globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO("st_pictchat", 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO("st_pictchat", 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_pictchat", 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO("st_pictchat", 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("st_pictchat", 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
stPictchat__create:
    /* 00000070: */    stwu r1,-0x10(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    li r3,0x434
    /* 0000007C: */    li r4,0xF
    /* 00000080: */    stw r0,0x14(r1)
    /* 00000084: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00000088: */    cmpwi r3,0x0
    /* 0000008C: */    beq- loc_94
    /* 00000090: */    bl stPictchat____ct
loc_94:
    /* 00000094: */    lwz r0,0x14(r1)
    /* 00000098: */    mtlr r0
    /* 0000009C: */    addi r1,r1,0x10
    /* 000000A0: */    blr
stPictchat____ct:
    /* 000000A4: */    stwu r1,-0x20(r1)
    /* 000000A8: */    mflr r0
    /* 000000AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_0")]
    /* 000000B0: */    li r5,0x24
    /* 000000B4: */    stw r0,0x24(r1)
    /* 000000B8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_0")]
    /* 000000BC: */    stw r31,0x1C(r1)
    /* 000000C0: */    stw r30,0x18(r1)
    /* 000000C4: */    stw r29,0x14(r1)
    /* 000000C8: */    mr r29,r3
    /* 000000CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee____ct")]
    /* 000000D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_0")]
    /* 000000D4: */    li r30,0x0
    /* 000000D8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_0")]
    /* 000000DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_888")]
    /* 000000E0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_888")]
    /* 000000E4: */    li r0,0x1
    /* 000000E8: */    stw r3,0x3C(r29)
    /* 000000EC: */    addi r3,r29,0x1E5
    /* 000000F0: */    li r4,0x0
    /* 000000F4: */    li r5,0x1B
    /* 000000F8: */    stb r30,0x1D8(r29)
    /* 000000FC: */    stfs f0,0x1DC(r29)
    /* 00000100: */    stb r0,0x1E0(r29)
    /* 00000104: */    stb r30,0x1E1(r29)
    /* 00000108: */    stb r30,0x1E2(r29)
    /* 0000010C: */    stb r30,0x1E3(r29)
    /* 00000110: */    stb r30,0x1E4(r29)
    /* 00000114: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 00000118: */    li r31,0x5
    /* 0000011C: */    li r0,0xFF
    /* 00000120: */    stb r0,0x200(r29)
    /* 00000124: */    addi r3,r29,0x208
    /* 00000128: */    li r4,0x0
    /* 0000012C: */    li r5,0x6C
    /* 00000130: */    stb r31,0x201(r29)
    /* 00000134: */    stb r31,0x202(r29)
    /* 00000138: */    stb r31,0x203(r29)
    /* 0000013C: */    stb r31,0x204(r29)
    /* 00000140: */    stb r31,0x205(r29)
    /* 00000144: */    stb r31,0x206(r29)
    /* 00000148: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 0000014C: */    addi r3,r29,0x274
    /* 00000150: */    li r4,0x0
    /* 00000154: */    li r5,0x15C
    /* 00000158: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 0000015C: */    stw r30,0x3D0(r29)
    /* 00000160: */    addi r3,r29,0x3D4
    /* 00000164: */    li r4,0x0
    /* 00000168: */    li r5,0x18
    /* 0000016C: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 00000170: */    stb r30,0x3EC(r29)
    /* 00000174: */    addi r3,r29,0x3F4
    /* 00000178: */    li r4,0x0
    /* 0000017C: */    li r5,0x18
    /* 00000180: */    stw r30,0x3F0(r29)
    /* 00000184: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 00000188: */    stb r31,0x40C(r29)
    /* 0000018C: */    addi r3,r29,0x410
    /* 00000190: */    li r4,0x0
    /* 00000194: */    li r5,0x18
    /* 00000198: */    stb r31,0x40D(r29)
    /* 0000019C: */    stb r30,0x40E(r29)
    /* 000001A0: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 000001A4: */    li r0,-0x1
    /* 000001A8: */    stw r30,0x428(r29)
    /* 000001AC: */    mr r3,r29
    /* 000001B0: */    stw r30,0x42C(r29)
    /* 000001B4: */    stw r0,0x430(r29)
    /* 000001B8: */    lwz r31,0x1C(r1)
    /* 000001BC: */    lwz r30,0x18(r1)
    /* 000001C0: */    lwz r29,0x14(r1)
    /* 000001C4: */    lwz r0,0x24(r1)
    /* 000001C8: */    mtlr r0
    /* 000001CC: */    addi r1,r1,0x20
    /* 000001D0: */    blr
stPictchat____dt:
    /* 000001D4: */    stwu r1,-0x20(r1)
    /* 000001D8: */    mflr r0
    /* 000001DC: */    stw r0,0x24(r1)
    /* 000001E0: */    addi r11,r1,0x20
    /* 000001E4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 000001E8: */    cmpwi r3,0x0
    /* 000001EC: */    mr r27,r3
    /* 000001F0: */    mr r28,r4
    /* 000001F4: */    beq- loc_2A4
    /* 000001F8: */    lwz r0,0x3D0(r3)
    /* 000001FC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_888")]
    /* 00000200: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_888")]
    /* 00000204: */    cmpwi r0,0x0
    /* 00000208: */    stw r4,0x3C(r3)
    /* 0000020C: */    beq- loc_218
    /* 00000210: */    mr r3,r0
    /* 00000214: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dla")]
loc_218:
    /* 00000218: */    lwz r3,0x3F0(r27)
    /* 0000021C: */    cmpwi r3,0x0
    /* 00000220: */    beq- loc_230
    /* 00000224: */    beq- loc_230
    /* 00000228: */    subi r3,r3,0x10
    /* 0000022C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dla")]
loc_230:
    /* 00000230: */    lwz r3,0x42C(r27)
    /* 00000234: */    cmpwi r3,0x0
    /* 00000238: */    beq- loc_240
    /* 0000023C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_240:
    /* 00000240: */    li r29,0x0
    /* 00000244: */    li r31,0x0
loc_248:
    /* 00000248: */    rlwinm r0,r29,2,22,29
    /* 0000024C: */    add r30,r27,r0
    /* 00000250: */    lwz r3,0x208(r30)
    /* 00000254: */    cmpwi r3,0x0
    /* 00000258: */    beq- loc_270
    /* 0000025C: */    lwz r12,0x0(r3)
    /* 00000260: */    li r4,0x1
    /* 00000264: */    lwz r12,0x8(r12)
    /* 00000268: */    mtctr r12
    /* 0000026C: */    bctrl
loc_270:
    /* 00000270: */    addi r29,r29,0x1
    /* 00000274: */    stw r31,0x208(r30)
    /* 00000278: */    cmplwi r29,0x1B
    /* 0000027C: */    blt+ loc_248
    /* 00000280: */    mr r3,r27
    /* 00000284: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stCommonGimmick__releaseArchive")]
    /* 00000288: */    mr r3,r27
    /* 0000028C: */    li r4,0x0
    /* 00000290: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee____dt")]
    /* 00000294: */    cmpwi r28,0x0
    /* 00000298: */    ble- loc_2A4
    /* 0000029C: */    mr r3,r27
    /* 000002A0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2A4:
    /* 000002A4: */    addi r11,r1,0x20
    /* 000002A8: */    mr r3,r27
    /* 000002AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 000002B0: */    lwz r0,0x24(r1)
    /* 000002B4: */    mtlr r0
    /* 000002B8: */    addi r1,r1,0x20
    /* 000002BC: */    blr
stPictchat__loading:
    /* 000002C0: */    li r3,0x1
    /* 000002C4: */    blr
stPictchat__createObj:
    /* 000002C8: */    stwu r1,-0x20(r1)
    /* 000002CC: */    mflr r0
    /* 000002D0: */    li r5,0x6
    /* 000002D4: */    stw r0,0x24(r1)
    /* 000002D8: */    stw r31,0x1C(r1)
    /* 000002DC: */    mr r31,r3
    /* 000002E0: */    lwz r4,0x1A0(r3)
    /* 000002E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__testStageParamInit")]
    /* 000002E8: */    lwz r4,0x1A0(r31)
    /* 000002EC: */    mr r3,r31
    /* 000002F0: */    li r5,0x4
    /* 000002F4: */    li r6,0x14
    /* 000002F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__testStageDataInit")]
    /* 000002FC: */    lwz r12,0x3C(r31)
    /* 00000300: */    mr r3,r31
    /* 00000304: */    lwz r12,0x248(r12)
    /* 00000308: */    mtctr r12
    /* 0000030C: */    bctrl
    /* 00000310: */    lwz r12,0x3C(r31)
    /* 00000314: */    mr r3,r31
    /* 00000318: */    lwz r12,0x240(r12)
    /* 0000031C: */    mtctr r12
    /* 00000320: */    bctrl
    /* 00000324: */    lwz r12,0x3C(r31)
    /* 00000328: */    mr r3,r31
    /* 0000032C: */    li r4,0x0
    /* 00000330: */    lwz r12,0x21C(r12)
    /* 00000334: */    mtctr r12
    /* 00000338: */    bctrl
    /* 0000033C: */    lwz r12,0x3C(r31)
    /* 00000340: */    mr r3,r31
    /* 00000344: */    li r4,0x1
    /* 00000348: */    lwz r12,0x228(r12)
    /* 0000034C: */    mtctr r12
    /* 00000350: */    bctrl
    /* 00000354: */    lwz r12,0x3C(r31)
    /* 00000358: */    mr r3,r31
    /* 0000035C: */    li r4,0x2
    /* 00000360: */    lwz r12,0x228(r12)
    /* 00000364: */    mtctr r12
    /* 00000368: */    bctrl
    /* 0000036C: */    lwz r12,0x3C(r31)
    /* 00000370: */    mr r3,r31
    /* 00000374: */    li r4,0x3
    /* 00000378: */    lwz r12,0x228(r12)
    /* 0000037C: */    mtctr r12
    /* 00000380: */    bctrl
    /* 00000384: */    lwz r12,0x3C(r31)
    /* 00000388: */    mr r3,r31
    /* 0000038C: */    li r4,0x4
    /* 00000390: */    lwz r12,0x228(r12)
    /* 00000394: */    mtctr r12
    /* 00000398: */    bctrl
    /* 0000039C: */    lwz r12,0x3C(r31)
    /* 000003A0: */    mr r3,r31
    /* 000003A4: */    li r4,0x5
    /* 000003A8: */    lwz r12,0x228(r12)
    /* 000003AC: */    mtctr r12
    /* 000003B0: */    bctrl
    /* 000003B4: */    lwz r12,0x3C(r31)
    /* 000003B8: */    mr r3,r31
    /* 000003BC: */    li r4,0x6
    /* 000003C0: */    lwz r12,0x228(r12)
    /* 000003C4: */    mtctr r12
    /* 000003C8: */    bctrl
    /* 000003CC: */    lwz r12,0x3C(r31)
    /* 000003D0: */    mr r3,r31
    /* 000003D4: */    li r4,0x7
    /* 000003D8: */    lwz r12,0x228(r12)
    /* 000003DC: */    mtctr r12
    /* 000003E0: */    bctrl
    /* 000003E4: */    lwz r12,0x3C(r31)
    /* 000003E8: */    mr r3,r31
    /* 000003EC: */    li r4,0x8
    /* 000003F0: */    lwz r12,0x228(r12)
    /* 000003F4: */    mtctr r12
    /* 000003F8: */    bctrl
    /* 000003FC: */    lwz r12,0x3C(r31)
    /* 00000400: */    mr r3,r31
    /* 00000404: */    li r4,0x9
    /* 00000408: */    lwz r12,0x228(r12)
    /* 0000040C: */    mtctr r12
    /* 00000410: */    bctrl
    /* 00000414: */    lwz r12,0x3C(r31)
    /* 00000418: */    mr r3,r31
    /* 0000041C: */    li r4,0xA
    /* 00000420: */    lwz r12,0x228(r12)
    /* 00000424: */    mtctr r12
    /* 00000428: */    bctrl
    /* 0000042C: */    lwz r12,0x3C(r31)
    /* 00000430: */    mr r3,r31
    /* 00000434: */    li r4,0xB
    /* 00000438: */    lwz r12,0x228(r12)
    /* 0000043C: */    mtctr r12
    /* 00000440: */    bctrl
    /* 00000444: */    lwz r12,0x3C(r31)
    /* 00000448: */    mr r3,r31
    /* 0000044C: */    li r4,0xC
    /* 00000450: */    lwz r12,0x228(r12)
    /* 00000454: */    mtctr r12
    /* 00000458: */    bctrl
    /* 0000045C: */    lwz r12,0x3C(r31)
    /* 00000460: */    mr r3,r31
    /* 00000464: */    li r4,0xD
    /* 00000468: */    lwz r12,0x228(r12)
    /* 0000046C: */    mtctr r12
    /* 00000470: */    bctrl
    /* 00000474: */    lwz r12,0x3C(r31)
    /* 00000478: */    mr r3,r31
    /* 0000047C: */    li r4,0xE
    /* 00000480: */    lwz r12,0x228(r12)
    /* 00000484: */    mtctr r12
    /* 00000488: */    bctrl
    /* 0000048C: */    lwz r12,0x3C(r31)
    /* 00000490: */    mr r3,r31
    /* 00000494: */    li r4,0xF
    /* 00000498: */    lwz r12,0x228(r12)
    /* 0000049C: */    mtctr r12
    /* 000004A0: */    bctrl
    /* 000004A4: */    lwz r12,0x3C(r31)
    /* 000004A8: */    mr r3,r31
    /* 000004AC: */    li r4,0x10
    /* 000004B0: */    lwz r12,0x228(r12)
    /* 000004B4: */    mtctr r12
    /* 000004B8: */    bctrl
    /* 000004BC: */    lwz r12,0x3C(r31)
    /* 000004C0: */    mr r3,r31
    /* 000004C4: */    li r4,0x11
    /* 000004C8: */    lwz r12,0x228(r12)
    /* 000004CC: */    mtctr r12
    /* 000004D0: */    bctrl
    /* 000004D4: */    lwz r12,0x3C(r31)
    /* 000004D8: */    mr r3,r31
    /* 000004DC: */    li r4,0x12
    /* 000004E0: */    lwz r12,0x228(r12)
    /* 000004E4: */    mtctr r12
    /* 000004E8: */    bctrl
    /* 000004EC: */    lwz r12,0x3C(r31)
    /* 000004F0: */    mr r3,r31
    /* 000004F4: */    li r4,0x13
    /* 000004F8: */    lwz r12,0x228(r12)
    /* 000004FC: */    mtctr r12
    /* 00000500: */    bctrl
    /* 00000504: */    lwz r12,0x3C(r31)
    /* 00000508: */    mr r3,r31
    /* 0000050C: */    li r4,0x14
    /* 00000510: */    lwz r12,0x228(r12)
    /* 00000514: */    mtctr r12
    /* 00000518: */    bctrl
    /* 0000051C: */    lwz r12,0x3C(r31)
    /* 00000520: */    mr r3,r31
    /* 00000524: */    li r4,0x15
    /* 00000528: */    lwz r12,0x228(r12)
    /* 0000052C: */    mtctr r12
    /* 00000530: */    bctrl
    /* 00000534: */    lwz r12,0x3C(r31)
    /* 00000538: */    mr r3,r31
    /* 0000053C: */    li r4,0x16
    /* 00000540: */    lwz r12,0x228(r12)
    /* 00000544: */    mtctr r12
    /* 00000548: */    bctrl
    /* 0000054C: */    lwz r12,0x3C(r31)
    /* 00000550: */    mr r3,r31
    /* 00000554: */    li r4,0x17
    /* 00000558: */    lwz r12,0x228(r12)
    /* 0000055C: */    mtctr r12
    /* 00000560: */    bctrl
    /* 00000564: */    lwz r12,0x3C(r31)
    /* 00000568: */    mr r3,r31
    /* 0000056C: */    li r4,0x18
    /* 00000570: */    lwz r12,0x228(r12)
    /* 00000574: */    mtctr r12
    /* 00000578: */    bctrl
    /* 0000057C: */    lwz r12,0x3C(r31)
    /* 00000580: */    mr r3,r31
    /* 00000584: */    li r4,0x19
    /* 00000588: */    lwz r12,0x228(r12)
    /* 0000058C: */    mtctr r12
    /* 00000590: */    bctrl
    /* 00000594: */    lwz r12,0x3C(r31)
    /* 00000598: */    mr r3,r31
    /* 0000059C: */    li r4,0x1A
    /* 000005A0: */    lwz r12,0x228(r12)
    /* 000005A4: */    mtctr r12
    /* 000005A8: */    bctrl
    /* 000005AC: */    lwz r12,0x3C(r31)
    /* 000005B0: */    mr r3,r31
    /* 000005B4: */    li r4,0x1B
    /* 000005B8: */    lwz r12,0x228(r12)
    /* 000005BC: */    mtctr r12
    /* 000005C0: */    bctrl
    /* 000005C4: */    lwz r12,0x3C(r31)
    /* 000005C8: */    mr r3,r31
    /* 000005CC: */    li r4,0x1C
    /* 000005D0: */    lwz r12,0x228(r12)
    /* 000005D4: */    mtctr r12
    /* 000005D8: */    bctrl
    /* 000005DC: */    lwz r12,0x3C(r31)
    /* 000005E0: */    mr r3,r31
    /* 000005E4: */    li r4,0x1D
    /* 000005E8: */    lwz r12,0x228(r12)
    /* 000005EC: */    mtctr r12
    /* 000005F0: */    bctrl
    /* 000005F4: */    lwz r4,0x1A0(r31)
    /* 000005F8: */    mr r3,r31
    /* 000005FC: */    li r5,0x2
    /* 00000600: */    li r6,0x0
    /* 00000604: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createCollision")]
    /* 00000608: */    lwz r12,0x3C(r31)
    /* 0000060C: */    mr r3,r31
    /* 00000610: */    li r4,0x1E
    /* 00000614: */    lwz r12,0x220(r12)
    /* 00000618: */    mtctr r12
    /* 0000061C: */    bctrl
    /* 00000620: */    lwz r12,0x3C(r31)
    /* 00000624: */    mr r3,r31
    /* 00000628: */    li r4,0x1F
    /* 0000062C: */    lwz r12,0x224(r12)
    /* 00000630: */    mtctr r12
    /* 00000634: */    bctrl
    /* 00000638: */    lwz r12,0x3C(r31)
    /* 0000063C: */    mr r3,r31
    /* 00000640: */    lwz r12,0x230(r12)
    /* 00000644: */    mtctr r12
    /* 00000648: */    bctrl
    /* 0000064C: */    lwz r12,0x3C(r31)
    /* 00000650: */    mr r3,r31
    /* 00000654: */    lwz r12,0x238(r12)
    /* 00000658: */    mtctr r12
    /* 0000065C: */    bctrl
    /* 00000660: */    lwz r12,0x3C(r31)
    /* 00000664: */    mr r3,r31
    /* 00000668: */    li r4,0x27
    /* 0000066C: */    lwz r12,0x22C(r12)
    /* 00000670: */    mtctr r12
    /* 00000674: */    bctrl
    /* 00000678: */    lwz r12,0x3C(r31)
    /* 0000067C: */    mr r3,r31
    /* 00000680: */    li r4,0x28
    /* 00000684: */    lwz r12,0x22C(r12)
    /* 00000688: */    mtctr r12
    /* 0000068C: */    bctrl
    /* 00000690: */    lwz r12,0x3C(r31)
    /* 00000694: */    mr r3,r31
    /* 00000698: */    li r4,0x29
    /* 0000069C: */    lwz r12,0x22C(r12)
    /* 000006A0: */    mtctr r12
    /* 000006A4: */    bctrl
    /* 000006A8: */    lwz r12,0x3C(r31)
    /* 000006AC: */    mr r3,r31
    /* 000006B0: */    li r4,0x2A
    /* 000006B4: */    lwz r12,0x22C(r12)
    /* 000006B8: */    mtctr r12
    /* 000006BC: */    bctrl
    /* 000006C0: */    lwz r12,0x3C(r31)
    /* 000006C4: */    mr r3,r31
    /* 000006C8: */    li r4,0x2B
    /* 000006CC: */    lwz r12,0x22C(r12)
    /* 000006D0: */    mtctr r12
    /* 000006D4: */    bctrl
    /* 000006D8: */    lwz r12,0x3C(r31)
    /* 000006DC: */    mr r3,r31
    /* 000006E0: */    li r4,0x2C
    /* 000006E4: */    lwz r12,0x22C(r12)
    /* 000006E8: */    mtctr r12
    /* 000006EC: */    bctrl
    /* 000006F0: */    lwz r12,0x3C(r31)
    /* 000006F4: */    mr r3,r31
    /* 000006F8: */    lwz r12,0xC4(r12)
    /* 000006FC: */    mtctr r12
    /* 00000700: */    bctrl
    /* 00000704: */    lis r4,0x1
    /* 00000708: */    lwz r3,0x1A0(r31)
    /* 0000070C: */    subi r0,r4,0x2
    /* 00000710: */    li r5,0x1F4
    /* 00000714: */    li r4,0x2
    /* 00000718: */    rlwinm r6,r0,0,16,31
    /* 0000071C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00000720: */    cmpwi r3,0x0
    /* 00000724: */    beq- loc_73C
    /* 00000728: */    stw r3,0x8(r1)
    /* 0000072C: */    mr r3,r31
    /* 00000730: */    addi r4,r1,0x8
    /* 00000734: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createStagePositions")]
    /* 00000738: */    b loc_744
loc_73C:
    /* 0000073C: */    mr r3,r31
    /* 00000740: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createStagePositions1")]
loc_744:
    /* 00000744: */    lwz r12,0x3C(r31)
    /* 00000748: */    mr r3,r31
    /* 0000074C: */    lwz r12,0x1F4(r12)
    /* 00000750: */    mtctr r12
    /* 00000754: */    bctrl
    /* 00000758: */    lwz r4,0x1A0(r31)
    /* 0000075C: */    mr r3,r31
    /* 00000760: */    li r5,0x8
    /* 00000764: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__loadStageAttrParam")]
    /* 00000768: */    lis r4,0x1
    /* 0000076C: */    lwz r3,0x1A0(r31)
    /* 00000770: */    subi r0,r4,0x2
    /* 00000774: */    li r5,0x0
    /* 00000778: */    li r4,0x5
    /* 0000077C: */    rlwinm r6,r0,0,16,31
    /* 00000780: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00000784: */    mr r4,r3
    /* 00000788: */    mr r3,r31
    /* 0000078C: */    li r5,0x0
    /* 00000790: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__registScnAnim")]
    /* 00000794: */    mr r3,r31
    /* 00000798: */    li r4,0x1
    /* 0000079C: */    li r5,0x0
    /* 000007A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__initPosPokeTrainer")]
    /* 000007A4: */    lwz r12,0x3C(r31)
    /* 000007A8: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_C")]
    /* 000007AC: */    mr r3,r31
    /* 000007B0: */    lwz r4,0x1A0(r31)
    /* 000007B4: */    lwz r12,0x68(r12)
    /* 000007B8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_C")]
    /* 000007BC: */    li r5,0x1F5
    /* 000007C0: */    li r8,0x0
    /* 000007C4: */    lwz r7,0xBC(r31)
    /* 000007C8: */    mtctr r12
    /* 000007CC: */    bctrl
    /* 000007D0: */    lwz r0,0x24(r1)
    /* 000007D4: */    lwz r31,0x1C(r1)
    /* 000007D8: */    mtlr r0
    /* 000007DC: */    addi r1,r1,0x20
    /* 000007E0: */    blr
stPictchat__createObjBg:
    /* 000007E4: */    stwu r1,-0x10(r1)
    /* 000007E8: */    mflr r0
    /* 000007EC: */    cmpwi r4,0x0
    /* 000007F0: */    stw r0,0x14(r1)
    /* 000007F4: */    stw r31,0xC(r1)
    /* 000007F8: */    stw r30,0x8(r1)
    /* 000007FC: */    mr r30,r3
    /* 00000800: */    beq- loc_808
    /* 00000804: */    b loc_828
loc_808:
    /* 00000808: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_1C")]
    /* 0000080C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_30")]
    /* 00000810: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_1C")]
    /* 00000814: */    li r3,0x1
    /* 00000818: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_30")]
    /* 0000081C: */    bl grPictchatBg__create
    /* 00000820: */    mr r31,r3
    /* 00000824: */    b loc_82C
loc_828:
    /* 00000828: */    li r31,0x0
loc_82C:
    /* 0000082C: */    cmpwi r31,0x0
    /* 00000830: */    beq- loc_8C4
    /* 00000834: */    mr r3,r30
    /* 00000838: */    mr r4,r31
    /* 0000083C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000840: */    lwz r12,0x3C(r31)
    /* 00000844: */    mr r3,r31
    /* 00000848: */    lwz r4,0x1A0(r30)
    /* 0000084C: */    li r5,0x0
    /* 00000850: */    lwz r12,0x9C(r12)
    /* 00000854: */    li r6,0x0
    /* 00000858: */    mtctr r12
    /* 0000085C: */    bctrl
    /* 00000860: */    lwz r12,0x3C(r31)
    /* 00000864: */    mr r3,r31
    /* 00000868: */    lwz r4,0x9C(r30)
    /* 0000086C: */    lwz r12,0xA4(r12)
    /* 00000870: */    mtctr r12
    /* 00000874: */    bctrl
    /* 00000878: */    lis r4,0x1
    /* 0000087C: */    lwz r3,0x1A0(r30)
    /* 00000880: */    subi r0,r4,0x2
    /* 00000884: */    li r5,0x12C
    /* 00000888: */    li r4,0x1
    /* 0000088C: */    rlwinm r6,r0,0,16,31
    /* 00000890: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00000894: */    lwz r12,0x3C(r31)
    /* 00000898: */    mr r4,r3
    /* 0000089C: */    mr r3,r31
    /* 000008A0: */    lwz r12,0x1D0(r12)
    /* 000008A4: */    mtctr r12
    /* 000008A8: */    bctrl
    /* 000008AC: */    lwz r12,0x3C(r31)
    /* 000008B0: */    mr r3,r31
    /* 000008B4: */    addi r4,r30,0x1E1
    /* 000008B8: */    lwz r12,0x1D4(r12)
    /* 000008BC: */    mtctr r12
    /* 000008C0: */    bctrl
loc_8C4:
    /* 000008C4: */    lwz r0,0x14(r1)
    /* 000008C8: */    lwz r31,0xC(r1)
    /* 000008CC: */    lwz r30,0x8(r1)
    /* 000008D0: */    mtlr r0
    /* 000008D4: */    addi r1,r1,0x10
    /* 000008D8: */    blr
Ground__setStageData:
    /* 000008DC: */    stw r4,0x60(r3)
    /* 000008E0: */    blr
grPictchatBg__setMsgData:
    /* 000008E4: */    stw r4,0x15C(r3)
    /* 000008E8: */    blr
grPictchatBg__setPictIDWork:
    /* 000008EC: */    stw r4,0x164(r3)
    /* 000008F0: */    blr
stPictchat__createObjSideBar:
    /* 000008F4: */    stwu r1,-0x10(r1)
    /* 000008F8: */    mflr r0
    /* 000008FC: */    cmpwi r4,0x1E
    /* 00000900: */    stw r0,0x14(r1)
    /* 00000904: */    stw r31,0xC(r1)
    /* 00000908: */    stw r30,0x8(r1)
    /* 0000090C: */    mr r30,r3
    /* 00000910: */    beq- loc_918
    /* 00000914: */    b loc_938
loc_918:
    /* 00000918: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_44")]
    /* 0000091C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_5C")]
    /* 00000920: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_44")]
    /* 00000924: */    li r3,0x2
    /* 00000928: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_5C")]
    /* 0000092C: */    bl grPictchatSideBar__create
    /* 00000930: */    mr r31,r3
    /* 00000934: */    b loc_93C
loc_938:
    /* 00000938: */    li r31,0x0
loc_93C:
    /* 0000093C: */    cmpwi r31,0x0
    /* 00000940: */    beq- loc_9B8
    /* 00000944: */    mr r3,r30
    /* 00000948: */    mr r4,r31
    /* 0000094C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000950: */    lwz r12,0x3C(r31)
    /* 00000954: */    mr r3,r31
    /* 00000958: */    lwz r4,0x1A0(r30)
    /* 0000095C: */    li r5,0x0
    /* 00000960: */    lwz r12,0x9C(r12)
    /* 00000964: */    li r6,0x0
    /* 00000968: */    mtctr r12
    /* 0000096C: */    bctrl
    /* 00000970: */    lwz r12,0x3C(r31)
    /* 00000974: */    mr r3,r31
    /* 00000978: */    lwz r4,0x9C(r30)
    /* 0000097C: */    lwz r12,0xA4(r12)
    /* 00000980: */    mtctr r12
    /* 00000984: */    bctrl
    /* 00000988: */    lwz r12,0x3C(r31)
    /* 0000098C: */    mr r3,r31
    /* 00000990: */    addi r4,r30,0x274
    /* 00000994: */    lwz r12,0x1C8(r12)
    /* 00000998: */    mtctr r12
    /* 0000099C: */    bctrl
    /* 000009A0: */    lwz r12,0x3C(r31)
    /* 000009A4: */    mr r3,r31
    /* 000009A8: */    addi r4,r30,0x1E4
    /* 000009AC: */    lwz r12,0x1CC(r12)
    /* 000009B0: */    mtctr r12
    /* 000009B4: */    bctrl
loc_9B8:
    /* 000009B8: */    lwz r0,0x14(r1)
    /* 000009BC: */    lwz r31,0xC(r1)
    /* 000009C0: */    lwz r30,0x8(r1)
    /* 000009C4: */    mtlr r0
    /* 000009C8: */    addi r1,r1,0x10
    /* 000009CC: */    blr
grPictchatSideBar__setPosGimmickWork:
    /* 000009D0: */    stw r4,0x158(r3)
    /* 000009D4: */    blr
grPictchatSideBar__setPictCountWork:
    /* 000009D8: */    stw r4,0x1B8(r3)
    /* 000009DC: */    blr
stPictchat__createObjSideBarLamp:
    /* 000009E0: */    stwu r1,-0x20(r1)
    /* 000009E4: */    mflr r0
    /* 000009E8: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_0")]
    /* 000009EC: */    cmpwi r4,0x21
    /* 000009F0: */    stw r0,0x24(r1)
    /* 000009F4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_0")]
    /* 000009F8: */    stw r31,0x1C(r1)
    /* 000009FC: */    stw r30,0x18(r1)
    /* 00000A00: */    stw r29,0x14(r1)
    /* 00000A04: */    mr r29,r3
    /* 00000A08: */    beq- loc_A64
    /* 00000A0C: */    bge- loc_A20
    /* 00000A10: */    cmpwi r4,0x1F
    /* 00000A14: */    beq- loc_A2C
    /* 00000A18: */    bge- loc_A48
    /* 00000A1C: */    b loc_A9C
loc_A20:
    /* 00000A20: */    cmpwi r4,0x23
    /* 00000A24: */    bge- loc_A9C
    /* 00000A28: */    b loc_A80
loc_A2C:
    /* 00000A2C: */    addi r4,r5,0x70
    /* 00000A30: */    addi r5,r5,0x8C
    /* 00000A34: */    li r3,0x4
    /* 00000A38: */    bl grPictchatSideBarLamp__create
    /* 00000A3C: */    mr r31,r3
    /* 00000A40: */    li r30,0x4
    /* 00000A44: */    b loc_AA0
loc_A48:
    /* 00000A48: */    addi r4,r5,0x70
    /* 00000A4C: */    addi r5,r5,0xA0
    /* 00000A50: */    li r3,0x4
    /* 00000A54: */    bl grPictchatSideBarLamp__create
    /* 00000A58: */    mr r31,r3
    /* 00000A5C: */    li r30,0x5
    /* 00000A60: */    b loc_AA0
loc_A64:
    /* 00000A64: */    addi r4,r5,0x70
    /* 00000A68: */    addi r5,r5,0xB4
    /* 00000A6C: */    li r3,0x4
    /* 00000A70: */    bl grPictchatSideBarLamp__create
    /* 00000A74: */    mr r31,r3
    /* 00000A78: */    li r30,0x6
    /* 00000A7C: */    b loc_AA0
loc_A80:
    /* 00000A80: */    addi r4,r5,0x70
    /* 00000A84: */    addi r5,r5,0xC8
    /* 00000A88: */    li r3,0x4
    /* 00000A8C: */    bl grPictchatSideBarLamp__create
    /* 00000A90: */    mr r31,r3
    /* 00000A94: */    li r30,0x7
    /* 00000A98: */    b loc_AA0
loc_A9C:
    /* 00000A9C: */    li r31,0x0
loc_AA0:
    /* 00000AA0: */    cmpwi r31,0x0
    /* 00000AA4: */    beq- loc_B1C
    /* 00000AA8: */    mr r3,r29
    /* 00000AAC: */    mr r4,r31
    /* 00000AB0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000AB4: */    lwz r12,0x3C(r31)
    /* 00000AB8: */    mr r3,r31
    /* 00000ABC: */    lwz r4,0x1A0(r29)
    /* 00000AC0: */    li r5,0x0
    /* 00000AC4: */    lwz r12,0x9C(r12)
    /* 00000AC8: */    li r6,0x0
    /* 00000ACC: */    mtctr r12
    /* 00000AD0: */    bctrl
    /* 00000AD4: */    lwz r12,0x3C(r31)
    /* 00000AD8: */    mr r3,r31
    /* 00000ADC: */    lwz r4,0x9C(r29)
    /* 00000AE0: */    lwz r12,0xA4(r12)
    /* 00000AE4: */    mtctr r12
    /* 00000AE8: */    bctrl
    /* 00000AEC: */    lwz r12,0x3C(r31)
    /* 00000AF0: */    mr r3,r31
    /* 00000AF4: */    addi r4,r29,0x274
    /* 00000AF8: */    lwz r12,0x1CC(r12)
    /* 00000AFC: */    mtctr r12
    /* 00000B00: */    bctrl
    /* 00000B04: */    lwz r12,0x3C(r31)
    /* 00000B08: */    mr r3,r31
    /* 00000B0C: */    mr r4,r30
    /* 00000B10: */    lwz r12,0x1D0(r12)
    /* 00000B14: */    mtctr r12
    /* 00000B18: */    bctrl
loc_B1C:
    /* 00000B1C: */    lwz r0,0x24(r1)
    /* 00000B20: */    lwz r31,0x1C(r1)
    /* 00000B24: */    lwz r30,0x18(r1)
    /* 00000B28: */    lwz r29,0x14(r1)
    /* 00000B2C: */    mtlr r0
    /* 00000B30: */    addi r1,r1,0x20
    /* 00000B34: */    blr
grPictchatSideBarLamp__setPosWork:
    /* 00000B38: */    stw r4,0x158(r3)
    /* 00000B3C: */    blr
grPictchatSideBarLamp__setType:
    /* 00000B40: */    stb r4,0x168(r3)
    /* 00000B44: */    blr
stPictchat__createObjPict:
    /* 00000B48: */    stwu r1,-0xC0(r1)
    /* 00000B4C: */    mflr r0
    /* 00000B50: */    stw r0,0xC4(r1)
    /* 00000B54: */    addi r11,r1,0xC0
    /* 00000B58: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_21")]
    /* 00000B5C: */    cmplwi r4,0x1D
    /* 00000B60: */    lis r29,0x0                              [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_0")]
    /* 00000B64: */    mr r30,r3
    /* 00000B68: */    mr r21,r4
    /* 00000B6C: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_0")]
    /* 00000B70: */    li r27,0x0
    /* 00000B74: */    li r26,0x0
    /* 00000B78: */    li r25,0x0
    /* 00000B7C: */    li r24,0x8
    /* 00000B80: */    li r23,0x1
    /* 00000B84: */    li r22,0x0
    /* 00000B88: */    li r31,0x0
    /* 00000B8C: */    bgt- loc_1070
    /* 00000B90: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_66C")]
    /* 00000B94: */    rlwinm r0,r4,2,0,29
    /* 00000B98: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_66C")]
    /* 00000B9C: */    lwzx r3,r3,r0
    /* 00000BA0: */    mtctr r3
    /* 00000BA4: */    bctr
loc_BA8:
    /* 00000BA8: */    addi r4,r29,0xDC
    /* 00000BAC: */    addi r5,r29,0xF8
    /* 00000BB0: */    li r3,0xA
    /* 00000BB4: */    bl grPictchatPict__create
    /* 00000BB8: */    mr r28,r3
    /* 00000BBC: */    addi r4,r29,0x108
    /* 00000BC0: */    addi r3,r1,0x8
    /* 00000BC4: */    li r29,0x1
    /* 00000BC8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 00000BCC: */    b loc_1074
loc_BD0:
    /* 00000BD0: */    addi r4,r29,0x110
    /* 00000BD4: */    addi r5,r29,0x128
    /* 00000BD8: */    li r3,0x14
    /* 00000BDC: */    bl grPictchatPict__create
    /* 00000BE0: */    mr r28,r3
    /* 00000BE4: */    addi r4,r29,0x138
    /* 00000BE8: */    addi r3,r1,0x8
    /* 00000BEC: */    li r29,0x2
    /* 00000BF0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 00000BF4: */    b loc_1074
loc_BF8:
    /* 00000BF8: */    addi r4,r29,0x140
    /* 00000BFC: */    addi r5,r29,0x158
    /* 00000C00: */    li r3,0x1E
    /* 00000C04: */    bl grPictchatPict__create
    /* 00000C08: */    mr r28,r3
    /* 00000C0C: */    addi r4,r29,0x168
    /* 00000C10: */    addi r3,r1,0x8
    /* 00000C14: */    li r29,0x3
    /* 00000C18: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 00000C1C: */    b loc_1074
loc_C20:
    /* 00000C20: */    addi r4,r29,0x170
    /* 00000C24: */    addi r5,r29,0x188
    /* 00000C28: */    li r3,0x28
    /* 00000C2C: */    bl grPictchatPict__create
    /* 00000C30: */    mr r28,r3
    /* 00000C34: */    addi r4,r29,0x198
    /* 00000C38: */    addi r3,r1,0x8
    /* 00000C3C: */    li r29,0x4
    /* 00000C40: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 00000C44: */    b loc_1074
loc_C48:
    /* 00000C48: */    addi r4,r29,0x1A0
    /* 00000C4C: */    addi r5,r29,0x1B8
    /* 00000C50: */    li r3,0x32
    /* 00000C54: */    bl grPictchatPict__create
    /* 00000C58: */    mr r28,r3
    /* 00000C5C: */    addi r4,r29,0x1C8
    /* 00000C60: */    addi r3,r1,0x8
    /* 00000C64: */    li r29,0x5
    /* 00000C68: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 00000C6C: */    b loc_1074
loc_C70:
    /* 00000C70: */    addi r4,r29,0x1D0
    /* 00000C74: */    addi r5,r29,0x1E8
    /* 00000C78: */    li r3,0x3C
    /* 00000C7C: */    bl grPictchatPict__create
    /* 00000C80: */    mr r28,r3
    /* 00000C84: */    addi r4,r29,0x1F8
    /* 00000C88: */    addi r3,r1,0x8
    /* 00000C8C: */    li r29,0x6
    /* 00000C90: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 00000C94: */    b loc_1074
loc_C98:
    /* 00000C98: */    addi r4,r29,0x200
    /* 00000C9C: */    addi r5,r29,0x218
    /* 00000CA0: */    li r3,0x46
    /* 00000CA4: */    bl grPictchatPict007__create
    /* 00000CA8: */    mr r28,r3
    /* 00000CAC: */    addi r4,r29,0x228
    /* 00000CB0: */    addi r3,r1,0x8
    /* 00000CB4: */    li r29,0x7
    /* 00000CB8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 00000CBC: */    b loc_1074
loc_CC0:
    /* 00000CC0: */    addi r4,r29,0x230
    /* 00000CC4: */    addi r5,r29,0x244
    /* 00000CC8: */    li r3,0x50
    /* 00000CCC: */    bl grPictchatPict008__create
    /* 00000CD0: */    mr r28,r3
    /* 00000CD4: */    addi r4,r29,0x254
    /* 00000CD8: */    addi r22,r30,0x40C
    /* 00000CDC: */    addi r3,r1,0x8
    /* 00000CE0: */    li r29,0x8
    /* 00000CE4: */    li r24,0x0
    /* 00000CE8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 00000CEC: */    addi r26,r30,0x3F4
    /* 00000CF0: */    li r23,0x2
    /* 00000CF4: */    b loc_1074
loc_CF8:
    /* 00000CF8: */    addi r4,r29,0x25C
    /* 00000CFC: */    addi r5,r29,0x244
    /* 00000D00: */    li r3,0x51
    /* 00000D04: */    bl grPictchatPict008__create
    /* 00000D08: */    mr r28,r3
    /* 00000D0C: */    addi r4,r29,0x254
    /* 00000D10: */    addi r22,r30,0x40D
    /* 00000D14: */    addi r3,r1,0x8
    /* 00000D18: */    li r29,0x8
    /* 00000D1C: */    li r24,0x1
    /* 00000D20: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 00000D24: */    addi r26,r30,0x400
    /* 00000D28: */    li r23,0x2
    /* 00000D2C: */    b loc_1074
loc_D30:
    /* 00000D30: */    addi r4,r29,0x270
    /* 00000D34: */    addi r5,r29,0x288
    /* 00000D38: */    li r3,0x5A
    /* 00000D3C: */    bl grPictchatPict009__create
    /* 00000D40: */    mr r28,r3
    /* 00000D44: */    addi r4,r29,0x298
    /* 00000D48: */    addi r3,r1,0x8
    /* 00000D4C: */    li r29,0x9
    /* 00000D50: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 00000D54: */    b loc_1074
loc_D58:
    /* 00000D58: */    addi r4,r29,0x2A0
    /* 00000D5C: */    addi r5,r29,0x2B8
    /* 00000D60: */    li r3,0x64
    /* 00000D64: */    bl grPictchatPict__create
    /* 00000D68: */    mr r28,r3
    /* 00000D6C: */    addi r4,r29,0x2C8
    /* 00000D70: */    addi r3,r1,0x8
    /* 00000D74: */    li r29,0xA
    /* 00000D78: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 00000D7C: */    b loc_1074
loc_D80:
    /* 00000D80: */    addi r4,r29,0x2D0
    /* 00000D84: */    addi r5,r29,0x2E8
    /* 00000D88: */    li r3,0x6E
    /* 00000D8C: */    bl grPictchatPict011__create
    /* 00000D90: */    mr r28,r3
    /* 00000D94: */    addi r4,r29,0x2F8
    /* 00000D98: */    addi r3,r1,0x8
    /* 00000D9C: */    li r29,0xB
    /* 00000DA0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 00000DA4: */    b loc_1074
loc_DA8:
    /* 00000DA8: */    addi r4,r29,0x300
    /* 00000DAC: */    addi r5,r29,0x31C
    /* 00000DB0: */    li r3,0x78
    /* 00000DB4: */    bl grPictchatPict012__create
    /* 00000DB8: */    mr r28,r3
    /* 00000DBC: */    addi r4,r29,0x32C
    /* 00000DC0: */    addi r3,r1,0x8
    /* 00000DC4: */    li r29,0xC
    /* 00000DC8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 00000DCC: */    b loc_1074
loc_DD0:
    /* 00000DD0: */    addi r4,r29,0x334
    /* 00000DD4: */    addi r5,r29,0x350
    /* 00000DD8: */    li r3,0x82
    /* 00000DDC: */    bl grPictchatPict013__create
    /* 00000DE0: */    mr r28,r3
    /* 00000DE4: */    addi r4,r29,0x360
    /* 00000DE8: */    addi r3,r1,0x8
    /* 00000DEC: */    li r29,0xD
    /* 00000DF0: */    li r24,0x2
    /* 00000DF4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 00000DF8: */    addi r25,r30,0x410
    /* 00000DFC: */    li r23,0x2
    /* 00000E00: */    b loc_1074
loc_E04:
    /* 00000E04: */    addi r4,r29,0x334
    /* 00000E08: */    addi r5,r29,0x368
    /* 00000E0C: */    li r3,0x82
    /* 00000E10: */    bl grPictchatPict013__create
    /* 00000E14: */    mr r28,r3
    /* 00000E18: */    addi r4,r29,0x360
    /* 00000E1C: */    addi r3,r1,0x8
    /* 00000E20: */    li r29,0xD
    /* 00000E24: */    li r24,0x3
    /* 00000E28: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 00000E2C: */    addi r25,r30,0x41C
    /* 00000E30: */    li r23,0x2
    /* 00000E34: */    b loc_1074
loc_E38:
    /* 00000E38: */    addi r4,r29,0x378
    /* 00000E3C: */    addi r5,r29,0x390
    /* 00000E40: */    li r3,0x8C
    /* 00000E44: */    bl grPictchatPict014__create
    /* 00000E48: */    mr r28,r3
    /* 00000E4C: */    addi r4,r29,0x3A0
    /* 00000E50: */    addi r3,r1,0x8
    /* 00000E54: */    li r29,0xE
    /* 00000E58: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 00000E5C: */    lwz r31,0x428(r30)
    /* 00000E60: */    b loc_1074
loc_E64:
    /* 00000E64: */    addi r4,r29,0x3A8
    /* 00000E68: */    addi r5,r29,0x3C0
    /* 00000E6C: */    li r3,0x96
    /* 00000E70: */    bl grPictchatPict015__create
    /* 00000E74: */    mr r28,r3
    /* 00000E78: */    addi r4,r29,0x3D0
    /* 00000E7C: */    addi r3,r1,0x8
    /* 00000E80: */    li r29,0xF
    /* 00000E84: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 00000E88: */    b loc_1074
loc_E8C:
    /* 00000E8C: */    addi r4,r29,0x3D8
    /* 00000E90: */    addi r5,r29,0x3F4
    /* 00000E94: */    li r3,0xA0
    /* 00000E98: */    bl grPictchatPict__create
    /* 00000E9C: */    mr r28,r3
    /* 00000EA0: */    addi r4,r29,0x404
    /* 00000EA4: */    addi r3,r1,0x8
    /* 00000EA8: */    li r29,0x10
    /* 00000EAC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 00000EB0: */    b loc_1074
loc_EB4:
    /* 00000EB4: */    addi r4,r29,0x40C
    /* 00000EB8: */    addi r5,r29,0x424
    /* 00000EBC: */    li r3,0xAA
    /* 00000EC0: */    bl grPictchatPict__create
    /* 00000EC4: */    mr r28,r3
    /* 00000EC8: */    addi r4,r29,0x434
    /* 00000ECC: */    addi r3,r1,0x8
    /* 00000ED0: */    li r29,0x11
    /* 00000ED4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 00000ED8: */    b loc_1074
loc_EDC:
    /* 00000EDC: */    addi r4,r29,0x43C
    /* 00000EE0: */    addi r5,r29,0x454
    /* 00000EE4: */    li r3,0xB4
    /* 00000EE8: */    bl grPictchatPict__create
    /* 00000EEC: */    mr r28,r3
    /* 00000EF0: */    addi r4,r29,0x464
    /* 00000EF4: */    addi r3,r1,0x8
    /* 00000EF8: */    li r29,0x12
    /* 00000EFC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 00000F00: */    b loc_1074
loc_F04:
    /* 00000F04: */    addi r4,r29,0x46C
    /* 00000F08: */    addi r5,r29,0x484
    /* 00000F0C: */    li r3,0xBE
    /* 00000F10: */    bl grPictchatPict__create
    /* 00000F14: */    mr r28,r3
    /* 00000F18: */    addi r4,r29,0x494
    /* 00000F1C: */    addi r3,r1,0x8
    /* 00000F20: */    li r29,0x13
    /* 00000F24: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 00000F28: */    b loc_1074
loc_F2C:
    /* 00000F2C: */    addi r4,r29,0x49C
    /* 00000F30: */    addi r5,r29,0x4B4
    /* 00000F34: */    li r3,0xC8
    /* 00000F38: */    bl grPictchatPict__create
    /* 00000F3C: */    mr r28,r3
    /* 00000F40: */    addi r4,r29,0x4C4
    /* 00000F44: */    addi r3,r1,0x8
    /* 00000F48: */    li r29,0x14
    /* 00000F4C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 00000F50: */    b loc_1074
loc_F54:
    /* 00000F54: */    addi r4,r29,0x4CC
    /* 00000F58: */    addi r5,r29,0x4E4
    /* 00000F5C: */    li r3,0xD2
    /* 00000F60: */    bl grPictchatPict__create
    /* 00000F64: */    mr r28,r3
    /* 00000F68: */    addi r4,r29,0x4F4
    /* 00000F6C: */    addi r3,r1,0x8
    /* 00000F70: */    li r29,0x15
    /* 00000F74: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 00000F78: */    b loc_1074
loc_F7C:
    /* 00000F7C: */    addi r4,r29,0x500
    /* 00000F80: */    addi r5,r29,0x518
    /* 00000F84: */    li r3,0xDC
    /* 00000F88: */    bl grPictchatPict022__create
    /* 00000F8C: */    mr r28,r3
    /* 00000F90: */    addi r4,r29,0x528
    /* 00000F94: */    addi r3,r1,0x8
    /* 00000F98: */    li r29,0x16
    /* 00000F9C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 00000FA0: */    addi r27,r30,0x3D4
    /* 00000FA4: */    b loc_1074
loc_FA8:
    /* 00000FA8: */    addi r4,r29,0x530
    /* 00000FAC: */    addi r5,r29,0x54C
    /* 00000FB0: */    li r3,0xE6
    /* 00000FB4: */    bl grPictchatPict__create
    /* 00000FB8: */    mr r28,r3
    /* 00000FBC: */    addi r4,r29,0x55C
    /* 00000FC0: */    addi r3,r1,0x8
    /* 00000FC4: */    li r29,0x17
    /* 00000FC8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 00000FCC: */    b loc_1074
loc_FD0:
    /* 00000FD0: */    addi r4,r29,0x564
    /* 00000FD4: */    addi r5,r29,0x57C
    /* 00000FD8: */    li r3,0xF0
    /* 00000FDC: */    bl grPictchatPict__create
    /* 00000FE0: */    mr r28,r3
    /* 00000FE4: */    addi r4,r29,0x58C
    /* 00000FE8: */    addi r3,r1,0x8
    /* 00000FEC: */    li r29,0x18
    /* 00000FF0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 00000FF4: */    b loc_1074
loc_FF8:
    /* 00000FF8: */    addi r4,r29,0x594
    /* 00000FFC: */    addi r5,r29,0x5AC
    /* 00001000: */    li r3,0xFA
    /* 00001004: */    bl grPictchatPict025__create
    /* 00001008: */    mr r28,r3
    /* 0000100C: */    addi r4,r29,0x5BC
    /* 00001010: */    addi r3,r1,0x8
    /* 00001014: */    li r29,0x19
    /* 00001018: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 0000101C: */    b loc_1074
loc_1020:
    /* 00001020: */    addi r4,r29,0x5C4
    /* 00001024: */    addi r5,r29,0x5DC
    /* 00001028: */    li r3,0x104
    /* 0000102C: */    bl grPictchatPict__create
    /* 00001030: */    mr r28,r3
    /* 00001034: */    addi r4,r29,0x5EC
    /* 00001038: */    addi r3,r1,0x8
    /* 0000103C: */    li r29,0x1A
    /* 00001040: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 00001044: */    b loc_1074
loc_1048:
    /* 00001048: */    addi r4,r29,0x5F4
    /* 0000104C: */    addi r5,r29,0x60C
    /* 00001050: */    li r3,0x10E
    /* 00001054: */    bl grPictchatPict027__create
    /* 00001058: */    mr r28,r3
    /* 0000105C: */    addi r4,r29,0x61C
    /* 00001060: */    addi r3,r1,0x8
    /* 00001064: */    li r29,0x1B
    /* 00001068: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 0000106C: */    b loc_1074
loc_1070:
    /* 00001070: */    li r28,0x0
loc_1074:
    /* 00001074: */    cmpwi r28,0x0
    /* 00001078: */    beq- loc_1298
    /* 0000107C: */    mr r3,r30
    /* 00001080: */    mr r4,r28
    /* 00001084: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00001088: */    lwz r12,0x3C(r28)
    /* 0000108C: */    mr r3,r28
    /* 00001090: */    lwz r4,0x1A0(r30)
    /* 00001094: */    li r5,0x0
    /* 00001098: */    lwz r12,0x9C(r12)
    /* 0000109C: */    li r6,0x0
    /* 000010A0: */    mtctr r12
    /* 000010A4: */    bctrl
    /* 000010A8: */    lwz r12,0x3C(r28)
    /* 000010AC: */    mr r3,r28
    /* 000010B0: */    lwz r4,0x9C(r30)
    /* 000010B4: */    lwz r12,0xA4(r12)
    /* 000010B8: */    mtctr r12
    /* 000010BC: */    bctrl
    /* 000010C0: */    lwz r12,0x3C(r28)
    /* 000010C4: */    mr r3,r28
    /* 000010C8: */    addi r4,r30,0x274
    /* 000010CC: */    lwz r12,0x208(r12)
    /* 000010D0: */    mtctr r12
    /* 000010D4: */    bctrl
    /* 000010D8: */    lwz r12,0x3C(r28)
    /* 000010DC: */    mr r3,r28
    /* 000010E0: */    addi r4,r30,0x1E1
    /* 000010E4: */    lwz r12,0x20C(r12)
    /* 000010E8: */    mtctr r12
    /* 000010EC: */    bctrl
    /* 000010F0: */    lwz r12,0x3C(r28)
    /* 000010F4: */    mr r3,r28
    /* 000010F8: */    mr r4,r29
    /* 000010FC: */    lwz r12,0x210(r12)
    /* 00001100: */    mtctr r12
    /* 00001104: */    bctrl
    /* 00001108: */    lwz r12,0x3C(r28)
    /* 0000110C: */    mr r3,r28
    /* 00001110: */    addi r4,r30,0x1E3
    /* 00001114: */    lwz r12,0x214(r12)
    /* 00001118: */    mtctr r12
    /* 0000111C: */    bctrl
    /* 00001120: */    lwz r12,0x3C(r28)
    /* 00001124: */    mr r3,r28
    /* 00001128: */    mr r4,r23
    /* 0000112C: */    lwz r12,0x218(r12)
    /* 00001130: */    mtctr r12
    /* 00001134: */    bctrl
    /* 00001138: */    lwz r12,0x3C(r28)
    /* 0000113C: */    mr r3,r28
    /* 00001140: */    mr r4,r24
    /* 00001144: */    lwz r12,0x21C(r12)
    /* 00001148: */    mtctr r12
    /* 0000114C: */    bctrl
    /* 00001150: */    lwz r12,0x3C(r28)
    /* 00001154: */    mr r3,r28
    /* 00001158: */    mr r4,r22
    /* 0000115C: */    lwz r12,0x220(r12)
    /* 00001160: */    mtctr r12
    /* 00001164: */    bctrl
    /* 00001168: */    lwz r12,0x3C(r28)
    /* 0000116C: */    mr r3,r28
    /* 00001170: */    addi r4,r1,0x8
    /* 00001174: */    lwz r12,0x228(r12)
    /* 00001178: */    mtctr r12
    /* 0000117C: */    bctrl
    /* 00001180: */    lwz r12,0x3C(r28)
    /* 00001184: */    subi r0,r29,0x1
    /* 00001188: */    rlwinm r0,r0,2,0,29
    /* 0000118C: */    mr r3,r28
    /* 00001190: */    lwz r12,0x22C(r12)
    /* 00001194: */    add r4,r30,r0
    /* 00001198: */    lwz r4,0x208(r4)
    /* 0000119C: */    mtctr r12
    /* 000011A0: */    bctrl
    /* 000011A4: */    subi r0,r21,0x7
    /* 000011A8: */    cmplwi r0,0x11
    /* 000011AC: */    bgt- loc_1298
    /* 000011B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_624")]
    /* 000011B4: */    rlwinm r0,r0,2,0,29
    /* 000011B8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_624")]
    /* 000011BC: */    lwzx r3,r3,r0
    /* 000011C0: */    mtctr r3
    /* 000011C4: */    bctr
loc_11C8:
    /* 000011C8: */    lwz r12,0x3C(r28)
    /* 000011CC: */    mr r3,r28
    /* 000011D0: */    li r4,0x0
    /* 000011D4: */    lwz r12,0x22C(r12)
    /* 000011D8: */    mtctr r12
    /* 000011DC: */    bctrl
    /* 000011E0: */    lwz r12,0x3C(r28)
    /* 000011E4: */    mr r3,r28
    /* 000011E8: */    addi r4,r30,0x201
    /* 000011EC: */    lwz r12,0x224(r12)
    /* 000011F0: */    mtctr r12
    /* 000011F4: */    bctrl
    /* 000011F8: */    b loc_1298
loc_11FC:
    /* 000011FC: */    lwz r12,0x3C(r28)
    /* 00001200: */    mr r3,r28
    /* 00001204: */    mr r4,r26
    /* 00001208: */    lwz r12,0x230(r12)
    /* 0000120C: */    mtctr r12
    /* 00001210: */    bctrl
    /* 00001214: */    lwz r12,0x3C(r28)
    /* 00001218: */    mr r3,r28
    /* 0000121C: */    addi r4,r30,0x40E
    /* 00001220: */    lwz r12,0x234(r12)
    /* 00001224: */    mtctr r12
    /* 00001228: */    bctrl
    /* 0000122C: */    b loc_1298
loc_1230:
    /* 00001230: */    lwz r12,0x3C(r28)
    /* 00001234: */    mr r3,r28
    /* 00001238: */    mr r4,r25
    /* 0000123C: */    lwz r12,0x238(r12)
    /* 00001240: */    mtctr r12
    /* 00001244: */    bctrl
    /* 00001248: */    b loc_1298
loc_124C:
    /* 0000124C: */    lwz r12,0x3C(r28)
    /* 00001250: */    mr r3,r28
    /* 00001254: */    mr r4,r31
    /* 00001258: */    lwz r12,0x230(r12)
    /* 0000125C: */    mtctr r12
    /* 00001260: */    bctrl
    /* 00001264: */    b loc_1298
loc_1268:
    /* 00001268: */    lwz r12,0x3C(r28)
    /* 0000126C: */    mr r3,r28
    /* 00001270: */    mr r4,r27
    /* 00001274: */    lwz r12,0x230(r12)
    /* 00001278: */    mtctr r12
    /* 0000127C: */    bctrl
    /* 00001280: */    lwz r12,0x3C(r28)
    /* 00001284: */    mr r3,r28
    /* 00001288: */    addi r4,r30,0x3EC
    /* 0000128C: */    lwz r12,0x234(r12)
    /* 00001290: */    mtctr r12
    /* 00001294: */    bctrl
loc_1298:
    /* 00001298: */    addi r11,r1,0xC0
    /* 0000129C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_21")]
    /* 000012A0: */    lwz r0,0xC4(r1)
    /* 000012A4: */    mtlr r0
    /* 000012A8: */    addi r1,r1,0xC0
    /* 000012AC: */    blr
grPictchatPict__setPosGimmickWork:
    /* 000012B0: */    stw r4,0x158(r3)
    /* 000012B4: */    blr
grPictchatPict__setPictIDWork:
    /* 000012B8: */    stw r4,0x15C(r3)
    /* 000012BC: */    blr
grPictchatPict__setPictID:
    /* 000012C0: */    stb r4,0x160(r3)
    /* 000012C4: */    blr
grPictchatPict__setPictCountWork:
    /* 000012C8: */    stw r4,0x164(r3)
    /* 000012CC: */    blr
grPictchatPict__setPictCount:
    /* 000012D0: */    stb r4,0x168(r3)
    /* 000012D4: */    blr
grPictchatPict__setType:
    /* 000012D8: */    stb r4,0x169(r3)
    /* 000012DC: */    blr
grPictchatPict__setStateWork:
    /* 000012E0: */    stw r4,0x16C(r3)
    /* 000012E4: */    blr
grPictchatPict__setNodeHeader:
    /* 000012E8: */    addi r3,r3,0x17A
    /* 000012EC: */    b __unresolved                           [R_PPC_REL24("sora", 4, "string__strcpy")]
grPictchatPict__setTblCollCtrlAcc:
    /* 000012F0: */    stw r4,0x170(r3)
    /* 000012F4: */    blr
grPictchatPict__setStateAttackWork:
    /* 000012F8: */    stw r4,0x27C(r3)
    /* 000012FC: */    blr
grPictchatPict008__setPosSpringWork:
    /* 00001300: */    stw r4,0x294(r3)
    /* 00001304: */    blr
grPictchatPict008__setFlgSpringWork:
    /* 00001308: */    stw r4,0x298(r3)
    /* 0000130C: */    blr
grPictchatPict013__setPosBombWork:
    /* 00001310: */    stw r4,0x294(r3)
    /* 00001314: */    blr
grPictchatPict014__setTrigger:
    /* 00001318: */    stw r4,0x2A0(r3)
    /* 0000131C: */    blr
grPictchatPict022__setPosHashigoWork:
    /* 00001320: */    stw r4,0x294(r3)
    /* 00001324: */    blr
grPictchatPict022__setFlgHashigoWork:
    /* 00001328: */    stw r4,0x298(r3)
    /* 0000132C: */    blr
stPictchat__createObjAttack:
    /* 00001330: */    stwu r1,-0x30(r1)
    /* 00001334: */    mflr r0
    /* 00001338: */    stw r0,0x34(r1)
    /* 0000133C: */    addi r11,r1,0x30
    /* 00001340: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 00001344: */    cmpwi r4,0x2A
    /* 00001348: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_0")]
    /* 0000134C: */    mr r25,r3
    /* 00001350: */    mr r26,r4
    /* 00001354: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_0")]
    /* 00001358: */    beq- loc_1400
    /* 0000135C: */    bge- loc_1378
    /* 00001360: */    cmpwi r4,0x28
    /* 00001364: */    beq- loc_13B0
    /* 00001368: */    bge- loc_13D8
    /* 0000136C: */    cmpwi r4,0x27
    /* 00001370: */    bge- loc_1388
    /* 00001374: */    b loc_1478
loc_1378:
    /* 00001378: */    cmpwi r4,0x2C
    /* 0000137C: */    beq- loc_1450
    /* 00001380: */    bge- loc_1478
    /* 00001384: */    b loc_1428
loc_1388:
    /* 00001388: */    addi r4,r5,0x6E4
    /* 0000138C: */    addi r5,r5,0x6F0
    /* 00001390: */    li r3,0x3
    /* 00001394: */    bl grPictchatAttack007__create
    /* 00001398: */    mr r31,r3
    /* 0000139C: */    addi r30,r25,0x388
    /* 000013A0: */    addi r29,r25,0x201
    /* 000013A4: */    li r28,0x7
    /* 000013A8: */    li r27,0x0
    /* 000013AC: */    b loc_147C
loc_13B0:
    /* 000013B0: */    addi r4,r5,0x6E4
    /* 000013B4: */    addi r5,r5,0x708
    /* 000013B8: */    li r3,0x3
    /* 000013BC: */    bl grPictchatAttack007__create
    /* 000013C0: */    mr r31,r3
    /* 000013C4: */    addi r30,r25,0x394
    /* 000013C8: */    addi r29,r25,0x202
    /* 000013CC: */    li r28,0x7
    /* 000013D0: */    li r27,0x1
    /* 000013D4: */    b loc_147C
loc_13D8:
    /* 000013D8: */    addi r4,r5,0x6E4
    /* 000013DC: */    addi r5,r5,0x720
    /* 000013E0: */    li r3,0x3
    /* 000013E4: */    bl grPictchatAttack007__create
    /* 000013E8: */    mr r31,r3
    /* 000013EC: */    addi r30,r25,0x3A0
    /* 000013F0: */    addi r29,r25,0x203
    /* 000013F4: */    li r28,0x7
    /* 000013F8: */    li r27,0x2
    /* 000013FC: */    b loc_147C
loc_1400:
    /* 00001400: */    addi r4,r5,0x6E4
    /* 00001404: */    addi r5,r5,0x738
    /* 00001408: */    li r3,0x3
    /* 0000140C: */    bl grPictchatAttack007__create
    /* 00001410: */    mr r31,r3
    /* 00001414: */    addi r30,r25,0x3AC
    /* 00001418: */    addi r29,r25,0x204
    /* 0000141C: */    li r28,0x7
    /* 00001420: */    li r27,0x3
    /* 00001424: */    b loc_147C
loc_1428:
    /* 00001428: */    addi r4,r5,0x6E4
    /* 0000142C: */    addi r5,r5,0x750
    /* 00001430: */    li r3,0x3
    /* 00001434: */    bl grPictchatAttack007__create
    /* 00001438: */    mr r31,r3
    /* 0000143C: */    addi r30,r25,0x3B8
    /* 00001440: */    addi r29,r25,0x205
    /* 00001444: */    li r28,0x7
    /* 00001448: */    li r27,0x4
    /* 0000144C: */    b loc_147C
loc_1450:
    /* 00001450: */    addi r4,r5,0x6E4
    /* 00001454: */    addi r5,r5,0x768
    /* 00001458: */    li r3,0x3
    /* 0000145C: */    bl grPictchatAttack007__create
    /* 00001460: */    mr r31,r3
    /* 00001464: */    addi r30,r25,0x3C4
    /* 00001468: */    addi r29,r25,0x206
    /* 0000146C: */    li r28,0x7
    /* 00001470: */    li r27,0x5
    /* 00001474: */    b loc_147C
loc_1478:
    /* 00001478: */    li r31,0x0
loc_147C:
    /* 0000147C: */    cmpwi r31,0x0
    /* 00001480: */    beq- loc_1554
    /* 00001484: */    mr r3,r25
    /* 00001488: */    mr r4,r31
    /* 0000148C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00001490: */    lwz r12,0x3C(r31)
    /* 00001494: */    mr r3,r31
    /* 00001498: */    lwz r4,0x1A0(r25)
    /* 0000149C: */    li r5,0x0
    /* 000014A0: */    lwz r12,0x9C(r12)
    /* 000014A4: */    li r6,0x0
    /* 000014A8: */    mtctr r12
    /* 000014AC: */    bctrl
    /* 000014B0: */    lwz r12,0x3C(r31)
    /* 000014B4: */    mr r3,r31
    /* 000014B8: */    lwz r4,0x9C(r25)
    /* 000014BC: */    lwz r12,0xA4(r12)
    /* 000014C0: */    mtctr r12
    /* 000014C4: */    bctrl
    /* 000014C8: */    lwz r12,0x3C(r31)
    /* 000014CC: */    mr r3,r31
    /* 000014D0: */    mr r4,r30
    /* 000014D4: */    lwz r12,0x1D8(r12)
    /* 000014D8: */    mtctr r12
    /* 000014DC: */    bctrl
    /* 000014E0: */    lwz r12,0x3C(r31)
    /* 000014E4: */    mr r3,r31
    /* 000014E8: */    addi r4,r25,0x1E1
    /* 000014EC: */    lwz r12,0x1E0(r12)
    /* 000014F0: */    mtctr r12
    /* 000014F4: */    bctrl
    /* 000014F8: */    lwz r12,0x3C(r31)
    /* 000014FC: */    mr r3,r31
    /* 00001500: */    mr r4,r28
    /* 00001504: */    lwz r12,0x1E4(r12)
    /* 00001508: */    mtctr r12
    /* 0000150C: */    bctrl
    /* 00001510: */    lwz r12,0x3C(r31)
    /* 00001514: */    mr r3,r31
    /* 00001518: */    mr r4,r29
    /* 0000151C: */    lwz r12,0x1DC(r12)
    /* 00001520: */    mtctr r12
    /* 00001524: */    bctrl
    /* 00001528: */    cmpwi r26,0x2D
    /* 0000152C: */    bge- loc_1554
    /* 00001530: */    cmpwi r26,0x27
    /* 00001534: */    bge- loc_153C
    /* 00001538: */    b loc_1554
loc_153C:
    /* 0000153C: */    lwz r12,0x3C(r31)
    /* 00001540: */    mr r3,r31
    /* 00001544: */    mr r4,r27
    /* 00001548: */    lwz r12,0x1E8(r12)
    /* 0000154C: */    mtctr r12
    /* 00001550: */    bctrl
loc_1554:
    /* 00001554: */    addi r11,r1,0x30
    /* 00001558: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 0000155C: */    lwz r0,0x34(r1)
    /* 00001560: */    mtlr r0
    /* 00001564: */    addi r1,r1,0x30
    /* 00001568: */    blr
grPictchatAttack__setPosWork:
    /* 0000156C: */    stw r4,0x158(r3)
    /* 00001570: */    blr
grPictchatAttack__setPictIDWork:
    /* 00001574: */    stw r4,0x160(r3)
    /* 00001578: */    blr
grPictchatAttack__setPictID:
    /* 0000157C: */    stb r4,0x164(r3)
    /* 00001580: */    blr
grPictchatAttack__setStateWork:
    /* 00001584: */    stw r4,0x15C(r3)
    /* 00001588: */    blr
grPictchatAttack007__setIndex:
    /* 0000158C: */    stb r4,0x16C(r3)
    /* 00001590: */    blr
stPictchat__createObjHashigo:
    /* 00001594: */    stwu r1,-0x30(r1)
    /* 00001598: */    mflr r0
    /* 0000159C: */    stw r0,0x34(r1)
    /* 000015A0: */    addi r11,r1,0x30
    /* 000015A4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 000015A8: */    lis r26,0x0                              [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_0")]
    /* 000015AC: */    mr r25,r3
    /* 000015B0: */    addi r26,r26,0x0                         [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_0")]
    /* 000015B4: */    li r3,0xB8
    /* 000015B8: */    li r4,0x11
    /* 000015BC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nwa")]
    /* 000015C0: */    cmpwi r3,0x0
    /* 000015C4: */    stw r3,0x3D0(r25)
    /* 000015C8: */    mr r27,r3
    /* 000015CC: */    beq- loc_16CC
    /* 000015D0: */    li r4,0x0
    /* 000015D4: */    li r5,0x5C
    /* 000015D8: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 000015DC: */    li r0,0xE4
    /* 000015E0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_780")]
    /* 000015E4: */    stb r0,0x30(r27)
    /* 000015E8: */    li r28,0xDC
    /* 000015EC: */    li r29,0x0
    /* 000015F0: */    li r30,0x1
    /* 000015F4: */    stb r28,0x31(r27)
    /* 000015F8: */    addi r3,r27,0x34
    /* 000015FC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_780")]
    /* 00001600: */    stb r29,0x32(r27)
    /* 00001604: */    stb r30,0x33(r27)
    /* 00001608: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 0000160C: */    lwz r4,0x3D0(r25)
    /* 00001610: */    li r31,0xFF
    /* 00001614: */    lfs f1,0x0(r26)
    /* 00001618: */    mr r3,r25
    /* 0000161C: */    stb r31,0x6(r4)
    /* 00001620: */    li r4,0x23
    /* 00001624: */    lfs f0,0x4(r26)
    /* 00001628: */    stfs f1,0x20(r27)
    /* 0000162C: */    lfs f1,0x8(r26)
    /* 00001630: */    stfs f0,0x24(r27)
    /* 00001634: */    lfs f0,0xC(r26)
    /* 00001638: */    stfs f1,0x28(r27)
    /* 0000163C: */    stfs f0,0x2C(r27)
    /* 00001640: */    lwz r12,0x3C(r25)
    /* 00001644: */    lwz r12,0x234(r12)
    /* 00001648: */    mtctr r12
    /* 0000164C: */    bctrl
    /* 00001650: */    lwz r3,0x3D0(r25)
    /* 00001654: */    li r4,0x0
    /* 00001658: */    li r5,0x5C
    /* 0000165C: */    addi r27,r3,0x5C
    /* 00001660: */    mr r3,r27
    /* 00001664: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 00001668: */    li r0,0xE5
    /* 0000166C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_788")]
    /* 00001670: */    stb r0,0x30(r27)
    /* 00001674: */    addi r3,r27,0x34
    /* 00001678: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_788")]
    /* 0000167C: */    stb r28,0x31(r27)
    /* 00001680: */    stb r29,0x32(r27)
    /* 00001684: */    stb r30,0x33(r27)
    /* 00001688: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 0000168C: */    lwz r4,0x3D0(r25)
    /* 00001690: */    mr r3,r25
    /* 00001694: */    lfs f1,0x0(r26)
    /* 00001698: */    stb r31,0x6(r4)
    /* 0000169C: */    li r4,0x24
    /* 000016A0: */    lfs f0,0x4(r26)
    /* 000016A4: */    stfs f1,0x20(r27)
    /* 000016A8: */    lfs f1,0x8(r26)
    /* 000016AC: */    stfs f0,0x24(r27)
    /* 000016B0: */    lfs f0,0xC(r26)
    /* 000016B4: */    stfs f1,0x28(r27)
    /* 000016B8: */    stfs f0,0x2C(r27)
    /* 000016BC: */    lwz r12,0x3C(r25)
    /* 000016C0: */    lwz r12,0x234(r12)
    /* 000016C4: */    mtctr r12
    /* 000016C8: */    bctrl
loc_16CC:
    /* 000016CC: */    addi r11,r1,0x30
    /* 000016D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 000016D4: */    lwz r0,0x34(r1)
    /* 000016D8: */    mtlr r0
    /* 000016DC: */    addi r1,r1,0x30
    /* 000016E0: */    blr
stPictchat__createObjHashigo1:
    /* 000016E4: */    stwu r1,-0x20(r1)
    /* 000016E8: */    mflr r0
    /* 000016EC: */    stw r0,0x24(r1)
    /* 000016F0: */    addi r11,r1,0x20
    /* 000016F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 000016F8: */    cmpwi r4,0x24
    /* 000016FC: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_0")]
    /* 00001700: */    mr r27,r3
    /* 00001704: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_0")]
    /* 00001708: */    beq- loc_1740
    /* 0000170C: */    bge- loc_1768
    /* 00001710: */    cmpwi r4,0x23
    /* 00001714: */    bge- loc_171C
    /* 00001718: */    b loc_1768
loc_171C:
    /* 0000171C: */    addi r4,r5,0x790
    /* 00001720: */    addi r5,r5,0x7AC
    /* 00001724: */    li r3,0xE4
    /* 00001728: */    bl grPictchatLadder__create
    /* 0000172C: */    lwz r30,0x3D0(r27)
    /* 00001730: */    mr r31,r3
    /* 00001734: */    addi r29,r27,0x3D4
    /* 00001738: */    li r28,0x16
    /* 0000173C: */    b loc_176C
loc_1740:
    /* 00001740: */    addi r4,r5,0x7C0
    /* 00001744: */    addi r5,r5,0x7DC
    /* 00001748: */    li r3,0xE5
    /* 0000174C: */    bl grPictchatLadder__create
    /* 00001750: */    lwz r4,0x3D0(r27)
    /* 00001754: */    mr r31,r3
    /* 00001758: */    addi r29,r27,0x3E0
    /* 0000175C: */    li r28,0x16
    /* 00001760: */    addi r30,r4,0x5C
    /* 00001764: */    b loc_176C
loc_1768:
    /* 00001768: */    li r31,0x0
loc_176C:
    /* 0000176C: */    cmpwi r31,0x0
    /* 00001770: */    beq- loc_1830
    /* 00001774: */    mr r3,r27
    /* 00001778: */    mr r4,r31
    /* 0000177C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00001780: */    lwz r12,0x3C(r31)
    /* 00001784: */    mr r3,r31
    /* 00001788: */    mr r4,r30
    /* 0000178C: */    lwz r12,0x148(r12)
    /* 00001790: */    mtctr r12
    /* 00001794: */    bctrl
    /* 00001798: */    lwz r12,0x3C(r31)
    /* 0000179C: */    mr r3,r31
    /* 000017A0: */    lwz r4,0x1A0(r27)
    /* 000017A4: */    li r5,0x0
    /* 000017A8: */    lwz r12,0x9C(r12)
    /* 000017AC: */    li r6,0x0
    /* 000017B0: */    mtctr r12
    /* 000017B4: */    bctrl
    /* 000017B8: */    lwz r12,0x3C(r31)
    /* 000017BC: */    mr r3,r31
    /* 000017C0: */    lwz r4,0x9C(r27)
    /* 000017C4: */    lwz r12,0xA4(r12)
    /* 000017C8: */    mtctr r12
    /* 000017CC: */    bctrl
    /* 000017D0: */    lwz r12,0x3C(r31)
    /* 000017D4: */    mr r3,r31
    /* 000017D8: */    addi r4,r27,0x1E1
    /* 000017DC: */    lwz r12,0x1DC(r12)
    /* 000017E0: */    mtctr r12
    /* 000017E4: */    bctrl
    /* 000017E8: */    lwz r12,0x3C(r31)
    /* 000017EC: */    mr r3,r31
    /* 000017F0: */    mr r4,r28
    /* 000017F4: */    lwz r12,0x1E0(r12)
    /* 000017F8: */    mtctr r12
    /* 000017FC: */    bctrl
    /* 00001800: */    lwz r12,0x3C(r31)
    /* 00001804: */    mr r3,r31
    /* 00001808: */    mr r4,r29
    /* 0000180C: */    lwz r12,0x1D8(r12)
    /* 00001810: */    mtctr r12
    /* 00001814: */    bctrl
    /* 00001818: */    lwz r12,0x3C(r31)
    /* 0000181C: */    mr r3,r31
    /* 00001820: */    addi r4,r27,0x3EC
    /* 00001824: */    lwz r12,0x1E4(r12)
    /* 00001828: */    mtctr r12
    /* 0000182C: */    bctrl
loc_1830:
    /* 00001830: */    addi r11,r1,0x20
    /* 00001834: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00001838: */    lwz r0,0x24(r1)
    /* 0000183C: */    mtlr r0
    /* 00001840: */    addi r1,r1,0x20
    /* 00001844: */    blr
grGimmick__setGimmickData:
    /* 00001848: */    stw r4,0xBC(r3)
    /* 0000184C: */    blr
grPictchatLadder__setPictIDWork:
    /* 00001850: */    stw r4,0x1A8(r3)
    /* 00001854: */    blr
grPictchatLadder__setPictID:
    /* 00001858: */    stb r4,0x1AC(r3)
    /* 0000185C: */    blr
grPictchatLadder__setPosWork:
    /* 00001860: */    stw r4,0x1A4(r3)
    /* 00001864: */    blr
grPictchatLadder__setFlgWork:
    /* 00001868: */    stw r4,0x1B0(r3)
    /* 0000186C: */    blr
stPictchat__createObjSpring:
    /* 00001870: */    stwu r1,-0x20(r1)
    /* 00001874: */    mflr r0
    /* 00001878: */    li r4,0xF
    /* 0000187C: */    stw r0,0x24(r1)
    /* 00001880: */    stw r31,0x1C(r1)
    /* 00001884: */    stw r30,0x18(r1)
    /* 00001888: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_0")]
    /* 0000188C: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_0")]
    /* 00001890: */    stw r29,0x14(r1)
    /* 00001894: */    mr r29,r3
    /* 00001898: */    li r3,0xB0
    /* 0000189C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nwa")]
    /* 000018A0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 1, "grGimmickSpringData____ct")]
    /* 000018A4: */    li r5,0x0
    /* 000018A8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 1, "grGimmickSpringData____ct")]
    /* 000018AC: */    li r6,0x50
    /* 000018B0: */    li r7,0x2
    /* 000018B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_new_array")]
    /* 000018B8: */    cmpwi r3,0x0
    /* 000018BC: */    stw r3,0x3F0(r29)
    /* 000018C0: */    beq- loc_199C
    /* 000018C4: */    li r4,0x0
    /* 000018C8: */    li r5,0x50
    /* 000018CC: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 000018D0: */    lfs f3,0x0(r30)
    /* 000018D4: */    li r31,0x2
    /* 000018D8: */    lwz r5,0x3F0(r29)
    /* 000018DC: */    mr r3,r29
    /* 000018E0: */    lfs f2,0x10(r30)
    /* 000018E4: */    li r4,0x25
    /* 000018E8: */    stfs f3,0x30(r5)
    /* 000018EC: */    lfs f1,0x14(r30)
    /* 000018F0: */    lwz r5,0x3F0(r29)
    /* 000018F4: */    lfs f0,0x8(r30)
    /* 000018F8: */    stfs f3,0x34(r5)
    /* 000018FC: */    lwz r5,0x3F0(r29)
    /* 00001900: */    stfs f2,0x3C(r5)
    /* 00001904: */    lwz r5,0x3F0(r29)
    /* 00001908: */    stb r31,0x48(r5)
    /* 0000190C: */    lwz r5,0x3F0(r29)
    /* 00001910: */    stfs f3,0x20(r5)
    /* 00001914: */    stfs f3,0x24(r5)
    /* 00001918: */    stfs f1,0x28(r5)
    /* 0000191C: */    stfs f0,0x2C(r5)
    /* 00001920: */    lwz r12,0x3C(r29)
    /* 00001924: */    lwz r12,0x23C(r12)
    /* 00001928: */    mtctr r12
    /* 0000192C: */    bctrl
    /* 00001930: */    lwz r3,0x3F0(r29)
    /* 00001934: */    li r4,0x0
    /* 00001938: */    li r5,0x50
    /* 0000193C: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 00001940: */    lfs f3,0x0(r30)
    /* 00001944: */    mr r3,r29
    /* 00001948: */    lwz r5,0x3F0(r29)
    /* 0000194C: */    li r4,0x26
    /* 00001950: */    lfs f2,0x10(r30)
    /* 00001954: */    stfs f3,0x30(r5)
    /* 00001958: */    lfs f1,0x14(r30)
    /* 0000195C: */    lwz r5,0x3F0(r29)
    /* 00001960: */    lfs f0,0x8(r30)
    /* 00001964: */    stfs f3,0x34(r5)
    /* 00001968: */    lwz r5,0x3F0(r29)
    /* 0000196C: */    stfs f2,0x3C(r5)
    /* 00001970: */    lwz r5,0x3F0(r29)
    /* 00001974: */    stb r31,0x48(r5)
    /* 00001978: */    lwz r5,0x3F0(r29)
    /* 0000197C: */    stfs f3,0x20(r5)
    /* 00001980: */    stfs f3,0x24(r5)
    /* 00001984: */    stfs f1,0x28(r5)
    /* 00001988: */    stfs f0,0x2C(r5)
    /* 0000198C: */    lwz r12,0x3C(r29)
    /* 00001990: */    lwz r12,0x23C(r12)
    /* 00001994: */    mtctr r12
    /* 00001998: */    bctrl
loc_199C:
    /* 0000199C: */    lwz r0,0x24(r1)
    /* 000019A0: */    lwz r31,0x1C(r1)
    /* 000019A4: */    lwz r30,0x18(r1)
    /* 000019A8: */    lwz r29,0x14(r1)
    /* 000019AC: */    mtlr r0
    /* 000019B0: */    addi r1,r1,0x20
    /* 000019B4: */    blr
grGimmickSpringData____ct:
    /* 000019B8: */    blr
stPictchat__createObjWind:
    /* 000019BC: */    stwu r1,-0x60(r1)
    /* 000019C0: */    mflr r0
    /* 000019C4: */    li r4,0xF
    /* 000019C8: */    stw r0,0x64(r1)
    /* 000019CC: */    stw r31,0x5C(r1)
    /* 000019D0: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_0")]
    /* 000019D4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_0")]
    /* 000019D8: */    stw r30,0x58(r1)
    /* 000019DC: */    mr r30,r3
    /* 000019E0: */    li r3,0x40
    /* 000019E4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 000019E8: */    cmpwi r3,0x0
    /* 000019EC: */    stw r3,0x42C(r30)
    /* 000019F0: */    beq- loc_1AEC
    /* 000019F4: */    li r4,0x0
    /* 000019F8: */    li r5,0x40
    /* 000019FC: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 00001A00: */    lwz r6,0x42C(r30)
    /* 00001A04: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_58D8")]
    /* 00001A08: */    lfs f3,0x0(r31)
    /* 00001A0C: */    li r4,0xC
    /* 00001A10: */    lfs f0,0x18(r31)
    /* 00001A14: */    li r5,-0x1
    /* 00001A18: */    stfs f3,0x28(r6)
    /* 00001A1C: */    lfs f2,0x1C(r31)
    /* 00001A20: */    stfs f0,0x2C(r6)
    /* 00001A24: */    lfs f1,0x20(r31)
    /* 00001A28: */    stfs f3,0x30(r6)
    /* 00001A2C: */    lfs f0,0x24(r31)
    /* 00001A30: */    lwz r6,0x42C(r30)
    /* 00001A34: */    stfs f2,0x34(r6)
    /* 00001A38: */    lwz r6,0x42C(r30)
    /* 00001A3C: */    stfs f1,0x38(r6)
    /* 00001A40: */    lwz r6,0x42C(r30)
    /* 00001A44: */    stfs f3,0x18(r6)
    /* 00001A48: */    stfs f3,0x1C(r6)
    /* 00001A4C: */    stfs f1,0x20(r6)
    /* 00001A50: */    stfs f0,0x24(r6)
    /* 00001A54: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_58D8")]
    /* 00001A58: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTriggerMng__createTrigger")]
    /* 00001A5C: */    stw r3,0x428(r30)
    /* 00001A60: */    lwz r4,0x42C(r30)
    /* 00001A64: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setWindTrigger")]
    /* 00001A68: */    addi r3,r1,0x8
    /* 00001A6C: */    li r4,0x0
    /* 00001A70: */    li r5,0x4C
    /* 00001A74: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 00001A78: */    lfs f7,0x0(r31)
    /* 00001A7C: */    li r0,0x50
    /* 00001A80: */    lfs f6,0x18(r31)
    /* 00001A84: */    addi r4,r1,0x8
    /* 00001A88: */    lfs f5,0x1C(r31)
    /* 00001A8C: */    li r5,0x1
    /* 00001A90: */    lfs f4,0x28(r31)
    /* 00001A94: */    lfs f3,0x2C(r31)
    /* 00001A98: */    lfs f2,0x30(r31)
    /* 00001A9C: */    lfs f1,0x20(r31)
    /* 00001AA0: */    lfs f0,0x24(r31)
    /* 00001AA4: */    stfs f7,0x30(r1)
    /* 00001AA8: */    stfs f6,0x34(r1)
    /* 00001AAC: */    stfs f7,0x38(r1)
    /* 00001AB0: */    stfs f5,0x3C(r1)
    /* 00001AB4: */    stfs f4,0x40(r1)
    /* 00001AB8: */    stfs f3,0x44(r1)
    /* 00001ABC: */    stfs f2,0x48(r1)
    /* 00001AC0: */    stw r0,0x50(r1)
    /* 00001AC4: */    stfs f7,0x4C(r1)
    /* 00001AC8: */    stfs f7,0x20(r1)
    /* 00001ACC: */    stfs f7,0x24(r1)
    /* 00001AD0: */    stfs f1,0x28(r1)
    /* 00001AD4: */    stfs f0,0x2C(r1)
    /* 00001AD8: */    lwz r3,0x428(r30)
    /* 00001ADC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setWindParam")]
    /* 00001AE0: */    lwz r3,0x428(r30)
    /* 00001AE4: */    li r4,0x1
    /* 00001AE8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setAreaSleep")]
loc_1AEC:
    /* 00001AEC: */    lwz r0,0x64(r1)
    /* 00001AF0: */    lwz r31,0x5C(r1)
    /* 00001AF4: */    lwz r30,0x58(r1)
    /* 00001AF8: */    mtlr r0
    /* 00001AFC: */    addi r1,r1,0x60
    /* 00001B00: */    blr
stPictchat__createObjSpring1:
    /* 00001B04: */    stwu r1,-0x20(r1)
    /* 00001B08: */    mflr r0
    /* 00001B0C: */    stw r0,0x24(r1)
    /* 00001B10: */    addi r11,r1,0x20
    /* 00001B14: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00001B18: */    cmpwi r4,0x26
    /* 00001B1C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_0")]
    /* 00001B20: */    mr r27,r3
    /* 00001B24: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_0")]
    /* 00001B28: */    beq- loc_1B60
    /* 00001B2C: */    bge- loc_1B80
    /* 00001B30: */    cmpwi r4,0x25
    /* 00001B34: */    bge- loc_1B3C
    /* 00001B38: */    b loc_1B80
loc_1B3C:
    /* 00001B3C: */    addi r4,r5,0x6E4
    /* 00001B40: */    addi r5,r5,0x7F0
    /* 00001B44: */    li r3,0x3
    /* 00001B48: */    bl grPictchatSpring__create
    /* 00001B4C: */    mr r31,r3
    /* 00001B50: */    addi r30,r27,0x3F4
    /* 00001B54: */    addi r28,r27,0x40C
    /* 00001B58: */    li r29,0x8
    /* 00001B5C: */    b loc_1B80
loc_1B60:
    /* 00001B60: */    addi r4,r5,0x6E4
    /* 00001B64: */    addi r5,r5,0x804
    /* 00001B68: */    li r3,0x3
    /* 00001B6C: */    bl grPictchatSpring__create
    /* 00001B70: */    mr r31,r3
    /* 00001B74: */    addi r30,r27,0x400
    /* 00001B78: */    addi r28,r27,0x40D
    /* 00001B7C: */    li r29,0x8
loc_1B80:
    /* 00001B80: */    cmpwi r31,0x0
    /* 00001B84: */    beq- loc_1C5C
    /* 00001B88: */    lwz r12,0x3C(r31)
    /* 00001B8C: */    mr r3,r31
    /* 00001B90: */    lwz r4,0x3F0(r27)
    /* 00001B94: */    lwz r12,0x148(r12)
    /* 00001B98: */    mtctr r12
    /* 00001B9C: */    bctrl
    /* 00001BA0: */    mr r3,r27
    /* 00001BA4: */    mr r4,r31
    /* 00001BA8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00001BAC: */    lwz r12,0x3C(r31)
    /* 00001BB0: */    mr r3,r31
    /* 00001BB4: */    lwz r4,0x1A0(r27)
    /* 00001BB8: */    li r5,0x0
    /* 00001BBC: */    lwz r12,0x9C(r12)
    /* 00001BC0: */    li r6,0x0
    /* 00001BC4: */    mtctr r12
    /* 00001BC8: */    bctrl
    /* 00001BCC: */    lwz r12,0x3C(r31)
    /* 00001BD0: */    mr r3,r31
    /* 00001BD4: */    lwz r4,0x9C(r27)
    /* 00001BD8: */    lwz r12,0xA4(r12)
    /* 00001BDC: */    mtctr r12
    /* 00001BE0: */    bctrl
    /* 00001BE4: */    lwz r12,0x3C(r31)
    /* 00001BE8: */    mr r3,r31
    /* 00001BEC: */    addi r4,r27,0x1E1
    /* 00001BF0: */    lwz r12,0x1DC(r12)
    /* 00001BF4: */    mtctr r12
    /* 00001BF8: */    bctrl
    /* 00001BFC: */    lwz r12,0x3C(r31)
    /* 00001C00: */    mr r3,r31
    /* 00001C04: */    mr r4,r29
    /* 00001C08: */    lwz r12,0x1E0(r12)
    /* 00001C0C: */    mtctr r12
    /* 00001C10: */    bctrl
    /* 00001C14: */    lwz r12,0x3C(r31)
    /* 00001C18: */    mr r3,r31
    /* 00001C1C: */    mr r4,r30
    /* 00001C20: */    lwz r12,0x1E4(r12)
    /* 00001C24: */    mtctr r12
    /* 00001C28: */    bctrl
    /* 00001C2C: */    lwz r12,0x3C(r31)
    /* 00001C30: */    mr r3,r31
    /* 00001C34: */    mr r4,r28
    /* 00001C38: */    lwz r12,0x1E8(r12)
    /* 00001C3C: */    mtctr r12
    /* 00001C40: */    bctrl
    /* 00001C44: */    lwz r12,0x3C(r31)
    /* 00001C48: */    mr r3,r31
    /* 00001C4C: */    addi r4,r27,0x40E
    /* 00001C50: */    lwz r12,0x1EC(r12)
    /* 00001C54: */    mtctr r12
    /* 00001C58: */    bctrl
loc_1C5C:
    /* 00001C5C: */    addi r11,r1,0x20
    /* 00001C60: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00001C64: */    lwz r0,0x24(r1)
    /* 00001C68: */    mtlr r0
    /* 00001C6C: */    addi r1,r1,0x20
    /* 00001C70: */    blr
grPictchatSpring__setPictIDWork:
    /* 00001C74: */    stw r4,0x1A4(r3)
    /* 00001C78: */    blr
grPictchatSpring__setPictID:
    /* 00001C7C: */    stb r4,0x1A8(r3)
    /* 00001C80: */    blr
grPictchatSpring__setPosWork:
    /* 00001C84: */    stw r4,0x1AC(r3)
    /* 00001C88: */    blr
grPictchatSpring__setStateWork:
    /* 00001C8C: */    stw r4,0x1B0(r3)
    /* 00001C90: */    blr
grPictchatSpring__setFlgWork:
    /* 00001C94: */    stw r4,0x1B4(r3)
    /* 00001C98: */    blr
stPictchat__update:
    /* 00001C9C: */    lwz r12,0x3C(r3)
    /* 00001CA0: */    lwz r12,0x244(r12)
    /* 00001CA4: */    mtctr r12
    /* 00001CA8: */    bctr
stPictchat__updatePict:
    /* 00001CAC: */    stwu r1,-0x30(r1)
    /* 00001CB0: */    mflr r0
    /* 00001CB4: */    stw r0,0x34(r1)
    /* 00001CB8: */    stfd f31,0x20(r1)
    /* 00001CBC: */    psq_st f31,0x28(r1),0,0
    /* 00001CC0: */    fmr f31,f1
    /* 00001CC4: */    stw r31,0x1C(r1)
    /* 00001CC8: */    mr r31,r3
    /* 00001CCC: */    stw r30,0x18(r1)
    /* 00001CD0: */    stw r29,0x14(r1)
    /* 00001CD4: */    lis r29,0x0                              [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_0")]
    /* 00001CD8: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_0")]
    /* 00001CDC: */    lwz r30,0x9C(r3)
    /* 00001CE0: */    cmpwi r30,0x0
    /* 00001CE4: */    beq- loc_2350
    /* 00001CE8: */    lfs f2,0x1DC(r3)
    /* 00001CEC: */    lfs f0,0x0(r29)
    /* 00001CF0: */    fsubs f1,f2,f1
    /* 00001CF4: */    fcmpo cr0,f1,f0
    /* 00001CF8: */    stfs f1,0x1DC(r3)
    /* 00001CFC: */    bge- loc_1D04
    /* 00001D00: */    stfs f0,0x1DC(r3)
loc_1D04:
    /* 00001D04: */    lbz r0,0x1D8(r3)
    /* 00001D08: */    cmpwi r0,0x2
    /* 00001D0C: */    beq- loc_2290
    /* 00001D10: */    bge- loc_1D24
    /* 00001D14: */    cmpwi r0,0x0
    /* 00001D18: */    beq- loc_1D30
    /* 00001D1C: */    bge- loc_1D98
    /* 00001D20: */    b loc_2350
loc_1D24:
    /* 00001D24: */    cmpwi r0,0x4
    /* 00001D28: */    bge- loc_2350
    /* 00001D2C: */    b loc_233C
loc_1D30:
    /* 00001D30: */    lbz r0,0x1E0(r3)
    /* 00001D34: */    cmplwi r0,0x1
    /* 00001D38: */    bne- loc_1D70
    /* 00001D3C: */    lfs f0,0x0(r30)
    /* 00001D40: */    lis r9,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 00001D44: */    li r4,0x1D1D
    /* 00001D48: */    li r5,0x0
    /* 00001D4C: */    stfs f0,0x1DC(r3)
    /* 00001D50: */    li r6,0x0
    /* 00001D54: */    li r7,0x0
    /* 00001D58: */    li r8,-0x1
    /* 00001D5C: */    lwz r3,0x0(r9)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 00001D60: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 00001D64: */    li r0,0x0
    /* 00001D68: */    stb r0,0x1E0(r31)
    /* 00001D6C: */    b loc_1D8C
loc_1D70:
    /* 00001D70: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00001D74: */    lfs f0,0x8(r30)
    /* 00001D78: */    lfs f2,0x4(r30)
    /* 00001D7C: */    fsubs f0,f0,f2
    /* 00001D80: */    fmuls f0,f0,f1
    /* 00001D84: */    fadds f0,f2,f0
    /* 00001D88: */    stfs f0,0x1DC(r31)
loc_1D8C:
    /* 00001D8C: */    li r0,0x1
    /* 00001D90: */    stb r0,0x1D8(r31)
    /* 00001D94: */    b loc_2350
loc_1D98:
    /* 00001D98: */    lfs f1,0x0(r29)
    /* 00001D9C: */    lfs f0,0x1DC(r3)
    /* 00001DA0: */    fcmpu cr0,f1,f0
    /* 00001DA4: */    bne- loc_2350
    /* 00001DA8: */    lbz r0,0x200(r3)
    /* 00001DAC: */    cmplwi r0,0x1B
    /* 00001DB0: */    blt- loc_1DD0
    /* 00001DB4: */    lwz r12,0x3C(r31)
    /* 00001DB8: */    mr r3,r31
    /* 00001DBC: */    lwz r12,0x24C(r12)
    /* 00001DC0: */    mtctr r12
    /* 00001DC4: */    bctrl
    /* 00001DC8: */    li r0,0x0
    /* 00001DCC: */    stb r0,0x200(r31)
loc_1DD0:
    /* 00001DD0: */    lbz r4,0x200(r31)
    /* 00001DD4: */    add r3,r31,r4
    /* 00001DD8: */    addi r0,r4,0x1
    /* 00001DDC: */    lbz r3,0x1E5(r3)
    /* 00001DE0: */    stb r3,0x1E1(r31)
    /* 00001DE4: */    stb r0,0x200(r31)
    /* 00001DE8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00001DEC: */    lfs f0,0x10(r30)
    /* 00001DF0: */    lfs f2,0xC(r30)
    /* 00001DF4: */    lbz r3,0x1E4(r31)
    /* 00001DF8: */    fsubs f0,f0,f2
    /* 00001DFC: */    lbz r4,0x1E1(r31)
    /* 00001E00: */    addi r3,r3,0x1
    /* 00001E04: */    rlwinm r0,r3,0,24,31
    /* 00001E08: */    stb r4,0x1E2(r31)
    /* 00001E0C: */    fmuls f0,f0,f1
    /* 00001E10: */    cmplwi r0,0x17
    /* 00001E14: */    stb r3,0x1E4(r31)
    /* 00001E18: */    fadds f0,f2,f0
    /* 00001E1C: */    stfs f0,0x1DC(r31)
    /* 00001E20: */    ble- loc_1E2C
    /* 00001E24: */    li r0,0x17
    /* 00001E28: */    stb r0,0x1E4(r31)
loc_1E2C:
    /* 00001E2C: */    lbz r0,0x1E1(r31)
    /* 00001E30: */    cmplwi r0,0x1B
    /* 00001E34: */    bgt- loc_2284
    /* 00001E38: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_818")]
    /* 00001E3C: */    rlwinm r0,r0,2,0,29
    /* 00001E40: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_818")]
    /* 00001E44: */    lwzx r3,r3,r0
    /* 00001E48: */    mtctr r3
    /* 00001E4C: */    bctr
loc_1E50:
    /* 00001E50: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 00001E54: */    li r4,0x2057
    /* 00001E58: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 00001E5C: */    li r5,0x0
    /* 00001E60: */    li r6,0x0
    /* 00001E64: */    li r7,0x0
    /* 00001E68: */    li r8,-0x1
    /* 00001E6C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 00001E70: */    stw r3,0x430(r31)
    /* 00001E74: */    b loc_2284
loc_1E78:
    /* 00001E78: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 00001E7C: */    li r4,0x2058
    /* 00001E80: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 00001E84: */    li r5,0x0
    /* 00001E88: */    li r6,0x0
    /* 00001E8C: */    li r7,0x0
    /* 00001E90: */    li r8,-0x1
    /* 00001E94: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 00001E98: */    stw r3,0x430(r31)
    /* 00001E9C: */    b loc_2284
loc_1EA0:
    /* 00001EA0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 00001EA4: */    li r4,0x2059
    /* 00001EA8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 00001EAC: */    li r5,0x0
    /* 00001EB0: */    li r6,0x0
    /* 00001EB4: */    li r7,0x0
    /* 00001EB8: */    li r8,-0x1
    /* 00001EBC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 00001EC0: */    stw r3,0x430(r31)
    /* 00001EC4: */    b loc_2284
loc_1EC8:
    /* 00001EC8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 00001ECC: */    li r4,0x205A
    /* 00001ED0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 00001ED4: */    li r5,0x0
    /* 00001ED8: */    li r6,0x0
    /* 00001EDC: */    li r7,0x0
    /* 00001EE0: */    li r8,-0x1
    /* 00001EE4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 00001EE8: */    stw r3,0x430(r31)
    /* 00001EEC: */    b loc_2284
loc_1EF0:
    /* 00001EF0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 00001EF4: */    li r4,0x205B
    /* 00001EF8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 00001EFC: */    li r5,0x0
    /* 00001F00: */    li r6,0x0
    /* 00001F04: */    li r7,0x0
    /* 00001F08: */    li r8,-0x1
    /* 00001F0C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 00001F10: */    stw r3,0x430(r31)
    /* 00001F14: */    b loc_2284
loc_1F18:
    /* 00001F18: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 00001F1C: */    li r4,0x205C
    /* 00001F20: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 00001F24: */    li r5,0x0
    /* 00001F28: */    li r6,0x0
    /* 00001F2C: */    li r7,0x0
    /* 00001F30: */    li r8,-0x1
    /* 00001F34: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 00001F38: */    stw r3,0x430(r31)
    /* 00001F3C: */    b loc_2284
loc_1F40:
    /* 00001F40: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 00001F44: */    li r4,0x205D
    /* 00001F48: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 00001F4C: */    li r5,0x0
    /* 00001F50: */    li r6,0x0
    /* 00001F54: */    li r7,0x0
    /* 00001F58: */    li r8,-0x1
    /* 00001F5C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 00001F60: */    stw r3,0x430(r31)
    /* 00001F64: */    b loc_2284
loc_1F68:
    /* 00001F68: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 00001F6C: */    li r4,0x205E
    /* 00001F70: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 00001F74: */    li r5,0x0
    /* 00001F78: */    li r6,0x0
    /* 00001F7C: */    li r7,0x0
    /* 00001F80: */    li r8,-0x1
    /* 00001F84: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 00001F88: */    stw r3,0x430(r31)
    /* 00001F8C: */    b loc_2284
loc_1F90:
    /* 00001F90: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 00001F94: */    li r4,0x205F
    /* 00001F98: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 00001F9C: */    li r5,0x0
    /* 00001FA0: */    li r6,0x0
    /* 00001FA4: */    li r7,0x0
    /* 00001FA8: */    li r8,-0x1
    /* 00001FAC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 00001FB0: */    stw r3,0x430(r31)
    /* 00001FB4: */    b loc_2284
loc_1FB8:
    /* 00001FB8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 00001FBC: */    li r4,0x2060
    /* 00001FC0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 00001FC4: */    li r5,0x0
    /* 00001FC8: */    li r6,0x0
    /* 00001FCC: */    li r7,0x0
    /* 00001FD0: */    li r8,-0x1
    /* 00001FD4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 00001FD8: */    stw r3,0x430(r31)
    /* 00001FDC: */    b loc_2284
loc_1FE0:
    /* 00001FE0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 00001FE4: */    li r4,0x2061
    /* 00001FE8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 00001FEC: */    li r5,0x0
    /* 00001FF0: */    li r6,0x0
    /* 00001FF4: */    li r7,0x0
    /* 00001FF8: */    li r8,-0x1
    /* 00001FFC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 00002000: */    stw r3,0x430(r31)
    /* 00002004: */    b loc_2284
loc_2008:
    /* 00002008: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 0000200C: */    li r4,0x2062
    /* 00002010: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 00002014: */    li r5,0x0
    /* 00002018: */    li r6,0x0
    /* 0000201C: */    li r7,0x0
    /* 00002020: */    li r8,-0x1
    /* 00002024: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 00002028: */    stw r3,0x430(r31)
    /* 0000202C: */    b loc_2284
loc_2030:
    /* 00002030: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 00002034: */    li r4,0x2063
    /* 00002038: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 0000203C: */    li r5,0x0
    /* 00002040: */    li r6,0x0
    /* 00002044: */    li r7,0x0
    /* 00002048: */    li r8,-0x1
    /* 0000204C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 00002050: */    stw r3,0x430(r31)
    /* 00002054: */    b loc_2284
loc_2058:
    /* 00002058: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 0000205C: */    li r4,0x2064
    /* 00002060: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 00002064: */    li r5,0x0
    /* 00002068: */    li r6,0x0
    /* 0000206C: */    li r7,0x0
    /* 00002070: */    li r8,-0x1
    /* 00002074: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 00002078: */    stw r3,0x430(r31)
    /* 0000207C: */    b loc_2284
loc_2080:
    /* 00002080: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 00002084: */    li r4,0x2065
    /* 00002088: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 0000208C: */    li r5,0x0
    /* 00002090: */    li r6,0x0
    /* 00002094: */    li r7,0x0
    /* 00002098: */    li r8,-0x1
    /* 0000209C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 000020A0: */    stw r3,0x430(r31)
    /* 000020A4: */    b loc_2284
loc_20A8:
    /* 000020A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 000020AC: */    li r4,0x2066
    /* 000020B0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 000020B4: */    li r5,0x0
    /* 000020B8: */    li r6,0x0
    /* 000020BC: */    li r7,0x0
    /* 000020C0: */    li r8,-0x1
    /* 000020C4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 000020C8: */    stw r3,0x430(r31)
    /* 000020CC: */    b loc_2284
loc_20D0:
    /* 000020D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 000020D4: */    li r4,0x2067
    /* 000020D8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 000020DC: */    li r5,0x0
    /* 000020E0: */    li r6,0x0
    /* 000020E4: */    li r7,0x0
    /* 000020E8: */    li r8,-0x1
    /* 000020EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 000020F0: */    stw r3,0x430(r31)
    /* 000020F4: */    b loc_2284
loc_20F8:
    /* 000020F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 000020FC: */    li r4,0x2068
    /* 00002100: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 00002104: */    li r5,0x0
    /* 00002108: */    li r6,0x0
    /* 0000210C: */    li r7,0x0
    /* 00002110: */    li r8,-0x1
    /* 00002114: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 00002118: */    stw r3,0x430(r31)
    /* 0000211C: */    b loc_2284
loc_2120:
    /* 00002120: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 00002124: */    li r4,0x2069
    /* 00002128: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 0000212C: */    li r5,0x0
    /* 00002130: */    li r6,0x0
    /* 00002134: */    li r7,0x0
    /* 00002138: */    li r8,-0x1
    /* 0000213C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 00002140: */    stw r3,0x430(r31)
    /* 00002144: */    b loc_2284
loc_2148:
    /* 00002148: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 0000214C: */    li r4,0x206A
    /* 00002150: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 00002154: */    li r5,0x0
    /* 00002158: */    li r6,0x0
    /* 0000215C: */    li r7,0x0
    /* 00002160: */    li r8,-0x1
    /* 00002164: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 00002168: */    stw r3,0x430(r31)
    /* 0000216C: */    b loc_2284
loc_2170:
    /* 00002170: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 00002174: */    li r4,0x206B
    /* 00002178: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 0000217C: */    li r5,0x0
    /* 00002180: */    li r6,0x0
    /* 00002184: */    li r7,0x0
    /* 00002188: */    li r8,-0x1
    /* 0000218C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 00002190: */    stw r3,0x430(r31)
    /* 00002194: */    b loc_2284
loc_2198:
    /* 00002198: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 0000219C: */    li r4,0x206C
    /* 000021A0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 000021A4: */    li r5,0x0
    /* 000021A8: */    li r6,0x0
    /* 000021AC: */    li r7,0x0
    /* 000021B0: */    li r8,-0x1
    /* 000021B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 000021B8: */    stw r3,0x430(r31)
    /* 000021BC: */    b loc_2284
loc_21C0:
    /* 000021C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 000021C4: */    li r4,0x206D
    /* 000021C8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 000021CC: */    li r5,0x0
    /* 000021D0: */    li r6,0x0
    /* 000021D4: */    li r7,0x0
    /* 000021D8: */    li r8,-0x1
    /* 000021DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 000021E0: */    stw r3,0x430(r31)
    /* 000021E4: */    b loc_2284
loc_21E8:
    /* 000021E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 000021EC: */    li r4,0x206E
    /* 000021F0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 000021F4: */    li r5,0x0
    /* 000021F8: */    li r6,0x0
    /* 000021FC: */    li r7,0x0
    /* 00002200: */    li r8,-0x1
    /* 00002204: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 00002208: */    stw r3,0x430(r31)
    /* 0000220C: */    b loc_2284
loc_2210:
    /* 00002210: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 00002214: */    li r4,0x206F
    /* 00002218: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 0000221C: */    li r5,0x0
    /* 00002220: */    li r6,0x0
    /* 00002224: */    li r7,0x0
    /* 00002228: */    li r8,-0x1
    /* 0000222C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 00002230: */    stw r3,0x430(r31)
    /* 00002234: */    b loc_2284
loc_2238:
    /* 00002238: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 0000223C: */    li r4,0x2070
    /* 00002240: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 00002244: */    li r5,0x0
    /* 00002248: */    li r6,0x0
    /* 0000224C: */    li r7,0x0
    /* 00002250: */    li r8,-0x1
    /* 00002254: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 00002258: */    stw r3,0x430(r31)
    /* 0000225C: */    b loc_2284
loc_2260:
    /* 00002260: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 00002264: */    li r4,0x2071
    /* 00002268: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 0000226C: */    li r5,0x0
    /* 00002270: */    li r6,0x0
    /* 00002274: */    li r7,0x0
    /* 00002278: */    li r8,-0x1
    /* 0000227C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 00002280: */    stw r3,0x430(r31)
loc_2284:
    /* 00002284: */    li r0,0x2
    /* 00002288: */    stb r0,0x1D8(r31)
    /* 0000228C: */    b loc_2350
loc_2290:
    /* 00002290: */    lwz r4,0x430(r3)
    /* 00002294: */    cmpwi r4,-0x1
    /* 00002298: */    beq- loc_230C
    /* 0000229C: */    lis r30,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 000022A0: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 000022A4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__isPlay")]
    /* 000022A8: */    cmplwi r3,0x1
    /* 000022AC: */    bne- loc_2304
    /* 000022B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_8059FFAC")]
    /* 000022B4: */    lis r0,0x4330
    /* 000022B8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_8059FFAC")]
    /* 000022BC: */    stw r0,0x8(r1)
    /* 000022C0: */    lhz r0,0xF8(r3)
    /* 000022C4: */    lfd f3,0x40(r29)
    /* 000022C8: */    stw r0,0xC(r1)
    /* 000022CC: */    lfs f1,0x34(r29)
    /* 000022D0: */    lfd f2,0x8(r1)
    /* 000022D4: */    lfs f0,0x38(r29)
    /* 000022D8: */    fsubs f2,f2,f3
    /* 000022DC: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 000022E0: */    lwz r4,0x430(r31)
    /* 000022E4: */    fdivs f1,f2,f1
    /* 000022E8: */    fcmpo cr0,f1,f0
    /* 000022EC: */    ble- loc_22F8
    /* 000022F0: */    fmuls f1,f31,f1
    /* 000022F4: */    b loc_22FC
loc_22F8:
    /* 000022F8: */    fmr f1,f31
loc_22FC:
    /* 000022FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__setSeqSpeed")]
    /* 00002300: */    b loc_230C
loc_2304:
    /* 00002304: */    li r0,-0x1
    /* 00002308: */    stw r0,0x430(r31)
loc_230C:
    /* 0000230C: */    lfs f1,0x0(r29)
    /* 00002310: */    lfs f0,0x1DC(r31)
    /* 00002314: */    fcmpu cr0,f1,f0
    /* 00002318: */    beq- loc_2328
    /* 0000231C: */    lbz r0,0x1E1(r31)
    /* 00002320: */    cmplwi r0,0x1D
    /* 00002324: */    bne- loc_2350
loc_2328:
    /* 00002328: */    li r3,0x1D
    /* 0000232C: */    li r0,0x3
    /* 00002330: */    stb r3,0x1E1(r31)
    /* 00002334: */    stb r0,0x1D8(r31)
    /* 00002338: */    b loc_2350
loc_233C:
    /* 0000233C: */    lbz r0,0x1E1(r3)
    /* 00002340: */    cmplwi r0,0x1E
    /* 00002344: */    bne- loc_2350
    /* 00002348: */    li r0,0x0
    /* 0000234C: */    stb r0,0x1D8(r3)
loc_2350:
    /* 00002350: */    psq_l f31,0x28(r1),0,0
    /* 00002354: */    lwz r0,0x34(r1)
    /* 00002358: */    lfd f31,0x20(r1)
    /* 0000235C: */    lwz r31,0x1C(r1)
    /* 00002360: */    lwz r30,0x18(r1)
    /* 00002364: */    lwz r29,0x14(r1)
    /* 00002368: */    mtlr r0
    /* 0000236C: */    addi r1,r1,0x30
    /* 00002370: */    blr
stPictchat__initStageDataTbl:
    /* 00002374: */    stwu r1,-0x10(r1)
    /* 00002378: */    mflr r0
    /* 0000237C: */    stw r0,0x14(r1)
    /* 00002380: */    stw r31,0xC(r1)
    /* 00002384: */    mr r31,r3
    /* 00002388: */    lwz r0,0x1A0(r3)
    /* 0000238C: */    cmpwi r0,0x0
    /* 00002390: */    beq- loc_28A4
    /* 00002394: */    lis r4,0x1
    /* 00002398: */    mr r3,r0
    /* 0000239C: */    subi r0,r4,0x2
    /* 000023A0: */    li r5,0xA
    /* 000023A4: */    li r4,0x1
    /* 000023A8: */    rlwinm r6,r0,0,16,31
    /* 000023AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 000023B0: */    cmpwi r3,0x0
    /* 000023B4: */    beq- loc_23C4
    /* 000023B8: */    li r4,0xF
    /* 000023BC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "stDataMultiContainer__create")]
    /* 000023C0: */    stw r3,0x208(r31)
loc_23C4:
    /* 000023C4: */    lis r4,0x1
    /* 000023C8: */    lwz r3,0x1A0(r31)
    /* 000023CC: */    subi r0,r4,0x2
    /* 000023D0: */    li r5,0x14
    /* 000023D4: */    li r4,0x1
    /* 000023D8: */    rlwinm r6,r0,0,16,31
    /* 000023DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 000023E0: */    cmpwi r3,0x0
    /* 000023E4: */    beq- loc_23F4
    /* 000023E8: */    li r4,0xF
    /* 000023EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "stDataMultiContainer__create")]
    /* 000023F0: */    stw r3,0x20C(r31)
loc_23F4:
    /* 000023F4: */    lis r4,0x1
    /* 000023F8: */    lwz r3,0x1A0(r31)
    /* 000023FC: */    subi r0,r4,0x2
    /* 00002400: */    li r5,0x1E
    /* 00002404: */    li r4,0x1
    /* 00002408: */    rlwinm r6,r0,0,16,31
    /* 0000240C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00002410: */    cmpwi r3,0x0
    /* 00002414: */    beq- loc_2424
    /* 00002418: */    li r4,0xF
    /* 0000241C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "stDataMultiContainer__create")]
    /* 00002420: */    stw r3,0x210(r31)
loc_2424:
    /* 00002424: */    lis r4,0x1
    /* 00002428: */    lwz r3,0x1A0(r31)
    /* 0000242C: */    subi r0,r4,0x2
    /* 00002430: */    li r5,0x28
    /* 00002434: */    li r4,0x1
    /* 00002438: */    rlwinm r6,r0,0,16,31
    /* 0000243C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00002440: */    cmpwi r3,0x0
    /* 00002444: */    beq- loc_2454
    /* 00002448: */    li r4,0xF
    /* 0000244C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "stDataMultiContainer__create")]
    /* 00002450: */    stw r3,0x214(r31)
loc_2454:
    /* 00002454: */    lis r4,0x1
    /* 00002458: */    lwz r3,0x1A0(r31)
    /* 0000245C: */    subi r0,r4,0x2
    /* 00002460: */    li r5,0x32
    /* 00002464: */    li r4,0x1
    /* 00002468: */    rlwinm r6,r0,0,16,31
    /* 0000246C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00002470: */    cmpwi r3,0x0
    /* 00002474: */    beq- loc_2484
    /* 00002478: */    li r4,0xF
    /* 0000247C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "stDataMultiContainer__create")]
    /* 00002480: */    stw r3,0x218(r31)
loc_2484:
    /* 00002484: */    lis r4,0x1
    /* 00002488: */    lwz r3,0x1A0(r31)
    /* 0000248C: */    subi r0,r4,0x2
    /* 00002490: */    li r5,0x3C
    /* 00002494: */    li r4,0x1
    /* 00002498: */    rlwinm r6,r0,0,16,31
    /* 0000249C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 000024A0: */    cmpwi r3,0x0
    /* 000024A4: */    beq- loc_24B4
    /* 000024A8: */    li r4,0xF
    /* 000024AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "stDataMultiContainer__create")]
    /* 000024B0: */    stw r3,0x21C(r31)
loc_24B4:
    /* 000024B4: */    lis r4,0x1
    /* 000024B8: */    lwz r3,0x1A0(r31)
    /* 000024BC: */    subi r0,r4,0x2
    /* 000024C0: */    li r5,0x46
    /* 000024C4: */    li r4,0x1
    /* 000024C8: */    rlwinm r6,r0,0,16,31
    /* 000024CC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 000024D0: */    cmpwi r3,0x0
    /* 000024D4: */    beq- loc_24E4
    /* 000024D8: */    li r4,0xF
    /* 000024DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "stDataMultiContainer__create")]
    /* 000024E0: */    stw r3,0x220(r31)
loc_24E4:
    /* 000024E4: */    lis r4,0x1
    /* 000024E8: */    lwz r3,0x1A0(r31)
    /* 000024EC: */    subi r0,r4,0x2
    /* 000024F0: */    li r5,0x50
    /* 000024F4: */    li r4,0x1
    /* 000024F8: */    rlwinm r6,r0,0,16,31
    /* 000024FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00002500: */    cmpwi r3,0x0
    /* 00002504: */    beq- loc_2514
    /* 00002508: */    li r4,0xF
    /* 0000250C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "stDataMultiContainer__create")]
    /* 00002510: */    stw r3,0x224(r31)
loc_2514:
    /* 00002514: */    lis r4,0x1
    /* 00002518: */    lwz r3,0x1A0(r31)
    /* 0000251C: */    subi r0,r4,0x2
    /* 00002520: */    li r5,0x5A
    /* 00002524: */    li r4,0x1
    /* 00002528: */    rlwinm r6,r0,0,16,31
    /* 0000252C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00002530: */    cmpwi r3,0x0
    /* 00002534: */    beq- loc_2544
    /* 00002538: */    li r4,0xF
    /* 0000253C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "stDataMultiContainer__create")]
    /* 00002540: */    stw r3,0x228(r31)
loc_2544:
    /* 00002544: */    lis r4,0x1
    /* 00002548: */    lwz r3,0x1A0(r31)
    /* 0000254C: */    subi r0,r4,0x2
    /* 00002550: */    li r5,0x64
    /* 00002554: */    li r4,0x1
    /* 00002558: */    rlwinm r6,r0,0,16,31
    /* 0000255C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00002560: */    cmpwi r3,0x0
    /* 00002564: */    beq- loc_2574
    /* 00002568: */    li r4,0xF
    /* 0000256C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "stDataMultiContainer__create")]
    /* 00002570: */    stw r3,0x22C(r31)
loc_2574:
    /* 00002574: */    lis r4,0x1
    /* 00002578: */    lwz r3,0x1A0(r31)
    /* 0000257C: */    subi r0,r4,0x2
    /* 00002580: */    li r5,0x6E
    /* 00002584: */    li r4,0x1
    /* 00002588: */    rlwinm r6,r0,0,16,31
    /* 0000258C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00002590: */    cmpwi r3,0x0
    /* 00002594: */    beq- loc_25A4
    /* 00002598: */    li r4,0xF
    /* 0000259C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "stDataMultiContainer__create")]
    /* 000025A0: */    stw r3,0x230(r31)
loc_25A4:
    /* 000025A4: */    lis r4,0x1
    /* 000025A8: */    lwz r3,0x1A0(r31)
    /* 000025AC: */    subi r0,r4,0x2
    /* 000025B0: */    li r5,0x78
    /* 000025B4: */    li r4,0x1
    /* 000025B8: */    rlwinm r6,r0,0,16,31
    /* 000025BC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 000025C0: */    cmpwi r3,0x0
    /* 000025C4: */    beq- loc_25D4
    /* 000025C8: */    li r4,0xF
    /* 000025CC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "stDataMultiContainer__create")]
    /* 000025D0: */    stw r3,0x234(r31)
loc_25D4:
    /* 000025D4: */    lis r4,0x1
    /* 000025D8: */    lwz r3,0x1A0(r31)
    /* 000025DC: */    subi r0,r4,0x2
    /* 000025E0: */    li r5,0x82
    /* 000025E4: */    li r4,0x1
    /* 000025E8: */    rlwinm r6,r0,0,16,31
    /* 000025EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 000025F0: */    cmpwi r3,0x0
    /* 000025F4: */    beq- loc_2604
    /* 000025F8: */    li r4,0xF
    /* 000025FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "stDataMultiContainer__create")]
    /* 00002600: */    stw r3,0x238(r31)
loc_2604:
    /* 00002604: */    lis r4,0x1
    /* 00002608: */    lwz r3,0x1A0(r31)
    /* 0000260C: */    subi r0,r4,0x2
    /* 00002610: */    li r5,0x8C
    /* 00002614: */    li r4,0x1
    /* 00002618: */    rlwinm r6,r0,0,16,31
    /* 0000261C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00002620: */    cmpwi r3,0x0
    /* 00002624: */    beq- loc_2634
    /* 00002628: */    li r4,0xF
    /* 0000262C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "stDataMultiContainer__create")]
    /* 00002630: */    stw r3,0x23C(r31)
loc_2634:
    /* 00002634: */    lis r4,0x1
    /* 00002638: */    lwz r3,0x1A0(r31)
    /* 0000263C: */    subi r0,r4,0x2
    /* 00002640: */    li r5,0x96
    /* 00002644: */    li r4,0x1
    /* 00002648: */    rlwinm r6,r0,0,16,31
    /* 0000264C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00002650: */    cmpwi r3,0x0
    /* 00002654: */    beq- loc_2664
    /* 00002658: */    li r4,0xF
    /* 0000265C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "stDataMultiContainer__create")]
    /* 00002660: */    stw r3,0x240(r31)
loc_2664:
    /* 00002664: */    lis r4,0x1
    /* 00002668: */    lwz r3,0x1A0(r31)
    /* 0000266C: */    subi r0,r4,0x2
    /* 00002670: */    li r5,0xA0
    /* 00002674: */    li r4,0x1
    /* 00002678: */    rlwinm r6,r0,0,16,31
    /* 0000267C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00002680: */    cmpwi r3,0x0
    /* 00002684: */    beq- loc_2694
    /* 00002688: */    li r4,0xF
    /* 0000268C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "stDataMultiContainer__create")]
    /* 00002690: */    stw r3,0x244(r31)
loc_2694:
    /* 00002694: */    lis r4,0x1
    /* 00002698: */    lwz r3,0x1A0(r31)
    /* 0000269C: */    subi r0,r4,0x2
    /* 000026A0: */    li r5,0xAA
    /* 000026A4: */    li r4,0x1
    /* 000026A8: */    rlwinm r6,r0,0,16,31
    /* 000026AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 000026B0: */    cmpwi r3,0x0
    /* 000026B4: */    beq- loc_26C4
    /* 000026B8: */    li r4,0xF
    /* 000026BC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "stDataMultiContainer__create")]
    /* 000026C0: */    stw r3,0x248(r31)
loc_26C4:
    /* 000026C4: */    lis r4,0x1
    /* 000026C8: */    lwz r3,0x1A0(r31)
    /* 000026CC: */    subi r0,r4,0x2
    /* 000026D0: */    li r5,0xB4
    /* 000026D4: */    li r4,0x1
    /* 000026D8: */    rlwinm r6,r0,0,16,31
    /* 000026DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 000026E0: */    cmpwi r3,0x0
    /* 000026E4: */    beq- loc_26F4
    /* 000026E8: */    li r4,0xF
    /* 000026EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "stDataMultiContainer__create")]
    /* 000026F0: */    stw r3,0x24C(r31)
loc_26F4:
    /* 000026F4: */    lis r4,0x1
    /* 000026F8: */    lwz r3,0x1A0(r31)
    /* 000026FC: */    subi r0,r4,0x2
    /* 00002700: */    li r5,0xBE
    /* 00002704: */    li r4,0x1
    /* 00002708: */    rlwinm r6,r0,0,16,31
    /* 0000270C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00002710: */    cmpwi r3,0x0
    /* 00002714: */    beq- loc_2724
    /* 00002718: */    li r4,0xF
    /* 0000271C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "stDataMultiContainer__create")]
    /* 00002720: */    stw r3,0x250(r31)
loc_2724:
    /* 00002724: */    lis r4,0x1
    /* 00002728: */    lwz r3,0x1A0(r31)
    /* 0000272C: */    subi r0,r4,0x2
    /* 00002730: */    li r5,0xC8
    /* 00002734: */    li r4,0x1
    /* 00002738: */    rlwinm r6,r0,0,16,31
    /* 0000273C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00002740: */    cmpwi r3,0x0
    /* 00002744: */    beq- loc_2754
    /* 00002748: */    li r4,0xF
    /* 0000274C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "stDataMultiContainer__create")]
    /* 00002750: */    stw r3,0x254(r31)
loc_2754:
    /* 00002754: */    lis r4,0x1
    /* 00002758: */    lwz r3,0x1A0(r31)
    /* 0000275C: */    subi r0,r4,0x2
    /* 00002760: */    li r5,0xD2
    /* 00002764: */    li r4,0x1
    /* 00002768: */    rlwinm r6,r0,0,16,31
    /* 0000276C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00002770: */    cmpwi r3,0x0
    /* 00002774: */    beq- loc_2784
    /* 00002778: */    li r4,0xF
    /* 0000277C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "stDataMultiContainer__create")]
    /* 00002780: */    stw r3,0x258(r31)
loc_2784:
    /* 00002784: */    lis r4,0x1
    /* 00002788: */    lwz r3,0x1A0(r31)
    /* 0000278C: */    subi r0,r4,0x2
    /* 00002790: */    li r5,0xDC
    /* 00002794: */    li r4,0x1
    /* 00002798: */    rlwinm r6,r0,0,16,31
    /* 0000279C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 000027A0: */    cmpwi r3,0x0
    /* 000027A4: */    beq- loc_27B4
    /* 000027A8: */    li r4,0xF
    /* 000027AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "stDataMultiContainer__create")]
    /* 000027B0: */    stw r3,0x25C(r31)
loc_27B4:
    /* 000027B4: */    lis r4,0x1
    /* 000027B8: */    lwz r3,0x1A0(r31)
    /* 000027BC: */    subi r0,r4,0x2
    /* 000027C0: */    li r5,0xE6
    /* 000027C4: */    li r4,0x1
    /* 000027C8: */    rlwinm r6,r0,0,16,31
    /* 000027CC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 000027D0: */    cmpwi r3,0x0
    /* 000027D4: */    beq- loc_27E4
    /* 000027D8: */    li r4,0xF
    /* 000027DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "stDataMultiContainer__create")]
    /* 000027E0: */    stw r3,0x260(r31)
loc_27E4:
    /* 000027E4: */    lis r4,0x1
    /* 000027E8: */    lwz r3,0x1A0(r31)
    /* 000027EC: */    subi r0,r4,0x2
    /* 000027F0: */    li r5,0xF0
    /* 000027F4: */    li r4,0x1
    /* 000027F8: */    rlwinm r6,r0,0,16,31
    /* 000027FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00002800: */    cmpwi r3,0x0
    /* 00002804: */    beq- loc_2814
    /* 00002808: */    li r4,0xF
    /* 0000280C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "stDataMultiContainer__create")]
    /* 00002810: */    stw r3,0x264(r31)
loc_2814:
    /* 00002814: */    lis r4,0x1
    /* 00002818: */    lwz r3,0x1A0(r31)
    /* 0000281C: */    subi r0,r4,0x2
    /* 00002820: */    li r5,0xFA
    /* 00002824: */    li r4,0x1
    /* 00002828: */    rlwinm r6,r0,0,16,31
    /* 0000282C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00002830: */    cmpwi r3,0x0
    /* 00002834: */    beq- loc_2844
    /* 00002838: */    li r4,0xF
    /* 0000283C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "stDataMultiContainer__create")]
    /* 00002840: */    stw r3,0x268(r31)
loc_2844:
    /* 00002844: */    lis r4,0x1
    /* 00002848: */    lwz r3,0x1A0(r31)
    /* 0000284C: */    subi r0,r4,0x2
    /* 00002850: */    li r5,0x104
    /* 00002854: */    li r4,0x1
    /* 00002858: */    rlwinm r6,r0,0,16,31
    /* 0000285C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00002860: */    cmpwi r3,0x0
    /* 00002864: */    beq- loc_2874
    /* 00002868: */    li r4,0xF
    /* 0000286C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "stDataMultiContainer__create")]
    /* 00002870: */    stw r3,0x26C(r31)
loc_2874:
    /* 00002874: */    lis r4,0x1
    /* 00002878: */    lwz r3,0x1A0(r31)
    /* 0000287C: */    subi r0,r4,0x2
    /* 00002880: */    li r5,0x10E
    /* 00002884: */    li r4,0x1
    /* 00002888: */    rlwinm r6,r0,0,16,31
    /* 0000288C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00002890: */    cmpwi r3,0x0
    /* 00002894: */    beq- loc_28A4
    /* 00002898: */    li r4,0xF
    /* 0000289C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "stDataMultiContainer__create")]
    /* 000028A0: */    stw r3,0x270(r31)
loc_28A4:
    /* 000028A4: */    lwz r0,0x14(r1)
    /* 000028A8: */    lwz r31,0xC(r1)
    /* 000028AC: */    mtlr r0
    /* 000028B0: */    addi r1,r1,0x10
    /* 000028B4: */    blr
stPictchat__initPictIDList:
    /* 000028B8: */    stwu r1,-0x40(r1)
    /* 000028BC: */    mflr r0
    /* 000028C0: */    stw r0,0x44(r1)
    /* 000028C4: */    stfd f31,0x30(r1)
    /* 000028C8: */    psq_st f31,0x38(r1),0,0
    /* 000028CC: */    addi r11,r1,0x30
    /* 000028D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 000028D4: */    li r27,0x1
    /* 000028D8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_40")]
    /* 000028DC: */    stb r27,0x1E5(r3)
    /* 000028E0: */    li r12,0x2
    /* 000028E4: */    li r11,0x3
    /* 000028E8: */    li r10,0x4
    /* 000028EC: */    stb r12,0x1E6(r3)
    /* 000028F0: */    li r9,0x5
    /* 000028F4: */    li r8,0x6
    /* 000028F8: */    li r7,0x7
    /* 000028FC: */    stb r11,0x1E7(r3)
    /* 00002900: */    li r6,0x8
    /* 00002904: */    li r27,0x9
    /* 00002908: */    li r12,0xA
    /* 0000290C: */    stb r10,0x1E8(r3)
    /* 00002910: */    li r11,0xB
    /* 00002914: */    li r10,0xC
    /* 00002918: */    li r5,0x19
    /* 0000291C: */    stb r9,0x1E9(r3)
    /* 00002920: */    li r9,0xD
    /* 00002924: */    li r0,0x1A
    /* 00002928: */    li r28,0x1B
    /* 0000292C: */    stb r8,0x1EA(r3)
    /* 00002930: */    li r8,0xE
    /* 00002934: */    lfd f31,0x0(r4)                          [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_40")]
    /* 00002938: */    mr r30,r3
    /* 0000293C: */    stb r7,0x1EB(r3)
    /* 00002940: */    li r7,0xF
    /* 00002944: */    li r31,0x0
    /* 00002948: */    lis r29,0x4330
    /* 0000294C: */    stb r6,0x1EC(r3)
    /* 00002950: */    li r6,0x10
    /* 00002954: */    stb r27,0x1ED(r3)
    /* 00002958: */    li r27,0x11
    /* 0000295C: */    stb r12,0x1EE(r3)
    /* 00002960: */    li r12,0x12
    /* 00002964: */    stb r11,0x1EF(r3)
    /* 00002968: */    li r11,0x13
    /* 0000296C: */    stb r10,0x1F0(r3)
    /* 00002970: */    li r10,0x14
    /* 00002974: */    stb r9,0x1F1(r3)
    /* 00002978: */    li r9,0x15
    /* 0000297C: */    stb r8,0x1F2(r3)
    /* 00002980: */    li r8,0x16
    /* 00002984: */    stb r7,0x1F3(r3)
    /* 00002988: */    li r7,0x17
    /* 0000298C: */    stb r6,0x1F4(r3)
    /* 00002990: */    li r6,0x18
    /* 00002994: */    stb r27,0x1F5(r3)
    /* 00002998: */    stb r12,0x1F6(r3)
    /* 0000299C: */    stb r11,0x1F7(r3)
    /* 000029A0: */    stb r10,0x1F8(r3)
    /* 000029A4: */    stb r9,0x1F9(r3)
    /* 000029A8: */    stb r8,0x1FA(r3)
    /* 000029AC: */    stb r7,0x1FB(r3)
    /* 000029B0: */    stb r6,0x1FC(r3)
    /* 000029B4: */    stb r5,0x1FD(r3)
    /* 000029B8: */    stb r0,0x1FE(r3)
    /* 000029BC: */    stb r28,0x1FF(r3)
loc_29C0:
    /* 000029C0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 000029C4: */    stw r28,0xC(r1)
    /* 000029C8: */    rlwinm r0,r31,0,24,31
    /* 000029CC: */    add r3,r30,r0
    /* 000029D0: */    addi r31,r31,0x1
    /* 000029D4: */    stw r29,0x8(r1)
    /* 000029D8: */    cmplwi r31,0x1B
    /* 000029DC: */    lbz r5,0x1E5(r3)
    /* 000029E0: */    lfd f0,0x8(r1)
    /* 000029E4: */    fsubs f0,f0,f31
    /* 000029E8: */    fmuls f0,f0,f1
    /* 000029EC: */    fctiwz f0,f0
    /* 000029F0: */    stfd f0,0x10(r1)
    /* 000029F4: */    lwz r0,0x14(r1)
    /* 000029F8: */    rlwinm r0,r0,0,24,31
    /* 000029FC: */    add r4,r30,r0
    /* 00002A00: */    lbz r0,0x1E5(r4)
    /* 00002A04: */    stb r0,0x1E5(r3)
    /* 00002A08: */    stb r5,0x1E5(r4)
    /* 00002A0C: */    blt+ loc_29C0
    /* 00002A10: */    psq_l f31,0x38(r1),0,0
    /* 00002A14: */    addi r11,r1,0x30
    /* 00002A18: */    lfd f31,0x30(r1)
    /* 00002A1C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00002A20: */    lwz r0,0x44(r1)
    /* 00002A24: */    mtlr r0
    /* 00002A28: */    addi r1,r1,0x40
    /* 00002A2C: */    blr
Stage__startFighterEvent:
    /* 00002A30: */    blr
Stage__initializeFighterAttackRatio:
    /* 00002A34: */    li r3,0x0
    /* 00002A38: */    blr
Stage__helperStarWarp:
    /* 00002A3C: */    li r3,0x0
    /* 00002A40: */    blr
Stage__isSimpleBossBattleMode:
    /* 00002A44: */    li r3,0x0
    /* 00002A48: */    blr
Stage__isBossBattleMode:
    /* 00002A4C: */    li r3,0x0
    /* 00002A50: */    blr
Stage__isCameraLocked:
    /* 00002A54: */    li r3,0x1
    /* 00002A58: */    blr
Stage__notifyTimmingGameStart:
    /* 00002A5C: */    blr
Stage__getFrameRuleTime:
    /* 00002A60: */    lfs f1,0x190(r3)
    /* 00002A64: */    blr
Stage__setFrameRuleTime:
    /* 00002A68: */    stfs f1,0x190(r3)
    /* 00002A6C: */    blr
Stage__isNextStepBgmEqualNowStepBgmFromFlag:
    /* 00002A70: */    li r3,0x0
    /* 00002A74: */    blr
Stage__getBgmPlayOffsetFrame:
    /* 00002A78: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_0")]
    /* 00002A7C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_0")]
    /* 00002A80: */    blr
Stage__getBgmVolume:
    /* 00002A84: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_38")]
    /* 00002A88: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_38")]
    /* 00002A8C: */    blr
Stage__setBgmChange:
    /* 00002A90: */    stb r4,0x184(r3)
    /* 00002A94: */    stw r5,0x188(r3)
    /* 00002A98: */    stfs f1,0x18C(r3)
    /* 00002A9C: */    blr
Stage__getBgmChangeID:
    /* 00002AA0: */    lwz r0,0x188(r3)
    /* 00002AA4: */    stw r0,0x0(r4)
    /* 00002AA8: */    lfs f0,0x18C(r3)
    /* 00002AAC: */    stfs f0,0x0(r5)
    /* 00002AB0: */    blr
Stage__isBgmChange:
    /* 00002AB4: */    lbz r3,0x184(r3)
    /* 00002AB8: */    blr
Stage__getBgmOptionID:
    /* 00002ABC: */    li r3,0x0
    /* 00002AC0: */    blr
Stage__getNowStepBgmID:
    /* 00002AC4: */    li r3,0x0
    /* 00002AC8: */    blr
Stage__getBgmID:
    /* 00002ACC: */    li r3,0x0
    /* 00002AD0: */    blr
Stage__getBgmID1:
    /* 00002AD4: */    li r3,0x0
    /* 00002AD8: */    blr
Stage__appearanceFighterLocal:
    /* 00002ADC: */    blr
Stage__getScrollDir:
    /* 00002AE0: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_0")]
    /* 00002AE4: */    li r3,0x0
    /* 00002AE8: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_0")]
    /* 00002AEC: */    stfs f0,0x0(r4)
    /* 00002AF0: */    stfs f0,0x4(r4)
    /* 00002AF4: */    stfs f0,0x8(r4)
    /* 00002AF8: */    blr
Stage__getDefaultLightSetIndex:
    /* 00002AFC: */    li r3,0x14
    /* 00002B00: */    blr
Stage__getAIRange:
    /* 00002B04: */    addi r3,r3,0x68
    /* 00002B08: */    blr
Stage__isAdventureStage:
    /* 00002B0C: */    li r3,0x0
    /* 00002B10: */    blr
Stage__getPokeTrainerDrawLayer:
    /* 00002B14: */    li r3,0x0
    /* 00002B18: */    blr
Stage__getPokeTrainerPositionZ:
    /* 00002B1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_0")]
    /* 00002B20: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_0")]
    /* 00002B24: */    blr
Stage__getPokeTrainerPointData:
    /* 00002B28: */    blr
Stage__getPokeTrainerPointNum:
    /* 00002B2C: */    li r3,0x0
    /* 00002B30: */    blr
stMelee__isReStartSamePoint:
    /* 00002B34: */    li r3,0x1
    /* 00002B38: */    blr
stMelee__getWind2ndOnlyData:
    /* 00002B3C: */    lwz r3,0x1C8(r3)
    /* 00002B40: */    blr
stPictchat__isBamperVector:
    /* 00002B44: */    li r3,0x1
    /* 00002B48: */    blr
stpictchatcpp____sinit_:
    /* 00002B4C: */    stwu r1,-0x10(r1)
    /* 00002B50: */    mflr r0
    /* 00002B54: */    stw r0,0x14(r1)
    /* 00002B58: */    stw r31,0xC(r1)
    /* 00002B5C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_pictchat", 6, "loc_14")]
    /* 00002B60: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("st_pictchat", 6, "loc_14")]
    /* 00002B64: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo____ct")]
    /* 00002B68: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_BA0")]
    /* 00002B6C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("st_pictchat", 6, "loc_14")]
    /* 00002B70: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_BA0")]
    /* 00002B74: */    li r4,0x24
    /* 00002B78: */    stw r5,0x0(r31)                          [R_PPC_ADDR16_LO("st_pictchat", 6, "loc_14")]
    /* 00002B7C: */    mr r5,r3
    /* 00002B80: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo__setClassInfo")]
    /* 00002B84: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 1, "stClassInfoImpl_36_10stPictchat_____dt")]
    /* 00002B88: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 6, "loc_8")]
    /* 00002B8C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("st_pictchat", 6, "loc_14")]
    /* 00002B90: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 1, "stClassInfoImpl_36_10stPictchat_____dt")]
    /* 00002B94: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 6, "loc_8")]
    /* 00002B98: */    bl globaldestructorchain____register_global_object
    /* 00002B9C: */    lwz r0,0x14(r1)
    /* 00002BA0: */    lwz r31,0xC(r1)
    /* 00002BA4: */    mtlr r0
    /* 00002BA8: */    addi r1,r1,0x10
    /* 00002BAC: */    blr
stClassInfoImpl_36_10stPictchat_____dt:
    /* 00002BB0: */    stwu r1,-0x10(r1)
    /* 00002BB4: */    mflr r0
    /* 00002BB8: */    cmpwi r3,0x0
    /* 00002BBC: */    stw r0,0x14(r1)
    /* 00002BC0: */    stw r31,0xC(r1)
    /* 00002BC4: */    mr r31,r4
    /* 00002BC8: */    stw r30,0x8(r1)
    /* 00002BCC: */    mr r30,r3
    /* 00002BD0: */    beq- loc_2C08
    /* 00002BD4: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_BA0")]
    /* 00002BD8: */    li r4,0x24
    /* 00002BDC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_BA0")]
    /* 00002BE0: */    li r5,0x0
    /* 00002BE4: */    stw r6,0x0(r3)
    /* 00002BE8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo__setClassInfo")]
    /* 00002BEC: */    mr r3,r30
    /* 00002BF0: */    li r4,0x0
    /* 00002BF4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo____dt")]
    /* 00002BF8: */    cmpwi r31,0x0
    /* 00002BFC: */    ble- loc_2C08
    /* 00002C00: */    mr r3,r30
    /* 00002C04: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2C08:
    /* 00002C08: */    mr r3,r30
    /* 00002C0C: */    lwz r31,0xC(r1)
    /* 00002C10: */    lwz r30,0x8(r1)
    /* 00002C14: */    lwz r0,0x14(r1)
    /* 00002C18: */    mtlr r0
    /* 00002C1C: */    addi r1,r1,0x10
    /* 00002C20: */    blr
stClassInfoImpl_36_10stPictchat___create:
    /* 00002C24: */    stwu r1,-0x10(r1)
    /* 00002C28: */    mflr r0
    /* 00002C2C: */    li r3,0x434
    /* 00002C30: */    li r4,0xF
    /* 00002C34: */    stw r0,0x14(r1)
    /* 00002C38: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00002C3C: */    cmpwi r3,0x0
    /* 00002C40: */    beq- loc_2C48
    /* 00002C44: */    bl stPictchat____ct
loc_2C48:
    /* 00002C48: */    lwz r0,0x14(r1)
    /* 00002C4C: */    mtlr r0
    /* 00002C50: */    addi r1,r1,0x10
    /* 00002C54: */    blr
stClassInfoImpl_36_10stPictchat___preload:
    /* 00002C58: */    blr
Ground__setMdlIndex:
    /* 00002C5C: */    sth r4,0x5C(r3)
    /* 00002C60: */    blr
grPictchat____ct:
    /* 00002C64: */    stwu r1,-0x10(r1)
    /* 00002C68: */    mflr r0
    /* 00002C6C: */    stw r0,0x14(r1)
    /* 00002C70: */    stw r31,0xC(r1)
    /* 00002C74: */    mr r31,r3
    /* 00002C78: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono____ct")]
    /* 00002C7C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_48")]
    /* 00002C80: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_E40")]
    /* 00002C84: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_48")]
    /* 00002C88: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_E40")]
    /* 00002C8C: */    li r0,0x0
    /* 00002C90: */    stw r4,0x3C(r31)
    /* 00002C94: */    mr r3,r31
    /* 00002C98: */    stb r0,0x150(r31)
    /* 00002C9C: */    stfs f0,0x154(r31)
    /* 00002CA0: */    lwz r12,0x3C(r31)
    /* 00002CA4: */    lwz r12,0x70(r12)
    /* 00002CA8: */    mtctr r12
    /* 00002CAC: */    bctrl
    /* 00002CB0: */    mr r3,r31
    /* 00002CB4: */    lwz r31,0xC(r1)
    /* 00002CB8: */    lwz r0,0x14(r1)
    /* 00002CBC: */    mtlr r0
    /* 00002CC0: */    addi r1,r1,0x10
    /* 00002CC4: */    blr
grPictchat____dt:
    /* 00002CC8: */    stwu r1,-0x10(r1)
    /* 00002CCC: */    mflr r0
    /* 00002CD0: */    cmpwi r3,0x0
    /* 00002CD4: */    stw r0,0x14(r1)
    /* 00002CD8: */    stw r31,0xC(r1)
    /* 00002CDC: */    mr r31,r4
    /* 00002CE0: */    stw r30,0x8(r1)
    /* 00002CE4: */    mr r30,r3
    /* 00002CE8: */    beq- loc_2D04
    /* 00002CEC: */    li r4,0x0
    /* 00002CF0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono____dt")]
    /* 00002CF4: */    cmpwi r31,0x0
    /* 00002CF8: */    ble- loc_2D04
    /* 00002CFC: */    mr r3,r30
    /* 00002D00: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2D04:
    /* 00002D04: */    mr r3,r30
    /* 00002D08: */    lwz r31,0xC(r1)
    /* 00002D0C: */    lwz r30,0x8(r1)
    /* 00002D10: */    lwz r0,0x14(r1)
    /* 00002D14: */    mtlr r0
    /* 00002D18: */    addi r1,r1,0x10
    /* 00002D1C: */    blr
grPictchatBg__create:
    /* 00002D20: */    stwu r1,-0x20(r1)
    /* 00002D24: */    mflr r0
    /* 00002D28: */    stw r0,0x24(r1)
    /* 00002D2C: */    stw r31,0x1C(r1)
    /* 00002D30: */    mr r31,r5
    /* 00002D34: */    stw r30,0x18(r1)
    /* 00002D38: */    stw r29,0x14(r1)
    /* 00002D3C: */    mr r29,r4
    /* 00002D40: */    li r4,0xF
    /* 00002D44: */    stw r28,0x10(r1)
    /* 00002D48: */    mr r28,r3
    /* 00002D4C: */    li r3,0x16C
    /* 00002D50: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00002D54: */    cmpwi r3,0x0
    /* 00002D58: */    mr r30,r3
    /* 00002D5C: */    beq- loc_2DC0
    /* 00002D60: */    mr r4,r31
    /* 00002D64: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono____ct")]
    /* 00002D68: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_E40")]
    /* 00002D6C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_48")]
    /* 00002D70: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_E40")]
    /* 00002D74: */    li r31,0x0
    /* 00002D78: */    stw r3,0x3C(r30)
    /* 00002D7C: */    mr r3,r30
    /* 00002D80: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_48")]
    /* 00002D84: */    stb r31,0x150(r30)
    /* 00002D88: */    stfs f0,0x154(r30)
    /* 00002D8C: */    lwz r12,0x3C(r30)
    /* 00002D90: */    lwz r12,0x70(r12)
    /* 00002D94: */    mtctr r12
    /* 00002D98: */    bctrl
    /* 00002D9C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_C20")]
    /* 00002DA0: */    li r0,0xFF
    /* 00002DA4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_C20")]
    /* 00002DA8: */    stw r3,0x3C(r30)
    /* 00002DAC: */    stw r31,0x158(r30)
    /* 00002DB0: */    stw r31,0x15C(r30)
    /* 00002DB4: */    stb r0,0x160(r30)
    /* 00002DB8: */    stw r31,0x164(r30)
    /* 00002DBC: */    stw r31,0x168(r30)
loc_2DC0:
    /* 00002DC0: */    cmpwi r30,0x0
    /* 00002DC4: */    beq- loc_2DF8
    /* 00002DC8: */    lwz r12,0x3C(r30)
    /* 00002DCC: */    mr r3,r30
    /* 00002DD0: */    mr r4,r28
    /* 00002DD4: */    lwz r12,0xB0(r12)
    /* 00002DD8: */    mtctr r12
    /* 00002DDC: */    bctrl
    /* 00002DE0: */    lwz r12,0x3C(r30)
    /* 00002DE4: */    mr r3,r30
    /* 00002DE8: */    mr r4,r29
    /* 00002DEC: */    lwz r12,0x140(r12)
    /* 00002DF0: */    mtctr r12
    /* 00002DF4: */    bctrl
loc_2DF8:
    /* 00002DF8: */    mr r3,r30
    /* 00002DFC: */    lwz r31,0x1C(r1)
    /* 00002E00: */    lwz r30,0x18(r1)
    /* 00002E04: */    lwz r29,0x14(r1)
    /* 00002E08: */    lwz r28,0x10(r1)
    /* 00002E0C: */    lwz r0,0x24(r1)
    /* 00002E10: */    mtlr r0
    /* 00002E14: */    addi r1,r1,0x20
    /* 00002E18: */    blr
grPictchatBg____dt:
    /* 00002E1C: */    stwu r1,-0x10(r1)
    /* 00002E20: */    mflr r0
    /* 00002E24: */    cmpwi r3,0x0
    /* 00002E28: */    stw r0,0x14(r1)
    /* 00002E2C: */    stw r31,0xC(r1)
    /* 00002E30: */    mr r31,r4
    /* 00002E34: */    stw r30,0x8(r1)
    /* 00002E38: */    mr r30,r3
    /* 00002E3C: */    beq- loc_2EA0
    /* 00002E40: */    lwz r0,0x158(r3)
    /* 00002E44: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_C20")]
    /* 00002E48: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_C20")]
    /* 00002E4C: */    cmpwi r0,0x0
    /* 00002E50: */    stw r4,0x3C(r3)
    /* 00002E54: */    beq- loc_2E7C
    /* 00002E58: */    beq- loc_2E74
    /* 00002E5C: */    mr r3,r0
    /* 00002E60: */    li r4,0x1
    /* 00002E64: */    lwz r12,0xA0(r3)
    /* 00002E68: */    lwz r12,0x8(r12)
    /* 00002E6C: */    mtctr r12
    /* 00002E70: */    bctrl
loc_2E74:
    /* 00002E74: */    li r0,0x0
    /* 00002E78: */    stw r0,0x158(r30)
loc_2E7C:
    /* 00002E7C: */    cmpwi r30,0x0
    /* 00002E80: */    beq- loc_2E90
    /* 00002E84: */    mr r3,r30
    /* 00002E88: */    li r4,0x0
    /* 00002E8C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono____dt")]
loc_2E90:
    /* 00002E90: */    cmpwi r31,0x0
    /* 00002E94: */    ble- loc_2EA0
    /* 00002E98: */    mr r3,r30
    /* 00002E9C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2EA0:
    /* 00002EA0: */    mr r3,r30
    /* 00002EA4: */    lwz r31,0xC(r1)
    /* 00002EA8: */    lwz r30,0x8(r1)
    /* 00002EAC: */    lwz r0,0x14(r1)
    /* 00002EB0: */    mtlr r0
    /* 00002EB4: */    addi r1,r1,0x10
    /* 00002EB8: */    blr
grPictchatBg__update:
    /* 00002EBC: */    stwu r1,-0x20(r1)
    /* 00002EC0: */    mflr r0
    /* 00002EC4: */    stw r0,0x24(r1)
    /* 00002EC8: */    stfd f31,0x18(r1)
    /* 00002ECC: */    fmr f31,f1
    /* 00002ED0: */    stw r31,0x14(r1)
    /* 00002ED4: */    mr r31,r3
    /* 00002ED8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__update")]
    /* 00002EDC: */    lbz r0,0xC8(r31)
    /* 00002EE0: */    cmpwi r0,0x0
    /* 00002EE4: */    beq- loc_2F18
    /* 00002EE8: */    lwz r12,0x3C(r31)
    /* 00002EEC: */    fmr f1,f31
    /* 00002EF0: */    mr r3,r31
    /* 00002EF4: */    lwz r12,0x1C8(r12)
    /* 00002EF8: */    mtctr r12
    /* 00002EFC: */    bctrl
    /* 00002F00: */    lwz r12,0x3C(r31)
    /* 00002F04: */    fmr f1,f31
    /* 00002F08: */    mr r3,r31
    /* 00002F0C: */    lwz r12,0x1CC(r12)
    /* 00002F10: */    mtctr r12
    /* 00002F14: */    bctrl
loc_2F18:
    /* 00002F18: */    lwz r0,0x24(r1)
    /* 00002F1C: */    lfd f31,0x18(r1)
    /* 00002F20: */    lwz r31,0x14(r1)
    /* 00002F24: */    mtlr r0
    /* 00002F28: */    addi r1,r1,0x20
    /* 00002F2C: */    blr
grPictchatBg__updateJoint:
    /* 00002F30: */    stwu r1,-0x20(r1)
    /* 00002F34: */    mflr r0
    /* 00002F38: */    stw r0,0x24(r1)
    /* 00002F3C: */    stw r31,0x1C(r1)
    /* 00002F40: */    stw r30,0x18(r1)
    /* 00002F44: */    stw r29,0x14(r1)
    /* 00002F48: */    stw r28,0x10(r1)
    /* 00002F4C: */    mr r28,r3
    /* 00002F50: */    lwz r4,0x168(r3)
    /* 00002F54: */    cmpwi r4,0x0
    /* 00002F58: */    beq- loc_2F80
    /* 00002F5C: */    lwz r3,0x164(r3)
    /* 00002F60: */    li r5,0x0
    /* 00002F64: */    lbz r0,0x0(r3)
    /* 00002F68: */    cmplwi r0,0x13
    /* 00002F6C: */    bne- loc_2F78
    /* 00002F70: */    li r0,0x0
    /* 00002F74: */    ori r5,r0,0x2000
loc_2F78:
    /* 00002F78: */    sth r5,0x52(r4)
    /* 00002F7C: */    b loc_2FD0
loc_2F80:
    /* 00002F80: */    lwz r30,0x4C(r3)
    /* 00002F84: */    cmpwi r30,0x0
    /* 00002F88: */    beq- loc_2FD0
    /* 00002F8C: */    lhz r31,0x6(r30)
    /* 00002F90: */    li r29,0x0
    /* 00002F94: */    b loc_2FBC
loc_2F98:
    /* 00002F98: */    mr r3,r30
    /* 00002F9C: */    mr r4,r29
    /* 00002FA0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "grCollision__getJoint")]
    /* 00002FA4: */    cmpwi r3,0x0
    /* 00002FA8: */    beq- loc_2FB8
    /* 00002FAC: */    lwz r0,0x58(r3)
    /* 00002FB0: */    cmplw r0,r28
    /* 00002FB4: */    beq- loc_2FC4
loc_2FB8:
    /* 00002FB8: */    addi r29,r29,0x1
loc_2FBC:
    /* 00002FBC: */    cmplw r29,r31
    /* 00002FC0: */    bne+ loc_2F98
loc_2FC4:
    /* 00002FC4: */    cmplw r29,r31
    /* 00002FC8: */    beq- loc_2FD0
    /* 00002FCC: */    stw r3,0x168(r28)
loc_2FD0:
    /* 00002FD0: */    lwz r0,0x24(r1)
    /* 00002FD4: */    lwz r31,0x1C(r1)
    /* 00002FD8: */    lwz r30,0x18(r1)
    /* 00002FDC: */    lwz r29,0x14(r1)
    /* 00002FE0: */    lwz r28,0x10(r1)
    /* 00002FE4: */    mtlr r0
    /* 00002FE8: */    addi r1,r1,0x20
    /* 00002FEC: */    blr
grPictchatBg__updateMessage:
    /* 00002FF0: */    stwu r1,-0xF0(r1)
    /* 00002FF4: */    mflr r0
    /* 00002FF8: */    stw r0,0xF4(r1)
    /* 00002FFC: */    stfd f31,0xE0(r1)
    /* 00003000: */    psq_st f31,0xE8(r1),0,0
    /* 00003004: */    stfd f30,0xD0(r1)
    /* 00003008: */    psq_st f30,0xD8(r1),0,0
    /* 0000300C: */    stfd f29,0xC0(r1)
    /* 00003010: */    psq_st f29,0xC8(r1),0,0
    /* 00003014: */    stw r31,0xBC(r1)
    /* 00003018: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_48")]
    /* 0000301C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_48")]
    /* 00003020: */    stw r30,0xB8(r1)
    /* 00003024: */    stw r29,0xB4(r1)
    /* 00003028: */    mr r29,r3
    /* 0000302C: */    stw r28,0xB0(r1)
    /* 00003030: */    lbz r0,0x150(r3)
    /* 00003034: */    cmpwi r0,0x1
    /* 00003038: */    beq- loc_30B8
    /* 0000303C: */    bge- loc_3340
    /* 00003040: */    cmpwi r0,0x0
    /* 00003044: */    bge- loc_304C
    /* 00003048: */    b loc_3340
loc_304C:
    /* 0000304C: */    li r3,0x1E0
    /* 00003050: */    li r4,0xF
    /* 00003054: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00003058: */    cmpwi r3,0x0
    /* 0000305C: */    beq- loc_306C
    /* 00003060: */    li r4,0xA
    /* 00003064: */    li r5,0xF
    /* 00003068: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Message____ct")]
loc_306C:
    /* 0000306C: */    cmpwi r3,0x0
    /* 00003070: */    stw r3,0x158(r29)
    /* 00003074: */    beq- loc_3340
    /* 00003078: */    li r4,0x400
    /* 0000307C: */    li r5,0x1
    /* 00003080: */    li r6,0xF
    /* 00003084: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Message__allocMsgBuf")]
    /* 00003088: */    lwz r4,0x44(r29)
    /* 0000308C: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_C08")]
    /* 00003090: */    lwz r3,0x158(r29)
    /* 00003094: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_C08")]
    /* 00003098: */    lwz r5,0x0(r4)
    /* 0000309C: */    li r4,0x0
    /* 000030A0: */    lfs f1,0x4(r31)
    /* 000030A4: */    li r7,0x1
    /* 000030A8: */    li r8,0x3
    /* 000030AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Message__attachMsgBuf")]
    /* 000030B0: */    li r0,0x1
    /* 000030B4: */    stb r0,0x150(r29)
loc_30B8:
    /* 000030B8: */    lwz r3,0x158(r29)
    /* 000030BC: */    li r4,0x0
    /* 000030C0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Message__changeMsgBuf")]
    /* 000030C4: */    lwz r3,0x158(r29)
    /* 000030C8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Message__clearMsgBuf")]
    /* 000030CC: */    lwz r3,0x158(r29)
    /* 000030D0: */    lfs f1,0x8(r31)
    /* 000030D4: */    lfs f2,0x0(r31)
    /* 000030D8: */    lfs f3,0xC(r31)
    /* 000030DC: */    lfs f4,0x10(r31)
    /* 000030E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "loc_80069AF0")]
    /* 000030E4: */    lwz r3,0x158(r29)
    /* 000030E8: */    li r4,0x4
    /* 000030EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Message__setFace")]
    /* 000030F0: */    lwz r3,0x158(r29)
    /* 000030F4: */    lfs f1,0x14(r31)
    /* 000030F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Message__setFixedWidth")]
    /* 000030FC: */    lwz r3,0x158(r29)
    /* 00003100: */    li r4,-0x1
    /* 00003104: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Message__setColor1")]
    /* 00003108: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A00E0")]
    /* 0000310C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A00E0")]
    /* 00003110: */    lwz r30,0x8(r3)
    /* 00003114: */    cmpwi r30,0x0
    /* 00003118: */    beq- loc_3340
    /* 0000311C: */    lbz r4,0x160(r29)
    /* 00003120: */    cmplwi r4,0xFF
    /* 00003124: */    bne- loc_31F8
    /* 00003128: */    li r0,0x7
    /* 0000312C: */    addi r4,r1,0x18
    /* 00003130: */    li r28,0x0
    /* 00003134: */    li r6,0x0
    /* 00003138: */    li r5,0xFF
    /* 0000313C: */    mtctr r0
loc_3140:
    /* 00003140: */    rlwinm r3,r6,0,24,31
    /* 00003144: */    mulli r0,r3,0x5C
    /* 00003148: */    stbx r5,r4,r3
    /* 0000314C: */    add r3,r30,r0
    /* 00003150: */    lbz r0,0x99(r3)
    /* 00003154: */    cmplwi r0,0x3
    /* 00003158: */    beq- loc_3168
    /* 0000315C: */    rlwinm r0,r28,0,24,31
    /* 00003160: */    addi r28,r28,0x1
    /* 00003164: */    stbx r6,r4,r0
loc_3168:
    /* 00003168: */    addi r6,r6,0x1
    /* 0000316C: */    bdnz+ loc_3140
    /* 00003170: */    rlwinm. r0,r28,0,24,31
    /* 00003174: */    beq- loc_3340
    /* 00003178: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 0000317C: */    rlwinm r4,r28,0,24,31
    /* 00003180: */    lis r3,0x4330
    /* 00003184: */    stw r4,0xA4(r1)
    /* 00003188: */    subi r0,r4,0x1
    /* 0000318C: */    lfd f2,0x28(r31)
    /* 00003190: */    rlwinm r0,r0,0,24,31
    /* 00003194: */    stw r3,0xA0(r1)
    /* 00003198: */    lfd f0,0xA0(r1)
    /* 0000319C: */    fsubs f0,f0,f2
    /* 000031A0: */    fmuls f0,f0,f1
    /* 000031A4: */    fctiwz f0,f0
    /* 000031A8: */    stfd f0,0xA8(r1)
    /* 000031AC: */    lwz r3,0xAC(r1)
    /* 000031B0: */    rlwinm r4,r3,0,24,31
    /* 000031B4: */    stb r3,0x160(r29)
    /* 000031B8: */    neg r3,r4
    /* 000031BC: */    or r3,r3,r4
    /* 000031C0: */    srawi r3,r3,31
    /* 000031C4: */    and r3,r4,r3
    /* 000031C8: */    cmplw r3,r0
    /* 000031CC: */    bge- loc_31D4
    /* 000031D0: */    mr r0,r3
loc_31D4:
    /* 000031D4: */    rlwinm r0,r0,0,24,31
    /* 000031D8: */    addi r3,r1,0x18
    /* 000031DC: */    lbzx r4,r3,r0
    /* 000031E0: */    mulli r0,r4,0x5C
    /* 000031E4: */    stb r4,0x160(r29)
    /* 000031E8: */    add r3,r30,r0
    /* 000031EC: */    lbz r0,0x99(r3)
    /* 000031F0: */    cmplwi r0,0x3
    /* 000031F4: */    beq- loc_3340
loc_31F8:
    /* 000031F8: */    rlwinm r0,r4,0,24,31
    /* 000031FC: */    mulli r0,r0,0x5C
    /* 00003200: */    add r3,r30,r0
    /* 00003204: */    lbz r3,0x98(r3)
    /* 00003208: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "muMenu__exchangeGmCharacterKind2MuStockchkind")]
    /* 0000320C: */    cmpwi r3,0x17
    /* 00003210: */    mr r28,r3
    /* 00003214: */    beq- loc_321C
    /* 00003218: */    b loc_3220
loc_321C:
    /* 0000321C: */    li r28,0x3
loc_3220:
    /* 00003220: */    lis r30,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A00E0")]
    /* 00003224: */    lfs f30,0x0(r31)
    /* 00003228: */    lfs f29,0x18(r31)
    /* 0000322C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A00E0")]
    /* 00003230: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "loc_8004D9E8")]
    /* 00003234: */    cmplwi r3,0x1
    /* 00003238: */    bne- loc_3244
    /* 0000323C: */    lfs f30,0x1C(r31)
    /* 00003240: */    b loc_3258
loc_3244:
    /* 00003244: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A00E0")]
    /* 00003248: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "loc_8004D9FC")]
    /* 0000324C: */    cmplwi r3,0x1
    /* 00003250: */    bne- loc_3258
    /* 00003254: */    lfs f30,0x20(r31)
loc_3258:
    /* 00003258: */    fmr f1,f29
    /* 0000325C: */    lfs f31,0x24(r31)
    /* 00003260: */    fmr f2,f29
    /* 00003264: */    lwz r3,0x158(r29)
    /* 00003268: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Message__setScale1")]
    /* 0000326C: */    fmr f1,f30
    /* 00003270: */    lwz r3,0x158(r29)
    /* 00003274: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Message__setCursorX")]
    /* 00003278: */    fmr f1,f31
    /* 0000327C: */    lwz r3,0x158(r29)
    /* 00003280: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "loc_80069A30")]
    /* 00003284: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A00E0")]
    /* 00003288: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A00E0")]
    /* 0000328C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "loc_8004D9DC")]
    /* 00003290: */    cmpwi r3,0x0
    /* 00003294: */    beq- loc_329C
    /* 00003298: */    b loc_3328
loc_329C:
    /* 0000329C: */    addi r3,r1,0x20
    /* 000032A0: */    li r4,0x0
    /* 000032A4: */    li r5,0x80
    /* 000032A8: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 000032AC: */    addi r3,r1,0x10
    /* 000032B0: */    li r4,0x0
    /* 000032B4: */    li r5,0x8
    /* 000032B8: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 000032BC: */    lwz r3,0x15C(r29)
    /* 000032C0: */    addi r5,r1,0xC
    /* 000032C4: */    addi r6,r1,0x8
    /* 000032C8: */    li r4,0xD
    /* 000032CC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Message__getPrintIndexData")]
    /* 000032D0: */    lwz r5,0x8(r1)
    /* 000032D4: */    cmpwi r5,0x7
    /* 000032D8: */    ble- loc_32E4
    /* 000032DC: */    li r5,0x7
    /* 000032E0: */    stw r5,0x8(r1)
loc_32E4:
    /* 000032E4: */    lwz r4,0xC(r1)
    /* 000032E8: */    addi r3,r1,0x10
    /* 000032EC: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_80004338")]
    /* 000032F0: */    mr r3,r28
    /* 000032F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "loc_800AFA30")]
    /* 000032F8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_C18")]
    /* 000032FC: */    mr r5,r3
    /* 00003300: */    addi r3,r1,0x20
    /* 00003304: */    addi r6,r1,0x10
    /* 00003308: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_C18")]
    /* 0000330C: */    crclr 6
    /* 00003310: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "printf__sprintf")]
    /* 00003314: */    lwz r3,0x158(r29)
    /* 00003318: */    addi r4,r1,0x20
    /* 0000331C: */    crclr 6
    /* 00003320: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Message__printf")]
    /* 00003324: */    b loc_3340
loc_3328:
    /* 00003328: */    mr r3,r28
    /* 0000332C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "loc_800AFA30")]
    /* 00003330: */    mr r4,r3
    /* 00003334: */    lwz r3,0x158(r29)
    /* 00003338: */    crclr 6
    /* 0000333C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Message__printf")]
loc_3340:
    /* 00003340: */    psq_l f31,0xE8(r1),0,0
    /* 00003344: */    lfd f31,0xE0(r1)
    /* 00003348: */    psq_l f30,0xD8(r1),0,0
    /* 0000334C: */    lfd f30,0xD0(r1)
    /* 00003350: */    psq_l f29,0xC8(r1),0,0
    /* 00003354: */    lfd f29,0xC0(r1)
    /* 00003358: */    lwz r31,0xBC(r1)
    /* 0000335C: */    lwz r30,0xB8(r1)
    /* 00003360: */    lwz r29,0xB4(r1)
    /* 00003364: */    lwz r0,0xF4(r1)
    /* 00003368: */    lwz r28,0xB0(r1)
    /* 0000336C: */    mtlr r0
    /* 00003370: */    addi r1,r1,0xF0
    /* 00003374: */    blr
Ground__adventureEventGetItem:
    /* 00003378: */    li r3,0x0
    /* 0000337C: */    blr
Ground__getInitializeInfo:
    /* 00003380: */    li r3,0x0
    /* 00003384: */    blr
Ground__setInitializeInfo:
    /* 00003388: */    blr
Ground__setInitializeFlag:
    /* 0000338C: */    blr
Ground__disableCalcCollision:
    /* 00003390: */    lbz r0,0x6C(r3)
    /* 00003394: */    rlwinm r0,r0,0,29,27
    /* 00003398: */    stb r0,0x6C(r3)
    /* 0000339C: */    blr
Ground__enableCalcCollision:
    /* 000033A0: */    lbz r0,0x6C(r3)
    /* 000033A4: */    ori r0,r0,0x8
    /* 000033A8: */    stb r0,0x6C(r3)
    /* 000033AC: */    blr
Ground__isEnableCalcCollision:
    /* 000033B0: */    lbz r0,0x6C(r3)
    /* 000033B4: */    rlwinm r3,r0,29,31,31
    /* 000033B8: */    blr
Ground__getMdlIndex:
    /* 000033BC: */    lha r3,0x5C(r3)
    /* 000033C0: */    blr
Ground__initStageData:
    /* 000033C4: */    blr
Ground__getStageData:
    /* 000033C8: */    lwz r3,0x60(r3)
    /* 000033CC: */    blr
Ground__getModelCount:
    /* 000033D0: */    lwz r0,0x40(r3)
    /* 000033D4: */    cmpwi r0,0x0
    /* 000033D8: */    beq- loc_33E4
    /* 000033DC: */    addi r3,r3,0x40
    /* 000033E0: */    b __unresolved                           [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResMdlNumEntries")]
loc_33E4:
    /* 000033E4: */    li r3,0x0
    /* 000033E8: */    blr
grGimmick__getTransparencyFlag:
    /* 000033EC: */    lbz r3,0xE1(r3)
    /* 000033F0: */    blr
grGimmick__getGimmickData:
    /* 000033F4: */    lwz r3,0xBC(r3)
    /* 000033F8: */    blr
grPictchatPict__create:
    /* 000033FC: */    stwu r1,-0x20(r1)
    /* 00003400: */    mflr r0
    /* 00003404: */    stw r0,0x24(r1)
    /* 00003408: */    stw r31,0x1C(r1)
    /* 0000340C: */    stw r30,0x18(r1)
    /* 00003410: */    mr r30,r5
    /* 00003414: */    stw r29,0x14(r1)
    /* 00003418: */    mr r29,r4
    /* 0000341C: */    li r4,0xF
    /* 00003420: */    stw r28,0x10(r1)
    /* 00003424: */    mr r28,r3
    /* 00003428: */    li r3,0x294
    /* 0000342C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00003430: */    cmpwi r3,0x0
    /* 00003434: */    mr r31,r3
    /* 00003438: */    beq- loc_3448
    /* 0000343C: */    mr r4,r30
    /* 00003440: */    bl grPictchatPict____ct
    /* 00003444: */    mr r31,r3
loc_3448:
    /* 00003448: */    cmpwi r31,0x0
    /* 0000344C: */    beq- loc_3480
    /* 00003450: */    lwz r12,0x3C(r31)
    /* 00003454: */    mr r3,r31
    /* 00003458: */    mr r4,r28
    /* 0000345C: */    lwz r12,0xB0(r12)
    /* 00003460: */    mtctr r12
    /* 00003464: */    bctrl
    /* 00003468: */    lwz r12,0x3C(r31)
    /* 0000346C: */    mr r3,r31
    /* 00003470: */    mr r4,r29
    /* 00003474: */    lwz r12,0x140(r12)
    /* 00003478: */    mtctr r12
    /* 0000347C: */    bctrl
loc_3480:
    /* 00003480: */    mr r3,r31
    /* 00003484: */    lwz r31,0x1C(r1)
    /* 00003488: */    lwz r30,0x18(r1)
    /* 0000348C: */    lwz r29,0x14(r1)
    /* 00003490: */    lwz r28,0x10(r1)
    /* 00003494: */    lwz r0,0x24(r1)
    /* 00003498: */    mtlr r0
    /* 0000349C: */    addi r1,r1,0x20
    /* 000034A0: */    blr
grPictchatPict____ct:
    /* 000034A4: */    stwu r1,-0x20(r1)
    /* 000034A8: */    mflr r0
    /* 000034AC: */    stw r0,0x24(r1)
    /* 000034B0: */    stw r31,0x1C(r1)
    /* 000034B4: */    stw r30,0x18(r1)
    /* 000034B8: */    stw r29,0x14(r1)
    /* 000034BC: */    mr r29,r3
    /* 000034C0: */    bl grPictchat____ct
    /* 000034C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_3A68")]
    /* 000034C8: */    li r31,0x0
    /* 000034CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_3A68")]
    /* 000034D0: */    li r0,0x8
    /* 000034D4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_10B8")]
    /* 000034D8: */    stw r3,0x3C(r29)
    /* 000034DC: */    addi r3,r29,0x17A
    /* 000034E0: */    stw r31,0x158(r29)
    /* 000034E4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_10B8")]
    /* 000034E8: */    stw r31,0x15C(r29)
    /* 000034EC: */    stb r31,0x160(r29)
    /* 000034F0: */    stw r31,0x164(r29)
    /* 000034F4: */    stb r31,0x168(r29)
    /* 000034F8: */    stb r0,0x169(r29)
    /* 000034FC: */    stw r31,0x16C(r29)
    /* 00003500: */    stw r31,0x170(r29)
    /* 00003504: */    stw r31,0x174(r29)
    /* 00003508: */    stb r31,0x178(r29)
    /* 0000350C: */    stb r31,0x179(r29)
    /* 00003510: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 00003514: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_78")]
    /* 00003518: */    li r0,0x3
    /* 0000351C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_78")]
    /* 00003520: */    addic. r30,r29,0xD0
    /* 00003524: */    stw r31,0x27C(r29)
    /* 00003528: */    stb r31,0x280(r29)
    /* 0000352C: */    stb r31,0x281(r29)
    /* 00003530: */    stw r31,0x284(r29)
    /* 00003534: */    stb r0,0x288(r29)
    /* 00003538: */    stfs f0,0x28C(r29)
    /* 0000353C: */    stfs f0,0x290(r29)
    /* 00003540: */    bne- loc_354C
    /* 00003544: */    mr r3,r29
    /* 00003548: */    b loc_3584
loc_354C:
    /* 0000354C: */    li r0,0x1
    /* 00003550: */    mr r3,r30
    /* 00003554: */    stw r0,0x8(r30)
    /* 00003558: */    li r4,0x0
    /* 0000355C: */    li r5,0xF
    /* 00003560: */    lwz r12,0x0(r30)
    /* 00003564: */    lwz r12,0x18(r12)
    /* 00003568: */    mtctr r12
    /* 0000356C: */    bctrl
    /* 00003570: */    lwz r4,0x4(r30)
    /* 00003574: */    mr r3,r29
    /* 00003578: */    lwz r0,0x4(r4)
    /* 0000357C: */    ori r0,r0,0x1
    /* 00003580: */    stw r0,0x4(r4)
loc_3584:
    /* 00003584: */    lwz r0,0x24(r1)
    /* 00003588: */    lwz r31,0x1C(r1)
    /* 0000358C: */    lwz r30,0x18(r1)
    /* 00003590: */    lwz r29,0x14(r1)
    /* 00003594: */    mtlr r0
    /* 00003598: */    addi r1,r1,0x20
    /* 0000359C: */    blr
grPictchatPict____dt:
    /* 000035A0: */    stwu r1,-0x10(r1)
    /* 000035A4: */    mflr r0
    /* 000035A8: */    cmpwi r3,0x0
    /* 000035AC: */    stw r0,0x14(r1)
    /* 000035B0: */    stw r31,0xC(r1)
    /* 000035B4: */    mr r31,r4
    /* 000035B8: */    stw r30,0x8(r1)
    /* 000035BC: */    mr r30,r3
    /* 000035C0: */    beq- loc_3620
    /* 000035C4: */    lwz r0,0x284(r3)
    /* 000035C8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_3A68")]
    /* 000035CC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_3A68")]
    /* 000035D0: */    cmpwi r0,0x0
    /* 000035D4: */    stw r4,0x3C(r3)
    /* 000035D8: */    beq- loc_35E4
    /* 000035DC: */    mr r3,r0
    /* 000035E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_35E4:
    /* 000035E4: */    lwz r3,0x174(r30)
    /* 000035E8: */    li r0,0x0
    /* 000035EC: */    stw r0,0x284(r30)
    /* 000035F0: */    cmpwi r3,0x0
    /* 000035F4: */    beq- loc_35FC
    /* 000035F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dla")]
loc_35FC:
    /* 000035FC: */    li r0,0x0
    /* 00003600: */    mr r3,r30
    /* 00003604: */    stw r0,0x174(r30)
    /* 00003608: */    li r4,0x0
    /* 0000360C: */    bl grPictchat____dt
    /* 00003610: */    cmpwi r31,0x0
    /* 00003614: */    ble- loc_3620
    /* 00003618: */    mr r3,r30
    /* 0000361C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3620:
    /* 00003620: */    mr r3,r30
    /* 00003624: */    lwz r31,0xC(r1)
    /* 00003628: */    lwz r30,0x8(r1)
    /* 0000362C: */    lwz r0,0x14(r1)
    /* 00003630: */    mtlr r0
    /* 00003634: */    addi r1,r1,0x10
    /* 00003638: */    blr
grPictchatPict__update:
    /* 0000363C: */    stwu r1,-0x20(r1)
    /* 00003640: */    mflr r0
    /* 00003644: */    stw r0,0x24(r1)
    /* 00003648: */    stfd f31,0x18(r1)
    /* 0000364C: */    fmr f31,f1
    /* 00003650: */    stw r31,0x14(r1)
    /* 00003654: */    mr r31,r3
    /* 00003658: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__update")]
    /* 0000365C: */    lbz r3,0x6C(r31)
    /* 00003660: */    lbz r0,0xC8(r31)
    /* 00003664: */    rlwinm r3,r3,0,31,29
    /* 00003668: */    cmpwi r0,0x0
    /* 0000366C: */    stb r3,0x6C(r31)
    /* 00003670: */    beq- loc_36EC
    /* 00003674: */    lwz r12,0x3C(r31)
    /* 00003678: */    fmr f1,f31
    /* 0000367C: */    mr r3,r31
    /* 00003680: */    lwz r12,0x1C8(r12)
    /* 00003684: */    mtctr r12
    /* 00003688: */    bctrl
    /* 0000368C: */    lwz r12,0x3C(r31)
    /* 00003690: */    fmr f1,f31
    /* 00003694: */    mr r3,r31
    /* 00003698: */    lwz r12,0x1CC(r12)
    /* 0000369C: */    mtctr r12
    /* 000036A0: */    bctrl
    /* 000036A4: */    lwz r12,0x3C(r31)
    /* 000036A8: */    fmr f1,f31
    /* 000036AC: */    mr r3,r31
    /* 000036B0: */    lwz r12,0x1F4(r12)
    /* 000036B4: */    mtctr r12
    /* 000036B8: */    bctrl
    /* 000036BC: */    lwz r12,0x3C(r31)
    /* 000036C0: */    fmr f1,f31
    /* 000036C4: */    mr r3,r31
    /* 000036C8: */    lwz r12,0x1F0(r12)
    /* 000036CC: */    mtctr r12
    /* 000036D0: */    bctrl
    /* 000036D4: */    lwz r12,0x3C(r31)
    /* 000036D8: */    fmr f1,f31
    /* 000036DC: */    mr r3,r31
    /* 000036E0: */    lwz r12,0x1F8(r12)
    /* 000036E4: */    mtctr r12
    /* 000036E8: */    bctrl
loc_36EC:
    /* 000036EC: */    lwz r0,0x24(r1)
    /* 000036F0: */    lfd f31,0x18(r1)
    /* 000036F4: */    lwz r31,0x14(r1)
    /* 000036F8: */    mtlr r0
    /* 000036FC: */    addi r1,r1,0x20
    /* 00003700: */    blr
grPictchatPict__updateJoint:
    /* 00003704: */    stwu r1,-0x170(r1)
    /* 00003708: */    mflr r0
    /* 0000370C: */    stw r0,0x174(r1)
    /* 00003710: */    stfd f31,0x160(r1)
    /* 00003714: */    psq_st f31,0x168(r1),0,0
    /* 00003718: */    stfd f30,0x150(r1)
    /* 0000371C: */    psq_st f30,0x158(r1),0,0
    /* 00003720: */    addi r11,r1,0x150
    /* 00003724: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_22")]
    /* 00003728: */    lbz r0,0x160(r3)
    /* 0000372C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_10B8")]
    /* 00003730: */    mr r25,r3
    /* 00003734: */    cmpwi r0,0x0
    /* 00003738: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_10B8")]
    /* 0000373C: */    beq- loc_39A4
    /* 00003740: */    lwz r0,0x174(r3)
    /* 00003744: */    cmpwi r0,0x0
    /* 00003748: */    bne- loc_39A4
    /* 0000374C: */    lwz r0,0x170(r3)
    /* 00003750: */    cmpwi r0,0x0
    /* 00003754: */    beq- loc_39A4
    /* 00003758: */    lwz r30,0x4C(r3)
    /* 0000375C: */    cmpwi r30,0x0
    /* 00003760: */    beq- loc_39A4
    /* 00003764: */    mr r3,r0
    /* 00003768: */    li r4,0x0
    /* 0000376C: */    lwz r12,0x0(r3)
    /* 00003770: */    lwz r12,0x14(r12)
    /* 00003774: */    mtctr r12
    /* 00003778: */    bctrl
    /* 0000377C: */    cmpwi r3,0x0
    /* 00003780: */    beq- loc_39A4
    /* 00003784: */    lbz r0,0x0(r3)
    /* 00003788: */    cmpwi r0,0x0
    /* 0000378C: */    stb r0,0x178(r25)
    /* 00003790: */    beq- loc_39A4
    /* 00003794: */    rlwinm r3,r0,2,22,29
    /* 00003798: */    li r4,0xF
    /* 0000379C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nwa")]
    /* 000037A0: */    cmpwi r3,0x0
    /* 000037A4: */    stw r3,0x174(r25)
    /* 000037A8: */    beq- loc_39A4
    /* 000037AC: */    li r0,0x0
    /* 000037B0: */    stw r0,0xC(r1)
    /* 000037B4: */    lwz r3,0x44(r25)
    /* 000037B8: */    lwz r3,0x0(r3)
    /* 000037BC: */    cmpwi r3,0x0
    /* 000037C0: */    beq- loc_39A4
    /* 000037C4: */    lwz r0,0xE8(r3)
    /* 000037C8: */    cmpwi r0,0x0
    /* 000037CC: */    stw r0,0xC(r1)
    /* 000037D0: */    beq- loc_39A4
    /* 000037D4: */    addi r3,r1,0xC
    /* 000037D8: */    li r28,0x0
    /* 000037DC: */    li r23,0x0
    /* 000037E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6ResMdlCFv__GetResNodeNumEntries")]
    /* 000037E4: */    mr r24,r3
    /* 000037E8: */    b loc_3830
loc_37EC:
    /* 000037EC: */    mr r4,r23
    /* 000037F0: */    addi r3,r1,0xC
    /* 000037F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6ResMdlCFUl__GetResNode")]
    /* 000037F8: */    cmpwi r3,0x0
    /* 000037FC: */    beq- loc_382C
    /* 00003800: */    lwz r0,0x8(r3)
    /* 00003804: */    cmpwi r0,0x0
    /* 00003808: */    beq- loc_3814
    /* 0000380C: */    add r3,r3,r0
    /* 00003810: */    b loc_3818
loc_3814:
    /* 00003814: */    li r3,0x0
loc_3818:
    /* 00003818: */    addi r4,r31,0x8
    /* 0000381C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strstr")]
    /* 00003820: */    cmpwi r3,0x0
    /* 00003824: */    beq- loc_382C
    /* 00003828: */    addi r28,r28,0x1
loc_382C:
    /* 0000382C: */    addi r23,r23,0x1
loc_3830:
    /* 00003830: */    cmplw r23,r24
    /* 00003834: */    bne+ loc_37EC
    /* 00003838: */    lbz r0,0x160(r25)
    /* 0000383C: */    cmpwi r0,0x14
    /* 00003840: */    beq- loc_3848
    /* 00003844: */    b loc_384C
loc_3848:
    /* 00003848: */    rlwinm r28,r28,1,0,30
loc_384C:
    /* 0000384C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_80")]
    /* 00003850: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_7C")]
    /* 00003854: */    lfd f30,0x0(r4)                          [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_80")]
    /* 00003858: */    li r27,0x0
    /* 0000385C: */    lfs f31,0x0(r3)                          [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_7C")]
    /* 00003860: */    li r26,0x0
    /* 00003864: */    li r29,0x0
    /* 00003868: */    lis r24,0x4330
    /* 0000386C: */    b loc_399C
loc_3870:
    /* 00003870: */    addi r3,r1,0x10
    /* 00003874: */    addi r4,r31,0x14
    /* 00003878: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 0000387C: */    lbz r0,0x160(r25)
    /* 00003880: */    cmpwi r0,0x14
    /* 00003884: */    beq- loc_388C
    /* 00003888: */    b loc_38D0
loc_388C:
    /* 0000388C: */    xoris r0,r26,0x8000
    /* 00003890: */    stw r24,0x110(r1)
    /* 00003894: */    addi r3,r1,0x10
    /* 00003898: */    addi r4,r31,0x18
    /* 0000389C: */    stw r0,0x114(r1)
    /* 000038A0: */    addi r5,r25,0x17A
    /* 000038A4: */    addi r6,r31,0x8
    /* 000038A8: */    lfd f0,0x110(r1)
    /* 000038AC: */    fsubs f0,f0,f30
    /* 000038B0: */    fmuls f0,f31,f0
    /* 000038B4: */    fctiwz f0,f0
    /* 000038B8: */    stfd f0,0x118(r1)
    /* 000038BC: */    lwz r7,0x11C(r1)
    /* 000038C0: */    addi r7,r7,0x1
    /* 000038C4: */    crclr 6
    /* 000038C8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "printf__sprintf")]
    /* 000038CC: */    b loc_38EC
loc_38D0:
    /* 000038D0: */    addi r3,r1,0x10
    /* 000038D4: */    addi r4,r31,0x18
    /* 000038D8: */    addi r5,r25,0x17A
    /* 000038DC: */    addi r6,r31,0x8
    /* 000038E0: */    addi r7,r26,0x1
    /* 000038E4: */    crclr 6
    /* 000038E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "printf__sprintf")]
loc_38EC:
    /* 000038EC: */    mr r3,r25
    /* 000038F0: */    addi r4,r1,0x8
    /* 000038F4: */    addi r6,r1,0x10
    /* 000038F8: */    li r5,0x0
    /* 000038FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 00003900: */    cmplwi r3,0x1
    /* 00003904: */    bne- loc_3998
    /* 00003908: */    lhz r23,0x6(r30)
    /* 0000390C: */    li r22,0x0
    /* 00003910: */    b loc_3990
loc_3914:
    /* 00003914: */    mr r3,r30
    /* 00003918: */    mr r4,r22
    /* 0000391C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "grCollision__getJoint")]
    /* 00003920: */    cmpwi r3,0x0
    /* 00003924: */    beq- loc_398C
    /* 00003928: */    lwz r0,0x58(r3)
    /* 0000392C: */    cmplw r0,r25
    /* 00003930: */    bne- loc_398C
    /* 00003934: */    lhz r0,0x4E(r3)
    /* 00003938: */    cmpwi r0,0x0
    /* 0000393C: */    bne- loc_398C
    /* 00003940: */    lwz r4,0x8(r1)
    /* 00003944: */    lhz r0,0x50(r3)
    /* 00003948: */    cmplw r4,r0
    /* 0000394C: */    bne- loc_398C
    /* 00003950: */    cmplw r3,r27
    /* 00003954: */    beq- loc_398C
    /* 00003958: */    lbz r0,0x56(r3)
    /* 0000395C: */    mr r27,r3
    /* 00003960: */    ori r0,r0,0x80
    /* 00003964: */    stb r0,0x56(r3)
    /* 00003968: */    lbz r0,0x54(r3)
    /* 0000396C: */    rlwinm r0,r0,0,25,23
    /* 00003970: */    rlwimi r0,r0,29,27,27
    /* 00003974: */    rlwimi r0,r0,2,25,25
    /* 00003978: */    stb r0,0x54(r3)
    /* 0000397C: */    lwz r4,0x174(r25)
    /* 00003980: */    stwx r3,r4,r29
    /* 00003984: */    addi r29,r29,0x4
    /* 00003988: */    b loc_3998
loc_398C:
    /* 0000398C: */    addi r22,r22,0x1
loc_3990:
    /* 00003990: */    cmplw r22,r23
    /* 00003994: */    bne+ loc_3914
loc_3998:
    /* 00003998: */    addi r26,r26,0x1
loc_399C:
    /* 0000399C: */    cmpw r26,r28
    /* 000039A0: */    bne+ loc_3870
loc_39A4:
    /* 000039A4: */    psq_l f31,0x168(r1),0,0
    /* 000039A8: */    lfd f31,0x160(r1)
    /* 000039AC: */    psq_l f30,0x158(r1),0,0
    /* 000039B0: */    addi r11,r1,0x150
    /* 000039B4: */    lfd f30,0x150(r1)
    /* 000039B8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_22")]
    /* 000039BC: */    lwz r0,0x174(r1)
    /* 000039C0: */    mtlr r0
    /* 000039C4: */    addi r1,r1,0x170
    /* 000039C8: */    blr
Ground__getModel:
    /* 000039CC: */    lwz r3,0x44(r3)
    /* 000039D0: */    rlwinm r0,r4,2,0,29
    /* 000039D4: */    lwzx r3,r3,r0
    /* 000039D8: */    blr
grPictchatPict__updatePict:
    /* 000039DC: */    lwz r0,0x15C(r3)
    /* 000039E0: */    cmpwi r0,0x0
    /* 000039E4: */    beqlr-
    /* 000039E8: */    lbz r0,0x150(r3)
    /* 000039EC: */    cmpwi r0,0x2
    /* 000039F0: */    beq- loc_3A38
    /* 000039F4: */    bge- loc_3A08
    /* 000039F8: */    cmpwi r0,0x0
    /* 000039FC: */    beq- loc_3A18
    /* 00003A00: */    bge- loc_3A28
    /* 00003A04: */    blr
loc_3A08:
    /* 00003A08: */    cmpwi r0,0x4
    /* 00003A0C: */    beq- loc_3A58
    /* 00003A10: */    bgelr-
    /* 00003A14: */    b loc_3A48
loc_3A18:
    /* 00003A18: */    lwz r12,0x3C(r3)
    /* 00003A1C: */    lwz r12,0x1D0(r12)
    /* 00003A20: */    mtctr r12
    /* 00003A24: */    bctr
loc_3A28:
    /* 00003A28: */    lwz r12,0x3C(r3)
    /* 00003A2C: */    lwz r12,0x1D4(r12)
    /* 00003A30: */    mtctr r12
    /* 00003A34: */    bctr
loc_3A38:
    /* 00003A38: */    lwz r12,0x3C(r3)
    /* 00003A3C: */    lwz r12,0x1D8(r12)
    /* 00003A40: */    mtctr r12
    /* 00003A44: */    bctr
loc_3A48:
    /* 00003A48: */    lwz r12,0x3C(r3)
    /* 00003A4C: */    lwz r12,0x1E0(r12)
    /* 00003A50: */    mtctr r12
    /* 00003A54: */    bctr
loc_3A58:
    /* 00003A58: */    lwz r12,0x3C(r3)
    /* 00003A5C: */    lwz r12,0x1E8(r12)
    /* 00003A60: */    mtctr r12
    /* 00003A64: */    bctr
    /* 00003A68: */    blr
grPictchatPict__updatePictInit:
    /* 00003A6C: */    stwu r1,-0x10(r1)
    /* 00003A70: */    mflr r0
    /* 00003A74: */    li r4,0x3
    /* 00003A78: */    li r5,0x0
    /* 00003A7C: */    stw r0,0x14(r1)
    /* 00003A80: */    li r6,0x1
    /* 00003A84: */    li r7,0x0
    /* 00003A88: */    stw r31,0xC(r1)
    /* 00003A8C: */    mr r31,r3
    /* 00003A90: */    lwz r12,0x3C(r3)
    /* 00003A94: */    lwz r12,0x204(r12)
    /* 00003A98: */    mtctr r12
    /* 00003A9C: */    bctrl
    /* 00003AA0: */    lwz r12,0x3C(r31)
    /* 00003AA4: */    mr r3,r31
    /* 00003AA8: */    li r4,0x0
    /* 00003AAC: */    lwz r12,0x74(r12)
    /* 00003AB0: */    mtctr r12
    /* 00003AB4: */    bctrl
    /* 00003AB8: */    mr r3,r31
    /* 00003ABC: */    li r4,0x0
    /* 00003AC0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00003AC4: */    li r3,0x0
    /* 00003AC8: */    li r0,0x1
    /* 00003ACC: */    stb r3,0x179(r31)
    /* 00003AD0: */    stb r3,0x281(r31)
    /* 00003AD4: */    stb r0,0x150(r31)
    /* 00003AD8: */    lwz r31,0xC(r1)
    /* 00003ADC: */    lwz r0,0x14(r1)
    /* 00003AE0: */    mtlr r0
    /* 00003AE4: */    addi r1,r1,0x10
    /* 00003AE8: */    blr
grPictchatPict__updatePictWait:
    /* 00003AEC: */    stwu r1,-0x10(r1)
    /* 00003AF0: */    mflr r0
    /* 00003AF4: */    stw r0,0x14(r1)
    /* 00003AF8: */    stw r31,0xC(r1)
    /* 00003AFC: */    mr r31,r3
    /* 00003B00: */    lwz r4,0x15C(r3)
    /* 00003B04: */    lbz r0,0x160(r3)
    /* 00003B08: */    lbz r4,0x0(r4)
    /* 00003B0C: */    cmplw r4,r0
    /* 00003B10: */    bne- loc_3B6C
    /* 00003B14: */    lbz r0,0x168(r3)
    /* 00003B18: */    addi r7,r3,0x290
    /* 00003B1C: */    lwz r8,0x164(r3)
    /* 00003B20: */    li r4,0x0
    /* 00003B24: */    li r5,0x0
    /* 00003B28: */    li r6,0x1
    /* 00003B2C: */    stb r0,0x0(r8)
    /* 00003B30: */    lwz r12,0x3C(r3)
    /* 00003B34: */    lwz r12,0x204(r12)
    /* 00003B38: */    mtctr r12
    /* 00003B3C: */    bctrl
    /* 00003B40: */    lwz r12,0x3C(r31)
    /* 00003B44: */    mr r3,r31
    /* 00003B48: */    li r4,0x1
    /* 00003B4C: */    lwz r12,0x74(r12)
    /* 00003B50: */    mtctr r12
    /* 00003B54: */    bctrl
    /* 00003B58: */    mr r3,r31
    /* 00003B5C: */    li r4,0x1
    /* 00003B60: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00003B64: */    li r0,0x2
    /* 00003B68: */    stb r0,0x150(r31)
loc_3B6C:
    /* 00003B6C: */    lwz r0,0x14(r1)
    /* 00003B70: */    lwz r31,0xC(r1)
    /* 00003B74: */    mtlr r0
    /* 00003B78: */    addi r1,r1,0x10
    /* 00003B7C: */    blr
grPictchatPict__updatePictDraw:
    /* 00003B80: */    stwu r1,-0x20(r1)
    /* 00003B84: */    mflr r0
    /* 00003B88: */    stw r0,0x24(r1)
    /* 00003B8C: */    stfd f31,0x10(r1)
    /* 00003B90: */    psq_st f31,0x18(r1),0,0
    /* 00003B94: */    fmr f31,f1
    /* 00003B98: */    li r4,0x0
    /* 00003B9C: */    stw r31,0xC(r1)
    /* 00003BA0: */    mr r31,r3
    /* 00003BA4: */    lwz r12,0x3C(r3)
    /* 00003BA8: */    lwz r12,0x114(r12)
    /* 00003BAC: */    mtctr r12
    /* 00003BB0: */    bctrl
    /* 00003BB4: */    lfs f0,0x290(r31)
    /* 00003BB8: */    fcmpo cr0,f1,f0
    /* 00003BBC: */    blt- loc_3C10
    /* 00003BC0: */    lwz r12,0x3C(r31)
    /* 00003BC4: */    mr r3,r31
    /* 00003BC8: */    addi r7,r31,0x290
    /* 00003BCC: */    li r4,0x1
    /* 00003BD0: */    lwz r12,0x204(r12)
    /* 00003BD4: */    li r5,0x1
    /* 00003BD8: */    li r6,0x1
    /* 00003BDC: */    mtctr r12
    /* 00003BE0: */    bctrl
    /* 00003BE4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_78")]
    /* 00003BE8: */    fmr f1,f31
    /* 00003BEC: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_78")]
    /* 00003BF0: */    mr r3,r31
    /* 00003BF4: */    stfs f0,0x28C(r31)
    /* 00003BF8: */    lwz r12,0x3C(r31)
    /* 00003BFC: */    lwz r12,0x1DC(r12)
    /* 00003C00: */    mtctr r12
    /* 00003C04: */    bctrl
    /* 00003C08: */    li r0,0x3
    /* 00003C0C: */    stb r0,0x150(r31)
loc_3C10:
    /* 00003C10: */    psq_l f31,0x18(r1),0,0
    /* 00003C14: */    lwz r0,0x24(r1)
    /* 00003C18: */    lfd f31,0x10(r1)
    /* 00003C1C: */    lwz r31,0xC(r1)
    /* 00003C20: */    mtlr r0
    /* 00003C24: */    addi r1,r1,0x20
    /* 00003C28: */    blr
grPictchatPict__updatePictDrawDetails:
    /* 00003C2C: */    blr
grPictchatPict__updatePictLoop:
    /* 00003C30: */    stwu r1,-0x20(r1)
    /* 00003C34: */    mflr r0
    /* 00003C38: */    stw r0,0x24(r1)
    /* 00003C3C: */    stfd f31,0x10(r1)
    /* 00003C40: */    psq_st f31,0x18(r1),0,0
    /* 00003C44: */    fmr f31,f1
    /* 00003C48: */    stw r31,0xC(r1)
    /* 00003C4C: */    mr r31,r3
    /* 00003C50: */    lwz r4,0x15C(r3)
    /* 00003C54: */    lbz r0,0x0(r4)
    /* 00003C58: */    cmplwi r0,0x1D
    /* 00003C5C: */    bne- loc_3E10
    /* 00003C60: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_88")]
    /* 00003C64: */    lfs f0,0x290(r3)
    /* 00003C68: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_88")]
    /* 00003C6C: */    fcmpu cr0,f1,f0
    /* 00003C70: */    beq- loc_3CB4
    /* 00003C74: */    lwz r12,0x3C(r3)
    /* 00003C78: */    li r4,0x0
    /* 00003C7C: */    lwz r12,0x114(r12)
    /* 00003C80: */    mtctr r12
    /* 00003C84: */    bctrl
    /* 00003C88: */    lfs f0,0x28C(r31)
    /* 00003C8C: */    fcmpo cr0,f1,f0
    /* 00003C90: */    blt- loc_3CB4
    /* 00003C94: */    lwz r12,0x3C(r31)
    /* 00003C98: */    mr r3,r31
    /* 00003C9C: */    li r4,0x0
    /* 00003CA0: */    lwz r12,0x114(r12)
    /* 00003CA4: */    mtctr r12
    /* 00003CA8: */    bctrl
    /* 00003CAC: */    stfs f1,0x28C(r31)
    /* 00003CB0: */    b loc_3E40
loc_3CB4:
    /* 00003CB4: */    lwz r12,0x3C(r31)
    /* 00003CB8: */    mr r3,r31
    /* 00003CBC: */    addi r7,r31,0x290
    /* 00003CC0: */    li r4,0x2
    /* 00003CC4: */    lwz r12,0x204(r12)
    /* 00003CC8: */    li r5,0x0
    /* 00003CCC: */    li r6,0x1
    /* 00003CD0: */    mtctr r12
    /* 00003CD4: */    bctrl
    /* 00003CD8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 00003CDC: */    li r4,0x1D1F
    /* 00003CE0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 00003CE4: */    li r5,0x0
    /* 00003CE8: */    li r6,0x0
    /* 00003CEC: */    li r7,0x0
    /* 00003CF0: */    li r8,-0x1
    /* 00003CF4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 00003CF8: */    lwz r12,0x3C(r31)
    /* 00003CFC: */    mr r3,r31
    /* 00003D00: */    lwz r12,0x200(r12)
    /* 00003D04: */    mtctr r12
    /* 00003D08: */    bctrl
    /* 00003D0C: */    mr r3,r31
    /* 00003D10: */    li r4,0x0
    /* 00003D14: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00003D18: */    lwz r0,0x174(r31)
    /* 00003D1C: */    cmpwi r0,0x0
    /* 00003D20: */    beq- loc_3DF4
    /* 00003D24: */    lbz r5,0x178(r31)
    /* 00003D28: */    li r4,0x0
    /* 00003D2C: */    cmplwi r5,0x0
    /* 00003D30: */    beq- loc_3DF4
    /* 00003D34: */    rlwinm. r0,r5,30,2,31
    /* 00003D38: */    mtctr r0
    /* 00003D3C: */    beq- loc_3DCC
loc_3D40:
    /* 00003D40: */    lwz r3,0x174(r31)
    /* 00003D44: */    lwzx r3,r3,r4
    /* 00003D48: */    addi r4,r4,0x4
    /* 00003D4C: */    lbz r0,0x54(r3)
    /* 00003D50: */    rlwinm r0,r0,0,25,23
    /* 00003D54: */    rlwimi r0,r0,29,27,27
    /* 00003D58: */    rlwimi r0,r0,2,25,25
    /* 00003D5C: */    stb r0,0x54(r3)
    /* 00003D60: */    lwz r3,0x174(r31)
    /* 00003D64: */    lwzx r3,r3,r4
    /* 00003D68: */    addi r4,r4,0x4
    /* 00003D6C: */    lbz r0,0x54(r3)
    /* 00003D70: */    rlwinm r0,r0,0,25,23
    /* 00003D74: */    rlwimi r0,r0,29,27,27
    /* 00003D78: */    rlwimi r0,r0,2,25,25
    /* 00003D7C: */    stb r0,0x54(r3)
    /* 00003D80: */    lwz r3,0x174(r31)
    /* 00003D84: */    lwzx r3,r3,r4
    /* 00003D88: */    addi r4,r4,0x4
    /* 00003D8C: */    lbz r0,0x54(r3)
    /* 00003D90: */    rlwinm r0,r0,0,25,23
    /* 00003D94: */    rlwimi r0,r0,29,27,27
    /* 00003D98: */    rlwimi r0,r0,2,25,25
    /* 00003D9C: */    stb r0,0x54(r3)
    /* 00003DA0: */    lwz r3,0x174(r31)
    /* 00003DA4: */    lwzx r3,r3,r4
    /* 00003DA8: */    addi r4,r4,0x4
    /* 00003DAC: */    lbz r0,0x54(r3)
    /* 00003DB0: */    rlwinm r0,r0,0,25,23
    /* 00003DB4: */    rlwimi r0,r0,29,27,27
    /* 00003DB8: */    rlwimi r0,r0,2,25,25
    /* 00003DBC: */    stb r0,0x54(r3)
    /* 00003DC0: */    bdnz+ loc_3D40
    /* 00003DC4: */    andi. r5,r5,0x3
    /* 00003DC8: */    beq- loc_3DF4
loc_3DCC:
    /* 00003DCC: */    mtctr r5
loc_3DD0:
    /* 00003DD0: */    lwz r3,0x174(r31)
    /* 00003DD4: */    lwzx r3,r3,r4
    /* 00003DD8: */    addi r4,r4,0x4
    /* 00003DDC: */    lbz r0,0x54(r3)
    /* 00003DE0: */    rlwinm r0,r0,0,25,23
    /* 00003DE4: */    rlwimi r0,r0,29,27,27
    /* 00003DE8: */    rlwimi r0,r0,2,25,25
    /* 00003DEC: */    stb r0,0x54(r3)
    /* 00003DF0: */    bdnz+ loc_3DD0
loc_3DF4:
    /* 00003DF4: */    lwz r4,0x164(r31)
    /* 00003DF8: */    li r0,0x4
    /* 00003DFC: */    lbz r3,0x0(r4)
    /* 00003E00: */    subi r3,r3,0x1
    /* 00003E04: */    stb r3,0x0(r4)
    /* 00003E08: */    stb r0,0x150(r31)
    /* 00003E0C: */    b loc_3E28
loc_3E10:
    /* 00003E10: */    lwz r12,0x3C(r3)
    /* 00003E14: */    li r4,0x0
    /* 00003E18: */    lwz r12,0x114(r12)
    /* 00003E1C: */    mtctr r12
    /* 00003E20: */    bctrl
    /* 00003E24: */    stfs f1,0x28C(r31)
loc_3E28:
    /* 00003E28: */    lwz r12,0x3C(r31)
    /* 00003E2C: */    fmr f1,f31
    /* 00003E30: */    mr r3,r31
    /* 00003E34: */    lwz r12,0x1E4(r12)
    /* 00003E38: */    mtctr r12
    /* 00003E3C: */    bctrl
loc_3E40:
    /* 00003E40: */    psq_l f31,0x18(r1),0,0
    /* 00003E44: */    lwz r0,0x24(r1)
    /* 00003E48: */    lfd f31,0x10(r1)
    /* 00003E4C: */    lwz r31,0xC(r1)
    /* 00003E50: */    mtlr r0
    /* 00003E54: */    addi r1,r1,0x20
    /* 00003E58: */    blr
grPictchatPict__updatePictLoopDetails:
    /* 00003E5C: */    blr
grPictchatPict__updatePictElase:
    /* 00003E60: */    stwu r1,-0x20(r1)
    /* 00003E64: */    mflr r0
    /* 00003E68: */    stw r0,0x24(r1)
    /* 00003E6C: */    stfd f31,0x10(r1)
    /* 00003E70: */    psq_st f31,0x18(r1),0,0
    /* 00003E74: */    fmr f31,f1
    /* 00003E78: */    li r4,0x0
    /* 00003E7C: */    stw r31,0xC(r1)
    /* 00003E80: */    mr r31,r3
    /* 00003E84: */    lwz r12,0x3C(r3)
    /* 00003E88: */    lwz r12,0x114(r12)
    /* 00003E8C: */    mtctr r12
    /* 00003E90: */    bctrl
    /* 00003E94: */    lfs f0,0x290(r31)
    /* 00003E98: */    fcmpo cr0,f1,f0
    /* 00003E9C: */    blt- loc_3EE8
    /* 00003EA0: */    lwz r4,0x15C(r31)
    /* 00003EA4: */    lbz r0,0x0(r4)
    /* 00003EA8: */    cmplwi r0,0x1D
    /* 00003EAC: */    bne- loc_3EC8
    /* 00003EB0: */    lwz r3,0x164(r31)
    /* 00003EB4: */    lbz r0,0x0(r3)
    /* 00003EB8: */    cmpwi r0,0x0
    /* 00003EBC: */    bne- loc_3EE8
    /* 00003EC0: */    li r0,0x1E
    /* 00003EC4: */    stb r0,0x0(r4)
loc_3EC8:
    /* 00003EC8: */    lwz r12,0x3C(r31)
    /* 00003ECC: */    fmr f1,f31
    /* 00003ED0: */    mr r3,r31
    /* 00003ED4: */    lwz r12,0x1EC(r12)
    /* 00003ED8: */    mtctr r12
    /* 00003EDC: */    bctrl
    /* 00003EE0: */    li r0,0x0
    /* 00003EE4: */    stb r0,0x150(r31)
loc_3EE8:
    /* 00003EE8: */    psq_l f31,0x18(r1),0,0
    /* 00003EEC: */    lwz r0,0x24(r1)
    /* 00003EF0: */    lfd f31,0x10(r1)
    /* 00003EF4: */    lwz r31,0xC(r1)
    /* 00003EF8: */    mtlr r0
    /* 00003EFC: */    addi r1,r1,0x20
    /* 00003F00: */    blr
grPictchatPict__updatePictElaseDetails:
    /* 00003F04: */    blr
grPictchatPict__updateYakumono:
    /* 00003F08: */    blr
grPictchatPict__updateCollision:
    /* 00003F0C: */    stwu r1,-0x20(r1)
    /* 00003F10: */    mflr r0
    /* 00003F14: */    stw r0,0x24(r1)
    /* 00003F18: */    addi r11,r1,0x20
    /* 00003F1C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00003F20: */    lwz r0,0x174(r3)
    /* 00003F24: */    mr r27,r3
    /* 00003F28: */    cmpwi r0,0x0
    /* 00003F2C: */    beq- loc_3FDC
    /* 00003F30: */    lwz r4,0x170(r3)
    /* 00003F34: */    cmpwi r4,0x0
    /* 00003F38: */    beq- loc_3FDC
    /* 00003F3C: */    lbz r0,0x150(r3)
    /* 00003F40: */    cmpwi r0,0x2
    /* 00003F44: */    beq- loc_3F4C
    /* 00003F48: */    b loc_3FDC
loc_3F4C:
    /* 00003F4C: */    mr r3,r4
    /* 00003F50: */    li r4,0x0
    /* 00003F54: */    lwz r12,0x0(r3)
    /* 00003F58: */    lwz r12,0x14(r12)
    /* 00003F5C: */    mtctr r12
    /* 00003F60: */    bctrl
    /* 00003F64: */    cmpwi r3,0x0
    /* 00003F68: */    beq- loc_3FDC
    /* 00003F6C: */    lbz r29,0x179(r27)
    /* 00003F70: */    lbz r28,0x178(r27)
    /* 00003F74: */    rlwinm r30,r29,2,0,29
    /* 00003F78: */    add r31,r3,r30
    /* 00003F7C: */    b loc_3FD4
loc_3F80:
    /* 00003F80: */    lwz r12,0x3C(r27)
    /* 00003F84: */    mr r3,r27
    /* 00003F88: */    li r4,0x0
    /* 00003F8C: */    lwz r12,0x114(r12)
    /* 00003F90: */    mtctr r12
    /* 00003F94: */    bctrl
    /* 00003F98: */    lfs f0,0x4(r31)
    /* 00003F9C: */    fcmpo cr0,f0,f1
    /* 00003FA0: */    bge- loc_3FDC
    /* 00003FA4: */    lwz r3,0x174(r27)
    /* 00003FA8: */    addi r31,r31,0x4
    /* 00003FAC: */    addi r29,r29,0x1
    /* 00003FB0: */    lwzx r3,r3,r30
    /* 00003FB4: */    addi r30,r30,0x4
    /* 00003FB8: */    lbz r0,0x54(r3)
    /* 00003FBC: */    ori r0,r0,0x10
    /* 00003FC0: */    rlwimi r0,r0,2,25,25
    /* 00003FC4: */    stb r0,0x54(r3)
    /* 00003FC8: */    lbz r3,0x179(r27)
    /* 00003FCC: */    addi r0,r3,0x1
    /* 00003FD0: */    stb r0,0x179(r27)
loc_3FD4:
    /* 00003FD4: */    cmplw r29,r28
    /* 00003FD8: */    bne+ loc_3F80
loc_3FDC:
    /* 00003FDC: */    addi r11,r1,0x20
    /* 00003FE0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00003FE4: */    lwz r0,0x24(r1)
    /* 00003FE8: */    mtlr r0
    /* 00003FEC: */    addi r1,r1,0x20
    /* 00003FF0: */    blr
grPictchatPict__updateCallBack:
    /* 00003FF4: */    blr
grPictchatPict__setHit:
    /* 00003FF8: */    stwu r1,-0x30(r1)
    /* 00003FFC: */    mflr r0
    /* 00004000: */    stw r0,0x34(r1)
    /* 00004004: */    stw r31,0x2C(r1)
    /* 00004008: */    mr r31,r3
    /* 0000400C: */    addi r3,r1,0x8
    /* 00004010: */    bl Vec3f____ct
    /* 00004014: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_78")]
    /* 00004018: */    addi r3,r1,0x8
    /* 0000401C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_78")]
    /* 00004020: */    fmr f2,f1
    /* 00004024: */    fmr f3,f1
    /* 00004028: */    bl Vec3f__set
    /* 0000402C: */    li r3,0x8
    /* 00004030: */    li r4,0xF
    /* 00004034: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00004038: */    cmpwi r3,0x0
    /* 0000403C: */    mr r4,r3
    /* 00004040: */    beq- loc_404C
    /* 00004044: */    bl ykData____ct
    /* 00004048: */    mr r4,r3
loc_404C:
    /* 0000404C: */    stw r4,0x284(r31)
    /* 00004050: */    li r0,0x0
    /* 00004054: */    lis r8,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_8C")]
    /* 00004058: */    mr r3,r31
    /* 0000405C: */    stw r0,0x0(r4)
    /* 00004060: */    li r4,0x0
    /* 00004064: */    lwz r5,0x284(r31)
    /* 00004068: */    stw r0,0x4(r5)
    /* 0000406C: */    lwzu r0,0x0(r8)                          [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_8C")]
    /* 00004070: */    stw r0,0x14(r1)
    /* 00004074: */    lwz r7,0x4(r8)
    /* 00004078: */    lwz r6,0x8(r8)
    /* 0000407C: */    lwz r5,0xC(r8)
    /* 00004080: */    lwz r0,0x10(r8)
    /* 00004084: */    stw r7,0x18(r1)
    /* 00004088: */    stw r6,0x1C(r1)
    /* 0000408C: */    stw r5,0x20(r1)
    /* 00004090: */    stw r0,0x24(r1)
    /* 00004094: */    stw r31,0x14(r1)
    /* 00004098: */    bl Ground__getModel
    /* 0000409C: */    bl nw4r3g3d6G3dObjFPQ34nw4r3g3d6G3dOb__DynamicCast_PQ34nw4r3g3d6ScnMdl_
    /* 000040A0: */    addi r0,r1,0x8
    /* 000040A4: */    stw r3,0x18(r1)
    /* 000040A8: */    stw r0,0x20(r1)
    /* 000040AC: */    lwz r0,0x284(r31)
    /* 000040B0: */    stw r0,0x24(r1)
    /* 000040B4: */    lbz r3,0x160(r31)
    /* 000040B8: */    subi r0,r3,0x7
    /* 000040BC: */    cmplwi r0,0x14
    /* 000040C0: */    bgt- loc_41B4
    /* 000040C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_10DC")]
    /* 000040C8: */    rlwinm r0,r0,2,0,29
    /* 000040CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_10DC")]
    /* 000040D0: */    lwzx r3,r3,r0
    /* 000040D4: */    mtctr r3
    /* 000040D8: */    bctr
loc_40DC:
    /* 000040DC: */    li r3,0x7FC
    /* 000040E0: */    li r4,0xF
    /* 000040E4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 000040E8: */    cmpwi r3,0x0
    /* 000040EC: */    beq- loc_40F8
    /* 000040F0: */    addi r4,r1,0x14
    /* 000040F4: */    bl ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_6_0_27soCollisionAttackModuleImpl_1_0_1______ct
loc_40F8:
    /* 000040F8: */    mr r4,r3
    /* 000040FC: */    b loc_41B8
loc_4100:
    /* 00004100: */    li r3,0x5BC
    /* 00004104: */    li r4,0xF
    /* 00004108: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000410C: */    cmpwi r3,0x0
    /* 00004110: */    beq- loc_411C
    /* 00004114: */    addi r4,r1,0x14
    /* 00004118: */    bl ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_2_0_27soCollisionAttackModuleImpl_1_0_1______ct
loc_411C:
    /* 0000411C: */    mr r4,r3
    /* 00004120: */    b loc_41B8
loc_4124:
    /* 00004124: */    li r3,0x52C
    /* 00004128: */    li r4,0xF
    /* 0000412C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00004130: */    cmpwi r3,0x0
    /* 00004134: */    beq- loc_4140
    /* 00004138: */    addi r4,r1,0x14
    /* 0000413C: */    bl ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1______ct
loc_4140:
    /* 00004140: */    mr r4,r3
    /* 00004144: */    b loc_41B8
loc_4148:
    /* 00004148: */    li r3,0x76C
    /* 0000414C: */    li r4,0xF
    /* 00004150: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00004154: */    cmpwi r3,0x0
    /* 00004158: */    beq- loc_4164
    /* 0000415C: */    addi r4,r1,0x14
    /* 00004160: */    bl ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_5_0_27soCollisionAttackModuleImpl_1_0_1______ct
loc_4164:
    /* 00004164: */    mr r4,r3
    /* 00004168: */    b loc_41B8
loc_416C:
    /* 0000416C: */    li r3,0x5BC
    /* 00004170: */    li r4,0xF
    /* 00004174: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00004178: */    cmpwi r3,0x0
    /* 0000417C: */    beq- loc_4188
    /* 00004180: */    addi r4,r1,0x14
    /* 00004184: */    bl ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_2_0_27soCollisionAttackModuleImpl_1_0_1______ct
loc_4188:
    /* 00004188: */    mr r4,r3
    /* 0000418C: */    b loc_41B8
loc_4190:
    /* 00004190: */    li r3,0x6DC
    /* 00004194: */    li r4,0xF
    /* 00004198: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000419C: */    cmpwi r3,0x0
    /* 000041A0: */    beq- loc_41AC
    /* 000041A4: */    addi r4,r1,0x14
    /* 000041A8: */    bl ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_4_0_27soCollisionAttackModuleImpl_1_0_1______ct
loc_41AC:
    /* 000041AC: */    mr r4,r3
    /* 000041B0: */    b loc_41B8
loc_41B4:
    /* 000041B4: */    li r4,0x0
loc_41B8:
    /* 000041B8: */    mr r3,r31
    /* 000041BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono__setYakumono")]
    /* 000041C0: */    lwz r0,0x34(r1)
    /* 000041C4: */    lwz r31,0x2C(r1)
    /* 000041C8: */    mtlr r0
    /* 000041CC: */    addi r1,r1,0x30
    /* 000041D0: */    blr
Vec3f____ct:
    /* 000041D4: */    blr
Vec3f__set:
    /* 000041D8: */    stfs f1,0x0(r3)
    /* 000041DC: */    stfs f2,0x4(r3)
    /* 000041E0: */    stfs f3,0x8(r3)
    /* 000041E4: */    blr
ykData____ct:
    /* 000041E8: */    li r0,0x0
    /* 000041EC: */    stw r0,0x0(r3)
    /* 000041F0: */    stw r0,0x4(r3)
    /* 000041F4: */    blr
nw4r3g3d6G3dObjFPQ34nw4r3g3d6G3dOb__DynamicCast_PQ34nw4r3g3d6ScnMdl_:
    /* 000041F8: */    stwu r1,-0x20(r1)
    /* 000041FC: */    mflr r0
    /* 00004200: */    cmpwi r3,0x0
    /* 00004204: */    stw r0,0x24(r1)
    /* 00004208: */    stw r31,0x1C(r1)
    /* 0000420C: */    li r31,0x0
    /* 00004210: */    stw r30,0x18(r1)
    /* 00004214: */    mr r30,r3
    /* 00004218: */    beq- loc_4248
    /* 0000421C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora", 7, "loc_8040ABD8")]
    /* 00004220: */    addi r4,r1,0x8
    /* 00004224: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora", 7, "loc_8040ABD8")]
    /* 00004228: */    stw r5,0x8(r1)
    /* 0000422C: */    lwz r12,0x0(r3)
    /* 00004230: */    lwz r12,0x8(r12)
    /* 00004234: */    mtctr r12
    /* 00004238: */    bctrl
    /* 0000423C: */    cmpwi r3,0x0
    /* 00004240: */    beq- loc_4248
    /* 00004244: */    li r31,0x1
loc_4248:
    /* 00004248: */    cmpwi r31,0x0
    /* 0000424C: */    beq- loc_4258
    /* 00004250: */    mr r3,r30
    /* 00004254: */    b loc_425C
loc_4258:
    /* 00004258: */    li r3,0x0
loc_425C:
    /* 0000425C: */    lwz r0,0x24(r1)
    /* 00004260: */    lwz r31,0x1C(r1)
    /* 00004264: */    lwz r30,0x18(r1)
    /* 00004268: */    mtlr r0
    /* 0000426C: */    addi r1,r1,0x20
    /* 00004270: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_6_0_27soCollisionAttackModuleImpl_1_0_1______ct:
    /* 00004274: */    stwu r1,-0x210(r1)
    /* 00004278: */    mflr r0
    /* 0000427C: */    stw r0,0x214(r1)
    /* 00004280: */    addi r11,r1,0x210
    /* 00004284: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_21")]
    /* 00004288: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_78")]
    /* 0000428C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_4E18")]
    /* 00004290: */    lis r7,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_398")]
    /* 00004294: */    lis r8,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_3DC")]
    /* 00004298: */    lis r9,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_598")]
    /* 0000429C: */    lis r10,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_444")]
    /* 000042A0: */    mr r25,r3
    /* 000042A4: */    mr r26,r4
    /* 000042A8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_78")]
    /* 000042AC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_4E18")]
    /* 000042B0: */    addi r6,r3,0x74C
    /* 000042B4: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_398")]
    /* 000042B8: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_3DC")]
    /* 000042BC: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_598")]
    /* 000042C0: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO("sora_melee", 6, "loc_444")]
    /* 000042C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono____ct")]
    /* 000042C8: */    lis r7,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_1998")]
    /* 000042CC: */    lwz r0,0x2C(r25)
    /* 000042D0: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_1998")]
    /* 000042D4: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_54C60")]
    /* 000042D8: */    addi r4,r7,0x64
    /* 000042DC: */    stw r7,0x3C(r25)
    /* 000042E0: */    addi r3,r7,0x70
    /* 000042E4: */    addi r5,r7,0x84
    /* 000042E8: */    addi r7,r7,0xDC
    /* 000042EC: */    stw r4,0x40(r25)
    /* 000042F0: */    lwz r27,0x28(r25)
    /* 000042F4: */    rlwinm r30,r0,25,24,31
    /* 000042F8: */    stw r3,0x48(r25)
    /* 000042FC: */    addi r29,r25,0x358
    /* 00004300: */    addi r3,r1,0x148
    /* 00004304: */    li r4,0x6
    /* 00004308: */    stw r5,0x54(r25)
    /* 0000430C: */    li r5,0x0
    /* 00004310: */    stw r7,0x64(r25)
    /* 00004314: */    lwz r28,0x0(r6)                          [R_PPC_ADDR16_LO("sora_melee", 5, "loc_54C60")]
    /* 00004318: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackPart____ct")]
    /* 0000431C: */    lwz r0,0x8(r29)
    /* 00004320: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_43F8")]
    /* 00004324: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_43F8")]
    /* 00004328: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 1, "soCollisionAttackPart____ct")]
    /* 0000432C: */    addi r6,r3,0x48
    /* 00004330: */    rlwinm r0,r0,0,13,31
    /* 00004334: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 00004338: */    stw r3,0x0(r29)
    /* 0000433C: */    addi r3,r29,0xC
    /* 00004340: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 1, "soCollisionAttackPart____ct")]
    /* 00004344: */    stw r6,0x4(r29)
    /* 00004348: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 0000434C: */    li r6,0x90
    /* 00004350: */    li r7,0x6
    /* 00004354: */    stw r0,0x8(r29)
    /* 00004358: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 0000435C: */    lwz r12,0x0(r29)
    /* 00004360: */    mr r3,r29
    /* 00004364: */    lwz r12,0x78(r12)
    /* 00004368: */    mtctr r12
    /* 0000436C: */    bctrl
    /* 00004370: */    lwz r12,0x0(r29)
    /* 00004374: */    mr r21,r3
    /* 00004378: */    mr r3,r29
    /* 0000437C: */    lwz r12,0x74(r12)
    /* 00004380: */    mtctr r12
    /* 00004384: */    bctrl
    /* 00004388: */    lwz r12,0x0(r29)
    /* 0000438C: */    mr r22,r3
    /* 00004390: */    mr r3,r29
    /* 00004394: */    lwz r12,0x3C(r12)
    /* 00004398: */    mtctr r12
    /* 0000439C: */    bctrl
    /* 000043A0: */    lwz r12,0x0(r29)
    /* 000043A4: */    mr r23,r3
    /* 000043A8: */    mr r3,r29
    /* 000043AC: */    lwz r12,0x40(r12)
    /* 000043B0: */    mtctr r12
    /* 000043B4: */    bctrl
    /* 000043B8: */    lwz r12,0x0(r29)
    /* 000043BC: */    mr r24,r3
    /* 000043C0: */    mr r3,r29
    /* 000043C4: */    lwz r12,0x18(r12)
    /* 000043C8: */    mtctr r12
    /* 000043CC: */    bctrl
    /* 000043D0: */    mr r5,r3
    /* 000043D4: */    mr r6,r24
    /* 000043D8: */    mr r7,r23
    /* 000043DC: */    mr r8,r22
    /* 000043E0: */    mr r9,r21
    /* 000043E4: */    addi r3,r29,0x4
    /* 000043E8: */    li r4,0x6
    /* 000043EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__resize")]
    /* 000043F0: */    mr r24,r3
    /* 000043F4: */    li r21,0x0
    /* 000043F8: */    b loc_4418
loc_43FC:
    /* 000043FC: */    lwz r12,0x0(r29)
    /* 00004400: */    mr r3,r29
    /* 00004404: */    addi r4,r1,0x148
    /* 00004408: */    lwz r12,0x30(r12)
    /* 0000440C: */    mtctr r12
    /* 00004410: */    bctrl
    /* 00004414: */    addi r21,r21,0x1
loc_4418:
    /* 00004418: */    cmpw r21,r24
    /* 0000441C: */    blt+ loc_43FC
    /* 00004420: */    addi r3,r1,0x148
    /* 00004424: */    li r4,-0x1
    /* 00004428: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 0000442C: */    lwz r0,0x374(r29)
    /* 00004430: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_4228")]
    /* 00004434: */    li r24,0x1
    /* 00004438: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionGroup____ct")]
    /* 0000443C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_4228")]
    /* 00004440: */    rlwinm r0,r0,0,4,31
    /* 00004444: */    rlwimi r0,r24,26,4,5
    /* 00004448: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 0000444C: */    addi r6,r3,0x48
    /* 00004450: */    stw r3,0x36C(r29)
    /* 00004454: */    rlwinm r0,r0,0,7,5
    /* 00004458: */    addi r3,r29,0x378
    /* 0000445C: */    stw r6,0x370(r29)
    /* 00004460: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionGroup____ct")]
    /* 00004464: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 00004468: */    li r6,0x78
    /* 0000446C: */    stw r0,0x374(r29)
    /* 00004470: */    li r7,0x1
    /* 00004474: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 00004478: */    addi r3,r29,0x370
    /* 0000447C: */    li r4,0x1
    /* 00004480: */    li r5,0x1
    /* 00004484: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__postInitialize")]
    /* 00004488: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_48D0")]
    /* 0000448C: */    lfs f0,0x10(r31)
    /* 00004490: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_48D0")]
    /* 00004494: */    addi r9,r29,0x3F0
    /* 00004498: */    stw r3,0x3F0(r29)
    /* 0000449C: */    mr r5,r27
    /* 000044A0: */    mr r6,r30
    /* 000044A4: */    mr r7,r29
    /* 000044A8: */    stfs f0,0x104(r1)
    /* 000044AC: */    mr r10,r28
    /* 000044B0: */    addi r3,r29,0x3F4
    /* 000044B4: */    addi r4,r25,0xA8
    /* 000044B8: */    stfs f0,0x38(r1)
    /* 000044BC: */    addi r8,r29,0x36C
    /* 000044C0: */    stfs f0,0xA4(r1)
    /* 000044C4: */    stw r24,0x8(r1)
    /* 000044C8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackModuleImpl____ct")]
    /* 000044CC: */    mr r3,r25
    /* 000044D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__postIntialize")]
    /* 000044D4: */    lwz r4,0xC(r26)
    /* 000044D8: */    mr r3,r25
    /* 000044DC: */    lfs f1,0x28(r31)
    /* 000044E0: */    lfs f2,0x0(r31)
    /* 000044E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__activate")]
    /* 000044E8: */    li r0,0x0
    /* 000044EC: */    addi r11,r1,0x210
    /* 000044F0: */    stw r0,0x7EC(r25)
    /* 000044F4: */    mr r3,r25
    /* 000044F8: */    stw r0,0x7F0(r25)
    /* 000044FC: */    stw r0,0x7F4(r25)
    /* 00004500: */    stw r0,0x7F8(r25)
    /* 00004504: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_21")]
    /* 00004508: */    lwz r0,0x214(r1)
    /* 0000450C: */    mtlr r0
    /* 00004510: */    addi r1,r1,0x210
    /* 00004514: */    blr
soCollisionAttackAbsolute____dt:
    /* 00004518: */    stwu r1,-0x10(r1)
    /* 0000451C: */    mflr r0
    /* 00004520: */    cmpwi r3,0x0
    /* 00004524: */    stw r0,0x14(r1)
    /* 00004528: */    stw r31,0xC(r1)
    /* 0000452C: */    mr r31,r3
    /* 00004530: */    beq- loc_4540
    /* 00004534: */    cmpwi r4,0x0
    /* 00004538: */    ble- loc_4540
    /* 0000453C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4540:
    /* 00004540: */    mr r3,r31
    /* 00004544: */    lwz r31,0xC(r1)
    /* 00004548: */    lwz r0,0x14(r1)
    /* 0000454C: */    mtlr r0
    /* 00004550: */    addi r1,r1,0x10
    /* 00004554: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_2_0_27soCollisionAttackModuleImpl_1_0_1______ct:
    /* 00004558: */    stwu r1,-0x210(r1)
    /* 0000455C: */    mflr r0
    /* 00004560: */    stw r0,0x214(r1)
    /* 00004564: */    addi r11,r1,0x210
    /* 00004568: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_21")]
    /* 0000456C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_78")]
    /* 00004570: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_4E08")]
    /* 00004574: */    lis r7,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_398")]
    /* 00004578: */    lis r8,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_3DC")]
    /* 0000457C: */    lis r9,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_598")]
    /* 00004580: */    lis r10,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_444")]
    /* 00004584: */    mr r25,r3
    /* 00004588: */    mr r26,r4
    /* 0000458C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_78")]
    /* 00004590: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_4E08")]
    /* 00004594: */    addi r6,r3,0x50C
    /* 00004598: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_398")]
    /* 0000459C: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_3DC")]
    /* 000045A0: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_598")]
    /* 000045A4: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO("sora_melee", 6, "loc_444")]
    /* 000045A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono____ct")]
    /* 000045AC: */    lis r7,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_17C8")]
    /* 000045B0: */    lwz r0,0x2C(r25)
    /* 000045B4: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_17C8")]
    /* 000045B8: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_54C60")]
    /* 000045BC: */    addi r4,r7,0x64
    /* 000045C0: */    stw r7,0x3C(r25)
    /* 000045C4: */    addi r3,r7,0x70
    /* 000045C8: */    addi r5,r7,0x84
    /* 000045CC: */    addi r7,r7,0xDC
    /* 000045D0: */    stw r4,0x40(r25)
    /* 000045D4: */    lwz r27,0x28(r25)
    /* 000045D8: */    rlwinm r30,r0,25,24,31
    /* 000045DC: */    stw r3,0x48(r25)
    /* 000045E0: */    addi r29,r25,0x358
    /* 000045E4: */    addi r3,r1,0x148
    /* 000045E8: */    li r4,0x6
    /* 000045EC: */    stw r5,0x54(r25)
    /* 000045F0: */    li r5,0x0
    /* 000045F4: */    stw r7,0x64(r25)
    /* 000045F8: */    lwz r28,0x0(r6)                          [R_PPC_ADDR16_LO("sora_melee", 5, "loc_54C60")]
    /* 000045FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackPart____ct")]
    /* 00004600: */    lwz r0,0x8(r29)
    /* 00004604: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_4130")]
    /* 00004608: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_4130")]
    /* 0000460C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 1, "soCollisionAttackPart____ct")]
    /* 00004610: */    addi r6,r3,0x48
    /* 00004614: */    rlwinm r0,r0,0,10,31
    /* 00004618: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 0000461C: */    stw r3,0x0(r29)
    /* 00004620: */    addi r3,r29,0xC
    /* 00004624: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 1, "soCollisionAttackPart____ct")]
    /* 00004628: */    stw r6,0x4(r29)
    /* 0000462C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 00004630: */    li r6,0x90
    /* 00004634: */    li r7,0x2
    /* 00004638: */    stw r0,0x8(r29)
    /* 0000463C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 00004640: */    lwz r12,0x0(r29)
    /* 00004644: */    mr r3,r29
    /* 00004648: */    lwz r12,0x78(r12)
    /* 0000464C: */    mtctr r12
    /* 00004650: */    bctrl
    /* 00004654: */    lwz r12,0x0(r29)
    /* 00004658: */    mr r21,r3
    /* 0000465C: */    mr r3,r29
    /* 00004660: */    lwz r12,0x74(r12)
    /* 00004664: */    mtctr r12
    /* 00004668: */    bctrl
    /* 0000466C: */    lwz r12,0x0(r29)
    /* 00004670: */    mr r22,r3
    /* 00004674: */    mr r3,r29
    /* 00004678: */    lwz r12,0x3C(r12)
    /* 0000467C: */    mtctr r12
    /* 00004680: */    bctrl
    /* 00004684: */    lwz r12,0x0(r29)
    /* 00004688: */    mr r23,r3
    /* 0000468C: */    mr r3,r29
    /* 00004690: */    lwz r12,0x40(r12)
    /* 00004694: */    mtctr r12
    /* 00004698: */    bctrl
    /* 0000469C: */    lwz r12,0x0(r29)
    /* 000046A0: */    mr r24,r3
    /* 000046A4: */    mr r3,r29
    /* 000046A8: */    lwz r12,0x18(r12)
    /* 000046AC: */    mtctr r12
    /* 000046B0: */    bctrl
    /* 000046B4: */    mr r5,r3
    /* 000046B8: */    mr r6,r24
    /* 000046BC: */    mr r7,r23
    /* 000046C0: */    mr r8,r22
    /* 000046C4: */    mr r9,r21
    /* 000046C8: */    addi r3,r29,0x4
    /* 000046CC: */    li r4,0x2
    /* 000046D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__resize")]
    /* 000046D4: */    mr r24,r3
    /* 000046D8: */    li r21,0x0
    /* 000046DC: */    b loc_46FC
loc_46E0:
    /* 000046E0: */    lwz r12,0x0(r29)
    /* 000046E4: */    mr r3,r29
    /* 000046E8: */    addi r4,r1,0x148
    /* 000046EC: */    lwz r12,0x30(r12)
    /* 000046F0: */    mtctr r12
    /* 000046F4: */    bctrl
    /* 000046F8: */    addi r21,r21,0x1
loc_46FC:
    /* 000046FC: */    cmpw r21,r24
    /* 00004700: */    blt+ loc_46E0
    /* 00004704: */    addi r3,r1,0x148
    /* 00004708: */    li r4,-0x1
    /* 0000470C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 00004710: */    lwz r0,0x134(r29)
    /* 00004714: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_4228")]
    /* 00004718: */    li r24,0x1
    /* 0000471C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionGroup____ct")]
    /* 00004720: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_4228")]
    /* 00004724: */    rlwinm r0,r0,0,4,31
    /* 00004728: */    rlwimi r0,r24,26,4,5
    /* 0000472C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 00004730: */    addi r6,r3,0x48
    /* 00004734: */    stw r3,0x12C(r29)
    /* 00004738: */    rlwinm r0,r0,0,7,5
    /* 0000473C: */    addi r3,r29,0x138
    /* 00004740: */    stw r6,0x130(r29)
    /* 00004744: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionGroup____ct")]
    /* 00004748: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 0000474C: */    li r6,0x78
    /* 00004750: */    stw r0,0x134(r29)
    /* 00004754: */    li r7,0x1
    /* 00004758: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 0000475C: */    addi r3,r29,0x130
    /* 00004760: */    li r4,0x1
    /* 00004764: */    li r5,0x1
    /* 00004768: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__postInitialize")]
    /* 0000476C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_48D0")]
    /* 00004770: */    lfs f0,0x10(r31)
    /* 00004774: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_48D0")]
    /* 00004778: */    addi r9,r29,0x1B0
    /* 0000477C: */    stw r3,0x1B0(r29)
    /* 00004780: */    mr r5,r27
    /* 00004784: */    mr r6,r30
    /* 00004788: */    mr r7,r29
    /* 0000478C: */    stfs f0,0x104(r1)
    /* 00004790: */    mr r10,r28
    /* 00004794: */    addi r3,r29,0x1B4
    /* 00004798: */    addi r4,r25,0xA8
    /* 0000479C: */    stfs f0,0x38(r1)
    /* 000047A0: */    addi r8,r29,0x12C
    /* 000047A4: */    stfs f0,0xA4(r1)
    /* 000047A8: */    stw r24,0x8(r1)
    /* 000047AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackModuleImpl____ct")]
    /* 000047B0: */    mr r3,r25
    /* 000047B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__postIntialize")]
    /* 000047B8: */    lwz r4,0xC(r26)
    /* 000047BC: */    mr r3,r25
    /* 000047C0: */    lfs f1,0x28(r31)
    /* 000047C4: */    lfs f2,0x0(r31)
    /* 000047C8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__activate")]
    /* 000047CC: */    li r0,0x0
    /* 000047D0: */    addi r11,r1,0x210
    /* 000047D4: */    stw r0,0x5AC(r25)
    /* 000047D8: */    mr r3,r25
    /* 000047DC: */    stw r0,0x5B0(r25)
    /* 000047E0: */    stw r0,0x5B4(r25)
    /* 000047E4: */    stw r0,0x5B8(r25)
    /* 000047E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_21")]
    /* 000047EC: */    lwz r0,0x214(r1)
    /* 000047F0: */    mtlr r0
    /* 000047F4: */    addi r1,r1,0x210
    /* 000047F8: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1______ct:
    /* 000047FC: */    stwu r1,-0x210(r1)
    /* 00004800: */    mflr r0
    /* 00004804: */    stw r0,0x214(r1)
    /* 00004808: */    addi r11,r1,0x210
    /* 0000480C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_21")]
    /* 00004810: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_78")]
    /* 00004814: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_4DF8")]
    /* 00004818: */    lis r7,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_398")]
    /* 0000481C: */    lis r8,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_3DC")]
    /* 00004820: */    lis r9,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_598")]
    /* 00004824: */    lis r10,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_444")]
    /* 00004828: */    mr r25,r3
    /* 0000482C: */    mr r26,r4
    /* 00004830: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_78")]
    /* 00004834: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_4DF8")]
    /* 00004838: */    addi r6,r3,0x47C
    /* 0000483C: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_398")]
    /* 00004840: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_3DC")]
    /* 00004844: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_598")]
    /* 00004848: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO("sora_melee", 6, "loc_444")]
    /* 0000484C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono____ct")]
    /* 00004850: */    lis r7,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_15F8")]
    /* 00004854: */    lwz r0,0x2C(r25)
    /* 00004858: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_15F8")]
    /* 0000485C: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_54C60")]
    /* 00004860: */    addi r4,r7,0x64
    /* 00004864: */    stw r7,0x3C(r25)
    /* 00004868: */    addi r3,r7,0x70
    /* 0000486C: */    addi r5,r7,0x84
    /* 00004870: */    addi r7,r7,0xDC
    /* 00004874: */    stw r4,0x40(r25)
    /* 00004878: */    lwz r27,0x28(r25)
    /* 0000487C: */    rlwinm r30,r0,25,24,31
    /* 00004880: */    stw r3,0x48(r25)
    /* 00004884: */    addi r29,r25,0x358
    /* 00004888: */    addi r3,r1,0x148
    /* 0000488C: */    li r4,0x6
    /* 00004890: */    stw r5,0x54(r25)
    /* 00004894: */    li r5,0x0
    /* 00004898: */    stw r7,0x64(r25)
    /* 0000489C: */    lwz r28,0x0(r6)                          [R_PPC_ADDR16_LO("sora_melee", 5, "loc_54C60")]
    /* 000048A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackPart____ct")]
    /* 000048A4: */    lwz r0,0x8(r29)
    /* 000048A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_4038")]
    /* 000048AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_4038")]
    /* 000048B0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 1, "soCollisionAttackPart____ct")]
    /* 000048B4: */    addi r6,r3,0x48
    /* 000048B8: */    rlwinm r0,r0,0,7,31
    /* 000048BC: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 000048C0: */    stw r3,0x0(r29)
    /* 000048C4: */    addi r3,r29,0xC
    /* 000048C8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 1, "soCollisionAttackPart____ct")]
    /* 000048CC: */    stw r6,0x4(r29)
    /* 000048D0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 000048D4: */    li r6,0x90
    /* 000048D8: */    li r7,0x1
    /* 000048DC: */    stw r0,0x8(r29)
    /* 000048E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 000048E4: */    lwz r12,0x0(r29)
    /* 000048E8: */    mr r3,r29
    /* 000048EC: */    lwz r12,0x78(r12)
    /* 000048F0: */    mtctr r12
    /* 000048F4: */    bctrl
    /* 000048F8: */    lwz r12,0x0(r29)
    /* 000048FC: */    mr r21,r3
    /* 00004900: */    mr r3,r29
    /* 00004904: */    lwz r12,0x74(r12)
    /* 00004908: */    mtctr r12
    /* 0000490C: */    bctrl
    /* 00004910: */    lwz r12,0x0(r29)
    /* 00004914: */    mr r22,r3
    /* 00004918: */    mr r3,r29
    /* 0000491C: */    lwz r12,0x3C(r12)
    /* 00004920: */    mtctr r12
    /* 00004924: */    bctrl
    /* 00004928: */    lwz r12,0x0(r29)
    /* 0000492C: */    mr r23,r3
    /* 00004930: */    mr r3,r29
    /* 00004934: */    lwz r12,0x40(r12)
    /* 00004938: */    mtctr r12
    /* 0000493C: */    bctrl
    /* 00004940: */    lwz r12,0x0(r29)
    /* 00004944: */    mr r24,r3
    /* 00004948: */    mr r3,r29
    /* 0000494C: */    lwz r12,0x18(r12)
    /* 00004950: */    mtctr r12
    /* 00004954: */    bctrl
    /* 00004958: */    mr r5,r3
    /* 0000495C: */    mr r6,r24
    /* 00004960: */    mr r7,r23
    /* 00004964: */    mr r8,r22
    /* 00004968: */    mr r9,r21
    /* 0000496C: */    addi r3,r29,0x4
    /* 00004970: */    li r4,0x1
    /* 00004974: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__resize")]
    /* 00004978: */    mr r24,r3
    /* 0000497C: */    li r21,0x0
    /* 00004980: */    b loc_49A0
loc_4984:
    /* 00004984: */    lwz r12,0x0(r29)
    /* 00004988: */    mr r3,r29
    /* 0000498C: */    addi r4,r1,0x148
    /* 00004990: */    lwz r12,0x30(r12)
    /* 00004994: */    mtctr r12
    /* 00004998: */    bctrl
    /* 0000499C: */    addi r21,r21,0x1
loc_49A0:
    /* 000049A0: */    cmpw r21,r24
    /* 000049A4: */    blt+ loc_4984
    /* 000049A8: */    addi r3,r1,0x148
    /* 000049AC: */    li r4,-0x1
    /* 000049B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 000049B4: */    lwz r0,0xA4(r29)
    /* 000049B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_4228")]
    /* 000049BC: */    li r24,0x1
    /* 000049C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionGroup____ct")]
    /* 000049C4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_4228")]
    /* 000049C8: */    rlwinm r0,r0,0,4,31
    /* 000049CC: */    rlwimi r0,r24,26,4,5
    /* 000049D0: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 000049D4: */    addi r6,r3,0x48
    /* 000049D8: */    stw r3,0x9C(r29)
    /* 000049DC: */    rlwinm r0,r0,0,7,5
    /* 000049E0: */    addi r3,r29,0xA8
    /* 000049E4: */    stw r6,0xA0(r29)
    /* 000049E8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionGroup____ct")]
    /* 000049EC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 000049F0: */    li r6,0x78
    /* 000049F4: */    stw r0,0xA4(r29)
    /* 000049F8: */    li r7,0x1
    /* 000049FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 00004A00: */    addi r3,r29,0xA0
    /* 00004A04: */    li r4,0x1
    /* 00004A08: */    li r5,0x1
    /* 00004A0C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__postInitialize")]
    /* 00004A10: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_48D0")]
    /* 00004A14: */    lfs f0,0x10(r31)
    /* 00004A18: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_48D0")]
    /* 00004A1C: */    addi r9,r29,0x120
    /* 00004A20: */    stw r3,0x120(r29)
    /* 00004A24: */    mr r5,r27
    /* 00004A28: */    mr r6,r30
    /* 00004A2C: */    mr r7,r29
    /* 00004A30: */    stfs f0,0x104(r1)
    /* 00004A34: */    mr r10,r28
    /* 00004A38: */    addi r3,r29,0x124
    /* 00004A3C: */    addi r4,r25,0xA8
    /* 00004A40: */    stfs f0,0x38(r1)
    /* 00004A44: */    addi r8,r29,0x9C
    /* 00004A48: */    stfs f0,0xA4(r1)
    /* 00004A4C: */    stw r24,0x8(r1)
    /* 00004A50: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackModuleImpl____ct")]
    /* 00004A54: */    mr r3,r25
    /* 00004A58: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__postIntialize")]
    /* 00004A5C: */    lwz r4,0xC(r26)
    /* 00004A60: */    mr r3,r25
    /* 00004A64: */    lfs f1,0x28(r31)
    /* 00004A68: */    lfs f2,0x0(r31)
    /* 00004A6C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__activate")]
    /* 00004A70: */    li r0,0x0
    /* 00004A74: */    addi r11,r1,0x210
    /* 00004A78: */    stw r0,0x51C(r25)
    /* 00004A7C: */    mr r3,r25
    /* 00004A80: */    stw r0,0x520(r25)
    /* 00004A84: */    stw r0,0x524(r25)
    /* 00004A88: */    stw r0,0x528(r25)
    /* 00004A8C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_21")]
    /* 00004A90: */    lwz r0,0x214(r1)
    /* 00004A94: */    mtlr r0
    /* 00004A98: */    addi r1,r1,0x210
    /* 00004A9C: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_5_0_27soCollisionAttackModuleImpl_1_0_1______ct:
    /* 00004AA0: */    stwu r1,-0x210(r1)
    /* 00004AA4: */    mflr r0
    /* 00004AA8: */    stw r0,0x214(r1)
    /* 00004AAC: */    addi r11,r1,0x210
    /* 00004AB0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_21")]
    /* 00004AB4: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_78")]
    /* 00004AB8: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_4DE8")]
    /* 00004ABC: */    lis r7,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_398")]
    /* 00004AC0: */    lis r8,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_3DC")]
    /* 00004AC4: */    lis r9,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_598")]
    /* 00004AC8: */    lis r10,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_444")]
    /* 00004ACC: */    mr r25,r3
    /* 00004AD0: */    mr r26,r4
    /* 00004AD4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_78")]
    /* 00004AD8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_4DE8")]
    /* 00004ADC: */    addi r6,r3,0x6BC
    /* 00004AE0: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_398")]
    /* 00004AE4: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_3DC")]
    /* 00004AE8: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_598")]
    /* 00004AEC: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO("sora_melee", 6, "loc_444")]
    /* 00004AF0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono____ct")]
    /* 00004AF4: */    lis r7,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_1428")]
    /* 00004AF8: */    lwz r0,0x2C(r25)
    /* 00004AFC: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_1428")]
    /* 00004B00: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_54C60")]
    /* 00004B04: */    addi r4,r7,0x64
    /* 00004B08: */    stw r7,0x3C(r25)
    /* 00004B0C: */    addi r3,r7,0x70
    /* 00004B10: */    addi r5,r7,0x84
    /* 00004B14: */    addi r7,r7,0xDC
    /* 00004B18: */    stw r4,0x40(r25)
    /* 00004B1C: */    lwz r27,0x28(r25)
    /* 00004B20: */    rlwinm r30,r0,25,24,31
    /* 00004B24: */    stw r3,0x48(r25)
    /* 00004B28: */    addi r29,r25,0x358
    /* 00004B2C: */    addi r3,r1,0x148
    /* 00004B30: */    li r4,0x6
    /* 00004B34: */    stw r5,0x54(r25)
    /* 00004B38: */    li r5,0x0
    /* 00004B3C: */    stw r7,0x64(r25)
    /* 00004B40: */    lwz r28,0x0(r6)                          [R_PPC_ADDR16_LO("sora_melee", 5, "loc_54C60")]
    /* 00004B44: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackPart____ct")]
    /* 00004B48: */    lwz r0,0x8(r29)
    /* 00004B4C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_3F40")]
    /* 00004B50: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_3F40")]
    /* 00004B54: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 1, "soCollisionAttackPart____ct")]
    /* 00004B58: */    addi r6,r3,0x48
    /* 00004B5C: */    rlwinm r0,r0,0,13,31
    /* 00004B60: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 00004B64: */    stw r3,0x0(r29)
    /* 00004B68: */    addi r3,r29,0xC
    /* 00004B6C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 1, "soCollisionAttackPart____ct")]
    /* 00004B70: */    stw r6,0x4(r29)
    /* 00004B74: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 00004B78: */    li r6,0x90
    /* 00004B7C: */    li r7,0x5
    /* 00004B80: */    stw r0,0x8(r29)
    /* 00004B84: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 00004B88: */    lwz r12,0x0(r29)
    /* 00004B8C: */    mr r3,r29
    /* 00004B90: */    lwz r12,0x78(r12)
    /* 00004B94: */    mtctr r12
    /* 00004B98: */    bctrl
    /* 00004B9C: */    lwz r12,0x0(r29)
    /* 00004BA0: */    mr r21,r3
    /* 00004BA4: */    mr r3,r29
    /* 00004BA8: */    lwz r12,0x74(r12)
    /* 00004BAC: */    mtctr r12
    /* 00004BB0: */    bctrl
    /* 00004BB4: */    lwz r12,0x0(r29)
    /* 00004BB8: */    mr r22,r3
    /* 00004BBC: */    mr r3,r29
    /* 00004BC0: */    lwz r12,0x3C(r12)
    /* 00004BC4: */    mtctr r12
    /* 00004BC8: */    bctrl
    /* 00004BCC: */    lwz r12,0x0(r29)
    /* 00004BD0: */    mr r23,r3
    /* 00004BD4: */    mr r3,r29
    /* 00004BD8: */    lwz r12,0x40(r12)
    /* 00004BDC: */    mtctr r12
    /* 00004BE0: */    bctrl
    /* 00004BE4: */    lwz r12,0x0(r29)
    /* 00004BE8: */    mr r24,r3
    /* 00004BEC: */    mr r3,r29
    /* 00004BF0: */    lwz r12,0x18(r12)
    /* 00004BF4: */    mtctr r12
    /* 00004BF8: */    bctrl
    /* 00004BFC: */    mr r5,r3
    /* 00004C00: */    mr r6,r24
    /* 00004C04: */    mr r7,r23
    /* 00004C08: */    mr r8,r22
    /* 00004C0C: */    mr r9,r21
    /* 00004C10: */    addi r3,r29,0x4
    /* 00004C14: */    li r4,0x5
    /* 00004C18: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__resize")]
    /* 00004C1C: */    mr r24,r3
    /* 00004C20: */    li r21,0x0
    /* 00004C24: */    b loc_4C44
loc_4C28:
    /* 00004C28: */    lwz r12,0x0(r29)
    /* 00004C2C: */    mr r3,r29
    /* 00004C30: */    addi r4,r1,0x148
    /* 00004C34: */    lwz r12,0x30(r12)
    /* 00004C38: */    mtctr r12
    /* 00004C3C: */    bctrl
    /* 00004C40: */    addi r21,r21,0x1
loc_4C44:
    /* 00004C44: */    cmpw r21,r24
    /* 00004C48: */    blt+ loc_4C28
    /* 00004C4C: */    addi r3,r1,0x148
    /* 00004C50: */    li r4,-0x1
    /* 00004C54: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 00004C58: */    lwz r0,0x2E4(r29)
    /* 00004C5C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_4228")]
    /* 00004C60: */    li r24,0x1
    /* 00004C64: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionGroup____ct")]
    /* 00004C68: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_4228")]
    /* 00004C6C: */    rlwinm r0,r0,0,4,31
    /* 00004C70: */    rlwimi r0,r24,26,4,5
    /* 00004C74: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 00004C78: */    addi r6,r3,0x48
    /* 00004C7C: */    stw r3,0x2DC(r29)
    /* 00004C80: */    rlwinm r0,r0,0,7,5
    /* 00004C84: */    addi r3,r29,0x2E8
    /* 00004C88: */    stw r6,0x2E0(r29)
    /* 00004C8C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionGroup____ct")]
    /* 00004C90: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 00004C94: */    li r6,0x78
    /* 00004C98: */    stw r0,0x2E4(r29)
    /* 00004C9C: */    li r7,0x1
    /* 00004CA0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 00004CA4: */    addi r3,r29,0x2E0
    /* 00004CA8: */    li r4,0x1
    /* 00004CAC: */    li r5,0x1
    /* 00004CB0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__postInitialize")]
    /* 00004CB4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_48D0")]
    /* 00004CB8: */    lfs f0,0x10(r31)
    /* 00004CBC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_48D0")]
    /* 00004CC0: */    addi r9,r29,0x360
    /* 00004CC4: */    stw r3,0x360(r29)
    /* 00004CC8: */    mr r5,r27
    /* 00004CCC: */    mr r6,r30
    /* 00004CD0: */    mr r7,r29
    /* 00004CD4: */    stfs f0,0x104(r1)
    /* 00004CD8: */    mr r10,r28
    /* 00004CDC: */    addi r3,r29,0x364
    /* 00004CE0: */    addi r4,r25,0xA8
    /* 00004CE4: */    stfs f0,0x38(r1)
    /* 00004CE8: */    addi r8,r29,0x2DC
    /* 00004CEC: */    stfs f0,0xA4(r1)
    /* 00004CF0: */    stw r24,0x8(r1)
    /* 00004CF4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackModuleImpl____ct")]
    /* 00004CF8: */    mr r3,r25
    /* 00004CFC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__postIntialize")]
    /* 00004D00: */    lwz r4,0xC(r26)
    /* 00004D04: */    mr r3,r25
    /* 00004D08: */    lfs f1,0x28(r31)
    /* 00004D0C: */    lfs f2,0x0(r31)
    /* 00004D10: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__activate")]
    /* 00004D14: */    li r0,0x0
    /* 00004D18: */    addi r11,r1,0x210
    /* 00004D1C: */    stw r0,0x75C(r25)
    /* 00004D20: */    mr r3,r25
    /* 00004D24: */    stw r0,0x760(r25)
    /* 00004D28: */    stw r0,0x764(r25)
    /* 00004D2C: */    stw r0,0x768(r25)
    /* 00004D30: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_21")]
    /* 00004D34: */    lwz r0,0x214(r1)
    /* 00004D38: */    mtlr r0
    /* 00004D3C: */    addi r1,r1,0x210
    /* 00004D40: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_4_0_27soCollisionAttackModuleImpl_1_0_1______ct:
    /* 00004D44: */    stwu r1,-0x210(r1)
    /* 00004D48: */    mflr r0
    /* 00004D4C: */    stw r0,0x214(r1)
    /* 00004D50: */    addi r11,r1,0x210
    /* 00004D54: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_21")]
    /* 00004D58: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_78")]
    /* 00004D5C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_4DD8")]
    /* 00004D60: */    lis r7,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_398")]
    /* 00004D64: */    lis r8,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_3DC")]
    /* 00004D68: */    lis r9,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_598")]
    /* 00004D6C: */    lis r10,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_444")]
    /* 00004D70: */    mr r25,r3
    /* 00004D74: */    mr r26,r4
    /* 00004D78: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_78")]
    /* 00004D7C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_4DD8")]
    /* 00004D80: */    addi r6,r3,0x62C
    /* 00004D84: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_398")]
    /* 00004D88: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_3DC")]
    /* 00004D8C: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_598")]
    /* 00004D90: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO("sora_melee", 6, "loc_444")]
    /* 00004D94: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono____ct")]
    /* 00004D98: */    lis r7,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_1258")]
    /* 00004D9C: */    lwz r0,0x2C(r25)
    /* 00004DA0: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_1258")]
    /* 00004DA4: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_54C60")]
    /* 00004DA8: */    addi r4,r7,0x64
    /* 00004DAC: */    stw r7,0x3C(r25)
    /* 00004DB0: */    addi r3,r7,0x70
    /* 00004DB4: */    addi r5,r7,0x84
    /* 00004DB8: */    addi r7,r7,0xDC
    /* 00004DBC: */    stw r4,0x40(r25)
    /* 00004DC0: */    lwz r27,0x28(r25)
    /* 00004DC4: */    rlwinm r30,r0,25,24,31
    /* 00004DC8: */    stw r3,0x48(r25)
    /* 00004DCC: */    addi r29,r25,0x358
    /* 00004DD0: */    addi r3,r1,0x148
    /* 00004DD4: */    li r4,0x6
    /* 00004DD8: */    stw r5,0x54(r25)
    /* 00004DDC: */    li r5,0x0
    /* 00004DE0: */    stw r7,0x64(r25)
    /* 00004DE4: */    lwz r28,0x0(r6)                          [R_PPC_ADDR16_LO("sora_melee", 5, "loc_54C60")]
    /* 00004DE8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackPart____ct")]
    /* 00004DEC: */    lwz r0,0x8(r29)
    /* 00004DF0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_3E48")]
    /* 00004DF4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_3E48")]
    /* 00004DF8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 1, "soCollisionAttackPart____ct")]
    /* 00004DFC: */    addi r6,r3,0x48
    /* 00004E00: */    rlwinm r0,r0,0,13,31
    /* 00004E04: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 00004E08: */    stw r3,0x0(r29)
    /* 00004E0C: */    addi r3,r29,0xC
    /* 00004E10: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 1, "soCollisionAttackPart____ct")]
    /* 00004E14: */    stw r6,0x4(r29)
    /* 00004E18: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 00004E1C: */    li r6,0x90
    /* 00004E20: */    li r7,0x4
    /* 00004E24: */    stw r0,0x8(r29)
    /* 00004E28: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 00004E2C: */    lwz r12,0x0(r29)
    /* 00004E30: */    mr r3,r29
    /* 00004E34: */    lwz r12,0x78(r12)
    /* 00004E38: */    mtctr r12
    /* 00004E3C: */    bctrl
    /* 00004E40: */    lwz r12,0x0(r29)
    /* 00004E44: */    mr r21,r3
    /* 00004E48: */    mr r3,r29
    /* 00004E4C: */    lwz r12,0x74(r12)
    /* 00004E50: */    mtctr r12
    /* 00004E54: */    bctrl
    /* 00004E58: */    lwz r12,0x0(r29)
    /* 00004E5C: */    mr r22,r3
    /* 00004E60: */    mr r3,r29
    /* 00004E64: */    lwz r12,0x3C(r12)
    /* 00004E68: */    mtctr r12
    /* 00004E6C: */    bctrl
    /* 00004E70: */    lwz r12,0x0(r29)
    /* 00004E74: */    mr r23,r3
    /* 00004E78: */    mr r3,r29
    /* 00004E7C: */    lwz r12,0x40(r12)
    /* 00004E80: */    mtctr r12
    /* 00004E84: */    bctrl
    /* 00004E88: */    lwz r12,0x0(r29)
    /* 00004E8C: */    mr r24,r3
    /* 00004E90: */    mr r3,r29
    /* 00004E94: */    lwz r12,0x18(r12)
    /* 00004E98: */    mtctr r12
    /* 00004E9C: */    bctrl
    /* 00004EA0: */    mr r5,r3
    /* 00004EA4: */    mr r6,r24
    /* 00004EA8: */    mr r7,r23
    /* 00004EAC: */    mr r8,r22
    /* 00004EB0: */    mr r9,r21
    /* 00004EB4: */    addi r3,r29,0x4
    /* 00004EB8: */    li r4,0x4
    /* 00004EBC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__resize")]
    /* 00004EC0: */    mr r24,r3
    /* 00004EC4: */    li r21,0x0
    /* 00004EC8: */    b loc_4EE8
loc_4ECC:
    /* 00004ECC: */    lwz r12,0x0(r29)
    /* 00004ED0: */    mr r3,r29
    /* 00004ED4: */    addi r4,r1,0x148
    /* 00004ED8: */    lwz r12,0x30(r12)
    /* 00004EDC: */    mtctr r12
    /* 00004EE0: */    bctrl
    /* 00004EE4: */    addi r21,r21,0x1
loc_4EE8:
    /* 00004EE8: */    cmpw r21,r24
    /* 00004EEC: */    blt+ loc_4ECC
    /* 00004EF0: */    addi r3,r1,0x148
    /* 00004EF4: */    li r4,-0x1
    /* 00004EF8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 00004EFC: */    lwz r0,0x254(r29)
    /* 00004F00: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_4228")]
    /* 00004F04: */    li r24,0x1
    /* 00004F08: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionGroup____ct")]
    /* 00004F0C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_4228")]
    /* 00004F10: */    rlwinm r0,r0,0,4,31
    /* 00004F14: */    rlwimi r0,r24,26,4,5
    /* 00004F18: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 00004F1C: */    addi r6,r3,0x48
    /* 00004F20: */    stw r3,0x24C(r29)
    /* 00004F24: */    rlwinm r0,r0,0,7,5
    /* 00004F28: */    addi r3,r29,0x258
    /* 00004F2C: */    stw r6,0x250(r29)
    /* 00004F30: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionGroup____ct")]
    /* 00004F34: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 00004F38: */    li r6,0x78
    /* 00004F3C: */    stw r0,0x254(r29)
    /* 00004F40: */    li r7,0x1
    /* 00004F44: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 00004F48: */    addi r3,r29,0x250
    /* 00004F4C: */    li r4,0x1
    /* 00004F50: */    li r5,0x1
    /* 00004F54: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__postInitialize")]
    /* 00004F58: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_48D0")]
    /* 00004F5C: */    lfs f0,0x10(r31)
    /* 00004F60: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_48D0")]
    /* 00004F64: */    addi r9,r29,0x2D0
    /* 00004F68: */    stw r3,0x2D0(r29)
    /* 00004F6C: */    mr r5,r27
    /* 00004F70: */    mr r6,r30
    /* 00004F74: */    mr r7,r29
    /* 00004F78: */    stfs f0,0x104(r1)
    /* 00004F7C: */    mr r10,r28
    /* 00004F80: */    addi r3,r29,0x2D4
    /* 00004F84: */    addi r4,r25,0xA8
    /* 00004F88: */    stfs f0,0x38(r1)
    /* 00004F8C: */    addi r8,r29,0x24C
    /* 00004F90: */    stfs f0,0xA4(r1)
    /* 00004F94: */    stw r24,0x8(r1)
    /* 00004F98: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackModuleImpl____ct")]
    /* 00004F9C: */    mr r3,r25
    /* 00004FA0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__postIntialize")]
    /* 00004FA4: */    lwz r4,0xC(r26)
    /* 00004FA8: */    mr r3,r25
    /* 00004FAC: */    lfs f1,0x28(r31)
    /* 00004FB0: */    lfs f2,0x0(r31)
    /* 00004FB4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__activate")]
    /* 00004FB8: */    li r0,0x0
    /* 00004FBC: */    addi r11,r1,0x210
    /* 00004FC0: */    stw r0,0x6CC(r25)
    /* 00004FC4: */    mr r3,r25
    /* 00004FC8: */    stw r0,0x6D0(r25)
    /* 00004FCC: */    stw r0,0x6D4(r25)
    /* 00004FD0: */    stw r0,0x6D8(r25)
    /* 00004FD4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_21")]
    /* 00004FD8: */    lwz r0,0x214(r1)
    /* 00004FDC: */    mtlr r0
    /* 00004FE0: */    addi r1,r1,0x210
    /* 00004FE4: */    blr
grPictchatPict__clearAttackAll:
    /* 00004FE8: */    lwz r3,0x14C(r3)
    /* 00004FEC: */    cmpwi r3,0x0
    /* 00004FF0: */    beqlr-
    /* 00004FF4: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Yakumono__clearAttackAll")]
    /* 00004FF8: */    blr
grPictchatPict__setMotion:
    /* 00004FFC: */    stwu r1,-0x80(r1)
    /* 00005000: */    mflr r0
    /* 00005004: */    stw r0,0x84(r1)
    /* 00005008: */    addi r11,r1,0x80
    /* 0000500C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 00005010: */    lbz r0,0x288(r3)
    /* 00005014: */    mr r25,r3
    /* 00005018: */    mr r26,r4
    /* 0000501C: */    mr r27,r5
    /* 00005020: */    cmplw r0,r4
    /* 00005024: */    mr r28,r7
    /* 00005028: */    bne- loc_5034
    /* 0000502C: */    cmpwi r6,0x0
    /* 00005030: */    beq- loc_542C
loc_5034:
    /* 00005034: */    lwz r4,0x44(r3)
    /* 00005038: */    lwz r30,0x0(r4)
    /* 0000503C: */    cmpwi r30,0x0
    /* 00005040: */    beq- loc_542C
    /* 00005044: */    lwz r3,0x48(r3)
    /* 00005048: */    lwz r29,0x0(r3)
    /* 0000504C: */    cmpwi r29,0x0
    /* 00005050: */    beq- loc_542C
    /* 00005054: */    lwz r31,0xE8(r30)
    /* 00005058: */    cmpwi r31,0x0
    /* 0000505C: */    beq- loc_542C
    /* 00005060: */    mr r3,r29
    /* 00005064: */    mr r4,r30
    /* 00005068: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindNodeAnim")]
    /* 0000506C: */    mr r3,r29
    /* 00005070: */    mr r4,r30
    /* 00005074: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 00005078: */    mr r3,r29
    /* 0000507C: */    mr r4,r30
    /* 00005080: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindTexAnim")]
    /* 00005084: */    mr r3,r29
    /* 00005088: */    mr r4,r30
    /* 0000508C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 00005090: */    mr r3,r29
    /* 00005094: */    mr r4,r30
    /* 00005098: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindMatColAnim")]
    /* 0000509C: */    cmplwi r26,0x3
    /* 000050A0: */    stb r26,0x288(r25)
    /* 000050A4: */    bge- loc_542C
    /* 000050A8: */    mr r3,r29
    /* 000050AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 000050B0: */    xor r0,r3,r26
    /* 000050B4: */    cntlzw r0,r0
    /* 000050B8: */    slw r0,r3,r0
    /* 000050BC: */    rlwinm. r0,r0,1,31,31
    /* 000050C0: */    beq- loc_5148
    /* 000050C4: */    mr r3,r29
    /* 000050C8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 000050CC: */    cmplw r26,r3
    /* 000050D0: */    bge- loc_5148
    /* 000050D4: */    mr r3,r29
    /* 000050D8: */    mr r4,r26
    /* 000050DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 000050E0: */    mr r25,r3
    /* 000050E4: */    li r3,0xF
    /* 000050E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 000050EC: */    cmpwi r25,0x0
    /* 000050F0: */    beq- loc_5148
    /* 000050F4: */    stw r31,0x4C(r1)
    /* 000050F8: */    addi r4,r1,0x54
    /* 000050FC: */    addi r5,r1,0x50
    /* 00005100: */    addi r6,r1,0x4C
    /* 00005104: */    stw r25,0x50(r1)
    /* 00005108: */    li r7,0x0
    /* 0000510C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 00005110: */    cmpwi r3,0x0
    /* 00005114: */    mr r25,r3
    /* 00005118: */    beq- loc_5148
    /* 0000511C: */    stw r31,0x48(r1)
    /* 00005120: */    addi r4,r1,0x48
    /* 00005124: */    lwz r12,0x0(r3)
    /* 00005128: */    lwz r12,0x30(r12)
    /* 0000512C: */    mtctr r12
    /* 00005130: */    bctrl
    /* 00005134: */    lwz r3,0xC(r29)
    /* 00005138: */    cmpwi r3,0x0
    /* 0000513C: */    beq- loc_5144
    /* 00005140: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_5144:
    /* 00005144: */    stw r25,0xC(r29)
loc_5148:
    /* 00005148: */    mr r3,r29
    /* 0000514C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00005150: */    xor r0,r3,r26
    /* 00005154: */    cntlzw r0,r0
    /* 00005158: */    slw r0,r3,r0
    /* 0000515C: */    rlwinm. r0,r0,1,31,31
    /* 00005160: */    beq- loc_51E4
    /* 00005164: */    mr r3,r29
    /* 00005168: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000516C: */    cmplw r26,r3
    /* 00005170: */    bge- loc_51E4
    /* 00005174: */    mr r3,r29
    /* 00005178: */    mr r4,r26
    /* 0000517C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 00005180: */    mr r25,r3
    /* 00005184: */    li r3,0xF
    /* 00005188: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 0000518C: */    cmpwi r25,0x0
    /* 00005190: */    beq- loc_51E4
    /* 00005194: */    stw r31,0x3C(r1)
    /* 00005198: */    addi r4,r1,0x44
    /* 0000519C: */    addi r5,r1,0x40
    /* 000051A0: */    addi r6,r1,0x3C
    /* 000051A4: */    stw r25,0x40(r1)
    /* 000051A8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 000051AC: */    cmpwi r3,0x0
    /* 000051B0: */    mr r25,r3
    /* 000051B4: */    beq- loc_51E4
    /* 000051B8: */    stw r31,0x38(r1)
    /* 000051BC: */    addi r4,r1,0x38
    /* 000051C0: */    lwz r12,0x0(r3)
    /* 000051C4: */    lwz r12,0x30(r12)
    /* 000051C8: */    mtctr r12
    /* 000051CC: */    bctrl
    /* 000051D0: */    lwz r3,0x8(r29)
    /* 000051D4: */    cmpwi r3,0x0
    /* 000051D8: */    beq- loc_51E0
    /* 000051DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_51E0:
    /* 000051E0: */    stw r25,0x8(r29)
loc_51E4:
    /* 000051E4: */    mr r3,r29
    /* 000051E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 000051EC: */    xor r0,r3,r26
    /* 000051F0: */    cntlzw r0,r0
    /* 000051F4: */    slw r0,r3,r0
    /* 000051F8: */    rlwinm. r0,r0,1,31,31
    /* 000051FC: */    beq- loc_5284
    /* 00005200: */    mr r3,r29
    /* 00005204: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00005208: */    cmplw r26,r3
    /* 0000520C: */    bge- loc_5284
    /* 00005210: */    mr r3,r29
    /* 00005214: */    mr r4,r26
    /* 00005218: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 0000521C: */    cmpwi r3,0x0
    /* 00005220: */    mr r25,r3
    /* 00005224: */    beq- loc_5284
    /* 00005228: */    li r3,0xF
    /* 0000522C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 00005230: */    stw r31,0x2C(r1)
    /* 00005234: */    addi r4,r1,0x34
    /* 00005238: */    addi r5,r1,0x30
    /* 0000523C: */    addi r6,r1,0x2C
    /* 00005240: */    stw r25,0x30(r1)
    /* 00005244: */    li r7,0x0
    /* 00005248: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 0000524C: */    cmpwi r3,0x0
    /* 00005250: */    mr r25,r3
    /* 00005254: */    beq- loc_5284
    /* 00005258: */    stw r31,0x28(r1)
    /* 0000525C: */    addi r4,r1,0x28
    /* 00005260: */    lwz r12,0x0(r3)
    /* 00005264: */    lwz r12,0x30(r12)
    /* 00005268: */    mtctr r12
    /* 0000526C: */    bctrl
    /* 00005270: */    lwz r3,0x10(r29)
    /* 00005274: */    cmpwi r3,0x0
    /* 00005278: */    beq- loc_5280
    /* 0000527C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_5280:
    /* 00005280: */    stw r25,0x10(r29)
loc_5284:
    /* 00005284: */    mr r3,r29
    /* 00005288: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000528C: */    xor r0,r3,r26
    /* 00005290: */    cntlzw r0,r0
    /* 00005294: */    slw r0,r3,r0
    /* 00005298: */    rlwinm. r0,r0,1,31,31
    /* 0000529C: */    beq- loc_5324
    /* 000052A0: */    mr r3,r29
    /* 000052A4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 000052A8: */    cmplw r26,r3
    /* 000052AC: */    bge- loc_5324
    /* 000052B0: */    mr r3,r29
    /* 000052B4: */    mr r4,r26
    /* 000052B8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 000052BC: */    cmpwi r3,0x0
    /* 000052C0: */    mr r25,r3
    /* 000052C4: */    beq- loc_5324
    /* 000052C8: */    li r3,0xF
    /* 000052CC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 000052D0: */    stw r31,0x1C(r1)
    /* 000052D4: */    addi r4,r1,0x24
    /* 000052D8: */    addi r5,r1,0x20
    /* 000052DC: */    addi r6,r1,0x1C
    /* 000052E0: */    stw r25,0x20(r1)
    /* 000052E4: */    li r7,0x0
    /* 000052E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 000052EC: */    cmpwi r3,0x0
    /* 000052F0: */    mr r25,r3
    /* 000052F4: */    beq- loc_5324
    /* 000052F8: */    stw r31,0x18(r1)
    /* 000052FC: */    addi r4,r1,0x18
    /* 00005300: */    lwz r12,0x0(r3)
    /* 00005304: */    lwz r12,0x30(r12)
    /* 00005308: */    mtctr r12
    /* 0000530C: */    bctrl
    /* 00005310: */    lwz r3,0x14(r29)
    /* 00005314: */    cmpwi r3,0x0
    /* 00005318: */    beq- loc_5320
    /* 0000531C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_5320:
    /* 00005320: */    stw r25,0x14(r29)
loc_5324:
    /* 00005324: */    mr r3,r29
    /* 00005328: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 0000532C: */    xor r0,r3,r26
    /* 00005330: */    cntlzw r0,r0
    /* 00005334: */    slw r0,r3,r0
    /* 00005338: */    rlwinm. r0,r0,1,31,31
    /* 0000533C: */    beq- loc_53C4
    /* 00005340: */    mr r3,r29
    /* 00005344: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00005348: */    cmplw r26,r3
    /* 0000534C: */    bge- loc_53C4
    /* 00005350: */    mr r3,r29
    /* 00005354: */    mr r4,r26
    /* 00005358: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 0000535C: */    cmpwi r3,0x0
    /* 00005360: */    mr r26,r3
    /* 00005364: */    beq- loc_53C4
    /* 00005368: */    li r3,0xF
    /* 0000536C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 00005370: */    stw r31,0xC(r1)
    /* 00005374: */    addi r4,r1,0x14
    /* 00005378: */    addi r5,r1,0x10
    /* 0000537C: */    addi r6,r1,0xC
    /* 00005380: */    stw r26,0x10(r1)
    /* 00005384: */    li r7,0x0
    /* 00005388: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 0000538C: */    cmpwi r3,0x0
    /* 00005390: */    mr r25,r3
    /* 00005394: */    beq- loc_53C4
    /* 00005398: */    stw r31,0x8(r1)
    /* 0000539C: */    addi r4,r1,0x8
    /* 000053A0: */    lwz r12,0x0(r3)
    /* 000053A4: */    lwz r12,0x30(r12)
    /* 000053A8: */    mtctr r12
    /* 000053AC: */    bctrl
    /* 000053B0: */    lwz r3,0x18(r29)
    /* 000053B4: */    cmpwi r3,0x0
    /* 000053B8: */    beq- loc_53C0
    /* 000053BC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_53C0:
    /* 000053C0: */    stw r25,0x18(r29)
loc_53C4:
    /* 000053C4: */    mr r3,r30
    /* 000053C8: */    mr r4,r29
    /* 000053CC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__bind")]
    /* 000053D0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_78")]
    /* 000053D4: */    mr r3,r29
    /* 000053D8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_78")]
    /* 000053DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setFrame")]
    /* 000053E0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_88")]
    /* 000053E4: */    mr r3,r29
    /* 000053E8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_88")]
    /* 000053EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setUpdateRate")]
    /* 000053F0: */    mr r3,r29
    /* 000053F4: */    mr r4,r27
    /* 000053F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setLoop")]
    /* 000053FC: */    cmpwi r28,0x0
    /* 00005400: */    beq- loc_542C
    /* 00005404: */    mr r3,r29
    /* 00005408: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__getFrameCount")]
    /* 0000540C: */    lis r0,0x4330
    /* 00005410: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_A8")]
    /* 00005414: */    stw r3,0x5C(r1)
    /* 00005418: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_A8")]
    /* 0000541C: */    stw r0,0x58(r1)
    /* 00005420: */    lfd f0,0x58(r1)
    /* 00005424: */    fsubs f0,f0,f1
    /* 00005428: */    stfs f0,0x0(r28)
loc_542C:
    /* 0000542C: */    addi r11,r1,0x80
    /* 00005430: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 00005434: */    lwz r0,0x84(r1)
    /* 00005438: */    mtlr r0
    /* 0000543C: */    addi r1,r1,0x80
    /* 00005440: */    blr
grPictchatPict007__create:
    /* 00005444: */    stwu r1,-0x20(r1)
    /* 00005448: */    mflr r0
    /* 0000544C: */    stw r0,0x24(r1)
    /* 00005450: */    stw r31,0x1C(r1)
    /* 00005454: */    stw r30,0x18(r1)
    /* 00005458: */    mr r30,r5
    /* 0000545C: */    stw r29,0x14(r1)
    /* 00005460: */    mr r29,r4
    /* 00005464: */    li r4,0xF
    /* 00005468: */    stw r28,0x10(r1)
    /* 0000546C: */    mr r28,r3
    /* 00005470: */    li r3,0x2B4
    /* 00005474: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00005478: */    cmpwi r3,0x0
    /* 0000547C: */    mr r31,r3
    /* 00005480: */    beq- loc_54C0
    /* 00005484: */    mr r4,r30
    /* 00005488: */    bl grPictchatPict____ct
    /* 0000548C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_37E0")]
    /* 00005490: */    li r3,-0x1
    /* 00005494: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_37E0")]
    /* 00005498: */    li r0,0x0
    /* 0000549C: */    stw r4,0x3C(r31)
    /* 000054A0: */    stw r3,0x294(r31)
    /* 000054A4: */    stw r3,0x298(r31)
    /* 000054A8: */    stw r0,0x29C(r31)
    /* 000054AC: */    stw r0,0x2A0(r31)
    /* 000054B0: */    stw r0,0x2A4(r31)
    /* 000054B4: */    stw r0,0x2A8(r31)
    /* 000054B8: */    stw r0,0x2AC(r31)
    /* 000054BC: */    stw r0,0x2B0(r31)
loc_54C0:
    /* 000054C0: */    cmpwi r31,0x0
    /* 000054C4: */    beq- loc_54F8
    /* 000054C8: */    lwz r12,0x3C(r31)
    /* 000054CC: */    mr r3,r31
    /* 000054D0: */    mr r4,r28
    /* 000054D4: */    lwz r12,0xB0(r12)
    /* 000054D8: */    mtctr r12
    /* 000054DC: */    bctrl
    /* 000054E0: */    lwz r12,0x3C(r31)
    /* 000054E4: */    mr r3,r31
    /* 000054E8: */    mr r4,r29
    /* 000054EC: */    lwz r12,0x140(r12)
    /* 000054F0: */    mtctr r12
    /* 000054F4: */    bctrl
loc_54F8:
    /* 000054F8: */    mr r3,r31
    /* 000054FC: */    lwz r31,0x1C(r1)
    /* 00005500: */    lwz r30,0x18(r1)
    /* 00005504: */    lwz r29,0x14(r1)
    /* 00005508: */    lwz r28,0x10(r1)
    /* 0000550C: */    lwz r0,0x24(r1)
    /* 00005510: */    mtlr r0
    /* 00005514: */    addi r1,r1,0x20
    /* 00005518: */    blr
grPictchatPict007____dt:
    /* 0000551C: */    stwu r1,-0x10(r1)
    /* 00005520: */    mflr r0
    /* 00005524: */    cmpwi r3,0x0
    /* 00005528: */    stw r0,0x14(r1)
    /* 0000552C: */    stw r31,0xC(r1)
    /* 00005530: */    mr r31,r4
    /* 00005534: */    stw r30,0x8(r1)
    /* 00005538: */    mr r30,r3
    /* 0000553C: */    beq- loc_55A0
    /* 00005540: */    beq- loc_5590
    /* 00005544: */    lwz r0,0x284(r3)
    /* 00005548: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_3A68")]
    /* 0000554C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_3A68")]
    /* 00005550: */    cmpwi r0,0x0
    /* 00005554: */    stw r4,0x3C(r3)
    /* 00005558: */    beq- loc_5564
    /* 0000555C: */    mr r3,r0
    /* 00005560: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5564:
    /* 00005564: */    lwz r3,0x174(r30)
    /* 00005568: */    li r0,0x0
    /* 0000556C: */    stw r0,0x284(r30)
    /* 00005570: */    cmpwi r3,0x0
    /* 00005574: */    beq- loc_557C
    /* 00005578: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dla")]
loc_557C:
    /* 0000557C: */    li r0,0x0
    /* 00005580: */    mr r3,r30
    /* 00005584: */    stw r0,0x174(r30)
    /* 00005588: */    li r4,0x0
    /* 0000558C: */    bl grPictchat____dt
loc_5590:
    /* 00005590: */    cmpwi r31,0x0
    /* 00005594: */    ble- loc_55A0
    /* 00005598: */    mr r3,r30
    /* 0000559C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_55A0:
    /* 000055A0: */    mr r3,r30
    /* 000055A4: */    lwz r31,0xC(r1)
    /* 000055A8: */    lwz r30,0x8(r1)
    /* 000055AC: */    lwz r0,0x14(r1)
    /* 000055B0: */    mtlr r0
    /* 000055B4: */    addi r1,r1,0x10
    /* 000055B8: */    blr
grPictchatPict007__updateYakumono:
    /* 000055BC: */    stwu r1,-0x10(r1)
    /* 000055C0: */    mflr r0
    /* 000055C4: */    stw r0,0x14(r1)
    /* 000055C8: */    stw r31,0xC(r1)
    /* 000055CC: */    mr r31,r3
    /* 000055D0: */    lbz r0,0x280(r3)
    /* 000055D4: */    cmplwi r0,0x1
    /* 000055D8: */    bne- loc_5708
    /* 000055DC: */    lwz r4,0x158(r3)
    /* 000055E0: */    cmpwi r4,0x0
    /* 000055E4: */    beq- loc_56B8
    /* 000055E8: */    lwz r12,0x3C(r3)
    /* 000055EC: */    addi r4,r4,0x114
    /* 000055F0: */    lwz r6,0x29C(r3)
    /* 000055F4: */    li r5,0x0
    /* 000055F8: */    lwz r12,0xC8(r12)
    /* 000055FC: */    mtctr r12
    /* 00005600: */    bctrl
    /* 00005604: */    lwz r12,0x3C(r31)
    /* 00005608: */    mr r3,r31
    /* 0000560C: */    lwz r4,0x158(r31)
    /* 00005610: */    li r5,0x0
    /* 00005614: */    lwz r12,0xC8(r12)
    /* 00005618: */    addi r4,r4,0x120
    /* 0000561C: */    lwz r6,0x2A0(r31)
    /* 00005620: */    mtctr r12
    /* 00005624: */    bctrl
    /* 00005628: */    lwz r12,0x3C(r31)
    /* 0000562C: */    mr r3,r31
    /* 00005630: */    lwz r4,0x158(r31)
    /* 00005634: */    li r5,0x0
    /* 00005638: */    lwz r12,0xC8(r12)
    /* 0000563C: */    addi r4,r4,0x12C
    /* 00005640: */    lwz r6,0x2A4(r31)
    /* 00005644: */    mtctr r12
    /* 00005648: */    bctrl
    /* 0000564C: */    lwz r12,0x3C(r31)
    /* 00005650: */    mr r3,r31
    /* 00005654: */    lwz r4,0x158(r31)
    /* 00005658: */    li r5,0x0
    /* 0000565C: */    lwz r12,0xC8(r12)
    /* 00005660: */    addi r4,r4,0x138
    /* 00005664: */    lwz r6,0x2A8(r31)
    /* 00005668: */    mtctr r12
    /* 0000566C: */    bctrl
    /* 00005670: */    lwz r12,0x3C(r31)
    /* 00005674: */    mr r3,r31
    /* 00005678: */    lwz r4,0x158(r31)
    /* 0000567C: */    li r5,0x0
    /* 00005680: */    lwz r12,0xC8(r12)
    /* 00005684: */    addi r4,r4,0x144
    /* 00005688: */    lwz r6,0x2AC(r31)
    /* 0000568C: */    mtctr r12
    /* 00005690: */    bctrl
    /* 00005694: */    lwz r12,0x3C(r31)
    /* 00005698: */    mr r3,r31
    /* 0000569C: */    lwz r4,0x158(r31)
    /* 000056A0: */    li r5,0x0
    /* 000056A4: */    lwz r12,0xC8(r12)
    /* 000056A8: */    addi r4,r4,0x150
    /* 000056AC: */    lwz r6,0x2B0(r31)
    /* 000056B0: */    mtctr r12
    /* 000056B4: */    bctrl
loc_56B8:
    /* 000056B8: */    lbz r0,0x150(r31)
    /* 000056BC: */    cmpwi r0,0x3
    /* 000056C0: */    beq- loc_56C8
    /* 000056C4: */    b loc_5710
loc_56C8:
    /* 000056C8: */    lwz r3,0x27C(r31)
    /* 000056CC: */    cmpwi r3,0x0
    /* 000056D0: */    beq- loc_5710
    /* 000056D4: */    li r0,0x4
    /* 000056D8: */    stb r0,0x0(r3)
    /* 000056DC: */    lwz r3,0x27C(r31)
    /* 000056E0: */    stb r0,0x1(r3)
    /* 000056E4: */    lwz r3,0x27C(r31)
    /* 000056E8: */    stb r0,0x2(r3)
    /* 000056EC: */    lwz r3,0x27C(r31)
    /* 000056F0: */    stb r0,0x3(r3)
    /* 000056F4: */    lwz r3,0x27C(r31)
    /* 000056F8: */    stb r0,0x4(r3)
    /* 000056FC: */    lwz r3,0x27C(r31)
    /* 00005700: */    stb r0,0x5(r3)
    /* 00005704: */    b loc_5710
loc_5708:
    /* 00005708: */    li r0,0x1
    /* 0000570C: */    stb r0,0x280(r3)
loc_5710:
    /* 00005710: */    lwz r0,0x14(r1)
    /* 00005714: */    lwz r31,0xC(r1)
    /* 00005718: */    mtlr r0
    /* 0000571C: */    addi r1,r1,0x10
    /* 00005720: */    blr
grPictchatPict007__updatePictLoopDetails:
    /* 00005724: */    stwu r1,-0x40(r1)
    /* 00005728: */    mflr r0
    /* 0000572C: */    li r4,0x0
    /* 00005730: */    stw r0,0x44(r1)
    /* 00005734: */    stw r31,0x3C(r1)
    /* 00005738: */    stw r30,0x38(r1)
    /* 0000573C: */    stw r29,0x34(r1)
    /* 00005740: */    stw r28,0x30(r1)
    /* 00005744: */    mr r28,r3
    /* 00005748: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 0000574C: */    lwz r0,0x294(r28)
    /* 00005750: */    cmpwi r0,-0x1
    /* 00005754: */    beq- loc_5764
    /* 00005758: */    lwz r0,0x298(r28)
    /* 0000575C: */    cmpwi r0,-0x1
    /* 00005760: */    bne- loc_5858
loc_5764:
    /* 00005764: */    lwz r12,0x3C(r28)
    /* 00005768: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_1130")]
    /* 0000576C: */    mr r3,r28
    /* 00005770: */    addi r4,r1,0x18
    /* 00005774: */    lwz r12,0xCC(r12)
    /* 00005778: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_1130")]
    /* 0000577C: */    li r5,0x0
    /* 00005780: */    mtctr r12
    /* 00005784: */    bctrl
    /* 00005788: */    lis r29,0x0                              [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_B0")]
    /* 0000578C: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_B4")]
    /* 00005790: */    lfs f3,0x0(r29)                          [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_B0")]
    /* 00005794: */    lis r31,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5518")]
    /* 00005798: */    lfs f2,0x1C(r1)
    /* 0000579C: */    addi r4,r1,0x8
    /* 000057A0: */    lfs f1,0x18(r1)
    /* 000057A4: */    addi r5,r1,0x10
    /* 000057A8: */    fadds f4,f3,f2
    /* 000057AC: */    lfs f0,0x0(r30)                          [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_B4")]
    /* 000057B0: */    fsubs f3,f2,f3
    /* 000057B4: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 000057B8: */    fsubs f2,f1,f0
    /* 000057BC: */    li r7,0x0
    /* 000057C0: */    fadds f0,f0,f1
    /* 000057C4: */    stfs f4,0xC(r1)
    /* 000057C8: */    li r8,0x0
    /* 000057CC: */    stfs f2,0x8(r1)
    /* 000057D0: */    stfs f0,0x10(r1)
    /* 000057D4: */    stfs f3,0x14(r1)
    /* 000057D8: */    lwz r6,0x294(r28)
    /* 000057DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__setDangerZone")]
    /* 000057E0: */    stw r3,0x294(r28)
    /* 000057E4: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_1140")]
    /* 000057E8: */    mr r3,r28
    /* 000057EC: */    addi r4,r1,0x18
    /* 000057F0: */    lwz r12,0x3C(r28)
    /* 000057F4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_1140")]
    /* 000057F8: */    li r5,0x0
    /* 000057FC: */    lwz r12,0xCC(r12)
    /* 00005800: */    mtctr r12
    /* 00005804: */    bctrl
    /* 00005808: */    lfs f3,0x0(r29)                          [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_B0")]
    /* 0000580C: */    addi r4,r1,0x8
    /* 00005810: */    lfs f2,0x1C(r1)
    /* 00005814: */    addi r5,r1,0x10
    /* 00005818: */    lfs f1,0x18(r1)
    /* 0000581C: */    li r7,0x0
    /* 00005820: */    fadds f4,f3,f2
    /* 00005824: */    lfs f0,0x0(r30)                          [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_B4")]
    /* 00005828: */    fsubs f3,f2,f3
    /* 0000582C: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 00005830: */    fsubs f2,f1,f0
    /* 00005834: */    li r8,0x0
    /* 00005838: */    fadds f0,f0,f1
    /* 0000583C: */    stfs f4,0xC(r1)
    /* 00005840: */    stfs f2,0x8(r1)
    /* 00005844: */    stfs f0,0x10(r1)
    /* 00005848: */    stfs f3,0x14(r1)
    /* 0000584C: */    lwz r6,0x298(r28)
    /* 00005850: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__setDangerZone")]
    /* 00005854: */    stw r3,0x298(r28)
loc_5858:
    /* 00005858: */    lwz r0,0x44(r1)
    /* 0000585C: */    lwz r31,0x3C(r1)
    /* 00005860: */    lwz r30,0x38(r1)
    /* 00005864: */    lwz r29,0x34(r1)
    /* 00005868: */    lwz r28,0x30(r1)
    /* 0000586C: */    mtlr r0
    /* 00005870: */    addi r1,r1,0x40
    /* 00005874: */    blr
grPictchatPict007__updatePictElaseDetails:
    /* 00005878: */    stwu r1,-0x10(r1)
    /* 0000587C: */    mflr r0
    /* 00005880: */    stw r0,0x14(r1)
    /* 00005884: */    stw r31,0xC(r1)
    /* 00005888: */    mr r31,r3
    /* 0000588C: */    lwz r4,0x294(r3)
    /* 00005890: */    cmpwi r4,-0x1
    /* 00005894: */    beq- loc_58A4
    /* 00005898: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5518")]
    /* 0000589C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 000058A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__delDangerZone")]
loc_58A4:
    /* 000058A4: */    lwz r4,0x298(r31)
    /* 000058A8: */    cmpwi r4,-0x1
    /* 000058AC: */    beq- loc_58BC
    /* 000058B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5518")]
    /* 000058B4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 000058B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__delDangerZone")]
loc_58BC:
    /* 000058BC: */    li r0,-0x1
    /* 000058C0: */    stw r0,0x294(r31)
    /* 000058C4: */    stw r0,0x298(r31)
    /* 000058C8: */    lwz r31,0xC(r1)
    /* 000058CC: */    lwz r0,0x14(r1)
    /* 000058D0: */    mtlr r0
    /* 000058D4: */    addi r1,r1,0x10
    /* 000058D8: */    blr
grPictchatPict007__setNode:
    /* 000058DC: */    stwu r1,-0x20(r1)
    /* 000058E0: */    mflr r0
    /* 000058E4: */    stw r0,0x24(r1)
    /* 000058E8: */    stw r31,0x1C(r1)
    /* 000058EC: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_10B8")]
    /* 000058F0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_10B8")]
    /* 000058F4: */    stw r30,0x18(r1)
    /* 000058F8: */    stw r29,0x14(r1)
    /* 000058FC: */    mr r29,r3
    /* 00005900: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setNode")]
    /* 00005904: */    mr r30,r3
    /* 00005908: */    mr r3,r29
    /* 0000590C: */    addi r4,r29,0x29C
    /* 00005910: */    addi r6,r31,0x98
    /* 00005914: */    li r5,0x0
    /* 00005918: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000591C: */    mr r3,r29
    /* 00005920: */    addi r4,r29,0x2A0
    /* 00005924: */    addi r6,r31,0x78
    /* 00005928: */    li r5,0x0
    /* 0000592C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 00005930: */    mr r3,r29
    /* 00005934: */    addi r4,r29,0x2A4
    /* 00005938: */    addi r6,r31,0xA8
    /* 0000593C: */    li r5,0x0
    /* 00005940: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 00005944: */    mr r3,r29
    /* 00005948: */    addi r4,r29,0x2A8
    /* 0000594C: */    addi r6,r31,0xB8
    /* 00005950: */    li r5,0x0
    /* 00005954: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 00005958: */    mr r3,r29
    /* 0000595C: */    addi r4,r29,0x2AC
    /* 00005960: */    addi r6,r31,0x88
    /* 00005964: */    li r5,0x0
    /* 00005968: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000596C: */    mr r3,r29
    /* 00005970: */    addi r4,r29,0x2B0
    /* 00005974: */    addi r6,r31,0xC8
    /* 00005978: */    li r5,0x0
    /* 0000597C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 00005980: */    mr r3,r30
    /* 00005984: */    lwz r31,0x1C(r1)
    /* 00005988: */    lwz r30,0x18(r1)
    /* 0000598C: */    lwz r29,0x14(r1)
    /* 00005990: */    lwz r0,0x24(r1)
    /* 00005994: */    mtlr r0
    /* 00005998: */    addi r1,r1,0x20
    /* 0000599C: */    blr
grPictchatPict007__setAttack:
    /* 000059A0: */    stwu r1,-0x10(r1)
    /* 000059A4: */    mflr r0
    /* 000059A8: */    stw r0,0x14(r1)
    /* 000059AC: */    stw r31,0xC(r1)
    /* 000059B0: */    stw r30,0x8(r1)
    /* 000059B4: */    mr r30,r3
    /* 000059B8: */    lbz r0,0x281(r3)
    /* 000059BC: */    cmplwi r0,0x1
    /* 000059C0: */    beq- loc_59F4
    /* 000059C4: */    li r31,0x0
loc_59C8:
    /* 000059C8: */    lwz r12,0x3C(r30)
    /* 000059CC: */    mr r3,r30
    /* 000059D0: */    rlwinm r4,r31,0,24,31
    /* 000059D4: */    lwz r12,0x234(r12)
    /* 000059D8: */    mtctr r12
    /* 000059DC: */    bctrl
    /* 000059E0: */    addi r31,r31,0x1
    /* 000059E4: */    cmplwi r31,0x6
    /* 000059E8: */    blt+ loc_59C8
    /* 000059EC: */    li r0,0x1
    /* 000059F0: */    stb r0,0x281(r30)
loc_59F4:
    /* 000059F4: */    lwz r0,0x14(r1)
    /* 000059F8: */    lwz r31,0xC(r1)
    /* 000059FC: */    lwz r30,0x8(r1)
    /* 00005A00: */    mtlr r0
    /* 00005A04: */    addi r1,r1,0x10
    /* 00005A08: */    blr
grPictchatPict007__setAttack1:
    /* 00005A0C: */    stwu r1,-0x160(r1)
    /* 00005A10: */    mflr r0
    /* 00005A14: */    stw r0,0x164(r1)
    /* 00005A18: */    stw r31,0x15C(r1)
    /* 00005A1C: */    stw r30,0x158(r1)
    /* 00005A20: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_78")]
    /* 00005A24: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_78")]
    /* 00005A28: */    stw r29,0x154(r1)
    /* 00005A2C: */    mr r29,r4
    /* 00005A30: */    stw r28,0x150(r1)
    /* 00005A34: */    mr r28,r3
    /* 00005A38: */    lbz r0,0x281(r3)
    /* 00005A3C: */    cmplwi r0,0x1
    /* 00005A40: */    beq- loc_5C78
    /* 00005A44: */    lwz r0,0xC0(r1)
    /* 00005A48: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_10CC")]
    /* 00005A4C: */    lfs f0,0x10(r30)
    /* 00005A50: */    addi r3,r1,0xC8
    /* 00005A54: */    rlwinm r0,r0,0,0,26
    /* 00005A58: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_10CC")]
    /* 00005A5C: */    stfs f0,0xAC(r1)
    /* 00005A60: */    stfs f0,0xB0(r1)
    /* 00005A64: */    stfs f0,0xB4(r1)
    /* 00005A68: */    stw r0,0xC0(r1)
    /* 00005A6C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 00005A70: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_1190")]
    /* 00005A74: */    addi r3,r1,0xC8
    /* 00005A78: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_1190")]
    /* 00005A7C: */    addi r5,r28,0x17A
    /* 00005A80: */    addi r6,r29,0x1
    /* 00005A84: */    crclr 6
    /* 00005A88: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "printf__sprintf")]
    /* 00005A8C: */    mr r3,r28
    /* 00005A90: */    addi r4,r1,0x78
    /* 00005A94: */    addi r6,r1,0xC8
    /* 00005A98: */    li r5,0x0
    /* 00005A9C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 00005AA0: */    cmpwi r3,0x0
    /* 00005AA4: */    beq- loc_5C78
    /* 00005AA8: */    cmpwi r29,0x3
    /* 00005AAC: */    beq- loc_5B30
    /* 00005AB0: */    bge- loc_5ACC
    /* 00005AB4: */    cmpwi r29,0x1
    /* 00005AB8: */    beq- loc_5AF8
    /* 00005ABC: */    bge- loc_5B14
    /* 00005AC0: */    cmpwi r29,0x0
    /* 00005AC4: */    bge- loc_5ADC
    /* 00005AC8: */    b loc_5B84
loc_5ACC:
    /* 00005ACC: */    cmpwi r29,0x5
    /* 00005AD0: */    beq- loc_5B68
    /* 00005AD4: */    bge- loc_5B84
    /* 00005AD8: */    b loc_5B4C
loc_5ADC:
    /* 00005ADC: */    lfs f0,0x0(r30)
    /* 00005AE0: */    li r7,0x0
    /* 00005AE4: */    lfs f1,0x40(r30)
    /* 00005AE8: */    stfs f0,0x80(r1)
    /* 00005AEC: */    stfs f1,0x7C(r1)
    /* 00005AF0: */    stfs f0,0x84(r1)
    /* 00005AF4: */    b loc_5B98
loc_5AF8:
    /* 00005AF8: */    lfs f0,0x0(r30)
    /* 00005AFC: */    li r7,0x0
    /* 00005B00: */    lfs f1,0x40(r30)
    /* 00005B04: */    stfs f0,0x80(r1)
    /* 00005B08: */    stfs f1,0x7C(r1)
    /* 00005B0C: */    stfs f0,0x84(r1)
    /* 00005B10: */    b loc_5B98
loc_5B14:
    /* 00005B14: */    lfs f0,0x0(r30)
    /* 00005B18: */    li r7,0x0
    /* 00005B1C: */    lfs f1,0x40(r30)
    /* 00005B20: */    stfs f0,0x80(r1)
    /* 00005B24: */    stfs f1,0x7C(r1)
    /* 00005B28: */    stfs f0,0x84(r1)
    /* 00005B2C: */    b loc_5B98
loc_5B30:
    /* 00005B30: */    lfs f0,0x0(r30)
    /* 00005B34: */    li r7,0xB4
    /* 00005B38: */    lfs f1,0x44(r30)
    /* 00005B3C: */    stfs f0,0x80(r1)
    /* 00005B40: */    stfs f1,0x7C(r1)
    /* 00005B44: */    stfs f0,0x84(r1)
    /* 00005B48: */    b loc_5B98
loc_5B4C:
    /* 00005B4C: */    lfs f0,0x0(r30)
    /* 00005B50: */    li r7,0xB4
    /* 00005B54: */    lfs f1,0x44(r30)
    /* 00005B58: */    stfs f0,0x80(r1)
    /* 00005B5C: */    stfs f1,0x7C(r1)
    /* 00005B60: */    stfs f0,0x84(r1)
    /* 00005B64: */    b loc_5B98
loc_5B68:
    /* 00005B68: */    lfs f0,0x0(r30)
    /* 00005B6C: */    li r7,0xB4
    /* 00005B70: */    lfs f1,0x44(r30)
    /* 00005B74: */    stfs f0,0x80(r1)
    /* 00005B78: */    stfs f1,0x7C(r1)
    /* 00005B7C: */    stfs f0,0x84(r1)
    /* 00005B80: */    b loc_5B98
loc_5B84:
    /* 00005B84: */    lfs f0,0x0(r30)
    /* 00005B88: */    li r7,0x0
    /* 00005B8C: */    stfs f0,0x7C(r1)
    /* 00005B90: */    stfs f0,0x80(r1)
    /* 00005B94: */    stfs f0,0x84(r1)
loc_5B98:
    /* 00005B98: */    lwz r4,0x78(r1)
    /* 00005B9C: */    li r0,0x3FF
    /* 00005BA0: */    lfs f2,0x10(r30)
    /* 00005BA4: */    li r3,0x7
    /* 00005BA8: */    stw r4,0x8(r1)
    /* 00005BAC: */    li r31,0x0
    /* 00005BB0: */    li r5,0xF
    /* 00005BB4: */    li r9,0x2
    /* 00005BB8: */    stw r0,0xC(r1)
    /* 00005BBC: */    li r12,0x3
    /* 00005BC0: */    li r11,0x1
    /* 00005BC4: */    li r0,0x3C
    /* 00005BC8: */    stw r3,0x10(r1)
    /* 00005BCC: */    fmr f3,f2
    /* 00005BD0: */    fmr f4,f2
    /* 00005BD4: */    mr r3,r28
    /* 00005BD8: */    stw r31,0x14(r1)
    /* 00005BDC: */    addi r4,r1,0x88
    /* 00005BE0: */    addi r6,r1,0x7C
    /* 00005BE4: */    stw r5,0x18(r1)
    /* 00005BE8: */    li r5,0x14
    /* 00005BEC: */    lfs f1,0x48(r30)
    /* 00005BF0: */    stw r9,0x1C(r1)
    /* 00005BF4: */    li r8,0x64
    /* 00005BF8: */    li r9,0x46
    /* 00005BFC: */    li r10,0x46
    /* 00005C00: */    stw r31,0x20(r1)
    /* 00005C04: */    stw r12,0x24(r1)
    /* 00005C08: */    stw r31,0x28(r1)
    /* 00005C0C: */    stw r31,0x2C(r1)
    /* 00005C10: */    stw r31,0x30(r1)
    /* 00005C14: */    stw r11,0x34(r1)
    /* 00005C18: */    stw r31,0x38(r1)
    /* 00005C1C: */    stw r31,0x3C(r1)
    /* 00005C20: */    stw r31,0x40(r1)
    /* 00005C24: */    stw r0,0x44(r1)
    /* 00005C28: */    stw r31,0x48(r1)
    /* 00005C2C: */    stw r31,0x4C(r1)
    /* 00005C30: */    stw r31,0x50(r1)
    /* 00005C34: */    stw r12,0x54(r1)
    /* 00005C38: */    stw r31,0x58(r1)
    /* 00005C3C: */    stw r31,0x5C(r1)
    /* 00005C40: */    stw r31,0x60(r1)
    /* 00005C44: */    stw r31,0x64(r1)
    /* 00005C48: */    stw r31,0x68(r1)
    /* 00005C4C: */    stw r31,0x6C(r1)
    /* 00005C50: */    stw r11,0x70(r1)
    /* 00005C54: */    lwz r12,0x3C(r28)
    /* 00005C58: */    lwz r12,0x1BC(r12)
    /* 00005C5C: */    mtctr r12
    /* 00005C60: */    bctrl
    /* 00005C64: */    lwz r3,0x14C(r28)
    /* 00005C68: */    mr r4,r29
    /* 00005C6C: */    addi r6,r1,0x88
    /* 00005C70: */    li r5,0x0
    /* 00005C74: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__setAttack")]
loc_5C78:
    /* 00005C78: */    lwz r0,0x164(r1)
    /* 00005C7C: */    lwz r31,0x15C(r1)
    /* 00005C80: */    lwz r30,0x158(r1)
    /* 00005C84: */    lwz r29,0x154(r1)
    /* 00005C88: */    lwz r28,0x150(r1)
    /* 00005C8C: */    mtlr r0
    /* 00005C90: */    addi r1,r1,0x160
    /* 00005C94: */    blr
grPictchatPict007__clearAttackAll:
    /* 00005C98: */    lwz r4,0x27C(r3)
    /* 00005C9C: */    cmpwi r4,0x0
    /* 00005CA0: */    beqlr-
    /* 00005CA4: */    li r0,0x5
    /* 00005CA8: */    stb r0,0x0(r4)
    /* 00005CAC: */    lwz r4,0x27C(r3)
    /* 00005CB0: */    stb r0,0x1(r4)
    /* 00005CB4: */    lwz r4,0x27C(r3)
    /* 00005CB8: */    stb r0,0x2(r4)
    /* 00005CBC: */    lwz r4,0x27C(r3)
    /* 00005CC0: */    stb r0,0x3(r4)
    /* 00005CC4: */    lwz r4,0x27C(r3)
    /* 00005CC8: */    stb r0,0x4(r4)
    /* 00005CCC: */    lwz r3,0x27C(r3)
    /* 00005CD0: */    stb r0,0x5(r3)
    /* 00005CD4: */    blr
grPictchatPict008__create:
    /* 00005CD8: */    stwu r1,-0x20(r1)
    /* 00005CDC: */    mflr r0
    /* 00005CE0: */    stw r0,0x24(r1)
    /* 00005CE4: */    stw r31,0x1C(r1)
    /* 00005CE8: */    stw r30,0x18(r1)
    /* 00005CEC: */    mr r30,r5
    /* 00005CF0: */    stw r29,0x14(r1)
    /* 00005CF4: */    mr r29,r4
    /* 00005CF8: */    li r4,0xF
    /* 00005CFC: */    stw r28,0x10(r1)
    /* 00005D00: */    mr r28,r3
    /* 00005D04: */    li r3,0x2A4
    /* 00005D08: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00005D0C: */    cmpwi r3,0x0
    /* 00005D10: */    mr r31,r3
    /* 00005D14: */    beq- loc_5D40
    /* 00005D18: */    mr r4,r30
    /* 00005D1C: */    bl grPictchatPict____ct
    /* 00005D20: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_3558")]
    /* 00005D24: */    addi r3,r31,0x29C
    /* 00005D28: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_3558")]
    /* 00005D2C: */    stw r4,0x3C(r31)
    /* 00005D30: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____ct")]
    /* 00005D34: */    li r0,0x0
    /* 00005D38: */    stw r0,0x294(r31)
    /* 00005D3C: */    stw r0,0x298(r31)
loc_5D40:
    /* 00005D40: */    cmpwi r31,0x0
    /* 00005D44: */    beq- loc_5D78
    /* 00005D48: */    lwz r12,0x3C(r31)
    /* 00005D4C: */    mr r3,r31
    /* 00005D50: */    mr r4,r28
    /* 00005D54: */    lwz r12,0xB0(r12)
    /* 00005D58: */    mtctr r12
    /* 00005D5C: */    bctrl
    /* 00005D60: */    lwz r12,0x3C(r31)
    /* 00005D64: */    mr r3,r31
    /* 00005D68: */    mr r4,r29
    /* 00005D6C: */    lwz r12,0x140(r12)
    /* 00005D70: */    mtctr r12
    /* 00005D74: */    bctrl
loc_5D78:
    /* 00005D78: */    mr r3,r31
    /* 00005D7C: */    lwz r31,0x1C(r1)
    /* 00005D80: */    lwz r30,0x18(r1)
    /* 00005D84: */    lwz r29,0x14(r1)
    /* 00005D88: */    lwz r28,0x10(r1)
    /* 00005D8C: */    lwz r0,0x24(r1)
    /* 00005D90: */    mtlr r0
    /* 00005D94: */    addi r1,r1,0x20
    /* 00005D98: */    blr
grPictchatPict008____dt:
    /* 00005D9C: */    stwu r1,-0x10(r1)
    /* 00005DA0: */    mflr r0
    /* 00005DA4: */    cmpwi r3,0x0
    /* 00005DA8: */    stw r0,0x14(r1)
    /* 00005DAC: */    stw r31,0xC(r1)
    /* 00005DB0: */    mr r31,r4
    /* 00005DB4: */    stw r30,0x8(r1)
    /* 00005DB8: */    mr r30,r3
    /* 00005DBC: */    beq- loc_5E2C
    /* 00005DC0: */    li r4,-0x1
    /* 00005DC4: */    addi r3,r3,0x29C
    /* 00005DC8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____dt")]
    /* 00005DCC: */    cmpwi r30,0x0
    /* 00005DD0: */    beq- loc_5E1C
    /* 00005DD4: */    lwz r3,0x284(r30)
    /* 00005DD8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_3A68")]
    /* 00005DDC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_3A68")]
    /* 00005DE0: */    cmpwi r3,0x0
    /* 00005DE4: */    stw r4,0x3C(r30)
    /* 00005DE8: */    beq- loc_5DF0
    /* 00005DEC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5DF0:
    /* 00005DF0: */    lwz r3,0x174(r30)
    /* 00005DF4: */    li r0,0x0
    /* 00005DF8: */    stw r0,0x284(r30)
    /* 00005DFC: */    cmpwi r3,0x0
    /* 00005E00: */    beq- loc_5E08
    /* 00005E04: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dla")]
loc_5E08:
    /* 00005E08: */    li r0,0x0
    /* 00005E0C: */    mr r3,r30
    /* 00005E10: */    stw r0,0x174(r30)
    /* 00005E14: */    li r4,0x0
    /* 00005E18: */    bl grPictchat____dt
loc_5E1C:
    /* 00005E1C: */    cmpwi r31,0x0
    /* 00005E20: */    ble- loc_5E2C
    /* 00005E24: */    mr r3,r30
    /* 00005E28: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5E2C:
    /* 00005E2C: */    mr r3,r30
    /* 00005E30: */    lwz r31,0xC(r1)
    /* 00005E34: */    lwz r30,0x8(r1)
    /* 00005E38: */    lwz r0,0x14(r1)
    /* 00005E3C: */    mtlr r0
    /* 00005E40: */    addi r1,r1,0x10
    /* 00005E44: */    blr
grPictchatPict008__processAnim:
    /* 00005E48: */    stwu r1,-0x10(r1)
    /* 00005E4C: */    mflr r0
    /* 00005E50: */    stw r0,0x14(r1)
    /* 00005E54: */    stw r31,0xC(r1)
    /* 00005E58: */    mr r31,r3
    /* 00005E5C: */    lbz r0,0x6C(r3)
    /* 00005E60: */    rlwinm r0,r0,0,31,29
    /* 00005E64: */    stb r0,0x6C(r3)
    /* 00005E68: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__processAnim")]
    /* 00005E6C: */    lbz r0,0xC8(r31)
    /* 00005E70: */    cmpwi r0,0x0
    /* 00005E74: */    beq- loc_5EE4
    /* 00005E78: */    lwz r4,0x294(r31)
    /* 00005E7C: */    cmpwi r4,0x0
    /* 00005E80: */    beq- loc_5EE4
    /* 00005E84: */    lbz r0,0x169(r31)
    /* 00005E88: */    cmpwi r0,0x1
    /* 00005E8C: */    beq- loc_5EC4
    /* 00005E90: */    bge- loc_5EE4
    /* 00005E94: */    cmpwi r0,0x0
    /* 00005E98: */    bge- loc_5EA0
    /* 00005E9C: */    b loc_5EE4
loc_5EA0:
    /* 00005EA0: */    lwz r12,0x3C(r31)
    /* 00005EA4: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_11A0")]
    /* 00005EA8: */    mr r3,r31
    /* 00005EAC: */    li r5,0x0
    /* 00005EB0: */    lwz r12,0xCC(r12)
    /* 00005EB4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_11A0")]
    /* 00005EB8: */    mtctr r12
    /* 00005EBC: */    bctrl
    /* 00005EC0: */    b loc_5EE4
loc_5EC4:
    /* 00005EC4: */    lwz r12,0x3C(r31)
    /* 00005EC8: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_11B0")]
    /* 00005ECC: */    mr r3,r31
    /* 00005ED0: */    li r5,0x0
    /* 00005ED4: */    lwz r12,0xCC(r12)
    /* 00005ED8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_11B0")]
    /* 00005EDC: */    mtctr r12
    /* 00005EE0: */    bctrl
loc_5EE4:
    /* 00005EE4: */    lwz r0,0x14(r1)
    /* 00005EE8: */    lwz r31,0xC(r1)
    /* 00005EEC: */    mtlr r0
    /* 00005EF0: */    addi r1,r1,0x10
    /* 00005EF4: */    blr
grPictchatPict008__updatePictDraw:
    /* 00005EF8: */    stwu r1,-0x10(r1)
    /* 00005EFC: */    mflr r0
    /* 00005F00: */    li r4,0x0
    /* 00005F04: */    stw r0,0x14(r1)
    /* 00005F08: */    stw r31,0xC(r1)
    /* 00005F0C: */    mr r31,r3
    /* 00005F10: */    lwz r12,0x3C(r3)
    /* 00005F14: */    lwz r12,0x114(r12)
    /* 00005F18: */    mtctr r12
    /* 00005F1C: */    bctrl
    /* 00005F20: */    lfs f0,0x290(r31)
    /* 00005F24: */    fcmpo cr0,f1,f0
    /* 00005F28: */    blt- loc_5F40
    /* 00005F2C: */    lwz r3,0x298(r31)
    /* 00005F30: */    li r4,0x1
    /* 00005F34: */    li r0,0x3
    /* 00005F38: */    stb r4,0x0(r3)
    /* 00005F3C: */    stb r0,0x150(r31)
loc_5F40:
    /* 00005F40: */    lwz r0,0x14(r1)
    /* 00005F44: */    lwz r31,0xC(r1)
    /* 00005F48: */    mtlr r0
    /* 00005F4C: */    addi r1,r1,0x10
    /* 00005F50: */    blr
grPictchatPict008__updatePictLoop:
    /* 00005F54: */    stwu r1,-0x10(r1)
    /* 00005F58: */    mflr r0
    /* 00005F5C: */    stw r0,0x14(r1)
    /* 00005F60: */    stw r31,0xC(r1)
    /* 00005F64: */    mr r31,r3
    /* 00005F68: */    lwz r4,0x16C(r3)
    /* 00005F6C: */    lbz r0,0x0(r4)
    /* 00005F70: */    cmpwi r0,0x2
    /* 00005F74: */    beq- loc_60B4
    /* 00005F78: */    bge- loc_5F8C
    /* 00005F7C: */    cmpwi r0,0x0
    /* 00005F80: */    beq- loc_5F98
    /* 00005F84: */    bge- loc_5FC8
    /* 00005F88: */    b loc_60B4
loc_5F8C:
    /* 00005F8C: */    cmpwi r0,0x4
    /* 00005F90: */    bge- loc_60B4
    /* 00005F94: */    b loc_6038
loc_5F98:
    /* 00005F98: */    lwz r12,0x3C(r3)
    /* 00005F9C: */    addi r7,r3,0x290
    /* 00005FA0: */    li r4,0x1
    /* 00005FA4: */    li r5,0x0
    /* 00005FA8: */    lwz r12,0x204(r12)
    /* 00005FAC: */    li r6,0x0
    /* 00005FB0: */    mtctr r12
    /* 00005FB4: */    bctrl
    /* 00005FB8: */    lwz r3,0x16C(r31)
    /* 00005FBC: */    li r0,0x1
    /* 00005FC0: */    stb r0,0x0(r3)
    /* 00005FC4: */    b loc_60B4
loc_5FC8:
    /* 00005FC8: */    lwz r12,0x3C(r3)
    /* 00005FCC: */    li r4,0x0
    /* 00005FD0: */    lwz r12,0x114(r12)
    /* 00005FD4: */    mtctr r12
    /* 00005FD8: */    bctrl
    /* 00005FDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_C4")]
    /* 00005FE0: */    lfs f2,0x290(r31)
    /* 00005FE4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_C4")]
    /* 00005FE8: */    fsubs f0,f2,f0
    /* 00005FEC: */    fcmpo cr0,f1,f0
    /* 00005FF0: */    cror 2,1,2
    /* 00005FF4: */    bne- loc_60B4
    /* 00005FF8: */    mr r3,r31
    /* 00005FFC: */    li r4,0x0
    /* 00006000: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00006004: */    addi r3,r31,0x29C
    /* 00006008: */    li r4,0x1D20
    /* 0000600C: */    li r5,0x0
    /* 00006010: */    li r6,0x0
    /* 00006014: */    li r7,-0x1
    /* 00006018: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 0000601C: */    lwz r4,0x294(r31)
    /* 00006020: */    addi r3,r31,0x29C
    /* 00006024: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__setPos")]
    /* 00006028: */    lwz r3,0x16C(r31)
    /* 0000602C: */    li r0,0x2
    /* 00006030: */    stb r0,0x0(r3)
    /* 00006034: */    b loc_60B4
loc_6038:
    /* 00006038: */    lwz r12,0x3C(r3)
    /* 0000603C: */    li r4,0x0
    /* 00006040: */    lwz r12,0x114(r12)
    /* 00006044: */    mtctr r12
    /* 00006048: */    bctrl
    /* 0000604C: */    lfs f0,0x290(r31)
    /* 00006050: */    fcmpo cr0,f1,f0
    /* 00006054: */    cror 2,1,2
    /* 00006058: */    bne- loc_60B4
    /* 0000605C: */    lwz r12,0x3C(r31)
    /* 00006060: */    mr r3,r31
    /* 00006064: */    addi r7,r31,0x290
    /* 00006068: */    li r4,0x0
    /* 0000606C: */    lwz r12,0x204(r12)
    /* 00006070: */    li r5,0x0
    /* 00006074: */    li r6,0x1
    /* 00006078: */    mtctr r12
    /* 0000607C: */    bctrl
    /* 00006080: */    lwz r12,0x3C(r31)
    /* 00006084: */    mr r3,r31
    /* 00006088: */    lfs f1,0x290(r31)
    /* 0000608C: */    li r4,0x0
    /* 00006090: */    lwz r12,0x110(r12)
    /* 00006094: */    mtctr r12
    /* 00006098: */    bctrl
    /* 0000609C: */    mr r3,r31
    /* 000060A0: */    li r4,0x1
    /* 000060A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 000060A8: */    lwz r3,0x16C(r31)
    /* 000060AC: */    li r0,0x5
    /* 000060B0: */    stb r0,0x0(r3)
loc_60B4:
    /* 000060B4: */    lwz r3,0x15C(r31)
    /* 000060B8: */    lbz r0,0x0(r3)
    /* 000060BC: */    cmplwi r0,0x1D
    /* 000060C0: */    bne- loc_6148
    /* 000060C4: */    lwz r3,0x16C(r31)
    /* 000060C8: */    lbz r0,0x0(r3)
    /* 000060CC: */    cmplwi r0,0x5
    /* 000060D0: */    bne- loc_6148
    /* 000060D4: */    lwz r12,0x3C(r31)
    /* 000060D8: */    mr r3,r31
    /* 000060DC: */    addi r7,r31,0x290
    /* 000060E0: */    li r4,0x2
    /* 000060E4: */    lwz r12,0x204(r12)
    /* 000060E8: */    li r5,0x0
    /* 000060EC: */    li r6,0x1
    /* 000060F0: */    mtctr r12
    /* 000060F4: */    bctrl
    /* 000060F8: */    mr r3,r31
    /* 000060FC: */    li r4,0x0
    /* 00006100: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00006104: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 00006108: */    li r4,0x1D1F
    /* 0000610C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 00006110: */    li r5,0x0
    /* 00006114: */    li r6,0x0
    /* 00006118: */    li r7,0x0
    /* 0000611C: */    li r8,-0x1
    /* 00006120: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 00006124: */    lwz r3,0x298(r31)
    /* 00006128: */    li r4,0x0
    /* 0000612C: */    li r0,0x4
    /* 00006130: */    stb r4,0x0(r3)
    /* 00006134: */    lwz r4,0x164(r31)
    /* 00006138: */    lbz r3,0x0(r4)
    /* 0000613C: */    subi r3,r3,0x1
    /* 00006140: */    stb r3,0x0(r4)
    /* 00006144: */    stb r0,0x150(r31)
loc_6148:
    /* 00006148: */    lwz r0,0x14(r1)
    /* 0000614C: */    lwz r31,0xC(r1)
    /* 00006150: */    mtlr r0
    /* 00006154: */    addi r1,r1,0x10
    /* 00006158: */    blr
grPictchatPict009__create:
    /* 0000615C: */    stwu r1,-0x20(r1)
    /* 00006160: */    mflr r0
    /* 00006164: */    stw r0,0x24(r1)
    /* 00006168: */    stw r31,0x1C(r1)
    /* 0000616C: */    stw r30,0x18(r1)
    /* 00006170: */    mr r30,r5
    /* 00006174: */    stw r29,0x14(r1)
    /* 00006178: */    mr r29,r4
    /* 0000617C: */    li r4,0xF
    /* 00006180: */    stw r28,0x10(r1)
    /* 00006184: */    mr r28,r3
    /* 00006188: */    li r3,0x2A0
    /* 0000618C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00006190: */    cmpwi r3,0x0
    /* 00006194: */    mr r31,r3
    /* 00006198: */    beq- loc_61C0
    /* 0000619C: */    mr r4,r30
    /* 000061A0: */    bl grPictchatPict____ct
    /* 000061A4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_32D8")]
    /* 000061A8: */    addi r3,r31,0x294
    /* 000061AC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_32D8")]
    /* 000061B0: */    stw r4,0x3C(r31)
    /* 000061B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____ct")]
    /* 000061B8: */    li r0,-0x1
    /* 000061BC: */    stw r0,0x29C(r31)
loc_61C0:
    /* 000061C0: */    cmpwi r31,0x0
    /* 000061C4: */    beq- loc_61F8
    /* 000061C8: */    lwz r12,0x3C(r31)
    /* 000061CC: */    mr r3,r31
    /* 000061D0: */    mr r4,r28
    /* 000061D4: */    lwz r12,0xB0(r12)
    /* 000061D8: */    mtctr r12
    /* 000061DC: */    bctrl
    /* 000061E0: */    lwz r12,0x3C(r31)
    /* 000061E4: */    mr r3,r31
    /* 000061E8: */    mr r4,r29
    /* 000061EC: */    lwz r12,0x140(r12)
    /* 000061F0: */    mtctr r12
    /* 000061F4: */    bctrl
loc_61F8:
    /* 000061F8: */    mr r3,r31
    /* 000061FC: */    lwz r31,0x1C(r1)
    /* 00006200: */    lwz r30,0x18(r1)
    /* 00006204: */    lwz r29,0x14(r1)
    /* 00006208: */    lwz r28,0x10(r1)
    /* 0000620C: */    lwz r0,0x24(r1)
    /* 00006210: */    mtlr r0
    /* 00006214: */    addi r1,r1,0x20
    /* 00006218: */    blr
grPictchatPict009____dt:
    /* 0000621C: */    stwu r1,-0x10(r1)
    /* 00006220: */    mflr r0
    /* 00006224: */    cmpwi r3,0x0
    /* 00006228: */    stw r0,0x14(r1)
    /* 0000622C: */    stw r31,0xC(r1)
    /* 00006230: */    mr r31,r4
    /* 00006234: */    stw r30,0x8(r1)
    /* 00006238: */    mr r30,r3
    /* 0000623C: */    beq- loc_62AC
    /* 00006240: */    li r4,-0x1
    /* 00006244: */    addi r3,r3,0x294
    /* 00006248: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____dt")]
    /* 0000624C: */    cmpwi r30,0x0
    /* 00006250: */    beq- loc_629C
    /* 00006254: */    lwz r3,0x284(r30)
    /* 00006258: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_3A68")]
    /* 0000625C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_3A68")]
    /* 00006260: */    cmpwi r3,0x0
    /* 00006264: */    stw r4,0x3C(r30)
    /* 00006268: */    beq- loc_6270
    /* 0000626C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6270:
    /* 00006270: */    lwz r3,0x174(r30)
    /* 00006274: */    li r0,0x0
    /* 00006278: */    stw r0,0x284(r30)
    /* 0000627C: */    cmpwi r3,0x0
    /* 00006280: */    beq- loc_6288
    /* 00006284: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dla")]
loc_6288:
    /* 00006288: */    li r0,0x0
    /* 0000628C: */    mr r3,r30
    /* 00006290: */    stw r0,0x174(r30)
    /* 00006294: */    li r4,0x0
    /* 00006298: */    bl grPictchat____dt
loc_629C:
    /* 0000629C: */    cmpwi r31,0x0
    /* 000062A0: */    ble- loc_62AC
    /* 000062A4: */    mr r3,r30
    /* 000062A8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_62AC:
    /* 000062AC: */    mr r3,r30
    /* 000062B0: */    lwz r31,0xC(r1)
    /* 000062B4: */    lwz r30,0x8(r1)
    /* 000062B8: */    lwz r0,0x14(r1)
    /* 000062BC: */    mtlr r0
    /* 000062C0: */    addi r1,r1,0x10
    /* 000062C4: */    blr
grPictchatPict009__updatePictDraw:
    /* 000062C8: */    stwu r1,-0x20(r1)
    /* 000062CC: */    mflr r0
    /* 000062D0: */    li r4,0x0
    /* 000062D4: */    stw r0,0x24(r1)
    /* 000062D8: */    stw r31,0x1C(r1)
    /* 000062DC: */    mr r31,r3
    /* 000062E0: */    lwz r12,0x3C(r3)
    /* 000062E4: */    lwz r12,0x114(r12)
    /* 000062E8: */    mtctr r12
    /* 000062EC: */    bctrl
    /* 000062F0: */    lfs f0,0x290(r31)
    /* 000062F4: */    fcmpo cr0,f1,f0
    /* 000062F8: */    blt- loc_6364
    /* 000062FC: */    lwz r12,0x3C(r31)
    /* 00006300: */    mr r3,r31
    /* 00006304: */    addi r7,r31,0x290
    /* 00006308: */    li r4,0x1
    /* 0000630C: */    lwz r12,0x204(r12)
    /* 00006310: */    li r5,0x0
    /* 00006314: */    li r6,0x1
    /* 00006318: */    mtctr r12
    /* 0000631C: */    bctrl
    /* 00006320: */    addi r3,r31,0x294
    /* 00006324: */    li r4,0x1D21
    /* 00006328: */    li r5,0x0
    /* 0000632C: */    li r6,0x0
    /* 00006330: */    li r7,-0x1
    /* 00006334: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 00006338: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_78")]
    /* 0000633C: */    stw r3,0x29C(r31)
    /* 00006340: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_78")]
    /* 00006344: */    addi r3,r31,0x294
    /* 00006348: */    addi r4,r1,0x8
    /* 0000634C: */    stfs f0,0x8(r1)
    /* 00006350: */    stfs f0,0xC(r1)
    /* 00006354: */    stfs f0,0x10(r1)
    /* 00006358: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__setPos")]
    /* 0000635C: */    li r0,0x3
    /* 00006360: */    stb r0,0x150(r31)
loc_6364:
    /* 00006364: */    lwz r0,0x24(r1)
    /* 00006368: */    lwz r31,0x1C(r1)
    /* 0000636C: */    mtlr r0
    /* 00006370: */    addi r1,r1,0x20
    /* 00006374: */    blr
grPictchatPict009__updatePictLoop:
    /* 00006378: */    stwu r1,-0x10(r1)
    /* 0000637C: */    mflr r0
    /* 00006380: */    li r4,0x0
    /* 00006384: */    stw r0,0x14(r1)
    /* 00006388: */    stw r31,0xC(r1)
    /* 0000638C: */    mr r31,r3
    /* 00006390: */    lwz r12,0x3C(r3)
    /* 00006394: */    lwz r12,0x114(r12)
    /* 00006398: */    mtctr r12
    /* 0000639C: */    bctrl
    /* 000063A0: */    lfs f0,0x290(r31)
    /* 000063A4: */    fcmpo cr0,f1,f0
    /* 000063A8: */    blt- loc_651C
    /* 000063AC: */    lwz r4,0x15C(r31)
    /* 000063B0: */    li r0,0x1D
    /* 000063B4: */    mr r3,r31
    /* 000063B8: */    addi r7,r31,0x290
    /* 000063BC: */    stb r0,0x0(r4)
    /* 000063C0: */    li r4,0x2
    /* 000063C4: */    li r5,0x0
    /* 000063C8: */    li r6,0x1
    /* 000063CC: */    lwz r12,0x3C(r31)
    /* 000063D0: */    lwz r12,0x204(r12)
    /* 000063D4: */    mtctr r12
    /* 000063D8: */    bctrl
    /* 000063DC: */    mr r3,r31
    /* 000063E0: */    li r4,0x0
    /* 000063E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 000063E8: */    lwz r4,0x29C(r31)
    /* 000063EC: */    cmpwi r4,-0x1
    /* 000063F0: */    beq- loc_6408
    /* 000063F4: */    addi r3,r31,0x294
    /* 000063F8: */    li r5,0x0
    /* 000063FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__stopSE")]
    /* 00006400: */    li r0,-0x1
    /* 00006404: */    stw r0,0x29C(r31)
loc_6408:
    /* 00006408: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 0000640C: */    li r4,0x1D1F
    /* 00006410: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 00006414: */    li r5,0x0
    /* 00006418: */    li r6,0x0
    /* 0000641C: */    li r7,0x0
    /* 00006420: */    li r8,-0x1
    /* 00006424: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 00006428: */    lwz r0,0x174(r31)
    /* 0000642C: */    cmpwi r0,0x0
    /* 00006430: */    beq- loc_6504
    /* 00006434: */    lbz r5,0x178(r31)
    /* 00006438: */    li r4,0x0
    /* 0000643C: */    cmplwi r5,0x0
    /* 00006440: */    beq- loc_6504
    /* 00006444: */    rlwinm. r0,r5,30,2,31
    /* 00006448: */    mtctr r0
    /* 0000644C: */    beq- loc_64DC
loc_6450:
    /* 00006450: */    lwz r3,0x174(r31)
    /* 00006454: */    lwzx r3,r3,r4
    /* 00006458: */    addi r4,r4,0x4
    /* 0000645C: */    lbz r0,0x54(r3)
    /* 00006460: */    rlwinm r0,r0,0,25,23
    /* 00006464: */    rlwimi r0,r0,29,27,27
    /* 00006468: */    rlwimi r0,r0,2,25,25
    /* 0000646C: */    stb r0,0x54(r3)
    /* 00006470: */    lwz r3,0x174(r31)
    /* 00006474: */    lwzx r3,r3,r4
    /* 00006478: */    addi r4,r4,0x4
    /* 0000647C: */    lbz r0,0x54(r3)
    /* 00006480: */    rlwinm r0,r0,0,25,23
    /* 00006484: */    rlwimi r0,r0,29,27,27
    /* 00006488: */    rlwimi r0,r0,2,25,25
    /* 0000648C: */    stb r0,0x54(r3)
    /* 00006490: */    lwz r3,0x174(r31)
    /* 00006494: */    lwzx r3,r3,r4
    /* 00006498: */    addi r4,r4,0x4
    /* 0000649C: */    lbz r0,0x54(r3)
    /* 000064A0: */    rlwinm r0,r0,0,25,23
    /* 000064A4: */    rlwimi r0,r0,29,27,27
    /* 000064A8: */    rlwimi r0,r0,2,25,25
    /* 000064AC: */    stb r0,0x54(r3)
    /* 000064B0: */    lwz r3,0x174(r31)
    /* 000064B4: */    lwzx r3,r3,r4
    /* 000064B8: */    addi r4,r4,0x4
    /* 000064BC: */    lbz r0,0x54(r3)
    /* 000064C0: */    rlwinm r0,r0,0,25,23
    /* 000064C4: */    rlwimi r0,r0,29,27,27
    /* 000064C8: */    rlwimi r0,r0,2,25,25
    /* 000064CC: */    stb r0,0x54(r3)
    /* 000064D0: */    bdnz+ loc_6450
    /* 000064D4: */    andi. r5,r5,0x3
    /* 000064D8: */    beq- loc_6504
loc_64DC:
    /* 000064DC: */    mtctr r5
loc_64E0:
    /* 000064E0: */    lwz r3,0x174(r31)
    /* 000064E4: */    lwzx r3,r3,r4
    /* 000064E8: */    addi r4,r4,0x4
    /* 000064EC: */    lbz r0,0x54(r3)
    /* 000064F0: */    rlwinm r0,r0,0,25,23
    /* 000064F4: */    rlwimi r0,r0,29,27,27
    /* 000064F8: */    rlwimi r0,r0,2,25,25
    /* 000064FC: */    stb r0,0x54(r3)
    /* 00006500: */    bdnz+ loc_64E0
loc_6504:
    /* 00006504: */    lwz r4,0x164(r31)
    /* 00006508: */    li r0,0x4
    /* 0000650C: */    lbz r3,0x0(r4)
    /* 00006510: */    subi r3,r3,0x1
    /* 00006514: */    stb r3,0x0(r4)
    /* 00006518: */    stb r0,0x150(r31)
loc_651C:
    /* 0000651C: */    lwz r0,0x14(r1)
    /* 00006520: */    lwz r31,0xC(r1)
    /* 00006524: */    mtlr r0
    /* 00006528: */    addi r1,r1,0x10
    /* 0000652C: */    blr
grPictchatPict011__create:
    /* 00006530: */    stwu r1,-0x20(r1)
    /* 00006534: */    mflr r0
    /* 00006538: */    stw r0,0x24(r1)
    /* 0000653C: */    stw r31,0x1C(r1)
    /* 00006540: */    stw r30,0x18(r1)
    /* 00006544: */    mr r30,r5
    /* 00006548: */    stw r29,0x14(r1)
    /* 0000654C: */    mr r29,r4
    /* 00006550: */    li r4,0xF
    /* 00006554: */    stw r28,0x10(r1)
    /* 00006558: */    mr r28,r3
    /* 0000655C: */    li r3,0x2A0
    /* 00006560: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00006564: */    cmpwi r3,0x0
    /* 00006568: */    mr r31,r3
    /* 0000656C: */    beq- loc_6594
    /* 00006570: */    mr r4,r30
    /* 00006574: */    bl grPictchatPict____ct
    /* 00006578: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_3058")]
    /* 0000657C: */    addi r3,r31,0x294
    /* 00006580: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_3058")]
    /* 00006584: */    stw r4,0x3C(r31)
    /* 00006588: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____ct")]
    /* 0000658C: */    li r0,-0x1
    /* 00006590: */    stw r0,0x29C(r31)
loc_6594:
    /* 00006594: */    cmpwi r31,0x0
    /* 00006598: */    beq- loc_65CC
    /* 0000659C: */    lwz r12,0x3C(r31)
    /* 000065A0: */    mr r3,r31
    /* 000065A4: */    mr r4,r28
    /* 000065A8: */    lwz r12,0xB0(r12)
    /* 000065AC: */    mtctr r12
    /* 000065B0: */    bctrl
    /* 000065B4: */    lwz r12,0x3C(r31)
    /* 000065B8: */    mr r3,r31
    /* 000065BC: */    mr r4,r29
    /* 000065C0: */    lwz r12,0x140(r12)
    /* 000065C4: */    mtctr r12
    /* 000065C8: */    bctrl
loc_65CC:
    /* 000065CC: */    mr r3,r31
    /* 000065D0: */    lwz r31,0x1C(r1)
    /* 000065D4: */    lwz r30,0x18(r1)
    /* 000065D8: */    lwz r29,0x14(r1)
    /* 000065DC: */    lwz r28,0x10(r1)
    /* 000065E0: */    lwz r0,0x24(r1)
    /* 000065E4: */    mtlr r0
    /* 000065E8: */    addi r1,r1,0x20
    /* 000065EC: */    blr
grPictchatPict011____dt:
    /* 000065F0: */    stwu r1,-0x10(r1)
    /* 000065F4: */    mflr r0
    /* 000065F8: */    cmpwi r3,0x0
    /* 000065FC: */    stw r0,0x14(r1)
    /* 00006600: */    stw r31,0xC(r1)
    /* 00006604: */    mr r31,r4
    /* 00006608: */    stw r30,0x8(r1)
    /* 0000660C: */    mr r30,r3
    /* 00006610: */    beq- loc_6680
    /* 00006614: */    li r4,-0x1
    /* 00006618: */    addi r3,r3,0x294
    /* 0000661C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____dt")]
    /* 00006620: */    cmpwi r30,0x0
    /* 00006624: */    beq- loc_6670
    /* 00006628: */    lwz r3,0x284(r30)
    /* 0000662C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_3A68")]
    /* 00006630: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_3A68")]
    /* 00006634: */    cmpwi r3,0x0
    /* 00006638: */    stw r4,0x3C(r30)
    /* 0000663C: */    beq- loc_6644
    /* 00006640: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6644:
    /* 00006644: */    lwz r3,0x174(r30)
    /* 00006648: */    li r0,0x0
    /* 0000664C: */    stw r0,0x284(r30)
    /* 00006650: */    cmpwi r3,0x0
    /* 00006654: */    beq- loc_665C
    /* 00006658: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dla")]
loc_665C:
    /* 0000665C: */    li r0,0x0
    /* 00006660: */    mr r3,r30
    /* 00006664: */    stw r0,0x174(r30)
    /* 00006668: */    li r4,0x0
    /* 0000666C: */    bl grPictchat____dt
loc_6670:
    /* 00006670: */    cmpwi r31,0x0
    /* 00006674: */    ble- loc_6680
    /* 00006678: */    mr r3,r30
    /* 0000667C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6680:
    /* 00006680: */    mr r3,r30
    /* 00006684: */    lwz r31,0xC(r1)
    /* 00006688: */    lwz r30,0x8(r1)
    /* 0000668C: */    lwz r0,0x14(r1)
    /* 00006690: */    mtlr r0
    /* 00006694: */    addi r1,r1,0x10
    /* 00006698: */    blr
grPictchatPict011__updatePictDrawDetails:
    /* 0000669C: */    stwu r1,-0x20(r1)
    /* 000066A0: */    mflr r0
    /* 000066A4: */    li r4,0x1D22
    /* 000066A8: */    li r5,0x0
    /* 000066AC: */    stw r0,0x24(r1)
    /* 000066B0: */    li r6,0x0
    /* 000066B4: */    li r7,-0x1
    /* 000066B8: */    stw r31,0x1C(r1)
    /* 000066BC: */    mr r31,r3
    /* 000066C0: */    addi r3,r3,0x294
    /* 000066C4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 000066C8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_78")]
    /* 000066CC: */    stw r3,0x29C(r31)
    /* 000066D0: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_78")]
    /* 000066D4: */    addi r3,r31,0x294
    /* 000066D8: */    addi r4,r1,0x8
    /* 000066DC: */    stfs f0,0x8(r1)
    /* 000066E0: */    stfs f0,0xC(r1)
    /* 000066E4: */    stfs f0,0x10(r1)
    /* 000066E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__setPos")]
    /* 000066EC: */    lwz r0,0x24(r1)
    /* 000066F0: */    lwz r31,0x1C(r1)
    /* 000066F4: */    mtlr r0
    /* 000066F8: */    addi r1,r1,0x20
    /* 000066FC: */    blr
grPictchatPict011__updatePictLoopDetails:
    /* 00006700: */    stwu r1,-0x10(r1)
    /* 00006704: */    mflr r0
    /* 00006708: */    stw r0,0x14(r1)
    /* 0000670C: */    stw r31,0xC(r1)
    /* 00006710: */    mr r31,r3
    /* 00006714: */    lbz r0,0x150(r3)
    /* 00006718: */    cmpwi r0,0x4
    /* 0000671C: */    beq- loc_6728
    /* 00006720: */    bge- loc_6748
    /* 00006724: */    b loc_6748
loc_6728:
    /* 00006728: */    lwz r4,0x29C(r3)
    /* 0000672C: */    cmpwi r4,-0x1
    /* 00006730: */    beq- loc_6748
    /* 00006734: */    li r5,0x0
    /* 00006738: */    addi r3,r3,0x294
    /* 0000673C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__stopSE")]
    /* 00006740: */    li r0,-0x1
    /* 00006744: */    stw r0,0x29C(r31)
loc_6748:
    /* 00006748: */    lwz r0,0x14(r1)
    /* 0000674C: */    lwz r31,0xC(r1)
    /* 00006750: */    mtlr r0
    /* 00006754: */    addi r1,r1,0x10
    /* 00006758: */    blr
grPictchatPict012__create:
    /* 0000675C: */    stwu r1,-0x20(r1)
    /* 00006760: */    mflr r0
    /* 00006764: */    stw r0,0x24(r1)
    /* 00006768: */    stw r31,0x1C(r1)
    /* 0000676C: */    stw r30,0x18(r1)
    /* 00006770: */    mr r30,r5
    /* 00006774: */    stw r29,0x14(r1)
    /* 00006778: */    mr r29,r4
    /* 0000677C: */    li r4,0xF
    /* 00006780: */    stw r28,0x10(r1)
    /* 00006784: */    mr r28,r3
    /* 00006788: */    li r3,0x2B0
    /* 0000678C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00006790: */    cmpwi r3,0x0
    /* 00006794: */    mr r31,r3
    /* 00006798: */    beq- loc_67D8
    /* 0000679C: */    mr r4,r30
    /* 000067A0: */    bl grPictchatPict____ct
    /* 000067A4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_2DD0")]
    /* 000067A8: */    addi r3,r31,0x2A8
    /* 000067AC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_2DD0")]
    /* 000067B0: */    stw r4,0x3C(r31)
    /* 000067B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____ct")]
    /* 000067B8: */    li r0,0x0
    /* 000067BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_78")]
    /* 000067C0: */    stw r0,0x294(r31)
    /* 000067C4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_78")]
    /* 000067C8: */    stb r0,0x298(r31)
    /* 000067CC: */    stfs f0,0x29C(r31)
    /* 000067D0: */    stfs f0,0x2A0(r31)
    /* 000067D4: */    stfs f0,0x2A4(r31)
loc_67D8:
    /* 000067D8: */    cmpwi r31,0x0
    /* 000067DC: */    beq- loc_6810
    /* 000067E0: */    lwz r12,0x3C(r31)
    /* 000067E4: */    mr r3,r31
    /* 000067E8: */    mr r4,r28
    /* 000067EC: */    lwz r12,0xB0(r12)
    /* 000067F0: */    mtctr r12
    /* 000067F4: */    bctrl
    /* 000067F8: */    lwz r12,0x3C(r31)
    /* 000067FC: */    mr r3,r31
    /* 00006800: */    mr r4,r29
    /* 00006804: */    lwz r12,0x140(r12)
    /* 00006808: */    mtctr r12
    /* 0000680C: */    bctrl
loc_6810:
    /* 00006810: */    mr r3,r31
    /* 00006814: */    lwz r31,0x1C(r1)
    /* 00006818: */    lwz r30,0x18(r1)
    /* 0000681C: */    lwz r29,0x14(r1)
    /* 00006820: */    lwz r28,0x10(r1)
    /* 00006824: */    lwz r0,0x24(r1)
    /* 00006828: */    mtlr r0
    /* 0000682C: */    addi r1,r1,0x20
    /* 00006830: */    blr
grPictchatPict012____dt:
    /* 00006834: */    stwu r1,-0x10(r1)
    /* 00006838: */    mflr r0
    /* 0000683C: */    cmpwi r3,0x0
    /* 00006840: */    stw r0,0x14(r1)
    /* 00006844: */    stw r31,0xC(r1)
    /* 00006848: */    mr r31,r4
    /* 0000684C: */    stw r30,0x8(r1)
    /* 00006850: */    mr r30,r3
    /* 00006854: */    beq- loc_68C4
    /* 00006858: */    li r4,-0x1
    /* 0000685C: */    addi r3,r3,0x2A8
    /* 00006860: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____dt")]
    /* 00006864: */    cmpwi r30,0x0
    /* 00006868: */    beq- loc_68B4
    /* 0000686C: */    lwz r3,0x284(r30)
    /* 00006870: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_3A68")]
    /* 00006874: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_3A68")]
    /* 00006878: */    cmpwi r3,0x0
    /* 0000687C: */    stw r4,0x3C(r30)
    /* 00006880: */    beq- loc_6888
    /* 00006884: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6888:
    /* 00006888: */    lwz r3,0x174(r30)
    /* 0000688C: */    li r0,0x0
    /* 00006890: */    stw r0,0x284(r30)
    /* 00006894: */    cmpwi r3,0x0
    /* 00006898: */    beq- loc_68A0
    /* 0000689C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dla")]
loc_68A0:
    /* 000068A0: */    li r0,0x0
    /* 000068A4: */    mr r3,r30
    /* 000068A8: */    stw r0,0x174(r30)
    /* 000068AC: */    li r4,0x0
    /* 000068B0: */    bl grPictchat____dt
loc_68B4:
    /* 000068B4: */    cmpwi r31,0x0
    /* 000068B8: */    ble- loc_68C4
    /* 000068BC: */    mr r3,r30
    /* 000068C0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_68C4:
    /* 000068C4: */    mr r3,r30
    /* 000068C8: */    lwz r31,0xC(r1)
    /* 000068CC: */    lwz r30,0x8(r1)
    /* 000068D0: */    lwz r0,0x14(r1)
    /* 000068D4: */    mtlr r0
    /* 000068D8: */    addi r1,r1,0x10
    /* 000068DC: */    blr
grPictchatPict012__updateYakumono:
    /* 000068E0: */    stwu r1,-0x10(r1)
    /* 000068E4: */    mflr r0
    /* 000068E8: */    stw r0,0x14(r1)
    /* 000068EC: */    stw r31,0xC(r1)
    /* 000068F0: */    mr r31,r3
    /* 000068F4: */    lbz r0,0x280(r3)
    /* 000068F8: */    cmplwi r0,0x1
    /* 000068FC: */    bne- loc_6924
    /* 00006900: */    lbz r0,0x150(r3)
    /* 00006904: */    cmpwi r0,0x3
    /* 00006908: */    beq- loc_6910
    /* 0000690C: */    b loc_6960
loc_6910:
    /* 00006910: */    lwz r12,0x3C(r3)
    /* 00006914: */    lwz r12,0x230(r12)
    /* 00006918: */    mtctr r12
    /* 0000691C: */    bctrl
    /* 00006920: */    b loc_6960
loc_6924:
    /* 00006924: */    lwz r12,0x3C(r3)
    /* 00006928: */    lwz r12,0x1FC(r12)
    /* 0000692C: */    mtctr r12
    /* 00006930: */    bctrl
    /* 00006934: */    lwz r0,0x14C(r31)
    /* 00006938: */    cmpwi r0,0x0
    /* 0000693C: */    beq- loc_6960
    /* 00006940: */    li r0,0x1
    /* 00006944: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_11C0")]
    /* 00006948: */    stb r0,0x280(r31)
    /* 0000694C: */    mr r3,r31
    /* 00006950: */    addi r4,r31,0x294
    /* 00006954: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_11C0")]
    /* 00006958: */    li r5,0x0
    /* 0000695C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
loc_6960:
    /* 00006960: */    lwz r0,0x14(r1)
    /* 00006964: */    lwz r31,0xC(r1)
    /* 00006968: */    mtlr r0
    /* 0000696C: */    addi r1,r1,0x10
    /* 00006970: */    blr
grPictchatPict012__updatePictLoopDetails:
    /* 00006974: */    stwu r1,-0x20(r1)
    /* 00006978: */    mflr r0
    /* 0000697C: */    stw r0,0x24(r1)
    /* 00006980: */    stw r31,0x1C(r1)
    /* 00006984: */    mr r31,r3
    /* 00006988: */    lbz r0,0x150(r3)
    /* 0000698C: */    cmpwi r0,0x4
    /* 00006990: */    beq- loc_6B2C
    /* 00006994: */    bge- loc_6B2C
    /* 00006998: */    cmpwi r0,0x3
    /* 0000699C: */    bge- loc_69A4
    /* 000069A0: */    b loc_6B2C
loc_69A4:
    /* 000069A4: */    lwz r12,0x3C(r3)
    /* 000069A8: */    addi r4,r1,0x8
    /* 000069AC: */    lwz r6,0x294(r3)
    /* 000069B0: */    li r5,0x0
    /* 000069B4: */    lwz r12,0xC8(r12)
    /* 000069B8: */    mtctr r12
    /* 000069BC: */    bctrl
    /* 000069C0: */    lfs f1,0x29C(r31)
    /* 000069C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_C8")]
    /* 000069C8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_C8")]
    /* 000069CC: */    li r4,0x0
    /* 000069D0: */    fabs f1,f1
    /* 000069D4: */    li r0,0x0
    /* 000069D8: */    frsp f1,f1
    /* 000069DC: */    fcmpo cr0,f1,f0
    /* 000069E0: */    bge- loc_69E8
    /* 000069E4: */    li r0,0x1
loc_69E8:
    /* 000069E8: */    cmpwi r0,0x0
    /* 000069EC: */    beq- loc_6A4C
    /* 000069F0: */    lfs f1,0x2A0(r31)
    /* 000069F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_C8")]
    /* 000069F8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_C8")]
    /* 000069FC: */    li r0,0x0
    /* 00006A00: */    fabs f1,f1
    /* 00006A04: */    frsp f1,f1
    /* 00006A08: */    fcmpo cr0,f1,f0
    /* 00006A0C: */    bge- loc_6A14
    /* 00006A10: */    li r0,0x1
loc_6A14:
    /* 00006A14: */    cmpwi r0,0x0
    /* 00006A18: */    beq- loc_6A4C
    /* 00006A1C: */    lfs f1,0x2A4(r31)
    /* 00006A20: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_C8")]
    /* 00006A24: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_C8")]
    /* 00006A28: */    li r0,0x0
    /* 00006A2C: */    fabs f1,f1
    /* 00006A30: */    frsp f1,f1
    /* 00006A34: */    fcmpo cr0,f1,f0
    /* 00006A38: */    bge- loc_6A40
    /* 00006A3C: */    li r0,0x1
loc_6A40:
    /* 00006A40: */    cmpwi r0,0x0
    /* 00006A44: */    beq- loc_6A4C
    /* 00006A48: */    li r4,0x1
loc_6A4C:
    /* 00006A4C: */    cmplwi r4,0x1
    /* 00006A50: */    bne- loc_6A90
    /* 00006A54: */    lfs f0,0x8(r1)
    /* 00006A58: */    addi r3,r31,0x2A8
    /* 00006A5C: */    li r4,0x1D23
    /* 00006A60: */    li r5,0x0
    /* 00006A64: */    stfs f0,0x29C(r31)
    /* 00006A68: */    li r6,0x0
    /* 00006A6C: */    li r7,-0x1
    /* 00006A70: */    lfs f0,0xC(r1)
    /* 00006A74: */    stfs f0,0x2A0(r31)
    /* 00006A78: */    lfs f0,0x10(r1)
    /* 00006A7C: */    stfs f0,0x2A4(r31)
    /* 00006A80: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 00006A84: */    li r0,0x1
    /* 00006A88: */    stb r0,0x298(r31)
    /* 00006A8C: */    b loc_6B20
loc_6A90:
    /* 00006A90: */    lbz r0,0x298(r31)
    /* 00006A94: */    cmplwi r0,0x1
    /* 00006A98: */    bne- loc_6AD0
    /* 00006A9C: */    lfs f1,0x29C(r31)
    /* 00006AA0: */    lfs f0,0x8(r1)
    /* 00006AA4: */    fcmpo cr0,f1,f0
    /* 00006AA8: */    ble- loc_6AD0
    /* 00006AAC: */    addi r3,r31,0x2A8
    /* 00006AB0: */    li r4,0x1D23
    /* 00006AB4: */    li r5,0x0
    /* 00006AB8: */    li r6,0x0
    /* 00006ABC: */    li r7,-0x1
    /* 00006AC0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 00006AC4: */    li r0,0x0
    /* 00006AC8: */    stb r0,0x298(r31)
    /* 00006ACC: */    b loc_6B08
loc_6AD0:
    /* 00006AD0: */    cmpwi r0,0x0
    /* 00006AD4: */    bne- loc_6B08
    /* 00006AD8: */    lfs f1,0x29C(r31)
    /* 00006ADC: */    lfs f0,0x8(r1)
    /* 00006AE0: */    fcmpo cr0,f1,f0
    /* 00006AE4: */    bge- loc_6B08
    /* 00006AE8: */    addi r3,r31,0x2A8
    /* 00006AEC: */    li r4,0x1D23
    /* 00006AF0: */    li r5,0x0
    /* 00006AF4: */    li r6,0x0
    /* 00006AF8: */    li r7,-0x1
    /* 00006AFC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 00006B00: */    li r0,0x1
    /* 00006B04: */    stb r0,0x298(r31)
loc_6B08:
    /* 00006B08: */    lfs f0,0x8(r1)
    /* 00006B0C: */    stfs f0,0x29C(r31)
    /* 00006B10: */    lfs f0,0xC(r1)
    /* 00006B14: */    stfs f0,0x2A0(r31)
    /* 00006B18: */    lfs f0,0x10(r1)
    /* 00006B1C: */    stfs f0,0x2A4(r31)
loc_6B20:
    /* 00006B20: */    addi r3,r31,0x2A8
    /* 00006B24: */    addi r4,r31,0x29C
    /* 00006B28: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__setPos")]
loc_6B2C:
    /* 00006B2C: */    lwz r0,0x24(r1)
    /* 00006B30: */    lwz r31,0x1C(r1)
    /* 00006B34: */    mtlr r0
    /* 00006B38: */    addi r1,r1,0x20
    /* 00006B3C: */    blr
grPictchatPict012__setAttack:
    /* 00006B40: */    stwu r1,-0x10(r1)
    /* 00006B44: */    mflr r0
    /* 00006B48: */    stw r0,0x14(r1)
    /* 00006B4C: */    stw r31,0xC(r1)
    /* 00006B50: */    stw r30,0x8(r1)
    /* 00006B54: */    mr r30,r3
    /* 00006B58: */    lbz r0,0x281(r3)
    /* 00006B5C: */    cmplwi r0,0x1
    /* 00006B60: */    beq- loc_6B94
    /* 00006B64: */    li r31,0x0
loc_6B68:
    /* 00006B68: */    lwz r12,0x3C(r30)
    /* 00006B6C: */    mr r3,r30
    /* 00006B70: */    rlwinm r4,r31,0,24,31
    /* 00006B74: */    lwz r12,0x234(r12)
    /* 00006B78: */    mtctr r12
    /* 00006B7C: */    bctrl
    /* 00006B80: */    addi r31,r31,0x1
    /* 00006B84: */    cmplwi r31,0x2
    /* 00006B88: */    blt+ loc_6B68
    /* 00006B8C: */    li r0,0x1
    /* 00006B90: */    stb r0,0x281(r30)
loc_6B94:
    /* 00006B94: */    lwz r0,0x14(r1)
    /* 00006B98: */    lwz r31,0xC(r1)
    /* 00006B9C: */    lwz r30,0x8(r1)
    /* 00006BA0: */    mtlr r0
    /* 00006BA4: */    addi r1,r1,0x10
    /* 00006BA8: */    blr
grPictchatPict012__setAttack1:
    /* 00006BAC: */    stwu r1,-0x160(r1)
    /* 00006BB0: */    mflr r0
    /* 00006BB4: */    stw r0,0x164(r1)
    /* 00006BB8: */    addi r11,r1,0x160
    /* 00006BBC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00006BC0: */    lbz r0,0x281(r3)
    /* 00006BC4: */    lis r29,0x0                              [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_78")]
    /* 00006BC8: */    mr r27,r3
    /* 00006BCC: */    mr r28,r4
    /* 00006BD0: */    cmplwi r0,0x1
    /* 00006BD4: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_78")]
    /* 00006BD8: */    beq- loc_6D30
    /* 00006BDC: */    lwz r0,0xC0(r1)
    /* 00006BE0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_10CC")]
    /* 00006BE4: */    lfs f0,0x10(r29)
    /* 00006BE8: */    addi r3,r1,0xC8
    /* 00006BEC: */    rlwinm r0,r0,0,0,26
    /* 00006BF0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_10CC")]
    /* 00006BF4: */    stfs f0,0xAC(r1)
    /* 00006BF8: */    stfs f0,0xB0(r1)
    /* 00006BFC: */    stfs f0,0xB4(r1)
    /* 00006C00: */    stw r0,0xC0(r1)
    /* 00006C04: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 00006C08: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_1190")]
    /* 00006C0C: */    addi r3,r1,0xC8
    /* 00006C10: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_1190")]
    /* 00006C14: */    addi r5,r27,0x17A
    /* 00006C18: */    addi r6,r28,0x1
    /* 00006C1C: */    crclr 6
    /* 00006C20: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "printf__sprintf")]
    /* 00006C24: */    mr r3,r27
    /* 00006C28: */    addi r4,r1,0x78
    /* 00006C2C: */    addi r6,r1,0xC8
    /* 00006C30: */    li r5,0x0
    /* 00006C34: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 00006C38: */    cmpwi r3,0x0
    /* 00006C3C: */    beq- loc_6D30
    /* 00006C40: */    lfs f0,0x0(r29)
    /* 00006C44: */    li r5,0x3FF
    /* 00006C48: */    lfs f2,0x10(r29)
    /* 00006C4C: */    li r9,0x7
    /* 00006C50: */    stfs f0,0x7C(r1)
    /* 00006C54: */    li r30,0x0
    /* 00006C58: */    lwz r6,0x78(r1)
    /* 00006C5C: */    li r31,0xF
    /* 00006C60: */    stfs f0,0x80(r1)
    /* 00006C64: */    li r12,0x2
    /* 00006C68: */    li r11,0x1
    /* 00006C6C: */    li r0,0x3C
    /* 00006C70: */    stfs f0,0x84(r1)
    /* 00006C74: */    fmr f3,f2
    /* 00006C78: */    fmr f4,f2
    /* 00006C7C: */    mr r3,r27
    /* 00006C80: */    stw r6,0x8(r1)
    /* 00006C84: */    addi r4,r1,0x88
    /* 00006C88: */    addi r6,r1,0x7C
    /* 00006C8C: */    stw r5,0xC(r1)
    /* 00006C90: */    lfs f1,0x4C(r29)
    /* 00006C94: */    li r5,0xA
    /* 00006C98: */    stw r9,0x10(r1)
    /* 00006C9C: */    li r7,0x3C
    /* 00006CA0: */    li r8,0x64
    /* 00006CA4: */    li r9,0x0
    /* 00006CA8: */    stw r30,0x14(r1)
    /* 00006CAC: */    li r10,0x46
    /* 00006CB0: */    stw r31,0x18(r1)
    /* 00006CB4: */    stw r30,0x1C(r1)
    /* 00006CB8: */    stw r12,0x20(r1)
    /* 00006CBC: */    stw r12,0x24(r1)
    /* 00006CC0: */    stw r30,0x28(r1)
    /* 00006CC4: */    stw r30,0x2C(r1)
    /* 00006CC8: */    stw r30,0x30(r1)
    /* 00006CCC: */    stw r11,0x34(r1)
    /* 00006CD0: */    stw r30,0x38(r1)
    /* 00006CD4: */    stw r30,0x3C(r1)
    /* 00006CD8: */    stw r30,0x40(r1)
    /* 00006CDC: */    stw r0,0x44(r1)
    /* 00006CE0: */    stw r30,0x48(r1)
    /* 00006CE4: */    stw r30,0x4C(r1)
    /* 00006CE8: */    stw r30,0x50(r1)
    /* 00006CEC: */    stw r30,0x54(r1)
    /* 00006CF0: */    stw r30,0x58(r1)
    /* 00006CF4: */    stw r30,0x5C(r1)
    /* 00006CF8: */    stw r30,0x60(r1)
    /* 00006CFC: */    stw r30,0x64(r1)
    /* 00006D00: */    stw r30,0x68(r1)
    /* 00006D04: */    stw r30,0x6C(r1)
    /* 00006D08: */    stw r11,0x70(r1)
    /* 00006D0C: */    lwz r12,0x3C(r27)
    /* 00006D10: */    lwz r12,0x1BC(r12)
    /* 00006D14: */    mtctr r12
    /* 00006D18: */    bctrl
    /* 00006D1C: */    lwz r3,0x14C(r27)
    /* 00006D20: */    mr r4,r28
    /* 00006D24: */    addi r6,r1,0x88
    /* 00006D28: */    li r5,0x0
    /* 00006D2C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__setAttack")]
loc_6D30:
    /* 00006D30: */    addi r11,r1,0x160
    /* 00006D34: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00006D38: */    lwz r0,0x164(r1)
    /* 00006D3C: */    mtlr r0
    /* 00006D40: */    addi r1,r1,0x160
    /* 00006D44: */    blr
grPictchatPict013__create:
    /* 00006D48: */    stwu r1,-0x20(r1)
    /* 00006D4C: */    mflr r0
    /* 00006D50: */    stw r0,0x24(r1)
    /* 00006D54: */    stw r31,0x1C(r1)
    /* 00006D58: */    stw r30,0x18(r1)
    /* 00006D5C: */    mr r30,r5
    /* 00006D60: */    stw r29,0x14(r1)
    /* 00006D64: */    mr r29,r4
    /* 00006D68: */    li r4,0xF
    /* 00006D6C: */    stw r28,0x10(r1)
    /* 00006D70: */    mr r28,r3
    /* 00006D74: */    li r3,0x2B8
    /* 00006D78: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00006D7C: */    cmpwi r3,0x0
    /* 00006D80: */    mr r31,r3
    /* 00006D84: */    beq- loc_6D94
    /* 00006D88: */    mr r4,r30
    /* 00006D8C: */    bl grPictchatPict013____ct
    /* 00006D90: */    mr r31,r3
loc_6D94:
    /* 00006D94: */    cmpwi r31,0x0
    /* 00006D98: */    beq- loc_6DCC
    /* 00006D9C: */    lwz r12,0x3C(r31)
    /* 00006DA0: */    mr r3,r31
    /* 00006DA4: */    mr r4,r28
    /* 00006DA8: */    lwz r12,0xB0(r12)
    /* 00006DAC: */    mtctr r12
    /* 00006DB0: */    bctrl
    /* 00006DB4: */    lwz r12,0x3C(r31)
    /* 00006DB8: */    mr r3,r31
    /* 00006DBC: */    mr r4,r29
    /* 00006DC0: */    lwz r12,0x140(r12)
    /* 00006DC4: */    mtctr r12
    /* 00006DC8: */    bctrl
loc_6DCC:
    /* 00006DCC: */    mr r3,r31
    /* 00006DD0: */    lwz r31,0x1C(r1)
    /* 00006DD4: */    lwz r30,0x18(r1)
    /* 00006DD8: */    lwz r29,0x14(r1)
    /* 00006DDC: */    lwz r28,0x10(r1)
    /* 00006DE0: */    lwz r0,0x24(r1)
    /* 00006DE4: */    mtlr r0
    /* 00006DE8: */    addi r1,r1,0x20
    /* 00006DEC: */    blr
grPictchatPict013____ct:
    /* 00006DF0: */    stwu r1,-0x10(r1)
    /* 00006DF4: */    mflr r0
    /* 00006DF8: */    stw r0,0x14(r1)
    /* 00006DFC: */    stw r31,0xC(r1)
    /* 00006E00: */    stw r30,0x8(r1)
    /* 00006E04: */    mr r30,r3
    /* 00006E08: */    bl grPictchatPict____ct
    /* 00006E0C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_2B40")]
    /* 00006E10: */    addi r3,r30,0x2A8
    /* 00006E14: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_2B40")]
    /* 00006E18: */    stw r4,0x3C(r30)
    /* 00006E1C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____ct")]
    /* 00006E20: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_78")]
    /* 00006E24: */    li r0,0x0
    /* 00006E28: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_78")]
    /* 00006E2C: */    addic. r31,r30,0xD0
    /* 00006E30: */    stw r0,0x294(r30)
    /* 00006E34: */    stfs f0,0x298(r30)
    /* 00006E38: */    stfs f0,0x29C(r30)
    /* 00006E3C: */    stfs f0,0x2A0(r30)
    /* 00006E40: */    stfs f0,0x2A4(r30)
    /* 00006E44: */    bne- loc_6E50
    /* 00006E48: */    mr r3,r30
    /* 00006E4C: */    b loc_6EB8
loc_6E50:
    /* 00006E50: */    lwz r12,0x0(r31)
    /* 00006E54: */    mr r3,r31
    /* 00006E58: */    lwz r12,0x1C(r12)
    /* 00006E5C: */    mtctr r12
    /* 00006E60: */    bctrl
    /* 00006E64: */    li r0,0x1
    /* 00006E68: */    mr r3,r31
    /* 00006E6C: */    stw r0,0x8(r31)
    /* 00006E70: */    li r4,0x0
    /* 00006E74: */    li r5,0xF
    /* 00006E78: */    lwz r12,0x0(r31)
    /* 00006E7C: */    lwz r12,0x18(r12)
    /* 00006E80: */    mtctr r12
    /* 00006E84: */    bctrl
    /* 00006E88: */    lwz r5,0x4(r31)
    /* 00006E8C: */    li r0,-0x1
    /* 00006E90: */    mr r3,r30
    /* 00006E94: */    lwz r4,0x4(r5)
    /* 00006E98: */    ori r4,r4,0x1
    /* 00006E9C: */    stw r4,0x4(r5)
    /* 00006EA0: */    lwz r5,0x4(r31)
    /* 00006EA4: */    lwz r4,0x4(r5)
    /* 00006EA8: */    ori r4,r4,0x2
    /* 00006EAC: */    stw r4,0x4(r5)
    /* 00006EB0: */    stw r0,0x2B0(r30)
    /* 00006EB4: */    stw r0,0x2B4(r30)
loc_6EB8:
    /* 00006EB8: */    lwz r0,0x14(r1)
    /* 00006EBC: */    lwz r31,0xC(r1)
    /* 00006EC0: */    lwz r30,0x8(r1)
    /* 00006EC4: */    mtlr r0
    /* 00006EC8: */    addi r1,r1,0x10
    /* 00006ECC: */    blr
grPictchatPict013____dt:
    /* 00006ED0: */    stwu r1,-0x10(r1)
    /* 00006ED4: */    mflr r0
    /* 00006ED8: */    cmpwi r3,0x0
    /* 00006EDC: */    stw r0,0x14(r1)
    /* 00006EE0: */    stw r31,0xC(r1)
    /* 00006EE4: */    mr r31,r4
    /* 00006EE8: */    stw r30,0x8(r1)
    /* 00006EEC: */    mr r30,r3
    /* 00006EF0: */    beq- loc_6F60
    /* 00006EF4: */    li r4,-0x1
    /* 00006EF8: */    addi r3,r3,0x2A8
    /* 00006EFC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____dt")]
    /* 00006F00: */    cmpwi r30,0x0
    /* 00006F04: */    beq- loc_6F50
    /* 00006F08: */    lwz r3,0x284(r30)
    /* 00006F0C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_3A68")]
    /* 00006F10: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_3A68")]
    /* 00006F14: */    cmpwi r3,0x0
    /* 00006F18: */    stw r4,0x3C(r30)
    /* 00006F1C: */    beq- loc_6F24
    /* 00006F20: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6F24:
    /* 00006F24: */    lwz r3,0x174(r30)
    /* 00006F28: */    li r0,0x0
    /* 00006F2C: */    stw r0,0x284(r30)
    /* 00006F30: */    cmpwi r3,0x0
    /* 00006F34: */    beq- loc_6F3C
    /* 00006F38: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dla")]
loc_6F3C:
    /* 00006F3C: */    li r0,0x0
    /* 00006F40: */    mr r3,r30
    /* 00006F44: */    stw r0,0x174(r30)
    /* 00006F48: */    li r4,0x0
    /* 00006F4C: */    bl grPictchat____dt
loc_6F50:
    /* 00006F50: */    cmpwi r31,0x0
    /* 00006F54: */    ble- loc_6F60
    /* 00006F58: */    mr r3,r30
    /* 00006F5C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6F60:
    /* 00006F60: */    mr r3,r30
    /* 00006F64: */    lwz r31,0xC(r1)
    /* 00006F68: */    lwz r30,0x8(r1)
    /* 00006F6C: */    lwz r0,0x14(r1)
    /* 00006F70: */    mtlr r0
    /* 00006F74: */    addi r1,r1,0x10
    /* 00006F78: */    blr
grPictchatPict013__updateYakumono:
    /* 00006F7C: */    stwu r1,-0x10(r1)
    /* 00006F80: */    mflr r0
    /* 00006F84: */    stw r0,0x14(r1)
    /* 00006F88: */    stw r31,0xC(r1)
    /* 00006F8C: */    mr r31,r3
    /* 00006F90: */    lbz r0,0x280(r3)
    /* 00006F94: */    cmplwi r0,0x1
    /* 00006F98: */    bne- loc_6FC0
    /* 00006F9C: */    lbz r0,0x150(r3)
    /* 00006FA0: */    cmpwi r0,0x3
    /* 00006FA4: */    beq- loc_6FAC
    /* 00006FA8: */    b loc_6FE4
loc_6FAC:
    /* 00006FAC: */    lwz r12,0x3C(r3)
    /* 00006FB0: */    lwz r12,0x230(r12)
    /* 00006FB4: */    mtctr r12
    /* 00006FB8: */    bctrl
    /* 00006FBC: */    b loc_6FE4
loc_6FC0:
    /* 00006FC0: */    lwz r12,0x3C(r3)
    /* 00006FC4: */    lwz r12,0x1FC(r12)
    /* 00006FC8: */    mtctr r12
    /* 00006FCC: */    bctrl
    /* 00006FD0: */    lwz r0,0x14C(r31)
    /* 00006FD4: */    cmpwi r0,0x0
    /* 00006FD8: */    beq- loc_6FE4
    /* 00006FDC: */    li r0,0x1
    /* 00006FE0: */    stb r0,0x280(r31)
loc_6FE4:
    /* 00006FE4: */    lwz r0,0x14(r1)
    /* 00006FE8: */    lwz r31,0xC(r1)
    /* 00006FEC: */    mtlr r0
    /* 00006FF0: */    addi r1,r1,0x10
    /* 00006FF4: */    blr
grPictchatPict013__updatePictWait:
    /* 00006FF8: */    stwu r1,-0x10(r1)
    /* 00006FFC: */    mflr r0
    /* 00007000: */    stw r0,0x14(r1)
    /* 00007004: */    stw r31,0xC(r1)
    /* 00007008: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_78")]
    /* 0000700C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_78")]
    /* 00007010: */    stw r30,0x8(r1)
    /* 00007014: */    mr r30,r3
    /* 00007018: */    lwz r4,0x15C(r3)
    /* 0000701C: */    lbz r0,0x160(r3)
    /* 00007020: */    lbz r4,0x0(r4)
    /* 00007024: */    cmplw r4,r0
    /* 00007028: */    bne- loc_714C
    /* 0000702C: */    lbz r0,0x168(r3)
    /* 00007030: */    lwz r4,0x164(r3)
    /* 00007034: */    stb r0,0x0(r4)
    /* 00007038: */    lbz r0,0x169(r3)
    /* 0000703C: */    cmpwi r0,0x3
    /* 00007040: */    beq- loc_70B0
    /* 00007044: */    bge- loc_7108
    /* 00007048: */    cmpwi r0,0x2
    /* 0000704C: */    bge- loc_7054
    /* 00007050: */    b loc_7108
loc_7054:
    /* 00007054: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00007058: */    lfs f2,0x58(r31)
    /* 0000705C: */    lfs f0,0x54(r31)
    /* 00007060: */    fmuls f1,f2,f1
    /* 00007064: */    lwz r3,0x294(r30)
    /* 00007068: */    fadds f0,f0,f1
    /* 0000706C: */    stfs f0,0x0(r3)
    /* 00007070: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00007074: */    lfs f0,0x44(r31)
    /* 00007078: */    lfs f2,0x5C(r31)
    /* 0000707C: */    fmuls f1,f0,f1
    /* 00007080: */    lwz r3,0x294(r30)
    /* 00007084: */    lfs f0,0x0(r31)
    /* 00007088: */    fadds f1,f2,f1
    /* 0000708C: */    stfs f1,0x4(r3)
    /* 00007090: */    stfs f0,0x29C(r30)
    /* 00007094: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00007098: */    lfs f2,0x64(r31)
    /* 0000709C: */    lfs f0,0x60(r31)
    /* 000070A0: */    fmuls f1,f2,f1
    /* 000070A4: */    fsubs f0,f0,f1
    /* 000070A8: */    stfs f0,0x2A4(r30)
    /* 000070AC: */    b loc_7108
loc_70B0:
    /* 000070B0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 000070B4: */    lfs f2,0x58(r31)
    /* 000070B8: */    lfs f0,0x68(r31)
    /* 000070BC: */    fmuls f1,f2,f1
    /* 000070C0: */    lwz r3,0x294(r30)
    /* 000070C4: */    fsubs f0,f0,f1
    /* 000070C8: */    stfs f0,0x0(r3)
    /* 000070CC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 000070D0: */    lfs f0,0x6C(r31)
    /* 000070D4: */    lfs f2,0x3C(r31)
    /* 000070D8: */    fmuls f1,f0,f1
    /* 000070DC: */    lwz r3,0x294(r30)
    /* 000070E0: */    lfs f0,0x70(r31)
    /* 000070E4: */    fadds f1,f2,f1
    /* 000070E8: */    stfs f1,0x4(r3)
    /* 000070EC: */    stfs f0,0x29C(r30)
    /* 000070F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 000070F4: */    lfs f2,0x64(r31)
    /* 000070F8: */    lfs f0,0x74(r31)
    /* 000070FC: */    fmuls f1,f2,f1
    /* 00007100: */    fadds f0,f0,f1
    /* 00007104: */    stfs f0,0x2A4(r30)
loc_7108:
    /* 00007108: */    lwz r12,0x3C(r30)
    /* 0000710C: */    mr r3,r30
    /* 00007110: */    addi r7,r30,0x290
    /* 00007114: */    li r4,0x0
    /* 00007118: */    lwz r12,0x204(r12)
    /* 0000711C: */    li r5,0x0
    /* 00007120: */    li r6,0x1
    /* 00007124: */    mtctr r12
    /* 00007128: */    bctrl
    /* 0000712C: */    lwz r12,0x3C(r30)
    /* 00007130: */    mr r3,r30
    /* 00007134: */    li r4,0x1
    /* 00007138: */    lwz r12,0x74(r12)
    /* 0000713C: */    mtctr r12
    /* 00007140: */    bctrl
    /* 00007144: */    li r0,0x2
    /* 00007148: */    stb r0,0x150(r30)
loc_714C:
    /* 0000714C: */    lwz r0,0x14(r1)
    /* 00007150: */    lwz r31,0xC(r1)
    /* 00007154: */    lwz r30,0x8(r1)
    /* 00007158: */    mtlr r0
    /* 0000715C: */    addi r1,r1,0x10
    /* 00007160: */    blr
grPictchatPict013__updatePictDrawDetails:
    /* 00007164: */    stwu r1,-0x10(r1)
    /* 00007168: */    mflr r0
    /* 0000716C: */    li r4,0x1D24
    /* 00007170: */    li r5,0x0
    /* 00007174: */    stw r0,0x14(r1)
    /* 00007178: */    li r6,0x0
    /* 0000717C: */    li r7,-0x1
    /* 00007180: */    stw r31,0xC(r1)
    /* 00007184: */    mr r31,r3
    /* 00007188: */    addi r3,r3,0x2A8
    /* 0000718C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 00007190: */    addi r3,r31,0x2A8
    /* 00007194: */    li r4,0x1D25
    /* 00007198: */    li r5,0x0
    /* 0000719C: */    li r6,0x0
    /* 000071A0: */    li r7,-0x1
    /* 000071A4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 000071A8: */    stw r3,0x2B0(r31)
    /* 000071AC: */    addi r3,r31,0x2A8
    /* 000071B0: */    lwz r4,0x294(r31)
    /* 000071B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__setPos")]
    /* 000071B8: */    lwz r0,0x14(r1)
    /* 000071BC: */    lwz r31,0xC(r1)
    /* 000071C0: */    mtlr r0
    /* 000071C4: */    addi r1,r1,0x10
    /* 000071C8: */    blr
grPictchatPict013__updatePictLoop:
    /* 000071CC: */    stwu r1,-0x20(r1)
    /* 000071D0: */    mflr r0
    /* 000071D4: */    stw r0,0x24(r1)
    /* 000071D8: */    stfd f31,0x10(r1)
    /* 000071DC: */    psq_st f31,0x18(r1),0,0
    /* 000071E0: */    fmr f31,f1
    /* 000071E4: */    stw r31,0xC(r1)
    /* 000071E8: */    mr r31,r3
    /* 000071EC: */    lwz r4,0x15C(r3)
    /* 000071F0: */    lbz r0,0x0(r4)
    /* 000071F4: */    cmplwi r0,0x1D
    /* 000071F8: */    bne- loc_7274
    /* 000071FC: */    lwz r12,0x3C(r3)
    /* 00007200: */    li r4,0x0
    /* 00007204: */    lwz r12,0x114(r12)
    /* 00007208: */    mtctr r12
    /* 0000720C: */    bctrl
    /* 00007210: */    lfs f0,0x28C(r31)
    /* 00007214: */    fcmpo cr0,f1,f0
    /* 00007218: */    blt- loc_7248
    /* 0000721C: */    lbz r0,0x288(r31)
    /* 00007220: */    cmplwi r0,0x2
    /* 00007224: */    beq- loc_7248
    /* 00007228: */    lwz r12,0x3C(r31)
    /* 0000722C: */    mr r3,r31
    /* 00007230: */    li r4,0x0
    /* 00007234: */    lwz r12,0x114(r12)
    /* 00007238: */    mtctr r12
    /* 0000723C: */    bctrl
    /* 00007240: */    stfs f1,0x28C(r31)
    /* 00007244: */    b loc_7320
loc_7248:
    /* 00007248: */    lbz r0,0x288(r31)
    /* 0000724C: */    cmplwi r0,0x2
    /* 00007250: */    beq- loc_7268
    /* 00007254: */    lwz r12,0x3C(r31)
    /* 00007258: */    mr r3,r31
    /* 0000725C: */    lwz r12,0x234(r12)
    /* 00007260: */    mtctr r12
    /* 00007264: */    bctrl
loc_7268:
    /* 00007268: */    li r0,0x4
    /* 0000726C: */    stb r0,0x150(r31)
    /* 00007270: */    b loc_7308
loc_7274:
    /* 00007274: */    lwz r4,0x294(r3)
    /* 00007278: */    lfs f0,0x2A4(r3)
    /* 0000727C: */    lfs f1,0x0(r4)
    /* 00007280: */    fadds f0,f1,f0
    /* 00007284: */    stfs f0,0x0(r4)
    /* 00007288: */    lbz r0,0x288(r3)
    /* 0000728C: */    cmpwi r0,0x2
    /* 00007290: */    beq- loc_72C0
    /* 00007294: */    bge- loc_72FC
    /* 00007298: */    cmpwi r0,0x1
    /* 0000729C: */    bge- loc_72A4
    /* 000072A0: */    b loc_72FC
loc_72A4:
    /* 000072A4: */    lwz r12,0x3C(r3)
    /* 000072A8: */    li r4,0x0
    /* 000072AC: */    lwz r12,0x114(r12)
    /* 000072B0: */    mtctr r12
    /* 000072B4: */    bctrl
    /* 000072B8: */    stfs f1,0x28C(r31)
    /* 000072BC: */    b loc_72FC
loc_72C0:
    /* 000072C0: */    lwz r12,0x3C(r3)
    /* 000072C4: */    li r4,0x0
    /* 000072C8: */    lwz r12,0x114(r12)
    /* 000072CC: */    mtctr r12
    /* 000072D0: */    bctrl
    /* 000072D4: */    lfs f0,0x290(r31)
    /* 000072D8: */    fcmpo cr0,f1,f0
    /* 000072DC: */    cror 2,1,2
    /* 000072E0: */    bne- loc_72FC
    /* 000072E4: */    lwz r12,0x3C(r31)
    /* 000072E8: */    mr r3,r31
    /* 000072EC: */    li r4,0x0
    /* 000072F0: */    lwz r12,0x74(r12)
    /* 000072F4: */    mtctr r12
    /* 000072F8: */    bctrl
loc_72FC:
    /* 000072FC: */    lwz r4,0x294(r31)
    /* 00007300: */    addi r3,r31,0x2A8
    /* 00007304: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__setPos")]
loc_7308:
    /* 00007308: */    lwz r12,0x3C(r31)
    /* 0000730C: */    fmr f1,f31
    /* 00007310: */    mr r3,r31
    /* 00007314: */    lwz r12,0x1E4(r12)
    /* 00007318: */    mtctr r12
    /* 0000731C: */    bctrl
loc_7320:
    /* 00007320: */    psq_l f31,0x18(r1),0,0
    /* 00007324: */    lwz r0,0x24(r1)
    /* 00007328: */    lfd f31,0x10(r1)
    /* 0000732C: */    lwz r31,0xC(r1)
    /* 00007330: */    mtlr r0
    /* 00007334: */    addi r1,r1,0x20
    /* 00007338: */    blr
grPictchatPict013__updatePictLoopDetails:
    /* 0000733C: */    stwu r1,-0x30(r1)
    /* 00007340: */    mflr r0
    /* 00007344: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_11C8")]
    /* 00007348: */    li r5,0x0
    /* 0000734C: */    stw r0,0x34(r1)
    /* 00007350: */    addi r4,r1,0x18
    /* 00007354: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_11C8")]
    /* 00007358: */    stw r31,0x2C(r1)
    /* 0000735C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_78")]
    /* 00007360: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_78")]
    /* 00007364: */    stw r30,0x28(r1)
    /* 00007368: */    mr r30,r3
    /* 0000736C: */    lwz r12,0x3C(r3)
    /* 00007370: */    lwz r12,0xCC(r12)
    /* 00007374: */    mtctr r12
    /* 00007378: */    bctrl
    /* 0000737C: */    lfs f4,0x3C(r31)
    /* 00007380: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5518")]
    /* 00007384: */    lfs f3,0x1C(r1)
    /* 00007388: */    addi r4,r1,0x8
    /* 0000738C: */    lfs f2,0x18(r1)
    /* 00007390: */    addi r5,r1,0x10
    /* 00007394: */    fadds f5,f4,f3
    /* 00007398: */    lfs f1,0x78(r31)
    /* 0000739C: */    lfs f0,0x7C(r31)
    /* 000073A0: */    fsubs f3,f3,f4
    /* 000073A4: */    fsubs f1,f2,f1
    /* 000073A8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 000073AC: */    fadds f0,f0,f2
    /* 000073B0: */    stfs f5,0xC(r1)
    /* 000073B4: */    li r7,0x0
    /* 000073B8: */    li r8,0x0
    /* 000073BC: */    stfs f1,0x8(r1)
    /* 000073C0: */    stfs f0,0x10(r1)
    /* 000073C4: */    stfs f3,0x14(r1)
    /* 000073C8: */    lwz r6,0x2B4(r30)
    /* 000073CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__setDangerZone")]
    /* 000073D0: */    stw r3,0x2B4(r30)
    /* 000073D4: */    lwz r31,0x2C(r1)
    /* 000073D8: */    lwz r30,0x28(r1)
    /* 000073DC: */    lwz r0,0x34(r1)
    /* 000073E0: */    mtlr r0
    /* 000073E4: */    addi r1,r1,0x30
    /* 000073E8: */    blr
grPictchatPict013__updatePictElaseDetails:
    /* 000073EC: */    stwu r1,-0x10(r1)
    /* 000073F0: */    mflr r0
    /* 000073F4: */    stw r0,0x14(r1)
    /* 000073F8: */    stw r31,0xC(r1)
    /* 000073FC: */    mr r31,r3
    /* 00007400: */    lwz r4,0x2B4(r3)
    /* 00007404: */    cmpwi r4,-0x1
    /* 00007408: */    beq- loc_7420
    /* 0000740C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5518")]
    /* 00007410: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 00007414: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__delDangerZone")]
    /* 00007418: */    li r0,-0x1
    /* 0000741C: */    stw r0,0x2B4(r31)
loc_7420:
    /* 00007420: */    lwz r0,0x14(r1)
    /* 00007424: */    lwz r31,0xC(r1)
    /* 00007428: */    mtlr r0
    /* 0000742C: */    addi r1,r1,0x10
    /* 00007430: */    blr
grPictchatPict013__updateCallBack:
    /* 00007434: */    stwu r1,-0x20(r1)
    /* 00007438: */    mflr r0
    /* 0000743C: */    stw r0,0x24(r1)
    /* 00007440: */    stw r31,0x1C(r1)
    /* 00007444: */    addic. r31,r3,0xD0
    /* 00007448: */    stw r30,0x18(r1)
    /* 0000744C: */    stw r29,0x14(r1)
    /* 00007450: */    mr r29,r3
    /* 00007454: */    beq- loc_74DC
    /* 00007458: */    lwz r3,0x44(r3)
    /* 0000745C: */    lwz r30,0x0(r3)
    /* 00007460: */    cmpwi r30,0x0
    /* 00007464: */    beq- loc_74DC
    /* 00007468: */    lwz r0,0x11C(r30)
    /* 0000746C: */    cmpwi r0,0x0
    /* 00007470: */    bne- loc_7498
    /* 00007474: */    li r0,0x0
    /* 00007478: */    mr r3,r30
    /* 0000747C: */    stw r0,0xC(r31)
    /* 00007480: */    li r4,0x1
    /* 00007484: */    stw r31,0x11C(r30)
    /* 00007488: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 0000748C: */    lwz r3,0x4(r31)
    /* 00007490: */    lwz r0,0x0(r3)
    /* 00007494: */    sth r0,0x122(r30)
loc_7498:
    /* 00007498: */    lwz r4,0x294(r29)
    /* 0000749C: */    cmpwi r4,0x0
    /* 000074A0: */    beq- loc_74DC
    /* 000074A4: */    lwz r3,0x4(r31)
    /* 000074A8: */    lfs f0,0x0(r4)
    /* 000074AC: */    stfs f0,0x8(r3)
    /* 000074B0: */    lfs f0,0x4(r4)
    /* 000074B4: */    stfs f0,0xC(r3)
    /* 000074B8: */    lfs f0,0x8(r4)
    /* 000074BC: */    stfs f0,0x10(r3)
    /* 000074C0: */    lwz r3,0x4(r31)
    /* 000074C4: */    lfs f0,0x298(r29)
    /* 000074C8: */    stfs f0,0x14(r3)
    /* 000074CC: */    lfs f0,0x29C(r29)
    /* 000074D0: */    stfs f0,0x18(r3)
    /* 000074D4: */    lfs f0,0x2A0(r29)
    /* 000074D8: */    stfs f0,0x1C(r3)
loc_74DC:
    /* 000074DC: */    lwz r0,0x24(r1)
    /* 000074E0: */    lwz r31,0x1C(r1)
    /* 000074E4: */    lwz r30,0x18(r1)
    /* 000074E8: */    lwz r29,0x14(r1)
    /* 000074EC: */    mtlr r0
    /* 000074F0: */    addi r1,r1,0x20
    /* 000074F4: */    blr
grPictchatPict013__setAttack:
    /* 000074F8: */    stwu r1,-0x160(r1)
    /* 000074FC: */    mflr r0
    /* 00007500: */    stw r0,0x164(r1)
    /* 00007504: */    addi r11,r1,0x160
    /* 00007508: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_26")]
    /* 0000750C: */    lbz r0,0x281(r3)
    /* 00007510: */    lis r27,0x0                              [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_78")]
    /* 00007514: */    mr r26,r3
    /* 00007518: */    cmplwi r0,0x1
    /* 0000751C: */    addi r27,r27,0x0                         [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_78")]
    /* 00007520: */    beq- loc_7684
    /* 00007524: */    lwz r0,0xC0(r1)
    /* 00007528: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_10CC")]
    /* 0000752C: */    lfs f0,0x10(r27)
    /* 00007530: */    addi r3,r1,0xC8
    /* 00007534: */    rlwinm r0,r0,0,0,26
    /* 00007538: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_10CC")]
    /* 0000753C: */    stfs f0,0xAC(r1)
    /* 00007540: */    stfs f0,0xB0(r1)
    /* 00007544: */    stfs f0,0xB4(r1)
    /* 00007548: */    stw r0,0xC0(r1)
    /* 0000754C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 00007550: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_11D8")]
    /* 00007554: */    addi r3,r1,0xC8
    /* 00007558: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_11D8")]
    /* 0000755C: */    addi r5,r26,0x17A
    /* 00007560: */    crclr 6
    /* 00007564: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "printf__sprintf")]
    /* 00007568: */    mr r3,r26
    /* 0000756C: */    addi r4,r1,0x78
    /* 00007570: */    addi r6,r1,0xC8
    /* 00007574: */    li r5,0x0
    /* 00007578: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000757C: */    cmpwi r3,0x0
    /* 00007580: */    beq- loc_7684
    /* 00007584: */    lfs f0,0x0(r27)
    /* 00007588: */    li r6,0x3FF
    /* 0000758C: */    lfs f1,0x44(r27)
    /* 00007590: */    li r5,0x7
    /* 00007594: */    stfs f0,0x80(r1)
    /* 00007598: */    li r28,0x0
    /* 0000759C: */    lwz r3,0x78(r1)
    /* 000075A0: */    li r29,0xF
    /* 000075A4: */    stfs f1,0x7C(r1)
    /* 000075A8: */    li r30,0x5
    /* 000075AC: */    lfs f2,0x10(r27)
    /* 000075B0: */    li r12,0x2
    /* 000075B4: */    stfs f0,0x84(r1)
    /* 000075B8: */    li r11,0x8
    /* 000075BC: */    li r31,0x1
    /* 000075C0: */    li r0,0x3C
    /* 000075C4: */    stw r3,0x8(r1)
    /* 000075C8: */    fmr f3,f2
    /* 000075CC: */    fmr f4,f2
    /* 000075D0: */    mr r3,r26
    /* 000075D4: */    stw r6,0xC(r1)
    /* 000075D8: */    addi r4,r1,0x88
    /* 000075DC: */    addi r6,r1,0x7C
    /* 000075E0: */    stw r5,0x10(r1)
    /* 000075E4: */    lfs f1,0x6C(r27)
    /* 000075E8: */    li r5,0x19
    /* 000075EC: */    stw r28,0x14(r1)
    /* 000075F0: */    li r7,0x169
    /* 000075F4: */    li r8,0x64
    /* 000075F8: */    li r9,0x4B
    /* 000075FC: */    stw r29,0x18(r1)
    /* 00007600: */    li r10,0x46
    /* 00007604: */    stw r30,0x1C(r1)
    /* 00007608: */    stw r12,0x20(r1)
    /* 0000760C: */    stw r11,0x24(r1)
    /* 00007610: */    stw r28,0x28(r1)
    /* 00007614: */    stw r28,0x2C(r1)
    /* 00007618: */    stw r28,0x30(r1)
    /* 0000761C: */    stw r31,0x34(r1)
    /* 00007620: */    stw r28,0x38(r1)
    /* 00007624: */    stw r28,0x3C(r1)
    /* 00007628: */    stw r28,0x40(r1)
    /* 0000762C: */    stw r0,0x44(r1)
    /* 00007630: */    stw r28,0x48(r1)
    /* 00007634: */    stw r28,0x4C(r1)
    /* 00007638: */    stw r28,0x50(r1)
    /* 0000763C: */    stw r28,0x54(r1)
    /* 00007640: */    stw r28,0x58(r1)
    /* 00007644: */    stw r28,0x5C(r1)
    /* 00007648: */    stw r28,0x60(r1)
    /* 0000764C: */    stw r28,0x64(r1)
    /* 00007650: */    stw r28,0x68(r1)
    /* 00007654: */    stw r28,0x6C(r1)
    /* 00007658: */    stw r31,0x70(r1)
    /* 0000765C: */    lwz r12,0x3C(r26)
    /* 00007660: */    lwz r12,0x1BC(r12)
    /* 00007664: */    mtctr r12
    /* 00007668: */    bctrl
    /* 0000766C: */    lwz r3,0x14C(r26)
    /* 00007670: */    addi r6,r1,0x88
    /* 00007674: */    li r4,0x0
    /* 00007678: */    li r5,0x0
    /* 0000767C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__setAttack")]
    /* 00007680: */    stb r31,0x281(r26)
loc_7684:
    /* 00007684: */    addi r11,r1,0x160
    /* 00007688: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* 0000768C: */    lwz r0,0x164(r1)
    /* 00007690: */    mtlr r0
    /* 00007694: */    addi r1,r1,0x160
    /* 00007698: */    blr
grPictchatPict013__onInflict:
    /* 0000769C: */    lwz r12,0x3C(r3)
    /* 000076A0: */    lwz r12,0x234(r12)
    /* 000076A4: */    mtctr r12
    /* 000076A8: */    bctr
grPictchatPict013__elase:
    /* 000076AC: */    stwu r1,-0x10(r1)
    /* 000076B0: */    mflr r0
    /* 000076B4: */    addi r7,r3,0x290
    /* 000076B8: */    li r4,0x2
    /* 000076BC: */    stw r0,0x14(r1)
    /* 000076C0: */    li r5,0x0
    /* 000076C4: */    li r6,0x1
    /* 000076C8: */    stw r31,0xC(r1)
    /* 000076CC: */    mr r31,r3
    /* 000076D0: */    lwz r12,0x3C(r3)
    /* 000076D4: */    lwz r12,0x204(r12)
    /* 000076D8: */    mtctr r12
    /* 000076DC: */    bctrl
    /* 000076E0: */    lwz r4,0x2B0(r31)
    /* 000076E4: */    cmpwi r4,-0x1
    /* 000076E8: */    beq- loc_7700
    /* 000076EC: */    addi r3,r31,0x2A8
    /* 000076F0: */    li r5,0x0
    /* 000076F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__stopSE")]
    /* 000076F8: */    li r0,-0x1
    /* 000076FC: */    stw r0,0x2B0(r31)
loc_7700:
    /* 00007700: */    addi r3,r31,0x2A8
    /* 00007704: */    li r4,0x1D26
    /* 00007708: */    li r5,0x0
    /* 0000770C: */    li r6,0x0
    /* 00007710: */    li r7,-0x1
    /* 00007714: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 00007718: */    lwz r3,0x14C(r31)
    /* 0000771C: */    cmpwi r3,0x0
    /* 00007720: */    beq- loc_7728
    /* 00007724: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__clearAttackAll")]
loc_7728:
    /* 00007728: */    lwz r4,0x164(r31)
    /* 0000772C: */    lbz r3,0x0(r4)
    /* 00007730: */    subi r0,r3,0x1
    /* 00007734: */    stb r0,0x0(r4)
    /* 00007738: */    lwz r4,0x2B4(r31)
    /* 0000773C: */    cmpwi r4,-0x1
    /* 00007740: */    beq- loc_7758
    /* 00007744: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5518")]
    /* 00007748: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 0000774C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__delDangerZone")]
    /* 00007750: */    li r0,-0x1
    /* 00007754: */    stw r0,0x2B4(r31)
loc_7758:
    /* 00007758: */    lwz r0,0x14(r1)
    /* 0000775C: */    lwz r31,0xC(r1)
    /* 00007760: */    mtlr r0
    /* 00007764: */    addi r1,r1,0x10
    /* 00007768: */    blr
grPictchatPict014__create:
    /* 0000776C: */    stwu r1,-0x20(r1)
    /* 00007770: */    mflr r0
    /* 00007774: */    stw r0,0x24(r1)
    /* 00007778: */    stw r31,0x1C(r1)
    /* 0000777C: */    stw r30,0x18(r1)
    /* 00007780: */    mr r30,r5
    /* 00007784: */    stw r29,0x14(r1)
    /* 00007788: */    mr r29,r4
    /* 0000778C: */    li r4,0xF
    /* 00007790: */    stw r28,0x10(r1)
    /* 00007794: */    mr r28,r3
    /* 00007798: */    li r3,0x2A4
    /* 0000779C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 000077A0: */    cmpwi r3,0x0
    /* 000077A4: */    mr r31,r3
    /* 000077A8: */    beq- loc_77D8
    /* 000077AC: */    mr r4,r30
    /* 000077B0: */    bl grPictchatPict____ct
    /* 000077B4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_28B8")]
    /* 000077B8: */    addi r3,r31,0x294
    /* 000077BC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_28B8")]
    /* 000077C0: */    stw r4,0x3C(r31)
    /* 000077C4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____ct")]
    /* 000077C8: */    li r3,0x0
    /* 000077CC: */    li r0,-0x1
    /* 000077D0: */    stw r3,0x2A0(r31)
    /* 000077D4: */    stw r0,0x29C(r31)
loc_77D8:
    /* 000077D8: */    cmpwi r31,0x0
    /* 000077DC: */    beq- loc_7810
    /* 000077E0: */    lwz r12,0x3C(r31)
    /* 000077E4: */    mr r3,r31
    /* 000077E8: */    mr r4,r28
    /* 000077EC: */    lwz r12,0xB0(r12)
    /* 000077F0: */    mtctr r12
    /* 000077F4: */    bctrl
    /* 000077F8: */    lwz r12,0x3C(r31)
    /* 000077FC: */    mr r3,r31
    /* 00007800: */    mr r4,r29
    /* 00007804: */    lwz r12,0x140(r12)
    /* 00007808: */    mtctr r12
    /* 0000780C: */    bctrl
loc_7810:
    /* 00007810: */    mr r3,r31
    /* 00007814: */    lwz r31,0x1C(r1)
    /* 00007818: */    lwz r30,0x18(r1)
    /* 0000781C: */    lwz r29,0x14(r1)
    /* 00007820: */    lwz r28,0x10(r1)
    /* 00007824: */    lwz r0,0x24(r1)
    /* 00007828: */    mtlr r0
    /* 0000782C: */    addi r1,r1,0x20
    /* 00007830: */    blr
grPictchatPict014____dt:
    /* 00007834: */    stwu r1,-0x10(r1)
    /* 00007838: */    mflr r0
    /* 0000783C: */    cmpwi r3,0x0
    /* 00007840: */    stw r0,0x14(r1)
    /* 00007844: */    stw r31,0xC(r1)
    /* 00007848: */    mr r31,r4
    /* 0000784C: */    stw r30,0x8(r1)
    /* 00007850: */    mr r30,r3
    /* 00007854: */    beq- loc_78C4
    /* 00007858: */    li r4,-0x1
    /* 0000785C: */    addi r3,r3,0x294
    /* 00007860: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____dt")]
    /* 00007864: */    cmpwi r30,0x0
    /* 00007868: */    beq- loc_78B4
    /* 0000786C: */    lwz r3,0x284(r30)
    /* 00007870: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_3A68")]
    /* 00007874: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_3A68")]
    /* 00007878: */    cmpwi r3,0x0
    /* 0000787C: */    stw r4,0x3C(r30)
    /* 00007880: */    beq- loc_7888
    /* 00007884: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_7888:
    /* 00007888: */    lwz r3,0x174(r30)
    /* 0000788C: */    li r0,0x0
    /* 00007890: */    stw r0,0x284(r30)
    /* 00007894: */    cmpwi r3,0x0
    /* 00007898: */    beq- loc_78A0
    /* 0000789C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dla")]
loc_78A0:
    /* 000078A0: */    li r0,0x0
    /* 000078A4: */    mr r3,r30
    /* 000078A8: */    stw r0,0x174(r30)
    /* 000078AC: */    li r4,0x0
    /* 000078B0: */    bl grPictchat____dt
loc_78B4:
    /* 000078B4: */    cmpwi r31,0x0
    /* 000078B8: */    ble- loc_78C4
    /* 000078BC: */    mr r3,r30
    /* 000078C0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_78C4:
    /* 000078C4: */    mr r3,r30
    /* 000078C8: */    lwz r31,0xC(r1)
    /* 000078CC: */    lwz r30,0x8(r1)
    /* 000078D0: */    lwz r0,0x14(r1)
    /* 000078D4: */    mtlr r0
    /* 000078D8: */    addi r1,r1,0x10
    /* 000078DC: */    blr
grPictchatPict014__updatePictDrawDetails:
    /* 000078E0: */    stwu r1,-0x20(r1)
    /* 000078E4: */    mflr r0
    /* 000078E8: */    stw r0,0x24(r1)
    /* 000078EC: */    stw r31,0x1C(r1)
    /* 000078F0: */    mr r31,r3
    /* 000078F4: */    lwz r0,0x2A0(r3)
    /* 000078F8: */    cmpwi r0,0x0
    /* 000078FC: */    beq- loc_790C
    /* 00007900: */    mr r3,r0
    /* 00007904: */    li r4,0x0
    /* 00007908: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setAreaSleep")]
loc_790C:
    /* 0000790C: */    addi r3,r31,0x294
    /* 00007910: */    li r4,0x1D27
    /* 00007914: */    li r5,0x0
    /* 00007918: */    li r6,0x0
    /* 0000791C: */    li r7,-0x1
    /* 00007920: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 00007924: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_78")]
    /* 00007928: */    stw r3,0x29C(r31)
    /* 0000792C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_78")]
    /* 00007930: */    addi r3,r31,0x294
    /* 00007934: */    addi r4,r1,0x8
    /* 00007938: */    stfs f0,0x8(r1)
    /* 0000793C: */    stfs f0,0xC(r1)
    /* 00007940: */    stfs f0,0x10(r1)
    /* 00007944: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__setPos")]
    /* 00007948: */    lwz r0,0x24(r1)
    /* 0000794C: */    lwz r31,0x1C(r1)
    /* 00007950: */    mtlr r0
    /* 00007954: */    addi r1,r1,0x20
    /* 00007958: */    blr
grPictchatPict014__updatePictLoopDetails:
    /* 0000795C: */    stwu r1,-0x10(r1)
    /* 00007960: */    mflr r0
    /* 00007964: */    stw r0,0x14(r1)
    /* 00007968: */    stw r31,0xC(r1)
    /* 0000796C: */    mr r31,r3
    /* 00007970: */    lbz r0,0x150(r3)
    /* 00007974: */    cmpwi r0,0x4
    /* 00007978: */    beq- loc_7984
    /* 0000797C: */    bge- loc_79B8
    /* 00007980: */    b loc_79B8
loc_7984:
    /* 00007984: */    lwz r3,0x2A0(r3)
    /* 00007988: */    cmpwi r3,0x0
    /* 0000798C: */    beq- loc_7998
    /* 00007990: */    li r4,0x1
    /* 00007994: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setAreaSleep")]
loc_7998:
    /* 00007998: */    lwz r4,0x29C(r31)
    /* 0000799C: */    cmpwi r4,-0x1
    /* 000079A0: */    beq- loc_79B8
    /* 000079A4: */    addi r3,r31,0x294
    /* 000079A8: */    li r5,0x0
    /* 000079AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__stopSE")]
    /* 000079B0: */    li r0,-0x1
    /* 000079B4: */    stw r0,0x29C(r31)
loc_79B8:
    /* 000079B8: */    lwz r0,0x14(r1)
    /* 000079BC: */    lwz r31,0xC(r1)
    /* 000079C0: */    mtlr r0
    /* 000079C4: */    addi r1,r1,0x10
    /* 000079C8: */    blr
grPictchatPict015__create:
    /* 000079CC: */    stwu r1,-0x20(r1)
    /* 000079D0: */    mflr r0
    /* 000079D4: */    stw r0,0x24(r1)
    /* 000079D8: */    stw r31,0x1C(r1)
    /* 000079DC: */    stw r30,0x18(r1)
    /* 000079E0: */    mr r30,r5
    /* 000079E4: */    stw r29,0x14(r1)
    /* 000079E8: */    mr r29,r4
    /* 000079EC: */    li r4,0xF
    /* 000079F0: */    stw r28,0x10(r1)
    /* 000079F4: */    mr r28,r3
    /* 000079F8: */    li r3,0x320
    /* 000079FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00007A00: */    cmpwi r3,0x0
    /* 00007A04: */    mr r31,r3
    /* 00007A08: */    beq- loc_7A18
    /* 00007A0C: */    mr r4,r30
    /* 00007A10: */    bl grPictchatPict015____ct
    /* 00007A14: */    mr r31,r3
loc_7A18:
    /* 00007A18: */    cmpwi r31,0x0
    /* 00007A1C: */    beq- loc_7A50
    /* 00007A20: */    lwz r12,0x3C(r31)
    /* 00007A24: */    mr r3,r31
    /* 00007A28: */    mr r4,r28
    /* 00007A2C: */    lwz r12,0xB0(r12)
    /* 00007A30: */    mtctr r12
    /* 00007A34: */    bctrl
    /* 00007A38: */    lwz r12,0x3C(r31)
    /* 00007A3C: */    mr r3,r31
    /* 00007A40: */    mr r4,r29
    /* 00007A44: */    lwz r12,0x140(r12)
    /* 00007A48: */    mtctr r12
    /* 00007A4C: */    bctrl
loc_7A50:
    /* 00007A50: */    mr r3,r31
    /* 00007A54: */    lwz r31,0x1C(r1)
    /* 00007A58: */    lwz r30,0x18(r1)
    /* 00007A5C: */    lwz r29,0x14(r1)
    /* 00007A60: */    lwz r28,0x10(r1)
    /* 00007A64: */    lwz r0,0x24(r1)
    /* 00007A68: */    mtlr r0
    /* 00007A6C: */    addi r1,r1,0x20
    /* 00007A70: */    blr
grPictchatPict015____ct:
    /* 00007A74: */    stwu r1,-0x30(r1)
    /* 00007A78: */    mflr r0
    /* 00007A7C: */    stw r0,0x34(r1)
    /* 00007A80: */    stw r31,0x2C(r1)
    /* 00007A84: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_78")]
    /* 00007A88: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_78")]
    /* 00007A8C: */    stw r30,0x28(r1)
    /* 00007A90: */    stw r29,0x24(r1)
    /* 00007A94: */    mr r29,r3
    /* 00007A98: */    bl grPictchatPict____ct
    /* 00007A9C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_25F0")]
    /* 00007AA0: */    addi r30,r29,0x294
    /* 00007AA4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_25F0")]
    /* 00007AA8: */    li r5,0x1
    /* 00007AAC: */    stw r3,0x3C(r29)
    /* 00007AB0: */    mr r3,r30
    /* 00007AB4: */    addi r4,r30,0x20
    /* 00007AB8: */    addi r6,r30,0x2C
    /* 00007ABC: */    li r7,0x2
    /* 00007AC0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFPQ28StSeUtil1____ct")]
    /* 00007AC4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_2878")]
    /* 00007AC8: */    addi r3,r29,0x318
    /* 00007ACC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_2878")]
    /* 00007AD0: */    stw r4,0x0(r30)
    /* 00007AD4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____ct")]
    /* 00007AD8: */    lfs f3,0x0(r31)
    /* 00007ADC: */    li r0,0x1D29
    /* 00007AE0: */    li r6,0x1D28
    /* 00007AE4: */    lfs f2,0x80(r31)
    /* 00007AE8: */    lfs f1,0x84(r31)
    /* 00007AEC: */    mr r3,r30
    /* 00007AF0: */    lfs f0,0x88(r31)
    /* 00007AF4: */    addi r4,r29,0x2E0
    /* 00007AF8: */    stw r6,0x2E0(r29)
    /* 00007AFC: */    li r5,0x2
    /* 00007B00: */    stw r0,0x2E4(r29)
    /* 00007B04: */    stw r6,0x2E8(r29)
    /* 00007B08: */    stfs f3,0x2EC(r29)
    /* 00007B0C: */    stfs f2,0x2F0(r29)
    /* 00007B10: */    stfs f3,0x2F4(r29)
    /* 00007B14: */    stw r0,0x2F8(r29)
    /* 00007B18: */    stfs f3,0x2FC(r29)
    /* 00007B1C: */    stfs f1,0x300(r29)
    /* 00007B20: */    stfs f3,0x304(r29)
    /* 00007B24: */    stw r0,0x308(r29)
    /* 00007B28: */    stfs f3,0x30C(r29)
    /* 00007B2C: */    stfs f0,0x310(r29)
    /* 00007B30: */    stfs f3,0x314(r29)
    /* 00007B34: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFPUiUl__registId")]
    /* 00007B38: */    mr r3,r30
    /* 00007B3C: */    addi r5,r29,0x2E8
    /* 00007B40: */    li r4,0x0
    /* 00007B44: */    li r6,0x3
    /* 00007B48: */    li r7,0xF
    /* 00007B4C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiPQ28StSeUtil__registSeq")]
    /* 00007B50: */    addi r3,r29,0x318
    /* 00007B54: */    lfs f0,0x0(r31)
    /* 00007B58: */    stw r3,0x2A8(r29)
    /* 00007B5C: */    addi r4,r1,0x8
    /* 00007B60: */    stfs f0,0x8(r1)
    /* 00007B64: */    stfs f0,0xC(r1)
    /* 00007B68: */    stfs f0,0x10(r1)
    /* 00007B6C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__setPos")]
    /* 00007B70: */    lwz r31,0x2C(r1)
    /* 00007B74: */    mr r3,r29
    /* 00007B78: */    lwz r30,0x28(r1)
    /* 00007B7C: */    lwz r29,0x24(r1)
    /* 00007B80: */    lwz r0,0x34(r1)
    /* 00007B84: */    mtlr r0
    /* 00007B88: */    addi r1,r1,0x30
    /* 00007B8C: */    blr
StSeUtil18SeSeqInstance_1_2_____dt:
    /* 00007B90: */    stwu r1,-0x10(r1)
    /* 00007B94: */    mflr r0
    /* 00007B98: */    cmpwi r3,0x0
    /* 00007B9C: */    stw r0,0x14(r1)
    /* 00007BA0: */    stw r31,0xC(r1)
    /* 00007BA4: */    mr r31,r4
    /* 00007BA8: */    stw r30,0x8(r1)
    /* 00007BAC: */    mr r30,r3
    /* 00007BB0: */    beq- loc_7BCC
    /* 00007BB4: */    li r4,0x0
    /* 00007BB8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFv____dt")]
    /* 00007BBC: */    cmpwi r31,0x0
    /* 00007BC0: */    ble- loc_7BCC
    /* 00007BC4: */    mr r3,r30
    /* 00007BC8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_7BCC:
    /* 00007BCC: */    mr r3,r30
    /* 00007BD0: */    lwz r31,0xC(r1)
    /* 00007BD4: */    lwz r30,0x8(r1)
    /* 00007BD8: */    lwz r0,0x14(r1)
    /* 00007BDC: */    mtlr r0
    /* 00007BE0: */    addi r1,r1,0x10
    /* 00007BE4: */    blr
grPictchatPict015____dt:
    /* 00007BE8: */    stwu r1,-0x10(r1)
    /* 00007BEC: */    mflr r0
    /* 00007BF0: */    cmpwi r3,0x0
    /* 00007BF4: */    stw r0,0x14(r1)
    /* 00007BF8: */    stw r31,0xC(r1)
    /* 00007BFC: */    mr r31,r4
    /* 00007C00: */    stw r30,0x8(r1)
    /* 00007C04: */    mr r30,r3
    /* 00007C08: */    beq- loc_7C88
    /* 00007C0C: */    li r4,-0x1
    /* 00007C10: */    addi r3,r3,0x318
    /* 00007C14: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____dt")]
    /* 00007C18: */    addic. r3,r30,0x294
    /* 00007C1C: */    beq- loc_7C28
    /* 00007C20: */    li r4,0x0
    /* 00007C24: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFv____dt")]
loc_7C28:
    /* 00007C28: */    cmpwi r30,0x0
    /* 00007C2C: */    beq- loc_7C78
    /* 00007C30: */    lwz r3,0x284(r30)
    /* 00007C34: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_3A68")]
    /* 00007C38: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_3A68")]
    /* 00007C3C: */    cmpwi r3,0x0
    /* 00007C40: */    stw r4,0x3C(r30)
    /* 00007C44: */    beq- loc_7C4C
    /* 00007C48: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_7C4C:
    /* 00007C4C: */    lwz r3,0x174(r30)
    /* 00007C50: */    li r0,0x0
    /* 00007C54: */    stw r0,0x284(r30)
    /* 00007C58: */    cmpwi r3,0x0
    /* 00007C5C: */    beq- loc_7C64
    /* 00007C60: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dla")]
loc_7C64:
    /* 00007C64: */    li r0,0x0
    /* 00007C68: */    mr r3,r30
    /* 00007C6C: */    stw r0,0x174(r30)
    /* 00007C70: */    li r4,0x0
    /* 00007C74: */    bl grPictchat____dt
loc_7C78:
    /* 00007C78: */    cmpwi r31,0x0
    /* 00007C7C: */    ble- loc_7C88
    /* 00007C80: */    mr r3,r30
    /* 00007C84: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_7C88:
    /* 00007C88: */    mr r3,r30
    /* 00007C8C: */    lwz r31,0xC(r1)
    /* 00007C90: */    lwz r30,0x8(r1)
    /* 00007C94: */    lwz r0,0x14(r1)
    /* 00007C98: */    mtlr r0
    /* 00007C9C: */    addi r1,r1,0x10
    /* 00007CA0: */    blr
grPictchatPict015__updateYakumono:
    /* 00007CA4: */    stwu r1,-0x10(r1)
    /* 00007CA8: */    mflr r0
    /* 00007CAC: */    stw r0,0x14(r1)
    /* 00007CB0: */    stw r31,0xC(r1)
    /* 00007CB4: */    mr r31,r3
    /* 00007CB8: */    lbz r0,0x280(r3)
    /* 00007CBC: */    cmplwi r0,0x1
    /* 00007CC0: */    bne- loc_7CE8
    /* 00007CC4: */    lbz r0,0x150(r3)
    /* 00007CC8: */    cmpwi r0,0x3
    /* 00007CCC: */    beq- loc_7CD4
    /* 00007CD0: */    b loc_7D0C
loc_7CD4:
    /* 00007CD4: */    lwz r12,0x3C(r3)
    /* 00007CD8: */    lwz r12,0x230(r12)
    /* 00007CDC: */    mtctr r12
    /* 00007CE0: */    bctrl
    /* 00007CE4: */    b loc_7D0C
loc_7CE8:
    /* 00007CE8: */    lwz r12,0x3C(r3)
    /* 00007CEC: */    lwz r12,0x1FC(r12)
    /* 00007CF0: */    mtctr r12
    /* 00007CF4: */    bctrl
    /* 00007CF8: */    lwz r0,0x14C(r31)
    /* 00007CFC: */    cmpwi r0,0x0
    /* 00007D00: */    beq- loc_7D0C
    /* 00007D04: */    li r0,0x1
    /* 00007D08: */    stb r0,0x280(r31)
loc_7D0C:
    /* 00007D0C: */    lwz r0,0x14(r1)
    /* 00007D10: */    lwz r31,0xC(r1)
    /* 00007D14: */    mtlr r0
    /* 00007D18: */    addi r1,r1,0x10
    /* 00007D1C: */    blr
grPictchatPict015__updatePictLoopDetails:
    /* 00007D20: */    stwu r1,-0x10(r1)
    /* 00007D24: */    mflr r0
    /* 00007D28: */    li r4,0x0
    /* 00007D2C: */    stw r0,0x14(r1)
    /* 00007D30: */    stw r31,0xC(r1)
    /* 00007D34: */    mr r31,r3
    /* 00007D38: */    lwz r12,0x3C(r3)
    /* 00007D3C: */    lwz r12,0x114(r12)
    /* 00007D40: */    mtctr r12
    /* 00007D44: */    bctrl
    /* 00007D48: */    addi r3,r31,0x294
    /* 00007D4C: */    li r4,0x0
    /* 00007D50: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFif__playFrame")]
    /* 00007D54: */    lwz r0,0x14(r1)
    /* 00007D58: */    lwz r31,0xC(r1)
    /* 00007D5C: */    mtlr r0
    /* 00007D60: */    addi r1,r1,0x10
    /* 00007D64: */    blr
grPictchatPict015__setAttack:
    /* 00007D68: */    stwu r1,-0x10(r1)
    /* 00007D6C: */    mflr r0
    /* 00007D70: */    stw r0,0x14(r1)
    /* 00007D74: */    stw r31,0xC(r1)
    /* 00007D78: */    stw r30,0x8(r1)
    /* 00007D7C: */    mr r30,r3
    /* 00007D80: */    lbz r0,0x281(r3)
    /* 00007D84: */    cmplwi r0,0x1
    /* 00007D88: */    beq- loc_7DBC
    /* 00007D8C: */    li r31,0x0
loc_7D90:
    /* 00007D90: */    lwz r12,0x3C(r30)
    /* 00007D94: */    mr r3,r30
    /* 00007D98: */    rlwinm r4,r31,0,24,31
    /* 00007D9C: */    lwz r12,0x234(r12)
    /* 00007DA0: */    mtctr r12
    /* 00007DA4: */    bctrl
    /* 00007DA8: */    addi r31,r31,0x1
    /* 00007DAC: */    cmplwi r31,0x5
    /* 00007DB0: */    blt+ loc_7D90
    /* 00007DB4: */    li r0,0x1
    /* 00007DB8: */    stb r0,0x281(r30)
loc_7DBC:
    /* 00007DBC: */    lwz r0,0x14(r1)
    /* 00007DC0: */    lwz r31,0xC(r1)
    /* 00007DC4: */    lwz r30,0x8(r1)
    /* 00007DC8: */    mtlr r0
    /* 00007DCC: */    addi r1,r1,0x10
    /* 00007DD0: */    blr
grPictchatPict015__setAttack1:
    /* 00007DD4: */    stwu r1,-0x160(r1)
    /* 00007DD8: */    mflr r0
    /* 00007DDC: */    stw r0,0x164(r1)
    /* 00007DE0: */    addi r11,r1,0x160
    /* 00007DE4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_26")]
    /* 00007DE8: */    lbz r0,0x281(r3)
    /* 00007DEC: */    lis r28,0x0                              [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_78")]
    /* 00007DF0: */    mr r26,r3
    /* 00007DF4: */    mr r27,r4
    /* 00007DF8: */    cmplwi r0,0x1
    /* 00007DFC: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_78")]
    /* 00007E00: */    beq- loc_7F5C
    /* 00007E04: */    lwz r0,0xC0(r1)
    /* 00007E08: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_10CC")]
    /* 00007E0C: */    lfs f0,0x10(r28)
    /* 00007E10: */    addi r3,r1,0xC8
    /* 00007E14: */    rlwinm r0,r0,0,0,26
    /* 00007E18: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_10CC")]
    /* 00007E1C: */    stfs f0,0xAC(r1)
    /* 00007E20: */    stfs f0,0xB0(r1)
    /* 00007E24: */    stfs f0,0xB4(r1)
    /* 00007E28: */    stw r0,0xC0(r1)
    /* 00007E2C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 00007E30: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_1190")]
    /* 00007E34: */    addi r3,r1,0xC8
    /* 00007E38: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_1190")]
    /* 00007E3C: */    addi r5,r26,0x17A
    /* 00007E40: */    addi r6,r27,0x1
    /* 00007E44: */    crclr 6
    /* 00007E48: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "printf__sprintf")]
    /* 00007E4C: */    mr r3,r26
    /* 00007E50: */    addi r4,r1,0x78
    /* 00007E54: */    addi r6,r1,0xC8
    /* 00007E58: */    li r5,0x0
    /* 00007E5C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 00007E60: */    cmpwi r3,0x0
    /* 00007E64: */    beq- loc_7F5C
    /* 00007E68: */    lfs f0,0x0(r28)
    /* 00007E6C: */    li r5,0x3FF
    /* 00007E70: */    lfs f2,0x10(r28)
    /* 00007E74: */    li r7,0x7
    /* 00007E78: */    stfs f0,0x7C(r1)
    /* 00007E7C: */    li r29,0x0
    /* 00007E80: */    lwz r4,0x78(r1)
    /* 00007E84: */    li r30,0xF
    /* 00007E88: */    stfs f0,0x80(r1)
    /* 00007E8C: */    li r31,0x2
    /* 00007E90: */    li r12,0x3
    /* 00007E94: */    li r11,0x1
    /* 00007E98: */    stfs f0,0x84(r1)
    /* 00007E9C: */    li r0,0x3C
    /* 00007EA0: */    fmr f3,f2
    /* 00007EA4: */    mr r3,r26
    /* 00007EA8: */    stw r4,0x8(r1)
    /* 00007EAC: */    fmr f4,f2
    /* 00007EB0: */    addi r4,r1,0x88
    /* 00007EB4: */    addi r6,r1,0x7C
    /* 00007EB8: */    stw r5,0xC(r1)
    /* 00007EBC: */    li r5,0xA
    /* 00007EC0: */    lfs f1,0x4C(r28)
    /* 00007EC4: */    li r8,0x64
    /* 00007EC8: */    stw r7,0x10(r1)
    /* 00007ECC: */    li r7,0x169
    /* 00007ED0: */    li r9,0x0
    /* 00007ED4: */    li r10,0x46
    /* 00007ED8: */    stw r29,0x14(r1)
    /* 00007EDC: */    stw r30,0x18(r1)
    /* 00007EE0: */    stw r31,0x1C(r1)
    /* 00007EE4: */    stw r31,0x20(r1)
    /* 00007EE8: */    stw r12,0x24(r1)
    /* 00007EEC: */    stw r29,0x28(r1)
    /* 00007EF0: */    stw r29,0x2C(r1)
    /* 00007EF4: */    stw r29,0x30(r1)
    /* 00007EF8: */    stw r11,0x34(r1)
    /* 00007EFC: */    stw r29,0x38(r1)
    /* 00007F00: */    stw r29,0x3C(r1)
    /* 00007F04: */    stw r29,0x40(r1)
    /* 00007F08: */    stw r0,0x44(r1)
    /* 00007F0C: */    stw r29,0x48(r1)
    /* 00007F10: */    stw r29,0x4C(r1)
    /* 00007F14: */    stw r29,0x50(r1)
    /* 00007F18: */    stw r29,0x54(r1)
    /* 00007F1C: */    stw r29,0x58(r1)
    /* 00007F20: */    stw r29,0x5C(r1)
    /* 00007F24: */    stw r29,0x60(r1)
    /* 00007F28: */    stw r29,0x64(r1)
    /* 00007F2C: */    stw r29,0x68(r1)
    /* 00007F30: */    stw r29,0x6C(r1)
    /* 00007F34: */    stw r11,0x70(r1)
    /* 00007F38: */    lwz r12,0x3C(r26)
    /* 00007F3C: */    lwz r12,0x1BC(r12)
    /* 00007F40: */    mtctr r12
    /* 00007F44: */    bctrl
    /* 00007F48: */    lwz r3,0x14C(r26)
    /* 00007F4C: */    mr r4,r27
    /* 00007F50: */    addi r6,r1,0x88
    /* 00007F54: */    li r5,0x0
    /* 00007F58: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__setAttack")]
loc_7F5C:
    /* 00007F5C: */    addi r11,r1,0x160
    /* 00007F60: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* 00007F64: */    lwz r0,0x164(r1)
    /* 00007F68: */    mtlr r0
    /* 00007F6C: */    addi r1,r1,0x160
    /* 00007F70: */    blr
grPictchatPict022__create:
    /* 00007F74: */    stwu r1,-0x20(r1)
    /* 00007F78: */    mflr r0
    /* 00007F7C: */    stw r0,0x24(r1)
    /* 00007F80: */    stw r31,0x1C(r1)
    /* 00007F84: */    stw r30,0x18(r1)
    /* 00007F88: */    mr r30,r5
    /* 00007F8C: */    stw r29,0x14(r1)
    /* 00007F90: */    mr r29,r4
    /* 00007F94: */    li r4,0xF
    /* 00007F98: */    stw r28,0x10(r1)
    /* 00007F9C: */    mr r28,r3
    /* 00007FA0: */    li r3,0x29C
    /* 00007FA4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00007FA8: */    cmpwi r3,0x0
    /* 00007FAC: */    mr r31,r3
    /* 00007FB0: */    beq- loc_7FD4
    /* 00007FB4: */    mr r4,r30
    /* 00007FB8: */    bl grPictchatPict____ct
    /* 00007FBC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_2368")]
    /* 00007FC0: */    li r0,0x0
    /* 00007FC4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_2368")]
    /* 00007FC8: */    stw r3,0x3C(r31)
    /* 00007FCC: */    stw r0,0x294(r31)
    /* 00007FD0: */    stw r0,0x298(r31)
loc_7FD4:
    /* 00007FD4: */    cmpwi r31,0x0
    /* 00007FD8: */    beq- loc_800C
    /* 00007FDC: */    lwz r12,0x3C(r31)
    /* 00007FE0: */    mr r3,r31
    /* 00007FE4: */    mr r4,r28
    /* 00007FE8: */    lwz r12,0xB0(r12)
    /* 00007FEC: */    mtctr r12
    /* 00007FF0: */    bctrl
    /* 00007FF4: */    lwz r12,0x3C(r31)
    /* 00007FF8: */    mr r3,r31
    /* 00007FFC: */    mr r4,r29
    /* 00008000: */    lwz r12,0x140(r12)
    /* 00008004: */    mtctr r12
    /* 00008008: */    bctrl
loc_800C:
    /* 0000800C: */    mr r3,r31
    /* 00008010: */    lwz r31,0x1C(r1)
    /* 00008014: */    lwz r30,0x18(r1)
    /* 00008018: */    lwz r29,0x14(r1)
    /* 0000801C: */    lwz r28,0x10(r1)
    /* 00008020: */    lwz r0,0x24(r1)
    /* 00008024: */    mtlr r0
    /* 00008028: */    addi r1,r1,0x20
    /* 0000802C: */    blr
grPictchatPict022____dt:
    /* 00008030: */    stwu r1,-0x10(r1)
    /* 00008034: */    mflr r0
    /* 00008038: */    cmpwi r3,0x0
    /* 0000803C: */    stw r0,0x14(r1)
    /* 00008040: */    stw r31,0xC(r1)
    /* 00008044: */    mr r31,r4
    /* 00008048: */    stw r30,0x8(r1)
    /* 0000804C: */    mr r30,r3
    /* 00008050: */    beq- loc_80B4
    /* 00008054: */    beq- loc_80A4
    /* 00008058: */    lwz r0,0x284(r3)
    /* 0000805C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_3A68")]
    /* 00008060: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_3A68")]
    /* 00008064: */    cmpwi r0,0x0
    /* 00008068: */    stw r4,0x3C(r3)
    /* 0000806C: */    beq- loc_8078
    /* 00008070: */    mr r3,r0
    /* 00008074: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_8078:
    /* 00008078: */    lwz r3,0x174(r30)
    /* 0000807C: */    li r0,0x0
    /* 00008080: */    stw r0,0x284(r30)
    /* 00008084: */    cmpwi r3,0x0
    /* 00008088: */    beq- loc_8090
    /* 0000808C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dla")]
loc_8090:
    /* 00008090: */    li r0,0x0
    /* 00008094: */    mr r3,r30
    /* 00008098: */    stw r0,0x174(r30)
    /* 0000809C: */    li r4,0x0
    /* 000080A0: */    bl grPictchat____dt
loc_80A4:
    /* 000080A4: */    cmpwi r31,0x0
    /* 000080A8: */    ble- loc_80B4
    /* 000080AC: */    mr r3,r30
    /* 000080B0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_80B4:
    /* 000080B4: */    mr r3,r30
    /* 000080B8: */    lwz r31,0xC(r1)
    /* 000080BC: */    lwz r30,0x8(r1)
    /* 000080C0: */    lwz r0,0x14(r1)
    /* 000080C4: */    mtlr r0
    /* 000080C8: */    addi r1,r1,0x10
    /* 000080CC: */    blr
grPictchatPict022__processAnim:
    /* 000080D0: */    stwu r1,-0x10(r1)
    /* 000080D4: */    mflr r0
    /* 000080D8: */    stw r0,0x14(r1)
    /* 000080DC: */    stw r31,0xC(r1)
    /* 000080E0: */    mr r31,r3
    /* 000080E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__processAnim")]
    /* 000080E8: */    lwz r4,0x294(r31)
    /* 000080EC: */    cmpwi r4,0x0
    /* 000080F0: */    beq- loc_813C
    /* 000080F4: */    lwz r12,0x3C(r31)
    /* 000080F8: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_11E8")]
    /* 000080FC: */    mr r3,r31
    /* 00008100: */    li r5,0x0
    /* 00008104: */    lwz r12,0xCC(r12)
    /* 00008108: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_11E8")]
    /* 0000810C: */    mtctr r12
    /* 00008110: */    bctrl
    /* 00008114: */    lwz r12,0x3C(r31)
    /* 00008118: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_11F0")]
    /* 0000811C: */    lwz r4,0x294(r31)
    /* 00008120: */    mr r3,r31
    /* 00008124: */    lwz r12,0xCC(r12)
    /* 00008128: */    li r5,0x0
    /* 0000812C: */    addi r4,r4,0xC
    /* 00008130: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_11F0")]
    /* 00008134: */    mtctr r12
    /* 00008138: */    bctrl
loc_813C:
    /* 0000813C: */    lwz r0,0x14(r1)
    /* 00008140: */    lwz r31,0xC(r1)
    /* 00008144: */    mtlr r0
    /* 00008148: */    addi r1,r1,0x10
    /* 0000814C: */    blr
grPictchatPict022__updatePictDraw:
    /* 00008150: */    stwu r1,-0x10(r1)
    /* 00008154: */    mflr r0
    /* 00008158: */    li r4,0x0
    /* 0000815C: */    stw r0,0x14(r1)
    /* 00008160: */    stw r31,0xC(r1)
    /* 00008164: */    mr r31,r3
    /* 00008168: */    lwz r12,0x3C(r3)
    /* 0000816C: */    lwz r12,0x114(r12)
    /* 00008170: */    mtctr r12
    /* 00008174: */    bctrl
    /* 00008178: */    lfs f0,0x290(r31)
    /* 0000817C: */    fcmpo cr0,f1,f0
    /* 00008180: */    blt- loc_81C8
    /* 00008184: */    lwz r12,0x3C(r31)
    /* 00008188: */    mr r3,r31
    /* 0000818C: */    addi r7,r31,0x290
    /* 00008190: */    li r4,0x1
    /* 00008194: */    lwz r12,0x204(r12)
    /* 00008198: */    li r5,0x1
    /* 0000819C: */    li r6,0x1
    /* 000081A0: */    mtctr r12
    /* 000081A4: */    bctrl
    /* 000081A8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_78")]
    /* 000081AC: */    lwz r3,0x298(r31)
    /* 000081B0: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_78")]
    /* 000081B4: */    li r4,0x1
    /* 000081B8: */    li r0,0x3
    /* 000081BC: */    stfs f0,0x28C(r31)
    /* 000081C0: */    stb r4,0x0(r3)
    /* 000081C4: */    stb r0,0x150(r31)
loc_81C8:
    /* 000081C8: */    lwz r0,0x14(r1)
    /* 000081CC: */    lwz r31,0xC(r1)
    /* 000081D0: */    mtlr r0
    /* 000081D4: */    addi r1,r1,0x10
    /* 000081D8: */    blr
grPictchatPict022__updatePictLoopDetails:
    /* 000081DC: */    lbz r0,0x150(r3)
    /* 000081E0: */    cmpwi r0,0x4
    /* 000081E4: */    beq- loc_81F0
    /* 000081E8: */    bgelr-
    /* 000081EC: */    blr
loc_81F0:
    /* 000081F0: */    lwz r3,0x298(r3)
    /* 000081F4: */    li r0,0x0
    /* 000081F8: */    stb r0,0x0(r3)
    /* 000081FC: */    blr
grPictchatPict025__create:
    /* 00008200: */    stwu r1,-0x20(r1)
    /* 00008204: */    mflr r0
    /* 00008208: */    stw r0,0x24(r1)
    /* 0000820C: */    stw r31,0x1C(r1)
    /* 00008210: */    stw r30,0x18(r1)
    /* 00008214: */    mr r30,r5
    /* 00008218: */    stw r29,0x14(r1)
    /* 0000821C: */    mr r29,r4
    /* 00008220: */    li r4,0xF
    /* 00008224: */    stw r28,0x10(r1)
    /* 00008228: */    mr r28,r3
    /* 0000822C: */    li r3,0x2A8
    /* 00008230: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00008234: */    cmpwi r3,0x0
    /* 00008238: */    mr r31,r3
    /* 0000823C: */    beq- loc_826C
    /* 00008240: */    mr r4,r30
    /* 00008244: */    bl grPictchatPict____ct
    /* 00008248: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_20E0")]
    /* 0000824C: */    addi r3,r31,0x294
    /* 00008250: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_20E0")]
    /* 00008254: */    stw r4,0x3C(r31)
    /* 00008258: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____ct")]
    /* 0000825C: */    li r0,-0x1
    /* 00008260: */    stw r0,0x29C(r31)
    /* 00008264: */    stw r0,0x2A0(r31)
    /* 00008268: */    stw r0,0x2A4(r31)
loc_826C:
    /* 0000826C: */    cmpwi r31,0x0
    /* 00008270: */    beq- loc_82A4
    /* 00008274: */    lwz r12,0x3C(r31)
    /* 00008278: */    mr r3,r31
    /* 0000827C: */    mr r4,r28
    /* 00008280: */    lwz r12,0xB0(r12)
    /* 00008284: */    mtctr r12
    /* 00008288: */    bctrl
    /* 0000828C: */    lwz r12,0x3C(r31)
    /* 00008290: */    mr r3,r31
    /* 00008294: */    mr r4,r29
    /* 00008298: */    lwz r12,0x140(r12)
    /* 0000829C: */    mtctr r12
    /* 000082A0: */    bctrl
loc_82A4:
    /* 000082A4: */    mr r3,r31
    /* 000082A8: */    lwz r31,0x1C(r1)
    /* 000082AC: */    lwz r30,0x18(r1)
    /* 000082B0: */    lwz r29,0x14(r1)
    /* 000082B4: */    lwz r28,0x10(r1)
    /* 000082B8: */    lwz r0,0x24(r1)
    /* 000082BC: */    mtlr r0
    /* 000082C0: */    addi r1,r1,0x20
    /* 000082C4: */    blr
grPictchatPict025____dt:
    /* 000082C8: */    stwu r1,-0x10(r1)
    /* 000082CC: */    mflr r0
    /* 000082D0: */    cmpwi r3,0x0
    /* 000082D4: */    stw r0,0x14(r1)
    /* 000082D8: */    stw r31,0xC(r1)
    /* 000082DC: */    mr r31,r4
    /* 000082E0: */    stw r30,0x8(r1)
    /* 000082E4: */    mr r30,r3
    /* 000082E8: */    beq- loc_8358
    /* 000082EC: */    li r4,-0x1
    /* 000082F0: */    addi r3,r3,0x294
    /* 000082F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____dt")]
    /* 000082F8: */    cmpwi r30,0x0
    /* 000082FC: */    beq- loc_8348
    /* 00008300: */    lwz r3,0x284(r30)
    /* 00008304: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_3A68")]
    /* 00008308: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_3A68")]
    /* 0000830C: */    cmpwi r3,0x0
    /* 00008310: */    stw r4,0x3C(r30)
    /* 00008314: */    beq- loc_831C
    /* 00008318: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_831C:
    /* 0000831C: */    lwz r3,0x174(r30)
    /* 00008320: */    li r0,0x0
    /* 00008324: */    stw r0,0x284(r30)
    /* 00008328: */    cmpwi r3,0x0
    /* 0000832C: */    beq- loc_8334
    /* 00008330: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dla")]
loc_8334:
    /* 00008334: */    li r0,0x0
    /* 00008338: */    mr r3,r30
    /* 0000833C: */    stw r0,0x174(r30)
    /* 00008340: */    li r4,0x0
    /* 00008344: */    bl grPictchat____dt
loc_8348:
    /* 00008348: */    cmpwi r31,0x0
    /* 0000834C: */    ble- loc_8358
    /* 00008350: */    mr r3,r30
    /* 00008354: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_8358:
    /* 00008358: */    mr r3,r30
    /* 0000835C: */    lwz r31,0xC(r1)
    /* 00008360: */    lwz r30,0x8(r1)
    /* 00008364: */    lwz r0,0x14(r1)
    /* 00008368: */    mtlr r0
    /* 0000836C: */    addi r1,r1,0x10
    /* 00008370: */    blr
grPictchatPict025__updateYakumono:
    /* 00008374: */    stwu r1,-0x10(r1)
    /* 00008378: */    mflr r0
    /* 0000837C: */    stw r0,0x14(r1)
    /* 00008380: */    stw r31,0xC(r1)
    /* 00008384: */    mr r31,r3
    /* 00008388: */    lbz r0,0x280(r3)
    /* 0000838C: */    cmplwi r0,0x1
    /* 00008390: */    bne- loc_83B8
    /* 00008394: */    lbz r0,0x150(r3)
    /* 00008398: */    cmpwi r0,0x3
    /* 0000839C: */    beq- loc_83A4
    /* 000083A0: */    b loc_83DC
loc_83A4:
    /* 000083A4: */    lwz r12,0x3C(r3)
    /* 000083A8: */    lwz r12,0x230(r12)
    /* 000083AC: */    mtctr r12
    /* 000083B0: */    bctrl
    /* 000083B4: */    b loc_83DC
loc_83B8:
    /* 000083B8: */    lwz r12,0x3C(r3)
    /* 000083BC: */    lwz r12,0x1FC(r12)
    /* 000083C0: */    mtctr r12
    /* 000083C4: */    bctrl
    /* 000083C8: */    lwz r0,0x14C(r31)
    /* 000083CC: */    cmpwi r0,0x0
    /* 000083D0: */    beq- loc_83DC
    /* 000083D4: */    li r0,0x1
    /* 000083D8: */    stb r0,0x280(r31)
loc_83DC:
    /* 000083DC: */    lwz r0,0x14(r1)
    /* 000083E0: */    lwz r31,0xC(r1)
    /* 000083E4: */    mtlr r0
    /* 000083E8: */    addi r1,r1,0x10
    /* 000083EC: */    blr
grPictchatPict025__updatePictDrawDetails:
    /* 000083F0: */    stwu r1,-0x20(r1)
    /* 000083F4: */    mflr r0
    /* 000083F8: */    li r4,0x1D2A
    /* 000083FC: */    li r5,0x0
    /* 00008400: */    stw r0,0x24(r1)
    /* 00008404: */    li r6,0x0
    /* 00008408: */    li r7,-0x1
    /* 0000840C: */    stw r31,0x1C(r1)
    /* 00008410: */    mr r31,r3
    /* 00008414: */    addi r3,r3,0x294
    /* 00008418: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 0000841C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_78")]
    /* 00008420: */    stw r3,0x29C(r31)
    /* 00008424: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_78")]
    /* 00008428: */    addi r3,r31,0x294
    /* 0000842C: */    addi r4,r1,0x8
    /* 00008430: */    stfs f0,0x8(r1)
    /* 00008434: */    stfs f0,0xC(r1)
    /* 00008438: */    stfs f0,0x10(r1)
    /* 0000843C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__setPos")]
    /* 00008440: */    lwz r0,0x24(r1)
    /* 00008444: */    lwz r31,0x1C(r1)
    /* 00008448: */    mtlr r0
    /* 0000844C: */    addi r1,r1,0x20
    /* 00008450: */    blr
grPictchatPict025__updatePictLoopDetails:
    /* 00008454: */    stwu r1,-0x40(r1)
    /* 00008458: */    mflr r0
    /* 0000845C: */    stw r0,0x44(r1)
    /* 00008460: */    stw r31,0x3C(r1)
    /* 00008464: */    stw r30,0x38(r1)
    /* 00008468: */    stw r29,0x34(r1)
    /* 0000846C: */    mr r29,r3
    /* 00008470: */    lbz r0,0x150(r3)
    /* 00008474: */    cmpwi r0,0x4
    /* 00008478: */    beq- loc_8590
    /* 0000847C: */    bge- loc_85B0
    /* 00008480: */    cmpwi r0,0x3
    /* 00008484: */    bge- loc_848C
    /* 00008488: */    b loc_85B0
loc_848C:
    /* 0000848C: */    lwz r0,0x2A0(r3)
    /* 00008490: */    cmpwi r0,-0x1
    /* 00008494: */    beq- loc_84A4
    /* 00008498: */    lwz r0,0x2A4(r3)
    /* 0000849C: */    cmpwi r0,-0x1
    /* 000084A0: */    bne- loc_85B0
loc_84A4:
    /* 000084A4: */    lwz r12,0x3C(r29)
    /* 000084A8: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_11F8")]
    /* 000084AC: */    mr r3,r29
    /* 000084B0: */    addi r4,r1,0x18
    /* 000084B4: */    lwz r12,0xCC(r12)
    /* 000084B8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_11F8")]
    /* 000084BC: */    li r5,0x0
    /* 000084C0: */    mtctr r12
    /* 000084C4: */    bctrl
    /* 000084C8: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_104")]
    /* 000084CC: */    lis r31,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5518")]
    /* 000084D0: */    lfs f2,0x0(r30)                          [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_104")]
    /* 000084D4: */    addi r4,r1,0x8
    /* 000084D8: */    lfs f1,0x1C(r1)
    /* 000084DC: */    addi r5,r1,0x10
    /* 000084E0: */    lfs f0,0x18(r1)
    /* 000084E4: */    li r7,0x0
    /* 000084E8: */    fadds f4,f2,f1
    /* 000084EC: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 000084F0: */    fsubs f3,f0,f2
    /* 000084F4: */    li r8,0x0
    /* 000084F8: */    fsubs f1,f1,f2
    /* 000084FC: */    fadds f0,f2,f0
    /* 00008500: */    stfs f3,0x8(r1)
    /* 00008504: */    stfs f4,0xC(r1)
    /* 00008508: */    stfs f0,0x10(r1)
    /* 0000850C: */    stfs f1,0x14(r1)
    /* 00008510: */    lwz r6,0x2A0(r29)
    /* 00008514: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__setDangerZone")]
    /* 00008518: */    stw r3,0x2A0(r29)
    /* 0000851C: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_1208")]
    /* 00008520: */    mr r3,r29
    /* 00008524: */    addi r4,r1,0x18
    /* 00008528: */    lwz r12,0x3C(r29)
    /* 0000852C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_1208")]
    /* 00008530: */    li r5,0x0
    /* 00008534: */    lwz r12,0xCC(r12)
    /* 00008538: */    mtctr r12
    /* 0000853C: */    bctrl
    /* 00008540: */    lfs f2,0x0(r30)                          [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_104")]
    /* 00008544: */    addi r4,r1,0x8
    /* 00008548: */    lfs f1,0x1C(r1)
    /* 0000854C: */    addi r5,r1,0x10
    /* 00008550: */    lfs f0,0x18(r1)
    /* 00008554: */    li r7,0x0
    /* 00008558: */    fadds f4,f2,f1
    /* 0000855C: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 00008560: */    fsubs f3,f0,f2
    /* 00008564: */    li r8,0x0
    /* 00008568: */    fsubs f1,f1,f2
    /* 0000856C: */    fadds f0,f2,f0
    /* 00008570: */    stfs f3,0x8(r1)
    /* 00008574: */    stfs f4,0xC(r1)
    /* 00008578: */    stfs f0,0x10(r1)
    /* 0000857C: */    stfs f1,0x14(r1)
    /* 00008580: */    lwz r6,0x2A4(r29)
    /* 00008584: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__setDangerZone")]
    /* 00008588: */    stw r3,0x2A4(r29)
    /* 0000858C: */    b loc_85B0
loc_8590:
    /* 00008590: */    lwz r4,0x29C(r3)
    /* 00008594: */    cmpwi r4,-0x1
    /* 00008598: */    beq- loc_85B0
    /* 0000859C: */    li r5,0x0
    /* 000085A0: */    addi r3,r3,0x294
    /* 000085A4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__stopSE")]
    /* 000085A8: */    li r0,-0x1
    /* 000085AC: */    stw r0,0x29C(r29)
loc_85B0:
    /* 000085B0: */    lwz r0,0x44(r1)
    /* 000085B4: */    lwz r31,0x3C(r1)
    /* 000085B8: */    lwz r30,0x38(r1)
    /* 000085BC: */    lwz r29,0x34(r1)
    /* 000085C0: */    mtlr r0
    /* 000085C4: */    addi r1,r1,0x40
    /* 000085C8: */    blr
grPictchatPict025__updatePictElaseDetails:
    /* 000085CC: */    stwu r1,-0x10(r1)
    /* 000085D0: */    mflr r0
    /* 000085D4: */    stw r0,0x14(r1)
    /* 000085D8: */    stw r31,0xC(r1)
    /* 000085DC: */    mr r31,r3
    /* 000085E0: */    lwz r4,0x2A0(r3)
    /* 000085E4: */    cmpwi r4,-0x1
    /* 000085E8: */    beq- loc_85F8
    /* 000085EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5518")]
    /* 000085F0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 000085F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__delDangerZone")]
loc_85F8:
    /* 000085F8: */    lwz r4,0x2A4(r31)
    /* 000085FC: */    cmpwi r4,-0x1
    /* 00008600: */    beq- loc_8610
    /* 00008604: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5518")]
    /* 00008608: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 0000860C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__delDangerZone")]
loc_8610:
    /* 00008610: */    li r0,-0x1
    /* 00008614: */    stw r0,0x2A0(r31)
    /* 00008618: */    stw r0,0x2A4(r31)
    /* 0000861C: */    lwz r31,0xC(r1)
    /* 00008620: */    lwz r0,0x14(r1)
    /* 00008624: */    mtlr r0
    /* 00008628: */    addi r1,r1,0x10
    /* 0000862C: */    blr
grPictchatPict025__setAttack:
    /* 00008630: */    stwu r1,-0x10(r1)
    /* 00008634: */    mflr r0
    /* 00008638: */    stw r0,0x14(r1)
    /* 0000863C: */    stw r31,0xC(r1)
    /* 00008640: */    stw r30,0x8(r1)
    /* 00008644: */    mr r30,r3
    /* 00008648: */    lbz r0,0x281(r3)
    /* 0000864C: */    cmplwi r0,0x1
    /* 00008650: */    beq- loc_8684
    /* 00008654: */    li r31,0x0
loc_8658:
    /* 00008658: */    lwz r12,0x3C(r30)
    /* 0000865C: */    mr r3,r30
    /* 00008660: */    rlwinm r4,r31,0,24,31
    /* 00008664: */    lwz r12,0x234(r12)
    /* 00008668: */    mtctr r12
    /* 0000866C: */    bctrl
    /* 00008670: */    addi r31,r31,0x1
    /* 00008674: */    cmplwi r31,0x2
    /* 00008678: */    blt+ loc_8658
    /* 0000867C: */    li r0,0x1
    /* 00008680: */    stb r0,0x281(r30)
loc_8684:
    /* 00008684: */    lwz r0,0x14(r1)
    /* 00008688: */    lwz r31,0xC(r1)
    /* 0000868C: */    lwz r30,0x8(r1)
    /* 00008690: */    mtlr r0
    /* 00008694: */    addi r1,r1,0x10
    /* 00008698: */    blr
grPictchatPict025__setAttack1:
    /* 0000869C: */    stwu r1,-0x160(r1)
    /* 000086A0: */    mflr r0
    /* 000086A4: */    stw r0,0x164(r1)
    /* 000086A8: */    addi r11,r1,0x160
    /* 000086AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_26")]
    /* 000086B0: */    lbz r0,0x281(r3)
    /* 000086B4: */    lis r28,0x0                              [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_78")]
    /* 000086B8: */    mr r26,r3
    /* 000086BC: */    mr r27,r4
    /* 000086C0: */    cmplwi r0,0x1
    /* 000086C4: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_78")]
    /* 000086C8: */    beq- loc_8828
    /* 000086CC: */    lwz r0,0xC0(r1)
    /* 000086D0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_10CC")]
    /* 000086D4: */    lfs f0,0x10(r28)
    /* 000086D8: */    addi r3,r1,0xC8
    /* 000086DC: */    rlwinm r0,r0,0,0,26
    /* 000086E0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_10CC")]
    /* 000086E4: */    stfs f0,0xAC(r1)
    /* 000086E8: */    stfs f0,0xB0(r1)
    /* 000086EC: */    stfs f0,0xB4(r1)
    /* 000086F0: */    stw r0,0xC0(r1)
    /* 000086F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 000086F8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_1190")]
    /* 000086FC: */    addi r3,r1,0xC8
    /* 00008700: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_1190")]
    /* 00008704: */    addi r5,r26,0x17A
    /* 00008708: */    addi r6,r27,0x1
    /* 0000870C: */    crclr 6
    /* 00008710: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "printf__sprintf")]
    /* 00008714: */    mr r3,r26
    /* 00008718: */    addi r4,r1,0x78
    /* 0000871C: */    addi r6,r1,0xC8
    /* 00008720: */    li r5,0x0
    /* 00008724: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 00008728: */    cmpwi r3,0x0
    /* 0000872C: */    beq- loc_8828
    /* 00008730: */    lfs f1,0x0(r28)
    /* 00008734: */    li r6,0x3FF
    /* 00008738: */    lfs f0,0x90(r28)
    /* 0000873C: */    li r5,0x7
    /* 00008740: */    stfs f1,0x7C(r1)
    /* 00008744: */    li r29,0x0
    /* 00008748: */    lwz r4,0x78(r1)
    /* 0000874C: */    li r30,0xF
    /* 00008750: */    stfs f1,0x84(r1)
    /* 00008754: */    li r31,0x5
    /* 00008758: */    lfs f2,0x10(r28)
    /* 0000875C: */    li r12,0x8
    /* 00008760: */    stfs f0,0x80(r1)
    /* 00008764: */    li r11,0x1
    /* 00008768: */    li r0,0xA
    /* 0000876C: */    fmr f3,f2
    /* 00008770: */    stw r4,0x8(r1)
    /* 00008774: */    fmr f4,f2
    /* 00008778: */    mr r3,r26
    /* 0000877C: */    addi r4,r1,0x88
    /* 00008780: */    stw r6,0xC(r1)
    /* 00008784: */    addi r6,r1,0x7C
    /* 00008788: */    lfs f1,0x44(r28)
    /* 0000878C: */    stw r5,0x10(r1)
    /* 00008790: */    li r5,0x1
    /* 00008794: */    li r7,0x8C
    /* 00008798: */    li r8,0x64
    /* 0000879C: */    stw r29,0x14(r1)
    /* 000087A0: */    li r9,0x0
    /* 000087A4: */    li r10,0x5A
    /* 000087A8: */    stw r30,0x18(r1)
    /* 000087AC: */    stw r31,0x1C(r1)
    /* 000087B0: */    stw r29,0x20(r1)
    /* 000087B4: */    stw r12,0x24(r1)
    /* 000087B8: */    stw r29,0x28(r1)
    /* 000087BC: */    stw r29,0x2C(r1)
    /* 000087C0: */    stw r29,0x30(r1)
    /* 000087C4: */    stw r11,0x34(r1)
    /* 000087C8: */    stw r29,0x38(r1)
    /* 000087CC: */    stw r29,0x3C(r1)
    /* 000087D0: */    stw r29,0x40(r1)
    /* 000087D4: */    stw r0,0x44(r1)
    /* 000087D8: */    stw r29,0x48(r1)
    /* 000087DC: */    stw r29,0x4C(r1)
    /* 000087E0: */    stw r29,0x50(r1)
    /* 000087E4: */    stw r29,0x54(r1)
    /* 000087E8: */    stw r29,0x58(r1)
    /* 000087EC: */    stw r29,0x5C(r1)
    /* 000087F0: */    stw r29,0x60(r1)
    /* 000087F4: */    stw r29,0x64(r1)
    /* 000087F8: */    stw r29,0x68(r1)
    /* 000087FC: */    stw r29,0x6C(r1)
    /* 00008800: */    stw r11,0x70(r1)
    /* 00008804: */    lwz r12,0x3C(r26)
    /* 00008808: */    lwz r12,0x1BC(r12)
    /* 0000880C: */    mtctr r12
    /* 00008810: */    bctrl
    /* 00008814: */    lwz r3,0x14C(r26)
    /* 00008818: */    mr r4,r27
    /* 0000881C: */    addi r6,r1,0x88
    /* 00008820: */    li r5,0x0
    /* 00008824: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__setAttack")]
loc_8828:
    /* 00008828: */    addi r11,r1,0x160
    /* 0000882C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* 00008830: */    lwz r0,0x164(r1)
    /* 00008834: */    mtlr r0
    /* 00008838: */    addi r1,r1,0x160
    /* 0000883C: */    blr
grPictchatPict027__create:
    /* 00008840: */    stwu r1,-0x20(r1)
    /* 00008844: */    mflr r0
    /* 00008848: */    stw r0,0x24(r1)
    /* 0000884C: */    stw r31,0x1C(r1)
    /* 00008850: */    stw r30,0x18(r1)
    /* 00008854: */    mr r30,r5
    /* 00008858: */    stw r29,0x14(r1)
    /* 0000885C: */    mr r29,r4
    /* 00008860: */    li r4,0xF
    /* 00008864: */    stw r28,0x10(r1)
    /* 00008868: */    mr r28,r3
    /* 0000886C: */    li r3,0x2A4
    /* 00008870: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00008874: */    cmpwi r3,0x0
    /* 00008878: */    mr r31,r3
    /* 0000887C: */    beq- loc_88A8
    /* 00008880: */    mr r4,r30
    /* 00008884: */    bl grPictchatPict____ct
    /* 00008888: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_1E58")]
    /* 0000888C: */    li r0,-0x1
    /* 00008890: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_1E58")]
    /* 00008894: */    stw r3,0x3C(r31)
    /* 00008898: */    stw r0,0x294(r31)
    /* 0000889C: */    stw r0,0x298(r31)
    /* 000088A0: */    stw r0,0x29C(r31)
    /* 000088A4: */    stw r0,0x2A0(r31)
loc_88A8:
    /* 000088A8: */    cmpwi r31,0x0
    /* 000088AC: */    beq- loc_88E0
    /* 000088B0: */    lwz r12,0x3C(r31)
    /* 000088B4: */    mr r3,r31
    /* 000088B8: */    mr r4,r28
    /* 000088BC: */    lwz r12,0xB0(r12)
    /* 000088C0: */    mtctr r12
    /* 000088C4: */    bctrl
    /* 000088C8: */    lwz r12,0x3C(r31)
    /* 000088CC: */    mr r3,r31
    /* 000088D0: */    mr r4,r29
    /* 000088D4: */    lwz r12,0x140(r12)
    /* 000088D8: */    mtctr r12
    /* 000088DC: */    bctrl
loc_88E0:
    /* 000088E0: */    mr r3,r31
    /* 000088E4: */    lwz r31,0x1C(r1)
    /* 000088E8: */    lwz r30,0x18(r1)
    /* 000088EC: */    lwz r29,0x14(r1)
    /* 000088F0: */    lwz r28,0x10(r1)
    /* 000088F4: */    lwz r0,0x24(r1)
    /* 000088F8: */    mtlr r0
    /* 000088FC: */    addi r1,r1,0x20
    /* 00008900: */    blr
grPictchatPict027____dt:
    /* 00008904: */    stwu r1,-0x10(r1)
    /* 00008908: */    mflr r0
    /* 0000890C: */    cmpwi r3,0x0
    /* 00008910: */    stw r0,0x14(r1)
    /* 00008914: */    stw r31,0xC(r1)
    /* 00008918: */    mr r31,r4
    /* 0000891C: */    stw r30,0x8(r1)
    /* 00008920: */    mr r30,r3
    /* 00008924: */    beq- loc_8988
    /* 00008928: */    beq- loc_8978
    /* 0000892C: */    lwz r0,0x284(r3)
    /* 00008930: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_3A68")]
    /* 00008934: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_3A68")]
    /* 00008938: */    cmpwi r0,0x0
    /* 0000893C: */    stw r4,0x3C(r3)
    /* 00008940: */    beq- loc_894C
    /* 00008944: */    mr r3,r0
    /* 00008948: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_894C:
    /* 0000894C: */    lwz r3,0x174(r30)
    /* 00008950: */    li r0,0x0
    /* 00008954: */    stw r0,0x284(r30)
    /* 00008958: */    cmpwi r3,0x0
    /* 0000895C: */    beq- loc_8964
    /* 00008960: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dla")]
loc_8964:
    /* 00008964: */    li r0,0x0
    /* 00008968: */    mr r3,r30
    /* 0000896C: */    stw r0,0x174(r30)
    /* 00008970: */    li r4,0x0
    /* 00008974: */    bl grPictchat____dt
loc_8978:
    /* 00008978: */    cmpwi r31,0x0
    /* 0000897C: */    ble- loc_8988
    /* 00008980: */    mr r3,r30
    /* 00008984: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_8988:
    /* 00008988: */    mr r3,r30
    /* 0000898C: */    lwz r31,0xC(r1)
    /* 00008990: */    lwz r30,0x8(r1)
    /* 00008994: */    lwz r0,0x14(r1)
    /* 00008998: */    mtlr r0
    /* 0000899C: */    addi r1,r1,0x10
    /* 000089A0: */    blr
grPictchatPict027__updateYakumono:
    /* 000089A4: */    stwu r1,-0x10(r1)
    /* 000089A8: */    mflr r0
    /* 000089AC: */    stw r0,0x14(r1)
    /* 000089B0: */    stw r31,0xC(r1)
    /* 000089B4: */    mr r31,r3
    /* 000089B8: */    lbz r0,0x280(r3)
    /* 000089BC: */    cmplwi r0,0x1
    /* 000089C0: */    bne- loc_89E8
    /* 000089C4: */    lbz r0,0x150(r3)
    /* 000089C8: */    cmpwi r0,0x3
    /* 000089CC: */    beq- loc_89D4
    /* 000089D0: */    b loc_8A0C
loc_89D4:
    /* 000089D4: */    lwz r12,0x3C(r3)
    /* 000089D8: */    lwz r12,0x230(r12)
    /* 000089DC: */    mtctr r12
    /* 000089E0: */    bctrl
    /* 000089E4: */    b loc_8A0C
loc_89E8:
    /* 000089E8: */    lwz r12,0x3C(r3)
    /* 000089EC: */    lwz r12,0x1FC(r12)
    /* 000089F0: */    mtctr r12
    /* 000089F4: */    bctrl
    /* 000089F8: */    lwz r0,0x14C(r31)
    /* 000089FC: */    cmpwi r0,0x0
    /* 00008A00: */    beq- loc_8A0C
    /* 00008A04: */    li r0,0x1
    /* 00008A08: */    stb r0,0x280(r31)
loc_8A0C:
    /* 00008A0C: */    lwz r0,0x14(r1)
    /* 00008A10: */    lwz r31,0xC(r1)
    /* 00008A14: */    mtlr r0
    /* 00008A18: */    addi r1,r1,0x10
    /* 00008A1C: */    blr
grPictchatPict027__updatePictLoopDetails:
    /* 00008A20: */    stwu r1,-0x40(r1)
    /* 00008A24: */    mflr r0
    /* 00008A28: */    stw r0,0x44(r1)
    /* 00008A2C: */    stw r31,0x3C(r1)
    /* 00008A30: */    stw r30,0x38(r1)
    /* 00008A34: */    stw r29,0x34(r1)
    /* 00008A38: */    lis r29,0x0                              [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_10B8")]
    /* 00008A3C: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_10B8")]
    /* 00008A40: */    stw r28,0x30(r1)
    /* 00008A44: */    mr r28,r3
    /* 00008A48: */    lwz r0,0x294(r3)
    /* 00008A4C: */    cmpwi r0,-0x1
    /* 00008A50: */    beq- loc_8A78
    /* 00008A54: */    lwz r0,0x298(r3)
    /* 00008A58: */    cmpwi r0,-0x1
    /* 00008A5C: */    beq- loc_8A78
    /* 00008A60: */    lwz r0,0x29C(r3)
    /* 00008A64: */    cmpwi r0,-0x1
    /* 00008A68: */    beq- loc_8A78
    /* 00008A6C: */    lwz r0,0x2A0(r3)
    /* 00008A70: */    cmpwi r0,-0x1
    /* 00008A74: */    bne- loc_8C30
loc_8A78:
    /* 00008A78: */    lwz r12,0x3C(r28)
    /* 00008A7C: */    mr r3,r28
    /* 00008A80: */    addi r4,r1,0x18
    /* 00008A84: */    addi r6,r29,0x160
    /* 00008A88: */    lwz r12,0xCC(r12)
    /* 00008A8C: */    li r5,0x0
    /* 00008A90: */    mtctr r12
    /* 00008A94: */    bctrl
    /* 00008A98: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_BC")]
    /* 00008A9C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5518")]
    /* 00008AA0: */    lfs f2,0x0(r30)                          [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_BC")]
    /* 00008AA4: */    addi r4,r1,0x8
    /* 00008AA8: */    lfs f1,0x1C(r1)
    /* 00008AAC: */    addi r5,r1,0x10
    /* 00008AB0: */    lfs f0,0x18(r1)
    /* 00008AB4: */    li r7,0x0
    /* 00008AB8: */    fadds f4,f2,f1
    /* 00008ABC: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 00008AC0: */    fsubs f3,f0,f2
    /* 00008AC4: */    li r8,0x0
    /* 00008AC8: */    fsubs f1,f1,f2
    /* 00008ACC: */    fadds f0,f2,f0
    /* 00008AD0: */    stfs f3,0x8(r1)
    /* 00008AD4: */    stfs f4,0xC(r1)
    /* 00008AD8: */    stfs f0,0x10(r1)
    /* 00008ADC: */    stfs f1,0x14(r1)
    /* 00008AE0: */    lwz r6,0x294(r28)
    /* 00008AE4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__setDangerZone")]
    /* 00008AE8: */    stw r3,0x294(r28)
    /* 00008AEC: */    mr r3,r28
    /* 00008AF0: */    addi r4,r1,0x18
    /* 00008AF4: */    addi r6,r29,0x170
    /* 00008AF8: */    lwz r12,0x3C(r28)
    /* 00008AFC: */    li r5,0x0
    /* 00008B00: */    lwz r12,0xCC(r12)
    /* 00008B04: */    mtctr r12
    /* 00008B08: */    bctrl
    /* 00008B0C: */    lfs f2,0x0(r30)                          [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_BC")]
    /* 00008B10: */    addi r4,r1,0x8
    /* 00008B14: */    lfs f1,0x1C(r1)
    /* 00008B18: */    addi r5,r1,0x10
    /* 00008B1C: */    lfs f0,0x18(r1)
    /* 00008B20: */    li r7,0x0
    /* 00008B24: */    fadds f4,f2,f1
    /* 00008B28: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 00008B2C: */    fsubs f3,f0,f2
    /* 00008B30: */    li r8,0x0
    /* 00008B34: */    fsubs f1,f1,f2
    /* 00008B38: */    fadds f0,f2,f0
    /* 00008B3C: */    stfs f3,0x8(r1)
    /* 00008B40: */    stfs f4,0xC(r1)
    /* 00008B44: */    stfs f0,0x10(r1)
    /* 00008B48: */    stfs f1,0x14(r1)
    /* 00008B4C: */    lwz r6,0x298(r28)
    /* 00008B50: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__setDangerZone")]
    /* 00008B54: */    stw r3,0x298(r28)
    /* 00008B58: */    mr r3,r28
    /* 00008B5C: */    addi r4,r1,0x18
    /* 00008B60: */    addi r6,r29,0x180
    /* 00008B64: */    lwz r12,0x3C(r28)
    /* 00008B68: */    li r5,0x0
    /* 00008B6C: */    lwz r12,0xCC(r12)
    /* 00008B70: */    mtctr r12
    /* 00008B74: */    bctrl
    /* 00008B78: */    lfs f2,0x0(r30)                          [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_BC")]
    /* 00008B7C: */    addi r4,r1,0x8
    /* 00008B80: */    lfs f1,0x1C(r1)
    /* 00008B84: */    addi r5,r1,0x10
    /* 00008B88: */    lfs f0,0x18(r1)
    /* 00008B8C: */    li r7,0x0
    /* 00008B90: */    fadds f4,f2,f1
    /* 00008B94: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 00008B98: */    fsubs f3,f0,f2
    /* 00008B9C: */    li r8,0x0
    /* 00008BA0: */    fsubs f1,f1,f2
    /* 00008BA4: */    fadds f0,f2,f0
    /* 00008BA8: */    stfs f3,0x8(r1)
    /* 00008BAC: */    stfs f4,0xC(r1)
    /* 00008BB0: */    stfs f0,0x10(r1)
    /* 00008BB4: */    stfs f1,0x14(r1)
    /* 00008BB8: */    lwz r6,0x29C(r28)
    /* 00008BBC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__setDangerZone")]
    /* 00008BC0: */    stw r3,0x29C(r28)
    /* 00008BC4: */    mr r3,r28
    /* 00008BC8: */    addi r4,r1,0x18
    /* 00008BCC: */    addi r6,r29,0x190
    /* 00008BD0: */    lwz r12,0x3C(r28)
    /* 00008BD4: */    li r5,0x0
    /* 00008BD8: */    lwz r12,0xCC(r12)
    /* 00008BDC: */    mtctr r12
    /* 00008BE0: */    bctrl
    /* 00008BE4: */    lfs f2,0x0(r30)                          [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_BC")]
    /* 00008BE8: */    addi r4,r1,0x8
    /* 00008BEC: */    lfs f1,0x1C(r1)
    /* 00008BF0: */    addi r5,r1,0x10
    /* 00008BF4: */    lfs f0,0x18(r1)
    /* 00008BF8: */    li r7,0x0
    /* 00008BFC: */    fadds f4,f2,f1
    /* 00008C00: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 00008C04: */    fsubs f3,f0,f2
    /* 00008C08: */    li r8,0x0
    /* 00008C0C: */    fsubs f1,f1,f2
    /* 00008C10: */    fadds f0,f2,f0
    /* 00008C14: */    stfs f3,0x8(r1)
    /* 00008C18: */    stfs f4,0xC(r1)
    /* 00008C1C: */    stfs f0,0x10(r1)
    /* 00008C20: */    stfs f1,0x14(r1)
    /* 00008C24: */    lwz r6,0x2A0(r28)
    /* 00008C28: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__setDangerZone")]
    /* 00008C2C: */    stw r3,0x2A0(r28)
loc_8C30:
    /* 00008C30: */    lwz r0,0x44(r1)
    /* 00008C34: */    lwz r31,0x3C(r1)
    /* 00008C38: */    lwz r30,0x38(r1)
    /* 00008C3C: */    lwz r29,0x34(r1)
    /* 00008C40: */    lwz r28,0x30(r1)
    /* 00008C44: */    mtlr r0
    /* 00008C48: */    addi r1,r1,0x40
    /* 00008C4C: */    blr
grPictchatPict027__updatePictElaseDetails:
    /* 00008C50: */    stwu r1,-0x10(r1)
    /* 00008C54: */    mflr r0
    /* 00008C58: */    stw r0,0x14(r1)
    /* 00008C5C: */    stw r31,0xC(r1)
    /* 00008C60: */    mr r31,r3
    /* 00008C64: */    lwz r4,0x294(r3)
    /* 00008C68: */    cmpwi r4,-0x1
    /* 00008C6C: */    beq- loc_8C7C
    /* 00008C70: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5518")]
    /* 00008C74: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 00008C78: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__delDangerZone")]
loc_8C7C:
    /* 00008C7C: */    lwz r4,0x298(r31)
    /* 00008C80: */    cmpwi r4,-0x1
    /* 00008C84: */    beq- loc_8C94
    /* 00008C88: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5518")]
    /* 00008C8C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 00008C90: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__delDangerZone")]
loc_8C94:
    /* 00008C94: */    lwz r4,0x29C(r31)
    /* 00008C98: */    cmpwi r4,-0x1
    /* 00008C9C: */    beq- loc_8CAC
    /* 00008CA0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5518")]
    /* 00008CA4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 00008CA8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__delDangerZone")]
loc_8CAC:
    /* 00008CAC: */    lwz r4,0x2A0(r31)
    /* 00008CB0: */    cmpwi r4,-0x1
    /* 00008CB4: */    beq- loc_8CC4
    /* 00008CB8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5518")]
    /* 00008CBC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 00008CC0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__delDangerZone")]
loc_8CC4:
    /* 00008CC4: */    li r0,-0x1
    /* 00008CC8: */    stw r0,0x294(r31)
    /* 00008CCC: */    stw r0,0x298(r31)
    /* 00008CD0: */    stw r0,0x29C(r31)
    /* 00008CD4: */    stw r0,0x2A0(r31)
    /* 00008CD8: */    lwz r31,0xC(r1)
    /* 00008CDC: */    lwz r0,0x14(r1)
    /* 00008CE0: */    mtlr r0
    /* 00008CE4: */    addi r1,r1,0x10
    /* 00008CE8: */    blr
grPictchatPict027__setAttack:
    /* 00008CEC: */    stwu r1,-0x10(r1)
    /* 00008CF0: */    mflr r0
    /* 00008CF4: */    stw r0,0x14(r1)
    /* 00008CF8: */    stw r31,0xC(r1)
    /* 00008CFC: */    stw r30,0x8(r1)
    /* 00008D00: */    mr r30,r3
    /* 00008D04: */    lbz r0,0x281(r3)
    /* 00008D08: */    cmplwi r0,0x1
    /* 00008D0C: */    beq- loc_8D40
    /* 00008D10: */    li r31,0x0
loc_8D14:
    /* 00008D14: */    lwz r12,0x3C(r30)
    /* 00008D18: */    mr r3,r30
    /* 00008D1C: */    rlwinm r4,r31,0,24,31
    /* 00008D20: */    lwz r12,0x234(r12)
    /* 00008D24: */    mtctr r12
    /* 00008D28: */    bctrl
    /* 00008D2C: */    addi r31,r31,0x1
    /* 00008D30: */    cmplwi r31,0x4
    /* 00008D34: */    blt+ loc_8D14
    /* 00008D38: */    li r0,0x1
    /* 00008D3C: */    stb r0,0x281(r30)
loc_8D40:
    /* 00008D40: */    lwz r0,0x14(r1)
    /* 00008D44: */    lwz r31,0xC(r1)
    /* 00008D48: */    lwz r30,0x8(r1)
    /* 00008D4C: */    mtlr r0
    /* 00008D50: */    addi r1,r1,0x10
    /* 00008D54: */    blr
grPictchatPict027__setAttack1:
    /* 00008D58: */    stwu r1,-0x160(r1)
    /* 00008D5C: */    mflr r0
    /* 00008D60: */    stw r0,0x164(r1)
    /* 00008D64: */    addi r11,r1,0x160
    /* 00008D68: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_26")]
    /* 00008D6C: */    lbz r0,0x281(r3)
    /* 00008D70: */    lis r28,0x0                              [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_78")]
    /* 00008D74: */    mr r26,r3
    /* 00008D78: */    mr r27,r4
    /* 00008D7C: */    cmplwi r0,0x1
    /* 00008D80: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_78")]
    /* 00008D84: */    beq- loc_8EE0
    /* 00008D88: */    lwz r0,0xC0(r1)
    /* 00008D8C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_10CC")]
    /* 00008D90: */    lfs f0,0x10(r28)
    /* 00008D94: */    addi r3,r1,0xC8
    /* 00008D98: */    rlwinm r0,r0,0,0,26
    /* 00008D9C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_10CC")]
    /* 00008DA0: */    stfs f0,0xAC(r1)
    /* 00008DA4: */    stfs f0,0xB0(r1)
    /* 00008DA8: */    stfs f0,0xB4(r1)
    /* 00008DAC: */    stw r0,0xC0(r1)
    /* 00008DB0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "string__strcpy")]
    /* 00008DB4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_1190")]
    /* 00008DB8: */    addi r3,r1,0xC8
    /* 00008DBC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_1190")]
    /* 00008DC0: */    addi r5,r26,0x17A
    /* 00008DC4: */    addi r6,r27,0x1
    /* 00008DC8: */    crclr 6
    /* 00008DCC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "printf__sprintf")]
    /* 00008DD0: */    mr r3,r26
    /* 00008DD4: */    addi r4,r1,0x78
    /* 00008DD8: */    addi r6,r1,0xC8
    /* 00008DDC: */    li r5,0x0
    /* 00008DE0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 00008DE4: */    cmpwi r3,0x0
    /* 00008DE8: */    beq- loc_8EE0
    /* 00008DEC: */    lfs f0,0x0(r28)
    /* 00008DF0: */    li r5,0x3FF
    /* 00008DF4: */    lfs f2,0x10(r28)
    /* 00008DF8: */    li r7,0x7
    /* 00008DFC: */    stfs f0,0x7C(r1)
    /* 00008E00: */    li r29,0x0
    /* 00008E04: */    lwz r4,0x78(r1)
    /* 00008E08: */    li r30,0xF
    /* 00008E0C: */    stfs f0,0x80(r1)
    /* 00008E10: */    li r31,0x2
    /* 00008E14: */    li r12,0x1
    /* 00008E18: */    li r11,0x3
    /* 00008E1C: */    stfs f0,0x84(r1)
    /* 00008E20: */    li r0,0x3C
    /* 00008E24: */    fmr f3,f2
    /* 00008E28: */    mr r3,r26
    /* 00008E2C: */    stw r4,0x8(r1)
    /* 00008E30: */    fmr f4,f2
    /* 00008E34: */    addi r4,r1,0x88
    /* 00008E38: */    addi r6,r1,0x7C
    /* 00008E3C: */    stw r5,0xC(r1)
    /* 00008E40: */    li r5,0xA
    /* 00008E44: */    lfs f1,0x94(r28)
    /* 00008E48: */    li r8,0x64
    /* 00008E4C: */    stw r7,0x10(r1)
    /* 00008E50: */    li r7,0x5A
    /* 00008E54: */    li r9,0x0
    /* 00008E58: */    li r10,0x46
    /* 00008E5C: */    stw r29,0x14(r1)
    /* 00008E60: */    stw r30,0x18(r1)
    /* 00008E64: */    stw r31,0x1C(r1)
    /* 00008E68: */    stw r12,0x20(r1)
    /* 00008E6C: */    stw r11,0x24(r1)
    /* 00008E70: */    stw r29,0x28(r1)
    /* 00008E74: */    stw r29,0x2C(r1)
    /* 00008E78: */    stw r29,0x30(r1)
    /* 00008E7C: */    stw r12,0x34(r1)
    /* 00008E80: */    stw r29,0x38(r1)
    /* 00008E84: */    stw r29,0x3C(r1)
    /* 00008E88: */    stw r29,0x40(r1)
    /* 00008E8C: */    stw r0,0x44(r1)
    /* 00008E90: */    stw r29,0x48(r1)
    /* 00008E94: */    stw r29,0x4C(r1)
    /* 00008E98: */    stw r29,0x50(r1)
    /* 00008E9C: */    stw r29,0x54(r1)
    /* 00008EA0: */    stw r29,0x58(r1)
    /* 00008EA4: */    stw r29,0x5C(r1)
    /* 00008EA8: */    stw r29,0x60(r1)
    /* 00008EAC: */    stw r29,0x64(r1)
    /* 00008EB0: */    stw r29,0x68(r1)
    /* 00008EB4: */    stw r29,0x6C(r1)
    /* 00008EB8: */    stw r12,0x70(r1)
    /* 00008EBC: */    lwz r12,0x3C(r26)
    /* 00008EC0: */    lwz r12,0x1BC(r12)
    /* 00008EC4: */    mtctr r12
    /* 00008EC8: */    bctrl
    /* 00008ECC: */    lwz r3,0x14C(r26)
    /* 00008ED0: */    mr r4,r27
    /* 00008ED4: */    addi r6,r1,0x88
    /* 00008ED8: */    li r5,0x0
    /* 00008EDC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__setAttack")]
loc_8EE0:
    /* 00008EE0: */    addi r11,r1,0x160
    /* 00008EE4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* 00008EE8: */    lwz r0,0x164(r1)
    /* 00008EEC: */    mtlr r0
    /* 00008EF0: */    addi r1,r1,0x160
    /* 00008EF4: */    blr
soAnimCmdEventObserver__addObserver:
    /* 00008EF8: */    stwu r1,-0x20(r1)
    /* 00008EFC: */    mflr r0
    /* 00008F00: */    stw r0,0x24(r1)
    /* 00008F04: */    addi r11,r1,0x20
    /* 00008F08: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_26")]
    /* 00008F0C: */    lha r29,0x4(r3)
    /* 00008F10: */    mr r27,r4
    /* 00008F14: */    mr r28,r5
    /* 00008F18: */    mr r26,r3
    /* 00008F1C: */    cmpwi r29,0x0
    /* 00008F20: */    li r31,0x0
    /* 00008F24: */    li r30,0x0
    /* 00008F28: */    li r4,0x0
    /* 00008F2C: */    li r5,0x0
    /* 00008F30: */    blt- loc_8F44
    /* 00008F34: */    lha r0,0x6(r3)
    /* 00008F38: */    cmpwi r0,0x0
    /* 00008F3C: */    blt- loc_8F44
    /* 00008F40: */    li r5,0x1
loc_8F44:
    /* 00008F44: */    cmpwi r5,0x0
    /* 00008F48: */    beq- loc_8F5C
    /* 00008F4C: */    lha r0,0x8(r3)
    /* 00008F50: */    cmpwi r0,-0x1
    /* 00008F54: */    ble- loc_8F5C
    /* 00008F58: */    li r4,0x1
loc_8F5C:
    /* 00008F5C: */    cmpwi r4,0x0
    /* 00008F60: */    beq- loc_8F88
    /* 00008F64: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00008F68: */    lwz r12,0x0(r3)
    /* 00008F6C: */    mr r4,r29
    /* 00008F70: */    lwz r12,0x20(r12)
    /* 00008F74: */    mtctr r12
    /* 00008F78: */    bctrl
    /* 00008F7C: */    cmplwi r3,0x1
    /* 00008F80: */    bne- loc_8F88
    /* 00008F84: */    li r30,0x1
loc_8F88:
    /* 00008F88: */    cmpwi r30,0x0
    /* 00008F8C: */    beq- loc_8FBC
    /* 00008F90: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00008F94: */    lha r4,0x4(r26)
    /* 00008F98: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00008F9C: */    lwz r12,0x0(r3)
    /* 00008FA0: */    lha r4,0x6(r26)
    /* 00008FA4: */    lwz r12,0x18(r12)
    /* 00008FA8: */    mtctr r12
    /* 00008FAC: */    bctrl
    /* 00008FB0: */    cmplwi r3,0x1
    /* 00008FB4: */    bne- loc_8FBC
    /* 00008FB8: */    li r31,0x1
loc_8FBC:
    /* 00008FBC: */    cmplwi r31,0x1
    /* 00008FC0: */    bne- loc_9018
    /* 00008FC4: */    lha r30,0x4(r26)
    /* 00008FC8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00008FCC: */    lwz r12,0x0(r3)
    /* 00008FD0: */    mr r4,r30
    /* 00008FD4: */    lwz r12,0x20(r12)
    /* 00008FD8: */    mtctr r12
    /* 00008FDC: */    bctrl
    /* 00008FE0: */    cmplwi r3,0x1
    /* 00008FE4: */    bne- loc_900C
    /* 00008FE8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00008FEC: */    lha r4,0x4(r26)
    /* 00008FF0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00008FF4: */    lwz r12,0x0(r3)
    /* 00008FF8: */    lha r4,0x6(r26)
    /* 00008FFC: */    lwz r12,0x14(r12)
    /* 00009000: */    lha r5,0x8(r26)
    /* 00009004: */    mtctr r12
    /* 00009008: */    bctrl
loc_900C:
    /* 0000900C: */    li r0,-0x1
    /* 00009010: */    sth r0,0x8(r26)
    /* 00009014: */    sth r0,0x4(r26)
loc_9018:
    /* 00009018: */    cmpwi r27,-0x1
    /* 0000901C: */    ble- loc_911C
    /* 00009020: */    lha r0,0x6(r26)
    /* 00009024: */    cmpwi r0,-0x1
    /* 00009028: */    ble- loc_911C
    /* 0000902C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00009030: */    lwz r12,0x0(r3)
    /* 00009034: */    mr r4,r27
    /* 00009038: */    lwz r12,0x20(r12)
    /* 0000903C: */    mtctr r12
    /* 00009040: */    bctrl
    /* 00009044: */    cmpwi r3,0x0
    /* 00009048: */    beq- loc_911C
    /* 0000904C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00009050: */    mr r4,r27
    /* 00009054: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00009058: */    lwz r12,0x0(r3)
    /* 0000905C: */    lha r4,0x6(r26)
    /* 00009060: */    lwz r12,0x10(r12)
    /* 00009064: */    mtctr r12
    /* 00009068: */    bctrl
    /* 0000906C: */    cmplwi r3,0x1
    /* 00009070: */    beq- loc_911C
    /* 00009074: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00009078: */    mr r4,r27
    /* 0000907C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00009080: */    lwz r12,0x0(r3)
    /* 00009084: */    mr r31,r3
    /* 00009088: */    lha r4,0x6(r26)
    /* 0000908C: */    lwz r12,0x18(r12)
    /* 00009090: */    mtctr r12
    /* 00009094: */    bctrl
    /* 00009098: */    cmpwi r3,0x0
    /* 0000909C: */    bne- loc_90A8
    /* 000090A0: */    li r3,-0x1
    /* 000090A4: */    b loc_9104
loc_90A8:
    /* 000090A8: */    lwz r12,0x0(r31)
    /* 000090AC: */    mr r3,r31
    /* 000090B0: */    lha r4,0x6(r26)
    /* 000090B4: */    lwz r12,0x28(r12)
    /* 000090B8: */    mtctr r12
    /* 000090BC: */    bctrl
    /* 000090C0: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_3DF8")]
    /* 000090C4: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_1DE0")]
    /* 000090C8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_3DF8")]
    /* 000090CC: */    li r4,0x0
    /* 000090D0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_1DE0")]
    /* 000090D4: */    li r7,0x0
    /* 000090D8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 000090DC: */    cmpwi r3,0x0
    /* 000090E0: */    bne- loc_90EC
    /* 000090E4: */    li r3,-0x1
    /* 000090E8: */    b loc_9104
loc_90EC:
    /* 000090EC: */    lwz r12,0x0(r3)
    /* 000090F0: */    mr r4,r26
    /* 000090F4: */    extsb r5,r28
    /* 000090F8: */    lwz r12,0x20(r12)
    /* 000090FC: */    mtctr r12
    /* 00009100: */    bctrl
loc_9104:
    /* 00009104: */    extsh r0,r3
    /* 00009108: */    sth r3,0x8(r26)
    /* 0000910C: */    cmpwi r0,-0x1
    /* 00009110: */    ble- loc_911C
    /* 00009114: */    ble- loc_911C
    /* 00009118: */    sth r27,0x4(r26)
loc_911C:
    /* 0000911C: */    addi r11,r1,0x20
    /* 00009120: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* 00009124: */    lwz r0,0x24(r1)
    /* 00009128: */    mtlr r0
    /* 0000912C: */    addi r1,r1,0x20
    /* 00009130: */    blr
soLinkEventObserver__addObserver:
    /* 00009134: */    stwu r1,-0x20(r1)
    /* 00009138: */    mflr r0
    /* 0000913C: */    stw r0,0x24(r1)
    /* 00009140: */    addi r11,r1,0x20
    /* 00009144: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_26")]
    /* 00009148: */    lha r29,0x4(r3)
    /* 0000914C: */    mr r27,r4
    /* 00009150: */    mr r28,r5
    /* 00009154: */    mr r26,r3
    /* 00009158: */    cmpwi r29,0x0
    /* 0000915C: */    li r31,0x0
    /* 00009160: */    li r30,0x0
    /* 00009164: */    li r4,0x0
    /* 00009168: */    li r5,0x0
    /* 0000916C: */    blt- loc_9180
    /* 00009170: */    lha r0,0x6(r3)
    /* 00009174: */    cmpwi r0,0x0
    /* 00009178: */    blt- loc_9180
    /* 0000917C: */    li r5,0x1
loc_9180:
    /* 00009180: */    cmpwi r5,0x0
    /* 00009184: */    beq- loc_9198
    /* 00009188: */    lha r0,0x8(r3)
    /* 0000918C: */    cmpwi r0,-0x1
    /* 00009190: */    ble- loc_9198
    /* 00009194: */    li r4,0x1
loc_9198:
    /* 00009198: */    cmpwi r4,0x0
    /* 0000919C: */    beq- loc_91C4
    /* 000091A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 000091A4: */    lwz r12,0x0(r3)
    /* 000091A8: */    mr r4,r29
    /* 000091AC: */    lwz r12,0x20(r12)
    /* 000091B0: */    mtctr r12
    /* 000091B4: */    bctrl
    /* 000091B8: */    cmplwi r3,0x1
    /* 000091BC: */    bne- loc_91C4
    /* 000091C0: */    li r30,0x1
loc_91C4:
    /* 000091C4: */    cmpwi r30,0x0
    /* 000091C8: */    beq- loc_91F8
    /* 000091CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 000091D0: */    lha r4,0x4(r26)
    /* 000091D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 000091D8: */    lwz r12,0x0(r3)
    /* 000091DC: */    lha r4,0x6(r26)
    /* 000091E0: */    lwz r12,0x18(r12)
    /* 000091E4: */    mtctr r12
    /* 000091E8: */    bctrl
    /* 000091EC: */    cmplwi r3,0x1
    /* 000091F0: */    bne- loc_91F8
    /* 000091F4: */    li r31,0x1
loc_91F8:
    /* 000091F8: */    cmplwi r31,0x1
    /* 000091FC: */    bne- loc_9254
    /* 00009200: */    lha r30,0x4(r26)
    /* 00009204: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00009208: */    lwz r12,0x0(r3)
    /* 0000920C: */    mr r4,r30
    /* 00009210: */    lwz r12,0x20(r12)
    /* 00009214: */    mtctr r12
    /* 00009218: */    bctrl
    /* 0000921C: */    cmplwi r3,0x1
    /* 00009220: */    bne- loc_9248
    /* 00009224: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00009228: */    lha r4,0x4(r26)
    /* 0000922C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00009230: */    lwz r12,0x0(r3)
    /* 00009234: */    lha r4,0x6(r26)
    /* 00009238: */    lwz r12,0x14(r12)
    /* 0000923C: */    lha r5,0x8(r26)
    /* 00009240: */    mtctr r12
    /* 00009244: */    bctrl
loc_9248:
    /* 00009248: */    li r0,-0x1
    /* 0000924C: */    sth r0,0x8(r26)
    /* 00009250: */    sth r0,0x4(r26)
loc_9254:
    /* 00009254: */    cmpwi r27,-0x1
    /* 00009258: */    ble- loc_9358
    /* 0000925C: */    lha r0,0x6(r26)
    /* 00009260: */    cmpwi r0,-0x1
    /* 00009264: */    ble- loc_9358
    /* 00009268: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 0000926C: */    lwz r12,0x0(r3)
    /* 00009270: */    mr r4,r27
    /* 00009274: */    lwz r12,0x20(r12)
    /* 00009278: */    mtctr r12
    /* 0000927C: */    bctrl
    /* 00009280: */    cmpwi r3,0x0
    /* 00009284: */    beq- loc_9358
    /* 00009288: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 0000928C: */    mr r4,r27
    /* 00009290: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00009294: */    lwz r12,0x0(r3)
    /* 00009298: */    lha r4,0x6(r26)
    /* 0000929C: */    lwz r12,0x10(r12)
    /* 000092A0: */    mtctr r12
    /* 000092A4: */    bctrl
    /* 000092A8: */    cmplwi r3,0x1
    /* 000092AC: */    beq- loc_9358
    /* 000092B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 000092B4: */    mr r4,r27
    /* 000092B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 000092BC: */    lwz r12,0x0(r3)
    /* 000092C0: */    mr r31,r3
    /* 000092C4: */    lha r4,0x6(r26)
    /* 000092C8: */    lwz r12,0x18(r12)
    /* 000092CC: */    mtctr r12
    /* 000092D0: */    bctrl
    /* 000092D4: */    cmpwi r3,0x0
    /* 000092D8: */    bne- loc_92E4
    /* 000092DC: */    li r3,-0x1
    /* 000092E0: */    b loc_9340
loc_92E4:
    /* 000092E4: */    lwz r12,0x0(r31)
    /* 000092E8: */    mr r3,r31
    /* 000092EC: */    lha r4,0x6(r26)
    /* 000092F0: */    lwz r12,0x28(r12)
    /* 000092F4: */    mtctr r12
    /* 000092F8: */    bctrl
    /* 000092FC: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_3E40")]
    /* 00009300: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_1DE0")]
    /* 00009304: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_3E40")]
    /* 00009308: */    li r4,0x0
    /* 0000930C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_1DE0")]
    /* 00009310: */    li r7,0x0
    /* 00009314: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 00009318: */    cmpwi r3,0x0
    /* 0000931C: */    bne- loc_9328
    /* 00009320: */    li r3,-0x1
    /* 00009324: */    b loc_9340
loc_9328:
    /* 00009328: */    lwz r12,0x0(r3)
    /* 0000932C: */    mr r4,r26
    /* 00009330: */    extsb r5,r28
    /* 00009334: */    lwz r12,0x20(r12)
    /* 00009338: */    mtctr r12
    /* 0000933C: */    bctrl
loc_9340:
    /* 00009340: */    extsh r0,r3
    /* 00009344: */    sth r3,0x8(r26)
    /* 00009348: */    cmpwi r0,-0x1
    /* 0000934C: */    ble- loc_9358
    /* 00009350: */    ble- loc_9358
    /* 00009354: */    sth r27,0x4(r26)
loc_9358:
    /* 00009358: */    addi r11,r1,0x20
    /* 0000935C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* 00009360: */    lwz r0,0x24(r1)
    /* 00009364: */    mtlr r0
    /* 00009368: */    addi r1,r1,0x20
    /* 0000936C: */    blr
StageObject__isTreadPassive:
    /* 00009370: */    li r3,0x0
    /* 00009374: */    blr
StageObject__adjustParentGroundCollision:
    /* 00009378: */    blr
StageObject__checkTransitionStatus:
    /* 0000937C: */    li r3,0x1
    /* 00009380: */    blr
StageObject__isActive:
    /* 00009384: */    lbz r3,0x44(r3)
    /* 00009388: */    blr
StageObject__getInput:
    /* 0000938C: */    stwu r1,-0x10(r1)
    /* 00009390: */    mflr r0
    /* 00009394: */    stw r0,0x14(r1)
    /* 00009398: */    stw r31,0xC(r1)
    /* 0000939C: */    stw r30,0x8(r1)
    /* 000093A0: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_pictchat", 6, "loc_3C")]
    /* 000093A4: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO("st_pictchat", 6, "loc_3C")]
    /* 000093A8: */    extsb. r0,r0
    /* 000093AC: */    bne- loc_93F0
    /* 000093B0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_1D20")]
    /* 000093B4: */    lis r7,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 6, "loc_40")]
    /* 000093B8: */    addi r3,r7,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 6, "loc_40")]
    /* 000093BC: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_1CC8")]
    /* 000093C0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_1D20")]
    /* 000093C4: */    li r31,0x1
    /* 000093C8: */    stw r4,0x4(r3)
    /* 000093CC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_1CC8")]
    /* 000093D0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 1, "IpNull____dt")]
    /* 000093D4: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 6, "loc_18")]
    /* 000093D8: */    stb r31,0x0(r7)                          [R_PPC_ADDR16_LO("st_pictchat", 6, "loc_40")]
    /* 000093DC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 1, "IpNull____dt")]
    /* 000093E0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 6, "loc_18")]
    /* 000093E4: */    stw r6,0x4(r3)
    /* 000093E8: */    bl globaldestructorchain____register_global_object
    /* 000093EC: */    stb r31,0x0(r30)                         [R_PPC_ADDR16_LO("st_pictchat", 6, "loc_3C")]
loc_93F0:
    /* 000093F0: */    lwz r31,0xC(r1)
    /* 000093F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 6, "loc_40")]
    /* 000093F8: */    lwz r30,0x8(r1)
    /* 000093FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 6, "loc_40")]
    /* 00009400: */    lwz r0,0x14(r1)
    /* 00009404: */    mtlr r0
    /* 00009408: */    addi r1,r1,0x10
    /* 0000940C: */    blr
Input____dt:
    /* 00009410: */    stwu r1,-0x10(r1)
    /* 00009414: */    mflr r0
    /* 00009418: */    cmpwi r3,0x0
    /* 0000941C: */    stw r0,0x14(r1)
    /* 00009420: */    stw r31,0xC(r1)
    /* 00009424: */    mr r31,r3
    /* 00009428: */    beq- loc_9438
    /* 0000942C: */    cmpwi r4,0x0
    /* 00009430: */    ble- loc_9438
    /* 00009434: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9438:
    /* 00009438: */    mr r3,r31
    /* 0000943C: */    lwz r31,0xC(r1)
    /* 00009440: */    lwz r0,0x14(r1)
    /* 00009444: */    mtlr r0
    /* 00009448: */    addi r1,r1,0x10
    /* 0000944C: */    blr
IpNull____dt:
    /* 00009450: */    stwu r1,-0x10(r1)
    /* 00009454: */    mflr r0
    /* 00009458: */    cmpwi r3,0x0
    /* 0000945C: */    stw r0,0x14(r1)
    /* 00009460: */    stw r31,0xC(r1)
    /* 00009464: */    mr r31,r3
    /* 00009468: */    beq- loc_9478
    /* 0000946C: */    cmpwi r4,0x0
    /* 00009470: */    ble- loc_9478
    /* 00009474: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9478:
    /* 00009478: */    mr r3,r31
    /* 0000947C: */    lwz r31,0xC(r1)
    /* 00009480: */    lwz r0,0x14(r1)
    /* 00009484: */    mtlr r0
    /* 00009488: */    addi r1,r1,0x10
    /* 0000948C: */    blr
StageObject__processGameProc:
    /* 00009490: */    blr
soCollisionAttackEventObserver__addObserver:
    /* 00009494: */    stwu r1,-0x20(r1)
    /* 00009498: */    mflr r0
    /* 0000949C: */    stw r0,0x24(r1)
    /* 000094A0: */    addi r11,r1,0x20
    /* 000094A4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_26")]
    /* 000094A8: */    lha r29,0x4(r3)
    /* 000094AC: */    mr r27,r4
    /* 000094B0: */    mr r28,r5
    /* 000094B4: */    mr r26,r3
    /* 000094B8: */    cmpwi r29,0x0
    /* 000094BC: */    li r31,0x0
    /* 000094C0: */    li r30,0x0
    /* 000094C4: */    li r4,0x0
    /* 000094C8: */    li r5,0x0
    /* 000094CC: */    blt- loc_94E0
    /* 000094D0: */    lha r0,0x6(r3)
    /* 000094D4: */    cmpwi r0,0x0
    /* 000094D8: */    blt- loc_94E0
    /* 000094DC: */    li r5,0x1
loc_94E0:
    /* 000094E0: */    cmpwi r5,0x0
    /* 000094E4: */    beq- loc_94F8
    /* 000094E8: */    lha r0,0x8(r3)
    /* 000094EC: */    cmpwi r0,-0x1
    /* 000094F0: */    ble- loc_94F8
    /* 000094F4: */    li r4,0x1
loc_94F8:
    /* 000094F8: */    cmpwi r4,0x0
    /* 000094FC: */    beq- loc_9524
    /* 00009500: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00009504: */    lwz r12,0x0(r3)
    /* 00009508: */    mr r4,r29
    /* 0000950C: */    lwz r12,0x20(r12)
    /* 00009510: */    mtctr r12
    /* 00009514: */    bctrl
    /* 00009518: */    cmplwi r3,0x1
    /* 0000951C: */    bne- loc_9524
    /* 00009520: */    li r30,0x1
loc_9524:
    /* 00009524: */    cmpwi r30,0x0
    /* 00009528: */    beq- loc_9558
    /* 0000952C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00009530: */    lha r4,0x4(r26)
    /* 00009534: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00009538: */    lwz r12,0x0(r3)
    /* 0000953C: */    lha r4,0x6(r26)
    /* 00009540: */    lwz r12,0x18(r12)
    /* 00009544: */    mtctr r12
    /* 00009548: */    bctrl
    /* 0000954C: */    cmplwi r3,0x1
    /* 00009550: */    bne- loc_9558
    /* 00009554: */    li r31,0x1
loc_9558:
    /* 00009558: */    cmplwi r31,0x1
    /* 0000955C: */    bne- loc_95B4
    /* 00009560: */    lha r30,0x4(r26)
    /* 00009564: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00009568: */    lwz r12,0x0(r3)
    /* 0000956C: */    mr r4,r30
    /* 00009570: */    lwz r12,0x20(r12)
    /* 00009574: */    mtctr r12
    /* 00009578: */    bctrl
    /* 0000957C: */    cmplwi r3,0x1
    /* 00009580: */    bne- loc_95A8
    /* 00009584: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00009588: */    lha r4,0x4(r26)
    /* 0000958C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00009590: */    lwz r12,0x0(r3)
    /* 00009594: */    lha r4,0x6(r26)
    /* 00009598: */    lwz r12,0x14(r12)
    /* 0000959C: */    lha r5,0x8(r26)
    /* 000095A0: */    mtctr r12
    /* 000095A4: */    bctrl
loc_95A8:
    /* 000095A8: */    li r0,-0x1
    /* 000095AC: */    sth r0,0x8(r26)
    /* 000095B0: */    sth r0,0x4(r26)
loc_95B4:
    /* 000095B4: */    cmpwi r27,-0x1
    /* 000095B8: */    ble- loc_96B8
    /* 000095BC: */    lha r0,0x6(r26)
    /* 000095C0: */    cmpwi r0,-0x1
    /* 000095C4: */    ble- loc_96B8
    /* 000095C8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 000095CC: */    lwz r12,0x0(r3)
    /* 000095D0: */    mr r4,r27
    /* 000095D4: */    lwz r12,0x20(r12)
    /* 000095D8: */    mtctr r12
    /* 000095DC: */    bctrl
    /* 000095E0: */    cmpwi r3,0x0
    /* 000095E4: */    beq- loc_96B8
    /* 000095E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 000095EC: */    mr r4,r27
    /* 000095F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 000095F4: */    lwz r12,0x0(r3)
    /* 000095F8: */    lha r4,0x6(r26)
    /* 000095FC: */    lwz r12,0x10(r12)
    /* 00009600: */    mtctr r12
    /* 00009604: */    bctrl
    /* 00009608: */    cmplwi r3,0x1
    /* 0000960C: */    beq- loc_96B8
    /* 00009610: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00009614: */    mr r4,r27
    /* 00009618: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 0000961C: */    lwz r12,0x0(r3)
    /* 00009620: */    mr r31,r3
    /* 00009624: */    lha r4,0x6(r26)
    /* 00009628: */    lwz r12,0x18(r12)
    /* 0000962C: */    mtctr r12
    /* 00009630: */    bctrl
    /* 00009634: */    cmpwi r3,0x0
    /* 00009638: */    bne- loc_9644
    /* 0000963C: */    li r3,-0x1
    /* 00009640: */    b loc_96A0
loc_9644:
    /* 00009644: */    lwz r12,0x0(r31)
    /* 00009648: */    mr r3,r31
    /* 0000964C: */    lha r4,0x6(r26)
    /* 00009650: */    lwz r12,0x28(r12)
    /* 00009654: */    mtctr r12
    /* 00009658: */    bctrl
    /* 0000965C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_4DD0")]
    /* 00009660: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_1DE0")]
    /* 00009664: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_4DD0")]
    /* 00009668: */    li r4,0x0
    /* 0000966C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_1DE0")]
    /* 00009670: */    li r7,0x0
    /* 00009674: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 00009678: */    cmpwi r3,0x0
    /* 0000967C: */    bne- loc_9688
    /* 00009680: */    li r3,-0x1
    /* 00009684: */    b loc_96A0
loc_9688:
    /* 00009688: */    lwz r12,0x0(r3)
    /* 0000968C: */    mr r4,r26
    /* 00009690: */    extsb r5,r28
    /* 00009694: */    lwz r12,0x20(r12)
    /* 00009698: */    mtctr r12
    /* 0000969C: */    bctrl
loc_96A0:
    /* 000096A0: */    extsh r0,r3
    /* 000096A4: */    sth r3,0x8(r26)
    /* 000096A8: */    cmpwi r0,-0x1
    /* 000096AC: */    ble- loc_96B8
    /* 000096B0: */    ble- loc_96B8
    /* 000096B4: */    sth r27,0x4(r26)
loc_96B8:
    /* 000096B8: */    addi r11,r1,0x20
    /* 000096BC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* 000096C0: */    lwz r0,0x24(r1)
    /* 000096C4: */    mtlr r0
    /* 000096C8: */    addi r1,r1,0x20
    /* 000096CC: */    blr
Yakumono__soGetSubKind:
    /* 000096D0: */    li r3,-0x1
    /* 000096D4: */    blr
Yakumono__soGetKind:
    /* 000096D8: */    li r3,0x3
    /* 000096DC: */    blr
Yakumono__updatePosture:
    /* 000096E0: */    blr
Input__getContNo:
    /* 000096E4: */    li r3,-0x1
    /* 000096E8: */    blr
IpNull__removeRumbleMask:
    /* 000096EC: */    blr
IpNull__removeRumbleId:
    /* 000096F0: */    blr
IpNull__removeRumble:
    /* 000096F4: */    blr
IpNull__stopRumble:
    /* 000096F8: */    blr
IpNull__setRumble:
    /* 000096FC: */    blr
IpNull__getTrigger:
    /* 00009700: */    stwu r1,-0x10(r1)
    /* 00009704: */    li r0,0x0
    /* 00009708: */    li r3,0x0
    /* 0000970C: */    li r4,0x0
    /* 00009710: */    stw r0,0x8(r1)
    /* 00009714: */    stw r0,0xC(r1)
    /* 00009718: */    addi r1,r1,0x10
    /* 0000971C: */    blr
IpNull__getButton:
    /* 00009720: */    li r3,0x0
    /* 00009724: */    blr
IpNull__getStickSub:
    /* 00009728: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_78")]
    /* 0000972C: */    stwu r1,-0x10(r1)
    /* 00009730: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_78")]
    /* 00009734: */    stfs f0,0x8(r1)
    /* 00009738: */    stfs f0,0xC(r1)
    /* 0000973C: */    lwz r3,0x8(r1)
    /* 00009740: */    lwz r4,0xC(r1)
    /* 00009744: */    addi r1,r1,0x10
    /* 00009748: */    blr
IpNull__getStickMain:
    /* 0000974C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_78")]
    /* 00009750: */    stwu r1,-0x10(r1)
    /* 00009754: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_78")]
    /* 00009758: */    stfs f0,0x8(r1)
    /* 0000975C: */    stfs f0,0xC(r1)
    /* 00009760: */    lwz r3,0x8(r1)
    /* 00009764: */    lwz r4,0xC(r1)
    /* 00009768: */    addi r1,r1,0x10
    /* 0000976C: */    blr
IpNull__update:
    /* 00009770: */    blr
soArrayVectorCalcInterface____dt:
    /* 00009774: */    stwu r1,-0x10(r1)
    /* 00009778: */    mflr r0
    /* 0000977C: */    cmpwi r3,0x0
    /* 00009780: */    stw r0,0x14(r1)
    /* 00009784: */    stw r31,0xC(r1)
    /* 00009788: */    mr r31,r3
    /* 0000978C: */    beq- loc_979C
    /* 00009790: */    cmpwi r4,0x0
    /* 00009794: */    ble- loc_979C
    /* 00009798: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_979C:
    /* 0000979C: */    mr r3,r31
    /* 000097A0: */    lwz r31,0xC(r1)
    /* 000097A4: */    lwz r0,0x14(r1)
    /* 000097A8: */    mtlr r0
    /* 000097AC: */    addi r1,r1,0x10
    /* 000097B0: */    blr
grPictchatPict013__updateJoint:
    /* 000097B4: */    blr
grPictchatPict007__updateJoint:
    /* 000097B8: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_4_0_27soCollisionAttackModuleImpl_1_0_1______dt:
    /* 000097BC: */    stwu r1,-0x10(r1)
    /* 000097C0: */    mflr r0
    /* 000097C4: */    cmpwi r3,0x0
    /* 000097C8: */    stw r0,0x14(r1)
    /* 000097CC: */    stw r31,0xC(r1)
    /* 000097D0: */    mr r31,r4
    /* 000097D4: */    stw r30,0x8(r1)
    /* 000097D8: */    mr r30,r3
    /* 000097DC: */    beq- loc_9850
    /* 000097E0: */    addic. r0,r3,0x358
    /* 000097E4: */    beq- loc_9834
    /* 000097E8: */    li r4,-0x1
    /* 000097EC: */    addi r3,r3,0x62C
    /* 000097F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackModuleImpl____dt")]
    /* 000097F4: */    addic. r0,r30,0x5A4
    /* 000097F8: */    beq- loc_9814
    /* 000097FC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 00009800: */    addi r3,r30,0x5B0
    /* 00009804: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 00009808: */    li r5,0x78
    /* 0000980C: */    li r6,0x1
    /* 00009810: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_9814:
    /* 00009814: */    addic. r0,r30,0x358
    /* 00009818: */    beq- loc_9834
    /* 0000981C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 00009820: */    addi r3,r30,0x364
    /* 00009824: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 00009828: */    li r5,0x90
    /* 0000982C: */    li r6,0x4
    /* 00009830: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_9834:
    /* 00009834: */    mr r3,r30
    /* 00009838: */    li r4,0x0
    /* 0000983C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono____dt")]
    /* 00009840: */    cmpwi r31,0x0
    /* 00009844: */    ble- loc_9850
    /* 00009848: */    mr r3,r30
    /* 0000984C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9850:
    /* 00009850: */    mr r3,r30
    /* 00009854: */    lwz r31,0xC(r1)
    /* 00009858: */    lwz r30,0x8(r1)
    /* 0000985C: */    lwz r0,0x14(r1)
    /* 00009860: */    mtlr r0
    /* 00009864: */    addi r1,r1,0x10
    /* 00009868: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_4_0_27soCollisionAttackModuleImpl_1_0_1____initAttackPosXWork:
    /* 0000986C: */    stw r4,0x6CC(r3)
    /* 00009870: */    stw r5,0x6D4(r3)
    /* 00009874: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_4_0_27soCollisionAttackModuleImpl_1_0_1____initHitPosXWork:
    /* 00009878: */    stw r4,0x6D0(r3)
    /* 0000987C: */    stw r5,0x6D8(r3)
    /* 00009880: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_4_0_27soCollisionAttackModuleImpl_1_0_1____getAttackPosX:
    /* 00009884: */    lwz r3,0x6CC(r3)
    /* 00009888: */    rlwinm r0,r4,2,0,29
    /* 0000988C: */    lfsx f1,r3,r0
    /* 00009890: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_4_0_27soCollisionAttackModuleImpl_1_0_1____getHitPosX:
    /* 00009894: */    lwz r3,0x6D0(r3)
    /* 00009898: */    rlwinm r0,r4,2,0,29
    /* 0000989C: */    lfsx f1,r3,r0
    /* 000098A0: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_5_0_27soCollisionAttackModuleImpl_1_0_1______dt:
    /* 000098A4: */    stwu r1,-0x10(r1)
    /* 000098A8: */    mflr r0
    /* 000098AC: */    cmpwi r3,0x0
    /* 000098B0: */    stw r0,0x14(r1)
    /* 000098B4: */    stw r31,0xC(r1)
    /* 000098B8: */    mr r31,r4
    /* 000098BC: */    stw r30,0x8(r1)
    /* 000098C0: */    mr r30,r3
    /* 000098C4: */    beq- loc_9938
    /* 000098C8: */    addic. r0,r3,0x358
    /* 000098CC: */    beq- loc_991C
    /* 000098D0: */    li r4,-0x1
    /* 000098D4: */    addi r3,r3,0x6BC
    /* 000098D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackModuleImpl____dt")]
    /* 000098DC: */    addic. r0,r30,0x634
    /* 000098E0: */    beq- loc_98FC
    /* 000098E4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 000098E8: */    addi r3,r30,0x640
    /* 000098EC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 000098F0: */    li r5,0x78
    /* 000098F4: */    li r6,0x1
    /* 000098F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_98FC:
    /* 000098FC: */    addic. r0,r30,0x358
    /* 00009900: */    beq- loc_991C
    /* 00009904: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 00009908: */    addi r3,r30,0x364
    /* 0000990C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 00009910: */    li r5,0x90
    /* 00009914: */    li r6,0x5
    /* 00009918: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_991C:
    /* 0000991C: */    mr r3,r30
    /* 00009920: */    li r4,0x0
    /* 00009924: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono____dt")]
    /* 00009928: */    cmpwi r31,0x0
    /* 0000992C: */    ble- loc_9938
    /* 00009930: */    mr r3,r30
    /* 00009934: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9938:
    /* 00009938: */    mr r3,r30
    /* 0000993C: */    lwz r31,0xC(r1)
    /* 00009940: */    lwz r30,0x8(r1)
    /* 00009944: */    lwz r0,0x14(r1)
    /* 00009948: */    mtlr r0
    /* 0000994C: */    addi r1,r1,0x10
    /* 00009950: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_5_0_27soCollisionAttackModuleImpl_1_0_1____initAttackPosXWork:
    /* 00009954: */    stw r4,0x75C(r3)
    /* 00009958: */    stw r5,0x764(r3)
    /* 0000995C: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_5_0_27soCollisionAttackModuleImpl_1_0_1____initHitPosXWork:
    /* 00009960: */    stw r4,0x760(r3)
    /* 00009964: */    stw r5,0x768(r3)
    /* 00009968: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_5_0_27soCollisionAttackModuleImpl_1_0_1____getAttackPosX:
    /* 0000996C: */    lwz r3,0x75C(r3)
    /* 00009970: */    rlwinm r0,r4,2,0,29
    /* 00009974: */    lfsx f1,r3,r0
    /* 00009978: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_5_0_27soCollisionAttackModuleImpl_1_0_1____getHitPosX:
    /* 0000997C: */    lwz r3,0x760(r3)
    /* 00009980: */    rlwinm r0,r4,2,0,29
    /* 00009984: */    lfsx f1,r3,r0
    /* 00009988: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1______dt:
    /* 0000998C: */    stwu r1,-0x10(r1)
    /* 00009990: */    mflr r0
    /* 00009994: */    cmpwi r3,0x0
    /* 00009998: */    stw r0,0x14(r1)
    /* 0000999C: */    stw r31,0xC(r1)
    /* 000099A0: */    mr r31,r4
    /* 000099A4: */    stw r30,0x8(r1)
    /* 000099A8: */    mr r30,r3
    /* 000099AC: */    beq- loc_9A20
    /* 000099B0: */    addic. r0,r3,0x358
    /* 000099B4: */    beq- loc_9A04
    /* 000099B8: */    li r4,-0x1
    /* 000099BC: */    addi r3,r3,0x47C
    /* 000099C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackModuleImpl____dt")]
    /* 000099C4: */    addic. r0,r30,0x3F4
    /* 000099C8: */    beq- loc_99E4
    /* 000099CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 000099D0: */    addi r3,r30,0x400
    /* 000099D4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 000099D8: */    li r5,0x78
    /* 000099DC: */    li r6,0x1
    /* 000099E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_99E4:
    /* 000099E4: */    addic. r0,r30,0x358
    /* 000099E8: */    beq- loc_9A04
    /* 000099EC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 000099F0: */    addi r3,r30,0x364
    /* 000099F4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 000099F8: */    li r5,0x90
    /* 000099FC: */    li r6,0x1
    /* 00009A00: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_9A04:
    /* 00009A04: */    mr r3,r30
    /* 00009A08: */    li r4,0x0
    /* 00009A0C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono____dt")]
    /* 00009A10: */    cmpwi r31,0x0
    /* 00009A14: */    ble- loc_9A20
    /* 00009A18: */    mr r3,r30
    /* 00009A1C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9A20:
    /* 00009A20: */    mr r3,r30
    /* 00009A24: */    lwz r31,0xC(r1)
    /* 00009A28: */    lwz r30,0x8(r1)
    /* 00009A2C: */    lwz r0,0x14(r1)
    /* 00009A30: */    mtlr r0
    /* 00009A34: */    addi r1,r1,0x10
    /* 00009A38: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1____initAttackPosXWork:
    /* 00009A3C: */    stw r4,0x51C(r3)
    /* 00009A40: */    stw r5,0x524(r3)
    /* 00009A44: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1____initHitPosXWork:
    /* 00009A48: */    stw r4,0x520(r3)
    /* 00009A4C: */    stw r5,0x528(r3)
    /* 00009A50: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1____getAttackPosX:
    /* 00009A54: */    lwz r3,0x51C(r3)
    /* 00009A58: */    rlwinm r0,r4,2,0,29
    /* 00009A5C: */    lfsx f1,r3,r0
    /* 00009A60: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1____getHitPosX:
    /* 00009A64: */    lwz r3,0x520(r3)
    /* 00009A68: */    rlwinm r0,r4,2,0,29
    /* 00009A6C: */    lfsx f1,r3,r0
    /* 00009A70: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_2_0_27soCollisionAttackModuleImpl_1_0_1______dt:
    /* 00009A74: */    stwu r1,-0x10(r1)
    /* 00009A78: */    mflr r0
    /* 00009A7C: */    cmpwi r3,0x0
    /* 00009A80: */    stw r0,0x14(r1)
    /* 00009A84: */    stw r31,0xC(r1)
    /* 00009A88: */    mr r31,r4
    /* 00009A8C: */    stw r30,0x8(r1)
    /* 00009A90: */    mr r30,r3
    /* 00009A94: */    beq- loc_9B08
    /* 00009A98: */    addic. r0,r3,0x358
    /* 00009A9C: */    beq- loc_9AEC
    /* 00009AA0: */    li r4,-0x1
    /* 00009AA4: */    addi r3,r3,0x50C
    /* 00009AA8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackModuleImpl____dt")]
    /* 00009AAC: */    addic. r0,r30,0x484
    /* 00009AB0: */    beq- loc_9ACC
    /* 00009AB4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 00009AB8: */    addi r3,r30,0x490
    /* 00009ABC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 00009AC0: */    li r5,0x78
    /* 00009AC4: */    li r6,0x1
    /* 00009AC8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_9ACC:
    /* 00009ACC: */    addic. r0,r30,0x358
    /* 00009AD0: */    beq- loc_9AEC
    /* 00009AD4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 00009AD8: */    addi r3,r30,0x364
    /* 00009ADC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 00009AE0: */    li r5,0x90
    /* 00009AE4: */    li r6,0x2
    /* 00009AE8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_9AEC:
    /* 00009AEC: */    mr r3,r30
    /* 00009AF0: */    li r4,0x0
    /* 00009AF4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono____dt")]
    /* 00009AF8: */    cmpwi r31,0x0
    /* 00009AFC: */    ble- loc_9B08
    /* 00009B00: */    mr r3,r30
    /* 00009B04: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9B08:
    /* 00009B08: */    mr r3,r30
    /* 00009B0C: */    lwz r31,0xC(r1)
    /* 00009B10: */    lwz r30,0x8(r1)
    /* 00009B14: */    lwz r0,0x14(r1)
    /* 00009B18: */    mtlr r0
    /* 00009B1C: */    addi r1,r1,0x10
    /* 00009B20: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_2_0_27soCollisionAttackModuleImpl_1_0_1____initAttackPosXWork:
    /* 00009B24: */    stw r4,0x5AC(r3)
    /* 00009B28: */    stw r5,0x5B4(r3)
    /* 00009B2C: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_2_0_27soCollisionAttackModuleImpl_1_0_1____initHitPosXWork:
    /* 00009B30: */    stw r4,0x5B0(r3)
    /* 00009B34: */    stw r5,0x5B8(r3)
    /* 00009B38: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_2_0_27soCollisionAttackModuleImpl_1_0_1____getAttackPosX:
    /* 00009B3C: */    lwz r3,0x5AC(r3)
    /* 00009B40: */    rlwinm r0,r4,2,0,29
    /* 00009B44: */    lfsx f1,r3,r0
    /* 00009B48: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_2_0_27soCollisionAttackModuleImpl_1_0_1____getHitPosX:
    /* 00009B4C: */    lwz r3,0x5B0(r3)
    /* 00009B50: */    rlwinm r0,r4,2,0,29
    /* 00009B54: */    lfsx f1,r3,r0
    /* 00009B58: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_6_0_27soCollisionAttackModuleImpl_1_0_1______dt:
    /* 00009B5C: */    stwu r1,-0x10(r1)
    /* 00009B60: */    mflr r0
    /* 00009B64: */    cmpwi r3,0x0
    /* 00009B68: */    stw r0,0x14(r1)
    /* 00009B6C: */    stw r31,0xC(r1)
    /* 00009B70: */    mr r31,r4
    /* 00009B74: */    stw r30,0x8(r1)
    /* 00009B78: */    mr r30,r3
    /* 00009B7C: */    beq- loc_9BF0
    /* 00009B80: */    addic. r0,r3,0x358
    /* 00009B84: */    beq- loc_9BD4
    /* 00009B88: */    li r4,-0x1
    /* 00009B8C: */    addi r3,r3,0x74C
    /* 00009B90: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackModuleImpl____dt")]
    /* 00009B94: */    addic. r0,r30,0x6C4
    /* 00009B98: */    beq- loc_9BB4
    /* 00009B9C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 00009BA0: */    addi r3,r30,0x6D0
    /* 00009BA4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 00009BA8: */    li r5,0x78
    /* 00009BAC: */    li r6,0x1
    /* 00009BB0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_9BB4:
    /* 00009BB4: */    addic. r0,r30,0x358
    /* 00009BB8: */    beq- loc_9BD4
    /* 00009BBC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 00009BC0: */    addi r3,r30,0x364
    /* 00009BC4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 00009BC8: */    li r5,0x90
    /* 00009BCC: */    li r6,0x6
    /* 00009BD0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_9BD4:
    /* 00009BD4: */    mr r3,r30
    /* 00009BD8: */    li r4,0x0
    /* 00009BDC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono____dt")]
    /* 00009BE0: */    cmpwi r31,0x0
    /* 00009BE4: */    ble- loc_9BF0
    /* 00009BE8: */    mr r3,r30
    /* 00009BEC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9BF0:
    /* 00009BF0: */    mr r3,r30
    /* 00009BF4: */    lwz r31,0xC(r1)
    /* 00009BF8: */    lwz r30,0x8(r1)
    /* 00009BFC: */    lwz r0,0x14(r1)
    /* 00009C00: */    mtlr r0
    /* 00009C04: */    addi r1,r1,0x10
    /* 00009C08: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_6_0_27soCollisionAttackModuleImpl_1_0_1____initAttackPosXWork:
    /* 00009C0C: */    stw r4,0x7EC(r3)
    /* 00009C10: */    stw r5,0x7F4(r3)
    /* 00009C14: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_6_0_27soCollisionAttackModuleImpl_1_0_1____initHitPosXWork:
    /* 00009C18: */    stw r4,0x7F0(r3)
    /* 00009C1C: */    stw r5,0x7F8(r3)
    /* 00009C20: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_6_0_27soCollisionAttackModuleImpl_1_0_1____getAttackPosX:
    /* 00009C24: */    lwz r3,0x7EC(r3)
    /* 00009C28: */    rlwinm r0,r4,2,0,29
    /* 00009C2C: */    lfsx f1,r3,r0
    /* 00009C30: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_6_0_27soCollisionAttackModuleImpl_1_0_1____getHitPosX:
    /* 00009C34: */    lwz r3,0x7F0(r3)
    /* 00009C38: */    rlwinm r0,r4,2,0,29
    /* 00009C3C: */    lfsx f1,r3,r0
    /* 00009C40: */    blr
soArrayNull_25soCollisionAttackAbsolute_____dt:
    /* 00009C44: */    stwu r1,-0x10(r1)
    /* 00009C48: */    mflr r0
    /* 00009C4C: */    cmpwi r3,0x0
    /* 00009C50: */    stw r0,0x14(r1)
    /* 00009C54: */    stw r31,0xC(r1)
    /* 00009C58: */    mr r31,r3
    /* 00009C5C: */    beq- loc_9C6C
    /* 00009C60: */    cmpwi r4,0x0
    /* 00009C64: */    ble- loc_9C6C
    /* 00009C68: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9C6C:
    /* 00009C6C: */    mr r3,r31
    /* 00009C70: */    lwz r31,0xC(r1)
    /* 00009C74: */    lwz r0,0x14(r1)
    /* 00009C78: */    mtlr r0
    /* 00009C7C: */    addi r1,r1,0x10
    /* 00009C80: */    blr
soCollisionAttackPart____ct:
    /* 00009C84: */    stwu r1,-0x10(r1)
    /* 00009C88: */    mflr r0
    /* 00009C8C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_88")]
    /* 00009C90: */    lis r9,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_45D8")]
    /* 00009C94: */    stw r0,0x14(r1)
    /* 00009C98: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_45D8")]
    /* 00009C9C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_88")]
    /* 00009CA0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 1, "clTarget____ct")]
    /* 00009CA4: */    stw r31,0xC(r1)
    /* 00009CA8: */    addi r8,r9,0x48
    /* 00009CAC: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 1, "clTarget____dt")]
    /* 00009CB0: */    mr r31,r3
    /* 00009CB4: */    lwz r10,0x3C(r3)
    /* 00009CB8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 1, "clTarget____ct")]
    /* 00009CBC: */    lwz r0,0x4C(r3)
    /* 00009CC0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 1, "clTarget____dt")]
    /* 00009CC4: */    rlwinm r10,r10,0,0,26
    /* 00009CC8: */    stfs f0,0x28(r3)
    /* 00009CCC: */    rlwinm r0,r0,0,13,31
    /* 00009CD0: */    li r6,0x8
    /* 00009CD4: */    stfs f0,0x2C(r3)
    /* 00009CD8: */    li r7,0x7
    /* 00009CDC: */    stfs f0,0x30(r3)
    /* 00009CE0: */    stw r10,0x3C(r3)
    /* 00009CE4: */    stw r9,0x44(r3)
    /* 00009CE8: */    stw r8,0x48(r3)
    /* 00009CEC: */    stw r0,0x4C(r3)
    /* 00009CF0: */    addi r3,r3,0x50
    /* 00009CF4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 00009CF8: */    mr r3,r31
    /* 00009CFC: */    lwz r31,0xC(r1)
    /* 00009D00: */    lwz r0,0x14(r1)
    /* 00009D04: */    mtlr r0
    /* 00009D08: */    addi r1,r1,0x10
    /* 00009D0C: */    blr
soArrayVector_21soCollisionAttackPart_4_____dt:
    /* 00009D10: */    stwu r1,-0x10(r1)
    /* 00009D14: */    mflr r0
    /* 00009D18: */    cmpwi r3,0x0
    /* 00009D1C: */    stw r0,0x14(r1)
    /* 00009D20: */    stw r31,0xC(r1)
    /* 00009D24: */    mr r31,r4
    /* 00009D28: */    stw r30,0x8(r1)
    /* 00009D2C: */    mr r30,r3
    /* 00009D30: */    beq- loc_9D5C
    /* 00009D34: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 00009D38: */    li r5,0x90
    /* 00009D3C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 00009D40: */    li r6,0x4
    /* 00009D44: */    addi r3,r3,0xC
    /* 00009D48: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 00009D4C: */    cmpwi r31,0x0
    /* 00009D50: */    ble- loc_9D5C
    /* 00009D54: */    mr r3,r30
    /* 00009D58: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9D5C:
    /* 00009D5C: */    mr r3,r30
    /* 00009D60: */    lwz r31,0xC(r1)
    /* 00009D64: */    lwz r30,0x8(r1)
    /* 00009D68: */    lwz r0,0x14(r1)
    /* 00009D6C: */    mtlr r0
    /* 00009D70: */    addi r1,r1,0x10
    /* 00009D74: */    blr
soArrayVector_21soCollisionAttackPart_4___getTopIndex:
    /* 00009D78: */    lwz r0,0x8(r3)
    /* 00009D7C: */    srawi r3,r0,28
    /* 00009D80: */    blr
soArrayVector_21soCollisionAttackPart_4___getLastIndex:
    /* 00009D84: */    lwz r0,0x8(r3)
    /* 00009D88: */    rlwinm r0,r0,4,0,4
    /* 00009D8C: */    srawi r3,r0,28
    /* 00009D90: */    blr
soArrayVector_21soCollisionAttackPart_4___isFull:
    /* 00009D94: */    lwz r0,0x8(r3)
    /* 00009D98: */    rlwinm r3,r0,13,31,31
    /* 00009D9C: */    blr
soArrayVector_21soCollisionAttackPart_4___capacity:
    /* 00009DA0: */    li r3,0x4
    /* 00009DA4: */    blr
soArrayVector_21soCollisionAttackPart_5_____dt:
    /* 00009DA8: */    stwu r1,-0x10(r1)
    /* 00009DAC: */    mflr r0
    /* 00009DB0: */    cmpwi r3,0x0
    /* 00009DB4: */    stw r0,0x14(r1)
    /* 00009DB8: */    stw r31,0xC(r1)
    /* 00009DBC: */    mr r31,r4
    /* 00009DC0: */    stw r30,0x8(r1)
    /* 00009DC4: */    mr r30,r3
    /* 00009DC8: */    beq- loc_9DF4
    /* 00009DCC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 00009DD0: */    li r5,0x90
    /* 00009DD4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 00009DD8: */    li r6,0x5
    /* 00009DDC: */    addi r3,r3,0xC
    /* 00009DE0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 00009DE4: */    cmpwi r31,0x0
    /* 00009DE8: */    ble- loc_9DF4
    /* 00009DEC: */    mr r3,r30
    /* 00009DF0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9DF4:
    /* 00009DF4: */    mr r3,r30
    /* 00009DF8: */    lwz r31,0xC(r1)
    /* 00009DFC: */    lwz r30,0x8(r1)
    /* 00009E00: */    lwz r0,0x14(r1)
    /* 00009E04: */    mtlr r0
    /* 00009E08: */    addi r1,r1,0x10
    /* 00009E0C: */    blr
soArrayVector_21soCollisionAttackPart_5___getTopIndex:
    /* 00009E10: */    lwz r0,0x8(r3)
    /* 00009E14: */    srawi r3,r0,28
    /* 00009E18: */    blr
soArrayVector_21soCollisionAttackPart_5___getLastIndex:
    /* 00009E1C: */    lwz r0,0x8(r3)
    /* 00009E20: */    rlwinm r0,r0,4,0,4
    /* 00009E24: */    srawi r3,r0,28
    /* 00009E28: */    blr
soArrayVector_21soCollisionAttackPart_5___isFull:
    /* 00009E2C: */    lwz r0,0x8(r3)
    /* 00009E30: */    rlwinm r3,r0,13,31,31
    /* 00009E34: */    blr
soArrayVector_21soCollisionAttackPart_5___capacity:
    /* 00009E38: */    li r3,0x5
    /* 00009E3C: */    blr
soArrayVector_21soCollisionAttackPart_1_____dt:
    /* 00009E40: */    stwu r1,-0x10(r1)
    /* 00009E44: */    mflr r0
    /* 00009E48: */    cmpwi r3,0x0
    /* 00009E4C: */    stw r0,0x14(r1)
    /* 00009E50: */    stw r31,0xC(r1)
    /* 00009E54: */    mr r31,r4
    /* 00009E58: */    stw r30,0x8(r1)
    /* 00009E5C: */    mr r30,r3
    /* 00009E60: */    beq- loc_9E8C
    /* 00009E64: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 00009E68: */    li r5,0x90
    /* 00009E6C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 00009E70: */    li r6,0x1
    /* 00009E74: */    addi r3,r3,0xC
    /* 00009E78: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 00009E7C: */    cmpwi r31,0x0
    /* 00009E80: */    ble- loc_9E8C
    /* 00009E84: */    mr r3,r30
    /* 00009E88: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9E8C:
    /* 00009E8C: */    mr r3,r30
    /* 00009E90: */    lwz r31,0xC(r1)
    /* 00009E94: */    lwz r30,0x8(r1)
    /* 00009E98: */    lwz r0,0x14(r1)
    /* 00009E9C: */    mtlr r0
    /* 00009EA0: */    addi r1,r1,0x10
    /* 00009EA4: */    blr
soArrayVector_21soCollisionAttackPart_1___getTopIndex:
    /* 00009EA8: */    lwz r0,0x8(r3)
    /* 00009EAC: */    srawi r3,r0,30
    /* 00009EB0: */    blr
soArrayVector_21soCollisionAttackPart_1___getLastIndex:
    /* 00009EB4: */    lwz r0,0x8(r3)
    /* 00009EB8: */    rlwinm r0,r0,2,0,2
    /* 00009EBC: */    srawi r3,r0,30
    /* 00009EC0: */    blr
soArrayVector_21soCollisionAttackPart_1___isFull:
    /* 00009EC4: */    lwz r0,0x8(r3)
    /* 00009EC8: */    rlwinm r3,r0,7,31,31
    /* 00009ECC: */    blr
soArrayVector_21soCollisionAttackPart_1___capacity:
    /* 00009ED0: */    li r3,0x1
    /* 00009ED4: */    blr
soArrayVector_21soCollisionAttackPart_2_____dt:
    /* 00009ED8: */    stwu r1,-0x10(r1)
    /* 00009EDC: */    mflr r0
    /* 00009EE0: */    cmpwi r3,0x0
    /* 00009EE4: */    stw r0,0x14(r1)
    /* 00009EE8: */    stw r31,0xC(r1)
    /* 00009EEC: */    mr r31,r4
    /* 00009EF0: */    stw r30,0x8(r1)
    /* 00009EF4: */    mr r30,r3
    /* 00009EF8: */    beq- loc_9F24
    /* 00009EFC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 00009F00: */    li r5,0x90
    /* 00009F04: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 00009F08: */    li r6,0x2
    /* 00009F0C: */    addi r3,r3,0xC
    /* 00009F10: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 00009F14: */    cmpwi r31,0x0
    /* 00009F18: */    ble- loc_9F24
    /* 00009F1C: */    mr r3,r30
    /* 00009F20: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9F24:
    /* 00009F24: */    mr r3,r30
    /* 00009F28: */    lwz r31,0xC(r1)
    /* 00009F2C: */    lwz r30,0x8(r1)
    /* 00009F30: */    lwz r0,0x14(r1)
    /* 00009F34: */    mtlr r0
    /* 00009F38: */    addi r1,r1,0x10
    /* 00009F3C: */    blr
soArrayVector_21soCollisionAttackPart_2___getTopIndex:
    /* 00009F40: */    lwz r0,0x8(r3)
    /* 00009F44: */    srawi r3,r0,29
    /* 00009F48: */    blr
soArrayVector_21soCollisionAttackPart_2___getLastIndex:
    /* 00009F4C: */    lwz r0,0x8(r3)
    /* 00009F50: */    rlwinm r0,r0,3,0,3
    /* 00009F54: */    srawi r3,r0,29
    /* 00009F58: */    blr
soArrayVector_21soCollisionAttackPart_2___isFull:
    /* 00009F5C: */    lwz r0,0x8(r3)
    /* 00009F60: */    rlwinm r3,r0,10,31,31
    /* 00009F64: */    blr
soArrayVector_21soCollisionAttackPart_2___capacity:
    /* 00009F68: */    li r3,0x2
    /* 00009F6C: */    blr
soArrayVector_16soCollisionGroup_1_____dt:
    /* 00009F70: */    stwu r1,-0x10(r1)
    /* 00009F74: */    mflr r0
    /* 00009F78: */    cmpwi r3,0x0
    /* 00009F7C: */    stw r0,0x14(r1)
    /* 00009F80: */    stw r31,0xC(r1)
    /* 00009F84: */    mr r31,r4
    /* 00009F88: */    stw r30,0x8(r1)
    /* 00009F8C: */    mr r30,r3
    /* 00009F90: */    beq- loc_9FBC
    /* 00009F94: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 00009F98: */    li r5,0x78
    /* 00009F9C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 00009FA0: */    li r6,0x1
    /* 00009FA4: */    addi r3,r3,0xC
    /* 00009FA8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 00009FAC: */    cmpwi r31,0x0
    /* 00009FB0: */    ble- loc_9FBC
    /* 00009FB4: */    mr r3,r30
    /* 00009FB8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9FBC:
    /* 00009FBC: */    mr r3,r30
    /* 00009FC0: */    lwz r31,0xC(r1)
    /* 00009FC4: */    lwz r30,0x8(r1)
    /* 00009FC8: */    lwz r0,0x14(r1)
    /* 00009FCC: */    mtlr r0
    /* 00009FD0: */    addi r1,r1,0x10
    /* 00009FD4: */    blr
soArrayVector_21soCollisionAttackPart_6_____dt:
    /* 00009FD8: */    stwu r1,-0x10(r1)
    /* 00009FDC: */    mflr r0
    /* 00009FE0: */    cmpwi r3,0x0
    /* 00009FE4: */    stw r0,0x14(r1)
    /* 00009FE8: */    stw r31,0xC(r1)
    /* 00009FEC: */    mr r31,r4
    /* 00009FF0: */    stw r30,0x8(r1)
    /* 00009FF4: */    mr r30,r3
    /* 00009FF8: */    beq- loc_A024
    /* 00009FFC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 0000A000: */    li r5,0x90
    /* 0000A004: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 0000A008: */    li r6,0x6
    /* 0000A00C: */    addi r3,r3,0xC
    /* 0000A010: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 0000A014: */    cmpwi r31,0x0
    /* 0000A018: */    ble- loc_A024
    /* 0000A01C: */    mr r3,r30
    /* 0000A020: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_A024:
    /* 0000A024: */    mr r3,r30
    /* 0000A028: */    lwz r31,0xC(r1)
    /* 0000A02C: */    lwz r30,0x8(r1)
    /* 0000A030: */    lwz r0,0x14(r1)
    /* 0000A034: */    mtlr r0
    /* 0000A038: */    addi r1,r1,0x10
    /* 0000A03C: */    blr
soArrayVector_21soCollisionAttackPart_6___getTopIndex:
    /* 0000A040: */    lwz r0,0x8(r3)
    /* 0000A044: */    srawi r3,r0,28
    /* 0000A048: */    blr
soArrayVector_21soCollisionAttackPart_6___getLastIndex:
    /* 0000A04C: */    lwz r0,0x8(r3)
    /* 0000A050: */    rlwinm r0,r0,4,0,4
    /* 0000A054: */    srawi r3,r0,28
    /* 0000A058: */    blr
soArrayVector_21soCollisionAttackPart_6___isFull:
    /* 0000A05C: */    lwz r0,0x8(r3)
    /* 0000A060: */    rlwinm r3,r0,13,31,31
    /* 0000A064: */    blr
soArrayVector_21soCollisionAttackPart_6___capacity:
    /* 0000A068: */    li r3,0x6
    /* 0000A06C: */    blr
clTarget____ct:
    /* 0000A070: */    li r0,-0x1
    /* 0000A074: */    stw r0,0x4(r3)
    /* 0000A078: */    stw r0,0x0(r3)
    /* 0000A07C: */    blr
clTarget____dt:
    /* 0000A080: */    stwu r1,-0x10(r1)
    /* 0000A084: */    mflr r0
    /* 0000A088: */    cmpwi r3,0x0
    /* 0000A08C: */    stw r0,0x14(r1)
    /* 0000A090: */    stw r31,0xC(r1)
    /* 0000A094: */    mr r31,r3
    /* 0000A098: */    beq- loc_A0A8
    /* 0000A09C: */    cmpwi r4,0x0
    /* 0000A0A0: */    ble- loc_A0A8
    /* 0000A0A4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_A0A8:
    /* 0000A0A8: */    mr r3,r31
    /* 0000A0AC: */    lwz r31,0xC(r1)
    /* 0000A0B0: */    lwz r0,0x14(r1)
    /* 0000A0B4: */    mtlr r0
    /* 0000A0B8: */    addi r1,r1,0x10
    /* 0000A0BC: */    blr
soArrayVector_8clTarget_7_____dt:
    /* 0000A0C0: */    stwu r1,-0x10(r1)
    /* 0000A0C4: */    mflr r0
    /* 0000A0C8: */    cmpwi r3,0x0
    /* 0000A0CC: */    stw r0,0x14(r1)
    /* 0000A0D0: */    stw r31,0xC(r1)
    /* 0000A0D4: */    mr r31,r4
    /* 0000A0D8: */    stw r30,0x8(r1)
    /* 0000A0DC: */    mr r30,r3
    /* 0000A0E0: */    beq- loc_A10C
    /* 0000A0E4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 1, "clTarget____dt")]
    /* 0000A0E8: */    li r5,0x8
    /* 0000A0EC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 1, "clTarget____dt")]
    /* 0000A0F0: */    li r6,0x7
    /* 0000A0F4: */    addi r3,r3,0xC
    /* 0000A0F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 0000A0FC: */    cmpwi r31,0x0
    /* 0000A100: */    ble- loc_A10C
    /* 0000A104: */    mr r3,r30
    /* 0000A108: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_A10C:
    /* 0000A10C: */    mr r3,r30
    /* 0000A110: */    lwz r31,0xC(r1)
    /* 0000A114: */    lwz r30,0x8(r1)
    /* 0000A118: */    lwz r0,0x14(r1)
    /* 0000A11C: */    mtlr r0
    /* 0000A120: */    addi r1,r1,0x10
    /* 0000A124: */    blr
soArrayVectorAbstract_16soCollisionGroup_____dt:
    /* 0000A128: */    stwu r1,-0x10(r1)
    /* 0000A12C: */    mflr r0
    /* 0000A130: */    cmpwi r3,0x0
    /* 0000A134: */    stw r0,0x14(r1)
    /* 0000A138: */    stw r31,0xC(r1)
    /* 0000A13C: */    mr r31,r3
    /* 0000A140: */    beq- loc_A150
    /* 0000A144: */    cmpwi r4,0x0
    /* 0000A148: */    ble- loc_A150
    /* 0000A14C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_A150:
    /* 0000A150: */    mr r3,r31
    /* 0000A154: */    lwz r31,0xC(r1)
    /* 0000A158: */    lwz r0,0x14(r1)
    /* 0000A15C: */    mtlr r0
    /* 0000A160: */    addi r1,r1,0x10
    /* 0000A164: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___push:
    /* 0000A168: */    stwu r1,-0x20(r1)
    /* 0000A16C: */    mflr r0
    /* 0000A170: */    stw r0,0x24(r1)
    /* 0000A174: */    addi r11,r1,0x20
    /* 0000A178: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000A17C: */    lwz r12,0x0(r3)
    /* 0000A180: */    mr r30,r3
    /* 0000A184: */    mr r31,r4
    /* 0000A188: */    lwz r12,0x78(r12)
    /* 0000A18C: */    mtctr r12
    /* 0000A190: */    bctrl
    /* 0000A194: */    lwz r12,0x0(r30)
    /* 0000A198: */    mr r27,r3
    /* 0000A19C: */    mr r3,r30
    /* 0000A1A0: */    lwz r12,0x74(r12)
    /* 0000A1A4: */    mtctr r12
    /* 0000A1A8: */    bctrl
    /* 0000A1AC: */    lwz r12,0x0(r30)
    /* 0000A1B0: */    mr r28,r3
    /* 0000A1B4: */    mr r3,r30
    /* 0000A1B8: */    lwz r12,0x3C(r12)
    /* 0000A1BC: */    mtctr r12
    /* 0000A1C0: */    bctrl
    /* 0000A1C4: */    lwz r12,0x0(r30)
    /* 0000A1C8: */    mr r29,r3
    /* 0000A1CC: */    mr r3,r30
    /* 0000A1D0: */    lwz r12,0x40(r12)
    /* 0000A1D4: */    mtctr r12
    /* 0000A1D8: */    bctrl
    /* 0000A1DC: */    mr r4,r3
    /* 0000A1E0: */    mr r5,r29
    /* 0000A1E4: */    mr r6,r28
    /* 0000A1E8: */    mr r7,r27
    /* 0000A1EC: */    addi r3,r30,0x4
    /* 0000A1F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__push")]
    /* 0000A1F4: */    lwz r12,0x0(r30)
    /* 0000A1F8: */    mr r4,r3
    /* 0000A1FC: */    mr r3,r30
    /* 0000A200: */    lwz r12,0x70(r12)
    /* 0000A204: */    mtctr r12
    /* 0000A208: */    bctrl
    /* 0000A20C: */    lwz r0,0x0(r31)
    /* 0000A210: */    addi r4,r3,0x58
    /* 0000A214: */    addi r6,r3,0x88
    /* 0000A218: */    lwz r7,0x4(r31)
    /* 0000A21C: */    stw r0,0x0(r3)
    /* 0000A220: */    cmplw r4,r6
    /* 0000A224: */    lwz r0,0x8(r31)
    /* 0000A228: */    addi r5,r31,0x58
    /* 0000A22C: */    stw r7,0x4(r3)
    /* 0000A230: */    lwz r7,0xC(r31)
    /* 0000A234: */    stw r0,0x8(r3)
    /* 0000A238: */    lwz r0,0x10(r31)
    /* 0000A23C: */    stw r7,0xC(r3)
    /* 0000A240: */    lfs f0,0x14(r31)
    /* 0000A244: */    stw r0,0x10(r3)
    /* 0000A248: */    lwz r7,0x18(r31)
    /* 0000A24C: */    stfs f0,0x14(r3)
    /* 0000A250: */    lwz r0,0x1C(r31)
    /* 0000A254: */    stw r7,0x18(r3)
    /* 0000A258: */    lwz r7,0x20(r31)
    /* 0000A25C: */    stw r0,0x1C(r3)
    /* 0000A260: */    lwz r0,0x24(r31)
    /* 0000A264: */    stw r7,0x20(r3)
    /* 0000A268: */    lfs f0,0x28(r31)
    /* 0000A26C: */    stw r0,0x24(r3)
    /* 0000A270: */    lfs f1,0x2C(r31)
    /* 0000A274: */    stfs f0,0x28(r3)
    /* 0000A278: */    lfs f0,0x30(r31)
    /* 0000A27C: */    stfs f1,0x2C(r3)
    /* 0000A280: */    lwz r0,0x34(r31)
    /* 0000A284: */    stfs f0,0x30(r3)
    /* 0000A288: */    lwz r7,0x38(r31)
    /* 0000A28C: */    stw r0,0x34(r3)
    /* 0000A290: */    lwz r0,0x3C(r31)
    /* 0000A294: */    stw r7,0x38(r3)
    /* 0000A298: */    lwz r7,0x40(r31)
    /* 0000A29C: */    stw r0,0x3C(r3)
    /* 0000A2A0: */    lwz r0,0x4C(r31)
    /* 0000A2A4: */    stw r7,0x40(r3)
    /* 0000A2A8: */    lwz r7,0x50(r31)
    /* 0000A2AC: */    stw r0,0x4C(r3)
    /* 0000A2B0: */    lwz r0,0x54(r31)
    /* 0000A2B4: */    stw r7,0x50(r3)
    /* 0000A2B8: */    stw r0,0x54(r3)
    /* 0000A2BC: */    bge- loc_A42C
    /* 0000A2C0: */    addi r8,r3,0x58
    /* 0000A2C4: */    addi r7,r3,0x48
    /* 0000A2C8: */    sub r9,r6,r8
    /* 0000A2CC: */    addi r10,r9,0x7
    /* 0000A2D0: */    srawi r0,r10,3
    /* 0000A2D4: */    addze r11,r0
    /* 0000A2D8: */    addi r12,r11,0x1
    /* 0000A2DC: */    cmpwi r12,0x8
    /* 0000A2E0: */    ble- loc_A3F4
    /* 0000A2E4: */    cmplw r8,r6
    /* 0000A2E8: */    li r6,0x0
    /* 0000A2EC: */    li r8,0x0
    /* 0000A2F0: */    bgt- loc_A318
    /* 0000A2F4: */    rlwinm. r0,r9,0,0,0
    /* 0000A2F8: */    li r9,0x1
    /* 0000A2FC: */    bne- loc_A30C
    /* 0000A300: */    rlwinm. r0,r10,0,0,0
    /* 0000A304: */    beq- loc_A30C
    /* 0000A308: */    li r9,0x0
loc_A30C:
    /* 0000A30C: */    cmpwi r9,0x0
    /* 0000A310: */    beq- loc_A318
    /* 0000A314: */    li r8,0x1
loc_A318:
    /* 0000A318: */    cmpwi r8,0x0
    /* 0000A31C: */    beq- loc_A348
    /* 0000A320: */    rlwinm. r9,r11,0,0,0
    /* 0000A324: */    li r8,0x1
    /* 0000A328: */    bne- loc_A33C
    /* 0000A32C: */    rlwinm r0,r12,0,0,0
    /* 0000A330: */    cmpw r9,r0
    /* 0000A334: */    beq- loc_A33C
    /* 0000A338: */    li r8,0x0
loc_A33C:
    /* 0000A33C: */    cmpwi r8,0x0
    /* 0000A340: */    beq- loc_A348
    /* 0000A344: */    li r6,0x1
loc_A348:
    /* 0000A348: */    cmpwi r6,0x0
    /* 0000A34C: */    beq- loc_A3F4
    /* 0000A350: */    addi r0,r7,0x3F
    /* 0000A354: */    sub r0,r0,r4
    /* 0000A358: */    rlwinm r0,r0,26,6,31
    /* 0000A35C: */    mtctr r0
    /* 0000A360: */    cmplw r4,r7
    /* 0000A364: */    bge- loc_A3F4
loc_A368:
    /* 0000A368: */    lwz r6,0x0(r5)
    /* 0000A36C: */    lwz r0,0x4(r5)
    /* 0000A370: */    stw r6,0x0(r4)
    /* 0000A374: */    lwz r6,0x8(r5)
    /* 0000A378: */    stw r0,0x4(r4)
    /* 0000A37C: */    lwz r0,0xC(r5)
    /* 0000A380: */    stw r6,0x8(r4)
    /* 0000A384: */    lwz r6,0x10(r5)
    /* 0000A388: */    stw r0,0xC(r4)
    /* 0000A38C: */    lwz r0,0x14(r5)
    /* 0000A390: */    stw r6,0x10(r4)
    /* 0000A394: */    lwz r6,0x18(r5)
    /* 0000A398: */    stw r0,0x14(r4)
    /* 0000A39C: */    lwz r0,0x1C(r5)
    /* 0000A3A0: */    stw r6,0x18(r4)
    /* 0000A3A4: */    lwz r6,0x20(r5)
    /* 0000A3A8: */    stw r0,0x1C(r4)
    /* 0000A3AC: */    lwz r0,0x24(r5)
    /* 0000A3B0: */    stw r6,0x20(r4)
    /* 0000A3B4: */    lwz r6,0x28(r5)
    /* 0000A3B8: */    stw r0,0x24(r4)
    /* 0000A3BC: */    lwz r0,0x2C(r5)
    /* 0000A3C0: */    stw r6,0x28(r4)
    /* 0000A3C4: */    lwz r6,0x30(r5)
    /* 0000A3C8: */    stw r0,0x2C(r4)
    /* 0000A3CC: */    lwz r0,0x34(r5)
    /* 0000A3D0: */    stw r6,0x30(r4)
    /* 0000A3D4: */    lwz r6,0x38(r5)
    /* 0000A3D8: */    stw r0,0x34(r4)
    /* 0000A3DC: */    lwz r0,0x3C(r5)
    /* 0000A3E0: */    addi r5,r5,0x40
    /* 0000A3E4: */    stw r6,0x38(r4)
    /* 0000A3E8: */    stw r0,0x3C(r4)
    /* 0000A3EC: */    addi r4,r4,0x40
    /* 0000A3F0: */    bdnz+ loc_A368
loc_A3F4:
    /* 0000A3F4: */    addi r6,r3,0x88
    /* 0000A3F8: */    addi r0,r6,0x7
    /* 0000A3FC: */    sub r0,r0,r4
    /* 0000A400: */    rlwinm r0,r0,29,3,31
    /* 0000A404: */    mtctr r0
    /* 0000A408: */    cmplw r4,r6
    /* 0000A40C: */    bge- loc_A42C
loc_A410:
    /* 0000A410: */    lwz r6,0x0(r5)
    /* 0000A414: */    lwz r0,0x4(r5)
    /* 0000A418: */    addi r5,r5,0x8
    /* 0000A41C: */    stw r6,0x0(r4)
    /* 0000A420: */    stw r0,0x4(r4)
    /* 0000A424: */    addi r4,r4,0x8
    /* 0000A428: */    bdnz+ loc_A410
loc_A42C:
    /* 0000A42C: */    lwz r4,0x88(r31)
    /* 0000A430: */    lwz r0,0x8C(r31)
    /* 0000A434: */    stw r4,0x88(r3)
    /* 0000A438: */    stw r0,0x8C(r3)
    /* 0000A43C: */    mr r3,r30
    /* 0000A440: */    lwz r12,0x0(r30)
    /* 0000A444: */    lwz r12,0x14(r12)
    /* 0000A448: */    mtctr r12
    /* 0000A44C: */    bctrl
    /* 0000A450: */    lwz r12,0x0(r30)
    /* 0000A454: */    mr r4,r3
    /* 0000A458: */    mr r3,r30
    /* 0000A45C: */    lwz r12,0x7C(r12)
    /* 0000A460: */    addi r4,r4,0x1
    /* 0000A464: */    mtctr r12
    /* 0000A468: */    bctrl
    /* 0000A46C: */    addi r11,r1,0x20
    /* 0000A470: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000A474: */    lwz r0,0x24(r1)
    /* 0000A478: */    mtlr r0
    /* 0000A47C: */    addi r1,r1,0x20
    /* 0000A480: */    blr
soArrayVectorAbstract_21soCollisionAttackPart_____dt:
    /* 0000A484: */    stwu r1,-0x10(r1)
    /* 0000A488: */    mflr r0
    /* 0000A48C: */    cmpwi r3,0x0
    /* 0000A490: */    stw r0,0x14(r1)
    /* 0000A494: */    stw r31,0xC(r1)
    /* 0000A498: */    mr r31,r3
    /* 0000A49C: */    beq- loc_A4AC
    /* 0000A4A0: */    cmpwi r4,0x0
    /* 0000A4A4: */    ble- loc_A4AC
    /* 0000A4A8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_A4AC:
    /* 0000A4AC: */    mr r3,r31
    /* 0000A4B0: */    lwz r31,0xC(r1)
    /* 0000A4B4: */    lwz r0,0x14(r1)
    /* 0000A4B8: */    mtlr r0
    /* 0000A4BC: */    addi r1,r1,0x10
    /* 0000A4C0: */    blr
soArrayVectorAbstract_8clTarget_____dt:
    /* 0000A4C4: */    stwu r1,-0x10(r1)
    /* 0000A4C8: */    mflr r0
    /* 0000A4CC: */    cmpwi r3,0x0
    /* 0000A4D0: */    stw r0,0x14(r1)
    /* 0000A4D4: */    stw r31,0xC(r1)
    /* 0000A4D8: */    mr r31,r3
    /* 0000A4DC: */    beq- loc_A4EC
    /* 0000A4E0: */    cmpwi r4,0x0
    /* 0000A4E4: */    ble- loc_A4EC
    /* 0000A4E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_A4EC:
    /* 0000A4EC: */    mr r3,r31
    /* 0000A4F0: */    lwz r31,0xC(r1)
    /* 0000A4F4: */    lwz r0,0x14(r1)
    /* 0000A4F8: */    mtlr r0
    /* 0000A4FC: */    addi r1,r1,0x10
    /* 0000A500: */    blr
soArray_8clTarget_____dt:
    /* 0000A504: */    stwu r1,-0x10(r1)
    /* 0000A508: */    mflr r0
    /* 0000A50C: */    cmpwi r3,0x0
    /* 0000A510: */    stw r0,0x14(r1)
    /* 0000A514: */    stw r31,0xC(r1)
    /* 0000A518: */    mr r31,r3
    /* 0000A51C: */    beq- loc_A52C
    /* 0000A520: */    cmpwi r4,0x0
    /* 0000A524: */    ble- loc_A52C
    /* 0000A528: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_A52C:
    /* 0000A52C: */    mr r3,r31
    /* 0000A530: */    lwz r31,0xC(r1)
    /* 0000A534: */    lwz r0,0x14(r1)
    /* 0000A538: */    mtlr r0
    /* 0000A53C: */    addi r1,r1,0x10
    /* 0000A540: */    blr
soArray_25soCollisionAttackAbsolute_____dt:
    /* 0000A544: */    stwu r1,-0x10(r1)
    /* 0000A548: */    mflr r0
    /* 0000A54C: */    cmpwi r3,0x0
    /* 0000A550: */    stw r0,0x14(r1)
    /* 0000A554: */    stw r31,0xC(r1)
    /* 0000A558: */    mr r31,r3
    /* 0000A55C: */    beq- loc_A56C
    /* 0000A560: */    cmpwi r4,0x0
    /* 0000A564: */    ble- loc_A56C
    /* 0000A568: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_A56C:
    /* 0000A56C: */    mr r3,r31
    /* 0000A570: */    lwz r31,0xC(r1)
    /* 0000A574: */    lwz r0,0x14(r1)
    /* 0000A578: */    mtlr r0
    /* 0000A57C: */    addi r1,r1,0x10
    /* 0000A580: */    blr
soArray_21soCollisionAttackPart_____dt:
    /* 0000A584: */    stwu r1,-0x10(r1)
    /* 0000A588: */    mflr r0
    /* 0000A58C: */    cmpwi r3,0x0
    /* 0000A590: */    stw r0,0x14(r1)
    /* 0000A594: */    stw r31,0xC(r1)
    /* 0000A598: */    mr r31,r3
    /* 0000A59C: */    beq- loc_A5AC
    /* 0000A5A0: */    cmpwi r4,0x0
    /* 0000A5A4: */    ble- loc_A5AC
    /* 0000A5A8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_A5AC:
    /* 0000A5AC: */    mr r3,r31
    /* 0000A5B0: */    lwz r31,0xC(r1)
    /* 0000A5B4: */    lwz r0,0x14(r1)
    /* 0000A5B8: */    mtlr r0
    /* 0000A5BC: */    addi r1,r1,0x10
    /* 0000A5C0: */    blr
soArray_16soCollisionGroup_____dt:
    /* 0000A5C4: */    stwu r1,-0x10(r1)
    /* 0000A5C8: */    mflr r0
    /* 0000A5CC: */    cmpwi r3,0x0
    /* 0000A5D0: */    stw r0,0x14(r1)
    /* 0000A5D4: */    stw r31,0xC(r1)
    /* 0000A5D8: */    mr r31,r3
    /* 0000A5DC: */    beq- loc_A5EC
    /* 0000A5E0: */    cmpwi r4,0x0
    /* 0000A5E4: */    ble- loc_A5EC
    /* 0000A5E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_A5EC:
    /* 0000A5EC: */    mr r3,r31
    /* 0000A5F0: */    lwz r31,0xC(r1)
    /* 0000A5F4: */    lwz r0,0x14(r1)
    /* 0000A5F8: */    mtlr r0
    /* 0000A5FC: */    addi r1,r1,0x10
    /* 0000A600: */    blr
soArrayContractible_8clTarget_____dt:
    /* 0000A604: */    stwu r1,-0x10(r1)
    /* 0000A608: */    mflr r0
    /* 0000A60C: */    cmpwi r3,0x0
    /* 0000A610: */    stw r0,0x14(r1)
    /* 0000A614: */    stw r31,0xC(r1)
    /* 0000A618: */    mr r31,r3
    /* 0000A61C: */    beq- loc_A62C
    /* 0000A620: */    cmpwi r4,0x0
    /* 0000A624: */    ble- loc_A62C
    /* 0000A628: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_A62C:
    /* 0000A62C: */    mr r3,r31
    /* 0000A630: */    lwz r31,0xC(r1)
    /* 0000A634: */    lwz r0,0x14(r1)
    /* 0000A638: */    mtlr r0
    /* 0000A63C: */    addi r1,r1,0x10
    /* 0000A640: */    blr
soArrayContractible_25soCollisionAttackAbsolute_____dt:
    /* 0000A644: */    stwu r1,-0x10(r1)
    /* 0000A648: */    mflr r0
    /* 0000A64C: */    cmpwi r3,0x0
    /* 0000A650: */    stw r0,0x14(r1)
    /* 0000A654: */    stw r31,0xC(r1)
    /* 0000A658: */    mr r31,r3
    /* 0000A65C: */    beq- loc_A66C
    /* 0000A660: */    cmpwi r4,0x0
    /* 0000A664: */    ble- loc_A66C
    /* 0000A668: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_A66C:
    /* 0000A66C: */    mr r3,r31
    /* 0000A670: */    lwz r31,0xC(r1)
    /* 0000A674: */    lwz r0,0x14(r1)
    /* 0000A678: */    mtlr r0
    /* 0000A67C: */    addi r1,r1,0x10
    /* 0000A680: */    blr
soArrayContractible_21soCollisionAttackPart_____dt:
    /* 0000A684: */    stwu r1,-0x10(r1)
    /* 0000A688: */    mflr r0
    /* 0000A68C: */    cmpwi r3,0x0
    /* 0000A690: */    stw r0,0x14(r1)
    /* 0000A694: */    stw r31,0xC(r1)
    /* 0000A698: */    mr r31,r3
    /* 0000A69C: */    beq- loc_A6AC
    /* 0000A6A0: */    cmpwi r4,0x0
    /* 0000A6A4: */    ble- loc_A6AC
    /* 0000A6A8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_A6AC:
    /* 0000A6AC: */    mr r3,r31
    /* 0000A6B0: */    lwz r31,0xC(r1)
    /* 0000A6B4: */    lwz r0,0x14(r1)
    /* 0000A6B8: */    mtlr r0
    /* 0000A6BC: */    addi r1,r1,0x10
    /* 0000A6C0: */    blr
soArrayContractible_16soCollisionGroup_____dt:
    /* 0000A6C4: */    stwu r1,-0x10(r1)
    /* 0000A6C8: */    mflr r0
    /* 0000A6CC: */    cmpwi r3,0x0
    /* 0000A6D0: */    stw r0,0x14(r1)
    /* 0000A6D4: */    stw r31,0xC(r1)
    /* 0000A6D8: */    mr r31,r3
    /* 0000A6DC: */    beq- loc_A6EC
    /* 0000A6E0: */    cmpwi r4,0x0
    /* 0000A6E4: */    ble- loc_A6EC
    /* 0000A6E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_A6EC:
    /* 0000A6EC: */    mr r3,r31
    /* 0000A6F0: */    lwz r31,0xC(r1)
    /* 0000A6F4: */    lwz r0,0x14(r1)
    /* 0000A6F8: */    mtlr r0
    /* 0000A6FC: */    addi r1,r1,0x10
    /* 0000A700: */    blr
soArrayFixed_8clTarget_____dt:
    /* 0000A704: */    stwu r1,-0x10(r1)
    /* 0000A708: */    mflr r0
    /* 0000A70C: */    cmpwi r3,0x0
    /* 0000A710: */    stw r0,0x14(r1)
    /* 0000A714: */    stw r31,0xC(r1)
    /* 0000A718: */    mr r31,r3
    /* 0000A71C: */    beq- loc_A72C
    /* 0000A720: */    cmpwi r4,0x0
    /* 0000A724: */    ble- loc_A72C
    /* 0000A728: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_A72C:
    /* 0000A72C: */    mr r3,r31
    /* 0000A730: */    lwz r31,0xC(r1)
    /* 0000A734: */    lwz r0,0x14(r1)
    /* 0000A738: */    mtlr r0
    /* 0000A73C: */    addi r1,r1,0x10
    /* 0000A740: */    blr
soArrayFixed_25soCollisionAttackAbsolute_____dt:
    /* 0000A744: */    stwu r1,-0x10(r1)
    /* 0000A748: */    mflr r0
    /* 0000A74C: */    cmpwi r3,0x0
    /* 0000A750: */    stw r0,0x14(r1)
    /* 0000A754: */    stw r31,0xC(r1)
    /* 0000A758: */    mr r31,r3
    /* 0000A75C: */    beq- loc_A76C
    /* 0000A760: */    cmpwi r4,0x0
    /* 0000A764: */    ble- loc_A76C
    /* 0000A768: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_A76C:
    /* 0000A76C: */    mr r3,r31
    /* 0000A770: */    lwz r31,0xC(r1)
    /* 0000A774: */    lwz r0,0x14(r1)
    /* 0000A778: */    mtlr r0
    /* 0000A77C: */    addi r1,r1,0x10
    /* 0000A780: */    blr
soArrayFixed_21soCollisionAttackPart___isEmpty:
    /* 0000A784: */    stwu r1,-0x10(r1)
    /* 0000A788: */    mflr r0
    /* 0000A78C: */    stw r0,0x14(r1)
    /* 0000A790: */    lwz r12,0x0(r3)
    /* 0000A794: */    lwz r12,0x14(r12)
    /* 0000A798: */    mtctr r12
    /* 0000A79C: */    bctrl
    /* 0000A7A0: */    cntlzw r0,r3
    /* 0000A7A4: */    rlwinm r3,r0,27,5,31
    /* 0000A7A8: */    lwz r0,0x14(r1)
    /* 0000A7AC: */    mtlr r0
    /* 0000A7B0: */    addi r1,r1,0x10
    /* 0000A7B4: */    blr
soArrayFixed_21soCollisionAttackPart_____dt:
    /* 0000A7B8: */    stwu r1,-0x10(r1)
    /* 0000A7BC: */    mflr r0
    /* 0000A7C0: */    cmpwi r3,0x0
    /* 0000A7C4: */    stw r0,0x14(r1)
    /* 0000A7C8: */    stw r31,0xC(r1)
    /* 0000A7CC: */    mr r31,r3
    /* 0000A7D0: */    beq- loc_A7E0
    /* 0000A7D4: */    cmpwi r4,0x0
    /* 0000A7D8: */    ble- loc_A7E0
    /* 0000A7DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_A7E0:
    /* 0000A7E0: */    mr r3,r31
    /* 0000A7E4: */    lwz r31,0xC(r1)
    /* 0000A7E8: */    lwz r0,0x14(r1)
    /* 0000A7EC: */    mtlr r0
    /* 0000A7F0: */    addi r1,r1,0x10
    /* 0000A7F4: */    blr
soArrayFixed_16soCollisionGroup_____dt:
    /* 0000A7F8: */    stwu r1,-0x10(r1)
    /* 0000A7FC: */    mflr r0
    /* 0000A800: */    cmpwi r3,0x0
    /* 0000A804: */    stw r0,0x14(r1)
    /* 0000A808: */    stw r31,0xC(r1)
    /* 0000A80C: */    mr r31,r3
    /* 0000A810: */    beq- loc_A820
    /* 0000A814: */    cmpwi r4,0x0
    /* 0000A818: */    ble- loc_A820
    /* 0000A81C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_A820:
    /* 0000A820: */    mr r3,r31
    /* 0000A824: */    lwz r31,0xC(r1)
    /* 0000A828: */    lwz r0,0x14(r1)
    /* 0000A82C: */    mtlr r0
    /* 0000A830: */    addi r1,r1,0x10
    /* 0000A834: */    blr
soArrayNull_25soCollisionAttackAbsolute___at:
    /* 0000A838: */    stwu r1,-0x10(r1)
    /* 0000A83C: */    mflr r0
    /* 0000A840: */    stw r0,0x14(r1)
    /* 0000A844: */    stw r31,0xC(r1)
    /* 0000A848: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_pictchat", 6, "loc_48")]
    /* 0000A84C: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO("st_pictchat", 6, "loc_48")]
    /* 0000A850: */    extsb. r0,r0
    /* 0000A854: */    bne- loc_A89C
    /* 0000A858: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 6, "loc_50")]
    /* 0000A85C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_88")]
    /* 0000A860: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 6, "loc_50")]
    /* 0000A864: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_88")]
    /* 0000A868: */    lwz r0,0x38(r3)
    /* 0000A86C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 1, "soCollisionAttackAbsolute____dt")]
    /* 0000A870: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 6, "loc_24")]
    /* 0000A874: */    stfs f0,0x24(r3)
    /* 0000A878: */    rlwinm r0,r0,0,0,26
    /* 0000A87C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 1, "soCollisionAttackAbsolute____dt")]
    /* 0000A880: */    stfs f0,0x28(r3)
    /* 0000A884: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 6, "loc_24")]
    /* 0000A888: */    stfs f0,0x2C(r3)
    /* 0000A88C: */    stw r0,0x38(r3)
    /* 0000A890: */    bl globaldestructorchain____register_global_object
    /* 0000A894: */    li r0,0x1
    /* 0000A898: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO("st_pictchat", 6, "loc_48")]
loc_A89C:
    /* 0000A89C: */    lwz r31,0xC(r1)
    /* 0000A8A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 6, "loc_50")]
    /* 0000A8A4: */    lwz r0,0x14(r1)
    /* 0000A8A8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 6, "loc_50")]
    /* 0000A8AC: */    mtlr r0
    /* 0000A8B0: */    addi r1,r1,0x10
    /* 0000A8B4: */    blr
soArrayNull_25soCollisionAttackAbsolute___at1:
    /* 0000A8B8: */    stwu r1,-0x10(r1)
    /* 0000A8BC: */    mflr r0
    /* 0000A8C0: */    stw r0,0x14(r1)
    /* 0000A8C4: */    stw r31,0xC(r1)
    /* 0000A8C8: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_pictchat", 6, "loc_B8")]
    /* 0000A8CC: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO("st_pictchat", 6, "loc_B8")]
    /* 0000A8D0: */    extsb. r0,r0
    /* 0000A8D4: */    bne- loc_A91C
    /* 0000A8D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 6, "loc_C0")]
    /* 0000A8DC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_88")]
    /* 0000A8E0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 6, "loc_C0")]
    /* 0000A8E4: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_88")]
    /* 0000A8E8: */    lwz r0,0x38(r3)
    /* 0000A8EC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 1, "soCollisionAttackAbsolute____dt")]
    /* 0000A8F0: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 6, "loc_30")]
    /* 0000A8F4: */    stfs f0,0x24(r3)
    /* 0000A8F8: */    rlwinm r0,r0,0,0,26
    /* 0000A8FC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 1, "soCollisionAttackAbsolute____dt")]
    /* 0000A900: */    stfs f0,0x28(r3)
    /* 0000A904: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 6, "loc_30")]
    /* 0000A908: */    stfs f0,0x2C(r3)
    /* 0000A90C: */    stw r0,0x38(r3)
    /* 0000A910: */    bl globaldestructorchain____register_global_object
    /* 0000A914: */    li r0,0x1
    /* 0000A918: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO("st_pictchat", 6, "loc_B8")]
loc_A91C:
    /* 0000A91C: */    lwz r31,0xC(r1)
    /* 0000A920: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 6, "loc_C0")]
    /* 0000A924: */    lwz r0,0x14(r1)
    /* 0000A928: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 6, "loc_C0")]
    /* 0000A92C: */    mtlr r0
    /* 0000A930: */    addi r1,r1,0x10
    /* 0000A934: */    blr
soArrayNull_25soCollisionAttackAbsolute___size:
    /* 0000A938: */    li r3,0x0
    /* 0000A93C: */    blr
soArrayNull_25soCollisionAttackAbsolute___shift:
    /* 0000A940: */    blr
soArrayNull_25soCollisionAttackAbsolute___pop:
    /* 0000A944: */    blr
soArrayNull_25soCollisionAttackAbsolute___clear:
    /* 0000A948: */    blr
soArrayNull_25soCollisionAttackAbsolute___unshift:
    /* 0000A94C: */    blr
soArrayNull_25soCollisionAttackAbsolute___push:
    /* 0000A950: */    blr
soArrayNull_25soCollisionAttackAbsolute___insert:
    /* 0000A954: */    blr
soArrayNull_25soCollisionAttackAbsolute___erase:
    /* 0000A958: */    blr
soArrayNull_25soCollisionAttackAbsolute___capacity:
    /* 0000A95C: */    li r3,0x0
    /* 0000A960: */    blr
soArrayNull_25soCollisionAttackAbsolute___isFull:
    /* 0000A964: */    li r3,0x1
    /* 0000A968: */    blr
soArrayNull_25soCollisionAttackAbsolute___set:
    /* 0000A96C: */    blr
soArrayNull_25soCollisionAttackAbsolute___isNull:
    /* 0000A970: */    li r3,0x1
    /* 0000A974: */    blr
soArrayVector_21soCollisionAttackPart_4___setTopIndex:
    /* 0000A978: */    lwz r0,0x8(r3)
    /* 0000A97C: */    rlwimi r0,r4,28,0,3
    /* 0000A980: */    stw r0,0x8(r3)
    /* 0000A984: */    blr
soArrayVector_21soCollisionAttackPart_4___setLastIndex:
    /* 0000A988: */    lwz r0,0x8(r3)
    /* 0000A98C: */    rlwimi r0,r4,24,4,7
    /* 0000A990: */    stw r0,0x8(r3)
    /* 0000A994: */    blr
soArrayVector_21soCollisionAttackPart_4___getArrayValueConst:
    /* 0000A998: */    mulli r0,r4,0x90
    /* 0000A99C: */    add r3,r3,r0
    /* 0000A9A0: */    addi r3,r3,0xC
    /* 0000A9A4: */    blr
soArrayVector_21soCollisionAttackPart_4___onFull:
    /* 0000A9A8: */    lwz r0,0x8(r3)
    /* 0000A9AC: */    oris r0,r0,0x8
    /* 0000A9B0: */    stw r0,0x8(r3)
    /* 0000A9B4: */    blr
soArrayVector_21soCollisionAttackPart_4___offFull:
    /* 0000A9B8: */    lwz r0,0x8(r3)
    /* 0000A9BC: */    rlwinm r0,r0,0,13,11
    /* 0000A9C0: */    stw r0,0x8(r3)
    /* 0000A9C4: */    blr
soArrayVector_21soCollisionAttackPart_4___size:
    /* 0000A9C8: */    lwz r0,0x8(r3)
    /* 0000A9CC: */    rlwinm r0,r0,8,0,4
    /* 0000A9D0: */    srawi r3,r0,28
    /* 0000A9D4: */    blr
soArrayVector_21soCollisionAttackPart_4___atFastAbstractSub:
    /* 0000A9D8: */    lwz r0,0x8(r3)
    /* 0000A9DC: */    srawi r0,r0,28
    /* 0000A9E0: */    add r4,r0,r4
    /* 0000A9E4: */    cmpwi r4,0x4
    /* 0000A9E8: */    blt- loc_A9F0
    /* 0000A9EC: */    subi r4,r4,0x4
loc_A9F0:
    /* 0000A9F0: */    mulli r0,r4,0x90
    /* 0000A9F4: */    add r3,r3,r0
    /* 0000A9F8: */    addi r3,r3,0xC
    /* 0000A9FC: */    blr
soArrayVector_21soCollisionAttackPart_4___setSize:
    /* 0000AA00: */    lwz r0,0x8(r3)
    /* 0000AA04: */    rlwimi r0,r4,20,8,11
    /* 0000AA08: */    stw r0,0x8(r3)
    /* 0000AA0C: */    blr
soArrayVector_21soCollisionAttackPart_5___setTopIndex:
    /* 0000AA10: */    lwz r0,0x8(r3)
    /* 0000AA14: */    rlwimi r0,r4,28,0,3
    /* 0000AA18: */    stw r0,0x8(r3)
    /* 0000AA1C: */    blr
soArrayVector_21soCollisionAttackPart_5___setLastIndex:
    /* 0000AA20: */    lwz r0,0x8(r3)
    /* 0000AA24: */    rlwimi r0,r4,24,4,7
    /* 0000AA28: */    stw r0,0x8(r3)
    /* 0000AA2C: */    blr
soArrayVector_21soCollisionAttackPart_5___getArrayValueConst:
    /* 0000AA30: */    mulli r0,r4,0x90
    /* 0000AA34: */    add r3,r3,r0
    /* 0000AA38: */    addi r3,r3,0xC
    /* 0000AA3C: */    blr
soArrayVector_21soCollisionAttackPart_5___onFull:
    /* 0000AA40: */    lwz r0,0x8(r3)
    /* 0000AA44: */    oris r0,r0,0x8
    /* 0000AA48: */    stw r0,0x8(r3)
    /* 0000AA4C: */    blr
soArrayVector_21soCollisionAttackPart_5___offFull:
    /* 0000AA50: */    lwz r0,0x8(r3)
    /* 0000AA54: */    rlwinm r0,r0,0,13,11
    /* 0000AA58: */    stw r0,0x8(r3)
    /* 0000AA5C: */    blr
soArrayVector_21soCollisionAttackPart_5___size:
    /* 0000AA60: */    lwz r0,0x8(r3)
    /* 0000AA64: */    rlwinm r0,r0,8,0,4
    /* 0000AA68: */    srawi r3,r0,28
    /* 0000AA6C: */    blr
soArrayVector_21soCollisionAttackPart_5___atFastAbstractSub:
    /* 0000AA70: */    lwz r0,0x8(r3)
    /* 0000AA74: */    srawi r0,r0,28
    /* 0000AA78: */    add r4,r0,r4
    /* 0000AA7C: */    cmpwi r4,0x5
    /* 0000AA80: */    blt- loc_AA88
    /* 0000AA84: */    subi r4,r4,0x5
loc_AA88:
    /* 0000AA88: */    mulli r0,r4,0x90
    /* 0000AA8C: */    add r3,r3,r0
    /* 0000AA90: */    addi r3,r3,0xC
    /* 0000AA94: */    blr
soArrayVector_21soCollisionAttackPart_5___setSize:
    /* 0000AA98: */    lwz r0,0x8(r3)
    /* 0000AA9C: */    rlwimi r0,r4,20,8,11
    /* 0000AAA0: */    stw r0,0x8(r3)
    /* 0000AAA4: */    blr
soArrayVector_21soCollisionAttackPart_1___setTopIndex:
    /* 0000AAA8: */    lwz r0,0x8(r3)
    /* 0000AAAC: */    rlwimi r0,r4,30,0,1
    /* 0000AAB0: */    stw r0,0x8(r3)
    /* 0000AAB4: */    blr
soArrayVector_21soCollisionAttackPart_1___setLastIndex:
    /* 0000AAB8: */    lwz r0,0x8(r3)
    /* 0000AABC: */    rlwimi r0,r4,28,2,3
    /* 0000AAC0: */    stw r0,0x8(r3)
    /* 0000AAC4: */    blr
soArrayVector_21soCollisionAttackPart_1___getArrayValueConst:
    /* 0000AAC8: */    mulli r0,r4,0x90
    /* 0000AACC: */    add r3,r3,r0
    /* 0000AAD0: */    addi r3,r3,0xC
    /* 0000AAD4: */    blr
soArrayVector_21soCollisionAttackPart_1___onFull:
    /* 0000AAD8: */    lwz r0,0x8(r3)
    /* 0000AADC: */    oris r0,r0,0x200
    /* 0000AAE0: */    stw r0,0x8(r3)
    /* 0000AAE4: */    blr
soArrayVector_21soCollisionAttackPart_1___offFull:
    /* 0000AAE8: */    lwz r0,0x8(r3)
    /* 0000AAEC: */    rlwinm r0,r0,0,7,5
    /* 0000AAF0: */    stw r0,0x8(r3)
    /* 0000AAF4: */    blr
soArrayVector_21soCollisionAttackPart_1___size:
    /* 0000AAF8: */    lwz r0,0x8(r3)
    /* 0000AAFC: */    rlwinm r0,r0,4,0,2
    /* 0000AB00: */    srawi r3,r0,30
    /* 0000AB04: */    blr
soArrayVector_21soCollisionAttackPart_1___atFastAbstractSub:
    /* 0000AB08: */    lwz r0,0x8(r3)
    /* 0000AB0C: */    srawi r0,r0,30
    /* 0000AB10: */    add r4,r0,r4
    /* 0000AB14: */    cmpwi r4,0x1
    /* 0000AB18: */    blt- loc_AB20
    /* 0000AB1C: */    subi r4,r4,0x1
loc_AB20:
    /* 0000AB20: */    mulli r0,r4,0x90
    /* 0000AB24: */    add r3,r3,r0
    /* 0000AB28: */    addi r3,r3,0xC
    /* 0000AB2C: */    blr
soArrayVector_21soCollisionAttackPart_1___setSize:
    /* 0000AB30: */    lwz r0,0x8(r3)
    /* 0000AB34: */    rlwimi r0,r4,26,4,5
    /* 0000AB38: */    stw r0,0x8(r3)
    /* 0000AB3C: */    blr
soArrayVector_21soCollisionAttackPart_2___setTopIndex:
    /* 0000AB40: */    lwz r0,0x8(r3)
    /* 0000AB44: */    rlwimi r0,r4,29,0,2
    /* 0000AB48: */    stw r0,0x8(r3)
    /* 0000AB4C: */    blr
soArrayVector_21soCollisionAttackPart_2___setLastIndex:
    /* 0000AB50: */    lwz r0,0x8(r3)
    /* 0000AB54: */    rlwimi r0,r4,26,3,5
    /* 0000AB58: */    stw r0,0x8(r3)
    /* 0000AB5C: */    blr
soArrayVector_21soCollisionAttackPart_2___getArrayValueConst:
    /* 0000AB60: */    mulli r0,r4,0x90
    /* 0000AB64: */    add r3,r3,r0
    /* 0000AB68: */    addi r3,r3,0xC
    /* 0000AB6C: */    blr
soArrayVector_21soCollisionAttackPart_2___onFull:
    /* 0000AB70: */    lwz r0,0x8(r3)
    /* 0000AB74: */    oris r0,r0,0x40
    /* 0000AB78: */    stw r0,0x8(r3)
    /* 0000AB7C: */    blr
soArrayVector_21soCollisionAttackPart_2___offFull:
    /* 0000AB80: */    lwz r0,0x8(r3)
    /* 0000AB84: */    rlwinm r0,r0,0,10,8
    /* 0000AB88: */    stw r0,0x8(r3)
    /* 0000AB8C: */    blr
soArrayVector_21soCollisionAttackPart_2___size:
    /* 0000AB90: */    lwz r0,0x8(r3)
    /* 0000AB94: */    rlwinm r0,r0,6,0,3
    /* 0000AB98: */    srawi r3,r0,29
    /* 0000AB9C: */    blr
soArrayVector_21soCollisionAttackPart_2___atFastAbstractSub:
    /* 0000ABA0: */    lwz r0,0x8(r3)
    /* 0000ABA4: */    srawi r0,r0,29
    /* 0000ABA8: */    add r4,r0,r4
    /* 0000ABAC: */    cmpwi r4,0x2
    /* 0000ABB0: */    blt- loc_ABB8
    /* 0000ABB4: */    subi r4,r4,0x2
loc_ABB8:
    /* 0000ABB8: */    mulli r0,r4,0x90
    /* 0000ABBC: */    add r3,r3,r0
    /* 0000ABC0: */    addi r3,r3,0xC
    /* 0000ABC4: */    blr
soArrayVector_21soCollisionAttackPart_2___setSize:
    /* 0000ABC8: */    lwz r0,0x8(r3)
    /* 0000ABCC: */    rlwimi r0,r4,23,6,8
    /* 0000ABD0: */    stw r0,0x8(r3)
    /* 0000ABD4: */    blr
soArrayVector_16soCollisionGroup_1___getTopIndex:
    /* 0000ABD8: */    lwz r0,0x8(r3)
    /* 0000ABDC: */    srawi r3,r0,30
    /* 0000ABE0: */    blr
soArrayVector_16soCollisionGroup_1___setTopIndex:
    /* 0000ABE4: */    lwz r0,0x8(r3)
    /* 0000ABE8: */    rlwimi r0,r4,30,0,1
    /* 0000ABEC: */    stw r0,0x8(r3)
    /* 0000ABF0: */    blr
soArrayVector_16soCollisionGroup_1___getLastIndex:
    /* 0000ABF4: */    lwz r0,0x8(r3)
    /* 0000ABF8: */    rlwinm r0,r0,2,0,2
    /* 0000ABFC: */    srawi r3,r0,30
    /* 0000AC00: */    blr
soArrayVector_16soCollisionGroup_1___setLastIndex:
    /* 0000AC04: */    lwz r0,0x8(r3)
    /* 0000AC08: */    rlwimi r0,r4,28,2,3
    /* 0000AC0C: */    stw r0,0x8(r3)
    /* 0000AC10: */    blr
soArrayVector_16soCollisionGroup_1___getArrayValueConst:
    /* 0000AC14: */    mulli r0,r4,0x78
    /* 0000AC18: */    add r3,r3,r0
    /* 0000AC1C: */    addi r3,r3,0xC
    /* 0000AC20: */    blr
soArrayVector_16soCollisionGroup_1___onFull:
    /* 0000AC24: */    lwz r0,0x8(r3)
    /* 0000AC28: */    oris r0,r0,0x200
    /* 0000AC2C: */    stw r0,0x8(r3)
    /* 0000AC30: */    blr
soArrayVector_16soCollisionGroup_1___offFull:
    /* 0000AC34: */    lwz r0,0x8(r3)
    /* 0000AC38: */    rlwinm r0,r0,0,7,5
    /* 0000AC3C: */    stw r0,0x8(r3)
    /* 0000AC40: */    blr
soArrayVector_16soCollisionGroup_1___isFull:
    /* 0000AC44: */    lwz r0,0x8(r3)
    /* 0000AC48: */    rlwinm r3,r0,7,31,31
    /* 0000AC4C: */    blr
soArrayVector_16soCollisionGroup_1___capacity:
    /* 0000AC50: */    li r3,0x1
    /* 0000AC54: */    blr
soArrayVector_16soCollisionGroup_1___size:
    /* 0000AC58: */    lwz r0,0x8(r3)
    /* 0000AC5C: */    rlwinm r0,r0,4,0,2
    /* 0000AC60: */    srawi r3,r0,30
    /* 0000AC64: */    blr
soArrayVector_16soCollisionGroup_1___atFastAbstractSub:
    /* 0000AC68: */    lwz r0,0x8(r3)
    /* 0000AC6C: */    srawi r0,r0,30
    /* 0000AC70: */    add r4,r0,r4
    /* 0000AC74: */    cmpwi r4,0x1
    /* 0000AC78: */    blt- loc_AC80
    /* 0000AC7C: */    subi r4,r4,0x1
loc_AC80:
    /* 0000AC80: */    mulli r0,r4,0x78
    /* 0000AC84: */    add r3,r3,r0
    /* 0000AC88: */    addi r3,r3,0xC
    /* 0000AC8C: */    blr
soArrayVector_16soCollisionGroup_1___setSize:
    /* 0000AC90: */    lwz r0,0x8(r3)
    /* 0000AC94: */    rlwimi r0,r4,26,4,5
    /* 0000AC98: */    stw r0,0x8(r3)
    /* 0000AC9C: */    blr
soArrayVector_21soCollisionAttackPart_6___setTopIndex:
    /* 0000ACA0: */    lwz r0,0x8(r3)
    /* 0000ACA4: */    rlwimi r0,r4,28,0,3
    /* 0000ACA8: */    stw r0,0x8(r3)
    /* 0000ACAC: */    blr
soArrayVector_21soCollisionAttackPart_6___setLastIndex:
    /* 0000ACB0: */    lwz r0,0x8(r3)
    /* 0000ACB4: */    rlwimi r0,r4,24,4,7
    /* 0000ACB8: */    stw r0,0x8(r3)
    /* 0000ACBC: */    blr
soArrayVector_21soCollisionAttackPart_6___getArrayValueConst:
    /* 0000ACC0: */    mulli r0,r4,0x90
    /* 0000ACC4: */    add r3,r3,r0
    /* 0000ACC8: */    addi r3,r3,0xC
    /* 0000ACCC: */    blr
soArrayVector_21soCollisionAttackPart_6___onFull:
    /* 0000ACD0: */    lwz r0,0x8(r3)
    /* 0000ACD4: */    oris r0,r0,0x8
    /* 0000ACD8: */    stw r0,0x8(r3)
    /* 0000ACDC: */    blr
soArrayVector_21soCollisionAttackPart_6___offFull:
    /* 0000ACE0: */    lwz r0,0x8(r3)
    /* 0000ACE4: */    rlwinm r0,r0,0,13,11
    /* 0000ACE8: */    stw r0,0x8(r3)
    /* 0000ACEC: */    blr
soArrayVector_21soCollisionAttackPart_6___size:
    /* 0000ACF0: */    lwz r0,0x8(r3)
    /* 0000ACF4: */    rlwinm r0,r0,8,0,4
    /* 0000ACF8: */    srawi r3,r0,28
    /* 0000ACFC: */    blr
soArrayVector_21soCollisionAttackPart_6___atFastAbstractSub:
    /* 0000AD00: */    lwz r0,0x8(r3)
    /* 0000AD04: */    srawi r0,r0,28
    /* 0000AD08: */    add r4,r0,r4
    /* 0000AD0C: */    cmpwi r4,0x6
    /* 0000AD10: */    blt- loc_AD18
    /* 0000AD14: */    subi r4,r4,0x6
loc_AD18:
    /* 0000AD18: */    mulli r0,r4,0x90
    /* 0000AD1C: */    add r3,r3,r0
    /* 0000AD20: */    addi r3,r3,0xC
    /* 0000AD24: */    blr
soArrayVector_21soCollisionAttackPart_6___setSize:
    /* 0000AD28: */    lwz r0,0x8(r3)
    /* 0000AD2C: */    rlwimi r0,r4,20,8,11
    /* 0000AD30: */    stw r0,0x8(r3)
    /* 0000AD34: */    blr
soArrayVector_8clTarget_7___getTopIndex:
    /* 0000AD38: */    lwz r0,0x8(r3)
    /* 0000AD3C: */    srawi r3,r0,28
    /* 0000AD40: */    blr
soArrayVector_8clTarget_7___setTopIndex:
    /* 0000AD44: */    lwz r0,0x8(r3)
    /* 0000AD48: */    rlwimi r0,r4,28,0,3
    /* 0000AD4C: */    stw r0,0x8(r3)
    /* 0000AD50: */    blr
soArrayVector_8clTarget_7___getLastIndex:
    /* 0000AD54: */    lwz r0,0x8(r3)
    /* 0000AD58: */    rlwinm r0,r0,4,0,4
    /* 0000AD5C: */    srawi r3,r0,28
    /* 0000AD60: */    blr
soArrayVector_8clTarget_7___setLastIndex:
    /* 0000AD64: */    lwz r0,0x8(r3)
    /* 0000AD68: */    rlwimi r0,r4,24,4,7
    /* 0000AD6C: */    stw r0,0x8(r3)
    /* 0000AD70: */    blr
soArrayVector_8clTarget_7___getArrayValueConst:
    /* 0000AD74: */    rlwinm r0,r4,3,0,28
    /* 0000AD78: */    add r3,r3,r0
    /* 0000AD7C: */    addi r3,r3,0xC
    /* 0000AD80: */    blr
soArrayVector_8clTarget_7___onFull:
    /* 0000AD84: */    lwz r0,0x8(r3)
    /* 0000AD88: */    oris r0,r0,0x8
    /* 0000AD8C: */    stw r0,0x8(r3)
    /* 0000AD90: */    blr
soArrayVector_8clTarget_7___offFull:
    /* 0000AD94: */    lwz r0,0x8(r3)
    /* 0000AD98: */    rlwinm r0,r0,0,13,11
    /* 0000AD9C: */    stw r0,0x8(r3)
    /* 0000ADA0: */    blr
soArrayVector_8clTarget_7___isFull:
    /* 0000ADA4: */    lwz r0,0x8(r3)
    /* 0000ADA8: */    rlwinm r3,r0,13,31,31
    /* 0000ADAC: */    blr
soArrayVector_8clTarget_7___capacity:
    /* 0000ADB0: */    li r3,0x7
    /* 0000ADB4: */    blr
soArrayVector_8clTarget_7___size:
    /* 0000ADB8: */    lwz r0,0x8(r3)
    /* 0000ADBC: */    rlwinm r0,r0,8,0,4
    /* 0000ADC0: */    srawi r3,r0,28
    /* 0000ADC4: */    blr
soArrayVector_8clTarget_7___atFastAbstractSub:
    /* 0000ADC8: */    lwz r0,0x8(r3)
    /* 0000ADCC: */    srawi r0,r0,28
    /* 0000ADD0: */    add r4,r0,r4
    /* 0000ADD4: */    cmpwi r4,0x7
    /* 0000ADD8: */    blt- loc_ADE0
    /* 0000ADDC: */    subi r4,r4,0x7
loc_ADE0:
    /* 0000ADE0: */    rlwinm r0,r4,3,0,28
    /* 0000ADE4: */    add r3,r3,r0
    /* 0000ADE8: */    addi r3,r3,0xC
    /* 0000ADEC: */    blr
soArrayVector_8clTarget_7___setSize:
    /* 0000ADF0: */    lwz r0,0x8(r3)
    /* 0000ADF4: */    rlwimi r0,r4,20,8,11
    /* 0000ADF8: */    stw r0,0x8(r3)
    /* 0000ADFC: */    blr
soArrayVectorAbstract_16soCollisionGroup___at:
    /* 0000AE00: */    lwz r12,0x0(r3)
    /* 0000AE04: */    lwz r12,0x68(r12)
    /* 0000AE08: */    mtctr r12
    /* 0000AE0C: */    bctr
soArrayVectorAbstract_16soCollisionGroup___at1:
    /* 0000AE10: */    lwz r12,0x0(r3)
    /* 0000AE14: */    lwz r12,0x68(r12)
    /* 0000AE18: */    mtctr r12
    /* 0000AE1C: */    bctr
soArrayVectorAbstract_16soCollisionGroup___unshift:
    /* 0000AE20: */    stwu r1,-0x20(r1)
    /* 0000AE24: */    mflr r0
    /* 0000AE28: */    stw r0,0x24(r1)
    /* 0000AE2C: */    addi r11,r1,0x20
    /* 0000AE30: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000AE34: */    lwz r12,0x0(r3)
    /* 0000AE38: */    mr r30,r3
    /* 0000AE3C: */    mr r31,r4
    /* 0000AE40: */    lwz r12,0x78(r12)
    /* 0000AE44: */    mtctr r12
    /* 0000AE48: */    bctrl
    /* 0000AE4C: */    lwz r12,0x0(r30)
    /* 0000AE50: */    mr r27,r3
    /* 0000AE54: */    mr r3,r30
    /* 0000AE58: */    lwz r12,0x74(r12)
    /* 0000AE5C: */    mtctr r12
    /* 0000AE60: */    bctrl
    /* 0000AE64: */    lwz r12,0x0(r30)
    /* 0000AE68: */    mr r28,r3
    /* 0000AE6C: */    mr r3,r30
    /* 0000AE70: */    lwz r12,0x3C(r12)
    /* 0000AE74: */    mtctr r12
    /* 0000AE78: */    bctrl
    /* 0000AE7C: */    lwz r12,0x0(r30)
    /* 0000AE80: */    mr r29,r3
    /* 0000AE84: */    mr r3,r30
    /* 0000AE88: */    lwz r12,0x40(r12)
    /* 0000AE8C: */    mtctr r12
    /* 0000AE90: */    bctrl
    /* 0000AE94: */    mr r4,r3
    /* 0000AE98: */    mr r5,r29
    /* 0000AE9C: */    mr r6,r28
    /* 0000AEA0: */    mr r7,r27
    /* 0000AEA4: */    addi r3,r30,0x4
    /* 0000AEA8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__unshift")]
    /* 0000AEAC: */    lwz r12,0x0(r30)
    /* 0000AEB0: */    mr r4,r3
    /* 0000AEB4: */    mr r3,r30
    /* 0000AEB8: */    lwz r12,0x70(r12)
    /* 0000AEBC: */    mtctr r12
    /* 0000AEC0: */    bctrl
    /* 0000AEC4: */    lwz r0,0x0(r31)
    /* 0000AEC8: */    lwz r4,0x4(r31)
    /* 0000AECC: */    stw r0,0x0(r3)
    /* 0000AED0: */    lwz r0,0x8(r31)
    /* 0000AED4: */    stw r4,0x4(r3)
    /* 0000AED8: */    lwz r4,0xC(r31)
    /* 0000AEDC: */    stw r0,0x8(r3)
    /* 0000AEE0: */    lwz r0,0x10(r31)
    /* 0000AEE4: */    stw r4,0xC(r3)
    /* 0000AEE8: */    lwz r4,0x14(r31)
    /* 0000AEEC: */    stw r0,0x10(r3)
    /* 0000AEF0: */    lwz r0,0x18(r31)
    /* 0000AEF4: */    stw r4,0x14(r3)
    /* 0000AEF8: */    lwz r4,0x1C(r31)
    /* 0000AEFC: */    stw r0,0x18(r3)
    /* 0000AF00: */    lwz r0,0x20(r31)
    /* 0000AF04: */    stw r4,0x1C(r3)
    /* 0000AF08: */    lwz r4,0x24(r31)
    /* 0000AF0C: */    stw r0,0x20(r3)
    /* 0000AF10: */    lwz r0,0x28(r31)
    /* 0000AF14: */    stw r4,0x24(r3)
    /* 0000AF18: */    lwz r4,0x2C(r31)
    /* 0000AF1C: */    stw r0,0x28(r3)
    /* 0000AF20: */    lwz r0,0x30(r31)
    /* 0000AF24: */    stw r4,0x2C(r3)
    /* 0000AF28: */    lwz r4,0x34(r31)
    /* 0000AF2C: */    stw r0,0x30(r3)
    /* 0000AF30: */    lwz r0,0x38(r31)
    /* 0000AF34: */    stw r4,0x34(r3)
    /* 0000AF38: */    lwz r4,0x3C(r31)
    /* 0000AF3C: */    stw r0,0x38(r3)
    /* 0000AF40: */    lwz r0,0x40(r31)
    /* 0000AF44: */    stw r4,0x3C(r3)
    /* 0000AF48: */    lwz r4,0x44(r31)
    /* 0000AF4C: */    stw r0,0x40(r3)
    /* 0000AF50: */    lwz r0,0x48(r31)
    /* 0000AF54: */    stw r4,0x44(r3)
    /* 0000AF58: */    lfs f0,0x4C(r31)
    /* 0000AF5C: */    stw r0,0x48(r3)
    /* 0000AF60: */    lfs f1,0x50(r31)
    /* 0000AF64: */    stfs f0,0x4C(r3)
    /* 0000AF68: */    lfs f0,0x54(r31)
    /* 0000AF6C: */    stfs f1,0x50(r3)
    /* 0000AF70: */    lwz r4,0x58(r31)
    /* 0000AF74: */    stfs f0,0x54(r3)
    /* 0000AF78: */    lwz r0,0x5C(r31)
    /* 0000AF7C: */    stw r4,0x58(r3)
    /* 0000AF80: */    lwz r4,0x60(r31)
    /* 0000AF84: */    stw r0,0x5C(r3)
    /* 0000AF88: */    lwz r0,0x64(r31)
    /* 0000AF8C: */    stw r4,0x60(r3)
    /* 0000AF90: */    lwz r4,0x68(r31)
    /* 0000AF94: */    stw r0,0x64(r3)
    /* 0000AF98: */    lwz r0,0x6C(r31)
    /* 0000AF9C: */    stw r4,0x68(r3)
    /* 0000AFA0: */    lha r4,0x70(r31)
    /* 0000AFA4: */    stw r0,0x6C(r3)
    /* 0000AFA8: */    lbz r0,0x72(r31)
    /* 0000AFAC: */    sth r4,0x70(r3)
    /* 0000AFB0: */    lbz r4,0x73(r31)
    /* 0000AFB4: */    stb r0,0x72(r3)
    /* 0000AFB8: */    lbz r0,0x74(r31)
    /* 0000AFBC: */    stb r4,0x73(r3)
    /* 0000AFC0: */    stb r0,0x74(r3)
    /* 0000AFC4: */    mr r3,r30
    /* 0000AFC8: */    lwz r12,0x0(r30)
    /* 0000AFCC: */    lwz r12,0x14(r12)
    /* 0000AFD0: */    mtctr r12
    /* 0000AFD4: */    bctrl
    /* 0000AFD8: */    lwz r12,0x0(r30)
    /* 0000AFDC: */    mr r4,r3
    /* 0000AFE0: */    mr r3,r30
    /* 0000AFE4: */    lwz r12,0x7C(r12)
    /* 0000AFE8: */    addi r4,r4,0x1
    /* 0000AFEC: */    mtctr r12
    /* 0000AFF0: */    bctrl
    /* 0000AFF4: */    addi r11,r1,0x20
    /* 0000AFF8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000AFFC: */    lwz r0,0x24(r1)
    /* 0000B000: */    mtlr r0
    /* 0000B004: */    addi r1,r1,0x20
    /* 0000B008: */    blr
soArrayVectorAbstract_16soCollisionGroup___shift:
    /* 0000B00C: */    stwu r1,-0x20(r1)
    /* 0000B010: */    mflr r0
    /* 0000B014: */    stw r0,0x24(r1)
    /* 0000B018: */    stw r31,0x1C(r1)
    /* 0000B01C: */    stw r30,0x18(r1)
    /* 0000B020: */    stw r29,0x14(r1)
    /* 0000B024: */    mr r29,r3
    /* 0000B028: */    lwz r12,0x0(r3)
    /* 0000B02C: */    lwz r12,0x74(r12)
    /* 0000B030: */    mtctr r12
    /* 0000B034: */    bctrl
    /* 0000B038: */    lwz r12,0x0(r29)
    /* 0000B03C: */    mr r30,r3
    /* 0000B040: */    mr r3,r29
    /* 0000B044: */    lwz r12,0x3C(r12)
    /* 0000B048: */    mtctr r12
    /* 0000B04C: */    bctrl
    /* 0000B050: */    lwz r12,0x0(r29)
    /* 0000B054: */    mr r31,r3
    /* 0000B058: */    mr r3,r29
    /* 0000B05C: */    lwz r12,0x18(r12)
    /* 0000B060: */    mtctr r12
    /* 0000B064: */    bctrl
    /* 0000B068: */    mr r4,r3
    /* 0000B06C: */    mr r5,r31
    /* 0000B070: */    mr r6,r30
    /* 0000B074: */    addi r3,r29,0x4
    /* 0000B078: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__shift")]
    /* 0000B07C: */    lwz r12,0x0(r29)
    /* 0000B080: */    mr r3,r29
    /* 0000B084: */    lwz r12,0x14(r12)
    /* 0000B088: */    mtctr r12
    /* 0000B08C: */    bctrl
    /* 0000B090: */    lwz r12,0x0(r29)
    /* 0000B094: */    mr r4,r3
    /* 0000B098: */    mr r3,r29
    /* 0000B09C: */    lwz r12,0x7C(r12)
    /* 0000B0A0: */    subi r4,r4,0x1
    /* 0000B0A4: */    mtctr r12
    /* 0000B0A8: */    bctrl
    /* 0000B0AC: */    lwz r0,0x24(r1)
    /* 0000B0B0: */    lwz r31,0x1C(r1)
    /* 0000B0B4: */    lwz r30,0x18(r1)
    /* 0000B0B8: */    lwz r29,0x14(r1)
    /* 0000B0BC: */    mtlr r0
    /* 0000B0C0: */    addi r1,r1,0x20
    /* 0000B0C4: */    blr
soArrayVectorAbstract_16soCollisionGroup___push:
    /* 0000B0C8: */    stwu r1,-0x20(r1)
    /* 0000B0CC: */    mflr r0
    /* 0000B0D0: */    stw r0,0x24(r1)
    /* 0000B0D4: */    addi r11,r1,0x20
    /* 0000B0D8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000B0DC: */    lwz r12,0x0(r3)
    /* 0000B0E0: */    mr r30,r3
    /* 0000B0E4: */    mr r31,r4
    /* 0000B0E8: */    lwz r12,0x78(r12)
    /* 0000B0EC: */    mtctr r12
    /* 0000B0F0: */    bctrl
    /* 0000B0F4: */    lwz r12,0x0(r30)
    /* 0000B0F8: */    mr r27,r3
    /* 0000B0FC: */    mr r3,r30
    /* 0000B100: */    lwz r12,0x74(r12)
    /* 0000B104: */    mtctr r12
    /* 0000B108: */    bctrl
    /* 0000B10C: */    lwz r12,0x0(r30)
    /* 0000B110: */    mr r28,r3
    /* 0000B114: */    mr r3,r30
    /* 0000B118: */    lwz r12,0x3C(r12)
    /* 0000B11C: */    mtctr r12
    /* 0000B120: */    bctrl
    /* 0000B124: */    lwz r12,0x0(r30)
    /* 0000B128: */    mr r29,r3
    /* 0000B12C: */    mr r3,r30
    /* 0000B130: */    lwz r12,0x40(r12)
    /* 0000B134: */    mtctr r12
    /* 0000B138: */    bctrl
    /* 0000B13C: */    mr r4,r3
    /* 0000B140: */    mr r5,r29
    /* 0000B144: */    mr r6,r28
    /* 0000B148: */    mr r7,r27
    /* 0000B14C: */    addi r3,r30,0x4
    /* 0000B150: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__push")]
    /* 0000B154: */    lwz r12,0x0(r30)
    /* 0000B158: */    mr r4,r3
    /* 0000B15C: */    mr r3,r30
    /* 0000B160: */    lwz r12,0x70(r12)
    /* 0000B164: */    mtctr r12
    /* 0000B168: */    bctrl
    /* 0000B16C: */    lwz r0,0x0(r31)
    /* 0000B170: */    lwz r4,0x4(r31)
    /* 0000B174: */    stw r0,0x0(r3)
    /* 0000B178: */    lwz r0,0x8(r31)
    /* 0000B17C: */    stw r4,0x4(r3)
    /* 0000B180: */    lwz r4,0xC(r31)
    /* 0000B184: */    stw r0,0x8(r3)
    /* 0000B188: */    lwz r0,0x10(r31)
    /* 0000B18C: */    stw r4,0xC(r3)
    /* 0000B190: */    lwz r4,0x14(r31)
    /* 0000B194: */    stw r0,0x10(r3)
    /* 0000B198: */    lwz r0,0x18(r31)
    /* 0000B19C: */    stw r4,0x14(r3)
    /* 0000B1A0: */    lwz r4,0x1C(r31)
    /* 0000B1A4: */    stw r0,0x18(r3)
    /* 0000B1A8: */    lwz r0,0x20(r31)
    /* 0000B1AC: */    stw r4,0x1C(r3)
    /* 0000B1B0: */    lwz r4,0x24(r31)
    /* 0000B1B4: */    stw r0,0x20(r3)
    /* 0000B1B8: */    lwz r0,0x28(r31)
    /* 0000B1BC: */    stw r4,0x24(r3)
    /* 0000B1C0: */    lwz r4,0x2C(r31)
    /* 0000B1C4: */    stw r0,0x28(r3)
    /* 0000B1C8: */    lwz r0,0x30(r31)
    /* 0000B1CC: */    stw r4,0x2C(r3)
    /* 0000B1D0: */    lwz r4,0x34(r31)
    /* 0000B1D4: */    stw r0,0x30(r3)
    /* 0000B1D8: */    lwz r0,0x38(r31)
    /* 0000B1DC: */    stw r4,0x34(r3)
    /* 0000B1E0: */    lwz r4,0x3C(r31)
    /* 0000B1E4: */    stw r0,0x38(r3)
    /* 0000B1E8: */    lwz r0,0x40(r31)
    /* 0000B1EC: */    stw r4,0x3C(r3)
    /* 0000B1F0: */    lwz r4,0x44(r31)
    /* 0000B1F4: */    stw r0,0x40(r3)
    /* 0000B1F8: */    lwz r0,0x48(r31)
    /* 0000B1FC: */    stw r4,0x44(r3)
    /* 0000B200: */    lfs f0,0x4C(r31)
    /* 0000B204: */    stw r0,0x48(r3)
    /* 0000B208: */    lfs f1,0x50(r31)
    /* 0000B20C: */    stfs f0,0x4C(r3)
    /* 0000B210: */    lfs f0,0x54(r31)
    /* 0000B214: */    stfs f1,0x50(r3)
    /* 0000B218: */    lwz r4,0x58(r31)
    /* 0000B21C: */    stfs f0,0x54(r3)
    /* 0000B220: */    lwz r0,0x5C(r31)
    /* 0000B224: */    stw r4,0x58(r3)
    /* 0000B228: */    lwz r4,0x60(r31)
    /* 0000B22C: */    stw r0,0x5C(r3)
    /* 0000B230: */    lwz r0,0x64(r31)
    /* 0000B234: */    stw r4,0x60(r3)
    /* 0000B238: */    lwz r4,0x68(r31)
    /* 0000B23C: */    stw r0,0x64(r3)
    /* 0000B240: */    lwz r0,0x6C(r31)
    /* 0000B244: */    stw r4,0x68(r3)
    /* 0000B248: */    lha r4,0x70(r31)
    /* 0000B24C: */    stw r0,0x6C(r3)
    /* 0000B250: */    lbz r0,0x72(r31)
    /* 0000B254: */    sth r4,0x70(r3)
    /* 0000B258: */    lbz r4,0x73(r31)
    /* 0000B25C: */    stb r0,0x72(r3)
    /* 0000B260: */    lbz r0,0x74(r31)
    /* 0000B264: */    stb r4,0x73(r3)
    /* 0000B268: */    stb r0,0x74(r3)
    /* 0000B26C: */    mr r3,r30
    /* 0000B270: */    lwz r12,0x0(r30)
    /* 0000B274: */    lwz r12,0x14(r12)
    /* 0000B278: */    mtctr r12
    /* 0000B27C: */    bctrl
    /* 0000B280: */    lwz r12,0x0(r30)
    /* 0000B284: */    mr r4,r3
    /* 0000B288: */    mr r3,r30
    /* 0000B28C: */    lwz r12,0x7C(r12)
    /* 0000B290: */    addi r4,r4,0x1
    /* 0000B294: */    mtctr r12
    /* 0000B298: */    bctrl
    /* 0000B29C: */    addi r11,r1,0x20
    /* 0000B2A0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000B2A4: */    lwz r0,0x24(r1)
    /* 0000B2A8: */    mtlr r0
    /* 0000B2AC: */    addi r1,r1,0x20
    /* 0000B2B0: */    blr
soArrayVectorAbstract_16soCollisionGroup___pop:
    /* 0000B2B4: */    stwu r1,-0x20(r1)
    /* 0000B2B8: */    mflr r0
    /* 0000B2BC: */    stw r0,0x24(r1)
    /* 0000B2C0: */    stw r31,0x1C(r1)
    /* 0000B2C4: */    stw r30,0x18(r1)
    /* 0000B2C8: */    stw r29,0x14(r1)
    /* 0000B2CC: */    mr r29,r3
    /* 0000B2D0: */    lwz r12,0x0(r3)
    /* 0000B2D4: */    lwz r12,0x78(r12)
    /* 0000B2D8: */    mtctr r12
    /* 0000B2DC: */    bctrl
    /* 0000B2E0: */    lwz r12,0x0(r29)
    /* 0000B2E4: */    mr r30,r3
    /* 0000B2E8: */    mr r3,r29
    /* 0000B2EC: */    lwz r12,0x3C(r12)
    /* 0000B2F0: */    mtctr r12
    /* 0000B2F4: */    bctrl
    /* 0000B2F8: */    lwz r12,0x0(r29)
    /* 0000B2FC: */    mr r31,r3
    /* 0000B300: */    mr r3,r29
    /* 0000B304: */    lwz r12,0x18(r12)
    /* 0000B308: */    mtctr r12
    /* 0000B30C: */    bctrl
    /* 0000B310: */    mr r4,r3
    /* 0000B314: */    mr r5,r31
    /* 0000B318: */    mr r6,r30
    /* 0000B31C: */    addi r3,r29,0x4
    /* 0000B320: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__pop")]
    /* 0000B324: */    lwz r12,0x0(r29)
    /* 0000B328: */    mr r3,r29
    /* 0000B32C: */    lwz r12,0x14(r12)
    /* 0000B330: */    mtctr r12
    /* 0000B334: */    bctrl
    /* 0000B338: */    lwz r12,0x0(r29)
    /* 0000B33C: */    mr r4,r3
    /* 0000B340: */    mr r3,r29
    /* 0000B344: */    lwz r12,0x7C(r12)
    /* 0000B348: */    subi r4,r4,0x1
    /* 0000B34C: */    mtctr r12
    /* 0000B350: */    bctrl
    /* 0000B354: */    lwz r0,0x24(r1)
    /* 0000B358: */    lwz r31,0x1C(r1)
    /* 0000B35C: */    lwz r30,0x18(r1)
    /* 0000B360: */    lwz r29,0x14(r1)
    /* 0000B364: */    mtlr r0
    /* 0000B368: */    addi r1,r1,0x20
    /* 0000B36C: */    blr
soArrayVectorAbstract_16soCollisionGroup___insert:
    /* 0000B370: */    stwu r1,-0x30(r1)
    /* 0000B374: */    mflr r0
    /* 0000B378: */    stw r0,0x34(r1)
    /* 0000B37C: */    addi r11,r1,0x30
    /* 0000B380: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 0000B384: */    lwz r12,0x0(r3)
    /* 0000B388: */    mr r30,r3
    /* 0000B38C: */    mr r25,r4
    /* 0000B390: */    mr r31,r5
    /* 0000B394: */    lwz r12,0x78(r12)
    /* 0000B398: */    mtctr r12
    /* 0000B39C: */    bctrl
    /* 0000B3A0: */    lwz r12,0x0(r30)
    /* 0000B3A4: */    mr r26,r3
    /* 0000B3A8: */    mr r3,r30
    /* 0000B3AC: */    lwz r12,0x74(r12)
    /* 0000B3B0: */    mtctr r12
    /* 0000B3B4: */    bctrl
    /* 0000B3B8: */    lwz r12,0x0(r30)
    /* 0000B3BC: */    mr r27,r3
    /* 0000B3C0: */    mr r3,r30
    /* 0000B3C4: */    lwz r12,0x3C(r12)
    /* 0000B3C8: */    mtctr r12
    /* 0000B3CC: */    bctrl
    /* 0000B3D0: */    lwz r12,0x0(r30)
    /* 0000B3D4: */    mr r28,r3
    /* 0000B3D8: */    mr r3,r30
    /* 0000B3DC: */    lwz r12,0x14(r12)
    /* 0000B3E0: */    mtctr r12
    /* 0000B3E4: */    bctrl
    /* 0000B3E8: */    lwz r12,0x0(r30)
    /* 0000B3EC: */    mr r29,r3
    /* 0000B3F0: */    mr r3,r30
    /* 0000B3F4: */    lwz r12,0x40(r12)
    /* 0000B3F8: */    mtctr r12
    /* 0000B3FC: */    bctrl
    /* 0000B400: */    mr r5,r3
    /* 0000B404: */    mr r4,r25
    /* 0000B408: */    mr r6,r29
    /* 0000B40C: */    mr r7,r28
    /* 0000B410: */    mr r8,r27
    /* 0000B414: */    mr r9,r26
    /* 0000B418: */    addi r3,r30,0x4
    /* 0000B41C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__insert")]
    /* 0000B420: */    lwz r12,0x0(r30)
    /* 0000B424: */    mr r4,r3
    /* 0000B428: */    mr r3,r30
    /* 0000B42C: */    lwz r12,0x70(r12)
    /* 0000B430: */    mtctr r12
    /* 0000B434: */    bctrl
    /* 0000B438: */    lwz r0,0x0(r31)
    /* 0000B43C: */    lwz r4,0x4(r31)
    /* 0000B440: */    stw r0,0x0(r3)
    /* 0000B444: */    lwz r0,0x8(r31)
    /* 0000B448: */    stw r4,0x4(r3)
    /* 0000B44C: */    lwz r4,0xC(r31)
    /* 0000B450: */    stw r0,0x8(r3)
    /* 0000B454: */    lwz r0,0x10(r31)
    /* 0000B458: */    stw r4,0xC(r3)
    /* 0000B45C: */    lwz r4,0x14(r31)
    /* 0000B460: */    stw r0,0x10(r3)
    /* 0000B464: */    lwz r0,0x18(r31)
    /* 0000B468: */    stw r4,0x14(r3)
    /* 0000B46C: */    lwz r4,0x1C(r31)
    /* 0000B470: */    stw r0,0x18(r3)
    /* 0000B474: */    lwz r0,0x20(r31)
    /* 0000B478: */    stw r4,0x1C(r3)
    /* 0000B47C: */    lwz r4,0x24(r31)
    /* 0000B480: */    stw r0,0x20(r3)
    /* 0000B484: */    lwz r0,0x28(r31)
    /* 0000B488: */    stw r4,0x24(r3)
    /* 0000B48C: */    lwz r4,0x2C(r31)
    /* 0000B490: */    stw r0,0x28(r3)
    /* 0000B494: */    lwz r0,0x30(r31)
    /* 0000B498: */    stw r4,0x2C(r3)
    /* 0000B49C: */    lwz r4,0x34(r31)
    /* 0000B4A0: */    stw r0,0x30(r3)
    /* 0000B4A4: */    lwz r0,0x38(r31)
    /* 0000B4A8: */    stw r4,0x34(r3)
    /* 0000B4AC: */    lwz r4,0x3C(r31)
    /* 0000B4B0: */    stw r0,0x38(r3)
    /* 0000B4B4: */    lwz r0,0x40(r31)
    /* 0000B4B8: */    stw r4,0x3C(r3)
    /* 0000B4BC: */    lwz r4,0x44(r31)
    /* 0000B4C0: */    stw r0,0x40(r3)
    /* 0000B4C4: */    lwz r0,0x48(r31)
    /* 0000B4C8: */    stw r4,0x44(r3)
    /* 0000B4CC: */    lfs f0,0x4C(r31)
    /* 0000B4D0: */    stw r0,0x48(r3)
    /* 0000B4D4: */    lfs f1,0x50(r31)
    /* 0000B4D8: */    stfs f0,0x4C(r3)
    /* 0000B4DC: */    lfs f0,0x54(r31)
    /* 0000B4E0: */    stfs f1,0x50(r3)
    /* 0000B4E4: */    lwz r4,0x58(r31)
    /* 0000B4E8: */    stfs f0,0x54(r3)
    /* 0000B4EC: */    lwz r0,0x5C(r31)
    /* 0000B4F0: */    stw r4,0x58(r3)
    /* 0000B4F4: */    lwz r4,0x60(r31)
    /* 0000B4F8: */    stw r0,0x5C(r3)
    /* 0000B4FC: */    lwz r0,0x64(r31)
    /* 0000B500: */    stw r4,0x60(r3)
    /* 0000B504: */    lwz r4,0x68(r31)
    /* 0000B508: */    stw r0,0x64(r3)
    /* 0000B50C: */    lwz r0,0x6C(r31)
    /* 0000B510: */    stw r4,0x68(r3)
    /* 0000B514: */    lha r4,0x70(r31)
    /* 0000B518: */    stw r0,0x6C(r3)
    /* 0000B51C: */    lbz r0,0x72(r31)
    /* 0000B520: */    sth r4,0x70(r3)
    /* 0000B524: */    lbz r4,0x73(r31)
    /* 0000B528: */    stb r0,0x72(r3)
    /* 0000B52C: */    lbz r0,0x74(r31)
    /* 0000B530: */    stb r4,0x73(r3)
    /* 0000B534: */    stb r0,0x74(r3)
    /* 0000B538: */    mr r3,r30
    /* 0000B53C: */    lwz r12,0x0(r30)
    /* 0000B540: */    lwz r12,0x14(r12)
    /* 0000B544: */    mtctr r12
    /* 0000B548: */    bctrl
    /* 0000B54C: */    lwz r12,0x0(r30)
    /* 0000B550: */    mr r4,r3
    /* 0000B554: */    mr r3,r30
    /* 0000B558: */    lwz r12,0x7C(r12)
    /* 0000B55C: */    addi r4,r4,0x1
    /* 0000B560: */    mtctr r12
    /* 0000B564: */    bctrl
    /* 0000B568: */    addi r11,r1,0x30
    /* 0000B56C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 0000B570: */    lwz r0,0x34(r1)
    /* 0000B574: */    mtlr r0
    /* 0000B578: */    addi r1,r1,0x30
    /* 0000B57C: */    blr
soArrayVectorAbstract_16soCollisionGroup___erase:
    /* 0000B580: */    stwu r1,-0x20(r1)
    /* 0000B584: */    mflr r0
    /* 0000B588: */    stw r0,0x24(r1)
    /* 0000B58C: */    addi r11,r1,0x20
    /* 0000B590: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000B594: */    lwz r12,0x0(r3)
    /* 0000B598: */    mr r27,r3
    /* 0000B59C: */    mr r28,r4
    /* 0000B5A0: */    lwz r12,0x78(r12)
    /* 0000B5A4: */    mtctr r12
    /* 0000B5A8: */    bctrl
    /* 0000B5AC: */    lwz r12,0x0(r27)
    /* 0000B5B0: */    mr r29,r3
    /* 0000B5B4: */    mr r3,r27
    /* 0000B5B8: */    lwz r12,0x74(r12)
    /* 0000B5BC: */    mtctr r12
    /* 0000B5C0: */    bctrl
    /* 0000B5C4: */    lwz r12,0x0(r27)
    /* 0000B5C8: */    mr r30,r3
    /* 0000B5CC: */    mr r3,r27
    /* 0000B5D0: */    lwz r12,0x3C(r12)
    /* 0000B5D4: */    mtctr r12
    /* 0000B5D8: */    bctrl
    /* 0000B5DC: */    lwz r12,0x0(r27)
    /* 0000B5E0: */    mr r31,r3
    /* 0000B5E4: */    mr r3,r27
    /* 0000B5E8: */    lwz r12,0x14(r12)
    /* 0000B5EC: */    mtctr r12
    /* 0000B5F0: */    bctrl
    /* 0000B5F4: */    mr r5,r3
    /* 0000B5F8: */    mr r4,r28
    /* 0000B5FC: */    mr r6,r31
    /* 0000B600: */    mr r7,r30
    /* 0000B604: */    mr r8,r29
    /* 0000B608: */    addi r3,r27,0x4
    /* 0000B60C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__erase")]
    /* 0000B610: */    lwz r12,0x0(r27)
    /* 0000B614: */    mr r3,r27
    /* 0000B618: */    lwz r12,0x14(r12)
    /* 0000B61C: */    mtctr r12
    /* 0000B620: */    bctrl
    /* 0000B624: */    lwz r12,0x0(r27)
    /* 0000B628: */    mr r4,r3
    /* 0000B62C: */    mr r3,r27
    /* 0000B630: */    lwz r12,0x7C(r12)
    /* 0000B634: */    subi r4,r4,0x1
    /* 0000B638: */    mtctr r12
    /* 0000B63C: */    bctrl
    /* 0000B640: */    addi r11,r1,0x20
    /* 0000B644: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000B648: */    lwz r0,0x24(r1)
    /* 0000B64C: */    mtlr r0
    /* 0000B650: */    addi r1,r1,0x20
    /* 0000B654: */    blr
soArrayVectorAbstract_16soCollisionGroup___set:
    /* 0000B658: */    stwu r1,-0x20(r1)
    /* 0000B65C: */    mflr r0
    /* 0000B660: */    stw r0,0x24(r1)
    /* 0000B664: */    addi r11,r1,0x20
    /* 0000B668: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000B66C: */    lwz r12,0x0(r3)
    /* 0000B670: */    mr r27,r3
    /* 0000B674: */    mr r28,r4
    /* 0000B678: */    mr r29,r5
    /* 0000B67C: */    lwz r12,0x14(r12)
    /* 0000B680: */    mr r31,r6
    /* 0000B684: */    mtctr r12
    /* 0000B688: */    bctrl
    /* 0000B68C: */    add r0,r31,r28
    /* 0000B690: */    cmpw r0,r3
    /* 0000B694: */    blt- loc_B6B0
    /* 0000B698: */    lwz r12,0x0(r27)
    /* 0000B69C: */    mr r3,r27
    /* 0000B6A0: */    lwz r12,0x14(r12)
    /* 0000B6A4: */    mtctr r12
    /* 0000B6A8: */    bctrl
    /* 0000B6AC: */    sub r31,r3,r28
loc_B6B0:
    /* 0000B6B0: */    li r30,0x0
    /* 0000B6B4: */    b loc_B7D4
loc_B6B8:
    /* 0000B6B8: */    lwz r12,0x0(r27)
    /* 0000B6BC: */    mr r3,r27
    /* 0000B6C0: */    add r4,r28,r30
    /* 0000B6C4: */    lwz r12,0xC(r12)
    /* 0000B6C8: */    mtctr r12
    /* 0000B6CC: */    bctrl
    /* 0000B6D0: */    lwz r0,0x0(r29)
    /* 0000B6D4: */    addi r30,r30,0x1
    /* 0000B6D8: */    lwz r4,0x4(r29)
    /* 0000B6DC: */    stw r0,0x0(r3)
    /* 0000B6E0: */    lwz r0,0x8(r29)
    /* 0000B6E4: */    stw r4,0x4(r3)
    /* 0000B6E8: */    lwz r4,0xC(r29)
    /* 0000B6EC: */    stw r0,0x8(r3)
    /* 0000B6F0: */    lwz r0,0x10(r29)
    /* 0000B6F4: */    stw r4,0xC(r3)
    /* 0000B6F8: */    lwz r4,0x14(r29)
    /* 0000B6FC: */    stw r0,0x10(r3)
    /* 0000B700: */    lwz r0,0x18(r29)
    /* 0000B704: */    stw r4,0x14(r3)
    /* 0000B708: */    lwz r4,0x1C(r29)
    /* 0000B70C: */    stw r0,0x18(r3)
    /* 0000B710: */    lwz r0,0x20(r29)
    /* 0000B714: */    stw r4,0x1C(r3)
    /* 0000B718: */    lwz r4,0x24(r29)
    /* 0000B71C: */    stw r0,0x20(r3)
    /* 0000B720: */    lwz r0,0x28(r29)
    /* 0000B724: */    stw r4,0x24(r3)
    /* 0000B728: */    lwz r4,0x2C(r29)
    /* 0000B72C: */    stw r0,0x28(r3)
    /* 0000B730: */    lwz r0,0x30(r29)
    /* 0000B734: */    stw r4,0x2C(r3)
    /* 0000B738: */    lwz r4,0x34(r29)
    /* 0000B73C: */    stw r0,0x30(r3)
    /* 0000B740: */    lwz r0,0x38(r29)
    /* 0000B744: */    stw r4,0x34(r3)
    /* 0000B748: */    lwz r4,0x3C(r29)
    /* 0000B74C: */    stw r0,0x38(r3)
    /* 0000B750: */    lwz r0,0x40(r29)
    /* 0000B754: */    stw r4,0x3C(r3)
    /* 0000B758: */    lwz r4,0x44(r29)
    /* 0000B75C: */    stw r0,0x40(r3)
    /* 0000B760: */    lwz r0,0x48(r29)
    /* 0000B764: */    stw r4,0x44(r3)
    /* 0000B768: */    lfs f0,0x4C(r29)
    /* 0000B76C: */    stw r0,0x48(r3)
    /* 0000B770: */    lfs f1,0x50(r29)
    /* 0000B774: */    stfs f0,0x4C(r3)
    /* 0000B778: */    lfs f0,0x54(r29)
    /* 0000B77C: */    stfs f1,0x50(r3)
    /* 0000B780: */    lwz r4,0x58(r29)
    /* 0000B784: */    stfs f0,0x54(r3)
    /* 0000B788: */    lwz r0,0x5C(r29)
    /* 0000B78C: */    stw r4,0x58(r3)
    /* 0000B790: */    lwz r4,0x60(r29)
    /* 0000B794: */    stw r0,0x5C(r3)
    /* 0000B798: */    lwz r0,0x64(r29)
    /* 0000B79C: */    stw r4,0x60(r3)
    /* 0000B7A0: */    lwz r4,0x68(r29)
    /* 0000B7A4: */    stw r0,0x64(r3)
    /* 0000B7A8: */    lwz r0,0x6C(r29)
    /* 0000B7AC: */    stw r4,0x68(r3)
    /* 0000B7B0: */    lha r4,0x70(r29)
    /* 0000B7B4: */    stw r0,0x6C(r3)
    /* 0000B7B8: */    lbz r0,0x72(r29)
    /* 0000B7BC: */    sth r4,0x70(r3)
    /* 0000B7C0: */    lbz r4,0x73(r29)
    /* 0000B7C4: */    stb r0,0x72(r3)
    /* 0000B7C8: */    lbz r0,0x74(r29)
    /* 0000B7CC: */    stb r4,0x73(r3)
    /* 0000B7D0: */    stb r0,0x74(r3)
loc_B7D4:
    /* 0000B7D4: */    cmpw r30,r31
    /* 0000B7D8: */    blt+ loc_B6B8
    /* 0000B7DC: */    addi r11,r1,0x20
    /* 0000B7E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000B7E4: */    lwz r0,0x24(r1)
    /* 0000B7E8: */    mtlr r0
    /* 0000B7EC: */    addi r1,r1,0x20
    /* 0000B7F0: */    blr
soArrayVectorAbstract_16soCollisionGroup___clear:
    /* 0000B7F4: */    stwu r1,-0x10(r1)
    /* 0000B7F8: */    mflr r0
    /* 0000B7FC: */    stw r0,0x14(r1)
    /* 0000B800: */    stw r31,0xC(r1)
    /* 0000B804: */    mr r31,r3
    /* 0000B808: */    addi r3,r3,0x4
    /* 0000B80C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__clear")]
    /* 0000B810: */    lwz r12,0x0(r31)
    /* 0000B814: */    mr r3,r31
    /* 0000B818: */    li r4,0x0
    /* 0000B81C: */    lwz r12,0x7C(r12)
    /* 0000B820: */    mtctr r12
    /* 0000B824: */    bctrl
    /* 0000B828: */    lwz r0,0x14(r1)
    /* 0000B82C: */    lwz r31,0xC(r1)
    /* 0000B830: */    mtlr r0
    /* 0000B834: */    addi r1,r1,0x10
    /* 0000B838: */    blr
soArrayVectorAbstract_16soCollisionGroup___isNull:
    /* 0000B83C: */    li r3,0x0
    /* 0000B840: */    blr
soArrayVectorAbstract_16soCollisionGroup___substitution:
    /* 0000B844: */    stwu r1,-0x20(r1)
    /* 0000B848: */    mflr r0
    /* 0000B84C: */    stw r0,0x24(r1)
    /* 0000B850: */    stw r31,0x1C(r1)
    /* 0000B854: */    stw r30,0x18(r1)
    /* 0000B858: */    mr r30,r5
    /* 0000B85C: */    stw r29,0x14(r1)
    /* 0000B860: */    mr r29,r3
    /* 0000B864: */    lwz r12,0x0(r3)
    /* 0000B868: */    lwz r12,0x70(r12)
    /* 0000B86C: */    mtctr r12
    /* 0000B870: */    bctrl
    /* 0000B874: */    lwz r12,0x0(r29)
    /* 0000B878: */    mr r31,r3
    /* 0000B87C: */    mr r3,r29
    /* 0000B880: */    mr r4,r30
    /* 0000B884: */    lwz r12,0x70(r12)
    /* 0000B888: */    mtctr r12
    /* 0000B88C: */    bctrl
    /* 0000B890: */    lwz r4,0x0(r31)
    /* 0000B894: */    lwz r0,0x4(r31)
    /* 0000B898: */    stw r4,0x0(r3)
    /* 0000B89C: */    stw r0,0x4(r3)
    /* 0000B8A0: */    lwz r0,0x8(r31)
    /* 0000B8A4: */    stw r0,0x8(r3)
    /* 0000B8A8: */    lwz r4,0xC(r31)
    /* 0000B8AC: */    lwz r0,0x10(r31)
    /* 0000B8B0: */    stw r4,0xC(r3)
    /* 0000B8B4: */    stw r0,0x10(r3)
    /* 0000B8B8: */    lwz r0,0x14(r31)
    /* 0000B8BC: */    stw r0,0x14(r3)
    /* 0000B8C0: */    lwz r0,0x18(r31)
    /* 0000B8C4: */    stw r0,0x18(r3)
    /* 0000B8C8: */    lwz r4,0x1C(r31)
    /* 0000B8CC: */    lwz r0,0x20(r31)
    /* 0000B8D0: */    stw r4,0x1C(r3)
    /* 0000B8D4: */    stw r0,0x20(r3)
    /* 0000B8D8: */    lwz r0,0x24(r31)
    /* 0000B8DC: */    stw r0,0x24(r3)
    /* 0000B8E0: */    lwz r4,0x28(r31)
    /* 0000B8E4: */    lwz r0,0x2C(r31)
    /* 0000B8E8: */    stw r4,0x28(r3)
    /* 0000B8EC: */    stw r0,0x2C(r3)
    /* 0000B8F0: */    lwz r0,0x30(r31)
    /* 0000B8F4: */    stw r0,0x30(r3)
    /* 0000B8F8: */    lwz r0,0x34(r31)
    /* 0000B8FC: */    stw r0,0x34(r3)
    /* 0000B900: */    lwz r0,0x38(r31)
    /* 0000B904: */    stw r0,0x38(r3)
    /* 0000B908: */    lwz r0,0x3C(r31)
    /* 0000B90C: */    stw r0,0x3C(r3)
    /* 0000B910: */    lwz r4,0x40(r31)
    /* 0000B914: */    lwz r0,0x44(r31)
    /* 0000B918: */    stw r4,0x40(r3)
    /* 0000B91C: */    stw r0,0x44(r3)
    /* 0000B920: */    lwz r0,0x48(r31)
    /* 0000B924: */    stw r0,0x48(r3)
    /* 0000B928: */    lfs f0,0x4C(r31)
    /* 0000B92C: */    stfs f0,0x4C(r3)
    /* 0000B930: */    lfs f0,0x50(r31)
    /* 0000B934: */    stfs f0,0x50(r3)
    /* 0000B938: */    lfs f0,0x54(r31)
    /* 0000B93C: */    stfs f0,0x54(r3)
    /* 0000B940: */    lwz r4,0x58(r31)
    /* 0000B944: */    lwz r0,0x5C(r31)
    /* 0000B948: */    stw r4,0x58(r3)
    /* 0000B94C: */    stw r0,0x5C(r3)
    /* 0000B950: */    lwz r4,0x60(r31)
    /* 0000B954: */    lwz r0,0x64(r31)
    /* 0000B958: */    stw r4,0x60(r3)
    /* 0000B95C: */    stw r0,0x64(r3)
    /* 0000B960: */    lwz r4,0x68(r31)
    /* 0000B964: */    lwz r0,0x6C(r31)
    /* 0000B968: */    stw r4,0x68(r3)
    /* 0000B96C: */    stw r0,0x6C(r3)
    /* 0000B970: */    lha r0,0x70(r31)
    /* 0000B974: */    sth r0,0x70(r3)
    /* 0000B978: */    lbz r0,0x72(r31)
    /* 0000B97C: */    stb r0,0x72(r3)
    /* 0000B980: */    lbz r0,0x73(r31)
    /* 0000B984: */    stb r0,0x73(r3)
    /* 0000B988: */    lbz r0,0x74(r31)
    /* 0000B98C: */    stb r0,0x74(r3)
    /* 0000B990: */    lwz r31,0x1C(r1)
    /* 0000B994: */    lwz r30,0x18(r1)
    /* 0000B998: */    lwz r29,0x14(r1)
    /* 0000B99C: */    lwz r0,0x24(r1)
    /* 0000B9A0: */    mtlr r0
    /* 0000B9A4: */    addi r1,r1,0x20
    /* 0000B9A8: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___at:
    /* 0000B9AC: */    lwz r12,0x0(r3)
    /* 0000B9B0: */    lwz r12,0x68(r12)
    /* 0000B9B4: */    mtctr r12
    /* 0000B9B8: */    bctr
soArrayVectorAbstract_21soCollisionAttackPart___at1:
    /* 0000B9BC: */    lwz r12,0x0(r3)
    /* 0000B9C0: */    lwz r12,0x68(r12)
    /* 0000B9C4: */    mtctr r12
    /* 0000B9C8: */    bctr
soArrayVectorAbstract_21soCollisionAttackPart___unshift:
    /* 0000B9CC: */    stwu r1,-0x20(r1)
    /* 0000B9D0: */    mflr r0
    /* 0000B9D4: */    stw r0,0x24(r1)
    /* 0000B9D8: */    addi r11,r1,0x20
    /* 0000B9DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000B9E0: */    lwz r12,0x0(r3)
    /* 0000B9E4: */    mr r30,r3
    /* 0000B9E8: */    mr r31,r4
    /* 0000B9EC: */    lwz r12,0x78(r12)
    /* 0000B9F0: */    mtctr r12
    /* 0000B9F4: */    bctrl
    /* 0000B9F8: */    lwz r12,0x0(r30)
    /* 0000B9FC: */    mr r27,r3
    /* 0000BA00: */    mr r3,r30
    /* 0000BA04: */    lwz r12,0x74(r12)
    /* 0000BA08: */    mtctr r12
    /* 0000BA0C: */    bctrl
    /* 0000BA10: */    lwz r12,0x0(r30)
    /* 0000BA14: */    mr r28,r3
    /* 0000BA18: */    mr r3,r30
    /* 0000BA1C: */    lwz r12,0x3C(r12)
    /* 0000BA20: */    mtctr r12
    /* 0000BA24: */    bctrl
    /* 0000BA28: */    lwz r12,0x0(r30)
    /* 0000BA2C: */    mr r29,r3
    /* 0000BA30: */    mr r3,r30
    /* 0000BA34: */    lwz r12,0x40(r12)
    /* 0000BA38: */    mtctr r12
    /* 0000BA3C: */    bctrl
    /* 0000BA40: */    mr r4,r3
    /* 0000BA44: */    mr r5,r29
    /* 0000BA48: */    mr r6,r28
    /* 0000BA4C: */    mr r7,r27
    /* 0000BA50: */    addi r3,r30,0x4
    /* 0000BA54: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__unshift")]
    /* 0000BA58: */    lwz r12,0x0(r30)
    /* 0000BA5C: */    mr r4,r3
    /* 0000BA60: */    mr r3,r30
    /* 0000BA64: */    lwz r12,0x70(r12)
    /* 0000BA68: */    mtctr r12
    /* 0000BA6C: */    bctrl
    /* 0000BA70: */    lwz r0,0x0(r31)
    /* 0000BA74: */    addi r4,r3,0x58
    /* 0000BA78: */    addi r6,r3,0x88
    /* 0000BA7C: */    lwz r7,0x4(r31)
    /* 0000BA80: */    stw r0,0x0(r3)
    /* 0000BA84: */    cmplw r4,r6
    /* 0000BA88: */    lwz r0,0x8(r31)
    /* 0000BA8C: */    addi r5,r31,0x58
    /* 0000BA90: */    stw r7,0x4(r3)
    /* 0000BA94: */    lwz r7,0xC(r31)
    /* 0000BA98: */    stw r0,0x8(r3)
    /* 0000BA9C: */    lwz r0,0x10(r31)
    /* 0000BAA0: */    stw r7,0xC(r3)
    /* 0000BAA4: */    lfs f0,0x14(r31)
    /* 0000BAA8: */    stw r0,0x10(r3)
    /* 0000BAAC: */    lwz r7,0x18(r31)
    /* 0000BAB0: */    stfs f0,0x14(r3)
    /* 0000BAB4: */    lwz r0,0x1C(r31)
    /* 0000BAB8: */    stw r7,0x18(r3)
    /* 0000BABC: */    lwz r7,0x20(r31)
    /* 0000BAC0: */    stw r0,0x1C(r3)
    /* 0000BAC4: */    lwz r0,0x24(r31)
    /* 0000BAC8: */    stw r7,0x20(r3)
    /* 0000BACC: */    lfs f0,0x28(r31)
    /* 0000BAD0: */    stw r0,0x24(r3)
    /* 0000BAD4: */    lfs f1,0x2C(r31)
    /* 0000BAD8: */    stfs f0,0x28(r3)
    /* 0000BADC: */    lfs f0,0x30(r31)
    /* 0000BAE0: */    stfs f1,0x2C(r3)
    /* 0000BAE4: */    lwz r0,0x34(r31)
    /* 0000BAE8: */    stfs f0,0x30(r3)
    /* 0000BAEC: */    lwz r7,0x38(r31)
    /* 0000BAF0: */    stw r0,0x34(r3)
    /* 0000BAF4: */    lwz r0,0x3C(r31)
    /* 0000BAF8: */    stw r7,0x38(r3)
    /* 0000BAFC: */    lwz r7,0x40(r31)
    /* 0000BB00: */    stw r0,0x3C(r3)
    /* 0000BB04: */    lwz r0,0x4C(r31)
    /* 0000BB08: */    stw r7,0x40(r3)
    /* 0000BB0C: */    lwz r7,0x50(r31)
    /* 0000BB10: */    stw r0,0x4C(r3)
    /* 0000BB14: */    lwz r0,0x54(r31)
    /* 0000BB18: */    stw r7,0x50(r3)
    /* 0000BB1C: */    stw r0,0x54(r3)
    /* 0000BB20: */    bge- loc_BC90
    /* 0000BB24: */    addi r8,r3,0x58
    /* 0000BB28: */    addi r7,r3,0x48
    /* 0000BB2C: */    sub r9,r6,r8
    /* 0000BB30: */    addi r10,r9,0x7
    /* 0000BB34: */    srawi r0,r10,3
    /* 0000BB38: */    addze r11,r0
    /* 0000BB3C: */    addi r12,r11,0x1
    /* 0000BB40: */    cmpwi r12,0x8
    /* 0000BB44: */    ble- loc_BC58
    /* 0000BB48: */    cmplw r8,r6
    /* 0000BB4C: */    li r6,0x0
    /* 0000BB50: */    li r8,0x0
    /* 0000BB54: */    bgt- loc_BB7C
    /* 0000BB58: */    rlwinm. r0,r9,0,0,0
    /* 0000BB5C: */    li r9,0x1
    /* 0000BB60: */    bne- loc_BB70
    /* 0000BB64: */    rlwinm. r0,r10,0,0,0
    /* 0000BB68: */    beq- loc_BB70
    /* 0000BB6C: */    li r9,0x0
loc_BB70:
    /* 0000BB70: */    cmpwi r9,0x0
    /* 0000BB74: */    beq- loc_BB7C
    /* 0000BB78: */    li r8,0x1
loc_BB7C:
    /* 0000BB7C: */    cmpwi r8,0x0
    /* 0000BB80: */    beq- loc_BBAC
    /* 0000BB84: */    rlwinm. r9,r11,0,0,0
    /* 0000BB88: */    li r8,0x1
    /* 0000BB8C: */    bne- loc_BBA0
    /* 0000BB90: */    rlwinm r0,r12,0,0,0
    /* 0000BB94: */    cmpw r9,r0
    /* 0000BB98: */    beq- loc_BBA0
    /* 0000BB9C: */    li r8,0x0
loc_BBA0:
    /* 0000BBA0: */    cmpwi r8,0x0
    /* 0000BBA4: */    beq- loc_BBAC
    /* 0000BBA8: */    li r6,0x1
loc_BBAC:
    /* 0000BBAC: */    cmpwi r6,0x0
    /* 0000BBB0: */    beq- loc_BC58
    /* 0000BBB4: */    addi r0,r7,0x3F
    /* 0000BBB8: */    sub r0,r0,r4
    /* 0000BBBC: */    rlwinm r0,r0,26,6,31
    /* 0000BBC0: */    mtctr r0
    /* 0000BBC4: */    cmplw r4,r7
    /* 0000BBC8: */    bge- loc_BC58
loc_BBCC:
    /* 0000BBCC: */    lwz r6,0x0(r5)
    /* 0000BBD0: */    lwz r0,0x4(r5)
    /* 0000BBD4: */    stw r6,0x0(r4)
    /* 0000BBD8: */    lwz r6,0x8(r5)
    /* 0000BBDC: */    stw r0,0x4(r4)
    /* 0000BBE0: */    lwz r0,0xC(r5)
    /* 0000BBE4: */    stw r6,0x8(r4)
    /* 0000BBE8: */    lwz r6,0x10(r5)
    /* 0000BBEC: */    stw r0,0xC(r4)
    /* 0000BBF0: */    lwz r0,0x14(r5)
    /* 0000BBF4: */    stw r6,0x10(r4)
    /* 0000BBF8: */    lwz r6,0x18(r5)
    /* 0000BBFC: */    stw r0,0x14(r4)
    /* 0000BC00: */    lwz r0,0x1C(r5)
    /* 0000BC04: */    stw r6,0x18(r4)
    /* 0000BC08: */    lwz r6,0x20(r5)
    /* 0000BC0C: */    stw r0,0x1C(r4)
    /* 0000BC10: */    lwz r0,0x24(r5)
    /* 0000BC14: */    stw r6,0x20(r4)
    /* 0000BC18: */    lwz r6,0x28(r5)
    /* 0000BC1C: */    stw r0,0x24(r4)
    /* 0000BC20: */    lwz r0,0x2C(r5)
    /* 0000BC24: */    stw r6,0x28(r4)
    /* 0000BC28: */    lwz r6,0x30(r5)
    /* 0000BC2C: */    stw r0,0x2C(r4)
    /* 0000BC30: */    lwz r0,0x34(r5)
    /* 0000BC34: */    stw r6,0x30(r4)
    /* 0000BC38: */    lwz r6,0x38(r5)
    /* 0000BC3C: */    stw r0,0x34(r4)
    /* 0000BC40: */    lwz r0,0x3C(r5)
    /* 0000BC44: */    addi r5,r5,0x40
    /* 0000BC48: */    stw r6,0x38(r4)
    /* 0000BC4C: */    stw r0,0x3C(r4)
    /* 0000BC50: */    addi r4,r4,0x40
    /* 0000BC54: */    bdnz+ loc_BBCC
loc_BC58:
    /* 0000BC58: */    addi r6,r3,0x88
    /* 0000BC5C: */    addi r0,r6,0x7
    /* 0000BC60: */    sub r0,r0,r4
    /* 0000BC64: */    rlwinm r0,r0,29,3,31
    /* 0000BC68: */    mtctr r0
    /* 0000BC6C: */    cmplw r4,r6
    /* 0000BC70: */    bge- loc_BC90
loc_BC74:
    /* 0000BC74: */    lwz r6,0x0(r5)
    /* 0000BC78: */    lwz r0,0x4(r5)
    /* 0000BC7C: */    addi r5,r5,0x8
    /* 0000BC80: */    stw r6,0x0(r4)
    /* 0000BC84: */    stw r0,0x4(r4)
    /* 0000BC88: */    addi r4,r4,0x8
    /* 0000BC8C: */    bdnz+ loc_BC74
loc_BC90:
    /* 0000BC90: */    lwz r4,0x88(r31)
    /* 0000BC94: */    lwz r0,0x8C(r31)
    /* 0000BC98: */    stw r4,0x88(r3)
    /* 0000BC9C: */    stw r0,0x8C(r3)
    /* 0000BCA0: */    mr r3,r30
    /* 0000BCA4: */    lwz r12,0x0(r30)
    /* 0000BCA8: */    lwz r12,0x14(r12)
    /* 0000BCAC: */    mtctr r12
    /* 0000BCB0: */    bctrl
    /* 0000BCB4: */    lwz r12,0x0(r30)
    /* 0000BCB8: */    mr r4,r3
    /* 0000BCBC: */    mr r3,r30
    /* 0000BCC0: */    lwz r12,0x7C(r12)
    /* 0000BCC4: */    addi r4,r4,0x1
    /* 0000BCC8: */    mtctr r12
    /* 0000BCCC: */    bctrl
    /* 0000BCD0: */    addi r11,r1,0x20
    /* 0000BCD4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000BCD8: */    lwz r0,0x24(r1)
    /* 0000BCDC: */    mtlr r0
    /* 0000BCE0: */    addi r1,r1,0x20
    /* 0000BCE4: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___shift:
    /* 0000BCE8: */    stwu r1,-0x20(r1)
    /* 0000BCEC: */    mflr r0
    /* 0000BCF0: */    stw r0,0x24(r1)
    /* 0000BCF4: */    stw r31,0x1C(r1)
    /* 0000BCF8: */    stw r30,0x18(r1)
    /* 0000BCFC: */    stw r29,0x14(r1)
    /* 0000BD00: */    mr r29,r3
    /* 0000BD04: */    lwz r12,0x0(r3)
    /* 0000BD08: */    lwz r12,0x74(r12)
    /* 0000BD0C: */    mtctr r12
    /* 0000BD10: */    bctrl
    /* 0000BD14: */    lwz r12,0x0(r29)
    /* 0000BD18: */    mr r30,r3
    /* 0000BD1C: */    mr r3,r29
    /* 0000BD20: */    lwz r12,0x3C(r12)
    /* 0000BD24: */    mtctr r12
    /* 0000BD28: */    bctrl
    /* 0000BD2C: */    lwz r12,0x0(r29)
    /* 0000BD30: */    mr r31,r3
    /* 0000BD34: */    mr r3,r29
    /* 0000BD38: */    lwz r12,0x18(r12)
    /* 0000BD3C: */    mtctr r12
    /* 0000BD40: */    bctrl
    /* 0000BD44: */    mr r4,r3
    /* 0000BD48: */    mr r5,r31
    /* 0000BD4C: */    mr r6,r30
    /* 0000BD50: */    addi r3,r29,0x4
    /* 0000BD54: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__shift")]
    /* 0000BD58: */    lwz r12,0x0(r29)
    /* 0000BD5C: */    mr r3,r29
    /* 0000BD60: */    lwz r12,0x14(r12)
    /* 0000BD64: */    mtctr r12
    /* 0000BD68: */    bctrl
    /* 0000BD6C: */    lwz r12,0x0(r29)
    /* 0000BD70: */    mr r4,r3
    /* 0000BD74: */    mr r3,r29
    /* 0000BD78: */    lwz r12,0x7C(r12)
    /* 0000BD7C: */    subi r4,r4,0x1
    /* 0000BD80: */    mtctr r12
    /* 0000BD84: */    bctrl
    /* 0000BD88: */    lwz r0,0x24(r1)
    /* 0000BD8C: */    lwz r31,0x1C(r1)
    /* 0000BD90: */    lwz r30,0x18(r1)
    /* 0000BD94: */    lwz r29,0x14(r1)
    /* 0000BD98: */    mtlr r0
    /* 0000BD9C: */    addi r1,r1,0x20
    /* 0000BDA0: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___pop:
    /* 0000BDA4: */    stwu r1,-0x20(r1)
    /* 0000BDA8: */    mflr r0
    /* 0000BDAC: */    stw r0,0x24(r1)
    /* 0000BDB0: */    stw r31,0x1C(r1)
    /* 0000BDB4: */    stw r30,0x18(r1)
    /* 0000BDB8: */    stw r29,0x14(r1)
    /* 0000BDBC: */    mr r29,r3
    /* 0000BDC0: */    lwz r12,0x0(r3)
    /* 0000BDC4: */    lwz r12,0x78(r12)
    /* 0000BDC8: */    mtctr r12
    /* 0000BDCC: */    bctrl
    /* 0000BDD0: */    lwz r12,0x0(r29)
    /* 0000BDD4: */    mr r30,r3
    /* 0000BDD8: */    mr r3,r29
    /* 0000BDDC: */    lwz r12,0x3C(r12)
    /* 0000BDE0: */    mtctr r12
    /* 0000BDE4: */    bctrl
    /* 0000BDE8: */    lwz r12,0x0(r29)
    /* 0000BDEC: */    mr r31,r3
    /* 0000BDF0: */    mr r3,r29
    /* 0000BDF4: */    lwz r12,0x18(r12)
    /* 0000BDF8: */    mtctr r12
    /* 0000BDFC: */    bctrl
    /* 0000BE00: */    mr r4,r3
    /* 0000BE04: */    mr r5,r31
    /* 0000BE08: */    mr r6,r30
    /* 0000BE0C: */    addi r3,r29,0x4
    /* 0000BE10: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__pop")]
    /* 0000BE14: */    lwz r12,0x0(r29)
    /* 0000BE18: */    mr r3,r29
    /* 0000BE1C: */    lwz r12,0x14(r12)
    /* 0000BE20: */    mtctr r12
    /* 0000BE24: */    bctrl
    /* 0000BE28: */    lwz r12,0x0(r29)
    /* 0000BE2C: */    mr r4,r3
    /* 0000BE30: */    mr r3,r29
    /* 0000BE34: */    lwz r12,0x7C(r12)
    /* 0000BE38: */    subi r4,r4,0x1
    /* 0000BE3C: */    mtctr r12
    /* 0000BE40: */    bctrl
    /* 0000BE44: */    lwz r0,0x24(r1)
    /* 0000BE48: */    lwz r31,0x1C(r1)
    /* 0000BE4C: */    lwz r30,0x18(r1)
    /* 0000BE50: */    lwz r29,0x14(r1)
    /* 0000BE54: */    mtlr r0
    /* 0000BE58: */    addi r1,r1,0x20
    /* 0000BE5C: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___insert:
    /* 0000BE60: */    stwu r1,-0x30(r1)
    /* 0000BE64: */    mflr r0
    /* 0000BE68: */    stw r0,0x34(r1)
    /* 0000BE6C: */    addi r11,r1,0x30
    /* 0000BE70: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 0000BE74: */    lwz r12,0x0(r3)
    /* 0000BE78: */    mr r30,r3
    /* 0000BE7C: */    mr r25,r4
    /* 0000BE80: */    mr r31,r5
    /* 0000BE84: */    lwz r12,0x78(r12)
    /* 0000BE88: */    mtctr r12
    /* 0000BE8C: */    bctrl
    /* 0000BE90: */    lwz r12,0x0(r30)
    /* 0000BE94: */    mr r26,r3
    /* 0000BE98: */    mr r3,r30
    /* 0000BE9C: */    lwz r12,0x74(r12)
    /* 0000BEA0: */    mtctr r12
    /* 0000BEA4: */    bctrl
    /* 0000BEA8: */    lwz r12,0x0(r30)
    /* 0000BEAC: */    mr r27,r3
    /* 0000BEB0: */    mr r3,r30
    /* 0000BEB4: */    lwz r12,0x3C(r12)
    /* 0000BEB8: */    mtctr r12
    /* 0000BEBC: */    bctrl
    /* 0000BEC0: */    lwz r12,0x0(r30)
    /* 0000BEC4: */    mr r28,r3
    /* 0000BEC8: */    mr r3,r30
    /* 0000BECC: */    lwz r12,0x14(r12)
    /* 0000BED0: */    mtctr r12
    /* 0000BED4: */    bctrl
    /* 0000BED8: */    lwz r12,0x0(r30)
    /* 0000BEDC: */    mr r29,r3
    /* 0000BEE0: */    mr r3,r30
    /* 0000BEE4: */    lwz r12,0x40(r12)
    /* 0000BEE8: */    mtctr r12
    /* 0000BEEC: */    bctrl
    /* 0000BEF0: */    mr r5,r3
    /* 0000BEF4: */    mr r4,r25
    /* 0000BEF8: */    mr r6,r29
    /* 0000BEFC: */    mr r7,r28
    /* 0000BF00: */    mr r8,r27
    /* 0000BF04: */    mr r9,r26
    /* 0000BF08: */    addi r3,r30,0x4
    /* 0000BF0C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__insert")]
    /* 0000BF10: */    lwz r12,0x0(r30)
    /* 0000BF14: */    mr r4,r3
    /* 0000BF18: */    mr r3,r30
    /* 0000BF1C: */    lwz r12,0x70(r12)
    /* 0000BF20: */    mtctr r12
    /* 0000BF24: */    bctrl
    /* 0000BF28: */    lwz r0,0x0(r31)
    /* 0000BF2C: */    addi r4,r3,0x58
    /* 0000BF30: */    addi r6,r3,0x88
    /* 0000BF34: */    lwz r7,0x4(r31)
    /* 0000BF38: */    stw r0,0x0(r3)
    /* 0000BF3C: */    cmplw r4,r6
    /* 0000BF40: */    lwz r0,0x8(r31)
    /* 0000BF44: */    addi r5,r31,0x58
    /* 0000BF48: */    stw r7,0x4(r3)
    /* 0000BF4C: */    lwz r7,0xC(r31)
    /* 0000BF50: */    stw r0,0x8(r3)
    /* 0000BF54: */    lwz r0,0x10(r31)
    /* 0000BF58: */    stw r7,0xC(r3)
    /* 0000BF5C: */    lfs f0,0x14(r31)
    /* 0000BF60: */    stw r0,0x10(r3)
    /* 0000BF64: */    lwz r7,0x18(r31)
    /* 0000BF68: */    stfs f0,0x14(r3)
    /* 0000BF6C: */    lwz r0,0x1C(r31)
    /* 0000BF70: */    stw r7,0x18(r3)
    /* 0000BF74: */    lwz r7,0x20(r31)
    /* 0000BF78: */    stw r0,0x1C(r3)
    /* 0000BF7C: */    lwz r0,0x24(r31)
    /* 0000BF80: */    stw r7,0x20(r3)
    /* 0000BF84: */    lfs f0,0x28(r31)
    /* 0000BF88: */    stw r0,0x24(r3)
    /* 0000BF8C: */    lfs f1,0x2C(r31)
    /* 0000BF90: */    stfs f0,0x28(r3)
    /* 0000BF94: */    lfs f0,0x30(r31)
    /* 0000BF98: */    stfs f1,0x2C(r3)
    /* 0000BF9C: */    lwz r0,0x34(r31)
    /* 0000BFA0: */    stfs f0,0x30(r3)
    /* 0000BFA4: */    lwz r7,0x38(r31)
    /* 0000BFA8: */    stw r0,0x34(r3)
    /* 0000BFAC: */    lwz r0,0x3C(r31)
    /* 0000BFB0: */    stw r7,0x38(r3)
    /* 0000BFB4: */    lwz r7,0x40(r31)
    /* 0000BFB8: */    stw r0,0x3C(r3)
    /* 0000BFBC: */    lwz r0,0x4C(r31)
    /* 0000BFC0: */    stw r7,0x40(r3)
    /* 0000BFC4: */    lwz r7,0x50(r31)
    /* 0000BFC8: */    stw r0,0x4C(r3)
    /* 0000BFCC: */    lwz r0,0x54(r31)
    /* 0000BFD0: */    stw r7,0x50(r3)
    /* 0000BFD4: */    stw r0,0x54(r3)
    /* 0000BFD8: */    bge- loc_C148
    /* 0000BFDC: */    addi r8,r3,0x58
    /* 0000BFE0: */    addi r7,r3,0x48
    /* 0000BFE4: */    sub r9,r6,r8
    /* 0000BFE8: */    addi r10,r9,0x7
    /* 0000BFEC: */    srawi r0,r10,3
    /* 0000BFF0: */    addze r11,r0
    /* 0000BFF4: */    addi r12,r11,0x1
    /* 0000BFF8: */    cmpwi r12,0x8
    /* 0000BFFC: */    ble- loc_C110
    /* 0000C000: */    cmplw r8,r6
    /* 0000C004: */    li r6,0x0
    /* 0000C008: */    li r8,0x0
    /* 0000C00C: */    bgt- loc_C034
    /* 0000C010: */    rlwinm. r0,r9,0,0,0
    /* 0000C014: */    li r9,0x1
    /* 0000C018: */    bne- loc_C028
    /* 0000C01C: */    rlwinm. r0,r10,0,0,0
    /* 0000C020: */    beq- loc_C028
    /* 0000C024: */    li r9,0x0
loc_C028:
    /* 0000C028: */    cmpwi r9,0x0
    /* 0000C02C: */    beq- loc_C034
    /* 0000C030: */    li r8,0x1
loc_C034:
    /* 0000C034: */    cmpwi r8,0x0
    /* 0000C038: */    beq- loc_C064
    /* 0000C03C: */    rlwinm. r9,r11,0,0,0
    /* 0000C040: */    li r8,0x1
    /* 0000C044: */    bne- loc_C058
    /* 0000C048: */    rlwinm r0,r12,0,0,0
    /* 0000C04C: */    cmpw r9,r0
    /* 0000C050: */    beq- loc_C058
    /* 0000C054: */    li r8,0x0
loc_C058:
    /* 0000C058: */    cmpwi r8,0x0
    /* 0000C05C: */    beq- loc_C064
    /* 0000C060: */    li r6,0x1
loc_C064:
    /* 0000C064: */    cmpwi r6,0x0
    /* 0000C068: */    beq- loc_C110
    /* 0000C06C: */    addi r0,r7,0x3F
    /* 0000C070: */    sub r0,r0,r4
    /* 0000C074: */    rlwinm r0,r0,26,6,31
    /* 0000C078: */    mtctr r0
    /* 0000C07C: */    cmplw r4,r7
    /* 0000C080: */    bge- loc_C110
loc_C084:
    /* 0000C084: */    lwz r6,0x0(r5)
    /* 0000C088: */    lwz r0,0x4(r5)
    /* 0000C08C: */    stw r6,0x0(r4)
    /* 0000C090: */    lwz r6,0x8(r5)
    /* 0000C094: */    stw r0,0x4(r4)
    /* 0000C098: */    lwz r0,0xC(r5)
    /* 0000C09C: */    stw r6,0x8(r4)
    /* 0000C0A0: */    lwz r6,0x10(r5)
    /* 0000C0A4: */    stw r0,0xC(r4)
    /* 0000C0A8: */    lwz r0,0x14(r5)
    /* 0000C0AC: */    stw r6,0x10(r4)
    /* 0000C0B0: */    lwz r6,0x18(r5)
    /* 0000C0B4: */    stw r0,0x14(r4)
    /* 0000C0B8: */    lwz r0,0x1C(r5)
    /* 0000C0BC: */    stw r6,0x18(r4)
    /* 0000C0C0: */    lwz r6,0x20(r5)
    /* 0000C0C4: */    stw r0,0x1C(r4)
    /* 0000C0C8: */    lwz r0,0x24(r5)
    /* 0000C0CC: */    stw r6,0x20(r4)
    /* 0000C0D0: */    lwz r6,0x28(r5)
    /* 0000C0D4: */    stw r0,0x24(r4)
    /* 0000C0D8: */    lwz r0,0x2C(r5)
    /* 0000C0DC: */    stw r6,0x28(r4)
    /* 0000C0E0: */    lwz r6,0x30(r5)
    /* 0000C0E4: */    stw r0,0x2C(r4)
    /* 0000C0E8: */    lwz r0,0x34(r5)
    /* 0000C0EC: */    stw r6,0x30(r4)
    /* 0000C0F0: */    lwz r6,0x38(r5)
    /* 0000C0F4: */    stw r0,0x34(r4)
    /* 0000C0F8: */    lwz r0,0x3C(r5)
    /* 0000C0FC: */    addi r5,r5,0x40
    /* 0000C100: */    stw r6,0x38(r4)
    /* 0000C104: */    stw r0,0x3C(r4)
    /* 0000C108: */    addi r4,r4,0x40
    /* 0000C10C: */    bdnz+ loc_C084
loc_C110:
    /* 0000C110: */    addi r6,r3,0x88
    /* 0000C114: */    addi r0,r6,0x7
    /* 0000C118: */    sub r0,r0,r4
    /* 0000C11C: */    rlwinm r0,r0,29,3,31
    /* 0000C120: */    mtctr r0
    /* 0000C124: */    cmplw r4,r6
    /* 0000C128: */    bge- loc_C148
loc_C12C:
    /* 0000C12C: */    lwz r6,0x0(r5)
    /* 0000C130: */    lwz r0,0x4(r5)
    /* 0000C134: */    addi r5,r5,0x8
    /* 0000C138: */    stw r6,0x0(r4)
    /* 0000C13C: */    stw r0,0x4(r4)
    /* 0000C140: */    addi r4,r4,0x8
    /* 0000C144: */    bdnz+ loc_C12C
loc_C148:
    /* 0000C148: */    lwz r4,0x88(r31)
    /* 0000C14C: */    lwz r0,0x8C(r31)
    /* 0000C150: */    stw r4,0x88(r3)
    /* 0000C154: */    stw r0,0x8C(r3)
    /* 0000C158: */    mr r3,r30
    /* 0000C15C: */    lwz r12,0x0(r30)
    /* 0000C160: */    lwz r12,0x14(r12)
    /* 0000C164: */    mtctr r12
    /* 0000C168: */    bctrl
    /* 0000C16C: */    lwz r12,0x0(r30)
    /* 0000C170: */    mr r4,r3
    /* 0000C174: */    mr r3,r30
    /* 0000C178: */    lwz r12,0x7C(r12)
    /* 0000C17C: */    addi r4,r4,0x1
    /* 0000C180: */    mtctr r12
    /* 0000C184: */    bctrl
    /* 0000C188: */    addi r11,r1,0x30
    /* 0000C18C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 0000C190: */    lwz r0,0x34(r1)
    /* 0000C194: */    mtlr r0
    /* 0000C198: */    addi r1,r1,0x30
    /* 0000C19C: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___erase:
    /* 0000C1A0: */    stwu r1,-0x20(r1)
    /* 0000C1A4: */    mflr r0
    /* 0000C1A8: */    stw r0,0x24(r1)
    /* 0000C1AC: */    addi r11,r1,0x20
    /* 0000C1B0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000C1B4: */    lwz r12,0x0(r3)
    /* 0000C1B8: */    mr r27,r3
    /* 0000C1BC: */    mr r28,r4
    /* 0000C1C0: */    lwz r12,0x78(r12)
    /* 0000C1C4: */    mtctr r12
    /* 0000C1C8: */    bctrl
    /* 0000C1CC: */    lwz r12,0x0(r27)
    /* 0000C1D0: */    mr r29,r3
    /* 0000C1D4: */    mr r3,r27
    /* 0000C1D8: */    lwz r12,0x74(r12)
    /* 0000C1DC: */    mtctr r12
    /* 0000C1E0: */    bctrl
    /* 0000C1E4: */    lwz r12,0x0(r27)
    /* 0000C1E8: */    mr r30,r3
    /* 0000C1EC: */    mr r3,r27
    /* 0000C1F0: */    lwz r12,0x3C(r12)
    /* 0000C1F4: */    mtctr r12
    /* 0000C1F8: */    bctrl
    /* 0000C1FC: */    lwz r12,0x0(r27)
    /* 0000C200: */    mr r31,r3
    /* 0000C204: */    mr r3,r27
    /* 0000C208: */    lwz r12,0x14(r12)
    /* 0000C20C: */    mtctr r12
    /* 0000C210: */    bctrl
    /* 0000C214: */    mr r5,r3
    /* 0000C218: */    mr r4,r28
    /* 0000C21C: */    mr r6,r31
    /* 0000C220: */    mr r7,r30
    /* 0000C224: */    mr r8,r29
    /* 0000C228: */    addi r3,r27,0x4
    /* 0000C22C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__erase")]
    /* 0000C230: */    lwz r12,0x0(r27)
    /* 0000C234: */    mr r3,r27
    /* 0000C238: */    lwz r12,0x14(r12)
    /* 0000C23C: */    mtctr r12
    /* 0000C240: */    bctrl
    /* 0000C244: */    lwz r12,0x0(r27)
    /* 0000C248: */    mr r4,r3
    /* 0000C24C: */    mr r3,r27
    /* 0000C250: */    lwz r12,0x7C(r12)
    /* 0000C254: */    subi r4,r4,0x1
    /* 0000C258: */    mtctr r12
    /* 0000C25C: */    bctrl
    /* 0000C260: */    addi r11,r1,0x20
    /* 0000C264: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000C268: */    lwz r0,0x24(r1)
    /* 0000C26C: */    mtlr r0
    /* 0000C270: */    addi r1,r1,0x20
    /* 0000C274: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___set:
    /* 0000C278: */    stwu r1,-0x20(r1)
    /* 0000C27C: */    mflr r0
    /* 0000C280: */    stw r0,0x24(r1)
    /* 0000C284: */    addi r11,r1,0x20
    /* 0000C288: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000C28C: */    lwz r12,0x0(r3)
    /* 0000C290: */    mr r27,r3
    /* 0000C294: */    mr r28,r4
    /* 0000C298: */    mr r29,r5
    /* 0000C29C: */    lwz r12,0x14(r12)
    /* 0000C2A0: */    mr r31,r6
    /* 0000C2A4: */    mtctr r12
    /* 0000C2A8: */    bctrl
    /* 0000C2AC: */    add r0,r31,r28
    /* 0000C2B0: */    cmpw r0,r3
    /* 0000C2B4: */    blt- loc_C2D0
    /* 0000C2B8: */    lwz r12,0x0(r27)
    /* 0000C2BC: */    mr r3,r27
    /* 0000C2C0: */    lwz r12,0x14(r12)
    /* 0000C2C4: */    mtctr r12
    /* 0000C2C8: */    bctrl
    /* 0000C2CC: */    sub r31,r3,r28
loc_C2D0:
    /* 0000C2D0: */    li r30,0x0
    /* 0000C2D4: */    b loc_C524
loc_C2D8:
    /* 0000C2D8: */    lwz r12,0x0(r27)
    /* 0000C2DC: */    mr r3,r27
    /* 0000C2E0: */    add r4,r28,r30
    /* 0000C2E4: */    lwz r12,0xC(r12)
    /* 0000C2E8: */    mtctr r12
    /* 0000C2EC: */    bctrl
    /* 0000C2F0: */    lwz r0,0x0(r29)
    /* 0000C2F4: */    addi r4,r3,0x58
    /* 0000C2F8: */    addi r6,r3,0x88
    /* 0000C2FC: */    lwz r7,0x4(r29)
    /* 0000C300: */    stw r0,0x0(r3)
    /* 0000C304: */    cmplw r4,r6
    /* 0000C308: */    lwz r0,0x8(r29)
    /* 0000C30C: */    addi r5,r29,0x58
    /* 0000C310: */    stw r7,0x4(r3)
    /* 0000C314: */    lwz r7,0xC(r29)
    /* 0000C318: */    stw r0,0x8(r3)
    /* 0000C31C: */    lwz r0,0x10(r29)
    /* 0000C320: */    stw r7,0xC(r3)
    /* 0000C324: */    lfs f0,0x14(r29)
    /* 0000C328: */    stw r0,0x10(r3)
    /* 0000C32C: */    lwz r7,0x18(r29)
    /* 0000C330: */    stfs f0,0x14(r3)
    /* 0000C334: */    lwz r0,0x1C(r29)
    /* 0000C338: */    stw r7,0x18(r3)
    /* 0000C33C: */    lwz r7,0x20(r29)
    /* 0000C340: */    stw r0,0x1C(r3)
    /* 0000C344: */    lwz r0,0x24(r29)
    /* 0000C348: */    stw r7,0x20(r3)
    /* 0000C34C: */    lfs f0,0x28(r29)
    /* 0000C350: */    stw r0,0x24(r3)
    /* 0000C354: */    lfs f1,0x2C(r29)
    /* 0000C358: */    stfs f0,0x28(r3)
    /* 0000C35C: */    lfs f0,0x30(r29)
    /* 0000C360: */    stfs f1,0x2C(r3)
    /* 0000C364: */    lwz r0,0x34(r29)
    /* 0000C368: */    stfs f0,0x30(r3)
    /* 0000C36C: */    lwz r7,0x38(r29)
    /* 0000C370: */    stw r0,0x34(r3)
    /* 0000C374: */    lwz r0,0x3C(r29)
    /* 0000C378: */    stw r7,0x38(r3)
    /* 0000C37C: */    lwz r7,0x40(r29)
    /* 0000C380: */    stw r0,0x3C(r3)
    /* 0000C384: */    lwz r0,0x4C(r29)
    /* 0000C388: */    stw r7,0x40(r3)
    /* 0000C38C: */    lwz r7,0x50(r29)
    /* 0000C390: */    stw r0,0x4C(r3)
    /* 0000C394: */    lwz r0,0x54(r29)
    /* 0000C398: */    stw r7,0x50(r3)
    /* 0000C39C: */    stw r0,0x54(r3)
    /* 0000C3A0: */    bge- loc_C510
    /* 0000C3A4: */    addi r8,r3,0x58
    /* 0000C3A8: */    addi r7,r3,0x48
    /* 0000C3AC: */    sub r9,r6,r8
    /* 0000C3B0: */    addi r10,r9,0x7
    /* 0000C3B4: */    srawi r0,r10,3
    /* 0000C3B8: */    addze r11,r0
    /* 0000C3BC: */    addi r12,r11,0x1
    /* 0000C3C0: */    cmpwi r12,0x8
    /* 0000C3C4: */    ble- loc_C4D8
    /* 0000C3C8: */    cmplw r8,r6
    /* 0000C3CC: */    li r6,0x0
    /* 0000C3D0: */    li r8,0x0
    /* 0000C3D4: */    bgt- loc_C3FC
    /* 0000C3D8: */    rlwinm. r0,r9,0,0,0
    /* 0000C3DC: */    li r9,0x1
    /* 0000C3E0: */    bne- loc_C3F0
    /* 0000C3E4: */    rlwinm. r0,r10,0,0,0
    /* 0000C3E8: */    beq- loc_C3F0
    /* 0000C3EC: */    li r9,0x0
loc_C3F0:
    /* 0000C3F0: */    cmpwi r9,0x0
    /* 0000C3F4: */    beq- loc_C3FC
    /* 0000C3F8: */    li r8,0x1
loc_C3FC:
    /* 0000C3FC: */    cmpwi r8,0x0
    /* 0000C400: */    beq- loc_C42C
    /* 0000C404: */    rlwinm. r9,r11,0,0,0
    /* 0000C408: */    li r8,0x1
    /* 0000C40C: */    bne- loc_C420
    /* 0000C410: */    rlwinm r0,r12,0,0,0
    /* 0000C414: */    cmpw r9,r0
    /* 0000C418: */    beq- loc_C420
    /* 0000C41C: */    li r8,0x0
loc_C420:
    /* 0000C420: */    cmpwi r8,0x0
    /* 0000C424: */    beq- loc_C42C
    /* 0000C428: */    li r6,0x1
loc_C42C:
    /* 0000C42C: */    cmpwi r6,0x0
    /* 0000C430: */    beq- loc_C4D8
    /* 0000C434: */    addi r0,r7,0x3F
    /* 0000C438: */    sub r0,r0,r4
    /* 0000C43C: */    rlwinm r0,r0,26,6,31
    /* 0000C440: */    mtctr r0
    /* 0000C444: */    cmplw r4,r7
    /* 0000C448: */    bge- loc_C4D8
loc_C44C:
    /* 0000C44C: */    lwz r6,0x0(r5)
    /* 0000C450: */    lwz r0,0x4(r5)
    /* 0000C454: */    stw r6,0x0(r4)
    /* 0000C458: */    lwz r6,0x8(r5)
    /* 0000C45C: */    stw r0,0x4(r4)
    /* 0000C460: */    lwz r0,0xC(r5)
    /* 0000C464: */    stw r6,0x8(r4)
    /* 0000C468: */    lwz r6,0x10(r5)
    /* 0000C46C: */    stw r0,0xC(r4)
    /* 0000C470: */    lwz r0,0x14(r5)
    /* 0000C474: */    stw r6,0x10(r4)
    /* 0000C478: */    lwz r6,0x18(r5)
    /* 0000C47C: */    stw r0,0x14(r4)
    /* 0000C480: */    lwz r0,0x1C(r5)
    /* 0000C484: */    stw r6,0x18(r4)
    /* 0000C488: */    lwz r6,0x20(r5)
    /* 0000C48C: */    stw r0,0x1C(r4)
    /* 0000C490: */    lwz r0,0x24(r5)
    /* 0000C494: */    stw r6,0x20(r4)
    /* 0000C498: */    lwz r6,0x28(r5)
    /* 0000C49C: */    stw r0,0x24(r4)
    /* 0000C4A0: */    lwz r0,0x2C(r5)
    /* 0000C4A4: */    stw r6,0x28(r4)
    /* 0000C4A8: */    lwz r6,0x30(r5)
    /* 0000C4AC: */    stw r0,0x2C(r4)
    /* 0000C4B0: */    lwz r0,0x34(r5)
    /* 0000C4B4: */    stw r6,0x30(r4)
    /* 0000C4B8: */    lwz r6,0x38(r5)
    /* 0000C4BC: */    stw r0,0x34(r4)
    /* 0000C4C0: */    lwz r0,0x3C(r5)
    /* 0000C4C4: */    addi r5,r5,0x40
    /* 0000C4C8: */    stw r6,0x38(r4)
    /* 0000C4CC: */    stw r0,0x3C(r4)
    /* 0000C4D0: */    addi r4,r4,0x40
    /* 0000C4D4: */    bdnz+ loc_C44C
loc_C4D8:
    /* 0000C4D8: */    addi r6,r3,0x88
    /* 0000C4DC: */    addi r0,r6,0x7
    /* 0000C4E0: */    sub r0,r0,r4
    /* 0000C4E4: */    rlwinm r0,r0,29,3,31
    /* 0000C4E8: */    mtctr r0
    /* 0000C4EC: */    cmplw r4,r6
    /* 0000C4F0: */    bge- loc_C510
loc_C4F4:
    /* 0000C4F4: */    lwz r6,0x0(r5)
    /* 0000C4F8: */    lwz r0,0x4(r5)
    /* 0000C4FC: */    addi r5,r5,0x8
    /* 0000C500: */    stw r6,0x0(r4)
    /* 0000C504: */    stw r0,0x4(r4)
    /* 0000C508: */    addi r4,r4,0x8
    /* 0000C50C: */    bdnz+ loc_C4F4
loc_C510:
    /* 0000C510: */    lwz r4,0x88(r29)
    /* 0000C514: */    addi r30,r30,0x1
    /* 0000C518: */    lwz r0,0x8C(r29)
    /* 0000C51C: */    stw r4,0x88(r3)
    /* 0000C520: */    stw r0,0x8C(r3)
loc_C524:
    /* 0000C524: */    cmpw r30,r31
    /* 0000C528: */    blt+ loc_C2D8
    /* 0000C52C: */    addi r11,r1,0x20
    /* 0000C530: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000C534: */    lwz r0,0x24(r1)
    /* 0000C538: */    mtlr r0
    /* 0000C53C: */    addi r1,r1,0x20
    /* 0000C540: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___clear:
    /* 0000C544: */    stwu r1,-0x10(r1)
    /* 0000C548: */    mflr r0
    /* 0000C54C: */    stw r0,0x14(r1)
    /* 0000C550: */    stw r31,0xC(r1)
    /* 0000C554: */    mr r31,r3
    /* 0000C558: */    addi r3,r3,0x4
    /* 0000C55C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__clear")]
    /* 0000C560: */    lwz r12,0x0(r31)
    /* 0000C564: */    mr r3,r31
    /* 0000C568: */    li r4,0x0
    /* 0000C56C: */    lwz r12,0x7C(r12)
    /* 0000C570: */    mtctr r12
    /* 0000C574: */    bctrl
    /* 0000C578: */    lwz r0,0x14(r1)
    /* 0000C57C: */    lwz r31,0xC(r1)
    /* 0000C580: */    mtlr r0
    /* 0000C584: */    addi r1,r1,0x10
    /* 0000C588: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___isNull:
    /* 0000C58C: */    li r3,0x0
    /* 0000C590: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___substitution:
    /* 0000C594: */    stwu r1,-0x20(r1)
    /* 0000C598: */    mflr r0
    /* 0000C59C: */    stw r0,0x24(r1)
    /* 0000C5A0: */    stw r31,0x1C(r1)
    /* 0000C5A4: */    stw r30,0x18(r1)
    /* 0000C5A8: */    mr r30,r5
    /* 0000C5AC: */    stw r29,0x14(r1)
    /* 0000C5B0: */    mr r29,r3
    /* 0000C5B4: */    lwz r12,0x0(r3)
    /* 0000C5B8: */    lwz r12,0x70(r12)
    /* 0000C5BC: */    mtctr r12
    /* 0000C5C0: */    bctrl
    /* 0000C5C4: */    lwz r12,0x0(r29)
    /* 0000C5C8: */    mr r31,r3
    /* 0000C5CC: */    mr r3,r29
    /* 0000C5D0: */    mr r4,r30
    /* 0000C5D4: */    lwz r12,0x70(r12)
    /* 0000C5D8: */    mtctr r12
    /* 0000C5DC: */    bctrl
    /* 0000C5E0: */    lwz r0,0x0(r31)
    /* 0000C5E4: */    addi r4,r3,0x58
    /* 0000C5E8: */    addi r6,r3,0x88
    /* 0000C5EC: */    addi r5,r31,0x58
    /* 0000C5F0: */    stw r0,0x0(r3)
    /* 0000C5F4: */    cmplw r4,r6
    /* 0000C5F8: */    lwz r0,0x4(r31)
    /* 0000C5FC: */    stw r0,0x4(r3)
    /* 0000C600: */    lwz r7,0x8(r31)
    /* 0000C604: */    lwz r0,0xC(r31)
    /* 0000C608: */    stw r7,0x8(r3)
    /* 0000C60C: */    stw r0,0xC(r3)
    /* 0000C610: */    lwz r0,0x10(r31)
    /* 0000C614: */    stw r0,0x10(r3)
    /* 0000C618: */    lfs f0,0x14(r31)
    /* 0000C61C: */    stfs f0,0x14(r3)
    /* 0000C620: */    lwz r0,0x18(r31)
    /* 0000C624: */    stw r0,0x18(r3)
    /* 0000C628: */    lwz r0,0x1C(r31)
    /* 0000C62C: */    stw r0,0x1C(r3)
    /* 0000C630: */    lwz r0,0x20(r31)
    /* 0000C634: */    stw r0,0x20(r3)
    /* 0000C638: */    lwz r0,0x24(r31)
    /* 0000C63C: */    stw r0,0x24(r3)
    /* 0000C640: */    lfs f0,0x28(r31)
    /* 0000C644: */    stfs f0,0x28(r3)
    /* 0000C648: */    lfs f0,0x2C(r31)
    /* 0000C64C: */    stfs f0,0x2C(r3)
    /* 0000C650: */    lfs f0,0x30(r31)
    /* 0000C654: */    stfs f0,0x30(r3)
    /* 0000C658: */    lwz r0,0x34(r31)
    /* 0000C65C: */    stw r0,0x34(r3)
    /* 0000C660: */    lwz r0,0x38(r31)
    /* 0000C664: */    stw r0,0x38(r3)
    /* 0000C668: */    lwz r0,0x3C(r31)
    /* 0000C66C: */    stw r0,0x3C(r3)
    /* 0000C670: */    lwz r0,0x40(r31)
    /* 0000C674: */    stw r0,0x40(r3)
    /* 0000C678: */    lwz r0,0x4C(r31)
    /* 0000C67C: */    stw r0,0x4C(r3)
    /* 0000C680: */    lwz r0,0x50(r31)
    /* 0000C684: */    stw r0,0x50(r3)
    /* 0000C688: */    lwz r0,0x54(r31)
    /* 0000C68C: */    stw r0,0x54(r3)
    /* 0000C690: */    bge- loc_C800
    /* 0000C694: */    addi r8,r3,0x58
    /* 0000C698: */    addi r7,r3,0x48
    /* 0000C69C: */    sub r9,r6,r8
    /* 0000C6A0: */    addi r10,r9,0x7
    /* 0000C6A4: */    srawi r0,r10,3
    /* 0000C6A8: */    addze r11,r0
    /* 0000C6AC: */    addi r12,r11,0x1
    /* 0000C6B0: */    cmpwi r12,0x8
    /* 0000C6B4: */    ble- loc_C7C8
    /* 0000C6B8: */    cmplw r8,r6
    /* 0000C6BC: */    li r6,0x0
    /* 0000C6C0: */    li r8,0x0
    /* 0000C6C4: */    bgt- loc_C6EC
    /* 0000C6C8: */    rlwinm. r0,r9,0,0,0
    /* 0000C6CC: */    li r9,0x1
    /* 0000C6D0: */    bne- loc_C6E0
    /* 0000C6D4: */    rlwinm. r0,r10,0,0,0
    /* 0000C6D8: */    beq- loc_C6E0
    /* 0000C6DC: */    li r9,0x0
loc_C6E0:
    /* 0000C6E0: */    cmpwi r9,0x0
    /* 0000C6E4: */    beq- loc_C6EC
    /* 0000C6E8: */    li r8,0x1
loc_C6EC:
    /* 0000C6EC: */    cmpwi r8,0x0
    /* 0000C6F0: */    beq- loc_C71C
    /* 0000C6F4: */    rlwinm. r9,r11,0,0,0
    /* 0000C6F8: */    li r8,0x1
    /* 0000C6FC: */    bne- loc_C710
    /* 0000C700: */    rlwinm r0,r12,0,0,0
    /* 0000C704: */    cmpw r9,r0
    /* 0000C708: */    beq- loc_C710
    /* 0000C70C: */    li r8,0x0
loc_C710:
    /* 0000C710: */    cmpwi r8,0x0
    /* 0000C714: */    beq- loc_C71C
    /* 0000C718: */    li r6,0x1
loc_C71C:
    /* 0000C71C: */    cmpwi r6,0x0
    /* 0000C720: */    beq- loc_C7C8
    /* 0000C724: */    addi r0,r7,0x3F
    /* 0000C728: */    sub r0,r0,r4
    /* 0000C72C: */    rlwinm r0,r0,26,6,31
    /* 0000C730: */    mtctr r0
    /* 0000C734: */    cmplw r4,r7
    /* 0000C738: */    bge- loc_C7C8
loc_C73C:
    /* 0000C73C: */    lwz r0,0x0(r5)
    /* 0000C740: */    stw r0,0x0(r4)
    /* 0000C744: */    lwz r0,0x4(r5)
    /* 0000C748: */    stw r0,0x4(r4)
    /* 0000C74C: */    lwz r0,0x8(r5)
    /* 0000C750: */    stw r0,0x8(r4)
    /* 0000C754: */    lwz r0,0xC(r5)
    /* 0000C758: */    stw r0,0xC(r4)
    /* 0000C75C: */    lwz r0,0x10(r5)
    /* 0000C760: */    stw r0,0x10(r4)
    /* 0000C764: */    lwz r0,0x14(r5)
    /* 0000C768: */    stw r0,0x14(r4)
    /* 0000C76C: */    lwz r0,0x18(r5)
    /* 0000C770: */    stw r0,0x18(r4)
    /* 0000C774: */    lwz r0,0x1C(r5)
    /* 0000C778: */    stw r0,0x1C(r4)
    /* 0000C77C: */    lwz r0,0x20(r5)
    /* 0000C780: */    stw r0,0x20(r4)
    /* 0000C784: */    lwz r0,0x24(r5)
    /* 0000C788: */    stw r0,0x24(r4)
    /* 0000C78C: */    lwz r0,0x28(r5)
    /* 0000C790: */    stw r0,0x28(r4)
    /* 0000C794: */    lwz r0,0x2C(r5)
    /* 0000C798: */    stw r0,0x2C(r4)
    /* 0000C79C: */    lwz r0,0x30(r5)
    /* 0000C7A0: */    stw r0,0x30(r4)
    /* 0000C7A4: */    lwz r0,0x34(r5)
    /* 0000C7A8: */    stw r0,0x34(r4)
    /* 0000C7AC: */    lwz r0,0x38(r5)
    /* 0000C7B0: */    stw r0,0x38(r4)
    /* 0000C7B4: */    lwz r0,0x3C(r5)
    /* 0000C7B8: */    addi r5,r5,0x40
    /* 0000C7BC: */    stw r0,0x3C(r4)
    /* 0000C7C0: */    addi r4,r4,0x40
    /* 0000C7C4: */    bdnz+ loc_C73C
loc_C7C8:
    /* 0000C7C8: */    addi r6,r3,0x88
    /* 0000C7CC: */    addi r0,r6,0x7
    /* 0000C7D0: */    sub r0,r0,r4
    /* 0000C7D4: */    rlwinm r0,r0,29,3,31
    /* 0000C7D8: */    mtctr r0
    /* 0000C7DC: */    cmplw r4,r6
    /* 0000C7E0: */    bge- loc_C800
loc_C7E4:
    /* 0000C7E4: */    lwz r0,0x0(r5)
    /* 0000C7E8: */    stw r0,0x0(r4)
    /* 0000C7EC: */    lwz r0,0x4(r5)
    /* 0000C7F0: */    addi r5,r5,0x8
    /* 0000C7F4: */    stw r0,0x4(r4)
    /* 0000C7F8: */    addi r4,r4,0x8
    /* 0000C7FC: */    bdnz+ loc_C7E4
loc_C800:
    /* 0000C800: */    lwz r0,0x88(r31)
    /* 0000C804: */    stw r0,0x88(r3)
    /* 0000C808: */    lwz r0,0x8C(r31)
    /* 0000C80C: */    stw r0,0x8C(r3)
    /* 0000C810: */    lwz r31,0x1C(r1)
    /* 0000C814: */    lwz r30,0x18(r1)
    /* 0000C818: */    lwz r29,0x14(r1)
    /* 0000C81C: */    lwz r0,0x24(r1)
    /* 0000C820: */    mtlr r0
    /* 0000C824: */    addi r1,r1,0x20
    /* 0000C828: */    blr
soArrayVectorAbstract_8clTarget___at:
    /* 0000C82C: */    lwz r12,0x0(r3)
    /* 0000C830: */    lwz r12,0x68(r12)
    /* 0000C834: */    mtctr r12
    /* 0000C838: */    bctr
soArrayVectorAbstract_8clTarget___at1:
    /* 0000C83C: */    lwz r12,0x0(r3)
    /* 0000C840: */    lwz r12,0x68(r12)
    /* 0000C844: */    mtctr r12
    /* 0000C848: */    bctr
soArrayVectorAbstract_8clTarget___unshift:
    /* 0000C84C: */    stwu r1,-0x20(r1)
    /* 0000C850: */    mflr r0
    /* 0000C854: */    stw r0,0x24(r1)
    /* 0000C858: */    addi r11,r1,0x20
    /* 0000C85C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000C860: */    lwz r12,0x0(r3)
    /* 0000C864: */    mr r27,r3
    /* 0000C868: */    mr r28,r4
    /* 0000C86C: */    lwz r12,0x78(r12)
    /* 0000C870: */    mtctr r12
    /* 0000C874: */    bctrl
    /* 0000C878: */    lwz r12,0x0(r27)
    /* 0000C87C: */    mr r29,r3
    /* 0000C880: */    mr r3,r27
    /* 0000C884: */    lwz r12,0x74(r12)
    /* 0000C888: */    mtctr r12
    /* 0000C88C: */    bctrl
    /* 0000C890: */    lwz r12,0x0(r27)
    /* 0000C894: */    mr r30,r3
    /* 0000C898: */    mr r3,r27
    /* 0000C89C: */    lwz r12,0x3C(r12)
    /* 0000C8A0: */    mtctr r12
    /* 0000C8A4: */    bctrl
    /* 0000C8A8: */    lwz r12,0x0(r27)
    /* 0000C8AC: */    mr r31,r3
    /* 0000C8B0: */    mr r3,r27
    /* 0000C8B4: */    lwz r12,0x40(r12)
    /* 0000C8B8: */    mtctr r12
    /* 0000C8BC: */    bctrl
    /* 0000C8C0: */    mr r4,r3
    /* 0000C8C4: */    mr r5,r31
    /* 0000C8C8: */    mr r6,r30
    /* 0000C8CC: */    mr r7,r29
    /* 0000C8D0: */    addi r3,r27,0x4
    /* 0000C8D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__unshift")]
    /* 0000C8D8: */    lwz r12,0x0(r27)
    /* 0000C8DC: */    mr r4,r3
    /* 0000C8E0: */    mr r3,r27
    /* 0000C8E4: */    lwz r12,0x70(r12)
    /* 0000C8E8: */    mtctr r12
    /* 0000C8EC: */    bctrl
    /* 0000C8F0: */    lwz r4,0x0(r28)
    /* 0000C8F4: */    lwz r0,0x4(r28)
    /* 0000C8F8: */    stw r4,0x0(r3)
    /* 0000C8FC: */    stw r0,0x4(r3)
    /* 0000C900: */    mr r3,r27
    /* 0000C904: */    lwz r12,0x0(r27)
    /* 0000C908: */    lwz r12,0x14(r12)
    /* 0000C90C: */    mtctr r12
    /* 0000C910: */    bctrl
    /* 0000C914: */    lwz r12,0x0(r27)
    /* 0000C918: */    mr r4,r3
    /* 0000C91C: */    mr r3,r27
    /* 0000C920: */    lwz r12,0x7C(r12)
    /* 0000C924: */    addi r4,r4,0x1
    /* 0000C928: */    mtctr r12
    /* 0000C92C: */    bctrl
    /* 0000C930: */    addi r11,r1,0x20
    /* 0000C934: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000C938: */    lwz r0,0x24(r1)
    /* 0000C93C: */    mtlr r0
    /* 0000C940: */    addi r1,r1,0x20
    /* 0000C944: */    blr
soArrayVectorAbstract_8clTarget___shift:
    /* 0000C948: */    stwu r1,-0x20(r1)
    /* 0000C94C: */    mflr r0
    /* 0000C950: */    stw r0,0x24(r1)
    /* 0000C954: */    stw r31,0x1C(r1)
    /* 0000C958: */    stw r30,0x18(r1)
    /* 0000C95C: */    stw r29,0x14(r1)
    /* 0000C960: */    mr r29,r3
    /* 0000C964: */    lwz r12,0x0(r3)
    /* 0000C968: */    lwz r12,0x74(r12)
    /* 0000C96C: */    mtctr r12
    /* 0000C970: */    bctrl
    /* 0000C974: */    lwz r12,0x0(r29)
    /* 0000C978: */    mr r30,r3
    /* 0000C97C: */    mr r3,r29
    /* 0000C980: */    lwz r12,0x3C(r12)
    /* 0000C984: */    mtctr r12
    /* 0000C988: */    bctrl
    /* 0000C98C: */    lwz r12,0x0(r29)
    /* 0000C990: */    mr r31,r3
    /* 0000C994: */    mr r3,r29
    /* 0000C998: */    lwz r12,0x18(r12)
    /* 0000C99C: */    mtctr r12
    /* 0000C9A0: */    bctrl
    /* 0000C9A4: */    mr r4,r3
    /* 0000C9A8: */    mr r5,r31
    /* 0000C9AC: */    mr r6,r30
    /* 0000C9B0: */    addi r3,r29,0x4
    /* 0000C9B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__shift")]
    /* 0000C9B8: */    lwz r12,0x0(r29)
    /* 0000C9BC: */    mr r3,r29
    /* 0000C9C0: */    lwz r12,0x14(r12)
    /* 0000C9C4: */    mtctr r12
    /* 0000C9C8: */    bctrl
    /* 0000C9CC: */    lwz r12,0x0(r29)
    /* 0000C9D0: */    mr r4,r3
    /* 0000C9D4: */    mr r3,r29
    /* 0000C9D8: */    lwz r12,0x7C(r12)
    /* 0000C9DC: */    subi r4,r4,0x1
    /* 0000C9E0: */    mtctr r12
    /* 0000C9E4: */    bctrl
    /* 0000C9E8: */    lwz r0,0x24(r1)
    /* 0000C9EC: */    lwz r31,0x1C(r1)
    /* 0000C9F0: */    lwz r30,0x18(r1)
    /* 0000C9F4: */    lwz r29,0x14(r1)
    /* 0000C9F8: */    mtlr r0
    /* 0000C9FC: */    addi r1,r1,0x20
    /* 0000CA00: */    blr
soArrayVectorAbstract_8clTarget___push:
    /* 0000CA04: */    stwu r1,-0x20(r1)
    /* 0000CA08: */    mflr r0
    /* 0000CA0C: */    stw r0,0x24(r1)
    /* 0000CA10: */    addi r11,r1,0x20
    /* 0000CA14: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000CA18: */    lwz r12,0x0(r3)
    /* 0000CA1C: */    mr r27,r3
    /* 0000CA20: */    mr r28,r4
    /* 0000CA24: */    lwz r12,0x78(r12)
    /* 0000CA28: */    mtctr r12
    /* 0000CA2C: */    bctrl
    /* 0000CA30: */    lwz r12,0x0(r27)
    /* 0000CA34: */    mr r29,r3
    /* 0000CA38: */    mr r3,r27
    /* 0000CA3C: */    lwz r12,0x74(r12)
    /* 0000CA40: */    mtctr r12
    /* 0000CA44: */    bctrl
    /* 0000CA48: */    lwz r12,0x0(r27)
    /* 0000CA4C: */    mr r30,r3
    /* 0000CA50: */    mr r3,r27
    /* 0000CA54: */    lwz r12,0x3C(r12)
    /* 0000CA58: */    mtctr r12
    /* 0000CA5C: */    bctrl
    /* 0000CA60: */    lwz r12,0x0(r27)
    /* 0000CA64: */    mr r31,r3
    /* 0000CA68: */    mr r3,r27
    /* 0000CA6C: */    lwz r12,0x40(r12)
    /* 0000CA70: */    mtctr r12
    /* 0000CA74: */    bctrl
    /* 0000CA78: */    mr r4,r3
    /* 0000CA7C: */    mr r5,r31
    /* 0000CA80: */    mr r6,r30
    /* 0000CA84: */    mr r7,r29
    /* 0000CA88: */    addi r3,r27,0x4
    /* 0000CA8C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__push")]
    /* 0000CA90: */    lwz r12,0x0(r27)
    /* 0000CA94: */    mr r4,r3
    /* 0000CA98: */    mr r3,r27
    /* 0000CA9C: */    lwz r12,0x70(r12)
    /* 0000CAA0: */    mtctr r12
    /* 0000CAA4: */    bctrl
    /* 0000CAA8: */    lwz r4,0x0(r28)
    /* 0000CAAC: */    lwz r0,0x4(r28)
    /* 0000CAB0: */    stw r4,0x0(r3)
    /* 0000CAB4: */    stw r0,0x4(r3)
    /* 0000CAB8: */    mr r3,r27
    /* 0000CABC: */    lwz r12,0x0(r27)
    /* 0000CAC0: */    lwz r12,0x14(r12)
    /* 0000CAC4: */    mtctr r12
    /* 0000CAC8: */    bctrl
    /* 0000CACC: */    lwz r12,0x0(r27)
    /* 0000CAD0: */    mr r4,r3
    /* 0000CAD4: */    mr r3,r27
    /* 0000CAD8: */    lwz r12,0x7C(r12)
    /* 0000CADC: */    addi r4,r4,0x1
    /* 0000CAE0: */    mtctr r12
    /* 0000CAE4: */    bctrl
    /* 0000CAE8: */    addi r11,r1,0x20
    /* 0000CAEC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000CAF0: */    lwz r0,0x24(r1)
    /* 0000CAF4: */    mtlr r0
    /* 0000CAF8: */    addi r1,r1,0x20
    /* 0000CAFC: */    blr
soArrayVectorAbstract_8clTarget___pop:
    /* 0000CB00: */    stwu r1,-0x20(r1)
    /* 0000CB04: */    mflr r0
    /* 0000CB08: */    stw r0,0x24(r1)
    /* 0000CB0C: */    stw r31,0x1C(r1)
    /* 0000CB10: */    stw r30,0x18(r1)
    /* 0000CB14: */    stw r29,0x14(r1)
    /* 0000CB18: */    mr r29,r3
    /* 0000CB1C: */    lwz r12,0x0(r3)
    /* 0000CB20: */    lwz r12,0x78(r12)
    /* 0000CB24: */    mtctr r12
    /* 0000CB28: */    bctrl
    /* 0000CB2C: */    lwz r12,0x0(r29)
    /* 0000CB30: */    mr r30,r3
    /* 0000CB34: */    mr r3,r29
    /* 0000CB38: */    lwz r12,0x3C(r12)
    /* 0000CB3C: */    mtctr r12
    /* 0000CB40: */    bctrl
    /* 0000CB44: */    lwz r12,0x0(r29)
    /* 0000CB48: */    mr r31,r3
    /* 0000CB4C: */    mr r3,r29
    /* 0000CB50: */    lwz r12,0x18(r12)
    /* 0000CB54: */    mtctr r12
    /* 0000CB58: */    bctrl
    /* 0000CB5C: */    mr r4,r3
    /* 0000CB60: */    mr r5,r31
    /* 0000CB64: */    mr r6,r30
    /* 0000CB68: */    addi r3,r29,0x4
    /* 0000CB6C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__pop")]
    /* 0000CB70: */    lwz r12,0x0(r29)
    /* 0000CB74: */    mr r3,r29
    /* 0000CB78: */    lwz r12,0x14(r12)
    /* 0000CB7C: */    mtctr r12
    /* 0000CB80: */    bctrl
    /* 0000CB84: */    lwz r12,0x0(r29)
    /* 0000CB88: */    mr r4,r3
    /* 0000CB8C: */    mr r3,r29
    /* 0000CB90: */    lwz r12,0x7C(r12)
    /* 0000CB94: */    subi r4,r4,0x1
    /* 0000CB98: */    mtctr r12
    /* 0000CB9C: */    bctrl
    /* 0000CBA0: */    lwz r0,0x24(r1)
    /* 0000CBA4: */    lwz r31,0x1C(r1)
    /* 0000CBA8: */    lwz r30,0x18(r1)
    /* 0000CBAC: */    lwz r29,0x14(r1)
    /* 0000CBB0: */    mtlr r0
    /* 0000CBB4: */    addi r1,r1,0x20
    /* 0000CBB8: */    blr
soArrayVectorAbstract_8clTarget___insert:
    /* 0000CBBC: */    stwu r1,-0x30(r1)
    /* 0000CBC0: */    mflr r0
    /* 0000CBC4: */    stw r0,0x34(r1)
    /* 0000CBC8: */    addi r11,r1,0x30
    /* 0000CBCC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 0000CBD0: */    lwz r12,0x0(r3)
    /* 0000CBD4: */    mr r25,r3
    /* 0000CBD8: */    mr r26,r4
    /* 0000CBDC: */    mr r27,r5
    /* 0000CBE0: */    lwz r12,0x78(r12)
    /* 0000CBE4: */    mtctr r12
    /* 0000CBE8: */    bctrl
    /* 0000CBEC: */    lwz r12,0x0(r25)
    /* 0000CBF0: */    mr r28,r3
    /* 0000CBF4: */    mr r3,r25
    /* 0000CBF8: */    lwz r12,0x74(r12)
    /* 0000CBFC: */    mtctr r12
    /* 0000CC00: */    bctrl
    /* 0000CC04: */    lwz r12,0x0(r25)
    /* 0000CC08: */    mr r29,r3
    /* 0000CC0C: */    mr r3,r25
    /* 0000CC10: */    lwz r12,0x3C(r12)
    /* 0000CC14: */    mtctr r12
    /* 0000CC18: */    bctrl
    /* 0000CC1C: */    lwz r12,0x0(r25)
    /* 0000CC20: */    mr r30,r3
    /* 0000CC24: */    mr r3,r25
    /* 0000CC28: */    lwz r12,0x14(r12)
    /* 0000CC2C: */    mtctr r12
    /* 0000CC30: */    bctrl
    /* 0000CC34: */    lwz r12,0x0(r25)
    /* 0000CC38: */    mr r31,r3
    /* 0000CC3C: */    mr r3,r25
    /* 0000CC40: */    lwz r12,0x40(r12)
    /* 0000CC44: */    mtctr r12
    /* 0000CC48: */    bctrl
    /* 0000CC4C: */    mr r5,r3
    /* 0000CC50: */    mr r4,r26
    /* 0000CC54: */    mr r6,r31
    /* 0000CC58: */    mr r7,r30
    /* 0000CC5C: */    mr r8,r29
    /* 0000CC60: */    mr r9,r28
    /* 0000CC64: */    addi r3,r25,0x4
    /* 0000CC68: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__insert")]
    /* 0000CC6C: */    lwz r12,0x0(r25)
    /* 0000CC70: */    mr r4,r3
    /* 0000CC74: */    mr r3,r25
    /* 0000CC78: */    lwz r12,0x70(r12)
    /* 0000CC7C: */    mtctr r12
    /* 0000CC80: */    bctrl
    /* 0000CC84: */    lwz r4,0x0(r27)
    /* 0000CC88: */    lwz r0,0x4(r27)
    /* 0000CC8C: */    stw r4,0x0(r3)
    /* 0000CC90: */    stw r0,0x4(r3)
    /* 0000CC94: */    mr r3,r25
    /* 0000CC98: */    lwz r12,0x0(r25)
    /* 0000CC9C: */    lwz r12,0x14(r12)
    /* 0000CCA0: */    mtctr r12
    /* 0000CCA4: */    bctrl
    /* 0000CCA8: */    lwz r12,0x0(r25)
    /* 0000CCAC: */    mr r4,r3
    /* 0000CCB0: */    mr r3,r25
    /* 0000CCB4: */    lwz r12,0x7C(r12)
    /* 0000CCB8: */    addi r4,r4,0x1
    /* 0000CCBC: */    mtctr r12
    /* 0000CCC0: */    bctrl
    /* 0000CCC4: */    addi r11,r1,0x30
    /* 0000CCC8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 0000CCCC: */    lwz r0,0x34(r1)
    /* 0000CCD0: */    mtlr r0
    /* 0000CCD4: */    addi r1,r1,0x30
    /* 0000CCD8: */    blr
soArrayVectorAbstract_8clTarget___erase:
    /* 0000CCDC: */    stwu r1,-0x20(r1)
    /* 0000CCE0: */    mflr r0
    /* 0000CCE4: */    stw r0,0x24(r1)
    /* 0000CCE8: */    addi r11,r1,0x20
    /* 0000CCEC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000CCF0: */    lwz r12,0x0(r3)
    /* 0000CCF4: */    mr r27,r3
    /* 0000CCF8: */    mr r28,r4
    /* 0000CCFC: */    lwz r12,0x78(r12)
    /* 0000CD00: */    mtctr r12
    /* 0000CD04: */    bctrl
    /* 0000CD08: */    lwz r12,0x0(r27)
    /* 0000CD0C: */    mr r29,r3
    /* 0000CD10: */    mr r3,r27
    /* 0000CD14: */    lwz r12,0x74(r12)
    /* 0000CD18: */    mtctr r12
    /* 0000CD1C: */    bctrl
    /* 0000CD20: */    lwz r12,0x0(r27)
    /* 0000CD24: */    mr r30,r3
    /* 0000CD28: */    mr r3,r27
    /* 0000CD2C: */    lwz r12,0x3C(r12)
    /* 0000CD30: */    mtctr r12
    /* 0000CD34: */    bctrl
    /* 0000CD38: */    lwz r12,0x0(r27)
    /* 0000CD3C: */    mr r31,r3
    /* 0000CD40: */    mr r3,r27
    /* 0000CD44: */    lwz r12,0x14(r12)
    /* 0000CD48: */    mtctr r12
    /* 0000CD4C: */    bctrl
    /* 0000CD50: */    mr r5,r3
    /* 0000CD54: */    mr r4,r28
    /* 0000CD58: */    mr r6,r31
    /* 0000CD5C: */    mr r7,r30
    /* 0000CD60: */    mr r8,r29
    /* 0000CD64: */    addi r3,r27,0x4
    /* 0000CD68: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__erase")]
    /* 0000CD6C: */    lwz r12,0x0(r27)
    /* 0000CD70: */    mr r3,r27
    /* 0000CD74: */    lwz r12,0x14(r12)
    /* 0000CD78: */    mtctr r12
    /* 0000CD7C: */    bctrl
    /* 0000CD80: */    lwz r12,0x0(r27)
    /* 0000CD84: */    mr r4,r3
    /* 0000CD88: */    mr r3,r27
    /* 0000CD8C: */    lwz r12,0x7C(r12)
    /* 0000CD90: */    subi r4,r4,0x1
    /* 0000CD94: */    mtctr r12
    /* 0000CD98: */    bctrl
    /* 0000CD9C: */    addi r11,r1,0x20
    /* 0000CDA0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000CDA4: */    lwz r0,0x24(r1)
    /* 0000CDA8: */    mtlr r0
    /* 0000CDAC: */    addi r1,r1,0x20
    /* 0000CDB0: */    blr
soArrayVectorAbstract_8clTarget___set:
    /* 0000CDB4: */    stwu r1,-0x20(r1)
    /* 0000CDB8: */    mflr r0
    /* 0000CDBC: */    stw r0,0x24(r1)
    /* 0000CDC0: */    addi r11,r1,0x20
    /* 0000CDC4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000CDC8: */    lwz r12,0x0(r3)
    /* 0000CDCC: */    mr r27,r3
    /* 0000CDD0: */    mr r28,r4
    /* 0000CDD4: */    mr r29,r5
    /* 0000CDD8: */    lwz r12,0x14(r12)
    /* 0000CDDC: */    mr r31,r6
    /* 0000CDE0: */    mtctr r12
    /* 0000CDE4: */    bctrl
    /* 0000CDE8: */    add r0,r31,r28
    /* 0000CDEC: */    cmpw r0,r3
    /* 0000CDF0: */    blt- loc_CE0C
    /* 0000CDF4: */    lwz r12,0x0(r27)
    /* 0000CDF8: */    mr r3,r27
    /* 0000CDFC: */    lwz r12,0x14(r12)
    /* 0000CE00: */    mtctr r12
    /* 0000CE04: */    bctrl
    /* 0000CE08: */    sub r31,r3,r28
loc_CE0C:
    /* 0000CE0C: */    li r30,0x0
    /* 0000CE10: */    b loc_CE40
loc_CE14:
    /* 0000CE14: */    lwz r12,0x0(r27)
    /* 0000CE18: */    mr r3,r27
    /* 0000CE1C: */    add r4,r28,r30
    /* 0000CE20: */    lwz r12,0xC(r12)
    /* 0000CE24: */    mtctr r12
    /* 0000CE28: */    bctrl
    /* 0000CE2C: */    lwz r4,0x0(r29)
    /* 0000CE30: */    addi r30,r30,0x1
    /* 0000CE34: */    lwz r0,0x4(r29)
    /* 0000CE38: */    stw r4,0x0(r3)
    /* 0000CE3C: */    stw r0,0x4(r3)
loc_CE40:
    /* 0000CE40: */    cmpw r30,r31
    /* 0000CE44: */    blt+ loc_CE14
    /* 0000CE48: */    addi r11,r1,0x20
    /* 0000CE4C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000CE50: */    lwz r0,0x24(r1)
    /* 0000CE54: */    mtlr r0
    /* 0000CE58: */    addi r1,r1,0x20
    /* 0000CE5C: */    blr
soArrayVectorAbstract_8clTarget___clear:
    /* 0000CE60: */    stwu r1,-0x10(r1)
    /* 0000CE64: */    mflr r0
    /* 0000CE68: */    stw r0,0x14(r1)
    /* 0000CE6C: */    stw r31,0xC(r1)
    /* 0000CE70: */    mr r31,r3
    /* 0000CE74: */    addi r3,r3,0x4
    /* 0000CE78: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__clear")]
    /* 0000CE7C: */    lwz r12,0x0(r31)
    /* 0000CE80: */    mr r3,r31
    /* 0000CE84: */    li r4,0x0
    /* 0000CE88: */    lwz r12,0x7C(r12)
    /* 0000CE8C: */    mtctr r12
    /* 0000CE90: */    bctrl
    /* 0000CE94: */    lwz r0,0x14(r1)
    /* 0000CE98: */    lwz r31,0xC(r1)
    /* 0000CE9C: */    mtlr r0
    /* 0000CEA0: */    addi r1,r1,0x10
    /* 0000CEA4: */    blr
soArrayVectorAbstract_8clTarget___isNull:
    /* 0000CEA8: */    li r3,0x0
    /* 0000CEAC: */    blr
soArrayVectorAbstract_8clTarget___substitution:
    /* 0000CEB0: */    stwu r1,-0x20(r1)
    /* 0000CEB4: */    mflr r0
    /* 0000CEB8: */    stw r0,0x24(r1)
    /* 0000CEBC: */    stw r31,0x1C(r1)
    /* 0000CEC0: */    stw r30,0x18(r1)
    /* 0000CEC4: */    mr r30,r5
    /* 0000CEC8: */    stw r29,0x14(r1)
    /* 0000CECC: */    mr r29,r3
    /* 0000CED0: */    lwz r12,0x0(r3)
    /* 0000CED4: */    lwz r12,0x70(r12)
    /* 0000CED8: */    mtctr r12
    /* 0000CEDC: */    bctrl
    /* 0000CEE0: */    lwz r12,0x0(r29)
    /* 0000CEE4: */    mr r31,r3
    /* 0000CEE8: */    mr r3,r29
    /* 0000CEEC: */    mr r4,r30
    /* 0000CEF0: */    lwz r12,0x70(r12)
    /* 0000CEF4: */    mtctr r12
    /* 0000CEF8: */    bctrl
    /* 0000CEFC: */    lwz r0,0x0(r31)
    /* 0000CF00: */    stw r0,0x0(r3)
    /* 0000CF04: */    lwz r0,0x4(r31)
    /* 0000CF08: */    stw r0,0x4(r3)
    /* 0000CF0C: */    lwz r31,0x1C(r1)
    /* 0000CF10: */    lwz r30,0x18(r1)
    /* 0000CF14: */    lwz r29,0x14(r1)
    /* 0000CF18: */    lwz r0,0x24(r1)
    /* 0000CF1C: */    mtlr r0
    /* 0000CF20: */    addi r1,r1,0x20
    /* 0000CF24: */    blr
soArrayFixed_8clTarget___isEmpty:
    /* 0000CF28: */    stwu r1,-0x10(r1)
    /* 0000CF2C: */    mflr r0
    /* 0000CF30: */    stw r0,0x14(r1)
    /* 0000CF34: */    lwz r12,0x0(r3)
    /* 0000CF38: */    lwz r12,0x14(r12)
    /* 0000CF3C: */    mtctr r12
    /* 0000CF40: */    bctrl
    /* 0000CF44: */    cntlzw r0,r3
    /* 0000CF48: */    rlwinm r3,r0,27,5,31
    /* 0000CF4C: */    lwz r0,0x14(r1)
    /* 0000CF50: */    mtlr r0
    /* 0000CF54: */    addi r1,r1,0x10
    /* 0000CF58: */    blr
soArrayFixed_25soCollisionAttackAbsolute___isEmpty:
    /* 0000CF5C: */    stwu r1,-0x10(r1)
    /* 0000CF60: */    mflr r0
    /* 0000CF64: */    stw r0,0x14(r1)
    /* 0000CF68: */    lwz r12,0x0(r3)
    /* 0000CF6C: */    lwz r12,0x14(r12)
    /* 0000CF70: */    mtctr r12
    /* 0000CF74: */    bctrl
    /* 0000CF78: */    cntlzw r0,r3
    /* 0000CF7C: */    rlwinm r3,r0,27,5,31
    /* 0000CF80: */    lwz r0,0x14(r1)
    /* 0000CF84: */    mtlr r0
    /* 0000CF88: */    addi r1,r1,0x10
    /* 0000CF8C: */    blr
soArrayFixed_16soCollisionGroup___isEmpty:
    /* 0000CF90: */    stwu r1,-0x10(r1)
    /* 0000CF94: */    mflr r0
    /* 0000CF98: */    stw r0,0x14(r1)
    /* 0000CF9C: */    lwz r12,0x0(r3)
    /* 0000CFA0: */    lwz r12,0x14(r12)
    /* 0000CFA4: */    mtctr r12
    /* 0000CFA8: */    bctrl
    /* 0000CFAC: */    cntlzw r0,r3
    /* 0000CFB0: */    rlwinm r3,r0,27,5,31
    /* 0000CFB4: */    lwz r0,0x14(r1)
    /* 0000CFB8: */    mtlr r0
    /* 0000CFBC: */    addi r1,r1,0x10
    /* 0000CFC0: */    blr
soArrayVectorAbstract_8clTarget____4_:
    /* 0000CFC4: */    subi r3,r3,0x4
    /* 0000CFC8: */    b soArrayVectorAbstract_8clTarget_____dt
soArrayVector_8clTarget_7____4_:
    /* 0000CFCC: */    subi r3,r3,0x4
    /* 0000CFD0: */    b soArrayVector_8clTarget_7_____dt
soArrayVector_8clTarget_7____4_setLastIndex:
    /* 0000CFD4: */    subi r3,r3,0x4
    /* 0000CFD8: */    b soArrayVector_8clTarget_7___setLastIndex
soArrayVector_8clTarget_7____4_setTopIndex:
    /* 0000CFDC: */    subi r3,r3,0x4
    /* 0000CFE0: */    b soArrayVector_8clTarget_7___setTopIndex
soArrayVector_8clTarget_7____4_offFull:
    /* 0000CFE4: */    subi r3,r3,0x4
    /* 0000CFE8: */    b soArrayVector_8clTarget_7___offFull
soArrayVector_8clTarget_7____4_onFull:
    /* 0000CFEC: */    subi r3,r3,0x4
    /* 0000CFF0: */    b soArrayVector_8clTarget_7___onFull
soArrayVectorAbstract_8clTarget____4_substitution:
    /* 0000CFF4: */    subi r3,r3,0x4
    /* 0000CFF8: */    b soArrayVectorAbstract_8clTarget___substitution
soArrayVectorAbstract_21soCollisionAttackPart____4_:
    /* 0000CFFC: */    subi r3,r3,0x4
    /* 0000D000: */    b soArrayVectorAbstract_21soCollisionAttackPart_____dt
soArrayVector_21soCollisionAttackPart_6____4_:
    /* 0000D004: */    subi r3,r3,0x4
    /* 0000D008: */    b soArrayVector_21soCollisionAttackPart_6_____dt
soArrayVector_21soCollisionAttackPart_6____4_setLastIndex:
    /* 0000D00C: */    subi r3,r3,0x4
    /* 0000D010: */    b soArrayVector_21soCollisionAttackPart_6___setLastIndex
soArrayVector_21soCollisionAttackPart_6____4_setTopIndex:
    /* 0000D014: */    subi r3,r3,0x4
    /* 0000D018: */    b soArrayVector_21soCollisionAttackPart_6___setTopIndex
soArrayVector_21soCollisionAttackPart_6____4_offFull:
    /* 0000D01C: */    subi r3,r3,0x4
    /* 0000D020: */    b soArrayVector_21soCollisionAttackPart_6___offFull
soArrayVector_21soCollisionAttackPart_6____4_onFull:
    /* 0000D024: */    subi r3,r3,0x4
    /* 0000D028: */    b soArrayVector_21soCollisionAttackPart_6___onFull
soArrayVectorAbstract_16soCollisionGroup____4_:
    /* 0000D02C: */    subi r3,r3,0x4
    /* 0000D030: */    b soArrayVectorAbstract_16soCollisionGroup_____dt
soArrayVector_16soCollisionGroup_1____4_:
    /* 0000D034: */    subi r3,r3,0x4
    /* 0000D038: */    b soArrayVector_16soCollisionGroup_1_____dt
soArrayVector_16soCollisionGroup_1____4_setLastIndex:
    /* 0000D03C: */    subi r3,r3,0x4
    /* 0000D040: */    b soArrayVector_16soCollisionGroup_1___setLastIndex
soArrayVector_16soCollisionGroup_1____4_setTopIndex:
    /* 0000D044: */    subi r3,r3,0x4
    /* 0000D048: */    b soArrayVector_16soCollisionGroup_1___setTopIndex
soArrayVector_16soCollisionGroup_1____4_offFull:
    /* 0000D04C: */    subi r3,r3,0x4
    /* 0000D050: */    b soArrayVector_16soCollisionGroup_1___offFull
soArrayVector_16soCollisionGroup_1____4_onFull:
    /* 0000D054: */    subi r3,r3,0x4
    /* 0000D058: */    b soArrayVector_16soCollisionGroup_1___onFull
soArrayVectorAbstract_16soCollisionGroup____4_substitution:
    /* 0000D05C: */    subi r3,r3,0x4
    /* 0000D060: */    b soArrayVectorAbstract_16soCollisionGroup___substitution
soArrayVector_21soCollisionAttackPart_2____4_:
    /* 0000D064: */    subi r3,r3,0x4
    /* 0000D068: */    b soArrayVector_21soCollisionAttackPart_2_____dt
soArrayVector_21soCollisionAttackPart_2____4_setLastIndex:
    /* 0000D06C: */    subi r3,r3,0x4
    /* 0000D070: */    b soArrayVector_21soCollisionAttackPart_2___setLastIndex
soArrayVector_21soCollisionAttackPart_2____4_setTopIndex:
    /* 0000D074: */    subi r3,r3,0x4
    /* 0000D078: */    b soArrayVector_21soCollisionAttackPart_2___setTopIndex
soArrayVector_21soCollisionAttackPart_2____4_offFull:
    /* 0000D07C: */    subi r3,r3,0x4
    /* 0000D080: */    b soArrayVector_21soCollisionAttackPart_2___offFull
soArrayVector_21soCollisionAttackPart_2____4_onFull:
    /* 0000D084: */    subi r3,r3,0x4
    /* 0000D088: */    b soArrayVector_21soCollisionAttackPart_2___onFull
soArrayVector_21soCollisionAttackPart_1____4_:
    /* 0000D08C: */    subi r3,r3,0x4
    /* 0000D090: */    b soArrayVector_21soCollisionAttackPart_1_____dt
soArrayVector_21soCollisionAttackPart_1____4_setLastIndex:
    /* 0000D094: */    subi r3,r3,0x4
    /* 0000D098: */    b soArrayVector_21soCollisionAttackPart_1___setLastIndex
soArrayVector_21soCollisionAttackPart_1____4_setTopIndex:
    /* 0000D09C: */    subi r3,r3,0x4
    /* 0000D0A0: */    b soArrayVector_21soCollisionAttackPart_1___setTopIndex
soArrayVector_21soCollisionAttackPart_1____4_offFull:
    /* 0000D0A4: */    subi r3,r3,0x4
    /* 0000D0A8: */    b soArrayVector_21soCollisionAttackPart_1___offFull
soArrayVector_21soCollisionAttackPart_1____4_onFull:
    /* 0000D0AC: */    subi r3,r3,0x4
    /* 0000D0B0: */    b soArrayVector_21soCollisionAttackPart_1___onFull
soArrayVector_21soCollisionAttackPart_5____4_:
    /* 0000D0B4: */    subi r3,r3,0x4
    /* 0000D0B8: */    b soArrayVector_21soCollisionAttackPart_5_____dt
soArrayVector_21soCollisionAttackPart_5____4_setLastIndex:
    /* 0000D0BC: */    subi r3,r3,0x4
    /* 0000D0C0: */    b soArrayVector_21soCollisionAttackPart_5___setLastIndex
soArrayVector_21soCollisionAttackPart_5____4_setTopIndex:
    /* 0000D0C4: */    subi r3,r3,0x4
    /* 0000D0C8: */    b soArrayVector_21soCollisionAttackPart_5___setTopIndex
soArrayVector_21soCollisionAttackPart_5____4_offFull:
    /* 0000D0CC: */    subi r3,r3,0x4
    /* 0000D0D0: */    b soArrayVector_21soCollisionAttackPart_5___offFull
soArrayVector_21soCollisionAttackPart_5____4_onFull:
    /* 0000D0D4: */    subi r3,r3,0x4
    /* 0000D0D8: */    b soArrayVector_21soCollisionAttackPart_5___onFull
soArrayVector_21soCollisionAttackPart_4____4_:
    /* 0000D0DC: */    subi r3,r3,0x4
    /* 0000D0E0: */    b soArrayVector_21soCollisionAttackPart_4_____dt
soArrayVector_21soCollisionAttackPart_4____4_setLastIndex:
    /* 0000D0E4: */    subi r3,r3,0x4
    /* 0000D0E8: */    b soArrayVector_21soCollisionAttackPart_4___setLastIndex
soArrayVector_21soCollisionAttackPart_4____4_setTopIndex:
    /* 0000D0EC: */    subi r3,r3,0x4
    /* 0000D0F0: */    b soArrayVector_21soCollisionAttackPart_4___setTopIndex
soArrayVector_21soCollisionAttackPart_4____4_offFull:
    /* 0000D0F4: */    subi r3,r3,0x4
    /* 0000D0F8: */    b soArrayVector_21soCollisionAttackPart_4___offFull
soArrayVector_21soCollisionAttackPart_4____4_onFull:
    /* 0000D0FC: */    subi r3,r3,0x4
    /* 0000D100: */    b soArrayVector_21soCollisionAttackPart_4___onFull
soArrayVectorAbstract_21soCollisionAttackPart____4_substitution:
    /* 0000D104: */    subi r3,r3,0x4
    /* 0000D108: */    b soArrayVectorAbstract_21soCollisionAttackPart___substitution
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_6_0_27soCollisionAttackModuleImpl_1_0_1_____64_:
    /* 0000D10C: */    subi r3,r3,0x40
    /* 0000D110: */    b ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_6_0_27soCollisionAttackModuleImpl_1_0_1______dt
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_2_0_27soCollisionAttackModuleImpl_1_0_1_____64_:
    /* 0000D114: */    subi r3,r3,0x40
    /* 0000D118: */    b ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_2_0_27soCollisionAttackModuleImpl_1_0_1______dt
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1_____64_:
    /* 0000D11C: */    subi r3,r3,0x40
    /* 0000D120: */    b ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1______dt
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_5_0_27soCollisionAttackModuleImpl_1_0_1_____64_:
    /* 0000D124: */    subi r3,r3,0x40
    /* 0000D128: */    b ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_5_0_27soCollisionAttackModuleImpl_1_0_1______dt
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_4_0_27soCollisionAttackModuleImpl_1_0_1_____64_:
    /* 0000D12C: */    subi r3,r3,0x40
    /* 0000D130: */    b ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_4_0_27soCollisionAttackModuleImpl_1_0_1______dt
StageObject___72_notifyEventAnimCmd:
    /* 0000D134: */    subi r3,r3,0x48
    /* 0000D138: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "StageObject__notifyEventAnimCmd")]
StageObject___72_isObserv:
    /* 0000D13C: */    subi r3,r3,0x48
    /* 0000D140: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "StageObject__isObserv")]
StageObject___84_notifyEventLink:
    /* 0000D144: */    subi r3,r3,0x54
    /* 0000D148: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "StageObject__notifyEventLink")]
Yakumono___100_notifyEventCollisionAttackCheck:
    /* 0000D14C: */    subi r3,r3,0x64
    /* 0000D150: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Yakumono__notifyEventCollisionAttackCheck")]
Yakumono___100_notifyEventCollisionAttack:
    /* 0000D154: */    subi r3,r3,0x64
    /* 0000D158: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Yakumono__notifyEventCollisionAttack")]
grPictchatLadder__create:
    /* 0000D15C: */    stwu r1,-0x20(r1)
    /* 0000D160: */    mflr r0
    /* 0000D164: */    stw r0,0x24(r1)
    /* 0000D168: */    stw r31,0x1C(r1)
    /* 0000D16C: */    stw r30,0x18(r1)
    /* 0000D170: */    mr r30,r5
    /* 0000D174: */    stw r29,0x14(r1)
    /* 0000D178: */    mr r29,r4
    /* 0000D17C: */    li r4,0xF
    /* 0000D180: */    stw r28,0x10(r1)
    /* 0000D184: */    mr r28,r3
    /* 0000D188: */    li r3,0x1B8
    /* 0000D18C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000D190: */    cmpwi r3,0x0
    /* 0000D194: */    mr r31,r3
    /* 0000D198: */    beq- loc_D1A8
    /* 0000D19C: */    mr r4,r30
    /* 0000D1A0: */    bl grPictchatLadder____ct
    /* 0000D1A4: */    mr r31,r3
loc_D1A8:
    /* 0000D1A8: */    cmpwi r31,0x0
    /* 0000D1AC: */    beq- loc_D1E0
    /* 0000D1B0: */    lwz r12,0x3C(r31)
    /* 0000D1B4: */    mr r3,r31
    /* 0000D1B8: */    mr r4,r28
    /* 0000D1BC: */    lwz r12,0xB0(r12)
    /* 0000D1C0: */    mtctr r12
    /* 0000D1C4: */    bctrl
    /* 0000D1C8: */    lwz r12,0x3C(r31)
    /* 0000D1CC: */    mr r3,r31
    /* 0000D1D0: */    mr r4,r29
    /* 0000D1D4: */    lwz r12,0x140(r12)
    /* 0000D1D8: */    mtctr r12
    /* 0000D1DC: */    bctrl
loc_D1E0:
    /* 0000D1E0: */    mr r3,r31
    /* 0000D1E4: */    lwz r31,0x1C(r1)
    /* 0000D1E8: */    lwz r30,0x18(r1)
    /* 0000D1EC: */    lwz r29,0x14(r1)
    /* 0000D1F0: */    lwz r28,0x10(r1)
    /* 0000D1F4: */    lwz r0,0x24(r1)
    /* 0000D1F8: */    mtlr r0
    /* 0000D1FC: */    addi r1,r1,0x20
    /* 0000D200: */    blr
grPictchatLadder____ct:
    /* 0000D204: */    stwu r1,-0x10(r1)
    /* 0000D208: */    mflr r0
    /* 0000D20C: */    stw r0,0x14(r1)
    /* 0000D210: */    stw r31,0xC(r1)
    /* 0000D214: */    mr r31,r3
    /* 0000D218: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmickLadder____ct")]
    /* 0000D21C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_4E28")]
    /* 0000D220: */    li r0,0x0
    /* 0000D224: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_4E28")]
    /* 0000D228: */    addic. r3,r31,0xD0
    /* 0000D22C: */    stw r4,0x3C(r31)
    /* 0000D230: */    stb r0,0x1A0(r31)
    /* 0000D234: */    stw r0,0x1A4(r31)
    /* 0000D238: */    stw r0,0x1A8(r31)
    /* 0000D23C: */    stb r0,0x1AC(r31)
    /* 0000D240: */    stw r0,0x1B0(r31)
    /* 0000D244: */    stb r0,0x1B4(r31)
    /* 0000D248: */    stb r0,0x1B5(r31)
    /* 0000D24C: */    bne- loc_D258
    /* 0000D250: */    mr r3,r31
    /* 0000D254: */    b loc_D290
loc_D258:
    /* 0000D258: */    li r0,0x1
    /* 0000D25C: */    li r4,0x0
    /* 0000D260: */    stw r0,0x8(r3)
    /* 0000D264: */    li r5,0xF
    /* 0000D268: */    lwz r12,0x0(r3)
    /* 0000D26C: */    lwz r12,0x18(r12)
    /* 0000D270: */    mtctr r12
    /* 0000D274: */    bctrl
    /* 0000D278: */    lwz r12,0x3C(r31)
    /* 0000D27C: */    mr r3,r31
    /* 0000D280: */    lwz r12,0x70(r12)
    /* 0000D284: */    mtctr r12
    /* 0000D288: */    bctrl
    /* 0000D28C: */    mr r3,r31
loc_D290:
    /* 0000D290: */    lwz r0,0x14(r1)
    /* 0000D294: */    lwz r31,0xC(r1)
    /* 0000D298: */    mtlr r0
    /* 0000D29C: */    addi r1,r1,0x10
    /* 0000D2A0: */    blr
grPictchatLadder____dt:
    /* 0000D2A4: */    stwu r1,-0x10(r1)
    /* 0000D2A8: */    mflr r0
    /* 0000D2AC: */    cmpwi r3,0x0
    /* 0000D2B0: */    stw r0,0x14(r1)
    /* 0000D2B4: */    stw r31,0xC(r1)
    /* 0000D2B8: */    mr r31,r4
    /* 0000D2BC: */    stw r30,0x8(r1)
    /* 0000D2C0: */    mr r30,r3
    /* 0000D2C4: */    beq- loc_D2E0
    /* 0000D2C8: */    li r4,0x0
    /* 0000D2CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmickLadder____dt")]
    /* 0000D2D0: */    cmpwi r31,0x0
    /* 0000D2D4: */    ble- loc_D2E0
    /* 0000D2D8: */    mr r3,r30
    /* 0000D2DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_D2E0:
    /* 0000D2E0: */    mr r3,r30
    /* 0000D2E4: */    lwz r31,0xC(r1)
    /* 0000D2E8: */    lwz r30,0x8(r1)
    /* 0000D2EC: */    lwz r0,0x14(r1)
    /* 0000D2F0: */    mtlr r0
    /* 0000D2F4: */    addi r1,r1,0x10
    /* 0000D2F8: */    blr
grPictchatLadder__processGameProc:
    /* 0000D2FC: */    stwu r1,-0x10(r1)
    /* 0000D300: */    mflr r0
    /* 0000D304: */    stw r0,0x14(r1)
    /* 0000D308: */    stw r31,0xC(r1)
    /* 0000D30C: */    mr r31,r3
    /* 0000D310: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__processGameProc")]
    /* 0000D314: */    lbz r0,0x1B5(r31)
    /* 0000D318: */    cmplwi r0,0x1
    /* 0000D31C: */    bne- loc_D33C
    /* 0000D320: */    lwz r12,0x3C(r31)
    /* 0000D324: */    mr r3,r31
    /* 0000D328: */    lwz r12,0x198(r12)
    /* 0000D32C: */    mtctr r12
    /* 0000D330: */    bctrl
    /* 0000D334: */    li r0,0x0
    /* 0000D338: */    stb r0,0x1B5(r31)
loc_D33C:
    /* 0000D33C: */    lwz r0,0x14(r1)
    /* 0000D340: */    lwz r31,0xC(r1)
    /* 0000D344: */    mtlr r0
    /* 0000D348: */    addi r1,r1,0x10
    /* 0000D34C: */    blr
grPictchatLadder__update:
    /* 0000D350: */    stwu r1,-0x20(r1)
    /* 0000D354: */    mflr r0
    /* 0000D358: */    stw r0,0x24(r1)
    /* 0000D35C: */    stfd f31,0x18(r1)
    /* 0000D360: */    fmr f31,f1
    /* 0000D364: */    stw r31,0x14(r1)
    /* 0000D368: */    mr r31,r3
    /* 0000D36C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__update")]
    /* 0000D370: */    lwz r12,0x3C(r31)
    /* 0000D374: */    mr r3,r31
    /* 0000D378: */    lwz r12,0xA0(r12)
    /* 0000D37C: */    mtctr r12
    /* 0000D380: */    bctrl
    /* 0000D384: */    lbz r0,0xC8(r31)
    /* 0000D388: */    cmpwi r0,0x0
    /* 0000D38C: */    beq- loc_D3C0
    /* 0000D390: */    lwz r12,0x3C(r31)
    /* 0000D394: */    fmr f1,f31
    /* 0000D398: */    mr r3,r31
    /* 0000D39C: */    lwz r12,0x1D0(r12)
    /* 0000D3A0: */    mtctr r12
    /* 0000D3A4: */    bctrl
    /* 0000D3A8: */    lwz r12,0x3C(r31)
    /* 0000D3AC: */    fmr f1,f31
    /* 0000D3B0: */    mr r3,r31
    /* 0000D3B4: */    lwz r12,0x1D4(r12)
    /* 0000D3B8: */    mtctr r12
    /* 0000D3BC: */    bctrl
loc_D3C0:
    /* 0000D3C0: */    lwz r0,0x24(r1)
    /* 0000D3C4: */    lfd f31,0x18(r1)
    /* 0000D3C8: */    lwz r31,0x14(r1)
    /* 0000D3CC: */    mtlr r0
    /* 0000D3D0: */    addi r1,r1,0x20
    /* 0000D3D4: */    blr
grPictchatLadder__updateYakumono:
    /* 0000D3D8: */    stwu r1,-0x40(r1)
    /* 0000D3DC: */    mflr r0
    /* 0000D3E0: */    stw r0,0x44(r1)
    /* 0000D3E4: */    stw r31,0x3C(r1)
    /* 0000D3E8: */    mr r31,r3
    /* 0000D3EC: */    lwz r4,0x1A4(r3)
    /* 0000D3F0: */    cmpwi r4,0x0
    /* 0000D3F4: */    beq- loc_D4DC
    /* 0000D3F8: */    lbz r0,0x1B4(r3)
    /* 0000D3FC: */    cmplwi r0,0x1
    /* 0000D400: */    bne- loc_D430
    /* 0000D404: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_110")]
    /* 0000D408: */    lfs f3,0x0(r4)
    /* 0000D40C: */    lfs f2,0x4(r4)
    /* 0000D410: */    lfs f1,0x8(r4)
    /* 0000D414: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_110")]
    /* 0000D418: */    stfs f3,0x2C(r1)
    /* 0000D41C: */    stfs f2,0xC(r1)
    /* 0000D420: */    stfs f1,0x1C(r1)
    /* 0000D424: */    stfs f0,0x28(r1)
    /* 0000D428: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos1")]
    /* 0000D42C: */    b loc_D4DC
loc_D430:
    /* 0000D430: */    lwz r12,0x3C(r3)
    /* 0000D434: */    lwz r12,0x14C(r12)
    /* 0000D438: */    mtctr r12
    /* 0000D43C: */    bctrl
    /* 0000D440: */    cmpwi r3,0x0
    /* 0000D444: */    stw r3,0x150(r31)
    /* 0000D448: */    beq- loc_D4DC
    /* 0000D44C: */    li r8,0x0
    /* 0000D450: */    li r0,0x16
    /* 0000D454: */    stb r8,0x154(r31)
    /* 0000D458: */    addi r4,r31,0x154
    /* 0000D45C: */    addi r5,r31,0x174
    /* 0000D460: */    addi r6,r31,0x17C
    /* 0000D464: */    stb r0,0x155(r31)
    /* 0000D468: */    li r7,0x0
    /* 0000D46C: */    stw r8,0x158(r31)
    /* 0000D470: */    stw r8,0x15C(r31)
    /* 0000D474: */    sth r8,0x156(r31)
    /* 0000D478: */    stw r8,0x160(r31)
    /* 0000D47C: */    lfs f0,0x20(r3)
    /* 0000D480: */    stfs f0,0x164(r31)
    /* 0000D484: */    lfs f0,0x24(r3)
    /* 0000D488: */    stfs f0,0x168(r31)
    /* 0000D48C: */    lfs f0,0x28(r3)
    /* 0000D490: */    stfs f0,0x16C(r31)
    /* 0000D494: */    lfs f0,0x2C(r3)
    /* 0000D498: */    mr r3,r31
    /* 0000D49C: */    stfs f0,0x170(r31)
    /* 0000D4A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono__setAreaGimmick")]
    /* 0000D4A4: */    lwz r0,0x14C(r31)
    /* 0000D4A8: */    cmpwi r0,0x0
    /* 0000D4AC: */    beq- loc_D4DC
    /* 0000D4B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_58D8")]
    /* 0000D4B4: */    li r4,0x25
    /* 0000D4B8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_58D8")]
    /* 0000D4BC: */    li r5,-0x1
    /* 0000D4C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTriggerMng__createTrigger")]
    /* 0000D4C4: */    cmpwi r3,0x0
    /* 0000D4C8: */    beq- loc_D4DC
    /* 0000D4CC: */    lwz r4,0x14C(r31)
    /* 0000D4D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setObserveYakumono")]
    /* 0000D4D4: */    li r0,0x1
    /* 0000D4D8: */    stb r0,0x1B4(r31)
loc_D4DC:
    /* 0000D4DC: */    lwz r0,0x44(r1)
    /* 0000D4E0: */    lwz r31,0x3C(r1)
    /* 0000D4E4: */    mtlr r0
    /* 0000D4E8: */    addi r1,r1,0x40
    /* 0000D4EC: */    blr
grPictchatLadder__updateActive:
    /* 0000D4F0: */    stwu r1,-0x10(r1)
    /* 0000D4F4: */    mflr r0
    /* 0000D4F8: */    stw r0,0x14(r1)
    /* 0000D4FC: */    stw r31,0xC(r1)
    /* 0000D500: */    mr r31,r3
    /* 0000D504: */    lbz r0,0x1A0(r3)
    /* 0000D508: */    cmpwi r0,0x1
    /* 0000D50C: */    beq- loc_D53C
    /* 0000D510: */    bge- loc_D520
    /* 0000D514: */    cmpwi r0,0x0
    /* 0000D518: */    bge- loc_D52C
    /* 0000D51C: */    b loc_D594
loc_D520:
    /* 0000D520: */    cmpwi r0,0x3
    /* 0000D524: */    bge- loc_D594
    /* 0000D528: */    b loc_D57C
loc_D52C:
    /* 0000D52C: */    li r0,0x1
    /* 0000D530: */    stb r0,0x1B5(r3)
    /* 0000D534: */    stb r0,0x1A0(r3)
    /* 0000D538: */    b loc_D594
loc_D53C:
    /* 0000D53C: */    lwz r4,0x1A8(r3)
    /* 0000D540: */    lbz r0,0x1AC(r3)
    /* 0000D544: */    lbz r4,0x0(r4)
    /* 0000D548: */    cmplw r4,r0
    /* 0000D54C: */    bne- loc_D594
    /* 0000D550: */    lwz r4,0x1B0(r3)
    /* 0000D554: */    lbz r0,0x0(r4)
    /* 0000D558: */    cmplwi r0,0x1
    /* 0000D55C: */    bne- loc_D594
    /* 0000D560: */    lwz r12,0x3C(r3)
    /* 0000D564: */    lwz r12,0x194(r12)
    /* 0000D568: */    mtctr r12
    /* 0000D56C: */    bctrl
    /* 0000D570: */    li r0,0x2
    /* 0000D574: */    stb r0,0x1A0(r31)
    /* 0000D578: */    b loc_D594
loc_D57C:
    /* 0000D57C: */    lwz r4,0x1B0(r3)
    /* 0000D580: */    lbz r0,0x0(r4)
    /* 0000D584: */    cmpwi r0,0x0
    /* 0000D588: */    bne- loc_D594
    /* 0000D58C: */    li r0,0x0
    /* 0000D590: */    stb r0,0x1A0(r3)
loc_D594:
    /* 0000D594: */    lwz r0,0x14(r1)
    /* 0000D598: */    lwz r31,0xC(r1)
    /* 0000D59C: */    mtlr r0
    /* 0000D5A0: */    addi r1,r1,0x10
    /* 0000D5A4: */    blr
grPictchatLadder__startup:
    /* 0000D5A8: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "grYakumono__startup")]
grPictchatSpring__create:
    /* 0000D5AC: */    stwu r1,-0x20(r1)
    /* 0000D5B0: */    mflr r0
    /* 0000D5B4: */    stw r0,0x24(r1)
    /* 0000D5B8: */    stw r31,0x1C(r1)
    /* 0000D5BC: */    stw r30,0x18(r1)
    /* 0000D5C0: */    mr r30,r5
    /* 0000D5C4: */    stw r29,0x14(r1)
    /* 0000D5C8: */    mr r29,r4
    /* 0000D5CC: */    li r4,0xF
    /* 0000D5D0: */    stw r28,0x10(r1)
    /* 0000D5D4: */    mr r28,r3
    /* 0000D5D8: */    li r3,0x1BC
    /* 0000D5DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000D5E0: */    cmpwi r3,0x0
    /* 0000D5E4: */    mr r31,r3
    /* 0000D5E8: */    beq- loc_D5F8
    /* 0000D5EC: */    mr r4,r30
    /* 0000D5F0: */    bl grPictchatSpring____ct
    /* 0000D5F4: */    mr r31,r3
loc_D5F8:
    /* 0000D5F8: */    cmpwi r31,0x0
    /* 0000D5FC: */    beq- loc_D630
    /* 0000D600: */    lwz r12,0x3C(r31)
    /* 0000D604: */    mr r3,r31
    /* 0000D608: */    mr r4,r28
    /* 0000D60C: */    lwz r12,0xB0(r12)
    /* 0000D610: */    mtctr r12
    /* 0000D614: */    bctrl
    /* 0000D618: */    lwz r12,0x3C(r31)
    /* 0000D61C: */    mr r3,r31
    /* 0000D620: */    mr r4,r29
    /* 0000D624: */    lwz r12,0x140(r12)
    /* 0000D628: */    mtctr r12
    /* 0000D62C: */    bctrl
loc_D630:
    /* 0000D630: */    mr r3,r31
    /* 0000D634: */    lwz r31,0x1C(r1)
    /* 0000D638: */    lwz r30,0x18(r1)
    /* 0000D63C: */    lwz r29,0x14(r1)
    /* 0000D640: */    lwz r28,0x10(r1)
    /* 0000D644: */    lwz r0,0x24(r1)
    /* 0000D648: */    mtlr r0
    /* 0000D64C: */    addi r1,r1,0x20
    /* 0000D650: */    blr
grPictchatSpring____ct:
    /* 0000D654: */    stwu r1,-0x10(r1)
    /* 0000D658: */    mflr r0
    /* 0000D65C: */    stw r0,0x14(r1)
    /* 0000D660: */    stw r31,0xC(r1)
    /* 0000D664: */    stw r30,0x8(r1)
    /* 0000D668: */    mr r30,r3
    /* 0000D66C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmickSpring____ct")]
    /* 0000D670: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_118")]
    /* 0000D674: */    li r0,0x0
    /* 0000D678: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_118")]
    /* 0000D67C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_5098")]
    /* 0000D680: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_5098")]
    /* 0000D684: */    addic. r31,r30,0xD0
    /* 0000D688: */    stb r0,0x19C(r30)
    /* 0000D68C: */    stw r3,0x3C(r30)
    /* 0000D690: */    stfs f0,0x1A0(r30)
    /* 0000D694: */    stw r0,0x1A4(r30)
    /* 0000D698: */    stb r0,0x1A8(r30)
    /* 0000D69C: */    stw r0,0x1AC(r30)
    /* 0000D6A0: */    stw r0,0x1B0(r30)
    /* 0000D6A4: */    stw r0,0x1B4(r30)
    /* 0000D6A8: */    stb r0,0x1B8(r30)
    /* 0000D6AC: */    stb r0,0x1B9(r30)
    /* 0000D6B0: */    bne- loc_D6BC
    /* 0000D6B4: */    mr r3,r30
    /* 0000D6B8: */    b loc_D708
loc_D6BC:
    /* 0000D6BC: */    li r0,0x1
    /* 0000D6C0: */    mr r3,r31
    /* 0000D6C4: */    stw r0,0x8(r31)
    /* 0000D6C8: */    li r4,0x0
    /* 0000D6CC: */    li r5,0xF
    /* 0000D6D0: */    lwz r12,0x0(r31)
    /* 0000D6D4: */    lwz r12,0x18(r12)
    /* 0000D6D8: */    mtctr r12
    /* 0000D6DC: */    bctrl
    /* 0000D6E0: */    lwz r4,0x4(r31)
    /* 0000D6E4: */    mr r3,r30
    /* 0000D6E8: */    lwz r0,0x4(r4)
    /* 0000D6EC: */    ori r0,r0,0x1
    /* 0000D6F0: */    stw r0,0x4(r4)
    /* 0000D6F4: */    lwz r12,0x3C(r30)
    /* 0000D6F8: */    lwz r12,0x70(r12)
    /* 0000D6FC: */    mtctr r12
    /* 0000D700: */    bctrl
    /* 0000D704: */    mr r3,r30
loc_D708:
    /* 0000D708: */    lwz r0,0x14(r1)
    /* 0000D70C: */    lwz r31,0xC(r1)
    /* 0000D710: */    lwz r30,0x8(r1)
    /* 0000D714: */    mtlr r0
    /* 0000D718: */    addi r1,r1,0x10
    /* 0000D71C: */    blr
grPictchatSpring____dt:
    /* 0000D720: */    stwu r1,-0x10(r1)
    /* 0000D724: */    mflr r0
    /* 0000D728: */    cmpwi r3,0x0
    /* 0000D72C: */    stw r0,0x14(r1)
    /* 0000D730: */    stw r31,0xC(r1)
    /* 0000D734: */    mr r31,r4
    /* 0000D738: */    stw r30,0x8(r1)
    /* 0000D73C: */    mr r30,r3
    /* 0000D740: */    beq- loc_D75C
    /* 0000D744: */    li r4,0x0
    /* 0000D748: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmickSpring____dt")]
    /* 0000D74C: */    cmpwi r31,0x0
    /* 0000D750: */    ble- loc_D75C
    /* 0000D754: */    mr r3,r30
    /* 0000D758: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_D75C:
    /* 0000D75C: */    mr r3,r30
    /* 0000D760: */    lwz r31,0xC(r1)
    /* 0000D764: */    lwz r30,0x8(r1)
    /* 0000D768: */    lwz r0,0x14(r1)
    /* 0000D76C: */    mtlr r0
    /* 0000D770: */    addi r1,r1,0x10
    /* 0000D774: */    blr
grPictchatSpring__startup:
    /* 0000D778: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "grYakumono__startup")]
grPictchatSpring__processGameProc:
    /* 0000D77C: */    stwu r1,-0x10(r1)
    /* 0000D780: */    mflr r0
    /* 0000D784: */    stw r0,0x14(r1)
    /* 0000D788: */    stw r31,0xC(r1)
    /* 0000D78C: */    mr r31,r3
    /* 0000D790: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__processGameProc")]
    /* 0000D794: */    lbz r0,0x1B9(r31)
    /* 0000D798: */    cmplwi r0,0x1
    /* 0000D79C: */    bne- loc_D7BC
    /* 0000D7A0: */    lwz r12,0x3C(r31)
    /* 0000D7A4: */    mr r3,r31
    /* 0000D7A8: */    lwz r12,0x198(r12)
    /* 0000D7AC: */    mtctr r12
    /* 0000D7B0: */    bctrl
    /* 0000D7B4: */    li r0,0x0
    /* 0000D7B8: */    stb r0,0x1B9(r31)
loc_D7BC:
    /* 0000D7BC: */    lwz r0,0x14(r1)
    /* 0000D7C0: */    lwz r31,0xC(r1)
    /* 0000D7C4: */    mtlr r0
    /* 0000D7C8: */    addi r1,r1,0x10
    /* 0000D7CC: */    blr
grPictchatSpring__update:
    /* 0000D7D0: */    stwu r1,-0x20(r1)
    /* 0000D7D4: */    mflr r0
    /* 0000D7D8: */    stw r0,0x24(r1)
    /* 0000D7DC: */    stfd f31,0x18(r1)
    /* 0000D7E0: */    fmr f31,f1
    /* 0000D7E4: */    stw r31,0x14(r1)
    /* 0000D7E8: */    mr r31,r3
    /* 0000D7EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__update")]
    /* 0000D7F0: */    lwz r12,0x3C(r31)
    /* 0000D7F4: */    fmr f1,f31
    /* 0000D7F8: */    mr r3,r31
    /* 0000D7FC: */    lwz r12,0x1D0(r12)
    /* 0000D800: */    mtctr r12
    /* 0000D804: */    bctrl
    /* 0000D808: */    lwz r12,0x3C(r31)
    /* 0000D80C: */    fmr f1,f31
    /* 0000D810: */    mr r3,r31
    /* 0000D814: */    lwz r12,0x1D4(r12)
    /* 0000D818: */    mtctr r12
    /* 0000D81C: */    bctrl
    /* 0000D820: */    lwz r12,0x3C(r31)
    /* 0000D824: */    fmr f1,f31
    /* 0000D828: */    mr r3,r31
    /* 0000D82C: */    lwz r12,0x1D8(r12)
    /* 0000D830: */    mtctr r12
    /* 0000D834: */    bctrl
    /* 0000D838: */    lwz r0,0x24(r1)
    /* 0000D83C: */    lfd f31,0x18(r1)
    /* 0000D840: */    lwz r31,0x14(r1)
    /* 0000D844: */    mtlr r0
    /* 0000D848: */    addi r1,r1,0x20
    /* 0000D84C: */    blr
grPictchatSpring__updateYakumono:
    /* 0000D850: */    stwu r1,-0x20(r1)
    /* 0000D854: */    mflr r0
    /* 0000D858: */    stw r0,0x24(r1)
    /* 0000D85C: */    stw r31,0x1C(r1)
    /* 0000D860: */    stw r30,0x18(r1)
    /* 0000D864: */    mr r30,r3
    /* 0000D868: */    lbz r0,0x1B8(r3)
    /* 0000D86C: */    cmplwi r0,0x1
    /* 0000D870: */    bne- loc_D898
    /* 0000D874: */    lwz r12,0x3C(r3)
    /* 0000D878: */    addi r4,r1,0x8
    /* 0000D87C: */    lwz r12,0x1CC(r12)
    /* 0000D880: */    mtctr r12
    /* 0000D884: */    bctrl
    /* 0000D888: */    mr r3,r30
    /* 0000D88C: */    addi r4,r1,0x8
    /* 0000D890: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos1")]
    /* 0000D894: */    b loc_D94C
loc_D898:
    /* 0000D898: */    lwz r12,0x3C(r3)
    /* 0000D89C: */    lwz r12,0x14C(r12)
    /* 0000D8A0: */    mtctr r12
    /* 0000D8A4: */    bctrl
    /* 0000D8A8: */    stw r3,0x150(r30)
    /* 0000D8AC: */    addi r3,r30,0x190
    /* 0000D8B0: */    li r4,0x0
    /* 0000D8B4: */    li r5,0xC
    /* 0000D8B8: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 0000D8BC: */    li r9,0x0
    /* 0000D8C0: */    li r0,0x15
    /* 0000D8C4: */    li r31,0x1
    /* 0000D8C8: */    stb r9,0x168(r30)
    /* 0000D8CC: */    lwz r8,0x150(r30)
    /* 0000D8D0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_11C")]
    /* 0000D8D4: */    stb r0,0x169(r30)
    /* 0000D8D8: */    mr r3,r30
    /* 0000D8DC: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_11C")]
    /* 0000D8E0: */    addi r4,r30,0x168
    /* 0000D8E4: */    stw r9,0x16C(r30)
    /* 0000D8E8: */    addi r5,r30,0x188
    /* 0000D8EC: */    addi r6,r30,0x190
    /* 0000D8F0: */    li r7,0x0
    /* 0000D8F4: */    stw r9,0x170(r30)
    /* 0000D8F8: */    sth r31,0x16A(r30)
    /* 0000D8FC: */    stw r9,0x174(r30)
    /* 0000D900: */    lfs f0,0x20(r8)
    /* 0000D904: */    stfs f0,0x178(r30)
    /* 0000D908: */    lfs f0,0x24(r8)
    /* 0000D90C: */    fsubs f0,f0,f1
    /* 0000D910: */    stfs f0,0x17C(r30)
    /* 0000D914: */    lfs f0,0x28(r8)
    /* 0000D918: */    stfs f0,0x180(r30)
    /* 0000D91C: */    lfs f0,0x2C(r8)
    /* 0000D920: */    fadds f0,f1,f0
    /* 0000D924: */    stfs f0,0x184(r30)
    /* 0000D928: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono__setAreaGimmick")]
    /* 0000D92C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_58D8")]
    /* 0000D930: */    li r4,0x23
    /* 0000D934: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_58D8")]
    /* 0000D938: */    li r5,-0x1
    /* 0000D93C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTriggerMng__createTrigger")]
    /* 0000D940: */    lwz r4,0x14C(r30)
    /* 0000D944: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setObserveYakumono")]
    /* 0000D948: */    stb r31,0x1B8(r30)
loc_D94C:
    /* 0000D94C: */    lwz r0,0x24(r1)
    /* 0000D950: */    lwz r31,0x1C(r1)
    /* 0000D954: */    lwz r30,0x18(r1)
    /* 0000D958: */    mtlr r0
    /* 0000D95C: */    addi r1,r1,0x20
    /* 0000D960: */    blr
grPictchatSpring__updateActive:
    /* 0000D964: */    stwu r1,-0x10(r1)
    /* 0000D968: */    mflr r0
    /* 0000D96C: */    stw r0,0x14(r1)
    /* 0000D970: */    stw r31,0xC(r1)
    /* 0000D974: */    mr r31,r3
    /* 0000D978: */    lbz r0,0x19C(r3)
    /* 0000D97C: */    cmpwi r0,0x1
    /* 0000D980: */    beq- loc_D9C4
    /* 0000D984: */    bge- loc_D994
    /* 0000D988: */    cmpwi r0,0x0
    /* 0000D98C: */    bge- loc_D9A0
    /* 0000D990: */    b loc_DA7C
loc_D994:
    /* 0000D994: */    cmpwi r0,0x3
    /* 0000D998: */    bge- loc_DA7C
    /* 0000D99C: */    b loc_DA1C
loc_D9A0:
    /* 0000D9A0: */    lwz r12,0x3C(r3)
    /* 0000D9A4: */    li r4,0x0
    /* 0000D9A8: */    lwz r12,0x74(r12)
    /* 0000D9AC: */    mtctr r12
    /* 0000D9B0: */    bctrl
    /* 0000D9B4: */    li r0,0x1
    /* 0000D9B8: */    stb r0,0x1B9(r31)
    /* 0000D9BC: */    stb r0,0x19C(r31)
    /* 0000D9C0: */    b loc_DA7C
loc_D9C4:
    /* 0000D9C4: */    lwz r4,0x1A4(r3)
    /* 0000D9C8: */    lbz r0,0x1A8(r3)
    /* 0000D9CC: */    lbz r4,0x0(r4)
    /* 0000D9D0: */    cmplw r4,r0
    /* 0000D9D4: */    bne- loc_DA7C
    /* 0000D9D8: */    lwz r4,0x1B4(r3)
    /* 0000D9DC: */    lbz r0,0x0(r4)
    /* 0000D9E0: */    cmplwi r0,0x1
    /* 0000D9E4: */    bne- loc_DA7C
    /* 0000D9E8: */    lwz r12,0x3C(r3)
    /* 0000D9EC: */    li r4,0x1
    /* 0000D9F0: */    lwz r12,0x74(r12)
    /* 0000D9F4: */    mtctr r12
    /* 0000D9F8: */    bctrl
    /* 0000D9FC: */    lwz r12,0x3C(r31)
    /* 0000DA00: */    mr r3,r31
    /* 0000DA04: */    lwz r12,0x194(r12)
    /* 0000DA08: */    mtctr r12
    /* 0000DA0C: */    bctrl
    /* 0000DA10: */    li r0,0x2
    /* 0000DA14: */    stb r0,0x19C(r31)
    /* 0000DA18: */    b loc_DA7C
loc_DA1C:
    /* 0000DA1C: */    lwz r4,0x1A4(r3)
    /* 0000DA20: */    lbz r0,0x1A8(r3)
    /* 0000DA24: */    lbz r4,0x0(r4)
    /* 0000DA28: */    cmplw r4,r0
    /* 0000DA2C: */    beq- loc_DA4C
    /* 0000DA30: */    lwz r4,0x1B0(r3)
    /* 0000DA34: */    lbz r0,0x0(r4)
    /* 0000DA38: */    cmplwi r0,0x5
    /* 0000DA3C: */    bne- loc_DA4C
    /* 0000DA40: */    li r0,0x0
    /* 0000DA44: */    stb r0,0x19C(r3)
    /* 0000DA48: */    b loc_DA7C
loc_DA4C:
    /* 0000DA4C: */    lwz r3,0x1B0(r3)
    /* 0000DA50: */    lbz r0,0x0(r3)
    /* 0000DA54: */    cmplwi r0,0x2
    /* 0000DA58: */    bne- loc_DA74
    /* 0000DA5C: */    mr r3,r31
    /* 0000DA60: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmickSpring__presentShootEvent")]
    /* 0000DA64: */    lwz r3,0x1B0(r31)
    /* 0000DA68: */    li r0,0x3
    /* 0000DA6C: */    stb r0,0x0(r3)
    /* 0000DA70: */    b loc_DA7C
loc_DA74:
    /* 0000DA74: */    mr r3,r31
    /* 0000DA78: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmickSpring__presentPosEvent")]
loc_DA7C:
    /* 0000DA7C: */    lwz r0,0x14(r1)
    /* 0000DA80: */    lwz r31,0xC(r1)
    /* 0000DA84: */    mtlr r0
    /* 0000DA88: */    addi r1,r1,0x10
    /* 0000DA8C: */    blr
grPictchatSpring__updateCallBack:
    /* 0000DA90: */    stwu r1,-0x20(r1)
    /* 0000DA94: */    mflr r0
    /* 0000DA98: */    stw r0,0x24(r1)
    /* 0000DA9C: */    stw r31,0x1C(r1)
    /* 0000DAA0: */    addic. r31,r3,0xD0
    /* 0000DAA4: */    stw r30,0x18(r1)
    /* 0000DAA8: */    stw r29,0x14(r1)
    /* 0000DAAC: */    mr r29,r3
    /* 0000DAB0: */    beq- loc_DB24
    /* 0000DAB4: */    lwz r3,0x44(r3)
    /* 0000DAB8: */    lwz r30,0x0(r3)
    /* 0000DABC: */    cmpwi r30,0x0
    /* 0000DAC0: */    beq- loc_DB24
    /* 0000DAC4: */    lwz r0,0x11C(r30)
    /* 0000DAC8: */    cmpwi r0,0x0
    /* 0000DACC: */    bne- loc_DAFC
    /* 0000DAD0: */    li r0,0x0
    /* 0000DAD4: */    lwz r5,0x4(r31)
    /* 0000DAD8: */    stw r0,0xC(r31)
    /* 0000DADC: */    mr r3,r30
    /* 0000DAE0: */    li r4,0x1
    /* 0000DAE4: */    stw r0,0x0(r5)
    /* 0000DAE8: */    stw r31,0x11C(r30)
    /* 0000DAEC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 0000DAF0: */    lwz r3,0x4(r31)
    /* 0000DAF4: */    lwz r0,0x0(r3)
    /* 0000DAF8: */    sth r0,0x122(r30)
loc_DAFC:
    /* 0000DAFC: */    lwz r4,0x1AC(r29)
    /* 0000DB00: */    cmpwi r4,0x0
    /* 0000DB04: */    beq- loc_DB24
    /* 0000DB08: */    lwz r3,0x4(r31)
    /* 0000DB0C: */    lfs f0,0x0(r4)
    /* 0000DB10: */    stfs f0,0x8(r3)
    /* 0000DB14: */    lfs f0,0x4(r4)
    /* 0000DB18: */    stfs f0,0xC(r3)
    /* 0000DB1C: */    lfs f0,0x8(r4)
    /* 0000DB20: */    stfs f0,0x10(r3)
loc_DB24:
    /* 0000DB24: */    lwz r0,0x24(r1)
    /* 0000DB28: */    lwz r31,0x1C(r1)
    /* 0000DB2C: */    lwz r30,0x18(r1)
    /* 0000DB30: */    lwz r29,0x14(r1)
    /* 0000DB34: */    mtlr r0
    /* 0000DB38: */    addi r1,r1,0x20
    /* 0000DB3C: */    blr
grPictchatSpring__getTopNode:
    /* 0000DB40: */    lwz r3,0x1AC(r3)
    /* 0000DB44: */    lfs f0,0x0(r3)
    /* 0000DB48: */    stfs f0,0x0(r4)
    /* 0000DB4C: */    lfs f0,0x4(r3)
    /* 0000DB50: */    stfs f0,0x4(r4)
    /* 0000DB54: */    lfs f0,0x8(r3)
    /* 0000DB58: */    stfs f0,0x8(r4)
    /* 0000DB5C: */    blr
grPictchatSpring__onGimmickEvent:
    /* 0000DB60: */    lwz r0,0x0(r4)
    /* 0000DB64: */    cmpwi r0,0x33
    /* 0000DB68: */    beqlr-
    /* 0000DB6C: */    cmpwi r0,0x16
    /* 0000DB70: */    blelr-
    /* 0000DB74: */    cmpwi r0,0x1A
    /* 0000DB78: */    blt- loc_DB80
    /* 0000DB7C: */    blr
loc_DB80:
    /* 0000DB80: */    cmpwi r0,0x17
    /* 0000DB84: */    bnelr-
    /* 0000DB88: */    lwz r5,0x1B0(r3)
    /* 0000DB8C: */    li r0,0x0
    /* 0000DB90: */    stb r0,0x0(r5)
    /* 0000DB94: */    lwz r12,0x3C(r3)
    /* 0000DB98: */    lwz r12,0x1CC(r12)
    /* 0000DB9C: */    mtctr r12
    /* 0000DBA0: */    addi r4,r4,0x8
    /* 0000DBA4: */    bctr
    /* 0000DBA8: */    blr
grPictchatSideBar__create:
    /* 0000DBAC: */    stwu r1,-0x20(r1)
    /* 0000DBB0: */    mflr r0
    /* 0000DBB4: */    stw r0,0x24(r1)
    /* 0000DBB8: */    stw r31,0x1C(r1)
    /* 0000DBBC: */    mr r31,r5
    /* 0000DBC0: */    stw r30,0x18(r1)
    /* 0000DBC4: */    stw r29,0x14(r1)
    /* 0000DBC8: */    mr r29,r4
    /* 0000DBCC: */    li r4,0xF
    /* 0000DBD0: */    stw r28,0x10(r1)
    /* 0000DBD4: */    mr r28,r3
    /* 0000DBD8: */    li r3,0x1BC
    /* 0000DBDC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000DBE0: */    cmpwi r3,0x0
    /* 0000DBE4: */    mr r30,r3
    /* 0000DBE8: */    beq- loc_DC1C
    /* 0000DBEC: */    mr r4,r31
    /* 0000DBF0: */    bl grPictchat____ct
    /* 0000DBF4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_5700")]
    /* 0000DBF8: */    li r31,0x0
    /* 0000DBFC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_5700")]
    /* 0000DC00: */    addi r3,r30,0x15C
    /* 0000DC04: */    stw r4,0x3C(r30)
    /* 0000DC08: */    li r4,0x0
    /* 0000DC0C: */    li r5,0x5C
    /* 0000DC10: */    stw r31,0x158(r30)
    /* 0000DC14: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 0000DC18: */    stw r31,0x1B8(r30)
loc_DC1C:
    /* 0000DC1C: */    cmpwi r30,0x0
    /* 0000DC20: */    beq- loc_DC54
    /* 0000DC24: */    lwz r12,0x3C(r30)
    /* 0000DC28: */    mr r3,r30
    /* 0000DC2C: */    mr r4,r28
    /* 0000DC30: */    lwz r12,0xB0(r12)
    /* 0000DC34: */    mtctr r12
    /* 0000DC38: */    bctrl
    /* 0000DC3C: */    lwz r12,0x3C(r30)
    /* 0000DC40: */    mr r3,r30
    /* 0000DC44: */    mr r4,r29
    /* 0000DC48: */    lwz r12,0x140(r12)
    /* 0000DC4C: */    mtctr r12
    /* 0000DC50: */    bctrl
loc_DC54:
    /* 0000DC54: */    mr r3,r30
    /* 0000DC58: */    lwz r31,0x1C(r1)
    /* 0000DC5C: */    lwz r30,0x18(r1)
    /* 0000DC60: */    lwz r29,0x14(r1)
    /* 0000DC64: */    lwz r28,0x10(r1)
    /* 0000DC68: */    lwz r0,0x24(r1)
    /* 0000DC6C: */    mtlr r0
    /* 0000DC70: */    addi r1,r1,0x20
    /* 0000DC74: */    blr
grPictchatSideBar____dt:
    /* 0000DC78: */    stwu r1,-0x10(r1)
    /* 0000DC7C: */    mflr r0
    /* 0000DC80: */    cmpwi r3,0x0
    /* 0000DC84: */    stw r0,0x14(r1)
    /* 0000DC88: */    stw r31,0xC(r1)
    /* 0000DC8C: */    mr r31,r4
    /* 0000DC90: */    stw r30,0x8(r1)
    /* 0000DC94: */    mr r30,r3
    /* 0000DC98: */    beq- loc_DCB4
    /* 0000DC9C: */    li r4,0x0
    /* 0000DCA0: */    bl grPictchat____dt
    /* 0000DCA4: */    cmpwi r31,0x0
    /* 0000DCA8: */    ble- loc_DCB4
    /* 0000DCAC: */    mr r3,r30
    /* 0000DCB0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_DCB4:
    /* 0000DCB4: */    mr r3,r30
    /* 0000DCB8: */    lwz r31,0xC(r1)
    /* 0000DCBC: */    lwz r30,0x8(r1)
    /* 0000DCC0: */    lwz r0,0x14(r1)
    /* 0000DCC4: */    mtlr r0
    /* 0000DCC8: */    addi r1,r1,0x10
    /* 0000DCCC: */    blr
grPictchatSideBar__processAnim:
    /* 0000DCD0: */    stwu r1,-0x10(r1)
    /* 0000DCD4: */    mflr r0
    /* 0000DCD8: */    stw r0,0x14(r1)
    /* 0000DCDC: */    stw r31,0xC(r1)
    /* 0000DCE0: */    mr r31,r3
    /* 0000DCE4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__processAnim")]
    /* 0000DCE8: */    lwz r4,0x158(r31)
    /* 0000DCEC: */    cmpwi r4,0x0
    /* 0000DCF0: */    beq- loc_E028
    /* 0000DCF4: */    lwz r12,0x3C(r31)
    /* 0000DCF8: */    mr r3,r31
    /* 0000DCFC: */    li r5,0x0
    /* 0000DD00: */    lwz r6,0x15C(r31)
    /* 0000DD04: */    lwz r12,0xC8(r12)
    /* 0000DD08: */    mtctr r12
    /* 0000DD0C: */    bctrl
    /* 0000DD10: */    lwz r12,0x3C(r31)
    /* 0000DD14: */    mr r3,r31
    /* 0000DD18: */    lwz r4,0x158(r31)
    /* 0000DD1C: */    li r5,0x0
    /* 0000DD20: */    lwz r12,0xC8(r12)
    /* 0000DD24: */    addi r4,r4,0xC
    /* 0000DD28: */    lwz r6,0x160(r31)
    /* 0000DD2C: */    mtctr r12
    /* 0000DD30: */    bctrl
    /* 0000DD34: */    lwz r12,0x3C(r31)
    /* 0000DD38: */    mr r3,r31
    /* 0000DD3C: */    lwz r4,0x158(r31)
    /* 0000DD40: */    li r5,0x0
    /* 0000DD44: */    lwz r12,0xC8(r12)
    /* 0000DD48: */    addi r4,r4,0x18
    /* 0000DD4C: */    lwz r6,0x164(r31)
    /* 0000DD50: */    mtctr r12
    /* 0000DD54: */    bctrl
    /* 0000DD58: */    lwz r12,0x3C(r31)
    /* 0000DD5C: */    mr r3,r31
    /* 0000DD60: */    lwz r4,0x158(r31)
    /* 0000DD64: */    li r5,0x0
    /* 0000DD68: */    lwz r12,0xC8(r12)
    /* 0000DD6C: */    addi r4,r4,0x24
    /* 0000DD70: */    lwz r6,0x168(r31)
    /* 0000DD74: */    mtctr r12
    /* 0000DD78: */    bctrl
    /* 0000DD7C: */    lwz r12,0x3C(r31)
    /* 0000DD80: */    mr r3,r31
    /* 0000DD84: */    lwz r4,0x158(r31)
    /* 0000DD88: */    li r5,0x0
    /* 0000DD8C: */    lwz r12,0xC8(r12)
    /* 0000DD90: */    addi r4,r4,0x30
    /* 0000DD94: */    lwz r6,0x16C(r31)
    /* 0000DD98: */    mtctr r12
    /* 0000DD9C: */    bctrl
    /* 0000DDA0: */    lwz r12,0x3C(r31)
    /* 0000DDA4: */    mr r3,r31
    /* 0000DDA8: */    lwz r4,0x158(r31)
    /* 0000DDAC: */    li r5,0x0
    /* 0000DDB0: */    lwz r12,0xC8(r12)
    /* 0000DDB4: */    addi r4,r4,0x3C
    /* 0000DDB8: */    lwz r6,0x170(r31)
    /* 0000DDBC: */    mtctr r12
    /* 0000DDC0: */    bctrl
    /* 0000DDC4: */    lwz r12,0x3C(r31)
    /* 0000DDC8: */    mr r3,r31
    /* 0000DDCC: */    lwz r4,0x158(r31)
    /* 0000DDD0: */    li r5,0x0
    /* 0000DDD4: */    lwz r12,0xC8(r12)
    /* 0000DDD8: */    addi r4,r4,0x48
    /* 0000DDDC: */    lwz r6,0x174(r31)
    /* 0000DDE0: */    mtctr r12
    /* 0000DDE4: */    bctrl
    /* 0000DDE8: */    lwz r12,0x3C(r31)
    /* 0000DDEC: */    mr r3,r31
    /* 0000DDF0: */    lwz r4,0x158(r31)
    /* 0000DDF4: */    li r5,0x0
    /* 0000DDF8: */    lwz r12,0xC8(r12)
    /* 0000DDFC: */    addi r4,r4,0x54
    /* 0000DE00: */    lwz r6,0x178(r31)
    /* 0000DE04: */    mtctr r12
    /* 0000DE08: */    bctrl
    /* 0000DE0C: */    lwz r12,0x3C(r31)
    /* 0000DE10: */    mr r3,r31
    /* 0000DE14: */    lwz r4,0x158(r31)
    /* 0000DE18: */    li r5,0x0
    /* 0000DE1C: */    lwz r12,0xC8(r12)
    /* 0000DE20: */    addi r4,r4,0x60
    /* 0000DE24: */    lwz r6,0x17C(r31)
    /* 0000DE28: */    mtctr r12
    /* 0000DE2C: */    bctrl
    /* 0000DE30: */    lwz r12,0x3C(r31)
    /* 0000DE34: */    mr r3,r31
    /* 0000DE38: */    lwz r4,0x158(r31)
    /* 0000DE3C: */    li r5,0x0
    /* 0000DE40: */    lwz r12,0xC8(r12)
    /* 0000DE44: */    addi r4,r4,0x6C
    /* 0000DE48: */    lwz r6,0x180(r31)
    /* 0000DE4C: */    mtctr r12
    /* 0000DE50: */    bctrl
    /* 0000DE54: */    lwz r12,0x3C(r31)
    /* 0000DE58: */    mr r3,r31
    /* 0000DE5C: */    lwz r4,0x158(r31)
    /* 0000DE60: */    li r5,0x0
    /* 0000DE64: */    lwz r12,0xC8(r12)
    /* 0000DE68: */    addi r4,r4,0x78
    /* 0000DE6C: */    lwz r6,0x184(r31)
    /* 0000DE70: */    mtctr r12
    /* 0000DE74: */    bctrl
    /* 0000DE78: */    lwz r12,0x3C(r31)
    /* 0000DE7C: */    mr r3,r31
    /* 0000DE80: */    lwz r4,0x158(r31)
    /* 0000DE84: */    li r5,0x0
    /* 0000DE88: */    lwz r12,0xC8(r12)
    /* 0000DE8C: */    addi r4,r4,0x84
    /* 0000DE90: */    lwz r6,0x188(r31)
    /* 0000DE94: */    mtctr r12
    /* 0000DE98: */    bctrl
    /* 0000DE9C: */    lwz r12,0x3C(r31)
    /* 0000DEA0: */    mr r3,r31
    /* 0000DEA4: */    lwz r4,0x158(r31)
    /* 0000DEA8: */    li r5,0x0
    /* 0000DEAC: */    lwz r12,0xC8(r12)
    /* 0000DEB0: */    addi r4,r4,0x90
    /* 0000DEB4: */    lwz r6,0x18C(r31)
    /* 0000DEB8: */    mtctr r12
    /* 0000DEBC: */    bctrl
    /* 0000DEC0: */    lwz r12,0x3C(r31)
    /* 0000DEC4: */    mr r3,r31
    /* 0000DEC8: */    lwz r4,0x158(r31)
    /* 0000DECC: */    li r5,0x0
    /* 0000DED0: */    lwz r12,0xC8(r12)
    /* 0000DED4: */    addi r4,r4,0x9C
    /* 0000DED8: */    lwz r6,0x190(r31)
    /* 0000DEDC: */    mtctr r12
    /* 0000DEE0: */    bctrl
    /* 0000DEE4: */    lwz r12,0x3C(r31)
    /* 0000DEE8: */    mr r3,r31
    /* 0000DEEC: */    lwz r4,0x158(r31)
    /* 0000DEF0: */    li r5,0x0
    /* 0000DEF4: */    lwz r12,0xC8(r12)
    /* 0000DEF8: */    addi r4,r4,0xA8
    /* 0000DEFC: */    lwz r6,0x194(r31)
    /* 0000DF00: */    mtctr r12
    /* 0000DF04: */    bctrl
    /* 0000DF08: */    lwz r12,0x3C(r31)
    /* 0000DF0C: */    mr r3,r31
    /* 0000DF10: */    lwz r4,0x158(r31)
    /* 0000DF14: */    li r5,0x0
    /* 0000DF18: */    lwz r12,0xC8(r12)
    /* 0000DF1C: */    addi r4,r4,0xB4
    /* 0000DF20: */    lwz r6,0x198(r31)
    /* 0000DF24: */    mtctr r12
    /* 0000DF28: */    bctrl
    /* 0000DF2C: */    lwz r12,0x3C(r31)
    /* 0000DF30: */    mr r3,r31
    /* 0000DF34: */    lwz r4,0x158(r31)
    /* 0000DF38: */    li r5,0x0
    /* 0000DF3C: */    lwz r12,0xC8(r12)
    /* 0000DF40: */    addi r4,r4,0xC0
    /* 0000DF44: */    lwz r6,0x19C(r31)
    /* 0000DF48: */    mtctr r12
    /* 0000DF4C: */    bctrl
    /* 0000DF50: */    lwz r12,0x3C(r31)
    /* 0000DF54: */    mr r3,r31
    /* 0000DF58: */    lwz r4,0x158(r31)
    /* 0000DF5C: */    li r5,0x0
    /* 0000DF60: */    lwz r12,0xC8(r12)
    /* 0000DF64: */    addi r4,r4,0xCC
    /* 0000DF68: */    lwz r6,0x1A0(r31)
    /* 0000DF6C: */    mtctr r12
    /* 0000DF70: */    bctrl
    /* 0000DF74: */    lwz r12,0x3C(r31)
    /* 0000DF78: */    mr r3,r31
    /* 0000DF7C: */    lwz r4,0x158(r31)
    /* 0000DF80: */    li r5,0x0
    /* 0000DF84: */    lwz r12,0xC8(r12)
    /* 0000DF88: */    addi r4,r4,0xD8
    /* 0000DF8C: */    lwz r6,0x1A4(r31)
    /* 0000DF90: */    mtctr r12
    /* 0000DF94: */    bctrl
    /* 0000DF98: */    lwz r12,0x3C(r31)
    /* 0000DF9C: */    mr r3,r31
    /* 0000DFA0: */    lwz r4,0x158(r31)
    /* 0000DFA4: */    li r5,0x0
    /* 0000DFA8: */    lwz r12,0xC8(r12)
    /* 0000DFAC: */    addi r4,r4,0xE4
    /* 0000DFB0: */    lwz r6,0x1A8(r31)
    /* 0000DFB4: */    mtctr r12
    /* 0000DFB8: */    bctrl
    /* 0000DFBC: */    lwz r12,0x3C(r31)
    /* 0000DFC0: */    mr r3,r31
    /* 0000DFC4: */    lwz r4,0x158(r31)
    /* 0000DFC8: */    li r5,0x0
    /* 0000DFCC: */    lwz r12,0xC8(r12)
    /* 0000DFD0: */    addi r4,r4,0xF0
    /* 0000DFD4: */    lwz r6,0x1AC(r31)
    /* 0000DFD8: */    mtctr r12
    /* 0000DFDC: */    bctrl
    /* 0000DFE0: */    lwz r12,0x3C(r31)
    /* 0000DFE4: */    mr r3,r31
    /* 0000DFE8: */    lwz r4,0x158(r31)
    /* 0000DFEC: */    li r5,0x0
    /* 0000DFF0: */    lwz r12,0xC8(r12)
    /* 0000DFF4: */    addi r4,r4,0xFC
    /* 0000DFF8: */    lwz r6,0x1B0(r31)
    /* 0000DFFC: */    mtctr r12
    /* 0000E000: */    bctrl
    /* 0000E004: */    lwz r12,0x3C(r31)
    /* 0000E008: */    mr r3,r31
    /* 0000E00C: */    lwz r4,0x158(r31)
    /* 0000E010: */    li r5,0x0
    /* 0000E014: */    lwz r12,0xC8(r12)
    /* 0000E018: */    addi r4,r4,0x108
    /* 0000E01C: */    lwz r6,0x1B4(r31)
    /* 0000E020: */    mtctr r12
    /* 0000E024: */    bctrl
loc_E028:
    /* 0000E028: */    lwz r0,0x14(r1)
    /* 0000E02C: */    lwz r31,0xC(r1)
    /* 0000E030: */    mtlr r0
    /* 0000E034: */    addi r1,r1,0x10
    /* 0000E038: */    blr
grPictchatSideBar__update:
    /* 0000E03C: */    stwu r1,-0x10(r1)
    /* 0000E040: */    mflr r0
    /* 0000E044: */    stw r0,0x14(r1)
    /* 0000E048: */    stw r31,0xC(r1)
    /* 0000E04C: */    mr r31,r3
    /* 0000E050: */    lbz r0,0x150(r3)
    /* 0000E054: */    cmpwi r0,0x1
    /* 0000E058: */    beq- loc_E414
    /* 0000E05C: */    bge- loc_E06C
    /* 0000E060: */    cmpwi r0,0x0
    /* 0000E064: */    bge- loc_E078
    /* 0000E068: */    b loc_E45C
loc_E06C:
    /* 0000E06C: */    cmpwi r0,0x5
    /* 0000E070: */    beq- loc_E41C
    /* 0000E074: */    b loc_E45C
loc_E078:
    /* 0000E078: */    lwz r12,0x3C(r3)
    /* 0000E07C: */    li r4,0x0
    /* 0000E080: */    lwz r6,0x15C(r3)
    /* 0000E084: */    li r5,0x0
    /* 0000E088: */    lwz r12,0xD8(r12)
    /* 0000E08C: */    li r7,0x1
    /* 0000E090: */    li r8,0x0
    /* 0000E094: */    mtctr r12
    /* 0000E098: */    bctrl
    /* 0000E09C: */    lwz r12,0x3C(r31)
    /* 0000E0A0: */    mr r3,r31
    /* 0000E0A4: */    lwz r6,0x160(r31)
    /* 0000E0A8: */    li r4,0x0
    /* 0000E0AC: */    lwz r12,0xD8(r12)
    /* 0000E0B0: */    li r5,0x0
    /* 0000E0B4: */    li r7,0x1
    /* 0000E0B8: */    li r8,0x0
    /* 0000E0BC: */    mtctr r12
    /* 0000E0C0: */    bctrl
    /* 0000E0C4: */    lwz r12,0x3C(r31)
    /* 0000E0C8: */    mr r3,r31
    /* 0000E0CC: */    lwz r6,0x164(r31)
    /* 0000E0D0: */    li r4,0x0
    /* 0000E0D4: */    lwz r12,0xD8(r12)
    /* 0000E0D8: */    li r5,0x0
    /* 0000E0DC: */    li r7,0x1
    /* 0000E0E0: */    li r8,0x0
    /* 0000E0E4: */    mtctr r12
    /* 0000E0E8: */    bctrl
    /* 0000E0EC: */    lwz r12,0x3C(r31)
    /* 0000E0F0: */    mr r3,r31
    /* 0000E0F4: */    lwz r6,0x168(r31)
    /* 0000E0F8: */    li r4,0x0
    /* 0000E0FC: */    lwz r12,0xD8(r12)
    /* 0000E100: */    li r5,0x0
    /* 0000E104: */    li r7,0x1
    /* 0000E108: */    li r8,0x0
    /* 0000E10C: */    mtctr r12
    /* 0000E110: */    bctrl
    /* 0000E114: */    lwz r12,0x3C(r31)
    /* 0000E118: */    mr r3,r31
    /* 0000E11C: */    lwz r6,0x16C(r31)
    /* 0000E120: */    li r4,0x0
    /* 0000E124: */    lwz r12,0xD8(r12)
    /* 0000E128: */    li r5,0x0
    /* 0000E12C: */    li r7,0x1
    /* 0000E130: */    li r8,0x0
    /* 0000E134: */    mtctr r12
    /* 0000E138: */    bctrl
    /* 0000E13C: */    lwz r12,0x3C(r31)
    /* 0000E140: */    mr r3,r31
    /* 0000E144: */    lwz r6,0x170(r31)
    /* 0000E148: */    li r4,0x0
    /* 0000E14C: */    lwz r12,0xD8(r12)
    /* 0000E150: */    li r5,0x0
    /* 0000E154: */    li r7,0x1
    /* 0000E158: */    li r8,0x0
    /* 0000E15C: */    mtctr r12
    /* 0000E160: */    bctrl
    /* 0000E164: */    lwz r12,0x3C(r31)
    /* 0000E168: */    mr r3,r31
    /* 0000E16C: */    lwz r6,0x174(r31)
    /* 0000E170: */    li r4,0x0
    /* 0000E174: */    lwz r12,0xD8(r12)
    /* 0000E178: */    li r5,0x0
    /* 0000E17C: */    li r7,0x1
    /* 0000E180: */    li r8,0x0
    /* 0000E184: */    mtctr r12
    /* 0000E188: */    bctrl
    /* 0000E18C: */    lwz r12,0x3C(r31)
    /* 0000E190: */    mr r3,r31
    /* 0000E194: */    lwz r6,0x178(r31)
    /* 0000E198: */    li r4,0x0
    /* 0000E19C: */    lwz r12,0xD8(r12)
    /* 0000E1A0: */    li r5,0x0
    /* 0000E1A4: */    li r7,0x1
    /* 0000E1A8: */    li r8,0x0
    /* 0000E1AC: */    mtctr r12
    /* 0000E1B0: */    bctrl
    /* 0000E1B4: */    lwz r12,0x3C(r31)
    /* 0000E1B8: */    mr r3,r31
    /* 0000E1BC: */    lwz r6,0x17C(r31)
    /* 0000E1C0: */    li r4,0x0
    /* 0000E1C4: */    lwz r12,0xD8(r12)
    /* 0000E1C8: */    li r5,0x0
    /* 0000E1CC: */    li r7,0x1
    /* 0000E1D0: */    li r8,0x0
    /* 0000E1D4: */    mtctr r12
    /* 0000E1D8: */    bctrl
    /* 0000E1DC: */    lwz r12,0x3C(r31)
    /* 0000E1E0: */    mr r3,r31
    /* 0000E1E4: */    lwz r6,0x180(r31)
    /* 0000E1E8: */    li r4,0x0
    /* 0000E1EC: */    lwz r12,0xD8(r12)
    /* 0000E1F0: */    li r5,0x0
    /* 0000E1F4: */    li r7,0x1
    /* 0000E1F8: */    li r8,0x0
    /* 0000E1FC: */    mtctr r12
    /* 0000E200: */    bctrl
    /* 0000E204: */    lwz r12,0x3C(r31)
    /* 0000E208: */    mr r3,r31
    /* 0000E20C: */    lwz r6,0x184(r31)
    /* 0000E210: */    li r4,0x0
    /* 0000E214: */    lwz r12,0xD8(r12)
    /* 0000E218: */    li r5,0x0
    /* 0000E21C: */    li r7,0x1
    /* 0000E220: */    li r8,0x0
    /* 0000E224: */    mtctr r12
    /* 0000E228: */    bctrl
    /* 0000E22C: */    lwz r12,0x3C(r31)
    /* 0000E230: */    mr r3,r31
    /* 0000E234: */    lwz r6,0x188(r31)
    /* 0000E238: */    li r4,0x0
    /* 0000E23C: */    lwz r12,0xD8(r12)
    /* 0000E240: */    li r5,0x0
    /* 0000E244: */    li r7,0x1
    /* 0000E248: */    li r8,0x0
    /* 0000E24C: */    mtctr r12
    /* 0000E250: */    bctrl
    /* 0000E254: */    lwz r12,0x3C(r31)
    /* 0000E258: */    mr r3,r31
    /* 0000E25C: */    lwz r6,0x18C(r31)
    /* 0000E260: */    li r4,0x0
    /* 0000E264: */    lwz r12,0xD8(r12)
    /* 0000E268: */    li r5,0x0
    /* 0000E26C: */    li r7,0x1
    /* 0000E270: */    li r8,0x0
    /* 0000E274: */    mtctr r12
    /* 0000E278: */    bctrl
    /* 0000E27C: */    lwz r12,0x3C(r31)
    /* 0000E280: */    mr r3,r31
    /* 0000E284: */    lwz r6,0x190(r31)
    /* 0000E288: */    li r4,0x0
    /* 0000E28C: */    lwz r12,0xD8(r12)
    /* 0000E290: */    li r5,0x0
    /* 0000E294: */    li r7,0x1
    /* 0000E298: */    li r8,0x0
    /* 0000E29C: */    mtctr r12
    /* 0000E2A0: */    bctrl
    /* 0000E2A4: */    lwz r12,0x3C(r31)
    /* 0000E2A8: */    mr r3,r31
    /* 0000E2AC: */    lwz r6,0x194(r31)
    /* 0000E2B0: */    li r4,0x0
    /* 0000E2B4: */    lwz r12,0xD8(r12)
    /* 0000E2B8: */    li r5,0x0
    /* 0000E2BC: */    li r7,0x1
    /* 0000E2C0: */    li r8,0x0
    /* 0000E2C4: */    mtctr r12
    /* 0000E2C8: */    bctrl
    /* 0000E2CC: */    lwz r12,0x3C(r31)
    /* 0000E2D0: */    mr r3,r31
    /* 0000E2D4: */    lwz r6,0x198(r31)
    /* 0000E2D8: */    li r4,0x0
    /* 0000E2DC: */    lwz r12,0xD8(r12)
    /* 0000E2E0: */    li r5,0x0
    /* 0000E2E4: */    li r7,0x1
    /* 0000E2E8: */    li r8,0x0
    /* 0000E2EC: */    mtctr r12
    /* 0000E2F0: */    bctrl
    /* 0000E2F4: */    lwz r12,0x3C(r31)
    /* 0000E2F8: */    mr r3,r31
    /* 0000E2FC: */    lwz r6,0x19C(r31)
    /* 0000E300: */    li r4,0x0
    /* 0000E304: */    lwz r12,0xD8(r12)
    /* 0000E308: */    li r5,0x0
    /* 0000E30C: */    li r7,0x1
    /* 0000E310: */    li r8,0x0
    /* 0000E314: */    mtctr r12
    /* 0000E318: */    bctrl
    /* 0000E31C: */    lwz r12,0x3C(r31)
    /* 0000E320: */    mr r3,r31
    /* 0000E324: */    lwz r6,0x1A0(r31)
    /* 0000E328: */    li r4,0x0
    /* 0000E32C: */    lwz r12,0xD8(r12)
    /* 0000E330: */    li r5,0x0
    /* 0000E334: */    li r7,0x1
    /* 0000E338: */    li r8,0x0
    /* 0000E33C: */    mtctr r12
    /* 0000E340: */    bctrl
    /* 0000E344: */    lwz r12,0x3C(r31)
    /* 0000E348: */    mr r3,r31
    /* 0000E34C: */    lwz r6,0x1A4(r31)
    /* 0000E350: */    li r4,0x0
    /* 0000E354: */    lwz r12,0xD8(r12)
    /* 0000E358: */    li r5,0x0
    /* 0000E35C: */    li r7,0x1
    /* 0000E360: */    li r8,0x0
    /* 0000E364: */    mtctr r12
    /* 0000E368: */    bctrl
    /* 0000E36C: */    lwz r12,0x3C(r31)
    /* 0000E370: */    mr r3,r31
    /* 0000E374: */    lwz r6,0x1A8(r31)
    /* 0000E378: */    li r4,0x0
    /* 0000E37C: */    lwz r12,0xD8(r12)
    /* 0000E380: */    li r5,0x0
    /* 0000E384: */    li r7,0x1
    /* 0000E388: */    li r8,0x0
    /* 0000E38C: */    mtctr r12
    /* 0000E390: */    bctrl
    /* 0000E394: */    lwz r12,0x3C(r31)
    /* 0000E398: */    mr r3,r31
    /* 0000E39C: */    lwz r6,0x1AC(r31)
    /* 0000E3A0: */    li r4,0x0
    /* 0000E3A4: */    lwz r12,0xD8(r12)
    /* 0000E3A8: */    li r5,0x0
    /* 0000E3AC: */    li r7,0x1
    /* 0000E3B0: */    li r8,0x0
    /* 0000E3B4: */    mtctr r12
    /* 0000E3B8: */    bctrl
    /* 0000E3BC: */    lwz r12,0x3C(r31)
    /* 0000E3C0: */    mr r3,r31
    /* 0000E3C4: */    lwz r6,0x1B0(r31)
    /* 0000E3C8: */    li r4,0x0
    /* 0000E3CC: */    lwz r12,0xD8(r12)
    /* 0000E3D0: */    li r5,0x0
    /* 0000E3D4: */    li r7,0x1
    /* 0000E3D8: */    li r8,0x0
    /* 0000E3DC: */    mtctr r12
    /* 0000E3E0: */    bctrl
    /* 0000E3E4: */    lwz r12,0x3C(r31)
    /* 0000E3E8: */    mr r3,r31
    /* 0000E3EC: */    lwz r6,0x1B4(r31)
    /* 0000E3F0: */    li r4,0x0
    /* 0000E3F4: */    lwz r12,0xD8(r12)
    /* 0000E3F8: */    li r5,0x0
    /* 0000E3FC: */    li r7,0x1
    /* 0000E400: */    li r8,0x0
    /* 0000E404: */    mtctr r12
    /* 0000E408: */    bctrl
    /* 0000E40C: */    li r0,0x1
    /* 0000E410: */    stb r0,0x150(r31)
loc_E414:
    /* 0000E414: */    li r0,0x5
    /* 0000E418: */    stb r0,0x150(r31)
loc_E41C:
    /* 0000E41C: */    lwz r3,0x1B8(r31)
    /* 0000E420: */    lbz r0,0x0(r3)
    /* 0000E424: */    cmplwi r0,0x17
    /* 0000E428: */    beq- loc_E45C
    /* 0000E42C: */    lwz r12,0x3C(r31)
    /* 0000E430: */    rlwinm r0,r0,2,22,29
    /* 0000E434: */    add r4,r31,r0
    /* 0000E438: */    mr r3,r31
    /* 0000E43C: */    lwz r12,0xD8(r12)
    /* 0000E440: */    li r5,0x0
    /* 0000E444: */    lwz r6,0x15C(r4)
    /* 0000E448: */    li r4,0x1
    /* 0000E44C: */    li r7,0x1
    /* 0000E450: */    li r8,0x0
    /* 0000E454: */    mtctr r12
    /* 0000E458: */    bctrl
loc_E45C:
    /* 0000E45C: */    lwz r0,0x14(r1)
    /* 0000E460: */    lwz r31,0xC(r1)
    /* 0000E464: */    mtlr r0
    /* 0000E468: */    addi r1,r1,0x10
    /* 0000E46C: */    blr
grPictchatSideBar__setNode:
    /* 0000E470: */    stwu r1,-0x20(r1)
    /* 0000E474: */    mflr r0
    /* 0000E478: */    stw r0,0x24(r1)
    /* 0000E47C: */    stw r31,0x1C(r1)
    /* 0000E480: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_5310")]
    /* 0000E484: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_5310")]
    /* 0000E488: */    stw r30,0x18(r1)
    /* 0000E48C: */    stw r29,0x14(r1)
    /* 0000E490: */    mr r29,r3
    /* 0000E494: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setNode")]
    /* 0000E498: */    mr r30,r3
    /* 0000E49C: */    mr r3,r29
    /* 0000E4A0: */    addi r4,r29,0x15C
    /* 0000E4A4: */    addi r6,r31,0x0
    /* 0000E4A8: */    li r5,0x0
    /* 0000E4AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000E4B0: */    mr r3,r29
    /* 0000E4B4: */    addi r4,r29,0x160
    /* 0000E4B8: */    addi r6,r31,0x14
    /* 0000E4BC: */    li r5,0x0
    /* 0000E4C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000E4C4: */    mr r3,r29
    /* 0000E4C8: */    addi r4,r29,0x164
    /* 0000E4CC: */    addi r6,r31,0x28
    /* 0000E4D0: */    li r5,0x0
    /* 0000E4D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000E4D8: */    mr r3,r29
    /* 0000E4DC: */    addi r4,r29,0x168
    /* 0000E4E0: */    addi r6,r31,0x3C
    /* 0000E4E4: */    li r5,0x0
    /* 0000E4E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000E4EC: */    mr r3,r29
    /* 0000E4F0: */    addi r4,r29,0x16C
    /* 0000E4F4: */    addi r6,r31,0x50
    /* 0000E4F8: */    li r5,0x0
    /* 0000E4FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000E500: */    mr r3,r29
    /* 0000E504: */    addi r4,r29,0x170
    /* 0000E508: */    addi r6,r31,0x64
    /* 0000E50C: */    li r5,0x0
    /* 0000E510: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000E514: */    mr r3,r29
    /* 0000E518: */    addi r4,r29,0x174
    /* 0000E51C: */    addi r6,r31,0x78
    /* 0000E520: */    li r5,0x0
    /* 0000E524: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000E528: */    mr r3,r29
    /* 0000E52C: */    addi r4,r29,0x178
    /* 0000E530: */    addi r6,r31,0x8C
    /* 0000E534: */    li r5,0x0
    /* 0000E538: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000E53C: */    mr r3,r29
    /* 0000E540: */    addi r4,r29,0x17C
    /* 0000E544: */    addi r6,r31,0xA0
    /* 0000E548: */    li r5,0x0
    /* 0000E54C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000E550: */    mr r3,r29
    /* 0000E554: */    addi r4,r29,0x180
    /* 0000E558: */    addi r6,r31,0xB4
    /* 0000E55C: */    li r5,0x0
    /* 0000E560: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000E564: */    mr r3,r29
    /* 0000E568: */    addi r4,r29,0x184
    /* 0000E56C: */    addi r6,r31,0xC8
    /* 0000E570: */    li r5,0x0
    /* 0000E574: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000E578: */    mr r3,r29
    /* 0000E57C: */    addi r4,r29,0x188
    /* 0000E580: */    addi r6,r31,0xDC
    /* 0000E584: */    li r5,0x0
    /* 0000E588: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000E58C: */    mr r3,r29
    /* 0000E590: */    addi r4,r29,0x18C
    /* 0000E594: */    addi r6,r31,0xF0
    /* 0000E598: */    li r5,0x0
    /* 0000E59C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000E5A0: */    mr r3,r29
    /* 0000E5A4: */    addi r4,r29,0x190
    /* 0000E5A8: */    addi r6,r31,0x104
    /* 0000E5AC: */    li r5,0x0
    /* 0000E5B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000E5B4: */    mr r3,r29
    /* 0000E5B8: */    addi r4,r29,0x194
    /* 0000E5BC: */    addi r6,r31,0x118
    /* 0000E5C0: */    li r5,0x0
    /* 0000E5C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000E5C8: */    mr r3,r29
    /* 0000E5CC: */    addi r4,r29,0x198
    /* 0000E5D0: */    addi r6,r31,0x12C
    /* 0000E5D4: */    li r5,0x0
    /* 0000E5D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000E5DC: */    mr r3,r29
    /* 0000E5E0: */    addi r4,r29,0x19C
    /* 0000E5E4: */    addi r6,r31,0x140
    /* 0000E5E8: */    li r5,0x0
    /* 0000E5EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000E5F0: */    mr r3,r29
    /* 0000E5F4: */    addi r4,r29,0x1A0
    /* 0000E5F8: */    addi r6,r31,0x154
    /* 0000E5FC: */    li r5,0x0
    /* 0000E600: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000E604: */    mr r3,r29
    /* 0000E608: */    addi r4,r29,0x1A4
    /* 0000E60C: */    addi r6,r31,0x168
    /* 0000E610: */    li r5,0x0
    /* 0000E614: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000E618: */    mr r3,r29
    /* 0000E61C: */    addi r4,r29,0x1A8
    /* 0000E620: */    addi r6,r31,0x17C
    /* 0000E624: */    li r5,0x0
    /* 0000E628: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000E62C: */    mr r3,r29
    /* 0000E630: */    addi r4,r29,0x1AC
    /* 0000E634: */    addi r6,r31,0x190
    /* 0000E638: */    li r5,0x0
    /* 0000E63C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000E640: */    mr r3,r29
    /* 0000E644: */    addi r4,r29,0x1B0
    /* 0000E648: */    addi r6,r31,0x1A4
    /* 0000E64C: */    li r5,0x0
    /* 0000E650: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000E654: */    mr r3,r29
    /* 0000E658: */    addi r4,r29,0x1B4
    /* 0000E65C: */    addi r6,r31,0x1B8
    /* 0000E660: */    li r5,0x0
    /* 0000E664: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000E668: */    mr r3,r30
    /* 0000E66C: */    lwz r31,0x1C(r1)
    /* 0000E670: */    lwz r30,0x18(r1)
    /* 0000E674: */    lwz r29,0x14(r1)
    /* 0000E678: */    lwz r0,0x24(r1)
    /* 0000E67C: */    mtlr r0
    /* 0000E680: */    addi r1,r1,0x20
    /* 0000E684: */    blr
grPictchatSideBarLamp__create:
    /* 0000E688: */    stwu r1,-0x20(r1)
    /* 0000E68C: */    mflr r0
    /* 0000E690: */    stw r0,0x24(r1)
    /* 0000E694: */    stw r31,0x1C(r1)
    /* 0000E698: */    stw r30,0x18(r1)
    /* 0000E69C: */    mr r30,r5
    /* 0000E6A0: */    stw r29,0x14(r1)
    /* 0000E6A4: */    mr r29,r4
    /* 0000E6A8: */    li r4,0xF
    /* 0000E6AC: */    stw r28,0x10(r1)
    /* 0000E6B0: */    mr r28,r3
    /* 0000E6B4: */    li r3,0x16C
    /* 0000E6B8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000E6BC: */    cmpwi r3,0x0
    /* 0000E6C0: */    mr r31,r3
    /* 0000E6C4: */    beq- loc_E73C
    /* 0000E6C8: */    mr r4,r30
    /* 0000E6CC: */    bl grPictchat____ct
    /* 0000E6D0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_54DC")]
    /* 0000E6D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_120")]
    /* 0000E6D8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_54DC")]
    /* 0000E6DC: */    li r0,0x0
    /* 0000E6E0: */    stw r4,0x3C(r31)
    /* 0000E6E4: */    addic. r30,r31,0xD0
    /* 0000E6E8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_120")]
    /* 0000E6EC: */    stw r0,0x158(r31)
    /* 0000E6F0: */    stfs f0,0x15C(r31)
    /* 0000E6F4: */    stfs f0,0x160(r31)
    /* 0000E6F8: */    stfs f0,0x164(r31)
    /* 0000E6FC: */    stb r0,0x168(r31)
    /* 0000E700: */    bne- loc_E708
    /* 0000E704: */    b loc_E73C
loc_E708:
    /* 0000E708: */    li r0,0x1
    /* 0000E70C: */    mr r3,r30
    /* 0000E710: */    stw r0,0x8(r30)
    /* 0000E714: */    li r4,0x0
    /* 0000E718: */    li r5,0xF
    /* 0000E71C: */    lwz r12,0x0(r30)
    /* 0000E720: */    lwz r12,0x18(r12)
    /* 0000E724: */    mtctr r12
    /* 0000E728: */    bctrl
    /* 0000E72C: */    lwz r3,0x4(r30)
    /* 0000E730: */    lwz r0,0x4(r3)
    /* 0000E734: */    ori r0,r0,0x1
    /* 0000E738: */    stw r0,0x4(r3)
loc_E73C:
    /* 0000E73C: */    cmpwi r31,0x0
    /* 0000E740: */    beq- loc_E774
    /* 0000E744: */    lwz r12,0x3C(r31)
    /* 0000E748: */    mr r3,r31
    /* 0000E74C: */    mr r4,r28
    /* 0000E750: */    lwz r12,0xB0(r12)
    /* 0000E754: */    mtctr r12
    /* 0000E758: */    bctrl
    /* 0000E75C: */    lwz r12,0x3C(r31)
    /* 0000E760: */    mr r3,r31
    /* 0000E764: */    mr r4,r29
    /* 0000E768: */    lwz r12,0x140(r12)
    /* 0000E76C: */    mtctr r12
    /* 0000E770: */    bctrl
loc_E774:
    /* 0000E774: */    mr r3,r31
    /* 0000E778: */    lwz r31,0x1C(r1)
    /* 0000E77C: */    lwz r30,0x18(r1)
    /* 0000E780: */    lwz r29,0x14(r1)
    /* 0000E784: */    lwz r28,0x10(r1)
    /* 0000E788: */    lwz r0,0x24(r1)
    /* 0000E78C: */    mtlr r0
    /* 0000E790: */    addi r1,r1,0x20
    /* 0000E794: */    blr
grPictchatSideBarLamp____dt:
    /* 0000E798: */    stwu r1,-0x10(r1)
    /* 0000E79C: */    mflr r0
    /* 0000E7A0: */    cmpwi r3,0x0
    /* 0000E7A4: */    stw r0,0x14(r1)
    /* 0000E7A8: */    stw r31,0xC(r1)
    /* 0000E7AC: */    mr r31,r4
    /* 0000E7B0: */    stw r30,0x8(r1)
    /* 0000E7B4: */    mr r30,r3
    /* 0000E7B8: */    beq- loc_E7D4
    /* 0000E7BC: */    li r4,0x0
    /* 0000E7C0: */    bl grPictchat____dt
    /* 0000E7C4: */    cmpwi r31,0x0
    /* 0000E7C8: */    ble- loc_E7D4
    /* 0000E7CC: */    mr r3,r30
    /* 0000E7D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_E7D4:
    /* 0000E7D4: */    mr r3,r30
    /* 0000E7D8: */    lwz r31,0xC(r1)
    /* 0000E7DC: */    lwz r30,0x8(r1)
    /* 0000E7E0: */    lwz r0,0x14(r1)
    /* 0000E7E4: */    mtlr r0
    /* 0000E7E8: */    addi r1,r1,0x10
    /* 0000E7EC: */    blr
grPictchatSideBarLamp__update:
    /* 0000E7F0: */    stwu r1,-0x20(r1)
    /* 0000E7F4: */    mflr r0
    /* 0000E7F8: */    stw r0,0x24(r1)
    /* 0000E7FC: */    stfd f31,0x18(r1)
    /* 0000E800: */    fmr f31,f1
    /* 0000E804: */    stw r31,0x14(r1)
    /* 0000E808: */    mr r31,r3
    /* 0000E80C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__update")]
    /* 0000E810: */    lbz r0,0xC8(r31)
    /* 0000E814: */    cmpwi r0,0x0
    /* 0000E818: */    beq- loc_E834
    /* 0000E81C: */    lwz r12,0x3C(r31)
    /* 0000E820: */    fmr f1,f31
    /* 0000E824: */    mr r3,r31
    /* 0000E828: */    lwz r12,0x1C8(r12)
    /* 0000E82C: */    mtctr r12
    /* 0000E830: */    bctrl
loc_E834:
    /* 0000E834: */    lwz r0,0x24(r1)
    /* 0000E838: */    lfd f31,0x18(r1)
    /* 0000E83C: */    lwz r31,0x14(r1)
    /* 0000E840: */    mtlr r0
    /* 0000E844: */    addi r1,r1,0x20
    /* 0000E848: */    blr
grPictchatSideBarLamp__updateCallBack:
    /* 0000E84C: */    stwu r1,-0x20(r1)
    /* 0000E850: */    mflr r0
    /* 0000E854: */    stw r0,0x24(r1)
    /* 0000E858: */    stw r31,0x1C(r1)
    /* 0000E85C: */    addic. r31,r3,0xD0
    /* 0000E860: */    stw r30,0x18(r1)
    /* 0000E864: */    stw r29,0x14(r1)
    /* 0000E868: */    mr r29,r3
    /* 0000E86C: */    beq- loc_E938
    /* 0000E870: */    lwz r0,0xC0(r3)
    /* 0000E874: */    lwz r4,0x44(r3)
    /* 0000E878: */    rlwinm r0,r0,2,0,29
    /* 0000E87C: */    lwzx r30,r4,r0
    /* 0000E880: */    cmpwi r30,0x0
    /* 0000E884: */    beq- loc_E938
    /* 0000E888: */    lwz r0,0x11C(r30)
    /* 0000E88C: */    cmpwi r0,0x0
    /* 0000E890: */    bne- loc_E8C4
    /* 0000E894: */    li r4,0x0
    /* 0000E898: */    lwz r0,0xC4(r3)
    /* 0000E89C: */    stw r4,0xC(r31)
    /* 0000E8A0: */    mr r3,r30
    /* 0000E8A4: */    lwz r5,0x4(r31)
    /* 0000E8A8: */    li r4,0x1
    /* 0000E8AC: */    stw r0,0x0(r5)
    /* 0000E8B0: */    stw r31,0x11C(r30)
    /* 0000E8B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 0000E8B8: */    lwz r3,0x4(r31)
    /* 0000E8BC: */    lwz r0,0x0(r3)
    /* 0000E8C0: */    sth r0,0x122(r30)
loc_E8C4:
    /* 0000E8C4: */    lbz r0,0x168(r29)
    /* 0000E8C8: */    cmpwi r0,0x6
    /* 0000E8CC: */    beq- loc_E900
    /* 0000E8D0: */    bge- loc_E8E4
    /* 0000E8D4: */    cmpwi r0,0x4
    /* 0000E8D8: */    beq- loc_E8F0
    /* 0000E8DC: */    bge- loc_E8F8
    /* 0000E8E0: */    b loc_E938
loc_E8E4:
    /* 0000E8E4: */    cmpwi r0,0x8
    /* 0000E8E8: */    bge- loc_E938
    /* 0000E8EC: */    b loc_E908
loc_E8F0:
    /* 0000E8F0: */    li r0,0x0
    /* 0000E8F4: */    b loc_E914
loc_E8F8:
    /* 0000E8F8: */    li r0,0x1
    /* 0000E8FC: */    b loc_E914
loc_E900:
    /* 0000E900: */    li r0,0x2
    /* 0000E904: */    b loc_E914
loc_E908:
    /* 0000E908: */    li r0,0x3
    /* 0000E90C: */    b loc_E914
    /* 0000E910: */    b loc_E938
loc_E914:
    /* 0000E914: */    mulli r0,r0,0xC
    /* 0000E918: */    lwz r4,0x158(r29)
    /* 0000E91C: */    lwz r3,0x4(r31)
    /* 0000E920: */    lfsux f0,r4,r0
    /* 0000E924: */    stfs f0,0x8(r3)
    /* 0000E928: */    lfs f0,0x4(r4)
    /* 0000E92C: */    stfs f0,0xC(r3)
    /* 0000E930: */    lfs f0,0x8(r4)
    /* 0000E934: */    stfs f0,0x10(r3)
loc_E938:
    /* 0000E938: */    lwz r0,0x24(r1)
    /* 0000E93C: */    lwz r31,0x1C(r1)
    /* 0000E940: */    lwz r30,0x18(r1)
    /* 0000E944: */    lwz r29,0x14(r1)
    /* 0000E948: */    mtlr r0
    /* 0000E94C: */    addi r1,r1,0x20
    /* 0000E950: */    blr
grPictchatAttack____ct:
    /* 0000E954: */    stwu r1,-0x10(r1)
    /* 0000E958: */    mflr r0
    /* 0000E95C: */    stw r0,0x14(r1)
    /* 0000E960: */    stw r31,0xC(r1)
    /* 0000E964: */    stw r30,0x8(r1)
    /* 0000E968: */    mr r30,r3
    /* 0000E96C: */    bl grPictchat____ct
    /* 0000E970: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_5C18")]
    /* 0000E974: */    li r0,0x0
    /* 0000E978: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_5C18")]
    /* 0000E97C: */    addic. r31,r30,0xD0
    /* 0000E980: */    stw r3,0x3C(r30)
    /* 0000E984: */    stw r0,0x158(r30)
    /* 0000E988: */    stw r0,0x15C(r30)
    /* 0000E98C: */    stw r0,0x160(r30)
    /* 0000E990: */    stb r0,0x164(r30)
    /* 0000E994: */    stb r0,0x165(r30)
    /* 0000E998: */    stb r0,0x166(r30)
    /* 0000E99C: */    stw r0,0x168(r30)
    /* 0000E9A0: */    bne- loc_E9AC
    /* 0000E9A4: */    mr r3,r30
    /* 0000E9A8: */    b loc_E9E4
loc_E9AC:
    /* 0000E9AC: */    li r0,0x1
    /* 0000E9B0: */    mr r3,r31
    /* 0000E9B4: */    stw r0,0x8(r31)
    /* 0000E9B8: */    li r4,0x0
    /* 0000E9BC: */    li r5,0xF
    /* 0000E9C0: */    lwz r12,0x0(r31)
    /* 0000E9C4: */    lwz r12,0x18(r12)
    /* 0000E9C8: */    mtctr r12
    /* 0000E9CC: */    bctrl
    /* 0000E9D0: */    lwz r4,0x4(r31)
    /* 0000E9D4: */    mr r3,r30
    /* 0000E9D8: */    lwz r0,0x4(r4)
    /* 0000E9DC: */    ori r0,r0,0x1
    /* 0000E9E0: */    stw r0,0x4(r4)
loc_E9E4:
    /* 0000E9E4: */    lwz r0,0x14(r1)
    /* 0000E9E8: */    lwz r31,0xC(r1)
    /* 0000E9EC: */    lwz r30,0x8(r1)
    /* 0000E9F0: */    mtlr r0
    /* 0000E9F4: */    addi r1,r1,0x10
    /* 0000E9F8: */    blr
grPictchatAttack____dt:
    /* 0000E9FC: */    stwu r1,-0x10(r1)
    /* 0000EA00: */    mflr r0
    /* 0000EA04: */    cmpwi r3,0x0
    /* 0000EA08: */    stw r0,0x14(r1)
    /* 0000EA0C: */    stw r31,0xC(r1)
    /* 0000EA10: */    mr r31,r4
    /* 0000EA14: */    stw r30,0x8(r1)
    /* 0000EA18: */    mr r30,r3
    /* 0000EA1C: */    beq- loc_EA64
    /* 0000EA20: */    lwz r0,0x168(r3)
    /* 0000EA24: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_5C18")]
    /* 0000EA28: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_5C18")]
    /* 0000EA2C: */    cmpwi r0,0x0
    /* 0000EA30: */    stw r4,0x3C(r3)
    /* 0000EA34: */    beq- loc_EA40
    /* 0000EA38: */    mr r3,r0
    /* 0000EA3C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_EA40:
    /* 0000EA40: */    li r0,0x0
    /* 0000EA44: */    mr r3,r30
    /* 0000EA48: */    stw r0,0x168(r30)
    /* 0000EA4C: */    li r4,0x0
    /* 0000EA50: */    bl grPictchat____dt
    /* 0000EA54: */    cmpwi r31,0x0
    /* 0000EA58: */    ble- loc_EA64
    /* 0000EA5C: */    mr r3,r30
    /* 0000EA60: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_EA64:
    /* 0000EA64: */    mr r3,r30
    /* 0000EA68: */    lwz r31,0xC(r1)
    /* 0000EA6C: */    lwz r30,0x8(r1)
    /* 0000EA70: */    lwz r0,0x14(r1)
    /* 0000EA74: */    mtlr r0
    /* 0000EA78: */    addi r1,r1,0x10
    /* 0000EA7C: */    blr
grPictchatAttack__update:
    /* 0000EA80: */    stwu r1,-0x20(r1)
    /* 0000EA84: */    mflr r0
    /* 0000EA88: */    stw r0,0x24(r1)
    /* 0000EA8C: */    stfd f31,0x18(r1)
    /* 0000EA90: */    fmr f31,f1
    /* 0000EA94: */    stw r31,0x14(r1)
    /* 0000EA98: */    mr r31,r3
    /* 0000EA9C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__update")]
    /* 0000EAA0: */    lbz r0,0xC8(r31)
    /* 0000EAA4: */    cmpwi r0,0x0
    /* 0000EAA8: */    beq- loc_EADC
    /* 0000EAAC: */    lwz r12,0x3C(r31)
    /* 0000EAB0: */    fmr f1,f31
    /* 0000EAB4: */    mr r3,r31
    /* 0000EAB8: */    lwz r12,0x1C8(r12)
    /* 0000EABC: */    mtctr r12
    /* 0000EAC0: */    bctrl
    /* 0000EAC4: */    lwz r12,0x3C(r31)
    /* 0000EAC8: */    fmr f1,f31
    /* 0000EACC: */    mr r3,r31
    /* 0000EAD0: */    lwz r12,0x1CC(r12)
    /* 0000EAD4: */    mtctr r12
    /* 0000EAD8: */    bctrl
loc_EADC:
    /* 0000EADC: */    lwz r0,0x24(r1)
    /* 0000EAE0: */    lfd f31,0x18(r1)
    /* 0000EAE4: */    lwz r31,0x14(r1)
    /* 0000EAE8: */    mtlr r0
    /* 0000EAEC: */    addi r1,r1,0x20
    /* 0000EAF0: */    blr
grPictchatAttack__updateYakumono:
    /* 0000EAF4: */    stwu r1,-0x10(r1)
    /* 0000EAF8: */    mflr r0
    /* 0000EAFC: */    stw r0,0x14(r1)
    /* 0000EB00: */    stw r31,0xC(r1)
    /* 0000EB04: */    mr r31,r3
    /* 0000EB08: */    lbz r0,0x165(r3)
    /* 0000EB0C: */    cmplwi r0,0x1
    /* 0000EB10: */    bne- loc_EB7C
    /* 0000EB14: */    lwz r4,0x160(r3)
    /* 0000EB18: */    lbz r0,0x164(r3)
    /* 0000EB1C: */    lbz r4,0x0(r4)
    /* 0000EB20: */    cmplw r4,r0
    /* 0000EB24: */    bne- loc_EB4C
    /* 0000EB28: */    lwz r4,0x15C(r3)
    /* 0000EB2C: */    lbz r0,0x0(r4)
    /* 0000EB30: */    cmplwi r0,0x4
    /* 0000EB34: */    bne- loc_EB4C
    /* 0000EB38: */    lwz r12,0x3C(r3)
    /* 0000EB3C: */    lwz r12,0x1D4(r12)
    /* 0000EB40: */    mtctr r12
    /* 0000EB44: */    bctrl
    /* 0000EB48: */    b loc_EBA0
loc_EB4C:
    /* 0000EB4C: */    lbz r0,0x166(r3)
    /* 0000EB50: */    cmplwi r0,0x1
    /* 0000EB54: */    bne- loc_EBA0
    /* 0000EB58: */    lwz r12,0x3C(r31)
    /* 0000EB5C: */    mr r3,r31
    /* 0000EB60: */    li r4,0x0
    /* 0000EB64: */    lwz r12,0x190(r12)
    /* 0000EB68: */    mtctr r12
    /* 0000EB6C: */    bctrl
    /* 0000EB70: */    li r0,0x0
    /* 0000EB74: */    stb r0,0x166(r31)
    /* 0000EB78: */    b loc_EBA0
loc_EB7C:
    /* 0000EB7C: */    lwz r12,0x3C(r3)
    /* 0000EB80: */    lwz r12,0x1D0(r12)
    /* 0000EB84: */    mtctr r12
    /* 0000EB88: */    bctrl
    /* 0000EB8C: */    lwz r0,0x14C(r31)
    /* 0000EB90: */    cmpwi r0,0x0
    /* 0000EB94: */    beq- loc_EBA0
    /* 0000EB98: */    li r0,0x1
    /* 0000EB9C: */    stb r0,0x165(r31)
loc_EBA0:
    /* 0000EBA0: */    lwz r0,0x14(r1)
    /* 0000EBA4: */    lwz r31,0xC(r1)
    /* 0000EBA8: */    mtlr r0
    /* 0000EBAC: */    addi r1,r1,0x10
    /* 0000EBB0: */    blr
grPictchatAttack__updateCallBack:
    /* 0000EBB4: */    stwu r1,-0x20(r1)
    /* 0000EBB8: */    mflr r0
    /* 0000EBBC: */    stw r0,0x24(r1)
    /* 0000EBC0: */    stw r31,0x1C(r1)
    /* 0000EBC4: */    addic. r31,r3,0xD0
    /* 0000EBC8: */    stw r30,0x18(r1)
    /* 0000EBCC: */    stw r29,0x14(r1)
    /* 0000EBD0: */    mr r29,r3
    /* 0000EBD4: */    beq- loc_EC44
    /* 0000EBD8: */    lwz r4,0x44(r3)
    /* 0000EBDC: */    lwz r30,0x0(r4)
    /* 0000EBE0: */    cmpwi r30,0x0
    /* 0000EBE4: */    beq- loc_EC44
    /* 0000EBE8: */    lwz r0,0x11C(r30)
    /* 0000EBEC: */    cmpwi r0,0x0
    /* 0000EBF0: */    bne- loc_EC24
    /* 0000EBF4: */    li r4,0x0
    /* 0000EBF8: */    lwz r0,0xC4(r3)
    /* 0000EBFC: */    stw r4,0xC(r31)
    /* 0000EC00: */    mr r3,r30
    /* 0000EC04: */    lwz r5,0x4(r31)
    /* 0000EC08: */    li r4,0x1
    /* 0000EC0C: */    stw r0,0x0(r5)
    /* 0000EC10: */    stw r31,0x11C(r30)
    /* 0000EC14: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 0000EC18: */    lwz r3,0x4(r31)
    /* 0000EC1C: */    lwz r0,0x0(r3)
    /* 0000EC20: */    sth r0,0x122(r30)
loc_EC24:
    /* 0000EC24: */    lwz r4,0x158(r29)
    /* 0000EC28: */    lwz r3,0x4(r31)
    /* 0000EC2C: */    lfs f0,0x0(r4)
    /* 0000EC30: */    stfs f0,0x8(r3)
    /* 0000EC34: */    lfs f0,0x4(r4)
    /* 0000EC38: */    stfs f0,0xC(r3)
    /* 0000EC3C: */    lfs f0,0x8(r4)
    /* 0000EC40: */    stfs f0,0x10(r3)
loc_EC44:
    /* 0000EC44: */    lwz r0,0x24(r1)
    /* 0000EC48: */    lwz r31,0x1C(r1)
    /* 0000EC4C: */    lwz r30,0x18(r1)
    /* 0000EC50: */    lwz r29,0x14(r1)
    /* 0000EC54: */    mtlr r0
    /* 0000EC58: */    addi r1,r1,0x20
    /* 0000EC5C: */    blr
grPictchatAttack__setHit:
    /* 0000EC60: */    stwu r1,-0x230(r1)
    /* 0000EC64: */    mflr r0
    /* 0000EC68: */    stw r0,0x234(r1)
    /* 0000EC6C: */    addi r11,r1,0x230
    /* 0000EC70: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_21")]
    /* 0000EC74: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_128")]
    /* 0000EC78: */    mr r25,r3
    /* 0000EC7C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_128")]
    /* 0000EC80: */    li r3,0x8
    /* 0000EC84: */    li r4,0xF
    /* 0000EC88: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000EC8C: */    cmpwi r3,0x0
    /* 0000EC90: */    beq- loc_ECA0
    /* 0000EC94: */    li r0,0x0
    /* 0000EC98: */    stw r0,0x0(r3)
    /* 0000EC9C: */    stw r0,0x4(r3)
loc_ECA0:
    /* 0000ECA0: */    stw r3,0x168(r25)
    /* 0000ECA4: */    li r0,0x0
    /* 0000ECA8: */    addi r5,r31,0x0
    /* 0000ECAC: */    li r22,0x0
    /* 0000ECB0: */    stw r0,0x0(r3)
    /* 0000ECB4: */    lwz r3,0x168(r25)
    /* 0000ECB8: */    stw r0,0x4(r3)
    /* 0000ECBC: */    lwz r0,0x0(r31)
    /* 0000ECC0: */    lwz r6,0x4(r5)
    /* 0000ECC4: */    stw r0,0x20(r1)
    /* 0000ECC8: */    lwz r4,0x8(r5)
    /* 0000ECCC: */    lwz r3,0xC(r5)
    /* 0000ECD0: */    lwz r0,0x10(r5)
    /* 0000ECD4: */    stw r6,0x24(r1)
    /* 0000ECD8: */    stw r4,0x28(r1)
    /* 0000ECDC: */    stw r3,0x2C(r1)
    /* 0000ECE0: */    stw r0,0x30(r1)
    /* 0000ECE4: */    stw r25,0x20(r1)
    /* 0000ECE8: */    lwz r3,0x44(r25)
    /* 0000ECEC: */    lwz r21,0x0(r3)
    /* 0000ECF0: */    cmpwi r21,0x0
    /* 0000ECF4: */    beq- loc_ED28
    /* 0000ECF8: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora", 7, "loc_8040ABD8")]
    /* 0000ECFC: */    mr r3,r21
    /* 0000ED00: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora", 7, "loc_8040ABD8")]
    /* 0000ED04: */    addi r4,r1,0x10
    /* 0000ED08: */    stw r5,0x10(r1)
    /* 0000ED0C: */    lwz r12,0x0(r21)
    /* 0000ED10: */    lwz r12,0x8(r12)
    /* 0000ED14: */    mtctr r12
    /* 0000ED18: */    bctrl
    /* 0000ED1C: */    cmpwi r3,0x0
    /* 0000ED20: */    beq- loc_ED28
    /* 0000ED24: */    li r22,0x1
loc_ED28:
    /* 0000ED28: */    cmpwi r22,0x0
    /* 0000ED2C: */    beq- loc_ED34
    /* 0000ED30: */    b loc_ED38
loc_ED34:
    /* 0000ED34: */    li r21,0x0
loc_ED38:
    /* 0000ED38: */    stw r21,0x24(r1)
    /* 0000ED3C: */    mr r4,r25
    /* 0000ED40: */    addi r3,r1,0x14
    /* 0000ED44: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__getPos")]
    /* 0000ED48: */    addi r0,r1,0x14
    /* 0000ED4C: */    li r3,0x52C
    /* 0000ED50: */    stw r0,0x2C(r1)
    /* 0000ED54: */    li r4,0xF
    /* 0000ED58: */    lwz r0,0x168(r25)
    /* 0000ED5C: */    stw r0,0x30(r1)
    /* 0000ED60: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000ED64: */    cmpwi r3,0x0
    /* 0000ED68: */    mr r30,r3
    /* 0000ED6C: */    beq- loc_EFD8
    /* 0000ED70: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_4DF8")]
    /* 0000ED74: */    lis r7,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_398")]
    /* 0000ED78: */    lis r8,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_3DC")]
    /* 0000ED7C: */    lis r9,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_598")]
    /* 0000ED80: */    lis r10,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_444")]
    /* 0000ED84: */    addi r4,r1,0x20
    /* 0000ED88: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_4DF8")]
    /* 0000ED8C: */    addi r6,r3,0x47C
    /* 0000ED90: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_398")]
    /* 0000ED94: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_3DC")]
    /* 0000ED98: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_598")]
    /* 0000ED9C: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO("sora_melee", 6, "loc_444")]
    /* 0000EDA0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono____ct")]
    /* 0000EDA4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_15F8")]
    /* 0000EDA8: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_54C60")]
    /* 0000EDAC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_15F8")]
    /* 0000EDB0: */    addi r28,r30,0x358
    /* 0000EDB4: */    stw r3,0x3C(r30)
    /* 0000EDB8: */    addi r0,r3,0x64
    /* 0000EDBC: */    addi r5,r3,0x70
    /* 0000EDC0: */    addi r7,r3,0x84
    /* 0000EDC4: */    stw r0,0x40(r30)
    /* 0000EDC8: */    addi r0,r3,0xDC
    /* 0000EDCC: */    addi r3,r1,0x170
    /* 0000EDD0: */    li r4,0x6
    /* 0000EDD4: */    stw r5,0x48(r30)
    /* 0000EDD8: */    li r5,0x0
    /* 0000EDDC: */    stw r7,0x54(r30)
    /* 0000EDE0: */    stw r0,0x64(r30)
    /* 0000EDE4: */    lwz r0,0x2C(r30)
    /* 0000EDE8: */    lwz r27,0x0(r6)                          [R_PPC_ADDR16_LO("sora_melee", 5, "loc_54C60")]
    /* 0000EDEC: */    lwz r26,0x28(r30)
    /* 0000EDF0: */    rlwinm r29,r0,25,24,31
    /* 0000EDF4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackPart____ct")]
    /* 0000EDF8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_4038")]
    /* 0000EDFC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 1, "soCollisionAttackPart____ct")]
    /* 0000EE00: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_4038")]
    /* 0000EE04: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 0000EE08: */    stw r3,0x0(r28)
    /* 0000EE0C: */    addi r0,r3,0x48
    /* 0000EE10: */    addi r3,r28,0xC
    /* 0000EE14: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 1, "soCollisionAttackPart____ct")]
    /* 0000EE18: */    stw r0,0x4(r28)
    /* 0000EE1C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 0000EE20: */    li r6,0x90
    /* 0000EE24: */    li r7,0x1
    /* 0000EE28: */    lwz r0,0x8(r28)
    /* 0000EE2C: */    rlwinm r0,r0,0,7,31
    /* 0000EE30: */    stw r0,0x8(r28)
    /* 0000EE34: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 0000EE38: */    lwz r12,0x0(r28)
    /* 0000EE3C: */    mr r3,r28
    /* 0000EE40: */    lwz r12,0x78(r12)
    /* 0000EE44: */    mtctr r12
    /* 0000EE48: */    bctrl
    /* 0000EE4C: */    lwz r12,0x0(r28)
    /* 0000EE50: */    mr r21,r3
    /* 0000EE54: */    mr r3,r28
    /* 0000EE58: */    lwz r12,0x74(r12)
    /* 0000EE5C: */    mtctr r12
    /* 0000EE60: */    bctrl
    /* 0000EE64: */    lwz r12,0x0(r28)
    /* 0000EE68: */    mr r22,r3
    /* 0000EE6C: */    mr r3,r28
    /* 0000EE70: */    lwz r12,0x3C(r12)
    /* 0000EE74: */    mtctr r12
    /* 0000EE78: */    bctrl
    /* 0000EE7C: */    lwz r12,0x0(r28)
    /* 0000EE80: */    mr r23,r3
    /* 0000EE84: */    mr r3,r28
    /* 0000EE88: */    lwz r12,0x40(r12)
    /* 0000EE8C: */    mtctr r12
    /* 0000EE90: */    bctrl
    /* 0000EE94: */    lwz r12,0x0(r28)
    /* 0000EE98: */    mr r24,r3
    /* 0000EE9C: */    mr r3,r28
    /* 0000EEA0: */    lwz r12,0x18(r12)
    /* 0000EEA4: */    mtctr r12
    /* 0000EEA8: */    bctrl
    /* 0000EEAC: */    mr r5,r3
    /* 0000EEB0: */    mr r6,r24
    /* 0000EEB4: */    mr r7,r23
    /* 0000EEB8: */    mr r8,r22
    /* 0000EEBC: */    mr r9,r21
    /* 0000EEC0: */    addi r3,r28,0x4
    /* 0000EEC4: */    li r4,0x1
    /* 0000EEC8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__resize")]
    /* 0000EECC: */    mr r24,r3
    /* 0000EED0: */    li r21,0x0
    /* 0000EED4: */    b loc_EEF4
loc_EED8:
    /* 0000EED8: */    lwz r12,0x0(r28)
    /* 0000EEDC: */    mr r3,r28
    /* 0000EEE0: */    addi r4,r1,0x170
    /* 0000EEE4: */    lwz r12,0x30(r12)
    /* 0000EEE8: */    mtctr r12
    /* 0000EEEC: */    bctrl
    /* 0000EEF0: */    addi r21,r21,0x1
loc_EEF4:
    /* 0000EEF4: */    cmpw r21,r24
    /* 0000EEF8: */    blt+ loc_EED8
    /* 0000EEFC: */    addi r3,r1,0x170
    /* 0000EF00: */    li r4,-0x1
    /* 0000EF04: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 0000EF08: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_4228")]
    /* 0000EF0C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionGroup____ct")]
    /* 0000EF10: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_4228")]
    /* 0000EF14: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 0000EF18: */    stw r3,0x9C(r28)
    /* 0000EF1C: */    addi r0,r3,0x48
    /* 0000EF20: */    li r24,0x1
    /* 0000EF24: */    addi r3,r28,0xA8
    /* 0000EF28: */    stw r0,0xA0(r28)
    /* 0000EF2C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionGroup____ct")]
    /* 0000EF30: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 0000EF34: */    li r6,0x78
    /* 0000EF38: */    lwz r0,0xA4(r28)
    /* 0000EF3C: */    li r7,0x1
    /* 0000EF40: */    rlwinm r0,r0,0,4,31
    /* 0000EF44: */    rlwimi r0,r24,26,4,5
    /* 0000EF48: */    rlwinm r0,r0,0,7,5
    /* 0000EF4C: */    stw r0,0xA4(r28)
    /* 0000EF50: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 0000EF54: */    addi r3,r28,0xA0
    /* 0000EF58: */    li r4,0x1
    /* 0000EF5C: */    li r5,0x1
    /* 0000EF60: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__postInitialize")]
    /* 0000EF64: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_48D0")]
    /* 0000EF68: */    lfs f0,0x14(r31)
    /* 0000EF6C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_48D0")]
    /* 0000EF70: */    addi r9,r28,0x120
    /* 0000EF74: */    stw r3,0x120(r28)
    /* 0000EF78: */    mr r5,r26
    /* 0000EF7C: */    mr r6,r29
    /* 0000EF80: */    mr r7,r28
    /* 0000EF84: */    stfs f0,0x12C(r1)
    /* 0000EF88: */    mr r10,r27
    /* 0000EF8C: */    addi r3,r28,0x124
    /* 0000EF90: */    addi r4,r30,0xA8
    /* 0000EF94: */    stfs f0,0x60(r1)
    /* 0000EF98: */    addi r8,r28,0x9C
    /* 0000EF9C: */    stfs f0,0xCC(r1)
    /* 0000EFA0: */    stw r24,0x8(r1)
    /* 0000EFA4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackModuleImpl____ct")]
    /* 0000EFA8: */    mr r3,r30
    /* 0000EFAC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__postIntialize")]
    /* 0000EFB0: */    lwz r4,0x2C(r1)
    /* 0000EFB4: */    mr r3,r30
    /* 0000EFB8: */    lfs f1,0x18(r31)
    /* 0000EFBC: */    lfs f2,0x1C(r31)
    /* 0000EFC0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__activate")]
    /* 0000EFC4: */    li r0,0x0
    /* 0000EFC8: */    stw r0,0x51C(r30)
    /* 0000EFCC: */    stw r0,0x520(r30)
    /* 0000EFD0: */    stw r0,0x524(r30)
    /* 0000EFD4: */    stw r0,0x528(r30)
loc_EFD8:
    /* 0000EFD8: */    mr r3,r25
    /* 0000EFDC: */    mr r4,r30
    /* 0000EFE0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono__setYakumono")]
    /* 0000EFE4: */    addi r11,r1,0x230
    /* 0000EFE8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_21")]
    /* 0000EFEC: */    lwz r0,0x234(r1)
    /* 0000EFF0: */    mtlr r0
    /* 0000EFF4: */    addi r1,r1,0x230
    /* 0000EFF8: */    blr
grPictchatAttack__setAttack:
    /* 0000EFFC: */    blr
grPictchatAttack007__create:
    /* 0000F000: */    stwu r1,-0x20(r1)
    /* 0000F004: */    mflr r0
    /* 0000F008: */    stw r0,0x24(r1)
    /* 0000F00C: */    stw r31,0x1C(r1)
    /* 0000F010: */    stw r30,0x18(r1)
    /* 0000F014: */    mr r30,r5
    /* 0000F018: */    stw r29,0x14(r1)
    /* 0000F01C: */    mr r29,r4
    /* 0000F020: */    li r4,0xF
    /* 0000F024: */    stw r28,0x10(r1)
    /* 0000F028: */    mr r28,r3
    /* 0000F02C: */    li r3,0x170
    /* 0000F030: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000F034: */    cmpwi r3,0x0
    /* 0000F038: */    mr r31,r3
    /* 0000F03C: */    beq- loc_F05C
    /* 0000F040: */    mr r4,r30
    /* 0000F044: */    bl grPictchatAttack____ct
    /* 0000F048: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_59D8")]
    /* 0000F04C: */    li r0,0x0
    /* 0000F050: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_59D8")]
    /* 0000F054: */    stw r3,0x3C(r31)
    /* 0000F058: */    stb r0,0x16C(r31)
loc_F05C:
    /* 0000F05C: */    cmpwi r31,0x0
    /* 0000F060: */    beq- loc_F094
    /* 0000F064: */    lwz r12,0x3C(r31)
    /* 0000F068: */    mr r3,r31
    /* 0000F06C: */    mr r4,r28
    /* 0000F070: */    lwz r12,0xB0(r12)
    /* 0000F074: */    mtctr r12
    /* 0000F078: */    bctrl
    /* 0000F07C: */    lwz r12,0x3C(r31)
    /* 0000F080: */    mr r3,r31
    /* 0000F084: */    mr r4,r29
    /* 0000F088: */    lwz r12,0x140(r12)
    /* 0000F08C: */    mtctr r12
    /* 0000F090: */    bctrl
loc_F094:
    /* 0000F094: */    mr r3,r31
    /* 0000F098: */    lwz r31,0x1C(r1)
    /* 0000F09C: */    lwz r30,0x18(r1)
    /* 0000F0A0: */    lwz r29,0x14(r1)
    /* 0000F0A4: */    lwz r28,0x10(r1)
    /* 0000F0A8: */    lwz r0,0x24(r1)
    /* 0000F0AC: */    mtlr r0
    /* 0000F0B0: */    addi r1,r1,0x20
    /* 0000F0B4: */    blr
grPictchatAttack007____dt:
    /* 0000F0B8: */    stwu r1,-0x10(r1)
    /* 0000F0BC: */    mflr r0
    /* 0000F0C0: */    cmpwi r3,0x0
    /* 0000F0C4: */    stw r0,0x14(r1)
    /* 0000F0C8: */    stw r31,0xC(r1)
    /* 0000F0CC: */    mr r31,r4
    /* 0000F0D0: */    stw r30,0x8(r1)
    /* 0000F0D4: */    mr r30,r3
    /* 0000F0D8: */    beq- loc_F124
    /* 0000F0DC: */    beq- loc_F114
    /* 0000F0E0: */    lwz r0,0x168(r3)
    /* 0000F0E4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_5C18")]
    /* 0000F0E8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_5C18")]
    /* 0000F0EC: */    cmpwi r0,0x0
    /* 0000F0F0: */    stw r4,0x3C(r3)
    /* 0000F0F4: */    beq- loc_F100
    /* 0000F0F8: */    mr r3,r0
    /* 0000F0FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_F100:
    /* 0000F100: */    li r0,0x0
    /* 0000F104: */    mr r3,r30
    /* 0000F108: */    stw r0,0x168(r30)
    /* 0000F10C: */    li r4,0x0
    /* 0000F110: */    bl grPictchat____dt
loc_F114:
    /* 0000F114: */    cmpwi r31,0x0
    /* 0000F118: */    ble- loc_F124
    /* 0000F11C: */    mr r3,r30
    /* 0000F120: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_F124:
    /* 0000F124: */    mr r3,r30
    /* 0000F128: */    lwz r31,0xC(r1)
    /* 0000F12C: */    lwz r30,0x8(r1)
    /* 0000F130: */    lwz r0,0x14(r1)
    /* 0000F134: */    mtlr r0
    /* 0000F138: */    addi r1,r1,0x10
    /* 0000F13C: */    blr
grPictchatAttack007__setAttack:
    /* 0000F140: */    stwu r1,-0xD0(r1)
    /* 0000F144: */    mflr r0
    /* 0000F148: */    lis r8,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 4, "loc_128")]
    /* 0000F14C: */    stw r0,0xD4(r1)
    /* 0000F150: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 4, "loc_128")]
    /* 0000F154: */    stw r31,0xCC(r1)
    /* 0000F158: */    stw r30,0xC8(r1)
    /* 0000F15C: */    mr r30,r3
    /* 0000F160: */    lwz r0,0x14C(r3)
    /* 0000F164: */    cmpwi r0,0x0
    /* 0000F168: */    beq- loc_F360
    /* 0000F16C: */    lwz r0,0xC0(r1)
    /* 0000F170: */    lfs f0,0x14(r8)
    /* 0000F174: */    rlwinm r0,r0,0,0,26
    /* 0000F178: */    stfs f0,0xAC(r1)
    /* 0000F17C: */    stfs f0,0xB0(r1)
    /* 0000F180: */    stfs f0,0xB4(r1)
    /* 0000F184: */    stw r0,0xC0(r1)
    /* 0000F188: */    lbz r0,0x16C(r3)
    /* 0000F18C: */    cmpwi r0,0x3
    /* 0000F190: */    beq- loc_F214
    /* 0000F194: */    bge- loc_F1B0
    /* 0000F198: */    cmpwi r0,0x1
    /* 0000F19C: */    beq- loc_F1DC
    /* 0000F1A0: */    bge- loc_F1F8
    /* 0000F1A4: */    cmpwi r0,0x0
    /* 0000F1A8: */    bge- loc_F1C0
    /* 0000F1AC: */    b loc_F268
loc_F1B0:
    /* 0000F1B0: */    cmpwi r0,0x5
    /* 0000F1B4: */    beq- loc_F24C
    /* 0000F1B8: */    bge- loc_F268
    /* 0000F1BC: */    b loc_F230
loc_F1C0:
    /* 0000F1C0: */    lfs f0,0x1C(r8)
    /* 0000F1C4: */    li r7,0x0
    /* 0000F1C8: */    lfs f1,0x20(r8)
    /* 0000F1CC: */    stfs f0,0x7C(r1)
    /* 0000F1D0: */    stfs f1,0x78(r1)
    /* 0000F1D4: */    stfs f0,0x80(r1)
    /* 0000F1D8: */    b loc_F27C
loc_F1DC:
    /* 0000F1DC: */    lfs f0,0x1C(r8)
    /* 0000F1E0: */    li r7,0x0
    /* 0000F1E4: */    lfs f1,0x20(r8)
    /* 0000F1E8: */    stfs f0,0x7C(r1)
    /* 0000F1EC: */    stfs f1,0x78(r1)
    /* 0000F1F0: */    stfs f0,0x80(r1)
    /* 0000F1F4: */    b loc_F27C
loc_F1F8:
    /* 0000F1F8: */    lfs f0,0x1C(r8)
    /* 0000F1FC: */    li r7,0x0
    /* 0000F200: */    lfs f1,0x20(r8)
    /* 0000F204: */    stfs f0,0x7C(r1)
    /* 0000F208: */    stfs f1,0x78(r1)
    /* 0000F20C: */    stfs f0,0x80(r1)
    /* 0000F210: */    b loc_F27C
loc_F214:
    /* 0000F214: */    lfs f0,0x1C(r8)
    /* 0000F218: */    li r7,0xB4
    /* 0000F21C: */    lfs f1,0x24(r8)
    /* 0000F220: */    stfs f0,0x7C(r1)
    /* 0000F224: */    stfs f1,0x78(r1)
    /* 0000F228: */    stfs f0,0x80(r1)
    /* 0000F22C: */    b loc_F27C
loc_F230:
    /* 0000F230: */    lfs f0,0x1C(r8)
    /* 0000F234: */    li r7,0xB4
    /* 0000F238: */    lfs f1,0x24(r8)
    /* 0000F23C: */    stfs f0,0x7C(r1)
    /* 0000F240: */    stfs f1,0x78(r1)
    /* 0000F244: */    stfs f0,0x80(r1)
    /* 0000F248: */    b loc_F27C
loc_F24C:
    /* 0000F24C: */    lfs f0,0x1C(r8)
    /* 0000F250: */    li r7,0xB4
    /* 0000F254: */    lfs f1,0x24(r8)
    /* 0000F258: */    stfs f0,0x7C(r1)
    /* 0000F25C: */    stfs f1,0x78(r1)
    /* 0000F260: */    stfs f0,0x80(r1)
    /* 0000F264: */    b loc_F27C
loc_F268:
    /* 0000F268: */    lfs f0,0x1C(r8)
    /* 0000F26C: */    li r7,0x0
    /* 0000F270: */    stfs f0,0x78(r1)
    /* 0000F274: */    stfs f0,0x7C(r1)
    /* 0000F278: */    stfs f0,0x80(r1)
loc_F27C:
    /* 0000F27C: */    lwz r4,0xC4(r3)
    /* 0000F280: */    li r0,0x3FF
    /* 0000F284: */    lfs f2,0x14(r8)
    /* 0000F288: */    li r3,0x7
    /* 0000F28C: */    stw r4,0x8(r1)
    /* 0000F290: */    li r12,0x0
    /* 0000F294: */    lfs f1,0x28(r8)
    /* 0000F298: */    li r5,0xF
    /* 0000F29C: */    stw r0,0xC(r1)
    /* 0000F2A0: */    li r9,0x2
    /* 0000F2A4: */    li r11,0x3
    /* 0000F2A8: */    li r31,0x1
    /* 0000F2AC: */    stw r3,0x10(r1)
    /* 0000F2B0: */    li r0,0x3C
    /* 0000F2B4: */    fmr f3,f2
    /* 0000F2B8: */    mr r3,r30
    /* 0000F2BC: */    stw r12,0x14(r1)
    /* 0000F2C0: */    fmr f4,f2
    /* 0000F2C4: */    addi r4,r1,0x88
    /* 0000F2C8: */    addi r6,r1,0x78
    /* 0000F2CC: */    stw r5,0x18(r1)
    /* 0000F2D0: */    li r5,0x14
    /* 0000F2D4: */    li r8,0x64
    /* 0000F2D8: */    li r10,0x46
    /* 0000F2DC: */    stw r9,0x1C(r1)
    /* 0000F2E0: */    li r9,0x46
    /* 0000F2E4: */    stw r12,0x20(r1)
    /* 0000F2E8: */    stw r11,0x24(r1)
    /* 0000F2EC: */    stw r12,0x28(r1)
    /* 0000F2F0: */    stw r12,0x2C(r1)
    /* 0000F2F4: */    stw r12,0x30(r1)
    /* 0000F2F8: */    stw r31,0x34(r1)
    /* 0000F2FC: */    stw r12,0x38(r1)
    /* 0000F300: */    stw r12,0x3C(r1)
    /* 0000F304: */    stw r12,0x40(r1)
    /* 0000F308: */    stw r0,0x44(r1)
    /* 0000F30C: */    stw r12,0x48(r1)
    /* 0000F310: */    stw r12,0x4C(r1)
    /* 0000F314: */    stw r12,0x50(r1)
    /* 0000F318: */    stw r11,0x54(r1)
    /* 0000F31C: */    stw r12,0x58(r1)
    /* 0000F320: */    stw r12,0x5C(r1)
    /* 0000F324: */    stw r12,0x60(r1)
    /* 0000F328: */    stw r12,0x64(r1)
    /* 0000F32C: */    stw r12,0x68(r1)
    /* 0000F330: */    stw r12,0x6C(r1)
    /* 0000F334: */    stw r31,0x70(r1)
    /* 0000F338: */    lwz r12,0x3C(r30)
    /* 0000F33C: */    lwz r12,0x1BC(r12)
    /* 0000F340: */    mtctr r12
    /* 0000F344: */    bctrl
    /* 0000F348: */    lwz r3,0x14C(r30)
    /* 0000F34C: */    addi r6,r1,0x88
    /* 0000F350: */    li r4,0x0
    /* 0000F354: */    li r5,0x0
    /* 0000F358: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__setAttack")]
    /* 0000F35C: */    stb r31,0x166(r30)
loc_F360:
    /* 0000F360: */    lwz r0,0xD4(r1)
    /* 0000F364: */    lwz r31,0xCC(r1)
    /* 0000F368: */    lwz r30,0xC8(r1)
    /* 0000F36C: */    mtlr r0
    /* 0000F370: */    addi r1,r1,0xD0
    /* 0000F374: */    blr
__entry:
    /* 0000F378: */    stwu r1,-0x10(r1)
    /* 0000F37C: */    mflr r0
    /* 0000F380: */    stw r0,0x14(r1)
    /* 0000F384: */    stw r31,0xC(r1)
    /* 0000F388: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_pictchat", 2, "loc_0")]
    /* 0000F38C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_pictchat", 2, "loc_0")]
    /* 0000F390: */    b loc_F3A0
loc_F394:
    /* 0000F394: */    mtctr r12
    /* 0000F398: */    bctrl
    /* 0000F39C: */    addi r31,r31,0x4
loc_F3A0:
    /* 0000F3A0: */    lwz r12,0x0(r31)
    /* 0000F3A4: */    cmpwi r12,0x0
    /* 0000F3A8: */    bne+ loc_F394
    /* 0000F3AC: */    lwz r0,0x14(r1)
    /* 0000F3B0: */    lwz r31,0xC(r1)
    /* 0000F3B4: */    mtlr r0
    /* 0000F3B8: */    addi r1,r1,0x10
    /* 0000F3BC: */    blr
__exit:
    /* 0000F3C0: */    stwu r1,-0x10(r1)
    /* 0000F3C4: */    mflr r0
    /* 0000F3C8: */    stw r0,0x14(r1)
    /* 0000F3CC: */    stw r31,0xC(r1)
    /* 0000F3D0: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_pictchat", 3, "loc_0")]
    /* 0000F3D4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_pictchat", 3, "loc_0")]
    /* 0000F3D8: */    b loc_F3E8
loc_F3DC:
    /* 0000F3DC: */    mtctr r12
    /* 0000F3E0: */    bctrl
    /* 0000F3E4: */    addi r31,r31,0x4
loc_F3E8:
    /* 0000F3E8: */    lwz r12,0x0(r31)
    /* 0000F3EC: */    cmpwi r12,0x0
    /* 0000F3F0: */    bne+ loc_F3DC
    /* 0000F3F4: */    lwz r0,0x14(r1)
    /* 0000F3F8: */    lwz r31,0xC(r1)
    /* 0000F3FC: */    mtlr r0
    /* 0000F400: */    addi r1,r1,0x10
    /* 0000F404: */    blr
__unresolved:
    /* 0000F408: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_pictchat", 5, "loc_5E48")]
    /* 0000F40C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_pictchat", 5, "loc_5E48")]
    /* 0000F410: */    b __unresolved                           [R_PPC_REL24("sora", 4, "module__moUnResolvedMessage")]
