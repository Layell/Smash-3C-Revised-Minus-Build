loc_0:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA(48, 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO(48, 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO(48, 6, "loc_0")]
    /* 00000018: */    blr
loc_1C:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(48, 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO(48, 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(48, 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
    /* 00000070: */    stwu r1,-0x10(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    li r3,0x31C
    /* 0000007C: */    li r4,0xF
    /* 00000080: */    stw r0,0x14(r1)
    /* 00000084: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8B8")]
    /* 00000088: */    cmpwi r3,0x0
    /* 0000008C: */    beq- loc_94
    /* 00000090: */    bl loc_A4
loc_94:
    /* 00000094: */    lwz r0,0x14(r1)
    /* 00000098: */    mtlr r0
    /* 0000009C: */    addi r1,r1,0x10
    /* 000000A0: */    blr
loc_A4:
    /* 000000A4: */    stwu r1,-0x20(r1)
    /* 000000A8: */    mflr r0
    /* 000000AC: */    stw r0,0x24(r1)
    /* 000000B0: */    addi r11,r1,0x20
    /* 000000B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1320")]
    /* 000000B8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_0")]
    /* 000000BC: */    mr r27,r3
    /* 000000C0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_0")]
    /* 000000C4: */    li r5,0x5
    /* 000000C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_238BDC")]
    /* 000000CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 4, "loc_0")]
    /* 000000D0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_1C4")]
    /* 000000D4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(48, 4, "loc_0")]
    /* 000000D8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_1C4")]
    /* 000000DC: */    stw r4,0x3C(r27)
    /* 000000E0: */    addi r3,r27,0x1EC
    /* 000000E4: */    li r4,0x0
    /* 000000E8: */    li r5,0x18
    /* 000000EC: */    stfs f0,0x1E4(r27)
    /* 000000F0: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 000000F4: */    addi r3,r27,0x204
    /* 000000F8: */    li r4,0x0
    /* 000000FC: */    li r5,0xC
    /* 00000100: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000104: */    addi r3,r27,0x210
    /* 00000108: */    li r4,0x0
    /* 0000010C: */    li r5,0x9C
    /* 00000110: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000114: */    addi r3,r27,0x2AC
    /* 00000118: */    li r4,0x0
    /* 0000011C: */    li r5,0x18
    /* 00000120: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000124: */    li r0,0x0
    /* 00000128: */    addi r3,r27,0x2C8
    /* 0000012C: */    stb r0,0x2C4(r27)
    /* 00000130: */    li r4,0x0
    /* 00000134: */    li r5,0x18
    /* 00000138: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 0000013C: */    li r28,0x0
    /* 00000140: */    li r29,0x0
    /* 00000144: */    li r30,0x4
    /* 00000148: */    li r31,0x1
loc_14C:
    /* 0000014C: */    add r3,r27,r29
    /* 00000150: */    addi r3,r3,0x2E0
    /* 00000154: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_239F50")]
    /* 00000158: */    add r3,r27,r29
    /* 0000015C: */    addi r28,r28,0x1
    /* 00000160: */    sth r30,0x2EC(r3)
    /* 00000164: */    cmpwi r28,0x2
    /* 00000168: */    addi r29,r29,0x10
    /* 0000016C: */    stb r31,0x2EE(r3)
    /* 00000170: */    blt+ loc_14C
    /* 00000174: */    addi r3,r27,0x300
    /* 00000178: */    li r4,0x0
    /* 0000017C: */    li r5,0x8
    /* 00000180: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000184: */    addi r3,r27,0x308
    /* 00000188: */    li r4,0x0
    /* 0000018C: */    li r5,0x2
    /* 00000190: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000194: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 4, "loc_0")]
    /* 00000198: */    li r0,0x0
    /* 0000019C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(48, 4, "loc_0")]
    /* 000001A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0288")]
    /* 000001A4: */    stw r0,0x1D8(r27)
    /* 000001A8: */    stb r0,0x30A(r27)
    /* 000001AC: */    stb r0,0x30B(r27)
    /* 000001B0: */    stb r0,0x30C(r27)
    /* 000001B4: */    stb r0,0x30D(r27)
    /* 000001B8: */    stb r0,0x30E(r27)
    /* 000001BC: */    stb r0,0x30F(r27)
    /* 000001C0: */    stb r0,0x310(r27)
    /* 000001C4: */    stfs f0,0x314(r27)
    /* 000001C8: */    stfs f0,0x318(r27)
    /* 000001CC: */    lwz r4,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0288")]
    /* 000001D0: */    cmpwi r4,0x0
    /* 000001D4: */    beq- loc_1E8
    /* 000001D8: */    lwz r0,0x8(r4)
    /* 000001DC: */    li r3,0x1
    /* 000001E0: */    rlwimi r0,r3,24,0,7
    /* 000001E4: */    stw r0,0x8(r4)
loc_1E8:
    /* 000001E8: */    addi r11,r1,0x20
    /* 000001EC: */    mr r3,r27
    /* 000001F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F136C")]
    /* 000001F4: */    lwz r0,0x24(r1)
    /* 000001F8: */    mtlr r0
    /* 000001FC: */    addi r1,r1,0x20
    /* 00000200: */    blr
loc_204:
    /* 00000204: */    stwu r1,-0x20(r1)
    /* 00000208: */    mflr r0
    /* 0000020C: */    cmpwi r3,0x0
    /* 00000210: */    stw r0,0x24(r1)
    /* 00000214: */    stw r31,0x1C(r1)
    /* 00000218: */    stw r30,0x18(r1)
    /* 0000021C: */    stw r29,0x14(r1)
    /* 00000220: */    mr r29,r4
    /* 00000224: */    stw r28,0x10(r1)
    /* 00000228: */    mr r28,r3
    /* 0000022C: */    beq- loc_2E0
    /* 00000230: */    lis r5,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_1C4")]
    /* 00000234: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0288")]
    /* 00000238: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_1C4")]
    /* 0000023C: */    stw r5,0x3C(r3)
    /* 00000240: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0288")]
    /* 00000244: */    cmpwi r4,0x0
    /* 00000248: */    beq- loc_258
    /* 0000024C: */    lwz r0,0x8(r4)
    /* 00000250: */    rlwinm r0,r0,0,8,31
    /* 00000254: */    stw r0,0x8(r4)
loc_258:
    /* 00000258: */    addi r31,r3,0x2E0
    /* 0000025C: */    li r30,0x0
loc_260:
    /* 00000260: */    mr r3,r31
    /* 00000264: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_239F6C")]
    /* 00000268: */    addi r30,r30,0x1
    /* 0000026C: */    addi r31,r31,0x10
    /* 00000270: */    cmpwi r30,0x2
    /* 00000274: */    blt+ loc_260
    /* 00000278: */    lwz r3,0x2CC(r28)
    /* 0000027C: */    cmpwi r3,0x0
    /* 00000280: */    beq- loc_298
    /* 00000284: */    beq- loc_290
    /* 00000288: */    subi r3,r3,0x10
    /* 0000028C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8DC")]
loc_290:
    /* 00000290: */    li r0,0x0
    /* 00000294: */    stw r0,0x2CC(r28)
loc_298:
    /* 00000298: */    addi r3,r28,0x2C8
    /* 0000029C: */    li r4,0x0
    /* 000002A0: */    li r5,0x18
    /* 000002A4: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 000002A8: */    lwz r3,0x1D8(r28)
    /* 000002AC: */    cmpwi r3,0x0
    /* 000002B0: */    beq- loc_2BC
    /* 000002B4: */    li r4,0x1
    /* 000002B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80013B1C")]
loc_2BC:
    /* 000002BC: */    mr r3,r28
    /* 000002C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2380B0")]
    /* 000002C4: */    mr r3,r28
    /* 000002C8: */    li r4,0x0
    /* 000002CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_238DEC")]
    /* 000002D0: */    cmpwi r29,0x0
    /* 000002D4: */    ble- loc_2E0
    /* 000002D8: */    mr r3,r28
    /* 000002DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_2E0:
    /* 000002E0: */    lwz r31,0x1C(r1)
    /* 000002E4: */    mr r3,r28
    /* 000002E8: */    lwz r30,0x18(r1)
    /* 000002EC: */    lwz r29,0x14(r1)
    /* 000002F0: */    lwz r28,0x10(r1)
    /* 000002F4: */    lwz r0,0x24(r1)
    /* 000002F8: */    mtlr r0
    /* 000002FC: */    addi r1,r1,0x20
    /* 00000300: */    blr
loc_304:
    /* 00000304: */    li r3,0x1
    /* 00000308: */    blr
loc_30C:
    /* 0000030C: */    stwu r1,-0x20(r1)
    /* 00000310: */    mflr r0
    /* 00000314: */    li r5,0x14
    /* 00000318: */    li r6,0x28
    /* 0000031C: */    stw r0,0x24(r1)
    /* 00000320: */    stw r31,0x1C(r1)
    /* 00000324: */    mr r31,r3
    /* 00000328: */    stw r30,0x18(r1)
    /* 0000032C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(48, 5, "loc_0")]
    /* 00000330: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(48, 5, "loc_0")]
    /* 00000334: */    lwz r4,0x1A0(r3)
    /* 00000338: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_223398")]
    /* 0000033C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00000340: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00000344: */    lwz r3,0x8(r3)
    /* 00000348: */    cmpwi r3,0x0
    /* 0000034C: */    beq- loc_674
    /* 00000350: */    lbz r0,0x1C(r3)
    /* 00000354: */    cmpwi r0,0x1
    /* 00000358: */    beq- loc_378
    /* 0000035C: */    bge- loc_384
    /* 00000360: */    cmpwi r0,0x0
    /* 00000364: */    bge- loc_36C
    /* 00000368: */    b loc_384
loc_36C:
    /* 0000036C: */    li r0,0x0
    /* 00000370: */    stb r0,0x2C4(r31)
    /* 00000374: */    b loc_38C
loc_378:
    /* 00000378: */    li r0,0x1
    /* 0000037C: */    stb r0,0x2C4(r31)
    /* 00000380: */    b loc_38C
loc_384:
    /* 00000384: */    li r0,0x0
    /* 00000388: */    stb r0,0x2C4(r31)
loc_38C:
    /* 0000038C: */    lwz r4,0x1A0(r31)
    /* 00000390: */    mr r3,r31
    /* 00000394: */    li r5,0xA
    /* 00000398: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_223140")]
    /* 0000039C: */    lwz r12,0x3C(r31)
    /* 000003A0: */    mr r3,r31
    /* 000003A4: */    li r4,0x0
    /* 000003A8: */    lwz r12,0x220(r12)
    /* 000003AC: */    mtctr r12
    /* 000003B0: */    bctrl
    /* 000003B4: */    lwz r12,0x3C(r31)
    /* 000003B8: */    mr r3,r31
    /* 000003BC: */    li r4,0x1
    /* 000003C0: */    lwz r12,0x21C(r12)
    /* 000003C4: */    mtctr r12
    /* 000003C8: */    bctrl
    /* 000003CC: */    lwz r4,0x1A0(r31)
    /* 000003D0: */    mr r3,r31
    /* 000003D4: */    li r5,0x2
    /* 000003D8: */    li r6,0x0
    /* 000003DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_222AB0")]
    /* 000003E0: */    lwz r12,0x3C(r31)
    /* 000003E4: */    mr r3,r31
    /* 000003E8: */    li r4,0x2
    /* 000003EC: */    lwz r12,0x224(r12)
    /* 000003F0: */    mtctr r12
    /* 000003F4: */    bctrl
    /* 000003F8: */    lwz r12,0x3C(r31)
    /* 000003FC: */    mr r3,r31
    /* 00000400: */    li r4,0x3
    /* 00000404: */    lwz r12,0x228(r12)
    /* 00000408: */    mtctr r12
    /* 0000040C: */    bctrl
    /* 00000410: */    lwz r12,0x3C(r31)
    /* 00000414: */    mr r3,r31
    /* 00000418: */    lwz r12,0xC4(r12)
    /* 0000041C: */    mtctr r12
    /* 00000420: */    bctrl
    /* 00000424: */    lis r4,0x1
    /* 00000428: */    lwz r3,0x1A0(r31)
    /* 0000042C: */    subi r0,r4,0x2
    /* 00000430: */    li r5,0x64
    /* 00000434: */    li r4,0x2
    /* 00000438: */    rlwinm r6,r0,0,16,31
    /* 0000043C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80015DDC")]
    /* 00000440: */    cmpwi r3,0x0
    /* 00000444: */    beq- loc_45C
    /* 00000448: */    stw r3,0x8(r1)
    /* 0000044C: */    mr r3,r31
    /* 00000450: */    addi r4,r1,0x8
    /* 00000454: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_224524")]
    /* 00000458: */    b loc_464
loc_45C:
    /* 0000045C: */    mr r3,r31
    /* 00000460: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_224574")]
loc_464:
    /* 00000464: */    lwz r12,0x3C(r31)
    /* 00000468: */    mr r3,r31
    /* 0000046C: */    lwz r12,0x1F4(r12)
    /* 00000470: */    mtctr r12
    /* 00000474: */    bctrl
    /* 00000478: */    mr r3,r31
    /* 0000047C: */    li r4,0x4
    /* 00000480: */    li r5,0x0
    /* 00000484: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2225AC")]
    /* 00000488: */    lbz r0,0x2C4(r31)
    /* 0000048C: */    cmpwi r0,0x1
    /* 00000490: */    beq- loc_554
    /* 00000494: */    bge- loc_600
    /* 00000498: */    cmpwi r0,0x0
    /* 0000049C: */    bge- loc_4A4
    /* 000004A0: */    b loc_600
loc_4A4:
    /* 000004A4: */    lwz r12,0x3C(r31)
    /* 000004A8: */    mr r3,r31
    /* 000004AC: */    addi r6,r30,0xC
    /* 000004B0: */    addi r8,r31,0x210
    /* 000004B4: */    lwz r12,0x68(r12)
    /* 000004B8: */    li r5,0x65
    /* 000004BC: */    lwz r4,0x1A0(r31)
    /* 000004C0: */    lwz r7,0xBC(r31)
    /* 000004C4: */    mtctr r12
    /* 000004C8: */    bctrl
    /* 000004CC: */    lwz r12,0x3C(r31)
    /* 000004D0: */    mr r3,r31
    /* 000004D4: */    lwz r4,0xBC(r31)
    /* 000004D8: */    addi r6,r30,0x1C
    /* 000004DC: */    lwz r12,0x68(r12)
    /* 000004E0: */    addi r8,r31,0x210
    /* 000004E4: */    addi r7,r4,0x18
    /* 000004E8: */    li r5,0x66
    /* 000004EC: */    lwz r4,0x1A0(r31)
    /* 000004F0: */    mtctr r12
    /* 000004F4: */    bctrl
    /* 000004F8: */    lwz r12,0x3C(r31)
    /* 000004FC: */    mr r3,r31
    /* 00000500: */    lwz r4,0xBC(r31)
    /* 00000504: */    addi r6,r30,0x2C
    /* 00000508: */    lwz r12,0x68(r12)
    /* 0000050C: */    addi r8,r31,0x21C
    /* 00000510: */    addi r7,r4,0x30
    /* 00000514: */    li r5,0x67
    /* 00000518: */    lwz r4,0x1A0(r31)
    /* 0000051C: */    mtctr r12
    /* 00000520: */    bctrl
    /* 00000524: */    lwz r12,0x3C(r31)
    /* 00000528: */    mr r3,r31
    /* 0000052C: */    lwz r4,0xBC(r31)
    /* 00000530: */    addi r6,r30,0x3C
    /* 00000534: */    lwz r12,0x68(r12)
    /* 00000538: */    addi r8,r31,0x21C
    /* 0000053C: */    addi r7,r4,0x48
    /* 00000540: */    li r5,0x68
    /* 00000544: */    lwz r4,0x1A0(r31)
    /* 00000548: */    mtctr r12
    /* 0000054C: */    bctrl
    /* 00000550: */    b loc_600
loc_554:
    /* 00000554: */    lwz r12,0x3C(r31)
    /* 00000558: */    mr r3,r31
    /* 0000055C: */    addi r6,r30,0xC
    /* 00000560: */    addi r8,r31,0x210
    /* 00000564: */    lwz r12,0x68(r12)
    /* 00000568: */    li r5,0x65
    /* 0000056C: */    lwz r4,0x1A0(r31)
    /* 00000570: */    lwz r7,0xBC(r31)
    /* 00000574: */    mtctr r12
    /* 00000578: */    bctrl
    /* 0000057C: */    lwz r12,0x3C(r31)
    /* 00000580: */    mr r3,r31
    /* 00000584: */    lwz r4,0xBC(r31)
    /* 00000588: */    addi r6,r30,0x1C
    /* 0000058C: */    lwz r12,0x68(r12)
    /* 00000590: */    addi r8,r31,0x21C
    /* 00000594: */    addi r7,r4,0x18
    /* 00000598: */    li r5,0x66
    /* 0000059C: */    lwz r4,0x1A0(r31)
    /* 000005A0: */    mtctr r12
    /* 000005A4: */    bctrl
    /* 000005A8: */    lwz r12,0x3C(r31)
    /* 000005AC: */    mr r3,r31
    /* 000005B0: */    lwz r4,0xBC(r31)
    /* 000005B4: */    addi r6,r30,0x2C
    /* 000005B8: */    lwz r12,0x68(r12)
    /* 000005BC: */    addi r8,r31,0x21C
    /* 000005C0: */    addi r7,r4,0x30
    /* 000005C4: */    li r5,0x67
    /* 000005C8: */    lwz r4,0x1A0(r31)
    /* 000005CC: */    mtctr r12
    /* 000005D0: */    bctrl
    /* 000005D4: */    lwz r12,0x3C(r31)
    /* 000005D8: */    mr r3,r31
    /* 000005DC: */    lwz r4,0xBC(r31)
    /* 000005E0: */    addi r6,r30,0x3C
    /* 000005E4: */    lwz r12,0x68(r12)
    /* 000005E8: */    addi r8,r31,0x210
    /* 000005EC: */    addi r7,r4,0x48
    /* 000005F0: */    li r5,0x68
    /* 000005F4: */    lwz r4,0x1A0(r31)
    /* 000005F8: */    mtctr r12
    /* 000005FC: */    bctrl
loc_600:
    /* 00000600: */    lwz r4,0x1A0(r31)
    /* 00000604: */    mr r3,r31
    /* 00000608: */    li r5,0x1E
    /* 0000060C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2237D0")]
    /* 00000610: */    lis r4,0x1
    /* 00000614: */    lwz r3,0x1A0(r31)
    /* 00000618: */    subi r0,r4,0x2
    /* 0000061C: */    li r5,0x0
    /* 00000620: */    li r4,0x5
    /* 00000624: */    rlwinm r6,r0,0,16,31
    /* 00000628: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80015DDC")]
    /* 0000062C: */    mr r4,r3
    /* 00000630: */    mr r3,r31
    /* 00000634: */    li r5,0x0
    /* 00000638: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_222904")]
    /* 0000063C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00000640: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00000644: */    lwz r3,0x8(r3)
    /* 00000648: */    cmpwi r3,0x0
    /* 0000064C: */    beq- loc_674
    /* 00000650: */    lbz r0,0x8(r3)
    /* 00000654: */    rlwinm r0,r0,30,26,31
    /* 00000658: */    cmplwi r0,0x7
    /* 0000065C: */    bne- loc_674
    /* 00000660: */    lbz r0,0x10(r3)
    /* 00000664: */    cmplwi r0,0x8
    /* 00000668: */    bne- loc_674
    /* 0000066C: */    li r0,0x1
    /* 00000670: */    stb r0,0x30F(r31)
loc_674:
    /* 00000674: */    lwz r0,0x24(r1)
    /* 00000678: */    lwz r31,0x1C(r1)
    /* 0000067C: */    lwz r30,0x18(r1)
    /* 00000680: */    mtlr r0
    /* 00000684: */    addi r1,r1,0x20
    /* 00000688: */    blr
loc_68C:
    /* 0000068C: */    stwu r1,-0x10(r1)
    /* 00000690: */    mflr r0
    /* 00000694: */    lis r5,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_0")]
    /* 00000698: */    stw r0,0x14(r1)
    /* 0000069C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_0")]
    /* 000006A0: */    stw r31,0xC(r1)
    /* 000006A4: */    li r31,0x0
    /* 000006A8: */    stw r30,0x8(r1)
    /* 000006AC: */    mr r30,r3
    /* 000006B0: */    lbz r0,0x2C4(r3)
    /* 000006B4: */    cmpwi r0,0x1
    /* 000006B8: */    beq- loc_6F0
    /* 000006BC: */    bge- loc_710
    /* 000006C0: */    cmpwi r0,0x0
    /* 000006C4: */    bge- loc_6CC
    /* 000006C8: */    b loc_710
loc_6CC:
    /* 000006CC: */    cmpwi r4,0x0
    /* 000006D0: */    beq- loc_6D8
    /* 000006D4: */    b loc_710
loc_6D8:
    /* 000006D8: */    addi r4,r5,0x4C
    /* 000006DC: */    addi r5,r5,0x6C
    /* 000006E0: */    li r3,0x2
    /* 000006E4: */    bl loc_29C0
    /* 000006E8: */    mr r31,r3
    /* 000006EC: */    b loc_710
loc_6F0:
    /* 000006F0: */    cmpwi r4,0x0
    /* 000006F4: */    beq- loc_6FC
    /* 000006F8: */    b loc_710
loc_6FC:
    /* 000006FC: */    addi r4,r5,0x84
    /* 00000700: */    addi r5,r5,0x6C
    /* 00000704: */    li r3,0x2
    /* 00000708: */    bl loc_29C0
    /* 0000070C: */    mr r31,r3
loc_710:
    /* 00000710: */    cmpwi r31,0x0
    /* 00000714: */    beq- loc_7A4
    /* 00000718: */    mr r3,r30
    /* 0000071C: */    mr r4,r31
    /* 00000720: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2227B0")]
    /* 00000724: */    lwz r12,0x3C(r31)
    /* 00000728: */    mr r3,r31
    /* 0000072C: */    lwz r4,0x1A0(r30)
    /* 00000730: */    li r5,0x0
    /* 00000734: */    lwz r12,0x9C(r12)
    /* 00000738: */    li r6,0x0
    /* 0000073C: */    mtctr r12
    /* 00000740: */    bctrl
    /* 00000744: */    lwz r12,0x3C(r31)
    /* 00000748: */    mr r3,r31
    /* 0000074C: */    lwz r4,0x9C(r30)
    /* 00000750: */    lwz r12,0xA4(r12)
    /* 00000754: */    mtctr r12
    /* 00000758: */    bctrl
    /* 0000075C: */    lwz r12,0x3C(r31)
    /* 00000760: */    mr r3,r31
    /* 00000764: */    lbz r4,0x2C4(r30)
    /* 00000768: */    lwz r12,0x1D0(r12)
    /* 0000076C: */    mtctr r12
    /* 00000770: */    bctrl
    /* 00000774: */    lwz r12,0x3C(r31)
    /* 00000778: */    mr r3,r31
    /* 0000077C: */    addi r4,r30,0x1E4
    /* 00000780: */    lwz r12,0x1C8(r12)
    /* 00000784: */    mtctr r12
    /* 00000788: */    bctrl
    /* 0000078C: */    lwz r12,0x3C(r31)
    /* 00000790: */    mr r3,r31
    /* 00000794: */    addi r4,r30,0x210
    /* 00000798: */    lwz r12,0x1CC(r12)
    /* 0000079C: */    mtctr r12
    /* 000007A0: */    bctrl
loc_7A4:
    /* 000007A4: */    lwz r0,0x14(r1)
    /* 000007A8: */    lwz r31,0xC(r1)
    /* 000007AC: */    lwz r30,0x8(r1)
    /* 000007B0: */    mtlr r0
    /* 000007B4: */    addi r1,r1,0x10
    /* 000007B8: */    blr
loc_7BC:
    /* 000007BC: */    stw r4,0x60(r3)
    /* 000007C0: */    blr
loc_7C4:
    /* 000007C4: */    stb r4,0x160(r3)
    /* 000007C8: */    blr
loc_7CC:
    /* 000007CC: */    stw r4,0x158(r3)
    /* 000007D0: */    blr
loc_7D4:
    /* 000007D4: */    stw r4,0x15C(r3)
    /* 000007D8: */    blr
loc_7DC:
    /* 000007DC: */    stwu r1,-0x10(r1)
    /* 000007E0: */    mflr r0
    /* 000007E4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_0")]
    /* 000007E8: */    stw r0,0x14(r1)
    /* 000007EC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_0")]
    /* 000007F0: */    stw r31,0xC(r1)
    /* 000007F4: */    li r31,0x0
    /* 000007F8: */    stw r30,0x8(r1)
    /* 000007FC: */    mr r30,r3
    /* 00000800: */    lbz r0,0x2C4(r3)
    /* 00000804: */    cmpwi r0,0x1
    /* 00000808: */    beq- loc_840
    /* 0000080C: */    bge- loc_860
    /* 00000810: */    cmpwi r0,0x0
    /* 00000814: */    bge- loc_81C
    /* 00000818: */    b loc_860
loc_81C:
    /* 0000081C: */    cmpwi r4,0x1
    /* 00000820: */    beq- loc_828
    /* 00000824: */    b loc_860
loc_828:
    /* 00000828: */    addi r4,r5,0xA4
    /* 0000082C: */    addi r5,r5,0xB4
    /* 00000830: */    li r3,0x0
    /* 00000834: */    bl loc_2070
    /* 00000838: */    mr r31,r3
    /* 0000083C: */    b loc_860
loc_840:
    /* 00000840: */    cmpwi r4,0x1
    /* 00000844: */    beq- loc_84C
    /* 00000848: */    b loc_860
loc_84C:
    /* 0000084C: */    addi r4,r5,0xC8
    /* 00000850: */    addi r5,r5,0xB4
    /* 00000854: */    li r3,0x0
    /* 00000858: */    bl loc_2070
    /* 0000085C: */    mr r31,r3
loc_860:
    /* 00000860: */    cmpwi r31,0x0
    /* 00000864: */    beq- loc_8F4
    /* 00000868: */    mr r3,r30
    /* 0000086C: */    mr r4,r31
    /* 00000870: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2227B0")]
    /* 00000874: */    lwz r12,0x3C(r31)
    /* 00000878: */    mr r3,r31
    /* 0000087C: */    lwz r4,0x1A0(r30)
    /* 00000880: */    li r5,0x0
    /* 00000884: */    lwz r12,0x9C(r12)
    /* 00000888: */    li r6,0x0
    /* 0000088C: */    mtctr r12
    /* 00000890: */    bctrl
    /* 00000894: */    lwz r12,0x3C(r31)
    /* 00000898: */    mr r3,r31
    /* 0000089C: */    lwz r4,0x9C(r30)
    /* 000008A0: */    lwz r12,0xA4(r12)
    /* 000008A4: */    mtctr r12
    /* 000008A8: */    bctrl
    /* 000008AC: */    lwz r12,0x3C(r31)
    /* 000008B0: */    mr r3,r31
    /* 000008B4: */    addi r4,r30,0x1E4
    /* 000008B8: */    lwz r12,0x1CC(r12)
    /* 000008BC: */    mtctr r12
    /* 000008C0: */    bctrl
    /* 000008C4: */    lwz r12,0x3C(r31)
    /* 000008C8: */    mr r3,r31
    /* 000008CC: */    addi r4,r30,0x210
    /* 000008D0: */    lwz r12,0x1D0(r12)
    /* 000008D4: */    mtctr r12
    /* 000008D8: */    bctrl
    /* 000008DC: */    lwz r12,0x3C(r31)
    /* 000008E0: */    mr r3,r31
    /* 000008E4: */    lbz r4,0x2C4(r30)
    /* 000008E8: */    lwz r12,0x1D4(r12)
    /* 000008EC: */    mtctr r12
    /* 000008F0: */    bctrl
loc_8F4:
    /* 000008F4: */    lwz r0,0x14(r1)
    /* 000008F8: */    lwz r31,0xC(r1)
    /* 000008FC: */    lwz r30,0x8(r1)
    /* 00000900: */    mtlr r0
    /* 00000904: */    addi r1,r1,0x10
    /* 00000908: */    blr
loc_90C:
    /* 0000090C: */    stw r4,0x158(r3)
    /* 00000910: */    blr
loc_914:
    /* 00000914: */    stw r4,0x15C(r3)
    /* 00000918: */    blr
loc_91C:
    /* 0000091C: */    stb r4,0x190(r3)
    /* 00000920: */    blr
loc_924:
    /* 00000924: */    stwu r1,-0x20(r1)
    /* 00000928: */    mflr r0
    /* 0000092C: */    stw r0,0x24(r1)
    /* 00000930: */    stw r31,0x1C(r1)
    /* 00000934: */    lis r31,0x0                              [R_PPC_ADDR16_HA(48, 5, "loc_0")]
    /* 00000938: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(48, 5, "loc_0")]
    /* 0000093C: */    stw r30,0x18(r1)
    /* 00000940: */    stw r29,0x14(r1)
    /* 00000944: */    stw r28,0x10(r1)
    /* 00000948: */    mr r28,r3
    /* 0000094C: */    lbz r0,0x2C4(r3)
    /* 00000950: */    cmpwi r0,0x1
    /* 00000954: */    beq- loc_970
    /* 00000958: */    bge- loc_B38
    /* 0000095C: */    cmpwi r0,0x0
    /* 00000960: */    bge- loc_B38
    /* 00000964: */    b loc_B38
    /* 00000968: */    b loc_B38
    /* 0000096C: */    b loc_B38
loc_970:
    /* 00000970: */    li r30,0x0
loc_974:
    /* 00000974: */    addi r4,r31,0xD8
    /* 00000978: */    addi r5,r31,0xEC
    /* 0000097C: */    li r3,0x4
    /* 00000980: */    bl loc_C28C
    /* 00000984: */    cmpwi r3,0x0
    /* 00000988: */    mr r29,r3
    /* 0000098C: */    beq- loc_B38
    /* 00000990: */    mr r3,r28
    /* 00000994: */    mr r4,r29
    /* 00000998: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2227B0")]
    /* 0000099C: */    lwz r12,0x3C(r29)
    /* 000009A0: */    mr r3,r29
    /* 000009A4: */    lwz r4,0x1A0(r28)
    /* 000009A8: */    li r5,0x0
    /* 000009AC: */    lwz r12,0x9C(r12)
    /* 000009B0: */    li r6,0x0
    /* 000009B4: */    mtctr r12
    /* 000009B8: */    bctrl
    /* 000009BC: */    lwz r12,0x3C(r29)
    /* 000009C0: */    mr r3,r29
    /* 000009C4: */    lwz r4,0x9C(r28)
    /* 000009C8: */    lwz r12,0xA4(r12)
    /* 000009CC: */    mtctr r12
    /* 000009D0: */    bctrl
    /* 000009D4: */    lwz r12,0x3C(r29)
    /* 000009D8: */    mr r3,r29
    /* 000009DC: */    addi r4,r28,0x264
    /* 000009E0: */    lwz r12,0x1D0(r12)
    /* 000009E4: */    mtctr r12
    /* 000009E8: */    bctrl
    /* 000009EC: */    lwz r12,0x3C(r29)
    /* 000009F0: */    mr r3,r29
    /* 000009F4: */    addi r4,r28,0x1EC
    /* 000009F8: */    lwz r12,0x1D4(r12)
    /* 000009FC: */    mtctr r12
    /* 00000A00: */    bctrl
    /* 00000A04: */    lwz r12,0x3C(r29)
    /* 00000A08: */    mr r3,r29
    /* 00000A0C: */    addi r4,r28,0x308
    /* 00000A10: */    lwz r12,0x1D8(r12)
    /* 00000A14: */    mtctr r12
    /* 00000A18: */    bctrl
    /* 00000A1C: */    lwz r12,0x3C(r29)
    /* 00000A20: */    mr r3,r29
    /* 00000A24: */    rlwinm r4,r30,0,24,31
    /* 00000A28: */    lwz r12,0x1DC(r12)
    /* 00000A2C: */    mtctr r12
    /* 00000A30: */    bctrl
    /* 00000A34: */    lwz r4,0x1A0(r28)
    /* 00000A38: */    mr r3,r28
    /* 00000A3C: */    mr r6,r29
    /* 00000A40: */    li r5,0x5
    /* 00000A44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_222AB0")]
    /* 00000A48: */    addi r30,r30,0x1
    /* 00000A4C: */    cmplwi r30,0x3
    /* 00000A50: */    bne+ loc_974
    /* 00000A54: */    li r30,0x0
loc_A58:
    /* 00000A58: */    addi r4,r31,0xD8
    /* 00000A5C: */    addi r5,r31,0x100
    /* 00000A60: */    li r3,0x4
    /* 00000A64: */    bl loc_C28C
    /* 00000A68: */    cmpwi r3,0x0
    /* 00000A6C: */    mr r29,r3
    /* 00000A70: */    beq- loc_B38
    /* 00000A74: */    mr r3,r28
    /* 00000A78: */    mr r4,r29
    /* 00000A7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2227B0")]
    /* 00000A80: */    lwz r12,0x3C(r29)
    /* 00000A84: */    mr r3,r29
    /* 00000A88: */    lwz r4,0x1A0(r28)
    /* 00000A8C: */    li r5,0x0
    /* 00000A90: */    lwz r12,0x9C(r12)
    /* 00000A94: */    li r6,0x0
    /* 00000A98: */    mtctr r12
    /* 00000A9C: */    bctrl
    /* 00000AA0: */    lwz r12,0x3C(r29)
    /* 00000AA4: */    mr r3,r29
    /* 00000AA8: */    lwz r4,0x9C(r28)
    /* 00000AAC: */    lwz r12,0xA4(r12)
    /* 00000AB0: */    mtctr r12
    /* 00000AB4: */    bctrl
    /* 00000AB8: */    lwz r12,0x3C(r29)
    /* 00000ABC: */    mr r3,r29
    /* 00000AC0: */    addi r4,r28,0x27C
    /* 00000AC4: */    lwz r12,0x1D0(r12)
    /* 00000AC8: */    mtctr r12
    /* 00000ACC: */    bctrl
    /* 00000AD0: */    lwz r12,0x3C(r29)
    /* 00000AD4: */    mr r3,r29
    /* 00000AD8: */    addi r4,r28,0x1EC
    /* 00000ADC: */    lwz r12,0x1D4(r12)
    /* 00000AE0: */    mtctr r12
    /* 00000AE4: */    bctrl
    /* 00000AE8: */    lwz r12,0x3C(r29)
    /* 00000AEC: */    mr r3,r29
    /* 00000AF0: */    addi r4,r28,0x309
    /* 00000AF4: */    lwz r12,0x1D8(r12)
    /* 00000AF8: */    mtctr r12
    /* 00000AFC: */    bctrl
    /* 00000B00: */    lwz r12,0x3C(r29)
    /* 00000B04: */    mr r3,r29
    /* 00000B08: */    rlwinm r4,r30,0,24,31
    /* 00000B0C: */    lwz r12,0x1DC(r12)
    /* 00000B10: */    mtctr r12
    /* 00000B14: */    bctrl
    /* 00000B18: */    lwz r4,0x1A0(r28)
    /* 00000B1C: */    mr r3,r28
    /* 00000B20: */    mr r6,r29
    /* 00000B24: */    li r5,0x5
    /* 00000B28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_222AB0")]
    /* 00000B2C: */    addi r30,r30,0x1
    /* 00000B30: */    cmplwi r30,0x3
    /* 00000B34: */    bne+ loc_A58
loc_B38:
    /* 00000B38: */    lwz r0,0x24(r1)
    /* 00000B3C: */    lwz r31,0x1C(r1)
    /* 00000B40: */    lwz r30,0x18(r1)
    /* 00000B44: */    lwz r29,0x14(r1)
    /* 00000B48: */    lwz r28,0x10(r1)
    /* 00000B4C: */    mtlr r0
    /* 00000B50: */    addi r1,r1,0x20
    /* 00000B54: */    blr
loc_B58:
    /* 00000B58: */    stw r4,0x158(r3)
    /* 00000B5C: */    blr
loc_B60:
    /* 00000B60: */    stw r4,0x15C(r3)
    /* 00000B64: */    blr
loc_B68:
    /* 00000B68: */    stw r4,0x160(r3)
    /* 00000B6C: */    blr
loc_B70:
    /* 00000B70: */    stb r4,0x170(r3)
    /* 00000B74: */    blr
loc_B78:
    /* 00000B78: */    stwu r1,-0x30(r1)
    /* 00000B7C: */    mflr r0
    /* 00000B80: */    stw r0,0x34(r1)
    /* 00000B84: */    stfd f31,0x20(r1)
    /* 00000B88: */    psq_st f31,0x28(r1),0,0
    /* 00000B8C: */    fmr f31,f1
    /* 00000B90: */    stw r31,0x1C(r1)
    /* 00000B94: */    mr r31,r3
    /* 00000B98: */    lwz r0,0x9C(r3)
    /* 00000B9C: */    cmpwi r0,0x0
    /* 00000BA0: */    beq- loc_C4C
    /* 00000BA4: */    lfs f1,0x294(r3)
    /* 00000BA8: */    lfs f0,0x2AC(r3)
    /* 00000BAC: */    fcmpo cr0,f1,f0
    /* 00000BB0: */    bge- loc_BEC
    /* 00000BB4: */    psq_l f0,0x294(r3),0,0
    /* 00000BB8: */    psq_l f1,0x2AC(r3),0,0
    /* 00000BBC: */    psq_l f2,0x29C(r3),1,0
    /* 00000BC0: */    ps_sub f0,f0,f1
    /* 00000BC4: */    psq_l f3,0x2B4(r3),1,0
    /* 00000BC8: */    ps_sub f1,f2,f3
    /* 00000BCC: */    psq_st f0,0x8(r1),0,0
    /* 00000BD0: */    psq_st f1,0x10(r1),1,0
    /* 00000BD4: */    lfs f2,0x8(r1)
    /* 00000BD8: */    lfs f1,0xC(r1)
    /* 00000BDC: */    lfs f0,0x10(r1)
    /* 00000BE0: */    stfs f2,0x2B8(r3)
    /* 00000BE4: */    stfs f1,0x2BC(r3)
    /* 00000BE8: */    stfs f0,0x2C0(r3)
loc_BEC:
    /* 00000BEC: */    lfs f3,0x294(r3)
    /* 00000BF0: */    fmr f1,f31
    /* 00000BF4: */    lfs f2,0x298(r3)
    /* 00000BF8: */    lfs f0,0x29C(r3)
    /* 00000BFC: */    stfs f3,0x2AC(r3)
    /* 00000C00: */    stfs f2,0x2B0(r3)
    /* 00000C04: */    stfs f0,0x2B4(r3)
    /* 00000C08: */    mr r3,r31
    /* 00000C0C: */    lwz r12,0x3C(r31)
    /* 00000C10: */    lwz r12,0x22C(r12)
    /* 00000C14: */    mtctr r12
    /* 00000C18: */    bctrl
    /* 00000C1C: */    lwz r12,0x3C(r31)
    /* 00000C20: */    fmr f1,f31
    /* 00000C24: */    mr r3,r31
    /* 00000C28: */    lwz r12,0x230(r12)
    /* 00000C2C: */    mtctr r12
    /* 00000C30: */    bctrl
    /* 00000C34: */    lwz r12,0x3C(r31)
    /* 00000C38: */    fmr f1,f31
    /* 00000C3C: */    mr r3,r31
    /* 00000C40: */    lwz r12,0x238(r12)
    /* 00000C44: */    mtctr r12
    /* 00000C48: */    bctrl
loc_C4C:
    /* 00000C4C: */    psq_l f31,0x28(r1),0,0
    /* 00000C50: */    lwz r0,0x34(r1)
    /* 00000C54: */    lfd f31,0x20(r1)
    /* 00000C58: */    lwz r31,0x1C(r1)
    /* 00000C5C: */    mtlr r0
    /* 00000C60: */    addi r1,r1,0x30
    /* 00000C64: */    blr
loc_C68:
    /* 00000C68: */    stwu r1,-0x10(r1)
    /* 00000C6C: */    mflr r0
    /* 00000C70: */    stw r0,0x14(r1)
    /* 00000C74: */    stw r31,0xC(r1)
    /* 00000C78: */    mr r31,r3
    /* 00000C7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8009BE74")]
    /* 00000C80: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 4, "loc_0")]
    /* 00000C84: */    lfs f2,0x160(r3)
    /* 00000C88: */    lfs f1,0x158(r3)
    /* 00000C8C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(48, 4, "loc_0")]
    /* 00000C90: */    stfs f1,0x1EC(r31)
    /* 00000C94: */    stfs f2,0x1F0(r31)
    /* 00000C98: */    stfs f0,0x1F4(r31)
    /* 00000C9C: */    lfs f2,0x164(r3)
    /* 00000CA0: */    lfs f1,0x15C(r3)
    /* 00000CA4: */    stfs f1,0x1F8(r31)
    /* 00000CA8: */    stfs f2,0x1FC(r31)
    /* 00000CAC: */    stfs f0,0x200(r31)
    /* 00000CB0: */    lwz r31,0xC(r1)
    /* 00000CB4: */    lwz r0,0x14(r1)
    /* 00000CB8: */    mtlr r0
    /* 00000CBC: */    addi r1,r1,0x10
    /* 00000CC0: */    blr
loc_CC4:
    /* 00000CC4: */    stwu r1,-0x20(r1)
    /* 00000CC8: */    mflr r0
    /* 00000CCC: */    stw r0,0x24(r1)
    /* 00000CD0: */    stfd f31,0x10(r1)
    /* 00000CD4: */    psq_st f31,0x18(r1),0,0
    /* 00000CD8: */    fmr f31,f1
    /* 00000CDC: */    stw r31,0xC(r1)
    /* 00000CE0: */    mr r31,r3
    /* 00000CE4: */    lbz r0,0x30F(r3)
    /* 00000CE8: */    cmplwi r0,0x1
    /* 00000CEC: */    bne- loc_DA0
    /* 00000CF0: */    lbz r0,0x310(r3)
    /* 00000CF4: */    cmpwi r0,0x0
    /* 00000CF8: */    bne- loc_D80
    /* 00000CFC: */    lwz r5,0x9C(r3)
    /* 00000D00: */    cmpwi r5,0x0
    /* 00000D04: */    beq- loc_DD8
    /* 00000D08: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00000D0C: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00000D10: */    lwz r4,0x8(r4)
    /* 00000D14: */    cmpwi r4,0x0
    /* 00000D18: */    beq- loc_DD8
    /* 00000D1C: */    lbz r0,0x8(r4)
    /* 00000D20: */    rlwinm r0,r0,30,26,31
    /* 00000D24: */    cmplwi r0,0x7
    /* 00000D28: */    bne- loc_DD8
    /* 00000D2C: */    lbz r0,0xE(r4)
    /* 00000D30: */    rlwinm r0,r0,27,29,31
    /* 00000D34: */    cmpwi r0,0x1
    /* 00000D38: */    beq- loc_D64
    /* 00000D3C: */    bge- loc_D4C
    /* 00000D40: */    cmpwi r0,0x0
    /* 00000D44: */    bge- loc_D58
    /* 00000D48: */    b loc_D78
loc_D4C:
    /* 00000D4C: */    cmpwi r0,0x3
    /* 00000D50: */    bge- loc_D78
    /* 00000D54: */    b loc_D70
loc_D58:
    /* 00000D58: */    lfs f0,0x1C(r5)
    /* 00000D5C: */    stfs f0,0x314(r3)
    /* 00000D60: */    b loc_D78
loc_D64:
    /* 00000D64: */    lfs f0,0x20(r5)
    /* 00000D68: */    stfs f0,0x314(r3)
    /* 00000D6C: */    b loc_D78
loc_D70:
    /* 00000D70: */    lfs f0,0x24(r5)
    /* 00000D74: */    stfs f0,0x314(r3)
loc_D78:
    /* 00000D78: */    li r0,0x1
    /* 00000D7C: */    stb r0,0x310(r3)
loc_D80:
    /* 00000D80: */    lbz r0,0x310(r3)
    /* 00000D84: */    cmplwi r0,0x1
    /* 00000D88: */    bne- loc_DA0
    /* 00000D8C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00000D90: */    lfs f0,0x314(r3)
    /* 00000D94: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00000D98: */    lwz r3,0x44(r3)
    /* 00000D9C: */    stfs f0,0x8(r3)
loc_DA0:
    /* 00000DA0: */    lwz r12,0x3C(r31)
    /* 00000DA4: */    fmr f1,f31
    /* 00000DA8: */    mr r3,r31
    /* 00000DAC: */    li r4,0x0
    /* 00000DB0: */    lwz r12,0x234(r12)
    /* 00000DB4: */    mtctr r12
    /* 00000DB8: */    bctrl
    /* 00000DBC: */    lwz r12,0x3C(r31)
    /* 00000DC0: */    fmr f1,f31
    /* 00000DC4: */    mr r3,r31
    /* 00000DC8: */    li r4,0x1
    /* 00000DCC: */    lwz r12,0x234(r12)
    /* 00000DD0: */    mtctr r12
    /* 00000DD4: */    bctrl
loc_DD8:
    /* 00000DD8: */    psq_l f31,0x18(r1),0,0
    /* 00000DDC: */    lwz r0,0x24(r1)
    /* 00000DE0: */    lfd f31,0x10(r1)
    /* 00000DE4: */    lwz r31,0xC(r1)
    /* 00000DE8: */    mtlr r0
    /* 00000DEC: */    addi r1,r1,0x20
    /* 00000DF0: */    blr
loc_DF4:
    /* 00000DF4: */    rlwinm r0,r4,2,22,29
    /* 00000DF8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(48, 4, "loc_0")]
    /* 00000DFC: */    add r6,r3,r0
    /* 00000E00: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(48, 4, "loc_0")]
    /* 00000E04: */    lfs f2,0x300(r6)
    /* 00000E08: */    fsubs f1,f2,f1
    /* 00000E0C: */    fcmpo cr0,f1,f0
    /* 00000E10: */    stfs f1,0x300(r6)
    /* 00000E14: */    bge- loc_E1C
    /* 00000E18: */    stfs f0,0x300(r6)
loc_E1C:
    /* 00000E1C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(48, 4, "loc_0")]
    /* 00000E20: */    lfs f0,0x300(r6)
    /* 00000E24: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(48, 4, "loc_0")]
    /* 00000E28: */    fcmpu cr0,f1,f0
    /* 00000E2C: */    bnelr-
    /* 00000E30: */    lwz r5,0x9C(r3)
    /* 00000E34: */    cmpwi r5,0x0
    /* 00000E38: */    beqlr-
    /* 00000E3C: */    add r4,r3,r4
    /* 00000E40: */    lbz r3,0x308(r4)
    /* 00000E44: */    addi r3,r3,0x1
    /* 00000E48: */    rlwinm r0,r3,0,24,31
    /* 00000E4C: */    stb r3,0x308(r4)
    /* 00000E50: */    cmplwi r0,0x3
    /* 00000E54: */    bne- loc_E60
    /* 00000E58: */    li r0,0x0
    /* 00000E5C: */    stb r0,0x308(r4)
loc_E60:
    /* 00000E60: */    lfs f0,0x14(r5)
    /* 00000E64: */    stfs f0,0x300(r6)
    /* 00000E68: */    blr
loc_E6C:
    /* 00000E6C: */    stwu r1,-0x10(r1)
    /* 00000E70: */    mflr r0
    /* 00000E74: */    stw r0,0x14(r1)
    /* 00000E78: */    stw r31,0xC(r1)
    /* 00000E7C: */    mr r31,r3
    /* 00000E80: */    lbz r0,0x30A(r3)
    /* 00000E84: */    cmpwi r0,0x1
    /* 00000E88: */    beq- loc_F24
    /* 00000E8C: */    bge- loc_F7C
    /* 00000E90: */    cmpwi r0,0x0
    /* 00000E94: */    bge- loc_E9C
    /* 00000E98: */    b loc_F7C
loc_E9C:
    /* 00000E9C: */    lbz r4,0xC0(r3)
    /* 00000EA0: */    add r5,r3,r4
    /* 00000EA4: */    lbz r0,0x30B(r5)
    /* 00000EA8: */    cmpwi r0,0x0
    /* 00000EAC: */    bne- loc_F7C
    /* 00000EB0: */    rlwinm r6,r4,1,23,30
    /* 00000EB4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 4, "loc_4")]
    /* 00000EB8: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(48, 4, "loc_4")]
    /* 00000EBC: */    mulli r0,r6,0xC
    /* 00000EC0: */    lfs f1,0x1EC(r3)
    /* 00000EC4: */    lwz r4,0xBC(r3)
    /* 00000EC8: */    fsubs f1,f1,f0
    /* 00000ECC: */    lfsx f0,r4,r0
    /* 00000ED0: */    fcmpo cr0,f0,f1
    /* 00000ED4: */    bge- loc_F7C
    /* 00000ED8: */    addi r0,r6,0x1
    /* 00000EDC: */    mulli r0,r0,0xC
    /* 00000EE0: */    lfsx f0,r4,r0
    /* 00000EE4: */    fcmpo cr0,f0,f1
    /* 00000EE8: */    bge- loc_F7C
    /* 00000EEC: */    li r0,0x1
    /* 00000EF0: */    stb r0,0x30B(r5)
    /* 00000EF4: */    lbz r4,0xC0(r3)
    /* 00000EF8: */    addi r4,r4,0x1
    /* 00000EFC: */    rlwinm r0,r4,0,24,31
    /* 00000F00: */    stb r4,0xC0(r3)
    /* 00000F04: */    cmplwi r0,0x4
    /* 00000F08: */    blt- loc_F14
    /* 00000F0C: */    li r0,0x0
    /* 00000F10: */    stb r0,0xC0(r3)
loc_F14:
    /* 00000F14: */    lbz r4,0x30A(r3)
    /* 00000F18: */    addi r0,r4,0x1
    /* 00000F1C: */    stb r0,0x30A(r3)
    /* 00000F20: */    b loc_F7C
loc_F24:
    /* 00000F24: */    lbz r0,0xC0(r3)
    /* 00000F28: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 4, "loc_4")]
    /* 00000F2C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(48, 4, "loc_4")]
    /* 00000F30: */    rlwinm r4,r0,1,0,30
    /* 00000F34: */    lfs f0,0x1F8(r3)
    /* 00000F38: */    mulli r0,r4,0xC
    /* 00000F3C: */    lwz r3,0xBC(r3)
    /* 00000F40: */    fadds f1,f1,f0
    /* 00000F44: */    lfsx f0,r3,r0
    /* 00000F48: */    fcmpo cr0,f0,f1
    /* 00000F4C: */    blt- loc_F64
    /* 00000F50: */    addi r0,r4,0x1
    /* 00000F54: */    mulli r0,r0,0xC
    /* 00000F58: */    lfsx f0,r3,r0
    /* 00000F5C: */    fcmpo cr0,f0,f1
    /* 00000F60: */    bge- loc_F7C
loc_F64:
    /* 00000F64: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 00000F68: */    lbz r4,0xC0(r31)
    /* 00000F6C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00000F70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_10D4A4")]
    /* 00000F74: */    li r0,0x0
    /* 00000F78: */    stb r0,0x30A(r31)
loc_F7C:
    /* 00000F7C: */    lbz r0,0x30B(r31)
    /* 00000F80: */    cmplwi r0,0x1
    /* 00000F84: */    bne- loc_FB0
    /* 00000F88: */    lwz r3,0xBC(r31)
    /* 00000F8C: */    lfs f1,0x1F8(r31)
    /* 00000F90: */    lfs f0,0x0(r3)
    /* 00000F94: */    fcmpo cr0,f0,f1
    /* 00000F98: */    ble- loc_FB0
    /* 00000F9C: */    lfs f0,0xC(r3)
    /* 00000FA0: */    fcmpo cr0,f0,f1
    /* 00000FA4: */    ble- loc_FB0
    /* 00000FA8: */    li r0,0x0
    /* 00000FAC: */    stb r0,0x30B(r31)
loc_FB0:
    /* 00000FB0: */    lbz r0,0x30C(r31)
    /* 00000FB4: */    cmplwi r0,0x1
    /* 00000FB8: */    bne- loc_FE4
    /* 00000FBC: */    lwz r3,0xBC(r31)
    /* 00000FC0: */    lfs f1,0x1F8(r31)
    /* 00000FC4: */    lfs f0,0x18(r3)
    /* 00000FC8: */    fcmpo cr0,f0,f1
    /* 00000FCC: */    ble- loc_FE4
    /* 00000FD0: */    lfs f0,0x24(r3)
    /* 00000FD4: */    fcmpo cr0,f0,f1
    /* 00000FD8: */    ble- loc_FE4
    /* 00000FDC: */    li r0,0x0
    /* 00000FE0: */    stb r0,0x30C(r31)
loc_FE4:
    /* 00000FE4: */    lbz r0,0x30D(r31)
    /* 00000FE8: */    cmplwi r0,0x1
    /* 00000FEC: */    bne- loc_1018
    /* 00000FF0: */    lwz r3,0xBC(r31)
    /* 00000FF4: */    lfs f1,0x1F8(r31)
    /* 00000FF8: */    lfs f0,0x30(r3)
    /* 00000FFC: */    fcmpo cr0,f0,f1
    /* 00001000: */    ble- loc_1018
    /* 00001004: */    lfs f0,0x3C(r3)
    /* 00001008: */    fcmpo cr0,f0,f1
    /* 0000100C: */    ble- loc_1018
    /* 00001010: */    li r0,0x0
    /* 00001014: */    stb r0,0x30D(r31)
loc_1018:
    /* 00001018: */    lbz r0,0x30E(r31)
    /* 0000101C: */    cmplwi r0,0x1
    /* 00001020: */    bne- loc_104C
    /* 00001024: */    lwz r3,0xBC(r31)
    /* 00001028: */    lfs f1,0x1F8(r31)
    /* 0000102C: */    lfs f0,0x48(r3)
    /* 00001030: */    fcmpo cr0,f0,f1
    /* 00001034: */    ble- loc_104C
    /* 00001038: */    lfs f0,0x54(r3)
    /* 0000103C: */    fcmpo cr0,f0,f1
    /* 00001040: */    ble- loc_104C
    /* 00001044: */    li r0,0x0
    /* 00001048: */    stb r0,0x30E(r31)
loc_104C:
    /* 0000104C: */    lwz r0,0x14(r1)
    /* 00001050: */    lwz r31,0xC(r1)
    /* 00001054: */    mtlr r0
    /* 00001058: */    addi r1,r1,0x10
    /* 0000105C: */    blr
loc_1060:
    /* 00001060: */    lfs f0,0x2B8(r3)
    /* 00001064: */    stfs f0,0x0(r4)
    /* 00001068: */    lfs f0,0x2BC(r3)
    /* 0000106C: */    stfs f0,0x4(r4)
    /* 00001070: */    lfs f0,0x2C0(r3)
    /* 00001074: */    li r3,0x1
    /* 00001078: */    stfs f0,0x8(r4)
    /* 0000107C: */    blr
loc_1080:
    /* 00001080: */    lbz r0,0x30F(r3)
    /* 00001084: */    cmpwi r0,0x0
    /* 00001088: */    bne- loc_1094
    /* 0000108C: */    li r3,0x0
    /* 00001090: */    blr
loc_1094:
    /* 00001094: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 4, "loc_0")]
    /* 00001098: */    lfs f0,0x318(r3)
    /* 0000109C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(48, 4, "loc_0")]
    /* 000010A0: */    fcmpo cr0,f0,f1
    /* 000010A4: */    ble- loc_10D0
    /* 000010A8: */    lfs f0,0x2A0(r3)
    /* 000010AC: */    fcmpo cr0,f0,f1
    /* 000010B0: */    cror 2,0,2
    /* 000010B4: */    bne- loc_10D0
    /* 000010B8: */    li r3,0x6
    /* 000010BC: */    li r0,0x4
    /* 000010C0: */    stw r3,0x0(r5)
    /* 000010C4: */    li r3,0x1
    /* 000010C8: */    stw r0,0x0(r6)
    /* 000010CC: */    blr
loc_10D0:
    /* 000010D0: */    lfs f0,0x2A0(r3)
    /* 000010D4: */    stfs f0,0x318(r3)
    /* 000010D8: */    li r3,0x0
    /* 000010DC: */    blr
loc_10E0:
    /* 000010E0: */    cmpwi r4,0x0
    /* 000010E4: */    beqlr-
    /* 000010E8: */    lfs f0,0x2B8(r3)
    /* 000010EC: */    stfs f0,0x0(r4)
    /* 000010F0: */    lfs f0,0x2BC(r3)
    /* 000010F4: */    stfs f0,0x4(r4)
    /* 000010F8: */    lfs f0,0x2C0(r3)
    /* 000010FC: */    stfs f0,0x8(r4)
    /* 00001100: */    blr
loc_1104:
    /* 00001104: */    stwu r1,-0x40(r1)
    /* 00001108: */    mflr r0
    /* 0000110C: */    stw r0,0x44(r1)
    /* 00001110: */    addi r11,r1,0x40
    /* 00001114: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F130C")]
    /* 00001118: */    lwz r24,0x9C(r3)
    /* 0000111C: */    mr r31,r3
    /* 00001120: */    cmpwi r24,0x0
    /* 00001124: */    beq- loc_1334
    /* 00001128: */    li r0,0x0
    /* 0000112C: */    lis r4,0x1
    /* 00001130: */    stw r0,0xC(r1)
    /* 00001134: */    subi r0,r4,0x2
    /* 00001138: */    rlwinm r6,r0,0,16,31
    /* 0000113C: */    li r4,0x2
    /* 00001140: */    lwz r3,0x1A0(r3)
    /* 00001144: */    li r5,0x1
    /* 00001148: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80015DDC")]
    /* 0000114C: */    cmpwi r3,0x0
    /* 00001150: */    stw r3,0x8(r1)
    /* 00001154: */    bne- loc_1160
    /* 00001158: */    li r0,0x0
    /* 0000115C: */    b loc_1184
loc_1160:
    /* 00001160: */    addi r3,r1,0x8
    /* 00001164: */    li r4,0x0
    /* 00001168: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8018D174")]
    /* 0000116C: */    cmpwi r3,0x0
    /* 00001170: */    bne- loc_117C
    /* 00001174: */    li r0,0x0
    /* 00001178: */    b loc_1184
loc_117C:
    /* 0000117C: */    stw r3,0xC(r1)
    /* 00001180: */    li r0,0x1
loc_1184:
    /* 00001184: */    cmpwi r0,0x0
    /* 00001188: */    beq- loc_1334
    /* 0000118C: */    lbz r0,0x2C4(r31)
    /* 00001190: */    lfs f1,0xC(r24)
    /* 00001194: */    cmpwi r0,0x1
    /* 00001198: */    beq- loc_11C4
    /* 0000119C: */    bge- loc_11D8
    /* 000011A0: */    cmpwi r0,0x0
    /* 000011A4: */    bge- loc_11AC
    /* 000011A8: */    b loc_11D8
loc_11AC:
    /* 000011AC: */    mr r3,r31
    /* 000011B0: */    addi r4,r31,0x2C8
    /* 000011B4: */    addi r5,r1,0xC
    /* 000011B8: */    li r6,0x2C
    /* 000011BC: */    bl loc_1924
    /* 000011C0: */    b loc_11D8
loc_11C4:
    /* 000011C4: */    mr r3,r31
    /* 000011C8: */    addi r4,r31,0x2C8
    /* 000011CC: */    addi r5,r1,0xC
    /* 000011D0: */    li r6,0x107
    /* 000011D4: */    bl loc_1924
loc_11D8:
    /* 000011D8: */    mr r25,r31
    /* 000011DC: */    addi r26,r31,0x210
    /* 000011E0: */    addi r24,r31,0x2E0
    /* 000011E4: */    li r23,0x0
    /* 000011E8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(48, 5, "loc_118")]
loc_11EC:
    /* 000011EC: */    addi r4,r30,0x0                          [R_PPC_ADDR16_LO(48, 5, "loc_118")]
    /* 000011F0: */    li r3,0x5A
    /* 000011F4: */    bl loc_78E8
    /* 000011F8: */    cmpwi r3,0x0
    /* 000011FC: */    mr r22,r3
    /* 00001200: */    beq- loc_131C
    /* 00001204: */    mr r3,r31
    /* 00001208: */    mr r4,r22
    /* 0000120C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2227B0")]
    /* 00001210: */    lbz r0,0x2C4(r31)
    /* 00001214: */    mr r3,r22
    /* 00001218: */    stb r0,0x158(r22)
    /* 0000121C: */    stb r23,0x159(r22)
    /* 00001220: */    lwz r12,0x3C(r22)
    /* 00001224: */    lwz r4,0x9C(r31)
    /* 00001228: */    lwz r12,0xA4(r12)
    /* 0000122C: */    mtctr r12
    /* 00001230: */    bctrl
    /* 00001234: */    stw r26,0x168(r22)
    /* 00001238: */    addi r0,r31,0x1EC
    /* 0000123C: */    mr r3,r22
    /* 00001240: */    li r5,0x0
    /* 00001244: */    stw r0,0x16C(r22)
    /* 00001248: */    li r6,0x0
    /* 0000124C: */    lwz r4,0x2D8(r25)
    /* 00001250: */    lwz r0,0x2D0(r25)
    /* 00001254: */    stw r0,0x15C(r22)
    /* 00001258: */    stw r4,0x160(r22)
    /* 0000125C: */    lwz r12,0x3C(r22)
    /* 00001260: */    lwz r4,0x1A0(r31)
    /* 00001264: */    lwz r12,0x9C(r12)
    /* 00001268: */    mtctr r12
    /* 0000126C: */    bctrl
    /* 00001270: */    cmpwi r24,0x0
    /* 00001274: */    lwz r28,0x2D8(r25)
    /* 00001278: */    lwz r29,0x2D0(r25)
    /* 0000127C: */    bne- loc_1288
    /* 00001280: */    li r28,0x0
    /* 00001284: */    b loc_12F4
loc_1288:
    /* 00001288: */    cmpwi r22,0x0
    /* 0000128C: */    bne- loc_1298
    /* 00001290: */    li r28,0x0
    /* 00001294: */    b loc_12F4
loc_1298:
    /* 00001298: */    li r3,0x28
    /* 0000129C: */    li r4,0xF
    /* 000012A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8B8")]
    /* 000012A4: */    cmpwi r3,0x0
    /* 000012A8: */    mr r27,r3
    /* 000012AC: */    bne- loc_12B8
    /* 000012B0: */    li r28,0x0
    /* 000012B4: */    b loc_12F4
loc_12B8:
    /* 000012B8: */    mr r3,r31
    /* 000012BC: */    mr r4,r27
    /* 000012C0: */    mr r5,r24
    /* 000012C4: */    mr r6,r22
    /* 000012C8: */    mr r7,r29
    /* 000012CC: */    mr r8,r28
    /* 000012D0: */    bl loc_134C
    /* 000012D4: */    mr r3,r31
    /* 000012D8: */    mr r4,r27
    /* 000012DC: */    mr r5,r22
    /* 000012E0: */    li r6,0x1
    /* 000012E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_275344")]
    /* 000012E8: */    mr r28,r3
    /* 000012EC: */    mr r3,r27
    /* 000012F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_12F4:
    /* 000012F4: */    cmpwi r28,0x0
    /* 000012F8: */    beq- loc_1314
    /* 000012FC: */    mr r3,r28
    /* 00001300: */    li r4,0x0
    /* 00001304: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80111958")]
    /* 00001308: */    stw r3,0x164(r22)
    /* 0000130C: */    mr r3,r22
    /* 00001310: */    bl loc_7DAC
loc_1314:
    /* 00001314: */    mr r3,r22
    /* 00001318: */    bl loc_7E6C
loc_131C:
    /* 0000131C: */    addi r23,r23,0x1
    /* 00001320: */    addi r25,r25,0x4
    /* 00001324: */    cmplwi r23,0x2
    /* 00001328: */    addi r24,r24,0x10
    /* 0000132C: */    addi r26,r26,0xC
    /* 00001330: */    blt+ loc_11EC
loc_1334:
    /* 00001334: */    addi r11,r1,0x40
    /* 00001338: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1358")]
    /* 0000133C: */    lwz r0,0x44(r1)
    /* 00001340: */    mtlr r0
    /* 00001344: */    addi r1,r1,0x40
    /* 00001348: */    blr
loc_134C:
    /* 0000134C: */    stwu r1,-0x70(r1)
    /* 00001350: */    mflr r0
    /* 00001354: */    stw r0,0x74(r1)
    /* 00001358: */    stfd f31,0x60(r1)
    /* 0000135C: */    psq_st f31,0x68(r1),0,0
    /* 00001360: */    stfd f30,0x50(r1)
    /* 00001364: */    psq_st f30,0x58(r1),0,0
    /* 00001368: */    stfd f29,0x40(r1)
    /* 0000136C: */    psq_st f29,0x48(r1),0,0
    /* 00001370: */    stfd f28,0x30(r1)
    /* 00001374: */    psq_st f28,0x38(r1),0,0
    /* 00001378: */    addi r11,r1,0x30
    /* 0000137C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1318")]
    /* 00001380: */    cmpwi r4,0x0
    /* 00001384: */    lis r31,0x0                              [R_PPC_ADDR16_HA(48, 4, "loc_0")]
    /* 00001388: */    mr r26,r4
    /* 0000138C: */    mr r27,r5
    /* 00001390: */    mr r28,r7
    /* 00001394: */    mr r25,r8
    /* 00001398: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(48, 4, "loc_0")]
    /* 0000139C: */    beq- loc_1800
    /* 000013A0: */    cmpwi r5,0x0
    /* 000013A4: */    beq- loc_1800
    /* 000013A8: */    cmpwi r6,0x0
    /* 000013AC: */    beq- loc_1800
    /* 000013B0: */    cmpwi r7,0x0
    /* 000013B4: */    beq- loc_1800
    /* 000013B8: */    cmpwi r8,0x0
    /* 000013BC: */    beq- loc_1800
    /* 000013C0: */    mr r3,r27
    /* 000013C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_239FD8")]
    /* 000013C8: */    cmpwi r3,0x0
    /* 000013CC: */    beq- loc_1800
    /* 000013D0: */    lhz r0,0xC(r27)
    /* 000013D4: */    rlwinm r29,r28,0,16,31
    /* 000013D8: */    lfs f28,0x0(r31)
    /* 000013DC: */    li r4,0xF
    /* 000013E0: */    mullw r0,r0,r28
    /* 000013E4: */    fmr f29,f28
    /* 000013E8: */    fmr f30,f28
    /* 000013EC: */    fmr f31,f28
    /* 000013F0: */    rlwinm r30,r0,0,16,31
    /* 000013F4: */    rlwinm r3,r0,3,13,28
    /* 000013F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8CC")]
    /* 000013FC: */    stw r3,0x0(r27)
    /* 00001400: */    rlwinm r3,r30,4,12,27
    /* 00001404: */    li r4,0xF
    /* 00001408: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8CC")]
    /* 0000140C: */    stw r3,0x4(r27)
    /* 00001410: */    mulli r3,r29,0x6C
    /* 00001414: */    li r4,0xF
    /* 00001418: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8CC")]
    /* 0000141C: */    stw r3,0x8(r27)
    /* 00001420: */    rlwinm r5,r30,3,13,28
    /* 00001424: */    lwz r3,0x0(r27)
    /* 00001428: */    li r4,0x0
    /* 0000142C: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00001430: */    lwz r3,0x4(r27)
    /* 00001434: */    rlwinm r5,r30,4,12,27
    /* 00001438: */    li r4,0x0
    /* 0000143C: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00001440: */    mulli r5,r29,0x6C
    /* 00001444: */    lwz r3,0x8(r27)
    /* 00001448: */    li r4,0x0
    /* 0000144C: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00001450: */    lwz r3,0x0(r27)
    /* 00001454: */    li r4,0x0
    /* 00001458: */    lfs f0,0x8(r31)
    /* 0000145C: */    mtctr r28
    /* 00001460: */    cmplwi r28,0x0
    /* 00001464: */    ble- loc_14FC
loc_1468:
    /* 00001468: */    lfs f1,0xC(r25)
    /* 0000146C: */    cmpwi r4,0x0
    /* 00001470: */    lfs f2,0x10(r25)
    /* 00001474: */    fsubs f3,f1,f0
    /* 00001478: */    fadds f4,f0,f2
    /* 0000147C: */    fadds f1,f0,f1
    /* 00001480: */    stfs f3,0x0(r3)
    /* 00001484: */    fsubs f2,f2,f0
    /* 00001488: */    stfs f4,0x4(r3)
    /* 0000148C: */    stfs f1,0x8(r3)
    /* 00001490: */    stfs f4,0xC(r3)
    /* 00001494: */    stfs f1,0x10(r3)
    /* 00001498: */    stfs f2,0x14(r3)
    /* 0000149C: */    stfs f3,0x18(r3)
    /* 000014A0: */    stfs f2,0x1C(r3)
    /* 000014A4: */    bne- loc_14BC
    /* 000014A8: */    fmr f31,f3
    /* 000014AC: */    fmr f30,f1
    /* 000014B0: */    fmr f29,f2
    /* 000014B4: */    fmr f28,f4
    /* 000014B8: */    b loc_14EC
loc_14BC:
    /* 000014BC: */    fcmpo cr0,f3,f31
    /* 000014C0: */    bge- loc_14C8
    /* 000014C4: */    fmr f31,f3
loc_14C8:
    /* 000014C8: */    fcmpo cr0,f1,f30
    /* 000014CC: */    ble- loc_14D4
    /* 000014D0: */    fmr f30,f1
loc_14D4:
    /* 000014D4: */    fcmpo cr0,f2,f29
    /* 000014D8: */    bge- loc_14E0
    /* 000014DC: */    fmr f29,f2
loc_14E0:
    /* 000014E0: */    fcmpo cr0,f4,f28
    /* 000014E4: */    ble- loc_14EC
    /* 000014E8: */    fmr f28,f4
loc_14EC:
    /* 000014EC: */    addi r25,r25,0x40
    /* 000014F0: */    addi r4,r4,0x1
    /* 000014F4: */    addi r3,r3,0x20
    /* 000014F8: */    bdnz+ loc_1468
loc_14FC:
    /* 000014FC: */    lwz r9,0x4(r27)
    /* 00001500: */    li r10,0x0
    /* 00001504: */    li r11,0x0
    /* 00001508: */    li r5,-0x1
    /* 0000150C: */    li r3,0x0
    /* 00001510: */    lis r7,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_130")]
    /* 00001514: */    li r0,0x2
    /* 00001518: */    b loc_1618
loc_151C:
    /* 0000151C: */    mr r25,r11
    /* 00001520: */    addi r8,r7,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_130")]
    /* 00001524: */    li r12,0x0
    /* 00001528: */    mtctr r0
loc_152C:
    /* 0000152C: */    cmplwi r12,0x3
    /* 00001530: */    addi r6,r25,0x1
    /* 00001534: */    sth r25,0x0(r9)
    /* 00001538: */    rlwinm r6,r6,0,16,31
    /* 0000153C: */    bne- loc_1544
    /* 00001540: */    rlwinm r6,r11,0,16,31
loc_1544:
    /* 00001544: */    cmpwi r12,0x0
    /* 00001548: */    subi r4,r25,0x1
    /* 0000154C: */    sth r6,0x2(r9)
    /* 00001550: */    extsh r6,r4
    /* 00001554: */    bne- loc_1560
    /* 00001558: */    addi r4,r11,0x3
    /* 0000155C: */    extsh r6,r4
loc_1560:
    /* 00001560: */    cmplwi r12,0x3
    /* 00001564: */    addi r4,r25,0x1
    /* 00001568: */    sth r6,0x4(r9)
    /* 0000156C: */    extsh r4,r4
    /* 00001570: */    bne- loc_1578
    /* 00001574: */    extsh r4,r11
loc_1578:
    /* 00001578: */    sth r4,0x6(r9)
    /* 0000157C: */    addi r6,r25,0x2
    /* 00001580: */    addi r12,r12,0x1
    /* 00001584: */    lhz r4,0x0(r8)
    /* 00001588: */    sth r5,0x8(r9)
    /* 0000158C: */    addi r25,r25,0x1
    /* 00001590: */    cmplwi r12,0x3
    /* 00001594: */    rlwinm r6,r6,0,16,31
    /* 00001598: */    sth r5,0xA(r9)
    /* 0000159C: */    sth r4,0xC(r9)
    /* 000015A0: */    sth r3,0xE(r9)
    /* 000015A4: */    sth r25,0x10(r9)
    /* 000015A8: */    bne- loc_15B0
    /* 000015AC: */    rlwinm r6,r11,0,16,31
loc_15B0:
    /* 000015B0: */    cmpwi r12,0x0
    /* 000015B4: */    subi r4,r25,0x1
    /* 000015B8: */    sth r6,0x12(r9)
    /* 000015BC: */    extsh r6,r4
    /* 000015C0: */    bne- loc_15CC
    /* 000015C4: */    addi r4,r11,0x3
    /* 000015C8: */    extsh r6,r4
loc_15CC:
    /* 000015CC: */    cmplwi r12,0x3
    /* 000015D0: */    addi r4,r25,0x1
    /* 000015D4: */    sth r6,0x14(r9)
    /* 000015D8: */    extsh r4,r4
    /* 000015DC: */    bne- loc_15E4
    /* 000015E0: */    extsh r4,r11
loc_15E4:
    /* 000015E4: */    sth r4,0x16(r9)
    /* 000015E8: */    addi r12,r12,0x1
    /* 000015EC: */    lhz r4,0x2(r8)
    /* 000015F0: */    addi r8,r8,0x4
    /* 000015F4: */    sth r5,0x18(r9)
    /* 000015F8: */    addi r25,r25,0x1
    /* 000015FC: */    sth r5,0x1A(r9)
    /* 00001600: */    sth r4,0x1C(r9)
    /* 00001604: */    sth r3,0x1E(r9)
    /* 00001608: */    addi r9,r9,0x20
    /* 0000160C: */    bdnz+ loc_152C
    /* 00001610: */    addi r10,r10,0x1
    /* 00001614: */    addi r11,r11,0x4
loc_1618:
    /* 00001618: */    cmplw r10,r28
    /* 0000161C: */    blt+ loc_151C
    /* 00001620: */    cmpwi r28,0x0
    /* 00001624: */    lwz r10,0x8(r27)
    /* 00001628: */    li r11,0x0
    /* 0000162C: */    li r12,0x0
    /* 00001630: */    beq- loc_17D4
    /* 00001634: */    cmplwi r28,0x8
    /* 00001638: */    subi r3,r28,0x8
    /* 0000163C: */    ble- loc_178C
    /* 00001640: */    addi r0,r3,0x7
    /* 00001644: */    lfs f1,0x0(r31)
    /* 00001648: */    rlwinm r0,r0,29,3,31
    /* 0000164C: */    lfs f0,0xC(r31)
    /* 00001650: */    li r9,0x4
    /* 00001654: */    mtctr r0
    /* 00001658: */    cmplwi r3,0x0
    /* 0000165C: */    ble- loc_178C
loc_1660:
    /* 00001660: */    sth r12,0x0(r10)
    /* 00001664: */    addi r8,r12,0x4
    /* 00001668: */    addi r7,r12,0x8
    /* 0000166C: */    addi r6,r12,0xC
    /* 00001670: */    sth r9,0x2(r10)
    /* 00001674: */    addi r5,r12,0x10
    /* 00001678: */    addi r4,r12,0x14
    /* 0000167C: */    addi r3,r12,0x18
    /* 00001680: */    stfs f1,0x14(r10)
    /* 00001684: */    addi r0,r12,0x1C
    /* 00001688: */    addi r11,r11,0x8
    /* 0000168C: */    stfs f1,0x18(r10)
    /* 00001690: */    stfs f0,0x1C(r10)
    /* 00001694: */    stfs f0,0x20(r10)
    /* 00001698: */    sth r12,0x24(r10)
    /* 0000169C: */    addi r12,r12,0x20
    /* 000016A0: */    sth r9,0x26(r10)
    /* 000016A4: */    sth r8,0x6C(r10)
    /* 000016A8: */    sth r9,0x6E(r10)
    /* 000016AC: */    stfs f1,0x80(r10)
    /* 000016B0: */    stfs f1,0x84(r10)
    /* 000016B4: */    stfs f0,0x88(r10)
    /* 000016B8: */    stfs f0,0x8C(r10)
    /* 000016BC: */    sth r8,0x90(r10)
    /* 000016C0: */    sth r9,0x92(r10)
    /* 000016C4: */    sth r7,0xD8(r10)
    /* 000016C8: */    sth r9,0xDA(r10)
    /* 000016CC: */    stfs f1,0xEC(r10)
    /* 000016D0: */    stfs f1,0xF0(r10)
    /* 000016D4: */    stfs f0,0xF4(r10)
    /* 000016D8: */    stfs f0,0xF8(r10)
    /* 000016DC: */    sth r7,0xFC(r10)
    /* 000016E0: */    sth r9,0xFE(r10)
    /* 000016E4: */    sth r6,0x144(r10)
    /* 000016E8: */    sth r9,0x146(r10)
    /* 000016EC: */    stfs f1,0x158(r10)
    /* 000016F0: */    stfs f1,0x15C(r10)
    /* 000016F4: */    stfs f0,0x160(r10)
    /* 000016F8: */    stfs f0,0x164(r10)
    /* 000016FC: */    sth r6,0x168(r10)
    /* 00001700: */    sth r9,0x16A(r10)
    /* 00001704: */    sth r5,0x1B0(r10)
    /* 00001708: */    sth r9,0x1B2(r10)
    /* 0000170C: */    stfs f1,0x1C4(r10)
    /* 00001710: */    stfs f1,0x1C8(r10)
    /* 00001714: */    stfs f0,0x1CC(r10)
    /* 00001718: */    stfs f0,0x1D0(r10)
    /* 0000171C: */    sth r5,0x1D4(r10)
    /* 00001720: */    sth r9,0x1D6(r10)
    /* 00001724: */    sth r4,0x21C(r10)
    /* 00001728: */    sth r9,0x21E(r10)
    /* 0000172C: */    stfs f1,0x230(r10)
    /* 00001730: */    stfs f1,0x234(r10)
    /* 00001734: */    stfs f0,0x238(r10)
    /* 00001738: */    stfs f0,0x23C(r10)
    /* 0000173C: */    sth r4,0x240(r10)
    /* 00001740: */    sth r9,0x242(r10)
    /* 00001744: */    sth r3,0x288(r10)
    /* 00001748: */    sth r9,0x28A(r10)
    /* 0000174C: */    stfs f1,0x29C(r10)
    /* 00001750: */    stfs f1,0x2A0(r10)
    /* 00001754: */    stfs f0,0x2A4(r10)
    /* 00001758: */    stfs f0,0x2A8(r10)
    /* 0000175C: */    sth r3,0x2AC(r10)
    /* 00001760: */    sth r9,0x2AE(r10)
    /* 00001764: */    sth r0,0x2F4(r10)
    /* 00001768: */    sth r9,0x2F6(r10)
    /* 0000176C: */    stfs f1,0x308(r10)
    /* 00001770: */    stfs f1,0x30C(r10)
    /* 00001774: */    stfs f0,0x310(r10)
    /* 00001778: */    stfs f0,0x314(r10)
    /* 0000177C: */    sth r0,0x318(r10)
    /* 00001780: */    sth r9,0x31A(r10)
    /* 00001784: */    addi r10,r10,0x360
    /* 00001788: */    bdnz+ loc_1660
loc_178C:
    /* 0000178C: */    sub r0,r28,r11
    /* 00001790: */    lfs f1,0x0(r31)
    /* 00001794: */    lfs f0,0xC(r31)
    /* 00001798: */    li r3,0x4
    /* 0000179C: */    mtctr r0
    /* 000017A0: */    cmplw r11,r28
    /* 000017A4: */    bge- loc_17D4
loc_17A8:
    /* 000017A8: */    sth r12,0x0(r10)
    /* 000017AC: */    sth r3,0x2(r10)
    /* 000017B0: */    stfs f1,0x14(r10)
    /* 000017B4: */    stfs f1,0x18(r10)
    /* 000017B8: */    stfs f0,0x1C(r10)
    /* 000017BC: */    stfs f0,0x20(r10)
    /* 000017C0: */    sth r12,0x24(r10)
    /* 000017C4: */    addi r12,r12,0x4
    /* 000017C8: */    sth r3,0x26(r10)
    /* 000017CC: */    addi r10,r10,0x6C
    /* 000017D0: */    bdnz+ loc_17A8
loc_17D4:
    /* 000017D4: */    li r0,0x0
    /* 000017D8: */    sth r30,0x0(r26)
    /* 000017DC: */    sth r30,0x2(r26)
    /* 000017E0: */    sth r29,0x4(r26)
    /* 000017E4: */    sth r0,0x6(r26)
    /* 000017E8: */    lwz r0,0x0(r27)
    /* 000017EC: */    stw r0,0x8(r26)
    /* 000017F0: */    lwz r0,0x4(r27)
    /* 000017F4: */    stw r0,0xC(r26)
    /* 000017F8: */    lwz r0,0x8(r27)
    /* 000017FC: */    stw r0,0x10(r26)
loc_1800:
    /* 00001800: */    psq_l f31,0x68(r1),0,0
    /* 00001804: */    lfd f31,0x60(r1)
    /* 00001808: */    psq_l f30,0x58(r1),0,0
    /* 0000180C: */    lfd f30,0x50(r1)
    /* 00001810: */    psq_l f29,0x48(r1),0,0
    /* 00001814: */    lfd f29,0x40(r1)
    /* 00001818: */    psq_l f28,0x38(r1),0,0
    /* 0000181C: */    addi r11,r1,0x30
    /* 00001820: */    lfd f28,0x30(r1)
    /* 00001824: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1364")]
    /* 00001828: */    lwz r0,0x74(r1)
    /* 0000182C: */    mtlr r0
    /* 00001830: */    addi r1,r1,0x70
    /* 00001834: */    blr
loc_1838:
    /* 00001838: */    stwu r1,-0x30(r1)
    /* 0000183C: */    mflr r0
    /* 00001840: */    stw r0,0x34(r1)
    /* 00001844: */    addi r11,r1,0x30
    /* 00001848: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1314")]
    /* 0000184C: */    mr r24,r4
    /* 00001850: */    mr r25,r5
    /* 00001854: */    mr r3,r24
    /* 00001858: */    li r27,0x0
    /* 0000185C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8018EE4C")]
    /* 00001860: */    mr r29,r3
    /* 00001864: */    li r26,0x0
    /* 00001868: */    lis r31,0x0                              [R_PPC_ADDR16_HA(48, 5, "loc_144")]
    /* 0000186C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(48, 5, "loc_138")]
    /* 00001870: */    b loc_1900
loc_1874:
    /* 00001874: */    mr r3,r24
    /* 00001878: */    mr r4,r26
    /* 0000187C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8018EDF8")]
    /* 00001880: */    lwz r0,0x5C(r3)
    /* 00001884: */    cmpwi r0,0x0
    /* 00001888: */    beq- loc_1894
    /* 0000188C: */    add r4,r3,r0
    /* 00001890: */    b loc_1898
loc_1894:
    /* 00001894: */    li r4,0x0
loc_1898:
    /* 00001898: */    cmpwi r4,0x0
    /* 0000189C: */    beq- loc_18FC
    /* 000018A0: */    beq- loc_18AC
    /* 000018A4: */    lwz r0,0xC(r4)
    /* 000018A8: */    b loc_18B0
loc_18AC:
    /* 000018AC: */    li r0,0x0
loc_18B0:
    /* 000018B0: */    cmplw r25,r0
    /* 000018B4: */    bne- loc_18FC
    /* 000018B8: */    lwz r0,0x8(r3)
    /* 000018BC: */    cmpwi r0,0x0
    /* 000018C0: */    beq- loc_18CC
    /* 000018C4: */    add r28,r3,r0
    /* 000018C8: */    b loc_18D0
loc_18CC:
    /* 000018CC: */    li r28,0x0
loc_18D0:
    /* 000018D0: */    mr r3,r28
    /* 000018D4: */    addi r4,r30,0x0                          [R_PPC_ADDR16_LO(48, 5, "loc_138")]
    /* 000018D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803FA798")]
    /* 000018DC: */    cmpwi r3,0x0
    /* 000018E0: */    bne- loc_18F8
    /* 000018E4: */    mr r3,r28
    /* 000018E8: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(48, 5, "loc_144")]
    /* 000018EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803FA798")]
    /* 000018F0: */    cmpwi r3,0x0
    /* 000018F4: */    beq- loc_18FC
loc_18F8:
    /* 000018F8: */    addi r27,r27,0x1
loc_18FC:
    /* 000018FC: */    addi r26,r26,0x1
loc_1900:
    /* 00001900: */    cmplw r26,r29
    /* 00001904: */    blt+ loc_1874
    /* 00001908: */    addi r11,r1,0x30
    /* 0000190C: */    mr r3,r27
    /* 00001910: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1360")]
    /* 00001914: */    lwz r0,0x34(r1)
    /* 00001918: */    mtlr r0
    /* 0000191C: */    addi r1,r1,0x30
    /* 00001920: */    blr
loc_1924:
    /* 00001924: */    stwu r1,-0x90(r1)
    /* 00001928: */    mflr r0
    /* 0000192C: */    stw r0,0x94(r1)
    /* 00001930: */    stfd f31,0x80(r1)
    /* 00001934: */    psq_st f31,0x88(r1),0,0
    /* 00001938: */    stfd f30,0x70(r1)
    /* 0000193C: */    psq_st f30,0x78(r1),0,0
    /* 00001940: */    stfd f29,0x60(r1)
    /* 00001944: */    psq_st f29,0x68(r1),0,0
    /* 00001948: */    addi r11,r1,0x60
    /* 0000194C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1300")]
    /* 00001950: */    lwz r0,0x0(r4)
    /* 00001954: */    lis r28,0x0                              [R_PPC_ADDR16_HA(48, 5, "loc_0")]
    /* 00001958: */    fmr f29,f1
    /* 0000195C: */    mr r27,r3
    /* 00001960: */    cmpwi r0,0x0
    /* 00001964: */    mr r23,r4
    /* 00001968: */    mr r22,r5
    /* 0000196C: */    mr r26,r6
    /* 00001970: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO(48, 5, "loc_0")]
    /* 00001974: */    beq- loc_19A8
    /* 00001978: */    lwz r3,0x4(r4)
    /* 0000197C: */    cmpwi r3,0x0
    /* 00001980: */    beq- loc_1998
    /* 00001984: */    beq- loc_1990
    /* 00001988: */    subi r3,r3,0x10
    /* 0000198C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8DC")]
loc_1990:
    /* 00001990: */    li r0,0x0
    /* 00001994: */    stw r0,0x4(r23)
loc_1998:
    /* 00001998: */    mr r3,r23
    /* 0000199C: */    li r4,0x0
    /* 000019A0: */    li r5,0x18
    /* 000019A4: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
loc_19A8:
    /* 000019A8: */    lwz r0,0x0(r22)
    /* 000019AC: */    cmpwi r0,0x0
    /* 000019B0: */    beq- loc_19BC
    /* 000019B4: */    cmpwi r26,0x0
    /* 000019B8: */    bne- loc_19C4
loc_19BC:
    /* 000019BC: */    li r3,0x0
    /* 000019C0: */    b loc_1CC0
loc_19C4:
    /* 000019C4: */    mr r21,r23
    /* 000019C8: */    addi r19,r28,0x178
    /* 000019CC: */    addi r20,r1,0x10
    /* 000019D0: */    li r24,0x0
    /* 000019D4: */    li r25,0x0
loc_19D8:
    /* 000019D8: */    lwz r4,0x0(r19)
    /* 000019DC: */    mr r3,r22
    /* 000019E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8018ED10")]
    /* 000019E4: */    cmpwi r3,0x0
    /* 000019E8: */    bne- loc_19F4
    /* 000019EC: */    li r3,0x0
    /* 000019F0: */    b loc_1CC0
loc_19F4:
    /* 000019F4: */    beq- loc_1A00
    /* 000019F8: */    lwz r5,0xC(r3)
    /* 000019FC: */    b loc_1A04
loc_1A00:
    /* 00001A00: */    li r5,0x0
loc_1A04:
    /* 00001A04: */    stw r5,0x0(r20)
    /* 00001A08: */    mr r3,r27
    /* 00001A0C: */    mr r4,r22
    /* 00001A10: */    bl loc_1838
    /* 00001A14: */    addi r25,r25,0x1
    /* 00001A18: */    stw r3,0x8(r21)
    /* 00001A1C: */    cmpwi r25,0x2
    /* 00001A20: */    add r24,r24,r3
    /* 00001A24: */    addi r19,r19,0x4
    /* 00001A28: */    addi r20,r20,0x4
    /* 00001A2C: */    addi r21,r21,0x4
    /* 00001A30: */    blt+ loc_19D8
    /* 00001A34: */    rlwinm r3,r24,6,0,25
    /* 00001A38: */    stw r24,0x0(r23)
    /* 00001A3C: */    addi r3,r3,0x10
    /* 00001A40: */    li r4,0xF
    /* 00001A44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8CC")]
    /* 00001A48: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 1, "loc_1CF0")]
    /* 00001A4C: */    mr r7,r24
    /* 00001A50: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(48, 1, "loc_1CF0")]
    /* 00001A54: */    li r5,0x0
    /* 00001A58: */    li r6,0x40
    /* 00001A5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0A1C")]
    /* 00001A60: */    stw r3,0x4(r23)
    /* 00001A64: */    rlwinm r5,r26,6,0,25
    /* 00001A68: */    li r4,0x0
    /* 00001A6C: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00001A70: */    lwz r0,0x8(r23)
    /* 00001A74: */    mr r3,r22
    /* 00001A78: */    lwz r4,0x4(r23)
    /* 00001A7C: */    rlwinm r0,r0,6,0,25
    /* 00001A80: */    add r0,r4,r0
    /* 00001A84: */    stw r4,0x10(r23)
    /* 00001A88: */    stw r0,0x14(r23)
    /* 00001A8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8018EE4C")]
    /* 00001A90: */    lwz r4,0x10(r23)
    /* 00001A94: */    lis r31,0x0                              [R_PPC_ADDR16_HA(48, 4, "loc_0")]
    /* 00001A98: */    lwz r0,0x14(r23)
    /* 00001A9C: */    mr r29,r3
    /* 00001AA0: */    stw r4,0x8(r1)
    /* 00001AA4: */    addi r27,r1,0x8
    /* 00001AA8: */    lfs f31,0x0(r31)                         [R_PPC_ADDR16_LO(48, 4, "loc_0")]
    /* 00001AAC: */    li r26,0x0
    /* 00001AB0: */    stw r0,0xC(r1)
    /* 00001AB4: */    li r20,0x0
    /* 00001AB8: */    li r21,0x1
    /* 00001ABC: */    b loc_1CB4
loc_1AC0:
    /* 00001AC0: */    mr r3,r22
    /* 00001AC4: */    mr r4,r26
    /* 00001AC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8018EDF8")]
    /* 00001ACC: */    lwz r0,0x8(r3)
    /* 00001AD0: */    mr r30,r3
    /* 00001AD4: */    cmpwi r0,0x0
    /* 00001AD8: */    beq- loc_1AE4
    /* 00001ADC: */    add r19,r3,r0
    /* 00001AE0: */    b loc_1AE8
loc_1AE4:
    /* 00001AE4: */    li r19,0x0
loc_1AE8:
    /* 00001AE8: */    lwz r0,0x5C(r3)
    /* 00001AEC: */    li r25,-0x1
    /* 00001AF0: */    cmpwi r0,0x0
    /* 00001AF4: */    beq- loc_1B00
    /* 00001AF8: */    add r3,r3,r0
    /* 00001AFC: */    b loc_1B04
loc_1B00:
    /* 00001B00: */    li r3,0x0
loc_1B04:
    /* 00001B04: */    cmpwi r3,0x0
    /* 00001B08: */    beq- loc_1CB0
    /* 00001B0C: */    beq- loc_1B18
    /* 00001B10: */    lwz r3,0xC(r3)
    /* 00001B14: */    b loc_1B1C
loc_1B18:
    /* 00001B18: */    li r3,0x0
loc_1B1C:
    /* 00001B1C: */    lwz r0,0x10(r1)
    /* 00001B20: */    cmplw r3,r0
    /* 00001B24: */    bne- loc_1B30
    /* 00001B28: */    li r25,0x0
    /* 00001B2C: */    b loc_1B40
loc_1B30:
    /* 00001B30: */    lwz r0,0x14(r1)
    /* 00001B34: */    cmplw r3,r0
    /* 00001B38: */    bne- loc_1B40
    /* 00001B3C: */    li r25,0x1
loc_1B40:
    /* 00001B40: */    cmpwi r25,0x0
    /* 00001B44: */    blt- loc_1CB0
    /* 00001B48: */    fmr f30,f29
    /* 00001B4C: */    mr r3,r19
    /* 00001B50: */    addi r4,r28,0x138
    /* 00001B54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803FA798")]
    /* 00001B58: */    cmpwi r3,0x0
    /* 00001B5C: */    beq- loc_1B80
    /* 00001B60: */    mr r3,r19
    /* 00001B64: */    addi r4,r28,0x180
    /* 00001B68: */    li r24,0x0
    /* 00001B6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803FA798")]
    /* 00001B70: */    cmpwi r3,0x0
    /* 00001B74: */    beq- loc_1BB4
    /* 00001B78: */    li r24,0x1
    /* 00001B7C: */    b loc_1BB4
loc_1B80:
    /* 00001B80: */    mr r3,r19
    /* 00001B84: */    addi r4,r28,0x144
    /* 00001B88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803FA798")]
    /* 00001B8C: */    cmpwi r3,0x0
    /* 00001B90: */    beq- loc_1CB0
    /* 00001B94: */    lfs f30,0x0(r31)                         [R_PPC_ADDR16_LO(48, 4, "loc_0")]
    /* 00001B98: */    mr r3,r19
    /* 00001B9C: */    addi r4,r28,0x194
    /* 00001BA0: */    li r24,0x2
    /* 00001BA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803FA798")]
    /* 00001BA8: */    cmpwi r3,0x0
    /* 00001BAC: */    beq- loc_1BB4
    /* 00001BB0: */    li r24,0x3
loc_1BB4:
    /* 00001BB4: */    cmpwi r24,0x0
    /* 00001BB8: */    li r4,0x9
    /* 00001BBC: */    li r23,0x0
    /* 00001BC0: */    beq- loc_1C3C
    /* 00001BC4: */    mr r3,r19
    /* 00001BC8: */    addi r4,r28,0x1A8
    /* 00001BCC: */    li r23,0x1
    /* 00001BD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803FA798")]
    /* 00001BD4: */    cmpwi r3,0x0
    /* 00001BD8: */    beq- loc_1BE4
    /* 00001BDC: */    li r4,0x4
    /* 00001BE0: */    b loc_1C3C
loc_1BE4:
    /* 00001BE4: */    mr r3,r19
    /* 00001BE8: */    addi r4,r28,0x1B0
    /* 00001BEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803FA798")]
    /* 00001BF0: */    cmpwi r3,0x0
    /* 00001BF4: */    beq- loc_1C00
    /* 00001BF8: */    li r4,0x5
    /* 00001BFC: */    b loc_1C3C
loc_1C00:
    /* 00001C00: */    mr r3,r19
    /* 00001C04: */    addi r4,r28,0x1B4
    /* 00001C08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803FA798")]
    /* 00001C0C: */    cmpwi r3,0x0
    /* 00001C10: */    beq- loc_1C20
    /* 00001C14: */    li r4,0x6
    /* 00001C18: */    li r23,0x3
    /* 00001C1C: */    b loc_1C3C
loc_1C20:
    /* 00001C20: */    mr r3,r19
    /* 00001C24: */    addi r4,r28,0x1BC
    /* 00001C28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803FA798")]
    /* 00001C2C: */    neg r0,r3
    /* 00001C30: */    or r0,r0,r3
    /* 00001C34: */    rlwinm r3,r0,1,31,31
    /* 00001C38: */    addi r4,r3,0x7
loc_1C3C:
    /* 00001C3C: */    rlwinm r3,r25,2,0,29
    /* 00001C40: */    lfs f5,0x38(r30)
    /* 00001C44: */    lfs f4,0x3C(r30)
    /* 00001C48: */    lfs f3,0x40(r30)
    /* 00001C4C: */    frsp f2,f5
    /* 00001C50: */    lwzx r5,r27,r3
    /* 00001C54: */    frsp f1,f4
    /* 00001C58: */    frsp f0,f3
    /* 00001C5C: */    stfs f5,0x18(r1)
    /* 00001C60: */    addi r0,r5,0x40
    /* 00001C64: */    stfs f5,0xC(r5)
    /* 00001C68: */    stfs f4,0x10(r5)
    /* 00001C6C: */    stfs f3,0x14(r5)
    /* 00001C70: */    stfs f2,0x0(r5)
    /* 00001C74: */    stfs f1,0x4(r5)
    /* 00001C78: */    stfs f0,0x8(r5)
    /* 00001C7C: */    stb r25,0x18(r5)
    /* 00001C80: */    stb r20,0x19(r5)
    /* 00001C84: */    stb r24,0x1A(r5)
    /* 00001C88: */    stb r4,0x1B(r5)
    /* 00001C8C: */    stb r21,0x1C(r5)
    /* 00001C90: */    stb r23,0x1D(r5)
    /* 00001C94: */    stfs f31,0x20(r5)
    /* 00001C98: */    stfs f30,0x28(r5)
    /* 00001C9C: */    stw r20,0x38(r5)
    /* 00001CA0: */    stfs f4,0x1C(r1)
    /* 00001CA4: */    stfs f3,0x20(r1)
    /* 00001CA8: */    stw r20,0x3C(r5)
    /* 00001CAC: */    stwx r0,r27,r3
loc_1CB0:
    /* 00001CB0: */    addi r26,r26,0x1
loc_1CB4:
    /* 00001CB4: */    cmplw r26,r29
    /* 00001CB8: */    blt+ loc_1AC0
    /* 00001CBC: */    li r3,0x1
loc_1CC0:
    /* 00001CC0: */    psq_l f31,0x88(r1),0,0
    /* 00001CC4: */    lfd f31,0x80(r1)
    /* 00001CC8: */    psq_l f30,0x78(r1),0,0
    /* 00001CCC: */    lfd f30,0x70(r1)
    /* 00001CD0: */    psq_l f29,0x68(r1),0,0
    /* 00001CD4: */    addi r11,r1,0x60
    /* 00001CD8: */    lfd f29,0x60(r1)
    /* 00001CDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F134C")]
    /* 00001CE0: */    lwz r0,0x94(r1)
    /* 00001CE4: */    mtlr r0
    /* 00001CE8: */    addi r1,r1,0x90
    /* 00001CEC: */    blr
loc_1CF0:
    /* 00001CF0: */    blr
loc_1CF4:
    /* 00001CF4: */    lbz r0,0x2C4(r3)
    /* 00001CF8: */    lis r4,0x1400
    /* 00001CFC: */    addi r3,r4,0x496
    /* 00001D00: */    cmpwi r0,0x0
    /* 00001D04: */    bnelr-
    /* 00001D08: */    addi r3,r4,0x4B8
    /* 00001D0C: */    blr
loc_1D10:
    /* 00001D10: */    blr
loc_1D14:
    /* 00001D14: */    li r3,0x0
    /* 00001D18: */    blr
loc_1D1C:
    /* 00001D1C: */    li r3,0x0
    /* 00001D20: */    blr
loc_1D24:
    /* 00001D24: */    li r3,0x0
    /* 00001D28: */    blr
loc_1D2C:
    /* 00001D2C: */    li r3,0x0
    /* 00001D30: */    blr
loc_1D34:
    /* 00001D34: */    li r3,0x1
    /* 00001D38: */    blr
loc_1D3C:
    /* 00001D3C: */    blr
loc_1D40:
    /* 00001D40: */    lfs f1,0x190(r3)
    /* 00001D44: */    blr
loc_1D48:
    /* 00001D48: */    stfs f1,0x190(r3)
    /* 00001D4C: */    blr
loc_1D50:
    /* 00001D50: */    li r3,0x0
    /* 00001D54: */    blr
loc_1D58:
    /* 00001D58: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 4, "loc_0")]
    /* 00001D5C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(48, 4, "loc_0")]
    /* 00001D60: */    blr
loc_1D64:
    /* 00001D64: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 4, "loc_C")]
    /* 00001D68: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(48, 4, "loc_C")]
    /* 00001D6C: */    blr
loc_1D70:
    /* 00001D70: */    stb r4,0x184(r3)
    /* 00001D74: */    stw r5,0x188(r3)
    /* 00001D78: */    stfs f1,0x18C(r3)
    /* 00001D7C: */    blr
loc_1D80:
    /* 00001D80: */    lwz r0,0x188(r3)
    /* 00001D84: */    stw r0,0x0(r4)
    /* 00001D88: */    lfs f0,0x18C(r3)
    /* 00001D8C: */    stfs f0,0x0(r5)
    /* 00001D90: */    blr
loc_1D94:
    /* 00001D94: */    lbz r3,0x184(r3)
    /* 00001D98: */    blr
loc_1D9C:
    /* 00001D9C: */    li r3,0x0
    /* 00001DA0: */    blr
loc_1DA4:
    /* 00001DA4: */    li r3,0x0
    /* 00001DA8: */    blr
loc_1DAC:
    /* 00001DAC: */    li r3,0x0
    /* 00001DB0: */    blr
loc_1DB4:
    /* 00001DB4: */    li r3,0x0
    /* 00001DB8: */    blr
loc_1DBC:
    /* 00001DBC: */    blr
loc_1DC0:
    /* 00001DC0: */    li r3,0x14
    /* 00001DC4: */    blr
loc_1DC8:
    /* 00001DC8: */    addi r3,r3,0x68
    /* 00001DCC: */    blr
loc_1DD0:
    /* 00001DD0: */    li r3,0x0
    /* 00001DD4: */    blr
loc_1DD8:
    /* 00001DD8: */    li r3,0x0
    /* 00001DDC: */    blr
loc_1DE0:
    /* 00001DE0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 4, "loc_0")]
    /* 00001DE4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(48, 4, "loc_0")]
    /* 00001DE8: */    blr
loc_1DEC:
    /* 00001DEC: */    blr
loc_1DF0:
    /* 00001DF0: */    li r3,0x0
    /* 00001DF4: */    blr
loc_1DF8:
    /* 00001DF8: */    li r3,0x1
    /* 00001DFC: */    blr
loc_1E00:
    /* 00001E00: */    lwz r3,0x1C8(r3)
    /* 00001E04: */    blr
loc_1E08:
    /* 00001E08: */    li r3,0x1
    /* 00001E0C: */    blr
loc_1E10:
    /* 00001E10: */    stwu r1,-0x10(r1)
    /* 00001E14: */    mflr r0
    /* 00001E18: */    stw r0,0x14(r1)
    /* 00001E1C: */    stw r31,0xC(r1)
    /* 00001E20: */    lis r31,0x0                              [R_PPC_ADDR16_HA(48, 6, "loc_14")]
    /* 00001E24: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(48, 6, "loc_14")]
    /* 00001E28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2257BC")]
    /* 00001E2C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_4C8")]
    /* 00001E30: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(48, 6, "loc_14")]
    /* 00001E34: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_4C8")]
    /* 00001E38: */    li r4,0x5
    /* 00001E3C: */    stw r5,0x0(r31)                          [R_PPC_ADDR16_LO(48, 6, "loc_14")]
    /* 00001E40: */    mr r5,r3
    /* 00001E44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2258FC")]
    /* 00001E48: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 1, "loc_1E74")]
    /* 00001E4C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(48, 6, "loc_8")]
    /* 00001E50: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(48, 6, "loc_14")]
    /* 00001E54: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(48, 1, "loc_1E74")]
    /* 00001E58: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(48, 6, "loc_8")]
    /* 00001E5C: */    bl loc_0
    /* 00001E60: */    lwz r0,0x14(r1)
    /* 00001E64: */    lwz r31,0xC(r1)
    /* 00001E68: */    mtlr r0
    /* 00001E6C: */    addi r1,r1,0x10
    /* 00001E70: */    blr
loc_1E74:
    /* 00001E74: */    stwu r1,-0x10(r1)
    /* 00001E78: */    mflr r0
    /* 00001E7C: */    cmpwi r3,0x0
    /* 00001E80: */    stw r0,0x14(r1)
    /* 00001E84: */    stw r31,0xC(r1)
    /* 00001E88: */    mr r31,r4
    /* 00001E8C: */    stw r30,0x8(r1)
    /* 00001E90: */    mr r30,r3
    /* 00001E94: */    beq- loc_1ECC
    /* 00001E98: */    lis r6,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_4C8")]
    /* 00001E9C: */    li r4,0x5
    /* 00001EA0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_4C8")]
    /* 00001EA4: */    li r5,0x0
    /* 00001EA8: */    stw r6,0x0(r3)
    /* 00001EAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2258FC")]
    /* 00001EB0: */    mr r3,r30
    /* 00001EB4: */    li r4,0x0
    /* 00001EB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2258A8")]
    /* 00001EBC: */    cmpwi r31,0x0
    /* 00001EC0: */    ble- loc_1ECC
    /* 00001EC4: */    mr r3,r30
    /* 00001EC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_1ECC:
    /* 00001ECC: */    mr r3,r30
    /* 00001ED0: */    lwz r31,0xC(r1)
    /* 00001ED4: */    lwz r30,0x8(r1)
    /* 00001ED8: */    lwz r0,0x14(r1)
    /* 00001EDC: */    mtlr r0
    /* 00001EE0: */    addi r1,r1,0x10
    /* 00001EE4: */    blr
loc_1EE8:
    /* 00001EE8: */    stwu r1,-0x10(r1)
    /* 00001EEC: */    mflr r0
    /* 00001EF0: */    li r3,0x31C
    /* 00001EF4: */    li r4,0xF
    /* 00001EF8: */    stw r0,0x14(r1)
    /* 00001EFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8B8")]
    /* 00001F00: */    cmpwi r3,0x0
    /* 00001F04: */    beq- loc_1F0C
    /* 00001F08: */    bl loc_A4
loc_1F0C:
    /* 00001F0C: */    lwz r0,0x14(r1)
    /* 00001F10: */    mtlr r0
    /* 00001F14: */    addi r1,r1,0x10
    /* 00001F18: */    blr
loc_1F1C:
    /* 00001F1C: */    blr
loc_1F20:
    /* 00001F20: */    sth r4,0x5C(r3)
    /* 00001F24: */    blr
loc_1F28:
    /* 00001F28: */    stwu r1,-0x10(r1)
    /* 00001F2C: */    mflr r0
    /* 00001F30: */    stw r0,0x14(r1)
    /* 00001F34: */    stw r31,0xC(r1)
    /* 00001F38: */    mr r31,r3
    /* 00001F3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_264C80")]
    /* 00001F40: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 4, "loc_10")]
    /* 00001F44: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_530")]
    /* 00001F48: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(48, 4, "loc_10")]
    /* 00001F4C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_530")]
    /* 00001F50: */    li r0,0x0
    /* 00001F54: */    stw r4,0x3C(r31)
    /* 00001F58: */    mr r3,r31
    /* 00001F5C: */    stb r0,0x150(r31)
    /* 00001F60: */    stfs f0,0x154(r31)
    /* 00001F64: */    lwz r12,0x3C(r31)
    /* 00001F68: */    lwz r12,0x70(r12)
    /* 00001F6C: */    mtctr r12
    /* 00001F70: */    bctrl
    /* 00001F74: */    mr r3,r31
    /* 00001F78: */    lwz r31,0xC(r1)
    /* 00001F7C: */    lwz r0,0x14(r1)
    /* 00001F80: */    mtlr r0
    /* 00001F84: */    addi r1,r1,0x10
    /* 00001F88: */    blr
loc_1F8C:
    /* 00001F8C: */    stwu r1,-0x10(r1)
    /* 00001F90: */    mflr r0
    /* 00001F94: */    cmpwi r3,0x0
    /* 00001F98: */    stw r0,0x14(r1)
    /* 00001F9C: */    stw r31,0xC(r1)
    /* 00001FA0: */    mr r31,r4
    /* 00001FA4: */    stw r30,0x8(r1)
    /* 00001FA8: */    mr r30,r3
    /* 00001FAC: */    beq- loc_1FC8
    /* 00001FB0: */    li r4,0x0
    /* 00001FB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_264CC4")]
    /* 00001FB8: */    cmpwi r31,0x0
    /* 00001FBC: */    ble- loc_1FC8
    /* 00001FC0: */    mr r3,r30
    /* 00001FC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_1FC8:
    /* 00001FC8: */    mr r3,r30
    /* 00001FCC: */    lwz r31,0xC(r1)
    /* 00001FD0: */    lwz r30,0x8(r1)
    /* 00001FD4: */    lwz r0,0x14(r1)
    /* 00001FD8: */    mtlr r0
    /* 00001FDC: */    addi r1,r1,0x10
    /* 00001FE0: */    blr
loc_1FE4:
    /* 00001FE4: */    li r3,0x0
    /* 00001FE8: */    blr
loc_1FEC:
    /* 00001FEC: */    li r3,0x0
    /* 00001FF0: */    blr
loc_1FF4:
    /* 00001FF4: */    blr
loc_1FF8:
    /* 00001FF8: */    blr
loc_1FFC:
    /* 00001FFC: */    lbz r0,0x6C(r3)
    /* 00002000: */    rlwinm r0,r0,0,29,27
    /* 00002004: */    stb r0,0x6C(r3)
    /* 00002008: */    blr
loc_200C:
    /* 0000200C: */    lbz r0,0x6C(r3)
    /* 00002010: */    ori r0,r0,0x8
    /* 00002014: */    stb r0,0x6C(r3)
    /* 00002018: */    blr
loc_201C:
    /* 0000201C: */    lbz r0,0x6C(r3)
    /* 00002020: */    rlwinm r3,r0,29,31,31
    /* 00002024: */    blr
loc_2028:
    /* 00002028: */    lha r3,0x5C(r3)
    /* 0000202C: */    blr
loc_2030:
    /* 00002030: */    blr
loc_2034:
    /* 00002034: */    lwz r3,0x60(r3)
    /* 00002038: */    blr
loc_203C:
    /* 0000203C: */    lwz r0,0x40(r3)
    /* 00002040: */    cmpwi r0,0x0
    /* 00002044: */    beq- loc_2050
    /* 00002048: */    addi r3,r3,0x40
    /* 0000204C: */    b __unresolved                           [R_PPC_REL24(0, 4, "loc_8018D2A4")]
loc_2050:
    /* 00002050: */    li r3,0x0
    /* 00002054: */    blr
loc_2058:
    /* 00002058: */    lbz r3,0xE1(r3)
    /* 0000205C: */    blr
loc_2060:
    /* 00002060: */    lwz r3,0xBC(r3)
    /* 00002064: */    blr
loc_2068:
    /* 00002068: */    stw r4,0xBC(r3)
    /* 0000206C: */    blr
loc_2070:
    /* 00002070: */    stwu r1,-0x20(r1)
    /* 00002074: */    mflr r0
    /* 00002078: */    stw r0,0x24(r1)
    /* 0000207C: */    stw r31,0x1C(r1)
    /* 00002080: */    mr r31,r5
    /* 00002084: */    stw r30,0x18(r1)
    /* 00002088: */    stw r29,0x14(r1)
    /* 0000208C: */    mr r29,r4
    /* 00002090: */    li r4,0xF
    /* 00002094: */    stw r28,0x10(r1)
    /* 00002098: */    mr r28,r3
    /* 0000209C: */    li r3,0x1DC
    /* 000020A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8B8")]
    /* 000020A4: */    cmpwi r3,0x0
    /* 000020A8: */    mr r30,r3
    /* 000020AC: */    beq- loc_2128
    /* 000020B0: */    mr r4,r31
    /* 000020B4: */    bl loc_1F28
    /* 000020B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_AF8")]
    /* 000020BC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 4, "loc_80079550")]
    /* 000020C0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_AF8")]
    /* 000020C4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 4, "loc_800795D4")]
    /* 000020C8: */    stw r3,0x3C(r30)
    /* 000020CC: */    addi r3,r30,0x194
    /* 000020D0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(0, 4, "loc_80079550")]
    /* 000020D4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(0, 4, "loc_800795D4")]
    /* 000020D8: */    li r6,0x8
    /* 000020DC: */    li r7,0x6
    /* 000020E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0BDC")]
    /* 000020E4: */    li r31,0x0
    /* 000020E8: */    addi r3,r30,0x160
    /* 000020EC: */    stw r31,0x158(r30)
    /* 000020F0: */    li r4,0x0
    /* 000020F4: */    li r5,0x30
    /* 000020F8: */    stw r31,0x15C(r30)
    /* 000020FC: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00002100: */    stb r31,0x190(r30)
    /* 00002104: */    li r3,0x1
    /* 00002108: */    li r0,-0x1
    /* 0000210C: */    stb r3,0x191(r30)
    /* 00002110: */    stw r0,0x1C4(r30)
    /* 00002114: */    stw r0,0x1C8(r30)
    /* 00002118: */    stw r0,0x1CC(r30)
    /* 0000211C: */    stw r0,0x1D0(r30)
    /* 00002120: */    stw r0,0x1D4(r30)
    /* 00002124: */    stw r0,0x1D8(r30)
loc_2128:
    /* 00002128: */    cmpwi r30,0x0
    /* 0000212C: */    beq- loc_2160
    /* 00002130: */    lwz r12,0x3C(r30)
    /* 00002134: */    mr r3,r30
    /* 00002138: */    mr r4,r28
    /* 0000213C: */    lwz r12,0xB0(r12)
    /* 00002140: */    mtctr r12
    /* 00002144: */    bctrl
    /* 00002148: */    lwz r12,0x3C(r30)
    /* 0000214C: */    mr r3,r30
    /* 00002150: */    mr r4,r29
    /* 00002154: */    lwz r12,0x140(r12)
    /* 00002158: */    mtctr r12
    /* 0000215C: */    bctrl
loc_2160:
    /* 00002160: */    mr r3,r30
    /* 00002164: */    lwz r31,0x1C(r1)
    /* 00002168: */    lwz r30,0x18(r1)
    /* 0000216C: */    lwz r29,0x14(r1)
    /* 00002170: */    lwz r28,0x10(r1)
    /* 00002174: */    lwz r0,0x24(r1)
    /* 00002178: */    mtlr r0
    /* 0000217C: */    addi r1,r1,0x20
    /* 00002180: */    blr
loc_2184:
    /* 00002184: */    stwu r1,-0x10(r1)
    /* 00002188: */    mflr r0
    /* 0000218C: */    cmpwi r3,0x0
    /* 00002190: */    stw r0,0x14(r1)
    /* 00002194: */    stw r31,0xC(r1)
    /* 00002198: */    mr r31,r4
    /* 0000219C: */    stw r30,0x8(r1)
    /* 000021A0: */    mr r30,r3
    /* 000021A4: */    beq- loc_21DC
    /* 000021A8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 4, "loc_800795D4")]
    /* 000021AC: */    li r5,0x8
    /* 000021B0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(0, 4, "loc_800795D4")]
    /* 000021B4: */    li r6,0x6
    /* 000021B8: */    addi r3,r3,0x194
    /* 000021BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0CD4")]
    /* 000021C0: */    mr r3,r30
    /* 000021C4: */    li r4,0x0
    /* 000021C8: */    bl loc_1F8C
    /* 000021CC: */    cmpwi r31,0x0
    /* 000021D0: */    ble- loc_21DC
    /* 000021D4: */    mr r3,r30
    /* 000021D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_21DC:
    /* 000021DC: */    mr r3,r30
    /* 000021E0: */    lwz r31,0xC(r1)
    /* 000021E4: */    lwz r30,0x8(r1)
    /* 000021E8: */    lwz r0,0x14(r1)
    /* 000021EC: */    mtlr r0
    /* 000021F0: */    addi r1,r1,0x10
    /* 000021F4: */    blr
loc_21F8:
    /* 000021F8: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_25FBE8")]
loc_21FC:
    /* 000021FC: */    stwu r1,-0x40(r1)
    /* 00002200: */    mflr r0
    /* 00002204: */    stw r0,0x44(r1)
    /* 00002208: */    stfd f31,0x30(r1)
    /* 0000220C: */    psq_st f31,0x38(r1),0,0
    /* 00002210: */    fmr f31,f1
    /* 00002214: */    stw r31,0x2C(r1)
    /* 00002218: */    mr r31,r3
    /* 0000221C: */    stw r30,0x28(r1)
    /* 00002220: */    stw r29,0x24(r1)
    /* 00002224: */    stw r28,0x20(r1)
    /* 00002228: */    lis r28,0x0                              [R_PPC_ADDR16_HA(48, 5, "loc_7A8")]
    /* 0000222C: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO(48, 5, "loc_7A8")]
    /* 00002230: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_26A804")]
    /* 00002234: */    lbz r0,0x190(r31)
    /* 00002238: */    cmpwi r0,0x1
    /* 0000223C: */    beq- loc_2368
    /* 00002240: */    bge- loc_25DC
    /* 00002244: */    cmpwi r0,0x0
    /* 00002248: */    bge- loc_2250
    /* 0000224C: */    b loc_25DC
loc_2250:
    /* 00002250: */    lbz r0,0x150(r31)
    /* 00002254: */    cmpwi r0,0x1
    /* 00002258: */    beq- loc_22D4
    /* 0000225C: */    bge- loc_25DC
    /* 00002260: */    cmpwi r0,0x0
    /* 00002264: */    bge- loc_226C
    /* 00002268: */    b loc_25DC
loc_226C:
    /* 0000226C: */    addi r3,r31,0x194
    /* 00002270: */    li r4,0x1B76
    /* 00002274: */    li r5,0x0
    /* 00002278: */    li r6,0x0
    /* 0000227C: */    li r7,-0x1
    /* 00002280: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80079718")]
    /* 00002284: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 4, "loc_18")]
    /* 00002288: */    addi r3,r31,0x194
    /* 0000228C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(48, 4, "loc_18")]
    /* 00002290: */    addi r4,r1,0x14
    /* 00002294: */    stfs f0,0x14(r1)
    /* 00002298: */    stfs f0,0x18(r1)
    /* 0000229C: */    stfs f0,0x1C(r1)
    /* 000022A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80079660")]
    /* 000022A4: */    mr r3,r31
    /* 000022A8: */    addi r4,r31,0x160
    /* 000022AC: */    addi r6,r28,0x0
    /* 000022B0: */    li r5,0x0
    /* 000022B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_260BDC")]
    /* 000022B8: */    mr r3,r31
    /* 000022BC: */    addi r4,r31,0x174
    /* 000022C0: */    addi r6,r28,0x8
    /* 000022C4: */    li r5,0x0
    /* 000022C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_260BDC")]
    /* 000022CC: */    li r0,0x1
    /* 000022D0: */    stb r0,0x150(r31)
loc_22D4:
    /* 000022D4: */    lbz r0,0x191(r31)
    /* 000022D8: */    cmplwi r0,0x1
    /* 000022DC: */    bne- loc_25DC
    /* 000022E0: */    lwz r12,0x3C(r31)
    /* 000022E4: */    mr r3,r31
    /* 000022E8: */    li r4,0x0
    /* 000022EC: */    lwz r12,0x114(r12)
    /* 000022F0: */    mtctr r12
    /* 000022F4: */    bctrl
    /* 000022F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 4, "loc_1C")]
    /* 000022FC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(48, 4, "loc_1C")]
    /* 00002300: */    fcmpo cr0,f1,f0
    /* 00002304: */    ble- loc_233C
    /* 00002308: */    lwz r12,0x3C(r31)
    /* 0000230C: */    mr r3,r31
    /* 00002310: */    lwz r6,0x160(r31)
    /* 00002314: */    li r4,0x1
    /* 00002318: */    lwz r12,0xD8(r12)
    /* 0000231C: */    li r5,0x0
    /* 00002320: */    li r7,0x1
    /* 00002324: */    li r8,0x0
    /* 00002328: */    mtctr r12
    /* 0000232C: */    bctrl
    /* 00002330: */    li r0,0x0
    /* 00002334: */    stb r0,0x191(r31)
    /* 00002338: */    b loc_25DC
loc_233C:
    /* 0000233C: */    lwz r12,0x3C(r31)
    /* 00002340: */    mr r3,r31
    /* 00002344: */    lwz r6,0x160(r31)
    /* 00002348: */    li r4,0x0
    /* 0000234C: */    lwz r12,0xD8(r12)
    /* 00002350: */    li r5,0x0
    /* 00002354: */    li r7,0x1
    /* 00002358: */    li r8,0x0
    /* 0000235C: */    mtctr r12
    /* 00002360: */    bctrl
    /* 00002364: */    b loc_25DC
loc_2368:
    /* 00002368: */    lbz r0,0x150(r31)
    /* 0000236C: */    cmpwi r0,0x1
    /* 00002370: */    beq- loc_2568
    /* 00002374: */    bge- loc_25DC
    /* 00002378: */    cmpwi r0,0x0
    /* 0000237C: */    bge- loc_2384
    /* 00002380: */    b loc_25DC
loc_2384:
    /* 00002384: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 00002388: */    li r4,0x1
    /* 0000238C: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 00002390: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8005F774")]
    /* 00002394: */    lis r30,0x36
    /* 00002398: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000239C: */    addi r4,r30,0x2
    /* 000023A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8005F7A4")]
    /* 000023A4: */    lwz r5,0x44(r31)
    /* 000023A8: */    mr r4,r3
    /* 000023AC: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 000023B0: */    addi r6,r28,0xC
    /* 000023B4: */    lwz r5,0x0(r5)
    /* 000023B8: */    li r7,0x0
    /* 000023BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8005FC5C")]
    /* 000023C0: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 000023C4: */    addi r4,r30,0x2
    /* 000023C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8005F7A4")]
    /* 000023CC: */    lwz r5,0x44(r31)
    /* 000023D0: */    mr r4,r3
    /* 000023D4: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 000023D8: */    addi r6,r28,0x1C
    /* 000023DC: */    lwz r5,0x0(r5)
    /* 000023E0: */    li r7,0x0
    /* 000023E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8005FC5C")]
    /* 000023E8: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 000023EC: */    addi r4,r30,0x2
    /* 000023F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8005F7A4")]
    /* 000023F4: */    lwz r5,0x44(r31)
    /* 000023F8: */    mr r4,r3
    /* 000023FC: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 00002400: */    addi r6,r28,0x2C
    /* 00002404: */    lwz r5,0x0(r5)
    /* 00002408: */    li r7,0x0
    /* 0000240C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8005FC5C")]
    /* 00002410: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 00002414: */    addi r4,r30,0x2
    /* 00002418: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8005F7A4")]
    /* 0000241C: */    lwz r5,0x44(r31)
    /* 00002420: */    mr r4,r3
    /* 00002424: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 00002428: */    addi r6,r28,0x3C
    /* 0000242C: */    lwz r5,0x0(r5)
    /* 00002430: */    li r7,0x0
    /* 00002434: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8005FC5C")]
    /* 00002438: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000243C: */    addi r4,r30,0x2
    /* 00002440: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8005F7A4")]
    /* 00002444: */    lwz r5,0x44(r31)
    /* 00002448: */    mr r4,r3
    /* 0000244C: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 00002450: */    addi r6,r28,0x4C
    /* 00002454: */    lwz r5,0x0(r5)
    /* 00002458: */    li r7,0x0
    /* 0000245C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8005FC5C")]
    /* 00002460: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 00002464: */    addi r4,r30,0x2
    /* 00002468: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8005F7A4")]
    /* 0000246C: */    lwz r5,0x44(r31)
    /* 00002470: */    mr r4,r3
    /* 00002474: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 00002478: */    addi r6,r28,0x5C
    /* 0000247C: */    lwz r5,0x0(r5)
    /* 00002480: */    li r7,0x0
    /* 00002484: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8005FC5C")]
    /* 00002488: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000248C: */    li r4,-0x1
    /* 00002490: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8005F774")]
    /* 00002494: */    mr r3,r31
    /* 00002498: */    addi r4,r31,0x164
    /* 0000249C: */    addi r6,r28,0x6C
    /* 000024A0: */    li r5,0x0
    /* 000024A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_260BDC")]
    /* 000024A8: */    mr r3,r31
    /* 000024AC: */    addi r4,r31,0x168
    /* 000024B0: */    addi r6,r28,0x7C
    /* 000024B4: */    li r5,0x0
    /* 000024B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_260BDC")]
    /* 000024BC: */    mr r3,r31
    /* 000024C0: */    addi r4,r31,0x16C
    /* 000024C4: */    addi r6,r28,0x8C
    /* 000024C8: */    li r5,0x0
    /* 000024CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_260BDC")]
    /* 000024D0: */    mr r3,r31
    /* 000024D4: */    addi r4,r31,0x170
    /* 000024D8: */    addi r6,r28,0x9C
    /* 000024DC: */    li r5,0x0
    /* 000024E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_260BDC")]
    /* 000024E4: */    mr r3,r31
    /* 000024E8: */    addi r4,r31,0x178
    /* 000024EC: */    addi r6,r28,0xC
    /* 000024F0: */    li r5,0x0
    /* 000024F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_260BDC")]
    /* 000024F8: */    mr r3,r31
    /* 000024FC: */    addi r4,r31,0x17C
    /* 00002500: */    addi r6,r28,0x1C
    /* 00002504: */    li r5,0x0
    /* 00002508: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_260BDC")]
    /* 0000250C: */    mr r3,r31
    /* 00002510: */    addi r4,r31,0x180
    /* 00002514: */    addi r6,r28,0x2C
    /* 00002518: */    li r5,0x0
    /* 0000251C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_260BDC")]
    /* 00002520: */    mr r3,r31
    /* 00002524: */    addi r4,r31,0x184
    /* 00002528: */    addi r6,r28,0x3C
    /* 0000252C: */    li r5,0x0
    /* 00002530: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_260BDC")]
    /* 00002534: */    mr r3,r31
    /* 00002538: */    addi r4,r31,0x188
    /* 0000253C: */    addi r6,r28,0x4C
    /* 00002540: */    li r5,0x0
    /* 00002544: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_260BDC")]
    /* 00002548: */    mr r3,r31
    /* 0000254C: */    addi r4,r31,0x18C
    /* 00002550: */    addi r6,r28,0x5C
    /* 00002554: */    li r5,0x0
    /* 00002558: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_260BDC")]
    /* 0000255C: */    li r0,0x1
    /* 00002560: */    stb r0,0x150(r31)
    /* 00002564: */    b loc_25DC
loc_2568:
    /* 00002568: */    mr r28,r31
    /* 0000256C: */    addi r29,r31,0x194
    /* 00002570: */    li r30,0x0
loc_2574:
    /* 00002574: */    lwz r0,0x1C4(r28)
    /* 00002578: */    cmpwi r0,-0x1
    /* 0000257C: */    bne- loc_259C
    /* 00002580: */    mr r3,r29
    /* 00002584: */    li r4,0x1B77
    /* 00002588: */    li r5,0x0
    /* 0000258C: */    li r6,0x0
    /* 00002590: */    li r7,-0x1
    /* 00002594: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80079718")]
    /* 00002598: */    stw r3,0x1C4(r28)
loc_259C:
    /* 0000259C: */    lwz r12,0x3C(r31)
    /* 000025A0: */    mr r3,r31
    /* 000025A4: */    addi r4,r1,0x8
    /* 000025A8: */    li r5,0x0
    /* 000025AC: */    lwz r12,0xC8(r12)
    /* 000025B0: */    lwz r6,0x178(r28)
    /* 000025B4: */    mtctr r12
    /* 000025B8: */    bctrl
    /* 000025BC: */    mr r3,r29
    /* 000025C0: */    addi r4,r1,0x8
    /* 000025C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80079660")]
    /* 000025C8: */    addi r30,r30,0x1
    /* 000025CC: */    addi r29,r29,0x8
    /* 000025D0: */    cmpwi r30,0x6
    /* 000025D4: */    addi r28,r28,0x4
    /* 000025D8: */    blt+ loc_2574
loc_25DC:
    /* 000025DC: */    lwz r12,0x3C(r31)
    /* 000025E0: */    fmr f1,f31
    /* 000025E4: */    mr r3,r31
    /* 000025E8: */    lwz r12,0x1C8(r12)
    /* 000025EC: */    mtctr r12
    /* 000025F0: */    bctrl
    /* 000025F4: */    lwz r12,0x3C(r31)
    /* 000025F8: */    mr r3,r31
    /* 000025FC: */    lwz r12,0x124(r12)
    /* 00002600: */    mtctr r12
    /* 00002604: */    bctrl
    /* 00002608: */    lbz r0,0x6C(r31)
    /* 0000260C: */    lwz r4,0x15C(r31)
    /* 00002610: */    rlwinm r0,r0,0,31,29
    /* 00002614: */    cmpwi r4,0x0
    /* 00002618: */    stb r0,0x6C(r31)
    /* 0000261C: */    beq- loc_26EC
    /* 00002620: */    lbz r0,0x190(r31)
    /* 00002624: */    cmpwi r0,0x1
    /* 00002628: */    beq- loc_2660
    /* 0000262C: */    bge- loc_26EC
    /* 00002630: */    cmpwi r0,0x0
    /* 00002634: */    bge- loc_263C
    /* 00002638: */    b loc_26EC
loc_263C:
    /* 0000263C: */    lwz r12,0x3C(r31)
    /* 00002640: */    mr r3,r31
    /* 00002644: */    addi r4,r4,0x90
    /* 00002648: */    li r5,0x0
    /* 0000264C: */    lwz r12,0xC8(r12)
    /* 00002650: */    lwz r6,0x174(r31)
    /* 00002654: */    mtctr r12
    /* 00002658: */    bctrl
    /* 0000265C: */    b loc_26EC
loc_2660:
    /* 00002660: */    lwz r12,0x3C(r31)
    /* 00002664: */    mr r3,r31
    /* 00002668: */    addi r4,r4,0x54
    /* 0000266C: */    li r5,0x0
    /* 00002670: */    lwz r12,0xC8(r12)
    /* 00002674: */    lwz r6,0x164(r31)
    /* 00002678: */    mtctr r12
    /* 0000267C: */    bctrl
    /* 00002680: */    lwz r12,0x3C(r31)
    /* 00002684: */    mr r3,r31
    /* 00002688: */    lwz r4,0x15C(r31)
    /* 0000268C: */    li r5,0x0
    /* 00002690: */    lwz r12,0xC8(r12)
    /* 00002694: */    addi r4,r4,0x60
    /* 00002698: */    lwz r6,0x168(r31)
    /* 0000269C: */    mtctr r12
    /* 000026A0: */    bctrl
    /* 000026A4: */    lwz r12,0x3C(r31)
    /* 000026A8: */    mr r3,r31
    /* 000026AC: */    lwz r4,0x15C(r31)
    /* 000026B0: */    li r5,0x0
    /* 000026B4: */    lwz r12,0xC8(r12)
    /* 000026B8: */    addi r4,r4,0x6C
    /* 000026BC: */    lwz r6,0x16C(r31)
    /* 000026C0: */    mtctr r12
    /* 000026C4: */    bctrl
    /* 000026C8: */    lwz r12,0x3C(r31)
    /* 000026CC: */    mr r3,r31
    /* 000026D0: */    lwz r4,0x15C(r31)
    /* 000026D4: */    li r5,0x0
    /* 000026D8: */    lwz r12,0xC8(r12)
    /* 000026DC: */    addi r4,r4,0x78
    /* 000026E0: */    lwz r6,0x170(r31)
    /* 000026E4: */    mtctr r12
    /* 000026E8: */    bctrl
loc_26EC:
    /* 000026EC: */    psq_l f31,0x38(r1),0,0
    /* 000026F0: */    lwz r0,0x44(r1)
    /* 000026F4: */    lfd f31,0x30(r1)
    /* 000026F8: */    lwz r31,0x2C(r1)
    /* 000026FC: */    lwz r30,0x28(r1)
    /* 00002700: */    lwz r29,0x24(r1)
    /* 00002704: */    lwz r28,0x20(r1)
    /* 00002708: */    mtlr r0
    /* 0000270C: */    addi r1,r1,0x40
    /* 00002710: */    blr
loc_2714:
    /* 00002714: */    stwu r1,-0x20(r1)
    /* 00002718: */    mflr r0
    /* 0000271C: */    stw r0,0x24(r1)
    /* 00002720: */    stw r31,0x1C(r1)
    /* 00002724: */    lis r31,0x0                              [R_PPC_ADDR16_HA(48, 5, "loc_7A8")]
    /* 00002728: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(48, 5, "loc_7A8")]
    /* 0000272C: */    stw r30,0x18(r1)
    /* 00002730: */    addi r30,r3,0xD0
    /* 00002734: */    cmpwi cr1,r30,0x0
    /* 00002738: */    stw r29,0x14(r1)
    /* 0000273C: */    stw r28,0x10(r1)
    /* 00002740: */    mr r28,r3
    /* 00002744: */    beq- cr1,loc_29A0
    /* 00002748: */    lwz r4,0x44(r3)
    /* 0000274C: */    lwz r29,0x0(r4)
    /* 00002750: */    cmpwi r29,0x0
    /* 00002754: */    beq- loc_29A0
    /* 00002758: */    lbz r0,0x190(r3)
    /* 0000275C: */    cmpwi r0,0x1
    /* 00002760: */    beq- loc_28B0
    /* 00002764: */    bge- loc_29A0
    /* 00002768: */    cmpwi r0,0x0
    /* 0000276C: */    bge- loc_2774
    /* 00002770: */    b loc_29A0
loc_2774:
    /* 00002774: */    lwz r0,0x4(r30)
    /* 00002778: */    cmpwi r0,0x0
    /* 0000277C: */    bne- loc_27D8
    /* 00002780: */    beq- cr1,loc_29A0
    /* 00002784: */    li r0,0x3
    /* 00002788: */    mr r3,r30
    /* 0000278C: */    stw r0,0x8(r30)
    /* 00002790: */    li r4,0x0
    /* 00002794: */    li r5,0xF
    /* 00002798: */    lwz r12,0x0(r30)
    /* 0000279C: */    lwz r12,0x18(r12)
    /* 000027A0: */    mtctr r12
    /* 000027A4: */    bctrl
    /* 000027A8: */    lwz r3,0x4(r30)
    /* 000027AC: */    lwz r0,0x4(r3)
    /* 000027B0: */    ori r0,r0,0x1
    /* 000027B4: */    stw r0,0x4(r3)
    /* 000027B8: */    lwz r3,0x4(r30)
    /* 000027BC: */    lwz r0,0x84(r3)
    /* 000027C0: */    ori r0,r0,0x1
    /* 000027C4: */    stw r0,0x84(r3)
    /* 000027C8: */    lwz r3,0x4(r30)
    /* 000027CC: */    lwz r0,0x104(r3)
    /* 000027D0: */    ori r0,r0,0x1
    /* 000027D4: */    stw r0,0x104(r3)
loc_27D8:
    /* 000027D8: */    lwz r0,0x11C(r29)
    /* 000027DC: */    cmpwi r0,0x0
    /* 000027E0: */    bne- loc_284C
    /* 000027E4: */    li r0,0x0
    /* 000027E8: */    lwz r4,0x4(r30)
    /* 000027EC: */    stw r0,0xC(r30)
    /* 000027F0: */    mr r3,r28
    /* 000027F4: */    addi r6,r31,0xB0
    /* 000027F8: */    li r5,0x0
    /* 000027FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_260BDC")]
    /* 00002800: */    lwz r4,0x4(r30)
    /* 00002804: */    mr r3,r28
    /* 00002808: */    addi r6,r31,0xB8
    /* 0000280C: */    li r5,0x0
    /* 00002810: */    addi r4,r4,0x80
    /* 00002814: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_260BDC")]
    /* 00002818: */    lwz r4,0x4(r30)
    /* 0000281C: */    mr r3,r28
    /* 00002820: */    addi r6,r31,0xC0
    /* 00002824: */    li r5,0x0
    /* 00002828: */    addi r4,r4,0x100
    /* 0000282C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_260BDC")]
    /* 00002830: */    stw r30,0x11C(r29)
    /* 00002834: */    mr r3,r29
    /* 00002838: */    li r4,0x1
    /* 0000283C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_801AFAAC")]
    /* 00002840: */    lwz r3,0x4(r30)
    /* 00002844: */    lwz r0,0x0(r3)
    /* 00002848: */    sth r0,0x122(r29)
loc_284C:
    /* 0000284C: */    lwz r4,0x15C(r28)
    /* 00002850: */    lwz r3,0x4(r30)
    /* 00002854: */    lfs f0,0x0(r4)
    /* 00002858: */    stfs f0,0x8(r3)
    /* 0000285C: */    lfs f0,0x4(r4)
    /* 00002860: */    stfs f0,0xC(r3)
    /* 00002864: */    lfs f0,0x8(r4)
    /* 00002868: */    stfs f0,0x10(r3)
    /* 0000286C: */    lwz r4,0x15C(r28)
    /* 00002870: */    lwz r3,0x4(r30)
    /* 00002874: */    lfs f0,0xC(r4)
    /* 00002878: */    stfs f0,0x88(r3)
    /* 0000287C: */    lfs f0,0x10(r4)
    /* 00002880: */    stfs f0,0x8C(r3)
    /* 00002884: */    lfs f0,0x14(r4)
    /* 00002888: */    stfs f0,0x90(r3)
    /* 0000288C: */    lwz r4,0x15C(r28)
    /* 00002890: */    lwz r3,0x4(r30)
    /* 00002894: */    lfs f0,0x18(r4)
    /* 00002898: */    stfs f0,0x108(r3)
    /* 0000289C: */    lfs f0,0x1C(r4)
    /* 000028A0: */    stfs f0,0x10C(r3)
    /* 000028A4: */    lfs f0,0x20(r4)
    /* 000028A8: */    stfs f0,0x110(r3)
    /* 000028AC: */    b loc_29A0
loc_28B0:
    /* 000028B0: */    lwz r0,0x4(r30)
    /* 000028B4: */    cmpwi r0,0x0
    /* 000028B8: */    bne- loc_2904
    /* 000028BC: */    beq- cr1,loc_29A0
    /* 000028C0: */    li r0,0x2
    /* 000028C4: */    mr r3,r30
    /* 000028C8: */    stw r0,0x8(r30)
    /* 000028CC: */    li r4,0x0
    /* 000028D0: */    li r5,0xF
    /* 000028D4: */    lwz r12,0x0(r30)
    /* 000028D8: */    lwz r12,0x18(r12)
    /* 000028DC: */    mtctr r12
    /* 000028E0: */    bctrl
    /* 000028E4: */    lwz r3,0x4(r30)
    /* 000028E8: */    lwz r0,0x4(r3)
    /* 000028EC: */    ori r0,r0,0x1
    /* 000028F0: */    stw r0,0x4(r3)
    /* 000028F4: */    lwz r3,0x4(r30)
    /* 000028F8: */    lwz r0,0x84(r3)
    /* 000028FC: */    ori r0,r0,0x1
    /* 00002900: */    stw r0,0x84(r3)
loc_2904:
    /* 00002904: */    lwz r0,0x11C(r29)
    /* 00002908: */    cmpwi r0,0x0
    /* 0000290C: */    bne- loc_2960
    /* 00002910: */    li r0,0x0
    /* 00002914: */    lwz r4,0x4(r30)
    /* 00002918: */    stw r0,0xC(r30)
    /* 0000291C: */    mr r3,r28
    /* 00002920: */    addi r6,r31,0xB0
    /* 00002924: */    li r5,0x0
    /* 00002928: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_260BDC")]
    /* 0000292C: */    lwz r4,0x4(r30)
    /* 00002930: */    mr r3,r28
    /* 00002934: */    addi r6,r31,0xB8
    /* 00002938: */    li r5,0x0
    /* 0000293C: */    addi r4,r4,0x80
    /* 00002940: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_260BDC")]
    /* 00002944: */    stw r30,0x11C(r29)
    /* 00002948: */    mr r3,r29
    /* 0000294C: */    li r4,0x1
    /* 00002950: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_801AFAAC")]
    /* 00002954: */    lwz r3,0x4(r30)
    /* 00002958: */    lwz r0,0x0(r3)
    /* 0000295C: */    sth r0,0x122(r29)
loc_2960:
    /* 00002960: */    lwz r4,0x15C(r28)
    /* 00002964: */    lwz r3,0x4(r30)
    /* 00002968: */    lfs f0,0x0(r4)
    /* 0000296C: */    stfs f0,0x8(r3)
    /* 00002970: */    lfs f0,0x4(r4)
    /* 00002974: */    stfs f0,0xC(r3)
    /* 00002978: */    lfs f0,0x8(r4)
    /* 0000297C: */    stfs f0,0x10(r3)
    /* 00002980: */    lwz r4,0x15C(r28)
    /* 00002984: */    lwz r3,0x4(r30)
    /* 00002988: */    lfs f0,0xC(r4)
    /* 0000298C: */    stfs f0,0x88(r3)
    /* 00002990: */    lfs f0,0x10(r4)
    /* 00002994: */    stfs f0,0x8C(r3)
    /* 00002998: */    lfs f0,0x14(r4)
    /* 0000299C: */    stfs f0,0x90(r3)
loc_29A0:
    /* 000029A0: */    lwz r0,0x24(r1)
    /* 000029A4: */    lwz r31,0x1C(r1)
    /* 000029A8: */    lwz r30,0x18(r1)
    /* 000029AC: */    lwz r29,0x14(r1)
    /* 000029B0: */    lwz r28,0x10(r1)
    /* 000029B4: */    mtlr r0
    /* 000029B8: */    addi r1,r1,0x20
    /* 000029BC: */    blr
loc_29C0:
    /* 000029C0: */    stwu r1,-0x20(r1)
    /* 000029C4: */    mflr r0
    /* 000029C8: */    stw r0,0x24(r1)
    /* 000029CC: */    stw r31,0x1C(r1)
    /* 000029D0: */    stw r30,0x18(r1)
    /* 000029D4: */    mr r30,r5
    /* 000029D8: */    stw r29,0x14(r1)
    /* 000029DC: */    mr r29,r4
    /* 000029E0: */    li r4,0xF
    /* 000029E4: */    stw r28,0x10(r1)
    /* 000029E8: */    mr r28,r3
    /* 000029EC: */    li r3,0x17C
    /* 000029F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8B8")]
    /* 000029F4: */    cmpwi r3,0x0
    /* 000029F8: */    mr r31,r3
    /* 000029FC: */    beq- loc_2A3C
    /* 00002A00: */    mr r4,r30
    /* 00002A04: */    bl loc_1F28
    /* 00002A08: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_8D8")]
    /* 00002A0C: */    li r0,0x0
    /* 00002A10: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_8D8")]
    /* 00002A14: */    stw r3,0x3C(r31)
    /* 00002A18: */    stw r0,0x158(r31)
    /* 00002A1C: */    stw r0,0x15C(r31)
    /* 00002A20: */    stb r0,0x160(r31)
    /* 00002A24: */    stw r0,0x164(r31)
    /* 00002A28: */    stw r0,0x168(r31)
    /* 00002A2C: */    stw r0,0x16C(r31)
    /* 00002A30: */    stw r0,0x170(r31)
    /* 00002A34: */    stw r0,0x174(r31)
    /* 00002A38: */    stw r0,0x178(r31)
loc_2A3C:
    /* 00002A3C: */    cmpwi r31,0x0
    /* 00002A40: */    beq- loc_2A74
    /* 00002A44: */    lwz r12,0x3C(r31)
    /* 00002A48: */    mr r3,r31
    /* 00002A4C: */    mr r4,r28
    /* 00002A50: */    lwz r12,0xB0(r12)
    /* 00002A54: */    mtctr r12
    /* 00002A58: */    bctrl
    /* 00002A5C: */    lwz r12,0x3C(r31)
    /* 00002A60: */    mr r3,r31
    /* 00002A64: */    mr r4,r29
    /* 00002A68: */    lwz r12,0x140(r12)
    /* 00002A6C: */    mtctr r12
    /* 00002A70: */    bctrl
loc_2A74:
    /* 00002A74: */    mr r3,r31
    /* 00002A78: */    lwz r31,0x1C(r1)
    /* 00002A7C: */    lwz r30,0x18(r1)
    /* 00002A80: */    lwz r29,0x14(r1)
    /* 00002A84: */    lwz r28,0x10(r1)
    /* 00002A88: */    lwz r0,0x24(r1)
    /* 00002A8C: */    mtlr r0
    /* 00002A90: */    addi r1,r1,0x20
    /* 00002A94: */    blr
loc_2A98:
    /* 00002A98: */    stwu r1,-0x10(r1)
    /* 00002A9C: */    mflr r0
    /* 00002AA0: */    cmpwi r3,0x0
    /* 00002AA4: */    stw r0,0x14(r1)
    /* 00002AA8: */    stw r31,0xC(r1)
    /* 00002AAC: */    mr r31,r4
    /* 00002AB0: */    stw r30,0x8(r1)
    /* 00002AB4: */    mr r30,r3
    /* 00002AB8: */    beq- loc_2AD4
    /* 00002ABC: */    li r4,0x0
    /* 00002AC0: */    bl loc_1F8C
    /* 00002AC4: */    cmpwi r31,0x0
    /* 00002AC8: */    ble- loc_2AD4
    /* 00002ACC: */    mr r3,r30
    /* 00002AD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_2AD4:
    /* 00002AD4: */    mr r3,r30
    /* 00002AD8: */    lwz r31,0xC(r1)
    /* 00002ADC: */    lwz r30,0x8(r1)
    /* 00002AE0: */    lwz r0,0x14(r1)
    /* 00002AE4: */    mtlr r0
    /* 00002AE8: */    addi r1,r1,0x10
    /* 00002AEC: */    blr
loc_2AF0:
    /* 00002AF0: */    stwu r1,-0x10(r1)
    /* 00002AF4: */    mflr r0
    /* 00002AF8: */    stw r0,0x14(r1)
    /* 00002AFC: */    stw r31,0xC(r1)
    /* 00002B00: */    lis r31,0x0                              [R_PPC_ADDR16_HA(48, 4, "loc_18")]
    /* 00002B04: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(48, 4, "loc_18")]
    /* 00002B08: */    stw r30,0x8(r1)
    /* 00002B0C: */    mr r30,r3
    /* 00002B10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_25FBE8")]
    /* 00002B14: */    lwz r4,0x15C(r30)
    /* 00002B18: */    cmpwi r4,0x0
    /* 00002B1C: */    beq- loc_2E18
    /* 00002B20: */    lbz r0,0x160(r30)
    /* 00002B24: */    cmpwi r0,0x1
    /* 00002B28: */    beq- loc_2B5C
    /* 00002B2C: */    bge- loc_2B5C
    /* 00002B30: */    cmpwi r0,0x0
    /* 00002B34: */    bge- loc_2B3C
    /* 00002B38: */    b loc_2B5C
loc_2B3C:
    /* 00002B3C: */    lwz r12,0x3C(r30)
    /* 00002B40: */    mr r3,r30
    /* 00002B44: */    addi r4,r4,0x18
    /* 00002B48: */    li r5,0x0
    /* 00002B4C: */    lwz r12,0xC8(r12)
    /* 00002B50: */    lwz r6,0x164(r30)
    /* 00002B54: */    mtctr r12
    /* 00002B58: */    bctrl
loc_2B5C:
    /* 00002B5C: */    lwz r12,0x3C(r30)
    /* 00002B60: */    mr r3,r30
    /* 00002B64: */    lwz r4,0x15C(r30)
    /* 00002B68: */    li r5,0x0
    /* 00002B6C: */    lwz r12,0xC8(r12)
    /* 00002B70: */    addi r4,r4,0x24
    /* 00002B74: */    lwz r6,0x168(r30)
    /* 00002B78: */    mtctr r12
    /* 00002B7C: */    bctrl
    /* 00002B80: */    lwz r12,0x3C(r30)
    /* 00002B84: */    mr r3,r30
    /* 00002B88: */    lwz r4,0x15C(r30)
    /* 00002B8C: */    li r5,0x0
    /* 00002B90: */    lwz r12,0xC8(r12)
    /* 00002B94: */    addi r4,r4,0x30
    /* 00002B98: */    lwz r6,0x16C(r30)
    /* 00002B9C: */    mtctr r12
    /* 00002BA0: */    bctrl
    /* 00002BA4: */    lwz r12,0x3C(r30)
    /* 00002BA8: */    mr r3,r30
    /* 00002BAC: */    lwz r4,0x15C(r30)
    /* 00002BB0: */    li r5,0x0
    /* 00002BB4: */    lwz r12,0xC8(r12)
    /* 00002BB8: */    addi r4,r4,0x3C
    /* 00002BBC: */    lwz r6,0x170(r30)
    /* 00002BC0: */    mtctr r12
    /* 00002BC4: */    bctrl
    /* 00002BC8: */    lwz r12,0x3C(r30)
    /* 00002BCC: */    mr r3,r30
    /* 00002BD0: */    lwz r4,0x15C(r30)
    /* 00002BD4: */    li r5,0x0
    /* 00002BD8: */    lwz r12,0xC8(r12)
    /* 00002BDC: */    addi r4,r4,0x48
    /* 00002BE0: */    lwz r6,0x174(r30)
    /* 00002BE4: */    mtctr r12
    /* 00002BE8: */    bctrl
    /* 00002BEC: */    lwz r12,0x3C(r30)
    /* 00002BF0: */    mr r3,r30
    /* 00002BF4: */    lwz r4,0x15C(r30)
    /* 00002BF8: */    li r5,0x0
    /* 00002BFC: */    lwz r12,0xC8(r12)
    /* 00002C00: */    addi r4,r4,0x84
    /* 00002C04: */    lwz r6,0x178(r30)
    /* 00002C08: */    mtctr r12
    /* 00002C0C: */    bctrl
    /* 00002C10: */    lbz r0,0x160(r30)
    /* 00002C14: */    lwz r3,0x158(r30)
    /* 00002C18: */    cmpwi r0,0x1
    /* 00002C1C: */    lfs f1,0x0(r3)
    /* 00002C20: */    beq- loc_2D28
    /* 00002C24: */    bge- loc_2E18
    /* 00002C28: */    cmpwi r0,0x0
    /* 00002C2C: */    bge- loc_2C34
    /* 00002C30: */    b loc_2E18
loc_2C34:
    /* 00002C34: */    lfs f0,0x0(r31)
    /* 00002C38: */    fcmpo cr0,f1,f0
    /* 00002C3C: */    cror 2,1,2
    /* 00002C40: */    bne- loc_2C70
    /* 00002C44: */    lfs f0,0x8(r31)
    /* 00002C48: */    fcmpo cr0,f1,f0
    /* 00002C4C: */    bge- loc_2C70
    /* 00002C50: */    lwz r3,0x15C(r30)
    /* 00002C54: */    lfs f0,0x24(r3)
    /* 00002C58: */    stfs f0,0x0(r3)
    /* 00002C5C: */    lfs f0,0x28(r3)
    /* 00002C60: */    stfs f0,0x4(r3)
    /* 00002C64: */    lfs f0,0x2C(r3)
    /* 00002C68: */    stfs f0,0x8(r3)
    /* 00002C6C: */    b loc_2CAC
loc_2C70:
    /* 00002C70: */    lfs f0,0x8(r31)
    /* 00002C74: */    fcmpo cr0,f1,f0
    /* 00002C78: */    cror 2,1,2
    /* 00002C7C: */    bne- loc_2CAC
    /* 00002C80: */    lfs f0,0xC(r31)
    /* 00002C84: */    fcmpo cr0,f1,f0
    /* 00002C88: */    cror 2,0,2
    /* 00002C8C: */    bne- loc_2CAC
    /* 00002C90: */    lwz r3,0x15C(r30)
    /* 00002C94: */    lfs f0,0x30(r3)
    /* 00002C98: */    stfs f0,0x0(r3)
    /* 00002C9C: */    lfs f0,0x34(r3)
    /* 00002CA0: */    stfs f0,0x4(r3)
    /* 00002CA4: */    lfs f0,0x38(r3)
    /* 00002CA8: */    stfs f0,0x8(r3)
loc_2CAC:
    /* 00002CAC: */    lfs f0,0x0(r31)
    /* 00002CB0: */    fcmpo cr0,f1,f0
    /* 00002CB4: */    cror 2,1,2
    /* 00002CB8: */    bne- loc_2CE8
    /* 00002CBC: */    lfs f0,0x10(r31)
    /* 00002CC0: */    fcmpo cr0,f1,f0
    /* 00002CC4: */    bge- loc_2CE8
    /* 00002CC8: */    lwz r3,0x15C(r30)
    /* 00002CCC: */    lfs f0,0x3C(r3)
    /* 00002CD0: */    stfs f0,0xC(r3)
    /* 00002CD4: */    lfs f0,0x40(r3)
    /* 00002CD8: */    stfs f0,0x10(r3)
    /* 00002CDC: */    lfs f0,0x44(r3)
    /* 00002CE0: */    stfs f0,0x14(r3)
    /* 00002CE4: */    b loc_2E18
loc_2CE8:
    /* 00002CE8: */    lfs f0,0x10(r31)
    /* 00002CEC: */    fcmpo cr0,f1,f0
    /* 00002CF0: */    cror 2,1,2
    /* 00002CF4: */    bne- loc_2E18
    /* 00002CF8: */    lfs f0,0xC(r31)
    /* 00002CFC: */    fcmpo cr0,f1,f0
    /* 00002D00: */    cror 2,0,2
    /* 00002D04: */    bne- loc_2E18
    /* 00002D08: */    lwz r3,0x15C(r30)
    /* 00002D0C: */    lfs f0,0x48(r3)
    /* 00002D10: */    stfs f0,0xC(r3)
    /* 00002D14: */    lfs f0,0x4C(r3)
    /* 00002D18: */    stfs f0,0x10(r3)
    /* 00002D1C: */    lfs f0,0x50(r3)
    /* 00002D20: */    stfs f0,0x14(r3)
    /* 00002D24: */    b loc_2E18
loc_2D28:
    /* 00002D28: */    lfs f0,0x0(r31)
    /* 00002D2C: */    fcmpo cr0,f1,f0
    /* 00002D30: */    cror 2,1,2
    /* 00002D34: */    bne- loc_2D64
    /* 00002D38: */    lfs f0,0x14(r31)
    /* 00002D3C: */    fcmpo cr0,f1,f0
    /* 00002D40: */    bge- loc_2D64
    /* 00002D44: */    lwz r3,0x15C(r30)
    /* 00002D48: */    lfs f0,0x24(r3)
    /* 00002D4C: */    stfs f0,0x0(r3)
    /* 00002D50: */    lfs f0,0x28(r3)
    /* 00002D54: */    stfs f0,0x4(r3)
    /* 00002D58: */    lfs f0,0x2C(r3)
    /* 00002D5C: */    stfs f0,0x8(r3)
    /* 00002D60: */    b loc_2DA0
loc_2D64:
    /* 00002D64: */    lfs f0,0x14(r31)
    /* 00002D68: */    fcmpo cr0,f1,f0
    /* 00002D6C: */    cror 2,1,2
    /* 00002D70: */    bne- loc_2DA0
    /* 00002D74: */    lfs f0,0x18(r31)
    /* 00002D78: */    fcmpo cr0,f1,f0
    /* 00002D7C: */    cror 2,0,2
    /* 00002D80: */    bne- loc_2DA0
    /* 00002D84: */    lwz r3,0x15C(r30)
    /* 00002D88: */    lfs f0,0x30(r3)
    /* 00002D8C: */    stfs f0,0x0(r3)
    /* 00002D90: */    lfs f0,0x34(r3)
    /* 00002D94: */    stfs f0,0x4(r3)
    /* 00002D98: */    lfs f0,0x38(r3)
    /* 00002D9C: */    stfs f0,0x8(r3)
loc_2DA0:
    /* 00002DA0: */    lfs f0,0x0(r31)
    /* 00002DA4: */    fcmpo cr0,f1,f0
    /* 00002DA8: */    cror 2,1,2
    /* 00002DAC: */    bne- loc_2DDC
    /* 00002DB0: */    lfs f0,0x1C(r31)
    /* 00002DB4: */    fcmpo cr0,f1,f0
    /* 00002DB8: */    bge- loc_2DDC
    /* 00002DBC: */    lwz r3,0x15C(r30)
    /* 00002DC0: */    lfs f0,0x3C(r3)
    /* 00002DC4: */    stfs f0,0xC(r3)
    /* 00002DC8: */    lfs f0,0x40(r3)
    /* 00002DCC: */    stfs f0,0x10(r3)
    /* 00002DD0: */    lfs f0,0x44(r3)
    /* 00002DD4: */    stfs f0,0x14(r3)
    /* 00002DD8: */    b loc_2E18
loc_2DDC:
    /* 00002DDC: */    lfs f0,0x1C(r31)
    /* 00002DE0: */    fcmpo cr0,f1,f0
    /* 00002DE4: */    cror 2,1,2
    /* 00002DE8: */    bne- loc_2E18
    /* 00002DEC: */    lfs f0,0x18(r31)
    /* 00002DF0: */    fcmpo cr0,f1,f0
    /* 00002DF4: */    cror 2,0,2
    /* 00002DF8: */    bne- loc_2E18
    /* 00002DFC: */    lwz r3,0x15C(r30)
    /* 00002E00: */    lfs f0,0x48(r3)
    /* 00002E04: */    stfs f0,0xC(r3)
    /* 00002E08: */    lfs f0,0x4C(r3)
    /* 00002E0C: */    stfs f0,0x10(r3)
    /* 00002E10: */    lfs f0,0x50(r3)
    /* 00002E14: */    stfs f0,0x14(r3)
loc_2E18:
    /* 00002E18: */    lwz r0,0x14(r1)
    /* 00002E1C: */    lwz r31,0xC(r1)
    /* 00002E20: */    lwz r30,0x8(r1)
    /* 00002E24: */    mtlr r0
    /* 00002E28: */    addi r1,r1,0x10
    /* 00002E2C: */    blr
loc_2E30:
    /* 00002E30: */    stwu r1,-0x30(r1)
    /* 00002E34: */    mflr r0
    /* 00002E38: */    stw r0,0x34(r1)
    /* 00002E3C: */    stw r31,0x2C(r1)
    /* 00002E40: */    stw r30,0x28(r1)
    /* 00002E44: */    stw r29,0x24(r1)
    /* 00002E48: */    mr r29,r3
    /* 00002E4C: */    lbz r0,0x150(r3)
    /* 00002E50: */    cmpwi r0,0x1
    /* 00002E54: */    beq- loc_2F2C
    /* 00002E58: */    bge- loc_2F4C
    /* 00002E5C: */    cmpwi r0,0x0
    /* 00002E60: */    bge- loc_2E68
    /* 00002E64: */    b loc_2F4C
loc_2E68:
    /* 00002E68: */    lwz r12,0x3C(r3)
    /* 00002E6C: */    lwz r12,0xA8(r12)
    /* 00002E70: */    mtctr r12
    /* 00002E74: */    bctrl
    /* 00002E78: */    cmpwi r3,0x0
    /* 00002E7C: */    beq- loc_2F4C
    /* 00002E80: */    lbz r0,0x160(r29)
    /* 00002E84: */    cmpwi r0,0x1
    /* 00002E88: */    beq- loc_2F1C
    /* 00002E8C: */    bge- loc_2F24
    /* 00002E90: */    cmpwi r0,0x0
    /* 00002E94: */    bge- loc_2E9C
    /* 00002E98: */    b loc_2F24
loc_2E9C:
    /* 00002E9C: */    lfs f0,0x4(r3)
    /* 00002EA0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 00002EA4: */    li r4,0x1
    /* 00002EA8: */    stfs f0,0x64(r29)
    /* 00002EAC: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 00002EB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8005F774")]
    /* 00002EB4: */    lis r4,0x36
    /* 00002EB8: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 00002EBC: */    addi r4,r4,0x1
    /* 00002EC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8005F7A4")]
    /* 00002EC4: */    mr r30,r3
    /* 00002EC8: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 00002ECC: */    li r4,-0x1
    /* 00002ED0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8005F774")]
    /* 00002ED4: */    lwz r5,0x44(r29)
    /* 00002ED8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_870")]
    /* 00002EDC: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 00002EE0: */    mr r4,r30
    /* 00002EE4: */    lwz r5,0x0(r5)
    /* 00002EE8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_870")]
    /* 00002EEC: */    li r7,0x0
    /* 00002EF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8005FC5C")]
    /* 00002EF4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 4, "loc_38")]
    /* 00002EF8: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 00002EFC: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(48, 4, "loc_38")]
    /* 00002F00: */    mr r4,r30
    /* 00002F04: */    addi r5,r1,0x8
    /* 00002F08: */    stfs f0,0x8(r1)
    /* 00002F0C: */    stfs f0,0xC(r1)
    /* 00002F10: */    stfs f0,0x10(r1)
    /* 00002F14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800603D0")]
    /* 00002F18: */    b loc_2F24
loc_2F1C:
    /* 00002F1C: */    lfs f0,0x8(r3)
    /* 00002F20: */    stfs f0,0x64(r29)
loc_2F24:
    /* 00002F24: */    li r0,0x1
    /* 00002F28: */    stb r0,0x150(r29)
loc_2F2C:
    /* 00002F2C: */    lwz r12,0x3C(r29)
    /* 00002F30: */    mr r3,r29
    /* 00002F34: */    li r4,0x0
    /* 00002F38: */    lwz r12,0x114(r12)
    /* 00002F3C: */    mtctr r12
    /* 00002F40: */    bctrl
    /* 00002F44: */    lwz r3,0x158(r29)
    /* 00002F48: */    stfs f1,0x0(r3)
loc_2F4C:
    /* 00002F4C: */    lwz r0,0x34(r1)
    /* 00002F50: */    lwz r31,0x2C(r1)
    /* 00002F54: */    lwz r30,0x28(r1)
    /* 00002F58: */    lwz r29,0x24(r1)
    /* 00002F5C: */    mtlr r0
    /* 00002F60: */    addi r1,r1,0x30
    /* 00002F64: */    blr
loc_2F68:
    /* 00002F68: */    stwu r1,-0x20(r1)
    /* 00002F6C: */    mflr r0
    /* 00002F70: */    stw r0,0x24(r1)
    /* 00002F74: */    stw r31,0x1C(r1)
    /* 00002F78: */    lis r31,0x0                              [R_PPC_ADDR16_HA(48, 5, "loc_7A8")]
    /* 00002F7C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(48, 5, "loc_7A8")]
    /* 00002F80: */    stw r30,0x18(r1)
    /* 00002F84: */    stw r29,0x14(r1)
    /* 00002F88: */    mr r29,r3
    /* 00002F8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_26B25C")]
    /* 00002F90: */    mr r30,r3
    /* 00002F94: */    mr r3,r29
    /* 00002F98: */    addi r4,r29,0x164
    /* 00002F9C: */    addi r6,r31,0xD0
    /* 00002FA0: */    li r5,0x0
    /* 00002FA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_260BDC")]
    /* 00002FA8: */    mr r3,r29
    /* 00002FAC: */    addi r4,r29,0x168
    /* 00002FB0: */    addi r6,r31,0xE0
    /* 00002FB4: */    li r5,0x0
    /* 00002FB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_260BDC")]
    /* 00002FBC: */    mr r3,r29
    /* 00002FC0: */    addi r4,r29,0x16C
    /* 00002FC4: */    addi r6,r31,0xF4
    /* 00002FC8: */    li r5,0x0
    /* 00002FCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_260BDC")]
    /* 00002FD0: */    mr r3,r29
    /* 00002FD4: */    addi r4,r29,0x170
    /* 00002FD8: */    addi r6,r31,0x108
    /* 00002FDC: */    li r5,0x0
    /* 00002FE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_260BDC")]
    /* 00002FE4: */    mr r3,r29
    /* 00002FE8: */    addi r4,r29,0x174
    /* 00002FEC: */    addi r6,r31,0x11C
    /* 00002FF0: */    li r5,0x0
    /* 00002FF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_260BDC")]
    /* 00002FF8: */    mr r3,r29
    /* 00002FFC: */    addi r4,r29,0x178
    /* 00003000: */    addi r6,r31,0xC8
    /* 00003004: */    li r5,0x0
    /* 00003008: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_260BDC")]
    /* 0000300C: */    mr r3,r30
    /* 00003010: */    lwz r31,0x1C(r1)
    /* 00003014: */    lwz r30,0x18(r1)
    /* 00003018: */    lwz r29,0x14(r1)
    /* 0000301C: */    lwz r0,0x24(r1)
    /* 00003020: */    mtlr r0
    /* 00003024: */    addi r1,r1,0x20
    /* 00003028: */    blr
loc_302C:
    /* 0000302C: */    li r0,0x0
    /* 00003030: */    stw r0,0x0(r3)
    /* 00003034: */    stw r0,0x4(r3)
    /* 00003038: */    stw r0,0x8(r3)
    /* 0000303C: */    blr
loc_3040:
    /* 00003040: */    stwu r1,-0x10(r1)
    /* 00003044: */    mflr r0
    /* 00003048: */    cmpwi r3,0x0
    /* 0000304C: */    stw r0,0x14(r1)
    /* 00003050: */    stw r31,0xC(r1)
    /* 00003054: */    mr r31,r3
    /* 00003058: */    beq- loc_3068
    /* 0000305C: */    cmpwi r4,0x0
    /* 00003060: */    ble- loc_3068
    /* 00003064: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_3068:
    /* 00003068: */    mr r3,r31
    /* 0000306C: */    lwz r31,0xC(r1)
    /* 00003070: */    lwz r0,0x14(r1)
    /* 00003074: */    mtlr r0
    /* 00003078: */    addi r1,r1,0x10
    /* 0000307C: */    blr
loc_3080:
    /* 00003080: */    stwu r1,-0x20(r1)
    /* 00003084: */    mflr r0
    /* 00003088: */    stw r0,0x24(r1)
    /* 0000308C: */    addi r11,r1,0x20
    /* 00003090: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F131C")]
    /* 00003094: */    lha r29,0x4(r3)
    /* 00003098: */    mr r27,r4
    /* 0000309C: */    mr r28,r5
    /* 000030A0: */    mr r26,r3
    /* 000030A4: */    cmpwi r29,0x0
    /* 000030A8: */    li r31,0x0
    /* 000030AC: */    li r30,0x0
    /* 000030B0: */    li r4,0x0
    /* 000030B4: */    li r5,0x0
    /* 000030B8: */    blt- loc_30CC
    /* 000030BC: */    lha r0,0x6(r3)
    /* 000030C0: */    cmpwi r0,0x0
    /* 000030C4: */    blt- loc_30CC
    /* 000030C8: */    li r5,0x1
loc_30CC:
    /* 000030CC: */    cmpwi r5,0x0
    /* 000030D0: */    beq- loc_30E4
    /* 000030D4: */    lha r0,0x8(r3)
    /* 000030D8: */    cmpwi r0,-0x1
    /* 000030DC: */    ble- loc_30E4
    /* 000030E0: */    li r4,0x1
loc_30E4:
    /* 000030E4: */    cmpwi r4,0x0
    /* 000030E8: */    beq- loc_3110
    /* 000030EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8F064")]
    /* 000030F0: */    lwz r12,0x0(r3)
    /* 000030F4: */    mr r4,r29
    /* 000030F8: */    lwz r12,0x20(r12)
    /* 000030FC: */    mtctr r12
    /* 00003100: */    bctrl
    /* 00003104: */    cmplwi r3,0x1
    /* 00003108: */    bne- loc_3110
    /* 0000310C: */    li r30,0x1
loc_3110:
    /* 00003110: */    cmpwi r30,0x0
    /* 00003114: */    beq- loc_3144
    /* 00003118: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8F064")]
    /* 0000311C: */    lha r4,0x4(r26)
    /* 00003120: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8F1BC")]
    /* 00003124: */    lwz r12,0x0(r3)
    /* 00003128: */    lha r4,0x6(r26)
    /* 0000312C: */    lwz r12,0x18(r12)
    /* 00003130: */    mtctr r12
    /* 00003134: */    bctrl
    /* 00003138: */    cmplwi r3,0x1
    /* 0000313C: */    bne- loc_3144
    /* 00003140: */    li r31,0x1
loc_3144:
    /* 00003144: */    cmplwi r31,0x1
    /* 00003148: */    bne- loc_31A0
    /* 0000314C: */    lha r30,0x4(r26)
    /* 00003150: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8F064")]
    /* 00003154: */    lwz r12,0x0(r3)
    /* 00003158: */    mr r4,r30
    /* 0000315C: */    lwz r12,0x20(r12)
    /* 00003160: */    mtctr r12
    /* 00003164: */    bctrl
    /* 00003168: */    cmplwi r3,0x1
    /* 0000316C: */    bne- loc_3194
    /* 00003170: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8F064")]
    /* 00003174: */    lha r4,0x4(r26)
    /* 00003178: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8F1BC")]
    /* 0000317C: */    lwz r12,0x0(r3)
    /* 00003180: */    lha r4,0x6(r26)
    /* 00003184: */    lwz r12,0x14(r12)
    /* 00003188: */    lha r5,0x8(r26)
    /* 0000318C: */    mtctr r12
    /* 00003190: */    bctrl
loc_3194:
    /* 00003194: */    li r0,-0x1
    /* 00003198: */    sth r0,0x8(r26)
    /* 0000319C: */    sth r0,0x4(r26)
loc_31A0:
    /* 000031A0: */    cmpwi r27,-0x1
    /* 000031A4: */    ble- loc_32A4
    /* 000031A8: */    lha r0,0x6(r26)
    /* 000031AC: */    cmpwi r0,-0x1
    /* 000031B0: */    ble- loc_32A4
    /* 000031B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8F064")]
    /* 000031B8: */    lwz r12,0x0(r3)
    /* 000031BC: */    mr r4,r27
    /* 000031C0: */    lwz r12,0x20(r12)
    /* 000031C4: */    mtctr r12
    /* 000031C8: */    bctrl
    /* 000031CC: */    cmpwi r3,0x0
    /* 000031D0: */    beq- loc_32A4
    /* 000031D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8F064")]
    /* 000031D8: */    mr r4,r27
    /* 000031DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8F1BC")]
    /* 000031E0: */    lwz r12,0x0(r3)
    /* 000031E4: */    lha r4,0x6(r26)
    /* 000031E8: */    lwz r12,0x10(r12)
    /* 000031EC: */    mtctr r12
    /* 000031F0: */    bctrl
    /* 000031F4: */    cmplwi r3,0x1
    /* 000031F8: */    beq- loc_32A4
    /* 000031FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8F064")]
    /* 00003200: */    mr r4,r27
    /* 00003204: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8F1BC")]
    /* 00003208: */    lwz r12,0x0(r3)
    /* 0000320C: */    mr r31,r3
    /* 00003210: */    lha r4,0x6(r26)
    /* 00003214: */    lwz r12,0x18(r12)
    /* 00003218: */    mtctr r12
    /* 0000321C: */    bctrl
    /* 00003220: */    cmpwi r3,0x0
    /* 00003224: */    bne- loc_3230
    /* 00003228: */    li r3,-0x1
    /* 0000322C: */    b loc_328C
loc_3230:
    /* 00003230: */    lwz r12,0x0(r31)
    /* 00003234: */    mr r3,r31
    /* 00003238: */    lha r4,0x6(r26)
    /* 0000323C: */    lwz r12,0x28(r12)
    /* 00003240: */    mtctr r12
    /* 00003244: */    bctrl
    /* 00003248: */    lis r5,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_E18")]
    /* 0000324C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_1178")]
    /* 00003250: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_E18")]
    /* 00003254: */    li r4,0x0
    /* 00003258: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_1178")]
    /* 0000325C: */    li r7,0x0
    /* 00003260: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0F44")]
    /* 00003264: */    cmpwi r3,0x0
    /* 00003268: */    bne- loc_3274
    /* 0000326C: */    li r3,-0x1
    /* 00003270: */    b loc_328C
loc_3274:
    /* 00003274: */    lwz r12,0x0(r3)
    /* 00003278: */    mr r4,r26
    /* 0000327C: */    extsb r5,r28
    /* 00003280: */    lwz r12,0x20(r12)
    /* 00003284: */    mtctr r12
    /* 00003288: */    bctrl
loc_328C:
    /* 0000328C: */    extsh r0,r3
    /* 00003290: */    sth r3,0x8(r26)
    /* 00003294: */    cmpwi r0,-0x1
    /* 00003298: */    ble- loc_32A4
    /* 0000329C: */    ble- loc_32A4
    /* 000032A0: */    sth r27,0x4(r26)
loc_32A4:
    /* 000032A4: */    addi r11,r1,0x20
    /* 000032A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1368")]
    /* 000032AC: */    lwz r0,0x24(r1)
    /* 000032B0: */    mtlr r0
    /* 000032B4: */    addi r1,r1,0x20
    /* 000032B8: */    blr
loc_32BC:
    /* 000032BC: */    stwu r1,-0x20(r1)
    /* 000032C0: */    mflr r0
    /* 000032C4: */    stw r0,0x24(r1)
    /* 000032C8: */    addi r11,r1,0x20
    /* 000032CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F131C")]
    /* 000032D0: */    lha r29,0x4(r3)
    /* 000032D4: */    mr r27,r4
    /* 000032D8: */    mr r28,r5
    /* 000032DC: */    mr r26,r3
    /* 000032E0: */    cmpwi r29,0x0
    /* 000032E4: */    li r31,0x0
    /* 000032E8: */    li r30,0x0
    /* 000032EC: */    li r4,0x0
    /* 000032F0: */    li r5,0x0
    /* 000032F4: */    blt- loc_3308
    /* 000032F8: */    lha r0,0x6(r3)
    /* 000032FC: */    cmpwi r0,0x0
    /* 00003300: */    blt- loc_3308
    /* 00003304: */    li r5,0x1
loc_3308:
    /* 00003308: */    cmpwi r5,0x0
    /* 0000330C: */    beq- loc_3320
    /* 00003310: */    lha r0,0x8(r3)
    /* 00003314: */    cmpwi r0,-0x1
    /* 00003318: */    ble- loc_3320
    /* 0000331C: */    li r4,0x1
loc_3320:
    /* 00003320: */    cmpwi r4,0x0
    /* 00003324: */    beq- loc_334C
    /* 00003328: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8F064")]
    /* 0000332C: */    lwz r12,0x0(r3)
    /* 00003330: */    mr r4,r29
    /* 00003334: */    lwz r12,0x20(r12)
    /* 00003338: */    mtctr r12
    /* 0000333C: */    bctrl
    /* 00003340: */    cmplwi r3,0x1
    /* 00003344: */    bne- loc_334C
    /* 00003348: */    li r30,0x1
loc_334C:
    /* 0000334C: */    cmpwi r30,0x0
    /* 00003350: */    beq- loc_3380
    /* 00003354: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8F064")]
    /* 00003358: */    lha r4,0x4(r26)
    /* 0000335C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8F1BC")]
    /* 00003360: */    lwz r12,0x0(r3)
    /* 00003364: */    lha r4,0x6(r26)
    /* 00003368: */    lwz r12,0x18(r12)
    /* 0000336C: */    mtctr r12
    /* 00003370: */    bctrl
    /* 00003374: */    cmplwi r3,0x1
    /* 00003378: */    bne- loc_3380
    /* 0000337C: */    li r31,0x1
loc_3380:
    /* 00003380: */    cmplwi r31,0x1
    /* 00003384: */    bne- loc_33DC
    /* 00003388: */    lha r30,0x4(r26)
    /* 0000338C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8F064")]
    /* 00003390: */    lwz r12,0x0(r3)
    /* 00003394: */    mr r4,r30
    /* 00003398: */    lwz r12,0x20(r12)
    /* 0000339C: */    mtctr r12
    /* 000033A0: */    bctrl
    /* 000033A4: */    cmplwi r3,0x1
    /* 000033A8: */    bne- loc_33D0
    /* 000033AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8F064")]
    /* 000033B0: */    lha r4,0x4(r26)
    /* 000033B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8F1BC")]
    /* 000033B8: */    lwz r12,0x0(r3)
    /* 000033BC: */    lha r4,0x6(r26)
    /* 000033C0: */    lwz r12,0x14(r12)
    /* 000033C4: */    lha r5,0x8(r26)
    /* 000033C8: */    mtctr r12
    /* 000033CC: */    bctrl
loc_33D0:
    /* 000033D0: */    li r0,-0x1
    /* 000033D4: */    sth r0,0x8(r26)
    /* 000033D8: */    sth r0,0x4(r26)
loc_33DC:
    /* 000033DC: */    cmpwi r27,-0x1
    /* 000033E0: */    ble- loc_34E0
    /* 000033E4: */    lha r0,0x6(r26)
    /* 000033E8: */    cmpwi r0,-0x1
    /* 000033EC: */    ble- loc_34E0
    /* 000033F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8F064")]
    /* 000033F4: */    lwz r12,0x0(r3)
    /* 000033F8: */    mr r4,r27
    /* 000033FC: */    lwz r12,0x20(r12)
    /* 00003400: */    mtctr r12
    /* 00003404: */    bctrl
    /* 00003408: */    cmpwi r3,0x0
    /* 0000340C: */    beq- loc_34E0
    /* 00003410: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8F064")]
    /* 00003414: */    mr r4,r27
    /* 00003418: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8F1BC")]
    /* 0000341C: */    lwz r12,0x0(r3)
    /* 00003420: */    lha r4,0x6(r26)
    /* 00003424: */    lwz r12,0x10(r12)
    /* 00003428: */    mtctr r12
    /* 0000342C: */    bctrl
    /* 00003430: */    cmplwi r3,0x1
    /* 00003434: */    beq- loc_34E0
    /* 00003438: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8F064")]
    /* 0000343C: */    mr r4,r27
    /* 00003440: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8F1BC")]
    /* 00003444: */    lwz r12,0x0(r3)
    /* 00003448: */    mr r31,r3
    /* 0000344C: */    lha r4,0x6(r26)
    /* 00003450: */    lwz r12,0x18(r12)
    /* 00003454: */    mtctr r12
    /* 00003458: */    bctrl
    /* 0000345C: */    cmpwi r3,0x0
    /* 00003460: */    bne- loc_346C
    /* 00003464: */    li r3,-0x1
    /* 00003468: */    b loc_34C8
loc_346C:
    /* 0000346C: */    lwz r12,0x0(r31)
    /* 00003470: */    mr r3,r31
    /* 00003474: */    lha r4,0x6(r26)
    /* 00003478: */    lwz r12,0x28(r12)
    /* 0000347C: */    mtctr r12
    /* 00003480: */    bctrl
    /* 00003484: */    lis r5,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_1320")]
    /* 00003488: */    lis r6,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_1178")]
    /* 0000348C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_1320")]
    /* 00003490: */    li r4,0x0
    /* 00003494: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_1178")]
    /* 00003498: */    li r7,0x0
    /* 0000349C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0F44")]
    /* 000034A0: */    cmpwi r3,0x0
    /* 000034A4: */    bne- loc_34B0
    /* 000034A8: */    li r3,-0x1
    /* 000034AC: */    b loc_34C8
loc_34B0:
    /* 000034B0: */    lwz r12,0x0(r3)
    /* 000034B4: */    mr r4,r26
    /* 000034B8: */    extsb r5,r28
    /* 000034BC: */    lwz r12,0x20(r12)
    /* 000034C0: */    mtctr r12
    /* 000034C4: */    bctrl
loc_34C8:
    /* 000034C8: */    extsh r0,r3
    /* 000034CC: */    sth r3,0x8(r26)
    /* 000034D0: */    cmpwi r0,-0x1
    /* 000034D4: */    ble- loc_34E0
    /* 000034D8: */    ble- loc_34E0
    /* 000034DC: */    sth r27,0x4(r26)
loc_34E0:
    /* 000034E0: */    addi r11,r1,0x20
    /* 000034E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1368")]
    /* 000034E8: */    lwz r0,0x24(r1)
    /* 000034EC: */    mtlr r0
    /* 000034F0: */    addi r1,r1,0x20
    /* 000034F4: */    blr
loc_34F8:
    /* 000034F8: */    li r3,0x0
    /* 000034FC: */    blr
loc_3500:
    /* 00003500: */    blr
loc_3504:
    /* 00003504: */    li r3,0x1
    /* 00003508: */    blr
loc_350C:
    /* 0000350C: */    lbz r3,0x44(r3)
    /* 00003510: */    blr
loc_3514:
    /* 00003514: */    stwu r1,-0x10(r1)
    /* 00003518: */    mflr r0
    /* 0000351C: */    stw r0,0x14(r1)
    /* 00003520: */    stw r31,0xC(r1)
    /* 00003524: */    stw r30,0x8(r1)
    /* 00003528: */    lis r30,0x0                              [R_PPC_ADDR16_HA(48, 6, "loc_38")]
    /* 0000352C: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(48, 6, "loc_38")]
    /* 00003530: */    extsb. r0,r0
    /* 00003534: */    bne- loc_3578
    /* 00003538: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_10B8")]
    /* 0000353C: */    lis r7,0x0                               [R_PPC_ADDR16_HA(48, 6, "loc_40")]
    /* 00003540: */    addi r3,r7,0x0                           [R_PPC_ADDR16_LO(48, 6, "loc_40")]
    /* 00003544: */    lis r6,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_1060")]
    /* 00003548: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_10B8")]
    /* 0000354C: */    li r31,0x1
    /* 00003550: */    stw r4,0x4(r3)
    /* 00003554: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_1060")]
    /* 00003558: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 1, "loc_35D8")]
    /* 0000355C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(48, 6, "loc_18")]
    /* 00003560: */    stb r31,0x0(r7)                          [R_PPC_ADDR16_LO(48, 6, "loc_40")]
    /* 00003564: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(48, 1, "loc_35D8")]
    /* 00003568: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(48, 6, "loc_18")]
    /* 0000356C: */    stw r6,0x4(r3)
    /* 00003570: */    bl loc_0
    /* 00003574: */    stb r31,0x0(r30)                         [R_PPC_ADDR16_LO(48, 6, "loc_38")]
loc_3578:
    /* 00003578: */    lwz r31,0xC(r1)
    /* 0000357C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 6, "loc_40")]
    /* 00003580: */    lwz r30,0x8(r1)
    /* 00003584: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(48, 6, "loc_40")]
    /* 00003588: */    lwz r0,0x14(r1)
    /* 0000358C: */    mtlr r0
    /* 00003590: */    addi r1,r1,0x10
    /* 00003594: */    blr
loc_3598:
    /* 00003598: */    stwu r1,-0x10(r1)
    /* 0000359C: */    mflr r0
    /* 000035A0: */    cmpwi r3,0x0
    /* 000035A4: */    stw r0,0x14(r1)
    /* 000035A8: */    stw r31,0xC(r1)
    /* 000035AC: */    mr r31,r3
    /* 000035B0: */    beq- loc_35C0
    /* 000035B4: */    cmpwi r4,0x0
    /* 000035B8: */    ble- loc_35C0
    /* 000035BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_35C0:
    /* 000035C0: */    mr r3,r31
    /* 000035C4: */    lwz r31,0xC(r1)
    /* 000035C8: */    lwz r0,0x14(r1)
    /* 000035CC: */    mtlr r0
    /* 000035D0: */    addi r1,r1,0x10
    /* 000035D4: */    blr
loc_35D8:
    /* 000035D8: */    stwu r1,-0x10(r1)
    /* 000035DC: */    mflr r0
    /* 000035E0: */    cmpwi r3,0x0
    /* 000035E4: */    stw r0,0x14(r1)
    /* 000035E8: */    stw r31,0xC(r1)
    /* 000035EC: */    mr r31,r3
    /* 000035F0: */    beq- loc_3600
    /* 000035F4: */    cmpwi r4,0x0
    /* 000035F8: */    ble- loc_3600
    /* 000035FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_3600:
    /* 00003600: */    mr r3,r31
    /* 00003604: */    lwz r31,0xC(r1)
    /* 00003608: */    lwz r0,0x14(r1)
    /* 0000360C: */    mtlr r0
    /* 00003610: */    addi r1,r1,0x10
    /* 00003614: */    blr
loc_3618:
    /* 00003618: */    blr
loc_361C:
    /* 0000361C: */    stwu r1,-0x20(r1)
    /* 00003620: */    mflr r0
    /* 00003624: */    stw r0,0x24(r1)
    /* 00003628: */    addi r11,r1,0x20
    /* 0000362C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F131C")]
    /* 00003630: */    lha r29,0x4(r3)
    /* 00003634: */    mr r27,r4
    /* 00003638: */    mr r28,r5
    /* 0000363C: */    mr r26,r3
    /* 00003640: */    cmpwi r29,0x0
    /* 00003644: */    li r31,0x0
    /* 00003648: */    li r30,0x0
    /* 0000364C: */    li r4,0x0
    /* 00003650: */    li r5,0x0
    /* 00003654: */    blt- loc_3668
    /* 00003658: */    lha r0,0x6(r3)
    /* 0000365C: */    cmpwi r0,0x0
    /* 00003660: */    blt- loc_3668
    /* 00003664: */    li r5,0x1
loc_3668:
    /* 00003668: */    cmpwi r5,0x0
    /* 0000366C: */    beq- loc_3680
    /* 00003670: */    lha r0,0x8(r3)
    /* 00003674: */    cmpwi r0,-0x1
    /* 00003678: */    ble- loc_3680
    /* 0000367C: */    li r4,0x1
loc_3680:
    /* 00003680: */    cmpwi r4,0x0
    /* 00003684: */    beq- loc_36AC
    /* 00003688: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8F064")]
    /* 0000368C: */    lwz r12,0x0(r3)
    /* 00003690: */    mr r4,r29
    /* 00003694: */    lwz r12,0x20(r12)
    /* 00003698: */    mtctr r12
    /* 0000369C: */    bctrl
    /* 000036A0: */    cmplwi r3,0x1
    /* 000036A4: */    bne- loc_36AC
    /* 000036A8: */    li r30,0x1
loc_36AC:
    /* 000036AC: */    cmpwi r30,0x0
    /* 000036B0: */    beq- loc_36E0
    /* 000036B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8F064")]
    /* 000036B8: */    lha r4,0x4(r26)
    /* 000036BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8F1BC")]
    /* 000036C0: */    lwz r12,0x0(r3)
    /* 000036C4: */    lha r4,0x6(r26)
    /* 000036C8: */    lwz r12,0x18(r12)
    /* 000036CC: */    mtctr r12
    /* 000036D0: */    bctrl
    /* 000036D4: */    cmplwi r3,0x1
    /* 000036D8: */    bne- loc_36E0
    /* 000036DC: */    li r31,0x1
loc_36E0:
    /* 000036E0: */    cmplwi r31,0x1
    /* 000036E4: */    bne- loc_373C
    /* 000036E8: */    lha r30,0x4(r26)
    /* 000036EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8F064")]
    /* 000036F0: */    lwz r12,0x0(r3)
    /* 000036F4: */    mr r4,r30
    /* 000036F8: */    lwz r12,0x20(r12)
    /* 000036FC: */    mtctr r12
    /* 00003700: */    bctrl
    /* 00003704: */    cmplwi r3,0x1
    /* 00003708: */    bne- loc_3730
    /* 0000370C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8F064")]
    /* 00003710: */    lha r4,0x4(r26)
    /* 00003714: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8F1BC")]
    /* 00003718: */    lwz r12,0x0(r3)
    /* 0000371C: */    lha r4,0x6(r26)
    /* 00003720: */    lwz r12,0x14(r12)
    /* 00003724: */    lha r5,0x8(r26)
    /* 00003728: */    mtctr r12
    /* 0000372C: */    bctrl
loc_3730:
    /* 00003730: */    li r0,-0x1
    /* 00003734: */    sth r0,0x8(r26)
    /* 00003738: */    sth r0,0x4(r26)
loc_373C:
    /* 0000373C: */    cmpwi r27,-0x1
    /* 00003740: */    ble- loc_3840
    /* 00003744: */    lha r0,0x6(r26)
    /* 00003748: */    cmpwi r0,-0x1
    /* 0000374C: */    ble- loc_3840
    /* 00003750: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8F064")]
    /* 00003754: */    lwz r12,0x0(r3)
    /* 00003758: */    mr r4,r27
    /* 0000375C: */    lwz r12,0x20(r12)
    /* 00003760: */    mtctr r12
    /* 00003764: */    bctrl
    /* 00003768: */    cmpwi r3,0x0
    /* 0000376C: */    beq- loc_3840
    /* 00003770: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8F064")]
    /* 00003774: */    mr r4,r27
    /* 00003778: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8F1BC")]
    /* 0000377C: */    lwz r12,0x0(r3)
    /* 00003780: */    lha r4,0x6(r26)
    /* 00003784: */    lwz r12,0x10(r12)
    /* 00003788: */    mtctr r12
    /* 0000378C: */    bctrl
    /* 00003790: */    cmplwi r3,0x1
    /* 00003794: */    beq- loc_3840
    /* 00003798: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8F064")]
    /* 0000379C: */    mr r4,r27
    /* 000037A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8F1BC")]
    /* 000037A4: */    lwz r12,0x0(r3)
    /* 000037A8: */    mr r31,r3
    /* 000037AC: */    lha r4,0x6(r26)
    /* 000037B0: */    lwz r12,0x18(r12)
    /* 000037B4: */    mtctr r12
    /* 000037B8: */    bctrl
    /* 000037BC: */    cmpwi r3,0x0
    /* 000037C0: */    bne- loc_37CC
    /* 000037C4: */    li r3,-0x1
    /* 000037C8: */    b loc_3828
loc_37CC:
    /* 000037CC: */    lwz r12,0x0(r31)
    /* 000037D0: */    mr r3,r31
    /* 000037D4: */    lha r4,0x6(r26)
    /* 000037D8: */    lwz r12,0x28(r12)
    /* 000037DC: */    mtctr r12
    /* 000037E0: */    bctrl
    /* 000037E4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_18A8")]
    /* 000037E8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_1178")]
    /* 000037EC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_18A8")]
    /* 000037F0: */    li r4,0x0
    /* 000037F4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_1178")]
    /* 000037F8: */    li r7,0x0
    /* 000037FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0F44")]
    /* 00003800: */    cmpwi r3,0x0
    /* 00003804: */    bne- loc_3810
    /* 00003808: */    li r3,-0x1
    /* 0000380C: */    b loc_3828
loc_3810:
    /* 00003810: */    lwz r12,0x0(r3)
    /* 00003814: */    mr r4,r26
    /* 00003818: */    extsb r5,r28
    /* 0000381C: */    lwz r12,0x20(r12)
    /* 00003820: */    mtctr r12
    /* 00003824: */    bctrl
loc_3828:
    /* 00003828: */    extsh r0,r3
    /* 0000382C: */    sth r3,0x8(r26)
    /* 00003830: */    cmpwi r0,-0x1
    /* 00003834: */    ble- loc_3840
    /* 00003838: */    ble- loc_3840
    /* 0000383C: */    sth r27,0x4(r26)
loc_3840:
    /* 00003840: */    addi r11,r1,0x20
    /* 00003844: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1368")]
    /* 00003848: */    lwz r0,0x24(r1)
    /* 0000384C: */    mtlr r0
    /* 00003850: */    addi r1,r1,0x20
    /* 00003854: */    blr
loc_3858:
    /* 00003858: */    blr
loc_385C:
    /* 0000385C: */    blr
loc_3860:
    /* 00003860: */    li r3,-0x1
    /* 00003864: */    blr
loc_3868:
    /* 00003868: */    li r3,0x3
    /* 0000386C: */    blr
loc_3870:
    /* 00003870: */    blr
loc_3874:
    /* 00003874: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 4, "loc_44")]
    /* 00003878: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(48, 4, "loc_44")]
    /* 0000387C: */    blr
loc_3880:
    /* 00003880: */    li r3,0x0
    /* 00003884: */    blr
loc_3888:
    /* 00003888: */    li r3,0x0
    /* 0000388C: */    blr
loc_3890:
    /* 00003890: */    li r3,0x1
    /* 00003894: */    blr
loc_3898:
    /* 00003898: */    blr
loc_389C:
    /* 0000389C: */    blr
loc_38A0:
    /* 000038A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 4, "loc_44")]
    /* 000038A4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(48, 4, "loc_44")]
    /* 000038A8: */    blr
loc_38AC:
    /* 000038AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 4, "loc_44")]
    /* 000038B0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(48, 4, "loc_44")]
    /* 000038B4: */    blr
loc_38B8:
    /* 000038B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 4, "loc_40")]
    /* 000038BC: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(48, 4, "loc_40")]
    /* 000038C0: */    blr
loc_38C4:
    /* 000038C4: */    blr
loc_38C8:
    /* 000038C8: */    blr
loc_38CC:
    /* 000038CC: */    blr
loc_38D0:
    /* 000038D0: */    blr
loc_38D4:
    /* 000038D4: */    blr
loc_38D8:
    /* 000038D8: */    li r3,0x0
    /* 000038DC: */    blr
loc_38E0:
    /* 000038E0: */    li r3,0x0
    /* 000038E4: */    blr
loc_38E8:
    /* 000038E8: */    blr
loc_38EC:
    /* 000038EC: */    li r3,0x0
    /* 000038F0: */    blr
loc_38F4:
    /* 000038F4: */    blr
loc_38F8:
    /* 000038F8: */    blr
loc_38FC:
    /* 000038FC: */    blr
loc_3900:
    /* 00003900: */    blr
loc_3904:
    /* 00003904: */    li r3,0x0
    /* 00003908: */    blr
loc_390C:
    /* 0000390C: */    li r3,0x0
    /* 00003910: */    blr
loc_3914:
    /* 00003914: */    li r3,0x0
    /* 00003918: */    blr
loc_391C:
    /* 0000391C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 4, "loc_44")]
    /* 00003920: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(48, 4, "loc_44")]
    /* 00003924: */    blr
loc_3928:
    /* 00003928: */    li r3,0x0
    /* 0000392C: */    blr
loc_3930:
    /* 00003930: */    li r3,0x1
    /* 00003934: */    blr
loc_3938:
    /* 00003938: */    li r3,0x0
    /* 0000393C: */    blr
loc_3940:
    /* 00003940: */    li r3,0x0
    /* 00003944: */    blr
loc_3948:
    /* 00003948: */    li r3,0x0
    /* 0000394C: */    blr
loc_3950:
    /* 00003950: */    li r3,0x1
    /* 00003954: */    blr
loc_3958:
    /* 00003958: */    li r3,0x0
    /* 0000395C: */    blr
loc_3960:
    /* 00003960: */    li r3,-0x1
    /* 00003964: */    blr
loc_3968:
    /* 00003968: */    blr
loc_396C:
    /* 0000396C: */    blr
loc_3970:
    /* 00003970: */    blr
loc_3974:
    /* 00003974: */    blr
loc_3978:
    /* 00003978: */    blr
loc_397C:
    /* 0000397C: */    stwu r1,-0x10(r1)
    /* 00003980: */    li r0,0x0
    /* 00003984: */    li r3,0x0
    /* 00003988: */    li r4,0x0
    /* 0000398C: */    stw r0,0x8(r1)
    /* 00003990: */    stw r0,0xC(r1)
    /* 00003994: */    addi r1,r1,0x10
    /* 00003998: */    blr
loc_399C:
    /* 0000399C: */    li r3,0x0
    /* 000039A0: */    blr
loc_39A4:
    /* 000039A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 4, "loc_40")]
    /* 000039A8: */    stwu r1,-0x10(r1)
    /* 000039AC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(48, 4, "loc_40")]
    /* 000039B0: */    stfs f0,0x8(r1)
    /* 000039B4: */    stfs f0,0xC(r1)
    /* 000039B8: */    lwz r3,0x8(r1)
    /* 000039BC: */    lwz r4,0xC(r1)
    /* 000039C0: */    addi r1,r1,0x10
    /* 000039C4: */    blr
loc_39C8:
    /* 000039C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 4, "loc_40")]
    /* 000039CC: */    stwu r1,-0x10(r1)
    /* 000039D0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(48, 4, "loc_40")]
    /* 000039D4: */    stfs f0,0x8(r1)
    /* 000039D8: */    stfs f0,0xC(r1)
    /* 000039DC: */    lwz r3,0x8(r1)
    /* 000039E0: */    lwz r4,0xC(r1)
    /* 000039E4: */    addi r1,r1,0x10
    /* 000039E8: */    blr
loc_39EC:
    /* 000039EC: */    blr
loc_39F0:
    /* 000039F0: */    stwu r1,-0x10(r1)
    /* 000039F4: */    mflr r0
    /* 000039F8: */    lis r7,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_1430")]
    /* 000039FC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 1, "loc_3A5C")]
    /* 00003A00: */    stw r0,0x14(r1)
    /* 00003A04: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_1430")]
    /* 00003A08: */    lis r5,0x0                               [R_PPC_ADDR16_HA(48, 1, "loc_3A6C")]
    /* 00003A0C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(48, 1, "loc_3A5C")]
    /* 00003A10: */    stw r31,0xC(r1)
    /* 00003A14: */    addi r6,r7,0x48
    /* 00003A18: */    mr r31,r3
    /* 00003A1C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(48, 1, "loc_3A6C")]
    /* 00003A20: */    lwz r0,0x30(r3)
    /* 00003A24: */    stw r7,0x28(r3)
    /* 00003A28: */    li r7,0x6
    /* 00003A2C: */    rlwinm r0,r0,0,13,31
    /* 00003A30: */    stw r6,0x2C(r3)
    /* 00003A34: */    li r6,0x8
    /* 00003A38: */    stw r0,0x30(r3)
    /* 00003A3C: */    addi r3,r3,0x34
    /* 00003A40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0BDC")]
    /* 00003A44: */    mr r3,r31
    /* 00003A48: */    lwz r31,0xC(r1)
    /* 00003A4C: */    lwz r0,0x14(r1)
    /* 00003A50: */    mtlr r0
    /* 00003A54: */    addi r1,r1,0x10
    /* 00003A58: */    blr
loc_3A5C:
    /* 00003A5C: */    li r0,-0x1
    /* 00003A60: */    stw r0,0x4(r3)
    /* 00003A64: */    stw r0,0x0(r3)
    /* 00003A68: */    blr
loc_3A6C:
    /* 00003A6C: */    stwu r1,-0x10(r1)
    /* 00003A70: */    mflr r0
    /* 00003A74: */    cmpwi r3,0x0
    /* 00003A78: */    stw r0,0x14(r1)
    /* 00003A7C: */    stw r31,0xC(r1)
    /* 00003A80: */    mr r31,r3
    /* 00003A84: */    beq- loc_3A94
    /* 00003A88: */    cmpwi r4,0x0
    /* 00003A8C: */    ble- loc_3A94
    /* 00003A90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_3A94:
    /* 00003A94: */    mr r3,r31
    /* 00003A98: */    lwz r31,0xC(r1)
    /* 00003A9C: */    lwz r0,0x14(r1)
    /* 00003AA0: */    mtlr r0
    /* 00003AA4: */    addi r1,r1,0x10
    /* 00003AA8: */    blr
loc_3AAC:
    /* 00003AAC: */    stwu r1,-0x10(r1)
    /* 00003AB0: */    mflr r0
    /* 00003AB4: */    cmpwi r3,0x0
    /* 00003AB8: */    stw r0,0x14(r1)
    /* 00003ABC: */    stw r31,0xC(r1)
    /* 00003AC0: */    mr r31,r4
    /* 00003AC4: */    stw r30,0x8(r1)
    /* 00003AC8: */    mr r30,r3
    /* 00003ACC: */    beq- loc_3AF8
    /* 00003AD0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 1, "loc_3A6C")]
    /* 00003AD4: */    li r5,0x8
    /* 00003AD8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(48, 1, "loc_3A6C")]
    /* 00003ADC: */    li r6,0x6
    /* 00003AE0: */    addi r3,r3,0xC
    /* 00003AE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0CD4")]
    /* 00003AE8: */    cmpwi r31,0x0
    /* 00003AEC: */    ble- loc_3AF8
    /* 00003AF0: */    mr r3,r30
    /* 00003AF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_3AF8:
    /* 00003AF8: */    mr r3,r30
    /* 00003AFC: */    lwz r31,0xC(r1)
    /* 00003B00: */    lwz r30,0x8(r1)
    /* 00003B04: */    lwz r0,0x14(r1)
    /* 00003B08: */    mtlr r0
    /* 00003B0C: */    addi r1,r1,0x10
    /* 00003B10: */    blr
loc_3B14:
    /* 00003B14: */    stwu r1,-0x20(r1)
    /* 00003B18: */    mflr r0
    /* 00003B1C: */    stw r0,0x24(r1)
    /* 00003B20: */    addi r11,r1,0x20
    /* 00003B24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1320")]
    /* 00003B28: */    lwz r12,0x0(r3)
    /* 00003B2C: */    mr r30,r3
    /* 00003B30: */    mr r31,r4
    /* 00003B34: */    lwz r12,0x78(r12)
    /* 00003B38: */    mtctr r12
    /* 00003B3C: */    bctrl
    /* 00003B40: */    lwz r12,0x0(r30)
    /* 00003B44: */    mr r27,r3
    /* 00003B48: */    mr r3,r30
    /* 00003B4C: */    lwz r12,0x74(r12)
    /* 00003B50: */    mtctr r12
    /* 00003B54: */    bctrl
    /* 00003B58: */    lwz r12,0x0(r30)
    /* 00003B5C: */    mr r28,r3
    /* 00003B60: */    mr r3,r30
    /* 00003B64: */    lwz r12,0x3C(r12)
    /* 00003B68: */    mtctr r12
    /* 00003B6C: */    bctrl
    /* 00003B70: */    lwz r12,0x0(r30)
    /* 00003B74: */    mr r29,r3
    /* 00003B78: */    mr r3,r30
    /* 00003B7C: */    lwz r12,0x40(r12)
    /* 00003B80: */    mtctr r12
    /* 00003B84: */    bctrl
    /* 00003B88: */    mr r4,r3
    /* 00003B8C: */    mr r5,r29
    /* 00003B90: */    mr r6,r28
    /* 00003B94: */    mr r7,r27
    /* 00003B98: */    addi r3,r30,0x4
    /* 00003B9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C2954")]
    /* 00003BA0: */    lwz r12,0x0(r30)
    /* 00003BA4: */    mr r4,r3
    /* 00003BA8: */    mr r3,r30
    /* 00003BAC: */    lwz r12,0x70(r12)
    /* 00003BB0: */    mtctr r12
    /* 00003BB4: */    bctrl
    /* 00003BB8: */    lwz r0,0x0(r31)
    /* 00003BBC: */    addi r4,r3,0x3C
    /* 00003BC0: */    addi r6,r3,0x64
    /* 00003BC4: */    lwz r7,0x4(r31)
    /* 00003BC8: */    stw r0,0x0(r3)
    /* 00003BCC: */    cmplw r4,r6
    /* 00003BD0: */    lwz r0,0x8(r31)
    /* 00003BD4: */    addi r5,r31,0x3C
    /* 00003BD8: */    stw r7,0x4(r3)
    /* 00003BDC: */    lwz r7,0xC(r31)
    /* 00003BE0: */    stw r0,0x8(r3)
    /* 00003BE4: */    lwz r0,0x10(r31)
    /* 00003BE8: */    stw r7,0xC(r3)
    /* 00003BEC: */    lwz r7,0x14(r31)
    /* 00003BF0: */    stw r0,0x10(r3)
    /* 00003BF4: */    lwz r0,0x18(r31)
    /* 00003BF8: */    stw r7,0x14(r3)
    /* 00003BFC: */    lwz r7,0x1C(r31)
    /* 00003C00: */    stw r0,0x18(r3)
    /* 00003C04: */    lwz r0,0x20(r31)
    /* 00003C08: */    stw r7,0x1C(r3)
    /* 00003C0C: */    lwz r7,0x24(r31)
    /* 00003C10: */    stw r0,0x20(r3)
    /* 00003C14: */    lwz r0,0x30(r31)
    /* 00003C18: */    stw r7,0x24(r3)
    /* 00003C1C: */    lwz r7,0x34(r31)
    /* 00003C20: */    stw r0,0x30(r3)
    /* 00003C24: */    lwz r0,0x38(r31)
    /* 00003C28: */    stw r7,0x34(r3)
    /* 00003C2C: */    stw r0,0x38(r3)
    /* 00003C30: */    bge- loc_3DA0
    /* 00003C34: */    addi r8,r3,0x3C
    /* 00003C38: */    addi r7,r3,0x24
    /* 00003C3C: */    sub r9,r6,r8
    /* 00003C40: */    addi r10,r9,0x7
    /* 00003C44: */    srawi r0,r10,3
    /* 00003C48: */    addze r11,r0
    /* 00003C4C: */    addi r12,r11,0x1
    /* 00003C50: */    cmpwi r12,0x8
    /* 00003C54: */    ble- loc_3D68
    /* 00003C58: */    cmplw r8,r6
    /* 00003C5C: */    li r6,0x0
    /* 00003C60: */    li r8,0x0
    /* 00003C64: */    bgt- loc_3C8C
    /* 00003C68: */    rlwinm. r0,r9,0,0,0
    /* 00003C6C: */    li r9,0x1
    /* 00003C70: */    bne- loc_3C80
    /* 00003C74: */    rlwinm. r0,r10,0,0,0
    /* 00003C78: */    beq- loc_3C80
    /* 00003C7C: */    li r9,0x0
loc_3C80:
    /* 00003C80: */    cmpwi r9,0x0
    /* 00003C84: */    beq- loc_3C8C
    /* 00003C88: */    li r8,0x1
loc_3C8C:
    /* 00003C8C: */    cmpwi r8,0x0
    /* 00003C90: */    beq- loc_3CBC
    /* 00003C94: */    rlwinm. r9,r11,0,0,0
    /* 00003C98: */    li r8,0x1
    /* 00003C9C: */    bne- loc_3CB0
    /* 00003CA0: */    rlwinm r0,r12,0,0,0
    /* 00003CA4: */    cmpw r9,r0
    /* 00003CA8: */    beq- loc_3CB0
    /* 00003CAC: */    li r8,0x0
loc_3CB0:
    /* 00003CB0: */    cmpwi r8,0x0
    /* 00003CB4: */    beq- loc_3CBC
    /* 00003CB8: */    li r6,0x1
loc_3CBC:
    /* 00003CBC: */    cmpwi r6,0x0
    /* 00003CC0: */    beq- loc_3D68
    /* 00003CC4: */    addi r0,r7,0x3F
    /* 00003CC8: */    sub r0,r0,r4
    /* 00003CCC: */    rlwinm r0,r0,26,6,31
    /* 00003CD0: */    mtctr r0
    /* 00003CD4: */    cmplw r4,r7
    /* 00003CD8: */    bge- loc_3D68
loc_3CDC:
    /* 00003CDC: */    lwz r6,0x0(r5)
    /* 00003CE0: */    lwz r0,0x4(r5)
    /* 00003CE4: */    stw r6,0x0(r4)
    /* 00003CE8: */    lwz r6,0x8(r5)
    /* 00003CEC: */    stw r0,0x4(r4)
    /* 00003CF0: */    lwz r0,0xC(r5)
    /* 00003CF4: */    stw r6,0x8(r4)
    /* 00003CF8: */    lwz r6,0x10(r5)
    /* 00003CFC: */    stw r0,0xC(r4)
    /* 00003D00: */    lwz r0,0x14(r5)
    /* 00003D04: */    stw r6,0x10(r4)
    /* 00003D08: */    lwz r6,0x18(r5)
    /* 00003D0C: */    stw r0,0x14(r4)
    /* 00003D10: */    lwz r0,0x1C(r5)
    /* 00003D14: */    stw r6,0x18(r4)
    /* 00003D18: */    lwz r6,0x20(r5)
    /* 00003D1C: */    stw r0,0x1C(r4)
    /* 00003D20: */    lwz r0,0x24(r5)
    /* 00003D24: */    stw r6,0x20(r4)
    /* 00003D28: */    lwz r6,0x28(r5)
    /* 00003D2C: */    stw r0,0x24(r4)
    /* 00003D30: */    lwz r0,0x2C(r5)
    /* 00003D34: */    stw r6,0x28(r4)
    /* 00003D38: */    lwz r6,0x30(r5)
    /* 00003D3C: */    stw r0,0x2C(r4)
    /* 00003D40: */    lwz r0,0x34(r5)
    /* 00003D44: */    stw r6,0x30(r4)
    /* 00003D48: */    lwz r6,0x38(r5)
    /* 00003D4C: */    stw r0,0x34(r4)
    /* 00003D50: */    lwz r0,0x3C(r5)
    /* 00003D54: */    addi r5,r5,0x40
    /* 00003D58: */    stw r6,0x38(r4)
    /* 00003D5C: */    stw r0,0x3C(r4)
    /* 00003D60: */    addi r4,r4,0x40
    /* 00003D64: */    bdnz+ loc_3CDC
loc_3D68:
    /* 00003D68: */    addi r6,r3,0x64
    /* 00003D6C: */    addi r0,r6,0x7
    /* 00003D70: */    sub r0,r0,r4
    /* 00003D74: */    rlwinm r0,r0,29,3,31
    /* 00003D78: */    mtctr r0
    /* 00003D7C: */    cmplw r4,r6
    /* 00003D80: */    bge- loc_3DA0
loc_3D84:
    /* 00003D84: */    lwz r6,0x0(r5)
    /* 00003D88: */    lwz r0,0x4(r5)
    /* 00003D8C: */    addi r5,r5,0x8
    /* 00003D90: */    stw r6,0x0(r4)
    /* 00003D94: */    stw r0,0x4(r4)
    /* 00003D98: */    addi r4,r4,0x8
    /* 00003D9C: */    bdnz+ loc_3D84
loc_3DA0:
    /* 00003DA0: */    lbz r4,0x64(r31)
    /* 00003DA4: */    lbz r0,0x65(r31)
    /* 00003DA8: */    stb r4,0x64(r3)
    /* 00003DAC: */    stb r0,0x65(r3)
    /* 00003DB0: */    mr r3,r30
    /* 00003DB4: */    lwz r12,0x0(r30)
    /* 00003DB8: */    lwz r12,0x14(r12)
    /* 00003DBC: */    mtctr r12
    /* 00003DC0: */    bctrl
    /* 00003DC4: */    lwz r12,0x0(r30)
    /* 00003DC8: */    mr r4,r3
    /* 00003DCC: */    mr r3,r30
    /* 00003DD0: */    lwz r12,0x7C(r12)
    /* 00003DD4: */    addi r4,r4,0x1
    /* 00003DD8: */    mtctr r12
    /* 00003DDC: */    bctrl
    /* 00003DE0: */    addi r11,r1,0x20
    /* 00003DE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F136C")]
    /* 00003DE8: */    lwz r0,0x24(r1)
    /* 00003DEC: */    mtlr r0
    /* 00003DF0: */    addi r1,r1,0x20
    /* 00003DF4: */    blr
loc_3DF8:
    /* 00003DF8: */    stwu r1,-0x10(r1)
    /* 00003DFC: */    mflr r0
    /* 00003E00: */    stw r0,0x14(r1)
    /* 00003E04: */    lwz r12,0x0(r3)
    /* 00003E08: */    lwz r12,0x14(r12)
    /* 00003E0C: */    mtctr r12
    /* 00003E10: */    bctrl
    /* 00003E14: */    cntlzw r0,r3
    /* 00003E18: */    rlwinm r3,r0,27,5,31
    /* 00003E1C: */    lwz r0,0x14(r1)
    /* 00003E20: */    mtlr r0
    /* 00003E24: */    addi r1,r1,0x10
    /* 00003E28: */    blr
loc_3E2C:
    /* 00003E2C: */    lwz r0,0x74(r3)
    /* 00003E30: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 4, "loc_44")]
    /* 00003E34: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(48, 4, "loc_44")]
    /* 00003E38: */    rlwinm r0,r0,0,0,26
    /* 00003E3C: */    stfs f0,0x60(r3)
    /* 00003E40: */    stfs f0,0x64(r3)
    /* 00003E44: */    stfs f0,0x68(r3)
    /* 00003E48: */    stw r0,0x74(r3)
    /* 00003E4C: */    blr
loc_3E50:
    /* 00003E50: */    stwu r1,-0x10(r1)
    /* 00003E54: */    mflr r0
    /* 00003E58: */    cmpwi r3,0x0
    /* 00003E5C: */    stw r0,0x14(r1)
    /* 00003E60: */    stw r31,0xC(r1)
    /* 00003E64: */    mr r31,r3
    /* 00003E68: */    beq- loc_3E78
    /* 00003E6C: */    cmpwi r4,0x0
    /* 00003E70: */    ble- loc_3E78
    /* 00003E74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_3E78:
    /* 00003E78: */    mr r3,r31
    /* 00003E7C: */    lwz r31,0xC(r1)
    /* 00003E80: */    lwz r0,0x14(r1)
    /* 00003E84: */    mtlr r0
    /* 00003E88: */    addi r1,r1,0x10
    /* 00003E8C: */    blr
loc_3E90:
    /* 00003E90: */    lwz r0,0x8(r3)
    /* 00003E94: */    srawi r3,r0,28
    /* 00003E98: */    blr
loc_3E9C:
    /* 00003E9C: */    lwz r0,0x8(r3)
    /* 00003EA0: */    rlwimi r0,r4,28,0,3
    /* 00003EA4: */    stw r0,0x8(r3)
    /* 00003EA8: */    blr
loc_3EAC:
    /* 00003EAC: */    lwz r0,0x8(r3)
    /* 00003EB0: */    rlwinm r0,r0,4,0,4
    /* 00003EB4: */    srawi r3,r0,28
    /* 00003EB8: */    blr
loc_3EBC:
    /* 00003EBC: */    lwz r0,0x8(r3)
    /* 00003EC0: */    rlwimi r0,r4,24,4,7
    /* 00003EC4: */    stw r0,0x8(r3)
    /* 00003EC8: */    blr
loc_3ECC:
    /* 00003ECC: */    rlwinm r0,r4,3,0,28
    /* 00003ED0: */    add r3,r3,r0
    /* 00003ED4: */    addi r3,r3,0xC
    /* 00003ED8: */    blr
loc_3EDC:
    /* 00003EDC: */    lwz r0,0x8(r3)
    /* 00003EE0: */    oris r0,r0,0x8
    /* 00003EE4: */    stw r0,0x8(r3)
    /* 00003EE8: */    blr
loc_3EEC:
    /* 00003EEC: */    lwz r0,0x8(r3)
    /* 00003EF0: */    rlwinm r0,r0,0,13,11
    /* 00003EF4: */    stw r0,0x8(r3)
    /* 00003EF8: */    blr
loc_3EFC:
    /* 00003EFC: */    lwz r0,0x8(r3)
    /* 00003F00: */    rlwinm r3,r0,13,31,31
    /* 00003F04: */    blr
loc_3F08:
    /* 00003F08: */    li r3,0x6
    /* 00003F0C: */    blr
loc_3F10:
    /* 00003F10: */    lwz r0,0x8(r3)
    /* 00003F14: */    rlwinm r0,r0,8,0,4
    /* 00003F18: */    srawi r3,r0,28
    /* 00003F1C: */    blr
loc_3F20:
    /* 00003F20: */    lwz r0,0x8(r3)
    /* 00003F24: */    srawi r0,r0,28
    /* 00003F28: */    add r4,r0,r4
    /* 00003F2C: */    cmpwi r4,0x6
    /* 00003F30: */    blt- loc_3F38
    /* 00003F34: */    subi r4,r4,0x6
loc_3F38:
    /* 00003F38: */    rlwinm r0,r4,3,0,28
    /* 00003F3C: */    add r3,r3,r0
    /* 00003F40: */    addi r3,r3,0xC
    /* 00003F44: */    blr
loc_3F48:
    /* 00003F48: */    lwz r0,0x8(r3)
    /* 00003F4C: */    rlwimi r0,r4,20,8,11
    /* 00003F50: */    stw r0,0x8(r3)
    /* 00003F54: */    blr
loc_3F58:
    /* 00003F58: */    lwz r12,0x0(r3)
    /* 00003F5C: */    lwz r12,0x68(r12)
    /* 00003F60: */    mtctr r12
    /* 00003F64: */    bctr
loc_3F68:
    /* 00003F68: */    lwz r12,0x0(r3)
    /* 00003F6C: */    lwz r12,0x68(r12)
    /* 00003F70: */    mtctr r12
    /* 00003F74: */    bctr
loc_3F78:
    /* 00003F78: */    stwu r1,-0x20(r1)
    /* 00003F7C: */    mflr r0
    /* 00003F80: */    stw r0,0x24(r1)
    /* 00003F84: */    addi r11,r1,0x20
    /* 00003F88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1320")]
    /* 00003F8C: */    lwz r12,0x0(r3)
    /* 00003F90: */    mr r30,r3
    /* 00003F94: */    mr r31,r4
    /* 00003F98: */    lwz r12,0x78(r12)
    /* 00003F9C: */    mtctr r12
    /* 00003FA0: */    bctrl
    /* 00003FA4: */    lwz r12,0x0(r30)
    /* 00003FA8: */    mr r27,r3
    /* 00003FAC: */    mr r3,r30
    /* 00003FB0: */    lwz r12,0x74(r12)
    /* 00003FB4: */    mtctr r12
    /* 00003FB8: */    bctrl
    /* 00003FBC: */    lwz r12,0x0(r30)
    /* 00003FC0: */    mr r28,r3
    /* 00003FC4: */    mr r3,r30
    /* 00003FC8: */    lwz r12,0x3C(r12)
    /* 00003FCC: */    mtctr r12
    /* 00003FD0: */    bctrl
    /* 00003FD4: */    lwz r12,0x0(r30)
    /* 00003FD8: */    mr r29,r3
    /* 00003FDC: */    mr r3,r30
    /* 00003FE0: */    lwz r12,0x40(r12)
    /* 00003FE4: */    mtctr r12
    /* 00003FE8: */    bctrl
    /* 00003FEC: */    mr r4,r3
    /* 00003FF0: */    mr r5,r29
    /* 00003FF4: */    mr r6,r28
    /* 00003FF8: */    mr r7,r27
    /* 00003FFC: */    addi r3,r30,0x4
    /* 00004000: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C285C")]
    /* 00004004: */    lwz r12,0x0(r30)
    /* 00004008: */    mr r4,r3
    /* 0000400C: */    mr r3,r30
    /* 00004010: */    lwz r12,0x70(r12)
    /* 00004014: */    mtctr r12
    /* 00004018: */    bctrl
    /* 0000401C: */    lfs f1,0x0(r31)
    /* 00004020: */    lfs f0,0x4(r31)
    /* 00004024: */    stfs f1,0x0(r3)
    /* 00004028: */    lfs f1,0x8(r31)
    /* 0000402C: */    stfs f0,0x4(r3)
    /* 00004030: */    lfs f0,0xC(r31)
    /* 00004034: */    stfs f1,0x8(r3)
    /* 00004038: */    lwz r4,0x10(r31)
    /* 0000403C: */    stfs f0,0xC(r3)
    /* 00004040: */    lwz r0,0x14(r31)
    /* 00004044: */    stw r4,0x10(r3)
    /* 00004048: */    lwz r4,0x18(r31)
    /* 0000404C: */    stw r0,0x14(r3)
    /* 00004050: */    lwz r0,0x1C(r31)
    /* 00004054: */    stw r4,0x18(r3)
    /* 00004058: */    lwz r4,0x20(r31)
    /* 0000405C: */    stw r0,0x1C(r3)
    /* 00004060: */    lwz r0,0x24(r31)
    /* 00004064: */    stw r4,0x20(r3)
    /* 00004068: */    lwz r4,0x28(r31)
    /* 0000406C: */    stw r0,0x24(r3)
    /* 00004070: */    lhz r0,0x2C(r31)
    /* 00004074: */    stw r4,0x28(r3)
    /* 00004078: */    lhz r4,0x2E(r31)
    /* 0000407C: */    sth r0,0x2C(r3)
    /* 00004080: */    lbz r0,0x30(r31)
    /* 00004084: */    sth r4,0x2E(r3)
    /* 00004088: */    lbz r4,0x31(r31)
    /* 0000408C: */    stb r0,0x30(r3)
    /* 00004090: */    lbz r0,0x32(r31)
    /* 00004094: */    stb r4,0x31(r3)
    /* 00004098: */    lbz r4,0x33(r31)
    /* 0000409C: */    stb r0,0x32(r3)
    /* 000040A0: */    lbz r0,0x34(r31)
    /* 000040A4: */    stb r4,0x33(r3)
    /* 000040A8: */    lbz r4,0x35(r31)
    /* 000040AC: */    stb r0,0x34(r3)
    /* 000040B0: */    lbz r0,0x36(r31)
    /* 000040B4: */    stb r4,0x35(r3)
    /* 000040B8: */    lbz r4,0x37(r31)
    /* 000040BC: */    stb r0,0x36(r3)
    /* 000040C0: */    lbz r0,0x38(r31)
    /* 000040C4: */    stb r4,0x37(r3)
    /* 000040C8: */    lbz r4,0x39(r31)
    /* 000040CC: */    stb r0,0x38(r3)
    /* 000040D0: */    lbz r0,0x3A(r31)
    /* 000040D4: */    stb r4,0x39(r3)
    /* 000040D8: */    lwz r4,0x3C(r31)
    /* 000040DC: */    stb r0,0x3A(r3)
    /* 000040E0: */    lwz r0,0x40(r31)
    /* 000040E4: */    stw r4,0x3C(r3)
    /* 000040E8: */    lwz r4,0x44(r31)
    /* 000040EC: */    stw r0,0x40(r3)
    /* 000040F0: */    lwz r0,0x48(r31)
    /* 000040F4: */    stw r4,0x44(r3)
    /* 000040F8: */    lfs f0,0x4C(r31)
    /* 000040FC: */    stw r0,0x48(r3)
    /* 00004100: */    lwz r4,0x50(r31)
    /* 00004104: */    stfs f0,0x4C(r3)
    /* 00004108: */    lwz r0,0x54(r31)
    /* 0000410C: */    stw r4,0x50(r3)
    /* 00004110: */    lwz r4,0x58(r31)
    /* 00004114: */    stw r0,0x54(r3)
    /* 00004118: */    lwz r0,0x5C(r31)
    /* 0000411C: */    stw r4,0x58(r3)
    /* 00004120: */    lfs f0,0x60(r31)
    /* 00004124: */    stw r0,0x5C(r3)
    /* 00004128: */    lfs f1,0x64(r31)
    /* 0000412C: */    stfs f0,0x60(r3)
    /* 00004130: */    lfs f0,0x68(r31)
    /* 00004134: */    stfs f1,0x64(r3)
    /* 00004138: */    lwz r4,0x6C(r31)
    /* 0000413C: */    stfs f0,0x68(r3)
    /* 00004140: */    lwz r0,0x70(r31)
    /* 00004144: */    stw r4,0x6C(r3)
    /* 00004148: */    lwz r4,0x74(r31)
    /* 0000414C: */    stw r0,0x70(r3)
    /* 00004150: */    lwz r0,0x78(r31)
    /* 00004154: */    stw r4,0x74(r3)
    /* 00004158: */    lfs f0,0x7C(r31)
    /* 0000415C: */    stw r0,0x78(r3)
    /* 00004160: */    lwz r0,0x80(r31)
    /* 00004164: */    stfs f0,0x7C(r3)
    /* 00004168: */    lwz r4,0x84(r31)
    /* 0000416C: */    stw r0,0x80(r3)
    /* 00004170: */    lwz r0,0x88(r31)
    /* 00004174: */    stw r4,0x84(r3)
    /* 00004178: */    lwz r4,0x8C(r31)
    /* 0000417C: */    stw r0,0x88(r3)
    /* 00004180: */    lwz r0,0x90(r31)
    /* 00004184: */    stw r4,0x8C(r3)
    /* 00004188: */    lfs f0,0x94(r31)
    /* 0000418C: */    stw r0,0x90(r3)
    /* 00004190: */    lwz r4,0x98(r31)
    /* 00004194: */    stfs f0,0x94(r3)
    /* 00004198: */    lbz r0,0x9C(r31)
    /* 0000419C: */    stw r4,0x98(r3)
    /* 000041A0: */    stb r0,0x9C(r3)
    /* 000041A4: */    mr r3,r30
    /* 000041A8: */    lwz r12,0x0(r30)
    /* 000041AC: */    lwz r12,0x14(r12)
    /* 000041B0: */    mtctr r12
    /* 000041B4: */    bctrl
    /* 000041B8: */    lwz r12,0x0(r30)
    /* 000041BC: */    mr r4,r3
    /* 000041C0: */    mr r3,r30
    /* 000041C4: */    lwz r12,0x7C(r12)
    /* 000041C8: */    addi r4,r4,0x1
    /* 000041CC: */    mtctr r12
    /* 000041D0: */    bctrl
    /* 000041D4: */    addi r11,r1,0x20
    /* 000041D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F136C")]
    /* 000041DC: */    lwz r0,0x24(r1)
    /* 000041E0: */    mtlr r0
    /* 000041E4: */    addi r1,r1,0x20
    /* 000041E8: */    blr
loc_41EC:
    /* 000041EC: */    stwu r1,-0x20(r1)
    /* 000041F0: */    mflr r0
    /* 000041F4: */    stw r0,0x24(r1)
    /* 000041F8: */    stw r31,0x1C(r1)
    /* 000041FC: */    stw r30,0x18(r1)
    /* 00004200: */    stw r29,0x14(r1)
    /* 00004204: */    mr r29,r3
    /* 00004208: */    lwz r12,0x0(r3)
    /* 0000420C: */    lwz r12,0x74(r12)
    /* 00004210: */    mtctr r12
    /* 00004214: */    bctrl
    /* 00004218: */    lwz r12,0x0(r29)
    /* 0000421C: */    mr r30,r3
    /* 00004220: */    mr r3,r29
    /* 00004224: */    lwz r12,0x3C(r12)
    /* 00004228: */    mtctr r12
    /* 0000422C: */    bctrl
    /* 00004230: */    lwz r12,0x0(r29)
    /* 00004234: */    mr r31,r3
    /* 00004238: */    mr r3,r29
    /* 0000423C: */    lwz r12,0x18(r12)
    /* 00004240: */    mtctr r12
    /* 00004244: */    bctrl
    /* 00004248: */    mr r4,r3
    /* 0000424C: */    mr r5,r31
    /* 00004250: */    mr r6,r30
    /* 00004254: */    addi r3,r29,0x4
    /* 00004258: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C28EC")]
    /* 0000425C: */    lwz r12,0x0(r29)
    /* 00004260: */    mr r3,r29
    /* 00004264: */    lwz r12,0x14(r12)
    /* 00004268: */    mtctr r12
    /* 0000426C: */    bctrl
    /* 00004270: */    lwz r12,0x0(r29)
    /* 00004274: */    mr r4,r3
    /* 00004278: */    mr r3,r29
    /* 0000427C: */    lwz r12,0x7C(r12)
    /* 00004280: */    subi r4,r4,0x1
    /* 00004284: */    mtctr r12
    /* 00004288: */    bctrl
    /* 0000428C: */    lwz r0,0x24(r1)
    /* 00004290: */    lwz r31,0x1C(r1)
    /* 00004294: */    lwz r30,0x18(r1)
    /* 00004298: */    lwz r29,0x14(r1)
    /* 0000429C: */    mtlr r0
    /* 000042A0: */    addi r1,r1,0x20
    /* 000042A4: */    blr
loc_42A8:
    /* 000042A8: */    stwu r1,-0x20(r1)
    /* 000042AC: */    mflr r0
    /* 000042B0: */    stw r0,0x24(r1)
    /* 000042B4: */    addi r11,r1,0x20
    /* 000042B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1320")]
    /* 000042BC: */    lwz r12,0x0(r3)
    /* 000042C0: */    mr r30,r3
    /* 000042C4: */    mr r31,r4
    /* 000042C8: */    lwz r12,0x78(r12)
    /* 000042CC: */    mtctr r12
    /* 000042D0: */    bctrl
    /* 000042D4: */    lwz r12,0x0(r30)
    /* 000042D8: */    mr r27,r3
    /* 000042DC: */    mr r3,r30
    /* 000042E0: */    lwz r12,0x74(r12)
    /* 000042E4: */    mtctr r12
    /* 000042E8: */    bctrl
    /* 000042EC: */    lwz r12,0x0(r30)
    /* 000042F0: */    mr r28,r3
    /* 000042F4: */    mr r3,r30
    /* 000042F8: */    lwz r12,0x3C(r12)
    /* 000042FC: */    mtctr r12
    /* 00004300: */    bctrl
    /* 00004304: */    lwz r12,0x0(r30)
    /* 00004308: */    mr r29,r3
    /* 0000430C: */    mr r3,r30
    /* 00004310: */    lwz r12,0x40(r12)
    /* 00004314: */    mtctr r12
    /* 00004318: */    bctrl
    /* 0000431C: */    mr r4,r3
    /* 00004320: */    mr r5,r29
    /* 00004324: */    mr r6,r28
    /* 00004328: */    mr r7,r27
    /* 0000432C: */    addi r3,r30,0x4
    /* 00004330: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C2954")]
    /* 00004334: */    lwz r12,0x0(r30)
    /* 00004338: */    mr r4,r3
    /* 0000433C: */    mr r3,r30
    /* 00004340: */    lwz r12,0x70(r12)
    /* 00004344: */    mtctr r12
    /* 00004348: */    bctrl
    /* 0000434C: */    lfs f1,0x0(r31)
    /* 00004350: */    lfs f0,0x4(r31)
    /* 00004354: */    stfs f1,0x0(r3)
    /* 00004358: */    lfs f1,0x8(r31)
    /* 0000435C: */    stfs f0,0x4(r3)
    /* 00004360: */    lfs f0,0xC(r31)
    /* 00004364: */    stfs f1,0x8(r3)
    /* 00004368: */    lwz r4,0x10(r31)
    /* 0000436C: */    stfs f0,0xC(r3)
    /* 00004370: */    lwz r0,0x14(r31)
    /* 00004374: */    stw r4,0x10(r3)
    /* 00004378: */    lwz r4,0x18(r31)
    /* 0000437C: */    stw r0,0x14(r3)
    /* 00004380: */    lwz r0,0x1C(r31)
    /* 00004384: */    stw r4,0x18(r3)
    /* 00004388: */    lwz r4,0x20(r31)
    /* 0000438C: */    stw r0,0x1C(r3)
    /* 00004390: */    lwz r0,0x24(r31)
    /* 00004394: */    stw r4,0x20(r3)
    /* 00004398: */    lwz r4,0x28(r31)
    /* 0000439C: */    stw r0,0x24(r3)
    /* 000043A0: */    lhz r0,0x2C(r31)
    /* 000043A4: */    stw r4,0x28(r3)
    /* 000043A8: */    lhz r4,0x2E(r31)
    /* 000043AC: */    sth r0,0x2C(r3)
    /* 000043B0: */    lbz r0,0x30(r31)
    /* 000043B4: */    sth r4,0x2E(r3)
    /* 000043B8: */    lbz r4,0x31(r31)
    /* 000043BC: */    stb r0,0x30(r3)
    /* 000043C0: */    lbz r0,0x32(r31)
    /* 000043C4: */    stb r4,0x31(r3)
    /* 000043C8: */    lbz r4,0x33(r31)
    /* 000043CC: */    stb r0,0x32(r3)
    /* 000043D0: */    lbz r0,0x34(r31)
    /* 000043D4: */    stb r4,0x33(r3)
    /* 000043D8: */    lbz r4,0x35(r31)
    /* 000043DC: */    stb r0,0x34(r3)
    /* 000043E0: */    lbz r0,0x36(r31)
    /* 000043E4: */    stb r4,0x35(r3)
    /* 000043E8: */    lbz r4,0x37(r31)
    /* 000043EC: */    stb r0,0x36(r3)
    /* 000043F0: */    lbz r0,0x38(r31)
    /* 000043F4: */    stb r4,0x37(r3)
    /* 000043F8: */    lbz r4,0x39(r31)
    /* 000043FC: */    stb r0,0x38(r3)
    /* 00004400: */    lbz r0,0x3A(r31)
    /* 00004404: */    stb r4,0x39(r3)
    /* 00004408: */    lwz r4,0x3C(r31)
    /* 0000440C: */    stb r0,0x3A(r3)
    /* 00004410: */    lwz r0,0x40(r31)
    /* 00004414: */    stw r4,0x3C(r3)
    /* 00004418: */    lwz r4,0x44(r31)
    /* 0000441C: */    stw r0,0x40(r3)
    /* 00004420: */    lwz r0,0x48(r31)
    /* 00004424: */    stw r4,0x44(r3)
    /* 00004428: */    lfs f0,0x4C(r31)
    /* 0000442C: */    stw r0,0x48(r3)
    /* 00004430: */    lwz r4,0x50(r31)
    /* 00004434: */    stfs f0,0x4C(r3)
    /* 00004438: */    lwz r0,0x54(r31)
    /* 0000443C: */    stw r4,0x50(r3)
    /* 00004440: */    lwz r4,0x58(r31)
    /* 00004444: */    stw r0,0x54(r3)
    /* 00004448: */    lwz r0,0x5C(r31)
    /* 0000444C: */    stw r4,0x58(r3)
    /* 00004450: */    lfs f0,0x60(r31)
    /* 00004454: */    stw r0,0x5C(r3)
    /* 00004458: */    lfs f1,0x64(r31)
    /* 0000445C: */    stfs f0,0x60(r3)
    /* 00004460: */    lfs f0,0x68(r31)
    /* 00004464: */    stfs f1,0x64(r3)
    /* 00004468: */    lwz r4,0x6C(r31)
    /* 0000446C: */    stfs f0,0x68(r3)
    /* 00004470: */    lwz r0,0x70(r31)
    /* 00004474: */    stw r4,0x6C(r3)
    /* 00004478: */    lwz r4,0x74(r31)
    /* 0000447C: */    stw r0,0x70(r3)
    /* 00004480: */    lwz r0,0x78(r31)
    /* 00004484: */    stw r4,0x74(r3)
    /* 00004488: */    lfs f0,0x7C(r31)
    /* 0000448C: */    stw r0,0x78(r3)
    /* 00004490: */    lwz r0,0x80(r31)
    /* 00004494: */    stfs f0,0x7C(r3)
    /* 00004498: */    lwz r4,0x84(r31)
    /* 0000449C: */    stw r0,0x80(r3)
    /* 000044A0: */    lwz r0,0x88(r31)
    /* 000044A4: */    stw r4,0x84(r3)
    /* 000044A8: */    lwz r4,0x8C(r31)
    /* 000044AC: */    stw r0,0x88(r3)
    /* 000044B0: */    lwz r0,0x90(r31)
    /* 000044B4: */    stw r4,0x8C(r3)
    /* 000044B8: */    lfs f0,0x94(r31)
    /* 000044BC: */    stw r0,0x90(r3)
    /* 000044C0: */    lwz r4,0x98(r31)
    /* 000044C4: */    stfs f0,0x94(r3)
    /* 000044C8: */    lbz r0,0x9C(r31)
    /* 000044CC: */    stw r4,0x98(r3)
    /* 000044D0: */    stb r0,0x9C(r3)
    /* 000044D4: */    mr r3,r30
    /* 000044D8: */    lwz r12,0x0(r30)
    /* 000044DC: */    lwz r12,0x14(r12)
    /* 000044E0: */    mtctr r12
    /* 000044E4: */    bctrl
    /* 000044E8: */    lwz r12,0x0(r30)
    /* 000044EC: */    mr r4,r3
    /* 000044F0: */    mr r3,r30
    /* 000044F4: */    lwz r12,0x7C(r12)
    /* 000044F8: */    addi r4,r4,0x1
    /* 000044FC: */    mtctr r12
    /* 00004500: */    bctrl
    /* 00004504: */    addi r11,r1,0x20
    /* 00004508: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F136C")]
    /* 0000450C: */    lwz r0,0x24(r1)
    /* 00004510: */    mtlr r0
    /* 00004514: */    addi r1,r1,0x20
    /* 00004518: */    blr
loc_451C:
    /* 0000451C: */    stwu r1,-0x20(r1)
    /* 00004520: */    mflr r0
    /* 00004524: */    stw r0,0x24(r1)
    /* 00004528: */    stw r31,0x1C(r1)
    /* 0000452C: */    stw r30,0x18(r1)
    /* 00004530: */    stw r29,0x14(r1)
    /* 00004534: */    mr r29,r3
    /* 00004538: */    lwz r12,0x0(r3)
    /* 0000453C: */    lwz r12,0x78(r12)
    /* 00004540: */    mtctr r12
    /* 00004544: */    bctrl
    /* 00004548: */    lwz r12,0x0(r29)
    /* 0000454C: */    mr r30,r3
    /* 00004550: */    mr r3,r29
    /* 00004554: */    lwz r12,0x3C(r12)
    /* 00004558: */    mtctr r12
    /* 0000455C: */    bctrl
    /* 00004560: */    lwz r12,0x0(r29)
    /* 00004564: */    mr r31,r3
    /* 00004568: */    mr r3,r29
    /* 0000456C: */    lwz r12,0x18(r12)
    /* 00004570: */    mtctr r12
    /* 00004574: */    bctrl
    /* 00004578: */    mr r4,r3
    /* 0000457C: */    mr r5,r31
    /* 00004580: */    mr r6,r30
    /* 00004584: */    addi r3,r29,0x4
    /* 00004588: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C29F4")]
    /* 0000458C: */    lwz r12,0x0(r29)
    /* 00004590: */    mr r3,r29
    /* 00004594: */    lwz r12,0x14(r12)
    /* 00004598: */    mtctr r12
    /* 0000459C: */    bctrl
    /* 000045A0: */    lwz r12,0x0(r29)
    /* 000045A4: */    mr r4,r3
    /* 000045A8: */    mr r3,r29
    /* 000045AC: */    lwz r12,0x7C(r12)
    /* 000045B0: */    subi r4,r4,0x1
    /* 000045B4: */    mtctr r12
    /* 000045B8: */    bctrl
    /* 000045BC: */    lwz r0,0x24(r1)
    /* 000045C0: */    lwz r31,0x1C(r1)
    /* 000045C4: */    lwz r30,0x18(r1)
    /* 000045C8: */    lwz r29,0x14(r1)
    /* 000045CC: */    mtlr r0
    /* 000045D0: */    addi r1,r1,0x20
    /* 000045D4: */    blr
loc_45D8:
    /* 000045D8: */    stwu r1,-0x30(r1)
    /* 000045DC: */    mflr r0
    /* 000045E0: */    stw r0,0x34(r1)
    /* 000045E4: */    addi r11,r1,0x30
    /* 000045E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1318")]
    /* 000045EC: */    lwz r12,0x0(r3)
    /* 000045F0: */    mr r30,r3
    /* 000045F4: */    mr r25,r4
    /* 000045F8: */    mr r31,r5
    /* 000045FC: */    lwz r12,0x78(r12)
    /* 00004600: */    mtctr r12
    /* 00004604: */    bctrl
    /* 00004608: */    lwz r12,0x0(r30)
    /* 0000460C: */    mr r26,r3
    /* 00004610: */    mr r3,r30
    /* 00004614: */    lwz r12,0x74(r12)
    /* 00004618: */    mtctr r12
    /* 0000461C: */    bctrl
    /* 00004620: */    lwz r12,0x0(r30)
    /* 00004624: */    mr r27,r3
    /* 00004628: */    mr r3,r30
    /* 0000462C: */    lwz r12,0x3C(r12)
    /* 00004630: */    mtctr r12
    /* 00004634: */    bctrl
    /* 00004638: */    lwz r12,0x0(r30)
    /* 0000463C: */    mr r28,r3
    /* 00004640: */    mr r3,r30
    /* 00004644: */    lwz r12,0x14(r12)
    /* 00004648: */    mtctr r12
    /* 0000464C: */    bctrl
    /* 00004650: */    lwz r12,0x0(r30)
    /* 00004654: */    mr r29,r3
    /* 00004658: */    mr r3,r30
    /* 0000465C: */    lwz r12,0x40(r12)
    /* 00004660: */    mtctr r12
    /* 00004664: */    bctrl
    /* 00004668: */    mr r5,r3
    /* 0000466C: */    mr r4,r25
    /* 00004670: */    mr r6,r29
    /* 00004674: */    mr r7,r28
    /* 00004678: */    mr r8,r27
    /* 0000467C: */    mr r9,r26
    /* 00004680: */    addi r3,r30,0x4
    /* 00004684: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C261C")]
    /* 00004688: */    lwz r12,0x0(r30)
    /* 0000468C: */    mr r4,r3
    /* 00004690: */    mr r3,r30
    /* 00004694: */    lwz r12,0x70(r12)
    /* 00004698: */    mtctr r12
    /* 0000469C: */    bctrl
    /* 000046A0: */    lfs f1,0x0(r31)
    /* 000046A4: */    lfs f0,0x4(r31)
    /* 000046A8: */    stfs f1,0x0(r3)
    /* 000046AC: */    lfs f1,0x8(r31)
    /* 000046B0: */    stfs f0,0x4(r3)
    /* 000046B4: */    lfs f0,0xC(r31)
    /* 000046B8: */    stfs f1,0x8(r3)
    /* 000046BC: */    lwz r4,0x10(r31)
    /* 000046C0: */    stfs f0,0xC(r3)
    /* 000046C4: */    lwz r0,0x14(r31)
    /* 000046C8: */    stw r4,0x10(r3)
    /* 000046CC: */    lwz r4,0x18(r31)
    /* 000046D0: */    stw r0,0x14(r3)
    /* 000046D4: */    lwz r0,0x1C(r31)
    /* 000046D8: */    stw r4,0x18(r3)
    /* 000046DC: */    lwz r4,0x20(r31)
    /* 000046E0: */    stw r0,0x1C(r3)
    /* 000046E4: */    lwz r0,0x24(r31)
    /* 000046E8: */    stw r4,0x20(r3)
    /* 000046EC: */    lwz r4,0x28(r31)
    /* 000046F0: */    stw r0,0x24(r3)
    /* 000046F4: */    lhz r0,0x2C(r31)
    /* 000046F8: */    stw r4,0x28(r3)
    /* 000046FC: */    lhz r4,0x2E(r31)
    /* 00004700: */    sth r0,0x2C(r3)
    /* 00004704: */    lbz r0,0x30(r31)
    /* 00004708: */    sth r4,0x2E(r3)
    /* 0000470C: */    lbz r4,0x31(r31)
    /* 00004710: */    stb r0,0x30(r3)
    /* 00004714: */    lbz r0,0x32(r31)
    /* 00004718: */    stb r4,0x31(r3)
    /* 0000471C: */    lbz r4,0x33(r31)
    /* 00004720: */    stb r0,0x32(r3)
    /* 00004724: */    lbz r0,0x34(r31)
    /* 00004728: */    stb r4,0x33(r3)
    /* 0000472C: */    lbz r4,0x35(r31)
    /* 00004730: */    stb r0,0x34(r3)
    /* 00004734: */    lbz r0,0x36(r31)
    /* 00004738: */    stb r4,0x35(r3)
    /* 0000473C: */    lbz r4,0x37(r31)
    /* 00004740: */    stb r0,0x36(r3)
    /* 00004744: */    lbz r0,0x38(r31)
    /* 00004748: */    stb r4,0x37(r3)
    /* 0000474C: */    lbz r4,0x39(r31)
    /* 00004750: */    stb r0,0x38(r3)
    /* 00004754: */    lbz r0,0x3A(r31)
    /* 00004758: */    stb r4,0x39(r3)
    /* 0000475C: */    lwz r4,0x3C(r31)
    /* 00004760: */    stb r0,0x3A(r3)
    /* 00004764: */    lwz r0,0x40(r31)
    /* 00004768: */    stw r4,0x3C(r3)
    /* 0000476C: */    lwz r4,0x44(r31)
    /* 00004770: */    stw r0,0x40(r3)
    /* 00004774: */    lwz r0,0x48(r31)
    /* 00004778: */    stw r4,0x44(r3)
    /* 0000477C: */    lfs f0,0x4C(r31)
    /* 00004780: */    stw r0,0x48(r3)
    /* 00004784: */    lwz r4,0x50(r31)
    /* 00004788: */    stfs f0,0x4C(r3)
    /* 0000478C: */    lwz r0,0x54(r31)
    /* 00004790: */    stw r4,0x50(r3)
    /* 00004794: */    lwz r4,0x58(r31)
    /* 00004798: */    stw r0,0x54(r3)
    /* 0000479C: */    lwz r0,0x5C(r31)
    /* 000047A0: */    stw r4,0x58(r3)
    /* 000047A4: */    lfs f0,0x60(r31)
    /* 000047A8: */    stw r0,0x5C(r3)
    /* 000047AC: */    lfs f1,0x64(r31)
    /* 000047B0: */    stfs f0,0x60(r3)
    /* 000047B4: */    lfs f0,0x68(r31)
    /* 000047B8: */    stfs f1,0x64(r3)
    /* 000047BC: */    lwz r4,0x6C(r31)
    /* 000047C0: */    stfs f0,0x68(r3)
    /* 000047C4: */    lwz r0,0x70(r31)
    /* 000047C8: */    stw r4,0x6C(r3)
    /* 000047CC: */    lwz r4,0x74(r31)
    /* 000047D0: */    stw r0,0x70(r3)
    /* 000047D4: */    lwz r0,0x78(r31)
    /* 000047D8: */    stw r4,0x74(r3)
    /* 000047DC: */    lfs f0,0x7C(r31)
    /* 000047E0: */    stw r0,0x78(r3)
    /* 000047E4: */    lwz r0,0x80(r31)
    /* 000047E8: */    stfs f0,0x7C(r3)
    /* 000047EC: */    lwz r4,0x84(r31)
    /* 000047F0: */    stw r0,0x80(r3)
    /* 000047F4: */    lwz r0,0x88(r31)
    /* 000047F8: */    stw r4,0x84(r3)
    /* 000047FC: */    lwz r4,0x8C(r31)
    /* 00004800: */    stw r0,0x88(r3)
    /* 00004804: */    lwz r0,0x90(r31)
    /* 00004808: */    stw r4,0x8C(r3)
    /* 0000480C: */    lfs f0,0x94(r31)
    /* 00004810: */    stw r0,0x90(r3)
    /* 00004814: */    lwz r4,0x98(r31)
    /* 00004818: */    stfs f0,0x94(r3)
    /* 0000481C: */    lbz r0,0x9C(r31)
    /* 00004820: */    stw r4,0x98(r3)
    /* 00004824: */    stb r0,0x9C(r3)
    /* 00004828: */    mr r3,r30
    /* 0000482C: */    lwz r12,0x0(r30)
    /* 00004830: */    lwz r12,0x14(r12)
    /* 00004834: */    mtctr r12
    /* 00004838: */    bctrl
    /* 0000483C: */    lwz r12,0x0(r30)
    /* 00004840: */    mr r4,r3
    /* 00004844: */    mr r3,r30
    /* 00004848: */    lwz r12,0x7C(r12)
    /* 0000484C: */    addi r4,r4,0x1
    /* 00004850: */    mtctr r12
    /* 00004854: */    bctrl
    /* 00004858: */    addi r11,r1,0x30
    /* 0000485C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1364")]
    /* 00004860: */    lwz r0,0x34(r1)
    /* 00004864: */    mtlr r0
    /* 00004868: */    addi r1,r1,0x30
    /* 0000486C: */    blr
loc_4870:
    /* 00004870: */    stwu r1,-0x20(r1)
    /* 00004874: */    mflr r0
    /* 00004878: */    stw r0,0x24(r1)
    /* 0000487C: */    addi r11,r1,0x20
    /* 00004880: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1320")]
    /* 00004884: */    lwz r12,0x0(r3)
    /* 00004888: */    mr r27,r3
    /* 0000488C: */    mr r28,r4
    /* 00004890: */    lwz r12,0x78(r12)
    /* 00004894: */    mtctr r12
    /* 00004898: */    bctrl
    /* 0000489C: */    lwz r12,0x0(r27)
    /* 000048A0: */    mr r29,r3
    /* 000048A4: */    mr r3,r27
    /* 000048A8: */    lwz r12,0x74(r12)
    /* 000048AC: */    mtctr r12
    /* 000048B0: */    bctrl
    /* 000048B4: */    lwz r12,0x0(r27)
    /* 000048B8: */    mr r30,r3
    /* 000048BC: */    mr r3,r27
    /* 000048C0: */    lwz r12,0x3C(r12)
    /* 000048C4: */    mtctr r12
    /* 000048C8: */    bctrl
    /* 000048CC: */    lwz r12,0x0(r27)
    /* 000048D0: */    mr r31,r3
    /* 000048D4: */    mr r3,r27
    /* 000048D8: */    lwz r12,0x14(r12)
    /* 000048DC: */    mtctr r12
    /* 000048E0: */    bctrl
    /* 000048E4: */    mr r5,r3
    /* 000048E8: */    mr r4,r28
    /* 000048EC: */    mr r6,r31
    /* 000048F0: */    mr r7,r30
    /* 000048F4: */    mr r8,r29
    /* 000048F8: */    addi r3,r27,0x4
    /* 000048FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C275C")]
    /* 00004900: */    lwz r12,0x0(r27)
    /* 00004904: */    mr r3,r27
    /* 00004908: */    lwz r12,0x14(r12)
    /* 0000490C: */    mtctr r12
    /* 00004910: */    bctrl
    /* 00004914: */    lwz r12,0x0(r27)
    /* 00004918: */    mr r4,r3
    /* 0000491C: */    mr r3,r27
    /* 00004920: */    lwz r12,0x7C(r12)
    /* 00004924: */    subi r4,r4,0x1
    /* 00004928: */    mtctr r12
    /* 0000492C: */    bctrl
    /* 00004930: */    addi r11,r1,0x20
    /* 00004934: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F136C")]
    /* 00004938: */    lwz r0,0x24(r1)
    /* 0000493C: */    mtlr r0
    /* 00004940: */    addi r1,r1,0x20
    /* 00004944: */    blr
loc_4948:
    /* 00004948: */    stwu r1,-0x20(r1)
    /* 0000494C: */    mflr r0
    /* 00004950: */    stw r0,0x24(r1)
    /* 00004954: */    addi r11,r1,0x20
    /* 00004958: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1320")]
    /* 0000495C: */    lwz r12,0x0(r3)
    /* 00004960: */    mr r27,r3
    /* 00004964: */    mr r28,r4
    /* 00004968: */    mr r29,r5
    /* 0000496C: */    lwz r12,0x14(r12)
    /* 00004970: */    mr r31,r6
    /* 00004974: */    mtctr r12
    /* 00004978: */    bctrl
    /* 0000497C: */    add r0,r31,r28
    /* 00004980: */    cmpw r0,r3
    /* 00004984: */    blt- loc_49A0
    /* 00004988: */    lwz r12,0x0(r27)
    /* 0000498C: */    mr r3,r27
    /* 00004990: */    lwz r12,0x14(r12)
    /* 00004994: */    mtctr r12
    /* 00004998: */    bctrl
    /* 0000499C: */    sub r31,r3,r28
loc_49A0:
    /* 000049A0: */    li r30,0x0
    /* 000049A4: */    b loc_4B4C
loc_49A8:
    /* 000049A8: */    lwz r12,0x0(r27)
    /* 000049AC: */    mr r3,r27
    /* 000049B0: */    add r4,r28,r30
    /* 000049B4: */    lwz r12,0xC(r12)
    /* 000049B8: */    mtctr r12
    /* 000049BC: */    bctrl
    /* 000049C0: */    lfs f1,0x0(r29)
    /* 000049C4: */    addi r30,r30,0x1
    /* 000049C8: */    lfs f0,0x4(r29)
    /* 000049CC: */    stfs f1,0x0(r3)
    /* 000049D0: */    lfs f1,0x8(r29)
    /* 000049D4: */    stfs f0,0x4(r3)
    /* 000049D8: */    lfs f0,0xC(r29)
    /* 000049DC: */    stfs f1,0x8(r3)
    /* 000049E0: */    lwz r4,0x10(r29)
    /* 000049E4: */    stfs f0,0xC(r3)
    /* 000049E8: */    lwz r0,0x14(r29)
    /* 000049EC: */    stw r4,0x10(r3)
    /* 000049F0: */    lwz r4,0x18(r29)
    /* 000049F4: */    stw r0,0x14(r3)
    /* 000049F8: */    lwz r0,0x1C(r29)
    /* 000049FC: */    stw r4,0x18(r3)
    /* 00004A00: */    lwz r4,0x20(r29)
    /* 00004A04: */    stw r0,0x1C(r3)
    /* 00004A08: */    lwz r0,0x24(r29)
    /* 00004A0C: */    stw r4,0x20(r3)
    /* 00004A10: */    lwz r4,0x28(r29)
    /* 00004A14: */    stw r0,0x24(r3)
    /* 00004A18: */    lhz r0,0x2C(r29)
    /* 00004A1C: */    stw r4,0x28(r3)
    /* 00004A20: */    lhz r4,0x2E(r29)
    /* 00004A24: */    sth r0,0x2C(r3)
    /* 00004A28: */    lbz r0,0x30(r29)
    /* 00004A2C: */    sth r4,0x2E(r3)
    /* 00004A30: */    lbz r4,0x31(r29)
    /* 00004A34: */    stb r0,0x30(r3)
    /* 00004A38: */    lbz r0,0x32(r29)
    /* 00004A3C: */    stb r4,0x31(r3)
    /* 00004A40: */    lbz r4,0x33(r29)
    /* 00004A44: */    stb r0,0x32(r3)
    /* 00004A48: */    lbz r0,0x34(r29)
    /* 00004A4C: */    stb r4,0x33(r3)
    /* 00004A50: */    lbz r4,0x35(r29)
    /* 00004A54: */    stb r0,0x34(r3)
    /* 00004A58: */    lbz r0,0x36(r29)
    /* 00004A5C: */    stb r4,0x35(r3)
    /* 00004A60: */    lbz r4,0x37(r29)
    /* 00004A64: */    stb r0,0x36(r3)
    /* 00004A68: */    lbz r0,0x38(r29)
    /* 00004A6C: */    stb r4,0x37(r3)
    /* 00004A70: */    lbz r4,0x39(r29)
    /* 00004A74: */    stb r0,0x38(r3)
    /* 00004A78: */    lbz r0,0x3A(r29)
    /* 00004A7C: */    stb r4,0x39(r3)
    /* 00004A80: */    lwz r4,0x3C(r29)
    /* 00004A84: */    stb r0,0x3A(r3)
    /* 00004A88: */    lwz r0,0x40(r29)
    /* 00004A8C: */    stw r4,0x3C(r3)
    /* 00004A90: */    lwz r4,0x44(r29)
    /* 00004A94: */    stw r0,0x40(r3)
    /* 00004A98: */    lwz r0,0x48(r29)
    /* 00004A9C: */    stw r4,0x44(r3)
    /* 00004AA0: */    lfs f0,0x4C(r29)
    /* 00004AA4: */    stw r0,0x48(r3)
    /* 00004AA8: */    lwz r4,0x50(r29)
    /* 00004AAC: */    stfs f0,0x4C(r3)
    /* 00004AB0: */    lwz r0,0x54(r29)
    /* 00004AB4: */    stw r4,0x50(r3)
    /* 00004AB8: */    lwz r4,0x58(r29)
    /* 00004ABC: */    stw r0,0x54(r3)
    /* 00004AC0: */    lwz r0,0x5C(r29)
    /* 00004AC4: */    stw r4,0x58(r3)
    /* 00004AC8: */    lfs f0,0x60(r29)
    /* 00004ACC: */    stw r0,0x5C(r3)
    /* 00004AD0: */    lfs f1,0x64(r29)
    /* 00004AD4: */    stfs f0,0x60(r3)
    /* 00004AD8: */    lfs f0,0x68(r29)
    /* 00004ADC: */    stfs f1,0x64(r3)
    /* 00004AE0: */    lwz r4,0x6C(r29)
    /* 00004AE4: */    stfs f0,0x68(r3)
    /* 00004AE8: */    lwz r0,0x70(r29)
    /* 00004AEC: */    stw r4,0x6C(r3)
    /* 00004AF0: */    lwz r4,0x74(r29)
    /* 00004AF4: */    stw r0,0x70(r3)
    /* 00004AF8: */    lwz r0,0x78(r29)
    /* 00004AFC: */    stw r4,0x74(r3)
    /* 00004B00: */    lfs f0,0x7C(r29)
    /* 00004B04: */    stw r0,0x78(r3)
    /* 00004B08: */    lwz r0,0x80(r29)
    /* 00004B0C: */    stfs f0,0x7C(r3)
    /* 00004B10: */    lwz r4,0x84(r29)
    /* 00004B14: */    stw r0,0x80(r3)
    /* 00004B18: */    lwz r0,0x88(r29)
    /* 00004B1C: */    stw r4,0x84(r3)
    /* 00004B20: */    lwz r4,0x8C(r29)
    /* 00004B24: */    stw r0,0x88(r3)
    /* 00004B28: */    lwz r0,0x90(r29)
    /* 00004B2C: */    stw r4,0x8C(r3)
    /* 00004B30: */    lfs f0,0x94(r29)
    /* 00004B34: */    stw r0,0x90(r3)
    /* 00004B38: */    lwz r4,0x98(r29)
    /* 00004B3C: */    stfs f0,0x94(r3)
    /* 00004B40: */    lbz r0,0x9C(r29)
    /* 00004B44: */    stw r4,0x98(r3)
    /* 00004B48: */    stb r0,0x9C(r3)
loc_4B4C:
    /* 00004B4C: */    cmpw r30,r31
    /* 00004B50: */    blt+ loc_49A8
    /* 00004B54: */    addi r11,r1,0x20
    /* 00004B58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F136C")]
    /* 00004B5C: */    lwz r0,0x24(r1)
    /* 00004B60: */    mtlr r0
    /* 00004B64: */    addi r1,r1,0x20
    /* 00004B68: */    blr
loc_4B6C:
    /* 00004B6C: */    stwu r1,-0x10(r1)
    /* 00004B70: */    mflr r0
    /* 00004B74: */    stw r0,0x14(r1)
    /* 00004B78: */    stw r31,0xC(r1)
    /* 00004B7C: */    mr r31,r3
    /* 00004B80: */    addi r3,r3,0x4
    /* 00004B84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C2A88")]
    /* 00004B88: */    lwz r12,0x0(r31)
    /* 00004B8C: */    mr r3,r31
    /* 00004B90: */    li r4,0x0
    /* 00004B94: */    lwz r12,0x7C(r12)
    /* 00004B98: */    mtctr r12
    /* 00004B9C: */    bctrl
    /* 00004BA0: */    lwz r0,0x14(r1)
    /* 00004BA4: */    lwz r31,0xC(r1)
    /* 00004BA8: */    mtlr r0
    /* 00004BAC: */    addi r1,r1,0x10
    /* 00004BB0: */    blr
loc_4BB4:
    /* 00004BB4: */    li r3,0x0
    /* 00004BB8: */    blr
loc_4BBC:
    /* 00004BBC: */    stwu r1,-0x20(r1)
    /* 00004BC0: */    mflr r0
    /* 00004BC4: */    stw r0,0x24(r1)
    /* 00004BC8: */    stw r31,0x1C(r1)
    /* 00004BCC: */    stw r30,0x18(r1)
    /* 00004BD0: */    mr r30,r5
    /* 00004BD4: */    stw r29,0x14(r1)
    /* 00004BD8: */    mr r29,r3
    /* 00004BDC: */    lwz r12,0x0(r3)
    /* 00004BE0: */    lwz r12,0x70(r12)
    /* 00004BE4: */    mtctr r12
    /* 00004BE8: */    bctrl
    /* 00004BEC: */    lwz r12,0x0(r29)
    /* 00004BF0: */    mr r31,r3
    /* 00004BF4: */    mr r3,r29
    /* 00004BF8: */    mr r4,r30
    /* 00004BFC: */    lwz r12,0x70(r12)
    /* 00004C00: */    mtctr r12
    /* 00004C04: */    bctrl
    /* 00004C08: */    lfs f0,0x0(r31)
    /* 00004C0C: */    stfs f0,0x0(r3)
    /* 00004C10: */    lfs f0,0x4(r31)
    /* 00004C14: */    stfs f0,0x4(r3)
    /* 00004C18: */    lfs f0,0x8(r31)
    /* 00004C1C: */    stfs f0,0x8(r3)
    /* 00004C20: */    lfs f0,0xC(r31)
    /* 00004C24: */    stfs f0,0xC(r3)
    /* 00004C28: */    lwz r4,0x10(r31)
    /* 00004C2C: */    lwz r0,0x14(r31)
    /* 00004C30: */    stw r4,0x10(r3)
    /* 00004C34: */    stw r0,0x14(r3)
    /* 00004C38: */    lwz r0,0x18(r31)
    /* 00004C3C: */    stw r0,0x18(r3)
    /* 00004C40: */    lwz r0,0x1C(r31)
    /* 00004C44: */    stw r0,0x1C(r3)
    /* 00004C48: */    lwz r4,0x20(r31)
    /* 00004C4C: */    lwz r0,0x24(r31)
    /* 00004C50: */    stw r4,0x20(r3)
    /* 00004C54: */    stw r0,0x24(r3)
    /* 00004C58: */    lwz r0,0x28(r31)
    /* 00004C5C: */    stw r0,0x28(r3)
    /* 00004C60: */    lhz r0,0x2C(r31)
    /* 00004C64: */    sth r0,0x2C(r3)
    /* 00004C68: */    lhz r0,0x2E(r31)
    /* 00004C6C: */    sth r0,0x2E(r3)
    /* 00004C70: */    lbz r0,0x30(r31)
    /* 00004C74: */    stb r0,0x30(r3)
    /* 00004C78: */    lbz r0,0x31(r31)
    /* 00004C7C: */    stb r0,0x31(r3)
    /* 00004C80: */    lbz r0,0x32(r31)
    /* 00004C84: */    stb r0,0x32(r3)
    /* 00004C88: */    lbz r0,0x33(r31)
    /* 00004C8C: */    stb r0,0x33(r3)
    /* 00004C90: */    lbz r0,0x34(r31)
    /* 00004C94: */    stb r0,0x34(r3)
    /* 00004C98: */    lbz r0,0x35(r31)
    /* 00004C9C: */    stb r0,0x35(r3)
    /* 00004CA0: */    lbz r0,0x36(r31)
    /* 00004CA4: */    stb r0,0x36(r3)
    /* 00004CA8: */    lbz r0,0x37(r31)
    /* 00004CAC: */    stb r0,0x37(r3)
    /* 00004CB0: */    lbz r0,0x38(r31)
    /* 00004CB4: */    stb r0,0x38(r3)
    /* 00004CB8: */    lbz r0,0x39(r31)
    /* 00004CBC: */    stb r0,0x39(r3)
    /* 00004CC0: */    lbz r0,0x3A(r31)
    /* 00004CC4: */    stb r0,0x3A(r3)
    /* 00004CC8: */    lwz r0,0x3C(r31)
    /* 00004CCC: */    stw r0,0x3C(r3)
    /* 00004CD0: */    lwz r4,0x40(r31)
    /* 00004CD4: */    lwz r0,0x44(r31)
    /* 00004CD8: */    stw r4,0x40(r3)
    /* 00004CDC: */    stw r0,0x44(r3)
    /* 00004CE0: */    lwz r0,0x48(r31)
    /* 00004CE4: */    stw r0,0x48(r3)
    /* 00004CE8: */    lfs f0,0x4C(r31)
    /* 00004CEC: */    stfs f0,0x4C(r3)
    /* 00004CF0: */    lwz r0,0x50(r31)
    /* 00004CF4: */    stw r0,0x50(r3)
    /* 00004CF8: */    lwz r0,0x54(r31)
    /* 00004CFC: */    stw r0,0x54(r3)
    /* 00004D00: */    lwz r0,0x58(r31)
    /* 00004D04: */    stw r0,0x58(r3)
    /* 00004D08: */    lwz r0,0x5C(r31)
    /* 00004D0C: */    stw r0,0x5C(r3)
    /* 00004D10: */    lfs f0,0x60(r31)
    /* 00004D14: */    stfs f0,0x60(r3)
    /* 00004D18: */    lfs f0,0x64(r31)
    /* 00004D1C: */    stfs f0,0x64(r3)
    /* 00004D20: */    lfs f0,0x68(r31)
    /* 00004D24: */    stfs f0,0x68(r3)
    /* 00004D28: */    lwz r0,0x6C(r31)
    /* 00004D2C: */    stw r0,0x6C(r3)
    /* 00004D30: */    lwz r0,0x70(r31)
    /* 00004D34: */    stw r0,0x70(r3)
    /* 00004D38: */    lwz r0,0x74(r31)
    /* 00004D3C: */    stw r0,0x74(r3)
    /* 00004D40: */    lwz r0,0x78(r31)
    /* 00004D44: */    stw r0,0x78(r3)
    /* 00004D48: */    lfs f0,0x7C(r31)
    /* 00004D4C: */    stfs f0,0x7C(r3)
    /* 00004D50: */    lwz r4,0x80(r31)
    /* 00004D54: */    lwz r0,0x84(r31)
    /* 00004D58: */    stw r4,0x80(r3)
    /* 00004D5C: */    stw r0,0x84(r3)
    /* 00004D60: */    lwz r0,0x88(r31)
    /* 00004D64: */    stw r0,0x88(r3)
    /* 00004D68: */    lwz r4,0x8C(r31)
    /* 00004D6C: */    lwz r0,0x90(r31)
    /* 00004D70: */    stw r4,0x8C(r3)
    /* 00004D74: */    stw r0,0x90(r3)
    /* 00004D78: */    lfs f0,0x94(r31)
    /* 00004D7C: */    stfs f0,0x94(r3)
    /* 00004D80: */    lwz r0,0x98(r31)
    /* 00004D84: */    stw r0,0x98(r3)
    /* 00004D88: */    lbz r0,0x9C(r31)
    /* 00004D8C: */    stb r0,0x9C(r3)
    /* 00004D90: */    lwz r0,0x24(r1)
    /* 00004D94: */    lwz r31,0x1C(r1)
    /* 00004D98: */    lwz r30,0x18(r1)
    /* 00004D9C: */    lwz r29,0x14(r1)
    /* 00004DA0: */    mtlr r0
    /* 00004DA4: */    addi r1,r1,0x20
    /* 00004DA8: */    blr
loc_4DAC:
    /* 00004DAC: */    lwz r12,0x0(r3)
    /* 00004DB0: */    lwz r12,0x68(r12)
    /* 00004DB4: */    mtctr r12
    /* 00004DB8: */    bctr
loc_4DBC:
    /* 00004DBC: */    lwz r12,0x0(r3)
    /* 00004DC0: */    lwz r12,0x68(r12)
    /* 00004DC4: */    mtctr r12
    /* 00004DC8: */    bctr
loc_4DCC:
    /* 00004DCC: */    stwu r1,-0x20(r1)
    /* 00004DD0: */    mflr r0
    /* 00004DD4: */    stw r0,0x24(r1)
    /* 00004DD8: */    addi r11,r1,0x20
    /* 00004DDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1320")]
    /* 00004DE0: */    lwz r12,0x0(r3)
    /* 00004DE4: */    mr r30,r3
    /* 00004DE8: */    mr r31,r4
    /* 00004DEC: */    lwz r12,0x78(r12)
    /* 00004DF0: */    mtctr r12
    /* 00004DF4: */    bctrl
    /* 00004DF8: */    lwz r12,0x0(r30)
    /* 00004DFC: */    mr r27,r3
    /* 00004E00: */    mr r3,r30
    /* 00004E04: */    lwz r12,0x74(r12)
    /* 00004E08: */    mtctr r12
    /* 00004E0C: */    bctrl
    /* 00004E10: */    lwz r12,0x0(r30)
    /* 00004E14: */    mr r28,r3
    /* 00004E18: */    mr r3,r30
    /* 00004E1C: */    lwz r12,0x3C(r12)
    /* 00004E20: */    mtctr r12
    /* 00004E24: */    bctrl
    /* 00004E28: */    lwz r12,0x0(r30)
    /* 00004E2C: */    mr r29,r3
    /* 00004E30: */    mr r3,r30
    /* 00004E34: */    lwz r12,0x40(r12)
    /* 00004E38: */    mtctr r12
    /* 00004E3C: */    bctrl
    /* 00004E40: */    mr r4,r3
    /* 00004E44: */    mr r5,r29
    /* 00004E48: */    mr r6,r28
    /* 00004E4C: */    mr r7,r27
    /* 00004E50: */    addi r3,r30,0x4
    /* 00004E54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C285C")]
    /* 00004E58: */    lwz r12,0x0(r30)
    /* 00004E5C: */    mr r4,r3
    /* 00004E60: */    mr r3,r30
    /* 00004E64: */    lwz r12,0x70(r12)
    /* 00004E68: */    mtctr r12
    /* 00004E6C: */    bctrl
    /* 00004E70: */    lwz r0,0x0(r31)
    /* 00004E74: */    lha r4,0x4(r31)
    /* 00004E78: */    stw r0,0x0(r3)
    /* 00004E7C: */    lha r0,0x6(r31)
    /* 00004E80: */    sth r4,0x4(r3)
    /* 00004E84: */    lfs f1,0x8(r31)
    /* 00004E88: */    sth r0,0x6(r3)
    /* 00004E8C: */    lfs f0,0xC(r31)
    /* 00004E90: */    stfs f1,0x8(r3)
    /* 00004E94: */    lwz r0,0x10(r31)
    /* 00004E98: */    stfs f0,0xC(r3)
    /* 00004E9C: */    lfs f1,0x14(r31)
    /* 00004EA0: */    stw r0,0x10(r3)
    /* 00004EA4: */    lfs f0,0x18(r31)
    /* 00004EA8: */    stfs f1,0x14(r3)
    /* 00004EAC: */    lwz r4,0x1C(r31)
    /* 00004EB0: */    stfs f0,0x18(r3)
    /* 00004EB4: */    lwz r0,0x20(r31)
    /* 00004EB8: */    stw r4,0x1C(r3)
    /* 00004EBC: */    lwz r4,0x24(r31)
    /* 00004EC0: */    stw r0,0x20(r3)
    /* 00004EC4: */    lwz r0,0x28(r31)
    /* 00004EC8: */    stw r4,0x24(r3)
    /* 00004ECC: */    lwz r4,0x2C(r31)
    /* 00004ED0: */    stw r0,0x28(r3)
    /* 00004ED4: */    lbz r0,0x30(r31)
    /* 00004ED8: */    stw r4,0x2C(r3)
    /* 00004EDC: */    lbz r4,0x31(r31)
    /* 00004EE0: */    stb r0,0x30(r3)
    /* 00004EE4: */    lbz r0,0x32(r31)
    /* 00004EE8: */    stb r4,0x31(r3)
    /* 00004EEC: */    lbz r4,0x33(r31)
    /* 00004EF0: */    stb r0,0x32(r3)
    /* 00004EF4: */    lbz r0,0x34(r31)
    /* 00004EF8: */    stb r4,0x33(r3)
    /* 00004EFC: */    stb r0,0x34(r3)
    /* 00004F00: */    mr r3,r30
    /* 00004F04: */    lwz r12,0x0(r30)
    /* 00004F08: */    lwz r12,0x14(r12)
    /* 00004F0C: */    mtctr r12
    /* 00004F10: */    bctrl
    /* 00004F14: */    lwz r12,0x0(r30)
    /* 00004F18: */    mr r4,r3
    /* 00004F1C: */    mr r3,r30
    /* 00004F20: */    lwz r12,0x7C(r12)
    /* 00004F24: */    addi r4,r4,0x1
    /* 00004F28: */    mtctr r12
    /* 00004F2C: */    bctrl
    /* 00004F30: */    addi r11,r1,0x20
    /* 00004F34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F136C")]
    /* 00004F38: */    lwz r0,0x24(r1)
    /* 00004F3C: */    mtlr r0
    /* 00004F40: */    addi r1,r1,0x20
    /* 00004F44: */    blr
loc_4F48:
    /* 00004F48: */    stwu r1,-0x20(r1)
    /* 00004F4C: */    mflr r0
    /* 00004F50: */    stw r0,0x24(r1)
    /* 00004F54: */    stw r31,0x1C(r1)
    /* 00004F58: */    stw r30,0x18(r1)
    /* 00004F5C: */    stw r29,0x14(r1)
    /* 00004F60: */    mr r29,r3
    /* 00004F64: */    lwz r12,0x0(r3)
    /* 00004F68: */    lwz r12,0x74(r12)
    /* 00004F6C: */    mtctr r12
    /* 00004F70: */    bctrl
    /* 00004F74: */    lwz r12,0x0(r29)
    /* 00004F78: */    mr r30,r3
    /* 00004F7C: */    mr r3,r29
    /* 00004F80: */    lwz r12,0x3C(r12)
    /* 00004F84: */    mtctr r12
    /* 00004F88: */    bctrl
    /* 00004F8C: */    lwz r12,0x0(r29)
    /* 00004F90: */    mr r31,r3
    /* 00004F94: */    mr r3,r29
    /* 00004F98: */    lwz r12,0x18(r12)
    /* 00004F9C: */    mtctr r12
    /* 00004FA0: */    bctrl
    /* 00004FA4: */    mr r4,r3
    /* 00004FA8: */    mr r5,r31
    /* 00004FAC: */    mr r6,r30
    /* 00004FB0: */    addi r3,r29,0x4
    /* 00004FB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C28EC")]
    /* 00004FB8: */    lwz r12,0x0(r29)
    /* 00004FBC: */    mr r3,r29
    /* 00004FC0: */    lwz r12,0x14(r12)
    /* 00004FC4: */    mtctr r12
    /* 00004FC8: */    bctrl
    /* 00004FCC: */    lwz r12,0x0(r29)
    /* 00004FD0: */    mr r4,r3
    /* 00004FD4: */    mr r3,r29
    /* 00004FD8: */    lwz r12,0x7C(r12)
    /* 00004FDC: */    subi r4,r4,0x1
    /* 00004FE0: */    mtctr r12
    /* 00004FE4: */    bctrl
    /* 00004FE8: */    lwz r0,0x24(r1)
    /* 00004FEC: */    lwz r31,0x1C(r1)
    /* 00004FF0: */    lwz r30,0x18(r1)
    /* 00004FF4: */    lwz r29,0x14(r1)
    /* 00004FF8: */    mtlr r0
    /* 00004FFC: */    addi r1,r1,0x20
    /* 00005000: */    blr
loc_5004:
    /* 00005004: */    stwu r1,-0x20(r1)
    /* 00005008: */    mflr r0
    /* 0000500C: */    stw r0,0x24(r1)
    /* 00005010: */    addi r11,r1,0x20
    /* 00005014: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1320")]
    /* 00005018: */    lwz r12,0x0(r3)
    /* 0000501C: */    mr r30,r3
    /* 00005020: */    mr r31,r4
    /* 00005024: */    lwz r12,0x78(r12)
    /* 00005028: */    mtctr r12
    /* 0000502C: */    bctrl
    /* 00005030: */    lwz r12,0x0(r30)
    /* 00005034: */    mr r27,r3
    /* 00005038: */    mr r3,r30
    /* 0000503C: */    lwz r12,0x74(r12)
    /* 00005040: */    mtctr r12
    /* 00005044: */    bctrl
    /* 00005048: */    lwz r12,0x0(r30)
    /* 0000504C: */    mr r28,r3
    /* 00005050: */    mr r3,r30
    /* 00005054: */    lwz r12,0x3C(r12)
    /* 00005058: */    mtctr r12
    /* 0000505C: */    bctrl
    /* 00005060: */    lwz r12,0x0(r30)
    /* 00005064: */    mr r29,r3
    /* 00005068: */    mr r3,r30
    /* 0000506C: */    lwz r12,0x40(r12)
    /* 00005070: */    mtctr r12
    /* 00005074: */    bctrl
    /* 00005078: */    mr r4,r3
    /* 0000507C: */    mr r5,r29
    /* 00005080: */    mr r6,r28
    /* 00005084: */    mr r7,r27
    /* 00005088: */    addi r3,r30,0x4
    /* 0000508C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C2954")]
    /* 00005090: */    lwz r12,0x0(r30)
    /* 00005094: */    mr r4,r3
    /* 00005098: */    mr r3,r30
    /* 0000509C: */    lwz r12,0x70(r12)
    /* 000050A0: */    mtctr r12
    /* 000050A4: */    bctrl
    /* 000050A8: */    lwz r0,0x0(r31)
    /* 000050AC: */    lha r4,0x4(r31)
    /* 000050B0: */    stw r0,0x0(r3)
    /* 000050B4: */    lha r0,0x6(r31)
    /* 000050B8: */    sth r4,0x4(r3)
    /* 000050BC: */    lfs f1,0x8(r31)
    /* 000050C0: */    sth r0,0x6(r3)
    /* 000050C4: */    lfs f0,0xC(r31)
    /* 000050C8: */    stfs f1,0x8(r3)
    /* 000050CC: */    lwz r0,0x10(r31)
    /* 000050D0: */    stfs f0,0xC(r3)
    /* 000050D4: */    lfs f1,0x14(r31)
    /* 000050D8: */    stw r0,0x10(r3)
    /* 000050DC: */    lfs f0,0x18(r31)
    /* 000050E0: */    stfs f1,0x14(r3)
    /* 000050E4: */    lwz r4,0x1C(r31)
    /* 000050E8: */    stfs f0,0x18(r3)
    /* 000050EC: */    lwz r0,0x20(r31)
    /* 000050F0: */    stw r4,0x1C(r3)
    /* 000050F4: */    lwz r4,0x24(r31)
    /* 000050F8: */    stw r0,0x20(r3)
    /* 000050FC: */    lwz r0,0x28(r31)
    /* 00005100: */    stw r4,0x24(r3)
    /* 00005104: */    lwz r4,0x2C(r31)
    /* 00005108: */    stw r0,0x28(r3)
    /* 0000510C: */    lbz r0,0x30(r31)
    /* 00005110: */    stw r4,0x2C(r3)
    /* 00005114: */    lbz r4,0x31(r31)
    /* 00005118: */    stb r0,0x30(r3)
    /* 0000511C: */    lbz r0,0x32(r31)
    /* 00005120: */    stb r4,0x31(r3)
    /* 00005124: */    lbz r4,0x33(r31)
    /* 00005128: */    stb r0,0x32(r3)
    /* 0000512C: */    lbz r0,0x34(r31)
    /* 00005130: */    stb r4,0x33(r3)
    /* 00005134: */    stb r0,0x34(r3)
    /* 00005138: */    mr r3,r30
    /* 0000513C: */    lwz r12,0x0(r30)
    /* 00005140: */    lwz r12,0x14(r12)
    /* 00005144: */    mtctr r12
    /* 00005148: */    bctrl
    /* 0000514C: */    lwz r12,0x0(r30)
    /* 00005150: */    mr r4,r3
    /* 00005154: */    mr r3,r30
    /* 00005158: */    lwz r12,0x7C(r12)
    /* 0000515C: */    addi r4,r4,0x1
    /* 00005160: */    mtctr r12
    /* 00005164: */    bctrl
    /* 00005168: */    addi r11,r1,0x20
    /* 0000516C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F136C")]
    /* 00005170: */    lwz r0,0x24(r1)
    /* 00005174: */    mtlr r0
    /* 00005178: */    addi r1,r1,0x20
    /* 0000517C: */    blr
loc_5180:
    /* 00005180: */    stwu r1,-0x20(r1)
    /* 00005184: */    mflr r0
    /* 00005188: */    stw r0,0x24(r1)
    /* 0000518C: */    stw r31,0x1C(r1)
    /* 00005190: */    stw r30,0x18(r1)
    /* 00005194: */    stw r29,0x14(r1)
    /* 00005198: */    mr r29,r3
    /* 0000519C: */    lwz r12,0x0(r3)
    /* 000051A0: */    lwz r12,0x78(r12)
    /* 000051A4: */    mtctr r12
    /* 000051A8: */    bctrl
    /* 000051AC: */    lwz r12,0x0(r29)
    /* 000051B0: */    mr r30,r3
    /* 000051B4: */    mr r3,r29
    /* 000051B8: */    lwz r12,0x3C(r12)
    /* 000051BC: */    mtctr r12
    /* 000051C0: */    bctrl
    /* 000051C4: */    lwz r12,0x0(r29)
    /* 000051C8: */    mr r31,r3
    /* 000051CC: */    mr r3,r29
    /* 000051D0: */    lwz r12,0x18(r12)
    /* 000051D4: */    mtctr r12
    /* 000051D8: */    bctrl
    /* 000051DC: */    mr r4,r3
    /* 000051E0: */    mr r5,r31
    /* 000051E4: */    mr r6,r30
    /* 000051E8: */    addi r3,r29,0x4
    /* 000051EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C29F4")]
    /* 000051F0: */    lwz r12,0x0(r29)
    /* 000051F4: */    mr r3,r29
    /* 000051F8: */    lwz r12,0x14(r12)
    /* 000051FC: */    mtctr r12
    /* 00005200: */    bctrl
    /* 00005204: */    lwz r12,0x0(r29)
    /* 00005208: */    mr r4,r3
    /* 0000520C: */    mr r3,r29
    /* 00005210: */    lwz r12,0x7C(r12)
    /* 00005214: */    subi r4,r4,0x1
    /* 00005218: */    mtctr r12
    /* 0000521C: */    bctrl
    /* 00005220: */    lwz r0,0x24(r1)
    /* 00005224: */    lwz r31,0x1C(r1)
    /* 00005228: */    lwz r30,0x18(r1)
    /* 0000522C: */    lwz r29,0x14(r1)
    /* 00005230: */    mtlr r0
    /* 00005234: */    addi r1,r1,0x20
    /* 00005238: */    blr
loc_523C:
    /* 0000523C: */    stwu r1,-0x30(r1)
    /* 00005240: */    mflr r0
    /* 00005244: */    stw r0,0x34(r1)
    /* 00005248: */    addi r11,r1,0x30
    /* 0000524C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1318")]
    /* 00005250: */    lwz r12,0x0(r3)
    /* 00005254: */    mr r30,r3
    /* 00005258: */    mr r25,r4
    /* 0000525C: */    mr r31,r5
    /* 00005260: */    lwz r12,0x78(r12)
    /* 00005264: */    mtctr r12
    /* 00005268: */    bctrl
    /* 0000526C: */    lwz r12,0x0(r30)
    /* 00005270: */    mr r26,r3
    /* 00005274: */    mr r3,r30
    /* 00005278: */    lwz r12,0x74(r12)
    /* 0000527C: */    mtctr r12
    /* 00005280: */    bctrl
    /* 00005284: */    lwz r12,0x0(r30)
    /* 00005288: */    mr r27,r3
    /* 0000528C: */    mr r3,r30
    /* 00005290: */    lwz r12,0x3C(r12)
    /* 00005294: */    mtctr r12
    /* 00005298: */    bctrl
    /* 0000529C: */    lwz r12,0x0(r30)
    /* 000052A0: */    mr r28,r3
    /* 000052A4: */    mr r3,r30
    /* 000052A8: */    lwz r12,0x14(r12)
    /* 000052AC: */    mtctr r12
    /* 000052B0: */    bctrl
    /* 000052B4: */    lwz r12,0x0(r30)
    /* 000052B8: */    mr r29,r3
    /* 000052BC: */    mr r3,r30
    /* 000052C0: */    lwz r12,0x40(r12)
    /* 000052C4: */    mtctr r12
    /* 000052C8: */    bctrl
    /* 000052CC: */    mr r5,r3
    /* 000052D0: */    mr r4,r25
    /* 000052D4: */    mr r6,r29
    /* 000052D8: */    mr r7,r28
    /* 000052DC: */    mr r8,r27
    /* 000052E0: */    mr r9,r26
    /* 000052E4: */    addi r3,r30,0x4
    /* 000052E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C261C")]
    /* 000052EC: */    lwz r12,0x0(r30)
    /* 000052F0: */    mr r4,r3
    /* 000052F4: */    mr r3,r30
    /* 000052F8: */    lwz r12,0x70(r12)
    /* 000052FC: */    mtctr r12
    /* 00005300: */    bctrl
    /* 00005304: */    lwz r0,0x0(r31)
    /* 00005308: */    lha r4,0x4(r31)
    /* 0000530C: */    stw r0,0x0(r3)
    /* 00005310: */    lha r0,0x6(r31)
    /* 00005314: */    sth r4,0x4(r3)
    /* 00005318: */    lfs f1,0x8(r31)
    /* 0000531C: */    sth r0,0x6(r3)
    /* 00005320: */    lfs f0,0xC(r31)
    /* 00005324: */    stfs f1,0x8(r3)
    /* 00005328: */    lwz r0,0x10(r31)
    /* 0000532C: */    stfs f0,0xC(r3)
    /* 00005330: */    lfs f1,0x14(r31)
    /* 00005334: */    stw r0,0x10(r3)
    /* 00005338: */    lfs f0,0x18(r31)
    /* 0000533C: */    stfs f1,0x14(r3)
    /* 00005340: */    lwz r4,0x1C(r31)
    /* 00005344: */    stfs f0,0x18(r3)
    /* 00005348: */    lwz r0,0x20(r31)
    /* 0000534C: */    stw r4,0x1C(r3)
    /* 00005350: */    lwz r4,0x24(r31)
    /* 00005354: */    stw r0,0x20(r3)
    /* 00005358: */    lwz r0,0x28(r31)
    /* 0000535C: */    stw r4,0x24(r3)
    /* 00005360: */    lwz r4,0x2C(r31)
    /* 00005364: */    stw r0,0x28(r3)
    /* 00005368: */    lbz r0,0x30(r31)
    /* 0000536C: */    stw r4,0x2C(r3)
    /* 00005370: */    lbz r4,0x31(r31)
    /* 00005374: */    stb r0,0x30(r3)
    /* 00005378: */    lbz r0,0x32(r31)
    /* 0000537C: */    stb r4,0x31(r3)
    /* 00005380: */    lbz r4,0x33(r31)
    /* 00005384: */    stb r0,0x32(r3)
    /* 00005388: */    lbz r0,0x34(r31)
    /* 0000538C: */    stb r4,0x33(r3)
    /* 00005390: */    stb r0,0x34(r3)
    /* 00005394: */    mr r3,r30
    /* 00005398: */    lwz r12,0x0(r30)
    /* 0000539C: */    lwz r12,0x14(r12)
    /* 000053A0: */    mtctr r12
    /* 000053A4: */    bctrl
    /* 000053A8: */    lwz r12,0x0(r30)
    /* 000053AC: */    mr r4,r3
    /* 000053B0: */    mr r3,r30
    /* 000053B4: */    lwz r12,0x7C(r12)
    /* 000053B8: */    addi r4,r4,0x1
    /* 000053BC: */    mtctr r12
    /* 000053C0: */    bctrl
    /* 000053C4: */    addi r11,r1,0x30
    /* 000053C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1364")]
    /* 000053CC: */    lwz r0,0x34(r1)
    /* 000053D0: */    mtlr r0
    /* 000053D4: */    addi r1,r1,0x30
    /* 000053D8: */    blr
loc_53DC:
    /* 000053DC: */    stwu r1,-0x20(r1)
    /* 000053E0: */    mflr r0
    /* 000053E4: */    stw r0,0x24(r1)
    /* 000053E8: */    addi r11,r1,0x20
    /* 000053EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1320")]
    /* 000053F0: */    lwz r12,0x0(r3)
    /* 000053F4: */    mr r27,r3
    /* 000053F8: */    mr r28,r4
    /* 000053FC: */    lwz r12,0x78(r12)
    /* 00005400: */    mtctr r12
    /* 00005404: */    bctrl
    /* 00005408: */    lwz r12,0x0(r27)
    /* 0000540C: */    mr r29,r3
    /* 00005410: */    mr r3,r27
    /* 00005414: */    lwz r12,0x74(r12)
    /* 00005418: */    mtctr r12
    /* 0000541C: */    bctrl
    /* 00005420: */    lwz r12,0x0(r27)
    /* 00005424: */    mr r30,r3
    /* 00005428: */    mr r3,r27
    /* 0000542C: */    lwz r12,0x3C(r12)
    /* 00005430: */    mtctr r12
    /* 00005434: */    bctrl
    /* 00005438: */    lwz r12,0x0(r27)
    /* 0000543C: */    mr r31,r3
    /* 00005440: */    mr r3,r27
    /* 00005444: */    lwz r12,0x14(r12)
    /* 00005448: */    mtctr r12
    /* 0000544C: */    bctrl
    /* 00005450: */    mr r5,r3
    /* 00005454: */    mr r4,r28
    /* 00005458: */    mr r6,r31
    /* 0000545C: */    mr r7,r30
    /* 00005460: */    mr r8,r29
    /* 00005464: */    addi r3,r27,0x4
    /* 00005468: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C275C")]
    /* 0000546C: */    lwz r12,0x0(r27)
    /* 00005470: */    mr r3,r27
    /* 00005474: */    lwz r12,0x14(r12)
    /* 00005478: */    mtctr r12
    /* 0000547C: */    bctrl
    /* 00005480: */    lwz r12,0x0(r27)
    /* 00005484: */    mr r4,r3
    /* 00005488: */    mr r3,r27
    /* 0000548C: */    lwz r12,0x7C(r12)
    /* 00005490: */    subi r4,r4,0x1
    /* 00005494: */    mtctr r12
    /* 00005498: */    bctrl
    /* 0000549C: */    addi r11,r1,0x20
    /* 000054A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F136C")]
    /* 000054A4: */    lwz r0,0x24(r1)
    /* 000054A8: */    mtlr r0
    /* 000054AC: */    addi r1,r1,0x20
    /* 000054B0: */    blr
loc_54B4:
    /* 000054B4: */    stwu r1,-0x20(r1)
    /* 000054B8: */    mflr r0
    /* 000054BC: */    stw r0,0x24(r1)
    /* 000054C0: */    addi r11,r1,0x20
    /* 000054C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1320")]
    /* 000054C8: */    lwz r12,0x0(r3)
    /* 000054CC: */    mr r27,r3
    /* 000054D0: */    mr r28,r4
    /* 000054D4: */    mr r29,r5
    /* 000054D8: */    lwz r12,0x14(r12)
    /* 000054DC: */    mr r31,r6
    /* 000054E0: */    mtctr r12
    /* 000054E4: */    bctrl
    /* 000054E8: */    add r0,r31,r28
    /* 000054EC: */    cmpw r0,r3
    /* 000054F0: */    blt- loc_550C
    /* 000054F4: */    lwz r12,0x0(r27)
    /* 000054F8: */    mr r3,r27
    /* 000054FC: */    lwz r12,0x14(r12)
    /* 00005500: */    mtctr r12
    /* 00005504: */    bctrl
    /* 00005508: */    sub r31,r3,r28
loc_550C:
    /* 0000550C: */    li r30,0x0
    /* 00005510: */    b loc_55C0
loc_5514:
    /* 00005514: */    lwz r12,0x0(r27)
    /* 00005518: */    mr r3,r27
    /* 0000551C: */    add r4,r28,r30
    /* 00005520: */    lwz r12,0xC(r12)
    /* 00005524: */    mtctr r12
    /* 00005528: */    bctrl
    /* 0000552C: */    lwz r0,0x0(r29)
    /* 00005530: */    addi r30,r30,0x1
    /* 00005534: */    lha r4,0x4(r29)
    /* 00005538: */    stw r0,0x0(r3)
    /* 0000553C: */    lha r0,0x6(r29)
    /* 00005540: */    sth r4,0x4(r3)
    /* 00005544: */    lfs f1,0x8(r29)
    /* 00005548: */    sth r0,0x6(r3)
    /* 0000554C: */    lfs f0,0xC(r29)
    /* 00005550: */    stfs f1,0x8(r3)
    /* 00005554: */    lwz r0,0x10(r29)
    /* 00005558: */    stfs f0,0xC(r3)
    /* 0000555C: */    lfs f1,0x14(r29)
    /* 00005560: */    stw r0,0x10(r3)
    /* 00005564: */    lfs f0,0x18(r29)
    /* 00005568: */    stfs f1,0x14(r3)
    /* 0000556C: */    lwz r4,0x1C(r29)
    /* 00005570: */    stfs f0,0x18(r3)
    /* 00005574: */    lwz r0,0x20(r29)
    /* 00005578: */    stw r4,0x1C(r3)
    /* 0000557C: */    lwz r4,0x24(r29)
    /* 00005580: */    stw r0,0x20(r3)
    /* 00005584: */    lwz r0,0x28(r29)
    /* 00005588: */    stw r4,0x24(r3)
    /* 0000558C: */    lwz r4,0x2C(r29)
    /* 00005590: */    stw r0,0x28(r3)
    /* 00005594: */    lbz r0,0x30(r29)
    /* 00005598: */    stw r4,0x2C(r3)
    /* 0000559C: */    lbz r4,0x31(r29)
    /* 000055A0: */    stb r0,0x30(r3)
    /* 000055A4: */    lbz r0,0x32(r29)
    /* 000055A8: */    stb r4,0x31(r3)
    /* 000055AC: */    lbz r4,0x33(r29)
    /* 000055B0: */    stb r0,0x32(r3)
    /* 000055B4: */    lbz r0,0x34(r29)
    /* 000055B8: */    stb r4,0x33(r3)
    /* 000055BC: */    stb r0,0x34(r3)
loc_55C0:
    /* 000055C0: */    cmpw r30,r31
    /* 000055C4: */    blt+ loc_5514
    /* 000055C8: */    addi r11,r1,0x20
    /* 000055CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F136C")]
    /* 000055D0: */    lwz r0,0x24(r1)
    /* 000055D4: */    mtlr r0
    /* 000055D8: */    addi r1,r1,0x20
    /* 000055DC: */    blr
loc_55E0:
    /* 000055E0: */    stwu r1,-0x10(r1)
    /* 000055E4: */    mflr r0
    /* 000055E8: */    stw r0,0x14(r1)
    /* 000055EC: */    stw r31,0xC(r1)
    /* 000055F0: */    mr r31,r3
    /* 000055F4: */    addi r3,r3,0x4
    /* 000055F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C2A88")]
    /* 000055FC: */    lwz r12,0x0(r31)
    /* 00005600: */    mr r3,r31
    /* 00005604: */    li r4,0x0
    /* 00005608: */    lwz r12,0x7C(r12)
    /* 0000560C: */    mtctr r12
    /* 00005610: */    bctrl
    /* 00005614: */    lwz r0,0x14(r1)
    /* 00005618: */    lwz r31,0xC(r1)
    /* 0000561C: */    mtlr r0
    /* 00005620: */    addi r1,r1,0x10
    /* 00005624: */    blr
loc_5628:
    /* 00005628: */    li r3,0x0
    /* 0000562C: */    blr
loc_5630:
    /* 00005630: */    stwu r1,-0x20(r1)
    /* 00005634: */    mflr r0
    /* 00005638: */    stw r0,0x24(r1)
    /* 0000563C: */    stw r31,0x1C(r1)
    /* 00005640: */    stw r30,0x18(r1)
    /* 00005644: */    mr r30,r5
    /* 00005648: */    stw r29,0x14(r1)
    /* 0000564C: */    mr r29,r3
    /* 00005650: */    lwz r12,0x0(r3)
    /* 00005654: */    lwz r12,0x70(r12)
    /* 00005658: */    mtctr r12
    /* 0000565C: */    bctrl
    /* 00005660: */    lwz r12,0x0(r29)
    /* 00005664: */    mr r31,r3
    /* 00005668: */    mr r3,r29
    /* 0000566C: */    mr r4,r30
    /* 00005670: */    lwz r12,0x70(r12)
    /* 00005674: */    mtctr r12
    /* 00005678: */    bctrl
    /* 0000567C: */    lwz r0,0x0(r31)
    /* 00005680: */    stw r0,0x0(r3)
    /* 00005684: */    lha r0,0x4(r31)
    /* 00005688: */    sth r0,0x4(r3)
    /* 0000568C: */    lha r0,0x6(r31)
    /* 00005690: */    sth r0,0x6(r3)
    /* 00005694: */    lfs f0,0x8(r31)
    /* 00005698: */    stfs f0,0x8(r3)
    /* 0000569C: */    lfs f0,0xC(r31)
    /* 000056A0: */    stfs f0,0xC(r3)
    /* 000056A4: */    lwz r0,0x10(r31)
    /* 000056A8: */    stw r0,0x10(r3)
    /* 000056AC: */    lfs f0,0x14(r31)
    /* 000056B0: */    stfs f0,0x14(r3)
    /* 000056B4: */    lfs f0,0x18(r31)
    /* 000056B8: */    stfs f0,0x18(r3)
    /* 000056BC: */    lwz r0,0x1C(r31)
    /* 000056C0: */    stw r0,0x1C(r3)
    /* 000056C4: */    lwz r0,0x20(r31)
    /* 000056C8: */    stw r0,0x20(r3)
    /* 000056CC: */    lwz r0,0x24(r31)
    /* 000056D0: */    stw r0,0x24(r3)
    /* 000056D4: */    lwz r0,0x28(r31)
    /* 000056D8: */    stw r0,0x28(r3)
    /* 000056DC: */    lwz r0,0x2C(r31)
    /* 000056E0: */    stw r0,0x2C(r3)
    /* 000056E4: */    lbz r0,0x30(r31)
    /* 000056E8: */    stb r0,0x30(r3)
    /* 000056EC: */    lbz r0,0x31(r31)
    /* 000056F0: */    stb r0,0x31(r3)
    /* 000056F4: */    lbz r0,0x32(r31)
    /* 000056F8: */    stb r0,0x32(r3)
    /* 000056FC: */    lbz r0,0x33(r31)
    /* 00005700: */    stb r0,0x33(r3)
    /* 00005704: */    lbz r0,0x34(r31)
    /* 00005708: */    stb r0,0x34(r3)
    /* 0000570C: */    lwz r31,0x1C(r1)
    /* 00005710: */    lwz r30,0x18(r1)
    /* 00005714: */    lwz r29,0x14(r1)
    /* 00005718: */    lwz r0,0x24(r1)
    /* 0000571C: */    mtlr r0
    /* 00005720: */    addi r1,r1,0x20
    /* 00005724: */    blr
loc_5728:
    /* 00005728: */    lwz r12,0x0(r3)
    /* 0000572C: */    lwz r12,0x68(r12)
    /* 00005730: */    mtctr r12
    /* 00005734: */    bctr
loc_5738:
    /* 00005738: */    lwz r12,0x0(r3)
    /* 0000573C: */    lwz r12,0x68(r12)
    /* 00005740: */    mtctr r12
    /* 00005744: */    bctr
loc_5748:
    /* 00005748: */    stwu r1,-0x20(r1)
    /* 0000574C: */    mflr r0
    /* 00005750: */    stw r0,0x24(r1)
    /* 00005754: */    addi r11,r1,0x20
    /* 00005758: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1320")]
    /* 0000575C: */    lwz r12,0x0(r3)
    /* 00005760: */    mr r30,r3
    /* 00005764: */    mr r31,r4
    /* 00005768: */    lwz r12,0x78(r12)
    /* 0000576C: */    mtctr r12
    /* 00005770: */    bctrl
    /* 00005774: */    lwz r12,0x0(r30)
    /* 00005778: */    mr r27,r3
    /* 0000577C: */    mr r3,r30
    /* 00005780: */    lwz r12,0x74(r12)
    /* 00005784: */    mtctr r12
    /* 00005788: */    bctrl
    /* 0000578C: */    lwz r12,0x0(r30)
    /* 00005790: */    mr r28,r3
    /* 00005794: */    mr r3,r30
    /* 00005798: */    lwz r12,0x3C(r12)
    /* 0000579C: */    mtctr r12
    /* 000057A0: */    bctrl
    /* 000057A4: */    lwz r12,0x0(r30)
    /* 000057A8: */    mr r29,r3
    /* 000057AC: */    mr r3,r30
    /* 000057B0: */    lwz r12,0x40(r12)
    /* 000057B4: */    mtctr r12
    /* 000057B8: */    bctrl
    /* 000057BC: */    mr r4,r3
    /* 000057C0: */    mr r5,r29
    /* 000057C4: */    mr r6,r28
    /* 000057C8: */    mr r7,r27
    /* 000057CC: */    addi r3,r30,0x4
    /* 000057D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C285C")]
    /* 000057D4: */    lwz r12,0x0(r30)
    /* 000057D8: */    mr r4,r3
    /* 000057DC: */    mr r3,r30
    /* 000057E0: */    lwz r12,0x70(r12)
    /* 000057E4: */    mtctr r12
    /* 000057E8: */    bctrl
    /* 000057EC: */    lwz r0,0x0(r31)
    /* 000057F0: */    addi r4,r3,0x3C
    /* 000057F4: */    addi r6,r3,0x64
    /* 000057F8: */    lwz r7,0x4(r31)
    /* 000057FC: */    stw r0,0x0(r3)
    /* 00005800: */    cmplw r4,r6
    /* 00005804: */    lwz r0,0x8(r31)
    /* 00005808: */    addi r5,r31,0x3C
    /* 0000580C: */    stw r7,0x4(r3)
    /* 00005810: */    lwz r7,0xC(r31)
    /* 00005814: */    stw r0,0x8(r3)
    /* 00005818: */    lwz r0,0x10(r31)
    /* 0000581C: */    stw r7,0xC(r3)
    /* 00005820: */    lwz r7,0x14(r31)
    /* 00005824: */    stw r0,0x10(r3)
    /* 00005828: */    lwz r0,0x18(r31)
    /* 0000582C: */    stw r7,0x14(r3)
    /* 00005830: */    lwz r7,0x1C(r31)
    /* 00005834: */    stw r0,0x18(r3)
    /* 00005838: */    lwz r0,0x20(r31)
    /* 0000583C: */    stw r7,0x1C(r3)
    /* 00005840: */    lwz r7,0x24(r31)
    /* 00005844: */    stw r0,0x20(r3)
    /* 00005848: */    lwz r0,0x30(r31)
    /* 0000584C: */    stw r7,0x24(r3)
    /* 00005850: */    lwz r7,0x34(r31)
    /* 00005854: */    stw r0,0x30(r3)
    /* 00005858: */    lwz r0,0x38(r31)
    /* 0000585C: */    stw r7,0x34(r3)
    /* 00005860: */    stw r0,0x38(r3)
    /* 00005864: */    bge- loc_59D4
    /* 00005868: */    addi r8,r3,0x3C
    /* 0000586C: */    addi r7,r3,0x24
    /* 00005870: */    sub r9,r6,r8
    /* 00005874: */    addi r10,r9,0x7
    /* 00005878: */    srawi r0,r10,3
    /* 0000587C: */    addze r11,r0
    /* 00005880: */    addi r12,r11,0x1
    /* 00005884: */    cmpwi r12,0x8
    /* 00005888: */    ble- loc_599C
    /* 0000588C: */    cmplw r8,r6
    /* 00005890: */    li r6,0x0
    /* 00005894: */    li r8,0x0
    /* 00005898: */    bgt- loc_58C0
    /* 0000589C: */    rlwinm. r0,r9,0,0,0
    /* 000058A0: */    li r9,0x1
    /* 000058A4: */    bne- loc_58B4
    /* 000058A8: */    rlwinm. r0,r10,0,0,0
    /* 000058AC: */    beq- loc_58B4
    /* 000058B0: */    li r9,0x0
loc_58B4:
    /* 000058B4: */    cmpwi r9,0x0
    /* 000058B8: */    beq- loc_58C0
    /* 000058BC: */    li r8,0x1
loc_58C0:
    /* 000058C0: */    cmpwi r8,0x0
    /* 000058C4: */    beq- loc_58F0
    /* 000058C8: */    rlwinm. r9,r11,0,0,0
    /* 000058CC: */    li r8,0x1
    /* 000058D0: */    bne- loc_58E4
    /* 000058D4: */    rlwinm r0,r12,0,0,0
    /* 000058D8: */    cmpw r9,r0
    /* 000058DC: */    beq- loc_58E4
    /* 000058E0: */    li r8,0x0
loc_58E4:
    /* 000058E4: */    cmpwi r8,0x0
    /* 000058E8: */    beq- loc_58F0
    /* 000058EC: */    li r6,0x1
loc_58F0:
    /* 000058F0: */    cmpwi r6,0x0
    /* 000058F4: */    beq- loc_599C
    /* 000058F8: */    addi r0,r7,0x3F
    /* 000058FC: */    sub r0,r0,r4
    /* 00005900: */    rlwinm r0,r0,26,6,31
    /* 00005904: */    mtctr r0
    /* 00005908: */    cmplw r4,r7
    /* 0000590C: */    bge- loc_599C
loc_5910:
    /* 00005910: */    lwz r6,0x0(r5)
    /* 00005914: */    lwz r0,0x4(r5)
    /* 00005918: */    stw r6,0x0(r4)
    /* 0000591C: */    lwz r6,0x8(r5)
    /* 00005920: */    stw r0,0x4(r4)
    /* 00005924: */    lwz r0,0xC(r5)
    /* 00005928: */    stw r6,0x8(r4)
    /* 0000592C: */    lwz r6,0x10(r5)
    /* 00005930: */    stw r0,0xC(r4)
    /* 00005934: */    lwz r0,0x14(r5)
    /* 00005938: */    stw r6,0x10(r4)
    /* 0000593C: */    lwz r6,0x18(r5)
    /* 00005940: */    stw r0,0x14(r4)
    /* 00005944: */    lwz r0,0x1C(r5)
    /* 00005948: */    stw r6,0x18(r4)
    /* 0000594C: */    lwz r6,0x20(r5)
    /* 00005950: */    stw r0,0x1C(r4)
    /* 00005954: */    lwz r0,0x24(r5)
    /* 00005958: */    stw r6,0x20(r4)
    /* 0000595C: */    lwz r6,0x28(r5)
    /* 00005960: */    stw r0,0x24(r4)
    /* 00005964: */    lwz r0,0x2C(r5)
    /* 00005968: */    stw r6,0x28(r4)
    /* 0000596C: */    lwz r6,0x30(r5)
    /* 00005970: */    stw r0,0x2C(r4)
    /* 00005974: */    lwz r0,0x34(r5)
    /* 00005978: */    stw r6,0x30(r4)
    /* 0000597C: */    lwz r6,0x38(r5)
    /* 00005980: */    stw r0,0x34(r4)
    /* 00005984: */    lwz r0,0x3C(r5)
    /* 00005988: */    addi r5,r5,0x40
    /* 0000598C: */    stw r6,0x38(r4)
    /* 00005990: */    stw r0,0x3C(r4)
    /* 00005994: */    addi r4,r4,0x40
    /* 00005998: */    bdnz+ loc_5910
loc_599C:
    /* 0000599C: */    addi r6,r3,0x64
    /* 000059A0: */    addi r0,r6,0x7
    /* 000059A4: */    sub r0,r0,r4
    /* 000059A8: */    rlwinm r0,r0,29,3,31
    /* 000059AC: */    mtctr r0
    /* 000059B0: */    cmplw r4,r6
    /* 000059B4: */    bge- loc_59D4
loc_59B8:
    /* 000059B8: */    lwz r6,0x0(r5)
    /* 000059BC: */    lwz r0,0x4(r5)
    /* 000059C0: */    addi r5,r5,0x8
    /* 000059C4: */    stw r6,0x0(r4)
    /* 000059C8: */    stw r0,0x4(r4)
    /* 000059CC: */    addi r4,r4,0x8
    /* 000059D0: */    bdnz+ loc_59B8
loc_59D4:
    /* 000059D4: */    lbz r4,0x64(r31)
    /* 000059D8: */    lbz r0,0x65(r31)
    /* 000059DC: */    stb r4,0x64(r3)
    /* 000059E0: */    stb r0,0x65(r3)
    /* 000059E4: */    mr r3,r30
    /* 000059E8: */    lwz r12,0x0(r30)
    /* 000059EC: */    lwz r12,0x14(r12)
    /* 000059F0: */    mtctr r12
    /* 000059F4: */    bctrl
    /* 000059F8: */    lwz r12,0x0(r30)
    /* 000059FC: */    mr r4,r3
    /* 00005A00: */    mr r3,r30
    /* 00005A04: */    lwz r12,0x7C(r12)
    /* 00005A08: */    addi r4,r4,0x1
    /* 00005A0C: */    mtctr r12
    /* 00005A10: */    bctrl
    /* 00005A14: */    addi r11,r1,0x20
    /* 00005A18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F136C")]
    /* 00005A1C: */    lwz r0,0x24(r1)
    /* 00005A20: */    mtlr r0
    /* 00005A24: */    addi r1,r1,0x20
    /* 00005A28: */    blr
loc_5A2C:
    /* 00005A2C: */    stwu r1,-0x20(r1)
    /* 00005A30: */    mflr r0
    /* 00005A34: */    stw r0,0x24(r1)
    /* 00005A38: */    stw r31,0x1C(r1)
    /* 00005A3C: */    stw r30,0x18(r1)
    /* 00005A40: */    stw r29,0x14(r1)
    /* 00005A44: */    mr r29,r3
    /* 00005A48: */    lwz r12,0x0(r3)
    /* 00005A4C: */    lwz r12,0x74(r12)
    /* 00005A50: */    mtctr r12
    /* 00005A54: */    bctrl
    /* 00005A58: */    lwz r12,0x0(r29)
    /* 00005A5C: */    mr r30,r3
    /* 00005A60: */    mr r3,r29
    /* 00005A64: */    lwz r12,0x3C(r12)
    /* 00005A68: */    mtctr r12
    /* 00005A6C: */    bctrl
    /* 00005A70: */    lwz r12,0x0(r29)
    /* 00005A74: */    mr r31,r3
    /* 00005A78: */    mr r3,r29
    /* 00005A7C: */    lwz r12,0x18(r12)
    /* 00005A80: */    mtctr r12
    /* 00005A84: */    bctrl
    /* 00005A88: */    mr r4,r3
    /* 00005A8C: */    mr r5,r31
    /* 00005A90: */    mr r6,r30
    /* 00005A94: */    addi r3,r29,0x4
    /* 00005A98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C28EC")]
    /* 00005A9C: */    lwz r12,0x0(r29)
    /* 00005AA0: */    mr r3,r29
    /* 00005AA4: */    lwz r12,0x14(r12)
    /* 00005AA8: */    mtctr r12
    /* 00005AAC: */    bctrl
    /* 00005AB0: */    lwz r12,0x0(r29)
    /* 00005AB4: */    mr r4,r3
    /* 00005AB8: */    mr r3,r29
    /* 00005ABC: */    lwz r12,0x7C(r12)
    /* 00005AC0: */    subi r4,r4,0x1
    /* 00005AC4: */    mtctr r12
    /* 00005AC8: */    bctrl
    /* 00005ACC: */    lwz r0,0x24(r1)
    /* 00005AD0: */    lwz r31,0x1C(r1)
    /* 00005AD4: */    lwz r30,0x18(r1)
    /* 00005AD8: */    lwz r29,0x14(r1)
    /* 00005ADC: */    mtlr r0
    /* 00005AE0: */    addi r1,r1,0x20
    /* 00005AE4: */    blr
loc_5AE8:
    /* 00005AE8: */    stwu r1,-0x20(r1)
    /* 00005AEC: */    mflr r0
    /* 00005AF0: */    stw r0,0x24(r1)
    /* 00005AF4: */    stw r31,0x1C(r1)
    /* 00005AF8: */    stw r30,0x18(r1)
    /* 00005AFC: */    stw r29,0x14(r1)
    /* 00005B00: */    mr r29,r3
    /* 00005B04: */    lwz r12,0x0(r3)
    /* 00005B08: */    lwz r12,0x78(r12)
    /* 00005B0C: */    mtctr r12
    /* 00005B10: */    bctrl
    /* 00005B14: */    lwz r12,0x0(r29)
    /* 00005B18: */    mr r30,r3
    /* 00005B1C: */    mr r3,r29
    /* 00005B20: */    lwz r12,0x3C(r12)
    /* 00005B24: */    mtctr r12
    /* 00005B28: */    bctrl
    /* 00005B2C: */    lwz r12,0x0(r29)
    /* 00005B30: */    mr r31,r3
    /* 00005B34: */    mr r3,r29
    /* 00005B38: */    lwz r12,0x18(r12)
    /* 00005B3C: */    mtctr r12
    /* 00005B40: */    bctrl
    /* 00005B44: */    mr r4,r3
    /* 00005B48: */    mr r5,r31
    /* 00005B4C: */    mr r6,r30
    /* 00005B50: */    addi r3,r29,0x4
    /* 00005B54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C29F4")]
    /* 00005B58: */    lwz r12,0x0(r29)
    /* 00005B5C: */    mr r3,r29
    /* 00005B60: */    lwz r12,0x14(r12)
    /* 00005B64: */    mtctr r12
    /* 00005B68: */    bctrl
    /* 00005B6C: */    lwz r12,0x0(r29)
    /* 00005B70: */    mr r4,r3
    /* 00005B74: */    mr r3,r29
    /* 00005B78: */    lwz r12,0x7C(r12)
    /* 00005B7C: */    subi r4,r4,0x1
    /* 00005B80: */    mtctr r12
    /* 00005B84: */    bctrl
    /* 00005B88: */    lwz r0,0x24(r1)
    /* 00005B8C: */    lwz r31,0x1C(r1)
    /* 00005B90: */    lwz r30,0x18(r1)
    /* 00005B94: */    lwz r29,0x14(r1)
    /* 00005B98: */    mtlr r0
    /* 00005B9C: */    addi r1,r1,0x20
    /* 00005BA0: */    blr
loc_5BA4:
    /* 00005BA4: */    stwu r1,-0x30(r1)
    /* 00005BA8: */    mflr r0
    /* 00005BAC: */    stw r0,0x34(r1)
    /* 00005BB0: */    addi r11,r1,0x30
    /* 00005BB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1318")]
    /* 00005BB8: */    lwz r12,0x0(r3)
    /* 00005BBC: */    mr r30,r3
    /* 00005BC0: */    mr r25,r4
    /* 00005BC4: */    mr r31,r5
    /* 00005BC8: */    lwz r12,0x78(r12)
    /* 00005BCC: */    mtctr r12
    /* 00005BD0: */    bctrl
    /* 00005BD4: */    lwz r12,0x0(r30)
    /* 00005BD8: */    mr r26,r3
    /* 00005BDC: */    mr r3,r30
    /* 00005BE0: */    lwz r12,0x74(r12)
    /* 00005BE4: */    mtctr r12
    /* 00005BE8: */    bctrl
    /* 00005BEC: */    lwz r12,0x0(r30)
    /* 00005BF0: */    mr r27,r3
    /* 00005BF4: */    mr r3,r30
    /* 00005BF8: */    lwz r12,0x3C(r12)
    /* 00005BFC: */    mtctr r12
    /* 00005C00: */    bctrl
    /* 00005C04: */    lwz r12,0x0(r30)
    /* 00005C08: */    mr r28,r3
    /* 00005C0C: */    mr r3,r30
    /* 00005C10: */    lwz r12,0x14(r12)
    /* 00005C14: */    mtctr r12
    /* 00005C18: */    bctrl
    /* 00005C1C: */    lwz r12,0x0(r30)
    /* 00005C20: */    mr r29,r3
    /* 00005C24: */    mr r3,r30
    /* 00005C28: */    lwz r12,0x40(r12)
    /* 00005C2C: */    mtctr r12
    /* 00005C30: */    bctrl
    /* 00005C34: */    mr r5,r3
    /* 00005C38: */    mr r4,r25
    /* 00005C3C: */    mr r6,r29
    /* 00005C40: */    mr r7,r28
    /* 00005C44: */    mr r8,r27
    /* 00005C48: */    mr r9,r26
    /* 00005C4C: */    addi r3,r30,0x4
    /* 00005C50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C261C")]
    /* 00005C54: */    lwz r12,0x0(r30)
    /* 00005C58: */    mr r4,r3
    /* 00005C5C: */    mr r3,r30
    /* 00005C60: */    lwz r12,0x70(r12)
    /* 00005C64: */    mtctr r12
    /* 00005C68: */    bctrl
    /* 00005C6C: */    lwz r0,0x0(r31)
    /* 00005C70: */    addi r4,r3,0x3C
    /* 00005C74: */    addi r6,r3,0x64
    /* 00005C78: */    lwz r7,0x4(r31)
    /* 00005C7C: */    stw r0,0x0(r3)
    /* 00005C80: */    cmplw r4,r6
    /* 00005C84: */    lwz r0,0x8(r31)
    /* 00005C88: */    addi r5,r31,0x3C
    /* 00005C8C: */    stw r7,0x4(r3)
    /* 00005C90: */    lwz r7,0xC(r31)
    /* 00005C94: */    stw r0,0x8(r3)
    /* 00005C98: */    lwz r0,0x10(r31)
    /* 00005C9C: */    stw r7,0xC(r3)
    /* 00005CA0: */    lwz r7,0x14(r31)
    /* 00005CA4: */    stw r0,0x10(r3)
    /* 00005CA8: */    lwz r0,0x18(r31)
    /* 00005CAC: */    stw r7,0x14(r3)
    /* 00005CB0: */    lwz r7,0x1C(r31)
    /* 00005CB4: */    stw r0,0x18(r3)
    /* 00005CB8: */    lwz r0,0x20(r31)
    /* 00005CBC: */    stw r7,0x1C(r3)
    /* 00005CC0: */    lwz r7,0x24(r31)
    /* 00005CC4: */    stw r0,0x20(r3)
    /* 00005CC8: */    lwz r0,0x30(r31)
    /* 00005CCC: */    stw r7,0x24(r3)
    /* 00005CD0: */    lwz r7,0x34(r31)
    /* 00005CD4: */    stw r0,0x30(r3)
    /* 00005CD8: */    lwz r0,0x38(r31)
    /* 00005CDC: */    stw r7,0x34(r3)
    /* 00005CE0: */    stw r0,0x38(r3)
    /* 00005CE4: */    bge- loc_5E54
    /* 00005CE8: */    addi r8,r3,0x3C
    /* 00005CEC: */    addi r7,r3,0x24
    /* 00005CF0: */    sub r9,r6,r8
    /* 00005CF4: */    addi r10,r9,0x7
    /* 00005CF8: */    srawi r0,r10,3
    /* 00005CFC: */    addze r11,r0
    /* 00005D00: */    addi r12,r11,0x1
    /* 00005D04: */    cmpwi r12,0x8
    /* 00005D08: */    ble- loc_5E1C
    /* 00005D0C: */    cmplw r8,r6
    /* 00005D10: */    li r6,0x0
    /* 00005D14: */    li r8,0x0
    /* 00005D18: */    bgt- loc_5D40
    /* 00005D1C: */    rlwinm. r0,r9,0,0,0
    /* 00005D20: */    li r9,0x1
    /* 00005D24: */    bne- loc_5D34
    /* 00005D28: */    rlwinm. r0,r10,0,0,0
    /* 00005D2C: */    beq- loc_5D34
    /* 00005D30: */    li r9,0x0
loc_5D34:
    /* 00005D34: */    cmpwi r9,0x0
    /* 00005D38: */    beq- loc_5D40
    /* 00005D3C: */    li r8,0x1
loc_5D40:
    /* 00005D40: */    cmpwi r8,0x0
    /* 00005D44: */    beq- loc_5D70
    /* 00005D48: */    rlwinm. r9,r11,0,0,0
    /* 00005D4C: */    li r8,0x1
    /* 00005D50: */    bne- loc_5D64
    /* 00005D54: */    rlwinm r0,r12,0,0,0
    /* 00005D58: */    cmpw r9,r0
    /* 00005D5C: */    beq- loc_5D64
    /* 00005D60: */    li r8,0x0
loc_5D64:
    /* 00005D64: */    cmpwi r8,0x0
    /* 00005D68: */    beq- loc_5D70
    /* 00005D6C: */    li r6,0x1
loc_5D70:
    /* 00005D70: */    cmpwi r6,0x0
    /* 00005D74: */    beq- loc_5E1C
    /* 00005D78: */    addi r0,r7,0x3F
    /* 00005D7C: */    sub r0,r0,r4
    /* 00005D80: */    rlwinm r0,r0,26,6,31
    /* 00005D84: */    mtctr r0
    /* 00005D88: */    cmplw r4,r7
    /* 00005D8C: */    bge- loc_5E1C
loc_5D90:
    /* 00005D90: */    lwz r6,0x0(r5)
    /* 00005D94: */    lwz r0,0x4(r5)
    /* 00005D98: */    stw r6,0x0(r4)
    /* 00005D9C: */    lwz r6,0x8(r5)
    /* 00005DA0: */    stw r0,0x4(r4)
    /* 00005DA4: */    lwz r0,0xC(r5)
    /* 00005DA8: */    stw r6,0x8(r4)
    /* 00005DAC: */    lwz r6,0x10(r5)
    /* 00005DB0: */    stw r0,0xC(r4)
    /* 00005DB4: */    lwz r0,0x14(r5)
    /* 00005DB8: */    stw r6,0x10(r4)
    /* 00005DBC: */    lwz r6,0x18(r5)
    /* 00005DC0: */    stw r0,0x14(r4)
    /* 00005DC4: */    lwz r0,0x1C(r5)
    /* 00005DC8: */    stw r6,0x18(r4)
    /* 00005DCC: */    lwz r6,0x20(r5)
    /* 00005DD0: */    stw r0,0x1C(r4)
    /* 00005DD4: */    lwz r0,0x24(r5)
    /* 00005DD8: */    stw r6,0x20(r4)
    /* 00005DDC: */    lwz r6,0x28(r5)
    /* 00005DE0: */    stw r0,0x24(r4)
    /* 00005DE4: */    lwz r0,0x2C(r5)
    /* 00005DE8: */    stw r6,0x28(r4)
    /* 00005DEC: */    lwz r6,0x30(r5)
    /* 00005DF0: */    stw r0,0x2C(r4)
    /* 00005DF4: */    lwz r0,0x34(r5)
    /* 00005DF8: */    stw r6,0x30(r4)
    /* 00005DFC: */    lwz r6,0x38(r5)
    /* 00005E00: */    stw r0,0x34(r4)
    /* 00005E04: */    lwz r0,0x3C(r5)
    /* 00005E08: */    addi r5,r5,0x40
    /* 00005E0C: */    stw r6,0x38(r4)
    /* 00005E10: */    stw r0,0x3C(r4)
    /* 00005E14: */    addi r4,r4,0x40
    /* 00005E18: */    bdnz+ loc_5D90
loc_5E1C:
    /* 00005E1C: */    addi r6,r3,0x64
    /* 00005E20: */    addi r0,r6,0x7
    /* 00005E24: */    sub r0,r0,r4
    /* 00005E28: */    rlwinm r0,r0,29,3,31
    /* 00005E2C: */    mtctr r0
    /* 00005E30: */    cmplw r4,r6
    /* 00005E34: */    bge- loc_5E54
loc_5E38:
    /* 00005E38: */    lwz r6,0x0(r5)
    /* 00005E3C: */    lwz r0,0x4(r5)
    /* 00005E40: */    addi r5,r5,0x8
    /* 00005E44: */    stw r6,0x0(r4)
    /* 00005E48: */    stw r0,0x4(r4)
    /* 00005E4C: */    addi r4,r4,0x8
    /* 00005E50: */    bdnz+ loc_5E38
loc_5E54:
    /* 00005E54: */    lbz r4,0x64(r31)
    /* 00005E58: */    lbz r0,0x65(r31)
    /* 00005E5C: */    stb r4,0x64(r3)
    /* 00005E60: */    stb r0,0x65(r3)
    /* 00005E64: */    mr r3,r30
    /* 00005E68: */    lwz r12,0x0(r30)
    /* 00005E6C: */    lwz r12,0x14(r12)
    /* 00005E70: */    mtctr r12
    /* 00005E74: */    bctrl
    /* 00005E78: */    lwz r12,0x0(r30)
    /* 00005E7C: */    mr r4,r3
    /* 00005E80: */    mr r3,r30
    /* 00005E84: */    lwz r12,0x7C(r12)
    /* 00005E88: */    addi r4,r4,0x1
    /* 00005E8C: */    mtctr r12
    /* 00005E90: */    bctrl
    /* 00005E94: */    addi r11,r1,0x30
    /* 00005E98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1364")]
    /* 00005E9C: */    lwz r0,0x34(r1)
    /* 00005EA0: */    mtlr r0
    /* 00005EA4: */    addi r1,r1,0x30
    /* 00005EA8: */    blr
loc_5EAC:
    /* 00005EAC: */    stwu r1,-0x20(r1)
    /* 00005EB0: */    mflr r0
    /* 00005EB4: */    stw r0,0x24(r1)
    /* 00005EB8: */    addi r11,r1,0x20
    /* 00005EBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1320")]
    /* 00005EC0: */    lwz r12,0x0(r3)
    /* 00005EC4: */    mr r27,r3
    /* 00005EC8: */    mr r28,r4
    /* 00005ECC: */    lwz r12,0x78(r12)
    /* 00005ED0: */    mtctr r12
    /* 00005ED4: */    bctrl
    /* 00005ED8: */    lwz r12,0x0(r27)
    /* 00005EDC: */    mr r29,r3
    /* 00005EE0: */    mr r3,r27
    /* 00005EE4: */    lwz r12,0x74(r12)
    /* 00005EE8: */    mtctr r12
    /* 00005EEC: */    bctrl
    /* 00005EF0: */    lwz r12,0x0(r27)
    /* 00005EF4: */    mr r30,r3
    /* 00005EF8: */    mr r3,r27
    /* 00005EFC: */    lwz r12,0x3C(r12)
    /* 00005F00: */    mtctr r12
    /* 00005F04: */    bctrl
    /* 00005F08: */    lwz r12,0x0(r27)
    /* 00005F0C: */    mr r31,r3
    /* 00005F10: */    mr r3,r27
    /* 00005F14: */    lwz r12,0x14(r12)
    /* 00005F18: */    mtctr r12
    /* 00005F1C: */    bctrl
    /* 00005F20: */    mr r5,r3
    /* 00005F24: */    mr r4,r28
    /* 00005F28: */    mr r6,r31
    /* 00005F2C: */    mr r7,r30
    /* 00005F30: */    mr r8,r29
    /* 00005F34: */    addi r3,r27,0x4
    /* 00005F38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C275C")]
    /* 00005F3C: */    lwz r12,0x0(r27)
    /* 00005F40: */    mr r3,r27
    /* 00005F44: */    lwz r12,0x14(r12)
    /* 00005F48: */    mtctr r12
    /* 00005F4C: */    bctrl
    /* 00005F50: */    lwz r12,0x0(r27)
    /* 00005F54: */    mr r4,r3
    /* 00005F58: */    mr r3,r27
    /* 00005F5C: */    lwz r12,0x7C(r12)
    /* 00005F60: */    subi r4,r4,0x1
    /* 00005F64: */    mtctr r12
    /* 00005F68: */    bctrl
    /* 00005F6C: */    addi r11,r1,0x20
    /* 00005F70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F136C")]
    /* 00005F74: */    lwz r0,0x24(r1)
    /* 00005F78: */    mtlr r0
    /* 00005F7C: */    addi r1,r1,0x20
    /* 00005F80: */    blr
loc_5F84:
    /* 00005F84: */    stwu r1,-0x20(r1)
    /* 00005F88: */    mflr r0
    /* 00005F8C: */    stw r0,0x24(r1)
    /* 00005F90: */    addi r11,r1,0x20
    /* 00005F94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1320")]
    /* 00005F98: */    lwz r12,0x0(r3)
    /* 00005F9C: */    mr r27,r3
    /* 00005FA0: */    mr r28,r4
    /* 00005FA4: */    mr r29,r5
    /* 00005FA8: */    lwz r12,0x14(r12)
    /* 00005FAC: */    mr r31,r6
    /* 00005FB0: */    mtctr r12
    /* 00005FB4: */    bctrl
    /* 00005FB8: */    add r0,r31,r28
    /* 00005FBC: */    cmpw r0,r3
    /* 00005FC0: */    blt- loc_5FDC
    /* 00005FC4: */    lwz r12,0x0(r27)
    /* 00005FC8: */    mr r3,r27
    /* 00005FCC: */    lwz r12,0x14(r12)
    /* 00005FD0: */    mtctr r12
    /* 00005FD4: */    bctrl
    /* 00005FD8: */    sub r31,r3,r28
loc_5FDC:
    /* 00005FDC: */    li r30,0x0
    /* 00005FE0: */    b loc_61F8
loc_5FE4:
    /* 00005FE4: */    lwz r12,0x0(r27)
    /* 00005FE8: */    mr r3,r27
    /* 00005FEC: */    add r4,r28,r30
    /* 00005FF0: */    lwz r12,0xC(r12)
    /* 00005FF4: */    mtctr r12
    /* 00005FF8: */    bctrl
    /* 00005FFC: */    lwz r0,0x0(r29)
    /* 00006000: */    addi r4,r3,0x3C
    /* 00006004: */    addi r6,r3,0x64
    /* 00006008: */    lwz r7,0x4(r29)
    /* 0000600C: */    stw r0,0x0(r3)
    /* 00006010: */    cmplw r4,r6
    /* 00006014: */    lwz r0,0x8(r29)
    /* 00006018: */    addi r5,r29,0x3C
    /* 0000601C: */    stw r7,0x4(r3)
    /* 00006020: */    lwz r7,0xC(r29)
    /* 00006024: */    stw r0,0x8(r3)
    /* 00006028: */    lwz r0,0x10(r29)
    /* 0000602C: */    stw r7,0xC(r3)
    /* 00006030: */    lwz r7,0x14(r29)
    /* 00006034: */    stw r0,0x10(r3)
    /* 00006038: */    lwz r0,0x18(r29)
    /* 0000603C: */    stw r7,0x14(r3)
    /* 00006040: */    lwz r7,0x1C(r29)
    /* 00006044: */    stw r0,0x18(r3)
    /* 00006048: */    lwz r0,0x20(r29)
    /* 0000604C: */    stw r7,0x1C(r3)
    /* 00006050: */    lwz r7,0x24(r29)
    /* 00006054: */    stw r0,0x20(r3)
    /* 00006058: */    lwz r0,0x30(r29)
    /* 0000605C: */    stw r7,0x24(r3)
    /* 00006060: */    lwz r7,0x34(r29)
    /* 00006064: */    stw r0,0x30(r3)
    /* 00006068: */    lwz r0,0x38(r29)
    /* 0000606C: */    stw r7,0x34(r3)
    /* 00006070: */    stw r0,0x38(r3)
    /* 00006074: */    bge- loc_61E4
    /* 00006078: */    addi r8,r3,0x3C
    /* 0000607C: */    addi r7,r3,0x24
    /* 00006080: */    sub r9,r6,r8
    /* 00006084: */    addi r10,r9,0x7
    /* 00006088: */    srawi r0,r10,3
    /* 0000608C: */    addze r11,r0
    /* 00006090: */    addi r12,r11,0x1
    /* 00006094: */    cmpwi r12,0x8
    /* 00006098: */    ble- loc_61AC
    /* 0000609C: */    cmplw r8,r6
    /* 000060A0: */    li r6,0x0
    /* 000060A4: */    li r8,0x0
    /* 000060A8: */    bgt- loc_60D0
    /* 000060AC: */    rlwinm. r0,r9,0,0,0
    /* 000060B0: */    li r9,0x1
    /* 000060B4: */    bne- loc_60C4
    /* 000060B8: */    rlwinm. r0,r10,0,0,0
    /* 000060BC: */    beq- loc_60C4
    /* 000060C0: */    li r9,0x0
loc_60C4:
    /* 000060C4: */    cmpwi r9,0x0
    /* 000060C8: */    beq- loc_60D0
    /* 000060CC: */    li r8,0x1
loc_60D0:
    /* 000060D0: */    cmpwi r8,0x0
    /* 000060D4: */    beq- loc_6100
    /* 000060D8: */    rlwinm. r9,r11,0,0,0
    /* 000060DC: */    li r8,0x1
    /* 000060E0: */    bne- loc_60F4
    /* 000060E4: */    rlwinm r0,r12,0,0,0
    /* 000060E8: */    cmpw r9,r0
    /* 000060EC: */    beq- loc_60F4
    /* 000060F0: */    li r8,0x0
loc_60F4:
    /* 000060F4: */    cmpwi r8,0x0
    /* 000060F8: */    beq- loc_6100
    /* 000060FC: */    li r6,0x1
loc_6100:
    /* 00006100: */    cmpwi r6,0x0
    /* 00006104: */    beq- loc_61AC
    /* 00006108: */    addi r0,r7,0x3F
    /* 0000610C: */    sub r0,r0,r4
    /* 00006110: */    rlwinm r0,r0,26,6,31
    /* 00006114: */    mtctr r0
    /* 00006118: */    cmplw r4,r7
    /* 0000611C: */    bge- loc_61AC
loc_6120:
    /* 00006120: */    lwz r6,0x0(r5)
    /* 00006124: */    lwz r0,0x4(r5)
    /* 00006128: */    stw r6,0x0(r4)
    /* 0000612C: */    lwz r6,0x8(r5)
    /* 00006130: */    stw r0,0x4(r4)
    /* 00006134: */    lwz r0,0xC(r5)
    /* 00006138: */    stw r6,0x8(r4)
    /* 0000613C: */    lwz r6,0x10(r5)
    /* 00006140: */    stw r0,0xC(r4)
    /* 00006144: */    lwz r0,0x14(r5)
    /* 00006148: */    stw r6,0x10(r4)
    /* 0000614C: */    lwz r6,0x18(r5)
    /* 00006150: */    stw r0,0x14(r4)
    /* 00006154: */    lwz r0,0x1C(r5)
    /* 00006158: */    stw r6,0x18(r4)
    /* 0000615C: */    lwz r6,0x20(r5)
    /* 00006160: */    stw r0,0x1C(r4)
    /* 00006164: */    lwz r0,0x24(r5)
    /* 00006168: */    stw r6,0x20(r4)
    /* 0000616C: */    lwz r6,0x28(r5)
    /* 00006170: */    stw r0,0x24(r4)
    /* 00006174: */    lwz r0,0x2C(r5)
    /* 00006178: */    stw r6,0x28(r4)
    /* 0000617C: */    lwz r6,0x30(r5)
    /* 00006180: */    stw r0,0x2C(r4)
    /* 00006184: */    lwz r0,0x34(r5)
    /* 00006188: */    stw r6,0x30(r4)
    /* 0000618C: */    lwz r6,0x38(r5)
    /* 00006190: */    stw r0,0x34(r4)
    /* 00006194: */    lwz r0,0x3C(r5)
    /* 00006198: */    addi r5,r5,0x40
    /* 0000619C: */    stw r6,0x38(r4)
    /* 000061A0: */    stw r0,0x3C(r4)
    /* 000061A4: */    addi r4,r4,0x40
    /* 000061A8: */    bdnz+ loc_6120
loc_61AC:
    /* 000061AC: */    addi r6,r3,0x64
    /* 000061B0: */    addi r0,r6,0x7
    /* 000061B4: */    sub r0,r0,r4
    /* 000061B8: */    rlwinm r0,r0,29,3,31
    /* 000061BC: */    mtctr r0
    /* 000061C0: */    cmplw r4,r6
    /* 000061C4: */    bge- loc_61E4
loc_61C8:
    /* 000061C8: */    lwz r6,0x0(r5)
    /* 000061CC: */    lwz r0,0x4(r5)
    /* 000061D0: */    addi r5,r5,0x8
    /* 000061D4: */    stw r6,0x0(r4)
    /* 000061D8: */    stw r0,0x4(r4)
    /* 000061DC: */    addi r4,r4,0x8
    /* 000061E0: */    bdnz+ loc_61C8
loc_61E4:
    /* 000061E4: */    lbz r4,0x64(r29)
    /* 000061E8: */    addi r30,r30,0x1
    /* 000061EC: */    lbz r0,0x65(r29)
    /* 000061F0: */    stb r4,0x64(r3)
    /* 000061F4: */    stb r0,0x65(r3)
loc_61F8:
    /* 000061F8: */    cmpw r30,r31
    /* 000061FC: */    blt+ loc_5FE4
    /* 00006200: */    addi r11,r1,0x20
    /* 00006204: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F136C")]
    /* 00006208: */    lwz r0,0x24(r1)
    /* 0000620C: */    mtlr r0
    /* 00006210: */    addi r1,r1,0x20
    /* 00006214: */    blr
loc_6218:
    /* 00006218: */    stwu r1,-0x10(r1)
    /* 0000621C: */    mflr r0
    /* 00006220: */    stw r0,0x14(r1)
    /* 00006224: */    stw r31,0xC(r1)
    /* 00006228: */    mr r31,r3
    /* 0000622C: */    addi r3,r3,0x4
    /* 00006230: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C2A88")]
    /* 00006234: */    lwz r12,0x0(r31)
    /* 00006238: */    mr r3,r31
    /* 0000623C: */    li r4,0x0
    /* 00006240: */    lwz r12,0x7C(r12)
    /* 00006244: */    mtctr r12
    /* 00006248: */    bctrl
    /* 0000624C: */    lwz r0,0x14(r1)
    /* 00006250: */    lwz r31,0xC(r1)
    /* 00006254: */    mtlr r0
    /* 00006258: */    addi r1,r1,0x10
    /* 0000625C: */    blr
loc_6260:
    /* 00006260: */    li r3,0x0
    /* 00006264: */    blr
loc_6268:
    /* 00006268: */    stwu r1,-0x20(r1)
    /* 0000626C: */    mflr r0
    /* 00006270: */    stw r0,0x24(r1)
    /* 00006274: */    stw r31,0x1C(r1)
    /* 00006278: */    stw r30,0x18(r1)
    /* 0000627C: */    mr r30,r5
    /* 00006280: */    stw r29,0x14(r1)
    /* 00006284: */    mr r29,r3
    /* 00006288: */    lwz r12,0x0(r3)
    /* 0000628C: */    lwz r12,0x70(r12)
    /* 00006290: */    mtctr r12
    /* 00006294: */    bctrl
    /* 00006298: */    lwz r12,0x0(r29)
    /* 0000629C: */    mr r31,r3
    /* 000062A0: */    mr r3,r29
    /* 000062A4: */    mr r4,r30
    /* 000062A8: */    lwz r12,0x70(r12)
    /* 000062AC: */    mtctr r12
    /* 000062B0: */    bctrl
    /* 000062B4: */    lwz r0,0x0(r31)
    /* 000062B8: */    addi r4,r3,0x3C
    /* 000062BC: */    addi r6,r3,0x64
    /* 000062C0: */    addi r5,r31,0x3C
    /* 000062C4: */    stw r0,0x0(r3)
    /* 000062C8: */    cmplw r4,r6
    /* 000062CC: */    lwz r0,0x4(r31)
    /* 000062D0: */    stw r0,0x4(r3)
    /* 000062D4: */    lwz r7,0x8(r31)
    /* 000062D8: */    lwz r0,0xC(r31)
    /* 000062DC: */    stw r7,0x8(r3)
    /* 000062E0: */    stw r0,0xC(r3)
    /* 000062E4: */    lwz r7,0x10(r31)
    /* 000062E8: */    lwz r0,0x14(r31)
    /* 000062EC: */    stw r7,0x10(r3)
    /* 000062F0: */    stw r0,0x14(r3)
    /* 000062F4: */    lwz r7,0x18(r31)
    /* 000062F8: */    lwz r0,0x1C(r31)
    /* 000062FC: */    stw r7,0x18(r3)
    /* 00006300: */    stw r0,0x1C(r3)
    /* 00006304: */    lwz r7,0x20(r31)
    /* 00006308: */    lwz r0,0x24(r31)
    /* 0000630C: */    stw r7,0x20(r3)
    /* 00006310: */    stw r0,0x24(r3)
    /* 00006314: */    lwz r0,0x30(r31)
    /* 00006318: */    stw r0,0x30(r3)
    /* 0000631C: */    lwz r0,0x34(r31)
    /* 00006320: */    stw r0,0x34(r3)
    /* 00006324: */    lwz r0,0x38(r31)
    /* 00006328: */    stw r0,0x38(r3)
    /* 0000632C: */    bge- loc_649C
    /* 00006330: */    addi r8,r3,0x3C
    /* 00006334: */    addi r7,r3,0x24
    /* 00006338: */    sub r9,r6,r8
    /* 0000633C: */    addi r10,r9,0x7
    /* 00006340: */    srawi r0,r10,3
    /* 00006344: */    addze r11,r0
    /* 00006348: */    addi r12,r11,0x1
    /* 0000634C: */    cmpwi r12,0x8
    /* 00006350: */    ble- loc_6464
    /* 00006354: */    cmplw r8,r6
    /* 00006358: */    li r6,0x0
    /* 0000635C: */    li r8,0x0
    /* 00006360: */    bgt- loc_6388
    /* 00006364: */    rlwinm. r0,r9,0,0,0
    /* 00006368: */    li r9,0x1
    /* 0000636C: */    bne- loc_637C
    /* 00006370: */    rlwinm. r0,r10,0,0,0
    /* 00006374: */    beq- loc_637C
    /* 00006378: */    li r9,0x0
loc_637C:
    /* 0000637C: */    cmpwi r9,0x0
    /* 00006380: */    beq- loc_6388
    /* 00006384: */    li r8,0x1
loc_6388:
    /* 00006388: */    cmpwi r8,0x0
    /* 0000638C: */    beq- loc_63B8
    /* 00006390: */    rlwinm. r9,r11,0,0,0
    /* 00006394: */    li r8,0x1
    /* 00006398: */    bne- loc_63AC
    /* 0000639C: */    rlwinm r0,r12,0,0,0
    /* 000063A0: */    cmpw r9,r0
    /* 000063A4: */    beq- loc_63AC
    /* 000063A8: */    li r8,0x0
loc_63AC:
    /* 000063AC: */    cmpwi r8,0x0
    /* 000063B0: */    beq- loc_63B8
    /* 000063B4: */    li r6,0x1
loc_63B8:
    /* 000063B8: */    cmpwi r6,0x0
    /* 000063BC: */    beq- loc_6464
    /* 000063C0: */    addi r0,r7,0x3F
    /* 000063C4: */    sub r0,r0,r4
    /* 000063C8: */    rlwinm r0,r0,26,6,31
    /* 000063CC: */    mtctr r0
    /* 000063D0: */    cmplw r4,r7
    /* 000063D4: */    bge- loc_6464
loc_63D8:
    /* 000063D8: */    lwz r0,0x0(r5)
    /* 000063DC: */    stw r0,0x0(r4)
    /* 000063E0: */    lwz r0,0x4(r5)
    /* 000063E4: */    stw r0,0x4(r4)
    /* 000063E8: */    lwz r0,0x8(r5)
    /* 000063EC: */    stw r0,0x8(r4)
    /* 000063F0: */    lwz r0,0xC(r5)
    /* 000063F4: */    stw r0,0xC(r4)
    /* 000063F8: */    lwz r0,0x10(r5)
    /* 000063FC: */    stw r0,0x10(r4)
    /* 00006400: */    lwz r0,0x14(r5)
    /* 00006404: */    stw r0,0x14(r4)
    /* 00006408: */    lwz r0,0x18(r5)
    /* 0000640C: */    stw r0,0x18(r4)
    /* 00006410: */    lwz r0,0x1C(r5)
    /* 00006414: */    stw r0,0x1C(r4)
    /* 00006418: */    lwz r0,0x20(r5)
    /* 0000641C: */    stw r0,0x20(r4)
    /* 00006420: */    lwz r0,0x24(r5)
    /* 00006424: */    stw r0,0x24(r4)
    /* 00006428: */    lwz r0,0x28(r5)
    /* 0000642C: */    stw r0,0x28(r4)
    /* 00006430: */    lwz r0,0x2C(r5)
    /* 00006434: */    stw r0,0x2C(r4)
    /* 00006438: */    lwz r0,0x30(r5)
    /* 0000643C: */    stw r0,0x30(r4)
    /* 00006440: */    lwz r0,0x34(r5)
    /* 00006444: */    stw r0,0x34(r4)
    /* 00006448: */    lwz r0,0x38(r5)
    /* 0000644C: */    stw r0,0x38(r4)
    /* 00006450: */    lwz r0,0x3C(r5)
    /* 00006454: */    addi r5,r5,0x40
    /* 00006458: */    stw r0,0x3C(r4)
    /* 0000645C: */    addi r4,r4,0x40
    /* 00006460: */    bdnz+ loc_63D8
loc_6464:
    /* 00006464: */    addi r6,r3,0x64
    /* 00006468: */    addi r0,r6,0x7
    /* 0000646C: */    sub r0,r0,r4
    /* 00006470: */    rlwinm r0,r0,29,3,31
    /* 00006474: */    mtctr r0
    /* 00006478: */    cmplw r4,r6
    /* 0000647C: */    bge- loc_649C
loc_6480:
    /* 00006480: */    lwz r0,0x0(r5)
    /* 00006484: */    stw r0,0x0(r4)
    /* 00006488: */    lwz r0,0x4(r5)
    /* 0000648C: */    addi r5,r5,0x8
    /* 00006490: */    stw r0,0x4(r4)
    /* 00006494: */    addi r4,r4,0x8
    /* 00006498: */    bdnz+ loc_6480
loc_649C:
    /* 0000649C: */    lbz r0,0x64(r31)
    /* 000064A0: */    stb r0,0x64(r3)
    /* 000064A4: */    lbz r0,0x65(r31)
    /* 000064A8: */    stb r0,0x65(r3)
    /* 000064AC: */    lwz r31,0x1C(r1)
    /* 000064B0: */    lwz r30,0x18(r1)
    /* 000064B4: */    lwz r29,0x14(r1)
    /* 000064B8: */    lwz r0,0x24(r1)
    /* 000064BC: */    mtlr r0
    /* 000064C0: */    addi r1,r1,0x20
    /* 000064C4: */    blr
loc_64C8:
    /* 000064C8: */    lwz r12,0x0(r3)
    /* 000064CC: */    lwz r12,0x68(r12)
    /* 000064D0: */    mtctr r12
    /* 000064D4: */    bctr
loc_64D8:
    /* 000064D8: */    lwz r12,0x0(r3)
    /* 000064DC: */    lwz r12,0x68(r12)
    /* 000064E0: */    mtctr r12
    /* 000064E4: */    bctr
loc_64E8:
    /* 000064E8: */    stwu r1,-0x20(r1)
    /* 000064EC: */    mflr r0
    /* 000064F0: */    stw r0,0x24(r1)
    /* 000064F4: */    addi r11,r1,0x20
    /* 000064F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1320")]
    /* 000064FC: */    lwz r12,0x0(r3)
    /* 00006500: */    mr r30,r3
    /* 00006504: */    mr r31,r4
    /* 00006508: */    lwz r12,0x78(r12)
    /* 0000650C: */    mtctr r12
    /* 00006510: */    bctrl
    /* 00006514: */    lwz r12,0x0(r30)
    /* 00006518: */    mr r27,r3
    /* 0000651C: */    mr r3,r30
    /* 00006520: */    lwz r12,0x74(r12)
    /* 00006524: */    mtctr r12
    /* 00006528: */    bctrl
    /* 0000652C: */    lwz r12,0x0(r30)
    /* 00006530: */    mr r28,r3
    /* 00006534: */    mr r3,r30
    /* 00006538: */    lwz r12,0x3C(r12)
    /* 0000653C: */    mtctr r12
    /* 00006540: */    bctrl
    /* 00006544: */    lwz r12,0x0(r30)
    /* 00006548: */    mr r29,r3
    /* 0000654C: */    mr r3,r30
    /* 00006550: */    lwz r12,0x40(r12)
    /* 00006554: */    mtctr r12
    /* 00006558: */    bctrl
    /* 0000655C: */    mr r4,r3
    /* 00006560: */    mr r5,r29
    /* 00006564: */    mr r6,r28
    /* 00006568: */    mr r7,r27
    /* 0000656C: */    addi r3,r30,0x4
    /* 00006570: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C285C")]
    /* 00006574: */    lwz r12,0x0(r30)
    /* 00006578: */    mr r4,r3
    /* 0000657C: */    mr r3,r30
    /* 00006580: */    lwz r12,0x70(r12)
    /* 00006584: */    mtctr r12
    /* 00006588: */    bctrl
    /* 0000658C: */    lwz r0,0x0(r31)
    /* 00006590: */    lwz r4,0x4(r31)
    /* 00006594: */    stw r0,0x0(r3)
    /* 00006598: */    lwz r0,0x8(r31)
    /* 0000659C: */    stw r4,0x4(r3)
    /* 000065A0: */    lwz r4,0xC(r31)
    /* 000065A4: */    stw r0,0x8(r3)
    /* 000065A8: */    lwz r0,0x10(r31)
    /* 000065AC: */    stw r4,0xC(r3)
    /* 000065B0: */    lwz r4,0x14(r31)
    /* 000065B4: */    stw r0,0x10(r3)
    /* 000065B8: */    lwz r0,0x18(r31)
    /* 000065BC: */    stw r4,0x14(r3)
    /* 000065C0: */    lwz r4,0x1C(r31)
    /* 000065C4: */    stw r0,0x18(r3)
    /* 000065C8: */    lwz r0,0x20(r31)
    /* 000065CC: */    stw r4,0x1C(r3)
    /* 000065D0: */    lwz r4,0x24(r31)
    /* 000065D4: */    stw r0,0x20(r3)
    /* 000065D8: */    lwz r0,0x28(r31)
    /* 000065DC: */    stw r4,0x24(r3)
    /* 000065E0: */    lwz r4,0x2C(r31)
    /* 000065E4: */    stw r0,0x28(r3)
    /* 000065E8: */    lwz r0,0x30(r31)
    /* 000065EC: */    stw r4,0x2C(r3)
    /* 000065F0: */    lwz r4,0x34(r31)
    /* 000065F4: */    stw r0,0x30(r3)
    /* 000065F8: */    lwz r0,0x38(r31)
    /* 000065FC: */    stw r4,0x34(r3)
    /* 00006600: */    lwz r4,0x3C(r31)
    /* 00006604: */    stw r0,0x38(r3)
    /* 00006608: */    lwz r0,0x40(r31)
    /* 0000660C: */    stw r4,0x3C(r3)
    /* 00006610: */    lwz r4,0x44(r31)
    /* 00006614: */    stw r0,0x40(r3)
    /* 00006618: */    lwz r0,0x48(r31)
    /* 0000661C: */    stw r4,0x44(r3)
    /* 00006620: */    lfs f0,0x4C(r31)
    /* 00006624: */    stw r0,0x48(r3)
    /* 00006628: */    lfs f1,0x50(r31)
    /* 0000662C: */    stfs f0,0x4C(r3)
    /* 00006630: */    lfs f0,0x54(r31)
    /* 00006634: */    stfs f1,0x50(r3)
    /* 00006638: */    lwz r4,0x58(r31)
    /* 0000663C: */    stfs f0,0x54(r3)
    /* 00006640: */    lwz r0,0x5C(r31)
    /* 00006644: */    stw r4,0x58(r3)
    /* 00006648: */    lwz r4,0x60(r31)
    /* 0000664C: */    stw r0,0x5C(r3)
    /* 00006650: */    lwz r0,0x64(r31)
    /* 00006654: */    stw r4,0x60(r3)
    /* 00006658: */    lwz r4,0x68(r31)
    /* 0000665C: */    stw r0,0x64(r3)
    /* 00006660: */    lwz r0,0x6C(r31)
    /* 00006664: */    stw r4,0x68(r3)
    /* 00006668: */    lha r4,0x70(r31)
    /* 0000666C: */    stw r0,0x6C(r3)
    /* 00006670: */    lbz r0,0x72(r31)
    /* 00006674: */    sth r4,0x70(r3)
    /* 00006678: */    lbz r4,0x73(r31)
    /* 0000667C: */    stb r0,0x72(r3)
    /* 00006680: */    lbz r0,0x74(r31)
    /* 00006684: */    stb r4,0x73(r3)
    /* 00006688: */    stb r0,0x74(r3)
    /* 0000668C: */    mr r3,r30
    /* 00006690: */    lwz r12,0x0(r30)
    /* 00006694: */    lwz r12,0x14(r12)
    /* 00006698: */    mtctr r12
    /* 0000669C: */    bctrl
    /* 000066A0: */    lwz r12,0x0(r30)
    /* 000066A4: */    mr r4,r3
    /* 000066A8: */    mr r3,r30
    /* 000066AC: */    lwz r12,0x7C(r12)
    /* 000066B0: */    addi r4,r4,0x1
    /* 000066B4: */    mtctr r12
    /* 000066B8: */    bctrl
    /* 000066BC: */    addi r11,r1,0x20
    /* 000066C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F136C")]
    /* 000066C4: */    lwz r0,0x24(r1)
    /* 000066C8: */    mtlr r0
    /* 000066CC: */    addi r1,r1,0x20
    /* 000066D0: */    blr
loc_66D4:
    /* 000066D4: */    stwu r1,-0x20(r1)
    /* 000066D8: */    mflr r0
    /* 000066DC: */    stw r0,0x24(r1)
    /* 000066E0: */    stw r31,0x1C(r1)
    /* 000066E4: */    stw r30,0x18(r1)
    /* 000066E8: */    stw r29,0x14(r1)
    /* 000066EC: */    mr r29,r3
    /* 000066F0: */    lwz r12,0x0(r3)
    /* 000066F4: */    lwz r12,0x74(r12)
    /* 000066F8: */    mtctr r12
    /* 000066FC: */    bctrl
    /* 00006700: */    lwz r12,0x0(r29)
    /* 00006704: */    mr r30,r3
    /* 00006708: */    mr r3,r29
    /* 0000670C: */    lwz r12,0x3C(r12)
    /* 00006710: */    mtctr r12
    /* 00006714: */    bctrl
    /* 00006718: */    lwz r12,0x0(r29)
    /* 0000671C: */    mr r31,r3
    /* 00006720: */    mr r3,r29
    /* 00006724: */    lwz r12,0x18(r12)
    /* 00006728: */    mtctr r12
    /* 0000672C: */    bctrl
    /* 00006730: */    mr r4,r3
    /* 00006734: */    mr r5,r31
    /* 00006738: */    mr r6,r30
    /* 0000673C: */    addi r3,r29,0x4
    /* 00006740: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C28EC")]
    /* 00006744: */    lwz r12,0x0(r29)
    /* 00006748: */    mr r3,r29
    /* 0000674C: */    lwz r12,0x14(r12)
    /* 00006750: */    mtctr r12
    /* 00006754: */    bctrl
    /* 00006758: */    lwz r12,0x0(r29)
    /* 0000675C: */    mr r4,r3
    /* 00006760: */    mr r3,r29
    /* 00006764: */    lwz r12,0x7C(r12)
    /* 00006768: */    subi r4,r4,0x1
    /* 0000676C: */    mtctr r12
    /* 00006770: */    bctrl
    /* 00006774: */    lwz r0,0x24(r1)
    /* 00006778: */    lwz r31,0x1C(r1)
    /* 0000677C: */    lwz r30,0x18(r1)
    /* 00006780: */    lwz r29,0x14(r1)
    /* 00006784: */    mtlr r0
    /* 00006788: */    addi r1,r1,0x20
    /* 0000678C: */    blr
loc_6790:
    /* 00006790: */    stwu r1,-0x20(r1)
    /* 00006794: */    mflr r0
    /* 00006798: */    stw r0,0x24(r1)
    /* 0000679C: */    addi r11,r1,0x20
    /* 000067A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1320")]
    /* 000067A4: */    lwz r12,0x0(r3)
    /* 000067A8: */    mr r30,r3
    /* 000067AC: */    mr r31,r4
    /* 000067B0: */    lwz r12,0x78(r12)
    /* 000067B4: */    mtctr r12
    /* 000067B8: */    bctrl
    /* 000067BC: */    lwz r12,0x0(r30)
    /* 000067C0: */    mr r27,r3
    /* 000067C4: */    mr r3,r30
    /* 000067C8: */    lwz r12,0x74(r12)
    /* 000067CC: */    mtctr r12
    /* 000067D0: */    bctrl
    /* 000067D4: */    lwz r12,0x0(r30)
    /* 000067D8: */    mr r28,r3
    /* 000067DC: */    mr r3,r30
    /* 000067E0: */    lwz r12,0x3C(r12)
    /* 000067E4: */    mtctr r12
    /* 000067E8: */    bctrl
    /* 000067EC: */    lwz r12,0x0(r30)
    /* 000067F0: */    mr r29,r3
    /* 000067F4: */    mr r3,r30
    /* 000067F8: */    lwz r12,0x40(r12)
    /* 000067FC: */    mtctr r12
    /* 00006800: */    bctrl
    /* 00006804: */    mr r4,r3
    /* 00006808: */    mr r5,r29
    /* 0000680C: */    mr r6,r28
    /* 00006810: */    mr r7,r27
    /* 00006814: */    addi r3,r30,0x4
    /* 00006818: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C2954")]
    /* 0000681C: */    lwz r12,0x0(r30)
    /* 00006820: */    mr r4,r3
    /* 00006824: */    mr r3,r30
    /* 00006828: */    lwz r12,0x70(r12)
    /* 0000682C: */    mtctr r12
    /* 00006830: */    bctrl
    /* 00006834: */    lwz r0,0x0(r31)
    /* 00006838: */    lwz r4,0x4(r31)
    /* 0000683C: */    stw r0,0x0(r3)
    /* 00006840: */    lwz r0,0x8(r31)
    /* 00006844: */    stw r4,0x4(r3)
    /* 00006848: */    lwz r4,0xC(r31)
    /* 0000684C: */    stw r0,0x8(r3)
    /* 00006850: */    lwz r0,0x10(r31)
    /* 00006854: */    stw r4,0xC(r3)
    /* 00006858: */    lwz r4,0x14(r31)
    /* 0000685C: */    stw r0,0x10(r3)
    /* 00006860: */    lwz r0,0x18(r31)
    /* 00006864: */    stw r4,0x14(r3)
    /* 00006868: */    lwz r4,0x1C(r31)
    /* 0000686C: */    stw r0,0x18(r3)
    /* 00006870: */    lwz r0,0x20(r31)
    /* 00006874: */    stw r4,0x1C(r3)
    /* 00006878: */    lwz r4,0x24(r31)
    /* 0000687C: */    stw r0,0x20(r3)
    /* 00006880: */    lwz r0,0x28(r31)
    /* 00006884: */    stw r4,0x24(r3)
    /* 00006888: */    lwz r4,0x2C(r31)
    /* 0000688C: */    stw r0,0x28(r3)
    /* 00006890: */    lwz r0,0x30(r31)
    /* 00006894: */    stw r4,0x2C(r3)
    /* 00006898: */    lwz r4,0x34(r31)
    /* 0000689C: */    stw r0,0x30(r3)
    /* 000068A0: */    lwz r0,0x38(r31)
    /* 000068A4: */    stw r4,0x34(r3)
    /* 000068A8: */    lwz r4,0x3C(r31)
    /* 000068AC: */    stw r0,0x38(r3)
    /* 000068B0: */    lwz r0,0x40(r31)
    /* 000068B4: */    stw r4,0x3C(r3)
    /* 000068B8: */    lwz r4,0x44(r31)
    /* 000068BC: */    stw r0,0x40(r3)
    /* 000068C0: */    lwz r0,0x48(r31)
    /* 000068C4: */    stw r4,0x44(r3)
    /* 000068C8: */    lfs f0,0x4C(r31)
    /* 000068CC: */    stw r0,0x48(r3)
    /* 000068D0: */    lfs f1,0x50(r31)
    /* 000068D4: */    stfs f0,0x4C(r3)
    /* 000068D8: */    lfs f0,0x54(r31)
    /* 000068DC: */    stfs f1,0x50(r3)
    /* 000068E0: */    lwz r4,0x58(r31)
    /* 000068E4: */    stfs f0,0x54(r3)
    /* 000068E8: */    lwz r0,0x5C(r31)
    /* 000068EC: */    stw r4,0x58(r3)
    /* 000068F0: */    lwz r4,0x60(r31)
    /* 000068F4: */    stw r0,0x5C(r3)
    /* 000068F8: */    lwz r0,0x64(r31)
    /* 000068FC: */    stw r4,0x60(r3)
    /* 00006900: */    lwz r4,0x68(r31)
    /* 00006904: */    stw r0,0x64(r3)
    /* 00006908: */    lwz r0,0x6C(r31)
    /* 0000690C: */    stw r4,0x68(r3)
    /* 00006910: */    lha r4,0x70(r31)
    /* 00006914: */    stw r0,0x6C(r3)
    /* 00006918: */    lbz r0,0x72(r31)
    /* 0000691C: */    sth r4,0x70(r3)
    /* 00006920: */    lbz r4,0x73(r31)
    /* 00006924: */    stb r0,0x72(r3)
    /* 00006928: */    lbz r0,0x74(r31)
    /* 0000692C: */    stb r4,0x73(r3)
    /* 00006930: */    stb r0,0x74(r3)
    /* 00006934: */    mr r3,r30
    /* 00006938: */    lwz r12,0x0(r30)
    /* 0000693C: */    lwz r12,0x14(r12)
    /* 00006940: */    mtctr r12
    /* 00006944: */    bctrl
    /* 00006948: */    lwz r12,0x0(r30)
    /* 0000694C: */    mr r4,r3
    /* 00006950: */    mr r3,r30
    /* 00006954: */    lwz r12,0x7C(r12)
    /* 00006958: */    addi r4,r4,0x1
    /* 0000695C: */    mtctr r12
    /* 00006960: */    bctrl
    /* 00006964: */    addi r11,r1,0x20
    /* 00006968: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F136C")]
    /* 0000696C: */    lwz r0,0x24(r1)
    /* 00006970: */    mtlr r0
    /* 00006974: */    addi r1,r1,0x20
    /* 00006978: */    blr
loc_697C:
    /* 0000697C: */    stwu r1,-0x20(r1)
    /* 00006980: */    mflr r0
    /* 00006984: */    stw r0,0x24(r1)
    /* 00006988: */    stw r31,0x1C(r1)
    /* 0000698C: */    stw r30,0x18(r1)
    /* 00006990: */    stw r29,0x14(r1)
    /* 00006994: */    mr r29,r3
    /* 00006998: */    lwz r12,0x0(r3)
    /* 0000699C: */    lwz r12,0x78(r12)
    /* 000069A0: */    mtctr r12
    /* 000069A4: */    bctrl
    /* 000069A8: */    lwz r12,0x0(r29)
    /* 000069AC: */    mr r30,r3
    /* 000069B0: */    mr r3,r29
    /* 000069B4: */    lwz r12,0x3C(r12)
    /* 000069B8: */    mtctr r12
    /* 000069BC: */    bctrl
    /* 000069C0: */    lwz r12,0x0(r29)
    /* 000069C4: */    mr r31,r3
    /* 000069C8: */    mr r3,r29
    /* 000069CC: */    lwz r12,0x18(r12)
    /* 000069D0: */    mtctr r12
    /* 000069D4: */    bctrl
    /* 000069D8: */    mr r4,r3
    /* 000069DC: */    mr r5,r31
    /* 000069E0: */    mr r6,r30
    /* 000069E4: */    addi r3,r29,0x4
    /* 000069E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C29F4")]
    /* 000069EC: */    lwz r12,0x0(r29)
    /* 000069F0: */    mr r3,r29
    /* 000069F4: */    lwz r12,0x14(r12)
    /* 000069F8: */    mtctr r12
    /* 000069FC: */    bctrl
    /* 00006A00: */    lwz r12,0x0(r29)
    /* 00006A04: */    mr r4,r3
    /* 00006A08: */    mr r3,r29
    /* 00006A0C: */    lwz r12,0x7C(r12)
    /* 00006A10: */    subi r4,r4,0x1
    /* 00006A14: */    mtctr r12
    /* 00006A18: */    bctrl
    /* 00006A1C: */    lwz r0,0x24(r1)
    /* 00006A20: */    lwz r31,0x1C(r1)
    /* 00006A24: */    lwz r30,0x18(r1)
    /* 00006A28: */    lwz r29,0x14(r1)
    /* 00006A2C: */    mtlr r0
    /* 00006A30: */    addi r1,r1,0x20
    /* 00006A34: */    blr
loc_6A38:
    /* 00006A38: */    stwu r1,-0x30(r1)
    /* 00006A3C: */    mflr r0
    /* 00006A40: */    stw r0,0x34(r1)
    /* 00006A44: */    addi r11,r1,0x30
    /* 00006A48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1318")]
    /* 00006A4C: */    lwz r12,0x0(r3)
    /* 00006A50: */    mr r30,r3
    /* 00006A54: */    mr r25,r4
    /* 00006A58: */    mr r31,r5
    /* 00006A5C: */    lwz r12,0x78(r12)
    /* 00006A60: */    mtctr r12
    /* 00006A64: */    bctrl
    /* 00006A68: */    lwz r12,0x0(r30)
    /* 00006A6C: */    mr r26,r3
    /* 00006A70: */    mr r3,r30
    /* 00006A74: */    lwz r12,0x74(r12)
    /* 00006A78: */    mtctr r12
    /* 00006A7C: */    bctrl
    /* 00006A80: */    lwz r12,0x0(r30)
    /* 00006A84: */    mr r27,r3
    /* 00006A88: */    mr r3,r30
    /* 00006A8C: */    lwz r12,0x3C(r12)
    /* 00006A90: */    mtctr r12
    /* 00006A94: */    bctrl
    /* 00006A98: */    lwz r12,0x0(r30)
    /* 00006A9C: */    mr r28,r3
    /* 00006AA0: */    mr r3,r30
    /* 00006AA4: */    lwz r12,0x14(r12)
    /* 00006AA8: */    mtctr r12
    /* 00006AAC: */    bctrl
    /* 00006AB0: */    lwz r12,0x0(r30)
    /* 00006AB4: */    mr r29,r3
    /* 00006AB8: */    mr r3,r30
    /* 00006ABC: */    lwz r12,0x40(r12)
    /* 00006AC0: */    mtctr r12
    /* 00006AC4: */    bctrl
    /* 00006AC8: */    mr r5,r3
    /* 00006ACC: */    mr r4,r25
    /* 00006AD0: */    mr r6,r29
    /* 00006AD4: */    mr r7,r28
    /* 00006AD8: */    mr r8,r27
    /* 00006ADC: */    mr r9,r26
    /* 00006AE0: */    addi r3,r30,0x4
    /* 00006AE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C261C")]
    /* 00006AE8: */    lwz r12,0x0(r30)
    /* 00006AEC: */    mr r4,r3
    /* 00006AF0: */    mr r3,r30
    /* 00006AF4: */    lwz r12,0x70(r12)
    /* 00006AF8: */    mtctr r12
    /* 00006AFC: */    bctrl
    /* 00006B00: */    lwz r0,0x0(r31)
    /* 00006B04: */    lwz r4,0x4(r31)
    /* 00006B08: */    stw r0,0x0(r3)
    /* 00006B0C: */    lwz r0,0x8(r31)
    /* 00006B10: */    stw r4,0x4(r3)
    /* 00006B14: */    lwz r4,0xC(r31)
    /* 00006B18: */    stw r0,0x8(r3)
    /* 00006B1C: */    lwz r0,0x10(r31)
    /* 00006B20: */    stw r4,0xC(r3)
    /* 00006B24: */    lwz r4,0x14(r31)
    /* 00006B28: */    stw r0,0x10(r3)
    /* 00006B2C: */    lwz r0,0x18(r31)
    /* 00006B30: */    stw r4,0x14(r3)
    /* 00006B34: */    lwz r4,0x1C(r31)
    /* 00006B38: */    stw r0,0x18(r3)
    /* 00006B3C: */    lwz r0,0x20(r31)
    /* 00006B40: */    stw r4,0x1C(r3)
    /* 00006B44: */    lwz r4,0x24(r31)
    /* 00006B48: */    stw r0,0x20(r3)
    /* 00006B4C: */    lwz r0,0x28(r31)
    /* 00006B50: */    stw r4,0x24(r3)
    /* 00006B54: */    lwz r4,0x2C(r31)
    /* 00006B58: */    stw r0,0x28(r3)
    /* 00006B5C: */    lwz r0,0x30(r31)
    /* 00006B60: */    stw r4,0x2C(r3)
    /* 00006B64: */    lwz r4,0x34(r31)
    /* 00006B68: */    stw r0,0x30(r3)
    /* 00006B6C: */    lwz r0,0x38(r31)
    /* 00006B70: */    stw r4,0x34(r3)
    /* 00006B74: */    lwz r4,0x3C(r31)
    /* 00006B78: */    stw r0,0x38(r3)
    /* 00006B7C: */    lwz r0,0x40(r31)
    /* 00006B80: */    stw r4,0x3C(r3)
    /* 00006B84: */    lwz r4,0x44(r31)
    /* 00006B88: */    stw r0,0x40(r3)
    /* 00006B8C: */    lwz r0,0x48(r31)
    /* 00006B90: */    stw r4,0x44(r3)
    /* 00006B94: */    lfs f0,0x4C(r31)
    /* 00006B98: */    stw r0,0x48(r3)
    /* 00006B9C: */    lfs f1,0x50(r31)
    /* 00006BA0: */    stfs f0,0x4C(r3)
    /* 00006BA4: */    lfs f0,0x54(r31)
    /* 00006BA8: */    stfs f1,0x50(r3)
    /* 00006BAC: */    lwz r4,0x58(r31)
    /* 00006BB0: */    stfs f0,0x54(r3)
    /* 00006BB4: */    lwz r0,0x5C(r31)
    /* 00006BB8: */    stw r4,0x58(r3)
    /* 00006BBC: */    lwz r4,0x60(r31)
    /* 00006BC0: */    stw r0,0x5C(r3)
    /* 00006BC4: */    lwz r0,0x64(r31)
    /* 00006BC8: */    stw r4,0x60(r3)
    /* 00006BCC: */    lwz r4,0x68(r31)
    /* 00006BD0: */    stw r0,0x64(r3)
    /* 00006BD4: */    lwz r0,0x6C(r31)
    /* 00006BD8: */    stw r4,0x68(r3)
    /* 00006BDC: */    lha r4,0x70(r31)
    /* 00006BE0: */    stw r0,0x6C(r3)
    /* 00006BE4: */    lbz r0,0x72(r31)
    /* 00006BE8: */    sth r4,0x70(r3)
    /* 00006BEC: */    lbz r4,0x73(r31)
    /* 00006BF0: */    stb r0,0x72(r3)
    /* 00006BF4: */    lbz r0,0x74(r31)
    /* 00006BF8: */    stb r4,0x73(r3)
    /* 00006BFC: */    stb r0,0x74(r3)
    /* 00006C00: */    mr r3,r30
    /* 00006C04: */    lwz r12,0x0(r30)
    /* 00006C08: */    lwz r12,0x14(r12)
    /* 00006C0C: */    mtctr r12
    /* 00006C10: */    bctrl
    /* 00006C14: */    lwz r12,0x0(r30)
    /* 00006C18: */    mr r4,r3
    /* 00006C1C: */    mr r3,r30
    /* 00006C20: */    lwz r12,0x7C(r12)
    /* 00006C24: */    addi r4,r4,0x1
    /* 00006C28: */    mtctr r12
    /* 00006C2C: */    bctrl
    /* 00006C30: */    addi r11,r1,0x30
    /* 00006C34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1364")]
    /* 00006C38: */    lwz r0,0x34(r1)
    /* 00006C3C: */    mtlr r0
    /* 00006C40: */    addi r1,r1,0x30
    /* 00006C44: */    blr
loc_6C48:
    /* 00006C48: */    stwu r1,-0x20(r1)
    /* 00006C4C: */    mflr r0
    /* 00006C50: */    stw r0,0x24(r1)
    /* 00006C54: */    addi r11,r1,0x20
    /* 00006C58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1320")]
    /* 00006C5C: */    lwz r12,0x0(r3)
    /* 00006C60: */    mr r27,r3
    /* 00006C64: */    mr r28,r4
    /* 00006C68: */    lwz r12,0x78(r12)
    /* 00006C6C: */    mtctr r12
    /* 00006C70: */    bctrl
    /* 00006C74: */    lwz r12,0x0(r27)
    /* 00006C78: */    mr r29,r3
    /* 00006C7C: */    mr r3,r27
    /* 00006C80: */    lwz r12,0x74(r12)
    /* 00006C84: */    mtctr r12
    /* 00006C88: */    bctrl
    /* 00006C8C: */    lwz r12,0x0(r27)
    /* 00006C90: */    mr r30,r3
    /* 00006C94: */    mr r3,r27
    /* 00006C98: */    lwz r12,0x3C(r12)
    /* 00006C9C: */    mtctr r12
    /* 00006CA0: */    bctrl
    /* 00006CA4: */    lwz r12,0x0(r27)
    /* 00006CA8: */    mr r31,r3
    /* 00006CAC: */    mr r3,r27
    /* 00006CB0: */    lwz r12,0x14(r12)
    /* 00006CB4: */    mtctr r12
    /* 00006CB8: */    bctrl
    /* 00006CBC: */    mr r5,r3
    /* 00006CC0: */    mr r4,r28
    /* 00006CC4: */    mr r6,r31
    /* 00006CC8: */    mr r7,r30
    /* 00006CCC: */    mr r8,r29
    /* 00006CD0: */    addi r3,r27,0x4
    /* 00006CD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C275C")]
    /* 00006CD8: */    lwz r12,0x0(r27)
    /* 00006CDC: */    mr r3,r27
    /* 00006CE0: */    lwz r12,0x14(r12)
    /* 00006CE4: */    mtctr r12
    /* 00006CE8: */    bctrl
    /* 00006CEC: */    lwz r12,0x0(r27)
    /* 00006CF0: */    mr r4,r3
    /* 00006CF4: */    mr r3,r27
    /* 00006CF8: */    lwz r12,0x7C(r12)
    /* 00006CFC: */    subi r4,r4,0x1
    /* 00006D00: */    mtctr r12
    /* 00006D04: */    bctrl
    /* 00006D08: */    addi r11,r1,0x20
    /* 00006D0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F136C")]
    /* 00006D10: */    lwz r0,0x24(r1)
    /* 00006D14: */    mtlr r0
    /* 00006D18: */    addi r1,r1,0x20
    /* 00006D1C: */    blr
loc_6D20:
    /* 00006D20: */    stwu r1,-0x20(r1)
    /* 00006D24: */    mflr r0
    /* 00006D28: */    stw r0,0x24(r1)
    /* 00006D2C: */    addi r11,r1,0x20
    /* 00006D30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1320")]
    /* 00006D34: */    lwz r12,0x0(r3)
    /* 00006D38: */    mr r27,r3
    /* 00006D3C: */    mr r28,r4
    /* 00006D40: */    mr r29,r5
    /* 00006D44: */    lwz r12,0x14(r12)
    /* 00006D48: */    mr r31,r6
    /* 00006D4C: */    mtctr r12
    /* 00006D50: */    bctrl
    /* 00006D54: */    add r0,r31,r28
    /* 00006D58: */    cmpw r0,r3
    /* 00006D5C: */    blt- loc_6D78
    /* 00006D60: */    lwz r12,0x0(r27)
    /* 00006D64: */    mr r3,r27
    /* 00006D68: */    lwz r12,0x14(r12)
    /* 00006D6C: */    mtctr r12
    /* 00006D70: */    bctrl
    /* 00006D74: */    sub r31,r3,r28
loc_6D78:
    /* 00006D78: */    li r30,0x0
    /* 00006D7C: */    b loc_6E9C
loc_6D80:
    /* 00006D80: */    lwz r12,0x0(r27)
    /* 00006D84: */    mr r3,r27
    /* 00006D88: */    add r4,r28,r30
    /* 00006D8C: */    lwz r12,0xC(r12)
    /* 00006D90: */    mtctr r12
    /* 00006D94: */    bctrl
    /* 00006D98: */    lwz r0,0x0(r29)
    /* 00006D9C: */    addi r30,r30,0x1
    /* 00006DA0: */    lwz r4,0x4(r29)
    /* 00006DA4: */    stw r0,0x0(r3)
    /* 00006DA8: */    lwz r0,0x8(r29)
    /* 00006DAC: */    stw r4,0x4(r3)
    /* 00006DB0: */    lwz r4,0xC(r29)
    /* 00006DB4: */    stw r0,0x8(r3)
    /* 00006DB8: */    lwz r0,0x10(r29)
    /* 00006DBC: */    stw r4,0xC(r3)
    /* 00006DC0: */    lwz r4,0x14(r29)
    /* 00006DC4: */    stw r0,0x10(r3)
    /* 00006DC8: */    lwz r0,0x18(r29)
    /* 00006DCC: */    stw r4,0x14(r3)
    /* 00006DD0: */    lwz r4,0x1C(r29)
    /* 00006DD4: */    stw r0,0x18(r3)
    /* 00006DD8: */    lwz r0,0x20(r29)
    /* 00006DDC: */    stw r4,0x1C(r3)
    /* 00006DE0: */    lwz r4,0x24(r29)
    /* 00006DE4: */    stw r0,0x20(r3)
    /* 00006DE8: */    lwz r0,0x28(r29)
    /* 00006DEC: */    stw r4,0x24(r3)
    /* 00006DF0: */    lwz r4,0x2C(r29)
    /* 00006DF4: */    stw r0,0x28(r3)
    /* 00006DF8: */    lwz r0,0x30(r29)
    /* 00006DFC: */    stw r4,0x2C(r3)
    /* 00006E00: */    lwz r4,0x34(r29)
    /* 00006E04: */    stw r0,0x30(r3)
    /* 00006E08: */    lwz r0,0x38(r29)
    /* 00006E0C: */    stw r4,0x34(r3)
    /* 00006E10: */    lwz r4,0x3C(r29)
    /* 00006E14: */    stw r0,0x38(r3)
    /* 00006E18: */    lwz r0,0x40(r29)
    /* 00006E1C: */    stw r4,0x3C(r3)
    /* 00006E20: */    lwz r4,0x44(r29)
    /* 00006E24: */    stw r0,0x40(r3)
    /* 00006E28: */    lwz r0,0x48(r29)
    /* 00006E2C: */    stw r4,0x44(r3)
    /* 00006E30: */    lfs f0,0x4C(r29)
    /* 00006E34: */    stw r0,0x48(r3)
    /* 00006E38: */    lfs f1,0x50(r29)
    /* 00006E3C: */    stfs f0,0x4C(r3)
    /* 00006E40: */    lfs f0,0x54(r29)
    /* 00006E44: */    stfs f1,0x50(r3)
    /* 00006E48: */    lwz r4,0x58(r29)
    /* 00006E4C: */    stfs f0,0x54(r3)
    /* 00006E50: */    lwz r0,0x5C(r29)
    /* 00006E54: */    stw r4,0x58(r3)
    /* 00006E58: */    lwz r4,0x60(r29)
    /* 00006E5C: */    stw r0,0x5C(r3)
    /* 00006E60: */    lwz r0,0x64(r29)
    /* 00006E64: */    stw r4,0x60(r3)
    /* 00006E68: */    lwz r4,0x68(r29)
    /* 00006E6C: */    stw r0,0x64(r3)
    /* 00006E70: */    lwz r0,0x6C(r29)
    /* 00006E74: */    stw r4,0x68(r3)
    /* 00006E78: */    lha r4,0x70(r29)
    /* 00006E7C: */    stw r0,0x6C(r3)
    /* 00006E80: */    lbz r0,0x72(r29)
    /* 00006E84: */    sth r4,0x70(r3)
    /* 00006E88: */    lbz r4,0x73(r29)
    /* 00006E8C: */    stb r0,0x72(r3)
    /* 00006E90: */    lbz r0,0x74(r29)
    /* 00006E94: */    stb r4,0x73(r3)
    /* 00006E98: */    stb r0,0x74(r3)
loc_6E9C:
    /* 00006E9C: */    cmpw r30,r31
    /* 00006EA0: */    blt+ loc_6D80
    /* 00006EA4: */    addi r11,r1,0x20
    /* 00006EA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F136C")]
    /* 00006EAC: */    lwz r0,0x24(r1)
    /* 00006EB0: */    mtlr r0
    /* 00006EB4: */    addi r1,r1,0x20
    /* 00006EB8: */    blr
loc_6EBC:
    /* 00006EBC: */    stwu r1,-0x10(r1)
    /* 00006EC0: */    mflr r0
    /* 00006EC4: */    stw r0,0x14(r1)
    /* 00006EC8: */    stw r31,0xC(r1)
    /* 00006ECC: */    mr r31,r3
    /* 00006ED0: */    addi r3,r3,0x4
    /* 00006ED4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C2A88")]
    /* 00006ED8: */    lwz r12,0x0(r31)
    /* 00006EDC: */    mr r3,r31
    /* 00006EE0: */    li r4,0x0
    /* 00006EE4: */    lwz r12,0x7C(r12)
    /* 00006EE8: */    mtctr r12
    /* 00006EEC: */    bctrl
    /* 00006EF0: */    lwz r0,0x14(r1)
    /* 00006EF4: */    lwz r31,0xC(r1)
    /* 00006EF8: */    mtlr r0
    /* 00006EFC: */    addi r1,r1,0x10
    /* 00006F00: */    blr
loc_6F04:
    /* 00006F04: */    li r3,0x0
    /* 00006F08: */    blr
loc_6F0C:
    /* 00006F0C: */    stwu r1,-0x20(r1)
    /* 00006F10: */    mflr r0
    /* 00006F14: */    stw r0,0x24(r1)
    /* 00006F18: */    stw r31,0x1C(r1)
    /* 00006F1C: */    stw r30,0x18(r1)
    /* 00006F20: */    mr r30,r5
    /* 00006F24: */    stw r29,0x14(r1)
    /* 00006F28: */    mr r29,r3
    /* 00006F2C: */    lwz r12,0x0(r3)
    /* 00006F30: */    lwz r12,0x70(r12)
    /* 00006F34: */    mtctr r12
    /* 00006F38: */    bctrl
    /* 00006F3C: */    lwz r12,0x0(r29)
    /* 00006F40: */    mr r31,r3
    /* 00006F44: */    mr r3,r29
    /* 00006F48: */    mr r4,r30
    /* 00006F4C: */    lwz r12,0x70(r12)
    /* 00006F50: */    mtctr r12
    /* 00006F54: */    bctrl
    /* 00006F58: */    lwz r4,0x0(r31)
    /* 00006F5C: */    lwz r0,0x4(r31)
    /* 00006F60: */    stw r4,0x0(r3)
    /* 00006F64: */    stw r0,0x4(r3)
    /* 00006F68: */    lwz r0,0x8(r31)
    /* 00006F6C: */    stw r0,0x8(r3)
    /* 00006F70: */    lwz r4,0xC(r31)
    /* 00006F74: */    lwz r0,0x10(r31)
    /* 00006F78: */    stw r4,0xC(r3)
    /* 00006F7C: */    stw r0,0x10(r3)
    /* 00006F80: */    lwz r0,0x14(r31)
    /* 00006F84: */    stw r0,0x14(r3)
    /* 00006F88: */    lwz r0,0x18(r31)
    /* 00006F8C: */    stw r0,0x18(r3)
    /* 00006F90: */    lwz r4,0x1C(r31)
    /* 00006F94: */    lwz r0,0x20(r31)
    /* 00006F98: */    stw r4,0x1C(r3)
    /* 00006F9C: */    stw r0,0x20(r3)
    /* 00006FA0: */    lwz r0,0x24(r31)
    /* 00006FA4: */    stw r0,0x24(r3)
    /* 00006FA8: */    lwz r4,0x28(r31)
    /* 00006FAC: */    lwz r0,0x2C(r31)
    /* 00006FB0: */    stw r4,0x28(r3)
    /* 00006FB4: */    stw r0,0x2C(r3)
    /* 00006FB8: */    lwz r0,0x30(r31)
    /* 00006FBC: */    stw r0,0x30(r3)
    /* 00006FC0: */    lwz r0,0x34(r31)
    /* 00006FC4: */    stw r0,0x34(r3)
    /* 00006FC8: */    lwz r0,0x38(r31)
    /* 00006FCC: */    stw r0,0x38(r3)
    /* 00006FD0: */    lwz r0,0x3C(r31)
    /* 00006FD4: */    stw r0,0x3C(r3)
    /* 00006FD8: */    lwz r4,0x40(r31)
    /* 00006FDC: */    lwz r0,0x44(r31)
    /* 00006FE0: */    stw r4,0x40(r3)
    /* 00006FE4: */    stw r0,0x44(r3)
    /* 00006FE8: */    lwz r0,0x48(r31)
    /* 00006FEC: */    stw r0,0x48(r3)
    /* 00006FF0: */    lfs f0,0x4C(r31)
    /* 00006FF4: */    stfs f0,0x4C(r3)
    /* 00006FF8: */    lfs f0,0x50(r31)
    /* 00006FFC: */    stfs f0,0x50(r3)
    /* 00007000: */    lfs f0,0x54(r31)
    /* 00007004: */    stfs f0,0x54(r3)
    /* 00007008: */    lwz r4,0x58(r31)
    /* 0000700C: */    lwz r0,0x5C(r31)
    /* 00007010: */    stw r4,0x58(r3)
    /* 00007014: */    stw r0,0x5C(r3)
    /* 00007018: */    lwz r4,0x60(r31)
    /* 0000701C: */    lwz r0,0x64(r31)
    /* 00007020: */    stw r4,0x60(r3)
    /* 00007024: */    stw r0,0x64(r3)
    /* 00007028: */    lwz r4,0x68(r31)
    /* 0000702C: */    lwz r0,0x6C(r31)
    /* 00007030: */    stw r4,0x68(r3)
    /* 00007034: */    stw r0,0x6C(r3)
    /* 00007038: */    lha r0,0x70(r31)
    /* 0000703C: */    sth r0,0x70(r3)
    /* 00007040: */    lbz r0,0x72(r31)
    /* 00007044: */    stb r0,0x72(r3)
    /* 00007048: */    lbz r0,0x73(r31)
    /* 0000704C: */    stb r0,0x73(r3)
    /* 00007050: */    lbz r0,0x74(r31)
    /* 00007054: */    stb r0,0x74(r3)
    /* 00007058: */    lwz r31,0x1C(r1)
    /* 0000705C: */    lwz r30,0x18(r1)
    /* 00007060: */    lwz r29,0x14(r1)
    /* 00007064: */    lwz r0,0x24(r1)
    /* 00007068: */    mtlr r0
    /* 0000706C: */    addi r1,r1,0x20
    /* 00007070: */    blr
loc_7074:
    /* 00007074: */    lwz r12,0x0(r3)
    /* 00007078: */    lwz r12,0x68(r12)
    /* 0000707C: */    mtctr r12
    /* 00007080: */    bctr
loc_7084:
    /* 00007084: */    lwz r12,0x0(r3)
    /* 00007088: */    lwz r12,0x68(r12)
    /* 0000708C: */    mtctr r12
    /* 00007090: */    bctr
loc_7094:
    /* 00007094: */    stwu r1,-0x20(r1)
    /* 00007098: */    mflr r0
    /* 0000709C: */    stw r0,0x24(r1)
    /* 000070A0: */    addi r11,r1,0x20
    /* 000070A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1320")]
    /* 000070A8: */    lwz r12,0x0(r3)
    /* 000070AC: */    mr r27,r3
    /* 000070B0: */    mr r28,r4
    /* 000070B4: */    lwz r12,0x78(r12)
    /* 000070B8: */    mtctr r12
    /* 000070BC: */    bctrl
    /* 000070C0: */    lwz r12,0x0(r27)
    /* 000070C4: */    mr r29,r3
    /* 000070C8: */    mr r3,r27
    /* 000070CC: */    lwz r12,0x74(r12)
    /* 000070D0: */    mtctr r12
    /* 000070D4: */    bctrl
    /* 000070D8: */    lwz r12,0x0(r27)
    /* 000070DC: */    mr r30,r3
    /* 000070E0: */    mr r3,r27
    /* 000070E4: */    lwz r12,0x3C(r12)
    /* 000070E8: */    mtctr r12
    /* 000070EC: */    bctrl
    /* 000070F0: */    lwz r12,0x0(r27)
    /* 000070F4: */    mr r31,r3
    /* 000070F8: */    mr r3,r27
    /* 000070FC: */    lwz r12,0x40(r12)
    /* 00007100: */    mtctr r12
    /* 00007104: */    bctrl
    /* 00007108: */    mr r4,r3
    /* 0000710C: */    mr r5,r31
    /* 00007110: */    mr r6,r30
    /* 00007114: */    mr r7,r29
    /* 00007118: */    addi r3,r27,0x4
    /* 0000711C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C285C")]
    /* 00007120: */    lwz r12,0x0(r27)
    /* 00007124: */    mr r4,r3
    /* 00007128: */    mr r3,r27
    /* 0000712C: */    lwz r12,0x70(r12)
    /* 00007130: */    mtctr r12
    /* 00007134: */    bctrl
    /* 00007138: */    lwz r4,0x0(r28)
    /* 0000713C: */    lwz r0,0x4(r28)
    /* 00007140: */    stw r4,0x0(r3)
    /* 00007144: */    stw r0,0x4(r3)
    /* 00007148: */    mr r3,r27
    /* 0000714C: */    lwz r12,0x0(r27)
    /* 00007150: */    lwz r12,0x14(r12)
    /* 00007154: */    mtctr r12
    /* 00007158: */    bctrl
    /* 0000715C: */    lwz r12,0x0(r27)
    /* 00007160: */    mr r4,r3
    /* 00007164: */    mr r3,r27
    /* 00007168: */    lwz r12,0x7C(r12)
    /* 0000716C: */    addi r4,r4,0x1
    /* 00007170: */    mtctr r12
    /* 00007174: */    bctrl
    /* 00007178: */    addi r11,r1,0x20
    /* 0000717C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F136C")]
    /* 00007180: */    lwz r0,0x24(r1)
    /* 00007184: */    mtlr r0
    /* 00007188: */    addi r1,r1,0x20
    /* 0000718C: */    blr
loc_7190:
    /* 00007190: */    stwu r1,-0x20(r1)
    /* 00007194: */    mflr r0
    /* 00007198: */    stw r0,0x24(r1)
    /* 0000719C: */    stw r31,0x1C(r1)
    /* 000071A0: */    stw r30,0x18(r1)
    /* 000071A4: */    stw r29,0x14(r1)
    /* 000071A8: */    mr r29,r3
    /* 000071AC: */    lwz r12,0x0(r3)
    /* 000071B0: */    lwz r12,0x74(r12)
    /* 000071B4: */    mtctr r12
    /* 000071B8: */    bctrl
    /* 000071BC: */    lwz r12,0x0(r29)
    /* 000071C0: */    mr r30,r3
    /* 000071C4: */    mr r3,r29
    /* 000071C8: */    lwz r12,0x3C(r12)
    /* 000071CC: */    mtctr r12
    /* 000071D0: */    bctrl
    /* 000071D4: */    lwz r12,0x0(r29)
    /* 000071D8: */    mr r31,r3
    /* 000071DC: */    mr r3,r29
    /* 000071E0: */    lwz r12,0x18(r12)
    /* 000071E4: */    mtctr r12
    /* 000071E8: */    bctrl
    /* 000071EC: */    mr r4,r3
    /* 000071F0: */    mr r5,r31
    /* 000071F4: */    mr r6,r30
    /* 000071F8: */    addi r3,r29,0x4
    /* 000071FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C28EC")]
    /* 00007200: */    lwz r12,0x0(r29)
    /* 00007204: */    mr r3,r29
    /* 00007208: */    lwz r12,0x14(r12)
    /* 0000720C: */    mtctr r12
    /* 00007210: */    bctrl
    /* 00007214: */    lwz r12,0x0(r29)
    /* 00007218: */    mr r4,r3
    /* 0000721C: */    mr r3,r29
    /* 00007220: */    lwz r12,0x7C(r12)
    /* 00007224: */    subi r4,r4,0x1
    /* 00007228: */    mtctr r12
    /* 0000722C: */    bctrl
    /* 00007230: */    lwz r0,0x24(r1)
    /* 00007234: */    lwz r31,0x1C(r1)
    /* 00007238: */    lwz r30,0x18(r1)
    /* 0000723C: */    lwz r29,0x14(r1)
    /* 00007240: */    mtlr r0
    /* 00007244: */    addi r1,r1,0x20
    /* 00007248: */    blr
loc_724C:
    /* 0000724C: */    stwu r1,-0x20(r1)
    /* 00007250: */    mflr r0
    /* 00007254: */    stw r0,0x24(r1)
    /* 00007258: */    addi r11,r1,0x20
    /* 0000725C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1320")]
    /* 00007260: */    lwz r12,0x0(r3)
    /* 00007264: */    mr r27,r3
    /* 00007268: */    mr r28,r4
    /* 0000726C: */    lwz r12,0x78(r12)
    /* 00007270: */    mtctr r12
    /* 00007274: */    bctrl
    /* 00007278: */    lwz r12,0x0(r27)
    /* 0000727C: */    mr r29,r3
    /* 00007280: */    mr r3,r27
    /* 00007284: */    lwz r12,0x74(r12)
    /* 00007288: */    mtctr r12
    /* 0000728C: */    bctrl
    /* 00007290: */    lwz r12,0x0(r27)
    /* 00007294: */    mr r30,r3
    /* 00007298: */    mr r3,r27
    /* 0000729C: */    lwz r12,0x3C(r12)
    /* 000072A0: */    mtctr r12
    /* 000072A4: */    bctrl
    /* 000072A8: */    lwz r12,0x0(r27)
    /* 000072AC: */    mr r31,r3
    /* 000072B0: */    mr r3,r27
    /* 000072B4: */    lwz r12,0x40(r12)
    /* 000072B8: */    mtctr r12
    /* 000072BC: */    bctrl
    /* 000072C0: */    mr r4,r3
    /* 000072C4: */    mr r5,r31
    /* 000072C8: */    mr r6,r30
    /* 000072CC: */    mr r7,r29
    /* 000072D0: */    addi r3,r27,0x4
    /* 000072D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C2954")]
    /* 000072D8: */    lwz r12,0x0(r27)
    /* 000072DC: */    mr r4,r3
    /* 000072E0: */    mr r3,r27
    /* 000072E4: */    lwz r12,0x70(r12)
    /* 000072E8: */    mtctr r12
    /* 000072EC: */    bctrl
    /* 000072F0: */    lwz r4,0x0(r28)
    /* 000072F4: */    lwz r0,0x4(r28)
    /* 000072F8: */    stw r4,0x0(r3)
    /* 000072FC: */    stw r0,0x4(r3)
    /* 00007300: */    mr r3,r27
    /* 00007304: */    lwz r12,0x0(r27)
    /* 00007308: */    lwz r12,0x14(r12)
    /* 0000730C: */    mtctr r12
    /* 00007310: */    bctrl
    /* 00007314: */    lwz r12,0x0(r27)
    /* 00007318: */    mr r4,r3
    /* 0000731C: */    mr r3,r27
    /* 00007320: */    lwz r12,0x7C(r12)
    /* 00007324: */    addi r4,r4,0x1
    /* 00007328: */    mtctr r12
    /* 0000732C: */    bctrl
    /* 00007330: */    addi r11,r1,0x20
    /* 00007334: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F136C")]
    /* 00007338: */    lwz r0,0x24(r1)
    /* 0000733C: */    mtlr r0
    /* 00007340: */    addi r1,r1,0x20
    /* 00007344: */    blr
loc_7348:
    /* 00007348: */    stwu r1,-0x20(r1)
    /* 0000734C: */    mflr r0
    /* 00007350: */    stw r0,0x24(r1)
    /* 00007354: */    stw r31,0x1C(r1)
    /* 00007358: */    stw r30,0x18(r1)
    /* 0000735C: */    stw r29,0x14(r1)
    /* 00007360: */    mr r29,r3
    /* 00007364: */    lwz r12,0x0(r3)
    /* 00007368: */    lwz r12,0x78(r12)
    /* 0000736C: */    mtctr r12
    /* 00007370: */    bctrl
    /* 00007374: */    lwz r12,0x0(r29)
    /* 00007378: */    mr r30,r3
    /* 0000737C: */    mr r3,r29
    /* 00007380: */    lwz r12,0x3C(r12)
    /* 00007384: */    mtctr r12
    /* 00007388: */    bctrl
    /* 0000738C: */    lwz r12,0x0(r29)
    /* 00007390: */    mr r31,r3
    /* 00007394: */    mr r3,r29
    /* 00007398: */    lwz r12,0x18(r12)
    /* 0000739C: */    mtctr r12
    /* 000073A0: */    bctrl
    /* 000073A4: */    mr r4,r3
    /* 000073A8: */    mr r5,r31
    /* 000073AC: */    mr r6,r30
    /* 000073B0: */    addi r3,r29,0x4
    /* 000073B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C29F4")]
    /* 000073B8: */    lwz r12,0x0(r29)
    /* 000073BC: */    mr r3,r29
    /* 000073C0: */    lwz r12,0x14(r12)
    /* 000073C4: */    mtctr r12
    /* 000073C8: */    bctrl
    /* 000073CC: */    lwz r12,0x0(r29)
    /* 000073D0: */    mr r4,r3
    /* 000073D4: */    mr r3,r29
    /* 000073D8: */    lwz r12,0x7C(r12)
    /* 000073DC: */    subi r4,r4,0x1
    /* 000073E0: */    mtctr r12
    /* 000073E4: */    bctrl
    /* 000073E8: */    lwz r0,0x24(r1)
    /* 000073EC: */    lwz r31,0x1C(r1)
    /* 000073F0: */    lwz r30,0x18(r1)
    /* 000073F4: */    lwz r29,0x14(r1)
    /* 000073F8: */    mtlr r0
    /* 000073FC: */    addi r1,r1,0x20
    /* 00007400: */    blr
loc_7404:
    /* 00007404: */    stwu r1,-0x30(r1)
    /* 00007408: */    mflr r0
    /* 0000740C: */    stw r0,0x34(r1)
    /* 00007410: */    addi r11,r1,0x30
    /* 00007414: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1318")]
    /* 00007418: */    lwz r12,0x0(r3)
    /* 0000741C: */    mr r25,r3
    /* 00007420: */    mr r26,r4
    /* 00007424: */    mr r27,r5
    /* 00007428: */    lwz r12,0x78(r12)
    /* 0000742C: */    mtctr r12
    /* 00007430: */    bctrl
    /* 00007434: */    lwz r12,0x0(r25)
    /* 00007438: */    mr r28,r3
    /* 0000743C: */    mr r3,r25
    /* 00007440: */    lwz r12,0x74(r12)
    /* 00007444: */    mtctr r12
    /* 00007448: */    bctrl
    /* 0000744C: */    lwz r12,0x0(r25)
    /* 00007450: */    mr r29,r3
    /* 00007454: */    mr r3,r25
    /* 00007458: */    lwz r12,0x3C(r12)
    /* 0000745C: */    mtctr r12
    /* 00007460: */    bctrl
    /* 00007464: */    lwz r12,0x0(r25)
    /* 00007468: */    mr r30,r3
    /* 0000746C: */    mr r3,r25
    /* 00007470: */    lwz r12,0x14(r12)
    /* 00007474: */    mtctr r12
    /* 00007478: */    bctrl
    /* 0000747C: */    lwz r12,0x0(r25)
    /* 00007480: */    mr r31,r3
    /* 00007484: */    mr r3,r25
    /* 00007488: */    lwz r12,0x40(r12)
    /* 0000748C: */    mtctr r12
    /* 00007490: */    bctrl
    /* 00007494: */    mr r5,r3
    /* 00007498: */    mr r4,r26
    /* 0000749C: */    mr r6,r31
    /* 000074A0: */    mr r7,r30
    /* 000074A4: */    mr r8,r29
    /* 000074A8: */    mr r9,r28
    /* 000074AC: */    addi r3,r25,0x4
    /* 000074B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C261C")]
    /* 000074B4: */    lwz r12,0x0(r25)
    /* 000074B8: */    mr r4,r3
    /* 000074BC: */    mr r3,r25
    /* 000074C0: */    lwz r12,0x70(r12)
    /* 000074C4: */    mtctr r12
    /* 000074C8: */    bctrl
    /* 000074CC: */    lwz r4,0x0(r27)
    /* 000074D0: */    lwz r0,0x4(r27)
    /* 000074D4: */    stw r4,0x0(r3)
    /* 000074D8: */    stw r0,0x4(r3)
    /* 000074DC: */    mr r3,r25
    /* 000074E0: */    lwz r12,0x0(r25)
    /* 000074E4: */    lwz r12,0x14(r12)
    /* 000074E8: */    mtctr r12
    /* 000074EC: */    bctrl
    /* 000074F0: */    lwz r12,0x0(r25)
    /* 000074F4: */    mr r4,r3
    /* 000074F8: */    mr r3,r25
    /* 000074FC: */    lwz r12,0x7C(r12)
    /* 00007500: */    addi r4,r4,0x1
    /* 00007504: */    mtctr r12
    /* 00007508: */    bctrl
    /* 0000750C: */    addi r11,r1,0x30
    /* 00007510: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1364")]
    /* 00007514: */    lwz r0,0x34(r1)
    /* 00007518: */    mtlr r0
    /* 0000751C: */    addi r1,r1,0x30
    /* 00007520: */    blr
loc_7524:
    /* 00007524: */    stwu r1,-0x20(r1)
    /* 00007528: */    mflr r0
    /* 0000752C: */    stw r0,0x24(r1)
    /* 00007530: */    addi r11,r1,0x20
    /* 00007534: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1320")]
    /* 00007538: */    lwz r12,0x0(r3)
    /* 0000753C: */    mr r27,r3
    /* 00007540: */    mr r28,r4
    /* 00007544: */    lwz r12,0x78(r12)
    /* 00007548: */    mtctr r12
    /* 0000754C: */    bctrl
    /* 00007550: */    lwz r12,0x0(r27)
    /* 00007554: */    mr r29,r3
    /* 00007558: */    mr r3,r27
    /* 0000755C: */    lwz r12,0x74(r12)
    /* 00007560: */    mtctr r12
    /* 00007564: */    bctrl
    /* 00007568: */    lwz r12,0x0(r27)
    /* 0000756C: */    mr r30,r3
    /* 00007570: */    mr r3,r27
    /* 00007574: */    lwz r12,0x3C(r12)
    /* 00007578: */    mtctr r12
    /* 0000757C: */    bctrl
    /* 00007580: */    lwz r12,0x0(r27)
    /* 00007584: */    mr r31,r3
    /* 00007588: */    mr r3,r27
    /* 0000758C: */    lwz r12,0x14(r12)
    /* 00007590: */    mtctr r12
    /* 00007594: */    bctrl
    /* 00007598: */    mr r5,r3
    /* 0000759C: */    mr r4,r28
    /* 000075A0: */    mr r6,r31
    /* 000075A4: */    mr r7,r30
    /* 000075A8: */    mr r8,r29
    /* 000075AC: */    addi r3,r27,0x4
    /* 000075B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C275C")]
    /* 000075B4: */    lwz r12,0x0(r27)
    /* 000075B8: */    mr r3,r27
    /* 000075BC: */    lwz r12,0x14(r12)
    /* 000075C0: */    mtctr r12
    /* 000075C4: */    bctrl
    /* 000075C8: */    lwz r12,0x0(r27)
    /* 000075CC: */    mr r4,r3
    /* 000075D0: */    mr r3,r27
    /* 000075D4: */    lwz r12,0x7C(r12)
    /* 000075D8: */    subi r4,r4,0x1
    /* 000075DC: */    mtctr r12
    /* 000075E0: */    bctrl
    /* 000075E4: */    addi r11,r1,0x20
    /* 000075E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F136C")]
    /* 000075EC: */    lwz r0,0x24(r1)
    /* 000075F0: */    mtlr r0
    /* 000075F4: */    addi r1,r1,0x20
    /* 000075F8: */    blr
loc_75FC:
    /* 000075FC: */    stwu r1,-0x20(r1)
    /* 00007600: */    mflr r0
    /* 00007604: */    stw r0,0x24(r1)
    /* 00007608: */    addi r11,r1,0x20
    /* 0000760C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1320")]
    /* 00007610: */    lwz r12,0x0(r3)
    /* 00007614: */    mr r27,r3
    /* 00007618: */    mr r28,r4
    /* 0000761C: */    mr r29,r5
    /* 00007620: */    lwz r12,0x14(r12)
    /* 00007624: */    mr r31,r6
    /* 00007628: */    mtctr r12
    /* 0000762C: */    bctrl
    /* 00007630: */    add r0,r31,r28
    /* 00007634: */    cmpw r0,r3
    /* 00007638: */    blt- loc_7654
    /* 0000763C: */    lwz r12,0x0(r27)
    /* 00007640: */    mr r3,r27
    /* 00007644: */    lwz r12,0x14(r12)
    /* 00007648: */    mtctr r12
    /* 0000764C: */    bctrl
    /* 00007650: */    sub r31,r3,r28
loc_7654:
    /* 00007654: */    li r30,0x0
    /* 00007658: */    b loc_7688
loc_765C:
    /* 0000765C: */    lwz r12,0x0(r27)
    /* 00007660: */    mr r3,r27
    /* 00007664: */    add r4,r28,r30
    /* 00007668: */    lwz r12,0xC(r12)
    /* 0000766C: */    mtctr r12
    /* 00007670: */    bctrl
    /* 00007674: */    lwz r4,0x0(r29)
    /* 00007678: */    addi r30,r30,0x1
    /* 0000767C: */    lwz r0,0x4(r29)
    /* 00007680: */    stw r4,0x0(r3)
    /* 00007684: */    stw r0,0x4(r3)
loc_7688:
    /* 00007688: */    cmpw r30,r31
    /* 0000768C: */    blt+ loc_765C
    /* 00007690: */    addi r11,r1,0x20
    /* 00007694: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F136C")]
    /* 00007698: */    lwz r0,0x24(r1)
    /* 0000769C: */    mtlr r0
    /* 000076A0: */    addi r1,r1,0x20
    /* 000076A4: */    blr
loc_76A8:
    /* 000076A8: */    stwu r1,-0x10(r1)
    /* 000076AC: */    mflr r0
    /* 000076B0: */    stw r0,0x14(r1)
    /* 000076B4: */    stw r31,0xC(r1)
    /* 000076B8: */    mr r31,r3
    /* 000076BC: */    addi r3,r3,0x4
    /* 000076C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C2A88")]
    /* 000076C4: */    lwz r12,0x0(r31)
    /* 000076C8: */    mr r3,r31
    /* 000076CC: */    li r4,0x0
    /* 000076D0: */    lwz r12,0x7C(r12)
    /* 000076D4: */    mtctr r12
    /* 000076D8: */    bctrl
    /* 000076DC: */    lwz r0,0x14(r1)
    /* 000076E0: */    lwz r31,0xC(r1)
    /* 000076E4: */    mtlr r0
    /* 000076E8: */    addi r1,r1,0x10
    /* 000076EC: */    blr
loc_76F0:
    /* 000076F0: */    li r3,0x0
    /* 000076F4: */    blr
loc_76F8:
    /* 000076F8: */    stwu r1,-0x20(r1)
    /* 000076FC: */    mflr r0
    /* 00007700: */    stw r0,0x24(r1)
    /* 00007704: */    stw r31,0x1C(r1)
    /* 00007708: */    stw r30,0x18(r1)
    /* 0000770C: */    mr r30,r5
    /* 00007710: */    stw r29,0x14(r1)
    /* 00007714: */    mr r29,r3
    /* 00007718: */    lwz r12,0x0(r3)
    /* 0000771C: */    lwz r12,0x70(r12)
    /* 00007720: */    mtctr r12
    /* 00007724: */    bctrl
    /* 00007728: */    lwz r12,0x0(r29)
    /* 0000772C: */    mr r31,r3
    /* 00007730: */    mr r3,r29
    /* 00007734: */    mr r4,r30
    /* 00007738: */    lwz r12,0x70(r12)
    /* 0000773C: */    mtctr r12
    /* 00007740: */    bctrl
    /* 00007744: */    lwz r0,0x0(r31)
    /* 00007748: */    stw r0,0x0(r3)
    /* 0000774C: */    lwz r0,0x4(r31)
    /* 00007750: */    stw r0,0x4(r3)
    /* 00007754: */    lwz r31,0x1C(r1)
    /* 00007758: */    lwz r30,0x18(r1)
    /* 0000775C: */    lwz r29,0x14(r1)
    /* 00007760: */    lwz r0,0x24(r1)
    /* 00007764: */    mtlr r0
    /* 00007768: */    addi r1,r1,0x20
    /* 0000776C: */    blr
loc_7770:
    /* 00007770: */    stwu r1,-0x10(r1)
    /* 00007774: */    mflr r0
    /* 00007778: */    stw r0,0x14(r1)
    /* 0000777C: */    lwz r12,0x0(r3)
    /* 00007780: */    lwz r12,0x14(r12)
    /* 00007784: */    mtctr r12
    /* 00007788: */    bctrl
    /* 0000778C: */    cntlzw r0,r3
    /* 00007790: */    rlwinm r3,r0,27,5,31
    /* 00007794: */    lwz r0,0x14(r1)
    /* 00007798: */    mtlr r0
    /* 0000779C: */    addi r1,r1,0x10
    /* 000077A0: */    blr
loc_77A4:
    /* 000077A4: */    stwu r1,-0x10(r1)
    /* 000077A8: */    mflr r0
    /* 000077AC: */    stw r0,0x14(r1)
    /* 000077B0: */    lwz r12,0x0(r3)
    /* 000077B4: */    lwz r12,0x14(r12)
    /* 000077B8: */    mtctr r12
    /* 000077BC: */    bctrl
    /* 000077C0: */    cntlzw r0,r3
    /* 000077C4: */    rlwinm r3,r0,27,5,31
    /* 000077C8: */    lwz r0,0x14(r1)
    /* 000077CC: */    mtlr r0
    /* 000077D0: */    addi r1,r1,0x10
    /* 000077D4: */    blr
loc_77D8:
    /* 000077D8: */    stwu r1,-0x10(r1)
    /* 000077DC: */    mflr r0
    /* 000077E0: */    stw r0,0x14(r1)
    /* 000077E4: */    lwz r12,0x0(r3)
    /* 000077E8: */    lwz r12,0x14(r12)
    /* 000077EC: */    mtctr r12
    /* 000077F0: */    bctrl
    /* 000077F4: */    cntlzw r0,r3
    /* 000077F8: */    rlwinm r3,r0,27,5,31
    /* 000077FC: */    lwz r0,0x14(r1)
    /* 00007800: */    mtlr r0
    /* 00007804: */    addi r1,r1,0x10
    /* 00007808: */    blr
loc_780C:
    /* 0000780C: */    stwu r1,-0x10(r1)
    /* 00007810: */    mflr r0
    /* 00007814: */    stw r0,0x14(r1)
    /* 00007818: */    lwz r12,0x0(r3)
    /* 0000781C: */    lwz r12,0x14(r12)
    /* 00007820: */    mtctr r12
    /* 00007824: */    bctrl
    /* 00007828: */    cntlzw r0,r3
    /* 0000782C: */    rlwinm r3,r0,27,5,31
    /* 00007830: */    lwz r0,0x14(r1)
    /* 00007834: */    mtlr r0
    /* 00007838: */    addi r1,r1,0x10
    /* 0000783C: */    blr
loc_7840:
    /* 00007840: */    lis r7,0x0                               [R_PPC_ADDR16_HA(48, 6, "loc_28")]
    /* 00007844: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 6, "loc_30")]
    /* 00007848: */    li r8,0xFF
    /* 0000784C: */    li r6,0x0
    /* 00007850: */    addi r5,r7,0x0                           [R_PPC_ADDR16_LO(48, 6, "loc_28")]
    /* 00007854: */    addi r3,r4,0x0                           [R_PPC_ADDR16_LO(48, 6, "loc_30")]
    /* 00007858: */    li r0,0x1
    /* 0000785C: */    stw r8,0x0(r7)                           [R_PPC_ADDR16_LO(48, 6, "loc_28")]
    /* 00007860: */    stw r6,0x4(r5)
    /* 00007864: */    stw r8,0x0(r4)                           [R_PPC_ADDR16_LO(48, 6, "loc_30")]
    /* 00007868: */    stw r0,0x4(r3)
    /* 0000786C: */    blr
loc_7870:
    /* 00007870: */    subi r3,r3,0x4
    /* 00007874: */    b loc_3AAC
loc_7878:
    /* 00007878: */    subi r3,r3,0x4
    /* 0000787C: */    b loc_3EBC
loc_7880:
    /* 00007880: */    subi r3,r3,0x4
    /* 00007884: */    b loc_3E9C
loc_7888:
    /* 00007888: */    subi r3,r3,0x4
    /* 0000788C: */    b loc_3EEC
loc_7890:
    /* 00007890: */    subi r3,r3,0x4
    /* 00007894: */    b loc_3EDC
loc_7898:
    /* 00007898: */    subi r3,r3,0x4
    /* 0000789C: */    b loc_76F8
loc_78A0:
    /* 000078A0: */    subi r3,r3,0x4
    /* 000078A4: */    b loc_6268
loc_78A8:
    /* 000078A8: */    subi r3,r3,0x4
    /* 000078AC: */    b loc_6F0C
loc_78B0:
    /* 000078B0: */    subi r3,r3,0x4
    /* 000078B4: */    b loc_5630
loc_78B8:
    /* 000078B8: */    subi r3,r3,0x4
    /* 000078BC: */    b loc_4BBC
loc_78C0:
    /* 000078C0: */    subi r3,r3,0x48
    /* 000078C4: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_6270")]
loc_78C8:
    /* 000078C8: */    subi r3,r3,0x48
    /* 000078CC: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_625C")]
loc_78D0:
    /* 000078D0: */    subi r3,r3,0x54
    /* 000078D4: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_6650")]
loc_78D8:
    /* 000078D8: */    subi r3,r3,0x64
    /* 000078DC: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_263C0C")]
loc_78E0:
    /* 000078E0: */    subi r3,r3,0x64
    /* 000078E4: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_263B1C")]
loc_78E8:
    /* 000078E8: */    stwu r1,-0x20(r1)
    /* 000078EC: */    mflr r0
    /* 000078F0: */    stw r0,0x24(r1)
    /* 000078F4: */    stw r31,0x1C(r1)
    /* 000078F8: */    stw r30,0x18(r1)
    /* 000078FC: */    mr r30,r4
    /* 00007900: */    li r4,0xF
    /* 00007904: */    stw r29,0x14(r1)
    /* 00007908: */    mr r29,r3
    /* 0000790C: */    li r3,0x220
    /* 00007910: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8B8")]
    /* 00007914: */    cmpwi r3,0x0
    /* 00007918: */    mr r31,r3
    /* 0000791C: */    beq- loc_792C
    /* 00007920: */    mr r4,r30
    /* 00007924: */    bl loc_79A4
    /* 00007928: */    mr r31,r3
loc_792C:
    /* 0000792C: */    cmpwi r31,0x0
    /* 00007930: */    beq- loc_7984
    /* 00007934: */    lwz r12,0x3C(r31)
    /* 00007938: */    mr r3,r31
    /* 0000793C: */    mr r4,r29
    /* 00007940: */    lwz r12,0xB0(r12)
    /* 00007944: */    mtctr r12
    /* 00007948: */    bctrl
    /* 0000794C: */    li r0,0xF
    /* 00007950: */    mr r3,r31
    /* 00007954: */    stw r0,0x70(r31)
    /* 00007958: */    li r4,0x1
    /* 0000795C: */    li r5,0xF
    /* 00007960: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_26BB1C")]
    /* 00007964: */    mr r3,r31
    /* 00007968: */    li r4,0x1
    /* 0000796C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_26BC9C")]
    /* 00007970: */    lwz r12,0x3C(r31)
    /* 00007974: */    mr r3,r31
    /* 00007978: */    lwz r12,0x70(r12)
    /* 0000797C: */    mtctr r12
    /* 00007980: */    bctrl
loc_7984:
    /* 00007984: */    mr r3,r31
    /* 00007988: */    lwz r31,0x1C(r1)
    /* 0000798C: */    lwz r30,0x18(r1)
    /* 00007990: */    lwz r29,0x14(r1)
    /* 00007994: */    lwz r0,0x24(r1)
    /* 00007998: */    mtlr r0
    /* 0000799C: */    addi r1,r1,0x20
    /* 000079A0: */    blr
loc_79A4:
    /* 000079A4: */    stwu r1,-0x20(r1)
    /* 000079A8: */    mflr r0
    /* 000079AC: */    stw r0,0x24(r1)
    /* 000079B0: */    stw r31,0x1C(r1)
    /* 000079B4: */    stw r30,0x18(r1)
    /* 000079B8: */    mr r30,r3
    /* 000079BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_264C80")]
    /* 000079C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_20A8")]
    /* 000079C4: */    li r31,0x0
    /* 000079C8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_20A8")]
    /* 000079CC: */    stw r31,0x154(r30)
    /* 000079D0: */    addi r3,r30,0x1A0
    /* 000079D4: */    stw r4,0x3C(r30)
    /* 000079D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80079550")]
    /* 000079DC: */    stw r31,0x150(r30)
    /* 000079E0: */    addi r3,r30,0x170
    /* 000079E4: */    stb r31,0x158(r30)
    /* 000079E8: */    stb r31,0x159(r30)
    /* 000079EC: */    stw r31,0x15C(r30)
    /* 000079F0: */    stw r31,0x160(r30)
    /* 000079F4: */    stw r31,0x164(r30)
    /* 000079F8: */    stw r31,0x168(r30)
    /* 000079FC: */    stw r31,0x16C(r30)
    /* 00007A00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8003E35C")]
    /* 00007A04: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 4, "loc_48")]
    /* 00007A08: */    stw r31,0x1A8(r30)
    /* 00007A0C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(48, 4, "loc_48")]
    /* 00007A10: */    addi r3,r30,0x1A0
    /* 00007A14: */    stw r31,0x1AC(r30)
    /* 00007A18: */    addi r4,r1,0x8
    /* 00007A1C: */    stw r31,0x1B0(r30)
    /* 00007A20: */    stw r31,0x1B4(r30)
    /* 00007A24: */    stw r31,0x1B8(r30)
    /* 00007A28: */    stw r31,0x1BC(r30)
    /* 00007A2C: */    stw r31,0x1C0(r30)
    /* 00007A30: */    stw r31,0x1C4(r30)
    /* 00007A34: */    stfs f0,0x8(r1)
    /* 00007A38: */    stfs f0,0xC(r1)
    /* 00007A3C: */    stfs f0,0x10(r1)
    /* 00007A40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80079660")]
    /* 00007A44: */    stw r31,0x1C8(r30)
    /* 00007A48: */    addi r3,r30,0x1D0
    /* 00007A4C: */    li r4,-0x1
    /* 00007A50: */    li r5,0x28
    /* 00007A54: */    stw r31,0x1CC(r30)
    /* 00007A58: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00007A5C: */    addi r3,r30,0x1F8
    /* 00007A60: */    li r4,-0x1
    /* 00007A64: */    li r5,0x28
    /* 00007A68: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00007A6C: */    mr r3,r30
    /* 00007A70: */    lwz r31,0x1C(r1)
    /* 00007A74: */    lwz r30,0x18(r1)
    /* 00007A78: */    lwz r0,0x24(r1)
    /* 00007A7C: */    mtlr r0
    /* 00007A80: */    addi r1,r1,0x20
    /* 00007A84: */    blr
loc_7A88:
    /* 00007A88: */    stwu r1,-0x10(r1)
    /* 00007A8C: */    mflr r0
    /* 00007A90: */    cmpwi r3,0x0
    /* 00007A94: */    stw r0,0x14(r1)
    /* 00007A98: */    stw r31,0xC(r1)
    /* 00007A9C: */    mr r31,r4
    /* 00007AA0: */    stw r30,0x8(r1)
    /* 00007AA4: */    mr r30,r3
    /* 00007AA8: */    beq- loc_7BCC
    /* 00007AAC: */    lwz r0,0x150(r3)
    /* 00007AB0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_20A8")]
    /* 00007AB4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_20A8")]
    /* 00007AB8: */    cmpwi r0,0x0
    /* 00007ABC: */    stw r4,0x3C(r3)
    /* 00007AC0: */    beq- loc_7ACC
    /* 00007AC4: */    mr r3,r0
    /* 00007AC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8019D8D8")]
loc_7ACC:
    /* 00007ACC: */    lwz r3,0x1A8(r30)
    /* 00007AD0: */    li r0,0x0
    /* 00007AD4: */    stw r0,0x150(r30)
    /* 00007AD8: */    cmpwi r3,0x0
    /* 00007ADC: */    beq- loc_7AE4
    /* 00007AE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8DC")]
loc_7AE4:
    /* 00007AE4: */    lwz r3,0x1AC(r30)
    /* 00007AE8: */    li r0,0x0
    /* 00007AEC: */    stw r0,0x1A8(r30)
    /* 00007AF0: */    cmpwi r3,0x0
    /* 00007AF4: */    beq- loc_7AFC
    /* 00007AF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8DC")]
loc_7AFC:
    /* 00007AFC: */    lwz r3,0x1B0(r30)
    /* 00007B00: */    li r0,0x0
    /* 00007B04: */    stw r0,0x1AC(r30)
    /* 00007B08: */    cmpwi r3,0x0
    /* 00007B0C: */    beq- loc_7B14
    /* 00007B10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8DC")]
loc_7B14:
    /* 00007B14: */    lwz r3,0x1B4(r30)
    /* 00007B18: */    li r0,0x0
    /* 00007B1C: */    stw r0,0x1B0(r30)
    /* 00007B20: */    cmpwi r3,0x0
    /* 00007B24: */    beq- loc_7B2C
    /* 00007B28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8DC")]
loc_7B2C:
    /* 00007B2C: */    lwz r3,0x1B8(r30)
    /* 00007B30: */    li r0,0x0
    /* 00007B34: */    stw r0,0x1B4(r30)
    /* 00007B38: */    cmpwi r3,0x0
    /* 00007B3C: */    beq- loc_7B4C
    /* 00007B40: */    beq- loc_7B4C
    /* 00007B44: */    subi r3,r3,0x10
    /* 00007B48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8DC")]
loc_7B4C:
    /* 00007B4C: */    lwz r3,0x1BC(r30)
    /* 00007B50: */    li r0,0x0
    /* 00007B54: */    stw r0,0x1B8(r30)
    /* 00007B58: */    cmpwi r3,0x0
    /* 00007B5C: */    beq- loc_7B6C
    /* 00007B60: */    beq- loc_7B6C
    /* 00007B64: */    subi r3,r3,0x10
    /* 00007B68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8DC")]
loc_7B6C:
    /* 00007B6C: */    lwz r3,0x1C0(r30)
    /* 00007B70: */    li r0,0x0
    /* 00007B74: */    stw r0,0x1BC(r30)
    /* 00007B78: */    cmpwi r3,0x0
    /* 00007B7C: */    beq- loc_7B84
    /* 00007B80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_7B84:
    /* 00007B84: */    lwz r3,0x1C4(r30)
    /* 00007B88: */    li r0,0x0
    /* 00007B8C: */    stw r0,0x1C0(r30)
    /* 00007B90: */    cmpwi r3,0x0
    /* 00007B94: */    beq- loc_7B9C
    /* 00007B98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_7B9C:
    /* 00007B9C: */    li r0,0x0
    /* 00007BA0: */    addi r3,r30,0x1A0
    /* 00007BA4: */    stw r0,0x1C4(r30)
    /* 00007BA8: */    li r4,-0x1
    /* 00007BAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800795D4")]
    /* 00007BB0: */    mr r3,r30
    /* 00007BB4: */    li r4,0x0
    /* 00007BB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_264CC4")]
    /* 00007BBC: */    cmpwi r31,0x0
    /* 00007BC0: */    ble- loc_7BCC
    /* 00007BC4: */    mr r3,r30
    /* 00007BC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_7BCC:
    /* 00007BCC: */    mr r3,r30
    /* 00007BD0: */    lwz r31,0xC(r1)
    /* 00007BD4: */    lwz r30,0x8(r1)
    /* 00007BD8: */    lwz r0,0x14(r1)
    /* 00007BDC: */    mtlr r0
    /* 00007BE0: */    addi r1,r1,0x10
    /* 00007BE4: */    blr
loc_7BE8:
    /* 00007BE8: */    stwu r1,-0x20(r1)
    /* 00007BEC: */    mflr r0
    /* 00007BF0: */    stw r0,0x24(r1)
    /* 00007BF4: */    stw r31,0x1C(r1)
    /* 00007BF8: */    mr r31,r3
    /* 00007BFC: */    stw r30,0x18(r1)
    /* 00007C00: */    mr r30,r4
    /* 00007C04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_264F58")]
    /* 00007C08: */    lis r4,0x1
    /* 00007C0C: */    mr r3,r30
    /* 00007C10: */    subi r0,r4,0x2
    /* 00007C14: */    li r5,0x0
    /* 00007C18: */    li r4,0x3
    /* 00007C1C: */    rlwinm r6,r0,0,16,31
    /* 00007C20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80015DDC")]
    /* 00007C24: */    stw r3,0x154(r31)
    /* 00007C28: */    li r3,0xF
    /* 00007C2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80024430")]
    /* 00007C30: */    lis r5,0x0                               [R_PPC_ADDR16_HA(48, 1, "loc_7CC8")]
    /* 00007C34: */    addi r4,r1,0x8
    /* 00007C38: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(48, 1, "loc_7CC8")]
    /* 00007C3C: */    li r6,0x0
    /* 00007C40: */    li r7,0x1
    /* 00007C44: */    li r8,0x0
    /* 00007C48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_801B5AD0")]
    /* 00007C4C: */    cmpwi r3,0x0
    /* 00007C50: */    stw r3,0x150(r31)
    /* 00007C54: */    beq- loc_7CA0
    /* 00007C58: */    stw r31,0xF0(r3)
    /* 00007C5C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00007C60: */    li r4,0x0
    /* 00007C64: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00007C68: */    lwz r5,0x150(r31)
    /* 00007C6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000D090")]
    /* 00007C70: */    lwz r3,0x44(r31)
    /* 00007C74: */    addi r31,r31,0xD0
    /* 00007C78: */    lwz r30,0x0(r3)
    /* 00007C7C: */    cmpwi r30,0x0
    /* 00007C80: */    beq- loc_7CA0
    /* 00007C84: */    stw r31,0x11C(r30)
    /* 00007C88: */    mr r3,r30
    /* 00007C8C: */    li r4,0x1
    /* 00007C90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_801AFAAC")]
    /* 00007C94: */    lwz r3,0x4(r31)
    /* 00007C98: */    lwz r0,0x0(r3)
    /* 00007C9C: */    sth r0,0x122(r30)
loc_7CA0:
    /* 00007CA0: */    lwz r0,0x24(r1)
    /* 00007CA4: */    lwz r31,0x1C(r1)
    /* 00007CA8: */    lwz r30,0x18(r1)
    /* 00007CAC: */    mtlr r0
    /* 00007CB0: */    addi r1,r1,0x20
    /* 00007CB4: */    blr
loc_7CB8:
    /* 00007CB8: */    lwz r3,0x44(r3)
    /* 00007CBC: */    rlwinm r0,r4,2,0,29
    /* 00007CC0: */    lwzx r3,r3,r0
    /* 00007CC4: */    blr
loc_7CC8:
    /* 00007CC8: */    stwu r1,-0x10(r1)
    /* 00007CCC: */    mflr r0
    /* 00007CD0: */    cmpwi r3,0x0
    /* 00007CD4: */    stw r0,0x14(r1)
    /* 00007CD8: */    stw r31,0xC(r1)
    /* 00007CDC: */    mr r31,r3
    /* 00007CE0: */    beq- loc_7CFC
    /* 00007CE4: */    cmplwi r4,0x1
    /* 00007CE8: */    beq- loc_7CFC
    /* 00007CEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80019FA4")]
    /* 00007CF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80018DE4")]
    /* 00007CF4: */    lwz r3,0xF0(r31)
    /* 00007CF8: */    bl loc_A624
loc_7CFC:
    /* 00007CFC: */    lwz r0,0x14(r1)
    /* 00007D00: */    lwz r31,0xC(r1)
    /* 00007D04: */    mtlr r0
    /* 00007D08: */    addi r1,r1,0x10
    /* 00007D0C: */    blr
loc_7D10:
    /* 00007D10: */    stwu r1,-0x10(r1)
    /* 00007D14: */    mflr r0
    /* 00007D18: */    stw r0,0x14(r1)
    /* 00007D1C: */    stw r31,0xC(r1)
    /* 00007D20: */    mr r31,r3
    /* 00007D24: */    lwz r4,0x168(r3)
    /* 00007D28: */    cmpwi r4,0x0
    /* 00007D2C: */    beq- loc_7D4C
    /* 00007D30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_26DB8C")]
    /* 00007D34: */    lwz r4,0x168(r31)
    /* 00007D38: */    addi r3,r31,0x170
    /* 00007D3C: */    lfs f1,0x0(r4)
    /* 00007D40: */    lfs f2,0x4(r4)
    /* 00007D44: */    lfs f3,0x8(r4)
    /* 00007D48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8003F03C")]
loc_7D4C:
    /* 00007D4C: */    mr r3,r31
    /* 00007D50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_25FBE8")]
    /* 00007D54: */    lwz r0,0x14(r1)
    /* 00007D58: */    lwz r31,0xC(r1)
    /* 00007D5C: */    mtlr r0
    /* 00007D60: */    addi r1,r1,0x10
    /* 00007D64: */    blr
loc_7D68:
    /* 00007D68: */    stwu r1,-0x20(r1)
    /* 00007D6C: */    mflr r0
    /* 00007D70: */    stw r0,0x24(r1)
    /* 00007D74: */    stfd f31,0x18(r1)
    /* 00007D78: */    fmr f31,f1
    /* 00007D7C: */    stw r31,0x14(r1)
    /* 00007D80: */    mr r31,r3
    /* 00007D84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_26A804")]
    /* 00007D88: */    fmr f1,f31
    /* 00007D8C: */    mr r3,r31
    /* 00007D90: */    bl loc_91D8
    /* 00007D94: */    lwz r0,0x24(r1)
    /* 00007D98: */    lfd f31,0x18(r1)
    /* 00007D9C: */    lwz r31,0x14(r1)
    /* 00007DA0: */    mtlr r0
    /* 00007DA4: */    addi r1,r1,0x20
    /* 00007DA8: */    blr
loc_7DAC:
    /* 00007DAC: */    stwu r1,-0x20(r1)
    /* 00007DB0: */    mflr r0
    /* 00007DB4: */    stw r0,0x24(r1)
    /* 00007DB8: */    addi r11,r1,0x20
    /* 00007DBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F131C")]
    /* 00007DC0: */    lwz r30,0x15C(r3)
    /* 00007DC4: */    mr r26,r3
    /* 00007DC8: */    lwz r29,0x160(r3)
    /* 00007DCC: */    cmpwi r30,0x0
    /* 00007DD0: */    lwz r28,0x164(r3)
    /* 00007DD4: */    beq- loc_7E54
    /* 00007DD8: */    cmpwi r29,0x0
    /* 00007DDC: */    beq- loc_7E54
    /* 00007DE0: */    cmpwi r28,0x0
    /* 00007DE4: */    bne- loc_7DEC
    /* 00007DE8: */    b loc_7E54
loc_7DEC:
    /* 00007DEC: */    addi r31,r3,0x170
    /* 00007DF0: */    li r27,0x0
    /* 00007DF4: */    b loc_7E4C
loc_7DF8:
    /* 00007DF8: */    lbz r0,0x56(r28)
    /* 00007DFC: */    ori r0,r0,0x80
    /* 00007E00: */    stb r0,0x56(r28)
    /* 00007E04: */    lbz r0,0x54(r28)
    /* 00007E08: */    rlwinm r0,r0,0,25,23
    /* 00007E0C: */    stw r31,0x5C(r28)
    /* 00007E10: */    rlwimi r0,r0,29,27,27
    /* 00007E14: */    rlwimi r0,r0,2,25,25
    /* 00007E18: */    ori r0,r0,0x8
    /* 00007E1C: */    stb r0,0x54(r28)
    /* 00007E20: */    stw r26,0x58(r28)
    /* 00007E24: */    lbz r0,0x1A(r29)
    /* 00007E28: */    cmplwi r0,0x3
    /* 00007E2C: */    bne- loc_7E40
    /* 00007E30: */    mr r3,r26
    /* 00007E34: */    mr r4,r27
    /* 00007E38: */    li r5,0x1
    /* 00007E3C: */    bl loc_98E8
loc_7E40:
    /* 00007E40: */    addi r27,r27,0x1
    /* 00007E44: */    addi r28,r28,0x60
    /* 00007E48: */    addi r29,r29,0x40
loc_7E4C:
    /* 00007E4C: */    cmplw r27,r30
    /* 00007E50: */    blt+ loc_7DF8
loc_7E54:
    /* 00007E54: */    addi r11,r1,0x20
    /* 00007E58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1368")]
    /* 00007E5C: */    lwz r0,0x24(r1)
    /* 00007E60: */    mtlr r0
    /* 00007E64: */    addi r1,r1,0x20
    /* 00007E68: */    blr
loc_7E6C:
    /* 00007E6C: */    stwu r1,-0xA0(r1)
    /* 00007E70: */    mflr r0
    /* 00007E74: */    stw r0,0xA4(r1)
    /* 00007E78: */    stfd f31,0x90(r1)
    /* 00007E7C: */    psq_st f31,0x98(r1),0,0
    /* 00007E80: */    addi r11,r1,0x90
    /* 00007E84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F12FC")]
    /* 00007E88: */    lwz r27,0x15C(r3)
    /* 00007E8C: */    lis r29,0x0                              [R_PPC_ADDR16_HA(48, 4, "loc_48")]
    /* 00007E90: */    lwz r19,0x160(r3)
    /* 00007E94: */    mr r20,r3
    /* 00007E98: */    cmpwi r27,0x0
    /* 00007E9C: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(48, 4, "loc_48")]
    /* 00007EA0: */    ble- loc_82B4
    /* 00007EA4: */    cmpwi r19,0x0
    /* 00007EA8: */    bne- loc_7EB0
    /* 00007EAC: */    b loc_82B4
loc_7EB0:
    /* 00007EB0: */    addi r3,r1,0x28
    /* 00007EB4: */    li r26,0x0
    /* 00007EB8: */    li r4,0x0
    /* 00007EBC: */    li r5,0x28
    /* 00007EC0: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00007EC4: */    lfd f2,0x18(r29)
    /* 00007EC8: */    addi r3,r1,0x28
    /* 00007ECC: */    li r5,0x0
    /* 00007ED0: */    b loc_7F38
loc_7ED4:
    /* 00007ED4: */    addi r4,r1,0x28
    /* 00007ED8: */    li r6,0x0
    /* 00007EDC: */    mtctr r26
    /* 00007EE0: */    cmpwi r26,0x0
    /* 00007EE4: */    beq- loc_7F14
loc_7EE8:
    /* 00007EE8: */    lfs f3,0x0(r4)
    /* 00007EEC: */    lfs f1,0x4(r19)
    /* 00007EF0: */    fsub f0,f3,f2
    /* 00007EF4: */    fcmpo cr0,f0,f1
    /* 00007EF8: */    bge- loc_7F08
    /* 00007EFC: */    fadd f0,f2,f3
    /* 00007F00: */    fcmpo cr0,f0,f1
    /* 00007F04: */    bgt- loc_7F14
loc_7F08:
    /* 00007F08: */    addi r4,r4,0x4
    /* 00007F0C: */    addi r6,r6,0x1
    /* 00007F10: */    bdnz+ loc_7EE8
loc_7F14:
    /* 00007F14: */    cmpw r6,r26
    /* 00007F18: */    bne- loc_7F2C
    /* 00007F1C: */    lfs f0,0x4(r19)
    /* 00007F20: */    rlwinm r0,r6,2,0,29
    /* 00007F24: */    addi r26,r26,0x1
    /* 00007F28: */    stfsx f0,r3,r0
loc_7F2C:
    /* 00007F2C: */    stw r6,0x3C(r19)
    /* 00007F30: */    addi r19,r19,0x40
    /* 00007F34: */    addi r5,r5,0x1
loc_7F38:
    /* 00007F38: */    cmpw r5,r27
    /* 00007F3C: */    bne+ loc_7ED4
    /* 00007F40: */    lbz r0,0x159(r20)
    /* 00007F44: */    mulli r3,r27,0x28
    /* 00007F48: */    li r4,0xF
    /* 00007F4C: */    rlwinm r0,r0,2,0,29
    /* 00007F50: */    add r5,r20,r0
    /* 00007F54: */    stw r26,0x1C8(r5)
    /* 00007F58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8CC")]
    /* 00007F5C: */    lbz r0,0x159(r20)
    /* 00007F60: */    mr r25,r3
    /* 00007F64: */    li r4,0xF
    /* 00007F68: */    rlwinm r0,r0,2,0,29
    /* 00007F6C: */    add r5,r20,r0
    /* 00007F70: */    stw r3,0x1A8(r5)
    /* 00007F74: */    rlwinm r3,r26,3,0,28
    /* 00007F78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8CC")]
    /* 00007F7C: */    lbz r0,0x159(r20)
    /* 00007F80: */    mulli r5,r26,0xC
    /* 00007F84: */    mr r24,r3
    /* 00007F88: */    rlwinm r0,r0,2,0,29
    /* 00007F8C: */    add r6,r20,r0
    /* 00007F90: */    li r4,0xF
    /* 00007F94: */    stw r3,0x1B0(r6)
    /* 00007F98: */    addi r3,r5,0x10
    /* 00007F9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8CC")]
    /* 00007FA0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 1, "loc_302C")]
    /* 00007FA4: */    mr r7,r26
    /* 00007FA8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(48, 1, "loc_302C")]
    /* 00007FAC: */    li r5,0x0
    /* 00007FB0: */    li r6,0xC
    /* 00007FB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0A1C")]
    /* 00007FB8: */    lbz r0,0x159(r20)
    /* 00007FBC: */    mr r23,r3
    /* 00007FC0: */    li r4,0xF
    /* 00007FC4: */    rlwinm r0,r0,2,0,29
    /* 00007FC8: */    add r5,r20,r0
    /* 00007FCC: */    stw r3,0x1B8(r5)
    /* 00007FD0: */    li r3,0x8
    /* 00007FD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8B8")]
    /* 00007FD8: */    cmpwi r3,0x0
    /* 00007FDC: */    beq- loc_7FE4
    /* 00007FE0: */    bl loc_82D4
loc_7FE4:
    /* 00007FE4: */    lbz r0,0x159(r20)
    /* 00007FE8: */    li r22,0x0
    /* 00007FEC: */    lfs f31,0x20(r29)
    /* 00007FF0: */    li r28,0x0
    /* 00007FF4: */    rlwinm r0,r0,2,0,29
    /* 00007FF8: */    li r30,0x1
    /* 00007FFC: */    add r4,r20,r0
    /* 00008000: */    li r31,0x0
    /* 00008004: */    stw r3,0x1C0(r4)
    /* 00008008: */    b loc_80D8
loc_800C:
    /* 0000800C: */    lwz r19,0x160(r20)
    /* 00008010: */    li r21,0x0
    /* 00008014: */    li r18,0x0
    /* 00008018: */    stw r21,0x0(r24)
    /* 0000801C: */    b loc_8080
loc_8020:
    /* 00008020: */    lwz r0,0x3C(r19)
    /* 00008024: */    cmpw r0,r22
    /* 00008028: */    bne- loc_8078
    /* 0000802C: */    lwz r0,0x0(r24)
    /* 00008030: */    cmpwi r0,0x0
    /* 00008034: */    bne- loc_803C
    /* 00008038: */    stw r25,0x0(r24)
loc_803C:
    /* 0000803C: */    addi r3,r25,0xC
    /* 00008040: */    addi r4,r19,0xC
    /* 00008044: */    bl loc_82E4
    /* 00008048: */    mr r4,r3
    /* 0000804C: */    mr r3,r25
    /* 00008050: */    bl loc_82E4
    /* 00008054: */    stfs f31,0x18(r25)
    /* 00008058: */    lbz r0,0x1C(r25)
    /* 0000805C: */    ori r0,r0,0x80
    /* 00008060: */    stb r0,0x1C(r25)
    /* 00008064: */    stw r30,0x20(r25)
    /* 00008068: */    stw r31,0x24(r25)
    /* 0000806C: */    addi r25,r25,0x28
    /* 00008070: */    stw r21,0x38(r19)
    /* 00008074: */    addi r21,r21,0x1
loc_8078:
    /* 00008078: */    addi r18,r18,0x1
    /* 0000807C: */    addi r19,r19,0x40
loc_8080:
    /* 00008080: */    cmpw r18,r27
    /* 00008084: */    blt+ loc_8020
    /* 00008088: */    cmpwi r21,0x0
    /* 0000808C: */    bne- loc_80A8
    /* 00008090: */    lbz r3,0x159(r20)
    /* 00008094: */    add r0,r28,r20
    /* 00008098: */    mulli r3,r3,0x28
    /* 0000809C: */    add r3,r3,r0
    /* 000080A0: */    stw r30,0x1D0(r3)
    /* 000080A4: */    b loc_80BC
loc_80A8:
    /* 000080A8: */    lbz r3,0x159(r20)
    /* 000080AC: */    add r0,r28,r20
    /* 000080B0: */    mulli r3,r3,0x28
    /* 000080B4: */    add r3,r3,r0
    /* 000080B8: */    stw r21,0x1D0(r3)
loc_80BC:
    /* 000080BC: */    stw r21,0x4(r24)
    /* 000080C0: */    addi r28,r28,0x4
    /* 000080C4: */    stw r24,0x4(r23)
    /* 000080C8: */    addi r24,r24,0x8
    /* 000080CC: */    stw r22,0x0(r23)
    /* 000080D0: */    addi r22,r22,0x1
    /* 000080D4: */    addi r23,r23,0xC
loc_80D8:
    /* 000080D8: */    cmpw r22,r26
    /* 000080DC: */    blt+ loc_800C
    /* 000080E0: */    lbz r0,0x159(r20)
    /* 000080E4: */    addi r7,r29,0x4
    /* 000080E8: */    mr r3,r20
    /* 000080EC: */    li r4,0x0
    /* 000080F0: */    rlwinm r0,r0,2,0,29
    /* 000080F4: */    add r5,r20,r0
    /* 000080F8: */    lwz r5,0x1C0(r5)
    /* 000080FC: */    stw r26,0x0(r5)
    /* 00008100: */    lbz r0,0x159(r20)
    /* 00008104: */    rlwinm r0,r0,2,0,29
    /* 00008108: */    add r5,r20,r0
    /* 0000810C: */    lwz r0,0x1B8(r5)
    /* 00008110: */    lwz r5,0x1C0(r5)
    /* 00008114: */    stw r0,0x4(r5)
    /* 00008118: */    lwz r0,0x4(r29)
    /* 0000811C: */    lwz r8,0x4(r7)
    /* 00008120: */    stw r0,0x14(r1)
    /* 00008124: */    lwz r6,0x8(r7)
    /* 00008128: */    lwz r5,0xC(r7)
    /* 0000812C: */    lwz r0,0x10(r7)
    /* 00008130: */    stw r8,0x18(r1)
    /* 00008134: */    stw r6,0x1C(r1)
    /* 00008138: */    stw r5,0x20(r1)
    /* 0000813C: */    stw r0,0x24(r1)
    /* 00008140: */    stw r20,0x14(r1)
    /* 00008144: */    bl loc_7CB8
    /* 00008148: */    bl loc_8300
    /* 0000814C: */    stw r3,0x18(r1)
    /* 00008150: */    mr r4,r20
    /* 00008154: */    addi r3,r1,0x8
    /* 00008158: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_26DBD0")]
    /* 0000815C: */    addi r0,r1,0x8
    /* 00008160: */    stw r0,0x20(r1)
    /* 00008164: */    lbz r0,0x159(r20)
    /* 00008168: */    rlwinm r0,r0,2,0,29
    /* 0000816C: */    add r3,r20,r0
    /* 00008170: */    lwz r0,0x1C0(r3)
    /* 00008174: */    stw r0,0x24(r1)
    /* 00008178: */    lbz r0,0x158(r20)
    /* 0000817C: */    cmpwi r0,0x0
    /* 00008180: */    bne- loc_81D8
    /* 00008184: */    lbz r0,0x159(r20)
    /* 00008188: */    cmpwi r0,0x0
    /* 0000818C: */    bne- loc_81B4
    /* 00008190: */    li r3,0x2548
    /* 00008194: */    li r4,0xF
    /* 00008198: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8B8")]
    /* 0000819C: */    cmpwi r3,0x0
    /* 000081A0: */    beq- loc_81AC
    /* 000081A4: */    addi r4,r1,0x14
    /* 000081A8: */    bl loc_837C
loc_81AC:
    /* 000081AC: */    mr r18,r3
    /* 000081B0: */    b loc_822C
loc_81B4:
    /* 000081B4: */    li r3,0x2F98
    /* 000081B8: */    li r4,0xF
    /* 000081BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8B8")]
    /* 000081C0: */    cmpwi r3,0x0
    /* 000081C4: */    beq- loc_81D0
    /* 000081C8: */    addi r4,r1,0x14
    /* 000081CC: */    bl loc_870C
loc_81D0:
    /* 000081D0: */    mr r18,r3
    /* 000081D4: */    b loc_822C
loc_81D8:
    /* 000081D8: */    lbz r0,0x159(r20)
    /* 000081DC: */    cmpwi r0,0x0
    /* 000081E0: */    bne- loc_8208
    /* 000081E4: */    li r3,0x6850
    /* 000081E8: */    li r4,0xF
    /* 000081EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8B8")]
    /* 000081F0: */    cmpwi r3,0x0
    /* 000081F4: */    beq- loc_8200
    /* 000081F8: */    addi r4,r1,0x14
    /* 000081FC: */    bl loc_8A9C
loc_8200:
    /* 00008200: */    mr r18,r3
    /* 00008204: */    b loc_822C
loc_8208:
    /* 00008208: */    lis r3,0x1
    /* 0000820C: */    li r4,0xF
    /* 00008210: */    addi r3,r3,0x64F8
    /* 00008214: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8B8")]
    /* 00008218: */    cmpwi r3,0x0
    /* 0000821C: */    beq- loc_8228
    /* 00008220: */    addi r4,r1,0x14
    /* 00008224: */    bl loc_8E2C
loc_8228:
    /* 00008228: */    mr r18,r3
loc_822C:
    /* 0000822C: */    mr r3,r18
    /* 00008230: */    li r4,0x9
    /* 00008234: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2638DC")]
    /* 00008238: */    mr r3,r20
    /* 0000823C: */    mr r4,r18
    /* 00008240: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_264D9C")]
    /* 00008244: */    lbz r0,0x159(r20)
    /* 00008248: */    li r18,0x0
    /* 0000824C: */    li r21,0x0
    /* 00008250: */    rlwinm r0,r0,2,0,29
    /* 00008254: */    add r3,r20,r0
    /* 00008258: */    lwz r19,0x1C8(r3)
    /* 0000825C: */    b loc_82AC
loc_8260:
    /* 00008260: */    lbz r3,0x159(r20)
    /* 00008264: */    add r0,r21,r20
    /* 00008268: */    li r22,0x0
    /* 0000826C: */    mulli r3,r3,0x28
    /* 00008270: */    add r3,r3,r0
    /* 00008274: */    lwz r23,0x1D0(r3)
    /* 00008278: */    b loc_829C
loc_827C:
    /* 0000827C: */    lwz r12,0x3C(r20)
    /* 00008280: */    mr r3,r20
    /* 00008284: */    mr r4,r22
    /* 00008288: */    mr r5,r18
    /* 0000828C: */    lwz r12,0x18C(r12)
    /* 00008290: */    mtctr r12
    /* 00008294: */    bctrl
    /* 00008298: */    addi r22,r22,0x1
loc_829C:
    /* 0000829C: */    cmpw r22,r23
    /* 000082A0: */    bne+ loc_827C
    /* 000082A4: */    addi r21,r21,0x4
    /* 000082A8: */    addi r18,r18,0x1
loc_82AC:
    /* 000082AC: */    cmpw r18,r19
    /* 000082B0: */    bne+ loc_8260
loc_82B4:
    /* 000082B4: */    psq_l f31,0x98(r1),0,0
    /* 000082B8: */    addi r11,r1,0x90
    /* 000082BC: */    lfd f31,0x90(r1)
    /* 000082C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1348")]
    /* 000082C4: */    lwz r0,0xA4(r1)
    /* 000082C8: */    mtlr r0
    /* 000082CC: */    addi r1,r1,0xA0
    /* 000082D0: */    blr
loc_82D4:
    /* 000082D4: */    li r0,0x0
    /* 000082D8: */    stw r0,0x0(r3)
    /* 000082DC: */    stw r0,0x4(r3)
    /* 000082E0: */    blr
loc_82E4:
    /* 000082E4: */    lfs f2,0x0(r4)
    /* 000082E8: */    lfs f1,0x4(r4)
    /* 000082EC: */    lfs f0,0x8(r4)
    /* 000082F0: */    stfs f2,0x0(r3)
    /* 000082F4: */    stfs f1,0x4(r3)
    /* 000082F8: */    stfs f0,0x8(r3)
    /* 000082FC: */    blr
loc_8300:
    /* 00008300: */    stwu r1,-0x20(r1)
    /* 00008304: */    mflr r0
    /* 00008308: */    cmpwi r3,0x0
    /* 0000830C: */    stw r0,0x24(r1)
    /* 00008310: */    stw r31,0x1C(r1)
    /* 00008314: */    li r31,0x0
    /* 00008318: */    stw r30,0x18(r1)
    /* 0000831C: */    mr r30,r3
    /* 00008320: */    beq- loc_8350
    /* 00008324: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 7, "loc_8040ABD8")]
    /* 00008328: */    addi r4,r1,0x8
    /* 0000832C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(0, 7, "loc_8040ABD8")]
    /* 00008330: */    stw r5,0x8(r1)
    /* 00008334: */    lwz r12,0x0(r3)
    /* 00008338: */    lwz r12,0x8(r12)
    /* 0000833C: */    mtctr r12
    /* 00008340: */    bctrl
    /* 00008344: */    cmpwi r3,0x0
    /* 00008348: */    beq- loc_8350
    /* 0000834C: */    li r31,0x1
loc_8350:
    /* 00008350: */    cmpwi r31,0x0
    /* 00008354: */    beq- loc_8360
    /* 00008358: */    mr r3,r30
    /* 0000835C: */    b loc_8364
loc_8360:
    /* 00008360: */    li r3,0x0
loc_8364:
    /* 00008364: */    lwz r0,0x24(r1)
    /* 00008368: */    lwz r31,0x1C(r1)
    /* 0000836C: */    lwz r30,0x18(r1)
    /* 00008370: */    mtlr r0
    /* 00008374: */    addi r1,r1,0x20
    /* 00008378: */    blr
loc_837C:
    /* 0000837C: */    stwu r1,-0xA0(r1)
    /* 00008380: */    mflr r0
    /* 00008384: */    stw r0,0xA4(r1)
    /* 00008388: */    addi r11,r1,0xA0
    /* 0000838C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F130C")]
    /* 00008390: */    lis r5,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_320C")]
    /* 00008394: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_384")]
    /* 00008398: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_598")]
    /* 0000839C: */    lis r10,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_444")]
    /* 000083A0: */    mr r24,r3
    /* 000083A4: */    mr r25,r4
    /* 000083A8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_320C")]
    /* 000083AC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_384")]
    /* 000083B0: */    addi r7,r3,0x1848
    /* 000083B4: */    addi r8,r3,0x249C
    /* 000083B8: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_598")]
    /* 000083BC: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_444")]
    /* 000083C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_262728")]
    /* 000083C4: */    lis r7,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_1EC0")]
    /* 000083C8: */    lwz r0,0x2C(r24)
    /* 000083CC: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_1EC0")]
    /* 000083D0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 000083D4: */    addi r4,r7,0x64
    /* 000083D8: */    stw r7,0x3C(r24)
    /* 000083DC: */    addi r3,r7,0x70
    /* 000083E0: */    addi r5,r7,0x84
    /* 000083E4: */    addi r7,r7,0xDC
    /* 000083E8: */    stw r4,0x40(r24)
    /* 000083EC: */    lwz r26,0x28(r24)
    /* 000083F0: */    rlwinm r29,r0,25,24,31
    /* 000083F4: */    stw r3,0x48(r24)
    /* 000083F8: */    addi r28,r24,0x35C
    /* 000083FC: */    addi r3,r1,0x10
    /* 00008400: */    li r4,0x6
    /* 00008404: */    stw r5,0x54(r24)
    /* 00008408: */    li r5,0x3FF
    /* 0000840C: */    stw r7,0x64(r24)
    /* 00008410: */    lwz r27,0x0(r6)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 00008414: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_4148C")]
    /* 00008418: */    lwz r0,0x8(r28)
    /* 0000841C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_30F0")]
    /* 00008420: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_30F0")]
    /* 00008424: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 1, "loc_39F0")]
    /* 00008428: */    addi r6,r3,0x48
    /* 0000842C: */    rlwinm r0,r0,0,19,31
    /* 00008430: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_415E4")]
    /* 00008434: */    stw r3,0x0(r28)
    /* 00008438: */    addi r3,r28,0xC
    /* 0000843C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(48, 1, "loc_39F0")]
    /* 00008440: */    stw r6,0x4(r28)
    /* 00008444: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_415E4")]
    /* 00008448: */    li r6,0x68
    /* 0000844C: */    li r7,0x13
    /* 00008450: */    stw r0,0x8(r28)
    /* 00008454: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0BDC")]
    /* 00008458: */    lwz r12,0x0(r28)
    /* 0000845C: */    mr r3,r28
    /* 00008460: */    lwz r12,0x78(r12)
    /* 00008464: */    mtctr r12
    /* 00008468: */    bctrl
    /* 0000846C: */    lwz r12,0x0(r28)
    /* 00008470: */    mr r22,r3
    /* 00008474: */    mr r3,r28
    /* 00008478: */    lwz r12,0x74(r12)
    /* 0000847C: */    mtctr r12
    /* 00008480: */    bctrl
    /* 00008484: */    lwz r12,0x0(r28)
    /* 00008488: */    mr r23,r3
    /* 0000848C: */    mr r3,r28
    /* 00008490: */    lwz r12,0x3C(r12)
    /* 00008494: */    mtctr r12
    /* 00008498: */    bctrl
    /* 0000849C: */    lwz r12,0x0(r28)
    /* 000084A0: */    mr r31,r3
    /* 000084A4: */    mr r3,r28
    /* 000084A8: */    lwz r12,0x40(r12)
    /* 000084AC: */    mtctr r12
    /* 000084B0: */    bctrl
    /* 000084B4: */    lwz r12,0x0(r28)
    /* 000084B8: */    mr r30,r3
    /* 000084BC: */    mr r3,r28
    /* 000084C0: */    lwz r12,0x18(r12)
    /* 000084C4: */    mtctr r12
    /* 000084C8: */    bctrl
    /* 000084CC: */    mr r5,r3
    /* 000084D0: */    mr r6,r30
    /* 000084D4: */    mr r7,r31
    /* 000084D8: */    mr r8,r23
    /* 000084DC: */    mr r9,r22
    /* 000084E0: */    addi r3,r28,0x4
    /* 000084E4: */    li r4,0x13
    /* 000084E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C2B5C")]
    /* 000084EC: */    mr r30,r3
    /* 000084F0: */    li r22,0x0
    /* 000084F4: */    b loc_8514
loc_84F8:
    /* 000084F8: */    lwz r12,0x0(r28)
    /* 000084FC: */    mr r3,r28
    /* 00008500: */    addi r4,r1,0x10
    /* 00008504: */    lwz r12,0x30(r12)
    /* 00008508: */    mtctr r12
    /* 0000850C: */    bctrl
    /* 00008510: */    addi r22,r22,0x1
loc_8514:
    /* 00008514: */    cmpw r22,r30
    /* 00008518: */    blt+ loc_84F8
    /* 0000851C: */    addi r3,r1,0x10
    /* 00008520: */    li r4,-0x1
    /* 00008524: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_415E4")]
    /* 00008528: */    lwz r0,0x7CC(r28)
    /* 0000852C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_3000")]
    /* 00008530: */    li r30,0x13
    /* 00008534: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37C80")]
    /* 00008538: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_3000")]
    /* 0000853C: */    rlwinm r0,r0,0,12,31
    /* 00008540: */    rlwimi r0,r30,14,12,17
    /* 00008544: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 00008548: */    addi r6,r3,0x48
    /* 0000854C: */    stw r3,0x7C4(r28)
    /* 00008550: */    rlwinm r0,r0,0,19,17
    /* 00008554: */    addi r3,r28,0x7D0
    /* 00008558: */    stw r6,0x7C8(r28)
    /* 0000855C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37C80")]
    /* 00008560: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 00008564: */    li r6,0x78
    /* 00008568: */    stw r0,0x7CC(r28)
    /* 0000856C: */    li r7,0x13
    /* 00008570: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0BDC")]
    /* 00008574: */    addi r3,r28,0x7C8
    /* 00008578: */    li r4,0x13
    /* 0000857C: */    li r5,0x13
    /* 00008580: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C2AF0")]
    /* 00008584: */    lwz r0,0x10C0(r28)
    /* 00008588: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_2F08")]
    /* 0000858C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_2F08")]
    /* 00008590: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_41AE0")]
    /* 00008594: */    rlwinm r0,r0,0,12,31
    /* 00008598: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_41B00")]
    /* 0000859C: */    rlwimi r0,r30,14,12,17
    /* 000085A0: */    addi r6,r3,0x48
    /* 000085A4: */    rlwinm r0,r0,0,19,17
    /* 000085A8: */    stw r3,0x10B8(r28)
    /* 000085AC: */    addi r3,r28,0x10C4
    /* 000085B0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_41AE0")]
    /* 000085B4: */    stw r6,0x10BC(r28)
    /* 000085B8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_41B00")]
    /* 000085BC: */    li r6,0x38
    /* 000085C0: */    li r7,0x13
    /* 000085C4: */    stw r0,0x10C0(r28)
    /* 000085C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0BDC")]
    /* 000085CC: */    addi r3,r28,0x10BC
    /* 000085D0: */    li r4,0x13
    /* 000085D4: */    li r5,0x13
    /* 000085D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C2AF0")]
    /* 000085DC: */    li r31,0x1
    /* 000085E0: */    mr r5,r26
    /* 000085E4: */    stw r31,0x8(r1)
    /* 000085E8: */    mr r6,r29
    /* 000085EC: */    mr r7,r28
    /* 000085F0: */    mr r10,r27
    /* 000085F4: */    addi r3,r28,0x14EC
    /* 000085F8: */    addi r4,r24,0xA8
    /* 000085FC: */    addi r8,r28,0x7C4
    /* 00008600: */    addi r9,r28,0x10B8
    /* 00008604: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_42AA4")]
    /* 00008608: */    lwz r0,0x18B8(r24)
    /* 0000860C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 00008610: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_2E20")]
    /* 00008614: */    lwz r23,0x0(r4)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 00008618: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_2E20")]
    /* 0000861C: */    rlwinm r0,r0,0,12,31
    /* 00008620: */    rlwimi r0,r30,14,12,17
    /* 00008624: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 1, "loc_3E2C")]
    /* 00008628: */    addi r6,r3,0x48
    /* 0000862C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(48, 1, "loc_3E50")]
    /* 00008630: */    rlwinm r0,r0,0,19,17
    /* 00008634: */    stw r6,0x18B4(r24)
    /* 00008638: */    addi r22,r24,0x18B0
    /* 0000863C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(48, 1, "loc_3E2C")]
    /* 00008640: */    stw r3,0x18B0(r24)
    /* 00008644: */    addi r3,r22,0xC
    /* 00008648: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(48, 1, "loc_3E50")]
    /* 0000864C: */    li r6,0xA0
    /* 00008650: */    stw r0,0x18B8(r24)
    /* 00008654: */    li r7,0x13
    /* 00008658: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0BDC")]
    /* 0000865C: */    addi r3,r22,0x4
    /* 00008660: */    li r4,0x13
    /* 00008664: */    li r5,0x13
    /* 00008668: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C2AF0")]
    /* 0000866C: */    lis r26,0x0                              [R_PPC_ADDR16_HA(48, 6, "loc_48")]
    /* 00008670: */    lbz r0,0x0(r26)                          [R_PPC_ADDR16_LO(48, 6, "loc_48")]
    /* 00008674: */    extsb. r0,r0
    /* 00008678: */    bne- loc_86A8
    /* 0000867C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_EE8")]
    /* 00008680: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 1, "loc_3040")]
    /* 00008684: */    lis r6,0x0                               [R_PPC_ADDR16_HA(48, 6, "loc_4C")]
    /* 00008688: */    lis r5,0x0                               [R_PPC_ADDR16_HA(48, 6, "loc_50")]
    /* 0000868C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_EE8")]
    /* 00008690: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(48, 1, "loc_3040")]
    /* 00008694: */    stw r3,0x0(r6)                           [R_PPC_ADDR16_LO(48, 6, "loc_4C")]
    /* 00008698: */    addi r3,r6,0x0                           [R_PPC_ADDR16_LO(48, 6, "loc_4C")]
    /* 0000869C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(48, 6, "loc_50")]
    /* 000086A0: */    bl loc_0
    /* 000086A4: */    stb r31,0x0(r26)                         [R_PPC_ADDR16_LO(48, 6, "loc_48")]
loc_86A8:
    /* 000086A8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5FF4")]
    /* 000086AC: */    lis r7,0x0                               [R_PPC_ADDR16_HA(48, 6, "loc_4C")]
    /* 000086B0: */    mr r5,r22
    /* 000086B4: */    mr r8,r23
    /* 000086B8: */    addi r3,r22,0xBEC
    /* 000086BC: */    addi r4,r24,0xA8
    /* 000086C0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5FF4")]
    /* 000086C4: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(48, 6, "loc_4C")]
    /* 000086C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_26F06C")]
    /* 000086CC: */    mr r3,r24
    /* 000086D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_26320C")]
    /* 000086D4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(48, 4, "loc_6C")]
    /* 000086D8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(48, 4, "loc_48")]
    /* 000086DC: */    lwz r4,0xC(r25)
    /* 000086E0: */    mr r3,r24
    /* 000086E4: */    lfs f1,0x0(r6)                           [R_PPC_ADDR16_LO(48, 4, "loc_6C")]
    /* 000086E8: */    lfs f2,0x0(r5)                           [R_PPC_ADDR16_LO(48, 4, "loc_48")]
    /* 000086EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2632F4")]
    /* 000086F0: */    addi r11,r1,0xA0
    /* 000086F4: */    mr r3,r24
    /* 000086F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1358")]
    /* 000086FC: */    lwz r0,0xA4(r1)
    /* 00008700: */    mtlr r0
    /* 00008704: */    addi r1,r1,0xA0
    /* 00008708: */    blr
loc_870C:
    /* 0000870C: */    stwu r1,-0xA0(r1)
    /* 00008710: */    mflr r0
    /* 00008714: */    stw r0,0xA4(r1)
    /* 00008718: */    addi r11,r1,0xA0
    /* 0000871C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F130C")]
    /* 00008720: */    lis r5,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_3200")]
    /* 00008724: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_384")]
    /* 00008728: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_598")]
    /* 0000872C: */    lis r10,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_444")]
    /* 00008730: */    mr r24,r3
    /* 00008734: */    mr r25,r4
    /* 00008738: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_3200")]
    /* 0000873C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_384")]
    /* 00008740: */    addi r7,r3,0x1ED8
    /* 00008744: */    addi r8,r3,0x2EEC
    /* 00008748: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_598")]
    /* 0000874C: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_444")]
    /* 00008750: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_262728")]
    /* 00008754: */    lis r7,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_1CD8")]
    /* 00008758: */    lwz r0,0x2C(r24)
    /* 0000875C: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_1CD8")]
    /* 00008760: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 00008764: */    addi r4,r7,0x64
    /* 00008768: */    stw r7,0x3C(r24)
    /* 0000876C: */    addi r3,r7,0x70
    /* 00008770: */    addi r5,r7,0x84
    /* 00008774: */    addi r7,r7,0xDC
    /* 00008778: */    stw r4,0x40(r24)
    /* 0000877C: */    lwz r26,0x28(r24)
    /* 00008780: */    rlwinm r29,r0,25,24,31
    /* 00008784: */    stw r3,0x48(r24)
    /* 00008788: */    addi r28,r24,0x35C
    /* 0000878C: */    addi r3,r1,0x10
    /* 00008790: */    li r4,0x6
    /* 00008794: */    stw r5,0x54(r24)
    /* 00008798: */    li r5,0x3FF
    /* 0000879C: */    stw r7,0x64(r24)
    /* 000087A0: */    lwz r27,0x0(r6)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 000087A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_4148C")]
    /* 000087A8: */    lwz r0,0x8(r28)
    /* 000087AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_2D28")]
    /* 000087B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_2D28")]
    /* 000087B4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 1, "loc_39F0")]
    /* 000087B8: */    addi r6,r3,0x48
    /* 000087BC: */    rlwinm r0,r0,0,19,31
    /* 000087C0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_415E4")]
    /* 000087C4: */    stw r3,0x0(r28)
    /* 000087C8: */    addi r3,r28,0xC
    /* 000087CC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(48, 1, "loc_39F0")]
    /* 000087D0: */    stw r6,0x4(r28)
    /* 000087D4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_415E4")]
    /* 000087D8: */    li r6,0x68
    /* 000087DC: */    li r7,0x19
    /* 000087E0: */    stw r0,0x8(r28)
    /* 000087E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0BDC")]
    /* 000087E8: */    lwz r12,0x0(r28)
    /* 000087EC: */    mr r3,r28
    /* 000087F0: */    lwz r12,0x78(r12)
    /* 000087F4: */    mtctr r12
    /* 000087F8: */    bctrl
    /* 000087FC: */    lwz r12,0x0(r28)
    /* 00008800: */    mr r22,r3
    /* 00008804: */    mr r3,r28
    /* 00008808: */    lwz r12,0x74(r12)
    /* 0000880C: */    mtctr r12
    /* 00008810: */    bctrl
    /* 00008814: */    lwz r12,0x0(r28)
    /* 00008818: */    mr r23,r3
    /* 0000881C: */    mr r3,r28
    /* 00008820: */    lwz r12,0x3C(r12)
    /* 00008824: */    mtctr r12
    /* 00008828: */    bctrl
    /* 0000882C: */    lwz r12,0x0(r28)
    /* 00008830: */    mr r31,r3
    /* 00008834: */    mr r3,r28
    /* 00008838: */    lwz r12,0x40(r12)
    /* 0000883C: */    mtctr r12
    /* 00008840: */    bctrl
    /* 00008844: */    lwz r12,0x0(r28)
    /* 00008848: */    mr r30,r3
    /* 0000884C: */    mr r3,r28
    /* 00008850: */    lwz r12,0x18(r12)
    /* 00008854: */    mtctr r12
    /* 00008858: */    bctrl
    /* 0000885C: */    mr r5,r3
    /* 00008860: */    mr r6,r30
    /* 00008864: */    mr r7,r31
    /* 00008868: */    mr r8,r23
    /* 0000886C: */    mr r9,r22
    /* 00008870: */    addi r3,r28,0x4
    /* 00008874: */    li r4,0x19
    /* 00008878: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C2B5C")]
    /* 0000887C: */    mr r30,r3
    /* 00008880: */    li r22,0x0
    /* 00008884: */    b loc_88A4
loc_8888:
    /* 00008888: */    lwz r12,0x0(r28)
    /* 0000888C: */    mr r3,r28
    /* 00008890: */    addi r4,r1,0x10
    /* 00008894: */    lwz r12,0x30(r12)
    /* 00008898: */    mtctr r12
    /* 0000889C: */    bctrl
    /* 000088A0: */    addi r22,r22,0x1
loc_88A4:
    /* 000088A4: */    cmpw r22,r30
    /* 000088A8: */    blt+ loc_8888
    /* 000088AC: */    addi r3,r1,0x10
    /* 000088B0: */    li r4,-0x1
    /* 000088B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_415E4")]
    /* 000088B8: */    lwz r0,0xA3C(r28)
    /* 000088BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_2C38")]
    /* 000088C0: */    li r30,0x19
    /* 000088C4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37C80")]
    /* 000088C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_2C38")]
    /* 000088CC: */    rlwinm r0,r0,0,12,31
    /* 000088D0: */    rlwimi r0,r30,14,12,17
    /* 000088D4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 000088D8: */    addi r6,r3,0x48
    /* 000088DC: */    stw r3,0xA34(r28)
    /* 000088E0: */    rlwinm r0,r0,0,19,17
    /* 000088E4: */    addi r3,r28,0xA40
    /* 000088E8: */    stw r6,0xA38(r28)
    /* 000088EC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37C80")]
    /* 000088F0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 000088F4: */    li r6,0x78
    /* 000088F8: */    stw r0,0xA3C(r28)
    /* 000088FC: */    li r7,0x19
    /* 00008900: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0BDC")]
    /* 00008904: */    addi r3,r28,0xA38
    /* 00008908: */    li r4,0x19
    /* 0000890C: */    li r5,0x19
    /* 00008910: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C2AF0")]
    /* 00008914: */    lwz r0,0x1600(r28)
    /* 00008918: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_2B40")]
    /* 0000891C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_2B40")]
    /* 00008920: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_41AE0")]
    /* 00008924: */    rlwinm r0,r0,0,12,31
    /* 00008928: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_41B00")]
    /* 0000892C: */    rlwimi r0,r30,14,12,17
    /* 00008930: */    addi r6,r3,0x48
    /* 00008934: */    rlwinm r0,r0,0,19,17
    /* 00008938: */    stw r3,0x15F8(r28)
    /* 0000893C: */    addi r3,r28,0x1604
    /* 00008940: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_41AE0")]
    /* 00008944: */    stw r6,0x15FC(r28)
    /* 00008948: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_41B00")]
    /* 0000894C: */    li r6,0x38
    /* 00008950: */    li r7,0x19
    /* 00008954: */    stw r0,0x1600(r28)
    /* 00008958: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0BDC")]
    /* 0000895C: */    addi r3,r28,0x15FC
    /* 00008960: */    li r4,0x19
    /* 00008964: */    li r5,0x19
    /* 00008968: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C2AF0")]
    /* 0000896C: */    li r31,0x1
    /* 00008970: */    mr r5,r26
    /* 00008974: */    stw r31,0x8(r1)
    /* 00008978: */    mr r6,r29
    /* 0000897C: */    mr r7,r28
    /* 00008980: */    mr r10,r27
    /* 00008984: */    addi r3,r28,0x1B7C
    /* 00008988: */    addi r4,r24,0xA8
    /* 0000898C: */    addi r8,r28,0xA34
    /* 00008990: */    addi r9,r28,0x15F8
    /* 00008994: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_42AA4")]
    /* 00008998: */    lwz r0,0x1F48(r24)
    /* 0000899C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 000089A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_2A58")]
    /* 000089A4: */    lwz r23,0x0(r4)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 000089A8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_2A58")]
    /* 000089AC: */    rlwinm r0,r0,0,12,31
    /* 000089B0: */    rlwimi r0,r30,14,12,17
    /* 000089B4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 1, "loc_3E2C")]
    /* 000089B8: */    addi r6,r3,0x48
    /* 000089BC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(48, 1, "loc_3E50")]
    /* 000089C0: */    rlwinm r0,r0,0,19,17
    /* 000089C4: */    stw r6,0x1F44(r24)
    /* 000089C8: */    addi r22,r24,0x1F40
    /* 000089CC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(48, 1, "loc_3E2C")]
    /* 000089D0: */    stw r3,0x1F40(r24)
    /* 000089D4: */    addi r3,r22,0xC
    /* 000089D8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(48, 1, "loc_3E50")]
    /* 000089DC: */    li r6,0xA0
    /* 000089E0: */    stw r0,0x1F48(r24)
    /* 000089E4: */    li r7,0x19
    /* 000089E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0BDC")]
    /* 000089EC: */    addi r3,r22,0x4
    /* 000089F0: */    li r4,0x19
    /* 000089F4: */    li r5,0x19
    /* 000089F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C2AF0")]
    /* 000089FC: */    lis r26,0x0                              [R_PPC_ADDR16_HA(48, 6, "loc_48")]
    /* 00008A00: */    lbz r0,0x0(r26)                          [R_PPC_ADDR16_LO(48, 6, "loc_48")]
    /* 00008A04: */    extsb. r0,r0
    /* 00008A08: */    bne- loc_8A38
    /* 00008A0C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_EE8")]
    /* 00008A10: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 1, "loc_3040")]
    /* 00008A14: */    lis r6,0x0                               [R_PPC_ADDR16_HA(48, 6, "loc_4C")]
    /* 00008A18: */    lis r5,0x0                               [R_PPC_ADDR16_HA(48, 6, "loc_50")]
    /* 00008A1C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_EE8")]
    /* 00008A20: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(48, 1, "loc_3040")]
    /* 00008A24: */    stw r3,0x0(r6)                           [R_PPC_ADDR16_LO(48, 6, "loc_4C")]
    /* 00008A28: */    addi r3,r6,0x0                           [R_PPC_ADDR16_LO(48, 6, "loc_4C")]
    /* 00008A2C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(48, 6, "loc_50")]
    /* 00008A30: */    bl loc_0
    /* 00008A34: */    stb r31,0x0(r26)                         [R_PPC_ADDR16_LO(48, 6, "loc_48")]
loc_8A38:
    /* 00008A38: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5FF4")]
    /* 00008A3C: */    lis r7,0x0                               [R_PPC_ADDR16_HA(48, 6, "loc_4C")]
    /* 00008A40: */    mr r5,r22
    /* 00008A44: */    mr r8,r23
    /* 00008A48: */    addi r3,r22,0xFAC
    /* 00008A4C: */    addi r4,r24,0xA8
    /* 00008A50: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5FF4")]
    /* 00008A54: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(48, 6, "loc_4C")]
    /* 00008A58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_26F06C")]
    /* 00008A5C: */    mr r3,r24
    /* 00008A60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_26320C")]
    /* 00008A64: */    lis r6,0x0                               [R_PPC_ADDR16_HA(48, 4, "loc_6C")]
    /* 00008A68: */    lis r5,0x0                               [R_PPC_ADDR16_HA(48, 4, "loc_48")]
    /* 00008A6C: */    lwz r4,0xC(r25)
    /* 00008A70: */    mr r3,r24
    /* 00008A74: */    lfs f1,0x0(r6)                           [R_PPC_ADDR16_LO(48, 4, "loc_6C")]
    /* 00008A78: */    lfs f2,0x0(r5)                           [R_PPC_ADDR16_LO(48, 4, "loc_48")]
    /* 00008A7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2632F4")]
    /* 00008A80: */    addi r11,r1,0xA0
    /* 00008A84: */    mr r3,r24
    /* 00008A88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1358")]
    /* 00008A8C: */    lwz r0,0xA4(r1)
    /* 00008A90: */    mtlr r0
    /* 00008A94: */    addi r1,r1,0xA0
    /* 00008A98: */    blr
loc_8A9C:
    /* 00008A9C: */    stwu r1,-0xA0(r1)
    /* 00008AA0: */    mflr r0
    /* 00008AA4: */    stw r0,0xA4(r1)
    /* 00008AA8: */    addi r11,r1,0xA0
    /* 00008AAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F130C")]
    /* 00008AB0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_31F4")]
    /* 00008AB4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_384")]
    /* 00008AB8: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_598")]
    /* 00008ABC: */    lis r10,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_444")]
    /* 00008AC0: */    mr r24,r3
    /* 00008AC4: */    mr r25,r4
    /* 00008AC8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_31F4")]
    /* 00008ACC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_384")]
    /* 00008AD0: */    addi r7,r3,0x42F0
    /* 00008AD4: */    addi r8,r3,0x67A4
    /* 00008AD8: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_598")]
    /* 00008ADC: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_444")]
    /* 00008AE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_262728")]
    /* 00008AE4: */    lis r7,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_1AF0")]
    /* 00008AE8: */    lwz r0,0x2C(r24)
    /* 00008AEC: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_1AF0")]
    /* 00008AF0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 00008AF4: */    addi r4,r7,0x64
    /* 00008AF8: */    stw r7,0x3C(r24)
    /* 00008AFC: */    addi r3,r7,0x70
    /* 00008B00: */    addi r5,r7,0x84
    /* 00008B04: */    addi r7,r7,0xDC
    /* 00008B08: */    stw r4,0x40(r24)
    /* 00008B0C: */    lwz r26,0x28(r24)
    /* 00008B10: */    rlwinm r29,r0,25,24,31
    /* 00008B14: */    stw r3,0x48(r24)
    /* 00008B18: */    addi r28,r24,0x35C
    /* 00008B1C: */    addi r3,r1,0x10
    /* 00008B20: */    li r4,0x6
    /* 00008B24: */    stw r5,0x54(r24)
    /* 00008B28: */    li r5,0x3FF
    /* 00008B2C: */    stw r7,0x64(r24)
    /* 00008B30: */    lwz r27,0x0(r6)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 00008B34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_4148C")]
    /* 00008B38: */    lwz r0,0x8(r28)
    /* 00008B3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_2960")]
    /* 00008B40: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_2960")]
    /* 00008B44: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 1, "loc_39F0")]
    /* 00008B48: */    addi r6,r3,0x48
    /* 00008B4C: */    rlwinm r0,r0,0,22,31
    /* 00008B50: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_415E4")]
    /* 00008B54: */    stw r3,0x0(r28)
    /* 00008B58: */    addi r3,r28,0xC
    /* 00008B5C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(48, 1, "loc_39F0")]
    /* 00008B60: */    stw r6,0x4(r28)
    /* 00008B64: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_415E4")]
    /* 00008B68: */    li r6,0x68
    /* 00008B6C: */    li r7,0x3A
    /* 00008B70: */    stw r0,0x8(r28)
    /* 00008B74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0BDC")]
    /* 00008B78: */    lwz r12,0x0(r28)
    /* 00008B7C: */    mr r3,r28
    /* 00008B80: */    lwz r12,0x78(r12)
    /* 00008B84: */    mtctr r12
    /* 00008B88: */    bctrl
    /* 00008B8C: */    lwz r12,0x0(r28)
    /* 00008B90: */    mr r22,r3
    /* 00008B94: */    mr r3,r28
    /* 00008B98: */    lwz r12,0x74(r12)
    /* 00008B9C: */    mtctr r12
    /* 00008BA0: */    bctrl
    /* 00008BA4: */    lwz r12,0x0(r28)
    /* 00008BA8: */    mr r23,r3
    /* 00008BAC: */    mr r3,r28
    /* 00008BB0: */    lwz r12,0x3C(r12)
    /* 00008BB4: */    mtctr r12
    /* 00008BB8: */    bctrl
    /* 00008BBC: */    lwz r12,0x0(r28)
    /* 00008BC0: */    mr r31,r3
    /* 00008BC4: */    mr r3,r28
    /* 00008BC8: */    lwz r12,0x40(r12)
    /* 00008BCC: */    mtctr r12
    /* 00008BD0: */    bctrl
    /* 00008BD4: */    lwz r12,0x0(r28)
    /* 00008BD8: */    mr r30,r3
    /* 00008BDC: */    mr r3,r28
    /* 00008BE0: */    lwz r12,0x18(r12)
    /* 00008BE4: */    mtctr r12
    /* 00008BE8: */    bctrl
    /* 00008BEC: */    mr r5,r3
    /* 00008BF0: */    mr r6,r30
    /* 00008BF4: */    mr r7,r31
    /* 00008BF8: */    mr r8,r23
    /* 00008BFC: */    mr r9,r22
    /* 00008C00: */    addi r3,r28,0x4
    /* 00008C04: */    li r4,0x3A
    /* 00008C08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C2B5C")]
    /* 00008C0C: */    mr r30,r3
    /* 00008C10: */    li r22,0x0
    /* 00008C14: */    b loc_8C34
loc_8C18:
    /* 00008C18: */    lwz r12,0x0(r28)
    /* 00008C1C: */    mr r3,r28
    /* 00008C20: */    addi r4,r1,0x10
    /* 00008C24: */    lwz r12,0x30(r12)
    /* 00008C28: */    mtctr r12
    /* 00008C2C: */    bctrl
    /* 00008C30: */    addi r22,r22,0x1
loc_8C34:
    /* 00008C34: */    cmpw r22,r30
    /* 00008C38: */    blt+ loc_8C18
    /* 00008C3C: */    addi r3,r1,0x10
    /* 00008C40: */    li r4,-0x1
    /* 00008C44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_415E4")]
    /* 00008C48: */    lwz r0,0x17A4(r28)
    /* 00008C4C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_2870")]
    /* 00008C50: */    li r30,0x3A
    /* 00008C54: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37C80")]
    /* 00008C58: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_2870")]
    /* 00008C5C: */    rlwinm r0,r0,0,14,31
    /* 00008C60: */    rlwimi r0,r30,11,14,20
    /* 00008C64: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 00008C68: */    addi r6,r3,0x48
    /* 00008C6C: */    stw r3,0x179C(r28)
    /* 00008C70: */    rlwinm r0,r0,0,22,20
    /* 00008C74: */    addi r3,r28,0x17A8
    /* 00008C78: */    stw r6,0x17A0(r28)
    /* 00008C7C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37C80")]
    /* 00008C80: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 00008C84: */    li r6,0x78
    /* 00008C88: */    stw r0,0x17A4(r28)
    /* 00008C8C: */    li r7,0x3A
    /* 00008C90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0BDC")]
    /* 00008C94: */    addi r3,r28,0x17A0
    /* 00008C98: */    li r4,0x3A
    /* 00008C9C: */    li r5,0x3A
    /* 00008CA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C2AF0")]
    /* 00008CA4: */    lwz r0,0x32E0(r28)
    /* 00008CA8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_2778")]
    /* 00008CAC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_2778")]
    /* 00008CB0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_41AE0")]
    /* 00008CB4: */    rlwinm r0,r0,0,14,31
    /* 00008CB8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_41B00")]
    /* 00008CBC: */    rlwimi r0,r30,11,14,20
    /* 00008CC0: */    addi r6,r3,0x48
    /* 00008CC4: */    rlwinm r0,r0,0,22,20
    /* 00008CC8: */    stw r3,0x32D8(r28)
    /* 00008CCC: */    addi r3,r28,0x32E4
    /* 00008CD0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_41AE0")]
    /* 00008CD4: */    stw r6,0x32DC(r28)
    /* 00008CD8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_41B00")]
    /* 00008CDC: */    li r6,0x38
    /* 00008CE0: */    li r7,0x3A
    /* 00008CE4: */    stw r0,0x32E0(r28)
    /* 00008CE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0BDC")]
    /* 00008CEC: */    addi r3,r28,0x32DC
    /* 00008CF0: */    li r4,0x3A
    /* 00008CF4: */    li r5,0x3A
    /* 00008CF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C2AF0")]
    /* 00008CFC: */    li r31,0x1
    /* 00008D00: */    mr r5,r26
    /* 00008D04: */    stw r31,0x8(r1)
    /* 00008D08: */    mr r6,r29
    /* 00008D0C: */    mr r7,r28
    /* 00008D10: */    mr r10,r27
    /* 00008D14: */    addi r3,r28,0x3F94
    /* 00008D18: */    addi r4,r24,0xA8
    /* 00008D1C: */    addi r8,r28,0x179C
    /* 00008D20: */    addi r9,r28,0x32D8
    /* 00008D24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_42AA4")]
    /* 00008D28: */    lwz r0,0x4360(r24)
    /* 00008D2C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 00008D30: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_2690")]
    /* 00008D34: */    lwz r23,0x0(r4)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 00008D38: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_2690")]
    /* 00008D3C: */    rlwinm r0,r0,0,14,31
    /* 00008D40: */    rlwimi r0,r30,11,14,20
    /* 00008D44: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 1, "loc_3E2C")]
    /* 00008D48: */    addi r6,r3,0x48
    /* 00008D4C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(48, 1, "loc_3E50")]
    /* 00008D50: */    rlwinm r0,r0,0,22,20
    /* 00008D54: */    stw r6,0x435C(r24)
    /* 00008D58: */    addi r22,r24,0x4358
    /* 00008D5C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(48, 1, "loc_3E2C")]
    /* 00008D60: */    stw r3,0x4358(r24)
    /* 00008D64: */    addi r3,r22,0xC
    /* 00008D68: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(48, 1, "loc_3E50")]
    /* 00008D6C: */    li r6,0xA0
    /* 00008D70: */    stw r0,0x4360(r24)
    /* 00008D74: */    li r7,0x3A
    /* 00008D78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0BDC")]
    /* 00008D7C: */    addi r3,r22,0x4
    /* 00008D80: */    li r4,0x3A
    /* 00008D84: */    li r5,0x3A
    /* 00008D88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C2AF0")]
    /* 00008D8C: */    lis r26,0x0                              [R_PPC_ADDR16_HA(48, 6, "loc_48")]
    /* 00008D90: */    lbz r0,0x0(r26)                          [R_PPC_ADDR16_LO(48, 6, "loc_48")]
    /* 00008D94: */    extsb. r0,r0
    /* 00008D98: */    bne- loc_8DC8
    /* 00008D9C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_EE8")]
    /* 00008DA0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 1, "loc_3040")]
    /* 00008DA4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(48, 6, "loc_4C")]
    /* 00008DA8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(48, 6, "loc_50")]
    /* 00008DAC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_EE8")]
    /* 00008DB0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(48, 1, "loc_3040")]
    /* 00008DB4: */    stw r3,0x0(r6)                           [R_PPC_ADDR16_LO(48, 6, "loc_4C")]
    /* 00008DB8: */    addi r3,r6,0x0                           [R_PPC_ADDR16_LO(48, 6, "loc_4C")]
    /* 00008DBC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(48, 6, "loc_50")]
    /* 00008DC0: */    bl loc_0
    /* 00008DC4: */    stb r31,0x0(r26)                         [R_PPC_ADDR16_LO(48, 6, "loc_48")]
loc_8DC8:
    /* 00008DC8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5FF4")]
    /* 00008DCC: */    lis r7,0x0                               [R_PPC_ADDR16_HA(48, 6, "loc_4C")]
    /* 00008DD0: */    mr r5,r22
    /* 00008DD4: */    mr r8,r23
    /* 00008DD8: */    addi r3,r22,0x244C
    /* 00008DDC: */    addi r4,r24,0xA8
    /* 00008DE0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5FF4")]
    /* 00008DE4: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(48, 6, "loc_4C")]
    /* 00008DE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_26F06C")]
    /* 00008DEC: */    mr r3,r24
    /* 00008DF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_26320C")]
    /* 00008DF4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(48, 4, "loc_6C")]
    /* 00008DF8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(48, 4, "loc_48")]
    /* 00008DFC: */    lwz r4,0xC(r25)
    /* 00008E00: */    mr r3,r24
    /* 00008E04: */    lfs f1,0x0(r6)                           [R_PPC_ADDR16_LO(48, 4, "loc_6C")]
    /* 00008E08: */    lfs f2,0x0(r5)                           [R_PPC_ADDR16_LO(48, 4, "loc_48")]
    /* 00008E0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2632F4")]
    /* 00008E10: */    addi r11,r1,0xA0
    /* 00008E14: */    mr r3,r24
    /* 00008E18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1358")]
    /* 00008E1C: */    lwz r0,0xA4(r1)
    /* 00008E20: */    mtlr r0
    /* 00008E24: */    addi r1,r1,0xA0
    /* 00008E28: */    blr
loc_8E2C:
    /* 00008E2C: */    stwu r1,-0xA0(r1)
    /* 00008E30: */    mflr r0
    /* 00008E34: */    stw r0,0xA4(r1)
    /* 00008E38: */    addi r11,r1,0xA0
    /* 00008E3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F130C")]
    /* 00008E40: */    addis r7,r3,0x1
    /* 00008E44: */    lis r5,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_31E8")]
    /* 00008E48: */    mr r8,r7
    /* 00008E4C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_384")]
    /* 00008E50: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_598")]
    /* 00008E54: */    lis r10,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_444")]
    /* 00008E58: */    mr r24,r3
    /* 00008E5C: */    mr r25,r4
    /* 00008E60: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_31E8")]
    /* 00008E64: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_384")]
    /* 00008E68: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_598")]
    /* 00008E6C: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_444")]
    /* 00008E70: */    subi r7,r7,0x1C48
    /* 00008E74: */    addi r8,r8,0x644C
    /* 00008E78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_262728")]
    /* 00008E7C: */    lis r7,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_1908")]
    /* 00008E80: */    lwz r0,0x2C(r24)
    /* 00008E84: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_1908")]
    /* 00008E88: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 00008E8C: */    addi r4,r7,0x64
    /* 00008E90: */    stw r7,0x3C(r24)
    /* 00008E94: */    addi r3,r7,0x70
    /* 00008E98: */    addi r5,r7,0x84
    /* 00008E9C: */    addi r7,r7,0xDC
    /* 00008EA0: */    stw r4,0x40(r24)
    /* 00008EA4: */    lwz r26,0x28(r24)
    /* 00008EA8: */    rlwinm r29,r0,25,24,31
    /* 00008EAC: */    stw r3,0x48(r24)
    /* 00008EB0: */    addi r28,r24,0x35C
    /* 00008EB4: */    addi r3,r1,0x10
    /* 00008EB8: */    li r4,0x6
    /* 00008EBC: */    stw r5,0x54(r24)
    /* 00008EC0: */    li r5,0x3FF
    /* 00008EC4: */    stw r7,0x64(r24)
    /* 00008EC8: */    lwz r27,0x0(r6)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 00008ECC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_4148C")]
    /* 00008ED0: */    lwz r0,0x8(r28)
    /* 00008ED4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_2598")]
    /* 00008ED8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_2598")]
    /* 00008EDC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 1, "loc_39F0")]
    /* 00008EE0: */    addi r6,r3,0x48
    /* 00008EE4: */    rlwinm r0,r0,0,28,31
    /* 00008EE8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_415E4")]
    /* 00008EEC: */    stw r3,0x0(r28)
    /* 00008EF0: */    addi r3,r28,0xC
    /* 00008EF4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(48, 1, "loc_39F0")]
    /* 00008EF8: */    stw r6,0x4(r28)
    /* 00008EFC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_415E4")]
    /* 00008F00: */    li r6,0x68
    /* 00008F04: */    li r7,0xCD
    /* 00008F08: */    stw r0,0x8(r28)
    /* 00008F0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0BDC")]
    /* 00008F10: */    lwz r12,0x0(r28)
    /* 00008F14: */    mr r3,r28
    /* 00008F18: */    lwz r12,0x78(r12)
    /* 00008F1C: */    mtctr r12
    /* 00008F20: */    bctrl
    /* 00008F24: */    lwz r12,0x0(r28)
    /* 00008F28: */    mr r22,r3
    /* 00008F2C: */    mr r3,r28
    /* 00008F30: */    lwz r12,0x74(r12)
    /* 00008F34: */    mtctr r12
    /* 00008F38: */    bctrl
    /* 00008F3C: */    lwz r12,0x0(r28)
    /* 00008F40: */    mr r23,r3
    /* 00008F44: */    mr r3,r28
    /* 00008F48: */    lwz r12,0x3C(r12)
    /* 00008F4C: */    mtctr r12
    /* 00008F50: */    bctrl
    /* 00008F54: */    lwz r12,0x0(r28)
    /* 00008F58: */    mr r31,r3
    /* 00008F5C: */    mr r3,r28
    /* 00008F60: */    lwz r12,0x40(r12)
    /* 00008F64: */    mtctr r12
    /* 00008F68: */    bctrl
    /* 00008F6C: */    lwz r12,0x0(r28)
    /* 00008F70: */    mr r30,r3
    /* 00008F74: */    mr r3,r28
    /* 00008F78: */    lwz r12,0x18(r12)
    /* 00008F7C: */    mtctr r12
    /* 00008F80: */    bctrl
    /* 00008F84: */    mr r5,r3
    /* 00008F88: */    mr r6,r30
    /* 00008F8C: */    mr r7,r31
    /* 00008F90: */    mr r8,r23
    /* 00008F94: */    mr r9,r22
    /* 00008F98: */    addi r3,r28,0x4
    /* 00008F9C: */    li r4,0xCD
    /* 00008FA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C2B5C")]
    /* 00008FA4: */    mr r30,r3
    /* 00008FA8: */    li r22,0x0
    /* 00008FAC: */    b loc_8FCC
loc_8FB0:
    /* 00008FB0: */    lwz r12,0x0(r28)
    /* 00008FB4: */    mr r3,r28
    /* 00008FB8: */    addi r4,r1,0x10
    /* 00008FBC: */    lwz r12,0x30(r12)
    /* 00008FC0: */    mtctr r12
    /* 00008FC4: */    bctrl
    /* 00008FC8: */    addi r22,r22,0x1
loc_8FCC:
    /* 00008FCC: */    cmpw r22,r30
    /* 00008FD0: */    blt+ loc_8FB0
    /* 00008FD4: */    addi r3,r1,0x10
    /* 00008FD8: */    li r4,-0x1
    /* 00008FDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_415E4")]
    /* 00008FE0: */    lwz r0,0x535C(r28)
    /* 00008FE4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_24A0")]
    /* 00008FE8: */    li r30,0xCD
    /* 00008FEC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37C80")]
    /* 00008FF0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_24A0")]
    /* 00008FF4: */    rlwinm r0,r0,0,18,31
    /* 00008FF8: */    rlwimi r0,r30,5,18,26
    /* 00008FFC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 00009000: */    addi r6,r3,0x48
    /* 00009004: */    stw r3,0x5354(r28)
    /* 00009008: */    rlwinm r0,r0,0,28,26
    /* 0000900C: */    addi r3,r28,0x5360
    /* 00009010: */    stw r6,0x5358(r28)
    /* 00009014: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37C80")]
    /* 00009018: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 0000901C: */    li r6,0x78
    /* 00009020: */    stw r0,0x535C(r28)
    /* 00009024: */    li r7,0xCD
    /* 00009028: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0BDC")]
    /* 0000902C: */    addi r3,r28,0x5358
    /* 00009030: */    li r4,0xCD
    /* 00009034: */    li r5,0xCD
    /* 00009038: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C2AF0")]
    /* 0000903C: */    addis r22,r28,0x1
    /* 00009040: */    lis r6,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_23A8")]
    /* 00009044: */    lwz r0,-0x4C80(r22)
    /* 00009048: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_23A8")]
    /* 0000904C: */    addi r3,r6,0x48
    /* 00009050: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_41AE0")]
    /* 00009054: */    rlwinm r0,r0,0,18,31
    /* 00009058: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_41B00")]
    /* 0000905C: */    rlwimi r0,r30,5,18,26
    /* 00009060: */    stw r6,-0x4C88(r22)
    /* 00009064: */    rlwinm r0,r0,0,28,26
    /* 00009068: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_41AE0")]
    /* 0000906C: */    stw r3,-0x4C84(r22)
    /* 00009070: */    subi r3,r22,0x4C7C
    /* 00009074: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_41B00")]
    /* 00009078: */    li r6,0x38
    /* 0000907C: */    stw r0,-0x4C80(r22)
    /* 00009080: */    li r7,0xCD
    /* 00009084: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0BDC")]
    /* 00009088: */    subi r3,r22,0x4C84
    /* 0000908C: */    li r4,0xCD
    /* 00009090: */    li r5,0xCD
    /* 00009094: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C2AF0")]
    /* 00009098: */    mr r3,r22
    /* 0000909C: */    li r31,0x1
    /* 000090A0: */    mr r9,r3
    /* 000090A4: */    stw r31,0x8(r1)
    /* 000090A8: */    mr r5,r26
    /* 000090AC: */    mr r6,r29
    /* 000090B0: */    mr r7,r28
    /* 000090B4: */    mr r10,r27
    /* 000090B8: */    addi r4,r24,0xA8
    /* 000090BC: */    addi r8,r28,0x5354
    /* 000090C0: */    subi r3,r3,0x1FA4
    /* 000090C4: */    subi r9,r9,0x4C88
    /* 000090C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_42AA4")]
    /* 000090CC: */    addis r22,r24,0x1
    /* 000090D0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 000090D4: */    lwz r0,-0x1BD8(r22)
    /* 000090D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_22B8")]
    /* 000090DC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_22B8")]
    /* 000090E0: */    lwz r23,0x0(r4)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 000090E4: */    rlwinm r0,r0,0,18,31
    /* 000090E8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 1, "loc_3E2C")]
    /* 000090EC: */    rlwimi r0,r30,5,18,26
    /* 000090F0: */    addi r6,r3,0x48
    /* 000090F4: */    rlwinm r0,r0,0,28,26
    /* 000090F8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(48, 1, "loc_3E50")]
    /* 000090FC: */    stw r3,-0x1BE0(r22)
    /* 00009100: */    subi r3,r22,0x1BD4
    /* 00009104: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(48, 1, "loc_3E2C")]
    /* 00009108: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(48, 1, "loc_3E50")]
    /* 0000910C: */    stw r6,-0x1BDC(r22)
    /* 00009110: */    li r6,0xA0
    /* 00009114: */    li r7,0xCD
    /* 00009118: */    stw r0,-0x1BD8(r22)
    /* 0000911C: */    subi r22,r22,0x1BE0
    /* 00009120: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0BDC")]
    /* 00009124: */    addi r3,r22,0x4
    /* 00009128: */    li r4,0xCD
    /* 0000912C: */    li r5,0xCD
    /* 00009130: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C2AF0")]
    /* 00009134: */    lis r26,0x0                              [R_PPC_ADDR16_HA(48, 6, "loc_48")]
    /* 00009138: */    lbz r0,0x0(r26)                          [R_PPC_ADDR16_LO(48, 6, "loc_48")]
    /* 0000913C: */    extsb. r0,r0
    /* 00009140: */    bne- loc_9170
    /* 00009144: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_EE8")]
    /* 00009148: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 1, "loc_3040")]
    /* 0000914C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(48, 6, "loc_4C")]
    /* 00009150: */    lis r5,0x0                               [R_PPC_ADDR16_HA(48, 6, "loc_50")]
    /* 00009154: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_EE8")]
    /* 00009158: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(48, 1, "loc_3040")]
    /* 0000915C: */    stw r3,0x0(r6)                           [R_PPC_ADDR16_LO(48, 6, "loc_4C")]
    /* 00009160: */    addi r3,r6,0x0                           [R_PPC_ADDR16_LO(48, 6, "loc_4C")]
    /* 00009164: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(48, 6, "loc_50")]
    /* 00009168: */    bl loc_0
    /* 0000916C: */    stb r31,0x0(r26)                         [R_PPC_ADDR16_LO(48, 6, "loc_48")]
loc_9170:
    /* 00009170: */    addis r3,r22,0x1
    /* 00009174: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5FF4")]
    /* 00009178: */    lis r7,0x0                               [R_PPC_ADDR16_HA(48, 6, "loc_4C")]
    /* 0000917C: */    mr r5,r22
    /* 00009180: */    mr r8,r23
    /* 00009184: */    addi r4,r24,0xA8
    /* 00009188: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5FF4")]
    /* 0000918C: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(48, 6, "loc_4C")]
    /* 00009190: */    subi r3,r3,0x7FD4
    /* 00009194: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_26F06C")]
    /* 00009198: */    mr r3,r24
    /* 0000919C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_26320C")]
    /* 000091A0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(48, 4, "loc_6C")]
    /* 000091A4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(48, 4, "loc_48")]
    /* 000091A8: */    lwz r4,0xC(r25)
    /* 000091AC: */    mr r3,r24
    /* 000091B0: */    lfs f1,0x0(r6)                           [R_PPC_ADDR16_LO(48, 4, "loc_6C")]
    /* 000091B4: */    lfs f2,0x0(r5)                           [R_PPC_ADDR16_LO(48, 4, "loc_48")]
    /* 000091B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2632F4")]
    /* 000091BC: */    addi r11,r1,0xA0
    /* 000091C0: */    mr r3,r24
    /* 000091C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1358")]
    /* 000091C8: */    lwz r0,0xA4(r1)
    /* 000091CC: */    mtlr r0
    /* 000091D0: */    addi r1,r1,0xA0
    /* 000091D4: */    blr
loc_91D8:
    /* 000091D8: */    stwu r1,-0x160(r1)
    /* 000091DC: */    mflr r0
    /* 000091E0: */    stw r0,0x164(r1)
    /* 000091E4: */    stfd f31,0x150(r1)
    /* 000091E8: */    psq_st f31,0x158(r1),0,0
    /* 000091EC: */    stfd f30,0x140(r1)
    /* 000091F0: */    psq_st f30,0x148(r1),0,0
    /* 000091F4: */    stfd f29,0x130(r1)
    /* 000091F8: */    psq_st f29,0x138(r1),0,0
    /* 000091FC: */    stfd f28,0x120(r1)
    /* 00009200: */    psq_st f28,0x128(r1),0,0
    /* 00009204: */    stfd f27,0x110(r1)
    /* 00009208: */    psq_st f27,0x118(r1),0,0
    /* 0000920C: */    stfd f26,0x100(r1)
    /* 00009210: */    psq_st f26,0x108(r1),0,0
    /* 00009214: */    stfd f25,0xF0(r1)
    /* 00009218: */    psq_st f25,0xF8(r1),0,0
    /* 0000921C: */    stfd f24,0xE0(r1)
    /* 00009220: */    psq_st f24,0xE8(r1),0,0
    /* 00009224: */    stfd f23,0xD0(r1)
    /* 00009228: */    psq_st f23,0xD8(r1),0,0
    /* 0000922C: */    stfd f22,0xC0(r1)
    /* 00009230: */    psq_st f22,0xC8(r1),0,0
    /* 00009234: */    stfd f21,0xB0(r1)
    /* 00009238: */    psq_st f21,0xB8(r1),0,0
    /* 0000923C: */    stfd f20,0xA0(r1)
    /* 00009240: */    psq_st f20,0xA8(r1),0,0
    /* 00009244: */    stfd f19,0x90(r1)
    /* 00009248: */    psq_st f19,0x98(r1),0,0
    /* 0000924C: */    stfd f18,0x80(r1)
    /* 00009250: */    psq_st f18,0x88(r1),0,0
    /* 00009254: */    stfd f17,0x70(r1)
    /* 00009258: */    psq_st f17,0x78(r1),0,0
    /* 0000925C: */    stfd f16,0x60(r1)
    /* 00009260: */    psq_st f16,0x68(r1),0,0
    /* 00009264: */    addi r11,r1,0x60
    /* 00009268: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F130C")]
    /* 0000926C: */    lwz r26,0x15C(r3)
    /* 00009270: */    lis r27,0x0                              [R_PPC_ADDR16_HA(48, 4, "loc_48")]
    /* 00009274: */    fmr f16,f1
    /* 00009278: */    lwz r25,0x160(r3)
    /* 0000927C: */    cmpwi r26,0x0
    /* 00009280: */    lwz r24,0x164(r3)
    /* 00009284: */    mr r22,r3
    /* 00009288: */    addi r27,r27,0x0                         [R_PPC_ADDR16_LO(48, 4, "loc_48")]
    /* 0000928C: */    beq- loc_9744
    /* 00009290: */    cmpwi r25,0x0
    /* 00009294: */    beq- loc_9744
    /* 00009298: */    cmpwi r24,0x0
    /* 0000929C: */    bne- loc_92A4
    /* 000092A0: */    b loc_9744
loc_92A4:
    /* 000092A4: */    lfs f20,0x0(r27)
    /* 000092A8: */    lwz r4,0x168(r3)
    /* 000092AC: */    fmr f19,f20
    /* 000092B0: */    stfs f20,0x20(r1)
    /* 000092B4: */    fmr f18,f20
    /* 000092B8: */    cmpwi r4,0x0
    /* 000092BC: */    stfs f20,0x24(r1)
    /* 000092C0: */    stfs f20,0x28(r1)
    /* 000092C4: */    beq- loc_92E0
    /* 000092C8: */    lfs f2,0x0(r4)
    /* 000092CC: */    lfs f1,0x4(r4)
    /* 000092D0: */    lfs f0,0x8(r4)
    /* 000092D4: */    stfs f2,0x20(r1)
    /* 000092D8: */    stfs f1,0x24(r1)
    /* 000092DC: */    stfs f0,0x28(r1)
loc_92E0:
    /* 000092E0: */    lwz r3,0x16C(r3)
    /* 000092E4: */    cmpwi r3,0x0
    /* 000092E8: */    beq- loc_9300
    /* 000092EC: */    lfs f2,0x0(r3)
    /* 000092F0: */    lfs f1,0x20(r27)
    /* 000092F4: */    lfs f0,0xC(r3)
    /* 000092F8: */    fsubs f20,f2,f1
    /* 000092FC: */    fadds f19,f1,f0
loc_9300:
    /* 00009300: */    lwz r12,0x3C(r22)
    /* 00009304: */    mr r3,r22
    /* 00009308: */    lwz r12,0xA8(r12)
    /* 0000930C: */    mtctr r12
    /* 00009310: */    bctrl
    /* 00009314: */    cmpwi r3,0x0
    /* 00009318: */    beq- loc_9320
    /* 0000931C: */    lfs f18,0xC(r3)
loc_9320:
    /* 00009320: */    cmpwi r26,0x0
    /* 00009324: */    li r23,0x0
    /* 00009328: */    beq- loc_9744
    /* 0000932C: */    lfs f23,0x0(r27)
    /* 00009330: */    li r28,0x1
    /* 00009334: */    psq_l f22,0x20(r1),0,0
    /* 00009338: */    li r30,0x5
    /* 0000933C: */    psq_l f21,0x28(r1),1,0
    /* 00009340: */    lis r29,-0x5555
    /* 00009344: */    lfs f24,0x28(r27)
    /* 00009348: */    lfs f27,0x38(r27)
    /* 0000934C: */    lfs f28,0x34(r27)
    /* 00009350: */    lfs f29,0x3C(r27)
    /* 00009354: */    lfs f30,0x40(r27)
    /* 00009358: */    lfs f31,0x44(r27)
    /* 0000935C: */    lfs f25,0x30(r27)
    /* 00009360: */    lfs f26,0x2C(r27)
    /* 00009364: */    b loc_973C
loc_9368:
    /* 00009368: */    psq_l f0,0xC(r25),0,0
    /* 0000936C: */    psq_l f1,0x14(r25),1,0
    /* 00009370: */    ps_add f2,f22,f0
    /* 00009374: */    lfs f0,0x0(r25)
    /* 00009378: */    ps_add f1,f21,f1
    /* 0000937C: */    psq_st f2,0x14(r1),0,0
    /* 00009380: */    lfs f17,0x14(r1)
    /* 00009384: */    psq_st f1,0x1C(r1),1,0
    /* 00009388: */    fcmpo cr0,f0,f17
    /* 0000938C: */    bge- loc_9404
    /* 00009390: */    stb r28,0x1C(r25)
    /* 00009394: */    li r3,0x1
    /* 00009398: */    lbz r0,0x1B(r25)
    /* 0000939C: */    cmplwi r0,0x6
    /* 000093A0: */    bne- loc_93A8
    /* 000093A4: */    li r3,0x3
loc_93A8:
    /* 000093A8: */    stb r3,0x1D(r25)
    /* 000093AC: */    li r0,0x1
    /* 000093B0: */    stfs f23,0x20(r25)
    /* 000093B4: */    lbz r3,0x1A(r25)
    /* 000093B8: */    cmpwi r3,0x0
    /* 000093BC: */    beq- loc_93CC
    /* 000093C0: */    cmplwi r3,0x1
    /* 000093C4: */    beq- loc_93CC
    /* 000093C8: */    li r0,0x0
loc_93CC:
    /* 000093CC: */    cmpwi r0,0x0
    /* 000093D0: */    beq- loc_93DC
    /* 000093D4: */    fmr f0,f18
    /* 000093D8: */    b loc_93E0
loc_93DC:
    /* 000093DC: */    lfs f0,0x0(r27)
loc_93E0:
    /* 000093E0: */    stfs f0,0x28(r25)
    /* 000093E4: */    stfs f23,0x2C(r25)
    /* 000093E8: */    lbz r0,0x1A(r25)
    /* 000093EC: */    cmplwi r0,0x3
    /* 000093F0: */    bne- loc_9404
    /* 000093F4: */    mr r3,r22
    /* 000093F8: */    mr r4,r23
    /* 000093FC: */    li r5,0x1
    /* 00009400: */    bl loc_98E8
loc_9404:
    /* 00009404: */    lfs f0,0x14(r1)
    /* 00009408: */    fcmpo cr0,f17,f20
    /* 0000940C: */    lfs f1,0x18(r1)
    /* 00009410: */    li r3,0x0
    /* 00009414: */    stfs f0,0x0(r25)
    /* 00009418: */    lfs f0,0x1C(r1)
    /* 0000941C: */    stfs f1,0x4(r25)
    /* 00009420: */    stfs f0,0x8(r25)
    /* 00009424: */    lbz r0,0x19(r25)
    /* 00009428: */    rlwinm r0,r0,0,30,31
    /* 0000942C: */    bge- loc_9438
    /* 00009430: */    li r4,0x2
    /* 00009434: */    b loc_9450
loc_9438:
    /* 00009438: */    fcmpo cr0,f17,f19
    /* 0000943C: */    ble- loc_9448
    /* 00009440: */    li r4,0x0
    /* 00009444: */    b loc_9450
loc_9448:
    /* 00009448: */    li r4,0x1
    /* 0000944C: */    li r3,0x1
loc_9450:
    /* 00009450: */    cmplw r4,r0
    /* 00009454: */    beq- loc_9474
    /* 00009458: */    cmplwi r4,0x1
    /* 0000945C: */    bne- loc_9468
    /* 00009460: */    ori r4,r4,0x4
    /* 00009464: */    b loc_9474
loc_9468:
    /* 00009468: */    cmplwi r0,0x1
    /* 0000946C: */    bne- loc_9474
    /* 00009470: */    ori r4,r4,0x8
loc_9474:
    /* 00009474: */    cmpwi r3,0x0
    /* 00009478: */    stb r4,0x19(r25)
    /* 0000947C: */    beq- loc_964C
    /* 00009480: */    lbz r0,0x1C(r25)
    /* 00009484: */    cmpwi r0,0x4
    /* 00009488: */    beq- loc_9584
    /* 0000948C: */    bge- loc_9634
    /* 00009490: */    cmpwi r0,0x2
    /* 00009494: */    bge- loc_949C
    /* 00009498: */    b loc_9634
loc_949C:
    /* 0000949C: */    lfs f0,0x2C(r25)
    /* 000094A0: */    fsubs f17,f0,f16
    /* 000094A4: */    fcmpo cr0,f17,f23
    /* 000094A8: */    ble- loc_952C
    /* 000094AC: */    fmr f1,f17
    /* 000094B0: */    stfs f17,0x2C(r25)
    /* 000094B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F11F8")]
    /* 000094B8: */    subi r0,r29,0x5555
    /* 000094BC: */    mulhwu r0,r0,r3
    /* 000094C0: */    rlwinm r0,r0,31,1,31
    /* 000094C4: */    mulli r0,r0,0x3
    /* 000094C8: */    sub. r0,r3,r0
    /* 000094CC: */    bne- loc_9634
    /* 000094D0: */    fadds f1,f17,f16
    /* 000094D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F11F8")]
    /* 000094D8: */    subi r0,r29,0x5555
    /* 000094DC: */    mulhwu r0,r0,r3
    /* 000094E0: */    rlwinm r0,r0,31,1,31
    /* 000094E4: */    mulli r0,r0,0x3
    /* 000094E8: */    sub. r0,r3,r0
    /* 000094EC: */    beq- loc_9634
    /* 000094F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8003FB64")]
    /* 000094F4: */    fmuls f1,f24,f1
    /* 000094F8: */    addi r3,r1,0xC
    /* 000094FC: */    addi r4,r1,0x10
    /* 00009500: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8003FEA4")]
    /* 00009504: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8003FB64")]
    /* 00009508: */    fmuls f1,f25,f1
    /* 0000950C: */    lfs f0,0x10(r1)
    /* 00009510: */    fadds f1,f26,f1
    /* 00009514: */    fmuls f0,f1,f0
    /* 00009518: */    stfs f0,0x30(r25)
    /* 0000951C: */    lfs f0,0xC(r1)
    /* 00009520: */    fmuls f0,f1,f0
    /* 00009524: */    stfs f0,0x34(r25)
    /* 00009528: */    b loc_9634
loc_952C:
    /* 0000952C: */    stfs f23,0x2C(r25)
    /* 00009530: */    lbz r0,0x1A(r25)
    /* 00009534: */    cmpwi r0,0x0
    /* 00009538: */    bne- loc_9550
    /* 0000953C: */    stb r28,0x1C(r25)
    /* 00009540: */    lbz r0,0x19(r25)
    /* 00009544: */    ori r0,r0,0x10
    /* 00009548: */    stb r0,0x19(r25)
    /* 0000954C: */    b loc_9634
loc_9550:
    /* 00009550: */    lbz r0,0x1D(r25)
    /* 00009554: */    cmpwi r0,0x0
    /* 00009558: */    beq- loc_9570
    /* 0000955C: */    stb r28,0x1C(r25)
    /* 00009560: */    lbz r0,0x19(r25)
    /* 00009564: */    ori r0,r0,0x10
    /* 00009568: */    stb r0,0x19(r25)
    /* 0000956C: */    b loc_9634
loc_9570:
    /* 00009570: */    stb r30,0x1C(r25)
    /* 00009574: */    lbz r0,0x19(r25)
    /* 00009578: */    ori r0,r0,0x40
    /* 0000957C: */    stb r0,0x19(r25)
    /* 00009580: */    b loc_9634
loc_9584:
    /* 00009584: */    lfs f0,0x2C(r25)
    /* 00009588: */    fsubs f1,f0,f16
    /* 0000958C: */    fcmpo cr0,f1,f23
    /* 00009590: */    ble- loc_95E0
    /* 00009594: */    fmuls f0,f27,f1
    /* 00009598: */    stfs f1,0x2C(r25)
    /* 0000959C: */    stfs f23,0x30(r25)
    /* 000095A0: */    fsubs f1,f28,f0
    /* 000095A4: */    fsubs f0,f1,f23
    /* 000095A8: */    fsel f1,f0,f1,f23
    /* 000095AC: */    fsubs f0,f1,f28
    /* 000095B0: */    fsel f0,f0,f28,f1
    /* 000095B4: */    fmuls f0,f29,f0
    /* 000095B8: */    fctiwz f0,f0
    /* 000095BC: */    stfd f0,0x30(r1)
    /* 000095C0: */    lwz r0,0x34(r1)
    /* 000095C4: */    sth r0,0x8(r1)
    /* 000095C8: */    psq_l f0,0x8(r1),1,3
    /* 000095CC: */    fmuls f1,f30,f0
    /* 000095D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_801622C4")]
    /* 000095D4: */    fmuls f0,f31,f1
    /* 000095D8: */    stfs f0,0x34(r25)
    /* 000095DC: */    b loc_9634
loc_95E0:
    /* 000095E0: */    stfs f23,0x2C(r25)
    /* 000095E4: */    lbz r0,0x1A(r25)
    /* 000095E8: */    cmpwi r0,0x0
    /* 000095EC: */    bne- loc_9604
    /* 000095F0: */    stb r28,0x1C(r25)
    /* 000095F4: */    lbz r0,0x19(r25)
    /* 000095F8: */    ori r0,r0,0x10
    /* 000095FC: */    stb r0,0x19(r25)
    /* 00009600: */    b loc_9634
loc_9604:
    /* 00009604: */    lbz r0,0x1D(r25)
    /* 00009608: */    cmpwi r0,0x0
    /* 0000960C: */    beq- loc_9624
    /* 00009610: */    stb r28,0x1C(r25)
    /* 00009614: */    lbz r0,0x19(r25)
    /* 00009618: */    ori r0,r0,0x10
    /* 0000961C: */    stb r0,0x19(r25)
    /* 00009620: */    b loc_9634
loc_9624:
    /* 00009624: */    stb r30,0x1C(r25)
    /* 00009628: */    lbz r0,0x19(r25)
    /* 0000962C: */    ori r0,r0,0x40
    /* 00009630: */    stb r0,0x19(r25)
loc_9634:
    /* 00009634: */    lfs f0,0x20(r25)
    /* 00009638: */    fsubs f0,f0,f16
    /* 0000963C: */    fcmpo cr0,f0,f23
    /* 00009640: */    stfs f0,0x20(r25)
    /* 00009644: */    bge- loc_964C
    /* 00009648: */    stfs f23,0x20(r25)
loc_964C:
    /* 0000964C: */    lbz r0,0x19(r25)
    /* 00009650: */    andi. r31,r0,0x5C
    /* 00009654: */    beq- loc_9730
    /* 00009658: */    rlwinm. r0,r31,0,27,27
    /* 0000965C: */    beq- loc_967C
    /* 00009660: */    lwz r12,0x3C(r22)
    /* 00009664: */    mr r3,r22
    /* 00009668: */    lwz r4,0x38(r25)
    /* 0000966C: */    lwz r12,0x188(r12)
    /* 00009670: */    lwz r5,0x3C(r25)
    /* 00009674: */    mtctr r12
    /* 00009678: */    bctrl
loc_967C:
    /* 0000967C: */    rlwinm. r0,r31,0,29,29
    /* 00009680: */    beq- loc_96E4
    /* 00009684: */    lwz r12,0x3C(r22)
    /* 00009688: */    mr r3,r22
    /* 0000968C: */    lwz r4,0x38(r25)
    /* 00009690: */    lwz r12,0x188(r12)
    /* 00009694: */    lwz r5,0x3C(r25)
    /* 00009698: */    mtctr r12
    /* 0000969C: */    bctrl
    /* 000096A0: */    lbz r0,0x54(r24)
    /* 000096A4: */    ori r0,r0,0x10
    /* 000096A8: */    rlwimi r0,r0,2,25,25
    /* 000096AC: */    stb r0,0x54(r24)
    /* 000096B0: */    lbz r0,0x1C(r25)
    /* 000096B4: */    cmpwi r0,0x4
    /* 000096B8: */    bge- loc_96D8
    /* 000096BC: */    cmpwi r0,0x1
    /* 000096C0: */    bge- loc_96C8
    /* 000096C4: */    b loc_96D8
loc_96C8:
    /* 000096C8: */    lbz r0,0x55(r24)
    /* 000096CC: */    ori r0,r0,0x10
    /* 000096D0: */    stb r0,0x55(r24)
    /* 000096D4: */    b loc_96E4
loc_96D8:
    /* 000096D8: */    lbz r0,0x55(r24)
    /* 000096DC: */    rlwinm r0,r0,0,28,26
    /* 000096E0: */    stb r0,0x55(r24)
loc_96E4:
    /* 000096E4: */    rlwinm. r0,r31,0,28,28
    /* 000096E8: */    beq- loc_971C
    /* 000096EC: */    lwz r12,0x3C(r22)
    /* 000096F0: */    mr r3,r22
    /* 000096F4: */    lwz r4,0x38(r25)
    /* 000096F8: */    lwz r12,0x18C(r12)
    /* 000096FC: */    lwz r5,0x3C(r25)
    /* 00009700: */    mtctr r12
    /* 00009704: */    bctrl
    /* 00009708: */    lbz r0,0x54(r24)
    /* 0000970C: */    rlwinm r0,r0,0,25,23
    /* 00009710: */    rlwimi r0,r0,29,27,27
    /* 00009714: */    rlwimi r0,r0,2,25,25
    /* 00009718: */    stb r0,0x54(r24)
loc_971C:
    /* 0000971C: */    rlwinm. r0,r31,0,25,25
    /* 00009720: */    beq- loc_9730
    /* 00009724: */    lbz r0,0x55(r24)
    /* 00009728: */    rlwinm r0,r0,0,28,26
    /* 0000972C: */    stb r0,0x55(r24)
loc_9730:
    /* 00009730: */    addi r23,r23,0x1
    /* 00009734: */    addi r25,r25,0x40
    /* 00009738: */    addi r24,r24,0x60
loc_973C:
    /* 0000973C: */    cmplw r23,r26
    /* 00009740: */    blt+ loc_9368
loc_9744:
    /* 00009744: */    psq_l f31,0x158(r1),0,0
    /* 00009748: */    lfd f31,0x150(r1)
    /* 0000974C: */    psq_l f30,0x148(r1),0,0
    /* 00009750: */    lfd f30,0x140(r1)
    /* 00009754: */    psq_l f29,0x138(r1),0,0
    /* 00009758: */    lfd f29,0x130(r1)
    /* 0000975C: */    psq_l f28,0x128(r1),0,0
    /* 00009760: */    lfd f28,0x120(r1)
    /* 00009764: */    psq_l f27,0x118(r1),0,0
    /* 00009768: */    lfd f27,0x110(r1)
    /* 0000976C: */    psq_l f26,0x108(r1),0,0
    /* 00009770: */    lfd f26,0x100(r1)
    /* 00009774: */    psq_l f25,0xF8(r1),0,0
    /* 00009778: */    lfd f25,0xF0(r1)
    /* 0000977C: */    psq_l f24,0xE8(r1),0,0
    /* 00009780: */    lfd f24,0xE0(r1)
    /* 00009784: */    psq_l f23,0xD8(r1),0,0
    /* 00009788: */    lfd f23,0xD0(r1)
    /* 0000978C: */    psq_l f22,0xC8(r1),0,0
    /* 00009790: */    lfd f22,0xC0(r1)
    /* 00009794: */    psq_l f21,0xB8(r1),0,0
    /* 00009798: */    lfd f21,0xB0(r1)
    /* 0000979C: */    psq_l f20,0xA8(r1),0,0
    /* 000097A0: */    lfd f20,0xA0(r1)
    /* 000097A4: */    psq_l f19,0x98(r1),0,0
    /* 000097A8: */    lfd f19,0x90(r1)
    /* 000097AC: */    psq_l f18,0x88(r1),0,0
    /* 000097B0: */    lfd f18,0x80(r1)
    /* 000097B4: */    psq_l f17,0x78(r1),0,0
    /* 000097B8: */    lfd f17,0x70(r1)
    /* 000097BC: */    psq_l f16,0x68(r1),0,0
    /* 000097C0: */    addi r11,r1,0x60
    /* 000097C4: */    lfd f16,0x60(r1)
    /* 000097C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1358")]
    /* 000097CC: */    lwz r0,0x164(r1)
    /* 000097D0: */    mtlr r0
    /* 000097D4: */    addi r1,r1,0x160
    /* 000097D8: */    blr
loc_97DC:
    /* 000097DC: */    stwu r1,-0x30(r1)
    /* 000097E0: */    mflr r0
    /* 000097E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000097E8: */    stw r0,0x34(r1)
    /* 000097EC: */    stw r31,0x2C(r1)
    /* 000097F0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000097F4: */    lwz r3,0x8(r3)
    /* 000097F8: */    cmpwi r3,0x0
    /* 000097FC: */    beq- loc_98D4
    /* 00009800: */    lbz r0,0x16(r3)
    /* 00009804: */    extsb. r0,r0
    /* 00009808: */    beq- loc_98D4
    /* 0000980C: */    lwz r5,0x0(r4)
    /* 00009810: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 4, "loc_90")]
    /* 00009814: */    lwz r0,0x4(r4)
    /* 00009818: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(48, 4, "loc_90")]
    /* 0000981C: */    stw r0,0x1C(r1)
    /* 00009820: */    lfs f1,0x1C(r1)
    /* 00009824: */    stw r5,0x18(r1)
    /* 00009828: */    fadds f0,f1,f0
    /* 0000982C: */    lwz r0,0x8(r4)
    /* 00009830: */    stw r0,0x20(r1)
    /* 00009834: */    stfs f0,0x1C(r1)
    /* 00009838: */    lbz r0,0x1B(r4)
    /* 0000983C: */    cmpwi r0,0x6
    /* 00009840: */    beq- loc_9878
    /* 00009844: */    bge- loc_9858
    /* 00009848: */    cmpwi r0,0x4
    /* 0000984C: */    beq- loc_9868
    /* 00009850: */    bge- loc_9870
    /* 00009854: */    b loc_9890
loc_9858:
    /* 00009858: */    cmpwi r0,0x8
    /* 0000985C: */    beq- loc_9880
    /* 00009860: */    bge- loc_9890
    /* 00009864: */    b loc_9888
loc_9868:
    /* 00009868: */    li r31,0x1
    /* 0000986C: */    b loc_9894
loc_9870:
    /* 00009870: */    li r31,0x2
    /* 00009874: */    b loc_9894
loc_9878:
    /* 00009878: */    li r31,0x3
    /* 0000987C: */    b loc_9894
loc_9880:
    /* 00009880: */    li r31,0x4
    /* 00009884: */    b loc_9894
loc_9888:
    /* 00009888: */    li r31,0x5
    /* 0000988C: */    b loc_9894
loc_9890:
    /* 00009890: */    li r31,0x5
loc_9894:
    /* 00009894: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5668")]
    /* 00009898: */    li r0,0x0
    /* 0000989C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5668")]
    /* 000098A0: */    stw r0,0xC(r1)
    /* 000098A4: */    lwz r3,0x44(r3)
    /* 000098A8: */    stw r3,0x8(r1)
    /* 000098AC: */    stw r3,0x10(r1)
    /* 000098B0: */    stw r0,0x14(r1)
    /* 000098B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2A1718")]
    /* 000098B8: */    mr r5,r31
    /* 000098BC: */    addi r4,r1,0x10
    /* 000098C0: */    addi r6,r1,0x18
    /* 000098C4: */    li r7,-0x1
    /* 000098C8: */    li r8,-0x1
    /* 000098CC: */    li r9,-0x1
    /* 000098D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2AA7AC")]
loc_98D4:
    /* 000098D4: */    lwz r0,0x34(r1)
    /* 000098D8: */    lwz r31,0x2C(r1)
    /* 000098DC: */    mtlr r0
    /* 000098E0: */    addi r1,r1,0x30
    /* 000098E4: */    blr
loc_98E8:
    /* 000098E8: */    stwu r1,-0x20(r1)
    /* 000098EC: */    mflr r0
    /* 000098F0: */    stw r0,0x24(r1)
    /* 000098F4: */    stw r31,0x1C(r1)
    /* 000098F8: */    stw r30,0x18(r1)
    /* 000098FC: */    stw r29,0x14(r1)
    /* 00009900: */    stw r28,0x10(r1)
    /* 00009904: */    mr r28,r5
    /* 00009908: */    lwz r6,0x164(r3)
    /* 0000990C: */    cmpwi r6,0x0
    /* 00009910: */    beq- loc_9988
    /* 00009914: */    lwz r0,0x15C(r3)
    /* 00009918: */    cmplw r4,r0
    /* 0000991C: */    blt- loc_9924
    /* 00009920: */    b loc_9988
loc_9924:
    /* 00009924: */    mulli r0,r4,0x60
    /* 00009928: */    li r29,0x0
    /* 0000992C: */    add r31,r6,r0
    /* 00009930: */    lhz r30,0x2(r31)
    /* 00009934: */    b loc_9980
loc_9938:
    /* 00009938: */    mr r3,r31
    /* 0000993C: */    mr r4,r29
    /* 00009940: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80112EA0")]
    /* 00009944: */    cmpwi r3,0x0
    /* 00009948: */    beq- loc_997C
    /* 0000994C: */    cmpwi r28,0x0
    /* 00009950: */    beq- loc_9970
    /* 00009954: */    lbz r0,0xF(r3)
    /* 00009958: */    rlwinm. r0,r0,31,31,31
    /* 0000995C: */    bne- loc_997C
    /* 00009960: */    lbz r0,0xF(r3)
    /* 00009964: */    rlwinm r0,r0,0,28,26
    /* 00009968: */    stb r0,0xF(r3)
    /* 0000996C: */    b loc_997C
loc_9970:
    /* 00009970: */    lbz r0,0xF(r3)
    /* 00009974: */    ori r0,r0,0x10
    /* 00009978: */    stb r0,0xF(r3)
loc_997C:
    /* 0000997C: */    addi r29,r29,0x1
loc_9980:
    /* 00009980: */    cmplw r29,r30
    /* 00009984: */    blt+ loc_9938
loc_9988:
    /* 00009988: */    lwz r0,0x24(r1)
    /* 0000998C: */    lwz r31,0x1C(r1)
    /* 00009990: */    lwz r30,0x18(r1)
    /* 00009994: */    lwz r29,0x14(r1)
    /* 00009998: */    lwz r28,0x10(r1)
    /* 0000999C: */    mtlr r0
    /* 000099A0: */    addi r1,r1,0x20
    /* 000099A4: */    blr
loc_99A8:
    /* 000099A8: */    stwu r1,-0x20(r1)
    /* 000099AC: */    mflr r0
    /* 000099B0: */    stw r0,0x24(r1)
    /* 000099B4: */    addi r11,r1,0x20
    /* 000099B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1320")]
    /* 000099BC: */    lwz r0,0x15C(r3)
    /* 000099C0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(48, 4, "loc_48")]
    /* 000099C4: */    mr r27,r3
    /* 000099C8: */    cmplw r4,r0
    /* 000099CC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(48, 4, "loc_48")]
    /* 000099D0: */    bge- loc_9CEC
    /* 000099D4: */    lwz r8,0x160(r3)
    /* 000099D8: */    cmpwi r8,0x0
    /* 000099DC: */    beq- loc_9CEC
    /* 000099E0: */    lwz r10,0x164(r3)
    /* 000099E4: */    cmpwi r10,0x0
    /* 000099E8: */    bne- loc_99F0
    /* 000099EC: */    b loc_9CEC
loc_99F0:
    /* 000099F0: */    li r30,0x0
    /* 000099F4: */    li r29,0x0
    /* 000099F8: */    li r28,0x0
    /* 000099FC: */    li r7,0x0
    /* 00009A00: */    mtctr r0
    /* 00009A04: */    cmplwi r0,0x0
    /* 00009A08: */    beq- loc_9A4C
loc_9A0C:
    /* 00009A0C: */    add r9,r8,r7
    /* 00009A10: */    lwz r0,0x3C(r9)
    /* 00009A14: */    cmpw r4,r0
    /* 00009A18: */    bne- loc_9A40
    /* 00009A1C: */    lbz r6,0x35(r5)
    /* 00009A20: */    lwz r0,0x38(r9)
    /* 00009A24: */    cmpw r6,r0
    /* 00009A28: */    bne- loc_9A40
    /* 00009A2C: */    mulli r0,r28,0x60
    /* 00009A30: */    rlwinm r4,r28,6,0,25
    /* 00009A34: */    add r30,r8,r4
    /* 00009A38: */    add r29,r10,r0
    /* 00009A3C: */    b loc_9A4C
loc_9A40:
    /* 00009A40: */    addi r7,r7,0x40
    /* 00009A44: */    addi r28,r28,0x1
    /* 00009A48: */    bdnz+ loc_9A0C
loc_9A4C:
    /* 00009A4C: */    cmpwi r30,0x0
    /* 00009A50: */    beq- loc_9CEC
    /* 00009A54: */    cmpwi r29,0x0
    /* 00009A58: */    beq- loc_9CEC
    /* 00009A5C: */    lbz r0,0x1A(r30)
    /* 00009A60: */    cmpwi r0,0x0
    /* 00009A64: */    beq- loc_9A78
    /* 00009A68: */    blt- loc_9CEC
    /* 00009A6C: */    cmpwi r0,0x4
    /* 00009A70: */    bge- loc_9CEC
    /* 00009A74: */    b loc_9BF8
loc_9A78:
    /* 00009A78: */    lfs f2,0x28(r30)
    /* 00009A7C: */    lfs f1,0x4(r5)
    /* 00009A80: */    lfs f0,0x0(r31)
    /* 00009A84: */    fsubs f1,f2,f1
    /* 00009A88: */    fcmpo cr0,f1,f0
    /* 00009A8C: */    ble- loc_9AF8
    /* 00009A90: */    stfs f1,0x28(r30)
    /* 00009A94: */    li r0,0x2
    /* 00009A98: */    stb r0,0x1C(r30)
    /* 00009A9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8003FB64")]
    /* 00009AA0: */    lfs f0,0x20(r31)
    /* 00009AA4: */    addi r3,r27,0x1A0
    /* 00009AA8: */    lfs f2,0x4C(r31)
    /* 00009AAC: */    li r4,0x1B75
    /* 00009AB0: */    fmuls f1,f0,f1
    /* 00009AB4: */    lfs f0,0x0(r31)
    /* 00009AB8: */    li r5,0x0
    /* 00009ABC: */    li r6,0x0
    /* 00009AC0: */    li r7,-0x1
    /* 00009AC4: */    fadds f1,f2,f1
    /* 00009AC8: */    stfs f1,0x2C(r30)
    /* 00009ACC: */    stfs f0,0x30(r30)
    /* 00009AD0: */    stfs f0,0x34(r30)
    /* 00009AD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80079718")]
    /* 00009AD8: */    lwz r12,0x3C(r27)
    /* 00009ADC: */    mr r3,r27
    /* 00009AE0: */    lwz r4,0x38(r30)
    /* 00009AE4: */    lwz r12,0x18C(r12)
    /* 00009AE8: */    lwz r5,0x3C(r30)
    /* 00009AEC: */    mtctr r12
    /* 00009AF0: */    bctrl
    /* 00009AF4: */    b loc_9CEC
loc_9AF8:
    /* 00009AF8: */    stfs f0,0x28(r30)
    /* 00009AFC: */    lbz r0,0x1C(r30)
    /* 00009B00: */    cmplwi r0,0x6
    /* 00009B04: */    beq- loc_9CEC
    /* 00009B08: */    li r3,0x6
    /* 00009B0C: */    li r0,0x0
    /* 00009B10: */    stb r3,0x1C(r30)
    /* 00009B14: */    mr r3,r27
    /* 00009B18: */    stb r0,0x1D(r30)
    /* 00009B1C: */    lwz r12,0x3C(r27)
    /* 00009B20: */    lwz r4,0x38(r30)
    /* 00009B24: */    lwz r12,0x18C(r12)
    /* 00009B28: */    lwz r5,0x3C(r30)
    /* 00009B2C: */    mtctr r12
    /* 00009B30: */    bctrl
    /* 00009B34: */    lbz r0,0x54(r29)
    /* 00009B38: */    rlwinm r0,r0,0,25,23
    /* 00009B3C: */    rlwimi r0,r0,29,27,27
    /* 00009B40: */    rlwimi r0,r0,2,25,25
    /* 00009B44: */    stb r0,0x54(r29)
    /* 00009B48: */    lbz r0,0x158(r27)
    /* 00009B4C: */    cmpwi r0,0x0
    /* 00009B50: */    bne- loc_9B70
    /* 00009B54: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 00009B58: */    lis r4,0x36
    /* 00009B5C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 00009B60: */    mr r5,r30
    /* 00009B64: */    addi r4,r4,0x3
    /* 00009B68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8005F7B8")]
    /* 00009B6C: */    b loc_9B88
loc_9B70:
    /* 00009B70: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 00009B74: */    lis r4,0x36
    /* 00009B78: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 00009B7C: */    mr r5,r30
    /* 00009B80: */    addi r4,r4,0x4
    /* 00009B84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8005F7B8")]
loc_9B88:
    /* 00009B88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8003FB64")]
    /* 00009B8C: */    lfs f0,0x50(r31)
    /* 00009B90: */    fcmpo cr0,f1,f0
    /* 00009B94: */    bge- loc_9BB4
    /* 00009B98: */    addi r3,r27,0x1A0
    /* 00009B9C: */    li r4,0x1B72
    /* 00009BA0: */    li r5,0x0
    /* 00009BA4: */    li r6,0x0
    /* 00009BA8: */    li r7,-0x1
    /* 00009BAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80079718")]
    /* 00009BB0: */    b loc_9CEC
loc_9BB4:
    /* 00009BB4: */    lfs f0,0x54(r31)
    /* 00009BB8: */    fcmpo cr0,f1,f0
    /* 00009BBC: */    bge- loc_9BDC
    /* 00009BC0: */    addi r3,r27,0x1A0
    /* 00009BC4: */    li r4,0x1B73
    /* 00009BC8: */    li r5,0x0
    /* 00009BCC: */    li r6,0x0
    /* 00009BD0: */    li r7,-0x1
    /* 00009BD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80079718")]
    /* 00009BD8: */    b loc_9CEC
loc_9BDC:
    /* 00009BDC: */    addi r3,r27,0x1A0
    /* 00009BE0: */    li r4,0x1B74
    /* 00009BE4: */    li r5,0x0
    /* 00009BE8: */    li r6,0x0
    /* 00009BEC: */    li r7,-0x1
    /* 00009BF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80079718")]
    /* 00009BF4: */    b loc_9CEC
loc_9BF8:
    /* 00009BF8: */    lbz r0,0x1C(r30)
    /* 00009BFC: */    cmplwi r0,0x1
    /* 00009C00: */    beq- loc_9C54
    /* 00009C04: */    li r0,0x2
    /* 00009C08: */    stb r0,0x1C(r30)
    /* 00009C0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8003FB64")]
    /* 00009C10: */    lfs f0,0x20(r31)
    /* 00009C14: */    li r0,0x3
    /* 00009C18: */    lfs f2,0x4C(r31)
    /* 00009C1C: */    addi r3,r27,0x1A0
    /* 00009C20: */    fmuls f1,f0,f1
    /* 00009C24: */    lfs f0,0x0(r31)
    /* 00009C28: */    li r4,0x1B71
    /* 00009C2C: */    li r5,0x0
    /* 00009C30: */    li r6,0x0
    /* 00009C34: */    li r7,-0x1
    /* 00009C38: */    fadds f1,f2,f1
    /* 00009C3C: */    stfs f1,0x2C(r30)
    /* 00009C40: */    stfs f0,0x30(r30)
    /* 00009C44: */    stfs f0,0x34(r30)
    /* 00009C48: */    stb r0,0x1C(r30)
    /* 00009C4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80079718")]
    /* 00009C50: */    b loc_9CEC
loc_9C54:
    /* 00009C54: */    li r0,0x4
    /* 00009C58: */    lfs f1,0x58(r31)
    /* 00009C5C: */    stb r0,0x1C(r30)
    /* 00009C60: */    li r4,0x1B70
    /* 00009C64: */    lfs f0,0x0(r31)
    /* 00009C68: */    li r5,0x0
    /* 00009C6C: */    stfs f1,0x2C(r30)
    /* 00009C70: */    li r6,0x0
    /* 00009C74: */    li r7,-0x1
    /* 00009C78: */    addi r3,r3,0x1A0
    /* 00009C7C: */    stfs f0,0x30(r30)
    /* 00009C80: */    stfs f0,0x34(r30)
    /* 00009C84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80079718")]
    /* 00009C88: */    lwz r12,0x3C(r27)
    /* 00009C8C: */    mr r3,r27
    /* 00009C90: */    lwz r4,0x38(r30)
    /* 00009C94: */    lwz r12,0x18C(r12)
    /* 00009C98: */    lwz r5,0x3C(r30)
    /* 00009C9C: */    mtctr r12
    /* 00009CA0: */    bctrl
    /* 00009CA4: */    lbz r3,0x1D(r30)
    /* 00009CA8: */    cmpwi r3,0x0
    /* 00009CAC: */    beq- loc_9CB8
    /* 00009CB0: */    subi r0,r3,0x1
    /* 00009CB4: */    stb r0,0x1D(r30)
loc_9CB8:
    /* 00009CB8: */    mr r3,r27
    /* 00009CBC: */    mr r4,r30
    /* 00009CC0: */    bl loc_97DC
    /* 00009CC4: */    lbz r0,0x1D(r30)
    /* 00009CC8: */    cmpwi r0,0x0
    /* 00009CCC: */    bne- loc_9CEC
    /* 00009CD0: */    lbz r0,0x1A(r30)
    /* 00009CD4: */    cmplwi r0,0x3
    /* 00009CD8: */    bne- loc_9CEC
    /* 00009CDC: */    mr r3,r27
    /* 00009CE0: */    mr r4,r28
    /* 00009CE4: */    li r5,0x0
    /* 00009CE8: */    bl loc_98E8
loc_9CEC:
    /* 00009CEC: */    addi r11,r1,0x20
    /* 00009CF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F136C")]
    /* 00009CF4: */    lwz r0,0x24(r1)
    /* 00009CF8: */    mtlr r0
    /* 00009CFC: */    addi r1,r1,0x20
    /* 00009D00: */    blr
loc_9D04:
    /* 00009D04: */    stwu r1,-0x20(r1)
    /* 00009D08: */    mflr r0
    /* 00009D0C: */    stw r0,0x24(r1)
    /* 00009D10: */    addi r11,r1,0x20
    /* 00009D14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1320")]
    /* 00009D18: */    lis r31,0x0                              [R_PPC_ADDR16_HA(48, 4, "loc_48")]
    /* 00009D1C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_18B0")]
    /* 00009D20: */    mr r29,r5
    /* 00009D24: */    mr r28,r3
    /* 00009D28: */    mr r27,r4
    /* 00009D2C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(48, 4, "loc_48")]
    /* 00009D30: */    addi r5,r6,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_18B0")]
    /* 00009D34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_261A90")]
    /* 00009D38: */    cmpwi r3,0x0
    /* 00009D3C: */    beq- loc_A038
    /* 00009D40: */    lwz r0,0x8(r27)
    /* 00009D44: */    rlwinm r0,r0,8,0,8
    /* 00009D48: */    srawi r0,r0,24
    /* 00009D4C: */    cmpwi r0,0x2
    /* 00009D50: */    bne- loc_A038
    /* 00009D54: */    lwz r4,0x15C(r28)
    /* 00009D58: */    cmpwi r4,0x0
    /* 00009D5C: */    beq- loc_A038
    /* 00009D60: */    lwz r5,0x160(r28)
    /* 00009D64: */    cmpwi r5,0x0
    /* 00009D68: */    beq- loc_A038
    /* 00009D6C: */    lwz r0,0x164(r28)
    /* 00009D70: */    cmpwi r0,0x0
    /* 00009D74: */    bne- loc_9D7C
    /* 00009D78: */    b loc_A038
loc_9D7C:
    /* 00009D7C: */    lis r3,-0x5555
    /* 00009D80: */    sub r0,r29,r0
    /* 00009D84: */    subi r3,r3,0x5555
    /* 00009D88: */    mulhwu r0,r3,r0
    /* 00009D8C: */    rlwinm r27,r0,26,6,31
    /* 00009D90: */    cmplw r27,r4
    /* 00009D94: */    bge- loc_A038
    /* 00009D98: */    rlwinm r0,r27,6,0,25
    /* 00009D9C: */    lfs f0,0x0(r31)
    /* 00009DA0: */    add r30,r5,r0
    /* 00009DA4: */    lfs f1,0x20(r30)
    /* 00009DA8: */    fcmpo cr0,f1,f0
    /* 00009DAC: */    ble- loc_9DBC
    /* 00009DB0: */    lfs f0,0x20(r31)
    /* 00009DB4: */    stfs f0,0x20(r30)
    /* 00009DB8: */    b loc_A038
loc_9DBC:
    /* 00009DBC: */    lbz r0,0x1C(r30)
    /* 00009DC0: */    cmpwi r0,0x5
    /* 00009DC4: */    bge- loc_9DD8
    /* 00009DC8: */    cmpwi r0,0x2
    /* 00009DCC: */    bge- loc_A038
    /* 00009DD0: */    b loc_9DD8
    /* 00009DD4: */    b loc_A038
loc_9DD8:
    /* 00009DD8: */    lfs f0,0x20(r31)
    /* 00009DDC: */    stfs f0,0x20(r30)
    /* 00009DE0: */    lbz r0,0x1A(r30)
    /* 00009DE4: */    cmpwi r0,0x0
    /* 00009DE8: */    beq- loc_9DFC
    /* 00009DEC: */    blt- loc_A038
    /* 00009DF0: */    cmpwi r0,0x4
    /* 00009DF4: */    bge- loc_A038
    /* 00009DF8: */    b loc_9F78
loc_9DFC:
    /* 00009DFC: */    lbz r0,0x1C(r30)
    /* 00009E00: */    cmplwi r0,0x6
    /* 00009E04: */    beq- loc_A038
    /* 00009E08: */    lfs f2,0x28(r30)
    /* 00009E0C: */    lfs f1,0x48(r31)
    /* 00009E10: */    lfs f0,0x0(r31)
    /* 00009E14: */    fsubs f1,f2,f1
    /* 00009E18: */    fcmpo cr0,f1,f0
    /* 00009E1C: */    ble- loc_9E88
    /* 00009E20: */    stfs f1,0x28(r30)
    /* 00009E24: */    li r0,0x2
    /* 00009E28: */    stb r0,0x1C(r30)
    /* 00009E2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8003FB64")]
    /* 00009E30: */    lfs f0,0x20(r31)
    /* 00009E34: */    addi r3,r28,0x1A0
    /* 00009E38: */    lfs f2,0x4C(r31)
    /* 00009E3C: */    li r4,0x1B75
    /* 00009E40: */    fmuls f1,f0,f1
    /* 00009E44: */    lfs f0,0x0(r31)
    /* 00009E48: */    li r5,0x0
    /* 00009E4C: */    li r6,0x0
    /* 00009E50: */    li r7,-0x1
    /* 00009E54: */    fadds f1,f2,f1
    /* 00009E58: */    stfs f1,0x2C(r30)
    /* 00009E5C: */    stfs f0,0x30(r30)
    /* 00009E60: */    stfs f0,0x34(r30)
    /* 00009E64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80079718")]
    /* 00009E68: */    lwz r12,0x3C(r28)
    /* 00009E6C: */    mr r3,r28
    /* 00009E70: */    lwz r4,0x38(r30)
    /* 00009E74: */    lwz r12,0x18C(r12)
    /* 00009E78: */    lwz r5,0x3C(r30)
    /* 00009E7C: */    mtctr r12
    /* 00009E80: */    bctrl
    /* 00009E84: */    b loc_A038
loc_9E88:
    /* 00009E88: */    li r3,0x6
    /* 00009E8C: */    li r0,0x0
    /* 00009E90: */    stb r3,0x1C(r30)
    /* 00009E94: */    mr r3,r28
    /* 00009E98: */    stb r0,0x1D(r30)
    /* 00009E9C: */    lwz r12,0x3C(r28)
    /* 00009EA0: */    lwz r4,0x38(r30)
    /* 00009EA4: */    lwz r12,0x18C(r12)
    /* 00009EA8: */    lwz r5,0x3C(r30)
    /* 00009EAC: */    mtctr r12
    /* 00009EB0: */    bctrl
    /* 00009EB4: */    lbz r0,0x54(r29)
    /* 00009EB8: */    rlwinm r0,r0,0,25,23
    /* 00009EBC: */    rlwimi r0,r0,29,27,27
    /* 00009EC0: */    rlwimi r0,r0,2,25,25
    /* 00009EC4: */    stb r0,0x54(r29)
    /* 00009EC8: */    lbz r0,0x158(r28)
    /* 00009ECC: */    cmpwi r0,0x0
    /* 00009ED0: */    bne- loc_9EF0
    /* 00009ED4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 00009ED8: */    lis r4,0x36
    /* 00009EDC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 00009EE0: */    mr r5,r30
    /* 00009EE4: */    addi r4,r4,0x3
    /* 00009EE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8005F7B8")]
    /* 00009EEC: */    b loc_9F08
loc_9EF0:
    /* 00009EF0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 00009EF4: */    lis r4,0x36
    /* 00009EF8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 00009EFC: */    mr r5,r30
    /* 00009F00: */    addi r4,r4,0x4
    /* 00009F04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8005F7B8")]
loc_9F08:
    /* 00009F08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8003FB64")]
    /* 00009F0C: */    lfs f0,0x50(r31)
    /* 00009F10: */    fcmpo cr0,f1,f0
    /* 00009F14: */    bge- loc_9F34
    /* 00009F18: */    addi r3,r28,0x1A0
    /* 00009F1C: */    li r4,0x1B72
    /* 00009F20: */    li r5,0x0
    /* 00009F24: */    li r6,0x0
    /* 00009F28: */    li r7,-0x1
    /* 00009F2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80079718")]
    /* 00009F30: */    b loc_A038
loc_9F34:
    /* 00009F34: */    lfs f0,0x54(r31)
    /* 00009F38: */    fcmpo cr0,f1,f0
    /* 00009F3C: */    bge- loc_9F5C
    /* 00009F40: */    addi r3,r28,0x1A0
    /* 00009F44: */    li r4,0x1B73
    /* 00009F48: */    li r5,0x0
    /* 00009F4C: */    li r6,0x0
    /* 00009F50: */    li r7,-0x1
    /* 00009F54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80079718")]
    /* 00009F58: */    b loc_A038
loc_9F5C:
    /* 00009F5C: */    addi r3,r28,0x1A0
    /* 00009F60: */    li r4,0x1B74
    /* 00009F64: */    li r5,0x0
    /* 00009F68: */    li r6,0x0
    /* 00009F6C: */    li r7,-0x1
    /* 00009F70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80079718")]
    /* 00009F74: */    b loc_A038
loc_9F78:
    /* 00009F78: */    lbz r0,0x1C(r30)
    /* 00009F7C: */    cmplwi r0,0x5
    /* 00009F80: */    bne- loc_9FA0
    /* 00009F84: */    addi r3,r28,0x1A0
    /* 00009F88: */    li r4,0x1B71
    /* 00009F8C: */    li r5,0x0
    /* 00009F90: */    li r6,0x0
    /* 00009F94: */    li r7,-0x1
    /* 00009F98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80079718")]
    /* 00009F9C: */    b loc_A038
loc_9FA0:
    /* 00009FA0: */    li r0,0x4
    /* 00009FA4: */    lfs f1,0x58(r31)
    /* 00009FA8: */    stb r0,0x1C(r30)
    /* 00009FAC: */    addi r3,r28,0x1A0
    /* 00009FB0: */    lfs f0,0x0(r31)
    /* 00009FB4: */    li r4,0x1B70
    /* 00009FB8: */    stfs f1,0x2C(r30)
    /* 00009FBC: */    li r5,0x0
    /* 00009FC0: */    li r6,0x0
    /* 00009FC4: */    li r7,-0x1
    /* 00009FC8: */    stfs f0,0x30(r30)
    /* 00009FCC: */    stfs f0,0x34(r30)
    /* 00009FD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80079718")]
    /* 00009FD4: */    lwz r12,0x3C(r28)
    /* 00009FD8: */    mr r3,r28
    /* 00009FDC: */    lwz r4,0x38(r30)
    /* 00009FE0: */    lwz r12,0x18C(r12)
    /* 00009FE4: */    lwz r5,0x3C(r30)
    /* 00009FE8: */    mtctr r12
    /* 00009FEC: */    bctrl
    /* 00009FF0: */    lbz r3,0x1D(r30)
    /* 00009FF4: */    cmpwi r3,0x0
    /* 00009FF8: */    beq- loc_A004
    /* 00009FFC: */    subi r0,r3,0x1
    /* 0000A000: */    stb r0,0x1D(r30)
loc_A004:
    /* 0000A004: */    mr r3,r28
    /* 0000A008: */    mr r4,r30
    /* 0000A00C: */    bl loc_97DC
    /* 0000A010: */    lbz r0,0x1D(r30)
    /* 0000A014: */    cmpwi r0,0x0
    /* 0000A018: */    bne- loc_A038
    /* 0000A01C: */    lbz r0,0x1A(r30)
    /* 0000A020: */    cmplwi r0,0x3
    /* 0000A024: */    bne- loc_A038
    /* 0000A028: */    mr r3,r28
    /* 0000A02C: */    mr r4,r27
    /* 0000A030: */    li r5,0x0
    /* 0000A034: */    bl loc_98E8
loc_A038:
    /* 0000A038: */    addi r11,r1,0x20
    /* 0000A03C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F136C")]
    /* 0000A040: */    lwz r0,0x24(r1)
    /* 0000A044: */    mtlr r0
    /* 0000A048: */    addi r1,r1,0x20
    /* 0000A04C: */    blr
loc_A050:
    /* 0000A050: */    stwu r1,-0xA0(r1)
    /* 0000A054: */    mflr r0
    /* 0000A058: */    stw r0,0xA4(r1)
    /* 0000A05C: */    stfd f31,0x90(r1)
    /* 0000A060: */    psq_st f31,0x98(r1),0,0
    /* 0000A064: */    stfd f30,0x80(r1)
    /* 0000A068: */    psq_st f30,0x88(r1),0,0
    /* 0000A06C: */    stfd f29,0x70(r1)
    /* 0000A070: */    psq_st f29,0x78(r1),0,0
    /* 0000A074: */    stfd f28,0x60(r1)
    /* 0000A078: */    psq_st f28,0x68(r1),0,0
    /* 0000A07C: */    stfd f27,0x50(r1)
    /* 0000A080: */    psq_st f27,0x58(r1),0,0
    /* 0000A084: */    stfd f26,0x40(r1)
    /* 0000A088: */    psq_st f26,0x48(r1),0,0
    /* 0000A08C: */    addi r11,r1,0x40
    /* 0000A090: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1314")]
    /* 0000A094: */    lis r26,0x0                              [R_PPC_ADDR16_HA(48, 4, "loc_48")]
    /* 0000A098: */    mr r29,r3
    /* 0000A09C: */    addi r26,r26,0x0                         [R_PPC_ADDR16_LO(48, 4, "loc_48")]
    /* 0000A0A0: */    mr r30,r4
    /* 0000A0A4: */    lfs f28,0x5C(r26)
    /* 0000A0A8: */    mr r25,r5
    /* 0000A0AC: */    mr r31,r6
    /* 0000A0B0: */    li r24,0x0
    /* 0000A0B4: */    lis r27,-0x33FF
    /* 0000A0B8: */    li r28,-0x1
    /* 0000A0BC: */    b loc_A490
loc_A0C0:
    /* 0000A0C0: */    lhz r0,0x0(r25)
    /* 0000A0C4: */    rlwinm r0,r0,6,0,25
    /* 0000A0C8: */    add r7,r30,r0
    /* 0000A0CC: */    lwzx r5,r30,r0
    /* 0000A0D0: */    lbz r6,0x1C(r7)
    /* 0000A0D4: */    lwz r4,0x4(r7)
    /* 0000A0D8: */    addi r0,r6,0xFE
    /* 0000A0DC: */    lwz r3,0x8(r7)
    /* 0000A0E0: */    rlwinm r0,r0,0,24,31
    /* 0000A0E4: */    stw r5,0x8(r1)
    /* 0000A0E8: */    cmplwi r0,0x2
    /* 0000A0EC: */    stw r4,0xC(r1)
    /* 0000A0F0: */    stw r3,0x10(r1)
    /* 0000A0F4: */    bgt- loc_A118
    /* 0000A0F8: */    lfs f3,0x8(r1)
    /* 0000A0FC: */    lfs f2,0x30(r7)
    /* 0000A100: */    lfs f1,0xC(r1)
    /* 0000A104: */    lfs f0,0x34(r7)
    /* 0000A108: */    fadds f2,f3,f2
    /* 0000A10C: */    fadds f0,f1,f0
    /* 0000A110: */    stfs f2,0x8(r1)
    /* 0000A114: */    stfs f0,0xC(r1)
loc_A118:
    /* 0000A118: */    cmpwi r31,0x0
    /* 0000A11C: */    li r0,0x0
    /* 0000A120: */    beq- loc_A150
    /* 0000A124: */    cmpwi r6,0x6
    /* 0000A128: */    lbz r0,0x1D(r7)
    /* 0000A12C: */    bge- loc_A14C
    /* 0000A130: */    cmpwi r6,0x2
    /* 0000A134: */    bge- loc_A13C
    /* 0000A138: */    b loc_A14C
loc_A13C:
    /* 0000A13C: */    cmpwi r0,0x0
    /* 0000A140: */    bne- loc_A14C
    /* 0000A144: */    li r0,0x1
    /* 0000A148: */    b loc_A150
loc_A14C:
    /* 0000A14C: */    li r0,0x0
loc_A150:
    /* 0000A150: */    cmpwi r0,0x0
    /* 0000A154: */    lfs f29,0x8(r1)
    /* 0000A158: */    lfs f30,0xC(r1)
    /* 0000A15C: */    lfs f31,0x10(r1)
    /* 0000A160: */    beq- loc_A16C
    /* 0000A164: */    lfs f27,0x0(r26)
    /* 0000A168: */    b loc_A170
loc_A16C:
    /* 0000A16C: */    lfs f27,0x30(r26)
loc_A170:
    /* 0000A170: */    cmpwi r0,0x0
    /* 0000A174: */    beq- loc_A180
    /* 0000A178: */    lfs f26,0x30(r26)
    /* 0000A17C: */    b loc_A184
loc_A180:
    /* 0000A180: */    lfs f26,0x34(r26)
loc_A184:
    /* 0000A184: */    li r3,0x98
    /* 0000A188: */    li r4,0x1
    /* 0000A18C: */    li r5,0x4
    /* 0000A190: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_801F1088")]
    /* 0000A194: */    fsubs f5,f29,f28
    /* 0000A198: */    li r3,0x98
    /* 0000A19C: */    fadds f4,f30,f28
    /* 0000A1A0: */    li r4,0x1
    /* 0000A1A4: */    fsubs f3,f31,f28
    /* 0000A1A8: */    li r5,0x4
    /* 0000A1AC: */    stfs f5,-0x8000(r27)
    /* 0000A1B0: */    fadds f2,f29,f28
    /* 0000A1B4: */    fadds f1,f31,f28
    /* 0000A1B8: */    stfs f4,-0x8000(r27)
    /* 0000A1BC: */    stfs f3,-0x8000(r27)
    /* 0000A1C0: */    stw r28,-0x8000(r27)
    /* 0000A1C4: */    lfs f0,0x0(r26)
    /* 0000A1C8: */    stfs f0,-0x8000(r27)
    /* 0000A1CC: */    lfs f0,0x0(r26)
    /* 0000A1D0: */    stfs f0,-0x8000(r27)
    /* 0000A1D4: */    stfs f2,-0x8000(r27)
    /* 0000A1D8: */    stfs f4,-0x8000(r27)
    /* 0000A1DC: */    stfs f3,-0x8000(r27)
    /* 0000A1E0: */    stw r28,-0x8000(r27)
    /* 0000A1E4: */    lfs f0,0x34(r26)
    /* 0000A1E8: */    stfs f0,-0x8000(r27)
    /* 0000A1EC: */    lfs f0,0x0(r26)
    /* 0000A1F0: */    stfs f0,-0x8000(r27)
    /* 0000A1F4: */    stfs f5,-0x8000(r27)
    /* 0000A1F8: */    stfs f4,-0x8000(r27)
    /* 0000A1FC: */    stfs f1,-0x8000(r27)
    /* 0000A200: */    stw r28,-0x8000(r27)
    /* 0000A204: */    lfs f0,0x0(r26)
    /* 0000A208: */    stfs f0,-0x8000(r27)
    /* 0000A20C: */    lfs f0,0x30(r26)
    /* 0000A210: */    stfs f0,-0x8000(r27)
    /* 0000A214: */    stfs f2,-0x8000(r27)
    /* 0000A218: */    stfs f4,-0x8000(r27)
    /* 0000A21C: */    stfs f1,-0x8000(r27)
    /* 0000A220: */    stw r28,-0x8000(r27)
    /* 0000A224: */    lfs f0,0x34(r26)
    /* 0000A228: */    stfs f0,-0x8000(r27)
    /* 0000A22C: */    lfs f0,0x30(r26)
    /* 0000A230: */    stfs f0,-0x8000(r27)
    /* 0000A234: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_801F1088")]
    /* 0000A238: */    fsubs f5,f29,f28
    /* 0000A23C: */    li r3,0x98
    /* 0000A240: */    fsubs f4,f30,f28
    /* 0000A244: */    li r4,0x1
    /* 0000A248: */    fadds f3,f31,f28
    /* 0000A24C: */    li r5,0x4
    /* 0000A250: */    stfs f5,-0x8000(r27)
    /* 0000A254: */    fadds f2,f29,f28
    /* 0000A258: */    fsubs f1,f31,f28
    /* 0000A25C: */    stfs f4,-0x8000(r27)
    /* 0000A260: */    stfs f3,-0x8000(r27)
    /* 0000A264: */    stw r28,-0x8000(r27)
    /* 0000A268: */    lfs f0,0x0(r26)
    /* 0000A26C: */    stfs f0,-0x8000(r27)
    /* 0000A270: */    lfs f0,0x0(r26)
    /* 0000A274: */    stfs f0,-0x8000(r27)
    /* 0000A278: */    stfs f2,-0x8000(r27)
    /* 0000A27C: */    stfs f4,-0x8000(r27)
    /* 0000A280: */    stfs f3,-0x8000(r27)
    /* 0000A284: */    stw r28,-0x8000(r27)
    /* 0000A288: */    lfs f0,0x34(r26)
    /* 0000A28C: */    stfs f0,-0x8000(r27)
    /* 0000A290: */    lfs f0,0x0(r26)
    /* 0000A294: */    stfs f0,-0x8000(r27)
    /* 0000A298: */    stfs f5,-0x8000(r27)
    /* 0000A29C: */    stfs f4,-0x8000(r27)
    /* 0000A2A0: */    stfs f1,-0x8000(r27)
    /* 0000A2A4: */    stw r28,-0x8000(r27)
    /* 0000A2A8: */    lfs f0,0x0(r26)
    /* 0000A2AC: */    stfs f0,-0x8000(r27)
    /* 0000A2B0: */    lfs f0,0x30(r26)
    /* 0000A2B4: */    stfs f0,-0x8000(r27)
    /* 0000A2B8: */    stfs f2,-0x8000(r27)
    /* 0000A2BC: */    stfs f4,-0x8000(r27)
    /* 0000A2C0: */    stfs f1,-0x8000(r27)
    /* 0000A2C4: */    stw r28,-0x8000(r27)
    /* 0000A2C8: */    lfs f0,0x34(r26)
    /* 0000A2CC: */    stfs f0,-0x8000(r27)
    /* 0000A2D0: */    lfs f0,0x30(r26)
    /* 0000A2D4: */    stfs f0,-0x8000(r27)
    /* 0000A2D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_801F1088")]
    /* 0000A2DC: */    fsubs f5,f29,f28
    /* 0000A2E0: */    li r3,0x98
    /* 0000A2E4: */    fadds f4,f30,f28
    /* 0000A2E8: */    li r4,0x1
    /* 0000A2EC: */    fadds f3,f31,f28
    /* 0000A2F0: */    li r5,0x4
    /* 0000A2F4: */    stfs f5,-0x8000(r27)
    /* 0000A2F8: */    fadds f2,f29,f28
    /* 0000A2FC: */    fsubs f1,f30,f28
    /* 0000A300: */    stfs f4,-0x8000(r27)
    /* 0000A304: */    stfs f3,-0x8000(r27)
    /* 0000A308: */    stw r28,-0x8000(r27)
    /* 0000A30C: */    lfs f0,0x0(r26)
    /* 0000A310: */    stfs f0,-0x8000(r27)
    /* 0000A314: */    stfs f27,-0x8000(r27)
    /* 0000A318: */    stfs f2,-0x8000(r27)
    /* 0000A31C: */    stfs f4,-0x8000(r27)
    /* 0000A320: */    stfs f3,-0x8000(r27)
    /* 0000A324: */    stw r28,-0x8000(r27)
    /* 0000A328: */    lfs f0,0x34(r26)
    /* 0000A32C: */    stfs f0,-0x8000(r27)
    /* 0000A330: */    stfs f27,-0x8000(r27)
    /* 0000A334: */    stfs f5,-0x8000(r27)
    /* 0000A338: */    stfs f1,-0x8000(r27)
    /* 0000A33C: */    stfs f3,-0x8000(r27)
    /* 0000A340: */    stw r28,-0x8000(r27)
    /* 0000A344: */    lfs f0,0x0(r26)
    /* 0000A348: */    stfs f0,-0x8000(r27)
    /* 0000A34C: */    stfs f26,-0x8000(r27)
    /* 0000A350: */    stfs f2,-0x8000(r27)
    /* 0000A354: */    stfs f1,-0x8000(r27)
    /* 0000A358: */    stfs f3,-0x8000(r27)
    /* 0000A35C: */    stw r28,-0x8000(r27)
    /* 0000A360: */    lfs f0,0x34(r26)
    /* 0000A364: */    stfs f0,-0x8000(r27)
    /* 0000A368: */    stfs f26,-0x8000(r27)
    /* 0000A36C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_801F1088")]
    /* 0000A370: */    fsubs f5,f29,f28
    /* 0000A374: */    li r3,0x98
    /* 0000A378: */    fsubs f4,f30,f28
    /* 0000A37C: */    li r4,0x1
    /* 0000A380: */    fadds f3,f31,f28
    /* 0000A384: */    li r5,0x4
    /* 0000A388: */    stfs f5,-0x8000(r27)
    /* 0000A38C: */    fsubs f2,f31,f28
    /* 0000A390: */    fadds f1,f30,f28
    /* 0000A394: */    stfs f4,-0x8000(r27)
    /* 0000A398: */    stfs f3,-0x8000(r27)
    /* 0000A39C: */    stw r28,-0x8000(r27)
    /* 0000A3A0: */    lfs f0,0x34(r26)
    /* 0000A3A4: */    stfs f0,-0x8000(r27)
    /* 0000A3A8: */    stfs f26,-0x8000(r27)
    /* 0000A3AC: */    stfs f5,-0x8000(r27)
    /* 0000A3B0: */    stfs f4,-0x8000(r27)
    /* 0000A3B4: */    stfs f2,-0x8000(r27)
    /* 0000A3B8: */    stw r28,-0x8000(r27)
    /* 0000A3BC: */    lfs f0,0x0(r26)
    /* 0000A3C0: */    stfs f0,-0x8000(r27)
    /* 0000A3C4: */    stfs f26,-0x8000(r27)
    /* 0000A3C8: */    stfs f5,-0x8000(r27)
    /* 0000A3CC: */    stfs f1,-0x8000(r27)
    /* 0000A3D0: */    stfs f3,-0x8000(r27)
    /* 0000A3D4: */    stw r28,-0x8000(r27)
    /* 0000A3D8: */    lfs f0,0x34(r26)
    /* 0000A3DC: */    stfs f0,-0x8000(r27)
    /* 0000A3E0: */    stfs f27,-0x8000(r27)
    /* 0000A3E4: */    stfs f5,-0x8000(r27)
    /* 0000A3E8: */    stfs f1,-0x8000(r27)
    /* 0000A3EC: */    stfs f2,-0x8000(r27)
    /* 0000A3F0: */    stw r28,-0x8000(r27)
    /* 0000A3F4: */    lfs f0,0x0(r26)
    /* 0000A3F8: */    stfs f0,-0x8000(r27)
    /* 0000A3FC: */    stfs f27,-0x8000(r27)
    /* 0000A400: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_801F1088")]
    /* 0000A404: */    fadds f5,f29,f28
    /* 0000A408: */    addi r25,r25,0x2
    /* 0000A40C: */    fadds f4,f30,f28
    /* 0000A410: */    addi r24,r24,0x1
    /* 0000A414: */    fadds f3,f31,f28
    /* 0000A418: */    stfs f5,-0x8000(r27)
    /* 0000A41C: */    fsubs f2,f31,f28
    /* 0000A420: */    stfs f4,-0x8000(r27)
    /* 0000A424: */    fsubs f1,f30,f28
    /* 0000A428: */    stfs f3,-0x8000(r27)
    /* 0000A42C: */    stw r28,-0x8000(r27)
    /* 0000A430: */    lfs f0,0x0(r26)
    /* 0000A434: */    stfs f0,-0x8000(r27)
    /* 0000A438: */    stfs f27,-0x8000(r27)
    /* 0000A43C: */    stfs f5,-0x8000(r27)
    /* 0000A440: */    stfs f4,-0x8000(r27)
    /* 0000A444: */    stfs f2,-0x8000(r27)
    /* 0000A448: */    stw r28,-0x8000(r27)
    /* 0000A44C: */    lfs f0,0x34(r26)
    /* 0000A450: */    stfs f0,-0x8000(r27)
    /* 0000A454: */    stfs f27,-0x8000(r27)
    /* 0000A458: */    stfs f5,-0x8000(r27)
    /* 0000A45C: */    stfs f1,-0x8000(r27)
    /* 0000A460: */    stfs f3,-0x8000(r27)
    /* 0000A464: */    stw r28,-0x8000(r27)
    /* 0000A468: */    lfs f0,0x0(r26)
    /* 0000A46C: */    stfs f0,-0x8000(r27)
    /* 0000A470: */    stfs f26,-0x8000(r27)
    /* 0000A474: */    stfs f5,-0x8000(r27)
    /* 0000A478: */    stfs f1,-0x8000(r27)
    /* 0000A47C: */    stfs f2,-0x8000(r27)
    /* 0000A480: */    stw r28,-0x8000(r27)
    /* 0000A484: */    lfs f0,0x34(r26)
    /* 0000A488: */    stfs f0,-0x8000(r27)
    /* 0000A48C: */    stfs f26,-0x8000(r27)
loc_A490:
    /* 0000A490: */    cmpw r24,r29
    /* 0000A494: */    blt+ loc_A0C0
    /* 0000A498: */    psq_l f31,0x98(r1),0,0
    /* 0000A49C: */    lfd f31,0x90(r1)
    /* 0000A4A0: */    psq_l f30,0x88(r1),0,0
    /* 0000A4A4: */    lfd f30,0x80(r1)
    /* 0000A4A8: */    psq_l f29,0x78(r1),0,0
    /* 0000A4AC: */    lfd f29,0x70(r1)
    /* 0000A4B0: */    psq_l f28,0x68(r1),0,0
    /* 0000A4B4: */    lfd f28,0x60(r1)
    /* 0000A4B8: */    psq_l f27,0x58(r1),0,0
    /* 0000A4BC: */    lfd f27,0x50(r1)
    /* 0000A4C0: */    psq_l f26,0x48(r1),0,0
    /* 0000A4C4: */    addi r11,r1,0x40
    /* 0000A4C8: */    lfd f26,0x40(r1)
    /* 0000A4CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1360")]
    /* 0000A4D0: */    lwz r0,0xA4(r1)
    /* 0000A4D4: */    mtlr r0
    /* 0000A4D8: */    addi r1,r1,0xA0
    /* 0000A4DC: */    blr
loc_A4E0:
    /* 0000A4E0: */    stwu r1,-0x10(r1)
    /* 0000A4E4: */    li r9,0x0
    /* 0000A4E8: */    li r10,0x0
    /* 0000A4EC: */    li r11,0x0
    /* 0000A4F0: */    stw r31,0xC(r1)
    /* 0000A4F4: */    mtctr r3
    /* 0000A4F8: */    cmpwi r3,0x0
    /* 0000A4FC: */    ble- loc_A610
loc_A500:
    /* 0000A500: */    lbz r0,0x19(r4)
    /* 0000A504: */    rlwinm r0,r0,0,30,31
    /* 0000A508: */    cmpwi r0,0x1
    /* 0000A50C: */    bne- loc_A604
    /* 0000A510: */    lbz r3,0x1C(r4)
    /* 0000A514: */    lbz r12,0x1A(r4)
    /* 0000A518: */    cmplwi r3,0x6
    /* 0000A51C: */    lbz r31,0x1D(r4)
    /* 0000A520: */    bne- loc_A52C
    /* 0000A524: */    li r0,0x0
    /* 0000A528: */    b loc_A574
loc_A52C:
    /* 0000A52C: */    cmplwi r12,0x3
    /* 0000A530: */    bne- loc_A570
    /* 0000A534: */    cmpwi r3,0x4
    /* 0000A538: */    bge- loc_A548
    /* 0000A53C: */    cmpwi r3,0x2
    /* 0000A540: */    bge- loc_A558
    /* 0000A544: */    b loc_A568
loc_A548:
    /* 0000A548: */    cmpwi r3,0x6
    /* 0000A54C: */    bge- loc_A568
    /* 0000A550: */    li r0,0x1
    /* 0000A554: */    b loc_A574
loc_A558:
    /* 0000A558: */    cmpwi r31,0x0
    /* 0000A55C: */    bne- loc_A568
    /* 0000A560: */    li r0,0x1
    /* 0000A564: */    b loc_A574
loc_A568:
    /* 0000A568: */    li r0,0x0
    /* 0000A56C: */    b loc_A574
loc_A570:
    /* 0000A570: */    li r0,0x1
loc_A574:
    /* 0000A574: */    cmpwi r0,0x0
    /* 0000A578: */    beq- loc_A604
    /* 0000A57C: */    cmpwi r12,0x1
    /* 0000A580: */    beq- loc_A5A8
    /* 0000A584: */    bge- loc_A594
    /* 0000A588: */    cmpwi r12,0x0
    /* 0000A58C: */    bge- loc_A5A0
    /* 0000A590: */    b loc_A5DC
loc_A594:
    /* 0000A594: */    cmpwi r12,0x4
    /* 0000A598: */    bge- loc_A5DC
    /* 0000A59C: */    b loc_A5D4
loc_A5A0:
    /* 0000A5A0: */    li r0,0x1
    /* 0000A5A4: */    b loc_A5E0
loc_A5A8:
    /* 0000A5A8: */    cmpwi r3,0x6
    /* 0000A5AC: */    bge- loc_A5CC
    /* 0000A5B0: */    cmpwi r3,0x2
    /* 0000A5B4: */    bge- loc_A5BC
    /* 0000A5B8: */    b loc_A5CC
loc_A5BC:
    /* 0000A5BC: */    cmpwi r31,0x0
    /* 0000A5C0: */    bne- loc_A5CC
    /* 0000A5C4: */    li r0,0x0
    /* 0000A5C8: */    b loc_A5E0
loc_A5CC:
    /* 0000A5CC: */    li r0,0x1
    /* 0000A5D0: */    b loc_A5E0
loc_A5D4:
    /* 0000A5D4: */    li r0,0x0
    /* 0000A5D8: */    b loc_A5E0
loc_A5DC:
    /* 0000A5DC: */    li r0,0x1
loc_A5E0:
    /* 0000A5E0: */    cmpwi r0,0x0
    /* 0000A5E4: */    beq- loc_A5F8
    /* 0000A5E8: */    sth r11,0x0(r7)
    /* 0000A5EC: */    addi r7,r7,0x2
    /* 0000A5F0: */    addi r9,r9,0x1
    /* 0000A5F4: */    b loc_A604
loc_A5F8:
    /* 0000A5F8: */    sth r11,0x0(r8)
    /* 0000A5FC: */    addi r8,r8,0x2
    /* 0000A600: */    addi r10,r10,0x1
loc_A604:
    /* 0000A604: */    addi r11,r11,0x1
    /* 0000A608: */    addi r4,r4,0x40
    /* 0000A60C: */    bdnz+ loc_A500
loc_A610:
    /* 0000A610: */    stw r9,0x0(r5)
    /* 0000A614: */    stw r10,0x0(r6)
    /* 0000A618: */    lwz r31,0xC(r1)
    /* 0000A61C: */    addi r1,r1,0x10
    /* 0000A620: */    blr
loc_A624:
    /* 0000A624: */    stwu r1,-0x290(r1)
    /* 0000A628: */    mflr r0
    /* 0000A62C: */    cmpwi r3,0x0
    /* 0000A630: */    stw r0,0x294(r1)
    /* 0000A634: */    stw r31,0x28C(r1)
    /* 0000A638: */    stw r30,0x288(r1)
    /* 0000A63C: */    stw r29,0x284(r1)
    /* 0000A640: */    stw r28,0x280(r1)
    /* 0000A644: */    mr r28,r3
    /* 0000A648: */    beq- loc_A86C
    /* 0000A64C: */    lwz r0,0x15C(r3)
    /* 0000A650: */    lbz r30,0x158(r3)
    /* 0000A654: */    cmpwi r0,0x0
    /* 0000A658: */    lwz r29,0x160(r3)
    /* 0000A65C: */    beq- loc_A86C
    /* 0000A660: */    cmpwi r29,0x0
    /* 0000A664: */    bne- loc_A66C
    /* 0000A668: */    b loc_A86C
loc_A66C:
    /* 0000A66C: */    mr r3,r0
    /* 0000A670: */    mr r4,r29
    /* 0000A674: */    addi r5,r1,0x14
    /* 0000A678: */    addi r6,r1,0x10
    /* 0000A67C: */    addi r7,r1,0x74
    /* 0000A680: */    addi r8,r1,0x58
    /* 0000A684: */    bl loc_A4E0
    /* 0000A688: */    lwz r0,0x14(r1)
    /* 0000A68C: */    cmpwi r0,0x0
    /* 0000A690: */    ble- loc_A778
    /* 0000A694: */    cmplwi r30,0x2
    /* 0000A698: */    blt- loc_A6A4
    /* 0000A69C: */    li r31,0x0
    /* 0000A6A0: */    b loc_A6B4
loc_A6A4:
    /* 0000A6A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_18F8")]
    /* 0000A6A8: */    rlwinm r0,r30,3,21,28
    /* 0000A6AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_18F8")]
    /* 0000A6B0: */    lwzx r31,r3,r0
loc_A6B4:
    /* 0000A6B4: */    cmpwi r28,0x0
    /* 0000A6B8: */    beq- loc_A764
    /* 0000A6BC: */    lwz r0,0x154(r28)
    /* 0000A6C0: */    cmpwi r0,0x0
    /* 0000A6C4: */    beq- loc_A6E0
    /* 0000A6C8: */    addi r3,r28,0x154
    /* 0000A6CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8018E374")]
    /* 0000A6D0: */    cmpwi r3,0x0
    /* 0000A6D4: */    beq- loc_A6E0
    /* 0000A6D8: */    li r0,0x1
    /* 0000A6DC: */    b loc_A6E4
loc_A6E0:
    /* 0000A6E0: */    li r0,0x0
loc_A6E4:
    /* 0000A6E4: */    cmpwi r0,0x0
    /* 0000A6E8: */    bne- loc_A6F4
    /* 0000A6EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8001A5C0")]
    /* 0000A6F0: */    b loc_A730
loc_A6F4:
    /* 0000A6F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8001A7AC")]
    /* 0000A6F8: */    mr r4,r31
    /* 0000A6FC: */    addi r3,r28,0x154
    /* 0000A700: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8018D3F0")]
    /* 0000A704: */    stw r3,0xC(r1)
    /* 0000A708: */    addi r3,r1,0x38
    /* 0000A70C: */    addi r4,r1,0xC
    /* 0000A710: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8001AA88")]
    /* 0000A714: */    addi r3,r1,0x38
    /* 0000A718: */    li r4,0x0
    /* 0000A71C: */    li r5,0x0
    /* 0000A720: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_801F2C58")]
    /* 0000A724: */    addi r3,r1,0x38
    /* 0000A728: */    li r4,0x0
    /* 0000A72C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_801F2FB0")]
loc_A730:
    /* 0000A730: */    li r3,0xD
    /* 0000A734: */    li r4,0x1
    /* 0000A738: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_801EF280")]
    /* 0000A73C: */    li r3,0x1
    /* 0000A740: */    li r4,0xD
    /* 0000A744: */    li r5,0x1
    /* 0000A748: */    li r6,0x4
    /* 0000A74C: */    li r7,0x0
    /* 0000A750: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_801EFB44")]
    /* 0000A754: */    li r3,0x1
    /* 0000A758: */    li r4,0x3
    /* 0000A75C: */    li r5,0x1
    /* 0000A760: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_801F4774")]
loc_A764:
    /* 0000A764: */    lwz r3,0x14(r1)
    /* 0000A768: */    mr r4,r29
    /* 0000A76C: */    addi r5,r1,0x74
    /* 0000A770: */    li r6,0x0
    /* 0000A774: */    bl loc_A050
loc_A778:
    /* 0000A778: */    lwz r0,0x10(r1)
    /* 0000A77C: */    cmpwi r0,0x0
    /* 0000A780: */    ble- loc_A86C
    /* 0000A784: */    cmplwi r30,0x2
    /* 0000A788: */    blt- loc_A794
    /* 0000A78C: */    li r31,0x0
    /* 0000A790: */    b loc_A7A8
loc_A794:
    /* 0000A794: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_18F8")]
    /* 0000A798: */    rlwinm r0,r30,3,21,28
    /* 0000A79C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_18F8")]
    /* 0000A7A0: */    add r3,r3,r0
    /* 0000A7A4: */    lwz r31,0x4(r3)
loc_A7A8:
    /* 0000A7A8: */    cmpwi r28,0x0
    /* 0000A7AC: */    beq- loc_A858
    /* 0000A7B0: */    lwz r0,0x154(r28)
    /* 0000A7B4: */    cmpwi r0,0x0
    /* 0000A7B8: */    beq- loc_A7D4
    /* 0000A7BC: */    addi r3,r28,0x154
    /* 0000A7C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8018E374")]
    /* 0000A7C4: */    cmpwi r3,0x0
    /* 0000A7C8: */    beq- loc_A7D4
    /* 0000A7CC: */    li r0,0x1
    /* 0000A7D0: */    b loc_A7D8
loc_A7D4:
    /* 0000A7D4: */    li r0,0x0
loc_A7D8:
    /* 0000A7D8: */    cmpwi r0,0x0
    /* 0000A7DC: */    bne- loc_A7E8
    /* 0000A7E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8001A5C0")]
    /* 0000A7E4: */    b loc_A824
loc_A7E8:
    /* 0000A7E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8001A7AC")]
    /* 0000A7EC: */    mr r4,r31
    /* 0000A7F0: */    addi r3,r28,0x154
    /* 0000A7F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8018D3F0")]
    /* 0000A7F8: */    stw r3,0x8(r1)
    /* 0000A7FC: */    addi r3,r1,0x18
    /* 0000A800: */    addi r4,r1,0x8
    /* 0000A804: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8001AA88")]
    /* 0000A808: */    addi r3,r1,0x18
    /* 0000A80C: */    li r4,0x0
    /* 0000A810: */    li r5,0x0
    /* 0000A814: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_801F2C58")]
    /* 0000A818: */    addi r3,r1,0x18
    /* 0000A81C: */    li r4,0x0
    /* 0000A820: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_801F2FB0")]
loc_A824:
    /* 0000A824: */    li r3,0xD
    /* 0000A828: */    li r4,0x1
    /* 0000A82C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_801EF280")]
    /* 0000A830: */    li r3,0x1
    /* 0000A834: */    li r4,0xD
    /* 0000A838: */    li r5,0x1
    /* 0000A83C: */    li r6,0x4
    /* 0000A840: */    li r7,0x0
    /* 0000A844: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_801EFB44")]
    /* 0000A848: */    li r3,0x1
    /* 0000A84C: */    li r4,0x3
    /* 0000A850: */    li r5,0x1
    /* 0000A854: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_801F4774")]
loc_A858:
    /* 0000A858: */    lwz r3,0x10(r1)
    /* 0000A85C: */    mr r4,r29
    /* 0000A860: */    addi r5,r1,0x58
    /* 0000A864: */    li r6,0x1
    /* 0000A868: */    bl loc_A050
loc_A86C:
    /* 0000A86C: */    lwz r0,0x294(r1)
    /* 0000A870: */    lwz r31,0x28C(r1)
    /* 0000A874: */    lwz r30,0x288(r1)
    /* 0000A878: */    lwz r29,0x284(r1)
    /* 0000A87C: */    lwz r28,0x280(r1)
    /* 0000A880: */    mtlr r0
    /* 0000A884: */    addi r1,r1,0x290
    /* 0000A888: */    blr
loc_A88C:
    /* 0000A88C: */    stwu r1,-0x10(r1)
    /* 0000A890: */    mflr r0
    /* 0000A894: */    cmpwi r3,0x0
    /* 0000A898: */    stw r0,0x14(r1)
    /* 0000A89C: */    stw r31,0xC(r1)
    /* 0000A8A0: */    mr r31,r4
    /* 0000A8A4: */    stw r30,0x8(r1)
    /* 0000A8A8: */    mr r30,r3
    /* 0000A8AC: */    beq- loc_A988
    /* 0000A8B0: */    addis r3,r3,0x1
    /* 0000A8B4: */    subic. r0,r3,0x1BE0
    /* 0000A8B8: */    beq- loc_A8F0
    /* 0000A8BC: */    li r4,-0x1
    /* 0000A8C0: */    addi r3,r3,0x644C
    /* 0000A8C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_26F0D0")]
    /* 0000A8C8: */    addis r3,r30,0x1
    /* 0000A8CC: */    subic. r0,r3,0x1BE0
    /* 0000A8D0: */    beq- loc_A8F0
    /* 0000A8D4: */    beq- loc_A8F0
    /* 0000A8D8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 1, "loc_3E50")]
    /* 0000A8DC: */    li r5,0xA0
    /* 0000A8E0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(48, 1, "loc_3E50")]
    /* 0000A8E4: */    li r6,0xCD
    /* 0000A8E8: */    subi r3,r3,0x1BD4
    /* 0000A8EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0CD4")]
loc_A8F0:
    /* 0000A8F0: */    addic. r0,r30,0x35C
    /* 0000A8F4: */    beq- loc_A96C
    /* 0000A8F8: */    addis r3,r30,0x1
    /* 0000A8FC: */    li r4,-0x1
    /* 0000A900: */    subi r3,r3,0x1C48
    /* 0000A904: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_42E4C")]
    /* 0000A908: */    addis r3,r30,0x1
    /* 0000A90C: */    subic. r0,r3,0x492C
    /* 0000A910: */    beq- loc_A92C
    /* 0000A914: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_41B00")]
    /* 0000A918: */    li r5,0x38
    /* 0000A91C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_41B00")]
    /* 0000A920: */    li r6,0xCD
    /* 0000A924: */    subi r3,r3,0x4920
    /* 0000A928: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0CD4")]
loc_A92C:
    /* 0000A92C: */    addic. r0,r30,0x56B0
    /* 0000A930: */    beq- loc_A94C
    /* 0000A934: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 0000A938: */    addi r3,r30,0x56BC
    /* 0000A93C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 0000A940: */    li r5,0x78
    /* 0000A944: */    li r6,0xCD
    /* 0000A948: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0CD4")]
loc_A94C:
    /* 0000A94C: */    addic. r0,r30,0x35C
    /* 0000A950: */    beq- loc_A96C
    /* 0000A954: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_415E4")]
    /* 0000A958: */    addi r3,r30,0x368
    /* 0000A95C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_415E4")]
    /* 0000A960: */    li r5,0x68
    /* 0000A964: */    li r6,0xCD
    /* 0000A968: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0CD4")]
loc_A96C:
    /* 0000A96C: */    mr r3,r30
    /* 0000A970: */    li r4,0x0
    /* 0000A974: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_262FCC")]
    /* 0000A978: */    cmpwi r31,0x0
    /* 0000A97C: */    ble- loc_A988
    /* 0000A980: */    mr r3,r30
    /* 0000A984: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_A988:
    /* 0000A988: */    mr r3,r30
    /* 0000A98C: */    lwz r31,0xC(r1)
    /* 0000A990: */    lwz r30,0x8(r1)
    /* 0000A994: */    lwz r0,0x14(r1)
    /* 0000A998: */    mtlr r0
    /* 0000A99C: */    addi r1,r1,0x10
    /* 0000A9A0: */    blr
loc_A9A4:
    /* 0000A9A4: */    stwu r1,-0x10(r1)
    /* 0000A9A8: */    mflr r0
    /* 0000A9AC: */    cmpwi r3,0x0
    /* 0000A9B0: */    stw r0,0x14(r1)
    /* 0000A9B4: */    stw r31,0xC(r1)
    /* 0000A9B8: */    mr r31,r4
    /* 0000A9BC: */    stw r30,0x8(r1)
    /* 0000A9C0: */    mr r30,r3
    /* 0000A9C4: */    beq- loc_AA90
    /* 0000A9C8: */    addic. r0,r3,0x4358
    /* 0000A9CC: */    beq- loc_AA00
    /* 0000A9D0: */    li r4,-0x1
    /* 0000A9D4: */    addi r3,r3,0x67A4
    /* 0000A9D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_26F0D0")]
    /* 0000A9DC: */    addic. r0,r30,0x4358
    /* 0000A9E0: */    beq- loc_AA00
    /* 0000A9E4: */    beq- loc_AA00
    /* 0000A9E8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 1, "loc_3E50")]
    /* 0000A9EC: */    addi r3,r30,0x4364
    /* 0000A9F0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(48, 1, "loc_3E50")]
    /* 0000A9F4: */    li r5,0xA0
    /* 0000A9F8: */    li r6,0x3A
    /* 0000A9FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0CD4")]
loc_AA00:
    /* 0000AA00: */    addic. r0,r30,0x35C
    /* 0000AA04: */    beq- loc_AA74
    /* 0000AA08: */    addi r3,r30,0x42F0
    /* 0000AA0C: */    li r4,-0x1
    /* 0000AA10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_42E4C")]
    /* 0000AA14: */    addic. r0,r30,0x3634
    /* 0000AA18: */    beq- loc_AA34
    /* 0000AA1C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_41B00")]
    /* 0000AA20: */    addi r3,r30,0x3640
    /* 0000AA24: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_41B00")]
    /* 0000AA28: */    li r5,0x38
    /* 0000AA2C: */    li r6,0x3A
    /* 0000AA30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0CD4")]
loc_AA34:
    /* 0000AA34: */    addic. r0,r30,0x1AF8
    /* 0000AA38: */    beq- loc_AA54
    /* 0000AA3C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 0000AA40: */    addi r3,r30,0x1B04
    /* 0000AA44: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 0000AA48: */    li r5,0x78
    /* 0000AA4C: */    li r6,0x3A
    /* 0000AA50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0CD4")]
loc_AA54:
    /* 0000AA54: */    addic. r0,r30,0x35C
    /* 0000AA58: */    beq- loc_AA74
    /* 0000AA5C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_415E4")]
    /* 0000AA60: */    addi r3,r30,0x368
    /* 0000AA64: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_415E4")]
    /* 0000AA68: */    li r5,0x68
    /* 0000AA6C: */    li r6,0x3A
    /* 0000AA70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0CD4")]
loc_AA74:
    /* 0000AA74: */    mr r3,r30
    /* 0000AA78: */    li r4,0x0
    /* 0000AA7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_262FCC")]
    /* 0000AA80: */    cmpwi r31,0x0
    /* 0000AA84: */    ble- loc_AA90
    /* 0000AA88: */    mr r3,r30
    /* 0000AA8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_AA90:
    /* 0000AA90: */    mr r3,r30
    /* 0000AA94: */    lwz r31,0xC(r1)
    /* 0000AA98: */    lwz r30,0x8(r1)
    /* 0000AA9C: */    lwz r0,0x14(r1)
    /* 0000AAA0: */    mtlr r0
    /* 0000AAA4: */    addi r1,r1,0x10
    /* 0000AAA8: */    blr
loc_AAAC:
    /* 0000AAAC: */    stwu r1,-0x10(r1)
    /* 0000AAB0: */    mflr r0
    /* 0000AAB4: */    cmpwi r3,0x0
    /* 0000AAB8: */    stw r0,0x14(r1)
    /* 0000AABC: */    stw r31,0xC(r1)
    /* 0000AAC0: */    mr r31,r4
    /* 0000AAC4: */    stw r30,0x8(r1)
    /* 0000AAC8: */    mr r30,r3
    /* 0000AACC: */    beq- loc_AB98
    /* 0000AAD0: */    addic. r0,r3,0x1F40
    /* 0000AAD4: */    beq- loc_AB08
    /* 0000AAD8: */    li r4,-0x1
    /* 0000AADC: */    addi r3,r3,0x2EEC
    /* 0000AAE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_26F0D0")]
    /* 0000AAE4: */    addic. r0,r30,0x1F40
    /* 0000AAE8: */    beq- loc_AB08
    /* 0000AAEC: */    beq- loc_AB08
    /* 0000AAF0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 1, "loc_3E50")]
    /* 0000AAF4: */    addi r3,r30,0x1F4C
    /* 0000AAF8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(48, 1, "loc_3E50")]
    /* 0000AAFC: */    li r5,0xA0
    /* 0000AB00: */    li r6,0x19
    /* 0000AB04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0CD4")]
loc_AB08:
    /* 0000AB08: */    addic. r0,r30,0x35C
    /* 0000AB0C: */    beq- loc_AB7C
    /* 0000AB10: */    addi r3,r30,0x1ED8
    /* 0000AB14: */    li r4,-0x1
    /* 0000AB18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_42E4C")]
    /* 0000AB1C: */    addic. r0,r30,0x1954
    /* 0000AB20: */    beq- loc_AB3C
    /* 0000AB24: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_41B00")]
    /* 0000AB28: */    addi r3,r30,0x1960
    /* 0000AB2C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_41B00")]
    /* 0000AB30: */    li r5,0x38
    /* 0000AB34: */    li r6,0x19
    /* 0000AB38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0CD4")]
loc_AB3C:
    /* 0000AB3C: */    addic. r0,r30,0xD90
    /* 0000AB40: */    beq- loc_AB5C
    /* 0000AB44: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 0000AB48: */    addi r3,r30,0xD9C
    /* 0000AB4C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 0000AB50: */    li r5,0x78
    /* 0000AB54: */    li r6,0x19
    /* 0000AB58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0CD4")]
loc_AB5C:
    /* 0000AB5C: */    addic. r0,r30,0x35C
    /* 0000AB60: */    beq- loc_AB7C
    /* 0000AB64: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_415E4")]
    /* 0000AB68: */    addi r3,r30,0x368
    /* 0000AB6C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_415E4")]
    /* 0000AB70: */    li r5,0x68
    /* 0000AB74: */    li r6,0x19
    /* 0000AB78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0CD4")]
loc_AB7C:
    /* 0000AB7C: */    mr r3,r30
    /* 0000AB80: */    li r4,0x0
    /* 0000AB84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_262FCC")]
    /* 0000AB88: */    cmpwi r31,0x0
    /* 0000AB8C: */    ble- loc_AB98
    /* 0000AB90: */    mr r3,r30
    /* 0000AB94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_AB98:
    /* 0000AB98: */    mr r3,r30
    /* 0000AB9C: */    lwz r31,0xC(r1)
    /* 0000ABA0: */    lwz r30,0x8(r1)
    /* 0000ABA4: */    lwz r0,0x14(r1)
    /* 0000ABA8: */    mtlr r0
    /* 0000ABAC: */    addi r1,r1,0x10
    /* 0000ABB0: */    blr
loc_ABB4:
    /* 0000ABB4: */    stwu r1,-0x10(r1)
    /* 0000ABB8: */    mflr r0
    /* 0000ABBC: */    cmpwi r3,0x0
    /* 0000ABC0: */    stw r0,0x14(r1)
    /* 0000ABC4: */    stw r31,0xC(r1)
    /* 0000ABC8: */    mr r31,r4
    /* 0000ABCC: */    stw r30,0x8(r1)
    /* 0000ABD0: */    mr r30,r3
    /* 0000ABD4: */    beq- loc_ACA0
    /* 0000ABD8: */    addic. r0,r3,0x18B0
    /* 0000ABDC: */    beq- loc_AC10
    /* 0000ABE0: */    li r4,-0x1
    /* 0000ABE4: */    addi r3,r3,0x249C
    /* 0000ABE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_26F0D0")]
    /* 0000ABEC: */    addic. r0,r30,0x18B0
    /* 0000ABF0: */    beq- loc_AC10
    /* 0000ABF4: */    beq- loc_AC10
    /* 0000ABF8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 1, "loc_3E50")]
    /* 0000ABFC: */    addi r3,r30,0x18BC
    /* 0000AC00: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(48, 1, "loc_3E50")]
    /* 0000AC04: */    li r5,0xA0
    /* 0000AC08: */    li r6,0x13
    /* 0000AC0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0CD4")]
loc_AC10:
    /* 0000AC10: */    addic. r0,r30,0x35C
    /* 0000AC14: */    beq- loc_AC84
    /* 0000AC18: */    addi r3,r30,0x1848
    /* 0000AC1C: */    li r4,-0x1
    /* 0000AC20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_42E4C")]
    /* 0000AC24: */    addic. r0,r30,0x1414
    /* 0000AC28: */    beq- loc_AC44
    /* 0000AC2C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_41B00")]
    /* 0000AC30: */    addi r3,r30,0x1420
    /* 0000AC34: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_41B00")]
    /* 0000AC38: */    li r5,0x38
    /* 0000AC3C: */    li r6,0x13
    /* 0000AC40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0CD4")]
loc_AC44:
    /* 0000AC44: */    addic. r0,r30,0xB20
    /* 0000AC48: */    beq- loc_AC64
    /* 0000AC4C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 0000AC50: */    addi r3,r30,0xB2C
    /* 0000AC54: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 0000AC58: */    li r5,0x78
    /* 0000AC5C: */    li r6,0x13
    /* 0000AC60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0CD4")]
loc_AC64:
    /* 0000AC64: */    addic. r0,r30,0x35C
    /* 0000AC68: */    beq- loc_AC84
    /* 0000AC6C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_415E4")]
    /* 0000AC70: */    addi r3,r30,0x368
    /* 0000AC74: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_415E4")]
    /* 0000AC78: */    li r5,0x68
    /* 0000AC7C: */    li r6,0x13
    /* 0000AC80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0CD4")]
loc_AC84:
    /* 0000AC84: */    mr r3,r30
    /* 0000AC88: */    li r4,0x0
    /* 0000AC8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_262FCC")]
    /* 0000AC90: */    cmpwi r31,0x0
    /* 0000AC94: */    ble- loc_ACA0
    /* 0000AC98: */    mr r3,r30
    /* 0000AC9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_ACA0:
    /* 0000ACA0: */    mr r3,r30
    /* 0000ACA4: */    lwz r31,0xC(r1)
    /* 0000ACA8: */    lwz r30,0x8(r1)
    /* 0000ACAC: */    lwz r0,0x14(r1)
    /* 0000ACB0: */    mtlr r0
    /* 0000ACB4: */    addi r1,r1,0x10
    /* 0000ACB8: */    blr
loc_ACBC:
    /* 0000ACBC: */    stwu r1,-0x10(r1)
    /* 0000ACC0: */    mflr r0
    /* 0000ACC4: */    cmpwi r3,0x0
    /* 0000ACC8: */    stw r0,0x14(r1)
    /* 0000ACCC: */    stw r31,0xC(r1)
    /* 0000ACD0: */    mr r31,r4
    /* 0000ACD4: */    stw r30,0x8(r1)
    /* 0000ACD8: */    mr r30,r3
    /* 0000ACDC: */    beq- loc_AD08
    /* 0000ACE0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 1, "loc_3E50")]
    /* 0000ACE4: */    li r5,0xA0
    /* 0000ACE8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(48, 1, "loc_3E50")]
    /* 0000ACEC: */    li r6,0xCD
    /* 0000ACF0: */    addi r3,r3,0xC
    /* 0000ACF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0CD4")]
    /* 0000ACF8: */    cmpwi r31,0x0
    /* 0000ACFC: */    ble- loc_AD08
    /* 0000AD00: */    mr r3,r30
    /* 0000AD04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_AD08:
    /* 0000AD08: */    mr r3,r30
    /* 0000AD0C: */    lwz r31,0xC(r1)
    /* 0000AD10: */    lwz r30,0x8(r1)
    /* 0000AD14: */    lwz r0,0x14(r1)
    /* 0000AD18: */    mtlr r0
    /* 0000AD1C: */    addi r1,r1,0x10
    /* 0000AD20: */    blr
loc_AD24:
    /* 0000AD24: */    stwu r1,-0x10(r1)
    /* 0000AD28: */    mflr r0
    /* 0000AD2C: */    cmpwi r3,0x0
    /* 0000AD30: */    stw r0,0x14(r1)
    /* 0000AD34: */    stw r31,0xC(r1)
    /* 0000AD38: */    mr r31,r4
    /* 0000AD3C: */    stw r30,0x8(r1)
    /* 0000AD40: */    mr r30,r3
    /* 0000AD44: */    beq- loc_AD70
    /* 0000AD48: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_41B00")]
    /* 0000AD4C: */    li r5,0x38
    /* 0000AD50: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_41B00")]
    /* 0000AD54: */    li r6,0xCD
    /* 0000AD58: */    addi r3,r3,0xC
    /* 0000AD5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0CD4")]
    /* 0000AD60: */    cmpwi r31,0x0
    /* 0000AD64: */    ble- loc_AD70
    /* 0000AD68: */    mr r3,r30
    /* 0000AD6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_AD70:
    /* 0000AD70: */    mr r3,r30
    /* 0000AD74: */    lwz r31,0xC(r1)
    /* 0000AD78: */    lwz r30,0x8(r1)
    /* 0000AD7C: */    lwz r0,0x14(r1)
    /* 0000AD80: */    mtlr r0
    /* 0000AD84: */    addi r1,r1,0x10
    /* 0000AD88: */    blr
loc_AD8C:
    /* 0000AD8C: */    stwu r1,-0x10(r1)
    /* 0000AD90: */    mflr r0
    /* 0000AD94: */    cmpwi r3,0x0
    /* 0000AD98: */    stw r0,0x14(r1)
    /* 0000AD9C: */    stw r31,0xC(r1)
    /* 0000ADA0: */    mr r31,r4
    /* 0000ADA4: */    stw r30,0x8(r1)
    /* 0000ADA8: */    mr r30,r3
    /* 0000ADAC: */    beq- loc_ADD8
    /* 0000ADB0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 0000ADB4: */    li r5,0x78
    /* 0000ADB8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 0000ADBC: */    li r6,0xCD
    /* 0000ADC0: */    addi r3,r3,0xC
    /* 0000ADC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0CD4")]
    /* 0000ADC8: */    cmpwi r31,0x0
    /* 0000ADCC: */    ble- loc_ADD8
    /* 0000ADD0: */    mr r3,r30
    /* 0000ADD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_ADD8:
    /* 0000ADD8: */    mr r3,r30
    /* 0000ADDC: */    lwz r31,0xC(r1)
    /* 0000ADE0: */    lwz r30,0x8(r1)
    /* 0000ADE4: */    lwz r0,0x14(r1)
    /* 0000ADE8: */    mtlr r0
    /* 0000ADEC: */    addi r1,r1,0x10
    /* 0000ADF0: */    blr
loc_ADF4:
    /* 0000ADF4: */    stwu r1,-0x10(r1)
    /* 0000ADF8: */    mflr r0
    /* 0000ADFC: */    cmpwi r3,0x0
    /* 0000AE00: */    stw r0,0x14(r1)
    /* 0000AE04: */    stw r31,0xC(r1)
    /* 0000AE08: */    mr r31,r4
    /* 0000AE0C: */    stw r30,0x8(r1)
    /* 0000AE10: */    mr r30,r3
    /* 0000AE14: */    beq- loc_AE40
    /* 0000AE18: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_415E4")]
    /* 0000AE1C: */    li r5,0x68
    /* 0000AE20: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_415E4")]
    /* 0000AE24: */    li r6,0xCD
    /* 0000AE28: */    addi r3,r3,0xC
    /* 0000AE2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0CD4")]
    /* 0000AE30: */    cmpwi r31,0x0
    /* 0000AE34: */    ble- loc_AE40
    /* 0000AE38: */    mr r3,r30
    /* 0000AE3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_AE40:
    /* 0000AE40: */    mr r3,r30
    /* 0000AE44: */    lwz r31,0xC(r1)
    /* 0000AE48: */    lwz r30,0x8(r1)
    /* 0000AE4C: */    lwz r0,0x14(r1)
    /* 0000AE50: */    mtlr r0
    /* 0000AE54: */    addi r1,r1,0x10
    /* 0000AE58: */    blr
loc_AE5C:
    /* 0000AE5C: */    lwz r0,0x8(r3)
    /* 0000AE60: */    srawi r3,r0,23
    /* 0000AE64: */    blr
loc_AE68:
    /* 0000AE68: */    lwz r0,0x8(r3)
    /* 0000AE6C: */    rlwinm r0,r0,9,0,9
    /* 0000AE70: */    srawi r3,r0,23
    /* 0000AE74: */    blr
loc_AE78:
    /* 0000AE78: */    lwz r0,0x8(r3)
    /* 0000AE7C: */    rlwinm r3,r0,28,31,31
    /* 0000AE80: */    blr
loc_AE84:
    /* 0000AE84: */    li r3,0xCD
    /* 0000AE88: */    blr
loc_AE8C:
    /* 0000AE8C: */    stwu r1,-0x10(r1)
    /* 0000AE90: */    mflr r0
    /* 0000AE94: */    cmpwi r3,0x0
    /* 0000AE98: */    stw r0,0x14(r1)
    /* 0000AE9C: */    stw r31,0xC(r1)
    /* 0000AEA0: */    mr r31,r4
    /* 0000AEA4: */    stw r30,0x8(r1)
    /* 0000AEA8: */    mr r30,r3
    /* 0000AEAC: */    beq- loc_AED8
    /* 0000AEB0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 1, "loc_3E50")]
    /* 0000AEB4: */    li r5,0xA0
    /* 0000AEB8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(48, 1, "loc_3E50")]
    /* 0000AEBC: */    li r6,0x3A
    /* 0000AEC0: */    addi r3,r3,0xC
    /* 0000AEC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0CD4")]
    /* 0000AEC8: */    cmpwi r31,0x0
    /* 0000AECC: */    ble- loc_AED8
    /* 0000AED0: */    mr r3,r30
    /* 0000AED4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_AED8:
    /* 0000AED8: */    mr r3,r30
    /* 0000AEDC: */    lwz r31,0xC(r1)
    /* 0000AEE0: */    lwz r30,0x8(r1)
    /* 0000AEE4: */    lwz r0,0x14(r1)
    /* 0000AEE8: */    mtlr r0
    /* 0000AEEC: */    addi r1,r1,0x10
    /* 0000AEF0: */    blr
loc_AEF4:
    /* 0000AEF4: */    stwu r1,-0x10(r1)
    /* 0000AEF8: */    mflr r0
    /* 0000AEFC: */    cmpwi r3,0x0
    /* 0000AF00: */    stw r0,0x14(r1)
    /* 0000AF04: */    stw r31,0xC(r1)
    /* 0000AF08: */    mr r31,r4
    /* 0000AF0C: */    stw r30,0x8(r1)
    /* 0000AF10: */    mr r30,r3
    /* 0000AF14: */    beq- loc_AF40
    /* 0000AF18: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_41B00")]
    /* 0000AF1C: */    li r5,0x38
    /* 0000AF20: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_41B00")]
    /* 0000AF24: */    li r6,0x3A
    /* 0000AF28: */    addi r3,r3,0xC
    /* 0000AF2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0CD4")]
    /* 0000AF30: */    cmpwi r31,0x0
    /* 0000AF34: */    ble- loc_AF40
    /* 0000AF38: */    mr r3,r30
    /* 0000AF3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_AF40:
    /* 0000AF40: */    mr r3,r30
    /* 0000AF44: */    lwz r31,0xC(r1)
    /* 0000AF48: */    lwz r30,0x8(r1)
    /* 0000AF4C: */    lwz r0,0x14(r1)
    /* 0000AF50: */    mtlr r0
    /* 0000AF54: */    addi r1,r1,0x10
    /* 0000AF58: */    blr
loc_AF5C:
    /* 0000AF5C: */    stwu r1,-0x10(r1)
    /* 0000AF60: */    mflr r0
    /* 0000AF64: */    cmpwi r3,0x0
    /* 0000AF68: */    stw r0,0x14(r1)
    /* 0000AF6C: */    stw r31,0xC(r1)
    /* 0000AF70: */    mr r31,r4
    /* 0000AF74: */    stw r30,0x8(r1)
    /* 0000AF78: */    mr r30,r3
    /* 0000AF7C: */    beq- loc_AFA8
    /* 0000AF80: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 0000AF84: */    li r5,0x78
    /* 0000AF88: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 0000AF8C: */    li r6,0x3A
    /* 0000AF90: */    addi r3,r3,0xC
    /* 0000AF94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0CD4")]
    /* 0000AF98: */    cmpwi r31,0x0
    /* 0000AF9C: */    ble- loc_AFA8
    /* 0000AFA0: */    mr r3,r30
    /* 0000AFA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_AFA8:
    /* 0000AFA8: */    mr r3,r30
    /* 0000AFAC: */    lwz r31,0xC(r1)
    /* 0000AFB0: */    lwz r30,0x8(r1)
    /* 0000AFB4: */    lwz r0,0x14(r1)
    /* 0000AFB8: */    mtlr r0
    /* 0000AFBC: */    addi r1,r1,0x10
    /* 0000AFC0: */    blr
loc_AFC4:
    /* 0000AFC4: */    stwu r1,-0x10(r1)
    /* 0000AFC8: */    mflr r0
    /* 0000AFCC: */    cmpwi r3,0x0
    /* 0000AFD0: */    stw r0,0x14(r1)
    /* 0000AFD4: */    stw r31,0xC(r1)
    /* 0000AFD8: */    mr r31,r4
    /* 0000AFDC: */    stw r30,0x8(r1)
    /* 0000AFE0: */    mr r30,r3
    /* 0000AFE4: */    beq- loc_B010
    /* 0000AFE8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_415E4")]
    /* 0000AFEC: */    li r5,0x68
    /* 0000AFF0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_415E4")]
    /* 0000AFF4: */    li r6,0x3A
    /* 0000AFF8: */    addi r3,r3,0xC
    /* 0000AFFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0CD4")]
    /* 0000B000: */    cmpwi r31,0x0
    /* 0000B004: */    ble- loc_B010
    /* 0000B008: */    mr r3,r30
    /* 0000B00C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_B010:
    /* 0000B010: */    mr r3,r30
    /* 0000B014: */    lwz r31,0xC(r1)
    /* 0000B018: */    lwz r30,0x8(r1)
    /* 0000B01C: */    lwz r0,0x14(r1)
    /* 0000B020: */    mtlr r0
    /* 0000B024: */    addi r1,r1,0x10
    /* 0000B028: */    blr
loc_B02C:
    /* 0000B02C: */    lwz r0,0x8(r3)
    /* 0000B030: */    srawi r3,r0,25
    /* 0000B034: */    blr
loc_B038:
    /* 0000B038: */    lwz r0,0x8(r3)
    /* 0000B03C: */    rlwinm r0,r0,7,0,7
    /* 0000B040: */    srawi r3,r0,25
    /* 0000B044: */    blr
loc_B048:
    /* 0000B048: */    lwz r0,0x8(r3)
    /* 0000B04C: */    rlwinm r3,r0,22,31,31
    /* 0000B050: */    blr
loc_B054:
    /* 0000B054: */    li r3,0x3A
    /* 0000B058: */    blr
loc_B05C:
    /* 0000B05C: */    stwu r1,-0x10(r1)
    /* 0000B060: */    mflr r0
    /* 0000B064: */    cmpwi r3,0x0
    /* 0000B068: */    stw r0,0x14(r1)
    /* 0000B06C: */    stw r31,0xC(r1)
    /* 0000B070: */    mr r31,r4
    /* 0000B074: */    stw r30,0x8(r1)
    /* 0000B078: */    mr r30,r3
    /* 0000B07C: */    beq- loc_B0A8
    /* 0000B080: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 1, "loc_3E50")]
    /* 0000B084: */    li r5,0xA0
    /* 0000B088: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(48, 1, "loc_3E50")]
    /* 0000B08C: */    li r6,0x19
    /* 0000B090: */    addi r3,r3,0xC
    /* 0000B094: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0CD4")]
    /* 0000B098: */    cmpwi r31,0x0
    /* 0000B09C: */    ble- loc_B0A8
    /* 0000B0A0: */    mr r3,r30
    /* 0000B0A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_B0A8:
    /* 0000B0A8: */    mr r3,r30
    /* 0000B0AC: */    lwz r31,0xC(r1)
    /* 0000B0B0: */    lwz r30,0x8(r1)
    /* 0000B0B4: */    lwz r0,0x14(r1)
    /* 0000B0B8: */    mtlr r0
    /* 0000B0BC: */    addi r1,r1,0x10
    /* 0000B0C0: */    blr
loc_B0C4:
    /* 0000B0C4: */    stwu r1,-0x10(r1)
    /* 0000B0C8: */    mflr r0
    /* 0000B0CC: */    cmpwi r3,0x0
    /* 0000B0D0: */    stw r0,0x14(r1)
    /* 0000B0D4: */    stw r31,0xC(r1)
    /* 0000B0D8: */    mr r31,r4
    /* 0000B0DC: */    stw r30,0x8(r1)
    /* 0000B0E0: */    mr r30,r3
    /* 0000B0E4: */    beq- loc_B110
    /* 0000B0E8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_41B00")]
    /* 0000B0EC: */    li r5,0x38
    /* 0000B0F0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_41B00")]
    /* 0000B0F4: */    li r6,0x19
    /* 0000B0F8: */    addi r3,r3,0xC
    /* 0000B0FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0CD4")]
    /* 0000B100: */    cmpwi r31,0x0
    /* 0000B104: */    ble- loc_B110
    /* 0000B108: */    mr r3,r30
    /* 0000B10C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_B110:
    /* 0000B110: */    mr r3,r30
    /* 0000B114: */    lwz r31,0xC(r1)
    /* 0000B118: */    lwz r30,0x8(r1)
    /* 0000B11C: */    lwz r0,0x14(r1)
    /* 0000B120: */    mtlr r0
    /* 0000B124: */    addi r1,r1,0x10
    /* 0000B128: */    blr
loc_B12C:
    /* 0000B12C: */    stwu r1,-0x10(r1)
    /* 0000B130: */    mflr r0
    /* 0000B134: */    cmpwi r3,0x0
    /* 0000B138: */    stw r0,0x14(r1)
    /* 0000B13C: */    stw r31,0xC(r1)
    /* 0000B140: */    mr r31,r4
    /* 0000B144: */    stw r30,0x8(r1)
    /* 0000B148: */    mr r30,r3
    /* 0000B14C: */    beq- loc_B178
    /* 0000B150: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 0000B154: */    li r5,0x78
    /* 0000B158: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 0000B15C: */    li r6,0x19
    /* 0000B160: */    addi r3,r3,0xC
    /* 0000B164: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0CD4")]
    /* 0000B168: */    cmpwi r31,0x0
    /* 0000B16C: */    ble- loc_B178
    /* 0000B170: */    mr r3,r30
    /* 0000B174: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_B178:
    /* 0000B178: */    mr r3,r30
    /* 0000B17C: */    lwz r31,0xC(r1)
    /* 0000B180: */    lwz r30,0x8(r1)
    /* 0000B184: */    lwz r0,0x14(r1)
    /* 0000B188: */    mtlr r0
    /* 0000B18C: */    addi r1,r1,0x10
    /* 0000B190: */    blr
loc_B194:
    /* 0000B194: */    stwu r1,-0x10(r1)
    /* 0000B198: */    mflr r0
    /* 0000B19C: */    cmpwi r3,0x0
    /* 0000B1A0: */    stw r0,0x14(r1)
    /* 0000B1A4: */    stw r31,0xC(r1)
    /* 0000B1A8: */    mr r31,r4
    /* 0000B1AC: */    stw r30,0x8(r1)
    /* 0000B1B0: */    mr r30,r3
    /* 0000B1B4: */    beq- loc_B1E0
    /* 0000B1B8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_415E4")]
    /* 0000B1BC: */    li r5,0x68
    /* 0000B1C0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_415E4")]
    /* 0000B1C4: */    li r6,0x19
    /* 0000B1C8: */    addi r3,r3,0xC
    /* 0000B1CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0CD4")]
    /* 0000B1D0: */    cmpwi r31,0x0
    /* 0000B1D4: */    ble- loc_B1E0
    /* 0000B1D8: */    mr r3,r30
    /* 0000B1DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_B1E0:
    /* 0000B1E0: */    mr r3,r30
    /* 0000B1E4: */    lwz r31,0xC(r1)
    /* 0000B1E8: */    lwz r30,0x8(r1)
    /* 0000B1EC: */    lwz r0,0x14(r1)
    /* 0000B1F0: */    mtlr r0
    /* 0000B1F4: */    addi r1,r1,0x10
    /* 0000B1F8: */    blr
loc_B1FC:
    /* 0000B1FC: */    lwz r0,0x8(r3)
    /* 0000B200: */    srawi r3,r0,26
    /* 0000B204: */    blr
loc_B208:
    /* 0000B208: */    lwz r0,0x8(r3)
    /* 0000B20C: */    rlwinm r0,r0,6,0,6
    /* 0000B210: */    srawi r3,r0,26
    /* 0000B214: */    blr
loc_B218:
    /* 0000B218: */    lwz r0,0x8(r3)
    /* 0000B21C: */    rlwinm r3,r0,19,31,31
    /* 0000B220: */    blr
loc_B224:
    /* 0000B224: */    li r3,0x19
    /* 0000B228: */    blr
loc_B22C:
    /* 0000B22C: */    stwu r1,-0x10(r1)
    /* 0000B230: */    mflr r0
    /* 0000B234: */    cmpwi r3,0x0
    /* 0000B238: */    stw r0,0x14(r1)
    /* 0000B23C: */    stw r31,0xC(r1)
    /* 0000B240: */    mr r31,r4
    /* 0000B244: */    stw r30,0x8(r1)
    /* 0000B248: */    mr r30,r3
    /* 0000B24C: */    beq- loc_B278
    /* 0000B250: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 1, "loc_3E50")]
    /* 0000B254: */    li r5,0xA0
    /* 0000B258: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(48, 1, "loc_3E50")]
    /* 0000B25C: */    li r6,0x13
    /* 0000B260: */    addi r3,r3,0xC
    /* 0000B264: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0CD4")]
    /* 0000B268: */    cmpwi r31,0x0
    /* 0000B26C: */    ble- loc_B278
    /* 0000B270: */    mr r3,r30
    /* 0000B274: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_B278:
    /* 0000B278: */    mr r3,r30
    /* 0000B27C: */    lwz r31,0xC(r1)
    /* 0000B280: */    lwz r30,0x8(r1)
    /* 0000B284: */    lwz r0,0x14(r1)
    /* 0000B288: */    mtlr r0
    /* 0000B28C: */    addi r1,r1,0x10
    /* 0000B290: */    blr
loc_B294:
    /* 0000B294: */    stwu r1,-0x10(r1)
    /* 0000B298: */    mflr r0
    /* 0000B29C: */    cmpwi r3,0x0
    /* 0000B2A0: */    stw r0,0x14(r1)
    /* 0000B2A4: */    stw r31,0xC(r1)
    /* 0000B2A8: */    mr r31,r4
    /* 0000B2AC: */    stw r30,0x8(r1)
    /* 0000B2B0: */    mr r30,r3
    /* 0000B2B4: */    beq- loc_B2E0
    /* 0000B2B8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_41B00")]
    /* 0000B2BC: */    li r5,0x38
    /* 0000B2C0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_41B00")]
    /* 0000B2C4: */    li r6,0x13
    /* 0000B2C8: */    addi r3,r3,0xC
    /* 0000B2CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0CD4")]
    /* 0000B2D0: */    cmpwi r31,0x0
    /* 0000B2D4: */    ble- loc_B2E0
    /* 0000B2D8: */    mr r3,r30
    /* 0000B2DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_B2E0:
    /* 0000B2E0: */    mr r3,r30
    /* 0000B2E4: */    lwz r31,0xC(r1)
    /* 0000B2E8: */    lwz r30,0x8(r1)
    /* 0000B2EC: */    lwz r0,0x14(r1)
    /* 0000B2F0: */    mtlr r0
    /* 0000B2F4: */    addi r1,r1,0x10
    /* 0000B2F8: */    blr
loc_B2FC:
    /* 0000B2FC: */    stwu r1,-0x10(r1)
    /* 0000B300: */    mflr r0
    /* 0000B304: */    cmpwi r3,0x0
    /* 0000B308: */    stw r0,0x14(r1)
    /* 0000B30C: */    stw r31,0xC(r1)
    /* 0000B310: */    mr r31,r4
    /* 0000B314: */    stw r30,0x8(r1)
    /* 0000B318: */    mr r30,r3
    /* 0000B31C: */    beq- loc_B348
    /* 0000B320: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 0000B324: */    li r5,0x78
    /* 0000B328: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 0000B32C: */    li r6,0x13
    /* 0000B330: */    addi r3,r3,0xC
    /* 0000B334: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0CD4")]
    /* 0000B338: */    cmpwi r31,0x0
    /* 0000B33C: */    ble- loc_B348
    /* 0000B340: */    mr r3,r30
    /* 0000B344: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_B348:
    /* 0000B348: */    mr r3,r30
    /* 0000B34C: */    lwz r31,0xC(r1)
    /* 0000B350: */    lwz r30,0x8(r1)
    /* 0000B354: */    lwz r0,0x14(r1)
    /* 0000B358: */    mtlr r0
    /* 0000B35C: */    addi r1,r1,0x10
    /* 0000B360: */    blr
loc_B364:
    /* 0000B364: */    stwu r1,-0x10(r1)
    /* 0000B368: */    mflr r0
    /* 0000B36C: */    cmpwi r3,0x0
    /* 0000B370: */    stw r0,0x14(r1)
    /* 0000B374: */    stw r31,0xC(r1)
    /* 0000B378: */    mr r31,r4
    /* 0000B37C: */    stw r30,0x8(r1)
    /* 0000B380: */    mr r30,r3
    /* 0000B384: */    beq- loc_B3B0
    /* 0000B388: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_415E4")]
    /* 0000B38C: */    li r5,0x68
    /* 0000B390: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_415E4")]
    /* 0000B394: */    li r6,0x13
    /* 0000B398: */    addi r3,r3,0xC
    /* 0000B39C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0CD4")]
    /* 0000B3A0: */    cmpwi r31,0x0
    /* 0000B3A4: */    ble- loc_B3B0
    /* 0000B3A8: */    mr r3,r30
    /* 0000B3AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_B3B0:
    /* 0000B3B0: */    mr r3,r30
    /* 0000B3B4: */    lwz r31,0xC(r1)
    /* 0000B3B8: */    lwz r30,0x8(r1)
    /* 0000B3BC: */    lwz r0,0x14(r1)
    /* 0000B3C0: */    mtlr r0
    /* 0000B3C4: */    addi r1,r1,0x10
    /* 0000B3C8: */    blr
loc_B3CC:
    /* 0000B3CC: */    lwz r0,0x8(r3)
    /* 0000B3D0: */    srawi r3,r0,26
    /* 0000B3D4: */    blr
loc_B3D8:
    /* 0000B3D8: */    lwz r0,0x8(r3)
    /* 0000B3DC: */    rlwinm r0,r0,6,0,6
    /* 0000B3E0: */    srawi r3,r0,26
    /* 0000B3E4: */    blr
loc_B3E8:
    /* 0000B3E8: */    lwz r0,0x8(r3)
    /* 0000B3EC: */    rlwinm r3,r0,19,31,31
    /* 0000B3F0: */    blr
loc_B3F4:
    /* 0000B3F4: */    li r3,0x13
    /* 0000B3F8: */    blr
loc_B3FC:
    /* 0000B3FC: */    lwz r0,0x8(r3)
    /* 0000B400: */    srawi r3,r0,23
    /* 0000B404: */    blr
loc_B408:
    /* 0000B408: */    lwz r0,0x8(r3)
    /* 0000B40C: */    rlwimi r0,r4,23,0,8
    /* 0000B410: */    stw r0,0x8(r3)
    /* 0000B414: */    blr
loc_B418:
    /* 0000B418: */    lwz r0,0x8(r3)
    /* 0000B41C: */    rlwinm r0,r0,9,0,9
    /* 0000B420: */    srawi r3,r0,23
    /* 0000B424: */    blr
loc_B428:
    /* 0000B428: */    lwz r0,0x8(r3)
    /* 0000B42C: */    rlwimi r0,r4,14,9,17
    /* 0000B430: */    stw r0,0x8(r3)
    /* 0000B434: */    blr
loc_B438:
    /* 0000B438: */    mulli r0,r4,0xA0
    /* 0000B43C: */    add r3,r3,r0
    /* 0000B440: */    addi r3,r3,0xC
    /* 0000B444: */    blr
loc_B448:
    /* 0000B448: */    lwz r0,0x8(r3)
    /* 0000B44C: */    ori r0,r0,0x10
    /* 0000B450: */    stw r0,0x8(r3)
    /* 0000B454: */    blr
loc_B458:
    /* 0000B458: */    lwz r0,0x8(r3)
    /* 0000B45C: */    rlwinm r0,r0,0,28,26
    /* 0000B460: */    stw r0,0x8(r3)
    /* 0000B464: */    blr
loc_B468:
    /* 0000B468: */    lwz r0,0x8(r3)
    /* 0000B46C: */    rlwinm r3,r0,28,31,31
    /* 0000B470: */    blr
loc_B474:
    /* 0000B474: */    li r3,0xCD
    /* 0000B478: */    blr
loc_B47C:
    /* 0000B47C: */    lwz r0,0x8(r3)
    /* 0000B480: */    rlwinm r0,r0,18,0,9
    /* 0000B484: */    srawi r3,r0,23
    /* 0000B488: */    blr
loc_B48C:
    /* 0000B48C: */    lwz r0,0x8(r3)
    /* 0000B490: */    srawi r0,r0,23
    /* 0000B494: */    add r4,r0,r4
    /* 0000B498: */    cmpwi r4,0xCD
    /* 0000B49C: */    blt- loc_B4A4
    /* 0000B4A0: */    subi r4,r4,0xCD
loc_B4A4:
    /* 0000B4A4: */    mulli r0,r4,0xA0
    /* 0000B4A8: */    add r3,r3,r0
    /* 0000B4AC: */    addi r3,r3,0xC
    /* 0000B4B0: */    blr
loc_B4B4:
    /* 0000B4B4: */    lwz r0,0x8(r3)
    /* 0000B4B8: */    rlwimi r0,r4,5,18,26
    /* 0000B4BC: */    stw r0,0x8(r3)
    /* 0000B4C0: */    blr
loc_B4C4:
    /* 0000B4C4: */    lwz r0,0x8(r3)
    /* 0000B4C8: */    srawi r3,r0,23
    /* 0000B4CC: */    blr
loc_B4D0:
    /* 0000B4D0: */    lwz r0,0x8(r3)
    /* 0000B4D4: */    rlwimi r0,r4,23,0,8
    /* 0000B4D8: */    stw r0,0x8(r3)
    /* 0000B4DC: */    blr
loc_B4E0:
    /* 0000B4E0: */    lwz r0,0x8(r3)
    /* 0000B4E4: */    rlwinm r0,r0,9,0,9
    /* 0000B4E8: */    srawi r3,r0,23
    /* 0000B4EC: */    blr
loc_B4F0:
    /* 0000B4F0: */    lwz r0,0x8(r3)
    /* 0000B4F4: */    rlwimi r0,r4,14,9,17
    /* 0000B4F8: */    stw r0,0x8(r3)
    /* 0000B4FC: */    blr
loc_B500:
    /* 0000B500: */    mulli r0,r4,0x38
    /* 0000B504: */    add r3,r3,r0
    /* 0000B508: */    addi r3,r3,0xC
    /* 0000B50C: */    blr
loc_B510:
    /* 0000B510: */    lwz r0,0x8(r3)
    /* 0000B514: */    ori r0,r0,0x10
    /* 0000B518: */    stw r0,0x8(r3)
    /* 0000B51C: */    blr
loc_B520:
    /* 0000B520: */    lwz r0,0x8(r3)
    /* 0000B524: */    rlwinm r0,r0,0,28,26
    /* 0000B528: */    stw r0,0x8(r3)
    /* 0000B52C: */    blr
loc_B530:
    /* 0000B530: */    lwz r0,0x8(r3)
    /* 0000B534: */    rlwinm r3,r0,28,31,31
    /* 0000B538: */    blr
loc_B53C:
    /* 0000B53C: */    li r3,0xCD
    /* 0000B540: */    blr
loc_B544:
    /* 0000B544: */    lwz r0,0x8(r3)
    /* 0000B548: */    rlwinm r0,r0,18,0,9
    /* 0000B54C: */    srawi r3,r0,23
    /* 0000B550: */    blr
loc_B554:
    /* 0000B554: */    lwz r0,0x8(r3)
    /* 0000B558: */    srawi r0,r0,23
    /* 0000B55C: */    add r4,r0,r4
    /* 0000B560: */    cmpwi r4,0xCD
    /* 0000B564: */    blt- loc_B56C
    /* 0000B568: */    subi r4,r4,0xCD
loc_B56C:
    /* 0000B56C: */    mulli r0,r4,0x38
    /* 0000B570: */    add r3,r3,r0
    /* 0000B574: */    addi r3,r3,0xC
    /* 0000B578: */    blr
loc_B57C:
    /* 0000B57C: */    lwz r0,0x8(r3)
    /* 0000B580: */    rlwimi r0,r4,5,18,26
    /* 0000B584: */    stw r0,0x8(r3)
    /* 0000B588: */    blr
loc_B58C:
    /* 0000B58C: */    lwz r0,0x8(r3)
    /* 0000B590: */    srawi r3,r0,23
    /* 0000B594: */    blr
loc_B598:
    /* 0000B598: */    lwz r0,0x8(r3)
    /* 0000B59C: */    rlwimi r0,r4,23,0,8
    /* 0000B5A0: */    stw r0,0x8(r3)
    /* 0000B5A4: */    blr
loc_B5A8:
    /* 0000B5A8: */    lwz r0,0x8(r3)
    /* 0000B5AC: */    rlwinm r0,r0,9,0,9
    /* 0000B5B0: */    srawi r3,r0,23
    /* 0000B5B4: */    blr
loc_B5B8:
    /* 0000B5B8: */    lwz r0,0x8(r3)
    /* 0000B5BC: */    rlwimi r0,r4,14,9,17
    /* 0000B5C0: */    stw r0,0x8(r3)
    /* 0000B5C4: */    blr
loc_B5C8:
    /* 0000B5C8: */    mulli r0,r4,0x78
    /* 0000B5CC: */    add r3,r3,r0
    /* 0000B5D0: */    addi r3,r3,0xC
    /* 0000B5D4: */    blr
loc_B5D8:
    /* 0000B5D8: */    lwz r0,0x8(r3)
    /* 0000B5DC: */    ori r0,r0,0x10
    /* 0000B5E0: */    stw r0,0x8(r3)
    /* 0000B5E4: */    blr
loc_B5E8:
    /* 0000B5E8: */    lwz r0,0x8(r3)
    /* 0000B5EC: */    rlwinm r0,r0,0,28,26
    /* 0000B5F0: */    stw r0,0x8(r3)
    /* 0000B5F4: */    blr
loc_B5F8:
    /* 0000B5F8: */    lwz r0,0x8(r3)
    /* 0000B5FC: */    rlwinm r3,r0,28,31,31
    /* 0000B600: */    blr
loc_B604:
    /* 0000B604: */    li r3,0xCD
    /* 0000B608: */    blr
loc_B60C:
    /* 0000B60C: */    lwz r0,0x8(r3)
    /* 0000B610: */    rlwinm r0,r0,18,0,9
    /* 0000B614: */    srawi r3,r0,23
    /* 0000B618: */    blr
loc_B61C:
    /* 0000B61C: */    lwz r0,0x8(r3)
    /* 0000B620: */    srawi r0,r0,23
    /* 0000B624: */    add r4,r0,r4
    /* 0000B628: */    cmpwi r4,0xCD
    /* 0000B62C: */    blt- loc_B634
    /* 0000B630: */    subi r4,r4,0xCD
loc_B634:
    /* 0000B634: */    mulli r0,r4,0x78
    /* 0000B638: */    add r3,r3,r0
    /* 0000B63C: */    addi r3,r3,0xC
    /* 0000B640: */    blr
loc_B644:
    /* 0000B644: */    lwz r0,0x8(r3)
    /* 0000B648: */    rlwimi r0,r4,5,18,26
    /* 0000B64C: */    stw r0,0x8(r3)
    /* 0000B650: */    blr
loc_B654:
    /* 0000B654: */    lwz r0,0x8(r3)
    /* 0000B658: */    rlwimi r0,r4,23,0,8
    /* 0000B65C: */    stw r0,0x8(r3)
    /* 0000B660: */    blr
loc_B664:
    /* 0000B664: */    lwz r0,0x8(r3)
    /* 0000B668: */    rlwimi r0,r4,14,9,17
    /* 0000B66C: */    stw r0,0x8(r3)
    /* 0000B670: */    blr
loc_B674:
    /* 0000B674: */    mulli r0,r4,0x68
    /* 0000B678: */    add r3,r3,r0
    /* 0000B67C: */    addi r3,r3,0xC
    /* 0000B680: */    blr
loc_B684:
    /* 0000B684: */    lwz r0,0x8(r3)
    /* 0000B688: */    ori r0,r0,0x10
    /* 0000B68C: */    stw r0,0x8(r3)
    /* 0000B690: */    blr
loc_B694:
    /* 0000B694: */    lwz r0,0x8(r3)
    /* 0000B698: */    rlwinm r0,r0,0,28,26
    /* 0000B69C: */    stw r0,0x8(r3)
    /* 0000B6A0: */    blr
loc_B6A4:
    /* 0000B6A4: */    lwz r0,0x8(r3)
    /* 0000B6A8: */    rlwinm r0,r0,18,0,9
    /* 0000B6AC: */    srawi r3,r0,23
    /* 0000B6B0: */    blr
loc_B6B4:
    /* 0000B6B4: */    lwz r0,0x8(r3)
    /* 0000B6B8: */    srawi r0,r0,23
    /* 0000B6BC: */    add r4,r0,r4
    /* 0000B6C0: */    cmpwi r4,0xCD
    /* 0000B6C4: */    blt- loc_B6CC
    /* 0000B6C8: */    subi r4,r4,0xCD
loc_B6CC:
    /* 0000B6CC: */    mulli r0,r4,0x68
    /* 0000B6D0: */    add r3,r3,r0
    /* 0000B6D4: */    addi r3,r3,0xC
    /* 0000B6D8: */    blr
loc_B6DC:
    /* 0000B6DC: */    lwz r0,0x8(r3)
    /* 0000B6E0: */    rlwimi r0,r4,5,18,26
    /* 0000B6E4: */    stw r0,0x8(r3)
    /* 0000B6E8: */    blr
loc_B6EC:
    /* 0000B6EC: */    lwz r0,0x8(r3)
    /* 0000B6F0: */    srawi r3,r0,25
    /* 0000B6F4: */    blr
loc_B6F8:
    /* 0000B6F8: */    lwz r0,0x8(r3)
    /* 0000B6FC: */    rlwimi r0,r4,25,0,6
    /* 0000B700: */    stw r0,0x8(r3)
    /* 0000B704: */    blr
loc_B708:
    /* 0000B708: */    lwz r0,0x8(r3)
    /* 0000B70C: */    rlwinm r0,r0,7,0,7
    /* 0000B710: */    srawi r3,r0,25
    /* 0000B714: */    blr
loc_B718:
    /* 0000B718: */    lwz r0,0x8(r3)
    /* 0000B71C: */    rlwimi r0,r4,18,7,13
    /* 0000B720: */    stw r0,0x8(r3)
    /* 0000B724: */    blr
loc_B728:
    /* 0000B728: */    mulli r0,r4,0xA0
    /* 0000B72C: */    add r3,r3,r0
    /* 0000B730: */    addi r3,r3,0xC
    /* 0000B734: */    blr
loc_B738:
    /* 0000B738: */    lwz r0,0x8(r3)
    /* 0000B73C: */    ori r0,r0,0x400
    /* 0000B740: */    stw r0,0x8(r3)
    /* 0000B744: */    blr
loc_B748:
    /* 0000B748: */    lwz r0,0x8(r3)
    /* 0000B74C: */    rlwinm r0,r0,0,22,20
    /* 0000B750: */    stw r0,0x8(r3)
    /* 0000B754: */    blr
loc_B758:
    /* 0000B758: */    lwz r0,0x8(r3)
    /* 0000B75C: */    rlwinm r3,r0,22,31,31
    /* 0000B760: */    blr
loc_B764:
    /* 0000B764: */    li r3,0x3A
    /* 0000B768: */    blr
loc_B76C:
    /* 0000B76C: */    lwz r0,0x8(r3)
    /* 0000B770: */    rlwinm r0,r0,14,0,7
    /* 0000B774: */    srawi r3,r0,25
    /* 0000B778: */    blr
loc_B77C:
    /* 0000B77C: */    lwz r0,0x8(r3)
    /* 0000B780: */    srawi r0,r0,25
    /* 0000B784: */    add r4,r0,r4
    /* 0000B788: */    cmpwi r4,0x3A
    /* 0000B78C: */    blt- loc_B794
    /* 0000B790: */    subi r4,r4,0x3A
loc_B794:
    /* 0000B794: */    mulli r0,r4,0xA0
    /* 0000B798: */    add r3,r3,r0
    /* 0000B79C: */    addi r3,r3,0xC
    /* 0000B7A0: */    blr
loc_B7A4:
    /* 0000B7A4: */    lwz r0,0x8(r3)
    /* 0000B7A8: */    rlwimi r0,r4,11,14,20
    /* 0000B7AC: */    stw r0,0x8(r3)
    /* 0000B7B0: */    blr
loc_B7B4:
    /* 0000B7B4: */    lwz r0,0x8(r3)
    /* 0000B7B8: */    srawi r3,r0,25
    /* 0000B7BC: */    blr
loc_B7C0:
    /* 0000B7C0: */    lwz r0,0x8(r3)
    /* 0000B7C4: */    rlwimi r0,r4,25,0,6
    /* 0000B7C8: */    stw r0,0x8(r3)
    /* 0000B7CC: */    blr
loc_B7D0:
    /* 0000B7D0: */    lwz r0,0x8(r3)
    /* 0000B7D4: */    rlwinm r0,r0,7,0,7
    /* 0000B7D8: */    srawi r3,r0,25
    /* 0000B7DC: */    blr
loc_B7E0:
    /* 0000B7E0: */    lwz r0,0x8(r3)
    /* 0000B7E4: */    rlwimi r0,r4,18,7,13
    /* 0000B7E8: */    stw r0,0x8(r3)
    /* 0000B7EC: */    blr
loc_B7F0:
    /* 0000B7F0: */    mulli r0,r4,0x38
    /* 0000B7F4: */    add r3,r3,r0
    /* 0000B7F8: */    addi r3,r3,0xC
    /* 0000B7FC: */    blr
loc_B800:
    /* 0000B800: */    lwz r0,0x8(r3)
    /* 0000B804: */    ori r0,r0,0x400
    /* 0000B808: */    stw r0,0x8(r3)
    /* 0000B80C: */    blr
loc_B810:
    /* 0000B810: */    lwz r0,0x8(r3)
    /* 0000B814: */    rlwinm r0,r0,0,22,20
    /* 0000B818: */    stw r0,0x8(r3)
    /* 0000B81C: */    blr
loc_B820:
    /* 0000B820: */    lwz r0,0x8(r3)
    /* 0000B824: */    rlwinm r3,r0,22,31,31
    /* 0000B828: */    blr
loc_B82C:
    /* 0000B82C: */    li r3,0x3A
    /* 0000B830: */    blr
loc_B834:
    /* 0000B834: */    lwz r0,0x8(r3)
    /* 0000B838: */    rlwinm r0,r0,14,0,7
    /* 0000B83C: */    srawi r3,r0,25
    /* 0000B840: */    blr
loc_B844:
    /* 0000B844: */    lwz r0,0x8(r3)
    /* 0000B848: */    srawi r0,r0,25
    /* 0000B84C: */    add r4,r0,r4
    /* 0000B850: */    cmpwi r4,0x3A
    /* 0000B854: */    blt- loc_B85C
    /* 0000B858: */    subi r4,r4,0x3A
loc_B85C:
    /* 0000B85C: */    mulli r0,r4,0x38
    /* 0000B860: */    add r3,r3,r0
    /* 0000B864: */    addi r3,r3,0xC
    /* 0000B868: */    blr
loc_B86C:
    /* 0000B86C: */    lwz r0,0x8(r3)
    /* 0000B870: */    rlwimi r0,r4,11,14,20
    /* 0000B874: */    stw r0,0x8(r3)
    /* 0000B878: */    blr
loc_B87C:
    /* 0000B87C: */    lwz r0,0x8(r3)
    /* 0000B880: */    srawi r3,r0,25
    /* 0000B884: */    blr
loc_B888:
    /* 0000B888: */    lwz r0,0x8(r3)
    /* 0000B88C: */    rlwimi r0,r4,25,0,6
    /* 0000B890: */    stw r0,0x8(r3)
    /* 0000B894: */    blr
loc_B898:
    /* 0000B898: */    lwz r0,0x8(r3)
    /* 0000B89C: */    rlwinm r0,r0,7,0,7
    /* 0000B8A0: */    srawi r3,r0,25
    /* 0000B8A4: */    blr
loc_B8A8:
    /* 0000B8A8: */    lwz r0,0x8(r3)
    /* 0000B8AC: */    rlwimi r0,r4,18,7,13
    /* 0000B8B0: */    stw r0,0x8(r3)
    /* 0000B8B4: */    blr
loc_B8B8:
    /* 0000B8B8: */    mulli r0,r4,0x78
    /* 0000B8BC: */    add r3,r3,r0
    /* 0000B8C0: */    addi r3,r3,0xC
    /* 0000B8C4: */    blr
loc_B8C8:
    /* 0000B8C8: */    lwz r0,0x8(r3)
    /* 0000B8CC: */    ori r0,r0,0x400
    /* 0000B8D0: */    stw r0,0x8(r3)
    /* 0000B8D4: */    blr
loc_B8D8:
    /* 0000B8D8: */    lwz r0,0x8(r3)
    /* 0000B8DC: */    rlwinm r0,r0,0,22,20
    /* 0000B8E0: */    stw r0,0x8(r3)
    /* 0000B8E4: */    blr
loc_B8E8:
    /* 0000B8E8: */    lwz r0,0x8(r3)
    /* 0000B8EC: */    rlwinm r3,r0,22,31,31
    /* 0000B8F0: */    blr
loc_B8F4:
    /* 0000B8F4: */    li r3,0x3A
    /* 0000B8F8: */    blr
loc_B8FC:
    /* 0000B8FC: */    lwz r0,0x8(r3)
    /* 0000B900: */    rlwinm r0,r0,14,0,7
    /* 0000B904: */    srawi r3,r0,25
    /* 0000B908: */    blr
loc_B90C:
    /* 0000B90C: */    lwz r0,0x8(r3)
    /* 0000B910: */    srawi r0,r0,25
    /* 0000B914: */    add r4,r0,r4
    /* 0000B918: */    cmpwi r4,0x3A
    /* 0000B91C: */    blt- loc_B924
    /* 0000B920: */    subi r4,r4,0x3A
loc_B924:
    /* 0000B924: */    mulli r0,r4,0x78
    /* 0000B928: */    add r3,r3,r0
    /* 0000B92C: */    addi r3,r3,0xC
    /* 0000B930: */    blr
loc_B934:
    /* 0000B934: */    lwz r0,0x8(r3)
    /* 0000B938: */    rlwimi r0,r4,11,14,20
    /* 0000B93C: */    stw r0,0x8(r3)
    /* 0000B940: */    blr
loc_B944:
    /* 0000B944: */    lwz r0,0x8(r3)
    /* 0000B948: */    rlwimi r0,r4,25,0,6
    /* 0000B94C: */    stw r0,0x8(r3)
    /* 0000B950: */    blr
loc_B954:
    /* 0000B954: */    lwz r0,0x8(r3)
    /* 0000B958: */    rlwimi r0,r4,18,7,13
    /* 0000B95C: */    stw r0,0x8(r3)
    /* 0000B960: */    blr
loc_B964:
    /* 0000B964: */    mulli r0,r4,0x68
    /* 0000B968: */    add r3,r3,r0
    /* 0000B96C: */    addi r3,r3,0xC
    /* 0000B970: */    blr
loc_B974:
    /* 0000B974: */    lwz r0,0x8(r3)
    /* 0000B978: */    ori r0,r0,0x400
    /* 0000B97C: */    stw r0,0x8(r3)
    /* 0000B980: */    blr
loc_B984:
    /* 0000B984: */    lwz r0,0x8(r3)
    /* 0000B988: */    rlwinm r0,r0,0,22,20
    /* 0000B98C: */    stw r0,0x8(r3)
    /* 0000B990: */    blr
loc_B994:
    /* 0000B994: */    lwz r0,0x8(r3)
    /* 0000B998: */    rlwinm r0,r0,14,0,7
    /* 0000B99C: */    srawi r3,r0,25
    /* 0000B9A0: */    blr
loc_B9A4:
    /* 0000B9A4: */    lwz r0,0x8(r3)
    /* 0000B9A8: */    srawi r0,r0,25
    /* 0000B9AC: */    add r4,r0,r4
    /* 0000B9B0: */    cmpwi r4,0x3A
    /* 0000B9B4: */    blt- loc_B9BC
    /* 0000B9B8: */    subi r4,r4,0x3A
loc_B9BC:
    /* 0000B9BC: */    mulli r0,r4,0x68
    /* 0000B9C0: */    add r3,r3,r0
    /* 0000B9C4: */    addi r3,r3,0xC
    /* 0000B9C8: */    blr
loc_B9CC:
    /* 0000B9CC: */    lwz r0,0x8(r3)
    /* 0000B9D0: */    rlwimi r0,r4,11,14,20
    /* 0000B9D4: */    stw r0,0x8(r3)
    /* 0000B9D8: */    blr
loc_B9DC:
    /* 0000B9DC: */    lwz r0,0x8(r3)
    /* 0000B9E0: */    srawi r3,r0,26
    /* 0000B9E4: */    blr
loc_B9E8:
    /* 0000B9E8: */    lwz r0,0x8(r3)
    /* 0000B9EC: */    rlwimi r0,r4,26,0,5
    /* 0000B9F0: */    stw r0,0x8(r3)
    /* 0000B9F4: */    blr
loc_B9F8:
    /* 0000B9F8: */    lwz r0,0x8(r3)
    /* 0000B9FC: */    rlwinm r0,r0,6,0,6
    /* 0000BA00: */    srawi r3,r0,26
    /* 0000BA04: */    blr
loc_BA08:
    /* 0000BA08: */    lwz r0,0x8(r3)
    /* 0000BA0C: */    rlwimi r0,r4,20,6,11
    /* 0000BA10: */    stw r0,0x8(r3)
    /* 0000BA14: */    blr
loc_BA18:
    /* 0000BA18: */    mulli r0,r4,0xA0
    /* 0000BA1C: */    add r3,r3,r0
    /* 0000BA20: */    addi r3,r3,0xC
    /* 0000BA24: */    blr
loc_BA28:
    /* 0000BA28: */    lwz r0,0x8(r3)
    /* 0000BA2C: */    ori r0,r0,0x2000
    /* 0000BA30: */    stw r0,0x8(r3)
    /* 0000BA34: */    blr
loc_BA38:
    /* 0000BA38: */    lwz r0,0x8(r3)
    /* 0000BA3C: */    rlwinm r0,r0,0,19,17
    /* 0000BA40: */    stw r0,0x8(r3)
    /* 0000BA44: */    blr
loc_BA48:
    /* 0000BA48: */    lwz r0,0x8(r3)
    /* 0000BA4C: */    rlwinm r3,r0,19,31,31
    /* 0000BA50: */    blr
loc_BA54:
    /* 0000BA54: */    li r3,0x19
    /* 0000BA58: */    blr
loc_BA5C:
    /* 0000BA5C: */    lwz r0,0x8(r3)
    /* 0000BA60: */    rlwinm r0,r0,12,0,6
    /* 0000BA64: */    srawi r3,r0,26
    /* 0000BA68: */    blr
loc_BA6C:
    /* 0000BA6C: */    lwz r0,0x8(r3)
    /* 0000BA70: */    srawi r0,r0,26
    /* 0000BA74: */    add r4,r0,r4
    /* 0000BA78: */    cmpwi r4,0x19
    /* 0000BA7C: */    blt- loc_BA84
    /* 0000BA80: */    subi r4,r4,0x19
loc_BA84:
    /* 0000BA84: */    mulli r0,r4,0xA0
    /* 0000BA88: */    add r3,r3,r0
    /* 0000BA8C: */    addi r3,r3,0xC
    /* 0000BA90: */    blr
loc_BA94:
    /* 0000BA94: */    lwz r0,0x8(r3)
    /* 0000BA98: */    rlwimi r0,r4,14,12,17
    /* 0000BA9C: */    stw r0,0x8(r3)
    /* 0000BAA0: */    blr
loc_BAA4:
    /* 0000BAA4: */    lwz r0,0x8(r3)
    /* 0000BAA8: */    srawi r3,r0,26
    /* 0000BAAC: */    blr
loc_BAB0:
    /* 0000BAB0: */    lwz r0,0x8(r3)
    /* 0000BAB4: */    rlwimi r0,r4,26,0,5
    /* 0000BAB8: */    stw r0,0x8(r3)
    /* 0000BABC: */    blr
loc_BAC0:
    /* 0000BAC0: */    lwz r0,0x8(r3)
    /* 0000BAC4: */    rlwinm r0,r0,6,0,6
    /* 0000BAC8: */    srawi r3,r0,26
    /* 0000BACC: */    blr
loc_BAD0:
    /* 0000BAD0: */    lwz r0,0x8(r3)
    /* 0000BAD4: */    rlwimi r0,r4,20,6,11
    /* 0000BAD8: */    stw r0,0x8(r3)
    /* 0000BADC: */    blr
loc_BAE0:
    /* 0000BAE0: */    mulli r0,r4,0x38
    /* 0000BAE4: */    add r3,r3,r0
    /* 0000BAE8: */    addi r3,r3,0xC
    /* 0000BAEC: */    blr
loc_BAF0:
    /* 0000BAF0: */    lwz r0,0x8(r3)
    /* 0000BAF4: */    ori r0,r0,0x2000
    /* 0000BAF8: */    stw r0,0x8(r3)
    /* 0000BAFC: */    blr
loc_BB00:
    /* 0000BB00: */    lwz r0,0x8(r3)
    /* 0000BB04: */    rlwinm r0,r0,0,19,17
    /* 0000BB08: */    stw r0,0x8(r3)
    /* 0000BB0C: */    blr
loc_BB10:
    /* 0000BB10: */    lwz r0,0x8(r3)
    /* 0000BB14: */    rlwinm r3,r0,19,31,31
    /* 0000BB18: */    blr
loc_BB1C:
    /* 0000BB1C: */    li r3,0x19
    /* 0000BB20: */    blr
loc_BB24:
    /* 0000BB24: */    lwz r0,0x8(r3)
    /* 0000BB28: */    rlwinm r0,r0,12,0,6
    /* 0000BB2C: */    srawi r3,r0,26
    /* 0000BB30: */    blr
loc_BB34:
    /* 0000BB34: */    lwz r0,0x8(r3)
    /* 0000BB38: */    srawi r0,r0,26
    /* 0000BB3C: */    add r4,r0,r4
    /* 0000BB40: */    cmpwi r4,0x19
    /* 0000BB44: */    blt- loc_BB4C
    /* 0000BB48: */    subi r4,r4,0x19
loc_BB4C:
    /* 0000BB4C: */    mulli r0,r4,0x38
    /* 0000BB50: */    add r3,r3,r0
    /* 0000BB54: */    addi r3,r3,0xC
    /* 0000BB58: */    blr
loc_BB5C:
    /* 0000BB5C: */    lwz r0,0x8(r3)
    /* 0000BB60: */    rlwimi r0,r4,14,12,17
    /* 0000BB64: */    stw r0,0x8(r3)
    /* 0000BB68: */    blr
loc_BB6C:
    /* 0000BB6C: */    lwz r0,0x8(r3)
    /* 0000BB70: */    srawi r3,r0,26
    /* 0000BB74: */    blr
loc_BB78:
    /* 0000BB78: */    lwz r0,0x8(r3)
    /* 0000BB7C: */    rlwimi r0,r4,26,0,5
    /* 0000BB80: */    stw r0,0x8(r3)
    /* 0000BB84: */    blr
loc_BB88:
    /* 0000BB88: */    lwz r0,0x8(r3)
    /* 0000BB8C: */    rlwinm r0,r0,6,0,6
    /* 0000BB90: */    srawi r3,r0,26
    /* 0000BB94: */    blr
loc_BB98:
    /* 0000BB98: */    lwz r0,0x8(r3)
    /* 0000BB9C: */    rlwimi r0,r4,20,6,11
    /* 0000BBA0: */    stw r0,0x8(r3)
    /* 0000BBA4: */    blr
loc_BBA8:
    /* 0000BBA8: */    mulli r0,r4,0x78
    /* 0000BBAC: */    add r3,r3,r0
    /* 0000BBB0: */    addi r3,r3,0xC
    /* 0000BBB4: */    blr
loc_BBB8:
    /* 0000BBB8: */    lwz r0,0x8(r3)
    /* 0000BBBC: */    ori r0,r0,0x2000
    /* 0000BBC0: */    stw r0,0x8(r3)
    /* 0000BBC4: */    blr
loc_BBC8:
    /* 0000BBC8: */    lwz r0,0x8(r3)
    /* 0000BBCC: */    rlwinm r0,r0,0,19,17
    /* 0000BBD0: */    stw r0,0x8(r3)
    /* 0000BBD4: */    blr
loc_BBD8:
    /* 0000BBD8: */    lwz r0,0x8(r3)
    /* 0000BBDC: */    rlwinm r3,r0,19,31,31
    /* 0000BBE0: */    blr
loc_BBE4:
    /* 0000BBE4: */    li r3,0x19
    /* 0000BBE8: */    blr
loc_BBEC:
    /* 0000BBEC: */    lwz r0,0x8(r3)
    /* 0000BBF0: */    rlwinm r0,r0,12,0,6
    /* 0000BBF4: */    srawi r3,r0,26
    /* 0000BBF8: */    blr
loc_BBFC:
    /* 0000BBFC: */    lwz r0,0x8(r3)
    /* 0000BC00: */    srawi r0,r0,26
    /* 0000BC04: */    add r4,r0,r4
    /* 0000BC08: */    cmpwi r4,0x19
    /* 0000BC0C: */    blt- loc_BC14
    /* 0000BC10: */    subi r4,r4,0x19
loc_BC14:
    /* 0000BC14: */    mulli r0,r4,0x78
    /* 0000BC18: */    add r3,r3,r0
    /* 0000BC1C: */    addi r3,r3,0xC
    /* 0000BC20: */    blr
loc_BC24:
    /* 0000BC24: */    lwz r0,0x8(r3)
    /* 0000BC28: */    rlwimi r0,r4,14,12,17
    /* 0000BC2C: */    stw r0,0x8(r3)
    /* 0000BC30: */    blr
loc_BC34:
    /* 0000BC34: */    lwz r0,0x8(r3)
    /* 0000BC38: */    rlwimi r0,r4,26,0,5
    /* 0000BC3C: */    stw r0,0x8(r3)
    /* 0000BC40: */    blr
loc_BC44:
    /* 0000BC44: */    lwz r0,0x8(r3)
    /* 0000BC48: */    rlwimi r0,r4,20,6,11
    /* 0000BC4C: */    stw r0,0x8(r3)
    /* 0000BC50: */    blr
loc_BC54:
    /* 0000BC54: */    mulli r0,r4,0x68
    /* 0000BC58: */    add r3,r3,r0
    /* 0000BC5C: */    addi r3,r3,0xC
    /* 0000BC60: */    blr
loc_BC64:
    /* 0000BC64: */    lwz r0,0x8(r3)
    /* 0000BC68: */    ori r0,r0,0x2000
    /* 0000BC6C: */    stw r0,0x8(r3)
    /* 0000BC70: */    blr
loc_BC74:
    /* 0000BC74: */    lwz r0,0x8(r3)
    /* 0000BC78: */    rlwinm r0,r0,0,19,17
    /* 0000BC7C: */    stw r0,0x8(r3)
    /* 0000BC80: */    blr
loc_BC84:
    /* 0000BC84: */    lwz r0,0x8(r3)
    /* 0000BC88: */    rlwinm r0,r0,12,0,6
    /* 0000BC8C: */    srawi r3,r0,26
    /* 0000BC90: */    blr
loc_BC94:
    /* 0000BC94: */    lwz r0,0x8(r3)
    /* 0000BC98: */    srawi r0,r0,26
    /* 0000BC9C: */    add r4,r0,r4
    /* 0000BCA0: */    cmpwi r4,0x19
    /* 0000BCA4: */    blt- loc_BCAC
    /* 0000BCA8: */    subi r4,r4,0x19
loc_BCAC:
    /* 0000BCAC: */    mulli r0,r4,0x68
    /* 0000BCB0: */    add r3,r3,r0
    /* 0000BCB4: */    addi r3,r3,0xC
    /* 0000BCB8: */    blr
loc_BCBC:
    /* 0000BCBC: */    lwz r0,0x8(r3)
    /* 0000BCC0: */    rlwimi r0,r4,14,12,17
    /* 0000BCC4: */    stw r0,0x8(r3)
    /* 0000BCC8: */    blr
loc_BCCC:
    /* 0000BCCC: */    lwz r0,0x8(r3)
    /* 0000BCD0: */    srawi r3,r0,26
    /* 0000BCD4: */    blr
loc_BCD8:
    /* 0000BCD8: */    lwz r0,0x8(r3)
    /* 0000BCDC: */    rlwimi r0,r4,26,0,5
    /* 0000BCE0: */    stw r0,0x8(r3)
    /* 0000BCE4: */    blr
loc_BCE8:
    /* 0000BCE8: */    lwz r0,0x8(r3)
    /* 0000BCEC: */    rlwinm r0,r0,6,0,6
    /* 0000BCF0: */    srawi r3,r0,26
    /* 0000BCF4: */    blr
loc_BCF8:
    /* 0000BCF8: */    lwz r0,0x8(r3)
    /* 0000BCFC: */    rlwimi r0,r4,20,6,11
    /* 0000BD00: */    stw r0,0x8(r3)
    /* 0000BD04: */    blr
loc_BD08:
    /* 0000BD08: */    mulli r0,r4,0xA0
    /* 0000BD0C: */    add r3,r3,r0
    /* 0000BD10: */    addi r3,r3,0xC
    /* 0000BD14: */    blr
loc_BD18:
    /* 0000BD18: */    lwz r0,0x8(r3)
    /* 0000BD1C: */    ori r0,r0,0x2000
    /* 0000BD20: */    stw r0,0x8(r3)
    /* 0000BD24: */    blr
loc_BD28:
    /* 0000BD28: */    lwz r0,0x8(r3)
    /* 0000BD2C: */    rlwinm r0,r0,0,19,17
    /* 0000BD30: */    stw r0,0x8(r3)
    /* 0000BD34: */    blr
loc_BD38:
    /* 0000BD38: */    lwz r0,0x8(r3)
    /* 0000BD3C: */    rlwinm r3,r0,19,31,31
    /* 0000BD40: */    blr
loc_BD44:
    /* 0000BD44: */    li r3,0x13
    /* 0000BD48: */    blr
loc_BD4C:
    /* 0000BD4C: */    lwz r0,0x8(r3)
    /* 0000BD50: */    rlwinm r0,r0,12,0,6
    /* 0000BD54: */    srawi r3,r0,26
    /* 0000BD58: */    blr
loc_BD5C:
    /* 0000BD5C: */    lwz r0,0x8(r3)
    /* 0000BD60: */    srawi r0,r0,26
    /* 0000BD64: */    add r4,r0,r4
    /* 0000BD68: */    cmpwi r4,0x13
    /* 0000BD6C: */    blt- loc_BD74
    /* 0000BD70: */    subi r4,r4,0x13
loc_BD74:
    /* 0000BD74: */    mulli r0,r4,0xA0
    /* 0000BD78: */    add r3,r3,r0
    /* 0000BD7C: */    addi r3,r3,0xC
    /* 0000BD80: */    blr
loc_BD84:
    /* 0000BD84: */    lwz r0,0x8(r3)
    /* 0000BD88: */    rlwimi r0,r4,14,12,17
    /* 0000BD8C: */    stw r0,0x8(r3)
    /* 0000BD90: */    blr
loc_BD94:
    /* 0000BD94: */    lwz r0,0x8(r3)
    /* 0000BD98: */    srawi r3,r0,26
    /* 0000BD9C: */    blr
loc_BDA0:
    /* 0000BDA0: */    lwz r0,0x8(r3)
    /* 0000BDA4: */    rlwimi r0,r4,26,0,5
    /* 0000BDA8: */    stw r0,0x8(r3)
    /* 0000BDAC: */    blr
loc_BDB0:
    /* 0000BDB0: */    lwz r0,0x8(r3)
    /* 0000BDB4: */    rlwinm r0,r0,6,0,6
    /* 0000BDB8: */    srawi r3,r0,26
    /* 0000BDBC: */    blr
loc_BDC0:
    /* 0000BDC0: */    lwz r0,0x8(r3)
    /* 0000BDC4: */    rlwimi r0,r4,20,6,11
    /* 0000BDC8: */    stw r0,0x8(r3)
    /* 0000BDCC: */    blr
loc_BDD0:
    /* 0000BDD0: */    mulli r0,r4,0x38
    /* 0000BDD4: */    add r3,r3,r0
    /* 0000BDD8: */    addi r3,r3,0xC
    /* 0000BDDC: */    blr
loc_BDE0:
    /* 0000BDE0: */    lwz r0,0x8(r3)
    /* 0000BDE4: */    ori r0,r0,0x2000
    /* 0000BDE8: */    stw r0,0x8(r3)
    /* 0000BDEC: */    blr
loc_BDF0:
    /* 0000BDF0: */    lwz r0,0x8(r3)
    /* 0000BDF4: */    rlwinm r0,r0,0,19,17
    /* 0000BDF8: */    stw r0,0x8(r3)
    /* 0000BDFC: */    blr
loc_BE00:
    /* 0000BE00: */    lwz r0,0x8(r3)
    /* 0000BE04: */    rlwinm r3,r0,19,31,31
    /* 0000BE08: */    blr
loc_BE0C:
    /* 0000BE0C: */    li r3,0x13
    /* 0000BE10: */    blr
loc_BE14:
    /* 0000BE14: */    lwz r0,0x8(r3)
    /* 0000BE18: */    rlwinm r0,r0,12,0,6
    /* 0000BE1C: */    srawi r3,r0,26
    /* 0000BE20: */    blr
loc_BE24:
    /* 0000BE24: */    lwz r0,0x8(r3)
    /* 0000BE28: */    srawi r0,r0,26
    /* 0000BE2C: */    add r4,r0,r4
    /* 0000BE30: */    cmpwi r4,0x13
    /* 0000BE34: */    blt- loc_BE3C
    /* 0000BE38: */    subi r4,r4,0x13
loc_BE3C:
    /* 0000BE3C: */    mulli r0,r4,0x38
    /* 0000BE40: */    add r3,r3,r0
    /* 0000BE44: */    addi r3,r3,0xC
    /* 0000BE48: */    blr
loc_BE4C:
    /* 0000BE4C: */    lwz r0,0x8(r3)
    /* 0000BE50: */    rlwimi r0,r4,14,12,17
    /* 0000BE54: */    stw r0,0x8(r3)
    /* 0000BE58: */    blr
loc_BE5C:
    /* 0000BE5C: */    lwz r0,0x8(r3)
    /* 0000BE60: */    srawi r3,r0,26
    /* 0000BE64: */    blr
loc_BE68:
    /* 0000BE68: */    lwz r0,0x8(r3)
    /* 0000BE6C: */    rlwimi r0,r4,26,0,5
    /* 0000BE70: */    stw r0,0x8(r3)
    /* 0000BE74: */    blr
loc_BE78:
    /* 0000BE78: */    lwz r0,0x8(r3)
    /* 0000BE7C: */    rlwinm r0,r0,6,0,6
    /* 0000BE80: */    srawi r3,r0,26
    /* 0000BE84: */    blr
loc_BE88:
    /* 0000BE88: */    lwz r0,0x8(r3)
    /* 0000BE8C: */    rlwimi r0,r4,20,6,11
    /* 0000BE90: */    stw r0,0x8(r3)
    /* 0000BE94: */    blr
loc_BE98:
    /* 0000BE98: */    mulli r0,r4,0x78
    /* 0000BE9C: */    add r3,r3,r0
    /* 0000BEA0: */    addi r3,r3,0xC
    /* 0000BEA4: */    blr
loc_BEA8:
    /* 0000BEA8: */    lwz r0,0x8(r3)
    /* 0000BEAC: */    ori r0,r0,0x2000
    /* 0000BEB0: */    stw r0,0x8(r3)
    /* 0000BEB4: */    blr
loc_BEB8:
    /* 0000BEB8: */    lwz r0,0x8(r3)
    /* 0000BEBC: */    rlwinm r0,r0,0,19,17
    /* 0000BEC0: */    stw r0,0x8(r3)
    /* 0000BEC4: */    blr
loc_BEC8:
    /* 0000BEC8: */    lwz r0,0x8(r3)
    /* 0000BECC: */    rlwinm r3,r0,19,31,31
    /* 0000BED0: */    blr
loc_BED4:
    /* 0000BED4: */    li r3,0x13
    /* 0000BED8: */    blr
loc_BEDC:
    /* 0000BEDC: */    lwz r0,0x8(r3)
    /* 0000BEE0: */    rlwinm r0,r0,12,0,6
    /* 0000BEE4: */    srawi r3,r0,26
    /* 0000BEE8: */    blr
loc_BEEC:
    /* 0000BEEC: */    lwz r0,0x8(r3)
    /* 0000BEF0: */    srawi r0,r0,26
    /* 0000BEF4: */    add r4,r0,r4
    /* 0000BEF8: */    cmpwi r4,0x13
    /* 0000BEFC: */    blt- loc_BF04
    /* 0000BF00: */    subi r4,r4,0x13
loc_BF04:
    /* 0000BF04: */    mulli r0,r4,0x78
    /* 0000BF08: */    add r3,r3,r0
    /* 0000BF0C: */    addi r3,r3,0xC
    /* 0000BF10: */    blr
loc_BF14:
    /* 0000BF14: */    lwz r0,0x8(r3)
    /* 0000BF18: */    rlwimi r0,r4,14,12,17
    /* 0000BF1C: */    stw r0,0x8(r3)
    /* 0000BF20: */    blr
loc_BF24:
    /* 0000BF24: */    lwz r0,0x8(r3)
    /* 0000BF28: */    rlwimi r0,r4,26,0,5
    /* 0000BF2C: */    stw r0,0x8(r3)
    /* 0000BF30: */    blr
loc_BF34:
    /* 0000BF34: */    lwz r0,0x8(r3)
    /* 0000BF38: */    rlwimi r0,r4,20,6,11
    /* 0000BF3C: */    stw r0,0x8(r3)
    /* 0000BF40: */    blr
loc_BF44:
    /* 0000BF44: */    mulli r0,r4,0x68
    /* 0000BF48: */    add r3,r3,r0
    /* 0000BF4C: */    addi r3,r3,0xC
    /* 0000BF50: */    blr
loc_BF54:
    /* 0000BF54: */    lwz r0,0x8(r3)
    /* 0000BF58: */    ori r0,r0,0x2000
    /* 0000BF5C: */    stw r0,0x8(r3)
    /* 0000BF60: */    blr
loc_BF64:
    /* 0000BF64: */    lwz r0,0x8(r3)
    /* 0000BF68: */    rlwinm r0,r0,0,19,17
    /* 0000BF6C: */    stw r0,0x8(r3)
    /* 0000BF70: */    blr
loc_BF74:
    /* 0000BF74: */    lwz r0,0x8(r3)
    /* 0000BF78: */    rlwinm r0,r0,12,0,6
    /* 0000BF7C: */    srawi r3,r0,26
    /* 0000BF80: */    blr
loc_BF84:
    /* 0000BF84: */    lwz r0,0x8(r3)
    /* 0000BF88: */    srawi r0,r0,26
    /* 0000BF8C: */    add r4,r0,r4
    /* 0000BF90: */    cmpwi r4,0x13
    /* 0000BF94: */    blt- loc_BF9C
    /* 0000BF98: */    subi r4,r4,0x13
loc_BF9C:
    /* 0000BF9C: */    mulli r0,r4,0x68
    /* 0000BFA0: */    add r3,r3,r0
    /* 0000BFA4: */    addi r3,r3,0xC
    /* 0000BFA8: */    blr
loc_BFAC:
    /* 0000BFAC: */    lwz r0,0x8(r3)
    /* 0000BFB0: */    rlwimi r0,r4,14,12,17
    /* 0000BFB4: */    stw r0,0x8(r3)
    /* 0000BFB8: */    blr
loc_BFBC:
    /* 0000BFBC: */    lis r7,0x0                               [R_PPC_ADDR16_HA(48, 6, "loc_60")]
    /* 0000BFC0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 6, "loc_68")]
    /* 0000BFC4: */    li r8,0xFF
    /* 0000BFC8: */    li r6,0x0
    /* 0000BFCC: */    addi r5,r7,0x0                           [R_PPC_ADDR16_LO(48, 6, "loc_60")]
    /* 0000BFD0: */    addi r3,r4,0x0                           [R_PPC_ADDR16_LO(48, 6, "loc_68")]
    /* 0000BFD4: */    li r0,0x1
    /* 0000BFD8: */    stw r8,0x0(r7)                           [R_PPC_ADDR16_LO(48, 6, "loc_60")]
    /* 0000BFDC: */    stw r6,0x4(r5)
    /* 0000BFE0: */    stw r8,0x0(r4)                           [R_PPC_ADDR16_LO(48, 6, "loc_68")]
    /* 0000BFE4: */    stw r0,0x4(r3)
    /* 0000BFE8: */    blr
loc_BFEC:
    /* 0000BFEC: */    subi r3,r3,0x4
    /* 0000BFF0: */    b loc_B364
loc_BFF4:
    /* 0000BFF4: */    subi r3,r3,0x4
    /* 0000BFF8: */    b loc_BF34
loc_BFFC:
    /* 0000BFFC: */    subi r3,r3,0x4
    /* 0000C000: */    b loc_BF24
loc_C004:
    /* 0000C004: */    subi r3,r3,0x4
    /* 0000C008: */    b loc_BF64
loc_C00C:
    /* 0000C00C: */    subi r3,r3,0x4
    /* 0000C010: */    b loc_BF54
loc_C014:
    /* 0000C014: */    subi r3,r3,0x4
    /* 0000C018: */    b loc_B2FC
loc_C01C:
    /* 0000C01C: */    subi r3,r3,0x4
    /* 0000C020: */    b loc_BE88
loc_C024:
    /* 0000C024: */    subi r3,r3,0x4
    /* 0000C028: */    b loc_BE68
loc_C02C:
    /* 0000C02C: */    subi r3,r3,0x4
    /* 0000C030: */    b loc_BEB8
loc_C034:
    /* 0000C034: */    subi r3,r3,0x4
    /* 0000C038: */    b loc_BEA8
loc_C03C:
    /* 0000C03C: */    subi r3,r3,0x4
    /* 0000C040: */    b loc_B294
loc_C044:
    /* 0000C044: */    subi r3,r3,0x4
    /* 0000C048: */    b loc_BDC0
loc_C04C:
    /* 0000C04C: */    subi r3,r3,0x4
    /* 0000C050: */    b loc_BDA0
loc_C054:
    /* 0000C054: */    subi r3,r3,0x4
    /* 0000C058: */    b loc_BDF0
loc_C05C:
    /* 0000C05C: */    subi r3,r3,0x4
    /* 0000C060: */    b loc_BDE0
loc_C064:
    /* 0000C064: */    subi r3,r3,0x4
    /* 0000C068: */    b loc_B22C
loc_C06C:
    /* 0000C06C: */    subi r3,r3,0x4
    /* 0000C070: */    b loc_BCF8
loc_C074:
    /* 0000C074: */    subi r3,r3,0x4
    /* 0000C078: */    b loc_BCD8
loc_C07C:
    /* 0000C07C: */    subi r3,r3,0x4
    /* 0000C080: */    b loc_BD28
loc_C084:
    /* 0000C084: */    subi r3,r3,0x4
    /* 0000C088: */    b loc_BD18
loc_C08C:
    /* 0000C08C: */    subi r3,r3,0x4
    /* 0000C090: */    b loc_B194
loc_C094:
    /* 0000C094: */    subi r3,r3,0x4
    /* 0000C098: */    b loc_BC44
loc_C09C:
    /* 0000C09C: */    subi r3,r3,0x4
    /* 0000C0A0: */    b loc_BC34
loc_C0A4:
    /* 0000C0A4: */    subi r3,r3,0x4
    /* 0000C0A8: */    b loc_BC74
loc_C0AC:
    /* 0000C0AC: */    subi r3,r3,0x4
    /* 0000C0B0: */    b loc_BC64
loc_C0B4:
    /* 0000C0B4: */    subi r3,r3,0x4
    /* 0000C0B8: */    b loc_B12C
loc_C0BC:
    /* 0000C0BC: */    subi r3,r3,0x4
    /* 0000C0C0: */    b loc_BB98
loc_C0C4:
    /* 0000C0C4: */    subi r3,r3,0x4
    /* 0000C0C8: */    b loc_BB78
loc_C0CC:
    /* 0000C0CC: */    subi r3,r3,0x4
    /* 0000C0D0: */    b loc_BBC8
loc_C0D4:
    /* 0000C0D4: */    subi r3,r3,0x4
    /* 0000C0D8: */    b loc_BBB8
loc_C0DC:
    /* 0000C0DC: */    subi r3,r3,0x4
    /* 0000C0E0: */    b loc_B0C4
loc_C0E4:
    /* 0000C0E4: */    subi r3,r3,0x4
    /* 0000C0E8: */    b loc_BAD0
loc_C0EC:
    /* 0000C0EC: */    subi r3,r3,0x4
    /* 0000C0F0: */    b loc_BAB0
loc_C0F4:
    /* 0000C0F4: */    subi r3,r3,0x4
    /* 0000C0F8: */    b loc_BB00
loc_C0FC:
    /* 0000C0FC: */    subi r3,r3,0x4
    /* 0000C100: */    b loc_BAF0
loc_C104:
    /* 0000C104: */    subi r3,r3,0x4
    /* 0000C108: */    b loc_B05C
loc_C10C:
    /* 0000C10C: */    subi r3,r3,0x4
    /* 0000C110: */    b loc_BA08
loc_C114:
    /* 0000C114: */    subi r3,r3,0x4
    /* 0000C118: */    b loc_B9E8
loc_C11C:
    /* 0000C11C: */    subi r3,r3,0x4
    /* 0000C120: */    b loc_BA38
loc_C124:
    /* 0000C124: */    subi r3,r3,0x4
    /* 0000C128: */    b loc_BA28
loc_C12C:
    /* 0000C12C: */    subi r3,r3,0x4
    /* 0000C130: */    b loc_AFC4
loc_C134:
    /* 0000C134: */    subi r3,r3,0x4
    /* 0000C138: */    b loc_B954
loc_C13C:
    /* 0000C13C: */    subi r3,r3,0x4
    /* 0000C140: */    b loc_B944
loc_C144:
    /* 0000C144: */    subi r3,r3,0x4
    /* 0000C148: */    b loc_B984
loc_C14C:
    /* 0000C14C: */    subi r3,r3,0x4
    /* 0000C150: */    b loc_B974
loc_C154:
    /* 0000C154: */    subi r3,r3,0x4
    /* 0000C158: */    b loc_AF5C
loc_C15C:
    /* 0000C15C: */    subi r3,r3,0x4
    /* 0000C160: */    b loc_B8A8
loc_C164:
    /* 0000C164: */    subi r3,r3,0x4
    /* 0000C168: */    b loc_B888
loc_C16C:
    /* 0000C16C: */    subi r3,r3,0x4
    /* 0000C170: */    b loc_B8D8
loc_C174:
    /* 0000C174: */    subi r3,r3,0x4
    /* 0000C178: */    b loc_B8C8
loc_C17C:
    /* 0000C17C: */    subi r3,r3,0x4
    /* 0000C180: */    b loc_AEF4
loc_C184:
    /* 0000C184: */    subi r3,r3,0x4
    /* 0000C188: */    b loc_B7E0
loc_C18C:
    /* 0000C18C: */    subi r3,r3,0x4
    /* 0000C190: */    b loc_B7C0
loc_C194:
    /* 0000C194: */    subi r3,r3,0x4
    /* 0000C198: */    b loc_B810
loc_C19C:
    /* 0000C19C: */    subi r3,r3,0x4
    /* 0000C1A0: */    b loc_B800
loc_C1A4:
    /* 0000C1A4: */    subi r3,r3,0x4
    /* 0000C1A8: */    b loc_AE8C
loc_C1AC:
    /* 0000C1AC: */    subi r3,r3,0x4
    /* 0000C1B0: */    b loc_B718
loc_C1B4:
    /* 0000C1B4: */    subi r3,r3,0x4
    /* 0000C1B8: */    b loc_B6F8
loc_C1BC:
    /* 0000C1BC: */    subi r3,r3,0x4
    /* 0000C1C0: */    b loc_B748
loc_C1C4:
    /* 0000C1C4: */    subi r3,r3,0x4
    /* 0000C1C8: */    b loc_B738
loc_C1CC:
    /* 0000C1CC: */    subi r3,r3,0x4
    /* 0000C1D0: */    b loc_ADF4
loc_C1D4:
    /* 0000C1D4: */    subi r3,r3,0x4
    /* 0000C1D8: */    b loc_B664
loc_C1DC:
    /* 0000C1DC: */    subi r3,r3,0x4
    /* 0000C1E0: */    b loc_B654
loc_C1E4:
    /* 0000C1E4: */    subi r3,r3,0x4
    /* 0000C1E8: */    b loc_B694
loc_C1EC:
    /* 0000C1EC: */    subi r3,r3,0x4
    /* 0000C1F0: */    b loc_B684
loc_C1F4:
    /* 0000C1F4: */    subi r3,r3,0x4
    /* 0000C1F8: */    b loc_AD8C
loc_C1FC:
    /* 0000C1FC: */    subi r3,r3,0x4
    /* 0000C200: */    b loc_B5B8
loc_C204:
    /* 0000C204: */    subi r3,r3,0x4
    /* 0000C208: */    b loc_B598
loc_C20C:
    /* 0000C20C: */    subi r3,r3,0x4
    /* 0000C210: */    b loc_B5E8
loc_C214:
    /* 0000C214: */    subi r3,r3,0x4
    /* 0000C218: */    b loc_B5D8
loc_C21C:
    /* 0000C21C: */    subi r3,r3,0x4
    /* 0000C220: */    b loc_AD24
loc_C224:
    /* 0000C224: */    subi r3,r3,0x4
    /* 0000C228: */    b loc_B4F0
loc_C22C:
    /* 0000C22C: */    subi r3,r3,0x4
    /* 0000C230: */    b loc_B4D0
loc_C234:
    /* 0000C234: */    subi r3,r3,0x4
    /* 0000C238: */    b loc_B520
loc_C23C:
    /* 0000C23C: */    subi r3,r3,0x4
    /* 0000C240: */    b loc_B510
loc_C244:
    /* 0000C244: */    subi r3,r3,0x4
    /* 0000C248: */    b loc_ACBC
loc_C24C:
    /* 0000C24C: */    subi r3,r3,0x4
    /* 0000C250: */    b loc_B428
loc_C254:
    /* 0000C254: */    subi r3,r3,0x4
    /* 0000C258: */    b loc_B408
loc_C25C:
    /* 0000C25C: */    subi r3,r3,0x4
    /* 0000C260: */    b loc_B458
loc_C264:
    /* 0000C264: */    subi r3,r3,0x4
    /* 0000C268: */    b loc_B448
loc_C26C:
    /* 0000C26C: */    subi r3,r3,0x40
    /* 0000C270: */    b loc_ABB4
loc_C274:
    /* 0000C274: */    subi r3,r3,0x40
    /* 0000C278: */    b loc_AAAC
loc_C27C:
    /* 0000C27C: */    subi r3,r3,0x40
    /* 0000C280: */    b loc_A9A4
loc_C284:
    /* 0000C284: */    subi r3,r3,0x40
    /* 0000C288: */    b loc_A88C
loc_C28C:
    /* 0000C28C: */    stwu r1,-0x20(r1)
    /* 0000C290: */    mflr r0
    /* 0000C294: */    stw r0,0x24(r1)
    /* 0000C298: */    stw r31,0x1C(r1)
    /* 0000C29C: */    stw r30,0x18(r1)
    /* 0000C2A0: */    mr r30,r5
    /* 0000C2A4: */    stw r29,0x14(r1)
    /* 0000C2A8: */    mr r29,r4
    /* 0000C2AC: */    li r4,0xF
    /* 0000C2B0: */    stw r28,0x10(r1)
    /* 0000C2B4: */    mr r28,r3
    /* 0000C2B8: */    li r3,0x174
    /* 0000C2BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8B8")]
    /* 0000C2C0: */    cmpwi r3,0x0
    /* 0000C2C4: */    mr r31,r3
    /* 0000C2C8: */    beq- loc_C348
    /* 0000C2CC: */    mr r4,r30
    /* 0000C2D0: */    bl loc_1F28
    /* 0000C2D4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_3218")]
    /* 0000C2D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 4, "loc_A8")]
    /* 0000C2DC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_3218")]
    /* 0000C2E0: */    li r0,0x0
    /* 0000C2E4: */    stw r4,0x3C(r31)
    /* 0000C2E8: */    addic. r30,r31,0xD0
    /* 0000C2EC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(48, 4, "loc_A8")]
    /* 0000C2F0: */    stw r0,0x158(r31)
    /* 0000C2F4: */    stw r0,0x15C(r31)
    /* 0000C2F8: */    stw r0,0x160(r31)
    /* 0000C2FC: */    stfs f0,0x164(r31)
    /* 0000C300: */    stfs f0,0x168(r31)
    /* 0000C304: */    stfs f0,0x16C(r31)
    /* 0000C308: */    stb r0,0x170(r31)
    /* 0000C30C: */    bne- loc_C314
    /* 0000C310: */    b loc_C348
loc_C314:
    /* 0000C314: */    li r0,0x1
    /* 0000C318: */    mr r3,r30
    /* 0000C31C: */    stw r0,0x8(r30)
    /* 0000C320: */    li r4,0x0
    /* 0000C324: */    li r5,0xF
    /* 0000C328: */    lwz r12,0x0(r30)
    /* 0000C32C: */    lwz r12,0x18(r12)
    /* 0000C330: */    mtctr r12
    /* 0000C334: */    bctrl
    /* 0000C338: */    lwz r3,0x4(r30)
    /* 0000C33C: */    lwz r0,0x4(r3)
    /* 0000C340: */    ori r0,r0,0x1
    /* 0000C344: */    stw r0,0x4(r3)
loc_C348:
    /* 0000C348: */    cmpwi r31,0x0
    /* 0000C34C: */    beq- loc_C380
    /* 0000C350: */    lwz r12,0x3C(r31)
    /* 0000C354: */    mr r3,r31
    /* 0000C358: */    mr r4,r28
    /* 0000C35C: */    lwz r12,0xB0(r12)
    /* 0000C360: */    mtctr r12
    /* 0000C364: */    bctrl
    /* 0000C368: */    lwz r12,0x3C(r31)
    /* 0000C36C: */    mr r3,r31
    /* 0000C370: */    mr r4,r29
    /* 0000C374: */    lwz r12,0x140(r12)
    /* 0000C378: */    mtctr r12
    /* 0000C37C: */    bctrl
loc_C380:
    /* 0000C380: */    mr r3,r31
    /* 0000C384: */    lwz r31,0x1C(r1)
    /* 0000C388: */    lwz r30,0x18(r1)
    /* 0000C38C: */    lwz r29,0x14(r1)
    /* 0000C390: */    lwz r28,0x10(r1)
    /* 0000C394: */    lwz r0,0x24(r1)
    /* 0000C398: */    mtlr r0
    /* 0000C39C: */    addi r1,r1,0x20
    /* 0000C3A0: */    blr
loc_C3A4:
    /* 0000C3A4: */    stwu r1,-0x10(r1)
    /* 0000C3A8: */    mflr r0
    /* 0000C3AC: */    cmpwi r3,0x0
    /* 0000C3B0: */    stw r0,0x14(r1)
    /* 0000C3B4: */    stw r31,0xC(r1)
    /* 0000C3B8: */    mr r31,r4
    /* 0000C3BC: */    stw r30,0x8(r1)
    /* 0000C3C0: */    mr r30,r3
    /* 0000C3C4: */    beq- loc_C3E0
    /* 0000C3C8: */    li r4,0x0
    /* 0000C3CC: */    bl loc_1F8C
    /* 0000C3D0: */    cmpwi r31,0x0
    /* 0000C3D4: */    ble- loc_C3E0
    /* 0000C3D8: */    mr r3,r30
    /* 0000C3DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_C3E0:
    /* 0000C3E0: */    mr r3,r30
    /* 0000C3E4: */    lwz r31,0xC(r1)
    /* 0000C3E8: */    lwz r30,0x8(r1)
    /* 0000C3EC: */    lwz r0,0x14(r1)
    /* 0000C3F0: */    mtlr r0
    /* 0000C3F4: */    addi r1,r1,0x10
    /* 0000C3F8: */    blr
loc_C3FC:
    /* 0000C3FC: */    stwu r1,-0x20(r1)
    /* 0000C400: */    mflr r0
    /* 0000C404: */    stw r0,0x24(r1)
    /* 0000C408: */    stfd f31,0x18(r1)
    /* 0000C40C: */    fmr f31,f1
    /* 0000C410: */    stw r31,0x14(r1)
    /* 0000C414: */    mr r31,r3
    /* 0000C418: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_26A804")]
    /* 0000C41C: */    lbz r0,0xC8(r31)
    /* 0000C420: */    cmpwi r0,0x0
    /* 0000C424: */    beq- loc_C458
    /* 0000C428: */    lwz r12,0x3C(r31)
    /* 0000C42C: */    fmr f1,f31
    /* 0000C430: */    mr r3,r31
    /* 0000C434: */    lwz r12,0x1C8(r12)
    /* 0000C438: */    mtctr r12
    /* 0000C43C: */    bctrl
    /* 0000C440: */    lwz r12,0x3C(r31)
    /* 0000C444: */    fmr f1,f31
    /* 0000C448: */    mr r3,r31
    /* 0000C44C: */    lwz r12,0x1CC(r12)
    /* 0000C450: */    mtctr r12
    /* 0000C454: */    bctrl
loc_C458:
    /* 0000C458: */    lwz r0,0x24(r1)
    /* 0000C45C: */    lfd f31,0x18(r1)
    /* 0000C460: */    lwz r31,0x14(r1)
    /* 0000C464: */    mtlr r0
    /* 0000C468: */    addi r1,r1,0x20
    /* 0000C46C: */    blr
loc_C470:
    /* 0000C470: */    stwu r1,-0x40(r1)
    /* 0000C474: */    mflr r0
    /* 0000C478: */    stw r0,0x44(r1)
    /* 0000C47C: */    stfd f31,0x30(r1)
    /* 0000C480: */    psq_st f31,0x38(r1),0,0
    /* 0000C484: */    fmr f31,f1
    /* 0000C488: */    stw r31,0x2C(r1)
    /* 0000C48C: */    mr r31,r3
    /* 0000C490: */    stw r30,0x28(r1)
    /* 0000C494: */    lwz r12,0x3C(r3)
    /* 0000C498: */    lwz r12,0xA8(r12)
    /* 0000C49C: */    mtctr r12
    /* 0000C4A0: */    bctrl
    /* 0000C4A4: */    cmpwi r3,0x0
    /* 0000C4A8: */    mr r30,r3
    /* 0000C4AC: */    beq- loc_C690
    /* 0000C4B0: */    lbz r0,0x150(r31)
    /* 0000C4B4: */    cmpwi r0,0x1
    /* 0000C4B8: */    beq- loc_C508
    /* 0000C4BC: */    bge- loc_C4CC
    /* 0000C4C0: */    cmpwi r0,0x0
    /* 0000C4C4: */    bge- loc_C4D8
    /* 0000C4C8: */    b loc_C690
loc_C4CC:
    /* 0000C4CC: */    cmpwi r0,0x3
    /* 0000C4D0: */    bge- loc_C690
    /* 0000C4D4: */    b loc_C5A4
loc_C4D8:
    /* 0000C4D8: */    lwz r12,0x3C(r31)
    /* 0000C4DC: */    mr r3,r31
    /* 0000C4E0: */    li r4,0x0
    /* 0000C4E4: */    lwz r12,0x74(r12)
    /* 0000C4E8: */    mtctr r12
    /* 0000C4EC: */    bctrl
    /* 0000C4F0: */    mr r3,r31
    /* 0000C4F4: */    li r4,0x0
    /* 0000C4F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2618C0")]
    /* 0000C4FC: */    li r0,0x1
    /* 0000C500: */    stb r0,0x150(r31)
    /* 0000C504: */    b loc_C690
loc_C508:
    /* 0000C508: */    lwz r3,0x160(r31)
    /* 0000C50C: */    lbz r0,0x170(r31)
    /* 0000C510: */    lbz r3,0x0(r3)
    /* 0000C514: */    cmplw r3,r0
    /* 0000C518: */    beq- loc_C568
    /* 0000C51C: */    lwz r3,0x158(r31)
    /* 0000C520: */    lfs f0,0x0(r3)
    /* 0000C524: */    stfs f0,0x164(r31)
    /* 0000C528: */    lfs f0,0x4(r3)
    /* 0000C52C: */    stfs f0,0x168(r31)
    /* 0000C530: */    lfs f0,0x8(r3)
    /* 0000C534: */    stfs f0,0x16C(r31)
    /* 0000C538: */    lfs f1,0x4(r3)
    /* 0000C53C: */    lfs f0,0x10(r3)
    /* 0000C540: */    fcmpo cr0,f1,f0
    /* 0000C544: */    bge- loc_C558
    /* 0000C548: */    lwz r3,0x15C(r31)
    /* 0000C54C: */    lfs f0,0x10(r3)
    /* 0000C550: */    stfs f0,0x168(r31)
    /* 0000C554: */    b loc_C690
loc_C558:
    /* 0000C558: */    lwz r3,0x15C(r31)
    /* 0000C55C: */    lfs f0,0x4(r3)
    /* 0000C560: */    stfs f0,0x168(r31)
    /* 0000C564: */    b loc_C690
loc_C568:
    /* 0000C568: */    lwz r12,0x3C(r31)
    /* 0000C56C: */    mr r3,r31
    /* 0000C570: */    li r4,0x1
    /* 0000C574: */    lwz r12,0x74(r12)
    /* 0000C578: */    mtctr r12
    /* 0000C57C: */    bctrl
    /* 0000C580: */    mr r3,r31
    /* 0000C584: */    li r4,0x1
    /* 0000C588: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2618C0")]
    /* 0000C58C: */    lwz r3,0x4C(r31)
    /* 0000C590: */    cmpwi r3,0x0
    /* 0000C594: */    beq- loc_C59C
    /* 0000C598: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8011097C")]
loc_C59C:
    /* 0000C59C: */    li r0,0x2
    /* 0000C5A0: */    stb r0,0x150(r31)
loc_C5A4:
    /* 0000C5A4: */    lwz r4,0x158(r31)
    /* 0000C5A8: */    addi r3,r1,0x14
    /* 0000C5AC: */    psq_l f0,0xC(r4),0,0
    /* 0000C5B0: */    psq_l f1,0x0(r4),0,0
    /* 0000C5B4: */    psq_l f2,0x14(r4),1,0
    /* 0000C5B8: */    ps_sub f0,f0,f1
    /* 0000C5BC: */    psq_l f3,0x8(r4),1,0
    /* 0000C5C0: */    ps_sub f1,f2,f3
    /* 0000C5C4: */    psq_st f0,0x8(r1),0,0
    /* 0000C5C8: */    psq_st f1,0x10(r1),1,0
    /* 0000C5CC: */    lfs f2,0x8(r1)
    /* 0000C5D0: */    lfs f1,0xC(r1)
    /* 0000C5D4: */    lfs f0,0x10(r1)
    /* 0000C5D8: */    stfs f2,0x14(r1)
    /* 0000C5DC: */    stfs f1,0x18(r1)
    /* 0000C5E0: */    stfs f0,0x1C(r1)
    /* 0000C5E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8003DE70")]
    /* 0000C5E8: */    lfs f0,0x10(r30)
    /* 0000C5EC: */    lfs f2,0x14(r1)
    /* 0000C5F0: */    fmuls f3,f0,f31
    /* 0000C5F4: */    lfs f1,0x18(r1)
    /* 0000C5F8: */    lfs f0,0x1C(r1)
    /* 0000C5FC: */    fmuls f2,f2,f3
    /* 0000C600: */    fmuls f1,f1,f3
    /* 0000C604: */    fmuls f0,f0,f3
    /* 0000C608: */    stfs f2,0x14(r1)
    /* 0000C60C: */    stfs f1,0x18(r1)
    /* 0000C610: */    stfs f0,0x1C(r1)
    /* 0000C614: */    lwz r3,0x158(r31)
    /* 0000C618: */    lfs f0,0x168(r31)
    /* 0000C61C: */    lfs f4,0x8(r3)
    /* 0000C620: */    lfs f2,0x0(r3)
    /* 0000C624: */    fadds f3,f0,f1
    /* 0000C628: */    stfs f2,0x164(r31)
    /* 0000C62C: */    stfs f3,0x168(r31)
    /* 0000C630: */    stfs f4,0x16C(r31)
    /* 0000C634: */    lfs f1,0x4(r3)
    /* 0000C638: */    lfs f0,0x10(r3)
    /* 0000C63C: */    fcmpo cr0,f1,f0
    /* 0000C640: */    bge- loc_C66C
    /* 0000C644: */    lwz r4,0x15C(r31)
    /* 0000C648: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 4, "loc_AC")]
    /* 0000C64C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(48, 4, "loc_AC")]
    /* 0000C650: */    lfs f0,0x4(r4)
    /* 0000C654: */    fadds f0,f1,f0
    /* 0000C658: */    fcmpo cr0,f3,f0
    /* 0000C65C: */    ble- loc_C690
    /* 0000C660: */    li r0,0x0
    /* 0000C664: */    stb r0,0x150(r31)
    /* 0000C668: */    b loc_C690
loc_C66C:
    /* 0000C66C: */    lwz r4,0x15C(r31)
    /* 0000C670: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 4, "loc_AC")]
    /* 0000C674: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(48, 4, "loc_AC")]
    /* 0000C678: */    lfs f1,0x10(r4)
    /* 0000C67C: */    fsubs f0,f1,f0
    /* 0000C680: */    fcmpo cr0,f3,f0
    /* 0000C684: */    bge- loc_C690
    /* 0000C688: */    li r0,0x0
    /* 0000C68C: */    stb r0,0x150(r31)
loc_C690:
    /* 0000C690: */    psq_l f31,0x38(r1),0,0
    /* 0000C694: */    lwz r0,0x44(r1)
    /* 0000C698: */    lfd f31,0x30(r1)
    /* 0000C69C: */    lwz r31,0x2C(r1)
    /* 0000C6A0: */    lwz r30,0x28(r1)
    /* 0000C6A4: */    mtlr r0
    /* 0000C6A8: */    addi r1,r1,0x40
    /* 0000C6AC: */    blr
loc_C6B0:
    /* 0000C6B0: */    stwu r1,-0x20(r1)
    /* 0000C6B4: */    mflr r0
    /* 0000C6B8: */    stw r0,0x24(r1)
    /* 0000C6BC: */    stw r31,0x1C(r1)
    /* 0000C6C0: */    addic. r31,r3,0xD0
    /* 0000C6C4: */    stw r30,0x18(r1)
    /* 0000C6C8: */    stw r29,0x14(r1)
    /* 0000C6CC: */    mr r29,r3
    /* 0000C6D0: */    beq- loc_C73C
    /* 0000C6D4: */    lwz r3,0x44(r3)
    /* 0000C6D8: */    lwz r30,0x0(r3)
    /* 0000C6DC: */    cmpwi r30,0x0
    /* 0000C6E0: */    beq- loc_C73C
    /* 0000C6E4: */    lwz r0,0x11C(r30)
    /* 0000C6E8: */    cmpwi r0,0x0
    /* 0000C6EC: */    bne- loc_C714
    /* 0000C6F0: */    li r0,0x0
    /* 0000C6F4: */    mr r3,r30
    /* 0000C6F8: */    stw r0,0xC(r31)
    /* 0000C6FC: */    li r4,0x1
    /* 0000C700: */    stw r31,0x11C(r30)
    /* 0000C704: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_801AFAAC")]
    /* 0000C708: */    lwz r3,0x4(r31)
    /* 0000C70C: */    lwz r0,0x0(r3)
    /* 0000C710: */    sth r0,0x122(r30)
loc_C714:
    /* 0000C714: */    lwz r0,0x158(r29)
    /* 0000C718: */    cmpwi r0,0x0
    /* 0000C71C: */    beq- loc_C73C
    /* 0000C720: */    lwz r3,0x4(r31)
    /* 0000C724: */    lfs f0,0x164(r29)
    /* 0000C728: */    stfs f0,0x8(r3)
    /* 0000C72C: */    lfs f0,0x168(r29)
    /* 0000C730: */    stfs f0,0xC(r3)
    /* 0000C734: */    lfs f0,0x16C(r29)
    /* 0000C738: */    stfs f0,0x10(r3)
loc_C73C:
    /* 0000C73C: */    lwz r0,0x24(r1)
    /* 0000C740: */    lwz r31,0x1C(r1)
    /* 0000C744: */    lwz r30,0x18(r1)
    /* 0000C748: */    lwz r29,0x14(r1)
    /* 0000C74C: */    mtlr r0
    /* 0000C750: */    addi r1,r1,0x20
    /* 0000C754: */    blr
__entry:
    /* 0000C758: */    stwu r1,-0x10(r1)
    /* 0000C75C: */    mflr r0
    /* 0000C760: */    stw r0,0x14(r1)
    /* 0000C764: */    stw r31,0xC(r1)
    /* 0000C768: */    lis r31,0x0                              [R_PPC_ADDR16_HA(48, 2, "loc_0")]
    /* 0000C76C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(48, 2, "loc_0")]
    /* 0000C770: */    b loc_C780
loc_C774:
    /* 0000C774: */    mtctr r12
    /* 0000C778: */    bctrl
    /* 0000C77C: */    addi r31,r31,0x4
loc_C780:
    /* 0000C780: */    lwz r12,0x0(r31)
    /* 0000C784: */    cmpwi r12,0x0
    /* 0000C788: */    bne+ loc_C774
    /* 0000C78C: */    lwz r0,0x14(r1)
    /* 0000C790: */    lwz r31,0xC(r1)
    /* 0000C794: */    mtlr r0
    /* 0000C798: */    addi r1,r1,0x10
    /* 0000C79C: */    blr
__exit:
    /* 0000C7A0: */    stwu r1,-0x10(r1)
    /* 0000C7A4: */    mflr r0
    /* 0000C7A8: */    stw r0,0x14(r1)
    /* 0000C7AC: */    stw r31,0xC(r1)
    /* 0000C7B0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(48, 3, "loc_0")]
    /* 0000C7B4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(48, 3, "loc_0")]
    /* 0000C7B8: */    b loc_C7C8
loc_C7BC:
    /* 0000C7BC: */    mtctr r12
    /* 0000C7C0: */    bctrl
    /* 0000C7C4: */    addi r31,r31,0x4
loc_C7C8:
    /* 0000C7C8: */    lwz r12,0x0(r31)
    /* 0000C7CC: */    cmpwi r12,0x0
    /* 0000C7D0: */    bne+ loc_C7BC
    /* 0000C7D4: */    lwz r0,0x14(r1)
    /* 0000C7D8: */    lwz r31,0xC(r1)
    /* 0000C7DC: */    mtlr r0
    /* 0000C7E0: */    addi r1,r1,0x10
    /* 0000C7E4: */    blr
__unresolved:
    /* 0000C7E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(48, 5, "loc_3440")]
    /* 0000C7EC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(48, 5, "loc_3440")]
    /* 0000C7F0: */    b __unresolved                           [R_PPC_REL24(0, 4, "loc_80043B18")]
