globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA(61, 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO(61, 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO(61, 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(61, 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO(61, 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(61, 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
stFzero__create:
    /* 00000070: */    stwu r1,-0x10(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    li r3,0xBF8
    /* 0000007C: */    li r4,0xF
    /* 00000080: */    stw r0,0x14(r1)
    /* 00000084: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000088: */    cmpwi r3,0x0
    /* 0000008C: */    beq- loc_94
    /* 00000090: */    bl stFzero____ct
loc_94:
    /* 00000094: */    lwz r0,0x14(r1)
    /* 00000098: */    mtlr r0
    /* 0000009C: */    addi r1,r1,0x10
    /* 000000A0: */    blr
stFzero____ct:
    /* 000000A4: */    stwu r1,-0x10(r1)
    /* 000000A8: */    mflr r0
    /* 000000AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_0")]
    /* 000000B0: */    li r5,0x16
    /* 000000B4: */    stw r0,0x14(r1)
    /* 000000B8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_0")]
    /* 000000BC: */    stw r31,0xC(r1)
    /* 000000C0: */    mr r31,r3
    /* 000000C4: */    stw r30,0x8(r1)
    /* 000000C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee____ct")]
    /* 000000CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_0")]
    /* 000000D0: */    li r3,0x7
    /* 000000D4: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(61, 4, "loc_0")]
    /* 000000D8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_790")]
    /* 000000DC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_790")]
    /* 000000E0: */    li r0,0x8
    /* 000000E4: */    stw r4,0x3C(r31)
    /* 000000E8: */    li r30,0x0
    /* 000000EC: */    stfs f0,0x1D8(r31)
    /* 000000F0: */    stfs f0,0x1DC(r31)
    /* 000000F4: */    stb r3,0x1E0(r31)
    /* 000000F8: */    stb r3,0x1E1(r31)
    /* 000000FC: */    stb r0,0x1E2(r31)
loc_100:
    /* 00000100: */    rlwinm r0,r30,0,24,31
    /* 00000104: */    mulli r0,r0,0x30
    /* 00000108: */    add r3,r31,r0
    /* 0000010C: */    addi r3,r3,0x1E4
    /* 00000110: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__setIdentity")]
    /* 00000114: */    addi r30,r30,0x1
    /* 00000118: */    cmplwi r30,0x28
    /* 0000011C: */    blt+ loc_100
    /* 00000120: */    addi r3,r31,0x964
    /* 00000124: */    li r4,0x0
    /* 00000128: */    li r5,0x18
    /* 0000012C: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000130: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_0")]
    /* 00000134: */    li r5,0x0
    /* 00000138: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(61, 4, "loc_0")]
    /* 0000013C: */    li r0,0x5
    /* 00000140: */    li r4,0x8
    /* 00000144: */    stb r5,0x97C(r31)
    /* 00000148: */    li r6,0x0
    /* 0000014C: */    stb r5,0x97D(r31)
    /* 00000150: */    stfs f0,0x980(r31)
    /* 00000154: */    stb r4,0x984(r31)
    /* 00000158: */    stb r0,0x985(r31)
    /* 0000015C: */    mtctr r0
loc_160:
    /* 00000160: */    rlwinm r0,r6,0,24,31
    /* 00000164: */    addi r6,r6,0x6
    /* 00000168: */    mulli r0,r0,0x14
    /* 0000016C: */    add r3,r31,r0
    /* 00000170: */    stw r5,0x988(r3)
    /* 00000174: */    stfs f0,0x98C(r3)
    /* 00000178: */    stfs f0,0x990(r3)
    /* 0000017C: */    stfs f0,0x994(r3)
    /* 00000180: */    stb r4,0x998(r3)
    /* 00000184: */    stb r5,0x999(r3)
    /* 00000188: */    stw r5,0x99C(r3)
    /* 0000018C: */    stfs f0,0x9A0(r3)
    /* 00000190: */    stfs f0,0x9A4(r3)
    /* 00000194: */    stfs f0,0x9A8(r3)
    /* 00000198: */    stb r4,0x9AC(r3)
    /* 0000019C: */    stb r5,0x9AD(r3)
    /* 000001A0: */    stw r5,0x9B0(r3)
    /* 000001A4: */    stfs f0,0x9B4(r3)
    /* 000001A8: */    stfs f0,0x9B8(r3)
    /* 000001AC: */    stfs f0,0x9BC(r3)
    /* 000001B0: */    stb r4,0x9C0(r3)
    /* 000001B4: */    stb r5,0x9C1(r3)
    /* 000001B8: */    stw r5,0x9C4(r3)
    /* 000001BC: */    stfs f0,0x9C8(r3)
    /* 000001C0: */    stfs f0,0x9CC(r3)
    /* 000001C4: */    stfs f0,0x9D0(r3)
    /* 000001C8: */    stb r4,0x9D4(r3)
    /* 000001CC: */    stb r5,0x9D5(r3)
    /* 000001D0: */    stw r5,0x9D8(r3)
    /* 000001D4: */    stfs f0,0x9DC(r3)
    /* 000001D8: */    stfs f0,0x9E0(r3)
    /* 000001DC: */    stfs f0,0x9E4(r3)
    /* 000001E0: */    stb r4,0x9E8(r3)
    /* 000001E4: */    stb r5,0x9E9(r3)
    /* 000001E8: */    stw r5,0x9EC(r3)
    /* 000001EC: */    stfs f0,0x9F0(r3)
    /* 000001F0: */    stfs f0,0x9F4(r3)
    /* 000001F4: */    stfs f0,0x9F8(r3)
    /* 000001F8: */    stb r4,0x9FC(r3)
    /* 000001FC: */    stb r5,0x9FD(r3)
    /* 00000200: */    bdnz+ loc_160
    /* 00000204: */    li r0,0x8
    /* 00000208: */    li r30,0x0
    /* 0000020C: */    stb r0,0xBE0(r31)
    /* 00000210: */    addi r3,r31,0xBE4
    /* 00000214: */    stb r30,0xBE1(r31)
    /* 00000218: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCollisionWork__initialize")]
    /* 0000021C: */    li r0,0x2
    /* 00000220: */    stb r30,0xBF2(r31)
    /* 00000224: */    mr r3,r31
    /* 00000228: */    sth r0,0xBF0(r31)
    /* 0000022C: */    stw r30,0xBF4(r31)
    /* 00000230: */    lwz r31,0xC(r1)
    /* 00000234: */    lwz r30,0x8(r1)
    /* 00000238: */    lwz r0,0x14(r1)
    /* 0000023C: */    mtlr r0
    /* 00000240: */    addi r1,r1,0x10
    /* 00000244: */    blr
stFzero____dt:
    /* 00000248: */    stwu r1,-0x10(r1)
    /* 0000024C: */    mflr r0
    /* 00000250: */    cmpwi r3,0x0
    /* 00000254: */    stw r0,0x14(r1)
    /* 00000258: */    stw r31,0xC(r1)
    /* 0000025C: */    mr r31,r4
    /* 00000260: */    stw r30,0x8(r1)
    /* 00000264: */    mr r30,r3
    /* 00000268: */    beq- loc_2A4
    /* 0000026C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_790")]
    /* 00000270: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_790")]
    /* 00000274: */    stw r4,0x3C(r3)
    /* 00000278: */    addi r3,r3,0xBE4
    /* 0000027C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCollisionWork__destroy")]
    /* 00000280: */    mr r3,r30
    /* 00000284: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCommonGimmick__releaseArchive")]
    /* 00000288: */    mr r3,r30
    /* 0000028C: */    li r4,0x0
    /* 00000290: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee____dt")]
    /* 00000294: */    cmpwi r31,0x0
    /* 00000298: */    ble- loc_2A4
    /* 0000029C: */    mr r3,r30
    /* 000002A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2A4:
    /* 000002A4: */    mr r3,r30
    /* 000002A8: */    lwz r31,0xC(r1)
    /* 000002AC: */    lwz r30,0x8(r1)
    /* 000002B0: */    lwz r0,0x14(r1)
    /* 000002B4: */    mtlr r0
    /* 000002B8: */    addi r1,r1,0x10
    /* 000002BC: */    blr
stFzero__loading:
    /* 000002C0: */    li r3,0x1
    /* 000002C4: */    blr
stFzero__createObj:
    /* 000002C8: */    stwu r1,-0x20(r1)
    /* 000002CC: */    mflr r0
    /* 000002D0: */    li r5,0xA
    /* 000002D4: */    stw r0,0x24(r1)
    /* 000002D8: */    stw r31,0x1C(r1)
    /* 000002DC: */    mr r31,r3
    /* 000002E0: */    lwz r4,0x1A0(r3)
    /* 000002E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testStageParamInit")]
    /* 000002E8: */    lwz r4,0x1A0(r31)
    /* 000002EC: */    mr r3,r31
    /* 000002F0: */    li r5,0x14
    /* 000002F4: */    li r6,0x5C
    /* 000002F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testStageDataInit")]
    /* 000002FC: */    mr r3,r31
    /* 00000300: */    li r4,0x4
    /* 00000304: */    li r5,0x1
    /* 00000308: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__initPosPokeTrainer")]
    /* 0000030C: */    lwz r12,0x3C(r31)
    /* 00000310: */    mr r3,r31
    /* 00000314: */    li r4,0x0
    /* 00000318: */    lwz r12,0x21C(r12)
    /* 0000031C: */    mtctr r12
    /* 00000320: */    bctrl
    /* 00000324: */    lwz r4,0x1A0(r31)
    /* 00000328: */    mr r3,r31
    /* 0000032C: */    li r5,0x2
    /* 00000330: */    li r6,0x0
    /* 00000334: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createCollision")]
    /* 00000338: */    lwz r12,0x3C(r31)
    /* 0000033C: */    mr r3,r31
    /* 00000340: */    li r4,0x1
    /* 00000344: */    lwz r12,0x220(r12)
    /* 00000348: */    mtctr r12
    /* 0000034C: */    bctrl
    /* 00000350: */    lwz r12,0x3C(r31)
    /* 00000354: */    mr r3,r31
    /* 00000358: */    li r4,0x3
    /* 0000035C: */    lwz r12,0x224(r12)
    /* 00000360: */    mtctr r12
    /* 00000364: */    bctrl
    /* 00000368: */    lwz r12,0x3C(r31)
    /* 0000036C: */    mr r3,r31
    /* 00000370: */    li r4,0x2
    /* 00000374: */    lwz r12,0x228(r12)
    /* 00000378: */    mtctr r12
    /* 0000037C: */    bctrl
    /* 00000380: */    lwz r12,0x3C(r31)
    /* 00000384: */    mr r3,r31
    /* 00000388: */    li r4,0x4
    /* 0000038C: */    lwz r12,0x228(r12)
    /* 00000390: */    mtctr r12
    /* 00000394: */    bctrl
    /* 00000398: */    lwz r12,0x3C(r31)
    /* 0000039C: */    mr r3,r31
    /* 000003A0: */    li r4,0x5
    /* 000003A4: */    lwz r12,0x228(r12)
    /* 000003A8: */    mtctr r12
    /* 000003AC: */    bctrl
    /* 000003B0: */    lwz r12,0x3C(r31)
    /* 000003B4: */    mr r3,r31
    /* 000003B8: */    li r4,0x6
    /* 000003BC: */    lwz r12,0x228(r12)
    /* 000003C0: */    mtctr r12
    /* 000003C4: */    bctrl
    /* 000003C8: */    lwz r12,0x3C(r31)
    /* 000003CC: */    mr r3,r31
    /* 000003D0: */    li r4,0x7
    /* 000003D4: */    lwz r12,0x228(r12)
    /* 000003D8: */    mtctr r12
    /* 000003DC: */    bctrl
    /* 000003E0: */    lwz r12,0x3C(r31)
    /* 000003E4: */    mr r3,r31
    /* 000003E8: */    li r4,0x8
    /* 000003EC: */    lwz r12,0x228(r12)
    /* 000003F0: */    mtctr r12
    /* 000003F4: */    bctrl
    /* 000003F8: */    lwz r12,0x3C(r31)
    /* 000003FC: */    mr r3,r31
    /* 00000400: */    li r4,0x9
    /* 00000404: */    lwz r12,0x22C(r12)
    /* 00000408: */    mtctr r12
    /* 0000040C: */    bctrl
    /* 00000410: */    lwz r12,0x3C(r31)
    /* 00000414: */    mr r3,r31
    /* 00000418: */    li r4,0xA
    /* 0000041C: */    lwz r12,0x230(r12)
    /* 00000420: */    mtctr r12
    /* 00000424: */    bctrl
    /* 00000428: */    lwz r12,0x3C(r31)
    /* 0000042C: */    mr r3,r31
    /* 00000430: */    li r4,0xB
    /* 00000434: */    lwz r12,0x234(r12)
    /* 00000438: */    mtctr r12
    /* 0000043C: */    bctrl
    /* 00000440: */    lwz r12,0x3C(r31)
    /* 00000444: */    mr r3,r31
    /* 00000448: */    li r4,0xC
    /* 0000044C: */    lwz r12,0x234(r12)
    /* 00000450: */    mtctr r12
    /* 00000454: */    bctrl
    /* 00000458: */    lwz r12,0x3C(r31)
    /* 0000045C: */    mr r3,r31
    /* 00000460: */    li r4,0xD
    /* 00000464: */    lwz r12,0x234(r12)
    /* 00000468: */    mtctr r12
    /* 0000046C: */    bctrl
    /* 00000470: */    lwz r12,0x3C(r31)
    /* 00000474: */    mr r3,r31
    /* 00000478: */    li r4,0xE
    /* 0000047C: */    lwz r12,0x238(r12)
    /* 00000480: */    mtctr r12
    /* 00000484: */    bctrl
    /* 00000488: */    lwz r12,0x3C(r31)
    /* 0000048C: */    mr r3,r31
    /* 00000490: */    li r4,0xF
    /* 00000494: */    lwz r12,0x23C(r12)
    /* 00000498: */    mtctr r12
    /* 0000049C: */    bctrl
    /* 000004A0: */    lwz r12,0x3C(r31)
    /* 000004A4: */    mr r3,r31
    /* 000004A8: */    lwz r12,0x240(r12)
    /* 000004AC: */    mtctr r12
    /* 000004B0: */    bctrl
    /* 000004B4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_8")]
    /* 000004B8: */    mr r3,r31
    /* 000004BC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_8")]
    /* 000004C0: */    addi r4,r31,0xBE4
    /* 000004C4: */    mr r7,r6
    /* 000004C8: */    li r5,0x0
    /* 000004CC: */    li r8,0x400
    /* 000004D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__createCollisionSelf")]
    /* 000004D4: */    stw r3,0xBF4(r31)
    /* 000004D8: */    mr r3,r31
    /* 000004DC: */    lwz r12,0x3C(r31)
    /* 000004E0: */    lwz r12,0xC4(r12)
    /* 000004E4: */    mtctr r12
    /* 000004E8: */    bctrl
    /* 000004EC: */    lwz r4,0x1A0(r31)
    /* 000004F0: */    mr r3,r31
    /* 000004F4: */    li r5,0x1E
    /* 000004F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__loadStageAttrParam")]
    /* 000004FC: */    lis r4,0x1
    /* 00000500: */    lwz r3,0x1A0(r31)
    /* 00000504: */    subi r0,r4,0x2
    /* 00000508: */    li r5,0x64
    /* 0000050C: */    li r4,0x2
    /* 00000510: */    rlwinm r6,r0,0,16,31
    /* 00000514: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00000518: */    cmpwi r3,0x0
    /* 0000051C: */    beq- loc_534
    /* 00000520: */    stw r3,0x8(r1)
    /* 00000524: */    mr r3,r31
    /* 00000528: */    addi r4,r1,0x8
    /* 0000052C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createStagePositions")]
    /* 00000530: */    b loc_53C
loc_534:
    /* 00000534: */    mr r3,r31
    /* 00000538: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createStagePositions1")]
loc_53C:
    /* 0000053C: */    lwz r12,0x3C(r31)
    /* 00000540: */    mr r3,r31
    /* 00000544: */    lwz r12,0x1F4(r12)
    /* 00000548: */    mtctr r12
    /* 0000054C: */    bctrl
    /* 00000550: */    lis r4,0x1
    /* 00000554: */    lwz r3,0x1A0(r31)
    /* 00000558: */    subi r0,r4,0x2
    /* 0000055C: */    li r5,0x0
    /* 00000560: */    li r4,0x5
    /* 00000564: */    rlwinm r6,r0,0,16,31
    /* 00000568: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 0000056C: */    mr r4,r3
    /* 00000570: */    mr r3,r31
    /* 00000574: */    li r5,0x0
    /* 00000578: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__registScnAnim")]
    /* 0000057C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00000580: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00000584: */    lwz r3,0x8(r3)
    /* 00000588: */    cmpwi r3,0x0
    /* 0000058C: */    beq- loc_5B4
    /* 00000590: */    lbz r0,0x8(r3)
    /* 00000594: */    rlwinm r0,r0,30,26,31
    /* 00000598: */    cmplwi r0,0x7
    /* 0000059C: */    bne- loc_5B4
    /* 000005A0: */    lbz r0,0x10(r3)
    /* 000005A4: */    cmplwi r0,0x1F
    /* 000005A8: */    bne- loc_5B4
    /* 000005AC: */    li r0,0x1
    /* 000005B0: */    stb r0,0xBE1(r31)
loc_5B4:
    /* 000005B4: */    lwz r0,0x24(r1)
    /* 000005B8: */    lwz r31,0x1C(r1)
    /* 000005BC: */    mtlr r0
    /* 000005C0: */    addi r1,r1,0x20
    /* 000005C4: */    blr
stFzero__createObjBg:
    /* 000005C8: */    stwu r1,-0x10(r1)
    /* 000005CC: */    mflr r0
    /* 000005D0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_C")]
    /* 000005D4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_18")]
    /* 000005D8: */    stw r0,0x14(r1)
    /* 000005DC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_C")]
    /* 000005E0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_18")]
    /* 000005E4: */    stw r31,0xC(r1)
    /* 000005E8: */    stw r30,0x8(r1)
    /* 000005EC: */    mr r30,r3
    /* 000005F0: */    li r3,0x1
    /* 000005F4: */    bl grFzeroBg__create
    /* 000005F8: */    cmpwi r3,0x0
    /* 000005FC: */    mr r31,r3
    /* 00000600: */    beq- loc_6C0
    /* 00000604: */    mr r3,r30
    /* 00000608: */    mr r4,r31
    /* 0000060C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000610: */    lwz r12,0x3C(r31)
    /* 00000614: */    mr r3,r31
    /* 00000618: */    lwz r4,0x1A0(r30)
    /* 0000061C: */    li r5,0x0
    /* 00000620: */    lwz r12,0x9C(r12)
    /* 00000624: */    li r6,0x0
    /* 00000628: */    mtctr r12
    /* 0000062C: */    bctrl
    /* 00000630: */    lwz r12,0x3C(r31)
    /* 00000634: */    mr r3,r31
    /* 00000638: */    lwz r4,0x9C(r30)
    /* 0000063C: */    lwz r12,0xA4(r12)
    /* 00000640: */    mtctr r12
    /* 00000644: */    bctrl
    /* 00000648: */    lwz r12,0x3C(r31)
    /* 0000064C: */    mr r3,r31
    /* 00000650: */    addi r4,r30,0x1E0
    /* 00000654: */    lwz r12,0x1E8(r12)
    /* 00000658: */    mtctr r12
    /* 0000065C: */    bctrl
    /* 00000660: */    lwz r12,0x3C(r31)
    /* 00000664: */    mr r3,r31
    /* 00000668: */    addi r4,r30,0x1D8
    /* 0000066C: */    lwz r12,0x1EC(r12)
    /* 00000670: */    mtctr r12
    /* 00000674: */    bctrl
    /* 00000678: */    lwz r12,0x3C(r31)
    /* 0000067C: */    mr r3,r31
    /* 00000680: */    addi r4,r30,0x1E2
    /* 00000684: */    lwz r12,0x1F0(r12)
    /* 00000688: */    mtctr r12
    /* 0000068C: */    bctrl
    /* 00000690: */    lwz r12,0x3C(r31)
    /* 00000694: */    mr r3,r31
    /* 00000698: */    addi r4,r30,0x1E4
    /* 0000069C: */    lwz r12,0x1F4(r12)
    /* 000006A0: */    mtctr r12
    /* 000006A4: */    bctrl
    /* 000006A8: */    lwz r12,0x3C(r31)
    /* 000006AC: */    mr r3,r31
    /* 000006B0: */    addi r4,r30,0x985
    /* 000006B4: */    lwz r12,0x1F8(r12)
    /* 000006B8: */    mtctr r12
    /* 000006BC: */    bctrl
loc_6C0:
    /* 000006C0: */    lwz r0,0x14(r1)
    /* 000006C4: */    lwz r31,0xC(r1)
    /* 000006C8: */    lwz r30,0x8(r1)
    /* 000006CC: */    mtlr r0
    /* 000006D0: */    addi r1,r1,0x10
    /* 000006D4: */    blr
Ground__setStageData:
    /* 000006D8: */    stw r4,0x60(r3)
    /* 000006DC: */    blr
grFzeroBg__setSceneWork:
    /* 000006E0: */    stw r4,0x15C(r3)
    /* 000006E4: */    blr
grFzeroBg__setFrameSceneWork:
    /* 000006E8: */    stw r4,0x160(r3)
    /* 000006EC: */    blr
grFzeroBg__setStateWork:
    /* 000006F0: */    stw r4,0x164(r3)
    /* 000006F4: */    blr
grFzeroBg__setMtxGimmickWork:
    /* 000006F8: */    stw r4,0x170(r3)
    /* 000006FC: */    blr
grFzeroBg__setCarMotionWork:
    /* 00000700: */    stw r4,0x168(r3)
    /* 00000704: */    blr
stFzero__createObjStartLine:
    /* 00000708: */    stwu r1,-0x10(r1)
    /* 0000070C: */    mflr r0
    /* 00000710: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_28")]
    /* 00000714: */    lis r5,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_30")]
    /* 00000718: */    stw r0,0x14(r1)
    /* 0000071C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_28")]
    /* 00000720: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_30")]
    /* 00000724: */    stw r31,0xC(r1)
    /* 00000728: */    stw r30,0x8(r1)
    /* 0000072C: */    mr r30,r3
    /* 00000730: */    li r3,0x2
    /* 00000734: */    bl grFzeroStartLine__create
    /* 00000738: */    cmpwi r3,0x0
    /* 0000073C: */    mr r31,r3
    /* 00000740: */    beq- loc_7B8
    /* 00000744: */    mr r3,r30
    /* 00000748: */    mr r4,r31
    /* 0000074C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000750: */    lwz r12,0x3C(r31)
    /* 00000754: */    mr r3,r31
    /* 00000758: */    lwz r4,0x1A0(r30)
    /* 0000075C: */    li r5,0x0
    /* 00000760: */    lwz r12,0x9C(r12)
    /* 00000764: */    li r6,0x0
    /* 00000768: */    mtctr r12
    /* 0000076C: */    bctrl
    /* 00000770: */    lwz r12,0x3C(r31)
    /* 00000774: */    mr r3,r31
    /* 00000778: */    lwz r4,0x9C(r30)
    /* 0000077C: */    lwz r12,0xA4(r12)
    /* 00000780: */    mtctr r12
    /* 00000784: */    bctrl
    /* 00000788: */    lwz r12,0x3C(r31)
    /* 0000078C: */    mr r3,r31
    /* 00000790: */    addi r4,r30,0x1E0
    /* 00000794: */    lwz r12,0x1CC(r12)
    /* 00000798: */    mtctr r12
    /* 0000079C: */    bctrl
    /* 000007A0: */    lwz r12,0x3C(r31)
    /* 000007A4: */    mr r3,r31
    /* 000007A8: */    addi r4,r30,0x5D4
    /* 000007AC: */    lwz r12,0x1D0(r12)
    /* 000007B0: */    mtctr r12
    /* 000007B4: */    bctrl
loc_7B8:
    /* 000007B8: */    lwz r0,0x14(r1)
    /* 000007BC: */    lwz r31,0xC(r1)
    /* 000007C0: */    lwz r30,0x8(r1)
    /* 000007C4: */    mtlr r0
    /* 000007C8: */    addi r1,r1,0x10
    /* 000007CC: */    blr
grFzeroStartLine__setSceneWork:
    /* 000007D0: */    stw r4,0x158(r3)
    /* 000007D4: */    blr
grFzeroStartLine__setMtxWork:
    /* 000007D8: */    stw r4,0x15C(r3)
    /* 000007DC: */    blr
stFzero__createObjPlateRing:
    /* 000007E0: */    stwu r1,-0x10(r1)
    /* 000007E4: */    mflr r0
    /* 000007E8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_44")]
    /* 000007EC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_54")]
    /* 000007F0: */    stw r0,0x14(r1)
    /* 000007F4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_44")]
    /* 000007F8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_54")]
    /* 000007FC: */    stw r31,0xC(r1)
    /* 00000800: */    stw r30,0x8(r1)
    /* 00000804: */    mr r30,r3
    /* 00000808: */    li r3,0x4
    /* 0000080C: */    bl grFzeroPlateRing__create
    /* 00000810: */    cmpwi r3,0x0
    /* 00000814: */    mr r31,r3
    /* 00000818: */    beq- loc_890
    /* 0000081C: */    mr r3,r30
    /* 00000820: */    mr r4,r31
    /* 00000824: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000828: */    lwz r12,0x3C(r31)
    /* 0000082C: */    mr r3,r31
    /* 00000830: */    lwz r4,0x1A0(r30)
    /* 00000834: */    li r5,0x0
    /* 00000838: */    lwz r12,0x9C(r12)
    /* 0000083C: */    li r6,0x0
    /* 00000840: */    mtctr r12
    /* 00000844: */    bctrl
    /* 00000848: */    lwz r12,0x3C(r31)
    /* 0000084C: */    mr r3,r31
    /* 00000850: */    lwz r4,0x9C(r30)
    /* 00000854: */    lwz r12,0xA4(r12)
    /* 00000858: */    mtctr r12
    /* 0000085C: */    bctrl
    /* 00000860: */    lwz r12,0x3C(r31)
    /* 00000864: */    mr r3,r31
    /* 00000868: */    addi r4,r30,0x1E0
    /* 0000086C: */    lwz r12,0x1CC(r12)
    /* 00000870: */    mtctr r12
    /* 00000874: */    bctrl
    /* 00000878: */    lwz r12,0x3C(r31)
    /* 0000087C: */    mr r3,r31
    /* 00000880: */    addi r4,r30,0x5A4
    /* 00000884: */    lwz r12,0x1D0(r12)
    /* 00000888: */    mtctr r12
    /* 0000088C: */    bctrl
loc_890:
    /* 00000890: */    lwz r0,0x14(r1)
    /* 00000894: */    lwz r31,0xC(r1)
    /* 00000898: */    lwz r30,0x8(r1)
    /* 0000089C: */    mtlr r0
    /* 000008A0: */    addi r1,r1,0x10
    /* 000008A4: */    blr
grFzeroPlateRing__setSceneWork:
    /* 000008A8: */    stw r4,0x158(r3)
    /* 000008AC: */    blr
grFzeroPlateRing__setMtxWork:
    /* 000008B0: */    stw r4,0x15C(r3)
    /* 000008B4: */    blr
stFzero__createObjAshiba:
    /* 000008B8: */    stwu r1,-0x20(r1)
    /* 000008BC: */    mflr r0
    /* 000008C0: */    stw r0,0x24(r1)
    /* 000008C4: */    addi r11,r1,0x20
    /* 000008C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000008CC: */    cmplwi r4,0x8
    /* 000008D0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_0")]
    /* 000008D4: */    mr r27,r3
    /* 000008D8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_0")]
    /* 000008DC: */    bgt- loc_9D0
    /* 000008E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_158")]
    /* 000008E4: */    rlwinm r0,r4,2,0,29
    /* 000008E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_158")]
    /* 000008EC: */    lwzx r3,r3,r0
    /* 000008F0: */    mtctr r3
    /* 000008F4: */    bctr
loc_8F8:
    /* 000008F8: */    addi r4,r5,0x68
    /* 000008FC: */    addi r5,r5,0x7C
    /* 00000900: */    li r3,0xA
    /* 00000904: */    bl grFzeroAshiba__create
    /* 00000908: */    mr r31,r3
    /* 0000090C: */    li r30,0x7
    /* 00000910: */    li r28,0x0
    /* 00000914: */    li r29,0x37
    /* 00000918: */    b loc_9D4
loc_91C:
    /* 0000091C: */    addi r4,r5,0x90
    /* 00000920: */    addi r5,r5,0xA8
    /* 00000924: */    li r3,0xC
    /* 00000928: */    bl grFzeroAshiba__create
    /* 0000092C: */    mr r31,r3
    /* 00000930: */    addi r28,r27,0x274
    /* 00000934: */    li r30,0x0
    /* 00000938: */    li r29,0x32
    /* 0000093C: */    b loc_9D4
loc_940:
    /* 00000940: */    addi r4,r5,0xB8
    /* 00000944: */    addi r5,r5,0xD0
    /* 00000948: */    li r3,0xD
    /* 0000094C: */    bl grFzeroAshiba__create
    /* 00000950: */    mr r31,r3
    /* 00000954: */    addi r28,r27,0x2A4
    /* 00000958: */    li r30,0x1
    /* 0000095C: */    li r29,0x33
    /* 00000960: */    b loc_9D4
loc_964:
    /* 00000964: */    addi r4,r5,0xE0
    /* 00000968: */    addi r5,r5,0xF8
    /* 0000096C: */    li r3,0xE
    /* 00000970: */    bl grFzeroAshiba__create
    /* 00000974: */    mr r31,r3
    /* 00000978: */    addi r28,r27,0x2D4
    /* 0000097C: */    li r30,0x2
    /* 00000980: */    li r29,0x34
    /* 00000984: */    b loc_9D4
loc_988:
    /* 00000988: */    addi r4,r5,0x108
    /* 0000098C: */    addi r5,r5,0x120
    /* 00000990: */    li r3,0xF
    /* 00000994: */    bl grFzeroAshiba__create
    /* 00000998: */    mr r31,r3
    /* 0000099C: */    addi r28,r27,0x304
    /* 000009A0: */    li r30,0x3
    /* 000009A4: */    li r29,0x35
    /* 000009A8: */    b loc_9D4
loc_9AC:
    /* 000009AC: */    addi r4,r5,0x130
    /* 000009B0: */    addi r5,r5,0x148
    /* 000009B4: */    li r3,0x11
    /* 000009B8: */    bl grFzeroAshiba__create
    /* 000009BC: */    mr r31,r3
    /* 000009C0: */    addi r28,r27,0x364
    /* 000009C4: */    li r30,0x5
    /* 000009C8: */    li r29,0x36
    /* 000009CC: */    b loc_9D4
loc_9D0:
    /* 000009D0: */    li r31,0x0
loc_9D4:
    /* 000009D4: */    cmpwi r31,0x0
    /* 000009D8: */    beq- loc_AAC
    /* 000009DC: */    mr r3,r27
    /* 000009E0: */    mr r4,r31
    /* 000009E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000009E8: */    lwz r12,0x3C(r31)
    /* 000009EC: */    mr r3,r31
    /* 000009F0: */    lwz r4,0x1A0(r27)
    /* 000009F4: */    li r5,0x0
    /* 000009F8: */    lwz r12,0x9C(r12)
    /* 000009FC: */    li r6,0x0
    /* 00000A00: */    mtctr r12
    /* 00000A04: */    bctrl
    /* 00000A08: */    lwz r12,0x3C(r31)
    /* 00000A0C: */    mr r3,r31
    /* 00000A10: */    lwz r4,0x9C(r27)
    /* 00000A14: */    lwz r12,0xA4(r12)
    /* 00000A18: */    mtctr r12
    /* 00000A1C: */    bctrl
    /* 00000A20: */    lwz r12,0x3C(r31)
    /* 00000A24: */    mr r3,r31
    /* 00000A28: */    addi r4,r27,0x1E0
    /* 00000A2C: */    lwz r12,0x1D8(r12)
    /* 00000A30: */    mtctr r12
    /* 00000A34: */    bctrl
    /* 00000A38: */    lwz r12,0x3C(r31)
    /* 00000A3C: */    mr r3,r31
    /* 00000A40: */    mr r4,r30
    /* 00000A44: */    lwz r12,0x1DC(r12)
    /* 00000A48: */    mtctr r12
    /* 00000A4C: */    bctrl
    /* 00000A50: */    lwz r12,0x3C(r31)
    /* 00000A54: */    mr r3,r31
    /* 00000A58: */    addi r4,r27,0x1E2
    /* 00000A5C: */    lwz r12,0x1E0(r12)
    /* 00000A60: */    mtctr r12
    /* 00000A64: */    bctrl
    /* 00000A68: */    lwz r12,0x3C(r31)
    /* 00000A6C: */    mr r3,r31
    /* 00000A70: */    addi r4,r27,0x984
    /* 00000A74: */    lwz r12,0x1E4(r12)
    /* 00000A78: */    mtctr r12
    /* 00000A7C: */    bctrl
    /* 00000A80: */    lwz r12,0x3C(r31)
    /* 00000A84: */    mr r3,r31
    /* 00000A88: */    mr r4,r28
    /* 00000A8C: */    lwz r12,0x1E8(r12)
    /* 00000A90: */    mtctr r12
    /* 00000A94: */    bctrl
    /* 00000A98: */    lwz r4,0x1A0(r27)
    /* 00000A9C: */    mr r3,r27
    /* 00000AA0: */    mr r5,r29
    /* 00000AA4: */    mr r6,r31
    /* 00000AA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createCollision")]
loc_AAC:
    /* 00000AAC: */    addi r11,r1,0x20
    /* 00000AB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00000AB4: */    lwz r0,0x24(r1)
    /* 00000AB8: */    mtlr r0
    /* 00000ABC: */    addi r1,r1,0x20
    /* 00000AC0: */    blr
grFzeroAshiba__setSceneWork:
    /* 00000AC4: */    stw r4,0x158(r3)
    /* 00000AC8: */    blr
grFzeroAshiba__setScene:
    /* 00000ACC: */    stb r4,0x15C(r3)
    /* 00000AD0: */    blr
grFzeroAshiba__setStateWork:
    /* 00000AD4: */    stw r4,0x160(r3)
    /* 00000AD8: */    blr
grFzeroAshiba__setStateNodeWork:
    /* 00000ADC: */    stw r4,0x164(r3)
    /* 00000AE0: */    blr
grFzeroAshiba__setMtxWork:
    /* 00000AE4: */    stw r4,0x168(r3)
    /* 00000AE8: */    blr
stFzero__createObjWall:
    /* 00000AEC: */    stwu r1,-0x10(r1)
    /* 00000AF0: */    mflr r0
    /* 00000AF4: */    cmpwi r4,0x9
    /* 00000AF8: */    stw r0,0x14(r1)
    /* 00000AFC: */    stw r31,0xC(r1)
    /* 00000B00: */    stw r30,0x8(r1)
    /* 00000B04: */    mr r30,r3
    /* 00000B08: */    beq- loc_B10
    /* 00000B0C: */    b loc_B30
loc_B10:
    /* 00000B10: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_17C")]
    /* 00000B14: */    lis r5,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_188")]
    /* 00000B18: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_17C")]
    /* 00000B1C: */    li r3,0x5A
    /* 00000B20: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_188")]
    /* 00000B24: */    bl grFzeroWall__create
    /* 00000B28: */    mr r31,r3
    /* 00000B2C: */    b loc_B34
loc_B30:
    /* 00000B30: */    li r31,0x0
loc_B34:
    /* 00000B34: */    cmpwi r31,0x0
    /* 00000B38: */    beq- loc_BF4
    /* 00000B3C: */    mr r3,r30
    /* 00000B40: */    mr r4,r31
    /* 00000B44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000B48: */    lwz r12,0x3C(r31)
    /* 00000B4C: */    mr r3,r31
    /* 00000B50: */    lwz r4,0x1A0(r30)
    /* 00000B54: */    li r5,0x0
    /* 00000B58: */    lwz r12,0x9C(r12)
    /* 00000B5C: */    li r6,0x0
    /* 00000B60: */    mtctr r12
    /* 00000B64: */    bctrl
    /* 00000B68: */    lwz r12,0x3C(r31)
    /* 00000B6C: */    mr r3,r31
    /* 00000B70: */    lwz r4,0x9C(r30)
    /* 00000B74: */    lwz r12,0xA4(r12)
    /* 00000B78: */    mtctr r12
    /* 00000B7C: */    bctrl
    /* 00000B80: */    lwz r12,0x3C(r31)
    /* 00000B84: */    mr r3,r31
    /* 00000B88: */    addi r4,r30,0x1E0
    /* 00000B8C: */    lwz r12,0x1D0(r12)
    /* 00000B90: */    mtctr r12
    /* 00000B94: */    bctrl
    /* 00000B98: */    lwz r12,0x3C(r31)
    /* 00000B9C: */    mr r3,r31
    /* 00000BA0: */    addi r4,r30,0x1E2
    /* 00000BA4: */    lwz r12,0x1D4(r12)
    /* 00000BA8: */    mtctr r12
    /* 00000BAC: */    bctrl
    /* 00000BB0: */    lwz r12,0x3C(r31)
    /* 00000BB4: */    mr r3,r31
    /* 00000BB8: */    addi r4,r30,0xBE0
    /* 00000BBC: */    lwz r12,0x1D8(r12)
    /* 00000BC0: */    mtctr r12
    /* 00000BC4: */    bctrl
    /* 00000BC8: */    lwz r12,0x3C(r31)
    /* 00000BCC: */    mr r3,r31
    /* 00000BD0: */    addi r4,r30,0x1E4
    /* 00000BD4: */    lwz r12,0x1DC(r12)
    /* 00000BD8: */    mtctr r12
    /* 00000BDC: */    bctrl
    /* 00000BE0: */    lwz r4,0x1A0(r30)
    /* 00000BE4: */    mr r3,r30
    /* 00000BE8: */    mr r6,r31
    /* 00000BEC: */    li r5,0x5A
    /* 00000BF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createCollision")]
loc_BF4:
    /* 00000BF4: */    lwz r0,0x14(r1)
    /* 00000BF8: */    lwz r31,0xC(r1)
    /* 00000BFC: */    lwz r30,0x8(r1)
    /* 00000C00: */    mtlr r0
    /* 00000C04: */    addi r1,r1,0x10
    /* 00000C08: */    blr
grFzeroWall__setSceneWork:
    /* 00000C0C: */    stw r4,0x158(r3)
    /* 00000C10: */    blr
grFzeroWall__setStateWork:
    /* 00000C14: */    stw r4,0x15C(r3)
    /* 00000C18: */    blr
grFzeroWall__setStateWallWork:
    /* 00000C1C: */    stw r4,0x160(r3)
    /* 00000C20: */    blr
grFzeroWall__setMtxGimmickWork:
    /* 00000C24: */    stw r4,0x164(r3)
    /* 00000C28: */    blr
stFzero__createObjTrainer:
    /* 00000C2C: */    stwu r1,-0x10(r1)
    /* 00000C30: */    mflr r0
    /* 00000C34: */    cmpwi r4,0xA
    /* 00000C38: */    stw r0,0x14(r1)
    /* 00000C3C: */    stw r31,0xC(r1)
    /* 00000C40: */    stw r30,0x8(r1)
    /* 00000C44: */    mr r30,r3
    /* 00000C48: */    beq- loc_C50
    /* 00000C4C: */    b loc_C70
loc_C50:
    /* 00000C50: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_194")]
    /* 00000C54: */    lis r5,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_1A8")]
    /* 00000C58: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_194")]
    /* 00000C5C: */    li r3,0x5
    /* 00000C60: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_1A8")]
    /* 00000C64: */    bl grFzeroTrainer__create
    /* 00000C68: */    mr r31,r3
    /* 00000C6C: */    b loc_C74
loc_C70:
    /* 00000C70: */    li r31,0x0
loc_C74:
    /* 00000C74: */    cmpwi r31,0x0
    /* 00000C78: */    beq- loc_D20
    /* 00000C7C: */    mr r3,r30
    /* 00000C80: */    mr r4,r31
    /* 00000C84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000C88: */    lwz r12,0x3C(r31)
    /* 00000C8C: */    mr r3,r31
    /* 00000C90: */    lwz r4,0x1A0(r30)
    /* 00000C94: */    li r5,0x0
    /* 00000C98: */    lwz r12,0x9C(r12)
    /* 00000C9C: */    li r6,0x0
    /* 00000CA0: */    mtctr r12
    /* 00000CA4: */    bctrl
    /* 00000CA8: */    lwz r12,0x3C(r31)
    /* 00000CAC: */    mr r3,r31
    /* 00000CB0: */    lwz r4,0x9C(r30)
    /* 00000CB4: */    lwz r12,0xA4(r12)
    /* 00000CB8: */    mtctr r12
    /* 00000CBC: */    bctrl
    /* 00000CC0: */    lwz r12,0x3C(r31)
    /* 00000CC4: */    mr r3,r31
    /* 00000CC8: */    addi r4,r30,0x1E0
    /* 00000CCC: */    lwz r12,0x1D4(r12)
    /* 00000CD0: */    mtctr r12
    /* 00000CD4: */    bctrl
    /* 00000CD8: */    lwz r12,0x3C(r31)
    /* 00000CDC: */    mr r3,r31
    /* 00000CE0: */    addi r4,r30,0x1D8
    /* 00000CE4: */    lwz r12,0x1D8(r12)
    /* 00000CE8: */    mtctr r12
    /* 00000CEC: */    bctrl
    /* 00000CF0: */    lwz r12,0x3C(r31)
    /* 00000CF4: */    mr r3,r31
    /* 00000CF8: */    addi r4,r30,0x1E4
    /* 00000CFC: */    lwz r12,0x1DC(r12)
    /* 00000D00: */    mtctr r12
    /* 00000D04: */    bctrl
    /* 00000D08: */    lwz r12,0x3C(r31)
    /* 00000D0C: */    mr r3,r31
    /* 00000D10: */    lwz r4,0xBC(r30)
    /* 00000D14: */    lwz r12,0x1E0(r12)
    /* 00000D18: */    mtctr r12
    /* 00000D1C: */    bctrl
loc_D20:
    /* 00000D20: */    lwz r0,0x14(r1)
    /* 00000D24: */    lwz r31,0xC(r1)
    /* 00000D28: */    lwz r30,0x8(r1)
    /* 00000D2C: */    mtlr r0
    /* 00000D30: */    addi r1,r1,0x10
    /* 00000D34: */    blr
grFzeroTrainer__setSceneWork:
    /* 00000D38: */    stw r4,0x158(r3)
    /* 00000D3C: */    blr
grFzeroTrainer__setFrameSceneWork:
    /* 00000D40: */    stw r4,0x15C(r3)
    /* 00000D44: */    blr
grFzeroTrainer__setMtxWork:
    /* 00000D48: */    stw r4,0x160(r3)
    /* 00000D4C: */    blr
grFzeroTrainer__setPosTrainerWork:
    /* 00000D50: */    stw r4,0x168(r3)
    /* 00000D54: */    blr
stFzero__createObjAttack:
    /* 00000D58: */    stwu r1,-0x20(r1)
    /* 00000D5C: */    mflr r0
    /* 00000D60: */    lis r5,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_0")]
    /* 00000D64: */    cmpwi r4,0xC
    /* 00000D68: */    stw r0,0x24(r1)
    /* 00000D6C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_0")]
    /* 00000D70: */    stw r31,0x1C(r1)
    /* 00000D74: */    stw r30,0x18(r1)
    /* 00000D78: */    stw r29,0x14(r1)
    /* 00000D7C: */    mr r29,r3
    /* 00000D80: */    beq- loc_DBC
    /* 00000D84: */    bge- loc_D94
    /* 00000D88: */    cmpwi r4,0xB
    /* 00000D8C: */    bge- loc_DA0
    /* 00000D90: */    b loc_DF4
loc_D94:
    /* 00000D94: */    cmpwi r4,0xE
    /* 00000D98: */    bge- loc_DF4
    /* 00000D9C: */    b loc_DD8
loc_DA0:
    /* 00000DA0: */    addi r4,r5,0x1B8
    /* 00000DA4: */    addi r5,r5,0x1C4
    /* 00000DA8: */    li r3,0x50
    /* 00000DAC: */    bl grFzeroAttack__create
    /* 00000DB0: */    mr r31,r3
    /* 00000DB4: */    li r30,0x4
    /* 00000DB8: */    b loc_DF8
loc_DBC:
    /* 00000DBC: */    addi r4,r5,0x1B8
    /* 00000DC0: */    addi r5,r5,0x1DC
    /* 00000DC4: */    li r3,0x50
    /* 00000DC8: */    bl grFzeroAttack__create
    /* 00000DCC: */    mr r31,r3
    /* 00000DD0: */    li r30,0x5
    /* 00000DD4: */    b loc_DF8
loc_DD8:
    /* 00000DD8: */    addi r4,r5,0x1B8
    /* 00000DDC: */    addi r5,r5,0x1F4
    /* 00000DE0: */    li r3,0x50
    /* 00000DE4: */    bl grFzeroAttack__create
    /* 00000DE8: */    mr r31,r3
    /* 00000DEC: */    li r30,0x6
    /* 00000DF0: */    b loc_DF8
loc_DF4:
    /* 00000DF4: */    li r31,0x0
loc_DF8:
    /* 00000DF8: */    cmpwi r31,0x0
    /* 00000DFC: */    beq- loc_EEC
    /* 00000E00: */    mr r3,r29
    /* 00000E04: */    mr r4,r31
    /* 00000E08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000E0C: */    lwz r12,0x3C(r31)
    /* 00000E10: */    mr r3,r31
    /* 00000E14: */    lwz r4,0x1A0(r29)
    /* 00000E18: */    li r5,0x0
    /* 00000E1C: */    lwz r12,0x9C(r12)
    /* 00000E20: */    li r6,0x0
    /* 00000E24: */    mtctr r12
    /* 00000E28: */    bctrl
    /* 00000E2C: */    lwz r12,0x3C(r31)
    /* 00000E30: */    mr r3,r31
    /* 00000E34: */    lwz r4,0x9C(r29)
    /* 00000E38: */    lwz r12,0xA4(r12)
    /* 00000E3C: */    mtctr r12
    /* 00000E40: */    bctrl
    /* 00000E44: */    lwz r12,0x3C(r31)
    /* 00000E48: */    mr r3,r31
    /* 00000E4C: */    addi r4,r29,0x1E0
    /* 00000E50: */    lwz r12,0x1F0(r12)
    /* 00000E54: */    mtctr r12
    /* 00000E58: */    bctrl
    /* 00000E5C: */    lwz r12,0x3C(r31)
    /* 00000E60: */    mr r3,r31
    /* 00000E64: */    addi r4,r29,0x1D8
    /* 00000E68: */    lwz r12,0x1F4(r12)
    /* 00000E6C: */    mtctr r12
    /* 00000E70: */    bctrl
    /* 00000E74: */    lwz r12,0x3C(r31)
    /* 00000E78: */    mr r3,r31
    /* 00000E7C: */    addi r4,r29,0x1E2
    /* 00000E80: */    lwz r12,0x1E8(r12)
    /* 00000E84: */    mtctr r12
    /* 00000E88: */    bctrl
    /* 00000E8C: */    lwz r12,0x3C(r31)
    /* 00000E90: */    mr r3,r31
    /* 00000E94: */    addi r4,r29,0xBE0
    /* 00000E98: */    lwz r12,0x1EC(r12)
    /* 00000E9C: */    mtctr r12
    /* 00000EA0: */    bctrl
    /* 00000EA4: */    lwz r12,0x3C(r31)
    /* 00000EA8: */    mr r3,r31
    /* 00000EAC: */    addi r4,r29,0x1E4
    /* 00000EB0: */    lwz r12,0x1F8(r12)
    /* 00000EB4: */    mtctr r12
    /* 00000EB8: */    bctrl
    /* 00000EBC: */    lwz r12,0x3C(r31)
    /* 00000EC0: */    mr r3,r31
    /* 00000EC4: */    addi r4,r29,0x964
    /* 00000EC8: */    lwz r12,0x1FC(r12)
    /* 00000ECC: */    mtctr r12
    /* 00000ED0: */    bctrl
    /* 00000ED4: */    lwz r12,0x3C(r31)
    /* 00000ED8: */    mr r3,r31
    /* 00000EDC: */    mr r4,r30
    /* 00000EE0: */    lwz r12,0x200(r12)
    /* 00000EE4: */    mtctr r12
    /* 00000EE8: */    bctrl
loc_EEC:
    /* 00000EEC: */    lwz r0,0x24(r1)
    /* 00000EF0: */    lwz r31,0x1C(r1)
    /* 00000EF4: */    lwz r30,0x18(r1)
    /* 00000EF8: */    lwz r29,0x14(r1)
    /* 00000EFC: */    mtlr r0
    /* 00000F00: */    addi r1,r1,0x20
    /* 00000F04: */    blr
grFzeroAttack__setSceneWork:
    /* 00000F08: */    stw r4,0x160(r3)
    /* 00000F0C: */    blr
grFzeroAttack__setFrameSceneWork:
    /* 00000F10: */    stw r4,0x164(r3)
    /* 00000F14: */    blr
grFzeroAttack__setStateWork:
    /* 00000F18: */    stw r4,0x158(r3)
    /* 00000F1C: */    blr
grFzeroAttack__setStateWallWork:
    /* 00000F20: */    stw r4,0x15C(r3)
    /* 00000F24: */    blr
grFzeroAttack__setMtxGimmickWork:
    /* 00000F28: */    stw r4,0x168(r3)
    /* 00000F2C: */    blr
grFzeroAttack__setPosLimitWork:
    /* 00000F30: */    stw r4,0x16C(r3)
    /* 00000F34: */    blr
grFzeroAttack__setType:
    /* 00000F38: */    stb r4,0x188(r3)
    /* 00000F3C: */    blr
stFzero__createObjWarning:
    /* 00000F40: */    stwu r1,-0x10(r1)
    /* 00000F44: */    mflr r0
    /* 00000F48: */    cmpwi r4,0xE
    /* 00000F4C: */    stw r0,0x14(r1)
    /* 00000F50: */    stw r31,0xC(r1)
    /* 00000F54: */    stw r30,0x8(r1)
    /* 00000F58: */    mr r30,r3
    /* 00000F5C: */    beq- loc_F64
    /* 00000F60: */    b loc_F84
loc_F64:
    /* 00000F64: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_208")]
    /* 00000F68: */    lis r5,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_218")]
    /* 00000F6C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_208")]
    /* 00000F70: */    li r3,0x5F
    /* 00000F74: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_218")]
    /* 00000F78: */    bl grFzeroWarning__create
    /* 00000F7C: */    mr r31,r3
    /* 00000F80: */    b loc_F88
loc_F84:
    /* 00000F84: */    li r31,0x0
loc_F88:
    /* 00000F88: */    cmpwi r31,0x0
    /* 00000F8C: */    beq- loc_1034
    /* 00000F90: */    mr r3,r30
    /* 00000F94: */    mr r4,r31
    /* 00000F98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000F9C: */    lwz r12,0x3C(r31)
    /* 00000FA0: */    mr r3,r31
    /* 00000FA4: */    lwz r4,0x1A0(r30)
    /* 00000FA8: */    li r5,0x0
    /* 00000FAC: */    lwz r12,0x9C(r12)
    /* 00000FB0: */    li r6,0x0
    /* 00000FB4: */    mtctr r12
    /* 00000FB8: */    bctrl
    /* 00000FBC: */    lwz r12,0x3C(r31)
    /* 00000FC0: */    mr r3,r31
    /* 00000FC4: */    lwz r4,0x9C(r30)
    /* 00000FC8: */    lwz r12,0xA4(r12)
    /* 00000FCC: */    mtctr r12
    /* 00000FD0: */    bctrl
    /* 00000FD4: */    lwz r12,0x3C(r31)
    /* 00000FD8: */    mr r3,r31
    /* 00000FDC: */    addi r4,r30,0x1E0
    /* 00000FE0: */    lwz r12,0x1D8(r12)
    /* 00000FE4: */    mtctr r12
    /* 00000FE8: */    bctrl
    /* 00000FEC: */    lwz r12,0x3C(r31)
    /* 00000FF0: */    mr r3,r31
    /* 00000FF4: */    addi r4,r30,0x1D8
    /* 00000FF8: */    lwz r12,0x1DC(r12)
    /* 00000FFC: */    mtctr r12
    /* 00001000: */    bctrl
    /* 00001004: */    lwz r12,0x3C(r31)
    /* 00001008: */    mr r3,r31
    /* 0000100C: */    addi r4,r30,0x1E2
    /* 00001010: */    lwz r12,0x1D4(r12)
    /* 00001014: */    mtctr r12
    /* 00001018: */    bctrl
    /* 0000101C: */    lwz r12,0x3C(r31)
    /* 00001020: */    mr r3,r31
    /* 00001024: */    addi r4,r30,0x1E4
    /* 00001028: */    lwz r12,0x1E0(r12)
    /* 0000102C: */    mtctr r12
    /* 00001030: */    bctrl
loc_1034:
    /* 00001034: */    lwz r0,0x14(r1)
    /* 00001038: */    lwz r31,0xC(r1)
    /* 0000103C: */    lwz r30,0x8(r1)
    /* 00001040: */    mtlr r0
    /* 00001044: */    addi r1,r1,0x10
    /* 00001048: */    blr
grFzeroWarning__setSceneWork:
    /* 0000104C: */    stw r4,0x15C(r3)
    /* 00001050: */    blr
grFzeroWarning__setFrameSceneWork:
    /* 00001054: */    stw r4,0x160(r3)
    /* 00001058: */    blr
grFzeroWarning__setStateWork:
    /* 0000105C: */    stw r4,0x158(r3)
    /* 00001060: */    blr
grFzeroWarning__setMtxGimmickWork:
    /* 00001064: */    stw r4,0x164(r3)
    /* 00001068: */    blr
stFzero__createObjMachineNode:
    /* 0000106C: */    stwu r1,-0x10(r1)
    /* 00001070: */    mflr r0
    /* 00001074: */    cmpwi r4,0xF
    /* 00001078: */    stw r0,0x14(r1)
    /* 0000107C: */    stw r31,0xC(r1)
    /* 00001080: */    stw r30,0x8(r1)
    /* 00001084: */    mr r30,r3
    /* 00001088: */    beq- loc_1090
    /* 0000108C: */    b loc_10B0
loc_1090:
    /* 00001090: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_228")]
    /* 00001094: */    lis r5,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_23C")]
    /* 00001098: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_228")]
    /* 0000109C: */    li r3,0x41
    /* 000010A0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_23C")]
    /* 000010A4: */    bl grFzeroNode__create
    /* 000010A8: */    mr r31,r3
    /* 000010AC: */    b loc_10B4
loc_10B0:
    /* 000010B0: */    li r31,0x0
loc_10B4:
    /* 000010B4: */    cmpwi r31,0x0
    /* 000010B8: */    beq- loc_1190
    /* 000010BC: */    mr r3,r30
    /* 000010C0: */    mr r4,r31
    /* 000010C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000010C8: */    lwz r12,0x3C(r31)
    /* 000010CC: */    mr r3,r31
    /* 000010D0: */    lwz r4,0x1A0(r30)
    /* 000010D4: */    li r5,0x0
    /* 000010D8: */    lwz r12,0x9C(r12)
    /* 000010DC: */    li r6,0x0
    /* 000010E0: */    mtctr r12
    /* 000010E4: */    bctrl
    /* 000010E8: */    lwz r12,0x3C(r31)
    /* 000010EC: */    mr r3,r31
    /* 000010F0: */    lwz r4,0x9C(r30)
    /* 000010F4: */    lwz r12,0xA4(r12)
    /* 000010F8: */    mtctr r12
    /* 000010FC: */    bctrl
    /* 00001100: */    lwz r12,0x3C(r31)
    /* 00001104: */    mr r3,r31
    /* 00001108: */    addi r4,r30,0x1E0
    /* 0000110C: */    lwz r12,0x1D4(r12)
    /* 00001110: */    mtctr r12
    /* 00001114: */    bctrl
    /* 00001118: */    lwz r12,0x3C(r31)
    /* 0000111C: */    mr r3,r31
    /* 00001120: */    addi r4,r30,0x1D8
    /* 00001124: */    lwz r12,0x1D8(r12)
    /* 00001128: */    mtctr r12
    /* 0000112C: */    bctrl
    /* 00001130: */    lwz r12,0x3C(r31)
    /* 00001134: */    mr r3,r31
    /* 00001138: */    addi r4,r30,0x984
    /* 0000113C: */    lwz r12,0x1DC(r12)
    /* 00001140: */    mtctr r12
    /* 00001144: */    bctrl
    /* 00001148: */    lwz r12,0x3C(r31)
    /* 0000114C: */    mr r3,r31
    /* 00001150: */    addi r4,r30,0x5D4
    /* 00001154: */    lwz r12,0x1E0(r12)
    /* 00001158: */    mtctr r12
    /* 0000115C: */    bctrl
    /* 00001160: */    lwz r12,0x3C(r31)
    /* 00001164: */    mr r3,r31
    /* 00001168: */    addi r4,r30,0x1E4
    /* 0000116C: */    lwz r12,0x1E4(r12)
    /* 00001170: */    mtctr r12
    /* 00001174: */    bctrl
    /* 00001178: */    lwz r12,0x3C(r31)
    /* 0000117C: */    mr r3,r31
    /* 00001180: */    addi r4,r30,0x985
    /* 00001184: */    lwz r12,0x1E8(r12)
    /* 00001188: */    mtctr r12
    /* 0000118C: */    bctrl
loc_1190:
    /* 00001190: */    lwz r0,0x14(r1)
    /* 00001194: */    lwz r31,0xC(r1)
    /* 00001198: */    lwz r30,0x8(r1)
    /* 0000119C: */    mtlr r0
    /* 000011A0: */    addi r1,r1,0x10
    /* 000011A4: */    blr
grFzeroNode__setSceneWork:
    /* 000011A8: */    stw r4,0x158(r3)
    /* 000011AC: */    blr
grFzeroNode__setFrameSceneWork:
    /* 000011B0: */    stw r4,0x15C(r3)
    /* 000011B4: */    blr
grFzeroNode__setStateWork:
    /* 000011B8: */    stw r4,0x164(r3)
    /* 000011BC: */    blr
grFzeroNode__setMtxWork:
    /* 000011C0: */    stw r4,0x170(r3)
    /* 000011C4: */    blr
grFzeroNode__setMtxGimmickWork:
    /* 000011C8: */    stw r4,0x174(r3)
    /* 000011CC: */    blr
grFzeroNode__setMotionWork:
    /* 000011D0: */    stw r4,0x168(r3)
    /* 000011D4: */    blr
stFzero__createObjMachine:
    /* 000011D8: */    stwu r1,-0x10(r1)
    /* 000011DC: */    mflr r0
    /* 000011E0: */    stw r0,0x14(r1)
    /* 000011E4: */    stw r31,0xC(r1)
    /* 000011E8: */    li r31,0x1
    /* 000011EC: */    stw r30,0x8(r1)
    /* 000011F0: */    mr r30,r3
loc_11F4:
    /* 000011F4: */    lwz r12,0x3C(r30)
    /* 000011F8: */    mr r3,r30
    /* 000011FC: */    rlwinm r4,r31,0,24,31
    /* 00001200: */    lwz r12,0x244(r12)
    /* 00001204: */    mtctr r12
    /* 00001208: */    bctrl
    /* 0000120C: */    addi r31,r31,0x1
    /* 00001210: */    cmplwi r31,0x1F
    /* 00001214: */    blt+ loc_11F4
    /* 00001218: */    lwz r0,0x14(r1)
    /* 0000121C: */    lwz r31,0xC(r1)
    /* 00001220: */    lwz r30,0x8(r1)
    /* 00001224: */    mtlr r0
    /* 00001228: */    addi r1,r1,0x10
    /* 0000122C: */    blr
stFzero__createObjMachine1:
    /* 00001230: */    stwu r1,-0x20(r1)
    /* 00001234: */    mflr r0
    /* 00001238: */    lis r5,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_0")]
    /* 0000123C: */    cmplwi r4,0x1E
    /* 00001240: */    stw r0,0x24(r1)
    /* 00001244: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_0")]
    /* 00001248: */    stw r31,0x1C(r1)
    /* 0000124C: */    stw r30,0x18(r1)
    /* 00001250: */    mr r30,r4
    /* 00001254: */    stw r29,0x14(r1)
    /* 00001258: */    mr r29,r3
    /* 0000125C: */    bgt- loc_1544
    /* 00001260: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_6F8")]
    /* 00001264: */    rlwinm r0,r4,2,0,29
    /* 00001268: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_6F8")]
    /* 0000126C: */    lwzx r3,r3,r0
    /* 00001270: */    mtctr r3
    /* 00001274: */    bctr
loc_1278:
    /* 00001278: */    addi r4,r5,0x248
    /* 0000127C: */    addi r5,r5,0x25C
    /* 00001280: */    li r3,0x1F
    /* 00001284: */    bl grFzeroCar__create
    /* 00001288: */    mr r31,r3
    /* 0000128C: */    b loc_1544
loc_1290:
    /* 00001290: */    addi r4,r5,0x270
    /* 00001294: */    addi r5,r5,0x284
    /* 00001298: */    li r3,0x20
    /* 0000129C: */    bl grFzeroCar__create
    /* 000012A0: */    mr r31,r3
    /* 000012A4: */    b loc_1544
loc_12A8:
    /* 000012A8: */    addi r4,r5,0x298
    /* 000012AC: */    addi r5,r5,0x2AC
    /* 000012B0: */    li r3,0x21
    /* 000012B4: */    bl grFzeroCar__create
    /* 000012B8: */    mr r31,r3
    /* 000012BC: */    b loc_1544
loc_12C0:
    /* 000012C0: */    addi r4,r5,0x2C0
    /* 000012C4: */    addi r5,r5,0x2D4
    /* 000012C8: */    li r3,0x22
    /* 000012CC: */    bl grFzeroCar__create
    /* 000012D0: */    mr r31,r3
    /* 000012D4: */    b loc_1544
loc_12D8:
    /* 000012D8: */    addi r4,r5,0x2E8
    /* 000012DC: */    addi r5,r5,0x2FC
    /* 000012E0: */    li r3,0x23
    /* 000012E4: */    bl grFzeroCar__create
    /* 000012E8: */    mr r31,r3
    /* 000012EC: */    b loc_1544
loc_12F0:
    /* 000012F0: */    addi r4,r5,0x310
    /* 000012F4: */    addi r5,r5,0x324
    /* 000012F8: */    li r3,0x24
    /* 000012FC: */    bl grFzeroCar__create
    /* 00001300: */    mr r31,r3
    /* 00001304: */    b loc_1544
loc_1308:
    /* 00001308: */    addi r4,r5,0x338
    /* 0000130C: */    addi r5,r5,0x34C
    /* 00001310: */    li r3,0x25
    /* 00001314: */    bl grFzeroCar__create
    /* 00001318: */    mr r31,r3
    /* 0000131C: */    b loc_1544
loc_1320:
    /* 00001320: */    addi r4,r5,0x360
    /* 00001324: */    addi r5,r5,0x374
    /* 00001328: */    li r3,0x26
    /* 0000132C: */    bl grFzeroCar__create
    /* 00001330: */    mr r31,r3
    /* 00001334: */    b loc_1544
loc_1338:
    /* 00001338: */    addi r4,r5,0x388
    /* 0000133C: */    addi r5,r5,0x39C
    /* 00001340: */    li r3,0x27
    /* 00001344: */    bl grFzeroCar__create
    /* 00001348: */    mr r31,r3
    /* 0000134C: */    b loc_1544
loc_1350:
    /* 00001350: */    addi r4,r5,0x3B0
    /* 00001354: */    addi r5,r5,0x3C4
    /* 00001358: */    li r3,0x28
    /* 0000135C: */    bl grFzeroCar__create
    /* 00001360: */    mr r31,r3
    /* 00001364: */    b loc_1544
loc_1368:
    /* 00001368: */    addi r4,r5,0x3D8
    /* 0000136C: */    addi r5,r5,0x3EC
    /* 00001370: */    li r3,0x29
    /* 00001374: */    bl grFzeroCar__create
    /* 00001378: */    mr r31,r3
    /* 0000137C: */    b loc_1544
loc_1380:
    /* 00001380: */    addi r4,r5,0x400
    /* 00001384: */    addi r5,r5,0x414
    /* 00001388: */    li r3,0x2A
    /* 0000138C: */    bl grFzeroCar__create
    /* 00001390: */    mr r31,r3
    /* 00001394: */    b loc_1544
loc_1398:
    /* 00001398: */    addi r4,r5,0x428
    /* 0000139C: */    addi r5,r5,0x43C
    /* 000013A0: */    li r3,0x2B
    /* 000013A4: */    bl grFzeroCar__create
    /* 000013A8: */    mr r31,r3
    /* 000013AC: */    b loc_1544
loc_13B0:
    /* 000013B0: */    addi r4,r5,0x450
    /* 000013B4: */    addi r5,r5,0x464
    /* 000013B8: */    li r3,0x2C
    /* 000013BC: */    bl grFzeroCar__create
    /* 000013C0: */    mr r31,r3
    /* 000013C4: */    b loc_1544
loc_13C8:
    /* 000013C8: */    addi r4,r5,0x478
    /* 000013CC: */    addi r5,r5,0x48C
    /* 000013D0: */    li r3,0x2D
    /* 000013D4: */    bl grFzeroCar__create
    /* 000013D8: */    mr r31,r3
    /* 000013DC: */    b loc_1544
loc_13E0:
    /* 000013E0: */    addi r4,r5,0x4A0
    /* 000013E4: */    addi r5,r5,0x4B4
    /* 000013E8: */    li r3,0x2E
    /* 000013EC: */    bl grFzeroCar__create
    /* 000013F0: */    mr r31,r3
    /* 000013F4: */    b loc_1544
loc_13F8:
    /* 000013F8: */    addi r4,r5,0x4C8
    /* 000013FC: */    addi r5,r5,0x4DC
    /* 00001400: */    li r3,0x2F
    /* 00001404: */    bl grFzeroCar__create
    /* 00001408: */    mr r31,r3
    /* 0000140C: */    b loc_1544
loc_1410:
    /* 00001410: */    addi r4,r5,0x4F0
    /* 00001414: */    addi r5,r5,0x504
    /* 00001418: */    li r3,0x30
    /* 0000141C: */    bl grFzeroCar__create
    /* 00001420: */    mr r31,r3
    /* 00001424: */    b loc_1544
loc_1428:
    /* 00001428: */    addi r4,r5,0x518
    /* 0000142C: */    addi r5,r5,0x52C
    /* 00001430: */    li r3,0x31
    /* 00001434: */    bl grFzeroCar__create
    /* 00001438: */    mr r31,r3
    /* 0000143C: */    b loc_1544
loc_1440:
    /* 00001440: */    addi r4,r5,0x540
    /* 00001444: */    addi r5,r5,0x554
    /* 00001448: */    li r3,0x32
    /* 0000144C: */    bl grFzeroCar__create
    /* 00001450: */    mr r31,r3
    /* 00001454: */    b loc_1544
loc_1458:
    /* 00001458: */    addi r4,r5,0x568
    /* 0000145C: */    addi r5,r5,0x57C
    /* 00001460: */    li r3,0x33
    /* 00001464: */    bl grFzeroCar__create
    /* 00001468: */    mr r31,r3
    /* 0000146C: */    b loc_1544
loc_1470:
    /* 00001470: */    addi r4,r5,0x590
    /* 00001474: */    addi r5,r5,0x5A4
    /* 00001478: */    li r3,0x34
    /* 0000147C: */    bl grFzeroCar__create
    /* 00001480: */    mr r31,r3
    /* 00001484: */    b loc_1544
loc_1488:
    /* 00001488: */    addi r4,r5,0x5B8
    /* 0000148C: */    addi r5,r5,0x5CC
    /* 00001490: */    li r3,0x35
    /* 00001494: */    bl grFzeroCar__create
    /* 00001498: */    mr r31,r3
    /* 0000149C: */    b loc_1544
loc_14A0:
    /* 000014A0: */    addi r4,r5,0x5E0
    /* 000014A4: */    addi r5,r5,0x5F4
    /* 000014A8: */    li r3,0x36
    /* 000014AC: */    bl grFzeroCar__create
    /* 000014B0: */    mr r31,r3
    /* 000014B4: */    b loc_1544
loc_14B8:
    /* 000014B8: */    addi r4,r5,0x608
    /* 000014BC: */    addi r5,r5,0x61C
    /* 000014C0: */    li r3,0x37
    /* 000014C4: */    bl grFzeroCar__create
    /* 000014C8: */    mr r31,r3
    /* 000014CC: */    b loc_1544
loc_14D0:
    /* 000014D0: */    addi r4,r5,0x630
    /* 000014D4: */    addi r5,r5,0x644
    /* 000014D8: */    li r3,0x38
    /* 000014DC: */    bl grFzeroCar__create
    /* 000014E0: */    mr r31,r3
    /* 000014E4: */    b loc_1544
loc_14E8:
    /* 000014E8: */    addi r4,r5,0x658
    /* 000014EC: */    addi r5,r5,0x66C
    /* 000014F0: */    li r3,0x39
    /* 000014F4: */    bl grFzeroCar__create
    /* 000014F8: */    mr r31,r3
    /* 000014FC: */    b loc_1544
loc_1500:
    /* 00001500: */    addi r4,r5,0x680
    /* 00001504: */    addi r5,r5,0x694
    /* 00001508: */    li r3,0x3A
    /* 0000150C: */    bl grFzeroCar__create
    /* 00001510: */    mr r31,r3
    /* 00001514: */    b loc_1544
loc_1518:
    /* 00001518: */    addi r4,r5,0x6A8
    /* 0000151C: */    addi r5,r5,0x6BC
    /* 00001520: */    li r3,0x3B
    /* 00001524: */    bl grFzeroCar__create
    /* 00001528: */    mr r31,r3
    /* 0000152C: */    b loc_1544
loc_1530:
    /* 00001530: */    addi r4,r5,0x6D0
    /* 00001534: */    addi r5,r5,0x6E4
    /* 00001538: */    li r3,0x3C
    /* 0000153C: */    bl grFzeroCar__create
    /* 00001540: */    mr r31,r3
loc_1544:
    /* 00001544: */    cmpwi r31,0x0
    /* 00001548: */    beq- loc_15E4
    /* 0000154C: */    mr r3,r29
    /* 00001550: */    mr r4,r31
    /* 00001554: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00001558: */    lwz r12,0x3C(r31)
    /* 0000155C: */    mr r3,r31
    /* 00001560: */    lwz r4,0x1A0(r29)
    /* 00001564: */    li r5,0x0
    /* 00001568: */    lwz r12,0x9C(r12)
    /* 0000156C: */    li r6,0x0
    /* 00001570: */    mtctr r12
    /* 00001574: */    bctrl
    /* 00001578: */    lwz r12,0x3C(r31)
    /* 0000157C: */    mr r3,r31
    /* 00001580: */    lwz r4,0x9C(r29)
    /* 00001584: */    lwz r12,0xA4(r12)
    /* 00001588: */    mtctr r12
    /* 0000158C: */    bctrl
    /* 00001590: */    lwz r12,0x3C(r31)
    /* 00001594: */    mr r3,r31
    /* 00001598: */    addi r4,r29,0x1E0
    /* 0000159C: */    lwz r12,0x1E0(r12)
    /* 000015A0: */    mtctr r12
    /* 000015A4: */    bctrl
    /* 000015A8: */    lwz r12,0x3C(r31)
    /* 000015AC: */    mr r3,r31
    /* 000015B0: */    addi r4,r29,0x1E2
    /* 000015B4: */    lwz r12,0x1E4(r12)
    /* 000015B8: */    mtctr r12
    /* 000015BC: */    bctrl
    /* 000015C0: */    subi r0,r30,0x1
    /* 000015C4: */    lwz r12,0x3C(r31)
    /* 000015C8: */    mulli r0,r0,0x14
    /* 000015CC: */    mr r3,r31
    /* 000015D0: */    lwz r12,0x1E8(r12)
    /* 000015D4: */    add r4,r29,r0
    /* 000015D8: */    addi r4,r4,0x988
    /* 000015DC: */    mtctr r12
    /* 000015E0: */    bctrl
loc_15E4:
    /* 000015E4: */    lwz r0,0x24(r1)
    /* 000015E8: */    lwz r31,0x1C(r1)
    /* 000015EC: */    lwz r30,0x18(r1)
    /* 000015F0: */    lwz r29,0x14(r1)
    /* 000015F4: */    mtlr r0
    /* 000015F8: */    addi r1,r1,0x20
    /* 000015FC: */    blr
grFzeroCar__setSceneWork:
    /* 00001600: */    stw r4,0x158(r3)
    /* 00001604: */    blr
grFzeroCar__setStateWork:
    /* 00001608: */    stw r4,0x15C(r3)
    /* 0000160C: */    blr
grFzeroCar__setCarData:
    /* 00001610: */    stw r4,0x160(r3)
    /* 00001614: */    blr
stFzero__update:
    /* 00001618: */    stwu r1,-0x60(r1)
    /* 0000161C: */    mflr r0
    /* 00001620: */    stw r0,0x64(r1)
    /* 00001624: */    stfd f31,0x50(r1)
    /* 00001628: */    psq_st f31,0x58(r1),0,0
    /* 0000162C: */    fmr f31,f1
    /* 00001630: */    stw r31,0x4C(r1)
    /* 00001634: */    lis r31,0x0                              [R_PPC_ADDR16_HA(61, 4, "loc_0")]
    /* 00001638: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(61, 4, "loc_0")]
    /* 0000163C: */    stw r30,0x48(r1)
    /* 00001640: */    mr r30,r3
    /* 00001644: */    lwz r12,0x3C(r3)
    /* 00001648: */    lwz r12,0x248(r12)
    /* 0000164C: */    mtctr r12
    /* 00001650: */    bctrl
    /* 00001654: */    lwz r12,0x3C(r30)
    /* 00001658: */    fmr f1,f31
    /* 0000165C: */    mr r3,r30
    /* 00001660: */    lwz r12,0x24C(r12)
    /* 00001664: */    mtctr r12
    /* 00001668: */    bctrl
    /* 0000166C: */    lwz r12,0x3C(r30)
    /* 00001670: */    fmr f1,f31
    /* 00001674: */    mr r3,r30
    /* 00001678: */    lwz r12,0x250(r12)
    /* 0000167C: */    mtctr r12
    /* 00001680: */    bctrl
    /* 00001684: */    lwz r12,0x3C(r30)
    /* 00001688: */    fmr f1,f31
    /* 0000168C: */    mr r3,r30
    /* 00001690: */    lwz r12,0x254(r12)
    /* 00001694: */    mtctr r12
    /* 00001698: */    bctrl
    /* 0000169C: */    lfs f1,0x620(r30)
    /* 000016A0: */    lfs f4,0x650(r30)
    /* 000016A4: */    lfs f0,0x630(r30)
    /* 000016A8: */    lfs f2,0x610(r30)
    /* 000016AC: */    fcmpo cr0,f1,f4
    /* 000016B0: */    lfs f3,0x660(r30)
    /* 000016B4: */    lfs f5,0x640(r30)
    /* 000016B8: */    stfs f2,0x30(r1)
    /* 000016BC: */    stfs f1,0x34(r1)
    /* 000016C0: */    stfs f0,0x38(r1)
    /* 000016C4: */    stfs f5,0x24(r1)
    /* 000016C8: */    stfs f4,0x28(r1)
    /* 000016CC: */    stfs f3,0x2C(r1)
    /* 000016D0: */    bge- loc_16E4
    /* 000016D4: */    stfs f2,0x18(r1)
    /* 000016D8: */    stfs f1,0x1C(r1)
    /* 000016DC: */    stfs f0,0x20(r1)
    /* 000016E0: */    b loc_1704
loc_16E4:
    /* 000016E4: */    ble- loc_16F8
    /* 000016E8: */    stfs f5,0x18(r1)
    /* 000016EC: */    stfs f4,0x1C(r1)
    /* 000016F0: */    stfs f3,0x20(r1)
    /* 000016F4: */    b loc_1704
loc_16F8:
    /* 000016F8: */    stfs f2,0x18(r1)
    /* 000016FC: */    stfs f1,0x1C(r1)
    /* 00001700: */    stfs f0,0x20(r1)
loc_1704:
    /* 00001704: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00001708: */    lwz r4,0x148(r3)
    /* 0000170C: */    lwz r0,0x14C(r3)
    /* 00001710: */    lfs f0,0x1C(r1)
    /* 00001714: */    stw r4,0x8(r1)
    /* 00001718: */    stw r0,0xC(r1)
    /* 0000171C: */    lwz r4,0x150(r3)
    /* 00001720: */    lwz r0,0x154(r3)
    /* 00001724: */    stw r0,0x14(r1)
    /* 00001728: */    lfs f1,0x14(r1)
    /* 0000172C: */    stw r4,0x10(r1)
    /* 00001730: */    fcmpo cr0,f1,f0
    /* 00001734: */    bge- loc_177C
    /* 00001738: */    stfs f0,0x14(r1)
    /* 0000173C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00001740: */    addic. r30,r3,0x84
    /* 00001744: */    beq- loc_177C
    /* 00001748: */    lfs f1,0x4(r31)
    /* 0000174C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r4mathFf__CosFIdx")]
    /* 00001750: */    fmr f31,f1
    /* 00001754: */    lfs f1,0x4(r31)
    /* 00001758: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r4mathFf__SinFIdx")]
    /* 0000175C: */    fdivs f3,f1,f31
    /* 00001760: */    lfs f2,0x10(r30)
    /* 00001764: */    lfs f1,0x8(r31)
    /* 00001768: */    lfs f0,0x14(r1)
    /* 0000176C: */    fmuls f2,f2,f3
    /* 00001770: */    fmuls f1,f1,f2
    /* 00001774: */    fsubs f0,f0,f1
    /* 00001778: */    stfs f0,0x14(r1)
loc_177C:
    /* 0000177C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00001780: */    addi r4,r1,0x8
    /* 00001784: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__setCameraRange")]
    /* 00001788: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 0000178C: */    lfs f0,0x0(r31)
    /* 00001790: */    stfs f0,0x18C(r3)
    /* 00001794: */    psq_l f31,0x58(r1),0,0
    /* 00001798: */    lfd f31,0x50(r1)
    /* 0000179C: */    lwz r31,0x4C(r1)
    /* 000017A0: */    lwz r30,0x48(r1)
    /* 000017A4: */    lwz r0,0x64(r1)
    /* 000017A8: */    mtlr r0
    /* 000017AC: */    addi r1,r1,0x60
    /* 000017B0: */    blr
stFzero__updateLimit:
    /* 000017B4: */    stwu r1,-0x10(r1)
    /* 000017B8: */    mflr r0
    /* 000017BC: */    stw r0,0x14(r1)
    /* 000017C0: */    stw r31,0xC(r1)
    /* 000017C4: */    mr r31,r3
    /* 000017C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 000017CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_0")]
    /* 000017D0: */    lfs f2,0x160(r3)
    /* 000017D4: */    lfs f1,0x158(r3)
    /* 000017D8: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(61, 4, "loc_0")]
    /* 000017DC: */    stfs f1,0x964(r31)
    /* 000017E0: */    stfs f2,0x968(r31)
    /* 000017E4: */    stfs f0,0x96C(r31)
    /* 000017E8: */    lfs f2,0x164(r3)
    /* 000017EC: */    lfs f1,0x15C(r3)
    /* 000017F0: */    stfs f1,0x970(r31)
    /* 000017F4: */    stfs f2,0x974(r31)
    /* 000017F8: */    stfs f0,0x978(r31)
    /* 000017FC: */    lwz r31,0xC(r1)
    /* 00001800: */    lwz r0,0x14(r1)
    /* 00001804: */    mtlr r0
    /* 00001808: */    addi r1,r1,0x10
    /* 0000180C: */    blr
stFzero__updateCar:
    /* 00001810: */    stwu r1,-0x60(r1)
    /* 00001814: */    mflr r0
    /* 00001818: */    stw r0,0x64(r1)
    /* 0000181C: */    stfd f31,0x50(r1)
    /* 00001820: */    psq_st f31,0x58(r1),0,0
    /* 00001824: */    stw r31,0x4C(r1)
    /* 00001828: */    lis r31,0x0                              [R_PPC_ADDR16_HA(61, 4, "loc_0")]
    /* 0000182C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(61, 4, "loc_0")]
    /* 00001830: */    stw r30,0x48(r1)
    /* 00001834: */    mr r30,r3
    /* 00001838: */    stw r29,0x44(r1)
    /* 0000183C: */    stw r28,0x40(r1)
    /* 00001840: */    lfs f0,0x980(r3)
    /* 00001844: */    fsubs f1,f0,f1
    /* 00001848: */    lfs f0,0x0(r31)
    /* 0000184C: */    fcmpo cr0,f1,f0
    /* 00001850: */    stfs f1,0x980(r3)
    /* 00001854: */    bge- loc_185C
    /* 00001858: */    stfs f0,0x980(r3)
loc_185C:
    /* 0000185C: */    lbz r0,0x97D(r3)
    /* 00001860: */    cmpwi r0,0x2
    /* 00001864: */    beq- loc_19FC
    /* 00001868: */    bge- loc_187C
    /* 0000186C: */    cmpwi r0,0x0
    /* 00001870: */    beq- loc_1888
    /* 00001874: */    bge- loc_1890
    /* 00001878: */    b loc_1CD0
loc_187C:
    /* 0000187C: */    cmpwi r0,0x4
    /* 00001880: */    bge- loc_1CD0
    /* 00001884: */    b loc_1C64
loc_1888:
    /* 00001888: */    li r0,0x1
    /* 0000188C: */    stb r0,0x97D(r3)
loc_1890:
    /* 00001890: */    lfs f1,0x0(r31)
    /* 00001894: */    lfs f0,0x980(r3)
    /* 00001898: */    fcmpu cr0,f1,f0
    /* 0000189C: */    bne- loc_1CD0
    /* 000018A0: */    lbz r0,0x1E0(r3)
    /* 000018A4: */    cmplwi r0,0x6
    /* 000018A8: */    bgt- loc_19D0
    /* 000018AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_774")]
    /* 000018B0: */    rlwinm r0,r0,2,0,29
    /* 000018B4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_774")]
    /* 000018B8: */    lwzx r4,r4,r0
    /* 000018BC: */    mtctr r4
    /* 000018C0: */    bctr
loc_18C4:
    /* 000018C4: */    lwz r12,0x3C(r30)
    /* 000018C8: */    mr r3,r30
    /* 000018CC: */    lwz r12,0x258(r12)
    /* 000018D0: */    mtctr r12
    /* 000018D4: */    bctrl
    /* 000018D8: */    cmpwi r3,0x0
    /* 000018DC: */    bne- loc_19D8
    /* 000018E0: */    lfs f0,0xC(r31)
    /* 000018E4: */    stfs f0,0x980(r30)
    /* 000018E8: */    b loc_19D8
loc_18EC:
    /* 000018EC: */    lfs f0,0x10(r31)
    /* 000018F0: */    stfs f0,0x980(r3)
    /* 000018F4: */    b loc_19D8
loc_18F8:
    /* 000018F8: */    lwz r12,0x3C(r30)
    /* 000018FC: */    mr r3,r30
    /* 00001900: */    lwz r12,0x258(r12)
    /* 00001904: */    mtctr r12
    /* 00001908: */    bctrl
    /* 0000190C: */    cmpwi r3,0x0
    /* 00001910: */    bne- loc_19D8
    /* 00001914: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00001918: */    lfs f0,0x14(r31)
    /* 0000191C: */    fcmpo cr0,f1,f0
    /* 00001920: */    ble- loc_19D8
    /* 00001924: */    lfs f0,0x18(r31)
    /* 00001928: */    stfs f0,0x980(r30)
    /* 0000192C: */    b loc_19D8
loc_1930:
    /* 00001930: */    lwz r12,0x3C(r30)
    /* 00001934: */    mr r3,r30
    /* 00001938: */    lwz r12,0x258(r12)
    /* 0000193C: */    mtctr r12
    /* 00001940: */    bctrl
    /* 00001944: */    cmpwi r3,0x0
    /* 00001948: */    bne- loc_19D8
    /* 0000194C: */    lfs f0,0x1C(r31)
    /* 00001950: */    stfs f0,0x980(r30)
    /* 00001954: */    b loc_19D8
loc_1958:
    /* 00001958: */    lwz r12,0x3C(r30)
    /* 0000195C: */    mr r3,r30
    /* 00001960: */    lwz r12,0x258(r12)
    /* 00001964: */    mtctr r12
    /* 00001968: */    bctrl
    /* 0000196C: */    cmpwi r3,0x0
    /* 00001970: */    bne- loc_19D8
    /* 00001974: */    lfs f0,0x18(r31)
    /* 00001978: */    stfs f0,0x980(r30)
    /* 0000197C: */    b loc_19D8
loc_1980:
    /* 00001980: */    lwz r12,0x3C(r30)
    /* 00001984: */    mr r3,r30
    /* 00001988: */    lwz r12,0x258(r12)
    /* 0000198C: */    mtctr r12
    /* 00001990: */    bctrl
    /* 00001994: */    cmpwi r3,0x0
    /* 00001998: */    bne- loc_19D8
    /* 0000199C: */    lfs f0,0x18(r31)
    /* 000019A0: */    stfs f0,0x980(r30)
    /* 000019A4: */    b loc_19D8
loc_19A8:
    /* 000019A8: */    lwz r12,0x3C(r30)
    /* 000019AC: */    mr r3,r30
    /* 000019B0: */    lwz r12,0x258(r12)
    /* 000019B4: */    mtctr r12
    /* 000019B8: */    bctrl
    /* 000019BC: */    cmpwi r3,0x0
    /* 000019C0: */    bne- loc_19D8
    /* 000019C4: */    lfs f0,0x1C(r31)
    /* 000019C8: */    stfs f0,0x980(r30)
    /* 000019CC: */    b loc_19D8
loc_19D0:
    /* 000019D0: */    lfs f0,0x18(r31)
    /* 000019D4: */    stfs f0,0x980(r3)
loc_19D8:
    /* 000019D8: */    lfs f1,0x0(r31)
    /* 000019DC: */    lfs f0,0x980(r30)
    /* 000019E0: */    fcmpu cr0,f1,f0
    /* 000019E4: */    bne- loc_1CD0
    /* 000019E8: */    li r3,0x6
    /* 000019EC: */    li r0,0x2
    /* 000019F0: */    stb r3,0x984(r30)
    /* 000019F4: */    stb r0,0x97D(r30)
    /* 000019F8: */    b loc_1CD0
loc_19FC:
    /* 000019FC: */    lbz r0,0x984(r3)
    /* 00001A00: */    cmplwi r0,0x6
    /* 00001A04: */    beq- loc_1CD0
    /* 00001A08: */    cmplwi r0,0x8
    /* 00001A0C: */    bne- loc_1A1C
    /* 00001A10: */    li r0,0x0
    /* 00001A14: */    stb r0,0x97D(r3)
    /* 00001A18: */    b loc_1CD0
loc_1A1C:
    /* 00001A1C: */    li r0,0x5
    /* 00001A20: */    li r7,0x0
    /* 00001A24: */    mtctr r0
loc_1A28:
    /* 00001A28: */    rlwinm r0,r7,0,24,31
    /* 00001A2C: */    addi r6,r1,0x18
    /* 00001A30: */    add r6,r6,r0
    /* 00001A34: */    addi r5,r7,0x2
    /* 00001A38: */    stb r7,0x0(r6)
    /* 00001A3C: */    addi r0,r7,0x1
    /* 00001A40: */    addi r4,r7,0x3
    /* 00001A44: */    addi r3,r7,0x4
    /* 00001A48: */    stb r0,0x1(r6)
    /* 00001A4C: */    addi r0,r7,0x5
    /* 00001A50: */    addi r7,r7,0x6
    /* 00001A54: */    stb r5,0x2(r6)
    /* 00001A58: */    stb r4,0x3(r6)
    /* 00001A5C: */    stb r3,0x4(r6)
    /* 00001A60: */    stb r0,0x5(r6)
    /* 00001A64: */    bdnz+ loc_1A28
    /* 00001A68: */    lfs f31,0x20(r31)
    /* 00001A6C: */    addi r29,r1,0x18
    /* 00001A70: */    li r28,0x0
loc_1A74:
    /* 00001A74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00001A78: */    fmuls f0,f31,f1
    /* 00001A7C: */    li r3,0x1D
    /* 00001A80: */    fctiwz f0,f0
    /* 00001A84: */    stfd f0,0x38(r1)
    /* 00001A88: */    lwz r5,0x3C(r1)
    /* 00001A8C: */    rlwinm r4,r5,0,24,31
    /* 00001A90: */    neg r0,r4
    /* 00001A94: */    or r0,r0,r4
    /* 00001A98: */    srawi r0,r0,31
    /* 00001A9C: */    and r4,r5,r0
    /* 00001AA0: */    rlwinm r0,r4,0,24,31
    /* 00001AA4: */    cmplwi r0,0x1D
    /* 00001AA8: */    bge- loc_1AB0
    /* 00001AAC: */    mr r3,r4
loc_1AB0:
    /* 00001AB0: */    rlwinm r4,r28,0,24,31
    /* 00001AB4: */    rlwinm r3,r3,0,24,31
    /* 00001AB8: */    lbzx r5,r29,r4
    /* 00001ABC: */    addi r28,r28,0x1
    /* 00001AC0: */    lbzx r0,r29,r3
    /* 00001AC4: */    cmplwi r28,0x1E
    /* 00001AC8: */    stbx r0,r29,r4
    /* 00001ACC: */    stbx r5,r29,r3
    /* 00001AD0: */    blt+ loc_1A74
    /* 00001AD4: */    li r6,0x0
    /* 00001AD8: */    li r5,0x1
    /* 00001ADC: */    li r4,0x2
    /* 00001AE0: */    li r3,0x3
    /* 00001AE4: */    li r0,0x4
    /* 00001AE8: */    stb r6,0x8(r1)
    /* 00001AEC: */    li r6,0x5
    /* 00001AF0: */    lfs f31,0x24(r31)
    /* 00001AF4: */    stb r5,0x9(r1)
    /* 00001AF8: */    li r5,0x6
    /* 00001AFC: */    addi r29,r1,0x8
    /* 00001B00: */    li r31,0x0
    /* 00001B04: */    stb r4,0xA(r1)
    /* 00001B08: */    li r4,0x7
    /* 00001B0C: */    stb r3,0xB(r1)
    /* 00001B10: */    li r3,0x8
    /* 00001B14: */    stb r0,0xC(r1)
    /* 00001B18: */    li r0,0x9
    /* 00001B1C: */    stb r6,0xD(r1)
    /* 00001B20: */    li r6,0xA
    /* 00001B24: */    stb r5,0xE(r1)
    /* 00001B28: */    li r5,0xB
    /* 00001B2C: */    stb r4,0xF(r1)
    /* 00001B30: */    li r4,0xC
    /* 00001B34: */    stb r3,0x10(r1)
    /* 00001B38: */    li r3,0xD
    /* 00001B3C: */    stb r0,0x11(r1)
    /* 00001B40: */    li r0,0xE
    /* 00001B44: */    stb r6,0x12(r1)
    /* 00001B48: */    stb r5,0x13(r1)
    /* 00001B4C: */    stb r4,0x14(r1)
    /* 00001B50: */    stb r3,0x15(r1)
    /* 00001B54: */    stb r0,0x16(r1)
loc_1B58:
    /* 00001B58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00001B5C: */    fmuls f0,f31,f1
    /* 00001B60: */    li r3,0xE
    /* 00001B64: */    fctiwz f0,f0
    /* 00001B68: */    stfd f0,0x38(r1)
    /* 00001B6C: */    lwz r5,0x3C(r1)
    /* 00001B70: */    rlwinm r4,r5,0,24,31
    /* 00001B74: */    neg r0,r4
    /* 00001B78: */    or r0,r0,r4
    /* 00001B7C: */    srawi r0,r0,31
    /* 00001B80: */    and r4,r5,r0
    /* 00001B84: */    rlwinm r0,r4,0,24,31
    /* 00001B88: */    cmplwi r0,0xE
    /* 00001B8C: */    bge- loc_1B94
    /* 00001B90: */    mr r3,r4
loc_1B94:
    /* 00001B94: */    rlwinm r4,r31,0,24,31
    /* 00001B98: */    rlwinm r3,r3,0,24,31
    /* 00001B9C: */    lbzx r5,r29,r4
    /* 00001BA0: */    addi r31,r31,0x1
    /* 00001BA4: */    lbzx r0,r29,r3
    /* 00001BA8: */    cmplwi r31,0xF
    /* 00001BAC: */    stbx r0,r29,r4
    /* 00001BB0: */    stbx r5,r29,r3
    /* 00001BB4: */    blt+ loc_1B58
    /* 00001BB8: */    li r0,0xF
    /* 00001BBC: */    addi r7,r1,0x18
    /* 00001BC0: */    addi r5,r1,0x8
    /* 00001BC4: */    li r9,0x0
    /* 00001BC8: */    li r8,0x0
    /* 00001BCC: */    li r3,0x7
    /* 00001BD0: */    mtctr r0
loc_1BD4:
    /* 00001BD4: */    rlwinm r0,r8,0,24,31
    /* 00001BD8: */    cmpwi r9,0x2
    /* 00001BDC: */    lbzx r4,r5,r0
    /* 00001BE0: */    lbzx r6,r7,r0
    /* 00001BE4: */    addi r0,r4,0x18
    /* 00001BE8: */    mulli r0,r0,0x30
    /* 00001BEC: */    mulli r6,r6,0x14
    /* 00001BF0: */    add r4,r30,r0
    /* 00001BF4: */    add r6,r30,r6
    /* 00001BF8: */    addi r0,r4,0x1E4
    /* 00001BFC: */    stw r0,0x988(r6)
    /* 00001C00: */    stb r3,0x998(r6)
    /* 00001C04: */    stb r9,0x999(r6)
    /* 00001C08: */    beq- loc_1C3C
    /* 00001C0C: */    bge- loc_1C20
    /* 00001C10: */    cmpwi r9,0x0
    /* 00001C14: */    beq- loc_1C2C
    /* 00001C18: */    bge- loc_1C34
    /* 00001C1C: */    b loc_1C48
loc_1C20:
    /* 00001C20: */    cmpwi r9,0x4
    /* 00001C24: */    bge- loc_1C48
    /* 00001C28: */    b loc_1C44
loc_1C2C:
    /* 00001C2C: */    li r9,0x1
    /* 00001C30: */    b loc_1C48
loc_1C34:
    /* 00001C34: */    li r9,0x2
    /* 00001C38: */    b loc_1C48
loc_1C3C:
    /* 00001C3C: */    li r9,0x3
    /* 00001C40: */    b loc_1C48
loc_1C44:
    /* 00001C44: */    li r9,0x0
loc_1C48:
    /* 00001C48: */    addi r8,r8,0x1
    /* 00001C4C: */    bdnz+ loc_1BD4
    /* 00001C50: */    li r3,0x7
    /* 00001C54: */    li r0,0x3
    /* 00001C58: */    stb r3,0x984(r30)
    /* 00001C5C: */    stb r0,0x97D(r30)
    /* 00001C60: */    b loc_1CD0
loc_1C64:
    /* 00001C64: */    lbz r0,0x984(r3)
    /* 00001C68: */    cmplwi r0,0x8
    /* 00001C6C: */    bne- loc_1CD0
    /* 00001C70: */    li r0,0x5
    /* 00001C74: */    li r7,0x0
    /* 00001C78: */    li r5,0x0
    /* 00001C7C: */    li r4,0x8
    /* 00001C80: */    mtctr r0
loc_1C84:
    /* 00001C84: */    rlwinm r0,r7,0,24,31
    /* 00001C88: */    addi r7,r7,0x6
    /* 00001C8C: */    mulli r0,r0,0x14
    /* 00001C90: */    add r6,r3,r0
    /* 00001C94: */    stw r5,0x988(r6)
    /* 00001C98: */    stb r4,0x998(r6)
    /* 00001C9C: */    stw r5,0x99C(r6)
    /* 00001CA0: */    stb r4,0x9AC(r6)
    /* 00001CA4: */    stw r5,0x9B0(r6)
    /* 00001CA8: */    stb r4,0x9C0(r6)
    /* 00001CAC: */    stw r5,0x9C4(r6)
    /* 00001CB0: */    stb r4,0x9D4(r6)
    /* 00001CB4: */    stw r5,0x9D8(r6)
    /* 00001CB8: */    stb r4,0x9E8(r6)
    /* 00001CBC: */    stw r5,0x9EC(r6)
    /* 00001CC0: */    stb r4,0x9FC(r6)
    /* 00001CC4: */    bdnz+ loc_1C84
    /* 00001CC8: */    li r0,0x0
    /* 00001CCC: */    stb r0,0x97D(r3)
loc_1CD0:
    /* 00001CD0: */    psq_l f31,0x58(r1),0,0
    /* 00001CD4: */    lwz r0,0x64(r1)
    /* 00001CD8: */    lfd f31,0x50(r1)
    /* 00001CDC: */    lwz r31,0x4C(r1)
    /* 00001CE0: */    lwz r30,0x48(r1)
    /* 00001CE4: */    lwz r29,0x44(r1)
    /* 00001CE8: */    lwz r28,0x40(r1)
    /* 00001CEC: */    mtlr r0
    /* 00001CF0: */    addi r1,r1,0x60
    /* 00001CF4: */    blr
stFzero__updateScene:
    /* 00001CF8: */    stwu r1,-0x20(r1)
    /* 00001CFC: */    mflr r0
    /* 00001D00: */    stw r0,0x24(r1)
    /* 00001D04: */    stw r31,0x1C(r1)
    /* 00001D08: */    mr r31,r3
    /* 00001D0C: */    lbz r0,0x97C(r3)
    /* 00001D10: */    cmpwi r0,0x2
    /* 00001D14: */    beq- loc_1E28
    /* 00001D18: */    bge- loc_1D2C
    /* 00001D1C: */    cmpwi r0,0x0
    /* 00001D20: */    beq- loc_1D38
    /* 00001D24: */    bge- loc_1D40
    /* 00001D28: */    b loc_1E28
loc_1D2C:
    /* 00001D2C: */    cmpwi r0,0x4
    /* 00001D30: */    bge- loc_1E28
    /* 00001D34: */    b loc_1DC0
loc_1D38:
    /* 00001D38: */    li r0,0x1
    /* 00001D3C: */    stb r0,0x97C(r3)
loc_1D40:
    /* 00001D40: */    lbz r0,0x1E0(r3)
    /* 00001D44: */    cmpwi r0,0x2
    /* 00001D48: */    beq- loc_1D50
    /* 00001D4C: */    b loc_1E28
loc_1D50:
    /* 00001D50: */    lwz r12,0x3C(r31)
    /* 00001D54: */    mr r3,r31
    /* 00001D58: */    lwz r12,0x258(r12)
    /* 00001D5C: */    mtctr r12
    /* 00001D60: */    bctrl
    /* 00001D64: */    cmplwi r3,0x1
    /* 00001D68: */    bne- loc_1E28
    /* 00001D6C: */    lis r4,0x1
    /* 00001D70: */    lwz r3,0x1A0(r31)
    /* 00001D74: */    subi r0,r4,0x2
    /* 00001D78: */    li r5,0x65
    /* 00001D7C: */    li r4,0x2
    /* 00001D80: */    rlwinm r6,r0,0,16,31
    /* 00001D84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00001D88: */    cmpwi r3,0x0
    /* 00001D8C: */    beq- loc_1DA0
    /* 00001D90: */    stw r3,0xC(r1)
    /* 00001D94: */    addi r4,r1,0xC
    /* 00001D98: */    lwz r3,0x90(r31)
    /* 00001D9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stPositions__loadPostionData")]
loc_1DA0:
    /* 00001DA0: */    lwz r12,0x3C(r31)
    /* 00001DA4: */    mr r3,r31
    /* 00001DA8: */    lwz r12,0xA8(r12)
    /* 00001DAC: */    mtctr r12
    /* 00001DB0: */    bctrl
    /* 00001DB4: */    li r0,0x3
    /* 00001DB8: */    stb r0,0x97C(r31)
    /* 00001DBC: */    b loc_1E28
loc_1DC0:
    /* 00001DC0: */    lwz r12,0x3C(r3)
    /* 00001DC4: */    lwz r12,0x258(r12)
    /* 00001DC8: */    mtctr r12
    /* 00001DCC: */    bctrl
    /* 00001DD0: */    cmpwi r3,0x0
    /* 00001DD4: */    bne- loc_1E28
    /* 00001DD8: */    lis r4,0x1
    /* 00001DDC: */    lwz r3,0x1A0(r31)
    /* 00001DE0: */    subi r0,r4,0x2
    /* 00001DE4: */    li r5,0x64
    /* 00001DE8: */    li r4,0x2
    /* 00001DEC: */    rlwinm r6,r0,0,16,31
    /* 00001DF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00001DF4: */    cmpwi r3,0x0
    /* 00001DF8: */    beq- loc_1E0C
    /* 00001DFC: */    stw r3,0x8(r1)
    /* 00001E00: */    addi r4,r1,0x8
    /* 00001E04: */    lwz r3,0x90(r31)
    /* 00001E08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stPositions__loadPostionData")]
loc_1E0C:
    /* 00001E0C: */    lwz r12,0x3C(r31)
    /* 00001E10: */    mr r3,r31
    /* 00001E14: */    lwz r12,0xA8(r12)
    /* 00001E18: */    mtctr r12
    /* 00001E1C: */    bctrl
    /* 00001E20: */    li r0,0x1
    /* 00001E24: */    stb r0,0x97C(r31)
loc_1E28:
    /* 00001E28: */    lwz r0,0x24(r1)
    /* 00001E2C: */    lwz r31,0x1C(r1)
    /* 00001E30: */    mtlr r0
    /* 00001E34: */    addi r1,r1,0x20
    /* 00001E38: */    blr
stFzero__updateFloor:
    /* 00001E3C: */    stwu r1,-0x40(r1)
    /* 00001E40: */    mflr r0
    /* 00001E44: */    stw r0,0x44(r1)
    /* 00001E48: */    stw r31,0x3C(r1)
    /* 00001E4C: */    mr r31,r3
    /* 00001E50: */    lwz r0,0xBF4(r3)
    /* 00001E54: */    cmpwi r0,0x0
    /* 00001E58: */    beq- loc_205C
    /* 00001E5C: */    lfs f1,0x610(r3)
    /* 00001E60: */    lis r5,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_0")]
    /* 00001E64: */    lfs f0,0x620(r3)
    /* 00001E68: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_28")]
    /* 00001E6C: */    stfs f1,0x2C(r1)
    /* 00001E70: */    li r6,0x0
    /* 00001E74: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(61, 4, "loc_0")]
    /* 00001E78: */    li r0,0x0
    /* 00001E7C: */    lfs f2,0x650(r3)
    /* 00001E80: */    lfs f3,0x640(r3)
    /* 00001E84: */    stfs f0,0x30(r1)
    /* 00001E88: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(61, 4, "loc_28")]
    /* 00001E8C: */    stfs f1,0x34(r1)
    /* 00001E90: */    psq_l f4,0x2C(r1),0,0
    /* 00001E94: */    stfs f1,0x28(r1)
    /* 00001E98: */    psq_l f5,0x34(r1),1,0
    /* 00001E9C: */    psq_l f1,0x28(r1),1,0
    /* 00001EA0: */    stfs f3,0x20(r1)
    /* 00001EA4: */    ps_sub f3,f1,f5
    /* 00001EA8: */    stfs f2,0x24(r1)
    /* 00001EAC: */    psq_l f1,0x20(r1),0,0
    /* 00001EB0: */    psq_st f3,0x10(r1),1,0
    /* 00001EB4: */    ps_sub f2,f1,f4
    /* 00001EB8: */    lfs f1,0x10(r1)
    /* 00001EBC: */    psq_st f2,0x8(r1),0,0
    /* 00001EC0: */    lfs f3,0x8(r1)
    /* 00001EC4: */    lfs f2,0xC(r1)
    /* 00001EC8: */    fabs f4,f3
    /* 00001ECC: */    stfs f3,0x14(r1)
    /* 00001ED0: */    stfs f2,0x18(r1)
    /* 00001ED4: */    frsp f2,f4
    /* 00001ED8: */    stfs f1,0x1C(r1)
    /* 00001EDC: */    fcmpo cr0,f2,f0
    /* 00001EE0: */    bge- loc_1EE8
    /* 00001EE4: */    li r0,0x1
loc_1EE8:
    /* 00001EE8: */    cmpwi r0,0x0
    /* 00001EEC: */    beq- loc_1F4C
    /* 00001EF0: */    lfs f1,0x18(r1)
    /* 00001EF4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_28")]
    /* 00001EF8: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(61, 4, "loc_28")]
    /* 00001EFC: */    li r0,0x0
    /* 00001F00: */    fabs f1,f1
    /* 00001F04: */    frsp f1,f1
    /* 00001F08: */    fcmpo cr0,f1,f0
    /* 00001F0C: */    bge- loc_1F14
    /* 00001F10: */    li r0,0x1
loc_1F14:
    /* 00001F14: */    cmpwi r0,0x0
    /* 00001F18: */    beq- loc_1F4C
    /* 00001F1C: */    lfs f1,0x1C(r1)
    /* 00001F20: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_28")]
    /* 00001F24: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(61, 4, "loc_28")]
    /* 00001F28: */    li r0,0x0
    /* 00001F2C: */    fabs f1,f1
    /* 00001F30: */    frsp f1,f1
    /* 00001F34: */    fcmpo cr0,f1,f0
    /* 00001F38: */    bge- loc_1F40
    /* 00001F3C: */    li r0,0x1
loc_1F40:
    /* 00001F40: */    cmpwi r0,0x0
    /* 00001F44: */    beq- loc_1F4C
    /* 00001F48: */    li r6,0x1
loc_1F4C:
    /* 00001F4C: */    cmpwi r6,0x0
    /* 00001F50: */    bne- loc_1FDC
    /* 00001F54: */    lbz r0,0x1E0(r3)
    /* 00001F58: */    cmpwi r0,0x7
    /* 00001F5C: */    bge- loc_1F8C
    /* 00001F60: */    cmpwi r0,0x5
    /* 00001F64: */    bge- loc_1F6C
    /* 00001F68: */    b loc_1F8C
loc_1F6C:
    /* 00001F6C: */    lfs f1,0x30(r1)
    /* 00001F70: */    lfs f0,0x24(r1)
    /* 00001F74: */    fcmpo cr0,f1,f0
    /* 00001F78: */    bge- loc_1F84
    /* 00001F7C: */    stfs f1,0x24(r1)
    /* 00001F80: */    b loc_1F8C
loc_1F84:
    /* 00001F84: */    ble- loc_1F8C
    /* 00001F88: */    stfs f0,0x30(r1)
loc_1F8C:
    /* 00001F8C: */    lwz r3,0xBF4(r3)
    /* 00001F90: */    li r4,0x0
    /* 00001F94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "grCollision__getJoint")]
    /* 00001F98: */    cmpwi r3,0x0
    /* 00001F9C: */    beq- loc_205C
    /* 00001FA0: */    lwz r5,0x38(r3)
    /* 00001FA4: */    cmpwi r5,0x0
    /* 00001FA8: */    beq- loc_205C
    /* 00001FAC: */    lwz r0,0x48(r3)
    /* 00001FB0: */    li r4,0x3
    /* 00001FB4: */    rlwimi r0,r4,16,8,15
    /* 00001FB8: */    lfs f1,0x2C(r1)
    /* 00001FBC: */    stw r0,0x48(r3)
    /* 00001FC0: */    lfs f0,0x30(r1)
    /* 00001FC4: */    stfs f1,0x0(r5)
    /* 00001FC8: */    lfs f1,0x20(r1)
    /* 00001FCC: */    stfs f0,0x4(r5)
    /* 00001FD0: */    lfs f0,0x24(r1)
    /* 00001FD4: */    stfs f1,0x8(r5)
    /* 00001FD8: */    stfs f0,0xC(r5)
loc_1FDC:
    /* 00001FDC: */    lbz r0,0x1E2(r31)
    /* 00001FE0: */    cmpwi r0,0x6
    /* 00001FE4: */    bge- loc_2010
    /* 00001FE8: */    cmpwi r0,0x1
    /* 00001FEC: */    bge- loc_1FF4
    /* 00001FF0: */    b loc_2010
loc_1FF4:
    /* 00001FF4: */    lwz r3,0xBF4(r31)
    /* 00001FF8: */    lbz r0,0x2C(r3)
    /* 00001FFC: */    rlwinm r0,r0,25,31,31
    /* 00002000: */    cmplwi r0,0x1
    /* 00002004: */    bne- loc_205C
    /* 00002008: */    bl __unresolved                          [R_PPC_REL24(0, 4, "grCollision__setDisable")]
    /* 0000200C: */    b loc_205C
loc_2010:
    /* 00002010: */    lfs f0,0x30(r1)
    /* 00002014: */    lfs f1,0x974(r31)
    /* 00002018: */    fcmpo cr0,f0,f1
    /* 0000201C: */    blt- loc_202C
    /* 00002020: */    lfs f0,0x24(r1)
    /* 00002024: */    fcmpo cr0,f0,f1
    /* 00002028: */    bge- loc_2048
loc_202C:
    /* 0000202C: */    lwz r3,0xBF4(r31)
    /* 00002030: */    lbz r0,0x2C(r3)
    /* 00002034: */    rlwinm r0,r0,25,31,31
    /* 00002038: */    cmplwi r0,0x1
    /* 0000203C: */    bne- loc_205C
    /* 00002040: */    bl __unresolved                          [R_PPC_REL24(0, 4, "grCollision__setDisable")]
    /* 00002044: */    b loc_205C
loc_2048:
    /* 00002048: */    lwz r3,0xBF4(r31)
    /* 0000204C: */    lbz r0,0x2C(r3)
    /* 00002050: */    rlwinm. r0,r0,25,31,31
    /* 00002054: */    bne- loc_205C
    /* 00002058: */    bl __unresolved                          [R_PPC_REL24(0, 4, "grCollision__setEnable")]
loc_205C:
    /* 0000205C: */    lwz r0,0x44(r1)
    /* 00002060: */    lwz r31,0x3C(r1)
    /* 00002064: */    mtlr r0
    /* 00002068: */    addi r1,r1,0x40
    /* 0000206C: */    blr
stFzero__isEventEnd:
    /* 00002070: */    lbz r0,0xBE1(r3)
    /* 00002074: */    cmpwi r0,0x0
    /* 00002078: */    bne- loc_2084
    /* 0000207C: */    li r3,0x0
    /* 00002080: */    blr
loc_2084:
    /* 00002084: */    lbz r4,0x1E0(r3)
    /* 00002088: */    cmpwi r4,0x0
    /* 0000208C: */    bne- loc_20B4
    /* 00002090: */    lbz r0,0x1E1(r3)
    /* 00002094: */    cmplwi r0,0x6
    /* 00002098: */    bne- loc_20B4
    /* 0000209C: */    li r3,0x6
    /* 000020A0: */    li r0,0x3
    /* 000020A4: */    stw r3,0x0(r5)
    /* 000020A8: */    li r3,0x1
    /* 000020AC: */    stw r0,0x0(r6)
    /* 000020B0: */    blr
loc_20B4:
    /* 000020B4: */    stb r4,0x1E1(r3)
    /* 000020B8: */    li r3,0x0
    /* 000020BC: */    blr
stFzero__isStageDown:
    /* 000020C0: */    lbz r0,0x1E2(r3)
    /* 000020C4: */    cmpwi r0,0x3
    /* 000020C8: */    bge- loc_20E0
    /* 000020CC: */    cmpwi r0,0x1
    /* 000020D0: */    bge- loc_20D8
    /* 000020D4: */    b loc_20E0
loc_20D8:
    /* 000020D8: */    li r3,0x1
    /* 000020DC: */    blr
loc_20E0:
    /* 000020E0: */    li r3,0x0
    /* 000020E4: */    blr
Stage__startFighterEvent:
    /* 000020E8: */    blr
Stage__initializeFighterAttackRatio:
    /* 000020EC: */    li r3,0x0
    /* 000020F0: */    blr
Stage__helperStarWarp:
    /* 000020F4: */    li r3,0x0
    /* 000020F8: */    blr
Stage__isSimpleBossBattleMode:
    /* 000020FC: */    li r3,0x0
    /* 00002100: */    blr
Stage__isBossBattleMode:
    /* 00002104: */    li r3,0x0
    /* 00002108: */    blr
Stage__isCameraLocked:
    /* 0000210C: */    li r3,0x1
    /* 00002110: */    blr
Stage__notifyTimmingGameStart:
    /* 00002114: */    blr
Stage__getFrameRuleTime:
    /* 00002118: */    lfs f1,0x190(r3)
    /* 0000211C: */    blr
Stage__setFrameRuleTime:
    /* 00002120: */    stfs f1,0x190(r3)
    /* 00002124: */    blr
Stage__isNextStepBgmEqualNowStepBgmFromFlag:
    /* 00002128: */    li r3,0x0
    /* 0000212C: */    blr
Stage__getBgmPlayOffsetFrame:
    /* 00002130: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_0")]
    /* 00002134: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(61, 4, "loc_0")]
    /* 00002138: */    blr
Stage__getBgmVolume:
    /* 0000213C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_2C")]
    /* 00002140: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(61, 4, "loc_2C")]
    /* 00002144: */    blr
Stage__setBgmChange:
    /* 00002148: */    stb r4,0x184(r3)
    /* 0000214C: */    stw r5,0x188(r3)
    /* 00002150: */    stfs f1,0x18C(r3)
    /* 00002154: */    blr
Stage__getBgmChangeID:
    /* 00002158: */    lwz r0,0x188(r3)
    /* 0000215C: */    stw r0,0x0(r4)
    /* 00002160: */    lfs f0,0x18C(r3)
    /* 00002164: */    stfs f0,0x0(r5)
    /* 00002168: */    blr
Stage__isBgmChange:
    /* 0000216C: */    lbz r3,0x184(r3)
    /* 00002170: */    blr
Stage__getBgmOptionID:
    /* 00002174: */    li r3,0x0
    /* 00002178: */    blr
Stage__getNowStepBgmID:
    /* 0000217C: */    li r3,0x0
    /* 00002180: */    blr
Stage__getBgmID:
    /* 00002184: */    li r3,0x0
    /* 00002188: */    blr
Stage__getBgmID1:
    /* 0000218C: */    li r3,0x0
    /* 00002190: */    blr
Stage__appearanceFighterLocal:
    /* 00002194: */    blr
Stage__getScrollDir:
    /* 00002198: */    lis r5,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_0")]
    /* 0000219C: */    li r3,0x0
    /* 000021A0: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(61, 4, "loc_0")]
    /* 000021A4: */    stfs f0,0x0(r4)
    /* 000021A8: */    stfs f0,0x4(r4)
    /* 000021AC: */    stfs f0,0x8(r4)
    /* 000021B0: */    blr
Stage__getDefaultLightSetIndex:
    /* 000021B4: */    li r3,0x14
    /* 000021B8: */    blr
Stage__getAIRange:
    /* 000021BC: */    addi r3,r3,0x68
    /* 000021C0: */    blr
Stage__isAdventureStage:
    /* 000021C4: */    li r3,0x0
    /* 000021C8: */    blr
Stage__getPokeTrainerDrawLayer:
    /* 000021CC: */    li r3,0x0
    /* 000021D0: */    blr
Stage__getPokeTrainerPositionZ:
    /* 000021D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_0")]
    /* 000021D8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(61, 4, "loc_0")]
    /* 000021DC: */    blr
Stage__getPokeTrainerPointData:
    /* 000021E0: */    blr
Stage__getPokeTrainerPointNum:
    /* 000021E4: */    li r3,0x0
    /* 000021E8: */    blr
stMelee__isReStartSamePoint:
    /* 000021EC: */    li r3,0x1
    /* 000021F0: */    blr
stMelee__getWind2ndOnlyData:
    /* 000021F4: */    lwz r3,0x1C8(r3)
    /* 000021F8: */    blr
stFzero__getFinalTechniqColor:
    /* 000021FC: */    lis r3,0x1400
    /* 00002200: */    addi r3,r3,0x496
    /* 00002204: */    blr
stfzerocpp____sinit_:
    /* 00002208: */    stwu r1,-0x10(r1)
    /* 0000220C: */    mflr r0
    /* 00002210: */    stw r0,0x14(r1)
    /* 00002214: */    stw r31,0xC(r1)
    /* 00002218: */    lis r31,0x0                              [R_PPC_ADDR16_HA(61, 6, "loc_14")]
    /* 0000221C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(61, 6, "loc_14")]
    /* 00002220: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo____ct")]
    /* 00002224: */    lis r5,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_AB8")]
    /* 00002228: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(61, 6, "loc_14")]
    /* 0000222C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_AB8")]
    /* 00002230: */    li r4,0x16
    /* 00002234: */    stw r5,0x0(r31)                          [R_PPC_ADDR16_LO(61, 6, "loc_14")]
    /* 00002238: */    mr r5,r3
    /* 0000223C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo__setClassInfo")]
    /* 00002240: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 1, "stClassInfoImpl_22_7stFzero_____dt")]
    /* 00002244: */    lis r5,0x0                               [R_PPC_ADDR16_HA(61, 6, "loc_8")]
    /* 00002248: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(61, 6, "loc_14")]
    /* 0000224C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(61, 1, "stClassInfoImpl_22_7stFzero_____dt")]
    /* 00002250: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(61, 6, "loc_8")]
    /* 00002254: */    bl globaldestructorchain____register_global_object
    /* 00002258: */    lwz r0,0x14(r1)
    /* 0000225C: */    lwz r31,0xC(r1)
    /* 00002260: */    mtlr r0
    /* 00002264: */    addi r1,r1,0x10
    /* 00002268: */    blr
stClassInfoImpl_22_7stFzero_____dt:
    /* 0000226C: */    stwu r1,-0x10(r1)
    /* 00002270: */    mflr r0
    /* 00002274: */    cmpwi r3,0x0
    /* 00002278: */    stw r0,0x14(r1)
    /* 0000227C: */    stw r31,0xC(r1)
    /* 00002280: */    mr r31,r4
    /* 00002284: */    stw r30,0x8(r1)
    /* 00002288: */    mr r30,r3
    /* 0000228C: */    beq- loc_22C4
    /* 00002290: */    lis r6,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_AB8")]
    /* 00002294: */    li r4,0x16
    /* 00002298: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_AB8")]
    /* 0000229C: */    li r5,0x0
    /* 000022A0: */    stw r6,0x0(r3)
    /* 000022A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo__setClassInfo")]
    /* 000022A8: */    mr r3,r30
    /* 000022AC: */    li r4,0x0
    /* 000022B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo____dt")]
    /* 000022B4: */    cmpwi r31,0x0
    /* 000022B8: */    ble- loc_22C4
    /* 000022BC: */    mr r3,r30
    /* 000022C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_22C4:
    /* 000022C4: */    mr r3,r30
    /* 000022C8: */    lwz r31,0xC(r1)
    /* 000022CC: */    lwz r30,0x8(r1)
    /* 000022D0: */    lwz r0,0x14(r1)
    /* 000022D4: */    mtlr r0
    /* 000022D8: */    addi r1,r1,0x10
    /* 000022DC: */    blr
stClassInfoImpl_22_7stFzero___create:
    /* 000022E0: */    stwu r1,-0x10(r1)
    /* 000022E4: */    mflr r0
    /* 000022E8: */    li r3,0xBF8
    /* 000022EC: */    li r4,0xF
    /* 000022F0: */    stw r0,0x14(r1)
    /* 000022F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000022F8: */    cmpwi r3,0x0
    /* 000022FC: */    beq- loc_2304
    /* 00002300: */    bl stFzero____ct
loc_2304:
    /* 00002304: */    lwz r0,0x14(r1)
    /* 00002308: */    mtlr r0
    /* 0000230C: */    addi r1,r1,0x10
    /* 00002310: */    blr
stClassInfoImpl_22_7stFzero___preload:
    /* 00002314: */    blr
Ground__setMdlIndex:
    /* 00002318: */    sth r4,0x5C(r3)
    /* 0000231C: */    blr
grFzero____ct:
    /* 00002320: */    stwu r1,-0x10(r1)
    /* 00002324: */    mflr r0
    /* 00002328: */    stw r0,0x14(r1)
    /* 0000232C: */    stw r31,0xC(r1)
    /* 00002330: */    mr r31,r3
    /* 00002334: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____ct")]
    /* 00002338: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_30")]
    /* 0000233C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_1020")]
    /* 00002340: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(61, 4, "loc_30")]
    /* 00002344: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_1020")]
    /* 00002348: */    li r0,0x0
    /* 0000234C: */    stw r4,0x3C(r31)
    /* 00002350: */    mr r3,r31
    /* 00002354: */    stb r0,0x150(r31)
    /* 00002358: */    stfs f0,0x154(r31)
    /* 0000235C: */    lwz r12,0x3C(r31)
    /* 00002360: */    lwz r12,0x70(r12)
    /* 00002364: */    mtctr r12
    /* 00002368: */    bctrl
    /* 0000236C: */    mr r3,r31
    /* 00002370: */    lwz r31,0xC(r1)
    /* 00002374: */    lwz r0,0x14(r1)
    /* 00002378: */    mtlr r0
    /* 0000237C: */    addi r1,r1,0x10
    /* 00002380: */    blr
grFzero____dt:
    /* 00002384: */    stwu r1,-0x10(r1)
    /* 00002388: */    mflr r0
    /* 0000238C: */    cmpwi r3,0x0
    /* 00002390: */    stw r0,0x14(r1)
    /* 00002394: */    stw r31,0xC(r1)
    /* 00002398: */    mr r31,r4
    /* 0000239C: */    stw r30,0x8(r1)
    /* 000023A0: */    mr r30,r3
    /* 000023A4: */    beq- loc_23C0
    /* 000023A8: */    li r4,0x0
    /* 000023AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____dt")]
    /* 000023B0: */    cmpwi r31,0x0
    /* 000023B4: */    ble- loc_23C0
    /* 000023B8: */    mr r3,r30
    /* 000023BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_23C0:
    /* 000023C0: */    mr r3,r30
    /* 000023C4: */    lwz r31,0xC(r1)
    /* 000023C8: */    lwz r30,0x8(r1)
    /* 000023CC: */    lwz r0,0x14(r1)
    /* 000023D0: */    mtlr r0
    /* 000023D4: */    addi r1,r1,0x10
    /* 000023D8: */    blr
grFzeroTrainer__create:
    /* 000023DC: */    stwu r1,-0x20(r1)
    /* 000023E0: */    mflr r0
    /* 000023E4: */    stw r0,0x24(r1)
    /* 000023E8: */    stw r31,0x1C(r1)
    /* 000023EC: */    stw r30,0x18(r1)
    /* 000023F0: */    mr r30,r5
    /* 000023F4: */    stw r29,0x14(r1)
    /* 000023F8: */    mr r29,r4
    /* 000023FC: */    li r4,0xF
    /* 00002400: */    stw r28,0x10(r1)
    /* 00002404: */    mr r28,r3
    /* 00002408: */    li r3,0x184
    /* 0000240C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00002410: */    cmpwi r3,0x0
    /* 00002414: */    mr r31,r3
    /* 00002418: */    beq- loc_2428
    /* 0000241C: */    mr r4,r30
    /* 00002420: */    bl grFzeroTrainer____ct
    /* 00002424: */    mr r31,r3
loc_2428:
    /* 00002428: */    cmpwi r31,0x0
    /* 0000242C: */    beq- loc_2460
    /* 00002430: */    lwz r12,0x3C(r31)
    /* 00002434: */    mr r3,r31
    /* 00002438: */    mr r4,r28
    /* 0000243C: */    lwz r12,0xB0(r12)
    /* 00002440: */    mtctr r12
    /* 00002444: */    bctrl
    /* 00002448: */    lwz r12,0x3C(r31)
    /* 0000244C: */    mr r3,r31
    /* 00002450: */    mr r4,r29
    /* 00002454: */    lwz r12,0x140(r12)
    /* 00002458: */    mtctr r12
    /* 0000245C: */    bctrl
loc_2460:
    /* 00002460: */    mr r3,r31
    /* 00002464: */    lwz r31,0x1C(r1)
    /* 00002468: */    lwz r30,0x18(r1)
    /* 0000246C: */    lwz r29,0x14(r1)
    /* 00002470: */    lwz r28,0x10(r1)
    /* 00002474: */    lwz r0,0x24(r1)
    /* 00002478: */    mtlr r0
    /* 0000247C: */    addi r1,r1,0x20
    /* 00002480: */    blr
grFzeroTrainer____ct:
    /* 00002484: */    stwu r1,-0x20(r1)
    /* 00002488: */    mflr r0
    /* 0000248C: */    stw r0,0x24(r1)
    /* 00002490: */    stw r31,0x1C(r1)
    /* 00002494: */    stw r30,0x18(r1)
    /* 00002498: */    stw r29,0x14(r1)
    /* 0000249C: */    stw r28,0x10(r1)
    /* 000024A0: */    mr r28,r3
    /* 000024A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____ct")]
    /* 000024A8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(61, 4, "loc_30")]
    /* 000024AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_1020")]
    /* 000024B0: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(61, 4, "loc_30")]
    /* 000024B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_1020")]
    /* 000024B8: */    li r30,0x0
    /* 000024BC: */    stw r3,0x3C(r28)
    /* 000024C0: */    mr r3,r28
    /* 000024C4: */    stb r30,0x150(r28)
    /* 000024C8: */    stfs f0,0x154(r28)
    /* 000024CC: */    lwz r12,0x3C(r28)
    /* 000024D0: */    lwz r12,0x70(r12)
    /* 000024D4: */    mtctr r12
    /* 000024D8: */    bctrl
    /* 000024DC: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(61, 4, "loc_30")]
    /* 000024E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_DF8")]
    /* 000024E4: */    li r0,0x7
    /* 000024E8: */    addic. r29,r28,0xD0
    /* 000024EC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_DF8")]
    /* 000024F0: */    stw r30,0x158(r28)
    /* 000024F4: */    stw r3,0x3C(r28)
    /* 000024F8: */    stw r30,0x15C(r28)
    /* 000024FC: */    stw r30,0x160(r28)
    /* 00002500: */    stb r30,0x164(r28)
    /* 00002504: */    stw r30,0x168(r28)
    /* 00002508: */    stw r30,0x16C(r28)
    /* 0000250C: */    stw r30,0x170(r28)
    /* 00002510: */    stw r30,0x174(r28)
    /* 00002514: */    stw r30,0x178(r28)
    /* 00002518: */    stb r0,0x17C(r28)
    /* 0000251C: */    stfs f0,0x180(r28)
    /* 00002520: */    bne- loc_252C
    /* 00002524: */    mr r3,r28
    /* 00002528: */    b loc_2564
loc_252C:
    /* 0000252C: */    li r0,0x1
    /* 00002530: */    mr r3,r29
    /* 00002534: */    stw r0,0x8(r29)
    /* 00002538: */    li r4,0x0
    /* 0000253C: */    li r5,0xF
    /* 00002540: */    lwz r12,0x0(r29)
    /* 00002544: */    lwz r12,0x18(r12)
    /* 00002548: */    mtctr r12
    /* 0000254C: */    bctrl
    /* 00002550: */    lwz r4,0x4(r29)
    /* 00002554: */    mr r3,r28
    /* 00002558: */    lwz r0,0x4(r4)
    /* 0000255C: */    ori r0,r0,0x1
    /* 00002560: */    stw r0,0x4(r4)
loc_2564:
    /* 00002564: */    lwz r0,0x24(r1)
    /* 00002568: */    lwz r31,0x1C(r1)
    /* 0000256C: */    lwz r30,0x18(r1)
    /* 00002570: */    lwz r29,0x14(r1)
    /* 00002574: */    lwz r28,0x10(r1)
    /* 00002578: */    mtlr r0
    /* 0000257C: */    addi r1,r1,0x20
    /* 00002580: */    blr
grFzeroTrainer____dt:
    /* 00002584: */    stwu r1,-0x10(r1)
    /* 00002588: */    mflr r0
    /* 0000258C: */    cmpwi r3,0x0
    /* 00002590: */    stw r0,0x14(r1)
    /* 00002594: */    stw r31,0xC(r1)
    /* 00002598: */    mr r31,r4
    /* 0000259C: */    stw r30,0x8(r1)
    /* 000025A0: */    mr r30,r3
    /* 000025A4: */    beq- loc_25C4
    /* 000025A8: */    beq- loc_25B4
    /* 000025AC: */    li r4,0x0
    /* 000025B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____dt")]
loc_25B4:
    /* 000025B4: */    cmpwi r31,0x0
    /* 000025B8: */    ble- loc_25C4
    /* 000025BC: */    mr r3,r30
    /* 000025C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_25C4:
    /* 000025C4: */    mr r3,r30
    /* 000025C8: */    lwz r31,0xC(r1)
    /* 000025CC: */    lwz r30,0x8(r1)
    /* 000025D0: */    lwz r0,0x14(r1)
    /* 000025D4: */    mtlr r0
    /* 000025D8: */    addi r1,r1,0x10
    /* 000025DC: */    blr
grFzeroTrainer__processAnim:
    /* 000025E0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Ground__processAnim")]
grFzeroTrainer__update:
    /* 000025E4: */    stwu r1,-0x20(r1)
    /* 000025E8: */    mflr r0
    /* 000025EC: */    stw r0,0x24(r1)
    /* 000025F0: */    stfd f31,0x18(r1)
    /* 000025F4: */    fmr f31,f1
    /* 000025F8: */    stw r31,0x14(r1)
    /* 000025FC: */    mr r31,r3
    /* 00002600: */    lbz r0,0xC8(r3)
    /* 00002604: */    cmpwi r0,0x0
    /* 00002608: */    beq- loc_26E8
    /* 0000260C: */    lwz r12,0x3C(r3)
    /* 00002610: */    lwz r12,0x1C8(r12)
    /* 00002614: */    mtctr r12
    /* 00002618: */    bctrl
    /* 0000261C: */    lwz r12,0x3C(r31)
    /* 00002620: */    fmr f1,f31
    /* 00002624: */    mr r3,r31
    /* 00002628: */    lwz r12,0x1CC(r12)
    /* 0000262C: */    mtctr r12
    /* 00002630: */    bctrl
    /* 00002634: */    lwz r12,0x3C(r31)
    /* 00002638: */    mr r3,r31
    /* 0000263C: */    lwz r12,0x124(r12)
    /* 00002640: */    mtctr r12
    /* 00002644: */    bctrl
    /* 00002648: */    lbz r0,0x6C(r31)
    /* 0000264C: */    lwz r4,0x168(r31)
    /* 00002650: */    rlwinm r0,r0,0,31,29
    /* 00002654: */    cmpwi r4,0x0
    /* 00002658: */    stb r0,0x6C(r31)
    /* 0000265C: */    beq- loc_26E8
    /* 00002660: */    lwz r12,0x3C(r31)
    /* 00002664: */    mr r3,r31
    /* 00002668: */    li r5,0x0
    /* 0000266C: */    lwz r6,0x16C(r31)
    /* 00002670: */    lwz r12,0xC8(r12)
    /* 00002674: */    mtctr r12
    /* 00002678: */    bctrl
    /* 0000267C: */    lwz r12,0x3C(r31)
    /* 00002680: */    mr r3,r31
    /* 00002684: */    lwz r4,0x168(r31)
    /* 00002688: */    li r5,0x0
    /* 0000268C: */    lwz r12,0xC8(r12)
    /* 00002690: */    addi r4,r4,0xC
    /* 00002694: */    lwz r6,0x170(r31)
    /* 00002698: */    mtctr r12
    /* 0000269C: */    bctrl
    /* 000026A0: */    lwz r12,0x3C(r31)
    /* 000026A4: */    mr r3,r31
    /* 000026A8: */    lwz r4,0x168(r31)
    /* 000026AC: */    li r5,0x0
    /* 000026B0: */    lwz r12,0xC8(r12)
    /* 000026B4: */    addi r4,r4,0x18
    /* 000026B8: */    lwz r6,0x174(r31)
    /* 000026BC: */    mtctr r12
    /* 000026C0: */    bctrl
    /* 000026C4: */    lwz r12,0x3C(r31)
    /* 000026C8: */    mr r3,r31
    /* 000026CC: */    lwz r4,0x168(r31)
    /* 000026D0: */    li r5,0x0
    /* 000026D4: */    lwz r12,0xC8(r12)
    /* 000026D8: */    addi r4,r4,0x24
    /* 000026DC: */    lwz r6,0x178(r31)
    /* 000026E0: */    mtctr r12
    /* 000026E4: */    bctrl
loc_26E8:
    /* 000026E8: */    lwz r0,0x24(r1)
    /* 000026EC: */    lfd f31,0x18(r1)
    /* 000026F0: */    lwz r31,0x14(r1)
    /* 000026F4: */    mtlr r0
    /* 000026F8: */    addi r1,r1,0x20
    /* 000026FC: */    blr
grFzeroTrainer__updatePos:
    /* 00002700: */    stwu r1,-0x10(r1)
    /* 00002704: */    mflr r0
    /* 00002708: */    stw r0,0x14(r1)
    /* 0000270C: */    stw r31,0xC(r1)
    /* 00002710: */    mr r31,r3
    /* 00002714: */    stw r30,0x8(r1)
    /* 00002718: */    lis r30,0x0                              [R_PPC_ADDR16_HA(61, 5, "loc_B18")]
    /* 0000271C: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(61, 5, "loc_B18")]
    /* 00002720: */    lbz r0,0x150(r3)
    /* 00002724: */    cmpwi r0,0x1
    /* 00002728: */    beq- loc_2790
    /* 0000272C: */    bge- loc_2790
    /* 00002730: */    cmpwi r0,0x0
    /* 00002734: */    bge- loc_273C
    /* 00002738: */    b loc_2790
loc_273C:
    /* 0000273C: */    addi r4,r3,0x16C
    /* 00002740: */    addi r6,r30,0x0
    /* 00002744: */    li r5,0x0
    /* 00002748: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 0000274C: */    mr r3,r31
    /* 00002750: */    addi r4,r31,0x170
    /* 00002754: */    addi r6,r30,0x10
    /* 00002758: */    li r5,0x0
    /* 0000275C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002760: */    mr r3,r31
    /* 00002764: */    addi r4,r31,0x174
    /* 00002768: */    addi r6,r30,0x20
    /* 0000276C: */    li r5,0x0
    /* 00002770: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002774: */    mr r3,r31
    /* 00002778: */    addi r4,r31,0x178
    /* 0000277C: */    addi r6,r30,0x30
    /* 00002780: */    li r5,0x0
    /* 00002784: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00002788: */    li r0,0x1
    /* 0000278C: */    stb r0,0x150(r31)
loc_2790:
    /* 00002790: */    lwz r4,0x15C(r31)
    /* 00002794: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_34")]
    /* 00002798: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(61, 4, "loc_34")]
    /* 0000279C: */    lfs f1,0x0(r4)
    /* 000027A0: */    fcmpo cr0,f1,f0
    /* 000027A4: */    mfcr r0
    /* 000027A8: */    lwz r3,0x158(r31)
    /* 000027AC: */    rlwinm r0,r0,2,31,31
    /* 000027B0: */    cntlzw r4,r0
    /* 000027B4: */    lbz r0,0x0(r3)
    /* 000027B8: */    rlwinm r4,r4,27,5,31
    /* 000027BC: */    cmplwi r0,0x6
    /* 000027C0: */    bgt- loc_2924
    /* 000027C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_B74")]
    /* 000027C8: */    rlwinm r0,r0,2,0,29
    /* 000027CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_B74")]
    /* 000027D0: */    lwzx r3,r3,r0
    /* 000027D4: */    mtctr r3
    /* 000027D8: */    bctr
loc_27DC:
    /* 000027DC: */    cmpwi r4,0x0
    /* 000027E0: */    bne- loc_27EC
    /* 000027E4: */    li r4,0x1
    /* 000027E8: */    b loc_2888
loc_27EC:
    /* 000027EC: */    li r4,0x0
    /* 000027F0: */    b loc_2888
loc_27F4:
    /* 000027F4: */    cmpwi r4,0x0
    /* 000027F8: */    bne- loc_2804
    /* 000027FC: */    li r4,0x2
    /* 00002800: */    b loc_2888
loc_2804:
    /* 00002804: */    li r4,0x1
    /* 00002808: */    b loc_2888
loc_280C:
    /* 0000280C: */    cmpwi r4,0x0
    /* 00002810: */    bne- loc_281C
    /* 00002814: */    li r4,0x3
    /* 00002818: */    b loc_2888
loc_281C:
    /* 0000281C: */    li r4,0x2
    /* 00002820: */    b loc_2888
loc_2824:
    /* 00002824: */    cmpwi r4,0x0
    /* 00002828: */    bne- loc_2834
    /* 0000282C: */    li r4,0x4
    /* 00002830: */    b loc_2888
loc_2834:
    /* 00002834: */    li r4,0x3
    /* 00002838: */    b loc_2888
loc_283C:
    /* 0000283C: */    cmpwi r4,0x0
    /* 00002840: */    bne- loc_284C
    /* 00002844: */    li r4,0x5
    /* 00002848: */    b loc_2888
loc_284C:
    /* 0000284C: */    li r4,0x4
    /* 00002850: */    b loc_2888
loc_2854:
    /* 00002854: */    cmpwi r4,0x0
    /* 00002858: */    bne- loc_2864
    /* 0000285C: */    li r4,0x6
    /* 00002860: */    b loc_2888
loc_2864:
    /* 00002864: */    li r4,0x5
    /* 00002868: */    b loc_2888
loc_286C:
    /* 0000286C: */    cmpwi r4,0x0
    /* 00002870: */    bne- loc_287C
    /* 00002874: */    li r4,0x0
    /* 00002878: */    b loc_2888
loc_287C:
    /* 0000287C: */    li r4,0x6
    /* 00002880: */    b loc_2888
    /* 00002884: */    b loc_2924
loc_2888:
    /* 00002888: */    cmplwi r4,0x6
    /* 0000288C: */    bgt- loc_28F8
    /* 00002890: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_B58")]
    /* 00002894: */    rlwinm r0,r4,2,0,29
    /* 00002898: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_B58")]
    /* 0000289C: */    lwzx r3,r3,r0
    /* 000028A0: */    mtctr r3
    /* 000028A4: */    bctr
loc_28A8:
    /* 000028A8: */    li r0,0x2
    /* 000028AC: */    stb r0,0x164(r31)
    /* 000028B0: */    b loc_28F8
loc_28B4:
    /* 000028B4: */    li r0,0x3
    /* 000028B8: */    stb r0,0x164(r31)
    /* 000028BC: */    b loc_28F8
loc_28C0:
    /* 000028C0: */    li r0,0x4
    /* 000028C4: */    stb r0,0x164(r31)
    /* 000028C8: */    b loc_28F8
loc_28CC:
    /* 000028CC: */    li r0,0x5
    /* 000028D0: */    stb r0,0x164(r31)
    /* 000028D4: */    b loc_28F8
loc_28D8:
    /* 000028D8: */    li r0,0x6
    /* 000028DC: */    stb r0,0x164(r31)
    /* 000028E0: */    b loc_28F8
loc_28E4:
    /* 000028E4: */    li r0,0x7
    /* 000028E8: */    stb r0,0x164(r31)
    /* 000028EC: */    b loc_28F8
loc_28F0:
    /* 000028F0: */    li r0,0x8
    /* 000028F4: */    stb r0,0x164(r31)
loc_28F8:
    /* 000028F8: */    lbz r0,0x17C(r31)
    /* 000028FC: */    cmplw r0,r4
    /* 00002900: */    beq- loc_2924
    /* 00002904: */    lwz r12,0x3C(r31)
    /* 00002908: */    mr r3,r31
    /* 0000290C: */    addi r7,r31,0x180
    /* 00002910: */    li r5,0x0
    /* 00002914: */    lwz r12,0x1D0(r12)
    /* 00002918: */    li r6,0x1
    /* 0000291C: */    mtctr r12
    /* 00002920: */    bctrl
loc_2924:
    /* 00002924: */    lwz r0,0x14(r1)
    /* 00002928: */    lwz r31,0xC(r1)
    /* 0000292C: */    lwz r30,0x8(r1)
    /* 00002930: */    mtlr r0
    /* 00002934: */    addi r1,r1,0x10
    /* 00002938: */    blr
grFzeroTrainer__updateCallBack:
    /* 0000293C: */    stwu r1,-0x30(r1)
    /* 00002940: */    mflr r0
    /* 00002944: */    stw r0,0x34(r1)
    /* 00002948: */    stw r31,0x2C(r1)
    /* 0000294C: */    addic. r31,r3,0xD0
    /* 00002950: */    stw r30,0x28(r1)
    /* 00002954: */    stw r29,0x24(r1)
    /* 00002958: */    mr r29,r3
    /* 0000295C: */    beq- loc_29EC
    /* 00002960: */    lwz r4,0x44(r3)
    /* 00002964: */    lwz r30,0x0(r4)
    /* 00002968: */    cmpwi r30,0x0
    /* 0000296C: */    beq- loc_29EC
    /* 00002970: */    lwz r0,0x11C(r30)
    /* 00002974: */    cmpwi r0,0x0
    /* 00002978: */    bne- loc_29AC
    /* 0000297C: */    li r4,0x0
    /* 00002980: */    lwz r0,0xC4(r3)
    /* 00002984: */    stw r4,0xC(r31)
    /* 00002988: */    mr r3,r30
    /* 0000298C: */    lwz r5,0x4(r31)
    /* 00002990: */    li r4,0x1
    /* 00002994: */    stw r0,0x0(r5)
    /* 00002998: */    stw r31,0x11C(r30)
    /* 0000299C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 000029A0: */    lwz r3,0x4(r31)
    /* 000029A4: */    lwz r0,0x0(r3)
    /* 000029A8: */    sth r0,0x122(r30)
loc_29AC:
    /* 000029AC: */    lwz r4,0x160(r29)
    /* 000029B0: */    cmpwi r4,0x0
    /* 000029B4: */    beq- loc_29EC
    /* 000029B8: */    lbz r0,0x164(r29)
    /* 000029BC: */    lwz r3,0x4(r31)
    /* 000029C0: */    mulli r0,r0,0x30
    /* 000029C4: */    add r4,r4,r0
    /* 000029C8: */    lfs f0,0x2C(r4)
    /* 000029CC: */    lfs f1,0x1C(r4)
    /* 000029D0: */    lfs f2,0xC(r4)
    /* 000029D4: */    stfs f1,0xC(r1)
    /* 000029D8: */    stfs f2,0x8(r3)
    /* 000029DC: */    stfs f1,0xC(r3)
    /* 000029E0: */    stfs f2,0x8(r1)
    /* 000029E4: */    stfs f0,0x10(r1)
    /* 000029E8: */    stfs f0,0x10(r3)
loc_29EC:
    /* 000029EC: */    lwz r0,0x34(r1)
    /* 000029F0: */    lwz r31,0x2C(r1)
    /* 000029F4: */    lwz r30,0x28(r1)
    /* 000029F8: */    lwz r29,0x24(r1)
    /* 000029FC: */    mtlr r0
    /* 00002A00: */    addi r1,r1,0x30
    /* 00002A04: */    blr
grFzeroTrainer__setMotion:
    /* 00002A08: */    stwu r1,-0x80(r1)
    /* 00002A0C: */    mflr r0
    /* 00002A10: */    stw r0,0x84(r1)
    /* 00002A14: */    addi r11,r1,0x80
    /* 00002A18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00002A1C: */    lbz r0,0x17C(r3)
    /* 00002A20: */    mr r25,r3
    /* 00002A24: */    mr r26,r4
    /* 00002A28: */    mr r27,r5
    /* 00002A2C: */    cmplw r0,r4
    /* 00002A30: */    mr r28,r7
    /* 00002A34: */    bne- loc_2A40
    /* 00002A38: */    cmpwi r6,0x0
    /* 00002A3C: */    beq- loc_2E38
loc_2A40:
    /* 00002A40: */    lwz r4,0x44(r3)
    /* 00002A44: */    lwz r30,0x0(r4)
    /* 00002A48: */    cmpwi r30,0x0
    /* 00002A4C: */    beq- loc_2E38
    /* 00002A50: */    lwz r3,0x48(r3)
    /* 00002A54: */    lwz r29,0x0(r3)
    /* 00002A58: */    cmpwi r29,0x0
    /* 00002A5C: */    beq- loc_2E38
    /* 00002A60: */    lwz r31,0xE8(r30)
    /* 00002A64: */    cmpwi r31,0x0
    /* 00002A68: */    beq- loc_2E38
    /* 00002A6C: */    mr r3,r29
    /* 00002A70: */    mr r4,r30
    /* 00002A74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindNodeAnim")]
    /* 00002A78: */    mr r3,r29
    /* 00002A7C: */    mr r4,r30
    /* 00002A80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 00002A84: */    mr r3,r29
    /* 00002A88: */    mr r4,r30
    /* 00002A8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexAnim")]
    /* 00002A90: */    mr r3,r29
    /* 00002A94: */    mr r4,r30
    /* 00002A98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 00002A9C: */    mr r3,r29
    /* 00002AA0: */    mr r4,r30
    /* 00002AA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindMatColAnim")]
    /* 00002AA8: */    cmplwi r26,0x7
    /* 00002AAC: */    stb r26,0x17C(r25)
    /* 00002AB0: */    bge- loc_2E38
    /* 00002AB4: */    mr r3,r29
    /* 00002AB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00002ABC: */    xor r0,r3,r26
    /* 00002AC0: */    cntlzw r0,r0
    /* 00002AC4: */    slw r0,r3,r0
    /* 00002AC8: */    rlwinm. r0,r0,1,31,31
    /* 00002ACC: */    beq- loc_2B54
    /* 00002AD0: */    mr r3,r29
    /* 00002AD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00002AD8: */    cmplw r26,r3
    /* 00002ADC: */    bge- loc_2B54
    /* 00002AE0: */    mr r3,r29
    /* 00002AE4: */    mr r4,r26
    /* 00002AE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 00002AEC: */    mr r25,r3
    /* 00002AF0: */    li r3,0xF
    /* 00002AF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00002AF8: */    cmpwi r25,0x0
    /* 00002AFC: */    beq- loc_2B54
    /* 00002B00: */    stw r31,0x4C(r1)
    /* 00002B04: */    addi r4,r1,0x54
    /* 00002B08: */    addi r5,r1,0x50
    /* 00002B0C: */    addi r6,r1,0x4C
    /* 00002B10: */    stw r25,0x50(r1)
    /* 00002B14: */    li r7,0x0
    /* 00002B18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 00002B1C: */    cmpwi r3,0x0
    /* 00002B20: */    mr r25,r3
    /* 00002B24: */    beq- loc_2B54
    /* 00002B28: */    stw r31,0x48(r1)
    /* 00002B2C: */    addi r4,r1,0x48
    /* 00002B30: */    lwz r12,0x0(r3)
    /* 00002B34: */    lwz r12,0x30(r12)
    /* 00002B38: */    mtctr r12
    /* 00002B3C: */    bctrl
    /* 00002B40: */    lwz r3,0xC(r29)
    /* 00002B44: */    cmpwi r3,0x0
    /* 00002B48: */    beq- loc_2B50
    /* 00002B4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_2B50:
    /* 00002B50: */    stw r25,0xC(r29)
loc_2B54:
    /* 00002B54: */    mr r3,r29
    /* 00002B58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00002B5C: */    xor r0,r3,r26
    /* 00002B60: */    cntlzw r0,r0
    /* 00002B64: */    slw r0,r3,r0
    /* 00002B68: */    rlwinm. r0,r0,1,31,31
    /* 00002B6C: */    beq- loc_2BF0
    /* 00002B70: */    mr r3,r29
    /* 00002B74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00002B78: */    cmplw r26,r3
    /* 00002B7C: */    bge- loc_2BF0
    /* 00002B80: */    mr r3,r29
    /* 00002B84: */    mr r4,r26
    /* 00002B88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 00002B8C: */    mr r25,r3
    /* 00002B90: */    li r3,0xF
    /* 00002B94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00002B98: */    cmpwi r25,0x0
    /* 00002B9C: */    beq- loc_2BF0
    /* 00002BA0: */    stw r31,0x3C(r1)
    /* 00002BA4: */    addi r4,r1,0x44
    /* 00002BA8: */    addi r5,r1,0x40
    /* 00002BAC: */    addi r6,r1,0x3C
    /* 00002BB0: */    stw r25,0x40(r1)
    /* 00002BB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 00002BB8: */    cmpwi r3,0x0
    /* 00002BBC: */    mr r25,r3
    /* 00002BC0: */    beq- loc_2BF0
    /* 00002BC4: */    stw r31,0x38(r1)
    /* 00002BC8: */    addi r4,r1,0x38
    /* 00002BCC: */    lwz r12,0x0(r3)
    /* 00002BD0: */    lwz r12,0x30(r12)
    /* 00002BD4: */    mtctr r12
    /* 00002BD8: */    bctrl
    /* 00002BDC: */    lwz r3,0x8(r29)
    /* 00002BE0: */    cmpwi r3,0x0
    /* 00002BE4: */    beq- loc_2BEC
    /* 00002BE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_2BEC:
    /* 00002BEC: */    stw r25,0x8(r29)
loc_2BF0:
    /* 00002BF0: */    mr r3,r29
    /* 00002BF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00002BF8: */    xor r0,r3,r26
    /* 00002BFC: */    cntlzw r0,r0
    /* 00002C00: */    slw r0,r3,r0
    /* 00002C04: */    rlwinm. r0,r0,1,31,31
    /* 00002C08: */    beq- loc_2C90
    /* 00002C0C: */    mr r3,r29
    /* 00002C10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00002C14: */    cmplw r26,r3
    /* 00002C18: */    bge- loc_2C90
    /* 00002C1C: */    mr r3,r29
    /* 00002C20: */    mr r4,r26
    /* 00002C24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 00002C28: */    cmpwi r3,0x0
    /* 00002C2C: */    mr r25,r3
    /* 00002C30: */    beq- loc_2C90
    /* 00002C34: */    li r3,0xF
    /* 00002C38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00002C3C: */    stw r31,0x2C(r1)
    /* 00002C40: */    addi r4,r1,0x34
    /* 00002C44: */    addi r5,r1,0x30
    /* 00002C48: */    addi r6,r1,0x2C
    /* 00002C4C: */    stw r25,0x30(r1)
    /* 00002C50: */    li r7,0x0
    /* 00002C54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 00002C58: */    cmpwi r3,0x0
    /* 00002C5C: */    mr r25,r3
    /* 00002C60: */    beq- loc_2C90
    /* 00002C64: */    stw r31,0x28(r1)
    /* 00002C68: */    addi r4,r1,0x28
    /* 00002C6C: */    lwz r12,0x0(r3)
    /* 00002C70: */    lwz r12,0x30(r12)
    /* 00002C74: */    mtctr r12
    /* 00002C78: */    bctrl
    /* 00002C7C: */    lwz r3,0x10(r29)
    /* 00002C80: */    cmpwi r3,0x0
    /* 00002C84: */    beq- loc_2C8C
    /* 00002C88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_2C8C:
    /* 00002C8C: */    stw r25,0x10(r29)
loc_2C90:
    /* 00002C90: */    mr r3,r29
    /* 00002C94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00002C98: */    xor r0,r3,r26
    /* 00002C9C: */    cntlzw r0,r0
    /* 00002CA0: */    slw r0,r3,r0
    /* 00002CA4: */    rlwinm. r0,r0,1,31,31
    /* 00002CA8: */    beq- loc_2D30
    /* 00002CAC: */    mr r3,r29
    /* 00002CB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00002CB4: */    cmplw r26,r3
    /* 00002CB8: */    bge- loc_2D30
    /* 00002CBC: */    mr r3,r29
    /* 00002CC0: */    mr r4,r26
    /* 00002CC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 00002CC8: */    cmpwi r3,0x0
    /* 00002CCC: */    mr r25,r3
    /* 00002CD0: */    beq- loc_2D30
    /* 00002CD4: */    li r3,0xF
    /* 00002CD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00002CDC: */    stw r31,0x1C(r1)
    /* 00002CE0: */    addi r4,r1,0x24
    /* 00002CE4: */    addi r5,r1,0x20
    /* 00002CE8: */    addi r6,r1,0x1C
    /* 00002CEC: */    stw r25,0x20(r1)
    /* 00002CF0: */    li r7,0x0
    /* 00002CF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 00002CF8: */    cmpwi r3,0x0
    /* 00002CFC: */    mr r25,r3
    /* 00002D00: */    beq- loc_2D30
    /* 00002D04: */    stw r31,0x18(r1)
    /* 00002D08: */    addi r4,r1,0x18
    /* 00002D0C: */    lwz r12,0x0(r3)
    /* 00002D10: */    lwz r12,0x30(r12)
    /* 00002D14: */    mtctr r12
    /* 00002D18: */    bctrl
    /* 00002D1C: */    lwz r3,0x14(r29)
    /* 00002D20: */    cmpwi r3,0x0
    /* 00002D24: */    beq- loc_2D2C
    /* 00002D28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_2D2C:
    /* 00002D2C: */    stw r25,0x14(r29)
loc_2D30:
    /* 00002D30: */    mr r3,r29
    /* 00002D34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00002D38: */    xor r0,r3,r26
    /* 00002D3C: */    cntlzw r0,r0
    /* 00002D40: */    slw r0,r3,r0
    /* 00002D44: */    rlwinm. r0,r0,1,31,31
    /* 00002D48: */    beq- loc_2DD0
    /* 00002D4C: */    mr r3,r29
    /* 00002D50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00002D54: */    cmplw r26,r3
    /* 00002D58: */    bge- loc_2DD0
    /* 00002D5C: */    mr r3,r29
    /* 00002D60: */    mr r4,r26
    /* 00002D64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 00002D68: */    cmpwi r3,0x0
    /* 00002D6C: */    mr r26,r3
    /* 00002D70: */    beq- loc_2DD0
    /* 00002D74: */    li r3,0xF
    /* 00002D78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00002D7C: */    stw r31,0xC(r1)
    /* 00002D80: */    addi r4,r1,0x14
    /* 00002D84: */    addi r5,r1,0x10
    /* 00002D88: */    addi r6,r1,0xC
    /* 00002D8C: */    stw r26,0x10(r1)
    /* 00002D90: */    li r7,0x0
    /* 00002D94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 00002D98: */    cmpwi r3,0x0
    /* 00002D9C: */    mr r25,r3
    /* 00002DA0: */    beq- loc_2DD0
    /* 00002DA4: */    stw r31,0x8(r1)
    /* 00002DA8: */    addi r4,r1,0x8
    /* 00002DAC: */    lwz r12,0x0(r3)
    /* 00002DB0: */    lwz r12,0x30(r12)
    /* 00002DB4: */    mtctr r12
    /* 00002DB8: */    bctrl
    /* 00002DBC: */    lwz r3,0x18(r29)
    /* 00002DC0: */    cmpwi r3,0x0
    /* 00002DC4: */    beq- loc_2DCC
    /* 00002DC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_2DCC:
    /* 00002DCC: */    stw r25,0x18(r29)
loc_2DD0:
    /* 00002DD0: */    mr r3,r30
    /* 00002DD4: */    mr r4,r29
    /* 00002DD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 00002DDC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_30")]
    /* 00002DE0: */    mr r3,r29
    /* 00002DE4: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(61, 4, "loc_30")]
    /* 00002DE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 00002DEC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_38")]
    /* 00002DF0: */    mr r3,r29
    /* 00002DF4: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(61, 4, "loc_38")]
    /* 00002DF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00002DFC: */    mr r3,r29
    /* 00002E00: */    mr r4,r27
    /* 00002E04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoop")]
    /* 00002E08: */    cmpwi r28,0x0
    /* 00002E0C: */    beq- loc_2E38
    /* 00002E10: */    mr r3,r29
    /* 00002E14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrameCount")]
    /* 00002E18: */    lis r0,0x4330
    /* 00002E1C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_40")]
    /* 00002E20: */    stw r3,0x5C(r1)
    /* 00002E24: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(61, 4, "loc_40")]
    /* 00002E28: */    stw r0,0x58(r1)
    /* 00002E2C: */    lfd f0,0x58(r1)
    /* 00002E30: */    fsubs f0,f0,f1
    /* 00002E34: */    stfs f0,0x0(r28)
loc_2E38:
    /* 00002E38: */    addi r11,r1,0x80
    /* 00002E3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00002E40: */    lwz r0,0x84(r1)
    /* 00002E44: */    mtlr r0
    /* 00002E48: */    addi r1,r1,0x80
    /* 00002E4C: */    blr
grFzeroWarning__create:
    /* 00002E50: */    stwu r1,-0x20(r1)
    /* 00002E54: */    mflr r0
    /* 00002E58: */    stw r0,0x24(r1)
    /* 00002E5C: */    stw r31,0x1C(r1)
    /* 00002E60: */    stw r30,0x18(r1)
    /* 00002E64: */    mr r30,r5
    /* 00002E68: */    stw r29,0x14(r1)
    /* 00002E6C: */    mr r29,r4
    /* 00002E70: */    li r4,0xF
    /* 00002E74: */    stw r28,0x10(r1)
    /* 00002E78: */    mr r28,r3
    /* 00002E7C: */    li r3,0x1C4
    /* 00002E80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00002E84: */    cmpwi r3,0x0
    /* 00002E88: */    mr r31,r3
    /* 00002E8C: */    beq- loc_2E9C
    /* 00002E90: */    mr r4,r30
    /* 00002E94: */    bl grFzeroWarning____ct
    /* 00002E98: */    mr r31,r3
loc_2E9C:
    /* 00002E9C: */    cmpwi r31,0x0
    /* 00002EA0: */    beq- loc_2ED4
    /* 00002EA4: */    lwz r12,0x3C(r31)
    /* 00002EA8: */    mr r3,r31
    /* 00002EAC: */    mr r4,r28
    /* 00002EB0: */    lwz r12,0xB0(r12)
    /* 00002EB4: */    mtctr r12
    /* 00002EB8: */    bctrl
    /* 00002EBC: */    lwz r12,0x3C(r31)
    /* 00002EC0: */    mr r3,r31
    /* 00002EC4: */    mr r4,r29
    /* 00002EC8: */    lwz r12,0x140(r12)
    /* 00002ECC: */    mtctr r12
    /* 00002ED0: */    bctrl
loc_2ED4:
    /* 00002ED4: */    mr r3,r31
    /* 00002ED8: */    lwz r31,0x1C(r1)
    /* 00002EDC: */    lwz r30,0x18(r1)
    /* 00002EE0: */    lwz r29,0x14(r1)
    /* 00002EE4: */    lwz r28,0x10(r1)
    /* 00002EE8: */    lwz r0,0x24(r1)
    /* 00002EEC: */    mtlr r0
    /* 00002EF0: */    addi r1,r1,0x20
    /* 00002EF4: */    blr
grFzeroWarning____ct:
    /* 00002EF8: */    stwu r1,-0x20(r1)
    /* 00002EFC: */    mflr r0
    /* 00002F00: */    stw r0,0x24(r1)
    /* 00002F04: */    addi r11,r1,0x20
    /* 00002F08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00002F0C: */    mr r27,r3
    /* 00002F10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____ct")]
    /* 00002F14: */    lis r31,0x0                              [R_PPC_ADDR16_HA(61, 4, "loc_30")]
    /* 00002F18: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_1020")]
    /* 00002F1C: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(61, 4, "loc_30")]
    /* 00002F20: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_1020")]
    /* 00002F24: */    li r30,0x0
    /* 00002F28: */    stw r3,0x3C(r27)
    /* 00002F2C: */    mr r3,r27
    /* 00002F30: */    stb r30,0x150(r27)
    /* 00002F34: */    stfs f0,0x154(r27)
    /* 00002F38: */    lwz r12,0x3C(r27)
    /* 00002F3C: */    lwz r12,0x70(r12)
    /* 00002F40: */    mtctr r12
    /* 00002F44: */    bctrl
    /* 00002F48: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_B90")]
    /* 00002F4C: */    addi r29,r27,0x174
    /* 00002F50: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_B90")]
    /* 00002F54: */    li r5,0x1
    /* 00002F58: */    stw r3,0x3C(r27)
    /* 00002F5C: */    mr r3,r29
    /* 00002F60: */    addi r4,r29,0x20
    /* 00002F64: */    addi r6,r29,0x2C
    /* 00002F68: */    li r7,0x1
    /* 00002F6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "StSeUtil5SeSeqFPQ28StSeUtil1____ct")]
    /* 00002F70: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(61, 4, "loc_30")]
    /* 00002F74: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_DB8")]
    /* 00002F78: */    li r0,0x3
    /* 00002F7C: */    addic. r28,r27,0xD0
    /* 00002F80: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_DB8")]
    /* 00002F84: */    stw r30,0x158(r27)
    /* 00002F88: */    stw r3,0x0(r29)
    /* 00002F8C: */    stw r30,0x15C(r27)
    /* 00002F90: */    stw r30,0x160(r27)
    /* 00002F94: */    stw r30,0x164(r27)
    /* 00002F98: */    stb r30,0x168(r27)
    /* 00002F9C: */    stb r0,0x169(r27)
    /* 00002FA0: */    stfs f0,0x16C(r27)
    /* 00002FA4: */    stfs f0,0x170(r27)
    /* 00002FA8: */    bne- loc_2FB4
    /* 00002FAC: */    mr r3,r27
    /* 00002FB0: */    b loc_3030
loc_2FB4:
    /* 00002FB4: */    li r0,0x1
    /* 00002FB8: */    mr r3,r28
    /* 00002FBC: */    stw r0,0x8(r28)
    /* 00002FC0: */    li r4,0x0
    /* 00002FC4: */    li r5,0xF
    /* 00002FC8: */    lwz r12,0x0(r28)
    /* 00002FCC: */    lwz r12,0x18(r12)
    /* 00002FD0: */    mtctr r12
    /* 00002FD4: */    bctrl
    /* 00002FD8: */    lwz r7,0x4(r28)
    /* 00002FDC: */    li r0,0x1C71
    /* 00002FE0: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(61, 4, "loc_30")]
    /* 00002FE4: */    mr r3,r29
    /* 00002FE8: */    lwz r6,0x4(r7)
    /* 00002FEC: */    addi r4,r27,0x1B0
    /* 00002FF0: */    li r5,0x1
    /* 00002FF4: */    ori r6,r6,0x1
    /* 00002FF8: */    stw r6,0x4(r7)
    /* 00002FFC: */    stw r0,0x1B0(r27)
    /* 00003000: */    stw r0,0x1B4(r27)
    /* 00003004: */    stfs f0,0x1B8(r27)
    /* 00003008: */    stfs f0,0x1BC(r27)
    /* 0000300C: */    stfs f0,0x1C0(r27)
    /* 00003010: */    bl __unresolved                          [R_PPC_REL24(27, 1, "StSeUtil5SeSeqFPUiUl__registId")]
    /* 00003014: */    mr r3,r29
    /* 00003018: */    addi r5,r27,0x1B4
    /* 0000301C: */    li r4,0x0
    /* 00003020: */    li r6,0x1
    /* 00003024: */    li r7,0xF
    /* 00003028: */    bl __unresolved                          [R_PPC_REL24(27, 1, "StSeUtil5SeSeqFiPQ28StSeUtil__registSeq")]
    /* 0000302C: */    mr r3,r27
loc_3030:
    /* 00003030: */    addi r11,r1,0x20
    /* 00003034: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00003038: */    lwz r0,0x24(r1)
    /* 0000303C: */    mtlr r0
    /* 00003040: */    addi r1,r1,0x20
    /* 00003044: */    blr
StSeUtil18SeSeqInstance_1_1_____dt:
    /* 00003048: */    stwu r1,-0x10(r1)
    /* 0000304C: */    mflr r0
    /* 00003050: */    cmpwi r3,0x0
    /* 00003054: */    stw r0,0x14(r1)
    /* 00003058: */    stw r31,0xC(r1)
    /* 0000305C: */    mr r31,r4
    /* 00003060: */    stw r30,0x8(r1)
    /* 00003064: */    mr r30,r3
    /* 00003068: */    beq- loc_3084
    /* 0000306C: */    li r4,0x0
    /* 00003070: */    bl __unresolved                          [R_PPC_REL24(27, 1, "StSeUtil5SeSeqFv____dt")]
    /* 00003074: */    cmpwi r31,0x0
    /* 00003078: */    ble- loc_3084
    /* 0000307C: */    mr r3,r30
    /* 00003080: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3084:
    /* 00003084: */    mr r3,r30
    /* 00003088: */    lwz r31,0xC(r1)
    /* 0000308C: */    lwz r30,0x8(r1)
    /* 00003090: */    lwz r0,0x14(r1)
    /* 00003094: */    mtlr r0
    /* 00003098: */    addi r1,r1,0x10
    /* 0000309C: */    blr
grFzeroWarning____dt:
    /* 000030A0: */    stwu r1,-0x10(r1)
    /* 000030A4: */    mflr r0
    /* 000030A8: */    cmpwi r3,0x0
    /* 000030AC: */    stw r0,0x14(r1)
    /* 000030B0: */    stw r31,0xC(r1)
    /* 000030B4: */    mr r31,r4
    /* 000030B8: */    stw r30,0x8(r1)
    /* 000030BC: */    mr r30,r3
    /* 000030C0: */    beq- loc_30F8
    /* 000030C4: */    addic. r3,r3,0x174
    /* 000030C8: */    beq- loc_30D4
    /* 000030CC: */    li r4,0x0
    /* 000030D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "StSeUtil5SeSeqFv____dt")]
loc_30D4:
    /* 000030D4: */    cmpwi r30,0x0
    /* 000030D8: */    beq- loc_30E8
    /* 000030DC: */    mr r3,r30
    /* 000030E0: */    li r4,0x0
    /* 000030E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____dt")]
loc_30E8:
    /* 000030E8: */    cmpwi r31,0x0
    /* 000030EC: */    ble- loc_30F8
    /* 000030F0: */    mr r3,r30
    /* 000030F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_30F8:
    /* 000030F8: */    mr r3,r30
    /* 000030FC: */    lwz r31,0xC(r1)
    /* 00003100: */    lwz r30,0x8(r1)
    /* 00003104: */    lwz r0,0x14(r1)
    /* 00003108: */    mtlr r0
    /* 0000310C: */    addi r1,r1,0x10
    /* 00003110: */    blr
grFzeroWarning__update:
    /* 00003114: */    stwu r1,-0x20(r1)
    /* 00003118: */    mflr r0
    /* 0000311C: */    stw r0,0x24(r1)
    /* 00003120: */    stfd f31,0x18(r1)
    /* 00003124: */    fmr f31,f1
    /* 00003128: */    stw r31,0x14(r1)
    /* 0000312C: */    mr r31,r3
    /* 00003130: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 00003134: */    lbz r0,0xC8(r31)
    /* 00003138: */    cmpwi r0,0x0
    /* 0000313C: */    beq- loc_3170
    /* 00003140: */    lwz r12,0x3C(r31)
    /* 00003144: */    fmr f1,f31
    /* 00003148: */    mr r3,r31
    /* 0000314C: */    lwz r12,0x1C8(r12)
    /* 00003150: */    mtctr r12
    /* 00003154: */    bctrl
    /* 00003158: */    lwz r12,0x3C(r31)
    /* 0000315C: */    fmr f1,f31
    /* 00003160: */    mr r3,r31
    /* 00003164: */    lwz r12,0x1CC(r12)
    /* 00003168: */    mtctr r12
    /* 0000316C: */    bctrl
loc_3170:
    /* 00003170: */    lwz r0,0x24(r1)
    /* 00003174: */    lfd f31,0x18(r1)
    /* 00003178: */    lwz r31,0x14(r1)
    /* 0000317C: */    mtlr r0
    /* 00003180: */    addi r1,r1,0x20
    /* 00003184: */    blr
grFzeroWarning__updateActive:
    /* 00003188: */    stwu r1,-0x20(r1)
    /* 0000318C: */    mflr r0
    /* 00003190: */    stw r0,0x24(r1)
    /* 00003194: */    stfd f31,0x10(r1)
    /* 00003198: */    psq_st f31,0x18(r1),0,0
    /* 0000319C: */    fmr f31,f1
    /* 000031A0: */    stw r31,0xC(r1)
    /* 000031A4: */    mr r31,r3
    /* 000031A8: */    stw r30,0x8(r1)
    /* 000031AC: */    lwz r12,0x3C(r3)
    /* 000031B0: */    lwz r12,0xA8(r12)
    /* 000031B4: */    mtctr r12
    /* 000031B8: */    bctrl
    /* 000031BC: */    cmpwi r3,0x0
    /* 000031C0: */    mr r30,r3
    /* 000031C4: */    beq- loc_34E4
    /* 000031C8: */    lfs f1,0x154(r31)
    /* 000031CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_30")]
    /* 000031D0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(61, 4, "loc_30")]
    /* 000031D4: */    fsubs f1,f1,f31
    /* 000031D8: */    fcmpo cr0,f1,f0
    /* 000031DC: */    stfs f1,0x154(r31)
    /* 000031E0: */    bge- loc_31E8
    /* 000031E4: */    stfs f0,0x154(r31)
loc_31E8:
    /* 000031E8: */    lbz r0,0x150(r31)
    /* 000031EC: */    cmpwi r0,0x2
    /* 000031F0: */    beq- loc_34E4
    /* 000031F4: */    bge- loc_3208
    /* 000031F8: */    cmpwi r0,0x0
    /* 000031FC: */    beq- loc_3214
    /* 00003200: */    bge- loc_3258
    /* 00003204: */    b loc_34E4
loc_3208:
    /* 00003208: */    cmpwi r0,0x4
    /* 0000320C: */    bge- loc_34E4
    /* 00003210: */    b loc_32C8
loc_3214:
    /* 00003214: */    lwz r12,0x3C(r31)
    /* 00003218: */    mr r3,r31
    /* 0000321C: */    li r4,0x3
    /* 00003220: */    li r5,0x0
    /* 00003224: */    lwz r12,0x1D0(r12)
    /* 00003228: */    li r6,0x1
    /* 0000322C: */    li r7,0x0
    /* 00003230: */    mtctr r12
    /* 00003234: */    bctrl
    /* 00003238: */    lwz r12,0x3C(r31)
    /* 0000323C: */    mr r3,r31
    /* 00003240: */    li r4,0x0
    /* 00003244: */    lwz r12,0x74(r12)
    /* 00003248: */    mtctr r12
    /* 0000324C: */    bctrl
    /* 00003250: */    li r0,0x1
    /* 00003254: */    stb r0,0x150(r31)
loc_3258:
    /* 00003258: */    lwz r3,0x158(r31)
    /* 0000325C: */    lbz r0,0x0(r3)
    /* 00003260: */    cmplwi r0,0x4
    /* 00003264: */    bne- loc_34E4
    /* 00003268: */    lwz r12,0x3C(r31)
    /* 0000326C: */    mr r3,r31
    /* 00003270: */    addi r7,r31,0x170
    /* 00003274: */    li r4,0x0
    /* 00003278: */    lwz r12,0x1D0(r12)
    /* 0000327C: */    li r5,0x0
    /* 00003280: */    li r6,0x1
    /* 00003284: */    mtctr r12
    /* 00003288: */    bctrl
    /* 0000328C: */    li r0,0x0
    /* 00003290: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00003294: */    stb r0,0x168(r31)
    /* 00003298: */    li r4,0x1C70
    /* 0000329C: */    li r5,0x0
    /* 000032A0: */    li r6,0x0
    /* 000032A4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000032A8: */    li r7,0x0
    /* 000032AC: */    li r8,-0x1
    /* 000032B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000032B4: */    lfs f0,0x4(r30)
    /* 000032B8: */    li r0,0x3
    /* 000032BC: */    stfs f0,0x154(r31)
    /* 000032C0: */    stb r0,0x150(r31)
    /* 000032C4: */    b loc_34E4
loc_32C8:
    /* 000032C8: */    lbz r0,0x6C(r31)
    /* 000032CC: */    rlwinm. r0,r0,25,31,31
    /* 000032D0: */    bne- loc_32EC
    /* 000032D4: */    lwz r12,0x3C(r31)
    /* 000032D8: */    mr r3,r31
    /* 000032DC: */    li r4,0x1
    /* 000032E0: */    lwz r12,0x74(r12)
    /* 000032E4: */    mtctr r12
    /* 000032E8: */    bctrl
loc_32EC:
    /* 000032EC: */    lbz r0,0x169(r31)
    /* 000032F0: */    cmpwi r0,0x1
    /* 000032F4: */    beq- loc_3398
    /* 000032F8: */    bge- loc_3308
    /* 000032FC: */    cmpwi r0,0x0
    /* 00003300: */    bge- loc_3314
    /* 00003304: */    b loc_34E4
loc_3308:
    /* 00003308: */    cmpwi r0,0x3
    /* 0000330C: */    bge- loc_34E4
    /* 00003310: */    b loc_3490
loc_3314:
    /* 00003314: */    lwz r12,0x3C(r31)
    /* 00003318: */    mr r3,r31
    /* 0000331C: */    li r4,0x0
    /* 00003320: */    lwz r12,0x114(r12)
    /* 00003324: */    mtctr r12
    /* 00003328: */    bctrl
    /* 0000332C: */    lfs f0,0x170(r31)
    /* 00003330: */    fcmpo cr0,f1,f0
    /* 00003334: */    cror 2,1,2
    /* 00003338: */    bne- loc_34E4
    /* 0000333C: */    lwz r12,0x3C(r31)
    /* 00003340: */    mr r3,r31
    /* 00003344: */    addi r7,r31,0x170
    /* 00003348: */    li r4,0x1
    /* 0000334C: */    lwz r12,0x1D0(r12)
    /* 00003350: */    li r5,0x1
    /* 00003354: */    li r6,0x1
    /* 00003358: */    mtctr r12
    /* 0000335C: */    bctrl
    /* 00003360: */    lis r30,0x0                              [R_PPC_ADDR16_HA(61, 4, "loc_30")]
    /* 00003364: */    mr r3,r31
    /* 00003368: */    lfs f0,0x0(r30)                          [R_PPC_ADDR16_LO(61, 4, "loc_30")]
    /* 0000336C: */    li r4,0x0
    /* 00003370: */    stfs f0,0x16C(r31)
    /* 00003374: */    lwz r12,0x3C(r31)
    /* 00003378: */    lwz r12,0x114(r12)
    /* 0000337C: */    mtctr r12
    /* 00003380: */    bctrl
    /* 00003384: */    lfs f2,0x0(r30)                          [R_PPC_ADDR16_LO(61, 4, "loc_30")]
    /* 00003388: */    addi r3,r31,0x174
    /* 0000338C: */    li r4,0x0
    /* 00003390: */    bl __unresolved                          [R_PPC_REL24(27, 1, "StSeUtil5SeSeqFiff__playFrame")]
    /* 00003394: */    b loc_34E4
loc_3398:
    /* 00003398: */    lwz r12,0x3C(r31)
    /* 0000339C: */    mr r3,r31
    /* 000033A0: */    li r4,0x0
    /* 000033A4: */    lwz r12,0x114(r12)
    /* 000033A8: */    mtctr r12
    /* 000033AC: */    bctrl
    /* 000033B0: */    addi r3,r31,0x174
    /* 000033B4: */    li r4,0x0
    /* 000033B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "StSeUtil5SeSeqFif__playFrame")]
    /* 000033BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_30")]
    /* 000033C0: */    lfs f0,0x154(r31)
    /* 000033C4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(61, 4, "loc_30")]
    /* 000033C8: */    fcmpu cr0,f1,f0
    /* 000033CC: */    bne- loc_33D8
    /* 000033D0: */    li r0,0x1
    /* 000033D4: */    stb r0,0x168(r31)
loc_33D8:
    /* 000033D8: */    lwz r12,0x3C(r31)
    /* 000033DC: */    mr r3,r31
    /* 000033E0: */    li r4,0x0
    /* 000033E4: */    lwz r12,0x114(r12)
    /* 000033E8: */    mtctr r12
    /* 000033EC: */    bctrl
    /* 000033F0: */    lfs f0,0x16C(r31)
    /* 000033F4: */    fcmpo cr0,f1,f0
    /* 000033F8: */    bge- loc_3470
    /* 000033FC: */    lbz r0,0x168(r31)
    /* 00003400: */    cmplwi r0,0x1
    /* 00003404: */    bne- loc_3450
    /* 00003408: */    lwz r12,0x3C(r31)
    /* 0000340C: */    mr r3,r31
    /* 00003410: */    addi r7,r31,0x170
    /* 00003414: */    li r4,0x2
    /* 00003418: */    lwz r12,0x1D0(r12)
    /* 0000341C: */    li r5,0x0
    /* 00003420: */    li r6,0x1
    /* 00003424: */    mtctr r12
    /* 00003428: */    bctrl
    /* 0000342C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00003430: */    li r4,0x1C72
    /* 00003434: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00003438: */    li r5,0x0
    /* 0000343C: */    li r6,0x0
    /* 00003440: */    li r7,0x0
    /* 00003444: */    li r8,-0x1
    /* 00003448: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0000344C: */    b loc_34E4
loc_3450:
    /* 00003450: */    lwz r12,0x3C(r31)
    /* 00003454: */    mr r3,r31
    /* 00003458: */    li r4,0x0
    /* 0000345C: */    lwz r12,0x114(r12)
    /* 00003460: */    mtctr r12
    /* 00003464: */    bctrl
    /* 00003468: */    stfs f1,0x16C(r31)
    /* 0000346C: */    b loc_34E4
loc_3470:
    /* 00003470: */    lwz r12,0x3C(r31)
    /* 00003474: */    mr r3,r31
    /* 00003478: */    li r4,0x0
    /* 0000347C: */    lwz r12,0x114(r12)
    /* 00003480: */    mtctr r12
    /* 00003484: */    bctrl
    /* 00003488: */    stfs f1,0x16C(r31)
    /* 0000348C: */    b loc_34E4
loc_3490:
    /* 00003490: */    lwz r12,0x3C(r31)
    /* 00003494: */    mr r3,r31
    /* 00003498: */    li r4,0x0
    /* 0000349C: */    lwz r12,0x114(r12)
    /* 000034A0: */    mtctr r12
    /* 000034A4: */    bctrl
    /* 000034A8: */    lfs f0,0x170(r31)
    /* 000034AC: */    fcmpo cr0,f1,f0
    /* 000034B0: */    cror 2,1,2
    /* 000034B4: */    bne- loc_34E4
    /* 000034B8: */    lwz r12,0x3C(r31)
    /* 000034BC: */    mr r3,r31
    /* 000034C0: */    li r4,0x3
    /* 000034C4: */    li r5,0x0
    /* 000034C8: */    lwz r12,0x1D0(r12)
    /* 000034CC: */    li r6,0x1
    /* 000034D0: */    li r7,0x0
    /* 000034D4: */    mtctr r12
    /* 000034D8: */    bctrl
    /* 000034DC: */    li r0,0x0
    /* 000034E0: */    stb r0,0x150(r31)
loc_34E4:
    /* 000034E4: */    psq_l f31,0x18(r1),0,0
    /* 000034E8: */    lwz r0,0x24(r1)
    /* 000034EC: */    lfd f31,0x10(r1)
    /* 000034F0: */    lwz r31,0xC(r1)
    /* 000034F4: */    lwz r30,0x8(r1)
    /* 000034F8: */    mtlr r0
    /* 000034FC: */    addi r1,r1,0x20
    /* 00003500: */    blr
Ground__getStageData:
    /* 00003504: */    lwz r3,0x60(r3)
    /* 00003508: */    blr
grFzeroWarning__updateCallBack:
    /* 0000350C: */    stwu r1,-0x20(r1)
    /* 00003510: */    mflr r0
    /* 00003514: */    stw r0,0x24(r1)
    /* 00003518: */    stw r31,0x1C(r1)
    /* 0000351C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(61, 4, "loc_30")]
    /* 00003520: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(61, 4, "loc_30")]
    /* 00003524: */    stw r30,0x18(r1)
    /* 00003528: */    addic. r30,r3,0xD0
    /* 0000352C: */    stw r29,0x14(r1)
    /* 00003530: */    beq- loc_359C
    /* 00003534: */    lwz r4,0x44(r3)
    /* 00003538: */    lwz r29,0x0(r4)
    /* 0000353C: */    cmpwi r29,0x0
    /* 00003540: */    beq- loc_359C
    /* 00003544: */    lwz r0,0x11C(r29)
    /* 00003548: */    cmpwi r0,0x0
    /* 0000354C: */    bne- loc_3580
    /* 00003550: */    li r4,0x0
    /* 00003554: */    lwz r0,0xC4(r3)
    /* 00003558: */    stw r4,0xC(r30)
    /* 0000355C: */    mr r3,r29
    /* 00003560: */    lwz r5,0x4(r30)
    /* 00003564: */    li r4,0x1
    /* 00003568: */    stw r0,0x0(r5)
    /* 0000356C: */    stw r30,0x11C(r29)
    /* 00003570: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 00003574: */    lwz r3,0x4(r30)
    /* 00003578: */    lwz r0,0x0(r3)
    /* 0000357C: */    sth r0,0x122(r29)
loc_3580:
    /* 00003580: */    lwz r3,0x4(r30)
    /* 00003584: */    lfs f0,0x0(r31)
    /* 00003588: */    lfs f1,0x18(r31)
    /* 0000358C: */    stfs f0,0x8(r3)
    /* 00003590: */    lfs f0,0x1C(r31)
    /* 00003594: */    stfs f1,0xC(r3)
    /* 00003598: */    stfs f0,0x10(r3)
loc_359C:
    /* 0000359C: */    lwz r0,0x24(r1)
    /* 000035A0: */    lwz r31,0x1C(r1)
    /* 000035A4: */    lwz r30,0x18(r1)
    /* 000035A8: */    lwz r29,0x14(r1)
    /* 000035AC: */    mtlr r0
    /* 000035B0: */    addi r1,r1,0x20
    /* 000035B4: */    blr
grFzeroWarning__setMotion:
    /* 000035B8: */    stwu r1,-0x80(r1)
    /* 000035BC: */    mflr r0
    /* 000035C0: */    stw r0,0x84(r1)
    /* 000035C4: */    addi r11,r1,0x80
    /* 000035C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 000035CC: */    lbz r0,0x169(r3)
    /* 000035D0: */    mr r25,r3
    /* 000035D4: */    mr r26,r4
    /* 000035D8: */    mr r27,r5
    /* 000035DC: */    cmplw r0,r4
    /* 000035E0: */    mr r28,r7
    /* 000035E4: */    bne- loc_35F0
    /* 000035E8: */    cmpwi r6,0x0
    /* 000035EC: */    beq- loc_39E8
loc_35F0:
    /* 000035F0: */    lwz r4,0x44(r3)
    /* 000035F4: */    lwz r30,0x0(r4)
    /* 000035F8: */    cmpwi r30,0x0
    /* 000035FC: */    beq- loc_39E8
    /* 00003600: */    lwz r3,0x48(r3)
    /* 00003604: */    lwz r29,0x0(r3)
    /* 00003608: */    cmpwi r29,0x0
    /* 0000360C: */    beq- loc_39E8
    /* 00003610: */    lwz r31,0xE8(r30)
    /* 00003614: */    cmpwi r31,0x0
    /* 00003618: */    beq- loc_39E8
    /* 0000361C: */    mr r3,r29
    /* 00003620: */    mr r4,r30
    /* 00003624: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindNodeAnim")]
    /* 00003628: */    mr r3,r29
    /* 0000362C: */    mr r4,r30
    /* 00003630: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 00003634: */    mr r3,r29
    /* 00003638: */    mr r4,r30
    /* 0000363C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexAnim")]
    /* 00003640: */    mr r3,r29
    /* 00003644: */    mr r4,r30
    /* 00003648: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 0000364C: */    mr r3,r29
    /* 00003650: */    mr r4,r30
    /* 00003654: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindMatColAnim")]
    /* 00003658: */    cmplwi r26,0x3
    /* 0000365C: */    stb r26,0x169(r25)
    /* 00003660: */    bge- loc_39E8
    /* 00003664: */    mr r3,r29
    /* 00003668: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000366C: */    xor r0,r3,r26
    /* 00003670: */    cntlzw r0,r0
    /* 00003674: */    slw r0,r3,r0
    /* 00003678: */    rlwinm. r0,r0,1,31,31
    /* 0000367C: */    beq- loc_3704
    /* 00003680: */    mr r3,r29
    /* 00003684: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00003688: */    cmplw r26,r3
    /* 0000368C: */    bge- loc_3704
    /* 00003690: */    mr r3,r29
    /* 00003694: */    mr r4,r26
    /* 00003698: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 0000369C: */    mr r25,r3
    /* 000036A0: */    li r3,0xF
    /* 000036A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 000036A8: */    cmpwi r25,0x0
    /* 000036AC: */    beq- loc_3704
    /* 000036B0: */    stw r31,0x4C(r1)
    /* 000036B4: */    addi r4,r1,0x54
    /* 000036B8: */    addi r5,r1,0x50
    /* 000036BC: */    addi r6,r1,0x4C
    /* 000036C0: */    stw r25,0x50(r1)
    /* 000036C4: */    li r7,0x0
    /* 000036C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 000036CC: */    cmpwi r3,0x0
    /* 000036D0: */    mr r25,r3
    /* 000036D4: */    beq- loc_3704
    /* 000036D8: */    stw r31,0x48(r1)
    /* 000036DC: */    addi r4,r1,0x48
    /* 000036E0: */    lwz r12,0x0(r3)
    /* 000036E4: */    lwz r12,0x30(r12)
    /* 000036E8: */    mtctr r12
    /* 000036EC: */    bctrl
    /* 000036F0: */    lwz r3,0xC(r29)
    /* 000036F4: */    cmpwi r3,0x0
    /* 000036F8: */    beq- loc_3700
    /* 000036FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_3700:
    /* 00003700: */    stw r25,0xC(r29)
loc_3704:
    /* 00003704: */    mr r3,r29
    /* 00003708: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000370C: */    xor r0,r3,r26
    /* 00003710: */    cntlzw r0,r0
    /* 00003714: */    slw r0,r3,r0
    /* 00003718: */    rlwinm. r0,r0,1,31,31
    /* 0000371C: */    beq- loc_37A0
    /* 00003720: */    mr r3,r29
    /* 00003724: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00003728: */    cmplw r26,r3
    /* 0000372C: */    bge- loc_37A0
    /* 00003730: */    mr r3,r29
    /* 00003734: */    mr r4,r26
    /* 00003738: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 0000373C: */    mr r25,r3
    /* 00003740: */    li r3,0xF
    /* 00003744: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00003748: */    cmpwi r25,0x0
    /* 0000374C: */    beq- loc_37A0
    /* 00003750: */    stw r31,0x3C(r1)
    /* 00003754: */    addi r4,r1,0x44
    /* 00003758: */    addi r5,r1,0x40
    /* 0000375C: */    addi r6,r1,0x3C
    /* 00003760: */    stw r25,0x40(r1)
    /* 00003764: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 00003768: */    cmpwi r3,0x0
    /* 0000376C: */    mr r25,r3
    /* 00003770: */    beq- loc_37A0
    /* 00003774: */    stw r31,0x38(r1)
    /* 00003778: */    addi r4,r1,0x38
    /* 0000377C: */    lwz r12,0x0(r3)
    /* 00003780: */    lwz r12,0x30(r12)
    /* 00003784: */    mtctr r12
    /* 00003788: */    bctrl
    /* 0000378C: */    lwz r3,0x8(r29)
    /* 00003790: */    cmpwi r3,0x0
    /* 00003794: */    beq- loc_379C
    /* 00003798: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_379C:
    /* 0000379C: */    stw r25,0x8(r29)
loc_37A0:
    /* 000037A0: */    mr r3,r29
    /* 000037A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 000037A8: */    xor r0,r3,r26
    /* 000037AC: */    cntlzw r0,r0
    /* 000037B0: */    slw r0,r3,r0
    /* 000037B4: */    rlwinm. r0,r0,1,31,31
    /* 000037B8: */    beq- loc_3840
    /* 000037BC: */    mr r3,r29
    /* 000037C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 000037C4: */    cmplw r26,r3
    /* 000037C8: */    bge- loc_3840
    /* 000037CC: */    mr r3,r29
    /* 000037D0: */    mr r4,r26
    /* 000037D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 000037D8: */    cmpwi r3,0x0
    /* 000037DC: */    mr r25,r3
    /* 000037E0: */    beq- loc_3840
    /* 000037E4: */    li r3,0xF
    /* 000037E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 000037EC: */    stw r31,0x2C(r1)
    /* 000037F0: */    addi r4,r1,0x34
    /* 000037F4: */    addi r5,r1,0x30
    /* 000037F8: */    addi r6,r1,0x2C
    /* 000037FC: */    stw r25,0x30(r1)
    /* 00003800: */    li r7,0x0
    /* 00003804: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 00003808: */    cmpwi r3,0x0
    /* 0000380C: */    mr r25,r3
    /* 00003810: */    beq- loc_3840
    /* 00003814: */    stw r31,0x28(r1)
    /* 00003818: */    addi r4,r1,0x28
    /* 0000381C: */    lwz r12,0x0(r3)
    /* 00003820: */    lwz r12,0x30(r12)
    /* 00003824: */    mtctr r12
    /* 00003828: */    bctrl
    /* 0000382C: */    lwz r3,0x10(r29)
    /* 00003830: */    cmpwi r3,0x0
    /* 00003834: */    beq- loc_383C
    /* 00003838: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_383C:
    /* 0000383C: */    stw r25,0x10(r29)
loc_3840:
    /* 00003840: */    mr r3,r29
    /* 00003844: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00003848: */    xor r0,r3,r26
    /* 0000384C: */    cntlzw r0,r0
    /* 00003850: */    slw r0,r3,r0
    /* 00003854: */    rlwinm. r0,r0,1,31,31
    /* 00003858: */    beq- loc_38E0
    /* 0000385C: */    mr r3,r29
    /* 00003860: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00003864: */    cmplw r26,r3
    /* 00003868: */    bge- loc_38E0
    /* 0000386C: */    mr r3,r29
    /* 00003870: */    mr r4,r26
    /* 00003874: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 00003878: */    cmpwi r3,0x0
    /* 0000387C: */    mr r25,r3
    /* 00003880: */    beq- loc_38E0
    /* 00003884: */    li r3,0xF
    /* 00003888: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000388C: */    stw r31,0x1C(r1)
    /* 00003890: */    addi r4,r1,0x24
    /* 00003894: */    addi r5,r1,0x20
    /* 00003898: */    addi r6,r1,0x1C
    /* 0000389C: */    stw r25,0x20(r1)
    /* 000038A0: */    li r7,0x0
    /* 000038A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 000038A8: */    cmpwi r3,0x0
    /* 000038AC: */    mr r25,r3
    /* 000038B0: */    beq- loc_38E0
    /* 000038B4: */    stw r31,0x18(r1)
    /* 000038B8: */    addi r4,r1,0x18
    /* 000038BC: */    lwz r12,0x0(r3)
    /* 000038C0: */    lwz r12,0x30(r12)
    /* 000038C4: */    mtctr r12
    /* 000038C8: */    bctrl
    /* 000038CC: */    lwz r3,0x14(r29)
    /* 000038D0: */    cmpwi r3,0x0
    /* 000038D4: */    beq- loc_38DC
    /* 000038D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_38DC:
    /* 000038DC: */    stw r25,0x14(r29)
loc_38E0:
    /* 000038E0: */    mr r3,r29
    /* 000038E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 000038E8: */    xor r0,r3,r26
    /* 000038EC: */    cntlzw r0,r0
    /* 000038F0: */    slw r0,r3,r0
    /* 000038F4: */    rlwinm. r0,r0,1,31,31
    /* 000038F8: */    beq- loc_3980
    /* 000038FC: */    mr r3,r29
    /* 00003900: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00003904: */    cmplw r26,r3
    /* 00003908: */    bge- loc_3980
    /* 0000390C: */    mr r3,r29
    /* 00003910: */    mr r4,r26
    /* 00003914: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 00003918: */    cmpwi r3,0x0
    /* 0000391C: */    mr r26,r3
    /* 00003920: */    beq- loc_3980
    /* 00003924: */    li r3,0xF
    /* 00003928: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000392C: */    stw r31,0xC(r1)
    /* 00003930: */    addi r4,r1,0x14
    /* 00003934: */    addi r5,r1,0x10
    /* 00003938: */    addi r6,r1,0xC
    /* 0000393C: */    stw r26,0x10(r1)
    /* 00003940: */    li r7,0x0
    /* 00003944: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 00003948: */    cmpwi r3,0x0
    /* 0000394C: */    mr r25,r3
    /* 00003950: */    beq- loc_3980
    /* 00003954: */    stw r31,0x8(r1)
    /* 00003958: */    addi r4,r1,0x8
    /* 0000395C: */    lwz r12,0x0(r3)
    /* 00003960: */    lwz r12,0x30(r12)
    /* 00003964: */    mtctr r12
    /* 00003968: */    bctrl
    /* 0000396C: */    lwz r3,0x18(r29)
    /* 00003970: */    cmpwi r3,0x0
    /* 00003974: */    beq- loc_397C
    /* 00003978: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_397C:
    /* 0000397C: */    stw r25,0x18(r29)
loc_3980:
    /* 00003980: */    mr r3,r30
    /* 00003984: */    mr r4,r29
    /* 00003988: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 0000398C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_30")]
    /* 00003990: */    mr r3,r29
    /* 00003994: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(61, 4, "loc_30")]
    /* 00003998: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 0000399C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_38")]
    /* 000039A0: */    mr r3,r29
    /* 000039A4: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(61, 4, "loc_38")]
    /* 000039A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 000039AC: */    mr r3,r29
    /* 000039B0: */    mr r4,r27
    /* 000039B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoop")]
    /* 000039B8: */    cmpwi r28,0x0
    /* 000039BC: */    beq- loc_39E8
    /* 000039C0: */    mr r3,r29
    /* 000039C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrameCount")]
    /* 000039C8: */    lis r0,0x4330
    /* 000039CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_40")]
    /* 000039D0: */    stw r3,0x5C(r1)
    /* 000039D4: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(61, 4, "loc_40")]
    /* 000039D8: */    stw r0,0x58(r1)
    /* 000039DC: */    lfd f0,0x58(r1)
    /* 000039E0: */    fsubs f0,f0,f1
    /* 000039E4: */    stfs f0,0x0(r28)
loc_39E8:
    /* 000039E8: */    addi r11,r1,0x80
    /* 000039EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 000039F0: */    lwz r0,0x84(r1)
    /* 000039F4: */    mtlr r0
    /* 000039F8: */    addi r1,r1,0x80
    /* 000039FC: */    blr
Ground__adventureEventGetItem:
    /* 00003A00: */    li r3,0x0
    /* 00003A04: */    blr
Ground__getInitializeInfo:
    /* 00003A08: */    li r3,0x0
    /* 00003A0C: */    blr
Ground__setInitializeInfo:
    /* 00003A10: */    blr
Ground__setInitializeFlag:
    /* 00003A14: */    blr
Ground__disableCalcCollision:
    /* 00003A18: */    lbz r0,0x6C(r3)
    /* 00003A1C: */    rlwinm r0,r0,0,29,27
    /* 00003A20: */    stb r0,0x6C(r3)
    /* 00003A24: */    blr
Ground__enableCalcCollision:
    /* 00003A28: */    lbz r0,0x6C(r3)
    /* 00003A2C: */    ori r0,r0,0x8
    /* 00003A30: */    stb r0,0x6C(r3)
    /* 00003A34: */    blr
Ground__isEnableCalcCollision:
    /* 00003A38: */    lbz r0,0x6C(r3)
    /* 00003A3C: */    rlwinm r3,r0,29,31,31
    /* 00003A40: */    blr
Ground__getMdlIndex:
    /* 00003A44: */    lha r3,0x5C(r3)
    /* 00003A48: */    blr
Ground__initStageData:
    /* 00003A4C: */    blr
Ground__getModelCount:
    /* 00003A50: */    lwz r0,0x40(r3)
    /* 00003A54: */    cmpwi r0,0x0
    /* 00003A58: */    beq- loc_3A64
    /* 00003A5C: */    addi r3,r3,0x40
    /* 00003A60: */    b __unresolved                           [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResMdlNumEntries")]
loc_3A64:
    /* 00003A64: */    li r3,0x0
    /* 00003A68: */    blr
grGimmick__getTransparencyFlag:
    /* 00003A6C: */    lbz r3,0xE1(r3)
    /* 00003A70: */    blr
grGimmick__getGimmickData:
    /* 00003A74: */    lwz r3,0xBC(r3)
    /* 00003A78: */    blr
grGimmick__setGimmickData:
    /* 00003A7C: */    stw r4,0xBC(r3)
    /* 00003A80: */    blr
grFzeroBg__create:
    /* 00003A84: */    stwu r1,-0x20(r1)
    /* 00003A88: */    mflr r0
    /* 00003A8C: */    stw r0,0x24(r1)
    /* 00003A90: */    stw r31,0x1C(r1)
    /* 00003A94: */    stw r30,0x18(r1)
    /* 00003A98: */    mr r30,r5
    /* 00003A9C: */    stw r29,0x14(r1)
    /* 00003AA0: */    mr r29,r4
    /* 00003AA4: */    li r4,0xF
    /* 00003AA8: */    stw r28,0x10(r1)
    /* 00003AAC: */    mr r28,r3
    /* 00003AB0: */    li r3,0x20C
    /* 00003AB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00003AB8: */    cmpwi r3,0x0
    /* 00003ABC: */    mr r31,r3
    /* 00003AC0: */    beq- loc_3AD0
    /* 00003AC4: */    mr r4,r30
    /* 00003AC8: */    bl grFzeroBg____ct
    /* 00003ACC: */    mr r31,r3
loc_3AD0:
    /* 00003AD0: */    cmpwi r31,0x0
    /* 00003AD4: */    beq- loc_3B08
    /* 00003AD8: */    lwz r12,0x3C(r31)
    /* 00003ADC: */    mr r3,r31
    /* 00003AE0: */    mr r4,r28
    /* 00003AE4: */    lwz r12,0xB0(r12)
    /* 00003AE8: */    mtctr r12
    /* 00003AEC: */    bctrl
    /* 00003AF0: */    lwz r12,0x3C(r31)
    /* 00003AF4: */    mr r3,r31
    /* 00003AF8: */    mr r4,r29
    /* 00003AFC: */    lwz r12,0x140(r12)
    /* 00003B00: */    mtctr r12
    /* 00003B04: */    bctrl
loc_3B08:
    /* 00003B08: */    mr r3,r31
    /* 00003B0C: */    lwz r31,0x1C(r1)
    /* 00003B10: */    lwz r30,0x18(r1)
    /* 00003B14: */    lwz r29,0x14(r1)
    /* 00003B18: */    lwz r28,0x10(r1)
    /* 00003B1C: */    lwz r0,0x24(r1)
    /* 00003B20: */    mtlr r0
    /* 00003B24: */    addi r1,r1,0x20
    /* 00003B28: */    blr
grFzeroBg____ct:
    /* 00003B2C: */    stwu r1,-0x20(r1)
    /* 00003B30: */    mflr r0
    /* 00003B34: */    stw r0,0x24(r1)
    /* 00003B38: */    stw r31,0x1C(r1)
    /* 00003B3C: */    stw r30,0x18(r1)
    /* 00003B40: */    stw r29,0x14(r1)
    /* 00003B44: */    mr r29,r3
    /* 00003B48: */    bl grFzero____ct
    /* 00003B4C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_1494")]
    /* 00003B50: */    li r30,0x0
    /* 00003B54: */    li r31,0x1
    /* 00003B58: */    stb r30,0x158(r29)
    /* 00003B5C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_1494")]
    /* 00003B60: */    addi r3,r29,0x174
    /* 00003B64: */    stw r4,0x3C(r29)
    /* 00003B68: */    li r4,0x0
    /* 00003B6C: */    li r5,0x8
    /* 00003B70: */    stb r30,0x159(r29)
    /* 00003B74: */    stw r30,0x15C(r29)
    /* 00003B78: */    stw r30,0x160(r29)
    /* 00003B7C: */    stw r30,0x164(r29)
    /* 00003B80: */    stw r30,0x168(r29)
    /* 00003B84: */    stb r31,0x16C(r29)
    /* 00003B88: */    stb r31,0x16D(r29)
    /* 00003B8C: */    stw r30,0x170(r29)
    /* 00003B90: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00003B94: */    addi r3,r29,0x17C
    /* 00003B98: */    li r4,0x0
    /* 00003B9C: */    li r5,0x1C
    /* 00003BA0: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00003BA4: */    addi r3,r29,0x198
    /* 00003BA8: */    li r4,0x0
    /* 00003BAC: */    li r5,0x2C
    /* 00003BB0: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00003BB4: */    addi r3,r29,0x1C4
    /* 00003BB8: */    li r4,0x0
    /* 00003BBC: */    li r5,0x4
    /* 00003BC0: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00003BC4: */    addi r3,r29,0x1C8
    /* 00003BC8: */    li r4,0x0
    /* 00003BCC: */    li r5,0x4
    /* 00003BD0: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00003BD4: */    addi r3,r29,0x1CC
    /* 00003BD8: */    li r4,0x0
    /* 00003BDC: */    li r5,0x8
    /* 00003BE0: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00003BE4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_50")]
    /* 00003BE8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_54")]
    /* 00003BEC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(61, 4, "loc_54")]
    /* 00003BF0: */    li r4,0x7
    /* 00003BF4: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(61, 4, "loc_50")]
    /* 00003BF8: */    li r0,-0x1
    /* 00003BFC: */    stw r30,0x1D4(r29)
    /* 00003C00: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00003C04: */    stw r30,0x1D8(r29)
    /* 00003C08: */    stw r30,0x1DC(r29)
    /* 00003C0C: */    stw r30,0x1E0(r29)
    /* 00003C10: */    stw r30,0x1E4(r29)
    /* 00003C14: */    stw r30,0x1E8(r29)
    /* 00003C18: */    stw r30,0x1EC(r29)
    /* 00003C1C: */    stfs f1,0x1F0(r29)
    /* 00003C20: */    stb r4,0x1F4(r29)
    /* 00003C24: */    stfs f0,0x1F8(r29)
    /* 00003C28: */    stfs f0,0x1FC(r29)
    /* 00003C2C: */    stb r30,0x200(r29)
    /* 00003C30: */    stw r0,0x204(r29)
    /* 00003C34: */    stb r30,0x208(r29)
    /* 00003C38: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00003C3C: */    lwz r3,0x8(r3)
    /* 00003C40: */    cmpwi r3,0x0
    /* 00003C44: */    bne- loc_3C50
    /* 00003C48: */    mr r3,r29
    /* 00003C4C: */    b loc_3C7C
loc_3C50:
    /* 00003C50: */    lbz r0,0x8(r3)
    /* 00003C54: */    rlwinm r0,r0,30,26,31
    /* 00003C58: */    cmplwi r0,0x7
    /* 00003C5C: */    beq- loc_3C68
    /* 00003C60: */    mr r3,r29
    /* 00003C64: */    b loc_3C7C
loc_3C68:
    /* 00003C68: */    lbz r0,0x10(r3)
    /* 00003C6C: */    cmplwi r0,0x1F
    /* 00003C70: */    bne- loc_3C78
    /* 00003C74: */    stb r31,0x208(r29)
loc_3C78:
    /* 00003C78: */    mr r3,r29
loc_3C7C:
    /* 00003C7C: */    lwz r0,0x24(r1)
    /* 00003C80: */    lwz r31,0x1C(r1)
    /* 00003C84: */    lwz r30,0x18(r1)
    /* 00003C88: */    lwz r29,0x14(r1)
    /* 00003C8C: */    mtlr r0
    /* 00003C90: */    addi r1,r1,0x20
    /* 00003C94: */    blr
grFzeroBg____dt:
    /* 00003C98: */    stwu r1,-0x10(r1)
    /* 00003C9C: */    mflr r0
    /* 00003CA0: */    cmpwi r3,0x0
    /* 00003CA4: */    stw r0,0x14(r1)
    /* 00003CA8: */    stw r31,0xC(r1)
    /* 00003CAC: */    mr r31,r4
    /* 00003CB0: */    stw r30,0x8(r1)
    /* 00003CB4: */    mr r30,r3
    /* 00003CB8: */    beq- loc_3CD4
    /* 00003CBC: */    li r4,0x0
    /* 00003CC0: */    bl grFzero____dt
    /* 00003CC4: */    cmpwi r31,0x0
    /* 00003CC8: */    ble- loc_3CD4
    /* 00003CCC: */    mr r3,r30
    /* 00003CD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3CD4:
    /* 00003CD4: */    mr r3,r30
    /* 00003CD8: */    lwz r31,0xC(r1)
    /* 00003CDC: */    lwz r30,0x8(r1)
    /* 00003CE0: */    lwz r0,0x14(r1)
    /* 00003CE4: */    mtlr r0
    /* 00003CE8: */    addi r1,r1,0x10
    /* 00003CEC: */    blr
grFzeroBg__update:
    /* 00003CF0: */    stwu r1,-0x20(r1)
    /* 00003CF4: */    mflr r0
    /* 00003CF8: */    stw r0,0x24(r1)
    /* 00003CFC: */    stfd f31,0x18(r1)
    /* 00003D00: */    fmr f31,f1
    /* 00003D04: */    stw r31,0x14(r1)
    /* 00003D08: */    mr r31,r3
    /* 00003D0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 00003D10: */    lbz r0,0xC8(r31)
    /* 00003D14: */    cmpwi r0,0x0
    /* 00003D18: */    beq- loc_4100
    /* 00003D1C: */    lwz r12,0x3C(r31)
    /* 00003D20: */    fmr f1,f31
    /* 00003D24: */    mr r3,r31
    /* 00003D28: */    lwz r12,0x1C8(r12)
    /* 00003D2C: */    mtctr r12
    /* 00003D30: */    bctrl
    /* 00003D34: */    lwz r12,0x3C(r31)
    /* 00003D38: */    fmr f1,f31
    /* 00003D3C: */    mr r3,r31
    /* 00003D40: */    lwz r12,0x1CC(r12)
    /* 00003D44: */    mtctr r12
    /* 00003D48: */    bctrl
    /* 00003D4C: */    lwz r12,0x3C(r31)
    /* 00003D50: */    fmr f1,f31
    /* 00003D54: */    mr r3,r31
    /* 00003D58: */    lwz r12,0x1D0(r12)
    /* 00003D5C: */    mtctr r12
    /* 00003D60: */    bctrl
    /* 00003D64: */    lwz r12,0x3C(r31)
    /* 00003D68: */    fmr f1,f31
    /* 00003D6C: */    mr r3,r31
    /* 00003D70: */    lwz r12,0x1D4(r12)
    /* 00003D74: */    mtctr r12
    /* 00003D78: */    bctrl
    /* 00003D7C: */    lwz r12,0x3C(r31)
    /* 00003D80: */    mr r3,r31
    /* 00003D84: */    lwz r12,0x124(r12)
    /* 00003D88: */    mtctr r12
    /* 00003D8C: */    bctrl
    /* 00003D90: */    lbz r0,0x6C(r31)
    /* 00003D94: */    lwz r4,0x170(r31)
    /* 00003D98: */    rlwinm r0,r0,0,31,29
    /* 00003D9C: */    cmpwi r4,0x0
    /* 00003DA0: */    stb r0,0x6C(r31)
    /* 00003DA4: */    beq- loc_4100
    /* 00003DA8: */    lwz r12,0x3C(r31)
    /* 00003DAC: */    mr r3,r31
    /* 00003DB0: */    li r5,0x0
    /* 00003DB4: */    lwz r6,0x174(r31)
    /* 00003DB8: */    lwz r12,0xD0(r12)
    /* 00003DBC: */    mtctr r12
    /* 00003DC0: */    bctrl
    /* 00003DC4: */    lwz r12,0x3C(r31)
    /* 00003DC8: */    mr r3,r31
    /* 00003DCC: */    lwz r4,0x170(r31)
    /* 00003DD0: */    li r5,0x0
    /* 00003DD4: */    lwz r12,0xD0(r12)
    /* 00003DD8: */    addi r4,r4,0x30
    /* 00003DDC: */    lwz r6,0x178(r31)
    /* 00003DE0: */    mtctr r12
    /* 00003DE4: */    bctrl
    /* 00003DE8: */    lwz r12,0x3C(r31)
    /* 00003DEC: */    mr r3,r31
    /* 00003DF0: */    lwz r4,0x170(r31)
    /* 00003DF4: */    li r5,0x0
    /* 00003DF8: */    lwz r12,0xD0(r12)
    /* 00003DFC: */    addi r4,r4,0x60
    /* 00003E00: */    lwz r6,0x17C(r31)
    /* 00003E04: */    mtctr r12
    /* 00003E08: */    bctrl
    /* 00003E0C: */    lwz r12,0x3C(r31)
    /* 00003E10: */    mr r3,r31
    /* 00003E14: */    lwz r4,0x170(r31)
    /* 00003E18: */    li r5,0x0
    /* 00003E1C: */    lwz r12,0xD0(r12)
    /* 00003E20: */    addi r4,r4,0x90
    /* 00003E24: */    lwz r6,0x180(r31)
    /* 00003E28: */    mtctr r12
    /* 00003E2C: */    bctrl
    /* 00003E30: */    lwz r12,0x3C(r31)
    /* 00003E34: */    mr r3,r31
    /* 00003E38: */    lwz r4,0x170(r31)
    /* 00003E3C: */    li r5,0x0
    /* 00003E40: */    lwz r12,0xD0(r12)
    /* 00003E44: */    addi r4,r4,0xC0
    /* 00003E48: */    lwz r6,0x184(r31)
    /* 00003E4C: */    mtctr r12
    /* 00003E50: */    bctrl
    /* 00003E54: */    lwz r12,0x3C(r31)
    /* 00003E58: */    mr r3,r31
    /* 00003E5C: */    lwz r4,0x170(r31)
    /* 00003E60: */    li r5,0x0
    /* 00003E64: */    lwz r12,0xD0(r12)
    /* 00003E68: */    addi r4,r4,0xF0
    /* 00003E6C: */    lwz r6,0x188(r31)
    /* 00003E70: */    mtctr r12
    /* 00003E74: */    bctrl
    /* 00003E78: */    lwz r12,0x3C(r31)
    /* 00003E7C: */    mr r3,r31
    /* 00003E80: */    lwz r4,0x170(r31)
    /* 00003E84: */    li r5,0x0
    /* 00003E88: */    lwz r12,0xD0(r12)
    /* 00003E8C: */    addi r4,r4,0x120
    /* 00003E90: */    lwz r6,0x18C(r31)
    /* 00003E94: */    mtctr r12
    /* 00003E98: */    bctrl
    /* 00003E9C: */    lwz r12,0x3C(r31)
    /* 00003EA0: */    mr r3,r31
    /* 00003EA4: */    lwz r4,0x170(r31)
    /* 00003EA8: */    li r5,0x0
    /* 00003EAC: */    lwz r12,0xD0(r12)
    /* 00003EB0: */    addi r4,r4,0x150
    /* 00003EB4: */    lwz r6,0x190(r31)
    /* 00003EB8: */    mtctr r12
    /* 00003EBC: */    bctrl
    /* 00003EC0: */    lwz r12,0x3C(r31)
    /* 00003EC4: */    mr r3,r31
    /* 00003EC8: */    lwz r4,0x170(r31)
    /* 00003ECC: */    li r5,0x0
    /* 00003ED0: */    lwz r12,0xD0(r12)
    /* 00003ED4: */    addi r4,r4,0x180
    /* 00003ED8: */    lwz r6,0x194(r31)
    /* 00003EDC: */    mtctr r12
    /* 00003EE0: */    bctrl
    /* 00003EE4: */    lwz r12,0x3C(r31)
    /* 00003EE8: */    mr r3,r31
    /* 00003EEC: */    lwz r4,0x170(r31)
    /* 00003EF0: */    li r5,0x0
    /* 00003EF4: */    lwz r12,0xD0(r12)
    /* 00003EF8: */    addi r4,r4,0x1B0
    /* 00003EFC: */    lwz r6,0x198(r31)
    /* 00003F00: */    mtctr r12
    /* 00003F04: */    bctrl
    /* 00003F08: */    lwz r12,0x3C(r31)
    /* 00003F0C: */    mr r3,r31
    /* 00003F10: */    lwz r4,0x170(r31)
    /* 00003F14: */    li r5,0x0
    /* 00003F18: */    lwz r12,0xD0(r12)
    /* 00003F1C: */    addi r4,r4,0x1E0
    /* 00003F20: */    lwz r6,0x19C(r31)
    /* 00003F24: */    mtctr r12
    /* 00003F28: */    bctrl
    /* 00003F2C: */    lwz r12,0x3C(r31)
    /* 00003F30: */    mr r3,r31
    /* 00003F34: */    lwz r4,0x170(r31)
    /* 00003F38: */    li r5,0x0
    /* 00003F3C: */    lwz r12,0xD0(r12)
    /* 00003F40: */    addi r4,r4,0x210
    /* 00003F44: */    lwz r6,0x1A0(r31)
    /* 00003F48: */    mtctr r12
    /* 00003F4C: */    bctrl
    /* 00003F50: */    lwz r12,0x3C(r31)
    /* 00003F54: */    mr r3,r31
    /* 00003F58: */    lwz r4,0x170(r31)
    /* 00003F5C: */    li r5,0x0
    /* 00003F60: */    lwz r12,0xD0(r12)
    /* 00003F64: */    addi r4,r4,0x240
    /* 00003F68: */    lwz r6,0x1A4(r31)
    /* 00003F6C: */    mtctr r12
    /* 00003F70: */    bctrl
    /* 00003F74: */    lwz r12,0x3C(r31)
    /* 00003F78: */    mr r3,r31
    /* 00003F7C: */    lwz r4,0x170(r31)
    /* 00003F80: */    li r5,0x0
    /* 00003F84: */    lwz r12,0xD0(r12)
    /* 00003F88: */    addi r4,r4,0x270
    /* 00003F8C: */    lwz r6,0x1A8(r31)
    /* 00003F90: */    mtctr r12
    /* 00003F94: */    bctrl
    /* 00003F98: */    lwz r12,0x3C(r31)
    /* 00003F9C: */    mr r3,r31
    /* 00003FA0: */    lwz r4,0x170(r31)
    /* 00003FA4: */    li r5,0x0
    /* 00003FA8: */    lwz r12,0xD0(r12)
    /* 00003FAC: */    addi r4,r4,0x2A0
    /* 00003FB0: */    lwz r6,0x1AC(r31)
    /* 00003FB4: */    mtctr r12
    /* 00003FB8: */    bctrl
    /* 00003FBC: */    lwz r12,0x3C(r31)
    /* 00003FC0: */    mr r3,r31
    /* 00003FC4: */    lwz r4,0x170(r31)
    /* 00003FC8: */    li r5,0x0
    /* 00003FCC: */    lwz r12,0xD0(r12)
    /* 00003FD0: */    addi r4,r4,0x2D0
    /* 00003FD4: */    lwz r6,0x1B0(r31)
    /* 00003FD8: */    mtctr r12
    /* 00003FDC: */    bctrl
    /* 00003FE0: */    lwz r12,0x3C(r31)
    /* 00003FE4: */    mr r3,r31
    /* 00003FE8: */    lwz r4,0x170(r31)
    /* 00003FEC: */    li r5,0x0
    /* 00003FF0: */    lwz r12,0xD0(r12)
    /* 00003FF4: */    addi r4,r4,0x300
    /* 00003FF8: */    lwz r6,0x1B4(r31)
    /* 00003FFC: */    mtctr r12
    /* 00004000: */    bctrl
    /* 00004004: */    lwz r12,0x3C(r31)
    /* 00004008: */    mr r3,r31
    /* 0000400C: */    lwz r4,0x170(r31)
    /* 00004010: */    li r5,0x0
    /* 00004014: */    lwz r12,0xD0(r12)
    /* 00004018: */    addi r4,r4,0x330
    /* 0000401C: */    lwz r6,0x1B8(r31)
    /* 00004020: */    mtctr r12
    /* 00004024: */    bctrl
    /* 00004028: */    lwz r12,0x3C(r31)
    /* 0000402C: */    mr r3,r31
    /* 00004030: */    lwz r4,0x170(r31)
    /* 00004034: */    li r5,0x0
    /* 00004038: */    lwz r12,0xD0(r12)
    /* 0000403C: */    addi r4,r4,0x360
    /* 00004040: */    lwz r6,0x1BC(r31)
    /* 00004044: */    mtctr r12
    /* 00004048: */    bctrl
    /* 0000404C: */    lwz r12,0x3C(r31)
    /* 00004050: */    mr r3,r31
    /* 00004054: */    lwz r4,0x170(r31)
    /* 00004058: */    li r5,0x0
    /* 0000405C: */    lwz r12,0xD0(r12)
    /* 00004060: */    addi r4,r4,0x390
    /* 00004064: */    lwz r6,0x1C0(r31)
    /* 00004068: */    mtctr r12
    /* 0000406C: */    bctrl
    /* 00004070: */    lwz r12,0x3C(r31)
    /* 00004074: */    mr r3,r31
    /* 00004078: */    lwz r4,0x170(r31)
    /* 0000407C: */    li r5,0x0
    /* 00004080: */    lwz r12,0xD0(r12)
    /* 00004084: */    addi r4,r4,0x3C0
    /* 00004088: */    lwz r6,0x1C4(r31)
    /* 0000408C: */    mtctr r12
    /* 00004090: */    bctrl
    /* 00004094: */    lwz r12,0x3C(r31)
    /* 00004098: */    mr r3,r31
    /* 0000409C: */    lwz r4,0x170(r31)
    /* 000040A0: */    li r5,0x0
    /* 000040A4: */    lwz r12,0xD0(r12)
    /* 000040A8: */    addi r4,r4,0x3F0
    /* 000040AC: */    lwz r6,0x1C8(r31)
    /* 000040B0: */    mtctr r12
    /* 000040B4: */    bctrl
    /* 000040B8: */    lwz r12,0x3C(r31)
    /* 000040BC: */    mr r3,r31
    /* 000040C0: */    lwz r4,0x170(r31)
    /* 000040C4: */    li r5,0x0
    /* 000040C8: */    lwz r12,0xD0(r12)
    /* 000040CC: */    addi r4,r4,0x420
    /* 000040D0: */    lwz r6,0x1CC(r31)
    /* 000040D4: */    mtctr r12
    /* 000040D8: */    bctrl
    /* 000040DC: */    lwz r12,0x3C(r31)
    /* 000040E0: */    mr r3,r31
    /* 000040E4: */    lwz r4,0x170(r31)
    /* 000040E8: */    li r5,0x0
    /* 000040EC: */    lwz r12,0xD0(r12)
    /* 000040F0: */    addi r4,r4,0x450
    /* 000040F4: */    lwz r6,0x1D0(r31)
    /* 000040F8: */    mtctr r12
    /* 000040FC: */    bctrl
loc_4100:
    /* 00004100: */    lwz r0,0x24(r1)
    /* 00004104: */    lfd f31,0x18(r1)
    /* 00004108: */    lwz r31,0x14(r1)
    /* 0000410C: */    mtlr r0
    /* 00004110: */    addi r1,r1,0x20
    /* 00004114: */    blr
grFzeroBg__updateJoint:
    /* 00004118: */    stwu r1,-0x10(r1)
    /* 0000411C: */    mflr r0
    /* 00004120: */    stw r0,0x14(r1)
    /* 00004124: */    stw r31,0xC(r1)
    /* 00004128: */    stw r30,0x8(r1)
    /* 0000412C: */    mr r30,r3
    /* 00004130: */    lwz r0,0x1D4(r3)
    /* 00004134: */    cmpwi r0,0x0
    /* 00004138: */    beq- loc_4184
    /* 0000413C: */    lwz r0,0x1D8(r3)
    /* 00004140: */    cmpwi r0,0x0
    /* 00004144: */    beq- loc_4184
    /* 00004148: */    lwz r0,0x1DC(r3)
    /* 0000414C: */    cmpwi r0,0x0
    /* 00004150: */    beq- loc_4184
    /* 00004154: */    lwz r0,0x1E0(r3)
    /* 00004158: */    cmpwi r0,0x0
    /* 0000415C: */    beq- loc_4184
    /* 00004160: */    lwz r0,0x1E4(r3)
    /* 00004164: */    cmpwi r0,0x0
    /* 00004168: */    beq- loc_4184
    /* 0000416C: */    lwz r0,0x1E8(r3)
    /* 00004170: */    cmpwi r0,0x0
    /* 00004174: */    beq- loc_4184
    /* 00004178: */    lwz r0,0x1EC(r3)
    /* 0000417C: */    cmpwi r0,0x0
    /* 00004180: */    bne- loc_4200
loc_4184:
    /* 00004184: */    lwz r31,0x4C(r3)
    /* 00004188: */    cmpwi r31,0x0
    /* 0000418C: */    beq- loc_4200
    /* 00004190: */    mr r3,r31
    /* 00004194: */    li r4,0x0
    /* 00004198: */    bl __unresolved                          [R_PPC_REL24(0, 4, "grCollision__getJoint")]
    /* 0000419C: */    stw r3,0x1D4(r30)
    /* 000041A0: */    mr r3,r31
    /* 000041A4: */    li r4,0x1
    /* 000041A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "grCollision__getJoint")]
    /* 000041AC: */    stw r3,0x1D8(r30)
    /* 000041B0: */    mr r3,r31
    /* 000041B4: */    li r4,0x2
    /* 000041B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "grCollision__getJoint")]
    /* 000041BC: */    stw r3,0x1DC(r30)
    /* 000041C0: */    mr r3,r31
    /* 000041C4: */    li r4,0x3
    /* 000041C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "grCollision__getJoint")]
    /* 000041CC: */    stw r3,0x1E0(r30)
    /* 000041D0: */    mr r3,r31
    /* 000041D4: */    li r4,0x4
    /* 000041D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "grCollision__getJoint")]
    /* 000041DC: */    stw r3,0x1E4(r30)
    /* 000041E0: */    mr r3,r31
    /* 000041E4: */    li r4,0x5
    /* 000041E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "grCollision__getJoint")]
    /* 000041EC: */    stw r3,0x1E8(r30)
    /* 000041F0: */    mr r3,r31
    /* 000041F4: */    li r4,0x6
    /* 000041F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "grCollision__getJoint")]
    /* 000041FC: */    stw r3,0x1EC(r30)
loc_4200:
    /* 00004200: */    lwz r0,0x14(r1)
    /* 00004204: */    lwz r31,0xC(r1)
    /* 00004208: */    lwz r30,0x8(r1)
    /* 0000420C: */    mtlr r0
    /* 00004210: */    addi r1,r1,0x10
    /* 00004214: */    blr
grFzeroBg__updateScene:
    /* 00004218: */    stwu r1,-0x20(r1)
    /* 0000421C: */    mflr r0
    /* 00004220: */    stw r0,0x24(r1)
    /* 00004224: */    stw r31,0x1C(r1)
    /* 00004228: */    stw r30,0x18(r1)
    /* 0000422C: */    stw r29,0x14(r1)
    /* 00004230: */    stw r28,0x10(r1)
    /* 00004234: */    mr r28,r3
    /* 00004238: */    lbz r0,0x150(r3)
    /* 0000423C: */    cmpwi r0,0x2
    /* 00004240: */    beq- loc_4334
    /* 00004244: */    bge- loc_4334
    /* 00004248: */    cmpwi r0,0x0
    /* 0000424C: */    beq- loc_425C
    /* 00004250: */    bge- loc_42D4
    /* 00004254: */    b loc_4334
    /* 00004258: */    b loc_4334
loc_425C:
    /* 0000425C: */    lwz r12,0x3C(r3)
    /* 00004260: */    li r4,0x0
    /* 00004264: */    li r5,0x0
    /* 00004268: */    li r6,0x0
    /* 0000426C: */    lwz r12,0x1E0(r12)
    /* 00004270: */    li r7,0x0
    /* 00004274: */    mtctr r12
    /* 00004278: */    bctrl
    /* 0000427C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_54")]
    /* 00004280: */    mr r3,r28
    /* 00004284: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(61, 4, "loc_54")]
    /* 00004288: */    li r4,0x0
    /* 0000428C: */    stfs f0,0x1F8(r28)
    /* 00004290: */    lwz r12,0x3C(r28)
    /* 00004294: */    lwz r12,0x1E4(r12)
    /* 00004298: */    mtctr r12
    /* 0000429C: */    bctrl
    /* 000042A0: */    stfs f1,0x1FC(r28)
    /* 000042A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_58")]
    /* 000042A8: */    lwz r4,0x15C(r28)
    /* 000042AC: */    li r5,0x0
    /* 000042B0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(61, 4, "loc_58")]
    /* 000042B4: */    li r0,0x1
    /* 000042B8: */    stb r5,0x0(r4)
    /* 000042BC: */    lwz r3,0x164(r28)
    /* 000042C0: */    stb r5,0x0(r3)
    /* 000042C4: */    stfs f0,0x154(r28)
    /* 000042C8: */    stb r0,0x16C(r28)
    /* 000042CC: */    stb r0,0x150(r28)
    /* 000042D0: */    b loc_4334
loc_42D4:
    /* 000042D4: */    lwz r31,0x4C(r3)
    /* 000042D8: */    cmpwi r31,0x0
    /* 000042DC: */    beq- loc_4334
    /* 000042E0: */    lhz r29,0x6(r31)
    /* 000042E4: */    li r30,0x0
    /* 000042E8: */    b loc_4324
loc_42EC:
    /* 000042EC: */    mr r3,r31
    /* 000042F0: */    mr r4,r30
    /* 000042F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "grCollision__getJoint")]
    /* 000042F8: */    cmpwi r3,0x0
    /* 000042FC: */    beq- loc_4320
    /* 00004300: */    lbz r0,0x56(r3)
    /* 00004304: */    ori r0,r0,0x80
    /* 00004308: */    stb r0,0x56(r3)
    /* 0000430C: */    lbz r0,0x54(r3)
    /* 00004310: */    rlwinm r0,r0,0,25,23
    /* 00004314: */    rlwimi r0,r0,29,27,27
    /* 00004318: */    rlwimi r0,r0,2,25,25
    /* 0000431C: */    stb r0,0x54(r3)
loc_4320:
    /* 00004320: */    addi r30,r30,0x1
loc_4324:
    /* 00004324: */    cmplw r30,r29
    /* 00004328: */    bne+ loc_42EC
    /* 0000432C: */    li r0,0x3
    /* 00004330: */    stb r0,0x150(r28)
loc_4334:
    /* 00004334: */    lwz r0,0x24(r1)
    /* 00004338: */    lwz r31,0x1C(r1)
    /* 0000433C: */    lwz r30,0x18(r1)
    /* 00004340: */    lwz r29,0x14(r1)
    /* 00004344: */    lwz r28,0x10(r1)
    /* 00004348: */    mtlr r0
    /* 0000434C: */    addi r1,r1,0x20
    /* 00004350: */    blr
grFzeroBg__updateSceneMotion:
    /* 00004354: */    stwu r1,-0x40(r1)
    /* 00004358: */    mflr r0
    /* 0000435C: */    stw r0,0x44(r1)
    /* 00004360: */    stfd f31,0x30(r1)
    /* 00004364: */    psq_st f31,0x38(r1),0,0
    /* 00004368: */    fmr f31,f1
    /* 0000436C: */    stw r31,0x2C(r1)
    /* 00004370: */    lis r31,0x0                              [R_PPC_ADDR16_HA(61, 4, "loc_50")]
    /* 00004374: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(61, 4, "loc_50")]
    /* 00004378: */    stw r30,0x28(r1)
    /* 0000437C: */    mr r30,r3
    /* 00004380: */    stw r29,0x24(r1)
    /* 00004384: */    stw r28,0x20(r1)
    /* 00004388: */    lwz r0,0x164(r3)
    /* 0000438C: */    cmpwi r0,0x0
    /* 00004390: */    beq- loc_4CD4
    /* 00004394: */    lwz r12,0x3C(r3)
    /* 00004398: */    lwz r12,0xA8(r12)
    /* 0000439C: */    mtctr r12
    /* 000043A0: */    bctrl
    /* 000043A4: */    cmpwi r3,0x0
    /* 000043A8: */    mr r29,r3
    /* 000043AC: */    beq- loc_4CD4
    /* 000043B0: */    lfs f1,0x154(r30)
    /* 000043B4: */    lfs f0,0x4(r31)
    /* 000043B8: */    fsubs f1,f1,f31
    /* 000043BC: */    fcmpo cr0,f1,f0
    /* 000043C0: */    stfs f1,0x154(r30)
    /* 000043C4: */    bge- loc_43CC
    /* 000043C8: */    stfs f0,0x154(r30)
loc_43CC:
    /* 000043CC: */    lwz r3,0x164(r30)
    /* 000043D0: */    lbz r0,0x0(r3)
    /* 000043D4: */    cmpwi r0,0x2
    /* 000043D8: */    beq- loc_47A8
    /* 000043DC: */    bge- loc_43F0
    /* 000043E0: */    cmpwi r0,0x0
    /* 000043E4: */    beq- loc_43FC
    /* 000043E8: */    bge- loc_4734
    /* 000043EC: */    b loc_48B4
loc_43F0:
    /* 000043F0: */    cmpwi r0,0x5
    /* 000043F4: */    beq- loc_481C
    /* 000043F8: */    b loc_48B4
loc_43FC:
    /* 000043FC: */    lbz r0,0x158(r30)
    /* 00004400: */    cmpwi r0,0x3
    /* 00004404: */    beq- loc_48B4
    /* 00004408: */    bge- loc_4424
    /* 0000440C: */    cmpwi r0,0x1
    /* 00004410: */    beq- loc_443C
    /* 00004414: */    bge- loc_44E8
    /* 00004418: */    cmpwi r0,0x0
    /* 0000441C: */    bge- loc_4434
    /* 00004420: */    b loc_48B4
loc_4424:
    /* 00004424: */    cmpwi r0,0x5
    /* 00004428: */    beq- loc_46E8
    /* 0000442C: */    bge- loc_48B4
    /* 00004430: */    b loc_4620
loc_4434:
    /* 00004434: */    li r0,0x1
    /* 00004438: */    stb r0,0x158(r30)
loc_443C:
    /* 0000443C: */    lbz r0,0x208(r30)
    /* 00004440: */    li r28,0x0
    /* 00004444: */    cmplwi r0,0x1
    /* 00004448: */    bne- loc_4458
    /* 0000444C: */    li r0,0x7
    /* 00004450: */    stb r0,0x158(r30)
    /* 00004454: */    b loc_449C
loc_4458:
    /* 00004458: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000445C: */    lfs f0,0x8(r29)
    /* 00004460: */    fcmpo cr0,f1,f0
    /* 00004464: */    bgt- loc_4474
    /* 00004468: */    lbz r0,0x159(r30)
    /* 0000446C: */    cmplwi r0,0x3
    /* 00004470: */    bne- loc_447C
loc_4474:
    /* 00004474: */    li r28,0x1
    /* 00004478: */    b loc_449C
loc_447C:
    /* 0000447C: */    lwz r3,0x168(r30)
    /* 00004480: */    lbz r0,0x0(r3)
    /* 00004484: */    cmplwi r0,0x2
    /* 00004488: */    bne- loc_449C
    /* 0000448C: */    lbz r0,0x1F4(r30)
    /* 00004490: */    cmplwi r0,0x3
    /* 00004494: */    bne- loc_449C
    /* 00004498: */    li r28,0x1
loc_449C:
    /* 0000449C: */    cmplwi r28,0x1
    /* 000044A0: */    bne- loc_44D0
    /* 000044A4: */    lfs f1,0x8(r31)
    /* 000044A8: */    li r4,0x0
    /* 000044AC: */    lfs f0,0x0(r31)
    /* 000044B0: */    li r3,-0x1
    /* 000044B4: */    li r0,0x2
    /* 000044B8: */    stb r4,0x159(r30)
    /* 000044BC: */    stfs f1,0x154(r30)
    /* 000044C0: */    stfs f0,0x1F0(r30)
    /* 000044C4: */    stw r3,0x204(r30)
    /* 000044C8: */    stb r0,0x158(r30)
    /* 000044CC: */    b loc_48B4
loc_44D0:
    /* 000044D0: */    lbz r3,0x159(r30)
    /* 000044D4: */    li r0,0x5
    /* 000044D8: */    stb r0,0x158(r30)
    /* 000044DC: */    addi r0,r3,0x1
    /* 000044E0: */    stb r0,0x159(r30)
    /* 000044E4: */    b loc_48B4
loc_44E8:
    /* 000044E8: */    lwz r0,0x204(r30)
    /* 000044EC: */    cmpwi r0,-0x1
    /* 000044F0: */    bne- loc_4548
    /* 000044F4: */    lwz r12,0x3C(r30)
    /* 000044F8: */    mr r3,r30
    /* 000044FC: */    li r4,0x0
    /* 00004500: */    lwz r12,0x114(r12)
    /* 00004504: */    mtctr r12
    /* 00004508: */    bctrl
    /* 0000450C: */    lfs f2,0x1FC(r30)
    /* 00004510: */    lfs f0,0xC(r31)
    /* 00004514: */    fsubs f0,f2,f0
    /* 00004518: */    fcmpo cr0,f1,f0
    /* 0000451C: */    cror 2,1,2
    /* 00004520: */    bne- loc_4548
    /* 00004524: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00004528: */    li r4,0x1C6F
    /* 0000452C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00004530: */    li r5,0x0
    /* 00004534: */    li r6,0x0
    /* 00004538: */    li r7,0x0
    /* 0000453C: */    li r8,-0x1
    /* 00004540: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00004544: */    stw r3,0x204(r30)
loc_4548:
    /* 00004548: */    lwz r12,0x3C(r30)
    /* 0000454C: */    mr r3,r30
    /* 00004550: */    li r4,0x0
    /* 00004554: */    lwz r12,0x114(r12)
    /* 00004558: */    mtctr r12
    /* 0000455C: */    bctrl
    /* 00004560: */    lfs f0,0x1FC(r30)
    /* 00004564: */    lfs f2,0x8(r31)
    /* 00004568: */    fsubs f0,f0,f2
    /* 0000456C: */    fcmpo cr0,f1,f0
    /* 00004570: */    cror 2,1,2
    /* 00004574: */    bne- loc_4610
    /* 00004578: */    lfs f0,0x154(r30)
    /* 0000457C: */    lfs f1,0x0(r31)
    /* 00004580: */    fdivs f2,f0,f2
    /* 00004584: */    lfs f3,0x4(r31)
    /* 00004588: */    lfs f0,0x10(r31)
    /* 0000458C: */    fsubs f4,f1,f2
    /* 00004590: */    fsubs f2,f4,f3
    /* 00004594: */    fsel f3,f2,f4,f3
    /* 00004598: */    fsubs f2,f3,f1
    /* 0000459C: */    fsel f1,f2,f1,f3
    /* 000045A0: */    fmuls f0,f1,f0
    /* 000045A4: */    fctiwz f0,f0
    /* 000045A8: */    stfd f0,0x10(r1)
    /* 000045AC: */    lwz r0,0x14(r1)
    /* 000045B0: */    sth r0,0xA(r1)
    /* 000045B4: */    psq_l f1,0xA(r1),1,3
    /* 000045B8: */    lfs f0,0x14(r31)
    /* 000045BC: */    fmuls f1,f0,f1
    /* 000045C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r4mathFf__SinFIdx")]
    /* 000045C4: */    lfs f0,0x0(r31)
    /* 000045C8: */    mr r3,r30
    /* 000045CC: */    lfs f2,0x8(r31)
    /* 000045D0: */    li r4,0x0
    /* 000045D4: */    fsubs f31,f0,f1
    /* 000045D8: */    stfs f0,0x1F0(r30)
    /* 000045DC: */    lfs f0,0x1FC(r30)
    /* 000045E0: */    lwz r12,0x3C(r30)
    /* 000045E4: */    fmuls f1,f2,f31
    /* 000045E8: */    lwz r12,0x110(r12)
    /* 000045EC: */    fsubs f1,f0,f1
    /* 000045F0: */    mtctr r12
    /* 000045F4: */    bctrl
    /* 000045F8: */    lfs f0,0x4(r31)
    /* 000045FC: */    fcmpu cr0,f0,f31
    /* 00004600: */    bne- loc_48B4
    /* 00004604: */    li r0,0x3
    /* 00004608: */    stb r0,0x158(r30)
    /* 0000460C: */    b loc_48B4
loc_4610:
    /* 00004610: */    lfs f0,0x0(r31)
    /* 00004614: */    stfs f2,0x154(r30)
    /* 00004618: */    stfs f0,0x1F0(r30)
    /* 0000461C: */    b loc_48B4
loc_4620:
    /* 00004620: */    lwz r12,0x3C(r30)
    /* 00004624: */    mr r3,r30
    /* 00004628: */    li r4,0x0
    /* 0000462C: */    lwz r12,0x114(r12)
    /* 00004630: */    mtctr r12
    /* 00004634: */    bctrl
    /* 00004638: */    lfs f2,0x8(r31)
    /* 0000463C: */    fcmpo cr0,f1,f2
    /* 00004640: */    cror 2,0,2
    /* 00004644: */    bne- loc_46D8
    /* 00004648: */    lfs f0,0x154(r30)
    /* 0000464C: */    lfs f1,0x0(r31)
    /* 00004650: */    fdivs f2,f0,f2
    /* 00004654: */    lfs f3,0x4(r31)
    /* 00004658: */    lfs f0,0x10(r31)
    /* 0000465C: */    fsubs f4,f1,f2
    /* 00004660: */    fsubs f2,f4,f3
    /* 00004664: */    fsel f3,f2,f4,f3
    /* 00004668: */    fsubs f2,f3,f1
    /* 0000466C: */    fsel f1,f2,f1,f3
    /* 00004670: */    fmuls f0,f1,f0
    /* 00004674: */    fctiwz f0,f0
    /* 00004678: */    stfd f0,0x10(r1)
    /* 0000467C: */    lwz r0,0x14(r1)
    /* 00004680: */    sth r0,0x8(r1)
    /* 00004684: */    psq_l f1,0x8(r1),1,3
    /* 00004688: */    lfs f0,0x14(r31)
    /* 0000468C: */    fmuls f1,f0,f1
    /* 00004690: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r4mathFf__CosFIdx")]
    /* 00004694: */    lfs f2,0x0(r31)
    /* 00004698: */    mr r3,r30
    /* 0000469C: */    lfs f0,0x8(r31)
    /* 000046A0: */    li r4,0x0
    /* 000046A4: */    stfs f2,0x1F0(r30)
    /* 000046A8: */    fsubs f31,f2,f1
    /* 000046AC: */    lwz r12,0x3C(r30)
    /* 000046B0: */    fmuls f1,f0,f31
    /* 000046B4: */    lwz r12,0x110(r12)
    /* 000046B8: */    mtctr r12
    /* 000046BC: */    bctrl
    /* 000046C0: */    lfs f0,0x0(r31)
    /* 000046C4: */    fcmpu cr0,f0,f31
    /* 000046C8: */    bne- loc_48B4
    /* 000046CC: */    li r0,0x1
    /* 000046D0: */    stb r0,0x158(r30)
    /* 000046D4: */    b loc_48B4
loc_46D8:
    /* 000046D8: */    lfs f0,0x0(r31)
    /* 000046DC: */    stfs f2,0x154(r30)
    /* 000046E0: */    stfs f0,0x1F0(r30)
    /* 000046E4: */    b loc_48B4
loc_46E8:
    /* 000046E8: */    lwz r3,0x15C(r30)
    /* 000046EC: */    lbz r0,0x0(r3)
    /* 000046F0: */    cmplwi r0,0x5
    /* 000046F4: */    bne- loc_48B4
    /* 000046F8: */    lwz r3,0x1EC(r30)
    /* 000046FC: */    cmpwi r3,0x0
    /* 00004700: */    beq- loc_48B4
    /* 00004704: */    lbz r0,0x54(r3)
    /* 00004708: */    rlwinm. r0,r0,26,31,31
    /* 0000470C: */    bne- loc_48B4
    /* 00004710: */    lbz r0,0x54(r3)
    /* 00004714: */    ori r0,r0,0x10
    /* 00004718: */    rlwimi r0,r0,2,25,25
    /* 0000471C: */    stb r0,0x54(r3)
    /* 00004720: */    lwz r3,0x1EC(r30)
    /* 00004724: */    lbz r0,0x55(r3)
    /* 00004728: */    ori r0,r0,0x8
    /* 0000472C: */    stb r0,0x55(r3)
    /* 00004730: */    b loc_48B4
loc_4734:
    /* 00004734: */    li r0,0x2
    /* 00004738: */    stb r0,0x0(r3)
    /* 0000473C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00004740: */    lfs f0,0x18(r29)
    /* 00004744: */    lfs f2,0x14(r29)
    /* 00004748: */    lwz r3,0x15C(r30)
    /* 0000474C: */    fsubs f0,f0,f2
    /* 00004750: */    fmuls f0,f0,f1
    /* 00004754: */    fadds f0,f2,f0
    /* 00004758: */    stfs f0,0x154(r30)
    /* 0000475C: */    lbz r3,0x0(r3)
    /* 00004760: */    addi r0,r3,0x1
    /* 00004764: */    cmpwi r0,0x7
    /* 00004768: */    bne- loc_4770
    /* 0000476C: */    li r0,0x0
loc_4770:
    /* 00004770: */    rlwinm r0,r0,2,0,29
    /* 00004774: */    add r3,r30,r0
    /* 00004778: */    lwz r4,0x1D4(r3)
    /* 0000477C: */    cmpwi r4,0x0
    /* 00004780: */    beq- loc_48B4
    /* 00004784: */    lbz r0,0x54(r4)
    /* 00004788: */    ori r0,r0,0x10
    /* 0000478C: */    rlwimi r0,r0,2,25,25
    /* 00004790: */    stb r0,0x54(r4)
    /* 00004794: */    lwz r3,0x1D4(r3)
    /* 00004798: */    lbz r0,0x55(r3)
    /* 0000479C: */    rlwinm r0,r0,0,29,27
    /* 000047A0: */    stb r0,0x55(r3)
    /* 000047A4: */    b loc_48B4
loc_47A8:
    /* 000047A8: */    lfs f1,0x4(r31)
    /* 000047AC: */    lfs f0,0x154(r30)
    /* 000047B0: */    fcmpu cr0,f1,f0
    /* 000047B4: */    bne- loc_48B4
    /* 000047B8: */    lbz r0,0x1F4(r30)
    /* 000047BC: */    cmplwi r0,0x2
    /* 000047C0: */    beq- loc_47D4
    /* 000047C4: */    lwz r3,0x168(r30)
    /* 000047C8: */    lbz r0,0x0(r3)
    /* 000047CC: */    cmplwi r0,0x5
    /* 000047D0: */    bne- loc_48B4
loc_47D4:
    /* 000047D4: */    lwz r3,0x15C(r30)
    /* 000047D8: */    lbz r3,0x0(r3)
    /* 000047DC: */    addi r0,r3,0x1
    /* 000047E0: */    cmpwi r0,0x7
    /* 000047E4: */    bne- loc_47EC
    /* 000047E8: */    li r0,0x0
loc_47EC:
    /* 000047EC: */    rlwinm r0,r0,2,0,29
    /* 000047F0: */    add r3,r30,r0
    /* 000047F4: */    lwz r3,0x1D4(r3)
    /* 000047F8: */    cmpwi r3,0x0
    /* 000047FC: */    beq- loc_480C
    /* 00004800: */    lbz r0,0x55(r3)
    /* 00004804: */    ori r0,r0,0x8
    /* 00004808: */    stb r0,0x55(r3)
loc_480C:
    /* 0000480C: */    lwz r3,0x164(r30)
    /* 00004810: */    li r0,0x3
    /* 00004814: */    stb r0,0x0(r3)
    /* 00004818: */    b loc_48B4
loc_481C:
    /* 0000481C: */    li r0,0x0
    /* 00004820: */    lfs f1,0x8(r31)
    /* 00004824: */    stb r0,0x0(r3)
    /* 00004828: */    li r0,0x4
    /* 0000482C: */    lfs f0,0x0(r31)
    /* 00004830: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00004834: */    stfs f1,0x154(r30)
    /* 00004838: */    li r4,0x1C6E
    /* 0000483C: */    li r5,0x0
    /* 00004840: */    li r6,0x0
    /* 00004844: */    stfs f0,0x1F0(r30)
    /* 00004848: */    li r7,0x0
    /* 0000484C: */    li r8,-0x1
    /* 00004850: */    stb r0,0x158(r30)
    /* 00004854: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00004858: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0000485C: */    lwz r3,0x15C(r30)
    /* 00004860: */    lbz r3,0x0(r3)
    /* 00004864: */    addi r0,r3,0x1
    /* 00004868: */    cmpwi r0,0x7
    /* 0000486C: */    bne- loc_4874
    /* 00004870: */    li r0,0x0
loc_4874:
    /* 00004874: */    cmpwi r0,0x6
    /* 00004878: */    beq- loc_48B4
    /* 0000487C: */    rlwinm r0,r0,2,0,29
    /* 00004880: */    add r3,r30,r0
    /* 00004884: */    lwz r4,0x1D4(r3)
    /* 00004888: */    cmpwi r4,0x0
    /* 0000488C: */    beq- loc_48B4
    /* 00004890: */    lbz r0,0x54(r4)
    /* 00004894: */    rlwinm r0,r0,0,25,23
    /* 00004898: */    rlwimi r0,r0,29,27,27
    /* 0000489C: */    rlwimi r0,r0,2,25,25
    /* 000048A0: */    stb r0,0x54(r4)
    /* 000048A4: */    lwz r3,0x1D4(r3)
    /* 000048A8: */    lbz r0,0x55(r3)
    /* 000048AC: */    rlwinm r0,r0,0,29,27
    /* 000048B0: */    stb r0,0x55(r3)
loc_48B4:
    /* 000048B4: */    lwz r3,0x15C(r30)
    /* 000048B8: */    lbz r0,0x0(r3)
    /* 000048BC: */    cmplwi r0,0x6
    /* 000048C0: */    bne- loc_4930
    /* 000048C4: */    lwz r3,0x1EC(r30)
    /* 000048C8: */    cmpwi r3,0x0
    /* 000048CC: */    beq- loc_4930
    /* 000048D0: */    lbz r0,0x54(r3)
    /* 000048D4: */    rlwinm r0,r0,26,31,31
    /* 000048D8: */    cmplwi r0,0x1
    /* 000048DC: */    bne- loc_4930
    /* 000048E0: */    lwz r12,0x3C(r30)
    /* 000048E4: */    mr r3,r30
    /* 000048E8: */    li r4,0x0
    /* 000048EC: */    lwz r12,0x114(r12)
    /* 000048F0: */    mtctr r12
    /* 000048F4: */    bctrl
    /* 000048F8: */    lfs f0,0xC(r31)
    /* 000048FC: */    fcmpo cr0,f1,f0
    /* 00004900: */    cror 2,1,2
    /* 00004904: */    bne- loc_4930
    /* 00004908: */    lwz r3,0x1EC(r30)
    /* 0000490C: */    lbz r0,0x54(r3)
    /* 00004910: */    rlwinm r0,r0,0,25,23
    /* 00004914: */    rlwimi r0,r0,29,27,27
    /* 00004918: */    rlwimi r0,r0,2,25,25
    /* 0000491C: */    stb r0,0x54(r3)
    /* 00004920: */    lwz r3,0x1EC(r30)
    /* 00004924: */    lbz r0,0x55(r3)
    /* 00004928: */    rlwinm r0,r0,0,29,27
    /* 0000492C: */    stb r0,0x55(r3)
loc_4930:
    /* 00004930: */    lwz r12,0x3C(r30)
    /* 00004934: */    mr r3,r30
    /* 00004938: */    li r4,0x0
    /* 0000493C: */    lwz r12,0x114(r12)
    /* 00004940: */    mtctr r12
    /* 00004944: */    bctrl
    /* 00004948: */    lfs f0,0x1FC(r30)
    /* 0000494C: */    fcmpo cr0,f1,f0
    /* 00004950: */    cror 2,1,2
    /* 00004954: */    bne- loc_4CB4
    /* 00004958: */    lwz r4,0x164(r30)
    /* 0000495C: */    lbz r0,0x0(r4)
    /* 00004960: */    cmpwi r0,0x0
    /* 00004964: */    beq- loc_496C
    /* 00004968: */    b loc_4CB4
loc_496C:
    /* 0000496C: */    lbz r0,0x158(r30)
    /* 00004970: */    li r3,0x0
    /* 00004974: */    stb r3,0x16C(r30)
    /* 00004978: */    cmpwi r0,0x6
    /* 0000497C: */    beq- loc_4CB4
    /* 00004980: */    bge- loc_4994
    /* 00004984: */    cmpwi r0,0x3
    /* 00004988: */    beq- loc_49A0
    /* 0000498C: */    bge- loc_49B4
    /* 00004990: */    b loc_4CB4
loc_4994:
    /* 00004994: */    cmpwi r0,0x8
    /* 00004998: */    bge- loc_4CB4
    /* 0000499C: */    b loc_49B4
loc_49A0:
    /* 000049A0: */    li r0,0x1
    /* 000049A4: */    lfs f0,0x4(r31)
    /* 000049A8: */    stb r0,0x0(r4)
    /* 000049AC: */    stfs f0,0x1F0(r30)
    /* 000049B0: */    b loc_4CB4
loc_49B4:
    /* 000049B4: */    lbz r0,0x1F4(r30)
    /* 000049B8: */    cmplwi r0,0x6
    /* 000049BC: */    bgt- loc_4A44
    /* 000049C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_12DC")]
    /* 000049C4: */    rlwinm r0,r0,2,0,29
    /* 000049C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_12DC")]
    /* 000049CC: */    lwzx r3,r3,r0
    /* 000049D0: */    mtctr r3
    /* 000049D4: */    bctr
loc_49D8:
    /* 000049D8: */    lwz r3,0x15C(r30)
    /* 000049DC: */    li r0,0x1
    /* 000049E0: */    stb r0,0x0(r3)
    /* 000049E4: */    b loc_4A44
loc_49E8:
    /* 000049E8: */    lwz r3,0x15C(r30)
    /* 000049EC: */    li r0,0x2
    /* 000049F0: */    stb r0,0x0(r3)
    /* 000049F4: */    b loc_4A44
loc_49F8:
    /* 000049F8: */    lwz r3,0x15C(r30)
    /* 000049FC: */    li r0,0x3
    /* 00004A00: */    stb r0,0x0(r3)
    /* 00004A04: */    b loc_4A44
loc_4A08:
    /* 00004A08: */    lwz r3,0x15C(r30)
    /* 00004A0C: */    li r0,0x4
    /* 00004A10: */    stb r0,0x0(r3)
    /* 00004A14: */    b loc_4A44
loc_4A18:
    /* 00004A18: */    lwz r3,0x15C(r30)
    /* 00004A1C: */    li r0,0x5
    /* 00004A20: */    stb r0,0x0(r3)
    /* 00004A24: */    b loc_4A44
loc_4A28:
    /* 00004A28: */    lwz r3,0x15C(r30)
    /* 00004A2C: */    li r0,0x6
    /* 00004A30: */    stb r0,0x0(r3)
    /* 00004A34: */    b loc_4A44
loc_4A38:
    /* 00004A38: */    lwz r3,0x15C(r30)
    /* 00004A3C: */    li r0,0x0
    /* 00004A40: */    stb r0,0x0(r3)
loc_4A44:
    /* 00004A44: */    lwz r3,0x15C(r30)
    /* 00004A48: */    lbz r0,0x0(r3)
    /* 00004A4C: */    cmplwi r0,0x6
    /* 00004A50: */    bgt- loc_4C7C
    /* 00004A54: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_12C0")]
    /* 00004A58: */    rlwinm r0,r0,2,0,29
    /* 00004A5C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_12C0")]
    /* 00004A60: */    lwzx r3,r3,r0
    /* 00004A64: */    mtctr r3
    /* 00004A68: */    bctr
loc_4A6C:
    /* 00004A6C: */    lwz r12,0x3C(r30)
    /* 00004A70: */    mr r3,r30
    /* 00004A74: */    li r4,0x0
    /* 00004A78: */    li r5,0x0
    /* 00004A7C: */    lwz r12,0x1E0(r12)
    /* 00004A80: */    li r6,0x0
    /* 00004A84: */    li r7,0x0
    /* 00004A88: */    mtctr r12
    /* 00004A8C: */    bctrl
    /* 00004A90: */    lwz r12,0x3C(r30)
    /* 00004A94: */    mr r3,r30
    /* 00004A98: */    li r4,0x0
    /* 00004A9C: */    lwz r12,0x1E4(r12)
    /* 00004AA0: */    mtctr r12
    /* 00004AA4: */    bctrl
    /* 00004AA8: */    li r0,0x0
    /* 00004AAC: */    stfs f1,0x1FC(r30)
    /* 00004AB0: */    stb r0,0x200(r30)
    /* 00004AB4: */    b loc_4C7C
loc_4AB8:
    /* 00004AB8: */    lwz r12,0x3C(r30)
    /* 00004ABC: */    mr r3,r30
    /* 00004AC0: */    li r4,0x1
    /* 00004AC4: */    li r5,0x0
    /* 00004AC8: */    lwz r12,0x1E0(r12)
    /* 00004ACC: */    li r6,0x0
    /* 00004AD0: */    li r7,0x0
    /* 00004AD4: */    mtctr r12
    /* 00004AD8: */    bctrl
    /* 00004ADC: */    lwz r12,0x3C(r30)
    /* 00004AE0: */    mr r3,r30
    /* 00004AE4: */    li r4,0x0
    /* 00004AE8: */    lwz r12,0x1E4(r12)
    /* 00004AEC: */    mtctr r12
    /* 00004AF0: */    bctrl
    /* 00004AF4: */    li r0,0x0
    /* 00004AF8: */    stfs f1,0x1FC(r30)
    /* 00004AFC: */    stb r0,0x200(r30)
    /* 00004B00: */    b loc_4C7C
loc_4B04:
    /* 00004B04: */    lwz r12,0x3C(r30)
    /* 00004B08: */    mr r3,r30
    /* 00004B0C: */    li r4,0x2
    /* 00004B10: */    li r5,0x0
    /* 00004B14: */    lwz r12,0x1E0(r12)
    /* 00004B18: */    li r6,0x0
    /* 00004B1C: */    li r7,0x0
    /* 00004B20: */    mtctr r12
    /* 00004B24: */    bctrl
    /* 00004B28: */    lwz r12,0x3C(r30)
    /* 00004B2C: */    mr r3,r30
    /* 00004B30: */    li r4,0x0
    /* 00004B34: */    lwz r12,0x1E4(r12)
    /* 00004B38: */    mtctr r12
    /* 00004B3C: */    bctrl
    /* 00004B40: */    li r0,0x0
    /* 00004B44: */    stfs f1,0x1FC(r30)
    /* 00004B48: */    stb r0,0x200(r30)
    /* 00004B4C: */    b loc_4C7C
loc_4B50:
    /* 00004B50: */    lwz r12,0x3C(r30)
    /* 00004B54: */    mr r3,r30
    /* 00004B58: */    li r4,0x3
    /* 00004B5C: */    li r5,0x0
    /* 00004B60: */    lwz r12,0x1E0(r12)
    /* 00004B64: */    li r6,0x0
    /* 00004B68: */    li r7,0x0
    /* 00004B6C: */    mtctr r12
    /* 00004B70: */    bctrl
    /* 00004B74: */    lwz r12,0x3C(r30)
    /* 00004B78: */    mr r3,r30
    /* 00004B7C: */    li r4,0x0
    /* 00004B80: */    lwz r12,0x1E4(r12)
    /* 00004B84: */    mtctr r12
    /* 00004B88: */    bctrl
    /* 00004B8C: */    li r0,0x0
    /* 00004B90: */    stfs f1,0x1FC(r30)
    /* 00004B94: */    stb r0,0x200(r30)
    /* 00004B98: */    b loc_4C7C
loc_4B9C:
    /* 00004B9C: */    lwz r12,0x3C(r30)
    /* 00004BA0: */    mr r3,r30
    /* 00004BA4: */    li r4,0x4
    /* 00004BA8: */    li r5,0x0
    /* 00004BAC: */    lwz r12,0x1E0(r12)
    /* 00004BB0: */    li r6,0x0
    /* 00004BB4: */    li r7,0x0
    /* 00004BB8: */    mtctr r12
    /* 00004BBC: */    bctrl
    /* 00004BC0: */    lwz r12,0x3C(r30)
    /* 00004BC4: */    mr r3,r30
    /* 00004BC8: */    li r4,0x0
    /* 00004BCC: */    lwz r12,0x1E4(r12)
    /* 00004BD0: */    mtctr r12
    /* 00004BD4: */    bctrl
    /* 00004BD8: */    li r0,0x0
    /* 00004BDC: */    stfs f1,0x1FC(r30)
    /* 00004BE0: */    stb r0,0x200(r30)
    /* 00004BE4: */    b loc_4C7C
loc_4BE8:
    /* 00004BE8: */    lwz r12,0x3C(r30)
    /* 00004BEC: */    mr r3,r30
    /* 00004BF0: */    li r4,0x5
    /* 00004BF4: */    li r5,0x0
    /* 00004BF8: */    lwz r12,0x1E0(r12)
    /* 00004BFC: */    li r6,0x0
    /* 00004C00: */    li r7,0x0
    /* 00004C04: */    mtctr r12
    /* 00004C08: */    bctrl
    /* 00004C0C: */    lwz r12,0x3C(r30)
    /* 00004C10: */    mr r3,r30
    /* 00004C14: */    li r4,0x0
    /* 00004C18: */    lwz r12,0x1E4(r12)
    /* 00004C1C: */    mtctr r12
    /* 00004C20: */    bctrl
    /* 00004C24: */    li r0,0x0
    /* 00004C28: */    stfs f1,0x1FC(r30)
    /* 00004C2C: */    stb r0,0x200(r30)
    /* 00004C30: */    b loc_4C7C
loc_4C34:
    /* 00004C34: */    lwz r12,0x3C(r30)
    /* 00004C38: */    mr r3,r30
    /* 00004C3C: */    li r4,0x6
    /* 00004C40: */    li r5,0x0
    /* 00004C44: */    lwz r12,0x1E0(r12)
    /* 00004C48: */    li r6,0x0
    /* 00004C4C: */    li r7,0x0
    /* 00004C50: */    mtctr r12
    /* 00004C54: */    bctrl
    /* 00004C58: */    lwz r12,0x3C(r30)
    /* 00004C5C: */    mr r3,r30
    /* 00004C60: */    li r4,0x0
    /* 00004C64: */    lwz r12,0x1E4(r12)
    /* 00004C68: */    mtctr r12
    /* 00004C6C: */    bctrl
    /* 00004C70: */    li r0,0x0
    /* 00004C74: */    stfs f1,0x1FC(r30)
    /* 00004C78: */    stb r0,0x200(r30)
loc_4C7C:
    /* 00004C7C: */    lbz r0,0x158(r30)
    /* 00004C80: */    cmplwi r0,0x7
    /* 00004C84: */    beq- loc_4CB4
    /* 00004C88: */    lfs f0,0x8(r31)
    /* 00004C8C: */    li r0,0x1
    /* 00004C90: */    stb r0,0x158(r30)
    /* 00004C94: */    mr r3,r30
    /* 00004C98: */    lfs f1,0x4(r31)
    /* 00004C9C: */    li r4,0x0
    /* 00004CA0: */    stfs f0,0x154(r30)
    /* 00004CA4: */    lwz r12,0x3C(r30)
    /* 00004CA8: */    lwz r12,0x110(r12)
    /* 00004CAC: */    mtctr r12
    /* 00004CB0: */    bctrl
loc_4CB4:
    /* 00004CB4: */    lwz r12,0x3C(r30)
    /* 00004CB8: */    mr r3,r30
    /* 00004CBC: */    li r4,0x0
    /* 00004CC0: */    lwz r12,0x114(r12)
    /* 00004CC4: */    mtctr r12
    /* 00004CC8: */    bctrl
    /* 00004CCC: */    lwz r3,0x160(r30)
    /* 00004CD0: */    stfs f1,0x0(r3)
loc_4CD4:
    /* 00004CD4: */    psq_l f31,0x38(r1),0,0
    /* 00004CD8: */    lwz r0,0x44(r1)
    /* 00004CDC: */    lfd f31,0x30(r1)
    /* 00004CE0: */    lwz r31,0x2C(r1)
    /* 00004CE4: */    lwz r30,0x28(r1)
    /* 00004CE8: */    lwz r29,0x24(r1)
    /* 00004CEC: */    lwz r28,0x20(r1)
    /* 00004CF0: */    mtlr r0
    /* 00004CF4: */    addi r1,r1,0x40
    /* 00004CF8: */    blr
grFzeroBg__updateSE:
    /* 00004CFC: */    stwu r1,-0x10(r1)
    /* 00004D00: */    mflr r0
    /* 00004D04: */    stw r0,0x14(r1)
    /* 00004D08: */    stw r31,0xC(r1)
    /* 00004D0C: */    mr r31,r3
    /* 00004D10: */    stw r30,0x8(r1)
    /* 00004D14: */    lis r30,0x0                              [R_PPC_ADDR16_HA(61, 4, "loc_50")]
    /* 00004D18: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(61, 4, "loc_50")]
    /* 00004D1C: */    lbz r0,0x1F4(r3)
    /* 00004D20: */    cmplwi r0,0x6
    /* 00004D24: */    bgt- loc_56A4
    /* 00004D28: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_1340")]
    /* 00004D2C: */    rlwinm r0,r0,2,0,29
    /* 00004D30: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_1340")]
    /* 00004D34: */    lwzx r4,r4,r0
    /* 00004D38: */    mtctr r4
    /* 00004D3C: */    bctr
loc_4D40:
    /* 00004D40: */    lbz r0,0x200(r3)
    /* 00004D44: */    cmpwi r0,0x3
    /* 00004D48: */    beq- loc_4E44
    /* 00004D4C: */    bge- loc_4D68
    /* 00004D50: */    cmpwi r0,0x1
    /* 00004D54: */    beq- loc_4DBC
    /* 00004D58: */    bge- loc_4E00
    /* 00004D5C: */    cmpwi r0,0x0
    /* 00004D60: */    bge- loc_4D78
    /* 00004D64: */    b loc_56A4
loc_4D68:
    /* 00004D68: */    cmpwi r0,0x5
    /* 00004D6C: */    beq- loc_4ECC
    /* 00004D70: */    bge- loc_56A4
    /* 00004D74: */    b loc_4E88
loc_4D78:
    /* 00004D78: */    lwz r12,0x3C(r3)
    /* 00004D7C: */    li r4,0x0
    /* 00004D80: */    lwz r12,0x114(r12)
    /* 00004D84: */    mtctr r12
    /* 00004D88: */    bctrl
    /* 00004D8C: */    lfs f0,0x18(r30)
    /* 00004D90: */    fcmpo cr0,f1,f0
    /* 00004D94: */    blt- loc_56A4
    /* 00004D98: */    lwz r12,0x3C(r31)
    /* 00004D9C: */    mr r3,r31
    /* 00004DA0: */    lwz r12,0x1DC(r12)
    /* 00004DA4: */    mtctr r12
    /* 00004DA8: */    bctrl
    /* 00004DAC: */    lbz r3,0x200(r31)
    /* 00004DB0: */    addi r0,r3,0x1
    /* 00004DB4: */    stb r0,0x200(r31)
    /* 00004DB8: */    b loc_56A4
loc_4DBC:
    /* 00004DBC: */    lwz r12,0x3C(r3)
    /* 00004DC0: */    li r4,0x0
    /* 00004DC4: */    lwz r12,0x114(r12)
    /* 00004DC8: */    mtctr r12
    /* 00004DCC: */    bctrl
    /* 00004DD0: */    lfs f0,0x1C(r30)
    /* 00004DD4: */    fcmpo cr0,f1,f0
    /* 00004DD8: */    blt- loc_56A4
    /* 00004DDC: */    lwz r12,0x3C(r31)
    /* 00004DE0: */    mr r3,r31
    /* 00004DE4: */    lwz r12,0x1D8(r12)
    /* 00004DE8: */    mtctr r12
    /* 00004DEC: */    bctrl
    /* 00004DF0: */    lbz r3,0x200(r31)
    /* 00004DF4: */    addi r0,r3,0x1
    /* 00004DF8: */    stb r0,0x200(r31)
    /* 00004DFC: */    b loc_56A4
loc_4E00:
    /* 00004E00: */    lwz r12,0x3C(r3)
    /* 00004E04: */    li r4,0x0
    /* 00004E08: */    lwz r12,0x114(r12)
    /* 00004E0C: */    mtctr r12
    /* 00004E10: */    bctrl
    /* 00004E14: */    lfs f0,0x20(r30)
    /* 00004E18: */    fcmpo cr0,f1,f0
    /* 00004E1C: */    blt- loc_56A4
    /* 00004E20: */    lwz r12,0x3C(r31)
    /* 00004E24: */    mr r3,r31
    /* 00004E28: */    lwz r12,0x1D8(r12)
    /* 00004E2C: */    mtctr r12
    /* 00004E30: */    bctrl
    /* 00004E34: */    lbz r3,0x200(r31)
    /* 00004E38: */    addi r0,r3,0x1
    /* 00004E3C: */    stb r0,0x200(r31)
    /* 00004E40: */    b loc_56A4
loc_4E44:
    /* 00004E44: */    lwz r12,0x3C(r3)
    /* 00004E48: */    li r4,0x0
    /* 00004E4C: */    lwz r12,0x114(r12)
    /* 00004E50: */    mtctr r12
    /* 00004E54: */    bctrl
    /* 00004E58: */    lfs f0,0x24(r30)
    /* 00004E5C: */    fcmpo cr0,f1,f0
    /* 00004E60: */    blt- loc_56A4
    /* 00004E64: */    lwz r12,0x3C(r31)
    /* 00004E68: */    mr r3,r31
    /* 00004E6C: */    lwz r12,0x1D8(r12)
    /* 00004E70: */    mtctr r12
    /* 00004E74: */    bctrl
    /* 00004E78: */    lbz r3,0x200(r31)
    /* 00004E7C: */    addi r0,r3,0x1
    /* 00004E80: */    stb r0,0x200(r31)
    /* 00004E84: */    b loc_56A4
loc_4E88:
    /* 00004E88: */    lwz r12,0x3C(r3)
    /* 00004E8C: */    li r4,0x0
    /* 00004E90: */    lwz r12,0x114(r12)
    /* 00004E94: */    mtctr r12
    /* 00004E98: */    bctrl
    /* 00004E9C: */    lfs f0,0x28(r30)
    /* 00004EA0: */    fcmpo cr0,f1,f0
    /* 00004EA4: */    blt- loc_56A4
    /* 00004EA8: */    lwz r12,0x3C(r31)
    /* 00004EAC: */    mr r3,r31
    /* 00004EB0: */    lwz r12,0x1D8(r12)
    /* 00004EB4: */    mtctr r12
    /* 00004EB8: */    bctrl
    /* 00004EBC: */    lbz r3,0x200(r31)
    /* 00004EC0: */    addi r0,r3,0x1
    /* 00004EC4: */    stb r0,0x200(r31)
    /* 00004EC8: */    b loc_56A4
loc_4ECC:
    /* 00004ECC: */    lwz r12,0x3C(r3)
    /* 00004ED0: */    li r4,0x0
    /* 00004ED4: */    lwz r12,0x114(r12)
    /* 00004ED8: */    mtctr r12
    /* 00004EDC: */    bctrl
    /* 00004EE0: */    lfs f0,0x2C(r30)
    /* 00004EE4: */    fcmpo cr0,f1,f0
    /* 00004EE8: */    blt- loc_56A4
    /* 00004EEC: */    lwz r12,0x3C(r31)
    /* 00004EF0: */    mr r3,r31
    /* 00004EF4: */    lwz r12,0x1D8(r12)
    /* 00004EF8: */    mtctr r12
    /* 00004EFC: */    bctrl
    /* 00004F00: */    lbz r3,0x200(r31)
    /* 00004F04: */    addi r0,r3,0x1
    /* 00004F08: */    stb r0,0x200(r31)
    /* 00004F0C: */    b loc_56A4
loc_4F10:
    /* 00004F10: */    lbz r0,0x200(r3)
    /* 00004F14: */    cmpwi r0,0x0
    /* 00004F18: */    beq- loc_4F20
    /* 00004F1C: */    b loc_56A4
loc_4F20:
    /* 00004F20: */    lwz r12,0x3C(r3)
    /* 00004F24: */    li r4,0x0
    /* 00004F28: */    lwz r12,0x114(r12)
    /* 00004F2C: */    mtctr r12
    /* 00004F30: */    bctrl
    /* 00004F34: */    lfs f0,0x30(r30)
    /* 00004F38: */    fcmpo cr0,f1,f0
    /* 00004F3C: */    blt- loc_56A4
    /* 00004F40: */    lwz r12,0x3C(r31)
    /* 00004F44: */    mr r3,r31
    /* 00004F48: */    lwz r12,0x1D8(r12)
    /* 00004F4C: */    mtctr r12
    /* 00004F50: */    bctrl
    /* 00004F54: */    lbz r3,0x200(r31)
    /* 00004F58: */    addi r0,r3,0x1
    /* 00004F5C: */    stb r0,0x200(r31)
    /* 00004F60: */    b loc_56A4
loc_4F64:
    /* 00004F64: */    lbz r0,0x200(r3)
    /* 00004F68: */    cmpwi r0,0x0
    /* 00004F6C: */    beq- loc_4F74
    /* 00004F70: */    b loc_56A4
loc_4F74:
    /* 00004F74: */    lwz r12,0x3C(r3)
    /* 00004F78: */    li r4,0x0
    /* 00004F7C: */    lwz r12,0x114(r12)
    /* 00004F80: */    mtctr r12
    /* 00004F84: */    bctrl
    /* 00004F88: */    lfs f0,0x34(r30)
    /* 00004F8C: */    fcmpo cr0,f1,f0
    /* 00004F90: */    blt- loc_56A4
    /* 00004F94: */    lwz r12,0x3C(r31)
    /* 00004F98: */    mr r3,r31
    /* 00004F9C: */    lwz r12,0x1DC(r12)
    /* 00004FA0: */    mtctr r12
    /* 00004FA4: */    bctrl
    /* 00004FA8: */    lbz r3,0x200(r31)
    /* 00004FAC: */    addi r0,r3,0x1
    /* 00004FB0: */    stb r0,0x200(r31)
    /* 00004FB4: */    b loc_56A4
loc_4FB8:
    /* 00004FB8: */    lbz r0,0x200(r3)
    /* 00004FBC: */    cmpwi r0,0x1
    /* 00004FC0: */    beq- loc_5018
    /* 00004FC4: */    bge- loc_56A4
    /* 00004FC8: */    cmpwi r0,0x0
    /* 00004FCC: */    bge- loc_4FD4
    /* 00004FD0: */    b loc_56A4
loc_4FD4:
    /* 00004FD4: */    lwz r12,0x3C(r3)
    /* 00004FD8: */    li r4,0x0
    /* 00004FDC: */    lwz r12,0x114(r12)
    /* 00004FE0: */    mtctr r12
    /* 00004FE4: */    bctrl
    /* 00004FE8: */    lfs f0,0x38(r30)
    /* 00004FEC: */    fcmpo cr0,f1,f0
    /* 00004FF0: */    blt- loc_56A4
    /* 00004FF4: */    lwz r12,0x3C(r31)
    /* 00004FF8: */    mr r3,r31
    /* 00004FFC: */    lwz r12,0x1DC(r12)
    /* 00005000: */    mtctr r12
    /* 00005004: */    bctrl
    /* 00005008: */    lbz r3,0x200(r31)
    /* 0000500C: */    addi r0,r3,0x1
    /* 00005010: */    stb r0,0x200(r31)
    /* 00005014: */    b loc_56A4
loc_5018:
    /* 00005018: */    lwz r12,0x3C(r3)
    /* 0000501C: */    li r4,0x0
    /* 00005020: */    lwz r12,0x114(r12)
    /* 00005024: */    mtctr r12
    /* 00005028: */    bctrl
    /* 0000502C: */    lfs f0,0x3C(r30)
    /* 00005030: */    fcmpo cr0,f1,f0
    /* 00005034: */    blt- loc_56A4
    /* 00005038: */    lwz r12,0x3C(r31)
    /* 0000503C: */    mr r3,r31
    /* 00005040: */    lwz r12,0x1DC(r12)
    /* 00005044: */    mtctr r12
    /* 00005048: */    bctrl
    /* 0000504C: */    lbz r3,0x200(r31)
    /* 00005050: */    addi r0,r3,0x1
    /* 00005054: */    stb r0,0x200(r31)
    /* 00005058: */    b loc_56A4
loc_505C:
    /* 0000505C: */    lbz r0,0x200(r3)
    /* 00005060: */    cmplwi r0,0x7
    /* 00005064: */    bgt- loc_56A4
    /* 00005068: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_1320")]
    /* 0000506C: */    rlwinm r0,r0,2,0,29
    /* 00005070: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_1320")]
    /* 00005074: */    lwzx r4,r4,r0
    /* 00005078: */    mtctr r4
    /* 0000507C: */    bctr
loc_5080:
    /* 00005080: */    lwz r12,0x3C(r3)
    /* 00005084: */    li r4,0x0
    /* 00005088: */    lwz r12,0x114(r12)
    /* 0000508C: */    mtctr r12
    /* 00005090: */    bctrl
    /* 00005094: */    lfs f0,0x40(r30)
    /* 00005098: */    fcmpo cr0,f1,f0
    /* 0000509C: */    blt- loc_56A4
    /* 000050A0: */    lwz r12,0x3C(r31)
    /* 000050A4: */    mr r3,r31
    /* 000050A8: */    lwz r12,0x1DC(r12)
    /* 000050AC: */    mtctr r12
    /* 000050B0: */    bctrl
    /* 000050B4: */    lbz r3,0x200(r31)
    /* 000050B8: */    addi r0,r3,0x1
    /* 000050BC: */    stb r0,0x200(r31)
    /* 000050C0: */    b loc_56A4
loc_50C4:
    /* 000050C4: */    lwz r12,0x3C(r3)
    /* 000050C8: */    li r4,0x0
    /* 000050CC: */    lwz r12,0x114(r12)
    /* 000050D0: */    mtctr r12
    /* 000050D4: */    bctrl
    /* 000050D8: */    lfs f0,0x44(r30)
    /* 000050DC: */    fcmpo cr0,f1,f0
    /* 000050E0: */    blt- loc_56A4
    /* 000050E4: */    lwz r12,0x3C(r31)
    /* 000050E8: */    mr r3,r31
    /* 000050EC: */    lwz r12,0x1D8(r12)
    /* 000050F0: */    mtctr r12
    /* 000050F4: */    bctrl
    /* 000050F8: */    lbz r3,0x200(r31)
    /* 000050FC: */    addi r0,r3,0x1
    /* 00005100: */    stb r0,0x200(r31)
    /* 00005104: */    b loc_56A4
loc_5108:
    /* 00005108: */    lwz r12,0x3C(r3)
    /* 0000510C: */    li r4,0x0
    /* 00005110: */    lwz r12,0x114(r12)
    /* 00005114: */    mtctr r12
    /* 00005118: */    bctrl
    /* 0000511C: */    lfs f0,0x48(r30)
    /* 00005120: */    fcmpo cr0,f1,f0
    /* 00005124: */    blt- loc_56A4
    /* 00005128: */    lwz r12,0x3C(r31)
    /* 0000512C: */    mr r3,r31
    /* 00005130: */    lwz r12,0x1D8(r12)
    /* 00005134: */    mtctr r12
    /* 00005138: */    bctrl
    /* 0000513C: */    lbz r3,0x200(r31)
    /* 00005140: */    addi r0,r3,0x1
    /* 00005144: */    stb r0,0x200(r31)
    /* 00005148: */    b loc_56A4
loc_514C:
    /* 0000514C: */    lwz r12,0x3C(r3)
    /* 00005150: */    li r4,0x0
    /* 00005154: */    lwz r12,0x114(r12)
    /* 00005158: */    mtctr r12
    /* 0000515C: */    bctrl
    /* 00005160: */    lfs f0,0x4C(r30)
    /* 00005164: */    fcmpo cr0,f1,f0
    /* 00005168: */    blt- loc_56A4
    /* 0000516C: */    lwz r12,0x3C(r31)
    /* 00005170: */    mr r3,r31
    /* 00005174: */    lwz r12,0x1D8(r12)
    /* 00005178: */    mtctr r12
    /* 0000517C: */    bctrl
    /* 00005180: */    lbz r3,0x200(r31)
    /* 00005184: */    addi r0,r3,0x1
    /* 00005188: */    stb r0,0x200(r31)
    /* 0000518C: */    b loc_56A4
loc_5190:
    /* 00005190: */    lwz r12,0x3C(r3)
    /* 00005194: */    li r4,0x0
    /* 00005198: */    lwz r12,0x114(r12)
    /* 0000519C: */    mtctr r12
    /* 000051A0: */    bctrl
    /* 000051A4: */    lfs f0,0x50(r30)
    /* 000051A8: */    fcmpo cr0,f1,f0
    /* 000051AC: */    blt- loc_56A4
    /* 000051B0: */    lwz r12,0x3C(r31)
    /* 000051B4: */    mr r3,r31
    /* 000051B8: */    lwz r12,0x1D8(r12)
    /* 000051BC: */    mtctr r12
    /* 000051C0: */    bctrl
    /* 000051C4: */    lbz r3,0x200(r31)
    /* 000051C8: */    addi r0,r3,0x1
    /* 000051CC: */    stb r0,0x200(r31)
    /* 000051D0: */    b loc_56A4
loc_51D4:
    /* 000051D4: */    lwz r12,0x3C(r3)
    /* 000051D8: */    li r4,0x0
    /* 000051DC: */    lwz r12,0x114(r12)
    /* 000051E0: */    mtctr r12
    /* 000051E4: */    bctrl
    /* 000051E8: */    lfs f0,0x54(r30)
    /* 000051EC: */    fcmpo cr0,f1,f0
    /* 000051F0: */    blt- loc_56A4
    /* 000051F4: */    lwz r12,0x3C(r31)
    /* 000051F8: */    mr r3,r31
    /* 000051FC: */    lwz r12,0x1D8(r12)
    /* 00005200: */    mtctr r12
    /* 00005204: */    bctrl
    /* 00005208: */    lbz r3,0x200(r31)
    /* 0000520C: */    addi r0,r3,0x1
    /* 00005210: */    stb r0,0x200(r31)
    /* 00005214: */    b loc_56A4
loc_5218:
    /* 00005218: */    lwz r12,0x3C(r3)
    /* 0000521C: */    li r4,0x0
    /* 00005220: */    lwz r12,0x114(r12)
    /* 00005224: */    mtctr r12
    /* 00005228: */    bctrl
    /* 0000522C: */    lfs f0,0x58(r30)
    /* 00005230: */    fcmpo cr0,f1,f0
    /* 00005234: */    blt- loc_56A4
    /* 00005238: */    lwz r12,0x3C(r31)
    /* 0000523C: */    mr r3,r31
    /* 00005240: */    lwz r12,0x1D8(r12)
    /* 00005244: */    mtctr r12
    /* 00005248: */    bctrl
    /* 0000524C: */    lbz r3,0x200(r31)
    /* 00005250: */    addi r0,r3,0x1
    /* 00005254: */    stb r0,0x200(r31)
    /* 00005258: */    b loc_56A4
loc_525C:
    /* 0000525C: */    lwz r12,0x3C(r3)
    /* 00005260: */    li r4,0x0
    /* 00005264: */    lwz r12,0x114(r12)
    /* 00005268: */    mtctr r12
    /* 0000526C: */    bctrl
    /* 00005270: */    lfs f0,0x5C(r30)
    /* 00005274: */    fcmpo cr0,f1,f0
    /* 00005278: */    blt- loc_56A4
    /* 0000527C: */    lwz r12,0x3C(r31)
    /* 00005280: */    mr r3,r31
    /* 00005284: */    lwz r12,0x1D8(r12)
    /* 00005288: */    mtctr r12
    /* 0000528C: */    bctrl
    /* 00005290: */    lbz r3,0x200(r31)
    /* 00005294: */    addi r0,r3,0x1
    /* 00005298: */    stb r0,0x200(r31)
    /* 0000529C: */    b loc_56A4
loc_52A0:
    /* 000052A0: */    lbz r0,0x200(r3)
    /* 000052A4: */    cmplwi r0,0x9
    /* 000052A8: */    bgt- loc_56A4
    /* 000052AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_12F8")]
    /* 000052B0: */    rlwinm r0,r0,2,0,29
    /* 000052B4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_12F8")]
    /* 000052B8: */    lwzx r4,r4,r0
    /* 000052BC: */    mtctr r4
    /* 000052C0: */    bctr
loc_52C4:
    /* 000052C4: */    lwz r12,0x3C(r3)
    /* 000052C8: */    li r4,0x0
    /* 000052CC: */    lwz r12,0x114(r12)
    /* 000052D0: */    mtctr r12
    /* 000052D4: */    bctrl
    /* 000052D8: */    lfs f0,0x60(r30)
    /* 000052DC: */    fcmpo cr0,f1,f0
    /* 000052E0: */    blt- loc_56A4
    /* 000052E4: */    lwz r12,0x3C(r31)
    /* 000052E8: */    mr r3,r31
    /* 000052EC: */    lwz r12,0x1D8(r12)
    /* 000052F0: */    mtctr r12
    /* 000052F4: */    bctrl
    /* 000052F8: */    lbz r3,0x200(r31)
    /* 000052FC: */    addi r0,r3,0x1
    /* 00005300: */    stb r0,0x200(r31)
    /* 00005304: */    b loc_56A4
loc_5308:
    /* 00005308: */    lwz r12,0x3C(r3)
    /* 0000530C: */    li r4,0x0
    /* 00005310: */    lwz r12,0x114(r12)
    /* 00005314: */    mtctr r12
    /* 00005318: */    bctrl
    /* 0000531C: */    lfs f0,0x64(r30)
    /* 00005320: */    fcmpo cr0,f1,f0
    /* 00005324: */    blt- loc_56A4
    /* 00005328: */    lwz r12,0x3C(r31)
    /* 0000532C: */    mr r3,r31
    /* 00005330: */    lwz r12,0x1D8(r12)
    /* 00005334: */    mtctr r12
    /* 00005338: */    bctrl
    /* 0000533C: */    lbz r3,0x200(r31)
    /* 00005340: */    addi r0,r3,0x1
    /* 00005344: */    stb r0,0x200(r31)
    /* 00005348: */    b loc_56A4
loc_534C:
    /* 0000534C: */    lwz r12,0x3C(r3)
    /* 00005350: */    li r4,0x0
    /* 00005354: */    lwz r12,0x114(r12)
    /* 00005358: */    mtctr r12
    /* 0000535C: */    bctrl
    /* 00005360: */    lfs f0,0x68(r30)
    /* 00005364: */    fcmpo cr0,f1,f0
    /* 00005368: */    blt- loc_56A4
    /* 0000536C: */    lwz r12,0x3C(r31)
    /* 00005370: */    mr r3,r31
    /* 00005374: */    lwz r12,0x1D8(r12)
    /* 00005378: */    mtctr r12
    /* 0000537C: */    bctrl
    /* 00005380: */    lbz r3,0x200(r31)
    /* 00005384: */    addi r0,r3,0x1
    /* 00005388: */    stb r0,0x200(r31)
    /* 0000538C: */    b loc_56A4
loc_5390:
    /* 00005390: */    lwz r12,0x3C(r3)
    /* 00005394: */    li r4,0x0
    /* 00005398: */    lwz r12,0x114(r12)
    /* 0000539C: */    mtctr r12
    /* 000053A0: */    bctrl
    /* 000053A4: */    lfs f0,0x6C(r30)
    /* 000053A8: */    fcmpo cr0,f1,f0
    /* 000053AC: */    blt- loc_56A4
    /* 000053B0: */    lwz r12,0x3C(r31)
    /* 000053B4: */    mr r3,r31
    /* 000053B8: */    lwz r12,0x1D8(r12)
    /* 000053BC: */    mtctr r12
    /* 000053C0: */    bctrl
    /* 000053C4: */    lbz r3,0x200(r31)
    /* 000053C8: */    addi r0,r3,0x1
    /* 000053CC: */    stb r0,0x200(r31)
    /* 000053D0: */    b loc_56A4
loc_53D4:
    /* 000053D4: */    lwz r12,0x3C(r3)
    /* 000053D8: */    li r4,0x0
    /* 000053DC: */    lwz r12,0x114(r12)
    /* 000053E0: */    mtctr r12
    /* 000053E4: */    bctrl
    /* 000053E8: */    lfs f0,0x70(r30)
    /* 000053EC: */    fcmpo cr0,f1,f0
    /* 000053F0: */    blt- loc_56A4
    /* 000053F4: */    lwz r12,0x3C(r31)
    /* 000053F8: */    mr r3,r31
    /* 000053FC: */    lwz r12,0x1D8(r12)
    /* 00005400: */    mtctr r12
    /* 00005404: */    bctrl
    /* 00005408: */    lbz r3,0x200(r31)
    /* 0000540C: */    addi r0,r3,0x1
    /* 00005410: */    stb r0,0x200(r31)
    /* 00005414: */    b loc_56A4
loc_5418:
    /* 00005418: */    lwz r12,0x3C(r3)
    /* 0000541C: */    li r4,0x0
    /* 00005420: */    lwz r12,0x114(r12)
    /* 00005424: */    mtctr r12
    /* 00005428: */    bctrl
    /* 0000542C: */    lfs f0,0x58(r30)
    /* 00005430: */    fcmpo cr0,f1,f0
    /* 00005434: */    blt- loc_56A4
    /* 00005438: */    lwz r12,0x3C(r31)
    /* 0000543C: */    mr r3,r31
    /* 00005440: */    lwz r12,0x1DC(r12)
    /* 00005444: */    mtctr r12
    /* 00005448: */    bctrl
    /* 0000544C: */    lbz r3,0x200(r31)
    /* 00005450: */    addi r0,r3,0x1
    /* 00005454: */    stb r0,0x200(r31)
    /* 00005458: */    b loc_56A4
loc_545C:
    /* 0000545C: */    lwz r12,0x3C(r3)
    /* 00005460: */    li r4,0x0
    /* 00005464: */    lwz r12,0x114(r12)
    /* 00005468: */    mtctr r12
    /* 0000546C: */    bctrl
    /* 00005470: */    lfs f0,0x74(r30)
    /* 00005474: */    fcmpo cr0,f1,f0
    /* 00005478: */    blt- loc_56A4
    /* 0000547C: */    lwz r12,0x3C(r31)
    /* 00005480: */    mr r3,r31
    /* 00005484: */    lwz r12,0x1D8(r12)
    /* 00005488: */    mtctr r12
    /* 0000548C: */    bctrl
    /* 00005490: */    lbz r3,0x200(r31)
    /* 00005494: */    addi r0,r3,0x1
    /* 00005498: */    stb r0,0x200(r31)
    /* 0000549C: */    b loc_56A4
loc_54A0:
    /* 000054A0: */    lwz r12,0x3C(r3)
    /* 000054A4: */    li r4,0x0
    /* 000054A8: */    lwz r12,0x114(r12)
    /* 000054AC: */    mtctr r12
    /* 000054B0: */    bctrl
    /* 000054B4: */    lfs f0,0x78(r30)
    /* 000054B8: */    fcmpo cr0,f1,f0
    /* 000054BC: */    blt- loc_56A4
    /* 000054C0: */    lwz r12,0x3C(r31)
    /* 000054C4: */    mr r3,r31
    /* 000054C8: */    lwz r12,0x1D8(r12)
    /* 000054CC: */    mtctr r12
    /* 000054D0: */    bctrl
    /* 000054D4: */    lbz r3,0x200(r31)
    /* 000054D8: */    addi r0,r3,0x1
    /* 000054DC: */    stb r0,0x200(r31)
    /* 000054E0: */    b loc_56A4
loc_54E4:
    /* 000054E4: */    lwz r12,0x3C(r3)
    /* 000054E8: */    li r4,0x0
    /* 000054EC: */    lwz r12,0x114(r12)
    /* 000054F0: */    mtctr r12
    /* 000054F4: */    bctrl
    /* 000054F8: */    lfs f0,0x7C(r30)
    /* 000054FC: */    fcmpo cr0,f1,f0
    /* 00005500: */    blt- loc_56A4
    /* 00005504: */    lwz r12,0x3C(r31)
    /* 00005508: */    mr r3,r31
    /* 0000550C: */    lwz r12,0x1D8(r12)
    /* 00005510: */    mtctr r12
    /* 00005514: */    bctrl
    /* 00005518: */    lbz r3,0x200(r31)
    /* 0000551C: */    addi r0,r3,0x1
    /* 00005520: */    stb r0,0x200(r31)
    /* 00005524: */    b loc_56A4
loc_5528:
    /* 00005528: */    lwz r12,0x3C(r3)
    /* 0000552C: */    li r4,0x0
    /* 00005530: */    lwz r12,0x114(r12)
    /* 00005534: */    mtctr r12
    /* 00005538: */    bctrl
    /* 0000553C: */    lfs f0,0x80(r30)
    /* 00005540: */    fcmpo cr0,f1,f0
    /* 00005544: */    blt- loc_56A4
    /* 00005548: */    lwz r12,0x3C(r31)
    /* 0000554C: */    mr r3,r31
    /* 00005550: */    lwz r12,0x1D8(r12)
    /* 00005554: */    mtctr r12
    /* 00005558: */    bctrl
    /* 0000555C: */    lbz r3,0x200(r31)
    /* 00005560: */    addi r0,r3,0x1
    /* 00005564: */    stb r0,0x200(r31)
    /* 00005568: */    b loc_56A4
loc_556C:
    /* 0000556C: */    lbz r0,0x200(r3)
    /* 00005570: */    cmpwi r0,0x2
    /* 00005574: */    beq- loc_5620
    /* 00005578: */    bge- loc_558C
    /* 0000557C: */    cmpwi r0,0x0
    /* 00005580: */    beq- loc_5598
    /* 00005584: */    bge- loc_55DC
    /* 00005588: */    b loc_56A4
loc_558C:
    /* 0000558C: */    cmpwi r0,0x4
    /* 00005590: */    bge- loc_56A4
    /* 00005594: */    b loc_5664
loc_5598:
    /* 00005598: */    lwz r12,0x3C(r3)
    /* 0000559C: */    li r4,0x0
    /* 000055A0: */    lwz r12,0x114(r12)
    /* 000055A4: */    mtctr r12
    /* 000055A8: */    bctrl
    /* 000055AC: */    lfs f0,0x84(r30)
    /* 000055B0: */    fcmpo cr0,f1,f0
    /* 000055B4: */    blt- loc_56A4
    /* 000055B8: */    lwz r12,0x3C(r31)
    /* 000055BC: */    mr r3,r31
    /* 000055C0: */    lwz r12,0x1DC(r12)
    /* 000055C4: */    mtctr r12
    /* 000055C8: */    bctrl
    /* 000055CC: */    lbz r3,0x200(r31)
    /* 000055D0: */    addi r0,r3,0x1
    /* 000055D4: */    stb r0,0x200(r31)
    /* 000055D8: */    b loc_56A4
loc_55DC:
    /* 000055DC: */    lwz r12,0x3C(r3)
    /* 000055E0: */    li r4,0x0
    /* 000055E4: */    lwz r12,0x114(r12)
    /* 000055E8: */    mtctr r12
    /* 000055EC: */    bctrl
    /* 000055F0: */    lfs f0,0x88(r30)
    /* 000055F4: */    fcmpo cr0,f1,f0
    /* 000055F8: */    blt- loc_56A4
    /* 000055FC: */    lwz r12,0x3C(r31)
    /* 00005600: */    mr r3,r31
    /* 00005604: */    lwz r12,0x1DC(r12)
    /* 00005608: */    mtctr r12
    /* 0000560C: */    bctrl
    /* 00005610: */    lbz r3,0x200(r31)
    /* 00005614: */    addi r0,r3,0x1
    /* 00005618: */    stb r0,0x200(r31)
    /* 0000561C: */    b loc_56A4
loc_5620:
    /* 00005620: */    lwz r12,0x3C(r3)
    /* 00005624: */    li r4,0x0
    /* 00005628: */    lwz r12,0x114(r12)
    /* 0000562C: */    mtctr r12
    /* 00005630: */    bctrl
    /* 00005634: */    lfs f0,0x8C(r30)
    /* 00005638: */    fcmpo cr0,f1,f0
    /* 0000563C: */    blt- loc_56A4
    /* 00005640: */    lwz r12,0x3C(r31)
    /* 00005644: */    mr r3,r31
    /* 00005648: */    lwz r12,0x1DC(r12)
    /* 0000564C: */    mtctr r12
    /* 00005650: */    bctrl
    /* 00005654: */    lbz r3,0x200(r31)
    /* 00005658: */    addi r0,r3,0x1
    /* 0000565C: */    stb r0,0x200(r31)
    /* 00005660: */    b loc_56A4
loc_5664:
    /* 00005664: */    lwz r12,0x3C(r3)
    /* 00005668: */    li r4,0x0
    /* 0000566C: */    lwz r12,0x114(r12)
    /* 00005670: */    mtctr r12
    /* 00005674: */    bctrl
    /* 00005678: */    lfs f0,0x90(r30)
    /* 0000567C: */    fcmpo cr0,f1,f0
    /* 00005680: */    blt- loc_56A4
    /* 00005684: */    lwz r12,0x3C(r31)
    /* 00005688: */    mr r3,r31
    /* 0000568C: */    lwz r12,0x1D8(r12)
    /* 00005690: */    mtctr r12
    /* 00005694: */    bctrl
    /* 00005698: */    lbz r3,0x200(r31)
    /* 0000569C: */    addi r0,r3,0x1
    /* 000056A0: */    stb r0,0x200(r31)
loc_56A4:
    /* 000056A4: */    lwz r0,0x14(r1)
    /* 000056A8: */    lwz r31,0xC(r1)
    /* 000056AC: */    lwz r30,0x8(r1)
    /* 000056B0: */    mtlr r0
    /* 000056B4: */    addi r1,r1,0x10
    /* 000056B8: */    blr
grFzeroBg__setNode:
    /* 000056BC: */    stwu r1,-0x20(r1)
    /* 000056C0: */    mflr r0
    /* 000056C4: */    stw r0,0x24(r1)
    /* 000056C8: */    stw r31,0x1C(r1)
    /* 000056CC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(61, 5, "loc_12C0")]
    /* 000056D0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(61, 5, "loc_12C0")]
    /* 000056D4: */    stw r30,0x18(r1)
    /* 000056D8: */    stw r29,0x14(r1)
    /* 000056DC: */    mr r29,r3
    /* 000056E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setNode")]
    /* 000056E4: */    mr r30,r3
    /* 000056E8: */    mr r3,r29
    /* 000056EC: */    addi r4,r29,0x174
    /* 000056F0: */    addi r6,r31,0xA0
    /* 000056F4: */    li r5,0x0
    /* 000056F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 000056FC: */    mr r3,r29
    /* 00005700: */    addi r4,r29,0x178
    /* 00005704: */    addi r6,r31,0xB0
    /* 00005708: */    li r5,0x0
    /* 0000570C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00005710: */    mr r3,r29
    /* 00005714: */    addi r4,r29,0x17C
    /* 00005718: */    addi r6,r31,0xC0
    /* 0000571C: */    li r5,0x0
    /* 00005720: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00005724: */    mr r3,r29
    /* 00005728: */    addi r4,r29,0x180
    /* 0000572C: */    addi r6,r31,0xCC
    /* 00005730: */    li r5,0x0
    /* 00005734: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00005738: */    mr r3,r29
    /* 0000573C: */    addi r4,r29,0x184
    /* 00005740: */    addi r6,r31,0xD8
    /* 00005744: */    li r5,0x0
    /* 00005748: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 0000574C: */    mr r3,r29
    /* 00005750: */    addi r4,r29,0x188
    /* 00005754: */    addi r6,r31,0xE4
    /* 00005758: */    li r5,0x0
    /* 0000575C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00005760: */    mr r3,r29
    /* 00005764: */    addi r4,r29,0x18C
    /* 00005768: */    addi r6,r31,0xF0
    /* 0000576C: */    li r5,0x0
    /* 00005770: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00005774: */    mr r3,r29
    /* 00005778: */    addi r4,r29,0x190
    /* 0000577C: */    addi r6,r31,0xFC
    /* 00005780: */    li r5,0x0
    /* 00005784: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00005788: */    mr r3,r29
    /* 0000578C: */    addi r4,r29,0x194
    /* 00005790: */    addi r6,r31,0x108
    /* 00005794: */    li r5,0x0
    /* 00005798: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 0000579C: */    mr r3,r29
    /* 000057A0: */    addi r4,r29,0x198
    /* 000057A4: */    addi r6,r31,0x114
    /* 000057A8: */    li r5,0x0
    /* 000057AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 000057B0: */    mr r3,r29
    /* 000057B4: */    addi r4,r29,0x19C
    /* 000057B8: */    addi r6,r31,0x120
    /* 000057BC: */    li r5,0x0
    /* 000057C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 000057C4: */    mr r3,r29
    /* 000057C8: */    addi r4,r29,0x1A0
    /* 000057CC: */    addi r6,r31,0x12C
    /* 000057D0: */    li r5,0x0
    /* 000057D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 000057D8: */    mr r3,r29
    /* 000057DC: */    addi r4,r29,0x1A4
    /* 000057E0: */    addi r6,r31,0x138
    /* 000057E4: */    li r5,0x0
    /* 000057E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 000057EC: */    mr r3,r29
    /* 000057F0: */    addi r4,r29,0x1A8
    /* 000057F4: */    addi r6,r31,0x144
    /* 000057F8: */    li r5,0x0
    /* 000057FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00005800: */    mr r3,r29
    /* 00005804: */    addi r4,r29,0x1AC
    /* 00005808: */    addi r6,r31,0x150
    /* 0000580C: */    li r5,0x0
    /* 00005810: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00005814: */    mr r3,r29
    /* 00005818: */    addi r4,r29,0x1B0
    /* 0000581C: */    addi r6,r31,0x15C
    /* 00005820: */    li r5,0x0
    /* 00005824: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00005828: */    mr r3,r29
    /* 0000582C: */    addi r4,r29,0x1B4
    /* 00005830: */    addi r6,r31,0x168
    /* 00005834: */    li r5,0x0
    /* 00005838: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 0000583C: */    mr r3,r29
    /* 00005840: */    addi r4,r29,0x1B8
    /* 00005844: */    addi r6,r31,0x174
    /* 00005848: */    li r5,0x0
    /* 0000584C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00005850: */    mr r3,r29
    /* 00005854: */    addi r4,r29,0x1BC
    /* 00005858: */    addi r6,r31,0x180
    /* 0000585C: */    li r5,0x0
    /* 00005860: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00005864: */    mr r3,r29
    /* 00005868: */    addi r4,r29,0x1C0
    /* 0000586C: */    addi r6,r31,0x18C
    /* 00005870: */    li r5,0x0
    /* 00005874: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00005878: */    mr r3,r29
    /* 0000587C: */    addi r4,r29,0x1C4
    /* 00005880: */    addi r6,r31,0x198
    /* 00005884: */    li r5,0x0
    /* 00005888: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 0000588C: */    mr r3,r29
    /* 00005890: */    addi r4,r29,0x1C8
    /* 00005894: */    addi r6,r31,0x1A8
    /* 00005898: */    li r5,0x0
    /* 0000589C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 000058A0: */    mr r3,r29
    /* 000058A4: */    addi r4,r29,0x1CC
    /* 000058A8: */    addi r6,r31,0x1B4
    /* 000058AC: */    li r5,0x0
    /* 000058B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 000058B4: */    mr r3,r29
    /* 000058B8: */    addi r4,r29,0x1D0
    /* 000058BC: */    addi r6,r31,0x1C4
    /* 000058C0: */    li r5,0x0
    /* 000058C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 000058C8: */    mr r3,r30
    /* 000058CC: */    lwz r31,0x1C(r1)
    /* 000058D0: */    lwz r30,0x18(r1)
    /* 000058D4: */    lwz r29,0x14(r1)
    /* 000058D8: */    lwz r0,0x24(r1)
    /* 000058DC: */    mtlr r0
    /* 000058E0: */    addi r1,r1,0x20
    /* 000058E4: */    blr
grFzeroBg__playSECoursePass:
    /* 000058E8: */    stwu r1,-0x10(r1)
    /* 000058EC: */    mflr r0
    /* 000058F0: */    stw r0,0x14(r1)
    /* 000058F4: */    stw r31,0xC(r1)
    /* 000058F8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(61, 4, "loc_50")]
    /* 000058FC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(61, 4, "loc_50")]
    /* 00005900: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00005904: */    lfs f0,0x94(r31)
    /* 00005908: */    fcmpo cr0,f1,f0
    /* 0000590C: */    bge- loc_5918
    /* 00005910: */    li r4,0x1C74
    /* 00005914: */    b loc_5944
loc_5918:
    /* 00005918: */    lfs f0,0x98(r31)
    /* 0000591C: */    fcmpo cr0,f1,f0
    /* 00005920: */    bge- loc_592C
    /* 00005924: */    li r4,0x1C75
    /* 00005928: */    b loc_5944
loc_592C:
    /* 0000592C: */    lfs f0,0x9C(r31)
    /* 00005930: */    fcmpo cr0,f1,f0
    /* 00005934: */    bge- loc_5940
    /* 00005938: */    li r4,0x1C76
    /* 0000593C: */    b loc_5944
loc_5940:
    /* 00005940: */    li r4,0x1C77
loc_5944:
    /* 00005944: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00005948: */    li r5,0x0
    /* 0000594C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00005950: */    li r6,0x0
    /* 00005954: */    li r7,0x0
    /* 00005958: */    li r8,-0x1
    /* 0000595C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00005960: */    lwz r0,0x14(r1)
    /* 00005964: */    lwz r31,0xC(r1)
    /* 00005968: */    mtlr r0
    /* 0000596C: */    addi r1,r1,0x10
    /* 00005970: */    blr
grFzeroBg__playSEMarkPass:
    /* 00005974: */    stwu r1,-0x10(r1)
    /* 00005978: */    mflr r0
    /* 0000597C: */    stw r0,0x14(r1)
    /* 00005980: */    stw r31,0xC(r1)
    /* 00005984: */    lis r31,0x0                              [R_PPC_ADDR16_HA(61, 4, "loc_50")]
    /* 00005988: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(61, 4, "loc_50")]
    /* 0000598C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00005990: */    lfs f0,0x94(r31)
    /* 00005994: */    fcmpo cr0,f1,f0
    /* 00005998: */    bge- loc_59A4
    /* 0000599C: */    li r4,0x1C78
    /* 000059A0: */    b loc_59D0
loc_59A4:
    /* 000059A4: */    lfs f0,0x98(r31)
    /* 000059A8: */    fcmpo cr0,f1,f0
    /* 000059AC: */    bge- loc_59B8
    /* 000059B0: */    li r4,0x1C79
    /* 000059B4: */    b loc_59D0
loc_59B8:
    /* 000059B8: */    lfs f0,0x9C(r31)
    /* 000059BC: */    fcmpo cr0,f1,f0
    /* 000059C0: */    bge- loc_59CC
    /* 000059C4: */    li r4,0x1C7A
    /* 000059C8: */    b loc_59D0
loc_59CC:
    /* 000059CC: */    li r4,0x1C7B
loc_59D0:
    /* 000059D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000059D4: */    li r5,0x0
    /* 000059D8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000059DC: */    li r6,0x0
    /* 000059E0: */    li r7,0x0
    /* 000059E4: */    li r8,-0x1
    /* 000059E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000059EC: */    lwz r0,0x14(r1)
    /* 000059F0: */    lwz r31,0xC(r1)
    /* 000059F4: */    mtlr r0
    /* 000059F8: */    addi r1,r1,0x10
    /* 000059FC: */    blr
grFzeroBg__setMotion:
    /* 00005A00: */    stwu r1,-0x50(r1)
    /* 00005A04: */    mflr r0
    /* 00005A08: */    stw r0,0x54(r1)
    /* 00005A0C: */    addi r11,r1,0x50
    /* 00005A10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00005A14: */    lbz r0,0x1F4(r3)
    /* 00005A18: */    mr r26,r3
    /* 00005A1C: */    mr r27,r4
    /* 00005A20: */    mr r28,r5
    /* 00005A24: */    cmplw r0,r4
    /* 00005A28: */    mr r29,r7
    /* 00005A2C: */    bne- loc_5A38
    /* 00005A30: */    cmpwi r6,0x0
    /* 00005A34: */    beq- loc_5C3C
loc_5A38:
    /* 00005A38: */    lwz r4,0x44(r3)
    /* 00005A3C: */    lwz r31,0x0(r4)
    /* 00005A40: */    cmpwi r31,0x0
    /* 00005A44: */    beq- loc_5C3C
    /* 00005A48: */    lwz r3,0x48(r3)
    /* 00005A4C: */    lwz r30,0x0(r3)
    /* 00005A50: */    cmpwi r30,0x0
    /* 00005A54: */    beq- loc_5C3C
    /* 00005A58: */    lwz r25,0xE8(r31)
    /* 00005A5C: */    cmpwi r25,0x0
    /* 00005A60: */    beq- loc_5C3C
    /* 00005A64: */    mr r3,r30
    /* 00005A68: */    mr r4,r31
    /* 00005A6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindNodeAnim")]
    /* 00005A70: */    mr r3,r30
    /* 00005A74: */    mr r4,r31
    /* 00005A78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 00005A7C: */    cmplwi r27,0x7
    /* 00005A80: */    stb r27,0x1F4(r26)
    /* 00005A84: */    bge- loc_5C3C
    /* 00005A88: */    mr r3,r30
    /* 00005A8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00005A90: */    xor r0,r3,r27
    /* 00005A94: */    cntlzw r0,r0
    /* 00005A98: */    slw r0,r3,r0
    /* 00005A9C: */    rlwinm. r0,r0,1,31,31
    /* 00005AA0: */    beq- loc_5B28
    /* 00005AA4: */    mr r3,r30
    /* 00005AA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00005AAC: */    cmplw r27,r3
    /* 00005AB0: */    bge- loc_5B28
    /* 00005AB4: */    mr r3,r30
    /* 00005AB8: */    mr r4,r27
    /* 00005ABC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 00005AC0: */    mr r26,r3
    /* 00005AC4: */    li r3,0xF
    /* 00005AC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00005ACC: */    cmpwi r26,0x0
    /* 00005AD0: */    beq- loc_5B28
    /* 00005AD4: */    stw r25,0x1C(r1)
    /* 00005AD8: */    addi r4,r1,0x24
    /* 00005ADC: */    addi r5,r1,0x20
    /* 00005AE0: */    addi r6,r1,0x1C
    /* 00005AE4: */    stw r26,0x20(r1)
    /* 00005AE8: */    li r7,0x0
    /* 00005AEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 00005AF0: */    cmpwi r3,0x0
    /* 00005AF4: */    mr r26,r3
    /* 00005AF8: */    beq- loc_5B28
    /* 00005AFC: */    stw r25,0x18(r1)
    /* 00005B00: */    addi r4,r1,0x18
    /* 00005B04: */    lwz r12,0x0(r3)
    /* 00005B08: */    lwz r12,0x30(r12)
    /* 00005B0C: */    mtctr r12
    /* 00005B10: */    bctrl
    /* 00005B14: */    lwz r3,0xC(r30)
    /* 00005B18: */    cmpwi r3,0x0
    /* 00005B1C: */    beq- loc_5B24
    /* 00005B20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_5B24:
    /* 00005B24: */    stw r26,0xC(r30)
loc_5B28:
    /* 00005B28: */    mr r3,r30
    /* 00005B2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00005B30: */    xor r0,r3,r27
    /* 00005B34: */    cntlzw r0,r0
    /* 00005B38: */    slw r0,r3,r0
    /* 00005B3C: */    rlwinm. r0,r0,1,31,31
    /* 00005B40: */    beq- loc_5BC4
    /* 00005B44: */    mr r3,r30
    /* 00005B48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00005B4C: */    cmplw r27,r3
    /* 00005B50: */    bge- loc_5BC4
    /* 00005B54: */    mr r3,r30
    /* 00005B58: */    mr r4,r27
    /* 00005B5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 00005B60: */    mr r27,r3
    /* 00005B64: */    li r3,0xF
    /* 00005B68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00005B6C: */    cmpwi r27,0x0
    /* 00005B70: */    beq- loc_5BC4
    /* 00005B74: */    stw r25,0xC(r1)
    /* 00005B78: */    addi r4,r1,0x14
    /* 00005B7C: */    addi r5,r1,0x10
    /* 00005B80: */    addi r6,r1,0xC
    /* 00005B84: */    stw r27,0x10(r1)
    /* 00005B88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 00005B8C: */    cmpwi r3,0x0
    /* 00005B90: */    mr r26,r3
    /* 00005B94: */    beq- loc_5BC4
    /* 00005B98: */    stw r25,0x8(r1)
    /* 00005B9C: */    addi r4,r1,0x8
    /* 00005BA0: */    lwz r12,0x0(r3)
    /* 00005BA4: */    lwz r12,0x30(r12)
    /* 00005BA8: */    mtctr r12
    /* 00005BAC: */    bctrl
    /* 00005BB0: */    lwz r3,0x8(r30)
    /* 00005BB4: */    cmpwi r3,0x0
    /* 00005BB8: */    beq- loc_5BC0
    /* 00005BBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_5BC0:
    /* 00005BC0: */    stw r26,0x8(r30)
loc_5BC4:
    /* 00005BC4: */    mr r3,r31
    /* 00005BC8: */    mr r4,r30
    /* 00005BCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 00005BD0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_54")]
    /* 00005BD4: */    mr r3,r30
    /* 00005BD8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(61, 4, "loc_54")]
    /* 00005BDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 00005BE0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_50")]
    /* 00005BE4: */    mr r3,r30
    /* 00005BE8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(61, 4, "loc_50")]
    /* 00005BEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00005BF0: */    mr r3,r30
    /* 00005BF4: */    mr r4,r28
    /* 00005BF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoopNode")]
    /* 00005BFC: */    mr r3,r30
    /* 00005C00: */    mr r4,r28
    /* 00005C04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoopVisible")]
    /* 00005C08: */    cmpwi r29,0x0
    /* 00005C0C: */    beq- loc_5C3C
    /* 00005C10: */    lwz r4,0xC(r30)
    /* 00005C14: */    lis r0,0x4330
    /* 00005C18: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_F0")]
    /* 00005C1C: */    stw r0,0x28(r1)
    /* 00005C20: */    lwz r4,0x2C(r4)
    /* 00005C24: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(61, 4, "loc_F0")]
    /* 00005C28: */    lhz r0,0x1C(r4)
    /* 00005C2C: */    stw r0,0x2C(r1)
    /* 00005C30: */    lfd f0,0x28(r1)
    /* 00005C34: */    fsubs f0,f0,f1
    /* 00005C38: */    stfs f0,0x0(r29)
loc_5C3C:
    /* 00005C3C: */    addi r11,r1,0x50
    /* 00005C40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00005C44: */    lwz r0,0x54(r1)
    /* 00005C48: */    mtlr r0
    /* 00005C4C: */    addi r1,r1,0x50
    /* 00005C50: */    blr
grFzeroBg__setMotionFrame:
    /* 00005C54: */    stwu r1,-0x20(r1)
    /* 00005C58: */    mflr r0
    /* 00005C5C: */    stw r0,0x24(r1)
    /* 00005C60: */    rlwinm r0,r4,2,0,29
    /* 00005C64: */    stfd f31,0x18(r1)
    /* 00005C68: */    fmr f31,f1
    /* 00005C6C: */    stw r31,0x14(r1)
    /* 00005C70: */    lwz r3,0x48(r3)
    /* 00005C74: */    lwzx r31,r3,r0
    /* 00005C78: */    cmpwi r31,0x0
    /* 00005C7C: */    beq- loc_5CAC
    /* 00005C80: */    lwz r3,0xC(r31)
    /* 00005C84: */    lwz r12,0x0(r3)
    /* 00005C88: */    lwz r12,0x1C(r12)
    /* 00005C8C: */    mtctr r12
    /* 00005C90: */    bctrl
    /* 00005C94: */    lwz r3,0x8(r31)
    /* 00005C98: */    fmr f1,f31
    /* 00005C9C: */    lwz r12,0x0(r3)
    /* 00005CA0: */    lwz r12,0x1C(r12)
    /* 00005CA4: */    mtctr r12
    /* 00005CA8: */    bctrl
loc_5CAC:
    /* 00005CAC: */    lwz r0,0x24(r1)
    /* 00005CB0: */    lfd f31,0x18(r1)
    /* 00005CB4: */    lwz r31,0x14(r1)
    /* 00005CB8: */    mtlr r0
    /* 00005CBC: */    addi r1,r1,0x20
    /* 00005CC0: */    blr
grFzeroBg__getMotionFrame:
    /* 00005CC4: */    lwz r3,0x48(r3)
    /* 00005CC8: */    rlwinm r0,r4,2,0,29
    /* 00005CCC: */    lwzx r3,r3,r0
    /* 00005CD0: */    cmpwi r3,0x0
    /* 00005CD4: */    bne- loc_5CE4
    /* 00005CD8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_54")]
    /* 00005CDC: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(61, 4, "loc_54")]
    /* 00005CE0: */    blr
loc_5CE4:
    /* 00005CE4: */    lwz r3,0xC(r3)
    /* 00005CE8: */    lwz r12,0x0(r3)
    /* 00005CEC: */    lwz r12,0x20(r12)
    /* 00005CF0: */    mtctr r12
    /* 00005CF4: */    bctr
    /* 00005CF8: */    blr
grFzeroBg__getMotionTotalFrame:
    /* 00005CFC: */    stwu r1,-0x10(r1)
    /* 00005D00: */    rlwinm r0,r4,2,0,29
    /* 00005D04: */    lwz r3,0x48(r3)
    /* 00005D08: */    lwzx r3,r3,r0
    /* 00005D0C: */    cmpwi r3,0x0
    /* 00005D10: */    bne- loc_5D20
    /* 00005D14: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_54")]
    /* 00005D18: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(61, 4, "loc_54")]
    /* 00005D1C: */    b loc_5D48
loc_5D20:
    /* 00005D20: */    lwz r4,0xC(r3)
    /* 00005D24: */    lis r0,0x4330
    /* 00005D28: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_F0")]
    /* 00005D2C: */    stw r0,0x8(r1)
    /* 00005D30: */    lwz r4,0x2C(r4)
    /* 00005D34: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(61, 4, "loc_F0")]
    /* 00005D38: */    lhz r0,0x1C(r4)
    /* 00005D3C: */    stw r0,0xC(r1)
    /* 00005D40: */    lfd f0,0x8(r1)
    /* 00005D44: */    fsubs f1,f0,f1
loc_5D48:
    /* 00005D48: */    addi r1,r1,0x10
    /* 00005D4C: */    blr
grFzeroStartLine__create:
    /* 00005D50: */    stwu r1,-0x20(r1)
    /* 00005D54: */    mflr r0
    /* 00005D58: */    stw r0,0x24(r1)
    /* 00005D5C: */    stw r31,0x1C(r1)
    /* 00005D60: */    stw r30,0x18(r1)
    /* 00005D64: */    mr r30,r5
    /* 00005D68: */    stw r29,0x14(r1)
    /* 00005D6C: */    mr r29,r4
    /* 00005D70: */    li r4,0xF
    /* 00005D74: */    stw r28,0x10(r1)
    /* 00005D78: */    mr r28,r3
    /* 00005D7C: */    li r3,0x160
    /* 00005D80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00005D84: */    cmpwi r3,0x0
    /* 00005D88: */    mr r31,r3
    /* 00005D8C: */    beq- loc_5DF0
    /* 00005D90: */    mr r4,r30
    /* 00005D94: */    bl grFzero____ct
    /* 00005D98: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_1790")]
    /* 00005D9C: */    li r0,0x0
    /* 00005DA0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_1790")]
    /* 00005DA4: */    addic. r30,r31,0xD0
    /* 00005DA8: */    stw r3,0x3C(r31)
    /* 00005DAC: */    stw r0,0x158(r31)
    /* 00005DB0: */    stw r0,0x15C(r31)
    /* 00005DB4: */    bne- loc_5DBC
    /* 00005DB8: */    b loc_5DF0
loc_5DBC:
    /* 00005DBC: */    li r0,0x1
    /* 00005DC0: */    mr r3,r30
    /* 00005DC4: */    stw r0,0x8(r30)
    /* 00005DC8: */    li r4,0x0
    /* 00005DCC: */    li r5,0xF
    /* 00005DD0: */    lwz r12,0x0(r30)
    /* 00005DD4: */    lwz r12,0x18(r12)
    /* 00005DD8: */    mtctr r12
    /* 00005DDC: */    bctrl
    /* 00005DE0: */    lwz r3,0x4(r30)
    /* 00005DE4: */    lwz r0,0x4(r3)
    /* 00005DE8: */    ori r0,r0,0x8
    /* 00005DEC: */    stw r0,0x4(r3)
loc_5DF0:
    /* 00005DF0: */    cmpwi r31,0x0
    /* 00005DF4: */    beq- loc_5E28
    /* 00005DF8: */    lwz r12,0x3C(r31)
    /* 00005DFC: */    mr r3,r31
    /* 00005E00: */    mr r4,r28
    /* 00005E04: */    lwz r12,0xB0(r12)
    /* 00005E08: */    mtctr r12
    /* 00005E0C: */    bctrl
    /* 00005E10: */    lwz r12,0x3C(r31)
    /* 00005E14: */    mr r3,r31
    /* 00005E18: */    mr r4,r29
    /* 00005E1C: */    lwz r12,0x140(r12)
    /* 00005E20: */    mtctr r12
    /* 00005E24: */    bctrl
loc_5E28:
    /* 00005E28: */    mr r3,r31
    /* 00005E2C: */    lwz r31,0x1C(r1)
    /* 00005E30: */    lwz r30,0x18(r1)
    /* 00005E34: */    lwz r29,0x14(r1)
    /* 00005E38: */    lwz r28,0x10(r1)
    /* 00005E3C: */    lwz r0,0x24(r1)
    /* 00005E40: */    mtlr r0
    /* 00005E44: */    addi r1,r1,0x20
    /* 00005E48: */    blr
grFzeroStartLine____dt:
    /* 00005E4C: */    stwu r1,-0x10(r1)
    /* 00005E50: */    mflr r0
    /* 00005E54: */    cmpwi r3,0x0
    /* 00005E58: */    stw r0,0x14(r1)
    /* 00005E5C: */    stw r31,0xC(r1)
    /* 00005E60: */    mr r31,r4
    /* 00005E64: */    stw r30,0x8(r1)
    /* 00005E68: */    mr r30,r3
    /* 00005E6C: */    beq- loc_5E88
    /* 00005E70: */    li r4,0x0
    /* 00005E74: */    bl grFzero____dt
    /* 00005E78: */    cmpwi r31,0x0
    /* 00005E7C: */    ble- loc_5E88
    /* 00005E80: */    mr r3,r30
    /* 00005E84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5E88:
    /* 00005E88: */    mr r3,r30
    /* 00005E8C: */    lwz r31,0xC(r1)
    /* 00005E90: */    lwz r30,0x8(r1)
    /* 00005E94: */    lwz r0,0x14(r1)
    /* 00005E98: */    mtlr r0
    /* 00005E9C: */    addi r1,r1,0x10
    /* 00005EA0: */    blr
grFzeroStartLine__update:
    /* 00005EA4: */    stwu r1,-0x20(r1)
    /* 00005EA8: */    mflr r0
    /* 00005EAC: */    stw r0,0x24(r1)
    /* 00005EB0: */    stfd f31,0x18(r1)
    /* 00005EB4: */    fmr f31,f1
    /* 00005EB8: */    stw r31,0x14(r1)
    /* 00005EBC: */    mr r31,r3
    /* 00005EC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 00005EC4: */    lbz r0,0xC8(r31)
    /* 00005EC8: */    cmpwi r0,0x0
    /* 00005ECC: */    beq- loc_5F10
    /* 00005ED0: */    lwz r3,0x158(r31)
    /* 00005ED4: */    lbz r0,0x0(r3)
    /* 00005ED8: */    cmplwi r0,0x1
    /* 00005EDC: */    bne- loc_5EF8
    /* 00005EE0: */    lwz r12,0x3C(r31)
    /* 00005EE4: */    mr r3,r31
    /* 00005EE8: */    li r4,0x0
    /* 00005EEC: */    lwz r12,0x74(r12)
    /* 00005EF0: */    mtctr r12
    /* 00005EF4: */    bctrl
loc_5EF8:
    /* 00005EF8: */    lwz r12,0x3C(r31)
    /* 00005EFC: */    fmr f1,f31
    /* 00005F00: */    mr r3,r31
    /* 00005F04: */    lwz r12,0x1C8(r12)
    /* 00005F08: */    mtctr r12
    /* 00005F0C: */    bctrl
loc_5F10:
    /* 00005F10: */    lwz r0,0x24(r1)
    /* 00005F14: */    lfd f31,0x18(r1)
    /* 00005F18: */    lwz r31,0x14(r1)
    /* 00005F1C: */    mtlr r0
    /* 00005F20: */    addi r1,r1,0x20
    /* 00005F24: */    blr
grFzeroStartLine__updateCallBack:
    /* 00005F28: */    stwu r1,-0x20(r1)
    /* 00005F2C: */    mflr r0
    /* 00005F30: */    stw r0,0x24(r1)
    /* 00005F34: */    stw r31,0x1C(r1)
    /* 00005F38: */    addic. r31,r3,0xD0
    /* 00005F3C: */    stw r30,0x18(r1)
    /* 00005F40: */    stw r29,0x14(r1)
    /* 00005F44: */    mr r29,r3
    /* 00005F48: */    beq- loc_6008
    /* 00005F4C: */    lwz r4,0x44(r3)
    /* 00005F50: */    lwz r30,0x0(r4)
    /* 00005F54: */    cmpwi r30,0x0
    /* 00005F58: */    beq- loc_6008
    /* 00005F5C: */    lwz r0,0x11C(r30)
    /* 00005F60: */    cmpwi r0,0x0
    /* 00005F64: */    bne- loc_5F98
    /* 00005F68: */    li r4,0x0
    /* 00005F6C: */    lwz r0,0xC4(r3)
    /* 00005F70: */    stw r4,0xC(r31)
    /* 00005F74: */    mr r3,r30
    /* 00005F78: */    lwz r5,0x4(r31)
    /* 00005F7C: */    li r4,0x1
    /* 00005F80: */    stw r0,0x0(r5)
    /* 00005F84: */    stw r31,0x11C(r30)
    /* 00005F88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 00005F8C: */    lwz r3,0x4(r31)
    /* 00005F90: */    lwz r0,0x0(r3)
    /* 00005F94: */    sth r0,0x122(r30)
loc_5F98:
    /* 00005F98: */    lwz r5,0x15C(r29)
    /* 00005F9C: */    cmpwi r5,0x0
    /* 00005FA0: */    beq- loc_6008
    /* 00005FA4: */    lwz r4,0x4(r31)
    /* 00005FA8: */    lwz r3,0x0(r5)
    /* 00005FAC: */    lwz r0,0x4(r5)
    /* 00005FB0: */    stw r3,0x50(r4)
    /* 00005FB4: */    stw r0,0x54(r4)
    /* 00005FB8: */    lwz r3,0x8(r5)
    /* 00005FBC: */    lwz r0,0xC(r5)
    /* 00005FC0: */    stw r3,0x58(r4)
    /* 00005FC4: */    stw r0,0x5C(r4)
    /* 00005FC8: */    lwz r3,0x10(r5)
    /* 00005FCC: */    lwz r0,0x14(r5)
    /* 00005FD0: */    stw r3,0x60(r4)
    /* 00005FD4: */    stw r0,0x64(r4)
    /* 00005FD8: */    lwz r3,0x18(r5)
    /* 00005FDC: */    lwz r0,0x1C(r5)
    /* 00005FE0: */    stw r3,0x68(r4)
    /* 00005FE4: */    stw r0,0x6C(r4)
    /* 00005FE8: */    lwz r3,0x20(r5)
    /* 00005FEC: */    lwz r0,0x24(r5)
    /* 00005FF0: */    stw r3,0x70(r4)
    /* 00005FF4: */    stw r0,0x74(r4)
    /* 00005FF8: */    lwz r3,0x28(r5)
    /* 00005FFC: */    lwz r0,0x2C(r5)
    /* 00006000: */    stw r3,0x78(r4)
    /* 00006004: */    stw r0,0x7C(r4)
loc_6008:
    /* 00006008: */    lwz r0,0x24(r1)
    /* 0000600C: */    lwz r31,0x1C(r1)
    /* 00006010: */    lwz r30,0x18(r1)
    /* 00006014: */    lwz r29,0x14(r1)
    /* 00006018: */    mtlr r0
    /* 0000601C: */    addi r1,r1,0x20
    /* 00006020: */    blr
grFzeroPlateRing__create:
    /* 00006024: */    stwu r1,-0x20(r1)
    /* 00006028: */    mflr r0
    /* 0000602C: */    stw r0,0x24(r1)
    /* 00006030: */    stw r31,0x1C(r1)
    /* 00006034: */    stw r30,0x18(r1)
    /* 00006038: */    mr r30,r5
    /* 0000603C: */    stw r29,0x14(r1)
    /* 00006040: */    mr r29,r4
    /* 00006044: */    li r4,0xF
    /* 00006048: */    stw r28,0x10(r1)
    /* 0000604C: */    mr r28,r3
    /* 00006050: */    li r3,0x160
    /* 00006054: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00006058: */    cmpwi r3,0x0
    /* 0000605C: */    mr r31,r3
    /* 00006060: */    beq- loc_60C4
    /* 00006064: */    mr r4,r30
    /* 00006068: */    bl grFzero____ct
    /* 0000606C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_19B0")]
    /* 00006070: */    li r0,0x0
    /* 00006074: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_19B0")]
    /* 00006078: */    addic. r30,r31,0xD0
    /* 0000607C: */    stw r3,0x3C(r31)
    /* 00006080: */    stw r0,0x158(r31)
    /* 00006084: */    stw r0,0x15C(r31)
    /* 00006088: */    bne- loc_6090
    /* 0000608C: */    b loc_60C4
loc_6090:
    /* 00006090: */    li r0,0x1
    /* 00006094: */    mr r3,r30
    /* 00006098: */    stw r0,0x8(r30)
    /* 0000609C: */    li r4,0x0
    /* 000060A0: */    li r5,0xF
    /* 000060A4: */    lwz r12,0x0(r30)
    /* 000060A8: */    lwz r12,0x18(r12)
    /* 000060AC: */    mtctr r12
    /* 000060B0: */    bctrl
    /* 000060B4: */    lwz r3,0x4(r30)
    /* 000060B8: */    lwz r0,0x4(r3)
    /* 000060BC: */    ori r0,r0,0x8
    /* 000060C0: */    stw r0,0x4(r3)
loc_60C4:
    /* 000060C4: */    cmpwi r31,0x0
    /* 000060C8: */    beq- loc_60FC
    /* 000060CC: */    lwz r12,0x3C(r31)
    /* 000060D0: */    mr r3,r31
    /* 000060D4: */    mr r4,r28
    /* 000060D8: */    lwz r12,0xB0(r12)
    /* 000060DC: */    mtctr r12
    /* 000060E0: */    bctrl
    /* 000060E4: */    lwz r12,0x3C(r31)
    /* 000060E8: */    mr r3,r31
    /* 000060EC: */    mr r4,r29
    /* 000060F0: */    lwz r12,0x140(r12)
    /* 000060F4: */    mtctr r12
    /* 000060F8: */    bctrl
loc_60FC:
    /* 000060FC: */    mr r3,r31
    /* 00006100: */    lwz r31,0x1C(r1)
    /* 00006104: */    lwz r30,0x18(r1)
    /* 00006108: */    lwz r29,0x14(r1)
    /* 0000610C: */    lwz r28,0x10(r1)
    /* 00006110: */    lwz r0,0x24(r1)
    /* 00006114: */    mtlr r0
    /* 00006118: */    addi r1,r1,0x20
    /* 0000611C: */    blr
grFzeroPlateRing____dt:
    /* 00006120: */    stwu r1,-0x10(r1)
    /* 00006124: */    mflr r0
    /* 00006128: */    cmpwi r3,0x0
    /* 0000612C: */    stw r0,0x14(r1)
    /* 00006130: */    stw r31,0xC(r1)
    /* 00006134: */    mr r31,r4
    /* 00006138: */    stw r30,0x8(r1)
    /* 0000613C: */    mr r30,r3
    /* 00006140: */    beq- loc_615C
    /* 00006144: */    li r4,0x0
    /* 00006148: */    bl grFzero____dt
    /* 0000614C: */    cmpwi r31,0x0
    /* 00006150: */    ble- loc_615C
    /* 00006154: */    mr r3,r30
    /* 00006158: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_615C:
    /* 0000615C: */    mr r3,r30
    /* 00006160: */    lwz r31,0xC(r1)
    /* 00006164: */    lwz r30,0x8(r1)
    /* 00006168: */    lwz r0,0x14(r1)
    /* 0000616C: */    mtlr r0
    /* 00006170: */    addi r1,r1,0x10
    /* 00006174: */    blr
grFzeroPlateRing__update:
    /* 00006178: */    stwu r1,-0x20(r1)
    /* 0000617C: */    mflr r0
    /* 00006180: */    stw r0,0x24(r1)
    /* 00006184: */    stfd f31,0x18(r1)
    /* 00006188: */    fmr f31,f1
    /* 0000618C: */    stw r31,0x14(r1)
    /* 00006190: */    mr r31,r3
    /* 00006194: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 00006198: */    lbz r0,0xC8(r31)
    /* 0000619C: */    cmpwi r0,0x0
    /* 000061A0: */    beq- loc_61BC
    /* 000061A4: */    lwz r12,0x3C(r31)
    /* 000061A8: */    fmr f1,f31
    /* 000061AC: */    mr r3,r31
    /* 000061B0: */    lwz r12,0x1C8(r12)
    /* 000061B4: */    mtctr r12
    /* 000061B8: */    bctrl
loc_61BC:
    /* 000061BC: */    lwz r0,0x24(r1)
    /* 000061C0: */    lfd f31,0x18(r1)
    /* 000061C4: */    lwz r31,0x14(r1)
    /* 000061C8: */    mtlr r0
    /* 000061CC: */    addi r1,r1,0x20
    /* 000061D0: */    blr
grFzeroPlateRing__updateCallBack:
    /* 000061D4: */    stwu r1,-0x20(r1)
    /* 000061D8: */    mflr r0
    /* 000061DC: */    stw r0,0x24(r1)
    /* 000061E0: */    stw r31,0x1C(r1)
    /* 000061E4: */    addic. r31,r3,0xD0
    /* 000061E8: */    stw r30,0x18(r1)
    /* 000061EC: */    stw r29,0x14(r1)
    /* 000061F0: */    mr r29,r3
    /* 000061F4: */    beq- loc_62B4
    /* 000061F8: */    lwz r4,0x44(r3)
    /* 000061FC: */    lwz r30,0x0(r4)
    /* 00006200: */    cmpwi r30,0x0
    /* 00006204: */    beq- loc_62B4
    /* 00006208: */    lwz r0,0x11C(r30)
    /* 0000620C: */    cmpwi r0,0x0
    /* 00006210: */    bne- loc_6244
    /* 00006214: */    li r4,0x0
    /* 00006218: */    lwz r0,0xC4(r3)
    /* 0000621C: */    stw r4,0xC(r31)
    /* 00006220: */    mr r3,r30
    /* 00006224: */    lwz r5,0x4(r31)
    /* 00006228: */    li r4,0x1
    /* 0000622C: */    stw r0,0x0(r5)
    /* 00006230: */    stw r31,0x11C(r30)
    /* 00006234: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 00006238: */    lwz r3,0x4(r31)
    /* 0000623C: */    lwz r0,0x0(r3)
    /* 00006240: */    sth r0,0x122(r30)
loc_6244:
    /* 00006244: */    lwz r5,0x15C(r29)
    /* 00006248: */    cmpwi r5,0x0
    /* 0000624C: */    beq- loc_62B4
    /* 00006250: */    lwz r4,0x4(r31)
    /* 00006254: */    lwz r3,0x0(r5)
    /* 00006258: */    lwz r0,0x4(r5)
    /* 0000625C: */    stw r3,0x50(r4)
    /* 00006260: */    stw r0,0x54(r4)
    /* 00006264: */    lwz r3,0x8(r5)
    /* 00006268: */    lwz r0,0xC(r5)
    /* 0000626C: */    stw r3,0x58(r4)
    /* 00006270: */    stw r0,0x5C(r4)
    /* 00006274: */    lwz r3,0x10(r5)
    /* 00006278: */    lwz r0,0x14(r5)
    /* 0000627C: */    stw r3,0x60(r4)
    /* 00006280: */    stw r0,0x64(r4)
    /* 00006284: */    lwz r3,0x18(r5)
    /* 00006288: */    lwz r0,0x1C(r5)
    /* 0000628C: */    stw r3,0x68(r4)
    /* 00006290: */    stw r0,0x6C(r4)
    /* 00006294: */    lwz r3,0x20(r5)
    /* 00006298: */    lwz r0,0x24(r5)
    /* 0000629C: */    stw r3,0x70(r4)
    /* 000062A0: */    stw r0,0x74(r4)
    /* 000062A4: */    lwz r3,0x28(r5)
    /* 000062A8: */    lwz r0,0x2C(r5)
    /* 000062AC: */    stw r3,0x78(r4)
    /* 000062B0: */    stw r0,0x7C(r4)
loc_62B4:
    /* 000062B4: */    lwz r0,0x24(r1)
    /* 000062B8: */    lwz r31,0x1C(r1)
    /* 000062BC: */    lwz r30,0x18(r1)
    /* 000062C0: */    lwz r29,0x14(r1)
    /* 000062C4: */    mtlr r0
    /* 000062C8: */    addi r1,r1,0x20
    /* 000062CC: */    blr
grFzeroAshiba__create:
    /* 000062D0: */    stwu r1,-0x20(r1)
    /* 000062D4: */    mflr r0
    /* 000062D8: */    stw r0,0x24(r1)
    /* 000062DC: */    stw r31,0x1C(r1)
    /* 000062E0: */    stw r30,0x18(r1)
    /* 000062E4: */    mr r30,r5
    /* 000062E8: */    stw r29,0x14(r1)
    /* 000062EC: */    mr r29,r4
    /* 000062F0: */    li r4,0xF
    /* 000062F4: */    stw r28,0x10(r1)
    /* 000062F8: */    mr r28,r3
    /* 000062FC: */    li r3,0x184
    /* 00006300: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00006304: */    cmpwi r3,0x0
    /* 00006308: */    mr r31,r3
    /* 0000630C: */    beq- loc_631C
    /* 00006310: */    mr r4,r30
    /* 00006314: */    bl grFzeroAshiba____ct
    /* 00006318: */    mr r31,r3
loc_631C:
    /* 0000631C: */    cmpwi r31,0x0
    /* 00006320: */    beq- loc_6354
    /* 00006324: */    lwz r12,0x3C(r31)
    /* 00006328: */    mr r3,r31
    /* 0000632C: */    mr r4,r28
    /* 00006330: */    lwz r12,0xB0(r12)
    /* 00006334: */    mtctr r12
    /* 00006338: */    bctrl
    /* 0000633C: */    lwz r12,0x3C(r31)
    /* 00006340: */    mr r3,r31
    /* 00006344: */    mr r4,r29
    /* 00006348: */    lwz r12,0x140(r12)
    /* 0000634C: */    mtctr r12
    /* 00006350: */    bctrl
loc_6354:
    /* 00006354: */    mr r3,r31
    /* 00006358: */    lwz r31,0x1C(r1)
    /* 0000635C: */    lwz r30,0x18(r1)
    /* 00006360: */    lwz r29,0x14(r1)
    /* 00006364: */    lwz r28,0x10(r1)
    /* 00006368: */    lwz r0,0x24(r1)
    /* 0000636C: */    mtlr r0
    /* 00006370: */    addi r1,r1,0x20
    /* 00006374: */    blr
grFzeroAshiba____ct:
    /* 00006378: */    stwu r1,-0x10(r1)
    /* 0000637C: */    mflr r0
    /* 00006380: */    stw r0,0x14(r1)
    /* 00006384: */    stw r31,0xC(r1)
    /* 00006388: */    stw r30,0x8(r1)
    /* 0000638C: */    mr r30,r3
    /* 00006390: */    bl grFzero____ct
    /* 00006394: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_F8")]
    /* 00006398: */    li r4,0x0
    /* 0000639C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(61, 4, "loc_F8")]
    /* 000063A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_1BD0")]
    /* 000063A4: */    li r0,0x2
    /* 000063A8: */    addic. r31,r30,0xD0
    /* 000063AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_1BD0")]
    /* 000063B0: */    stw r4,0x158(r30)
    /* 000063B4: */    stw r3,0x3C(r30)
    /* 000063B8: */    stw r4,0x160(r30)
    /* 000063BC: */    stw r4,0x164(r30)
    /* 000063C0: */    stw r4,0x168(r30)
    /* 000063C4: */    stfs f0,0x16C(r30)
    /* 000063C8: */    stfs f0,0x170(r30)
    /* 000063CC: */    stfs f0,0x174(r30)
    /* 000063D0: */    stw r4,0x178(r30)
    /* 000063D4: */    stb r0,0x17C(r30)
    /* 000063D8: */    stfs f0,0x180(r30)
    /* 000063DC: */    bne- loc_63E8
    /* 000063E0: */    mr r3,r30
    /* 000063E4: */    b loc_6420
loc_63E8:
    /* 000063E8: */    li r0,0x1
    /* 000063EC: */    mr r3,r31
    /* 000063F0: */    stw r0,0x8(r31)
    /* 000063F4: */    li r4,0x0
    /* 000063F8: */    li r5,0xF
    /* 000063FC: */    lwz r12,0x0(r31)
    /* 00006400: */    lwz r12,0x18(r12)
    /* 00006404: */    mtctr r12
    /* 00006408: */    bctrl
    /* 0000640C: */    lwz r4,0x4(r31)
    /* 00006410: */    mr r3,r30
    /* 00006414: */    lwz r0,0x4(r4)
    /* 00006418: */    ori r0,r0,0x8
    /* 0000641C: */    stw r0,0x4(r4)
loc_6420:
    /* 00006420: */    lwz r0,0x14(r1)
    /* 00006424: */    lwz r31,0xC(r1)
    /* 00006428: */    lwz r30,0x8(r1)
    /* 0000642C: */    mtlr r0
    /* 00006430: */    addi r1,r1,0x10
    /* 00006434: */    blr
grFzeroAshiba____dt:
    /* 00006438: */    stwu r1,-0x10(r1)
    /* 0000643C: */    mflr r0
    /* 00006440: */    cmpwi r3,0x0
    /* 00006444: */    stw r0,0x14(r1)
    /* 00006448: */    stw r31,0xC(r1)
    /* 0000644C: */    mr r31,r4
    /* 00006450: */    stw r30,0x8(r1)
    /* 00006454: */    mr r30,r3
    /* 00006458: */    beq- loc_6474
    /* 0000645C: */    li r4,0x0
    /* 00006460: */    bl grFzero____dt
    /* 00006464: */    cmpwi r31,0x0
    /* 00006468: */    ble- loc_6474
    /* 0000646C: */    mr r3,r30
    /* 00006470: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6474:
    /* 00006474: */    mr r3,r30
    /* 00006478: */    lwz r31,0xC(r1)
    /* 0000647C: */    lwz r30,0x8(r1)
    /* 00006480: */    lwz r0,0x14(r1)
    /* 00006484: */    mtlr r0
    /* 00006488: */    addi r1,r1,0x10
    /* 0000648C: */    blr
grFzeroAshiba__update:
    /* 00006490: */    stwu r1,-0x20(r1)
    /* 00006494: */    mflr r0
    /* 00006498: */    stw r0,0x24(r1)
    /* 0000649C: */    stfd f31,0x18(r1)
    /* 000064A0: */    fmr f31,f1
    /* 000064A4: */    stw r31,0x14(r1)
    /* 000064A8: */    mr r31,r3
    /* 000064AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 000064B0: */    lbz r0,0xC8(r31)
    /* 000064B4: */    cmpwi r0,0x0
    /* 000064B8: */    beq- loc_6538
    /* 000064BC: */    lbz r0,0x15C(r31)
    /* 000064C0: */    cmplwi r0,0x7
    /* 000064C4: */    bne- loc_6508
    /* 000064C8: */    lwz r0,0x178(r31)
    /* 000064CC: */    cmpwi r0,0x0
    /* 000064D0: */    bne- loc_64EC
    /* 000064D4: */    lwz r3,0x4C(r31)
    /* 000064D8: */    cmpwi r3,0x0
    /* 000064DC: */    beq- loc_64EC
    /* 000064E0: */    li r4,0x0
    /* 000064E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "grCollision__getJoint")]
    /* 000064E8: */    stw r3,0x178(r31)
loc_64EC:
    /* 000064EC: */    lwz r12,0x3C(r31)
    /* 000064F0: */    fmr f1,f31
    /* 000064F4: */    mr r3,r31
    /* 000064F8: */    lwz r12,0x1CC(r12)
    /* 000064FC: */    mtctr r12
    /* 00006500: */    bctrl
    /* 00006504: */    b loc_6520
loc_6508:
    /* 00006508: */    lwz r12,0x3C(r31)
    /* 0000650C: */    fmr f1,f31
    /* 00006510: */    mr r3,r31
    /* 00006514: */    lwz r12,0x1C8(r12)
    /* 00006518: */    mtctr r12
    /* 0000651C: */    bctrl
loc_6520:
    /* 00006520: */    lwz r12,0x3C(r31)
    /* 00006524: */    fmr f1,f31
    /* 00006528: */    mr r3,r31
    /* 0000652C: */    lwz r12,0x1D0(r12)
    /* 00006530: */    mtctr r12
    /* 00006534: */    bctrl
loc_6538:
    /* 00006538: */    lwz r0,0x24(r1)
    /* 0000653C: */    lfd f31,0x18(r1)
    /* 00006540: */    lwz r31,0x14(r1)
    /* 00006544: */    mtlr r0
    /* 00006548: */    addi r1,r1,0x20
    /* 0000654C: */    blr
grFzeroAshiba__updateActive:
    /* 00006550: */    stwu r1,-0x10(r1)
    /* 00006554: */    mflr r0
    /* 00006558: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_F8")]
    /* 0000655C: */    stw r0,0x14(r1)
    /* 00006560: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(61, 4, "loc_F8")]
    /* 00006564: */    stw r31,0xC(r1)
    /* 00006568: */    mr r31,r3
    /* 0000656C: */    lfs f2,0x154(r3)
    /* 00006570: */    fsubs f2,f2,f1
    /* 00006574: */    fcmpo cr0,f2,f0
    /* 00006578: */    stfs f2,0x154(r3)
    /* 0000657C: */    bge- loc_6584
    /* 00006580: */    stfs f0,0x154(r3)
loc_6584:
    /* 00006584: */    lfs f2,0x180(r3)
    /* 00006588: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_F8")]
    /* 0000658C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(61, 4, "loc_F8")]
    /* 00006590: */    fsubs f1,f2,f1
    /* 00006594: */    fcmpo cr0,f1,f0
    /* 00006598: */    stfs f1,0x180(r3)
    /* 0000659C: */    bge- loc_65A4
    /* 000065A0: */    stfs f0,0x180(r3)
loc_65A4:
    /* 000065A4: */    lbz r0,0x150(r3)
    /* 000065A8: */    cmpwi r0,0x6
    /* 000065AC: */    beq- loc_6684
    /* 000065B0: */    bge- loc_65CC
    /* 000065B4: */    cmpwi r0,0x1
    /* 000065B8: */    beq- loc_6630
    /* 000065BC: */    bge- loc_673C
    /* 000065C0: */    cmpwi r0,0x0
    /* 000065C4: */    bge- loc_65DC
    /* 000065C8: */    b loc_673C
loc_65CC:
    /* 000065CC: */    cmpwi r0,0x8
    /* 000065D0: */    beq- loc_6720
    /* 000065D4: */    bge- loc_673C
    /* 000065D8: */    b loc_66D4
loc_65DC:
    /* 000065DC: */    lwz r12,0x3C(r31)
    /* 000065E0: */    mr r3,r31
    /* 000065E4: */    li r4,0x2
    /* 000065E8: */    li r5,0x0
    /* 000065EC: */    lwz r12,0x1D4(r12)
    /* 000065F0: */    li r6,0x1
    /* 000065F4: */    li r7,0x0
    /* 000065F8: */    mtctr r12
    /* 000065FC: */    bctrl
    /* 00006600: */    lwz r12,0x3C(r31)
    /* 00006604: */    mr r3,r31
    /* 00006608: */    li r4,0x0
    /* 0000660C: */    lwz r12,0x74(r12)
    /* 00006610: */    mtctr r12
    /* 00006614: */    bctrl
    /* 00006618: */    mr r3,r31
    /* 0000661C: */    li r4,0x0
    /* 00006620: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 00006624: */    li r0,0x1
    /* 00006628: */    stb r0,0x150(r31)
    /* 0000662C: */    b loc_673C
loc_6630:
    /* 00006630: */    lwz r4,0x158(r3)
    /* 00006634: */    lbz r5,0x15C(r3)
    /* 00006638: */    lbz r0,0x0(r4)
    /* 0000663C: */    cmplw r5,r0
    /* 00006640: */    bne- loc_673C
    /* 00006644: */    lwz r3,0x160(r3)
    /* 00006648: */    lbz r0,0x0(r3)
    /* 0000664C: */    cmplwi r0,0x1
    /* 00006650: */    bne- loc_673C
    /* 00006654: */    lwz r12,0x3C(r31)
    /* 00006658: */    mr r3,r31
    /* 0000665C: */    addi r7,r31,0x180
    /* 00006660: */    li r4,0x1
    /* 00006664: */    lwz r12,0x1D4(r12)
    /* 00006668: */    li r5,0x0
    /* 0000666C: */    li r6,0x1
    /* 00006670: */    mtctr r12
    /* 00006674: */    bctrl
    /* 00006678: */    li r0,0x6
    /* 0000667C: */    stb r0,0x150(r31)
    /* 00006680: */    b loc_673C
loc_6684:
    /* 00006684: */    lbz r0,0x6C(r3)
    /* 00006688: */    rlwinm. r0,r0,25,31,31
    /* 0000668C: */    bne- loc_66B4
    /* 00006690: */    lwz r12,0x3C(r31)
    /* 00006694: */    mr r3,r31
    /* 00006698: */    li r4,0x1
    /* 0000669C: */    lwz r12,0x74(r12)
    /* 000066A0: */    mtctr r12
    /* 000066A4: */    bctrl
    /* 000066A8: */    mr r3,r31
    /* 000066AC: */    li r4,0x1
    /* 000066B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
loc_66B4:
    /* 000066B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_F8")]
    /* 000066B8: */    lfs f0,0x180(r31)
    /* 000066BC: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(61, 4, "loc_F8")]
    /* 000066C0: */    fcmpu cr0,f1,f0
    /* 000066C4: */    bne- loc_673C
    /* 000066C8: */    li r0,0x7
    /* 000066CC: */    stb r0,0x150(r31)
    /* 000066D0: */    b loc_673C
loc_66D4:
    /* 000066D4: */    lwz r3,0x160(r3)
    /* 000066D8: */    lbz r0,0x0(r3)
    /* 000066DC: */    cmpwi r0,0x5
    /* 000066E0: */    bge- loc_673C
    /* 000066E4: */    cmpwi r0,0x3
    /* 000066E8: */    bge- loc_66F0
    /* 000066EC: */    b loc_673C
loc_66F0:
    /* 000066F0: */    lwz r12,0x3C(r31)
    /* 000066F4: */    mr r3,r31
    /* 000066F8: */    addi r7,r31,0x180
    /* 000066FC: */    li r4,0x0
    /* 00006700: */    lwz r12,0x1D4(r12)
    /* 00006704: */    li r5,0x0
    /* 00006708: */    li r6,0x1
    /* 0000670C: */    mtctr r12
    /* 00006710: */    bctrl
    /* 00006714: */    li r0,0x8
    /* 00006718: */    stb r0,0x150(r31)
    /* 0000671C: */    b loc_673C
loc_6720:
    /* 00006720: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_F8")]
    /* 00006724: */    lfs f0,0x180(r3)
    /* 00006728: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(61, 4, "loc_F8")]
    /* 0000672C: */    fcmpu cr0,f1,f0
    /* 00006730: */    bne- loc_673C
    /* 00006734: */    li r0,0x0
    /* 00006738: */    stb r0,0x150(r3)
loc_673C:
    /* 0000673C: */    lwz r0,0x14(r1)
    /* 00006740: */    lwz r31,0xC(r1)
    /* 00006744: */    mtlr r0
    /* 00006748: */    addi r1,r1,0x10
    /* 0000674C: */    blr
grFzeroAshiba__updateActiveIdou:
    /* 00006750: */    stwu r1,-0x10(r1)
    /* 00006754: */    mflr r0
    /* 00006758: */    stw r0,0x14(r1)
    /* 0000675C: */    stw r31,0xC(r1)
    /* 00006760: */    lis r31,0x0                              [R_PPC_ADDR16_HA(61, 4, "loc_F8")]
    /* 00006764: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(61, 4, "loc_F8")]
    /* 00006768: */    stw r30,0x8(r1)
    /* 0000676C: */    mr r30,r3
    /* 00006770: */    lfs f0,0x154(r3)
    /* 00006774: */    fsubs f1,f0,f1
    /* 00006778: */    lfs f0,0x0(r31)
    /* 0000677C: */    fcmpo cr0,f1,f0
    /* 00006780: */    stfs f1,0x154(r3)
    /* 00006784: */    bge- loc_678C
    /* 00006788: */    stfs f0,0x154(r3)
loc_678C:
    /* 0000678C: */    lbz r0,0x150(r3)
    /* 00006790: */    cmpwi r0,0x6
    /* 00006794: */    beq- loc_6928
    /* 00006798: */    bge- loc_67B4
    /* 0000679C: */    cmpwi r0,0x1
    /* 000067A0: */    beq- loc_67F4
    /* 000067A4: */    bge- loc_6990
    /* 000067A8: */    cmpwi r0,0x0
    /* 000067AC: */    bge- loc_67C4
    /* 000067B0: */    b loc_6990
loc_67B4:
    /* 000067B4: */    cmpwi r0,0x8
    /* 000067B8: */    beq- loc_6840
    /* 000067BC: */    bge- loc_6990
    /* 000067C0: */    b loc_68D4
loc_67C4:
    /* 000067C4: */    lwz r12,0x3C(r30)
    /* 000067C8: */    mr r3,r30
    /* 000067CC: */    li r4,0x1
    /* 000067D0: */    lwz r12,0x74(r12)
    /* 000067D4: */    mtctr r12
    /* 000067D8: */    bctrl
    /* 000067DC: */    mr r3,r30
    /* 000067E0: */    li r4,0x1
    /* 000067E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 000067E8: */    li r0,0x1
    /* 000067EC: */    stb r0,0x150(r30)
    /* 000067F0: */    b loc_6990
loc_67F4:
    /* 000067F4: */    lwz r4,0x160(r3)
    /* 000067F8: */    lbz r0,0x0(r4)
    /* 000067FC: */    cmplwi r0,0x1
    /* 00006800: */    bne- loc_6990
    /* 00006804: */    lwz r4,0x178(r3)
    /* 00006808: */    lfs f0,0x0(r31)
    /* 0000680C: */    lfs f1,0x4(r31)
    /* 00006810: */    cmpwi r4,0x0
    /* 00006814: */    stfs f0,0x16C(r3)
    /* 00006818: */    stfs f1,0x154(r3)
    /* 0000681C: */    stfs f0,0x170(r3)
    /* 00006820: */    stfs f0,0x174(r3)
    /* 00006824: */    beq- loc_6834
    /* 00006828: */    lbz r0,0x55(r4)
    /* 0000682C: */    ori r0,r0,0x8
    /* 00006830: */    stb r0,0x55(r4)
loc_6834:
    /* 00006834: */    li r0,0x8
    /* 00006838: */    stb r0,0x150(r3)
    /* 0000683C: */    b loc_6990
loc_6840:
    /* 00006840: */    lfs f2,0x154(r3)
    /* 00006844: */    lfs f0,0x4(r31)
    /* 00006848: */    lfs f1,0x8(r31)
    /* 0000684C: */    fdivs f2,f2,f0
    /* 00006850: */    lfs f0,0x0(r31)
    /* 00006854: */    fsubs f2,f1,f2
    /* 00006858: */    fcmpo cr0,f2,f0
    /* 0000685C: */    bge- loc_6864
    /* 00006860: */    fmr f2,f0
loc_6864:
    /* 00006864: */    lfs f0,0x8(r31)
    /* 00006868: */    fcmpo cr0,f2,f0
    /* 0000686C: */    ble- loc_6874
    /* 00006870: */    fmr f2,f0
loc_6874:
    /* 00006874: */    lfs f1,0xC(r31)
    /* 00006878: */    lfs f0,0x8(r31)
    /* 0000687C: */    fmuls f1,f1,f2
    /* 00006880: */    fcmpu cr0,f0,f2
    /* 00006884: */    stfs f1,0x170(r3)
    /* 00006888: */    bne- loc_6990
    /* 0000688C: */    lwz r12,0x3C(r30)
    /* 00006890: */    mr r3,r30
    /* 00006894: */    li r4,0x0
    /* 00006898: */    lwz r12,0x74(r12)
    /* 0000689C: */    mtctr r12
    /* 000068A0: */    bctrl
    /* 000068A4: */    mr r3,r30
    /* 000068A8: */    li r4,0x0
    /* 000068AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 000068B0: */    lwz r3,0x178(r30)
    /* 000068B4: */    cmpwi r3,0x0
    /* 000068B8: */    beq- loc_68C8
    /* 000068BC: */    lbz r0,0x55(r3)
    /* 000068C0: */    rlwinm r0,r0,0,29,27
    /* 000068C4: */    stb r0,0x55(r3)
loc_68C8:
    /* 000068C8: */    li r0,0x7
    /* 000068CC: */    stb r0,0x150(r30)
    /* 000068D0: */    b loc_6990
loc_68D4:
    /* 000068D4: */    lwz r3,0x160(r3)
    /* 000068D8: */    lbz r0,0x0(r3)
    /* 000068DC: */    cmplwi r0,0x3
    /* 000068E0: */    bne- loc_6990
    /* 000068E4: */    lwz r12,0x3C(r30)
    /* 000068E8: */    mr r3,r30
    /* 000068EC: */    li r4,0x1
    /* 000068F0: */    lwz r12,0x74(r12)
    /* 000068F4: */    mtctr r12
    /* 000068F8: */    bctrl
    /* 000068FC: */    mr r3,r30
    /* 00006900: */    li r4,0x1
    /* 00006904: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 00006908: */    lfs f0,0x10(r31)
    /* 0000690C: */    li r4,0x4
    /* 00006910: */    lwz r3,0x160(r30)
    /* 00006914: */    li r0,0x6
    /* 00006918: */    stfs f0,0x154(r30)
    /* 0000691C: */    stb r4,0x0(r3)
    /* 00006920: */    stb r0,0x150(r30)
    /* 00006924: */    b loc_6990
loc_6928:
    /* 00006928: */    lfs f2,0x154(r3)
    /* 0000692C: */    lfs f0,0x10(r31)
    /* 00006930: */    lfs f1,0x8(r31)
    /* 00006934: */    fdivs f2,f2,f0
    /* 00006938: */    lfs f0,0x0(r31)
    /* 0000693C: */    fsubs f3,f1,f2
    /* 00006940: */    fcmpo cr0,f3,f0
    /* 00006944: */    bge- loc_694C
    /* 00006948: */    fmr f3,f0
loc_694C:
    /* 0000694C: */    lfs f0,0x8(r31)
    /* 00006950: */    fcmpo cr0,f3,f0
    /* 00006954: */    ble- loc_695C
    /* 00006958: */    fmr f3,f0
loc_695C:
    /* 0000695C: */    lfs f1,0x14(r31)
    /* 00006960: */    lfs f0,0x8(r31)
    /* 00006964: */    fmuls f2,f1,f3
    /* 00006968: */    lfs f1,0xC(r31)
    /* 0000696C: */    fcmpu cr0,f0,f3
    /* 00006970: */    fadds f0,f1,f2
    /* 00006974: */    stfs f0,0x170(r3)
    /* 00006978: */    bne- loc_6990
    /* 0000697C: */    lwz r4,0x160(r3)
    /* 00006980: */    li r5,0x5
    /* 00006984: */    li r0,0x1
    /* 00006988: */    stb r5,0x0(r4)
    /* 0000698C: */    stb r0,0x150(r3)
loc_6990:
    /* 00006990: */    lwz r0,0x14(r1)
    /* 00006994: */    lwz r31,0xC(r1)
    /* 00006998: */    lwz r30,0x8(r1)
    /* 0000699C: */    mtlr r0
    /* 000069A0: */    addi r1,r1,0x10
    /* 000069A4: */    blr
grFzeroAshiba__updateCallBack:
    /* 000069A8: */    stwu r1,-0x50(r1)
    /* 000069AC: */    mflr r0
    /* 000069B0: */    stw r0,0x54(r1)
    /* 000069B4: */    stw r31,0x4C(r1)
    /* 000069B8: */    addic. r31,r3,0xD0
    /* 000069BC: */    stw r30,0x48(r1)
    /* 000069C0: */    mr r30,r3
    /* 000069C4: */    stw r29,0x44(r1)
    /* 000069C8: */    beq- loc_6B0C
    /* 000069CC: */    lwz r4,0x44(r3)
    /* 000069D0: */    lwz r29,0x0(r4)
    /* 000069D4: */    cmpwi r29,0x0
    /* 000069D8: */    beq- loc_6B0C
    /* 000069DC: */    lwz r0,0x11C(r29)
    /* 000069E0: */    cmpwi r0,0x0
    /* 000069E4: */    bne- loc_6A18
    /* 000069E8: */    li r4,0x0
    /* 000069EC: */    lwz r0,0xC4(r3)
    /* 000069F0: */    stw r4,0xC(r31)
    /* 000069F4: */    mr r3,r29
    /* 000069F8: */    lwz r5,0x4(r31)
    /* 000069FC: */    li r4,0x1
    /* 00006A00: */    stw r0,0x0(r5)
    /* 00006A04: */    stw r31,0x11C(r29)
    /* 00006A08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 00006A0C: */    lwz r3,0x4(r31)
    /* 00006A10: */    lwz r0,0x0(r3)
    /* 00006A14: */    sth r0,0x122(r29)
loc_6A18:
    /* 00006A18: */    lbz r0,0x15C(r30)
    /* 00006A1C: */    cmplwi r0,0x7
    /* 00006A20: */    bne- loc_6A30
    /* 00006A24: */    addi r3,r1,0x8
    /* 00006A28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__setIdentity")]
    /* 00006A2C: */    b loc_6A94
loc_6A30:
    /* 00006A30: */    lwz r4,0x168(r30)
    /* 00006A34: */    lwz r3,0x0(r4)
    /* 00006A38: */    lwz r0,0x4(r4)
    /* 00006A3C: */    stw r3,0x8(r1)
    /* 00006A40: */    stw r0,0xC(r1)
    /* 00006A44: */    lwz r3,0x8(r4)
    /* 00006A48: */    lwz r0,0xC(r4)
    /* 00006A4C: */    stw r3,0x10(r1)
    /* 00006A50: */    stw r0,0x14(r1)
    /* 00006A54: */    lwz r3,0x10(r4)
    /* 00006A58: */    lwz r0,0x14(r4)
    /* 00006A5C: */    stw r3,0x18(r1)
    /* 00006A60: */    stw r0,0x1C(r1)
    /* 00006A64: */    lwz r3,0x18(r4)
    /* 00006A68: */    lwz r0,0x1C(r4)
    /* 00006A6C: */    stw r3,0x20(r1)
    /* 00006A70: */    stw r0,0x24(r1)
    /* 00006A74: */    lwz r3,0x20(r4)
    /* 00006A78: */    lwz r0,0x24(r4)
    /* 00006A7C: */    stw r3,0x28(r1)
    /* 00006A80: */    stw r0,0x2C(r1)
    /* 00006A84: */    lwz r3,0x28(r4)
    /* 00006A88: */    lwz r0,0x2C(r4)
    /* 00006A8C: */    stw r3,0x30(r1)
    /* 00006A90: */    stw r0,0x34(r1)
loc_6A94:
    /* 00006A94: */    lfs f1,0x16C(r30)
    /* 00006A98: */    addi r3,r1,0x8
    /* 00006A9C: */    lfs f2,0x170(r30)
    /* 00006AA0: */    lfs f3,0x174(r30)
    /* 00006AA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__trans")]
    /* 00006AA8: */    lwz r4,0x4(r31)
    /* 00006AAC: */    lwz r3,0x8(r1)
    /* 00006AB0: */    lwz r0,0xC(r1)
    /* 00006AB4: */    stw r3,0x50(r4)
    /* 00006AB8: */    stw r0,0x54(r4)
    /* 00006ABC: */    lwz r3,0x10(r1)
    /* 00006AC0: */    lwz r0,0x14(r1)
    /* 00006AC4: */    stw r3,0x58(r4)
    /* 00006AC8: */    stw r0,0x5C(r4)
    /* 00006ACC: */    lwz r3,0x18(r1)
    /* 00006AD0: */    lwz r0,0x1C(r1)
    /* 00006AD4: */    stw r3,0x60(r4)
    /* 00006AD8: */    stw r0,0x64(r4)
    /* 00006ADC: */    lwz r3,0x20(r1)
    /* 00006AE0: */    lwz r0,0x24(r1)
    /* 00006AE4: */    stw r3,0x68(r4)
    /* 00006AE8: */    stw r0,0x6C(r4)
    /* 00006AEC: */    lwz r3,0x28(r1)
    /* 00006AF0: */    lwz r0,0x2C(r1)
    /* 00006AF4: */    stw r3,0x70(r4)
    /* 00006AF8: */    stw r0,0x74(r4)
    /* 00006AFC: */    lwz r3,0x30(r1)
    /* 00006B00: */    lwz r0,0x34(r1)
    /* 00006B04: */    stw r3,0x78(r4)
    /* 00006B08: */    stw r0,0x7C(r4)
loc_6B0C:
    /* 00006B0C: */    lwz r0,0x54(r1)
    /* 00006B10: */    lwz r31,0x4C(r1)
    /* 00006B14: */    lwz r30,0x48(r1)
    /* 00006B18: */    lwz r29,0x44(r1)
    /* 00006B1C: */    mtlr r0
    /* 00006B20: */    addi r1,r1,0x50
    /* 00006B24: */    blr
grFzeroAshiba__setMotion:
    /* 00006B28: */    stwu r1,-0x80(r1)
    /* 00006B2C: */    mflr r0
    /* 00006B30: */    stw r0,0x84(r1)
    /* 00006B34: */    addi r11,r1,0x80
    /* 00006B38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00006B3C: */    lbz r0,0x17C(r3)
    /* 00006B40: */    mr r25,r3
    /* 00006B44: */    mr r26,r4
    /* 00006B48: */    mr r27,r5
    /* 00006B4C: */    cmplw r0,r4
    /* 00006B50: */    mr r28,r7
    /* 00006B54: */    bne- loc_6B60
    /* 00006B58: */    cmpwi r6,0x0
    /* 00006B5C: */    beq- loc_6F58
loc_6B60:
    /* 00006B60: */    lwz r4,0x44(r3)
    /* 00006B64: */    lwz r30,0x0(r4)
    /* 00006B68: */    cmpwi r30,0x0
    /* 00006B6C: */    beq- loc_6F58
    /* 00006B70: */    lwz r3,0x48(r3)
    /* 00006B74: */    lwz r29,0x0(r3)
    /* 00006B78: */    cmpwi r29,0x0
    /* 00006B7C: */    beq- loc_6F58
    /* 00006B80: */    lwz r31,0xE8(r30)
    /* 00006B84: */    cmpwi r31,0x0
    /* 00006B88: */    beq- loc_6F58
    /* 00006B8C: */    mr r3,r29
    /* 00006B90: */    mr r4,r30
    /* 00006B94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindNodeAnim")]
    /* 00006B98: */    mr r3,r29
    /* 00006B9C: */    mr r4,r30
    /* 00006BA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 00006BA4: */    mr r3,r29
    /* 00006BA8: */    mr r4,r30
    /* 00006BAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexAnim")]
    /* 00006BB0: */    mr r3,r29
    /* 00006BB4: */    mr r4,r30
    /* 00006BB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 00006BBC: */    mr r3,r29
    /* 00006BC0: */    mr r4,r30
    /* 00006BC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindMatColAnim")]
    /* 00006BC8: */    cmplwi r26,0x2
    /* 00006BCC: */    stb r26,0x17C(r25)
    /* 00006BD0: */    bge- loc_6F58
    /* 00006BD4: */    mr r3,r29
    /* 00006BD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00006BDC: */    xor r0,r3,r26
    /* 00006BE0: */    cntlzw r0,r0
    /* 00006BE4: */    slw r0,r3,r0
    /* 00006BE8: */    rlwinm. r0,r0,1,31,31
    /* 00006BEC: */    beq- loc_6C70
    /* 00006BF0: */    mr r3,r29
    /* 00006BF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00006BF8: */    cmplw r26,r3
    /* 00006BFC: */    bge- loc_6C70
    /* 00006C00: */    mr r3,r29
    /* 00006C04: */    mr r4,r26
    /* 00006C08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 00006C0C: */    mr r25,r3
    /* 00006C10: */    li r3,0xF
    /* 00006C14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00006C18: */    cmpwi r25,0x0
    /* 00006C1C: */    beq- loc_6C70
    /* 00006C20: */    stw r31,0x4C(r1)
    /* 00006C24: */    addi r4,r1,0x54
    /* 00006C28: */    addi r5,r1,0x50
    /* 00006C2C: */    addi r6,r1,0x4C
    /* 00006C30: */    stw r25,0x50(r1)
    /* 00006C34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 00006C38: */    cmpwi r3,0x0
    /* 00006C3C: */    mr r25,r3
    /* 00006C40: */    beq- loc_6C70
    /* 00006C44: */    stw r31,0x48(r1)
    /* 00006C48: */    addi r4,r1,0x48
    /* 00006C4C: */    lwz r12,0x0(r3)
    /* 00006C50: */    lwz r12,0x30(r12)
    /* 00006C54: */    mtctr r12
    /* 00006C58: */    bctrl
    /* 00006C5C: */    lwz r3,0x8(r29)
    /* 00006C60: */    cmpwi r3,0x0
    /* 00006C64: */    beq- loc_6C6C
    /* 00006C68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_6C6C:
    /* 00006C6C: */    stw r25,0x8(r29)
loc_6C70:
    /* 00006C70: */    mr r3,r29
    /* 00006C74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00006C78: */    xor r0,r3,r26
    /* 00006C7C: */    cntlzw r0,r0
    /* 00006C80: */    slw r0,r3,r0
    /* 00006C84: */    rlwinm. r0,r0,1,31,31
    /* 00006C88: */    beq- loc_6D10
    /* 00006C8C: */    mr r3,r29
    /* 00006C90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00006C94: */    cmplw r26,r3
    /* 00006C98: */    bge- loc_6D10
    /* 00006C9C: */    mr r3,r29
    /* 00006CA0: */    mr r4,r26
    /* 00006CA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 00006CA8: */    mr r25,r3
    /* 00006CAC: */    li r3,0xF
    /* 00006CB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00006CB4: */    cmpwi r25,0x0
    /* 00006CB8: */    beq- loc_6D10
    /* 00006CBC: */    stw r31,0x3C(r1)
    /* 00006CC0: */    addi r4,r1,0x44
    /* 00006CC4: */    addi r5,r1,0x40
    /* 00006CC8: */    addi r6,r1,0x3C
    /* 00006CCC: */    stw r25,0x40(r1)
    /* 00006CD0: */    li r7,0x0
    /* 00006CD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 00006CD8: */    cmpwi r3,0x0
    /* 00006CDC: */    mr r25,r3
    /* 00006CE0: */    beq- loc_6D10
    /* 00006CE4: */    stw r31,0x38(r1)
    /* 00006CE8: */    addi r4,r1,0x38
    /* 00006CEC: */    lwz r12,0x0(r3)
    /* 00006CF0: */    lwz r12,0x30(r12)
    /* 00006CF4: */    mtctr r12
    /* 00006CF8: */    bctrl
    /* 00006CFC: */    lwz r3,0xC(r29)
    /* 00006D00: */    cmpwi r3,0x0
    /* 00006D04: */    beq- loc_6D0C
    /* 00006D08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_6D0C:
    /* 00006D0C: */    stw r25,0xC(r29)
loc_6D10:
    /* 00006D10: */    mr r3,r29
    /* 00006D14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00006D18: */    xor r0,r3,r26
    /* 00006D1C: */    cntlzw r0,r0
    /* 00006D20: */    slw r0,r3,r0
    /* 00006D24: */    rlwinm. r0,r0,1,31,31
    /* 00006D28: */    beq- loc_6DB0
    /* 00006D2C: */    mr r3,r29
    /* 00006D30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00006D34: */    cmplw r26,r3
    /* 00006D38: */    bge- loc_6DB0
    /* 00006D3C: */    mr r3,r29
    /* 00006D40: */    mr r4,r26
    /* 00006D44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 00006D48: */    cmpwi r3,0x0
    /* 00006D4C: */    mr r25,r3
    /* 00006D50: */    beq- loc_6DB0
    /* 00006D54: */    li r3,0xF
    /* 00006D58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00006D5C: */    stw r31,0x2C(r1)
    /* 00006D60: */    addi r4,r1,0x34
    /* 00006D64: */    addi r5,r1,0x30
    /* 00006D68: */    addi r6,r1,0x2C
    /* 00006D6C: */    stw r25,0x30(r1)
    /* 00006D70: */    li r7,0x0
    /* 00006D74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 00006D78: */    cmpwi r3,0x0
    /* 00006D7C: */    mr r25,r3
    /* 00006D80: */    beq- loc_6DB0
    /* 00006D84: */    stw r31,0x28(r1)
    /* 00006D88: */    addi r4,r1,0x28
    /* 00006D8C: */    lwz r12,0x0(r3)
    /* 00006D90: */    lwz r12,0x30(r12)
    /* 00006D94: */    mtctr r12
    /* 00006D98: */    bctrl
    /* 00006D9C: */    lwz r3,0x10(r29)
    /* 00006DA0: */    cmpwi r3,0x0
    /* 00006DA4: */    beq- loc_6DAC
    /* 00006DA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_6DAC:
    /* 00006DAC: */    stw r25,0x10(r29)
loc_6DB0:
    /* 00006DB0: */    mr r3,r29
    /* 00006DB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00006DB8: */    xor r0,r3,r26
    /* 00006DBC: */    cntlzw r0,r0
    /* 00006DC0: */    slw r0,r3,r0
    /* 00006DC4: */    rlwinm. r0,r0,1,31,31
    /* 00006DC8: */    beq- loc_6E50
    /* 00006DCC: */    mr r3,r29
    /* 00006DD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00006DD4: */    cmplw r26,r3
    /* 00006DD8: */    bge- loc_6E50
    /* 00006DDC: */    mr r3,r29
    /* 00006DE0: */    mr r4,r26
    /* 00006DE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 00006DE8: */    cmpwi r3,0x0
    /* 00006DEC: */    mr r25,r3
    /* 00006DF0: */    beq- loc_6E50
    /* 00006DF4: */    li r3,0xF
    /* 00006DF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00006DFC: */    stw r31,0x1C(r1)
    /* 00006E00: */    addi r4,r1,0x24
    /* 00006E04: */    addi r5,r1,0x20
    /* 00006E08: */    addi r6,r1,0x1C
    /* 00006E0C: */    stw r25,0x20(r1)
    /* 00006E10: */    li r7,0x0
    /* 00006E14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 00006E18: */    cmpwi r3,0x0
    /* 00006E1C: */    mr r25,r3
    /* 00006E20: */    beq- loc_6E50
    /* 00006E24: */    stw r31,0x18(r1)
    /* 00006E28: */    addi r4,r1,0x18
    /* 00006E2C: */    lwz r12,0x0(r3)
    /* 00006E30: */    lwz r12,0x30(r12)
    /* 00006E34: */    mtctr r12
    /* 00006E38: */    bctrl
    /* 00006E3C: */    lwz r3,0x14(r29)
    /* 00006E40: */    cmpwi r3,0x0
    /* 00006E44: */    beq- loc_6E4C
    /* 00006E48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_6E4C:
    /* 00006E4C: */    stw r25,0x14(r29)
loc_6E50:
    /* 00006E50: */    mr r3,r29
    /* 00006E54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00006E58: */    xor r0,r3,r26
    /* 00006E5C: */    cntlzw r0,r0
    /* 00006E60: */    slw r0,r3,r0
    /* 00006E64: */    rlwinm. r0,r0,1,31,31
    /* 00006E68: */    beq- loc_6EF0
    /* 00006E6C: */    mr r3,r29
    /* 00006E70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00006E74: */    cmplw r26,r3
    /* 00006E78: */    bge- loc_6EF0
    /* 00006E7C: */    mr r3,r29
    /* 00006E80: */    mr r4,r26
    /* 00006E84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 00006E88: */    cmpwi r3,0x0
    /* 00006E8C: */    mr r26,r3
    /* 00006E90: */    beq- loc_6EF0
    /* 00006E94: */    li r3,0xF
    /* 00006E98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00006E9C: */    stw r31,0xC(r1)
    /* 00006EA0: */    addi r4,r1,0x14
    /* 00006EA4: */    addi r5,r1,0x10
    /* 00006EA8: */    addi r6,r1,0xC
    /* 00006EAC: */    stw r26,0x10(r1)
    /* 00006EB0: */    li r7,0x0
    /* 00006EB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 00006EB8: */    cmpwi r3,0x0
    /* 00006EBC: */    mr r25,r3
    /* 00006EC0: */    beq- loc_6EF0
    /* 00006EC4: */    stw r31,0x8(r1)
    /* 00006EC8: */    addi r4,r1,0x8
    /* 00006ECC: */    lwz r12,0x0(r3)
    /* 00006ED0: */    lwz r12,0x30(r12)
    /* 00006ED4: */    mtctr r12
    /* 00006ED8: */    bctrl
    /* 00006EDC: */    lwz r3,0x18(r29)
    /* 00006EE0: */    cmpwi r3,0x0
    /* 00006EE4: */    beq- loc_6EEC
    /* 00006EE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_6EEC:
    /* 00006EEC: */    stw r25,0x18(r29)
loc_6EF0:
    /* 00006EF0: */    mr r3,r30
    /* 00006EF4: */    mr r4,r29
    /* 00006EF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 00006EFC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_F8")]
    /* 00006F00: */    mr r3,r29
    /* 00006F04: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(61, 4, "loc_F8")]
    /* 00006F08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 00006F0C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_100")]
    /* 00006F10: */    mr r3,r29
    /* 00006F14: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(61, 4, "loc_100")]
    /* 00006F18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00006F1C: */    mr r3,r29
    /* 00006F20: */    mr r4,r27
    /* 00006F24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoop")]
    /* 00006F28: */    cmpwi r28,0x0
    /* 00006F2C: */    beq- loc_6F58
    /* 00006F30: */    mr r3,r29
    /* 00006F34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrameCount")]
    /* 00006F38: */    lis r0,0x4330
    /* 00006F3C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_110")]
    /* 00006F40: */    stw r3,0x5C(r1)
    /* 00006F44: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(61, 4, "loc_110")]
    /* 00006F48: */    stw r0,0x58(r1)
    /* 00006F4C: */    lfd f0,0x58(r1)
    /* 00006F50: */    fsubs f0,f0,f1
    /* 00006F54: */    stfs f0,0x0(r28)
loc_6F58:
    /* 00006F58: */    addi r11,r1,0x80
    /* 00006F5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00006F60: */    lwz r0,0x84(r1)
    /* 00006F64: */    mtlr r0
    /* 00006F68: */    addi r1,r1,0x80
    /* 00006F6C: */    blr
grFzeroCar__create:
    /* 00006F70: */    stwu r1,-0x20(r1)
    /* 00006F74: */    mflr r0
    /* 00006F78: */    stw r0,0x24(r1)
    /* 00006F7C: */    stw r31,0x1C(r1)
    /* 00006F80: */    stw r30,0x18(r1)
    /* 00006F84: */    mr r30,r5
    /* 00006F88: */    stw r29,0x14(r1)
    /* 00006F8C: */    mr r29,r4
    /* 00006F90: */    li r4,0xF
    /* 00006F94: */    stw r28,0x10(r1)
    /* 00006F98: */    mr r28,r3
    /* 00006F9C: */    li r3,0x184
    /* 00006FA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00006FA4: */    cmpwi r3,0x0
    /* 00006FA8: */    mr r31,r3
    /* 00006FAC: */    beq- loc_6FBC
    /* 00006FB0: */    mr r4,r30
    /* 00006FB4: */    bl grFzeroCar____ct
    /* 00006FB8: */    mr r31,r3
loc_6FBC:
    /* 00006FBC: */    cmpwi r31,0x0
    /* 00006FC0: */    beq- loc_6FF4
    /* 00006FC4: */    lwz r12,0x3C(r31)
    /* 00006FC8: */    mr r3,r31
    /* 00006FCC: */    mr r4,r28
    /* 00006FD0: */    lwz r12,0xB0(r12)
    /* 00006FD4: */    mtctr r12
    /* 00006FD8: */    bctrl
    /* 00006FDC: */    lwz r12,0x3C(r31)
    /* 00006FE0: */    mr r3,r31
    /* 00006FE4: */    mr r4,r29
    /* 00006FE8: */    lwz r12,0x140(r12)
    /* 00006FEC: */    mtctr r12
    /* 00006FF0: */    bctrl
loc_6FF4:
    /* 00006FF4: */    mr r3,r31
    /* 00006FF8: */    lwz r31,0x1C(r1)
    /* 00006FFC: */    lwz r30,0x18(r1)
    /* 00007000: */    lwz r29,0x14(r1)
    /* 00007004: */    lwz r28,0x10(r1)
    /* 00007008: */    lwz r0,0x24(r1)
    /* 0000700C: */    mtlr r0
    /* 00007010: */    addi r1,r1,0x20
    /* 00007014: */    blr
grFzeroCar____ct:
    /* 00007018: */    stwu r1,-0x10(r1)
    /* 0000701C: */    mflr r0
    /* 00007020: */    stw r0,0x14(r1)
    /* 00007024: */    stw r31,0xC(r1)
    /* 00007028: */    stw r30,0x8(r1)
    /* 0000702C: */    mr r30,r3
    /* 00007030: */    bl grFzero____ct
    /* 00007034: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_25A0")]
    /* 00007038: */    addi r3,r30,0x174
    /* 0000703C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_25A0")]
    /* 00007040: */    stw r4,0x3C(r30)
    /* 00007044: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____ct")]
    /* 00007048: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_118")]
    /* 0000704C: */    li r4,0x0
    /* 00007050: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(61, 4, "loc_118")]
    /* 00007054: */    li r0,0x2
    /* 00007058: */    addic. r31,r30,0xD0
    /* 0000705C: */    stw r4,0x158(r30)
    /* 00007060: */    stw r4,0x15C(r30)
    /* 00007064: */    stw r4,0x160(r30)
    /* 00007068: */    stb r0,0x164(r30)
    /* 0000706C: */    stfs f0,0x168(r30)
    /* 00007070: */    stb r4,0x16C(r30)
    /* 00007074: */    stb r4,0x16D(r30)
    /* 00007078: */    stw r4,0x170(r30)
    /* 0000707C: */    bne- loc_7088
    /* 00007080: */    mr r3,r30
    /* 00007084: */    b loc_70CC
loc_7088:
    /* 00007088: */    li r0,0x1
    /* 0000708C: */    mr r3,r31
    /* 00007090: */    stw r0,0x8(r31)
    /* 00007094: */    li r4,0x0
    /* 00007098: */    li r5,0xF
    /* 0000709C: */    lwz r12,0x0(r31)
    /* 000070A0: */    lwz r12,0x18(r12)
    /* 000070A4: */    mtctr r12
    /* 000070A8: */    bctrl
    /* 000070AC: */    lwz r5,0x4(r31)
    /* 000070B0: */    li r0,-0x1
    /* 000070B4: */    mr r3,r30
    /* 000070B8: */    lwz r4,0x4(r5)
    /* 000070BC: */    ori r4,r4,0x8
    /* 000070C0: */    stw r4,0x4(r5)
    /* 000070C4: */    stw r0,0x17C(r30)
    /* 000070C8: */    stw r0,0x180(r30)
loc_70CC:
    /* 000070CC: */    lwz r0,0x14(r1)
    /* 000070D0: */    lwz r31,0xC(r1)
    /* 000070D4: */    lwz r30,0x8(r1)
    /* 000070D8: */    mtlr r0
    /* 000070DC: */    addi r1,r1,0x10
    /* 000070E0: */    blr
grFzeroCar____dt:
    /* 000070E4: */    stwu r1,-0x10(r1)
    /* 000070E8: */    mflr r0
    /* 000070EC: */    cmpwi r3,0x0
    /* 000070F0: */    stw r0,0x14(r1)
    /* 000070F4: */    stw r31,0xC(r1)
    /* 000070F8: */    mr r31,r4
    /* 000070FC: */    stw r30,0x8(r1)
    /* 00007100: */    mr r30,r3
    /* 00007104: */    beq- loc_7158
    /* 00007108: */    lwz r0,0x170(r3)
    /* 0000710C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_25A0")]
    /* 00007110: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_25A0")]
    /* 00007114: */    cmpwi r0,0x0
    /* 00007118: */    stw r4,0x3C(r3)
    /* 0000711C: */    beq- loc_7128
    /* 00007120: */    mr r3,r0
    /* 00007124: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7128:
    /* 00007128: */    li r0,0x0
    /* 0000712C: */    addi r3,r30,0x174
    /* 00007130: */    stw r0,0x170(r30)
    /* 00007134: */    li r4,-0x1
    /* 00007138: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____dt")]
    /* 0000713C: */    mr r3,r30
    /* 00007140: */    li r4,0x0
    /* 00007144: */    bl grFzero____dt
    /* 00007148: */    cmpwi r31,0x0
    /* 0000714C: */    ble- loc_7158
    /* 00007150: */    mr r3,r30
    /* 00007154: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7158:
    /* 00007158: */    mr r3,r30
    /* 0000715C: */    lwz r31,0xC(r1)
    /* 00007160: */    lwz r30,0x8(r1)
    /* 00007164: */    lwz r0,0x14(r1)
    /* 00007168: */    mtlr r0
    /* 0000716C: */    addi r1,r1,0x10
    /* 00007170: */    blr
grFzeroCar__update:
    /* 00007174: */    stwu r1,-0x20(r1)
    /* 00007178: */    mflr r0
    /* 0000717C: */    stw r0,0x24(r1)
    /* 00007180: */    stfd f31,0x18(r1)
    /* 00007184: */    fmr f31,f1
    /* 00007188: */    stw r31,0x14(r1)
    /* 0000718C: */    mr r31,r3
    /* 00007190: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 00007194: */    lbz r0,0xC8(r31)
    /* 00007198: */    cmpwi r0,0x0
    /* 0000719C: */    beq- loc_71E8
    /* 000071A0: */    lwz r12,0x3C(r31)
    /* 000071A4: */    fmr f1,f31
    /* 000071A8: */    mr r3,r31
    /* 000071AC: */    lwz r12,0x1C8(r12)
    /* 000071B0: */    mtctr r12
    /* 000071B4: */    bctrl
    /* 000071B8: */    lwz r12,0x3C(r31)
    /* 000071BC: */    fmr f1,f31
    /* 000071C0: */    mr r3,r31
    /* 000071C4: */    lwz r12,0x1CC(r12)
    /* 000071C8: */    mtctr r12
    /* 000071CC: */    bctrl
    /* 000071D0: */    lwz r12,0x3C(r31)
    /* 000071D4: */    fmr f1,f31
    /* 000071D8: */    mr r3,r31
    /* 000071DC: */    lwz r12,0x1D0(r12)
    /* 000071E0: */    mtctr r12
    /* 000071E4: */    bctrl
loc_71E8:
    /* 000071E8: */    lwz r0,0x24(r1)
    /* 000071EC: */    lfd f31,0x18(r1)
    /* 000071F0: */    lwz r31,0x14(r1)
    /* 000071F4: */    mtlr r0
    /* 000071F8: */    addi r1,r1,0x20
    /* 000071FC: */    blr
grFzeroCar__updateYakumono:
    /* 00007200: */    stwu r1,-0x10(r1)
    /* 00007204: */    mflr r0
    /* 00007208: */    stw r0,0x14(r1)
    /* 0000720C: */    stw r31,0xC(r1)
    /* 00007210: */    mr r31,r3
    /* 00007214: */    lbz r0,0x16C(r3)
    /* 00007218: */    cmplwi r0,0x1
    /* 0000721C: */    beq- loc_7244
    /* 00007220: */    lwz r12,0x3C(r3)
    /* 00007224: */    lwz r12,0x1D4(r12)
    /* 00007228: */    mtctr r12
    /* 0000722C: */    bctrl
    /* 00007230: */    lwz r0,0x14C(r31)
    /* 00007234: */    cmpwi r0,0x0
    /* 00007238: */    beq- loc_7244
    /* 0000723C: */    li r0,0x1
    /* 00007240: */    stb r0,0x16C(r31)
loc_7244:
    /* 00007244: */    lwz r0,0x14(r1)
    /* 00007248: */    lwz r31,0xC(r1)
    /* 0000724C: */    mtlr r0
    /* 00007250: */    addi r1,r1,0x10
    /* 00007254: */    blr
grFzeroCar__updateActive:
    /* 00007258: */    stwu r1,-0x40(r1)
    /* 0000725C: */    mflr r0
    /* 00007260: */    stw r0,0x44(r1)
    /* 00007264: */    stfd f31,0x30(r1)
    /* 00007268: */    psq_st f31,0x38(r1),0,0
    /* 0000726C: */    stw r31,0x2C(r1)
    /* 00007270: */    mr r31,r3
    /* 00007274: */    stw r30,0x28(r1)
    /* 00007278: */    lis r30,0x0                              [R_PPC_ADDR16_HA(61, 4, "loc_118")]
    /* 0000727C: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(61, 4, "loc_118")]
    /* 00007280: */    lwz r0,0x160(r3)
    /* 00007284: */    cmpwi r0,0x0
    /* 00007288: */    beq- loc_774C
    /* 0000728C: */    lbz r0,0x150(r3)
    /* 00007290: */    cmpwi r0,0x2
    /* 00007294: */    beq- loc_774C
    /* 00007298: */    bge- loc_72AC
    /* 0000729C: */    cmpwi r0,0x0
    /* 000072A0: */    beq- loc_72B8
    /* 000072A4: */    bge- loc_7318
    /* 000072A8: */    b loc_774C
loc_72AC:
    /* 000072AC: */    cmpwi r0,0x4
    /* 000072B0: */    bge- loc_774C
    /* 000072B4: */    b loc_73CC
loc_72B8:
    /* 000072B8: */    lwz r12,0x3C(r3)
    /* 000072BC: */    li r4,0x2
    /* 000072C0: */    li r5,0x0
    /* 000072C4: */    li r6,0x1
    /* 000072C8: */    lwz r12,0x1DC(r12)
    /* 000072CC: */    li r7,0x0
    /* 000072D0: */    mtctr r12
    /* 000072D4: */    bctrl
    /* 000072D8: */    lwz r12,0x3C(r31)
    /* 000072DC: */    mr r3,r31
    /* 000072E0: */    li r4,0x0
    /* 000072E4: */    lwz r12,0x74(r12)
    /* 000072E8: */    mtctr r12
    /* 000072EC: */    bctrl
    /* 000072F0: */    lwz r12,0x3C(r31)
    /* 000072F4: */    mr r3,r31
    /* 000072F8: */    li r4,0x0
    /* 000072FC: */    lwz r12,0x190(r12)
    /* 00007300: */    mtctr r12
    /* 00007304: */    bctrl
    /* 00007308: */    li r3,0x0
    /* 0000730C: */    li r0,0x1
    /* 00007310: */    stb r3,0x16D(r31)
    /* 00007314: */    stb r0,0x150(r31)
loc_7318:
    /* 00007318: */    lwz r3,0x160(r31)
    /* 0000731C: */    lbz r0,0x10(r3)
    /* 00007320: */    cmplwi r0,0x7
    /* 00007324: */    bne- loc_774C
    /* 00007328: */    lwz r12,0x3C(r31)
    /* 0000732C: */    mr r3,r31
    /* 00007330: */    addi r7,r31,0x168
    /* 00007334: */    li r4,0x1
    /* 00007338: */    lwz r12,0x1DC(r12)
    /* 0000733C: */    li r5,0x1
    /* 00007340: */    li r6,0x1
    /* 00007344: */    mtctr r12
    /* 00007348: */    bctrl
    /* 0000734C: */    lwz r3,0x160(r31)
    /* 00007350: */    lbz r0,0x11(r3)
    /* 00007354: */    cmpwi r0,0x2
    /* 00007358: */    beq- loc_738C
    /* 0000735C: */    bge- loc_7370
    /* 00007360: */    cmpwi r0,0x0
    /* 00007364: */    beq- loc_737C
    /* 00007368: */    bge- loc_7384
    /* 0000736C: */    b loc_739C
loc_7370:
    /* 00007370: */    cmpwi r0,0x4
    /* 00007374: */    bge- loc_739C
    /* 00007378: */    b loc_7394
loc_737C:
    /* 0000737C: */    li r4,0x1C66
    /* 00007380: */    b loc_73A0
loc_7384:
    /* 00007384: */    li r4,0x1C67
    /* 00007388: */    b loc_73A0
loc_738C:
    /* 0000738C: */    li r4,0x1C68
    /* 00007390: */    b loc_73A0
loc_7394:
    /* 00007394: */    li r4,0x1C69
    /* 00007398: */    b loc_73A0
loc_739C:
    /* 0000739C: */    li r4,-0x1
loc_73A0:
    /* 000073A0: */    cmpwi r4,-0x1
    /* 000073A4: */    beq- loc_73C0
    /* 000073A8: */    addi r3,r31,0x174
    /* 000073AC: */    li r5,0x0
    /* 000073B0: */    li r6,0x1E
    /* 000073B4: */    li r7,-0x1
    /* 000073B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 000073BC: */    stw r3,0x17C(r31)
loc_73C0:
    /* 000073C0: */    li r0,0x3
    /* 000073C4: */    stb r0,0x150(r31)
    /* 000073C8: */    b loc_774C
loc_73CC:
    /* 000073CC: */    lbz r0,0x6C(r3)
    /* 000073D0: */    rlwinm. r0,r0,25,31,31
    /* 000073D4: */    bne- loc_73EC
    /* 000073D8: */    lwz r12,0x3C(r3)
    /* 000073DC: */    li r4,0x1
    /* 000073E0: */    lwz r12,0x74(r12)
    /* 000073E4: */    mtctr r12
    /* 000073E8: */    bctrl
loc_73EC:
    /* 000073EC: */    addic. r3,r31,0xD0
    /* 000073F0: */    beq- loc_774C
    /* 000073F4: */    lwz r3,0x4(r3)
    /* 000073F8: */    li r4,0x0
    /* 000073FC: */    lfs f0,0x4(r30)
    /* 00007400: */    li r0,0x0
    /* 00007404: */    lfs f3,0x5C(r3)
    /* 00007408: */    lfs f1,0x7C(r3)
    /* 0000740C: */    fabs f4,f3
    /* 00007410: */    stfs f3,0x14(r1)
    /* 00007414: */    lfs f2,0x6C(r3)
    /* 00007418: */    stfs f1,0x1C(r1)
    /* 0000741C: */    frsp f3,f4
    /* 00007420: */    stfs f2,0x18(r1)
    /* 00007424: */    fcmpo cr0,f3,f0
    /* 00007428: */    bge- loc_7430
    /* 0000742C: */    li r0,0x1
loc_7430:
    /* 00007430: */    cmpwi r0,0x0
    /* 00007434: */    beq- loc_748C
    /* 00007438: */    lfs f1,0x18(r1)
    /* 0000743C: */    li r0,0x0
    /* 00007440: */    lfs f0,0x4(r30)
    /* 00007444: */    fabs f1,f1
    /* 00007448: */    frsp f1,f1
    /* 0000744C: */    fcmpo cr0,f1,f0
    /* 00007450: */    bge- loc_7458
    /* 00007454: */    li r0,0x1
loc_7458:
    /* 00007458: */    cmpwi r0,0x0
    /* 0000745C: */    beq- loc_748C
    /* 00007460: */    lfs f1,0x1C(r1)
    /* 00007464: */    li r0,0x0
    /* 00007468: */    lfs f0,0x4(r30)
    /* 0000746C: */    fabs f1,f1
    /* 00007470: */    frsp f1,f1
    /* 00007474: */    fcmpo cr0,f1,f0
    /* 00007478: */    bge- loc_7480
    /* 0000747C: */    li r0,0x1
loc_7480:
    /* 00007480: */    cmpwi r0,0x0
    /* 00007484: */    beq- loc_748C
    /* 00007488: */    li r4,0x1
loc_748C:
    /* 0000748C: */    cmplwi r4,0x1
    /* 00007490: */    bne- loc_749C
    /* 00007494: */    lfs f1,0x0(r30)
    /* 00007498: */    b loc_74E8
loc_749C:
    /* 0000749C: */    lfs f1,0x14(r1)
    /* 000074A0: */    lfs f0,0x18(r1)
    /* 000074A4: */    fmuls f2,f1,f1
    /* 000074A8: */    lfs f3,0x1C(r1)
    /* 000074AC: */    fmuls f1,f0,f0
    /* 000074B0: */    lfs f0,0x8(r30)
    /* 000074B4: */    fmuls f3,f3,f3
    /* 000074B8: */    fadds f1,f2,f1
    /* 000074BC: */    fadds f31,f3,f1
    /* 000074C0: */    fabs f1,f31
    /* 000074C4: */    frsp f1,f1
    /* 000074C8: */    fcmpo cr0,f1,f0
    /* 000074CC: */    cror 2,0,2
    /* 000074D0: */    bne- loc_74DC
    /* 000074D4: */    lfs f1,0x0(r30)
    /* 000074D8: */    b loc_74E8
loc_74DC:
    /* 000074DC: */    fmr f1,f31
    /* 000074E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtcommon__rsqrtf")]
    /* 000074E4: */    fmuls f1,f31,f1
loc_74E8:
    /* 000074E8: */    lfs f0,0xC(r30)
    /* 000074EC: */    fcmpo cr0,f1,f0
    /* 000074F0: */    ble- loc_7524
    /* 000074F4: */    lbz r0,0x16D(r31)
    /* 000074F8: */    cmplwi r0,0x1
    /* 000074FC: */    bne- loc_7518
    /* 00007500: */    lwz r12,0x3C(r31)
    /* 00007504: */    mr r3,r31
    /* 00007508: */    li r4,0x0
    /* 0000750C: */    lwz r12,0x190(r12)
    /* 00007510: */    mtctr r12
    /* 00007514: */    bctrl
loc_7518:
    /* 00007518: */    li r0,0x0
    /* 0000751C: */    stb r0,0x16D(r31)
    /* 00007520: */    b loc_7538
loc_7524:
    /* 00007524: */    lwz r12,0x3C(r31)
    /* 00007528: */    mr r3,r31
    /* 0000752C: */    lwz r12,0x1D8(r12)
    /* 00007530: */    mtctr r12
    /* 00007534: */    bctrl
loc_7538:
    /* 00007538: */    lwz r0,0x180(r31)
    /* 0000753C: */    cmpwi r0,-0x1
    /* 00007540: */    bne- loc_7708
    /* 00007544: */    lwz r3,0x158(r31)
    /* 00007548: */    li r4,0x1
    /* 0000754C: */    lbz r0,0x0(r3)
    /* 00007550: */    cmplwi r0,0x1
    /* 00007554: */    bne- loc_755C
    /* 00007558: */    li r4,0x0
loc_755C:
    /* 0000755C: */    cmplwi r0,0x2
    /* 00007560: */    bne- loc_7568
    /* 00007564: */    li r4,0x0
loc_7568:
    /* 00007568: */    cmplwi r0,0x3
    /* 0000756C: */    bne- loc_7584
    /* 00007570: */    lwz r3,0x15C(r31)
    /* 00007574: */    lbz r0,0x0(r3)
    /* 00007578: */    cmpwi r0,0x0
    /* 0000757C: */    bne- loc_7584
    /* 00007580: */    li r4,0x0
loc_7584:
    /* 00007584: */    cmplwi r4,0x1
    /* 00007588: */    bne- loc_7708
    /* 0000758C: */    addic. r3,r31,0xD0
    /* 00007590: */    beq- loc_774C
    /* 00007594: */    lwz r3,0x4(r3)
    /* 00007598: */    li r4,0x0
    /* 0000759C: */    lfs f0,0x4(r30)
    /* 000075A0: */    li r0,0x0
    /* 000075A4: */    lfs f3,0x5C(r3)
    /* 000075A8: */    lfs f1,0x7C(r3)
    /* 000075AC: */    fabs f4,f3
    /* 000075B0: */    stfs f3,0x8(r1)
    /* 000075B4: */    lfs f2,0x6C(r3)
    /* 000075B8: */    stfs f1,0x10(r1)
    /* 000075BC: */    frsp f3,f4
    /* 000075C0: */    stfs f2,0xC(r1)
    /* 000075C4: */    fcmpo cr0,f3,f0
    /* 000075C8: */    bge- loc_75D0
    /* 000075CC: */    li r0,0x1
loc_75D0:
    /* 000075D0: */    cmpwi r0,0x0
    /* 000075D4: */    beq- loc_762C
    /* 000075D8: */    lfs f1,0xC(r1)
    /* 000075DC: */    li r0,0x0
    /* 000075E0: */    lfs f0,0x4(r30)
    /* 000075E4: */    fabs f1,f1
    /* 000075E8: */    frsp f1,f1
    /* 000075EC: */    fcmpo cr0,f1,f0
    /* 000075F0: */    bge- loc_75F8
    /* 000075F4: */    li r0,0x1
loc_75F8:
    /* 000075F8: */    cmpwi r0,0x0
    /* 000075FC: */    beq- loc_762C
    /* 00007600: */    lfs f1,0x10(r1)
    /* 00007604: */    li r0,0x0
    /* 00007608: */    lfs f0,0x4(r30)
    /* 0000760C: */    fabs f1,f1
    /* 00007610: */    frsp f1,f1
    /* 00007614: */    fcmpo cr0,f1,f0
    /* 00007618: */    bge- loc_7620
    /* 0000761C: */    li r0,0x1
loc_7620:
    /* 00007620: */    cmpwi r0,0x0
    /* 00007624: */    beq- loc_762C
    /* 00007628: */    li r4,0x1
loc_762C:
    /* 0000762C: */    cmplwi r4,0x1
    /* 00007630: */    bne- loc_763C
    /* 00007634: */    lfs f1,0x0(r30)
    /* 00007638: */    b loc_7688
loc_763C:
    /* 0000763C: */    lfs f1,0x8(r1)
    /* 00007640: */    lfs f0,0xC(r1)
    /* 00007644: */    fmuls f2,f1,f1
    /* 00007648: */    lfs f3,0x10(r1)
    /* 0000764C: */    fmuls f1,f0,f0
    /* 00007650: */    lfs f0,0x8(r30)
    /* 00007654: */    fmuls f3,f3,f3
    /* 00007658: */    fadds f1,f2,f1
    /* 0000765C: */    fadds f31,f3,f1
    /* 00007660: */    fabs f1,f31
    /* 00007664: */    frsp f1,f1
    /* 00007668: */    fcmpo cr0,f1,f0
    /* 0000766C: */    cror 2,0,2
    /* 00007670: */    bne- loc_767C
    /* 00007674: */    lfs f1,0x0(r30)
    /* 00007678: */    b loc_7688
loc_767C:
    /* 0000767C: */    fmr f1,f31
    /* 00007680: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtcommon__rsqrtf")]
    /* 00007684: */    fmuls f1,f31,f1
loc_7688:
    /* 00007688: */    lfs f0,0x10(r30)
    /* 0000768C: */    fcmpo cr0,f1,f0
    /* 00007690: */    bge- loc_7708
    /* 00007694: */    lwz r3,0x160(r31)
    /* 00007698: */    lbz r0,0x11(r3)
    /* 0000769C: */    cmpwi r0,0x2
    /* 000076A0: */    beq- loc_76D4
    /* 000076A4: */    bge- loc_76B8
    /* 000076A8: */    cmpwi r0,0x0
    /* 000076AC: */    beq- loc_76C4
    /* 000076B0: */    bge- loc_76CC
    /* 000076B4: */    b loc_76E4
loc_76B8:
    /* 000076B8: */    cmpwi r0,0x4
    /* 000076BC: */    bge- loc_76E4
    /* 000076C0: */    b loc_76DC
loc_76C4:
    /* 000076C4: */    li r4,0x1C6A
    /* 000076C8: */    b loc_76E8
loc_76CC:
    /* 000076CC: */    li r4,0x1C6B
    /* 000076D0: */    b loc_76E8
loc_76D4:
    /* 000076D4: */    li r4,0x1C6C
    /* 000076D8: */    b loc_76E8
loc_76DC:
    /* 000076DC: */    li r4,0x1C6D
    /* 000076E0: */    b loc_76E8
loc_76E4:
    /* 000076E4: */    li r4,-0x1
loc_76E8:
    /* 000076E8: */    cmpwi r4,-0x1
    /* 000076EC: */    beq- loc_7708
    /* 000076F0: */    addi r3,r31,0x174
    /* 000076F4: */    li r5,0x0
    /* 000076F8: */    li r6,0x1E
    /* 000076FC: */    li r7,-0x1
    /* 00007700: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 00007704: */    stw r3,0x180(r31)
loc_7708:
    /* 00007708: */    lwz r3,0x160(r31)
    /* 0000770C: */    lbz r0,0x10(r3)
    /* 00007710: */    cmplwi r0,0x8
    /* 00007714: */    bne- loc_774C
    /* 00007718: */    li r0,0x0
    /* 0000771C: */    stw r0,0x0(r3)
    /* 00007720: */    lwz r4,0x17C(r31)
    /* 00007724: */    cmpwi r4,-0x1
    /* 00007728: */    beq- loc_7738
    /* 0000772C: */    addi r3,r31,0x174
    /* 00007730: */    li r5,0x1E
    /* 00007734: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__stopSE")]
loc_7738:
    /* 00007738: */    li r3,-0x1
    /* 0000773C: */    li r0,0x0
    /* 00007740: */    stw r3,0x17C(r31)
    /* 00007744: */    stw r3,0x180(r31)
    /* 00007748: */    stb r0,0x150(r31)
loc_774C:
    /* 0000774C: */    psq_l f31,0x38(r1),0,0
    /* 00007750: */    lwz r0,0x44(r1)
    /* 00007754: */    lfd f31,0x30(r1)
    /* 00007758: */    lwz r31,0x2C(r1)
    /* 0000775C: */    lwz r30,0x28(r1)
    /* 00007760: */    mtlr r0
    /* 00007764: */    addi r1,r1,0x40
    /* 00007768: */    blr
grFzeroCar__updateCallBack:
    /* 0000776C: */    stwu r1,-0x50(r1)
    /* 00007770: */    mflr r0
    /* 00007774: */    stw r0,0x54(r1)
    /* 00007778: */    stfd f31,0x40(r1)
    /* 0000777C: */    psq_st f31,0x48(r1),0,0
    /* 00007780: */    fmr f31,f1
    /* 00007784: */    stw r31,0x3C(r1)
    /* 00007788: */    addic. r31,r3,0xD0
    /* 0000778C: */    stw r30,0x38(r1)
    /* 00007790: */    mr r30,r3
    /* 00007794: */    stw r29,0x34(r1)
    /* 00007798: */    beq- loc_79D4
    /* 0000779C: */    lwz r4,0x44(r3)
    /* 000077A0: */    lwz r29,0x0(r4)
    /* 000077A4: */    cmpwi r29,0x0
    /* 000077A8: */    beq- loc_79D4
    /* 000077AC: */    lwz r0,0x11C(r29)
    /* 000077B0: */    cmpwi r0,0x0
    /* 000077B4: */    bne- loc_77E8
    /* 000077B8: */    li r4,0x0
    /* 000077BC: */    lwz r0,0xC4(r3)
    /* 000077C0: */    stw r4,0xC(r31)
    /* 000077C4: */    mr r3,r29
    /* 000077C8: */    lwz r5,0x4(r31)
    /* 000077CC: */    li r4,0x1
    /* 000077D0: */    stw r0,0x0(r5)
    /* 000077D4: */    stw r31,0x11C(r29)
    /* 000077D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 000077DC: */    lwz r3,0x4(r31)
    /* 000077E0: */    lwz r0,0x0(r3)
    /* 000077E4: */    sth r0,0x122(r29)
loc_77E8:
    /* 000077E8: */    lwz r3,0x160(r30)
    /* 000077EC: */    cmpwi r3,0x0
    /* 000077F0: */    beq- loc_79D4
    /* 000077F4: */    lwz r8,0x0(r3)
    /* 000077F8: */    cmpwi r8,0x0
    /* 000077FC: */    beq- loc_79D4
    /* 00007800: */    lwz r5,0x4(r31)
    /* 00007804: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_11C")]
    /* 00007808: */    lwz r4,0x0(r8)
    /* 0000780C: */    li r7,0x0
    /* 00007810: */    lwz r0,0x4(r8)
    /* 00007814: */    li r6,0x0
    /* 00007818: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(61, 4, "loc_11C")]
    /* 0000781C: */    stw r4,0x50(r5)
    /* 00007820: */    stw r0,0x54(r5)
    /* 00007824: */    lwz r3,0x8(r8)
    /* 00007828: */    lwz r0,0xC(r8)
    /* 0000782C: */    stw r3,0x58(r5)
    /* 00007830: */    stw r0,0x5C(r5)
    /* 00007834: */    lwz r3,0x10(r8)
    /* 00007838: */    lwz r0,0x14(r8)
    /* 0000783C: */    stw r3,0x60(r5)
    /* 00007840: */    stw r0,0x64(r5)
    /* 00007844: */    lwz r3,0x18(r8)
    /* 00007848: */    lwz r0,0x1C(r8)
    /* 0000784C: */    stw r3,0x68(r5)
    /* 00007850: */    stw r0,0x6C(r5)
    /* 00007854: */    lwz r3,0x20(r8)
    /* 00007858: */    lwz r0,0x24(r8)
    /* 0000785C: */    stw r3,0x70(r5)
    /* 00007860: */    stw r0,0x74(r5)
    /* 00007864: */    lwz r3,0x28(r8)
    /* 00007868: */    lwz r0,0x2C(r8)
    /* 0000786C: */    stw r3,0x78(r5)
    /* 00007870: */    stw r0,0x7C(r5)
    /* 00007874: */    lwz r3,0x4(r31)
    /* 00007878: */    lfs f1,0x7C(r3)
    /* 0000787C: */    lfs f2,0x6C(r3)
    /* 00007880: */    lfs f3,0x5C(r3)
    /* 00007884: */    stfs f1,0x28(r1)
    /* 00007888: */    stfs f3,0x20(r1)
    /* 0000788C: */    psq_l f3,0x28(r1),1,0
    /* 00007890: */    stfs f2,0x24(r1)
    /* 00007894: */    lwz r3,0x160(r30)
    /* 00007898: */    psq_l f1,0x20(r1),0,0
    /* 0000789C: */    psq_l f2,0x4(r3),0,0
    /* 000078A0: */    psq_l f4,0xC(r3),1,0
    /* 000078A4: */    ps_sub f1,f1,f2
    /* 000078A8: */    ps_sub f2,f3,f4
    /* 000078AC: */    psq_st f1,0x8(r1),0,0
    /* 000078B0: */    lfs f3,0x8(r1)
    /* 000078B4: */    psq_st f2,0x10(r1),1,0
    /* 000078B8: */    lfs f2,0xC(r1)
    /* 000078BC: */    fabs f4,f3
    /* 000078C0: */    stfs f3,0x14(r1)
    /* 000078C4: */    lfs f1,0x10(r1)
    /* 000078C8: */    frsp f3,f4
    /* 000078CC: */    stfs f2,0x18(r1)
    /* 000078D0: */    stfs f1,0x1C(r1)
    /* 000078D4: */    fcmpo cr0,f3,f0
    /* 000078D8: */    bge- loc_78E0
    /* 000078DC: */    li r6,0x1
loc_78E0:
    /* 000078E0: */    cmpwi r6,0x0
    /* 000078E4: */    beq- loc_7944
    /* 000078E8: */    lfs f1,0x18(r1)
    /* 000078EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_11C")]
    /* 000078F0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(61, 4, "loc_11C")]
    /* 000078F4: */    li r0,0x0
    /* 000078F8: */    fabs f1,f1
    /* 000078FC: */    frsp f1,f1
    /* 00007900: */    fcmpo cr0,f1,f0
    /* 00007904: */    bge- loc_790C
    /* 00007908: */    li r0,0x1
loc_790C:
    /* 0000790C: */    cmpwi r0,0x0
    /* 00007910: */    beq- loc_7944
    /* 00007914: */    lfs f1,0x1C(r1)
    /* 00007918: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_11C")]
    /* 0000791C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(61, 4, "loc_11C")]
    /* 00007920: */    li r0,0x0
    /* 00007924: */    fabs f1,f1
    /* 00007928: */    frsp f1,f1
    /* 0000792C: */    fcmpo cr0,f1,f0
    /* 00007930: */    bge- loc_7938
    /* 00007934: */    li r0,0x1
loc_7938:
    /* 00007938: */    cmpwi r0,0x0
    /* 0000793C: */    beq- loc_7944
    /* 00007940: */    li r7,0x1
loc_7944:
    /* 00007944: */    cmplwi r7,0x1
    /* 00007948: */    bne- loc_7988
    /* 0000794C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_118")]
    /* 00007950: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(61, 4, "loc_118")]
    /* 00007954: */    fcmpu cr0,f0,f31
    /* 00007958: */    beq- loc_7988
    /* 0000795C: */    lbz r0,0x6C(r30)
    /* 00007960: */    rlwinm r0,r0,25,31,31
    /* 00007964: */    cmplwi r0,0x1
    /* 00007968: */    bne- loc_79AC
    /* 0000796C: */    lwz r12,0x3C(r30)
    /* 00007970: */    mr r3,r30
    /* 00007974: */    li r4,0x0
    /* 00007978: */    lwz r12,0x74(r12)
    /* 0000797C: */    mtctr r12
    /* 00007980: */    bctrl
    /* 00007984: */    b loc_79AC
loc_7988:
    /* 00007988: */    lbz r0,0x6C(r30)
    /* 0000798C: */    rlwinm. r0,r0,25,31,31
    /* 00007990: */    bne- loc_79AC
    /* 00007994: */    lwz r12,0x3C(r30)
    /* 00007998: */    mr r3,r30
    /* 0000799C: */    li r4,0x1
    /* 000079A0: */    lwz r12,0x74(r12)
    /* 000079A4: */    mtctr r12
    /* 000079A8: */    bctrl
loc_79AC:
    /* 000079AC: */    lwz r5,0x160(r30)
    /* 000079B0: */    addi r3,r30,0x174
    /* 000079B4: */    lfs f0,0x20(r1)
    /* 000079B8: */    addi r4,r1,0x20
    /* 000079BC: */    stfs f0,0x4(r5)
    /* 000079C0: */    lfs f0,0x24(r1)
    /* 000079C4: */    stfs f0,0x8(r5)
    /* 000079C8: */    lfs f0,0x28(r1)
    /* 000079CC: */    stfs f0,0xC(r5)
    /* 000079D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__setPos")]
loc_79D4:
    /* 000079D4: */    psq_l f31,0x48(r1),0,0
    /* 000079D8: */    lwz r0,0x54(r1)
    /* 000079DC: */    lfd f31,0x40(r1)
    /* 000079E0: */    lwz r31,0x3C(r1)
    /* 000079E4: */    lwz r30,0x38(r1)
    /* 000079E8: */    lwz r29,0x34(r1)
    /* 000079EC: */    mtlr r0
    /* 000079F0: */    addi r1,r1,0x50
    /* 000079F4: */    blr
grFzeroCar__setHit:
    /* 000079F8: */    stwu r1,-0x230(r1)
    /* 000079FC: */    mflr r0
    /* 00007A00: */    stw r0,0x234(r1)
    /* 00007A04: */    addi r11,r1,0x230
    /* 00007A08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 00007A0C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(61, 4, "loc_118")]
    /* 00007A10: */    mr r25,r3
    /* 00007A14: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(61, 4, "loc_118")]
    /* 00007A18: */    li r3,0x8
    /* 00007A1C: */    li r4,0xF
    /* 00007A20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00007A24: */    cmpwi r3,0x0
    /* 00007A28: */    beq- loc_7A38
    /* 00007A2C: */    li r0,0x0
    /* 00007A30: */    stw r0,0x0(r3)
    /* 00007A34: */    stw r0,0x4(r3)
loc_7A38:
    /* 00007A38: */    stw r3,0x170(r25)
    /* 00007A3C: */    li r0,0x0
    /* 00007A40: */    addi r5,r31,0x14
    /* 00007A44: */    li r22,0x0
    /* 00007A48: */    stw r0,0x0(r3)
    /* 00007A4C: */    lwz r3,0x170(r25)
    /* 00007A50: */    stw r0,0x4(r3)
    /* 00007A54: */    lwz r0,0x14(r31)
    /* 00007A58: */    lwz r6,0x4(r5)
    /* 00007A5C: */    stw r0,0x20(r1)
    /* 00007A60: */    lwz r4,0x8(r5)
    /* 00007A64: */    lwz r3,0xC(r5)
    /* 00007A68: */    lwz r0,0x10(r5)
    /* 00007A6C: */    stw r6,0x24(r1)
    /* 00007A70: */    stw r4,0x28(r1)
    /* 00007A74: */    stw r3,0x2C(r1)
    /* 00007A78: */    stw r0,0x30(r1)
    /* 00007A7C: */    stw r25,0x20(r1)
    /* 00007A80: */    lwz r3,0x44(r25)
    /* 00007A84: */    lwz r21,0x0(r3)
    /* 00007A88: */    cmpwi r21,0x0
    /* 00007A8C: */    beq- loc_7AC0
    /* 00007A90: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 7, "loc_8040ABD8")]
    /* 00007A94: */    mr r3,r21
    /* 00007A98: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(0, 7, "loc_8040ABD8")]
    /* 00007A9C: */    addi r4,r1,0x10
    /* 00007AA0: */    stw r5,0x10(r1)
    /* 00007AA4: */    lwz r12,0x0(r21)
    /* 00007AA8: */    lwz r12,0x8(r12)
    /* 00007AAC: */    mtctr r12
    /* 00007AB0: */    bctrl
    /* 00007AB4: */    cmpwi r3,0x0
    /* 00007AB8: */    beq- loc_7AC0
    /* 00007ABC: */    li r22,0x1
loc_7AC0:
    /* 00007AC0: */    cmpwi r22,0x0
    /* 00007AC4: */    beq- loc_7ACC
    /* 00007AC8: */    b loc_7AD0
loc_7ACC:
    /* 00007ACC: */    li r21,0x0
loc_7AD0:
    /* 00007AD0: */    stw r21,0x24(r1)
    /* 00007AD4: */    mr r4,r25
    /* 00007AD8: */    addi r3,r1,0x14
    /* 00007ADC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__getPos")]
    /* 00007AE0: */    addi r0,r1,0x14
    /* 00007AE4: */    li r3,0x52C
    /* 00007AE8: */    stw r0,0x2C(r1)
    /* 00007AEC: */    li r4,0xF
    /* 00007AF0: */    lwz r0,0x170(r25)
    /* 00007AF4: */    stw r0,0x30(r1)
    /* 00007AF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00007AFC: */    cmpwi r3,0x0
    /* 00007B00: */    mr r30,r3
    /* 00007B04: */    beq- loc_7D70
    /* 00007B08: */    lis r5,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_34D0")]
    /* 00007B0C: */    lis r7,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_398")]
    /* 00007B10: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3DC")]
    /* 00007B14: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_598")]
    /* 00007B18: */    lis r10,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_444")]
    /* 00007B1C: */    addi r4,r1,0x20
    /* 00007B20: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_34D0")]
    /* 00007B24: */    addi r6,r3,0x47C
    /* 00007B28: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_398")]
    /* 00007B2C: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3DC")]
    /* 00007B30: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_598")]
    /* 00007B34: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_444")]
    /* 00007B38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono____ct")]
    /* 00007B3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_1EB4")]
    /* 00007B40: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 00007B44: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_1EB4")]
    /* 00007B48: */    addi r28,r30,0x358
    /* 00007B4C: */    stw r3,0x3C(r30)
    /* 00007B50: */    addi r0,r3,0x64
    /* 00007B54: */    addi r5,r3,0x70
    /* 00007B58: */    addi r7,r3,0x84
    /* 00007B5C: */    stw r0,0x40(r30)
    /* 00007B60: */    addi r0,r3,0xDC
    /* 00007B64: */    addi r3,r1,0x170
    /* 00007B68: */    li r4,0x6
    /* 00007B6C: */    stw r5,0x48(r30)
    /* 00007B70: */    li r5,0x0
    /* 00007B74: */    stw r7,0x54(r30)
    /* 00007B78: */    stw r0,0x64(r30)
    /* 00007B7C: */    lwz r0,0x2C(r30)
    /* 00007B80: */    lwz r27,0x0(r6)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 00007B84: */    lwz r26,0x28(r30)
    /* 00007B88: */    rlwinm r29,r0,25,24,31
    /* 00007B8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____ct")]
    /* 00007B90: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_2AF0")]
    /* 00007B94: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 1, "soCollisionAttackPart____ct")]
    /* 00007B98: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_2AF0")]
    /* 00007B9C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 00007BA0: */    stw r3,0x0(r28)
    /* 00007BA4: */    addi r0,r3,0x48
    /* 00007BA8: */    addi r3,r28,0xC
    /* 00007BAC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(61, 1, "soCollisionAttackPart____ct")]
    /* 00007BB0: */    stw r0,0x4(r28)
    /* 00007BB4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 00007BB8: */    li r6,0x90
    /* 00007BBC: */    li r7,0x1
    /* 00007BC0: */    lwz r0,0x8(r28)
    /* 00007BC4: */    rlwinm r0,r0,0,7,31
    /* 00007BC8: */    stw r0,0x8(r28)
    /* 00007BCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00007BD0: */    lwz r12,0x0(r28)
    /* 00007BD4: */    mr r3,r28
    /* 00007BD8: */    lwz r12,0x78(r12)
    /* 00007BDC: */    mtctr r12
    /* 00007BE0: */    bctrl
    /* 00007BE4: */    lwz r12,0x0(r28)
    /* 00007BE8: */    mr r21,r3
    /* 00007BEC: */    mr r3,r28
    /* 00007BF0: */    lwz r12,0x74(r12)
    /* 00007BF4: */    mtctr r12
    /* 00007BF8: */    bctrl
    /* 00007BFC: */    lwz r12,0x0(r28)
    /* 00007C00: */    mr r22,r3
    /* 00007C04: */    mr r3,r28
    /* 00007C08: */    lwz r12,0x3C(r12)
    /* 00007C0C: */    mtctr r12
    /* 00007C10: */    bctrl
    /* 00007C14: */    lwz r12,0x0(r28)
    /* 00007C18: */    mr r23,r3
    /* 00007C1C: */    mr r3,r28
    /* 00007C20: */    lwz r12,0x40(r12)
    /* 00007C24: */    mtctr r12
    /* 00007C28: */    bctrl
    /* 00007C2C: */    lwz r12,0x0(r28)
    /* 00007C30: */    mr r24,r3
    /* 00007C34: */    mr r3,r28
    /* 00007C38: */    lwz r12,0x18(r12)
    /* 00007C3C: */    mtctr r12
    /* 00007C40: */    bctrl
    /* 00007C44: */    mr r5,r3
    /* 00007C48: */    mr r6,r24
    /* 00007C4C: */    mr r7,r23
    /* 00007C50: */    mr r8,r22
    /* 00007C54: */    mr r9,r21
    /* 00007C58: */    addi r3,r28,0x4
    /* 00007C5C: */    li r4,0x1
    /* 00007C60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__resize")]
    /* 00007C64: */    mr r24,r3
    /* 00007C68: */    li r21,0x0
    /* 00007C6C: */    b loc_7C8C
loc_7C70:
    /* 00007C70: */    lwz r12,0x0(r28)
    /* 00007C74: */    mr r3,r28
    /* 00007C78: */    addi r4,r1,0x170
    /* 00007C7C: */    lwz r12,0x30(r12)
    /* 00007C80: */    mtctr r12
    /* 00007C84: */    bctrl
    /* 00007C88: */    addi r21,r21,0x1
loc_7C8C:
    /* 00007C8C: */    cmpw r21,r24
    /* 00007C90: */    blt+ loc_7C70
    /* 00007C94: */    addi r3,r1,0x170
    /* 00007C98: */    li r4,-0x1
    /* 00007C9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____dt")]
    /* 00007CA0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_2920")]
    /* 00007CA4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionGroup____ct")]
    /* 00007CA8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_2920")]
    /* 00007CAC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 00007CB0: */    stw r3,0x9C(r28)
    /* 00007CB4: */    addi r0,r3,0x48
    /* 00007CB8: */    li r24,0x1
    /* 00007CBC: */    addi r3,r28,0xA8
    /* 00007CC0: */    stw r0,0xA0(r28)
    /* 00007CC4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionGroup____ct")]
    /* 00007CC8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 00007CCC: */    li r6,0x78
    /* 00007CD0: */    lwz r0,0xA4(r28)
    /* 00007CD4: */    li r7,0x1
    /* 00007CD8: */    rlwinm r0,r0,0,4,31
    /* 00007CDC: */    rlwimi r0,r24,26,4,5
    /* 00007CE0: */    rlwinm r0,r0,0,7,5
    /* 00007CE4: */    stw r0,0xA4(r28)
    /* 00007CE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00007CEC: */    addi r3,r28,0xA0
    /* 00007CF0: */    li r4,0x1
    /* 00007CF4: */    li r5,0x1
    /* 00007CF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 00007CFC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_2FC8")]
    /* 00007D00: */    lfs f0,0x28(r31)
    /* 00007D04: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_2FC8")]
    /* 00007D08: */    addi r9,r28,0x120
    /* 00007D0C: */    stw r3,0x120(r28)
    /* 00007D10: */    mr r5,r26
    /* 00007D14: */    mr r6,r29
    /* 00007D18: */    mr r7,r28
    /* 00007D1C: */    stfs f0,0x12C(r1)
    /* 00007D20: */    mr r10,r27
    /* 00007D24: */    addi r3,r28,0x124
    /* 00007D28: */    addi r4,r30,0xA8
    /* 00007D2C: */    stfs f0,0x60(r1)
    /* 00007D30: */    addi r8,r28,0x9C
    /* 00007D34: */    stfs f0,0xCC(r1)
    /* 00007D38: */    stw r24,0x8(r1)
    /* 00007D3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____ct")]
    /* 00007D40: */    mr r3,r30
    /* 00007D44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__postIntialize")]
    /* 00007D48: */    lwz r4,0x2C(r1)
    /* 00007D4C: */    mr r3,r30
    /* 00007D50: */    lfs f1,0x2C(r31)
    /* 00007D54: */    lfs f2,0x0(r31)
    /* 00007D58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__activate")]
    /* 00007D5C: */    li r0,0x0
    /* 00007D60: */    stw r0,0x51C(r30)
    /* 00007D64: */    stw r0,0x520(r30)
    /* 00007D68: */    stw r0,0x524(r30)
    /* 00007D6C: */    stw r0,0x528(r30)
loc_7D70:
    /* 00007D70: */    mr r3,r25
    /* 00007D74: */    mr r4,r30
    /* 00007D78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono__setYakumono")]
    /* 00007D7C: */    addi r11,r1,0x230
    /* 00007D80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 00007D84: */    lwz r0,0x234(r1)
    /* 00007D88: */    mtlr r0
    /* 00007D8C: */    addi r1,r1,0x230
    /* 00007D90: */    blr
soCollisionAttackAbsolute____dt:
    /* 00007D94: */    stwu r1,-0x10(r1)
    /* 00007D98: */    mflr r0
    /* 00007D9C: */    cmpwi r3,0x0
    /* 00007DA0: */    stw r0,0x14(r1)
    /* 00007DA4: */    stw r31,0xC(r1)
    /* 00007DA8: */    mr r31,r3
    /* 00007DAC: */    beq- loc_7DBC
    /* 00007DB0: */    cmpwi r4,0x0
    /* 00007DB4: */    ble- loc_7DBC
    /* 00007DB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7DBC:
    /* 00007DBC: */    mr r3,r31
    /* 00007DC0: */    lwz r31,0xC(r1)
    /* 00007DC4: */    lwz r0,0x14(r1)
    /* 00007DC8: */    mtlr r0
    /* 00007DCC: */    addi r1,r1,0x10
    /* 00007DD0: */    blr
grFzeroCar__setAttack:
    /* 00007DD4: */    stwu r1,-0xE0(r1)
    /* 00007DD8: */    mflr r0
    /* 00007DDC: */    stw r0,0xE4(r1)
    /* 00007DE0: */    addi r11,r1,0xE0
    /* 00007DE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00007DE8: */    lbz r0,0x16D(r3)
    /* 00007DEC: */    lis r7,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_118")]
    /* 00007DF0: */    mr r27,r3
    /* 00007DF4: */    cmplwi r0,0x1
    /* 00007DF8: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(61, 4, "loc_118")]
    /* 00007DFC: */    beq- loc_7F08
    /* 00007E00: */    lwz r5,0xC0(r1)
    /* 00007E04: */    li r28,0x0
    /* 00007E08: */    lfs f2,0x28(r7)
    /* 00007E0C: */    li r29,0x3FF
    /* 00007E10: */    lfs f5,0x0(r7)
    /* 00007E14: */    rlwinm r5,r5,0,0,26
    /* 00007E18: */    lfs f0,0x30(r7)
    /* 00007E1C: */    li r30,0x7
    /* 00007E20: */    stw r5,0xC0(r1)
    /* 00007E24: */    li r12,0xF
    /* 00007E28: */    li r31,0x1
    /* 00007E2C: */    li r11,0x3
    /* 00007E30: */    stfs f2,0xAC(r1)
    /* 00007E34: */    li r0,0x3C
    /* 00007E38: */    fmr f4,f2
    /* 00007E3C: */    addi r4,r1,0x88
    /* 00007E40: */    stfs f2,0xB0(r1)
    /* 00007E44: */    addi r6,r1,0x78
    /* 00007E48: */    lfs f1,0x34(r7)
    /* 00007E4C: */    li r5,0xA
    /* 00007E50: */    stfs f2,0xB4(r1)
    /* 00007E54: */    li r8,0x64
    /* 00007E58: */    lfs f3,0x38(r7)
    /* 00007E5C: */    li r7,0x5A
    /* 00007E60: */    stfs f5,0x78(r1)
    /* 00007E64: */    li r9,0x0
    /* 00007E68: */    li r10,0x46
    /* 00007E6C: */    stfs f0,0x7C(r1)
    /* 00007E70: */    stfs f5,0x80(r1)
    /* 00007E74: */    stw r28,0x8(r1)
    /* 00007E78: */    stw r29,0xC(r1)
    /* 00007E7C: */    stw r30,0x10(r1)
    /* 00007E80: */    stw r28,0x14(r1)
    /* 00007E84: */    stw r12,0x18(r1)
    /* 00007E88: */    stw r28,0x1C(r1)
    /* 00007E8C: */    stw r31,0x20(r1)
    /* 00007E90: */    stw r11,0x24(r1)
    /* 00007E94: */    stw r28,0x28(r1)
    /* 00007E98: */    stw r28,0x2C(r1)
    /* 00007E9C: */    stw r28,0x30(r1)
    /* 00007EA0: */    stw r31,0x34(r1)
    /* 00007EA4: */    stw r28,0x38(r1)
    /* 00007EA8: */    stw r28,0x3C(r1)
    /* 00007EAC: */    stw r28,0x40(r1)
    /* 00007EB0: */    stw r0,0x44(r1)
    /* 00007EB4: */    stw r28,0x48(r1)
    /* 00007EB8: */    stw r28,0x4C(r1)
    /* 00007EBC: */    stw r28,0x50(r1)
    /* 00007EC0: */    stw r28,0x54(r1)
    /* 00007EC4: */    stw r28,0x58(r1)
    /* 00007EC8: */    stw r28,0x5C(r1)
    /* 00007ECC: */    stw r28,0x60(r1)
    /* 00007ED0: */    stw r28,0x64(r1)
    /* 00007ED4: */    stw r28,0x68(r1)
    /* 00007ED8: */    stw r28,0x6C(r1)
    /* 00007EDC: */    stw r28,0x70(r1)
    /* 00007EE0: */    lwz r12,0x3C(r3)
    /* 00007EE4: */    lwz r12,0x1BC(r12)
    /* 00007EE8: */    mtctr r12
    /* 00007EEC: */    bctrl
    /* 00007EF0: */    lwz r3,0x14C(r27)
    /* 00007EF4: */    addi r6,r1,0x88
    /* 00007EF8: */    li r4,0x0
    /* 00007EFC: */    li r5,0x0
    /* 00007F00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__setAttack")]
    /* 00007F04: */    stb r31,0x16D(r27)
loc_7F08:
    /* 00007F08: */    addi r11,r1,0xE0
    /* 00007F0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007F10: */    lwz r0,0xE4(r1)
    /* 00007F14: */    mtlr r0
    /* 00007F18: */    addi r1,r1,0xE0
    /* 00007F1C: */    blr
grFzeroCar__setMotionCommon:
    /* 00007F20: */    stwu r1,-0x80(r1)
    /* 00007F24: */    mflr r0
    /* 00007F28: */    stw r0,0x84(r1)
    /* 00007F2C: */    addi r11,r1,0x80
    /* 00007F30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00007F34: */    lbz r0,0x164(r3)
    /* 00007F38: */    mr r25,r3
    /* 00007F3C: */    mr r26,r4
    /* 00007F40: */    mr r27,r5
    /* 00007F44: */    cmplw r0,r4
    /* 00007F48: */    mr r28,r7
    /* 00007F4C: */    bne- loc_7F58
    /* 00007F50: */    cmpwi r6,0x0
    /* 00007F54: */    beq- loc_8350
loc_7F58:
    /* 00007F58: */    lwz r4,0x44(r3)
    /* 00007F5C: */    lwz r30,0x0(r4)
    /* 00007F60: */    cmpwi r30,0x0
    /* 00007F64: */    beq- loc_8350
    /* 00007F68: */    lwz r3,0x48(r3)
    /* 00007F6C: */    lwz r29,0x0(r3)
    /* 00007F70: */    cmpwi r29,0x0
    /* 00007F74: */    beq- loc_8350
    /* 00007F78: */    lwz r31,0xE8(r30)
    /* 00007F7C: */    cmpwi r31,0x0
    /* 00007F80: */    beq- loc_8350
    /* 00007F84: */    mr r3,r29
    /* 00007F88: */    mr r4,r30
    /* 00007F8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindNodeAnim")]
    /* 00007F90: */    mr r3,r29
    /* 00007F94: */    mr r4,r30
    /* 00007F98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 00007F9C: */    mr r3,r29
    /* 00007FA0: */    mr r4,r30
    /* 00007FA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexAnim")]
    /* 00007FA8: */    mr r3,r29
    /* 00007FAC: */    mr r4,r30
    /* 00007FB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 00007FB4: */    mr r3,r29
    /* 00007FB8: */    mr r4,r30
    /* 00007FBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindMatColAnim")]
    /* 00007FC0: */    cmplwi r26,0x2
    /* 00007FC4: */    stb r26,0x164(r25)
    /* 00007FC8: */    bge- loc_8350
    /* 00007FCC: */    mr r3,r29
    /* 00007FD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00007FD4: */    xor r0,r3,r26
    /* 00007FD8: */    cntlzw r0,r0
    /* 00007FDC: */    slw r0,r3,r0
    /* 00007FE0: */    rlwinm. r0,r0,1,31,31
    /* 00007FE4: */    beq- loc_806C
    /* 00007FE8: */    mr r3,r29
    /* 00007FEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00007FF0: */    cmplw r26,r3
    /* 00007FF4: */    bge- loc_806C
    /* 00007FF8: */    mr r3,r29
    /* 00007FFC: */    mr r4,r26
    /* 00008000: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 00008004: */    mr r25,r3
    /* 00008008: */    li r3,0xF
    /* 0000800C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00008010: */    cmpwi r25,0x0
    /* 00008014: */    beq- loc_806C
    /* 00008018: */    stw r31,0x4C(r1)
    /* 0000801C: */    addi r4,r1,0x54
    /* 00008020: */    addi r5,r1,0x50
    /* 00008024: */    addi r6,r1,0x4C
    /* 00008028: */    stw r25,0x50(r1)
    /* 0000802C: */    li r7,0x0
    /* 00008030: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 00008034: */    cmpwi r3,0x0
    /* 00008038: */    mr r25,r3
    /* 0000803C: */    beq- loc_806C
    /* 00008040: */    stw r31,0x48(r1)
    /* 00008044: */    addi r4,r1,0x48
    /* 00008048: */    lwz r12,0x0(r3)
    /* 0000804C: */    lwz r12,0x30(r12)
    /* 00008050: */    mtctr r12
    /* 00008054: */    bctrl
    /* 00008058: */    lwz r3,0xC(r29)
    /* 0000805C: */    cmpwi r3,0x0
    /* 00008060: */    beq- loc_8068
    /* 00008064: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_8068:
    /* 00008068: */    stw r25,0xC(r29)
loc_806C:
    /* 0000806C: */    mr r3,r29
    /* 00008070: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00008074: */    xor r0,r3,r26
    /* 00008078: */    cntlzw r0,r0
    /* 0000807C: */    slw r0,r3,r0
    /* 00008080: */    rlwinm. r0,r0,1,31,31
    /* 00008084: */    beq- loc_8108
    /* 00008088: */    mr r3,r29
    /* 0000808C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00008090: */    cmplw r26,r3
    /* 00008094: */    bge- loc_8108
    /* 00008098: */    mr r3,r29
    /* 0000809C: */    mr r4,r26
    /* 000080A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 000080A4: */    mr r25,r3
    /* 000080A8: */    li r3,0xF
    /* 000080AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 000080B0: */    cmpwi r25,0x0
    /* 000080B4: */    beq- loc_8108
    /* 000080B8: */    stw r31,0x3C(r1)
    /* 000080BC: */    addi r4,r1,0x44
    /* 000080C0: */    addi r5,r1,0x40
    /* 000080C4: */    addi r6,r1,0x3C
    /* 000080C8: */    stw r25,0x40(r1)
    /* 000080CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 000080D0: */    cmpwi r3,0x0
    /* 000080D4: */    mr r25,r3
    /* 000080D8: */    beq- loc_8108
    /* 000080DC: */    stw r31,0x38(r1)
    /* 000080E0: */    addi r4,r1,0x38
    /* 000080E4: */    lwz r12,0x0(r3)
    /* 000080E8: */    lwz r12,0x30(r12)
    /* 000080EC: */    mtctr r12
    /* 000080F0: */    bctrl
    /* 000080F4: */    lwz r3,0x8(r29)
    /* 000080F8: */    cmpwi r3,0x0
    /* 000080FC: */    beq- loc_8104
    /* 00008100: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_8104:
    /* 00008104: */    stw r25,0x8(r29)
loc_8108:
    /* 00008108: */    mr r3,r29
    /* 0000810C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00008110: */    xor r0,r3,r26
    /* 00008114: */    cntlzw r0,r0
    /* 00008118: */    slw r0,r3,r0
    /* 0000811C: */    rlwinm. r0,r0,1,31,31
    /* 00008120: */    beq- loc_81A8
    /* 00008124: */    mr r3,r29
    /* 00008128: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 0000812C: */    cmplw r26,r3
    /* 00008130: */    bge- loc_81A8
    /* 00008134: */    mr r3,r29
    /* 00008138: */    mr r4,r26
    /* 0000813C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 00008140: */    cmpwi r3,0x0
    /* 00008144: */    mr r25,r3
    /* 00008148: */    beq- loc_81A8
    /* 0000814C: */    li r3,0xF
    /* 00008150: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00008154: */    stw r31,0x2C(r1)
    /* 00008158: */    addi r4,r1,0x34
    /* 0000815C: */    addi r5,r1,0x30
    /* 00008160: */    addi r6,r1,0x2C
    /* 00008164: */    stw r25,0x30(r1)
    /* 00008168: */    li r7,0x0
    /* 0000816C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 00008170: */    cmpwi r3,0x0
    /* 00008174: */    mr r25,r3
    /* 00008178: */    beq- loc_81A8
    /* 0000817C: */    stw r31,0x28(r1)
    /* 00008180: */    addi r4,r1,0x28
    /* 00008184: */    lwz r12,0x0(r3)
    /* 00008188: */    lwz r12,0x30(r12)
    /* 0000818C: */    mtctr r12
    /* 00008190: */    bctrl
    /* 00008194: */    lwz r3,0x10(r29)
    /* 00008198: */    cmpwi r3,0x0
    /* 0000819C: */    beq- loc_81A4
    /* 000081A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_81A4:
    /* 000081A4: */    stw r25,0x10(r29)
loc_81A8:
    /* 000081A8: */    mr r3,r29
    /* 000081AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 000081B0: */    xor r0,r3,r26
    /* 000081B4: */    cntlzw r0,r0
    /* 000081B8: */    slw r0,r3,r0
    /* 000081BC: */    rlwinm. r0,r0,1,31,31
    /* 000081C0: */    beq- loc_8248
    /* 000081C4: */    mr r3,r29
    /* 000081C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 000081CC: */    cmplw r26,r3
    /* 000081D0: */    bge- loc_8248
    /* 000081D4: */    mr r3,r29
    /* 000081D8: */    mr r4,r26
    /* 000081DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 000081E0: */    cmpwi r3,0x0
    /* 000081E4: */    mr r25,r3
    /* 000081E8: */    beq- loc_8248
    /* 000081EC: */    li r3,0xF
    /* 000081F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 000081F4: */    stw r31,0x1C(r1)
    /* 000081F8: */    addi r4,r1,0x24
    /* 000081FC: */    addi r5,r1,0x20
    /* 00008200: */    addi r6,r1,0x1C
    /* 00008204: */    stw r25,0x20(r1)
    /* 00008208: */    li r7,0x0
    /* 0000820C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 00008210: */    cmpwi r3,0x0
    /* 00008214: */    mr r25,r3
    /* 00008218: */    beq- loc_8248
    /* 0000821C: */    stw r31,0x18(r1)
    /* 00008220: */    addi r4,r1,0x18
    /* 00008224: */    lwz r12,0x0(r3)
    /* 00008228: */    lwz r12,0x30(r12)
    /* 0000822C: */    mtctr r12
    /* 00008230: */    bctrl
    /* 00008234: */    lwz r3,0x14(r29)
    /* 00008238: */    cmpwi r3,0x0
    /* 0000823C: */    beq- loc_8244
    /* 00008240: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_8244:
    /* 00008244: */    stw r25,0x14(r29)
loc_8248:
    /* 00008248: */    mr r3,r29
    /* 0000824C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00008250: */    xor r0,r3,r26
    /* 00008254: */    cntlzw r0,r0
    /* 00008258: */    slw r0,r3,r0
    /* 0000825C: */    rlwinm. r0,r0,1,31,31
    /* 00008260: */    beq- loc_82E8
    /* 00008264: */    mr r3,r29
    /* 00008268: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 0000826C: */    cmplw r26,r3
    /* 00008270: */    bge- loc_82E8
    /* 00008274: */    mr r3,r29
    /* 00008278: */    mr r4,r26
    /* 0000827C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 00008280: */    cmpwi r3,0x0
    /* 00008284: */    mr r26,r3
    /* 00008288: */    beq- loc_82E8
    /* 0000828C: */    li r3,0xF
    /* 00008290: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00008294: */    stw r31,0xC(r1)
    /* 00008298: */    addi r4,r1,0x14
    /* 0000829C: */    addi r5,r1,0x10
    /* 000082A0: */    addi r6,r1,0xC
    /* 000082A4: */    stw r26,0x10(r1)
    /* 000082A8: */    li r7,0x0
    /* 000082AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 000082B0: */    cmpwi r3,0x0
    /* 000082B4: */    mr r25,r3
    /* 000082B8: */    beq- loc_82E8
    /* 000082BC: */    stw r31,0x8(r1)
    /* 000082C0: */    addi r4,r1,0x8
    /* 000082C4: */    lwz r12,0x0(r3)
    /* 000082C8: */    lwz r12,0x30(r12)
    /* 000082CC: */    mtctr r12
    /* 000082D0: */    bctrl
    /* 000082D4: */    lwz r3,0x18(r29)
    /* 000082D8: */    cmpwi r3,0x0
    /* 000082DC: */    beq- loc_82E4
    /* 000082E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_82E4:
    /* 000082E4: */    stw r25,0x18(r29)
loc_82E8:
    /* 000082E8: */    mr r3,r30
    /* 000082EC: */    mr r4,r29
    /* 000082F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 000082F4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_118")]
    /* 000082F8: */    mr r3,r29
    /* 000082FC: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(61, 4, "loc_118")]
    /* 00008300: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 00008304: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_140")]
    /* 00008308: */    mr r3,r29
    /* 0000830C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(61, 4, "loc_140")]
    /* 00008310: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00008314: */    mr r3,r29
    /* 00008318: */    mr r4,r27
    /* 0000831C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoop")]
    /* 00008320: */    cmpwi r28,0x0
    /* 00008324: */    beq- loc_8350
    /* 00008328: */    mr r3,r29
    /* 0000832C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrameCount")]
    /* 00008330: */    lis r0,0x4330
    /* 00008334: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_158")]
    /* 00008338: */    stw r3,0x5C(r1)
    /* 0000833C: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(61, 4, "loc_158")]
    /* 00008340: */    stw r0,0x58(r1)
    /* 00008344: */    lfd f0,0x58(r1)
    /* 00008348: */    fsubs f0,f0,f1
    /* 0000834C: */    stfs f0,0x0(r28)
loc_8350:
    /* 00008350: */    addi r11,r1,0x80
    /* 00008354: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00008358: */    lwz r0,0x84(r1)
    /* 0000835C: */    mtlr r0
    /* 00008360: */    addi r1,r1,0x80
    /* 00008364: */    blr
grFzeroNode__create:
    /* 00008368: */    stwu r1,-0x20(r1)
    /* 0000836C: */    mflr r0
    /* 00008370: */    stw r0,0x24(r1)
    /* 00008374: */    stw r31,0x1C(r1)
    /* 00008378: */    stw r30,0x18(r1)
    /* 0000837C: */    mr r30,r5
    /* 00008380: */    stw r29,0x14(r1)
    /* 00008384: */    mr r29,r4
    /* 00008388: */    li r4,0xF
    /* 0000838C: */    stw r28,0x10(r1)
    /* 00008390: */    mr r28,r3
    /* 00008394: */    li r3,0x1C4
    /* 00008398: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000839C: */    cmpwi r3,0x0
    /* 000083A0: */    mr r31,r3
    /* 000083A4: */    beq- loc_83B4
    /* 000083A8: */    mr r4,r30
    /* 000083AC: */    bl grFzeroNode____ct
    /* 000083B0: */    mr r31,r3
loc_83B4:
    /* 000083B4: */    cmpwi r31,0x0
    /* 000083B8: */    beq- loc_83EC
    /* 000083BC: */    lwz r12,0x3C(r31)
    /* 000083C0: */    mr r3,r31
    /* 000083C4: */    mr r4,r28
    /* 000083C8: */    lwz r12,0xB0(r12)
    /* 000083CC: */    mtctr r12
    /* 000083D0: */    bctrl
    /* 000083D4: */    lwz r12,0x3C(r31)
    /* 000083D8: */    mr r3,r31
    /* 000083DC: */    mr r4,r29
    /* 000083E0: */    lwz r12,0x140(r12)
    /* 000083E4: */    mtctr r12
    /* 000083E8: */    bctrl
loc_83EC:
    /* 000083EC: */    mr r3,r31
    /* 000083F0: */    lwz r31,0x1C(r1)
    /* 000083F4: */    lwz r30,0x18(r1)
    /* 000083F8: */    lwz r29,0x14(r1)
    /* 000083FC: */    lwz r28,0x10(r1)
    /* 00008400: */    lwz r0,0x24(r1)
    /* 00008404: */    mtlr r0
    /* 00008408: */    addi r1,r1,0x20
    /* 0000840C: */    blr
grFzeroNode____ct:
    /* 00008410: */    stwu r1,-0x20(r1)
    /* 00008414: */    mflr r0
    /* 00008418: */    stw r0,0x24(r1)
    /* 0000841C: */    stw r31,0x1C(r1)
    /* 00008420: */    stw r30,0x18(r1)
    /* 00008424: */    stw r29,0x14(r1)
    /* 00008428: */    mr r29,r3
    /* 0000842C: */    bl grFzero____ct
    /* 00008430: */    lis r30,0x0                              [R_PPC_ADDR16_HA(61, 4, "loc_118")]
    /* 00008434: */    li r0,0x0
    /* 00008438: */    lfs f0,0x0(r30)                          [R_PPC_ADDR16_LO(61, 4, "loc_118")]
    /* 0000843C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_2370")]
    /* 00008440: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_2370")]
    /* 00008444: */    li r31,0x5
    /* 00008448: */    stw r3,0x3C(r29)
    /* 0000844C: */    addi r3,r29,0x178
    /* 00008450: */    li r4,0x0
    /* 00008454: */    li r5,0x3C
    /* 00008458: */    stw r0,0x158(r29)
    /* 0000845C: */    stw r0,0x15C(r29)
    /* 00008460: */    stfs f0,0x160(r29)
    /* 00008464: */    stw r0,0x164(r29)
    /* 00008468: */    stw r0,0x168(r29)
    /* 0000846C: */    stb r31,0x16C(r29)
    /* 00008470: */    stw r0,0x170(r29)
    /* 00008474: */    stw r0,0x174(r29)
    /* 00008478: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 0000847C: */    lfs f0,0x0(r30)                          [R_PPC_ADDR16_LO(61, 4, "loc_118")]
    /* 00008480: */    addi r3,r29,0x1BC
    /* 00008484: */    stb r31,0x1B4(r29)
    /* 00008488: */    li r4,0x0
    /* 0000848C: */    li r5,0x5
    /* 00008490: */    stfs f0,0x1B8(r29)
    /* 00008494: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00008498: */    addic. r30,r29,0xD0
    /* 0000849C: */    bne- loc_84A8
    /* 000084A0: */    mr r3,r29
    /* 000084A4: */    b loc_84E0
loc_84A8:
    /* 000084A8: */    li r0,0x1
    /* 000084AC: */    mr r3,r30
    /* 000084B0: */    stw r0,0x8(r30)
    /* 000084B4: */    li r4,0x0
    /* 000084B8: */    li r5,0xF
    /* 000084BC: */    lwz r12,0x0(r30)
    /* 000084C0: */    lwz r12,0x18(r12)
    /* 000084C4: */    mtctr r12
    /* 000084C8: */    bctrl
    /* 000084CC: */    lwz r4,0x4(r30)
    /* 000084D0: */    mr r3,r29
    /* 000084D4: */    lwz r0,0x4(r4)
    /* 000084D8: */    ori r0,r0,0x8
    /* 000084DC: */    stw r0,0x4(r4)
loc_84E0:
    /* 000084E0: */    lwz r0,0x24(r1)
    /* 000084E4: */    lwz r31,0x1C(r1)
    /* 000084E8: */    lwz r30,0x18(r1)
    /* 000084EC: */    lwz r29,0x14(r1)
    /* 000084F0: */    mtlr r0
    /* 000084F4: */    addi r1,r1,0x20
    /* 000084F8: */    blr
grFzeroNode____dt:
    /* 000084FC: */    stwu r1,-0x10(r1)
    /* 00008500: */    mflr r0
    /* 00008504: */    cmpwi r3,0x0
    /* 00008508: */    stw r0,0x14(r1)
    /* 0000850C: */    stw r31,0xC(r1)
    /* 00008510: */    mr r31,r4
    /* 00008514: */    stw r30,0x8(r1)
    /* 00008518: */    mr r30,r3
    /* 0000851C: */    beq- loc_8538
    /* 00008520: */    li r4,0x0
    /* 00008524: */    bl grFzero____dt
    /* 00008528: */    cmpwi r31,0x0
    /* 0000852C: */    ble- loc_8538
    /* 00008530: */    mr r3,r30
    /* 00008534: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8538:
    /* 00008538: */    mr r3,r30
    /* 0000853C: */    lwz r31,0xC(r1)
    /* 00008540: */    lwz r30,0x8(r1)
    /* 00008544: */    lwz r0,0x14(r1)
    /* 00008548: */    mtlr r0
    /* 0000854C: */    addi r1,r1,0x10
    /* 00008550: */    blr
grFzeroNode__processAnim:
    /* 00008554: */    b __unresolved                           [R_PPC_REL24(27, 1, "Ground__processAnim")]
grFzeroNode__update:
    /* 00008558: */    stwu r1,-0x20(r1)
    /* 0000855C: */    mflr r0
    /* 00008560: */    stw r0,0x24(r1)
    /* 00008564: */    stfd f31,0x18(r1)
    /* 00008568: */    fmr f31,f1
    /* 0000856C: */    stw r31,0x14(r1)
    /* 00008570: */    mr r31,r3
    /* 00008574: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 00008578: */    lbz r0,0xC8(r31)
    /* 0000857C: */    cmpwi r0,0x0
    /* 00008580: */    beq- loc_87F8
    /* 00008584: */    lwz r12,0x3C(r31)
    /* 00008588: */    fmr f1,f31
    /* 0000858C: */    mr r3,r31
    /* 00008590: */    lwz r12,0x1C8(r12)
    /* 00008594: */    mtctr r12
    /* 00008598: */    bctrl
    /* 0000859C: */    lwz r12,0x3C(r31)
    /* 000085A0: */    fmr f1,f31
    /* 000085A4: */    mr r3,r31
    /* 000085A8: */    lwz r12,0x1CC(r12)
    /* 000085AC: */    mtctr r12
    /* 000085B0: */    bctrl
    /* 000085B4: */    lwz r12,0x3C(r31)
    /* 000085B8: */    mr r3,r31
    /* 000085BC: */    lwz r12,0x124(r12)
    /* 000085C0: */    mtctr r12
    /* 000085C4: */    bctrl
    /* 000085C8: */    lbz r0,0x6C(r31)
    /* 000085CC: */    lwz r4,0x174(r31)
    /* 000085D0: */    rlwinm r0,r0,0,31,29
    /* 000085D4: */    cmpwi r4,0x0
    /* 000085D8: */    stb r0,0x6C(r31)
    /* 000085DC: */    beq- loc_87F8
    /* 000085E0: */    lwz r12,0x3C(r31)
    /* 000085E4: */    mr r3,r31
    /* 000085E8: */    addi r4,r4,0x480
    /* 000085EC: */    li r5,0x0
    /* 000085F0: */    lwz r12,0xD0(r12)
    /* 000085F4: */    lwz r6,0x178(r31)
    /* 000085F8: */    mtctr r12
    /* 000085FC: */    bctrl
    /* 00008600: */    lwz r12,0x3C(r31)
    /* 00008604: */    mr r3,r31
    /* 00008608: */    lwz r4,0x174(r31)
    /* 0000860C: */    li r5,0x0
    /* 00008610: */    lwz r12,0xD0(r12)
    /* 00008614: */    addi r4,r4,0x4B0
    /* 00008618: */    lwz r6,0x17C(r31)
    /* 0000861C: */    mtctr r12
    /* 00008620: */    bctrl
    /* 00008624: */    lwz r12,0x3C(r31)
    /* 00008628: */    mr r3,r31
    /* 0000862C: */    lwz r4,0x174(r31)
    /* 00008630: */    li r5,0x0
    /* 00008634: */    lwz r12,0xD0(r12)
    /* 00008638: */    addi r4,r4,0x4E0
    /* 0000863C: */    lwz r6,0x180(r31)
    /* 00008640: */    mtctr r12
    /* 00008644: */    bctrl
    /* 00008648: */    lwz r12,0x3C(r31)
    /* 0000864C: */    mr r3,r31
    /* 00008650: */    lwz r4,0x174(r31)
    /* 00008654: */    li r5,0x0
    /* 00008658: */    lwz r12,0xD0(r12)
    /* 0000865C: */    addi r4,r4,0x510
    /* 00008660: */    lwz r6,0x184(r31)
    /* 00008664: */    mtctr r12
    /* 00008668: */    bctrl
    /* 0000866C: */    lwz r12,0x3C(r31)
    /* 00008670: */    mr r3,r31
    /* 00008674: */    lwz r4,0x174(r31)
    /* 00008678: */    li r5,0x0
    /* 0000867C: */    lwz r12,0xD0(r12)
    /* 00008680: */    addi r4,r4,0x540
    /* 00008684: */    lwz r6,0x188(r31)
    /* 00008688: */    mtctr r12
    /* 0000868C: */    bctrl
    /* 00008690: */    lwz r12,0x3C(r31)
    /* 00008694: */    mr r3,r31
    /* 00008698: */    lwz r4,0x174(r31)
    /* 0000869C: */    li r5,0x0
    /* 000086A0: */    lwz r12,0xD0(r12)
    /* 000086A4: */    addi r4,r4,0x570
    /* 000086A8: */    lwz r6,0x18C(r31)
    /* 000086AC: */    mtctr r12
    /* 000086B0: */    bctrl
    /* 000086B4: */    lwz r12,0x3C(r31)
    /* 000086B8: */    mr r3,r31
    /* 000086BC: */    lwz r4,0x174(r31)
    /* 000086C0: */    li r5,0x0
    /* 000086C4: */    lwz r12,0xD0(r12)
    /* 000086C8: */    addi r4,r4,0x5A0
    /* 000086CC: */    lwz r6,0x190(r31)
    /* 000086D0: */    mtctr r12
    /* 000086D4: */    bctrl
    /* 000086D8: */    lwz r12,0x3C(r31)
    /* 000086DC: */    mr r3,r31
    /* 000086E0: */    lwz r4,0x174(r31)
    /* 000086E4: */    li r5,0x0
    /* 000086E8: */    lwz r12,0xD0(r12)
    /* 000086EC: */    addi r4,r4,0x5D0
    /* 000086F0: */    lwz r6,0x194(r31)
    /* 000086F4: */    mtctr r12
    /* 000086F8: */    bctrl
    /* 000086FC: */    lwz r12,0x3C(r31)
    /* 00008700: */    mr r3,r31
    /* 00008704: */    lwz r4,0x174(r31)
    /* 00008708: */    li r5,0x0
    /* 0000870C: */    lwz r12,0xD0(r12)
    /* 00008710: */    addi r4,r4,0x600
    /* 00008714: */    lwz r6,0x198(r31)
    /* 00008718: */    mtctr r12
    /* 0000871C: */    bctrl
    /* 00008720: */    lwz r12,0x3C(r31)
    /* 00008724: */    mr r3,r31
    /* 00008728: */    lwz r4,0x174(r31)
    /* 0000872C: */    li r5,0x0
    /* 00008730: */    lwz r12,0xD0(r12)
    /* 00008734: */    addi r4,r4,0x630
    /* 00008738: */    lwz r6,0x19C(r31)
    /* 0000873C: */    mtctr r12
    /* 00008740: */    bctrl
    /* 00008744: */    lwz r12,0x3C(r31)
    /* 00008748: */    mr r3,r31
    /* 0000874C: */    lwz r4,0x174(r31)
    /* 00008750: */    li r5,0x0
    /* 00008754: */    lwz r12,0xD0(r12)
    /* 00008758: */    addi r4,r4,0x660
    /* 0000875C: */    lwz r6,0x1A0(r31)
    /* 00008760: */    mtctr r12
    /* 00008764: */    bctrl
    /* 00008768: */    lwz r12,0x3C(r31)
    /* 0000876C: */    mr r3,r31
    /* 00008770: */    lwz r4,0x174(r31)
    /* 00008774: */    li r5,0x0
    /* 00008778: */    lwz r12,0xD0(r12)
    /* 0000877C: */    addi r4,r4,0x690
    /* 00008780: */    lwz r6,0x1A4(r31)
    /* 00008784: */    mtctr r12
    /* 00008788: */    bctrl
    /* 0000878C: */    lwz r12,0x3C(r31)
    /* 00008790: */    mr r3,r31
    /* 00008794: */    lwz r4,0x174(r31)
    /* 00008798: */    li r5,0x0
    /* 0000879C: */    lwz r12,0xD0(r12)
    /* 000087A0: */    addi r4,r4,0x6C0
    /* 000087A4: */    lwz r6,0x1A8(r31)
    /* 000087A8: */    mtctr r12
    /* 000087AC: */    bctrl
    /* 000087B0: */    lwz r12,0x3C(r31)
    /* 000087B4: */    mr r3,r31
    /* 000087B8: */    lwz r4,0x174(r31)
    /* 000087BC: */    li r5,0x0
    /* 000087C0: */    lwz r12,0xD0(r12)
    /* 000087C4: */    addi r4,r4,0x6F0
    /* 000087C8: */    lwz r6,0x1AC(r31)
    /* 000087CC: */    mtctr r12
    /* 000087D0: */    bctrl
    /* 000087D4: */    lwz r12,0x3C(r31)
    /* 000087D8: */    mr r3,r31
    /* 000087DC: */    lwz r4,0x174(r31)
    /* 000087E0: */    li r5,0x0
    /* 000087E4: */    lwz r12,0xD0(r12)
    /* 000087E8: */    addi r4,r4,0x720
    /* 000087EC: */    lwz r6,0x1B0(r31)
    /* 000087F0: */    mtctr r12
    /* 000087F4: */    bctrl
loc_87F8:
    /* 000087F8: */    lwz r0,0x24(r1)
    /* 000087FC: */    lfd f31,0x18(r1)
    /* 00008800: */    lwz r31,0x14(r1)
    /* 00008804: */    mtlr r0
    /* 00008808: */    addi r1,r1,0x20
    /* 0000880C: */    blr
grFzeroNode__updateActive:
    /* 00008810: */    stwu r1,-0x10(r1)
    /* 00008814: */    mflr r0
    /* 00008818: */    stw r0,0x14(r1)
    /* 0000881C: */    stw r31,0xC(r1)
    /* 00008820: */    mr r31,r3
    /* 00008824: */    stw r30,0x8(r1)
    /* 00008828: */    lfs f0,0x160(r3)
    /* 0000882C: */    lbz r0,0x150(r3)
    /* 00008830: */    fadds f0,f0,f1
    /* 00008834: */    cmpwi r0,0x2
    /* 00008838: */    stfs f0,0x160(r3)
    /* 0000883C: */    beq- loc_89B0
    /* 00008840: */    bge- loc_8854
    /* 00008844: */    cmpwi r0,0x0
    /* 00008848: */    beq- loc_8860
    /* 0000884C: */    bge- loc_8888
    /* 00008850: */    b loc_8AE0
loc_8854:
    /* 00008854: */    cmpwi r0,0x4
    /* 00008858: */    bge- loc_8AE0
    /* 0000885C: */    b loc_8A78
loc_8860:
    /* 00008860: */    lwz r12,0x3C(r3)
    /* 00008864: */    li r4,0x5
    /* 00008868: */    li r5,0x0
    /* 0000886C: */    li r6,0x1
    /* 00008870: */    lwz r12,0x1D0(r12)
    /* 00008874: */    li r7,0x0
    /* 00008878: */    mtctr r12
    /* 0000887C: */    bctrl
    /* 00008880: */    li r0,0x1
    /* 00008884: */    stb r0,0x150(r31)
loc_8888:
    /* 00008888: */    lwz r5,0x164(r31)
    /* 0000888C: */    lbz r0,0x0(r5)
    /* 00008890: */    cmplwi r0,0x6
    /* 00008894: */    bne- loc_8AE0
    /* 00008898: */    lwz r3,0x158(r31)
    /* 0000889C: */    lbz r4,0x0(r3)
    /* 000088A0: */    cmpwi r4,0x0
    /* 000088A4: */    bne- loc_88B0
    /* 000088A8: */    li r6,0x1
    /* 000088AC: */    b loc_8908
loc_88B0:
    /* 000088B0: */    cmplwi r4,0x2
    /* 000088B4: */    bne- loc_88C0
    /* 000088B8: */    li r6,0x2
    /* 000088BC: */    b loc_8908
loc_88C0:
    /* 000088C0: */    cmplwi r4,0x3
    /* 000088C4: */    bne- loc_88D0
    /* 000088C8: */    li r6,0x2
    /* 000088CC: */    b loc_8908
loc_88D0:
    /* 000088D0: */    cmplwi r4,0x4
    /* 000088D4: */    bne- loc_88E0
    /* 000088D8: */    li r6,0x3
    /* 000088DC: */    b loc_8908
loc_88E0:
    /* 000088E0: */    cmplwi r4,0x5
    /* 000088E4: */    bne- loc_88F0
    /* 000088E8: */    li r6,0x4
    /* 000088EC: */    b loc_8908
loc_88F0:
    /* 000088F0: */    subi r3,r4,0x6
    /* 000088F4: */    subfic r0,r4,0x6
    /* 000088F8: */    nor r3,r3,r0
    /* 000088FC: */    li r0,0x5
    /* 00008900: */    srawi r3,r3,31
    /* 00008904: */    andc r6,r0,r3
loc_8908:
    /* 00008908: */    rlwinm r0,r6,0,24,31
    /* 0000890C: */    li r7,0x0
    /* 00008910: */    cmplwi r0,0x5
    /* 00008914: */    bne- loc_8920
    /* 00008918: */    li r7,0x1
    /* 0000891C: */    b loc_8988
loc_8920:
    /* 00008920: */    lbz r4,0x16C(r31)
    /* 00008924: */    cmplw r0,r4
    /* 00008928: */    bne- loc_8934
    /* 0000892C: */    li r7,0x1
    /* 00008930: */    b loc_8988
loc_8934:
    /* 00008934: */    cmpwi r0,0x0
    /* 00008938: */    bne- loc_8960
    /* 0000893C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_160")]
    /* 00008940: */    lfs f1,0x160(r31)
    /* 00008944: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(61, 4, "loc_160")]
    /* 00008948: */    fcmpo cr0,f1,f0
    /* 0000894C: */    bge- loc_8988
    /* 00008950: */    cmplwi r4,0x4
    /* 00008954: */    bne- loc_8988
    /* 00008958: */    li r7,0x1
    /* 0000895C: */    b loc_8988
loc_8960:
    /* 00008960: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_160")]
    /* 00008964: */    lfs f1,0x160(r31)
    /* 00008968: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(61, 4, "loc_160")]
    /* 0000896C: */    fcmpo cr0,f1,f0
    /* 00008970: */    bge- loc_8988
    /* 00008974: */    subi r0,r6,0x1
    /* 00008978: */    rlwinm r0,r0,0,24,31
    /* 0000897C: */    cmplw r4,r0
    /* 00008980: */    bne- loc_8988
    /* 00008984: */    li r7,0x1
loc_8988:
    /* 00008988: */    cmpwi r7,0x0
    /* 0000898C: */    bne- loc_89A4
    /* 00008990: */    li r3,0x7
    /* 00008994: */    li r0,0x2
    /* 00008998: */    stb r3,0x0(r5)
    /* 0000899C: */    stb r0,0x150(r31)
    /* 000089A0: */    b loc_8AE0
loc_89A4:
    /* 000089A4: */    li r0,0x8
    /* 000089A8: */    stb r0,0x0(r5)
    /* 000089AC: */    b loc_8AE0
loc_89B0:
    /* 000089B0: */    lwz r4,0x164(r3)
    /* 000089B4: */    lbz r0,0x0(r4)
    /* 000089B8: */    cmplwi r0,0x7
    /* 000089BC: */    bne- loc_8AE0
    /* 000089C0: */    lwz r3,0x158(r3)
    /* 000089C4: */    lbz r4,0x0(r3)
    /* 000089C8: */    cmpwi r4,0x0
    /* 000089CC: */    bne- loc_89D8
    /* 000089D0: */    li r30,0x1
    /* 000089D4: */    b loc_8A30
loc_89D8:
    /* 000089D8: */    cmplwi r4,0x2
    /* 000089DC: */    bne- loc_89E8
    /* 000089E0: */    li r30,0x2
    /* 000089E4: */    b loc_8A30
loc_89E8:
    /* 000089E8: */    cmplwi r4,0x3
    /* 000089EC: */    bne- loc_89F8
    /* 000089F0: */    li r30,0x2
    /* 000089F4: */    b loc_8A30
loc_89F8:
    /* 000089F8: */    cmplwi r4,0x4
    /* 000089FC: */    bne- loc_8A08
    /* 00008A00: */    li r30,0x3
    /* 00008A04: */    b loc_8A30
loc_8A08:
    /* 00008A08: */    cmplwi r4,0x5
    /* 00008A0C: */    bne- loc_8A18
    /* 00008A10: */    li r30,0x4
    /* 00008A14: */    b loc_8A30
loc_8A18:
    /* 00008A18: */    subi r3,r4,0x6
    /* 00008A1C: */    subfic r0,r4,0x6
    /* 00008A20: */    nor r3,r3,r0
    /* 00008A24: */    li r0,0x5
    /* 00008A28: */    srawi r3,r3,31
    /* 00008A2C: */    andc r30,r0,r3
loc_8A30:
    /* 00008A30: */    lwz r12,0x3C(r31)
    /* 00008A34: */    mr r3,r31
    /* 00008A38: */    rlwinm r4,r30,0,24,31
    /* 00008A3C: */    addi r7,r31,0x1B8
    /* 00008A40: */    lwz r12,0x1D0(r12)
    /* 00008A44: */    li r5,0x0
    /* 00008A48: */    li r6,0x1
    /* 00008A4C: */    mtctr r12
    /* 00008A50: */    bctrl
    /* 00008A54: */    lwz r4,0x168(r31)
    /* 00008A58: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_118")]
    /* 00008A5C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(61, 4, "loc_118")]
    /* 00008A60: */    li r0,0x3
    /* 00008A64: */    stb r30,0x0(r4)
    /* 00008A68: */    stb r30,0x16C(r31)
    /* 00008A6C: */    stfs f0,0x160(r31)
    /* 00008A70: */    stb r0,0x150(r31)
    /* 00008A74: */    b loc_8AE0
loc_8A78:
    /* 00008A78: */    lwz r12,0x3C(r3)
    /* 00008A7C: */    li r4,0x0
    /* 00008A80: */    lwz r12,0x114(r12)
    /* 00008A84: */    mtctr r12
    /* 00008A88: */    bctrl
    /* 00008A8C: */    lfs f0,0x1B8(r31)
    /* 00008A90: */    fcmpo cr0,f1,f0
    /* 00008A94: */    cror 2,1,2
    /* 00008A98: */    bne- loc_8AE0
    /* 00008A9C: */    lwz r12,0x3C(r31)
    /* 00008AA0: */    mr r3,r31
    /* 00008AA4: */    li r4,0x5
    /* 00008AA8: */    li r5,0x0
    /* 00008AAC: */    lwz r12,0x1D0(r12)
    /* 00008AB0: */    li r6,0x1
    /* 00008AB4: */    li r7,0x0
    /* 00008AB8: */    mtctr r12
    /* 00008ABC: */    bctrl
    /* 00008AC0: */    lwz r3,0x168(r31)
    /* 00008AC4: */    li r5,0x5
    /* 00008AC8: */    li r4,0x8
    /* 00008ACC: */    li r0,0x1
    /* 00008AD0: */    stb r5,0x0(r3)
    /* 00008AD4: */    lwz r3,0x164(r31)
    /* 00008AD8: */    stb r4,0x0(r3)
    /* 00008ADC: */    stb r0,0x150(r31)
loc_8AE0:
    /* 00008AE0: */    lwz r0,0x14(r1)
    /* 00008AE4: */    lwz r31,0xC(r1)
    /* 00008AE8: */    lwz r30,0x8(r1)
    /* 00008AEC: */    mtlr r0
    /* 00008AF0: */    addi r1,r1,0x10
    /* 00008AF4: */    blr
grFzeroNode__updateCallBack:
    /* 00008AF8: */    stwu r1,-0x20(r1)
    /* 00008AFC: */    mflr r0
    /* 00008B00: */    stw r0,0x24(r1)
    /* 00008B04: */    stw r31,0x1C(r1)
    /* 00008B08: */    addic. r31,r3,0xD0
    /* 00008B0C: */    stw r30,0x18(r1)
    /* 00008B10: */    stw r29,0x14(r1)
    /* 00008B14: */    mr r29,r3
    /* 00008B18: */    beq- loc_8BD8
    /* 00008B1C: */    lwz r4,0x44(r3)
    /* 00008B20: */    lwz r30,0x0(r4)
    /* 00008B24: */    cmpwi r30,0x0
    /* 00008B28: */    beq- loc_8BD8
    /* 00008B2C: */    lwz r0,0x11C(r30)
    /* 00008B30: */    cmpwi r0,0x0
    /* 00008B34: */    bne- loc_8B68
    /* 00008B38: */    li r4,0x0
    /* 00008B3C: */    lwz r0,0xC4(r3)
    /* 00008B40: */    stw r4,0xC(r31)
    /* 00008B44: */    mr r3,r30
    /* 00008B48: */    lwz r5,0x4(r31)
    /* 00008B4C: */    li r4,0x1
    /* 00008B50: */    stw r0,0x0(r5)
    /* 00008B54: */    stw r31,0x11C(r30)
    /* 00008B58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 00008B5C: */    lwz r3,0x4(r31)
    /* 00008B60: */    lwz r0,0x0(r3)
    /* 00008B64: */    sth r0,0x122(r30)
loc_8B68:
    /* 00008B68: */    lwz r5,0x170(r29)
    /* 00008B6C: */    cmpwi r5,0x0
    /* 00008B70: */    beq- loc_8BD8
    /* 00008B74: */    lwz r4,0x4(r31)
    /* 00008B78: */    lwz r3,0x0(r5)
    /* 00008B7C: */    lwz r0,0x4(r5)
    /* 00008B80: */    stw r3,0x50(r4)
    /* 00008B84: */    stw r0,0x54(r4)
    /* 00008B88: */    lwz r3,0x8(r5)
    /* 00008B8C: */    lwz r0,0xC(r5)
    /* 00008B90: */    stw r3,0x58(r4)
    /* 00008B94: */    stw r0,0x5C(r4)
    /* 00008B98: */    lwz r3,0x10(r5)
    /* 00008B9C: */    lwz r0,0x14(r5)
    /* 00008BA0: */    stw r3,0x60(r4)
    /* 00008BA4: */    stw r0,0x64(r4)
    /* 00008BA8: */    lwz r3,0x18(r5)
    /* 00008BAC: */    lwz r0,0x1C(r5)
    /* 00008BB0: */    stw r3,0x68(r4)
    /* 00008BB4: */    stw r0,0x6C(r4)
    /* 00008BB8: */    lwz r3,0x20(r5)
    /* 00008BBC: */    lwz r0,0x24(r5)
    /* 00008BC0: */    stw r3,0x70(r4)
    /* 00008BC4: */    stw r0,0x74(r4)
    /* 00008BC8: */    lwz r3,0x28(r5)
    /* 00008BCC: */    lwz r0,0x2C(r5)
    /* 00008BD0: */    stw r3,0x78(r4)
    /* 00008BD4: */    stw r0,0x7C(r4)
loc_8BD8:
    /* 00008BD8: */    lwz r0,0x24(r1)
    /* 00008BDC: */    lwz r31,0x1C(r1)
    /* 00008BE0: */    lwz r30,0x18(r1)
    /* 00008BE4: */    lwz r29,0x14(r1)
    /* 00008BE8: */    mtlr r0
    /* 00008BEC: */    addi r1,r1,0x20
    /* 00008BF0: */    blr
grFzeroNode__setNode:
    /* 00008BF4: */    stwu r1,-0x20(r1)
    /* 00008BF8: */    mflr r0
    /* 00008BFC: */    stw r0,0x24(r1)
    /* 00008C00: */    stw r31,0x1C(r1)
    /* 00008C04: */    lis r31,0x0                              [R_PPC_ADDR16_HA(61, 5, "loc_1E00")]
    /* 00008C08: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(61, 5, "loc_1E00")]
    /* 00008C0C: */    stw r30,0x18(r1)
    /* 00008C10: */    stw r29,0x14(r1)
    /* 00008C14: */    mr r29,r3
    /* 00008C18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setNode")]
    /* 00008C1C: */    mr r30,r3
    /* 00008C20: */    mr r3,r29
    /* 00008C24: */    addi r4,r29,0x178
    /* 00008C28: */    addi r6,r31,0x0
    /* 00008C2C: */    li r5,0x0
    /* 00008C30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00008C34: */    mr r3,r29
    /* 00008C38: */    addi r4,r29,0x17C
    /* 00008C3C: */    addi r6,r31,0xC
    /* 00008C40: */    li r5,0x0
    /* 00008C44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00008C48: */    mr r3,r29
    /* 00008C4C: */    addi r4,r29,0x180
    /* 00008C50: */    addi r6,r31,0x18
    /* 00008C54: */    li r5,0x0
    /* 00008C58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00008C5C: */    mr r3,r29
    /* 00008C60: */    addi r4,r29,0x184
    /* 00008C64: */    addi r6,r31,0x24
    /* 00008C68: */    li r5,0x0
    /* 00008C6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00008C70: */    mr r3,r29
    /* 00008C74: */    addi r4,r29,0x188
    /* 00008C78: */    addi r6,r31,0x30
    /* 00008C7C: */    li r5,0x0
    /* 00008C80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00008C84: */    mr r3,r29
    /* 00008C88: */    addi r4,r29,0x18C
    /* 00008C8C: */    addi r6,r31,0x3C
    /* 00008C90: */    li r5,0x0
    /* 00008C94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00008C98: */    mr r3,r29
    /* 00008C9C: */    addi r4,r29,0x190
    /* 00008CA0: */    addi r6,r31,0x48
    /* 00008CA4: */    li r5,0x0
    /* 00008CA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00008CAC: */    mr r3,r29
    /* 00008CB0: */    addi r4,r29,0x194
    /* 00008CB4: */    addi r6,r31,0x54
    /* 00008CB8: */    li r5,0x0
    /* 00008CBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00008CC0: */    mr r3,r29
    /* 00008CC4: */    addi r4,r29,0x198
    /* 00008CC8: */    addi r6,r31,0x60
    /* 00008CCC: */    li r5,0x0
    /* 00008CD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00008CD4: */    mr r3,r29
    /* 00008CD8: */    addi r4,r29,0x19C
    /* 00008CDC: */    addi r6,r31,0x6C
    /* 00008CE0: */    li r5,0x0
    /* 00008CE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00008CE8: */    mr r3,r29
    /* 00008CEC: */    addi r4,r29,0x1A0
    /* 00008CF0: */    addi r6,r31,0x78
    /* 00008CF4: */    li r5,0x0
    /* 00008CF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00008CFC: */    mr r3,r29
    /* 00008D00: */    addi r4,r29,0x1A4
    /* 00008D04: */    addi r6,r31,0x84
    /* 00008D08: */    li r5,0x0
    /* 00008D0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00008D10: */    mr r3,r29
    /* 00008D14: */    addi r4,r29,0x1A8
    /* 00008D18: */    addi r6,r31,0x90
    /* 00008D1C: */    li r5,0x0
    /* 00008D20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00008D24: */    mr r3,r29
    /* 00008D28: */    addi r4,r29,0x1AC
    /* 00008D2C: */    addi r6,r31,0x9C
    /* 00008D30: */    li r5,0x0
    /* 00008D34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00008D38: */    mr r3,r29
    /* 00008D3C: */    addi r4,r29,0x1B0
    /* 00008D40: */    addi r6,r31,0xA8
    /* 00008D44: */    li r5,0x0
    /* 00008D48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00008D4C: */    mr r3,r30
    /* 00008D50: */    lwz r31,0x1C(r1)
    /* 00008D54: */    lwz r30,0x18(r1)
    /* 00008D58: */    lwz r29,0x14(r1)
    /* 00008D5C: */    lwz r0,0x24(r1)
    /* 00008D60: */    mtlr r0
    /* 00008D64: */    addi r1,r1,0x20
    /* 00008D68: */    blr
grFzeroNode__setMotion:
    /* 00008D6C: */    stwu r1,-0x80(r1)
    /* 00008D70: */    mflr r0
    /* 00008D74: */    stw r0,0x84(r1)
    /* 00008D78: */    addi r11,r1,0x80
    /* 00008D7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00008D80: */    lbz r0,0x1B4(r3)
    /* 00008D84: */    mr r25,r3
    /* 00008D88: */    mr r26,r4
    /* 00008D8C: */    mr r27,r5
    /* 00008D90: */    cmplw r0,r4
    /* 00008D94: */    mr r28,r7
    /* 00008D98: */    bne- loc_8DA4
    /* 00008D9C: */    cmpwi r6,0x0
    /* 00008DA0: */    beq- loc_919C
loc_8DA4:
    /* 00008DA4: */    lwz r4,0x44(r3)
    /* 00008DA8: */    lwz r30,0x0(r4)
    /* 00008DAC: */    cmpwi r30,0x0
    /* 00008DB0: */    beq- loc_919C
    /* 00008DB4: */    lwz r3,0x48(r3)
    /* 00008DB8: */    lwz r29,0x0(r3)
    /* 00008DBC: */    cmpwi r29,0x0
    /* 00008DC0: */    beq- loc_919C
    /* 00008DC4: */    lwz r31,0xE8(r30)
    /* 00008DC8: */    cmpwi r31,0x0
    /* 00008DCC: */    beq- loc_919C
    /* 00008DD0: */    mr r3,r29
    /* 00008DD4: */    mr r4,r30
    /* 00008DD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindNodeAnim")]
    /* 00008DDC: */    mr r3,r29
    /* 00008DE0: */    mr r4,r30
    /* 00008DE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 00008DE8: */    mr r3,r29
    /* 00008DEC: */    mr r4,r30
    /* 00008DF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexAnim")]
    /* 00008DF4: */    mr r3,r29
    /* 00008DF8: */    mr r4,r30
    /* 00008DFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 00008E00: */    mr r3,r29
    /* 00008E04: */    mr r4,r30
    /* 00008E08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindMatColAnim")]
    /* 00008E0C: */    cmplwi r26,0x5
    /* 00008E10: */    stb r26,0x1B4(r25)
    /* 00008E14: */    bge- loc_919C
    /* 00008E18: */    mr r3,r29
    /* 00008E1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00008E20: */    xor r0,r3,r26
    /* 00008E24: */    cntlzw r0,r0
    /* 00008E28: */    slw r0,r3,r0
    /* 00008E2C: */    rlwinm. r0,r0,1,31,31
    /* 00008E30: */    beq- loc_8EB8
    /* 00008E34: */    mr r3,r29
    /* 00008E38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00008E3C: */    cmplw r26,r3
    /* 00008E40: */    bge- loc_8EB8
    /* 00008E44: */    mr r3,r29
    /* 00008E48: */    mr r4,r26
    /* 00008E4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 00008E50: */    mr r25,r3
    /* 00008E54: */    li r3,0xF
    /* 00008E58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00008E5C: */    cmpwi r25,0x0
    /* 00008E60: */    beq- loc_8EB8
    /* 00008E64: */    stw r31,0x4C(r1)
    /* 00008E68: */    addi r4,r1,0x54
    /* 00008E6C: */    addi r5,r1,0x50
    /* 00008E70: */    addi r6,r1,0x4C
    /* 00008E74: */    stw r25,0x50(r1)
    /* 00008E78: */    li r7,0x0
    /* 00008E7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 00008E80: */    cmpwi r3,0x0
    /* 00008E84: */    mr r25,r3
    /* 00008E88: */    beq- loc_8EB8
    /* 00008E8C: */    stw r31,0x48(r1)
    /* 00008E90: */    addi r4,r1,0x48
    /* 00008E94: */    lwz r12,0x0(r3)
    /* 00008E98: */    lwz r12,0x30(r12)
    /* 00008E9C: */    mtctr r12
    /* 00008EA0: */    bctrl
    /* 00008EA4: */    lwz r3,0xC(r29)
    /* 00008EA8: */    cmpwi r3,0x0
    /* 00008EAC: */    beq- loc_8EB4
    /* 00008EB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_8EB4:
    /* 00008EB4: */    stw r25,0xC(r29)
loc_8EB8:
    /* 00008EB8: */    mr r3,r29
    /* 00008EBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00008EC0: */    xor r0,r3,r26
    /* 00008EC4: */    cntlzw r0,r0
    /* 00008EC8: */    slw r0,r3,r0
    /* 00008ECC: */    rlwinm. r0,r0,1,31,31
    /* 00008ED0: */    beq- loc_8F54
    /* 00008ED4: */    mr r3,r29
    /* 00008ED8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00008EDC: */    cmplw r26,r3
    /* 00008EE0: */    bge- loc_8F54
    /* 00008EE4: */    mr r3,r29
    /* 00008EE8: */    mr r4,r26
    /* 00008EEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 00008EF0: */    mr r25,r3
    /* 00008EF4: */    li r3,0xF
    /* 00008EF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00008EFC: */    cmpwi r25,0x0
    /* 00008F00: */    beq- loc_8F54
    /* 00008F04: */    stw r31,0x3C(r1)
    /* 00008F08: */    addi r4,r1,0x44
    /* 00008F0C: */    addi r5,r1,0x40
    /* 00008F10: */    addi r6,r1,0x3C
    /* 00008F14: */    stw r25,0x40(r1)
    /* 00008F18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 00008F1C: */    cmpwi r3,0x0
    /* 00008F20: */    mr r25,r3
    /* 00008F24: */    beq- loc_8F54
    /* 00008F28: */    stw r31,0x38(r1)
    /* 00008F2C: */    addi r4,r1,0x38
    /* 00008F30: */    lwz r12,0x0(r3)
    /* 00008F34: */    lwz r12,0x30(r12)
    /* 00008F38: */    mtctr r12
    /* 00008F3C: */    bctrl
    /* 00008F40: */    lwz r3,0x8(r29)
    /* 00008F44: */    cmpwi r3,0x0
    /* 00008F48: */    beq- loc_8F50
    /* 00008F4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_8F50:
    /* 00008F50: */    stw r25,0x8(r29)
loc_8F54:
    /* 00008F54: */    mr r3,r29
    /* 00008F58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00008F5C: */    xor r0,r3,r26
    /* 00008F60: */    cntlzw r0,r0
    /* 00008F64: */    slw r0,r3,r0
    /* 00008F68: */    rlwinm. r0,r0,1,31,31
    /* 00008F6C: */    beq- loc_8FF4
    /* 00008F70: */    mr r3,r29
    /* 00008F74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00008F78: */    cmplw r26,r3
    /* 00008F7C: */    bge- loc_8FF4
    /* 00008F80: */    mr r3,r29
    /* 00008F84: */    mr r4,r26
    /* 00008F88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 00008F8C: */    cmpwi r3,0x0
    /* 00008F90: */    mr r25,r3
    /* 00008F94: */    beq- loc_8FF4
    /* 00008F98: */    li r3,0xF
    /* 00008F9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00008FA0: */    stw r31,0x2C(r1)
    /* 00008FA4: */    addi r4,r1,0x34
    /* 00008FA8: */    addi r5,r1,0x30
    /* 00008FAC: */    addi r6,r1,0x2C
    /* 00008FB0: */    stw r25,0x30(r1)
    /* 00008FB4: */    li r7,0x0
    /* 00008FB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 00008FBC: */    cmpwi r3,0x0
    /* 00008FC0: */    mr r25,r3
    /* 00008FC4: */    beq- loc_8FF4
    /* 00008FC8: */    stw r31,0x28(r1)
    /* 00008FCC: */    addi r4,r1,0x28
    /* 00008FD0: */    lwz r12,0x0(r3)
    /* 00008FD4: */    lwz r12,0x30(r12)
    /* 00008FD8: */    mtctr r12
    /* 00008FDC: */    bctrl
    /* 00008FE0: */    lwz r3,0x10(r29)
    /* 00008FE4: */    cmpwi r3,0x0
    /* 00008FE8: */    beq- loc_8FF0
    /* 00008FEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_8FF0:
    /* 00008FF0: */    stw r25,0x10(r29)
loc_8FF4:
    /* 00008FF4: */    mr r3,r29
    /* 00008FF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00008FFC: */    xor r0,r3,r26
    /* 00009000: */    cntlzw r0,r0
    /* 00009004: */    slw r0,r3,r0
    /* 00009008: */    rlwinm. r0,r0,1,31,31
    /* 0000900C: */    beq- loc_9094
    /* 00009010: */    mr r3,r29
    /* 00009014: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00009018: */    cmplw r26,r3
    /* 0000901C: */    bge- loc_9094
    /* 00009020: */    mr r3,r29
    /* 00009024: */    mr r4,r26
    /* 00009028: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 0000902C: */    cmpwi r3,0x0
    /* 00009030: */    mr r25,r3
    /* 00009034: */    beq- loc_9094
    /* 00009038: */    li r3,0xF
    /* 0000903C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00009040: */    stw r31,0x1C(r1)
    /* 00009044: */    addi r4,r1,0x24
    /* 00009048: */    addi r5,r1,0x20
    /* 0000904C: */    addi r6,r1,0x1C
    /* 00009050: */    stw r25,0x20(r1)
    /* 00009054: */    li r7,0x0
    /* 00009058: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 0000905C: */    cmpwi r3,0x0
    /* 00009060: */    mr r25,r3
    /* 00009064: */    beq- loc_9094
    /* 00009068: */    stw r31,0x18(r1)
    /* 0000906C: */    addi r4,r1,0x18
    /* 00009070: */    lwz r12,0x0(r3)
    /* 00009074: */    lwz r12,0x30(r12)
    /* 00009078: */    mtctr r12
    /* 0000907C: */    bctrl
    /* 00009080: */    lwz r3,0x14(r29)
    /* 00009084: */    cmpwi r3,0x0
    /* 00009088: */    beq- loc_9090
    /* 0000908C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_9090:
    /* 00009090: */    stw r25,0x14(r29)
loc_9094:
    /* 00009094: */    mr r3,r29
    /* 00009098: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 0000909C: */    xor r0,r3,r26
    /* 000090A0: */    cntlzw r0,r0
    /* 000090A4: */    slw r0,r3,r0
    /* 000090A8: */    rlwinm. r0,r0,1,31,31
    /* 000090AC: */    beq- loc_9134
    /* 000090B0: */    mr r3,r29
    /* 000090B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 000090B8: */    cmplw r26,r3
    /* 000090BC: */    bge- loc_9134
    /* 000090C0: */    mr r3,r29
    /* 000090C4: */    mr r4,r26
    /* 000090C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 000090CC: */    cmpwi r3,0x0
    /* 000090D0: */    mr r26,r3
    /* 000090D4: */    beq- loc_9134
    /* 000090D8: */    li r3,0xF
    /* 000090DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 000090E0: */    stw r31,0xC(r1)
    /* 000090E4: */    addi r4,r1,0x14
    /* 000090E8: */    addi r5,r1,0x10
    /* 000090EC: */    addi r6,r1,0xC
    /* 000090F0: */    stw r26,0x10(r1)
    /* 000090F4: */    li r7,0x0
    /* 000090F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 000090FC: */    cmpwi r3,0x0
    /* 00009100: */    mr r25,r3
    /* 00009104: */    beq- loc_9134
    /* 00009108: */    stw r31,0x8(r1)
    /* 0000910C: */    addi r4,r1,0x8
    /* 00009110: */    lwz r12,0x0(r3)
    /* 00009114: */    lwz r12,0x30(r12)
    /* 00009118: */    mtctr r12
    /* 0000911C: */    bctrl
    /* 00009120: */    lwz r3,0x18(r29)
    /* 00009124: */    cmpwi r3,0x0
    /* 00009128: */    beq- loc_9130
    /* 0000912C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_9130:
    /* 00009130: */    stw r25,0x18(r29)
loc_9134:
    /* 00009134: */    mr r3,r30
    /* 00009138: */    mr r4,r29
    /* 0000913C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 00009140: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_118")]
    /* 00009144: */    mr r3,r29
    /* 00009148: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(61, 4, "loc_118")]
    /* 0000914C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 00009150: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_140")]
    /* 00009154: */    mr r3,r29
    /* 00009158: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(61, 4, "loc_140")]
    /* 0000915C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00009160: */    mr r3,r29
    /* 00009164: */    mr r4,r27
    /* 00009168: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoop")]
    /* 0000916C: */    cmpwi r28,0x0
    /* 00009170: */    beq- loc_919C
    /* 00009174: */    mr r3,r29
    /* 00009178: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrameCount")]
    /* 0000917C: */    lis r0,0x4330
    /* 00009180: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_158")]
    /* 00009184: */    stw r3,0x5C(r1)
    /* 00009188: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(61, 4, "loc_158")]
    /* 0000918C: */    stw r0,0x58(r1)
    /* 00009190: */    lfd f0,0x58(r1)
    /* 00009194: */    fsubs f0,f0,f1
    /* 00009198: */    stfs f0,0x0(r28)
loc_919C:
    /* 0000919C: */    addi r11,r1,0x80
    /* 000091A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 000091A4: */    lwz r0,0x84(r1)
    /* 000091A8: */    mtlr r0
    /* 000091AC: */    addi r1,r1,0x80
    /* 000091B0: */    blr
soAnimCmdEventObserver__addObserver:
    /* 000091B4: */    stwu r1,-0x20(r1)
    /* 000091B8: */    mflr r0
    /* 000091BC: */    stw r0,0x24(r1)
    /* 000091C0: */    addi r11,r1,0x20
    /* 000091C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 000091C8: */    lha r29,0x4(r3)
    /* 000091CC: */    mr r27,r4
    /* 000091D0: */    mr r28,r5
    /* 000091D4: */    mr r26,r3
    /* 000091D8: */    cmpwi r29,0x0
    /* 000091DC: */    li r31,0x0
    /* 000091E0: */    li r30,0x0
    /* 000091E4: */    li r4,0x0
    /* 000091E8: */    li r5,0x0
    /* 000091EC: */    blt- loc_9200
    /* 000091F0: */    lha r0,0x6(r3)
    /* 000091F4: */    cmpwi r0,0x0
    /* 000091F8: */    blt- loc_9200
    /* 000091FC: */    li r5,0x1
loc_9200:
    /* 00009200: */    cmpwi r5,0x0
    /* 00009204: */    beq- loc_9218
    /* 00009208: */    lha r0,0x8(r3)
    /* 0000920C: */    cmpwi r0,-0x1
    /* 00009210: */    ble- loc_9218
    /* 00009214: */    li r4,0x1
loc_9218:
    /* 00009218: */    cmpwi r4,0x0
    /* 0000921C: */    beq- loc_9244
    /* 00009220: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00009224: */    lwz r12,0x0(r3)
    /* 00009228: */    mr r4,r29
    /* 0000922C: */    lwz r12,0x20(r12)
    /* 00009230: */    mtctr r12
    /* 00009234: */    bctrl
    /* 00009238: */    cmplwi r3,0x1
    /* 0000923C: */    bne- loc_9244
    /* 00009240: */    li r30,0x1
loc_9244:
    /* 00009244: */    cmpwi r30,0x0
    /* 00009248: */    beq- loc_9278
    /* 0000924C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00009250: */    lha r4,0x4(r26)
    /* 00009254: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00009258: */    lwz r12,0x0(r3)
    /* 0000925C: */    lha r4,0x6(r26)
    /* 00009260: */    lwz r12,0x18(r12)
    /* 00009264: */    mtctr r12
    /* 00009268: */    bctrl
    /* 0000926C: */    cmplwi r3,0x1
    /* 00009270: */    bne- loc_9278
    /* 00009274: */    li r31,0x1
loc_9278:
    /* 00009278: */    cmplwi r31,0x1
    /* 0000927C: */    bne- loc_92D4
    /* 00009280: */    lha r30,0x4(r26)
    /* 00009284: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00009288: */    lwz r12,0x0(r3)
    /* 0000928C: */    mr r4,r30
    /* 00009290: */    lwz r12,0x20(r12)
    /* 00009294: */    mtctr r12
    /* 00009298: */    bctrl
    /* 0000929C: */    cmplwi r3,0x1
    /* 000092A0: */    bne- loc_92C8
    /* 000092A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000092A8: */    lha r4,0x4(r26)
    /* 000092AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 000092B0: */    lwz r12,0x0(r3)
    /* 000092B4: */    lha r4,0x6(r26)
    /* 000092B8: */    lwz r12,0x14(r12)
    /* 000092BC: */    lha r5,0x8(r26)
    /* 000092C0: */    mtctr r12
    /* 000092C4: */    bctrl
loc_92C8:
    /* 000092C8: */    li r0,-0x1
    /* 000092CC: */    sth r0,0x8(r26)
    /* 000092D0: */    sth r0,0x4(r26)
loc_92D4:
    /* 000092D4: */    cmpwi r27,-0x1
    /* 000092D8: */    ble- loc_93D8
    /* 000092DC: */    lha r0,0x6(r26)
    /* 000092E0: */    cmpwi r0,-0x1
    /* 000092E4: */    ble- loc_93D8
    /* 000092E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000092EC: */    lwz r12,0x0(r3)
    /* 000092F0: */    mr r4,r27
    /* 000092F4: */    lwz r12,0x20(r12)
    /* 000092F8: */    mtctr r12
    /* 000092FC: */    bctrl
    /* 00009300: */    cmpwi r3,0x0
    /* 00009304: */    beq- loc_93D8
    /* 00009308: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 0000930C: */    mr r4,r27
    /* 00009310: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00009314: */    lwz r12,0x0(r3)
    /* 00009318: */    lha r4,0x6(r26)
    /* 0000931C: */    lwz r12,0x10(r12)
    /* 00009320: */    mtctr r12
    /* 00009324: */    bctrl
    /* 00009328: */    cmplwi r3,0x1
    /* 0000932C: */    beq- loc_93D8
    /* 00009330: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00009334: */    mr r4,r27
    /* 00009338: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 0000933C: */    lwz r12,0x0(r3)
    /* 00009340: */    mr r31,r3
    /* 00009344: */    lha r4,0x6(r26)
    /* 00009348: */    lwz r12,0x18(r12)
    /* 0000934C: */    mtctr r12
    /* 00009350: */    bctrl
    /* 00009354: */    cmpwi r3,0x0
    /* 00009358: */    bne- loc_9364
    /* 0000935C: */    li r3,-0x1
    /* 00009360: */    b loc_93C0
loc_9364:
    /* 00009364: */    lwz r12,0x0(r31)
    /* 00009368: */    mr r3,r31
    /* 0000936C: */    lha r4,0x6(r26)
    /* 00009370: */    lwz r12,0x28(r12)
    /* 00009374: */    mtctr r12
    /* 00009378: */    bctrl
    /* 0000937C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_28D0")]
    /* 00009380: */    lis r6,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_22F8")]
    /* 00009384: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_28D0")]
    /* 00009388: */    li r4,0x0
    /* 0000938C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_22F8")]
    /* 00009390: */    li r7,0x0
    /* 00009394: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00009398: */    cmpwi r3,0x0
    /* 0000939C: */    bne- loc_93A8
    /* 000093A0: */    li r3,-0x1
    /* 000093A4: */    b loc_93C0
loc_93A8:
    /* 000093A8: */    lwz r12,0x0(r3)
    /* 000093AC: */    mr r4,r26
    /* 000093B0: */    extsb r5,r28
    /* 000093B4: */    lwz r12,0x20(r12)
    /* 000093B8: */    mtctr r12
    /* 000093BC: */    bctrl
loc_93C0:
    /* 000093C0: */    extsh r0,r3
    /* 000093C4: */    sth r3,0x8(r26)
    /* 000093C8: */    cmpwi r0,-0x1
    /* 000093CC: */    ble- loc_93D8
    /* 000093D0: */    ble- loc_93D8
    /* 000093D4: */    sth r27,0x4(r26)
loc_93D8:
    /* 000093D8: */    addi r11,r1,0x20
    /* 000093DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 000093E0: */    lwz r0,0x24(r1)
    /* 000093E4: */    mtlr r0
    /* 000093E8: */    addi r1,r1,0x20
    /* 000093EC: */    blr
soLinkEventObserver__addObserver:
    /* 000093F0: */    stwu r1,-0x20(r1)
    /* 000093F4: */    mflr r0
    /* 000093F8: */    stw r0,0x24(r1)
    /* 000093FC: */    addi r11,r1,0x20
    /* 00009400: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00009404: */    lha r29,0x4(r3)
    /* 00009408: */    mr r27,r4
    /* 0000940C: */    mr r28,r5
    /* 00009410: */    mr r26,r3
    /* 00009414: */    cmpwi r29,0x0
    /* 00009418: */    li r31,0x0
    /* 0000941C: */    li r30,0x0
    /* 00009420: */    li r4,0x0
    /* 00009424: */    li r5,0x0
    /* 00009428: */    blt- loc_943C
    /* 0000942C: */    lha r0,0x6(r3)
    /* 00009430: */    cmpwi r0,0x0
    /* 00009434: */    blt- loc_943C
    /* 00009438: */    li r5,0x1
loc_943C:
    /* 0000943C: */    cmpwi r5,0x0
    /* 00009440: */    beq- loc_9454
    /* 00009444: */    lha r0,0x8(r3)
    /* 00009448: */    cmpwi r0,-0x1
    /* 0000944C: */    ble- loc_9454
    /* 00009450: */    li r4,0x1
loc_9454:
    /* 00009454: */    cmpwi r4,0x0
    /* 00009458: */    beq- loc_9480
    /* 0000945C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00009460: */    lwz r12,0x0(r3)
    /* 00009464: */    mr r4,r29
    /* 00009468: */    lwz r12,0x20(r12)
    /* 0000946C: */    mtctr r12
    /* 00009470: */    bctrl
    /* 00009474: */    cmplwi r3,0x1
    /* 00009478: */    bne- loc_9480
    /* 0000947C: */    li r30,0x1
loc_9480:
    /* 00009480: */    cmpwi r30,0x0
    /* 00009484: */    beq- loc_94B4
    /* 00009488: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 0000948C: */    lha r4,0x4(r26)
    /* 00009490: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00009494: */    lwz r12,0x0(r3)
    /* 00009498: */    lha r4,0x6(r26)
    /* 0000949C: */    lwz r12,0x18(r12)
    /* 000094A0: */    mtctr r12
    /* 000094A4: */    bctrl
    /* 000094A8: */    cmplwi r3,0x1
    /* 000094AC: */    bne- loc_94B4
    /* 000094B0: */    li r31,0x1
loc_94B4:
    /* 000094B4: */    cmplwi r31,0x1
    /* 000094B8: */    bne- loc_9510
    /* 000094BC: */    lha r30,0x4(r26)
    /* 000094C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000094C4: */    lwz r12,0x0(r3)
    /* 000094C8: */    mr r4,r30
    /* 000094CC: */    lwz r12,0x20(r12)
    /* 000094D0: */    mtctr r12
    /* 000094D4: */    bctrl
    /* 000094D8: */    cmplwi r3,0x1
    /* 000094DC: */    bne- loc_9504
    /* 000094E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000094E4: */    lha r4,0x4(r26)
    /* 000094E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 000094EC: */    lwz r12,0x0(r3)
    /* 000094F0: */    lha r4,0x6(r26)
    /* 000094F4: */    lwz r12,0x14(r12)
    /* 000094F8: */    lha r5,0x8(r26)
    /* 000094FC: */    mtctr r12
    /* 00009500: */    bctrl
loc_9504:
    /* 00009504: */    li r0,-0x1
    /* 00009508: */    sth r0,0x8(r26)
    /* 0000950C: */    sth r0,0x4(r26)
loc_9510:
    /* 00009510: */    cmpwi r27,-0x1
    /* 00009514: */    ble- loc_9614
    /* 00009518: */    lha r0,0x6(r26)
    /* 0000951C: */    cmpwi r0,-0x1
    /* 00009520: */    ble- loc_9614
    /* 00009524: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00009528: */    lwz r12,0x0(r3)
    /* 0000952C: */    mr r4,r27
    /* 00009530: */    lwz r12,0x20(r12)
    /* 00009534: */    mtctr r12
    /* 00009538: */    bctrl
    /* 0000953C: */    cmpwi r3,0x0
    /* 00009540: */    beq- loc_9614
    /* 00009544: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00009548: */    mr r4,r27
    /* 0000954C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00009550: */    lwz r12,0x0(r3)
    /* 00009554: */    lha r4,0x6(r26)
    /* 00009558: */    lwz r12,0x10(r12)
    /* 0000955C: */    mtctr r12
    /* 00009560: */    bctrl
    /* 00009564: */    cmplwi r3,0x1
    /* 00009568: */    beq- loc_9614
    /* 0000956C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00009570: */    mr r4,r27
    /* 00009574: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00009578: */    lwz r12,0x0(r3)
    /* 0000957C: */    mr r31,r3
    /* 00009580: */    lha r4,0x6(r26)
    /* 00009584: */    lwz r12,0x18(r12)
    /* 00009588: */    mtctr r12
    /* 0000958C: */    bctrl
    /* 00009590: */    cmpwi r3,0x0
    /* 00009594: */    bne- loc_95A0
    /* 00009598: */    li r3,-0x1
    /* 0000959C: */    b loc_95FC
loc_95A0:
    /* 000095A0: */    lwz r12,0x0(r31)
    /* 000095A4: */    mr r3,r31
    /* 000095A8: */    lha r4,0x6(r26)
    /* 000095AC: */    lwz r12,0x28(r12)
    /* 000095B0: */    mtctr r12
    /* 000095B4: */    bctrl
    /* 000095B8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_2918")]
    /* 000095BC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_22F8")]
    /* 000095C0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_2918")]
    /* 000095C4: */    li r4,0x0
    /* 000095C8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_22F8")]
    /* 000095CC: */    li r7,0x0
    /* 000095D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000095D4: */    cmpwi r3,0x0
    /* 000095D8: */    bne- loc_95E4
    /* 000095DC: */    li r3,-0x1
    /* 000095E0: */    b loc_95FC
loc_95E4:
    /* 000095E4: */    lwz r12,0x0(r3)
    /* 000095E8: */    mr r4,r26
    /* 000095EC: */    extsb r5,r28
    /* 000095F0: */    lwz r12,0x20(r12)
    /* 000095F4: */    mtctr r12
    /* 000095F8: */    bctrl
loc_95FC:
    /* 000095FC: */    extsh r0,r3
    /* 00009600: */    sth r3,0x8(r26)
    /* 00009604: */    cmpwi r0,-0x1
    /* 00009608: */    ble- loc_9614
    /* 0000960C: */    ble- loc_9614
    /* 00009610: */    sth r27,0x4(r26)
loc_9614:
    /* 00009614: */    addi r11,r1,0x20
    /* 00009618: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0000961C: */    lwz r0,0x24(r1)
    /* 00009620: */    mtlr r0
    /* 00009624: */    addi r1,r1,0x20
    /* 00009628: */    blr
StageObject__isTreadPassive:
    /* 0000962C: */    li r3,0x0
    /* 00009630: */    blr
StageObject__adjustParentGroundCollision:
    /* 00009634: */    blr
StageObject__checkTransitionStatus:
    /* 00009638: */    li r3,0x1
    /* 0000963C: */    blr
StageObject__isActive:
    /* 00009640: */    lbz r3,0x44(r3)
    /* 00009644: */    blr
StageObject__getInput:
    /* 00009648: */    stwu r1,-0x10(r1)
    /* 0000964C: */    mflr r0
    /* 00009650: */    stw r0,0x14(r1)
    /* 00009654: */    stw r31,0xC(r1)
    /* 00009658: */    stw r30,0x8(r1)
    /* 0000965C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(61, 6, "loc_3C")]
    /* 00009660: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(61, 6, "loc_3C")]
    /* 00009664: */    extsb. r0,r0
    /* 00009668: */    bne- loc_96AC
    /* 0000966C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_2238")]
    /* 00009670: */    lis r7,0x0                               [R_PPC_ADDR16_HA(61, 6, "loc_40")]
    /* 00009674: */    addi r3,r7,0x0                           [R_PPC_ADDR16_LO(61, 6, "loc_40")]
    /* 00009678: */    lis r6,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_21E0")]
    /* 0000967C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_2238")]
    /* 00009680: */    li r31,0x1
    /* 00009684: */    stw r4,0x4(r3)
    /* 00009688: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_21E0")]
    /* 0000968C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 1, "IpNull____dt")]
    /* 00009690: */    lis r5,0x0                               [R_PPC_ADDR16_HA(61, 6, "loc_18")]
    /* 00009694: */    stb r31,0x0(r7)                          [R_PPC_ADDR16_LO(61, 6, "loc_40")]
    /* 00009698: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(61, 1, "IpNull____dt")]
    /* 0000969C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(61, 6, "loc_18")]
    /* 000096A0: */    stw r6,0x4(r3)
    /* 000096A4: */    bl globaldestructorchain____register_global_object
    /* 000096A8: */    stb r31,0x0(r30)                         [R_PPC_ADDR16_LO(61, 6, "loc_3C")]
loc_96AC:
    /* 000096AC: */    lwz r31,0xC(r1)
    /* 000096B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 6, "loc_40")]
    /* 000096B4: */    lwz r30,0x8(r1)
    /* 000096B8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(61, 6, "loc_40")]
    /* 000096BC: */    lwz r0,0x14(r1)
    /* 000096C0: */    mtlr r0
    /* 000096C4: */    addi r1,r1,0x10
    /* 000096C8: */    blr
Input____dt:
    /* 000096CC: */    stwu r1,-0x10(r1)
    /* 000096D0: */    mflr r0
    /* 000096D4: */    cmpwi r3,0x0
    /* 000096D8: */    stw r0,0x14(r1)
    /* 000096DC: */    stw r31,0xC(r1)
    /* 000096E0: */    mr r31,r3
    /* 000096E4: */    beq- loc_96F4
    /* 000096E8: */    cmpwi r4,0x0
    /* 000096EC: */    ble- loc_96F4
    /* 000096F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_96F4:
    /* 000096F4: */    mr r3,r31
    /* 000096F8: */    lwz r31,0xC(r1)
    /* 000096FC: */    lwz r0,0x14(r1)
    /* 00009700: */    mtlr r0
    /* 00009704: */    addi r1,r1,0x10
    /* 00009708: */    blr
IpNull____dt:
    /* 0000970C: */    stwu r1,-0x10(r1)
    /* 00009710: */    mflr r0
    /* 00009714: */    cmpwi r3,0x0
    /* 00009718: */    stw r0,0x14(r1)
    /* 0000971C: */    stw r31,0xC(r1)
    /* 00009720: */    mr r31,r3
    /* 00009724: */    beq- loc_9734
    /* 00009728: */    cmpwi r4,0x0
    /* 0000972C: */    ble- loc_9734
    /* 00009730: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9734:
    /* 00009734: */    mr r3,r31
    /* 00009738: */    lwz r31,0xC(r1)
    /* 0000973C: */    lwz r0,0x14(r1)
    /* 00009740: */    mtlr r0
    /* 00009744: */    addi r1,r1,0x10
    /* 00009748: */    blr
StageObject__processGameProc:
    /* 0000974C: */    blr
soCollisionAttackEventObserver__addObserver:
    /* 00009750: */    stwu r1,-0x20(r1)
    /* 00009754: */    mflr r0
    /* 00009758: */    stw r0,0x24(r1)
    /* 0000975C: */    addi r11,r1,0x20
    /* 00009760: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00009764: */    lha r29,0x4(r3)
    /* 00009768: */    mr r27,r4
    /* 0000976C: */    mr r28,r5
    /* 00009770: */    mr r26,r3
    /* 00009774: */    cmpwi r29,0x0
    /* 00009778: */    li r31,0x0
    /* 0000977C: */    li r30,0x0
    /* 00009780: */    li r4,0x0
    /* 00009784: */    li r5,0x0
    /* 00009788: */    blt- loc_979C
    /* 0000978C: */    lha r0,0x6(r3)
    /* 00009790: */    cmpwi r0,0x0
    /* 00009794: */    blt- loc_979C
    /* 00009798: */    li r5,0x1
loc_979C:
    /* 0000979C: */    cmpwi r5,0x0
    /* 000097A0: */    beq- loc_97B4
    /* 000097A4: */    lha r0,0x8(r3)
    /* 000097A8: */    cmpwi r0,-0x1
    /* 000097AC: */    ble- loc_97B4
    /* 000097B0: */    li r4,0x1
loc_97B4:
    /* 000097B4: */    cmpwi r4,0x0
    /* 000097B8: */    beq- loc_97E0
    /* 000097BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000097C0: */    lwz r12,0x0(r3)
    /* 000097C4: */    mr r4,r29
    /* 000097C8: */    lwz r12,0x20(r12)
    /* 000097CC: */    mtctr r12
    /* 000097D0: */    bctrl
    /* 000097D4: */    cmplwi r3,0x1
    /* 000097D8: */    bne- loc_97E0
    /* 000097DC: */    li r30,0x1
loc_97E0:
    /* 000097E0: */    cmpwi r30,0x0
    /* 000097E4: */    beq- loc_9814
    /* 000097E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000097EC: */    lha r4,0x4(r26)
    /* 000097F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 000097F4: */    lwz r12,0x0(r3)
    /* 000097F8: */    lha r4,0x6(r26)
    /* 000097FC: */    lwz r12,0x18(r12)
    /* 00009800: */    mtctr r12
    /* 00009804: */    bctrl
    /* 00009808: */    cmplwi r3,0x1
    /* 0000980C: */    bne- loc_9814
    /* 00009810: */    li r31,0x1
loc_9814:
    /* 00009814: */    cmplwi r31,0x1
    /* 00009818: */    bne- loc_9870
    /* 0000981C: */    lha r30,0x4(r26)
    /* 00009820: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00009824: */    lwz r12,0x0(r3)
    /* 00009828: */    mr r4,r30
    /* 0000982C: */    lwz r12,0x20(r12)
    /* 00009830: */    mtctr r12
    /* 00009834: */    bctrl
    /* 00009838: */    cmplwi r3,0x1
    /* 0000983C: */    bne- loc_9864
    /* 00009840: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00009844: */    lha r4,0x4(r26)
    /* 00009848: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 0000984C: */    lwz r12,0x0(r3)
    /* 00009850: */    lha r4,0x6(r26)
    /* 00009854: */    lwz r12,0x14(r12)
    /* 00009858: */    lha r5,0x8(r26)
    /* 0000985C: */    mtctr r12
    /* 00009860: */    bctrl
loc_9864:
    /* 00009864: */    li r0,-0x1
    /* 00009868: */    sth r0,0x8(r26)
    /* 0000986C: */    sth r0,0x4(r26)
loc_9870:
    /* 00009870: */    cmpwi r27,-0x1
    /* 00009874: */    ble- loc_9974
    /* 00009878: */    lha r0,0x6(r26)
    /* 0000987C: */    cmpwi r0,-0x1
    /* 00009880: */    ble- loc_9974
    /* 00009884: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00009888: */    lwz r12,0x0(r3)
    /* 0000988C: */    mr r4,r27
    /* 00009890: */    lwz r12,0x20(r12)
    /* 00009894: */    mtctr r12
    /* 00009898: */    bctrl
    /* 0000989C: */    cmpwi r3,0x0
    /* 000098A0: */    beq- loc_9974
    /* 000098A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000098A8: */    mr r4,r27
    /* 000098AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 000098B0: */    lwz r12,0x0(r3)
    /* 000098B4: */    lha r4,0x6(r26)
    /* 000098B8: */    lwz r12,0x10(r12)
    /* 000098BC: */    mtctr r12
    /* 000098C0: */    bctrl
    /* 000098C4: */    cmplwi r3,0x1
    /* 000098C8: */    beq- loc_9974
    /* 000098CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000098D0: */    mr r4,r27
    /* 000098D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 000098D8: */    lwz r12,0x0(r3)
    /* 000098DC: */    mr r31,r3
    /* 000098E0: */    lha r4,0x6(r26)
    /* 000098E4: */    lwz r12,0x18(r12)
    /* 000098E8: */    mtctr r12
    /* 000098EC: */    bctrl
    /* 000098F0: */    cmpwi r3,0x0
    /* 000098F4: */    bne- loc_9900
    /* 000098F8: */    li r3,-0x1
    /* 000098FC: */    b loc_995C
loc_9900:
    /* 00009900: */    lwz r12,0x0(r31)
    /* 00009904: */    mr r3,r31
    /* 00009908: */    lha r4,0x6(r26)
    /* 0000990C: */    lwz r12,0x28(r12)
    /* 00009910: */    mtctr r12
    /* 00009914: */    bctrl
    /* 00009918: */    lis r5,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_34C8")]
    /* 0000991C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_22F8")]
    /* 00009920: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_34C8")]
    /* 00009924: */    li r4,0x0
    /* 00009928: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_22F8")]
    /* 0000992C: */    li r7,0x0
    /* 00009930: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00009934: */    cmpwi r3,0x0
    /* 00009938: */    bne- loc_9944
    /* 0000993C: */    li r3,-0x1
    /* 00009940: */    b loc_995C
loc_9944:
    /* 00009944: */    lwz r12,0x0(r3)
    /* 00009948: */    mr r4,r26
    /* 0000994C: */    extsb r5,r28
    /* 00009950: */    lwz r12,0x20(r12)
    /* 00009954: */    mtctr r12
    /* 00009958: */    bctrl
loc_995C:
    /* 0000995C: */    extsh r0,r3
    /* 00009960: */    sth r3,0x8(r26)
    /* 00009964: */    cmpwi r0,-0x1
    /* 00009968: */    ble- loc_9974
    /* 0000996C: */    ble- loc_9974
    /* 00009970: */    sth r27,0x4(r26)
loc_9974:
    /* 00009974: */    addi r11,r1,0x20
    /* 00009978: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0000997C: */    lwz r0,0x24(r1)
    /* 00009980: */    mtlr r0
    /* 00009984: */    addi r1,r1,0x20
    /* 00009988: */    blr
Yakumono__soGetSubKind:
    /* 0000998C: */    li r3,-0x1
    /* 00009990: */    blr
Yakumono__soGetKind:
    /* 00009994: */    li r3,0x3
    /* 00009998: */    blr
Yakumono__updatePosture:
    /* 0000999C: */    blr
Input__getContNo:
    /* 000099A0: */    li r3,-0x1
    /* 000099A4: */    blr
IpNull__removeRumbleMask:
    /* 000099A8: */    blr
IpNull__removeRumbleId:
    /* 000099AC: */    blr
IpNull__removeRumble:
    /* 000099B0: */    blr
IpNull__stopRumble:
    /* 000099B4: */    blr
IpNull__setRumble:
    /* 000099B8: */    blr
IpNull__getTrigger:
    /* 000099BC: */    stwu r1,-0x10(r1)
    /* 000099C0: */    li r0,0x0
    /* 000099C4: */    li r3,0x0
    /* 000099C8: */    li r4,0x0
    /* 000099CC: */    stw r0,0x8(r1)
    /* 000099D0: */    stw r0,0xC(r1)
    /* 000099D4: */    addi r1,r1,0x10
    /* 000099D8: */    blr
IpNull__getButton:
    /* 000099DC: */    li r3,0x0
    /* 000099E0: */    blr
IpNull__getStickSub:
    /* 000099E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_118")]
    /* 000099E8: */    stwu r1,-0x10(r1)
    /* 000099EC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(61, 4, "loc_118")]
    /* 000099F0: */    stfs f0,0x8(r1)
    /* 000099F4: */    stfs f0,0xC(r1)
    /* 000099F8: */    lwz r3,0x8(r1)
    /* 000099FC: */    lwz r4,0xC(r1)
    /* 00009A00: */    addi r1,r1,0x10
    /* 00009A04: */    blr
IpNull__getStickMain:
    /* 00009A08: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_118")]
    /* 00009A0C: */    stwu r1,-0x10(r1)
    /* 00009A10: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(61, 4, "loc_118")]
    /* 00009A14: */    stfs f0,0x8(r1)
    /* 00009A18: */    stfs f0,0xC(r1)
    /* 00009A1C: */    lwz r3,0x8(r1)
    /* 00009A20: */    lwz r4,0xC(r1)
    /* 00009A24: */    addi r1,r1,0x10
    /* 00009A28: */    blr
IpNull__update:
    /* 00009A2C: */    blr
soArrayVectorCalcInterface____dt:
    /* 00009A30: */    stwu r1,-0x10(r1)
    /* 00009A34: */    mflr r0
    /* 00009A38: */    cmpwi r3,0x0
    /* 00009A3C: */    stw r0,0x14(r1)
    /* 00009A40: */    stw r31,0xC(r1)
    /* 00009A44: */    mr r31,r3
    /* 00009A48: */    beq- loc_9A58
    /* 00009A4C: */    cmpwi r4,0x0
    /* 00009A50: */    ble- loc_9A58
    /* 00009A54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9A58:
    /* 00009A58: */    mr r3,r31
    /* 00009A5C: */    lwz r31,0xC(r1)
    /* 00009A60: */    lwz r0,0x14(r1)
    /* 00009A64: */    mtlr r0
    /* 00009A68: */    addi r1,r1,0x10
    /* 00009A6C: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1______dt:
    /* 00009A70: */    stwu r1,-0x10(r1)
    /* 00009A74: */    mflr r0
    /* 00009A78: */    cmpwi r3,0x0
    /* 00009A7C: */    stw r0,0x14(r1)
    /* 00009A80: */    stw r31,0xC(r1)
    /* 00009A84: */    mr r31,r4
    /* 00009A88: */    stw r30,0x8(r1)
    /* 00009A8C: */    mr r30,r3
    /* 00009A90: */    beq- loc_9B04
    /* 00009A94: */    addic. r0,r3,0x358
    /* 00009A98: */    beq- loc_9AE8
    /* 00009A9C: */    li r4,-0x1
    /* 00009AA0: */    addi r3,r3,0x47C
    /* 00009AA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____dt")]
    /* 00009AA8: */    addic. r0,r30,0x3F4
    /* 00009AAC: */    beq- loc_9AC8
    /* 00009AB0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 00009AB4: */    addi r3,r30,0x400
    /* 00009AB8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 00009ABC: */    li r5,0x78
    /* 00009AC0: */    li r6,0x1
    /* 00009AC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_9AC8:
    /* 00009AC8: */    addic. r0,r30,0x358
    /* 00009ACC: */    beq- loc_9AE8
    /* 00009AD0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 00009AD4: */    addi r3,r30,0x364
    /* 00009AD8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 00009ADC: */    li r5,0x90
    /* 00009AE0: */    li r6,0x1
    /* 00009AE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_9AE8:
    /* 00009AE8: */    mr r3,r30
    /* 00009AEC: */    li r4,0x0
    /* 00009AF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono____dt")]
    /* 00009AF4: */    cmpwi r31,0x0
    /* 00009AF8: */    ble- loc_9B04
    /* 00009AFC: */    mr r3,r30
    /* 00009B00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9B04:
    /* 00009B04: */    mr r3,r30
    /* 00009B08: */    lwz r31,0xC(r1)
    /* 00009B0C: */    lwz r30,0x8(r1)
    /* 00009B10: */    lwz r0,0x14(r1)
    /* 00009B14: */    mtlr r0
    /* 00009B18: */    addi r1,r1,0x10
    /* 00009B1C: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1____initAttackPosXWork:
    /* 00009B20: */    stw r4,0x51C(r3)
    /* 00009B24: */    stw r5,0x524(r3)
    /* 00009B28: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1____initHitPosXWork:
    /* 00009B2C: */    stw r4,0x520(r3)
    /* 00009B30: */    stw r5,0x528(r3)
    /* 00009B34: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1____getAttackPosX:
    /* 00009B38: */    lwz r3,0x51C(r3)
    /* 00009B3C: */    rlwinm r0,r4,2,0,29
    /* 00009B40: */    lfsx f1,r3,r0
    /* 00009B44: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1____getHitPosX:
    /* 00009B48: */    lwz r3,0x520(r3)
    /* 00009B4C: */    rlwinm r0,r4,2,0,29
    /* 00009B50: */    lfsx f1,r3,r0
    /* 00009B54: */    blr
soArrayNull_25soCollisionAttackAbsolute_____dt:
    /* 00009B58: */    stwu r1,-0x10(r1)
    /* 00009B5C: */    mflr r0
    /* 00009B60: */    cmpwi r3,0x0
    /* 00009B64: */    stw r0,0x14(r1)
    /* 00009B68: */    stw r31,0xC(r1)
    /* 00009B6C: */    mr r31,r3
    /* 00009B70: */    beq- loc_9B80
    /* 00009B74: */    cmpwi r4,0x0
    /* 00009B78: */    ble- loc_9B80
    /* 00009B7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9B80:
    /* 00009B80: */    mr r3,r31
    /* 00009B84: */    lwz r31,0xC(r1)
    /* 00009B88: */    lwz r0,0x14(r1)
    /* 00009B8C: */    mtlr r0
    /* 00009B90: */    addi r1,r1,0x10
    /* 00009B94: */    blr
soArrayVector_16soCollisionGroup_1_____dt:
    /* 00009B98: */    stwu r1,-0x10(r1)
    /* 00009B9C: */    mflr r0
    /* 00009BA0: */    cmpwi r3,0x0
    /* 00009BA4: */    stw r0,0x14(r1)
    /* 00009BA8: */    stw r31,0xC(r1)
    /* 00009BAC: */    mr r31,r4
    /* 00009BB0: */    stw r30,0x8(r1)
    /* 00009BB4: */    mr r30,r3
    /* 00009BB8: */    beq- loc_9BE4
    /* 00009BBC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 00009BC0: */    li r5,0x78
    /* 00009BC4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 00009BC8: */    li r6,0x1
    /* 00009BCC: */    addi r3,r3,0xC
    /* 00009BD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00009BD4: */    cmpwi r31,0x0
    /* 00009BD8: */    ble- loc_9BE4
    /* 00009BDC: */    mr r3,r30
    /* 00009BE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9BE4:
    /* 00009BE4: */    mr r3,r30
    /* 00009BE8: */    lwz r31,0xC(r1)
    /* 00009BEC: */    lwz r30,0x8(r1)
    /* 00009BF0: */    lwz r0,0x14(r1)
    /* 00009BF4: */    mtlr r0
    /* 00009BF8: */    addi r1,r1,0x10
    /* 00009BFC: */    blr
soCollisionAttackPart____ct:
    /* 00009C00: */    stwu r1,-0x10(r1)
    /* 00009C04: */    mflr r0
    /* 00009C08: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_140")]
    /* 00009C0C: */    lis r9,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_2CD0")]
    /* 00009C10: */    stw r0,0x14(r1)
    /* 00009C14: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_2CD0")]
    /* 00009C18: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(61, 4, "loc_140")]
    /* 00009C1C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 1, "clTarget____ct")]
    /* 00009C20: */    stw r31,0xC(r1)
    /* 00009C24: */    addi r8,r9,0x48
    /* 00009C28: */    lis r5,0x0                               [R_PPC_ADDR16_HA(61, 1, "clTarget____dt")]
    /* 00009C2C: */    mr r31,r3
    /* 00009C30: */    lwz r10,0x3C(r3)
    /* 00009C34: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(61, 1, "clTarget____ct")]
    /* 00009C38: */    lwz r0,0x4C(r3)
    /* 00009C3C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(61, 1, "clTarget____dt")]
    /* 00009C40: */    rlwinm r10,r10,0,0,26
    /* 00009C44: */    stfs f0,0x28(r3)
    /* 00009C48: */    rlwinm r0,r0,0,13,31
    /* 00009C4C: */    li r6,0x8
    /* 00009C50: */    stfs f0,0x2C(r3)
    /* 00009C54: */    li r7,0x7
    /* 00009C58: */    stfs f0,0x30(r3)
    /* 00009C5C: */    stw r10,0x3C(r3)
    /* 00009C60: */    stw r9,0x44(r3)
    /* 00009C64: */    stw r8,0x48(r3)
    /* 00009C68: */    stw r0,0x4C(r3)
    /* 00009C6C: */    addi r3,r3,0x50
    /* 00009C70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00009C74: */    mr r3,r31
    /* 00009C78: */    lwz r31,0xC(r1)
    /* 00009C7C: */    lwz r0,0x14(r1)
    /* 00009C80: */    mtlr r0
    /* 00009C84: */    addi r1,r1,0x10
    /* 00009C88: */    blr
soArrayVector_21soCollisionAttackPart_1_____dt:
    /* 00009C8C: */    stwu r1,-0x10(r1)
    /* 00009C90: */    mflr r0
    /* 00009C94: */    cmpwi r3,0x0
    /* 00009C98: */    stw r0,0x14(r1)
    /* 00009C9C: */    stw r31,0xC(r1)
    /* 00009CA0: */    mr r31,r4
    /* 00009CA4: */    stw r30,0x8(r1)
    /* 00009CA8: */    mr r30,r3
    /* 00009CAC: */    beq- loc_9CD8
    /* 00009CB0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 00009CB4: */    li r5,0x90
    /* 00009CB8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 00009CBC: */    li r6,0x1
    /* 00009CC0: */    addi r3,r3,0xC
    /* 00009CC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00009CC8: */    cmpwi r31,0x0
    /* 00009CCC: */    ble- loc_9CD8
    /* 00009CD0: */    mr r3,r30
    /* 00009CD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9CD8:
    /* 00009CD8: */    mr r3,r30
    /* 00009CDC: */    lwz r31,0xC(r1)
    /* 00009CE0: */    lwz r30,0x8(r1)
    /* 00009CE4: */    lwz r0,0x14(r1)
    /* 00009CE8: */    mtlr r0
    /* 00009CEC: */    addi r1,r1,0x10
    /* 00009CF0: */    blr
soArrayVector_21soCollisionAttackPart_1___getTopIndex:
    /* 00009CF4: */    lwz r0,0x8(r3)
    /* 00009CF8: */    srawi r3,r0,30
    /* 00009CFC: */    blr
soArrayVector_21soCollisionAttackPart_1___getLastIndex:
    /* 00009D00: */    lwz r0,0x8(r3)
    /* 00009D04: */    rlwinm r0,r0,2,0,2
    /* 00009D08: */    srawi r3,r0,30
    /* 00009D0C: */    blr
soArrayVector_21soCollisionAttackPart_1___isFull:
    /* 00009D10: */    lwz r0,0x8(r3)
    /* 00009D14: */    rlwinm r3,r0,7,31,31
    /* 00009D18: */    blr
soArrayVector_21soCollisionAttackPart_1___capacity:
    /* 00009D1C: */    li r3,0x1
    /* 00009D20: */    blr
clTarget____ct:
    /* 00009D24: */    li r0,-0x1
    /* 00009D28: */    stw r0,0x4(r3)
    /* 00009D2C: */    stw r0,0x0(r3)
    /* 00009D30: */    blr
clTarget____dt:
    /* 00009D34: */    stwu r1,-0x10(r1)
    /* 00009D38: */    mflr r0
    /* 00009D3C: */    cmpwi r3,0x0
    /* 00009D40: */    stw r0,0x14(r1)
    /* 00009D44: */    stw r31,0xC(r1)
    /* 00009D48: */    mr r31,r3
    /* 00009D4C: */    beq- loc_9D5C
    /* 00009D50: */    cmpwi r4,0x0
    /* 00009D54: */    ble- loc_9D5C
    /* 00009D58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9D5C:
    /* 00009D5C: */    mr r3,r31
    /* 00009D60: */    lwz r31,0xC(r1)
    /* 00009D64: */    lwz r0,0x14(r1)
    /* 00009D68: */    mtlr r0
    /* 00009D6C: */    addi r1,r1,0x10
    /* 00009D70: */    blr
soArrayVector_8clTarget_7_____dt:
    /* 00009D74: */    stwu r1,-0x10(r1)
    /* 00009D78: */    mflr r0
    /* 00009D7C: */    cmpwi r3,0x0
    /* 00009D80: */    stw r0,0x14(r1)
    /* 00009D84: */    stw r31,0xC(r1)
    /* 00009D88: */    mr r31,r4
    /* 00009D8C: */    stw r30,0x8(r1)
    /* 00009D90: */    mr r30,r3
    /* 00009D94: */    beq- loc_9DC0
    /* 00009D98: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 1, "clTarget____dt")]
    /* 00009D9C: */    li r5,0x8
    /* 00009DA0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(61, 1, "clTarget____dt")]
    /* 00009DA4: */    li r6,0x7
    /* 00009DA8: */    addi r3,r3,0xC
    /* 00009DAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00009DB0: */    cmpwi r31,0x0
    /* 00009DB4: */    ble- loc_9DC0
    /* 00009DB8: */    mr r3,r30
    /* 00009DBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9DC0:
    /* 00009DC0: */    mr r3,r30
    /* 00009DC4: */    lwz r31,0xC(r1)
    /* 00009DC8: */    lwz r30,0x8(r1)
    /* 00009DCC: */    lwz r0,0x14(r1)
    /* 00009DD0: */    mtlr r0
    /* 00009DD4: */    addi r1,r1,0x10
    /* 00009DD8: */    blr
soArrayVectorAbstract_16soCollisionGroup_____dt:
    /* 00009DDC: */    stwu r1,-0x10(r1)
    /* 00009DE0: */    mflr r0
    /* 00009DE4: */    cmpwi r3,0x0
    /* 00009DE8: */    stw r0,0x14(r1)
    /* 00009DEC: */    stw r31,0xC(r1)
    /* 00009DF0: */    mr r31,r3
    /* 00009DF4: */    beq- loc_9E04
    /* 00009DF8: */    cmpwi r4,0x0
    /* 00009DFC: */    ble- loc_9E04
    /* 00009E00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9E04:
    /* 00009E04: */    mr r3,r31
    /* 00009E08: */    lwz r31,0xC(r1)
    /* 00009E0C: */    lwz r0,0x14(r1)
    /* 00009E10: */    mtlr r0
    /* 00009E14: */    addi r1,r1,0x10
    /* 00009E18: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___push:
    /* 00009E1C: */    stwu r1,-0x20(r1)
    /* 00009E20: */    mflr r0
    /* 00009E24: */    stw r0,0x24(r1)
    /* 00009E28: */    addi r11,r1,0x20
    /* 00009E2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00009E30: */    lwz r12,0x0(r3)
    /* 00009E34: */    mr r30,r3
    /* 00009E38: */    mr r31,r4
    /* 00009E3C: */    lwz r12,0x78(r12)
    /* 00009E40: */    mtctr r12
    /* 00009E44: */    bctrl
    /* 00009E48: */    lwz r12,0x0(r30)
    /* 00009E4C: */    mr r27,r3
    /* 00009E50: */    mr r3,r30
    /* 00009E54: */    lwz r12,0x74(r12)
    /* 00009E58: */    mtctr r12
    /* 00009E5C: */    bctrl
    /* 00009E60: */    lwz r12,0x0(r30)
    /* 00009E64: */    mr r28,r3
    /* 00009E68: */    mr r3,r30
    /* 00009E6C: */    lwz r12,0x3C(r12)
    /* 00009E70: */    mtctr r12
    /* 00009E74: */    bctrl
    /* 00009E78: */    lwz r12,0x0(r30)
    /* 00009E7C: */    mr r29,r3
    /* 00009E80: */    mr r3,r30
    /* 00009E84: */    lwz r12,0x40(r12)
    /* 00009E88: */    mtctr r12
    /* 00009E8C: */    bctrl
    /* 00009E90: */    mr r4,r3
    /* 00009E94: */    mr r5,r29
    /* 00009E98: */    mr r6,r28
    /* 00009E9C: */    mr r7,r27
    /* 00009EA0: */    addi r3,r30,0x4
    /* 00009EA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 00009EA8: */    lwz r12,0x0(r30)
    /* 00009EAC: */    mr r4,r3
    /* 00009EB0: */    mr r3,r30
    /* 00009EB4: */    lwz r12,0x70(r12)
    /* 00009EB8: */    mtctr r12
    /* 00009EBC: */    bctrl
    /* 00009EC0: */    lwz r0,0x0(r31)
    /* 00009EC4: */    addi r4,r3,0x58
    /* 00009EC8: */    addi r6,r3,0x88
    /* 00009ECC: */    lwz r7,0x4(r31)
    /* 00009ED0: */    stw r0,0x0(r3)
    /* 00009ED4: */    cmplw r4,r6
    /* 00009ED8: */    lwz r0,0x8(r31)
    /* 00009EDC: */    addi r5,r31,0x58
    /* 00009EE0: */    stw r7,0x4(r3)
    /* 00009EE4: */    lwz r7,0xC(r31)
    /* 00009EE8: */    stw r0,0x8(r3)
    /* 00009EEC: */    lwz r0,0x10(r31)
    /* 00009EF0: */    stw r7,0xC(r3)
    /* 00009EF4: */    lfs f0,0x14(r31)
    /* 00009EF8: */    stw r0,0x10(r3)
    /* 00009EFC: */    lwz r7,0x18(r31)
    /* 00009F00: */    stfs f0,0x14(r3)
    /* 00009F04: */    lwz r0,0x1C(r31)
    /* 00009F08: */    stw r7,0x18(r3)
    /* 00009F0C: */    lwz r7,0x20(r31)
    /* 00009F10: */    stw r0,0x1C(r3)
    /* 00009F14: */    lwz r0,0x24(r31)
    /* 00009F18: */    stw r7,0x20(r3)
    /* 00009F1C: */    lfs f0,0x28(r31)
    /* 00009F20: */    stw r0,0x24(r3)
    /* 00009F24: */    lfs f1,0x2C(r31)
    /* 00009F28: */    stfs f0,0x28(r3)
    /* 00009F2C: */    lfs f0,0x30(r31)
    /* 00009F30: */    stfs f1,0x2C(r3)
    /* 00009F34: */    lwz r0,0x34(r31)
    /* 00009F38: */    stfs f0,0x30(r3)
    /* 00009F3C: */    lwz r7,0x38(r31)
    /* 00009F40: */    stw r0,0x34(r3)
    /* 00009F44: */    lwz r0,0x3C(r31)
    /* 00009F48: */    stw r7,0x38(r3)
    /* 00009F4C: */    lwz r7,0x40(r31)
    /* 00009F50: */    stw r0,0x3C(r3)
    /* 00009F54: */    lwz r0,0x4C(r31)
    /* 00009F58: */    stw r7,0x40(r3)
    /* 00009F5C: */    lwz r7,0x50(r31)
    /* 00009F60: */    stw r0,0x4C(r3)
    /* 00009F64: */    lwz r0,0x54(r31)
    /* 00009F68: */    stw r7,0x50(r3)
    /* 00009F6C: */    stw r0,0x54(r3)
    /* 00009F70: */    bge- loc_A0E0
    /* 00009F74: */    addi r8,r3,0x58
    /* 00009F78: */    addi r7,r3,0x48
    /* 00009F7C: */    sub r9,r6,r8
    /* 00009F80: */    addi r10,r9,0x7
    /* 00009F84: */    srawi r0,r10,3
    /* 00009F88: */    addze r11,r0
    /* 00009F8C: */    addi r12,r11,0x1
    /* 00009F90: */    cmpwi r12,0x8
    /* 00009F94: */    ble- loc_A0A8
    /* 00009F98: */    cmplw r8,r6
    /* 00009F9C: */    li r6,0x0
    /* 00009FA0: */    li r8,0x0
    /* 00009FA4: */    bgt- loc_9FCC
    /* 00009FA8: */    rlwinm. r0,r9,0,0,0
    /* 00009FAC: */    li r9,0x1
    /* 00009FB0: */    bne- loc_9FC0
    /* 00009FB4: */    rlwinm. r0,r10,0,0,0
    /* 00009FB8: */    beq- loc_9FC0
    /* 00009FBC: */    li r9,0x0
loc_9FC0:
    /* 00009FC0: */    cmpwi r9,0x0
    /* 00009FC4: */    beq- loc_9FCC
    /* 00009FC8: */    li r8,0x1
loc_9FCC:
    /* 00009FCC: */    cmpwi r8,0x0
    /* 00009FD0: */    beq- loc_9FFC
    /* 00009FD4: */    rlwinm. r9,r11,0,0,0
    /* 00009FD8: */    li r8,0x1
    /* 00009FDC: */    bne- loc_9FF0
    /* 00009FE0: */    rlwinm r0,r12,0,0,0
    /* 00009FE4: */    cmpw r9,r0
    /* 00009FE8: */    beq- loc_9FF0
    /* 00009FEC: */    li r8,0x0
loc_9FF0:
    /* 00009FF0: */    cmpwi r8,0x0
    /* 00009FF4: */    beq- loc_9FFC
    /* 00009FF8: */    li r6,0x1
loc_9FFC:
    /* 00009FFC: */    cmpwi r6,0x0
    /* 0000A000: */    beq- loc_A0A8
    /* 0000A004: */    addi r0,r7,0x3F
    /* 0000A008: */    sub r0,r0,r4
    /* 0000A00C: */    rlwinm r0,r0,26,6,31
    /* 0000A010: */    mtctr r0
    /* 0000A014: */    cmplw r4,r7
    /* 0000A018: */    bge- loc_A0A8
loc_A01C:
    /* 0000A01C: */    lwz r6,0x0(r5)
    /* 0000A020: */    lwz r0,0x4(r5)
    /* 0000A024: */    stw r6,0x0(r4)
    /* 0000A028: */    lwz r6,0x8(r5)
    /* 0000A02C: */    stw r0,0x4(r4)
    /* 0000A030: */    lwz r0,0xC(r5)
    /* 0000A034: */    stw r6,0x8(r4)
    /* 0000A038: */    lwz r6,0x10(r5)
    /* 0000A03C: */    stw r0,0xC(r4)
    /* 0000A040: */    lwz r0,0x14(r5)
    /* 0000A044: */    stw r6,0x10(r4)
    /* 0000A048: */    lwz r6,0x18(r5)
    /* 0000A04C: */    stw r0,0x14(r4)
    /* 0000A050: */    lwz r0,0x1C(r5)
    /* 0000A054: */    stw r6,0x18(r4)
    /* 0000A058: */    lwz r6,0x20(r5)
    /* 0000A05C: */    stw r0,0x1C(r4)
    /* 0000A060: */    lwz r0,0x24(r5)
    /* 0000A064: */    stw r6,0x20(r4)
    /* 0000A068: */    lwz r6,0x28(r5)
    /* 0000A06C: */    stw r0,0x24(r4)
    /* 0000A070: */    lwz r0,0x2C(r5)
    /* 0000A074: */    stw r6,0x28(r4)
    /* 0000A078: */    lwz r6,0x30(r5)
    /* 0000A07C: */    stw r0,0x2C(r4)
    /* 0000A080: */    lwz r0,0x34(r5)
    /* 0000A084: */    stw r6,0x30(r4)
    /* 0000A088: */    lwz r6,0x38(r5)
    /* 0000A08C: */    stw r0,0x34(r4)
    /* 0000A090: */    lwz r0,0x3C(r5)
    /* 0000A094: */    addi r5,r5,0x40
    /* 0000A098: */    stw r6,0x38(r4)
    /* 0000A09C: */    stw r0,0x3C(r4)
    /* 0000A0A0: */    addi r4,r4,0x40
    /* 0000A0A4: */    bdnz+ loc_A01C
loc_A0A8:
    /* 0000A0A8: */    addi r6,r3,0x88
    /* 0000A0AC: */    addi r0,r6,0x7
    /* 0000A0B0: */    sub r0,r0,r4
    /* 0000A0B4: */    rlwinm r0,r0,29,3,31
    /* 0000A0B8: */    mtctr r0
    /* 0000A0BC: */    cmplw r4,r6
    /* 0000A0C0: */    bge- loc_A0E0
loc_A0C4:
    /* 0000A0C4: */    lwz r6,0x0(r5)
    /* 0000A0C8: */    lwz r0,0x4(r5)
    /* 0000A0CC: */    addi r5,r5,0x8
    /* 0000A0D0: */    stw r6,0x0(r4)
    /* 0000A0D4: */    stw r0,0x4(r4)
    /* 0000A0D8: */    addi r4,r4,0x8
    /* 0000A0DC: */    bdnz+ loc_A0C4
loc_A0E0:
    /* 0000A0E0: */    lwz r4,0x88(r31)
    /* 0000A0E4: */    lwz r0,0x8C(r31)
    /* 0000A0E8: */    stw r4,0x88(r3)
    /* 0000A0EC: */    stw r0,0x8C(r3)
    /* 0000A0F0: */    mr r3,r30
    /* 0000A0F4: */    lwz r12,0x0(r30)
    /* 0000A0F8: */    lwz r12,0x14(r12)
    /* 0000A0FC: */    mtctr r12
    /* 0000A100: */    bctrl
    /* 0000A104: */    lwz r12,0x0(r30)
    /* 0000A108: */    mr r4,r3
    /* 0000A10C: */    mr r3,r30
    /* 0000A110: */    lwz r12,0x7C(r12)
    /* 0000A114: */    addi r4,r4,0x1
    /* 0000A118: */    mtctr r12
    /* 0000A11C: */    bctrl
    /* 0000A120: */    addi r11,r1,0x20
    /* 0000A124: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000A128: */    lwz r0,0x24(r1)
    /* 0000A12C: */    mtlr r0
    /* 0000A130: */    addi r1,r1,0x20
    /* 0000A134: */    blr
soArrayVectorAbstract_21soCollisionAttackPart_____dt:
    /* 0000A138: */    stwu r1,-0x10(r1)
    /* 0000A13C: */    mflr r0
    /* 0000A140: */    cmpwi r3,0x0
    /* 0000A144: */    stw r0,0x14(r1)
    /* 0000A148: */    stw r31,0xC(r1)
    /* 0000A14C: */    mr r31,r3
    /* 0000A150: */    beq- loc_A160
    /* 0000A154: */    cmpwi r4,0x0
    /* 0000A158: */    ble- loc_A160
    /* 0000A15C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A160:
    /* 0000A160: */    mr r3,r31
    /* 0000A164: */    lwz r31,0xC(r1)
    /* 0000A168: */    lwz r0,0x14(r1)
    /* 0000A16C: */    mtlr r0
    /* 0000A170: */    addi r1,r1,0x10
    /* 0000A174: */    blr
soArrayVectorAbstract_8clTarget_____dt:
    /* 0000A178: */    stwu r1,-0x10(r1)
    /* 0000A17C: */    mflr r0
    /* 0000A180: */    cmpwi r3,0x0
    /* 0000A184: */    stw r0,0x14(r1)
    /* 0000A188: */    stw r31,0xC(r1)
    /* 0000A18C: */    mr r31,r3
    /* 0000A190: */    beq- loc_A1A0
    /* 0000A194: */    cmpwi r4,0x0
    /* 0000A198: */    ble- loc_A1A0
    /* 0000A19C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A1A0:
    /* 0000A1A0: */    mr r3,r31
    /* 0000A1A4: */    lwz r31,0xC(r1)
    /* 0000A1A8: */    lwz r0,0x14(r1)
    /* 0000A1AC: */    mtlr r0
    /* 0000A1B0: */    addi r1,r1,0x10
    /* 0000A1B4: */    blr
soArray_8clTarget_____dt:
    /* 0000A1B8: */    stwu r1,-0x10(r1)
    /* 0000A1BC: */    mflr r0
    /* 0000A1C0: */    cmpwi r3,0x0
    /* 0000A1C4: */    stw r0,0x14(r1)
    /* 0000A1C8: */    stw r31,0xC(r1)
    /* 0000A1CC: */    mr r31,r3
    /* 0000A1D0: */    beq- loc_A1E0
    /* 0000A1D4: */    cmpwi r4,0x0
    /* 0000A1D8: */    ble- loc_A1E0
    /* 0000A1DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A1E0:
    /* 0000A1E0: */    mr r3,r31
    /* 0000A1E4: */    lwz r31,0xC(r1)
    /* 0000A1E8: */    lwz r0,0x14(r1)
    /* 0000A1EC: */    mtlr r0
    /* 0000A1F0: */    addi r1,r1,0x10
    /* 0000A1F4: */    blr
soArray_25soCollisionAttackAbsolute_____dt:
    /* 0000A1F8: */    stwu r1,-0x10(r1)
    /* 0000A1FC: */    mflr r0
    /* 0000A200: */    cmpwi r3,0x0
    /* 0000A204: */    stw r0,0x14(r1)
    /* 0000A208: */    stw r31,0xC(r1)
    /* 0000A20C: */    mr r31,r3
    /* 0000A210: */    beq- loc_A220
    /* 0000A214: */    cmpwi r4,0x0
    /* 0000A218: */    ble- loc_A220
    /* 0000A21C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A220:
    /* 0000A220: */    mr r3,r31
    /* 0000A224: */    lwz r31,0xC(r1)
    /* 0000A228: */    lwz r0,0x14(r1)
    /* 0000A22C: */    mtlr r0
    /* 0000A230: */    addi r1,r1,0x10
    /* 0000A234: */    blr
soArray_21soCollisionAttackPart_____dt:
    /* 0000A238: */    stwu r1,-0x10(r1)
    /* 0000A23C: */    mflr r0
    /* 0000A240: */    cmpwi r3,0x0
    /* 0000A244: */    stw r0,0x14(r1)
    /* 0000A248: */    stw r31,0xC(r1)
    /* 0000A24C: */    mr r31,r3
    /* 0000A250: */    beq- loc_A260
    /* 0000A254: */    cmpwi r4,0x0
    /* 0000A258: */    ble- loc_A260
    /* 0000A25C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A260:
    /* 0000A260: */    mr r3,r31
    /* 0000A264: */    lwz r31,0xC(r1)
    /* 0000A268: */    lwz r0,0x14(r1)
    /* 0000A26C: */    mtlr r0
    /* 0000A270: */    addi r1,r1,0x10
    /* 0000A274: */    blr
soArray_16soCollisionGroup_____dt:
    /* 0000A278: */    stwu r1,-0x10(r1)
    /* 0000A27C: */    mflr r0
    /* 0000A280: */    cmpwi r3,0x0
    /* 0000A284: */    stw r0,0x14(r1)
    /* 0000A288: */    stw r31,0xC(r1)
    /* 0000A28C: */    mr r31,r3
    /* 0000A290: */    beq- loc_A2A0
    /* 0000A294: */    cmpwi r4,0x0
    /* 0000A298: */    ble- loc_A2A0
    /* 0000A29C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A2A0:
    /* 0000A2A0: */    mr r3,r31
    /* 0000A2A4: */    lwz r31,0xC(r1)
    /* 0000A2A8: */    lwz r0,0x14(r1)
    /* 0000A2AC: */    mtlr r0
    /* 0000A2B0: */    addi r1,r1,0x10
    /* 0000A2B4: */    blr
soArrayContractible_8clTarget_____dt:
    /* 0000A2B8: */    stwu r1,-0x10(r1)
    /* 0000A2BC: */    mflr r0
    /* 0000A2C0: */    cmpwi r3,0x0
    /* 0000A2C4: */    stw r0,0x14(r1)
    /* 0000A2C8: */    stw r31,0xC(r1)
    /* 0000A2CC: */    mr r31,r3
    /* 0000A2D0: */    beq- loc_A2E0
    /* 0000A2D4: */    cmpwi r4,0x0
    /* 0000A2D8: */    ble- loc_A2E0
    /* 0000A2DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A2E0:
    /* 0000A2E0: */    mr r3,r31
    /* 0000A2E4: */    lwz r31,0xC(r1)
    /* 0000A2E8: */    lwz r0,0x14(r1)
    /* 0000A2EC: */    mtlr r0
    /* 0000A2F0: */    addi r1,r1,0x10
    /* 0000A2F4: */    blr
soArrayContractible_25soCollisionAttackAbsolute_____dt:
    /* 0000A2F8: */    stwu r1,-0x10(r1)
    /* 0000A2FC: */    mflr r0
    /* 0000A300: */    cmpwi r3,0x0
    /* 0000A304: */    stw r0,0x14(r1)
    /* 0000A308: */    stw r31,0xC(r1)
    /* 0000A30C: */    mr r31,r3
    /* 0000A310: */    beq- loc_A320
    /* 0000A314: */    cmpwi r4,0x0
    /* 0000A318: */    ble- loc_A320
    /* 0000A31C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A320:
    /* 0000A320: */    mr r3,r31
    /* 0000A324: */    lwz r31,0xC(r1)
    /* 0000A328: */    lwz r0,0x14(r1)
    /* 0000A32C: */    mtlr r0
    /* 0000A330: */    addi r1,r1,0x10
    /* 0000A334: */    blr
soArrayContractible_21soCollisionAttackPart_____dt:
    /* 0000A338: */    stwu r1,-0x10(r1)
    /* 0000A33C: */    mflr r0
    /* 0000A340: */    cmpwi r3,0x0
    /* 0000A344: */    stw r0,0x14(r1)
    /* 0000A348: */    stw r31,0xC(r1)
    /* 0000A34C: */    mr r31,r3
    /* 0000A350: */    beq- loc_A360
    /* 0000A354: */    cmpwi r4,0x0
    /* 0000A358: */    ble- loc_A360
    /* 0000A35C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A360:
    /* 0000A360: */    mr r3,r31
    /* 0000A364: */    lwz r31,0xC(r1)
    /* 0000A368: */    lwz r0,0x14(r1)
    /* 0000A36C: */    mtlr r0
    /* 0000A370: */    addi r1,r1,0x10
    /* 0000A374: */    blr
soArrayContractible_16soCollisionGroup_____dt:
    /* 0000A378: */    stwu r1,-0x10(r1)
    /* 0000A37C: */    mflr r0
    /* 0000A380: */    cmpwi r3,0x0
    /* 0000A384: */    stw r0,0x14(r1)
    /* 0000A388: */    stw r31,0xC(r1)
    /* 0000A38C: */    mr r31,r3
    /* 0000A390: */    beq- loc_A3A0
    /* 0000A394: */    cmpwi r4,0x0
    /* 0000A398: */    ble- loc_A3A0
    /* 0000A39C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A3A0:
    /* 0000A3A0: */    mr r3,r31
    /* 0000A3A4: */    lwz r31,0xC(r1)
    /* 0000A3A8: */    lwz r0,0x14(r1)
    /* 0000A3AC: */    mtlr r0
    /* 0000A3B0: */    addi r1,r1,0x10
    /* 0000A3B4: */    blr
soArrayFixed_8clTarget_____dt:
    /* 0000A3B8: */    stwu r1,-0x10(r1)
    /* 0000A3BC: */    mflr r0
    /* 0000A3C0: */    cmpwi r3,0x0
    /* 0000A3C4: */    stw r0,0x14(r1)
    /* 0000A3C8: */    stw r31,0xC(r1)
    /* 0000A3CC: */    mr r31,r3
    /* 0000A3D0: */    beq- loc_A3E0
    /* 0000A3D4: */    cmpwi r4,0x0
    /* 0000A3D8: */    ble- loc_A3E0
    /* 0000A3DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A3E0:
    /* 0000A3E0: */    mr r3,r31
    /* 0000A3E4: */    lwz r31,0xC(r1)
    /* 0000A3E8: */    lwz r0,0x14(r1)
    /* 0000A3EC: */    mtlr r0
    /* 0000A3F0: */    addi r1,r1,0x10
    /* 0000A3F4: */    blr
soArrayFixed_25soCollisionAttackAbsolute_____dt:
    /* 0000A3F8: */    stwu r1,-0x10(r1)
    /* 0000A3FC: */    mflr r0
    /* 0000A400: */    cmpwi r3,0x0
    /* 0000A404: */    stw r0,0x14(r1)
    /* 0000A408: */    stw r31,0xC(r1)
    /* 0000A40C: */    mr r31,r3
    /* 0000A410: */    beq- loc_A420
    /* 0000A414: */    cmpwi r4,0x0
    /* 0000A418: */    ble- loc_A420
    /* 0000A41C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A420:
    /* 0000A420: */    mr r3,r31
    /* 0000A424: */    lwz r31,0xC(r1)
    /* 0000A428: */    lwz r0,0x14(r1)
    /* 0000A42C: */    mtlr r0
    /* 0000A430: */    addi r1,r1,0x10
    /* 0000A434: */    blr
soArrayFixed_21soCollisionAttackPart___isEmpty:
    /* 0000A438: */    stwu r1,-0x10(r1)
    /* 0000A43C: */    mflr r0
    /* 0000A440: */    stw r0,0x14(r1)
    /* 0000A444: */    lwz r12,0x0(r3)
    /* 0000A448: */    lwz r12,0x14(r12)
    /* 0000A44C: */    mtctr r12
    /* 0000A450: */    bctrl
    /* 0000A454: */    cntlzw r0,r3
    /* 0000A458: */    rlwinm r3,r0,27,5,31
    /* 0000A45C: */    lwz r0,0x14(r1)
    /* 0000A460: */    mtlr r0
    /* 0000A464: */    addi r1,r1,0x10
    /* 0000A468: */    blr
soArrayFixed_21soCollisionAttackPart_____dt:
    /* 0000A46C: */    stwu r1,-0x10(r1)
    /* 0000A470: */    mflr r0
    /* 0000A474: */    cmpwi r3,0x0
    /* 0000A478: */    stw r0,0x14(r1)
    /* 0000A47C: */    stw r31,0xC(r1)
    /* 0000A480: */    mr r31,r3
    /* 0000A484: */    beq- loc_A494
    /* 0000A488: */    cmpwi r4,0x0
    /* 0000A48C: */    ble- loc_A494
    /* 0000A490: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A494:
    /* 0000A494: */    mr r3,r31
    /* 0000A498: */    lwz r31,0xC(r1)
    /* 0000A49C: */    lwz r0,0x14(r1)
    /* 0000A4A0: */    mtlr r0
    /* 0000A4A4: */    addi r1,r1,0x10
    /* 0000A4A8: */    blr
soArrayFixed_16soCollisionGroup_____dt:
    /* 0000A4AC: */    stwu r1,-0x10(r1)
    /* 0000A4B0: */    mflr r0
    /* 0000A4B4: */    cmpwi r3,0x0
    /* 0000A4B8: */    stw r0,0x14(r1)
    /* 0000A4BC: */    stw r31,0xC(r1)
    /* 0000A4C0: */    mr r31,r3
    /* 0000A4C4: */    beq- loc_A4D4
    /* 0000A4C8: */    cmpwi r4,0x0
    /* 0000A4CC: */    ble- loc_A4D4
    /* 0000A4D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A4D4:
    /* 0000A4D4: */    mr r3,r31
    /* 0000A4D8: */    lwz r31,0xC(r1)
    /* 0000A4DC: */    lwz r0,0x14(r1)
    /* 0000A4E0: */    mtlr r0
    /* 0000A4E4: */    addi r1,r1,0x10
    /* 0000A4E8: */    blr
soArrayNull_25soCollisionAttackAbsolute___at:
    /* 0000A4EC: */    stwu r1,-0x10(r1)
    /* 0000A4F0: */    mflr r0
    /* 0000A4F4: */    stw r0,0x14(r1)
    /* 0000A4F8: */    stw r31,0xC(r1)
    /* 0000A4FC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(61, 6, "loc_48")]
    /* 0000A500: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO(61, 6, "loc_48")]
    /* 0000A504: */    extsb. r0,r0
    /* 0000A508: */    bne- loc_A550
    /* 0000A50C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 6, "loc_50")]
    /* 0000A510: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_140")]
    /* 0000A514: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(61, 6, "loc_50")]
    /* 0000A518: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(61, 4, "loc_140")]
    /* 0000A51C: */    lwz r0,0x38(r3)
    /* 0000A520: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 1, "soCollisionAttackAbsolute____dt")]
    /* 0000A524: */    lis r5,0x0                               [R_PPC_ADDR16_HA(61, 6, "loc_24")]
    /* 0000A528: */    stfs f0,0x24(r3)
    /* 0000A52C: */    rlwinm r0,r0,0,0,26
    /* 0000A530: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(61, 1, "soCollisionAttackAbsolute____dt")]
    /* 0000A534: */    stfs f0,0x28(r3)
    /* 0000A538: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(61, 6, "loc_24")]
    /* 0000A53C: */    stfs f0,0x2C(r3)
    /* 0000A540: */    stw r0,0x38(r3)
    /* 0000A544: */    bl globaldestructorchain____register_global_object
    /* 0000A548: */    li r0,0x1
    /* 0000A54C: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO(61, 6, "loc_48")]
loc_A550:
    /* 0000A550: */    lwz r31,0xC(r1)
    /* 0000A554: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 6, "loc_50")]
    /* 0000A558: */    lwz r0,0x14(r1)
    /* 0000A55C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(61, 6, "loc_50")]
    /* 0000A560: */    mtlr r0
    /* 0000A564: */    addi r1,r1,0x10
    /* 0000A568: */    blr
soArrayNull_25soCollisionAttackAbsolute___at1:
    /* 0000A56C: */    stwu r1,-0x10(r1)
    /* 0000A570: */    mflr r0
    /* 0000A574: */    stw r0,0x14(r1)
    /* 0000A578: */    stw r31,0xC(r1)
    /* 0000A57C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(61, 6, "loc_B8")]
    /* 0000A580: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO(61, 6, "loc_B8")]
    /* 0000A584: */    extsb. r0,r0
    /* 0000A588: */    bne- loc_A5D0
    /* 0000A58C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 6, "loc_C0")]
    /* 0000A590: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_140")]
    /* 0000A594: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(61, 6, "loc_C0")]
    /* 0000A598: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(61, 4, "loc_140")]
    /* 0000A59C: */    lwz r0,0x38(r3)
    /* 0000A5A0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 1, "soCollisionAttackAbsolute____dt")]
    /* 0000A5A4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(61, 6, "loc_30")]
    /* 0000A5A8: */    stfs f0,0x24(r3)
    /* 0000A5AC: */    rlwinm r0,r0,0,0,26
    /* 0000A5B0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(61, 1, "soCollisionAttackAbsolute____dt")]
    /* 0000A5B4: */    stfs f0,0x28(r3)
    /* 0000A5B8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(61, 6, "loc_30")]
    /* 0000A5BC: */    stfs f0,0x2C(r3)
    /* 0000A5C0: */    stw r0,0x38(r3)
    /* 0000A5C4: */    bl globaldestructorchain____register_global_object
    /* 0000A5C8: */    li r0,0x1
    /* 0000A5CC: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO(61, 6, "loc_B8")]
loc_A5D0:
    /* 0000A5D0: */    lwz r31,0xC(r1)
    /* 0000A5D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 6, "loc_C0")]
    /* 0000A5D8: */    lwz r0,0x14(r1)
    /* 0000A5DC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(61, 6, "loc_C0")]
    /* 0000A5E0: */    mtlr r0
    /* 0000A5E4: */    addi r1,r1,0x10
    /* 0000A5E8: */    blr
soArrayNull_25soCollisionAttackAbsolute___size:
    /* 0000A5EC: */    li r3,0x0
    /* 0000A5F0: */    blr
soArrayNull_25soCollisionAttackAbsolute___shift:
    /* 0000A5F4: */    blr
soArrayNull_25soCollisionAttackAbsolute___pop:
    /* 0000A5F8: */    blr
soArrayNull_25soCollisionAttackAbsolute___clear:
    /* 0000A5FC: */    blr
soArrayNull_25soCollisionAttackAbsolute___unshift:
    /* 0000A600: */    blr
soArrayNull_25soCollisionAttackAbsolute___push:
    /* 0000A604: */    blr
soArrayNull_25soCollisionAttackAbsolute___insert:
    /* 0000A608: */    blr
soArrayNull_25soCollisionAttackAbsolute___erase:
    /* 0000A60C: */    blr
soArrayNull_25soCollisionAttackAbsolute___capacity:
    /* 0000A610: */    li r3,0x0
    /* 0000A614: */    blr
soArrayNull_25soCollisionAttackAbsolute___isFull:
    /* 0000A618: */    li r3,0x1
    /* 0000A61C: */    blr
soArrayNull_25soCollisionAttackAbsolute___set:
    /* 0000A620: */    blr
soArrayNull_25soCollisionAttackAbsolute___isNull:
    /* 0000A624: */    li r3,0x1
    /* 0000A628: */    blr
soArrayVector_16soCollisionGroup_1___getTopIndex:
    /* 0000A62C: */    lwz r0,0x8(r3)
    /* 0000A630: */    srawi r3,r0,30
    /* 0000A634: */    blr
soArrayVector_16soCollisionGroup_1___setTopIndex:
    /* 0000A638: */    lwz r0,0x8(r3)
    /* 0000A63C: */    rlwimi r0,r4,30,0,1
    /* 0000A640: */    stw r0,0x8(r3)
    /* 0000A644: */    blr
soArrayVector_16soCollisionGroup_1___getLastIndex:
    /* 0000A648: */    lwz r0,0x8(r3)
    /* 0000A64C: */    rlwinm r0,r0,2,0,2
    /* 0000A650: */    srawi r3,r0,30
    /* 0000A654: */    blr
soArrayVector_16soCollisionGroup_1___setLastIndex:
    /* 0000A658: */    lwz r0,0x8(r3)
    /* 0000A65C: */    rlwimi r0,r4,28,2,3
    /* 0000A660: */    stw r0,0x8(r3)
    /* 0000A664: */    blr
soArrayVector_16soCollisionGroup_1___getArrayValueConst:
    /* 0000A668: */    mulli r0,r4,0x78
    /* 0000A66C: */    add r3,r3,r0
    /* 0000A670: */    addi r3,r3,0xC
    /* 0000A674: */    blr
soArrayVector_16soCollisionGroup_1___onFull:
    /* 0000A678: */    lwz r0,0x8(r3)
    /* 0000A67C: */    oris r0,r0,0x200
    /* 0000A680: */    stw r0,0x8(r3)
    /* 0000A684: */    blr
soArrayVector_16soCollisionGroup_1___offFull:
    /* 0000A688: */    lwz r0,0x8(r3)
    /* 0000A68C: */    rlwinm r0,r0,0,7,5
    /* 0000A690: */    stw r0,0x8(r3)
    /* 0000A694: */    blr
soArrayVector_16soCollisionGroup_1___isFull:
    /* 0000A698: */    lwz r0,0x8(r3)
    /* 0000A69C: */    rlwinm r3,r0,7,31,31
    /* 0000A6A0: */    blr
soArrayVector_16soCollisionGroup_1___capacity:
    /* 0000A6A4: */    li r3,0x1
    /* 0000A6A8: */    blr
soArrayVector_16soCollisionGroup_1___size:
    /* 0000A6AC: */    lwz r0,0x8(r3)
    /* 0000A6B0: */    rlwinm r0,r0,4,0,2
    /* 0000A6B4: */    srawi r3,r0,30
    /* 0000A6B8: */    blr
soArrayVector_16soCollisionGroup_1___atFastAbstractSub:
    /* 0000A6BC: */    lwz r0,0x8(r3)
    /* 0000A6C0: */    srawi r0,r0,30
    /* 0000A6C4: */    add r4,r0,r4
    /* 0000A6C8: */    cmpwi r4,0x1
    /* 0000A6CC: */    blt- loc_A6D4
    /* 0000A6D0: */    subi r4,r4,0x1
loc_A6D4:
    /* 0000A6D4: */    mulli r0,r4,0x78
    /* 0000A6D8: */    add r3,r3,r0
    /* 0000A6DC: */    addi r3,r3,0xC
    /* 0000A6E0: */    blr
soArrayVector_16soCollisionGroup_1___setSize:
    /* 0000A6E4: */    lwz r0,0x8(r3)
    /* 0000A6E8: */    rlwimi r0,r4,26,4,5
    /* 0000A6EC: */    stw r0,0x8(r3)
    /* 0000A6F0: */    blr
soArrayVector_21soCollisionAttackPart_1___setTopIndex:
    /* 0000A6F4: */    lwz r0,0x8(r3)
    /* 0000A6F8: */    rlwimi r0,r4,30,0,1
    /* 0000A6FC: */    stw r0,0x8(r3)
    /* 0000A700: */    blr
soArrayVector_21soCollisionAttackPart_1___setLastIndex:
    /* 0000A704: */    lwz r0,0x8(r3)
    /* 0000A708: */    rlwimi r0,r4,28,2,3
    /* 0000A70C: */    stw r0,0x8(r3)
    /* 0000A710: */    blr
soArrayVector_21soCollisionAttackPart_1___getArrayValueConst:
    /* 0000A714: */    mulli r0,r4,0x90
    /* 0000A718: */    add r3,r3,r0
    /* 0000A71C: */    addi r3,r3,0xC
    /* 0000A720: */    blr
soArrayVector_21soCollisionAttackPart_1___onFull:
    /* 0000A724: */    lwz r0,0x8(r3)
    /* 0000A728: */    oris r0,r0,0x200
    /* 0000A72C: */    stw r0,0x8(r3)
    /* 0000A730: */    blr
soArrayVector_21soCollisionAttackPart_1___offFull:
    /* 0000A734: */    lwz r0,0x8(r3)
    /* 0000A738: */    rlwinm r0,r0,0,7,5
    /* 0000A73C: */    stw r0,0x8(r3)
    /* 0000A740: */    blr
soArrayVector_21soCollisionAttackPart_1___size:
    /* 0000A744: */    lwz r0,0x8(r3)
    /* 0000A748: */    rlwinm r0,r0,4,0,2
    /* 0000A74C: */    srawi r3,r0,30
    /* 0000A750: */    blr
soArrayVector_21soCollisionAttackPart_1___atFastAbstractSub:
    /* 0000A754: */    lwz r0,0x8(r3)
    /* 0000A758: */    srawi r0,r0,30
    /* 0000A75C: */    add r4,r0,r4
    /* 0000A760: */    cmpwi r4,0x1
    /* 0000A764: */    blt- loc_A76C
    /* 0000A768: */    subi r4,r4,0x1
loc_A76C:
    /* 0000A76C: */    mulli r0,r4,0x90
    /* 0000A770: */    add r3,r3,r0
    /* 0000A774: */    addi r3,r3,0xC
    /* 0000A778: */    blr
soArrayVector_21soCollisionAttackPart_1___setSize:
    /* 0000A77C: */    lwz r0,0x8(r3)
    /* 0000A780: */    rlwimi r0,r4,26,4,5
    /* 0000A784: */    stw r0,0x8(r3)
    /* 0000A788: */    blr
soArrayVector_8clTarget_7___getTopIndex:
    /* 0000A78C: */    lwz r0,0x8(r3)
    /* 0000A790: */    srawi r3,r0,28
    /* 0000A794: */    blr
soArrayVector_8clTarget_7___setTopIndex:
    /* 0000A798: */    lwz r0,0x8(r3)
    /* 0000A79C: */    rlwimi r0,r4,28,0,3
    /* 0000A7A0: */    stw r0,0x8(r3)
    /* 0000A7A4: */    blr
soArrayVector_8clTarget_7___getLastIndex:
    /* 0000A7A8: */    lwz r0,0x8(r3)
    /* 0000A7AC: */    rlwinm r0,r0,4,0,4
    /* 0000A7B0: */    srawi r3,r0,28
    /* 0000A7B4: */    blr
soArrayVector_8clTarget_7___setLastIndex:
    /* 0000A7B8: */    lwz r0,0x8(r3)
    /* 0000A7BC: */    rlwimi r0,r4,24,4,7
    /* 0000A7C0: */    stw r0,0x8(r3)
    /* 0000A7C4: */    blr
soArrayVector_8clTarget_7___getArrayValueConst:
    /* 0000A7C8: */    rlwinm r0,r4,3,0,28
    /* 0000A7CC: */    add r3,r3,r0
    /* 0000A7D0: */    addi r3,r3,0xC
    /* 0000A7D4: */    blr
soArrayVector_8clTarget_7___onFull:
    /* 0000A7D8: */    lwz r0,0x8(r3)
    /* 0000A7DC: */    oris r0,r0,0x8
    /* 0000A7E0: */    stw r0,0x8(r3)
    /* 0000A7E4: */    blr
soArrayVector_8clTarget_7___offFull:
    /* 0000A7E8: */    lwz r0,0x8(r3)
    /* 0000A7EC: */    rlwinm r0,r0,0,13,11
    /* 0000A7F0: */    stw r0,0x8(r3)
    /* 0000A7F4: */    blr
soArrayVector_8clTarget_7___isFull:
    /* 0000A7F8: */    lwz r0,0x8(r3)
    /* 0000A7FC: */    rlwinm r3,r0,13,31,31
    /* 0000A800: */    blr
soArrayVector_8clTarget_7___capacity:
    /* 0000A804: */    li r3,0x7
    /* 0000A808: */    blr
soArrayVector_8clTarget_7___size:
    /* 0000A80C: */    lwz r0,0x8(r3)
    /* 0000A810: */    rlwinm r0,r0,8,0,4
    /* 0000A814: */    srawi r3,r0,28
    /* 0000A818: */    blr
soArrayVector_8clTarget_7___atFastAbstractSub:
    /* 0000A81C: */    lwz r0,0x8(r3)
    /* 0000A820: */    srawi r0,r0,28
    /* 0000A824: */    add r4,r0,r4
    /* 0000A828: */    cmpwi r4,0x7
    /* 0000A82C: */    blt- loc_A834
    /* 0000A830: */    subi r4,r4,0x7
loc_A834:
    /* 0000A834: */    rlwinm r0,r4,3,0,28
    /* 0000A838: */    add r3,r3,r0
    /* 0000A83C: */    addi r3,r3,0xC
    /* 0000A840: */    blr
soArrayVector_8clTarget_7___setSize:
    /* 0000A844: */    lwz r0,0x8(r3)
    /* 0000A848: */    rlwimi r0,r4,20,8,11
    /* 0000A84C: */    stw r0,0x8(r3)
    /* 0000A850: */    blr
soArrayVectorAbstract_16soCollisionGroup___at:
    /* 0000A854: */    lwz r12,0x0(r3)
    /* 0000A858: */    lwz r12,0x68(r12)
    /* 0000A85C: */    mtctr r12
    /* 0000A860: */    bctr
soArrayVectorAbstract_16soCollisionGroup___at1:
    /* 0000A864: */    lwz r12,0x0(r3)
    /* 0000A868: */    lwz r12,0x68(r12)
    /* 0000A86C: */    mtctr r12
    /* 0000A870: */    bctr
soArrayVectorAbstract_16soCollisionGroup___unshift:
    /* 0000A874: */    stwu r1,-0x20(r1)
    /* 0000A878: */    mflr r0
    /* 0000A87C: */    stw r0,0x24(r1)
    /* 0000A880: */    addi r11,r1,0x20
    /* 0000A884: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000A888: */    lwz r12,0x0(r3)
    /* 0000A88C: */    mr r30,r3
    /* 0000A890: */    mr r31,r4
    /* 0000A894: */    lwz r12,0x78(r12)
    /* 0000A898: */    mtctr r12
    /* 0000A89C: */    bctrl
    /* 0000A8A0: */    lwz r12,0x0(r30)
    /* 0000A8A4: */    mr r27,r3
    /* 0000A8A8: */    mr r3,r30
    /* 0000A8AC: */    lwz r12,0x74(r12)
    /* 0000A8B0: */    mtctr r12
    /* 0000A8B4: */    bctrl
    /* 0000A8B8: */    lwz r12,0x0(r30)
    /* 0000A8BC: */    mr r28,r3
    /* 0000A8C0: */    mr r3,r30
    /* 0000A8C4: */    lwz r12,0x3C(r12)
    /* 0000A8C8: */    mtctr r12
    /* 0000A8CC: */    bctrl
    /* 0000A8D0: */    lwz r12,0x0(r30)
    /* 0000A8D4: */    mr r29,r3
    /* 0000A8D8: */    mr r3,r30
    /* 0000A8DC: */    lwz r12,0x40(r12)
    /* 0000A8E0: */    mtctr r12
    /* 0000A8E4: */    bctrl
    /* 0000A8E8: */    mr r4,r3
    /* 0000A8EC: */    mr r5,r29
    /* 0000A8F0: */    mr r6,r28
    /* 0000A8F4: */    mr r7,r27
    /* 0000A8F8: */    addi r3,r30,0x4
    /* 0000A8FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 0000A900: */    lwz r12,0x0(r30)
    /* 0000A904: */    mr r4,r3
    /* 0000A908: */    mr r3,r30
    /* 0000A90C: */    lwz r12,0x70(r12)
    /* 0000A910: */    mtctr r12
    /* 0000A914: */    bctrl
    /* 0000A918: */    lwz r0,0x0(r31)
    /* 0000A91C: */    lwz r4,0x4(r31)
    /* 0000A920: */    stw r0,0x0(r3)
    /* 0000A924: */    lwz r0,0x8(r31)
    /* 0000A928: */    stw r4,0x4(r3)
    /* 0000A92C: */    lwz r4,0xC(r31)
    /* 0000A930: */    stw r0,0x8(r3)
    /* 0000A934: */    lwz r0,0x10(r31)
    /* 0000A938: */    stw r4,0xC(r3)
    /* 0000A93C: */    lwz r4,0x14(r31)
    /* 0000A940: */    stw r0,0x10(r3)
    /* 0000A944: */    lwz r0,0x18(r31)
    /* 0000A948: */    stw r4,0x14(r3)
    /* 0000A94C: */    lwz r4,0x1C(r31)
    /* 0000A950: */    stw r0,0x18(r3)
    /* 0000A954: */    lwz r0,0x20(r31)
    /* 0000A958: */    stw r4,0x1C(r3)
    /* 0000A95C: */    lwz r4,0x24(r31)
    /* 0000A960: */    stw r0,0x20(r3)
    /* 0000A964: */    lwz r0,0x28(r31)
    /* 0000A968: */    stw r4,0x24(r3)
    /* 0000A96C: */    lwz r4,0x2C(r31)
    /* 0000A970: */    stw r0,0x28(r3)
    /* 0000A974: */    lwz r0,0x30(r31)
    /* 0000A978: */    stw r4,0x2C(r3)
    /* 0000A97C: */    lwz r4,0x34(r31)
    /* 0000A980: */    stw r0,0x30(r3)
    /* 0000A984: */    lwz r0,0x38(r31)
    /* 0000A988: */    stw r4,0x34(r3)
    /* 0000A98C: */    lwz r4,0x3C(r31)
    /* 0000A990: */    stw r0,0x38(r3)
    /* 0000A994: */    lwz r0,0x40(r31)
    /* 0000A998: */    stw r4,0x3C(r3)
    /* 0000A99C: */    lwz r4,0x44(r31)
    /* 0000A9A0: */    stw r0,0x40(r3)
    /* 0000A9A4: */    lwz r0,0x48(r31)
    /* 0000A9A8: */    stw r4,0x44(r3)
    /* 0000A9AC: */    lfs f0,0x4C(r31)
    /* 0000A9B0: */    stw r0,0x48(r3)
    /* 0000A9B4: */    lfs f1,0x50(r31)
    /* 0000A9B8: */    stfs f0,0x4C(r3)
    /* 0000A9BC: */    lfs f0,0x54(r31)
    /* 0000A9C0: */    stfs f1,0x50(r3)
    /* 0000A9C4: */    lwz r4,0x58(r31)
    /* 0000A9C8: */    stfs f0,0x54(r3)
    /* 0000A9CC: */    lwz r0,0x5C(r31)
    /* 0000A9D0: */    stw r4,0x58(r3)
    /* 0000A9D4: */    lwz r4,0x60(r31)
    /* 0000A9D8: */    stw r0,0x5C(r3)
    /* 0000A9DC: */    lwz r0,0x64(r31)
    /* 0000A9E0: */    stw r4,0x60(r3)
    /* 0000A9E4: */    lwz r4,0x68(r31)
    /* 0000A9E8: */    stw r0,0x64(r3)
    /* 0000A9EC: */    lwz r0,0x6C(r31)
    /* 0000A9F0: */    stw r4,0x68(r3)
    /* 0000A9F4: */    lha r4,0x70(r31)
    /* 0000A9F8: */    stw r0,0x6C(r3)
    /* 0000A9FC: */    lbz r0,0x72(r31)
    /* 0000AA00: */    sth r4,0x70(r3)
    /* 0000AA04: */    lbz r4,0x73(r31)
    /* 0000AA08: */    stb r0,0x72(r3)
    /* 0000AA0C: */    lbz r0,0x74(r31)
    /* 0000AA10: */    stb r4,0x73(r3)
    /* 0000AA14: */    stb r0,0x74(r3)
    /* 0000AA18: */    mr r3,r30
    /* 0000AA1C: */    lwz r12,0x0(r30)
    /* 0000AA20: */    lwz r12,0x14(r12)
    /* 0000AA24: */    mtctr r12
    /* 0000AA28: */    bctrl
    /* 0000AA2C: */    lwz r12,0x0(r30)
    /* 0000AA30: */    mr r4,r3
    /* 0000AA34: */    mr r3,r30
    /* 0000AA38: */    lwz r12,0x7C(r12)
    /* 0000AA3C: */    addi r4,r4,0x1
    /* 0000AA40: */    mtctr r12
    /* 0000AA44: */    bctrl
    /* 0000AA48: */    addi r11,r1,0x20
    /* 0000AA4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000AA50: */    lwz r0,0x24(r1)
    /* 0000AA54: */    mtlr r0
    /* 0000AA58: */    addi r1,r1,0x20
    /* 0000AA5C: */    blr
soArrayVectorAbstract_16soCollisionGroup___shift:
    /* 0000AA60: */    stwu r1,-0x20(r1)
    /* 0000AA64: */    mflr r0
    /* 0000AA68: */    stw r0,0x24(r1)
    /* 0000AA6C: */    stw r31,0x1C(r1)
    /* 0000AA70: */    stw r30,0x18(r1)
    /* 0000AA74: */    stw r29,0x14(r1)
    /* 0000AA78: */    mr r29,r3
    /* 0000AA7C: */    lwz r12,0x0(r3)
    /* 0000AA80: */    lwz r12,0x74(r12)
    /* 0000AA84: */    mtctr r12
    /* 0000AA88: */    bctrl
    /* 0000AA8C: */    lwz r12,0x0(r29)
    /* 0000AA90: */    mr r30,r3
    /* 0000AA94: */    mr r3,r29
    /* 0000AA98: */    lwz r12,0x3C(r12)
    /* 0000AA9C: */    mtctr r12
    /* 0000AAA0: */    bctrl
    /* 0000AAA4: */    lwz r12,0x0(r29)
    /* 0000AAA8: */    mr r31,r3
    /* 0000AAAC: */    mr r3,r29
    /* 0000AAB0: */    lwz r12,0x18(r12)
    /* 0000AAB4: */    mtctr r12
    /* 0000AAB8: */    bctrl
    /* 0000AABC: */    mr r4,r3
    /* 0000AAC0: */    mr r5,r31
    /* 0000AAC4: */    mr r6,r30
    /* 0000AAC8: */    addi r3,r29,0x4
    /* 0000AACC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 0000AAD0: */    lwz r12,0x0(r29)
    /* 0000AAD4: */    mr r3,r29
    /* 0000AAD8: */    lwz r12,0x14(r12)
    /* 0000AADC: */    mtctr r12
    /* 0000AAE0: */    bctrl
    /* 0000AAE4: */    lwz r12,0x0(r29)
    /* 0000AAE8: */    mr r4,r3
    /* 0000AAEC: */    mr r3,r29
    /* 0000AAF0: */    lwz r12,0x7C(r12)
    /* 0000AAF4: */    subi r4,r4,0x1
    /* 0000AAF8: */    mtctr r12
    /* 0000AAFC: */    bctrl
    /* 0000AB00: */    lwz r0,0x24(r1)
    /* 0000AB04: */    lwz r31,0x1C(r1)
    /* 0000AB08: */    lwz r30,0x18(r1)
    /* 0000AB0C: */    lwz r29,0x14(r1)
    /* 0000AB10: */    mtlr r0
    /* 0000AB14: */    addi r1,r1,0x20
    /* 0000AB18: */    blr
soArrayVectorAbstract_16soCollisionGroup___push:
    /* 0000AB1C: */    stwu r1,-0x20(r1)
    /* 0000AB20: */    mflr r0
    /* 0000AB24: */    stw r0,0x24(r1)
    /* 0000AB28: */    addi r11,r1,0x20
    /* 0000AB2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000AB30: */    lwz r12,0x0(r3)
    /* 0000AB34: */    mr r30,r3
    /* 0000AB38: */    mr r31,r4
    /* 0000AB3C: */    lwz r12,0x78(r12)
    /* 0000AB40: */    mtctr r12
    /* 0000AB44: */    bctrl
    /* 0000AB48: */    lwz r12,0x0(r30)
    /* 0000AB4C: */    mr r27,r3
    /* 0000AB50: */    mr r3,r30
    /* 0000AB54: */    lwz r12,0x74(r12)
    /* 0000AB58: */    mtctr r12
    /* 0000AB5C: */    bctrl
    /* 0000AB60: */    lwz r12,0x0(r30)
    /* 0000AB64: */    mr r28,r3
    /* 0000AB68: */    mr r3,r30
    /* 0000AB6C: */    lwz r12,0x3C(r12)
    /* 0000AB70: */    mtctr r12
    /* 0000AB74: */    bctrl
    /* 0000AB78: */    lwz r12,0x0(r30)
    /* 0000AB7C: */    mr r29,r3
    /* 0000AB80: */    mr r3,r30
    /* 0000AB84: */    lwz r12,0x40(r12)
    /* 0000AB88: */    mtctr r12
    /* 0000AB8C: */    bctrl
    /* 0000AB90: */    mr r4,r3
    /* 0000AB94: */    mr r5,r29
    /* 0000AB98: */    mr r6,r28
    /* 0000AB9C: */    mr r7,r27
    /* 0000ABA0: */    addi r3,r30,0x4
    /* 0000ABA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 0000ABA8: */    lwz r12,0x0(r30)
    /* 0000ABAC: */    mr r4,r3
    /* 0000ABB0: */    mr r3,r30
    /* 0000ABB4: */    lwz r12,0x70(r12)
    /* 0000ABB8: */    mtctr r12
    /* 0000ABBC: */    bctrl
    /* 0000ABC0: */    lwz r0,0x0(r31)
    /* 0000ABC4: */    lwz r4,0x4(r31)
    /* 0000ABC8: */    stw r0,0x0(r3)
    /* 0000ABCC: */    lwz r0,0x8(r31)
    /* 0000ABD0: */    stw r4,0x4(r3)
    /* 0000ABD4: */    lwz r4,0xC(r31)
    /* 0000ABD8: */    stw r0,0x8(r3)
    /* 0000ABDC: */    lwz r0,0x10(r31)
    /* 0000ABE0: */    stw r4,0xC(r3)
    /* 0000ABE4: */    lwz r4,0x14(r31)
    /* 0000ABE8: */    stw r0,0x10(r3)
    /* 0000ABEC: */    lwz r0,0x18(r31)
    /* 0000ABF0: */    stw r4,0x14(r3)
    /* 0000ABF4: */    lwz r4,0x1C(r31)
    /* 0000ABF8: */    stw r0,0x18(r3)
    /* 0000ABFC: */    lwz r0,0x20(r31)
    /* 0000AC00: */    stw r4,0x1C(r3)
    /* 0000AC04: */    lwz r4,0x24(r31)
    /* 0000AC08: */    stw r0,0x20(r3)
    /* 0000AC0C: */    lwz r0,0x28(r31)
    /* 0000AC10: */    stw r4,0x24(r3)
    /* 0000AC14: */    lwz r4,0x2C(r31)
    /* 0000AC18: */    stw r0,0x28(r3)
    /* 0000AC1C: */    lwz r0,0x30(r31)
    /* 0000AC20: */    stw r4,0x2C(r3)
    /* 0000AC24: */    lwz r4,0x34(r31)
    /* 0000AC28: */    stw r0,0x30(r3)
    /* 0000AC2C: */    lwz r0,0x38(r31)
    /* 0000AC30: */    stw r4,0x34(r3)
    /* 0000AC34: */    lwz r4,0x3C(r31)
    /* 0000AC38: */    stw r0,0x38(r3)
    /* 0000AC3C: */    lwz r0,0x40(r31)
    /* 0000AC40: */    stw r4,0x3C(r3)
    /* 0000AC44: */    lwz r4,0x44(r31)
    /* 0000AC48: */    stw r0,0x40(r3)
    /* 0000AC4C: */    lwz r0,0x48(r31)
    /* 0000AC50: */    stw r4,0x44(r3)
    /* 0000AC54: */    lfs f0,0x4C(r31)
    /* 0000AC58: */    stw r0,0x48(r3)
    /* 0000AC5C: */    lfs f1,0x50(r31)
    /* 0000AC60: */    stfs f0,0x4C(r3)
    /* 0000AC64: */    lfs f0,0x54(r31)
    /* 0000AC68: */    stfs f1,0x50(r3)
    /* 0000AC6C: */    lwz r4,0x58(r31)
    /* 0000AC70: */    stfs f0,0x54(r3)
    /* 0000AC74: */    lwz r0,0x5C(r31)
    /* 0000AC78: */    stw r4,0x58(r3)
    /* 0000AC7C: */    lwz r4,0x60(r31)
    /* 0000AC80: */    stw r0,0x5C(r3)
    /* 0000AC84: */    lwz r0,0x64(r31)
    /* 0000AC88: */    stw r4,0x60(r3)
    /* 0000AC8C: */    lwz r4,0x68(r31)
    /* 0000AC90: */    stw r0,0x64(r3)
    /* 0000AC94: */    lwz r0,0x6C(r31)
    /* 0000AC98: */    stw r4,0x68(r3)
    /* 0000AC9C: */    lha r4,0x70(r31)
    /* 0000ACA0: */    stw r0,0x6C(r3)
    /* 0000ACA4: */    lbz r0,0x72(r31)
    /* 0000ACA8: */    sth r4,0x70(r3)
    /* 0000ACAC: */    lbz r4,0x73(r31)
    /* 0000ACB0: */    stb r0,0x72(r3)
    /* 0000ACB4: */    lbz r0,0x74(r31)
    /* 0000ACB8: */    stb r4,0x73(r3)
    /* 0000ACBC: */    stb r0,0x74(r3)
    /* 0000ACC0: */    mr r3,r30
    /* 0000ACC4: */    lwz r12,0x0(r30)
    /* 0000ACC8: */    lwz r12,0x14(r12)
    /* 0000ACCC: */    mtctr r12
    /* 0000ACD0: */    bctrl
    /* 0000ACD4: */    lwz r12,0x0(r30)
    /* 0000ACD8: */    mr r4,r3
    /* 0000ACDC: */    mr r3,r30
    /* 0000ACE0: */    lwz r12,0x7C(r12)
    /* 0000ACE4: */    addi r4,r4,0x1
    /* 0000ACE8: */    mtctr r12
    /* 0000ACEC: */    bctrl
    /* 0000ACF0: */    addi r11,r1,0x20
    /* 0000ACF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000ACF8: */    lwz r0,0x24(r1)
    /* 0000ACFC: */    mtlr r0
    /* 0000AD00: */    addi r1,r1,0x20
    /* 0000AD04: */    blr
soArrayVectorAbstract_16soCollisionGroup___pop:
    /* 0000AD08: */    stwu r1,-0x20(r1)
    /* 0000AD0C: */    mflr r0
    /* 0000AD10: */    stw r0,0x24(r1)
    /* 0000AD14: */    stw r31,0x1C(r1)
    /* 0000AD18: */    stw r30,0x18(r1)
    /* 0000AD1C: */    stw r29,0x14(r1)
    /* 0000AD20: */    mr r29,r3
    /* 0000AD24: */    lwz r12,0x0(r3)
    /* 0000AD28: */    lwz r12,0x78(r12)
    /* 0000AD2C: */    mtctr r12
    /* 0000AD30: */    bctrl
    /* 0000AD34: */    lwz r12,0x0(r29)
    /* 0000AD38: */    mr r30,r3
    /* 0000AD3C: */    mr r3,r29
    /* 0000AD40: */    lwz r12,0x3C(r12)
    /* 0000AD44: */    mtctr r12
    /* 0000AD48: */    bctrl
    /* 0000AD4C: */    lwz r12,0x0(r29)
    /* 0000AD50: */    mr r31,r3
    /* 0000AD54: */    mr r3,r29
    /* 0000AD58: */    lwz r12,0x18(r12)
    /* 0000AD5C: */    mtctr r12
    /* 0000AD60: */    bctrl
    /* 0000AD64: */    mr r4,r3
    /* 0000AD68: */    mr r5,r31
    /* 0000AD6C: */    mr r6,r30
    /* 0000AD70: */    addi r3,r29,0x4
    /* 0000AD74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 0000AD78: */    lwz r12,0x0(r29)
    /* 0000AD7C: */    mr r3,r29
    /* 0000AD80: */    lwz r12,0x14(r12)
    /* 0000AD84: */    mtctr r12
    /* 0000AD88: */    bctrl
    /* 0000AD8C: */    lwz r12,0x0(r29)
    /* 0000AD90: */    mr r4,r3
    /* 0000AD94: */    mr r3,r29
    /* 0000AD98: */    lwz r12,0x7C(r12)
    /* 0000AD9C: */    subi r4,r4,0x1
    /* 0000ADA0: */    mtctr r12
    /* 0000ADA4: */    bctrl
    /* 0000ADA8: */    lwz r0,0x24(r1)
    /* 0000ADAC: */    lwz r31,0x1C(r1)
    /* 0000ADB0: */    lwz r30,0x18(r1)
    /* 0000ADB4: */    lwz r29,0x14(r1)
    /* 0000ADB8: */    mtlr r0
    /* 0000ADBC: */    addi r1,r1,0x20
    /* 0000ADC0: */    blr
soArrayVectorAbstract_16soCollisionGroup___insert:
    /* 0000ADC4: */    stwu r1,-0x30(r1)
    /* 0000ADC8: */    mflr r0
    /* 0000ADCC: */    stw r0,0x34(r1)
    /* 0000ADD0: */    addi r11,r1,0x30
    /* 0000ADD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000ADD8: */    lwz r12,0x0(r3)
    /* 0000ADDC: */    mr r30,r3
    /* 0000ADE0: */    mr r25,r4
    /* 0000ADE4: */    mr r31,r5
    /* 0000ADE8: */    lwz r12,0x78(r12)
    /* 0000ADEC: */    mtctr r12
    /* 0000ADF0: */    bctrl
    /* 0000ADF4: */    lwz r12,0x0(r30)
    /* 0000ADF8: */    mr r26,r3
    /* 0000ADFC: */    mr r3,r30
    /* 0000AE00: */    lwz r12,0x74(r12)
    /* 0000AE04: */    mtctr r12
    /* 0000AE08: */    bctrl
    /* 0000AE0C: */    lwz r12,0x0(r30)
    /* 0000AE10: */    mr r27,r3
    /* 0000AE14: */    mr r3,r30
    /* 0000AE18: */    lwz r12,0x3C(r12)
    /* 0000AE1C: */    mtctr r12
    /* 0000AE20: */    bctrl
    /* 0000AE24: */    lwz r12,0x0(r30)
    /* 0000AE28: */    mr r28,r3
    /* 0000AE2C: */    mr r3,r30
    /* 0000AE30: */    lwz r12,0x14(r12)
    /* 0000AE34: */    mtctr r12
    /* 0000AE38: */    bctrl
    /* 0000AE3C: */    lwz r12,0x0(r30)
    /* 0000AE40: */    mr r29,r3
    /* 0000AE44: */    mr r3,r30
    /* 0000AE48: */    lwz r12,0x40(r12)
    /* 0000AE4C: */    mtctr r12
    /* 0000AE50: */    bctrl
    /* 0000AE54: */    mr r5,r3
    /* 0000AE58: */    mr r4,r25
    /* 0000AE5C: */    mr r6,r29
    /* 0000AE60: */    mr r7,r28
    /* 0000AE64: */    mr r8,r27
    /* 0000AE68: */    mr r9,r26
    /* 0000AE6C: */    addi r3,r30,0x4
    /* 0000AE70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 0000AE74: */    lwz r12,0x0(r30)
    /* 0000AE78: */    mr r4,r3
    /* 0000AE7C: */    mr r3,r30
    /* 0000AE80: */    lwz r12,0x70(r12)
    /* 0000AE84: */    mtctr r12
    /* 0000AE88: */    bctrl
    /* 0000AE8C: */    lwz r0,0x0(r31)
    /* 0000AE90: */    lwz r4,0x4(r31)
    /* 0000AE94: */    stw r0,0x0(r3)
    /* 0000AE98: */    lwz r0,0x8(r31)
    /* 0000AE9C: */    stw r4,0x4(r3)
    /* 0000AEA0: */    lwz r4,0xC(r31)
    /* 0000AEA4: */    stw r0,0x8(r3)
    /* 0000AEA8: */    lwz r0,0x10(r31)
    /* 0000AEAC: */    stw r4,0xC(r3)
    /* 0000AEB0: */    lwz r4,0x14(r31)
    /* 0000AEB4: */    stw r0,0x10(r3)
    /* 0000AEB8: */    lwz r0,0x18(r31)
    /* 0000AEBC: */    stw r4,0x14(r3)
    /* 0000AEC0: */    lwz r4,0x1C(r31)
    /* 0000AEC4: */    stw r0,0x18(r3)
    /* 0000AEC8: */    lwz r0,0x20(r31)
    /* 0000AECC: */    stw r4,0x1C(r3)
    /* 0000AED0: */    lwz r4,0x24(r31)
    /* 0000AED4: */    stw r0,0x20(r3)
    /* 0000AED8: */    lwz r0,0x28(r31)
    /* 0000AEDC: */    stw r4,0x24(r3)
    /* 0000AEE0: */    lwz r4,0x2C(r31)
    /* 0000AEE4: */    stw r0,0x28(r3)
    /* 0000AEE8: */    lwz r0,0x30(r31)
    /* 0000AEEC: */    stw r4,0x2C(r3)
    /* 0000AEF0: */    lwz r4,0x34(r31)
    /* 0000AEF4: */    stw r0,0x30(r3)
    /* 0000AEF8: */    lwz r0,0x38(r31)
    /* 0000AEFC: */    stw r4,0x34(r3)
    /* 0000AF00: */    lwz r4,0x3C(r31)
    /* 0000AF04: */    stw r0,0x38(r3)
    /* 0000AF08: */    lwz r0,0x40(r31)
    /* 0000AF0C: */    stw r4,0x3C(r3)
    /* 0000AF10: */    lwz r4,0x44(r31)
    /* 0000AF14: */    stw r0,0x40(r3)
    /* 0000AF18: */    lwz r0,0x48(r31)
    /* 0000AF1C: */    stw r4,0x44(r3)
    /* 0000AF20: */    lfs f0,0x4C(r31)
    /* 0000AF24: */    stw r0,0x48(r3)
    /* 0000AF28: */    lfs f1,0x50(r31)
    /* 0000AF2C: */    stfs f0,0x4C(r3)
    /* 0000AF30: */    lfs f0,0x54(r31)
    /* 0000AF34: */    stfs f1,0x50(r3)
    /* 0000AF38: */    lwz r4,0x58(r31)
    /* 0000AF3C: */    stfs f0,0x54(r3)
    /* 0000AF40: */    lwz r0,0x5C(r31)
    /* 0000AF44: */    stw r4,0x58(r3)
    /* 0000AF48: */    lwz r4,0x60(r31)
    /* 0000AF4C: */    stw r0,0x5C(r3)
    /* 0000AF50: */    lwz r0,0x64(r31)
    /* 0000AF54: */    stw r4,0x60(r3)
    /* 0000AF58: */    lwz r4,0x68(r31)
    /* 0000AF5C: */    stw r0,0x64(r3)
    /* 0000AF60: */    lwz r0,0x6C(r31)
    /* 0000AF64: */    stw r4,0x68(r3)
    /* 0000AF68: */    lha r4,0x70(r31)
    /* 0000AF6C: */    stw r0,0x6C(r3)
    /* 0000AF70: */    lbz r0,0x72(r31)
    /* 0000AF74: */    sth r4,0x70(r3)
    /* 0000AF78: */    lbz r4,0x73(r31)
    /* 0000AF7C: */    stb r0,0x72(r3)
    /* 0000AF80: */    lbz r0,0x74(r31)
    /* 0000AF84: */    stb r4,0x73(r3)
    /* 0000AF88: */    stb r0,0x74(r3)
    /* 0000AF8C: */    mr r3,r30
    /* 0000AF90: */    lwz r12,0x0(r30)
    /* 0000AF94: */    lwz r12,0x14(r12)
    /* 0000AF98: */    mtctr r12
    /* 0000AF9C: */    bctrl
    /* 0000AFA0: */    lwz r12,0x0(r30)
    /* 0000AFA4: */    mr r4,r3
    /* 0000AFA8: */    mr r3,r30
    /* 0000AFAC: */    lwz r12,0x7C(r12)
    /* 0000AFB0: */    addi r4,r4,0x1
    /* 0000AFB4: */    mtctr r12
    /* 0000AFB8: */    bctrl
    /* 0000AFBC: */    addi r11,r1,0x30
    /* 0000AFC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000AFC4: */    lwz r0,0x34(r1)
    /* 0000AFC8: */    mtlr r0
    /* 0000AFCC: */    addi r1,r1,0x30
    /* 0000AFD0: */    blr
soArrayVectorAbstract_16soCollisionGroup___erase:
    /* 0000AFD4: */    stwu r1,-0x20(r1)
    /* 0000AFD8: */    mflr r0
    /* 0000AFDC: */    stw r0,0x24(r1)
    /* 0000AFE0: */    addi r11,r1,0x20
    /* 0000AFE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000AFE8: */    lwz r12,0x0(r3)
    /* 0000AFEC: */    mr r27,r3
    /* 0000AFF0: */    mr r28,r4
    /* 0000AFF4: */    lwz r12,0x78(r12)
    /* 0000AFF8: */    mtctr r12
    /* 0000AFFC: */    bctrl
    /* 0000B000: */    lwz r12,0x0(r27)
    /* 0000B004: */    mr r29,r3
    /* 0000B008: */    mr r3,r27
    /* 0000B00C: */    lwz r12,0x74(r12)
    /* 0000B010: */    mtctr r12
    /* 0000B014: */    bctrl
    /* 0000B018: */    lwz r12,0x0(r27)
    /* 0000B01C: */    mr r30,r3
    /* 0000B020: */    mr r3,r27
    /* 0000B024: */    lwz r12,0x3C(r12)
    /* 0000B028: */    mtctr r12
    /* 0000B02C: */    bctrl
    /* 0000B030: */    lwz r12,0x0(r27)
    /* 0000B034: */    mr r31,r3
    /* 0000B038: */    mr r3,r27
    /* 0000B03C: */    lwz r12,0x14(r12)
    /* 0000B040: */    mtctr r12
    /* 0000B044: */    bctrl
    /* 0000B048: */    mr r5,r3
    /* 0000B04C: */    mr r4,r28
    /* 0000B050: */    mr r6,r31
    /* 0000B054: */    mr r7,r30
    /* 0000B058: */    mr r8,r29
    /* 0000B05C: */    addi r3,r27,0x4
    /* 0000B060: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 0000B064: */    lwz r12,0x0(r27)
    /* 0000B068: */    mr r3,r27
    /* 0000B06C: */    lwz r12,0x14(r12)
    /* 0000B070: */    mtctr r12
    /* 0000B074: */    bctrl
    /* 0000B078: */    lwz r12,0x0(r27)
    /* 0000B07C: */    mr r4,r3
    /* 0000B080: */    mr r3,r27
    /* 0000B084: */    lwz r12,0x7C(r12)
    /* 0000B088: */    subi r4,r4,0x1
    /* 0000B08C: */    mtctr r12
    /* 0000B090: */    bctrl
    /* 0000B094: */    addi r11,r1,0x20
    /* 0000B098: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000B09C: */    lwz r0,0x24(r1)
    /* 0000B0A0: */    mtlr r0
    /* 0000B0A4: */    addi r1,r1,0x20
    /* 0000B0A8: */    blr
soArrayVectorAbstract_16soCollisionGroup___set:
    /* 0000B0AC: */    stwu r1,-0x20(r1)
    /* 0000B0B0: */    mflr r0
    /* 0000B0B4: */    stw r0,0x24(r1)
    /* 0000B0B8: */    addi r11,r1,0x20
    /* 0000B0BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000B0C0: */    lwz r12,0x0(r3)
    /* 0000B0C4: */    mr r27,r3
    /* 0000B0C8: */    mr r28,r4
    /* 0000B0CC: */    mr r29,r5
    /* 0000B0D0: */    lwz r12,0x14(r12)
    /* 0000B0D4: */    mr r31,r6
    /* 0000B0D8: */    mtctr r12
    /* 0000B0DC: */    bctrl
    /* 0000B0E0: */    add r0,r31,r28
    /* 0000B0E4: */    cmpw r0,r3
    /* 0000B0E8: */    blt- loc_B104
    /* 0000B0EC: */    lwz r12,0x0(r27)
    /* 0000B0F0: */    mr r3,r27
    /* 0000B0F4: */    lwz r12,0x14(r12)
    /* 0000B0F8: */    mtctr r12
    /* 0000B0FC: */    bctrl
    /* 0000B100: */    sub r31,r3,r28
loc_B104:
    /* 0000B104: */    li r30,0x0
    /* 0000B108: */    b loc_B228
loc_B10C:
    /* 0000B10C: */    lwz r12,0x0(r27)
    /* 0000B110: */    mr r3,r27
    /* 0000B114: */    add r4,r28,r30
    /* 0000B118: */    lwz r12,0xC(r12)
    /* 0000B11C: */    mtctr r12
    /* 0000B120: */    bctrl
    /* 0000B124: */    lwz r0,0x0(r29)
    /* 0000B128: */    addi r30,r30,0x1
    /* 0000B12C: */    lwz r4,0x4(r29)
    /* 0000B130: */    stw r0,0x0(r3)
    /* 0000B134: */    lwz r0,0x8(r29)
    /* 0000B138: */    stw r4,0x4(r3)
    /* 0000B13C: */    lwz r4,0xC(r29)
    /* 0000B140: */    stw r0,0x8(r3)
    /* 0000B144: */    lwz r0,0x10(r29)
    /* 0000B148: */    stw r4,0xC(r3)
    /* 0000B14C: */    lwz r4,0x14(r29)
    /* 0000B150: */    stw r0,0x10(r3)
    /* 0000B154: */    lwz r0,0x18(r29)
    /* 0000B158: */    stw r4,0x14(r3)
    /* 0000B15C: */    lwz r4,0x1C(r29)
    /* 0000B160: */    stw r0,0x18(r3)
    /* 0000B164: */    lwz r0,0x20(r29)
    /* 0000B168: */    stw r4,0x1C(r3)
    /* 0000B16C: */    lwz r4,0x24(r29)
    /* 0000B170: */    stw r0,0x20(r3)
    /* 0000B174: */    lwz r0,0x28(r29)
    /* 0000B178: */    stw r4,0x24(r3)
    /* 0000B17C: */    lwz r4,0x2C(r29)
    /* 0000B180: */    stw r0,0x28(r3)
    /* 0000B184: */    lwz r0,0x30(r29)
    /* 0000B188: */    stw r4,0x2C(r3)
    /* 0000B18C: */    lwz r4,0x34(r29)
    /* 0000B190: */    stw r0,0x30(r3)
    /* 0000B194: */    lwz r0,0x38(r29)
    /* 0000B198: */    stw r4,0x34(r3)
    /* 0000B19C: */    lwz r4,0x3C(r29)
    /* 0000B1A0: */    stw r0,0x38(r3)
    /* 0000B1A4: */    lwz r0,0x40(r29)
    /* 0000B1A8: */    stw r4,0x3C(r3)
    /* 0000B1AC: */    lwz r4,0x44(r29)
    /* 0000B1B0: */    stw r0,0x40(r3)
    /* 0000B1B4: */    lwz r0,0x48(r29)
    /* 0000B1B8: */    stw r4,0x44(r3)
    /* 0000B1BC: */    lfs f0,0x4C(r29)
    /* 0000B1C0: */    stw r0,0x48(r3)
    /* 0000B1C4: */    lfs f1,0x50(r29)
    /* 0000B1C8: */    stfs f0,0x4C(r3)
    /* 0000B1CC: */    lfs f0,0x54(r29)
    /* 0000B1D0: */    stfs f1,0x50(r3)
    /* 0000B1D4: */    lwz r4,0x58(r29)
    /* 0000B1D8: */    stfs f0,0x54(r3)
    /* 0000B1DC: */    lwz r0,0x5C(r29)
    /* 0000B1E0: */    stw r4,0x58(r3)
    /* 0000B1E4: */    lwz r4,0x60(r29)
    /* 0000B1E8: */    stw r0,0x5C(r3)
    /* 0000B1EC: */    lwz r0,0x64(r29)
    /* 0000B1F0: */    stw r4,0x60(r3)
    /* 0000B1F4: */    lwz r4,0x68(r29)
    /* 0000B1F8: */    stw r0,0x64(r3)
    /* 0000B1FC: */    lwz r0,0x6C(r29)
    /* 0000B200: */    stw r4,0x68(r3)
    /* 0000B204: */    lha r4,0x70(r29)
    /* 0000B208: */    stw r0,0x6C(r3)
    /* 0000B20C: */    lbz r0,0x72(r29)
    /* 0000B210: */    sth r4,0x70(r3)
    /* 0000B214: */    lbz r4,0x73(r29)
    /* 0000B218: */    stb r0,0x72(r3)
    /* 0000B21C: */    lbz r0,0x74(r29)
    /* 0000B220: */    stb r4,0x73(r3)
    /* 0000B224: */    stb r0,0x74(r3)
loc_B228:
    /* 0000B228: */    cmpw r30,r31
    /* 0000B22C: */    blt+ loc_B10C
    /* 0000B230: */    addi r11,r1,0x20
    /* 0000B234: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000B238: */    lwz r0,0x24(r1)
    /* 0000B23C: */    mtlr r0
    /* 0000B240: */    addi r1,r1,0x20
    /* 0000B244: */    blr
soArrayVectorAbstract_16soCollisionGroup___clear:
    /* 0000B248: */    stwu r1,-0x10(r1)
    /* 0000B24C: */    mflr r0
    /* 0000B250: */    stw r0,0x14(r1)
    /* 0000B254: */    stw r31,0xC(r1)
    /* 0000B258: */    mr r31,r3
    /* 0000B25C: */    addi r3,r3,0x4
    /* 0000B260: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 0000B264: */    lwz r12,0x0(r31)
    /* 0000B268: */    mr r3,r31
    /* 0000B26C: */    li r4,0x0
    /* 0000B270: */    lwz r12,0x7C(r12)
    /* 0000B274: */    mtctr r12
    /* 0000B278: */    bctrl
    /* 0000B27C: */    lwz r0,0x14(r1)
    /* 0000B280: */    lwz r31,0xC(r1)
    /* 0000B284: */    mtlr r0
    /* 0000B288: */    addi r1,r1,0x10
    /* 0000B28C: */    blr
soArrayVectorAbstract_16soCollisionGroup___isNull:
    /* 0000B290: */    li r3,0x0
    /* 0000B294: */    blr
soArrayVectorAbstract_16soCollisionGroup___substitution:
    /* 0000B298: */    stwu r1,-0x20(r1)
    /* 0000B29C: */    mflr r0
    /* 0000B2A0: */    stw r0,0x24(r1)
    /* 0000B2A4: */    stw r31,0x1C(r1)
    /* 0000B2A8: */    stw r30,0x18(r1)
    /* 0000B2AC: */    mr r30,r5
    /* 0000B2B0: */    stw r29,0x14(r1)
    /* 0000B2B4: */    mr r29,r3
    /* 0000B2B8: */    lwz r12,0x0(r3)
    /* 0000B2BC: */    lwz r12,0x70(r12)
    /* 0000B2C0: */    mtctr r12
    /* 0000B2C4: */    bctrl
    /* 0000B2C8: */    lwz r12,0x0(r29)
    /* 0000B2CC: */    mr r31,r3
    /* 0000B2D0: */    mr r3,r29
    /* 0000B2D4: */    mr r4,r30
    /* 0000B2D8: */    lwz r12,0x70(r12)
    /* 0000B2DC: */    mtctr r12
    /* 0000B2E0: */    bctrl
    /* 0000B2E4: */    lwz r4,0x0(r31)
    /* 0000B2E8: */    lwz r0,0x4(r31)
    /* 0000B2EC: */    stw r4,0x0(r3)
    /* 0000B2F0: */    stw r0,0x4(r3)
    /* 0000B2F4: */    lwz r0,0x8(r31)
    /* 0000B2F8: */    stw r0,0x8(r3)
    /* 0000B2FC: */    lwz r4,0xC(r31)
    /* 0000B300: */    lwz r0,0x10(r31)
    /* 0000B304: */    stw r4,0xC(r3)
    /* 0000B308: */    stw r0,0x10(r3)
    /* 0000B30C: */    lwz r0,0x14(r31)
    /* 0000B310: */    stw r0,0x14(r3)
    /* 0000B314: */    lwz r0,0x18(r31)
    /* 0000B318: */    stw r0,0x18(r3)
    /* 0000B31C: */    lwz r4,0x1C(r31)
    /* 0000B320: */    lwz r0,0x20(r31)
    /* 0000B324: */    stw r4,0x1C(r3)
    /* 0000B328: */    stw r0,0x20(r3)
    /* 0000B32C: */    lwz r0,0x24(r31)
    /* 0000B330: */    stw r0,0x24(r3)
    /* 0000B334: */    lwz r4,0x28(r31)
    /* 0000B338: */    lwz r0,0x2C(r31)
    /* 0000B33C: */    stw r4,0x28(r3)
    /* 0000B340: */    stw r0,0x2C(r3)
    /* 0000B344: */    lwz r0,0x30(r31)
    /* 0000B348: */    stw r0,0x30(r3)
    /* 0000B34C: */    lwz r0,0x34(r31)
    /* 0000B350: */    stw r0,0x34(r3)
    /* 0000B354: */    lwz r0,0x38(r31)
    /* 0000B358: */    stw r0,0x38(r3)
    /* 0000B35C: */    lwz r0,0x3C(r31)
    /* 0000B360: */    stw r0,0x3C(r3)
    /* 0000B364: */    lwz r4,0x40(r31)
    /* 0000B368: */    lwz r0,0x44(r31)
    /* 0000B36C: */    stw r4,0x40(r3)
    /* 0000B370: */    stw r0,0x44(r3)
    /* 0000B374: */    lwz r0,0x48(r31)
    /* 0000B378: */    stw r0,0x48(r3)
    /* 0000B37C: */    lfs f0,0x4C(r31)
    /* 0000B380: */    stfs f0,0x4C(r3)
    /* 0000B384: */    lfs f0,0x50(r31)
    /* 0000B388: */    stfs f0,0x50(r3)
    /* 0000B38C: */    lfs f0,0x54(r31)
    /* 0000B390: */    stfs f0,0x54(r3)
    /* 0000B394: */    lwz r4,0x58(r31)
    /* 0000B398: */    lwz r0,0x5C(r31)
    /* 0000B39C: */    stw r4,0x58(r3)
    /* 0000B3A0: */    stw r0,0x5C(r3)
    /* 0000B3A4: */    lwz r4,0x60(r31)
    /* 0000B3A8: */    lwz r0,0x64(r31)
    /* 0000B3AC: */    stw r4,0x60(r3)
    /* 0000B3B0: */    stw r0,0x64(r3)
    /* 0000B3B4: */    lwz r4,0x68(r31)
    /* 0000B3B8: */    lwz r0,0x6C(r31)
    /* 0000B3BC: */    stw r4,0x68(r3)
    /* 0000B3C0: */    stw r0,0x6C(r3)
    /* 0000B3C4: */    lha r0,0x70(r31)
    /* 0000B3C8: */    sth r0,0x70(r3)
    /* 0000B3CC: */    lbz r0,0x72(r31)
    /* 0000B3D0: */    stb r0,0x72(r3)
    /* 0000B3D4: */    lbz r0,0x73(r31)
    /* 0000B3D8: */    stb r0,0x73(r3)
    /* 0000B3DC: */    lbz r0,0x74(r31)
    /* 0000B3E0: */    stb r0,0x74(r3)
    /* 0000B3E4: */    lwz r31,0x1C(r1)
    /* 0000B3E8: */    lwz r30,0x18(r1)
    /* 0000B3EC: */    lwz r29,0x14(r1)
    /* 0000B3F0: */    lwz r0,0x24(r1)
    /* 0000B3F4: */    mtlr r0
    /* 0000B3F8: */    addi r1,r1,0x20
    /* 0000B3FC: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___at:
    /* 0000B400: */    lwz r12,0x0(r3)
    /* 0000B404: */    lwz r12,0x68(r12)
    /* 0000B408: */    mtctr r12
    /* 0000B40C: */    bctr
soArrayVectorAbstract_21soCollisionAttackPart___at1:
    /* 0000B410: */    lwz r12,0x0(r3)
    /* 0000B414: */    lwz r12,0x68(r12)
    /* 0000B418: */    mtctr r12
    /* 0000B41C: */    bctr
soArrayVectorAbstract_21soCollisionAttackPart___unshift:
    /* 0000B420: */    stwu r1,-0x20(r1)
    /* 0000B424: */    mflr r0
    /* 0000B428: */    stw r0,0x24(r1)
    /* 0000B42C: */    addi r11,r1,0x20
    /* 0000B430: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000B434: */    lwz r12,0x0(r3)
    /* 0000B438: */    mr r30,r3
    /* 0000B43C: */    mr r31,r4
    /* 0000B440: */    lwz r12,0x78(r12)
    /* 0000B444: */    mtctr r12
    /* 0000B448: */    bctrl
    /* 0000B44C: */    lwz r12,0x0(r30)
    /* 0000B450: */    mr r27,r3
    /* 0000B454: */    mr r3,r30
    /* 0000B458: */    lwz r12,0x74(r12)
    /* 0000B45C: */    mtctr r12
    /* 0000B460: */    bctrl
    /* 0000B464: */    lwz r12,0x0(r30)
    /* 0000B468: */    mr r28,r3
    /* 0000B46C: */    mr r3,r30
    /* 0000B470: */    lwz r12,0x3C(r12)
    /* 0000B474: */    mtctr r12
    /* 0000B478: */    bctrl
    /* 0000B47C: */    lwz r12,0x0(r30)
    /* 0000B480: */    mr r29,r3
    /* 0000B484: */    mr r3,r30
    /* 0000B488: */    lwz r12,0x40(r12)
    /* 0000B48C: */    mtctr r12
    /* 0000B490: */    bctrl
    /* 0000B494: */    mr r4,r3
    /* 0000B498: */    mr r5,r29
    /* 0000B49C: */    mr r6,r28
    /* 0000B4A0: */    mr r7,r27
    /* 0000B4A4: */    addi r3,r30,0x4
    /* 0000B4A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 0000B4AC: */    lwz r12,0x0(r30)
    /* 0000B4B0: */    mr r4,r3
    /* 0000B4B4: */    mr r3,r30
    /* 0000B4B8: */    lwz r12,0x70(r12)
    /* 0000B4BC: */    mtctr r12
    /* 0000B4C0: */    bctrl
    /* 0000B4C4: */    lwz r0,0x0(r31)
    /* 0000B4C8: */    addi r4,r3,0x58
    /* 0000B4CC: */    addi r6,r3,0x88
    /* 0000B4D0: */    lwz r7,0x4(r31)
    /* 0000B4D4: */    stw r0,0x0(r3)
    /* 0000B4D8: */    cmplw r4,r6
    /* 0000B4DC: */    lwz r0,0x8(r31)
    /* 0000B4E0: */    addi r5,r31,0x58
    /* 0000B4E4: */    stw r7,0x4(r3)
    /* 0000B4E8: */    lwz r7,0xC(r31)
    /* 0000B4EC: */    stw r0,0x8(r3)
    /* 0000B4F0: */    lwz r0,0x10(r31)
    /* 0000B4F4: */    stw r7,0xC(r3)
    /* 0000B4F8: */    lfs f0,0x14(r31)
    /* 0000B4FC: */    stw r0,0x10(r3)
    /* 0000B500: */    lwz r7,0x18(r31)
    /* 0000B504: */    stfs f0,0x14(r3)
    /* 0000B508: */    lwz r0,0x1C(r31)
    /* 0000B50C: */    stw r7,0x18(r3)
    /* 0000B510: */    lwz r7,0x20(r31)
    /* 0000B514: */    stw r0,0x1C(r3)
    /* 0000B518: */    lwz r0,0x24(r31)
    /* 0000B51C: */    stw r7,0x20(r3)
    /* 0000B520: */    lfs f0,0x28(r31)
    /* 0000B524: */    stw r0,0x24(r3)
    /* 0000B528: */    lfs f1,0x2C(r31)
    /* 0000B52C: */    stfs f0,0x28(r3)
    /* 0000B530: */    lfs f0,0x30(r31)
    /* 0000B534: */    stfs f1,0x2C(r3)
    /* 0000B538: */    lwz r0,0x34(r31)
    /* 0000B53C: */    stfs f0,0x30(r3)
    /* 0000B540: */    lwz r7,0x38(r31)
    /* 0000B544: */    stw r0,0x34(r3)
    /* 0000B548: */    lwz r0,0x3C(r31)
    /* 0000B54C: */    stw r7,0x38(r3)
    /* 0000B550: */    lwz r7,0x40(r31)
    /* 0000B554: */    stw r0,0x3C(r3)
    /* 0000B558: */    lwz r0,0x4C(r31)
    /* 0000B55C: */    stw r7,0x40(r3)
    /* 0000B560: */    lwz r7,0x50(r31)
    /* 0000B564: */    stw r0,0x4C(r3)
    /* 0000B568: */    lwz r0,0x54(r31)
    /* 0000B56C: */    stw r7,0x50(r3)
    /* 0000B570: */    stw r0,0x54(r3)
    /* 0000B574: */    bge- loc_B6E4
    /* 0000B578: */    addi r8,r3,0x58
    /* 0000B57C: */    addi r7,r3,0x48
    /* 0000B580: */    sub r9,r6,r8
    /* 0000B584: */    addi r10,r9,0x7
    /* 0000B588: */    srawi r0,r10,3
    /* 0000B58C: */    addze r11,r0
    /* 0000B590: */    addi r12,r11,0x1
    /* 0000B594: */    cmpwi r12,0x8
    /* 0000B598: */    ble- loc_B6AC
    /* 0000B59C: */    cmplw r8,r6
    /* 0000B5A0: */    li r6,0x0
    /* 0000B5A4: */    li r8,0x0
    /* 0000B5A8: */    bgt- loc_B5D0
    /* 0000B5AC: */    rlwinm. r0,r9,0,0,0
    /* 0000B5B0: */    li r9,0x1
    /* 0000B5B4: */    bne- loc_B5C4
    /* 0000B5B8: */    rlwinm. r0,r10,0,0,0
    /* 0000B5BC: */    beq- loc_B5C4
    /* 0000B5C0: */    li r9,0x0
loc_B5C4:
    /* 0000B5C4: */    cmpwi r9,0x0
    /* 0000B5C8: */    beq- loc_B5D0
    /* 0000B5CC: */    li r8,0x1
loc_B5D0:
    /* 0000B5D0: */    cmpwi r8,0x0
    /* 0000B5D4: */    beq- loc_B600
    /* 0000B5D8: */    rlwinm. r9,r11,0,0,0
    /* 0000B5DC: */    li r8,0x1
    /* 0000B5E0: */    bne- loc_B5F4
    /* 0000B5E4: */    rlwinm r0,r12,0,0,0
    /* 0000B5E8: */    cmpw r9,r0
    /* 0000B5EC: */    beq- loc_B5F4
    /* 0000B5F0: */    li r8,0x0
loc_B5F4:
    /* 0000B5F4: */    cmpwi r8,0x0
    /* 0000B5F8: */    beq- loc_B600
    /* 0000B5FC: */    li r6,0x1
loc_B600:
    /* 0000B600: */    cmpwi r6,0x0
    /* 0000B604: */    beq- loc_B6AC
    /* 0000B608: */    addi r0,r7,0x3F
    /* 0000B60C: */    sub r0,r0,r4
    /* 0000B610: */    rlwinm r0,r0,26,6,31
    /* 0000B614: */    mtctr r0
    /* 0000B618: */    cmplw r4,r7
    /* 0000B61C: */    bge- loc_B6AC
loc_B620:
    /* 0000B620: */    lwz r6,0x0(r5)
    /* 0000B624: */    lwz r0,0x4(r5)
    /* 0000B628: */    stw r6,0x0(r4)
    /* 0000B62C: */    lwz r6,0x8(r5)
    /* 0000B630: */    stw r0,0x4(r4)
    /* 0000B634: */    lwz r0,0xC(r5)
    /* 0000B638: */    stw r6,0x8(r4)
    /* 0000B63C: */    lwz r6,0x10(r5)
    /* 0000B640: */    stw r0,0xC(r4)
    /* 0000B644: */    lwz r0,0x14(r5)
    /* 0000B648: */    stw r6,0x10(r4)
    /* 0000B64C: */    lwz r6,0x18(r5)
    /* 0000B650: */    stw r0,0x14(r4)
    /* 0000B654: */    lwz r0,0x1C(r5)
    /* 0000B658: */    stw r6,0x18(r4)
    /* 0000B65C: */    lwz r6,0x20(r5)
    /* 0000B660: */    stw r0,0x1C(r4)
    /* 0000B664: */    lwz r0,0x24(r5)
    /* 0000B668: */    stw r6,0x20(r4)
    /* 0000B66C: */    lwz r6,0x28(r5)
    /* 0000B670: */    stw r0,0x24(r4)
    /* 0000B674: */    lwz r0,0x2C(r5)
    /* 0000B678: */    stw r6,0x28(r4)
    /* 0000B67C: */    lwz r6,0x30(r5)
    /* 0000B680: */    stw r0,0x2C(r4)
    /* 0000B684: */    lwz r0,0x34(r5)
    /* 0000B688: */    stw r6,0x30(r4)
    /* 0000B68C: */    lwz r6,0x38(r5)
    /* 0000B690: */    stw r0,0x34(r4)
    /* 0000B694: */    lwz r0,0x3C(r5)
    /* 0000B698: */    addi r5,r5,0x40
    /* 0000B69C: */    stw r6,0x38(r4)
    /* 0000B6A0: */    stw r0,0x3C(r4)
    /* 0000B6A4: */    addi r4,r4,0x40
    /* 0000B6A8: */    bdnz+ loc_B620
loc_B6AC:
    /* 0000B6AC: */    addi r6,r3,0x88
    /* 0000B6B0: */    addi r0,r6,0x7
    /* 0000B6B4: */    sub r0,r0,r4
    /* 0000B6B8: */    rlwinm r0,r0,29,3,31
    /* 0000B6BC: */    mtctr r0
    /* 0000B6C0: */    cmplw r4,r6
    /* 0000B6C4: */    bge- loc_B6E4
loc_B6C8:
    /* 0000B6C8: */    lwz r6,0x0(r5)
    /* 0000B6CC: */    lwz r0,0x4(r5)
    /* 0000B6D0: */    addi r5,r5,0x8
    /* 0000B6D4: */    stw r6,0x0(r4)
    /* 0000B6D8: */    stw r0,0x4(r4)
    /* 0000B6DC: */    addi r4,r4,0x8
    /* 0000B6E0: */    bdnz+ loc_B6C8
loc_B6E4:
    /* 0000B6E4: */    lwz r4,0x88(r31)
    /* 0000B6E8: */    lwz r0,0x8C(r31)
    /* 0000B6EC: */    stw r4,0x88(r3)
    /* 0000B6F0: */    stw r0,0x8C(r3)
    /* 0000B6F4: */    mr r3,r30
    /* 0000B6F8: */    lwz r12,0x0(r30)
    /* 0000B6FC: */    lwz r12,0x14(r12)
    /* 0000B700: */    mtctr r12
    /* 0000B704: */    bctrl
    /* 0000B708: */    lwz r12,0x0(r30)
    /* 0000B70C: */    mr r4,r3
    /* 0000B710: */    mr r3,r30
    /* 0000B714: */    lwz r12,0x7C(r12)
    /* 0000B718: */    addi r4,r4,0x1
    /* 0000B71C: */    mtctr r12
    /* 0000B720: */    bctrl
    /* 0000B724: */    addi r11,r1,0x20
    /* 0000B728: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000B72C: */    lwz r0,0x24(r1)
    /* 0000B730: */    mtlr r0
    /* 0000B734: */    addi r1,r1,0x20
    /* 0000B738: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___shift:
    /* 0000B73C: */    stwu r1,-0x20(r1)
    /* 0000B740: */    mflr r0
    /* 0000B744: */    stw r0,0x24(r1)
    /* 0000B748: */    stw r31,0x1C(r1)
    /* 0000B74C: */    stw r30,0x18(r1)
    /* 0000B750: */    stw r29,0x14(r1)
    /* 0000B754: */    mr r29,r3
    /* 0000B758: */    lwz r12,0x0(r3)
    /* 0000B75C: */    lwz r12,0x74(r12)
    /* 0000B760: */    mtctr r12
    /* 0000B764: */    bctrl
    /* 0000B768: */    lwz r12,0x0(r29)
    /* 0000B76C: */    mr r30,r3
    /* 0000B770: */    mr r3,r29
    /* 0000B774: */    lwz r12,0x3C(r12)
    /* 0000B778: */    mtctr r12
    /* 0000B77C: */    bctrl
    /* 0000B780: */    lwz r12,0x0(r29)
    /* 0000B784: */    mr r31,r3
    /* 0000B788: */    mr r3,r29
    /* 0000B78C: */    lwz r12,0x18(r12)
    /* 0000B790: */    mtctr r12
    /* 0000B794: */    bctrl
    /* 0000B798: */    mr r4,r3
    /* 0000B79C: */    mr r5,r31
    /* 0000B7A0: */    mr r6,r30
    /* 0000B7A4: */    addi r3,r29,0x4
    /* 0000B7A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 0000B7AC: */    lwz r12,0x0(r29)
    /* 0000B7B0: */    mr r3,r29
    /* 0000B7B4: */    lwz r12,0x14(r12)
    /* 0000B7B8: */    mtctr r12
    /* 0000B7BC: */    bctrl
    /* 0000B7C0: */    lwz r12,0x0(r29)
    /* 0000B7C4: */    mr r4,r3
    /* 0000B7C8: */    mr r3,r29
    /* 0000B7CC: */    lwz r12,0x7C(r12)
    /* 0000B7D0: */    subi r4,r4,0x1
    /* 0000B7D4: */    mtctr r12
    /* 0000B7D8: */    bctrl
    /* 0000B7DC: */    lwz r0,0x24(r1)
    /* 0000B7E0: */    lwz r31,0x1C(r1)
    /* 0000B7E4: */    lwz r30,0x18(r1)
    /* 0000B7E8: */    lwz r29,0x14(r1)
    /* 0000B7EC: */    mtlr r0
    /* 0000B7F0: */    addi r1,r1,0x20
    /* 0000B7F4: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___pop:
    /* 0000B7F8: */    stwu r1,-0x20(r1)
    /* 0000B7FC: */    mflr r0
    /* 0000B800: */    stw r0,0x24(r1)
    /* 0000B804: */    stw r31,0x1C(r1)
    /* 0000B808: */    stw r30,0x18(r1)
    /* 0000B80C: */    stw r29,0x14(r1)
    /* 0000B810: */    mr r29,r3
    /* 0000B814: */    lwz r12,0x0(r3)
    /* 0000B818: */    lwz r12,0x78(r12)
    /* 0000B81C: */    mtctr r12
    /* 0000B820: */    bctrl
    /* 0000B824: */    lwz r12,0x0(r29)
    /* 0000B828: */    mr r30,r3
    /* 0000B82C: */    mr r3,r29
    /* 0000B830: */    lwz r12,0x3C(r12)
    /* 0000B834: */    mtctr r12
    /* 0000B838: */    bctrl
    /* 0000B83C: */    lwz r12,0x0(r29)
    /* 0000B840: */    mr r31,r3
    /* 0000B844: */    mr r3,r29
    /* 0000B848: */    lwz r12,0x18(r12)
    /* 0000B84C: */    mtctr r12
    /* 0000B850: */    bctrl
    /* 0000B854: */    mr r4,r3
    /* 0000B858: */    mr r5,r31
    /* 0000B85C: */    mr r6,r30
    /* 0000B860: */    addi r3,r29,0x4
    /* 0000B864: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 0000B868: */    lwz r12,0x0(r29)
    /* 0000B86C: */    mr r3,r29
    /* 0000B870: */    lwz r12,0x14(r12)
    /* 0000B874: */    mtctr r12
    /* 0000B878: */    bctrl
    /* 0000B87C: */    lwz r12,0x0(r29)
    /* 0000B880: */    mr r4,r3
    /* 0000B884: */    mr r3,r29
    /* 0000B888: */    lwz r12,0x7C(r12)
    /* 0000B88C: */    subi r4,r4,0x1
    /* 0000B890: */    mtctr r12
    /* 0000B894: */    bctrl
    /* 0000B898: */    lwz r0,0x24(r1)
    /* 0000B89C: */    lwz r31,0x1C(r1)
    /* 0000B8A0: */    lwz r30,0x18(r1)
    /* 0000B8A4: */    lwz r29,0x14(r1)
    /* 0000B8A8: */    mtlr r0
    /* 0000B8AC: */    addi r1,r1,0x20
    /* 0000B8B0: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___insert:
    /* 0000B8B4: */    stwu r1,-0x30(r1)
    /* 0000B8B8: */    mflr r0
    /* 0000B8BC: */    stw r0,0x34(r1)
    /* 0000B8C0: */    addi r11,r1,0x30
    /* 0000B8C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000B8C8: */    lwz r12,0x0(r3)
    /* 0000B8CC: */    mr r30,r3
    /* 0000B8D0: */    mr r25,r4
    /* 0000B8D4: */    mr r31,r5
    /* 0000B8D8: */    lwz r12,0x78(r12)
    /* 0000B8DC: */    mtctr r12
    /* 0000B8E0: */    bctrl
    /* 0000B8E4: */    lwz r12,0x0(r30)
    /* 0000B8E8: */    mr r26,r3
    /* 0000B8EC: */    mr r3,r30
    /* 0000B8F0: */    lwz r12,0x74(r12)
    /* 0000B8F4: */    mtctr r12
    /* 0000B8F8: */    bctrl
    /* 0000B8FC: */    lwz r12,0x0(r30)
    /* 0000B900: */    mr r27,r3
    /* 0000B904: */    mr r3,r30
    /* 0000B908: */    lwz r12,0x3C(r12)
    /* 0000B90C: */    mtctr r12
    /* 0000B910: */    bctrl
    /* 0000B914: */    lwz r12,0x0(r30)
    /* 0000B918: */    mr r28,r3
    /* 0000B91C: */    mr r3,r30
    /* 0000B920: */    lwz r12,0x14(r12)
    /* 0000B924: */    mtctr r12
    /* 0000B928: */    bctrl
    /* 0000B92C: */    lwz r12,0x0(r30)
    /* 0000B930: */    mr r29,r3
    /* 0000B934: */    mr r3,r30
    /* 0000B938: */    lwz r12,0x40(r12)
    /* 0000B93C: */    mtctr r12
    /* 0000B940: */    bctrl
    /* 0000B944: */    mr r5,r3
    /* 0000B948: */    mr r4,r25
    /* 0000B94C: */    mr r6,r29
    /* 0000B950: */    mr r7,r28
    /* 0000B954: */    mr r8,r27
    /* 0000B958: */    mr r9,r26
    /* 0000B95C: */    addi r3,r30,0x4
    /* 0000B960: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 0000B964: */    lwz r12,0x0(r30)
    /* 0000B968: */    mr r4,r3
    /* 0000B96C: */    mr r3,r30
    /* 0000B970: */    lwz r12,0x70(r12)
    /* 0000B974: */    mtctr r12
    /* 0000B978: */    bctrl
    /* 0000B97C: */    lwz r0,0x0(r31)
    /* 0000B980: */    addi r4,r3,0x58
    /* 0000B984: */    addi r6,r3,0x88
    /* 0000B988: */    lwz r7,0x4(r31)
    /* 0000B98C: */    stw r0,0x0(r3)
    /* 0000B990: */    cmplw r4,r6
    /* 0000B994: */    lwz r0,0x8(r31)
    /* 0000B998: */    addi r5,r31,0x58
    /* 0000B99C: */    stw r7,0x4(r3)
    /* 0000B9A0: */    lwz r7,0xC(r31)
    /* 0000B9A4: */    stw r0,0x8(r3)
    /* 0000B9A8: */    lwz r0,0x10(r31)
    /* 0000B9AC: */    stw r7,0xC(r3)
    /* 0000B9B0: */    lfs f0,0x14(r31)
    /* 0000B9B4: */    stw r0,0x10(r3)
    /* 0000B9B8: */    lwz r7,0x18(r31)
    /* 0000B9BC: */    stfs f0,0x14(r3)
    /* 0000B9C0: */    lwz r0,0x1C(r31)
    /* 0000B9C4: */    stw r7,0x18(r3)
    /* 0000B9C8: */    lwz r7,0x20(r31)
    /* 0000B9CC: */    stw r0,0x1C(r3)
    /* 0000B9D0: */    lwz r0,0x24(r31)
    /* 0000B9D4: */    stw r7,0x20(r3)
    /* 0000B9D8: */    lfs f0,0x28(r31)
    /* 0000B9DC: */    stw r0,0x24(r3)
    /* 0000B9E0: */    lfs f1,0x2C(r31)
    /* 0000B9E4: */    stfs f0,0x28(r3)
    /* 0000B9E8: */    lfs f0,0x30(r31)
    /* 0000B9EC: */    stfs f1,0x2C(r3)
    /* 0000B9F0: */    lwz r0,0x34(r31)
    /* 0000B9F4: */    stfs f0,0x30(r3)
    /* 0000B9F8: */    lwz r7,0x38(r31)
    /* 0000B9FC: */    stw r0,0x34(r3)
    /* 0000BA00: */    lwz r0,0x3C(r31)
    /* 0000BA04: */    stw r7,0x38(r3)
    /* 0000BA08: */    lwz r7,0x40(r31)
    /* 0000BA0C: */    stw r0,0x3C(r3)
    /* 0000BA10: */    lwz r0,0x4C(r31)
    /* 0000BA14: */    stw r7,0x40(r3)
    /* 0000BA18: */    lwz r7,0x50(r31)
    /* 0000BA1C: */    stw r0,0x4C(r3)
    /* 0000BA20: */    lwz r0,0x54(r31)
    /* 0000BA24: */    stw r7,0x50(r3)
    /* 0000BA28: */    stw r0,0x54(r3)
    /* 0000BA2C: */    bge- loc_BB9C
    /* 0000BA30: */    addi r8,r3,0x58
    /* 0000BA34: */    addi r7,r3,0x48
    /* 0000BA38: */    sub r9,r6,r8
    /* 0000BA3C: */    addi r10,r9,0x7
    /* 0000BA40: */    srawi r0,r10,3
    /* 0000BA44: */    addze r11,r0
    /* 0000BA48: */    addi r12,r11,0x1
    /* 0000BA4C: */    cmpwi r12,0x8
    /* 0000BA50: */    ble- loc_BB64
    /* 0000BA54: */    cmplw r8,r6
    /* 0000BA58: */    li r6,0x0
    /* 0000BA5C: */    li r8,0x0
    /* 0000BA60: */    bgt- loc_BA88
    /* 0000BA64: */    rlwinm. r0,r9,0,0,0
    /* 0000BA68: */    li r9,0x1
    /* 0000BA6C: */    bne- loc_BA7C
    /* 0000BA70: */    rlwinm. r0,r10,0,0,0
    /* 0000BA74: */    beq- loc_BA7C
    /* 0000BA78: */    li r9,0x0
loc_BA7C:
    /* 0000BA7C: */    cmpwi r9,0x0
    /* 0000BA80: */    beq- loc_BA88
    /* 0000BA84: */    li r8,0x1
loc_BA88:
    /* 0000BA88: */    cmpwi r8,0x0
    /* 0000BA8C: */    beq- loc_BAB8
    /* 0000BA90: */    rlwinm. r9,r11,0,0,0
    /* 0000BA94: */    li r8,0x1
    /* 0000BA98: */    bne- loc_BAAC
    /* 0000BA9C: */    rlwinm r0,r12,0,0,0
    /* 0000BAA0: */    cmpw r9,r0
    /* 0000BAA4: */    beq- loc_BAAC
    /* 0000BAA8: */    li r8,0x0
loc_BAAC:
    /* 0000BAAC: */    cmpwi r8,0x0
    /* 0000BAB0: */    beq- loc_BAB8
    /* 0000BAB4: */    li r6,0x1
loc_BAB8:
    /* 0000BAB8: */    cmpwi r6,0x0
    /* 0000BABC: */    beq- loc_BB64
    /* 0000BAC0: */    addi r0,r7,0x3F
    /* 0000BAC4: */    sub r0,r0,r4
    /* 0000BAC8: */    rlwinm r0,r0,26,6,31
    /* 0000BACC: */    mtctr r0
    /* 0000BAD0: */    cmplw r4,r7
    /* 0000BAD4: */    bge- loc_BB64
loc_BAD8:
    /* 0000BAD8: */    lwz r6,0x0(r5)
    /* 0000BADC: */    lwz r0,0x4(r5)
    /* 0000BAE0: */    stw r6,0x0(r4)
    /* 0000BAE4: */    lwz r6,0x8(r5)
    /* 0000BAE8: */    stw r0,0x4(r4)
    /* 0000BAEC: */    lwz r0,0xC(r5)
    /* 0000BAF0: */    stw r6,0x8(r4)
    /* 0000BAF4: */    lwz r6,0x10(r5)
    /* 0000BAF8: */    stw r0,0xC(r4)
    /* 0000BAFC: */    lwz r0,0x14(r5)
    /* 0000BB00: */    stw r6,0x10(r4)
    /* 0000BB04: */    lwz r6,0x18(r5)
    /* 0000BB08: */    stw r0,0x14(r4)
    /* 0000BB0C: */    lwz r0,0x1C(r5)
    /* 0000BB10: */    stw r6,0x18(r4)
    /* 0000BB14: */    lwz r6,0x20(r5)
    /* 0000BB18: */    stw r0,0x1C(r4)
    /* 0000BB1C: */    lwz r0,0x24(r5)
    /* 0000BB20: */    stw r6,0x20(r4)
    /* 0000BB24: */    lwz r6,0x28(r5)
    /* 0000BB28: */    stw r0,0x24(r4)
    /* 0000BB2C: */    lwz r0,0x2C(r5)
    /* 0000BB30: */    stw r6,0x28(r4)
    /* 0000BB34: */    lwz r6,0x30(r5)
    /* 0000BB38: */    stw r0,0x2C(r4)
    /* 0000BB3C: */    lwz r0,0x34(r5)
    /* 0000BB40: */    stw r6,0x30(r4)
    /* 0000BB44: */    lwz r6,0x38(r5)
    /* 0000BB48: */    stw r0,0x34(r4)
    /* 0000BB4C: */    lwz r0,0x3C(r5)
    /* 0000BB50: */    addi r5,r5,0x40
    /* 0000BB54: */    stw r6,0x38(r4)
    /* 0000BB58: */    stw r0,0x3C(r4)
    /* 0000BB5C: */    addi r4,r4,0x40
    /* 0000BB60: */    bdnz+ loc_BAD8
loc_BB64:
    /* 0000BB64: */    addi r6,r3,0x88
    /* 0000BB68: */    addi r0,r6,0x7
    /* 0000BB6C: */    sub r0,r0,r4
    /* 0000BB70: */    rlwinm r0,r0,29,3,31
    /* 0000BB74: */    mtctr r0
    /* 0000BB78: */    cmplw r4,r6
    /* 0000BB7C: */    bge- loc_BB9C
loc_BB80:
    /* 0000BB80: */    lwz r6,0x0(r5)
    /* 0000BB84: */    lwz r0,0x4(r5)
    /* 0000BB88: */    addi r5,r5,0x8
    /* 0000BB8C: */    stw r6,0x0(r4)
    /* 0000BB90: */    stw r0,0x4(r4)
    /* 0000BB94: */    addi r4,r4,0x8
    /* 0000BB98: */    bdnz+ loc_BB80
loc_BB9C:
    /* 0000BB9C: */    lwz r4,0x88(r31)
    /* 0000BBA0: */    lwz r0,0x8C(r31)
    /* 0000BBA4: */    stw r4,0x88(r3)
    /* 0000BBA8: */    stw r0,0x8C(r3)
    /* 0000BBAC: */    mr r3,r30
    /* 0000BBB0: */    lwz r12,0x0(r30)
    /* 0000BBB4: */    lwz r12,0x14(r12)
    /* 0000BBB8: */    mtctr r12
    /* 0000BBBC: */    bctrl
    /* 0000BBC0: */    lwz r12,0x0(r30)
    /* 0000BBC4: */    mr r4,r3
    /* 0000BBC8: */    mr r3,r30
    /* 0000BBCC: */    lwz r12,0x7C(r12)
    /* 0000BBD0: */    addi r4,r4,0x1
    /* 0000BBD4: */    mtctr r12
    /* 0000BBD8: */    bctrl
    /* 0000BBDC: */    addi r11,r1,0x30
    /* 0000BBE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000BBE4: */    lwz r0,0x34(r1)
    /* 0000BBE8: */    mtlr r0
    /* 0000BBEC: */    addi r1,r1,0x30
    /* 0000BBF0: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___erase:
    /* 0000BBF4: */    stwu r1,-0x20(r1)
    /* 0000BBF8: */    mflr r0
    /* 0000BBFC: */    stw r0,0x24(r1)
    /* 0000BC00: */    addi r11,r1,0x20
    /* 0000BC04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000BC08: */    lwz r12,0x0(r3)
    /* 0000BC0C: */    mr r27,r3
    /* 0000BC10: */    mr r28,r4
    /* 0000BC14: */    lwz r12,0x78(r12)
    /* 0000BC18: */    mtctr r12
    /* 0000BC1C: */    bctrl
    /* 0000BC20: */    lwz r12,0x0(r27)
    /* 0000BC24: */    mr r29,r3
    /* 0000BC28: */    mr r3,r27
    /* 0000BC2C: */    lwz r12,0x74(r12)
    /* 0000BC30: */    mtctr r12
    /* 0000BC34: */    bctrl
    /* 0000BC38: */    lwz r12,0x0(r27)
    /* 0000BC3C: */    mr r30,r3
    /* 0000BC40: */    mr r3,r27
    /* 0000BC44: */    lwz r12,0x3C(r12)
    /* 0000BC48: */    mtctr r12
    /* 0000BC4C: */    bctrl
    /* 0000BC50: */    lwz r12,0x0(r27)
    /* 0000BC54: */    mr r31,r3
    /* 0000BC58: */    mr r3,r27
    /* 0000BC5C: */    lwz r12,0x14(r12)
    /* 0000BC60: */    mtctr r12
    /* 0000BC64: */    bctrl
    /* 0000BC68: */    mr r5,r3
    /* 0000BC6C: */    mr r4,r28
    /* 0000BC70: */    mr r6,r31
    /* 0000BC74: */    mr r7,r30
    /* 0000BC78: */    mr r8,r29
    /* 0000BC7C: */    addi r3,r27,0x4
    /* 0000BC80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 0000BC84: */    lwz r12,0x0(r27)
    /* 0000BC88: */    mr r3,r27
    /* 0000BC8C: */    lwz r12,0x14(r12)
    /* 0000BC90: */    mtctr r12
    /* 0000BC94: */    bctrl
    /* 0000BC98: */    lwz r12,0x0(r27)
    /* 0000BC9C: */    mr r4,r3
    /* 0000BCA0: */    mr r3,r27
    /* 0000BCA4: */    lwz r12,0x7C(r12)
    /* 0000BCA8: */    subi r4,r4,0x1
    /* 0000BCAC: */    mtctr r12
    /* 0000BCB0: */    bctrl
    /* 0000BCB4: */    addi r11,r1,0x20
    /* 0000BCB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000BCBC: */    lwz r0,0x24(r1)
    /* 0000BCC0: */    mtlr r0
    /* 0000BCC4: */    addi r1,r1,0x20
    /* 0000BCC8: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___set:
    /* 0000BCCC: */    stwu r1,-0x20(r1)
    /* 0000BCD0: */    mflr r0
    /* 0000BCD4: */    stw r0,0x24(r1)
    /* 0000BCD8: */    addi r11,r1,0x20
    /* 0000BCDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000BCE0: */    lwz r12,0x0(r3)
    /* 0000BCE4: */    mr r27,r3
    /* 0000BCE8: */    mr r28,r4
    /* 0000BCEC: */    mr r29,r5
    /* 0000BCF0: */    lwz r12,0x14(r12)
    /* 0000BCF4: */    mr r31,r6
    /* 0000BCF8: */    mtctr r12
    /* 0000BCFC: */    bctrl
    /* 0000BD00: */    add r0,r31,r28
    /* 0000BD04: */    cmpw r0,r3
    /* 0000BD08: */    blt- loc_BD24
    /* 0000BD0C: */    lwz r12,0x0(r27)
    /* 0000BD10: */    mr r3,r27
    /* 0000BD14: */    lwz r12,0x14(r12)
    /* 0000BD18: */    mtctr r12
    /* 0000BD1C: */    bctrl
    /* 0000BD20: */    sub r31,r3,r28
loc_BD24:
    /* 0000BD24: */    li r30,0x0
    /* 0000BD28: */    b loc_BF78
loc_BD2C:
    /* 0000BD2C: */    lwz r12,0x0(r27)
    /* 0000BD30: */    mr r3,r27
    /* 0000BD34: */    add r4,r28,r30
    /* 0000BD38: */    lwz r12,0xC(r12)
    /* 0000BD3C: */    mtctr r12
    /* 0000BD40: */    bctrl
    /* 0000BD44: */    lwz r0,0x0(r29)
    /* 0000BD48: */    addi r4,r3,0x58
    /* 0000BD4C: */    addi r6,r3,0x88
    /* 0000BD50: */    lwz r7,0x4(r29)
    /* 0000BD54: */    stw r0,0x0(r3)
    /* 0000BD58: */    cmplw r4,r6
    /* 0000BD5C: */    lwz r0,0x8(r29)
    /* 0000BD60: */    addi r5,r29,0x58
    /* 0000BD64: */    stw r7,0x4(r3)
    /* 0000BD68: */    lwz r7,0xC(r29)
    /* 0000BD6C: */    stw r0,0x8(r3)
    /* 0000BD70: */    lwz r0,0x10(r29)
    /* 0000BD74: */    stw r7,0xC(r3)
    /* 0000BD78: */    lfs f0,0x14(r29)
    /* 0000BD7C: */    stw r0,0x10(r3)
    /* 0000BD80: */    lwz r7,0x18(r29)
    /* 0000BD84: */    stfs f0,0x14(r3)
    /* 0000BD88: */    lwz r0,0x1C(r29)
    /* 0000BD8C: */    stw r7,0x18(r3)
    /* 0000BD90: */    lwz r7,0x20(r29)
    /* 0000BD94: */    stw r0,0x1C(r3)
    /* 0000BD98: */    lwz r0,0x24(r29)
    /* 0000BD9C: */    stw r7,0x20(r3)
    /* 0000BDA0: */    lfs f0,0x28(r29)
    /* 0000BDA4: */    stw r0,0x24(r3)
    /* 0000BDA8: */    lfs f1,0x2C(r29)
    /* 0000BDAC: */    stfs f0,0x28(r3)
    /* 0000BDB0: */    lfs f0,0x30(r29)
    /* 0000BDB4: */    stfs f1,0x2C(r3)
    /* 0000BDB8: */    lwz r0,0x34(r29)
    /* 0000BDBC: */    stfs f0,0x30(r3)
    /* 0000BDC0: */    lwz r7,0x38(r29)
    /* 0000BDC4: */    stw r0,0x34(r3)
    /* 0000BDC8: */    lwz r0,0x3C(r29)
    /* 0000BDCC: */    stw r7,0x38(r3)
    /* 0000BDD0: */    lwz r7,0x40(r29)
    /* 0000BDD4: */    stw r0,0x3C(r3)
    /* 0000BDD8: */    lwz r0,0x4C(r29)
    /* 0000BDDC: */    stw r7,0x40(r3)
    /* 0000BDE0: */    lwz r7,0x50(r29)
    /* 0000BDE4: */    stw r0,0x4C(r3)
    /* 0000BDE8: */    lwz r0,0x54(r29)
    /* 0000BDEC: */    stw r7,0x50(r3)
    /* 0000BDF0: */    stw r0,0x54(r3)
    /* 0000BDF4: */    bge- loc_BF64
    /* 0000BDF8: */    addi r8,r3,0x58
    /* 0000BDFC: */    addi r7,r3,0x48
    /* 0000BE00: */    sub r9,r6,r8
    /* 0000BE04: */    addi r10,r9,0x7
    /* 0000BE08: */    srawi r0,r10,3
    /* 0000BE0C: */    addze r11,r0
    /* 0000BE10: */    addi r12,r11,0x1
    /* 0000BE14: */    cmpwi r12,0x8
    /* 0000BE18: */    ble- loc_BF2C
    /* 0000BE1C: */    cmplw r8,r6
    /* 0000BE20: */    li r6,0x0
    /* 0000BE24: */    li r8,0x0
    /* 0000BE28: */    bgt- loc_BE50
    /* 0000BE2C: */    rlwinm. r0,r9,0,0,0
    /* 0000BE30: */    li r9,0x1
    /* 0000BE34: */    bne- loc_BE44
    /* 0000BE38: */    rlwinm. r0,r10,0,0,0
    /* 0000BE3C: */    beq- loc_BE44
    /* 0000BE40: */    li r9,0x0
loc_BE44:
    /* 0000BE44: */    cmpwi r9,0x0
    /* 0000BE48: */    beq- loc_BE50
    /* 0000BE4C: */    li r8,0x1
loc_BE50:
    /* 0000BE50: */    cmpwi r8,0x0
    /* 0000BE54: */    beq- loc_BE80
    /* 0000BE58: */    rlwinm. r9,r11,0,0,0
    /* 0000BE5C: */    li r8,0x1
    /* 0000BE60: */    bne- loc_BE74
    /* 0000BE64: */    rlwinm r0,r12,0,0,0
    /* 0000BE68: */    cmpw r9,r0
    /* 0000BE6C: */    beq- loc_BE74
    /* 0000BE70: */    li r8,0x0
loc_BE74:
    /* 0000BE74: */    cmpwi r8,0x0
    /* 0000BE78: */    beq- loc_BE80
    /* 0000BE7C: */    li r6,0x1
loc_BE80:
    /* 0000BE80: */    cmpwi r6,0x0
    /* 0000BE84: */    beq- loc_BF2C
    /* 0000BE88: */    addi r0,r7,0x3F
    /* 0000BE8C: */    sub r0,r0,r4
    /* 0000BE90: */    rlwinm r0,r0,26,6,31
    /* 0000BE94: */    mtctr r0
    /* 0000BE98: */    cmplw r4,r7
    /* 0000BE9C: */    bge- loc_BF2C
loc_BEA0:
    /* 0000BEA0: */    lwz r6,0x0(r5)
    /* 0000BEA4: */    lwz r0,0x4(r5)
    /* 0000BEA8: */    stw r6,0x0(r4)
    /* 0000BEAC: */    lwz r6,0x8(r5)
    /* 0000BEB0: */    stw r0,0x4(r4)
    /* 0000BEB4: */    lwz r0,0xC(r5)
    /* 0000BEB8: */    stw r6,0x8(r4)
    /* 0000BEBC: */    lwz r6,0x10(r5)
    /* 0000BEC0: */    stw r0,0xC(r4)
    /* 0000BEC4: */    lwz r0,0x14(r5)
    /* 0000BEC8: */    stw r6,0x10(r4)
    /* 0000BECC: */    lwz r6,0x18(r5)
    /* 0000BED0: */    stw r0,0x14(r4)
    /* 0000BED4: */    lwz r0,0x1C(r5)
    /* 0000BED8: */    stw r6,0x18(r4)
    /* 0000BEDC: */    lwz r6,0x20(r5)
    /* 0000BEE0: */    stw r0,0x1C(r4)
    /* 0000BEE4: */    lwz r0,0x24(r5)
    /* 0000BEE8: */    stw r6,0x20(r4)
    /* 0000BEEC: */    lwz r6,0x28(r5)
    /* 0000BEF0: */    stw r0,0x24(r4)
    /* 0000BEF4: */    lwz r0,0x2C(r5)
    /* 0000BEF8: */    stw r6,0x28(r4)
    /* 0000BEFC: */    lwz r6,0x30(r5)
    /* 0000BF00: */    stw r0,0x2C(r4)
    /* 0000BF04: */    lwz r0,0x34(r5)
    /* 0000BF08: */    stw r6,0x30(r4)
    /* 0000BF0C: */    lwz r6,0x38(r5)
    /* 0000BF10: */    stw r0,0x34(r4)
    /* 0000BF14: */    lwz r0,0x3C(r5)
    /* 0000BF18: */    addi r5,r5,0x40
    /* 0000BF1C: */    stw r6,0x38(r4)
    /* 0000BF20: */    stw r0,0x3C(r4)
    /* 0000BF24: */    addi r4,r4,0x40
    /* 0000BF28: */    bdnz+ loc_BEA0
loc_BF2C:
    /* 0000BF2C: */    addi r6,r3,0x88
    /* 0000BF30: */    addi r0,r6,0x7
    /* 0000BF34: */    sub r0,r0,r4
    /* 0000BF38: */    rlwinm r0,r0,29,3,31
    /* 0000BF3C: */    mtctr r0
    /* 0000BF40: */    cmplw r4,r6
    /* 0000BF44: */    bge- loc_BF64
loc_BF48:
    /* 0000BF48: */    lwz r6,0x0(r5)
    /* 0000BF4C: */    lwz r0,0x4(r5)
    /* 0000BF50: */    addi r5,r5,0x8
    /* 0000BF54: */    stw r6,0x0(r4)
    /* 0000BF58: */    stw r0,0x4(r4)
    /* 0000BF5C: */    addi r4,r4,0x8
    /* 0000BF60: */    bdnz+ loc_BF48
loc_BF64:
    /* 0000BF64: */    lwz r4,0x88(r29)
    /* 0000BF68: */    addi r30,r30,0x1
    /* 0000BF6C: */    lwz r0,0x8C(r29)
    /* 0000BF70: */    stw r4,0x88(r3)
    /* 0000BF74: */    stw r0,0x8C(r3)
loc_BF78:
    /* 0000BF78: */    cmpw r30,r31
    /* 0000BF7C: */    blt+ loc_BD2C
    /* 0000BF80: */    addi r11,r1,0x20
    /* 0000BF84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000BF88: */    lwz r0,0x24(r1)
    /* 0000BF8C: */    mtlr r0
    /* 0000BF90: */    addi r1,r1,0x20
    /* 0000BF94: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___clear:
    /* 0000BF98: */    stwu r1,-0x10(r1)
    /* 0000BF9C: */    mflr r0
    /* 0000BFA0: */    stw r0,0x14(r1)
    /* 0000BFA4: */    stw r31,0xC(r1)
    /* 0000BFA8: */    mr r31,r3
    /* 0000BFAC: */    addi r3,r3,0x4
    /* 0000BFB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 0000BFB4: */    lwz r12,0x0(r31)
    /* 0000BFB8: */    mr r3,r31
    /* 0000BFBC: */    li r4,0x0
    /* 0000BFC0: */    lwz r12,0x7C(r12)
    /* 0000BFC4: */    mtctr r12
    /* 0000BFC8: */    bctrl
    /* 0000BFCC: */    lwz r0,0x14(r1)
    /* 0000BFD0: */    lwz r31,0xC(r1)
    /* 0000BFD4: */    mtlr r0
    /* 0000BFD8: */    addi r1,r1,0x10
    /* 0000BFDC: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___isNull:
    /* 0000BFE0: */    li r3,0x0
    /* 0000BFE4: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___substitution:
    /* 0000BFE8: */    stwu r1,-0x20(r1)
    /* 0000BFEC: */    mflr r0
    /* 0000BFF0: */    stw r0,0x24(r1)
    /* 0000BFF4: */    stw r31,0x1C(r1)
    /* 0000BFF8: */    stw r30,0x18(r1)
    /* 0000BFFC: */    mr r30,r5
    /* 0000C000: */    stw r29,0x14(r1)
    /* 0000C004: */    mr r29,r3
    /* 0000C008: */    lwz r12,0x0(r3)
    /* 0000C00C: */    lwz r12,0x70(r12)
    /* 0000C010: */    mtctr r12
    /* 0000C014: */    bctrl
    /* 0000C018: */    lwz r12,0x0(r29)
    /* 0000C01C: */    mr r31,r3
    /* 0000C020: */    mr r3,r29
    /* 0000C024: */    mr r4,r30
    /* 0000C028: */    lwz r12,0x70(r12)
    /* 0000C02C: */    mtctr r12
    /* 0000C030: */    bctrl
    /* 0000C034: */    lwz r0,0x0(r31)
    /* 0000C038: */    addi r4,r3,0x58
    /* 0000C03C: */    addi r6,r3,0x88
    /* 0000C040: */    addi r5,r31,0x58
    /* 0000C044: */    stw r0,0x0(r3)
    /* 0000C048: */    cmplw r4,r6
    /* 0000C04C: */    lwz r0,0x4(r31)
    /* 0000C050: */    stw r0,0x4(r3)
    /* 0000C054: */    lwz r7,0x8(r31)
    /* 0000C058: */    lwz r0,0xC(r31)
    /* 0000C05C: */    stw r7,0x8(r3)
    /* 0000C060: */    stw r0,0xC(r3)
    /* 0000C064: */    lwz r0,0x10(r31)
    /* 0000C068: */    stw r0,0x10(r3)
    /* 0000C06C: */    lfs f0,0x14(r31)
    /* 0000C070: */    stfs f0,0x14(r3)
    /* 0000C074: */    lwz r0,0x18(r31)
    /* 0000C078: */    stw r0,0x18(r3)
    /* 0000C07C: */    lwz r0,0x1C(r31)
    /* 0000C080: */    stw r0,0x1C(r3)
    /* 0000C084: */    lwz r0,0x20(r31)
    /* 0000C088: */    stw r0,0x20(r3)
    /* 0000C08C: */    lwz r0,0x24(r31)
    /* 0000C090: */    stw r0,0x24(r3)
    /* 0000C094: */    lfs f0,0x28(r31)
    /* 0000C098: */    stfs f0,0x28(r3)
    /* 0000C09C: */    lfs f0,0x2C(r31)
    /* 0000C0A0: */    stfs f0,0x2C(r3)
    /* 0000C0A4: */    lfs f0,0x30(r31)
    /* 0000C0A8: */    stfs f0,0x30(r3)
    /* 0000C0AC: */    lwz r0,0x34(r31)
    /* 0000C0B0: */    stw r0,0x34(r3)
    /* 0000C0B4: */    lwz r0,0x38(r31)
    /* 0000C0B8: */    stw r0,0x38(r3)
    /* 0000C0BC: */    lwz r0,0x3C(r31)
    /* 0000C0C0: */    stw r0,0x3C(r3)
    /* 0000C0C4: */    lwz r0,0x40(r31)
    /* 0000C0C8: */    stw r0,0x40(r3)
    /* 0000C0CC: */    lwz r0,0x4C(r31)
    /* 0000C0D0: */    stw r0,0x4C(r3)
    /* 0000C0D4: */    lwz r0,0x50(r31)
    /* 0000C0D8: */    stw r0,0x50(r3)
    /* 0000C0DC: */    lwz r0,0x54(r31)
    /* 0000C0E0: */    stw r0,0x54(r3)
    /* 0000C0E4: */    bge- loc_C254
    /* 0000C0E8: */    addi r8,r3,0x58
    /* 0000C0EC: */    addi r7,r3,0x48
    /* 0000C0F0: */    sub r9,r6,r8
    /* 0000C0F4: */    addi r10,r9,0x7
    /* 0000C0F8: */    srawi r0,r10,3
    /* 0000C0FC: */    addze r11,r0
    /* 0000C100: */    addi r12,r11,0x1
    /* 0000C104: */    cmpwi r12,0x8
    /* 0000C108: */    ble- loc_C21C
    /* 0000C10C: */    cmplw r8,r6
    /* 0000C110: */    li r6,0x0
    /* 0000C114: */    li r8,0x0
    /* 0000C118: */    bgt- loc_C140
    /* 0000C11C: */    rlwinm. r0,r9,0,0,0
    /* 0000C120: */    li r9,0x1
    /* 0000C124: */    bne- loc_C134
    /* 0000C128: */    rlwinm. r0,r10,0,0,0
    /* 0000C12C: */    beq- loc_C134
    /* 0000C130: */    li r9,0x0
loc_C134:
    /* 0000C134: */    cmpwi r9,0x0
    /* 0000C138: */    beq- loc_C140
    /* 0000C13C: */    li r8,0x1
loc_C140:
    /* 0000C140: */    cmpwi r8,0x0
    /* 0000C144: */    beq- loc_C170
    /* 0000C148: */    rlwinm. r9,r11,0,0,0
    /* 0000C14C: */    li r8,0x1
    /* 0000C150: */    bne- loc_C164
    /* 0000C154: */    rlwinm r0,r12,0,0,0
    /* 0000C158: */    cmpw r9,r0
    /* 0000C15C: */    beq- loc_C164
    /* 0000C160: */    li r8,0x0
loc_C164:
    /* 0000C164: */    cmpwi r8,0x0
    /* 0000C168: */    beq- loc_C170
    /* 0000C16C: */    li r6,0x1
loc_C170:
    /* 0000C170: */    cmpwi r6,0x0
    /* 0000C174: */    beq- loc_C21C
    /* 0000C178: */    addi r0,r7,0x3F
    /* 0000C17C: */    sub r0,r0,r4
    /* 0000C180: */    rlwinm r0,r0,26,6,31
    /* 0000C184: */    mtctr r0
    /* 0000C188: */    cmplw r4,r7
    /* 0000C18C: */    bge- loc_C21C
loc_C190:
    /* 0000C190: */    lwz r0,0x0(r5)
    /* 0000C194: */    stw r0,0x0(r4)
    /* 0000C198: */    lwz r0,0x4(r5)
    /* 0000C19C: */    stw r0,0x4(r4)
    /* 0000C1A0: */    lwz r0,0x8(r5)
    /* 0000C1A4: */    stw r0,0x8(r4)
    /* 0000C1A8: */    lwz r0,0xC(r5)
    /* 0000C1AC: */    stw r0,0xC(r4)
    /* 0000C1B0: */    lwz r0,0x10(r5)
    /* 0000C1B4: */    stw r0,0x10(r4)
    /* 0000C1B8: */    lwz r0,0x14(r5)
    /* 0000C1BC: */    stw r0,0x14(r4)
    /* 0000C1C0: */    lwz r0,0x18(r5)
    /* 0000C1C4: */    stw r0,0x18(r4)
    /* 0000C1C8: */    lwz r0,0x1C(r5)
    /* 0000C1CC: */    stw r0,0x1C(r4)
    /* 0000C1D0: */    lwz r0,0x20(r5)
    /* 0000C1D4: */    stw r0,0x20(r4)
    /* 0000C1D8: */    lwz r0,0x24(r5)
    /* 0000C1DC: */    stw r0,0x24(r4)
    /* 0000C1E0: */    lwz r0,0x28(r5)
    /* 0000C1E4: */    stw r0,0x28(r4)
    /* 0000C1E8: */    lwz r0,0x2C(r5)
    /* 0000C1EC: */    stw r0,0x2C(r4)
    /* 0000C1F0: */    lwz r0,0x30(r5)
    /* 0000C1F4: */    stw r0,0x30(r4)
    /* 0000C1F8: */    lwz r0,0x34(r5)
    /* 0000C1FC: */    stw r0,0x34(r4)
    /* 0000C200: */    lwz r0,0x38(r5)
    /* 0000C204: */    stw r0,0x38(r4)
    /* 0000C208: */    lwz r0,0x3C(r5)
    /* 0000C20C: */    addi r5,r5,0x40
    /* 0000C210: */    stw r0,0x3C(r4)
    /* 0000C214: */    addi r4,r4,0x40
    /* 0000C218: */    bdnz+ loc_C190
loc_C21C:
    /* 0000C21C: */    addi r6,r3,0x88
    /* 0000C220: */    addi r0,r6,0x7
    /* 0000C224: */    sub r0,r0,r4
    /* 0000C228: */    rlwinm r0,r0,29,3,31
    /* 0000C22C: */    mtctr r0
    /* 0000C230: */    cmplw r4,r6
    /* 0000C234: */    bge- loc_C254
loc_C238:
    /* 0000C238: */    lwz r0,0x0(r5)
    /* 0000C23C: */    stw r0,0x0(r4)
    /* 0000C240: */    lwz r0,0x4(r5)
    /* 0000C244: */    addi r5,r5,0x8
    /* 0000C248: */    stw r0,0x4(r4)
    /* 0000C24C: */    addi r4,r4,0x8
    /* 0000C250: */    bdnz+ loc_C238
loc_C254:
    /* 0000C254: */    lwz r0,0x88(r31)
    /* 0000C258: */    stw r0,0x88(r3)
    /* 0000C25C: */    lwz r0,0x8C(r31)
    /* 0000C260: */    stw r0,0x8C(r3)
    /* 0000C264: */    lwz r31,0x1C(r1)
    /* 0000C268: */    lwz r30,0x18(r1)
    /* 0000C26C: */    lwz r29,0x14(r1)
    /* 0000C270: */    lwz r0,0x24(r1)
    /* 0000C274: */    mtlr r0
    /* 0000C278: */    addi r1,r1,0x20
    /* 0000C27C: */    blr
soArrayVectorAbstract_8clTarget___at:
    /* 0000C280: */    lwz r12,0x0(r3)
    /* 0000C284: */    lwz r12,0x68(r12)
    /* 0000C288: */    mtctr r12
    /* 0000C28C: */    bctr
soArrayVectorAbstract_8clTarget___at1:
    /* 0000C290: */    lwz r12,0x0(r3)
    /* 0000C294: */    lwz r12,0x68(r12)
    /* 0000C298: */    mtctr r12
    /* 0000C29C: */    bctr
soArrayVectorAbstract_8clTarget___unshift:
    /* 0000C2A0: */    stwu r1,-0x20(r1)
    /* 0000C2A4: */    mflr r0
    /* 0000C2A8: */    stw r0,0x24(r1)
    /* 0000C2AC: */    addi r11,r1,0x20
    /* 0000C2B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000C2B4: */    lwz r12,0x0(r3)
    /* 0000C2B8: */    mr r27,r3
    /* 0000C2BC: */    mr r28,r4
    /* 0000C2C0: */    lwz r12,0x78(r12)
    /* 0000C2C4: */    mtctr r12
    /* 0000C2C8: */    bctrl
    /* 0000C2CC: */    lwz r12,0x0(r27)
    /* 0000C2D0: */    mr r29,r3
    /* 0000C2D4: */    mr r3,r27
    /* 0000C2D8: */    lwz r12,0x74(r12)
    /* 0000C2DC: */    mtctr r12
    /* 0000C2E0: */    bctrl
    /* 0000C2E4: */    lwz r12,0x0(r27)
    /* 0000C2E8: */    mr r30,r3
    /* 0000C2EC: */    mr r3,r27
    /* 0000C2F0: */    lwz r12,0x3C(r12)
    /* 0000C2F4: */    mtctr r12
    /* 0000C2F8: */    bctrl
    /* 0000C2FC: */    lwz r12,0x0(r27)
    /* 0000C300: */    mr r31,r3
    /* 0000C304: */    mr r3,r27
    /* 0000C308: */    lwz r12,0x40(r12)
    /* 0000C30C: */    mtctr r12
    /* 0000C310: */    bctrl
    /* 0000C314: */    mr r4,r3
    /* 0000C318: */    mr r5,r31
    /* 0000C31C: */    mr r6,r30
    /* 0000C320: */    mr r7,r29
    /* 0000C324: */    addi r3,r27,0x4
    /* 0000C328: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 0000C32C: */    lwz r12,0x0(r27)
    /* 0000C330: */    mr r4,r3
    /* 0000C334: */    mr r3,r27
    /* 0000C338: */    lwz r12,0x70(r12)
    /* 0000C33C: */    mtctr r12
    /* 0000C340: */    bctrl
    /* 0000C344: */    lwz r4,0x0(r28)
    /* 0000C348: */    lwz r0,0x4(r28)
    /* 0000C34C: */    stw r4,0x0(r3)
    /* 0000C350: */    stw r0,0x4(r3)
    /* 0000C354: */    mr r3,r27
    /* 0000C358: */    lwz r12,0x0(r27)
    /* 0000C35C: */    lwz r12,0x14(r12)
    /* 0000C360: */    mtctr r12
    /* 0000C364: */    bctrl
    /* 0000C368: */    lwz r12,0x0(r27)
    /* 0000C36C: */    mr r4,r3
    /* 0000C370: */    mr r3,r27
    /* 0000C374: */    lwz r12,0x7C(r12)
    /* 0000C378: */    addi r4,r4,0x1
    /* 0000C37C: */    mtctr r12
    /* 0000C380: */    bctrl
    /* 0000C384: */    addi r11,r1,0x20
    /* 0000C388: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000C38C: */    lwz r0,0x24(r1)
    /* 0000C390: */    mtlr r0
    /* 0000C394: */    addi r1,r1,0x20
    /* 0000C398: */    blr
soArrayVectorAbstract_8clTarget___shift:
    /* 0000C39C: */    stwu r1,-0x20(r1)
    /* 0000C3A0: */    mflr r0
    /* 0000C3A4: */    stw r0,0x24(r1)
    /* 0000C3A8: */    stw r31,0x1C(r1)
    /* 0000C3AC: */    stw r30,0x18(r1)
    /* 0000C3B0: */    stw r29,0x14(r1)
    /* 0000C3B4: */    mr r29,r3
    /* 0000C3B8: */    lwz r12,0x0(r3)
    /* 0000C3BC: */    lwz r12,0x74(r12)
    /* 0000C3C0: */    mtctr r12
    /* 0000C3C4: */    bctrl
    /* 0000C3C8: */    lwz r12,0x0(r29)
    /* 0000C3CC: */    mr r30,r3
    /* 0000C3D0: */    mr r3,r29
    /* 0000C3D4: */    lwz r12,0x3C(r12)
    /* 0000C3D8: */    mtctr r12
    /* 0000C3DC: */    bctrl
    /* 0000C3E0: */    lwz r12,0x0(r29)
    /* 0000C3E4: */    mr r31,r3
    /* 0000C3E8: */    mr r3,r29
    /* 0000C3EC: */    lwz r12,0x18(r12)
    /* 0000C3F0: */    mtctr r12
    /* 0000C3F4: */    bctrl
    /* 0000C3F8: */    mr r4,r3
    /* 0000C3FC: */    mr r5,r31
    /* 0000C400: */    mr r6,r30
    /* 0000C404: */    addi r3,r29,0x4
    /* 0000C408: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 0000C40C: */    lwz r12,0x0(r29)
    /* 0000C410: */    mr r3,r29
    /* 0000C414: */    lwz r12,0x14(r12)
    /* 0000C418: */    mtctr r12
    /* 0000C41C: */    bctrl
    /* 0000C420: */    lwz r12,0x0(r29)
    /* 0000C424: */    mr r4,r3
    /* 0000C428: */    mr r3,r29
    /* 0000C42C: */    lwz r12,0x7C(r12)
    /* 0000C430: */    subi r4,r4,0x1
    /* 0000C434: */    mtctr r12
    /* 0000C438: */    bctrl
    /* 0000C43C: */    lwz r0,0x24(r1)
    /* 0000C440: */    lwz r31,0x1C(r1)
    /* 0000C444: */    lwz r30,0x18(r1)
    /* 0000C448: */    lwz r29,0x14(r1)
    /* 0000C44C: */    mtlr r0
    /* 0000C450: */    addi r1,r1,0x20
    /* 0000C454: */    blr
soArrayVectorAbstract_8clTarget___push:
    /* 0000C458: */    stwu r1,-0x20(r1)
    /* 0000C45C: */    mflr r0
    /* 0000C460: */    stw r0,0x24(r1)
    /* 0000C464: */    addi r11,r1,0x20
    /* 0000C468: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000C46C: */    lwz r12,0x0(r3)
    /* 0000C470: */    mr r27,r3
    /* 0000C474: */    mr r28,r4
    /* 0000C478: */    lwz r12,0x78(r12)
    /* 0000C47C: */    mtctr r12
    /* 0000C480: */    bctrl
    /* 0000C484: */    lwz r12,0x0(r27)
    /* 0000C488: */    mr r29,r3
    /* 0000C48C: */    mr r3,r27
    /* 0000C490: */    lwz r12,0x74(r12)
    /* 0000C494: */    mtctr r12
    /* 0000C498: */    bctrl
    /* 0000C49C: */    lwz r12,0x0(r27)
    /* 0000C4A0: */    mr r30,r3
    /* 0000C4A4: */    mr r3,r27
    /* 0000C4A8: */    lwz r12,0x3C(r12)
    /* 0000C4AC: */    mtctr r12
    /* 0000C4B0: */    bctrl
    /* 0000C4B4: */    lwz r12,0x0(r27)
    /* 0000C4B8: */    mr r31,r3
    /* 0000C4BC: */    mr r3,r27
    /* 0000C4C0: */    lwz r12,0x40(r12)
    /* 0000C4C4: */    mtctr r12
    /* 0000C4C8: */    bctrl
    /* 0000C4CC: */    mr r4,r3
    /* 0000C4D0: */    mr r5,r31
    /* 0000C4D4: */    mr r6,r30
    /* 0000C4D8: */    mr r7,r29
    /* 0000C4DC: */    addi r3,r27,0x4
    /* 0000C4E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 0000C4E4: */    lwz r12,0x0(r27)
    /* 0000C4E8: */    mr r4,r3
    /* 0000C4EC: */    mr r3,r27
    /* 0000C4F0: */    lwz r12,0x70(r12)
    /* 0000C4F4: */    mtctr r12
    /* 0000C4F8: */    bctrl
    /* 0000C4FC: */    lwz r4,0x0(r28)
    /* 0000C500: */    lwz r0,0x4(r28)
    /* 0000C504: */    stw r4,0x0(r3)
    /* 0000C508: */    stw r0,0x4(r3)
    /* 0000C50C: */    mr r3,r27
    /* 0000C510: */    lwz r12,0x0(r27)
    /* 0000C514: */    lwz r12,0x14(r12)
    /* 0000C518: */    mtctr r12
    /* 0000C51C: */    bctrl
    /* 0000C520: */    lwz r12,0x0(r27)
    /* 0000C524: */    mr r4,r3
    /* 0000C528: */    mr r3,r27
    /* 0000C52C: */    lwz r12,0x7C(r12)
    /* 0000C530: */    addi r4,r4,0x1
    /* 0000C534: */    mtctr r12
    /* 0000C538: */    bctrl
    /* 0000C53C: */    addi r11,r1,0x20
    /* 0000C540: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000C544: */    lwz r0,0x24(r1)
    /* 0000C548: */    mtlr r0
    /* 0000C54C: */    addi r1,r1,0x20
    /* 0000C550: */    blr
soArrayVectorAbstract_8clTarget___pop:
    /* 0000C554: */    stwu r1,-0x20(r1)
    /* 0000C558: */    mflr r0
    /* 0000C55C: */    stw r0,0x24(r1)
    /* 0000C560: */    stw r31,0x1C(r1)
    /* 0000C564: */    stw r30,0x18(r1)
    /* 0000C568: */    stw r29,0x14(r1)
    /* 0000C56C: */    mr r29,r3
    /* 0000C570: */    lwz r12,0x0(r3)
    /* 0000C574: */    lwz r12,0x78(r12)
    /* 0000C578: */    mtctr r12
    /* 0000C57C: */    bctrl
    /* 0000C580: */    lwz r12,0x0(r29)
    /* 0000C584: */    mr r30,r3
    /* 0000C588: */    mr r3,r29
    /* 0000C58C: */    lwz r12,0x3C(r12)
    /* 0000C590: */    mtctr r12
    /* 0000C594: */    bctrl
    /* 0000C598: */    lwz r12,0x0(r29)
    /* 0000C59C: */    mr r31,r3
    /* 0000C5A0: */    mr r3,r29
    /* 0000C5A4: */    lwz r12,0x18(r12)
    /* 0000C5A8: */    mtctr r12
    /* 0000C5AC: */    bctrl
    /* 0000C5B0: */    mr r4,r3
    /* 0000C5B4: */    mr r5,r31
    /* 0000C5B8: */    mr r6,r30
    /* 0000C5BC: */    addi r3,r29,0x4
    /* 0000C5C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 0000C5C4: */    lwz r12,0x0(r29)
    /* 0000C5C8: */    mr r3,r29
    /* 0000C5CC: */    lwz r12,0x14(r12)
    /* 0000C5D0: */    mtctr r12
    /* 0000C5D4: */    bctrl
    /* 0000C5D8: */    lwz r12,0x0(r29)
    /* 0000C5DC: */    mr r4,r3
    /* 0000C5E0: */    mr r3,r29
    /* 0000C5E4: */    lwz r12,0x7C(r12)
    /* 0000C5E8: */    subi r4,r4,0x1
    /* 0000C5EC: */    mtctr r12
    /* 0000C5F0: */    bctrl
    /* 0000C5F4: */    lwz r0,0x24(r1)
    /* 0000C5F8: */    lwz r31,0x1C(r1)
    /* 0000C5FC: */    lwz r30,0x18(r1)
    /* 0000C600: */    lwz r29,0x14(r1)
    /* 0000C604: */    mtlr r0
    /* 0000C608: */    addi r1,r1,0x20
    /* 0000C60C: */    blr
soArrayVectorAbstract_8clTarget___insert:
    /* 0000C610: */    stwu r1,-0x30(r1)
    /* 0000C614: */    mflr r0
    /* 0000C618: */    stw r0,0x34(r1)
    /* 0000C61C: */    addi r11,r1,0x30
    /* 0000C620: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000C624: */    lwz r12,0x0(r3)
    /* 0000C628: */    mr r25,r3
    /* 0000C62C: */    mr r26,r4
    /* 0000C630: */    mr r27,r5
    /* 0000C634: */    lwz r12,0x78(r12)
    /* 0000C638: */    mtctr r12
    /* 0000C63C: */    bctrl
    /* 0000C640: */    lwz r12,0x0(r25)
    /* 0000C644: */    mr r28,r3
    /* 0000C648: */    mr r3,r25
    /* 0000C64C: */    lwz r12,0x74(r12)
    /* 0000C650: */    mtctr r12
    /* 0000C654: */    bctrl
    /* 0000C658: */    lwz r12,0x0(r25)
    /* 0000C65C: */    mr r29,r3
    /* 0000C660: */    mr r3,r25
    /* 0000C664: */    lwz r12,0x3C(r12)
    /* 0000C668: */    mtctr r12
    /* 0000C66C: */    bctrl
    /* 0000C670: */    lwz r12,0x0(r25)
    /* 0000C674: */    mr r30,r3
    /* 0000C678: */    mr r3,r25
    /* 0000C67C: */    lwz r12,0x14(r12)
    /* 0000C680: */    mtctr r12
    /* 0000C684: */    bctrl
    /* 0000C688: */    lwz r12,0x0(r25)
    /* 0000C68C: */    mr r31,r3
    /* 0000C690: */    mr r3,r25
    /* 0000C694: */    lwz r12,0x40(r12)
    /* 0000C698: */    mtctr r12
    /* 0000C69C: */    bctrl
    /* 0000C6A0: */    mr r5,r3
    /* 0000C6A4: */    mr r4,r26
    /* 0000C6A8: */    mr r6,r31
    /* 0000C6AC: */    mr r7,r30
    /* 0000C6B0: */    mr r8,r29
    /* 0000C6B4: */    mr r9,r28
    /* 0000C6B8: */    addi r3,r25,0x4
    /* 0000C6BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 0000C6C0: */    lwz r12,0x0(r25)
    /* 0000C6C4: */    mr r4,r3
    /* 0000C6C8: */    mr r3,r25
    /* 0000C6CC: */    lwz r12,0x70(r12)
    /* 0000C6D0: */    mtctr r12
    /* 0000C6D4: */    bctrl
    /* 0000C6D8: */    lwz r4,0x0(r27)
    /* 0000C6DC: */    lwz r0,0x4(r27)
    /* 0000C6E0: */    stw r4,0x0(r3)
    /* 0000C6E4: */    stw r0,0x4(r3)
    /* 0000C6E8: */    mr r3,r25
    /* 0000C6EC: */    lwz r12,0x0(r25)
    /* 0000C6F0: */    lwz r12,0x14(r12)
    /* 0000C6F4: */    mtctr r12
    /* 0000C6F8: */    bctrl
    /* 0000C6FC: */    lwz r12,0x0(r25)
    /* 0000C700: */    mr r4,r3
    /* 0000C704: */    mr r3,r25
    /* 0000C708: */    lwz r12,0x7C(r12)
    /* 0000C70C: */    addi r4,r4,0x1
    /* 0000C710: */    mtctr r12
    /* 0000C714: */    bctrl
    /* 0000C718: */    addi r11,r1,0x30
    /* 0000C71C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000C720: */    lwz r0,0x34(r1)
    /* 0000C724: */    mtlr r0
    /* 0000C728: */    addi r1,r1,0x30
    /* 0000C72C: */    blr
soArrayVectorAbstract_8clTarget___erase:
    /* 0000C730: */    stwu r1,-0x20(r1)
    /* 0000C734: */    mflr r0
    /* 0000C738: */    stw r0,0x24(r1)
    /* 0000C73C: */    addi r11,r1,0x20
    /* 0000C740: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000C744: */    lwz r12,0x0(r3)
    /* 0000C748: */    mr r27,r3
    /* 0000C74C: */    mr r28,r4
    /* 0000C750: */    lwz r12,0x78(r12)
    /* 0000C754: */    mtctr r12
    /* 0000C758: */    bctrl
    /* 0000C75C: */    lwz r12,0x0(r27)
    /* 0000C760: */    mr r29,r3
    /* 0000C764: */    mr r3,r27
    /* 0000C768: */    lwz r12,0x74(r12)
    /* 0000C76C: */    mtctr r12
    /* 0000C770: */    bctrl
    /* 0000C774: */    lwz r12,0x0(r27)
    /* 0000C778: */    mr r30,r3
    /* 0000C77C: */    mr r3,r27
    /* 0000C780: */    lwz r12,0x3C(r12)
    /* 0000C784: */    mtctr r12
    /* 0000C788: */    bctrl
    /* 0000C78C: */    lwz r12,0x0(r27)
    /* 0000C790: */    mr r31,r3
    /* 0000C794: */    mr r3,r27
    /* 0000C798: */    lwz r12,0x14(r12)
    /* 0000C79C: */    mtctr r12
    /* 0000C7A0: */    bctrl
    /* 0000C7A4: */    mr r5,r3
    /* 0000C7A8: */    mr r4,r28
    /* 0000C7AC: */    mr r6,r31
    /* 0000C7B0: */    mr r7,r30
    /* 0000C7B4: */    mr r8,r29
    /* 0000C7B8: */    addi r3,r27,0x4
    /* 0000C7BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 0000C7C0: */    lwz r12,0x0(r27)
    /* 0000C7C4: */    mr r3,r27
    /* 0000C7C8: */    lwz r12,0x14(r12)
    /* 0000C7CC: */    mtctr r12
    /* 0000C7D0: */    bctrl
    /* 0000C7D4: */    lwz r12,0x0(r27)
    /* 0000C7D8: */    mr r4,r3
    /* 0000C7DC: */    mr r3,r27
    /* 0000C7E0: */    lwz r12,0x7C(r12)
    /* 0000C7E4: */    subi r4,r4,0x1
    /* 0000C7E8: */    mtctr r12
    /* 0000C7EC: */    bctrl
    /* 0000C7F0: */    addi r11,r1,0x20
    /* 0000C7F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000C7F8: */    lwz r0,0x24(r1)
    /* 0000C7FC: */    mtlr r0
    /* 0000C800: */    addi r1,r1,0x20
    /* 0000C804: */    blr
soArrayVectorAbstract_8clTarget___set:
    /* 0000C808: */    stwu r1,-0x20(r1)
    /* 0000C80C: */    mflr r0
    /* 0000C810: */    stw r0,0x24(r1)
    /* 0000C814: */    addi r11,r1,0x20
    /* 0000C818: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000C81C: */    lwz r12,0x0(r3)
    /* 0000C820: */    mr r27,r3
    /* 0000C824: */    mr r28,r4
    /* 0000C828: */    mr r29,r5
    /* 0000C82C: */    lwz r12,0x14(r12)
    /* 0000C830: */    mr r31,r6
    /* 0000C834: */    mtctr r12
    /* 0000C838: */    bctrl
    /* 0000C83C: */    add r0,r31,r28
    /* 0000C840: */    cmpw r0,r3
    /* 0000C844: */    blt- loc_C860
    /* 0000C848: */    lwz r12,0x0(r27)
    /* 0000C84C: */    mr r3,r27
    /* 0000C850: */    lwz r12,0x14(r12)
    /* 0000C854: */    mtctr r12
    /* 0000C858: */    bctrl
    /* 0000C85C: */    sub r31,r3,r28
loc_C860:
    /* 0000C860: */    li r30,0x0
    /* 0000C864: */    b loc_C894
loc_C868:
    /* 0000C868: */    lwz r12,0x0(r27)
    /* 0000C86C: */    mr r3,r27
    /* 0000C870: */    add r4,r28,r30
    /* 0000C874: */    lwz r12,0xC(r12)
    /* 0000C878: */    mtctr r12
    /* 0000C87C: */    bctrl
    /* 0000C880: */    lwz r4,0x0(r29)
    /* 0000C884: */    addi r30,r30,0x1
    /* 0000C888: */    lwz r0,0x4(r29)
    /* 0000C88C: */    stw r4,0x0(r3)
    /* 0000C890: */    stw r0,0x4(r3)
loc_C894:
    /* 0000C894: */    cmpw r30,r31
    /* 0000C898: */    blt+ loc_C868
    /* 0000C89C: */    addi r11,r1,0x20
    /* 0000C8A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000C8A4: */    lwz r0,0x24(r1)
    /* 0000C8A8: */    mtlr r0
    /* 0000C8AC: */    addi r1,r1,0x20
    /* 0000C8B0: */    blr
soArrayVectorAbstract_8clTarget___clear:
    /* 0000C8B4: */    stwu r1,-0x10(r1)
    /* 0000C8B8: */    mflr r0
    /* 0000C8BC: */    stw r0,0x14(r1)
    /* 0000C8C0: */    stw r31,0xC(r1)
    /* 0000C8C4: */    mr r31,r3
    /* 0000C8C8: */    addi r3,r3,0x4
    /* 0000C8CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 0000C8D0: */    lwz r12,0x0(r31)
    /* 0000C8D4: */    mr r3,r31
    /* 0000C8D8: */    li r4,0x0
    /* 0000C8DC: */    lwz r12,0x7C(r12)
    /* 0000C8E0: */    mtctr r12
    /* 0000C8E4: */    bctrl
    /* 0000C8E8: */    lwz r0,0x14(r1)
    /* 0000C8EC: */    lwz r31,0xC(r1)
    /* 0000C8F0: */    mtlr r0
    /* 0000C8F4: */    addi r1,r1,0x10
    /* 0000C8F8: */    blr
soArrayVectorAbstract_8clTarget___isNull:
    /* 0000C8FC: */    li r3,0x0
    /* 0000C900: */    blr
soArrayVectorAbstract_8clTarget___substitution:
    /* 0000C904: */    stwu r1,-0x20(r1)
    /* 0000C908: */    mflr r0
    /* 0000C90C: */    stw r0,0x24(r1)
    /* 0000C910: */    stw r31,0x1C(r1)
    /* 0000C914: */    stw r30,0x18(r1)
    /* 0000C918: */    mr r30,r5
    /* 0000C91C: */    stw r29,0x14(r1)
    /* 0000C920: */    mr r29,r3
    /* 0000C924: */    lwz r12,0x0(r3)
    /* 0000C928: */    lwz r12,0x70(r12)
    /* 0000C92C: */    mtctr r12
    /* 0000C930: */    bctrl
    /* 0000C934: */    lwz r12,0x0(r29)
    /* 0000C938: */    mr r31,r3
    /* 0000C93C: */    mr r3,r29
    /* 0000C940: */    mr r4,r30
    /* 0000C944: */    lwz r12,0x70(r12)
    /* 0000C948: */    mtctr r12
    /* 0000C94C: */    bctrl
    /* 0000C950: */    lwz r0,0x0(r31)
    /* 0000C954: */    stw r0,0x0(r3)
    /* 0000C958: */    lwz r0,0x4(r31)
    /* 0000C95C: */    stw r0,0x4(r3)
    /* 0000C960: */    lwz r31,0x1C(r1)
    /* 0000C964: */    lwz r30,0x18(r1)
    /* 0000C968: */    lwz r29,0x14(r1)
    /* 0000C96C: */    lwz r0,0x24(r1)
    /* 0000C970: */    mtlr r0
    /* 0000C974: */    addi r1,r1,0x20
    /* 0000C978: */    blr
soArrayFixed_8clTarget___isEmpty:
    /* 0000C97C: */    stwu r1,-0x10(r1)
    /* 0000C980: */    mflr r0
    /* 0000C984: */    stw r0,0x14(r1)
    /* 0000C988: */    lwz r12,0x0(r3)
    /* 0000C98C: */    lwz r12,0x14(r12)
    /* 0000C990: */    mtctr r12
    /* 0000C994: */    bctrl
    /* 0000C998: */    cntlzw r0,r3
    /* 0000C99C: */    rlwinm r3,r0,27,5,31
    /* 0000C9A0: */    lwz r0,0x14(r1)
    /* 0000C9A4: */    mtlr r0
    /* 0000C9A8: */    addi r1,r1,0x10
    /* 0000C9AC: */    blr
soArrayFixed_25soCollisionAttackAbsolute___isEmpty:
    /* 0000C9B0: */    stwu r1,-0x10(r1)
    /* 0000C9B4: */    mflr r0
    /* 0000C9B8: */    stw r0,0x14(r1)
    /* 0000C9BC: */    lwz r12,0x0(r3)
    /* 0000C9C0: */    lwz r12,0x14(r12)
    /* 0000C9C4: */    mtctr r12
    /* 0000C9C8: */    bctrl
    /* 0000C9CC: */    cntlzw r0,r3
    /* 0000C9D0: */    rlwinm r3,r0,27,5,31
    /* 0000C9D4: */    lwz r0,0x14(r1)
    /* 0000C9D8: */    mtlr r0
    /* 0000C9DC: */    addi r1,r1,0x10
    /* 0000C9E0: */    blr
soArrayFixed_16soCollisionGroup___isEmpty:
    /* 0000C9E4: */    stwu r1,-0x10(r1)
    /* 0000C9E8: */    mflr r0
    /* 0000C9EC: */    stw r0,0x14(r1)
    /* 0000C9F0: */    lwz r12,0x0(r3)
    /* 0000C9F4: */    lwz r12,0x14(r12)
    /* 0000C9F8: */    mtctr r12
    /* 0000C9FC: */    bctrl
    /* 0000CA00: */    cntlzw r0,r3
    /* 0000CA04: */    rlwinm r3,r0,27,5,31
    /* 0000CA08: */    lwz r0,0x14(r1)
    /* 0000CA0C: */    mtlr r0
    /* 0000CA10: */    addi r1,r1,0x10
    /* 0000CA14: */    blr
soArrayVectorAbstract_8clTarget____4_:
    /* 0000CA18: */    subi r3,r3,0x4
    /* 0000CA1C: */    b soArrayVectorAbstract_8clTarget_____dt
soArrayVector_8clTarget_7____4_:
    /* 0000CA20: */    subi r3,r3,0x4
    /* 0000CA24: */    b soArrayVector_8clTarget_7_____dt
soArrayVector_8clTarget_7____4_setLastIndex:
    /* 0000CA28: */    subi r3,r3,0x4
    /* 0000CA2C: */    b soArrayVector_8clTarget_7___setLastIndex
soArrayVector_8clTarget_7____4_setTopIndex:
    /* 0000CA30: */    subi r3,r3,0x4
    /* 0000CA34: */    b soArrayVector_8clTarget_7___setTopIndex
soArrayVector_8clTarget_7____4_offFull:
    /* 0000CA38: */    subi r3,r3,0x4
    /* 0000CA3C: */    b soArrayVector_8clTarget_7___offFull
soArrayVector_8clTarget_7____4_onFull:
    /* 0000CA40: */    subi r3,r3,0x4
    /* 0000CA44: */    b soArrayVector_8clTarget_7___onFull
soArrayVectorAbstract_8clTarget____4_substitution:
    /* 0000CA48: */    subi r3,r3,0x4
    /* 0000CA4C: */    b soArrayVectorAbstract_8clTarget___substitution
soArrayVectorAbstract_21soCollisionAttackPart____4_:
    /* 0000CA50: */    subi r3,r3,0x4
    /* 0000CA54: */    b soArrayVectorAbstract_21soCollisionAttackPart_____dt
soArrayVector_21soCollisionAttackPart_1____4_:
    /* 0000CA58: */    subi r3,r3,0x4
    /* 0000CA5C: */    b soArrayVector_21soCollisionAttackPart_1_____dt
soArrayVector_21soCollisionAttackPart_1____4_setLastIndex:
    /* 0000CA60: */    subi r3,r3,0x4
    /* 0000CA64: */    b soArrayVector_21soCollisionAttackPart_1___setLastIndex
soArrayVector_21soCollisionAttackPart_1____4_setTopIndex:
    /* 0000CA68: */    subi r3,r3,0x4
    /* 0000CA6C: */    b soArrayVector_21soCollisionAttackPart_1___setTopIndex
soArrayVector_21soCollisionAttackPart_1____4_offFull:
    /* 0000CA70: */    subi r3,r3,0x4
    /* 0000CA74: */    b soArrayVector_21soCollisionAttackPart_1___offFull
soArrayVector_21soCollisionAttackPart_1____4_onFull:
    /* 0000CA78: */    subi r3,r3,0x4
    /* 0000CA7C: */    b soArrayVector_21soCollisionAttackPart_1___onFull
soArrayVectorAbstract_21soCollisionAttackPart____4_substitution:
    /* 0000CA80: */    subi r3,r3,0x4
    /* 0000CA84: */    b soArrayVectorAbstract_21soCollisionAttackPart___substitution
soArrayVectorAbstract_16soCollisionGroup____4_:
    /* 0000CA88: */    subi r3,r3,0x4
    /* 0000CA8C: */    b soArrayVectorAbstract_16soCollisionGroup_____dt
soArrayVector_16soCollisionGroup_1____4_:
    /* 0000CA90: */    subi r3,r3,0x4
    /* 0000CA94: */    b soArrayVector_16soCollisionGroup_1_____dt
soArrayVector_16soCollisionGroup_1____4_setLastIndex:
    /* 0000CA98: */    subi r3,r3,0x4
    /* 0000CA9C: */    b soArrayVector_16soCollisionGroup_1___setLastIndex
soArrayVector_16soCollisionGroup_1____4_setTopIndex:
    /* 0000CAA0: */    subi r3,r3,0x4
    /* 0000CAA4: */    b soArrayVector_16soCollisionGroup_1___setTopIndex
soArrayVector_16soCollisionGroup_1____4_offFull:
    /* 0000CAA8: */    subi r3,r3,0x4
    /* 0000CAAC: */    b soArrayVector_16soCollisionGroup_1___offFull
soArrayVector_16soCollisionGroup_1____4_onFull:
    /* 0000CAB0: */    subi r3,r3,0x4
    /* 0000CAB4: */    b soArrayVector_16soCollisionGroup_1___onFull
soArrayVectorAbstract_16soCollisionGroup____4_substitution:
    /* 0000CAB8: */    subi r3,r3,0x4
    /* 0000CABC: */    b soArrayVectorAbstract_16soCollisionGroup___substitution
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1_____64_:
    /* 0000CAC0: */    subi r3,r3,0x40
    /* 0000CAC4: */    b ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1______dt
StageObject___72_notifyEventAnimCmd:
    /* 0000CAC8: */    subi r3,r3,0x48
    /* 0000CACC: */    b __unresolved                           [R_PPC_REL24(27, 1, "StageObject__notifyEventAnimCmd")]
StageObject___72_isObserv:
    /* 0000CAD0: */    subi r3,r3,0x48
    /* 0000CAD4: */    b __unresolved                           [R_PPC_REL24(27, 1, "StageObject__isObserv")]
StageObject___84_notifyEventLink:
    /* 0000CAD8: */    subi r3,r3,0x54
    /* 0000CADC: */    b __unresolved                           [R_PPC_REL24(27, 1, "StageObject__notifyEventLink")]
Yakumono___100_notifyEventCollisionAttackCheck:
    /* 0000CAE0: */    subi r3,r3,0x64
    /* 0000CAE4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Yakumono__notifyEventCollisionAttackCheck")]
Yakumono___100_notifyEventCollisionAttack:
    /* 0000CAE8: */    subi r3,r3,0x64
    /* 0000CAEC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Yakumono__notifyEventCollisionAttack")]
grFzeroWall__create:
    /* 0000CAF0: */    stwu r1,-0x20(r1)
    /* 0000CAF4: */    mflr r0
    /* 0000CAF8: */    stw r0,0x24(r1)
    /* 0000CAFC: */    stw r31,0x1C(r1)
    /* 0000CB00: */    stw r30,0x18(r1)
    /* 0000CB04: */    mr r30,r5
    /* 0000CB08: */    stw r29,0x14(r1)
    /* 0000CB0C: */    mr r29,r4
    /* 0000CB10: */    li r4,0xF
    /* 0000CB14: */    stw r28,0x10(r1)
    /* 0000CB18: */    mr r28,r3
    /* 0000CB1C: */    li r3,0x170
    /* 0000CB20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000CB24: */    cmpwi r3,0x0
    /* 0000CB28: */    mr r31,r3
    /* 0000CB2C: */    beq- loc_CB6C
    /* 0000CB30: */    mr r4,r30
    /* 0000CB34: */    bl grFzero____ct
    /* 0000CB38: */    lis r5,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_3920")]
    /* 0000CB3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_168")]
    /* 0000CB40: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_3920")]
    /* 0000CB44: */    li r4,0x0
    /* 0000CB48: */    stw r5,0x3C(r31)
    /* 0000CB4C: */    li r0,0x1
    /* 0000CB50: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(61, 4, "loc_168")]
    /* 0000CB54: */    stw r4,0x158(r31)
    /* 0000CB58: */    stw r4,0x15C(r31)
    /* 0000CB5C: */    stw r4,0x160(r31)
    /* 0000CB60: */    stw r4,0x164(r31)
    /* 0000CB64: */    stb r0,0x168(r31)
    /* 0000CB68: */    stfs f0,0x16C(r31)
loc_CB6C:
    /* 0000CB6C: */    cmpwi r31,0x0
    /* 0000CB70: */    beq- loc_CBA4
    /* 0000CB74: */    lwz r12,0x3C(r31)
    /* 0000CB78: */    mr r3,r31
    /* 0000CB7C: */    mr r4,r28
    /* 0000CB80: */    lwz r12,0xB0(r12)
    /* 0000CB84: */    mtctr r12
    /* 0000CB88: */    bctrl
    /* 0000CB8C: */    lwz r12,0x3C(r31)
    /* 0000CB90: */    mr r3,r31
    /* 0000CB94: */    mr r4,r29
    /* 0000CB98: */    lwz r12,0x140(r12)
    /* 0000CB9C: */    mtctr r12
    /* 0000CBA0: */    bctrl
loc_CBA4:
    /* 0000CBA4: */    mr r3,r31
    /* 0000CBA8: */    lwz r31,0x1C(r1)
    /* 0000CBAC: */    lwz r30,0x18(r1)
    /* 0000CBB0: */    lwz r29,0x14(r1)
    /* 0000CBB4: */    lwz r28,0x10(r1)
    /* 0000CBB8: */    lwz r0,0x24(r1)
    /* 0000CBBC: */    mtlr r0
    /* 0000CBC0: */    addi r1,r1,0x20
    /* 0000CBC4: */    blr
grFzeroWall____dt:
    /* 0000CBC8: */    stwu r1,-0x10(r1)
    /* 0000CBCC: */    mflr r0
    /* 0000CBD0: */    cmpwi r3,0x0
    /* 0000CBD4: */    stw r0,0x14(r1)
    /* 0000CBD8: */    stw r31,0xC(r1)
    /* 0000CBDC: */    mr r31,r4
    /* 0000CBE0: */    stw r30,0x8(r1)
    /* 0000CBE4: */    mr r30,r3
    /* 0000CBE8: */    beq- loc_CC04
    /* 0000CBEC: */    li r4,0x0
    /* 0000CBF0: */    bl grFzero____dt
    /* 0000CBF4: */    cmpwi r31,0x0
    /* 0000CBF8: */    ble- loc_CC04
    /* 0000CBFC: */    mr r3,r30
    /* 0000CC00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_CC04:
    /* 0000CC04: */    mr r3,r30
    /* 0000CC08: */    lwz r31,0xC(r1)
    /* 0000CC0C: */    lwz r30,0x8(r1)
    /* 0000CC10: */    lwz r0,0x14(r1)
    /* 0000CC14: */    mtlr r0
    /* 0000CC18: */    addi r1,r1,0x10
    /* 0000CC1C: */    blr
grFzeroWall__update:
    /* 0000CC20: */    stwu r1,-0x20(r1)
    /* 0000CC24: */    mflr r0
    /* 0000CC28: */    stw r0,0x24(r1)
    /* 0000CC2C: */    stfd f31,0x18(r1)
    /* 0000CC30: */    fmr f31,f1
    /* 0000CC34: */    stw r31,0x14(r1)
    /* 0000CC38: */    mr r31,r3
    /* 0000CC3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 0000CC40: */    lbz r0,0xC8(r31)
    /* 0000CC44: */    cmpwi r0,0x0
    /* 0000CC48: */    beq- loc_CCB4
    /* 0000CC4C: */    lwz r12,0x3C(r31)
    /* 0000CC50: */    fmr f1,f31
    /* 0000CC54: */    mr r3,r31
    /* 0000CC58: */    lwz r12,0x1C8(r12)
    /* 0000CC5C: */    mtctr r12
    /* 0000CC60: */    bctrl
    /* 0000CC64: */    lwz r12,0x3C(r31)
    /* 0000CC68: */    mr r3,r31
    /* 0000CC6C: */    lwz r12,0x124(r12)
    /* 0000CC70: */    mtctr r12
    /* 0000CC74: */    bctrl
    /* 0000CC78: */    lbz r0,0x6C(r31)
    /* 0000CC7C: */    lwz r4,0x164(r31)
    /* 0000CC80: */    rlwinm r0,r0,0,31,29
    /* 0000CC84: */    cmpwi r4,0x0
    /* 0000CC88: */    stb r0,0x6C(r31)
    /* 0000CC8C: */    beq- loc_CCB4
    /* 0000CC90: */    lwz r12,0x3C(r31)
    /* 0000CC94: */    lis r6,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_34E0")]
    /* 0000CC98: */    mr r3,r31
    /* 0000CC9C: */    addi r4,r4,0x750
    /* 0000CCA0: */    lwz r12,0xD4(r12)
    /* 0000CCA4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_34E0")]
    /* 0000CCA8: */    li r5,0x0
    /* 0000CCAC: */    mtctr r12
    /* 0000CCB0: */    bctrl
loc_CCB4:
    /* 0000CCB4: */    lwz r0,0x24(r1)
    /* 0000CCB8: */    lfd f31,0x18(r1)
    /* 0000CCBC: */    lwz r31,0x14(r1)
    /* 0000CCC0: */    mtlr r0
    /* 0000CCC4: */    addi r1,r1,0x20
    /* 0000CCC8: */    blr
grFzeroWall__updateActive:
    /* 0000CCCC: */    stwu r1,-0x10(r1)
    /* 0000CCD0: */    mflr r0
    /* 0000CCD4: */    stw r0,0x14(r1)
    /* 0000CCD8: */    stw r31,0xC(r1)
    /* 0000CCDC: */    mr r31,r3
    /* 0000CCE0: */    lbz r0,0x150(r3)
    /* 0000CCE4: */    cmpwi r0,0x2
    /* 0000CCE8: */    beq- loc_CE78
    /* 0000CCEC: */    bge- loc_CD00
    /* 0000CCF0: */    cmpwi r0,0x0
    /* 0000CCF4: */    beq- loc_CD10
    /* 0000CCF8: */    bge- loc_CD60
    /* 0000CCFC: */    b loc_CE78
loc_CD00:
    /* 0000CD00: */    cmpwi r0,0x4
    /* 0000CD04: */    beq- loc_CE60
    /* 0000CD08: */    bge- loc_CE78
    /* 0000CD0C: */    b loc_CDDC
loc_CD10:
    /* 0000CD10: */    lwz r12,0x3C(r3)
    /* 0000CD14: */    li r4,0x1
    /* 0000CD18: */    li r5,0x0
    /* 0000CD1C: */    li r6,0x1
    /* 0000CD20: */    lwz r12,0x1CC(r12)
    /* 0000CD24: */    li r7,0x0
    /* 0000CD28: */    mtctr r12
    /* 0000CD2C: */    bctrl
    /* 0000CD30: */    lwz r12,0x3C(r31)
    /* 0000CD34: */    mr r3,r31
    /* 0000CD38: */    li r4,0x0
    /* 0000CD3C: */    lwz r12,0x74(r12)
    /* 0000CD40: */    mtctr r12
    /* 0000CD44: */    bctrl
    /* 0000CD48: */    mr r3,r31
    /* 0000CD4C: */    li r4,0x0
    /* 0000CD50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 0000CD54: */    li r0,0x1
    /* 0000CD58: */    stb r0,0x150(r31)
    /* 0000CD5C: */    b loc_CE78
loc_CD60:
    /* 0000CD60: */    lwz r4,0x158(r3)
    /* 0000CD64: */    lbz r0,0x0(r4)
    /* 0000CD68: */    cmplwi r0,0x2
    /* 0000CD6C: */    bne- loc_CE78
    /* 0000CD70: */    lwz r4,0x15C(r3)
    /* 0000CD74: */    lbz r0,0x0(r4)
    /* 0000CD78: */    cmpwi r0,0x0
    /* 0000CD7C: */    bne- loc_CE78
    /* 0000CD80: */    lwz r12,0x3C(r3)
    /* 0000CD84: */    addi r7,r3,0x16C
    /* 0000CD88: */    li r4,0x0
    /* 0000CD8C: */    li r5,0x0
    /* 0000CD90: */    lwz r12,0x1CC(r12)
    /* 0000CD94: */    li r6,0x1
    /* 0000CD98: */    mtctr r12
    /* 0000CD9C: */    bctrl
    /* 0000CDA0: */    lwz r12,0x3C(r31)
    /* 0000CDA4: */    mr r3,r31
    /* 0000CDA8: */    li r4,0x1
    /* 0000CDAC: */    lwz r12,0x74(r12)
    /* 0000CDB0: */    mtctr r12
    /* 0000CDB4: */    bctrl
    /* 0000CDB8: */    mr r3,r31
    /* 0000CDBC: */    li r4,0x1
    /* 0000CDC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 0000CDC4: */    lwz r3,0x160(r31)
    /* 0000CDC8: */    li r4,0x7
    /* 0000CDCC: */    li r0,0x3
    /* 0000CDD0: */    stb r4,0x0(r3)
    /* 0000CDD4: */    stb r0,0x150(r31)
    /* 0000CDD8: */    b loc_CE78
loc_CDDC:
    /* 0000CDDC: */    lwz r12,0x3C(r3)
    /* 0000CDE0: */    li r4,0x0
    /* 0000CDE4: */    lwz r12,0x114(r12)
    /* 0000CDE8: */    mtctr r12
    /* 0000CDEC: */    bctrl
    /* 0000CDF0: */    lfs f0,0x16C(r31)
    /* 0000CDF4: */    fcmpo cr0,f1,f0
    /* 0000CDF8: */    cror 2,1,2
    /* 0000CDFC: */    bne- loc_CE78
    /* 0000CE00: */    lwz r12,0x3C(r31)
    /* 0000CE04: */    mr r3,r31
    /* 0000CE08: */    li r4,0x1
    /* 0000CE0C: */    li r5,0x0
    /* 0000CE10: */    lwz r12,0x1CC(r12)
    /* 0000CE14: */    li r6,0x1
    /* 0000CE18: */    li r7,0x0
    /* 0000CE1C: */    mtctr r12
    /* 0000CE20: */    bctrl
    /* 0000CE24: */    lwz r12,0x3C(r31)
    /* 0000CE28: */    mr r3,r31
    /* 0000CE2C: */    li r4,0x0
    /* 0000CE30: */    lwz r12,0x74(r12)
    /* 0000CE34: */    mtctr r12
    /* 0000CE38: */    bctrl
    /* 0000CE3C: */    mr r3,r31
    /* 0000CE40: */    li r4,0x0
    /* 0000CE44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 0000CE48: */    lwz r3,0x160(r31)
    /* 0000CE4C: */    li r4,0x8
    /* 0000CE50: */    li r0,0x4
    /* 0000CE54: */    stb r4,0x0(r3)
    /* 0000CE58: */    stb r0,0x150(r31)
    /* 0000CE5C: */    b loc_CE78
loc_CE60:
    /* 0000CE60: */    lwz r4,0x158(r3)
    /* 0000CE64: */    lbz r0,0x0(r4)
    /* 0000CE68: */    cmplwi r0,0x2
    /* 0000CE6C: */    beq- loc_CE78
    /* 0000CE70: */    li r0,0x1
    /* 0000CE74: */    stb r0,0x150(r3)
loc_CE78:
    /* 0000CE78: */    lwz r0,0x14(r1)
    /* 0000CE7C: */    lwz r31,0xC(r1)
    /* 0000CE80: */    mtlr r0
    /* 0000CE84: */    addi r1,r1,0x10
    /* 0000CE88: */    blr
grFzeroWall__setMotion:
    /* 0000CE8C: */    stwu r1,-0x80(r1)
    /* 0000CE90: */    mflr r0
    /* 0000CE94: */    stw r0,0x84(r1)
    /* 0000CE98: */    addi r11,r1,0x80
    /* 0000CE9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000CEA0: */    lbz r0,0x168(r3)
    /* 0000CEA4: */    mr r25,r3
    /* 0000CEA8: */    mr r26,r4
    /* 0000CEAC: */    mr r27,r5
    /* 0000CEB0: */    cmplw r0,r4
    /* 0000CEB4: */    mr r28,r7
    /* 0000CEB8: */    bne- loc_CEC4
    /* 0000CEBC: */    cmpwi r6,0x0
    /* 0000CEC0: */    beq- loc_D2BC
loc_CEC4:
    /* 0000CEC4: */    lwz r4,0x44(r3)
    /* 0000CEC8: */    lwz r30,0x0(r4)
    /* 0000CECC: */    cmpwi r30,0x0
    /* 0000CED0: */    beq- loc_D2BC
    /* 0000CED4: */    lwz r3,0x48(r3)
    /* 0000CED8: */    lwz r29,0x0(r3)
    /* 0000CEDC: */    cmpwi r29,0x0
    /* 0000CEE0: */    beq- loc_D2BC
    /* 0000CEE4: */    lwz r31,0xE8(r30)
    /* 0000CEE8: */    cmpwi r31,0x0
    /* 0000CEEC: */    beq- loc_D2BC
    /* 0000CEF0: */    mr r3,r29
    /* 0000CEF4: */    mr r4,r30
    /* 0000CEF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindNodeAnim")]
    /* 0000CEFC: */    mr r3,r29
    /* 0000CF00: */    mr r4,r30
    /* 0000CF04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 0000CF08: */    mr r3,r29
    /* 0000CF0C: */    mr r4,r30
    /* 0000CF10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexAnim")]
    /* 0000CF14: */    mr r3,r29
    /* 0000CF18: */    mr r4,r30
    /* 0000CF1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 0000CF20: */    mr r3,r29
    /* 0000CF24: */    mr r4,r30
    /* 0000CF28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindMatColAnim")]
    /* 0000CF2C: */    cmplwi r26,0x1
    /* 0000CF30: */    stb r26,0x168(r25)
    /* 0000CF34: */    bge- loc_D2BC
    /* 0000CF38: */    mr r3,r29
    /* 0000CF3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000CF40: */    xor r0,r3,r26
    /* 0000CF44: */    cntlzw r0,r0
    /* 0000CF48: */    slw r0,r3,r0
    /* 0000CF4C: */    rlwinm. r0,r0,1,31,31
    /* 0000CF50: */    beq- loc_CFD8
    /* 0000CF54: */    mr r3,r29
    /* 0000CF58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000CF5C: */    cmplw r26,r3
    /* 0000CF60: */    bge- loc_CFD8
    /* 0000CF64: */    mr r3,r29
    /* 0000CF68: */    mr r4,r26
    /* 0000CF6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 0000CF70: */    mr r25,r3
    /* 0000CF74: */    li r3,0xF
    /* 0000CF78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000CF7C: */    cmpwi r25,0x0
    /* 0000CF80: */    beq- loc_CFD8
    /* 0000CF84: */    stw r31,0x4C(r1)
    /* 0000CF88: */    addi r4,r1,0x54
    /* 0000CF8C: */    addi r5,r1,0x50
    /* 0000CF90: */    addi r6,r1,0x4C
    /* 0000CF94: */    stw r25,0x50(r1)
    /* 0000CF98: */    li r7,0x0
    /* 0000CF9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 0000CFA0: */    cmpwi r3,0x0
    /* 0000CFA4: */    mr r25,r3
    /* 0000CFA8: */    beq- loc_CFD8
    /* 0000CFAC: */    stw r31,0x48(r1)
    /* 0000CFB0: */    addi r4,r1,0x48
    /* 0000CFB4: */    lwz r12,0x0(r3)
    /* 0000CFB8: */    lwz r12,0x30(r12)
    /* 0000CFBC: */    mtctr r12
    /* 0000CFC0: */    bctrl
    /* 0000CFC4: */    lwz r3,0xC(r29)
    /* 0000CFC8: */    cmpwi r3,0x0
    /* 0000CFCC: */    beq- loc_CFD4
    /* 0000CFD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_CFD4:
    /* 0000CFD4: */    stw r25,0xC(r29)
loc_CFD8:
    /* 0000CFD8: */    mr r3,r29
    /* 0000CFDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000CFE0: */    xor r0,r3,r26
    /* 0000CFE4: */    cntlzw r0,r0
    /* 0000CFE8: */    slw r0,r3,r0
    /* 0000CFEC: */    rlwinm. r0,r0,1,31,31
    /* 0000CFF0: */    beq- loc_D074
    /* 0000CFF4: */    mr r3,r29
    /* 0000CFF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000CFFC: */    cmplw r26,r3
    /* 0000D000: */    bge- loc_D074
    /* 0000D004: */    mr r3,r29
    /* 0000D008: */    mr r4,r26
    /* 0000D00C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 0000D010: */    mr r25,r3
    /* 0000D014: */    li r3,0xF
    /* 0000D018: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000D01C: */    cmpwi r25,0x0
    /* 0000D020: */    beq- loc_D074
    /* 0000D024: */    stw r31,0x3C(r1)
    /* 0000D028: */    addi r4,r1,0x44
    /* 0000D02C: */    addi r5,r1,0x40
    /* 0000D030: */    addi r6,r1,0x3C
    /* 0000D034: */    stw r25,0x40(r1)
    /* 0000D038: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 0000D03C: */    cmpwi r3,0x0
    /* 0000D040: */    mr r25,r3
    /* 0000D044: */    beq- loc_D074
    /* 0000D048: */    stw r31,0x38(r1)
    /* 0000D04C: */    addi r4,r1,0x38
    /* 0000D050: */    lwz r12,0x0(r3)
    /* 0000D054: */    lwz r12,0x30(r12)
    /* 0000D058: */    mtctr r12
    /* 0000D05C: */    bctrl
    /* 0000D060: */    lwz r3,0x8(r29)
    /* 0000D064: */    cmpwi r3,0x0
    /* 0000D068: */    beq- loc_D070
    /* 0000D06C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_D070:
    /* 0000D070: */    stw r25,0x8(r29)
loc_D074:
    /* 0000D074: */    mr r3,r29
    /* 0000D078: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 0000D07C: */    xor r0,r3,r26
    /* 0000D080: */    cntlzw r0,r0
    /* 0000D084: */    slw r0,r3,r0
    /* 0000D088: */    rlwinm. r0,r0,1,31,31
    /* 0000D08C: */    beq- loc_D114
    /* 0000D090: */    mr r3,r29
    /* 0000D094: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 0000D098: */    cmplw r26,r3
    /* 0000D09C: */    bge- loc_D114
    /* 0000D0A0: */    mr r3,r29
    /* 0000D0A4: */    mr r4,r26
    /* 0000D0A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 0000D0AC: */    cmpwi r3,0x0
    /* 0000D0B0: */    mr r25,r3
    /* 0000D0B4: */    beq- loc_D114
    /* 0000D0B8: */    li r3,0xF
    /* 0000D0BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000D0C0: */    stw r31,0x2C(r1)
    /* 0000D0C4: */    addi r4,r1,0x34
    /* 0000D0C8: */    addi r5,r1,0x30
    /* 0000D0CC: */    addi r6,r1,0x2C
    /* 0000D0D0: */    stw r25,0x30(r1)
    /* 0000D0D4: */    li r7,0x0
    /* 0000D0D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 0000D0DC: */    cmpwi r3,0x0
    /* 0000D0E0: */    mr r25,r3
    /* 0000D0E4: */    beq- loc_D114
    /* 0000D0E8: */    stw r31,0x28(r1)
    /* 0000D0EC: */    addi r4,r1,0x28
    /* 0000D0F0: */    lwz r12,0x0(r3)
    /* 0000D0F4: */    lwz r12,0x30(r12)
    /* 0000D0F8: */    mtctr r12
    /* 0000D0FC: */    bctrl
    /* 0000D100: */    lwz r3,0x10(r29)
    /* 0000D104: */    cmpwi r3,0x0
    /* 0000D108: */    beq- loc_D110
    /* 0000D10C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_D110:
    /* 0000D110: */    stw r25,0x10(r29)
loc_D114:
    /* 0000D114: */    mr r3,r29
    /* 0000D118: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000D11C: */    xor r0,r3,r26
    /* 0000D120: */    cntlzw r0,r0
    /* 0000D124: */    slw r0,r3,r0
    /* 0000D128: */    rlwinm. r0,r0,1,31,31
    /* 0000D12C: */    beq- loc_D1B4
    /* 0000D130: */    mr r3,r29
    /* 0000D134: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000D138: */    cmplw r26,r3
    /* 0000D13C: */    bge- loc_D1B4
    /* 0000D140: */    mr r3,r29
    /* 0000D144: */    mr r4,r26
    /* 0000D148: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 0000D14C: */    cmpwi r3,0x0
    /* 0000D150: */    mr r25,r3
    /* 0000D154: */    beq- loc_D1B4
    /* 0000D158: */    li r3,0xF
    /* 0000D15C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000D160: */    stw r31,0x1C(r1)
    /* 0000D164: */    addi r4,r1,0x24
    /* 0000D168: */    addi r5,r1,0x20
    /* 0000D16C: */    addi r6,r1,0x1C
    /* 0000D170: */    stw r25,0x20(r1)
    /* 0000D174: */    li r7,0x0
    /* 0000D178: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 0000D17C: */    cmpwi r3,0x0
    /* 0000D180: */    mr r25,r3
    /* 0000D184: */    beq- loc_D1B4
    /* 0000D188: */    stw r31,0x18(r1)
    /* 0000D18C: */    addi r4,r1,0x18
    /* 0000D190: */    lwz r12,0x0(r3)
    /* 0000D194: */    lwz r12,0x30(r12)
    /* 0000D198: */    mtctr r12
    /* 0000D19C: */    bctrl
    /* 0000D1A0: */    lwz r3,0x14(r29)
    /* 0000D1A4: */    cmpwi r3,0x0
    /* 0000D1A8: */    beq- loc_D1B0
    /* 0000D1AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_D1B0:
    /* 0000D1B0: */    stw r25,0x14(r29)
loc_D1B4:
    /* 0000D1B4: */    mr r3,r29
    /* 0000D1B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 0000D1BC: */    xor r0,r3,r26
    /* 0000D1C0: */    cntlzw r0,r0
    /* 0000D1C4: */    slw r0,r3,r0
    /* 0000D1C8: */    rlwinm. r0,r0,1,31,31
    /* 0000D1CC: */    beq- loc_D254
    /* 0000D1D0: */    mr r3,r29
    /* 0000D1D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 0000D1D8: */    cmplw r26,r3
    /* 0000D1DC: */    bge- loc_D254
    /* 0000D1E0: */    mr r3,r29
    /* 0000D1E4: */    mr r4,r26
    /* 0000D1E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 0000D1EC: */    cmpwi r3,0x0
    /* 0000D1F0: */    mr r26,r3
    /* 0000D1F4: */    beq- loc_D254
    /* 0000D1F8: */    li r3,0xF
    /* 0000D1FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000D200: */    stw r31,0xC(r1)
    /* 0000D204: */    addi r4,r1,0x14
    /* 0000D208: */    addi r5,r1,0x10
    /* 0000D20C: */    addi r6,r1,0xC
    /* 0000D210: */    stw r26,0x10(r1)
    /* 0000D214: */    li r7,0x0
    /* 0000D218: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 0000D21C: */    cmpwi r3,0x0
    /* 0000D220: */    mr r25,r3
    /* 0000D224: */    beq- loc_D254
    /* 0000D228: */    stw r31,0x8(r1)
    /* 0000D22C: */    addi r4,r1,0x8
    /* 0000D230: */    lwz r12,0x0(r3)
    /* 0000D234: */    lwz r12,0x30(r12)
    /* 0000D238: */    mtctr r12
    /* 0000D23C: */    bctrl
    /* 0000D240: */    lwz r3,0x18(r29)
    /* 0000D244: */    cmpwi r3,0x0
    /* 0000D248: */    beq- loc_D250
    /* 0000D24C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_D250:
    /* 0000D250: */    stw r25,0x18(r29)
loc_D254:
    /* 0000D254: */    mr r3,r30
    /* 0000D258: */    mr r4,r29
    /* 0000D25C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 0000D260: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_168")]
    /* 0000D264: */    mr r3,r29
    /* 0000D268: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(61, 4, "loc_168")]
    /* 0000D26C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 0000D270: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_16C")]
    /* 0000D274: */    mr r3,r29
    /* 0000D278: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(61, 4, "loc_16C")]
    /* 0000D27C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 0000D280: */    mr r3,r29
    /* 0000D284: */    mr r4,r27
    /* 0000D288: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoop")]
    /* 0000D28C: */    cmpwi r28,0x0
    /* 0000D290: */    beq- loc_D2BC
    /* 0000D294: */    mr r3,r29
    /* 0000D298: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrameCount")]
    /* 0000D29C: */    lis r0,0x4330
    /* 0000D2A0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_170")]
    /* 0000D2A4: */    stw r3,0x5C(r1)
    /* 0000D2A8: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(61, 4, "loc_170")]
    /* 0000D2AC: */    stw r0,0x58(r1)
    /* 0000D2B0: */    lfd f0,0x58(r1)
    /* 0000D2B4: */    fsubs f0,f0,f1
    /* 0000D2B8: */    stfs f0,0x0(r28)
loc_D2BC:
    /* 0000D2BC: */    addi r11,r1,0x80
    /* 0000D2C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000D2C4: */    lwz r0,0x84(r1)
    /* 0000D2C8: */    mtlr r0
    /* 0000D2CC: */    addi r1,r1,0x80
    /* 0000D2D0: */    blr
grFzeroAttack__create:
    /* 0000D2D4: */    stwu r1,-0x20(r1)
    /* 0000D2D8: */    mflr r0
    /* 0000D2DC: */    stw r0,0x24(r1)
    /* 0000D2E0: */    stw r31,0x1C(r1)
    /* 0000D2E4: */    stw r30,0x18(r1)
    /* 0000D2E8: */    mr r30,r5
    /* 0000D2EC: */    stw r29,0x14(r1)
    /* 0000D2F0: */    mr r29,r4
    /* 0000D2F4: */    li r4,0xF
    /* 0000D2F8: */    stw r28,0x10(r1)
    /* 0000D2FC: */    mr r28,r3
    /* 0000D300: */    li r3,0x190
    /* 0000D304: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000D308: */    cmpwi r3,0x0
    /* 0000D30C: */    mr r31,r3
    /* 0000D310: */    beq- loc_D320
    /* 0000D314: */    mr r4,r30
    /* 0000D318: */    bl grFzeroAttack____ct
    /* 0000D31C: */    mr r31,r3
loc_D320:
    /* 0000D320: */    cmpwi r31,0x0
    /* 0000D324: */    beq- loc_D358
    /* 0000D328: */    lwz r12,0x3C(r31)
    /* 0000D32C: */    mr r3,r31
    /* 0000D330: */    mr r4,r28
    /* 0000D334: */    lwz r12,0xB0(r12)
    /* 0000D338: */    mtctr r12
    /* 0000D33C: */    bctrl
    /* 0000D340: */    lwz r12,0x3C(r31)
    /* 0000D344: */    mr r3,r31
    /* 0000D348: */    mr r4,r29
    /* 0000D34C: */    lwz r12,0x140(r12)
    /* 0000D350: */    mtctr r12
    /* 0000D354: */    bctrl
loc_D358:
    /* 0000D358: */    mr r3,r31
    /* 0000D35C: */    lwz r31,0x1C(r1)
    /* 0000D360: */    lwz r30,0x18(r1)
    /* 0000D364: */    lwz r29,0x14(r1)
    /* 0000D368: */    lwz r28,0x10(r1)
    /* 0000D36C: */    lwz r0,0x24(r1)
    /* 0000D370: */    mtlr r0
    /* 0000D374: */    addi r1,r1,0x20
    /* 0000D378: */    blr
grFzeroAttack____ct:
    /* 0000D37C: */    stwu r1,-0x10(r1)
    /* 0000D380: */    mflr r0
    /* 0000D384: */    stw r0,0x14(r1)
    /* 0000D388: */    stw r31,0xC(r1)
    /* 0000D38C: */    stw r30,0x8(r1)
    /* 0000D390: */    mr r30,r3
    /* 0000D394: */    bl grFzero____ct
    /* 0000D398: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_168")]
    /* 0000D39C: */    li r4,0x0
    /* 0000D3A0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(61, 4, "loc_168")]
    /* 0000D3A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_36D8")]
    /* 0000D3A8: */    li r0,0x7
    /* 0000D3AC: */    addic. r31,r30,0xD0
    /* 0000D3B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_36D8")]
    /* 0000D3B4: */    stw r4,0x158(r30)
    /* 0000D3B8: */    stw r3,0x3C(r30)
    /* 0000D3BC: */    stw r4,0x15C(r30)
    /* 0000D3C0: */    stw r4,0x160(r30)
    /* 0000D3C4: */    stw r4,0x164(r30)
    /* 0000D3C8: */    stw r4,0x168(r30)
    /* 0000D3CC: */    stw r4,0x16C(r30)
    /* 0000D3D0: */    stfs f0,0x170(r30)
    /* 0000D3D4: */    stfs f0,0x174(r30)
    /* 0000D3D8: */    stfs f0,0x178(r30)
    /* 0000D3DC: */    stfs f0,0x17C(r30)
    /* 0000D3E0: */    stfs f0,0x180(r30)
    /* 0000D3E4: */    stfs f0,0x184(r30)
    /* 0000D3E8: */    stb r0,0x188(r30)
    /* 0000D3EC: */    stb r4,0x189(r30)
    /* 0000D3F0: */    stb r4,0x18A(r30)
    /* 0000D3F4: */    stw r4,0x18C(r30)
    /* 0000D3F8: */    bne- loc_D404
    /* 0000D3FC: */    mr r3,r30
    /* 0000D400: */    b loc_D44C
loc_D404:
    /* 0000D404: */    li r0,0x1
    /* 0000D408: */    mr r3,r31
    /* 0000D40C: */    stw r0,0x8(r31)
    /* 0000D410: */    li r4,0x0
    /* 0000D414: */    li r5,0xF
    /* 0000D418: */    lwz r12,0x0(r31)
    /* 0000D41C: */    lwz r12,0x18(r12)
    /* 0000D420: */    mtctr r12
    /* 0000D424: */    bctrl
    /* 0000D428: */    lwz r4,0x4(r31)
    /* 0000D42C: */    mr r3,r30
    /* 0000D430: */    lwz r0,0x4(r4)
    /* 0000D434: */    ori r0,r0,0x1
    /* 0000D438: */    stw r0,0x4(r4)
    /* 0000D43C: */    lwz r4,0x4(r31)
    /* 0000D440: */    lwz r0,0x4(r4)
    /* 0000D444: */    ori r0,r0,0x2
    /* 0000D448: */    stw r0,0x4(r4)
loc_D44C:
    /* 0000D44C: */    lwz r0,0x14(r1)
    /* 0000D450: */    lwz r31,0xC(r1)
    /* 0000D454: */    lwz r30,0x8(r1)
    /* 0000D458: */    mtlr r0
    /* 0000D45C: */    addi r1,r1,0x10
    /* 0000D460: */    blr
grFzeroAttack____dt:
    /* 0000D464: */    stwu r1,-0x10(r1)
    /* 0000D468: */    mflr r0
    /* 0000D46C: */    cmpwi r3,0x0
    /* 0000D470: */    stw r0,0x14(r1)
    /* 0000D474: */    stw r31,0xC(r1)
    /* 0000D478: */    mr r31,r4
    /* 0000D47C: */    stw r30,0x8(r1)
    /* 0000D480: */    mr r30,r3
    /* 0000D484: */    beq- loc_D4CC
    /* 0000D488: */    lwz r0,0x18C(r3)
    /* 0000D48C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_36D8")]
    /* 0000D490: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_36D8")]
    /* 0000D494: */    cmpwi r0,0x0
    /* 0000D498: */    stw r4,0x3C(r3)
    /* 0000D49C: */    beq- loc_D4A8
    /* 0000D4A0: */    mr r3,r0
    /* 0000D4A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D4A8:
    /* 0000D4A8: */    li r0,0x0
    /* 0000D4AC: */    mr r3,r30
    /* 0000D4B0: */    stw r0,0x18C(r30)
    /* 0000D4B4: */    li r4,0x0
    /* 0000D4B8: */    bl grFzero____dt
    /* 0000D4BC: */    cmpwi r31,0x0
    /* 0000D4C0: */    ble- loc_D4CC
    /* 0000D4C4: */    mr r3,r30
    /* 0000D4C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D4CC:
    /* 0000D4CC: */    mr r3,r30
    /* 0000D4D0: */    lwz r31,0xC(r1)
    /* 0000D4D4: */    lwz r30,0x8(r1)
    /* 0000D4D8: */    lwz r0,0x14(r1)
    /* 0000D4DC: */    mtlr r0
    /* 0000D4E0: */    addi r1,r1,0x10
    /* 0000D4E4: */    blr
grFzeroAttack__update:
    /* 0000D4E8: */    stwu r1,-0x20(r1)
    /* 0000D4EC: */    mflr r0
    /* 0000D4F0: */    stw r0,0x24(r1)
    /* 0000D4F4: */    stfd f31,0x18(r1)
    /* 0000D4F8: */    fmr f31,f1
    /* 0000D4FC: */    stw r31,0x14(r1)
    /* 0000D500: */    mr r31,r3
    /* 0000D504: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 0000D508: */    lbz r0,0xC8(r31)
    /* 0000D50C: */    cmpwi r0,0x0
    /* 0000D510: */    beq- loc_D544
    /* 0000D514: */    lwz r12,0x3C(r31)
    /* 0000D518: */    fmr f1,f31
    /* 0000D51C: */    mr r3,r31
    /* 0000D520: */    lwz r12,0x1C8(r12)
    /* 0000D524: */    mtctr r12
    /* 0000D528: */    bctrl
    /* 0000D52C: */    lwz r12,0x3C(r31)
    /* 0000D530: */    fmr f1,f31
    /* 0000D534: */    mr r3,r31
    /* 0000D538: */    lwz r12,0x1D4(r12)
    /* 0000D53C: */    mtctr r12
    /* 0000D540: */    bctrl
loc_D544:
    /* 0000D544: */    lwz r0,0x24(r1)
    /* 0000D548: */    lfd f31,0x18(r1)
    /* 0000D54C: */    lwz r31,0x14(r1)
    /* 0000D550: */    mtlr r0
    /* 0000D554: */    addi r1,r1,0x20
    /* 0000D558: */    blr
grFzeroAttack__updateYakumono:
    /* 0000D55C: */    stwu r1,-0x10(r1)
    /* 0000D560: */    mflr r0
    /* 0000D564: */    stw r0,0x14(r1)
    /* 0000D568: */    stw r31,0xC(r1)
    /* 0000D56C: */    mr r31,r3
    /* 0000D570: */    lbz r0,0x189(r3)
    /* 0000D574: */    cmplwi r0,0x1
    /* 0000D578: */    bne- loc_D5C0
    /* 0000D57C: */    lbz r0,0x188(r3)
    /* 0000D580: */    cmpwi r0,0x6
    /* 0000D584: */    beq- loc_D5AC
    /* 0000D588: */    bge- loc_D5E4
    /* 0000D58C: */    cmpwi r0,0x4
    /* 0000D590: */    bge- loc_D598
    /* 0000D594: */    b loc_D5E4
loc_D598:
    /* 0000D598: */    lwz r12,0x3C(r3)
    /* 0000D59C: */    lwz r12,0x1CC(r12)
    /* 0000D5A0: */    mtctr r12
    /* 0000D5A4: */    bctrl
    /* 0000D5A8: */    b loc_D5E4
loc_D5AC:
    /* 0000D5AC: */    lwz r12,0x3C(r3)
    /* 0000D5B0: */    lwz r12,0x1D0(r12)
    /* 0000D5B4: */    mtctr r12
    /* 0000D5B8: */    bctrl
    /* 0000D5BC: */    b loc_D5E4
loc_D5C0:
    /* 0000D5C0: */    lwz r12,0x3C(r3)
    /* 0000D5C4: */    lwz r12,0x1D8(r12)
    /* 0000D5C8: */    mtctr r12
    /* 0000D5CC: */    bctrl
    /* 0000D5D0: */    lwz r0,0x14C(r31)
    /* 0000D5D4: */    cmpwi r0,0x0
    /* 0000D5D8: */    beq- loc_D5E4
    /* 0000D5DC: */    li r0,0x1
    /* 0000D5E0: */    stb r0,0x189(r31)
loc_D5E4:
    /* 0000D5E4: */    lwz r0,0x14(r1)
    /* 0000D5E8: */    lwz r31,0xC(r1)
    /* 0000D5EC: */    mtlr r0
    /* 0000D5F0: */    addi r1,r1,0x10
    /* 0000D5F4: */    blr
grFzeroAttack__updateYakumonoFloor:
    /* 0000D5F8: */    stwu r1,-0xA0(r1)
    /* 0000D5FC: */    mflr r0
    /* 0000D600: */    stw r0,0xA4(r1)
    /* 0000D604: */    stfd f31,0x90(r1)
    /* 0000D608: */    psq_st f31,0x98(r1),0,0
    /* 0000D60C: */    stw r31,0x8C(r1)
    /* 0000D610: */    mr r31,r3
    /* 0000D614: */    stw r30,0x88(r1)
    /* 0000D618: */    lis r30,0x0                              [R_PPC_ADDR16_HA(61, 4, "loc_168")]
    /* 0000D61C: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(61, 4, "loc_168")]
    /* 0000D620: */    stw r29,0x84(r1)
    /* 0000D624: */    lwz r5,0x168(r3)
    /* 0000D628: */    cmpwi r5,0x0
    /* 0000D62C: */    beq- loc_DD44
    /* 0000D630: */    lfs f1,0x42C(r5)
    /* 0000D634: */    li r4,0x0
    /* 0000D638: */    lfs f0,0x43C(r5)
    /* 0000D63C: */    li r0,0x0
    /* 0000D640: */    stfs f1,0x68(r1)
    /* 0000D644: */    lfs f1,0x0(r30)
    /* 0000D648: */    lfs f2,0x46C(r5)
    /* 0000D64C: */    lfs f3,0x45C(r5)
    /* 0000D650: */    stfs f0,0x6C(r1)
    /* 0000D654: */    lfs f0,0x10(r30)
    /* 0000D658: */    stfs f1,0x70(r1)
    /* 0000D65C: */    psq_l f4,0x68(r1),0,0
    /* 0000D660: */    stfs f1,0x64(r1)
    /* 0000D664: */    psq_l f5,0x70(r1),1,0
    /* 0000D668: */    psq_l f1,0x64(r1),1,0
    /* 0000D66C: */    stfs f3,0x5C(r1)
    /* 0000D670: */    ps_sub f3,f1,f5
    /* 0000D674: */    stfs f2,0x60(r1)
    /* 0000D678: */    psq_l f1,0x5C(r1),0,0
    /* 0000D67C: */    psq_st f3,0x28(r1),1,0
    /* 0000D680: */    ps_sub f2,f1,f4
    /* 0000D684: */    lfs f1,0x28(r1)
    /* 0000D688: */    psq_st f2,0x20(r1),0,0
    /* 0000D68C: */    lfs f3,0x20(r1)
    /* 0000D690: */    lfs f2,0x24(r1)
    /* 0000D694: */    fabs f4,f3
    /* 0000D698: */    stfs f3,0x50(r1)
    /* 0000D69C: */    stfs f2,0x54(r1)
    /* 0000D6A0: */    frsp f2,f4
    /* 0000D6A4: */    stfs f1,0x58(r1)
    /* 0000D6A8: */    fcmpo cr0,f2,f0
    /* 0000D6AC: */    bge- loc_D6B4
    /* 0000D6B0: */    li r0,0x1
loc_D6B4:
    /* 0000D6B4: */    cmpwi r0,0x0
    /* 0000D6B8: */    beq- loc_D710
    /* 0000D6BC: */    lfs f1,0x54(r1)
    /* 0000D6C0: */    li r0,0x0
    /* 0000D6C4: */    lfs f0,0x10(r30)
    /* 0000D6C8: */    fabs f1,f1
    /* 0000D6CC: */    frsp f1,f1
    /* 0000D6D0: */    fcmpo cr0,f1,f0
    /* 0000D6D4: */    bge- loc_D6DC
    /* 0000D6D8: */    li r0,0x1
loc_D6DC:
    /* 0000D6DC: */    cmpwi r0,0x0
    /* 0000D6E0: */    beq- loc_D710
    /* 0000D6E4: */    lfs f1,0x58(r1)
    /* 0000D6E8: */    li r0,0x0
    /* 0000D6EC: */    lfs f0,0x10(r30)
    /* 0000D6F0: */    fabs f1,f1
    /* 0000D6F4: */    frsp f1,f1
    /* 0000D6F8: */    fcmpo cr0,f1,f0
    /* 0000D6FC: */    bge- loc_D704
    /* 0000D700: */    li r0,0x1
loc_D704:
    /* 0000D704: */    cmpwi r0,0x0
    /* 0000D708: */    beq- loc_D710
    /* 0000D70C: */    li r4,0x1
loc_D710:
    /* 0000D710: */    cmpwi r4,0x0
    /* 0000D714: */    bne- loc_D8E0
    /* 0000D718: */    lwz r4,0x160(r3)
    /* 0000D71C: */    lbz r0,0x0(r4)
    /* 0000D720: */    cmpwi r0,0x7
    /* 0000D724: */    bge- loc_D7AC
    /* 0000D728: */    cmpwi r0,0x5
    /* 0000D72C: */    bge- loc_D734
    /* 0000D730: */    b loc_D7AC
loc_D734:
    /* 0000D734: */    lfs f1,0x6C(r1)
    /* 0000D738: */    lfs f0,0x60(r1)
    /* 0000D73C: */    fcmpo cr0,f1,f0
    /* 0000D740: */    bge- loc_D760
    /* 0000D744: */    lfs f2,0x68(r1)
    /* 0000D748: */    lfs f1,0x6C(r1)
    /* 0000D74C: */    lfs f0,0x70(r1)
    /* 0000D750: */    stfs f2,0x44(r1)
    /* 0000D754: */    stfs f1,0x48(r1)
    /* 0000D758: */    stfs f0,0x4C(r1)
    /* 0000D75C: */    b loc_D798
loc_D760:
    /* 0000D760: */    ble- loc_D780
    /* 0000D764: */    lfs f2,0x5C(r1)
    /* 0000D768: */    lfs f1,0x60(r1)
    /* 0000D76C: */    lfs f0,0x64(r1)
    /* 0000D770: */    stfs f2,0x44(r1)
    /* 0000D774: */    stfs f1,0x48(r1)
    /* 0000D778: */    stfs f0,0x4C(r1)
    /* 0000D77C: */    b loc_D798
loc_D780:
    /* 0000D780: */    lfs f2,0x68(r1)
    /* 0000D784: */    lfs f1,0x6C(r1)
    /* 0000D788: */    lfs f0,0x70(r1)
    /* 0000D78C: */    stfs f2,0x44(r1)
    /* 0000D790: */    stfs f1,0x48(r1)
    /* 0000D794: */    stfs f0,0x4C(r1)
loc_D798:
    /* 0000D798: */    lfs f1,0x48(r1)
    /* 0000D79C: */    lfs f0,0x14(r30)
    /* 0000D7A0: */    fsubs f0,f1,f0
    /* 0000D7A4: */    stfs f0,0x174(r3)
    /* 0000D7A8: */    b loc_D870
loc_D7AC:
    /* 0000D7AC: */    lfs f1,0x50(r1)
    /* 0000D7B0: */    lfs f0,0x54(r1)
    /* 0000D7B4: */    fmuls f2,f1,f1
    /* 0000D7B8: */    lfs f3,0x58(r1)
    /* 0000D7BC: */    fmuls f1,f0,f0
    /* 0000D7C0: */    lfs f0,0x18(r30)
    /* 0000D7C4: */    fmuls f3,f3,f3
    /* 0000D7C8: */    fadds f1,f2,f1
    /* 0000D7CC: */    fadds f31,f3,f1
    /* 0000D7D0: */    fabs f1,f31
    /* 0000D7D4: */    frsp f1,f1
    /* 0000D7D8: */    fcmpo cr0,f1,f0
    /* 0000D7DC: */    cror 2,0,2
    /* 0000D7E0: */    bne- loc_D7EC
    /* 0000D7E4: */    lfs f31,0x0(r30)
    /* 0000D7E8: */    b loc_D7F8
loc_D7EC:
    /* 0000D7EC: */    fmr f1,f31
    /* 0000D7F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtcommon__rsqrtf")]
    /* 0000D7F4: */    fmuls f31,f31,f1
loc_D7F8:
    /* 0000D7F8: */    addi r3,r1,0x50
    /* 0000D7FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__normalize")]
    /* 0000D800: */    lfs f0,0x1C(r30)
    /* 0000D804: */    lfs f2,0x50(r1)
    /* 0000D808: */    fmuls f4,f0,f31
    /* 0000D80C: */    lfs f1,0x58(r1)
    /* 0000D810: */    lfs f0,0x54(r1)
    /* 0000D814: */    psq_l f5,0x68(r1),0,0
    /* 0000D818: */    fmuls f3,f2,f4
    /* 0000D81C: */    psq_l f6,0x70(r1),1,0
    /* 0000D820: */    fmuls f2,f0,f4
    /* 0000D824: */    lfs f0,0x14(r30)
    /* 0000D828: */    fmuls f1,f1,f4
    /* 0000D82C: */    stfs f3,0x50(r1)
    /* 0000D830: */    stfs f2,0x54(r1)
    /* 0000D834: */    psq_l f2,0x50(r1),0,0
    /* 0000D838: */    stfs f1,0x58(r1)
    /* 0000D83C: */    ps_add f2,f5,f2
    /* 0000D840: */    psq_l f1,0x58(r1),1,0
    /* 0000D844: */    psq_st f2,0x14(r1),0,0
    /* 0000D848: */    ps_add f1,f6,f1
    /* 0000D84C: */    lfs f2,0x18(r1)
    /* 0000D850: */    psq_st f1,0x1C(r1),1,0
    /* 0000D854: */    fsubs f0,f2,f0
    /* 0000D858: */    lfs f3,0x14(r1)
    /* 0000D85C: */    lfs f1,0x1C(r1)
    /* 0000D860: */    stfs f3,0x44(r1)
    /* 0000D864: */    stfs f2,0x48(r1)
    /* 0000D868: */    stfs f1,0x4C(r1)
    /* 0000D86C: */    stfs f0,0x174(r31)
loc_D870:
    /* 0000D870: */    lfs f0,0x0(r30)
    /* 0000D874: */    stfs f0,0x38(r1)
    /* 0000D878: */    stfs f0,0x3C(r1)
    /* 0000D87C: */    stfs f0,0x40(r1)
    /* 0000D880: */    lbz r0,0x188(r31)
    /* 0000D884: */    cmplwi r0,0x4
    /* 0000D888: */    bne- loc_D8A0
    /* 0000D88C: */    lfs f1,0x68(r1)
    /* 0000D890: */    stfs f0,0x3C(r1)
    /* 0000D894: */    fabs f1,f1
    /* 0000D898: */    stfs f0,0x40(r1)
    /* 0000D89C: */    stfs f1,0x38(r1)
loc_D8A0:
    /* 0000D8A0: */    lbz r0,0x188(r31)
    /* 0000D8A4: */    cmplwi r0,0x5
    /* 0000D8A8: */    bne- loc_D8C4
    /* 0000D8AC: */    lfs f1,0x5C(r1)
    /* 0000D8B0: */    lfs f0,0x0(r30)
    /* 0000D8B4: */    fabs f1,f1
    /* 0000D8B8: */    stfs f0,0x3C(r1)
    /* 0000D8BC: */    stfs f1,0x38(r1)
    /* 0000D8C0: */    stfs f0,0x40(r1)
loc_D8C4:
    /* 0000D8C4: */    lwz r12,0x3C(r31)
    /* 0000D8C8: */    mr r3,r31
    /* 0000D8CC: */    addi r4,r1,0x38
    /* 0000D8D0: */    li r5,0x0
    /* 0000D8D4: */    lwz r12,0x1AC(r12)
    /* 0000D8D8: */    mtctr r12
    /* 0000D8DC: */    bctrl
loc_D8E0:
    /* 0000D8E0: */    lfs f1,0x174(r31)
    /* 0000D8E4: */    li r29,0xFF
    /* 0000D8E8: */    lfs f0,0x14(r30)
    /* 0000D8EC: */    lwz r3,0x160(r31)
    /* 0000D8F0: */    lfs f2,0x170(r31)
    /* 0000D8F4: */    fadds f0,f1,f0
    /* 0000D8F8: */    stfs f1,0x48(r1)
    /* 0000D8FC: */    lbz r4,0x0(r3)
    /* 0000D900: */    lfs f1,0x178(r31)
    /* 0000D904: */    cmplwi r4,0x6
    /* 0000D908: */    stfs f2,0x44(r1)
    /* 0000D90C: */    stfs f1,0x4C(r1)
    /* 0000D910: */    stfs f0,0x48(r1)
    /* 0000D914: */    bgt- loc_D968
    /* 0000D918: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_34F0")]
    /* 0000D91C: */    rlwinm r0,r4,2,0,29
    /* 0000D920: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_34F0")]
    /* 0000D924: */    lwzx r3,r3,r0
    /* 0000D928: */    mtctr r3
    /* 0000D92C: */    bctr
loc_D930:
    /* 0000D930: */    lfs f31,0x20(r30)
    /* 0000D934: */    b loc_D96C
loc_D938:
    /* 0000D938: */    lfs f31,0x20(r30)
    /* 0000D93C: */    b loc_D96C
loc_D940:
    /* 0000D940: */    lfs f31,0x0(r30)
    /* 0000D944: */    b loc_D96C
loc_D948:
    /* 0000D948: */    lfs f31,0x0(r30)
    /* 0000D94C: */    b loc_D96C
loc_D950:
    /* 0000D950: */    lfs f31,0x0(r30)
    /* 0000D954: */    b loc_D96C
loc_D958:
    /* 0000D958: */    lfs f31,0x0(r30)
    /* 0000D95C: */    b loc_D96C
loc_D960:
    /* 0000D960: */    lfs f31,0x0(r30)
    /* 0000D964: */    b loc_D96C
loc_D968:
    /* 0000D968: */    lfs f31,0x0(r30)
loc_D96C:
    /* 0000D96C: */    cmpwi r4,0x7
    /* 0000D970: */    bge- loc_D9F4
    /* 0000D974: */    cmpwi r4,0x5
    /* 0000D978: */    bge- loc_D980
    /* 0000D97C: */    b loc_D9F4
loc_D980:
    /* 0000D980: */    lfs f1,0x6C(r1)
    /* 0000D984: */    lfs f0,0x60(r1)
    /* 0000D988: */    fcmpo cr0,f1,f0
    /* 0000D98C: */    bge- loc_D9B0
    /* 0000D990: */    lfs f2,0x68(r1)
    /* 0000D994: */    li r29,0x0
    /* 0000D998: */    lfs f1,0x6C(r1)
    /* 0000D99C: */    lfs f0,0x70(r1)
    /* 0000D9A0: */    stfs f2,0x2C(r1)
    /* 0000D9A4: */    stfs f1,0x30(r1)
    /* 0000D9A8: */    stfs f0,0x34(r1)
    /* 0000D9AC: */    b loc_DA3C
loc_D9B0:
    /* 0000D9B0: */    ble- loc_D9D4
    /* 0000D9B4: */    lfs f2,0x5C(r1)
    /* 0000D9B8: */    li r29,0x1
    /* 0000D9BC: */    lfs f1,0x60(r1)
    /* 0000D9C0: */    lfs f0,0x64(r1)
    /* 0000D9C4: */    stfs f2,0x2C(r1)
    /* 0000D9C8: */    stfs f1,0x30(r1)
    /* 0000D9CC: */    stfs f0,0x34(r1)
    /* 0000D9D0: */    b loc_DA3C
loc_D9D4:
    /* 0000D9D4: */    lfs f2,0x68(r1)
    /* 0000D9D8: */    li r29,0x0
    /* 0000D9DC: */    lfs f1,0x6C(r1)
    /* 0000D9E0: */    lfs f0,0x70(r1)
    /* 0000D9E4: */    stfs f2,0x2C(r1)
    /* 0000D9E8: */    stfs f1,0x30(r1)
    /* 0000D9EC: */    stfs f0,0x34(r1)
    /* 0000D9F0: */    b loc_DA3C
loc_D9F4:
    /* 0000D9F4: */    lbz r0,0x188(r31)
    /* 0000D9F8: */    cmplwi r0,0x4
    /* 0000D9FC: */    bne- loc_DA1C
    /* 0000DA00: */    lfs f2,0x68(r1)
    /* 0000DA04: */    lfs f1,0x6C(r1)
    /* 0000DA08: */    lfs f0,0x70(r1)
    /* 0000DA0C: */    stfs f2,0x2C(r1)
    /* 0000DA10: */    stfs f1,0x30(r1)
    /* 0000DA14: */    stfs f0,0x34(r1)
    /* 0000DA18: */    b loc_DA3C
loc_DA1C:
    /* 0000DA1C: */    cmplwi r0,0x5
    /* 0000DA20: */    bne- loc_DA3C
    /* 0000DA24: */    lfs f2,0x5C(r1)
    /* 0000DA28: */    lfs f1,0x60(r1)
    /* 0000DA2C: */    lfs f0,0x64(r1)
    /* 0000DA30: */    stfs f2,0x2C(r1)
    /* 0000DA34: */    stfs f1,0x30(r1)
    /* 0000DA38: */    stfs f0,0x34(r1)
loc_DA3C:
    /* 0000DA3C: */    psq_l f0,0x2C(r1),0,0
    /* 0000DA40: */    li r3,0x0
    /* 0000DA44: */    psq_l f1,0x44(r1),0,0
    /* 0000DA48: */    li r0,0x0
    /* 0000DA4C: */    psq_l f2,0x34(r1),1,0
    /* 0000DA50: */    ps_sub f3,f0,f1
    /* 0000DA54: */    psq_l f1,0x4C(r1),1,0
    /* 0000DA58: */    lfs f0,0x10(r30)
    /* 0000DA5C: */    ps_sub f1,f2,f1
    /* 0000DA60: */    psq_st f3,0x8(r1),0,0
    /* 0000DA64: */    lfs f3,0x8(r1)
    /* 0000DA68: */    psq_st f1,0x10(r1),1,0
    /* 0000DA6C: */    fabs f4,f3
    /* 0000DA70: */    lfs f2,0xC(r1)
    /* 0000DA74: */    stfs f3,0x50(r1)
    /* 0000DA78: */    lfs f1,0x10(r1)
    /* 0000DA7C: */    frsp f3,f4
    /* 0000DA80: */    stfs f2,0x54(r1)
    /* 0000DA84: */    stfs f1,0x58(r1)
    /* 0000DA88: */    fcmpo cr0,f3,f0
    /* 0000DA8C: */    bge- loc_DA94
    /* 0000DA90: */    li r0,0x1
loc_DA94:
    /* 0000DA94: */    cmpwi r0,0x0
    /* 0000DA98: */    beq- loc_DAF0
    /* 0000DA9C: */    lfs f1,0x54(r1)
    /* 0000DAA0: */    li r0,0x0
    /* 0000DAA4: */    lfs f0,0x10(r30)
    /* 0000DAA8: */    fabs f1,f1
    /* 0000DAAC: */    frsp f1,f1
    /* 0000DAB0: */    fcmpo cr0,f1,f0
    /* 0000DAB4: */    bge- loc_DABC
    /* 0000DAB8: */    li r0,0x1
loc_DABC:
    /* 0000DABC: */    cmpwi r0,0x0
    /* 0000DAC0: */    beq- loc_DAF0
    /* 0000DAC4: */    lfs f1,0x58(r1)
    /* 0000DAC8: */    li r0,0x0
    /* 0000DACC: */    lfs f0,0x10(r30)
    /* 0000DAD0: */    fabs f1,f1
    /* 0000DAD4: */    frsp f1,f1
    /* 0000DAD8: */    fcmpo cr0,f1,f0
    /* 0000DADC: */    bge- loc_DAE4
    /* 0000DAE0: */    li r0,0x1
loc_DAE4:
    /* 0000DAE4: */    cmpwi r0,0x0
    /* 0000DAE8: */    beq- loc_DAF0
    /* 0000DAEC: */    li r3,0x1
loc_DAF0:
    /* 0000DAF0: */    cmpwi r3,0x0
    /* 0000DAF4: */    bne- loc_DC8C
    /* 0000DAF8: */    addi r3,r1,0x50
    /* 0000DAFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__normalize")]
    /* 0000DB00: */    lfs f0,0x0(r30)
    /* 0000DB04: */    stfs f0,0x17C(r31)
    /* 0000DB08: */    stfs f0,0x180(r31)
    /* 0000DB0C: */    lfs f2,0x50(r1)
    /* 0000DB10: */    lfs f1,0x54(r1)
    /* 0000DB14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r4mathFff__Atan2FIdx")]
    /* 0000DB18: */    lfs f0,0x24(r30)
    /* 0000DB1C: */    cmpwi r29,0x0
    /* 0000DB20: */    fmuls f1,f0,f1
    /* 0000DB24: */    stfs f1,0x184(r31)
    /* 0000DB28: */    bne- loc_DB70
    /* 0000DB2C: */    lbz r0,0x188(r31)
    /* 0000DB30: */    cmplwi r0,0x5
    /* 0000DB34: */    bne- loc_DB70
    /* 0000DB38: */    lfs f0,0x0(r30)
    /* 0000DB3C: */    fcmpo cr0,f1,f0
    /* 0000DB40: */    cror 2,0,2
    /* 0000DB44: */    bne- loc_DB58
    /* 0000DB48: */    lfs f0,0x28(r30)
    /* 0000DB4C: */    fadds f0,f1,f0
    /* 0000DB50: */    stfs f0,0x184(r31)
    /* 0000DB54: */    b loc_DB70
loc_DB58:
    /* 0000DB58: */    fcmpo cr0,f1,f0
    /* 0000DB5C: */    cror 2,1,2
    /* 0000DB60: */    bne- loc_DB70
    /* 0000DB64: */    lfs f0,0x28(r30)
    /* 0000DB68: */    fsubs f0,f1,f0
    /* 0000DB6C: */    stfs f0,0x184(r31)
loc_DB70:
    /* 0000DB70: */    cmplwi r29,0x1
    /* 0000DB74: */    bne- loc_DBC0
    /* 0000DB78: */    lbz r0,0x188(r31)
    /* 0000DB7C: */    cmplwi r0,0x4
    /* 0000DB80: */    bne- loc_DBC0
    /* 0000DB84: */    lfs f1,0x184(r31)
    /* 0000DB88: */    lfs f0,0x0(r30)
    /* 0000DB8C: */    fcmpo cr0,f1,f0
    /* 0000DB90: */    cror 2,0,2
    /* 0000DB94: */    bne- loc_DBA8
    /* 0000DB98: */    lfs f0,0x28(r30)
    /* 0000DB9C: */    fadds f0,f1,f0
    /* 0000DBA0: */    stfs f0,0x184(r31)
    /* 0000DBA4: */    b loc_DBC0
loc_DBA8:
    /* 0000DBA8: */    fcmpo cr0,f1,f0
    /* 0000DBAC: */    cror 2,1,2
    /* 0000DBB0: */    bne- loc_DBC0
    /* 0000DBB4: */    lfs f0,0x28(r30)
    /* 0000DBB8: */    fadds f0,f1,f0
    /* 0000DBBC: */    stfs f0,0x184(r31)
loc_DBC0:
    /* 0000DBC0: */    lbz r0,0x188(r31)
    /* 0000DBC4: */    cmplwi r0,0x4
    /* 0000DBC8: */    bne- loc_DC34
    /* 0000DBCC: */    lfs f1,0x184(r31)
    /* 0000DBD0: */    lfs f0,0x0(r30)
    /* 0000DBD4: */    fcmpo cr0,f1,f0
    /* 0000DBD8: */    cror 2,1,2
    /* 0000DBDC: */    bne- loc_DC00
    /* 0000DBE0: */    lfs f2,0x28(r30)
    /* 0000DBE4: */    fsubs f0,f2,f31
    /* 0000DBE8: */    fsubs f3,f1,f0
    /* 0000DBEC: */    fsel f1,f3,f1,f0
    /* 0000DBF0: */    fsubs f0,f1,f2
    /* 0000DBF4: */    fsel f0,f0,f2,f1
    /* 0000DBF8: */    stfs f0,0x184(r31)
    /* 0000DBFC: */    b loc_DC8C
loc_DC00:
    /* 0000DC00: */    fcmpo cr0,f1,f0
    /* 0000DC04: */    cror 2,0,2
    /* 0000DC08: */    bne- loc_DC8C
    /* 0000DC0C: */    lfs f0,0x28(r30)
    /* 0000DC10: */    lfs f2,0x2C(r30)
    /* 0000DC14: */    fsubs f0,f0,f31
    /* 0000DC18: */    fsubs f3,f1,f2
    /* 0000DC1C: */    fneg f0,f0
    /* 0000DC20: */    fsel f2,f3,f1,f2
    /* 0000DC24: */    fsubs f1,f2,f0
    /* 0000DC28: */    fsel f0,f1,f0,f2
    /* 0000DC2C: */    stfs f0,0x184(r31)
    /* 0000DC30: */    b loc_DC8C
loc_DC34:
    /* 0000DC34: */    cmplwi r0,0x5
    /* 0000DC38: */    bne- loc_DC8C
    /* 0000DC3C: */    lfs f1,0x184(r31)
    /* 0000DC40: */    lfs f0,0x0(r30)
    /* 0000DC44: */    fcmpo cr0,f1,f0
    /* 0000DC48: */    cror 2,1,2
    /* 0000DC4C: */    bne- loc_DC68
    /* 0000DC50: */    fsubs f2,f1,f0
    /* 0000DC54: */    fsel f1,f2,f1,f0
    /* 0000DC58: */    fsubs f0,f1,f31
    /* 0000DC5C: */    fsel f0,f0,f31,f1
    /* 0000DC60: */    stfs f0,0x184(r31)
    /* 0000DC64: */    b loc_DC8C
loc_DC68:
    /* 0000DC68: */    fcmpo cr0,f1,f0
    /* 0000DC6C: */    cror 2,0,2
    /* 0000DC70: */    bne- loc_DC8C
    /* 0000DC74: */    fneg f2,f31
    /* 0000DC78: */    fsubs f3,f1,f2
    /* 0000DC7C: */    fsel f2,f3,f1,f2
    /* 0000DC80: */    fsubs f1,f2,f0
    /* 0000DC84: */    fsel f0,f1,f0,f2
    /* 0000DC88: */    stfs f0,0x184(r31)
loc_DC8C:
    /* 0000DC8C: */    lwz r3,0x158(r31)
    /* 0000DC90: */    lbz r0,0x0(r3)
    /* 0000DC94: */    cmpwi r0,0x6
    /* 0000DC98: */    bge- loc_DCD8
    /* 0000DC9C: */    cmpwi r0,0x1
    /* 0000DCA0: */    bge- loc_DCA8
    /* 0000DCA4: */    b loc_DCD8
loc_DCA8:
    /* 0000DCA8: */    lbz r0,0x18A(r31)
    /* 0000DCAC: */    cmplwi r0,0x1
    /* 0000DCB0: */    bne- loc_DD44
    /* 0000DCB4: */    lwz r12,0x3C(r31)
    /* 0000DCB8: */    mr r3,r31
    /* 0000DCBC: */    li r4,0x0
    /* 0000DCC0: */    lwz r12,0x190(r12)
    /* 0000DCC4: */    mtctr r12
    /* 0000DCC8: */    bctrl
    /* 0000DCCC: */    li r0,0x0
    /* 0000DCD0: */    stb r0,0x18A(r31)
    /* 0000DCD4: */    b loc_DD44
loc_DCD8:
    /* 0000DCD8: */    lfs f1,0x14(r30)
    /* 0000DCDC: */    lfs f0,0x174(r31)
    /* 0000DCE0: */    lwz r3,0x16C(r31)
    /* 0000DCE4: */    fadds f1,f1,f0
    /* 0000DCE8: */    lfs f0,0x10(r3)
    /* 0000DCEC: */    fcmpo cr0,f1,f0
    /* 0000DCF0: */    bge- loc_DD24
    /* 0000DCF4: */    lbz r0,0x18A(r31)
    /* 0000DCF8: */    cmplwi r0,0x1
    /* 0000DCFC: */    bne- loc_DD44
    /* 0000DD00: */    lwz r12,0x3C(r31)
    /* 0000DD04: */    mr r3,r31
    /* 0000DD08: */    li r4,0x0
    /* 0000DD0C: */    lwz r12,0x190(r12)
    /* 0000DD10: */    mtctr r12
    /* 0000DD14: */    bctrl
    /* 0000DD18: */    li r0,0x0
    /* 0000DD1C: */    stb r0,0x18A(r31)
    /* 0000DD20: */    b loc_DD44
loc_DD24:
    /* 0000DD24: */    lbz r0,0x18A(r31)
    /* 0000DD28: */    cmpwi r0,0x0
    /* 0000DD2C: */    bne- loc_DD44
    /* 0000DD30: */    lwz r12,0x3C(r31)
    /* 0000DD34: */    mr r3,r31
    /* 0000DD38: */    lwz r12,0x1DC(r12)
    /* 0000DD3C: */    mtctr r12
    /* 0000DD40: */    bctrl
loc_DD44:
    /* 0000DD44: */    psq_l f31,0x98(r1),0,0
    /* 0000DD48: */    lwz r0,0xA4(r1)
    /* 0000DD4C: */    lfd f31,0x90(r1)
    /* 0000DD50: */    lwz r31,0x8C(r1)
    /* 0000DD54: */    lwz r30,0x88(r1)
    /* 0000DD58: */    lwz r29,0x84(r1)
    /* 0000DD5C: */    mtlr r0
    /* 0000DD60: */    addi r1,r1,0xA0
    /* 0000DD64: */    blr
grFzeroAttack__updateYakumonoWall:
    /* 0000DD68: */    stwu r1,-0x10(r1)
    /* 0000DD6C: */    mflr r0
    /* 0000DD70: */    stw r0,0x14(r1)
    /* 0000DD74: */    stw r31,0xC(r1)
    /* 0000DD78: */    mr r31,r3
    /* 0000DD7C: */    lwz r4,0x168(r3)
    /* 0000DD80: */    cmpwi r4,0x0
    /* 0000DD84: */    beq- loc_DE60
    /* 0000DD88: */    lbz r0,0x150(r3)
    /* 0000DD8C: */    cmpwi r0,0x2
    /* 0000DD90: */    beq- loc_DE60
    /* 0000DD94: */    bge- loc_DDA8
    /* 0000DD98: */    cmpwi r0,0x0
    /* 0000DD9C: */    beq- loc_DDB4
    /* 0000DDA0: */    bge- loc_DDBC
    /* 0000DDA4: */    b loc_DE60
loc_DDA8:
    /* 0000DDA8: */    cmpwi r0,0x4
    /* 0000DDAC: */    bge- loc_DE60
    /* 0000DDB0: */    b loc_DE08
loc_DDB4:
    /* 0000DDB4: */    li r0,0x1
    /* 0000DDB8: */    stb r0,0x150(r3)
loc_DDBC:
    /* 0000DDBC: */    lwz r3,0x15C(r3)
    /* 0000DDC0: */    lbz r0,0x0(r3)
    /* 0000DDC4: */    cmplwi r0,0x7
    /* 0000DDC8: */    bne- loc_DE60
    /* 0000DDCC: */    lwz r12,0x3C(r31)
    /* 0000DDD0: */    mr r3,r31
    /* 0000DDD4: */    lwz r12,0x1DC(r12)
    /* 0000DDD8: */    mtctr r12
    /* 0000DDDC: */    bctrl
    /* 0000DDE0: */    lwz r3,0x168(r31)
    /* 0000DDE4: */    li r0,0x3
    /* 0000DDE8: */    lfs f0,0x77C(r3)
    /* 0000DDEC: */    lfs f1,0x76C(r3)
    /* 0000DDF0: */    lfs f2,0x75C(r3)
    /* 0000DDF4: */    stfs f2,0x170(r31)
    /* 0000DDF8: */    stfs f1,0x174(r31)
    /* 0000DDFC: */    stfs f0,0x178(r31)
    /* 0000DE00: */    stb r0,0x150(r31)
    /* 0000DE04: */    b loc_DE60
loc_DE08:
    /* 0000DE08: */    lfs f0,0x77C(r4)
    /* 0000DE0C: */    lfs f1,0x76C(r4)
    /* 0000DE10: */    lfs f2,0x75C(r4)
    /* 0000DE14: */    lwz r4,0x15C(r3)
    /* 0000DE18: */    stfs f2,0x170(r3)
    /* 0000DE1C: */    stfs f1,0x174(r3)
    /* 0000DE20: */    stfs f0,0x178(r3)
    /* 0000DE24: */    lbz r0,0x0(r4)
    /* 0000DE28: */    cmplwi r0,0x7
    /* 0000DE2C: */    beq- loc_DE60
    /* 0000DE30: */    lbz r0,0x18A(r3)
    /* 0000DE34: */    cmplwi r0,0x1
    /* 0000DE38: */    bne- loc_DE58
    /* 0000DE3C: */    lwz r12,0x3C(r3)
    /* 0000DE40: */    li r4,0x0
    /* 0000DE44: */    lwz r12,0x190(r12)
    /* 0000DE48: */    mtctr r12
    /* 0000DE4C: */    bctrl
    /* 0000DE50: */    li r0,0x0
    /* 0000DE54: */    stb r0,0x18A(r31)
loc_DE58:
    /* 0000DE58: */    li r0,0x1
    /* 0000DE5C: */    stb r0,0x150(r31)
loc_DE60:
    /* 0000DE60: */    lwz r0,0x14(r1)
    /* 0000DE64: */    lwz r31,0xC(r1)
    /* 0000DE68: */    mtlr r0
    /* 0000DE6C: */    addi r1,r1,0x10
    /* 0000DE70: */    blr
grFzeroAttack__updateCallBack:
    /* 0000DE74: */    stwu r1,-0x20(r1)
    /* 0000DE78: */    mflr r0
    /* 0000DE7C: */    stw r0,0x24(r1)
    /* 0000DE80: */    stw r31,0x1C(r1)
    /* 0000DE84: */    addic. r31,r3,0xD0
    /* 0000DE88: */    stw r30,0x18(r1)
    /* 0000DE8C: */    stw r29,0x14(r1)
    /* 0000DE90: */    mr r29,r3
    /* 0000DE94: */    beq- loc_DF1C
    /* 0000DE98: */    lwz r4,0x44(r3)
    /* 0000DE9C: */    lwz r30,0x0(r4)
    /* 0000DEA0: */    cmpwi r30,0x0
    /* 0000DEA4: */    beq- loc_DF1C
    /* 0000DEA8: */    lwz r0,0x11C(r30)
    /* 0000DEAC: */    cmpwi r0,0x0
    /* 0000DEB0: */    bne- loc_DEE4
    /* 0000DEB4: */    li r4,0x0
    /* 0000DEB8: */    lwz r0,0xC4(r3)
    /* 0000DEBC: */    stw r4,0xC(r31)
    /* 0000DEC0: */    mr r3,r30
    /* 0000DEC4: */    lwz r5,0x4(r31)
    /* 0000DEC8: */    li r4,0x1
    /* 0000DECC: */    stw r0,0x0(r5)
    /* 0000DED0: */    stw r31,0x11C(r30)
    /* 0000DED4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 0000DED8: */    lwz r3,0x4(r31)
    /* 0000DEDC: */    lwz r0,0x0(r3)
    /* 0000DEE0: */    sth r0,0x122(r30)
loc_DEE4:
    /* 0000DEE4: */    lwz r3,0x4(r31)
    /* 0000DEE8: */    lfs f0,0x170(r29)
    /* 0000DEEC: */    stfs f0,0x8(r3)
    /* 0000DEF0: */    lfs f0,0x174(r29)
    /* 0000DEF4: */    stfs f0,0xC(r3)
    /* 0000DEF8: */    lfs f0,0x178(r29)
    /* 0000DEFC: */    stfs f0,0x10(r3)
    /* 0000DF00: */    lwz r3,0x4(r31)
    /* 0000DF04: */    lfs f0,0x17C(r29)
    /* 0000DF08: */    stfs f0,0x14(r3)
    /* 0000DF0C: */    lfs f0,0x180(r29)
    /* 0000DF10: */    stfs f0,0x18(r3)
    /* 0000DF14: */    lfs f0,0x184(r29)
    /* 0000DF18: */    stfs f0,0x1C(r3)
loc_DF1C:
    /* 0000DF1C: */    lwz r0,0x24(r1)
    /* 0000DF20: */    lwz r31,0x1C(r1)
    /* 0000DF24: */    lwz r30,0x18(r1)
    /* 0000DF28: */    lwz r29,0x14(r1)
    /* 0000DF2C: */    mtlr r0
    /* 0000DF30: */    addi r1,r1,0x20
    /* 0000DF34: */    blr
grFzeroAttack__setHit:
    /* 0000DF38: */    stwu r1,-0x230(r1)
    /* 0000DF3C: */    mflr r0
    /* 0000DF40: */    stw r0,0x234(r1)
    /* 0000DF44: */    addi r11,r1,0x230
    /* 0000DF48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 0000DF4C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(61, 4, "loc_168")]
    /* 0000DF50: */    mr r25,r3
    /* 0000DF54: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(61, 4, "loc_168")]
    /* 0000DF58: */    li r3,0x8
    /* 0000DF5C: */    li r4,0xF
    /* 0000DF60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000DF64: */    cmpwi r3,0x0
    /* 0000DF68: */    beq- loc_DF78
    /* 0000DF6C: */    li r0,0x0
    /* 0000DF70: */    stw r0,0x0(r3)
    /* 0000DF74: */    stw r0,0x4(r3)
loc_DF78:
    /* 0000DF78: */    stw r3,0x18C(r25)
    /* 0000DF7C: */    li r0,0x0
    /* 0000DF80: */    addi r5,r31,0x30
    /* 0000DF84: */    li r22,0x0
    /* 0000DF88: */    stw r0,0x0(r3)
    /* 0000DF8C: */    lwz r3,0x18C(r25)
    /* 0000DF90: */    stw r0,0x4(r3)
    /* 0000DF94: */    lwz r0,0x30(r31)
    /* 0000DF98: */    lwz r6,0x4(r5)
    /* 0000DF9C: */    stw r0,0x20(r1)
    /* 0000DFA0: */    lwz r4,0x8(r5)
    /* 0000DFA4: */    lwz r3,0xC(r5)
    /* 0000DFA8: */    lwz r0,0x10(r5)
    /* 0000DFAC: */    stw r6,0x24(r1)
    /* 0000DFB0: */    stw r4,0x28(r1)
    /* 0000DFB4: */    stw r3,0x2C(r1)
    /* 0000DFB8: */    stw r0,0x30(r1)
    /* 0000DFBC: */    stw r25,0x20(r1)
    /* 0000DFC0: */    lwz r3,0x44(r25)
    /* 0000DFC4: */    lwz r21,0x0(r3)
    /* 0000DFC8: */    cmpwi r21,0x0
    /* 0000DFCC: */    beq- loc_E000
    /* 0000DFD0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 7, "loc_8040ABD8")]
    /* 0000DFD4: */    mr r3,r21
    /* 0000DFD8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(0, 7, "loc_8040ABD8")]
    /* 0000DFDC: */    addi r4,r1,0x10
    /* 0000DFE0: */    stw r5,0x10(r1)
    /* 0000DFE4: */    lwz r12,0x0(r21)
    /* 0000DFE8: */    lwz r12,0x8(r12)
    /* 0000DFEC: */    mtctr r12
    /* 0000DFF0: */    bctrl
    /* 0000DFF4: */    cmpwi r3,0x0
    /* 0000DFF8: */    beq- loc_E000
    /* 0000DFFC: */    li r22,0x1
loc_E000:
    /* 0000E000: */    cmpwi r22,0x0
    /* 0000E004: */    beq- loc_E00C
    /* 0000E008: */    b loc_E010
loc_E00C:
    /* 0000E00C: */    li r21,0x0
loc_E010:
    /* 0000E010: */    stw r21,0x24(r1)
    /* 0000E014: */    mr r4,r25
    /* 0000E018: */    addi r3,r1,0x14
    /* 0000E01C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__getPos")]
    /* 0000E020: */    addi r0,r1,0x14
    /* 0000E024: */    li r3,0x5BC
    /* 0000E028: */    stw r0,0x2C(r1)
    /* 0000E02C: */    li r4,0xF
    /* 0000E030: */    lwz r0,0x18C(r25)
    /* 0000E034: */    stw r0,0x30(r1)
    /* 0000E038: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000E03C: */    cmpwi r3,0x0
    /* 0000E040: */    mr r30,r3
    /* 0000E044: */    beq- loc_E2B0
    /* 0000E048: */    lis r5,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_3C38")]
    /* 0000E04C: */    lis r7,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_398")]
    /* 0000E050: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3DC")]
    /* 0000E054: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_598")]
    /* 0000E058: */    lis r10,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_444")]
    /* 0000E05C: */    addi r4,r1,0x20
    /* 0000E060: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_3C38")]
    /* 0000E064: */    addi r6,r3,0x50C
    /* 0000E068: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_398")]
    /* 0000E06C: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3DC")]
    /* 0000E070: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_598")]
    /* 0000E074: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_444")]
    /* 0000E078: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono____ct")]
    /* 0000E07C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_350C")]
    /* 0000E080: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 0000E084: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_350C")]
    /* 0000E088: */    addi r28,r30,0x358
    /* 0000E08C: */    stw r3,0x3C(r30)
    /* 0000E090: */    addi r0,r3,0x64
    /* 0000E094: */    addi r5,r3,0x70
    /* 0000E098: */    addi r7,r3,0x84
    /* 0000E09C: */    stw r0,0x40(r30)
    /* 0000E0A0: */    addi r0,r3,0xDC
    /* 0000E0A4: */    addi r3,r1,0x170
    /* 0000E0A8: */    li r4,0x6
    /* 0000E0AC: */    stw r5,0x48(r30)
    /* 0000E0B0: */    li r5,0x0
    /* 0000E0B4: */    stw r7,0x54(r30)
    /* 0000E0B8: */    stw r0,0x64(r30)
    /* 0000E0BC: */    lwz r0,0x2C(r30)
    /* 0000E0C0: */    lwz r27,0x0(r6)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 0000E0C4: */    lwz r26,0x28(r30)
    /* 0000E0C8: */    rlwinm r29,r0,25,24,31
    /* 0000E0CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____ct")]
    /* 0000E0D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_3B40")]
    /* 0000E0D4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(61, 1, "soCollisionAttackPart____ct")]
    /* 0000E0D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_3B40")]
    /* 0000E0DC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 0000E0E0: */    stw r3,0x0(r28)
    /* 0000E0E4: */    addi r0,r3,0x48
    /* 0000E0E8: */    addi r3,r28,0xC
    /* 0000E0EC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(61, 1, "soCollisionAttackPart____ct")]
    /* 0000E0F0: */    stw r0,0x4(r28)
    /* 0000E0F4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 0000E0F8: */    li r6,0x90
    /* 0000E0FC: */    li r7,0x2
    /* 0000E100: */    lwz r0,0x8(r28)
    /* 0000E104: */    rlwinm r0,r0,0,10,31
    /* 0000E108: */    stw r0,0x8(r28)
    /* 0000E10C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0000E110: */    lwz r12,0x0(r28)
    /* 0000E114: */    mr r3,r28
    /* 0000E118: */    lwz r12,0x78(r12)
    /* 0000E11C: */    mtctr r12
    /* 0000E120: */    bctrl
    /* 0000E124: */    lwz r12,0x0(r28)
    /* 0000E128: */    mr r21,r3
    /* 0000E12C: */    mr r3,r28
    /* 0000E130: */    lwz r12,0x74(r12)
    /* 0000E134: */    mtctr r12
    /* 0000E138: */    bctrl
    /* 0000E13C: */    lwz r12,0x0(r28)
    /* 0000E140: */    mr r22,r3
    /* 0000E144: */    mr r3,r28
    /* 0000E148: */    lwz r12,0x3C(r12)
    /* 0000E14C: */    mtctr r12
    /* 0000E150: */    bctrl
    /* 0000E154: */    lwz r12,0x0(r28)
    /* 0000E158: */    mr r23,r3
    /* 0000E15C: */    mr r3,r28
    /* 0000E160: */    lwz r12,0x40(r12)
    /* 0000E164: */    mtctr r12
    /* 0000E168: */    bctrl
    /* 0000E16C: */    lwz r12,0x0(r28)
    /* 0000E170: */    mr r24,r3
    /* 0000E174: */    mr r3,r28
    /* 0000E178: */    lwz r12,0x18(r12)
    /* 0000E17C: */    mtctr r12
    /* 0000E180: */    bctrl
    /* 0000E184: */    mr r5,r3
    /* 0000E188: */    mr r6,r24
    /* 0000E18C: */    mr r7,r23
    /* 0000E190: */    mr r8,r22
    /* 0000E194: */    mr r9,r21
    /* 0000E198: */    addi r3,r28,0x4
    /* 0000E19C: */    li r4,0x2
    /* 0000E1A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__resize")]
    /* 0000E1A4: */    mr r24,r3
    /* 0000E1A8: */    li r21,0x0
    /* 0000E1AC: */    b loc_E1CC
loc_E1B0:
    /* 0000E1B0: */    lwz r12,0x0(r28)
    /* 0000E1B4: */    mr r3,r28
    /* 0000E1B8: */    addi r4,r1,0x170
    /* 0000E1BC: */    lwz r12,0x30(r12)
    /* 0000E1C0: */    mtctr r12
    /* 0000E1C4: */    bctrl
    /* 0000E1C8: */    addi r21,r21,0x1
loc_E1CC:
    /* 0000E1CC: */    cmpw r21,r24
    /* 0000E1D0: */    blt+ loc_E1B0
    /* 0000E1D4: */    addi r3,r1,0x170
    /* 0000E1D8: */    li r4,-0x1
    /* 0000E1DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____dt")]
    /* 0000E1E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_2920")]
    /* 0000E1E4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionGroup____ct")]
    /* 0000E1E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_2920")]
    /* 0000E1EC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 0000E1F0: */    stw r3,0x12C(r28)
    /* 0000E1F4: */    addi r0,r3,0x48
    /* 0000E1F8: */    li r24,0x1
    /* 0000E1FC: */    addi r3,r28,0x138
    /* 0000E200: */    stw r0,0x130(r28)
    /* 0000E204: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionGroup____ct")]
    /* 0000E208: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 0000E20C: */    li r6,0x78
    /* 0000E210: */    lwz r0,0x134(r28)
    /* 0000E214: */    li r7,0x1
    /* 0000E218: */    rlwinm r0,r0,0,4,31
    /* 0000E21C: */    rlwimi r0,r24,26,4,5
    /* 0000E220: */    rlwinm r0,r0,0,7,5
    /* 0000E224: */    stw r0,0x134(r28)
    /* 0000E228: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0000E22C: */    addi r3,r28,0x130
    /* 0000E230: */    li r4,0x1
    /* 0000E234: */    li r5,0x1
    /* 0000E238: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 0000E23C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_2FC8")]
    /* 0000E240: */    lfs f0,0x4(r31)
    /* 0000E244: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_2FC8")]
    /* 0000E248: */    addi r9,r28,0x1B0
    /* 0000E24C: */    stw r3,0x1B0(r28)
    /* 0000E250: */    mr r5,r26
    /* 0000E254: */    mr r6,r29
    /* 0000E258: */    mr r7,r28
    /* 0000E25C: */    stfs f0,0x12C(r1)
    /* 0000E260: */    mr r10,r27
    /* 0000E264: */    addi r3,r28,0x1B4
    /* 0000E268: */    addi r4,r30,0xA8
    /* 0000E26C: */    stfs f0,0x60(r1)
    /* 0000E270: */    addi r8,r28,0x12C
    /* 0000E274: */    stfs f0,0xCC(r1)
    /* 0000E278: */    stw r24,0x8(r1)
    /* 0000E27C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____ct")]
    /* 0000E280: */    mr r3,r30
    /* 0000E284: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__postIntialize")]
    /* 0000E288: */    lwz r4,0x2C(r1)
    /* 0000E28C: */    mr r3,r30
    /* 0000E290: */    lfs f1,0x44(r31)
    /* 0000E294: */    lfs f2,0x0(r31)
    /* 0000E298: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__activate")]
    /* 0000E29C: */    li r0,0x0
    /* 0000E2A0: */    stw r0,0x5AC(r30)
    /* 0000E2A4: */    stw r0,0x5B0(r30)
    /* 0000E2A8: */    stw r0,0x5B4(r30)
    /* 0000E2AC: */    stw r0,0x5B8(r30)
loc_E2B0:
    /* 0000E2B0: */    mr r3,r25
    /* 0000E2B4: */    mr r4,r30
    /* 0000E2B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono__setYakumono")]
    /* 0000E2BC: */    addi r11,r1,0x230
    /* 0000E2C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 0000E2C4: */    lwz r0,0x234(r1)
    /* 0000E2C8: */    mtlr r0
    /* 0000E2CC: */    addi r1,r1,0x230
    /* 0000E2D0: */    blr
grFzeroAttack__setAttack:
    /* 0000E2D4: */    lbz r0,0x188(r3)
    /* 0000E2D8: */    cmpwi r0,0x6
    /* 0000E2DC: */    beq- loc_E2FC
    /* 0000E2E0: */    bgelr-
    /* 0000E2E4: */    cmpwi r0,0x4
    /* 0000E2E8: */    bltlr-
    /* 0000E2EC: */    lwz r12,0x3C(r3)
    /* 0000E2F0: */    lwz r12,0x1E0(r12)
    /* 0000E2F4: */    mtctr r12
    /* 0000E2F8: */    bctr
loc_E2FC:
    /* 0000E2FC: */    lwz r12,0x3C(r3)
    /* 0000E300: */    lwz r12,0x1E4(r12)
    /* 0000E304: */    mtctr r12
    /* 0000E308: */    bctr
    /* 0000E30C: */    blr
grFzeroAttack__setAttackFloor:
    /* 0000E310: */    stwu r1,-0xE0(r1)
    /* 0000E314: */    mflr r0
    /* 0000E318: */    stw r0,0xE4(r1)
    /* 0000E31C: */    addi r11,r1,0xE0
    /* 0000E320: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000E324: */    lbz r0,0x18A(r3)
    /* 0000E328: */    lis r7,0x0                               [R_PPC_ADDR16_HA(61, 4, "loc_168")]
    /* 0000E32C: */    mr r27,r3
    /* 0000E330: */    cmplwi r0,0x1
    /* 0000E334: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(61, 4, "loc_168")]
    /* 0000E338: */    beq- loc_E444
    /* 0000E33C: */    lwz r5,0xC0(r1)
    /* 0000E340: */    li r28,0x0
    /* 0000E344: */    lfs f2,0x4(r7)
    /* 0000E348: */    li r29,0x3FF
    /* 0000E34C: */    lfs f0,0x0(r7)
    /* 0000E350: */    rlwinm r5,r5,0,0,26
    /* 0000E354: */    lfs f5,0x20(r7)
    /* 0000E358: */    li r30,0x7
    /* 0000E35C: */    stw r5,0xC0(r1)
    /* 0000E360: */    li r12,0xF
    /* 0000E364: */    lfs f1,0x48(r7)
    /* 0000E368: */    li r11,0x2
    /* 0000E36C: */    stfs f2,0xAC(r1)
    /* 0000E370: */    li r0,0x3C
    /* 0000E374: */    li r31,0x1
    /* 0000E378: */    fmr f3,f2
    /* 0000E37C: */    stfs f2,0xB0(r1)
    /* 0000E380: */    fmr f4,f2
    /* 0000E384: */    addi r4,r1,0x88
    /* 0000E388: */    addi r6,r1,0x78
    /* 0000E38C: */    stfs f2,0xB4(r1)
    /* 0000E390: */    li r5,0xF
    /* 0000E394: */    li r7,0x5A
    /* 0000E398: */    stfs f5,0x78(r1)
    /* 0000E39C: */    li r8,0x32
    /* 0000E3A0: */    li r9,0x64
    /* 0000E3A4: */    li r10,0x50
    /* 0000E3A8: */    stfs f0,0x7C(r1)
    /* 0000E3AC: */    stfs f0,0x80(r1)
    /* 0000E3B0: */    stw r28,0x8(r1)
    /* 0000E3B4: */    stw r29,0xC(r1)
    /* 0000E3B8: */    stw r30,0x10(r1)
    /* 0000E3BC: */    stw r28,0x14(r1)
    /* 0000E3C0: */    stw r12,0x18(r1)
    /* 0000E3C4: */    stw r28,0x1C(r1)
    /* 0000E3C8: */    stw r11,0x20(r1)
    /* 0000E3CC: */    stw r11,0x24(r1)
    /* 0000E3D0: */    stw r28,0x28(r1)
    /* 0000E3D4: */    stw r28,0x2C(r1)
    /* 0000E3D8: */    stw r28,0x30(r1)
    /* 0000E3DC: */    stw r28,0x34(r1)
    /* 0000E3E0: */    stw r28,0x38(r1)
    /* 0000E3E4: */    stw r28,0x3C(r1)
    /* 0000E3E8: */    stw r28,0x40(r1)
    /* 0000E3EC: */    stw r0,0x44(r1)
    /* 0000E3F0: */    stw r28,0x48(r1)
    /* 0000E3F4: */    stw r28,0x4C(r1)
    /* 0000E3F8: */    stw r28,0x50(r1)
    /* 0000E3FC: */    stw r28,0x54(r1)
    /* 0000E400: */    stw r28,0x58(r1)
    /* 0000E404: */    stw r28,0x5C(r1)
    /* 0000E408: */    stw r28,0x60(r1)
    /* 0000E40C: */    stw r28,0x64(r1)
    /* 0000E410: */    stw r28,0x68(r1)
    /* 0000E414: */    stw r28,0x6C(r1)
    /* 0000E418: */    stw r31,0x70(r1)
    /* 0000E41C: */    lwz r12,0x3C(r3)
    /* 0000E420: */    lwz r12,0x1BC(r12)
    /* 0000E424: */    mtctr r12
    /* 0000E428: */    bctrl
    /* 0000E42C: */    lwz r3,0x14C(r27)
    /* 0000E430: */    addi r6,r1,0x88
    /* 0000E434: */    li r4,0x0
    /* 0000E438: */    li r5,0x0
    /* 0000E43C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__setAttack")]
    /* 0000E440: */    stb r31,0x18A(r27)
loc_E444:
    /* 0000E444: */    addi r11,r1,0xE0
    /* 0000E448: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000E44C: */    lwz r0,0xE4(r1)
    /* 0000E450: */    mtlr r0
    /* 0000E454: */    addi r1,r1,0xE0
    /* 0000E458: */    blr
grFzeroAttack__setAttackWall:
    /* 0000E45C: */    stwu r1,-0xF0(r1)
    /* 0000E460: */    mflr r0
    /* 0000E464: */    stw r0,0xF4(r1)
    /* 0000E468: */    addi r11,r1,0xF0
    /* 0000E46C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000E470: */    lbz r0,0x18A(r3)
    /* 0000E474: */    lis r26,0x0                              [R_PPC_ADDR16_HA(61, 4, "loc_168")]
    /* 0000E478: */    mr r25,r3
    /* 0000E47C: */    cmplwi r0,0x1
    /* 0000E480: */    addi r26,r26,0x0                         [R_PPC_ADDR16_LO(61, 4, "loc_168")]
    /* 0000E484: */    beq- loc_E5A0
    /* 0000E488: */    lwz r5,0xC0(r1)
    /* 0000E48C: */    li r27,0x0
    /* 0000E490: */    lfs f2,0x4(r26)
    /* 0000E494: */    li r28,0x3FF
    /* 0000E498: */    lfs f5,0x0(r26)
    /* 0000E49C: */    rlwinm r5,r5,0,0,26
    /* 0000E4A0: */    lfs f0,0x4C(r26)
    /* 0000E4A4: */    li r29,0x7
    /* 0000E4A8: */    stw r5,0xC0(r1)
    /* 0000E4AC: */    li r30,0xF
    /* 0000E4B0: */    li r12,0x2
    /* 0000E4B4: */    li r11,0x3C
    /* 0000E4B8: */    stfs f2,0xAC(r1)
    /* 0000E4BC: */    li r0,0x3
    /* 0000E4C0: */    li r31,0x1
    /* 0000E4C4: */    fmr f3,f2
    /* 0000E4C8: */    stfs f2,0xB0(r1)
    /* 0000E4CC: */    fmr f4,f2
    /* 0000E4D0: */    addi r4,r1,0x88
    /* 0000E4D4: */    addi r6,r1,0x78
    /* 0000E4D8: */    stfs f2,0xB4(r1)
    /* 0000E4DC: */    lfs f1,0x50(r26)
    /* 0000E4E0: */    li r5,0xA
    /* 0000E4E4: */    stfs f5,0x78(r1)
    /* 0000E4E8: */    li r7,0x0
    /* 0000E4EC: */    li r8,0x0
    /* 0000E4F0: */    li r9,0x0
    /* 0000E4F4: */    stfs f0,0x7C(r1)
    /* 0000E4F8: */    li r10,0x50
    /* 0000E4FC: */    stfs f5,0x80(r1)
    /* 0000E500: */    stw r27,0x8(r1)
    /* 0000E504: */    stw r28,0xC(r1)
    /* 0000E508: */    stw r29,0x10(r1)
    /* 0000E50C: */    stw r27,0x14(r1)
    /* 0000E510: */    stw r30,0x18(r1)
    /* 0000E514: */    stw r27,0x1C(r1)
    /* 0000E518: */    stw r12,0x20(r1)
    /* 0000E51C: */    stw r12,0x24(r1)
    /* 0000E520: */    stw r27,0x28(r1)
    /* 0000E524: */    stw r27,0x2C(r1)
    /* 0000E528: */    stw r27,0x30(r1)
    /* 0000E52C: */    stw r27,0x34(r1)
    /* 0000E530: */    stw r27,0x38(r1)
    /* 0000E534: */    stw r27,0x3C(r1)
    /* 0000E538: */    stw r27,0x40(r1)
    /* 0000E53C: */    stw r11,0x44(r1)
    /* 0000E540: */    stw r27,0x48(r1)
    /* 0000E544: */    stw r27,0x4C(r1)
    /* 0000E548: */    stw r27,0x50(r1)
    /* 0000E54C: */    stw r0,0x54(r1)
    /* 0000E550: */    stw r27,0x58(r1)
    /* 0000E554: */    stw r27,0x5C(r1)
    /* 0000E558: */    stw r27,0x60(r1)
    /* 0000E55C: */    stw r27,0x64(r1)
    /* 0000E560: */    stw r27,0x68(r1)
    /* 0000E564: */    stw r27,0x6C(r1)
    /* 0000E568: */    stw r31,0x70(r1)
    /* 0000E56C: */    lwz r12,0x3C(r3)
    /* 0000E570: */    lwz r12,0x1BC(r12)
    /* 0000E574: */    mtctr r12
    /* 0000E578: */    bctrl
    /* 0000E57C: */    lwz r3,0x14C(r25)
    /* 0000E580: */    lfs f1,0x4(r26)
    /* 0000E584: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__setLr")]
    /* 0000E588: */    lwz r3,0x14C(r25)
    /* 0000E58C: */    addi r6,r1,0x88
    /* 0000E590: */    li r4,0x0
    /* 0000E594: */    li r5,0x0
    /* 0000E598: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__setAttack")]
    /* 0000E59C: */    stb r31,0x18A(r25)
loc_E5A0:
    /* 0000E5A0: */    addi r11,r1,0xF0
    /* 0000E5A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000E5A8: */    lwz r0,0xF4(r1)
    /* 0000E5AC: */    mtlr r0
    /* 0000E5B0: */    addi r1,r1,0xF0
    /* 0000E5B4: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_2_0_27soCollisionAttackModuleImpl_1_0_1______dt:
    /* 0000E5B8: */    stwu r1,-0x10(r1)
    /* 0000E5BC: */    mflr r0
    /* 0000E5C0: */    cmpwi r3,0x0
    /* 0000E5C4: */    stw r0,0x14(r1)
    /* 0000E5C8: */    stw r31,0xC(r1)
    /* 0000E5CC: */    mr r31,r4
    /* 0000E5D0: */    stw r30,0x8(r1)
    /* 0000E5D4: */    mr r30,r3
    /* 0000E5D8: */    beq- loc_E64C
    /* 0000E5DC: */    addic. r0,r3,0x358
    /* 0000E5E0: */    beq- loc_E630
    /* 0000E5E4: */    li r4,-0x1
    /* 0000E5E8: */    addi r3,r3,0x50C
    /* 0000E5EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____dt")]
    /* 0000E5F0: */    addic. r0,r30,0x484
    /* 0000E5F4: */    beq- loc_E610
    /* 0000E5F8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 0000E5FC: */    addi r3,r30,0x490
    /* 0000E600: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 0000E604: */    li r5,0x78
    /* 0000E608: */    li r6,0x1
    /* 0000E60C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_E610:
    /* 0000E610: */    addic. r0,r30,0x358
    /* 0000E614: */    beq- loc_E630
    /* 0000E618: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 0000E61C: */    addi r3,r30,0x364
    /* 0000E620: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 0000E624: */    li r5,0x90
    /* 0000E628: */    li r6,0x2
    /* 0000E62C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_E630:
    /* 0000E630: */    mr r3,r30
    /* 0000E634: */    li r4,0x0
    /* 0000E638: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono____dt")]
    /* 0000E63C: */    cmpwi r31,0x0
    /* 0000E640: */    ble- loc_E64C
    /* 0000E644: */    mr r3,r30
    /* 0000E648: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_E64C:
    /* 0000E64C: */    mr r3,r30
    /* 0000E650: */    lwz r31,0xC(r1)
    /* 0000E654: */    lwz r30,0x8(r1)
    /* 0000E658: */    lwz r0,0x14(r1)
    /* 0000E65C: */    mtlr r0
    /* 0000E660: */    addi r1,r1,0x10
    /* 0000E664: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_2_0_27soCollisionAttackModuleImpl_1_0_1____initAttackPosXWork:
    /* 0000E668: */    stw r4,0x5AC(r3)
    /* 0000E66C: */    stw r5,0x5B4(r3)
    /* 0000E670: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_2_0_27soCollisionAttackModuleImpl_1_0_1____initHitPosXWork:
    /* 0000E674: */    stw r4,0x5B0(r3)
    /* 0000E678: */    stw r5,0x5B8(r3)
    /* 0000E67C: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_2_0_27soCollisionAttackModuleImpl_1_0_1____getAttackPosX:
    /* 0000E680: */    lwz r3,0x5AC(r3)
    /* 0000E684: */    rlwinm r0,r4,2,0,29
    /* 0000E688: */    lfsx f1,r3,r0
    /* 0000E68C: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_2_0_27soCollisionAttackModuleImpl_1_0_1____getHitPosX:
    /* 0000E690: */    lwz r3,0x5B0(r3)
    /* 0000E694: */    rlwinm r0,r4,2,0,29
    /* 0000E698: */    lfsx f1,r3,r0
    /* 0000E69C: */    blr
soArrayVector_21soCollisionAttackPart_2_____dt:
    /* 0000E6A0: */    stwu r1,-0x10(r1)
    /* 0000E6A4: */    mflr r0
    /* 0000E6A8: */    cmpwi r3,0x0
    /* 0000E6AC: */    stw r0,0x14(r1)
    /* 0000E6B0: */    stw r31,0xC(r1)
    /* 0000E6B4: */    mr r31,r4
    /* 0000E6B8: */    stw r30,0x8(r1)
    /* 0000E6BC: */    mr r30,r3
    /* 0000E6C0: */    beq- loc_E6EC
    /* 0000E6C4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 0000E6C8: */    li r5,0x90
    /* 0000E6CC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 0000E6D0: */    li r6,0x2
    /* 0000E6D4: */    addi r3,r3,0xC
    /* 0000E6D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0000E6DC: */    cmpwi r31,0x0
    /* 0000E6E0: */    ble- loc_E6EC
    /* 0000E6E4: */    mr r3,r30
    /* 0000E6E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_E6EC:
    /* 0000E6EC: */    mr r3,r30
    /* 0000E6F0: */    lwz r31,0xC(r1)
    /* 0000E6F4: */    lwz r30,0x8(r1)
    /* 0000E6F8: */    lwz r0,0x14(r1)
    /* 0000E6FC: */    mtlr r0
    /* 0000E700: */    addi r1,r1,0x10
    /* 0000E704: */    blr
soArrayVector_21soCollisionAttackPart_2___getTopIndex:
    /* 0000E708: */    lwz r0,0x8(r3)
    /* 0000E70C: */    srawi r3,r0,29
    /* 0000E710: */    blr
soArrayVector_21soCollisionAttackPart_2___getLastIndex:
    /* 0000E714: */    lwz r0,0x8(r3)
    /* 0000E718: */    rlwinm r0,r0,3,0,3
    /* 0000E71C: */    srawi r3,r0,29
    /* 0000E720: */    blr
soArrayVector_21soCollisionAttackPart_2___isFull:
    /* 0000E724: */    lwz r0,0x8(r3)
    /* 0000E728: */    rlwinm r3,r0,10,31,31
    /* 0000E72C: */    blr
soArrayVector_21soCollisionAttackPart_2___capacity:
    /* 0000E730: */    li r3,0x2
    /* 0000E734: */    blr
soArrayVector_21soCollisionAttackPart_2___setTopIndex:
    /* 0000E738: */    lwz r0,0x8(r3)
    /* 0000E73C: */    rlwimi r0,r4,29,0,2
    /* 0000E740: */    stw r0,0x8(r3)
    /* 0000E744: */    blr
soArrayVector_21soCollisionAttackPart_2___setLastIndex:
    /* 0000E748: */    lwz r0,0x8(r3)
    /* 0000E74C: */    rlwimi r0,r4,26,3,5
    /* 0000E750: */    stw r0,0x8(r3)
    /* 0000E754: */    blr
soArrayVector_21soCollisionAttackPart_2___getArrayValueConst:
    /* 0000E758: */    mulli r0,r4,0x90
    /* 0000E75C: */    add r3,r3,r0
    /* 0000E760: */    addi r3,r3,0xC
    /* 0000E764: */    blr
soArrayVector_21soCollisionAttackPart_2___onFull:
    /* 0000E768: */    lwz r0,0x8(r3)
    /* 0000E76C: */    oris r0,r0,0x40
    /* 0000E770: */    stw r0,0x8(r3)
    /* 0000E774: */    blr
soArrayVector_21soCollisionAttackPart_2___offFull:
    /* 0000E778: */    lwz r0,0x8(r3)
    /* 0000E77C: */    rlwinm r0,r0,0,10,8
    /* 0000E780: */    stw r0,0x8(r3)
    /* 0000E784: */    blr
soArrayVector_21soCollisionAttackPart_2___size:
    /* 0000E788: */    lwz r0,0x8(r3)
    /* 0000E78C: */    rlwinm r0,r0,6,0,3
    /* 0000E790: */    srawi r3,r0,29
    /* 0000E794: */    blr
soArrayVector_21soCollisionAttackPart_2___atFastAbstractSub:
    /* 0000E798: */    lwz r0,0x8(r3)
    /* 0000E79C: */    srawi r0,r0,29
    /* 0000E7A0: */    add r4,r0,r4
    /* 0000E7A4: */    cmpwi r4,0x2
    /* 0000E7A8: */    blt- loc_E7B0
    /* 0000E7AC: */    subi r4,r4,0x2
loc_E7B0:
    /* 0000E7B0: */    mulli r0,r4,0x90
    /* 0000E7B4: */    add r3,r3,r0
    /* 0000E7B8: */    addi r3,r3,0xC
    /* 0000E7BC: */    blr
soArrayVector_21soCollisionAttackPart_2___setSize:
    /* 0000E7C0: */    lwz r0,0x8(r3)
    /* 0000E7C4: */    rlwimi r0,r4,23,6,8
    /* 0000E7C8: */    stw r0,0x8(r3)
    /* 0000E7CC: */    blr
soArrayVector_21soCollisionAttackPart_2____4_:
    /* 0000E7D0: */    subi r3,r3,0x4
    /* 0000E7D4: */    b soArrayVector_21soCollisionAttackPart_2_____dt
soArrayVector_21soCollisionAttackPart_2____4_setLastIndex:
    /* 0000E7D8: */    subi r3,r3,0x4
    /* 0000E7DC: */    b soArrayVector_21soCollisionAttackPart_2___setLastIndex
soArrayVector_21soCollisionAttackPart_2____4_setTopIndex:
    /* 0000E7E0: */    subi r3,r3,0x4
    /* 0000E7E4: */    b soArrayVector_21soCollisionAttackPart_2___setTopIndex
soArrayVector_21soCollisionAttackPart_2____4_offFull:
    /* 0000E7E8: */    subi r3,r3,0x4
    /* 0000E7EC: */    b soArrayVector_21soCollisionAttackPart_2___offFull
soArrayVector_21soCollisionAttackPart_2____4_onFull:
    /* 0000E7F0: */    subi r3,r3,0x4
    /* 0000E7F4: */    b soArrayVector_21soCollisionAttackPart_2___onFull
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_2_0_27soCollisionAttackModuleImpl_1_0_1_____64_:
    /* 0000E7F8: */    subi r3,r3,0x40
    /* 0000E7FC: */    b ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_2_0_27soCollisionAttackModuleImpl_1_0_1______dt
__entry:
    /* 0000E800: */    stwu r1,-0x10(r1)
    /* 0000E804: */    mflr r0
    /* 0000E808: */    stw r0,0x14(r1)
    /* 0000E80C: */    stw r31,0xC(r1)
    /* 0000E810: */    lis r31,0x0                              [R_PPC_ADDR16_HA(61, 2, "loc_0")]
    /* 0000E814: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(61, 2, "loc_0")]
    /* 0000E818: */    b loc_E828
loc_E81C:
    /* 0000E81C: */    mtctr r12
    /* 0000E820: */    bctrl
    /* 0000E824: */    addi r31,r31,0x4
loc_E828:
    /* 0000E828: */    lwz r12,0x0(r31)
    /* 0000E82C: */    cmpwi r12,0x0
    /* 0000E830: */    bne+ loc_E81C
    /* 0000E834: */    lwz r0,0x14(r1)
    /* 0000E838: */    lwz r31,0xC(r1)
    /* 0000E83C: */    mtlr r0
    /* 0000E840: */    addi r1,r1,0x10
    /* 0000E844: */    blr
__exit:
    /* 0000E848: */    stwu r1,-0x10(r1)
    /* 0000E84C: */    mflr r0
    /* 0000E850: */    stw r0,0x14(r1)
    /* 0000E854: */    stw r31,0xC(r1)
    /* 0000E858: */    lis r31,0x0                              [R_PPC_ADDR16_HA(61, 3, "loc_0")]
    /* 0000E85C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(61, 3, "loc_0")]
    /* 0000E860: */    b loc_E870
loc_E864:
    /* 0000E864: */    mtctr r12
    /* 0000E868: */    bctrl
    /* 0000E86C: */    addi r31,r31,0x4
loc_E870:
    /* 0000E870: */    lwz r12,0x0(r31)
    /* 0000E874: */    cmpwi r12,0x0
    /* 0000E878: */    bne+ loc_E864
    /* 0000E87C: */    lwz r0,0x14(r1)
    /* 0000E880: */    lwz r31,0xC(r1)
    /* 0000E884: */    mtlr r0
    /* 0000E888: */    addi r1,r1,0x10
    /* 0000E88C: */    blr
__unresolved:
    /* 0000E890: */    lis r3,0x0                               [R_PPC_ADDR16_HA(61, 5, "loc_3C48")]
    /* 0000E894: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(61, 5, "loc_3C48")]
    /* 0000E898: */    b __unresolved                           [R_PPC_REL24(0, 4, "module__moUnResolvedMessage")]
