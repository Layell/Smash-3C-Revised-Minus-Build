globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA(52, 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO(52, 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO(52, 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(52, 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO(52, 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(52, 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
stPirates__create:
    /* 00000070: */    stwu r1,-0x10(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    li r3,0x60C
    /* 0000007C: */    li r4,0xF
    /* 00000080: */    stw r0,0x14(r1)
    /* 00000084: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000088: */    cmpwi r3,0x0
    /* 0000008C: */    beq- loc_94
    /* 00000090: */    bl stPirates____ct
loc_94:
    /* 00000094: */    lwz r0,0x14(r1)
    /* 00000098: */    mtlr r0
    /* 0000009C: */    addi r1,r1,0x10
    /* 000000A0: */    blr
stPirates____ct:
    /* 000000A4: */    stwu r1,-0x20(r1)
    /* 000000A8: */    mflr r0
    /* 000000AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_0")]
    /* 000000B0: */    li r5,0x9
    /* 000000B4: */    stw r0,0x24(r1)
    /* 000000B8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_0")]
    /* 000000BC: */    stw r31,0x1C(r1)
    /* 000000C0: */    stw r30,0x18(r1)
    /* 000000C4: */    stw r29,0x14(r1)
    /* 000000C8: */    stw r28,0x10(r1)
    /* 000000CC: */    mr r28,r3
    /* 000000D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee____ct")]
    /* 000000D4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_484")]
    /* 000000D8: */    addi r3,r28,0x5F4
    /* 000000DC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_484")]
    /* 000000E0: */    stw r4,0x3C(r28)
    /* 000000E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____ct")]
    /* 000000E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_0")]
    /* 000000EC: */    li r0,0x0
    /* 000000F0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_0")]
    /* 000000F4: */    li r29,0x0
    /* 000000F8: */    stb r0,0x1D8(r28)
    /* 000000FC: */    stfs f0,0x1DC(r28)
    /* 00000100: */    stb r0,0x1E0(r28)
    /* 00000104: */    stb r0,0x1E1(r28)
loc_108:
    /* 00000108: */    rlwinm r0,r29,0,24,31
    /* 0000010C: */    mulli r0,r0,0x30
    /* 00000110: */    add r3,r28,r0
    /* 00000114: */    addi r3,r3,0x1E4
    /* 00000118: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__setIdentity")]
    /* 0000011C: */    addi r29,r29,0x1
    /* 00000120: */    cmplwi r29,0x12
    /* 00000124: */    blt+ loc_108
    /* 00000128: */    lis r29,0x0                              [R_PPC_ADDR16_HA(52, 4, "loc_0")]
    /* 0000012C: */    li r30,0x0
    /* 00000130: */    lfs f0,0x0(r29)                          [R_PPC_ADDR16_LO(52, 4, "loc_0")]
    /* 00000134: */    li r6,0x9
    /* 00000138: */    li r0,0x1
    /* 0000013C: */    li r31,0x7
    /* 00000140: */    stfs f0,0x544(r28)
    /* 00000144: */    addi r3,r28,0x574
    /* 00000148: */    li r4,0x0
    /* 0000014C: */    li r5,0x60
    /* 00000150: */    stfs f0,0x548(r28)
    /* 00000154: */    stfs f0,0x54C(r28)
    /* 00000158: */    stfs f0,0x550(r28)
    /* 0000015C: */    stfs f0,0x554(r28)
    /* 00000160: */    stfs f0,0x558(r28)
    /* 00000164: */    stb r6,0x55C(r28)
    /* 00000168: */    stb r30,0x55D(r28)
    /* 0000016C: */    stfs f0,0x560(r28)
    /* 00000170: */    stfs f0,0x564(r28)
    /* 00000174: */    stb r30,0x568(r28)
    /* 00000178: */    stb r30,0x569(r28)
    /* 0000017C: */    stb r0,0x56A(r28)
    /* 00000180: */    stb r30,0x56B(r28)
    /* 00000184: */    stb r30,0x56C(r28)
    /* 00000188: */    stb r30,0x56D(r28)
    /* 0000018C: */    stb r31,0x56E(r28)
    /* 00000190: */    stb r30,0x56F(r28)
    /* 00000194: */    stb r30,0x570(r28)
    /* 00000198: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 0000019C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_4")]
    /* 000001A0: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(52, 4, "loc_0")]
    /* 000001A4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_4")]
    /* 000001A8: */    mr r3,r28
    /* 000001AC: */    stfs f1,0x5D4(r28)
    /* 000001B0: */    stfs f1,0x5D8(r28)
    /* 000001B4: */    stfs f1,0x5DC(r28)
    /* 000001B8: */    stfs f1,0x5E0(r28)
    /* 000001BC: */    stb r30,0x5E4(r28)
    /* 000001C0: */    stfs f1,0x5E8(r28)
    /* 000001C4: */    stb r30,0x5EC(r28)
    /* 000001C8: */    stb r31,0x5ED(r28)
    /* 000001CC: */    stb r31,0x5EE(r28)
    /* 000001D0: */    stb r31,0x5EF(r28)
    /* 000001D4: */    stb r31,0x5F0(r28)
    /* 000001D8: */    stb r31,0x5F1(r28)
    /* 000001DC: */    stw r30,0x600(r28)
    /* 000001E0: */    stw r30,0x5FC(r28)
    /* 000001E4: */    stfs f0,0x604(r28)
    /* 000001E8: */    stb r30,0x608(r28)
    /* 000001EC: */    stb r31,0x609(r28)
    /* 000001F0: */    stb r31,0x60A(r28)
    /* 000001F4: */    stb r31,0x60B(r28)
    /* 000001F8: */    lwz r31,0x1C(r1)
    /* 000001FC: */    lwz r30,0x18(r1)
    /* 00000200: */    lwz r29,0x14(r1)
    /* 00000204: */    lwz r28,0x10(r1)
    /* 00000208: */    lwz r0,0x24(r1)
    /* 0000020C: */    mtlr r0
    /* 00000210: */    addi r1,r1,0x20
    /* 00000214: */    blr
stPirates____dt:
    /* 00000218: */    stwu r1,-0x10(r1)
    /* 0000021C: */    mflr r0
    /* 00000220: */    cmpwi r3,0x0
    /* 00000224: */    stw r0,0x14(r1)
    /* 00000228: */    stw r31,0xC(r1)
    /* 0000022C: */    mr r31,r4
    /* 00000230: */    stw r30,0x8(r1)
    /* 00000234: */    mr r30,r3
    /* 00000238: */    beq- loc_28C
    /* 0000023C: */    lwz r0,0x600(r3)
    /* 00000240: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_484")]
    /* 00000244: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_484")]
    /* 00000248: */    cmpwi r0,0x0
    /* 0000024C: */    stw r4,0x3C(r3)
    /* 00000250: */    beq- loc_25C
    /* 00000254: */    mr r3,r0
    /* 00000258: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_25C:
    /* 0000025C: */    mr r3,r30
    /* 00000260: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCommonGimmick__releaseArchive")]
    /* 00000264: */    addi r3,r30,0x5F4
    /* 00000268: */    li r4,-0x1
    /* 0000026C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____dt")]
    /* 00000270: */    mr r3,r30
    /* 00000274: */    li r4,0x0
    /* 00000278: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee____dt")]
    /* 0000027C: */    cmpwi r31,0x0
    /* 00000280: */    ble- loc_28C
    /* 00000284: */    mr r3,r30
    /* 00000288: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_28C:
    /* 0000028C: */    mr r3,r30
    /* 00000290: */    lwz r31,0xC(r1)
    /* 00000294: */    lwz r30,0x8(r1)
    /* 00000298: */    lwz r0,0x14(r1)
    /* 0000029C: */    mtlr r0
    /* 000002A0: */    addi r1,r1,0x10
    /* 000002A4: */    blr
stPirates__loading:
    /* 000002A8: */    li r3,0x1
    /* 000002AC: */    blr
stPirates__createObj:
    /* 000002B0: */    stwu r1,-0x20(r1)
    /* 000002B4: */    mflr r0
    /* 000002B8: */    li r5,0xA
    /* 000002BC: */    stw r0,0x24(r1)
    /* 000002C0: */    stw r31,0x1C(r1)
    /* 000002C4: */    mr r31,r3
    /* 000002C8: */    lwz r4,0x1A0(r3)
    /* 000002CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testStageParamInit")]
    /* 000002D0: */    lwz r4,0x1A0(r31)
    /* 000002D4: */    mr r3,r31
    /* 000002D8: */    li r5,0x14
    /* 000002DC: */    li r6,0x98
    /* 000002E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testStageDataInit")]
    /* 000002E4: */    lwz r12,0x3C(r31)
    /* 000002E8: */    mr r3,r31
    /* 000002EC: */    li r4,0x0
    /* 000002F0: */    lwz r12,0x21C(r12)
    /* 000002F4: */    mtctr r12
    /* 000002F8: */    bctrl
    /* 000002FC: */    lwz r12,0x3C(r31)
    /* 00000300: */    mr r3,r31
    /* 00000304: */    li r4,0x1
    /* 00000308: */    lwz r12,0x23C(r12)
    /* 0000030C: */    mtctr r12
    /* 00000310: */    bctrl
    /* 00000314: */    lwz r12,0x3C(r31)
    /* 00000318: */    mr r3,r31
    /* 0000031C: */    li r4,0x3
    /* 00000320: */    lwz r12,0x220(r12)
    /* 00000324: */    mtctr r12
    /* 00000328: */    bctrl
    /* 0000032C: */    lwz r12,0x3C(r31)
    /* 00000330: */    mr r3,r31
    /* 00000334: */    li r4,0x2
    /* 00000338: */    lwz r12,0x220(r12)
    /* 0000033C: */    mtctr r12
    /* 00000340: */    bctrl
    /* 00000344: */    lwz r12,0x3C(r31)
    /* 00000348: */    mr r3,r31
    /* 0000034C: */    li r4,0x4
    /* 00000350: */    lwz r12,0x220(r12)
    /* 00000354: */    mtctr r12
    /* 00000358: */    bctrl
    /* 0000035C: */    lwz r12,0x3C(r31)
    /* 00000360: */    mr r3,r31
    /* 00000364: */    li r4,0x5
    /* 00000368: */    lwz r12,0x234(r12)
    /* 0000036C: */    mtctr r12
    /* 00000370: */    bctrl
    /* 00000374: */    lwz r12,0x3C(r31)
    /* 00000378: */    mr r3,r31
    /* 0000037C: */    li r4,0x6
    /* 00000380: */    lwz r12,0x234(r12)
    /* 00000384: */    mtctr r12
    /* 00000388: */    bctrl
    /* 0000038C: */    lwz r12,0x3C(r31)
    /* 00000390: */    mr r3,r31
    /* 00000394: */    li r4,0x7
    /* 00000398: */    lwz r12,0x240(r12)
    /* 0000039C: */    mtctr r12
    /* 000003A0: */    bctrl
    /* 000003A4: */    lwz r12,0x3C(r31)
    /* 000003A8: */    mr r3,r31
    /* 000003AC: */    li r4,0x8
    /* 000003B0: */    lwz r12,0x244(r12)
    /* 000003B4: */    mtctr r12
    /* 000003B8: */    bctrl
    /* 000003BC: */    lwz r12,0x3C(r31)
    /* 000003C0: */    mr r3,r31
    /* 000003C4: */    li r4,0x9
    /* 000003C8: */    lwz r12,0x244(r12)
    /* 000003CC: */    mtctr r12
    /* 000003D0: */    bctrl
    /* 000003D4: */    lwz r12,0x3C(r31)
    /* 000003D8: */    mr r3,r31
    /* 000003DC: */    li r4,0xA
    /* 000003E0: */    lwz r12,0x244(r12)
    /* 000003E4: */    mtctr r12
    /* 000003E8: */    bctrl
    /* 000003EC: */    lwz r12,0x3C(r31)
    /* 000003F0: */    mr r3,r31
    /* 000003F4: */    li r4,0xB
    /* 000003F8: */    lwz r12,0x244(r12)
    /* 000003FC: */    mtctr r12
    /* 00000400: */    bctrl
    /* 00000404: */    lwz r12,0x3C(r31)
    /* 00000408: */    mr r3,r31
    /* 0000040C: */    li r4,0xC
    /* 00000410: */    lwz r12,0x244(r12)
    /* 00000414: */    mtctr r12
    /* 00000418: */    bctrl
    /* 0000041C: */    lwz r12,0x3C(r31)
    /* 00000420: */    mr r3,r31
    /* 00000424: */    li r4,0xD
    /* 00000428: */    lwz r12,0x244(r12)
    /* 0000042C: */    mtctr r12
    /* 00000430: */    bctrl
    /* 00000434: */    lwz r12,0x3C(r31)
    /* 00000438: */    mr r3,r31
    /* 0000043C: */    li r4,0xE
    /* 00000440: */    lwz r12,0x244(r12)
    /* 00000444: */    mtctr r12
    /* 00000448: */    bctrl
    /* 0000044C: */    lwz r12,0x3C(r31)
    /* 00000450: */    mr r3,r31
    /* 00000454: */    li r4,0xF
    /* 00000458: */    lwz r12,0x244(r12)
    /* 0000045C: */    mtctr r12
    /* 00000460: */    bctrl
    /* 00000464: */    lwz r12,0x3C(r31)
    /* 00000468: */    mr r3,r31
    /* 0000046C: */    li r4,0x10
    /* 00000470: */    lwz r12,0x248(r12)
    /* 00000474: */    mtctr r12
    /* 00000478: */    bctrl
    /* 0000047C: */    lwz r12,0x3C(r31)
    /* 00000480: */    mr r3,r31
    /* 00000484: */    li r4,0x11
    /* 00000488: */    lwz r12,0x238(r12)
    /* 0000048C: */    mtctr r12
    /* 00000490: */    bctrl
    /* 00000494: */    lwz r12,0x3C(r31)
    /* 00000498: */    mr r3,r31
    /* 0000049C: */    li r4,0x12
    /* 000004A0: */    lwz r12,0x22C(r12)
    /* 000004A4: */    mtctr r12
    /* 000004A8: */    bctrl
    /* 000004AC: */    lwz r12,0x3C(r31)
    /* 000004B0: */    mr r3,r31
    /* 000004B4: */    li r4,0x13
    /* 000004B8: */    lwz r12,0x230(r12)
    /* 000004BC: */    mtctr r12
    /* 000004C0: */    bctrl
    /* 000004C4: */    lwz r12,0x3C(r31)
    /* 000004C8: */    mr r3,r31
    /* 000004CC: */    li r4,0x14
    /* 000004D0: */    lwz r12,0x254(r12)
    /* 000004D4: */    mtctr r12
    /* 000004D8: */    bctrl
    /* 000004DC: */    lwz r12,0x3C(r31)
    /* 000004E0: */    mr r3,r31
    /* 000004E4: */    li r4,0x15
    /* 000004E8: */    lwz r12,0x224(r12)
    /* 000004EC: */    mtctr r12
    /* 000004F0: */    bctrl
    /* 000004F4: */    lwz r12,0x3C(r31)
    /* 000004F8: */    mr r3,r31
    /* 000004FC: */    li r4,0x16
    /* 00000500: */    lwz r12,0x228(r12)
    /* 00000504: */    mtctr r12
    /* 00000508: */    bctrl
    /* 0000050C: */    lwz r12,0x3C(r31)
    /* 00000510: */    mr r3,r31
    /* 00000514: */    li r4,0x17
    /* 00000518: */    lwz r12,0x24C(r12)
    /* 0000051C: */    mtctr r12
    /* 00000520: */    bctrl
    /* 00000524: */    lwz r12,0x3C(r31)
    /* 00000528: */    mr r3,r31
    /* 0000052C: */    li r4,0x18
    /* 00000530: */    lwz r12,0x24C(r12)
    /* 00000534: */    mtctr r12
    /* 00000538: */    bctrl
    /* 0000053C: */    lwz r12,0x3C(r31)
    /* 00000540: */    mr r3,r31
    /* 00000544: */    li r4,0x19
    /* 00000548: */    lwz r12,0x24C(r12)
    /* 0000054C: */    mtctr r12
    /* 00000550: */    bctrl
    /* 00000554: */    lwz r12,0x3C(r31)
    /* 00000558: */    mr r3,r31
    /* 0000055C: */    li r4,0x1A
    /* 00000560: */    lwz r12,0x24C(r12)
    /* 00000564: */    mtctr r12
    /* 00000568: */    bctrl
    /* 0000056C: */    lwz r12,0x3C(r31)
    /* 00000570: */    mr r3,r31
    /* 00000574: */    li r4,0x1B
    /* 00000578: */    lwz r12,0x250(r12)
    /* 0000057C: */    mtctr r12
    /* 00000580: */    bctrl
    /* 00000584: */    lwz r12,0x3C(r31)
    /* 00000588: */    mr r3,r31
    /* 0000058C: */    li r4,0x1C
    /* 00000590: */    lwz r12,0x254(r12)
    /* 00000594: */    mtctr r12
    /* 00000598: */    bctrl
    /* 0000059C: */    lwz r12,0x3C(r31)
    /* 000005A0: */    mr r3,r31
    /* 000005A4: */    li r4,0x1D
    /* 000005A8: */    lwz r12,0x258(r12)
    /* 000005AC: */    mtctr r12
    /* 000005B0: */    bctrl
    /* 000005B4: */    lwz r12,0x3C(r31)
    /* 000005B8: */    mr r3,r31
    /* 000005BC: */    li r4,0x1E
    /* 000005C0: */    lwz r12,0x258(r12)
    /* 000005C4: */    mtctr r12
    /* 000005C8: */    bctrl
    /* 000005CC: */    lwz r12,0x3C(r31)
    /* 000005D0: */    mr r3,r31
    /* 000005D4: */    li r4,0x1F
    /* 000005D8: */    lwz r12,0x258(r12)
    /* 000005DC: */    mtctr r12
    /* 000005E0: */    bctrl
    /* 000005E4: */    lwz r12,0x3C(r31)
    /* 000005E8: */    mr r3,r31
    /* 000005EC: */    lwz r12,0x25C(r12)
    /* 000005F0: */    mtctr r12
    /* 000005F4: */    bctrl
    /* 000005F8: */    lwz r12,0x3C(r31)
    /* 000005FC: */    mr r3,r31
    /* 00000600: */    lwz r12,0xC4(r12)
    /* 00000604: */    mtctr r12
    /* 00000608: */    bctrl
    /* 0000060C: */    lis r4,0x1
    /* 00000610: */    lwz r3,0x1A0(r31)
    /* 00000614: */    subi r0,r4,0x2
    /* 00000618: */    li r5,0x64
    /* 0000061C: */    li r4,0x2
    /* 00000620: */    rlwinm r6,r0,0,16,31
    /* 00000624: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00000628: */    cmpwi r3,0x0
    /* 0000062C: */    beq- loc_644
    /* 00000630: */    stw r3,0x8(r1)
    /* 00000634: */    mr r3,r31
    /* 00000638: */    addi r4,r1,0x8
    /* 0000063C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createStagePositions")]
    /* 00000640: */    b loc_64C
loc_644:
    /* 00000644: */    mr r3,r31
    /* 00000648: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createStagePositions1")]
loc_64C:
    /* 0000064C: */    lwz r12,0x3C(r31)
    /* 00000650: */    mr r3,r31
    /* 00000654: */    lwz r12,0x1F4(r12)
    /* 00000658: */    mtctr r12
    /* 0000065C: */    bctrl
    /* 00000660: */    lwz r4,0x1A0(r31)
    /* 00000664: */    mr r3,r31
    /* 00000668: */    li r5,0x1E
    /* 0000066C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__loadStageAttrParam")]
    /* 00000670: */    lis r4,0x1
    /* 00000674: */    lwz r3,0x1A0(r31)
    /* 00000678: */    subi r0,r4,0x2
    /* 0000067C: */    li r5,0x0
    /* 00000680: */    li r4,0x5
    /* 00000684: */    rlwinm r6,r0,0,16,31
    /* 00000688: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 0000068C: */    mr r4,r3
    /* 00000690: */    mr r3,r31
    /* 00000694: */    li r5,0x0
    /* 00000698: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__registScnAnim")]
    /* 0000069C: */    li r0,0x0
    /* 000006A0: */    mr r3,r31
    /* 000006A4: */    stb r0,0x55C(r31)
    /* 000006A8: */    li r4,0x1
    /* 000006AC: */    li r5,0x0
    /* 000006B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__initPosPokeTrainer")]
    /* 000006B4: */    lwz r12,0x3C(r31)
    /* 000006B8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_C")]
    /* 000006BC: */    mr r3,r31
    /* 000006C0: */    lwz r4,0x1A0(r31)
    /* 000006C4: */    lwz r12,0x68(r12)
    /* 000006C8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_C")]
    /* 000006CC: */    li r5,0x65
    /* 000006D0: */    li r8,0x0
    /* 000006D4: */    lwz r7,0xBC(r31)
    /* 000006D8: */    mtctr r12
    /* 000006DC: */    bctrl
    /* 000006E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000006E4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000006E8: */    lwz r3,0x8(r3)
    /* 000006EC: */    cmpwi r3,0x0
    /* 000006F0: */    beq- loc_718
    /* 000006F4: */    lbz r0,0x8(r3)
    /* 000006F8: */    rlwinm r0,r0,30,26,31
    /* 000006FC: */    cmplwi r0,0x7
    /* 00000700: */    bne- loc_718
    /* 00000704: */    lbz r0,0x10(r3)
    /* 00000708: */    cmplwi r0,0x27
    /* 0000070C: */    bne- loc_718
    /* 00000710: */    li r0,0x1
    /* 00000714: */    stb r0,0x608(r31)
loc_718:
    /* 00000718: */    lwz r0,0x24(r1)
    /* 0000071C: */    lwz r31,0x1C(r1)
    /* 00000720: */    mtlr r0
    /* 00000724: */    addi r1,r1,0x20
    /* 00000728: */    blr
stPirates__createObjBg:
    /* 0000072C: */    stwu r1,-0x10(r1)
    /* 00000730: */    mflr r0
    /* 00000734: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_1C")]
    /* 00000738: */    lis r5,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_30")]
    /* 0000073C: */    stw r0,0x14(r1)
    /* 00000740: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_1C")]
    /* 00000744: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_30")]
    /* 00000748: */    stw r31,0xC(r1)
    /* 0000074C: */    stw r30,0x8(r1)
    /* 00000750: */    mr r30,r3
    /* 00000754: */    li r3,0x1
    /* 00000758: */    bl grPiratesBg__create
    /* 0000075C: */    cmpwi r3,0x0
    /* 00000760: */    mr r31,r3
    /* 00000764: */    beq- loc_824
    /* 00000768: */    mr r3,r30
    /* 0000076C: */    mr r4,r31
    /* 00000770: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000774: */    lwz r12,0x3C(r31)
    /* 00000778: */    mr r3,r31
    /* 0000077C: */    lwz r4,0x1A0(r30)
    /* 00000780: */    li r5,0x0
    /* 00000784: */    lwz r12,0x9C(r12)
    /* 00000788: */    li r6,0x0
    /* 0000078C: */    mtctr r12
    /* 00000790: */    bctrl
    /* 00000794: */    lwz r12,0x3C(r31)
    /* 00000798: */    mr r3,r31
    /* 0000079C: */    lwz r4,0x9C(r30)
    /* 000007A0: */    lwz r12,0xA4(r12)
    /* 000007A4: */    mtctr r12
    /* 000007A8: */    bctrl
    /* 000007AC: */    lwz r12,0x3C(r31)
    /* 000007B0: */    mr r3,r31
    /* 000007B4: */    addi r4,r30,0x1E4
    /* 000007B8: */    lwz r12,0x1D8(r12)
    /* 000007BC: */    mtctr r12
    /* 000007C0: */    bctrl
    /* 000007C4: */    lwz r12,0x3C(r31)
    /* 000007C8: */    mr r3,r31
    /* 000007CC: */    addi r4,r30,0x568
    /* 000007D0: */    lwz r12,0x1DC(r12)
    /* 000007D4: */    mtctr r12
    /* 000007D8: */    bctrl
    /* 000007DC: */    lwz r12,0x3C(r31)
    /* 000007E0: */    mr r3,r31
    /* 000007E4: */    addi r4,r30,0x56D
    /* 000007E8: */    lwz r12,0x1E0(r12)
    /* 000007EC: */    mtctr r12
    /* 000007F0: */    bctrl
    /* 000007F4: */    lwz r12,0x3C(r31)
    /* 000007F8: */    mr r3,r31
    /* 000007FC: */    addi r4,r30,0x56E
    /* 00000800: */    lwz r12,0x1E4(r12)
    /* 00000804: */    mtctr r12
    /* 00000808: */    bctrl
    /* 0000080C: */    lwz r12,0x3C(r31)
    /* 00000810: */    mr r3,r31
    /* 00000814: */    addi r4,r30,0x1DC
    /* 00000818: */    lwz r12,0x1C8(r12)
    /* 0000081C: */    mtctr r12
    /* 00000820: */    bctrl
loc_824:
    /* 00000824: */    lwz r0,0x14(r1)
    /* 00000828: */    lwz r31,0xC(r1)
    /* 0000082C: */    lwz r30,0x8(r1)
    /* 00000830: */    mtlr r0
    /* 00000834: */    addi r1,r1,0x10
    /* 00000838: */    blr
Ground__setStageData:
    /* 0000083C: */    stw r4,0x60(r3)
    /* 00000840: */    blr
grPiratesBg__setMatrixGimmickWork:
    /* 00000844: */    stw r4,0x164(r3)
    /* 00000848: */    blr
grPiratesBg__setEventWork:
    /* 0000084C: */    stw r4,0x168(r3)
    /* 00000850: */    blr
grPiratesBg__setShowFlgLionKingWork:
    /* 00000854: */    stw r4,0x170(r3)
    /* 00000858: */    blr
grPiratesBg__setStateLionKingWork:
    /* 0000085C: */    stw r4,0x16C(r3)
    /* 00000860: */    blr
grPirates__setCtrlFrame:
    /* 00000864: */    stw r4,0x158(r3)
    /* 00000868: */    blr
stPirates__createObjEnkei:
    /* 0000086C: */    stwu r1,-0x30(r1)
    /* 00000870: */    mflr r0
    /* 00000874: */    stw r0,0x34(r1)
    /* 00000878: */    stfd f31,0x20(r1)
    /* 0000087C: */    psq_st f31,0x28(r1),0,0
    /* 00000880: */    lis r5,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_0")]
    /* 00000884: */    cmpwi r4,0x3
    /* 00000888: */    stw r31,0x1C(r1)
    /* 0000088C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_0")]
    /* 00000890: */    stw r30,0x18(r1)
    /* 00000894: */    stw r29,0x14(r1)
    /* 00000898: */    mr r29,r3
    /* 0000089C: */    beq- loc_8BC
    /* 000008A0: */    bge- loc_8B0
    /* 000008A4: */    cmpwi r4,0x2
    /* 000008A8: */    bge- loc_8E0
    /* 000008AC: */    b loc_924
loc_8B0:
    /* 000008B0: */    cmpwi r4,0x5
    /* 000008B4: */    bge- loc_924
    /* 000008B8: */    b loc_904
loc_8BC:
    /* 000008BC: */    addi r4,r5,0x40
    /* 000008C0: */    addi r5,r5,0x50
    /* 000008C4: */    li r3,0x7
    /* 000008C8: */    bl grPiratesEnkei__create
    /* 000008CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_8")]
    /* 000008D0: */    mr r31,r3
    /* 000008D4: */    lfs f31,0x0(r4)                          [R_PPC_ADDR16_LO(52, 4, "loc_8")]
    /* 000008D8: */    addi r30,r29,0x2D4
    /* 000008DC: */    b loc_924
loc_8E0:
    /* 000008E0: */    addi r4,r5,0x60
    /* 000008E4: */    addi r5,r5,0x70
    /* 000008E8: */    li r3,0x8
    /* 000008EC: */    bl grPiratesEnkei__create
    /* 000008F0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_C")]
    /* 000008F4: */    mr r31,r3
    /* 000008F8: */    lfs f31,0x0(r4)                          [R_PPC_ADDR16_LO(52, 4, "loc_C")]
    /* 000008FC: */    addi r30,r29,0x2D4
    /* 00000900: */    b loc_924
loc_904:
    /* 00000904: */    addi r4,r5,0x80
    /* 00000908: */    addi r5,r5,0x90
    /* 0000090C: */    li r3,0x9
    /* 00000910: */    bl grPiratesEnkei__create
    /* 00000914: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_8")]
    /* 00000918: */    mr r31,r3
    /* 0000091C: */    lfs f31,0x0(r4)                          [R_PPC_ADDR16_LO(52, 4, "loc_8")]
    /* 00000920: */    addi r30,r29,0x2D4
loc_924:
    /* 00000924: */    cmpwi r31,0x0
    /* 00000928: */    beq- loc_9E8
    /* 0000092C: */    mr r3,r29
    /* 00000930: */    mr r4,r31
    /* 00000934: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000938: */    lwz r12,0x3C(r31)
    /* 0000093C: */    mr r3,r31
    /* 00000940: */    lwz r4,0x1A0(r29)
    /* 00000944: */    li r5,0x0
    /* 00000948: */    lwz r12,0x9C(r12)
    /* 0000094C: */    li r6,0x0
    /* 00000950: */    mtctr r12
    /* 00000954: */    bctrl
    /* 00000958: */    lwz r12,0x3C(r31)
    /* 0000095C: */    mr r3,r31
    /* 00000960: */    lwz r4,0x9C(r29)
    /* 00000964: */    lwz r12,0xA4(r12)
    /* 00000968: */    mtctr r12
    /* 0000096C: */    bctrl
    /* 00000970: */    lwz r12,0x3C(r31)
    /* 00000974: */    mr r3,r31
    /* 00000978: */    mr r4,r30
    /* 0000097C: */    lwz r12,0x1DC(r12)
    /* 00000980: */    mtctr r12
    /* 00000984: */    bctrl
    /* 00000988: */    lwz r12,0x3C(r31)
    /* 0000098C: */    fmr f1,f31
    /* 00000990: */    mr r3,r31
    /* 00000994: */    lwz r12,0x1E0(r12)
    /* 00000998: */    mtctr r12
    /* 0000099C: */    bctrl
    /* 000009A0: */    lwz r12,0x3C(r31)
    /* 000009A4: */    mr r3,r31
    /* 000009A8: */    addi r4,r29,0x568
    /* 000009AC: */    lwz r12,0x1E4(r12)
    /* 000009B0: */    mtctr r12
    /* 000009B4: */    bctrl
    /* 000009B8: */    lwz r12,0x3C(r31)
    /* 000009BC: */    mr r3,r31
    /* 000009C0: */    addi r4,r29,0x1DC
    /* 000009C4: */    lwz r12,0x1C8(r12)
    /* 000009C8: */    mtctr r12
    /* 000009CC: */    bctrl
    /* 000009D0: */    lwz r12,0x3C(r31)
    /* 000009D4: */    mr r3,r31
    /* 000009D8: */    addi r4,r29,0x564
    /* 000009DC: */    lwz r12,0x1CC(r12)
    /* 000009E0: */    mtctr r12
    /* 000009E4: */    bctrl
loc_9E8:
    /* 000009E8: */    psq_l f31,0x28(r1),0,0
    /* 000009EC: */    lwz r0,0x34(r1)
    /* 000009F0: */    lfd f31,0x20(r1)
    /* 000009F4: */    lwz r31,0x1C(r1)
    /* 000009F8: */    lwz r30,0x18(r1)
    /* 000009FC: */    lwz r29,0x14(r1)
    /* 00000A00: */    mtlr r0
    /* 00000A04: */    addi r1,r1,0x30
    /* 00000A08: */    blr
grPiratesEnkei__setMatrixWork:
    /* 00000A0C: */    stw r4,0x164(r3)
    /* 00000A10: */    blr
grPiratesEnkei__setAngleDelta:
    /* 00000A14: */    stfs f1,0x17C(r3)
    /* 00000A18: */    blr
grPiratesEnkei__setEventWork:
    /* 00000A1C: */    stw r4,0x168(r3)
    /* 00000A20: */    blr
grPirates__setEventTotalFrame:
    /* 00000A24: */    stw r4,0x15C(r3)
    /* 00000A28: */    blr
stPirates__createObjShip:
    /* 00000A2C: */    stwu r1,-0x10(r1)
    /* 00000A30: */    mflr r0
    /* 00000A34: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_A0")]
    /* 00000A38: */    lis r5,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_B0")]
    /* 00000A3C: */    stw r0,0x14(r1)
    /* 00000A40: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_A0")]
    /* 00000A44: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_B0")]
    /* 00000A48: */    stw r31,0xC(r1)
    /* 00000A4C: */    stw r30,0x8(r1)
    /* 00000A50: */    mr r30,r3
    /* 00000A54: */    li r3,0xA
    /* 00000A58: */    bl grPiratesShip__create
    /* 00000A5C: */    cmpwi r3,0x0
    /* 00000A60: */    mr r31,r3
    /* 00000A64: */    beq- loc_B38
    /* 00000A68: */    mr r3,r30
    /* 00000A6C: */    mr r4,r31
    /* 00000A70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000A74: */    lwz r12,0x3C(r31)
    /* 00000A78: */    mr r3,r31
    /* 00000A7C: */    lwz r4,0x1A0(r30)
    /* 00000A80: */    li r5,0x0
    /* 00000A84: */    lwz r12,0x9C(r12)
    /* 00000A88: */    li r6,0x0
    /* 00000A8C: */    mtctr r12
    /* 00000A90: */    bctrl
    /* 00000A94: */    lwz r12,0x3C(r31)
    /* 00000A98: */    mr r3,r31
    /* 00000A9C: */    lwz r4,0x9C(r30)
    /* 00000AA0: */    lwz r12,0xA4(r12)
    /* 00000AA4: */    mtctr r12
    /* 00000AA8: */    bctrl
    /* 00000AAC: */    lwz r12,0x3C(r31)
    /* 00000AB0: */    mr r3,r31
    /* 00000AB4: */    addi r4,r30,0x214
    /* 00000AB8: */    lwz r12,0x1F0(r12)
    /* 00000ABC: */    mtctr r12
    /* 00000AC0: */    bctrl
    /* 00000AC4: */    lwz r12,0x3C(r31)
    /* 00000AC8: */    mr r3,r31
    /* 00000ACC: */    addi r4,r30,0x1E4
    /* 00000AD0: */    lwz r12,0x1F4(r12)
    /* 00000AD4: */    mtctr r12
    /* 00000AD8: */    bctrl
    /* 00000ADC: */    lwz r12,0x3C(r31)
    /* 00000AE0: */    mr r3,r31
    /* 00000AE4: */    addi r4,r30,0x568
    /* 00000AE8: */    lwz r12,0x1F8(r12)
    /* 00000AEC: */    mtctr r12
    /* 00000AF0: */    bctrl
    /* 00000AF4: */    lwz r12,0x3C(r31)
    /* 00000AF8: */    mr r3,r31
    /* 00000AFC: */    addi r4,r30,0x56C
    /* 00000B00: */    lwz r12,0x1FC(r12)
    /* 00000B04: */    mtctr r12
    /* 00000B08: */    bctrl
    /* 00000B0C: */    lwz r12,0x3C(r31)
    /* 00000B10: */    mr r3,r31
    /* 00000B14: */    addi r4,r30,0x1DC
    /* 00000B18: */    lwz r12,0x1C8(r12)
    /* 00000B1C: */    mtctr r12
    /* 00000B20: */    bctrl
    /* 00000B24: */    lwz r4,0x1A0(r30)
    /* 00000B28: */    mr r3,r30
    /* 00000B2C: */    mr r6,r31
    /* 00000B30: */    li r5,0x3
    /* 00000B34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createCollision")]
loc_B38:
    /* 00000B38: */    lwz r0,0x14(r1)
    /* 00000B3C: */    lwz r31,0xC(r1)
    /* 00000B40: */    lwz r30,0x8(r1)
    /* 00000B44: */    mtlr r0
    /* 00000B48: */    addi r1,r1,0x10
    /* 00000B4C: */    blr
grPiratesShip__setMatrixWork:
    /* 00000B50: */    stw r4,0x168(r3)
    /* 00000B54: */    blr
grPiratesShip__setMatrixGimmickWork:
    /* 00000B58: */    stw r4,0x16C(r3)
    /* 00000B5C: */    blr
grPiratesShip__setEventWork:
    /* 00000B60: */    stw r4,0x170(r3)
    /* 00000B64: */    blr
grPiratesShip__setCountAground:
    /* 00000B68: */    stw r4,0x178(r3)
    /* 00000B6C: */    blr
grPiratesShip__setCtrlFrame:
    /* 00000B70: */    stw r4,0x164(r3)
    /* 00000B74: */    blr
stPirates__createObjShipRipple:
    /* 00000B78: */    stwu r1,-0x10(r1)
    /* 00000B7C: */    mflr r0
    /* 00000B80: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_C0")]
    /* 00000B84: */    lis r5,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_D0")]
    /* 00000B88: */    stw r0,0x14(r1)
    /* 00000B8C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_C0")]
    /* 00000B90: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_D0")]
    /* 00000B94: */    stw r31,0xC(r1)
    /* 00000B98: */    stw r30,0x8(r1)
    /* 00000B9C: */    mr r30,r3
    /* 00000BA0: */    li r3,0xB
    /* 00000BA4: */    bl grPiratesShipRipple__create
    /* 00000BA8: */    cmpwi r3,0x0
    /* 00000BAC: */    mr r31,r3
    /* 00000BB0: */    beq- loc_C40
    /* 00000BB4: */    mr r3,r30
    /* 00000BB8: */    mr r4,r31
    /* 00000BBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000BC0: */    lwz r12,0x3C(r31)
    /* 00000BC4: */    mr r3,r31
    /* 00000BC8: */    lwz r4,0x1A0(r30)
    /* 00000BCC: */    li r5,0x0
    /* 00000BD0: */    lwz r12,0x9C(r12)
    /* 00000BD4: */    li r6,0x0
    /* 00000BD8: */    mtctr r12
    /* 00000BDC: */    bctrl
    /* 00000BE0: */    lwz r12,0x3C(r31)
    /* 00000BE4: */    mr r3,r31
    /* 00000BE8: */    lwz r4,0x9C(r30)
    /* 00000BEC: */    lwz r12,0xA4(r12)
    /* 00000BF0: */    mtctr r12
    /* 00000BF4: */    bctrl
    /* 00000BF8: */    lwz r12,0x3C(r31)
    /* 00000BFC: */    mr r3,r31
    /* 00000C00: */    addi r4,r30,0x1E4
    /* 00000C04: */    lwz r12,0x1DC(r12)
    /* 00000C08: */    mtctr r12
    /* 00000C0C: */    bctrl
    /* 00000C10: */    lwz r12,0x3C(r31)
    /* 00000C14: */    mr r3,r31
    /* 00000C18: */    addi r4,r30,0x568
    /* 00000C1C: */    lwz r12,0x1E0(r12)
    /* 00000C20: */    mtctr r12
    /* 00000C24: */    bctrl
    /* 00000C28: */    lwz r12,0x3C(r31)
    /* 00000C2C: */    mr r3,r31
    /* 00000C30: */    addi r4,r30,0x1DC
    /* 00000C34: */    lwz r12,0x1C8(r12)
    /* 00000C38: */    mtctr r12
    /* 00000C3C: */    bctrl
loc_C40:
    /* 00000C40: */    lwz r0,0x14(r1)
    /* 00000C44: */    lwz r31,0xC(r1)
    /* 00000C48: */    lwz r30,0x8(r1)
    /* 00000C4C: */    mtlr r0
    /* 00000C50: */    addi r1,r1,0x10
    /* 00000C54: */    blr
grPiratesShipRipple__setMatrixWork:
    /* 00000C58: */    stw r4,0x164(r3)
    /* 00000C5C: */    blr
grPiratesShipRipple__setEventWork:
    /* 00000C60: */    stw r4,0x168(r3)
    /* 00000C64: */    blr
stPirates__createObjLionKing:
    /* 00000C68: */    stwu r1,-0x10(r1)
    /* 00000C6C: */    mflr r0
    /* 00000C70: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_E4")]
    /* 00000C74: */    lis r5,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_F4")]
    /* 00000C78: */    stw r0,0x14(r1)
    /* 00000C7C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_E4")]
    /* 00000C80: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_F4")]
    /* 00000C84: */    stw r31,0xC(r1)
    /* 00000C88: */    stw r30,0x8(r1)
    /* 00000C8C: */    mr r30,r3
    /* 00000C90: */    li r3,0xC
    /* 00000C94: */    bl grPiratesLionKing__create
    /* 00000C98: */    cmpwi r3,0x0
    /* 00000C9C: */    mr r31,r3
    /* 00000CA0: */    beq- loc_D8C
    /* 00000CA4: */    mr r3,r30
    /* 00000CA8: */    mr r4,r31
    /* 00000CAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000CB0: */    lwz r12,0x3C(r31)
    /* 00000CB4: */    mr r3,r31
    /* 00000CB8: */    lwz r4,0x1A0(r30)
    /* 00000CBC: */    li r5,0x0
    /* 00000CC0: */    lwz r12,0x9C(r12)
    /* 00000CC4: */    li r6,0x0
    /* 00000CC8: */    mtctr r12
    /* 00000CCC: */    bctrl
    /* 00000CD0: */    lwz r12,0x3C(r31)
    /* 00000CD4: */    mr r3,r31
    /* 00000CD8: */    lwz r4,0x9C(r30)
    /* 00000CDC: */    lwz r12,0xA4(r12)
    /* 00000CE0: */    mtctr r12
    /* 00000CE4: */    bctrl
    /* 00000CE8: */    lwz r12,0x3C(r31)
    /* 00000CEC: */    mr r3,r31
    /* 00000CF0: */    addi r4,r30,0x244
    /* 00000CF4: */    lwz r12,0x1E0(r12)
    /* 00000CF8: */    mtctr r12
    /* 00000CFC: */    bctrl
    /* 00000D00: */    lwz r12,0x3C(r31)
    /* 00000D04: */    mr r3,r31
    /* 00000D08: */    addi r4,r30,0x56E
    /* 00000D0C: */    lwz r12,0x1E8(r12)
    /* 00000D10: */    mtctr r12
    /* 00000D14: */    bctrl
    /* 00000D18: */    lwz r12,0x3C(r31)
    /* 00000D1C: */    mr r3,r31
    /* 00000D20: */    addi r4,r30,0x568
    /* 00000D24: */    lwz r12,0x1E4(r12)
    /* 00000D28: */    mtctr r12
    /* 00000D2C: */    bctrl
    /* 00000D30: */    lwz r12,0x3C(r31)
    /* 00000D34: */    mr r3,r31
    /* 00000D38: */    addi r4,r30,0x56D
    /* 00000D3C: */    lwz r12,0x1EC(r12)
    /* 00000D40: */    mtctr r12
    /* 00000D44: */    bctrl
    /* 00000D48: */    lwz r12,0x3C(r31)
    /* 00000D4C: */    mr r3,r31
    /* 00000D50: */    addi r4,r30,0x1DC
    /* 00000D54: */    lwz r12,0x1C8(r12)
    /* 00000D58: */    mtctr r12
    /* 00000D5C: */    bctrl
    /* 00000D60: */    lwz r12,0x3C(r31)
    /* 00000D64: */    mr r3,r31
    /* 00000D68: */    addi r4,r30,0x564
    /* 00000D6C: */    lwz r12,0x1CC(r12)
    /* 00000D70: */    mtctr r12
    /* 00000D74: */    bctrl
    /* 00000D78: */    lwz r4,0x1A0(r30)
    /* 00000D7C: */    mr r3,r30
    /* 00000D80: */    mr r6,r31
    /* 00000D84: */    li r5,0x4
    /* 00000D88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createCollision")]
loc_D8C:
    /* 00000D8C: */    lwz r0,0x14(r1)
    /* 00000D90: */    lwz r31,0xC(r1)
    /* 00000D94: */    lwz r30,0x8(r1)
    /* 00000D98: */    mtlr r0
    /* 00000D9C: */    addi r1,r1,0x10
    /* 00000DA0: */    blr
grPiratesLionKing__setMatrixWork:
    /* 00000DA4: */    stw r4,0x164(r3)
    /* 00000DA8: */    blr
grPiratesLionKing__setStateWork:
    /* 00000DAC: */    stw r4,0x16C(r3)
    /* 00000DB0: */    blr
grPiratesLionKing__setEventWork:
    /* 00000DB4: */    stw r4,0x168(r3)
    /* 00000DB8: */    blr
grPiratesLionKing__setShowFlgWork:
    /* 00000DBC: */    stw r4,0x170(r3)
    /* 00000DC0: */    blr
stPirates__createObjSling:
    /* 00000DC4: */    stwu r1,-0x10(r1)
    /* 00000DC8: */    mflr r0
    /* 00000DCC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_108")]
    /* 00000DD0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_118")]
    /* 00000DD4: */    stw r0,0x14(r1)
    /* 00000DD8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_108")]
    /* 00000DDC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_118")]
    /* 00000DE0: */    stw r31,0xC(r1)
    /* 00000DE4: */    stw r30,0x8(r1)
    /* 00000DE8: */    mr r30,r3
    /* 00000DEC: */    li r3,0xD
    /* 00000DF0: */    bl grPiratesSling__create
    /* 00000DF4: */    cmpwi r3,0x0
    /* 00000DF8: */    mr r31,r3
    /* 00000DFC: */    beq- loc_E88
    /* 00000E00: */    mr r3,r30
    /* 00000E04: */    mr r4,r31
    /* 00000E08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000E0C: */    lwz r12,0x3C(r31)
    /* 00000E10: */    mr r3,r31
    /* 00000E14: */    lwz r4,0x1A0(r30)
    /* 00000E18: */    li r5,0x0
    /* 00000E1C: */    lwz r12,0x9C(r12)
    /* 00000E20: */    li r6,0x0
    /* 00000E24: */    mtctr r12
    /* 00000E28: */    bctrl
    /* 00000E2C: */    lwz r12,0x3C(r31)
    /* 00000E30: */    mr r3,r31
    /* 00000E34: */    lwz r4,0x9C(r30)
    /* 00000E38: */    lwz r12,0xA4(r12)
    /* 00000E3C: */    mtctr r12
    /* 00000E40: */    bctrl
    /* 00000E44: */    lwz r12,0x3C(r31)
    /* 00000E48: */    mr r3,r31
    /* 00000E4C: */    addi r4,r30,0x334
    /* 00000E50: */    lwz r12,0x1F8(r12)
    /* 00000E54: */    mtctr r12
    /* 00000E58: */    bctrl
    /* 00000E5C: */    lwz r12,0x3C(r31)
    /* 00000E60: */    mr r3,r31
    /* 00000E64: */    addi r4,r30,0x568
    /* 00000E68: */    lwz r12,0x1FC(r12)
    /* 00000E6C: */    mtctr r12
    /* 00000E70: */    bctrl
    /* 00000E74: */    lwz r4,0x1A0(r30)
    /* 00000E78: */    mr r3,r30
    /* 00000E7C: */    mr r6,r31
    /* 00000E80: */    li r5,0x5
    /* 00000E84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createCollision")]
loc_E88:
    /* 00000E88: */    lwz r0,0x14(r1)
    /* 00000E8C: */    lwz r31,0xC(r1)
    /* 00000E90: */    lwz r30,0x8(r1)
    /* 00000E94: */    mtlr r0
    /* 00000E98: */    addi r1,r1,0x10
    /* 00000E9C: */    blr
grPiratesSling__setMatrixWork:
    /* 00000EA0: */    stw r4,0x160(r3)
    /* 00000EA4: */    blr
grPiratesSling__setEventWork:
    /* 00000EA8: */    stw r4,0x164(r3)
    /* 00000EAC: */    blr
stPirates__createObjTornado:
    /* 00000EB0: */    stwu r1,-0x20(r1)
    /* 00000EB4: */    mflr r0
    /* 00000EB8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_0")]
    /* 00000EBC: */    cmpwi r4,0x6
    /* 00000EC0: */    stw r0,0x24(r1)
    /* 00000EC4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_0")]
    /* 00000EC8: */    stw r31,0x1C(r1)
    /* 00000ECC: */    stw r30,0x18(r1)
    /* 00000ED0: */    stw r29,0x14(r1)
    /* 00000ED4: */    mr r29,r3
    /* 00000ED8: */    beq- loc_EEC
    /* 00000EDC: */    bge- loc_F24
    /* 00000EE0: */    cmpwi r4,0x5
    /* 00000EE4: */    bge- loc_F08
    /* 00000EE8: */    b loc_F24
loc_EEC:
    /* 00000EEC: */    addi r4,r5,0x128
    /* 00000EF0: */    addi r5,r5,0x138
    /* 00000EF4: */    li r3,0xE
    /* 00000EF8: */    bl grPiratesTornado__create
    /* 00000EFC: */    mr r31,r3
    /* 00000F00: */    addi r30,r29,0x2A4
    /* 00000F04: */    b loc_F28
loc_F08:
    /* 00000F08: */    addi r4,r5,0x14C
    /* 00000F0C: */    addi r5,r5,0x15C
    /* 00000F10: */    li r3,0xF
    /* 00000F14: */    bl grPiratesTornado__create
    /* 00000F18: */    mr r31,r3
    /* 00000F1C: */    addi r30,r29,0x274
    /* 00000F20: */    b loc_F28
loc_F24:
    /* 00000F24: */    li r31,0x0
loc_F28:
    /* 00000F28: */    cmpwi r31,0x0
    /* 00000F2C: */    beq- loc_FBC
    /* 00000F30: */    mr r3,r29
    /* 00000F34: */    mr r4,r31
    /* 00000F38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000F3C: */    lwz r12,0x3C(r31)
    /* 00000F40: */    mr r3,r31
    /* 00000F44: */    lwz r4,0x1A0(r29)
    /* 00000F48: */    li r5,0x0
    /* 00000F4C: */    lwz r12,0x9C(r12)
    /* 00000F50: */    li r6,0x0
    /* 00000F54: */    mtctr r12
    /* 00000F58: */    bctrl
    /* 00000F5C: */    lwz r12,0x3C(r31)
    /* 00000F60: */    mr r3,r31
    /* 00000F64: */    lwz r4,0x9C(r29)
    /* 00000F68: */    lwz r12,0xA4(r12)
    /* 00000F6C: */    mtctr r12
    /* 00000F70: */    bctrl
    /* 00000F74: */    lwz r12,0x3C(r31)
    /* 00000F78: */    mr r3,r31
    /* 00000F7C: */    mr r4,r30
    /* 00000F80: */    lwz r12,0x1E0(r12)
    /* 00000F84: */    mtctr r12
    /* 00000F88: */    bctrl
    /* 00000F8C: */    lwz r12,0x3C(r31)
    /* 00000F90: */    mr r3,r31
    /* 00000F94: */    addi r4,r29,0x568
    /* 00000F98: */    lwz r12,0x1E4(r12)
    /* 00000F9C: */    mtctr r12
    /* 00000FA0: */    bctrl
    /* 00000FA4: */    lwz r12,0x3C(r31)
    /* 00000FA8: */    mr r3,r31
    /* 00000FAC: */    addi r4,r29,0x1DC
    /* 00000FB0: */    lwz r12,0x1C8(r12)
    /* 00000FB4: */    mtctr r12
    /* 00000FB8: */    bctrl
loc_FBC:
    /* 00000FBC: */    lwz r0,0x24(r1)
    /* 00000FC0: */    lwz r31,0x1C(r1)
    /* 00000FC4: */    lwz r30,0x18(r1)
    /* 00000FC8: */    lwz r29,0x14(r1)
    /* 00000FCC: */    mtlr r0
    /* 00000FD0: */    addi r1,r1,0x20
    /* 00000FD4: */    blr
grPiratesTornado__setMatrixWork:
    /* 00000FD8: */    stw r4,0x164(r3)
    /* 00000FDC: */    blr
grPiratesTornado__setEventWork:
    /* 00000FE0: */    stw r4,0x168(r3)
    /* 00000FE4: */    blr
stPirates__createObjAground:
    /* 00000FE8: */    stwu r1,-0x10(r1)
    /* 00000FEC: */    mflr r0
    /* 00000FF0: */    cmpwi r4,0x11
    /* 00000FF4: */    stw r0,0x14(r1)
    /* 00000FF8: */    stw r31,0xC(r1)
    /* 00000FFC: */    stw r30,0x8(r1)
    /* 00001000: */    mr r30,r3
    /* 00001004: */    beq- loc_100C
    /* 00001008: */    b loc_102C
loc_100C:
    /* 0000100C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_174")]
    /* 00001010: */    lis r5,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_184")]
    /* 00001014: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_174")]
    /* 00001018: */    li r3,0x13
    /* 0000101C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_184")]
    /* 00001020: */    bl grPiratesAground__create
    /* 00001024: */    mr r31,r3
    /* 00001028: */    b loc_1030
loc_102C:
    /* 0000102C: */    li r31,0x0
loc_1030:
    /* 00001030: */    cmpwi r31,0x0
    /* 00001034: */    beq- loc_10F0
    /* 00001038: */    mr r3,r30
    /* 0000103C: */    mr r4,r31
    /* 00001040: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00001044: */    lwz r12,0x3C(r31)
    /* 00001048: */    mr r3,r31
    /* 0000104C: */    lwz r4,0x1A0(r30)
    /* 00001050: */    li r5,0x0
    /* 00001054: */    lwz r12,0x9C(r12)
    /* 00001058: */    li r6,0x0
    /* 0000105C: */    mtctr r12
    /* 00001060: */    bctrl
    /* 00001064: */    lwz r12,0x3C(r31)
    /* 00001068: */    mr r3,r31
    /* 0000106C: */    lwz r4,0x9C(r30)
    /* 00001070: */    lwz r12,0xA4(r12)
    /* 00001074: */    mtctr r12
    /* 00001078: */    bctrl
    /* 0000107C: */    lwz r12,0x3C(r31)
    /* 00001080: */    mr r3,r31
    /* 00001084: */    addi r4,r30,0x568
    /* 00001088: */    lwz r12,0x1E4(r12)
    /* 0000108C: */    mtctr r12
    /* 00001090: */    bctrl
    /* 00001094: */    lwz r12,0x3C(r31)
    /* 00001098: */    mr r3,r31
    /* 0000109C: */    addi r4,r30,0x56C
    /* 000010A0: */    lwz r12,0x1E8(r12)
    /* 000010A4: */    mtctr r12
    /* 000010A8: */    bctrl
    /* 000010AC: */    lwz r12,0x3C(r31)
    /* 000010B0: */    mr r3,r31
    /* 000010B4: */    addi r4,r30,0x1DC
    /* 000010B8: */    lwz r12,0x1C8(r12)
    /* 000010BC: */    mtctr r12
    /* 000010C0: */    bctrl
    /* 000010C4: */    lwz r12,0x3C(r31)
    /* 000010C8: */    mr r3,r31
    /* 000010CC: */    addi r4,r30,0x1E4
    /* 000010D0: */    lwz r12,0x1E0(r12)
    /* 000010D4: */    mtctr r12
    /* 000010D8: */    bctrl
    /* 000010DC: */    lwz r4,0x1A0(r30)
    /* 000010E0: */    mr r3,r30
    /* 000010E4: */    mr r6,r31
    /* 000010E8: */    li r5,0x6
    /* 000010EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createCollision")]
loc_10F0:
    /* 000010F0: */    lwz r0,0x14(r1)
    /* 000010F4: */    lwz r31,0xC(r1)
    /* 000010F8: */    lwz r30,0x8(r1)
    /* 000010FC: */    mtlr r0
    /* 00001100: */    addi r1,r1,0x10
    /* 00001104: */    blr
grPiratesAground__setEventWork:
    /* 00001108: */    stw r4,0x168(r3)
    /* 0000110C: */    blr
grPiratesAground__setCountAground:
    /* 00001110: */    stw r4,0x170(r3)
    /* 00001114: */    blr
grPiratesAground__setMatrixGimmickWork:
    /* 00001118: */    stw r4,0x160(r3)
    /* 0000111C: */    blr
stPirates__createObjSeaSky:
    /* 00001120: */    stwu r1,-0x10(r1)
    /* 00001124: */    mflr r0
    /* 00001128: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_198")]
    /* 0000112C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_1A8")]
    /* 00001130: */    stw r0,0x14(r1)
    /* 00001134: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_198")]
    /* 00001138: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_1A8")]
    /* 0000113C: */    stw r31,0xC(r1)
    /* 00001140: */    stw r30,0x8(r1)
    /* 00001144: */    mr r30,r3
    /* 00001148: */    li r3,0x10
    /* 0000114C: */    bl grPiratesSeaSky__create
    /* 00001150: */    cmpwi r3,0x0
    /* 00001154: */    mr r31,r3
    /* 00001158: */    beq- loc_1200
    /* 0000115C: */    mr r3,r30
    /* 00001160: */    mr r4,r31
    /* 00001164: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00001168: */    lwz r12,0x3C(r31)
    /* 0000116C: */    mr r3,r31
    /* 00001170: */    lwz r4,0x1A0(r30)
    /* 00001174: */    li r5,0x0
    /* 00001178: */    lwz r12,0x9C(r12)
    /* 0000117C: */    li r6,0x0
    /* 00001180: */    mtctr r12
    /* 00001184: */    bctrl
    /* 00001188: */    lwz r12,0x3C(r31)
    /* 0000118C: */    mr r3,r31
    /* 00001190: */    lwz r4,0x9C(r30)
    /* 00001194: */    lwz r12,0xA4(r12)
    /* 00001198: */    mtctr r12
    /* 0000119C: */    bctrl
    /* 000011A0: */    lwz r12,0x3C(r31)
    /* 000011A4: */    mr r3,r31
    /* 000011A8: */    addi r4,r30,0x1E4
    /* 000011AC: */    lwz r12,0x1DC(r12)
    /* 000011B0: */    mtctr r12
    /* 000011B4: */    bctrl
    /* 000011B8: */    lwz r12,0x3C(r31)
    /* 000011BC: */    mr r3,r31
    /* 000011C0: */    addi r4,r30,0x1E4
    /* 000011C4: */    lwz r12,0x1E0(r12)
    /* 000011C8: */    mtctr r12
    /* 000011CC: */    bctrl
    /* 000011D0: */    lwz r12,0x3C(r31)
    /* 000011D4: */    mr r3,r31
    /* 000011D8: */    addi r4,r30,0x568
    /* 000011DC: */    lwz r12,0x1E4(r12)
    /* 000011E0: */    mtctr r12
    /* 000011E4: */    bctrl
    /* 000011E8: */    lwz r12,0x3C(r31)
    /* 000011EC: */    mr r3,r31
    /* 000011F0: */    addi r4,r30,0x1DC
    /* 000011F4: */    lwz r12,0x1C8(r12)
    /* 000011F8: */    mtctr r12
    /* 000011FC: */    bctrl
loc_1200:
    /* 00001200: */    lwz r0,0x14(r1)
    /* 00001204: */    lwz r31,0xC(r1)
    /* 00001208: */    lwz r30,0x8(r1)
    /* 0000120C: */    mtlr r0
    /* 00001210: */    addi r1,r1,0x10
    /* 00001214: */    blr
grPiratesSeaSky__setMatrixWork:
    /* 00001218: */    stw r4,0x164(r3)
    /* 0000121C: */    blr
grPiratesSeaSky__setMatrixGimmickWork:
    /* 00001220: */    stw r4,0x168(r3)
    /* 00001224: */    blr
grPiratesSeaSky__setEventWork:
    /* 00001228: */    stw r4,0x16C(r3)
    /* 0000122C: */    blr
stPirates__createObjTower:
    /* 00001230: */    stwu r1,-0x10(r1)
    /* 00001234: */    mflr r0
    /* 00001238: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_1B8")]
    /* 0000123C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_1C8")]
    /* 00001240: */    stw r0,0x14(r1)
    /* 00001244: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_1B8")]
    /* 00001248: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_1C8")]
    /* 0000124C: */    stw r31,0xC(r1)
    /* 00001250: */    stw r30,0x8(r1)
    /* 00001254: */    mr r30,r3
    /* 00001258: */    li r3,0x11
    /* 0000125C: */    bl grPiratesTower__create
    /* 00001260: */    cmpwi r3,0x0
    /* 00001264: */    mr r31,r3
    /* 00001268: */    beq- loc_12F8
    /* 0000126C: */    mr r3,r30
    /* 00001270: */    mr r4,r31
    /* 00001274: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00001278: */    lwz r12,0x3C(r31)
    /* 0000127C: */    mr r3,r31
    /* 00001280: */    lwz r4,0x1A0(r30)
    /* 00001284: */    li r5,0x0
    /* 00001288: */    lwz r12,0x9C(r12)
    /* 0000128C: */    li r6,0x0
    /* 00001290: */    mtctr r12
    /* 00001294: */    bctrl
    /* 00001298: */    lwz r12,0x3C(r31)
    /* 0000129C: */    mr r3,r31
    /* 000012A0: */    lwz r4,0x9C(r30)
    /* 000012A4: */    lwz r12,0xA4(r12)
    /* 000012A8: */    mtctr r12
    /* 000012AC: */    bctrl
    /* 000012B0: */    lwz r12,0x3C(r31)
    /* 000012B4: */    mr r3,r31
    /* 000012B8: */    addi r4,r30,0x1E4
    /* 000012BC: */    lwz r12,0x1D8(r12)
    /* 000012C0: */    mtctr r12
    /* 000012C4: */    bctrl
    /* 000012C8: */    lwz r12,0x3C(r31)
    /* 000012CC: */    mr r3,r31
    /* 000012D0: */    addi r4,r30,0x568
    /* 000012D4: */    lwz r12,0x1DC(r12)
    /* 000012D8: */    mtctr r12
    /* 000012DC: */    bctrl
    /* 000012E0: */    lwz r12,0x3C(r31)
    /* 000012E4: */    mr r3,r31
    /* 000012E8: */    addi r4,r30,0x1DC
    /* 000012EC: */    lwz r12,0x1C8(r12)
    /* 000012F0: */    mtctr r12
    /* 000012F4: */    bctrl
loc_12F8:
    /* 000012F8: */    lwz r0,0x14(r1)
    /* 000012FC: */    lwz r31,0xC(r1)
    /* 00001300: */    lwz r30,0x8(r1)
    /* 00001304: */    mtlr r0
    /* 00001308: */    addi r1,r1,0x10
    /* 0000130C: */    blr
grPiratesTower__setMatrixGimmickWork:
    /* 00001310: */    stw r4,0x164(r3)
    /* 00001314: */    blr
grPiratesTower__setEventWork:
    /* 00001318: */    stw r4,0x168(r3)
    /* 0000131C: */    blr
stPirates__createObjCannon:
    /* 00001320: */    stwu r1,-0x20(r1)
    /* 00001324: */    mflr r0
    /* 00001328: */    lis r5,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_0")]
    /* 0000132C: */    stw r0,0x24(r1)
    /* 00001330: */    subi r0,r4,0x8
    /* 00001334: */    cmplwi r0,0x7
    /* 00001338: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_0")]
    /* 0000133C: */    stw r31,0x1C(r1)
    /* 00001340: */    stw r30,0x18(r1)
    /* 00001344: */    stw r29,0x14(r1)
    /* 00001348: */    stw r28,0x10(r1)
    /* 0000134C: */    mr r28,r3
    /* 00001350: */    bgt- loc_146C
    /* 00001354: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_288")]
    /* 00001358: */    rlwinm r0,r0,2,0,29
    /* 0000135C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_288")]
    /* 00001360: */    lwzx r3,r3,r0
    /* 00001364: */    mtctr r3
    /* 00001368: */    bctr
loc_136C:
    /* 0000136C: */    addi r4,r5,0x1D8
    /* 00001370: */    addi r5,r5,0x1E8
    /* 00001374: */    li r3,0x12
    /* 00001378: */    bl grPiratesCannon__create
    /* 0000137C: */    mr r31,r3
    /* 00001380: */    addi r30,r28,0x364
    /* 00001384: */    li r29,0x0
    /* 00001388: */    b loc_1474
loc_138C:
    /* 0000138C: */    addi r4,r5,0x1D8
    /* 00001390: */    addi r5,r5,0x1FC
    /* 00001394: */    li r3,0x12
    /* 00001398: */    bl grPiratesCannon__create
    /* 0000139C: */    mr r31,r3
    /* 000013A0: */    addi r30,r28,0x394
    /* 000013A4: */    li r29,0x1
    /* 000013A8: */    b loc_1474
loc_13AC:
    /* 000013AC: */    addi r4,r5,0x1D8
    /* 000013B0: */    addi r5,r5,0x210
    /* 000013B4: */    li r3,0x12
    /* 000013B8: */    bl grPiratesCannon__create
    /* 000013BC: */    mr r31,r3
    /* 000013C0: */    addi r30,r28,0x3C4
    /* 000013C4: */    li r29,0x2
    /* 000013C8: */    b loc_1474
loc_13CC:
    /* 000013CC: */    addi r4,r5,0x1D8
    /* 000013D0: */    addi r5,r5,0x224
    /* 000013D4: */    li r3,0x12
    /* 000013D8: */    bl grPiratesCannon__create
    /* 000013DC: */    mr r31,r3
    /* 000013E0: */    addi r30,r28,0x3F4
    /* 000013E4: */    li r29,0x3
    /* 000013E8: */    b loc_1474
loc_13EC:
    /* 000013EC: */    addi r4,r5,0x1D8
    /* 000013F0: */    addi r5,r5,0x238
    /* 000013F4: */    li r3,0x12
    /* 000013F8: */    bl grPiratesCannon__create
    /* 000013FC: */    mr r31,r3
    /* 00001400: */    addi r30,r28,0x424
    /* 00001404: */    li r29,0x4
    /* 00001408: */    b loc_1474
loc_140C:
    /* 0000140C: */    addi r4,r5,0x1D8
    /* 00001410: */    addi r5,r5,0x24C
    /* 00001414: */    li r3,0x12
    /* 00001418: */    bl grPiratesCannon__create
    /* 0000141C: */    mr r31,r3
    /* 00001420: */    addi r30,r28,0x454
    /* 00001424: */    li r29,0x5
    /* 00001428: */    b loc_1474
loc_142C:
    /* 0000142C: */    addi r4,r5,0x1D8
    /* 00001430: */    addi r5,r5,0x260
    /* 00001434: */    li r3,0x12
    /* 00001438: */    bl grPiratesCannon__create
    /* 0000143C: */    mr r31,r3
    /* 00001440: */    addi r30,r28,0x484
    /* 00001444: */    li r29,0x6
    /* 00001448: */    b loc_1474
loc_144C:
    /* 0000144C: */    addi r4,r5,0x1D8
    /* 00001450: */    addi r5,r5,0x274
    /* 00001454: */    li r3,0x12
    /* 00001458: */    bl grPiratesCannon__create
    /* 0000145C: */    mr r31,r3
    /* 00001460: */    addi r30,r28,0x4B4
    /* 00001464: */    li r29,0x7
    /* 00001468: */    b loc_1474
loc_146C:
    /* 0000146C: */    li r30,0x0
    /* 00001470: */    li r31,0x0
loc_1474:
    /* 00001474: */    cmpwi r31,0x0
    /* 00001478: */    beq- loc_1568
    /* 0000147C: */    mr r3,r28
    /* 00001480: */    mr r4,r31
    /* 00001484: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00001488: */    lwz r12,0x3C(r31)
    /* 0000148C: */    mr r3,r31
    /* 00001490: */    lwz r4,0x1A0(r28)
    /* 00001494: */    li r5,0x0
    /* 00001498: */    lwz r12,0x9C(r12)
    /* 0000149C: */    li r6,0x0
    /* 000014A0: */    mtctr r12
    /* 000014A4: */    bctrl
    /* 000014A8: */    lwz r12,0x3C(r31)
    /* 000014AC: */    mr r3,r31
    /* 000014B0: */    lwz r4,0x9C(r28)
    /* 000014B4: */    lwz r12,0xA4(r12)
    /* 000014B8: */    mtctr r12
    /* 000014BC: */    bctrl
    /* 000014C0: */    lwz r12,0x3C(r31)
    /* 000014C4: */    mr r3,r31
    /* 000014C8: */    mr r4,r30
    /* 000014CC: */    lwz r12,0x1D8(r12)
    /* 000014D0: */    mtctr r12
    /* 000014D4: */    bctrl
    /* 000014D8: */    lwz r12,0x3C(r31)
    /* 000014DC: */    mr r3,r31
    /* 000014E0: */    addi r4,r28,0x568
    /* 000014E4: */    lwz r12,0x1DC(r12)
    /* 000014E8: */    mtctr r12
    /* 000014EC: */    bctrl
    /* 000014F0: */    lwz r12,0x3C(r31)
    /* 000014F4: */    mr r3,r31
    /* 000014F8: */    mr r4,r29
    /* 000014FC: */    lwz r12,0x1E8(r12)
    /* 00001500: */    mtctr r12
    /* 00001504: */    bctrl
    /* 00001508: */    lwz r12,0x3C(r31)
    /* 0000150C: */    mr r3,r31
    /* 00001510: */    addi r4,r28,0x570
    /* 00001514: */    lwz r12,0x1EC(r12)
    /* 00001518: */    mtctr r12
    /* 0000151C: */    bctrl
    /* 00001520: */    lwz r12,0x3C(r31)
    /* 00001524: */    mr r3,r31
    /* 00001528: */    addi r4,r28,0x56F
    /* 0000152C: */    lwz r12,0x1E0(r12)
    /* 00001530: */    mtctr r12
    /* 00001534: */    bctrl
    /* 00001538: */    lwz r12,0x3C(r31)
    /* 0000153C: */    mr r3,r31
    /* 00001540: */    addi r4,r28,0x5D4
    /* 00001544: */    lwz r12,0x1E4(r12)
    /* 00001548: */    mtctr r12
    /* 0000154C: */    bctrl
    /* 00001550: */    lwz r12,0x3C(r31)
    /* 00001554: */    mr r3,r31
    /* 00001558: */    addi r4,r28,0x1DC
    /* 0000155C: */    lwz r12,0x1C8(r12)
    /* 00001560: */    mtctr r12
    /* 00001564: */    bctrl
loc_1568:
    /* 00001568: */    lwz r0,0x24(r1)
    /* 0000156C: */    lwz r31,0x1C(r1)
    /* 00001570: */    lwz r30,0x18(r1)
    /* 00001574: */    lwz r29,0x14(r1)
    /* 00001578: */    lwz r28,0x10(r1)
    /* 0000157C: */    mtlr r0
    /* 00001580: */    addi r1,r1,0x20
    /* 00001584: */    blr
grPiratesCannon__setMatrixWork:
    /* 00001588: */    stw r4,0x164(r3)
    /* 0000158C: */    blr
grPiratesCannon__setEventWork:
    /* 00001590: */    stw r4,0x168(r3)
    /* 00001594: */    blr
grPiratesCannon__setID:
    /* 00001598: */    stb r4,0x160(r3)
    /* 0000159C: */    blr
grPiratesCannon__setIDActive:
    /* 000015A0: */    stw r4,0x170(r3)
    /* 000015A4: */    blr
grPiratesCannon__setFireWork:
    /* 000015A8: */    stw r4,0x16C(r3)
    /* 000015AC: */    blr
grPiratesCannon__setPosTgtWork:
    /* 000015B0: */    stw r4,0x174(r3)
    /* 000015B4: */    blr
stPirates__createObjBomb:
    /* 000015B8: */    stwu r1,-0x10(r1)
    /* 000015BC: */    mflr r0
    /* 000015C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_2A8")]
    /* 000015C4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_2B8")]
    /* 000015C8: */    stw r0,0x14(r1)
    /* 000015CC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_2A8")]
    /* 000015D0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_2B8")]
    /* 000015D4: */    stw r31,0xC(r1)
    /* 000015D8: */    stw r30,0x8(r1)
    /* 000015DC: */    mr r30,r3
    /* 000015E0: */    li r3,0x2
    /* 000015E4: */    bl grPiratesBomb__create
    /* 000015E8: */    cmpwi r3,0x0
    /* 000015EC: */    mr r31,r3
    /* 000015F0: */    beq- loc_16C8
    /* 000015F4: */    mr r3,r30
    /* 000015F8: */    mr r4,r31
    /* 000015FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00001600: */    lwz r12,0x3C(r31)
    /* 00001604: */    mr r3,r31
    /* 00001608: */    lwz r4,0x1A0(r30)
    /* 0000160C: */    li r5,0x0
    /* 00001610: */    lwz r12,0x9C(r12)
    /* 00001614: */    li r6,0x0
    /* 00001618: */    mtctr r12
    /* 0000161C: */    bctrl
    /* 00001620: */    lwz r12,0x3C(r31)
    /* 00001624: */    mr r3,r31
    /* 00001628: */    lwz r4,0x9C(r30)
    /* 0000162C: */    lwz r12,0xA4(r12)
    /* 00001630: */    mtctr r12
    /* 00001634: */    bctrl
    /* 00001638: */    lwz r12,0x3C(r31)
    /* 0000163C: */    mr r3,r31
    /* 00001640: */    addi r4,r30,0x1E4
    /* 00001644: */    lwz r12,0x1E8(r12)
    /* 00001648: */    mtctr r12
    /* 0000164C: */    bctrl
    /* 00001650: */    lwz r12,0x3C(r31)
    /* 00001654: */    mr r3,r31
    /* 00001658: */    addi r4,r30,0x1E4
    /* 0000165C: */    lwz r12,0x1EC(r12)
    /* 00001660: */    mtctr r12
    /* 00001664: */    bctrl
    /* 00001668: */    lwz r12,0x3C(r31)
    /* 0000166C: */    mr r3,r31
    /* 00001670: */    addi r4,r30,0x570
    /* 00001674: */    lwz r12,0x1F0(r12)
    /* 00001678: */    mtctr r12
    /* 0000167C: */    bctrl
    /* 00001680: */    lwz r12,0x3C(r31)
    /* 00001684: */    mr r3,r31
    /* 00001688: */    addi r4,r30,0x568
    /* 0000168C: */    lwz r12,0x1F4(r12)
    /* 00001690: */    mtctr r12
    /* 00001694: */    bctrl
    /* 00001698: */    lwz r12,0x3C(r31)
    /* 0000169C: */    mr r3,r31
    /* 000016A0: */    addi r4,r30,0x56F
    /* 000016A4: */    lwz r12,0x1F8(r12)
    /* 000016A8: */    mtctr r12
    /* 000016AC: */    bctrl
    /* 000016B0: */    lwz r12,0x3C(r31)
    /* 000016B4: */    mr r3,r31
    /* 000016B8: */    addi r4,r30,0x5D4
    /* 000016BC: */    lwz r12,0x1FC(r12)
    /* 000016C0: */    mtctr r12
    /* 000016C4: */    bctrl
loc_16C8:
    /* 000016C8: */    lwz r0,0x14(r1)
    /* 000016CC: */    lwz r31,0xC(r1)
    /* 000016D0: */    lwz r30,0x8(r1)
    /* 000016D4: */    mtlr r0
    /* 000016D8: */    addi r1,r1,0x10
    /* 000016DC: */    blr
grPiratesBomb__setMatrixWork:
    /* 000016E0: */    stw r4,0x164(r3)
    /* 000016E4: */    blr
grPiratesBomb__setMatrixGimmickWork:
    /* 000016E8: */    stw r4,0x168(r3)
    /* 000016EC: */    blr
grPiratesBomb__setMatrixIndex:
    /* 000016F0: */    stw r4,0x16C(r3)
    /* 000016F4: */    blr
grPiratesBomb__setEventWork:
    /* 000016F8: */    stw r4,0x170(r3)
    /* 000016FC: */    blr
grPiratesBomb__setFireWork:
    /* 00001700: */    stw r4,0x174(r3)
    /* 00001704: */    blr
grPiratesBomb__setPosTgtWork:
    /* 00001708: */    stw r4,0x178(r3)
    /* 0000170C: */    blr
stPirates__createObjDrop:
    /* 00001710: */    stwu r1,-0x20(r1)
    /* 00001714: */    mflr r0
    /* 00001718: */    lis r5,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_0")]
    /* 0000171C: */    cmpwi r4,0x19
    /* 00001720: */    stw r0,0x24(r1)
    /* 00001724: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_0")]
    /* 00001728: */    stw r31,0x1C(r1)
    /* 0000172C: */    stw r30,0x18(r1)
    /* 00001730: */    stw r29,0x14(r1)
    /* 00001734: */    mr r29,r3
    /* 00001738: */    beq- loc_1794
    /* 0000173C: */    bge- loc_1750
    /* 00001740: */    cmpwi r4,0x17
    /* 00001744: */    beq- loc_175C
    /* 00001748: */    bge- loc_1778
    /* 0000174C: */    b loc_17CC
loc_1750:
    /* 00001750: */    cmpwi r4,0x1B
    /* 00001754: */    bge- loc_17CC
    /* 00001758: */    b loc_17B0
loc_175C:
    /* 0000175C: */    addi r4,r5,0x2C8
    /* 00001760: */    addi r5,r5,0x2D8
    /* 00001764: */    li r3,0x3
    /* 00001768: */    bl grPiratesDrop__create
    /* 0000176C: */    mr r31,r3
    /* 00001770: */    addi r30,r29,0x5ED
    /* 00001774: */    b loc_17D0
loc_1778:
    /* 00001778: */    addi r4,r5,0x2F0
    /* 0000177C: */    addi r5,r5,0x300
    /* 00001780: */    li r3,0x4
    /* 00001784: */    bl grPiratesDrop__create
    /* 00001788: */    mr r31,r3
    /* 0000178C: */    addi r30,r29,0x5EE
    /* 00001790: */    b loc_17D0
loc_1794:
    /* 00001794: */    addi r4,r5,0x318
    /* 00001798: */    addi r5,r5,0x328
    /* 0000179C: */    li r3,0x5
    /* 000017A0: */    bl grPiratesDrop__create
    /* 000017A4: */    mr r31,r3
    /* 000017A8: */    addi r30,r29,0x5EF
    /* 000017AC: */    b loc_17D0
loc_17B0:
    /* 000017B0: */    addi r4,r5,0x340
    /* 000017B4: */    addi r5,r5,0x350
    /* 000017B8: */    li r3,0x6
    /* 000017BC: */    bl grPiratesDrop__create
    /* 000017C0: */    mr r31,r3
    /* 000017C4: */    addi r30,r29,0x5F0
    /* 000017C8: */    b loc_17D0
loc_17CC:
    /* 000017CC: */    li r31,0x0
loc_17D0:
    /* 000017D0: */    cmpwi r31,0x0
    /* 000017D4: */    beq- loc_1864
    /* 000017D8: */    mr r3,r29
    /* 000017DC: */    mr r4,r31
    /* 000017E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000017E4: */    lwz r12,0x3C(r31)
    /* 000017E8: */    mr r3,r31
    /* 000017EC: */    lwz r4,0x1A0(r29)
    /* 000017F0: */    li r5,0x0
    /* 000017F4: */    lwz r12,0x9C(r12)
    /* 000017F8: */    li r6,0x0
    /* 000017FC: */    mtctr r12
    /* 00001800: */    bctrl
    /* 00001804: */    lwz r12,0x3C(r31)
    /* 00001808: */    mr r3,r31
    /* 0000180C: */    lwz r4,0x9C(r29)
    /* 00001810: */    lwz r12,0xA4(r12)
    /* 00001814: */    mtctr r12
    /* 00001818: */    bctrl
    /* 0000181C: */    lwz r12,0x3C(r31)
    /* 00001820: */    mr r3,r31
    /* 00001824: */    addi r4,r29,0x304
    /* 00001828: */    lwz r12,0x1D8(r12)
    /* 0000182C: */    mtctr r12
    /* 00001830: */    bctrl
    /* 00001834: */    lwz r12,0x3C(r31)
    /* 00001838: */    mr r3,r31
    /* 0000183C: */    addi r4,r29,0x544
    /* 00001840: */    lwz r12,0x1DC(r12)
    /* 00001844: */    mtctr r12
    /* 00001848: */    bctrl
    /* 0000184C: */    lwz r12,0x3C(r31)
    /* 00001850: */    mr r3,r31
    /* 00001854: */    mr r4,r30
    /* 00001858: */    lwz r12,0x1E0(r12)
    /* 0000185C: */    mtctr r12
    /* 00001860: */    bctrl
loc_1864:
    /* 00001864: */    lwz r0,0x24(r1)
    /* 00001868: */    lwz r31,0x1C(r1)
    /* 0000186C: */    lwz r30,0x18(r1)
    /* 00001870: */    lwz r29,0x14(r1)
    /* 00001874: */    mtlr r0
    /* 00001878: */    addi r1,r1,0x20
    /* 0000187C: */    blr
grPiratesDrop__setMatrixWork:
    /* 00001880: */    stw r4,0x160(r3)
    /* 00001884: */    blr
grPiratesDrop__setPosLimitWork:
    /* 00001888: */    stw r4,0x170(r3)
    /* 0000188C: */    blr
grPiratesDrop__setStateWork:
    /* 00001890: */    stw r4,0x174(r3)
    /* 00001894: */    blr
stPirates__createObjWarning:
    /* 00001898: */    stwu r1,-0x10(r1)
    /* 0000189C: */    mflr r0
    /* 000018A0: */    cmpwi r4,0x1B
    /* 000018A4: */    stw r0,0x14(r1)
    /* 000018A8: */    stw r31,0xC(r1)
    /* 000018AC: */    stw r30,0x8(r1)
    /* 000018B0: */    mr r30,r3
    /* 000018B4: */    beq- loc_18BC
    /* 000018B8: */    b loc_18DC
loc_18BC:
    /* 000018BC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_368")]
    /* 000018C0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_37C")]
    /* 000018C4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_368")]
    /* 000018C8: */    li r3,0x1E
    /* 000018CC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_37C")]
    /* 000018D0: */    bl grPiratesWarning__create
    /* 000018D4: */    mr r31,r3
    /* 000018D8: */    b loc_18E0
loc_18DC:
    /* 000018DC: */    li r31,0x0
loc_18E0:
    /* 000018E0: */    cmpwi r31,0x0
    /* 000018E4: */    beq- loc_1944
    /* 000018E8: */    mr r3,r30
    /* 000018EC: */    mr r4,r31
    /* 000018F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000018F4: */    lwz r12,0x3C(r31)
    /* 000018F8: */    mr r3,r31
    /* 000018FC: */    lwz r4,0x1A0(r30)
    /* 00001900: */    li r5,0x0
    /* 00001904: */    lwz r12,0x9C(r12)
    /* 00001908: */    li r6,0x0
    /* 0000190C: */    mtctr r12
    /* 00001910: */    bctrl
    /* 00001914: */    lwz r12,0x3C(r31)
    /* 00001918: */    mr r3,r31
    /* 0000191C: */    lwz r4,0x9C(r30)
    /* 00001920: */    lwz r12,0xA4(r12)
    /* 00001924: */    mtctr r12
    /* 00001928: */    bctrl
    /* 0000192C: */    lwz r12,0x3C(r31)
    /* 00001930: */    mr r3,r31
    /* 00001934: */    addi r4,r30,0x5F1
    /* 00001938: */    lwz r12,0x1DC(r12)
    /* 0000193C: */    mtctr r12
    /* 00001940: */    bctrl
loc_1944:
    /* 00001944: */    lwz r0,0x14(r1)
    /* 00001948: */    lwz r31,0xC(r1)
    /* 0000194C: */    lwz r30,0x8(r1)
    /* 00001950: */    mtlr r0
    /* 00001954: */    addi r1,r1,0x10
    /* 00001958: */    blr
grPiratesWarning__setStateWork:
    /* 0000195C: */    stw r4,0x16C(r3)
    /* 00001960: */    blr
stPirates__createObjRain:
    /* 00001964: */    stwu r1,-0x10(r1)
    /* 00001968: */    mflr r0
    /* 0000196C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_0")]
    /* 00001970: */    cmpwi r4,0x1C
    /* 00001974: */    stw r0,0x14(r1)
    /* 00001978: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_0")]
    /* 0000197C: */    stw r31,0xC(r1)
    /* 00001980: */    stw r30,0x8(r1)
    /* 00001984: */    mr r30,r3
    /* 00001988: */    beq- loc_19B4
    /* 0000198C: */    bge- loc_19CC
    /* 00001990: */    cmpwi r4,0x14
    /* 00001994: */    beq- loc_199C
    /* 00001998: */    b loc_19CC
loc_199C:
    /* 0000199C: */    addi r4,r5,0x390
    /* 000019A0: */    addi r5,r5,0x39C
    /* 000019A4: */    li r3,0x20
    /* 000019A8: */    bl grPiratesRain__create
    /* 000019AC: */    mr r31,r3
    /* 000019B0: */    b loc_19D0
loc_19B4:
    /* 000019B4: */    addi r4,r5,0x3AC
    /* 000019B8: */    addi r5,r5,0x3B8
    /* 000019BC: */    li r3,0x1F
    /* 000019C0: */    bl grPiratesRain__create
    /* 000019C4: */    mr r31,r3
    /* 000019C8: */    b loc_19D0
loc_19CC:
    /* 000019CC: */    li r31,0x0
loc_19D0:
    /* 000019D0: */    cmpwi r31,0x0
    /* 000019D4: */    beq- loc_1A4C
    /* 000019D8: */    mr r3,r30
    /* 000019DC: */    mr r4,r31
    /* 000019E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000019E4: */    lwz r12,0x3C(r31)
    /* 000019E8: */    mr r3,r31
    /* 000019EC: */    lwz r4,0x1A0(r30)
    /* 000019F0: */    li r5,0x0
    /* 000019F4: */    lwz r12,0x9C(r12)
    /* 000019F8: */    li r6,0x0
    /* 000019FC: */    mtctr r12
    /* 00001A00: */    bctrl
    /* 00001A04: */    lwz r12,0x3C(r31)
    /* 00001A08: */    mr r3,r31
    /* 00001A0C: */    lwz r4,0x9C(r30)
    /* 00001A10: */    lwz r12,0xA4(r12)
    /* 00001A14: */    mtctr r12
    /* 00001A18: */    bctrl
    /* 00001A1C: */    lwz r12,0x3C(r31)
    /* 00001A20: */    mr r3,r31
    /* 00001A24: */    addi r4,r30,0x568
    /* 00001A28: */    lwz r12,0x1D8(r12)
    /* 00001A2C: */    mtctr r12
    /* 00001A30: */    bctrl
    /* 00001A34: */    lwz r12,0x3C(r31)
    /* 00001A38: */    mr r3,r31
    /* 00001A3C: */    addi r4,r30,0x1DC
    /* 00001A40: */    lwz r12,0x1C8(r12)
    /* 00001A44: */    mtctr r12
    /* 00001A48: */    bctrl
loc_1A4C:
    /* 00001A4C: */    lwz r0,0x14(r1)
    /* 00001A50: */    lwz r31,0xC(r1)
    /* 00001A54: */    lwz r30,0x8(r1)
    /* 00001A58: */    mtlr r0
    /* 00001A5C: */    addi r1,r1,0x10
    /* 00001A60: */    blr
grPiratesRain__setEventWork:
    /* 00001A64: */    stw r4,0x160(r3)
    /* 00001A68: */    blr
stPirates__createObjAttack:
    /* 00001A6C: */    stwu r1,-0x20(r1)
    /* 00001A70: */    mflr r0
    /* 00001A74: */    stw r0,0x24(r1)
    /* 00001A78: */    addi r11,r1,0x20
    /* 00001A7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00001A80: */    cmpwi r4,0x1E
    /* 00001A84: */    lis r5,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_0")]
    /* 00001A88: */    mr r27,r3
    /* 00001A8C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_0")]
    /* 00001A90: */    beq- loc_1AD4
    /* 00001A94: */    bge- loc_1AA4
    /* 00001A98: */    cmpwi r4,0x1D
    /* 00001A9C: */    bge- loc_1AB0
    /* 00001AA0: */    b loc_1B1C
loc_1AA4:
    /* 00001AA4: */    cmpwi r4,0x20
    /* 00001AA8: */    bge- loc_1B1C
    /* 00001AAC: */    b loc_1AF8
loc_1AB0:
    /* 00001AB0: */    addi r4,r5,0x3CC
    /* 00001AB4: */    addi r5,r5,0x3D8
    /* 00001AB8: */    li r3,0x28
    /* 00001ABC: */    bl grPiratesAttackBottom__create
    /* 00001AC0: */    mr r31,r3
    /* 00001AC4: */    addi r30,r27,0x4E4
    /* 00001AC8: */    addi r29,r27,0x609
    /* 00001ACC: */    li r28,0x0
    /* 00001AD0: */    b loc_1B20
loc_1AD4:
    /* 00001AD4: */    addi r4,r5,0x3CC
    /* 00001AD8: */    addi r5,r5,0x3F0
    /* 00001ADC: */    li r3,0x28
    /* 00001AE0: */    bl grPiratesAttackBottom__create
    /* 00001AE4: */    mr r31,r3
    /* 00001AE8: */    addi r30,r27,0x4E4
    /* 00001AEC: */    addi r29,r27,0x60A
    /* 00001AF0: */    li r28,0x1
    /* 00001AF4: */    b loc_1B20
loc_1AF8:
    /* 00001AF8: */    addi r4,r5,0x3CC
    /* 00001AFC: */    addi r5,r5,0x408
    /* 00001B00: */    li r3,0x28
    /* 00001B04: */    bl grPiratesAttackAground__create
    /* 00001B08: */    mr r31,r3
    /* 00001B0C: */    addi r30,r27,0x514
    /* 00001B10: */    addi r29,r27,0x60B
    /* 00001B14: */    li r28,0x2
    /* 00001B18: */    b loc_1B20
loc_1B1C:
    /* 00001B1C: */    li r31,0x0
loc_1B20:
    /* 00001B20: */    cmpwi r31,0x0
    /* 00001B24: */    beq- loc_1BB4
    /* 00001B28: */    mr r3,r27
    /* 00001B2C: */    mr r4,r31
    /* 00001B30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00001B34: */    lwz r12,0x3C(r31)
    /* 00001B38: */    mr r3,r31
    /* 00001B3C: */    lwz r4,0x1A0(r27)
    /* 00001B40: */    li r5,0x0
    /* 00001B44: */    lwz r12,0x9C(r12)
    /* 00001B48: */    li r6,0x0
    /* 00001B4C: */    mtctr r12
    /* 00001B50: */    bctrl
    /* 00001B54: */    lwz r12,0x3C(r31)
    /* 00001B58: */    mr r3,r31
    /* 00001B5C: */    lwz r4,0x9C(r27)
    /* 00001B60: */    lwz r12,0xA4(r12)
    /* 00001B64: */    mtctr r12
    /* 00001B68: */    bctrl
    /* 00001B6C: */    lwz r12,0x3C(r31)
    /* 00001B70: */    mr r3,r31
    /* 00001B74: */    mr r4,r30
    /* 00001B78: */    lwz r12,0x1E4(r12)
    /* 00001B7C: */    mtctr r12
    /* 00001B80: */    bctrl
    /* 00001B84: */    lwz r12,0x3C(r31)
    /* 00001B88: */    mr r3,r31
    /* 00001B8C: */    mr r4,r29
    /* 00001B90: */    lwz r12,0x1E8(r12)
    /* 00001B94: */    mtctr r12
    /* 00001B98: */    bctrl
    /* 00001B9C: */    lwz r12,0x3C(r31)
    /* 00001BA0: */    mr r3,r31
    /* 00001BA4: */    mr r4,r28
    /* 00001BA8: */    lwz r12,0x1EC(r12)
    /* 00001BAC: */    mtctr r12
    /* 00001BB0: */    bctrl
loc_1BB4:
    /* 00001BB4: */    addi r11,r1,0x20
    /* 00001BB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00001BBC: */    lwz r0,0x24(r1)
    /* 00001BC0: */    mtlr r0
    /* 00001BC4: */    addi r1,r1,0x20
    /* 00001BC8: */    blr
grPiratesAttack__setMtxWork:
    /* 00001BCC: */    stw r4,0x160(r3)
    /* 00001BD0: */    blr
grPiratesAttack__setStateWork:
    /* 00001BD4: */    stw r4,0x164(r3)
    /* 00001BD8: */    blr
grPiratesAttack__setType:
    /* 00001BDC: */    stb r4,0x198(r3)
    /* 00001BE0: */    blr
stPirates__createObjSwimArea:
    /* 00001BE4: */    stwu r1,-0x10(r1)
    /* 00001BE8: */    mflr r0
    /* 00001BEC: */    li r4,0xF
    /* 00001BF0: */    stw r0,0x14(r1)
    /* 00001BF4: */    stw r31,0xC(r1)
    /* 00001BF8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(52, 4, "loc_0")]
    /* 00001BFC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(52, 4, "loc_0")]
    /* 00001C00: */    stw r30,0x8(r1)
    /* 00001C04: */    mr r30,r3
    /* 00001C08: */    li r3,0x38
    /* 00001C0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00001C10: */    cmpwi r3,0x0
    /* 00001C14: */    stw r3,0x600(r30)
    /* 00001C18: */    beq- loc_1C8C
    /* 00001C1C: */    li r4,0x0
    /* 00001C20: */    li r5,0x38
    /* 00001C24: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00001C28: */    lfs f4,0x0(r31)
    /* 00001C2C: */    li r0,0x1
    /* 00001C30: */    lwz r5,0x600(r30)
    /* 00001C34: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 00001C38: */    lfs f3,0x4(r31)
    /* 00001C3C: */    li r4,0x11
    /* 00001C40: */    stfs f4,0x28(r5)
    /* 00001C44: */    li r5,-0x1
    /* 00001C48: */    lfs f2,0x10(r31)
    /* 00001C4C: */    lwz r6,0x600(r30)
    /* 00001C50: */    lfs f1,0x14(r31)
    /* 00001C54: */    stb r0,0x2C(r6)
    /* 00001C58: */    lfs f0,0x18(r31)
    /* 00001C5C: */    lwz r6,0x600(r30)
    /* 00001C60: */    stfs f3,0x30(r6)
    /* 00001C64: */    lwz r6,0x600(r30)
    /* 00001C68: */    stfs f4,0x18(r6)
    /* 00001C6C: */    stfs f2,0x1C(r6)
    /* 00001C70: */    stfs f1,0x20(r6)
    /* 00001C74: */    stfs f0,0x24(r6)
    /* 00001C78: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00001C7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger")]
    /* 00001C80: */    stw r3,0x5FC(r30)
    /* 00001C84: */    lwz r4,0x600(r30)
    /* 00001C88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setWaterTrigger")]
loc_1C8C:
    /* 00001C8C: */    lwz r0,0x14(r1)
    /* 00001C90: */    lwz r31,0xC(r1)
    /* 00001C94: */    lwz r30,0x8(r1)
    /* 00001C98: */    mtlr r0
    /* 00001C9C: */    addi r1,r1,0x10
    /* 00001CA0: */    blr
stPirates__update:
    /* 00001CA4: */    stwu r1,-0x20(r1)
    /* 00001CA8: */    mflr r0
    /* 00001CAC: */    stw r0,0x24(r1)
    /* 00001CB0: */    stfd f31,0x10(r1)
    /* 00001CB4: */    psq_st f31,0x18(r1),0,0
    /* 00001CB8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_0")]
    /* 00001CBC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 4, "loc_0")]
    /* 00001CC0: */    li r0,0x0
    /* 00001CC4: */    stw r31,0xC(r1)
    /* 00001CC8: */    fmr f31,f1
    /* 00001CCC: */    mr r31,r3
    /* 00001CD0: */    lfs f0,0x1DC(r3)
    /* 00001CD4: */    stb r0,0x1E0(r3)
    /* 00001CD8: */    fsubs f2,f0,f1
    /* 00001CDC: */    lfs f0,0x0(r4)
    /* 00001CE0: */    fcmpo cr0,f2,f0
    /* 00001CE4: */    stfs f2,0x1DC(r3)
    /* 00001CE8: */    bge- loc_1D00
    /* 00001CEC: */    lfs f0,0x1C(r4)
    /* 00001CF0: */    li r0,0x1
    /* 00001CF4: */    stb r0,0x1E0(r3)
    /* 00001CF8: */    fadds f0,f2,f0
    /* 00001CFC: */    stfs f0,0x1DC(r3)
loc_1D00:
    /* 00001D00: */    lbz r0,0xEB(r3)
    /* 00001D04: */    cmplwi r0,0x1
    /* 00001D08: */    bne- loc_1D34
    /* 00001D0C: */    lwz r12,0x3C(r31)
    /* 00001D10: */    mr r3,r31
    /* 00001D14: */    lfs f1,0x20(r4)
    /* 00001D18: */    lwz r12,0x208(r12)
    /* 00001D1C: */    lfs f2,0x24(r4)
    /* 00001D20: */    lfs f3,0x28(r4)
    /* 00001D24: */    lfs f4,0x2C(r4)
    /* 00001D28: */    mtctr r12
    /* 00001D2C: */    bctrl
    /* 00001D30: */    b loc_1D48
loc_1D34:
    /* 00001D34: */    lwz r12,0x3C(r31)
    /* 00001D38: */    mr r3,r31
    /* 00001D3C: */    lwz r12,0x20C(r12)
    /* 00001D40: */    mtctr r12
    /* 00001D44: */    bctrl
loc_1D48:
    /* 00001D48: */    lwz r12,0x3C(r31)
    /* 00001D4C: */    fmr f1,f31
    /* 00001D50: */    mr r3,r31
    /* 00001D54: */    lwz r12,0x260(r12)
    /* 00001D58: */    mtctr r12
    /* 00001D5C: */    bctrl
    /* 00001D60: */    lwz r12,0x3C(r31)
    /* 00001D64: */    fmr f1,f31
    /* 00001D68: */    mr r3,r31
    /* 00001D6C: */    lwz r12,0x278(r12)
    /* 00001D70: */    mtctr r12
    /* 00001D74: */    bctrl
    /* 00001D78: */    lwz r12,0x3C(r31)
    /* 00001D7C: */    fmr f1,f31
    /* 00001D80: */    mr r3,r31
    /* 00001D84: */    lwz r12,0x264(r12)
    /* 00001D88: */    mtctr r12
    /* 00001D8C: */    bctrl
    /* 00001D90: */    lwz r12,0x3C(r31)
    /* 00001D94: */    fmr f1,f31
    /* 00001D98: */    mr r3,r31
    /* 00001D9C: */    lwz r12,0x27C(r12)
    /* 00001DA0: */    mtctr r12
    /* 00001DA4: */    bctrl
    /* 00001DA8: */    lwz r12,0x3C(r31)
    /* 00001DAC: */    fmr f1,f31
    /* 00001DB0: */    mr r3,r31
    /* 00001DB4: */    lwz r12,0x280(r12)
    /* 00001DB8: */    mtctr r12
    /* 00001DBC: */    bctrl
    /* 00001DC0: */    psq_l f31,0x18(r1),0,0
    /* 00001DC4: */    lwz r0,0x24(r1)
    /* 00001DC8: */    lfd f31,0x10(r1)
    /* 00001DCC: */    lwz r31,0xC(r1)
    /* 00001DD0: */    mtlr r0
    /* 00001DD4: */    addi r1,r1,0x20
    /* 00001DD8: */    blr
stPirates__updateLimit:
    /* 00001DDC: */    stwu r1,-0x10(r1)
    /* 00001DE0: */    mflr r0
    /* 00001DE4: */    stw r0,0x14(r1)
    /* 00001DE8: */    stw r31,0xC(r1)
    /* 00001DEC: */    mr r31,r3
    /* 00001DF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00001DF4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_0")]
    /* 00001DF8: */    lfs f2,0x160(r3)
    /* 00001DFC: */    lfs f1,0x158(r3)
    /* 00001E00: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_0")]
    /* 00001E04: */    stfs f1,0x544(r31)
    /* 00001E08: */    stfs f2,0x548(r31)
    /* 00001E0C: */    stfs f0,0x54C(r31)
    /* 00001E10: */    lfs f2,0x164(r3)
    /* 00001E14: */    lfs f1,0x15C(r3)
    /* 00001E18: */    stfs f1,0x550(r31)
    /* 00001E1C: */    stfs f2,0x554(r31)
    /* 00001E20: */    stfs f0,0x558(r31)
    /* 00001E24: */    lwz r31,0xC(r1)
    /* 00001E28: */    lwz r0,0x14(r1)
    /* 00001E2C: */    mtlr r0
    /* 00001E30: */    addi r1,r1,0x10
    /* 00001E34: */    blr
stPirates__updateEvent:
    /* 00001E38: */    stwu r1,-0x30(r1)
    /* 00001E3C: */    mflr r0
    /* 00001E40: */    stw r0,0x34(r1)
    /* 00001E44: */    stfd f31,0x20(r1)
    /* 00001E48: */    psq_st f31,0x28(r1),0,0
    /* 00001E4C: */    fmr f31,f1
    /* 00001E50: */    stw r31,0x1C(r1)
    /* 00001E54: */    lis r31,0x0                              [R_PPC_ADDR16_HA(52, 4, "loc_0")]
    /* 00001E58: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(52, 4, "loc_0")]
    /* 00001E5C: */    stw r30,0x18(r1)
    /* 00001E60: */    stw r29,0x14(r1)
    /* 00001E64: */    mr r29,r3
    /* 00001E68: */    lwz r30,0x9C(r3)
    /* 00001E6C: */    cmpwi r30,0x0
    /* 00001E70: */    beq- loc_25C0
    /* 00001E74: */    lfs f2,0x560(r3)
    /* 00001E78: */    lfs f0,0x0(r31)
    /* 00001E7C: */    fsubs f2,f2,f1
    /* 00001E80: */    fcmpo cr0,f2,f0
    /* 00001E84: */    stfs f2,0x560(r3)
    /* 00001E88: */    bge- loc_1E90
    /* 00001E8C: */    stfs f0,0x560(r3)
loc_1E90:
    /* 00001E90: */    lfs f2,0x564(r3)
    /* 00001E94: */    lfs f0,0x0(r31)
    /* 00001E98: */    fsubs f1,f2,f1
    /* 00001E9C: */    fcmpo cr0,f1,f0
    /* 00001EA0: */    stfs f1,0x564(r3)
    /* 00001EA4: */    bge- loc_1EAC
    /* 00001EA8: */    stfs f0,0x564(r3)
loc_1EAC:
    /* 00001EAC: */    lbz r0,0x55D(r3)
    /* 00001EB0: */    cmplwi r0,0xE
    /* 00001EB4: */    bgt- loc_25C0
    /* 00001EB8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_420")]
    /* 00001EBC: */    rlwinm r0,r0,2,0,29
    /* 00001EC0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_420")]
    /* 00001EC4: */    lwzx r4,r4,r0
    /* 00001EC8: */    mtctr r4
    /* 00001ECC: */    bctr
loc_1ED0:
    /* 00001ED0: */    lbz r0,0x56A(r3)
    /* 00001ED4: */    cmplwi r0,0x1
    /* 00001ED8: */    bne- loc_1F04
    /* 00001EDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00001EE0: */    lfs f0,0x3C(r30)
    /* 00001EE4: */    li r0,0x0
    /* 00001EE8: */    lfs f2,0x38(r30)
    /* 00001EEC: */    fsubs f0,f0,f2
    /* 00001EF0: */    stb r0,0x56A(r29)
    /* 00001EF4: */    fmuls f0,f0,f1
    /* 00001EF8: */    fadds f0,f2,f0
    /* 00001EFC: */    stfs f0,0x560(r29)
    /* 00001F00: */    b loc_1F20
loc_1F04:
    /* 00001F04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00001F08: */    lfs f0,0x44(r30)
    /* 00001F0C: */    lfs f2,0x40(r30)
    /* 00001F10: */    fsubs f0,f0,f2
    /* 00001F14: */    fmuls f0,f0,f1
    /* 00001F18: */    fadds f0,f2,f0
    /* 00001F1C: */    stfs f0,0x560(r29)
loc_1F20:
    /* 00001F20: */    lbz r0,0x608(r29)
    /* 00001F24: */    cmplwi r0,0x1
    /* 00001F28: */    bne- loc_1F34
    /* 00001F2C: */    lfs f0,0x0(r31)
    /* 00001F30: */    stfs f0,0x560(r29)
loc_1F34:
    /* 00001F34: */    li r4,0x0
    /* 00001F38: */    li r3,0x7
    /* 00001F3C: */    li r0,0x1
    /* 00001F40: */    stb r4,0x609(r29)
    /* 00001F44: */    stb r4,0x60A(r29)
    /* 00001F48: */    stb r3,0x60B(r29)
    /* 00001F4C: */    stb r0,0x55D(r29)
    /* 00001F50: */    b loc_25C0
loc_1F54:
    /* 00001F54: */    lfs f1,0x0(r31)
    /* 00001F58: */    lfs f0,0x560(r3)
    /* 00001F5C: */    fcmpu cr0,f1,f0
    /* 00001F60: */    bne- loc_25C0
    /* 00001F64: */    lwz r12,0x3C(r29)
    /* 00001F68: */    fmr f1,f31
    /* 00001F6C: */    mr r3,r29
    /* 00001F70: */    lwz r12,0x268(r12)
    /* 00001F74: */    mtctr r12
    /* 00001F78: */    bctrl
    /* 00001F7C: */    b loc_25C0
loc_1F80:
    /* 00001F80: */    lwz r12,0x3C(r29)
    /* 00001F84: */    fmr f1,f31
    /* 00001F88: */    mr r3,r29
    /* 00001F8C: */    lwz r12,0x26C(r12)
    /* 00001F90: */    mtctr r12
    /* 00001F94: */    bctrl
    /* 00001F98: */    b loc_25C0
loc_1F9C:
    /* 00001F9C: */    lbz r0,0x1E0(r3)
    /* 00001FA0: */    cmplwi r0,0x1
    /* 00001FA4: */    bne- loc_25C0
    /* 00001FA8: */    lwz r12,0x3C(r29)
    /* 00001FAC: */    fmr f1,f31
    /* 00001FB0: */    mr r3,r29
    /* 00001FB4: */    lwz r12,0x270(r12)
    /* 00001FB8: */    mtctr r12
    /* 00001FBC: */    bctrl
    /* 00001FC0: */    b loc_25C0
loc_1FC4:
    /* 00001FC4: */    lbz r0,0x1E0(r3)
    /* 00001FC8: */    cmplwi r0,0x1
    /* 00001FCC: */    bne- loc_25C0
    /* 00001FD0: */    lwz r12,0x3C(r29)
    /* 00001FD4: */    mr r3,r29
    /* 00001FD8: */    lwz r12,0x290(r12)
    /* 00001FDC: */    mtctr r12
    /* 00001FE0: */    bctrl
    /* 00001FE4: */    li r3,0x5
    /* 00001FE8: */    li r0,0x8
    /* 00001FEC: */    stb r3,0x568(r29)
    /* 00001FF0: */    stb r0,0x55D(r29)
    /* 00001FF4: */    b loc_25C0
loc_1FF8:
    /* 00001FF8: */    lbz r0,0x1E0(r3)
    /* 00001FFC: */    cmplwi r0,0x1
    /* 00002000: */    bne- loc_25C0
    /* 00002004: */    lfs f0,0x30(r31)
    /* 00002008: */    li r5,0x3
    /* 0000200C: */    li r4,0x6
    /* 00002010: */    li r0,0x9
    /* 00002014: */    stb r5,0x1E1(r3)
    /* 00002018: */    stfs f0,0x564(r3)
    /* 0000201C: */    stb r4,0x568(r3)
    /* 00002020: */    stb r0,0x55D(r3)
    /* 00002024: */    b loc_25C0
loc_2028:
    /* 00002028: */    lfs f1,0x564(r3)
    /* 0000202C: */    lfs f0,0x34(r31)
    /* 00002030: */    fcmpo cr0,f1,f0
    /* 00002034: */    bge- loc_20A0
    /* 00002038: */    lfs f0,0x38(r31)
    /* 0000203C: */    li r0,0x28
    /* 00002040: */    lwz r4,0x1C8(r3)
    /* 00002044: */    li r5,0x0
    /* 00002048: */    lfs f2,0x3C(r31)
    /* 0000204C: */    stfs f0,0x34(r4)
    /* 00002050: */    lfs f1,0x40(r31)
    /* 00002054: */    lwz r4,0x1C8(r3)
    /* 00002058: */    lfs f0,0x44(r31)
    /* 0000205C: */    stfs f2,0x38(r4)
    /* 00002060: */    lwz r4,0x1C8(r3)
    /* 00002064: */    stfs f1,0x3C(r4)
    /* 00002068: */    lwz r4,0x1C8(r3)
    /* 0000206C: */    stfs f0,0x40(r4)
    /* 00002070: */    lwz r4,0x1C8(r3)
    /* 00002074: */    stw r0,0x48(r4)
    /* 00002078: */    lwz r3,0x1C4(r3)
    /* 0000207C: */    lwz r4,0x1C8(r29)
    /* 00002080: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setWindParam")]
    /* 00002084: */    lwz r3,0x1C4(r29)
    /* 00002088: */    li r4,0x0
    /* 0000208C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setAreaSleep")]
    /* 00002090: */    li r0,0x0
    /* 00002094: */    stb r0,0x609(r29)
    /* 00002098: */    stb r0,0x60A(r29)
    /* 0000209C: */    b loc_2194
loc_20A0:
    /* 000020A0: */    lfs f0,0x48(r31)
    /* 000020A4: */    fcmpo cr0,f1,f0
    /* 000020A8: */    bge- loc_2108
    /* 000020AC: */    lfs f0,0x44(r31)
    /* 000020B0: */    li r0,0x50
    /* 000020B4: */    lwz r4,0x1C8(r3)
    /* 000020B8: */    li r5,0x0
    /* 000020BC: */    lfs f2,0x0(r31)
    /* 000020C0: */    stfs f0,0x34(r4)
    /* 000020C4: */    lfs f1,0x4C(r31)
    /* 000020C8: */    lwz r4,0x1C8(r3)
    /* 000020CC: */    lfs f0,0x50(r31)
    /* 000020D0: */    stfs f2,0x38(r4)
    /* 000020D4: */    lwz r4,0x1C8(r3)
    /* 000020D8: */    stfs f1,0x3C(r4)
    /* 000020DC: */    lwz r4,0x1C8(r3)
    /* 000020E0: */    stfs f0,0x40(r4)
    /* 000020E4: */    lwz r4,0x1C8(r3)
    /* 000020E8: */    stw r0,0x48(r4)
    /* 000020EC: */    lwz r3,0x1C4(r3)
    /* 000020F0: */    lwz r4,0x1C8(r29)
    /* 000020F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setWindParam")]
    /* 000020F8: */    lwz r3,0x1C4(r29)
    /* 000020FC: */    li r4,0x0
    /* 00002100: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setAreaSleep")]
    /* 00002104: */    b loc_2194
loc_2108:
    /* 00002108: */    lfs f0,0x54(r31)
    /* 0000210C: */    fcmpo cr0,f1,f0
    /* 00002110: */    bge- loc_2124
    /* 00002114: */    lwz r3,0x1C4(r3)
    /* 00002118: */    li r4,0x1
    /* 0000211C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setAreaSleep")]
    /* 00002120: */    b loc_2194
loc_2124:
    /* 00002124: */    lfs f0,0x58(r31)
    /* 00002128: */    fcmpo cr0,f1,f0
    /* 0000212C: */    bge- loc_2194
    /* 00002130: */    lfs f0,0x44(r31)
    /* 00002134: */    li r0,0x50
    /* 00002138: */    lwz r4,0x1C8(r3)
    /* 0000213C: */    li r5,0x0
    /* 00002140: */    lfs f2,0x0(r31)
    /* 00002144: */    stfs f0,0x34(r4)
    /* 00002148: */    lfs f1,0x4C(r31)
    /* 0000214C: */    lwz r4,0x1C8(r3)
    /* 00002150: */    lfs f0,0x50(r31)
    /* 00002154: */    stfs f2,0x38(r4)
    /* 00002158: */    lwz r4,0x1C8(r3)
    /* 0000215C: */    stfs f1,0x3C(r4)
    /* 00002160: */    lwz r4,0x1C8(r3)
    /* 00002164: */    stfs f0,0x40(r4)
    /* 00002168: */    lwz r4,0x1C8(r3)
    /* 0000216C: */    stw r0,0x48(r4)
    /* 00002170: */    lwz r3,0x1C4(r3)
    /* 00002174: */    lwz r4,0x1C8(r29)
    /* 00002178: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setWindParam")]
    /* 0000217C: */    lwz r3,0x1C4(r29)
    /* 00002180: */    li r4,0x0
    /* 00002184: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setAreaSleep")]
    /* 00002188: */    li r0,0x7
    /* 0000218C: */    stb r0,0x609(r29)
    /* 00002190: */    stb r0,0x60A(r29)
loc_2194:
    /* 00002194: */    lbz r0,0x1E0(r29)
    /* 00002198: */    cmplwi r0,0x1
    /* 0000219C: */    bne- loc_25C0
    /* 000021A0: */    lbz r3,0x1E1(r29)
    /* 000021A4: */    subi r3,r3,0x1
    /* 000021A8: */    rlwinm. r0,r3,0,24,31
    /* 000021AC: */    stb r3,0x1E1(r29)
    /* 000021B0: */    bne- loc_25C0
    /* 000021B4: */    lbz r0,0x608(r29)
    /* 000021B8: */    cmplwi r0,0x1
    /* 000021BC: */    bne- loc_21CC
    /* 000021C0: */    li r0,0x7
    /* 000021C4: */    stb r0,0x55D(r29)
    /* 000021C8: */    b loc_25C0
loc_21CC:
    /* 000021CC: */    lbz r0,0x568(r29)
    /* 000021D0: */    fmr f1,f31
    /* 000021D4: */    mr r3,r29
    /* 000021D8: */    stb r0,0x569(r29)
    /* 000021DC: */    lwz r12,0x3C(r29)
    /* 000021E0: */    lwz r12,0x26C(r12)
    /* 000021E4: */    mtctr r12
    /* 000021E8: */    bctrl
    /* 000021EC: */    lwz r12,0x3C(r29)
    /* 000021F0: */    fmr f1,f31
    /* 000021F4: */    mr r3,r29
    /* 000021F8: */    lwz r12,0x270(r12)
    /* 000021FC: */    mtctr r12
    /* 00002200: */    bctrl
    /* 00002204: */    b loc_25C0
loc_2208:
    /* 00002208: */    lbz r0,0x1E0(r3)
    /* 0000220C: */    cmplwi r0,0x1
    /* 00002210: */    bne- loc_25C0
    /* 00002214: */    lwz r12,0x3C(r29)
    /* 00002218: */    mr r3,r29
    /* 0000221C: */    lwz r12,0x294(r12)
    /* 00002220: */    mtctr r12
    /* 00002224: */    bctrl
    /* 00002228: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000222C: */    lfs f2,0x70(r30)
    /* 00002230: */    li r4,0x7
    /* 00002234: */    lfs f3,0x6C(r30)
    /* 00002238: */    li r3,0x4
    /* 0000223C: */    lfs f0,0x5C(r31)
    /* 00002240: */    li r0,0xB
    /* 00002244: */    fsubs f2,f2,f3
    /* 00002248: */    stb r4,0x568(r29)
    /* 0000224C: */    stfs f0,0x5E0(r29)
    /* 00002250: */    fmuls f1,f2,f1
    /* 00002254: */    stb r3,0x1E1(r29)
    /* 00002258: */    fadds f1,f3,f1
    /* 0000225C: */    stfs f0,0x564(r29)
    /* 00002260: */    stb r0,0x55D(r29)
    /* 00002264: */    stfs f1,0x560(r29)
    /* 00002268: */    b loc_25C0
loc_226C:
    /* 0000226C: */    lbz r0,0x1E0(r3)
    /* 00002270: */    cmplwi r0,0x1
    /* 00002274: */    bne- loc_22C8
    /* 00002278: */    lbz r4,0x1E1(r3)
    /* 0000227C: */    subi r4,r4,0x1
    /* 00002280: */    rlwinm. r0,r4,0,24,31
    /* 00002284: */    stb r4,0x1E1(r3)
    /* 00002288: */    bne- loc_25C0
    /* 0000228C: */    lbz r0,0x568(r3)
    /* 00002290: */    fmr f1,f31
    /* 00002294: */    stb r0,0x569(r3)
    /* 00002298: */    mr r3,r29
    /* 0000229C: */    lwz r12,0x3C(r29)
    /* 000022A0: */    lwz r12,0x26C(r12)
    /* 000022A4: */    mtctr r12
    /* 000022A8: */    bctrl
    /* 000022AC: */    lwz r12,0x3C(r29)
    /* 000022B0: */    fmr f1,f31
    /* 000022B4: */    mr r3,r29
    /* 000022B8: */    lwz r12,0x270(r12)
    /* 000022BC: */    mtctr r12
    /* 000022C0: */    bctrl
    /* 000022C4: */    b loc_25C0
loc_22C8:
    /* 000022C8: */    lwz r12,0x3C(r29)
    /* 000022CC: */    fmr f1,f31
    /* 000022D0: */    mr r3,r29
    /* 000022D4: */    lwz r12,0x274(r12)
    /* 000022D8: */    mtctr r12
    /* 000022DC: */    bctrl
    /* 000022E0: */    b loc_25C0
loc_22E4:
    /* 000022E4: */    lbz r0,0x1E0(r3)
    /* 000022E8: */    cmplwi r0,0x1
    /* 000022EC: */    bne- loc_25C0
    /* 000022F0: */    lwz r12,0x3C(r29)
    /* 000022F4: */    mr r3,r29
    /* 000022F8: */    lwz r12,0x298(r12)
    /* 000022FC: */    mtctr r12
    /* 00002300: */    bctrl
    /* 00002304: */    li r5,0x0
    /* 00002308: */    li r4,0x1
    /* 0000230C: */    li r3,0x8
    /* 00002310: */    li r0,0xD
    /* 00002314: */    stb r5,0x56B(r29)
    /* 00002318: */    stb r4,0x1E1(r29)
    /* 0000231C: */    stb r3,0x568(r29)
    /* 00002320: */    stb r0,0x55D(r29)
    /* 00002324: */    b loc_25C0
loc_2328:
    /* 00002328: */    lbz r0,0x1E0(r3)
    /* 0000232C: */    cmplwi r0,0x1
    /* 00002330: */    bne- loc_23FC
    /* 00002334: */    lbz r4,0x1E1(r3)
    /* 00002338: */    subi r4,r4,0x1
    /* 0000233C: */    rlwinm. r0,r4,0,24,31
    /* 00002340: */    stb r4,0x1E1(r3)
    /* 00002344: */    bne- loc_25C0
    /* 00002348: */    lbz r0,0x56B(r3)
    /* 0000234C: */    li r4,0x9
    /* 00002350: */    stb r4,0x568(r3)
    /* 00002354: */    cmpwi r0,0x1
    /* 00002358: */    beq- loc_239C
    /* 0000235C: */    bge- loc_236C
    /* 00002360: */    cmpwi r0,0x0
    /* 00002364: */    bge- loc_2378
    /* 00002368: */    b loc_23FC
loc_236C:
    /* 0000236C: */    cmpwi r0,0x3
    /* 00002370: */    bge- loc_23FC
    /* 00002374: */    b loc_23E4
loc_2378:
    /* 00002378: */    lfs f0,0x60(r31)
    /* 0000237C: */    li r5,0x3
    /* 00002380: */    li r4,0x7
    /* 00002384: */    li r0,0x1
    /* 00002388: */    stb r5,0x1E1(r3)
    /* 0000238C: */    stfs f0,0x564(r3)
    /* 00002390: */    stb r4,0x5F1(r3)
    /* 00002394: */    stb r0,0x56B(r3)
    /* 00002398: */    b loc_23FC
loc_239C:
    /* 0000239C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000023A0: */    lfs f0,0x8C(r30)
    /* 000023A4: */    li r0,0x2
    /* 000023A8: */    lfs f4,0x88(r30)
    /* 000023AC: */    lfs f2,0x1C(r31)
    /* 000023B0: */    fsubs f3,f0,f4
    /* 000023B4: */    lfs f0,0x4(r31)
    /* 000023B8: */    stb r0,0x56B(r29)
    /* 000023BC: */    fmuls f1,f3,f1
    /* 000023C0: */    fadds f1,f4,f1
    /* 000023C4: */    fdivs f1,f1,f2
    /* 000023C8: */    fadds f0,f0,f1
    /* 000023CC: */    fctiwz f0,f0
    /* 000023D0: */    stfd f0,0x8(r1)
    /* 000023D4: */    lwz r0,0xC(r1)
    /* 000023D8: */    stb r0,0x1E1(r29)
    /* 000023DC: */    stb r0,0x56C(r29)
    /* 000023E0: */    b loc_23FC
loc_23E4:
    /* 000023E4: */    li r5,0x1
    /* 000023E8: */    li r4,0x0
    /* 000023EC: */    li r0,0xE
    /* 000023F0: */    stb r5,0x1E1(r3)
    /* 000023F4: */    stb r4,0x56B(r3)
    /* 000023F8: */    stb r0,0x55D(r3)
loc_23FC:
    /* 000023FC: */    lbz r0,0x56B(r29)
    /* 00002400: */    cmpwi r0,0x0
    /* 00002404: */    beq- loc_2434
    /* 00002408: */    lbz r0,0x5F1(r29)
    /* 0000240C: */    cmplwi r0,0x7
    /* 00002410: */    bne- loc_2434
    /* 00002414: */    lfs f1,0x64(r31)
    /* 00002418: */    lfs f0,0x80(r30)
    /* 0000241C: */    lfs f2,0x564(r29)
    /* 00002420: */    fadds f0,f1,f0
    /* 00002424: */    fcmpo cr0,f2,f0
    /* 00002428: */    bge- loc_2434
    /* 0000242C: */    li r0,0x0
    /* 00002430: */    stb r0,0x5F1(r29)
loc_2434:
    /* 00002434: */    lfs f1,0x564(r29)
    /* 00002438: */    lfs f0,0x64(r31)
    /* 0000243C: */    fcmpo cr0,f1,f0
    /* 00002440: */    bge- loc_245C
    /* 00002444: */    lfs f0,0x1C(r31)
    /* 00002448: */    fcmpo cr0,f1,f0
    /* 0000244C: */    ble- loc_245C
    /* 00002450: */    lfs f0,0x38(r31)
    /* 00002454: */    stfs f0,0x604(r29)
    /* 00002458: */    b loc_2464
loc_245C:
    /* 0000245C: */    lfs f0,0x4(r31)
    /* 00002460: */    stfs f0,0x604(r29)
loc_2464:
    /* 00002464: */    lwz r3,0x5FC(r29)
    /* 00002468: */    lwz r4,0x600(r29)
    /* 0000246C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setWaterParam")]
    /* 00002470: */    lbz r0,0x56B(r29)
    /* 00002474: */    cmpwi r0,0x2
    /* 00002478: */    beq- loc_2518
    /* 0000247C: */    bge- loc_25C0
    /* 00002480: */    cmpwi r0,0x1
    /* 00002484: */    bge- loc_248C
    /* 00002488: */    b loc_25C0
loc_248C:
    /* 0000248C: */    lfs f1,0x564(r29)
    /* 00002490: */    lfs f0,0x68(r31)
    /* 00002494: */    fcmpo cr0,f1,f0
    /* 00002498: */    bge- loc_24B0
    /* 0000249C: */    li r3,0x1
    /* 000024A0: */    li r0,0x7
    /* 000024A4: */    stb r3,0x60A(r29)
    /* 000024A8: */    stb r0,0x60B(r29)
    /* 000024AC: */    b loc_25C0
loc_24B0:
    /* 000024B0: */    lfs f0,0x6C(r31)
    /* 000024B4: */    fcmpo cr0,f1,f0
    /* 000024B8: */    bge- loc_24C8
    /* 000024BC: */    li r0,0x0
    /* 000024C0: */    stb r0,0x60B(r29)
    /* 000024C4: */    b loc_25C0
loc_24C8:
    /* 000024C8: */    lfs f0,0x70(r31)
    /* 000024CC: */    fcmpo cr0,f1,f0
    /* 000024D0: */    bge- loc_24E0
    /* 000024D4: */    li r0,0x1
    /* 000024D8: */    stb r0,0x60B(r29)
    /* 000024DC: */    b loc_25C0
loc_24E0:
    /* 000024E0: */    lfs f0,0x64(r31)
    /* 000024E4: */    fcmpo cr0,f1,f0
    /* 000024E8: */    bge- loc_2508
    /* 000024EC: */    li r4,0x1
    /* 000024F0: */    li r3,0x7
    /* 000024F4: */    li r0,0x0
    /* 000024F8: */    stb r4,0x609(r29)
    /* 000024FC: */    stb r3,0x60A(r29)
    /* 00002500: */    stb r0,0x60B(r29)
    /* 00002504: */    b loc_25C0
loc_2508:
    /* 00002508: */    li r0,0x0
    /* 0000250C: */    stb r0,0x609(r29)
    /* 00002510: */    stb r0,0x60A(r29)
    /* 00002514: */    b loc_25C0
loc_2518:
    /* 00002518: */    lfs f0,0x1C(r31)
    /* 0000251C: */    stfs f0,0x564(r29)
    /* 00002520: */    b loc_25C0
loc_2524:
    /* 00002524: */    lbz r0,0x1E0(r3)
    /* 00002528: */    cmplwi r0,0x1
    /* 0000252C: */    bne- loc_257C
    /* 00002530: */    lbz r4,0x1E1(r3)
    /* 00002534: */    subi r4,r4,0x1
    /* 00002538: */    rlwinm. r0,r4,0,24,31
    /* 0000253C: */    stb r4,0x1E1(r3)
    /* 00002540: */    bne- loc_25C0
    /* 00002544: */    lbz r0,0x568(r3)
    /* 00002548: */    fmr f1,f31
    /* 0000254C: */    stb r0,0x569(r3)
    /* 00002550: */    mr r3,r29
    /* 00002554: */    lwz r12,0x3C(r29)
    /* 00002558: */    lwz r12,0x26C(r12)
    /* 0000255C: */    mtctr r12
    /* 00002560: */    bctrl
    /* 00002564: */    lwz r12,0x3C(r29)
    /* 00002568: */    fmr f1,f31
    /* 0000256C: */    mr r3,r29
    /* 00002570: */    lwz r12,0x270(r12)
    /* 00002574: */    mtctr r12
    /* 00002578: */    bctrl
loc_257C:
    /* 0000257C: */    lfs f1,0x564(r29)
    /* 00002580: */    lfs f0,0x74(r31)
    /* 00002584: */    fcmpo cr0,f1,f0
    /* 00002588: */    bge- loc_259C
    /* 0000258C: */    li r0,0x0
    /* 00002590: */    stb r0,0x609(r29)
    /* 00002594: */    stb r0,0x60A(r29)
    /* 00002598: */    b loc_25C0
loc_259C:
    /* 0000259C: */    lfs f0,0x1C(r31)
    /* 000025A0: */    fcmpo cr0,f1,f0
    /* 000025A4: */    bge- loc_25B4
    /* 000025A8: */    li r0,0x7
    /* 000025AC: */    stb r0,0x60A(r29)
    /* 000025B0: */    b loc_25C0
loc_25B4:
    /* 000025B4: */    li r0,0x0
    /* 000025B8: */    stb r0,0x609(r29)
    /* 000025BC: */    stb r0,0x60A(r29)
loc_25C0:
    /* 000025C0: */    psq_l f31,0x28(r1),0,0
    /* 000025C4: */    lwz r0,0x34(r1)
    /* 000025C8: */    lfd f31,0x20(r1)
    /* 000025CC: */    lwz r31,0x1C(r1)
    /* 000025D0: */    lwz r30,0x18(r1)
    /* 000025D4: */    lwz r29,0x14(r1)
    /* 000025D8: */    mtlr r0
    /* 000025DC: */    addi r1,r1,0x30
    /* 000025E0: */    blr
stPirates__updateEventSelect:
    /* 000025E4: */    stwu r1,-0x60(r1)
    /* 000025E8: */    mflr r0
    /* 000025EC: */    stw r0,0x64(r1)
    /* 000025F0: */    stfd f31,0x50(r1)
    /* 000025F4: */    psq_st f31,0x58(r1),0,0
    /* 000025F8: */    stfd f30,0x40(r1)
    /* 000025FC: */    psq_st f30,0x48(r1),0,0
    /* 00002600: */    stfd f29,0x30(r1)
    /* 00002604: */    psq_st f29,0x38(r1),0,0
    /* 00002608: */    stfd f28,0x20(r1)
    /* 0000260C: */    psq_st f28,0x28(r1),0,0
    /* 00002610: */    stw r31,0x1C(r1)
    /* 00002614: */    mr r31,r3
    /* 00002618: */    stw r30,0x18(r1)
    /* 0000261C: */    stw r29,0x14(r1)
    /* 00002620: */    lwz r30,0x9C(r3)
    /* 00002624: */    cmpwi r30,0x0
    /* 00002628: */    beq- loc_27D4
    /* 0000262C: */    lbz r0,0x608(r3)
    /* 00002630: */    cmplwi r0,0x1
    /* 00002634: */    bne- loc_2644
    /* 00002638: */    li r0,0x7
    /* 0000263C: */    stb r0,0x55D(r3)
    /* 00002640: */    b loc_27D4
loc_2644:
    /* 00002644: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00002648: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000264C: */    lwz r4,0x8(r4)
    /* 00002650: */    cmpwi r4,0x0
    /* 00002654: */    beq- loc_27D4
    /* 00002658: */    lbz r0,0x9(r4)
    /* 0000265C: */    li r29,0x0
    /* 00002660: */    rlwinm. r0,r0,27,29,31
    /* 00002664: */    beq- loc_266C
    /* 00002668: */    b loc_26B0
loc_266C:
    /* 0000266C: */    lwz r12,0x3C(r3)
    /* 00002670: */    lwz r12,0x148(r12)
    /* 00002674: */    mtctr r12
    /* 00002678: */    bctrl
    /* 0000267C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_0")]
    /* 00002680: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_0")]
    /* 00002684: */    fcmpu cr0,f0,f1
    /* 00002688: */    beq- loc_26B0
    /* 0000268C: */    lwz r12,0x3C(r31)
    /* 00002690: */    mr r3,r31
    /* 00002694: */    lwz r12,0x148(r12)
    /* 00002698: */    mtctr r12
    /* 0000269C: */    bctrl
    /* 000026A0: */    lfs f0,0x5C(r30)
    /* 000026A4: */    fcmpo cr0,f1,f0
    /* 000026A8: */    bge- loc_26B0
    /* 000026AC: */    li r29,0x1
loc_26B0:
    /* 000026B0: */    cmplwi r29,0x1
    /* 000026B4: */    bne- loc_26C4
    /* 000026B8: */    li r0,0x3
    /* 000026BC: */    stb r0,0x55D(r31)
    /* 000026C0: */    b loc_27D4
loc_26C4:
    /* 000026C4: */    lbz r0,0x569(r31)
    /* 000026C8: */    lfs f31,0x48(r30)
    /* 000026CC: */    cmplwi r0,0x9
    /* 000026D0: */    lfs f30,0x4C(r30)
    /* 000026D4: */    lfs f29,0x50(r30)
    /* 000026D8: */    lfs f28,0x54(r30)
    /* 000026DC: */    bgt- loc_273C
    /* 000026E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_45C")]
    /* 000026E4: */    rlwinm r0,r0,2,0,29
    /* 000026E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_45C")]
    /* 000026EC: */    lwzx r3,r3,r0
    /* 000026F0: */    mtctr r3
    /* 000026F4: */    bctr
loc_26F8:
    /* 000026F8: */    lfs f0,0x58(r30)
    /* 000026FC: */    fmuls f31,f31,f0
    /* 00002700: */    b loc_273C
loc_2704:
    /* 00002704: */    lfs f0,0x58(r30)
    /* 00002708: */    fmuls f31,f31,f0
    /* 0000270C: */    b loc_273C
loc_2710:
    /* 00002710: */    lfs f0,0x58(r30)
    /* 00002714: */    fmuls f31,f31,f0
    /* 00002718: */    b loc_273C
loc_271C:
    /* 0000271C: */    lfs f0,0x58(r30)
    /* 00002720: */    fmuls f30,f30,f0
    /* 00002724: */    b loc_273C
loc_2728:
    /* 00002728: */    lfs f0,0x58(r30)
    /* 0000272C: */    fmuls f29,f29,f0
    /* 00002730: */    b loc_273C
loc_2734:
    /* 00002734: */    lfs f0,0x58(r30)
    /* 00002738: */    fmuls f28,f28,f0
loc_273C:
    /* 0000273C: */    fadds f0,f31,f30
    /* 00002740: */    fadds f0,f29,f0
    /* 00002744: */    fadds f0,f28,f0
    /* 00002748: */    fdivs f31,f31,f0
    /* 0000274C: */    fdivs f30,f30,f0
    /* 00002750: */    fdivs f29,f29,f0
    /* 00002754: */    fdivs f28,f28,f0
    /* 00002758: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000275C: */    fcmpo cr0,f1,f28
    /* 00002760: */    bge- loc_2770
    /* 00002764: */    li r0,0xC
    /* 00002768: */    stb r0,0x55D(r31)
    /* 0000276C: */    b loc_27D4
loc_2770:
    /* 00002770: */    fadds f0,f29,f28
    /* 00002774: */    fcmpo cr0,f1,f0
    /* 00002778: */    bge- loc_2788
    /* 0000277C: */    li r0,0xA
    /* 00002780: */    stb r0,0x55D(r31)
    /* 00002784: */    b loc_27D4
loc_2788:
    /* 00002788: */    fadds f0,f30,f29
    /* 0000278C: */    fadds f0,f28,f0
    /* 00002790: */    fcmpo cr0,f1,f0
    /* 00002794: */    bge- loc_27A4
    /* 00002798: */    li r0,0x7
    /* 0000279C: */    stb r0,0x55D(r31)
    /* 000027A0: */    b loc_27D4
loc_27A4:
    /* 000027A4: */    fadds f0,f31,f30
    /* 000027A8: */    fadds f0,f29,f0
    /* 000027AC: */    fadds f0,f28,f0
    /* 000027B0: */    fcmpo cr0,f1,f0
    /* 000027B4: */    bge- loc_27CC
    /* 000027B8: */    li r3,0x4
    /* 000027BC: */    li r0,0x3
    /* 000027C0: */    stb r3,0x569(r31)
    /* 000027C4: */    stb r0,0x55D(r31)
    /* 000027C8: */    b loc_27D4
loc_27CC:
    /* 000027CC: */    li r0,0x0
    /* 000027D0: */    stb r0,0x55D(r31)
loc_27D4:
    /* 000027D4: */    psq_l f31,0x58(r1),0,0
    /* 000027D8: */    lfd f31,0x50(r1)
    /* 000027DC: */    psq_l f30,0x48(r1),0,0
    /* 000027E0: */    lfd f30,0x40(r1)
    /* 000027E4: */    psq_l f29,0x38(r1),0,0
    /* 000027E8: */    lfd f29,0x30(r1)
    /* 000027EC: */    psq_l f28,0x28(r1),0,0
    /* 000027F0: */    lfd f28,0x20(r1)
    /* 000027F4: */    lwz r31,0x1C(r1)
    /* 000027F8: */    lwz r30,0x18(r1)
    /* 000027FC: */    lwz r0,0x64(r1)
    /* 00002800: */    lwz r29,0x14(r1)
    /* 00002804: */    mtlr r0
    /* 00002808: */    addi r1,r1,0x60
    /* 0000280C: */    blr
Stage__getFrameRuleTime:
    /* 00002810: */    lfs f1,0x190(r3)
    /* 00002814: */    blr
stPirates__updateEventWeatherSelect:
    /* 00002818: */    stwu r1,-0x30(r1)
    /* 0000281C: */    mflr r0
    /* 00002820: */    stw r0,0x34(r1)
    /* 00002824: */    stfd f31,0x20(r1)
    /* 00002828: */    psq_st f31,0x28(r1),0,0
    /* 0000282C: */    stfd f30,0x10(r1)
    /* 00002830: */    psq_st f30,0x18(r1),0,0
    /* 00002834: */    stw r31,0xC(r1)
    /* 00002838: */    mr r31,r3
    /* 0000283C: */    lwz r4,0x9C(r3)
    /* 00002840: */    cmpwi r4,0x0
    /* 00002844: */    beq- loc_2894
    /* 00002848: */    lfs f1,0x60(r4)
    /* 0000284C: */    lfs f0,0x64(r4)
    /* 00002850: */    fadds f2,f1,f0
    /* 00002854: */    fdivs f31,f1,f2
    /* 00002858: */    fdivs f30,f0,f2
    /* 0000285C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00002860: */    fcmpo cr0,f1,f30
    /* 00002864: */    bge- loc_2874
    /* 00002868: */    li r0,0x5
    /* 0000286C: */    stb r0,0x55D(r31)
    /* 00002870: */    b loc_2894
loc_2874:
    /* 00002874: */    fadds f0,f31,f30
    /* 00002878: */    fcmpo cr0,f1,f0
    /* 0000287C: */    bge- loc_288C
    /* 00002880: */    li r0,0x4
    /* 00002884: */    stb r0,0x55D(r31)
    /* 00002888: */    b loc_2894
loc_288C:
    /* 0000288C: */    li r0,0x0
    /* 00002890: */    stb r0,0x55D(r31)
loc_2894:
    /* 00002894: */    psq_l f31,0x28(r1),0,0
    /* 00002898: */    lfd f31,0x20(r1)
    /* 0000289C: */    psq_l f30,0x18(r1),0,0
    /* 000028A0: */    lfd f30,0x10(r1)
    /* 000028A4: */    lwz r0,0x34(r1)
    /* 000028A8: */    lwz r31,0xC(r1)
    /* 000028AC: */    mtlr r0
    /* 000028B0: */    addi r1,r1,0x30
    /* 000028B4: */    blr
stPirates__updateEventWeather:
    /* 000028B8: */    stwu r1,-0x10(r1)
    /* 000028BC: */    mflr r0
    /* 000028C0: */    stw r0,0x14(r1)
    /* 000028C4: */    stw r31,0xC(r1)
    /* 000028C8: */    mr r31,r3
    /* 000028CC: */    lbz r0,0x55D(r3)
    /* 000028D0: */    cmpwi r0,0x5
    /* 000028D4: */    beq- loc_2918
    /* 000028D8: */    bge- loc_28E8
    /* 000028DC: */    cmpwi r0,0x4
    /* 000028E0: */    bge- loc_28F4
    /* 000028E4: */    b loc_295C
loc_28E8:
    /* 000028E8: */    cmpwi r0,0x7
    /* 000028EC: */    bge- loc_295C
    /* 000028F0: */    b loc_293C
loc_28F4:
    /* 000028F4: */    lwz r12,0x3C(r3)
    /* 000028F8: */    lwz r12,0x284(r12)
    /* 000028FC: */    mtctr r12
    /* 00002900: */    bctrl
    /* 00002904: */    li r3,0x1
    /* 00002908: */    li r0,0x0
    /* 0000290C: */    stb r3,0x568(r31)
    /* 00002910: */    stb r0,0x55D(r31)
    /* 00002914: */    b loc_295C
loc_2918:
    /* 00002918: */    lwz r12,0x3C(r3)
    /* 0000291C: */    lwz r12,0x288(r12)
    /* 00002920: */    mtctr r12
    /* 00002924: */    bctrl
    /* 00002928: */    li r3,0x2
    /* 0000292C: */    li r0,0x0
    /* 00002930: */    stb r3,0x568(r31)
    /* 00002934: */    stb r0,0x55D(r31)
    /* 00002938: */    b loc_295C
loc_293C:
    /* 0000293C: */    lwz r12,0x3C(r3)
    /* 00002940: */    lwz r12,0x28C(r12)
    /* 00002944: */    mtctr r12
    /* 00002948: */    bctrl
    /* 0000294C: */    li r3,0x3
    /* 00002950: */    li r0,0x0
    /* 00002954: */    stb r3,0x568(r31)
    /* 00002958: */    stb r0,0x55D(r31)
loc_295C:
    /* 0000295C: */    lbz r0,0x569(r31)
    /* 00002960: */    cmplwi r0,0x4
    /* 00002964: */    bne- loc_2970
    /* 00002968: */    lbz r0,0x568(r31)
    /* 0000296C: */    stb r0,0x569(r31)
loc_2970:
    /* 00002970: */    lwz r0,0x14(r1)
    /* 00002974: */    lwz r31,0xC(r1)
    /* 00002978: */    mtlr r0
    /* 0000297C: */    addi r1,r1,0x10
    /* 00002980: */    blr
stPirates__updateEventBomb:
    /* 00002984: */    stwu r1,-0x70(r1)
    /* 00002988: */    mflr r0
    /* 0000298C: */    stw r0,0x74(r1)
    /* 00002990: */    stfd f31,0x60(r1)
    /* 00002994: */    psq_st f31,0x68(r1),0,0
    /* 00002998: */    stw r31,0x5C(r1)
    /* 0000299C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(52, 4, "loc_0")]
    /* 000029A0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(52, 4, "loc_0")]
    /* 000029A4: */    stw r30,0x58(r1)
    /* 000029A8: */    stw r29,0x54(r1)
    /* 000029AC: */    mr r29,r3
    /* 000029B0: */    lwz r30,0x9C(r3)
    /* 000029B4: */    cmpwi r30,0x0
    /* 000029B8: */    beq- loc_2BA0
    /* 000029BC: */    lfs f2,0x5E0(r3)
    /* 000029C0: */    lfs f0,0x0(r31)
    /* 000029C4: */    fsubs f1,f2,f1
    /* 000029C8: */    fcmpo cr0,f1,f0
    /* 000029CC: */    stfs f1,0x5E0(r3)
    /* 000029D0: */    bge- loc_29D8
    /* 000029D4: */    stfs f0,0x5E0(r3)
loc_29D8:
    /* 000029D8: */    lbz r0,0x56F(r3)
    /* 000029DC: */    cmpwi r0,0x1
    /* 000029E0: */    beq- loc_2BA0
    /* 000029E4: */    bge- loc_29F4
    /* 000029E8: */    cmpwi r0,0x0
    /* 000029EC: */    bge- loc_2A00
    /* 000029F0: */    b loc_2BA0
loc_29F4:
    /* 000029F4: */    cmpwi r0,0x3
    /* 000029F8: */    bge- loc_2BA0
    /* 000029FC: */    b loc_2B7C
loc_2A00:
    /* 00002A00: */    lfs f2,0x5C(r31)
    /* 00002A04: */    lfs f0,0x78(r31)
    /* 00002A08: */    lfs f1,0x5E0(r3)
    /* 00002A0C: */    fmuls f0,f0,f2
    /* 00002A10: */    fcmpo cr0,f1,f0
    /* 00002A14: */    bge- loc_2A24
    /* 00002A18: */    li r0,0x4
    /* 00002A1C: */    stb r0,0x570(r3)
    /* 00002A20: */    b loc_2A48
loc_2A24:
    /* 00002A24: */    lfs f0,0x7C(r31)
    /* 00002A28: */    fmuls f0,f0,f2
    /* 00002A2C: */    fcmpo cr0,f1,f0
    /* 00002A30: */    bge- loc_2A40
    /* 00002A34: */    li r0,0x3
    /* 00002A38: */    stb r0,0x570(r3)
    /* 00002A3C: */    b loc_2A48
loc_2A40:
    /* 00002A40: */    li r0,0x2
    /* 00002A44: */    stb r0,0x570(r3)
loc_2A48:
    /* 00002A48: */    lfs f1,0x550(r3)
    /* 00002A4C: */    lfs f0,0x544(r3)
    /* 00002A50: */    lfs f2,0x330(r3)
    /* 00002A54: */    lfs f3,0x320(r3)
    /* 00002A58: */    fsubs f31,f1,f0
    /* 00002A5C: */    lfs f0,0x310(r3)
    /* 00002A60: */    stfs f3,0xC(r1)
    /* 00002A64: */    stfs f0,0x8(r1)
    /* 00002A68: */    stfs f2,0x10(r1)
    /* 00002A6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00002A70: */    lfs f0,0x84(r31)
    /* 00002A74: */    lfs f2,0x80(r31)
    /* 00002A78: */    fmuls f3,f0,f31
    /* 00002A7C: */    lfs f0,0x88(r31)
    /* 00002A80: */    fmuls f2,f2,f31
    /* 00002A84: */    fmuls f3,f3,f1
    /* 00002A88: */    fneg f1,f2
    /* 00002A8C: */    fadds f1,f1,f3
    /* 00002A90: */    fcmpo cr0,f1,f0
    /* 00002A94: */    stfs f1,0x38(r1)
    /* 00002A98: */    ble- loc_2AB4
    /* 00002A9C: */    lfs f0,0x8C(r31)
    /* 00002AA0: */    fcmpo cr0,f1,f0
    /* 00002AA4: */    bge- loc_2AB4
    /* 00002AA8: */    lfs f0,0x90(r31)
    /* 00002AAC: */    stfs f0,0x3C(r1)
    /* 00002AB0: */    b loc_2ABC
loc_2AB4:
    /* 00002AB4: */    lfs f0,0x94(r31)
    /* 00002AB8: */    stfs f0,0x3C(r1)
loc_2ABC:
    /* 00002ABC: */    lfs f1,0x0(r31)
    /* 00002AC0: */    addi r3,r1,0x38
    /* 00002AC4: */    lfs f0,0x98(r31)
    /* 00002AC8: */    addi r4,r1,0x2C
    /* 00002ACC: */    stfs f1,0x40(r1)
    /* 00002AD0: */    addi r5,r1,0x20
    /* 00002AD4: */    addi r6,r1,0x14
    /* 00002AD8: */    li r7,0x1
    /* 00002ADC: */    stfs f1,0x2C(r1)
    /* 00002AE0: */    li r8,0x0
    /* 00002AE4: */    li r9,0x0
    /* 00002AE8: */    li r10,0x1
    /* 00002AEC: */    stfs f0,0x30(r1)
    /* 00002AF0: */    stfs f1,0x34(r1)
    /* 00002AF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Vec3f__stRayCheck1")]
    /* 00002AF8: */    cmpwi r3,0x0
    /* 00002AFC: */    beq- loc_2B14
    /* 00002B00: */    lfs f0,0x18(r1)
    /* 00002B04: */    lfs f1,0x0(r31)
    /* 00002B08: */    fcmpo cr0,f0,f1
    /* 00002B0C: */    cror 2,0,2
    /* 00002B10: */    bne- loc_2B38
loc_2B14:
    /* 00002B14: */    lfs f0,0x38(r1)
    /* 00002B18: */    lfs f1,0xC(r1)
    /* 00002B1C: */    stfs f0,0x5D4(r29)
    /* 00002B20: */    lfs f0,0x0(r31)
    /* 00002B24: */    lfs f2,0x3C(r1)
    /* 00002B28: */    stfs f2,0x5D8(r29)
    /* 00002B2C: */    stfs f1,0x5D8(r29)
    /* 00002B30: */    stfs f0,0x5DC(r29)
    /* 00002B34: */    b loc_2B4C
loc_2B38:
    /* 00002B38: */    lfs f0,0x20(r1)
    /* 00002B3C: */    stfs f0,0x5D4(r29)
    /* 00002B40: */    lfs f0,0x24(r1)
    /* 00002B44: */    stfs f0,0x5D8(r29)
    /* 00002B48: */    stfs f1,0x5DC(r29)
loc_2B4C:
    /* 00002B4C: */    lfs f1,0x5E0(r29)
    /* 00002B50: */    lfs f0,0x1C(r31)
    /* 00002B54: */    fcmpo cr0,f1,f0
    /* 00002B58: */    cror 2,1,2
    /* 00002B5C: */    bne- loc_2BA0
    /* 00002B60: */    lfs f0,0x30(r31)
    /* 00002B64: */    fcmpo cr0,f1,f0
    /* 00002B68: */    cror 2,0,2
    /* 00002B6C: */    bne- loc_2BA0
    /* 00002B70: */    li r0,0x1
    /* 00002B74: */    stb r0,0x56F(r29)
    /* 00002B78: */    b loc_2BA0
loc_2B7C:
    /* 00002B7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00002B80: */    lfs f0,0x70(r30)
    /* 00002B84: */    li r0,0x0
    /* 00002B88: */    lfs f2,0x6C(r30)
    /* 00002B8C: */    fsubs f0,f0,f2
    /* 00002B90: */    stb r0,0x56F(r29)
    /* 00002B94: */    fmuls f0,f0,f1
    /* 00002B98: */    fadds f0,f2,f0
    /* 00002B9C: */    stfs f0,0x560(r29)
loc_2BA0:
    /* 00002BA0: */    psq_l f31,0x68(r1),0,0
    /* 00002BA4: */    lwz r0,0x74(r1)
    /* 00002BA8: */    lfd f31,0x60(r1)
    /* 00002BAC: */    lwz r31,0x5C(r1)
    /* 00002BB0: */    lwz r30,0x58(r1)
    /* 00002BB4: */    lwz r29,0x54(r1)
    /* 00002BB8: */    mtlr r0
    /* 00002BBC: */    addi r1,r1,0x70
    /* 00002BC0: */    blr
stPirates__updateScene:
    /* 00002BC4: */    stwu r1,-0x10(r1)
    /* 00002BC8: */    mflr r0
    /* 00002BCC: */    stw r0,0x14(r1)
    /* 00002BD0: */    stw r31,0xC(r1)
    /* 00002BD4: */    mr r31,r3
    /* 00002BD8: */    lbz r0,0x1E0(r3)
    /* 00002BDC: */    cmpwi r0,0x0
    /* 00002BE0: */    beq- loc_2CB0
    /* 00002BE4: */    lbz r0,0x55C(r3)
    /* 00002BE8: */    cmpwi r0,0x6
    /* 00002BEC: */    beq- loc_2C40
    /* 00002BF0: */    bge- loc_2C0C
    /* 00002BF4: */    cmpwi r0,0x4
    /* 00002BF8: */    beq- loc_2C28
    /* 00002BFC: */    bge- loc_2C34
    /* 00002C00: */    cmpwi r0,0x3
    /* 00002C04: */    bge- loc_2C1C
    /* 00002C08: */    b loc_2CB0
loc_2C0C:
    /* 00002C0C: */    cmpwi r0,0x8
    /* 00002C10: */    beq- loc_2C58
    /* 00002C14: */    bge- loc_2CB0
    /* 00002C18: */    b loc_2C4C
loc_2C1C:
    /* 00002C1C: */    li r0,0x1
    /* 00002C20: */    stb r0,0x55C(r3)
    /* 00002C24: */    b loc_2C68
loc_2C28:
    /* 00002C28: */    li r0,0x2
    /* 00002C2C: */    stb r0,0x55C(r3)
    /* 00002C30: */    b loc_2C68
loc_2C34:
    /* 00002C34: */    li r0,0x0
    /* 00002C38: */    stb r0,0x55C(r3)
    /* 00002C3C: */    b loc_2C68
loc_2C40:
    /* 00002C40: */    li r0,0x2
    /* 00002C44: */    stb r0,0x55C(r3)
    /* 00002C48: */    b loc_2C68
loc_2C4C:
    /* 00002C4C: */    li r0,0x0
    /* 00002C50: */    stb r0,0x55C(r3)
    /* 00002C54: */    b loc_2C68
loc_2C58:
    /* 00002C58: */    li r0,0x1
    /* 00002C5C: */    stb r0,0x55C(r3)
    /* 00002C60: */    b loc_2C68
    /* 00002C64: */    b loc_2CB0
loc_2C68:
    /* 00002C68: */    lis r4,0x1
    /* 00002C6C: */    lwz r3,0x1A0(r3)
    /* 00002C70: */    subi r0,r4,0x2
    /* 00002C74: */    li r5,0x0
    /* 00002C78: */    li r4,0x5
    /* 00002C7C: */    rlwinm r6,r0,0,16,31
    /* 00002C80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00002C84: */    lbz r5,0x55C(r31)
    /* 00002C88: */    mr r4,r3
    /* 00002C8C: */    mr r3,r31
    /* 00002C90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__registScnAnim")]
    /* 00002C94: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_1C")]
    /* 00002C98: */    lfs f0,0x1DC(r31)
    /* 00002C9C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_1C")]
    /* 00002CA0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00002CA4: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002CA8: */    fsubs f1,f1,f0
    /* 00002CAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__setCurrentFrame")]
loc_2CB0:
    /* 00002CB0: */    lwz r0,0x14(r1)
    /* 00002CB4: */    lwz r31,0xC(r1)
    /* 00002CB8: */    mtlr r0
    /* 00002CBC: */    addi r1,r1,0x10
    /* 00002CC0: */    blr
stPirates__updateSea:
    /* 00002CC4: */    stwu r1,-0x40(r1)
    /* 00002CC8: */    mflr r0
    /* 00002CCC: */    stw r0,0x44(r1)
    /* 00002CD0: */    stfd f31,0x30(r1)
    /* 00002CD4: */    psq_st f31,0x38(r1),0,0
    /* 00002CD8: */    mr r6,r3
    /* 00002CDC: */    stw r31,0x2C(r1)
    /* 00002CE0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(52, 4, "loc_0")]
    /* 00002CE4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(52, 4, "loc_0")]
    /* 00002CE8: */    stw r30,0x28(r1)
    /* 00002CEC: */    lwz r0,0x5FC(r3)
    /* 00002CF0: */    cmpwi r0,0x0
    /* 00002CF4: */    beq- loc_2E2C
    /* 00002CF8: */    lwz r4,0x600(r3)
    /* 00002CFC: */    cmpwi r4,0x0
    /* 00002D00: */    beq- loc_2E2C
    /* 00002D04: */    lwz r5,0x9C(r3)
    /* 00002D08: */    cmpwi r5,0x0
    /* 00002D0C: */    beq- loc_2E2C
    /* 00002D10: */    lfs f5,0x330(r3)
    /* 00002D14: */    lfs f6,0x320(r3)
    /* 00002D18: */    lfs f7,0x310(r3)
    /* 00002D1C: */    lfs f2,0x14(r31)
    /* 00002D20: */    stfs f6,0x28(r4)
    /* 00002D24: */    lfs f1,0x9C(r31)
    /* 00002D28: */    lfs f3,0x0(r5)
    /* 00002D2C: */    lfs f0,0x604(r3)
    /* 00002D30: */    lwz r4,0x600(r3)
    /* 00002D34: */    fmuls f3,f3,f0
    /* 00002D38: */    lfs f0,0xA0(r31)
    /* 00002D3C: */    stfs f7,0x18(r1)
    /* 00002D40: */    stfs f3,0x30(r4)
    /* 00002D44: */    lfs f4,0x550(r3)
    /* 00002D48: */    lfs f3,0x544(r3)
    /* 00002D4C: */    lwz r4,0x600(r3)
    /* 00002D50: */    fsubs f3,f4,f3
    /* 00002D54: */    stfs f6,0x1C(r1)
    /* 00002D58: */    stfs f5,0x20(r1)
    /* 00002D5C: */    fadds f2,f2,f3
    /* 00002D60: */    stfs f2,0x20(r4)
    /* 00002D64: */    lfs f2,0x554(r3)
    /* 00002D68: */    fsubs f2,f6,f2
    /* 00002D6C: */    fadds f1,f1,f2
    /* 00002D70: */    fmuls f0,f0,f1
    /* 00002D74: */    stfs f1,0x24(r4)
    /* 00002D78: */    stfs f7,0x18(r4)
    /* 00002D7C: */    fsubs f0,f6,f0
    /* 00002D80: */    stfs f0,0x1C(r4)
    /* 00002D84: */    lwz r3,0x5FC(r3)
    /* 00002D88: */    lwz r4,0x600(r6)
    /* 00002D8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setWaterParam")]
    /* 00002D90: */    lfs f31,0x0(r31)
    /* 00002D94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00002D98: */    lwz r4,0x148(r3)
    /* 00002D9C: */    lwz r0,0x14C(r3)
    /* 00002DA0: */    lfs f0,0x1C(r1)
    /* 00002DA4: */    stw r4,0x8(r1)
    /* 00002DA8: */    stw r0,0xC(r1)
    /* 00002DAC: */    lwz r4,0x150(r3)
    /* 00002DB0: */    lwz r0,0x154(r3)
    /* 00002DB4: */    stw r0,0x14(r1)
    /* 00002DB8: */    lfs f1,0x14(r1)
    /* 00002DBC: */    stw r4,0x10(r1)
    /* 00002DC0: */    fcmpo cr0,f1,f0
    /* 00002DC4: */    bge- loc_2E18
    /* 00002DC8: */    stfs f0,0x14(r1)
    /* 00002DCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00002DD0: */    addic. r30,r3,0x84
    /* 00002DD4: */    beq- loc_2E0C
    /* 00002DD8: */    lfs f1,0xA4(r31)
    /* 00002DDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r4mathFf__CosFIdx")]
    /* 00002DE0: */    fmr f31,f1
    /* 00002DE4: */    lfs f1,0xA4(r31)
    /* 00002DE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r4mathFf__SinFIdx")]
    /* 00002DEC: */    fdivs f3,f1,f31
    /* 00002DF0: */    lfs f2,0x10(r30)
    /* 00002DF4: */    lfs f1,0xA0(r31)
    /* 00002DF8: */    lfs f0,0x14(r1)
    /* 00002DFC: */    fmuls f2,f2,f3
    /* 00002E00: */    fmuls f1,f1,f2
    /* 00002E04: */    fsubs f0,f0,f1
    /* 00002E08: */    stfs f0,0x14(r1)
loc_2E0C:
    /* 00002E0C: */    lfs f1,0x1C(r1)
    /* 00002E10: */    lfs f0,0x14(r1)
    /* 00002E14: */    fsubs f31,f1,f0
loc_2E18:
    /* 00002E18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00002E1C: */    addi r4,r1,0x8
    /* 00002E20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__setCameraRange")]
    /* 00002E24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00002E28: */    stfs f31,0x18C(r3)
loc_2E2C:
    /* 00002E2C: */    psq_l f31,0x38(r1),0,0
    /* 00002E30: */    lwz r0,0x44(r1)
    /* 00002E34: */    lfd f31,0x30(r1)
    /* 00002E38: */    lwz r31,0x2C(r1)
    /* 00002E3C: */    lwz r30,0x28(r1)
    /* 00002E40: */    mtlr r0
    /* 00002E44: */    addi r1,r1,0x40
    /* 00002E48: */    blr
stPirates__updateDrop:
    /* 00002E4C: */    stwu r1,-0x10(r1)
    /* 00002E50: */    mflr r0
    /* 00002E54: */    stw r0,0x14(r1)
    /* 00002E58: */    stw r31,0xC(r1)
    /* 00002E5C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(52, 4, "loc_0")]
    /* 00002E60: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(52, 4, "loc_0")]
    /* 00002E64: */    stw r30,0x8(r1)
    /* 00002E68: */    mr r30,r3
    /* 00002E6C: */    lfs f0,0x5E8(r3)
    /* 00002E70: */    fsubs f1,f0,f1
    /* 00002E74: */    lfs f0,0x0(r31)
    /* 00002E78: */    fcmpo cr0,f1,f0
    /* 00002E7C: */    stfs f1,0x5E8(r3)
    /* 00002E80: */    bge- loc_2E88
    /* 00002E84: */    stfs f0,0x5E8(r3)
loc_2E88:
    /* 00002E88: */    lbz r0,0x5E4(r3)
    /* 00002E8C: */    cmpwi r0,0x1
    /* 00002E90: */    beq- loc_2EC4
    /* 00002E94: */    bge- loc_2EA4
    /* 00002E98: */    cmpwi r0,0x0
    /* 00002E9C: */    bge- loc_2EB0
    /* 00002EA0: */    b loc_2F60
loc_2EA4:
    /* 00002EA4: */    cmpwi r0,0x3
    /* 00002EA8: */    bge- loc_2F60
    /* 00002EAC: */    b loc_2F44
loc_2EB0:
    /* 00002EB0: */    lfs f0,0xA8(r31)
    /* 00002EB4: */    li r0,0x1
    /* 00002EB8: */    stb r0,0x5E4(r3)
    /* 00002EBC: */    stfs f0,0x5E8(r3)
    /* 00002EC0: */    b loc_2F60
loc_2EC4:
    /* 00002EC4: */    lfs f1,0x0(r31)
    /* 00002EC8: */    lfs f0,0x5E8(r3)
    /* 00002ECC: */    fcmpu cr0,f1,f0
    /* 00002ED0: */    bne- loc_2F60
    /* 00002ED4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00002ED8: */    lfs f0,0x38(r31)
    /* 00002EDC: */    fcmpo cr0,f1,f0
    /* 00002EE0: */    bge- loc_2EF0
    /* 00002EE4: */    li r0,0x0
    /* 00002EE8: */    stb r0,0x5EC(r30)
    /* 00002EEC: */    b loc_2F28
loc_2EF0:
    /* 00002EF0: */    lfs f0,0xA0(r31)
    /* 00002EF4: */    fcmpo cr0,f1,f0
    /* 00002EF8: */    bge- loc_2F08
    /* 00002EFC: */    li r0,0x1
    /* 00002F00: */    stb r0,0x5EC(r30)
    /* 00002F04: */    b loc_2F28
loc_2F08:
    /* 00002F08: */    lfs f0,0xAC(r31)
    /* 00002F0C: */    fcmpo cr0,f1,f0
    /* 00002F10: */    bge- loc_2F20
    /* 00002F14: */    li r0,0x2
    /* 00002F18: */    stb r0,0x5EC(r30)
    /* 00002F1C: */    b loc_2F28
loc_2F20:
    /* 00002F20: */    li r0,0x3
    /* 00002F24: */    stb r0,0x5EC(r30)
loc_2F28:
    /* 00002F28: */    lbz r3,0x5EC(r30)
    /* 00002F2C: */    li r4,0x0
    /* 00002F30: */    li r0,0x2
    /* 00002F34: */    add r3,r30,r3
    /* 00002F38: */    stb r4,0x5ED(r3)
    /* 00002F3C: */    stb r0,0x5E4(r30)
    /* 00002F40: */    b loc_2F60
loc_2F44:
    /* 00002F44: */    lbz r0,0x5EC(r3)
    /* 00002F48: */    add r4,r3,r0
    /* 00002F4C: */    lbz r0,0x5ED(r4)
    /* 00002F50: */    cmpwi r0,0x0
    /* 00002F54: */    beq- loc_2F60
    /* 00002F58: */    li r0,0x0
    /* 00002F5C: */    stb r0,0x5E4(r3)
loc_2F60:
    /* 00002F60: */    lwz r0,0x14(r1)
    /* 00002F64: */    lwz r31,0xC(r1)
    /* 00002F68: */    lwz r30,0x8(r1)
    /* 00002F6C: */    mtlr r0
    /* 00002F70: */    addi r1,r1,0x10
    /* 00002F74: */    blr
stPirates__requestEventWeatherFine:
    /* 00002F78: */    stwu r1,-0x10(r1)
    /* 00002F7C: */    mflr r0
    /* 00002F80: */    stw r0,0x14(r1)
    /* 00002F84: */    stw r31,0xC(r1)
    /* 00002F88: */    mr r31,r3
    /* 00002F8C: */    lbz r0,0x55C(r3)
    /* 00002F90: */    cmpwi r0,0x1
    /* 00002F94: */    beq- loc_2FC0
    /* 00002F98: */    bge- loc_2FA8
    /* 00002F9C: */    cmpwi r0,0x0
    /* 00002FA0: */    bge- loc_2FB4
    /* 00002FA4: */    b loc_2FD8
loc_2FA8:
    /* 00002FA8: */    cmpwi r0,0x3
    /* 00002FAC: */    bge- loc_2FD8
    /* 00002FB0: */    b loc_2FCC
loc_2FB4:
    /* 00002FB4: */    li r0,0x0
    /* 00002FB8: */    stb r0,0x55C(r3)
    /* 00002FBC: */    b loc_2FE0
loc_2FC0:
    /* 00002FC0: */    li r0,0x5
    /* 00002FC4: */    stb r0,0x55C(r3)
    /* 00002FC8: */    b loc_2FE0
loc_2FCC:
    /* 00002FCC: */    li r0,0x7
    /* 00002FD0: */    stb r0,0x55C(r3)
    /* 00002FD4: */    b loc_2FE0
loc_2FD8:
    /* 00002FD8: */    li r0,0x5
    /* 00002FDC: */    stb r0,0x55C(r3)
loc_2FE0:
    /* 00002FE0: */    lis r4,0x1
    /* 00002FE4: */    lwz r3,0x1A0(r3)
    /* 00002FE8: */    subi r0,r4,0x2
    /* 00002FEC: */    li r5,0x0
    /* 00002FF0: */    li r4,0x5
    /* 00002FF4: */    rlwinm r6,r0,0,16,31
    /* 00002FF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00002FFC: */    lbz r5,0x55C(r31)
    /* 00003000: */    mr r4,r3
    /* 00003004: */    mr r3,r31
    /* 00003008: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__registScnAnim")]
    /* 0000300C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_1C")]
    /* 00003010: */    lfs f0,0x1DC(r31)
    /* 00003014: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_1C")]
    /* 00003018: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 0000301C: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00003020: */    fsubs f1,f1,f0
    /* 00003024: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__setCurrentFrame")]
    /* 00003028: */    lwz r0,0x14(r1)
    /* 0000302C: */    lwz r31,0xC(r1)
    /* 00003030: */    mtlr r0
    /* 00003034: */    addi r1,r1,0x10
    /* 00003038: */    blr
stPirates__requestEventWeatherCloud:
    /* 0000303C: */    stwu r1,-0x10(r1)
    /* 00003040: */    mflr r0
    /* 00003044: */    stw r0,0x14(r1)
    /* 00003048: */    stw r31,0xC(r1)
    /* 0000304C: */    mr r31,r3
    /* 00003050: */    lbz r0,0x55C(r3)
    /* 00003054: */    cmpwi r0,0x1
    /* 00003058: */    beq- loc_3084
    /* 0000305C: */    bge- loc_306C
    /* 00003060: */    cmpwi r0,0x0
    /* 00003064: */    bge- loc_3078
    /* 00003068: */    b loc_309C
loc_306C:
    /* 0000306C: */    cmpwi r0,0x3
    /* 00003070: */    bge- loc_309C
    /* 00003074: */    b loc_3090
loc_3078:
    /* 00003078: */    li r0,0x3
    /* 0000307C: */    stb r0,0x55C(r3)
    /* 00003080: */    b loc_30A4
loc_3084:
    /* 00003084: */    li r0,0x1
    /* 00003088: */    stb r0,0x55C(r3)
    /* 0000308C: */    b loc_30A4
loc_3090:
    /* 00003090: */    li r0,0x8
    /* 00003094: */    stb r0,0x55C(r3)
    /* 00003098: */    b loc_30A4
loc_309C:
    /* 0000309C: */    li r0,0x7
    /* 000030A0: */    stb r0,0x55C(r3)
loc_30A4:
    /* 000030A4: */    lis r4,0x1
    /* 000030A8: */    lwz r3,0x1A0(r3)
    /* 000030AC: */    subi r0,r4,0x2
    /* 000030B0: */    li r5,0x0
    /* 000030B4: */    li r4,0x5
    /* 000030B8: */    rlwinm r6,r0,0,16,31
    /* 000030BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 000030C0: */    lbz r5,0x55C(r31)
    /* 000030C4: */    mr r4,r3
    /* 000030C8: */    mr r3,r31
    /* 000030CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__registScnAnim")]
    /* 000030D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_1C")]
    /* 000030D4: */    lfs f0,0x1DC(r31)
    /* 000030D8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_1C")]
    /* 000030DC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 000030E0: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000030E4: */    fsubs f1,f1,f0
    /* 000030E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__setCurrentFrame")]
    /* 000030EC: */    lbz r0,0x55C(r31)
    /* 000030F0: */    cmpwi r0,0x3
    /* 000030F4: */    beq- loc_30FC
    /* 000030F8: */    b loc_3114
loc_30FC:
    /* 000030FC: */    addi r3,r31,0x5F4
    /* 00003100: */    li r4,0x1B9D
    /* 00003104: */    li r5,0x0
    /* 00003108: */    li r6,0x0
    /* 0000310C: */    li r7,-0x1
    /* 00003110: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
loc_3114:
    /* 00003114: */    lwz r0,0x14(r1)
    /* 00003118: */    lwz r31,0xC(r1)
    /* 0000311C: */    mtlr r0
    /* 00003120: */    addi r1,r1,0x10
    /* 00003124: */    blr
stPirates__requestEventWeatherRain:
    /* 00003128: */    stwu r1,-0x10(r1)
    /* 0000312C: */    mflr r0
    /* 00003130: */    stw r0,0x14(r1)
    /* 00003134: */    stw r31,0xC(r1)
    /* 00003138: */    mr r31,r3
    /* 0000313C: */    lbz r0,0x55C(r3)
    /* 00003140: */    cmpwi r0,0x1
    /* 00003144: */    beq- loc_3170
    /* 00003148: */    bge- loc_3158
    /* 0000314C: */    cmpwi r0,0x0
    /* 00003150: */    bge- loc_3164
    /* 00003154: */    b loc_3188
loc_3158:
    /* 00003158: */    cmpwi r0,0x3
    /* 0000315C: */    bge- loc_3188
    /* 00003160: */    b loc_317C
loc_3164:
    /* 00003164: */    li r0,0x4
    /* 00003168: */    stb r0,0x55C(r3)
    /* 0000316C: */    b loc_3190
loc_3170:
    /* 00003170: */    li r0,0x6
    /* 00003174: */    stb r0,0x55C(r3)
    /* 00003178: */    b loc_3190
loc_317C:
    /* 0000317C: */    li r0,0x2
    /* 00003180: */    stb r0,0x55C(r3)
    /* 00003184: */    b loc_3190
loc_3188:
    /* 00003188: */    li r0,0x6
    /* 0000318C: */    stb r0,0x55C(r3)
loc_3190:
    /* 00003190: */    lis r4,0x1
    /* 00003194: */    lwz r3,0x1A0(r3)
    /* 00003198: */    subi r0,r4,0x2
    /* 0000319C: */    li r5,0x0
    /* 000031A0: */    li r4,0x5
    /* 000031A4: */    rlwinm r6,r0,0,16,31
    /* 000031A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 000031AC: */    lbz r5,0x55C(r31)
    /* 000031B0: */    mr r4,r3
    /* 000031B4: */    mr r3,r31
    /* 000031B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__registScnAnim")]
    /* 000031BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_1C")]
    /* 000031C0: */    lfs f0,0x1DC(r31)
    /* 000031C4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_1C")]
    /* 000031C8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 000031CC: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000031D0: */    fsubs f1,f1,f0
    /* 000031D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__setCurrentFrame")]
    /* 000031D8: */    lwz r0,0x14(r1)
    /* 000031DC: */    lwz r31,0xC(r1)
    /* 000031E0: */    mtlr r0
    /* 000031E4: */    addi r1,r1,0x10
    /* 000031E8: */    blr
stPirates__requestEventTornado:
    /* 000031EC: */    stwu r1,-0x10(r1)
    /* 000031F0: */    mflr r0
    /* 000031F4: */    stw r0,0x14(r1)
    /* 000031F8: */    stw r31,0xC(r1)
    /* 000031FC: */    mr r31,r3
    /* 00003200: */    lbz r0,0x55C(r3)
    /* 00003204: */    cmpwi r0,0x1
    /* 00003208: */    beq- loc_3234
    /* 0000320C: */    bge- loc_321C
    /* 00003210: */    cmpwi r0,0x0
    /* 00003214: */    bge- loc_3228
    /* 00003218: */    b loc_324C
loc_321C:
    /* 0000321C: */    cmpwi r0,0x3
    /* 00003220: */    bge- loc_324C
    /* 00003224: */    b loc_3240
loc_3228:
    /* 00003228: */    li r0,0x4
    /* 0000322C: */    stb r0,0x55C(r3)
    /* 00003230: */    b loc_3254
loc_3234:
    /* 00003234: */    li r0,0x6
    /* 00003238: */    stb r0,0x55C(r3)
    /* 0000323C: */    b loc_3254
loc_3240:
    /* 00003240: */    li r0,0x2
    /* 00003244: */    stb r0,0x55C(r3)
    /* 00003248: */    b loc_3254
loc_324C:
    /* 0000324C: */    li r0,0x6
    /* 00003250: */    stb r0,0x55C(r3)
loc_3254:
    /* 00003254: */    lis r4,0x1
    /* 00003258: */    lwz r3,0x1A0(r3)
    /* 0000325C: */    subi r0,r4,0x2
    /* 00003260: */    li r5,0x0
    /* 00003264: */    li r4,0x5
    /* 00003268: */    rlwinm r6,r0,0,16,31
    /* 0000326C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00003270: */    lbz r5,0x55C(r31)
    /* 00003274: */    mr r4,r3
    /* 00003278: */    mr r3,r31
    /* 0000327C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__registScnAnim")]
    /* 00003280: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_1C")]
    /* 00003284: */    lfs f0,0x1DC(r31)
    /* 00003288: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_1C")]
    /* 0000328C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00003290: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00003294: */    fsubs f1,f1,f0
    /* 00003298: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__setCurrentFrame")]
    /* 0000329C: */    lbz r0,0x55C(r31)
    /* 000032A0: */    cmpwi r0,0x4
    /* 000032A4: */    beq- loc_32AC
    /* 000032A8: */    b loc_32C4
loc_32AC:
    /* 000032AC: */    addi r3,r31,0x5F4
    /* 000032B0: */    li r4,0x1B9D
    /* 000032B4: */    li r5,0x0
    /* 000032B8: */    li r6,0x0
    /* 000032BC: */    li r7,-0x1
    /* 000032C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
loc_32C4:
    /* 000032C4: */    lwz r0,0x14(r1)
    /* 000032C8: */    lwz r31,0xC(r1)
    /* 000032CC: */    mtlr r0
    /* 000032D0: */    addi r1,r1,0x10
    /* 000032D4: */    blr
stPirates__requestEventBomb:
    /* 000032D8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_1C")]
    /* 000032DC: */    lfs f0,0x1DC(r3)
    /* 000032E0: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_1C")]
    /* 000032E4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 000032E8: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000032EC: */    fsubs f1,f1,f0
    /* 000032F0: */    b __unresolved                           [R_PPC_REL24(0, 4, "gfSceneRoot__setCurrentFrame")]
stPirates__requestEventAground:
    /* 000032F4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_1C")]
    /* 000032F8: */    lfs f0,0x1DC(r3)
    /* 000032FC: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_1C")]
    /* 00003300: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00003304: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00003308: */    fsubs f1,f1,f0
    /* 0000330C: */    b __unresolved                           [R_PPC_REL24(0, 4, "gfSceneRoot__setCurrentFrame")]
stPirates__isEventEnd:
    /* 00003310: */    lbz r0,0x608(r3)
    /* 00003314: */    cmpwi r0,0x0
    /* 00003318: */    bne- loc_3324
    /* 0000331C: */    li r3,0x0
    /* 00003320: */    blr
loc_3324:
    /* 00003324: */    lwz r5,0x9C(r3)
    /* 00003328: */    cmpwi r5,0x0
    /* 0000332C: */    bne- loc_3338
    /* 00003330: */    li r3,0x0
    /* 00003334: */    blr
loc_3338:
    /* 00003338: */    lbz r0,0x1E1(r3)
    /* 0000333C: */    cmplwi r0,0x2
    /* 00003340: */    bne- loc_3364
    /* 00003344: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_1C")]
    /* 00003348: */    lfs f1,0x1DC(r3)
    /* 0000334C: */    lfs f2,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_1C")]
    /* 00003350: */    lfs f0,0x90(r5)
    /* 00003354: */    fsubs f1,f2,f1
    /* 00003358: */    fsubs f0,f0,f2
    /* 0000335C: */    fcmpo cr0,f1,f0
    /* 00003360: */    bgt- loc_3390
loc_3364:
    /* 00003364: */    cmplwi r0,0x1
    /* 00003368: */    bne- loc_339C
    /* 0000336C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_1C")]
    /* 00003370: */    lfs f0,0x94(r5)
    /* 00003374: */    lfs f2,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_1C")]
    /* 00003378: */    lfs f1,0x1DC(r3)
    /* 0000337C: */    fsubs f0,f0,f2
    /* 00003380: */    fsubs f1,f2,f1
    /* 00003384: */    fsubs f0,f0,f2
    /* 00003388: */    fcmpo cr0,f1,f0
    /* 0000338C: */    bge- loc_339C
loc_3390:
    /* 00003390: */    li r0,0x1
    /* 00003394: */    stw r0,0x0(r6)
    /* 00003398: */    b loc_33A4
loc_339C:
    /* 0000339C: */    li r0,0x0
    /* 000033A0: */    stw r0,0x0(r6)
loc_33A4:
    /* 000033A4: */    li r3,0x1
    /* 000033A8: */    blr
Stage__startFighterEvent:
    /* 000033AC: */    blr
Stage__initializeFighterAttackRatio:
    /* 000033B0: */    li r3,0x0
    /* 000033B4: */    blr
Stage__helperStarWarp:
    /* 000033B8: */    li r3,0x0
    /* 000033BC: */    blr
Stage__isSimpleBossBattleMode:
    /* 000033C0: */    li r3,0x0
    /* 000033C4: */    blr
Stage__isBossBattleMode:
    /* 000033C8: */    li r3,0x0
    /* 000033CC: */    blr
Stage__isCameraLocked:
    /* 000033D0: */    li r3,0x1
    /* 000033D4: */    blr
Stage__notifyTimmingGameStart:
    /* 000033D8: */    blr
Stage__setFrameRuleTime:
    /* 000033DC: */    stfs f1,0x190(r3)
    /* 000033E0: */    blr
Stage__isNextStepBgmEqualNowStepBgmFromFlag:
    /* 000033E4: */    li r3,0x0
    /* 000033E8: */    blr
Stage__getBgmPlayOffsetFrame:
    /* 000033EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_0")]
    /* 000033F0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_0")]
    /* 000033F4: */    blr
Stage__getBgmVolume:
    /* 000033F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_4")]
    /* 000033FC: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_4")]
    /* 00003400: */    blr
Stage__setBgmChange:
    /* 00003404: */    stb r4,0x184(r3)
    /* 00003408: */    stw r5,0x188(r3)
    /* 0000340C: */    stfs f1,0x18C(r3)
    /* 00003410: */    blr
Stage__getBgmChangeID:
    /* 00003414: */    lwz r0,0x188(r3)
    /* 00003418: */    stw r0,0x0(r4)
    /* 0000341C: */    lfs f0,0x18C(r3)
    /* 00003420: */    stfs f0,0x0(r5)
    /* 00003424: */    blr
Stage__isBgmChange:
    /* 00003428: */    lbz r3,0x184(r3)
    /* 0000342C: */    blr
Stage__getBgmOptionID:
    /* 00003430: */    li r3,0x0
    /* 00003434: */    blr
Stage__getNowStepBgmID:
    /* 00003438: */    li r3,0x0
    /* 0000343C: */    blr
Stage__getBgmID:
    /* 00003440: */    li r3,0x0
    /* 00003444: */    blr
Stage__getBgmID1:
    /* 00003448: */    li r3,0x0
    /* 0000344C: */    blr
Stage__appearanceFighterLocal:
    /* 00003450: */    blr
Stage__getScrollDir:
    /* 00003454: */    lis r5,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_0")]
    /* 00003458: */    li r3,0x0
    /* 0000345C: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(52, 4, "loc_0")]
    /* 00003460: */    stfs f0,0x0(r4)
    /* 00003464: */    stfs f0,0x4(r4)
    /* 00003468: */    stfs f0,0x8(r4)
    /* 0000346C: */    blr
Stage__getDefaultLightSetIndex:
    /* 00003470: */    li r3,0x14
    /* 00003474: */    blr
Stage__getAIRange:
    /* 00003478: */    addi r3,r3,0x68
    /* 0000347C: */    blr
Stage__isAdventureStage:
    /* 00003480: */    li r3,0x0
    /* 00003484: */    blr
Stage__getPokeTrainerDrawLayer:
    /* 00003488: */    li r3,0x0
    /* 0000348C: */    blr
Stage__getPokeTrainerPositionZ:
    /* 00003490: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_0")]
    /* 00003494: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_0")]
    /* 00003498: */    blr
Stage__getPokeTrainerPointData:
    /* 0000349C: */    blr
Stage__getPokeTrainerPointNum:
    /* 000034A0: */    li r3,0x0
    /* 000034A4: */    blr
stMelee__isReStartSamePoint:
    /* 000034A8: */    li r3,0x1
    /* 000034AC: */    blr
stMelee__getWind2ndOnlyData:
    /* 000034B0: */    lwz r3,0x1C8(r3)
    /* 000034B4: */    blr
stpiratescpp____sinit_:
    /* 000034B8: */    stwu r1,-0x10(r1)
    /* 000034BC: */    mflr r0
    /* 000034C0: */    stw r0,0x14(r1)
    /* 000034C4: */    stw r31,0xC(r1)
    /* 000034C8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(52, 6, "loc_14")]
    /* 000034CC: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(52, 6, "loc_14")]
    /* 000034D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo____ct")]
    /* 000034D4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_7E8")]
    /* 000034D8: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(52, 6, "loc_14")]
    /* 000034DC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_7E8")]
    /* 000034E0: */    li r4,0x9
    /* 000034E4: */    stw r5,0x0(r31)                          [R_PPC_ADDR16_LO(52, 6, "loc_14")]
    /* 000034E8: */    mr r5,r3
    /* 000034EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo__setClassInfo")]
    /* 000034F0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 1, "stClassInfoImpl_9_9stPirates_____dt")]
    /* 000034F4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(52, 6, "loc_8")]
    /* 000034F8: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(52, 6, "loc_14")]
    /* 000034FC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 1, "stClassInfoImpl_9_9stPirates_____dt")]
    /* 00003500: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(52, 6, "loc_8")]
    /* 00003504: */    bl globaldestructorchain____register_global_object
    /* 00003508: */    lwz r0,0x14(r1)
    /* 0000350C: */    lwz r31,0xC(r1)
    /* 00003510: */    mtlr r0
    /* 00003514: */    addi r1,r1,0x10
    /* 00003518: */    blr
stClassInfoImpl_9_9stPirates_____dt:
    /* 0000351C: */    stwu r1,-0x10(r1)
    /* 00003520: */    mflr r0
    /* 00003524: */    cmpwi r3,0x0
    /* 00003528: */    stw r0,0x14(r1)
    /* 0000352C: */    stw r31,0xC(r1)
    /* 00003530: */    mr r31,r4
    /* 00003534: */    stw r30,0x8(r1)
    /* 00003538: */    mr r30,r3
    /* 0000353C: */    beq- loc_3574
    /* 00003540: */    lis r6,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_7E8")]
    /* 00003544: */    li r4,0x9
    /* 00003548: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_7E8")]
    /* 0000354C: */    li r5,0x0
    /* 00003550: */    stw r6,0x0(r3)
    /* 00003554: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo__setClassInfo")]
    /* 00003558: */    mr r3,r30
    /* 0000355C: */    li r4,0x0
    /* 00003560: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo____dt")]
    /* 00003564: */    cmpwi r31,0x0
    /* 00003568: */    ble- loc_3574
    /* 0000356C: */    mr r3,r30
    /* 00003570: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3574:
    /* 00003574: */    mr r3,r30
    /* 00003578: */    lwz r31,0xC(r1)
    /* 0000357C: */    lwz r30,0x8(r1)
    /* 00003580: */    lwz r0,0x14(r1)
    /* 00003584: */    mtlr r0
    /* 00003588: */    addi r1,r1,0x10
    /* 0000358C: */    blr
stClassInfoImpl_9_9stPirates___create:
    /* 00003590: */    stwu r1,-0x10(r1)
    /* 00003594: */    mflr r0
    /* 00003598: */    li r3,0x60C
    /* 0000359C: */    li r4,0xF
    /* 000035A0: */    stw r0,0x14(r1)
    /* 000035A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000035A8: */    cmpwi r3,0x0
    /* 000035AC: */    beq- loc_35B4
    /* 000035B0: */    bl stPirates____ct
loc_35B4:
    /* 000035B4: */    lwz r0,0x14(r1)
    /* 000035B8: */    mtlr r0
    /* 000035BC: */    addi r1,r1,0x10
    /* 000035C0: */    blr
stClassInfoImpl_9_9stPirates___preload:
    /* 000035C4: */    blr
Ground__setMdlIndex:
    /* 000035C8: */    sth r4,0x5C(r3)
    /* 000035CC: */    blr
grPirates____ct:
    /* 000035D0: */    stwu r1,-0x10(r1)
    /* 000035D4: */    mflr r0
    /* 000035D8: */    stw r0,0x14(r1)
    /* 000035DC: */    stw r31,0xC(r1)
    /* 000035E0: */    mr r31,r3
    /* 000035E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____ct")]
    /* 000035E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_B0")]
    /* 000035EC: */    li r0,0x0
    /* 000035F0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_B0")]
    /* 000035F4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_848")]
    /* 000035F8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_848")]
    /* 000035FC: */    stb r0,0x150(r31)
    /* 00003600: */    mr r3,r31
    /* 00003604: */    stw r4,0x3C(r31)
    /* 00003608: */    stfs f0,0x154(r31)
    /* 0000360C: */    stw r0,0x158(r31)
    /* 00003610: */    stw r0,0x15C(r31)
    /* 00003614: */    lwz r12,0x3C(r31)
    /* 00003618: */    lwz r12,0x70(r12)
    /* 0000361C: */    mtctr r12
    /* 00003620: */    bctrl
    /* 00003624: */    mr r3,r31
    /* 00003628: */    lwz r31,0xC(r1)
    /* 0000362C: */    lwz r0,0x14(r1)
    /* 00003630: */    mtlr r0
    /* 00003634: */    addi r1,r1,0x10
    /* 00003638: */    blr
grPirates____dt:
    /* 0000363C: */    stwu r1,-0x10(r1)
    /* 00003640: */    mflr r0
    /* 00003644: */    cmpwi r3,0x0
    /* 00003648: */    stw r0,0x14(r1)
    /* 0000364C: */    stw r31,0xC(r1)
    /* 00003650: */    mr r31,r4
    /* 00003654: */    stw r30,0x8(r1)
    /* 00003658: */    mr r30,r3
    /* 0000365C: */    beq- loc_3678
    /* 00003660: */    li r4,0x0
    /* 00003664: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____dt")]
    /* 00003668: */    cmpwi r31,0x0
    /* 0000366C: */    ble- loc_3678
    /* 00003670: */    mr r3,r30
    /* 00003674: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3678:
    /* 00003678: */    mr r3,r30
    /* 0000367C: */    lwz r31,0xC(r1)
    /* 00003680: */    lwz r30,0x8(r1)
    /* 00003684: */    lwz r0,0x14(r1)
    /* 00003688: */    mtlr r0
    /* 0000368C: */    addi r1,r1,0x10
    /* 00003690: */    blr
Ground__adventureEventGetItem:
    /* 00003694: */    li r3,0x0
    /* 00003698: */    blr
Ground__getInitializeInfo:
    /* 0000369C: */    li r3,0x0
    /* 000036A0: */    blr
Ground__setInitializeInfo:
    /* 000036A4: */    blr
Ground__setInitializeFlag:
    /* 000036A8: */    blr
Ground__disableCalcCollision:
    /* 000036AC: */    lbz r0,0x6C(r3)
    /* 000036B0: */    rlwinm r0,r0,0,29,27
    /* 000036B4: */    stb r0,0x6C(r3)
    /* 000036B8: */    blr
Ground__enableCalcCollision:
    /* 000036BC: */    lbz r0,0x6C(r3)
    /* 000036C0: */    ori r0,r0,0x8
    /* 000036C4: */    stb r0,0x6C(r3)
    /* 000036C8: */    blr
Ground__isEnableCalcCollision:
    /* 000036CC: */    lbz r0,0x6C(r3)
    /* 000036D0: */    rlwinm r3,r0,29,31,31
    /* 000036D4: */    blr
Ground__getMdlIndex:
    /* 000036D8: */    lha r3,0x5C(r3)
    /* 000036DC: */    blr
Ground__initStageData:
    /* 000036E0: */    blr
Ground__getStageData:
    /* 000036E4: */    lwz r3,0x60(r3)
    /* 000036E8: */    blr
Ground__getModelCount:
    /* 000036EC: */    lwz r0,0x40(r3)
    /* 000036F0: */    cmpwi r0,0x0
    /* 000036F4: */    beq- loc_3700
    /* 000036F8: */    addi r3,r3,0x40
    /* 000036FC: */    b __unresolved                           [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResMdlNumEntries")]
loc_3700:
    /* 00003700: */    li r3,0x0
    /* 00003704: */    blr
grGimmick__getTransparencyFlag:
    /* 00003708: */    lbz r3,0xE1(r3)
    /* 0000370C: */    blr
grGimmick__getGimmickData:
    /* 00003710: */    lwz r3,0xBC(r3)
    /* 00003714: */    blr
grGimmick__setGimmickData:
    /* 00003718: */    stw r4,0xBC(r3)
    /* 0000371C: */    blr
grPiratesBg__create:
    /* 00003720: */    stwu r1,-0x20(r1)
    /* 00003724: */    mflr r0
    /* 00003728: */    stw r0,0x24(r1)
    /* 0000372C: */    stw r31,0x1C(r1)
    /* 00003730: */    stw r30,0x18(r1)
    /* 00003734: */    mr r30,r5
    /* 00003738: */    stw r29,0x14(r1)
    /* 0000373C: */    mr r29,r4
    /* 00003740: */    li r4,0xF
    /* 00003744: */    stw r28,0x10(r1)
    /* 00003748: */    mr r28,r3
    /* 0000374C: */    li r3,0x184
    /* 00003750: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00003754: */    cmpwi r3,0x0
    /* 00003758: */    mr r31,r3
    /* 0000375C: */    beq- loc_37A8
    /* 00003760: */    mr r4,r30
    /* 00003764: */    bl grPirates____ct
    /* 00003768: */    lis r5,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_B00")]
    /* 0000376C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_B8")]
    /* 00003770: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_B00")]
    /* 00003774: */    li r4,0x0
    /* 00003778: */    stw r5,0x3C(r31)
    /* 0000377C: */    li r0,0x5
    /* 00003780: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_B8")]
    /* 00003784: */    stb r4,0x160(r31)
    /* 00003788: */    stb r4,0x161(r31)
    /* 0000378C: */    stw r4,0x16C(r31)
    /* 00003790: */    stfs f0,0x178(r31)
    /* 00003794: */    stb r0,0x17C(r31)
    /* 00003798: */    stfs f0,0x180(r31)
    /* 0000379C: */    stw r4,0x164(r31)
    /* 000037A0: */    stw r4,0x168(r31)
    /* 000037A4: */    stw r4,0x170(r31)
loc_37A8:
    /* 000037A8: */    cmpwi r31,0x0
    /* 000037AC: */    beq- loc_37E0
    /* 000037B0: */    lwz r12,0x3C(r31)
    /* 000037B4: */    mr r3,r31
    /* 000037B8: */    mr r4,r28
    /* 000037BC: */    lwz r12,0xB0(r12)
    /* 000037C0: */    mtctr r12
    /* 000037C4: */    bctrl
    /* 000037C8: */    lwz r12,0x3C(r31)
    /* 000037CC: */    mr r3,r31
    /* 000037D0: */    mr r4,r29
    /* 000037D4: */    lwz r12,0x140(r12)
    /* 000037D8: */    mtctr r12
    /* 000037DC: */    bctrl
loc_37E0:
    /* 000037E0: */    mr r3,r31
    /* 000037E4: */    lwz r31,0x1C(r1)
    /* 000037E8: */    lwz r30,0x18(r1)
    /* 000037EC: */    lwz r29,0x14(r1)
    /* 000037F0: */    lwz r28,0x10(r1)
    /* 000037F4: */    lwz r0,0x24(r1)
    /* 000037F8: */    mtlr r0
    /* 000037FC: */    addi r1,r1,0x20
    /* 00003800: */    blr
grPiratesBg____dt:
    /* 00003804: */    stwu r1,-0x10(r1)
    /* 00003808: */    mflr r0
    /* 0000380C: */    cmpwi r3,0x0
    /* 00003810: */    stw r0,0x14(r1)
    /* 00003814: */    stw r31,0xC(r1)
    /* 00003818: */    mr r31,r4
    /* 0000381C: */    stw r30,0x8(r1)
    /* 00003820: */    mr r30,r3
    /* 00003824: */    beq- loc_3840
    /* 00003828: */    li r4,0x0
    /* 0000382C: */    bl grPirates____dt
    /* 00003830: */    cmpwi r31,0x0
    /* 00003834: */    ble- loc_3840
    /* 00003838: */    mr r3,r30
    /* 0000383C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3840:
    /* 00003840: */    mr r3,r30
    /* 00003844: */    lwz r31,0xC(r1)
    /* 00003848: */    lwz r30,0x8(r1)
    /* 0000384C: */    lwz r0,0x14(r1)
    /* 00003850: */    mtlr r0
    /* 00003854: */    addi r1,r1,0x10
    /* 00003858: */    blr
grPiratesBg__update:
    /* 0000385C: */    stwu r1,-0x20(r1)
    /* 00003860: */    mflr r0
    /* 00003864: */    stw r0,0x24(r1)
    /* 00003868: */    stfd f31,0x10(r1)
    /* 0000386C: */    psq_st f31,0x18(r1),0,0
    /* 00003870: */    fmr f31,f1
    /* 00003874: */    stw r31,0xC(r1)
    /* 00003878: */    lis r31,0x0                              [R_PPC_ADDR16_HA(52, 5, "loc_AC8")]
    /* 0000387C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(52, 5, "loc_AC8")]
    /* 00003880: */    stw r30,0x8(r1)
    /* 00003884: */    mr r30,r3
    /* 00003888: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 0000388C: */    li r0,0x0
    /* 00003890: */    lwz r3,0x158(r30)
    /* 00003894: */    stb r0,0x160(r30)
    /* 00003898: */    lfs f1,0x154(r30)
    /* 0000389C: */    lfs f0,0x0(r3)
    /* 000038A0: */    fcmpo cr0,f1,f0
    /* 000038A4: */    bge- loc_38B0
    /* 000038A8: */    li r0,0x1
    /* 000038AC: */    stb r0,0x160(r30)
loc_38B0:
    /* 000038B0: */    lwz r4,0x158(r30)
    /* 000038B4: */    fmr f1,f31
    /* 000038B8: */    mr r3,r30
    /* 000038BC: */    lfs f0,0x0(r4)
    /* 000038C0: */    stfs f0,0x154(r30)
    /* 000038C4: */    lwz r12,0x3C(r30)
    /* 000038C8: */    lwz r12,0x1D0(r12)
    /* 000038CC: */    mtctr r12
    /* 000038D0: */    bctrl
    /* 000038D4: */    lwz r4,0x164(r30)
    /* 000038D8: */    cmpwi r4,0x0
    /* 000038DC: */    beq- loc_398C
    /* 000038E0: */    lwz r12,0x3C(r30)
    /* 000038E4: */    mr r3,r30
    /* 000038E8: */    addi r6,r31,0x0
    /* 000038EC: */    li r5,0x0
    /* 000038F0: */    lwz r12,0xD4(r12)
    /* 000038F4: */    mtctr r12
    /* 000038F8: */    bctrl
    /* 000038FC: */    lwz r12,0x3C(r30)
    /* 00003900: */    mr r3,r30
    /* 00003904: */    lwz r4,0x164(r30)
    /* 00003908: */    addi r6,r31,0x8
    /* 0000390C: */    lwz r12,0xD4(r12)
    /* 00003910: */    li r5,0x0
    /* 00003914: */    addi r4,r4,0x30
    /* 00003918: */    mtctr r12
    /* 0000391C: */    bctrl
    /* 00003920: */    lwz r12,0x3C(r30)
    /* 00003924: */    mr r3,r30
    /* 00003928: */    lwz r4,0x164(r30)
    /* 0000392C: */    addi r6,r31,0x14
    /* 00003930: */    lwz r12,0xD4(r12)
    /* 00003934: */    li r5,0x0
    /* 00003938: */    addi r4,r4,0x60
    /* 0000393C: */    mtctr r12
    /* 00003940: */    bctrl
    /* 00003944: */    lwz r12,0x3C(r30)
    /* 00003948: */    mr r3,r30
    /* 0000394C: */    lwz r4,0x164(r30)
    /* 00003950: */    addi r6,r31,0x1C
    /* 00003954: */    lwz r12,0xD4(r12)
    /* 00003958: */    li r5,0x0
    /* 0000395C: */    addi r4,r4,0x90
    /* 00003960: */    mtctr r12
    /* 00003964: */    bctrl
    /* 00003968: */    lwz r12,0x3C(r30)
    /* 0000396C: */    mr r3,r30
    /* 00003970: */    lwz r4,0x164(r30)
    /* 00003974: */    addi r6,r31,0x2C
    /* 00003978: */    lwz r12,0xD4(r12)
    /* 0000397C: */    li r5,0x0
    /* 00003980: */    addi r4,r4,0xC0
    /* 00003984: */    mtctr r12
    /* 00003988: */    bctrl
loc_398C:
    /* 0000398C: */    psq_l f31,0x18(r1),0,0
    /* 00003990: */    lwz r0,0x24(r1)
    /* 00003994: */    lfd f31,0x10(r1)
    /* 00003998: */    lwz r31,0xC(r1)
    /* 0000399C: */    lwz r30,0x8(r1)
    /* 000039A0: */    mtlr r0
    /* 000039A4: */    addi r1,r1,0x20
    /* 000039A8: */    blr
grPiratesBg__updateMotion:
    /* 000039AC: */    stwu r1,-0x30(r1)
    /* 000039B0: */    mflr r0
    /* 000039B4: */    stw r0,0x34(r1)
    /* 000039B8: */    stfd f31,0x20(r1)
    /* 000039BC: */    psq_st f31,0x28(r1),0,0
    /* 000039C0: */    fmr f31,f1
    /* 000039C4: */    stw r31,0x1C(r1)
    /* 000039C8: */    stw r30,0x18(r1)
    /* 000039CC: */    stw r29,0x14(r1)
    /* 000039D0: */    mr r29,r3
    /* 000039D4: */    stw r28,0x10(r1)
    /* 000039D8: */    lwz r12,0x3C(r3)
    /* 000039DC: */    lwz r12,0xA8(r12)
    /* 000039E0: */    mtctr r12
    /* 000039E4: */    bctrl
    /* 000039E8: */    cmpwi r3,0x0
    /* 000039EC: */    mr r28,r3
    /* 000039F0: */    beq- loc_3D94
    /* 000039F4: */    lfs f1,0x178(r29)
    /* 000039F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_B8")]
    /* 000039FC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_B8")]
    /* 00003A00: */    fsubs f1,f1,f31
    /* 00003A04: */    fcmpo cr0,f1,f0
    /* 00003A08: */    stfs f1,0x178(r29)
    /* 00003A0C: */    bge- loc_3A14
    /* 00003A10: */    stfs f0,0x178(r29)
loc_3A14:
    /* 00003A14: */    lfs f1,0x180(r29)
    /* 00003A18: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_B8")]
    /* 00003A1C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_B8")]
    /* 00003A20: */    fsubs f1,f1,f31
    /* 00003A24: */    fcmpo cr0,f1,f0
    /* 00003A28: */    stfs f1,0x180(r29)
    /* 00003A2C: */    bge- loc_3A34
    /* 00003A30: */    stfs f0,0x180(r29)
loc_3A34:
    /* 00003A34: */    lbz r0,0x150(r29)
    /* 00003A38: */    cmpwi r0,0x1
    /* 00003A3C: */    beq- loc_3A88
    /* 00003A40: */    bge- loc_3D94
    /* 00003A44: */    cmpwi r0,0x0
    /* 00003A48: */    bge- loc_3A50
    /* 00003A4C: */    b loc_3D94
loc_3A50:
    /* 00003A50: */    lwz r12,0x3C(r29)
    /* 00003A54: */    mr r3,r29
    /* 00003A58: */    addi r7,r29,0x180
    /* 00003A5C: */    li r4,0x0
    /* 00003A60: */    lwz r12,0x1D4(r12)
    /* 00003A64: */    li r5,0x1
    /* 00003A68: */    li r6,0x1
    /* 00003A6C: */    mtctr r12
    /* 00003A70: */    bctrl
    /* 00003A74: */    lfs f0,0x24(r28)
    /* 00003A78: */    li r0,0x1
    /* 00003A7C: */    stfs f0,0x178(r29)
    /* 00003A80: */    stb r0,0x150(r29)
    /* 00003A84: */    b loc_3D94
loc_3A88:
    /* 00003A88: */    lbz r0,0x160(r29)
    /* 00003A8C: */    cmplwi r0,0x1
    /* 00003A90: */    bne- loc_3D94
    /* 00003A94: */    lbz r0,0x17C(r29)
    /* 00003A98: */    li r31,0x5
    /* 00003A9C: */    li r30,0x1
    /* 00003AA0: */    cmpwi r0,0x2
    /* 00003AA4: */    beq- loc_3B04
    /* 00003AA8: */    bge- loc_3ABC
    /* 00003AAC: */    cmpwi r0,0x0
    /* 00003AB0: */    beq- loc_3ACC
    /* 00003AB4: */    bge- loc_3B24
    /* 00003AB8: */    b loc_3BA0
loc_3ABC:
    /* 00003ABC: */    cmpwi r0,0x4
    /* 00003AC0: */    beq- loc_3B6C
    /* 00003AC4: */    bge- loc_3BA0
    /* 00003AC8: */    b loc_3B48
loc_3ACC:
    /* 00003ACC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_B8")]
    /* 00003AD0: */    lfs f0,0x178(r29)
    /* 00003AD4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_B8")]
    /* 00003AD8: */    fcmpu cr0,f1,f0
    /* 00003ADC: */    bne- loc_3BA0
    /* 00003AE0: */    lwz r3,0x168(r29)
    /* 00003AE4: */    lbz r0,0x0(r3)
    /* 00003AE8: */    cmplwi r0,0x9
    /* 00003AEC: */    beq- loc_3D94
    /* 00003AF0: */    cmplwi r0,0x7
    /* 00003AF4: */    beq- loc_3D94
    /* 00003AF8: */    li r31,0x1
    /* 00003AFC: */    li r30,0x0
    /* 00003B00: */    b loc_3BA0
loc_3B04:
    /* 00003B04: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_B8")]
    /* 00003B08: */    lfs f0,0x178(r29)
    /* 00003B0C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_B8")]
    /* 00003B10: */    fcmpu cr0,f1,f0
    /* 00003B14: */    bne- loc_3BA0
    /* 00003B18: */    li r31,0x3
    /* 00003B1C: */    li r30,0x0
    /* 00003B20: */    b loc_3BA0
loc_3B24:
    /* 00003B24: */    li r31,0x2
    /* 00003B28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00003B2C: */    lfs f0,0x34(r28)
    /* 00003B30: */    lfs f2,0x30(r28)
    /* 00003B34: */    fsubs f0,f0,f2
    /* 00003B38: */    fmuls f0,f0,f1
    /* 00003B3C: */    fadds f0,f2,f0
    /* 00003B40: */    stfs f0,0x178(r29)
    /* 00003B44: */    b loc_3BA0
loc_3B48:
    /* 00003B48: */    li r31,0x0
    /* 00003B4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00003B50: */    lfs f0,0x2C(r28)
    /* 00003B54: */    lfs f2,0x28(r28)
    /* 00003B58: */    fsubs f0,f0,f2
    /* 00003B5C: */    fmuls f0,f0,f1
    /* 00003B60: */    fadds f0,f2,f0
    /* 00003B64: */    stfs f0,0x178(r29)
    /* 00003B68: */    b loc_3BA0
loc_3B6C:
    /* 00003B6C: */    lbz r3,0x161(r29)
    /* 00003B70: */    subi r3,r3,0x1
    /* 00003B74: */    rlwinm. r0,r3,0,24,31
    /* 00003B78: */    stb r3,0x161(r29)
    /* 00003B7C: */    bne- loc_3BA0
    /* 00003B80: */    li r31,0x0
    /* 00003B84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00003B88: */    lfs f0,0x2C(r28)
    /* 00003B8C: */    lfs f2,0x28(r28)
    /* 00003B90: */    fsubs f0,f0,f2
    /* 00003B94: */    fmuls f0,f0,f1
    /* 00003B98: */    fadds f0,f2,f0
    /* 00003B9C: */    stfs f0,0x178(r29)
loc_3BA0:
    /* 00003BA0: */    lwz r3,0x168(r29)
    /* 00003BA4: */    lbz r0,0x174(r29)
    /* 00003BA8: */    lbz r3,0x0(r3)
    /* 00003BAC: */    cmplw r3,r0
    /* 00003BB0: */    beq- loc_3C30
    /* 00003BB4: */    cmpwi r3,0x8
    /* 00003BB8: */    mr r4,r31
    /* 00003BBC: */    beq- loc_3C14
    /* 00003BC0: */    bge- loc_3BD4
    /* 00003BC4: */    cmpwi r3,0x6
    /* 00003BC8: */    beq- loc_3BE0
    /* 00003BCC: */    bge- loc_3BF0
    /* 00003BD0: */    b loc_3C14
loc_3BD4:
    /* 00003BD4: */    cmpwi r3,0xA
    /* 00003BD8: */    bge- loc_3C14
    /* 00003BDC: */    b loc_3BF0
loc_3BE0:
    /* 00003BE0: */    li r0,0x3
    /* 00003BE4: */    li r31,0x4
    /* 00003BE8: */    stb r0,0x161(r29)
    /* 00003BEC: */    b loc_3C14
loc_3BF0:
    /* 00003BF0: */    lwz r3,0x170(r29)
    /* 00003BF4: */    lbz r0,0x0(r3)
    /* 00003BF8: */    cmpwi r0,0x0
    /* 00003BFC: */    beq- loc_3C14
    /* 00003C00: */    lwz r3,0x16C(r29)
    /* 00003C04: */    lbz r0,0x0(r3)
    /* 00003C08: */    cmplwi r0,0x5
    /* 00003C0C: */    beq- loc_3C14
    /* 00003C10: */    li r31,0x3
loc_3C14:
    /* 00003C14: */    rlwinm r0,r4,0,24,31
    /* 00003C18: */    cmplw r31,r0
    /* 00003C1C: */    beq- loc_3C24
    /* 00003C20: */    li r30,0x0
loc_3C24:
    /* 00003C24: */    lwz r3,0x168(r29)
    /* 00003C28: */    lbz r0,0x0(r3)
    /* 00003C2C: */    stb r0,0x174(r29)
loc_3C30:
    /* 00003C30: */    cmplwi r31,0x5
    /* 00003C34: */    beq- loc_3D94
    /* 00003C38: */    lwz r12,0x3C(r29)
    /* 00003C3C: */    mr r3,r29
    /* 00003C40: */    mr r4,r31
    /* 00003C44: */    mr r5,r30
    /* 00003C48: */    lwz r12,0x1D4(r12)
    /* 00003C4C: */    addi r7,r29,0x180
    /* 00003C50: */    li r6,0x1
    /* 00003C54: */    mtctr r12
    /* 00003C58: */    bctrl
    /* 00003C5C: */    lwz r5,0x158(r29)
    /* 00003C60: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_BC")]
    /* 00003C64: */    lwz r12,0x3C(r29)
    /* 00003C68: */    mr r3,r29
    /* 00003C6C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_BC")]
    /* 00003C70: */    li r4,0x0
    /* 00003C74: */    lfs f0,0x0(r5)
    /* 00003C78: */    lwz r12,0x110(r12)
    /* 00003C7C: */    fsubs f1,f1,f0
    /* 00003C80: */    mtctr r12
    /* 00003C84: */    bctrl
    /* 00003C88: */    lbz r0,0x17C(r29)
    /* 00003C8C: */    cmpwi r0,0x2
    /* 00003C90: */    beq- loc_3CF0
    /* 00003C94: */    bge- loc_3CA8
    /* 00003C98: */    cmpwi r0,0x0
    /* 00003C9C: */    beq- loc_3CB8
    /* 00003CA0: */    bge- loc_3CD4
    /* 00003CA4: */    b loc_3D94
loc_3CA8:
    /* 00003CA8: */    cmpwi r0,0x4
    /* 00003CAC: */    beq- loc_3D28
    /* 00003CB0: */    bge- loc_3D94
    /* 00003CB4: */    b loc_3D0C
loc_3CB8:
    /* 00003CB8: */    lwz r3,0x170(r29)
    /* 00003CBC: */    li r4,0x0
    /* 00003CC0: */    li r0,0x7
    /* 00003CC4: */    stb r4,0x0(r3)
    /* 00003CC8: */    lwz r3,0x16C(r29)
    /* 00003CCC: */    stb r0,0x0(r3)
    /* 00003CD0: */    b loc_3D94
loc_3CD4:
    /* 00003CD4: */    lwz r3,0x170(r29)
    /* 00003CD8: */    li r4,0x1
    /* 00003CDC: */    li r0,0x3
    /* 00003CE0: */    stb r4,0x0(r3)
    /* 00003CE4: */    lwz r3,0x16C(r29)
    /* 00003CE8: */    stb r0,0x0(r3)
    /* 00003CEC: */    b loc_3D94
loc_3CF0:
    /* 00003CF0: */    lwz r3,0x170(r29)
    /* 00003CF4: */    li r4,0x1
    /* 00003CF8: */    li r0,0x4
    /* 00003CFC: */    stb r4,0x0(r3)
    /* 00003D00: */    lwz r3,0x16C(r29)
    /* 00003D04: */    stb r0,0x0(r3)
    /* 00003D08: */    b loc_3D94
loc_3D0C:
    /* 00003D0C: */    lwz r3,0x170(r29)
    /* 00003D10: */    li r4,0x1
    /* 00003D14: */    li r0,0x5
    /* 00003D18: */    stb r4,0x0(r3)
    /* 00003D1C: */    lwz r3,0x16C(r29)
    /* 00003D20: */    stb r0,0x0(r3)
    /* 00003D24: */    b loc_3D94
loc_3D28:
    /* 00003D28: */    lwz r4,0x170(r29)
    /* 00003D2C: */    lbz r0,0x0(r4)
    /* 00003D30: */    cmpwi r0,0x0
    /* 00003D34: */    bne- loc_3D50
    /* 00003D38: */    li r3,0x0
    /* 00003D3C: */    li r0,0x7
    /* 00003D40: */    stb r3,0x0(r4)
    /* 00003D44: */    lwz r3,0x16C(r29)
    /* 00003D48: */    stb r0,0x0(r3)
    /* 00003D4C: */    b loc_3D94
loc_3D50:
    /* 00003D50: */    lwz r3,0x16C(r29)
    /* 00003D54: */    lbz r0,0x0(r3)
    /* 00003D58: */    cmplwi r0,0x3
    /* 00003D5C: */    beq- loc_3D80
    /* 00003D60: */    cmplwi r0,0x4
    /* 00003D64: */    beq- loc_3D80
    /* 00003D68: */    li r3,0x0
    /* 00003D6C: */    li r0,0x7
    /* 00003D70: */    stb r3,0x0(r4)
    /* 00003D74: */    lwz r3,0x16C(r29)
    /* 00003D78: */    stb r0,0x0(r3)
    /* 00003D7C: */    b loc_3D94
loc_3D80:
    /* 00003D80: */    li r3,0x1
    /* 00003D84: */    li r0,0x6
    /* 00003D88: */    stb r3,0x0(r4)
    /* 00003D8C: */    lwz r3,0x16C(r29)
    /* 00003D90: */    stb r0,0x0(r3)
loc_3D94:
    /* 00003D94: */    psq_l f31,0x28(r1),0,0
    /* 00003D98: */    lwz r0,0x34(r1)
    /* 00003D9C: */    lfd f31,0x20(r1)
    /* 00003DA0: */    lwz r31,0x1C(r1)
    /* 00003DA4: */    lwz r30,0x18(r1)
    /* 00003DA8: */    lwz r29,0x14(r1)
    /* 00003DAC: */    lwz r28,0x10(r1)
    /* 00003DB0: */    mtlr r0
    /* 00003DB4: */    addi r1,r1,0x30
    /* 00003DB8: */    blr
grPiratesBg__setMotion:
    /* 00003DBC: */    stwu r1,-0x80(r1)
    /* 00003DC0: */    mflr r0
    /* 00003DC4: */    stw r0,0x84(r1)
    /* 00003DC8: */    addi r11,r1,0x80
    /* 00003DCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00003DD0: */    lbz r0,0x17C(r3)
    /* 00003DD4: */    mr r25,r3
    /* 00003DD8: */    mr r26,r4
    /* 00003DDC: */    mr r27,r5
    /* 00003DE0: */    cmplw r0,r4
    /* 00003DE4: */    mr r28,r7
    /* 00003DE8: */    bne- loc_3DF4
    /* 00003DEC: */    cmpwi r6,0x0
    /* 00003DF0: */    beq- loc_41EC
loc_3DF4:
    /* 00003DF4: */    lwz r4,0x44(r3)
    /* 00003DF8: */    lwz r30,0x0(r4)
    /* 00003DFC: */    cmpwi r30,0x0
    /* 00003E00: */    beq- loc_41EC
    /* 00003E04: */    lwz r3,0x48(r3)
    /* 00003E08: */    lwz r29,0x0(r3)
    /* 00003E0C: */    cmpwi r29,0x0
    /* 00003E10: */    beq- loc_41EC
    /* 00003E14: */    lwz r31,0xE8(r30)
    /* 00003E18: */    cmpwi r31,0x0
    /* 00003E1C: */    beq- loc_41EC
    /* 00003E20: */    mr r3,r29
    /* 00003E24: */    mr r4,r30
    /* 00003E28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindNodeAnim")]
    /* 00003E2C: */    mr r3,r29
    /* 00003E30: */    mr r4,r30
    /* 00003E34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 00003E38: */    mr r3,r29
    /* 00003E3C: */    mr r4,r30
    /* 00003E40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexAnim")]
    /* 00003E44: */    mr r3,r29
    /* 00003E48: */    mr r4,r30
    /* 00003E4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 00003E50: */    mr r3,r29
    /* 00003E54: */    mr r4,r30
    /* 00003E58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindMatColAnim")]
    /* 00003E5C: */    cmplwi r26,0x5
    /* 00003E60: */    stb r26,0x17C(r25)
    /* 00003E64: */    bge- loc_41EC
    /* 00003E68: */    mr r3,r29
    /* 00003E6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00003E70: */    xor r0,r3,r26
    /* 00003E74: */    cntlzw r0,r0
    /* 00003E78: */    slw r0,r3,r0
    /* 00003E7C: */    rlwinm. r0,r0,1,31,31
    /* 00003E80: */    beq- loc_3F08
    /* 00003E84: */    mr r3,r29
    /* 00003E88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00003E8C: */    cmplw r26,r3
    /* 00003E90: */    bge- loc_3F08
    /* 00003E94: */    mr r3,r29
    /* 00003E98: */    mr r4,r26
    /* 00003E9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 00003EA0: */    mr r25,r3
    /* 00003EA4: */    li r3,0xF
    /* 00003EA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00003EAC: */    cmpwi r25,0x0
    /* 00003EB0: */    beq- loc_3F08
    /* 00003EB4: */    stw r31,0x4C(r1)
    /* 00003EB8: */    addi r4,r1,0x54
    /* 00003EBC: */    addi r5,r1,0x50
    /* 00003EC0: */    addi r6,r1,0x4C
    /* 00003EC4: */    stw r25,0x50(r1)
    /* 00003EC8: */    li r7,0x0
    /* 00003ECC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 00003ED0: */    cmpwi r3,0x0
    /* 00003ED4: */    mr r25,r3
    /* 00003ED8: */    beq- loc_3F08
    /* 00003EDC: */    stw r31,0x48(r1)
    /* 00003EE0: */    addi r4,r1,0x48
    /* 00003EE4: */    lwz r12,0x0(r3)
    /* 00003EE8: */    lwz r12,0x30(r12)
    /* 00003EEC: */    mtctr r12
    /* 00003EF0: */    bctrl
    /* 00003EF4: */    lwz r3,0xC(r29)
    /* 00003EF8: */    cmpwi r3,0x0
    /* 00003EFC: */    beq- loc_3F04
    /* 00003F00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_3F04:
    /* 00003F04: */    stw r25,0xC(r29)
loc_3F08:
    /* 00003F08: */    mr r3,r29
    /* 00003F0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00003F10: */    xor r0,r3,r26
    /* 00003F14: */    cntlzw r0,r0
    /* 00003F18: */    slw r0,r3,r0
    /* 00003F1C: */    rlwinm. r0,r0,1,31,31
    /* 00003F20: */    beq- loc_3FA4
    /* 00003F24: */    mr r3,r29
    /* 00003F28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00003F2C: */    cmplw r26,r3
    /* 00003F30: */    bge- loc_3FA4
    /* 00003F34: */    mr r3,r29
    /* 00003F38: */    mr r4,r26
    /* 00003F3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 00003F40: */    mr r25,r3
    /* 00003F44: */    li r3,0xF
    /* 00003F48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00003F4C: */    cmpwi r25,0x0
    /* 00003F50: */    beq- loc_3FA4
    /* 00003F54: */    stw r31,0x3C(r1)
    /* 00003F58: */    addi r4,r1,0x44
    /* 00003F5C: */    addi r5,r1,0x40
    /* 00003F60: */    addi r6,r1,0x3C
    /* 00003F64: */    stw r25,0x40(r1)
    /* 00003F68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 00003F6C: */    cmpwi r3,0x0
    /* 00003F70: */    mr r25,r3
    /* 00003F74: */    beq- loc_3FA4
    /* 00003F78: */    stw r31,0x38(r1)
    /* 00003F7C: */    addi r4,r1,0x38
    /* 00003F80: */    lwz r12,0x0(r3)
    /* 00003F84: */    lwz r12,0x30(r12)
    /* 00003F88: */    mtctr r12
    /* 00003F8C: */    bctrl
    /* 00003F90: */    lwz r3,0x8(r29)
    /* 00003F94: */    cmpwi r3,0x0
    /* 00003F98: */    beq- loc_3FA0
    /* 00003F9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_3FA0:
    /* 00003FA0: */    stw r25,0x8(r29)
loc_3FA4:
    /* 00003FA4: */    mr r3,r29
    /* 00003FA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00003FAC: */    xor r0,r3,r26
    /* 00003FB0: */    cntlzw r0,r0
    /* 00003FB4: */    slw r0,r3,r0
    /* 00003FB8: */    rlwinm. r0,r0,1,31,31
    /* 00003FBC: */    beq- loc_4044
    /* 00003FC0: */    mr r3,r29
    /* 00003FC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00003FC8: */    cmplw r26,r3
    /* 00003FCC: */    bge- loc_4044
    /* 00003FD0: */    mr r3,r29
    /* 00003FD4: */    mr r4,r26
    /* 00003FD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 00003FDC: */    cmpwi r3,0x0
    /* 00003FE0: */    mr r25,r3
    /* 00003FE4: */    beq- loc_4044
    /* 00003FE8: */    li r3,0xF
    /* 00003FEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00003FF0: */    stw r31,0x2C(r1)
    /* 00003FF4: */    addi r4,r1,0x34
    /* 00003FF8: */    addi r5,r1,0x30
    /* 00003FFC: */    addi r6,r1,0x2C
    /* 00004000: */    stw r25,0x30(r1)
    /* 00004004: */    li r7,0x0
    /* 00004008: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 0000400C: */    cmpwi r3,0x0
    /* 00004010: */    mr r25,r3
    /* 00004014: */    beq- loc_4044
    /* 00004018: */    stw r31,0x28(r1)
    /* 0000401C: */    addi r4,r1,0x28
    /* 00004020: */    lwz r12,0x0(r3)
    /* 00004024: */    lwz r12,0x30(r12)
    /* 00004028: */    mtctr r12
    /* 0000402C: */    bctrl
    /* 00004030: */    lwz r3,0x10(r29)
    /* 00004034: */    cmpwi r3,0x0
    /* 00004038: */    beq- loc_4040
    /* 0000403C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_4040:
    /* 00004040: */    stw r25,0x10(r29)
loc_4044:
    /* 00004044: */    mr r3,r29
    /* 00004048: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000404C: */    xor r0,r3,r26
    /* 00004050: */    cntlzw r0,r0
    /* 00004054: */    slw r0,r3,r0
    /* 00004058: */    rlwinm. r0,r0,1,31,31
    /* 0000405C: */    beq- loc_40E4
    /* 00004060: */    mr r3,r29
    /* 00004064: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00004068: */    cmplw r26,r3
    /* 0000406C: */    bge- loc_40E4
    /* 00004070: */    mr r3,r29
    /* 00004074: */    mr r4,r26
    /* 00004078: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 0000407C: */    cmpwi r3,0x0
    /* 00004080: */    mr r25,r3
    /* 00004084: */    beq- loc_40E4
    /* 00004088: */    li r3,0xF
    /* 0000408C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00004090: */    stw r31,0x1C(r1)
    /* 00004094: */    addi r4,r1,0x24
    /* 00004098: */    addi r5,r1,0x20
    /* 0000409C: */    addi r6,r1,0x1C
    /* 000040A0: */    stw r25,0x20(r1)
    /* 000040A4: */    li r7,0x0
    /* 000040A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 000040AC: */    cmpwi r3,0x0
    /* 000040B0: */    mr r25,r3
    /* 000040B4: */    beq- loc_40E4
    /* 000040B8: */    stw r31,0x18(r1)
    /* 000040BC: */    addi r4,r1,0x18
    /* 000040C0: */    lwz r12,0x0(r3)
    /* 000040C4: */    lwz r12,0x30(r12)
    /* 000040C8: */    mtctr r12
    /* 000040CC: */    bctrl
    /* 000040D0: */    lwz r3,0x14(r29)
    /* 000040D4: */    cmpwi r3,0x0
    /* 000040D8: */    beq- loc_40E0
    /* 000040DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_40E0:
    /* 000040E0: */    stw r25,0x14(r29)
loc_40E4:
    /* 000040E4: */    mr r3,r29
    /* 000040E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 000040EC: */    xor r0,r3,r26
    /* 000040F0: */    cntlzw r0,r0
    /* 000040F4: */    slw r0,r3,r0
    /* 000040F8: */    rlwinm. r0,r0,1,31,31
    /* 000040FC: */    beq- loc_4184
    /* 00004100: */    mr r3,r29
    /* 00004104: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00004108: */    cmplw r26,r3
    /* 0000410C: */    bge- loc_4184
    /* 00004110: */    mr r3,r29
    /* 00004114: */    mr r4,r26
    /* 00004118: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 0000411C: */    cmpwi r3,0x0
    /* 00004120: */    mr r26,r3
    /* 00004124: */    beq- loc_4184
    /* 00004128: */    li r3,0xF
    /* 0000412C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00004130: */    stw r31,0xC(r1)
    /* 00004134: */    addi r4,r1,0x14
    /* 00004138: */    addi r5,r1,0x10
    /* 0000413C: */    addi r6,r1,0xC
    /* 00004140: */    stw r26,0x10(r1)
    /* 00004144: */    li r7,0x0
    /* 00004148: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 0000414C: */    cmpwi r3,0x0
    /* 00004150: */    mr r25,r3
    /* 00004154: */    beq- loc_4184
    /* 00004158: */    stw r31,0x8(r1)
    /* 0000415C: */    addi r4,r1,0x8
    /* 00004160: */    lwz r12,0x0(r3)
    /* 00004164: */    lwz r12,0x30(r12)
    /* 00004168: */    mtctr r12
    /* 0000416C: */    bctrl
    /* 00004170: */    lwz r3,0x18(r29)
    /* 00004174: */    cmpwi r3,0x0
    /* 00004178: */    beq- loc_4180
    /* 0000417C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_4180:
    /* 00004180: */    stw r25,0x18(r29)
loc_4184:
    /* 00004184: */    mr r3,r30
    /* 00004188: */    mr r4,r29
    /* 0000418C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 00004190: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_B8")]
    /* 00004194: */    mr r3,r29
    /* 00004198: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_B8")]
    /* 0000419C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 000041A0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_C0")]
    /* 000041A4: */    mr r3,r29
    /* 000041A8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_C0")]
    /* 000041AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 000041B0: */    mr r3,r29
    /* 000041B4: */    mr r4,r27
    /* 000041B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoop")]
    /* 000041BC: */    cmpwi r28,0x0
    /* 000041C0: */    beq- loc_41EC
    /* 000041C4: */    mr r3,r29
    /* 000041C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrameCount")]
    /* 000041CC: */    lis r0,0x4330
    /* 000041D0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_C8")]
    /* 000041D4: */    stw r3,0x5C(r1)
    /* 000041D8: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_C8")]
    /* 000041DC: */    stw r0,0x58(r1)
    /* 000041E0: */    lfd f0,0x58(r1)
    /* 000041E4: */    fsubs f0,f0,f1
    /* 000041E8: */    stfs f0,0x0(r28)
loc_41EC:
    /* 000041EC: */    addi r11,r1,0x80
    /* 000041F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 000041F4: */    lwz r0,0x84(r1)
    /* 000041F8: */    mtlr r0
    /* 000041FC: */    addi r1,r1,0x80
    /* 00004200: */    blr
grPiratesSeaSky__create:
    /* 00004204: */    stwu r1,-0x20(r1)
    /* 00004208: */    mflr r0
    /* 0000420C: */    stw r0,0x24(r1)
    /* 00004210: */    stw r31,0x1C(r1)
    /* 00004214: */    stw r30,0x18(r1)
    /* 00004218: */    mr r30,r5
    /* 0000421C: */    stw r29,0x14(r1)
    /* 00004220: */    mr r29,r4
    /* 00004224: */    li r4,0xF
    /* 00004228: */    stw r28,0x10(r1)
    /* 0000422C: */    mr r28,r3
    /* 00004230: */    li r3,0x178
    /* 00004234: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00004238: */    cmpwi r3,0x0
    /* 0000423C: */    mr r31,r3
    /* 00004240: */    beq- loc_4250
    /* 00004244: */    mr r4,r30
    /* 00004248: */    bl grPiratesSeaSky____ct
    /* 0000424C: */    mr r31,r3
loc_4250:
    /* 00004250: */    cmpwi r31,0x0
    /* 00004254: */    beq- loc_4288
    /* 00004258: */    lwz r12,0x3C(r31)
    /* 0000425C: */    mr r3,r31
    /* 00004260: */    mr r4,r28
    /* 00004264: */    lwz r12,0xB0(r12)
    /* 00004268: */    mtctr r12
    /* 0000426C: */    bctrl
    /* 00004270: */    lwz r12,0x3C(r31)
    /* 00004274: */    mr r3,r31
    /* 00004278: */    mr r4,r29
    /* 0000427C: */    lwz r12,0x140(r12)
    /* 00004280: */    mtctr r12
    /* 00004284: */    bctrl
loc_4288:
    /* 00004288: */    mr r3,r31
    /* 0000428C: */    lwz r31,0x1C(r1)
    /* 00004290: */    lwz r30,0x18(r1)
    /* 00004294: */    lwz r29,0x14(r1)
    /* 00004298: */    lwz r28,0x10(r1)
    /* 0000429C: */    lwz r0,0x24(r1)
    /* 000042A0: */    mtlr r0
    /* 000042A4: */    addi r1,r1,0x20
    /* 000042A8: */    blr
grPiratesSeaSky____ct:
    /* 000042AC: */    stwu r1,-0x10(r1)
    /* 000042B0: */    mflr r0
    /* 000042B4: */    stw r0,0x14(r1)
    /* 000042B8: */    stw r31,0xC(r1)
    /* 000042BC: */    stw r30,0x8(r1)
    /* 000042C0: */    mr r30,r3
    /* 000042C4: */    bl grPirates____ct
    /* 000042C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_D0")]
    /* 000042CC: */    li r4,0x0
    /* 000042D0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_D0")]
    /* 000042D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_DF8")]
    /* 000042D8: */    li r0,0x9
    /* 000042DC: */    addic. r31,r30,0xD0
    /* 000042E0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_DF8")]
    /* 000042E4: */    stb r4,0x160(r30)
    /* 000042E8: */    stw r3,0x3C(r30)
    /* 000042EC: */    stw r4,0x164(r30)
    /* 000042F0: */    stw r4,0x168(r30)
    /* 000042F4: */    stw r4,0x16C(r30)
    /* 000042F8: */    stb r4,0x170(r30)
    /* 000042FC: */    stb r0,0x171(r30)
    /* 00004300: */    stfs f0,0x174(r30)
    /* 00004304: */    bne- loc_4310
    /* 00004308: */    mr r3,r30
    /* 0000430C: */    b loc_4348
loc_4310:
    /* 00004310: */    li r0,0x1
    /* 00004314: */    mr r3,r31
    /* 00004318: */    stw r0,0x8(r31)
    /* 0000431C: */    li r4,0x0
    /* 00004320: */    li r5,0xF
    /* 00004324: */    lwz r12,0x0(r31)
    /* 00004328: */    lwz r12,0x18(r12)
    /* 0000432C: */    mtctr r12
    /* 00004330: */    bctrl
    /* 00004334: */    lwz r4,0x4(r31)
    /* 00004338: */    mr r3,r30
    /* 0000433C: */    lwz r0,0x4(r4)
    /* 00004340: */    ori r0,r0,0x8
    /* 00004344: */    stw r0,0x4(r4)
loc_4348:
    /* 00004348: */    lwz r0,0x14(r1)
    /* 0000434C: */    lwz r31,0xC(r1)
    /* 00004350: */    lwz r30,0x8(r1)
    /* 00004354: */    mtlr r0
    /* 00004358: */    addi r1,r1,0x10
    /* 0000435C: */    blr
grPiratesSeaSky____dt:
    /* 00004360: */    stwu r1,-0x10(r1)
    /* 00004364: */    mflr r0
    /* 00004368: */    cmpwi r3,0x0
    /* 0000436C: */    stw r0,0x14(r1)
    /* 00004370: */    stw r31,0xC(r1)
    /* 00004374: */    mr r31,r4
    /* 00004378: */    stw r30,0x8(r1)
    /* 0000437C: */    mr r30,r3
    /* 00004380: */    beq- loc_439C
    /* 00004384: */    li r4,0x0
    /* 00004388: */    bl grPirates____dt
    /* 0000438C: */    cmpwi r31,0x0
    /* 00004390: */    ble- loc_439C
    /* 00004394: */    mr r3,r30
    /* 00004398: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_439C:
    /* 0000439C: */    mr r3,r30
    /* 000043A0: */    lwz r31,0xC(r1)
    /* 000043A4: */    lwz r30,0x8(r1)
    /* 000043A8: */    lwz r0,0x14(r1)
    /* 000043AC: */    mtlr r0
    /* 000043B0: */    addi r1,r1,0x10
    /* 000043B4: */    blr
grPiratesSeaSky__processAnim:
    /* 000043B8: */    stwu r1,-0x10(r1)
    /* 000043BC: */    mflr r0
    /* 000043C0: */    stw r0,0x14(r1)
    /* 000043C4: */    stw r31,0xC(r1)
    /* 000043C8: */    mr r31,r3
    /* 000043CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__processAnim")]
    /* 000043D0: */    lbz r0,0xC8(r31)
    /* 000043D4: */    cmpwi r0,0x0
    /* 000043D8: */    beq- loc_4434
    /* 000043DC: */    lwz r4,0x168(r31)
    /* 000043E0: */    cmpwi r4,0x0
    /* 000043E4: */    beq- loc_4434
    /* 000043E8: */    lwz r12,0x3C(r31)
    /* 000043EC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_DE8")]
    /* 000043F0: */    mr r3,r31
    /* 000043F4: */    addi r4,r4,0xF0
    /* 000043F8: */    lwz r12,0xD4(r12)
    /* 000043FC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_DE8")]
    /* 00004400: */    li r5,0x0
    /* 00004404: */    mtctr r12
    /* 00004408: */    bctrl
    /* 0000440C: */    lwz r12,0x3C(r31)
    /* 00004410: */    lis r6,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_DF0")]
    /* 00004414: */    lwz r4,0x168(r31)
    /* 00004418: */    mr r3,r31
    /* 0000441C: */    lwz r12,0xD4(r12)
    /* 00004420: */    li r5,0x0
    /* 00004424: */    addi r4,r4,0x120
    /* 00004428: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_DF0")]
    /* 0000442C: */    mtctr r12
    /* 00004430: */    bctrl
loc_4434:
    /* 00004434: */    lwz r0,0x14(r1)
    /* 00004438: */    lwz r31,0xC(r1)
    /* 0000443C: */    mtlr r0
    /* 00004440: */    addi r1,r1,0x10
    /* 00004444: */    blr
grPiratesSeaSky__update:
    /* 00004448: */    stwu r1,-0x20(r1)
    /* 0000444C: */    mflr r0
    /* 00004450: */    stw r0,0x24(r1)
    /* 00004454: */    stfd f31,0x10(r1)
    /* 00004458: */    psq_st f31,0x18(r1),0,0
    /* 0000445C: */    fmr f31,f1
    /* 00004460: */    stw r31,0xC(r1)
    /* 00004464: */    mr r31,r3
    /* 00004468: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 0000446C: */    lbz r0,0xC8(r31)
    /* 00004470: */    cmpwi r0,0x0
    /* 00004474: */    beq- loc_44D8
    /* 00004478: */    li r0,0x0
    /* 0000447C: */    lwz r3,0x158(r31)
    /* 00004480: */    stb r0,0x160(r31)
    /* 00004484: */    lfs f1,0x154(r31)
    /* 00004488: */    lfs f0,0x0(r3)
    /* 0000448C: */    fcmpo cr0,f1,f0
    /* 00004490: */    bge- loc_449C
    /* 00004494: */    li r0,0x1
    /* 00004498: */    stb r0,0x160(r31)
loc_449C:
    /* 0000449C: */    lwz r4,0x158(r31)
    /* 000044A0: */    fmr f1,f31
    /* 000044A4: */    mr r3,r31
    /* 000044A8: */    lfs f0,0x0(r4)
    /* 000044AC: */    stfs f0,0x154(r31)
    /* 000044B0: */    lwz r12,0x3C(r31)
    /* 000044B4: */    lwz r12,0x1D0(r12)
    /* 000044B8: */    mtctr r12
    /* 000044BC: */    bctrl
    /* 000044C0: */    lwz r12,0x3C(r31)
    /* 000044C4: */    fmr f1,f31
    /* 000044C8: */    mr r3,r31
    /* 000044CC: */    lwz r12,0x1D4(r12)
    /* 000044D0: */    mtctr r12
    /* 000044D4: */    bctrl
loc_44D8:
    /* 000044D8: */    psq_l f31,0x18(r1),0,0
    /* 000044DC: */    lwz r0,0x24(r1)
    /* 000044E0: */    lfd f31,0x10(r1)
    /* 000044E4: */    lwz r31,0xC(r1)
    /* 000044E8: */    mtlr r0
    /* 000044EC: */    addi r1,r1,0x20
    /* 000044F0: */    blr
grPiratesSeaSky__updateMotion:
    /* 000044F4: */    stwu r1,-0x10(r1)
    /* 000044F8: */    mflr r0
    /* 000044FC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_D0")]
    /* 00004500: */    stw r0,0x14(r1)
    /* 00004504: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_D0")]
    /* 00004508: */    stw r31,0xC(r1)
    /* 0000450C: */    mr r31,r3
    /* 00004510: */    lfs f2,0x174(r3)
    /* 00004514: */    fsubs f1,f2,f1
    /* 00004518: */    fcmpo cr0,f1,f0
    /* 0000451C: */    stfs f1,0x174(r3)
    /* 00004520: */    bge- loc_4528
    /* 00004524: */    stfs f0,0x174(r3)
loc_4528:
    /* 00004528: */    lbz r0,0x150(r3)
    /* 0000452C: */    cmpwi r0,0x1
    /* 00004530: */    beq- loc_4570
    /* 00004534: */    bge- loc_46F4
    /* 00004538: */    cmpwi r0,0x0
    /* 0000453C: */    bge- loc_4544
    /* 00004540: */    b loc_46F4
loc_4544:
    /* 00004544: */    lwz r12,0x3C(r31)
    /* 00004548: */    mr r3,r31
    /* 0000454C: */    addi r7,r31,0x174
    /* 00004550: */    li r4,0x0
    /* 00004554: */    lwz r12,0x1D8(r12)
    /* 00004558: */    li r5,0x1
    /* 0000455C: */    li r6,0x1
    /* 00004560: */    mtctr r12
    /* 00004564: */    bctrl
    /* 00004568: */    li r0,0x1
    /* 0000456C: */    stb r0,0x150(r31)
loc_4570:
    /* 00004570: */    lbz r0,0x160(r31)
    /* 00004574: */    cmplwi r0,0x1
    /* 00004578: */    bne- loc_46F4
    /* 0000457C: */    lbz r6,0x171(r31)
    /* 00004580: */    li r4,0x9
    /* 00004584: */    li r5,0x1
    /* 00004588: */    cmpwi r6,0x6
    /* 0000458C: */    beq- loc_45C4
    /* 00004590: */    bge- loc_45AC
    /* 00004594: */    cmpwi r6,0x4
    /* 00004598: */    beq- loc_45C4
    /* 0000459C: */    bge- loc_45CC
    /* 000045A0: */    cmpwi r6,0x3
    /* 000045A4: */    bge- loc_45BC
    /* 000045A8: */    b loc_45D0
loc_45AC:
    /* 000045AC: */    cmpwi r6,0x8
    /* 000045B0: */    beq- loc_45BC
    /* 000045B4: */    bge- loc_45D0
    /* 000045B8: */    b loc_45CC
loc_45BC:
    /* 000045BC: */    li r4,0x1
    /* 000045C0: */    b loc_45D0
loc_45C4:
    /* 000045C4: */    li r4,0x2
    /* 000045C8: */    b loc_45D0
loc_45CC:
    /* 000045CC: */    li r4,0x0
loc_45D0:
    /* 000045D0: */    lwz r3,0x16C(r31)
    /* 000045D4: */    lbz r0,0x170(r31)
    /* 000045D8: */    lbz r3,0x0(r3)
    /* 000045DC: */    cmplw r3,r0
    /* 000045E0: */    beq- loc_46A4
    /* 000045E4: */    cmpwi r3,0x3
    /* 000045E8: */    mr r0,r4
    /* 000045EC: */    beq- loc_466C
    /* 000045F0: */    bge- loc_4604
    /* 000045F4: */    cmpwi r3,0x1
    /* 000045F8: */    beq- loc_4610
    /* 000045FC: */    bge- loc_4638
    /* 00004600: */    b loc_4690
loc_4604:
    /* 00004604: */    cmpwi r3,0x5
    /* 00004608: */    beq- loc_466C
    /* 0000460C: */    b loc_4690
loc_4610:
    /* 00004610: */    cmpwi r6,0x2
    /* 00004614: */    beq- loc_4630
    /* 00004618: */    bge- loc_4690
    /* 0000461C: */    cmpwi r6,0x1
    /* 00004620: */    bge- loc_4628
    /* 00004624: */    b loc_4690
loc_4628:
    /* 00004628: */    li r4,0x5
    /* 0000462C: */    b loc_4690
loc_4630:
    /* 00004630: */    li r4,0x7
    /* 00004634: */    b loc_4690
loc_4638:
    /* 00004638: */    cmpwi r6,0x1
    /* 0000463C: */    beq- loc_4690
    /* 00004640: */    bge- loc_4650
    /* 00004644: */    cmpwi r6,0x0
    /* 00004648: */    bge- loc_465C
    /* 0000464C: */    b loc_4690
loc_4650:
    /* 00004650: */    cmpwi r6,0x3
    /* 00004654: */    bge- loc_4690
    /* 00004658: */    b loc_4664
loc_465C:
    /* 0000465C: */    li r4,0x3
    /* 00004660: */    b loc_4690
loc_4664:
    /* 00004664: */    li r4,0x8
    /* 00004668: */    b loc_4690
loc_466C:
    /* 0000466C: */    cmpwi r6,0x1
    /* 00004670: */    beq- loc_468C
    /* 00004674: */    bge- loc_4690
    /* 00004678: */    cmpwi r6,0x0
    /* 0000467C: */    bge- loc_4684
    /* 00004680: */    b loc_4690
loc_4684:
    /* 00004684: */    li r4,0x4
    /* 00004688: */    b loc_4690
loc_468C:
    /* 0000468C: */    li r4,0x6
loc_4690:
    /* 00004690: */    rlwinm r0,r0,0,24,31
    /* 00004694: */    cmplw r4,r0
    /* 00004698: */    beq- loc_46A0
    /* 0000469C: */    li r5,0x0
loc_46A0:
    /* 000046A0: */    stb r3,0x170(r31)
loc_46A4:
    /* 000046A4: */    cmplwi r4,0x9
    /* 000046A8: */    beq- loc_46F4
    /* 000046AC: */    lwz r12,0x3C(r31)
    /* 000046B0: */    mr r3,r31
    /* 000046B4: */    addi r7,r31,0x174
    /* 000046B8: */    li r6,0x1
    /* 000046BC: */    lwz r12,0x1D8(r12)
    /* 000046C0: */    mtctr r12
    /* 000046C4: */    bctrl
    /* 000046C8: */    lwz r5,0x158(r31)
    /* 000046CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_D4")]
    /* 000046D0: */    lwz r12,0x3C(r31)
    /* 000046D4: */    mr r3,r31
    /* 000046D8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_D4")]
    /* 000046DC: */    li r4,0x0
    /* 000046E0: */    lfs f0,0x0(r5)
    /* 000046E4: */    lwz r12,0x110(r12)
    /* 000046E8: */    fsubs f1,f1,f0
    /* 000046EC: */    mtctr r12
    /* 000046F0: */    bctrl
loc_46F4:
    /* 000046F4: */    lwz r0,0x14(r1)
    /* 000046F8: */    lwz r31,0xC(r1)
    /* 000046FC: */    mtlr r0
    /* 00004700: */    addi r1,r1,0x10
    /* 00004704: */    blr
grPiratesSeaSky__updateCallBack:
    /* 00004708: */    stwu r1,-0x20(r1)
    /* 0000470C: */    mflr r0
    /* 00004710: */    stw r0,0x24(r1)
    /* 00004714: */    stw r31,0x1C(r1)
    /* 00004718: */    addic. r31,r3,0xD0
    /* 0000471C: */    stw r30,0x18(r1)
    /* 00004720: */    stw r29,0x14(r1)
    /* 00004724: */    mr r29,r3
    /* 00004728: */    beq- loc_47DC
    /* 0000472C: */    lwz r3,0x44(r3)
    /* 00004730: */    lwz r30,0x0(r3)
    /* 00004734: */    cmpwi r30,0x0
    /* 00004738: */    beq- loc_47DC
    /* 0000473C: */    lwz r0,0x11C(r30)
    /* 00004740: */    cmpwi r0,0x0
    /* 00004744: */    bne- loc_476C
    /* 00004748: */    li r0,0x0
    /* 0000474C: */    mr r3,r30
    /* 00004750: */    stw r0,0xC(r31)
    /* 00004754: */    li r4,0x1
    /* 00004758: */    stw r31,0x11C(r30)
    /* 0000475C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 00004760: */    lwz r3,0x4(r31)
    /* 00004764: */    lwz r0,0x0(r3)
    /* 00004768: */    sth r0,0x122(r30)
loc_476C:
    /* 0000476C: */    lwz r5,0x164(r29)
    /* 00004770: */    cmpwi r5,0x0
    /* 00004774: */    beq- loc_47DC
    /* 00004778: */    lwz r4,0x4(r31)
    /* 0000477C: */    lwz r3,0x0(r5)
    /* 00004780: */    lwz r0,0x4(r5)
    /* 00004784: */    stw r3,0x50(r4)
    /* 00004788: */    stw r0,0x54(r4)
    /* 0000478C: */    lwz r3,0x8(r5)
    /* 00004790: */    lwz r0,0xC(r5)
    /* 00004794: */    stw r3,0x58(r4)
    /* 00004798: */    stw r0,0x5C(r4)
    /* 0000479C: */    lwz r3,0x10(r5)
    /* 000047A0: */    lwz r0,0x14(r5)
    /* 000047A4: */    stw r3,0x60(r4)
    /* 000047A8: */    stw r0,0x64(r4)
    /* 000047AC: */    lwz r3,0x18(r5)
    /* 000047B0: */    lwz r0,0x1C(r5)
    /* 000047B4: */    stw r3,0x68(r4)
    /* 000047B8: */    stw r0,0x6C(r4)
    /* 000047BC: */    lwz r3,0x20(r5)
    /* 000047C0: */    lwz r0,0x24(r5)
    /* 000047C4: */    stw r3,0x70(r4)
    /* 000047C8: */    stw r0,0x74(r4)
    /* 000047CC: */    lwz r3,0x28(r5)
    /* 000047D0: */    lwz r0,0x2C(r5)
    /* 000047D4: */    stw r3,0x78(r4)
    /* 000047D8: */    stw r0,0x7C(r4)
loc_47DC:
    /* 000047DC: */    lwz r0,0x24(r1)
    /* 000047E0: */    lwz r31,0x1C(r1)
    /* 000047E4: */    lwz r30,0x18(r1)
    /* 000047E8: */    lwz r29,0x14(r1)
    /* 000047EC: */    mtlr r0
    /* 000047F0: */    addi r1,r1,0x20
    /* 000047F4: */    blr
grPiratesSeaSky__setMotion:
    /* 000047F8: */    stwu r1,-0x80(r1)
    /* 000047FC: */    mflr r0
    /* 00004800: */    stw r0,0x84(r1)
    /* 00004804: */    addi r11,r1,0x80
    /* 00004808: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000480C: */    lbz r0,0x171(r3)
    /* 00004810: */    mr r25,r3
    /* 00004814: */    mr r26,r4
    /* 00004818: */    mr r27,r5
    /* 0000481C: */    cmplw r0,r4
    /* 00004820: */    mr r28,r7
    /* 00004824: */    bne- loc_4830
    /* 00004828: */    cmpwi r6,0x0
    /* 0000482C: */    beq- loc_4C28
loc_4830:
    /* 00004830: */    lwz r4,0x44(r3)
    /* 00004834: */    lwz r30,0x0(r4)
    /* 00004838: */    cmpwi r30,0x0
    /* 0000483C: */    beq- loc_4C28
    /* 00004840: */    lwz r3,0x48(r3)
    /* 00004844: */    lwz r29,0x0(r3)
    /* 00004848: */    cmpwi r29,0x0
    /* 0000484C: */    beq- loc_4C28
    /* 00004850: */    lwz r31,0xE8(r30)
    /* 00004854: */    cmpwi r31,0x0
    /* 00004858: */    beq- loc_4C28
    /* 0000485C: */    mr r3,r29
    /* 00004860: */    mr r4,r30
    /* 00004864: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindNodeAnim")]
    /* 00004868: */    mr r3,r29
    /* 0000486C: */    mr r4,r30
    /* 00004870: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 00004874: */    mr r3,r29
    /* 00004878: */    mr r4,r30
    /* 0000487C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexAnim")]
    /* 00004880: */    mr r3,r29
    /* 00004884: */    mr r4,r30
    /* 00004888: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 0000488C: */    mr r3,r29
    /* 00004890: */    mr r4,r30
    /* 00004894: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindMatColAnim")]
    /* 00004898: */    cmplwi r26,0x9
    /* 0000489C: */    stb r26,0x171(r25)
    /* 000048A0: */    bge- loc_4C28
    /* 000048A4: */    mr r3,r29
    /* 000048A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 000048AC: */    xor r0,r3,r26
    /* 000048B0: */    cntlzw r0,r0
    /* 000048B4: */    slw r0,r3,r0
    /* 000048B8: */    rlwinm. r0,r0,1,31,31
    /* 000048BC: */    beq- loc_4944
    /* 000048C0: */    mr r3,r29
    /* 000048C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 000048C8: */    cmplw r26,r3
    /* 000048CC: */    bge- loc_4944
    /* 000048D0: */    mr r3,r29
    /* 000048D4: */    mr r4,r26
    /* 000048D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 000048DC: */    mr r25,r3
    /* 000048E0: */    li r3,0xF
    /* 000048E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 000048E8: */    cmpwi r25,0x0
    /* 000048EC: */    beq- loc_4944
    /* 000048F0: */    stw r31,0x4C(r1)
    /* 000048F4: */    addi r4,r1,0x54
    /* 000048F8: */    addi r5,r1,0x50
    /* 000048FC: */    addi r6,r1,0x4C
    /* 00004900: */    stw r25,0x50(r1)
    /* 00004904: */    li r7,0x0
    /* 00004908: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 0000490C: */    cmpwi r3,0x0
    /* 00004910: */    mr r25,r3
    /* 00004914: */    beq- loc_4944
    /* 00004918: */    stw r31,0x48(r1)
    /* 0000491C: */    addi r4,r1,0x48
    /* 00004920: */    lwz r12,0x0(r3)
    /* 00004924: */    lwz r12,0x30(r12)
    /* 00004928: */    mtctr r12
    /* 0000492C: */    bctrl
    /* 00004930: */    lwz r3,0xC(r29)
    /* 00004934: */    cmpwi r3,0x0
    /* 00004938: */    beq- loc_4940
    /* 0000493C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_4940:
    /* 00004940: */    stw r25,0xC(r29)
loc_4944:
    /* 00004944: */    mr r3,r29
    /* 00004948: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000494C: */    xor r0,r3,r26
    /* 00004950: */    cntlzw r0,r0
    /* 00004954: */    slw r0,r3,r0
    /* 00004958: */    rlwinm. r0,r0,1,31,31
    /* 0000495C: */    beq- loc_49E0
    /* 00004960: */    mr r3,r29
    /* 00004964: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00004968: */    cmplw r26,r3
    /* 0000496C: */    bge- loc_49E0
    /* 00004970: */    mr r3,r29
    /* 00004974: */    mr r4,r26
    /* 00004978: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 0000497C: */    mr r25,r3
    /* 00004980: */    li r3,0xF
    /* 00004984: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00004988: */    cmpwi r25,0x0
    /* 0000498C: */    beq- loc_49E0
    /* 00004990: */    stw r31,0x3C(r1)
    /* 00004994: */    addi r4,r1,0x44
    /* 00004998: */    addi r5,r1,0x40
    /* 0000499C: */    addi r6,r1,0x3C
    /* 000049A0: */    stw r25,0x40(r1)
    /* 000049A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 000049A8: */    cmpwi r3,0x0
    /* 000049AC: */    mr r25,r3
    /* 000049B0: */    beq- loc_49E0
    /* 000049B4: */    stw r31,0x38(r1)
    /* 000049B8: */    addi r4,r1,0x38
    /* 000049BC: */    lwz r12,0x0(r3)
    /* 000049C0: */    lwz r12,0x30(r12)
    /* 000049C4: */    mtctr r12
    /* 000049C8: */    bctrl
    /* 000049CC: */    lwz r3,0x8(r29)
    /* 000049D0: */    cmpwi r3,0x0
    /* 000049D4: */    beq- loc_49DC
    /* 000049D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_49DC:
    /* 000049DC: */    stw r25,0x8(r29)
loc_49E0:
    /* 000049E0: */    mr r3,r29
    /* 000049E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 000049E8: */    xor r0,r3,r26
    /* 000049EC: */    cntlzw r0,r0
    /* 000049F0: */    slw r0,r3,r0
    /* 000049F4: */    rlwinm. r0,r0,1,31,31
    /* 000049F8: */    beq- loc_4A80
    /* 000049FC: */    mr r3,r29
    /* 00004A00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00004A04: */    cmplw r26,r3
    /* 00004A08: */    bge- loc_4A80
    /* 00004A0C: */    mr r3,r29
    /* 00004A10: */    mr r4,r26
    /* 00004A14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 00004A18: */    cmpwi r3,0x0
    /* 00004A1C: */    mr r25,r3
    /* 00004A20: */    beq- loc_4A80
    /* 00004A24: */    li r3,0xF
    /* 00004A28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00004A2C: */    stw r31,0x2C(r1)
    /* 00004A30: */    addi r4,r1,0x34
    /* 00004A34: */    addi r5,r1,0x30
    /* 00004A38: */    addi r6,r1,0x2C
    /* 00004A3C: */    stw r25,0x30(r1)
    /* 00004A40: */    li r7,0x0
    /* 00004A44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 00004A48: */    cmpwi r3,0x0
    /* 00004A4C: */    mr r25,r3
    /* 00004A50: */    beq- loc_4A80
    /* 00004A54: */    stw r31,0x28(r1)
    /* 00004A58: */    addi r4,r1,0x28
    /* 00004A5C: */    lwz r12,0x0(r3)
    /* 00004A60: */    lwz r12,0x30(r12)
    /* 00004A64: */    mtctr r12
    /* 00004A68: */    bctrl
    /* 00004A6C: */    lwz r3,0x10(r29)
    /* 00004A70: */    cmpwi r3,0x0
    /* 00004A74: */    beq- loc_4A7C
    /* 00004A78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_4A7C:
    /* 00004A7C: */    stw r25,0x10(r29)
loc_4A80:
    /* 00004A80: */    mr r3,r29
    /* 00004A84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00004A88: */    xor r0,r3,r26
    /* 00004A8C: */    cntlzw r0,r0
    /* 00004A90: */    slw r0,r3,r0
    /* 00004A94: */    rlwinm. r0,r0,1,31,31
    /* 00004A98: */    beq- loc_4B20
    /* 00004A9C: */    mr r3,r29
    /* 00004AA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00004AA4: */    cmplw r26,r3
    /* 00004AA8: */    bge- loc_4B20
    /* 00004AAC: */    mr r3,r29
    /* 00004AB0: */    mr r4,r26
    /* 00004AB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 00004AB8: */    cmpwi r3,0x0
    /* 00004ABC: */    mr r25,r3
    /* 00004AC0: */    beq- loc_4B20
    /* 00004AC4: */    li r3,0xF
    /* 00004AC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00004ACC: */    stw r31,0x1C(r1)
    /* 00004AD0: */    addi r4,r1,0x24
    /* 00004AD4: */    addi r5,r1,0x20
    /* 00004AD8: */    addi r6,r1,0x1C
    /* 00004ADC: */    stw r25,0x20(r1)
    /* 00004AE0: */    li r7,0x0
    /* 00004AE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 00004AE8: */    cmpwi r3,0x0
    /* 00004AEC: */    mr r25,r3
    /* 00004AF0: */    beq- loc_4B20
    /* 00004AF4: */    stw r31,0x18(r1)
    /* 00004AF8: */    addi r4,r1,0x18
    /* 00004AFC: */    lwz r12,0x0(r3)
    /* 00004B00: */    lwz r12,0x30(r12)
    /* 00004B04: */    mtctr r12
    /* 00004B08: */    bctrl
    /* 00004B0C: */    lwz r3,0x14(r29)
    /* 00004B10: */    cmpwi r3,0x0
    /* 00004B14: */    beq- loc_4B1C
    /* 00004B18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_4B1C:
    /* 00004B1C: */    stw r25,0x14(r29)
loc_4B20:
    /* 00004B20: */    mr r3,r29
    /* 00004B24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00004B28: */    xor r0,r3,r26
    /* 00004B2C: */    cntlzw r0,r0
    /* 00004B30: */    slw r0,r3,r0
    /* 00004B34: */    rlwinm. r0,r0,1,31,31
    /* 00004B38: */    beq- loc_4BC0
    /* 00004B3C: */    mr r3,r29
    /* 00004B40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00004B44: */    cmplw r26,r3
    /* 00004B48: */    bge- loc_4BC0
    /* 00004B4C: */    mr r3,r29
    /* 00004B50: */    mr r4,r26
    /* 00004B54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 00004B58: */    cmpwi r3,0x0
    /* 00004B5C: */    mr r26,r3
    /* 00004B60: */    beq- loc_4BC0
    /* 00004B64: */    li r3,0xF
    /* 00004B68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00004B6C: */    stw r31,0xC(r1)
    /* 00004B70: */    addi r4,r1,0x14
    /* 00004B74: */    addi r5,r1,0x10
    /* 00004B78: */    addi r6,r1,0xC
    /* 00004B7C: */    stw r26,0x10(r1)
    /* 00004B80: */    li r7,0x0
    /* 00004B84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 00004B88: */    cmpwi r3,0x0
    /* 00004B8C: */    mr r25,r3
    /* 00004B90: */    beq- loc_4BC0
    /* 00004B94: */    stw r31,0x8(r1)
    /* 00004B98: */    addi r4,r1,0x8
    /* 00004B9C: */    lwz r12,0x0(r3)
    /* 00004BA0: */    lwz r12,0x30(r12)
    /* 00004BA4: */    mtctr r12
    /* 00004BA8: */    bctrl
    /* 00004BAC: */    lwz r3,0x18(r29)
    /* 00004BB0: */    cmpwi r3,0x0
    /* 00004BB4: */    beq- loc_4BBC
    /* 00004BB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_4BBC:
    /* 00004BBC: */    stw r25,0x18(r29)
loc_4BC0:
    /* 00004BC0: */    mr r3,r30
    /* 00004BC4: */    mr r4,r29
    /* 00004BC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 00004BCC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_D0")]
    /* 00004BD0: */    mr r3,r29
    /* 00004BD4: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_D0")]
    /* 00004BD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 00004BDC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_D8")]
    /* 00004BE0: */    mr r3,r29
    /* 00004BE4: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_D8")]
    /* 00004BE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00004BEC: */    mr r3,r29
    /* 00004BF0: */    mr r4,r27
    /* 00004BF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoop")]
    /* 00004BF8: */    cmpwi r28,0x0
    /* 00004BFC: */    beq- loc_4C28
    /* 00004C00: */    mr r3,r29
    /* 00004C04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrameCount")]
    /* 00004C08: */    lis r0,0x4330
    /* 00004C0C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_E0")]
    /* 00004C10: */    stw r3,0x5C(r1)
    /* 00004C14: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_E0")]
    /* 00004C18: */    stw r0,0x58(r1)
    /* 00004C1C: */    lfd f0,0x58(r1)
    /* 00004C20: */    fsubs f0,f0,f1
    /* 00004C24: */    stfs f0,0x0(r28)
loc_4C28:
    /* 00004C28: */    addi r11,r1,0x80
    /* 00004C2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00004C30: */    lwz r0,0x84(r1)
    /* 00004C34: */    mtlr r0
    /* 00004C38: */    addi r1,r1,0x80
    /* 00004C3C: */    blr
grPiratesShip__create:
    /* 00004C40: */    stwu r1,-0x20(r1)
    /* 00004C44: */    mflr r0
    /* 00004C48: */    stw r0,0x24(r1)
    /* 00004C4C: */    stw r31,0x1C(r1)
    /* 00004C50: */    stw r30,0x18(r1)
    /* 00004C54: */    mr r30,r5
    /* 00004C58: */    stw r29,0x14(r1)
    /* 00004C5C: */    mr r29,r4
    /* 00004C60: */    li r4,0xF
    /* 00004C64: */    stw r28,0x10(r1)
    /* 00004C68: */    mr r28,r3
    /* 00004C6C: */    li r3,0x1A4
    /* 00004C70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00004C74: */    cmpwi r3,0x0
    /* 00004C78: */    mr r31,r3
    /* 00004C7C: */    beq- loc_4C8C
    /* 00004C80: */    mr r4,r30
    /* 00004C84: */    bl grPiratesShip____ct
    /* 00004C88: */    mr r31,r3
loc_4C8C:
    /* 00004C8C: */    cmpwi r31,0x0
    /* 00004C90: */    beq- loc_4CC4
    /* 00004C94: */    lwz r12,0x3C(r31)
    /* 00004C98: */    mr r3,r31
    /* 00004C9C: */    mr r4,r28
    /* 00004CA0: */    lwz r12,0xB0(r12)
    /* 00004CA4: */    mtctr r12
    /* 00004CA8: */    bctrl
    /* 00004CAC: */    lwz r12,0x3C(r31)
    /* 00004CB0: */    mr r3,r31
    /* 00004CB4: */    mr r4,r29
    /* 00004CB8: */    lwz r12,0x140(r12)
    /* 00004CBC: */    mtctr r12
    /* 00004CC0: */    bctrl
loc_4CC4:
    /* 00004CC4: */    mr r3,r31
    /* 00004CC8: */    lwz r31,0x1C(r1)
    /* 00004CCC: */    lwz r30,0x18(r1)
    /* 00004CD0: */    lwz r29,0x14(r1)
    /* 00004CD4: */    lwz r28,0x10(r1)
    /* 00004CD8: */    lwz r0,0x24(r1)
    /* 00004CDC: */    mtlr r0
    /* 00004CE0: */    addi r1,r1,0x20
    /* 00004CE4: */    blr
grPiratesShip____ct:
    /* 00004CE8: */    stwu r1,-0x20(r1)
    /* 00004CEC: */    mflr r0
    /* 00004CF0: */    stw r0,0x24(r1)
    /* 00004CF4: */    stw r31,0x1C(r1)
    /* 00004CF8: */    stw r30,0x18(r1)
    /* 00004CFC: */    stw r29,0x14(r1)
    /* 00004D00: */    mr r29,r3
    /* 00004D04: */    bl grPirates____ct
    /* 00004D08: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_1638")]
    /* 00004D0C: */    addi r3,r29,0x18C
    /* 00004D10: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_1638")]
    /* 00004D14: */    stw r4,0x3C(r29)
    /* 00004D18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____ct")]
    /* 00004D1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_E8")]
    /* 00004D20: */    li r31,0x0
    /* 00004D24: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_E8")]
    /* 00004D28: */    li r0,0x14
    /* 00004D2C: */    addic. r30,r29,0xD0
    /* 00004D30: */    stb r31,0x150(r29)
    /* 00004D34: */    stfs f0,0x154(r29)
    /* 00004D38: */    stb r31,0x160(r29)
    /* 00004D3C: */    stb r31,0x161(r29)
    /* 00004D40: */    stw r31,0x164(r29)
    /* 00004D44: */    stw r31,0x168(r29)
    /* 00004D48: */    stw r31,0x16C(r29)
    /* 00004D4C: */    stw r31,0x170(r29)
    /* 00004D50: */    stb r31,0x174(r29)
    /* 00004D54: */    stw r31,0x178(r29)
    /* 00004D58: */    stb r0,0x17C(r29)
    /* 00004D5C: */    stfs f0,0x180(r29)
    /* 00004D60: */    stb r31,0x184(r29)
    /* 00004D64: */    stb r31,0x185(r29)
    /* 00004D68: */    stw r31,0x188(r29)
    /* 00004D6C: */    bne- loc_4D78
    /* 00004D70: */    mr r3,r29
    /* 00004D74: */    b loc_4DC4
loc_4D78:
    /* 00004D78: */    li r0,0x1
    /* 00004D7C: */    mr r3,r30
    /* 00004D80: */    stw r0,0x8(r30)
    /* 00004D84: */    li r4,0x0
    /* 00004D88: */    li r5,0xF
    /* 00004D8C: */    lwz r12,0x0(r30)
    /* 00004D90: */    lwz r12,0x18(r12)
    /* 00004D94: */    mtctr r12
    /* 00004D98: */    bctrl
    /* 00004D9C: */    lwz r5,0x4(r30)
    /* 00004DA0: */    li r0,-0x1
    /* 00004DA4: */    mr r3,r29
    /* 00004DA8: */    lwz r4,0x4(r5)
    /* 00004DAC: */    ori r4,r4,0x8
    /* 00004DB0: */    stw r4,0x4(r5)
    /* 00004DB4: */    stw r0,0x194(r29)
    /* 00004DB8: */    stb r31,0x198(r29)
    /* 00004DBC: */    stw r31,0x19C(r29)
    /* 00004DC0: */    stb r31,0x1A0(r29)
loc_4DC4:
    /* 00004DC4: */    lwz r0,0x24(r1)
    /* 00004DC8: */    lwz r31,0x1C(r1)
    /* 00004DCC: */    lwz r30,0x18(r1)
    /* 00004DD0: */    lwz r29,0x14(r1)
    /* 00004DD4: */    mtlr r0
    /* 00004DD8: */    addi r1,r1,0x20
    /* 00004DDC: */    blr
grPiratesShip____dt:
    /* 00004DE0: */    stwu r1,-0x10(r1)
    /* 00004DE4: */    mflr r0
    /* 00004DE8: */    cmpwi r3,0x0
    /* 00004DEC: */    stw r0,0x14(r1)
    /* 00004DF0: */    stw r31,0xC(r1)
    /* 00004DF4: */    mr r31,r4
    /* 00004DF8: */    stw r30,0x8(r1)
    /* 00004DFC: */    mr r30,r3
    /* 00004E00: */    beq- loc_4E54
    /* 00004E04: */    lwz r0,0x188(r3)
    /* 00004E08: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_1638")]
    /* 00004E0C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_1638")]
    /* 00004E10: */    cmpwi r0,0x0
    /* 00004E14: */    stw r4,0x3C(r3)
    /* 00004E18: */    beq- loc_4E24
    /* 00004E1C: */    mr r3,r0
    /* 00004E20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4E24:
    /* 00004E24: */    li r0,0x0
    /* 00004E28: */    addi r3,r30,0x18C
    /* 00004E2C: */    stw r0,0x188(r30)
    /* 00004E30: */    li r4,-0x1
    /* 00004E34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____dt")]
    /* 00004E38: */    mr r3,r30
    /* 00004E3C: */    li r4,0x0
    /* 00004E40: */    bl grPirates____dt
    /* 00004E44: */    cmpwi r31,0x0
    /* 00004E48: */    ble- loc_4E54
    /* 00004E4C: */    mr r3,r30
    /* 00004E50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4E54:
    /* 00004E54: */    mr r3,r30
    /* 00004E58: */    lwz r31,0xC(r1)
    /* 00004E5C: */    lwz r30,0x8(r1)
    /* 00004E60: */    lwz r0,0x14(r1)
    /* 00004E64: */    mtlr r0
    /* 00004E68: */    addi r1,r1,0x10
    /* 00004E6C: */    blr
grPiratesShip__processAnim:
    /* 00004E70: */    stwu r1,-0x10(r1)
    /* 00004E74: */    mflr r0
    /* 00004E78: */    stw r0,0x14(r1)
    /* 00004E7C: */    stw r31,0xC(r1)
    /* 00004E80: */    mr r31,r3
    /* 00004E84: */    lbz r0,0x6C(r3)
    /* 00004E88: */    rlwinm r0,r0,0,31,29
    /* 00004E8C: */    stb r0,0x6C(r3)
    /* 00004E90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__processAnim")]
    /* 00004E94: */    lbz r0,0xC8(r31)
    /* 00004E98: */    cmpwi r0,0x0
    /* 00004E9C: */    beq- loc_4EF8
    /* 00004EA0: */    lwz r4,0x16C(r31)
    /* 00004EA4: */    cmpwi r4,0x0
    /* 00004EA8: */    beq- loc_4EF8
    /* 00004EAC: */    lwz r12,0x3C(r31)
    /* 00004EB0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_1028")]
    /* 00004EB4: */    mr r3,r31
    /* 00004EB8: */    addi r4,r4,0x150
    /* 00004EBC: */    lwz r12,0xD4(r12)
    /* 00004EC0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_1028")]
    /* 00004EC4: */    li r5,0x0
    /* 00004EC8: */    mtctr r12
    /* 00004ECC: */    bctrl
    /* 00004ED0: */    lwz r12,0x3C(r31)
    /* 00004ED4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_1030")]
    /* 00004ED8: */    lwz r4,0x16C(r31)
    /* 00004EDC: */    mr r3,r31
    /* 00004EE0: */    lwz r12,0xD4(r12)
    /* 00004EE4: */    li r5,0x0
    /* 00004EE8: */    addi r4,r4,0x300
    /* 00004EEC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_1030")]
    /* 00004EF0: */    mtctr r12
    /* 00004EF4: */    bctrl
loc_4EF8:
    /* 00004EF8: */    lwz r0,0x14(r1)
    /* 00004EFC: */    lwz r31,0xC(r1)
    /* 00004F00: */    mtlr r0
    /* 00004F04: */    addi r1,r1,0x10
    /* 00004F08: */    blr
grPiratesShip__update:
    /* 00004F0C: */    stwu r1,-0x20(r1)
    /* 00004F10: */    mflr r0
    /* 00004F14: */    stw r0,0x24(r1)
    /* 00004F18: */    stfd f31,0x10(r1)
    /* 00004F1C: */    psq_st f31,0x18(r1),0,0
    /* 00004F20: */    fmr f31,f1
    /* 00004F24: */    stw r31,0xC(r1)
    /* 00004F28: */    mr r31,r3
    /* 00004F2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 00004F30: */    lbz r0,0xC8(r31)
    /* 00004F34: */    cmpwi r0,0x0
    /* 00004F38: */    beq- loc_4FE4
    /* 00004F3C: */    li r0,0x0
    /* 00004F40: */    lwz r3,0x164(r31)
    /* 00004F44: */    stb r0,0x160(r31)
    /* 00004F48: */    lfs f1,0x154(r31)
    /* 00004F4C: */    lfs f0,0x0(r3)
    /* 00004F50: */    fcmpo cr0,f1,f0
    /* 00004F54: */    bge- loc_4F60
    /* 00004F58: */    li r0,0x1
    /* 00004F5C: */    stb r0,0x160(r31)
loc_4F60:
    /* 00004F60: */    lwz r4,0x164(r31)
    /* 00004F64: */    fmr f1,f31
    /* 00004F68: */    mr r3,r31
    /* 00004F6C: */    lfs f0,0x0(r4)
    /* 00004F70: */    stfs f0,0x154(r31)
    /* 00004F74: */    lwz r12,0x3C(r31)
    /* 00004F78: */    lwz r12,0x1D0(r12)
    /* 00004F7C: */    mtctr r12
    /* 00004F80: */    bctrl
    /* 00004F84: */    lwz r12,0x3C(r31)
    /* 00004F88: */    fmr f1,f31
    /* 00004F8C: */    mr r3,r31
    /* 00004F90: */    lwz r12,0x1D4(r12)
    /* 00004F94: */    mtctr r12
    /* 00004F98: */    bctrl
    /* 00004F9C: */    lwz r12,0x3C(r31)
    /* 00004FA0: */    fmr f1,f31
    /* 00004FA4: */    mr r3,r31
    /* 00004FA8: */    lwz r12,0x1D8(r12)
    /* 00004FAC: */    mtctr r12
    /* 00004FB0: */    bctrl
    /* 00004FB4: */    lwz r12,0x3C(r31)
    /* 00004FB8: */    fmr f1,f31
    /* 00004FBC: */    mr r3,r31
    /* 00004FC0: */    lwz r12,0x1DC(r12)
    /* 00004FC4: */    mtctr r12
    /* 00004FC8: */    bctrl
    /* 00004FCC: */    lwz r12,0x3C(r31)
    /* 00004FD0: */    fmr f1,f31
    /* 00004FD4: */    mr r3,r31
    /* 00004FD8: */    lwz r12,0x1E0(r12)
    /* 00004FDC: */    mtctr r12
    /* 00004FE0: */    bctrl
loc_4FE4:
    /* 00004FE4: */    psq_l f31,0x18(r1),0,0
    /* 00004FE8: */    lwz r0,0x24(r1)
    /* 00004FEC: */    lfd f31,0x10(r1)
    /* 00004FF0: */    lwz r31,0xC(r1)
    /* 00004FF4: */    mtlr r0
    /* 00004FF8: */    addi r1,r1,0x20
    /* 00004FFC: */    blr
grPiratesShip__updateYakumono:
    /* 00005000: */    stwu r1,-0x10(r1)
    /* 00005004: */    mflr r0
    /* 00005008: */    stw r0,0x14(r1)
    /* 0000500C: */    stw r31,0xC(r1)
    /* 00005010: */    lis r31,0x0                              [R_PPC_ADDR16_HA(52, 4, "loc_E8")]
    /* 00005014: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(52, 4, "loc_E8")]
    /* 00005018: */    stw r30,0x8(r1)
    /* 0000501C: */    mr r30,r3
    /* 00005020: */    lbz r0,0x184(r3)
    /* 00005024: */    cmplwi r0,0x1
    /* 00005028: */    bne- loc_512C
    /* 0000502C: */    lwz r12,0x3C(r3)
    /* 00005030: */    li r4,0x0
    /* 00005034: */    lwz r12,0x114(r12)
    /* 00005038: */    mtctr r12
    /* 0000503C: */    bctrl
    /* 00005040: */    lbz r0,0x17C(r30)
    /* 00005044: */    li r3,0x0
    /* 00005048: */    cmpwi r0,0x12
    /* 0000504C: */    beq- loc_50DC
    /* 00005050: */    bge- loc_5064
    /* 00005054: */    cmpwi r0,0x10
    /* 00005058: */    beq- loc_5070
    /* 0000505C: */    bge- loc_50A0
    /* 00005060: */    b loc_50D8
loc_5064:
    /* 00005064: */    cmpwi r0,0x14
    /* 00005068: */    bge- loc_50D8
    /* 0000506C: */    b loc_50BC
loc_5070:
    /* 00005070: */    lfs f0,0x4(r31)
    /* 00005074: */    fcmpo cr0,f1,f0
    /* 00005078: */    bge- loc_5084
    /* 0000507C: */    li r3,0x1
    /* 00005080: */    b loc_50DC
loc_5084:
    /* 00005084: */    lfs f0,0x8(r31)
    /* 00005088: */    fcmpo cr0,f1,f0
    /* 0000508C: */    bge- loc_5098
    /* 00005090: */    li r3,0x0
    /* 00005094: */    b loc_50DC
loc_5098:
    /* 00005098: */    li r3,0x1
    /* 0000509C: */    b loc_50DC
loc_50A0:
    /* 000050A0: */    lfs f0,0xC(r31)
    /* 000050A4: */    fcmpo cr0,f1,f0
    /* 000050A8: */    bge- loc_50B4
    /* 000050AC: */    li r3,0x1
    /* 000050B0: */    b loc_50DC
loc_50B4:
    /* 000050B4: */    li r3,0x0
    /* 000050B8: */    b loc_50DC
loc_50BC:
    /* 000050BC: */    lfs f0,0x10(r31)
    /* 000050C0: */    fcmpo cr0,f1,f0
    /* 000050C4: */    bge- loc_50D0
    /* 000050C8: */    li r3,0x0
    /* 000050CC: */    b loc_50DC
loc_50D0:
    /* 000050D0: */    li r3,0x1
    /* 000050D4: */    b loc_50DC
loc_50D8:
    /* 000050D8: */    li r3,0x1
loc_50DC:
    /* 000050DC: */    cmplwi r3,0x1
    /* 000050E0: */    bne- loc_50FC
    /* 000050E4: */    lwz r12,0x3C(r30)
    /* 000050E8: */    mr r3,r30
    /* 000050EC: */    lwz r12,0x1E8(r12)
    /* 000050F0: */    mtctr r12
    /* 000050F4: */    bctrl
    /* 000050F8: */    b loc_5150
loc_50FC:
    /* 000050FC: */    lbz r0,0x185(r30)
    /* 00005100: */    cmplwi r0,0x1
    /* 00005104: */    bne- loc_5150
    /* 00005108: */    lwz r12,0x3C(r30)
    /* 0000510C: */    mr r3,r30
    /* 00005110: */    li r4,0x0
    /* 00005114: */    lwz r12,0x190(r12)
    /* 00005118: */    mtctr r12
    /* 0000511C: */    bctrl
    /* 00005120: */    li r0,0x0
    /* 00005124: */    stb r0,0x185(r30)
    /* 00005128: */    b loc_5150
loc_512C:
    /* 0000512C: */    lwz r12,0x3C(r3)
    /* 00005130: */    lwz r12,0x1E4(r12)
    /* 00005134: */    mtctr r12
    /* 00005138: */    bctrl
    /* 0000513C: */    lwz r0,0x14C(r30)
    /* 00005140: */    cmpwi r0,0x0
    /* 00005144: */    beq- loc_5150
    /* 00005148: */    li r0,0x1
    /* 0000514C: */    stb r0,0x184(r30)
loc_5150:
    /* 00005150: */    lwz r0,0x14(r1)
    /* 00005154: */    lwz r31,0xC(r1)
    /* 00005158: */    lwz r30,0x8(r1)
    /* 0000515C: */    mtlr r0
    /* 00005160: */    addi r1,r1,0x10
    /* 00005164: */    blr
grPiratesShip__updateMotion:
    /* 00005168: */    stwu r1,-0x10(r1)
    /* 0000516C: */    mflr r0
    /* 00005170: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_E8")]
    /* 00005174: */    stw r0,0x14(r1)
    /* 00005178: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_E8")]
    /* 0000517C: */    stw r31,0xC(r1)
    /* 00005180: */    mr r31,r3
    /* 00005184: */    stw r30,0x8(r1)
    /* 00005188: */    lfs f2,0x180(r3)
    /* 0000518C: */    fsubs f1,f2,f1
    /* 00005190: */    fcmpo cr0,f1,f0
    /* 00005194: */    stfs f1,0x180(r3)
    /* 00005198: */    bge- loc_51A0
    /* 0000519C: */    stfs f0,0x180(r3)
loc_51A0:
    /* 000051A0: */    lbz r0,0x150(r3)
    /* 000051A4: */    cmpwi r0,0x1
    /* 000051A8: */    beq- loc_5238
    /* 000051AC: */    bge- loc_5514
    /* 000051B0: */    cmpwi r0,0x0
    /* 000051B4: */    bge- loc_51BC
    /* 000051B8: */    b loc_5514
loc_51BC:
    /* 000051BC: */    lwz r12,0x3C(r31)
    /* 000051C0: */    mr r3,r31
    /* 000051C4: */    addi r7,r31,0x180
    /* 000051C8: */    li r4,0x1
    /* 000051CC: */    lwz r12,0x1EC(r12)
    /* 000051D0: */    li r5,0x1
    /* 000051D4: */    li r6,0x1
    /* 000051D8: */    mtctr r12
    /* 000051DC: */    bctrl
    /* 000051E0: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 000051E4: */    li r4,0x1
    /* 000051E8: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 000051EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setDrawPrio")]
    /* 000051F0: */    lis r4,0x3A
    /* 000051F4: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 000051F8: */    addi r4,r4,0x5
    /* 000051FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setEffect")]
    /* 00005200: */    stw r3,0x19C(r31)
    /* 00005204: */    li r4,-0x1
    /* 00005208: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000520C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setDrawPrio")]
    /* 00005210: */    lwz r5,0x44(r31)
    /* 00005214: */    lis r6,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_103C")]
    /* 00005218: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000521C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_103C")]
    /* 00005220: */    lwz r4,0x19C(r31)
    /* 00005224: */    li r7,0x0
    /* 00005228: */    lwz r5,0x0(r5)
    /* 0000522C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setParent")]
    /* 00005230: */    li r0,0x1
    /* 00005234: */    stb r0,0x150(r31)
loc_5238:
    /* 00005238: */    lbz r0,0x160(r31)
    /* 0000523C: */    cmplwi r0,0x1
    /* 00005240: */    bne- loc_5514
    /* 00005244: */    lbz r3,0x17C(r31)
    /* 00005248: */    li r4,0x14
    /* 0000524C: */    li r5,0x1
    /* 00005250: */    subi r0,r3,0x4
    /* 00005254: */    cmplwi r0,0xF
    /* 00005258: */    bgt- loc_531C
    /* 0000525C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_1164")]
    /* 00005260: */    rlwinm r0,r0,2,0,29
    /* 00005264: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_1164")]
    /* 00005268: */    lwzx r3,r3,r0
    /* 0000526C: */    mtctr r3
    /* 00005270: */    bctr
loc_5274:
    /* 00005274: */    li r4,0x0
    /* 00005278: */    b loc_531C
loc_527C:
    /* 0000527C: */    li r4,0x2
    /* 00005280: */    b loc_531C
loc_5284:
    /* 00005284: */    li r4,0x3
    /* 00005288: */    b loc_531C
loc_528C:
    /* 0000528C: */    li r4,0x1
    /* 00005290: */    b loc_531C
loc_5294:
    /* 00005294: */    lbz r3,0x161(r31)
    /* 00005298: */    subi r3,r3,0x1
    /* 0000529C: */    rlwinm. r0,r3,0,24,31
    /* 000052A0: */    stb r3,0x161(r31)
    /* 000052A4: */    bne- loc_531C
    /* 000052A8: */    li r4,0x0
    /* 000052AC: */    b loc_531C
loc_52B0:
    /* 000052B0: */    lbz r3,0x161(r31)
    /* 000052B4: */    subi r3,r3,0x1
    /* 000052B8: */    rlwinm. r0,r3,0,24,31
    /* 000052BC: */    stb r3,0x161(r31)
    /* 000052C0: */    bne- loc_531C
    /* 000052C4: */    lwz r3,0x178(r31)
    /* 000052C8: */    li r4,0x12
    /* 000052CC: */    li r5,0x0
    /* 000052D0: */    lbz r0,0x0(r3)
    /* 000052D4: */    stb r0,0x161(r31)
    /* 000052D8: */    b loc_531C
loc_52DC:
    /* 000052DC: */    lbz r3,0x161(r31)
    /* 000052E0: */    subi r3,r3,0x1
    /* 000052E4: */    rlwinm. r0,r3,0,24,31
    /* 000052E8: */    stb r3,0x161(r31)
    /* 000052EC: */    bne- loc_531C
    /* 000052F0: */    li r0,0x1
    /* 000052F4: */    li r4,0x13
    /* 000052F8: */    stb r0,0x161(r31)
    /* 000052FC: */    li r5,0x0
    /* 00005300: */    b loc_531C
loc_5304:
    /* 00005304: */    lbz r3,0x161(r31)
    /* 00005308: */    subi r3,r3,0x1
    /* 0000530C: */    rlwinm. r0,r3,0,24,31
    /* 00005310: */    stb r3,0x161(r31)
    /* 00005314: */    bne- loc_531C
    /* 00005318: */    li r4,0x0
loc_531C:
    /* 0000531C: */    lwz r3,0x170(r31)
    /* 00005320: */    lbz r0,0x174(r31)
    /* 00005324: */    lbz r6,0x0(r3)
    /* 00005328: */    cmplw r6,r0
    /* 0000532C: */    beq- loc_54C4
    /* 00005330: */    cmplwi r6,0x9
    /* 00005334: */    mr r7,r4
    /* 00005338: */    bgt- loc_54A8
    /* 0000533C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_113C")]
    /* 00005340: */    rlwinm r0,r6,2,0,29
    /* 00005344: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_113C")]
    /* 00005348: */    lwzx r3,r3,r0
    /* 0000534C: */    mtctr r3
    /* 00005350: */    bctr
loc_5354:
    /* 00005354: */    lbz r0,0x17C(r31)
    /* 00005358: */    cmplwi r0,0x13
    /* 0000535C: */    bgt- loc_54A8
    /* 00005360: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_10EC")]
    /* 00005364: */    rlwinm r0,r0,2,0,29
    /* 00005368: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_10EC")]
    /* 0000536C: */    lwzx r3,r3,r0
    /* 00005370: */    mtctr r3
    /* 00005374: */    bctr
loc_5378:
    /* 00005378: */    li r4,0x4
    /* 0000537C: */    b loc_54A8
loc_5380:
    /* 00005380: */    li r4,0xB
    /* 00005384: */    b loc_54A8
loc_5388:
    /* 00005388: */    li r4,0xE
    /* 0000538C: */    b loc_54A8
loc_5390:
    /* 00005390: */    li r4,0x4
    /* 00005394: */    b loc_54A8
loc_5398:
    /* 00005398: */    li r4,0x4
    /* 0000539C: */    b loc_54A8
loc_53A0:
    /* 000053A0: */    lbz r0,0x17C(r31)
    /* 000053A4: */    cmplwi r0,0x13
    /* 000053A8: */    bgt- loc_54A8
    /* 000053AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_109C")]
    /* 000053B0: */    rlwinm r0,r0,2,0,29
    /* 000053B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_109C")]
    /* 000053B8: */    lwzx r3,r3,r0
    /* 000053BC: */    mtctr r3
    /* 000053C0: */    bctr
loc_53C4:
    /* 000053C4: */    li r4,0x5
    /* 000053C8: */    b loc_54A8
loc_53CC:
    /* 000053CC: */    li r4,0x8
    /* 000053D0: */    b loc_54A8
loc_53D4:
    /* 000053D4: */    li r4,0xF
    /* 000053D8: */    b loc_54A8
loc_53DC:
    /* 000053DC: */    li r4,0x5
    /* 000053E0: */    b loc_54A8
loc_53E4:
    /* 000053E4: */    li r4,0x5
    /* 000053E8: */    b loc_54A8
loc_53EC:
    /* 000053EC: */    lbz r0,0x17C(r31)
    /* 000053F0: */    cmplwi r0,0x13
    /* 000053F4: */    bgt- loc_54A8
    /* 000053F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_104C")]
    /* 000053FC: */    rlwinm r0,r0,2,0,29
    /* 00005400: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_104C")]
    /* 00005404: */    lwzx r3,r3,r0
    /* 00005408: */    mtctr r3
    /* 0000540C: */    bctr
loc_5410:
    /* 00005410: */    li r4,0x6
    /* 00005414: */    b loc_54A8
loc_5418:
    /* 00005418: */    li r4,0x9
    /* 0000541C: */    b loc_54A8
loc_5420:
    /* 00005420: */    li r4,0xC
    /* 00005424: */    b loc_54A8
loc_5428:
    /* 00005428: */    li r4,0x6
    /* 0000542C: */    b loc_54A8
loc_5430:
    /* 00005430: */    li r4,0x6
    /* 00005434: */    b loc_54A8
loc_5438:
    /* 00005438: */    lbz r0,0x17C(r31)
    /* 0000543C: */    cmpwi r0,0x2
    /* 00005440: */    beq- loc_5468
    /* 00005444: */    bge- loc_5454
    /* 00005448: */    cmpwi r0,0x1
    /* 0000544C: */    bge- loc_5460
    /* 00005450: */    b loc_54A8
loc_5454:
    /* 00005454: */    cmpwi r0,0x4
    /* 00005458: */    bge- loc_54A8
    /* 0000545C: */    b loc_5470
loc_5460:
    /* 00005460: */    li r4,0x7
    /* 00005464: */    b loc_54A8
loc_5468:
    /* 00005468: */    li r4,0xA
    /* 0000546C: */    b loc_54A8
loc_5470:
    /* 00005470: */    li r4,0xD
    /* 00005474: */    b loc_54A8
loc_5478:
    /* 00005478: */    li r0,0x3
    /* 0000547C: */    li r4,0x10
    /* 00005480: */    stb r0,0x161(r31)
    /* 00005484: */    b loc_54A8
loc_5488:
    /* 00005488: */    lbz r0,0x17C(r31)
    /* 0000548C: */    cmpwi r0,0x14
    /* 00005490: */    bge- loc_549C
    /* 00005494: */    cmpwi r0,0x11
    /* 00005498: */    bge- loc_54A8
loc_549C:
    /* 0000549C: */    li r0,0x3
    /* 000054A0: */    li r4,0x11
    /* 000054A4: */    stb r0,0x161(r31)
loc_54A8:
    /* 000054A8: */    rlwinm r0,r7,0,24,31
    /* 000054AC: */    cmplw r4,r0
    /* 000054B0: */    beq- loc_54B8
    /* 000054B4: */    li r5,0x0
loc_54B8:
    /* 000054B8: */    lwz r3,0x170(r31)
    /* 000054BC: */    lbz r0,0x0(r3)
    /* 000054C0: */    stb r0,0x174(r31)
loc_54C4:
    /* 000054C4: */    cmplwi r4,0x14
    /* 000054C8: */    beq- loc_5514
    /* 000054CC: */    lwz r12,0x3C(r31)
    /* 000054D0: */    mr r3,r31
    /* 000054D4: */    addi r7,r31,0x180
    /* 000054D8: */    li r6,0x1
    /* 000054DC: */    lwz r12,0x1EC(r12)
    /* 000054E0: */    mtctr r12
    /* 000054E4: */    bctrl
    /* 000054E8: */    lwz r5,0x164(r31)
    /* 000054EC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_FC")]
    /* 000054F0: */    lwz r12,0x3C(r31)
    /* 000054F4: */    mr r3,r31
    /* 000054F8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_FC")]
    /* 000054FC: */    li r4,0x0
    /* 00005500: */    lfs f0,0x0(r5)
    /* 00005504: */    lwz r12,0x110(r12)
    /* 00005508: */    fsubs f1,f1,f0
    /* 0000550C: */    mtctr r12
    /* 00005510: */    bctrl
loc_5514:
    /* 00005514: */    lwz r0,0x14(r1)
    /* 00005518: */    lwz r31,0xC(r1)
    /* 0000551C: */    lwz r30,0x8(r1)
    /* 00005520: */    mtlr r0
    /* 00005524: */    addi r1,r1,0x10
    /* 00005528: */    blr
grPiratesShip__updateSE:
    /* 0000552C: */    stwu r1,-0x20(r1)
    /* 00005530: */    mflr r0
    /* 00005534: */    stw r0,0x24(r1)
    /* 00005538: */    addi r4,r1,0x8
    /* 0000553C: */    stw r31,0x1C(r1)
    /* 00005540: */    lis r31,0x0                              [R_PPC_ADDR16_HA(52, 4, "loc_E8")]
    /* 00005544: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(52, 4, "loc_E8")]
    /* 00005548: */    stw r30,0x18(r1)
    /* 0000554C: */    mr r30,r3
    /* 00005550: */    lfs f0,0x0(r31)
    /* 00005554: */    addi r3,r3,0x18C
    /* 00005558: */    stfs f0,0x8(r1)
    /* 0000555C: */    stfs f0,0xC(r1)
    /* 00005560: */    stfs f0,0x10(r1)
    /* 00005564: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__setPos")]
    /* 00005568: */    lbz r0,0x17C(r30)
    /* 0000556C: */    cmpwi r0,0x12
    /* 00005570: */    beq- loc_55E0
    /* 00005574: */    bge- loc_5588
    /* 00005578: */    cmpwi r0,0x10
    /* 0000557C: */    beq- loc_5654
    /* 00005580: */    bge- loc_5594
    /* 00005584: */    b loc_574C
loc_5588:
    /* 00005588: */    cmpwi r0,0x14
    /* 0000558C: */    bge- loc_574C
    /* 00005590: */    b loc_5604
loc_5594:
    /* 00005594: */    lwz r0,0x194(r30)
    /* 00005598: */    cmpwi r0,-0x1
    /* 0000559C: */    beq- loc_5774
    /* 000055A0: */    lwz r12,0x3C(r30)
    /* 000055A4: */    mr r3,r30
    /* 000055A8: */    li r4,0x0
    /* 000055AC: */    lwz r12,0x114(r12)
    /* 000055B0: */    mtctr r12
    /* 000055B4: */    bctrl
    /* 000055B8: */    lfs f0,0x18(r31)
    /* 000055BC: */    fcmpo cr0,f1,f0
    /* 000055C0: */    blt- loc_5774
    /* 000055C4: */    lwz r4,0x194(r30)
    /* 000055C8: */    addi r3,r30,0x18C
    /* 000055CC: */    li r5,0x0
    /* 000055D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__stopSE")]
    /* 000055D4: */    li r0,-0x1
    /* 000055D8: */    stw r0,0x194(r30)
    /* 000055DC: */    b loc_5774
loc_55E0:
    /* 000055E0: */    lwz r4,0x194(r30)
    /* 000055E4: */    cmpwi r4,-0x1
    /* 000055E8: */    beq- loc_5774
    /* 000055EC: */    addi r3,r30,0x18C
    /* 000055F0: */    li r5,0x0
    /* 000055F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__stopSE")]
    /* 000055F8: */    li r0,-0x1
    /* 000055FC: */    stw r0,0x194(r30)
    /* 00005600: */    b loc_5774
loc_5604:
    /* 00005604: */    lwz r0,0x194(r30)
    /* 00005608: */    cmpwi r0,-0x1
    /* 0000560C: */    bne- loc_5774
    /* 00005610: */    lwz r12,0x3C(r30)
    /* 00005614: */    mr r3,r30
    /* 00005618: */    li r4,0x0
    /* 0000561C: */    lwz r12,0x114(r12)
    /* 00005620: */    mtctr r12
    /* 00005624: */    bctrl
    /* 00005628: */    lfs f0,0x1C(r31)
    /* 0000562C: */    fcmpo cr0,f1,f0
    /* 00005630: */    blt- loc_5774
    /* 00005634: */    addi r3,r30,0x18C
    /* 00005638: */    li r4,0x1B97
    /* 0000563C: */    li r5,0x0
    /* 00005640: */    li r6,0x0
    /* 00005644: */    li r7,-0x1
    /* 00005648: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 0000564C: */    stw r3,0x194(r30)
    /* 00005650: */    b loc_5774
loc_5654:
    /* 00005654: */    lbz r0,0x198(r30)
    /* 00005658: */    cmpwi r0,0x1
    /* 0000565C: */    beq- loc_56A8
    /* 00005660: */    bge- loc_5670
    /* 00005664: */    cmpwi r0,0x0
    /* 00005668: */    bge- loc_567C
    /* 0000566C: */    b loc_5774
loc_5670:
    /* 00005670: */    cmpwi r0,0x3
    /* 00005674: */    bge- loc_5774
    /* 00005678: */    b loc_56FC
loc_567C:
    /* 0000567C: */    addi r3,r30,0x18C
    /* 00005680: */    li r4,0x1B97
    /* 00005684: */    li r5,0x0
    /* 00005688: */    li r6,0x0
    /* 0000568C: */    li r7,-0x1
    /* 00005690: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 00005694: */    lbz r4,0x198(r30)
    /* 00005698: */    stw r3,0x194(r30)
    /* 0000569C: */    addi r0,r4,0x1
    /* 000056A0: */    stb r0,0x198(r30)
    /* 000056A4: */    b loc_5774
loc_56A8:
    /* 000056A8: */    lwz r12,0x3C(r30)
    /* 000056AC: */    mr r3,r30
    /* 000056B0: */    li r4,0x0
    /* 000056B4: */    lwz r12,0x114(r12)
    /* 000056B8: */    mtctr r12
    /* 000056BC: */    bctrl
    /* 000056C0: */    lfs f0,0x20(r31)
    /* 000056C4: */    fcmpo cr0,f1,f0
    /* 000056C8: */    blt- loc_5774
    /* 000056CC: */    lwz r4,0x194(r30)
    /* 000056D0: */    cmpwi r4,-0x1
    /* 000056D4: */    beq- loc_56E4
    /* 000056D8: */    addi r3,r30,0x18C
    /* 000056DC: */    li r5,0x0
    /* 000056E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__stopSE")]
loc_56E4:
    /* 000056E4: */    lbz r3,0x198(r30)
    /* 000056E8: */    li r0,-0x1
    /* 000056EC: */    stw r0,0x194(r30)
    /* 000056F0: */    addi r0,r3,0x1
    /* 000056F4: */    stb r0,0x198(r30)
    /* 000056F8: */    b loc_5774
loc_56FC:
    /* 000056FC: */    lwz r12,0x3C(r30)
    /* 00005700: */    mr r3,r30
    /* 00005704: */    li r4,0x0
    /* 00005708: */    lwz r12,0x114(r12)
    /* 0000570C: */    mtctr r12
    /* 00005710: */    bctrl
    /* 00005714: */    lfs f0,0x24(r31)
    /* 00005718: */    fcmpo cr0,f1,f0
    /* 0000571C: */    blt- loc_5774
    /* 00005720: */    addi r3,r30,0x18C
    /* 00005724: */    li r4,0x1B97
    /* 00005728: */    li r5,0x0
    /* 0000572C: */    li r6,0x0
    /* 00005730: */    li r7,-0x1
    /* 00005734: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 00005738: */    lbz r4,0x198(r30)
    /* 0000573C: */    stw r3,0x194(r30)
    /* 00005740: */    addi r0,r4,0x1
    /* 00005744: */    stb r0,0x198(r30)
    /* 00005748: */    b loc_5774
loc_574C:
    /* 0000574C: */    lwz r0,0x194(r30)
    /* 00005750: */    cmpwi r0,-0x1
    /* 00005754: */    bne- loc_5774
    /* 00005758: */    addi r3,r30,0x18C
    /* 0000575C: */    li r4,0x1B97
    /* 00005760: */    li r5,0x0
    /* 00005764: */    li r6,0x0
    /* 00005768: */    li r7,-0x1
    /* 0000576C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 00005770: */    stw r3,0x194(r30)
loc_5774:
    /* 00005774: */    lwz r0,0x24(r1)
    /* 00005778: */    lwz r31,0x1C(r1)
    /* 0000577C: */    lwz r30,0x18(r1)
    /* 00005780: */    mtlr r0
    /* 00005784: */    addi r1,r1,0x20
    /* 00005788: */    blr
grPiratesShip__updateEff:
    /* 0000578C: */    stwu r1,-0x10(r1)
    /* 00005790: */    mflr r0
    /* 00005794: */    stw r0,0x14(r1)
    /* 00005798: */    stw r31,0xC(r1)
    /* 0000579C: */    mr r31,r3
    /* 000057A0: */    stw r30,0x8(r1)
    /* 000057A4: */    lis r30,0x0                              [R_PPC_ADDR16_HA(52, 4, "loc_E8")]
    /* 000057A8: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(52, 4, "loc_E8")]
    /* 000057AC: */    lbz r0,0x17C(r3)
    /* 000057B0: */    cmpwi r0,0x12
    /* 000057B4: */    beq- loc_59B0
    /* 000057B8: */    bge- loc_57CC
    /* 000057BC: */    cmpwi r0,0x10
    /* 000057C0: */    beq- loc_57D8
    /* 000057C4: */    bge- loc_58C4
    /* 000057C8: */    b loc_59B0
loc_57CC:
    /* 000057CC: */    cmpwi r0,0x14
    /* 000057D0: */    bge- loc_59B0
    /* 000057D4: */    b loc_5924
loc_57D8:
    /* 000057D8: */    lbz r0,0x1A0(r3)
    /* 000057DC: */    cmpwi r0,0x1
    /* 000057E0: */    beq- loc_5844
    /* 000057E4: */    bge- loc_59B0
    /* 000057E8: */    cmpwi r0,0x0
    /* 000057EC: */    bge- loc_57F4
    /* 000057F0: */    b loc_59B0
loc_57F4:
    /* 000057F4: */    lwz r12,0x3C(r3)
    /* 000057F8: */    li r4,0x0
    /* 000057FC: */    lwz r12,0x114(r12)
    /* 00005800: */    mtctr r12
    /* 00005804: */    bctrl
    /* 00005808: */    lfs f0,0x14(r30)
    /* 0000580C: */    fcmpo cr0,f1,f0
    /* 00005810: */    blt- loc_59B0
    /* 00005814: */    lwz r4,0x19C(r31)
    /* 00005818: */    cmpwi r4,0x0
    /* 0000581C: */    beq- loc_582C
    /* 00005820: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 00005824: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 00005828: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__endEffect")]
loc_582C:
    /* 0000582C: */    lbz r3,0x1A0(r31)
    /* 00005830: */    li r0,0x0
    /* 00005834: */    stw r0,0x19C(r31)
    /* 00005838: */    addi r0,r3,0x1
    /* 0000583C: */    stb r0,0x1A0(r31)
    /* 00005840: */    b loc_59B0
loc_5844:
    /* 00005844: */    lwz r12,0x3C(r3)
    /* 00005848: */    li r4,0x0
    /* 0000584C: */    lwz r12,0x114(r12)
    /* 00005850: */    mtctr r12
    /* 00005854: */    bctrl
    /* 00005858: */    lfs f0,0x24(r30)
    /* 0000585C: */    fcmpo cr0,f1,f0
    /* 00005860: */    blt- loc_59B0
    /* 00005864: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 00005868: */    li r4,0x1
    /* 0000586C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 00005870: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setDrawPrio")]
    /* 00005874: */    lis r4,0x3A
    /* 00005878: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000587C: */    addi r4,r4,0x5
    /* 00005880: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setEffect")]
    /* 00005884: */    stw r3,0x19C(r31)
    /* 00005888: */    li r4,-0x1
    /* 0000588C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 00005890: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setDrawPrio")]
    /* 00005894: */    lwz r5,0x44(r31)
    /* 00005898: */    lis r6,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_103C")]
    /* 0000589C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 000058A0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_103C")]
    /* 000058A4: */    lwz r4,0x19C(r31)
    /* 000058A8: */    li r7,0x0
    /* 000058AC: */    lwz r5,0x0(r5)
    /* 000058B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setParent")]
    /* 000058B4: */    lbz r3,0x1A0(r31)
    /* 000058B8: */    addi r0,r3,0x1
    /* 000058BC: */    stb r0,0x1A0(r31)
    /* 000058C0: */    b loc_59B0
loc_58C4:
    /* 000058C4: */    lbz r0,0x1A0(r3)
    /* 000058C8: */    cmpwi r0,0x0
    /* 000058CC: */    beq- loc_58D4
    /* 000058D0: */    b loc_59B0
loc_58D4:
    /* 000058D4: */    lwz r12,0x3C(r3)
    /* 000058D8: */    li r4,0x0
    /* 000058DC: */    lwz r12,0x114(r12)
    /* 000058E0: */    mtctr r12
    /* 000058E4: */    bctrl
    /* 000058E8: */    lfs f0,0x28(r30)
    /* 000058EC: */    fcmpo cr0,f1,f0
    /* 000058F0: */    blt- loc_59B0
    /* 000058F4: */    lwz r4,0x19C(r31)
    /* 000058F8: */    cmpwi r4,0x0
    /* 000058FC: */    beq- loc_590C
    /* 00005900: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 00005904: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 00005908: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__endEffect")]
loc_590C:
    /* 0000590C: */    lbz r3,0x1A0(r31)
    /* 00005910: */    li r0,0x0
    /* 00005914: */    stw r0,0x19C(r31)
    /* 00005918: */    addi r0,r3,0x1
    /* 0000591C: */    stb r0,0x1A0(r31)
    /* 00005920: */    b loc_59B0
loc_5924:
    /* 00005924: */    lbz r0,0x1A0(r3)
    /* 00005928: */    cmpwi r0,0x0
    /* 0000592C: */    beq- loc_5934
    /* 00005930: */    b loc_59B0
loc_5934:
    /* 00005934: */    lwz r12,0x3C(r3)
    /* 00005938: */    li r4,0x0
    /* 0000593C: */    lwz r12,0x114(r12)
    /* 00005940: */    mtctr r12
    /* 00005944: */    bctrl
    /* 00005948: */    lfs f0,0x2C(r30)
    /* 0000594C: */    fcmpo cr0,f1,f0
    /* 00005950: */    blt- loc_59B0
    /* 00005954: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 00005958: */    li r4,0x1
    /* 0000595C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 00005960: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setDrawPrio")]
    /* 00005964: */    lis r4,0x3A
    /* 00005968: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000596C: */    addi r4,r4,0x5
    /* 00005970: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setEffect")]
    /* 00005974: */    stw r3,0x19C(r31)
    /* 00005978: */    li r4,-0x1
    /* 0000597C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 00005980: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setDrawPrio")]
    /* 00005984: */    lwz r5,0x44(r31)
    /* 00005988: */    lis r6,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_103C")]
    /* 0000598C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 00005990: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_103C")]
    /* 00005994: */    lwz r4,0x19C(r31)
    /* 00005998: */    li r7,0x0
    /* 0000599C: */    lwz r5,0x0(r5)
    /* 000059A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setParent")]
    /* 000059A4: */    lbz r3,0x1A0(r31)
    /* 000059A8: */    addi r0,r3,0x1
    /* 000059AC: */    stb r0,0x1A0(r31)
loc_59B0:
    /* 000059B0: */    lwz r0,0x14(r1)
    /* 000059B4: */    lwz r31,0xC(r1)
    /* 000059B8: */    lwz r30,0x8(r1)
    /* 000059BC: */    mtlr r0
    /* 000059C0: */    addi r1,r1,0x10
    /* 000059C4: */    blr
grPiratesShip__updateCallBack:
    /* 000059C8: */    stwu r1,-0x20(r1)
    /* 000059CC: */    mflr r0
    /* 000059D0: */    stw r0,0x24(r1)
    /* 000059D4: */    stw r31,0x1C(r1)
    /* 000059D8: */    addic. r31,r3,0xD0
    /* 000059DC: */    stw r30,0x18(r1)
    /* 000059E0: */    stw r29,0x14(r1)
    /* 000059E4: */    mr r29,r3
    /* 000059E8: */    beq- loc_5A9C
    /* 000059EC: */    lwz r3,0x44(r3)
    /* 000059F0: */    lwz r30,0x0(r3)
    /* 000059F4: */    cmpwi r30,0x0
    /* 000059F8: */    beq- loc_5A9C
    /* 000059FC: */    lwz r0,0x11C(r30)
    /* 00005A00: */    cmpwi r0,0x0
    /* 00005A04: */    bne- loc_5A2C
    /* 00005A08: */    li r0,0x0
    /* 00005A0C: */    mr r3,r30
    /* 00005A10: */    stw r0,0xC(r31)
    /* 00005A14: */    li r4,0x1
    /* 00005A18: */    stw r31,0x11C(r30)
    /* 00005A1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 00005A20: */    lwz r3,0x4(r31)
    /* 00005A24: */    lwz r0,0x0(r3)
    /* 00005A28: */    sth r0,0x122(r30)
loc_5A2C:
    /* 00005A2C: */    lwz r5,0x168(r29)
    /* 00005A30: */    cmpwi r5,0x0
    /* 00005A34: */    beq- loc_5A9C
    /* 00005A38: */    lwz r4,0x4(r31)
    /* 00005A3C: */    lwz r3,0x0(r5)
    /* 00005A40: */    lwz r0,0x4(r5)
    /* 00005A44: */    stw r3,0x50(r4)
    /* 00005A48: */    stw r0,0x54(r4)
    /* 00005A4C: */    lwz r3,0x8(r5)
    /* 00005A50: */    lwz r0,0xC(r5)
    /* 00005A54: */    stw r3,0x58(r4)
    /* 00005A58: */    stw r0,0x5C(r4)
    /* 00005A5C: */    lwz r3,0x10(r5)
    /* 00005A60: */    lwz r0,0x14(r5)
    /* 00005A64: */    stw r3,0x60(r4)
    /* 00005A68: */    stw r0,0x64(r4)
    /* 00005A6C: */    lwz r3,0x18(r5)
    /* 00005A70: */    lwz r0,0x1C(r5)
    /* 00005A74: */    stw r3,0x68(r4)
    /* 00005A78: */    stw r0,0x6C(r4)
    /* 00005A7C: */    lwz r3,0x20(r5)
    /* 00005A80: */    lwz r0,0x24(r5)
    /* 00005A84: */    stw r3,0x70(r4)
    /* 00005A88: */    stw r0,0x74(r4)
    /* 00005A8C: */    lwz r3,0x28(r5)
    /* 00005A90: */    lwz r0,0x2C(r5)
    /* 00005A94: */    stw r3,0x78(r4)
    /* 00005A98: */    stw r0,0x7C(r4)
loc_5A9C:
    /* 00005A9C: */    lwz r0,0x24(r1)
    /* 00005AA0: */    lwz r31,0x1C(r1)
    /* 00005AA4: */    lwz r30,0x18(r1)
    /* 00005AA8: */    lwz r29,0x14(r1)
    /* 00005AAC: */    mtlr r0
    /* 00005AB0: */    addi r1,r1,0x20
    /* 00005AB4: */    blr
grPiratesShip__setHit:
    /* 00005AB8: */    stwu r1,-0x230(r1)
    /* 00005ABC: */    mflr r0
    /* 00005AC0: */    stw r0,0x234(r1)
    /* 00005AC4: */    addi r11,r1,0x230
    /* 00005AC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 00005ACC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(52, 4, "loc_E8")]
    /* 00005AD0: */    mr r25,r3
    /* 00005AD4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(52, 4, "loc_E8")]
    /* 00005AD8: */    li r3,0x8
    /* 00005ADC: */    li r4,0xF
    /* 00005AE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00005AE4: */    cmpwi r3,0x0
    /* 00005AE8: */    beq- loc_5AF8
    /* 00005AEC: */    li r0,0x0
    /* 00005AF0: */    stw r0,0x0(r3)
    /* 00005AF4: */    stw r0,0x4(r3)
loc_5AF8:
    /* 00005AF8: */    stw r3,0x188(r25)
    /* 00005AFC: */    li r0,0x0
    /* 00005B00: */    addi r5,r31,0x30
    /* 00005B04: */    li r22,0x0
    /* 00005B08: */    stw r0,0x0(r3)
    /* 00005B0C: */    lwz r3,0x188(r25)
    /* 00005B10: */    stw r0,0x4(r3)
    /* 00005B14: */    lwz r0,0x30(r31)
    /* 00005B18: */    lwz r6,0x4(r5)
    /* 00005B1C: */    stw r0,0x20(r1)
    /* 00005B20: */    lwz r4,0x8(r5)
    /* 00005B24: */    lwz r3,0xC(r5)
    /* 00005B28: */    lwz r0,0x10(r5)
    /* 00005B2C: */    stw r6,0x24(r1)
    /* 00005B30: */    stw r4,0x28(r1)
    /* 00005B34: */    stw r3,0x2C(r1)
    /* 00005B38: */    stw r0,0x30(r1)
    /* 00005B3C: */    stw r25,0x20(r1)
    /* 00005B40: */    lwz r3,0x44(r25)
    /* 00005B44: */    lwz r21,0x0(r3)
    /* 00005B48: */    cmpwi r21,0x0
    /* 00005B4C: */    beq- loc_5B80
    /* 00005B50: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 7, "loc_8040ABD8")]
    /* 00005B54: */    mr r3,r21
    /* 00005B58: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(0, 7, "loc_8040ABD8")]
    /* 00005B5C: */    addi r4,r1,0x10
    /* 00005B60: */    stw r5,0x10(r1)
    /* 00005B64: */    lwz r12,0x0(r21)
    /* 00005B68: */    lwz r12,0x8(r12)
    /* 00005B6C: */    mtctr r12
    /* 00005B70: */    bctrl
    /* 00005B74: */    cmpwi r3,0x0
    /* 00005B78: */    beq- loc_5B80
    /* 00005B7C: */    li r22,0x1
loc_5B80:
    /* 00005B80: */    cmpwi r22,0x0
    /* 00005B84: */    beq- loc_5B8C
    /* 00005B88: */    b loc_5B90
loc_5B8C:
    /* 00005B8C: */    li r21,0x0
loc_5B90:
    /* 00005B90: */    stw r21,0x24(r1)
    /* 00005B94: */    mr r4,r25
    /* 00005B98: */    addi r3,r1,0x14
    /* 00005B9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__getPos")]
    /* 00005BA0: */    addi r0,r1,0x14
    /* 00005BA4: */    li r3,0x52C
    /* 00005BA8: */    stw r0,0x2C(r1)
    /* 00005BAC: */    li r4,0xF
    /* 00005BB0: */    lwz r0,0x188(r25)
    /* 00005BB4: */    stw r0,0x30(r1)
    /* 00005BB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00005BBC: */    cmpwi r3,0x0
    /* 00005BC0: */    mr r30,r3
    /* 00005BC4: */    beq- loc_5E30
    /* 00005BC8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_20F8")]
    /* 00005BCC: */    lis r7,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_398")]
    /* 00005BD0: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3DC")]
    /* 00005BD4: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_598")]
    /* 00005BD8: */    lis r10,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_444")]
    /* 00005BDC: */    addi r4,r1,0x20
    /* 00005BE0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_20F8")]
    /* 00005BE4: */    addi r6,r3,0x47C
    /* 00005BE8: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_398")]
    /* 00005BEC: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3DC")]
    /* 00005BF0: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_598")]
    /* 00005BF4: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_444")]
    /* 00005BF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono____ct")]
    /* 00005BFC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_11A4")]
    /* 00005C00: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 00005C04: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_11A4")]
    /* 00005C08: */    addi r28,r30,0x358
    /* 00005C0C: */    stw r3,0x3C(r30)
    /* 00005C10: */    addi r0,r3,0x64
    /* 00005C14: */    addi r5,r3,0x70
    /* 00005C18: */    addi r7,r3,0x84
    /* 00005C1C: */    stw r0,0x40(r30)
    /* 00005C20: */    addi r0,r3,0xDC
    /* 00005C24: */    addi r3,r1,0x170
    /* 00005C28: */    li r4,0x6
    /* 00005C2C: */    stw r5,0x48(r30)
    /* 00005C30: */    li r5,0x0
    /* 00005C34: */    stw r7,0x54(r30)
    /* 00005C38: */    stw r0,0x64(r30)
    /* 00005C3C: */    lwz r0,0x2C(r30)
    /* 00005C40: */    lwz r27,0x0(r6)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 00005C44: */    lwz r26,0x28(r30)
    /* 00005C48: */    rlwinm r29,r0,25,24,31
    /* 00005C4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____ct")]
    /* 00005C50: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_1A60")]
    /* 00005C54: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 1, "soCollisionAttackPart____ct")]
    /* 00005C58: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_1A60")]
    /* 00005C5C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 00005C60: */    stw r3,0x0(r28)
    /* 00005C64: */    addi r0,r3,0x48
    /* 00005C68: */    addi r3,r28,0xC
    /* 00005C6C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 1, "soCollisionAttackPart____ct")]
    /* 00005C70: */    stw r0,0x4(r28)
    /* 00005C74: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 00005C78: */    li r6,0x90
    /* 00005C7C: */    li r7,0x1
    /* 00005C80: */    lwz r0,0x8(r28)
    /* 00005C84: */    rlwinm r0,r0,0,7,31
    /* 00005C88: */    stw r0,0x8(r28)
    /* 00005C8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00005C90: */    lwz r12,0x0(r28)
    /* 00005C94: */    mr r3,r28
    /* 00005C98: */    lwz r12,0x78(r12)
    /* 00005C9C: */    mtctr r12
    /* 00005CA0: */    bctrl
    /* 00005CA4: */    lwz r12,0x0(r28)
    /* 00005CA8: */    mr r21,r3
    /* 00005CAC: */    mr r3,r28
    /* 00005CB0: */    lwz r12,0x74(r12)
    /* 00005CB4: */    mtctr r12
    /* 00005CB8: */    bctrl
    /* 00005CBC: */    lwz r12,0x0(r28)
    /* 00005CC0: */    mr r22,r3
    /* 00005CC4: */    mr r3,r28
    /* 00005CC8: */    lwz r12,0x3C(r12)
    /* 00005CCC: */    mtctr r12
    /* 00005CD0: */    bctrl
    /* 00005CD4: */    lwz r12,0x0(r28)
    /* 00005CD8: */    mr r23,r3
    /* 00005CDC: */    mr r3,r28
    /* 00005CE0: */    lwz r12,0x40(r12)
    /* 00005CE4: */    mtctr r12
    /* 00005CE8: */    bctrl
    /* 00005CEC: */    lwz r12,0x0(r28)
    /* 00005CF0: */    mr r24,r3
    /* 00005CF4: */    mr r3,r28
    /* 00005CF8: */    lwz r12,0x18(r12)
    /* 00005CFC: */    mtctr r12
    /* 00005D00: */    bctrl
    /* 00005D04: */    mr r5,r3
    /* 00005D08: */    mr r6,r24
    /* 00005D0C: */    mr r7,r23
    /* 00005D10: */    mr r8,r22
    /* 00005D14: */    mr r9,r21
    /* 00005D18: */    addi r3,r28,0x4
    /* 00005D1C: */    li r4,0x1
    /* 00005D20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__resize")]
    /* 00005D24: */    mr r24,r3
    /* 00005D28: */    li r21,0x0
    /* 00005D2C: */    b loc_5D4C
loc_5D30:
    /* 00005D30: */    lwz r12,0x0(r28)
    /* 00005D34: */    mr r3,r28
    /* 00005D38: */    addi r4,r1,0x170
    /* 00005D3C: */    lwz r12,0x30(r12)
    /* 00005D40: */    mtctr r12
    /* 00005D44: */    bctrl
    /* 00005D48: */    addi r21,r21,0x1
loc_5D4C:
    /* 00005D4C: */    cmpw r21,r24
    /* 00005D50: */    blt+ loc_5D30
    /* 00005D54: */    addi r3,r1,0x170
    /* 00005D58: */    li r4,-0x1
    /* 00005D5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____dt")]
    /* 00005D60: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_1910")]
    /* 00005D64: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionGroup____ct")]
    /* 00005D68: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_1910")]
    /* 00005D6C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 00005D70: */    stw r3,0x9C(r28)
    /* 00005D74: */    addi r0,r3,0x48
    /* 00005D78: */    li r24,0x1
    /* 00005D7C: */    addi r3,r28,0xA8
    /* 00005D80: */    stw r0,0xA0(r28)
    /* 00005D84: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionGroup____ct")]
    /* 00005D88: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 00005D8C: */    li r6,0x78
    /* 00005D90: */    lwz r0,0xA4(r28)
    /* 00005D94: */    li r7,0x1
    /* 00005D98: */    rlwinm r0,r0,0,4,31
    /* 00005D9C: */    rlwimi r0,r24,26,4,5
    /* 00005DA0: */    rlwinm r0,r0,0,7,5
    /* 00005DA4: */    stw r0,0xA4(r28)
    /* 00005DA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00005DAC: */    addi r3,r28,0xA0
    /* 00005DB0: */    li r4,0x1
    /* 00005DB4: */    li r5,0x1
    /* 00005DB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 00005DBC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_1DA8")]
    /* 00005DC0: */    lfs f0,0x44(r31)
    /* 00005DC4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_1DA8")]
    /* 00005DC8: */    addi r9,r28,0x120
    /* 00005DCC: */    stw r3,0x120(r28)
    /* 00005DD0: */    mr r5,r26
    /* 00005DD4: */    mr r6,r29
    /* 00005DD8: */    mr r7,r28
    /* 00005DDC: */    stfs f0,0x12C(r1)
    /* 00005DE0: */    mr r10,r27
    /* 00005DE4: */    addi r3,r28,0x124
    /* 00005DE8: */    addi r4,r30,0xA8
    /* 00005DEC: */    stfs f0,0x60(r1)
    /* 00005DF0: */    addi r8,r28,0x9C
    /* 00005DF4: */    stfs f0,0xCC(r1)
    /* 00005DF8: */    stw r24,0x8(r1)
    /* 00005DFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____ct")]
    /* 00005E00: */    mr r3,r30
    /* 00005E04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__postIntialize")]
    /* 00005E08: */    lwz r4,0x2C(r1)
    /* 00005E0C: */    mr r3,r30
    /* 00005E10: */    lfs f1,0x48(r31)
    /* 00005E14: */    lfs f2,0x0(r31)
    /* 00005E18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__activate")]
    /* 00005E1C: */    li r0,0x0
    /* 00005E20: */    stw r0,0x51C(r30)
    /* 00005E24: */    stw r0,0x520(r30)
    /* 00005E28: */    stw r0,0x524(r30)
    /* 00005E2C: */    stw r0,0x528(r30)
loc_5E30:
    /* 00005E30: */    mr r3,r25
    /* 00005E34: */    mr r4,r30
    /* 00005E38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono__setYakumono")]
    /* 00005E3C: */    addi r11,r1,0x230
    /* 00005E40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 00005E44: */    lwz r0,0x234(r1)
    /* 00005E48: */    mtlr r0
    /* 00005E4C: */    addi r1,r1,0x230
    /* 00005E50: */    blr
soCollisionAttackAbsolute____dt:
    /* 00005E54: */    stwu r1,-0x10(r1)
    /* 00005E58: */    mflr r0
    /* 00005E5C: */    cmpwi r3,0x0
    /* 00005E60: */    stw r0,0x14(r1)
    /* 00005E64: */    stw r31,0xC(r1)
    /* 00005E68: */    mr r31,r3
    /* 00005E6C: */    beq- loc_5E7C
    /* 00005E70: */    cmpwi r4,0x0
    /* 00005E74: */    ble- loc_5E7C
    /* 00005E78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5E7C:
    /* 00005E7C: */    mr r3,r31
    /* 00005E80: */    lwz r31,0xC(r1)
    /* 00005E84: */    lwz r0,0x14(r1)
    /* 00005E88: */    mtlr r0
    /* 00005E8C: */    addi r1,r1,0x10
    /* 00005E90: */    blr
grPiratesShip__setAttack:
    /* 00005E94: */    stwu r1,-0xE0(r1)
    /* 00005E98: */    mflr r0
    /* 00005E9C: */    stw r0,0xE4(r1)
    /* 00005EA0: */    addi r11,r1,0xE0
    /* 00005EA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00005EA8: */    lbz r0,0x185(r3)
    /* 00005EAC: */    lis r7,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_E8")]
    /* 00005EB0: */    mr r27,r3
    /* 00005EB4: */    cmplwi r0,0x1
    /* 00005EB8: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(52, 4, "loc_E8")]
    /* 00005EBC: */    beq- loc_5FCC
    /* 00005EC0: */    lwz r5,0xC0(r1)
    /* 00005EC4: */    li r29,0x2
    /* 00005EC8: */    lfs f2,0x44(r7)
    /* 00005ECC: */    li r30,0x3FF
    /* 00005ED0: */    lfs f6,0x4C(r7)
    /* 00005ED4: */    rlwinm r5,r5,0,0,26
    /* 00005ED8: */    lfs f5,0x50(r7)
    /* 00005EDC: */    li r12,0x7
    /* 00005EE0: */    lfs f0,0x0(r7)
    /* 00005EE4: */    li r28,0x0
    /* 00005EE8: */    stw r5,0xC0(r1)
    /* 00005EEC: */    li r11,0xF
    /* 00005EF0: */    lfs f1,0x54(r7)
    /* 00005EF4: */    li r31,0x1
    /* 00005EF8: */    stfs f2,0xAC(r1)
    /* 00005EFC: */    li r0,0x3C
    /* 00005F00: */    fmr f3,f2
    /* 00005F04: */    addi r4,r1,0x88
    /* 00005F08: */    stfs f2,0xB0(r1)
    /* 00005F0C: */    fmr f4,f2
    /* 00005F10: */    addi r6,r1,0x78
    /* 00005F14: */    li r5,0x14
    /* 00005F18: */    stfs f2,0xB4(r1)
    /* 00005F1C: */    li r7,0x10E
    /* 00005F20: */    li r8,0xC8
    /* 00005F24: */    li r9,0xC8
    /* 00005F28: */    stfs f6,0x78(r1)
    /* 00005F2C: */    li r10,0x64
    /* 00005F30: */    stfs f5,0x7C(r1)
    /* 00005F34: */    stfs f0,0x80(r1)
    /* 00005F38: */    stw r29,0x8(r1)
    /* 00005F3C: */    stw r30,0xC(r1)
    /* 00005F40: */    stw r12,0x10(r1)
    /* 00005F44: */    stw r28,0x14(r1)
    /* 00005F48: */    stw r11,0x18(r1)
    /* 00005F4C: */    stw r28,0x1C(r1)
    /* 00005F50: */    stw r29,0x20(r1)
    /* 00005F54: */    stw r31,0x24(r1)
    /* 00005F58: */    stw r28,0x28(r1)
    /* 00005F5C: */    stw r28,0x2C(r1)
    /* 00005F60: */    stw r28,0x30(r1)
    /* 00005F64: */    stw r31,0x34(r1)
    /* 00005F68: */    stw r28,0x38(r1)
    /* 00005F6C: */    stw r28,0x3C(r1)
    /* 00005F70: */    stw r28,0x40(r1)
    /* 00005F74: */    stw r0,0x44(r1)
    /* 00005F78: */    stw r28,0x48(r1)
    /* 00005F7C: */    stw r28,0x4C(r1)
    /* 00005F80: */    stw r28,0x50(r1)
    /* 00005F84: */    stw r28,0x54(r1)
    /* 00005F88: */    stw r28,0x58(r1)
    /* 00005F8C: */    stw r31,0x5C(r1)
    /* 00005F90: */    stw r28,0x60(r1)
    /* 00005F94: */    stw r28,0x64(r1)
    /* 00005F98: */    stw r28,0x68(r1)
    /* 00005F9C: */    stw r28,0x6C(r1)
    /* 00005FA0: */    stw r28,0x70(r1)
    /* 00005FA4: */    lwz r12,0x3C(r3)
    /* 00005FA8: */    lwz r12,0x1BC(r12)
    /* 00005FAC: */    mtctr r12
    /* 00005FB0: */    bctrl
    /* 00005FB4: */    lwz r3,0x14C(r27)
    /* 00005FB8: */    addi r6,r1,0x88
    /* 00005FBC: */    li r4,0x0
    /* 00005FC0: */    li r5,0x0
    /* 00005FC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__setAttack")]
    /* 00005FC8: */    stb r31,0x185(r27)
loc_5FCC:
    /* 00005FCC: */    addi r11,r1,0xE0
    /* 00005FD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00005FD4: */    lwz r0,0xE4(r1)
    /* 00005FD8: */    mtlr r0
    /* 00005FDC: */    addi r1,r1,0xE0
    /* 00005FE0: */    blr
grPiratesShip__setMotion:
    /* 00005FE4: */    stwu r1,-0x80(r1)
    /* 00005FE8: */    mflr r0
    /* 00005FEC: */    stw r0,0x84(r1)
    /* 00005FF0: */    addi r11,r1,0x80
    /* 00005FF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 00005FF8: */    lbz r0,0x17C(r3)
    /* 00005FFC: */    mr r25,r3
    /* 00006000: */    mr r26,r4
    /* 00006004: */    mr r27,r5
    /* 00006008: */    cmplw r0,r4
    /* 0000600C: */    mr r28,r7
    /* 00006010: */    bne- loc_601C
    /* 00006014: */    cmpwi r6,0x0
    /* 00006018: */    beq- loc_6428
loc_601C:
    /* 0000601C: */    lwz r4,0x44(r3)
    /* 00006020: */    lwz r30,0x0(r4)
    /* 00006024: */    cmpwi r30,0x0
    /* 00006028: */    beq- loc_6428
    /* 0000602C: */    lwz r3,0x48(r3)
    /* 00006030: */    lwz r29,0x0(r3)
    /* 00006034: */    cmpwi r29,0x0
    /* 00006038: */    beq- loc_6428
    /* 0000603C: */    lwz r31,0xE8(r30)
    /* 00006040: */    cmpwi r31,0x0
    /* 00006044: */    beq- loc_6428
    /* 00006048: */    mr r3,r29
    /* 0000604C: */    mr r4,r30
    /* 00006050: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindNodeAnim")]
    /* 00006054: */    mr r3,r29
    /* 00006058: */    mr r4,r30
    /* 0000605C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 00006060: */    mr r3,r29
    /* 00006064: */    mr r4,r30
    /* 00006068: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexAnim")]
    /* 0000606C: */    mr r3,r29
    /* 00006070: */    mr r4,r30
    /* 00006074: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 00006078: */    mr r3,r29
    /* 0000607C: */    mr r4,r30
    /* 00006080: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindMatColAnim")]
    /* 00006084: */    cmplwi r26,0x14
    /* 00006088: */    stb r26,0x17C(r25)
    /* 0000608C: */    bge- loc_6428
    /* 00006090: */    cmpwi r26,0x10
    /* 00006094: */    beq- loc_609C
    /* 00006098: */    b loc_6134
loc_609C:
    /* 0000609C: */    mr r3,r29
    /* 000060A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 000060A4: */    neg r0,r3
    /* 000060A8: */    or r0,r0,r3
    /* 000060AC: */    rlwinm. r0,r0,1,31,31
    /* 000060B0: */    beq- loc_6134
    /* 000060B4: */    mr r3,r29
    /* 000060B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 000060BC: */    cmpwi r3,0x0
    /* 000060C0: */    beq- loc_6134
    /* 000060C4: */    mr r3,r29
    /* 000060C8: */    li r4,0x0
    /* 000060CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 000060D0: */    mr r24,r3
    /* 000060D4: */    li r3,0xF
    /* 000060D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 000060DC: */    cmpwi r24,0x0
    /* 000060E0: */    beq- loc_6134
    /* 000060E4: */    stw r31,0x4C(r1)
    /* 000060E8: */    addi r4,r1,0x54
    /* 000060EC: */    addi r5,r1,0x50
    /* 000060F0: */    addi r6,r1,0x4C
    /* 000060F4: */    stw r24,0x50(r1)
    /* 000060F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 000060FC: */    cmpwi r3,0x0
    /* 00006100: */    mr r24,r3
    /* 00006104: */    beq- loc_6134
    /* 00006108: */    stw r31,0x48(r1)
    /* 0000610C: */    addi r4,r1,0x48
    /* 00006110: */    lwz r12,0x0(r3)
    /* 00006114: */    lwz r12,0x30(r12)
    /* 00006118: */    mtctr r12
    /* 0000611C: */    bctrl
    /* 00006120: */    lwz r3,0x8(r29)
    /* 00006124: */    cmpwi r3,0x0
    /* 00006128: */    beq- loc_6130
    /* 0000612C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_6130:
    /* 00006130: */    stw r24,0x8(r29)
loc_6134:
    /* 00006134: */    mr r3,r29
    /* 00006138: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000613C: */    xor r0,r3,r26
    /* 00006140: */    cntlzw r0,r0
    /* 00006144: */    slw r0,r3,r0
    /* 00006148: */    rlwinm. r0,r0,1,31,31
    /* 0000614C: */    beq- loc_61D4
    /* 00006150: */    mr r3,r29
    /* 00006154: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00006158: */    cmplw r26,r3
    /* 0000615C: */    bge- loc_61D4
    /* 00006160: */    mr r3,r29
    /* 00006164: */    mr r4,r26
    /* 00006168: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 0000616C: */    mr r24,r3
    /* 00006170: */    li r3,0xF
    /* 00006174: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00006178: */    cmpwi r24,0x0
    /* 0000617C: */    beq- loc_61D4
    /* 00006180: */    stw r31,0x3C(r1)
    /* 00006184: */    addi r4,r1,0x44
    /* 00006188: */    addi r5,r1,0x40
    /* 0000618C: */    addi r6,r1,0x3C
    /* 00006190: */    stw r24,0x40(r1)
    /* 00006194: */    li r7,0x0
    /* 00006198: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 0000619C: */    cmpwi r3,0x0
    /* 000061A0: */    mr r24,r3
    /* 000061A4: */    beq- loc_61D4
    /* 000061A8: */    stw r31,0x38(r1)
    /* 000061AC: */    addi r4,r1,0x38
    /* 000061B0: */    lwz r12,0x0(r3)
    /* 000061B4: */    lwz r12,0x30(r12)
    /* 000061B8: */    mtctr r12
    /* 000061BC: */    bctrl
    /* 000061C0: */    lwz r3,0xC(r29)
    /* 000061C4: */    cmpwi r3,0x0
    /* 000061C8: */    beq- loc_61D0
    /* 000061CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_61D0:
    /* 000061D0: */    stw r24,0xC(r29)
loc_61D4:
    /* 000061D4: */    mr r3,r29
    /* 000061D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 000061DC: */    xor r0,r3,r26
    /* 000061E0: */    cntlzw r0,r0
    /* 000061E4: */    slw r0,r3,r0
    /* 000061E8: */    rlwinm. r0,r0,1,31,31
    /* 000061EC: */    beq- loc_6274
    /* 000061F0: */    mr r3,r29
    /* 000061F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 000061F8: */    cmplw r26,r3
    /* 000061FC: */    bge- loc_6274
    /* 00006200: */    mr r3,r29
    /* 00006204: */    mr r4,r26
    /* 00006208: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 0000620C: */    cmpwi r3,0x0
    /* 00006210: */    mr r24,r3
    /* 00006214: */    beq- loc_6274
    /* 00006218: */    li r3,0xF
    /* 0000621C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00006220: */    stw r31,0x2C(r1)
    /* 00006224: */    addi r4,r1,0x34
    /* 00006228: */    addi r5,r1,0x30
    /* 0000622C: */    addi r6,r1,0x2C
    /* 00006230: */    stw r24,0x30(r1)
    /* 00006234: */    li r7,0x0
    /* 00006238: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 0000623C: */    cmpwi r3,0x0
    /* 00006240: */    mr r24,r3
    /* 00006244: */    beq- loc_6274
    /* 00006248: */    stw r31,0x28(r1)
    /* 0000624C: */    addi r4,r1,0x28
    /* 00006250: */    lwz r12,0x0(r3)
    /* 00006254: */    lwz r12,0x30(r12)
    /* 00006258: */    mtctr r12
    /* 0000625C: */    bctrl
    /* 00006260: */    lwz r3,0x10(r29)
    /* 00006264: */    cmpwi r3,0x0
    /* 00006268: */    beq- loc_6270
    /* 0000626C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_6270:
    /* 00006270: */    stw r24,0x10(r29)
loc_6274:
    /* 00006274: */    mr r3,r29
    /* 00006278: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000627C: */    xor r0,r3,r26
    /* 00006280: */    cntlzw r0,r0
    /* 00006284: */    slw r0,r3,r0
    /* 00006288: */    rlwinm. r0,r0,1,31,31
    /* 0000628C: */    beq- loc_6314
    /* 00006290: */    mr r3,r29
    /* 00006294: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00006298: */    cmplw r26,r3
    /* 0000629C: */    bge- loc_6314
    /* 000062A0: */    mr r3,r29
    /* 000062A4: */    mr r4,r26
    /* 000062A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 000062AC: */    cmpwi r3,0x0
    /* 000062B0: */    mr r24,r3
    /* 000062B4: */    beq- loc_6314
    /* 000062B8: */    li r3,0xF
    /* 000062BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 000062C0: */    stw r31,0x1C(r1)
    /* 000062C4: */    addi r4,r1,0x24
    /* 000062C8: */    addi r5,r1,0x20
    /* 000062CC: */    addi r6,r1,0x1C
    /* 000062D0: */    stw r24,0x20(r1)
    /* 000062D4: */    li r7,0x0
    /* 000062D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 000062DC: */    cmpwi r3,0x0
    /* 000062E0: */    mr r24,r3
    /* 000062E4: */    beq- loc_6314
    /* 000062E8: */    stw r31,0x18(r1)
    /* 000062EC: */    addi r4,r1,0x18
    /* 000062F0: */    lwz r12,0x0(r3)
    /* 000062F4: */    lwz r12,0x30(r12)
    /* 000062F8: */    mtctr r12
    /* 000062FC: */    bctrl
    /* 00006300: */    lwz r3,0x14(r29)
    /* 00006304: */    cmpwi r3,0x0
    /* 00006308: */    beq- loc_6310
    /* 0000630C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_6310:
    /* 00006310: */    stw r24,0x14(r29)
loc_6314:
    /* 00006314: */    mr r3,r29
    /* 00006318: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 0000631C: */    xor r0,r3,r26
    /* 00006320: */    cntlzw r0,r0
    /* 00006324: */    slw r0,r3,r0
    /* 00006328: */    rlwinm. r0,r0,1,31,31
    /* 0000632C: */    beq- loc_63B4
    /* 00006330: */    mr r3,r29
    /* 00006334: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00006338: */    cmplw r26,r3
    /* 0000633C: */    bge- loc_63B4
    /* 00006340: */    mr r3,r29
    /* 00006344: */    mr r4,r26
    /* 00006348: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 0000634C: */    cmpwi r3,0x0
    /* 00006350: */    mr r26,r3
    /* 00006354: */    beq- loc_63B4
    /* 00006358: */    li r3,0xF
    /* 0000635C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00006360: */    stw r31,0xC(r1)
    /* 00006364: */    addi r4,r1,0x14
    /* 00006368: */    addi r5,r1,0x10
    /* 0000636C: */    addi r6,r1,0xC
    /* 00006370: */    stw r26,0x10(r1)
    /* 00006374: */    li r7,0x0
    /* 00006378: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 0000637C: */    cmpwi r3,0x0
    /* 00006380: */    mr r24,r3
    /* 00006384: */    beq- loc_63B4
    /* 00006388: */    stw r31,0x8(r1)
    /* 0000638C: */    addi r4,r1,0x8
    /* 00006390: */    lwz r12,0x0(r3)
    /* 00006394: */    lwz r12,0x30(r12)
    /* 00006398: */    mtctr r12
    /* 0000639C: */    bctrl
    /* 000063A0: */    lwz r3,0x18(r29)
    /* 000063A4: */    cmpwi r3,0x0
    /* 000063A8: */    beq- loc_63B0
    /* 000063AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_63B0:
    /* 000063B0: */    stw r24,0x18(r29)
loc_63B4:
    /* 000063B4: */    mr r3,r30
    /* 000063B8: */    mr r4,r29
    /* 000063BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 000063C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_E8")]
    /* 000063C4: */    mr r3,r29
    /* 000063C8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_E8")]
    /* 000063CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 000063D0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_12C")]
    /* 000063D4: */    mr r3,r29
    /* 000063D8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_12C")]
    /* 000063DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 000063E0: */    mr r3,r29
    /* 000063E4: */    mr r4,r27
    /* 000063E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoop")]
    /* 000063EC: */    cmpwi r28,0x0
    /* 000063F0: */    beq- loc_641C
    /* 000063F4: */    mr r3,r29
    /* 000063F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrameCount")]
    /* 000063FC: */    lis r0,0x4330
    /* 00006400: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_140")]
    /* 00006404: */    stw r3,0x5C(r1)
    /* 00006408: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_140")]
    /* 0000640C: */    stw r0,0x58(r1)
    /* 00006410: */    lfd f0,0x58(r1)
    /* 00006414: */    fsubs f0,f0,f1
    /* 00006418: */    stfs f0,0x0(r28)
loc_641C:
    /* 0000641C: */    li r0,0x0
    /* 00006420: */    stb r0,0x198(r25)
    /* 00006424: */    stb r0,0x1A0(r25)
loc_6428:
    /* 00006428: */    addi r11,r1,0x80
    /* 0000642C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 00006430: */    lwz r0,0x84(r1)
    /* 00006434: */    mtlr r0
    /* 00006438: */    addi r1,r1,0x80
    /* 0000643C: */    blr
soAnimCmdEventObserver__addObserver:
    /* 00006440: */    stwu r1,-0x20(r1)
    /* 00006444: */    mflr r0
    /* 00006448: */    stw r0,0x24(r1)
    /* 0000644C: */    addi r11,r1,0x20
    /* 00006450: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00006454: */    lha r29,0x4(r3)
    /* 00006458: */    mr r27,r4
    /* 0000645C: */    mr r28,r5
    /* 00006460: */    mr r26,r3
    /* 00006464: */    cmpwi r29,0x0
    /* 00006468: */    li r31,0x0
    /* 0000646C: */    li r30,0x0
    /* 00006470: */    li r4,0x0
    /* 00006474: */    li r5,0x0
    /* 00006478: */    blt- loc_648C
    /* 0000647C: */    lha r0,0x6(r3)
    /* 00006480: */    cmpwi r0,0x0
    /* 00006484: */    blt- loc_648C
    /* 00006488: */    li r5,0x1
loc_648C:
    /* 0000648C: */    cmpwi r5,0x0
    /* 00006490: */    beq- loc_64A4
    /* 00006494: */    lha r0,0x8(r3)
    /* 00006498: */    cmpwi r0,-0x1
    /* 0000649C: */    ble- loc_64A4
    /* 000064A0: */    li r4,0x1
loc_64A4:
    /* 000064A4: */    cmpwi r4,0x0
    /* 000064A8: */    beq- loc_64D0
    /* 000064AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000064B0: */    lwz r12,0x0(r3)
    /* 000064B4: */    mr r4,r29
    /* 000064B8: */    lwz r12,0x20(r12)
    /* 000064BC: */    mtctr r12
    /* 000064C0: */    bctrl
    /* 000064C4: */    cmplwi r3,0x1
    /* 000064C8: */    bne- loc_64D0
    /* 000064CC: */    li r30,0x1
loc_64D0:
    /* 000064D0: */    cmpwi r30,0x0
    /* 000064D4: */    beq- loc_6504
    /* 000064D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000064DC: */    lha r4,0x4(r26)
    /* 000064E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 000064E4: */    lwz r12,0x0(r3)
    /* 000064E8: */    lha r4,0x6(r26)
    /* 000064EC: */    lwz r12,0x18(r12)
    /* 000064F0: */    mtctr r12
    /* 000064F4: */    bctrl
    /* 000064F8: */    cmplwi r3,0x1
    /* 000064FC: */    bne- loc_6504
    /* 00006500: */    li r31,0x1
loc_6504:
    /* 00006504: */    cmplwi r31,0x1
    /* 00006508: */    bne- loc_6560
    /* 0000650C: */    lha r30,0x4(r26)
    /* 00006510: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00006514: */    lwz r12,0x0(r3)
    /* 00006518: */    mr r4,r30
    /* 0000651C: */    lwz r12,0x20(r12)
    /* 00006520: */    mtctr r12
    /* 00006524: */    bctrl
    /* 00006528: */    cmplwi r3,0x1
    /* 0000652C: */    bne- loc_6554
    /* 00006530: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00006534: */    lha r4,0x4(r26)
    /* 00006538: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 0000653C: */    lwz r12,0x0(r3)
    /* 00006540: */    lha r4,0x6(r26)
    /* 00006544: */    lwz r12,0x14(r12)
    /* 00006548: */    lha r5,0x8(r26)
    /* 0000654C: */    mtctr r12
    /* 00006550: */    bctrl
loc_6554:
    /* 00006554: */    li r0,-0x1
    /* 00006558: */    sth r0,0x8(r26)
    /* 0000655C: */    sth r0,0x4(r26)
loc_6560:
    /* 00006560: */    cmpwi r27,-0x1
    /* 00006564: */    ble- loc_6664
    /* 00006568: */    lha r0,0x6(r26)
    /* 0000656C: */    cmpwi r0,-0x1
    /* 00006570: */    ble- loc_6664
    /* 00006574: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00006578: */    lwz r12,0x0(r3)
    /* 0000657C: */    mr r4,r27
    /* 00006580: */    lwz r12,0x20(r12)
    /* 00006584: */    mtctr r12
    /* 00006588: */    bctrl
    /* 0000658C: */    cmpwi r3,0x0
    /* 00006590: */    beq- loc_6664
    /* 00006594: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00006598: */    mr r4,r27
    /* 0000659C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 000065A0: */    lwz r12,0x0(r3)
    /* 000065A4: */    lha r4,0x6(r26)
    /* 000065A8: */    lwz r12,0x10(r12)
    /* 000065AC: */    mtctr r12
    /* 000065B0: */    bctrl
    /* 000065B4: */    cmplwi r3,0x1
    /* 000065B8: */    beq- loc_6664
    /* 000065BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000065C0: */    mr r4,r27
    /* 000065C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 000065C8: */    lwz r12,0x0(r3)
    /* 000065CC: */    mr r31,r3
    /* 000065D0: */    lha r4,0x6(r26)
    /* 000065D4: */    lwz r12,0x18(r12)
    /* 000065D8: */    mtctr r12
    /* 000065DC: */    bctrl
    /* 000065E0: */    cmpwi r3,0x0
    /* 000065E4: */    bne- loc_65F0
    /* 000065E8: */    li r3,-0x1
    /* 000065EC: */    b loc_664C
loc_65F0:
    /* 000065F0: */    lwz r12,0x0(r31)
    /* 000065F4: */    mr r3,r31
    /* 000065F8: */    lha r4,0x6(r26)
    /* 000065FC: */    lwz r12,0x28(r12)
    /* 00006600: */    mtctr r12
    /* 00006604: */    bctrl
    /* 00006608: */    lis r5,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_18C0")]
    /* 0000660C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_15E8")]
    /* 00006610: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_18C0")]
    /* 00006614: */    li r4,0x0
    /* 00006618: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_15E8")]
    /* 0000661C: */    li r7,0x0
    /* 00006620: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00006624: */    cmpwi r3,0x0
    /* 00006628: */    bne- loc_6634
    /* 0000662C: */    li r3,-0x1
    /* 00006630: */    b loc_664C
loc_6634:
    /* 00006634: */    lwz r12,0x0(r3)
    /* 00006638: */    mr r4,r26
    /* 0000663C: */    extsb r5,r28
    /* 00006640: */    lwz r12,0x20(r12)
    /* 00006644: */    mtctr r12
    /* 00006648: */    bctrl
loc_664C:
    /* 0000664C: */    extsh r0,r3
    /* 00006650: */    sth r3,0x8(r26)
    /* 00006654: */    cmpwi r0,-0x1
    /* 00006658: */    ble- loc_6664
    /* 0000665C: */    ble- loc_6664
    /* 00006660: */    sth r27,0x4(r26)
loc_6664:
    /* 00006664: */    addi r11,r1,0x20
    /* 00006668: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0000666C: */    lwz r0,0x24(r1)
    /* 00006670: */    mtlr r0
    /* 00006674: */    addi r1,r1,0x20
    /* 00006678: */    blr
soLinkEventObserver__addObserver:
    /* 0000667C: */    stwu r1,-0x20(r1)
    /* 00006680: */    mflr r0
    /* 00006684: */    stw r0,0x24(r1)
    /* 00006688: */    addi r11,r1,0x20
    /* 0000668C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00006690: */    lha r29,0x4(r3)
    /* 00006694: */    mr r27,r4
    /* 00006698: */    mr r28,r5
    /* 0000669C: */    mr r26,r3
    /* 000066A0: */    cmpwi r29,0x0
    /* 000066A4: */    li r31,0x0
    /* 000066A8: */    li r30,0x0
    /* 000066AC: */    li r4,0x0
    /* 000066B0: */    li r5,0x0
    /* 000066B4: */    blt- loc_66C8
    /* 000066B8: */    lha r0,0x6(r3)
    /* 000066BC: */    cmpwi r0,0x0
    /* 000066C0: */    blt- loc_66C8
    /* 000066C4: */    li r5,0x1
loc_66C8:
    /* 000066C8: */    cmpwi r5,0x0
    /* 000066CC: */    beq- loc_66E0
    /* 000066D0: */    lha r0,0x8(r3)
    /* 000066D4: */    cmpwi r0,-0x1
    /* 000066D8: */    ble- loc_66E0
    /* 000066DC: */    li r4,0x1
loc_66E0:
    /* 000066E0: */    cmpwi r4,0x0
    /* 000066E4: */    beq- loc_670C
    /* 000066E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000066EC: */    lwz r12,0x0(r3)
    /* 000066F0: */    mr r4,r29
    /* 000066F4: */    lwz r12,0x20(r12)
    /* 000066F8: */    mtctr r12
    /* 000066FC: */    bctrl
    /* 00006700: */    cmplwi r3,0x1
    /* 00006704: */    bne- loc_670C
    /* 00006708: */    li r30,0x1
loc_670C:
    /* 0000670C: */    cmpwi r30,0x0
    /* 00006710: */    beq- loc_6740
    /* 00006714: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00006718: */    lha r4,0x4(r26)
    /* 0000671C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00006720: */    lwz r12,0x0(r3)
    /* 00006724: */    lha r4,0x6(r26)
    /* 00006728: */    lwz r12,0x18(r12)
    /* 0000672C: */    mtctr r12
    /* 00006730: */    bctrl
    /* 00006734: */    cmplwi r3,0x1
    /* 00006738: */    bne- loc_6740
    /* 0000673C: */    li r31,0x1
loc_6740:
    /* 00006740: */    cmplwi r31,0x1
    /* 00006744: */    bne- loc_679C
    /* 00006748: */    lha r30,0x4(r26)
    /* 0000674C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00006750: */    lwz r12,0x0(r3)
    /* 00006754: */    mr r4,r30
    /* 00006758: */    lwz r12,0x20(r12)
    /* 0000675C: */    mtctr r12
    /* 00006760: */    bctrl
    /* 00006764: */    cmplwi r3,0x1
    /* 00006768: */    bne- loc_6790
    /* 0000676C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00006770: */    lha r4,0x4(r26)
    /* 00006774: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00006778: */    lwz r12,0x0(r3)
    /* 0000677C: */    lha r4,0x6(r26)
    /* 00006780: */    lwz r12,0x14(r12)
    /* 00006784: */    lha r5,0x8(r26)
    /* 00006788: */    mtctr r12
    /* 0000678C: */    bctrl
loc_6790:
    /* 00006790: */    li r0,-0x1
    /* 00006794: */    sth r0,0x8(r26)
    /* 00006798: */    sth r0,0x4(r26)
loc_679C:
    /* 0000679C: */    cmpwi r27,-0x1
    /* 000067A0: */    ble- loc_68A0
    /* 000067A4: */    lha r0,0x6(r26)
    /* 000067A8: */    cmpwi r0,-0x1
    /* 000067AC: */    ble- loc_68A0
    /* 000067B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000067B4: */    lwz r12,0x0(r3)
    /* 000067B8: */    mr r4,r27
    /* 000067BC: */    lwz r12,0x20(r12)
    /* 000067C0: */    mtctr r12
    /* 000067C4: */    bctrl
    /* 000067C8: */    cmpwi r3,0x0
    /* 000067CC: */    beq- loc_68A0
    /* 000067D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000067D4: */    mr r4,r27
    /* 000067D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 000067DC: */    lwz r12,0x0(r3)
    /* 000067E0: */    lha r4,0x6(r26)
    /* 000067E4: */    lwz r12,0x10(r12)
    /* 000067E8: */    mtctr r12
    /* 000067EC: */    bctrl
    /* 000067F0: */    cmplwi r3,0x1
    /* 000067F4: */    beq- loc_68A0
    /* 000067F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000067FC: */    mr r4,r27
    /* 00006800: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00006804: */    lwz r12,0x0(r3)
    /* 00006808: */    mr r31,r3
    /* 0000680C: */    lha r4,0x6(r26)
    /* 00006810: */    lwz r12,0x18(r12)
    /* 00006814: */    mtctr r12
    /* 00006818: */    bctrl
    /* 0000681C: */    cmpwi r3,0x0
    /* 00006820: */    bne- loc_682C
    /* 00006824: */    li r3,-0x1
    /* 00006828: */    b loc_6888
loc_682C:
    /* 0000682C: */    lwz r12,0x0(r31)
    /* 00006830: */    mr r3,r31
    /* 00006834: */    lha r4,0x6(r26)
    /* 00006838: */    lwz r12,0x28(r12)
    /* 0000683C: */    mtctr r12
    /* 00006840: */    bctrl
    /* 00006844: */    lis r5,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_1908")]
    /* 00006848: */    lis r6,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_15E8")]
    /* 0000684C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_1908")]
    /* 00006850: */    li r4,0x0
    /* 00006854: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_15E8")]
    /* 00006858: */    li r7,0x0
    /* 0000685C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00006860: */    cmpwi r3,0x0
    /* 00006864: */    bne- loc_6870
    /* 00006868: */    li r3,-0x1
    /* 0000686C: */    b loc_6888
loc_6870:
    /* 00006870: */    lwz r12,0x0(r3)
    /* 00006874: */    mr r4,r26
    /* 00006878: */    extsb r5,r28
    /* 0000687C: */    lwz r12,0x20(r12)
    /* 00006880: */    mtctr r12
    /* 00006884: */    bctrl
loc_6888:
    /* 00006888: */    extsh r0,r3
    /* 0000688C: */    sth r3,0x8(r26)
    /* 00006890: */    cmpwi r0,-0x1
    /* 00006894: */    ble- loc_68A0
    /* 00006898: */    ble- loc_68A0
    /* 0000689C: */    sth r27,0x4(r26)
loc_68A0:
    /* 000068A0: */    addi r11,r1,0x20
    /* 000068A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 000068A8: */    lwz r0,0x24(r1)
    /* 000068AC: */    mtlr r0
    /* 000068B0: */    addi r1,r1,0x20
    /* 000068B4: */    blr
StageObject__isTreadPassive:
    /* 000068B8: */    li r3,0x0
    /* 000068BC: */    blr
StageObject__adjustParentGroundCollision:
    /* 000068C0: */    blr
StageObject__checkTransitionStatus:
    /* 000068C4: */    li r3,0x1
    /* 000068C8: */    blr
StageObject__isActive:
    /* 000068CC: */    lbz r3,0x44(r3)
    /* 000068D0: */    blr
StageObject__getInput:
    /* 000068D4: */    stwu r1,-0x10(r1)
    /* 000068D8: */    mflr r0
    /* 000068DC: */    stw r0,0x14(r1)
    /* 000068E0: */    stw r31,0xC(r1)
    /* 000068E4: */    stw r30,0x8(r1)
    /* 000068E8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(52, 6, "loc_3C")]
    /* 000068EC: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(52, 6, "loc_3C")]
    /* 000068F0: */    extsb. r0,r0
    /* 000068F4: */    bne- loc_6938
    /* 000068F8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_1528")]
    /* 000068FC: */    lis r7,0x0                               [R_PPC_ADDR16_HA(52, 6, "loc_40")]
    /* 00006900: */    addi r3,r7,0x0                           [R_PPC_ADDR16_LO(52, 6, "loc_40")]
    /* 00006904: */    lis r6,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_14D0")]
    /* 00006908: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_1528")]
    /* 0000690C: */    li r31,0x1
    /* 00006910: */    stw r4,0x4(r3)
    /* 00006914: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_14D0")]
    /* 00006918: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 1, "IpNull____dt")]
    /* 0000691C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(52, 6, "loc_18")]
    /* 00006920: */    stb r31,0x0(r7)                          [R_PPC_ADDR16_LO(52, 6, "loc_40")]
    /* 00006924: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 1, "IpNull____dt")]
    /* 00006928: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(52, 6, "loc_18")]
    /* 0000692C: */    stw r6,0x4(r3)
    /* 00006930: */    bl globaldestructorchain____register_global_object
    /* 00006934: */    stb r31,0x0(r30)                         [R_PPC_ADDR16_LO(52, 6, "loc_3C")]
loc_6938:
    /* 00006938: */    lwz r31,0xC(r1)
    /* 0000693C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 6, "loc_40")]
    /* 00006940: */    lwz r30,0x8(r1)
    /* 00006944: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 6, "loc_40")]
    /* 00006948: */    lwz r0,0x14(r1)
    /* 0000694C: */    mtlr r0
    /* 00006950: */    addi r1,r1,0x10
    /* 00006954: */    blr
Input____dt:
    /* 00006958: */    stwu r1,-0x10(r1)
    /* 0000695C: */    mflr r0
    /* 00006960: */    cmpwi r3,0x0
    /* 00006964: */    stw r0,0x14(r1)
    /* 00006968: */    stw r31,0xC(r1)
    /* 0000696C: */    mr r31,r3
    /* 00006970: */    beq- loc_6980
    /* 00006974: */    cmpwi r4,0x0
    /* 00006978: */    ble- loc_6980
    /* 0000697C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6980:
    /* 00006980: */    mr r3,r31
    /* 00006984: */    lwz r31,0xC(r1)
    /* 00006988: */    lwz r0,0x14(r1)
    /* 0000698C: */    mtlr r0
    /* 00006990: */    addi r1,r1,0x10
    /* 00006994: */    blr
IpNull____dt:
    /* 00006998: */    stwu r1,-0x10(r1)
    /* 0000699C: */    mflr r0
    /* 000069A0: */    cmpwi r3,0x0
    /* 000069A4: */    stw r0,0x14(r1)
    /* 000069A8: */    stw r31,0xC(r1)
    /* 000069AC: */    mr r31,r3
    /* 000069B0: */    beq- loc_69C0
    /* 000069B4: */    cmpwi r4,0x0
    /* 000069B8: */    ble- loc_69C0
    /* 000069BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_69C0:
    /* 000069C0: */    mr r3,r31
    /* 000069C4: */    lwz r31,0xC(r1)
    /* 000069C8: */    lwz r0,0x14(r1)
    /* 000069CC: */    mtlr r0
    /* 000069D0: */    addi r1,r1,0x10
    /* 000069D4: */    blr
StageObject__processGameProc:
    /* 000069D8: */    blr
soCollisionAttackEventObserver__addObserver:
    /* 000069DC: */    stwu r1,-0x20(r1)
    /* 000069E0: */    mflr r0
    /* 000069E4: */    stw r0,0x24(r1)
    /* 000069E8: */    addi r11,r1,0x20
    /* 000069EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 000069F0: */    lha r29,0x4(r3)
    /* 000069F4: */    mr r27,r4
    /* 000069F8: */    mr r28,r5
    /* 000069FC: */    mr r26,r3
    /* 00006A00: */    cmpwi r29,0x0
    /* 00006A04: */    li r31,0x0
    /* 00006A08: */    li r30,0x0
    /* 00006A0C: */    li r4,0x0
    /* 00006A10: */    li r5,0x0
    /* 00006A14: */    blt- loc_6A28
    /* 00006A18: */    lha r0,0x6(r3)
    /* 00006A1C: */    cmpwi r0,0x0
    /* 00006A20: */    blt- loc_6A28
    /* 00006A24: */    li r5,0x1
loc_6A28:
    /* 00006A28: */    cmpwi r5,0x0
    /* 00006A2C: */    beq- loc_6A40
    /* 00006A30: */    lha r0,0x8(r3)
    /* 00006A34: */    cmpwi r0,-0x1
    /* 00006A38: */    ble- loc_6A40
    /* 00006A3C: */    li r4,0x1
loc_6A40:
    /* 00006A40: */    cmpwi r4,0x0
    /* 00006A44: */    beq- loc_6A6C
    /* 00006A48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00006A4C: */    lwz r12,0x0(r3)
    /* 00006A50: */    mr r4,r29
    /* 00006A54: */    lwz r12,0x20(r12)
    /* 00006A58: */    mtctr r12
    /* 00006A5C: */    bctrl
    /* 00006A60: */    cmplwi r3,0x1
    /* 00006A64: */    bne- loc_6A6C
    /* 00006A68: */    li r30,0x1
loc_6A6C:
    /* 00006A6C: */    cmpwi r30,0x0
    /* 00006A70: */    beq- loc_6AA0
    /* 00006A74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00006A78: */    lha r4,0x4(r26)
    /* 00006A7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00006A80: */    lwz r12,0x0(r3)
    /* 00006A84: */    lha r4,0x6(r26)
    /* 00006A88: */    lwz r12,0x18(r12)
    /* 00006A8C: */    mtctr r12
    /* 00006A90: */    bctrl
    /* 00006A94: */    cmplwi r3,0x1
    /* 00006A98: */    bne- loc_6AA0
    /* 00006A9C: */    li r31,0x1
loc_6AA0:
    /* 00006AA0: */    cmplwi r31,0x1
    /* 00006AA4: */    bne- loc_6AFC
    /* 00006AA8: */    lha r30,0x4(r26)
    /* 00006AAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00006AB0: */    lwz r12,0x0(r3)
    /* 00006AB4: */    mr r4,r30
    /* 00006AB8: */    lwz r12,0x20(r12)
    /* 00006ABC: */    mtctr r12
    /* 00006AC0: */    bctrl
    /* 00006AC4: */    cmplwi r3,0x1
    /* 00006AC8: */    bne- loc_6AF0
    /* 00006ACC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00006AD0: */    lha r4,0x4(r26)
    /* 00006AD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00006AD8: */    lwz r12,0x0(r3)
    /* 00006ADC: */    lha r4,0x6(r26)
    /* 00006AE0: */    lwz r12,0x14(r12)
    /* 00006AE4: */    lha r5,0x8(r26)
    /* 00006AE8: */    mtctr r12
    /* 00006AEC: */    bctrl
loc_6AF0:
    /* 00006AF0: */    li r0,-0x1
    /* 00006AF4: */    sth r0,0x8(r26)
    /* 00006AF8: */    sth r0,0x4(r26)
loc_6AFC:
    /* 00006AFC: */    cmpwi r27,-0x1
    /* 00006B00: */    ble- loc_6C00
    /* 00006B04: */    lha r0,0x6(r26)
    /* 00006B08: */    cmpwi r0,-0x1
    /* 00006B0C: */    ble- loc_6C00
    /* 00006B10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00006B14: */    lwz r12,0x0(r3)
    /* 00006B18: */    mr r4,r27
    /* 00006B1C: */    lwz r12,0x20(r12)
    /* 00006B20: */    mtctr r12
    /* 00006B24: */    bctrl
    /* 00006B28: */    cmpwi r3,0x0
    /* 00006B2C: */    beq- loc_6C00
    /* 00006B30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00006B34: */    mr r4,r27
    /* 00006B38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00006B3C: */    lwz r12,0x0(r3)
    /* 00006B40: */    lha r4,0x6(r26)
    /* 00006B44: */    lwz r12,0x10(r12)
    /* 00006B48: */    mtctr r12
    /* 00006B4C: */    bctrl
    /* 00006B50: */    cmplwi r3,0x1
    /* 00006B54: */    beq- loc_6C00
    /* 00006B58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00006B5C: */    mr r4,r27
    /* 00006B60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00006B64: */    lwz r12,0x0(r3)
    /* 00006B68: */    mr r31,r3
    /* 00006B6C: */    lha r4,0x6(r26)
    /* 00006B70: */    lwz r12,0x18(r12)
    /* 00006B74: */    mtctr r12
    /* 00006B78: */    bctrl
    /* 00006B7C: */    cmpwi r3,0x0
    /* 00006B80: */    bne- loc_6B8C
    /* 00006B84: */    li r3,-0x1
    /* 00006B88: */    b loc_6BE8
loc_6B8C:
    /* 00006B8C: */    lwz r12,0x0(r31)
    /* 00006B90: */    mr r3,r31
    /* 00006B94: */    lha r4,0x6(r26)
    /* 00006B98: */    lwz r12,0x28(r12)
    /* 00006B9C: */    mtctr r12
    /* 00006BA0: */    bctrl
    /* 00006BA4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_20F0")]
    /* 00006BA8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_15E8")]
    /* 00006BAC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_20F0")]
    /* 00006BB0: */    li r4,0x0
    /* 00006BB4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_15E8")]
    /* 00006BB8: */    li r7,0x0
    /* 00006BBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00006BC0: */    cmpwi r3,0x0
    /* 00006BC4: */    bne- loc_6BD0
    /* 00006BC8: */    li r3,-0x1
    /* 00006BCC: */    b loc_6BE8
loc_6BD0:
    /* 00006BD0: */    lwz r12,0x0(r3)
    /* 00006BD4: */    mr r4,r26
    /* 00006BD8: */    extsb r5,r28
    /* 00006BDC: */    lwz r12,0x20(r12)
    /* 00006BE0: */    mtctr r12
    /* 00006BE4: */    bctrl
loc_6BE8:
    /* 00006BE8: */    extsh r0,r3
    /* 00006BEC: */    sth r3,0x8(r26)
    /* 00006BF0: */    cmpwi r0,-0x1
    /* 00006BF4: */    ble- loc_6C00
    /* 00006BF8: */    ble- loc_6C00
    /* 00006BFC: */    sth r27,0x4(r26)
loc_6C00:
    /* 00006C00: */    addi r11,r1,0x20
    /* 00006C04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00006C08: */    lwz r0,0x24(r1)
    /* 00006C0C: */    mtlr r0
    /* 00006C10: */    addi r1,r1,0x20
    /* 00006C14: */    blr
Yakumono__soGetSubKind:
    /* 00006C18: */    li r3,-0x1
    /* 00006C1C: */    blr
Yakumono__soGetKind:
    /* 00006C20: */    li r3,0x3
    /* 00006C24: */    blr
Yakumono__updatePosture:
    /* 00006C28: */    blr
Input__getContNo:
    /* 00006C2C: */    li r3,-0x1
    /* 00006C30: */    blr
IpNull__removeRumbleMask:
    /* 00006C34: */    blr
IpNull__removeRumbleId:
    /* 00006C38: */    blr
IpNull__removeRumble:
    /* 00006C3C: */    blr
IpNull__stopRumble:
    /* 00006C40: */    blr
IpNull__setRumble:
    /* 00006C44: */    blr
IpNull__getTrigger:
    /* 00006C48: */    stwu r1,-0x10(r1)
    /* 00006C4C: */    li r0,0x0
    /* 00006C50: */    li r3,0x0
    /* 00006C54: */    li r4,0x0
    /* 00006C58: */    stw r0,0x8(r1)
    /* 00006C5C: */    stw r0,0xC(r1)
    /* 00006C60: */    addi r1,r1,0x10
    /* 00006C64: */    blr
IpNull__getButton:
    /* 00006C68: */    li r3,0x0
    /* 00006C6C: */    blr
IpNull__getStickSub:
    /* 00006C70: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_E8")]
    /* 00006C74: */    stwu r1,-0x10(r1)
    /* 00006C78: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_E8")]
    /* 00006C7C: */    stfs f0,0x8(r1)
    /* 00006C80: */    stfs f0,0xC(r1)
    /* 00006C84: */    lwz r3,0x8(r1)
    /* 00006C88: */    lwz r4,0xC(r1)
    /* 00006C8C: */    addi r1,r1,0x10
    /* 00006C90: */    blr
IpNull__getStickMain:
    /* 00006C94: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_E8")]
    /* 00006C98: */    stwu r1,-0x10(r1)
    /* 00006C9C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_E8")]
    /* 00006CA0: */    stfs f0,0x8(r1)
    /* 00006CA4: */    stfs f0,0xC(r1)
    /* 00006CA8: */    lwz r3,0x8(r1)
    /* 00006CAC: */    lwz r4,0xC(r1)
    /* 00006CB0: */    addi r1,r1,0x10
    /* 00006CB4: */    blr
IpNull__update:
    /* 00006CB8: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1______dt:
    /* 00006CBC: */    stwu r1,-0x10(r1)
    /* 00006CC0: */    mflr r0
    /* 00006CC4: */    cmpwi r3,0x0
    /* 00006CC8: */    stw r0,0x14(r1)
    /* 00006CCC: */    stw r31,0xC(r1)
    /* 00006CD0: */    mr r31,r4
    /* 00006CD4: */    stw r30,0x8(r1)
    /* 00006CD8: */    mr r30,r3
    /* 00006CDC: */    beq- loc_6D50
    /* 00006CE0: */    addic. r0,r3,0x358
    /* 00006CE4: */    beq- loc_6D34
    /* 00006CE8: */    li r4,-0x1
    /* 00006CEC: */    addi r3,r3,0x47C
    /* 00006CF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____dt")]
    /* 00006CF4: */    addic. r0,r30,0x3F4
    /* 00006CF8: */    beq- loc_6D14
    /* 00006CFC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 00006D00: */    addi r3,r30,0x400
    /* 00006D04: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 00006D08: */    li r5,0x78
    /* 00006D0C: */    li r6,0x1
    /* 00006D10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_6D14:
    /* 00006D14: */    addic. r0,r30,0x358
    /* 00006D18: */    beq- loc_6D34
    /* 00006D1C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 00006D20: */    addi r3,r30,0x364
    /* 00006D24: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 00006D28: */    li r5,0x90
    /* 00006D2C: */    li r6,0x1
    /* 00006D30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_6D34:
    /* 00006D34: */    mr r3,r30
    /* 00006D38: */    li r4,0x0
    /* 00006D3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono____dt")]
    /* 00006D40: */    cmpwi r31,0x0
    /* 00006D44: */    ble- loc_6D50
    /* 00006D48: */    mr r3,r30
    /* 00006D4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6D50:
    /* 00006D50: */    mr r3,r30
    /* 00006D54: */    lwz r31,0xC(r1)
    /* 00006D58: */    lwz r30,0x8(r1)
    /* 00006D5C: */    lwz r0,0x14(r1)
    /* 00006D60: */    mtlr r0
    /* 00006D64: */    addi r1,r1,0x10
    /* 00006D68: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1____initAttackPosXWork:
    /* 00006D6C: */    stw r4,0x51C(r3)
    /* 00006D70: */    stw r5,0x524(r3)
    /* 00006D74: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1____initHitPosXWork:
    /* 00006D78: */    stw r4,0x520(r3)
    /* 00006D7C: */    stw r5,0x528(r3)
    /* 00006D80: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1____getAttackPosX:
    /* 00006D84: */    lwz r3,0x51C(r3)
    /* 00006D88: */    rlwinm r0,r4,2,0,29
    /* 00006D8C: */    lfsx f1,r3,r0
    /* 00006D90: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1____getHitPosX:
    /* 00006D94: */    lwz r3,0x520(r3)
    /* 00006D98: */    rlwinm r0,r4,2,0,29
    /* 00006D9C: */    lfsx f1,r3,r0
    /* 00006DA0: */    blr
soArrayNull_25soCollisionAttackAbsolute_____dt:
    /* 00006DA4: */    stwu r1,-0x10(r1)
    /* 00006DA8: */    mflr r0
    /* 00006DAC: */    cmpwi r3,0x0
    /* 00006DB0: */    stw r0,0x14(r1)
    /* 00006DB4: */    stw r31,0xC(r1)
    /* 00006DB8: */    mr r31,r3
    /* 00006DBC: */    beq- loc_6DCC
    /* 00006DC0: */    cmpwi r4,0x0
    /* 00006DC4: */    ble- loc_6DCC
    /* 00006DC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6DCC:
    /* 00006DCC: */    mr r3,r31
    /* 00006DD0: */    lwz r31,0xC(r1)
    /* 00006DD4: */    lwz r0,0x14(r1)
    /* 00006DD8: */    mtlr r0
    /* 00006DDC: */    addi r1,r1,0x10
    /* 00006DE0: */    blr
soArrayVector_16soCollisionGroup_1_____dt:
    /* 00006DE4: */    stwu r1,-0x10(r1)
    /* 00006DE8: */    mflr r0
    /* 00006DEC: */    cmpwi r3,0x0
    /* 00006DF0: */    stw r0,0x14(r1)
    /* 00006DF4: */    stw r31,0xC(r1)
    /* 00006DF8: */    mr r31,r4
    /* 00006DFC: */    stw r30,0x8(r1)
    /* 00006E00: */    mr r30,r3
    /* 00006E04: */    beq- loc_6E30
    /* 00006E08: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 00006E0C: */    li r5,0x78
    /* 00006E10: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 00006E14: */    li r6,0x1
    /* 00006E18: */    addi r3,r3,0xC
    /* 00006E1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00006E20: */    cmpwi r31,0x0
    /* 00006E24: */    ble- loc_6E30
    /* 00006E28: */    mr r3,r30
    /* 00006E2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6E30:
    /* 00006E30: */    mr r3,r30
    /* 00006E34: */    lwz r31,0xC(r1)
    /* 00006E38: */    lwz r30,0x8(r1)
    /* 00006E3C: */    lwz r0,0x14(r1)
    /* 00006E40: */    mtlr r0
    /* 00006E44: */    addi r1,r1,0x10
    /* 00006E48: */    blr
soCollisionAttackPart____ct:
    /* 00006E4C: */    stwu r1,-0x10(r1)
    /* 00006E50: */    mflr r0
    /* 00006E54: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_12C")]
    /* 00006E58: */    lis r9,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_1BC0")]
    /* 00006E5C: */    stw r0,0x14(r1)
    /* 00006E60: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_1BC0")]
    /* 00006E64: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_12C")]
    /* 00006E68: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 1, "clTarget____ct")]
    /* 00006E6C: */    stw r31,0xC(r1)
    /* 00006E70: */    addi r8,r9,0x48
    /* 00006E74: */    lis r5,0x0                               [R_PPC_ADDR16_HA(52, 1, "clTarget____dt")]
    /* 00006E78: */    mr r31,r3
    /* 00006E7C: */    lwz r10,0x3C(r3)
    /* 00006E80: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 1, "clTarget____ct")]
    /* 00006E84: */    lwz r0,0x4C(r3)
    /* 00006E88: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(52, 1, "clTarget____dt")]
    /* 00006E8C: */    rlwinm r10,r10,0,0,26
    /* 00006E90: */    stfs f0,0x28(r3)
    /* 00006E94: */    rlwinm r0,r0,0,13,31
    /* 00006E98: */    li r6,0x8
    /* 00006E9C: */    stfs f0,0x2C(r3)
    /* 00006EA0: */    li r7,0x7
    /* 00006EA4: */    stfs f0,0x30(r3)
    /* 00006EA8: */    stw r10,0x3C(r3)
    /* 00006EAC: */    stw r9,0x44(r3)
    /* 00006EB0: */    stw r8,0x48(r3)
    /* 00006EB4: */    stw r0,0x4C(r3)
    /* 00006EB8: */    addi r3,r3,0x50
    /* 00006EBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00006EC0: */    mr r3,r31
    /* 00006EC4: */    lwz r31,0xC(r1)
    /* 00006EC8: */    lwz r0,0x14(r1)
    /* 00006ECC: */    mtlr r0
    /* 00006ED0: */    addi r1,r1,0x10
    /* 00006ED4: */    blr
soArrayVector_21soCollisionAttackPart_1_____dt:
    /* 00006ED8: */    stwu r1,-0x10(r1)
    /* 00006EDC: */    mflr r0
    /* 00006EE0: */    cmpwi r3,0x0
    /* 00006EE4: */    stw r0,0x14(r1)
    /* 00006EE8: */    stw r31,0xC(r1)
    /* 00006EEC: */    mr r31,r4
    /* 00006EF0: */    stw r30,0x8(r1)
    /* 00006EF4: */    mr r30,r3
    /* 00006EF8: */    beq- loc_6F24
    /* 00006EFC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 00006F00: */    li r5,0x90
    /* 00006F04: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 00006F08: */    li r6,0x1
    /* 00006F0C: */    addi r3,r3,0xC
    /* 00006F10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00006F14: */    cmpwi r31,0x0
    /* 00006F18: */    ble- loc_6F24
    /* 00006F1C: */    mr r3,r30
    /* 00006F20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6F24:
    /* 00006F24: */    mr r3,r30
    /* 00006F28: */    lwz r31,0xC(r1)
    /* 00006F2C: */    lwz r30,0x8(r1)
    /* 00006F30: */    lwz r0,0x14(r1)
    /* 00006F34: */    mtlr r0
    /* 00006F38: */    addi r1,r1,0x10
    /* 00006F3C: */    blr
soArrayVector_21soCollisionAttackPart_1___getTopIndex:
    /* 00006F40: */    lwz r0,0x8(r3)
    /* 00006F44: */    srawi r3,r0,30
    /* 00006F48: */    blr
soArrayVector_21soCollisionAttackPart_1___getLastIndex:
    /* 00006F4C: */    lwz r0,0x8(r3)
    /* 00006F50: */    rlwinm r0,r0,2,0,2
    /* 00006F54: */    srawi r3,r0,30
    /* 00006F58: */    blr
soArrayVector_21soCollisionAttackPart_1___isFull:
    /* 00006F5C: */    lwz r0,0x8(r3)
    /* 00006F60: */    rlwinm r3,r0,7,31,31
    /* 00006F64: */    blr
soArrayVector_21soCollisionAttackPart_1___capacity:
    /* 00006F68: */    li r3,0x1
    /* 00006F6C: */    blr
clTarget____ct:
    /* 00006F70: */    li r0,-0x1
    /* 00006F74: */    stw r0,0x4(r3)
    /* 00006F78: */    stw r0,0x0(r3)
    /* 00006F7C: */    blr
clTarget____dt:
    /* 00006F80: */    stwu r1,-0x10(r1)
    /* 00006F84: */    mflr r0
    /* 00006F88: */    cmpwi r3,0x0
    /* 00006F8C: */    stw r0,0x14(r1)
    /* 00006F90: */    stw r31,0xC(r1)
    /* 00006F94: */    mr r31,r3
    /* 00006F98: */    beq- loc_6FA8
    /* 00006F9C: */    cmpwi r4,0x0
    /* 00006FA0: */    ble- loc_6FA8
    /* 00006FA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6FA8:
    /* 00006FA8: */    mr r3,r31
    /* 00006FAC: */    lwz r31,0xC(r1)
    /* 00006FB0: */    lwz r0,0x14(r1)
    /* 00006FB4: */    mtlr r0
    /* 00006FB8: */    addi r1,r1,0x10
    /* 00006FBC: */    blr
soArrayVector_8clTarget_7_____dt:
    /* 00006FC0: */    stwu r1,-0x10(r1)
    /* 00006FC4: */    mflr r0
    /* 00006FC8: */    cmpwi r3,0x0
    /* 00006FCC: */    stw r0,0x14(r1)
    /* 00006FD0: */    stw r31,0xC(r1)
    /* 00006FD4: */    mr r31,r4
    /* 00006FD8: */    stw r30,0x8(r1)
    /* 00006FDC: */    mr r30,r3
    /* 00006FE0: */    beq- loc_700C
    /* 00006FE4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 1, "clTarget____dt")]
    /* 00006FE8: */    li r5,0x8
    /* 00006FEC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 1, "clTarget____dt")]
    /* 00006FF0: */    li r6,0x7
    /* 00006FF4: */    addi r3,r3,0xC
    /* 00006FF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00006FFC: */    cmpwi r31,0x0
    /* 00007000: */    ble- loc_700C
    /* 00007004: */    mr r3,r30
    /* 00007008: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_700C:
    /* 0000700C: */    mr r3,r30
    /* 00007010: */    lwz r31,0xC(r1)
    /* 00007014: */    lwz r30,0x8(r1)
    /* 00007018: */    lwz r0,0x14(r1)
    /* 0000701C: */    mtlr r0
    /* 00007020: */    addi r1,r1,0x10
    /* 00007024: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___push:
    /* 00007028: */    stwu r1,-0x20(r1)
    /* 0000702C: */    mflr r0
    /* 00007030: */    stw r0,0x24(r1)
    /* 00007034: */    addi r11,r1,0x20
    /* 00007038: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000703C: */    lwz r12,0x0(r3)
    /* 00007040: */    mr r30,r3
    /* 00007044: */    mr r31,r4
    /* 00007048: */    lwz r12,0x78(r12)
    /* 0000704C: */    mtctr r12
    /* 00007050: */    bctrl
    /* 00007054: */    lwz r12,0x0(r30)
    /* 00007058: */    mr r27,r3
    /* 0000705C: */    mr r3,r30
    /* 00007060: */    lwz r12,0x74(r12)
    /* 00007064: */    mtctr r12
    /* 00007068: */    bctrl
    /* 0000706C: */    lwz r12,0x0(r30)
    /* 00007070: */    mr r28,r3
    /* 00007074: */    mr r3,r30
    /* 00007078: */    lwz r12,0x3C(r12)
    /* 0000707C: */    mtctr r12
    /* 00007080: */    bctrl
    /* 00007084: */    lwz r12,0x0(r30)
    /* 00007088: */    mr r29,r3
    /* 0000708C: */    mr r3,r30
    /* 00007090: */    lwz r12,0x40(r12)
    /* 00007094: */    mtctr r12
    /* 00007098: */    bctrl
    /* 0000709C: */    mr r4,r3
    /* 000070A0: */    mr r5,r29
    /* 000070A4: */    mr r6,r28
    /* 000070A8: */    mr r7,r27
    /* 000070AC: */    addi r3,r30,0x4
    /* 000070B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 000070B4: */    lwz r12,0x0(r30)
    /* 000070B8: */    mr r4,r3
    /* 000070BC: */    mr r3,r30
    /* 000070C0: */    lwz r12,0x70(r12)
    /* 000070C4: */    mtctr r12
    /* 000070C8: */    bctrl
    /* 000070CC: */    lwz r0,0x0(r31)
    /* 000070D0: */    addi r4,r3,0x58
    /* 000070D4: */    addi r6,r3,0x88
    /* 000070D8: */    lwz r7,0x4(r31)
    /* 000070DC: */    stw r0,0x0(r3)
    /* 000070E0: */    cmplw r4,r6
    /* 000070E4: */    lwz r0,0x8(r31)
    /* 000070E8: */    addi r5,r31,0x58
    /* 000070EC: */    stw r7,0x4(r3)
    /* 000070F0: */    lwz r7,0xC(r31)
    /* 000070F4: */    stw r0,0x8(r3)
    /* 000070F8: */    lwz r0,0x10(r31)
    /* 000070FC: */    stw r7,0xC(r3)
    /* 00007100: */    lfs f0,0x14(r31)
    /* 00007104: */    stw r0,0x10(r3)
    /* 00007108: */    lwz r7,0x18(r31)
    /* 0000710C: */    stfs f0,0x14(r3)
    /* 00007110: */    lwz r0,0x1C(r31)
    /* 00007114: */    stw r7,0x18(r3)
    /* 00007118: */    lwz r7,0x20(r31)
    /* 0000711C: */    stw r0,0x1C(r3)
    /* 00007120: */    lwz r0,0x24(r31)
    /* 00007124: */    stw r7,0x20(r3)
    /* 00007128: */    lfs f0,0x28(r31)
    /* 0000712C: */    stw r0,0x24(r3)
    /* 00007130: */    lfs f1,0x2C(r31)
    /* 00007134: */    stfs f0,0x28(r3)
    /* 00007138: */    lfs f0,0x30(r31)
    /* 0000713C: */    stfs f1,0x2C(r3)
    /* 00007140: */    lwz r0,0x34(r31)
    /* 00007144: */    stfs f0,0x30(r3)
    /* 00007148: */    lwz r7,0x38(r31)
    /* 0000714C: */    stw r0,0x34(r3)
    /* 00007150: */    lwz r0,0x3C(r31)
    /* 00007154: */    stw r7,0x38(r3)
    /* 00007158: */    lwz r7,0x40(r31)
    /* 0000715C: */    stw r0,0x3C(r3)
    /* 00007160: */    lwz r0,0x4C(r31)
    /* 00007164: */    stw r7,0x40(r3)
    /* 00007168: */    lwz r7,0x50(r31)
    /* 0000716C: */    stw r0,0x4C(r3)
    /* 00007170: */    lwz r0,0x54(r31)
    /* 00007174: */    stw r7,0x50(r3)
    /* 00007178: */    stw r0,0x54(r3)
    /* 0000717C: */    bge- loc_72EC
    /* 00007180: */    addi r8,r3,0x58
    /* 00007184: */    addi r7,r3,0x48
    /* 00007188: */    sub r9,r6,r8
    /* 0000718C: */    addi r10,r9,0x7
    /* 00007190: */    srawi r0,r10,3
    /* 00007194: */    addze r11,r0
    /* 00007198: */    addi r12,r11,0x1
    /* 0000719C: */    cmpwi r12,0x8
    /* 000071A0: */    ble- loc_72B4
    /* 000071A4: */    cmplw r8,r6
    /* 000071A8: */    li r6,0x0
    /* 000071AC: */    li r8,0x0
    /* 000071B0: */    bgt- loc_71D8
    /* 000071B4: */    rlwinm. r0,r9,0,0,0
    /* 000071B8: */    li r9,0x1
    /* 000071BC: */    bne- loc_71CC
    /* 000071C0: */    rlwinm. r0,r10,0,0,0
    /* 000071C4: */    beq- loc_71CC
    /* 000071C8: */    li r9,0x0
loc_71CC:
    /* 000071CC: */    cmpwi r9,0x0
    /* 000071D0: */    beq- loc_71D8
    /* 000071D4: */    li r8,0x1
loc_71D8:
    /* 000071D8: */    cmpwi r8,0x0
    /* 000071DC: */    beq- loc_7208
    /* 000071E0: */    rlwinm. r9,r11,0,0,0
    /* 000071E4: */    li r8,0x1
    /* 000071E8: */    bne- loc_71FC
    /* 000071EC: */    rlwinm r0,r12,0,0,0
    /* 000071F0: */    cmpw r9,r0
    /* 000071F4: */    beq- loc_71FC
    /* 000071F8: */    li r8,0x0
loc_71FC:
    /* 000071FC: */    cmpwi r8,0x0
    /* 00007200: */    beq- loc_7208
    /* 00007204: */    li r6,0x1
loc_7208:
    /* 00007208: */    cmpwi r6,0x0
    /* 0000720C: */    beq- loc_72B4
    /* 00007210: */    addi r0,r7,0x3F
    /* 00007214: */    sub r0,r0,r4
    /* 00007218: */    rlwinm r0,r0,26,6,31
    /* 0000721C: */    mtctr r0
    /* 00007220: */    cmplw r4,r7
    /* 00007224: */    bge- loc_72B4
loc_7228:
    /* 00007228: */    lwz r6,0x0(r5)
    /* 0000722C: */    lwz r0,0x4(r5)
    /* 00007230: */    stw r6,0x0(r4)
    /* 00007234: */    lwz r6,0x8(r5)
    /* 00007238: */    stw r0,0x4(r4)
    /* 0000723C: */    lwz r0,0xC(r5)
    /* 00007240: */    stw r6,0x8(r4)
    /* 00007244: */    lwz r6,0x10(r5)
    /* 00007248: */    stw r0,0xC(r4)
    /* 0000724C: */    lwz r0,0x14(r5)
    /* 00007250: */    stw r6,0x10(r4)
    /* 00007254: */    lwz r6,0x18(r5)
    /* 00007258: */    stw r0,0x14(r4)
    /* 0000725C: */    lwz r0,0x1C(r5)
    /* 00007260: */    stw r6,0x18(r4)
    /* 00007264: */    lwz r6,0x20(r5)
    /* 00007268: */    stw r0,0x1C(r4)
    /* 0000726C: */    lwz r0,0x24(r5)
    /* 00007270: */    stw r6,0x20(r4)
    /* 00007274: */    lwz r6,0x28(r5)
    /* 00007278: */    stw r0,0x24(r4)
    /* 0000727C: */    lwz r0,0x2C(r5)
    /* 00007280: */    stw r6,0x28(r4)
    /* 00007284: */    lwz r6,0x30(r5)
    /* 00007288: */    stw r0,0x2C(r4)
    /* 0000728C: */    lwz r0,0x34(r5)
    /* 00007290: */    stw r6,0x30(r4)
    /* 00007294: */    lwz r6,0x38(r5)
    /* 00007298: */    stw r0,0x34(r4)
    /* 0000729C: */    lwz r0,0x3C(r5)
    /* 000072A0: */    addi r5,r5,0x40
    /* 000072A4: */    stw r6,0x38(r4)
    /* 000072A8: */    stw r0,0x3C(r4)
    /* 000072AC: */    addi r4,r4,0x40
    /* 000072B0: */    bdnz+ loc_7228
loc_72B4:
    /* 000072B4: */    addi r6,r3,0x88
    /* 000072B8: */    addi r0,r6,0x7
    /* 000072BC: */    sub r0,r0,r4
    /* 000072C0: */    rlwinm r0,r0,29,3,31
    /* 000072C4: */    mtctr r0
    /* 000072C8: */    cmplw r4,r6
    /* 000072CC: */    bge- loc_72EC
loc_72D0:
    /* 000072D0: */    lwz r6,0x0(r5)
    /* 000072D4: */    lwz r0,0x4(r5)
    /* 000072D8: */    addi r5,r5,0x8
    /* 000072DC: */    stw r6,0x0(r4)
    /* 000072E0: */    stw r0,0x4(r4)
    /* 000072E4: */    addi r4,r4,0x8
    /* 000072E8: */    bdnz+ loc_72D0
loc_72EC:
    /* 000072EC: */    lwz r4,0x88(r31)
    /* 000072F0: */    lwz r0,0x8C(r31)
    /* 000072F4: */    stw r4,0x88(r3)
    /* 000072F8: */    stw r0,0x8C(r3)
    /* 000072FC: */    mr r3,r30
    /* 00007300: */    lwz r12,0x0(r30)
    /* 00007304: */    lwz r12,0x14(r12)
    /* 00007308: */    mtctr r12
    /* 0000730C: */    bctrl
    /* 00007310: */    lwz r12,0x0(r30)
    /* 00007314: */    mr r4,r3
    /* 00007318: */    mr r3,r30
    /* 0000731C: */    lwz r12,0x7C(r12)
    /* 00007320: */    addi r4,r4,0x1
    /* 00007324: */    mtctr r12
    /* 00007328: */    bctrl
    /* 0000732C: */    addi r11,r1,0x20
    /* 00007330: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007334: */    lwz r0,0x24(r1)
    /* 00007338: */    mtlr r0
    /* 0000733C: */    addi r1,r1,0x20
    /* 00007340: */    blr
soArrayFixed_21soCollisionAttackPart___isEmpty:
    /* 00007344: */    stwu r1,-0x10(r1)
    /* 00007348: */    mflr r0
    /* 0000734C: */    stw r0,0x14(r1)
    /* 00007350: */    lwz r12,0x0(r3)
    /* 00007354: */    lwz r12,0x14(r12)
    /* 00007358: */    mtctr r12
    /* 0000735C: */    bctrl
    /* 00007360: */    cntlzw r0,r3
    /* 00007364: */    rlwinm r3,r0,27,5,31
    /* 00007368: */    lwz r0,0x14(r1)
    /* 0000736C: */    mtlr r0
    /* 00007370: */    addi r1,r1,0x10
    /* 00007374: */    blr
soArrayNull_25soCollisionAttackAbsolute___at:
    /* 00007378: */    stwu r1,-0x10(r1)
    /* 0000737C: */    mflr r0
    /* 00007380: */    stw r0,0x14(r1)
    /* 00007384: */    stw r31,0xC(r1)
    /* 00007388: */    lis r31,0x0                              [R_PPC_ADDR16_HA(52, 6, "loc_48")]
    /* 0000738C: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO(52, 6, "loc_48")]
    /* 00007390: */    extsb. r0,r0
    /* 00007394: */    bne- loc_73DC
    /* 00007398: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 6, "loc_50")]
    /* 0000739C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_12C")]
    /* 000073A0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 6, "loc_50")]
    /* 000073A4: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_12C")]
    /* 000073A8: */    lwz r0,0x38(r3)
    /* 000073AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 1, "soCollisionAttackAbsolute____dt")]
    /* 000073B0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(52, 6, "loc_24")]
    /* 000073B4: */    stfs f0,0x24(r3)
    /* 000073B8: */    rlwinm r0,r0,0,0,26
    /* 000073BC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 1, "soCollisionAttackAbsolute____dt")]
    /* 000073C0: */    stfs f0,0x28(r3)
    /* 000073C4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(52, 6, "loc_24")]
    /* 000073C8: */    stfs f0,0x2C(r3)
    /* 000073CC: */    stw r0,0x38(r3)
    /* 000073D0: */    bl globaldestructorchain____register_global_object
    /* 000073D4: */    li r0,0x1
    /* 000073D8: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO(52, 6, "loc_48")]
loc_73DC:
    /* 000073DC: */    lwz r31,0xC(r1)
    /* 000073E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 6, "loc_50")]
    /* 000073E4: */    lwz r0,0x14(r1)
    /* 000073E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 6, "loc_50")]
    /* 000073EC: */    mtlr r0
    /* 000073F0: */    addi r1,r1,0x10
    /* 000073F4: */    blr
soArrayNull_25soCollisionAttackAbsolute___at1:
    /* 000073F8: */    stwu r1,-0x10(r1)
    /* 000073FC: */    mflr r0
    /* 00007400: */    stw r0,0x14(r1)
    /* 00007404: */    stw r31,0xC(r1)
    /* 00007408: */    lis r31,0x0                              [R_PPC_ADDR16_HA(52, 6, "loc_B8")]
    /* 0000740C: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO(52, 6, "loc_B8")]
    /* 00007410: */    extsb. r0,r0
    /* 00007414: */    bne- loc_745C
    /* 00007418: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 6, "loc_C0")]
    /* 0000741C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_12C")]
    /* 00007420: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 6, "loc_C0")]
    /* 00007424: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_12C")]
    /* 00007428: */    lwz r0,0x38(r3)
    /* 0000742C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 1, "soCollisionAttackAbsolute____dt")]
    /* 00007430: */    lis r5,0x0                               [R_PPC_ADDR16_HA(52, 6, "loc_30")]
    /* 00007434: */    stfs f0,0x24(r3)
    /* 00007438: */    rlwinm r0,r0,0,0,26
    /* 0000743C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 1, "soCollisionAttackAbsolute____dt")]
    /* 00007440: */    stfs f0,0x28(r3)
    /* 00007444: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(52, 6, "loc_30")]
    /* 00007448: */    stfs f0,0x2C(r3)
    /* 0000744C: */    stw r0,0x38(r3)
    /* 00007450: */    bl globaldestructorchain____register_global_object
    /* 00007454: */    li r0,0x1
    /* 00007458: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO(52, 6, "loc_B8")]
loc_745C:
    /* 0000745C: */    lwz r31,0xC(r1)
    /* 00007460: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 6, "loc_C0")]
    /* 00007464: */    lwz r0,0x14(r1)
    /* 00007468: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 6, "loc_C0")]
    /* 0000746C: */    mtlr r0
    /* 00007470: */    addi r1,r1,0x10
    /* 00007474: */    blr
soArrayNull_25soCollisionAttackAbsolute___size:
    /* 00007478: */    li r3,0x0
    /* 0000747C: */    blr
soArrayNull_25soCollisionAttackAbsolute___shift:
    /* 00007480: */    blr
soArrayNull_25soCollisionAttackAbsolute___pop:
    /* 00007484: */    blr
soArrayNull_25soCollisionAttackAbsolute___clear:
    /* 00007488: */    blr
soArrayNull_25soCollisionAttackAbsolute___unshift:
    /* 0000748C: */    blr
soArrayNull_25soCollisionAttackAbsolute___push:
    /* 00007490: */    blr
soArrayNull_25soCollisionAttackAbsolute___insert:
    /* 00007494: */    blr
soArrayNull_25soCollisionAttackAbsolute___erase:
    /* 00007498: */    blr
soArrayNull_25soCollisionAttackAbsolute___capacity:
    /* 0000749C: */    li r3,0x0
    /* 000074A0: */    blr
soArrayNull_25soCollisionAttackAbsolute___isFull:
    /* 000074A4: */    li r3,0x1
    /* 000074A8: */    blr
soArrayNull_25soCollisionAttackAbsolute___set:
    /* 000074AC: */    blr
soArrayNull_25soCollisionAttackAbsolute___isNull:
    /* 000074B0: */    li r3,0x1
    /* 000074B4: */    blr
soArrayVector_16soCollisionGroup_1___getTopIndex:
    /* 000074B8: */    lwz r0,0x8(r3)
    /* 000074BC: */    srawi r3,r0,30
    /* 000074C0: */    blr
soArrayVector_16soCollisionGroup_1___setTopIndex:
    /* 000074C4: */    lwz r0,0x8(r3)
    /* 000074C8: */    rlwimi r0,r4,30,0,1
    /* 000074CC: */    stw r0,0x8(r3)
    /* 000074D0: */    blr
soArrayVector_16soCollisionGroup_1___getLastIndex:
    /* 000074D4: */    lwz r0,0x8(r3)
    /* 000074D8: */    rlwinm r0,r0,2,0,2
    /* 000074DC: */    srawi r3,r0,30
    /* 000074E0: */    blr
soArrayVector_16soCollisionGroup_1___setLastIndex:
    /* 000074E4: */    lwz r0,0x8(r3)
    /* 000074E8: */    rlwimi r0,r4,28,2,3
    /* 000074EC: */    stw r0,0x8(r3)
    /* 000074F0: */    blr
soArrayVector_16soCollisionGroup_1___getArrayValueConst:
    /* 000074F4: */    mulli r0,r4,0x78
    /* 000074F8: */    add r3,r3,r0
    /* 000074FC: */    addi r3,r3,0xC
    /* 00007500: */    blr
soArrayVector_16soCollisionGroup_1___onFull:
    /* 00007504: */    lwz r0,0x8(r3)
    /* 00007508: */    oris r0,r0,0x200
    /* 0000750C: */    stw r0,0x8(r3)
    /* 00007510: */    blr
soArrayVector_16soCollisionGroup_1___offFull:
    /* 00007514: */    lwz r0,0x8(r3)
    /* 00007518: */    rlwinm r0,r0,0,7,5
    /* 0000751C: */    stw r0,0x8(r3)
    /* 00007520: */    blr
soArrayVector_16soCollisionGroup_1___isFull:
    /* 00007524: */    lwz r0,0x8(r3)
    /* 00007528: */    rlwinm r3,r0,7,31,31
    /* 0000752C: */    blr
soArrayVector_16soCollisionGroup_1___capacity:
    /* 00007530: */    li r3,0x1
    /* 00007534: */    blr
soArrayVector_16soCollisionGroup_1___size:
    /* 00007538: */    lwz r0,0x8(r3)
    /* 0000753C: */    rlwinm r0,r0,4,0,2
    /* 00007540: */    srawi r3,r0,30
    /* 00007544: */    blr
soArrayVector_16soCollisionGroup_1___atFastAbstractSub:
    /* 00007548: */    lwz r0,0x8(r3)
    /* 0000754C: */    srawi r0,r0,30
    /* 00007550: */    add r4,r0,r4
    /* 00007554: */    cmpwi r4,0x1
    /* 00007558: */    blt- loc_7560
    /* 0000755C: */    subi r4,r4,0x1
loc_7560:
    /* 00007560: */    mulli r0,r4,0x78
    /* 00007564: */    add r3,r3,r0
    /* 00007568: */    addi r3,r3,0xC
    /* 0000756C: */    blr
soArrayVector_16soCollisionGroup_1___setSize:
    /* 00007570: */    lwz r0,0x8(r3)
    /* 00007574: */    rlwimi r0,r4,26,4,5
    /* 00007578: */    stw r0,0x8(r3)
    /* 0000757C: */    blr
soArrayVector_21soCollisionAttackPart_1___setTopIndex:
    /* 00007580: */    lwz r0,0x8(r3)
    /* 00007584: */    rlwimi r0,r4,30,0,1
    /* 00007588: */    stw r0,0x8(r3)
    /* 0000758C: */    blr
soArrayVector_21soCollisionAttackPart_1___setLastIndex:
    /* 00007590: */    lwz r0,0x8(r3)
    /* 00007594: */    rlwimi r0,r4,28,2,3
    /* 00007598: */    stw r0,0x8(r3)
    /* 0000759C: */    blr
soArrayVector_21soCollisionAttackPart_1___getArrayValueConst:
    /* 000075A0: */    mulli r0,r4,0x90
    /* 000075A4: */    add r3,r3,r0
    /* 000075A8: */    addi r3,r3,0xC
    /* 000075AC: */    blr
soArrayVector_21soCollisionAttackPart_1___onFull:
    /* 000075B0: */    lwz r0,0x8(r3)
    /* 000075B4: */    oris r0,r0,0x200
    /* 000075B8: */    stw r0,0x8(r3)
    /* 000075BC: */    blr
soArrayVector_21soCollisionAttackPart_1___offFull:
    /* 000075C0: */    lwz r0,0x8(r3)
    /* 000075C4: */    rlwinm r0,r0,0,7,5
    /* 000075C8: */    stw r0,0x8(r3)
    /* 000075CC: */    blr
soArrayVector_21soCollisionAttackPart_1___size:
    /* 000075D0: */    lwz r0,0x8(r3)
    /* 000075D4: */    rlwinm r0,r0,4,0,2
    /* 000075D8: */    srawi r3,r0,30
    /* 000075DC: */    blr
soArrayVector_21soCollisionAttackPart_1___atFastAbstractSub:
    /* 000075E0: */    lwz r0,0x8(r3)
    /* 000075E4: */    srawi r0,r0,30
    /* 000075E8: */    add r4,r0,r4
    /* 000075EC: */    cmpwi r4,0x1
    /* 000075F0: */    blt- loc_75F8
    /* 000075F4: */    subi r4,r4,0x1
loc_75F8:
    /* 000075F8: */    mulli r0,r4,0x90
    /* 000075FC: */    add r3,r3,r0
    /* 00007600: */    addi r3,r3,0xC
    /* 00007604: */    blr
soArrayVector_21soCollisionAttackPart_1___setSize:
    /* 00007608: */    lwz r0,0x8(r3)
    /* 0000760C: */    rlwimi r0,r4,26,4,5
    /* 00007610: */    stw r0,0x8(r3)
    /* 00007614: */    blr
soArrayVector_8clTarget_7___getTopIndex:
    /* 00007618: */    lwz r0,0x8(r3)
    /* 0000761C: */    srawi r3,r0,28
    /* 00007620: */    blr
soArrayVector_8clTarget_7___setTopIndex:
    /* 00007624: */    lwz r0,0x8(r3)
    /* 00007628: */    rlwimi r0,r4,28,0,3
    /* 0000762C: */    stw r0,0x8(r3)
    /* 00007630: */    blr
soArrayVector_8clTarget_7___getLastIndex:
    /* 00007634: */    lwz r0,0x8(r3)
    /* 00007638: */    rlwinm r0,r0,4,0,4
    /* 0000763C: */    srawi r3,r0,28
    /* 00007640: */    blr
soArrayVector_8clTarget_7___setLastIndex:
    /* 00007644: */    lwz r0,0x8(r3)
    /* 00007648: */    rlwimi r0,r4,24,4,7
    /* 0000764C: */    stw r0,0x8(r3)
    /* 00007650: */    blr
soArrayVector_8clTarget_7___getArrayValueConst:
    /* 00007654: */    rlwinm r0,r4,3,0,28
    /* 00007658: */    add r3,r3,r0
    /* 0000765C: */    addi r3,r3,0xC
    /* 00007660: */    blr
soArrayVector_8clTarget_7___onFull:
    /* 00007664: */    lwz r0,0x8(r3)
    /* 00007668: */    oris r0,r0,0x8
    /* 0000766C: */    stw r0,0x8(r3)
    /* 00007670: */    blr
soArrayVector_8clTarget_7___offFull:
    /* 00007674: */    lwz r0,0x8(r3)
    /* 00007678: */    rlwinm r0,r0,0,13,11
    /* 0000767C: */    stw r0,0x8(r3)
    /* 00007680: */    blr
soArrayVector_8clTarget_7___isFull:
    /* 00007684: */    lwz r0,0x8(r3)
    /* 00007688: */    rlwinm r3,r0,13,31,31
    /* 0000768C: */    blr
soArrayVector_8clTarget_7___capacity:
    /* 00007690: */    li r3,0x7
    /* 00007694: */    blr
soArrayVector_8clTarget_7___size:
    /* 00007698: */    lwz r0,0x8(r3)
    /* 0000769C: */    rlwinm r0,r0,8,0,4
    /* 000076A0: */    srawi r3,r0,28
    /* 000076A4: */    blr
soArrayVector_8clTarget_7___atFastAbstractSub:
    /* 000076A8: */    lwz r0,0x8(r3)
    /* 000076AC: */    srawi r0,r0,28
    /* 000076B0: */    add r4,r0,r4
    /* 000076B4: */    cmpwi r4,0x7
    /* 000076B8: */    blt- loc_76C0
    /* 000076BC: */    subi r4,r4,0x7
loc_76C0:
    /* 000076C0: */    rlwinm r0,r4,3,0,28
    /* 000076C4: */    add r3,r3,r0
    /* 000076C8: */    addi r3,r3,0xC
    /* 000076CC: */    blr
soArrayVector_8clTarget_7___setSize:
    /* 000076D0: */    lwz r0,0x8(r3)
    /* 000076D4: */    rlwimi r0,r4,20,8,11
    /* 000076D8: */    stw r0,0x8(r3)
    /* 000076DC: */    blr
soArrayVectorAbstract_16soCollisionGroup___at:
    /* 000076E0: */    lwz r12,0x0(r3)
    /* 000076E4: */    lwz r12,0x68(r12)
    /* 000076E8: */    mtctr r12
    /* 000076EC: */    bctr
soArrayVectorAbstract_16soCollisionGroup___at1:
    /* 000076F0: */    lwz r12,0x0(r3)
    /* 000076F4: */    lwz r12,0x68(r12)
    /* 000076F8: */    mtctr r12
    /* 000076FC: */    bctr
soArrayVectorAbstract_16soCollisionGroup___unshift:
    /* 00007700: */    stwu r1,-0x20(r1)
    /* 00007704: */    mflr r0
    /* 00007708: */    stw r0,0x24(r1)
    /* 0000770C: */    addi r11,r1,0x20
    /* 00007710: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00007714: */    lwz r12,0x0(r3)
    /* 00007718: */    mr r30,r3
    /* 0000771C: */    mr r31,r4
    /* 00007720: */    lwz r12,0x78(r12)
    /* 00007724: */    mtctr r12
    /* 00007728: */    bctrl
    /* 0000772C: */    lwz r12,0x0(r30)
    /* 00007730: */    mr r27,r3
    /* 00007734: */    mr r3,r30
    /* 00007738: */    lwz r12,0x74(r12)
    /* 0000773C: */    mtctr r12
    /* 00007740: */    bctrl
    /* 00007744: */    lwz r12,0x0(r30)
    /* 00007748: */    mr r28,r3
    /* 0000774C: */    mr r3,r30
    /* 00007750: */    lwz r12,0x3C(r12)
    /* 00007754: */    mtctr r12
    /* 00007758: */    bctrl
    /* 0000775C: */    lwz r12,0x0(r30)
    /* 00007760: */    mr r29,r3
    /* 00007764: */    mr r3,r30
    /* 00007768: */    lwz r12,0x40(r12)
    /* 0000776C: */    mtctr r12
    /* 00007770: */    bctrl
    /* 00007774: */    mr r4,r3
    /* 00007778: */    mr r5,r29
    /* 0000777C: */    mr r6,r28
    /* 00007780: */    mr r7,r27
    /* 00007784: */    addi r3,r30,0x4
    /* 00007788: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 0000778C: */    lwz r12,0x0(r30)
    /* 00007790: */    mr r4,r3
    /* 00007794: */    mr r3,r30
    /* 00007798: */    lwz r12,0x70(r12)
    /* 0000779C: */    mtctr r12
    /* 000077A0: */    bctrl
    /* 000077A4: */    lwz r0,0x0(r31)
    /* 000077A8: */    lwz r4,0x4(r31)
    /* 000077AC: */    stw r0,0x0(r3)
    /* 000077B0: */    lwz r0,0x8(r31)
    /* 000077B4: */    stw r4,0x4(r3)
    /* 000077B8: */    lwz r4,0xC(r31)
    /* 000077BC: */    stw r0,0x8(r3)
    /* 000077C0: */    lwz r0,0x10(r31)
    /* 000077C4: */    stw r4,0xC(r3)
    /* 000077C8: */    lwz r4,0x14(r31)
    /* 000077CC: */    stw r0,0x10(r3)
    /* 000077D0: */    lwz r0,0x18(r31)
    /* 000077D4: */    stw r4,0x14(r3)
    /* 000077D8: */    lwz r4,0x1C(r31)
    /* 000077DC: */    stw r0,0x18(r3)
    /* 000077E0: */    lwz r0,0x20(r31)
    /* 000077E4: */    stw r4,0x1C(r3)
    /* 000077E8: */    lwz r4,0x24(r31)
    /* 000077EC: */    stw r0,0x20(r3)
    /* 000077F0: */    lwz r0,0x28(r31)
    /* 000077F4: */    stw r4,0x24(r3)
    /* 000077F8: */    lwz r4,0x2C(r31)
    /* 000077FC: */    stw r0,0x28(r3)
    /* 00007800: */    lwz r0,0x30(r31)
    /* 00007804: */    stw r4,0x2C(r3)
    /* 00007808: */    lwz r4,0x34(r31)
    /* 0000780C: */    stw r0,0x30(r3)
    /* 00007810: */    lwz r0,0x38(r31)
    /* 00007814: */    stw r4,0x34(r3)
    /* 00007818: */    lwz r4,0x3C(r31)
    /* 0000781C: */    stw r0,0x38(r3)
    /* 00007820: */    lwz r0,0x40(r31)
    /* 00007824: */    stw r4,0x3C(r3)
    /* 00007828: */    lwz r4,0x44(r31)
    /* 0000782C: */    stw r0,0x40(r3)
    /* 00007830: */    lwz r0,0x48(r31)
    /* 00007834: */    stw r4,0x44(r3)
    /* 00007838: */    lfs f0,0x4C(r31)
    /* 0000783C: */    stw r0,0x48(r3)
    /* 00007840: */    lfs f1,0x50(r31)
    /* 00007844: */    stfs f0,0x4C(r3)
    /* 00007848: */    lfs f0,0x54(r31)
    /* 0000784C: */    stfs f1,0x50(r3)
    /* 00007850: */    lwz r4,0x58(r31)
    /* 00007854: */    stfs f0,0x54(r3)
    /* 00007858: */    lwz r0,0x5C(r31)
    /* 0000785C: */    stw r4,0x58(r3)
    /* 00007860: */    lwz r4,0x60(r31)
    /* 00007864: */    stw r0,0x5C(r3)
    /* 00007868: */    lwz r0,0x64(r31)
    /* 0000786C: */    stw r4,0x60(r3)
    /* 00007870: */    lwz r4,0x68(r31)
    /* 00007874: */    stw r0,0x64(r3)
    /* 00007878: */    lwz r0,0x6C(r31)
    /* 0000787C: */    stw r4,0x68(r3)
    /* 00007880: */    lha r4,0x70(r31)
    /* 00007884: */    stw r0,0x6C(r3)
    /* 00007888: */    lbz r0,0x72(r31)
    /* 0000788C: */    sth r4,0x70(r3)
    /* 00007890: */    lbz r4,0x73(r31)
    /* 00007894: */    stb r0,0x72(r3)
    /* 00007898: */    lbz r0,0x74(r31)
    /* 0000789C: */    stb r4,0x73(r3)
    /* 000078A0: */    stb r0,0x74(r3)
    /* 000078A4: */    mr r3,r30
    /* 000078A8: */    lwz r12,0x0(r30)
    /* 000078AC: */    lwz r12,0x14(r12)
    /* 000078B0: */    mtctr r12
    /* 000078B4: */    bctrl
    /* 000078B8: */    lwz r12,0x0(r30)
    /* 000078BC: */    mr r4,r3
    /* 000078C0: */    mr r3,r30
    /* 000078C4: */    lwz r12,0x7C(r12)
    /* 000078C8: */    addi r4,r4,0x1
    /* 000078CC: */    mtctr r12
    /* 000078D0: */    bctrl
    /* 000078D4: */    addi r11,r1,0x20
    /* 000078D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000078DC: */    lwz r0,0x24(r1)
    /* 000078E0: */    mtlr r0
    /* 000078E4: */    addi r1,r1,0x20
    /* 000078E8: */    blr
soArrayVectorAbstract_16soCollisionGroup___shift:
    /* 000078EC: */    stwu r1,-0x20(r1)
    /* 000078F0: */    mflr r0
    /* 000078F4: */    stw r0,0x24(r1)
    /* 000078F8: */    stw r31,0x1C(r1)
    /* 000078FC: */    stw r30,0x18(r1)
    /* 00007900: */    stw r29,0x14(r1)
    /* 00007904: */    mr r29,r3
    /* 00007908: */    lwz r12,0x0(r3)
    /* 0000790C: */    lwz r12,0x74(r12)
    /* 00007910: */    mtctr r12
    /* 00007914: */    bctrl
    /* 00007918: */    lwz r12,0x0(r29)
    /* 0000791C: */    mr r30,r3
    /* 00007920: */    mr r3,r29
    /* 00007924: */    lwz r12,0x3C(r12)
    /* 00007928: */    mtctr r12
    /* 0000792C: */    bctrl
    /* 00007930: */    lwz r12,0x0(r29)
    /* 00007934: */    mr r31,r3
    /* 00007938: */    mr r3,r29
    /* 0000793C: */    lwz r12,0x18(r12)
    /* 00007940: */    mtctr r12
    /* 00007944: */    bctrl
    /* 00007948: */    mr r4,r3
    /* 0000794C: */    mr r5,r31
    /* 00007950: */    mr r6,r30
    /* 00007954: */    addi r3,r29,0x4
    /* 00007958: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 0000795C: */    lwz r12,0x0(r29)
    /* 00007960: */    mr r3,r29
    /* 00007964: */    lwz r12,0x14(r12)
    /* 00007968: */    mtctr r12
    /* 0000796C: */    bctrl
    /* 00007970: */    lwz r12,0x0(r29)
    /* 00007974: */    mr r4,r3
    /* 00007978: */    mr r3,r29
    /* 0000797C: */    lwz r12,0x7C(r12)
    /* 00007980: */    subi r4,r4,0x1
    /* 00007984: */    mtctr r12
    /* 00007988: */    bctrl
    /* 0000798C: */    lwz r0,0x24(r1)
    /* 00007990: */    lwz r31,0x1C(r1)
    /* 00007994: */    lwz r30,0x18(r1)
    /* 00007998: */    lwz r29,0x14(r1)
    /* 0000799C: */    mtlr r0
    /* 000079A0: */    addi r1,r1,0x20
    /* 000079A4: */    blr
soArrayVectorAbstract_16soCollisionGroup___push:
    /* 000079A8: */    stwu r1,-0x20(r1)
    /* 000079AC: */    mflr r0
    /* 000079B0: */    stw r0,0x24(r1)
    /* 000079B4: */    addi r11,r1,0x20
    /* 000079B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000079BC: */    lwz r12,0x0(r3)
    /* 000079C0: */    mr r30,r3
    /* 000079C4: */    mr r31,r4
    /* 000079C8: */    lwz r12,0x78(r12)
    /* 000079CC: */    mtctr r12
    /* 000079D0: */    bctrl
    /* 000079D4: */    lwz r12,0x0(r30)
    /* 000079D8: */    mr r27,r3
    /* 000079DC: */    mr r3,r30
    /* 000079E0: */    lwz r12,0x74(r12)
    /* 000079E4: */    mtctr r12
    /* 000079E8: */    bctrl
    /* 000079EC: */    lwz r12,0x0(r30)
    /* 000079F0: */    mr r28,r3
    /* 000079F4: */    mr r3,r30
    /* 000079F8: */    lwz r12,0x3C(r12)
    /* 000079FC: */    mtctr r12
    /* 00007A00: */    bctrl
    /* 00007A04: */    lwz r12,0x0(r30)
    /* 00007A08: */    mr r29,r3
    /* 00007A0C: */    mr r3,r30
    /* 00007A10: */    lwz r12,0x40(r12)
    /* 00007A14: */    mtctr r12
    /* 00007A18: */    bctrl
    /* 00007A1C: */    mr r4,r3
    /* 00007A20: */    mr r5,r29
    /* 00007A24: */    mr r6,r28
    /* 00007A28: */    mr r7,r27
    /* 00007A2C: */    addi r3,r30,0x4
    /* 00007A30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 00007A34: */    lwz r12,0x0(r30)
    /* 00007A38: */    mr r4,r3
    /* 00007A3C: */    mr r3,r30
    /* 00007A40: */    lwz r12,0x70(r12)
    /* 00007A44: */    mtctr r12
    /* 00007A48: */    bctrl
    /* 00007A4C: */    lwz r0,0x0(r31)
    /* 00007A50: */    lwz r4,0x4(r31)
    /* 00007A54: */    stw r0,0x0(r3)
    /* 00007A58: */    lwz r0,0x8(r31)
    /* 00007A5C: */    stw r4,0x4(r3)
    /* 00007A60: */    lwz r4,0xC(r31)
    /* 00007A64: */    stw r0,0x8(r3)
    /* 00007A68: */    lwz r0,0x10(r31)
    /* 00007A6C: */    stw r4,0xC(r3)
    /* 00007A70: */    lwz r4,0x14(r31)
    /* 00007A74: */    stw r0,0x10(r3)
    /* 00007A78: */    lwz r0,0x18(r31)
    /* 00007A7C: */    stw r4,0x14(r3)
    /* 00007A80: */    lwz r4,0x1C(r31)
    /* 00007A84: */    stw r0,0x18(r3)
    /* 00007A88: */    lwz r0,0x20(r31)
    /* 00007A8C: */    stw r4,0x1C(r3)
    /* 00007A90: */    lwz r4,0x24(r31)
    /* 00007A94: */    stw r0,0x20(r3)
    /* 00007A98: */    lwz r0,0x28(r31)
    /* 00007A9C: */    stw r4,0x24(r3)
    /* 00007AA0: */    lwz r4,0x2C(r31)
    /* 00007AA4: */    stw r0,0x28(r3)
    /* 00007AA8: */    lwz r0,0x30(r31)
    /* 00007AAC: */    stw r4,0x2C(r3)
    /* 00007AB0: */    lwz r4,0x34(r31)
    /* 00007AB4: */    stw r0,0x30(r3)
    /* 00007AB8: */    lwz r0,0x38(r31)
    /* 00007ABC: */    stw r4,0x34(r3)
    /* 00007AC0: */    lwz r4,0x3C(r31)
    /* 00007AC4: */    stw r0,0x38(r3)
    /* 00007AC8: */    lwz r0,0x40(r31)
    /* 00007ACC: */    stw r4,0x3C(r3)
    /* 00007AD0: */    lwz r4,0x44(r31)
    /* 00007AD4: */    stw r0,0x40(r3)
    /* 00007AD8: */    lwz r0,0x48(r31)
    /* 00007ADC: */    stw r4,0x44(r3)
    /* 00007AE0: */    lfs f0,0x4C(r31)
    /* 00007AE4: */    stw r0,0x48(r3)
    /* 00007AE8: */    lfs f1,0x50(r31)
    /* 00007AEC: */    stfs f0,0x4C(r3)
    /* 00007AF0: */    lfs f0,0x54(r31)
    /* 00007AF4: */    stfs f1,0x50(r3)
    /* 00007AF8: */    lwz r4,0x58(r31)
    /* 00007AFC: */    stfs f0,0x54(r3)
    /* 00007B00: */    lwz r0,0x5C(r31)
    /* 00007B04: */    stw r4,0x58(r3)
    /* 00007B08: */    lwz r4,0x60(r31)
    /* 00007B0C: */    stw r0,0x5C(r3)
    /* 00007B10: */    lwz r0,0x64(r31)
    /* 00007B14: */    stw r4,0x60(r3)
    /* 00007B18: */    lwz r4,0x68(r31)
    /* 00007B1C: */    stw r0,0x64(r3)
    /* 00007B20: */    lwz r0,0x6C(r31)
    /* 00007B24: */    stw r4,0x68(r3)
    /* 00007B28: */    lha r4,0x70(r31)
    /* 00007B2C: */    stw r0,0x6C(r3)
    /* 00007B30: */    lbz r0,0x72(r31)
    /* 00007B34: */    sth r4,0x70(r3)
    /* 00007B38: */    lbz r4,0x73(r31)
    /* 00007B3C: */    stb r0,0x72(r3)
    /* 00007B40: */    lbz r0,0x74(r31)
    /* 00007B44: */    stb r4,0x73(r3)
    /* 00007B48: */    stb r0,0x74(r3)
    /* 00007B4C: */    mr r3,r30
    /* 00007B50: */    lwz r12,0x0(r30)
    /* 00007B54: */    lwz r12,0x14(r12)
    /* 00007B58: */    mtctr r12
    /* 00007B5C: */    bctrl
    /* 00007B60: */    lwz r12,0x0(r30)
    /* 00007B64: */    mr r4,r3
    /* 00007B68: */    mr r3,r30
    /* 00007B6C: */    lwz r12,0x7C(r12)
    /* 00007B70: */    addi r4,r4,0x1
    /* 00007B74: */    mtctr r12
    /* 00007B78: */    bctrl
    /* 00007B7C: */    addi r11,r1,0x20
    /* 00007B80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007B84: */    lwz r0,0x24(r1)
    /* 00007B88: */    mtlr r0
    /* 00007B8C: */    addi r1,r1,0x20
    /* 00007B90: */    blr
soArrayVectorAbstract_16soCollisionGroup___pop:
    /* 00007B94: */    stwu r1,-0x20(r1)
    /* 00007B98: */    mflr r0
    /* 00007B9C: */    stw r0,0x24(r1)
    /* 00007BA0: */    stw r31,0x1C(r1)
    /* 00007BA4: */    stw r30,0x18(r1)
    /* 00007BA8: */    stw r29,0x14(r1)
    /* 00007BAC: */    mr r29,r3
    /* 00007BB0: */    lwz r12,0x0(r3)
    /* 00007BB4: */    lwz r12,0x78(r12)
    /* 00007BB8: */    mtctr r12
    /* 00007BBC: */    bctrl
    /* 00007BC0: */    lwz r12,0x0(r29)
    /* 00007BC4: */    mr r30,r3
    /* 00007BC8: */    mr r3,r29
    /* 00007BCC: */    lwz r12,0x3C(r12)
    /* 00007BD0: */    mtctr r12
    /* 00007BD4: */    bctrl
    /* 00007BD8: */    lwz r12,0x0(r29)
    /* 00007BDC: */    mr r31,r3
    /* 00007BE0: */    mr r3,r29
    /* 00007BE4: */    lwz r12,0x18(r12)
    /* 00007BE8: */    mtctr r12
    /* 00007BEC: */    bctrl
    /* 00007BF0: */    mr r4,r3
    /* 00007BF4: */    mr r5,r31
    /* 00007BF8: */    mr r6,r30
    /* 00007BFC: */    addi r3,r29,0x4
    /* 00007C00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 00007C04: */    lwz r12,0x0(r29)
    /* 00007C08: */    mr r3,r29
    /* 00007C0C: */    lwz r12,0x14(r12)
    /* 00007C10: */    mtctr r12
    /* 00007C14: */    bctrl
    /* 00007C18: */    lwz r12,0x0(r29)
    /* 00007C1C: */    mr r4,r3
    /* 00007C20: */    mr r3,r29
    /* 00007C24: */    lwz r12,0x7C(r12)
    /* 00007C28: */    subi r4,r4,0x1
    /* 00007C2C: */    mtctr r12
    /* 00007C30: */    bctrl
    /* 00007C34: */    lwz r0,0x24(r1)
    /* 00007C38: */    lwz r31,0x1C(r1)
    /* 00007C3C: */    lwz r30,0x18(r1)
    /* 00007C40: */    lwz r29,0x14(r1)
    /* 00007C44: */    mtlr r0
    /* 00007C48: */    addi r1,r1,0x20
    /* 00007C4C: */    blr
soArrayVectorAbstract_16soCollisionGroup___insert:
    /* 00007C50: */    stwu r1,-0x30(r1)
    /* 00007C54: */    mflr r0
    /* 00007C58: */    stw r0,0x34(r1)
    /* 00007C5C: */    addi r11,r1,0x30
    /* 00007C60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00007C64: */    lwz r12,0x0(r3)
    /* 00007C68: */    mr r30,r3
    /* 00007C6C: */    mr r25,r4
    /* 00007C70: */    mr r31,r5
    /* 00007C74: */    lwz r12,0x78(r12)
    /* 00007C78: */    mtctr r12
    /* 00007C7C: */    bctrl
    /* 00007C80: */    lwz r12,0x0(r30)
    /* 00007C84: */    mr r26,r3
    /* 00007C88: */    mr r3,r30
    /* 00007C8C: */    lwz r12,0x74(r12)
    /* 00007C90: */    mtctr r12
    /* 00007C94: */    bctrl
    /* 00007C98: */    lwz r12,0x0(r30)
    /* 00007C9C: */    mr r27,r3
    /* 00007CA0: */    mr r3,r30
    /* 00007CA4: */    lwz r12,0x3C(r12)
    /* 00007CA8: */    mtctr r12
    /* 00007CAC: */    bctrl
    /* 00007CB0: */    lwz r12,0x0(r30)
    /* 00007CB4: */    mr r28,r3
    /* 00007CB8: */    mr r3,r30
    /* 00007CBC: */    lwz r12,0x14(r12)
    /* 00007CC0: */    mtctr r12
    /* 00007CC4: */    bctrl
    /* 00007CC8: */    lwz r12,0x0(r30)
    /* 00007CCC: */    mr r29,r3
    /* 00007CD0: */    mr r3,r30
    /* 00007CD4: */    lwz r12,0x40(r12)
    /* 00007CD8: */    mtctr r12
    /* 00007CDC: */    bctrl
    /* 00007CE0: */    mr r5,r3
    /* 00007CE4: */    mr r4,r25
    /* 00007CE8: */    mr r6,r29
    /* 00007CEC: */    mr r7,r28
    /* 00007CF0: */    mr r8,r27
    /* 00007CF4: */    mr r9,r26
    /* 00007CF8: */    addi r3,r30,0x4
    /* 00007CFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 00007D00: */    lwz r12,0x0(r30)
    /* 00007D04: */    mr r4,r3
    /* 00007D08: */    mr r3,r30
    /* 00007D0C: */    lwz r12,0x70(r12)
    /* 00007D10: */    mtctr r12
    /* 00007D14: */    bctrl
    /* 00007D18: */    lwz r0,0x0(r31)
    /* 00007D1C: */    lwz r4,0x4(r31)
    /* 00007D20: */    stw r0,0x0(r3)
    /* 00007D24: */    lwz r0,0x8(r31)
    /* 00007D28: */    stw r4,0x4(r3)
    /* 00007D2C: */    lwz r4,0xC(r31)
    /* 00007D30: */    stw r0,0x8(r3)
    /* 00007D34: */    lwz r0,0x10(r31)
    /* 00007D38: */    stw r4,0xC(r3)
    /* 00007D3C: */    lwz r4,0x14(r31)
    /* 00007D40: */    stw r0,0x10(r3)
    /* 00007D44: */    lwz r0,0x18(r31)
    /* 00007D48: */    stw r4,0x14(r3)
    /* 00007D4C: */    lwz r4,0x1C(r31)
    /* 00007D50: */    stw r0,0x18(r3)
    /* 00007D54: */    lwz r0,0x20(r31)
    /* 00007D58: */    stw r4,0x1C(r3)
    /* 00007D5C: */    lwz r4,0x24(r31)
    /* 00007D60: */    stw r0,0x20(r3)
    /* 00007D64: */    lwz r0,0x28(r31)
    /* 00007D68: */    stw r4,0x24(r3)
    /* 00007D6C: */    lwz r4,0x2C(r31)
    /* 00007D70: */    stw r0,0x28(r3)
    /* 00007D74: */    lwz r0,0x30(r31)
    /* 00007D78: */    stw r4,0x2C(r3)
    /* 00007D7C: */    lwz r4,0x34(r31)
    /* 00007D80: */    stw r0,0x30(r3)
    /* 00007D84: */    lwz r0,0x38(r31)
    /* 00007D88: */    stw r4,0x34(r3)
    /* 00007D8C: */    lwz r4,0x3C(r31)
    /* 00007D90: */    stw r0,0x38(r3)
    /* 00007D94: */    lwz r0,0x40(r31)
    /* 00007D98: */    stw r4,0x3C(r3)
    /* 00007D9C: */    lwz r4,0x44(r31)
    /* 00007DA0: */    stw r0,0x40(r3)
    /* 00007DA4: */    lwz r0,0x48(r31)
    /* 00007DA8: */    stw r4,0x44(r3)
    /* 00007DAC: */    lfs f0,0x4C(r31)
    /* 00007DB0: */    stw r0,0x48(r3)
    /* 00007DB4: */    lfs f1,0x50(r31)
    /* 00007DB8: */    stfs f0,0x4C(r3)
    /* 00007DBC: */    lfs f0,0x54(r31)
    /* 00007DC0: */    stfs f1,0x50(r3)
    /* 00007DC4: */    lwz r4,0x58(r31)
    /* 00007DC8: */    stfs f0,0x54(r3)
    /* 00007DCC: */    lwz r0,0x5C(r31)
    /* 00007DD0: */    stw r4,0x58(r3)
    /* 00007DD4: */    lwz r4,0x60(r31)
    /* 00007DD8: */    stw r0,0x5C(r3)
    /* 00007DDC: */    lwz r0,0x64(r31)
    /* 00007DE0: */    stw r4,0x60(r3)
    /* 00007DE4: */    lwz r4,0x68(r31)
    /* 00007DE8: */    stw r0,0x64(r3)
    /* 00007DEC: */    lwz r0,0x6C(r31)
    /* 00007DF0: */    stw r4,0x68(r3)
    /* 00007DF4: */    lha r4,0x70(r31)
    /* 00007DF8: */    stw r0,0x6C(r3)
    /* 00007DFC: */    lbz r0,0x72(r31)
    /* 00007E00: */    sth r4,0x70(r3)
    /* 00007E04: */    lbz r4,0x73(r31)
    /* 00007E08: */    stb r0,0x72(r3)
    /* 00007E0C: */    lbz r0,0x74(r31)
    /* 00007E10: */    stb r4,0x73(r3)
    /* 00007E14: */    stb r0,0x74(r3)
    /* 00007E18: */    mr r3,r30
    /* 00007E1C: */    lwz r12,0x0(r30)
    /* 00007E20: */    lwz r12,0x14(r12)
    /* 00007E24: */    mtctr r12
    /* 00007E28: */    bctrl
    /* 00007E2C: */    lwz r12,0x0(r30)
    /* 00007E30: */    mr r4,r3
    /* 00007E34: */    mr r3,r30
    /* 00007E38: */    lwz r12,0x7C(r12)
    /* 00007E3C: */    addi r4,r4,0x1
    /* 00007E40: */    mtctr r12
    /* 00007E44: */    bctrl
    /* 00007E48: */    addi r11,r1,0x30
    /* 00007E4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00007E50: */    lwz r0,0x34(r1)
    /* 00007E54: */    mtlr r0
    /* 00007E58: */    addi r1,r1,0x30
    /* 00007E5C: */    blr
soArrayVectorAbstract_16soCollisionGroup___erase:
    /* 00007E60: */    stwu r1,-0x20(r1)
    /* 00007E64: */    mflr r0
    /* 00007E68: */    stw r0,0x24(r1)
    /* 00007E6C: */    addi r11,r1,0x20
    /* 00007E70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00007E74: */    lwz r12,0x0(r3)
    /* 00007E78: */    mr r27,r3
    /* 00007E7C: */    mr r28,r4
    /* 00007E80: */    lwz r12,0x78(r12)
    /* 00007E84: */    mtctr r12
    /* 00007E88: */    bctrl
    /* 00007E8C: */    lwz r12,0x0(r27)
    /* 00007E90: */    mr r29,r3
    /* 00007E94: */    mr r3,r27
    /* 00007E98: */    lwz r12,0x74(r12)
    /* 00007E9C: */    mtctr r12
    /* 00007EA0: */    bctrl
    /* 00007EA4: */    lwz r12,0x0(r27)
    /* 00007EA8: */    mr r30,r3
    /* 00007EAC: */    mr r3,r27
    /* 00007EB0: */    lwz r12,0x3C(r12)
    /* 00007EB4: */    mtctr r12
    /* 00007EB8: */    bctrl
    /* 00007EBC: */    lwz r12,0x0(r27)
    /* 00007EC0: */    mr r31,r3
    /* 00007EC4: */    mr r3,r27
    /* 00007EC8: */    lwz r12,0x14(r12)
    /* 00007ECC: */    mtctr r12
    /* 00007ED0: */    bctrl
    /* 00007ED4: */    mr r5,r3
    /* 00007ED8: */    mr r4,r28
    /* 00007EDC: */    mr r6,r31
    /* 00007EE0: */    mr r7,r30
    /* 00007EE4: */    mr r8,r29
    /* 00007EE8: */    addi r3,r27,0x4
    /* 00007EEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 00007EF0: */    lwz r12,0x0(r27)
    /* 00007EF4: */    mr r3,r27
    /* 00007EF8: */    lwz r12,0x14(r12)
    /* 00007EFC: */    mtctr r12
    /* 00007F00: */    bctrl
    /* 00007F04: */    lwz r12,0x0(r27)
    /* 00007F08: */    mr r4,r3
    /* 00007F0C: */    mr r3,r27
    /* 00007F10: */    lwz r12,0x7C(r12)
    /* 00007F14: */    subi r4,r4,0x1
    /* 00007F18: */    mtctr r12
    /* 00007F1C: */    bctrl
    /* 00007F20: */    addi r11,r1,0x20
    /* 00007F24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007F28: */    lwz r0,0x24(r1)
    /* 00007F2C: */    mtlr r0
    /* 00007F30: */    addi r1,r1,0x20
    /* 00007F34: */    blr
soArrayVectorAbstract_16soCollisionGroup___set:
    /* 00007F38: */    stwu r1,-0x20(r1)
    /* 00007F3C: */    mflr r0
    /* 00007F40: */    stw r0,0x24(r1)
    /* 00007F44: */    addi r11,r1,0x20
    /* 00007F48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00007F4C: */    lwz r12,0x0(r3)
    /* 00007F50: */    mr r27,r3
    /* 00007F54: */    mr r28,r4
    /* 00007F58: */    mr r29,r5
    /* 00007F5C: */    lwz r12,0x14(r12)
    /* 00007F60: */    mr r31,r6
    /* 00007F64: */    mtctr r12
    /* 00007F68: */    bctrl
    /* 00007F6C: */    add r0,r31,r28
    /* 00007F70: */    cmpw r0,r3
    /* 00007F74: */    blt- loc_7F90
    /* 00007F78: */    lwz r12,0x0(r27)
    /* 00007F7C: */    mr r3,r27
    /* 00007F80: */    lwz r12,0x14(r12)
    /* 00007F84: */    mtctr r12
    /* 00007F88: */    bctrl
    /* 00007F8C: */    sub r31,r3,r28
loc_7F90:
    /* 00007F90: */    li r30,0x0
    /* 00007F94: */    b loc_80B4
loc_7F98:
    /* 00007F98: */    lwz r12,0x0(r27)
    /* 00007F9C: */    mr r3,r27
    /* 00007FA0: */    add r4,r28,r30
    /* 00007FA4: */    lwz r12,0xC(r12)
    /* 00007FA8: */    mtctr r12
    /* 00007FAC: */    bctrl
    /* 00007FB0: */    lwz r0,0x0(r29)
    /* 00007FB4: */    addi r30,r30,0x1
    /* 00007FB8: */    lwz r4,0x4(r29)
    /* 00007FBC: */    stw r0,0x0(r3)
    /* 00007FC0: */    lwz r0,0x8(r29)
    /* 00007FC4: */    stw r4,0x4(r3)
    /* 00007FC8: */    lwz r4,0xC(r29)
    /* 00007FCC: */    stw r0,0x8(r3)
    /* 00007FD0: */    lwz r0,0x10(r29)
    /* 00007FD4: */    stw r4,0xC(r3)
    /* 00007FD8: */    lwz r4,0x14(r29)
    /* 00007FDC: */    stw r0,0x10(r3)
    /* 00007FE0: */    lwz r0,0x18(r29)
    /* 00007FE4: */    stw r4,0x14(r3)
    /* 00007FE8: */    lwz r4,0x1C(r29)
    /* 00007FEC: */    stw r0,0x18(r3)
    /* 00007FF0: */    lwz r0,0x20(r29)
    /* 00007FF4: */    stw r4,0x1C(r3)
    /* 00007FF8: */    lwz r4,0x24(r29)
    /* 00007FFC: */    stw r0,0x20(r3)
    /* 00008000: */    lwz r0,0x28(r29)
    /* 00008004: */    stw r4,0x24(r3)
    /* 00008008: */    lwz r4,0x2C(r29)
    /* 0000800C: */    stw r0,0x28(r3)
    /* 00008010: */    lwz r0,0x30(r29)
    /* 00008014: */    stw r4,0x2C(r3)
    /* 00008018: */    lwz r4,0x34(r29)
    /* 0000801C: */    stw r0,0x30(r3)
    /* 00008020: */    lwz r0,0x38(r29)
    /* 00008024: */    stw r4,0x34(r3)
    /* 00008028: */    lwz r4,0x3C(r29)
    /* 0000802C: */    stw r0,0x38(r3)
    /* 00008030: */    lwz r0,0x40(r29)
    /* 00008034: */    stw r4,0x3C(r3)
    /* 00008038: */    lwz r4,0x44(r29)
    /* 0000803C: */    stw r0,0x40(r3)
    /* 00008040: */    lwz r0,0x48(r29)
    /* 00008044: */    stw r4,0x44(r3)
    /* 00008048: */    lfs f0,0x4C(r29)
    /* 0000804C: */    stw r0,0x48(r3)
    /* 00008050: */    lfs f1,0x50(r29)
    /* 00008054: */    stfs f0,0x4C(r3)
    /* 00008058: */    lfs f0,0x54(r29)
    /* 0000805C: */    stfs f1,0x50(r3)
    /* 00008060: */    lwz r4,0x58(r29)
    /* 00008064: */    stfs f0,0x54(r3)
    /* 00008068: */    lwz r0,0x5C(r29)
    /* 0000806C: */    stw r4,0x58(r3)
    /* 00008070: */    lwz r4,0x60(r29)
    /* 00008074: */    stw r0,0x5C(r3)
    /* 00008078: */    lwz r0,0x64(r29)
    /* 0000807C: */    stw r4,0x60(r3)
    /* 00008080: */    lwz r4,0x68(r29)
    /* 00008084: */    stw r0,0x64(r3)
    /* 00008088: */    lwz r0,0x6C(r29)
    /* 0000808C: */    stw r4,0x68(r3)
    /* 00008090: */    lha r4,0x70(r29)
    /* 00008094: */    stw r0,0x6C(r3)
    /* 00008098: */    lbz r0,0x72(r29)
    /* 0000809C: */    sth r4,0x70(r3)
    /* 000080A0: */    lbz r4,0x73(r29)
    /* 000080A4: */    stb r0,0x72(r3)
    /* 000080A8: */    lbz r0,0x74(r29)
    /* 000080AC: */    stb r4,0x73(r3)
    /* 000080B0: */    stb r0,0x74(r3)
loc_80B4:
    /* 000080B4: */    cmpw r30,r31
    /* 000080B8: */    blt+ loc_7F98
    /* 000080BC: */    addi r11,r1,0x20
    /* 000080C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000080C4: */    lwz r0,0x24(r1)
    /* 000080C8: */    mtlr r0
    /* 000080CC: */    addi r1,r1,0x20
    /* 000080D0: */    blr
soArrayVectorAbstract_16soCollisionGroup___clear:
    /* 000080D4: */    stwu r1,-0x10(r1)
    /* 000080D8: */    mflr r0
    /* 000080DC: */    stw r0,0x14(r1)
    /* 000080E0: */    stw r31,0xC(r1)
    /* 000080E4: */    mr r31,r3
    /* 000080E8: */    addi r3,r3,0x4
    /* 000080EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 000080F0: */    lwz r12,0x0(r31)
    /* 000080F4: */    mr r3,r31
    /* 000080F8: */    li r4,0x0
    /* 000080FC: */    lwz r12,0x7C(r12)
    /* 00008100: */    mtctr r12
    /* 00008104: */    bctrl
    /* 00008108: */    lwz r0,0x14(r1)
    /* 0000810C: */    lwz r31,0xC(r1)
    /* 00008110: */    mtlr r0
    /* 00008114: */    addi r1,r1,0x10
    /* 00008118: */    blr
soArrayVectorAbstract_16soCollisionGroup___isNull:
    /* 0000811C: */    li r3,0x0
    /* 00008120: */    blr
soArrayVectorAbstract_16soCollisionGroup___substitution:
    /* 00008124: */    stwu r1,-0x20(r1)
    /* 00008128: */    mflr r0
    /* 0000812C: */    stw r0,0x24(r1)
    /* 00008130: */    stw r31,0x1C(r1)
    /* 00008134: */    stw r30,0x18(r1)
    /* 00008138: */    mr r30,r5
    /* 0000813C: */    stw r29,0x14(r1)
    /* 00008140: */    mr r29,r3
    /* 00008144: */    lwz r12,0x0(r3)
    /* 00008148: */    lwz r12,0x70(r12)
    /* 0000814C: */    mtctr r12
    /* 00008150: */    bctrl
    /* 00008154: */    lwz r12,0x0(r29)
    /* 00008158: */    mr r31,r3
    /* 0000815C: */    mr r3,r29
    /* 00008160: */    mr r4,r30
    /* 00008164: */    lwz r12,0x70(r12)
    /* 00008168: */    mtctr r12
    /* 0000816C: */    bctrl
    /* 00008170: */    lwz r4,0x0(r31)
    /* 00008174: */    lwz r0,0x4(r31)
    /* 00008178: */    stw r4,0x0(r3)
    /* 0000817C: */    stw r0,0x4(r3)
    /* 00008180: */    lwz r0,0x8(r31)
    /* 00008184: */    stw r0,0x8(r3)
    /* 00008188: */    lwz r4,0xC(r31)
    /* 0000818C: */    lwz r0,0x10(r31)
    /* 00008190: */    stw r4,0xC(r3)
    /* 00008194: */    stw r0,0x10(r3)
    /* 00008198: */    lwz r0,0x14(r31)
    /* 0000819C: */    stw r0,0x14(r3)
    /* 000081A0: */    lwz r0,0x18(r31)
    /* 000081A4: */    stw r0,0x18(r3)
    /* 000081A8: */    lwz r4,0x1C(r31)
    /* 000081AC: */    lwz r0,0x20(r31)
    /* 000081B0: */    stw r4,0x1C(r3)
    /* 000081B4: */    stw r0,0x20(r3)
    /* 000081B8: */    lwz r0,0x24(r31)
    /* 000081BC: */    stw r0,0x24(r3)
    /* 000081C0: */    lwz r4,0x28(r31)
    /* 000081C4: */    lwz r0,0x2C(r31)
    /* 000081C8: */    stw r4,0x28(r3)
    /* 000081CC: */    stw r0,0x2C(r3)
    /* 000081D0: */    lwz r0,0x30(r31)
    /* 000081D4: */    stw r0,0x30(r3)
    /* 000081D8: */    lwz r0,0x34(r31)
    /* 000081DC: */    stw r0,0x34(r3)
    /* 000081E0: */    lwz r0,0x38(r31)
    /* 000081E4: */    stw r0,0x38(r3)
    /* 000081E8: */    lwz r0,0x3C(r31)
    /* 000081EC: */    stw r0,0x3C(r3)
    /* 000081F0: */    lwz r4,0x40(r31)
    /* 000081F4: */    lwz r0,0x44(r31)
    /* 000081F8: */    stw r4,0x40(r3)
    /* 000081FC: */    stw r0,0x44(r3)
    /* 00008200: */    lwz r0,0x48(r31)
    /* 00008204: */    stw r0,0x48(r3)
    /* 00008208: */    lfs f0,0x4C(r31)
    /* 0000820C: */    stfs f0,0x4C(r3)
    /* 00008210: */    lfs f0,0x50(r31)
    /* 00008214: */    stfs f0,0x50(r3)
    /* 00008218: */    lfs f0,0x54(r31)
    /* 0000821C: */    stfs f0,0x54(r3)
    /* 00008220: */    lwz r4,0x58(r31)
    /* 00008224: */    lwz r0,0x5C(r31)
    /* 00008228: */    stw r4,0x58(r3)
    /* 0000822C: */    stw r0,0x5C(r3)
    /* 00008230: */    lwz r4,0x60(r31)
    /* 00008234: */    lwz r0,0x64(r31)
    /* 00008238: */    stw r4,0x60(r3)
    /* 0000823C: */    stw r0,0x64(r3)
    /* 00008240: */    lwz r4,0x68(r31)
    /* 00008244: */    lwz r0,0x6C(r31)
    /* 00008248: */    stw r4,0x68(r3)
    /* 0000824C: */    stw r0,0x6C(r3)
    /* 00008250: */    lha r0,0x70(r31)
    /* 00008254: */    sth r0,0x70(r3)
    /* 00008258: */    lbz r0,0x72(r31)
    /* 0000825C: */    stb r0,0x72(r3)
    /* 00008260: */    lbz r0,0x73(r31)
    /* 00008264: */    stb r0,0x73(r3)
    /* 00008268: */    lbz r0,0x74(r31)
    /* 0000826C: */    stb r0,0x74(r3)
    /* 00008270: */    lwz r31,0x1C(r1)
    /* 00008274: */    lwz r30,0x18(r1)
    /* 00008278: */    lwz r29,0x14(r1)
    /* 0000827C: */    lwz r0,0x24(r1)
    /* 00008280: */    mtlr r0
    /* 00008284: */    addi r1,r1,0x20
    /* 00008288: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___at:
    /* 0000828C: */    lwz r12,0x0(r3)
    /* 00008290: */    lwz r12,0x68(r12)
    /* 00008294: */    mtctr r12
    /* 00008298: */    bctr
soArrayVectorAbstract_21soCollisionAttackPart___at1:
    /* 0000829C: */    lwz r12,0x0(r3)
    /* 000082A0: */    lwz r12,0x68(r12)
    /* 000082A4: */    mtctr r12
    /* 000082A8: */    bctr
soArrayVectorAbstract_21soCollisionAttackPart___unshift:
    /* 000082AC: */    stwu r1,-0x20(r1)
    /* 000082B0: */    mflr r0
    /* 000082B4: */    stw r0,0x24(r1)
    /* 000082B8: */    addi r11,r1,0x20
    /* 000082BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000082C0: */    lwz r12,0x0(r3)
    /* 000082C4: */    mr r30,r3
    /* 000082C8: */    mr r31,r4
    /* 000082CC: */    lwz r12,0x78(r12)
    /* 000082D0: */    mtctr r12
    /* 000082D4: */    bctrl
    /* 000082D8: */    lwz r12,0x0(r30)
    /* 000082DC: */    mr r27,r3
    /* 000082E0: */    mr r3,r30
    /* 000082E4: */    lwz r12,0x74(r12)
    /* 000082E8: */    mtctr r12
    /* 000082EC: */    bctrl
    /* 000082F0: */    lwz r12,0x0(r30)
    /* 000082F4: */    mr r28,r3
    /* 000082F8: */    mr r3,r30
    /* 000082FC: */    lwz r12,0x3C(r12)
    /* 00008300: */    mtctr r12
    /* 00008304: */    bctrl
    /* 00008308: */    lwz r12,0x0(r30)
    /* 0000830C: */    mr r29,r3
    /* 00008310: */    mr r3,r30
    /* 00008314: */    lwz r12,0x40(r12)
    /* 00008318: */    mtctr r12
    /* 0000831C: */    bctrl
    /* 00008320: */    mr r4,r3
    /* 00008324: */    mr r5,r29
    /* 00008328: */    mr r6,r28
    /* 0000832C: */    mr r7,r27
    /* 00008330: */    addi r3,r30,0x4
    /* 00008334: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 00008338: */    lwz r12,0x0(r30)
    /* 0000833C: */    mr r4,r3
    /* 00008340: */    mr r3,r30
    /* 00008344: */    lwz r12,0x70(r12)
    /* 00008348: */    mtctr r12
    /* 0000834C: */    bctrl
    /* 00008350: */    lwz r0,0x0(r31)
    /* 00008354: */    addi r4,r3,0x58
    /* 00008358: */    addi r6,r3,0x88
    /* 0000835C: */    lwz r7,0x4(r31)
    /* 00008360: */    stw r0,0x0(r3)
    /* 00008364: */    cmplw r4,r6
    /* 00008368: */    lwz r0,0x8(r31)
    /* 0000836C: */    addi r5,r31,0x58
    /* 00008370: */    stw r7,0x4(r3)
    /* 00008374: */    lwz r7,0xC(r31)
    /* 00008378: */    stw r0,0x8(r3)
    /* 0000837C: */    lwz r0,0x10(r31)
    /* 00008380: */    stw r7,0xC(r3)
    /* 00008384: */    lfs f0,0x14(r31)
    /* 00008388: */    stw r0,0x10(r3)
    /* 0000838C: */    lwz r7,0x18(r31)
    /* 00008390: */    stfs f0,0x14(r3)
    /* 00008394: */    lwz r0,0x1C(r31)
    /* 00008398: */    stw r7,0x18(r3)
    /* 0000839C: */    lwz r7,0x20(r31)
    /* 000083A0: */    stw r0,0x1C(r3)
    /* 000083A4: */    lwz r0,0x24(r31)
    /* 000083A8: */    stw r7,0x20(r3)
    /* 000083AC: */    lfs f0,0x28(r31)
    /* 000083B0: */    stw r0,0x24(r3)
    /* 000083B4: */    lfs f1,0x2C(r31)
    /* 000083B8: */    stfs f0,0x28(r3)
    /* 000083BC: */    lfs f0,0x30(r31)
    /* 000083C0: */    stfs f1,0x2C(r3)
    /* 000083C4: */    lwz r0,0x34(r31)
    /* 000083C8: */    stfs f0,0x30(r3)
    /* 000083CC: */    lwz r7,0x38(r31)
    /* 000083D0: */    stw r0,0x34(r3)
    /* 000083D4: */    lwz r0,0x3C(r31)
    /* 000083D8: */    stw r7,0x38(r3)
    /* 000083DC: */    lwz r7,0x40(r31)
    /* 000083E0: */    stw r0,0x3C(r3)
    /* 000083E4: */    lwz r0,0x4C(r31)
    /* 000083E8: */    stw r7,0x40(r3)
    /* 000083EC: */    lwz r7,0x50(r31)
    /* 000083F0: */    stw r0,0x4C(r3)
    /* 000083F4: */    lwz r0,0x54(r31)
    /* 000083F8: */    stw r7,0x50(r3)
    /* 000083FC: */    stw r0,0x54(r3)
    /* 00008400: */    bge- loc_8570
    /* 00008404: */    addi r8,r3,0x58
    /* 00008408: */    addi r7,r3,0x48
    /* 0000840C: */    sub r9,r6,r8
    /* 00008410: */    addi r10,r9,0x7
    /* 00008414: */    srawi r0,r10,3
    /* 00008418: */    addze r11,r0
    /* 0000841C: */    addi r12,r11,0x1
    /* 00008420: */    cmpwi r12,0x8
    /* 00008424: */    ble- loc_8538
    /* 00008428: */    cmplw r8,r6
    /* 0000842C: */    li r6,0x0
    /* 00008430: */    li r8,0x0
    /* 00008434: */    bgt- loc_845C
    /* 00008438: */    rlwinm. r0,r9,0,0,0
    /* 0000843C: */    li r9,0x1
    /* 00008440: */    bne- loc_8450
    /* 00008444: */    rlwinm. r0,r10,0,0,0
    /* 00008448: */    beq- loc_8450
    /* 0000844C: */    li r9,0x0
loc_8450:
    /* 00008450: */    cmpwi r9,0x0
    /* 00008454: */    beq- loc_845C
    /* 00008458: */    li r8,0x1
loc_845C:
    /* 0000845C: */    cmpwi r8,0x0
    /* 00008460: */    beq- loc_848C
    /* 00008464: */    rlwinm. r9,r11,0,0,0
    /* 00008468: */    li r8,0x1
    /* 0000846C: */    bne- loc_8480
    /* 00008470: */    rlwinm r0,r12,0,0,0
    /* 00008474: */    cmpw r9,r0
    /* 00008478: */    beq- loc_8480
    /* 0000847C: */    li r8,0x0
loc_8480:
    /* 00008480: */    cmpwi r8,0x0
    /* 00008484: */    beq- loc_848C
    /* 00008488: */    li r6,0x1
loc_848C:
    /* 0000848C: */    cmpwi r6,0x0
    /* 00008490: */    beq- loc_8538
    /* 00008494: */    addi r0,r7,0x3F
    /* 00008498: */    sub r0,r0,r4
    /* 0000849C: */    rlwinm r0,r0,26,6,31
    /* 000084A0: */    mtctr r0
    /* 000084A4: */    cmplw r4,r7
    /* 000084A8: */    bge- loc_8538
loc_84AC:
    /* 000084AC: */    lwz r6,0x0(r5)
    /* 000084B0: */    lwz r0,0x4(r5)
    /* 000084B4: */    stw r6,0x0(r4)
    /* 000084B8: */    lwz r6,0x8(r5)
    /* 000084BC: */    stw r0,0x4(r4)
    /* 000084C0: */    lwz r0,0xC(r5)
    /* 000084C4: */    stw r6,0x8(r4)
    /* 000084C8: */    lwz r6,0x10(r5)
    /* 000084CC: */    stw r0,0xC(r4)
    /* 000084D0: */    lwz r0,0x14(r5)
    /* 000084D4: */    stw r6,0x10(r4)
    /* 000084D8: */    lwz r6,0x18(r5)
    /* 000084DC: */    stw r0,0x14(r4)
    /* 000084E0: */    lwz r0,0x1C(r5)
    /* 000084E4: */    stw r6,0x18(r4)
    /* 000084E8: */    lwz r6,0x20(r5)
    /* 000084EC: */    stw r0,0x1C(r4)
    /* 000084F0: */    lwz r0,0x24(r5)
    /* 000084F4: */    stw r6,0x20(r4)
    /* 000084F8: */    lwz r6,0x28(r5)
    /* 000084FC: */    stw r0,0x24(r4)
    /* 00008500: */    lwz r0,0x2C(r5)
    /* 00008504: */    stw r6,0x28(r4)
    /* 00008508: */    lwz r6,0x30(r5)
    /* 0000850C: */    stw r0,0x2C(r4)
    /* 00008510: */    lwz r0,0x34(r5)
    /* 00008514: */    stw r6,0x30(r4)
    /* 00008518: */    lwz r6,0x38(r5)
    /* 0000851C: */    stw r0,0x34(r4)
    /* 00008520: */    lwz r0,0x3C(r5)
    /* 00008524: */    addi r5,r5,0x40
    /* 00008528: */    stw r6,0x38(r4)
    /* 0000852C: */    stw r0,0x3C(r4)
    /* 00008530: */    addi r4,r4,0x40
    /* 00008534: */    bdnz+ loc_84AC
loc_8538:
    /* 00008538: */    addi r6,r3,0x88
    /* 0000853C: */    addi r0,r6,0x7
    /* 00008540: */    sub r0,r0,r4
    /* 00008544: */    rlwinm r0,r0,29,3,31
    /* 00008548: */    mtctr r0
    /* 0000854C: */    cmplw r4,r6
    /* 00008550: */    bge- loc_8570
loc_8554:
    /* 00008554: */    lwz r6,0x0(r5)
    /* 00008558: */    lwz r0,0x4(r5)
    /* 0000855C: */    addi r5,r5,0x8
    /* 00008560: */    stw r6,0x0(r4)
    /* 00008564: */    stw r0,0x4(r4)
    /* 00008568: */    addi r4,r4,0x8
    /* 0000856C: */    bdnz+ loc_8554
loc_8570:
    /* 00008570: */    lwz r4,0x88(r31)
    /* 00008574: */    lwz r0,0x8C(r31)
    /* 00008578: */    stw r4,0x88(r3)
    /* 0000857C: */    stw r0,0x8C(r3)
    /* 00008580: */    mr r3,r30
    /* 00008584: */    lwz r12,0x0(r30)
    /* 00008588: */    lwz r12,0x14(r12)
    /* 0000858C: */    mtctr r12
    /* 00008590: */    bctrl
    /* 00008594: */    lwz r12,0x0(r30)
    /* 00008598: */    mr r4,r3
    /* 0000859C: */    mr r3,r30
    /* 000085A0: */    lwz r12,0x7C(r12)
    /* 000085A4: */    addi r4,r4,0x1
    /* 000085A8: */    mtctr r12
    /* 000085AC: */    bctrl
    /* 000085B0: */    addi r11,r1,0x20
    /* 000085B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000085B8: */    lwz r0,0x24(r1)
    /* 000085BC: */    mtlr r0
    /* 000085C0: */    addi r1,r1,0x20
    /* 000085C4: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___shift:
    /* 000085C8: */    stwu r1,-0x20(r1)
    /* 000085CC: */    mflr r0
    /* 000085D0: */    stw r0,0x24(r1)
    /* 000085D4: */    stw r31,0x1C(r1)
    /* 000085D8: */    stw r30,0x18(r1)
    /* 000085DC: */    stw r29,0x14(r1)
    /* 000085E0: */    mr r29,r3
    /* 000085E4: */    lwz r12,0x0(r3)
    /* 000085E8: */    lwz r12,0x74(r12)
    /* 000085EC: */    mtctr r12
    /* 000085F0: */    bctrl
    /* 000085F4: */    lwz r12,0x0(r29)
    /* 000085F8: */    mr r30,r3
    /* 000085FC: */    mr r3,r29
    /* 00008600: */    lwz r12,0x3C(r12)
    /* 00008604: */    mtctr r12
    /* 00008608: */    bctrl
    /* 0000860C: */    lwz r12,0x0(r29)
    /* 00008610: */    mr r31,r3
    /* 00008614: */    mr r3,r29
    /* 00008618: */    lwz r12,0x18(r12)
    /* 0000861C: */    mtctr r12
    /* 00008620: */    bctrl
    /* 00008624: */    mr r4,r3
    /* 00008628: */    mr r5,r31
    /* 0000862C: */    mr r6,r30
    /* 00008630: */    addi r3,r29,0x4
    /* 00008634: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 00008638: */    lwz r12,0x0(r29)
    /* 0000863C: */    mr r3,r29
    /* 00008640: */    lwz r12,0x14(r12)
    /* 00008644: */    mtctr r12
    /* 00008648: */    bctrl
    /* 0000864C: */    lwz r12,0x0(r29)
    /* 00008650: */    mr r4,r3
    /* 00008654: */    mr r3,r29
    /* 00008658: */    lwz r12,0x7C(r12)
    /* 0000865C: */    subi r4,r4,0x1
    /* 00008660: */    mtctr r12
    /* 00008664: */    bctrl
    /* 00008668: */    lwz r0,0x24(r1)
    /* 0000866C: */    lwz r31,0x1C(r1)
    /* 00008670: */    lwz r30,0x18(r1)
    /* 00008674: */    lwz r29,0x14(r1)
    /* 00008678: */    mtlr r0
    /* 0000867C: */    addi r1,r1,0x20
    /* 00008680: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___pop:
    /* 00008684: */    stwu r1,-0x20(r1)
    /* 00008688: */    mflr r0
    /* 0000868C: */    stw r0,0x24(r1)
    /* 00008690: */    stw r31,0x1C(r1)
    /* 00008694: */    stw r30,0x18(r1)
    /* 00008698: */    stw r29,0x14(r1)
    /* 0000869C: */    mr r29,r3
    /* 000086A0: */    lwz r12,0x0(r3)
    /* 000086A4: */    lwz r12,0x78(r12)
    /* 000086A8: */    mtctr r12
    /* 000086AC: */    bctrl
    /* 000086B0: */    lwz r12,0x0(r29)
    /* 000086B4: */    mr r30,r3
    /* 000086B8: */    mr r3,r29
    /* 000086BC: */    lwz r12,0x3C(r12)
    /* 000086C0: */    mtctr r12
    /* 000086C4: */    bctrl
    /* 000086C8: */    lwz r12,0x0(r29)
    /* 000086CC: */    mr r31,r3
    /* 000086D0: */    mr r3,r29
    /* 000086D4: */    lwz r12,0x18(r12)
    /* 000086D8: */    mtctr r12
    /* 000086DC: */    bctrl
    /* 000086E0: */    mr r4,r3
    /* 000086E4: */    mr r5,r31
    /* 000086E8: */    mr r6,r30
    /* 000086EC: */    addi r3,r29,0x4
    /* 000086F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 000086F4: */    lwz r12,0x0(r29)
    /* 000086F8: */    mr r3,r29
    /* 000086FC: */    lwz r12,0x14(r12)
    /* 00008700: */    mtctr r12
    /* 00008704: */    bctrl
    /* 00008708: */    lwz r12,0x0(r29)
    /* 0000870C: */    mr r4,r3
    /* 00008710: */    mr r3,r29
    /* 00008714: */    lwz r12,0x7C(r12)
    /* 00008718: */    subi r4,r4,0x1
    /* 0000871C: */    mtctr r12
    /* 00008720: */    bctrl
    /* 00008724: */    lwz r0,0x24(r1)
    /* 00008728: */    lwz r31,0x1C(r1)
    /* 0000872C: */    lwz r30,0x18(r1)
    /* 00008730: */    lwz r29,0x14(r1)
    /* 00008734: */    mtlr r0
    /* 00008738: */    addi r1,r1,0x20
    /* 0000873C: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___insert:
    /* 00008740: */    stwu r1,-0x30(r1)
    /* 00008744: */    mflr r0
    /* 00008748: */    stw r0,0x34(r1)
    /* 0000874C: */    addi r11,r1,0x30
    /* 00008750: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00008754: */    lwz r12,0x0(r3)
    /* 00008758: */    mr r30,r3
    /* 0000875C: */    mr r25,r4
    /* 00008760: */    mr r31,r5
    /* 00008764: */    lwz r12,0x78(r12)
    /* 00008768: */    mtctr r12
    /* 0000876C: */    bctrl
    /* 00008770: */    lwz r12,0x0(r30)
    /* 00008774: */    mr r26,r3
    /* 00008778: */    mr r3,r30
    /* 0000877C: */    lwz r12,0x74(r12)
    /* 00008780: */    mtctr r12
    /* 00008784: */    bctrl
    /* 00008788: */    lwz r12,0x0(r30)
    /* 0000878C: */    mr r27,r3
    /* 00008790: */    mr r3,r30
    /* 00008794: */    lwz r12,0x3C(r12)
    /* 00008798: */    mtctr r12
    /* 0000879C: */    bctrl
    /* 000087A0: */    lwz r12,0x0(r30)
    /* 000087A4: */    mr r28,r3
    /* 000087A8: */    mr r3,r30
    /* 000087AC: */    lwz r12,0x14(r12)
    /* 000087B0: */    mtctr r12
    /* 000087B4: */    bctrl
    /* 000087B8: */    lwz r12,0x0(r30)
    /* 000087BC: */    mr r29,r3
    /* 000087C0: */    mr r3,r30
    /* 000087C4: */    lwz r12,0x40(r12)
    /* 000087C8: */    mtctr r12
    /* 000087CC: */    bctrl
    /* 000087D0: */    mr r5,r3
    /* 000087D4: */    mr r4,r25
    /* 000087D8: */    mr r6,r29
    /* 000087DC: */    mr r7,r28
    /* 000087E0: */    mr r8,r27
    /* 000087E4: */    mr r9,r26
    /* 000087E8: */    addi r3,r30,0x4
    /* 000087EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 000087F0: */    lwz r12,0x0(r30)
    /* 000087F4: */    mr r4,r3
    /* 000087F8: */    mr r3,r30
    /* 000087FC: */    lwz r12,0x70(r12)
    /* 00008800: */    mtctr r12
    /* 00008804: */    bctrl
    /* 00008808: */    lwz r0,0x0(r31)
    /* 0000880C: */    addi r4,r3,0x58
    /* 00008810: */    addi r6,r3,0x88
    /* 00008814: */    lwz r7,0x4(r31)
    /* 00008818: */    stw r0,0x0(r3)
    /* 0000881C: */    cmplw r4,r6
    /* 00008820: */    lwz r0,0x8(r31)
    /* 00008824: */    addi r5,r31,0x58
    /* 00008828: */    stw r7,0x4(r3)
    /* 0000882C: */    lwz r7,0xC(r31)
    /* 00008830: */    stw r0,0x8(r3)
    /* 00008834: */    lwz r0,0x10(r31)
    /* 00008838: */    stw r7,0xC(r3)
    /* 0000883C: */    lfs f0,0x14(r31)
    /* 00008840: */    stw r0,0x10(r3)
    /* 00008844: */    lwz r7,0x18(r31)
    /* 00008848: */    stfs f0,0x14(r3)
    /* 0000884C: */    lwz r0,0x1C(r31)
    /* 00008850: */    stw r7,0x18(r3)
    /* 00008854: */    lwz r7,0x20(r31)
    /* 00008858: */    stw r0,0x1C(r3)
    /* 0000885C: */    lwz r0,0x24(r31)
    /* 00008860: */    stw r7,0x20(r3)
    /* 00008864: */    lfs f0,0x28(r31)
    /* 00008868: */    stw r0,0x24(r3)
    /* 0000886C: */    lfs f1,0x2C(r31)
    /* 00008870: */    stfs f0,0x28(r3)
    /* 00008874: */    lfs f0,0x30(r31)
    /* 00008878: */    stfs f1,0x2C(r3)
    /* 0000887C: */    lwz r0,0x34(r31)
    /* 00008880: */    stfs f0,0x30(r3)
    /* 00008884: */    lwz r7,0x38(r31)
    /* 00008888: */    stw r0,0x34(r3)
    /* 0000888C: */    lwz r0,0x3C(r31)
    /* 00008890: */    stw r7,0x38(r3)
    /* 00008894: */    lwz r7,0x40(r31)
    /* 00008898: */    stw r0,0x3C(r3)
    /* 0000889C: */    lwz r0,0x4C(r31)
    /* 000088A0: */    stw r7,0x40(r3)
    /* 000088A4: */    lwz r7,0x50(r31)
    /* 000088A8: */    stw r0,0x4C(r3)
    /* 000088AC: */    lwz r0,0x54(r31)
    /* 000088B0: */    stw r7,0x50(r3)
    /* 000088B4: */    stw r0,0x54(r3)
    /* 000088B8: */    bge- loc_8A28
    /* 000088BC: */    addi r8,r3,0x58
    /* 000088C0: */    addi r7,r3,0x48
    /* 000088C4: */    sub r9,r6,r8
    /* 000088C8: */    addi r10,r9,0x7
    /* 000088CC: */    srawi r0,r10,3
    /* 000088D0: */    addze r11,r0
    /* 000088D4: */    addi r12,r11,0x1
    /* 000088D8: */    cmpwi r12,0x8
    /* 000088DC: */    ble- loc_89F0
    /* 000088E0: */    cmplw r8,r6
    /* 000088E4: */    li r6,0x0
    /* 000088E8: */    li r8,0x0
    /* 000088EC: */    bgt- loc_8914
    /* 000088F0: */    rlwinm. r0,r9,0,0,0
    /* 000088F4: */    li r9,0x1
    /* 000088F8: */    bne- loc_8908
    /* 000088FC: */    rlwinm. r0,r10,0,0,0
    /* 00008900: */    beq- loc_8908
    /* 00008904: */    li r9,0x0
loc_8908:
    /* 00008908: */    cmpwi r9,0x0
    /* 0000890C: */    beq- loc_8914
    /* 00008910: */    li r8,0x1
loc_8914:
    /* 00008914: */    cmpwi r8,0x0
    /* 00008918: */    beq- loc_8944
    /* 0000891C: */    rlwinm. r9,r11,0,0,0
    /* 00008920: */    li r8,0x1
    /* 00008924: */    bne- loc_8938
    /* 00008928: */    rlwinm r0,r12,0,0,0
    /* 0000892C: */    cmpw r9,r0
    /* 00008930: */    beq- loc_8938
    /* 00008934: */    li r8,0x0
loc_8938:
    /* 00008938: */    cmpwi r8,0x0
    /* 0000893C: */    beq- loc_8944
    /* 00008940: */    li r6,0x1
loc_8944:
    /* 00008944: */    cmpwi r6,0x0
    /* 00008948: */    beq- loc_89F0
    /* 0000894C: */    addi r0,r7,0x3F
    /* 00008950: */    sub r0,r0,r4
    /* 00008954: */    rlwinm r0,r0,26,6,31
    /* 00008958: */    mtctr r0
    /* 0000895C: */    cmplw r4,r7
    /* 00008960: */    bge- loc_89F0
loc_8964:
    /* 00008964: */    lwz r6,0x0(r5)
    /* 00008968: */    lwz r0,0x4(r5)
    /* 0000896C: */    stw r6,0x0(r4)
    /* 00008970: */    lwz r6,0x8(r5)
    /* 00008974: */    stw r0,0x4(r4)
    /* 00008978: */    lwz r0,0xC(r5)
    /* 0000897C: */    stw r6,0x8(r4)
    /* 00008980: */    lwz r6,0x10(r5)
    /* 00008984: */    stw r0,0xC(r4)
    /* 00008988: */    lwz r0,0x14(r5)
    /* 0000898C: */    stw r6,0x10(r4)
    /* 00008990: */    lwz r6,0x18(r5)
    /* 00008994: */    stw r0,0x14(r4)
    /* 00008998: */    lwz r0,0x1C(r5)
    /* 0000899C: */    stw r6,0x18(r4)
    /* 000089A0: */    lwz r6,0x20(r5)
    /* 000089A4: */    stw r0,0x1C(r4)
    /* 000089A8: */    lwz r0,0x24(r5)
    /* 000089AC: */    stw r6,0x20(r4)
    /* 000089B0: */    lwz r6,0x28(r5)
    /* 000089B4: */    stw r0,0x24(r4)
    /* 000089B8: */    lwz r0,0x2C(r5)
    /* 000089BC: */    stw r6,0x28(r4)
    /* 000089C0: */    lwz r6,0x30(r5)
    /* 000089C4: */    stw r0,0x2C(r4)
    /* 000089C8: */    lwz r0,0x34(r5)
    /* 000089CC: */    stw r6,0x30(r4)
    /* 000089D0: */    lwz r6,0x38(r5)
    /* 000089D4: */    stw r0,0x34(r4)
    /* 000089D8: */    lwz r0,0x3C(r5)
    /* 000089DC: */    addi r5,r5,0x40
    /* 000089E0: */    stw r6,0x38(r4)
    /* 000089E4: */    stw r0,0x3C(r4)
    /* 000089E8: */    addi r4,r4,0x40
    /* 000089EC: */    bdnz+ loc_8964
loc_89F0:
    /* 000089F0: */    addi r6,r3,0x88
    /* 000089F4: */    addi r0,r6,0x7
    /* 000089F8: */    sub r0,r0,r4
    /* 000089FC: */    rlwinm r0,r0,29,3,31
    /* 00008A00: */    mtctr r0
    /* 00008A04: */    cmplw r4,r6
    /* 00008A08: */    bge- loc_8A28
loc_8A0C:
    /* 00008A0C: */    lwz r6,0x0(r5)
    /* 00008A10: */    lwz r0,0x4(r5)
    /* 00008A14: */    addi r5,r5,0x8
    /* 00008A18: */    stw r6,0x0(r4)
    /* 00008A1C: */    stw r0,0x4(r4)
    /* 00008A20: */    addi r4,r4,0x8
    /* 00008A24: */    bdnz+ loc_8A0C
loc_8A28:
    /* 00008A28: */    lwz r4,0x88(r31)
    /* 00008A2C: */    lwz r0,0x8C(r31)
    /* 00008A30: */    stw r4,0x88(r3)
    /* 00008A34: */    stw r0,0x8C(r3)
    /* 00008A38: */    mr r3,r30
    /* 00008A3C: */    lwz r12,0x0(r30)
    /* 00008A40: */    lwz r12,0x14(r12)
    /* 00008A44: */    mtctr r12
    /* 00008A48: */    bctrl
    /* 00008A4C: */    lwz r12,0x0(r30)
    /* 00008A50: */    mr r4,r3
    /* 00008A54: */    mr r3,r30
    /* 00008A58: */    lwz r12,0x7C(r12)
    /* 00008A5C: */    addi r4,r4,0x1
    /* 00008A60: */    mtctr r12
    /* 00008A64: */    bctrl
    /* 00008A68: */    addi r11,r1,0x30
    /* 00008A6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00008A70: */    lwz r0,0x34(r1)
    /* 00008A74: */    mtlr r0
    /* 00008A78: */    addi r1,r1,0x30
    /* 00008A7C: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___erase:
    /* 00008A80: */    stwu r1,-0x20(r1)
    /* 00008A84: */    mflr r0
    /* 00008A88: */    stw r0,0x24(r1)
    /* 00008A8C: */    addi r11,r1,0x20
    /* 00008A90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00008A94: */    lwz r12,0x0(r3)
    /* 00008A98: */    mr r27,r3
    /* 00008A9C: */    mr r28,r4
    /* 00008AA0: */    lwz r12,0x78(r12)
    /* 00008AA4: */    mtctr r12
    /* 00008AA8: */    bctrl
    /* 00008AAC: */    lwz r12,0x0(r27)
    /* 00008AB0: */    mr r29,r3
    /* 00008AB4: */    mr r3,r27
    /* 00008AB8: */    lwz r12,0x74(r12)
    /* 00008ABC: */    mtctr r12
    /* 00008AC0: */    bctrl
    /* 00008AC4: */    lwz r12,0x0(r27)
    /* 00008AC8: */    mr r30,r3
    /* 00008ACC: */    mr r3,r27
    /* 00008AD0: */    lwz r12,0x3C(r12)
    /* 00008AD4: */    mtctr r12
    /* 00008AD8: */    bctrl
    /* 00008ADC: */    lwz r12,0x0(r27)
    /* 00008AE0: */    mr r31,r3
    /* 00008AE4: */    mr r3,r27
    /* 00008AE8: */    lwz r12,0x14(r12)
    /* 00008AEC: */    mtctr r12
    /* 00008AF0: */    bctrl
    /* 00008AF4: */    mr r5,r3
    /* 00008AF8: */    mr r4,r28
    /* 00008AFC: */    mr r6,r31
    /* 00008B00: */    mr r7,r30
    /* 00008B04: */    mr r8,r29
    /* 00008B08: */    addi r3,r27,0x4
    /* 00008B0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 00008B10: */    lwz r12,0x0(r27)
    /* 00008B14: */    mr r3,r27
    /* 00008B18: */    lwz r12,0x14(r12)
    /* 00008B1C: */    mtctr r12
    /* 00008B20: */    bctrl
    /* 00008B24: */    lwz r12,0x0(r27)
    /* 00008B28: */    mr r4,r3
    /* 00008B2C: */    mr r3,r27
    /* 00008B30: */    lwz r12,0x7C(r12)
    /* 00008B34: */    subi r4,r4,0x1
    /* 00008B38: */    mtctr r12
    /* 00008B3C: */    bctrl
    /* 00008B40: */    addi r11,r1,0x20
    /* 00008B44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00008B48: */    lwz r0,0x24(r1)
    /* 00008B4C: */    mtlr r0
    /* 00008B50: */    addi r1,r1,0x20
    /* 00008B54: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___set:
    /* 00008B58: */    stwu r1,-0x20(r1)
    /* 00008B5C: */    mflr r0
    /* 00008B60: */    stw r0,0x24(r1)
    /* 00008B64: */    addi r11,r1,0x20
    /* 00008B68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00008B6C: */    lwz r12,0x0(r3)
    /* 00008B70: */    mr r27,r3
    /* 00008B74: */    mr r28,r4
    /* 00008B78: */    mr r29,r5
    /* 00008B7C: */    lwz r12,0x14(r12)
    /* 00008B80: */    mr r31,r6
    /* 00008B84: */    mtctr r12
    /* 00008B88: */    bctrl
    /* 00008B8C: */    add r0,r31,r28
    /* 00008B90: */    cmpw r0,r3
    /* 00008B94: */    blt- loc_8BB0
    /* 00008B98: */    lwz r12,0x0(r27)
    /* 00008B9C: */    mr r3,r27
    /* 00008BA0: */    lwz r12,0x14(r12)
    /* 00008BA4: */    mtctr r12
    /* 00008BA8: */    bctrl
    /* 00008BAC: */    sub r31,r3,r28
loc_8BB0:
    /* 00008BB0: */    li r30,0x0
    /* 00008BB4: */    b loc_8E04
loc_8BB8:
    /* 00008BB8: */    lwz r12,0x0(r27)
    /* 00008BBC: */    mr r3,r27
    /* 00008BC0: */    add r4,r28,r30
    /* 00008BC4: */    lwz r12,0xC(r12)
    /* 00008BC8: */    mtctr r12
    /* 00008BCC: */    bctrl
    /* 00008BD0: */    lwz r0,0x0(r29)
    /* 00008BD4: */    addi r4,r3,0x58
    /* 00008BD8: */    addi r6,r3,0x88
    /* 00008BDC: */    lwz r7,0x4(r29)
    /* 00008BE0: */    stw r0,0x0(r3)
    /* 00008BE4: */    cmplw r4,r6
    /* 00008BE8: */    lwz r0,0x8(r29)
    /* 00008BEC: */    addi r5,r29,0x58
    /* 00008BF0: */    stw r7,0x4(r3)
    /* 00008BF4: */    lwz r7,0xC(r29)
    /* 00008BF8: */    stw r0,0x8(r3)
    /* 00008BFC: */    lwz r0,0x10(r29)
    /* 00008C00: */    stw r7,0xC(r3)
    /* 00008C04: */    lfs f0,0x14(r29)
    /* 00008C08: */    stw r0,0x10(r3)
    /* 00008C0C: */    lwz r7,0x18(r29)
    /* 00008C10: */    stfs f0,0x14(r3)
    /* 00008C14: */    lwz r0,0x1C(r29)
    /* 00008C18: */    stw r7,0x18(r3)
    /* 00008C1C: */    lwz r7,0x20(r29)
    /* 00008C20: */    stw r0,0x1C(r3)
    /* 00008C24: */    lwz r0,0x24(r29)
    /* 00008C28: */    stw r7,0x20(r3)
    /* 00008C2C: */    lfs f0,0x28(r29)
    /* 00008C30: */    stw r0,0x24(r3)
    /* 00008C34: */    lfs f1,0x2C(r29)
    /* 00008C38: */    stfs f0,0x28(r3)
    /* 00008C3C: */    lfs f0,0x30(r29)
    /* 00008C40: */    stfs f1,0x2C(r3)
    /* 00008C44: */    lwz r0,0x34(r29)
    /* 00008C48: */    stfs f0,0x30(r3)
    /* 00008C4C: */    lwz r7,0x38(r29)
    /* 00008C50: */    stw r0,0x34(r3)
    /* 00008C54: */    lwz r0,0x3C(r29)
    /* 00008C58: */    stw r7,0x38(r3)
    /* 00008C5C: */    lwz r7,0x40(r29)
    /* 00008C60: */    stw r0,0x3C(r3)
    /* 00008C64: */    lwz r0,0x4C(r29)
    /* 00008C68: */    stw r7,0x40(r3)
    /* 00008C6C: */    lwz r7,0x50(r29)
    /* 00008C70: */    stw r0,0x4C(r3)
    /* 00008C74: */    lwz r0,0x54(r29)
    /* 00008C78: */    stw r7,0x50(r3)
    /* 00008C7C: */    stw r0,0x54(r3)
    /* 00008C80: */    bge- loc_8DF0
    /* 00008C84: */    addi r8,r3,0x58
    /* 00008C88: */    addi r7,r3,0x48
    /* 00008C8C: */    sub r9,r6,r8
    /* 00008C90: */    addi r10,r9,0x7
    /* 00008C94: */    srawi r0,r10,3
    /* 00008C98: */    addze r11,r0
    /* 00008C9C: */    addi r12,r11,0x1
    /* 00008CA0: */    cmpwi r12,0x8
    /* 00008CA4: */    ble- loc_8DB8
    /* 00008CA8: */    cmplw r8,r6
    /* 00008CAC: */    li r6,0x0
    /* 00008CB0: */    li r8,0x0
    /* 00008CB4: */    bgt- loc_8CDC
    /* 00008CB8: */    rlwinm. r0,r9,0,0,0
    /* 00008CBC: */    li r9,0x1
    /* 00008CC0: */    bne- loc_8CD0
    /* 00008CC4: */    rlwinm. r0,r10,0,0,0
    /* 00008CC8: */    beq- loc_8CD0
    /* 00008CCC: */    li r9,0x0
loc_8CD0:
    /* 00008CD0: */    cmpwi r9,0x0
    /* 00008CD4: */    beq- loc_8CDC
    /* 00008CD8: */    li r8,0x1
loc_8CDC:
    /* 00008CDC: */    cmpwi r8,0x0
    /* 00008CE0: */    beq- loc_8D0C
    /* 00008CE4: */    rlwinm. r9,r11,0,0,0
    /* 00008CE8: */    li r8,0x1
    /* 00008CEC: */    bne- loc_8D00
    /* 00008CF0: */    rlwinm r0,r12,0,0,0
    /* 00008CF4: */    cmpw r9,r0
    /* 00008CF8: */    beq- loc_8D00
    /* 00008CFC: */    li r8,0x0
loc_8D00:
    /* 00008D00: */    cmpwi r8,0x0
    /* 00008D04: */    beq- loc_8D0C
    /* 00008D08: */    li r6,0x1
loc_8D0C:
    /* 00008D0C: */    cmpwi r6,0x0
    /* 00008D10: */    beq- loc_8DB8
    /* 00008D14: */    addi r0,r7,0x3F
    /* 00008D18: */    sub r0,r0,r4
    /* 00008D1C: */    rlwinm r0,r0,26,6,31
    /* 00008D20: */    mtctr r0
    /* 00008D24: */    cmplw r4,r7
    /* 00008D28: */    bge- loc_8DB8
loc_8D2C:
    /* 00008D2C: */    lwz r6,0x0(r5)
    /* 00008D30: */    lwz r0,0x4(r5)
    /* 00008D34: */    stw r6,0x0(r4)
    /* 00008D38: */    lwz r6,0x8(r5)
    /* 00008D3C: */    stw r0,0x4(r4)
    /* 00008D40: */    lwz r0,0xC(r5)
    /* 00008D44: */    stw r6,0x8(r4)
    /* 00008D48: */    lwz r6,0x10(r5)
    /* 00008D4C: */    stw r0,0xC(r4)
    /* 00008D50: */    lwz r0,0x14(r5)
    /* 00008D54: */    stw r6,0x10(r4)
    /* 00008D58: */    lwz r6,0x18(r5)
    /* 00008D5C: */    stw r0,0x14(r4)
    /* 00008D60: */    lwz r0,0x1C(r5)
    /* 00008D64: */    stw r6,0x18(r4)
    /* 00008D68: */    lwz r6,0x20(r5)
    /* 00008D6C: */    stw r0,0x1C(r4)
    /* 00008D70: */    lwz r0,0x24(r5)
    /* 00008D74: */    stw r6,0x20(r4)
    /* 00008D78: */    lwz r6,0x28(r5)
    /* 00008D7C: */    stw r0,0x24(r4)
    /* 00008D80: */    lwz r0,0x2C(r5)
    /* 00008D84: */    stw r6,0x28(r4)
    /* 00008D88: */    lwz r6,0x30(r5)
    /* 00008D8C: */    stw r0,0x2C(r4)
    /* 00008D90: */    lwz r0,0x34(r5)
    /* 00008D94: */    stw r6,0x30(r4)
    /* 00008D98: */    lwz r6,0x38(r5)
    /* 00008D9C: */    stw r0,0x34(r4)
    /* 00008DA0: */    lwz r0,0x3C(r5)
    /* 00008DA4: */    addi r5,r5,0x40
    /* 00008DA8: */    stw r6,0x38(r4)
    /* 00008DAC: */    stw r0,0x3C(r4)
    /* 00008DB0: */    addi r4,r4,0x40
    /* 00008DB4: */    bdnz+ loc_8D2C
loc_8DB8:
    /* 00008DB8: */    addi r6,r3,0x88
    /* 00008DBC: */    addi r0,r6,0x7
    /* 00008DC0: */    sub r0,r0,r4
    /* 00008DC4: */    rlwinm r0,r0,29,3,31
    /* 00008DC8: */    mtctr r0
    /* 00008DCC: */    cmplw r4,r6
    /* 00008DD0: */    bge- loc_8DF0
loc_8DD4:
    /* 00008DD4: */    lwz r6,0x0(r5)
    /* 00008DD8: */    lwz r0,0x4(r5)
    /* 00008DDC: */    addi r5,r5,0x8
    /* 00008DE0: */    stw r6,0x0(r4)
    /* 00008DE4: */    stw r0,0x4(r4)
    /* 00008DE8: */    addi r4,r4,0x8
    /* 00008DEC: */    bdnz+ loc_8DD4
loc_8DF0:
    /* 00008DF0: */    lwz r4,0x88(r29)
    /* 00008DF4: */    addi r30,r30,0x1
    /* 00008DF8: */    lwz r0,0x8C(r29)
    /* 00008DFC: */    stw r4,0x88(r3)
    /* 00008E00: */    stw r0,0x8C(r3)
loc_8E04:
    /* 00008E04: */    cmpw r30,r31
    /* 00008E08: */    blt+ loc_8BB8
    /* 00008E0C: */    addi r11,r1,0x20
    /* 00008E10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00008E14: */    lwz r0,0x24(r1)
    /* 00008E18: */    mtlr r0
    /* 00008E1C: */    addi r1,r1,0x20
    /* 00008E20: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___clear:
    /* 00008E24: */    stwu r1,-0x10(r1)
    /* 00008E28: */    mflr r0
    /* 00008E2C: */    stw r0,0x14(r1)
    /* 00008E30: */    stw r31,0xC(r1)
    /* 00008E34: */    mr r31,r3
    /* 00008E38: */    addi r3,r3,0x4
    /* 00008E3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 00008E40: */    lwz r12,0x0(r31)
    /* 00008E44: */    mr r3,r31
    /* 00008E48: */    li r4,0x0
    /* 00008E4C: */    lwz r12,0x7C(r12)
    /* 00008E50: */    mtctr r12
    /* 00008E54: */    bctrl
    /* 00008E58: */    lwz r0,0x14(r1)
    /* 00008E5C: */    lwz r31,0xC(r1)
    /* 00008E60: */    mtlr r0
    /* 00008E64: */    addi r1,r1,0x10
    /* 00008E68: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___isNull:
    /* 00008E6C: */    li r3,0x0
    /* 00008E70: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___substitution:
    /* 00008E74: */    stwu r1,-0x20(r1)
    /* 00008E78: */    mflr r0
    /* 00008E7C: */    stw r0,0x24(r1)
    /* 00008E80: */    stw r31,0x1C(r1)
    /* 00008E84: */    stw r30,0x18(r1)
    /* 00008E88: */    mr r30,r5
    /* 00008E8C: */    stw r29,0x14(r1)
    /* 00008E90: */    mr r29,r3
    /* 00008E94: */    lwz r12,0x0(r3)
    /* 00008E98: */    lwz r12,0x70(r12)
    /* 00008E9C: */    mtctr r12
    /* 00008EA0: */    bctrl
    /* 00008EA4: */    lwz r12,0x0(r29)
    /* 00008EA8: */    mr r31,r3
    /* 00008EAC: */    mr r3,r29
    /* 00008EB0: */    mr r4,r30
    /* 00008EB4: */    lwz r12,0x70(r12)
    /* 00008EB8: */    mtctr r12
    /* 00008EBC: */    bctrl
    /* 00008EC0: */    lwz r0,0x0(r31)
    /* 00008EC4: */    addi r4,r3,0x58
    /* 00008EC8: */    addi r6,r3,0x88
    /* 00008ECC: */    addi r5,r31,0x58
    /* 00008ED0: */    stw r0,0x0(r3)
    /* 00008ED4: */    cmplw r4,r6
    /* 00008ED8: */    lwz r0,0x4(r31)
    /* 00008EDC: */    stw r0,0x4(r3)
    /* 00008EE0: */    lwz r7,0x8(r31)
    /* 00008EE4: */    lwz r0,0xC(r31)
    /* 00008EE8: */    stw r7,0x8(r3)
    /* 00008EEC: */    stw r0,0xC(r3)
    /* 00008EF0: */    lwz r0,0x10(r31)
    /* 00008EF4: */    stw r0,0x10(r3)
    /* 00008EF8: */    lfs f0,0x14(r31)
    /* 00008EFC: */    stfs f0,0x14(r3)
    /* 00008F00: */    lwz r0,0x18(r31)
    /* 00008F04: */    stw r0,0x18(r3)
    /* 00008F08: */    lwz r0,0x1C(r31)
    /* 00008F0C: */    stw r0,0x1C(r3)
    /* 00008F10: */    lwz r0,0x20(r31)
    /* 00008F14: */    stw r0,0x20(r3)
    /* 00008F18: */    lwz r0,0x24(r31)
    /* 00008F1C: */    stw r0,0x24(r3)
    /* 00008F20: */    lfs f0,0x28(r31)
    /* 00008F24: */    stfs f0,0x28(r3)
    /* 00008F28: */    lfs f0,0x2C(r31)
    /* 00008F2C: */    stfs f0,0x2C(r3)
    /* 00008F30: */    lfs f0,0x30(r31)
    /* 00008F34: */    stfs f0,0x30(r3)
    /* 00008F38: */    lwz r0,0x34(r31)
    /* 00008F3C: */    stw r0,0x34(r3)
    /* 00008F40: */    lwz r0,0x38(r31)
    /* 00008F44: */    stw r0,0x38(r3)
    /* 00008F48: */    lwz r0,0x3C(r31)
    /* 00008F4C: */    stw r0,0x3C(r3)
    /* 00008F50: */    lwz r0,0x40(r31)
    /* 00008F54: */    stw r0,0x40(r3)
    /* 00008F58: */    lwz r0,0x4C(r31)
    /* 00008F5C: */    stw r0,0x4C(r3)
    /* 00008F60: */    lwz r0,0x50(r31)
    /* 00008F64: */    stw r0,0x50(r3)
    /* 00008F68: */    lwz r0,0x54(r31)
    /* 00008F6C: */    stw r0,0x54(r3)
    /* 00008F70: */    bge- loc_90E0
    /* 00008F74: */    addi r8,r3,0x58
    /* 00008F78: */    addi r7,r3,0x48
    /* 00008F7C: */    sub r9,r6,r8
    /* 00008F80: */    addi r10,r9,0x7
    /* 00008F84: */    srawi r0,r10,3
    /* 00008F88: */    addze r11,r0
    /* 00008F8C: */    addi r12,r11,0x1
    /* 00008F90: */    cmpwi r12,0x8
    /* 00008F94: */    ble- loc_90A8
    /* 00008F98: */    cmplw r8,r6
    /* 00008F9C: */    li r6,0x0
    /* 00008FA0: */    li r8,0x0
    /* 00008FA4: */    bgt- loc_8FCC
    /* 00008FA8: */    rlwinm. r0,r9,0,0,0
    /* 00008FAC: */    li r9,0x1
    /* 00008FB0: */    bne- loc_8FC0
    /* 00008FB4: */    rlwinm. r0,r10,0,0,0
    /* 00008FB8: */    beq- loc_8FC0
    /* 00008FBC: */    li r9,0x0
loc_8FC0:
    /* 00008FC0: */    cmpwi r9,0x0
    /* 00008FC4: */    beq- loc_8FCC
    /* 00008FC8: */    li r8,0x1
loc_8FCC:
    /* 00008FCC: */    cmpwi r8,0x0
    /* 00008FD0: */    beq- loc_8FFC
    /* 00008FD4: */    rlwinm. r9,r11,0,0,0
    /* 00008FD8: */    li r8,0x1
    /* 00008FDC: */    bne- loc_8FF0
    /* 00008FE0: */    rlwinm r0,r12,0,0,0
    /* 00008FE4: */    cmpw r9,r0
    /* 00008FE8: */    beq- loc_8FF0
    /* 00008FEC: */    li r8,0x0
loc_8FF0:
    /* 00008FF0: */    cmpwi r8,0x0
    /* 00008FF4: */    beq- loc_8FFC
    /* 00008FF8: */    li r6,0x1
loc_8FFC:
    /* 00008FFC: */    cmpwi r6,0x0
    /* 00009000: */    beq- loc_90A8
    /* 00009004: */    addi r0,r7,0x3F
    /* 00009008: */    sub r0,r0,r4
    /* 0000900C: */    rlwinm r0,r0,26,6,31
    /* 00009010: */    mtctr r0
    /* 00009014: */    cmplw r4,r7
    /* 00009018: */    bge- loc_90A8
loc_901C:
    /* 0000901C: */    lwz r0,0x0(r5)
    /* 00009020: */    stw r0,0x0(r4)
    /* 00009024: */    lwz r0,0x4(r5)
    /* 00009028: */    stw r0,0x4(r4)
    /* 0000902C: */    lwz r0,0x8(r5)
    /* 00009030: */    stw r0,0x8(r4)
    /* 00009034: */    lwz r0,0xC(r5)
    /* 00009038: */    stw r0,0xC(r4)
    /* 0000903C: */    lwz r0,0x10(r5)
    /* 00009040: */    stw r0,0x10(r4)
    /* 00009044: */    lwz r0,0x14(r5)
    /* 00009048: */    stw r0,0x14(r4)
    /* 0000904C: */    lwz r0,0x18(r5)
    /* 00009050: */    stw r0,0x18(r4)
    /* 00009054: */    lwz r0,0x1C(r5)
    /* 00009058: */    stw r0,0x1C(r4)
    /* 0000905C: */    lwz r0,0x20(r5)
    /* 00009060: */    stw r0,0x20(r4)
    /* 00009064: */    lwz r0,0x24(r5)
    /* 00009068: */    stw r0,0x24(r4)
    /* 0000906C: */    lwz r0,0x28(r5)
    /* 00009070: */    stw r0,0x28(r4)
    /* 00009074: */    lwz r0,0x2C(r5)
    /* 00009078: */    stw r0,0x2C(r4)
    /* 0000907C: */    lwz r0,0x30(r5)
    /* 00009080: */    stw r0,0x30(r4)
    /* 00009084: */    lwz r0,0x34(r5)
    /* 00009088: */    stw r0,0x34(r4)
    /* 0000908C: */    lwz r0,0x38(r5)
    /* 00009090: */    stw r0,0x38(r4)
    /* 00009094: */    lwz r0,0x3C(r5)
    /* 00009098: */    addi r5,r5,0x40
    /* 0000909C: */    stw r0,0x3C(r4)
    /* 000090A0: */    addi r4,r4,0x40
    /* 000090A4: */    bdnz+ loc_901C
loc_90A8:
    /* 000090A8: */    addi r6,r3,0x88
    /* 000090AC: */    addi r0,r6,0x7
    /* 000090B0: */    sub r0,r0,r4
    /* 000090B4: */    rlwinm r0,r0,29,3,31
    /* 000090B8: */    mtctr r0
    /* 000090BC: */    cmplw r4,r6
    /* 000090C0: */    bge- loc_90E0
loc_90C4:
    /* 000090C4: */    lwz r0,0x0(r5)
    /* 000090C8: */    stw r0,0x0(r4)
    /* 000090CC: */    lwz r0,0x4(r5)
    /* 000090D0: */    addi r5,r5,0x8
    /* 000090D4: */    stw r0,0x4(r4)
    /* 000090D8: */    addi r4,r4,0x8
    /* 000090DC: */    bdnz+ loc_90C4
loc_90E0:
    /* 000090E0: */    lwz r0,0x88(r31)
    /* 000090E4: */    stw r0,0x88(r3)
    /* 000090E8: */    lwz r0,0x8C(r31)
    /* 000090EC: */    stw r0,0x8C(r3)
    /* 000090F0: */    lwz r31,0x1C(r1)
    /* 000090F4: */    lwz r30,0x18(r1)
    /* 000090F8: */    lwz r29,0x14(r1)
    /* 000090FC: */    lwz r0,0x24(r1)
    /* 00009100: */    mtlr r0
    /* 00009104: */    addi r1,r1,0x20
    /* 00009108: */    blr
soArrayVectorAbstract_8clTarget___at:
    /* 0000910C: */    lwz r12,0x0(r3)
    /* 00009110: */    lwz r12,0x68(r12)
    /* 00009114: */    mtctr r12
    /* 00009118: */    bctr
soArrayVectorAbstract_8clTarget___at1:
    /* 0000911C: */    lwz r12,0x0(r3)
    /* 00009120: */    lwz r12,0x68(r12)
    /* 00009124: */    mtctr r12
    /* 00009128: */    bctr
soArrayVectorAbstract_8clTarget___unshift:
    /* 0000912C: */    stwu r1,-0x20(r1)
    /* 00009130: */    mflr r0
    /* 00009134: */    stw r0,0x24(r1)
    /* 00009138: */    addi r11,r1,0x20
    /* 0000913C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00009140: */    lwz r12,0x0(r3)
    /* 00009144: */    mr r27,r3
    /* 00009148: */    mr r28,r4
    /* 0000914C: */    lwz r12,0x78(r12)
    /* 00009150: */    mtctr r12
    /* 00009154: */    bctrl
    /* 00009158: */    lwz r12,0x0(r27)
    /* 0000915C: */    mr r29,r3
    /* 00009160: */    mr r3,r27
    /* 00009164: */    lwz r12,0x74(r12)
    /* 00009168: */    mtctr r12
    /* 0000916C: */    bctrl
    /* 00009170: */    lwz r12,0x0(r27)
    /* 00009174: */    mr r30,r3
    /* 00009178: */    mr r3,r27
    /* 0000917C: */    lwz r12,0x3C(r12)
    /* 00009180: */    mtctr r12
    /* 00009184: */    bctrl
    /* 00009188: */    lwz r12,0x0(r27)
    /* 0000918C: */    mr r31,r3
    /* 00009190: */    mr r3,r27
    /* 00009194: */    lwz r12,0x40(r12)
    /* 00009198: */    mtctr r12
    /* 0000919C: */    bctrl
    /* 000091A0: */    mr r4,r3
    /* 000091A4: */    mr r5,r31
    /* 000091A8: */    mr r6,r30
    /* 000091AC: */    mr r7,r29
    /* 000091B0: */    addi r3,r27,0x4
    /* 000091B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 000091B8: */    lwz r12,0x0(r27)
    /* 000091BC: */    mr r4,r3
    /* 000091C0: */    mr r3,r27
    /* 000091C4: */    lwz r12,0x70(r12)
    /* 000091C8: */    mtctr r12
    /* 000091CC: */    bctrl
    /* 000091D0: */    lwz r4,0x0(r28)
    /* 000091D4: */    lwz r0,0x4(r28)
    /* 000091D8: */    stw r4,0x0(r3)
    /* 000091DC: */    stw r0,0x4(r3)
    /* 000091E0: */    mr r3,r27
    /* 000091E4: */    lwz r12,0x0(r27)
    /* 000091E8: */    lwz r12,0x14(r12)
    /* 000091EC: */    mtctr r12
    /* 000091F0: */    bctrl
    /* 000091F4: */    lwz r12,0x0(r27)
    /* 000091F8: */    mr r4,r3
    /* 000091FC: */    mr r3,r27
    /* 00009200: */    lwz r12,0x7C(r12)
    /* 00009204: */    addi r4,r4,0x1
    /* 00009208: */    mtctr r12
    /* 0000920C: */    bctrl
    /* 00009210: */    addi r11,r1,0x20
    /* 00009214: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00009218: */    lwz r0,0x24(r1)
    /* 0000921C: */    mtlr r0
    /* 00009220: */    addi r1,r1,0x20
    /* 00009224: */    blr
soArrayVectorAbstract_8clTarget___shift:
    /* 00009228: */    stwu r1,-0x20(r1)
    /* 0000922C: */    mflr r0
    /* 00009230: */    stw r0,0x24(r1)
    /* 00009234: */    stw r31,0x1C(r1)
    /* 00009238: */    stw r30,0x18(r1)
    /* 0000923C: */    stw r29,0x14(r1)
    /* 00009240: */    mr r29,r3
    /* 00009244: */    lwz r12,0x0(r3)
    /* 00009248: */    lwz r12,0x74(r12)
    /* 0000924C: */    mtctr r12
    /* 00009250: */    bctrl
    /* 00009254: */    lwz r12,0x0(r29)
    /* 00009258: */    mr r30,r3
    /* 0000925C: */    mr r3,r29
    /* 00009260: */    lwz r12,0x3C(r12)
    /* 00009264: */    mtctr r12
    /* 00009268: */    bctrl
    /* 0000926C: */    lwz r12,0x0(r29)
    /* 00009270: */    mr r31,r3
    /* 00009274: */    mr r3,r29
    /* 00009278: */    lwz r12,0x18(r12)
    /* 0000927C: */    mtctr r12
    /* 00009280: */    bctrl
    /* 00009284: */    mr r4,r3
    /* 00009288: */    mr r5,r31
    /* 0000928C: */    mr r6,r30
    /* 00009290: */    addi r3,r29,0x4
    /* 00009294: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 00009298: */    lwz r12,0x0(r29)
    /* 0000929C: */    mr r3,r29
    /* 000092A0: */    lwz r12,0x14(r12)
    /* 000092A4: */    mtctr r12
    /* 000092A8: */    bctrl
    /* 000092AC: */    lwz r12,0x0(r29)
    /* 000092B0: */    mr r4,r3
    /* 000092B4: */    mr r3,r29
    /* 000092B8: */    lwz r12,0x7C(r12)
    /* 000092BC: */    subi r4,r4,0x1
    /* 000092C0: */    mtctr r12
    /* 000092C4: */    bctrl
    /* 000092C8: */    lwz r0,0x24(r1)
    /* 000092CC: */    lwz r31,0x1C(r1)
    /* 000092D0: */    lwz r30,0x18(r1)
    /* 000092D4: */    lwz r29,0x14(r1)
    /* 000092D8: */    mtlr r0
    /* 000092DC: */    addi r1,r1,0x20
    /* 000092E0: */    blr
soArrayVectorAbstract_8clTarget___push:
    /* 000092E4: */    stwu r1,-0x20(r1)
    /* 000092E8: */    mflr r0
    /* 000092EC: */    stw r0,0x24(r1)
    /* 000092F0: */    addi r11,r1,0x20
    /* 000092F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000092F8: */    lwz r12,0x0(r3)
    /* 000092FC: */    mr r27,r3
    /* 00009300: */    mr r28,r4
    /* 00009304: */    lwz r12,0x78(r12)
    /* 00009308: */    mtctr r12
    /* 0000930C: */    bctrl
    /* 00009310: */    lwz r12,0x0(r27)
    /* 00009314: */    mr r29,r3
    /* 00009318: */    mr r3,r27
    /* 0000931C: */    lwz r12,0x74(r12)
    /* 00009320: */    mtctr r12
    /* 00009324: */    bctrl
    /* 00009328: */    lwz r12,0x0(r27)
    /* 0000932C: */    mr r30,r3
    /* 00009330: */    mr r3,r27
    /* 00009334: */    lwz r12,0x3C(r12)
    /* 00009338: */    mtctr r12
    /* 0000933C: */    bctrl
    /* 00009340: */    lwz r12,0x0(r27)
    /* 00009344: */    mr r31,r3
    /* 00009348: */    mr r3,r27
    /* 0000934C: */    lwz r12,0x40(r12)
    /* 00009350: */    mtctr r12
    /* 00009354: */    bctrl
    /* 00009358: */    mr r4,r3
    /* 0000935C: */    mr r5,r31
    /* 00009360: */    mr r6,r30
    /* 00009364: */    mr r7,r29
    /* 00009368: */    addi r3,r27,0x4
    /* 0000936C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 00009370: */    lwz r12,0x0(r27)
    /* 00009374: */    mr r4,r3
    /* 00009378: */    mr r3,r27
    /* 0000937C: */    lwz r12,0x70(r12)
    /* 00009380: */    mtctr r12
    /* 00009384: */    bctrl
    /* 00009388: */    lwz r4,0x0(r28)
    /* 0000938C: */    lwz r0,0x4(r28)
    /* 00009390: */    stw r4,0x0(r3)
    /* 00009394: */    stw r0,0x4(r3)
    /* 00009398: */    mr r3,r27
    /* 0000939C: */    lwz r12,0x0(r27)
    /* 000093A0: */    lwz r12,0x14(r12)
    /* 000093A4: */    mtctr r12
    /* 000093A8: */    bctrl
    /* 000093AC: */    lwz r12,0x0(r27)
    /* 000093B0: */    mr r4,r3
    /* 000093B4: */    mr r3,r27
    /* 000093B8: */    lwz r12,0x7C(r12)
    /* 000093BC: */    addi r4,r4,0x1
    /* 000093C0: */    mtctr r12
    /* 000093C4: */    bctrl
    /* 000093C8: */    addi r11,r1,0x20
    /* 000093CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000093D0: */    lwz r0,0x24(r1)
    /* 000093D4: */    mtlr r0
    /* 000093D8: */    addi r1,r1,0x20
    /* 000093DC: */    blr
soArrayVectorAbstract_8clTarget___pop:
    /* 000093E0: */    stwu r1,-0x20(r1)
    /* 000093E4: */    mflr r0
    /* 000093E8: */    stw r0,0x24(r1)
    /* 000093EC: */    stw r31,0x1C(r1)
    /* 000093F0: */    stw r30,0x18(r1)
    /* 000093F4: */    stw r29,0x14(r1)
    /* 000093F8: */    mr r29,r3
    /* 000093FC: */    lwz r12,0x0(r3)
    /* 00009400: */    lwz r12,0x78(r12)
    /* 00009404: */    mtctr r12
    /* 00009408: */    bctrl
    /* 0000940C: */    lwz r12,0x0(r29)
    /* 00009410: */    mr r30,r3
    /* 00009414: */    mr r3,r29
    /* 00009418: */    lwz r12,0x3C(r12)
    /* 0000941C: */    mtctr r12
    /* 00009420: */    bctrl
    /* 00009424: */    lwz r12,0x0(r29)
    /* 00009428: */    mr r31,r3
    /* 0000942C: */    mr r3,r29
    /* 00009430: */    lwz r12,0x18(r12)
    /* 00009434: */    mtctr r12
    /* 00009438: */    bctrl
    /* 0000943C: */    mr r4,r3
    /* 00009440: */    mr r5,r31
    /* 00009444: */    mr r6,r30
    /* 00009448: */    addi r3,r29,0x4
    /* 0000944C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 00009450: */    lwz r12,0x0(r29)
    /* 00009454: */    mr r3,r29
    /* 00009458: */    lwz r12,0x14(r12)
    /* 0000945C: */    mtctr r12
    /* 00009460: */    bctrl
    /* 00009464: */    lwz r12,0x0(r29)
    /* 00009468: */    mr r4,r3
    /* 0000946C: */    mr r3,r29
    /* 00009470: */    lwz r12,0x7C(r12)
    /* 00009474: */    subi r4,r4,0x1
    /* 00009478: */    mtctr r12
    /* 0000947C: */    bctrl
    /* 00009480: */    lwz r0,0x24(r1)
    /* 00009484: */    lwz r31,0x1C(r1)
    /* 00009488: */    lwz r30,0x18(r1)
    /* 0000948C: */    lwz r29,0x14(r1)
    /* 00009490: */    mtlr r0
    /* 00009494: */    addi r1,r1,0x20
    /* 00009498: */    blr
soArrayVectorAbstract_8clTarget___insert:
    /* 0000949C: */    stwu r1,-0x30(r1)
    /* 000094A0: */    mflr r0
    /* 000094A4: */    stw r0,0x34(r1)
    /* 000094A8: */    addi r11,r1,0x30
    /* 000094AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 000094B0: */    lwz r12,0x0(r3)
    /* 000094B4: */    mr r25,r3
    /* 000094B8: */    mr r26,r4
    /* 000094BC: */    mr r27,r5
    /* 000094C0: */    lwz r12,0x78(r12)
    /* 000094C4: */    mtctr r12
    /* 000094C8: */    bctrl
    /* 000094CC: */    lwz r12,0x0(r25)
    /* 000094D0: */    mr r28,r3
    /* 000094D4: */    mr r3,r25
    /* 000094D8: */    lwz r12,0x74(r12)
    /* 000094DC: */    mtctr r12
    /* 000094E0: */    bctrl
    /* 000094E4: */    lwz r12,0x0(r25)
    /* 000094E8: */    mr r29,r3
    /* 000094EC: */    mr r3,r25
    /* 000094F0: */    lwz r12,0x3C(r12)
    /* 000094F4: */    mtctr r12
    /* 000094F8: */    bctrl
    /* 000094FC: */    lwz r12,0x0(r25)
    /* 00009500: */    mr r30,r3
    /* 00009504: */    mr r3,r25
    /* 00009508: */    lwz r12,0x14(r12)
    /* 0000950C: */    mtctr r12
    /* 00009510: */    bctrl
    /* 00009514: */    lwz r12,0x0(r25)
    /* 00009518: */    mr r31,r3
    /* 0000951C: */    mr r3,r25
    /* 00009520: */    lwz r12,0x40(r12)
    /* 00009524: */    mtctr r12
    /* 00009528: */    bctrl
    /* 0000952C: */    mr r5,r3
    /* 00009530: */    mr r4,r26
    /* 00009534: */    mr r6,r31
    /* 00009538: */    mr r7,r30
    /* 0000953C: */    mr r8,r29
    /* 00009540: */    mr r9,r28
    /* 00009544: */    addi r3,r25,0x4
    /* 00009548: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 0000954C: */    lwz r12,0x0(r25)
    /* 00009550: */    mr r4,r3
    /* 00009554: */    mr r3,r25
    /* 00009558: */    lwz r12,0x70(r12)
    /* 0000955C: */    mtctr r12
    /* 00009560: */    bctrl
    /* 00009564: */    lwz r4,0x0(r27)
    /* 00009568: */    lwz r0,0x4(r27)
    /* 0000956C: */    stw r4,0x0(r3)
    /* 00009570: */    stw r0,0x4(r3)
    /* 00009574: */    mr r3,r25
    /* 00009578: */    lwz r12,0x0(r25)
    /* 0000957C: */    lwz r12,0x14(r12)
    /* 00009580: */    mtctr r12
    /* 00009584: */    bctrl
    /* 00009588: */    lwz r12,0x0(r25)
    /* 0000958C: */    mr r4,r3
    /* 00009590: */    mr r3,r25
    /* 00009594: */    lwz r12,0x7C(r12)
    /* 00009598: */    addi r4,r4,0x1
    /* 0000959C: */    mtctr r12
    /* 000095A0: */    bctrl
    /* 000095A4: */    addi r11,r1,0x30
    /* 000095A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 000095AC: */    lwz r0,0x34(r1)
    /* 000095B0: */    mtlr r0
    /* 000095B4: */    addi r1,r1,0x30
    /* 000095B8: */    blr
soArrayVectorAbstract_8clTarget___erase:
    /* 000095BC: */    stwu r1,-0x20(r1)
    /* 000095C0: */    mflr r0
    /* 000095C4: */    stw r0,0x24(r1)
    /* 000095C8: */    addi r11,r1,0x20
    /* 000095CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000095D0: */    lwz r12,0x0(r3)
    /* 000095D4: */    mr r27,r3
    /* 000095D8: */    mr r28,r4
    /* 000095DC: */    lwz r12,0x78(r12)
    /* 000095E0: */    mtctr r12
    /* 000095E4: */    bctrl
    /* 000095E8: */    lwz r12,0x0(r27)
    /* 000095EC: */    mr r29,r3
    /* 000095F0: */    mr r3,r27
    /* 000095F4: */    lwz r12,0x74(r12)
    /* 000095F8: */    mtctr r12
    /* 000095FC: */    bctrl
    /* 00009600: */    lwz r12,0x0(r27)
    /* 00009604: */    mr r30,r3
    /* 00009608: */    mr r3,r27
    /* 0000960C: */    lwz r12,0x3C(r12)
    /* 00009610: */    mtctr r12
    /* 00009614: */    bctrl
    /* 00009618: */    lwz r12,0x0(r27)
    /* 0000961C: */    mr r31,r3
    /* 00009620: */    mr r3,r27
    /* 00009624: */    lwz r12,0x14(r12)
    /* 00009628: */    mtctr r12
    /* 0000962C: */    bctrl
    /* 00009630: */    mr r5,r3
    /* 00009634: */    mr r4,r28
    /* 00009638: */    mr r6,r31
    /* 0000963C: */    mr r7,r30
    /* 00009640: */    mr r8,r29
    /* 00009644: */    addi r3,r27,0x4
    /* 00009648: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 0000964C: */    lwz r12,0x0(r27)
    /* 00009650: */    mr r3,r27
    /* 00009654: */    lwz r12,0x14(r12)
    /* 00009658: */    mtctr r12
    /* 0000965C: */    bctrl
    /* 00009660: */    lwz r12,0x0(r27)
    /* 00009664: */    mr r4,r3
    /* 00009668: */    mr r3,r27
    /* 0000966C: */    lwz r12,0x7C(r12)
    /* 00009670: */    subi r4,r4,0x1
    /* 00009674: */    mtctr r12
    /* 00009678: */    bctrl
    /* 0000967C: */    addi r11,r1,0x20
    /* 00009680: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00009684: */    lwz r0,0x24(r1)
    /* 00009688: */    mtlr r0
    /* 0000968C: */    addi r1,r1,0x20
    /* 00009690: */    blr
soArrayVectorAbstract_8clTarget___set:
    /* 00009694: */    stwu r1,-0x20(r1)
    /* 00009698: */    mflr r0
    /* 0000969C: */    stw r0,0x24(r1)
    /* 000096A0: */    addi r11,r1,0x20
    /* 000096A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000096A8: */    lwz r12,0x0(r3)
    /* 000096AC: */    mr r27,r3
    /* 000096B0: */    mr r28,r4
    /* 000096B4: */    mr r29,r5
    /* 000096B8: */    lwz r12,0x14(r12)
    /* 000096BC: */    mr r31,r6
    /* 000096C0: */    mtctr r12
    /* 000096C4: */    bctrl
    /* 000096C8: */    add r0,r31,r28
    /* 000096CC: */    cmpw r0,r3
    /* 000096D0: */    blt- loc_96EC
    /* 000096D4: */    lwz r12,0x0(r27)
    /* 000096D8: */    mr r3,r27
    /* 000096DC: */    lwz r12,0x14(r12)
    /* 000096E0: */    mtctr r12
    /* 000096E4: */    bctrl
    /* 000096E8: */    sub r31,r3,r28
loc_96EC:
    /* 000096EC: */    li r30,0x0
    /* 000096F0: */    b loc_9720
loc_96F4:
    /* 000096F4: */    lwz r12,0x0(r27)
    /* 000096F8: */    mr r3,r27
    /* 000096FC: */    add r4,r28,r30
    /* 00009700: */    lwz r12,0xC(r12)
    /* 00009704: */    mtctr r12
    /* 00009708: */    bctrl
    /* 0000970C: */    lwz r4,0x0(r29)
    /* 00009710: */    addi r30,r30,0x1
    /* 00009714: */    lwz r0,0x4(r29)
    /* 00009718: */    stw r4,0x0(r3)
    /* 0000971C: */    stw r0,0x4(r3)
loc_9720:
    /* 00009720: */    cmpw r30,r31
    /* 00009724: */    blt+ loc_96F4
    /* 00009728: */    addi r11,r1,0x20
    /* 0000972C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00009730: */    lwz r0,0x24(r1)
    /* 00009734: */    mtlr r0
    /* 00009738: */    addi r1,r1,0x20
    /* 0000973C: */    blr
soArrayVectorAbstract_8clTarget___clear:
    /* 00009740: */    stwu r1,-0x10(r1)
    /* 00009744: */    mflr r0
    /* 00009748: */    stw r0,0x14(r1)
    /* 0000974C: */    stw r31,0xC(r1)
    /* 00009750: */    mr r31,r3
    /* 00009754: */    addi r3,r3,0x4
    /* 00009758: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 0000975C: */    lwz r12,0x0(r31)
    /* 00009760: */    mr r3,r31
    /* 00009764: */    li r4,0x0
    /* 00009768: */    lwz r12,0x7C(r12)
    /* 0000976C: */    mtctr r12
    /* 00009770: */    bctrl
    /* 00009774: */    lwz r0,0x14(r1)
    /* 00009778: */    lwz r31,0xC(r1)
    /* 0000977C: */    mtlr r0
    /* 00009780: */    addi r1,r1,0x10
    /* 00009784: */    blr
soArrayVectorAbstract_8clTarget___isNull:
    /* 00009788: */    li r3,0x0
    /* 0000978C: */    blr
soArrayVectorAbstract_8clTarget___substitution:
    /* 00009790: */    stwu r1,-0x20(r1)
    /* 00009794: */    mflr r0
    /* 00009798: */    stw r0,0x24(r1)
    /* 0000979C: */    stw r31,0x1C(r1)
    /* 000097A0: */    stw r30,0x18(r1)
    /* 000097A4: */    mr r30,r5
    /* 000097A8: */    stw r29,0x14(r1)
    /* 000097AC: */    mr r29,r3
    /* 000097B0: */    lwz r12,0x0(r3)
    /* 000097B4: */    lwz r12,0x70(r12)
    /* 000097B8: */    mtctr r12
    /* 000097BC: */    bctrl
    /* 000097C0: */    lwz r12,0x0(r29)
    /* 000097C4: */    mr r31,r3
    /* 000097C8: */    mr r3,r29
    /* 000097CC: */    mr r4,r30
    /* 000097D0: */    lwz r12,0x70(r12)
    /* 000097D4: */    mtctr r12
    /* 000097D8: */    bctrl
    /* 000097DC: */    lwz r0,0x0(r31)
    /* 000097E0: */    stw r0,0x0(r3)
    /* 000097E4: */    lwz r0,0x4(r31)
    /* 000097E8: */    stw r0,0x4(r3)
    /* 000097EC: */    lwz r31,0x1C(r1)
    /* 000097F0: */    lwz r30,0x18(r1)
    /* 000097F4: */    lwz r29,0x14(r1)
    /* 000097F8: */    lwz r0,0x24(r1)
    /* 000097FC: */    mtlr r0
    /* 00009800: */    addi r1,r1,0x20
    /* 00009804: */    blr
soArrayFixed_8clTarget___isEmpty:
    /* 00009808: */    stwu r1,-0x10(r1)
    /* 0000980C: */    mflr r0
    /* 00009810: */    stw r0,0x14(r1)
    /* 00009814: */    lwz r12,0x0(r3)
    /* 00009818: */    lwz r12,0x14(r12)
    /* 0000981C: */    mtctr r12
    /* 00009820: */    bctrl
    /* 00009824: */    cntlzw r0,r3
    /* 00009828: */    rlwinm r3,r0,27,5,31
    /* 0000982C: */    lwz r0,0x14(r1)
    /* 00009830: */    mtlr r0
    /* 00009834: */    addi r1,r1,0x10
    /* 00009838: */    blr
soArrayFixed_25soCollisionAttackAbsolute___isEmpty:
    /* 0000983C: */    stwu r1,-0x10(r1)
    /* 00009840: */    mflr r0
    /* 00009844: */    stw r0,0x14(r1)
    /* 00009848: */    lwz r12,0x0(r3)
    /* 0000984C: */    lwz r12,0x14(r12)
    /* 00009850: */    mtctr r12
    /* 00009854: */    bctrl
    /* 00009858: */    cntlzw r0,r3
    /* 0000985C: */    rlwinm r3,r0,27,5,31
    /* 00009860: */    lwz r0,0x14(r1)
    /* 00009864: */    mtlr r0
    /* 00009868: */    addi r1,r1,0x10
    /* 0000986C: */    blr
soArrayFixed_16soCollisionGroup___isEmpty:
    /* 00009870: */    stwu r1,-0x10(r1)
    /* 00009874: */    mflr r0
    /* 00009878: */    stw r0,0x14(r1)
    /* 0000987C: */    lwz r12,0x0(r3)
    /* 00009880: */    lwz r12,0x14(r12)
    /* 00009884: */    mtctr r12
    /* 00009888: */    bctrl
    /* 0000988C: */    cntlzw r0,r3
    /* 00009890: */    rlwinm r3,r0,27,5,31
    /* 00009894: */    lwz r0,0x14(r1)
    /* 00009898: */    mtlr r0
    /* 0000989C: */    addi r1,r1,0x10
    /* 000098A0: */    blr
soArrayVector_8clTarget_7____4_:
    /* 000098A4: */    subi r3,r3,0x4
    /* 000098A8: */    b soArrayVector_8clTarget_7_____dt
soArrayVector_8clTarget_7____4_setLastIndex:
    /* 000098AC: */    subi r3,r3,0x4
    /* 000098B0: */    b soArrayVector_8clTarget_7___setLastIndex
soArrayVector_8clTarget_7____4_setTopIndex:
    /* 000098B4: */    subi r3,r3,0x4
    /* 000098B8: */    b soArrayVector_8clTarget_7___setTopIndex
soArrayVector_8clTarget_7____4_offFull:
    /* 000098BC: */    subi r3,r3,0x4
    /* 000098C0: */    b soArrayVector_8clTarget_7___offFull
soArrayVector_8clTarget_7____4_onFull:
    /* 000098C4: */    subi r3,r3,0x4
    /* 000098C8: */    b soArrayVector_8clTarget_7___onFull
soArrayVectorAbstract_8clTarget____4_substitution:
    /* 000098CC: */    subi r3,r3,0x4
    /* 000098D0: */    b soArrayVectorAbstract_8clTarget___substitution
soArrayVector_21soCollisionAttackPart_1____4_:
    /* 000098D4: */    subi r3,r3,0x4
    /* 000098D8: */    b soArrayVector_21soCollisionAttackPart_1_____dt
soArrayVector_21soCollisionAttackPart_1____4_setLastIndex:
    /* 000098DC: */    subi r3,r3,0x4
    /* 000098E0: */    b soArrayVector_21soCollisionAttackPart_1___setLastIndex
soArrayVector_21soCollisionAttackPart_1____4_setTopIndex:
    /* 000098E4: */    subi r3,r3,0x4
    /* 000098E8: */    b soArrayVector_21soCollisionAttackPart_1___setTopIndex
soArrayVector_21soCollisionAttackPart_1____4_offFull:
    /* 000098EC: */    subi r3,r3,0x4
    /* 000098F0: */    b soArrayVector_21soCollisionAttackPart_1___offFull
soArrayVector_21soCollisionAttackPart_1____4_onFull:
    /* 000098F4: */    subi r3,r3,0x4
    /* 000098F8: */    b soArrayVector_21soCollisionAttackPart_1___onFull
soArrayVectorAbstract_21soCollisionAttackPart____4_substitution:
    /* 000098FC: */    subi r3,r3,0x4
    /* 00009900: */    b soArrayVectorAbstract_21soCollisionAttackPart___substitution
soArrayVector_16soCollisionGroup_1____4_:
    /* 00009904: */    subi r3,r3,0x4
    /* 00009908: */    b soArrayVector_16soCollisionGroup_1_____dt
soArrayVector_16soCollisionGroup_1____4_setLastIndex:
    /* 0000990C: */    subi r3,r3,0x4
    /* 00009910: */    b soArrayVector_16soCollisionGroup_1___setLastIndex
soArrayVector_16soCollisionGroup_1____4_setTopIndex:
    /* 00009914: */    subi r3,r3,0x4
    /* 00009918: */    b soArrayVector_16soCollisionGroup_1___setTopIndex
soArrayVector_16soCollisionGroup_1____4_offFull:
    /* 0000991C: */    subi r3,r3,0x4
    /* 00009920: */    b soArrayVector_16soCollisionGroup_1___offFull
soArrayVector_16soCollisionGroup_1____4_onFull:
    /* 00009924: */    subi r3,r3,0x4
    /* 00009928: */    b soArrayVector_16soCollisionGroup_1___onFull
soArrayVectorAbstract_16soCollisionGroup____4_substitution:
    /* 0000992C: */    subi r3,r3,0x4
    /* 00009930: */    b soArrayVectorAbstract_16soCollisionGroup___substitution
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1_____64_:
    /* 00009934: */    subi r3,r3,0x40
    /* 00009938: */    b ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1______dt
StageObject___72_notifyEventAnimCmd:
    /* 0000993C: */    subi r3,r3,0x48
    /* 00009940: */    b __unresolved                           [R_PPC_REL24(27, 1, "StageObject__notifyEventAnimCmd")]
StageObject___72_isObserv:
    /* 00009944: */    subi r3,r3,0x48
    /* 00009948: */    b __unresolved                           [R_PPC_REL24(27, 1, "StageObject__isObserv")]
StageObject___84_notifyEventLink:
    /* 0000994C: */    subi r3,r3,0x54
    /* 00009950: */    b __unresolved                           [R_PPC_REL24(27, 1, "StageObject__notifyEventLink")]
Yakumono___100_notifyEventCollisionAttackCheck:
    /* 00009954: */    subi r3,r3,0x64
    /* 00009958: */    b __unresolved                           [R_PPC_REL24(27, 1, "Yakumono__notifyEventCollisionAttackCheck")]
Yakumono___100_notifyEventCollisionAttack:
    /* 0000995C: */    subi r3,r3,0x64
    /* 00009960: */    b __unresolved                           [R_PPC_REL24(27, 1, "Yakumono__notifyEventCollisionAttack")]
grPiratesShipRipple__create:
    /* 00009964: */    stwu r1,-0x20(r1)
    /* 00009968: */    mflr r0
    /* 0000996C: */    stw r0,0x24(r1)
    /* 00009970: */    stw r31,0x1C(r1)
    /* 00009974: */    stw r30,0x18(r1)
    /* 00009978: */    mr r30,r5
    /* 0000997C: */    stw r29,0x14(r1)
    /* 00009980: */    mr r29,r4
    /* 00009984: */    li r4,0xF
    /* 00009988: */    stw r28,0x10(r1)
    /* 0000998C: */    mr r28,r3
    /* 00009990: */    li r3,0x174
    /* 00009994: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00009998: */    cmpwi r3,0x0
    /* 0000999C: */    mr r31,r3
    /* 000099A0: */    beq- loc_99B0
    /* 000099A4: */    mr r4,r30
    /* 000099A8: */    bl grPiratesShipRipple____ct
    /* 000099AC: */    mr r31,r3
loc_99B0:
    /* 000099B0: */    cmpwi r31,0x0
    /* 000099B4: */    beq- loc_99E8
    /* 000099B8: */    lwz r12,0x3C(r31)
    /* 000099BC: */    mr r3,r31
    /* 000099C0: */    mr r4,r28
    /* 000099C4: */    lwz r12,0xB0(r12)
    /* 000099C8: */    mtctr r12
    /* 000099CC: */    bctrl
    /* 000099D0: */    lwz r12,0x3C(r31)
    /* 000099D4: */    mr r3,r31
    /* 000099D8: */    mr r4,r29
    /* 000099DC: */    lwz r12,0x140(r12)
    /* 000099E0: */    mtctr r12
    /* 000099E4: */    bctrl
loc_99E8:
    /* 000099E8: */    mr r3,r31
    /* 000099EC: */    lwz r31,0x1C(r1)
    /* 000099F0: */    lwz r30,0x18(r1)
    /* 000099F4: */    lwz r29,0x14(r1)
    /* 000099F8: */    lwz r28,0x10(r1)
    /* 000099FC: */    lwz r0,0x24(r1)
    /* 00009A00: */    mtlr r0
    /* 00009A04: */    addi r1,r1,0x20
    /* 00009A08: */    blr
grPiratesShipRipple____ct:
    /* 00009A0C: */    stwu r1,-0x10(r1)
    /* 00009A10: */    mflr r0
    /* 00009A14: */    stw r0,0x14(r1)
    /* 00009A18: */    stw r31,0xC(r1)
    /* 00009A1C: */    stw r30,0x8(r1)
    /* 00009A20: */    mr r30,r3
    /* 00009A24: */    bl grPirates____ct
    /* 00009A28: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_148")]
    /* 00009A2C: */    li r4,0x0
    /* 00009A30: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_148")]
    /* 00009A34: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_2108")]
    /* 00009A38: */    li r0,0x2
    /* 00009A3C: */    addic. r31,r30,0xD0
    /* 00009A40: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_2108")]
    /* 00009A44: */    stb r4,0x160(r30)
    /* 00009A48: */    stw r3,0x3C(r30)
    /* 00009A4C: */    stb r4,0x161(r30)
    /* 00009A50: */    stw r4,0x164(r30)
    /* 00009A54: */    stw r4,0x168(r30)
    /* 00009A58: */    stb r4,0x16C(r30)
    /* 00009A5C: */    stb r0,0x16D(r30)
    /* 00009A60: */    stfs f0,0x170(r30)
    /* 00009A64: */    bne- loc_9A70
    /* 00009A68: */    mr r3,r30
    /* 00009A6C: */    b loc_9AA8
loc_9A70:
    /* 00009A70: */    li r0,0x1
    /* 00009A74: */    mr r3,r31
    /* 00009A78: */    stw r0,0x8(r31)
    /* 00009A7C: */    li r4,0x0
    /* 00009A80: */    li r5,0xF
    /* 00009A84: */    lwz r12,0x0(r31)
    /* 00009A88: */    lwz r12,0x18(r12)
    /* 00009A8C: */    mtctr r12
    /* 00009A90: */    bctrl
    /* 00009A94: */    lwz r4,0x4(r31)
    /* 00009A98: */    mr r3,r30
    /* 00009A9C: */    lwz r0,0x4(r4)
    /* 00009AA0: */    ori r0,r0,0x8
    /* 00009AA4: */    stw r0,0x4(r4)
loc_9AA8:
    /* 00009AA8: */    lwz r0,0x14(r1)
    /* 00009AAC: */    lwz r31,0xC(r1)
    /* 00009AB0: */    lwz r30,0x8(r1)
    /* 00009AB4: */    mtlr r0
    /* 00009AB8: */    addi r1,r1,0x10
    /* 00009ABC: */    blr
grPiratesShipRipple____dt:
    /* 00009AC0: */    stwu r1,-0x10(r1)
    /* 00009AC4: */    mflr r0
    /* 00009AC8: */    cmpwi r3,0x0
    /* 00009ACC: */    stw r0,0x14(r1)
    /* 00009AD0: */    stw r31,0xC(r1)
    /* 00009AD4: */    mr r31,r4
    /* 00009AD8: */    stw r30,0x8(r1)
    /* 00009ADC: */    mr r30,r3
    /* 00009AE0: */    beq- loc_9AFC
    /* 00009AE4: */    li r4,0x0
    /* 00009AE8: */    bl grPirates____dt
    /* 00009AEC: */    cmpwi r31,0x0
    /* 00009AF0: */    ble- loc_9AFC
    /* 00009AF4: */    mr r3,r30
    /* 00009AF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9AFC:
    /* 00009AFC: */    mr r3,r30
    /* 00009B00: */    lwz r31,0xC(r1)
    /* 00009B04: */    lwz r30,0x8(r1)
    /* 00009B08: */    lwz r0,0x14(r1)
    /* 00009B0C: */    mtlr r0
    /* 00009B10: */    addi r1,r1,0x10
    /* 00009B14: */    blr
grPiratesShipRipple__update:
    /* 00009B18: */    stwu r1,-0x20(r1)
    /* 00009B1C: */    mflr r0
    /* 00009B20: */    stw r0,0x24(r1)
    /* 00009B24: */    stfd f31,0x10(r1)
    /* 00009B28: */    psq_st f31,0x18(r1),0,0
    /* 00009B2C: */    fmr f31,f1
    /* 00009B30: */    stw r31,0xC(r1)
    /* 00009B34: */    mr r31,r3
    /* 00009B38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 00009B3C: */    lbz r0,0xC8(r31)
    /* 00009B40: */    cmpwi r0,0x0
    /* 00009B44: */    beq- loc_9BA8
    /* 00009B48: */    li r0,0x0
    /* 00009B4C: */    lwz r3,0x158(r31)
    /* 00009B50: */    stb r0,0x160(r31)
    /* 00009B54: */    lfs f1,0x154(r31)
    /* 00009B58: */    lfs f0,0x0(r3)
    /* 00009B5C: */    fcmpo cr0,f1,f0
    /* 00009B60: */    bge- loc_9B6C
    /* 00009B64: */    li r0,0x1
    /* 00009B68: */    stb r0,0x160(r31)
loc_9B6C:
    /* 00009B6C: */    lwz r4,0x158(r31)
    /* 00009B70: */    fmr f1,f31
    /* 00009B74: */    mr r3,r31
    /* 00009B78: */    lfs f0,0x0(r4)
    /* 00009B7C: */    stfs f0,0x154(r31)
    /* 00009B80: */    lwz r12,0x3C(r31)
    /* 00009B84: */    lwz r12,0x1D0(r12)
    /* 00009B88: */    mtctr r12
    /* 00009B8C: */    bctrl
    /* 00009B90: */    lwz r12,0x3C(r31)
    /* 00009B94: */    fmr f1,f31
    /* 00009B98: */    mr r3,r31
    /* 00009B9C: */    lwz r12,0x1D4(r12)
    /* 00009BA0: */    mtctr r12
    /* 00009BA4: */    bctrl
loc_9BA8:
    /* 00009BA8: */    psq_l f31,0x18(r1),0,0
    /* 00009BAC: */    lwz r0,0x24(r1)
    /* 00009BB0: */    lfd f31,0x10(r1)
    /* 00009BB4: */    lwz r31,0xC(r1)
    /* 00009BB8: */    mtlr r0
    /* 00009BBC: */    addi r1,r1,0x20
    /* 00009BC0: */    blr
grPiratesShipRipple__updateMotion:
    /* 00009BC4: */    stwu r1,-0x10(r1)
    /* 00009BC8: */    mflr r0
    /* 00009BCC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_148")]
    /* 00009BD0: */    stw r0,0x14(r1)
    /* 00009BD4: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_148")]
    /* 00009BD8: */    stw r31,0xC(r1)
    /* 00009BDC: */    mr r31,r3
    /* 00009BE0: */    lfs f2,0x170(r3)
    /* 00009BE4: */    fsubs f1,f2,f1
    /* 00009BE8: */    fcmpo cr0,f1,f0
    /* 00009BEC: */    stfs f1,0x170(r3)
    /* 00009BF0: */    bge- loc_9BF8
    /* 00009BF4: */    stfs f0,0x170(r3)
loc_9BF8:
    /* 00009BF8: */    lbz r0,0x150(r3)
    /* 00009BFC: */    cmpwi r0,0x1
    /* 00009C00: */    beq- loc_9C40
    /* 00009C04: */    bge- loc_9D18
    /* 00009C08: */    cmpwi r0,0x0
    /* 00009C0C: */    bge- loc_9C14
    /* 00009C10: */    b loc_9D18
loc_9C14:
    /* 00009C14: */    lwz r12,0x3C(r31)
    /* 00009C18: */    mr r3,r31
    /* 00009C1C: */    li r4,0x0
    /* 00009C20: */    li r5,0x1
    /* 00009C24: */    lwz r12,0x1D8(r12)
    /* 00009C28: */    li r6,0x1
    /* 00009C2C: */    li r7,0x0
    /* 00009C30: */    mtctr r12
    /* 00009C34: */    bctrl
    /* 00009C38: */    li r0,0x1
    /* 00009C3C: */    stb r0,0x150(r31)
loc_9C40:
    /* 00009C40: */    lbz r0,0x160(r31)
    /* 00009C44: */    cmplwi r0,0x1
    /* 00009C48: */    bne- loc_9D18
    /* 00009C4C: */    lbz r0,0x16D(r31)
    /* 00009C50: */    li r4,0x2
    /* 00009C54: */    li r5,0x1
    /* 00009C58: */    cmpwi r0,0x1
    /* 00009C5C: */    beq- loc_9C64
    /* 00009C60: */    b loc_9C7C
loc_9C64:
    /* 00009C64: */    lbz r3,0x161(r31)
    /* 00009C68: */    subi r3,r3,0x1
    /* 00009C6C: */    rlwinm. r0,r3,0,24,31
    /* 00009C70: */    stb r3,0x161(r31)
    /* 00009C74: */    bne- loc_9C7C
    /* 00009C78: */    li r4,0x0
loc_9C7C:
    /* 00009C7C: */    lwz r3,0x168(r31)
    /* 00009C80: */    lbz r0,0x16C(r31)
    /* 00009C84: */    lbz r3,0x0(r3)
    /* 00009C88: */    cmplw r3,r0
    /* 00009C8C: */    beq- loc_9CC8
    /* 00009C90: */    cmpwi r3,0x6
    /* 00009C94: */    mr r3,r4
    /* 00009C98: */    beq- loc_9CA0
    /* 00009C9C: */    b loc_9CAC
loc_9CA0:
    /* 00009CA0: */    li r0,0x3
    /* 00009CA4: */    li r4,0x1
    /* 00009CA8: */    stb r0,0x161(r31)
loc_9CAC:
    /* 00009CAC: */    rlwinm r0,r3,0,24,31
    /* 00009CB0: */    cmplw r4,r0
    /* 00009CB4: */    beq- loc_9CBC
    /* 00009CB8: */    li r5,0x0
loc_9CBC:
    /* 00009CBC: */    lwz r3,0x168(r31)
    /* 00009CC0: */    lbz r0,0x0(r3)
    /* 00009CC4: */    stb r0,0x16C(r31)
loc_9CC8:
    /* 00009CC8: */    cmplwi r4,0x2
    /* 00009CCC: */    beq- loc_9D18
    /* 00009CD0: */    lwz r12,0x3C(r31)
    /* 00009CD4: */    mr r3,r31
    /* 00009CD8: */    addi r7,r31,0x170
    /* 00009CDC: */    li r6,0x1
    /* 00009CE0: */    lwz r12,0x1D8(r12)
    /* 00009CE4: */    mtctr r12
    /* 00009CE8: */    bctrl
    /* 00009CEC: */    lwz r5,0x158(r31)
    /* 00009CF0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_14C")]
    /* 00009CF4: */    lwz r12,0x3C(r31)
    /* 00009CF8: */    mr r3,r31
    /* 00009CFC: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_14C")]
    /* 00009D00: */    li r4,0x0
    /* 00009D04: */    lfs f0,0x0(r5)
    /* 00009D08: */    lwz r12,0x110(r12)
    /* 00009D0C: */    fsubs f1,f1,f0
    /* 00009D10: */    mtctr r12
    /* 00009D14: */    bctrl
loc_9D18:
    /* 00009D18: */    lwz r0,0x14(r1)
    /* 00009D1C: */    lwz r31,0xC(r1)
    /* 00009D20: */    mtlr r0
    /* 00009D24: */    addi r1,r1,0x10
    /* 00009D28: */    blr
grPiratesShipRipple__updateCallBack:
    /* 00009D2C: */    stwu r1,-0x20(r1)
    /* 00009D30: */    mflr r0
    /* 00009D34: */    stw r0,0x24(r1)
    /* 00009D38: */    stw r31,0x1C(r1)
    /* 00009D3C: */    addic. r31,r3,0xD0
    /* 00009D40: */    stw r30,0x18(r1)
    /* 00009D44: */    stw r29,0x14(r1)
    /* 00009D48: */    mr r29,r3
    /* 00009D4C: */    beq- loc_9E00
    /* 00009D50: */    lwz r3,0x44(r3)
    /* 00009D54: */    lwz r30,0x0(r3)
    /* 00009D58: */    cmpwi r30,0x0
    /* 00009D5C: */    beq- loc_9E00
    /* 00009D60: */    lwz r0,0x11C(r30)
    /* 00009D64: */    cmpwi r0,0x0
    /* 00009D68: */    bne- loc_9D90
    /* 00009D6C: */    li r0,0x0
    /* 00009D70: */    mr r3,r30
    /* 00009D74: */    stw r0,0xC(r31)
    /* 00009D78: */    li r4,0x1
    /* 00009D7C: */    stw r31,0x11C(r30)
    /* 00009D80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 00009D84: */    lwz r3,0x4(r31)
    /* 00009D88: */    lwz r0,0x0(r3)
    /* 00009D8C: */    sth r0,0x122(r30)
loc_9D90:
    /* 00009D90: */    lwz r5,0x164(r29)
    /* 00009D94: */    cmpwi r5,0x0
    /* 00009D98: */    beq- loc_9E00
    /* 00009D9C: */    lwz r4,0x4(r31)
    /* 00009DA0: */    lwz r3,0x0(r5)
    /* 00009DA4: */    lwz r0,0x4(r5)
    /* 00009DA8: */    stw r3,0x50(r4)
    /* 00009DAC: */    stw r0,0x54(r4)
    /* 00009DB0: */    lwz r3,0x8(r5)
    /* 00009DB4: */    lwz r0,0xC(r5)
    /* 00009DB8: */    stw r3,0x58(r4)
    /* 00009DBC: */    stw r0,0x5C(r4)
    /* 00009DC0: */    lwz r3,0x10(r5)
    /* 00009DC4: */    lwz r0,0x14(r5)
    /* 00009DC8: */    stw r3,0x60(r4)
    /* 00009DCC: */    stw r0,0x64(r4)
    /* 00009DD0: */    lwz r3,0x18(r5)
    /* 00009DD4: */    lwz r0,0x1C(r5)
    /* 00009DD8: */    stw r3,0x68(r4)
    /* 00009DDC: */    stw r0,0x6C(r4)
    /* 00009DE0: */    lwz r3,0x20(r5)
    /* 00009DE4: */    lwz r0,0x24(r5)
    /* 00009DE8: */    stw r3,0x70(r4)
    /* 00009DEC: */    stw r0,0x74(r4)
    /* 00009DF0: */    lwz r3,0x28(r5)
    /* 00009DF4: */    lwz r0,0x2C(r5)
    /* 00009DF8: */    stw r3,0x78(r4)
    /* 00009DFC: */    stw r0,0x7C(r4)
loc_9E00:
    /* 00009E00: */    lwz r0,0x24(r1)
    /* 00009E04: */    lwz r31,0x1C(r1)
    /* 00009E08: */    lwz r30,0x18(r1)
    /* 00009E0C: */    lwz r29,0x14(r1)
    /* 00009E10: */    mtlr r0
    /* 00009E14: */    addi r1,r1,0x20
    /* 00009E18: */    blr
grPiratesShipRipple__setMotion:
    /* 00009E1C: */    stwu r1,-0x80(r1)
    /* 00009E20: */    mflr r0
    /* 00009E24: */    stw r0,0x84(r1)
    /* 00009E28: */    addi r11,r1,0x80
    /* 00009E2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00009E30: */    lbz r0,0x16D(r3)
    /* 00009E34: */    mr r25,r3
    /* 00009E38: */    mr r26,r4
    /* 00009E3C: */    mr r27,r5
    /* 00009E40: */    cmplw r0,r4
    /* 00009E44: */    mr r28,r7
    /* 00009E48: */    bne- loc_9E54
    /* 00009E4C: */    cmpwi r6,0x0
    /* 00009E50: */    beq- loc_A264
loc_9E54:
    /* 00009E54: */    lwz r4,0x44(r3)
    /* 00009E58: */    lwz r30,0x0(r4)
    /* 00009E5C: */    cmpwi r30,0x0
    /* 00009E60: */    beq- loc_A264
    /* 00009E64: */    lwz r3,0x48(r3)
    /* 00009E68: */    lwz r29,0x0(r3)
    /* 00009E6C: */    cmpwi r29,0x0
    /* 00009E70: */    beq- loc_A264
    /* 00009E74: */    lwz r31,0xE8(r30)
    /* 00009E78: */    cmpwi r31,0x0
    /* 00009E7C: */    beq- loc_A264
    /* 00009E80: */    mr r3,r29
    /* 00009E84: */    mr r4,r30
    /* 00009E88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindNodeAnim")]
    /* 00009E8C: */    mr r3,r29
    /* 00009E90: */    mr r4,r30
    /* 00009E94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 00009E98: */    mr r3,r29
    /* 00009E9C: */    mr r4,r30
    /* 00009EA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexAnim")]
    /* 00009EA4: */    mr r3,r29
    /* 00009EA8: */    mr r4,r30
    /* 00009EAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 00009EB0: */    mr r3,r29
    /* 00009EB4: */    mr r4,r30
    /* 00009EB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindMatColAnim")]
    /* 00009EBC: */    cmplwi r26,0x2
    /* 00009EC0: */    stb r26,0x16D(r25)
    /* 00009EC4: */    bge- loc_A264
    /* 00009EC8: */    cmpwi r26,0x1
    /* 00009ECC: */    beq- loc_A01C
    /* 00009ED0: */    bge- loc_A264
    /* 00009ED4: */    cmpwi r26,0x0
    /* 00009ED8: */    bge- loc_9EE0
    /* 00009EDC: */    b loc_A264
loc_9EE0:
    /* 00009EE0: */    mr r3,r29
    /* 00009EE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00009EE8: */    neg r0,r3
    /* 00009EEC: */    or r0,r0,r3
    /* 00009EF0: */    rlwinm. r0,r0,1,31,31
    /* 00009EF4: */    beq- loc_9F7C
    /* 00009EF8: */    mr r3,r29
    /* 00009EFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00009F00: */    cmpwi r3,0x0
    /* 00009F04: */    beq- loc_9F7C
    /* 00009F08: */    mr r3,r29
    /* 00009F0C: */    li r4,0x0
    /* 00009F10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 00009F14: */    mr r26,r3
    /* 00009F18: */    li r3,0xF
    /* 00009F1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00009F20: */    cmpwi r26,0x0
    /* 00009F24: */    beq- loc_9F7C
    /* 00009F28: */    stw r31,0x4C(r1)
    /* 00009F2C: */    addi r4,r1,0x54
    /* 00009F30: */    addi r5,r1,0x50
    /* 00009F34: */    addi r6,r1,0x4C
    /* 00009F38: */    stw r26,0x50(r1)
    /* 00009F3C: */    li r7,0x0
    /* 00009F40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 00009F44: */    cmpwi r3,0x0
    /* 00009F48: */    mr r26,r3
    /* 00009F4C: */    beq- loc_9F7C
    /* 00009F50: */    stw r31,0x48(r1)
    /* 00009F54: */    addi r4,r1,0x48
    /* 00009F58: */    lwz r12,0x0(r3)
    /* 00009F5C: */    lwz r12,0x30(r12)
    /* 00009F60: */    mtctr r12
    /* 00009F64: */    bctrl
    /* 00009F68: */    lwz r3,0xC(r29)
    /* 00009F6C: */    cmpwi r3,0x0
    /* 00009F70: */    beq- loc_9F78
    /* 00009F74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_9F78:
    /* 00009F78: */    stw r26,0xC(r29)
loc_9F7C:
    /* 00009F7C: */    mr r3,r29
    /* 00009F80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00009F84: */    neg r0,r3
    /* 00009F88: */    or r0,r0,r3
    /* 00009F8C: */    rlwinm. r0,r0,1,31,31
    /* 00009F90: */    beq- loc_A1FC
    /* 00009F94: */    mr r3,r29
    /* 00009F98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00009F9C: */    cmpwi r3,0x0
    /* 00009FA0: */    beq- loc_A1FC
    /* 00009FA4: */    mr r3,r29
    /* 00009FA8: */    li r4,0x0
    /* 00009FAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 00009FB0: */    cmpwi r3,0x0
    /* 00009FB4: */    mr r26,r3
    /* 00009FB8: */    beq- loc_A1FC
    /* 00009FBC: */    li r3,0xF
    /* 00009FC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00009FC4: */    stw r31,0x3C(r1)
    /* 00009FC8: */    addi r4,r1,0x44
    /* 00009FCC: */    addi r5,r1,0x40
    /* 00009FD0: */    addi r6,r1,0x3C
    /* 00009FD4: */    stw r26,0x40(r1)
    /* 00009FD8: */    li r7,0x0
    /* 00009FDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 00009FE0: */    cmpwi r3,0x0
    /* 00009FE4: */    mr r26,r3
    /* 00009FE8: */    beq- loc_A1FC
    /* 00009FEC: */    stw r31,0x38(r1)
    /* 00009FF0: */    addi r4,r1,0x38
    /* 00009FF4: */    lwz r12,0x0(r3)
    /* 00009FF8: */    lwz r12,0x30(r12)
    /* 00009FFC: */    mtctr r12
    /* 0000A000: */    bctrl
    /* 0000A004: */    lwz r3,0x14(r29)
    /* 0000A008: */    cmpwi r3,0x0
    /* 0000A00C: */    beq- loc_A014
    /* 0000A010: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_A014:
    /* 0000A014: */    stw r26,0x14(r29)
    /* 0000A018: */    b loc_A1FC
loc_A01C:
    /* 0000A01C: */    mr r3,r29
    /* 0000A020: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000A024: */    xori r0,r3,0x1
    /* 0000A028: */    cntlzw r0,r0
    /* 0000A02C: */    slw r0,r3,r0
    /* 0000A030: */    rlwinm. r0,r0,1,31,31
    /* 0000A034: */    beq- loc_A0BC
    /* 0000A038: */    mr r3,r29
    /* 0000A03C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000A040: */    cmplwi r3,0x1
    /* 0000A044: */    ble- loc_A0BC
    /* 0000A048: */    mr r3,r29
    /* 0000A04C: */    li r4,0x1
    /* 0000A050: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 0000A054: */    mr r26,r3
    /* 0000A058: */    li r3,0xF
    /* 0000A05C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000A060: */    cmpwi r26,0x0
    /* 0000A064: */    beq- loc_A0BC
    /* 0000A068: */    stw r31,0x2C(r1)
    /* 0000A06C: */    addi r4,r1,0x34
    /* 0000A070: */    addi r5,r1,0x30
    /* 0000A074: */    addi r6,r1,0x2C
    /* 0000A078: */    stw r26,0x30(r1)
    /* 0000A07C: */    li r7,0x0
    /* 0000A080: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 0000A084: */    cmpwi r3,0x0
    /* 0000A088: */    mr r26,r3
    /* 0000A08C: */    beq- loc_A0BC
    /* 0000A090: */    stw r31,0x28(r1)
    /* 0000A094: */    addi r4,r1,0x28
    /* 0000A098: */    lwz r12,0x0(r3)
    /* 0000A09C: */    lwz r12,0x30(r12)
    /* 0000A0A0: */    mtctr r12
    /* 0000A0A4: */    bctrl
    /* 0000A0A8: */    lwz r3,0xC(r29)
    /* 0000A0AC: */    cmpwi r3,0x0
    /* 0000A0B0: */    beq- loc_A0B8
    /* 0000A0B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_A0B8:
    /* 0000A0B8: */    stw r26,0xC(r29)
loc_A0BC:
    /* 0000A0BC: */    mr r3,r29
    /* 0000A0C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000A0C4: */    neg r0,r3
    /* 0000A0C8: */    or r0,r0,r3
    /* 0000A0CC: */    rlwinm. r0,r0,1,31,31
    /* 0000A0D0: */    beq- loc_A154
    /* 0000A0D4: */    mr r3,r29
    /* 0000A0D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000A0DC: */    cmpwi r3,0x0
    /* 0000A0E0: */    beq- loc_A154
    /* 0000A0E4: */    mr r3,r29
    /* 0000A0E8: */    li r4,0x0
    /* 0000A0EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 0000A0F0: */    mr r26,r3
    /* 0000A0F4: */    li r3,0xF
    /* 0000A0F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000A0FC: */    cmpwi r26,0x0
    /* 0000A100: */    beq- loc_A154
    /* 0000A104: */    stw r31,0x1C(r1)
    /* 0000A108: */    addi r4,r1,0x24
    /* 0000A10C: */    addi r5,r1,0x20
    /* 0000A110: */    addi r6,r1,0x1C
    /* 0000A114: */    stw r26,0x20(r1)
    /* 0000A118: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 0000A11C: */    cmpwi r3,0x0
    /* 0000A120: */    mr r26,r3
    /* 0000A124: */    beq- loc_A154
    /* 0000A128: */    stw r31,0x18(r1)
    /* 0000A12C: */    addi r4,r1,0x18
    /* 0000A130: */    lwz r12,0x0(r3)
    /* 0000A134: */    lwz r12,0x30(r12)
    /* 0000A138: */    mtctr r12
    /* 0000A13C: */    bctrl
    /* 0000A140: */    lwz r3,0x8(r29)
    /* 0000A144: */    cmpwi r3,0x0
    /* 0000A148: */    beq- loc_A150
    /* 0000A14C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_A150:
    /* 0000A150: */    stw r26,0x8(r29)
loc_A154:
    /* 0000A154: */    mr r3,r29
    /* 0000A158: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000A15C: */    xori r0,r3,0x1
    /* 0000A160: */    cntlzw r0,r0
    /* 0000A164: */    slw r0,r3,r0
    /* 0000A168: */    rlwinm. r0,r0,1,31,31
    /* 0000A16C: */    beq- loc_A1FC
    /* 0000A170: */    mr r3,r29
    /* 0000A174: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000A178: */    cmplwi r3,0x1
    /* 0000A17C: */    ble- loc_A1FC
    /* 0000A180: */    mr r3,r29
    /* 0000A184: */    li r4,0x1
    /* 0000A188: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 0000A18C: */    cmpwi r3,0x0
    /* 0000A190: */    mr r26,r3
    /* 0000A194: */    beq- loc_A1FC
    /* 0000A198: */    li r3,0xF
    /* 0000A19C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000A1A0: */    stw r31,0xC(r1)
    /* 0000A1A4: */    addi r4,r1,0x14
    /* 0000A1A8: */    addi r5,r1,0x10
    /* 0000A1AC: */    addi r6,r1,0xC
    /* 0000A1B0: */    stw r26,0x10(r1)
    /* 0000A1B4: */    li r7,0x0
    /* 0000A1B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 0000A1BC: */    cmpwi r3,0x0
    /* 0000A1C0: */    mr r26,r3
    /* 0000A1C4: */    beq- loc_A1FC
    /* 0000A1C8: */    stw r31,0x8(r1)
    /* 0000A1CC: */    addi r4,r1,0x8
    /* 0000A1D0: */    lwz r12,0x0(r3)
    /* 0000A1D4: */    lwz r12,0x30(r12)
    /* 0000A1D8: */    mtctr r12
    /* 0000A1DC: */    bctrl
    /* 0000A1E0: */    lwz r3,0x14(r29)
    /* 0000A1E4: */    cmpwi r3,0x0
    /* 0000A1E8: */    beq- loc_A1F0
    /* 0000A1EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_A1F0:
    /* 0000A1F0: */    stw r26,0x14(r29)
    /* 0000A1F4: */    b loc_A1FC
    /* 0000A1F8: */    b loc_A264
loc_A1FC:
    /* 0000A1FC: */    mr r3,r30
    /* 0000A200: */    mr r4,r29
    /* 0000A204: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 0000A208: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_148")]
    /* 0000A20C: */    mr r3,r29
    /* 0000A210: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_148")]
    /* 0000A214: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 0000A218: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_150")]
    /* 0000A21C: */    mr r3,r29
    /* 0000A220: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_150")]
    /* 0000A224: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 0000A228: */    mr r3,r29
    /* 0000A22C: */    mr r4,r27
    /* 0000A230: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoop")]
    /* 0000A234: */    cmpwi r28,0x0
    /* 0000A238: */    beq- loc_A264
    /* 0000A23C: */    mr r3,r29
    /* 0000A240: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrameCount")]
    /* 0000A244: */    lis r0,0x4330
    /* 0000A248: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_158")]
    /* 0000A24C: */    stw r3,0x5C(r1)
    /* 0000A250: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_158")]
    /* 0000A254: */    stw r0,0x58(r1)
    /* 0000A258: */    lfd f0,0x58(r1)
    /* 0000A25C: */    fsubs f0,f0,f1
    /* 0000A260: */    stfs f0,0x0(r28)
loc_A264:
    /* 0000A264: */    addi r11,r1,0x80
    /* 0000A268: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000A26C: */    lwz r0,0x84(r1)
    /* 0000A270: */    mtlr r0
    /* 0000A274: */    addi r1,r1,0x80
    /* 0000A278: */    blr
grPiratesSling__create:
    /* 0000A27C: */    stwu r1,-0x20(r1)
    /* 0000A280: */    mflr r0
    /* 0000A284: */    stw r0,0x24(r1)
    /* 0000A288: */    stw r31,0x1C(r1)
    /* 0000A28C: */    stw r30,0x18(r1)
    /* 0000A290: */    mr r30,r5
    /* 0000A294: */    stw r29,0x14(r1)
    /* 0000A298: */    mr r29,r4
    /* 0000A29C: */    li r4,0xF
    /* 0000A2A0: */    stw r28,0x10(r1)
    /* 0000A2A4: */    mr r28,r3
    /* 0000A2A8: */    li r3,0x190
    /* 0000A2AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000A2B0: */    cmpwi r3,0x0
    /* 0000A2B4: */    mr r31,r3
    /* 0000A2B8: */    beq- loc_A2C8
    /* 0000A2BC: */    mr r4,r30
    /* 0000A2C0: */    bl grPiratesSling____ct
    /* 0000A2C4: */    mr r31,r3
loc_A2C8:
    /* 0000A2C8: */    cmpwi r31,0x0
    /* 0000A2CC: */    beq- loc_A300
    /* 0000A2D0: */    lwz r12,0x3C(r31)
    /* 0000A2D4: */    mr r3,r31
    /* 0000A2D8: */    mr r4,r28
    /* 0000A2DC: */    lwz r12,0xB0(r12)
    /* 0000A2E0: */    mtctr r12
    /* 0000A2E4: */    bctrl
    /* 0000A2E8: */    lwz r12,0x3C(r31)
    /* 0000A2EC: */    mr r3,r31
    /* 0000A2F0: */    mr r4,r29
    /* 0000A2F4: */    lwz r12,0x140(r12)
    /* 0000A2F8: */    mtctr r12
    /* 0000A2FC: */    bctrl
loc_A300:
    /* 0000A300: */    mr r3,r31
    /* 0000A304: */    lwz r31,0x1C(r1)
    /* 0000A308: */    lwz r30,0x18(r1)
    /* 0000A30C: */    lwz r29,0x14(r1)
    /* 0000A310: */    lwz r28,0x10(r1)
    /* 0000A314: */    lwz r0,0x24(r1)
    /* 0000A318: */    mtlr r0
    /* 0000A31C: */    addi r1,r1,0x20
    /* 0000A320: */    blr
grPiratesSling____ct:
    /* 0000A324: */    stwu r1,-0x20(r1)
    /* 0000A328: */    mflr r0
    /* 0000A32C: */    stw r0,0x24(r1)
    /* 0000A330: */    stw r31,0x1C(r1)
    /* 0000A334: */    stw r30,0x18(r1)
    /* 0000A338: */    stw r29,0x14(r1)
    /* 0000A33C: */    mr r29,r3
    /* 0000A340: */    bl grPirates____ct
    /* 0000A344: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_2390")]
    /* 0000A348: */    addi r3,r29,0x17C
    /* 0000A34C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_2390")]
    /* 0000A350: */    stw r4,0x3C(r29)
    /* 0000A354: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____ct")]
    /* 0000A358: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_160")]
    /* 0000A35C: */    li r31,0x0
    /* 0000A360: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_160")]
    /* 0000A364: */    li r3,0x1
    /* 0000A368: */    li r0,0x2
    /* 0000A36C: */    addic. r30,r29,0xD0
    /* 0000A370: */    stb r31,0x150(r29)
    /* 0000A374: */    stfs f0,0x154(r29)
    /* 0000A378: */    stw r31,0x160(r29)
    /* 0000A37C: */    stw r31,0x164(r29)
    /* 0000A380: */    stb r3,0x168(r29)
    /* 0000A384: */    stb r0,0x169(r29)
    /* 0000A388: */    stfs f0,0x16C(r29)
    /* 0000A38C: */    stw r31,0x170(r29)
    /* 0000A390: */    bne- loc_A39C
    /* 0000A394: */    mr r3,r29
    /* 0000A398: */    b loc_A3EC
loc_A39C:
    /* 0000A39C: */    stw r3,0x8(r30)
    /* 0000A3A0: */    mr r3,r30
    /* 0000A3A4: */    li r4,0x0
    /* 0000A3A8: */    li r5,0xF
    /* 0000A3AC: */    lwz r12,0x0(r30)
    /* 0000A3B0: */    lwz r12,0x18(r12)
    /* 0000A3B4: */    mtctr r12
    /* 0000A3B8: */    bctrl
    /* 0000A3BC: */    lwz r5,0x4(r30)
    /* 0000A3C0: */    li r0,-0x1
    /* 0000A3C4: */    mr r3,r29
    /* 0000A3C8: */    lwz r4,0x4(r5)
    /* 0000A3CC: */    ori r4,r4,0x8
    /* 0000A3D0: */    stw r4,0x4(r5)
    /* 0000A3D4: */    stb r31,0x174(r29)
    /* 0000A3D8: */    stb r31,0x175(r29)
    /* 0000A3DC: */    stw r31,0x178(r29)
    /* 0000A3E0: */    stw r0,0x184(r29)
    /* 0000A3E4: */    stw r31,0x188(r29)
    /* 0000A3E8: */    stw r0,0x18C(r29)
loc_A3EC:
    /* 0000A3EC: */    lwz r0,0x24(r1)
    /* 0000A3F0: */    lwz r31,0x1C(r1)
    /* 0000A3F4: */    lwz r30,0x18(r1)
    /* 0000A3F8: */    lwz r29,0x14(r1)
    /* 0000A3FC: */    mtlr r0
    /* 0000A400: */    addi r1,r1,0x20
    /* 0000A404: */    blr
grPiratesSling____dt:
    /* 0000A408: */    stwu r1,-0x10(r1)
    /* 0000A40C: */    mflr r0
    /* 0000A410: */    cmpwi r3,0x0
    /* 0000A414: */    stw r0,0x14(r1)
    /* 0000A418: */    stw r31,0xC(r1)
    /* 0000A41C: */    mr r31,r4
    /* 0000A420: */    stw r30,0x8(r1)
    /* 0000A424: */    mr r30,r3
    /* 0000A428: */    beq- loc_A47C
    /* 0000A42C: */    lwz r0,0x178(r3)
    /* 0000A430: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_2390")]
    /* 0000A434: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_2390")]
    /* 0000A438: */    cmpwi r0,0x0
    /* 0000A43C: */    stw r4,0x3C(r3)
    /* 0000A440: */    beq- loc_A44C
    /* 0000A444: */    mr r3,r0
    /* 0000A448: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A44C:
    /* 0000A44C: */    li r0,0x0
    /* 0000A450: */    addi r3,r30,0x17C
    /* 0000A454: */    stw r0,0x178(r30)
    /* 0000A458: */    li r4,-0x1
    /* 0000A45C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____dt")]
    /* 0000A460: */    mr r3,r30
    /* 0000A464: */    li r4,0x0
    /* 0000A468: */    bl grPirates____dt
    /* 0000A46C: */    cmpwi r31,0x0
    /* 0000A470: */    ble- loc_A47C
    /* 0000A474: */    mr r3,r30
    /* 0000A478: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A47C:
    /* 0000A47C: */    mr r3,r30
    /* 0000A480: */    lwz r31,0xC(r1)
    /* 0000A484: */    lwz r30,0x8(r1)
    /* 0000A488: */    lwz r0,0x14(r1)
    /* 0000A48C: */    mtlr r0
    /* 0000A490: */    addi r1,r1,0x10
    /* 0000A494: */    blr
grPiratesSling__update:
    /* 0000A498: */    stwu r1,-0x20(r1)
    /* 0000A49C: */    mflr r0
    /* 0000A4A0: */    stw r0,0x24(r1)
    /* 0000A4A4: */    stfd f31,0x18(r1)
    /* 0000A4A8: */    fmr f31,f1
    /* 0000A4AC: */    stw r31,0x14(r1)
    /* 0000A4B0: */    mr r31,r3
    /* 0000A4B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 0000A4B8: */    lbz r0,0xC8(r31)
    /* 0000A4BC: */    cmpwi r0,0x0
    /* 0000A4C0: */    beq- loc_A56C
    /* 0000A4C4: */    lwz r12,0x3C(r31)
    /* 0000A4C8: */    fmr f1,f31
    /* 0000A4CC: */    mr r3,r31
    /* 0000A4D0: */    lwz r12,0x1D0(r12)
    /* 0000A4D4: */    mtctr r12
    /* 0000A4D8: */    bctrl
    /* 0000A4DC: */    lwz r12,0x3C(r31)
    /* 0000A4E0: */    fmr f1,f31
    /* 0000A4E4: */    mr r3,r31
    /* 0000A4E8: */    lwz r12,0x1D4(r12)
    /* 0000A4EC: */    mtctr r12
    /* 0000A4F0: */    bctrl
    /* 0000A4F4: */    lwz r12,0x3C(r31)
    /* 0000A4F8: */    fmr f1,f31
    /* 0000A4FC: */    mr r3,r31
    /* 0000A500: */    lwz r12,0x1D8(r12)
    /* 0000A504: */    mtctr r12
    /* 0000A508: */    bctrl
    /* 0000A50C: */    lwz r12,0x3C(r31)
    /* 0000A510: */    fmr f1,f31
    /* 0000A514: */    mr r3,r31
    /* 0000A518: */    lwz r12,0x1DC(r12)
    /* 0000A51C: */    mtctr r12
    /* 0000A520: */    bctrl
    /* 0000A524: */    lwz r12,0x3C(r31)
    /* 0000A528: */    fmr f1,f31
    /* 0000A52C: */    mr r3,r31
    /* 0000A530: */    lwz r12,0x1E0(r12)
    /* 0000A534: */    mtctr r12
    /* 0000A538: */    bctrl
    /* 0000A53C: */    lwz r12,0x3C(r31)
    /* 0000A540: */    fmr f1,f31
    /* 0000A544: */    mr r3,r31
    /* 0000A548: */    lwz r12,0x1E4(r12)
    /* 0000A54C: */    mtctr r12
    /* 0000A550: */    bctrl
    /* 0000A554: */    lwz r12,0x3C(r31)
    /* 0000A558: */    fmr f1,f31
    /* 0000A55C: */    mr r3,r31
    /* 0000A560: */    lwz r12,0x1E8(r12)
    /* 0000A564: */    mtctr r12
    /* 0000A568: */    bctrl
loc_A56C:
    /* 0000A56C: */    lwz r0,0x24(r1)
    /* 0000A570: */    lfd f31,0x18(r1)
    /* 0000A574: */    lwz r31,0x14(r1)
    /* 0000A578: */    mtlr r0
    /* 0000A57C: */    addi r1,r1,0x20
    /* 0000A580: */    blr
grPiratesSling__updateYakumono:
    /* 0000A584: */    stwu r1,-0x10(r1)
    /* 0000A588: */    mflr r0
    /* 0000A58C: */    stw r0,0x14(r1)
    /* 0000A590: */    stw r31,0xC(r1)
    /* 0000A594: */    mr r31,r3
    /* 0000A598: */    lbz r0,0x174(r3)
    /* 0000A59C: */    cmplwi r0,0x1
    /* 0000A5A0: */    beq- loc_A5C8
    /* 0000A5A4: */    lwz r12,0x3C(r3)
    /* 0000A5A8: */    lwz r12,0x1EC(r12)
    /* 0000A5AC: */    mtctr r12
    /* 0000A5B0: */    bctrl
    /* 0000A5B4: */    lwz r0,0x14C(r31)
    /* 0000A5B8: */    cmpwi r0,0x0
    /* 0000A5BC: */    beq- loc_A5C8
    /* 0000A5C0: */    li r0,0x1
    /* 0000A5C4: */    stb r0,0x174(r31)
loc_A5C8:
    /* 0000A5C8: */    lwz r0,0x14(r1)
    /* 0000A5CC: */    lwz r31,0xC(r1)
    /* 0000A5D0: */    mtlr r0
    /* 0000A5D4: */    addi r1,r1,0x10
    /* 0000A5D8: */    blr
grPiratesSling__updateJoint:
    /* 0000A5DC: */    stwu r1,-0x20(r1)
    /* 0000A5E0: */    mflr r0
    /* 0000A5E4: */    stw r0,0x24(r1)
    /* 0000A5E8: */    stw r31,0x1C(r1)
    /* 0000A5EC: */    stw r30,0x18(r1)
    /* 0000A5F0: */    stw r29,0x14(r1)
    /* 0000A5F4: */    stw r28,0x10(r1)
    /* 0000A5F8: */    mr r28,r3
    /* 0000A5FC: */    lwz r0,0x170(r3)
    /* 0000A600: */    cmpwi r0,0x0
    /* 0000A604: */    bne- loc_A698
    /* 0000A608: */    lwz r31,0x4C(r3)
    /* 0000A60C: */    cmpwi r31,0x0
    /* 0000A610: */    beq- loc_A698
    /* 0000A614: */    lis r6,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_2338")]
    /* 0000A618: */    addi r4,r1,0x8
    /* 0000A61C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_2338")]
    /* 0000A620: */    li r5,0x0
    /* 0000A624: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 0000A628: */    cmpwi r3,0x0
    /* 0000A62C: */    beq- loc_A698
    /* 0000A630: */    lhz r30,0x6(r31)
    /* 0000A634: */    li r29,0x0
    /* 0000A638: */    b loc_A690
loc_A63C:
    /* 0000A63C: */    mr r3,r31
    /* 0000A640: */    mr r4,r29
    /* 0000A644: */    bl __unresolved                          [R_PPC_REL24(0, 4, "grCollision__getJoint")]
    /* 0000A648: */    cmpwi r3,0x0
    /* 0000A64C: */    beq- loc_A68C
    /* 0000A650: */    lwz r0,0x58(r3)
    /* 0000A654: */    cmplw r0,r28
    /* 0000A658: */    bne- loc_A68C
    /* 0000A65C: */    lhz r0,0x4E(r3)
    /* 0000A660: */    cmpwi r0,0x0
    /* 0000A664: */    bne- loc_A68C
    /* 0000A668: */    lwz r4,0x8(r1)
    /* 0000A66C: */    lhz r0,0x50(r3)
    /* 0000A670: */    cmplw r4,r0
    /* 0000A674: */    bne- loc_A68C
    /* 0000A678: */    stw r3,0x170(r28)
    /* 0000A67C: */    lbz r0,0x56(r3)
    /* 0000A680: */    ori r0,r0,0x80
    /* 0000A684: */    stb r0,0x56(r3)
    /* 0000A688: */    b loc_A698
loc_A68C:
    /* 0000A68C: */    addi r29,r29,0x1
loc_A690:
    /* 0000A690: */    cmplw r29,r30
    /* 0000A694: */    bne+ loc_A63C
loc_A698:
    /* 0000A698: */    lwz r0,0x24(r1)
    /* 0000A69C: */    lwz r31,0x1C(r1)
    /* 0000A6A0: */    lwz r30,0x18(r1)
    /* 0000A6A4: */    lwz r29,0x14(r1)
    /* 0000A6A8: */    lwz r28,0x10(r1)
    /* 0000A6AC: */    mtlr r0
    /* 0000A6B0: */    addi r1,r1,0x20
    /* 0000A6B4: */    blr
grPiratesSling__updateCollision:
    /* 0000A6B8: */    lwz r4,0x170(r3)
    /* 0000A6BC: */    cmpwi r4,0x0
    /* 0000A6C0: */    beqlr-
    /* 0000A6C4: */    lbz r0,0x150(r3)
    /* 0000A6C8: */    cmpwi r0,0xA
    /* 0000A6CC: */    beq- loc_A6E0
    /* 0000A6D0: */    bge- loc_A6F8
    /* 0000A6D4: */    cmpwi r0,0x4
    /* 0000A6D8: */    beq- loc_A6E0
    /* 0000A6DC: */    b loc_A6F8
loc_A6E0:
    /* 0000A6E0: */    lbz r0,0x54(r4)
    /* 0000A6E4: */    rlwinm r0,r0,0,25,23
    /* 0000A6E8: */    rlwimi r0,r0,29,27,27
    /* 0000A6EC: */    rlwimi r0,r0,2,25,25
    /* 0000A6F0: */    stb r0,0x54(r4)
    /* 0000A6F4: */    blr
loc_A6F8:
    /* 0000A6F8: */    lbz r0,0x54(r4)
    /* 0000A6FC: */    ori r0,r0,0x10
    /* 0000A700: */    rlwimi r0,r0,2,25,25
    /* 0000A704: */    stb r0,0x54(r4)
    /* 0000A708: */    blr
grPiratesSling__updateActive:
    /* 0000A70C: */    stwu r1,-0x30(r1)
    /* 0000A710: */    mflr r0
    /* 0000A714: */    stw r0,0x34(r1)
    /* 0000A718: */    stfd f31,0x20(r1)
    /* 0000A71C: */    psq_st f31,0x28(r1),0,0
    /* 0000A720: */    fmr f31,f1
    /* 0000A724: */    stw r31,0x1C(r1)
    /* 0000A728: */    mr r31,r3
    /* 0000A72C: */    stw r30,0x18(r1)
    /* 0000A730: */    stw r29,0x14(r1)
    /* 0000A734: */    lis r29,0x0                              [R_PPC_ADDR16_HA(52, 4, "loc_160")]
    /* 0000A738: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(52, 4, "loc_160")]
    /* 0000A73C: */    lwz r12,0x3C(r3)
    /* 0000A740: */    lwz r12,0xA8(r12)
    /* 0000A744: */    mtctr r12
    /* 0000A748: */    bctrl
    /* 0000A74C: */    cmpwi r3,0x0
    /* 0000A750: */    mr r30,r3
    /* 0000A754: */    beq- loc_AA74
    /* 0000A758: */    lfs f1,0x154(r31)
    /* 0000A75C: */    lfs f0,0x0(r29)
    /* 0000A760: */    fsubs f1,f1,f31
    /* 0000A764: */    fcmpo cr0,f1,f0
    /* 0000A768: */    stfs f1,0x154(r31)
    /* 0000A76C: */    bge- loc_A774
    /* 0000A770: */    stfs f0,0x154(r31)
loc_A774:
    /* 0000A774: */    lbz r0,0x150(r31)
    /* 0000A778: */    cmplwi r0,0xA
    /* 0000A77C: */    bgt- loc_AA74
    /* 0000A780: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_2360")]
    /* 0000A784: */    rlwinm r0,r0,2,0,29
    /* 0000A788: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_2360")]
    /* 0000A78C: */    lwzx r3,r3,r0
    /* 0000A790: */    mtctr r3
    /* 0000A794: */    bctr
loc_A798:
    /* 0000A798: */    lwz r12,0x3C(r31)
    /* 0000A79C: */    mr r3,r31
    /* 0000A7A0: */    addi r7,r31,0x16C
    /* 0000A7A4: */    li r4,0x1
    /* 0000A7A8: */    lwz r12,0x1F4(r12)
    /* 0000A7AC: */    li r5,0x0
    /* 0000A7B0: */    li r6,0x1
    /* 0000A7B4: */    mtctr r12
    /* 0000A7B8: */    bctrl
    /* 0000A7BC: */    lwz r12,0x3C(r31)
    /* 0000A7C0: */    mr r3,r31
    /* 0000A7C4: */    lfs f1,0x16C(r31)
    /* 0000A7C8: */    li r4,0x0
    /* 0000A7CC: */    lwz r12,0x110(r12)
    /* 0000A7D0: */    mtctr r12
    /* 0000A7D4: */    bctrl
    /* 0000A7D8: */    mr r3,r31
    /* 0000A7DC: */    li r4,0x0
    /* 0000A7E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 0000A7E4: */    lwz r3,0x4C(r31)
    /* 0000A7E8: */    cmpwi r3,0x0
    /* 0000A7EC: */    beq- loc_A7F4
    /* 0000A7F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "grCollision__setEnable")]
loc_A7F4:
    /* 0000A7F4: */    lbz r0,0x168(r31)
    /* 0000A7F8: */    cmplwi r0,0x1
    /* 0000A7FC: */    bne- loc_A814
    /* 0000A800: */    lfs f0,0x4(r30)
    /* 0000A804: */    li r0,0x0
    /* 0000A808: */    stfs f0,0x154(r31)
    /* 0000A80C: */    stb r0,0x168(r31)
    /* 0000A810: */    b loc_A830
loc_A814:
    /* 0000A814: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000A818: */    lfs f0,0xC(r30)
    /* 0000A81C: */    lfs f2,0x8(r30)
    /* 0000A820: */    fsubs f0,f0,f2
    /* 0000A824: */    fmuls f0,f0,f1
    /* 0000A828: */    fadds f0,f2,f0
    /* 0000A82C: */    stfs f0,0x154(r31)
loc_A830:
    /* 0000A830: */    li r0,0x1
    /* 0000A834: */    stb r0,0x150(r31)
    /* 0000A838: */    b loc_AA74
loc_A83C:
    /* 0000A83C: */    lfs f1,0x0(r29)
    /* 0000A840: */    lfs f0,0x154(r31)
    /* 0000A844: */    fcmpu cr0,f1,f0
    /* 0000A848: */    bne- loc_AA74
    /* 0000A84C: */    lwz r3,0x164(r31)
    /* 0000A850: */    lbz r0,0x0(r3)
    /* 0000A854: */    cmpwi r0,0x7
    /* 0000A858: */    beq- loc_A880
    /* 0000A85C: */    bge- loc_A86C
    /* 0000A860: */    cmpwi r0,0x5
    /* 0000A864: */    bge- loc_A874
    /* 0000A868: */    b loc_A880
loc_A86C:
    /* 0000A86C: */    cmpwi r0,0xA
    /* 0000A870: */    bge- loc_A880
loc_A874:
    /* 0000A874: */    li r0,0x0
    /* 0000A878: */    stb r0,0x150(r31)
    /* 0000A87C: */    b loc_AA74
loc_A880:
    /* 0000A880: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000A884: */    lfs f0,0x10(r30)
    /* 0000A888: */    fcmpo cr0,f1,f0
    /* 0000A88C: */    bge- loc_A8F0
    /* 0000A890: */    lwz r12,0x3C(r31)
    /* 0000A894: */    mr r3,r31
    /* 0000A898: */    addi r7,r31,0x16C
    /* 0000A89C: */    li r4,0x0
    /* 0000A8A0: */    lwz r12,0x1F4(r12)
    /* 0000A8A4: */    li r5,0x0
    /* 0000A8A8: */    li r6,0x1
    /* 0000A8AC: */    mtctr r12
    /* 0000A8B0: */    bctrl
    /* 0000A8B4: */    mr r3,r31
    /* 0000A8B8: */    li r4,0x1
    /* 0000A8BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 0000A8C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000A8C4: */    lfs f0,0x18(r30)
    /* 0000A8C8: */    li r3,0x0
    /* 0000A8CC: */    lfs f2,0x14(r30)
    /* 0000A8D0: */    li r0,0x5
    /* 0000A8D4: */    fsubs f0,f0,f2
    /* 0000A8D8: */    stw r3,0x188(r31)
    /* 0000A8DC: */    stb r0,0x150(r31)
    /* 0000A8E0: */    fmuls f0,f0,f1
    /* 0000A8E4: */    fadds f0,f2,f0
    /* 0000A8E8: */    stfs f0,0x154(r31)
    /* 0000A8EC: */    b loc_AA74
loc_A8F0:
    /* 0000A8F0: */    li r0,0x0
    /* 0000A8F4: */    stb r0,0x150(r31)
    /* 0000A8F8: */    b loc_AA74
loc_A8FC:
    /* 0000A8FC: */    lwz r12,0x3C(r31)
    /* 0000A900: */    mr r3,r31
    /* 0000A904: */    li r4,0x0
    /* 0000A908: */    lwz r12,0x114(r12)
    /* 0000A90C: */    mtctr r12
    /* 0000A910: */    bctrl
    /* 0000A914: */    lfs f0,0x4(r29)
    /* 0000A918: */    fcmpo cr0,f1,f0
    /* 0000A91C: */    ble- loc_AA74
    /* 0000A920: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 0000A924: */    lis r4,0x3A
    /* 0000A928: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000A92C: */    addi r4,r4,0x6
    /* 0000A930: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setEffect")]
    /* 0000A934: */    lwz r5,0x44(r31)
    /* 0000A938: */    mr r4,r3
    /* 0000A93C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_2350")]
    /* 0000A940: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000A944: */    lwz r5,0x0(r5)
    /* 0000A948: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_2350")]
    /* 0000A94C: */    li r7,0x0
    /* 0000A950: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setParent")]
    /* 0000A954: */    li r0,0x4
    /* 0000A958: */    stb r0,0x150(r31)
    /* 0000A95C: */    b loc_AA74
loc_A960:
    /* 0000A960: */    lfs f1,0x0(r29)
    /* 0000A964: */    lfs f0,0x154(r31)
    /* 0000A968: */    fcmpu cr0,f1,f0
    /* 0000A96C: */    bne- loc_AA74
    /* 0000A970: */    lwz r12,0x3C(r31)
    /* 0000A974: */    mr r3,r31
    /* 0000A978: */    addi r7,r31,0x16C
    /* 0000A97C: */    li r4,0x1
    /* 0000A980: */    lwz r12,0x1F4(r12)
    /* 0000A984: */    li r5,0x0
    /* 0000A988: */    li r6,0x1
    /* 0000A98C: */    mtctr r12
    /* 0000A990: */    bctrl
    /* 0000A994: */    li r3,0x0
    /* 0000A998: */    li r0,0xA
    /* 0000A99C: */    stw r3,0x188(r31)
    /* 0000A9A0: */    stb r0,0x150(r31)
    /* 0000A9A4: */    b loc_AA74
loc_A9A8:
    /* 0000A9A8: */    lwz r12,0x3C(r31)
    /* 0000A9AC: */    mr r3,r31
    /* 0000A9B0: */    li r4,0x0
    /* 0000A9B4: */    lwz r12,0x114(r12)
    /* 0000A9B8: */    mtctr r12
    /* 0000A9BC: */    bctrl
    /* 0000A9C0: */    lfs f0,0x16C(r31)
    /* 0000A9C4: */    fcmpo cr0,f1,f0
    /* 0000A9C8: */    cror 2,1,2
    /* 0000A9CC: */    bne- loc_AA08
    /* 0000A9D0: */    lbz r0,0x175(r31)
    /* 0000A9D4: */    cmplwi r0,0x1
    /* 0000A9D8: */    bne- loc_A9FC
    /* 0000A9DC: */    lwz r12,0x3C(r31)
    /* 0000A9E0: */    mr r3,r31
    /* 0000A9E4: */    li r4,0x0
    /* 0000A9E8: */    lwz r12,0x190(r12)
    /* 0000A9EC: */    mtctr r12
    /* 0000A9F0: */    bctrl
    /* 0000A9F4: */    li r0,0x0
    /* 0000A9F8: */    stb r0,0x175(r31)
loc_A9FC:
    /* 0000A9FC: */    li r0,0x0
    /* 0000AA00: */    stb r0,0x150(r31)
    /* 0000AA04: */    b loc_AA74
loc_AA08:
    /* 0000AA08: */    lwz r12,0x3C(r31)
    /* 0000AA0C: */    mr r3,r31
    /* 0000AA10: */    li r4,0x0
    /* 0000AA14: */    lwz r12,0x114(r12)
    /* 0000AA18: */    mtctr r12
    /* 0000AA1C: */    bctrl
    /* 0000AA20: */    lfs f0,0x8(r29)
    /* 0000AA24: */    fcmpo cr0,f1,f0
    /* 0000AA28: */    cror 2,0,2
    /* 0000AA2C: */    bne- loc_AA48
    /* 0000AA30: */    lwz r12,0x3C(r31)
    /* 0000AA34: */    mr r3,r31
    /* 0000AA38: */    lwz r12,0x1F0(r12)
    /* 0000AA3C: */    mtctr r12
    /* 0000AA40: */    bctrl
    /* 0000AA44: */    b loc_AA74
loc_AA48:
    /* 0000AA48: */    lbz r0,0x175(r31)
    /* 0000AA4C: */    cmplwi r0,0x1
    /* 0000AA50: */    bne- loc_AA74
    /* 0000AA54: */    lwz r12,0x3C(r31)
    /* 0000AA58: */    mr r3,r31
    /* 0000AA5C: */    li r4,0x0
    /* 0000AA60: */    lwz r12,0x190(r12)
    /* 0000AA64: */    mtctr r12
    /* 0000AA68: */    bctrl
    /* 0000AA6C: */    li r0,0x0
    /* 0000AA70: */    stb r0,0x175(r31)
loc_AA74:
    /* 0000AA74: */    psq_l f31,0x28(r1),0,0
    /* 0000AA78: */    lwz r0,0x34(r1)
    /* 0000AA7C: */    lfd f31,0x20(r1)
    /* 0000AA80: */    lwz r31,0x1C(r1)
    /* 0000AA84: */    lwz r30,0x18(r1)
    /* 0000AA88: */    lwz r29,0x14(r1)
    /* 0000AA8C: */    mtlr r0
    /* 0000AA90: */    addi r1,r1,0x30
    /* 0000AA94: */    blr
grPiratesSling__updateSE:
    /* 0000AA98: */    stwu r1,-0x20(r1)
    /* 0000AA9C: */    mflr r0
    /* 0000AAA0: */    stw r0,0x24(r1)
    /* 0000AAA4: */    stw r31,0x1C(r1)
    /* 0000AAA8: */    mr r31,r3
    /* 0000AAAC: */    stw r30,0x18(r1)
    /* 0000AAB0: */    lis r30,0x0                              [R_PPC_ADDR16_HA(52, 4, "loc_160")]
    /* 0000AAB4: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(52, 4, "loc_160")]
    /* 0000AAB8: */    lbz r0,0x150(r3)
    /* 0000AABC: */    cmpwi r0,0x2
    /* 0000AAC0: */    bge- loc_AACC
    /* 0000AAC4: */    cmpwi r0,0x0
    /* 0000AAC8: */    bge- loc_ADBC
loc_AACC:
    /* 0000AACC: */    lwz r5,0x160(r3)
    /* 0000AAD0: */    cmpwi r5,0x0
    /* 0000AAD4: */    beq- loc_ADBC
    /* 0000AAD8: */    lfs f0,0x2C(r5)
    /* 0000AADC: */    addi r4,r1,0x8
    /* 0000AAE0: */    lfs f1,0x1C(r5)
    /* 0000AAE4: */    addi r3,r3,0x17C
    /* 0000AAE8: */    lfs f2,0xC(r5)
    /* 0000AAEC: */    stfs f2,0x8(r1)
    /* 0000AAF0: */    stfs f1,0xC(r1)
    /* 0000AAF4: */    stfs f0,0x10(r1)
    /* 0000AAF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__setPos")]
    /* 0000AAFC: */    lbz r0,0x169(r31)
    /* 0000AB00: */    cmpwi r0,0x1
    /* 0000AB04: */    beq- loc_AC60
    /* 0000AB08: */    bge- loc_ADBC
    /* 0000AB0C: */    cmpwi r0,0x0
    /* 0000AB10: */    bge- loc_AB18
    /* 0000AB14: */    b loc_ADBC
loc_AB18:
    /* 0000AB18: */    lwz r0,0x188(r31)
    /* 0000AB1C: */    cmpwi r0,0x2
    /* 0000AB20: */    beq- loc_ABBC
    /* 0000AB24: */    bge- loc_AB38
    /* 0000AB28: */    cmpwi r0,0x0
    /* 0000AB2C: */    beq- loc_AB44
    /* 0000AB30: */    bge- loc_AB6C
    /* 0000AB34: */    b loc_ADBC
loc_AB38:
    /* 0000AB38: */    cmpwi r0,0x4
    /* 0000AB3C: */    bge- loc_ADBC
    /* 0000AB40: */    b loc_AC10
loc_AB44:
    /* 0000AB44: */    addi r3,r31,0x17C
    /* 0000AB48: */    li r4,0x1B98
    /* 0000AB4C: */    li r5,0x0
    /* 0000AB50: */    li r6,0x0
    /* 0000AB54: */    li r7,-0x1
    /* 0000AB58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 0000AB5C: */    lwz r3,0x188(r31)
    /* 0000AB60: */    addi r0,r3,0x1
    /* 0000AB64: */    stw r0,0x188(r31)
    /* 0000AB68: */    b loc_ADBC
loc_AB6C:
    /* 0000AB6C: */    lwz r12,0x3C(r31)
    /* 0000AB70: */    mr r3,r31
    /* 0000AB74: */    li r4,0x0
    /* 0000AB78: */    lwz r12,0x114(r12)
    /* 0000AB7C: */    mtctr r12
    /* 0000AB80: */    bctrl
    /* 0000AB84: */    lfs f0,0xC(r30)
    /* 0000AB88: */    fcmpo cr0,f1,f0
    /* 0000AB8C: */    blt- loc_ADBC
    /* 0000AB90: */    addi r3,r31,0x17C
    /* 0000AB94: */    li r4,0x1B99
    /* 0000AB98: */    li r5,0x0
    /* 0000AB9C: */    li r6,0x0
    /* 0000ABA0: */    li r7,-0x1
    /* 0000ABA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 0000ABA8: */    lwz r4,0x188(r31)
    /* 0000ABAC: */    stw r3,0x184(r31)
    /* 0000ABB0: */    addi r0,r4,0x1
    /* 0000ABB4: */    stw r0,0x188(r31)
    /* 0000ABB8: */    b loc_ADBC
loc_ABBC:
    /* 0000ABBC: */    lwz r12,0x3C(r31)
    /* 0000ABC0: */    mr r3,r31
    /* 0000ABC4: */    li r4,0x0
    /* 0000ABC8: */    lwz r12,0x114(r12)
    /* 0000ABCC: */    mtctr r12
    /* 0000ABD0: */    bctrl
    /* 0000ABD4: */    lfs f0,0x10(r30)
    /* 0000ABD8: */    fcmpo cr0,f1,f0
    /* 0000ABDC: */    blt- loc_ADBC
    /* 0000ABE0: */    lwz r4,0x184(r31)
    /* 0000ABE4: */    cmpwi r4,-0x1
    /* 0000ABE8: */    beq- loc_ABF8
    /* 0000ABEC: */    addi r3,r31,0x17C
    /* 0000ABF0: */    li r5,0x0
    /* 0000ABF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__stopSE")]
loc_ABF8:
    /* 0000ABF8: */    lwz r3,0x188(r31)
    /* 0000ABFC: */    li r0,-0x1
    /* 0000AC00: */    stw r0,0x184(r31)
    /* 0000AC04: */    addi r0,r3,0x1
    /* 0000AC08: */    stw r0,0x188(r31)
    /* 0000AC0C: */    b loc_ADBC
loc_AC10:
    /* 0000AC10: */    lwz r12,0x3C(r31)
    /* 0000AC14: */    mr r3,r31
    /* 0000AC18: */    li r4,0x0
    /* 0000AC1C: */    lwz r12,0x114(r12)
    /* 0000AC20: */    mtctr r12
    /* 0000AC24: */    bctrl
    /* 0000AC28: */    lfs f0,0x14(r30)
    /* 0000AC2C: */    fcmpo cr0,f1,f0
    /* 0000AC30: */    blt- loc_ADBC
    /* 0000AC34: */    addi r3,r31,0x17C
    /* 0000AC38: */    li r4,0x1B9A
    /* 0000AC3C: */    li r5,0x0
    /* 0000AC40: */    li r6,0x0
    /* 0000AC44: */    li r7,-0x1
    /* 0000AC48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 0000AC4C: */    lwz r4,0x188(r31)
    /* 0000AC50: */    stw r3,0x184(r31)
    /* 0000AC54: */    addi r0,r4,0x1
    /* 0000AC58: */    stw r0,0x188(r31)
    /* 0000AC5C: */    b loc_ADBC
loc_AC60:
    /* 0000AC60: */    lwz r0,0x188(r31)
    /* 0000AC64: */    cmpwi r0,0x2
    /* 0000AC68: */    beq- loc_AD04
    /* 0000AC6C: */    bge- loc_AC80
    /* 0000AC70: */    cmpwi r0,0x0
    /* 0000AC74: */    beq- loc_AC8C
    /* 0000AC78: */    bge- loc_ACB4
    /* 0000AC7C: */    b loc_ADBC
loc_AC80:
    /* 0000AC80: */    cmpwi r0,0x4
    /* 0000AC84: */    bge- loc_ADBC
    /* 0000AC88: */    b loc_AD70
loc_AC8C:
    /* 0000AC8C: */    addi r3,r31,0x17C
    /* 0000AC90: */    li r4,0x1B9C
    /* 0000AC94: */    li r5,0x0
    /* 0000AC98: */    li r6,0x0
    /* 0000AC9C: */    li r7,-0x1
    /* 0000ACA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 0000ACA4: */    lwz r3,0x188(r31)
    /* 0000ACA8: */    addi r0,r3,0x1
    /* 0000ACAC: */    stw r0,0x188(r31)
    /* 0000ACB0: */    b loc_ADBC
loc_ACB4:
    /* 0000ACB4: */    lwz r12,0x3C(r31)
    /* 0000ACB8: */    mr r3,r31
    /* 0000ACBC: */    li r4,0x0
    /* 0000ACC0: */    lwz r12,0x114(r12)
    /* 0000ACC4: */    mtctr r12
    /* 0000ACC8: */    bctrl
    /* 0000ACCC: */    lfs f0,0x18(r30)
    /* 0000ACD0: */    fcmpo cr0,f1,f0
    /* 0000ACD4: */    blt- loc_ADBC
    /* 0000ACD8: */    addi r3,r31,0x17C
    /* 0000ACDC: */    li r4,0x1B99
    /* 0000ACE0: */    li r5,0x0
    /* 0000ACE4: */    li r6,0x0
    /* 0000ACE8: */    li r7,-0x1
    /* 0000ACEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 0000ACF0: */    lwz r4,0x188(r31)
    /* 0000ACF4: */    stw r3,0x184(r31)
    /* 0000ACF8: */    addi r0,r4,0x1
    /* 0000ACFC: */    stw r0,0x188(r31)
    /* 0000AD00: */    b loc_ADBC
loc_AD04:
    /* 0000AD04: */    lwz r12,0x3C(r31)
    /* 0000AD08: */    mr r3,r31
    /* 0000AD0C: */    li r4,0x0
    /* 0000AD10: */    lwz r12,0x114(r12)
    /* 0000AD14: */    mtctr r12
    /* 0000AD18: */    bctrl
    /* 0000AD1C: */    lfs f0,0x1C(r30)
    /* 0000AD20: */    fcmpo cr0,f1,f0
    /* 0000AD24: */    blt- loc_ADBC
    /* 0000AD28: */    lwz r4,0x184(r31)
    /* 0000AD2C: */    cmpwi r4,-0x1
    /* 0000AD30: */    beq- loc_AD40
    /* 0000AD34: */    addi r3,r31,0x17C
    /* 0000AD38: */    li r5,0x0
    /* 0000AD3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__stopSE")]
loc_AD40:
    /* 0000AD40: */    li r0,-0x1
    /* 0000AD44: */    addi r3,r31,0x17C
    /* 0000AD48: */    stw r0,0x184(r31)
    /* 0000AD4C: */    li r4,0x1B9B
    /* 0000AD50: */    li r5,0x0
    /* 0000AD54: */    li r6,0x0
    /* 0000AD58: */    li r7,-0x1
    /* 0000AD5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 0000AD60: */    lwz r3,0x188(r31)
    /* 0000AD64: */    addi r0,r3,0x1
    /* 0000AD68: */    stw r0,0x188(r31)
    /* 0000AD6C: */    b loc_ADBC
loc_AD70:
    /* 0000AD70: */    lwz r12,0x3C(r31)
    /* 0000AD74: */    mr r3,r31
    /* 0000AD78: */    li r4,0x0
    /* 0000AD7C: */    lwz r12,0x114(r12)
    /* 0000AD80: */    mtctr r12
    /* 0000AD84: */    bctrl
    /* 0000AD88: */    lfs f0,0x20(r30)
    /* 0000AD8C: */    fcmpo cr0,f1,f0
    /* 0000AD90: */    blt- loc_ADBC
    /* 0000AD94: */    addi r3,r31,0x17C
    /* 0000AD98: */    li r4,0x1B98
    /* 0000AD9C: */    li r5,0x0
    /* 0000ADA0: */    li r6,0x0
    /* 0000ADA4: */    li r7,-0x1
    /* 0000ADA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 0000ADAC: */    lwz r4,0x188(r31)
    /* 0000ADB0: */    stw r3,0x184(r31)
    /* 0000ADB4: */    addi r0,r4,0x1
    /* 0000ADB8: */    stw r0,0x188(r31)
loc_ADBC:
    /* 0000ADBC: */    lwz r0,0x24(r1)
    /* 0000ADC0: */    lwz r31,0x1C(r1)
    /* 0000ADC4: */    lwz r30,0x18(r1)
    /* 0000ADC8: */    mtlr r0
    /* 0000ADCC: */    addi r1,r1,0x20
    /* 0000ADD0: */    blr
grPiratesSling__updateAI:
    /* 0000ADD4: */    stwu r1,-0x30(r1)
    /* 0000ADD8: */    mflr r0
    /* 0000ADDC: */    stw r0,0x34(r1)
    /* 0000ADE0: */    stw r31,0x2C(r1)
    /* 0000ADE4: */    mr r31,r3
    /* 0000ADE8: */    lbz r0,0x150(r3)
    /* 0000ADEC: */    cmpwi r0,0x6
    /* 0000ADF0: */    bge- loc_AE74
    /* 0000ADF4: */    cmpwi r0,0x4
    /* 0000ADF8: */    bge- loc_AE00
    /* 0000ADFC: */    b loc_AE74
loc_AE00:
    /* 0000AE00: */    lwz r5,0x160(r3)
    /* 0000AE04: */    cmpwi r5,0x0
    /* 0000AE08: */    beq- loc_AE94
    /* 0000AE0C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_184")]
    /* 0000AE10: */    lfs f2,0x1C(r5)
    /* 0000AE14: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_184")]
    /* 0000AE18: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5518")]
    /* 0000AE1C: */    lfs f3,0xC(r5)
    /* 0000AE20: */    addi r4,r1,0x8
    /* 0000AE24: */    fadds f5,f0,f2
    /* 0000AE28: */    lfs f1,0x2C(r5)
    /* 0000AE2C: */    fsubs f4,f3,f0
    /* 0000AE30: */    stfs f3,0x18(r1)
    /* 0000AE34: */    fsubs f6,f2,f0
    /* 0000AE38: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5518")]
    /* 0000AE3C: */    fadds f0,f0,f3
    /* 0000AE40: */    stfs f4,0x8(r1)
    /* 0000AE44: */    addi r5,r1,0x10
    /* 0000AE48: */    li r7,0x0
    /* 0000AE4C: */    stfs f5,0xC(r1)
    /* 0000AE50: */    li r8,0x0
    /* 0000AE54: */    stfs f0,0x10(r1)
    /* 0000AE58: */    stfs f6,0x14(r1)
    /* 0000AE5C: */    stfs f2,0x1C(r1)
    /* 0000AE60: */    lwz r6,0x18C(r31)
    /* 0000AE64: */    stfs f1,0x20(r1)
    /* 0000AE68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "aiMgr__setDangerZone")]
    /* 0000AE6C: */    stw r3,0x18C(r31)
    /* 0000AE70: */    b loc_AE94
loc_AE74:
    /* 0000AE74: */    lwz r4,0x18C(r3)
    /* 0000AE78: */    cmpwi r4,-0x1
    /* 0000AE7C: */    beq- loc_AE94
    /* 0000AE80: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5518")]
    /* 0000AE84: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5518")]
    /* 0000AE88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "aiMgr__delDangerZone")]
    /* 0000AE8C: */    li r0,-0x1
    /* 0000AE90: */    stw r0,0x18C(r31)
loc_AE94:
    /* 0000AE94: */    lwz r0,0x34(r1)
    /* 0000AE98: */    lwz r31,0x2C(r1)
    /* 0000AE9C: */    mtlr r0
    /* 0000AEA0: */    addi r1,r1,0x30
    /* 0000AEA4: */    blr
grPiratesSling__updateCallBack:
    /* 0000AEA8: */    stwu r1,-0x20(r1)
    /* 0000AEAC: */    mflr r0
    /* 0000AEB0: */    stw r0,0x24(r1)
    /* 0000AEB4: */    stw r31,0x1C(r1)
    /* 0000AEB8: */    addic. r31,r3,0xD0
    /* 0000AEBC: */    stw r30,0x18(r1)
    /* 0000AEC0: */    stw r29,0x14(r1)
    /* 0000AEC4: */    mr r29,r3
    /* 0000AEC8: */    beq- loc_AF7C
    /* 0000AECC: */    lwz r3,0x44(r3)
    /* 0000AED0: */    lwz r30,0x0(r3)
    /* 0000AED4: */    cmpwi r30,0x0
    /* 0000AED8: */    beq- loc_AF7C
    /* 0000AEDC: */    lwz r0,0x11C(r30)
    /* 0000AEE0: */    cmpwi r0,0x0
    /* 0000AEE4: */    bne- loc_AF0C
    /* 0000AEE8: */    li r0,0x0
    /* 0000AEEC: */    mr r3,r30
    /* 0000AEF0: */    stw r0,0xC(r31)
    /* 0000AEF4: */    li r4,0x1
    /* 0000AEF8: */    stw r31,0x11C(r30)
    /* 0000AEFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 0000AF00: */    lwz r3,0x4(r31)
    /* 0000AF04: */    lwz r0,0x0(r3)
    /* 0000AF08: */    sth r0,0x122(r30)
loc_AF0C:
    /* 0000AF0C: */    lwz r5,0x160(r29)
    /* 0000AF10: */    cmpwi r5,0x0
    /* 0000AF14: */    beq- loc_AF7C
    /* 0000AF18: */    lwz r4,0x4(r31)
    /* 0000AF1C: */    lwz r3,0x0(r5)
    /* 0000AF20: */    lwz r0,0x4(r5)
    /* 0000AF24: */    stw r3,0x50(r4)
    /* 0000AF28: */    stw r0,0x54(r4)
    /* 0000AF2C: */    lwz r3,0x8(r5)
    /* 0000AF30: */    lwz r0,0xC(r5)
    /* 0000AF34: */    stw r3,0x58(r4)
    /* 0000AF38: */    stw r0,0x5C(r4)
    /* 0000AF3C: */    lwz r3,0x10(r5)
    /* 0000AF40: */    lwz r0,0x14(r5)
    /* 0000AF44: */    stw r3,0x60(r4)
    /* 0000AF48: */    stw r0,0x64(r4)
    /* 0000AF4C: */    lwz r3,0x18(r5)
    /* 0000AF50: */    lwz r0,0x1C(r5)
    /* 0000AF54: */    stw r3,0x68(r4)
    /* 0000AF58: */    stw r0,0x6C(r4)
    /* 0000AF5C: */    lwz r3,0x20(r5)
    /* 0000AF60: */    lwz r0,0x24(r5)
    /* 0000AF64: */    stw r3,0x70(r4)
    /* 0000AF68: */    stw r0,0x74(r4)
    /* 0000AF6C: */    lwz r3,0x28(r5)
    /* 0000AF70: */    lwz r0,0x2C(r5)
    /* 0000AF74: */    stw r3,0x78(r4)
    /* 0000AF78: */    stw r0,0x7C(r4)
loc_AF7C:
    /* 0000AF7C: */    lwz r0,0x24(r1)
    /* 0000AF80: */    lwz r31,0x1C(r1)
    /* 0000AF84: */    lwz r30,0x18(r1)
    /* 0000AF88: */    lwz r29,0x14(r1)
    /* 0000AF8C: */    mtlr r0
    /* 0000AF90: */    addi r1,r1,0x20
    /* 0000AF94: */    blr
grPiratesSling__setMotion:
    /* 0000AF98: */    stwu r1,-0x80(r1)
    /* 0000AF9C: */    mflr r0
    /* 0000AFA0: */    stw r0,0x84(r1)
    /* 0000AFA4: */    addi r11,r1,0x80
    /* 0000AFA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000AFAC: */    lbz r0,0x169(r3)
    /* 0000AFB0: */    mr r25,r3
    /* 0000AFB4: */    mr r26,r4
    /* 0000AFB8: */    mr r27,r5
    /* 0000AFBC: */    cmplw r0,r4
    /* 0000AFC0: */    mr r28,r7
    /* 0000AFC4: */    bne- loc_AFD0
    /* 0000AFC8: */    cmpwi r6,0x0
    /* 0000AFCC: */    beq- loc_B3C8
loc_AFD0:
    /* 0000AFD0: */    lwz r4,0x44(r3)
    /* 0000AFD4: */    lwz r30,0x0(r4)
    /* 0000AFD8: */    cmpwi r30,0x0
    /* 0000AFDC: */    beq- loc_B3C8
    /* 0000AFE0: */    lwz r3,0x48(r3)
    /* 0000AFE4: */    lwz r29,0x0(r3)
    /* 0000AFE8: */    cmpwi r29,0x0
    /* 0000AFEC: */    beq- loc_B3C8
    /* 0000AFF0: */    lwz r31,0xE8(r30)
    /* 0000AFF4: */    cmpwi r31,0x0
    /* 0000AFF8: */    beq- loc_B3C8
    /* 0000AFFC: */    mr r3,r29
    /* 0000B000: */    mr r4,r30
    /* 0000B004: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindNodeAnim")]
    /* 0000B008: */    mr r3,r29
    /* 0000B00C: */    mr r4,r30
    /* 0000B010: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 0000B014: */    mr r3,r29
    /* 0000B018: */    mr r4,r30
    /* 0000B01C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexAnim")]
    /* 0000B020: */    mr r3,r29
    /* 0000B024: */    mr r4,r30
    /* 0000B028: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 0000B02C: */    mr r3,r29
    /* 0000B030: */    mr r4,r30
    /* 0000B034: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindMatColAnim")]
    /* 0000B038: */    cmplwi r26,0x2
    /* 0000B03C: */    stb r26,0x169(r25)
    /* 0000B040: */    bge- loc_B3C8
    /* 0000B044: */    mr r3,r29
    /* 0000B048: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000B04C: */    xor r0,r3,r26
    /* 0000B050: */    cntlzw r0,r0
    /* 0000B054: */    slw r0,r3,r0
    /* 0000B058: */    rlwinm. r0,r0,1,31,31
    /* 0000B05C: */    beq- loc_B0E4
    /* 0000B060: */    mr r3,r29
    /* 0000B064: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000B068: */    cmplw r26,r3
    /* 0000B06C: */    bge- loc_B0E4
    /* 0000B070: */    mr r3,r29
    /* 0000B074: */    mr r4,r26
    /* 0000B078: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 0000B07C: */    mr r25,r3
    /* 0000B080: */    li r3,0xF
    /* 0000B084: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000B088: */    cmpwi r25,0x0
    /* 0000B08C: */    beq- loc_B0E4
    /* 0000B090: */    stw r31,0x4C(r1)
    /* 0000B094: */    addi r4,r1,0x54
    /* 0000B098: */    addi r5,r1,0x50
    /* 0000B09C: */    addi r6,r1,0x4C
    /* 0000B0A0: */    stw r25,0x50(r1)
    /* 0000B0A4: */    li r7,0x0
    /* 0000B0A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 0000B0AC: */    cmpwi r3,0x0
    /* 0000B0B0: */    mr r25,r3
    /* 0000B0B4: */    beq- loc_B0E4
    /* 0000B0B8: */    stw r31,0x48(r1)
    /* 0000B0BC: */    addi r4,r1,0x48
    /* 0000B0C0: */    lwz r12,0x0(r3)
    /* 0000B0C4: */    lwz r12,0x30(r12)
    /* 0000B0C8: */    mtctr r12
    /* 0000B0CC: */    bctrl
    /* 0000B0D0: */    lwz r3,0xC(r29)
    /* 0000B0D4: */    cmpwi r3,0x0
    /* 0000B0D8: */    beq- loc_B0E0
    /* 0000B0DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_B0E0:
    /* 0000B0E0: */    stw r25,0xC(r29)
loc_B0E4:
    /* 0000B0E4: */    mr r3,r29
    /* 0000B0E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000B0EC: */    xor r0,r3,r26
    /* 0000B0F0: */    cntlzw r0,r0
    /* 0000B0F4: */    slw r0,r3,r0
    /* 0000B0F8: */    rlwinm. r0,r0,1,31,31
    /* 0000B0FC: */    beq- loc_B180
    /* 0000B100: */    mr r3,r29
    /* 0000B104: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000B108: */    cmplw r26,r3
    /* 0000B10C: */    bge- loc_B180
    /* 0000B110: */    mr r3,r29
    /* 0000B114: */    mr r4,r26
    /* 0000B118: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 0000B11C: */    mr r25,r3
    /* 0000B120: */    li r3,0xF
    /* 0000B124: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000B128: */    cmpwi r25,0x0
    /* 0000B12C: */    beq- loc_B180
    /* 0000B130: */    stw r31,0x3C(r1)
    /* 0000B134: */    addi r4,r1,0x44
    /* 0000B138: */    addi r5,r1,0x40
    /* 0000B13C: */    addi r6,r1,0x3C
    /* 0000B140: */    stw r25,0x40(r1)
    /* 0000B144: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 0000B148: */    cmpwi r3,0x0
    /* 0000B14C: */    mr r25,r3
    /* 0000B150: */    beq- loc_B180
    /* 0000B154: */    stw r31,0x38(r1)
    /* 0000B158: */    addi r4,r1,0x38
    /* 0000B15C: */    lwz r12,0x0(r3)
    /* 0000B160: */    lwz r12,0x30(r12)
    /* 0000B164: */    mtctr r12
    /* 0000B168: */    bctrl
    /* 0000B16C: */    lwz r3,0x8(r29)
    /* 0000B170: */    cmpwi r3,0x0
    /* 0000B174: */    beq- loc_B17C
    /* 0000B178: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_B17C:
    /* 0000B17C: */    stw r25,0x8(r29)
loc_B180:
    /* 0000B180: */    mr r3,r29
    /* 0000B184: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 0000B188: */    xor r0,r3,r26
    /* 0000B18C: */    cntlzw r0,r0
    /* 0000B190: */    slw r0,r3,r0
    /* 0000B194: */    rlwinm. r0,r0,1,31,31
    /* 0000B198: */    beq- loc_B220
    /* 0000B19C: */    mr r3,r29
    /* 0000B1A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 0000B1A4: */    cmplw r26,r3
    /* 0000B1A8: */    bge- loc_B220
    /* 0000B1AC: */    mr r3,r29
    /* 0000B1B0: */    mr r4,r26
    /* 0000B1B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 0000B1B8: */    cmpwi r3,0x0
    /* 0000B1BC: */    mr r25,r3
    /* 0000B1C0: */    beq- loc_B220
    /* 0000B1C4: */    li r3,0xF
    /* 0000B1C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000B1CC: */    stw r31,0x2C(r1)
    /* 0000B1D0: */    addi r4,r1,0x34
    /* 0000B1D4: */    addi r5,r1,0x30
    /* 0000B1D8: */    addi r6,r1,0x2C
    /* 0000B1DC: */    stw r25,0x30(r1)
    /* 0000B1E0: */    li r7,0x0
    /* 0000B1E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 0000B1E8: */    cmpwi r3,0x0
    /* 0000B1EC: */    mr r25,r3
    /* 0000B1F0: */    beq- loc_B220
    /* 0000B1F4: */    stw r31,0x28(r1)
    /* 0000B1F8: */    addi r4,r1,0x28
    /* 0000B1FC: */    lwz r12,0x0(r3)
    /* 0000B200: */    lwz r12,0x30(r12)
    /* 0000B204: */    mtctr r12
    /* 0000B208: */    bctrl
    /* 0000B20C: */    lwz r3,0x10(r29)
    /* 0000B210: */    cmpwi r3,0x0
    /* 0000B214: */    beq- loc_B21C
    /* 0000B218: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_B21C:
    /* 0000B21C: */    stw r25,0x10(r29)
loc_B220:
    /* 0000B220: */    mr r3,r29
    /* 0000B224: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000B228: */    xor r0,r3,r26
    /* 0000B22C: */    cntlzw r0,r0
    /* 0000B230: */    slw r0,r3,r0
    /* 0000B234: */    rlwinm. r0,r0,1,31,31
    /* 0000B238: */    beq- loc_B2C0
    /* 0000B23C: */    mr r3,r29
    /* 0000B240: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000B244: */    cmplw r26,r3
    /* 0000B248: */    bge- loc_B2C0
    /* 0000B24C: */    mr r3,r29
    /* 0000B250: */    mr r4,r26
    /* 0000B254: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 0000B258: */    cmpwi r3,0x0
    /* 0000B25C: */    mr r25,r3
    /* 0000B260: */    beq- loc_B2C0
    /* 0000B264: */    li r3,0xF
    /* 0000B268: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000B26C: */    stw r31,0x1C(r1)
    /* 0000B270: */    addi r4,r1,0x24
    /* 0000B274: */    addi r5,r1,0x20
    /* 0000B278: */    addi r6,r1,0x1C
    /* 0000B27C: */    stw r25,0x20(r1)
    /* 0000B280: */    li r7,0x0
    /* 0000B284: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 0000B288: */    cmpwi r3,0x0
    /* 0000B28C: */    mr r25,r3
    /* 0000B290: */    beq- loc_B2C0
    /* 0000B294: */    stw r31,0x18(r1)
    /* 0000B298: */    addi r4,r1,0x18
    /* 0000B29C: */    lwz r12,0x0(r3)
    /* 0000B2A0: */    lwz r12,0x30(r12)
    /* 0000B2A4: */    mtctr r12
    /* 0000B2A8: */    bctrl
    /* 0000B2AC: */    lwz r3,0x14(r29)
    /* 0000B2B0: */    cmpwi r3,0x0
    /* 0000B2B4: */    beq- loc_B2BC
    /* 0000B2B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_B2BC:
    /* 0000B2BC: */    stw r25,0x14(r29)
loc_B2C0:
    /* 0000B2C0: */    mr r3,r29
    /* 0000B2C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 0000B2C8: */    xor r0,r3,r26
    /* 0000B2CC: */    cntlzw r0,r0
    /* 0000B2D0: */    slw r0,r3,r0
    /* 0000B2D4: */    rlwinm. r0,r0,1,31,31
    /* 0000B2D8: */    beq- loc_B360
    /* 0000B2DC: */    mr r3,r29
    /* 0000B2E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 0000B2E4: */    cmplw r26,r3
    /* 0000B2E8: */    bge- loc_B360
    /* 0000B2EC: */    mr r3,r29
    /* 0000B2F0: */    mr r4,r26
    /* 0000B2F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 0000B2F8: */    cmpwi r3,0x0
    /* 0000B2FC: */    mr r26,r3
    /* 0000B300: */    beq- loc_B360
    /* 0000B304: */    li r3,0xF
    /* 0000B308: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000B30C: */    stw r31,0xC(r1)
    /* 0000B310: */    addi r4,r1,0x14
    /* 0000B314: */    addi r5,r1,0x10
    /* 0000B318: */    addi r6,r1,0xC
    /* 0000B31C: */    stw r26,0x10(r1)
    /* 0000B320: */    li r7,0x0
    /* 0000B324: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 0000B328: */    cmpwi r3,0x0
    /* 0000B32C: */    mr r25,r3
    /* 0000B330: */    beq- loc_B360
    /* 0000B334: */    stw r31,0x8(r1)
    /* 0000B338: */    addi r4,r1,0x8
    /* 0000B33C: */    lwz r12,0x0(r3)
    /* 0000B340: */    lwz r12,0x30(r12)
    /* 0000B344: */    mtctr r12
    /* 0000B348: */    bctrl
    /* 0000B34C: */    lwz r3,0x18(r29)
    /* 0000B350: */    cmpwi r3,0x0
    /* 0000B354: */    beq- loc_B35C
    /* 0000B358: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_B35C:
    /* 0000B35C: */    stw r25,0x18(r29)
loc_B360:
    /* 0000B360: */    mr r3,r30
    /* 0000B364: */    mr r4,r29
    /* 0000B368: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 0000B36C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_160")]
    /* 0000B370: */    mr r3,r29
    /* 0000B374: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_160")]
    /* 0000B378: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 0000B37C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_188")]
    /* 0000B380: */    mr r3,r29
    /* 0000B384: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_188")]
    /* 0000B388: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 0000B38C: */    mr r3,r29
    /* 0000B390: */    mr r4,r27
    /* 0000B394: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoop")]
    /* 0000B398: */    cmpwi r28,0x0
    /* 0000B39C: */    beq- loc_B3C8
    /* 0000B3A0: */    mr r3,r29
    /* 0000B3A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrameCount")]
    /* 0000B3A8: */    lis r0,0x4330
    /* 0000B3AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_190")]
    /* 0000B3B0: */    stw r3,0x5C(r1)
    /* 0000B3B4: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_190")]
    /* 0000B3B8: */    stw r0,0x58(r1)
    /* 0000B3BC: */    lfd f0,0x58(r1)
    /* 0000B3C0: */    fsubs f0,f0,f1
    /* 0000B3C4: */    stfs f0,0x0(r28)
loc_B3C8:
    /* 0000B3C8: */    addi r11,r1,0x80
    /* 0000B3CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000B3D0: */    lwz r0,0x84(r1)
    /* 0000B3D4: */    mtlr r0
    /* 0000B3D8: */    addi r1,r1,0x80
    /* 0000B3DC: */    blr
grPiratesSling__setHit:
    /* 0000B3E0: */    stwu r1,-0x230(r1)
    /* 0000B3E4: */    mflr r0
    /* 0000B3E8: */    stw r0,0x234(r1)
    /* 0000B3EC: */    addi r11,r1,0x230
    /* 0000B3F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 0000B3F4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(52, 4, "loc_160")]
    /* 0000B3F8: */    mr r25,r3
    /* 0000B3FC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(52, 4, "loc_160")]
    /* 0000B400: */    li r3,0x8
    /* 0000B404: */    li r4,0xF
    /* 0000B408: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000B40C: */    cmpwi r3,0x0
    /* 0000B410: */    beq- loc_B420
    /* 0000B414: */    li r0,0x0
    /* 0000B418: */    stw r0,0x0(r3)
    /* 0000B41C: */    stw r0,0x4(r3)
loc_B420:
    /* 0000B420: */    stw r3,0x178(r25)
    /* 0000B424: */    li r0,0x0
    /* 0000B428: */    addi r5,r31,0x38
    /* 0000B42C: */    li r22,0x0
    /* 0000B430: */    stw r0,0x0(r3)
    /* 0000B434: */    lwz r3,0x178(r25)
    /* 0000B438: */    stw r0,0x4(r3)
    /* 0000B43C: */    lwz r0,0x38(r31)
    /* 0000B440: */    lwz r6,0x4(r5)
    /* 0000B444: */    stw r0,0x20(r1)
    /* 0000B448: */    lwz r4,0x8(r5)
    /* 0000B44C: */    lwz r3,0xC(r5)
    /* 0000B450: */    lwz r0,0x10(r5)
    /* 0000B454: */    stw r6,0x24(r1)
    /* 0000B458: */    stw r4,0x28(r1)
    /* 0000B45C: */    stw r3,0x2C(r1)
    /* 0000B460: */    stw r0,0x30(r1)
    /* 0000B464: */    stw r25,0x20(r1)
    /* 0000B468: */    lwz r3,0x44(r25)
    /* 0000B46C: */    lwz r21,0x0(r3)
    /* 0000B470: */    cmpwi r21,0x0
    /* 0000B474: */    beq- loc_B4A8
    /* 0000B478: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 7, "loc_8040ABD8")]
    /* 0000B47C: */    mr r3,r21
    /* 0000B480: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(0, 7, "loc_8040ABD8")]
    /* 0000B484: */    addi r4,r1,0x10
    /* 0000B488: */    stw r5,0x10(r1)
    /* 0000B48C: */    lwz r12,0x0(r21)
    /* 0000B490: */    lwz r12,0x8(r12)
    /* 0000B494: */    mtctr r12
    /* 0000B498: */    bctrl
    /* 0000B49C: */    cmpwi r3,0x0
    /* 0000B4A0: */    beq- loc_B4A8
    /* 0000B4A4: */    li r22,0x1
loc_B4A8:
    /* 0000B4A8: */    cmpwi r22,0x0
    /* 0000B4AC: */    beq- loc_B4B4
    /* 0000B4B0: */    b loc_B4B8
loc_B4B4:
    /* 0000B4B4: */    li r21,0x0
loc_B4B8:
    /* 0000B4B8: */    stw r21,0x24(r1)
    /* 0000B4BC: */    mr r4,r25
    /* 0000B4C0: */    addi r3,r1,0x14
    /* 0000B4C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__getPos")]
    /* 0000B4C8: */    addi r0,r1,0x14
    /* 0000B4CC: */    li r3,0x52C
    /* 0000B4D0: */    stw r0,0x2C(r1)
    /* 0000B4D4: */    li r4,0xF
    /* 0000B4D8: */    lwz r0,0x178(r25)
    /* 0000B4DC: */    stw r0,0x30(r1)
    /* 0000B4E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000B4E4: */    cmpwi r3,0x0
    /* 0000B4E8: */    mr r30,r3
    /* 0000B4EC: */    beq- loc_B758
    /* 0000B4F0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_20F8")]
    /* 0000B4F4: */    lis r7,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_398")]
    /* 0000B4F8: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3DC")]
    /* 0000B4FC: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_598")]
    /* 0000B500: */    lis r10,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_444")]
    /* 0000B504: */    addi r4,r1,0x20
    /* 0000B508: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_20F8")]
    /* 0000B50C: */    addi r6,r3,0x47C
    /* 0000B510: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_398")]
    /* 0000B514: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3DC")]
    /* 0000B518: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_598")]
    /* 0000B51C: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_444")]
    /* 0000B520: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono____ct")]
    /* 0000B524: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_11A4")]
    /* 0000B528: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 0000B52C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_11A4")]
    /* 0000B530: */    addi r28,r30,0x358
    /* 0000B534: */    stw r3,0x3C(r30)
    /* 0000B538: */    addi r0,r3,0x64
    /* 0000B53C: */    addi r5,r3,0x70
    /* 0000B540: */    addi r7,r3,0x84
    /* 0000B544: */    stw r0,0x40(r30)
    /* 0000B548: */    addi r0,r3,0xDC
    /* 0000B54C: */    addi r3,r1,0x170
    /* 0000B550: */    li r4,0x6
    /* 0000B554: */    stw r5,0x48(r30)
    /* 0000B558: */    li r5,0x0
    /* 0000B55C: */    stw r7,0x54(r30)
    /* 0000B560: */    stw r0,0x64(r30)
    /* 0000B564: */    lwz r0,0x2C(r30)
    /* 0000B568: */    lwz r27,0x0(r6)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 0000B56C: */    lwz r26,0x28(r30)
    /* 0000B570: */    rlwinm r29,r0,25,24,31
    /* 0000B574: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____ct")]
    /* 0000B578: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_1A60")]
    /* 0000B57C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 1, "soCollisionAttackPart____ct")]
    /* 0000B580: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_1A60")]
    /* 0000B584: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 0000B588: */    stw r3,0x0(r28)
    /* 0000B58C: */    addi r0,r3,0x48
    /* 0000B590: */    addi r3,r28,0xC
    /* 0000B594: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 1, "soCollisionAttackPart____ct")]
    /* 0000B598: */    stw r0,0x4(r28)
    /* 0000B59C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 0000B5A0: */    li r6,0x90
    /* 0000B5A4: */    li r7,0x1
    /* 0000B5A8: */    lwz r0,0x8(r28)
    /* 0000B5AC: */    rlwinm r0,r0,0,7,31
    /* 0000B5B0: */    stw r0,0x8(r28)
    /* 0000B5B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0000B5B8: */    lwz r12,0x0(r28)
    /* 0000B5BC: */    mr r3,r28
    /* 0000B5C0: */    lwz r12,0x78(r12)
    /* 0000B5C4: */    mtctr r12
    /* 0000B5C8: */    bctrl
    /* 0000B5CC: */    lwz r12,0x0(r28)
    /* 0000B5D0: */    mr r21,r3
    /* 0000B5D4: */    mr r3,r28
    /* 0000B5D8: */    lwz r12,0x74(r12)
    /* 0000B5DC: */    mtctr r12
    /* 0000B5E0: */    bctrl
    /* 0000B5E4: */    lwz r12,0x0(r28)
    /* 0000B5E8: */    mr r22,r3
    /* 0000B5EC: */    mr r3,r28
    /* 0000B5F0: */    lwz r12,0x3C(r12)
    /* 0000B5F4: */    mtctr r12
    /* 0000B5F8: */    bctrl
    /* 0000B5FC: */    lwz r12,0x0(r28)
    /* 0000B600: */    mr r23,r3
    /* 0000B604: */    mr r3,r28
    /* 0000B608: */    lwz r12,0x40(r12)
    /* 0000B60C: */    mtctr r12
    /* 0000B610: */    bctrl
    /* 0000B614: */    lwz r12,0x0(r28)
    /* 0000B618: */    mr r24,r3
    /* 0000B61C: */    mr r3,r28
    /* 0000B620: */    lwz r12,0x18(r12)
    /* 0000B624: */    mtctr r12
    /* 0000B628: */    bctrl
    /* 0000B62C: */    mr r5,r3
    /* 0000B630: */    mr r6,r24
    /* 0000B634: */    mr r7,r23
    /* 0000B638: */    mr r8,r22
    /* 0000B63C: */    mr r9,r21
    /* 0000B640: */    addi r3,r28,0x4
    /* 0000B644: */    li r4,0x1
    /* 0000B648: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__resize")]
    /* 0000B64C: */    mr r24,r3
    /* 0000B650: */    li r21,0x0
    /* 0000B654: */    b loc_B674
loc_B658:
    /* 0000B658: */    lwz r12,0x0(r28)
    /* 0000B65C: */    mr r3,r28
    /* 0000B660: */    addi r4,r1,0x170
    /* 0000B664: */    lwz r12,0x30(r12)
    /* 0000B668: */    mtctr r12
    /* 0000B66C: */    bctrl
    /* 0000B670: */    addi r21,r21,0x1
loc_B674:
    /* 0000B674: */    cmpw r21,r24
    /* 0000B678: */    blt+ loc_B658
    /* 0000B67C: */    addi r3,r1,0x170
    /* 0000B680: */    li r4,-0x1
    /* 0000B684: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____dt")]
    /* 0000B688: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_1910")]
    /* 0000B68C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionGroup____ct")]
    /* 0000B690: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_1910")]
    /* 0000B694: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 0000B698: */    stw r3,0x9C(r28)
    /* 0000B69C: */    addi r0,r3,0x48
    /* 0000B6A0: */    li r24,0x1
    /* 0000B6A4: */    addi r3,r28,0xA8
    /* 0000B6A8: */    stw r0,0xA0(r28)
    /* 0000B6AC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionGroup____ct")]
    /* 0000B6B0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 0000B6B4: */    li r6,0x78
    /* 0000B6B8: */    lwz r0,0xA4(r28)
    /* 0000B6BC: */    li r7,0x1
    /* 0000B6C0: */    rlwinm r0,r0,0,4,31
    /* 0000B6C4: */    rlwimi r0,r24,26,4,5
    /* 0000B6C8: */    rlwinm r0,r0,0,7,5
    /* 0000B6CC: */    stw r0,0xA4(r28)
    /* 0000B6D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0000B6D4: */    addi r3,r28,0xA0
    /* 0000B6D8: */    li r4,0x1
    /* 0000B6DC: */    li r5,0x1
    /* 0000B6E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 0000B6E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_1DA8")]
    /* 0000B6E8: */    lfs f0,0x28(r31)
    /* 0000B6EC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_1DA8")]
    /* 0000B6F0: */    addi r9,r28,0x120
    /* 0000B6F4: */    stw r3,0x120(r28)
    /* 0000B6F8: */    mr r5,r26
    /* 0000B6FC: */    mr r6,r29
    /* 0000B700: */    mr r7,r28
    /* 0000B704: */    stfs f0,0x12C(r1)
    /* 0000B708: */    mr r10,r27
    /* 0000B70C: */    addi r3,r28,0x124
    /* 0000B710: */    addi r4,r30,0xA8
    /* 0000B714: */    stfs f0,0x60(r1)
    /* 0000B718: */    addi r8,r28,0x9C
    /* 0000B71C: */    stfs f0,0xCC(r1)
    /* 0000B720: */    stw r24,0x8(r1)
    /* 0000B724: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____ct")]
    /* 0000B728: */    mr r3,r30
    /* 0000B72C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__postIntialize")]
    /* 0000B730: */    lwz r4,0x2C(r1)
    /* 0000B734: */    mr r3,r30
    /* 0000B738: */    lfs f1,0x4C(r31)
    /* 0000B73C: */    lfs f2,0x0(r31)
    /* 0000B740: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__activate")]
    /* 0000B744: */    li r0,0x0
    /* 0000B748: */    stw r0,0x51C(r30)
    /* 0000B74C: */    stw r0,0x520(r30)
    /* 0000B750: */    stw r0,0x524(r30)
    /* 0000B754: */    stw r0,0x528(r30)
loc_B758:
    /* 0000B758: */    mr r3,r25
    /* 0000B75C: */    mr r4,r30
    /* 0000B760: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono__setYakumono")]
    /* 0000B764: */    addi r11,r1,0x230
    /* 0000B768: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 0000B76C: */    lwz r0,0x234(r1)
    /* 0000B770: */    mtlr r0
    /* 0000B774: */    addi r1,r1,0x230
    /* 0000B778: */    blr
grPiratesSling__setAttack:
    /* 0000B77C: */    stwu r1,-0xF0(r1)
    /* 0000B780: */    mflr r0
    /* 0000B784: */    stw r0,0xF4(r1)
    /* 0000B788: */    addi r11,r1,0xF0
    /* 0000B78C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000B790: */    lbz r0,0x175(r3)
    /* 0000B794: */    lis r26,0x0                              [R_PPC_ADDR16_HA(52, 4, "loc_160")]
    /* 0000B798: */    mr r25,r3
    /* 0000B79C: */    cmplwi r0,0x1
    /* 0000B7A0: */    addi r26,r26,0x0                         [R_PPC_ADDR16_LO(52, 4, "loc_160")]
    /* 0000B7A4: */    beq- loc_B8C0
    /* 0000B7A8: */    lwz r5,0xC0(r1)
    /* 0000B7AC: */    li r29,0x3FF
    /* 0000B7B0: */    lfs f2,0x28(r26)
    /* 0000B7B4: */    li r30,0x7
    /* 0000B7B8: */    lfs f5,0x0(r26)
    /* 0000B7BC: */    rlwinm r5,r5,0,0,26
    /* 0000B7C0: */    lfs f0,0x50(r26)
    /* 0000B7C4: */    li r27,0x0
    /* 0000B7C8: */    stw r5,0xC0(r1)
    /* 0000B7CC: */    li r12,0xF
    /* 0000B7D0: */    li r31,0x1
    /* 0000B7D4: */    li r11,0x3C
    /* 0000B7D8: */    stfs f2,0xAC(r1)
    /* 0000B7DC: */    li r0,0x3
    /* 0000B7E0: */    fmr f3,f2
    /* 0000B7E4: */    addi r4,r1,0x88
    /* 0000B7E8: */    stfs f2,0xB0(r1)
    /* 0000B7EC: */    fmr f4,f2
    /* 0000B7F0: */    addi r6,r1,0x78
    /* 0000B7F4: */    li r5,0x0
    /* 0000B7F8: */    stfs f2,0xB4(r1)
    /* 0000B7FC: */    li r7,0x14
    /* 0000B800: */    lfs f1,0x54(r26)
    /* 0000B804: */    li r8,0xF
    /* 0000B808: */    stfs f5,0x78(r1)
    /* 0000B80C: */    li r9,0x0
    /* 0000B810: */    li r10,0x96
    /* 0000B814: */    stfs f0,0x7C(r1)
    /* 0000B818: */    stfs f5,0x80(r1)
    /* 0000B81C: */    lwz r28,0xC4(r3)
    /* 0000B820: */    stw r28,0x8(r1)
    /* 0000B824: */    stw r29,0xC(r1)
    /* 0000B828: */    stw r30,0x10(r1)
    /* 0000B82C: */    stw r27,0x14(r1)
    /* 0000B830: */    stw r12,0x18(r1)
    /* 0000B834: */    stw r27,0x1C(r1)
    /* 0000B838: */    stw r31,0x20(r1)
    /* 0000B83C: */    stw r27,0x24(r1)
    /* 0000B840: */    stw r27,0x28(r1)
    /* 0000B844: */    stw r27,0x2C(r1)
    /* 0000B848: */    stw r27,0x30(r1)
    /* 0000B84C: */    stw r31,0x34(r1)
    /* 0000B850: */    stw r27,0x38(r1)
    /* 0000B854: */    stw r27,0x3C(r1)
    /* 0000B858: */    stw r27,0x40(r1)
    /* 0000B85C: */    stw r11,0x44(r1)
    /* 0000B860: */    stw r27,0x48(r1)
    /* 0000B864: */    stw r27,0x4C(r1)
    /* 0000B868: */    stw r27,0x50(r1)
    /* 0000B86C: */    stw r0,0x54(r1)
    /* 0000B870: */    stw r27,0x58(r1)
    /* 0000B874: */    stw r27,0x5C(r1)
    /* 0000B878: */    stw r31,0x60(r1)
    /* 0000B87C: */    stw r27,0x64(r1)
    /* 0000B880: */    stw r27,0x68(r1)
    /* 0000B884: */    stw r27,0x6C(r1)
    /* 0000B888: */    stw r27,0x70(r1)
    /* 0000B88C: */    lwz r12,0x3C(r3)
    /* 0000B890: */    lwz r12,0x1BC(r12)
    /* 0000B894: */    mtctr r12
    /* 0000B898: */    bctrl
    /* 0000B89C: */    lwz r3,0x14C(r25)
    /* 0000B8A0: */    addi r6,r1,0x88
    /* 0000B8A4: */    li r4,0x0
    /* 0000B8A8: */    li r5,0x0
    /* 0000B8AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__setAttack")]
    /* 0000B8B0: */    lwz r3,0x14C(r25)
    /* 0000B8B4: */    lfs f1,0x4C(r26)
    /* 0000B8B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__setLr")]
    /* 0000B8BC: */    stb r31,0x175(r25)
loc_B8C0:
    /* 0000B8C0: */    addi r11,r1,0xF0
    /* 0000B8C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000B8C8: */    lwz r0,0xF4(r1)
    /* 0000B8CC: */    mtlr r0
    /* 0000B8D0: */    addi r1,r1,0xF0
    /* 0000B8D4: */    blr
grPiratesSling__receiveCollMsg_Landing:
    /* 0000B8D8: */    stwu r1,-0x10(r1)
    /* 0000B8DC: */    mflr r0
    /* 0000B8E0: */    stw r0,0x14(r1)
    /* 0000B8E4: */    stw r31,0xC(r1)
    /* 0000B8E8: */    stw r30,0x8(r1)
    /* 0000B8EC: */    mr r30,r3
    /* 0000B8F0: */    lwz r12,0x3C(r3)
    /* 0000B8F4: */    lwz r12,0xA8(r12)
    /* 0000B8F8: */    mtctr r12
    /* 0000B8FC: */    bctrl
    /* 0000B900: */    cmpwi r3,0x0
    /* 0000B904: */    mr r31,r3
    /* 0000B908: */    beq- loc_B948
    /* 0000B90C: */    lbz r0,0x150(r30)
    /* 0000B910: */    cmpwi r0,0x4
    /* 0000B914: */    beq- loc_B91C
    /* 0000B918: */    b loc_B948
loc_B91C:
    /* 0000B91C: */    lfs f1,0x154(r30)
    /* 0000B920: */    lfs f0,0x1C(r3)
    /* 0000B924: */    fcmpo cr0,f1,f0
    /* 0000B928: */    ble- loc_B948
    /* 0000B92C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000B930: */    lfs f0,0x20(r31)
    /* 0000B934: */    lfs f2,0x1C(r31)
    /* 0000B938: */    fsubs f0,f0,f2
    /* 0000B93C: */    fmuls f0,f0,f1
    /* 0000B940: */    fadds f0,f2,f0
    /* 0000B944: */    stfs f0,0x154(r30)
loc_B948:
    /* 0000B948: */    lwz r0,0x14(r1)
    /* 0000B94C: */    lwz r31,0xC(r1)
    /* 0000B950: */    lwz r30,0x8(r1)
    /* 0000B954: */    mtlr r0
    /* 0000B958: */    addi r1,r1,0x10
    /* 0000B95C: */    blr
grPiratesTornado__create:
    /* 0000B960: */    stwu r1,-0x20(r1)
    /* 0000B964: */    mflr r0
    /* 0000B968: */    stw r0,0x24(r1)
    /* 0000B96C: */    stw r31,0x1C(r1)
    /* 0000B970: */    stw r30,0x18(r1)
    /* 0000B974: */    mr r30,r5
    /* 0000B978: */    stw r29,0x14(r1)
    /* 0000B97C: */    mr r29,r4
    /* 0000B980: */    li r4,0xF
    /* 0000B984: */    stw r28,0x10(r1)
    /* 0000B988: */    mr r28,r3
    /* 0000B98C: */    li r3,0x188
    /* 0000B990: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000B994: */    cmpwi r3,0x0
    /* 0000B998: */    mr r31,r3
    /* 0000B99C: */    beq- loc_B9AC
    /* 0000B9A0: */    mr r4,r30
    /* 0000B9A4: */    bl grPiratesTornado____ct
    /* 0000B9A8: */    mr r31,r3
loc_B9AC:
    /* 0000B9AC: */    cmpwi r31,0x0
    /* 0000B9B0: */    beq- loc_B9E4
    /* 0000B9B4: */    lwz r12,0x3C(r31)
    /* 0000B9B8: */    mr r3,r31
    /* 0000B9BC: */    mr r4,r28
    /* 0000B9C0: */    lwz r12,0xB0(r12)
    /* 0000B9C4: */    mtctr r12
    /* 0000B9C8: */    bctrl
    /* 0000B9CC: */    lwz r12,0x3C(r31)
    /* 0000B9D0: */    mr r3,r31
    /* 0000B9D4: */    mr r4,r29
    /* 0000B9D8: */    lwz r12,0x140(r12)
    /* 0000B9DC: */    mtctr r12
    /* 0000B9E0: */    bctrl
loc_B9E4:
    /* 0000B9E4: */    mr r3,r31
    /* 0000B9E8: */    lwz r31,0x1C(r1)
    /* 0000B9EC: */    lwz r30,0x18(r1)
    /* 0000B9F0: */    lwz r29,0x14(r1)
    /* 0000B9F4: */    lwz r28,0x10(r1)
    /* 0000B9F8: */    lwz r0,0x24(r1)
    /* 0000B9FC: */    mtlr r0
    /* 0000BA00: */    addi r1,r1,0x20
    /* 0000BA04: */    blr
grPiratesTornado____ct:
    /* 0000BA08: */    stwu r1,-0x20(r1)
    /* 0000BA0C: */    mflr r0
    /* 0000BA10: */    stw r0,0x24(r1)
    /* 0000BA14: */    stw r31,0x1C(r1)
    /* 0000BA18: */    stw r30,0x18(r1)
    /* 0000BA1C: */    stw r29,0x14(r1)
    /* 0000BA20: */    mr r29,r3
    /* 0000BA24: */    bl grPirates____ct
    /* 0000BA28: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_25E8")]
    /* 0000BA2C: */    addi r3,r29,0x178
    /* 0000BA30: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_25E8")]
    /* 0000BA34: */    stw r4,0x3C(r29)
    /* 0000BA38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____ct")]
    /* 0000BA3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_1B8")]
    /* 0000BA40: */    li r31,0x0
    /* 0000BA44: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_1B8")]
    /* 0000BA48: */    li r0,0x1
    /* 0000BA4C: */    addic. r30,r29,0xD0
    /* 0000BA50: */    stb r31,0x160(r29)
    /* 0000BA54: */    stb r31,0x161(r29)
    /* 0000BA58: */    stw r31,0x164(r29)
    /* 0000BA5C: */    stw r31,0x168(r29)
    /* 0000BA60: */    stb r31,0x16C(r29)
    /* 0000BA64: */    stb r0,0x16D(r29)
    /* 0000BA68: */    stfs f0,0x170(r29)
    /* 0000BA6C: */    stb r31,0x174(r29)
    /* 0000BA70: */    bne- loc_BA7C
    /* 0000BA74: */    mr r3,r29
    /* 0000BA78: */    b loc_BABC
loc_BA7C:
    /* 0000BA7C: */    stw r0,0x8(r30)
    /* 0000BA80: */    mr r3,r30
    /* 0000BA84: */    li r4,0x0
    /* 0000BA88: */    li r5,0xF
    /* 0000BA8C: */    lwz r12,0x0(r30)
    /* 0000BA90: */    lwz r12,0x18(r12)
    /* 0000BA94: */    mtctr r12
    /* 0000BA98: */    bctrl
    /* 0000BA9C: */    lwz r5,0x4(r30)
    /* 0000BAA0: */    li r0,-0x1
    /* 0000BAA4: */    mr r3,r29
    /* 0000BAA8: */    lwz r4,0x4(r5)
    /* 0000BAAC: */    ori r4,r4,0x8
    /* 0000BAB0: */    stw r4,0x4(r5)
    /* 0000BAB4: */    stw r0,0x180(r29)
    /* 0000BAB8: */    stb r31,0x184(r29)
loc_BABC:
    /* 0000BABC: */    lwz r0,0x24(r1)
    /* 0000BAC0: */    lwz r31,0x1C(r1)
    /* 0000BAC4: */    lwz r30,0x18(r1)
    /* 0000BAC8: */    lwz r29,0x14(r1)
    /* 0000BACC: */    mtlr r0
    /* 0000BAD0: */    addi r1,r1,0x20
    /* 0000BAD4: */    blr
grPiratesTornado____dt:
    /* 0000BAD8: */    stwu r1,-0x10(r1)
    /* 0000BADC: */    mflr r0
    /* 0000BAE0: */    cmpwi r3,0x0
    /* 0000BAE4: */    stw r0,0x14(r1)
    /* 0000BAE8: */    stw r31,0xC(r1)
    /* 0000BAEC: */    mr r31,r4
    /* 0000BAF0: */    stw r30,0x8(r1)
    /* 0000BAF4: */    mr r30,r3
    /* 0000BAF8: */    beq- loc_BB24
    /* 0000BAFC: */    li r4,-0x1
    /* 0000BB00: */    addi r3,r3,0x178
    /* 0000BB04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____dt")]
    /* 0000BB08: */    mr r3,r30
    /* 0000BB0C: */    li r4,0x0
    /* 0000BB10: */    bl grPirates____dt
    /* 0000BB14: */    cmpwi r31,0x0
    /* 0000BB18: */    ble- loc_BB24
    /* 0000BB1C: */    mr r3,r30
    /* 0000BB20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_BB24:
    /* 0000BB24: */    mr r3,r30
    /* 0000BB28: */    lwz r31,0xC(r1)
    /* 0000BB2C: */    lwz r30,0x8(r1)
    /* 0000BB30: */    lwz r0,0x14(r1)
    /* 0000BB34: */    mtlr r0
    /* 0000BB38: */    addi r1,r1,0x10
    /* 0000BB3C: */    blr
grPiratesTornado__update:
    /* 0000BB40: */    stwu r1,-0x20(r1)
    /* 0000BB44: */    mflr r0
    /* 0000BB48: */    stw r0,0x24(r1)
    /* 0000BB4C: */    stfd f31,0x10(r1)
    /* 0000BB50: */    psq_st f31,0x18(r1),0,0
    /* 0000BB54: */    fmr f31,f1
    /* 0000BB58: */    stw r31,0xC(r1)
    /* 0000BB5C: */    mr r31,r3
    /* 0000BB60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 0000BB64: */    lbz r0,0xC8(r31)
    /* 0000BB68: */    cmpwi r0,0x0
    /* 0000BB6C: */    beq- loc_BBE8
    /* 0000BB70: */    li r0,0x0
    /* 0000BB74: */    lwz r3,0x158(r31)
    /* 0000BB78: */    stb r0,0x160(r31)
    /* 0000BB7C: */    lfs f1,0x154(r31)
    /* 0000BB80: */    lfs f0,0x0(r3)
    /* 0000BB84: */    fcmpo cr0,f1,f0
    /* 0000BB88: */    bge- loc_BB94
    /* 0000BB8C: */    li r0,0x1
    /* 0000BB90: */    stb r0,0x160(r31)
loc_BB94:
    /* 0000BB94: */    lwz r4,0x158(r31)
    /* 0000BB98: */    fmr f1,f31
    /* 0000BB9C: */    mr r3,r31
    /* 0000BBA0: */    lfs f0,0x0(r4)
    /* 0000BBA4: */    stfs f0,0x154(r31)
    /* 0000BBA8: */    lwz r12,0x3C(r31)
    /* 0000BBAC: */    lwz r12,0x1D0(r12)
    /* 0000BBB0: */    mtctr r12
    /* 0000BBB4: */    bctrl
    /* 0000BBB8: */    lwz r12,0x3C(r31)
    /* 0000BBBC: */    fmr f1,f31
    /* 0000BBC0: */    mr r3,r31
    /* 0000BBC4: */    lwz r12,0x1D4(r12)
    /* 0000BBC8: */    mtctr r12
    /* 0000BBCC: */    bctrl
    /* 0000BBD0: */    lwz r12,0x3C(r31)
    /* 0000BBD4: */    fmr f1,f31
    /* 0000BBD8: */    mr r3,r31
    /* 0000BBDC: */    lwz r12,0x1D8(r12)
    /* 0000BBE0: */    mtctr r12
    /* 0000BBE4: */    bctrl
loc_BBE8:
    /* 0000BBE8: */    psq_l f31,0x18(r1),0,0
    /* 0000BBEC: */    lwz r0,0x24(r1)
    /* 0000BBF0: */    lfd f31,0x10(r1)
    /* 0000BBF4: */    lwz r31,0xC(r1)
    /* 0000BBF8: */    mtlr r0
    /* 0000BBFC: */    addi r1,r1,0x20
    /* 0000BC00: */    blr
grPiratesTornado__updateMotion:
    /* 0000BC04: */    stwu r1,-0x20(r1)
    /* 0000BC08: */    mflr r0
    /* 0000BC0C: */    stw r0,0x24(r1)
    /* 0000BC10: */    stw r31,0x1C(r1)
    /* 0000BC14: */    lis r31,0x0                              [R_PPC_ADDR16_HA(52, 4, "loc_1B8")]
    /* 0000BC18: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(52, 4, "loc_1B8")]
    /* 0000BC1C: */    stw r30,0x18(r1)
    /* 0000BC20: */    stw r29,0x14(r1)
    /* 0000BC24: */    stw r28,0x10(r1)
    /* 0000BC28: */    mr r28,r3
    /* 0000BC2C: */    lwz r0,0x168(r3)
    /* 0000BC30: */    cmpwi r0,0x0
    /* 0000BC34: */    beq- loc_BEA8
    /* 0000BC38: */    lfs f2,0x170(r3)
    /* 0000BC3C: */    lfs f0,0x0(r31)
    /* 0000BC40: */    fsubs f1,f2,f1
    /* 0000BC44: */    fcmpo cr0,f1,f0
    /* 0000BC48: */    stfs f1,0x170(r3)
    /* 0000BC4C: */    bge- loc_BC54
    /* 0000BC50: */    stfs f0,0x170(r3)
loc_BC54:
    /* 0000BC54: */    lbz r0,0x150(r3)
    /* 0000BC58: */    cmpwi r0,0x1
    /* 0000BC5C: */    beq- loc_BCD4
    /* 0000BC60: */    bge- loc_BEA8
    /* 0000BC64: */    cmpwi r0,0x0
    /* 0000BC68: */    bge- loc_BC70
    /* 0000BC6C: */    b loc_BEA8
loc_BC70:
    /* 0000BC70: */    lwz r12,0x3C(r28)
    /* 0000BC74: */    mr r3,r28
    /* 0000BC78: */    li r4,0x1
    /* 0000BC7C: */    li r5,0x0
    /* 0000BC80: */    lwz r12,0x1DC(r12)
    /* 0000BC84: */    li r6,0x1
    /* 0000BC88: */    li r7,0x0
    /* 0000BC8C: */    mtctr r12
    /* 0000BC90: */    bctrl
    /* 0000BC94: */    lwz r12,0x3C(r28)
    /* 0000BC98: */    mr r3,r28
    /* 0000BC9C: */    li r4,0x0
    /* 0000BCA0: */    lwz r12,0x74(r12)
    /* 0000BCA4: */    mtctr r12
    /* 0000BCA8: */    bctrl
    /* 0000BCAC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_E8")]
    /* 0000BCB0: */    lfs f0,0x4(r31)
    /* 0000BCB4: */    lwz r4,0x0(r5)                           [R_PPC_ADDR16_LO(27, 6, "loc_E8")]
    /* 0000BCB8: */    li r3,0x0
    /* 0000BCBC: */    li r0,0x1
    /* 0000BCC0: */    stfs f0,0x0(r4)
    /* 0000BCC4: */    lwz r4,0x0(r5)                           [R_PPC_ADDR16_LO(27, 6, "loc_E8")]
    /* 0000BCC8: */    stfs f0,0x4(r4)
    /* 0000BCCC: */    stb r3,0x174(r28)
    /* 0000BCD0: */    stb r0,0x150(r28)
loc_BCD4:
    /* 0000BCD4: */    lbz r0,0x160(r28)
    /* 0000BCD8: */    cmplwi r0,0x1
    /* 0000BCDC: */    bne- loc_BE40
    /* 0000BCE0: */    lbz r0,0x16D(r28)
    /* 0000BCE4: */    li r30,0x1
    /* 0000BCE8: */    li r29,0x1
    /* 0000BCEC: */    cmpwi r0,0x0
    /* 0000BCF0: */    beq- loc_BCF8
    /* 0000BCF4: */    b loc_BD84
loc_BCF8:
    /* 0000BCF8: */    lbz r3,0x161(r28)
    /* 0000BCFC: */    subi r3,r3,0x1
    /* 0000BD00: */    rlwinm r0,r3,0,24,31
    /* 0000BD04: */    stb r3,0x161(r28)
    /* 0000BD08: */    cmpwi r0,0x1
    /* 0000BD0C: */    beq- loc_BD2C
    /* 0000BD10: */    bge- loc_BD84
    /* 0000BD14: */    cmpwi r0,0x0
    /* 0000BD18: */    bge- loc_BD20
    /* 0000BD1C: */    b loc_BD84
loc_BD20:
    /* 0000BD20: */    li r0,0x0
    /* 0000BD24: */    stb r0,0x150(r28)
    /* 0000BD28: */    b loc_BD84
loc_BD2C:
    /* 0000BD2C: */    lwz r3,0x158(r28)
    /* 0000BD30: */    lfs f0,0x8(r31)
    /* 0000BD34: */    lfs f1,0x0(r3)
    /* 0000BD38: */    fcmpo cr0,f1,f0
    /* 0000BD3C: */    ble- loc_BD64
    /* 0000BD40: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_E8")]
    /* 0000BD44: */    lfs f0,0xC(r31)
    /* 0000BD48: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(27, 6, "loc_E8")]
    /* 0000BD4C: */    li r0,0x1
    /* 0000BD50: */    stfs f0,0x0(r3)
    /* 0000BD54: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(27, 6, "loc_E8")]
    /* 0000BD58: */    stfs f0,0x4(r3)
    /* 0000BD5C: */    stb r0,0x174(r28)
    /* 0000BD60: */    b loc_BD84
loc_BD64:
    /* 0000BD64: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_E8")]
    /* 0000BD68: */    lfs f0,0x4(r31)
    /* 0000BD6C: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(27, 6, "loc_E8")]
    /* 0000BD70: */    li r0,0x0
    /* 0000BD74: */    stfs f0,0x0(r3)
    /* 0000BD78: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(27, 6, "loc_E8")]
    /* 0000BD7C: */    stfs f0,0x4(r3)
    /* 0000BD80: */    stb r0,0x174(r28)
loc_BD84:
    /* 0000BD84: */    lwz r3,0x168(r28)
    /* 0000BD88: */    lbz r0,0x16C(r28)
    /* 0000BD8C: */    lbz r3,0x0(r3)
    /* 0000BD90: */    cmplw r3,r0
    /* 0000BD94: */    beq- loc_BDE0
    /* 0000BD98: */    cmpwi r3,0x6
    /* 0000BD9C: */    beq- loc_BDA4
    /* 0000BDA0: */    b loc_BDC8
loc_BDA4:
    /* 0000BDA4: */    li r0,0x3
    /* 0000BDA8: */    mr r3,r28
    /* 0000BDAC: */    stb r0,0x161(r28)
    /* 0000BDB0: */    li r30,0x0
    /* 0000BDB4: */    li r4,0x1
    /* 0000BDB8: */    lwz r12,0x3C(r28)
    /* 0000BDBC: */    lwz r12,0x74(r12)
    /* 0000BDC0: */    mtctr r12
    /* 0000BDC4: */    bctrl
loc_BDC8:
    /* 0000BDC8: */    cmplwi r30,0x1
    /* 0000BDCC: */    beq- loc_BDD4
    /* 0000BDD0: */    li r29,0x0
loc_BDD4:
    /* 0000BDD4: */    lwz r3,0x168(r28)
    /* 0000BDD8: */    lbz r0,0x0(r3)
    /* 0000BDDC: */    stb r0,0x16C(r28)
loc_BDE0:
    /* 0000BDE0: */    cmplwi r30,0x1
    /* 0000BDE4: */    beq- loc_BEA8
    /* 0000BDE8: */    lwz r12,0x3C(r28)
    /* 0000BDEC: */    mr r3,r28
    /* 0000BDF0: */    mr r4,r30
    /* 0000BDF4: */    mr r5,r29
    /* 0000BDF8: */    lwz r12,0x1DC(r12)
    /* 0000BDFC: */    addi r7,r28,0x170
    /* 0000BE00: */    li r6,0x1
    /* 0000BE04: */    mtctr r12
    /* 0000BE08: */    bctrl
    /* 0000BE0C: */    lwz r5,0x158(r28)
    /* 0000BE10: */    mr r3,r28
    /* 0000BE14: */    lwz r12,0x3C(r28)
    /* 0000BE18: */    li r4,0x0
    /* 0000BE1C: */    lfs f1,0x10(r31)
    /* 0000BE20: */    lfs f0,0x0(r5)
    /* 0000BE24: */    lwz r12,0x110(r12)
    /* 0000BE28: */    fsubs f1,f1,f0
    /* 0000BE2C: */    mtctr r12
    /* 0000BE30: */    bctrl
    /* 0000BE34: */    li r0,0x0
    /* 0000BE38: */    stb r0,0x184(r28)
    /* 0000BE3C: */    b loc_BEA8
loc_BE40:
    /* 0000BE40: */    lbz r0,0x161(r28)
    /* 0000BE44: */    cmpwi r0,0x1
    /* 0000BE48: */    beq- loc_BE50
    /* 0000BE4C: */    b loc_BEA8
loc_BE50:
    /* 0000BE50: */    lwz r3,0x158(r28)
    /* 0000BE54: */    lfs f0,0x8(r31)
    /* 0000BE58: */    lfs f1,0x0(r3)
    /* 0000BE5C: */    fcmpo cr0,f1,f0
    /* 0000BE60: */    ble- loc_BE88
    /* 0000BE64: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_E8")]
    /* 0000BE68: */    lfs f0,0xC(r31)
    /* 0000BE6C: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(27, 6, "loc_E8")]
    /* 0000BE70: */    li r0,0x1
    /* 0000BE74: */    stfs f0,0x0(r3)
    /* 0000BE78: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(27, 6, "loc_E8")]
    /* 0000BE7C: */    stfs f0,0x4(r3)
    /* 0000BE80: */    stb r0,0x174(r28)
    /* 0000BE84: */    b loc_BEA8
loc_BE88:
    /* 0000BE88: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_E8")]
    /* 0000BE8C: */    lfs f0,0x4(r31)
    /* 0000BE90: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(27, 6, "loc_E8")]
    /* 0000BE94: */    li r0,0x0
    /* 0000BE98: */    stfs f0,0x0(r3)
    /* 0000BE9C: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(27, 6, "loc_E8")]
    /* 0000BEA0: */    stfs f0,0x4(r3)
    /* 0000BEA4: */    stb r0,0x174(r28)
loc_BEA8:
    /* 0000BEA8: */    lwz r0,0x24(r1)
    /* 0000BEAC: */    lwz r31,0x1C(r1)
    /* 0000BEB0: */    lwz r30,0x18(r1)
    /* 0000BEB4: */    lwz r29,0x14(r1)
    /* 0000BEB8: */    lwz r28,0x10(r1)
    /* 0000BEBC: */    mtlr r0
    /* 0000BEC0: */    addi r1,r1,0x20
    /* 0000BEC4: */    blr
grPiratesTornado__updateSE:
    /* 0000BEC8: */    stwu r1,-0x20(r1)
    /* 0000BECC: */    mflr r0
    /* 0000BED0: */    stw r0,0x24(r1)
    /* 0000BED4: */    stw r31,0x1C(r1)
    /* 0000BED8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(52, 4, "loc_1B8")]
    /* 0000BEDC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(52, 4, "loc_1B8")]
    /* 0000BEE0: */    stw r30,0x18(r1)
    /* 0000BEE4: */    mr r30,r3
    /* 0000BEE8: */    lbz r0,0x16D(r3)
    /* 0000BEEC: */    cmpwi r0,0x0
    /* 0000BEF0: */    bne- loc_C138
    /* 0000BEF4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_25D8")]
    /* 0000BEF8: */    addi r4,r1,0x8
    /* 0000BEFC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_25D8")]
    /* 0000BF00: */    li r5,0x0
    /* 0000BF04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 0000BF08: */    cmpwi r3,0x0
    /* 0000BF0C: */    beq- loc_C138
    /* 0000BF10: */    lwz r12,0x3C(r30)
    /* 0000BF14: */    mr r3,r30
    /* 0000BF18: */    addi r4,r1,0xC
    /* 0000BF1C: */    li r5,0x0
    /* 0000BF20: */    lwz r12,0xC8(r12)
    /* 0000BF24: */    lwz r6,0x8(r1)
    /* 0000BF28: */    mtctr r12
    /* 0000BF2C: */    bctrl
    /* 0000BF30: */    addi r3,r30,0x178
    /* 0000BF34: */    addi r4,r1,0xC
    /* 0000BF38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__setPos")]
    /* 0000BF3C: */    lbz r0,0x184(r30)
    /* 0000BF40: */    cmpwi r0,0x2
    /* 0000BF44: */    beq- loc_C000
    /* 0000BF48: */    bge- loc_BF5C
    /* 0000BF4C: */    cmpwi r0,0x0
    /* 0000BF50: */    beq- loc_BF6C
    /* 0000BF54: */    bge- loc_BF98
    /* 0000BF58: */    b loc_C138
loc_BF5C:
    /* 0000BF5C: */    cmpwi r0,0x4
    /* 0000BF60: */    beq- loc_C0D0
    /* 0000BF64: */    bge- loc_C138
    /* 0000BF68: */    b loc_C068
loc_BF6C:
    /* 0000BF6C: */    addi r3,r30,0x178
    /* 0000BF70: */    li r4,0x1B9F
    /* 0000BF74: */    li r5,0x0
    /* 0000BF78: */    li r6,0x0
    /* 0000BF7C: */    li r7,-0x1
    /* 0000BF80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 0000BF84: */    lbz r4,0x184(r30)
    /* 0000BF88: */    stw r3,0x180(r30)
    /* 0000BF8C: */    addi r0,r4,0x1
    /* 0000BF90: */    stb r0,0x184(r30)
    /* 0000BF94: */    b loc_C138
loc_BF98:
    /* 0000BF98: */    lwz r12,0x3C(r30)
    /* 0000BF9C: */    mr r3,r30
    /* 0000BFA0: */    li r4,0x0
    /* 0000BFA4: */    lwz r12,0x114(r12)
    /* 0000BFA8: */    mtctr r12
    /* 0000BFAC: */    bctrl
    /* 0000BFB0: */    lfs f0,0x14(r31)
    /* 0000BFB4: */    fcmpo cr0,f1,f0
    /* 0000BFB8: */    blt- loc_C138
    /* 0000BFBC: */    lwz r4,0x180(r30)
    /* 0000BFC0: */    cmpwi r4,-0x1
    /* 0000BFC4: */    beq- loc_BFD4
    /* 0000BFC8: */    addi r3,r30,0x178
    /* 0000BFCC: */    li r5,0x5A
    /* 0000BFD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__stopSE")]
loc_BFD4:
    /* 0000BFD4: */    addi r3,r30,0x178
    /* 0000BFD8: */    li r4,0x1BA0
    /* 0000BFDC: */    li r5,0x0
    /* 0000BFE0: */    li r6,0x0
    /* 0000BFE4: */    li r7,-0x1
    /* 0000BFE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 0000BFEC: */    lbz r4,0x184(r30)
    /* 0000BFF0: */    stw r3,0x180(r30)
    /* 0000BFF4: */    addi r0,r4,0x1
    /* 0000BFF8: */    stb r0,0x184(r30)
    /* 0000BFFC: */    b loc_C138
loc_C000:
    /* 0000C000: */    lwz r12,0x3C(r30)
    /* 0000C004: */    mr r3,r30
    /* 0000C008: */    li r4,0x0
    /* 0000C00C: */    lwz r12,0x114(r12)
    /* 0000C010: */    mtctr r12
    /* 0000C014: */    bctrl
    /* 0000C018: */    lfs f0,0x18(r31)
    /* 0000C01C: */    fcmpo cr0,f1,f0
    /* 0000C020: */    blt- loc_C138
    /* 0000C024: */    lwz r4,0x180(r30)
    /* 0000C028: */    cmpwi r4,-0x1
    /* 0000C02C: */    beq- loc_C03C
    /* 0000C030: */    addi r3,r30,0x178
    /* 0000C034: */    li r5,0x5A
    /* 0000C038: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__stopSE")]
loc_C03C:
    /* 0000C03C: */    addi r3,r30,0x178
    /* 0000C040: */    li r4,0x1BA1
    /* 0000C044: */    li r5,0x0
    /* 0000C048: */    li r6,0x0
    /* 0000C04C: */    li r7,-0x1
    /* 0000C050: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 0000C054: */    lbz r4,0x184(r30)
    /* 0000C058: */    stw r3,0x180(r30)
    /* 0000C05C: */    addi r0,r4,0x1
    /* 0000C060: */    stb r0,0x184(r30)
    /* 0000C064: */    b loc_C138
loc_C068:
    /* 0000C068: */    lwz r12,0x3C(r30)
    /* 0000C06C: */    mr r3,r30
    /* 0000C070: */    li r4,0x0
    /* 0000C074: */    lwz r12,0x114(r12)
    /* 0000C078: */    mtctr r12
    /* 0000C07C: */    bctrl
    /* 0000C080: */    lfs f0,0x1C(r31)
    /* 0000C084: */    fcmpo cr0,f1,f0
    /* 0000C088: */    blt- loc_C138
    /* 0000C08C: */    lwz r4,0x180(r30)
    /* 0000C090: */    cmpwi r4,-0x1
    /* 0000C094: */    beq- loc_C0A4
    /* 0000C098: */    addi r3,r30,0x178
    /* 0000C09C: */    li r5,0x5A
    /* 0000C0A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__stopSE")]
loc_C0A4:
    /* 0000C0A4: */    addi r3,r30,0x178
    /* 0000C0A8: */    li r4,0x1BA2
    /* 0000C0AC: */    li r5,0x0
    /* 0000C0B0: */    li r6,0x0
    /* 0000C0B4: */    li r7,-0x1
    /* 0000C0B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 0000C0BC: */    lbz r4,0x184(r30)
    /* 0000C0C0: */    stw r3,0x180(r30)
    /* 0000C0C4: */    addi r0,r4,0x1
    /* 0000C0C8: */    stb r0,0x184(r30)
    /* 0000C0CC: */    b loc_C138
loc_C0D0:
    /* 0000C0D0: */    lwz r12,0x3C(r30)
    /* 0000C0D4: */    mr r3,r30
    /* 0000C0D8: */    li r4,0x0
    /* 0000C0DC: */    lwz r12,0x114(r12)
    /* 0000C0E0: */    mtctr r12
    /* 0000C0E4: */    bctrl
    /* 0000C0E8: */    lfs f0,0x20(r31)
    /* 0000C0EC: */    fcmpo cr0,f1,f0
    /* 0000C0F0: */    blt- loc_C138
    /* 0000C0F4: */    lwz r4,0x180(r30)
    /* 0000C0F8: */    cmpwi r4,-0x1
    /* 0000C0FC: */    beq- loc_C10C
    /* 0000C100: */    addi r3,r30,0x178
    /* 0000C104: */    li r5,0x5A
    /* 0000C108: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__stopSE")]
loc_C10C:
    /* 0000C10C: */    li r0,-0x1
    /* 0000C110: */    addi r3,r30,0x178
    /* 0000C114: */    stw r0,0x180(r30)
    /* 0000C118: */    li r4,0x1BA3
    /* 0000C11C: */    li r5,0x0
    /* 0000C120: */    li r6,0x0
    /* 0000C124: */    li r7,-0x1
    /* 0000C128: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 0000C12C: */    lbz r3,0x184(r30)
    /* 0000C130: */    addi r0,r3,0x1
    /* 0000C134: */    stb r0,0x184(r30)
loc_C138:
    /* 0000C138: */    lwz r0,0x24(r1)
    /* 0000C13C: */    lwz r31,0x1C(r1)
    /* 0000C140: */    lwz r30,0x18(r1)
    /* 0000C144: */    mtlr r0
    /* 0000C148: */    addi r1,r1,0x20
    /* 0000C14C: */    blr
grPiratesTornado__updateCallBack:
    /* 0000C150: */    stwu r1,-0x20(r1)
    /* 0000C154: */    mflr r0
    /* 0000C158: */    stw r0,0x24(r1)
    /* 0000C15C: */    stw r31,0x1C(r1)
    /* 0000C160: */    addic. r31,r3,0xD0
    /* 0000C164: */    stw r30,0x18(r1)
    /* 0000C168: */    stw r29,0x14(r1)
    /* 0000C16C: */    mr r29,r3
    /* 0000C170: */    beq- loc_C224
    /* 0000C174: */    lwz r3,0x44(r3)
    /* 0000C178: */    lwz r30,0x0(r3)
    /* 0000C17C: */    cmpwi r30,0x0
    /* 0000C180: */    beq- loc_C224
    /* 0000C184: */    lwz r0,0x11C(r30)
    /* 0000C188: */    cmpwi r0,0x0
    /* 0000C18C: */    bne- loc_C1B4
    /* 0000C190: */    li r0,0x0
    /* 0000C194: */    mr r3,r30
    /* 0000C198: */    stw r0,0xC(r31)
    /* 0000C19C: */    li r4,0x1
    /* 0000C1A0: */    stw r31,0x11C(r30)
    /* 0000C1A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 0000C1A8: */    lwz r3,0x4(r31)
    /* 0000C1AC: */    lwz r0,0x0(r3)
    /* 0000C1B0: */    sth r0,0x122(r30)
loc_C1B4:
    /* 0000C1B4: */    lwz r5,0x164(r29)
    /* 0000C1B8: */    cmpwi r5,0x0
    /* 0000C1BC: */    beq- loc_C224
    /* 0000C1C0: */    lwz r4,0x4(r31)
    /* 0000C1C4: */    lwz r3,0x0(r5)
    /* 0000C1C8: */    lwz r0,0x4(r5)
    /* 0000C1CC: */    stw r3,0x50(r4)
    /* 0000C1D0: */    stw r0,0x54(r4)
    /* 0000C1D4: */    lwz r3,0x8(r5)
    /* 0000C1D8: */    lwz r0,0xC(r5)
    /* 0000C1DC: */    stw r3,0x58(r4)
    /* 0000C1E0: */    stw r0,0x5C(r4)
    /* 0000C1E4: */    lwz r3,0x10(r5)
    /* 0000C1E8: */    lwz r0,0x14(r5)
    /* 0000C1EC: */    stw r3,0x60(r4)
    /* 0000C1F0: */    stw r0,0x64(r4)
    /* 0000C1F4: */    lwz r3,0x18(r5)
    /* 0000C1F8: */    lwz r0,0x1C(r5)
    /* 0000C1FC: */    stw r3,0x68(r4)
    /* 0000C200: */    stw r0,0x6C(r4)
    /* 0000C204: */    lwz r3,0x20(r5)
    /* 0000C208: */    lwz r0,0x24(r5)
    /* 0000C20C: */    stw r3,0x70(r4)
    /* 0000C210: */    stw r0,0x74(r4)
    /* 0000C214: */    lwz r3,0x28(r5)
    /* 0000C218: */    lwz r0,0x2C(r5)
    /* 0000C21C: */    stw r3,0x78(r4)
    /* 0000C220: */    stw r0,0x7C(r4)
loc_C224:
    /* 0000C224: */    lwz r0,0x24(r1)
    /* 0000C228: */    lwz r31,0x1C(r1)
    /* 0000C22C: */    lwz r30,0x18(r1)
    /* 0000C230: */    lwz r29,0x14(r1)
    /* 0000C234: */    mtlr r0
    /* 0000C238: */    addi r1,r1,0x20
    /* 0000C23C: */    blr
grPiratesTornado__setMotion:
    /* 0000C240: */    stwu r1,-0x80(r1)
    /* 0000C244: */    mflr r0
    /* 0000C248: */    stw r0,0x84(r1)
    /* 0000C24C: */    addi r11,r1,0x80
    /* 0000C250: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000C254: */    lbz r0,0x16D(r3)
    /* 0000C258: */    mr r25,r3
    /* 0000C25C: */    mr r26,r4
    /* 0000C260: */    mr r27,r5
    /* 0000C264: */    cmplw r0,r4
    /* 0000C268: */    mr r28,r7
    /* 0000C26C: */    bne- loc_C278
    /* 0000C270: */    cmpwi r6,0x0
    /* 0000C274: */    beq- loc_C670
loc_C278:
    /* 0000C278: */    lwz r4,0x44(r3)
    /* 0000C27C: */    lwz r30,0x0(r4)
    /* 0000C280: */    cmpwi r30,0x0
    /* 0000C284: */    beq- loc_C670
    /* 0000C288: */    lwz r3,0x48(r3)
    /* 0000C28C: */    lwz r29,0x0(r3)
    /* 0000C290: */    cmpwi r29,0x0
    /* 0000C294: */    beq- loc_C670
    /* 0000C298: */    lwz r31,0xE8(r30)
    /* 0000C29C: */    cmpwi r31,0x0
    /* 0000C2A0: */    beq- loc_C670
    /* 0000C2A4: */    mr r3,r29
    /* 0000C2A8: */    mr r4,r30
    /* 0000C2AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindNodeAnim")]
    /* 0000C2B0: */    mr r3,r29
    /* 0000C2B4: */    mr r4,r30
    /* 0000C2B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 0000C2BC: */    mr r3,r29
    /* 0000C2C0: */    mr r4,r30
    /* 0000C2C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexAnim")]
    /* 0000C2C8: */    mr r3,r29
    /* 0000C2CC: */    mr r4,r30
    /* 0000C2D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 0000C2D4: */    mr r3,r29
    /* 0000C2D8: */    mr r4,r30
    /* 0000C2DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindMatColAnim")]
    /* 0000C2E0: */    cmplwi r26,0x1
    /* 0000C2E4: */    stb r26,0x16D(r25)
    /* 0000C2E8: */    bge- loc_C670
    /* 0000C2EC: */    mr r3,r29
    /* 0000C2F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000C2F4: */    xor r0,r3,r26
    /* 0000C2F8: */    cntlzw r0,r0
    /* 0000C2FC: */    slw r0,r3,r0
    /* 0000C300: */    rlwinm. r0,r0,1,31,31
    /* 0000C304: */    beq- loc_C38C
    /* 0000C308: */    mr r3,r29
    /* 0000C30C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000C310: */    cmplw r26,r3
    /* 0000C314: */    bge- loc_C38C
    /* 0000C318: */    mr r3,r29
    /* 0000C31C: */    mr r4,r26
    /* 0000C320: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 0000C324: */    mr r25,r3
    /* 0000C328: */    li r3,0xF
    /* 0000C32C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000C330: */    cmpwi r25,0x0
    /* 0000C334: */    beq- loc_C38C
    /* 0000C338: */    stw r31,0x4C(r1)
    /* 0000C33C: */    addi r4,r1,0x54
    /* 0000C340: */    addi r5,r1,0x50
    /* 0000C344: */    addi r6,r1,0x4C
    /* 0000C348: */    stw r25,0x50(r1)
    /* 0000C34C: */    li r7,0x0
    /* 0000C350: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 0000C354: */    cmpwi r3,0x0
    /* 0000C358: */    mr r25,r3
    /* 0000C35C: */    beq- loc_C38C
    /* 0000C360: */    stw r31,0x48(r1)
    /* 0000C364: */    addi r4,r1,0x48
    /* 0000C368: */    lwz r12,0x0(r3)
    /* 0000C36C: */    lwz r12,0x30(r12)
    /* 0000C370: */    mtctr r12
    /* 0000C374: */    bctrl
    /* 0000C378: */    lwz r3,0xC(r29)
    /* 0000C37C: */    cmpwi r3,0x0
    /* 0000C380: */    beq- loc_C388
    /* 0000C384: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_C388:
    /* 0000C388: */    stw r25,0xC(r29)
loc_C38C:
    /* 0000C38C: */    mr r3,r29
    /* 0000C390: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000C394: */    xor r0,r3,r26
    /* 0000C398: */    cntlzw r0,r0
    /* 0000C39C: */    slw r0,r3,r0
    /* 0000C3A0: */    rlwinm. r0,r0,1,31,31
    /* 0000C3A4: */    beq- loc_C428
    /* 0000C3A8: */    mr r3,r29
    /* 0000C3AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000C3B0: */    cmplw r26,r3
    /* 0000C3B4: */    bge- loc_C428
    /* 0000C3B8: */    mr r3,r29
    /* 0000C3BC: */    mr r4,r26
    /* 0000C3C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 0000C3C4: */    mr r25,r3
    /* 0000C3C8: */    li r3,0xF
    /* 0000C3CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000C3D0: */    cmpwi r25,0x0
    /* 0000C3D4: */    beq- loc_C428
    /* 0000C3D8: */    stw r31,0x3C(r1)
    /* 0000C3DC: */    addi r4,r1,0x44
    /* 0000C3E0: */    addi r5,r1,0x40
    /* 0000C3E4: */    addi r6,r1,0x3C
    /* 0000C3E8: */    stw r25,0x40(r1)
    /* 0000C3EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 0000C3F0: */    cmpwi r3,0x0
    /* 0000C3F4: */    mr r25,r3
    /* 0000C3F8: */    beq- loc_C428
    /* 0000C3FC: */    stw r31,0x38(r1)
    /* 0000C400: */    addi r4,r1,0x38
    /* 0000C404: */    lwz r12,0x0(r3)
    /* 0000C408: */    lwz r12,0x30(r12)
    /* 0000C40C: */    mtctr r12
    /* 0000C410: */    bctrl
    /* 0000C414: */    lwz r3,0x8(r29)
    /* 0000C418: */    cmpwi r3,0x0
    /* 0000C41C: */    beq- loc_C424
    /* 0000C420: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_C424:
    /* 0000C424: */    stw r25,0x8(r29)
loc_C428:
    /* 0000C428: */    mr r3,r29
    /* 0000C42C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 0000C430: */    xor r0,r3,r26
    /* 0000C434: */    cntlzw r0,r0
    /* 0000C438: */    slw r0,r3,r0
    /* 0000C43C: */    rlwinm. r0,r0,1,31,31
    /* 0000C440: */    beq- loc_C4C8
    /* 0000C444: */    mr r3,r29
    /* 0000C448: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 0000C44C: */    cmplw r26,r3
    /* 0000C450: */    bge- loc_C4C8
    /* 0000C454: */    mr r3,r29
    /* 0000C458: */    mr r4,r26
    /* 0000C45C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 0000C460: */    cmpwi r3,0x0
    /* 0000C464: */    mr r25,r3
    /* 0000C468: */    beq- loc_C4C8
    /* 0000C46C: */    li r3,0xF
    /* 0000C470: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000C474: */    stw r31,0x2C(r1)
    /* 0000C478: */    addi r4,r1,0x34
    /* 0000C47C: */    addi r5,r1,0x30
    /* 0000C480: */    addi r6,r1,0x2C
    /* 0000C484: */    stw r25,0x30(r1)
    /* 0000C488: */    li r7,0x0
    /* 0000C48C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 0000C490: */    cmpwi r3,0x0
    /* 0000C494: */    mr r25,r3
    /* 0000C498: */    beq- loc_C4C8
    /* 0000C49C: */    stw r31,0x28(r1)
    /* 0000C4A0: */    addi r4,r1,0x28
    /* 0000C4A4: */    lwz r12,0x0(r3)
    /* 0000C4A8: */    lwz r12,0x30(r12)
    /* 0000C4AC: */    mtctr r12
    /* 0000C4B0: */    bctrl
    /* 0000C4B4: */    lwz r3,0x10(r29)
    /* 0000C4B8: */    cmpwi r3,0x0
    /* 0000C4BC: */    beq- loc_C4C4
    /* 0000C4C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_C4C4:
    /* 0000C4C4: */    stw r25,0x10(r29)
loc_C4C8:
    /* 0000C4C8: */    mr r3,r29
    /* 0000C4CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000C4D0: */    xor r0,r3,r26
    /* 0000C4D4: */    cntlzw r0,r0
    /* 0000C4D8: */    slw r0,r3,r0
    /* 0000C4DC: */    rlwinm. r0,r0,1,31,31
    /* 0000C4E0: */    beq- loc_C568
    /* 0000C4E4: */    mr r3,r29
    /* 0000C4E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000C4EC: */    cmplw r26,r3
    /* 0000C4F0: */    bge- loc_C568
    /* 0000C4F4: */    mr r3,r29
    /* 0000C4F8: */    mr r4,r26
    /* 0000C4FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 0000C500: */    cmpwi r3,0x0
    /* 0000C504: */    mr r25,r3
    /* 0000C508: */    beq- loc_C568
    /* 0000C50C: */    li r3,0xF
    /* 0000C510: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000C514: */    stw r31,0x1C(r1)
    /* 0000C518: */    addi r4,r1,0x24
    /* 0000C51C: */    addi r5,r1,0x20
    /* 0000C520: */    addi r6,r1,0x1C
    /* 0000C524: */    stw r25,0x20(r1)
    /* 0000C528: */    li r7,0x0
    /* 0000C52C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 0000C530: */    cmpwi r3,0x0
    /* 0000C534: */    mr r25,r3
    /* 0000C538: */    beq- loc_C568
    /* 0000C53C: */    stw r31,0x18(r1)
    /* 0000C540: */    addi r4,r1,0x18
    /* 0000C544: */    lwz r12,0x0(r3)
    /* 0000C548: */    lwz r12,0x30(r12)
    /* 0000C54C: */    mtctr r12
    /* 0000C550: */    bctrl
    /* 0000C554: */    lwz r3,0x14(r29)
    /* 0000C558: */    cmpwi r3,0x0
    /* 0000C55C: */    beq- loc_C564
    /* 0000C560: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_C564:
    /* 0000C564: */    stw r25,0x14(r29)
loc_C568:
    /* 0000C568: */    mr r3,r29
    /* 0000C56C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 0000C570: */    xor r0,r3,r26
    /* 0000C574: */    cntlzw r0,r0
    /* 0000C578: */    slw r0,r3,r0
    /* 0000C57C: */    rlwinm. r0,r0,1,31,31
    /* 0000C580: */    beq- loc_C608
    /* 0000C584: */    mr r3,r29
    /* 0000C588: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 0000C58C: */    cmplw r26,r3
    /* 0000C590: */    bge- loc_C608
    /* 0000C594: */    mr r3,r29
    /* 0000C598: */    mr r4,r26
    /* 0000C59C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 0000C5A0: */    cmpwi r3,0x0
    /* 0000C5A4: */    mr r26,r3
    /* 0000C5A8: */    beq- loc_C608
    /* 0000C5AC: */    li r3,0xF
    /* 0000C5B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000C5B4: */    stw r31,0xC(r1)
    /* 0000C5B8: */    addi r4,r1,0x14
    /* 0000C5BC: */    addi r5,r1,0x10
    /* 0000C5C0: */    addi r6,r1,0xC
    /* 0000C5C4: */    stw r26,0x10(r1)
    /* 0000C5C8: */    li r7,0x0
    /* 0000C5CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 0000C5D0: */    cmpwi r3,0x0
    /* 0000C5D4: */    mr r25,r3
    /* 0000C5D8: */    beq- loc_C608
    /* 0000C5DC: */    stw r31,0x8(r1)
    /* 0000C5E0: */    addi r4,r1,0x8
    /* 0000C5E4: */    lwz r12,0x0(r3)
    /* 0000C5E8: */    lwz r12,0x30(r12)
    /* 0000C5EC: */    mtctr r12
    /* 0000C5F0: */    bctrl
    /* 0000C5F4: */    lwz r3,0x18(r29)
    /* 0000C5F8: */    cmpwi r3,0x0
    /* 0000C5FC: */    beq- loc_C604
    /* 0000C600: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_C604:
    /* 0000C604: */    stw r25,0x18(r29)
loc_C608:
    /* 0000C608: */    mr r3,r30
    /* 0000C60C: */    mr r4,r29
    /* 0000C610: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 0000C614: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_1B8")]
    /* 0000C618: */    mr r3,r29
    /* 0000C61C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_1B8")]
    /* 0000C620: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 0000C624: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_1BC")]
    /* 0000C628: */    mr r3,r29
    /* 0000C62C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_1BC")]
    /* 0000C630: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 0000C634: */    mr r3,r29
    /* 0000C638: */    mr r4,r27
    /* 0000C63C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoop")]
    /* 0000C640: */    cmpwi r28,0x0
    /* 0000C644: */    beq- loc_C670
    /* 0000C648: */    mr r3,r29
    /* 0000C64C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrameCount")]
    /* 0000C650: */    lis r0,0x4330
    /* 0000C654: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_1E0")]
    /* 0000C658: */    stw r3,0x5C(r1)
    /* 0000C65C: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_1E0")]
    /* 0000C660: */    stw r0,0x58(r1)
    /* 0000C664: */    lfd f0,0x58(r1)
    /* 0000C668: */    fsubs f0,f0,f1
    /* 0000C66C: */    stfs f0,0x0(r28)
loc_C670:
    /* 0000C670: */    addi r11,r1,0x80
    /* 0000C674: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000C678: */    lwz r0,0x84(r1)
    /* 0000C67C: */    mtlr r0
    /* 0000C680: */    addi r1,r1,0x80
    /* 0000C684: */    blr
grPiratesTower__create:
    /* 0000C688: */    stwu r1,-0x20(r1)
    /* 0000C68C: */    mflr r0
    /* 0000C690: */    stw r0,0x24(r1)
    /* 0000C694: */    stw r31,0x1C(r1)
    /* 0000C698: */    stw r30,0x18(r1)
    /* 0000C69C: */    mr r30,r5
    /* 0000C6A0: */    stw r29,0x14(r1)
    /* 0000C6A4: */    mr r29,r4
    /* 0000C6A8: */    li r4,0xF
    /* 0000C6AC: */    stw r28,0x10(r1)
    /* 0000C6B0: */    mr r28,r3
    /* 0000C6B4: */    li r3,0x174
    /* 0000C6B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000C6BC: */    cmpwi r3,0x0
    /* 0000C6C0: */    mr r31,r3
    /* 0000C6C4: */    beq- loc_C704
    /* 0000C6C8: */    mr r4,r30
    /* 0000C6CC: */    bl grPirates____ct
    /* 0000C6D0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_2878")]
    /* 0000C6D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_1E8")]
    /* 0000C6D8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_2878")]
    /* 0000C6DC: */    li r4,0x0
    /* 0000C6E0: */    stw r5,0x3C(r31)
    /* 0000C6E4: */    li r0,0x1
    /* 0000C6E8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_1E8")]
    /* 0000C6EC: */    stb r4,0x160(r31)
    /* 0000C6F0: */    stw r4,0x164(r31)
    /* 0000C6F4: */    stw r4,0x168(r31)
    /* 0000C6F8: */    stb r4,0x16C(r31)
    /* 0000C6FC: */    stb r0,0x16D(r31)
    /* 0000C700: */    stfs f0,0x170(r31)
loc_C704:
    /* 0000C704: */    cmpwi r31,0x0
    /* 0000C708: */    beq- loc_C73C
    /* 0000C70C: */    lwz r12,0x3C(r31)
    /* 0000C710: */    mr r3,r31
    /* 0000C714: */    mr r4,r28
    /* 0000C718: */    lwz r12,0xB0(r12)
    /* 0000C71C: */    mtctr r12
    /* 0000C720: */    bctrl
    /* 0000C724: */    lwz r12,0x3C(r31)
    /* 0000C728: */    mr r3,r31
    /* 0000C72C: */    mr r4,r29
    /* 0000C730: */    lwz r12,0x140(r12)
    /* 0000C734: */    mtctr r12
    /* 0000C738: */    bctrl
loc_C73C:
    /* 0000C73C: */    mr r3,r31
    /* 0000C740: */    lwz r31,0x1C(r1)
    /* 0000C744: */    lwz r30,0x18(r1)
    /* 0000C748: */    lwz r29,0x14(r1)
    /* 0000C74C: */    lwz r28,0x10(r1)
    /* 0000C750: */    lwz r0,0x24(r1)
    /* 0000C754: */    mtlr r0
    /* 0000C758: */    addi r1,r1,0x20
    /* 0000C75C: */    blr
grPiratesTower____dt:
    /* 0000C760: */    stwu r1,-0x10(r1)
    /* 0000C764: */    mflr r0
    /* 0000C768: */    cmpwi r3,0x0
    /* 0000C76C: */    stw r0,0x14(r1)
    /* 0000C770: */    stw r31,0xC(r1)
    /* 0000C774: */    mr r31,r4
    /* 0000C778: */    stw r30,0x8(r1)
    /* 0000C77C: */    mr r30,r3
    /* 0000C780: */    beq- loc_C79C
    /* 0000C784: */    li r4,0x0
    /* 0000C788: */    bl grPirates____dt
    /* 0000C78C: */    cmpwi r31,0x0
    /* 0000C790: */    ble- loc_C79C
    /* 0000C794: */    mr r3,r30
    /* 0000C798: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_C79C:
    /* 0000C79C: */    mr r3,r30
    /* 0000C7A0: */    lwz r31,0xC(r1)
    /* 0000C7A4: */    lwz r30,0x8(r1)
    /* 0000C7A8: */    lwz r0,0x14(r1)
    /* 0000C7AC: */    mtlr r0
    /* 0000C7B0: */    addi r1,r1,0x10
    /* 0000C7B4: */    blr
grPiratesTower__processAnim:
    /* 0000C7B8: */    stwu r1,-0x10(r1)
    /* 0000C7BC: */    mflr r0
    /* 0000C7C0: */    stw r0,0x14(r1)
    /* 0000C7C4: */    stw r31,0xC(r1)
    /* 0000C7C8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(52, 5, "loc_2818")]
    /* 0000C7CC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(52, 5, "loc_2818")]
    /* 0000C7D0: */    stw r30,0x8(r1)
    /* 0000C7D4: */    mr r30,r3
    /* 0000C7D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__processAnim")]
    /* 0000C7DC: */    lbz r0,0xC8(r30)
    /* 0000C7E0: */    cmpwi r0,0x0
    /* 0000C7E4: */    beq- loc_C910
    /* 0000C7E8: */    lwz r4,0x164(r30)
    /* 0000C7EC: */    cmpwi r4,0x0
    /* 0000C7F0: */    beq- loc_C910
    /* 0000C7F4: */    lwz r12,0x3C(r30)
    /* 0000C7F8: */    mr r3,r30
    /* 0000C7FC: */    addi r4,r4,0x180
    /* 0000C800: */    addi r6,r31,0x0
    /* 0000C804: */    lwz r12,0xD4(r12)
    /* 0000C808: */    li r5,0x0
    /* 0000C80C: */    mtctr r12
    /* 0000C810: */    bctrl
    /* 0000C814: */    lwz r12,0x3C(r30)
    /* 0000C818: */    mr r3,r30
    /* 0000C81C: */    lwz r4,0x164(r30)
    /* 0000C820: */    addi r6,r31,0xC
    /* 0000C824: */    lwz r12,0xD4(r12)
    /* 0000C828: */    li r5,0x0
    /* 0000C82C: */    addi r4,r4,0x1B0
    /* 0000C830: */    mtctr r12
    /* 0000C834: */    bctrl
    /* 0000C838: */    lwz r12,0x3C(r30)
    /* 0000C83C: */    mr r3,r30
    /* 0000C840: */    lwz r4,0x164(r30)
    /* 0000C844: */    addi r6,r31,0x18
    /* 0000C848: */    lwz r12,0xD4(r12)
    /* 0000C84C: */    li r5,0x0
    /* 0000C850: */    addi r4,r4,0x1E0
    /* 0000C854: */    mtctr r12
    /* 0000C858: */    bctrl
    /* 0000C85C: */    lwz r12,0x3C(r30)
    /* 0000C860: */    mr r3,r30
    /* 0000C864: */    lwz r4,0x164(r30)
    /* 0000C868: */    addi r6,r31,0x24
    /* 0000C86C: */    lwz r12,0xD4(r12)
    /* 0000C870: */    li r5,0x0
    /* 0000C874: */    addi r4,r4,0x210
    /* 0000C878: */    mtctr r12
    /* 0000C87C: */    bctrl
    /* 0000C880: */    lwz r12,0x3C(r30)
    /* 0000C884: */    mr r3,r30
    /* 0000C888: */    lwz r4,0x164(r30)
    /* 0000C88C: */    addi r6,r31,0x30
    /* 0000C890: */    lwz r12,0xD4(r12)
    /* 0000C894: */    li r5,0x0
    /* 0000C898: */    addi r4,r4,0x240
    /* 0000C89C: */    mtctr r12
    /* 0000C8A0: */    bctrl
    /* 0000C8A4: */    lwz r12,0x3C(r30)
    /* 0000C8A8: */    mr r3,r30
    /* 0000C8AC: */    lwz r4,0x164(r30)
    /* 0000C8B0: */    addi r6,r31,0x3C
    /* 0000C8B4: */    lwz r12,0xD4(r12)
    /* 0000C8B8: */    li r5,0x0
    /* 0000C8BC: */    addi r4,r4,0x270
    /* 0000C8C0: */    mtctr r12
    /* 0000C8C4: */    bctrl
    /* 0000C8C8: */    lwz r12,0x3C(r30)
    /* 0000C8CC: */    mr r3,r30
    /* 0000C8D0: */    lwz r4,0x164(r30)
    /* 0000C8D4: */    addi r6,r31,0x48
    /* 0000C8D8: */    lwz r12,0xD4(r12)
    /* 0000C8DC: */    li r5,0x0
    /* 0000C8E0: */    addi r4,r4,0x2A0
    /* 0000C8E4: */    mtctr r12
    /* 0000C8E8: */    bctrl
    /* 0000C8EC: */    lwz r12,0x3C(r30)
    /* 0000C8F0: */    mr r3,r30
    /* 0000C8F4: */    lwz r4,0x164(r30)
    /* 0000C8F8: */    addi r6,r31,0x54
    /* 0000C8FC: */    lwz r12,0xD4(r12)
    /* 0000C900: */    li r5,0x0
    /* 0000C904: */    addi r4,r4,0x2D0
    /* 0000C908: */    mtctr r12
    /* 0000C90C: */    bctrl
loc_C910:
    /* 0000C910: */    lwz r0,0x14(r1)
    /* 0000C914: */    lwz r31,0xC(r1)
    /* 0000C918: */    lwz r30,0x8(r1)
    /* 0000C91C: */    mtlr r0
    /* 0000C920: */    addi r1,r1,0x10
    /* 0000C924: */    blr
grPiratesTower__update:
    /* 0000C928: */    stwu r1,-0x20(r1)
    /* 0000C92C: */    mflr r0
    /* 0000C930: */    stw r0,0x24(r1)
    /* 0000C934: */    stfd f31,0x10(r1)
    /* 0000C938: */    psq_st f31,0x18(r1),0,0
    /* 0000C93C: */    fmr f31,f1
    /* 0000C940: */    stw r31,0xC(r1)
    /* 0000C944: */    mr r31,r3
    /* 0000C948: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 0000C94C: */    lbz r0,0xC8(r31)
    /* 0000C950: */    cmpwi r0,0x0
    /* 0000C954: */    beq- loc_C9A0
    /* 0000C958: */    li r0,0x0
    /* 0000C95C: */    lwz r3,0x158(r31)
    /* 0000C960: */    stb r0,0x160(r31)
    /* 0000C964: */    lfs f1,0x154(r31)
    /* 0000C968: */    lfs f0,0x0(r3)
    /* 0000C96C: */    fcmpo cr0,f1,f0
    /* 0000C970: */    bge- loc_C97C
    /* 0000C974: */    li r0,0x1
    /* 0000C978: */    stb r0,0x160(r31)
loc_C97C:
    /* 0000C97C: */    lwz r4,0x158(r31)
    /* 0000C980: */    fmr f1,f31
    /* 0000C984: */    mr r3,r31
    /* 0000C988: */    lfs f0,0x0(r4)
    /* 0000C98C: */    stfs f0,0x154(r31)
    /* 0000C990: */    lwz r12,0x3C(r31)
    /* 0000C994: */    lwz r12,0x1D0(r12)
    /* 0000C998: */    mtctr r12
    /* 0000C99C: */    bctrl
loc_C9A0:
    /* 0000C9A0: */    psq_l f31,0x18(r1),0,0
    /* 0000C9A4: */    lwz r0,0x24(r1)
    /* 0000C9A8: */    lfd f31,0x10(r1)
    /* 0000C9AC: */    lwz r31,0xC(r1)
    /* 0000C9B0: */    mtlr r0
    /* 0000C9B4: */    addi r1,r1,0x20
    /* 0000C9B8: */    blr
grPiratesTower__updateMotion:
    /* 0000C9BC: */    stwu r1,-0x20(r1)
    /* 0000C9C0: */    mflr r0
    /* 0000C9C4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_1E8")]
    /* 0000C9C8: */    stw r0,0x24(r1)
    /* 0000C9CC: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_1E8")]
    /* 0000C9D0: */    stw r31,0x1C(r1)
    /* 0000C9D4: */    stw r30,0x18(r1)
    /* 0000C9D8: */    stw r29,0x14(r1)
    /* 0000C9DC: */    stw r28,0x10(r1)
    /* 0000C9E0: */    mr r28,r3
    /* 0000C9E4: */    lfs f2,0x170(r3)
    /* 0000C9E8: */    fsubs f1,f2,f1
    /* 0000C9EC: */    fcmpo cr0,f1,f0
    /* 0000C9F0: */    stfs f1,0x170(r3)
    /* 0000C9F4: */    bge- loc_C9FC
    /* 0000C9F8: */    stfs f0,0x170(r3)
loc_C9FC:
    /* 0000C9FC: */    lbz r0,0x150(r3)
    /* 0000CA00: */    cmpwi r0,0x1
    /* 0000CA04: */    beq- loc_CA60
    /* 0000CA08: */    bge- loc_CB5C
    /* 0000CA0C: */    cmpwi r0,0x0
    /* 0000CA10: */    bge- loc_CA18
    /* 0000CA14: */    b loc_CB5C
loc_CA18:
    /* 0000CA18: */    lwz r12,0x3C(r28)
    /* 0000CA1C: */    mr r3,r28
    /* 0000CA20: */    li r4,0x1
    /* 0000CA24: */    li r5,0x0
    /* 0000CA28: */    lwz r12,0x1D4(r12)
    /* 0000CA2C: */    li r6,0x1
    /* 0000CA30: */    li r7,0x0
    /* 0000CA34: */    mtctr r12
    /* 0000CA38: */    bctrl
    /* 0000CA3C: */    lwz r12,0x3C(r28)
    /* 0000CA40: */    mr r3,r28
    /* 0000CA44: */    li r4,0x0
    /* 0000CA48: */    lwz r12,0x74(r12)
    /* 0000CA4C: */    mtctr r12
    /* 0000CA50: */    bctrl
    /* 0000CA54: */    li r0,0x1
    /* 0000CA58: */    stb r0,0x150(r28)
    /* 0000CA5C: */    b loc_CB5C
loc_CA60:
    /* 0000CA60: */    lbz r0,0x160(r3)
    /* 0000CA64: */    cmplwi r0,0x1
    /* 0000CA68: */    bne- loc_CB5C
    /* 0000CA6C: */    lbz r0,0x16D(r3)
    /* 0000CA70: */    li r31,0x1
    /* 0000CA74: */    li r30,0x1
    /* 0000CA78: */    cmpwi r0,0x0
    /* 0000CA7C: */    beq- loc_CA84
    /* 0000CA80: */    b loc_CA88
loc_CA84:
    /* 0000CA84: */    li r31,0x1
loc_CA88:
    /* 0000CA88: */    lwz r4,0x168(r3)
    /* 0000CA8C: */    lbz r0,0x16C(r3)
    /* 0000CA90: */    lbz r3,0x0(r4)
    /* 0000CA94: */    cmplw r3,r0
    /* 0000CA98: */    beq- loc_CB04
    /* 0000CA9C: */    cmpwi r3,0x7
    /* 0000CAA0: */    mr r29,r31
    /* 0000CAA4: */    beq- loc_CAAC
    /* 0000CAA8: */    b loc_CACC
loc_CAAC:
    /* 0000CAAC: */    lwz r12,0x3C(r28)
    /* 0000CAB0: */    mr r3,r28
    /* 0000CAB4: */    li r31,0x0
    /* 0000CAB8: */    li r4,0x1
    /* 0000CABC: */    lwz r12,0x74(r12)
    /* 0000CAC0: */    mtctr r12
    /* 0000CAC4: */    bctrl
    /* 0000CAC8: */    b loc_CAE8
loc_CACC:
    /* 0000CACC: */    lwz r12,0x3C(r28)
    /* 0000CAD0: */    mr r3,r28
    /* 0000CAD4: */    li r31,0x1
    /* 0000CAD8: */    li r4,0x0
    /* 0000CADC: */    lwz r12,0x74(r12)
    /* 0000CAE0: */    mtctr r12
    /* 0000CAE4: */    bctrl
loc_CAE8:
    /* 0000CAE8: */    rlwinm r0,r29,0,24,31
    /* 0000CAEC: */    cmplw r31,r0
    /* 0000CAF0: */    beq- loc_CAF8
    /* 0000CAF4: */    li r30,0x0
loc_CAF8:
    /* 0000CAF8: */    lwz r3,0x168(r28)
    /* 0000CAFC: */    lbz r0,0x0(r3)
    /* 0000CB00: */    stb r0,0x16C(r28)
loc_CB04:
    /* 0000CB04: */    cmplwi r31,0x1
    /* 0000CB08: */    beq- loc_CB5C
    /* 0000CB0C: */    lwz r12,0x3C(r28)
    /* 0000CB10: */    mr r3,r28
    /* 0000CB14: */    mr r4,r31
    /* 0000CB18: */    mr r5,r30
    /* 0000CB1C: */    lwz r12,0x1D4(r12)
    /* 0000CB20: */    addi r7,r28,0x170
    /* 0000CB24: */    li r6,0x1
    /* 0000CB28: */    mtctr r12
    /* 0000CB2C: */    bctrl
    /* 0000CB30: */    lwz r5,0x158(r28)
    /* 0000CB34: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_1EC")]
    /* 0000CB38: */    lwz r12,0x3C(r28)
    /* 0000CB3C: */    mr r3,r28
    /* 0000CB40: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_1EC")]
    /* 0000CB44: */    li r4,0x0
    /* 0000CB48: */    lfs f0,0x0(r5)
    /* 0000CB4C: */    lwz r12,0x110(r12)
    /* 0000CB50: */    fsubs f1,f1,f0
    /* 0000CB54: */    mtctr r12
    /* 0000CB58: */    bctrl
loc_CB5C:
    /* 0000CB5C: */    lwz r0,0x24(r1)
    /* 0000CB60: */    lwz r31,0x1C(r1)
    /* 0000CB64: */    lwz r30,0x18(r1)
    /* 0000CB68: */    lwz r29,0x14(r1)
    /* 0000CB6C: */    lwz r28,0x10(r1)
    /* 0000CB70: */    mtlr r0
    /* 0000CB74: */    addi r1,r1,0x20
    /* 0000CB78: */    blr
grPiratesTower__setMotion:
    /* 0000CB7C: */    stwu r1,-0x80(r1)
    /* 0000CB80: */    mflr r0
    /* 0000CB84: */    stw r0,0x84(r1)
    /* 0000CB88: */    addi r11,r1,0x80
    /* 0000CB8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000CB90: */    lbz r0,0x16D(r3)
    /* 0000CB94: */    mr r25,r3
    /* 0000CB98: */    mr r26,r4
    /* 0000CB9C: */    mr r27,r5
    /* 0000CBA0: */    cmplw r0,r4
    /* 0000CBA4: */    mr r28,r7
    /* 0000CBA8: */    bne- loc_CBB4
    /* 0000CBAC: */    cmpwi r6,0x0
    /* 0000CBB0: */    beq- loc_CFAC
loc_CBB4:
    /* 0000CBB4: */    lwz r4,0x44(r3)
    /* 0000CBB8: */    lwz r30,0x0(r4)
    /* 0000CBBC: */    cmpwi r30,0x0
    /* 0000CBC0: */    beq- loc_CFAC
    /* 0000CBC4: */    lwz r3,0x48(r3)
    /* 0000CBC8: */    lwz r29,0x0(r3)
    /* 0000CBCC: */    cmpwi r29,0x0
    /* 0000CBD0: */    beq- loc_CFAC
    /* 0000CBD4: */    lwz r31,0xE8(r30)
    /* 0000CBD8: */    cmpwi r31,0x0
    /* 0000CBDC: */    beq- loc_CFAC
    /* 0000CBE0: */    mr r3,r29
    /* 0000CBE4: */    mr r4,r30
    /* 0000CBE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindNodeAnim")]
    /* 0000CBEC: */    mr r3,r29
    /* 0000CBF0: */    mr r4,r30
    /* 0000CBF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 0000CBF8: */    mr r3,r29
    /* 0000CBFC: */    mr r4,r30
    /* 0000CC00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexAnim")]
    /* 0000CC04: */    mr r3,r29
    /* 0000CC08: */    mr r4,r30
    /* 0000CC0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 0000CC10: */    mr r3,r29
    /* 0000CC14: */    mr r4,r30
    /* 0000CC18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindMatColAnim")]
    /* 0000CC1C: */    cmplwi r26,0x1
    /* 0000CC20: */    stb r26,0x16D(r25)
    /* 0000CC24: */    bge- loc_CFAC
    /* 0000CC28: */    mr r3,r29
    /* 0000CC2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000CC30: */    xor r0,r3,r26
    /* 0000CC34: */    cntlzw r0,r0
    /* 0000CC38: */    slw r0,r3,r0
    /* 0000CC3C: */    rlwinm. r0,r0,1,31,31
    /* 0000CC40: */    beq- loc_CCC8
    /* 0000CC44: */    mr r3,r29
    /* 0000CC48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000CC4C: */    cmplw r26,r3
    /* 0000CC50: */    bge- loc_CCC8
    /* 0000CC54: */    mr r3,r29
    /* 0000CC58: */    mr r4,r26
    /* 0000CC5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 0000CC60: */    mr r25,r3
    /* 0000CC64: */    li r3,0xF
    /* 0000CC68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000CC6C: */    cmpwi r25,0x0
    /* 0000CC70: */    beq- loc_CCC8
    /* 0000CC74: */    stw r31,0x4C(r1)
    /* 0000CC78: */    addi r4,r1,0x54
    /* 0000CC7C: */    addi r5,r1,0x50
    /* 0000CC80: */    addi r6,r1,0x4C
    /* 0000CC84: */    stw r25,0x50(r1)
    /* 0000CC88: */    li r7,0x0
    /* 0000CC8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 0000CC90: */    cmpwi r3,0x0
    /* 0000CC94: */    mr r25,r3
    /* 0000CC98: */    beq- loc_CCC8
    /* 0000CC9C: */    stw r31,0x48(r1)
    /* 0000CCA0: */    addi r4,r1,0x48
    /* 0000CCA4: */    lwz r12,0x0(r3)
    /* 0000CCA8: */    lwz r12,0x30(r12)
    /* 0000CCAC: */    mtctr r12
    /* 0000CCB0: */    bctrl
    /* 0000CCB4: */    lwz r3,0xC(r29)
    /* 0000CCB8: */    cmpwi r3,0x0
    /* 0000CCBC: */    beq- loc_CCC4
    /* 0000CCC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_CCC4:
    /* 0000CCC4: */    stw r25,0xC(r29)
loc_CCC8:
    /* 0000CCC8: */    mr r3,r29
    /* 0000CCCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000CCD0: */    xor r0,r3,r26
    /* 0000CCD4: */    cntlzw r0,r0
    /* 0000CCD8: */    slw r0,r3,r0
    /* 0000CCDC: */    rlwinm. r0,r0,1,31,31
    /* 0000CCE0: */    beq- loc_CD64
    /* 0000CCE4: */    mr r3,r29
    /* 0000CCE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000CCEC: */    cmplw r26,r3
    /* 0000CCF0: */    bge- loc_CD64
    /* 0000CCF4: */    mr r3,r29
    /* 0000CCF8: */    mr r4,r26
    /* 0000CCFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 0000CD00: */    mr r25,r3
    /* 0000CD04: */    li r3,0xF
    /* 0000CD08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000CD0C: */    cmpwi r25,0x0
    /* 0000CD10: */    beq- loc_CD64
    /* 0000CD14: */    stw r31,0x3C(r1)
    /* 0000CD18: */    addi r4,r1,0x44
    /* 0000CD1C: */    addi r5,r1,0x40
    /* 0000CD20: */    addi r6,r1,0x3C
    /* 0000CD24: */    stw r25,0x40(r1)
    /* 0000CD28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 0000CD2C: */    cmpwi r3,0x0
    /* 0000CD30: */    mr r25,r3
    /* 0000CD34: */    beq- loc_CD64
    /* 0000CD38: */    stw r31,0x38(r1)
    /* 0000CD3C: */    addi r4,r1,0x38
    /* 0000CD40: */    lwz r12,0x0(r3)
    /* 0000CD44: */    lwz r12,0x30(r12)
    /* 0000CD48: */    mtctr r12
    /* 0000CD4C: */    bctrl
    /* 0000CD50: */    lwz r3,0x8(r29)
    /* 0000CD54: */    cmpwi r3,0x0
    /* 0000CD58: */    beq- loc_CD60
    /* 0000CD5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_CD60:
    /* 0000CD60: */    stw r25,0x8(r29)
loc_CD64:
    /* 0000CD64: */    mr r3,r29
    /* 0000CD68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 0000CD6C: */    xor r0,r3,r26
    /* 0000CD70: */    cntlzw r0,r0
    /* 0000CD74: */    slw r0,r3,r0
    /* 0000CD78: */    rlwinm. r0,r0,1,31,31
    /* 0000CD7C: */    beq- loc_CE04
    /* 0000CD80: */    mr r3,r29
    /* 0000CD84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 0000CD88: */    cmplw r26,r3
    /* 0000CD8C: */    bge- loc_CE04
    /* 0000CD90: */    mr r3,r29
    /* 0000CD94: */    mr r4,r26
    /* 0000CD98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 0000CD9C: */    cmpwi r3,0x0
    /* 0000CDA0: */    mr r25,r3
    /* 0000CDA4: */    beq- loc_CE04
    /* 0000CDA8: */    li r3,0xF
    /* 0000CDAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000CDB0: */    stw r31,0x2C(r1)
    /* 0000CDB4: */    addi r4,r1,0x34
    /* 0000CDB8: */    addi r5,r1,0x30
    /* 0000CDBC: */    addi r6,r1,0x2C
    /* 0000CDC0: */    stw r25,0x30(r1)
    /* 0000CDC4: */    li r7,0x0
    /* 0000CDC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 0000CDCC: */    cmpwi r3,0x0
    /* 0000CDD0: */    mr r25,r3
    /* 0000CDD4: */    beq- loc_CE04
    /* 0000CDD8: */    stw r31,0x28(r1)
    /* 0000CDDC: */    addi r4,r1,0x28
    /* 0000CDE0: */    lwz r12,0x0(r3)
    /* 0000CDE4: */    lwz r12,0x30(r12)
    /* 0000CDE8: */    mtctr r12
    /* 0000CDEC: */    bctrl
    /* 0000CDF0: */    lwz r3,0x10(r29)
    /* 0000CDF4: */    cmpwi r3,0x0
    /* 0000CDF8: */    beq- loc_CE00
    /* 0000CDFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_CE00:
    /* 0000CE00: */    stw r25,0x10(r29)
loc_CE04:
    /* 0000CE04: */    mr r3,r29
    /* 0000CE08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000CE0C: */    xor r0,r3,r26
    /* 0000CE10: */    cntlzw r0,r0
    /* 0000CE14: */    slw r0,r3,r0
    /* 0000CE18: */    rlwinm. r0,r0,1,31,31
    /* 0000CE1C: */    beq- loc_CEA4
    /* 0000CE20: */    mr r3,r29
    /* 0000CE24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000CE28: */    cmplw r26,r3
    /* 0000CE2C: */    bge- loc_CEA4
    /* 0000CE30: */    mr r3,r29
    /* 0000CE34: */    mr r4,r26
    /* 0000CE38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 0000CE3C: */    cmpwi r3,0x0
    /* 0000CE40: */    mr r25,r3
    /* 0000CE44: */    beq- loc_CEA4
    /* 0000CE48: */    li r3,0xF
    /* 0000CE4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000CE50: */    stw r31,0x1C(r1)
    /* 0000CE54: */    addi r4,r1,0x24
    /* 0000CE58: */    addi r5,r1,0x20
    /* 0000CE5C: */    addi r6,r1,0x1C
    /* 0000CE60: */    stw r25,0x20(r1)
    /* 0000CE64: */    li r7,0x0
    /* 0000CE68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 0000CE6C: */    cmpwi r3,0x0
    /* 0000CE70: */    mr r25,r3
    /* 0000CE74: */    beq- loc_CEA4
    /* 0000CE78: */    stw r31,0x18(r1)
    /* 0000CE7C: */    addi r4,r1,0x18
    /* 0000CE80: */    lwz r12,0x0(r3)
    /* 0000CE84: */    lwz r12,0x30(r12)
    /* 0000CE88: */    mtctr r12
    /* 0000CE8C: */    bctrl
    /* 0000CE90: */    lwz r3,0x14(r29)
    /* 0000CE94: */    cmpwi r3,0x0
    /* 0000CE98: */    beq- loc_CEA0
    /* 0000CE9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_CEA0:
    /* 0000CEA0: */    stw r25,0x14(r29)
loc_CEA4:
    /* 0000CEA4: */    mr r3,r29
    /* 0000CEA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 0000CEAC: */    xor r0,r3,r26
    /* 0000CEB0: */    cntlzw r0,r0
    /* 0000CEB4: */    slw r0,r3,r0
    /* 0000CEB8: */    rlwinm. r0,r0,1,31,31
    /* 0000CEBC: */    beq- loc_CF44
    /* 0000CEC0: */    mr r3,r29
    /* 0000CEC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 0000CEC8: */    cmplw r26,r3
    /* 0000CECC: */    bge- loc_CF44
    /* 0000CED0: */    mr r3,r29
    /* 0000CED4: */    mr r4,r26
    /* 0000CED8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 0000CEDC: */    cmpwi r3,0x0
    /* 0000CEE0: */    mr r26,r3
    /* 0000CEE4: */    beq- loc_CF44
    /* 0000CEE8: */    li r3,0xF
    /* 0000CEEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000CEF0: */    stw r31,0xC(r1)
    /* 0000CEF4: */    addi r4,r1,0x14
    /* 0000CEF8: */    addi r5,r1,0x10
    /* 0000CEFC: */    addi r6,r1,0xC
    /* 0000CF00: */    stw r26,0x10(r1)
    /* 0000CF04: */    li r7,0x0
    /* 0000CF08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 0000CF0C: */    cmpwi r3,0x0
    /* 0000CF10: */    mr r25,r3
    /* 0000CF14: */    beq- loc_CF44
    /* 0000CF18: */    stw r31,0x8(r1)
    /* 0000CF1C: */    addi r4,r1,0x8
    /* 0000CF20: */    lwz r12,0x0(r3)
    /* 0000CF24: */    lwz r12,0x30(r12)
    /* 0000CF28: */    mtctr r12
    /* 0000CF2C: */    bctrl
    /* 0000CF30: */    lwz r3,0x18(r29)
    /* 0000CF34: */    cmpwi r3,0x0
    /* 0000CF38: */    beq- loc_CF40
    /* 0000CF3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_CF40:
    /* 0000CF40: */    stw r25,0x18(r29)
loc_CF44:
    /* 0000CF44: */    mr r3,r30
    /* 0000CF48: */    mr r4,r29
    /* 0000CF4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 0000CF50: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_1E8")]
    /* 0000CF54: */    mr r3,r29
    /* 0000CF58: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_1E8")]
    /* 0000CF5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 0000CF60: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_1F0")]
    /* 0000CF64: */    mr r3,r29
    /* 0000CF68: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_1F0")]
    /* 0000CF6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 0000CF70: */    mr r3,r29
    /* 0000CF74: */    mr r4,r27
    /* 0000CF78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoop")]
    /* 0000CF7C: */    cmpwi r28,0x0
    /* 0000CF80: */    beq- loc_CFAC
    /* 0000CF84: */    mr r3,r29
    /* 0000CF88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrameCount")]
    /* 0000CF8C: */    lis r0,0x4330
    /* 0000CF90: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_1F8")]
    /* 0000CF94: */    stw r3,0x5C(r1)
    /* 0000CF98: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_1F8")]
    /* 0000CF9C: */    stw r0,0x58(r1)
    /* 0000CFA0: */    lfd f0,0x58(r1)
    /* 0000CFA4: */    fsubs f0,f0,f1
    /* 0000CFA8: */    stfs f0,0x0(r28)
loc_CFAC:
    /* 0000CFAC: */    addi r11,r1,0x80
    /* 0000CFB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000CFB4: */    lwz r0,0x84(r1)
    /* 0000CFB8: */    mtlr r0
    /* 0000CFBC: */    addi r1,r1,0x80
    /* 0000CFC0: */    blr
grPiratesCannon__create:
    /* 0000CFC4: */    stwu r1,-0x20(r1)
    /* 0000CFC8: */    mflr r0
    /* 0000CFCC: */    stw r0,0x24(r1)
    /* 0000CFD0: */    stw r31,0x1C(r1)
    /* 0000CFD4: */    stw r30,0x18(r1)
    /* 0000CFD8: */    mr r30,r5
    /* 0000CFDC: */    stw r29,0x14(r1)
    /* 0000CFE0: */    mr r29,r4
    /* 0000CFE4: */    li r4,0xF
    /* 0000CFE8: */    stw r28,0x10(r1)
    /* 0000CFEC: */    mr r28,r3
    /* 0000CFF0: */    li r3,0x1AC
    /* 0000CFF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000CFF8: */    cmpwi r3,0x0
    /* 0000CFFC: */    mr r31,r3
    /* 0000D000: */    beq- loc_D010
    /* 0000D004: */    mr r4,r30
    /* 0000D008: */    bl grPiratesCannon____ct
    /* 0000D00C: */    mr r31,r3
loc_D010:
    /* 0000D010: */    cmpwi r31,0x0
    /* 0000D014: */    beq- loc_D048
    /* 0000D018: */    lwz r12,0x3C(r31)
    /* 0000D01C: */    mr r3,r31
    /* 0000D020: */    mr r4,r28
    /* 0000D024: */    lwz r12,0xB0(r12)
    /* 0000D028: */    mtctr r12
    /* 0000D02C: */    bctrl
    /* 0000D030: */    lwz r12,0x3C(r31)
    /* 0000D034: */    mr r3,r31
    /* 0000D038: */    mr r4,r29
    /* 0000D03C: */    lwz r12,0x140(r12)
    /* 0000D040: */    mtctr r12
    /* 0000D044: */    bctrl
loc_D048:
    /* 0000D048: */    mr r3,r31
    /* 0000D04C: */    lwz r31,0x1C(r1)
    /* 0000D050: */    lwz r30,0x18(r1)
    /* 0000D054: */    lwz r29,0x14(r1)
    /* 0000D058: */    lwz r28,0x10(r1)
    /* 0000D05C: */    lwz r0,0x24(r1)
    /* 0000D060: */    mtlr r0
    /* 0000D064: */    addi r1,r1,0x20
    /* 0000D068: */    blr
grPiratesCannon____ct:
    /* 0000D06C: */    stwu r1,-0x10(r1)
    /* 0000D070: */    mflr r0
    /* 0000D074: */    stw r0,0x14(r1)
    /* 0000D078: */    stw r31,0xC(r1)
    /* 0000D07C: */    stw r30,0x8(r1)
    /* 0000D080: */    mr r30,r3
    /* 0000D084: */    bl grPirates____ct
    /* 0000D088: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_200")]
    /* 0000D08C: */    li r0,0x0
    /* 0000D090: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_200")]
    /* 0000D094: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_2B60")]
    /* 0000D098: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_2B60")]
    /* 0000D09C: */    addic. r31,r30,0xD0
    /* 0000D0A0: */    stb r0,0x160(r30)
    /* 0000D0A4: */    stw r3,0x3C(r30)
    /* 0000D0A8: */    stw r0,0x164(r30)
    /* 0000D0AC: */    stw r0,0x168(r30)
    /* 0000D0B0: */    stw r0,0x16C(r30)
    /* 0000D0B4: */    stw r0,0x170(r30)
    /* 0000D0B8: */    stw r0,0x174(r30)
    /* 0000D0BC: */    stfs f0,0x178(r30)
    /* 0000D0C0: */    stfs f0,0x17C(r30)
    /* 0000D0C4: */    stfs f0,0x180(r30)
    /* 0000D0C8: */    stfs f0,0x184(r30)
    /* 0000D0CC: */    stfs f0,0x188(r30)
    /* 0000D0D0: */    stfs f0,0x18C(r30)
    /* 0000D0D4: */    stfs f0,0x190(r30)
    /* 0000D0D8: */    stfs f0,0x194(r30)
    /* 0000D0DC: */    stfs f0,0x198(r30)
    /* 0000D0E0: */    stfs f0,0x19C(r30)
    /* 0000D0E4: */    stfs f0,0x1A0(r30)
    /* 0000D0E8: */    stfs f0,0x1A4(r30)
    /* 0000D0EC: */    stb r0,0x1A8(r30)
    /* 0000D0F0: */    bne- loc_D0FC
    /* 0000D0F4: */    mr r3,r30
    /* 0000D0F8: */    b loc_D134
loc_D0FC:
    /* 0000D0FC: */    li r0,0x1
    /* 0000D100: */    mr r3,r31
    /* 0000D104: */    stw r0,0x8(r31)
    /* 0000D108: */    li r4,0x0
    /* 0000D10C: */    li r5,0xF
    /* 0000D110: */    lwz r12,0x0(r31)
    /* 0000D114: */    lwz r12,0x18(r12)
    /* 0000D118: */    mtctr r12
    /* 0000D11C: */    bctrl
    /* 0000D120: */    lwz r4,0x4(r31)
    /* 0000D124: */    mr r3,r30
    /* 0000D128: */    lwz r0,0x4(r4)
    /* 0000D12C: */    ori r0,r0,0x8
    /* 0000D130: */    stw r0,0x4(r4)
loc_D134:
    /* 0000D134: */    lwz r0,0x14(r1)
    /* 0000D138: */    lwz r31,0xC(r1)
    /* 0000D13C: */    lwz r30,0x8(r1)
    /* 0000D140: */    mtlr r0
    /* 0000D144: */    addi r1,r1,0x10
    /* 0000D148: */    blr
grPiratesCannon____dt:
    /* 0000D14C: */    stwu r1,-0x10(r1)
    /* 0000D150: */    mflr r0
    /* 0000D154: */    cmpwi r3,0x0
    /* 0000D158: */    stw r0,0x14(r1)
    /* 0000D15C: */    stw r31,0xC(r1)
    /* 0000D160: */    mr r31,r4
    /* 0000D164: */    stw r30,0x8(r1)
    /* 0000D168: */    mr r30,r3
    /* 0000D16C: */    beq- loc_D188
    /* 0000D170: */    li r4,0x0
    /* 0000D174: */    bl grPirates____dt
    /* 0000D178: */    cmpwi r31,0x0
    /* 0000D17C: */    ble- loc_D188
    /* 0000D180: */    mr r3,r30
    /* 0000D184: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D188:
    /* 0000D188: */    mr r3,r30
    /* 0000D18C: */    lwz r31,0xC(r1)
    /* 0000D190: */    lwz r30,0x8(r1)
    /* 0000D194: */    lwz r0,0x14(r1)
    /* 0000D198: */    mtlr r0
    /* 0000D19C: */    addi r1,r1,0x10
    /* 0000D1A0: */    blr
grPiratesCannon__update:
    /* 0000D1A4: */    stwu r1,-0x20(r1)
    /* 0000D1A8: */    mflr r0
    /* 0000D1AC: */    stw r0,0x24(r1)
    /* 0000D1B0: */    stfd f31,0x18(r1)
    /* 0000D1B4: */    fmr f31,f1
    /* 0000D1B8: */    stw r31,0x14(r1)
    /* 0000D1BC: */    mr r31,r3
    /* 0000D1C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 0000D1C4: */    lbz r0,0xC8(r31)
    /* 0000D1C8: */    cmpwi r0,0x0
    /* 0000D1CC: */    beq- loc_D200
    /* 0000D1D0: */    lwz r12,0x3C(r31)
    /* 0000D1D4: */    fmr f1,f31
    /* 0000D1D8: */    mr r3,r31
    /* 0000D1DC: */    lwz r12,0x1D0(r12)
    /* 0000D1E0: */    mtctr r12
    /* 0000D1E4: */    bctrl
    /* 0000D1E8: */    lwz r12,0x3C(r31)
    /* 0000D1EC: */    fmr f1,f31
    /* 0000D1F0: */    mr r3,r31
    /* 0000D1F4: */    lwz r12,0x1D4(r12)
    /* 0000D1F8: */    mtctr r12
    /* 0000D1FC: */    bctrl
loc_D200:
    /* 0000D200: */    lwz r0,0x24(r1)
    /* 0000D204: */    lfd f31,0x18(r1)
    /* 0000D208: */    lwz r31,0x14(r1)
    /* 0000D20C: */    mtlr r0
    /* 0000D210: */    addi r1,r1,0x20
    /* 0000D214: */    blr
grPiratesCannon__updateCannon:
    /* 0000D218: */    stwu r1,-0x90(r1)
    /* 0000D21C: */    mflr r0
    /* 0000D220: */    stw r0,0x94(r1)
    /* 0000D224: */    stfd f31,0x80(r1)
    /* 0000D228: */    psq_st f31,0x88(r1),0,0
    /* 0000D22C: */    fmr f31,f1
    /* 0000D230: */    stw r31,0x7C(r1)
    /* 0000D234: */    mr r31,r3
    /* 0000D238: */    stw r30,0x78(r1)
    /* 0000D23C: */    stw r29,0x74(r1)
    /* 0000D240: */    lis r29,0x0                              [R_PPC_ADDR16_HA(52, 4, "loc_200")]
    /* 0000D244: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(52, 4, "loc_200")]
    /* 0000D248: */    lwz r12,0x3C(r3)
    /* 0000D24C: */    lwz r12,0xA8(r12)
    /* 0000D250: */    mtctr r12
    /* 0000D254: */    bctrl
    /* 0000D258: */    cmpwi r3,0x0
    /* 0000D25C: */    mr r30,r3
    /* 0000D260: */    beq- loc_D614
    /* 0000D264: */    lfs f1,0x154(r31)
    /* 0000D268: */    lfs f0,0x0(r29)
    /* 0000D26C: */    fsubs f1,f1,f31
    /* 0000D270: */    fcmpo cr0,f1,f0
    /* 0000D274: */    stfs f1,0x154(r31)
    /* 0000D278: */    bge- loc_D280
    /* 0000D27C: */    stfs f0,0x154(r31)
loc_D280:
    /* 0000D280: */    lwz r3,0x168(r31)
    /* 0000D284: */    lbz r0,0x0(r3)
    /* 0000D288: */    cmpwi r0,0x7
    /* 0000D28C: */    beq- loc_D294
    /* 0000D290: */    b loc_D5E4
loc_D294:
    /* 0000D294: */    lwz r12,0x3C(r31)
    /* 0000D298: */    mr r3,r31
    /* 0000D29C: */    li r4,0x1
    /* 0000D2A0: */    lwz r12,0x74(r12)
    /* 0000D2A4: */    mtctr r12
    /* 0000D2A8: */    bctrl
    /* 0000D2AC: */    lwz r3,0x16C(r31)
    /* 0000D2B0: */    lbz r0,0x0(r3)
    /* 0000D2B4: */    cmpwi r0,0x0
    /* 0000D2B8: */    beq- loc_D2C0
    /* 0000D2BC: */    b loc_D454
loc_D2C0:
    /* 0000D2C0: */    lbz r0,0x1A8(r31)
    /* 0000D2C4: */    cmplwi r0,0x1
    /* 0000D2C8: */    beq- loc_D45C
    /* 0000D2CC: */    lfs f1,0x190(r31)
    /* 0000D2D0: */    li r3,0x0
    /* 0000D2D4: */    lfs f0,0x4(r29)
    /* 0000D2D8: */    li r0,0x0
    /* 0000D2DC: */    fabs f1,f1
    /* 0000D2E0: */    frsp f1,f1
    /* 0000D2E4: */    fcmpo cr0,f1,f0
    /* 0000D2E8: */    bge- loc_D2F0
    /* 0000D2EC: */    li r0,0x1
loc_D2F0:
    /* 0000D2F0: */    cmpwi r0,0x0
    /* 0000D2F4: */    beq- loc_D34C
    /* 0000D2F8: */    lfs f1,0x194(r31)
    /* 0000D2FC: */    li r0,0x0
    /* 0000D300: */    lfs f0,0x4(r29)
    /* 0000D304: */    fabs f1,f1
    /* 0000D308: */    frsp f1,f1
    /* 0000D30C: */    fcmpo cr0,f1,f0
    /* 0000D310: */    bge- loc_D318
    /* 0000D314: */    li r0,0x1
loc_D318:
    /* 0000D318: */    cmpwi r0,0x0
    /* 0000D31C: */    beq- loc_D34C
    /* 0000D320: */    lfs f1,0x198(r31)
    /* 0000D324: */    li r0,0x0
    /* 0000D328: */    lfs f0,0x4(r29)
    /* 0000D32C: */    fabs f1,f1
    /* 0000D330: */    frsp f1,f1
    /* 0000D334: */    fcmpo cr0,f1,f0
    /* 0000D338: */    bge- loc_D340
    /* 0000D33C: */    li r0,0x1
loc_D340:
    /* 0000D340: */    cmpwi r0,0x0
    /* 0000D344: */    beq- loc_D34C
    /* 0000D348: */    li r3,0x1
loc_D34C:
    /* 0000D34C: */    cmplwi r3,0x1
    /* 0000D350: */    bne- loc_D3CC
    /* 0000D354: */    lwz r3,0x164(r31)
    /* 0000D358: */    addi r4,r1,0x50
    /* 0000D35C: */    lfs f0,0x2C(r3)
    /* 0000D360: */    lfs f1,0x1C(r3)
    /* 0000D364: */    lfs f2,0xC(r3)
    /* 0000D368: */    stfs f1,0x60(r1)
    /* 0000D36C: */    stfs f2,0x5C(r1)
    /* 0000D370: */    stfs f0,0x64(r1)
    /* 0000D374: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__getRotate")]
    /* 0000D378: */    lfs f1,0x54(r1)
    /* 0000D37C: */    addi r3,r1,0x10
    /* 0000D380: */    addi r4,r1,0xC
    /* 0000D384: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mttrig__mtSinCosf")]
    /* 0000D388: */    lfs f4,0x8(r29)
    /* 0000D38C: */    lfs f0,0x10(r1)
    /* 0000D390: */    lfs f2,0x60(r1)
    /* 0000D394: */    fmuls f3,f4,f0
    /* 0000D398: */    lfs f1,0x5C(r1)
    /* 0000D39C: */    stfs f2,0x17C(r31)
    /* 0000D3A0: */    lfs f0,0x64(r1)
    /* 0000D3A4: */    fadds f3,f1,f3
    /* 0000D3A8: */    stfs f3,0x178(r31)
    /* 0000D3AC: */    lfs f1,0xC(r1)
    /* 0000D3B0: */    fmuls f1,f4,f1
    /* 0000D3B4: */    stfs f3,0x190(r31)
    /* 0000D3B8: */    stfs f2,0x194(r31)
    /* 0000D3BC: */    fadds f0,f0,f1
    /* 0000D3C0: */    stfs f0,0x180(r31)
    /* 0000D3C4: */    stfs f0,0x198(r31)
    /* 0000D3C8: */    b loc_D3E8
loc_D3CC:
    /* 0000D3CC: */    lwz r3,0x174(r31)
    /* 0000D3D0: */    lfs f0,0x0(r3)
    /* 0000D3D4: */    stfs f0,0x190(r31)
    /* 0000D3D8: */    lfs f0,0x4(r3)
    /* 0000D3DC: */    stfs f0,0x194(r31)
    /* 0000D3E0: */    lfs f0,0x8(r3)
    /* 0000D3E4: */    stfs f0,0x198(r31)
loc_D3E8:
    /* 0000D3E8: */    lwz r5,0x174(r31)
    /* 0000D3EC: */    addi r4,r1,0x50
    /* 0000D3F0: */    lwz r3,0x164(r31)
    /* 0000D3F4: */    lfs f0,0x0(r5)
    /* 0000D3F8: */    stfs f0,0x178(r31)
    /* 0000D3FC: */    lfs f0,0x4(r5)
    /* 0000D400: */    stfs f0,0x17C(r31)
    /* 0000D404: */    lfs f0,0x8(r5)
    /* 0000D408: */    stfs f0,0x180(r31)
    /* 0000D40C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__getRotate")]
    /* 0000D410: */    lfs f0,0x0(r29)
    /* 0000D414: */    stfs f0,0x184(r31)
    /* 0000D418: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000D41C: */    lfs f2,0x10(r29)
    /* 0000D420: */    li r0,0x1
    /* 0000D424: */    lfs f0,0x0(r29)
    /* 0000D428: */    fmuls f3,f2,f1
    /* 0000D42C: */    lfs f2,0xC(r29)
    /* 0000D430: */    stfs f0,0x18C(r31)
    /* 0000D434: */    lfs f1,0x14(r29)
    /* 0000D438: */    fadds f0,f2,f3
    /* 0000D43C: */    fmuls f0,f1,f0
    /* 0000D440: */    stfs f0,0x188(r31)
    /* 0000D444: */    lfs f0,0x6C(r30)
    /* 0000D448: */    stfs f0,0x154(r31)
    /* 0000D44C: */    stb r0,0x1A8(r31)
    /* 0000D450: */    b loc_D45C
loc_D454:
    /* 0000D454: */    li r0,0x0
    /* 0000D458: */    stb r0,0x1A8(r31)
loc_D45C:
    /* 0000D45C: */    lfs f2,0x154(r31)
    /* 0000D460: */    lfs f0,0x6C(r30)
    /* 0000D464: */    lfs f1,0x18(r29)
    /* 0000D468: */    fdivs f2,f2,f0
    /* 0000D46C: */    lfs f0,0x0(r29)
    /* 0000D470: */    fsubs f1,f1,f2
    /* 0000D474: */    fcmpo cr0,f1,f0
    /* 0000D478: */    bge- loc_D480
    /* 0000D47C: */    fmr f1,f0
loc_D480:
    /* 0000D480: */    lfs f0,0x18(r29)
    /* 0000D484: */    fcmpo cr0,f1,f0
    /* 0000D488: */    ble- loc_D490
    /* 0000D48C: */    fmr f1,f0
loc_D490:
    /* 0000D490: */    lfs f0,0x1C(r29)
    /* 0000D494: */    fmuls f0,f0,f1
    /* 0000D498: */    fctiwz f0,f0
    /* 0000D49C: */    stfd f0,0x68(r1)
    /* 0000D4A0: */    lwz r0,0x6C(r1)
    /* 0000D4A4: */    sth r0,0x8(r1)
    /* 0000D4A8: */    psq_l f1,0x8(r1),1,3
    /* 0000D4AC: */    lfs f0,0x20(r29)
    /* 0000D4B0: */    fmuls f1,f0,f1
    /* 0000D4B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r4mathFf__SinFIdx")]
    /* 0000D4B8: */    lwz r3,0x170(r31)
    /* 0000D4BC: */    lbz r4,0x160(r31)
    /* 0000D4C0: */    lbz r0,0x0(r3)
    /* 0000D4C4: */    cmplw r4,r0
    /* 0000D4C8: */    bne- loc_D5BC
    /* 0000D4CC: */    lfs f0,0x178(r31)
    /* 0000D4D0: */    addi r3,r1,0x44
    /* 0000D4D4: */    lfs f6,0x190(r31)
    /* 0000D4D8: */    lfs f2,0x198(r31)
    /* 0000D4DC: */    fsubs f5,f0,f6
    /* 0000D4E0: */    lfs f0,0x180(r31)
    /* 0000D4E4: */    lfs f3,0x17C(r31)
    /* 0000D4E8: */    lfs f4,0x194(r31)
    /* 0000D4EC: */    fsubs f0,f0,f2
    /* 0000D4F0: */    fmuls f5,f1,f5
    /* 0000D4F4: */    fsubs f3,f3,f4
    /* 0000D4F8: */    lwz r4,0x164(r31)
    /* 0000D4FC: */    fmuls f0,f1,f0
    /* 0000D500: */    fadds f5,f6,f5
    /* 0000D504: */    lfs f7,0x2C(r4)
    /* 0000D508: */    fmuls f3,f1,f3
    /* 0000D50C: */    fadds f0,f2,f0
    /* 0000D510: */    lfs f6,0x1C(r4)
    /* 0000D514: */    stfs f7,0x40(r1)
    /* 0000D518: */    fadds f1,f4,f3
    /* 0000D51C: */    lfs f3,0xC(r4)
    /* 0000D520: */    stfs f0,0x34(r1)
    /* 0000D524: */    psq_l f2,0x40(r1),1,0
    /* 0000D528: */    stfs f1,0x30(r1)
    /* 0000D52C: */    psq_l f1,0x34(r1),1,0
    /* 0000D530: */    stfs f5,0x2C(r1)
    /* 0000D534: */    ps_sub f2,f1,f2
    /* 0000D538: */    stfs f3,0x38(r1)
    /* 0000D53C: */    psq_l f0,0x2C(r1),0,0
    /* 0000D540: */    stfs f6,0x3C(r1)
    /* 0000D544: */    psq_l f1,0x38(r1),0,0
    /* 0000D548: */    psq_st f2,0x1C(r1),1,0
    /* 0000D54C: */    ps_sub f1,f0,f1
    /* 0000D550: */    lfs f0,0x1C(r1)
    /* 0000D554: */    psq_st f1,0x14(r1),0,0
    /* 0000D558: */    lfs f2,0x14(r1)
    /* 0000D55C: */    lfs f1,0x18(r1)
    /* 0000D560: */    stfs f2,0x44(r1)
    /* 0000D564: */    stfs f1,0x48(r1)
    /* 0000D568: */    stfs f0,0x4C(r1)
    /* 0000D56C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__normalize")]
    /* 0000D570: */    lwz r3,0x164(r31)
    /* 0000D574: */    addi r4,r1,0x20
    /* 0000D578: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__getRotate")]
    /* 0000D57C: */    lfs f2,0x4C(r1)
    /* 0000D580: */    lfs f1,0x44(r1)
    /* 0000D584: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r4mathFff__Atan2FIdx")]
    /* 0000D588: */    lfs f2,0x24(r29)
    /* 0000D58C: */    lfs f3,0x24(r1)
    /* 0000D590: */    lfs f0,0x28(r29)
    /* 0000D594: */    fmuls f1,f2,f1
    /* 0000D598: */    lfs f2,0x1A0(r31)
    /* 0000D59C: */    fmuls f3,f0,f3
    /* 0000D5A0: */    lfs f0,0x2C(r29)
    /* 0000D5A4: */    fsubs f1,f1,f3
    /* 0000D5A8: */    fsubs f1,f1,f2
    /* 0000D5AC: */    fmuls f0,f0,f1
    /* 0000D5B0: */    fadds f0,f2,f0
    /* 0000D5B4: */    stfs f0,0x1A0(r31)
    /* 0000D5B8: */    b loc_D614
loc_D5BC:
    /* 0000D5BC: */    lfs f1,0x188(r31)
    /* 0000D5C0: */    lfs f0,0x28(r29)
    /* 0000D5C4: */    lfs f2,0x1A0(r31)
    /* 0000D5C8: */    fmuls f1,f0,f1
    /* 0000D5CC: */    lfs f0,0x2C(r29)
    /* 0000D5D0: */    fsubs f1,f1,f2
    /* 0000D5D4: */    fmuls f0,f0,f1
    /* 0000D5D8: */    fadds f0,f2,f0
    /* 0000D5DC: */    stfs f0,0x1A0(r31)
    /* 0000D5E0: */    b loc_D614
loc_D5E4:
    /* 0000D5E4: */    lwz r12,0x3C(r31)
    /* 0000D5E8: */    mr r3,r31
    /* 0000D5EC: */    li r4,0x0
    /* 0000D5F0: */    lwz r12,0x74(r12)
    /* 0000D5F4: */    mtctr r12
    /* 0000D5F8: */    bctrl
    /* 0000D5FC: */    lfs f0,0x0(r29)
    /* 0000D600: */    li r0,0x0
    /* 0000D604: */    stb r0,0x1A8(r31)
    /* 0000D608: */    stfs f0,0x190(r31)
    /* 0000D60C: */    stfs f0,0x194(r31)
    /* 0000D610: */    stfs f0,0x198(r31)
loc_D614:
    /* 0000D614: */    psq_l f31,0x88(r1),0,0
    /* 0000D618: */    lwz r0,0x94(r1)
    /* 0000D61C: */    lfd f31,0x80(r1)
    /* 0000D620: */    lwz r31,0x7C(r1)
    /* 0000D624: */    lwz r30,0x78(r1)
    /* 0000D628: */    lwz r29,0x74(r1)
    /* 0000D62C: */    mtlr r0
    /* 0000D630: */    addi r1,r1,0x90
    /* 0000D634: */    blr
grPiratesCannon__updateCallBack:
    /* 0000D638: */    stwu r1,-0x60(r1)
    /* 0000D63C: */    mflr r0
    /* 0000D640: */    stw r0,0x64(r1)
    /* 0000D644: */    stw r31,0x5C(r1)
    /* 0000D648: */    addic. r31,r3,0xD0
    /* 0000D64C: */    stw r30,0x58(r1)
    /* 0000D650: */    mr r30,r3
    /* 0000D654: */    stw r29,0x54(r1)
    /* 0000D658: */    beq- loc_D7B8
    /* 0000D65C: */    lwz r4,0x44(r3)
    /* 0000D660: */    lwz r29,0x0(r4)
    /* 0000D664: */    cmpwi r29,0x0
    /* 0000D668: */    beq- loc_D7B8
    /* 0000D66C: */    lwz r0,0x11C(r29)
    /* 0000D670: */    cmpwi r0,0x0
    /* 0000D674: */    bne- loc_D6A8
    /* 0000D678: */    li r4,0x0
    /* 0000D67C: */    lwz r0,0xC4(r3)
    /* 0000D680: */    stw r4,0xC(r31)
    /* 0000D684: */    mr r3,r29
    /* 0000D688: */    lwz r5,0x4(r31)
    /* 0000D68C: */    li r4,0x1
    /* 0000D690: */    stw r0,0x0(r5)
    /* 0000D694: */    stw r31,0x11C(r29)
    /* 0000D698: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 0000D69C: */    lwz r3,0x4(r31)
    /* 0000D6A0: */    lwz r0,0x0(r3)
    /* 0000D6A4: */    sth r0,0x122(r29)
loc_D6A8:
    /* 0000D6A8: */    lwz r0,0x164(r30)
    /* 0000D6AC: */    cmpwi r0,0x0
    /* 0000D6B0: */    beq- loc_D7B8
    /* 0000D6B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_230")]
    /* 0000D6B8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_214")]
    /* 0000D6BC: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_230")]
    /* 0000D6C0: */    addi r3,r1,0x18
    /* 0000D6C4: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_214")]
    /* 0000D6C8: */    stfs f1,0x10(r1)
    /* 0000D6CC: */    stfs f1,0xC(r1)
    /* 0000D6D0: */    stfs f1,0x8(r1)
    /* 0000D6D4: */    lwz r5,0x164(r30)
    /* 0000D6D8: */    lwz r4,0x0(r5)
    /* 0000D6DC: */    lwz r0,0x4(r5)
    /* 0000D6E0: */    stw r4,0x18(r1)
    /* 0000D6E4: */    stw r0,0x1C(r1)
    /* 0000D6E8: */    lwz r4,0x8(r5)
    /* 0000D6EC: */    lwz r0,0xC(r5)
    /* 0000D6F0: */    stw r4,0x20(r1)
    /* 0000D6F4: */    stw r0,0x24(r1)
    /* 0000D6F8: */    lwz r4,0x10(r5)
    /* 0000D6FC: */    lwz r0,0x14(r5)
    /* 0000D700: */    stw r4,0x28(r1)
    /* 0000D704: */    stw r0,0x2C(r1)
    /* 0000D708: */    lwz r4,0x18(r5)
    /* 0000D70C: */    lwz r0,0x1C(r5)
    /* 0000D710: */    stw r4,0x30(r1)
    /* 0000D714: */    stw r0,0x34(r1)
    /* 0000D718: */    lwz r4,0x20(r5)
    /* 0000D71C: */    lwz r0,0x24(r5)
    /* 0000D720: */    stw r4,0x38(r1)
    /* 0000D724: */    stw r0,0x3C(r1)
    /* 0000D728: */    lwz r4,0x28(r5)
    /* 0000D72C: */    lwz r0,0x2C(r5)
    /* 0000D730: */    stw r4,0x40(r1)
    /* 0000D734: */    stw r0,0x44(r1)
    /* 0000D738: */    lfs f1,0x1A0(r30)
    /* 0000D73C: */    fmuls f1,f0,f1
    /* 0000D740: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__rotY")]
    /* 0000D744: */    addi r3,r1,0x18
    /* 0000D748: */    addi r4,r1,0x8
    /* 0000D74C: */    mr r5,r3
    /* 0000D750: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__scale")]
    /* 0000D754: */    lwz r4,0x4(r31)
    /* 0000D758: */    lwz r3,0x18(r1)
    /* 0000D75C: */    lwz r0,0x1C(r1)
    /* 0000D760: */    stw r3,0x50(r4)
    /* 0000D764: */    stw r0,0x54(r4)
    /* 0000D768: */    lwz r3,0x20(r1)
    /* 0000D76C: */    lwz r0,0x24(r1)
    /* 0000D770: */    stw r3,0x58(r4)
    /* 0000D774: */    stw r0,0x5C(r4)
    /* 0000D778: */    lwz r3,0x28(r1)
    /* 0000D77C: */    lwz r0,0x2C(r1)
    /* 0000D780: */    stw r3,0x60(r4)
    /* 0000D784: */    stw r0,0x64(r4)
    /* 0000D788: */    lwz r3,0x30(r1)
    /* 0000D78C: */    lwz r0,0x34(r1)
    /* 0000D790: */    stw r3,0x68(r4)
    /* 0000D794: */    stw r0,0x6C(r4)
    /* 0000D798: */    lwz r3,0x38(r1)
    /* 0000D79C: */    lwz r0,0x3C(r1)
    /* 0000D7A0: */    stw r3,0x70(r4)
    /* 0000D7A4: */    stw r0,0x74(r4)
    /* 0000D7A8: */    lwz r3,0x40(r1)
    /* 0000D7AC: */    lwz r0,0x44(r1)
    /* 0000D7B0: */    stw r3,0x78(r4)
    /* 0000D7B4: */    stw r0,0x7C(r4)
loc_D7B8:
    /* 0000D7B8: */    lwz r0,0x64(r1)
    /* 0000D7BC: */    lwz r31,0x5C(r1)
    /* 0000D7C0: */    lwz r30,0x58(r1)
    /* 0000D7C4: */    lwz r29,0x54(r1)
    /* 0000D7C8: */    mtlr r0
    /* 0000D7CC: */    addi r1,r1,0x60
    /* 0000D7D0: */    blr
grPiratesBomb__create:
    /* 0000D7D4: */    stwu r1,-0x20(r1)
    /* 0000D7D8: */    mflr r0
    /* 0000D7DC: */    stw r0,0x24(r1)
    /* 0000D7E0: */    stw r31,0x1C(r1)
    /* 0000D7E4: */    stw r30,0x18(r1)
    /* 0000D7E8: */    mr r30,r5
    /* 0000D7EC: */    stw r29,0x14(r1)
    /* 0000D7F0: */    mr r29,r4
    /* 0000D7F4: */    li r4,0xF
    /* 0000D7F8: */    stw r28,0x10(r1)
    /* 0000D7FC: */    mr r28,r3
    /* 0000D800: */    li r3,0x1B4
    /* 0000D804: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000D808: */    cmpwi r3,0x0
    /* 0000D80C: */    mr r31,r3
    /* 0000D810: */    beq- loc_D820
    /* 0000D814: */    mr r4,r30
    /* 0000D818: */    bl grPiratesBomb____ct
    /* 0000D81C: */    mr r31,r3
loc_D820:
    /* 0000D820: */    cmpwi r31,0x0
    /* 0000D824: */    beq- loc_D858
    /* 0000D828: */    lwz r12,0x3C(r31)
    /* 0000D82C: */    mr r3,r31
    /* 0000D830: */    mr r4,r28
    /* 0000D834: */    lwz r12,0xB0(r12)
    /* 0000D838: */    mtctr r12
    /* 0000D83C: */    bctrl
    /* 0000D840: */    lwz r12,0x3C(r31)
    /* 0000D844: */    mr r3,r31
    /* 0000D848: */    mr r4,r29
    /* 0000D84C: */    lwz r12,0x140(r12)
    /* 0000D850: */    mtctr r12
    /* 0000D854: */    bctrl
loc_D858:
    /* 0000D858: */    mr r3,r31
    /* 0000D85C: */    lwz r31,0x1C(r1)
    /* 0000D860: */    lwz r30,0x18(r1)
    /* 0000D864: */    lwz r29,0x14(r1)
    /* 0000D868: */    lwz r28,0x10(r1)
    /* 0000D86C: */    lwz r0,0x24(r1)
    /* 0000D870: */    mtlr r0
    /* 0000D874: */    addi r1,r1,0x20
    /* 0000D878: */    blr
grPiratesBomb____ct:
    /* 0000D87C: */    stwu r1,-0x20(r1)
    /* 0000D880: */    mflr r0
    /* 0000D884: */    stw r0,0x24(r1)
    /* 0000D888: */    stw r31,0x1C(r1)
    /* 0000D88C: */    stw r30,0x18(r1)
    /* 0000D890: */    stw r29,0x14(r1)
    /* 0000D894: */    mr r29,r3
    /* 0000D898: */    bl grPirates____ct
    /* 0000D89C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_2DA8")]
    /* 0000D8A0: */    addi r3,r29,0x1AC
    /* 0000D8A4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_2DA8")]
    /* 0000D8A8: */    stw r4,0x3C(r29)
    /* 0000D8AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____ct")]
    /* 0000D8B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_238")]
    /* 0000D8B4: */    li r31,0x0
    /* 0000D8B8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_238")]
    /* 0000D8BC: */    addic. r30,r29,0xD0
    /* 0000D8C0: */    stw r31,0x164(r29)
    /* 0000D8C4: */    stfs f0,0x160(r29)
    /* 0000D8C8: */    stw r31,0x168(r29)
    /* 0000D8CC: */    stw r31,0x16C(r29)
    /* 0000D8D0: */    stw r31,0x170(r29)
    /* 0000D8D4: */    stw r31,0x174(r29)
    /* 0000D8D8: */    stw r31,0x178(r29)
    /* 0000D8DC: */    stfs f0,0x17C(r29)
    /* 0000D8E0: */    stfs f0,0x180(r29)
    /* 0000D8E4: */    stfs f0,0x184(r29)
    /* 0000D8E8: */    stfs f0,0x188(r29)
    /* 0000D8EC: */    stfs f0,0x18C(r29)
    /* 0000D8F0: */    stfs f0,0x190(r29)
    /* 0000D8F4: */    stfs f0,0x194(r29)
    /* 0000D8F8: */    stfs f0,0x198(r29)
    /* 0000D8FC: */    stfs f0,0x19C(r29)
    /* 0000D900: */    stb r31,0x1A0(r29)
    /* 0000D904: */    bne- loc_D910
    /* 0000D908: */    mr r3,r29
    /* 0000D90C: */    b loc_D958
loc_D910:
    /* 0000D910: */    li r0,0x1
    /* 0000D914: */    mr r3,r30
    /* 0000D918: */    stw r0,0x8(r30)
    /* 0000D91C: */    li r4,0x0
    /* 0000D920: */    li r5,0xF
    /* 0000D924: */    lwz r12,0x0(r30)
    /* 0000D928: */    lwz r12,0x18(r12)
    /* 0000D92C: */    mtctr r12
    /* 0000D930: */    bctrl
    /* 0000D934: */    lwz r4,0x4(r30)
    /* 0000D938: */    mr r3,r29
    /* 0000D93C: */    lwz r0,0x4(r4)
    /* 0000D940: */    ori r0,r0,0x1
    /* 0000D944: */    stw r0,0x4(r4)
    /* 0000D948: */    stb r31,0x1A1(r29)
    /* 0000D94C: */    stb r31,0x1A2(r29)
    /* 0000D950: */    stw r31,0x1A4(r29)
    /* 0000D954: */    stw r31,0x1A8(r29)
loc_D958:
    /* 0000D958: */    lwz r0,0x24(r1)
    /* 0000D95C: */    lwz r31,0x1C(r1)
    /* 0000D960: */    lwz r30,0x18(r1)
    /* 0000D964: */    lwz r29,0x14(r1)
    /* 0000D968: */    mtlr r0
    /* 0000D96C: */    addi r1,r1,0x20
    /* 0000D970: */    blr
grPiratesBomb____dt:
    /* 0000D974: */    stwu r1,-0x10(r1)
    /* 0000D978: */    mflr r0
    /* 0000D97C: */    cmpwi r3,0x0
    /* 0000D980: */    stw r0,0x14(r1)
    /* 0000D984: */    stw r31,0xC(r1)
    /* 0000D988: */    mr r31,r4
    /* 0000D98C: */    stw r30,0x8(r1)
    /* 0000D990: */    mr r30,r3
    /* 0000D994: */    beq- loc_D9E8
    /* 0000D998: */    lwz r0,0x1A4(r3)
    /* 0000D99C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_2DA8")]
    /* 0000D9A0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_2DA8")]
    /* 0000D9A4: */    cmpwi r0,0x0
    /* 0000D9A8: */    stw r4,0x3C(r3)
    /* 0000D9AC: */    beq- loc_D9B8
    /* 0000D9B0: */    mr r3,r0
    /* 0000D9B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D9B8:
    /* 0000D9B8: */    li r0,0x0
    /* 0000D9BC: */    addi r3,r30,0x1AC
    /* 0000D9C0: */    stw r0,0x1A4(r30)
    /* 0000D9C4: */    li r4,-0x1
    /* 0000D9C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____dt")]
    /* 0000D9CC: */    mr r3,r30
    /* 0000D9D0: */    li r4,0x0
    /* 0000D9D4: */    bl grPirates____dt
    /* 0000D9D8: */    cmpwi r31,0x0
    /* 0000D9DC: */    ble- loc_D9E8
    /* 0000D9E0: */    mr r3,r30
    /* 0000D9E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D9E8:
    /* 0000D9E8: */    mr r3,r30
    /* 0000D9EC: */    lwz r31,0xC(r1)
    /* 0000D9F0: */    lwz r30,0x8(r1)
    /* 0000D9F4: */    lwz r0,0x14(r1)
    /* 0000D9F8: */    mtlr r0
    /* 0000D9FC: */    addi r1,r1,0x10
    /* 0000DA00: */    blr
grPiratesBomb__update:
    /* 0000DA04: */    stwu r1,-0x20(r1)
    /* 0000DA08: */    mflr r0
    /* 0000DA0C: */    stw r0,0x24(r1)
    /* 0000DA10: */    stfd f31,0x18(r1)
    /* 0000DA14: */    fmr f31,f1
    /* 0000DA18: */    stw r31,0x14(r1)
    /* 0000DA1C: */    mr r31,r3
    /* 0000DA20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 0000DA24: */    lbz r0,0xC8(r31)
    /* 0000DA28: */    cmpwi r0,0x0
    /* 0000DA2C: */    beq- loc_DA78
    /* 0000DA30: */    lwz r12,0x3C(r31)
    /* 0000DA34: */    fmr f1,f31
    /* 0000DA38: */    mr r3,r31
    /* 0000DA3C: */    lwz r12,0x1D0(r12)
    /* 0000DA40: */    mtctr r12
    /* 0000DA44: */    bctrl
    /* 0000DA48: */    lwz r12,0x3C(r31)
    /* 0000DA4C: */    fmr f1,f31
    /* 0000DA50: */    mr r3,r31
    /* 0000DA54: */    lwz r12,0x1D4(r12)
    /* 0000DA58: */    mtctr r12
    /* 0000DA5C: */    bctrl
    /* 0000DA60: */    lwz r12,0x3C(r31)
    /* 0000DA64: */    fmr f1,f31
    /* 0000DA68: */    mr r3,r31
    /* 0000DA6C: */    lwz r12,0x1D8(r12)
    /* 0000DA70: */    mtctr r12
    /* 0000DA74: */    bctrl
loc_DA78:
    /* 0000DA78: */    lwz r0,0x24(r1)
    /* 0000DA7C: */    lfd f31,0x18(r1)
    /* 0000DA80: */    lwz r31,0x14(r1)
    /* 0000DA84: */    mtlr r0
    /* 0000DA88: */    addi r1,r1,0x20
    /* 0000DA8C: */    blr
grPiratesBomb__updateYakumono:
    /* 0000DA90: */    stwu r1,-0x10(r1)
    /* 0000DA94: */    mflr r0
    /* 0000DA98: */    stw r0,0x14(r1)
    /* 0000DA9C: */    stw r31,0xC(r1)
    /* 0000DAA0: */    mr r31,r3
    /* 0000DAA4: */    lbz r0,0x1A1(r3)
    /* 0000DAA8: */    cmplwi r0,0x1
    /* 0000DAAC: */    beq- loc_DAD4
    /* 0000DAB0: */    lwz r12,0x3C(r3)
    /* 0000DAB4: */    lwz r12,0x1DC(r12)
    /* 0000DAB8: */    mtctr r12
    /* 0000DABC: */    bctrl
    /* 0000DAC0: */    lwz r0,0x14C(r31)
    /* 0000DAC4: */    cmpwi r0,0x0
    /* 0000DAC8: */    beq- loc_DAD4
    /* 0000DACC: */    li r0,0x1
    /* 0000DAD0: */    stb r0,0x1A1(r31)
loc_DAD4:
    /* 0000DAD4: */    lwz r0,0x14(r1)
    /* 0000DAD8: */    lwz r31,0xC(r1)
    /* 0000DADC: */    mtlr r0
    /* 0000DAE0: */    addi r1,r1,0x10
    /* 0000DAE4: */    blr
grPiratesBomb__updateMove:
    /* 0000DAE8: */    stwu r1,-0xD0(r1)
    /* 0000DAEC: */    mflr r0
    /* 0000DAF0: */    stw r0,0xD4(r1)
    /* 0000DAF4: */    stfd f31,0xC0(r1)
    /* 0000DAF8: */    psq_st f31,0xC8(r1),0,0
    /* 0000DAFC: */    stfd f30,0xB0(r1)
    /* 0000DB00: */    psq_st f30,0xB8(r1),0,0
    /* 0000DB04: */    addi r11,r1,0xB0
    /* 0000DB08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000DB0C: */    lwz r12,0x3C(r3)
    /* 0000DB10: */    lis r31,0x0                              [R_PPC_ADDR16_HA(52, 4, "loc_238")]
    /* 0000DB14: */    fmr f30,f1
    /* 0000DB18: */    mr r30,r3
    /* 0000DB1C: */    lwz r12,0xA8(r12)
    /* 0000DB20: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(52, 4, "loc_238")]
    /* 0000DB24: */    mtctr r12
    /* 0000DB28: */    bctrl
    /* 0000DB2C: */    cmpwi r3,0x0
    /* 0000DB30: */    mr r27,r3
    /* 0000DB34: */    beq- loc_E0F8
    /* 0000DB38: */    lfs f1,0x154(r30)
    /* 0000DB3C: */    lfs f0,0x0(r31)
    /* 0000DB40: */    fsubs f1,f1,f30
    /* 0000DB44: */    fcmpo cr0,f1,f0
    /* 0000DB48: */    stfs f1,0x154(r30)
    /* 0000DB4C: */    bge- loc_DB54
    /* 0000DB50: */    stfs f0,0x154(r30)
loc_DB54:
    /* 0000DB54: */    lbz r0,0x150(r30)
    /* 0000DB58: */    cmpwi r0,0x1
    /* 0000DB5C: */    beq- loc_DBC0
    /* 0000DB60: */    bge- loc_DB70
    /* 0000DB64: */    cmpwi r0,0x0
    /* 0000DB68: */    bge- loc_DB7C
    /* 0000DB6C: */    b loc_E0F8
loc_DB70:
    /* 0000DB70: */    cmpwi r0,0x3
    /* 0000DB74: */    bge- loc_E0F8
    /* 0000DB78: */    b loc_DE20
loc_DB7C:
    /* 0000DB7C: */    lwz r12,0x3C(r30)
    /* 0000DB80: */    mr r3,r30
    /* 0000DB84: */    li r4,0x0
    /* 0000DB88: */    lwz r12,0x74(r12)
    /* 0000DB8C: */    mtctr r12
    /* 0000DB90: */    bctrl
    /* 0000DB94: */    lwz r12,0x3C(r30)
    /* 0000DB98: */    mr r3,r30
    /* 0000DB9C: */    li r4,0x0
    /* 0000DBA0: */    lwz r12,0x190(r12)
    /* 0000DBA4: */    mtctr r12
    /* 0000DBA8: */    bctrl
    /* 0000DBAC: */    li r3,0x0
    /* 0000DBB0: */    li r0,0x1
    /* 0000DBB4: */    stb r3,0x1A2(r30)
    /* 0000DBB8: */    stb r0,0x150(r30)
    /* 0000DBBC: */    b loc_E0F8
loc_DBC0:
    /* 0000DBC0: */    lwz r3,0x174(r30)
    /* 0000DBC4: */    lbz r0,0x0(r3)
    /* 0000DBC8: */    cmplwi r0,0x1
    /* 0000DBCC: */    bne- loc_E0F8
    /* 0000DBD0: */    lwz r12,0x3C(r30)
    /* 0000DBD4: */    mr r3,r30
    /* 0000DBD8: */    li r4,0x1
    /* 0000DBDC: */    lwz r12,0x74(r12)
    /* 0000DBE0: */    mtctr r12
    /* 0000DBE4: */    bctrl
    /* 0000DBE8: */    lwz r12,0x3C(r30)
    /* 0000DBEC: */    mr r3,r30
    /* 0000DBF0: */    lwz r12,0x1E0(r12)
    /* 0000DBF4: */    mtctr r12
    /* 0000DBF8: */    bctrl
    /* 0000DBFC: */    lwz r3,0x16C(r30)
    /* 0000DC00: */    lwz r4,0x164(r30)
    /* 0000DC04: */    lbz r3,0x0(r3)
    /* 0000DC08: */    lfs f0,0x4(r31)
    /* 0000DC0C: */    addi r0,r3,0x8
    /* 0000DC10: */    lwz r5,0x178(r30)
    /* 0000DC14: */    mulli r0,r0,0x30
    /* 0000DC18: */    add r3,r4,r0
    /* 0000DC1C: */    lfs f3,0xC(r3)
    /* 0000DC20: */    lfs f1,0x2C(r3)
    /* 0000DC24: */    fadds f0,f3,f0
    /* 0000DC28: */    lfs f2,0x1C(r3)
    /* 0000DC2C: */    stfs f2,0x18C(r30)
    /* 0000DC30: */    stfs f1,0x190(r30)
    /* 0000DC34: */    stfs f0,0x188(r30)
    /* 0000DC38: */    stfs f0,0x17C(r30)
    /* 0000DC3C: */    stfs f2,0x180(r30)
    /* 0000DC40: */    stfs f1,0x184(r30)
    /* 0000DC44: */    lfs f0,0x0(r5)
    /* 0000DC48: */    stfs f0,0x194(r30)
    /* 0000DC4C: */    lfs f0,0x4(r5)
    /* 0000DC50: */    stfs f0,0x198(r30)
    /* 0000DC54: */    lfs f0,0x8(r5)
    /* 0000DC58: */    stfs f0,0x19C(r30)
    /* 0000DC5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000DC60: */    lfs f4,0x188(r30)
    /* 0000DC64: */    addi r3,r1,0x6C
    /* 0000DC68: */    lfs f0,0x4(r31)
    /* 0000DC6C: */    lfs f2,0x190(r30)
    /* 0000DC70: */    lfs f3,0x18C(r30)
    /* 0000DC74: */    fsubs f0,f4,f0
    /* 0000DC78: */    stfs f4,0x78(r1)
    /* 0000DC7C: */    lfs f5,0x7C(r27)
    /* 0000DC80: */    stfs f3,0x7C(r1)
    /* 0000DC84: */    lfs f4,0x78(r27)
    /* 0000DC88: */    stfs f2,0x80(r1)
    /* 0000DC8C: */    fsubs f2,f5,f4
    /* 0000DC90: */    psq_l f5,0x194(r30),0,0
    /* 0000DC94: */    stfs f0,0x78(r1)
    /* 0000DC98: */    psq_l f3,0x19C(r30),1,0
    /* 0000DC9C: */    fmuls f0,f2,f1
    /* 0000DCA0: */    psq_l f2,0x80(r1),1,0
    /* 0000DCA4: */    psq_l f1,0x78(r1),0,0
    /* 0000DCA8: */    ps_sub f2,f3,f2
    /* 0000DCAC: */    fadds f0,f4,f0
    /* 0000DCB0: */    ps_sub f1,f5,f1
    /* 0000DCB4: */    psq_st f2,0x50(r1),1,0
    /* 0000DCB8: */    psq_st f1,0x48(r1),0,0
    /* 0000DCBC: */    stfs f0,0x154(r30)
    /* 0000DCC0: */    lfs f2,0x48(r1)
    /* 0000DCC4: */    stfs f0,0x160(r30)
    /* 0000DCC8: */    lfs f1,0x4C(r1)
    /* 0000DCCC: */    lfs f0,0x50(r1)
    /* 0000DCD0: */    stfs f2,0x6C(r1)
    /* 0000DCD4: */    stfs f1,0x70(r1)
    /* 0000DCD8: */    stfs f0,0x74(r1)
    /* 0000DCDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__normalize")]
    /* 0000DCE0: */    lfs f2,0x6C(r1)
    /* 0000DCE4: */    lis r28,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 0000DCE8: */    lfs f3,0x8(r31)
    /* 0000DCEC: */    li r4,0x1
    /* 0000DCF0: */    lfs f1,0x70(r1)
    /* 0000DCF4: */    lfs f0,0x74(r1)
    /* 0000DCF8: */    fmuls f2,f2,f3
    /* 0000DCFC: */    fmuls f1,f1,f3
    /* 0000DD00: */    psq_l f4,0x78(r1),0,0
    /* 0000DD04: */    fmuls f0,f0,f3
    /* 0000DD08: */    psq_l f3,0x80(r1),1,0
    /* 0000DD0C: */    stfs f2,0x6C(r1)
    /* 0000DD10: */    lwz r3,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000DD14: */    stfs f1,0x70(r1)
    /* 0000DD18: */    stfs f0,0x74(r1)
    /* 0000DD1C: */    psq_l f0,0x6C(r1),0,0
    /* 0000DD20: */    psq_l f1,0x74(r1),1,0
    /* 0000DD24: */    ps_add f0,f4,f0
    /* 0000DD28: */    ps_add f1,f3,f1
    /* 0000DD2C: */    psq_st f0,0x3C(r1),0,0
    /* 0000DD30: */    psq_st f1,0x44(r1),1,0
    /* 0000DD34: */    lfs f2,0x3C(r1)
    /* 0000DD38: */    lfs f1,0x40(r1)
    /* 0000DD3C: */    lfs f0,0x44(r1)
    /* 0000DD40: */    stfs f2,0x84(r1)
    /* 0000DD44: */    stfs f1,0x88(r1)
    /* 0000DD48: */    stfs f0,0x8C(r1)
    /* 0000DD4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setDrawPrio")]
    /* 0000DD50: */    lis r29,0x3A
    /* 0000DD54: */    lwz r3,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000DD58: */    addi r4,r29,0x1
    /* 0000DD5C: */    addi r5,r1,0x84
    /* 0000DD60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setEffect1")]
    /* 0000DD64: */    lwz r3,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000DD68: */    li r4,-0x1
    /* 0000DD6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setDrawPrio")]
    /* 0000DD70: */    lwz r3,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000DD74: */    li r4,0x1
    /* 0000DD78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setDrawPrio")]
    /* 0000DD7C: */    lwz r3,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000DD80: */    addi r4,r29,0x2
    /* 0000DD84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setEffect")]
    /* 0000DD88: */    stw r3,0x1A8(r30)
    /* 0000DD8C: */    li r4,-0x1
    /* 0000DD90: */    lwz r3,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000DD94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setDrawPrio")]
    /* 0000DD98: */    lwz r5,0x44(r30)
    /* 0000DD9C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_2D98")]
    /* 0000DDA0: */    lwz r3,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000DDA4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_2D98")]
    /* 0000DDA8: */    lwz r4,0x1A8(r30)
    /* 0000DDAC: */    li r7,0x0
    /* 0000DDB0: */    lwz r5,0x0(r5)
    /* 0000DDB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setParent")]
    /* 0000DDB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000DDBC: */    lfs f0,0xC(r31)
    /* 0000DDC0: */    fcmpo cr0,f1,f0
    /* 0000DDC4: */    bge- loc_DDE4
    /* 0000DDC8: */    addi r3,r30,0x1AC
    /* 0000DDCC: */    li r4,0x1BA4
    /* 0000DDD0: */    li r5,0x0
    /* 0000DDD4: */    li r6,0x0
    /* 0000DDD8: */    li r7,-0x1
    /* 0000DDDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 0000DDE0: */    b loc_DDFC
loc_DDE4:
    /* 0000DDE4: */    addi r3,r30,0x1AC
    /* 0000DDE8: */    li r4,0x1BA5
    /* 0000DDEC: */    li r5,0x0
    /* 0000DDF0: */    li r6,0x0
    /* 0000DDF4: */    li r7,-0x1
    /* 0000DDF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
loc_DDFC:
    /* 0000DDFC: */    lfs f0,0x0(r31)
    /* 0000DE00: */    addi r4,r1,0x30
    /* 0000DE04: */    li r3,0x3
    /* 0000DE08: */    stfs f0,0x30(r1)
    /* 0000DE0C: */    stfs f0,0x34(r1)
    /* 0000DE10: */    stfs f0,0x38(r1)
    /* 0000DE14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__cmReqQuake")]
    /* 0000DE18: */    li r0,0x2
    /* 0000DE1C: */    stb r0,0x150(r30)
loc_DE20:
    /* 0000DE20: */    lfs f3,0x0(r31)
    /* 0000DE24: */    lfs f2,0x154(r30)
    /* 0000DE28: */    fcmpu cr0,f3,f2
    /* 0000DE2C: */    bne- loc_DFA0
    /* 0000DE30: */    lwz r4,0x1A8(r30)
    /* 0000DE34: */    cmpwi r4,0x0
    /* 0000DE38: */    beq- loc_DE50
    /* 0000DE3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 0000DE40: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000DE44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__endEffect")]
    /* 0000DE48: */    li r0,0x0
    /* 0000DE4C: */    stw r0,0x1A8(r30)
loc_DE50:
    /* 0000DE50: */    lwz r12,0x3C(r30)
    /* 0000DE54: */    mr r3,r30
    /* 0000DE58: */    li r4,0x0
    /* 0000DE5C: */    lwz r12,0x190(r12)
    /* 0000DE60: */    mtctr r12
    /* 0000DE64: */    bctrl
    /* 0000DE68: */    li r0,0x0
    /* 0000DE6C: */    mr r3,r30
    /* 0000DE70: */    stb r0,0x1A2(r30)
    /* 0000DE74: */    lwz r12,0x3C(r30)
    /* 0000DE78: */    lwz r12,0x1E4(r12)
    /* 0000DE7C: */    mtctr r12
    /* 0000DE80: */    bctrl
    /* 0000DE84: */    lwz r4,0x168(r30)
    /* 0000DE88: */    lwz r3,0x178(r30)
    /* 0000DE8C: */    lfs f2,0x13C(r4)
    /* 0000DE90: */    lfs f0,0x4(r3)
    /* 0000DE94: */    lfs f1,0x14C(r4)
    /* 0000DE98: */    lfs f3,0x12C(r4)
    /* 0000DE9C: */    fcmpu cr0,f0,f2
    /* 0000DEA0: */    stfs f2,0x64(r1)
    /* 0000DEA4: */    stfs f3,0x60(r1)
    /* 0000DEA8: */    stfs f1,0x68(r1)
    /* 0000DEAC: */    bne- loc_DF10
    /* 0000DEB0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 0000DEB4: */    lis r4,0x3A
    /* 0000DEB8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000DEBC: */    addi r4,r4,0x4
    /* 0000DEC0: */    addi r5,r30,0x17C
    /* 0000DEC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setEffect1")]
    /* 0000DEC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000DECC: */    lfs f0,0xC(r31)
    /* 0000DED0: */    fcmpo cr0,f1,f0
    /* 0000DED4: */    bge- loc_DEF4
    /* 0000DED8: */    addi r3,r30,0x1AC
    /* 0000DEDC: */    li r4,0x1BA6
    /* 0000DEE0: */    li r5,0x0
    /* 0000DEE4: */    li r6,0x0
    /* 0000DEE8: */    li r7,-0x1
    /* 0000DEEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 0000DEF0: */    b loc_DF6C
loc_DEF4:
    /* 0000DEF4: */    addi r3,r30,0x1AC
    /* 0000DEF8: */    li r4,0x1BA7
    /* 0000DEFC: */    li r5,0x0
    /* 0000DF00: */    li r6,0x0
    /* 0000DF04: */    li r7,-0x1
    /* 0000DF08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 0000DF0C: */    b loc_DF6C
loc_DF10:
    /* 0000DF10: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 0000DF14: */    lis r4,0x3A
    /* 0000DF18: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000DF1C: */    addi r4,r4,0x3
    /* 0000DF20: */    addi r5,r30,0x17C
    /* 0000DF24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setEffect1")]
    /* 0000DF28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000DF2C: */    lfs f0,0xC(r31)
    /* 0000DF30: */    fcmpo cr0,f1,f0
    /* 0000DF34: */    bge- loc_DF54
    /* 0000DF38: */    addi r3,r30,0x1AC
    /* 0000DF3C: */    li r4,0x1BA8
    /* 0000DF40: */    li r5,0x0
    /* 0000DF44: */    li r6,0x0
    /* 0000DF48: */    li r7,-0x1
    /* 0000DF4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 0000DF50: */    b loc_DF6C
loc_DF54:
    /* 0000DF54: */    addi r3,r30,0x1AC
    /* 0000DF58: */    li r4,0x1BA9
    /* 0000DF5C: */    li r5,0x0
    /* 0000DF60: */    li r6,0x0
    /* 0000DF64: */    li r7,-0x1
    /* 0000DF68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
loc_DF6C:
    /* 0000DF6C: */    lfs f0,0x0(r31)
    /* 0000DF70: */    addi r4,r1,0x24
    /* 0000DF74: */    li r3,0x5
    /* 0000DF78: */    stfs f0,0x24(r1)
    /* 0000DF7C: */    stfs f0,0x28(r1)
    /* 0000DF80: */    stfs f0,0x2C(r1)
    /* 0000DF84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__cmReqQuake")]
    /* 0000DF88: */    lwz r3,0x174(r30)
    /* 0000DF8C: */    li r4,0x2
    /* 0000DF90: */    li r0,0x0
    /* 0000DF94: */    stb r4,0x0(r3)
    /* 0000DF98: */    stb r0,0x150(r30)
    /* 0000DF9C: */    b loc_E0F8
loc_DFA0:
    /* 0000DFA0: */    lfs f1,0x160(r30)
    /* 0000DFA4: */    lfs f0,0x10(r31)
    /* 0000DFA8: */    fdivs f1,f2,f1
    /* 0000DFAC: */    fsubs f31,f0,f1
    /* 0000DFB0: */    fcmpo cr0,f31,f3
    /* 0000DFB4: */    bge- loc_DFBC
    /* 0000DFB8: */    fmr f31,f3
loc_DFBC:
    /* 0000DFBC: */    lfs f0,0x10(r31)
    /* 0000DFC0: */    fcmpo cr0,f31,f0
    /* 0000DFC4: */    ble- loc_DFCC
    /* 0000DFC8: */    fmr f31,f0
loc_DFCC:
    /* 0000DFCC: */    psq_l f0,0x194(r30),0,0
    /* 0000DFD0: */    psq_l f1,0x188(r30),0,0
    /* 0000DFD4: */    psq_l f2,0x19C(r30),1,0
    /* 0000DFD8: */    ps_sub f3,f0,f1
    /* 0000DFDC: */    psq_l f1,0x190(r30),1,0
    /* 0000DFE0: */    lfs f0,0x14(r31)
    /* 0000DFE4: */    ps_sub f1,f2,f1
    /* 0000DFE8: */    psq_st f3,0x18(r1),0,0
    /* 0000DFEC: */    lfs f3,0x18(r1)
    /* 0000DFF0: */    lfs f5,0x1C(r1)
    /* 0000DFF4: */    psq_st f1,0x20(r1),1,0
    /* 0000DFF8: */    fmuls f2,f3,f3
    /* 0000DFFC: */    fmuls f1,f5,f5
    /* 0000E000: */    lfs f4,0x20(r1)
    /* 0000E004: */    stfs f3,0x54(r1)
    /* 0000E008: */    fmuls f3,f4,f4
    /* 0000E00C: */    fadds f1,f2,f1
    /* 0000E010: */    stfs f5,0x58(r1)
    /* 0000E014: */    stfs f4,0x5C(r1)
    /* 0000E018: */    fadds f30,f3,f1
    /* 0000E01C: */    fabs f1,f30
    /* 0000E020: */    frsp f1,f1
    /* 0000E024: */    fcmpo cr0,f1,f0
    /* 0000E028: */    cror 2,0,2
    /* 0000E02C: */    bne- loc_E038
    /* 0000E030: */    lfs f30,0x0(r31)
    /* 0000E034: */    b loc_E044
loc_E038:
    /* 0000E038: */    fmr f1,f30
    /* 0000E03C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtcommon__rsqrtf")]
    /* 0000E040: */    fmuls f30,f30,f1
loc_E044:
    /* 0000E044: */    addi r3,r1,0x54
    /* 0000E048: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__normalize")]
    /* 0000E04C: */    fmuls f4,f30,f31
    /* 0000E050: */    lfs f0,0x54(r1)
    /* 0000E054: */    lfs f2,0x58(r1)
    /* 0000E058: */    lfs f1,0x5C(r1)
    /* 0000E05C: */    fmuls f3,f0,f4
    /* 0000E060: */    lfs f0,0x18(r31)
    /* 0000E064: */    fmuls f2,f2,f4
    /* 0000E068: */    fmuls f1,f1,f4
    /* 0000E06C: */    fmuls f0,f0,f31
    /* 0000E070: */    stfs f3,0x54(r1)
    /* 0000E074: */    stfs f2,0x58(r1)
    /* 0000E078: */    fctiwz f0,f0
    /* 0000E07C: */    stfs f1,0x5C(r1)
    /* 0000E080: */    psq_l f3,0x54(r1),0,0
    /* 0000E084: */    psq_l f1,0x188(r30),0,0
    /* 0000E088: */    stfd f0,0x90(r1)
    /* 0000E08C: */    ps_add f1,f1,f3
    /* 0000E090: */    psq_l f2,0x190(r30),1,0
    /* 0000E094: */    psq_l f4,0x5C(r1),1,0
    /* 0000E098: */    lwz r0,0x94(r1)
    /* 0000E09C: */    ps_add f0,f2,f4
    /* 0000E0A0: */    psq_st f1,0xC(r1),0,0
    /* 0000E0A4: */    lfs f2,0xC(r1)
    /* 0000E0A8: */    psq_st f0,0x14(r1),1,0
    /* 0000E0AC: */    lfs f1,0x10(r1)
    /* 0000E0B0: */    lfs f0,0x14(r1)
    /* 0000E0B4: */    stfs f2,0x17C(r30)
    /* 0000E0B8: */    stfs f1,0x180(r30)
    /* 0000E0BC: */    stfs f0,0x184(r30)
    /* 0000E0C0: */    sth r0,0x8(r1)
    /* 0000E0C4: */    psq_l f1,0x8(r1),1,3
    /* 0000E0C8: */    lfs f0,0x1C(r31)
    /* 0000E0CC: */    fmuls f1,f0,f1
    /* 0000E0D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r4mathFf__SinFIdx")]
    /* 0000E0D4: */    lfs f3,0x20(r31)
    /* 0000E0D8: */    lfs f0,0x160(r30)
    /* 0000E0DC: */    lfs f2,0x78(r27)
    /* 0000E0E0: */    fmuls f3,f3,f0
    /* 0000E0E4: */    lfs f0,0x180(r30)
    /* 0000E0E8: */    fdivs f2,f3,f2
    /* 0000E0EC: */    fmuls f1,f1,f2
    /* 0000E0F0: */    fadds f0,f0,f1
    /* 0000E0F4: */    stfs f0,0x180(r30)
loc_E0F8:
    /* 0000E0F8: */    psq_l f31,0xC8(r1),0,0
    /* 0000E0FC: */    lfd f31,0xC0(r1)
    /* 0000E100: */    psq_l f30,0xB8(r1),0,0
    /* 0000E104: */    addi r11,r1,0xB0
    /* 0000E108: */    lfd f30,0xB0(r1)
    /* 0000E10C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000E110: */    lwz r0,0xD4(r1)
    /* 0000E114: */    mtlr r0
    /* 0000E118: */    addi r1,r1,0xD0
    /* 0000E11C: */    blr
grPiratesBomb__updateCallBack:
    /* 0000E120: */    stwu r1,-0x20(r1)
    /* 0000E124: */    mflr r0
    /* 0000E128: */    stw r0,0x24(r1)
    /* 0000E12C: */    stw r31,0x1C(r1)
    /* 0000E130: */    addic. r31,r3,0xD0
    /* 0000E134: */    stw r30,0x18(r1)
    /* 0000E138: */    stw r29,0x14(r1)
    /* 0000E13C: */    mr r29,r3
    /* 0000E140: */    beq- loc_E1AC
    /* 0000E144: */    lwz r3,0x44(r3)
    /* 0000E148: */    lwz r30,0x0(r3)
    /* 0000E14C: */    cmpwi r30,0x0
    /* 0000E150: */    beq- loc_E1AC
    /* 0000E154: */    lwz r0,0x11C(r30)
    /* 0000E158: */    cmpwi r0,0x0
    /* 0000E15C: */    bne- loc_E184
    /* 0000E160: */    li r0,0x0
    /* 0000E164: */    mr r3,r30
    /* 0000E168: */    stw r0,0xC(r31)
    /* 0000E16C: */    li r4,0x1
    /* 0000E170: */    stw r31,0x11C(r30)
    /* 0000E174: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 0000E178: */    lwz r3,0x4(r31)
    /* 0000E17C: */    lwz r0,0x0(r3)
    /* 0000E180: */    sth r0,0x122(r30)
loc_E184:
    /* 0000E184: */    lwz r5,0x4(r31)
    /* 0000E188: */    addi r3,r29,0x1AC
    /* 0000E18C: */    lfs f0,0x17C(r29)
    /* 0000E190: */    addi r4,r29,0x17C
    /* 0000E194: */    stfs f0,0x8(r5)
    /* 0000E198: */    lfs f0,0x180(r29)
    /* 0000E19C: */    stfs f0,0xC(r5)
    /* 0000E1A0: */    lfs f0,0x184(r29)
    /* 0000E1A4: */    stfs f0,0x10(r5)
    /* 0000E1A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__setPos")]
loc_E1AC:
    /* 0000E1AC: */    lwz r0,0x24(r1)
    /* 0000E1B0: */    lwz r31,0x1C(r1)
    /* 0000E1B4: */    lwz r30,0x18(r1)
    /* 0000E1B8: */    lwz r29,0x14(r1)
    /* 0000E1BC: */    mtlr r0
    /* 0000E1C0: */    addi r1,r1,0x20
    /* 0000E1C4: */    blr
grPiratesBomb__setHit:
    /* 0000E1C8: */    stwu r1,-0x230(r1)
    /* 0000E1CC: */    mflr r0
    /* 0000E1D0: */    stw r0,0x234(r1)
    /* 0000E1D4: */    addi r11,r1,0x230
    /* 0000E1D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 0000E1DC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(52, 4, "loc_238")]
    /* 0000E1E0: */    mr r25,r3
    /* 0000E1E4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(52, 4, "loc_238")]
    /* 0000E1E8: */    li r3,0x8
    /* 0000E1EC: */    li r4,0xF
    /* 0000E1F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000E1F4: */    cmpwi r3,0x0
    /* 0000E1F8: */    beq- loc_E208
    /* 0000E1FC: */    li r0,0x0
    /* 0000E200: */    stw r0,0x0(r3)
    /* 0000E204: */    stw r0,0x4(r3)
loc_E208:
    /* 0000E208: */    stw r3,0x1A4(r25)
    /* 0000E20C: */    li r0,0x0
    /* 0000E210: */    addi r5,r31,0x24
    /* 0000E214: */    li r22,0x0
    /* 0000E218: */    stw r0,0x0(r3)
    /* 0000E21C: */    lwz r3,0x1A4(r25)
    /* 0000E220: */    stw r0,0x4(r3)
    /* 0000E224: */    lwz r0,0x24(r31)
    /* 0000E228: */    lwz r6,0x4(r5)
    /* 0000E22C: */    stw r0,0x20(r1)
    /* 0000E230: */    lwz r4,0x8(r5)
    /* 0000E234: */    lwz r3,0xC(r5)
    /* 0000E238: */    lwz r0,0x10(r5)
    /* 0000E23C: */    stw r6,0x24(r1)
    /* 0000E240: */    stw r4,0x28(r1)
    /* 0000E244: */    stw r3,0x2C(r1)
    /* 0000E248: */    stw r0,0x30(r1)
    /* 0000E24C: */    stw r25,0x20(r1)
    /* 0000E250: */    lwz r3,0x44(r25)
    /* 0000E254: */    lwz r21,0x0(r3)
    /* 0000E258: */    cmpwi r21,0x0
    /* 0000E25C: */    beq- loc_E290
    /* 0000E260: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 7, "loc_8040ABD8")]
    /* 0000E264: */    mr r3,r21
    /* 0000E268: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(0, 7, "loc_8040ABD8")]
    /* 0000E26C: */    addi r4,r1,0x10
    /* 0000E270: */    stw r5,0x10(r1)
    /* 0000E274: */    lwz r12,0x0(r21)
    /* 0000E278: */    lwz r12,0x8(r12)
    /* 0000E27C: */    mtctr r12
    /* 0000E280: */    bctrl
    /* 0000E284: */    cmpwi r3,0x0
    /* 0000E288: */    beq- loc_E290
    /* 0000E28C: */    li r22,0x1
loc_E290:
    /* 0000E290: */    cmpwi r22,0x0
    /* 0000E294: */    beq- loc_E29C
    /* 0000E298: */    b loc_E2A0
loc_E29C:
    /* 0000E29C: */    li r21,0x0
loc_E2A0:
    /* 0000E2A0: */    stw r21,0x24(r1)
    /* 0000E2A4: */    mr r4,r25
    /* 0000E2A8: */    addi r3,r1,0x14
    /* 0000E2AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__getPos")]
    /* 0000E2B0: */    addi r0,r1,0x14
    /* 0000E2B4: */    li r3,0x52C
    /* 0000E2B8: */    stw r0,0x2C(r1)
    /* 0000E2BC: */    li r4,0xF
    /* 0000E2C0: */    lwz r0,0x1A4(r25)
    /* 0000E2C4: */    stw r0,0x30(r1)
    /* 0000E2C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000E2CC: */    cmpwi r3,0x0
    /* 0000E2D0: */    mr r30,r3
    /* 0000E2D4: */    beq- loc_E540
    /* 0000E2D8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_20F8")]
    /* 0000E2DC: */    lis r7,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_398")]
    /* 0000E2E0: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3DC")]
    /* 0000E2E4: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_598")]
    /* 0000E2E8: */    lis r10,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_444")]
    /* 0000E2EC: */    addi r4,r1,0x20
    /* 0000E2F0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_20F8")]
    /* 0000E2F4: */    addi r6,r3,0x47C
    /* 0000E2F8: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_398")]
    /* 0000E2FC: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3DC")]
    /* 0000E300: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_598")]
    /* 0000E304: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_444")]
    /* 0000E308: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono____ct")]
    /* 0000E30C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_11A4")]
    /* 0000E310: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 0000E314: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_11A4")]
    /* 0000E318: */    addi r28,r30,0x358
    /* 0000E31C: */    stw r3,0x3C(r30)
    /* 0000E320: */    addi r0,r3,0x64
    /* 0000E324: */    addi r5,r3,0x70
    /* 0000E328: */    addi r7,r3,0x84
    /* 0000E32C: */    stw r0,0x40(r30)
    /* 0000E330: */    addi r0,r3,0xDC
    /* 0000E334: */    addi r3,r1,0x170
    /* 0000E338: */    li r4,0x6
    /* 0000E33C: */    stw r5,0x48(r30)
    /* 0000E340: */    li r5,0x0
    /* 0000E344: */    stw r7,0x54(r30)
    /* 0000E348: */    stw r0,0x64(r30)
    /* 0000E34C: */    lwz r0,0x2C(r30)
    /* 0000E350: */    lwz r27,0x0(r6)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 0000E354: */    lwz r26,0x28(r30)
    /* 0000E358: */    rlwinm r29,r0,25,24,31
    /* 0000E35C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____ct")]
    /* 0000E360: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_1A60")]
    /* 0000E364: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 1, "soCollisionAttackPart____ct")]
    /* 0000E368: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_1A60")]
    /* 0000E36C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 0000E370: */    stw r3,0x0(r28)
    /* 0000E374: */    addi r0,r3,0x48
    /* 0000E378: */    addi r3,r28,0xC
    /* 0000E37C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 1, "soCollisionAttackPart____ct")]
    /* 0000E380: */    stw r0,0x4(r28)
    /* 0000E384: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 0000E388: */    li r6,0x90
    /* 0000E38C: */    li r7,0x1
    /* 0000E390: */    lwz r0,0x8(r28)
    /* 0000E394: */    rlwinm r0,r0,0,7,31
    /* 0000E398: */    stw r0,0x8(r28)
    /* 0000E39C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0000E3A0: */    lwz r12,0x0(r28)
    /* 0000E3A4: */    mr r3,r28
    /* 0000E3A8: */    lwz r12,0x78(r12)
    /* 0000E3AC: */    mtctr r12
    /* 0000E3B0: */    bctrl
    /* 0000E3B4: */    lwz r12,0x0(r28)
    /* 0000E3B8: */    mr r21,r3
    /* 0000E3BC: */    mr r3,r28
    /* 0000E3C0: */    lwz r12,0x74(r12)
    /* 0000E3C4: */    mtctr r12
    /* 0000E3C8: */    bctrl
    /* 0000E3CC: */    lwz r12,0x0(r28)
    /* 0000E3D0: */    mr r22,r3
    /* 0000E3D4: */    mr r3,r28
    /* 0000E3D8: */    lwz r12,0x3C(r12)
    /* 0000E3DC: */    mtctr r12
    /* 0000E3E0: */    bctrl
    /* 0000E3E4: */    lwz r12,0x0(r28)
    /* 0000E3E8: */    mr r23,r3
    /* 0000E3EC: */    mr r3,r28
    /* 0000E3F0: */    lwz r12,0x40(r12)
    /* 0000E3F4: */    mtctr r12
    /* 0000E3F8: */    bctrl
    /* 0000E3FC: */    lwz r12,0x0(r28)
    /* 0000E400: */    mr r24,r3
    /* 0000E404: */    mr r3,r28
    /* 0000E408: */    lwz r12,0x18(r12)
    /* 0000E40C: */    mtctr r12
    /* 0000E410: */    bctrl
    /* 0000E414: */    mr r5,r3
    /* 0000E418: */    mr r6,r24
    /* 0000E41C: */    mr r7,r23
    /* 0000E420: */    mr r8,r22
    /* 0000E424: */    mr r9,r21
    /* 0000E428: */    addi r3,r28,0x4
    /* 0000E42C: */    li r4,0x1
    /* 0000E430: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__resize")]
    /* 0000E434: */    mr r24,r3
    /* 0000E438: */    li r21,0x0
    /* 0000E43C: */    b loc_E45C
loc_E440:
    /* 0000E440: */    lwz r12,0x0(r28)
    /* 0000E444: */    mr r3,r28
    /* 0000E448: */    addi r4,r1,0x170
    /* 0000E44C: */    lwz r12,0x30(r12)
    /* 0000E450: */    mtctr r12
    /* 0000E454: */    bctrl
    /* 0000E458: */    addi r21,r21,0x1
loc_E45C:
    /* 0000E45C: */    cmpw r21,r24
    /* 0000E460: */    blt+ loc_E440
    /* 0000E464: */    addi r3,r1,0x170
    /* 0000E468: */    li r4,-0x1
    /* 0000E46C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____dt")]
    /* 0000E470: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_1910")]
    /* 0000E474: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionGroup____ct")]
    /* 0000E478: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_1910")]
    /* 0000E47C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 0000E480: */    stw r3,0x9C(r28)
    /* 0000E484: */    addi r0,r3,0x48
    /* 0000E488: */    li r24,0x1
    /* 0000E48C: */    addi r3,r28,0xA8
    /* 0000E490: */    stw r0,0xA0(r28)
    /* 0000E494: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionGroup____ct")]
    /* 0000E498: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 0000E49C: */    li r6,0x78
    /* 0000E4A0: */    lwz r0,0xA4(r28)
    /* 0000E4A4: */    li r7,0x1
    /* 0000E4A8: */    rlwinm r0,r0,0,4,31
    /* 0000E4AC: */    rlwimi r0,r24,26,4,5
    /* 0000E4B0: */    rlwinm r0,r0,0,7,5
    /* 0000E4B4: */    stw r0,0xA4(r28)
    /* 0000E4B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0000E4BC: */    addi r3,r28,0xA0
    /* 0000E4C0: */    li r4,0x1
    /* 0000E4C4: */    li r5,0x1
    /* 0000E4C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 0000E4CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_1DA8")]
    /* 0000E4D0: */    lfs f0,0x10(r31)
    /* 0000E4D4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_1DA8")]
    /* 0000E4D8: */    addi r9,r28,0x120
    /* 0000E4DC: */    stw r3,0x120(r28)
    /* 0000E4E0: */    mr r5,r26
    /* 0000E4E4: */    mr r6,r29
    /* 0000E4E8: */    mr r7,r28
    /* 0000E4EC: */    stfs f0,0x12C(r1)
    /* 0000E4F0: */    mr r10,r27
    /* 0000E4F4: */    addi r3,r28,0x124
    /* 0000E4F8: */    addi r4,r30,0xA8
    /* 0000E4FC: */    stfs f0,0x60(r1)
    /* 0000E500: */    addi r8,r28,0x9C
    /* 0000E504: */    stfs f0,0xCC(r1)
    /* 0000E508: */    stw r24,0x8(r1)
    /* 0000E50C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____ct")]
    /* 0000E510: */    mr r3,r30
    /* 0000E514: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__postIntialize")]
    /* 0000E518: */    lwz r4,0x2C(r1)
    /* 0000E51C: */    mr r3,r30
    /* 0000E520: */    lfs f1,0x38(r31)
    /* 0000E524: */    lfs f2,0x0(r31)
    /* 0000E528: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__activate")]
    /* 0000E52C: */    li r0,0x0
    /* 0000E530: */    stw r0,0x51C(r30)
    /* 0000E534: */    stw r0,0x520(r30)
    /* 0000E538: */    stw r0,0x524(r30)
    /* 0000E53C: */    stw r0,0x528(r30)
loc_E540:
    /* 0000E540: */    mr r3,r25
    /* 0000E544: */    mr r4,r30
    /* 0000E548: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono__setYakumono")]
    /* 0000E54C: */    addi r11,r1,0x230
    /* 0000E550: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 0000E554: */    lwz r0,0x234(r1)
    /* 0000E558: */    mtlr r0
    /* 0000E55C: */    addi r1,r1,0x230
    /* 0000E560: */    blr
grPiratesBomb__setAttack:
    /* 0000E564: */    stwu r1,-0xE0(r1)
    /* 0000E568: */    mflr r0
    /* 0000E56C: */    stw r0,0xE4(r1)
    /* 0000E570: */    addi r11,r1,0xE0
    /* 0000E574: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000E578: */    lbz r0,0x1A2(r3)
    /* 0000E57C: */    lis r7,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_238")]
    /* 0000E580: */    mr r27,r3
    /* 0000E584: */    cmplwi r0,0x1
    /* 0000E588: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(52, 4, "loc_238")]
    /* 0000E58C: */    beq- loc_E694
    /* 0000E590: */    lwz r5,0xC0(r1)
    /* 0000E594: */    li r30,0x3FF
    /* 0000E598: */    lfs f2,0x10(r7)
    /* 0000E59C: */    li r12,0x7
    /* 0000E5A0: */    lfs f0,0x0(r7)
    /* 0000E5A4: */    rlwinm r5,r5,0,0,26
    /* 0000E5A8: */    stw r5,0xC0(r1)
    /* 0000E5AC: */    li r28,0x0
    /* 0000E5B0: */    lfs f1,0x3C(r7)
    /* 0000E5B4: */    li r11,0xF
    /* 0000E5B8: */    stfs f2,0xAC(r1)
    /* 0000E5BC: */    li r31,0x1
    /* 0000E5C0: */    li r0,0x3C
    /* 0000E5C4: */    fmr f3,f2
    /* 0000E5C8: */    stfs f2,0xB0(r1)
    /* 0000E5CC: */    fmr f4,f2
    /* 0000E5D0: */    addi r4,r1,0x88
    /* 0000E5D4: */    addi r6,r1,0x78
    /* 0000E5D8: */    stfs f2,0xB4(r1)
    /* 0000E5DC: */    li r5,0x14
    /* 0000E5E0: */    li r7,0x169
    /* 0000E5E4: */    stfs f0,0x78(r1)
    /* 0000E5E8: */    li r8,0x64
    /* 0000E5EC: */    li r9,0x0
    /* 0000E5F0: */    li r10,0x46
    /* 0000E5F4: */    stfs f0,0x7C(r1)
    /* 0000E5F8: */    stfs f0,0x80(r1)
    /* 0000E5FC: */    lwz r29,0xC4(r3)
    /* 0000E600: */    stw r29,0x8(r1)
    /* 0000E604: */    stw r30,0xC(r1)
    /* 0000E608: */    stw r12,0x10(r1)
    /* 0000E60C: */    stw r28,0x14(r1)
    /* 0000E610: */    stw r11,0x18(r1)
    /* 0000E614: */    stw r28,0x1C(r1)
    /* 0000E618: */    stw r28,0x20(r1)
    /* 0000E61C: */    stw r28,0x24(r1)
    /* 0000E620: */    stw r28,0x28(r1)
    /* 0000E624: */    stw r28,0x2C(r1)
    /* 0000E628: */    stw r28,0x30(r1)
    /* 0000E62C: */    stw r31,0x34(r1)
    /* 0000E630: */    stw r28,0x38(r1)
    /* 0000E634: */    stw r28,0x3C(r1)
    /* 0000E638: */    stw r28,0x40(r1)
    /* 0000E63C: */    stw r0,0x44(r1)
    /* 0000E640: */    stw r28,0x48(r1)
    /* 0000E644: */    stw r28,0x4C(r1)
    /* 0000E648: */    stw r28,0x50(r1)
    /* 0000E64C: */    stw r28,0x54(r1)
    /* 0000E650: */    stw r28,0x58(r1)
    /* 0000E654: */    stw r28,0x5C(r1)
    /* 0000E658: */    stw r28,0x60(r1)
    /* 0000E65C: */    stw r28,0x64(r1)
    /* 0000E660: */    stw r28,0x68(r1)
    /* 0000E664: */    stw r28,0x6C(r1)
    /* 0000E668: */    stw r31,0x70(r1)
    /* 0000E66C: */    lwz r12,0x3C(r3)
    /* 0000E670: */    lwz r12,0x1BC(r12)
    /* 0000E674: */    mtctr r12
    /* 0000E678: */    bctrl
    /* 0000E67C: */    lwz r3,0x14C(r27)
    /* 0000E680: */    addi r6,r1,0x88
    /* 0000E684: */    li r4,0x0
    /* 0000E688: */    li r5,0x0
    /* 0000E68C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__setAttack")]
    /* 0000E690: */    stb r31,0x1A2(r27)
loc_E694:
    /* 0000E694: */    addi r11,r1,0xE0
    /* 0000E698: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000E69C: */    lwz r0,0xE4(r1)
    /* 0000E6A0: */    mtlr r0
    /* 0000E6A4: */    addi r1,r1,0xE0
    /* 0000E6A8: */    blr
grPiratesBomb__setAttackBreak:
    /* 0000E6AC: */    stwu r1,-0xF0(r1)
    /* 0000E6B0: */    mflr r0
    /* 0000E6B4: */    stw r0,0xF4(r1)
    /* 0000E6B8: */    addi r11,r1,0xF0
    /* 0000E6BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 0000E6C0: */    lbz r0,0x1A2(r3)
    /* 0000E6C4: */    lis r7,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_238")]
    /* 0000E6C8: */    mr r24,r3
    /* 0000E6CC: */    cmplwi r0,0x1
    /* 0000E6D0: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(52, 4, "loc_238")]
    /* 0000E6D4: */    beq- loc_E7E8
    /* 0000E6D8: */    lwz r5,0xC0(r1)
    /* 0000E6DC: */    li r27,0x3FF
    /* 0000E6E0: */    lfs f2,0x10(r7)
    /* 0000E6E4: */    li r28,0x7
    /* 0000E6E8: */    lfs f0,0x0(r7)
    /* 0000E6EC: */    rlwinm r5,r5,0,0,26
    /* 0000E6F0: */    stw r5,0xC0(r1)
    /* 0000E6F4: */    li r25,0x0
    /* 0000E6F8: */    lfs f1,0x40(r7)
    /* 0000E6FC: */    li r29,0xF
    /* 0000E700: */    stfs f2,0xAC(r1)
    /* 0000E704: */    li r30,0x5
    /* 0000E708: */    li r12,0x2
    /* 0000E70C: */    li r11,0x8
    /* 0000E710: */    stfs f2,0xB0(r1)
    /* 0000E714: */    li r31,0x1
    /* 0000E718: */    li r0,0x3C
    /* 0000E71C: */    fmr f3,f2
    /* 0000E720: */    stfs f2,0xB4(r1)
    /* 0000E724: */    fmr f4,f2
    /* 0000E728: */    addi r4,r1,0x88
    /* 0000E72C: */    addi r6,r1,0x78
    /* 0000E730: */    stfs f0,0x78(r1)
    /* 0000E734: */    li r5,0x23
    /* 0000E738: */    li r7,0x169
    /* 0000E73C: */    stfs f0,0x7C(r1)
    /* 0000E740: */    li r8,0x64
    /* 0000E744: */    li r9,0x1E
    /* 0000E748: */    li r10,0x50
    /* 0000E74C: */    stfs f0,0x80(r1)
    /* 0000E750: */    lwz r26,0xC4(r3)
    /* 0000E754: */    stw r26,0x8(r1)
    /* 0000E758: */    stw r27,0xC(r1)
    /* 0000E75C: */    stw r28,0x10(r1)
    /* 0000E760: */    stw r25,0x14(r1)
    /* 0000E764: */    stw r29,0x18(r1)
    /* 0000E768: */    stw r30,0x1C(r1)
    /* 0000E76C: */    stw r12,0x20(r1)
    /* 0000E770: */    stw r11,0x24(r1)
    /* 0000E774: */    stw r25,0x28(r1)
    /* 0000E778: */    stw r25,0x2C(r1)
    /* 0000E77C: */    stw r25,0x30(r1)
    /* 0000E780: */    stw r31,0x34(r1)
    /* 0000E784: */    stw r25,0x38(r1)
    /* 0000E788: */    stw r25,0x3C(r1)
    /* 0000E78C: */    stw r25,0x40(r1)
    /* 0000E790: */    stw r0,0x44(r1)
    /* 0000E794: */    stw r25,0x48(r1)
    /* 0000E798: */    stw r25,0x4C(r1)
    /* 0000E79C: */    stw r25,0x50(r1)
    /* 0000E7A0: */    stw r25,0x54(r1)
    /* 0000E7A4: */    stw r25,0x58(r1)
    /* 0000E7A8: */    stw r25,0x5C(r1)
    /* 0000E7AC: */    stw r25,0x60(r1)
    /* 0000E7B0: */    stw r25,0x64(r1)
    /* 0000E7B4: */    stw r25,0x68(r1)
    /* 0000E7B8: */    stw r25,0x6C(r1)
    /* 0000E7BC: */    stw r31,0x70(r1)
    /* 0000E7C0: */    lwz r12,0x3C(r3)
    /* 0000E7C4: */    lwz r12,0x1BC(r12)
    /* 0000E7C8: */    mtctr r12
    /* 0000E7CC: */    bctrl
    /* 0000E7D0: */    lwz r3,0x14C(r24)
    /* 0000E7D4: */    addi r6,r1,0x88
    /* 0000E7D8: */    li r4,0x0
    /* 0000E7DC: */    li r5,0x0
    /* 0000E7E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__setAttack")]
    /* 0000E7E4: */    stb r31,0x1A2(r24)
loc_E7E8:
    /* 0000E7E8: */    addi r11,r1,0xF0
    /* 0000E7EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 0000E7F0: */    lwz r0,0xF4(r1)
    /* 0000E7F4: */    mtlr r0
    /* 0000E7F8: */    addi r1,r1,0xF0
    /* 0000E7FC: */    blr
grPiratesAground__create:
    /* 0000E800: */    stwu r1,-0x20(r1)
    /* 0000E804: */    mflr r0
    /* 0000E808: */    stw r0,0x24(r1)
    /* 0000E80C: */    stw r31,0x1C(r1)
    /* 0000E810: */    stw r30,0x18(r1)
    /* 0000E814: */    mr r30,r5
    /* 0000E818: */    stw r29,0x14(r1)
    /* 0000E81C: */    mr r29,r4
    /* 0000E820: */    li r4,0xF
    /* 0000E824: */    stw r28,0x10(r1)
    /* 0000E828: */    mr r28,r3
    /* 0000E82C: */    li r3,0x194
    /* 0000E830: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000E834: */    cmpwi r3,0x0
    /* 0000E838: */    mr r31,r3
    /* 0000E83C: */    beq- loc_E84C
    /* 0000E840: */    mr r4,r30
    /* 0000E844: */    bl grPiratesAground____ct
    /* 0000E848: */    mr r31,r3
loc_E84C:
    /* 0000E84C: */    cmpwi r31,0x0
    /* 0000E850: */    beq- loc_E884
    /* 0000E854: */    lwz r12,0x3C(r31)
    /* 0000E858: */    mr r3,r31
    /* 0000E85C: */    mr r4,r28
    /* 0000E860: */    lwz r12,0xB0(r12)
    /* 0000E864: */    mtctr r12
    /* 0000E868: */    bctrl
    /* 0000E86C: */    lwz r12,0x3C(r31)
    /* 0000E870: */    mr r3,r31
    /* 0000E874: */    mr r4,r29
    /* 0000E878: */    lwz r12,0x140(r12)
    /* 0000E87C: */    mtctr r12
    /* 0000E880: */    bctrl
loc_E884:
    /* 0000E884: */    mr r3,r31
    /* 0000E888: */    lwz r31,0x1C(r1)
    /* 0000E88C: */    lwz r30,0x18(r1)
    /* 0000E890: */    lwz r29,0x14(r1)
    /* 0000E894: */    lwz r28,0x10(r1)
    /* 0000E898: */    lwz r0,0x24(r1)
    /* 0000E89C: */    mtlr r0
    /* 0000E8A0: */    addi r1,r1,0x20
    /* 0000E8A4: */    blr
grPiratesAground____ct:
    /* 0000E8A8: */    stwu r1,-0x10(r1)
    /* 0000E8AC: */    mflr r0
    /* 0000E8B0: */    stw r0,0x14(r1)
    /* 0000E8B4: */    stw r31,0xC(r1)
    /* 0000E8B8: */    mr r31,r3
    /* 0000E8BC: */    bl grPirates____ct
    /* 0000E8C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_300C")]
    /* 0000E8C4: */    addi r3,r31,0x188
    /* 0000E8C8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_300C")]
    /* 0000E8CC: */    stw r4,0x3C(r31)
    /* 0000E8D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____ct")]
    /* 0000E8D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_280")]
    /* 0000E8D8: */    li r4,0x0
    /* 0000E8DC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_280")]
    /* 0000E8E0: */    li r0,0x3
    /* 0000E8E4: */    stw r4,0x160(r31)
    /* 0000E8E8: */    mr r3,r31
    /* 0000E8EC: */    stb r4,0x164(r31)
    /* 0000E8F0: */    stb r4,0x165(r31)
    /* 0000E8F4: */    stw r4,0x168(r31)
    /* 0000E8F8: */    stb r4,0x16C(r31)
    /* 0000E8FC: */    stw r4,0x170(r31)
    /* 0000E900: */    stb r0,0x174(r31)
    /* 0000E904: */    stfs f0,0x178(r31)
    /* 0000E908: */    stw r4,0x17C(r31)
    /* 0000E90C: */    stw r4,0x180(r31)
    /* 0000E910: */    stw r4,0x184(r31)
    /* 0000E914: */    stb r4,0x190(r31)
    /* 0000E918: */    lwz r31,0xC(r1)
    /* 0000E91C: */    lwz r0,0x14(r1)
    /* 0000E920: */    mtlr r0
    /* 0000E924: */    addi r1,r1,0x10
    /* 0000E928: */    blr
grPiratesAground____dt:
    /* 0000E92C: */    stwu r1,-0x10(r1)
    /* 0000E930: */    mflr r0
    /* 0000E934: */    cmpwi r3,0x0
    /* 0000E938: */    stw r0,0x14(r1)
    /* 0000E93C: */    stw r31,0xC(r1)
    /* 0000E940: */    mr r31,r4
    /* 0000E944: */    stw r30,0x8(r1)
    /* 0000E948: */    mr r30,r3
    /* 0000E94C: */    beq- loc_E978
    /* 0000E950: */    li r4,-0x1
    /* 0000E954: */    addi r3,r3,0x188
    /* 0000E958: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____dt")]
    /* 0000E95C: */    mr r3,r30
    /* 0000E960: */    li r4,0x0
    /* 0000E964: */    bl grPirates____dt
    /* 0000E968: */    cmpwi r31,0x0
    /* 0000E96C: */    ble- loc_E978
    /* 0000E970: */    mr r3,r30
    /* 0000E974: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_E978:
    /* 0000E978: */    mr r3,r30
    /* 0000E97C: */    lwz r31,0xC(r1)
    /* 0000E980: */    lwz r30,0x8(r1)
    /* 0000E984: */    lwz r0,0x14(r1)
    /* 0000E988: */    mtlr r0
    /* 0000E98C: */    addi r1,r1,0x10
    /* 0000E990: */    blr
grPiratesAground__processAnim:
    /* 0000E994: */    stwu r1,-0x10(r1)
    /* 0000E998: */    mflr r0
    /* 0000E99C: */    stw r0,0x14(r1)
    /* 0000E9A0: */    stw r31,0xC(r1)
    /* 0000E9A4: */    mr r31,r3
    /* 0000E9A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__processAnim")]
    /* 0000E9AC: */    lbz r0,0xC8(r31)
    /* 0000E9B0: */    cmpwi r0,0x0
    /* 0000E9B4: */    beq- loc_E9E8
    /* 0000E9B8: */    lwz r4,0x160(r31)
    /* 0000E9BC: */    cmpwi r4,0x0
    /* 0000E9C0: */    beq- loc_E9E8
    /* 0000E9C4: */    lwz r12,0x3C(r31)
    /* 0000E9C8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_2FF0")]
    /* 0000E9CC: */    mr r3,r31
    /* 0000E9D0: */    addi r4,r4,0x330
    /* 0000E9D4: */    lwz r12,0xD4(r12)
    /* 0000E9D8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_2FF0")]
    /* 0000E9DC: */    li r5,0x0
    /* 0000E9E0: */    mtctr r12
    /* 0000E9E4: */    bctrl
loc_E9E8:
    /* 0000E9E8: */    lwz r0,0x14(r1)
    /* 0000E9EC: */    lwz r31,0xC(r1)
    /* 0000E9F0: */    mtlr r0
    /* 0000E9F4: */    addi r1,r1,0x10
    /* 0000E9F8: */    blr
grPiratesAground__update:
    /* 0000E9FC: */    stwu r1,-0x20(r1)
    /* 0000EA00: */    mflr r0
    /* 0000EA04: */    stw r0,0x24(r1)
    /* 0000EA08: */    stfd f31,0x10(r1)
    /* 0000EA0C: */    psq_st f31,0x18(r1),0,0
    /* 0000EA10: */    fmr f31,f1
    /* 0000EA14: */    stw r31,0xC(r1)
    /* 0000EA18: */    mr r31,r3
    /* 0000EA1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 0000EA20: */    lbz r0,0xC8(r31)
    /* 0000EA24: */    cmpwi r0,0x0
    /* 0000EA28: */    beq- loc_EAA4
    /* 0000EA2C: */    li r0,0x0
    /* 0000EA30: */    lwz r3,0x158(r31)
    /* 0000EA34: */    stb r0,0x164(r31)
    /* 0000EA38: */    lfs f1,0x154(r31)
    /* 0000EA3C: */    lfs f0,0x0(r3)
    /* 0000EA40: */    fcmpo cr0,f1,f0
    /* 0000EA44: */    bge- loc_EA50
    /* 0000EA48: */    li r0,0x1
    /* 0000EA4C: */    stb r0,0x164(r31)
loc_EA50:
    /* 0000EA50: */    lwz r4,0x158(r31)
    /* 0000EA54: */    fmr f1,f31
    /* 0000EA58: */    mr r3,r31
    /* 0000EA5C: */    lfs f0,0x0(r4)
    /* 0000EA60: */    stfs f0,0x154(r31)
    /* 0000EA64: */    lwz r12,0x3C(r31)
    /* 0000EA68: */    lwz r12,0x1D0(r12)
    /* 0000EA6C: */    mtctr r12
    /* 0000EA70: */    bctrl
    /* 0000EA74: */    lwz r12,0x3C(r31)
    /* 0000EA78: */    fmr f1,f31
    /* 0000EA7C: */    mr r3,r31
    /* 0000EA80: */    lwz r12,0x1D4(r12)
    /* 0000EA84: */    mtctr r12
    /* 0000EA88: */    bctrl
    /* 0000EA8C: */    lwz r12,0x3C(r31)
    /* 0000EA90: */    fmr f1,f31
    /* 0000EA94: */    mr r3,r31
    /* 0000EA98: */    lwz r12,0x1D8(r12)
    /* 0000EA9C: */    mtctr r12
    /* 0000EAA0: */    bctrl
loc_EAA4:
    /* 0000EAA4: */    psq_l f31,0x18(r1),0,0
    /* 0000EAA8: */    lwz r0,0x24(r1)
    /* 0000EAAC: */    lfd f31,0x10(r1)
    /* 0000EAB0: */    lwz r31,0xC(r1)
    /* 0000EAB4: */    mtlr r0
    /* 0000EAB8: */    addi r1,r1,0x20
    /* 0000EABC: */    blr
grPiratesAground__updateJoint:
    /* 0000EAC0: */    stwu r1,-0x30(r1)
    /* 0000EAC4: */    mflr r0
    /* 0000EAC8: */    stw r0,0x34(r1)
    /* 0000EACC: */    addi r11,r1,0x30
    /* 0000EAD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000EAD4: */    lwz r4,0x17C(r3)
    /* 0000EAD8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(52, 5, "loc_2FF0")]
    /* 0000EADC: */    mr r27,r3
    /* 0000EAE0: */    cmpwi r4,0x0
    /* 0000EAE4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(52, 5, "loc_2FF0")]
    /* 0000EAE8: */    beq- loc_EB5C
    /* 0000EAEC: */    lwz r0,0x180(r3)
    /* 0000EAF0: */    cmpwi r0,0x0
    /* 0000EAF4: */    beq- loc_EB5C
    /* 0000EAF8: */    lbz r0,0x174(r3)
    /* 0000EAFC: */    cmpwi r0,0x1
    /* 0000EB00: */    beq- loc_EB3C
    /* 0000EB04: */    bge- loc_EB14
    /* 0000EB08: */    cmpwi r0,0x0
    /* 0000EB0C: */    bge- loc_EB1C
    /* 0000EB10: */    b loc_EB3C
loc_EB14:
    /* 0000EB14: */    cmpwi r0,0x3
    /* 0000EB18: */    bge- loc_EB3C
loc_EB1C:
    /* 0000EB1C: */    lbz r0,0x55(r4)
    /* 0000EB20: */    ori r0,r0,0x8
    /* 0000EB24: */    stb r0,0x55(r4)
    /* 0000EB28: */    lwz r3,0x180(r3)
    /* 0000EB2C: */    lbz r0,0x55(r3)
    /* 0000EB30: */    ori r0,r0,0x8
    /* 0000EB34: */    stb r0,0x55(r3)
    /* 0000EB38: */    b loc_EC98
loc_EB3C:
    /* 0000EB3C: */    lbz r0,0x55(r4)
    /* 0000EB40: */    rlwinm r0,r0,0,29,27
    /* 0000EB44: */    stb r0,0x55(r4)
    /* 0000EB48: */    lwz r3,0x180(r3)
    /* 0000EB4C: */    lbz r0,0x55(r3)
    /* 0000EB50: */    rlwinm r0,r0,0,29,27
    /* 0000EB54: */    stb r0,0x55(r3)
    /* 0000EB58: */    b loc_EC98
loc_EB5C:
    /* 0000EB5C: */    lwz r30,0x4C(r3)
    /* 0000EB60: */    cmpwi r30,0x0
    /* 0000EB64: */    beq- loc_EC98
    /* 0000EB68: */    lhz r28,0x6(r30)
    /* 0000EB6C: */    li r29,0x0
    /* 0000EB70: */    b loc_EC90
loc_EB74:
    /* 0000EB74: */    mr r3,r30
    /* 0000EB78: */    mr r4,r29
    /* 0000EB7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "grCollision__getJoint")]
    /* 0000EB80: */    cmpwi r3,0x0
    /* 0000EB84: */    mr r25,r3
    /* 0000EB88: */    beq- loc_EC98
    /* 0000EB8C: */    lwz r0,0x58(r3)
    /* 0000EB90: */    cmplw r0,r27
    /* 0000EB94: */    bne- loc_EC68
    /* 0000EB98: */    lhz r0,0x4E(r3)
    /* 0000EB9C: */    cmpwi r0,0x0
    /* 0000EBA0: */    bne- loc_EC68
    /* 0000EBA4: */    lwz r12,0x3C(r27)
    /* 0000EBA8: */    addi r5,r31,0xC
    /* 0000EBAC: */    lhz r26,0x50(r3)
    /* 0000EBB0: */    mr r3,r27
    /* 0000EBB4: */    lwz r12,0xC4(r12)
    /* 0000EBB8: */    li r4,0x0
    /* 0000EBBC: */    mtctr r12
    /* 0000EBC0: */    bctrl
    /* 0000EBC4: */    cmplw r26,r3
    /* 0000EBC8: */    bne- loc_EBF0
    /* 0000EBCC: */    lbz r0,0x56(r25)
    /* 0000EBD0: */    ori r0,r0,0x80
    /* 0000EBD4: */    stb r0,0x56(r25)
    /* 0000EBD8: */    lbz r0,0x54(r25)
    /* 0000EBDC: */    rlwinm r0,r0,0,25,23
    /* 0000EBE0: */    rlwimi r0,r0,29,27,27
    /* 0000EBE4: */    rlwimi r0,r0,2,25,25
    /* 0000EBE8: */    stb r0,0x54(r25)
    /* 0000EBEC: */    stw r25,0x17C(r27)
loc_EBF0:
    /* 0000EBF0: */    lwz r12,0x3C(r27)
    /* 0000EBF4: */    mr r3,r27
    /* 0000EBF8: */    addi r5,r31,0x18
    /* 0000EBFC: */    li r4,0x0
    /* 0000EC00: */    lwz r12,0xC4(r12)
    /* 0000EC04: */    lhz r26,0x50(r25)
    /* 0000EC08: */    mtctr r12
    /* 0000EC0C: */    bctrl
    /* 0000EC10: */    cmplw r26,r3
    /* 0000EC14: */    bne- loc_EC1C
    /* 0000EC18: */    stw r25,0x180(r27)
loc_EC1C:
    /* 0000EC1C: */    lwz r12,0x3C(r27)
    /* 0000EC20: */    mr r3,r27
    /* 0000EC24: */    addi r5,r31,0x0
    /* 0000EC28: */    li r4,0x0
    /* 0000EC2C: */    lwz r12,0xC4(r12)
    /* 0000EC30: */    lhz r26,0x50(r25)
    /* 0000EC34: */    mtctr r12
    /* 0000EC38: */    bctrl
    /* 0000EC3C: */    cmplw r26,r3
    /* 0000EC40: */    bne- loc_EC68
    /* 0000EC44: */    lbz r0,0x56(r25)
    /* 0000EC48: */    ori r0,r0,0x80
    /* 0000EC4C: */    stb r0,0x56(r25)
    /* 0000EC50: */    lbz r0,0x54(r25)
    /* 0000EC54: */    rlwinm r0,r0,0,25,23
    /* 0000EC58: */    rlwimi r0,r0,29,27,27
    /* 0000EC5C: */    rlwimi r0,r0,2,25,25
    /* 0000EC60: */    stb r0,0x54(r25)
    /* 0000EC64: */    stw r25,0x184(r27)
loc_EC68:
    /* 0000EC68: */    lwz r0,0x17C(r27)
    /* 0000EC6C: */    cmpwi r0,0x0
    /* 0000EC70: */    beq- loc_EC8C
    /* 0000EC74: */    lwz r0,0x180(r27)
    /* 0000EC78: */    cmpwi r0,0x0
    /* 0000EC7C: */    beq- loc_EC8C
    /* 0000EC80: */    lwz r0,0x184(r27)
    /* 0000EC84: */    cmpwi r0,0x0
    /* 0000EC88: */    bne- loc_EC98
loc_EC8C:
    /* 0000EC8C: */    addi r29,r29,0x1
loc_EC90:
    /* 0000EC90: */    cmplw r29,r28
    /* 0000EC94: */    bne+ loc_EB74
loc_EC98:
    /* 0000EC98: */    addi r11,r1,0x30
    /* 0000EC9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000ECA0: */    lwz r0,0x34(r1)
    /* 0000ECA4: */    mtlr r0
    /* 0000ECA8: */    addi r1,r1,0x30
    /* 0000ECAC: */    blr
grPiratesAground__updateMotion:
    /* 0000ECB0: */    stwu r1,-0x10(r1)
    /* 0000ECB4: */    mflr r0
    /* 0000ECB8: */    stw r0,0x14(r1)
    /* 0000ECBC: */    stw r31,0xC(r1)
    /* 0000ECC0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(52, 4, "loc_280")]
    /* 0000ECC4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(52, 4, "loc_280")]
    /* 0000ECC8: */    stw r30,0x8(r1)
    /* 0000ECCC: */    mr r30,r3
    /* 0000ECD0: */    lwz r0,0x168(r3)
    /* 0000ECD4: */    cmpwi r0,0x0
    /* 0000ECD8: */    beq- loc_F0B8
    /* 0000ECDC: */    lfs f2,0x178(r3)
    /* 0000ECE0: */    lfs f0,0x0(r31)
    /* 0000ECE4: */    fsubs f1,f2,f1
    /* 0000ECE8: */    fcmpo cr0,f1,f0
    /* 0000ECEC: */    stfs f1,0x178(r3)
    /* 0000ECF0: */    bge- loc_ECF8
    /* 0000ECF4: */    stfs f0,0x178(r3)
loc_ECF8:
    /* 0000ECF8: */    lbz r0,0x150(r3)
    /* 0000ECFC: */    cmpwi r0,0x1
    /* 0000ED00: */    beq- loc_ED74
    /* 0000ED04: */    bge- loc_F0B8
    /* 0000ED08: */    cmpwi r0,0x0
    /* 0000ED0C: */    bge- loc_ED14
    /* 0000ED10: */    b loc_F0B8
loc_ED14:
    /* 0000ED14: */    lwz r12,0x3C(r30)
    /* 0000ED18: */    mr r3,r30
    /* 0000ED1C: */    li r4,0x3
    /* 0000ED20: */    li r5,0x0
    /* 0000ED24: */    lwz r12,0x1DC(r12)
    /* 0000ED28: */    li r6,0x1
    /* 0000ED2C: */    li r7,0x0
    /* 0000ED30: */    mtctr r12
    /* 0000ED34: */    bctrl
    /* 0000ED38: */    lwz r12,0x3C(r30)
    /* 0000ED3C: */    mr r3,r30
    /* 0000ED40: */    li r4,0x0
    /* 0000ED44: */    lwz r12,0x74(r12)
    /* 0000ED48: */    mtctr r12
    /* 0000ED4C: */    bctrl
    /* 0000ED50: */    mr r3,r30
    /* 0000ED54: */    li r4,0x0
    /* 0000ED58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 0000ED5C: */    lwz r3,0x4C(r30)
    /* 0000ED60: */    cmpwi r3,0x0
    /* 0000ED64: */    beq- loc_ED6C
    /* 0000ED68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "grCollision__setDisable")]
loc_ED6C:
    /* 0000ED6C: */    li r0,0x1
    /* 0000ED70: */    stb r0,0x150(r30)
loc_ED74:
    /* 0000ED74: */    lbz r0,0x164(r30)
    /* 0000ED78: */    cmplwi r0,0x1
    /* 0000ED7C: */    bne- loc_EF98
    /* 0000ED80: */    lbz r0,0x174(r30)
    /* 0000ED84: */    cmpwi r0,0x1
    /* 0000ED88: */    beq- loc_EE20
    /* 0000ED8C: */    bge- loc_ED9C
    /* 0000ED90: */    cmpwi r0,0x0
    /* 0000ED94: */    bge- loc_EDA8
    /* 0000ED98: */    b loc_EEB0
loc_ED9C:
    /* 0000ED9C: */    cmpwi r0,0x3
    /* 0000EDA0: */    bge- loc_EEB0
    /* 0000EDA4: */    b loc_EE94
loc_EDA8:
    /* 0000EDA8: */    lbz r3,0x165(r30)
    /* 0000EDAC: */    subi r3,r3,0x1
    /* 0000EDB0: */    rlwinm. r0,r3,0,24,31
    /* 0000EDB4: */    stb r3,0x165(r30)
    /* 0000EDB8: */    bne- loc_EEB0
    /* 0000EDBC: */    lwz r12,0x3C(r30)
    /* 0000EDC0: */    mr r3,r30
    /* 0000EDC4: */    addi r7,r30,0x178
    /* 0000EDC8: */    li r4,0x1
    /* 0000EDCC: */    lwz r12,0x1DC(r12)
    /* 0000EDD0: */    li r5,0x1
    /* 0000EDD4: */    li r6,0x1
    /* 0000EDD8: */    mtctr r12
    /* 0000EDDC: */    bctrl
    /* 0000EDE0: */    lwz r5,0x158(r30)
    /* 0000EDE4: */    mr r3,r30
    /* 0000EDE8: */    lwz r12,0x3C(r30)
    /* 0000EDEC: */    li r4,0x0
    /* 0000EDF0: */    lfs f1,0x4(r31)
    /* 0000EDF4: */    lfs f0,0x0(r5)
    /* 0000EDF8: */    lwz r12,0x110(r12)
    /* 0000EDFC: */    fsubs f1,f1,f0
    /* 0000EE00: */    mtctr r12
    /* 0000EE04: */    bctrl
    /* 0000EE08: */    lwz r3,0x170(r30)
    /* 0000EE0C: */    li r0,0x0
    /* 0000EE10: */    lbz r3,0x0(r3)
    /* 0000EE14: */    stb r3,0x165(r30)
    /* 0000EE18: */    stb r0,0x190(r30)
    /* 0000EE1C: */    b loc_EEB0
loc_EE20:
    /* 0000EE20: */    lbz r3,0x165(r30)
    /* 0000EE24: */    subi r3,r3,0x1
    /* 0000EE28: */    rlwinm. r0,r3,0,24,31
    /* 0000EE2C: */    stb r3,0x165(r30)
    /* 0000EE30: */    bne- loc_EEB0
    /* 0000EE34: */    lwz r12,0x3C(r30)
    /* 0000EE38: */    mr r3,r30
    /* 0000EE3C: */    addi r7,r30,0x178
    /* 0000EE40: */    li r4,0x2
    /* 0000EE44: */    lwz r12,0x1DC(r12)
    /* 0000EE48: */    li r5,0x0
    /* 0000EE4C: */    li r6,0x1
    /* 0000EE50: */    mtctr r12
    /* 0000EE54: */    bctrl
    /* 0000EE58: */    lwz r5,0x158(r30)
    /* 0000EE5C: */    mr r3,r30
    /* 0000EE60: */    lwz r12,0x3C(r30)
    /* 0000EE64: */    li r4,0x0
    /* 0000EE68: */    lfs f1,0x4(r31)
    /* 0000EE6C: */    lfs f0,0x0(r5)
    /* 0000EE70: */    lwz r12,0x110(r12)
    /* 0000EE74: */    fsubs f1,f1,f0
    /* 0000EE78: */    mtctr r12
    /* 0000EE7C: */    bctrl
    /* 0000EE80: */    li r3,0x1
    /* 0000EE84: */    li r0,0x0
    /* 0000EE88: */    stb r3,0x165(r30)
    /* 0000EE8C: */    stb r0,0x190(r30)
    /* 0000EE90: */    b loc_EEB0
loc_EE94:
    /* 0000EE94: */    lbz r3,0x165(r30)
    /* 0000EE98: */    subi r3,r3,0x1
    /* 0000EE9C: */    rlwinm. r0,r3,0,24,31
    /* 0000EEA0: */    stb r3,0x165(r30)
    /* 0000EEA4: */    bne- loc_EEB0
    /* 0000EEA8: */    li r0,0x0
    /* 0000EEAC: */    stb r0,0x150(r30)
loc_EEB0:
    /* 0000EEB0: */    lwz r3,0x168(r30)
    /* 0000EEB4: */    lbz r0,0x16C(r30)
    /* 0000EEB8: */    lbz r3,0x0(r3)
    /* 0000EEBC: */    cmplw r3,r0
    /* 0000EEC0: */    beq- loc_F0B8
    /* 0000EEC4: */    cmpwi r3,0x9
    /* 0000EEC8: */    beq- loc_EED0
    /* 0000EECC: */    b loc_EF88
loc_EED0:
    /* 0000EED0: */    lwz r12,0x3C(r30)
    /* 0000EED4: */    mr r3,r30
    /* 0000EED8: */    addi r7,r30,0x178
    /* 0000EEDC: */    li r4,0x0
    /* 0000EEE0: */    lwz r12,0x1DC(r12)
    /* 0000EEE4: */    li r5,0x0
    /* 0000EEE8: */    li r6,0x1
    /* 0000EEEC: */    mtctr r12
    /* 0000EEF0: */    bctrl
    /* 0000EEF4: */    lwz r5,0x158(r30)
    /* 0000EEF8: */    mr r3,r30
    /* 0000EEFC: */    lwz r12,0x3C(r30)
    /* 0000EF00: */    li r4,0x0
    /* 0000EF04: */    lfs f1,0x4(r31)
    /* 0000EF08: */    lfs f0,0x0(r5)
    /* 0000EF0C: */    lwz r12,0x110(r12)
    /* 0000EF10: */    fsubs f1,f1,f0
    /* 0000EF14: */    mtctr r12
    /* 0000EF18: */    bctrl
    /* 0000EF1C: */    li r0,0x3
    /* 0000EF20: */    mr r3,r30
    /* 0000EF24: */    stb r0,0x165(r30)
    /* 0000EF28: */    li r4,0x1
    /* 0000EF2C: */    lwz r12,0x3C(r30)
    /* 0000EF30: */    lwz r12,0x74(r12)
    /* 0000EF34: */    mtctr r12
    /* 0000EF38: */    bctrl
    /* 0000EF3C: */    lbz r0,0x6C(r30)
    /* 0000EF40: */    rlwinm. r0,r0,27,31,31
    /* 0000EF44: */    bne- loc_EF80
    /* 0000EF48: */    mr r3,r30
    /* 0000EF4C: */    li r4,0x1
    /* 0000EF50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 0000EF54: */    lwz r3,0x4C(r30)
    /* 0000EF58: */    cmpwi r3,0x0
    /* 0000EF5C: */    beq- loc_EF64
    /* 0000EF60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "grCollision__setEnable")]
loc_EF64:
    /* 0000EF64: */    lwz r3,0x17C(r30)
    /* 0000EF68: */    cmpwi r3,0x0
    /* 0000EF6C: */    beq- loc_EF80
    /* 0000EF70: */    lbz r0,0x54(r3)
    /* 0000EF74: */    ori r0,r0,0x10
    /* 0000EF78: */    rlwimi r0,r0,2,25,25
    /* 0000EF7C: */    stb r0,0x54(r3)
loc_EF80:
    /* 0000EF80: */    li r0,0x0
    /* 0000EF84: */    stb r0,0x190(r30)
loc_EF88:
    /* 0000EF88: */    lwz r3,0x168(r30)
    /* 0000EF8C: */    lbz r0,0x0(r3)
    /* 0000EF90: */    stb r0,0x16C(r30)
    /* 0000EF94: */    b loc_F0B8
loc_EF98:
    /* 0000EF98: */    lbz r0,0x174(r30)
    /* 0000EF9C: */    cmpwi r0,0x1
    /* 0000EFA0: */    beq- loc_F0B8
    /* 0000EFA4: */    bge- loc_EFB4
    /* 0000EFA8: */    cmpwi r0,0x0
    /* 0000EFAC: */    bge- loc_EFC0
    /* 0000EFB0: */    b loc_F0B8
loc_EFB4:
    /* 0000EFB4: */    cmpwi r0,0x3
    /* 0000EFB8: */    bge- loc_F0B8
    /* 0000EFBC: */    b loc_F008
loc_EFC0:
    /* 0000EFC0: */    lwz r12,0x3C(r30)
    /* 0000EFC4: */    mr r3,r30
    /* 0000EFC8: */    li r4,0x0
    /* 0000EFCC: */    lwz r12,0x114(r12)
    /* 0000EFD0: */    mtctr r12
    /* 0000EFD4: */    bctrl
    /* 0000EFD8: */    lfs f0,0x8(r31)
    /* 0000EFDC: */    fcmpo cr0,f1,f0
    /* 0000EFE0: */    cror 2,1,2
    /* 0000EFE4: */    bne- loc_F0B8
    /* 0000EFE8: */    lwz r3,0x184(r30)
    /* 0000EFEC: */    cmpwi r3,0x0
    /* 0000EFF0: */    beq- loc_F0B8
    /* 0000EFF4: */    lbz r0,0x54(r3)
    /* 0000EFF8: */    ori r0,r0,0x10
    /* 0000EFFC: */    rlwimi r0,r0,2,25,25
    /* 0000F000: */    stb r0,0x54(r3)
    /* 0000F004: */    b loc_F0B8
loc_F008:
    /* 0000F008: */    lwz r3,0x184(r30)
    /* 0000F00C: */    cmpwi r3,0x0
    /* 0000F010: */    beq- loc_F028
    /* 0000F014: */    lbz r0,0x54(r3)
    /* 0000F018: */    rlwinm r0,r0,0,25,23
    /* 0000F01C: */    rlwimi r0,r0,29,27,27
    /* 0000F020: */    rlwimi r0,r0,2,25,25
    /* 0000F024: */    stb r0,0x54(r3)
loc_F028:
    /* 0000F028: */    lwz r12,0x3C(r30)
    /* 0000F02C: */    mr r3,r30
    /* 0000F030: */    li r4,0x0
    /* 0000F034: */    lwz r12,0x114(r12)
    /* 0000F038: */    mtctr r12
    /* 0000F03C: */    bctrl
    /* 0000F040: */    lfs f0,0xC(r31)
    /* 0000F044: */    fcmpo cr0,f1,f0
    /* 0000F048: */    cror 2,1,2
    /* 0000F04C: */    bne- loc_F070
    /* 0000F050: */    mr r3,r30
    /* 0000F054: */    li r4,0x0
    /* 0000F058: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 0000F05C: */    lwz r3,0x4C(r30)
    /* 0000F060: */    cmpwi r3,0x0
    /* 0000F064: */    beq- loc_F0B8
    /* 0000F068: */    bl __unresolved                          [R_PPC_REL24(0, 4, "grCollision__setDisable")]
    /* 0000F06C: */    b loc_F0B8
loc_F070:
    /* 0000F070: */    lwz r12,0x3C(r30)
    /* 0000F074: */    mr r3,r30
    /* 0000F078: */    li r4,0x0
    /* 0000F07C: */    lwz r12,0x114(r12)
    /* 0000F080: */    mtctr r12
    /* 0000F084: */    bctrl
    /* 0000F088: */    lfs f0,0x10(r31)
    /* 0000F08C: */    fcmpo cr0,f1,f0
    /* 0000F090: */    cror 2,1,2
    /* 0000F094: */    bne- loc_F0B8
    /* 0000F098: */    lwz r3,0x17C(r30)
    /* 0000F09C: */    cmpwi r3,0x0
    /* 0000F0A0: */    beq- loc_F0B8
    /* 0000F0A4: */    lbz r0,0x54(r3)
    /* 0000F0A8: */    rlwinm r0,r0,0,25,23
    /* 0000F0AC: */    rlwimi r0,r0,29,27,27
    /* 0000F0B0: */    rlwimi r0,r0,2,25,25
    /* 0000F0B4: */    stb r0,0x54(r3)
loc_F0B8:
    /* 0000F0B8: */    lwz r0,0x14(r1)
    /* 0000F0BC: */    lwz r31,0xC(r1)
    /* 0000F0C0: */    lwz r30,0x8(r1)
    /* 0000F0C4: */    mtlr r0
    /* 0000F0C8: */    addi r1,r1,0x10
    /* 0000F0CC: */    blr
grPiratesAground__updateSE:
    /* 0000F0D0: */    stwu r1,-0x20(r1)
    /* 0000F0D4: */    mflr r0
    /* 0000F0D8: */    stw r0,0x24(r1)
    /* 0000F0DC: */    addi r4,r1,0x8
    /* 0000F0E0: */    stw r31,0x1C(r1)
    /* 0000F0E4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(52, 4, "loc_280")]
    /* 0000F0E8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(52, 4, "loc_280")]
    /* 0000F0EC: */    stw r30,0x18(r1)
    /* 0000F0F0: */    mr r30,r3
    /* 0000F0F4: */    lfs f0,0x0(r31)
    /* 0000F0F8: */    addi r3,r3,0x188
    /* 0000F0FC: */    stfs f0,0x8(r1)
    /* 0000F100: */    stfs f0,0xC(r1)
    /* 0000F104: */    stfs f0,0x10(r1)
    /* 0000F108: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__setPos")]
    /* 0000F10C: */    lbz r0,0x174(r30)
    /* 0000F110: */    cmpwi r0,0x1
    /* 0000F114: */    beq- loc_F274
    /* 0000F118: */    bge- loc_F128
    /* 0000F11C: */    cmpwi r0,0x0
    /* 0000F120: */    bge- loc_F134
    /* 0000F124: */    b loc_F274
loc_F128:
    /* 0000F128: */    cmpwi r0,0x3
    /* 0000F12C: */    bge- loc_F274
    /* 0000F130: */    b loc_F1E8
loc_F134:
    /* 0000F134: */    lbz r0,0x190(r30)
    /* 0000F138: */    cmpwi r0,0x1
    /* 0000F13C: */    beq- loc_F19C
    /* 0000F140: */    bge- loc_F274
    /* 0000F144: */    cmpwi r0,0x0
    /* 0000F148: */    bge- loc_F150
    /* 0000F14C: */    b loc_F274
loc_F150:
    /* 0000F150: */    lwz r12,0x3C(r30)
    /* 0000F154: */    mr r3,r30
    /* 0000F158: */    li r4,0x0
    /* 0000F15C: */    lwz r12,0x114(r12)
    /* 0000F160: */    mtctr r12
    /* 0000F164: */    bctrl
    /* 0000F168: */    lfs f0,0x14(r31)
    /* 0000F16C: */    fcmpo cr0,f1,f0
    /* 0000F170: */    blt- loc_F274
    /* 0000F174: */    addi r3,r30,0x188
    /* 0000F178: */    li r4,0x1BAC
    /* 0000F17C: */    li r5,0x0
    /* 0000F180: */    li r6,0x0
    /* 0000F184: */    li r7,-0x1
    /* 0000F188: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 0000F18C: */    lbz r3,0x190(r30)
    /* 0000F190: */    addi r0,r3,0x1
    /* 0000F194: */    stb r0,0x190(r30)
    /* 0000F198: */    b loc_F274
loc_F19C:
    /* 0000F19C: */    lwz r12,0x3C(r30)
    /* 0000F1A0: */    mr r3,r30
    /* 0000F1A4: */    li r4,0x0
    /* 0000F1A8: */    lwz r12,0x114(r12)
    /* 0000F1AC: */    mtctr r12
    /* 0000F1B0: */    bctrl
    /* 0000F1B4: */    lfs f0,0x18(r31)
    /* 0000F1B8: */    fcmpo cr0,f1,f0
    /* 0000F1BC: */    blt- loc_F274
    /* 0000F1C0: */    addi r3,r30,0x188
    /* 0000F1C4: */    li r4,0x1BAD
    /* 0000F1C8: */    li r5,0x0
    /* 0000F1CC: */    li r6,0x0
    /* 0000F1D0: */    li r7,-0x1
    /* 0000F1D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 0000F1D8: */    lbz r3,0x190(r30)
    /* 0000F1DC: */    addi r0,r3,0x1
    /* 0000F1E0: */    stb r0,0x190(r30)
    /* 0000F1E4: */    b loc_F274
loc_F1E8:
    /* 0000F1E8: */    lbz r0,0x190(r30)
    /* 0000F1EC: */    cmpwi r0,0x1
    /* 0000F1F0: */    beq- loc_F22C
    /* 0000F1F4: */    bge- loc_F274
    /* 0000F1F8: */    cmpwi r0,0x0
    /* 0000F1FC: */    bge- loc_F204
    /* 0000F200: */    b loc_F274
loc_F204:
    /* 0000F204: */    addi r3,r30,0x188
    /* 0000F208: */    li r4,0x1BAE
    /* 0000F20C: */    li r5,0x0
    /* 0000F210: */    li r6,0x0
    /* 0000F214: */    li r7,-0x1
    /* 0000F218: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 0000F21C: */    lbz r3,0x190(r30)
    /* 0000F220: */    addi r0,r3,0x1
    /* 0000F224: */    stb r0,0x190(r30)
    /* 0000F228: */    b loc_F274
loc_F22C:
    /* 0000F22C: */    lwz r12,0x3C(r30)
    /* 0000F230: */    mr r3,r30
    /* 0000F234: */    li r4,0x0
    /* 0000F238: */    lwz r12,0x114(r12)
    /* 0000F23C: */    mtctr r12
    /* 0000F240: */    bctrl
    /* 0000F244: */    lfs f0,0x1C(r31)
    /* 0000F248: */    fcmpo cr0,f1,f0
    /* 0000F24C: */    blt- loc_F274
    /* 0000F250: */    addi r3,r30,0x188
    /* 0000F254: */    li r4,0x1BAF
    /* 0000F258: */    li r5,0x0
    /* 0000F25C: */    li r6,0x0
    /* 0000F260: */    li r7,-0x1
    /* 0000F264: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 0000F268: */    lbz r3,0x190(r30)
    /* 0000F26C: */    addi r0,r3,0x1
    /* 0000F270: */    stb r0,0x190(r30)
loc_F274:
    /* 0000F274: */    lwz r0,0x24(r1)
    /* 0000F278: */    lwz r31,0x1C(r1)
    /* 0000F27C: */    lwz r30,0x18(r1)
    /* 0000F280: */    mtlr r0
    /* 0000F284: */    addi r1,r1,0x20
    /* 0000F288: */    blr
grPiratesAground__setMotion:
    /* 0000F28C: */    stwu r1,-0x80(r1)
    /* 0000F290: */    mflr r0
    /* 0000F294: */    stw r0,0x84(r1)
    /* 0000F298: */    addi r11,r1,0x80
    /* 0000F29C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000F2A0: */    lbz r0,0x174(r3)
    /* 0000F2A4: */    mr r25,r3
    /* 0000F2A8: */    mr r26,r4
    /* 0000F2AC: */    mr r27,r5
    /* 0000F2B0: */    cmplw r0,r4
    /* 0000F2B4: */    mr r28,r7
    /* 0000F2B8: */    bne- loc_F2C4
    /* 0000F2BC: */    cmpwi r6,0x0
    /* 0000F2C0: */    beq- loc_F6BC
loc_F2C4:
    /* 0000F2C4: */    lwz r4,0x44(r3)
    /* 0000F2C8: */    lwz r30,0x0(r4)
    /* 0000F2CC: */    cmpwi r30,0x0
    /* 0000F2D0: */    beq- loc_F6BC
    /* 0000F2D4: */    lwz r3,0x48(r3)
    /* 0000F2D8: */    lwz r29,0x0(r3)
    /* 0000F2DC: */    cmpwi r29,0x0
    /* 0000F2E0: */    beq- loc_F6BC
    /* 0000F2E4: */    lwz r31,0xE8(r30)
    /* 0000F2E8: */    cmpwi r31,0x0
    /* 0000F2EC: */    beq- loc_F6BC
    /* 0000F2F0: */    mr r3,r29
    /* 0000F2F4: */    mr r4,r30
    /* 0000F2F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindNodeAnim")]
    /* 0000F2FC: */    mr r3,r29
    /* 0000F300: */    mr r4,r30
    /* 0000F304: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 0000F308: */    mr r3,r29
    /* 0000F30C: */    mr r4,r30
    /* 0000F310: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexAnim")]
    /* 0000F314: */    mr r3,r29
    /* 0000F318: */    mr r4,r30
    /* 0000F31C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 0000F320: */    mr r3,r29
    /* 0000F324: */    mr r4,r30
    /* 0000F328: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindMatColAnim")]
    /* 0000F32C: */    cmplwi r26,0x3
    /* 0000F330: */    stb r26,0x174(r25)
    /* 0000F334: */    bge- loc_F6BC
    /* 0000F338: */    mr r3,r29
    /* 0000F33C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000F340: */    xor r0,r3,r26
    /* 0000F344: */    cntlzw r0,r0
    /* 0000F348: */    slw r0,r3,r0
    /* 0000F34C: */    rlwinm. r0,r0,1,31,31
    /* 0000F350: */    beq- loc_F3D8
    /* 0000F354: */    mr r3,r29
    /* 0000F358: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000F35C: */    cmplw r26,r3
    /* 0000F360: */    bge- loc_F3D8
    /* 0000F364: */    mr r3,r29
    /* 0000F368: */    mr r4,r26
    /* 0000F36C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 0000F370: */    mr r25,r3
    /* 0000F374: */    li r3,0xF
    /* 0000F378: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000F37C: */    cmpwi r25,0x0
    /* 0000F380: */    beq- loc_F3D8
    /* 0000F384: */    stw r31,0x4C(r1)
    /* 0000F388: */    addi r4,r1,0x54
    /* 0000F38C: */    addi r5,r1,0x50
    /* 0000F390: */    addi r6,r1,0x4C
    /* 0000F394: */    stw r25,0x50(r1)
    /* 0000F398: */    li r7,0x0
    /* 0000F39C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 0000F3A0: */    cmpwi r3,0x0
    /* 0000F3A4: */    mr r25,r3
    /* 0000F3A8: */    beq- loc_F3D8
    /* 0000F3AC: */    stw r31,0x48(r1)
    /* 0000F3B0: */    addi r4,r1,0x48
    /* 0000F3B4: */    lwz r12,0x0(r3)
    /* 0000F3B8: */    lwz r12,0x30(r12)
    /* 0000F3BC: */    mtctr r12
    /* 0000F3C0: */    bctrl
    /* 0000F3C4: */    lwz r3,0xC(r29)
    /* 0000F3C8: */    cmpwi r3,0x0
    /* 0000F3CC: */    beq- loc_F3D4
    /* 0000F3D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_F3D4:
    /* 0000F3D4: */    stw r25,0xC(r29)
loc_F3D8:
    /* 0000F3D8: */    mr r3,r29
    /* 0000F3DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000F3E0: */    xor r0,r3,r26
    /* 0000F3E4: */    cntlzw r0,r0
    /* 0000F3E8: */    slw r0,r3,r0
    /* 0000F3EC: */    rlwinm. r0,r0,1,31,31
    /* 0000F3F0: */    beq- loc_F474
    /* 0000F3F4: */    mr r3,r29
    /* 0000F3F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000F3FC: */    cmplw r26,r3
    /* 0000F400: */    bge- loc_F474
    /* 0000F404: */    mr r3,r29
    /* 0000F408: */    mr r4,r26
    /* 0000F40C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 0000F410: */    mr r25,r3
    /* 0000F414: */    li r3,0xF
    /* 0000F418: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000F41C: */    cmpwi r25,0x0
    /* 0000F420: */    beq- loc_F474
    /* 0000F424: */    stw r31,0x3C(r1)
    /* 0000F428: */    addi r4,r1,0x44
    /* 0000F42C: */    addi r5,r1,0x40
    /* 0000F430: */    addi r6,r1,0x3C
    /* 0000F434: */    stw r25,0x40(r1)
    /* 0000F438: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 0000F43C: */    cmpwi r3,0x0
    /* 0000F440: */    mr r25,r3
    /* 0000F444: */    beq- loc_F474
    /* 0000F448: */    stw r31,0x38(r1)
    /* 0000F44C: */    addi r4,r1,0x38
    /* 0000F450: */    lwz r12,0x0(r3)
    /* 0000F454: */    lwz r12,0x30(r12)
    /* 0000F458: */    mtctr r12
    /* 0000F45C: */    bctrl
    /* 0000F460: */    lwz r3,0x8(r29)
    /* 0000F464: */    cmpwi r3,0x0
    /* 0000F468: */    beq- loc_F470
    /* 0000F46C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_F470:
    /* 0000F470: */    stw r25,0x8(r29)
loc_F474:
    /* 0000F474: */    mr r3,r29
    /* 0000F478: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 0000F47C: */    xor r0,r3,r26
    /* 0000F480: */    cntlzw r0,r0
    /* 0000F484: */    slw r0,r3,r0
    /* 0000F488: */    rlwinm. r0,r0,1,31,31
    /* 0000F48C: */    beq- loc_F514
    /* 0000F490: */    mr r3,r29
    /* 0000F494: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 0000F498: */    cmplw r26,r3
    /* 0000F49C: */    bge- loc_F514
    /* 0000F4A0: */    mr r3,r29
    /* 0000F4A4: */    mr r4,r26
    /* 0000F4A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 0000F4AC: */    cmpwi r3,0x0
    /* 0000F4B0: */    mr r25,r3
    /* 0000F4B4: */    beq- loc_F514
    /* 0000F4B8: */    li r3,0xF
    /* 0000F4BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000F4C0: */    stw r31,0x2C(r1)
    /* 0000F4C4: */    addi r4,r1,0x34
    /* 0000F4C8: */    addi r5,r1,0x30
    /* 0000F4CC: */    addi r6,r1,0x2C
    /* 0000F4D0: */    stw r25,0x30(r1)
    /* 0000F4D4: */    li r7,0x0
    /* 0000F4D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 0000F4DC: */    cmpwi r3,0x0
    /* 0000F4E0: */    mr r25,r3
    /* 0000F4E4: */    beq- loc_F514
    /* 0000F4E8: */    stw r31,0x28(r1)
    /* 0000F4EC: */    addi r4,r1,0x28
    /* 0000F4F0: */    lwz r12,0x0(r3)
    /* 0000F4F4: */    lwz r12,0x30(r12)
    /* 0000F4F8: */    mtctr r12
    /* 0000F4FC: */    bctrl
    /* 0000F500: */    lwz r3,0x10(r29)
    /* 0000F504: */    cmpwi r3,0x0
    /* 0000F508: */    beq- loc_F510
    /* 0000F50C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_F510:
    /* 0000F510: */    stw r25,0x10(r29)
loc_F514:
    /* 0000F514: */    mr r3,r29
    /* 0000F518: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000F51C: */    xor r0,r3,r26
    /* 0000F520: */    cntlzw r0,r0
    /* 0000F524: */    slw r0,r3,r0
    /* 0000F528: */    rlwinm. r0,r0,1,31,31
    /* 0000F52C: */    beq- loc_F5B4
    /* 0000F530: */    mr r3,r29
    /* 0000F534: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000F538: */    cmplw r26,r3
    /* 0000F53C: */    bge- loc_F5B4
    /* 0000F540: */    mr r3,r29
    /* 0000F544: */    mr r4,r26
    /* 0000F548: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 0000F54C: */    cmpwi r3,0x0
    /* 0000F550: */    mr r25,r3
    /* 0000F554: */    beq- loc_F5B4
    /* 0000F558: */    li r3,0xF
    /* 0000F55C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000F560: */    stw r31,0x1C(r1)
    /* 0000F564: */    addi r4,r1,0x24
    /* 0000F568: */    addi r5,r1,0x20
    /* 0000F56C: */    addi r6,r1,0x1C
    /* 0000F570: */    stw r25,0x20(r1)
    /* 0000F574: */    li r7,0x0
    /* 0000F578: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 0000F57C: */    cmpwi r3,0x0
    /* 0000F580: */    mr r25,r3
    /* 0000F584: */    beq- loc_F5B4
    /* 0000F588: */    stw r31,0x18(r1)
    /* 0000F58C: */    addi r4,r1,0x18
    /* 0000F590: */    lwz r12,0x0(r3)
    /* 0000F594: */    lwz r12,0x30(r12)
    /* 0000F598: */    mtctr r12
    /* 0000F59C: */    bctrl
    /* 0000F5A0: */    lwz r3,0x14(r29)
    /* 0000F5A4: */    cmpwi r3,0x0
    /* 0000F5A8: */    beq- loc_F5B0
    /* 0000F5AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_F5B0:
    /* 0000F5B0: */    stw r25,0x14(r29)
loc_F5B4:
    /* 0000F5B4: */    mr r3,r29
    /* 0000F5B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 0000F5BC: */    xor r0,r3,r26
    /* 0000F5C0: */    cntlzw r0,r0
    /* 0000F5C4: */    slw r0,r3,r0
    /* 0000F5C8: */    rlwinm. r0,r0,1,31,31
    /* 0000F5CC: */    beq- loc_F654
    /* 0000F5D0: */    mr r3,r29
    /* 0000F5D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 0000F5D8: */    cmplw r26,r3
    /* 0000F5DC: */    bge- loc_F654
    /* 0000F5E0: */    mr r3,r29
    /* 0000F5E4: */    mr r4,r26
    /* 0000F5E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 0000F5EC: */    cmpwi r3,0x0
    /* 0000F5F0: */    mr r26,r3
    /* 0000F5F4: */    beq- loc_F654
    /* 0000F5F8: */    li r3,0xF
    /* 0000F5FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000F600: */    stw r31,0xC(r1)
    /* 0000F604: */    addi r4,r1,0x14
    /* 0000F608: */    addi r5,r1,0x10
    /* 0000F60C: */    addi r6,r1,0xC
    /* 0000F610: */    stw r26,0x10(r1)
    /* 0000F614: */    li r7,0x0
    /* 0000F618: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 0000F61C: */    cmpwi r3,0x0
    /* 0000F620: */    mr r25,r3
    /* 0000F624: */    beq- loc_F654
    /* 0000F628: */    stw r31,0x8(r1)
    /* 0000F62C: */    addi r4,r1,0x8
    /* 0000F630: */    lwz r12,0x0(r3)
    /* 0000F634: */    lwz r12,0x30(r12)
    /* 0000F638: */    mtctr r12
    /* 0000F63C: */    bctrl
    /* 0000F640: */    lwz r3,0x18(r29)
    /* 0000F644: */    cmpwi r3,0x0
    /* 0000F648: */    beq- loc_F650
    /* 0000F64C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_F650:
    /* 0000F650: */    stw r25,0x18(r29)
loc_F654:
    /* 0000F654: */    mr r3,r30
    /* 0000F658: */    mr r4,r29
    /* 0000F65C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 0000F660: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_280")]
    /* 0000F664: */    mr r3,r29
    /* 0000F668: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_280")]
    /* 0000F66C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 0000F670: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_2A0")]
    /* 0000F674: */    mr r3,r29
    /* 0000F678: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_2A0")]
    /* 0000F67C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 0000F680: */    mr r3,r29
    /* 0000F684: */    mr r4,r27
    /* 0000F688: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoop")]
    /* 0000F68C: */    cmpwi r28,0x0
    /* 0000F690: */    beq- loc_F6BC
    /* 0000F694: */    mr r3,r29
    /* 0000F698: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrameCount")]
    /* 0000F69C: */    lis r0,0x4330
    /* 0000F6A0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_2A8")]
    /* 0000F6A4: */    stw r3,0x5C(r1)
    /* 0000F6A8: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_2A8")]
    /* 0000F6AC: */    stw r0,0x58(r1)
    /* 0000F6B0: */    lfd f0,0x58(r1)
    /* 0000F6B4: */    fsubs f0,f0,f1
    /* 0000F6B8: */    stfs f0,0x0(r28)
loc_F6BC:
    /* 0000F6BC: */    addi r11,r1,0x80
    /* 0000F6C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000F6C4: */    lwz r0,0x84(r1)
    /* 0000F6C8: */    mtlr r0
    /* 0000F6CC: */    addi r1,r1,0x80
    /* 0000F6D0: */    blr
grPiratesEnkei__create:
    /* 0000F6D4: */    stwu r1,-0x20(r1)
    /* 0000F6D8: */    mflr r0
    /* 0000F6DC: */    stw r0,0x24(r1)
    /* 0000F6E0: */    stw r31,0x1C(r1)
    /* 0000F6E4: */    stw r30,0x18(r1)
    /* 0000F6E8: */    mr r30,r5
    /* 0000F6EC: */    stw r29,0x14(r1)
    /* 0000F6F0: */    mr r29,r4
    /* 0000F6F4: */    li r4,0xF
    /* 0000F6F8: */    stw r28,0x10(r1)
    /* 0000F6FC: */    mr r28,r3
    /* 0000F700: */    li r3,0x188
    /* 0000F704: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000F708: */    cmpwi r3,0x0
    /* 0000F70C: */    mr r31,r3
    /* 0000F710: */    beq- loc_F720
    /* 0000F714: */    mr r4,r30
    /* 0000F718: */    bl grPiratesEnkei____ct
    /* 0000F71C: */    mr r31,r3
loc_F720:
    /* 0000F720: */    cmpwi r31,0x0
    /* 0000F724: */    beq- loc_F758
    /* 0000F728: */    lwz r12,0x3C(r31)
    /* 0000F72C: */    mr r3,r31
    /* 0000F730: */    mr r4,r28
    /* 0000F734: */    lwz r12,0xB0(r12)
    /* 0000F738: */    mtctr r12
    /* 0000F73C: */    bctrl
    /* 0000F740: */    lwz r12,0x3C(r31)
    /* 0000F744: */    mr r3,r31
    /* 0000F748: */    mr r4,r29
    /* 0000F74C: */    lwz r12,0x140(r12)
    /* 0000F750: */    mtctr r12
    /* 0000F754: */    bctrl
loc_F758:
    /* 0000F758: */    mr r3,r31
    /* 0000F75C: */    lwz r31,0x1C(r1)
    /* 0000F760: */    lwz r30,0x18(r1)
    /* 0000F764: */    lwz r29,0x14(r1)
    /* 0000F768: */    lwz r28,0x10(r1)
    /* 0000F76C: */    lwz r0,0x24(r1)
    /* 0000F770: */    mtlr r0
    /* 0000F774: */    addi r1,r1,0x20
    /* 0000F778: */    blr
grPiratesEnkei____ct:
    /* 0000F77C: */    stwu r1,-0x10(r1)
    /* 0000F780: */    mflr r0
    /* 0000F784: */    stw r0,0x14(r1)
    /* 0000F788: */    stw r31,0xC(r1)
    /* 0000F78C: */    stw r30,0x8(r1)
    /* 0000F790: */    mr r30,r3
    /* 0000F794: */    bl grPirates____ct
    /* 0000F798: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_2B0")]
    /* 0000F79C: */    li r4,0x0
    /* 0000F7A0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_2B0")]
    /* 0000F7A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_3300")]
    /* 0000F7A8: */    li r0,0x9
    /* 0000F7AC: */    addic. r31,r30,0xD0
    /* 0000F7B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_3300")]
    /* 0000F7B4: */    stb r4,0x160(r30)
    /* 0000F7B8: */    stw r3,0x3C(r30)
    /* 0000F7BC: */    stw r4,0x164(r30)
    /* 0000F7C0: */    stw r4,0x168(r30)
    /* 0000F7C4: */    stb r4,0x16C(r30)
    /* 0000F7C8: */    stfs f0,0x170(r30)
    /* 0000F7CC: */    stfs f0,0x174(r30)
    /* 0000F7D0: */    stfs f0,0x178(r30)
    /* 0000F7D4: */    stfs f0,0x17C(r30)
    /* 0000F7D8: */    stb r0,0x180(r30)
    /* 0000F7DC: */    stfs f0,0x184(r30)
    /* 0000F7E0: */    bne- loc_F7EC
    /* 0000F7E4: */    mr r3,r30
    /* 0000F7E8: */    b loc_F824
loc_F7EC:
    /* 0000F7EC: */    li r0,0x1
    /* 0000F7F0: */    mr r3,r31
    /* 0000F7F4: */    stw r0,0x8(r31)
    /* 0000F7F8: */    li r4,0x0
    /* 0000F7FC: */    li r5,0xF
    /* 0000F800: */    lwz r12,0x0(r31)
    /* 0000F804: */    lwz r12,0x18(r12)
    /* 0000F808: */    mtctr r12
    /* 0000F80C: */    bctrl
    /* 0000F810: */    lwz r4,0x4(r31)
    /* 0000F814: */    mr r3,r30
    /* 0000F818: */    lwz r0,0x4(r4)
    /* 0000F81C: */    ori r0,r0,0x8
    /* 0000F820: */    stw r0,0x4(r4)
loc_F824:
    /* 0000F824: */    lwz r0,0x14(r1)
    /* 0000F828: */    lwz r31,0xC(r1)
    /* 0000F82C: */    lwz r30,0x8(r1)
    /* 0000F830: */    mtlr r0
    /* 0000F834: */    addi r1,r1,0x10
    /* 0000F838: */    blr
grPiratesEnkei____dt:
    /* 0000F83C: */    stwu r1,-0x10(r1)
    /* 0000F840: */    mflr r0
    /* 0000F844: */    cmpwi r3,0x0
    /* 0000F848: */    stw r0,0x14(r1)
    /* 0000F84C: */    stw r31,0xC(r1)
    /* 0000F850: */    mr r31,r4
    /* 0000F854: */    stw r30,0x8(r1)
    /* 0000F858: */    mr r30,r3
    /* 0000F85C: */    beq- loc_F878
    /* 0000F860: */    li r4,0x0
    /* 0000F864: */    bl grPirates____dt
    /* 0000F868: */    cmpwi r31,0x0
    /* 0000F86C: */    ble- loc_F878
    /* 0000F870: */    mr r3,r30
    /* 0000F874: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F878:
    /* 0000F878: */    mr r3,r30
    /* 0000F87C: */    lwz r31,0xC(r1)
    /* 0000F880: */    lwz r30,0x8(r1)
    /* 0000F884: */    lwz r0,0x14(r1)
    /* 0000F888: */    mtlr r0
    /* 0000F88C: */    addi r1,r1,0x10
    /* 0000F890: */    blr
grPiratesEnkei__update:
    /* 0000F894: */    stwu r1,-0x20(r1)
    /* 0000F898: */    mflr r0
    /* 0000F89C: */    stw r0,0x24(r1)
    /* 0000F8A0: */    stfd f31,0x10(r1)
    /* 0000F8A4: */    psq_st f31,0x18(r1),0,0
    /* 0000F8A8: */    fmr f31,f1
    /* 0000F8AC: */    stw r31,0xC(r1)
    /* 0000F8B0: */    mr r31,r3
    /* 0000F8B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 0000F8B8: */    lbz r0,0xC8(r31)
    /* 0000F8BC: */    cmpwi r0,0x0
    /* 0000F8C0: */    beq- loc_F924
    /* 0000F8C4: */    li r0,0x0
    /* 0000F8C8: */    lwz r3,0x158(r31)
    /* 0000F8CC: */    stb r0,0x160(r31)
    /* 0000F8D0: */    lfs f1,0x154(r31)
    /* 0000F8D4: */    lfs f0,0x0(r3)
    /* 0000F8D8: */    fcmpo cr0,f1,f0
    /* 0000F8DC: */    bge- loc_F8E8
    /* 0000F8E0: */    li r0,0x1
    /* 0000F8E4: */    stb r0,0x160(r31)
loc_F8E8:
    /* 0000F8E8: */    lwz r4,0x158(r31)
    /* 0000F8EC: */    fmr f1,f31
    /* 0000F8F0: */    mr r3,r31
    /* 0000F8F4: */    lfs f0,0x0(r4)
    /* 0000F8F8: */    stfs f0,0x154(r31)
    /* 0000F8FC: */    lwz r12,0x3C(r31)
    /* 0000F900: */    lwz r12,0x1D4(r12)
    /* 0000F904: */    mtctr r12
    /* 0000F908: */    bctrl
    /* 0000F90C: */    lwz r12,0x3C(r31)
    /* 0000F910: */    fmr f1,f31
    /* 0000F914: */    mr r3,r31
    /* 0000F918: */    lwz r12,0x1D0(r12)
    /* 0000F91C: */    mtctr r12
    /* 0000F920: */    bctrl
loc_F924:
    /* 0000F924: */    psq_l f31,0x18(r1),0,0
    /* 0000F928: */    lwz r0,0x24(r1)
    /* 0000F92C: */    lfd f31,0x10(r1)
    /* 0000F930: */    lwz r31,0xC(r1)
    /* 0000F934: */    mtlr r0
    /* 0000F938: */    addi r1,r1,0x20
    /* 0000F93C: */    blr
grPiratesEnkei__updateCallBack:
    /* 0000F940: */    stwu r1,-0x50(r1)
    /* 0000F944: */    mflr r0
    /* 0000F948: */    stw r0,0x54(r1)
    /* 0000F94C: */    stw r31,0x4C(r1)
    /* 0000F950: */    addic. r31,r3,0xD0
    /* 0000F954: */    stw r30,0x48(r1)
    /* 0000F958: */    mr r30,r3
    /* 0000F95C: */    stw r29,0x44(r1)
    /* 0000F960: */    lis r29,0x0                              [R_PPC_ADDR16_HA(52, 4, "loc_2B0")]
    /* 0000F964: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(52, 4, "loc_2B0")]
    /* 0000F968: */    stw r28,0x40(r1)
    /* 0000F96C: */    beq- loc_FB04
    /* 0000F970: */    lwz r3,0x44(r3)
    /* 0000F974: */    lwz r28,0x0(r3)
    /* 0000F978: */    cmpwi r28,0x0
    /* 0000F97C: */    beq- loc_FB04
    /* 0000F980: */    lwz r0,0x11C(r28)
    /* 0000F984: */    cmpwi r0,0x0
    /* 0000F988: */    bne- loc_F9B0
    /* 0000F98C: */    li r0,0x0
    /* 0000F990: */    mr r3,r28
    /* 0000F994: */    stw r0,0xC(r31)
    /* 0000F998: */    li r4,0x1
    /* 0000F99C: */    stw r31,0x11C(r28)
    /* 0000F9A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 0000F9A4: */    lwz r3,0x4(r31)
    /* 0000F9A8: */    lwz r0,0x0(r3)
    /* 0000F9AC: */    sth r0,0x122(r28)
loc_F9B0:
    /* 0000F9B0: */    lwz r0,0x164(r30)
    /* 0000F9B4: */    cmpwi r0,0x0
    /* 0000F9B8: */    beq- loc_FB04
    /* 0000F9BC: */    lwz r3,0x168(r30)
    /* 0000F9C0: */    lbz r0,0x0(r3)
    /* 0000F9C4: */    cmplwi r0,0x9
    /* 0000F9C8: */    bne- loc_F9EC
    /* 0000F9CC: */    lwz r3,0x15C(r30)
    /* 0000F9D0: */    lfs f0,0x4(r29)
    /* 0000F9D4: */    lfs f1,0x0(r3)
    /* 0000F9D8: */    fcmpo cr0,f1,f0
    /* 0000F9DC: */    bge- loc_F9EC
    /* 0000F9E0: */    lfs f0,0x8(r29)
    /* 0000F9E4: */    fcmpo cr0,f1,f0
    /* 0000F9E8: */    bgt- loc_FA28
loc_F9EC:
    /* 0000F9EC: */    lfs f2,0x174(r30)
    /* 0000F9F0: */    lfs f1,0x17C(r30)
    /* 0000F9F4: */    lfs f0,0xC(r29)
    /* 0000F9F8: */    fadds f1,f2,f1
    /* 0000F9FC: */    fcmpo cr0,f1,f0
    /* 0000FA00: */    stfs f1,0x174(r30)
    /* 0000FA04: */    bge- loc_FA10
    /* 0000FA08: */    fadds f0,f1,f0
    /* 0000FA0C: */    stfs f0,0x174(r30)
loc_FA10:
    /* 0000FA10: */    lfs f1,0x174(r30)
    /* 0000FA14: */    lfs f0,0xC(r29)
    /* 0000FA18: */    fcmpo cr0,f1,f0
    /* 0000FA1C: */    ble- loc_FA28
    /* 0000FA20: */    fsubs f0,f1,f0
    /* 0000FA24: */    stfs f0,0x174(r30)
loc_FA28:
    /* 0000FA28: */    lwz r5,0x164(r30)
    /* 0000FA2C: */    addi r3,r1,0x8
    /* 0000FA30: */    lfs f0,0x10(r29)
    /* 0000FA34: */    lwz r4,0x0(r5)
    /* 0000FA38: */    lwz r0,0x4(r5)
    /* 0000FA3C: */    stw r4,0x8(r1)
    /* 0000FA40: */    stw r0,0xC(r1)
    /* 0000FA44: */    lwz r4,0x8(r5)
    /* 0000FA48: */    lwz r0,0xC(r5)
    /* 0000FA4C: */    stw r4,0x10(r1)
    /* 0000FA50: */    stw r0,0x14(r1)
    /* 0000FA54: */    lwz r4,0x10(r5)
    /* 0000FA58: */    lwz r0,0x14(r5)
    /* 0000FA5C: */    stw r4,0x18(r1)
    /* 0000FA60: */    stw r0,0x1C(r1)
    /* 0000FA64: */    lwz r4,0x18(r5)
    /* 0000FA68: */    lwz r0,0x1C(r5)
    /* 0000FA6C: */    stw r4,0x20(r1)
    /* 0000FA70: */    stw r0,0x24(r1)
    /* 0000FA74: */    lwz r4,0x20(r5)
    /* 0000FA78: */    lwz r0,0x24(r5)
    /* 0000FA7C: */    stw r4,0x28(r1)
    /* 0000FA80: */    stw r0,0x2C(r1)
    /* 0000FA84: */    lwz r4,0x28(r5)
    /* 0000FA88: */    lwz r0,0x2C(r5)
    /* 0000FA8C: */    stw r4,0x30(r1)
    /* 0000FA90: */    stw r0,0x34(r1)
    /* 0000FA94: */    lfs f1,0x174(r30)
    /* 0000FA98: */    fmuls f1,f0,f1
    /* 0000FA9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__rotY")]
    /* 0000FAA0: */    lwz r4,0x4(r31)
    /* 0000FAA4: */    lwz r3,0x8(r1)
    /* 0000FAA8: */    lwz r0,0xC(r1)
    /* 0000FAAC: */    stw r3,0x50(r4)
    /* 0000FAB0: */    stw r0,0x54(r4)
    /* 0000FAB4: */    lwz r3,0x10(r1)
    /* 0000FAB8: */    lwz r0,0x14(r1)
    /* 0000FABC: */    stw r3,0x58(r4)
    /* 0000FAC0: */    stw r0,0x5C(r4)
    /* 0000FAC4: */    lwz r3,0x18(r1)
    /* 0000FAC8: */    lwz r0,0x1C(r1)
    /* 0000FACC: */    stw r3,0x60(r4)
    /* 0000FAD0: */    stw r0,0x64(r4)
    /* 0000FAD4: */    lwz r3,0x20(r1)
    /* 0000FAD8: */    lwz r0,0x24(r1)
    /* 0000FADC: */    stw r3,0x68(r4)
    /* 0000FAE0: */    stw r0,0x6C(r4)
    /* 0000FAE4: */    lwz r3,0x28(r1)
    /* 0000FAE8: */    lwz r0,0x2C(r1)
    /* 0000FAEC: */    stw r3,0x70(r4)
    /* 0000FAF0: */    stw r0,0x74(r4)
    /* 0000FAF4: */    lwz r3,0x30(r1)
    /* 0000FAF8: */    lwz r0,0x34(r1)
    /* 0000FAFC: */    stw r3,0x78(r4)
    /* 0000FB00: */    stw r0,0x7C(r4)
loc_FB04:
    /* 0000FB04: */    lwz r0,0x54(r1)
    /* 0000FB08: */    lwz r31,0x4C(r1)
    /* 0000FB0C: */    lwz r30,0x48(r1)
    /* 0000FB10: */    lwz r29,0x44(r1)
    /* 0000FB14: */    lwz r28,0x40(r1)
    /* 0000FB18: */    mtlr r0
    /* 0000FB1C: */    addi r1,r1,0x50
    /* 0000FB20: */    blr
grPiratesEnkei__updateMotion:
    /* 0000FB24: */    stwu r1,-0x10(r1)
    /* 0000FB28: */    mflr r0
    /* 0000FB2C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_2B0")]
    /* 0000FB30: */    stw r0,0x14(r1)
    /* 0000FB34: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_2B0")]
    /* 0000FB38: */    stw r31,0xC(r1)
    /* 0000FB3C: */    mr r31,r3
    /* 0000FB40: */    lfs f2,0x184(r3)
    /* 0000FB44: */    fsubs f1,f2,f1
    /* 0000FB48: */    fcmpo cr0,f1,f0
    /* 0000FB4C: */    stfs f1,0x184(r3)
    /* 0000FB50: */    bge- loc_FB58
    /* 0000FB54: */    stfs f0,0x184(r3)
loc_FB58:
    /* 0000FB58: */    lbz r0,0x150(r3)
    /* 0000FB5C: */    cmpwi r0,0x1
    /* 0000FB60: */    beq- loc_FBA0
    /* 0000FB64: */    bge- loc_FD24
    /* 0000FB68: */    cmpwi r0,0x0
    /* 0000FB6C: */    bge- loc_FB74
    /* 0000FB70: */    b loc_FD24
loc_FB74:
    /* 0000FB74: */    lwz r12,0x3C(r31)
    /* 0000FB78: */    mr r3,r31
    /* 0000FB7C: */    addi r7,r31,0x184
    /* 0000FB80: */    li r4,0x0
    /* 0000FB84: */    lwz r12,0x1D8(r12)
    /* 0000FB88: */    li r5,0x1
    /* 0000FB8C: */    li r6,0x1
    /* 0000FB90: */    mtctr r12
    /* 0000FB94: */    bctrl
    /* 0000FB98: */    li r0,0x1
    /* 0000FB9C: */    stb r0,0x150(r31)
loc_FBA0:
    /* 0000FBA0: */    lbz r0,0x160(r31)
    /* 0000FBA4: */    cmplwi r0,0x1
    /* 0000FBA8: */    bne- loc_FD24
    /* 0000FBAC: */    lbz r6,0x180(r31)
    /* 0000FBB0: */    li r4,0x9
    /* 0000FBB4: */    li r5,0x1
    /* 0000FBB8: */    cmpwi r6,0x6
    /* 0000FBBC: */    beq- loc_FBF4
    /* 0000FBC0: */    bge- loc_FBDC
    /* 0000FBC4: */    cmpwi r6,0x4
    /* 0000FBC8: */    beq- loc_FBF4
    /* 0000FBCC: */    bge- loc_FBFC
    /* 0000FBD0: */    cmpwi r6,0x3
    /* 0000FBD4: */    bge- loc_FBEC
    /* 0000FBD8: */    b loc_FC00
loc_FBDC:
    /* 0000FBDC: */    cmpwi r6,0x8
    /* 0000FBE0: */    beq- loc_FBEC
    /* 0000FBE4: */    bge- loc_FC00
    /* 0000FBE8: */    b loc_FBFC
loc_FBEC:
    /* 0000FBEC: */    li r4,0x1
    /* 0000FBF0: */    b loc_FC00
loc_FBF4:
    /* 0000FBF4: */    li r4,0x2
    /* 0000FBF8: */    b loc_FC00
loc_FBFC:
    /* 0000FBFC: */    li r4,0x0
loc_FC00:
    /* 0000FC00: */    lwz r3,0x168(r31)
    /* 0000FC04: */    lbz r0,0x16C(r31)
    /* 0000FC08: */    lbz r3,0x0(r3)
    /* 0000FC0C: */    cmplw r3,r0
    /* 0000FC10: */    beq- loc_FCD4
    /* 0000FC14: */    cmpwi r3,0x3
    /* 0000FC18: */    mr r0,r4
    /* 0000FC1C: */    beq- loc_FC9C
    /* 0000FC20: */    bge- loc_FC34
    /* 0000FC24: */    cmpwi r3,0x1
    /* 0000FC28: */    beq- loc_FC40
    /* 0000FC2C: */    bge- loc_FC68
    /* 0000FC30: */    b loc_FCC0
loc_FC34:
    /* 0000FC34: */    cmpwi r3,0x5
    /* 0000FC38: */    beq- loc_FC9C
    /* 0000FC3C: */    b loc_FCC0
loc_FC40:
    /* 0000FC40: */    cmpwi r6,0x2
    /* 0000FC44: */    beq- loc_FC60
    /* 0000FC48: */    bge- loc_FCC0
    /* 0000FC4C: */    cmpwi r6,0x1
    /* 0000FC50: */    bge- loc_FC58
    /* 0000FC54: */    b loc_FCC0
loc_FC58:
    /* 0000FC58: */    li r4,0x5
    /* 0000FC5C: */    b loc_FCC0
loc_FC60:
    /* 0000FC60: */    li r4,0x7
    /* 0000FC64: */    b loc_FCC0
loc_FC68:
    /* 0000FC68: */    cmpwi r6,0x1
    /* 0000FC6C: */    beq- loc_FCC0
    /* 0000FC70: */    bge- loc_FC80
    /* 0000FC74: */    cmpwi r6,0x0
    /* 0000FC78: */    bge- loc_FC8C
    /* 0000FC7C: */    b loc_FCC0
loc_FC80:
    /* 0000FC80: */    cmpwi r6,0x3
    /* 0000FC84: */    bge- loc_FCC0
    /* 0000FC88: */    b loc_FC94
loc_FC8C:
    /* 0000FC8C: */    li r4,0x3
    /* 0000FC90: */    b loc_FCC0
loc_FC94:
    /* 0000FC94: */    li r4,0x8
    /* 0000FC98: */    b loc_FCC0
loc_FC9C:
    /* 0000FC9C: */    cmpwi r6,0x1
    /* 0000FCA0: */    beq- loc_FCBC
    /* 0000FCA4: */    bge- loc_FCC0
    /* 0000FCA8: */    cmpwi r6,0x0
    /* 0000FCAC: */    bge- loc_FCB4
    /* 0000FCB0: */    b loc_FCC0
loc_FCB4:
    /* 0000FCB4: */    li r4,0x4
    /* 0000FCB8: */    b loc_FCC0
loc_FCBC:
    /* 0000FCBC: */    li r4,0x6
loc_FCC0:
    /* 0000FCC0: */    rlwinm r0,r0,0,24,31
    /* 0000FCC4: */    cmplw r4,r0
    /* 0000FCC8: */    beq- loc_FCD0
    /* 0000FCCC: */    li r5,0x0
loc_FCD0:
    /* 0000FCD0: */    stb r3,0x16C(r31)
loc_FCD4:
    /* 0000FCD4: */    cmplwi r4,0x9
    /* 0000FCD8: */    beq- loc_FD24
    /* 0000FCDC: */    lwz r12,0x3C(r31)
    /* 0000FCE0: */    mr r3,r31
    /* 0000FCE4: */    addi r7,r31,0x184
    /* 0000FCE8: */    li r6,0x1
    /* 0000FCEC: */    lwz r12,0x1D8(r12)
    /* 0000FCF0: */    mtctr r12
    /* 0000FCF4: */    bctrl
    /* 0000FCF8: */    lwz r5,0x158(r31)
    /* 0000FCFC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_2B8")]
    /* 0000FD00: */    lwz r12,0x3C(r31)
    /* 0000FD04: */    mr r3,r31
    /* 0000FD08: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_2B8")]
    /* 0000FD0C: */    li r4,0x0
    /* 0000FD10: */    lfs f0,0x0(r5)
    /* 0000FD14: */    lwz r12,0x110(r12)
    /* 0000FD18: */    fsubs f1,f1,f0
    /* 0000FD1C: */    mtctr r12
    /* 0000FD20: */    bctrl
loc_FD24:
    /* 0000FD24: */    lwz r0,0x14(r1)
    /* 0000FD28: */    lwz r31,0xC(r1)
    /* 0000FD2C: */    mtlr r0
    /* 0000FD30: */    addi r1,r1,0x10
    /* 0000FD34: */    blr
grPiratesEnkei__setMotion:
    /* 0000FD38: */    stwu r1,-0x80(r1)
    /* 0000FD3C: */    mflr r0
    /* 0000FD40: */    stw r0,0x84(r1)
    /* 0000FD44: */    addi r11,r1,0x80
    /* 0000FD48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000FD4C: */    lbz r0,0x180(r3)
    /* 0000FD50: */    mr r25,r3
    /* 0000FD54: */    mr r26,r4
    /* 0000FD58: */    mr r27,r5
    /* 0000FD5C: */    cmplw r0,r4
    /* 0000FD60: */    mr r28,r7
    /* 0000FD64: */    bne- loc_FD70
    /* 0000FD68: */    cmpwi r6,0x0
    /* 0000FD6C: */    beq- loc_10168
loc_FD70:
    /* 0000FD70: */    lwz r4,0x44(r3)
    /* 0000FD74: */    lwz r30,0x0(r4)
    /* 0000FD78: */    cmpwi r30,0x0
    /* 0000FD7C: */    beq- loc_10168
    /* 0000FD80: */    lwz r3,0x48(r3)
    /* 0000FD84: */    lwz r29,0x0(r3)
    /* 0000FD88: */    cmpwi r29,0x0
    /* 0000FD8C: */    beq- loc_10168
    /* 0000FD90: */    lwz r31,0xE8(r30)
    /* 0000FD94: */    cmpwi r31,0x0
    /* 0000FD98: */    beq- loc_10168
    /* 0000FD9C: */    mr r3,r29
    /* 0000FDA0: */    mr r4,r30
    /* 0000FDA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindNodeAnim")]
    /* 0000FDA8: */    mr r3,r29
    /* 0000FDAC: */    mr r4,r30
    /* 0000FDB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 0000FDB4: */    mr r3,r29
    /* 0000FDB8: */    mr r4,r30
    /* 0000FDBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexAnim")]
    /* 0000FDC0: */    mr r3,r29
    /* 0000FDC4: */    mr r4,r30
    /* 0000FDC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 0000FDCC: */    mr r3,r29
    /* 0000FDD0: */    mr r4,r30
    /* 0000FDD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindMatColAnim")]
    /* 0000FDD8: */    cmplwi r26,0x9
    /* 0000FDDC: */    stb r26,0x180(r25)
    /* 0000FDE0: */    bge- loc_10168
    /* 0000FDE4: */    mr r3,r29
    /* 0000FDE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000FDEC: */    xor r0,r3,r26
    /* 0000FDF0: */    cntlzw r0,r0
    /* 0000FDF4: */    slw r0,r3,r0
    /* 0000FDF8: */    rlwinm. r0,r0,1,31,31
    /* 0000FDFC: */    beq- loc_FE84
    /* 0000FE00: */    mr r3,r29
    /* 0000FE04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000FE08: */    cmplw r26,r3
    /* 0000FE0C: */    bge- loc_FE84
    /* 0000FE10: */    mr r3,r29
    /* 0000FE14: */    mr r4,r26
    /* 0000FE18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 0000FE1C: */    mr r25,r3
    /* 0000FE20: */    li r3,0xF
    /* 0000FE24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000FE28: */    cmpwi r25,0x0
    /* 0000FE2C: */    beq- loc_FE84
    /* 0000FE30: */    stw r31,0x4C(r1)
    /* 0000FE34: */    addi r4,r1,0x54
    /* 0000FE38: */    addi r5,r1,0x50
    /* 0000FE3C: */    addi r6,r1,0x4C
    /* 0000FE40: */    stw r25,0x50(r1)
    /* 0000FE44: */    li r7,0x0
    /* 0000FE48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 0000FE4C: */    cmpwi r3,0x0
    /* 0000FE50: */    mr r25,r3
    /* 0000FE54: */    beq- loc_FE84
    /* 0000FE58: */    stw r31,0x48(r1)
    /* 0000FE5C: */    addi r4,r1,0x48
    /* 0000FE60: */    lwz r12,0x0(r3)
    /* 0000FE64: */    lwz r12,0x30(r12)
    /* 0000FE68: */    mtctr r12
    /* 0000FE6C: */    bctrl
    /* 0000FE70: */    lwz r3,0xC(r29)
    /* 0000FE74: */    cmpwi r3,0x0
    /* 0000FE78: */    beq- loc_FE80
    /* 0000FE7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_FE80:
    /* 0000FE80: */    stw r25,0xC(r29)
loc_FE84:
    /* 0000FE84: */    mr r3,r29
    /* 0000FE88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000FE8C: */    xor r0,r3,r26
    /* 0000FE90: */    cntlzw r0,r0
    /* 0000FE94: */    slw r0,r3,r0
    /* 0000FE98: */    rlwinm. r0,r0,1,31,31
    /* 0000FE9C: */    beq- loc_FF20
    /* 0000FEA0: */    mr r3,r29
    /* 0000FEA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000FEA8: */    cmplw r26,r3
    /* 0000FEAC: */    bge- loc_FF20
    /* 0000FEB0: */    mr r3,r29
    /* 0000FEB4: */    mr r4,r26
    /* 0000FEB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 0000FEBC: */    mr r25,r3
    /* 0000FEC0: */    li r3,0xF
    /* 0000FEC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000FEC8: */    cmpwi r25,0x0
    /* 0000FECC: */    beq- loc_FF20
    /* 0000FED0: */    stw r31,0x3C(r1)
    /* 0000FED4: */    addi r4,r1,0x44
    /* 0000FED8: */    addi r5,r1,0x40
    /* 0000FEDC: */    addi r6,r1,0x3C
    /* 0000FEE0: */    stw r25,0x40(r1)
    /* 0000FEE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 0000FEE8: */    cmpwi r3,0x0
    /* 0000FEEC: */    mr r25,r3
    /* 0000FEF0: */    beq- loc_FF20
    /* 0000FEF4: */    stw r31,0x38(r1)
    /* 0000FEF8: */    addi r4,r1,0x38
    /* 0000FEFC: */    lwz r12,0x0(r3)
    /* 0000FF00: */    lwz r12,0x30(r12)
    /* 0000FF04: */    mtctr r12
    /* 0000FF08: */    bctrl
    /* 0000FF0C: */    lwz r3,0x8(r29)
    /* 0000FF10: */    cmpwi r3,0x0
    /* 0000FF14: */    beq- loc_FF1C
    /* 0000FF18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_FF1C:
    /* 0000FF1C: */    stw r25,0x8(r29)
loc_FF20:
    /* 0000FF20: */    mr r3,r29
    /* 0000FF24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 0000FF28: */    xor r0,r3,r26
    /* 0000FF2C: */    cntlzw r0,r0
    /* 0000FF30: */    slw r0,r3,r0
    /* 0000FF34: */    rlwinm. r0,r0,1,31,31
    /* 0000FF38: */    beq- loc_FFC0
    /* 0000FF3C: */    mr r3,r29
    /* 0000FF40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 0000FF44: */    cmplw r26,r3
    /* 0000FF48: */    bge- loc_FFC0
    /* 0000FF4C: */    mr r3,r29
    /* 0000FF50: */    mr r4,r26
    /* 0000FF54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 0000FF58: */    cmpwi r3,0x0
    /* 0000FF5C: */    mr r25,r3
    /* 0000FF60: */    beq- loc_FFC0
    /* 0000FF64: */    li r3,0xF
    /* 0000FF68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000FF6C: */    stw r31,0x2C(r1)
    /* 0000FF70: */    addi r4,r1,0x34
    /* 0000FF74: */    addi r5,r1,0x30
    /* 0000FF78: */    addi r6,r1,0x2C
    /* 0000FF7C: */    stw r25,0x30(r1)
    /* 0000FF80: */    li r7,0x0
    /* 0000FF84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 0000FF88: */    cmpwi r3,0x0
    /* 0000FF8C: */    mr r25,r3
    /* 0000FF90: */    beq- loc_FFC0
    /* 0000FF94: */    stw r31,0x28(r1)
    /* 0000FF98: */    addi r4,r1,0x28
    /* 0000FF9C: */    lwz r12,0x0(r3)
    /* 0000FFA0: */    lwz r12,0x30(r12)
    /* 0000FFA4: */    mtctr r12
    /* 0000FFA8: */    bctrl
    /* 0000FFAC: */    lwz r3,0x10(r29)
    /* 0000FFB0: */    cmpwi r3,0x0
    /* 0000FFB4: */    beq- loc_FFBC
    /* 0000FFB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_FFBC:
    /* 0000FFBC: */    stw r25,0x10(r29)
loc_FFC0:
    /* 0000FFC0: */    mr r3,r29
    /* 0000FFC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000FFC8: */    xor r0,r3,r26
    /* 0000FFCC: */    cntlzw r0,r0
    /* 0000FFD0: */    slw r0,r3,r0
    /* 0000FFD4: */    rlwinm. r0,r0,1,31,31
    /* 0000FFD8: */    beq- loc_10060
    /* 0000FFDC: */    mr r3,r29
    /* 0000FFE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000FFE4: */    cmplw r26,r3
    /* 0000FFE8: */    bge- loc_10060
    /* 0000FFEC: */    mr r3,r29
    /* 0000FFF0: */    mr r4,r26
    /* 0000FFF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 0000FFF8: */    cmpwi r3,0x0
    /* 0000FFFC: */    mr r25,r3
    /* 00010000: */    beq- loc_10060
    /* 00010004: */    li r3,0xF
    /* 00010008: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0001000C: */    stw r31,0x1C(r1)
    /* 00010010: */    addi r4,r1,0x24
    /* 00010014: */    addi r5,r1,0x20
    /* 00010018: */    addi r6,r1,0x1C
    /* 0001001C: */    stw r25,0x20(r1)
    /* 00010020: */    li r7,0x0
    /* 00010024: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 00010028: */    cmpwi r3,0x0
    /* 0001002C: */    mr r25,r3
    /* 00010030: */    beq- loc_10060
    /* 00010034: */    stw r31,0x18(r1)
    /* 00010038: */    addi r4,r1,0x18
    /* 0001003C: */    lwz r12,0x0(r3)
    /* 00010040: */    lwz r12,0x30(r12)
    /* 00010044: */    mtctr r12
    /* 00010048: */    bctrl
    /* 0001004C: */    lwz r3,0x14(r29)
    /* 00010050: */    cmpwi r3,0x0
    /* 00010054: */    beq- loc_1005C
    /* 00010058: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_1005C:
    /* 0001005C: */    stw r25,0x14(r29)
loc_10060:
    /* 00010060: */    mr r3,r29
    /* 00010064: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00010068: */    xor r0,r3,r26
    /* 0001006C: */    cntlzw r0,r0
    /* 00010070: */    slw r0,r3,r0
    /* 00010074: */    rlwinm. r0,r0,1,31,31
    /* 00010078: */    beq- loc_10100
    /* 0001007C: */    mr r3,r29
    /* 00010080: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00010084: */    cmplw r26,r3
    /* 00010088: */    bge- loc_10100
    /* 0001008C: */    mr r3,r29
    /* 00010090: */    mr r4,r26
    /* 00010094: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 00010098: */    cmpwi r3,0x0
    /* 0001009C: */    mr r26,r3
    /* 000100A0: */    beq- loc_10100
    /* 000100A4: */    li r3,0xF
    /* 000100A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 000100AC: */    stw r31,0xC(r1)
    /* 000100B0: */    addi r4,r1,0x14
    /* 000100B4: */    addi r5,r1,0x10
    /* 000100B8: */    addi r6,r1,0xC
    /* 000100BC: */    stw r26,0x10(r1)
    /* 000100C0: */    li r7,0x0
    /* 000100C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 000100C8: */    cmpwi r3,0x0
    /* 000100CC: */    mr r25,r3
    /* 000100D0: */    beq- loc_10100
    /* 000100D4: */    stw r31,0x8(r1)
    /* 000100D8: */    addi r4,r1,0x8
    /* 000100DC: */    lwz r12,0x0(r3)
    /* 000100E0: */    lwz r12,0x30(r12)
    /* 000100E4: */    mtctr r12
    /* 000100E8: */    bctrl
    /* 000100EC: */    lwz r3,0x18(r29)
    /* 000100F0: */    cmpwi r3,0x0
    /* 000100F4: */    beq- loc_100FC
    /* 000100F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_100FC:
    /* 000100FC: */    stw r25,0x18(r29)
loc_10100:
    /* 00010100: */    mr r3,r30
    /* 00010104: */    mr r4,r29
    /* 00010108: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 0001010C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_2B0")]
    /* 00010110: */    mr r3,r29
    /* 00010114: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_2B0")]
    /* 00010118: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 0001011C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_2C4")]
    /* 00010120: */    mr r3,r29
    /* 00010124: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_2C4")]
    /* 00010128: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 0001012C: */    mr r3,r29
    /* 00010130: */    mr r4,r27
    /* 00010134: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoop")]
    /* 00010138: */    cmpwi r28,0x0
    /* 0001013C: */    beq- loc_10168
    /* 00010140: */    mr r3,r29
    /* 00010144: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrameCount")]
    /* 00010148: */    lis r0,0x4330
    /* 0001014C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_2C8")]
    /* 00010150: */    stw r3,0x5C(r1)
    /* 00010154: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_2C8")]
    /* 00010158: */    stw r0,0x58(r1)
    /* 0001015C: */    lfd f0,0x58(r1)
    /* 00010160: */    fsubs f0,f0,f1
    /* 00010164: */    stfs f0,0x0(r28)
loc_10168:
    /* 00010168: */    addi r11,r1,0x80
    /* 0001016C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00010170: */    lwz r0,0x84(r1)
    /* 00010174: */    mtlr r0
    /* 00010178: */    addi r1,r1,0x80
    /* 0001017C: */    blr
grPiratesLionKing__create:
    /* 00010180: */    stwu r1,-0x20(r1)
    /* 00010184: */    mflr r0
    /* 00010188: */    stw r0,0x24(r1)
    /* 0001018C: */    stw r31,0x1C(r1)
    /* 00010190: */    stw r30,0x18(r1)
    /* 00010194: */    mr r30,r5
    /* 00010198: */    stw r29,0x14(r1)
    /* 0001019C: */    mr r29,r4
    /* 000101A0: */    li r4,0xF
    /* 000101A4: */    stw r28,0x10(r1)
    /* 000101A8: */    mr r28,r3
    /* 000101AC: */    li r3,0x188
    /* 000101B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000101B4: */    cmpwi r3,0x0
    /* 000101B8: */    mr r31,r3
    /* 000101BC: */    beq- loc_101CC
    /* 000101C0: */    mr r4,r30
    /* 000101C4: */    bl grPiratesLionKing____ct
    /* 000101C8: */    mr r31,r3
loc_101CC:
    /* 000101CC: */    cmpwi r31,0x0
    /* 000101D0: */    beq- loc_10204
    /* 000101D4: */    lwz r12,0x3C(r31)
    /* 000101D8: */    mr r3,r31
    /* 000101DC: */    mr r4,r28
    /* 000101E0: */    lwz r12,0xB0(r12)
    /* 000101E4: */    mtctr r12
    /* 000101E8: */    bctrl
    /* 000101EC: */    lwz r12,0x3C(r31)
    /* 000101F0: */    mr r3,r31
    /* 000101F4: */    mr r4,r29
    /* 000101F8: */    lwz r12,0x140(r12)
    /* 000101FC: */    mtctr r12
    /* 00010200: */    bctrl
loc_10204:
    /* 00010204: */    mr r3,r31
    /* 00010208: */    lwz r31,0x1C(r1)
    /* 0001020C: */    lwz r30,0x18(r1)
    /* 00010210: */    lwz r29,0x14(r1)
    /* 00010214: */    lwz r28,0x10(r1)
    /* 00010218: */    lwz r0,0x24(r1)
    /* 0001021C: */    mtlr r0
    /* 00010220: */    addi r1,r1,0x20
    /* 00010224: */    blr
grPiratesLionKing____ct:
    /* 00010228: */    stwu r1,-0x10(r1)
    /* 0001022C: */    mflr r0
    /* 00010230: */    stw r0,0x14(r1)
    /* 00010234: */    stw r31,0xC(r1)
    /* 00010238: */    stw r30,0x8(r1)
    /* 0001023C: */    mr r30,r3
    /* 00010240: */    bl grPirates____ct
    /* 00010244: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_2D0")]
    /* 00010248: */    li r4,0x0
    /* 0001024C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_2D0")]
    /* 00010250: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_3580")]
    /* 00010254: */    li r0,0x11
    /* 00010258: */    addic. r31,r30,0xD0
    /* 0001025C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_3580")]
    /* 00010260: */    stb r4,0x160(r30)
    /* 00010264: */    stw r3,0x3C(r30)
    /* 00010268: */    stb r4,0x161(r30)
    /* 0001026C: */    stw r4,0x164(r30)
    /* 00010270: */    stw r4,0x168(r30)
    /* 00010274: */    stw r4,0x16C(r30)
    /* 00010278: */    stw r4,0x170(r30)
    /* 0001027C: */    stb r4,0x174(r30)
    /* 00010280: */    stw r4,0x178(r30)
    /* 00010284: */    stw r4,0x17C(r30)
    /* 00010288: */    stb r0,0x180(r30)
    /* 0001028C: */    stfs f0,0x184(r30)
    /* 00010290: */    bne- loc_1029C
    /* 00010294: */    mr r3,r30
    /* 00010298: */    b loc_102D4
loc_1029C:
    /* 0001029C: */    li r0,0x1
    /* 000102A0: */    mr r3,r31
    /* 000102A4: */    stw r0,0x8(r31)
    /* 000102A8: */    li r4,0x0
    /* 000102AC: */    li r5,0xF
    /* 000102B0: */    lwz r12,0x0(r31)
    /* 000102B4: */    lwz r12,0x18(r12)
    /* 000102B8: */    mtctr r12
    /* 000102BC: */    bctrl
    /* 000102C0: */    lwz r4,0x4(r31)
    /* 000102C4: */    mr r3,r30
    /* 000102C8: */    lwz r0,0x4(r4)
    /* 000102CC: */    ori r0,r0,0x8
    /* 000102D0: */    stw r0,0x4(r4)
loc_102D4:
    /* 000102D4: */    lwz r0,0x14(r1)
    /* 000102D8: */    lwz r31,0xC(r1)
    /* 000102DC: */    lwz r30,0x8(r1)
    /* 000102E0: */    mtlr r0
    /* 000102E4: */    addi r1,r1,0x10
    /* 000102E8: */    blr
grPiratesLionKing____dt:
    /* 000102EC: */    stwu r1,-0x10(r1)
    /* 000102F0: */    mflr r0
    /* 000102F4: */    cmpwi r3,0x0
    /* 000102F8: */    stw r0,0x14(r1)
    /* 000102FC: */    stw r31,0xC(r1)
    /* 00010300: */    mr r31,r4
    /* 00010304: */    stw r30,0x8(r1)
    /* 00010308: */    mr r30,r3
    /* 0001030C: */    beq- loc_10328
    /* 00010310: */    li r4,0x0
    /* 00010314: */    bl grPirates____dt
    /* 00010318: */    cmpwi r31,0x0
    /* 0001031C: */    ble- loc_10328
    /* 00010320: */    mr r3,r30
    /* 00010324: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10328:
    /* 00010328: */    mr r3,r30
    /* 0001032C: */    lwz r31,0xC(r1)
    /* 00010330: */    lwz r30,0x8(r1)
    /* 00010334: */    lwz r0,0x14(r1)
    /* 00010338: */    mtlr r0
    /* 0001033C: */    addi r1,r1,0x10
    /* 00010340: */    blr
grPiratesLionKing__update:
    /* 00010344: */    stwu r1,-0x20(r1)
    /* 00010348: */    mflr r0
    /* 0001034C: */    stw r0,0x24(r1)
    /* 00010350: */    stfd f31,0x10(r1)
    /* 00010354: */    psq_st f31,0x18(r1),0,0
    /* 00010358: */    fmr f31,f1
    /* 0001035C: */    stw r31,0xC(r1)
    /* 00010360: */    mr r31,r3
    /* 00010364: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 00010368: */    lbz r0,0xC8(r31)
    /* 0001036C: */    cmpwi r0,0x0
    /* 00010370: */    beq- loc_103EC
    /* 00010374: */    li r0,0x0
    /* 00010378: */    lwz r3,0x158(r31)
    /* 0001037C: */    stb r0,0x160(r31)
    /* 00010380: */    lfs f1,0x154(r31)
    /* 00010384: */    lfs f0,0x0(r3)
    /* 00010388: */    fcmpo cr0,f1,f0
    /* 0001038C: */    bge- loc_10398
    /* 00010390: */    li r0,0x1
    /* 00010394: */    stb r0,0x160(r31)
loc_10398:
    /* 00010398: */    lwz r4,0x158(r31)
    /* 0001039C: */    fmr f1,f31
    /* 000103A0: */    mr r3,r31
    /* 000103A4: */    lfs f0,0x0(r4)
    /* 000103A8: */    stfs f0,0x154(r31)
    /* 000103AC: */    lwz r12,0x3C(r31)
    /* 000103B0: */    lwz r12,0x1D0(r12)
    /* 000103B4: */    mtctr r12
    /* 000103B8: */    bctrl
    /* 000103BC: */    lwz r12,0x3C(r31)
    /* 000103C0: */    fmr f1,f31
    /* 000103C4: */    mr r3,r31
    /* 000103C8: */    lwz r12,0x1D4(r12)
    /* 000103CC: */    mtctr r12
    /* 000103D0: */    bctrl
    /* 000103D4: */    lwz r12,0x3C(r31)
    /* 000103D8: */    fmr f1,f31
    /* 000103DC: */    mr r3,r31
    /* 000103E0: */    lwz r12,0x1D8(r12)
    /* 000103E4: */    mtctr r12
    /* 000103E8: */    bctrl
loc_103EC:
    /* 000103EC: */    psq_l f31,0x18(r1),0,0
    /* 000103F0: */    lwz r0,0x24(r1)
    /* 000103F4: */    lfd f31,0x10(r1)
    /* 000103F8: */    lwz r31,0xC(r1)
    /* 000103FC: */    mtlr r0
    /* 00010400: */    addi r1,r1,0x20
    /* 00010404: */    blr
grPiratesLionKing__updateJoint:
    /* 00010408: */    stwu r1,-0x30(r1)
    /* 0001040C: */    mflr r0
    /* 00010410: */    stw r0,0x34(r1)
    /* 00010414: */    addi r11,r1,0x30
    /* 00010418: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 0001041C: */    lwz r5,0x178(r3)
    /* 00010420: */    mr r24,r3
    /* 00010424: */    cmpwi r5,0x0
    /* 00010428: */    beq- loc_10534
    /* 0001042C: */    lwz r0,0x17C(r3)
    /* 00010430: */    cmpwi r0,0x0
    /* 00010434: */    beq- loc_10534
    /* 00010438: */    lwz r4,0x16C(r3)
    /* 0001043C: */    lbz r0,0x0(r4)
    /* 00010440: */    cmpwi r0,0x5
    /* 00010444: */    bge- loc_1044C
    /* 00010448: */    b loc_10464
loc_1044C:
    /* 0001044C: */    cmpwi r0,0x7
    /* 00010450: */    bge- loc_10464
    /* 00010454: */    lbz r0,0x55(r5)
    /* 00010458: */    ori r0,r0,0x8
    /* 0001045C: */    stb r0,0x55(r5)
    /* 00010460: */    b loc_10470
loc_10464:
    /* 00010464: */    lbz r0,0x55(r5)
    /* 00010468: */    rlwinm r0,r0,0,29,27
    /* 0001046C: */    stb r0,0x55(r5)
loc_10470:
    /* 00010470: */    lwz r4,0x16C(r3)
    /* 00010474: */    lbz r0,0x0(r4)
    /* 00010478: */    cmpwi r0,0x6
    /* 0001047C: */    beq- loc_10484
    /* 00010480: */    b loc_104E8
loc_10484:
    /* 00010484: */    lwz r4,0x170(r3)
    /* 00010488: */    cmpwi r4,0x0
    /* 0001048C: */    beq- loc_10610
    /* 00010490: */    lbz r0,0x0(r4)
    /* 00010494: */    cmplwi r0,0x1
    /* 00010498: */    bne- loc_10610
    /* 0001049C: */    lwz r5,0x15C(r3)
    /* 000104A0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_2D4")]
    /* 000104A4: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_2D4")]
    /* 000104A8: */    lfs f1,0x0(r5)
    /* 000104AC: */    fcmpo cr0,f1,f0
    /* 000104B0: */    bge- loc_104D0
    /* 000104B4: */    lwz r3,0x17C(r3)
    /* 000104B8: */    lbz r0,0x54(r3)
    /* 000104BC: */    rlwinm r0,r0,0,25,23
    /* 000104C0: */    rlwimi r0,r0,29,27,27
    /* 000104C4: */    rlwimi r0,r0,2,25,25
    /* 000104C8: */    stb r0,0x54(r3)
    /* 000104CC: */    b loc_10610
loc_104D0:
    /* 000104D0: */    lwz r3,0x17C(r3)
    /* 000104D4: */    lbz r0,0x54(r3)
    /* 000104D8: */    ori r0,r0,0x10
    /* 000104DC: */    rlwimi r0,r0,2,25,25
    /* 000104E0: */    stb r0,0x54(r3)
    /* 000104E4: */    b loc_10610
loc_104E8:
    /* 000104E8: */    lwz r4,0x170(r3)
    /* 000104EC: */    cmpwi r4,0x0
    /* 000104F0: */    beq- loc_10518
    /* 000104F4: */    lbz r0,0x0(r4)
    /* 000104F8: */    cmplwi r0,0x1
    /* 000104FC: */    bne- loc_10518
    /* 00010500: */    lwz r3,0x17C(r3)
    /* 00010504: */    lbz r0,0x54(r3)
    /* 00010508: */    ori r0,r0,0x10
    /* 0001050C: */    rlwimi r0,r0,2,25,25
    /* 00010510: */    stb r0,0x54(r3)
    /* 00010514: */    b loc_10610
loc_10518:
    /* 00010518: */    lwz r3,0x17C(r3)
    /* 0001051C: */    lbz r0,0x54(r3)
    /* 00010520: */    rlwinm r0,r0,0,25,23
    /* 00010524: */    rlwimi r0,r0,29,27,27
    /* 00010528: */    rlwimi r0,r0,2,25,25
    /* 0001052C: */    stb r0,0x54(r3)
    /* 00010530: */    b loc_10610
loc_10534:
    /* 00010534: */    lwz r27,0x4C(r3)
    /* 00010538: */    cmpwi r27,0x0
    /* 0001053C: */    beq- loc_10610
    /* 00010540: */    lhz r25,0x6(r27)
    /* 00010544: */    li r26,0x0
    /* 00010548: */    lis r29,0x0                              [R_PPC_ADDR16_HA(52, 5, "loc_3530")]
    /* 0001054C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(52, 5, "loc_353C")]
    /* 00010550: */    b loc_10608
loc_10554:
    /* 00010554: */    mr r3,r27
    /* 00010558: */    mr r4,r26
    /* 0001055C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "grCollision__getJoint")]
    /* 00010560: */    cmpwi r3,0x0
    /* 00010564: */    mr r28,r3
    /* 00010568: */    beq- loc_10610
    /* 0001056C: */    lwz r0,0x58(r3)
    /* 00010570: */    cmplw r0,r24
    /* 00010574: */    bne- loc_10604
    /* 00010578: */    lhz r0,0x4E(r3)
    /* 0001057C: */    cmpwi r0,0x0
    /* 00010580: */    bne- loc_10604
    /* 00010584: */    lwz r12,0x3C(r24)
    /* 00010588: */    addi r5,r29,0x0                          [R_PPC_ADDR16_LO(52, 5, "loc_3530")]
    /* 0001058C: */    lhz r30,0x50(r3)
    /* 00010590: */    mr r3,r24
    /* 00010594: */    lwz r12,0xC4(r12)
    /* 00010598: */    li r4,0x0
    /* 0001059C: */    mtctr r12
    /* 000105A0: */    bctrl
    /* 000105A4: */    cmplw r30,r3
    /* 000105A8: */    bne- loc_105B4
    /* 000105AC: */    stw r28,0x178(r24)
    /* 000105B0: */    b loc_105EC
loc_105B4:
    /* 000105B4: */    lwz r12,0x3C(r24)
    /* 000105B8: */    mr r3,r24
    /* 000105BC: */    addi r5,r31,0x0                          [R_PPC_ADDR16_LO(52, 5, "loc_353C")]
    /* 000105C0: */    li r4,0x0
    /* 000105C4: */    lwz r12,0xC4(r12)
    /* 000105C8: */    lhz r30,0x50(r28)
    /* 000105CC: */    mtctr r12
    /* 000105D0: */    bctrl
    /* 000105D4: */    cmplw r30,r3
    /* 000105D8: */    bne- loc_105EC
    /* 000105DC: */    stw r28,0x17C(r24)
    /* 000105E0: */    lbz r0,0x56(r28)
    /* 000105E4: */    ori r0,r0,0x80
    /* 000105E8: */    stb r0,0x56(r28)
loc_105EC:
    /* 000105EC: */    lwz r0,0x178(r24)
    /* 000105F0: */    cmpwi r0,0x0
    /* 000105F4: */    beq- loc_10604
    /* 000105F8: */    lwz r0,0x17C(r24)
    /* 000105FC: */    cmpwi r0,0x0
    /* 00010600: */    bne- loc_10610
loc_10604:
    /* 00010604: */    addi r26,r26,0x1
loc_10608:
    /* 00010608: */    cmplw r26,r25
    /* 0001060C: */    bne+ loc_10554
loc_10610:
    /* 00010610: */    addi r11,r1,0x30
    /* 00010614: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 00010618: */    lwz r0,0x34(r1)
    /* 0001061C: */    mtlr r0
    /* 00010620: */    addi r1,r1,0x30
    /* 00010624: */    blr
grPiratesLionKing__updateMotion:
    /* 00010628: */    stwu r1,-0x20(r1)
    /* 0001062C: */    mflr r0
    /* 00010630: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_2D0")]
    /* 00010634: */    stw r0,0x24(r1)
    /* 00010638: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_2D0")]
    /* 0001063C: */    stw r31,0x1C(r1)
    /* 00010640: */    stw r30,0x18(r1)
    /* 00010644: */    stw r29,0x14(r1)
    /* 00010648: */    mr r29,r3
    /* 0001064C: */    lfs f2,0x184(r3)
    /* 00010650: */    fsubs f1,f2,f1
    /* 00010654: */    fcmpo cr0,f1,f0
    /* 00010658: */    stfs f1,0x184(r3)
    /* 0001065C: */    bge- loc_10664
    /* 00010660: */    stfs f0,0x184(r3)
loc_10664:
    /* 00010664: */    lbz r0,0x150(r3)
    /* 00010668: */    cmpwi r0,0x1
    /* 0001066C: */    beq- loc_106B0
    /* 00010670: */    bge- loc_109F8
    /* 00010674: */    cmpwi r0,0x0
    /* 00010678: */    bge- loc_10680
    /* 0001067C: */    b loc_109F8
loc_10680:
    /* 00010680: */    lwz r12,0x3C(r29)
    /* 00010684: */    mr r3,r29
    /* 00010688: */    li r4,0x1
    /* 0001068C: */    li r5,0x1
    /* 00010690: */    lwz r12,0x1DC(r12)
    /* 00010694: */    li r6,0x1
    /* 00010698: */    li r7,0x0
    /* 0001069C: */    mtctr r12
    /* 000106A0: */    bctrl
    /* 000106A4: */    li r0,0x1
    /* 000106A8: */    stb r0,0x150(r29)
    /* 000106AC: */    b loc_109F8
loc_106B0:
    /* 000106B0: */    lbz r0,0x160(r3)
    /* 000106B4: */    cmplwi r0,0x1
    /* 000106B8: */    bne- loc_109F8
    /* 000106BC: */    lbz r4,0x180(r3)
    /* 000106C0: */    li r31,0x11
    /* 000106C4: */    li r30,0x1
    /* 000106C8: */    subi r0,r4,0x4
    /* 000106CC: */    cmplwi r0,0xC
    /* 000106D0: */    bgt- loc_10724
    /* 000106D4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_3548")]
    /* 000106D8: */    rlwinm r0,r0,2,0,29
    /* 000106DC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_3548")]
    /* 000106E0: */    lwzx r4,r4,r0
    /* 000106E4: */    mtctr r4
    /* 000106E8: */    bctr
loc_106EC:
    /* 000106EC: */    li r31,0x0
    /* 000106F0: */    b loc_10724
loc_106F4:
    /* 000106F4: */    li r31,0x2
    /* 000106F8: */    b loc_10724
loc_106FC:
    /* 000106FC: */    li r31,0x3
    /* 00010700: */    b loc_10724
loc_10704:
    /* 00010704: */    li r31,0x1
    /* 00010708: */    b loc_10724
loc_1070C:
    /* 0001070C: */    lbz r4,0x161(r3)
    /* 00010710: */    subi r4,r4,0x1
    /* 00010714: */    rlwinm. r0,r4,0,24,31
    /* 00010718: */    stb r4,0x161(r3)
    /* 0001071C: */    bne- loc_10724
    /* 00010720: */    li r31,0x0
loc_10724:
    /* 00010724: */    lwz r4,0x168(r3)
    /* 00010728: */    lbz r0,0x174(r3)
    /* 0001072C: */    lbz r4,0x0(r4)
    /* 00010730: */    cmplw r4,r0
    /* 00010734: */    beq- loc_108CC
    /* 00010738: */    cmpwi r4,0x4
    /* 0001073C: */    mr r5,r31
    /* 00010740: */    beq- loc_108B0
    /* 00010744: */    bge- loc_10760
    /* 00010748: */    cmpwi r4,0x2
    /* 0001074C: */    beq- loc_107C4
    /* 00010750: */    bge- loc_10818
    /* 00010754: */    cmpwi r4,0x1
    /* 00010758: */    bge- loc_10770
    /* 0001075C: */    b loc_108B0
loc_10760:
    /* 00010760: */    cmpwi r4,0x6
    /* 00010764: */    beq- loc_108A4
    /* 00010768: */    bge- loc_108B0
    /* 0001076C: */    b loc_10864
loc_10770:
    /* 00010770: */    lbz r0,0x180(r3)
    /* 00010774: */    cmpwi r0,0x3
    /* 00010778: */    beq- loc_107B4
    /* 0001077C: */    bge- loc_10798
    /* 00010780: */    cmpwi r0,0x1
    /* 00010784: */    beq- loc_108B0
    /* 00010788: */    bge- loc_107AC
    /* 0001078C: */    cmpwi r0,0x0
    /* 00010790: */    bge- loc_107A4
    /* 00010794: */    b loc_108B0
loc_10798:
    /* 00010798: */    cmpwi r0,0x10
    /* 0001079C: */    beq- loc_107BC
    /* 000107A0: */    b loc_108B0
loc_107A4:
    /* 000107A4: */    li r31,0x4
    /* 000107A8: */    b loc_108B0
loc_107AC:
    /* 000107AC: */    li r31,0xB
    /* 000107B0: */    b loc_108B0
loc_107B4:
    /* 000107B4: */    li r31,0xE
    /* 000107B8: */    b loc_108B0
loc_107BC:
    /* 000107BC: */    li r31,0x4
    /* 000107C0: */    b loc_108B0
loc_107C4:
    /* 000107C4: */    lbz r0,0x180(r3)
    /* 000107C8: */    cmpwi r0,0x3
    /* 000107CC: */    beq- loc_10808
    /* 000107D0: */    bge- loc_107EC
    /* 000107D4: */    cmpwi r0,0x1
    /* 000107D8: */    beq- loc_10800
    /* 000107DC: */    bge- loc_108B0
    /* 000107E0: */    cmpwi r0,0x0
    /* 000107E4: */    bge- loc_107F8
    /* 000107E8: */    b loc_108B0
loc_107EC:
    /* 000107EC: */    cmpwi r0,0x10
    /* 000107F0: */    beq- loc_10810
    /* 000107F4: */    b loc_108B0
loc_107F8:
    /* 000107F8: */    li r31,0x5
    /* 000107FC: */    b loc_108B0
loc_10800:
    /* 00010800: */    li r31,0x8
    /* 00010804: */    b loc_108B0
loc_10808:
    /* 00010808: */    li r31,0xF
    /* 0001080C: */    b loc_108B0
loc_10810:
    /* 00010810: */    li r31,0x4
    /* 00010814: */    b loc_108B0
loc_10818:
    /* 00010818: */    lbz r0,0x180(r3)
    /* 0001081C: */    cmpwi r0,0x2
    /* 00010820: */    beq- loc_10854
    /* 00010824: */    bge- loc_10838
    /* 00010828: */    cmpwi r0,0x0
    /* 0001082C: */    beq- loc_10844
    /* 00010830: */    bge- loc_1084C
    /* 00010834: */    b loc_108B0
loc_10838:
    /* 00010838: */    cmpwi r0,0x10
    /* 0001083C: */    beq- loc_1085C
    /* 00010840: */    b loc_108B0
loc_10844:
    /* 00010844: */    li r31,0x6
    /* 00010848: */    b loc_108B0
loc_1084C:
    /* 0001084C: */    li r31,0x9
    /* 00010850: */    b loc_108B0
loc_10854:
    /* 00010854: */    li r31,0xC
    /* 00010858: */    b loc_108B0
loc_1085C:
    /* 0001085C: */    li r31,0x4
    /* 00010860: */    b loc_108B0
loc_10864:
    /* 00010864: */    lbz r0,0x180(r3)
    /* 00010868: */    cmpwi r0,0x2
    /* 0001086C: */    beq- loc_10894
    /* 00010870: */    bge- loc_10880
    /* 00010874: */    cmpwi r0,0x1
    /* 00010878: */    bge- loc_1088C
    /* 0001087C: */    b loc_108B0
loc_10880:
    /* 00010880: */    cmpwi r0,0x4
    /* 00010884: */    bge- loc_108B0
    /* 00010888: */    b loc_1089C
loc_1088C:
    /* 0001088C: */    li r31,0x7
    /* 00010890: */    b loc_108B0
loc_10894:
    /* 00010894: */    li r31,0xA
    /* 00010898: */    b loc_108B0
loc_1089C:
    /* 0001089C: */    li r31,0xD
    /* 000108A0: */    b loc_108B0
loc_108A4:
    /* 000108A4: */    li r0,0x3
    /* 000108A8: */    li r31,0x10
    /* 000108AC: */    stb r0,0x161(r3)
loc_108B0:
    /* 000108B0: */    rlwinm r0,r5,0,24,31
    /* 000108B4: */    cmplw r31,r0
    /* 000108B8: */    beq- loc_108C0
    /* 000108BC: */    li r30,0x0
loc_108C0:
    /* 000108C0: */    lwz r4,0x168(r3)
    /* 000108C4: */    lbz r0,0x0(r4)
    /* 000108C8: */    stb r0,0x174(r3)
loc_108CC:
    /* 000108CC: */    lwz r4,0x170(r3)
    /* 000108D0: */    cmpwi r4,0x0
    /* 000108D4: */    beq- loc_109A0
    /* 000108D8: */    lbz r0,0x0(r4)
    /* 000108DC: */    cmplwi r0,0x1
    /* 000108E0: */    bne- loc_10950
    /* 000108E4: */    lbz r0,0x6C(r3)
    /* 000108E8: */    rlwinm. r0,r0,25,31,31
    /* 000108EC: */    bne- loc_109A0
    /* 000108F0: */    lwz r12,0x3C(r29)
    /* 000108F4: */    mr r3,r29
    /* 000108F8: */    li r4,0x1
    /* 000108FC: */    li r5,0x0
    /* 00010900: */    lwz r12,0xE0(r12)
    /* 00010904: */    mtctr r12
    /* 00010908: */    bctrl
    /* 0001090C: */    lwz r12,0x3C(r29)
    /* 00010910: */    mr r3,r29
    /* 00010914: */    li r4,0x1
    /* 00010918: */    lwz r12,0x74(r12)
    /* 0001091C: */    mtctr r12
    /* 00010920: */    bctrl
    /* 00010924: */    mr r3,r29
    /* 00010928: */    li r4,0x1
    /* 0001092C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 00010930: */    lwz r3,0x17C(r29)
    /* 00010934: */    cmpwi r3,0x0
    /* 00010938: */    beq- loc_109A0
    /* 0001093C: */    lbz r0,0x54(r3)
    /* 00010940: */    ori r0,r0,0x10
    /* 00010944: */    rlwimi r0,r0,2,25,25
    /* 00010948: */    stb r0,0x54(r3)
    /* 0001094C: */    b loc_109A0
loc_10950:
    /* 00010950: */    lbz r0,0x6C(r3)
    /* 00010954: */    rlwinm. r0,r0,25,31,31
    /* 00010958: */    beq- loc_109A0
    /* 0001095C: */    lwz r12,0x3C(r29)
    /* 00010960: */    mr r3,r29
    /* 00010964: */    li r4,0x0
    /* 00010968: */    lwz r12,0x74(r12)
    /* 0001096C: */    mtctr r12
    /* 00010970: */    bctrl
    /* 00010974: */    mr r3,r29
    /* 00010978: */    li r4,0x0
    /* 0001097C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 00010980: */    lwz r3,0x17C(r29)
    /* 00010984: */    cmpwi r3,0x0
    /* 00010988: */    beq- loc_109A0
    /* 0001098C: */    lbz r0,0x54(r3)
    /* 00010990: */    rlwinm r0,r0,0,25,23
    /* 00010994: */    rlwimi r0,r0,29,27,27
    /* 00010998: */    rlwimi r0,r0,2,25,25
    /* 0001099C: */    stb r0,0x54(r3)
loc_109A0:
    /* 000109A0: */    cmplwi r31,0x11
    /* 000109A4: */    beq- loc_109F8
    /* 000109A8: */    lwz r12,0x3C(r29)
    /* 000109AC: */    mr r3,r29
    /* 000109B0: */    mr r4,r31
    /* 000109B4: */    mr r5,r30
    /* 000109B8: */    lwz r12,0x1DC(r12)
    /* 000109BC: */    addi r7,r29,0x184
    /* 000109C0: */    li r6,0x1
    /* 000109C4: */    mtctr r12
    /* 000109C8: */    bctrl
    /* 000109CC: */    lwz r5,0x158(r29)
    /* 000109D0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_2D8")]
    /* 000109D4: */    lwz r12,0x3C(r29)
    /* 000109D8: */    mr r3,r29
    /* 000109DC: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_2D8")]
    /* 000109E0: */    li r4,0x0
    /* 000109E4: */    lfs f0,0x0(r5)
    /* 000109E8: */    lwz r12,0x110(r12)
    /* 000109EC: */    fsubs f1,f1,f0
    /* 000109F0: */    mtctr r12
    /* 000109F4: */    bctrl
loc_109F8:
    /* 000109F8: */    lwz r0,0x24(r1)
    /* 000109FC: */    lwz r31,0x1C(r1)
    /* 00010A00: */    lwz r30,0x18(r1)
    /* 00010A04: */    lwz r29,0x14(r1)
    /* 00010A08: */    mtlr r0
    /* 00010A0C: */    addi r1,r1,0x20
    /* 00010A10: */    blr
grPiratesLionKing__updateCallBack:
    /* 00010A14: */    stwu r1,-0x20(r1)
    /* 00010A18: */    mflr r0
    /* 00010A1C: */    stw r0,0x24(r1)
    /* 00010A20: */    stw r31,0x1C(r1)
    /* 00010A24: */    addic. r31,r3,0xD0
    /* 00010A28: */    stw r30,0x18(r1)
    /* 00010A2C: */    stw r29,0x14(r1)
    /* 00010A30: */    mr r29,r3
    /* 00010A34: */    beq- loc_10AE8
    /* 00010A38: */    lwz r3,0x44(r3)
    /* 00010A3C: */    lwz r30,0x0(r3)
    /* 00010A40: */    cmpwi r30,0x0
    /* 00010A44: */    beq- loc_10AE8
    /* 00010A48: */    lwz r0,0x11C(r30)
    /* 00010A4C: */    cmpwi r0,0x0
    /* 00010A50: */    bne- loc_10A78
    /* 00010A54: */    li r0,0x0
    /* 00010A58: */    mr r3,r30
    /* 00010A5C: */    stw r0,0xC(r31)
    /* 00010A60: */    li r4,0x1
    /* 00010A64: */    stw r31,0x11C(r30)
    /* 00010A68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 00010A6C: */    lwz r3,0x4(r31)
    /* 00010A70: */    lwz r0,0x0(r3)
    /* 00010A74: */    sth r0,0x122(r30)
loc_10A78:
    /* 00010A78: */    lwz r5,0x164(r29)
    /* 00010A7C: */    cmpwi r5,0x0
    /* 00010A80: */    beq- loc_10AE8
    /* 00010A84: */    lwz r4,0x4(r31)
    /* 00010A88: */    lwz r3,0x0(r5)
    /* 00010A8C: */    lwz r0,0x4(r5)
    /* 00010A90: */    stw r3,0x50(r4)
    /* 00010A94: */    stw r0,0x54(r4)
    /* 00010A98: */    lwz r3,0x8(r5)
    /* 00010A9C: */    lwz r0,0xC(r5)
    /* 00010AA0: */    stw r3,0x58(r4)
    /* 00010AA4: */    stw r0,0x5C(r4)
    /* 00010AA8: */    lwz r3,0x10(r5)
    /* 00010AAC: */    lwz r0,0x14(r5)
    /* 00010AB0: */    stw r3,0x60(r4)
    /* 00010AB4: */    stw r0,0x64(r4)
    /* 00010AB8: */    lwz r3,0x18(r5)
    /* 00010ABC: */    lwz r0,0x1C(r5)
    /* 00010AC0: */    stw r3,0x68(r4)
    /* 00010AC4: */    stw r0,0x6C(r4)
    /* 00010AC8: */    lwz r3,0x20(r5)
    /* 00010ACC: */    lwz r0,0x24(r5)
    /* 00010AD0: */    stw r3,0x70(r4)
    /* 00010AD4: */    stw r0,0x74(r4)
    /* 00010AD8: */    lwz r3,0x28(r5)
    /* 00010ADC: */    lwz r0,0x2C(r5)
    /* 00010AE0: */    stw r3,0x78(r4)
    /* 00010AE4: */    stw r0,0x7C(r4)
loc_10AE8:
    /* 00010AE8: */    lwz r0,0x24(r1)
    /* 00010AEC: */    lwz r31,0x1C(r1)
    /* 00010AF0: */    lwz r30,0x18(r1)
    /* 00010AF4: */    lwz r29,0x14(r1)
    /* 00010AF8: */    mtlr r0
    /* 00010AFC: */    addi r1,r1,0x20
    /* 00010B00: */    blr
grPiratesLionKing__setMotion:
    /* 00010B04: */    stwu r1,-0x80(r1)
    /* 00010B08: */    mflr r0
    /* 00010B0C: */    stw r0,0x84(r1)
    /* 00010B10: */    addi r11,r1,0x80
    /* 00010B14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00010B18: */    lbz r0,0x180(r3)
    /* 00010B1C: */    mr r25,r3
    /* 00010B20: */    mr r26,r4
    /* 00010B24: */    mr r27,r5
    /* 00010B28: */    cmplw r0,r4
    /* 00010B2C: */    mr r28,r7
    /* 00010B30: */    bne- loc_10B3C
    /* 00010B34: */    cmpwi r6,0x0
    /* 00010B38: */    beq- loc_10F3C
loc_10B3C:
    /* 00010B3C: */    lwz r4,0x44(r3)
    /* 00010B40: */    lwz r30,0x0(r4)
    /* 00010B44: */    cmpwi r30,0x0
    /* 00010B48: */    beq- loc_10F3C
    /* 00010B4C: */    lwz r3,0x48(r3)
    /* 00010B50: */    lwz r29,0x0(r3)
    /* 00010B54: */    cmpwi r29,0x0
    /* 00010B58: */    beq- loc_10F3C
    /* 00010B5C: */    lwz r31,0xE8(r30)
    /* 00010B60: */    cmpwi r31,0x0
    /* 00010B64: */    beq- loc_10F3C
    /* 00010B68: */    mr r3,r29
    /* 00010B6C: */    mr r4,r30
    /* 00010B70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindNodeAnim")]
    /* 00010B74: */    mr r3,r29
    /* 00010B78: */    mr r4,r30
    /* 00010B7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 00010B80: */    mr r3,r29
    /* 00010B84: */    mr r4,r30
    /* 00010B88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexAnim")]
    /* 00010B8C: */    mr r3,r29
    /* 00010B90: */    mr r4,r30
    /* 00010B94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 00010B98: */    mr r3,r29
    /* 00010B9C: */    mr r4,r30
    /* 00010BA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindMatColAnim")]
    /* 00010BA4: */    cmplwi r26,0x11
    /* 00010BA8: */    stb r26,0x180(r25)
    /* 00010BAC: */    bge- loc_10F3C
    /* 00010BB0: */    cmpwi r26,0x10
    /* 00010BB4: */    beq- loc_10BBC
    /* 00010BB8: */    b loc_10C54
loc_10BBC:
    /* 00010BBC: */    mr r3,r29
    /* 00010BC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00010BC4: */    neg r0,r3
    /* 00010BC8: */    or r0,r0,r3
    /* 00010BCC: */    rlwinm. r0,r0,1,31,31
    /* 00010BD0: */    beq- loc_10C54
    /* 00010BD4: */    mr r3,r29
    /* 00010BD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00010BDC: */    cmpwi r3,0x0
    /* 00010BE0: */    beq- loc_10C54
    /* 00010BE4: */    mr r3,r29
    /* 00010BE8: */    li r4,0x0
    /* 00010BEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 00010BF0: */    mr r25,r3
    /* 00010BF4: */    li r3,0xF
    /* 00010BF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00010BFC: */    cmpwi r25,0x0
    /* 00010C00: */    beq- loc_10C54
    /* 00010C04: */    stw r31,0x4C(r1)
    /* 00010C08: */    addi r4,r1,0x54
    /* 00010C0C: */    addi r5,r1,0x50
    /* 00010C10: */    addi r6,r1,0x4C
    /* 00010C14: */    stw r25,0x50(r1)
    /* 00010C18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 00010C1C: */    cmpwi r3,0x0
    /* 00010C20: */    mr r25,r3
    /* 00010C24: */    beq- loc_10C54
    /* 00010C28: */    stw r31,0x48(r1)
    /* 00010C2C: */    addi r4,r1,0x48
    /* 00010C30: */    lwz r12,0x0(r3)
    /* 00010C34: */    lwz r12,0x30(r12)
    /* 00010C38: */    mtctr r12
    /* 00010C3C: */    bctrl
    /* 00010C40: */    lwz r3,0x8(r29)
    /* 00010C44: */    cmpwi r3,0x0
    /* 00010C48: */    beq- loc_10C50
    /* 00010C4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_10C50:
    /* 00010C50: */    stw r25,0x8(r29)
loc_10C54:
    /* 00010C54: */    mr r3,r29
    /* 00010C58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00010C5C: */    xor r0,r3,r26
    /* 00010C60: */    cntlzw r0,r0
    /* 00010C64: */    slw r0,r3,r0
    /* 00010C68: */    rlwinm. r0,r0,1,31,31
    /* 00010C6C: */    beq- loc_10CF4
    /* 00010C70: */    mr r3,r29
    /* 00010C74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00010C78: */    cmplw r26,r3
    /* 00010C7C: */    bge- loc_10CF4
    /* 00010C80: */    mr r3,r29
    /* 00010C84: */    mr r4,r26
    /* 00010C88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 00010C8C: */    mr r25,r3
    /* 00010C90: */    li r3,0xF
    /* 00010C94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00010C98: */    cmpwi r25,0x0
    /* 00010C9C: */    beq- loc_10CF4
    /* 00010CA0: */    stw r31,0x3C(r1)
    /* 00010CA4: */    addi r4,r1,0x44
    /* 00010CA8: */    addi r5,r1,0x40
    /* 00010CAC: */    addi r6,r1,0x3C
    /* 00010CB0: */    stw r25,0x40(r1)
    /* 00010CB4: */    li r7,0x0
    /* 00010CB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 00010CBC: */    cmpwi r3,0x0
    /* 00010CC0: */    mr r25,r3
    /* 00010CC4: */    beq- loc_10CF4
    /* 00010CC8: */    stw r31,0x38(r1)
    /* 00010CCC: */    addi r4,r1,0x38
    /* 00010CD0: */    lwz r12,0x0(r3)
    /* 00010CD4: */    lwz r12,0x30(r12)
    /* 00010CD8: */    mtctr r12
    /* 00010CDC: */    bctrl
    /* 00010CE0: */    lwz r3,0xC(r29)
    /* 00010CE4: */    cmpwi r3,0x0
    /* 00010CE8: */    beq- loc_10CF0
    /* 00010CEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_10CF0:
    /* 00010CF0: */    stw r25,0xC(r29)
loc_10CF4:
    /* 00010CF4: */    mr r3,r29
    /* 00010CF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00010CFC: */    xor r0,r3,r26
    /* 00010D00: */    cntlzw r0,r0
    /* 00010D04: */    slw r0,r3,r0
    /* 00010D08: */    rlwinm. r0,r0,1,31,31
    /* 00010D0C: */    beq- loc_10D94
    /* 00010D10: */    mr r3,r29
    /* 00010D14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00010D18: */    cmplw r26,r3
    /* 00010D1C: */    bge- loc_10D94
    /* 00010D20: */    mr r3,r29
    /* 00010D24: */    mr r4,r26
    /* 00010D28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 00010D2C: */    cmpwi r3,0x0
    /* 00010D30: */    mr r25,r3
    /* 00010D34: */    beq- loc_10D94
    /* 00010D38: */    li r3,0xF
    /* 00010D3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00010D40: */    stw r31,0x2C(r1)
    /* 00010D44: */    addi r4,r1,0x34
    /* 00010D48: */    addi r5,r1,0x30
    /* 00010D4C: */    addi r6,r1,0x2C
    /* 00010D50: */    stw r25,0x30(r1)
    /* 00010D54: */    li r7,0x0
    /* 00010D58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 00010D5C: */    cmpwi r3,0x0
    /* 00010D60: */    mr r25,r3
    /* 00010D64: */    beq- loc_10D94
    /* 00010D68: */    stw r31,0x28(r1)
    /* 00010D6C: */    addi r4,r1,0x28
    /* 00010D70: */    lwz r12,0x0(r3)
    /* 00010D74: */    lwz r12,0x30(r12)
    /* 00010D78: */    mtctr r12
    /* 00010D7C: */    bctrl
    /* 00010D80: */    lwz r3,0x10(r29)
    /* 00010D84: */    cmpwi r3,0x0
    /* 00010D88: */    beq- loc_10D90
    /* 00010D8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_10D90:
    /* 00010D90: */    stw r25,0x10(r29)
loc_10D94:
    /* 00010D94: */    mr r3,r29
    /* 00010D98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00010D9C: */    xor r0,r3,r26
    /* 00010DA0: */    cntlzw r0,r0
    /* 00010DA4: */    slw r0,r3,r0
    /* 00010DA8: */    rlwinm. r0,r0,1,31,31
    /* 00010DAC: */    beq- loc_10E34
    /* 00010DB0: */    mr r3,r29
    /* 00010DB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00010DB8: */    cmplw r26,r3
    /* 00010DBC: */    bge- loc_10E34
    /* 00010DC0: */    mr r3,r29
    /* 00010DC4: */    mr r4,r26
    /* 00010DC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 00010DCC: */    cmpwi r3,0x0
    /* 00010DD0: */    mr r25,r3
    /* 00010DD4: */    beq- loc_10E34
    /* 00010DD8: */    li r3,0xF
    /* 00010DDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00010DE0: */    stw r31,0x1C(r1)
    /* 00010DE4: */    addi r4,r1,0x24
    /* 00010DE8: */    addi r5,r1,0x20
    /* 00010DEC: */    addi r6,r1,0x1C
    /* 00010DF0: */    stw r25,0x20(r1)
    /* 00010DF4: */    li r7,0x0
    /* 00010DF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 00010DFC: */    cmpwi r3,0x0
    /* 00010E00: */    mr r25,r3
    /* 00010E04: */    beq- loc_10E34
    /* 00010E08: */    stw r31,0x18(r1)
    /* 00010E0C: */    addi r4,r1,0x18
    /* 00010E10: */    lwz r12,0x0(r3)
    /* 00010E14: */    lwz r12,0x30(r12)
    /* 00010E18: */    mtctr r12
    /* 00010E1C: */    bctrl
    /* 00010E20: */    lwz r3,0x14(r29)
    /* 00010E24: */    cmpwi r3,0x0
    /* 00010E28: */    beq- loc_10E30
    /* 00010E2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_10E30:
    /* 00010E30: */    stw r25,0x14(r29)
loc_10E34:
    /* 00010E34: */    mr r3,r29
    /* 00010E38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00010E3C: */    xor r0,r3,r26
    /* 00010E40: */    cntlzw r0,r0
    /* 00010E44: */    slw r0,r3,r0
    /* 00010E48: */    rlwinm. r0,r0,1,31,31
    /* 00010E4C: */    beq- loc_10ED4
    /* 00010E50: */    mr r3,r29
    /* 00010E54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00010E58: */    cmplw r26,r3
    /* 00010E5C: */    bge- loc_10ED4
    /* 00010E60: */    mr r3,r29
    /* 00010E64: */    mr r4,r26
    /* 00010E68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 00010E6C: */    cmpwi r3,0x0
    /* 00010E70: */    mr r26,r3
    /* 00010E74: */    beq- loc_10ED4
    /* 00010E78: */    li r3,0xF
    /* 00010E7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00010E80: */    stw r31,0xC(r1)
    /* 00010E84: */    addi r4,r1,0x14
    /* 00010E88: */    addi r5,r1,0x10
    /* 00010E8C: */    addi r6,r1,0xC
    /* 00010E90: */    stw r26,0x10(r1)
    /* 00010E94: */    li r7,0x0
    /* 00010E98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 00010E9C: */    cmpwi r3,0x0
    /* 00010EA0: */    mr r25,r3
    /* 00010EA4: */    beq- loc_10ED4
    /* 00010EA8: */    stw r31,0x8(r1)
    /* 00010EAC: */    addi r4,r1,0x8
    /* 00010EB0: */    lwz r12,0x0(r3)
    /* 00010EB4: */    lwz r12,0x30(r12)
    /* 00010EB8: */    mtctr r12
    /* 00010EBC: */    bctrl
    /* 00010EC0: */    lwz r3,0x18(r29)
    /* 00010EC4: */    cmpwi r3,0x0
    /* 00010EC8: */    beq- loc_10ED0
    /* 00010ECC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_10ED0:
    /* 00010ED0: */    stw r25,0x18(r29)
loc_10ED4:
    /* 00010ED4: */    mr r3,r30
    /* 00010ED8: */    mr r4,r29
    /* 00010EDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 00010EE0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_2D0")]
    /* 00010EE4: */    mr r3,r29
    /* 00010EE8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_2D0")]
    /* 00010EEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 00010EF0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_2DC")]
    /* 00010EF4: */    mr r3,r29
    /* 00010EF8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_2DC")]
    /* 00010EFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00010F00: */    mr r3,r29
    /* 00010F04: */    mr r4,r27
    /* 00010F08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoop")]
    /* 00010F0C: */    cmpwi r28,0x0
    /* 00010F10: */    beq- loc_10F3C
    /* 00010F14: */    mr r3,r29
    /* 00010F18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrameCount")]
    /* 00010F1C: */    lis r0,0x4330
    /* 00010F20: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_2E0")]
    /* 00010F24: */    stw r3,0x5C(r1)
    /* 00010F28: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_2E0")]
    /* 00010F2C: */    stw r0,0x58(r1)
    /* 00010F30: */    lfd f0,0x58(r1)
    /* 00010F34: */    fsubs f0,f0,f1
    /* 00010F38: */    stfs f0,0x0(r28)
loc_10F3C:
    /* 00010F3C: */    addi r11,r1,0x80
    /* 00010F40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00010F44: */    lwz r0,0x84(r1)
    /* 00010F48: */    mtlr r0
    /* 00010F4C: */    addi r1,r1,0x80
    /* 00010F50: */    blr
grPiratesDrop__create:
    /* 00010F54: */    stwu r1,-0x20(r1)
    /* 00010F58: */    mflr r0
    /* 00010F5C: */    stw r0,0x24(r1)
    /* 00010F60: */    stw r31,0x1C(r1)
    /* 00010F64: */    stw r30,0x18(r1)
    /* 00010F68: */    mr r30,r5
    /* 00010F6C: */    stw r29,0x14(r1)
    /* 00010F70: */    mr r29,r4
    /* 00010F74: */    li r4,0xF
    /* 00010F78: */    stw r28,0x10(r1)
    /* 00010F7C: */    mr r28,r3
    /* 00010F80: */    li r3,0x178
    /* 00010F84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00010F88: */    cmpwi r3,0x0
    /* 00010F8C: */    mr r31,r3
    /* 00010F90: */    beq- loc_1100C
    /* 00010F94: */    mr r4,r30
    /* 00010F98: */    bl grPirates____ct
    /* 00010F9C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_37B8")]
    /* 00010FA0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_2E8")]
    /* 00010FA4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_37B8")]
    /* 00010FA8: */    li r0,0x0
    /* 00010FAC: */    stw r4,0x3C(r31)
    /* 00010FB0: */    addic. r30,r31,0xD0
    /* 00010FB4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_2E8")]
    /* 00010FB8: */    stw r0,0x160(r31)
    /* 00010FBC: */    stfs f0,0x164(r31)
    /* 00010FC0: */    stfs f0,0x168(r31)
    /* 00010FC4: */    stfs f0,0x16C(r31)
    /* 00010FC8: */    stw r0,0x170(r31)
    /* 00010FCC: */    stw r0,0x174(r31)
    /* 00010FD0: */    bne- loc_10FD8
    /* 00010FD4: */    b loc_1100C
loc_10FD8:
    /* 00010FD8: */    li r0,0x1
    /* 00010FDC: */    mr r3,r30
    /* 00010FE0: */    stw r0,0x8(r30)
    /* 00010FE4: */    li r4,0x0
    /* 00010FE8: */    li r5,0xF
    /* 00010FEC: */    lwz r12,0x0(r30)
    /* 00010FF0: */    lwz r12,0x18(r12)
    /* 00010FF4: */    mtctr r12
    /* 00010FF8: */    bctrl
    /* 00010FFC: */    lwz r3,0x4(r30)
    /* 00011000: */    lwz r0,0x4(r3)
    /* 00011004: */    ori r0,r0,0x1
    /* 00011008: */    stw r0,0x4(r3)
loc_1100C:
    /* 0001100C: */    cmpwi r31,0x0
    /* 00011010: */    beq- loc_11044
    /* 00011014: */    lwz r12,0x3C(r31)
    /* 00011018: */    mr r3,r31
    /* 0001101C: */    mr r4,r28
    /* 00011020: */    lwz r12,0xB0(r12)
    /* 00011024: */    mtctr r12
    /* 00011028: */    bctrl
    /* 0001102C: */    lwz r12,0x3C(r31)
    /* 00011030: */    mr r3,r31
    /* 00011034: */    mr r4,r29
    /* 00011038: */    lwz r12,0x140(r12)
    /* 0001103C: */    mtctr r12
    /* 00011040: */    bctrl
loc_11044:
    /* 00011044: */    mr r3,r31
    /* 00011048: */    lwz r31,0x1C(r1)
    /* 0001104C: */    lwz r30,0x18(r1)
    /* 00011050: */    lwz r29,0x14(r1)
    /* 00011054: */    lwz r28,0x10(r1)
    /* 00011058: */    lwz r0,0x24(r1)
    /* 0001105C: */    mtlr r0
    /* 00011060: */    addi r1,r1,0x20
    /* 00011064: */    blr
grPiratesDrop____dt:
    /* 00011068: */    stwu r1,-0x10(r1)
    /* 0001106C: */    mflr r0
    /* 00011070: */    cmpwi r3,0x0
    /* 00011074: */    stw r0,0x14(r1)
    /* 00011078: */    stw r31,0xC(r1)
    /* 0001107C: */    mr r31,r4
    /* 00011080: */    stw r30,0x8(r1)
    /* 00011084: */    mr r30,r3
    /* 00011088: */    beq- loc_110A4
    /* 0001108C: */    li r4,0x0
    /* 00011090: */    bl grPirates____dt
    /* 00011094: */    cmpwi r31,0x0
    /* 00011098: */    ble- loc_110A4
    /* 0001109C: */    mr r3,r30
    /* 000110A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_110A4:
    /* 000110A4: */    mr r3,r30
    /* 000110A8: */    lwz r31,0xC(r1)
    /* 000110AC: */    lwz r30,0x8(r1)
    /* 000110B0: */    lwz r0,0x14(r1)
    /* 000110B4: */    mtlr r0
    /* 000110B8: */    addi r1,r1,0x10
    /* 000110BC: */    blr
grPiratesDrop__update:
    /* 000110C0: */    stwu r1,-0x20(r1)
    /* 000110C4: */    mflr r0
    /* 000110C8: */    stw r0,0x24(r1)
    /* 000110CC: */    stfd f31,0x18(r1)
    /* 000110D0: */    fmr f31,f1
    /* 000110D4: */    stw r31,0x14(r1)
    /* 000110D8: */    mr r31,r3
    /* 000110DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 000110E0: */    lbz r0,0xC8(r31)
    /* 000110E4: */    cmpwi r0,0x0
    /* 000110E8: */    beq- loc_1111C
    /* 000110EC: */    lwz r12,0x3C(r31)
    /* 000110F0: */    fmr f1,f31
    /* 000110F4: */    mr r3,r31
    /* 000110F8: */    lwz r12,0x1D0(r12)
    /* 000110FC: */    mtctr r12
    /* 00011100: */    bctrl
    /* 00011104: */    lwz r12,0x3C(r31)
    /* 00011108: */    fmr f1,f31
    /* 0001110C: */    mr r3,r31
    /* 00011110: */    lwz r12,0x1D4(r12)
    /* 00011114: */    mtctr r12
    /* 00011118: */    bctrl
loc_1111C:
    /* 0001111C: */    lwz r0,0x24(r1)
    /* 00011120: */    lfd f31,0x18(r1)
    /* 00011124: */    lwz r31,0x14(r1)
    /* 00011128: */    mtlr r0
    /* 0001112C: */    addi r1,r1,0x20
    /* 00011130: */    blr
grPiratesDrop__updateActive:
    /* 00011134: */    stwu r1,-0x30(r1)
    /* 00011138: */    mflr r0
    /* 0001113C: */    stw r0,0x34(r1)
    /* 00011140: */    stfd f31,0x20(r1)
    /* 00011144: */    psq_st f31,0x28(r1),0,0
    /* 00011148: */    fmr f31,f1
    /* 0001114C: */    stw r31,0x1C(r1)
    /* 00011150: */    lis r31,0x0                              [R_PPC_ADDR16_HA(52, 4, "loc_2E8")]
    /* 00011154: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(52, 4, "loc_2E8")]
    /* 00011158: */    stw r30,0x18(r1)
    /* 0001115C: */    mr r30,r3
    /* 00011160: */    lwz r12,0x3C(r3)
    /* 00011164: */    lwz r12,0xA8(r12)
    /* 00011168: */    mtctr r12
    /* 0001116C: */    bctrl
    /* 00011170: */    cmpwi r3,0x0
    /* 00011174: */    beq- loc_112BC
    /* 00011178: */    lfs f1,0x154(r30)
    /* 0001117C: */    lfs f0,0x0(r31)
    /* 00011180: */    fsubs f1,f1,f31
    /* 00011184: */    fcmpo cr0,f1,f0
    /* 00011188: */    stfs f1,0x154(r30)
    /* 0001118C: */    bge- loc_11194
    /* 00011190: */    stfs f0,0x154(r30)
loc_11194:
    /* 00011194: */    lbz r0,0x150(r30)
    /* 00011198: */    cmpwi r0,0x1
    /* 0001119C: */    beq- loc_111E0
    /* 000111A0: */    bge- loc_111B0
    /* 000111A4: */    cmpwi r0,0x0
    /* 000111A8: */    bge- loc_111BC
    /* 000111AC: */    b loc_112BC
loc_111B0:
    /* 000111B0: */    cmpwi r0,0x4
    /* 000111B4: */    beq- loc_1125C
    /* 000111B8: */    b loc_112BC
loc_111BC:
    /* 000111BC: */    lwz r12,0x3C(r30)
    /* 000111C0: */    mr r3,r30
    /* 000111C4: */    li r4,0x0
    /* 000111C8: */    lwz r12,0x74(r12)
    /* 000111CC: */    mtctr r12
    /* 000111D0: */    bctrl
    /* 000111D4: */    li r0,0x1
    /* 000111D8: */    stb r0,0x150(r30)
    /* 000111DC: */    b loc_112BC
loc_111E0:
    /* 000111E0: */    lwz r3,0x174(r30)
    /* 000111E4: */    lbz r0,0x0(r3)
    /* 000111E8: */    cmpwi r0,0x0
    /* 000111EC: */    bne- loc_112BC
    /* 000111F0: */    lwz r4,0x160(r30)
    /* 000111F4: */    lwz r3,0x170(r30)
    /* 000111F8: */    lfs f1,0x2C(r4)
    /* 000111FC: */    lfs f2,0x1C(r4)
    /* 00011200: */    lfs f3,0xC(r4)
    /* 00011204: */    lfs f0,0x4(r31)
    /* 00011208: */    stfs f3,0x164(r30)
    /* 0001120C: */    stfs f2,0x168(r30)
    /* 00011210: */    stfs f1,0x16C(r30)
    /* 00011214: */    lfs f1,0x0(r3)
    /* 00011218: */    fsubs f0,f1,f0
    /* 0001121C: */    stfs f0,0x164(r30)
    /* 00011220: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00011224: */    lfs f2,0xC(r31)
    /* 00011228: */    mr r3,r30
    /* 0001122C: */    lfs f0,0x8(r31)
    /* 00011230: */    li r4,0x1
    /* 00011234: */    fmuls f1,f2,f1
    /* 00011238: */    fadds f0,f0,f1
    /* 0001123C: */    stfs f0,0x16C(r30)
    /* 00011240: */    lwz r12,0x3C(r30)
    /* 00011244: */    lwz r12,0x74(r12)
    /* 00011248: */    mtctr r12
    /* 0001124C: */    bctrl
    /* 00011250: */    li r0,0x4
    /* 00011254: */    stb r0,0x150(r30)
    /* 00011258: */    b loc_112BC
loc_1125C:
    /* 0001125C: */    lfs f0,0x0(r3)
    /* 00011260: */    lwz r3,0x160(r30)
    /* 00011264: */    fmuls f1,f0,f31
    /* 00011268: */    lfs f0,0x164(r30)
    /* 0001126C: */    lfs f3,0x2C(r3)
    /* 00011270: */    lfs f4,0x1C(r3)
    /* 00011274: */    fadds f2,f0,f1
    /* 00011278: */    lfs f5,0xC(r3)
    /* 0001127C: */    lwz r3,0x170(r30)
    /* 00011280: */    stfs f4,0x168(r30)
    /* 00011284: */    lfs f1,0x4(r31)
    /* 00011288: */    stfs f2,0x164(r30)
    /* 0001128C: */    lfs f0,0xC(r3)
    /* 00011290: */    stfs f5,0x8(r1)
    /* 00011294: */    fadds f0,f1,f0
    /* 00011298: */    stfs f4,0xC(r1)
    /* 0001129C: */    fcmpo cr0,f2,f0
    /* 000112A0: */    stfs f3,0x10(r1)
    /* 000112A4: */    ble- loc_112BC
    /* 000112A8: */    lwz r3,0x174(r30)
    /* 000112AC: */    li r4,0x7
    /* 000112B0: */    li r0,0x0
    /* 000112B4: */    stb r4,0x0(r3)
    /* 000112B8: */    stb r0,0x150(r30)
loc_112BC:
    /* 000112BC: */    psq_l f31,0x28(r1),0,0
    /* 000112C0: */    lwz r0,0x34(r1)
    /* 000112C4: */    lfd f31,0x20(r1)
    /* 000112C8: */    lwz r31,0x1C(r1)
    /* 000112CC: */    lwz r30,0x18(r1)
    /* 000112D0: */    mtlr r0
    /* 000112D4: */    addi r1,r1,0x30
    /* 000112D8: */    blr
grPiratesDrop__updateCallBack:
    /* 000112DC: */    stwu r1,-0x20(r1)
    /* 000112E0: */    mflr r0
    /* 000112E4: */    stw r0,0x24(r1)
    /* 000112E8: */    stw r31,0x1C(r1)
    /* 000112EC: */    addic. r31,r3,0xD0
    /* 000112F0: */    stw r30,0x18(r1)
    /* 000112F4: */    stw r29,0x14(r1)
    /* 000112F8: */    mr r29,r3
    /* 000112FC: */    beq- loc_11368
    /* 00011300: */    lwz r4,0x44(r3)
    /* 00011304: */    lwz r30,0x0(r4)
    /* 00011308: */    cmpwi r30,0x0
    /* 0001130C: */    beq- loc_11368
    /* 00011310: */    lwz r0,0x11C(r30)
    /* 00011314: */    cmpwi r0,0x0
    /* 00011318: */    bne- loc_1134C
    /* 0001131C: */    li r4,0x0
    /* 00011320: */    lwz r0,0xC4(r3)
    /* 00011324: */    stw r4,0xC(r31)
    /* 00011328: */    mr r3,r30
    /* 0001132C: */    lwz r5,0x4(r31)
    /* 00011330: */    li r4,0x1
    /* 00011334: */    stw r0,0x0(r5)
    /* 00011338: */    stw r31,0x11C(r30)
    /* 0001133C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 00011340: */    lwz r3,0x4(r31)
    /* 00011344: */    lwz r0,0x0(r3)
    /* 00011348: */    sth r0,0x122(r30)
loc_1134C:
    /* 0001134C: */    lwz r3,0x4(r31)
    /* 00011350: */    lfs f0,0x164(r29)
    /* 00011354: */    stfs f0,0x8(r3)
    /* 00011358: */    lfs f0,0x168(r29)
    /* 0001135C: */    stfs f0,0xC(r3)
    /* 00011360: */    lfs f0,0x16C(r29)
    /* 00011364: */    stfs f0,0x10(r3)
loc_11368:
    /* 00011368: */    lwz r0,0x24(r1)
    /* 0001136C: */    lwz r31,0x1C(r1)
    /* 00011370: */    lwz r30,0x18(r1)
    /* 00011374: */    lwz r29,0x14(r1)
    /* 00011378: */    mtlr r0
    /* 0001137C: */    addi r1,r1,0x20
    /* 00011380: */    blr
grPiratesWarning__create:
    /* 00011384: */    stwu r1,-0x20(r1)
    /* 00011388: */    mflr r0
    /* 0001138C: */    stw r0,0x24(r1)
    /* 00011390: */    stw r31,0x1C(r1)
    /* 00011394: */    stw r30,0x18(r1)
    /* 00011398: */    mr r30,r5
    /* 0001139C: */    stw r29,0x14(r1)
    /* 000113A0: */    mr r29,r4
    /* 000113A4: */    li r4,0xF
    /* 000113A8: */    stw r28,0x10(r1)
    /* 000113AC: */    mr r28,r3
    /* 000113B0: */    li r3,0x178
    /* 000113B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000113B8: */    cmpwi r3,0x0
    /* 000113BC: */    mr r31,r3
    /* 000113C0: */    beq- loc_113D0
    /* 000113C4: */    mr r4,r30
    /* 000113C8: */    bl grPiratesWarning____ct
    /* 000113CC: */    mr r31,r3
loc_113D0:
    /* 000113D0: */    cmpwi r31,0x0
    /* 000113D4: */    beq- loc_11408
    /* 000113D8: */    lwz r12,0x3C(r31)
    /* 000113DC: */    mr r3,r31
    /* 000113E0: */    mr r4,r28
    /* 000113E4: */    lwz r12,0xB0(r12)
    /* 000113E8: */    mtctr r12
    /* 000113EC: */    bctrl
    /* 000113F0: */    lwz r12,0x3C(r31)
    /* 000113F4: */    mr r3,r31
    /* 000113F8: */    mr r4,r29
    /* 000113FC: */    lwz r12,0x140(r12)
    /* 00011400: */    mtctr r12
    /* 00011404: */    bctrl
loc_11408:
    /* 00011408: */    mr r3,r31
    /* 0001140C: */    lwz r31,0x1C(r1)
    /* 00011410: */    lwz r30,0x18(r1)
    /* 00011414: */    lwz r29,0x14(r1)
    /* 00011418: */    lwz r28,0x10(r1)
    /* 0001141C: */    lwz r0,0x24(r1)
    /* 00011420: */    mtlr r0
    /* 00011424: */    addi r1,r1,0x20
    /* 00011428: */    blr
grPiratesWarning____ct:
    /* 0001142C: */    stwu r1,-0x20(r1)
    /* 00011430: */    mflr r0
    /* 00011434: */    stw r0,0x24(r1)
    /* 00011438: */    stw r31,0x1C(r1)
    /* 0001143C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(52, 4, "loc_2F8")]
    /* 00011440: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(52, 4, "loc_2F8")]
    /* 00011444: */    stw r30,0x18(r1)
    /* 00011448: */    stw r29,0x14(r1)
    /* 0001144C: */    mr r29,r3
    /* 00011450: */    bl grPirates____ct
    /* 00011454: */    lfs f2,0x0(r31)
    /* 00011458: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_39E0")]
    /* 0001145C: */    li r0,0x0
    /* 00011460: */    lfs f1,0x4(r31)
    /* 00011464: */    lfs f0,0x8(r31)
    /* 00011468: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_39E0")]
    /* 0001146C: */    addic. r30,r29,0xD0
    /* 00011470: */    stw r3,0x3C(r29)
    /* 00011474: */    stb r0,0x150(r29)
    /* 00011478: */    stfs f2,0x154(r29)
    /* 0001147C: */    stfs f1,0x160(r29)
    /* 00011480: */    stfs f0,0x164(r29)
    /* 00011484: */    stfs f2,0x168(r29)
    /* 00011488: */    stw r0,0x16C(r29)
    /* 0001148C: */    stb r0,0x170(r29)
    /* 00011490: */    stfs f2,0x174(r29)
    /* 00011494: */    bne- loc_114A0
    /* 00011498: */    mr r3,r29
    /* 0001149C: */    b loc_114D8
loc_114A0:
    /* 000114A0: */    li r0,0x1
    /* 000114A4: */    mr r3,r30
    /* 000114A8: */    stw r0,0x8(r30)
    /* 000114AC: */    li r4,0x0
    /* 000114B0: */    li r5,0xF
    /* 000114B4: */    lwz r12,0x0(r30)
    /* 000114B8: */    lwz r12,0x18(r12)
    /* 000114BC: */    mtctr r12
    /* 000114C0: */    bctrl
    /* 000114C4: */    lwz r4,0x4(r30)
    /* 000114C8: */    mr r3,r29
    /* 000114CC: */    lwz r0,0x4(r4)
    /* 000114D0: */    ori r0,r0,0x1
    /* 000114D4: */    stw r0,0x4(r4)
loc_114D8:
    /* 000114D8: */    lwz r0,0x24(r1)
    /* 000114DC: */    lwz r31,0x1C(r1)
    /* 000114E0: */    lwz r30,0x18(r1)
    /* 000114E4: */    lwz r29,0x14(r1)
    /* 000114E8: */    mtlr r0
    /* 000114EC: */    addi r1,r1,0x20
    /* 000114F0: */    blr
grPiratesWarning____dt:
    /* 000114F4: */    stwu r1,-0x10(r1)
    /* 000114F8: */    mflr r0
    /* 000114FC: */    cmpwi r3,0x0
    /* 00011500: */    stw r0,0x14(r1)
    /* 00011504: */    stw r31,0xC(r1)
    /* 00011508: */    mr r31,r4
    /* 0001150C: */    stw r30,0x8(r1)
    /* 00011510: */    mr r30,r3
    /* 00011514: */    beq- loc_11530
    /* 00011518: */    li r4,0x0
    /* 0001151C: */    bl grPirates____dt
    /* 00011520: */    cmpwi r31,0x0
    /* 00011524: */    ble- loc_11530
    /* 00011528: */    mr r3,r30
    /* 0001152C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_11530:
    /* 00011530: */    mr r3,r30
    /* 00011534: */    lwz r31,0xC(r1)
    /* 00011538: */    lwz r30,0x8(r1)
    /* 0001153C: */    lwz r0,0x14(r1)
    /* 00011540: */    mtlr r0
    /* 00011544: */    addi r1,r1,0x10
    /* 00011548: */    blr
grPiratesWarning__update:
    /* 0001154C: */    stwu r1,-0x20(r1)
    /* 00011550: */    mflr r0
    /* 00011554: */    stw r0,0x24(r1)
    /* 00011558: */    stfd f31,0x18(r1)
    /* 0001155C: */    fmr f31,f1
    /* 00011560: */    stw r31,0x14(r1)
    /* 00011564: */    mr r31,r3
    /* 00011568: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 0001156C: */    lbz r0,0xC8(r31)
    /* 00011570: */    cmpwi r0,0x0
    /* 00011574: */    beq- loc_115A8
    /* 00011578: */    lwz r12,0x3C(r31)
    /* 0001157C: */    fmr f1,f31
    /* 00011580: */    mr r3,r31
    /* 00011584: */    lwz r12,0x1D0(r12)
    /* 00011588: */    mtctr r12
    /* 0001158C: */    bctrl
    /* 00011590: */    lwz r12,0x3C(r31)
    /* 00011594: */    fmr f1,f31
    /* 00011598: */    mr r3,r31
    /* 0001159C: */    lwz r12,0x1D4(r12)
    /* 000115A0: */    mtctr r12
    /* 000115A4: */    bctrl
loc_115A8:
    /* 000115A8: */    lwz r0,0x24(r1)
    /* 000115AC: */    lfd f31,0x18(r1)
    /* 000115B0: */    lwz r31,0x14(r1)
    /* 000115B4: */    mtlr r0
    /* 000115B8: */    addi r1,r1,0x20
    /* 000115BC: */    blr
grPiratesWarning__updateActive:
    /* 000115C0: */    stwu r1,-0x20(r1)
    /* 000115C4: */    mflr r0
    /* 000115C8: */    stw r0,0x24(r1)
    /* 000115CC: */    stfd f31,0x10(r1)
    /* 000115D0: */    psq_st f31,0x18(r1),0,0
    /* 000115D4: */    fmr f31,f1
    /* 000115D8: */    stw r31,0xC(r1)
    /* 000115DC: */    stw r30,0x8(r1)
    /* 000115E0: */    mr r30,r3
    /* 000115E4: */    lwz r12,0x3C(r3)
    /* 000115E8: */    lwz r12,0xA8(r12)
    /* 000115EC: */    mtctr r12
    /* 000115F0: */    bctrl
    /* 000115F4: */    cmpwi r3,0x0
    /* 000115F8: */    mr r31,r3
    /* 000115FC: */    beq- loc_11738
    /* 00011600: */    lfs f1,0x154(r30)
    /* 00011604: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_2F8")]
    /* 00011608: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_2F8")]
    /* 0001160C: */    fsubs f1,f1,f31
    /* 00011610: */    fcmpo cr0,f1,f0
    /* 00011614: */    stfs f1,0x154(r30)
    /* 00011618: */    bge- loc_11620
    /* 0001161C: */    stfs f0,0x154(r30)
loc_11620:
    /* 00011620: */    lbz r0,0x150(r30)
    /* 00011624: */    cmpwi r0,0x1
    /* 00011628: */    beq- loc_11690
    /* 0001162C: */    bge- loc_1163C
    /* 00011630: */    cmpwi r0,0x0
    /* 00011634: */    bge- loc_11648
    /* 00011638: */    b loc_11738
loc_1163C:
    /* 0001163C: */    cmpwi r0,0x4
    /* 00011640: */    beq- loc_11710
    /* 00011644: */    b loc_11738
loc_11648:
    /* 00011648: */    lwz r12,0x3C(r30)
    /* 0001164C: */    mr r3,r30
    /* 00011650: */    li r4,0x1
    /* 00011654: */    li r5,0x1
    /* 00011658: */    lwz r12,0x1D8(r12)
    /* 0001165C: */    li r6,0x0
    /* 00011660: */    li r7,0x0
    /* 00011664: */    mtctr r12
    /* 00011668: */    bctrl
    /* 0001166C: */    lwz r12,0x3C(r30)
    /* 00011670: */    mr r3,r30
    /* 00011674: */    li r4,0x0
    /* 00011678: */    lwz r12,0x74(r12)
    /* 0001167C: */    mtctr r12
    /* 00011680: */    bctrl
    /* 00011684: */    li r0,0x1
    /* 00011688: */    stb r0,0x150(r30)
    /* 0001168C: */    b loc_11738
loc_11690:
    /* 00011690: */    lwz r3,0x16C(r30)
    /* 00011694: */    lbz r0,0x0(r3)
    /* 00011698: */    cmpwi r0,0x0
    /* 0001169C: */    bne- loc_11738
    /* 000116A0: */    lwz r12,0x3C(r30)
    /* 000116A4: */    mr r3,r30
    /* 000116A8: */    addi r7,r30,0x174
    /* 000116AC: */    li r4,0x0
    /* 000116B0: */    lwz r12,0x1D8(r12)
    /* 000116B4: */    li r5,0x1
    /* 000116B8: */    li r6,0x0
    /* 000116BC: */    mtctr r12
    /* 000116C0: */    bctrl
    /* 000116C4: */    lwz r12,0x3C(r30)
    /* 000116C8: */    mr r3,r30
    /* 000116CC: */    li r4,0x1
    /* 000116D0: */    lwz r12,0x74(r12)
    /* 000116D4: */    mtctr r12
    /* 000116D8: */    bctrl
    /* 000116DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000116E0: */    li r4,0x1BAB
    /* 000116E4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000116E8: */    li r5,0x0
    /* 000116EC: */    li r6,0x0
    /* 000116F0: */    li r7,0x0
    /* 000116F4: */    li r8,-0x1
    /* 000116F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000116FC: */    lfs f0,0x84(r31)
    /* 00011700: */    li r0,0x4
    /* 00011704: */    stfs f0,0x154(r30)
    /* 00011708: */    stb r0,0x150(r30)
    /* 0001170C: */    b loc_11738
loc_11710:
    /* 00011710: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_2F8")]
    /* 00011714: */    lfs f0,0x154(r30)
    /* 00011718: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_2F8")]
    /* 0001171C: */    fcmpu cr0,f1,f0
    /* 00011720: */    bne- loc_11738
    /* 00011724: */    lwz r3,0x16C(r30)
    /* 00011728: */    li r4,0x2
    /* 0001172C: */    li r0,0x0
    /* 00011730: */    stb r4,0x0(r3)
    /* 00011734: */    stb r0,0x150(r30)
loc_11738:
    /* 00011738: */    psq_l f31,0x18(r1),0,0
    /* 0001173C: */    lwz r0,0x24(r1)
    /* 00011740: */    lfd f31,0x10(r1)
    /* 00011744: */    lwz r31,0xC(r1)
    /* 00011748: */    lwz r30,0x8(r1)
    /* 0001174C: */    mtlr r0
    /* 00011750: */    addi r1,r1,0x20
    /* 00011754: */    blr
grPiratesWarning__updateCallBack:
    /* 00011758: */    stwu r1,-0x20(r1)
    /* 0001175C: */    mflr r0
    /* 00011760: */    stw r0,0x24(r1)
    /* 00011764: */    stw r31,0x1C(r1)
    /* 00011768: */    addic. r31,r3,0xD0
    /* 0001176C: */    stw r30,0x18(r1)
    /* 00011770: */    stw r29,0x14(r1)
    /* 00011774: */    mr r29,r3
    /* 00011778: */    beq- loc_117EC
    /* 0001177C: */    lwz r0,0xC0(r3)
    /* 00011780: */    lwz r4,0x44(r3)
    /* 00011784: */    rlwinm r0,r0,2,0,29
    /* 00011788: */    lwzx r30,r4,r0
    /* 0001178C: */    cmpwi r30,0x0
    /* 00011790: */    beq- loc_117EC
    /* 00011794: */    lwz r0,0x11C(r30)
    /* 00011798: */    cmpwi r0,0x0
    /* 0001179C: */    bne- loc_117D0
    /* 000117A0: */    li r4,0x0
    /* 000117A4: */    lwz r0,0xC4(r3)
    /* 000117A8: */    stw r4,0xC(r31)
    /* 000117AC: */    mr r3,r30
    /* 000117B0: */    lwz r5,0x4(r31)
    /* 000117B4: */    li r4,0x1
    /* 000117B8: */    stw r0,0x0(r5)
    /* 000117BC: */    stw r31,0x11C(r30)
    /* 000117C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 000117C4: */    lwz r3,0x4(r31)
    /* 000117C8: */    lwz r0,0x0(r3)
    /* 000117CC: */    sth r0,0x122(r30)
loc_117D0:
    /* 000117D0: */    lwz r3,0x4(r31)
    /* 000117D4: */    lfs f0,0x160(r29)
    /* 000117D8: */    stfs f0,0x8(r3)
    /* 000117DC: */    lfs f0,0x164(r29)
    /* 000117E0: */    stfs f0,0xC(r3)
    /* 000117E4: */    lfs f0,0x168(r29)
    /* 000117E8: */    stfs f0,0x10(r3)
loc_117EC:
    /* 000117EC: */    lwz r0,0x24(r1)
    /* 000117F0: */    lwz r31,0x1C(r1)
    /* 000117F4: */    lwz r30,0x18(r1)
    /* 000117F8: */    lwz r29,0x14(r1)
    /* 000117FC: */    mtlr r0
    /* 00011800: */    addi r1,r1,0x20
    /* 00011804: */    blr
grPiratesWarning__setMotion:
    /* 00011808: */    stwu r1,-0x80(r1)
    /* 0001180C: */    mflr r0
    /* 00011810: */    stw r0,0x84(r1)
    /* 00011814: */    addi r11,r1,0x80
    /* 00011818: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0001181C: */    lbz r0,0x170(r3)
    /* 00011820: */    mr r25,r3
    /* 00011824: */    mr r26,r4
    /* 00011828: */    mr r27,r5
    /* 0001182C: */    cmplw r0,r4
    /* 00011830: */    mr r28,r7
    /* 00011834: */    bne- loc_11840
    /* 00011838: */    cmpwi r6,0x0
    /* 0001183C: */    beq- loc_11C38
loc_11840:
    /* 00011840: */    lwz r4,0x44(r3)
    /* 00011844: */    lwz r30,0x0(r4)
    /* 00011848: */    cmpwi r30,0x0
    /* 0001184C: */    beq- loc_11C38
    /* 00011850: */    lwz r3,0x48(r3)
    /* 00011854: */    lwz r29,0x0(r3)
    /* 00011858: */    cmpwi r29,0x0
    /* 0001185C: */    beq- loc_11C38
    /* 00011860: */    lwz r31,0xE8(r30)
    /* 00011864: */    cmpwi r31,0x0
    /* 00011868: */    beq- loc_11C38
    /* 0001186C: */    mr r3,r29
    /* 00011870: */    mr r4,r30
    /* 00011874: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindNodeAnim")]
    /* 00011878: */    mr r3,r29
    /* 0001187C: */    mr r4,r30
    /* 00011880: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 00011884: */    mr r3,r29
    /* 00011888: */    mr r4,r30
    /* 0001188C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexAnim")]
    /* 00011890: */    mr r3,r29
    /* 00011894: */    mr r4,r30
    /* 00011898: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 0001189C: */    mr r3,r29
    /* 000118A0: */    mr r4,r30
    /* 000118A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindMatColAnim")]
    /* 000118A8: */    cmplwi r26,0x1
    /* 000118AC: */    stb r26,0x170(r25)
    /* 000118B0: */    bge- loc_11C38
    /* 000118B4: */    mr r3,r29
    /* 000118B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 000118BC: */    xor r0,r3,r26
    /* 000118C0: */    cntlzw r0,r0
    /* 000118C4: */    slw r0,r3,r0
    /* 000118C8: */    rlwinm. r0,r0,1,31,31
    /* 000118CC: */    beq- loc_11954
    /* 000118D0: */    mr r3,r29
    /* 000118D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 000118D8: */    cmplw r26,r3
    /* 000118DC: */    bge- loc_11954
    /* 000118E0: */    mr r3,r29
    /* 000118E4: */    mr r4,r26
    /* 000118E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 000118EC: */    mr r25,r3
    /* 000118F0: */    li r3,0xF
    /* 000118F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 000118F8: */    cmpwi r25,0x0
    /* 000118FC: */    beq- loc_11954
    /* 00011900: */    stw r31,0x4C(r1)
    /* 00011904: */    addi r4,r1,0x54
    /* 00011908: */    addi r5,r1,0x50
    /* 0001190C: */    addi r6,r1,0x4C
    /* 00011910: */    stw r25,0x50(r1)
    /* 00011914: */    li r7,0x0
    /* 00011918: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 0001191C: */    cmpwi r3,0x0
    /* 00011920: */    mr r25,r3
    /* 00011924: */    beq- loc_11954
    /* 00011928: */    stw r31,0x48(r1)
    /* 0001192C: */    addi r4,r1,0x48
    /* 00011930: */    lwz r12,0x0(r3)
    /* 00011934: */    lwz r12,0x30(r12)
    /* 00011938: */    mtctr r12
    /* 0001193C: */    bctrl
    /* 00011940: */    lwz r3,0xC(r29)
    /* 00011944: */    cmpwi r3,0x0
    /* 00011948: */    beq- loc_11950
    /* 0001194C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_11950:
    /* 00011950: */    stw r25,0xC(r29)
loc_11954:
    /* 00011954: */    mr r3,r29
    /* 00011958: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0001195C: */    xor r0,r3,r26
    /* 00011960: */    cntlzw r0,r0
    /* 00011964: */    slw r0,r3,r0
    /* 00011968: */    rlwinm. r0,r0,1,31,31
    /* 0001196C: */    beq- loc_119F0
    /* 00011970: */    mr r3,r29
    /* 00011974: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00011978: */    cmplw r26,r3
    /* 0001197C: */    bge- loc_119F0
    /* 00011980: */    mr r3,r29
    /* 00011984: */    mr r4,r26
    /* 00011988: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 0001198C: */    mr r25,r3
    /* 00011990: */    li r3,0xF
    /* 00011994: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00011998: */    cmpwi r25,0x0
    /* 0001199C: */    beq- loc_119F0
    /* 000119A0: */    stw r31,0x3C(r1)
    /* 000119A4: */    addi r4,r1,0x44
    /* 000119A8: */    addi r5,r1,0x40
    /* 000119AC: */    addi r6,r1,0x3C
    /* 000119B0: */    stw r25,0x40(r1)
    /* 000119B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 000119B8: */    cmpwi r3,0x0
    /* 000119BC: */    mr r25,r3
    /* 000119C0: */    beq- loc_119F0
    /* 000119C4: */    stw r31,0x38(r1)
    /* 000119C8: */    addi r4,r1,0x38
    /* 000119CC: */    lwz r12,0x0(r3)
    /* 000119D0: */    lwz r12,0x30(r12)
    /* 000119D4: */    mtctr r12
    /* 000119D8: */    bctrl
    /* 000119DC: */    lwz r3,0x8(r29)
    /* 000119E0: */    cmpwi r3,0x0
    /* 000119E4: */    beq- loc_119EC
    /* 000119E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_119EC:
    /* 000119EC: */    stw r25,0x8(r29)
loc_119F0:
    /* 000119F0: */    mr r3,r29
    /* 000119F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 000119F8: */    xor r0,r3,r26
    /* 000119FC: */    cntlzw r0,r0
    /* 00011A00: */    slw r0,r3,r0
    /* 00011A04: */    rlwinm. r0,r0,1,31,31
    /* 00011A08: */    beq- loc_11A90
    /* 00011A0C: */    mr r3,r29
    /* 00011A10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00011A14: */    cmplw r26,r3
    /* 00011A18: */    bge- loc_11A90
    /* 00011A1C: */    mr r3,r29
    /* 00011A20: */    mr r4,r26
    /* 00011A24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 00011A28: */    cmpwi r3,0x0
    /* 00011A2C: */    mr r25,r3
    /* 00011A30: */    beq- loc_11A90
    /* 00011A34: */    li r3,0xF
    /* 00011A38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00011A3C: */    stw r31,0x2C(r1)
    /* 00011A40: */    addi r4,r1,0x34
    /* 00011A44: */    addi r5,r1,0x30
    /* 00011A48: */    addi r6,r1,0x2C
    /* 00011A4C: */    stw r25,0x30(r1)
    /* 00011A50: */    li r7,0x0
    /* 00011A54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 00011A58: */    cmpwi r3,0x0
    /* 00011A5C: */    mr r25,r3
    /* 00011A60: */    beq- loc_11A90
    /* 00011A64: */    stw r31,0x28(r1)
    /* 00011A68: */    addi r4,r1,0x28
    /* 00011A6C: */    lwz r12,0x0(r3)
    /* 00011A70: */    lwz r12,0x30(r12)
    /* 00011A74: */    mtctr r12
    /* 00011A78: */    bctrl
    /* 00011A7C: */    lwz r3,0x10(r29)
    /* 00011A80: */    cmpwi r3,0x0
    /* 00011A84: */    beq- loc_11A8C
    /* 00011A88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_11A8C:
    /* 00011A8C: */    stw r25,0x10(r29)
loc_11A90:
    /* 00011A90: */    mr r3,r29
    /* 00011A94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00011A98: */    xor r0,r3,r26
    /* 00011A9C: */    cntlzw r0,r0
    /* 00011AA0: */    slw r0,r3,r0
    /* 00011AA4: */    rlwinm. r0,r0,1,31,31
    /* 00011AA8: */    beq- loc_11B30
    /* 00011AAC: */    mr r3,r29
    /* 00011AB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00011AB4: */    cmplw r26,r3
    /* 00011AB8: */    bge- loc_11B30
    /* 00011ABC: */    mr r3,r29
    /* 00011AC0: */    mr r4,r26
    /* 00011AC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 00011AC8: */    cmpwi r3,0x0
    /* 00011ACC: */    mr r25,r3
    /* 00011AD0: */    beq- loc_11B30
    /* 00011AD4: */    li r3,0xF
    /* 00011AD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00011ADC: */    stw r31,0x1C(r1)
    /* 00011AE0: */    addi r4,r1,0x24
    /* 00011AE4: */    addi r5,r1,0x20
    /* 00011AE8: */    addi r6,r1,0x1C
    /* 00011AEC: */    stw r25,0x20(r1)
    /* 00011AF0: */    li r7,0x0
    /* 00011AF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 00011AF8: */    cmpwi r3,0x0
    /* 00011AFC: */    mr r25,r3
    /* 00011B00: */    beq- loc_11B30
    /* 00011B04: */    stw r31,0x18(r1)
    /* 00011B08: */    addi r4,r1,0x18
    /* 00011B0C: */    lwz r12,0x0(r3)
    /* 00011B10: */    lwz r12,0x30(r12)
    /* 00011B14: */    mtctr r12
    /* 00011B18: */    bctrl
    /* 00011B1C: */    lwz r3,0x14(r29)
    /* 00011B20: */    cmpwi r3,0x0
    /* 00011B24: */    beq- loc_11B2C
    /* 00011B28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_11B2C:
    /* 00011B2C: */    stw r25,0x14(r29)
loc_11B30:
    /* 00011B30: */    mr r3,r29
    /* 00011B34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00011B38: */    xor r0,r3,r26
    /* 00011B3C: */    cntlzw r0,r0
    /* 00011B40: */    slw r0,r3,r0
    /* 00011B44: */    rlwinm. r0,r0,1,31,31
    /* 00011B48: */    beq- loc_11BD0
    /* 00011B4C: */    mr r3,r29
    /* 00011B50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00011B54: */    cmplw r26,r3
    /* 00011B58: */    bge- loc_11BD0
    /* 00011B5C: */    mr r3,r29
    /* 00011B60: */    mr r4,r26
    /* 00011B64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 00011B68: */    cmpwi r3,0x0
    /* 00011B6C: */    mr r26,r3
    /* 00011B70: */    beq- loc_11BD0
    /* 00011B74: */    li r3,0xF
    /* 00011B78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00011B7C: */    stw r31,0xC(r1)
    /* 00011B80: */    addi r4,r1,0x14
    /* 00011B84: */    addi r5,r1,0x10
    /* 00011B88: */    addi r6,r1,0xC
    /* 00011B8C: */    stw r26,0x10(r1)
    /* 00011B90: */    li r7,0x0
    /* 00011B94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 00011B98: */    cmpwi r3,0x0
    /* 00011B9C: */    mr r25,r3
    /* 00011BA0: */    beq- loc_11BD0
    /* 00011BA4: */    stw r31,0x8(r1)
    /* 00011BA8: */    addi r4,r1,0x8
    /* 00011BAC: */    lwz r12,0x0(r3)
    /* 00011BB0: */    lwz r12,0x30(r12)
    /* 00011BB4: */    mtctr r12
    /* 00011BB8: */    bctrl
    /* 00011BBC: */    lwz r3,0x18(r29)
    /* 00011BC0: */    cmpwi r3,0x0
    /* 00011BC4: */    beq- loc_11BCC
    /* 00011BC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_11BCC:
    /* 00011BCC: */    stw r25,0x18(r29)
loc_11BD0:
    /* 00011BD0: */    mr r3,r30
    /* 00011BD4: */    mr r4,r29
    /* 00011BD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 00011BDC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_2F8")]
    /* 00011BE0: */    mr r3,r29
    /* 00011BE4: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_2F8")]
    /* 00011BE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 00011BEC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_304")]
    /* 00011BF0: */    mr r3,r29
    /* 00011BF4: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_304")]
    /* 00011BF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00011BFC: */    mr r3,r29
    /* 00011C00: */    mr r4,r27
    /* 00011C04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoop")]
    /* 00011C08: */    cmpwi r28,0x0
    /* 00011C0C: */    beq- loc_11C38
    /* 00011C10: */    mr r3,r29
    /* 00011C14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrameCount")]
    /* 00011C18: */    lis r0,0x4330
    /* 00011C1C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_308")]
    /* 00011C20: */    stw r3,0x5C(r1)
    /* 00011C24: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_308")]
    /* 00011C28: */    stw r0,0x58(r1)
    /* 00011C2C: */    lfd f0,0x58(r1)
    /* 00011C30: */    fsubs f0,f0,f1
    /* 00011C34: */    stfs f0,0x0(r28)
loc_11C38:
    /* 00011C38: */    addi r11,r1,0x80
    /* 00011C3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00011C40: */    lwz r0,0x84(r1)
    /* 00011C44: */    mtlr r0
    /* 00011C48: */    addi r1,r1,0x80
    /* 00011C4C: */    blr
grPiratesRain__create:
    /* 00011C50: */    stwu r1,-0x20(r1)
    /* 00011C54: */    mflr r0
    /* 00011C58: */    stw r0,0x24(r1)
    /* 00011C5C: */    stw r31,0x1C(r1)
    /* 00011C60: */    stw r30,0x18(r1)
    /* 00011C64: */    mr r30,r5
    /* 00011C68: */    stw r29,0x14(r1)
    /* 00011C6C: */    mr r29,r4
    /* 00011C70: */    li r4,0xF
    /* 00011C74: */    stw r28,0x10(r1)
    /* 00011C78: */    mr r28,r3
    /* 00011C7C: */    li r3,0x17C
    /* 00011C80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00011C84: */    cmpwi r3,0x0
    /* 00011C88: */    mr r31,r3
    /* 00011C8C: */    beq- loc_11CDC
    /* 00011C90: */    mr r4,r30
    /* 00011C94: */    bl grPirates____ct
    /* 00011C98: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_3C34")]
    /* 00011C9C: */    addi r3,r31,0x170
    /* 00011CA0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_3C34")]
    /* 00011CA4: */    stw r4,0x3C(r31)
    /* 00011CA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____ct")]
    /* 00011CAC: */    li r5,0x0
    /* 00011CB0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_310")]
    /* 00011CB4: */    stb r5,0x150(r31)
    /* 00011CB8: */    li r3,0x3
    /* 00011CBC: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_310")]
    /* 00011CC0: */    li r0,-0x1
    /* 00011CC4: */    stfs f0,0x154(r31)
    /* 00011CC8: */    stw r5,0x160(r31)
    /* 00011CCC: */    stb r3,0x164(r31)
    /* 00011CD0: */    stfs f0,0x168(r31)
    /* 00011CD4: */    stfs f0,0x16C(r31)
    /* 00011CD8: */    stw r0,0x178(r31)
loc_11CDC:
    /* 00011CDC: */    cmpwi r31,0x0
    /* 00011CE0: */    beq- loc_11D14
    /* 00011CE4: */    lwz r12,0x3C(r31)
    /* 00011CE8: */    mr r3,r31
    /* 00011CEC: */    mr r4,r28
    /* 00011CF0: */    lwz r12,0xB0(r12)
    /* 00011CF4: */    mtctr r12
    /* 00011CF8: */    bctrl
    /* 00011CFC: */    lwz r12,0x3C(r31)
    /* 00011D00: */    mr r3,r31
    /* 00011D04: */    mr r4,r29
    /* 00011D08: */    lwz r12,0x140(r12)
    /* 00011D0C: */    mtctr r12
    /* 00011D10: */    bctrl
loc_11D14:
    /* 00011D14: */    mr r3,r31
    /* 00011D18: */    lwz r31,0x1C(r1)
    /* 00011D1C: */    lwz r30,0x18(r1)
    /* 00011D20: */    lwz r29,0x14(r1)
    /* 00011D24: */    lwz r28,0x10(r1)
    /* 00011D28: */    lwz r0,0x24(r1)
    /* 00011D2C: */    mtlr r0
    /* 00011D30: */    addi r1,r1,0x20
    /* 00011D34: */    blr
grPiratesRain____dt:
    /* 00011D38: */    stwu r1,-0x10(r1)
    /* 00011D3C: */    mflr r0
    /* 00011D40: */    cmpwi r3,0x0
    /* 00011D44: */    stw r0,0x14(r1)
    /* 00011D48: */    stw r31,0xC(r1)
    /* 00011D4C: */    mr r31,r4
    /* 00011D50: */    stw r30,0x8(r1)
    /* 00011D54: */    mr r30,r3
    /* 00011D58: */    beq- loc_11D84
    /* 00011D5C: */    li r4,-0x1
    /* 00011D60: */    addi r3,r3,0x170
    /* 00011D64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____dt")]
    /* 00011D68: */    mr r3,r30
    /* 00011D6C: */    li r4,0x0
    /* 00011D70: */    bl grPirates____dt
    /* 00011D74: */    cmpwi r31,0x0
    /* 00011D78: */    ble- loc_11D84
    /* 00011D7C: */    mr r3,r30
    /* 00011D80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_11D84:
    /* 00011D84: */    mr r3,r30
    /* 00011D88: */    lwz r31,0xC(r1)
    /* 00011D8C: */    lwz r30,0x8(r1)
    /* 00011D90: */    lwz r0,0x14(r1)
    /* 00011D94: */    mtlr r0
    /* 00011D98: */    addi r1,r1,0x10
    /* 00011D9C: */    blr
grPiratesRain__update:
    /* 00011DA0: */    stwu r1,-0x20(r1)
    /* 00011DA4: */    mflr r0
    /* 00011DA8: */    stw r0,0x24(r1)
    /* 00011DAC: */    stfd f31,0x18(r1)
    /* 00011DB0: */    fmr f31,f1
    /* 00011DB4: */    stw r31,0x14(r1)
    /* 00011DB8: */    mr r31,r3
    /* 00011DBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 00011DC0: */    lbz r0,0xC8(r31)
    /* 00011DC4: */    cmpwi r0,0x0
    /* 00011DC8: */    beq- loc_11DE4
    /* 00011DCC: */    lwz r12,0x3C(r31)
    /* 00011DD0: */    fmr f1,f31
    /* 00011DD4: */    mr r3,r31
    /* 00011DD8: */    lwz r12,0x1D0(r12)
    /* 00011DDC: */    mtctr r12
    /* 00011DE0: */    bctrl
loc_11DE4:
    /* 00011DE4: */    lwz r0,0x24(r1)
    /* 00011DE8: */    lfd f31,0x18(r1)
    /* 00011DEC: */    lwz r31,0x14(r1)
    /* 00011DF0: */    mtlr r0
    /* 00011DF4: */    addi r1,r1,0x20
    /* 00011DF8: */    blr
grPiratesRain__updateActive:
    /* 00011DFC: */    stwu r1,-0x30(r1)
    /* 00011E00: */    mflr r0
    /* 00011E04: */    stw r0,0x34(r1)
    /* 00011E08: */    stfd f31,0x20(r1)
    /* 00011E0C: */    psq_st f31,0x28(r1),0,0
    /* 00011E10: */    fmr f31,f1
    /* 00011E14: */    stw r31,0x1C(r1)
    /* 00011E18: */    mr r31,r3
    /* 00011E1C: */    lwz r12,0x3C(r3)
    /* 00011E20: */    lwz r12,0xA8(r12)
    /* 00011E24: */    mtctr r12
    /* 00011E28: */    bctrl
    /* 00011E2C: */    cmpwi r3,0x0
    /* 00011E30: */    beq- loc_121F0
    /* 00011E34: */    lfs f1,0x154(r31)
    /* 00011E38: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_310")]
    /* 00011E3C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_310")]
    /* 00011E40: */    fsubs f1,f1,f31
    /* 00011E44: */    fcmpo cr0,f1,f0
    /* 00011E48: */    stfs f1,0x154(r31)
    /* 00011E4C: */    bge- loc_11E54
    /* 00011E50: */    stfs f0,0x154(r31)
loc_11E54:
    /* 00011E54: */    lbz r0,0x150(r31)
    /* 00011E58: */    cmplwi r0,0xA
    /* 00011E5C: */    bgt- loc_121F0
    /* 00011E60: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_3C08")]
    /* 00011E64: */    rlwinm r0,r0,2,0,29
    /* 00011E68: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_3C08")]
    /* 00011E6C: */    lwzx r3,r3,r0
    /* 00011E70: */    mtctr r3
    /* 00011E74: */    bctr
loc_11E78:
    /* 00011E78: */    lwz r12,0x3C(r31)
    /* 00011E7C: */    mr r3,r31
    /* 00011E80: */    li r4,0x3
    /* 00011E84: */    li r5,0x0
    /* 00011E88: */    lwz r12,0x1D4(r12)
    /* 00011E8C: */    li r6,0x1
    /* 00011E90: */    li r7,0x0
    /* 00011E94: */    mtctr r12
    /* 00011E98: */    bctrl
    /* 00011E9C: */    lwz r12,0x3C(r31)
    /* 00011EA0: */    mr r3,r31
    /* 00011EA4: */    li r4,0x0
    /* 00011EA8: */    lwz r12,0x74(r12)
    /* 00011EAC: */    mtctr r12
    /* 00011EB0: */    bctrl
    /* 00011EB4: */    li r0,0x1
    /* 00011EB8: */    stb r0,0x150(r31)
    /* 00011EBC: */    b loc_121F0
loc_11EC0:
    /* 00011EC0: */    lwz r3,0x160(r31)
    /* 00011EC4: */    lbz r0,0x0(r3)
    /* 00011EC8: */    cmplwi r0,0x6
    /* 00011ECC: */    bne- loc_121F0
    /* 00011ED0: */    lwz r12,0x3C(r31)
    /* 00011ED4: */    mr r3,r31
    /* 00011ED8: */    addi r7,r31,0x16C
    /* 00011EDC: */    li r4,0x0
    /* 00011EE0: */    lwz r12,0x1D4(r12)
    /* 00011EE4: */    li r5,0x0
    /* 00011EE8: */    li r6,0x1
    /* 00011EEC: */    mtctr r12
    /* 00011EF0: */    bctrl
    /* 00011EF4: */    lwz r12,0x3C(r31)
    /* 00011EF8: */    mr r3,r31
    /* 00011EFC: */    li r4,0x1
    /* 00011F00: */    lwz r12,0x74(r12)
    /* 00011F04: */    mtctr r12
    /* 00011F08: */    bctrl
    /* 00011F0C: */    lfs f0,0x16C(r31)
    /* 00011F10: */    addi r3,r31,0x170
    /* 00011F14: */    li r4,0x1B9E
    /* 00011F18: */    li r5,0x0
    /* 00011F1C: */    fctiwz f0,f0
    /* 00011F20: */    li r7,-0x1
    /* 00011F24: */    stfd f0,0x8(r1)
    /* 00011F28: */    lwz r6,0xC(r1)
    /* 00011F2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 00011F30: */    li r0,0x3
    /* 00011F34: */    stw r3,0x178(r31)
    /* 00011F38: */    stb r0,0x150(r31)
    /* 00011F3C: */    b loc_121F0
loc_11F40:
    /* 00011F40: */    lwz r12,0x3C(r31)
    /* 00011F44: */    mr r3,r31
    /* 00011F48: */    li r4,0x0
    /* 00011F4C: */    lwz r12,0x114(r12)
    /* 00011F50: */    mtctr r12
    /* 00011F54: */    bctrl
    /* 00011F58: */    lfs f0,0x16C(r31)
    /* 00011F5C: */    fcmpo cr0,f1,f0
    /* 00011F60: */    cror 2,1,2
    /* 00011F64: */    bne- loc_121F0
    /* 00011F68: */    lwz r12,0x3C(r31)
    /* 00011F6C: */    mr r3,r31
    /* 00011F70: */    addi r7,r31,0x16C
    /* 00011F74: */    li r4,0x1
    /* 00011F78: */    lwz r12,0x1D4(r12)
    /* 00011F7C: */    li r5,0x0
    /* 00011F80: */    li r6,0x1
    /* 00011F84: */    mtctr r12
    /* 00011F88: */    bctrl
    /* 00011F8C: */    li r0,0x6
    /* 00011F90: */    stb r0,0x150(r31)
    /* 00011F94: */    b loc_121F0
loc_11F98:
    /* 00011F98: */    lwz r12,0x3C(r31)
    /* 00011F9C: */    mr r3,r31
    /* 00011FA0: */    li r4,0x0
    /* 00011FA4: */    lwz r12,0x114(r12)
    /* 00011FA8: */    mtctr r12
    /* 00011FAC: */    bctrl
    /* 00011FB0: */    lfs f0,0x16C(r31)
    /* 00011FB4: */    fcmpo cr0,f1,f0
    /* 00011FB8: */    cror 2,1,2
    /* 00011FBC: */    bne- loc_121F0
    /* 00011FC0: */    lwz r12,0x3C(r31)
    /* 00011FC4: */    mr r3,r31
    /* 00011FC8: */    addi r7,r31,0x16C
    /* 00011FCC: */    li r4,0x2
    /* 00011FD0: */    lwz r12,0x1D4(r12)
    /* 00011FD4: */    li r5,0x0
    /* 00011FD8: */    li r6,0x1
    /* 00011FDC: */    mtctr r12
    /* 00011FE0: */    bctrl
    /* 00011FE4: */    lwz r4,0x178(r31)
    /* 00011FE8: */    cmpwi r4,-0x1
    /* 00011FEC: */    beq- loc_12008
    /* 00011FF0: */    lfs f0,0x16C(r31)
    /* 00011FF4: */    addi r3,r31,0x170
    /* 00011FF8: */    fctiwz f0,f0
    /* 00011FFC: */    stfd f0,0x8(r1)
    /* 00012000: */    lwz r5,0xC(r1)
    /* 00012004: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__stopSE")]
loc_12008:
    /* 00012008: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_314")]
    /* 0001200C: */    li r4,-0x1
    /* 00012010: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_314")]
    /* 00012014: */    li r0,0x7
    /* 00012018: */    stw r4,0x178(r31)
    /* 0001201C: */    stfs f0,0x154(r31)
    /* 00012020: */    stb r0,0x150(r31)
    /* 00012024: */    b loc_121F0
loc_12028:
    /* 00012028: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_310")]
    /* 0001202C: */    lfs f0,0x154(r31)
    /* 00012030: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_310")]
    /* 00012034: */    fcmpu cr0,f1,f0
    /* 00012038: */    bne- loc_121F0
    /* 0001203C: */    lwz r12,0x3C(r31)
    /* 00012040: */    mr r3,r31
    /* 00012044: */    addi r7,r31,0x16C
    /* 00012048: */    li r4,0x0
    /* 0001204C: */    lwz r12,0x1D4(r12)
    /* 00012050: */    li r5,0x0
    /* 00012054: */    li r6,0x1
    /* 00012058: */    mtctr r12
    /* 0001205C: */    bctrl
    /* 00012060: */    lwz r12,0x3C(r31)
    /* 00012064: */    mr r3,r31
    /* 00012068: */    li r4,0x1
    /* 0001206C: */    lwz r12,0x74(r12)
    /* 00012070: */    mtctr r12
    /* 00012074: */    bctrl
    /* 00012078: */    lfs f0,0x16C(r31)
    /* 0001207C: */    addi r3,r31,0x170
    /* 00012080: */    li r4,0x1B9E
    /* 00012084: */    li r5,0x0
    /* 00012088: */    fctiwz f0,f0
    /* 0001208C: */    li r7,-0x1
    /* 00012090: */    stfd f0,0x8(r1)
    /* 00012094: */    lwz r6,0xC(r1)
    /* 00012098: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 0001209C: */    li r0,0x9
    /* 000120A0: */    stw r3,0x178(r31)
    /* 000120A4: */    stb r0,0x150(r31)
    /* 000120A8: */    b loc_121F0
loc_120AC:
    /* 000120AC: */    lwz r12,0x3C(r31)
    /* 000120B0: */    mr r3,r31
    /* 000120B4: */    li r4,0x0
    /* 000120B8: */    lwz r12,0x114(r12)
    /* 000120BC: */    mtctr r12
    /* 000120C0: */    bctrl
    /* 000120C4: */    lfs f0,0x16C(r31)
    /* 000120C8: */    fcmpo cr0,f1,f0
    /* 000120CC: */    cror 2,1,2
    /* 000120D0: */    bne- loc_121F0
    /* 000120D4: */    lwz r12,0x3C(r31)
    /* 000120D8: */    mr r3,r31
    /* 000120DC: */    addi r7,r31,0x16C
    /* 000120E0: */    li r4,0x1
    /* 000120E4: */    lwz r12,0x1D4(r12)
    /* 000120E8: */    li r5,0x1
    /* 000120EC: */    li r6,0x1
    /* 000120F0: */    mtctr r12
    /* 000120F4: */    bctrl
    /* 000120F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_310")]
    /* 000120FC: */    li r0,0x4
    /* 00012100: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(52, 4, "loc_310")]
    /* 00012104: */    stb r0,0x150(r31)
    /* 00012108: */    stfs f0,0x168(r31)
    /* 0001210C: */    b loc_121F0
loc_12110:
    /* 00012110: */    lwz r3,0x160(r31)
    /* 00012114: */    lbz r0,0x0(r3)
    /* 00012118: */    cmplwi r0,0x6
    /* 0001211C: */    beq- loc_121A0
    /* 00012120: */    lwz r12,0x3C(r31)
    /* 00012124: */    mr r3,r31
    /* 00012128: */    li r4,0x0
    /* 0001212C: */    lwz r12,0x114(r12)
    /* 00012130: */    mtctr r12
    /* 00012134: */    bctrl
    /* 00012138: */    lfs f0,0x168(r31)
    /* 0001213C: */    fcmpo cr0,f1,f0
    /* 00012140: */    bge- loc_121A0
    /* 00012144: */    lwz r12,0x3C(r31)
    /* 00012148: */    mr r3,r31
    /* 0001214C: */    addi r7,r31,0x16C
    /* 00012150: */    li r4,0x2
    /* 00012154: */    lwz r12,0x1D4(r12)
    /* 00012158: */    li r5,0x0
    /* 0001215C: */    li r6,0x1
    /* 00012160: */    mtctr r12
    /* 00012164: */    bctrl
    /* 00012168: */    lwz r4,0x178(r31)
    /* 0001216C: */    cmpwi r4,-0x1
    /* 00012170: */    beq- loc_1218C
    /* 00012174: */    lfs f0,0x16C(r31)
    /* 00012178: */    addi r3,r31,0x170
    /* 0001217C: */    fctiwz f0,f0
    /* 00012180: */    stfd f0,0x8(r1)
    /* 00012184: */    lwz r5,0xC(r1)
    /* 00012188: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__stopSE")]
loc_1218C:
    /* 0001218C: */    li r3,-0x1
    /* 00012190: */    li r0,0xA
    /* 00012194: */    stw r3,0x178(r31)
    /* 00012198: */    stb r0,0x150(r31)
    /* 0001219C: */    b loc_121F0
loc_121A0:
    /* 000121A0: */    lwz r12,0x3C(r31)
    /* 000121A4: */    mr r3,r31
    /* 000121A8: */    li r4,0x0
    /* 000121AC: */    lwz r12,0x114(r12)
    /* 000121B0: */    mtctr r12
    /* 000121B4: */    bctrl
    /* 000121B8: */    stfs f1,0x168(r31)
    /* 000121BC: */    b loc_121F0
loc_121C0:
    /* 000121C0: */    lwz r12,0x3C(r31)
    /* 000121C4: */    mr r3,r31
    /* 000121C8: */    li r4,0x0
    /* 000121CC: */    lwz r12,0x114(r12)
    /* 000121D0: */    mtctr r12
    /* 000121D4: */    bctrl
    /* 000121D8: */    lfs f0,0x16C(r31)
    /* 000121DC: */    fcmpo cr0,f1,f0
    /* 000121E0: */    cror 2,1,2
    /* 000121E4: */    bne- loc_121F0
    /* 000121E8: */    li r0,0x0
    /* 000121EC: */    stb r0,0x150(r31)
loc_121F0:
    /* 000121F0: */    psq_l f31,0x28(r1),0,0
    /* 000121F4: */    lwz r0,0x34(r1)
    /* 000121F8: */    lfd f31,0x20(r1)
    /* 000121FC: */    lwz r31,0x1C(r1)
    /* 00012200: */    mtlr r0
    /* 00012204: */    addi r1,r1,0x30
    /* 00012208: */    blr
grPiratesRain__setMotion:
    /* 0001220C: */    stwu r1,-0x80(r1)
    /* 00012210: */    mflr r0
    /* 00012214: */    stw r0,0x84(r1)
    /* 00012218: */    addi r11,r1,0x80
    /* 0001221C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00012220: */    lbz r0,0x164(r3)
    /* 00012224: */    mr r25,r3
    /* 00012228: */    mr r26,r4
    /* 0001222C: */    mr r27,r5
    /* 00012230: */    cmplw r0,r4
    /* 00012234: */    mr r28,r7
    /* 00012238: */    bne- loc_12244
    /* 0001223C: */    cmpwi r6,0x0
    /* 00012240: */    beq- loc_1263C
loc_12244:
    /* 00012244: */    lwz r4,0x44(r3)
    /* 00012248: */    lwz r30,0x0(r4)
    /* 0001224C: */    cmpwi r30,0x0
    /* 00012250: */    beq- loc_1263C
    /* 00012254: */    lwz r3,0x48(r3)
    /* 00012258: */    lwz r29,0x0(r3)
    /* 0001225C: */    cmpwi r29,0x0
    /* 00012260: */    beq- loc_1263C
    /* 00012264: */    lwz r31,0xE8(r30)
    /* 00012268: */    cmpwi r31,0x0
    /* 0001226C: */    beq- loc_1263C
    /* 00012270: */    mr r3,r29
    /* 00012274: */    mr r4,r30
    /* 00012278: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindNodeAnim")]
    /* 0001227C: */    mr r3,r29
    /* 00012280: */    mr r4,r30
    /* 00012284: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 00012288: */    mr r3,r29
    /* 0001228C: */    mr r4,r30
    /* 00012290: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexAnim")]
    /* 00012294: */    mr r3,r29
    /* 00012298: */    mr r4,r30
    /* 0001229C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 000122A0: */    mr r3,r29
    /* 000122A4: */    mr r4,r30
    /* 000122A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindMatColAnim")]
    /* 000122AC: */    cmplwi r26,0x3
    /* 000122B0: */    stb r26,0x164(r25)
    /* 000122B4: */    bge- loc_1263C
    /* 000122B8: */    mr r3,r29
    /* 000122BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 000122C0: */    xor r0,r3,r26
    /* 000122C4: */    cntlzw r0,r0
    /* 000122C8: */    slw r0,r3,r0
    /* 000122CC: */    rlwinm. r0,r0,1,31,31
    /* 000122D0: */    beq- loc_12358
    /* 000122D4: */    mr r3,r29
    /* 000122D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 000122DC: */    cmplw r26,r3
    /* 000122E0: */    bge- loc_12358
    /* 000122E4: */    mr r3,r29
    /* 000122E8: */    mr r4,r26
    /* 000122EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 000122F0: */    mr r25,r3
    /* 000122F4: */    li r3,0xF
    /* 000122F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 000122FC: */    cmpwi r25,0x0
    /* 00012300: */    beq- loc_12358
    /* 00012304: */    stw r31,0x4C(r1)
    /* 00012308: */    addi r4,r1,0x54
    /* 0001230C: */    addi r5,r1,0x50
    /* 00012310: */    addi r6,r1,0x4C
    /* 00012314: */    stw r25,0x50(r1)
    /* 00012318: */    li r7,0x0
    /* 0001231C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 00012320: */    cmpwi r3,0x0
    /* 00012324: */    mr r25,r3
    /* 00012328: */    beq- loc_12358
    /* 0001232C: */    stw r31,0x48(r1)
    /* 00012330: */    addi r4,r1,0x48
    /* 00012334: */    lwz r12,0x0(r3)
    /* 00012338: */    lwz r12,0x30(r12)
    /* 0001233C: */    mtctr r12
    /* 00012340: */    bctrl
    /* 00012344: */    lwz r3,0xC(r29)
    /* 00012348: */    cmpwi r3,0x0
    /* 0001234C: */    beq- loc_12354
    /* 00012350: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_12354:
    /* 00012354: */    stw r25,0xC(r29)
loc_12358:
    /* 00012358: */    mr r3,r29
    /* 0001235C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00012360: */    xor r0,r3,r26
    /* 00012364: */    cntlzw r0,r0
    /* 00012368: */    slw r0,r3,r0
    /* 0001236C: */    rlwinm. r0,r0,1,31,31
    /* 00012370: */    beq- loc_123F4
    /* 00012374: */    mr r3,r29
    /* 00012378: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0001237C: */    cmplw r26,r3
    /* 00012380: */    bge- loc_123F4
    /* 00012384: */    mr r3,r29
    /* 00012388: */    mr r4,r26
    /* 0001238C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 00012390: */    mr r25,r3
    /* 00012394: */    li r3,0xF
    /* 00012398: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0001239C: */    cmpwi r25,0x0
    /* 000123A0: */    beq- loc_123F4
    /* 000123A4: */    stw r31,0x3C(r1)
    /* 000123A8: */    addi r4,r1,0x44
    /* 000123AC: */    addi r5,r1,0x40
    /* 000123B0: */    addi r6,r1,0x3C
    /* 000123B4: */    stw r25,0x40(r1)
    /* 000123B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 000123BC: */    cmpwi r3,0x0
    /* 000123C0: */    mr r25,r3
    /* 000123C4: */    beq- loc_123F4
    /* 000123C8: */    stw r31,0x38(r1)
    /* 000123CC: */    addi r4,r1,0x38
    /* 000123D0: */    lwz r12,0x0(r3)
    /* 000123D4: */    lwz r12,0x30(r12)
    /* 000123D8: */    mtctr r12
    /* 000123DC: */    bctrl
    /* 000123E0: */    lwz r3,0x8(r29)
    /* 000123E4: */    cmpwi r3,0x0
    /* 000123E8: */    beq- loc_123F0
    /* 000123EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_123F0:
    /* 000123F0: */    stw r25,0x8(r29)
loc_123F4:
    /* 000123F4: */    mr r3,r29
    /* 000123F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 000123FC: */    xor r0,r3,r26
    /* 00012400: */    cntlzw r0,r0
    /* 00012404: */    slw r0,r3,r0
    /* 00012408: */    rlwinm. r0,r0,1,31,31
    /* 0001240C: */    beq- loc_12494
    /* 00012410: */    mr r3,r29
    /* 00012414: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00012418: */    cmplw r26,r3
    /* 0001241C: */    bge- loc_12494
    /* 00012420: */    mr r3,r29
    /* 00012424: */    mr r4,r26
    /* 00012428: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 0001242C: */    cmpwi r3,0x0
    /* 00012430: */    mr r25,r3
    /* 00012434: */    beq- loc_12494
    /* 00012438: */    li r3,0xF
    /* 0001243C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00012440: */    stw r31,0x2C(r1)
    /* 00012444: */    addi r4,r1,0x34
    /* 00012448: */    addi r5,r1,0x30
    /* 0001244C: */    addi r6,r1,0x2C
    /* 00012450: */    stw r25,0x30(r1)
    /* 00012454: */    li r7,0x0
    /* 00012458: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 0001245C: */    cmpwi r3,0x0
    /* 00012460: */    mr r25,r3
    /* 00012464: */    beq- loc_12494
    /* 00012468: */    stw r31,0x28(r1)
    /* 0001246C: */    addi r4,r1,0x28
    /* 00012470: */    lwz r12,0x0(r3)
    /* 00012474: */    lwz r12,0x30(r12)
    /* 00012478: */    mtctr r12
    /* 0001247C: */    bctrl
    /* 00012480: */    lwz r3,0x10(r29)
    /* 00012484: */    cmpwi r3,0x0
    /* 00012488: */    beq- loc_12490
    /* 0001248C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_12490:
    /* 00012490: */    stw r25,0x10(r29)
loc_12494:
    /* 00012494: */    mr r3,r29
    /* 00012498: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0001249C: */    xor r0,r3,r26
    /* 000124A0: */    cntlzw r0,r0
    /* 000124A4: */    slw r0,r3,r0
    /* 000124A8: */    rlwinm. r0,r0,1,31,31
    /* 000124AC: */    beq- loc_12534
    /* 000124B0: */    mr r3,r29
    /* 000124B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 000124B8: */    cmplw r26,r3
    /* 000124BC: */    bge- loc_12534
    /* 000124C0: */    mr r3,r29
    /* 000124C4: */    mr r4,r26
    /* 000124C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 000124CC: */    cmpwi r3,0x0
    /* 000124D0: */    mr r25,r3
    /* 000124D4: */    beq- loc_12534
    /* 000124D8: */    li r3,0xF
    /* 000124DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 000124E0: */    stw r31,0x1C(r1)
    /* 000124E4: */    addi r4,r1,0x24
    /* 000124E8: */    addi r5,r1,0x20
    /* 000124EC: */    addi r6,r1,0x1C
    /* 000124F0: */    stw r25,0x20(r1)
    /* 000124F4: */    li r7,0x0
    /* 000124F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 000124FC: */    cmpwi r3,0x0
    /* 00012500: */    mr r25,r3
    /* 00012504: */    beq- loc_12534
    /* 00012508: */    stw r31,0x18(r1)
    /* 0001250C: */    addi r4,r1,0x18
    /* 00012510: */    lwz r12,0x0(r3)
    /* 00012514: */    lwz r12,0x30(r12)
    /* 00012518: */    mtctr r12
    /* 0001251C: */    bctrl
    /* 00012520: */    lwz r3,0x14(r29)
    /* 00012524: */    cmpwi r3,0x0
    /* 00012528: */    beq- loc_12530
    /* 0001252C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_12530:
    /* 00012530: */    stw r25,0x14(r29)
loc_12534:
    /* 00012534: */    mr r3,r29
    /* 00012538: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 0001253C: */    xor r0,r3,r26
    /* 00012540: */    cntlzw r0,r0
    /* 00012544: */    slw r0,r3,r0
    /* 00012548: */    rlwinm. r0,r0,1,31,31
    /* 0001254C: */    beq- loc_125D4
    /* 00012550: */    mr r3,r29
    /* 00012554: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00012558: */    cmplw r26,r3
    /* 0001255C: */    bge- loc_125D4
    /* 00012560: */    mr r3,r29
    /* 00012564: */    mr r4,r26
    /* 00012568: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 0001256C: */    cmpwi r3,0x0
    /* 00012570: */    mr r26,r3
    /* 00012574: */    beq- loc_125D4
    /* 00012578: */    li r3,0xF
    /* 0001257C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00012580: */    stw r31,0xC(r1)
    /* 00012584: */    addi r4,r1,0x14
    /* 00012588: */    addi r5,r1,0x10
    /* 0001258C: */    addi r6,r1,0xC
    /* 00012590: */    stw r26,0x10(r1)
    /* 00012594: */    li r7,0x0
    /* 00012598: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 0001259C: */    cmpwi r3,0x0
    /* 000125A0: */    mr r25,r3
    /* 000125A4: */    beq- loc_125D4
    /* 000125A8: */    stw r31,0x8(r1)
    /* 000125AC: */    addi r4,r1,0x8
    /* 000125B0: */    lwz r12,0x0(r3)
    /* 000125B4: */    lwz r12,0x30(r12)
    /* 000125B8: */    mtctr r12
    /* 000125BC: */    bctrl
    /* 000125C0: */    lwz r3,0x18(r29)
    /* 000125C4: */    cmpwi r3,0x0
    /* 000125C8: */    beq- loc_125D0
    /* 000125CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_125D0:
    /* 000125D0: */    stw r25,0x18(r29)
loc_125D4:
    /* 000125D4: */    mr r3,r30
    /* 000125D8: */    mr r4,r29
    /* 000125DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 000125E0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_310")]
    /* 000125E4: */    mr r3,r29
    /* 000125E8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_310")]
    /* 000125EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 000125F0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_318")]
    /* 000125F4: */    mr r3,r29
    /* 000125F8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_318")]
    /* 000125FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00012600: */    mr r3,r29
    /* 00012604: */    mr r4,r27
    /* 00012608: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoop")]
    /* 0001260C: */    cmpwi r28,0x0
    /* 00012610: */    beq- loc_1263C
    /* 00012614: */    mr r3,r29
    /* 00012618: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrameCount")]
    /* 0001261C: */    lis r0,0x4330
    /* 00012620: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_320")]
    /* 00012624: */    stw r3,0x5C(r1)
    /* 00012628: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(52, 4, "loc_320")]
    /* 0001262C: */    stw r0,0x58(r1)
    /* 00012630: */    lfd f0,0x58(r1)
    /* 00012634: */    fsubs f0,f0,f1
    /* 00012638: */    stfs f0,0x0(r28)
loc_1263C:
    /* 0001263C: */    addi r11,r1,0x80
    /* 00012640: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00012644: */    lwz r0,0x84(r1)
    /* 00012648: */    mtlr r0
    /* 0001264C: */    addi r1,r1,0x80
    /* 00012650: */    blr
grPiratesAttack____ct:
    /* 00012654: */    stwu r1,-0x20(r1)
    /* 00012658: */    mflr r0
    /* 0001265C: */    stw r0,0x24(r1)
    /* 00012660: */    stw r31,0x1C(r1)
    /* 00012664: */    stw r30,0x18(r1)
    /* 00012668: */    stw r29,0x14(r1)
    /* 0001266C: */    mr r29,r3
    /* 00012670: */    bl grPirates____ct
    /* 00012674: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_44B8")]
    /* 00012678: */    li r31,0x0
    /* 0001267C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_44B8")]
    /* 00012680: */    stw r31,0x160(r29)
    /* 00012684: */    addi r3,r29,0x168
    /* 00012688: */    stw r4,0x3C(r29)
    /* 0001268C: */    stw r31,0x164(r29)
    /* 00012690: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__setIdentity")]
    /* 00012694: */    li r3,0x3
    /* 00012698: */    li r0,0x7
    /* 0001269C: */    addic. r30,r29,0xD0
    /* 000126A0: */    stb r3,0x198(r29)
    /* 000126A4: */    stb r0,0x199(r29)
    /* 000126A8: */    stb r31,0x19A(r29)
    /* 000126AC: */    stb r31,0x19B(r29)
    /* 000126B0: */    stw r31,0x19C(r29)
    /* 000126B4: */    bne- loc_126C0
    /* 000126B8: */    mr r3,r29
    /* 000126BC: */    b loc_126F8
loc_126C0:
    /* 000126C0: */    li r0,0x1
    /* 000126C4: */    mr r3,r30
    /* 000126C8: */    stw r0,0x8(r30)
    /* 000126CC: */    li r4,0x0
    /* 000126D0: */    li r5,0xF
    /* 000126D4: */    lwz r12,0x0(r30)
    /* 000126D8: */    lwz r12,0x18(r12)
    /* 000126DC: */    mtctr r12
    /* 000126E0: */    bctrl
    /* 000126E4: */    lwz r4,0x4(r30)
    /* 000126E8: */    mr r3,r29
    /* 000126EC: */    lwz r0,0x4(r4)
    /* 000126F0: */    ori r0,r0,0x8
    /* 000126F4: */    stw r0,0x4(r4)
loc_126F8:
    /* 000126F8: */    lwz r0,0x24(r1)
    /* 000126FC: */    lwz r31,0x1C(r1)
    /* 00012700: */    lwz r30,0x18(r1)
    /* 00012704: */    lwz r29,0x14(r1)
    /* 00012708: */    mtlr r0
    /* 0001270C: */    addi r1,r1,0x20
    /* 00012710: */    blr
grPiratesAttack____dt:
    /* 00012714: */    stwu r1,-0x10(r1)
    /* 00012718: */    mflr r0
    /* 0001271C: */    cmpwi r3,0x0
    /* 00012720: */    stw r0,0x14(r1)
    /* 00012724: */    stw r31,0xC(r1)
    /* 00012728: */    mr r31,r4
    /* 0001272C: */    stw r30,0x8(r1)
    /* 00012730: */    mr r30,r3
    /* 00012734: */    beq- loc_1277C
    /* 00012738: */    lwz r0,0x19C(r3)
    /* 0001273C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_44B8")]
    /* 00012740: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_44B8")]
    /* 00012744: */    cmpwi r0,0x0
    /* 00012748: */    stw r4,0x3C(r3)
    /* 0001274C: */    beq- loc_12758
    /* 00012750: */    mr r3,r0
    /* 00012754: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_12758:
    /* 00012758: */    li r0,0x0
    /* 0001275C: */    mr r3,r30
    /* 00012760: */    stw r0,0x19C(r30)
    /* 00012764: */    li r4,0x0
    /* 00012768: */    bl grPirates____dt
    /* 0001276C: */    cmpwi r31,0x0
    /* 00012770: */    ble- loc_1277C
    /* 00012774: */    mr r3,r30
    /* 00012778: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1277C:
    /* 0001277C: */    mr r3,r30
    /* 00012780: */    lwz r31,0xC(r1)
    /* 00012784: */    lwz r30,0x8(r1)
    /* 00012788: */    lwz r0,0x14(r1)
    /* 0001278C: */    mtlr r0
    /* 00012790: */    addi r1,r1,0x10
    /* 00012794: */    blr
grPiratesAttack__update:
    /* 00012798: */    stwu r1,-0x20(r1)
    /* 0001279C: */    mflr r0
    /* 000127A0: */    stw r0,0x24(r1)
    /* 000127A4: */    stfd f31,0x18(r1)
    /* 000127A8: */    fmr f31,f1
    /* 000127AC: */    stw r31,0x14(r1)
    /* 000127B0: */    mr r31,r3
    /* 000127B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 000127B8: */    lbz r0,0xC8(r31)
    /* 000127BC: */    cmpwi r0,0x0
    /* 000127C0: */    beq- loc_1280C
    /* 000127C4: */    lwz r12,0x3C(r31)
    /* 000127C8: */    fmr f1,f31
    /* 000127CC: */    mr r3,r31
    /* 000127D0: */    lwz r12,0x1D0(r12)
    /* 000127D4: */    mtctr r12
    /* 000127D8: */    bctrl
    /* 000127DC: */    lwz r12,0x3C(r31)
    /* 000127E0: */    fmr f1,f31
    /* 000127E4: */    mr r3,r31
    /* 000127E8: */    lwz r12,0x1D4(r12)
    /* 000127EC: */    mtctr r12
    /* 000127F0: */    bctrl
    /* 000127F4: */    lwz r12,0x3C(r31)
    /* 000127F8: */    fmr f1,f31
    /* 000127FC: */    mr r3,r31
    /* 00012800: */    lwz r12,0x1D8(r12)
    /* 00012804: */    mtctr r12
    /* 00012808: */    bctrl
loc_1280C:
    /* 0001280C: */    lwz r0,0x24(r1)
    /* 00012810: */    lfd f31,0x18(r1)
    /* 00012814: */    lwz r31,0x14(r1)
    /* 00012818: */    mtlr r0
    /* 0001281C: */    addi r1,r1,0x20
    /* 00012820: */    blr
grPiratesAttack__updateYakumono:
    /* 00012824: */    stwu r1,-0x10(r1)
    /* 00012828: */    mflr r0
    /* 0001282C: */    stw r0,0x14(r1)
    /* 00012830: */    stw r31,0xC(r1)
    /* 00012834: */    mr r31,r3
    /* 00012838: */    lbz r0,0x19A(r3)
    /* 0001283C: */    cmplwi r0,0x1
    /* 00012840: */    bne- loc_128A0
    /* 00012844: */    lwz r4,0x164(r3)
    /* 00012848: */    lbz r0,0x0(r4)
    /* 0001284C: */    cmplwi r0,0x1
    /* 00012850: */    bgt- loc_12868
    /* 00012854: */    lwz r12,0x3C(r3)
    /* 00012858: */    lwz r12,0x1E0(r12)
    /* 0001285C: */    mtctr r12
    /* 00012860: */    bctrl
    /* 00012864: */    b loc_12890
loc_12868:
    /* 00012868: */    lbz r0,0x19B(r3)
    /* 0001286C: */    cmplwi r0,0x1
    /* 00012870: */    bne- loc_12890
    /* 00012874: */    lwz r12,0x3C(r3)
    /* 00012878: */    li r4,0x0
    /* 0001287C: */    lwz r12,0x190(r12)
    /* 00012880: */    mtctr r12
    /* 00012884: */    bctrl
    /* 00012888: */    li r0,0x0
    /* 0001288C: */    stb r0,0x19B(r31)
loc_12890:
    /* 00012890: */    lwz r3,0x164(r31)
    /* 00012894: */    lbz r0,0x0(r3)
    /* 00012898: */    stb r0,0x199(r31)
    /* 0001289C: */    b loc_128C4
loc_128A0:
    /* 000128A0: */    lwz r12,0x3C(r3)
    /* 000128A4: */    lwz r12,0x1DC(r12)
    /* 000128A8: */    mtctr r12
    /* 000128AC: */    bctrl
    /* 000128B0: */    lwz r0,0x14C(r31)
    /* 000128B4: */    cmpwi r0,0x0
    /* 000128B8: */    beq- loc_128C4
    /* 000128BC: */    li r0,0x1
    /* 000128C0: */    stb r0,0x19A(r31)
loc_128C4:
    /* 000128C4: */    lwz r0,0x14(r1)
    /* 000128C8: */    lwz r31,0xC(r1)
    /* 000128CC: */    mtlr r0
    /* 000128D0: */    addi r1,r1,0x10
    /* 000128D4: */    blr
grPiratesAttack__updateActive:
    /* 000128D8: */    blr
grPiratesAttack__updateCallBack:
    /* 000128DC: */    stwu r1,-0x20(r1)
    /* 000128E0: */    mflr r0
    /* 000128E4: */    stw r0,0x24(r1)
    /* 000128E8: */    stw r31,0x1C(r1)
    /* 000128EC: */    mr r31,r3
    /* 000128F0: */    stw r30,0x18(r1)
    /* 000128F4: */    addic. r30,r3,0xD0
    /* 000128F8: */    stw r29,0x14(r1)
    /* 000128FC: */    beq- loc_129B0
    /* 00012900: */    lwz r4,0x44(r3)
    /* 00012904: */    lwz r29,0x0(r4)
    /* 00012908: */    cmpwi r29,0x0
    /* 0001290C: */    beq- loc_129B0
    /* 00012910: */    lwz r0,0x11C(r29)
    /* 00012914: */    cmpwi r0,0x0
    /* 00012918: */    bne- loc_1294C
    /* 0001291C: */    li r4,0x0
    /* 00012920: */    lwz r0,0xC4(r3)
    /* 00012924: */    stw r4,0xC(r30)
    /* 00012928: */    mr r3,r29
    /* 0001292C: */    lwz r5,0x4(r30)
    /* 00012930: */    li r4,0x1
    /* 00012934: */    stw r0,0x0(r5)
    /* 00012938: */    stw r30,0x11C(r29)
    /* 0001293C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 00012940: */    lwz r3,0x4(r30)
    /* 00012944: */    lwz r0,0x0(r3)
    /* 00012948: */    sth r0,0x122(r29)
loc_1294C:
    /* 0001294C: */    lwz r4,0x4(r30)
    /* 00012950: */    lwz r3,0x168(r31)
    /* 00012954: */    lwz r0,0x16C(r31)
    /* 00012958: */    stw r3,0x50(r4)
    /* 0001295C: */    stw r0,0x54(r4)
    /* 00012960: */    lwz r3,0x170(r31)
    /* 00012964: */    lwz r0,0x174(r31)
    /* 00012968: */    stw r3,0x58(r4)
    /* 0001296C: */    stw r0,0x5C(r4)
    /* 00012970: */    lwz r3,0x178(r31)
    /* 00012974: */    lwz r0,0x17C(r31)
    /* 00012978: */    stw r3,0x60(r4)
    /* 0001297C: */    stw r0,0x64(r4)
    /* 00012980: */    lwz r3,0x180(r31)
    /* 00012984: */    lwz r0,0x184(r31)
    /* 00012988: */    stw r3,0x68(r4)
    /* 0001298C: */    stw r0,0x6C(r4)
    /* 00012990: */    lwz r3,0x188(r31)
    /* 00012994: */    lwz r0,0x18C(r31)
    /* 00012998: */    stw r3,0x70(r4)
    /* 0001299C: */    stw r0,0x74(r4)
    /* 000129A0: */    lwz r3,0x190(r31)
    /* 000129A4: */    lwz r0,0x194(r31)
    /* 000129A8: */    stw r3,0x78(r4)
    /* 000129AC: */    stw r0,0x7C(r4)
loc_129B0:
    /* 000129B0: */    lwz r0,0x24(r1)
    /* 000129B4: */    lwz r31,0x1C(r1)
    /* 000129B8: */    lwz r30,0x18(r1)
    /* 000129BC: */    lwz r29,0x14(r1)
    /* 000129C0: */    mtlr r0
    /* 000129C4: */    addi r1,r1,0x20
    /* 000129C8: */    blr
grPiratesAttack__setHit:
    /* 000129CC: */    stwu r1,-0x230(r1)
    /* 000129D0: */    mflr r0
    /* 000129D4: */    stw r0,0x234(r1)
    /* 000129D8: */    addi r11,r1,0x230
    /* 000129DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 000129E0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(52, 4, "loc_328")]
    /* 000129E4: */    mr r25,r3
    /* 000129E8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(52, 4, "loc_328")]
    /* 000129EC: */    li r3,0x8
    /* 000129F0: */    li r4,0xF
    /* 000129F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000129F8: */    cmpwi r3,0x0
    /* 000129FC: */    beq- loc_12A0C
    /* 00012A00: */    li r0,0x0
    /* 00012A04: */    stw r0,0x0(r3)
    /* 00012A08: */    stw r0,0x4(r3)
loc_12A0C:
    /* 00012A0C: */    stw r3,0x19C(r25)
    /* 00012A10: */    li r0,0x0
    /* 00012A14: */    addi r5,r31,0x0
    /* 00012A18: */    li r22,0x0
    /* 00012A1C: */    stw r0,0x0(r3)
    /* 00012A20: */    lwz r3,0x19C(r25)
    /* 00012A24: */    stw r0,0x4(r3)
    /* 00012A28: */    lwz r0,0x0(r31)
    /* 00012A2C: */    lwz r6,0x4(r5)
    /* 00012A30: */    stw r0,0x20(r1)
    /* 00012A34: */    lwz r4,0x8(r5)
    /* 00012A38: */    lwz r3,0xC(r5)
    /* 00012A3C: */    lwz r0,0x10(r5)
    /* 00012A40: */    stw r6,0x24(r1)
    /* 00012A44: */    stw r4,0x28(r1)
    /* 00012A48: */    stw r3,0x2C(r1)
    /* 00012A4C: */    stw r0,0x30(r1)
    /* 00012A50: */    stw r25,0x20(r1)
    /* 00012A54: */    lwz r3,0x44(r25)
    /* 00012A58: */    lwz r21,0x0(r3)
    /* 00012A5C: */    cmpwi r21,0x0
    /* 00012A60: */    beq- loc_12A94
    /* 00012A64: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 7, "loc_8040ABD8")]
    /* 00012A68: */    mr r3,r21
    /* 00012A6C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(0, 7, "loc_8040ABD8")]
    /* 00012A70: */    addi r4,r1,0x10
    /* 00012A74: */    stw r5,0x10(r1)
    /* 00012A78: */    lwz r12,0x0(r21)
    /* 00012A7C: */    lwz r12,0x8(r12)
    /* 00012A80: */    mtctr r12
    /* 00012A84: */    bctrl
    /* 00012A88: */    cmpwi r3,0x0
    /* 00012A8C: */    beq- loc_12A94
    /* 00012A90: */    li r22,0x1
loc_12A94:
    /* 00012A94: */    cmpwi r22,0x0
    /* 00012A98: */    beq- loc_12AA0
    /* 00012A9C: */    b loc_12AA4
loc_12AA0:
    /* 00012AA0: */    li r21,0x0
loc_12AA4:
    /* 00012AA4: */    stw r21,0x24(r1)
    /* 00012AA8: */    mr r4,r25
    /* 00012AAC: */    addi r3,r1,0x14
    /* 00012AB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__getPos")]
    /* 00012AB4: */    addi r0,r1,0x14
    /* 00012AB8: */    li r3,0x52C
    /* 00012ABC: */    stw r0,0x2C(r1)
    /* 00012AC0: */    li r4,0xF
    /* 00012AC4: */    lwz r0,0x19C(r25)
    /* 00012AC8: */    stw r0,0x30(r1)
    /* 00012ACC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00012AD0: */    cmpwi r3,0x0
    /* 00012AD4: */    mr r30,r3
    /* 00012AD8: */    beq- loc_12D44
    /* 00012ADC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_46F0")]
    /* 00012AE0: */    lis r7,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_398")]
    /* 00012AE4: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3DC")]
    /* 00012AE8: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_598")]
    /* 00012AEC: */    lis r10,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_444")]
    /* 00012AF0: */    addi r4,r1,0x20
    /* 00012AF4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_46F0")]
    /* 00012AF8: */    addi r6,r3,0x47C
    /* 00012AFC: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_398")]
    /* 00012B00: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3DC")]
    /* 00012B04: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_598")]
    /* 00012B08: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_444")]
    /* 00012B0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono____ct")]
    /* 00012B10: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_3E58")]
    /* 00012B14: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 00012B18: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_3E58")]
    /* 00012B1C: */    addi r28,r30,0x358
    /* 00012B20: */    stw r3,0x3C(r30)
    /* 00012B24: */    addi r0,r3,0x64
    /* 00012B28: */    addi r5,r3,0x70
    /* 00012B2C: */    addi r7,r3,0x84
    /* 00012B30: */    stw r0,0x40(r30)
    /* 00012B34: */    addi r0,r3,0xDC
    /* 00012B38: */    addi r3,r1,0x170
    /* 00012B3C: */    li r4,0x7
    /* 00012B40: */    stw r5,0x48(r30)
    /* 00012B44: */    li r5,0x0
    /* 00012B48: */    stw r7,0x54(r30)
    /* 00012B4C: */    stw r0,0x64(r30)
    /* 00012B50: */    lwz r0,0x2C(r30)
    /* 00012B54: */    lwz r27,0x0(r6)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 00012B58: */    lwz r26,0x28(r30)
    /* 00012B5C: */    rlwinm r29,r0,25,24,31
    /* 00012B60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____ct")]
    /* 00012B64: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_1A60")]
    /* 00012B68: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 1, "soCollisionAttackPart____ct")]
    /* 00012B6C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_1A60")]
    /* 00012B70: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 00012B74: */    stw r3,0x0(r28)
    /* 00012B78: */    addi r0,r3,0x48
    /* 00012B7C: */    addi r3,r28,0xC
    /* 00012B80: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 1, "soCollisionAttackPart____ct")]
    /* 00012B84: */    stw r0,0x4(r28)
    /* 00012B88: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 00012B8C: */    li r6,0x90
    /* 00012B90: */    li r7,0x1
    /* 00012B94: */    lwz r0,0x8(r28)
    /* 00012B98: */    rlwinm r0,r0,0,7,31
    /* 00012B9C: */    stw r0,0x8(r28)
    /* 00012BA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00012BA4: */    lwz r12,0x0(r28)
    /* 00012BA8: */    mr r3,r28
    /* 00012BAC: */    lwz r12,0x78(r12)
    /* 00012BB0: */    mtctr r12
    /* 00012BB4: */    bctrl
    /* 00012BB8: */    lwz r12,0x0(r28)
    /* 00012BBC: */    mr r21,r3
    /* 00012BC0: */    mr r3,r28
    /* 00012BC4: */    lwz r12,0x74(r12)
    /* 00012BC8: */    mtctr r12
    /* 00012BCC: */    bctrl
    /* 00012BD0: */    lwz r12,0x0(r28)
    /* 00012BD4: */    mr r22,r3
    /* 00012BD8: */    mr r3,r28
    /* 00012BDC: */    lwz r12,0x3C(r12)
    /* 00012BE0: */    mtctr r12
    /* 00012BE4: */    bctrl
    /* 00012BE8: */    lwz r12,0x0(r28)
    /* 00012BEC: */    mr r23,r3
    /* 00012BF0: */    mr r3,r28
    /* 00012BF4: */    lwz r12,0x40(r12)
    /* 00012BF8: */    mtctr r12
    /* 00012BFC: */    bctrl
    /* 00012C00: */    lwz r12,0x0(r28)
    /* 00012C04: */    mr r24,r3
    /* 00012C08: */    mr r3,r28
    /* 00012C0C: */    lwz r12,0x18(r12)
    /* 00012C10: */    mtctr r12
    /* 00012C14: */    bctrl
    /* 00012C18: */    mr r5,r3
    /* 00012C1C: */    mr r6,r24
    /* 00012C20: */    mr r7,r23
    /* 00012C24: */    mr r8,r22
    /* 00012C28: */    mr r9,r21
    /* 00012C2C: */    addi r3,r28,0x4
    /* 00012C30: */    li r4,0x1
    /* 00012C34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__resize")]
    /* 00012C38: */    mr r24,r3
    /* 00012C3C: */    li r21,0x0
    /* 00012C40: */    b loc_12C60
loc_12C44:
    /* 00012C44: */    lwz r12,0x0(r28)
    /* 00012C48: */    mr r3,r28
    /* 00012C4C: */    addi r4,r1,0x170
    /* 00012C50: */    lwz r12,0x30(r12)
    /* 00012C54: */    mtctr r12
    /* 00012C58: */    bctrl
    /* 00012C5C: */    addi r21,r21,0x1
loc_12C60:
    /* 00012C60: */    cmpw r21,r24
    /* 00012C64: */    blt+ loc_12C44
    /* 00012C68: */    addi r3,r1,0x170
    /* 00012C6C: */    li r4,-0x1
    /* 00012C70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____dt")]
    /* 00012C74: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_1910")]
    /* 00012C78: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionGroup____ct")]
    /* 00012C7C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_1910")]
    /* 00012C80: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 00012C84: */    stw r3,0x9C(r28)
    /* 00012C88: */    addi r0,r3,0x48
    /* 00012C8C: */    li r24,0x1
    /* 00012C90: */    addi r3,r28,0xA8
    /* 00012C94: */    stw r0,0xA0(r28)
    /* 00012C98: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionGroup____ct")]
    /* 00012C9C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 00012CA0: */    li r6,0x78
    /* 00012CA4: */    lwz r0,0xA4(r28)
    /* 00012CA8: */    li r7,0x1
    /* 00012CAC: */    rlwinm r0,r0,0,4,31
    /* 00012CB0: */    rlwimi r0,r24,26,4,5
    /* 00012CB4: */    rlwinm r0,r0,0,7,5
    /* 00012CB8: */    stw r0,0xA4(r28)
    /* 00012CBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00012CC0: */    addi r3,r28,0xA0
    /* 00012CC4: */    li r4,0x1
    /* 00012CC8: */    li r5,0x1
    /* 00012CCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 00012CD0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_1DA8")]
    /* 00012CD4: */    lfs f0,0x14(r31)
    /* 00012CD8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_1DA8")]
    /* 00012CDC: */    addi r9,r28,0x120
    /* 00012CE0: */    stw r3,0x120(r28)
    /* 00012CE4: */    mr r5,r26
    /* 00012CE8: */    mr r6,r29
    /* 00012CEC: */    mr r7,r28
    /* 00012CF0: */    stfs f0,0x12C(r1)
    /* 00012CF4: */    mr r10,r27
    /* 00012CF8: */    addi r3,r28,0x124
    /* 00012CFC: */    addi r4,r30,0xA8
    /* 00012D00: */    stfs f0,0x60(r1)
    /* 00012D04: */    addi r8,r28,0x9C
    /* 00012D08: */    stfs f0,0xCC(r1)
    /* 00012D0C: */    stw r24,0x8(r1)
    /* 00012D10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____ct")]
    /* 00012D14: */    mr r3,r30
    /* 00012D18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__postIntialize")]
    /* 00012D1C: */    lwz r4,0x2C(r1)
    /* 00012D20: */    mr r3,r30
    /* 00012D24: */    lfs f1,0x18(r31)
    /* 00012D28: */    lfs f2,0x1C(r31)
    /* 00012D2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__activate")]
    /* 00012D30: */    li r0,0x0
    /* 00012D34: */    stw r0,0x51C(r30)
    /* 00012D38: */    stw r0,0x520(r30)
    /* 00012D3C: */    stw r0,0x524(r30)
    /* 00012D40: */    stw r0,0x528(r30)
loc_12D44:
    /* 00012D44: */    mr r3,r25
    /* 00012D48: */    mr r4,r30
    /* 00012D4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono__setYakumono")]
    /* 00012D50: */    addi r11,r1,0x230
    /* 00012D54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 00012D58: */    lwz r0,0x234(r1)
    /* 00012D5C: */    mtlr r0
    /* 00012D60: */    addi r1,r1,0x230
    /* 00012D64: */    blr
grPiratesAttack__setAttack:
    /* 00012D68: */    blr
grPiratesAttackBottom__create:
    /* 00012D6C: */    stwu r1,-0x20(r1)
    /* 00012D70: */    mflr r0
    /* 00012D74: */    stw r0,0x24(r1)
    /* 00012D78: */    stw r31,0x1C(r1)
    /* 00012D7C: */    stw r30,0x18(r1)
    /* 00012D80: */    mr r30,r5
    /* 00012D84: */    stw r29,0x14(r1)
    /* 00012D88: */    mr r29,r4
    /* 00012D8C: */    li r4,0xF
    /* 00012D90: */    stw r28,0x10(r1)
    /* 00012D94: */    mr r28,r3
    /* 00012D98: */    li r3,0x1A0
    /* 00012D9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00012DA0: */    cmpwi r3,0x0
    /* 00012DA4: */    mr r31,r3
    /* 00012DA8: */    beq- loc_12DC0
    /* 00012DAC: */    mr r4,r30
    /* 00012DB0: */    bl grPiratesAttack____ct
    /* 00012DB4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_4270")]
    /* 00012DB8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_4270")]
    /* 00012DBC: */    stw r3,0x3C(r31)
loc_12DC0:
    /* 00012DC0: */    cmpwi r31,0x0
    /* 00012DC4: */    beq- loc_12DF8
    /* 00012DC8: */    lwz r12,0x3C(r31)
    /* 00012DCC: */    mr r3,r31
    /* 00012DD0: */    mr r4,r28
    /* 00012DD4: */    lwz r12,0xB0(r12)
    /* 00012DD8: */    mtctr r12
    /* 00012DDC: */    bctrl
    /* 00012DE0: */    lwz r12,0x3C(r31)
    /* 00012DE4: */    mr r3,r31
    /* 00012DE8: */    mr r4,r29
    /* 00012DEC: */    lwz r12,0x140(r12)
    /* 00012DF0: */    mtctr r12
    /* 00012DF4: */    bctrl
loc_12DF8:
    /* 00012DF8: */    mr r3,r31
    /* 00012DFC: */    lwz r31,0x1C(r1)
    /* 00012E00: */    lwz r30,0x18(r1)
    /* 00012E04: */    lwz r29,0x14(r1)
    /* 00012E08: */    lwz r28,0x10(r1)
    /* 00012E0C: */    lwz r0,0x24(r1)
    /* 00012E10: */    mtlr r0
    /* 00012E14: */    addi r1,r1,0x20
    /* 00012E18: */    blr
grPiratesAttackBottom____dt:
    /* 00012E1C: */    stwu r1,-0x10(r1)
    /* 00012E20: */    mflr r0
    /* 00012E24: */    cmpwi r3,0x0
    /* 00012E28: */    stw r0,0x14(r1)
    /* 00012E2C: */    stw r31,0xC(r1)
    /* 00012E30: */    mr r31,r4
    /* 00012E34: */    stw r30,0x8(r1)
    /* 00012E38: */    mr r30,r3
    /* 00012E3C: */    beq- loc_12E88
    /* 00012E40: */    beq- loc_12E78
    /* 00012E44: */    lwz r0,0x19C(r3)
    /* 00012E48: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_44B8")]
    /* 00012E4C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_44B8")]
    /* 00012E50: */    cmpwi r0,0x0
    /* 00012E54: */    stw r4,0x3C(r3)
    /* 00012E58: */    beq- loc_12E64
    /* 00012E5C: */    mr r3,r0
    /* 00012E60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_12E64:
    /* 00012E64: */    li r0,0x0
    /* 00012E68: */    mr r3,r30
    /* 00012E6C: */    stw r0,0x19C(r30)
    /* 00012E70: */    li r4,0x0
    /* 00012E74: */    bl grPirates____dt
loc_12E78:
    /* 00012E78: */    cmpwi r31,0x0
    /* 00012E7C: */    ble- loc_12E88
    /* 00012E80: */    mr r3,r30
    /* 00012E84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_12E88:
    /* 00012E88: */    mr r3,r30
    /* 00012E8C: */    lwz r31,0xC(r1)
    /* 00012E90: */    lwz r30,0x8(r1)
    /* 00012E94: */    lwz r0,0x14(r1)
    /* 00012E98: */    mtlr r0
    /* 00012E9C: */    addi r1,r1,0x10
    /* 00012EA0: */    blr
grPiratesAttackBottom__updateActive:
    /* 00012EA4: */    lwz r7,0x160(r3)
    /* 00012EA8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_328")]
    /* 00012EAC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(52, 4, "loc_328")]
    /* 00012EB0: */    cmpwi r7,0x0
    /* 00012EB4: */    beqlr-
    /* 00012EB8: */    lwz r5,0x0(r7)
    /* 00012EBC: */    lwz r4,0x4(r7)
    /* 00012EC0: */    lbz r0,0x198(r3)
    /* 00012EC4: */    stw r5,0x168(r3)
    /* 00012EC8: */    cmpwi r0,0x1
    /* 00012ECC: */    stw r4,0x16C(r3)
    /* 00012ED0: */    lwz r5,0x8(r7)
    /* 00012ED4: */    lwz r4,0xC(r7)
    /* 00012ED8: */    stw r5,0x170(r3)
    /* 00012EDC: */    stw r4,0x174(r3)
    /* 00012EE0: */    lwz r5,0x10(r7)
    /* 00012EE4: */    lwz r4,0x14(r7)
    /* 00012EE8: */    stw r5,0x178(r3)
    /* 00012EEC: */    stw r4,0x17C(r3)
    /* 00012EF0: */    lwz r5,0x18(r7)
    /* 00012EF4: */    lwz r4,0x1C(r7)
    /* 00012EF8: */    stw r5,0x180(r3)
    /* 00012EFC: */    stw r4,0x184(r3)
    /* 00012F00: */    lwz r5,0x20(r7)
    /* 00012F04: */    lwz r4,0x24(r7)
    /* 00012F08: */    stw r5,0x188(r3)
    /* 00012F0C: */    stw r4,0x18C(r3)
    /* 00012F10: */    lwz r5,0x28(r7)
    /* 00012F14: */    lwz r4,0x2C(r7)
    /* 00012F18: */    stw r5,0x190(r3)
    /* 00012F1C: */    stw r4,0x194(r3)
    /* 00012F20: */    beq- loc_12F70
    /* 00012F24: */    bgelr-
    /* 00012F28: */    cmpwi r0,0x0
    /* 00012F2C: */    bltlr-
    /* 00012F30: */    lwz r4,0x164(r3)
    /* 00012F34: */    lbz r0,0x0(r4)
    /* 00012F38: */    cmpwi r0,0x0
    /* 00012F3C: */    bne- loc_12F54
    /* 00012F40: */    lfs f1,0x20(r6)
    /* 00012F44: */    addi r3,r3,0x168
    /* 00012F48: */    lfs f2,0x24(r6)
    /* 00012F4C: */    lfs f3,0x1C(r6)
    /* 00012F50: */    b __unresolved                           [R_PPC_REL24(0, 4, "Matrix__trans")]
loc_12F54:
    /* 00012F54: */    cmplwi r0,0x1
    /* 00012F58: */    bnelr-
    /* 00012F5C: */    lfs f1,0x28(r6)
    /* 00012F60: */    addi r3,r3,0x168
    /* 00012F64: */    lfs f2,0x24(r6)
    /* 00012F68: */    lfs f3,0x1C(r6)
    /* 00012F6C: */    b __unresolved                           [R_PPC_REL24(0, 4, "Matrix__trans")]
loc_12F70:
    /* 00012F70: */    lwz r4,0x164(r3)
    /* 00012F74: */    lbz r0,0x0(r4)
    /* 00012F78: */    cmpwi r0,0x0
    /* 00012F7C: */    bne- loc_12F94
    /* 00012F80: */    lfs f1,0x2C(r6)
    /* 00012F84: */    addi r3,r3,0x168
    /* 00012F88: */    lfs f2,0x30(r6)
    /* 00012F8C: */    lfs f3,0x1C(r6)
    /* 00012F90: */    b __unresolved                           [R_PPC_REL24(0, 4, "Matrix__trans")]
loc_12F94:
    /* 00012F94: */    cmplwi r0,0x1
    /* 00012F98: */    bnelr-
    /* 00012F9C: */    lfs f1,0x34(r6)
    /* 00012FA0: */    addi r3,r3,0x168
    /* 00012FA4: */    lfs f2,0x24(r6)
    /* 00012FA8: */    lfs f3,0x1C(r6)
    /* 00012FAC: */    b __unresolved                           [R_PPC_REL24(0, 4, "Matrix__trans")]
    /* 00012FB0: */    blr
grPiratesAttackBottom__setAttack:
    /* 00012FB4: */    stwu r1,-0xE0(r1)
    /* 00012FB8: */    mflr r0
    /* 00012FBC: */    stw r0,0xE4(r1)
    /* 00012FC0: */    stw r31,0xDC(r1)
    /* 00012FC4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(52, 4, "loc_328")]
    /* 00012FC8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(52, 4, "loc_328")]
    /* 00012FCC: */    stw r30,0xD8(r1)
    /* 00012FD0: */    mr r30,r3
    /* 00012FD4: */    stw r29,0xD4(r1)
    /* 00012FD8: */    stw r28,0xD0(r1)
    /* 00012FDC: */    lwz r0,0x14C(r3)
    /* 00012FE0: */    cmpwi r0,0x0
    /* 00012FE4: */    beq- loc_131DC
    /* 00012FE8: */    lwz r0,0xC0(r1)
    /* 00012FEC: */    lfs f0,0x14(r31)
    /* 00012FF0: */    rlwinm r0,r0,0,0,26
    /* 00012FF4: */    stfs f0,0xAC(r1)
    /* 00012FF8: */    stfs f0,0xB0(r1)
    /* 00012FFC: */    stfs f0,0xB4(r1)
    /* 00013000: */    stw r0,0xC0(r1)
    /* 00013004: */    lbz r0,0x19B(r3)
    /* 00013008: */    cmplwi r0,0x1
    /* 0001300C: */    bne- loc_13040
    /* 00013010: */    lwz r4,0x164(r3)
    /* 00013014: */    lbz r0,0x199(r3)
    /* 00013018: */    lbz r4,0x0(r4)
    /* 0001301C: */    cmplw r4,r0
    /* 00013020: */    beq- loc_131DC
    /* 00013024: */    lwz r12,0x3C(r3)
    /* 00013028: */    li r4,0x0
    /* 0001302C: */    lwz r12,0x190(r12)
    /* 00013030: */    mtctr r12
    /* 00013034: */    bctrl
    /* 00013038: */    li r0,0x0
    /* 0001303C: */    stb r0,0x19B(r30)
loc_13040:
    /* 00013040: */    lwz r3,0x164(r30)
    /* 00013044: */    lbz r0,0x0(r3)
    /* 00013048: */    cmpwi r0,0x0
    /* 0001304C: */    bne- loc_130A0
    /* 00013050: */    lbz r0,0x198(r30)
    /* 00013054: */    cmpwi r0,0x1
    /* 00013058: */    beq- loc_13084
    /* 0001305C: */    bge- loc_130F4
    /* 00013060: */    cmpwi r0,0x0
    /* 00013064: */    bge- loc_1306C
    /* 00013068: */    b loc_130F4
loc_1306C:
    /* 0001306C: */    lfs f0,0x1C(r31)
    /* 00013070: */    lfs f1,0x38(r31)
    /* 00013074: */    stfs f0,0x7C(r1)
    /* 00013078: */    stfs f1,0x78(r1)
    /* 0001307C: */    stfs f0,0x80(r1)
    /* 00013080: */    b loc_130F4
loc_13084:
    /* 00013084: */    lfs f2,0x3C(r31)
    /* 00013088: */    lfs f1,0x40(r31)
    /* 0001308C: */    lfs f0,0x1C(r31)
    /* 00013090: */    stfs f2,0x78(r1)
    /* 00013094: */    stfs f1,0x7C(r1)
    /* 00013098: */    stfs f0,0x80(r1)
    /* 0001309C: */    b loc_130F4
loc_130A0:
    /* 000130A0: */    cmplwi r0,0x1
    /* 000130A4: */    bne- loc_130F4
    /* 000130A8: */    lbz r0,0x198(r30)
    /* 000130AC: */    cmpwi r0,0x1
    /* 000130B0: */    beq- loc_130DC
    /* 000130B4: */    bge- loc_130F4
    /* 000130B8: */    cmpwi r0,0x0
    /* 000130BC: */    bge- loc_130C4
    /* 000130C0: */    b loc_130F4
loc_130C4:
    /* 000130C4: */    lfs f0,0x1C(r31)
    /* 000130C8: */    lfs f1,0x34(r31)
    /* 000130CC: */    stfs f0,0x7C(r1)
    /* 000130D0: */    stfs f1,0x78(r1)
    /* 000130D4: */    stfs f0,0x80(r1)
    /* 000130D8: */    b loc_130F4
loc_130DC:
    /* 000130DC: */    lfs f2,0x3C(r31)
    /* 000130E0: */    lfs f1,0x44(r31)
    /* 000130E4: */    lfs f0,0x1C(r31)
    /* 000130E8: */    stfs f2,0x78(r1)
    /* 000130EC: */    stfs f1,0x7C(r1)
    /* 000130F0: */    stfs f0,0x80(r1)
loc_130F4:
    /* 000130F4: */    lwz r4,0xC4(r30)
    /* 000130F8: */    li r0,0x3FF
    /* 000130FC: */    lfs f2,0x14(r31)
    /* 00013100: */    li r3,0x7
    /* 00013104: */    stw r4,0x8(r1)
    /* 00013108: */    li r28,0x0
    /* 0001310C: */    li r5,0xF
    /* 00013110: */    li r12,0x2
    /* 00013114: */    stw r0,0xC(r1)
    /* 00013118: */    li r29,0x1
    /* 0001311C: */    li r11,0xA
    /* 00013120: */    li r0,0x3C
    /* 00013124: */    stw r3,0x10(r1)
    /* 00013128: */    fmr f3,f2
    /* 0001312C: */    fmr f4,f2
    /* 00013130: */    mr r3,r30
    /* 00013134: */    stw r28,0x14(r1)
    /* 00013138: */    addi r4,r1,0x88
    /* 0001313C: */    addi r6,r1,0x78
    /* 00013140: */    stw r5,0x18(r1)
    /* 00013144: */    lfs f1,0x48(r31)
    /* 00013148: */    li r5,0x14
    /* 0001314C: */    stw r28,0x1C(r1)
    /* 00013150: */    li r7,0x10E
    /* 00013154: */    li r8,0xC8
    /* 00013158: */    li r9,0xC8
    /* 0001315C: */    stw r12,0x20(r1)
    /* 00013160: */    li r10,0x64
    /* 00013164: */    stw r29,0x24(r1)
    /* 00013168: */    stw r28,0x28(r1)
    /* 0001316C: */    stw r28,0x2C(r1)
    /* 00013170: */    stw r28,0x30(r1)
    /* 00013174: */    stw r28,0x34(r1)
    /* 00013178: */    stw r28,0x38(r1)
    /* 0001317C: */    stw r28,0x3C(r1)
    /* 00013180: */    stw r11,0x40(r1)
    /* 00013184: */    stw r0,0x44(r1)
    /* 00013188: */    stw r28,0x48(r1)
    /* 0001318C: */    stw r28,0x4C(r1)
    /* 00013190: */    stw r28,0x50(r1)
    /* 00013194: */    stw r28,0x54(r1)
    /* 00013198: */    stw r28,0x58(r1)
    /* 0001319C: */    stw r28,0x5C(r1)
    /* 000131A0: */    stw r28,0x60(r1)
    /* 000131A4: */    stw r28,0x64(r1)
    /* 000131A8: */    stw r28,0x68(r1)
    /* 000131AC: */    stw r28,0x6C(r1)
    /* 000131B0: */    stw r29,0x70(r1)
    /* 000131B4: */    lwz r12,0x3C(r30)
    /* 000131B8: */    lwz r12,0x1BC(r12)
    /* 000131BC: */    mtctr r12
    /* 000131C0: */    bctrl
    /* 000131C4: */    lwz r3,0x14C(r30)
    /* 000131C8: */    addi r6,r1,0x88
    /* 000131CC: */    li r4,0x0
    /* 000131D0: */    li r5,0x0
    /* 000131D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__setAttack")]
    /* 000131D8: */    stb r29,0x19B(r30)
loc_131DC:
    /* 000131DC: */    lwz r0,0xE4(r1)
    /* 000131E0: */    lwz r31,0xDC(r1)
    /* 000131E4: */    lwz r30,0xD8(r1)
    /* 000131E8: */    lwz r29,0xD4(r1)
    /* 000131EC: */    lwz r28,0xD0(r1)
    /* 000131F0: */    mtlr r0
    /* 000131F4: */    addi r1,r1,0xE0
    /* 000131F8: */    blr
grPiratesAttackAground__create:
    /* 000131FC: */    stwu r1,-0x20(r1)
    /* 00013200: */    mflr r0
    /* 00013204: */    stw r0,0x24(r1)
    /* 00013208: */    stw r31,0x1C(r1)
    /* 0001320C: */    stw r30,0x18(r1)
    /* 00013210: */    mr r30,r5
    /* 00013214: */    stw r29,0x14(r1)
    /* 00013218: */    mr r29,r4
    /* 0001321C: */    li r4,0xF
    /* 00013220: */    stw r28,0x10(r1)
    /* 00013224: */    mr r28,r3
    /* 00013228: */    li r3,0x1A0
    /* 0001322C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00013230: */    cmpwi r3,0x0
    /* 00013234: */    mr r31,r3
    /* 00013238: */    beq- loc_13250
    /* 0001323C: */    mr r4,r30
    /* 00013240: */    bl grPiratesAttack____ct
    /* 00013244: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_4028")]
    /* 00013248: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_4028")]
    /* 0001324C: */    stw r3,0x3C(r31)
loc_13250:
    /* 00013250: */    cmpwi r31,0x0
    /* 00013254: */    beq- loc_13288
    /* 00013258: */    lwz r12,0x3C(r31)
    /* 0001325C: */    mr r3,r31
    /* 00013260: */    mr r4,r28
    /* 00013264: */    lwz r12,0xB0(r12)
    /* 00013268: */    mtctr r12
    /* 0001326C: */    bctrl
    /* 00013270: */    lwz r12,0x3C(r31)
    /* 00013274: */    mr r3,r31
    /* 00013278: */    mr r4,r29
    /* 0001327C: */    lwz r12,0x140(r12)
    /* 00013280: */    mtctr r12
    /* 00013284: */    bctrl
loc_13288:
    /* 00013288: */    mr r3,r31
    /* 0001328C: */    lwz r31,0x1C(r1)
    /* 00013290: */    lwz r30,0x18(r1)
    /* 00013294: */    lwz r29,0x14(r1)
    /* 00013298: */    lwz r28,0x10(r1)
    /* 0001329C: */    lwz r0,0x24(r1)
    /* 000132A0: */    mtlr r0
    /* 000132A4: */    addi r1,r1,0x20
    /* 000132A8: */    blr
grPiratesAttackAground____dt:
    /* 000132AC: */    stwu r1,-0x10(r1)
    /* 000132B0: */    mflr r0
    /* 000132B4: */    cmpwi r3,0x0
    /* 000132B8: */    stw r0,0x14(r1)
    /* 000132BC: */    stw r31,0xC(r1)
    /* 000132C0: */    mr r31,r4
    /* 000132C4: */    stw r30,0x8(r1)
    /* 000132C8: */    mr r30,r3
    /* 000132CC: */    beq- loc_13318
    /* 000132D0: */    beq- loc_13308
    /* 000132D4: */    lwz r0,0x19C(r3)
    /* 000132D8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_44B8")]
    /* 000132DC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_44B8")]
    /* 000132E0: */    cmpwi r0,0x0
    /* 000132E4: */    stw r4,0x3C(r3)
    /* 000132E8: */    beq- loc_132F4
    /* 000132EC: */    mr r3,r0
    /* 000132F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_132F4:
    /* 000132F4: */    li r0,0x0
    /* 000132F8: */    mr r3,r30
    /* 000132FC: */    stw r0,0x19C(r30)
    /* 00013300: */    li r4,0x0
    /* 00013304: */    bl grPirates____dt
loc_13308:
    /* 00013308: */    cmpwi r31,0x0
    /* 0001330C: */    ble- loc_13318
    /* 00013310: */    mr r3,r30
    /* 00013314: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_13318:
    /* 00013318: */    mr r3,r30
    /* 0001331C: */    lwz r31,0xC(r1)
    /* 00013320: */    lwz r30,0x8(r1)
    /* 00013324: */    lwz r0,0x14(r1)
    /* 00013328: */    mtlr r0
    /* 0001332C: */    addi r1,r1,0x10
    /* 00013330: */    blr
grPiratesAttackAground__updateActive:
    /* 00013334: */    lwz r6,0x160(r3)
    /* 00013338: */    lis r5,0x0                               [R_PPC_ADDR16_HA(52, 4, "loc_328")]
    /* 0001333C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(52, 4, "loc_328")]
    /* 00013340: */    cmpwi r6,0x0
    /* 00013344: */    beqlr-
    /* 00013348: */    lwz r4,0x0(r6)
    /* 0001334C: */    lwz r0,0x4(r6)
    /* 00013350: */    lfs f1,0x4C(r5)
    /* 00013354: */    stw r4,0x168(r3)
    /* 00013358: */    lfs f2,0x3C(r5)
    /* 0001335C: */    stw r0,0x16C(r3)
    /* 00013360: */    lfs f3,0x1C(r5)
    /* 00013364: */    lwz r4,0x8(r6)
    /* 00013368: */    lwz r0,0xC(r6)
    /* 0001336C: */    stw r4,0x170(r3)
    /* 00013370: */    stw r0,0x174(r3)
    /* 00013374: */    lwz r4,0x10(r6)
    /* 00013378: */    lwz r0,0x14(r6)
    /* 0001337C: */    stw r4,0x178(r3)
    /* 00013380: */    stw r0,0x17C(r3)
    /* 00013384: */    lwz r4,0x18(r6)
    /* 00013388: */    lwz r0,0x1C(r6)
    /* 0001338C: */    stw r4,0x180(r3)
    /* 00013390: */    stw r0,0x184(r3)
    /* 00013394: */    lwz r4,0x20(r6)
    /* 00013398: */    lwz r0,0x24(r6)
    /* 0001339C: */    stw r4,0x188(r3)
    /* 000133A0: */    stw r0,0x18C(r3)
    /* 000133A4: */    lwz r4,0x28(r6)
    /* 000133A8: */    lwz r0,0x2C(r6)
    /* 000133AC: */    stw r4,0x190(r3)
    /* 000133B0: */    stw r0,0x194(r3)
    /* 000133B4: */    addi r3,r3,0x168
    /* 000133B8: */    b __unresolved                           [R_PPC_REL24(0, 4, "Matrix__trans")]
    /* 000133BC: */    blr
grPiratesAttackAground__setAttack:
    /* 000133C0: */    stwu r1,-0xE0(r1)
    /* 000133C4: */    mflr r0
    /* 000133C8: */    stw r0,0xE4(r1)
    /* 000133CC: */    stw r31,0xDC(r1)
    /* 000133D0: */    mr r31,r3
    /* 000133D4: */    stw r30,0xD8(r1)
    /* 000133D8: */    stw r29,0xD4(r1)
    /* 000133DC: */    stw r28,0xD0(r1)
    /* 000133E0: */    lis r28,0x0                              [R_PPC_ADDR16_HA(52, 4, "loc_328")]
    /* 000133E4: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO(52, 4, "loc_328")]
    /* 000133E8: */    lwz r0,0x14C(r3)
    /* 000133EC: */    cmpwi r0,0x0
    /* 000133F0: */    beq- loc_13560
    /* 000133F4: */    lwz r0,0xC0(r1)
    /* 000133F8: */    lfs f0,0x14(r28)
    /* 000133FC: */    rlwinm r0,r0,0,0,26
    /* 00013400: */    stfs f0,0xAC(r1)
    /* 00013404: */    stfs f0,0xB0(r1)
    /* 00013408: */    stfs f0,0xB4(r1)
    /* 0001340C: */    stw r0,0xC0(r1)
    /* 00013410: */    lbz r0,0x19B(r3)
    /* 00013414: */    cmplwi r0,0x1
    /* 00013418: */    bne- loc_1344C
    /* 0001341C: */    lwz r4,0x164(r3)
    /* 00013420: */    lbz r0,0x199(r3)
    /* 00013424: */    lbz r4,0x0(r4)
    /* 00013428: */    cmplw r4,r0
    /* 0001342C: */    beq- loc_13560
    /* 00013430: */    lwz r12,0x3C(r3)
    /* 00013434: */    li r4,0x0
    /* 00013438: */    lwz r12,0x190(r12)
    /* 0001343C: */    mtctr r12
    /* 00013440: */    bctrl
    /* 00013444: */    li r0,0x0
    /* 00013448: */    stb r0,0x19B(r31)
loc_1344C:
    /* 0001344C: */    lwz r3,0x164(r31)
    /* 00013450: */    lbz r0,0x0(r3)
    /* 00013454: */    cmpwi r0,0x0
    /* 00013458: */    bne- loc_13464
    /* 0001345C: */    lfs f1,0x48(r28)
    /* 00013460: */    b loc_13470
loc_13464:
    /* 00013464: */    cmplwi r0,0x1
    /* 00013468: */    bne- loc_13470
    /* 0001346C: */    lfs f1,0x50(r28)
loc_13470:
    /* 00013470: */    lfs f0,0x1C(r28)
    /* 00013474: */    li r8,0x3FF
    /* 00013478: */    lfs f2,0x14(r28)
    /* 0001347C: */    li r28,0x7
    /* 00013480: */    stfs f0,0x78(r1)
    /* 00013484: */    li r29,0x0
    /* 00013488: */    li r12,0xF
    /* 0001348C: */    li r30,0x1
    /* 00013490: */    stfs f0,0x7C(r1)
    /* 00013494: */    li r11,0x1E
    /* 00013498: */    li r0,0x3
    /* 0001349C: */    fmr f3,f2
    /* 000134A0: */    stfs f0,0x80(r1)
    /* 000134A4: */    fmr f4,f2
    /* 000134A8: */    mr r3,r31
    /* 000134AC: */    addi r4,r1,0x88
    /* 000134B0: */    lwz r5,0xC4(r31)
    /* 000134B4: */    addi r6,r1,0x78
    /* 000134B8: */    li r7,0x46
    /* 000134BC: */    stw r5,0x8(r1)
    /* 000134C0: */    li r5,0xA
    /* 000134C4: */    li r9,0x46
    /* 000134C8: */    li r10,0x0
    /* 000134CC: */    stw r8,0xC(r1)
    /* 000134D0: */    li r8,0x64
    /* 000134D4: */    stw r28,0x10(r1)
    /* 000134D8: */    stw r29,0x14(r1)
    /* 000134DC: */    stw r12,0x18(r1)
    /* 000134E0: */    stw r29,0x1C(r1)
    /* 000134E4: */    stw r29,0x20(r1)
    /* 000134E8: */    stw r30,0x24(r1)
    /* 000134EC: */    stw r29,0x28(r1)
    /* 000134F0: */    stw r29,0x2C(r1)
    /* 000134F4: */    stw r29,0x30(r1)
    /* 000134F8: */    stw r29,0x34(r1)
    /* 000134FC: */    stw r29,0x38(r1)
    /* 00013500: */    stw r29,0x3C(r1)
    /* 00013504: */    stw r29,0x40(r1)
    /* 00013508: */    stw r11,0x44(r1)
    /* 0001350C: */    stw r29,0x48(r1)
    /* 00013510: */    stw r30,0x4C(r1)
    /* 00013514: */    stw r30,0x50(r1)
    /* 00013518: */    stw r0,0x54(r1)
    /* 0001351C: */    stw r29,0x58(r1)
    /* 00013520: */    stw r30,0x5C(r1)
    /* 00013524: */    stw r30,0x60(r1)
    /* 00013528: */    stw r30,0x64(r1)
    /* 0001352C: */    stw r29,0x68(r1)
    /* 00013530: */    stw r29,0x6C(r1)
    /* 00013534: */    stw r29,0x70(r1)
    /* 00013538: */    lwz r12,0x3C(r31)
    /* 0001353C: */    lwz r12,0x1BC(r12)
    /* 00013540: */    mtctr r12
    /* 00013544: */    bctrl
    /* 00013548: */    lwz r3,0x14C(r31)
    /* 0001354C: */    addi r6,r1,0x88
    /* 00013550: */    li r4,0x0
    /* 00013554: */    li r5,0x0
    /* 00013558: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__setAttack")]
    /* 0001355C: */    stb r30,0x19B(r31)
loc_13560:
    /* 00013560: */    lwz r0,0xE4(r1)
    /* 00013564: */    lwz r31,0xDC(r1)
    /* 00013568: */    lwz r30,0xD8(r1)
    /* 0001356C: */    lwz r29,0xD4(r1)
    /* 00013570: */    lwz r28,0xD0(r1)
    /* 00013574: */    mtlr r0
    /* 00013578: */    addi r1,r1,0xE0
    /* 0001357C: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_7_1_0_27soCollisionAttackModuleImpl_1_0_1______dt:
    /* 00013580: */    stwu r1,-0x10(r1)
    /* 00013584: */    mflr r0
    /* 00013588: */    cmpwi r3,0x0
    /* 0001358C: */    stw r0,0x14(r1)
    /* 00013590: */    stw r31,0xC(r1)
    /* 00013594: */    mr r31,r4
    /* 00013598: */    stw r30,0x8(r1)
    /* 0001359C: */    mr r30,r3
    /* 000135A0: */    beq- loc_13614
    /* 000135A4: */    addic. r0,r3,0x358
    /* 000135A8: */    beq- loc_135F8
    /* 000135AC: */    li r4,-0x1
    /* 000135B0: */    addi r3,r3,0x47C
    /* 000135B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____dt")]
    /* 000135B8: */    addic. r0,r30,0x3F4
    /* 000135BC: */    beq- loc_135D8
    /* 000135C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 000135C4: */    addi r3,r30,0x400
    /* 000135C8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 000135CC: */    li r5,0x78
    /* 000135D0: */    li r6,0x1
    /* 000135D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_135D8:
    /* 000135D8: */    addic. r0,r30,0x358
    /* 000135DC: */    beq- loc_135F8
    /* 000135E0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 000135E4: */    addi r3,r30,0x364
    /* 000135E8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 000135EC: */    li r5,0x90
    /* 000135F0: */    li r6,0x1
    /* 000135F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_135F8:
    /* 000135F8: */    mr r3,r30
    /* 000135FC: */    li r4,0x0
    /* 00013600: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono____dt")]
    /* 00013604: */    cmpwi r31,0x0
    /* 00013608: */    ble- loc_13614
    /* 0001360C: */    mr r3,r30
    /* 00013610: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_13614:
    /* 00013614: */    mr r3,r30
    /* 00013618: */    lwz r31,0xC(r1)
    /* 0001361C: */    lwz r30,0x8(r1)
    /* 00013620: */    lwz r0,0x14(r1)
    /* 00013624: */    mtlr r0
    /* 00013628: */    addi r1,r1,0x10
    /* 0001362C: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_7_1_0_27soCollisionAttackModuleImpl_1_0_1____initAttackPosXWork:
    /* 00013630: */    stw r4,0x51C(r3)
    /* 00013634: */    stw r5,0x524(r3)
    /* 00013638: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_7_1_0_27soCollisionAttackModuleImpl_1_0_1____initHitPosXWork:
    /* 0001363C: */    stw r4,0x520(r3)
    /* 00013640: */    stw r5,0x528(r3)
    /* 00013644: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_7_1_0_27soCollisionAttackModuleImpl_1_0_1____getAttackPosX:
    /* 00013648: */    lwz r3,0x51C(r3)
    /* 0001364C: */    rlwinm r0,r4,2,0,29
    /* 00013650: */    lfsx f1,r3,r0
    /* 00013654: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_7_1_0_27soCollisionAttackModuleImpl_1_0_1____getHitPosX:
    /* 00013658: */    lwz r3,0x520(r3)
    /* 0001365C: */    rlwinm r0,r4,2,0,29
    /* 00013660: */    lfsx f1,r3,r0
    /* 00013664: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_7_1_0_27soCollisionAttackModuleImpl_1_0_1_____64_:
    /* 00013668: */    subi r3,r3,0x40
    /* 0001366C: */    b ykNoHitNormal_77soCollisionAttackModuleBuildConfig_7_1_0_27soCollisionAttackModuleImpl_1_0_1______dt
__entry:
    /* 00013670: */    stwu r1,-0x10(r1)
    /* 00013674: */    mflr r0
    /* 00013678: */    stw r0,0x14(r1)
    /* 0001367C: */    stw r31,0xC(r1)
    /* 00013680: */    lis r31,0x0                              [R_PPC_ADDR16_HA(52, 2, "loc_0")]
    /* 00013684: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(52, 2, "loc_0")]
    /* 00013688: */    b loc_13698
loc_1368C:
    /* 0001368C: */    mtctr r12
    /* 00013690: */    bctrl
    /* 00013694: */    addi r31,r31,0x4
loc_13698:
    /* 00013698: */    lwz r12,0x0(r31)
    /* 0001369C: */    cmpwi r12,0x0
    /* 000136A0: */    bne+ loc_1368C
    /* 000136A4: */    lwz r0,0x14(r1)
    /* 000136A8: */    lwz r31,0xC(r1)
    /* 000136AC: */    mtlr r0
    /* 000136B0: */    addi r1,r1,0x10
    /* 000136B4: */    blr
__exit:
    /* 000136B8: */    stwu r1,-0x10(r1)
    /* 000136BC: */    mflr r0
    /* 000136C0: */    stw r0,0x14(r1)
    /* 000136C4: */    stw r31,0xC(r1)
    /* 000136C8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(52, 3, "loc_0")]
    /* 000136CC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(52, 3, "loc_0")]
    /* 000136D0: */    b loc_136E0
loc_136D4:
    /* 000136D4: */    mtctr r12
    /* 000136D8: */    bctrl
    /* 000136DC: */    addi r31,r31,0x4
loc_136E0:
    /* 000136E0: */    lwz r12,0x0(r31)
    /* 000136E4: */    cmpwi r12,0x0
    /* 000136E8: */    bne+ loc_136D4
    /* 000136EC: */    lwz r0,0x14(r1)
    /* 000136F0: */    lwz r31,0xC(r1)
    /* 000136F4: */    mtlr r0
    /* 000136F8: */    addi r1,r1,0x10
    /* 000136FC: */    blr
__unresolved:
    /* 00013700: */    lis r3,0x0                               [R_PPC_ADDR16_HA(52, 5, "loc_4700")]
    /* 00013704: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(52, 5, "loc_4700")]
    /* 00013708: */    b __unresolved                           [R_PPC_REL24(0, 4, "module__moUnResolvedMessage")]
