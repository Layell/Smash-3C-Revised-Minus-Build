globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_ice", 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO("st_ice", 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO("st_ice", 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_ice", 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO("st_ice", 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("st_ice", 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
stIce__create:
    /* 00000070: */    stwu r1,-0x10(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    li r3,0xA78
    /* 0000007C: */    li r4,0xF
    /* 00000080: */    stw r0,0x14(r1)
    /* 00000084: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00000088: */    cmpwi r3,0x0
    /* 0000008C: */    beq- loc_94
    /* 00000090: */    bl stIce____ct
loc_94:
    /* 00000094: */    lwz r0,0x14(r1)
    /* 00000098: */    mtlr r0
    /* 0000009C: */    addi r1,r1,0x10
    /* 000000A0: */    blr
stIce____ct:
    /* 000000A4: */    stwu r1,-0x20(r1)
    /* 000000A8: */    mflr r0
    /* 000000AC: */    stw r0,0x24(r1)
    /* 000000B0: */    addi r11,r1,0x20
    /* 000000B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 000000B8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_0")]
    /* 000000BC: */    mr r27,r3
    /* 000000C0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_0")]
    /* 000000C4: */    li r5,0x17
    /* 000000C8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee____ct")]
    /* 000000CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_1F8")]
    /* 000000D0: */    addi r3,r27,0x4F8
    /* 000000D4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_1F8")]
    /* 000000D8: */    stw r4,0x3C(r27)
    /* 000000DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive____ct")]
    /* 000000E0: */    addi r3,r27,0x578
    /* 000000E4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive____ct")]
    /* 000000E8: */    addi r3,r27,0x5F8
    /* 000000EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive____ct")]
    /* 000000F0: */    addi r3,r27,0x678
    /* 000000F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive____ct")]
    /* 000000F8: */    addi r3,r27,0x6F8
    /* 000000FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive____ct")]
    /* 00000100: */    addi r3,r27,0x778
    /* 00000104: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive____ct")]
    /* 00000108: */    addi r3,r27,0x7F8
    /* 0000010C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive____ct")]
    /* 00000110: */    addi r3,r27,0x878
    /* 00000114: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive____ct")]
    /* 00000118: */    addi r3,r27,0x8F8
    /* 0000011C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive____ct")]
    /* 00000120: */    addi r3,r27,0x978
    /* 00000124: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive____ct")]
    /* 00000128: */    addi r3,r27,0x9F8
    /* 0000012C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive____ct")]
    /* 00000130: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_0")]
    /* 00000134: */    li r4,0x0
    /* 00000138: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_0")]
    /* 0000013C: */    li r0,0xE
    /* 00000140: */    stb r4,0x1D8(r27)
    /* 00000144: */    li r28,0x0
    /* 00000148: */    stfs f0,0x1DC(r27)
    /* 0000014C: */    stb r0,0x438(r27)
    /* 00000150: */    stfs f0,0x43C(r27)
    /* 00000154: */    stfs f0,0x440(r27)
    /* 00000158: */    stfs f0,0x420(r27)
    /* 0000015C: */    stfs f0,0x424(r27)
    /* 00000160: */    stfs f0,0x428(r27)
    /* 00000164: */    stfs f0,0x42C(r27)
    /* 00000168: */    stfs f0,0x430(r27)
    /* 0000016C: */    stfs f0,0x434(r27)
loc_170:
    /* 00000170: */    rlwinm r0,r28,0,24,31
    /* 00000174: */    mulli r0,r0,0x30
    /* 00000178: */    add r3,r27,r0
    /* 0000017C: */    addi r3,r3,0x1E0
    /* 00000180: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__setIdentity")]
    /* 00000184: */    addi r28,r28,0x1
    /* 00000188: */    cmplwi r28,0xC
    /* 0000018C: */    blt+ loc_170
    /* 00000190: */    lis r29,0x0                              [R_PPC_ADDR16_HA("st_ice", 4, "loc_0")]
    /* 00000194: */    li r28,0x0
    /* 00000198: */    lfs f0,0x0(r29)                          [R_PPC_ADDR16_LO("st_ice", 4, "loc_0")]
    /* 0000019C: */    addi r3,r27,0x48C
    /* 000001A0: */    stb r28,0x485(r27)
    /* 000001A4: */    li r4,0x0
    /* 000001A8: */    li r5,0x18
    /* 000001AC: */    stfs f0,0x488(r27)
    /* 000001B0: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 000001B4: */    addi r3,r27,0x4A4
    /* 000001B8: */    li r4,0x0
    /* 000001BC: */    li r5,0xC
    /* 000001C0: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 000001C4: */    li r30,-0x1
    /* 000001C8: */    li r31,0xE
    /* 000001CC: */    stw r30,0x4B0(r27)
    /* 000001D0: */    addi r3,r27,0x448
    /* 000001D4: */    li r4,0x0
    /* 000001D8: */    li r5,0x3C
    /* 000001DC: */    stb r31,0x4B4(r27)
    /* 000001E0: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 000001E4: */    lfs f0,0x0(r29)                          [R_PPC_ADDR16_LO("st_ice", 4, "loc_0")]
    /* 000001E8: */    addi r11,r1,0x20
    /* 000001EC: */    stb r31,0x484(r27)
    /* 000001F0: */    mr r3,r27
    /* 000001F4: */    stb r28,0x4B5(r27)
    /* 000001F8: */    stfs f0,0x4B8(r27)
    /* 000001FC: */    stb r31,0x4BC(r27)
    /* 00000200: */    stb r31,0x4BD(r27)
    /* 00000204: */    stb r28,0x4BE(r27)
    /* 00000208: */    stfs f0,0x4C0(r27)
    /* 0000020C: */    stb r31,0x4C4(r27)
    /* 00000210: */    stb r31,0x4C5(r27)
    /* 00000214: */    stb r28,0x4C6(r27)
    /* 00000218: */    stfs f0,0x4C8(r27)
    /* 0000021C: */    stb r31,0x4CC(r27)
    /* 00000220: */    stfs f0,0x4D0(r27)
    /* 00000224: */    stw r28,0x4D4(r27)
    /* 00000228: */    stw r28,0x4D8(r27)
    /* 0000022C: */    stfs f0,0x4DC(r27)
    /* 00000230: */    stb r28,0x4E0(r27)
    /* 00000234: */    stfs f0,0x4E4(r27)
    /* 00000238: */    stfs f0,0x4EC(r27)
    /* 0000023C: */    stb r31,0x4F0(r27)
    /* 00000240: */    stw r30,0x4F4(r27)
    /* 00000244: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00000248: */    lwz r0,0x24(r1)
    /* 0000024C: */    mtlr r0
    /* 00000250: */    addi r1,r1,0x20
    /* 00000254: */    blr
stIce____dt:
    /* 00000258: */    stwu r1,-0x10(r1)
    /* 0000025C: */    mflr r0
    /* 00000260: */    cmpwi r3,0x0
    /* 00000264: */    stw r0,0x14(r1)
    /* 00000268: */    stw r31,0xC(r1)
    /* 0000026C: */    mr r31,r4
    /* 00000270: */    stw r30,0x8(r1)
    /* 00000274: */    mr r30,r3
    /* 00000278: */    beq- loc_344
    /* 0000027C: */    lwz r0,0x4D8(r3)
    /* 00000280: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_1F8")]
    /* 00000284: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_1F8")]
    /* 00000288: */    cmpwi r0,0x0
    /* 0000028C: */    stw r4,0x3C(r3)
    /* 00000290: */    beq- loc_29C
    /* 00000294: */    mr r3,r0
    /* 00000298: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_29C:
    /* 0000029C: */    mr r3,r30
    /* 000002A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stCommonGimmick__releaseArchive")]
    /* 000002A4: */    addi r3,r30,0x9F8
    /* 000002A8: */    li r4,-0x1
    /* 000002AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive____dt")]
    /* 000002B0: */    addi r3,r30,0x978
    /* 000002B4: */    li r4,-0x1
    /* 000002B8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive____dt")]
    /* 000002BC: */    addi r3,r30,0x8F8
    /* 000002C0: */    li r4,-0x1
    /* 000002C4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive____dt")]
    /* 000002C8: */    addi r3,r30,0x878
    /* 000002CC: */    li r4,-0x1
    /* 000002D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive____dt")]
    /* 000002D4: */    addi r3,r30,0x7F8
    /* 000002D8: */    li r4,-0x1
    /* 000002DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive____dt")]
    /* 000002E0: */    addi r3,r30,0x778
    /* 000002E4: */    li r4,-0x1
    /* 000002E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive____dt")]
    /* 000002EC: */    addi r3,r30,0x6F8
    /* 000002F0: */    li r4,-0x1
    /* 000002F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive____dt")]
    /* 000002F8: */    addi r3,r30,0x678
    /* 000002FC: */    li r4,-0x1
    /* 00000300: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive____dt")]
    /* 00000304: */    addi r3,r30,0x5F8
    /* 00000308: */    li r4,-0x1
    /* 0000030C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive____dt")]
    /* 00000310: */    addi r3,r30,0x578
    /* 00000314: */    li r4,-0x1
    /* 00000318: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive____dt")]
    /* 0000031C: */    addi r3,r30,0x4F8
    /* 00000320: */    li r4,-0x1
    /* 00000324: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive____dt")]
    /* 00000328: */    mr r3,r30
    /* 0000032C: */    li r4,0x0
    /* 00000330: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee____dt")]
    /* 00000334: */    cmpwi r31,0x0
    /* 00000338: */    ble- loc_344
    /* 0000033C: */    mr r3,r30
    /* 00000340: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_344:
    /* 00000344: */    mr r3,r30
    /* 00000348: */    lwz r31,0xC(r1)
    /* 0000034C: */    lwz r30,0x8(r1)
    /* 00000350: */    lwz r0,0x14(r1)
    /* 00000354: */    mtlr r0
    /* 00000358: */    addi r1,r1,0x10
    /* 0000035C: */    blr
stIce__loading:
    /* 00000360: */    li r3,0x1
    /* 00000364: */    blr
stIce__createObj:
    /* 00000368: */    stwu r1,-0x20(r1)
    /* 0000036C: */    mflr r0
    /* 00000370: */    stw r0,0x24(r1)
    /* 00000374: */    stw r31,0x1C(r1)
    /* 00000378: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_ice", 5, "loc_0")]
    /* 0000037C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_ice", 5, "loc_0")]
    /* 00000380: */    stw r30,0x18(r1)
    /* 00000384: */    mr r30,r3
    /* 00000388: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "CameraController__getInstance")]
    /* 0000038C: */    lbz r0,0x44(r3)
    /* 00000390: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_4")]
    /* 00000394: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_4")]
    /* 00000398: */    lis r4,0x1
    /* 0000039C: */    ori r0,r0,0x2
    /* 000003A0: */    addi r6,r1,0xC
    /* 000003A4: */    stb r0,0x44(r3)
    /* 000003A8: */    subi r0,r4,0x2
    /* 000003AC: */    rlwinm r7,r0,0,16,31
    /* 000003B0: */    li r4,0x1
    /* 000003B4: */    stfs f0,0x190(r3)
    /* 000003B8: */    li r5,0x2711
    /* 000003BC: */    lwz r3,0x1A0(r30)
    /* 000003C0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData2")]
    /* 000003C4: */    cmpwi r3,0x0
    /* 000003C8: */    beq- loc_3E0
    /* 000003CC: */    lwz r5,0xC(r1)
    /* 000003D0: */    mr r4,r3
    /* 000003D4: */    addi r3,r30,0x4F8
    /* 000003D8: */    li r6,0x11
    /* 000003DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__setFileImage")]
loc_3E0:
    /* 000003E0: */    lis r4,0x1
    /* 000003E4: */    lwz r3,0x1A0(r30)
    /* 000003E8: */    subi r0,r4,0x2
    /* 000003EC: */    addi r6,r1,0xC
    /* 000003F0: */    rlwinm r7,r0,0,16,31
    /* 000003F4: */    li r4,0x1
    /* 000003F8: */    li r5,0x2712
    /* 000003FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData2")]
    /* 00000400: */    cmpwi r3,0x0
    /* 00000404: */    beq- loc_41C
    /* 00000408: */    lwz r5,0xC(r1)
    /* 0000040C: */    mr r4,r3
    /* 00000410: */    addi r3,r30,0x578
    /* 00000414: */    li r6,0x11
    /* 00000418: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__setFileImage")]
loc_41C:
    /* 0000041C: */    lis r4,0x1
    /* 00000420: */    lwz r3,0x1A0(r30)
    /* 00000424: */    subi r0,r4,0x2
    /* 00000428: */    addi r6,r1,0xC
    /* 0000042C: */    rlwinm r7,r0,0,16,31
    /* 00000430: */    li r4,0x1
    /* 00000434: */    li r5,0x2713
    /* 00000438: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData2")]
    /* 0000043C: */    cmpwi r3,0x0
    /* 00000440: */    beq- loc_458
    /* 00000444: */    lwz r5,0xC(r1)
    /* 00000448: */    mr r4,r3
    /* 0000044C: */    addi r3,r30,0x5F8
    /* 00000450: */    li r6,0x11
    /* 00000454: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__setFileImage")]
loc_458:
    /* 00000458: */    lis r4,0x1
    /* 0000045C: */    lwz r3,0x1A0(r30)
    /* 00000460: */    subi r0,r4,0x2
    /* 00000464: */    addi r6,r1,0xC
    /* 00000468: */    rlwinm r7,r0,0,16,31
    /* 0000046C: */    li r4,0x1
    /* 00000470: */    li r5,0x2714
    /* 00000474: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData2")]
    /* 00000478: */    cmpwi r3,0x0
    /* 0000047C: */    beq- loc_494
    /* 00000480: */    lwz r5,0xC(r1)
    /* 00000484: */    mr r4,r3
    /* 00000488: */    addi r3,r30,0x678
    /* 0000048C: */    li r6,0x11
    /* 00000490: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__setFileImage")]
loc_494:
    /* 00000494: */    lis r4,0x1
    /* 00000498: */    lwz r3,0x1A0(r30)
    /* 0000049C: */    subi r0,r4,0x2
    /* 000004A0: */    addi r6,r1,0xC
    /* 000004A4: */    rlwinm r7,r0,0,16,31
    /* 000004A8: */    li r4,0x1
    /* 000004AC: */    li r5,0x2715
    /* 000004B0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData2")]
    /* 000004B4: */    cmpwi r3,0x0
    /* 000004B8: */    beq- loc_4D0
    /* 000004BC: */    lwz r5,0xC(r1)
    /* 000004C0: */    mr r4,r3
    /* 000004C4: */    addi r3,r30,0x6F8
    /* 000004C8: */    li r6,0x11
    /* 000004CC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__setFileImage")]
loc_4D0:
    /* 000004D0: */    lis r4,0x1
    /* 000004D4: */    lwz r3,0x1A0(r30)
    /* 000004D8: */    subi r0,r4,0x2
    /* 000004DC: */    addi r6,r1,0xC
    /* 000004E0: */    rlwinm r7,r0,0,16,31
    /* 000004E4: */    li r4,0x1
    /* 000004E8: */    li r5,0x2716
    /* 000004EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData2")]
    /* 000004F0: */    cmpwi r3,0x0
    /* 000004F4: */    beq- loc_50C
    /* 000004F8: */    lwz r5,0xC(r1)
    /* 000004FC: */    mr r4,r3
    /* 00000500: */    addi r3,r30,0x778
    /* 00000504: */    li r6,0x11
    /* 00000508: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__setFileImage")]
loc_50C:
    /* 0000050C: */    lis r4,0x1
    /* 00000510: */    lwz r3,0x1A0(r30)
    /* 00000514: */    subi r0,r4,0x2
    /* 00000518: */    addi r6,r1,0xC
    /* 0000051C: */    rlwinm r7,r0,0,16,31
    /* 00000520: */    li r4,0x1
    /* 00000524: */    li r5,0x2717
    /* 00000528: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData2")]
    /* 0000052C: */    cmpwi r3,0x0
    /* 00000530: */    beq- loc_548
    /* 00000534: */    lwz r5,0xC(r1)
    /* 00000538: */    mr r4,r3
    /* 0000053C: */    addi r3,r30,0x7F8
    /* 00000540: */    li r6,0x11
    /* 00000544: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__setFileImage")]
loc_548:
    /* 00000548: */    lis r4,0x1
    /* 0000054C: */    lwz r3,0x1A0(r30)
    /* 00000550: */    subi r0,r4,0x2
    /* 00000554: */    addi r6,r1,0xC
    /* 00000558: */    rlwinm r7,r0,0,16,31
    /* 0000055C: */    li r4,0x1
    /* 00000560: */    li r5,0x2718
    /* 00000564: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData2")]
    /* 00000568: */    cmpwi r3,0x0
    /* 0000056C: */    beq- loc_584
    /* 00000570: */    lwz r5,0xC(r1)
    /* 00000574: */    mr r4,r3
    /* 00000578: */    addi r3,r30,0x878
    /* 0000057C: */    li r6,0x11
    /* 00000580: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__setFileImage")]
loc_584:
    /* 00000584: */    lis r4,0x1
    /* 00000588: */    lwz r3,0x1A0(r30)
    /* 0000058C: */    subi r0,r4,0x2
    /* 00000590: */    addi r6,r1,0xC
    /* 00000594: */    rlwinm r7,r0,0,16,31
    /* 00000598: */    li r4,0x1
    /* 0000059C: */    li r5,0x2719
    /* 000005A0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData2")]
    /* 000005A4: */    cmpwi r3,0x0
    /* 000005A8: */    beq- loc_5C0
    /* 000005AC: */    lwz r5,0xC(r1)
    /* 000005B0: */    mr r4,r3
    /* 000005B4: */    addi r3,r30,0x8F8
    /* 000005B8: */    li r6,0x11
    /* 000005BC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__setFileImage")]
loc_5C0:
    /* 000005C0: */    lis r4,0x1
    /* 000005C4: */    lwz r3,0x1A0(r30)
    /* 000005C8: */    subi r0,r4,0x2
    /* 000005CC: */    addi r6,r1,0xC
    /* 000005D0: */    rlwinm r7,r0,0,16,31
    /* 000005D4: */    li r4,0x1
    /* 000005D8: */    li r5,0x271A
    /* 000005DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData2")]
    /* 000005E0: */    cmpwi r3,0x0
    /* 000005E4: */    beq- loc_5FC
    /* 000005E8: */    lwz r5,0xC(r1)
    /* 000005EC: */    mr r4,r3
    /* 000005F0: */    addi r3,r30,0x978
    /* 000005F4: */    li r6,0x11
    /* 000005F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__setFileImage")]
loc_5FC:
    /* 000005FC: */    lis r4,0x1
    /* 00000600: */    lwz r3,0x1A0(r30)
    /* 00000604: */    subi r0,r4,0x2
    /* 00000608: */    addi r6,r1,0xC
    /* 0000060C: */    rlwinm r7,r0,0,16,31
    /* 00000610: */    li r4,0x1
    /* 00000614: */    li r5,0x271B
    /* 00000618: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData2")]
    /* 0000061C: */    cmpwi r3,0x0
    /* 00000620: */    beq- loc_638
    /* 00000624: */    lwz r5,0xC(r1)
    /* 00000628: */    mr r4,r3
    /* 0000062C: */    addi r3,r30,0x9F8
    /* 00000630: */    li r6,0x11
    /* 00000634: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__setFileImage")]
loc_638:
    /* 00000638: */    lwz r4,0x1A0(r30)
    /* 0000063C: */    mr r3,r30
    /* 00000640: */    li r5,0xA
    /* 00000644: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__testStageParamInit")]
    /* 00000648: */    lwz r4,0x1A0(r30)
    /* 0000064C: */    mr r3,r30
    /* 00000650: */    li r5,0x14
    /* 00000654: */    li r6,0xD8
    /* 00000658: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__testStageDataInit")]
    /* 0000065C: */    lwz r12,0x3C(r30)
    /* 00000660: */    mr r3,r30
    /* 00000664: */    li r4,0x0
    /* 00000668: */    lwz r12,0x21C(r12)
    /* 0000066C: */    mtctr r12
    /* 00000670: */    bctrl
    /* 00000674: */    lwz r12,0x3C(r30)
    /* 00000678: */    mr r3,r30
    /* 0000067C: */    li r4,0x1
    /* 00000680: */    lwz r12,0x220(r12)
    /* 00000684: */    mtctr r12
    /* 00000688: */    bctrl
    /* 0000068C: */    lwz r12,0x3C(r30)
    /* 00000690: */    mr r3,r30
    /* 00000694: */    li r4,0x2
    /* 00000698: */    lwz r12,0x228(r12)
    /* 0000069C: */    mtctr r12
    /* 000006A0: */    bctrl
    /* 000006A4: */    lwz r12,0x3C(r30)
    /* 000006A8: */    mr r3,r30
    /* 000006AC: */    li r4,0x3
    /* 000006B0: */    lwz r12,0x224(r12)
    /* 000006B4: */    mtctr r12
    /* 000006B8: */    bctrl
    /* 000006BC: */    lwz r12,0x3C(r30)
    /* 000006C0: */    mr r3,r30
    /* 000006C4: */    li r4,0x4
    /* 000006C8: */    lwz r12,0x22C(r12)
    /* 000006CC: */    mtctr r12
    /* 000006D0: */    bctrl
    /* 000006D4: */    lwz r12,0x3C(r30)
    /* 000006D8: */    mr r3,r30
    /* 000006DC: */    li r4,0x5
    /* 000006E0: */    lwz r12,0x22C(r12)
    /* 000006E4: */    mtctr r12
    /* 000006E8: */    bctrl
    /* 000006EC: */    lwz r12,0x3C(r30)
    /* 000006F0: */    mr r3,r30
    /* 000006F4: */    li r4,0x6
    /* 000006F8: */    lwz r12,0x230(r12)
    /* 000006FC: */    mtctr r12
    /* 00000700: */    bctrl
    /* 00000704: */    lwz r12,0x3C(r30)
    /* 00000708: */    mr r3,r30
    /* 0000070C: */    li r4,0x7
    /* 00000710: */    lwz r12,0x230(r12)
    /* 00000714: */    mtctr r12
    /* 00000718: */    bctrl
    /* 0000071C: */    lwz r12,0x3C(r30)
    /* 00000720: */    mr r3,r30
    /* 00000724: */    li r4,0x8
    /* 00000728: */    lwz r12,0x234(r12)
    /* 0000072C: */    mtctr r12
    /* 00000730: */    bctrl
    /* 00000734: */    lwz r12,0x3C(r30)
    /* 00000738: */    mr r3,r30
    /* 0000073C: */    li r4,0x9
    /* 00000740: */    lwz r12,0x234(r12)
    /* 00000744: */    mtctr r12
    /* 00000748: */    bctrl
    /* 0000074C: */    lwz r12,0x3C(r30)
    /* 00000750: */    mr r3,r30
    /* 00000754: */    li r4,0xA
    /* 00000758: */    lwz r12,0x234(r12)
    /* 0000075C: */    mtctr r12
    /* 00000760: */    bctrl
    /* 00000764: */    lwz r12,0x3C(r30)
    /* 00000768: */    mr r3,r30
    /* 0000076C: */    li r4,0xB
    /* 00000770: */    lwz r12,0x238(r12)
    /* 00000774: */    mtctr r12
    /* 00000778: */    bctrl
    /* 0000077C: */    lwz r12,0x3C(r30)
    /* 00000780: */    mr r3,r30
    /* 00000784: */    li r4,0xC
    /* 00000788: */    lwz r12,0x23C(r12)
    /* 0000078C: */    mtctr r12
    /* 00000790: */    bctrl
    /* 00000794: */    lwz r12,0x3C(r30)
    /* 00000798: */    mr r3,r30
    /* 0000079C: */    li r4,0xD
    /* 000007A0: */    lwz r12,0x240(r12)
    /* 000007A4: */    mtctr r12
    /* 000007A8: */    bctrl
    /* 000007AC: */    lwz r12,0x3C(r30)
    /* 000007B0: */    mr r3,r30
    /* 000007B4: */    li r4,0xE
    /* 000007B8: */    lwz r12,0x244(r12)
    /* 000007BC: */    mtctr r12
    /* 000007C0: */    bctrl
    /* 000007C4: */    lwz r4,0x1A0(r30)
    /* 000007C8: */    mr r3,r30
    /* 000007CC: */    li r5,0x2
    /* 000007D0: */    li r6,0x0
    /* 000007D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createCollision")]
    /* 000007D8: */    lwz r12,0x3C(r30)
    /* 000007DC: */    mr r3,r30
    /* 000007E0: */    lwz r12,0xC4(r12)
    /* 000007E4: */    mtctr r12
    /* 000007E8: */    bctrl
    /* 000007EC: */    lis r4,0x1
    /* 000007F0: */    lwz r3,0x1A0(r30)
    /* 000007F4: */    subi r0,r4,0x2
    /* 000007F8: */    li r5,0x64
    /* 000007FC: */    li r4,0x2
    /* 00000800: */    rlwinm r6,r0,0,16,31
    /* 00000804: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00000808: */    cmpwi r3,0x0
    /* 0000080C: */    beq- loc_824
    /* 00000810: */    stw r3,0x8(r1)
    /* 00000814: */    mr r3,r30
    /* 00000818: */    addi r4,r1,0x8
    /* 0000081C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createStagePositions")]
    /* 00000820: */    b loc_82C
loc_824:
    /* 00000824: */    mr r3,r30
    /* 00000828: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createStagePositions1")]
loc_82C:
    /* 0000082C: */    lwz r12,0x3C(r30)
    /* 00000830: */    mr r3,r30
    /* 00000834: */    lwz r12,0x1F4(r12)
    /* 00000838: */    mtctr r12
    /* 0000083C: */    bctrl
    /* 00000840: */    lwz r4,0x1A0(r30)
    /* 00000844: */    mr r3,r30
    /* 00000848: */    li r5,0x1E
    /* 0000084C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__loadStageAttrParam")]
    /* 00000850: */    lis r4,0x1
    /* 00000854: */    lwz r3,0x1A0(r30)
    /* 00000858: */    subi r0,r4,0x2
    /* 0000085C: */    li r5,0x0
    /* 00000860: */    li r4,0x5
    /* 00000864: */    rlwinm r6,r0,0,16,31
    /* 00000868: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 0000086C: */    mr r4,r3
    /* 00000870: */    mr r3,r30
    /* 00000874: */    li r5,0x0
    /* 00000878: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__registScnAnim")]
    /* 0000087C: */    mr r3,r30
    /* 00000880: */    li r4,0x4
    /* 00000884: */    li r5,0x0
    /* 00000888: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__initPosPokeTrainer")]
    /* 0000088C: */    lwz r12,0x3C(r30)
    /* 00000890: */    mr r3,r30
    /* 00000894: */    addi r6,r31,0x8
    /* 00000898: */    li r5,0x65
    /* 0000089C: */    lwz r12,0x68(r12)
    /* 000008A0: */    li r8,0x0
    /* 000008A4: */    lwz r4,0x1A0(r30)
    /* 000008A8: */    lwz r7,0xBC(r30)
    /* 000008AC: */    mtctr r12
    /* 000008B0: */    bctrl
    /* 000008B4: */    lwz r12,0x3C(r30)
    /* 000008B8: */    mr r3,r30
    /* 000008BC: */    lwz r4,0xBC(r30)
    /* 000008C0: */    addi r6,r31,0x18
    /* 000008C4: */    lwz r12,0x68(r12)
    /* 000008C8: */    li r5,0x66
    /* 000008CC: */    addi r7,r4,0x18
    /* 000008D0: */    lwz r4,0x1A0(r30)
    /* 000008D4: */    li r8,0x0
    /* 000008D8: */    mtctr r12
    /* 000008DC: */    bctrl
    /* 000008E0: */    lwz r12,0x3C(r30)
    /* 000008E4: */    mr r3,r30
    /* 000008E8: */    lwz r4,0xBC(r30)
    /* 000008EC: */    addi r6,r31,0x28
    /* 000008F0: */    lwz r12,0x68(r12)
    /* 000008F4: */    li r5,0x67
    /* 000008F8: */    addi r7,r4,0x30
    /* 000008FC: */    lwz r4,0x1A0(r30)
    /* 00000900: */    li r8,0x0
    /* 00000904: */    mtctr r12
    /* 00000908: */    bctrl
    /* 0000090C: */    lwz r12,0x3C(r30)
    /* 00000910: */    mr r3,r30
    /* 00000914: */    lwz r4,0xBC(r30)
    /* 00000918: */    addi r6,r31,0x38
    /* 0000091C: */    lwz r12,0x68(r12)
    /* 00000920: */    li r5,0x68
    /* 00000924: */    addi r7,r4,0x48
    /* 00000928: */    lwz r4,0x1A0(r30)
    /* 0000092C: */    li r8,0x0
    /* 00000930: */    mtctr r12
    /* 00000934: */    bctrl
    /* 00000938: */    lwz r0,0x24(r1)
    /* 0000093C: */    lwz r31,0x1C(r1)
    /* 00000940: */    lwz r30,0x18(r1)
    /* 00000944: */    mtlr r0
    /* 00000948: */    addi r1,r1,0x20
    /* 0000094C: */    blr
stIce__createObjBg:
    /* 00000950: */    stwu r1,-0x10(r1)
    /* 00000954: */    mflr r0
    /* 00000958: */    cmpwi r4,0x0
    /* 0000095C: */    stw r0,0x14(r1)
    /* 00000960: */    stw r31,0xC(r1)
    /* 00000964: */    stw r30,0x8(r1)
    /* 00000968: */    mr r30,r3
    /* 0000096C: */    beq- loc_974
    /* 00000970: */    b loc_994
loc_974:
    /* 00000974: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_48")]
    /* 00000978: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_50")]
    /* 0000097C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_48")]
    /* 00000980: */    li r3,0x0
    /* 00000984: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_50")]
    /* 00000988: */    bl grIceBg__create
    /* 0000098C: */    mr r31,r3
    /* 00000990: */    b loc_998
loc_994:
    /* 00000994: */    li r31,0x0
loc_998:
    /* 00000998: */    cmpwi r31,0x0
    /* 0000099C: */    beq- loc_A2C
    /* 000009A0: */    mr r3,r30
    /* 000009A4: */    mr r4,r31
    /* 000009A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000009AC: */    lwz r12,0x3C(r31)
    /* 000009B0: */    mr r3,r31
    /* 000009B4: */    lwz r4,0x1A0(r30)
    /* 000009B8: */    li r5,0x0
    /* 000009BC: */    lwz r12,0x9C(r12)
    /* 000009C0: */    li r6,0x0
    /* 000009C4: */    mtctr r12
    /* 000009C8: */    bctrl
    /* 000009CC: */    lwz r12,0x3C(r31)
    /* 000009D0: */    mr r3,r31
    /* 000009D4: */    lwz r4,0x9C(r30)
    /* 000009D8: */    lwz r12,0xA4(r12)
    /* 000009DC: */    mtctr r12
    /* 000009E0: */    bctrl
    /* 000009E4: */    lwz r12,0x3C(r31)
    /* 000009E8: */    mr r3,r31
    /* 000009EC: */    addi r4,r30,0x1E0
    /* 000009F0: */    lwz r12,0x1C8(r12)
    /* 000009F4: */    mtctr r12
    /* 000009F8: */    bctrl
    /* 000009FC: */    lwz r12,0x3C(r31)
    /* 00000A00: */    mr r3,r31
    /* 00000A04: */    addi r4,r30,0x48C
    /* 00000A08: */    lwz r12,0x1CC(r12)
    /* 00000A0C: */    mtctr r12
    /* 00000A10: */    bctrl
    /* 00000A14: */    lwz r12,0x3C(r31)
    /* 00000A18: */    mr r3,r31
    /* 00000A1C: */    addi r4,r30,0x438
    /* 00000A20: */    lwz r12,0x1D0(r12)
    /* 00000A24: */    mtctr r12
    /* 00000A28: */    bctrl
loc_A2C:
    /* 00000A2C: */    lwz r0,0x14(r1)
    /* 00000A30: */    lwz r31,0xC(r1)
    /* 00000A34: */    lwz r30,0x8(r1)
    /* 00000A38: */    mtlr r0
    /* 00000A3C: */    addi r1,r1,0x10
    /* 00000A40: */    blr
Ground__setStageData:
    /* 00000A44: */    stw r4,0x60(r3)
    /* 00000A48: */    blr
grIceBg__setMtxGimmickWork:
    /* 00000A4C: */    stw r4,0x158(r3)
    /* 00000A50: */    blr
grIceBg__setPosFishWork:
    /* 00000A54: */    stw r4,0x15C(r3)
    /* 00000A58: */    blr
grIceBg__setStateWork:
    /* 00000A5C: */    stw r4,0x160(r3)
    /* 00000A60: */    blr
stIce__createObjYama:
    /* 00000A64: */    stwu r1,-0x10(r1)
    /* 00000A68: */    mflr r0
    /* 00000A6C: */    cmpwi r4,0x1
    /* 00000A70: */    stw r0,0x14(r1)
    /* 00000A74: */    stw r31,0xC(r1)
    /* 00000A78: */    stw r30,0x8(r1)
    /* 00000A7C: */    mr r30,r3
    /* 00000A80: */    beq- loc_A88
    /* 00000A84: */    b loc_AA8
loc_A88:
    /* 00000A88: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_60")]
    /* 00000A8C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_68")]
    /* 00000A90: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_60")]
    /* 00000A94: */    li r3,0x1
    /* 00000A98: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_68")]
    /* 00000A9C: */    bl grIceYama__create
    /* 00000AA0: */    mr r31,r3
    /* 00000AA4: */    b loc_AAC
loc_AA8:
    /* 00000AA8: */    li r31,0x0
loc_AAC:
    /* 00000AAC: */    cmpwi r31,0x0
    /* 00000AB0: */    beq- loc_B58
    /* 00000AB4: */    mr r3,r30
    /* 00000AB8: */    mr r4,r31
    /* 00000ABC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000AC0: */    lwz r12,0x3C(r31)
    /* 00000AC4: */    mr r3,r31
    /* 00000AC8: */    lwz r4,0x1A0(r30)
    /* 00000ACC: */    li r5,0x0
    /* 00000AD0: */    lwz r12,0x9C(r12)
    /* 00000AD4: */    li r6,0x0
    /* 00000AD8: */    mtctr r12
    /* 00000ADC: */    bctrl
    /* 00000AE0: */    lwz r12,0x3C(r31)
    /* 00000AE4: */    mr r3,r31
    /* 00000AE8: */    lwz r4,0x9C(r30)
    /* 00000AEC: */    lwz r12,0xA4(r12)
    /* 00000AF0: */    mtctr r12
    /* 00000AF4: */    bctrl
    /* 00000AF8: */    lwz r12,0x3C(r31)
    /* 00000AFC: */    mr r3,r31
    /* 00000B00: */    addi r4,r30,0x1E0
    /* 00000B04: */    lwz r12,0x1EC(r12)
    /* 00000B08: */    mtctr r12
    /* 00000B0C: */    bctrl
    /* 00000B10: */    lwz r12,0x3C(r31)
    /* 00000B14: */    mr r3,r31
    /* 00000B18: */    addi r4,r30,0x448
    /* 00000B1C: */    lwz r12,0x1F0(r12)
    /* 00000B20: */    mtctr r12
    /* 00000B24: */    bctrl
    /* 00000B28: */    lwz r12,0x3C(r31)
    /* 00000B2C: */    mr r3,r31
    /* 00000B30: */    addi r4,r30,0x438
    /* 00000B34: */    lwz r12,0x1F4(r12)
    /* 00000B38: */    mtctr r12
    /* 00000B3C: */    bctrl
    /* 00000B40: */    lwz r12,0x3C(r31)
    /* 00000B44: */    mr r3,r31
    /* 00000B48: */    addi r4,r30,0x484
    /* 00000B4C: */    lwz r12,0x1F8(r12)
    /* 00000B50: */    mtctr r12
    /* 00000B54: */    bctrl
loc_B58:
    /* 00000B58: */    lwz r0,0x14(r1)
    /* 00000B5C: */    lwz r31,0xC(r1)
    /* 00000B60: */    lwz r30,0x8(r1)
    /* 00000B64: */    mtlr r0
    /* 00000B68: */    addi r1,r1,0x10
    /* 00000B6C: */    blr
grIceYama__setMtxGimmickWork:
    /* 00000B70: */    stw r4,0x15C(r3)
    /* 00000B74: */    blr
grIceYama__setPosBearWork:
    /* 00000B78: */    stw r4,0x160(r3)
    /* 00000B7C: */    blr
grIceYama__setStateWork:
    /* 00000B80: */    stw r4,0x164(r3)
    /* 00000B84: */    blr
grIceYama__setStateBearWork:
    /* 00000B88: */    stw r4,0x168(r3)
    /* 00000B8C: */    blr
stIce__createObjBreak:
    /* 00000B90: */    stwu r1,-0x10(r1)
    /* 00000B94: */    mflr r0
    /* 00000B98: */    cmpwi r4,0x3
    /* 00000B9C: */    stw r0,0x14(r1)
    /* 00000BA0: */    stw r31,0xC(r1)
    /* 00000BA4: */    stw r30,0x8(r1)
    /* 00000BA8: */    mr r30,r3
    /* 00000BAC: */    beq- loc_BB4
    /* 00000BB0: */    b loc_BD4
loc_BB4:
    /* 00000BB4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_74")]
    /* 00000BB8: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_88")]
    /* 00000BBC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_74")]
    /* 00000BC0: */    li r3,0x3
    /* 00000BC4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_88")]
    /* 00000BC8: */    bl grIceBreak__create
    /* 00000BCC: */    mr r31,r3
    /* 00000BD0: */    b loc_BD8
loc_BD4:
    /* 00000BD4: */    li r31,0x0
loc_BD8:
    /* 00000BD8: */    cmpwi r31,0x0
    /* 00000BDC: */    beq- loc_C3C
    /* 00000BE0: */    mr r3,r30
    /* 00000BE4: */    mr r4,r31
    /* 00000BE8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000BEC: */    lwz r12,0x3C(r31)
    /* 00000BF0: */    mr r3,r31
    /* 00000BF4: */    lwz r4,0x1A0(r30)
    /* 00000BF8: */    li r5,0x0
    /* 00000BFC: */    lwz r12,0x9C(r12)
    /* 00000C00: */    li r6,0x0
    /* 00000C04: */    mtctr r12
    /* 00000C08: */    bctrl
    /* 00000C0C: */    lwz r12,0x3C(r31)
    /* 00000C10: */    mr r3,r31
    /* 00000C14: */    lwz r4,0x9C(r30)
    /* 00000C18: */    lwz r12,0xA4(r12)
    /* 00000C1C: */    mtctr r12
    /* 00000C20: */    bctrl
    /* 00000C24: */    lwz r12,0x3C(r31)
    /* 00000C28: */    mr r3,r31
    /* 00000C2C: */    addi r4,r30,0x330
    /* 00000C30: */    lwz r12,0x1DC(r12)
    /* 00000C34: */    mtctr r12
    /* 00000C38: */    bctrl
loc_C3C:
    /* 00000C3C: */    lwz r0,0x14(r1)
    /* 00000C40: */    lwz r31,0xC(r1)
    /* 00000C44: */    lwz r30,0x8(r1)
    /* 00000C48: */    mtlr r0
    /* 00000C4C: */    addi r1,r1,0x10
    /* 00000C50: */    blr
grIceBreak__setMtxWork:
    /* 00000C54: */    stw r4,0x160(r3)
    /* 00000C58: */    blr
stIce__createObjRot:
    /* 00000C5C: */    stwu r1,-0x10(r1)
    /* 00000C60: */    mflr r0
    /* 00000C64: */    cmpwi r4,0x2
    /* 00000C68: */    stw r0,0x14(r1)
    /* 00000C6C: */    stw r31,0xC(r1)
    /* 00000C70: */    stw r30,0x8(r1)
    /* 00000C74: */    mr r30,r3
    /* 00000C78: */    beq- loc_C80
    /* 00000C7C: */    b loc_CA0
loc_C80:
    /* 00000C80: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_98")]
    /* 00000C84: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_A8")]
    /* 00000C88: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_98")]
    /* 00000C8C: */    li r3,0x2
    /* 00000C90: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_A8")]
    /* 00000C94: */    bl grIceRot__create
    /* 00000C98: */    mr r31,r3
    /* 00000C9C: */    b loc_CA4
loc_CA0:
    /* 00000CA0: */    li r31,0x0
loc_CA4:
    /* 00000CA4: */    cmpwi r31,0x0
    /* 00000CA8: */    beq- loc_D08
    /* 00000CAC: */    mr r3,r30
    /* 00000CB0: */    mr r4,r31
    /* 00000CB4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000CB8: */    lwz r12,0x3C(r31)
    /* 00000CBC: */    mr r3,r31
    /* 00000CC0: */    lwz r4,0x1A0(r30)
    /* 00000CC4: */    li r5,0x0
    /* 00000CC8: */    lwz r12,0x9C(r12)
    /* 00000CCC: */    li r6,0x0
    /* 00000CD0: */    mtctr r12
    /* 00000CD4: */    bctrl
    /* 00000CD8: */    lwz r12,0x3C(r31)
    /* 00000CDC: */    mr r3,r31
    /* 00000CE0: */    lwz r4,0x9C(r30)
    /* 00000CE4: */    lwz r12,0xA4(r12)
    /* 00000CE8: */    mtctr r12
    /* 00000CEC: */    bctrl
    /* 00000CF0: */    lwz r12,0x3C(r31)
    /* 00000CF4: */    mr r3,r31
    /* 00000CF8: */    addi r4,r30,0x300
    /* 00000CFC: */    lwz r12,0x1D0(r12)
    /* 00000D00: */    mtctr r12
    /* 00000D04: */    bctrl
loc_D08:
    /* 00000D08: */    lwz r0,0x14(r1)
    /* 00000D0C: */    lwz r31,0xC(r1)
    /* 00000D10: */    lwz r30,0x8(r1)
    /* 00000D14: */    mtlr r0
    /* 00000D18: */    addi r1,r1,0x10
    /* 00000D1C: */    blr
grIceRot__setMtxWork:
    /* 00000D20: */    stw r4,0x158(r3)
    /* 00000D24: */    blr
stIce__createObjKumo:
    /* 00000D28: */    stwu r1,-0x20(r1)
    /* 00000D2C: */    mflr r0
    /* 00000D30: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_0")]
    /* 00000D34: */    cmpwi r4,0x5
    /* 00000D38: */    stw r0,0x24(r1)
    /* 00000D3C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_0")]
    /* 00000D40: */    stw r31,0x1C(r1)
    /* 00000D44: */    stw r30,0x18(r1)
    /* 00000D48: */    stw r29,0x14(r1)
    /* 00000D4C: */    stw r28,0x10(r1)
    /* 00000D50: */    mr r28,r3
    /* 00000D54: */    beq- loc_D88
    /* 00000D58: */    bge- loc_DA8
    /* 00000D5C: */    cmpwi r4,0x4
    /* 00000D60: */    bge- loc_D68
    /* 00000D64: */    b loc_DA8
loc_D68:
    /* 00000D68: */    addi r4,r5,0xB8
    /* 00000D6C: */    addi r5,r5,0xC4
    /* 00000D70: */    li r3,0x4
    /* 00000D74: */    bl grIceKumo__create
    /* 00000D78: */    mr r31,r3
    /* 00000D7C: */    addi r30,r28,0x1E0
    /* 00000D80: */    addi r29,r28,0x4BC
    /* 00000D84: */    b loc_DAC
loc_D88:
    /* 00000D88: */    addi r4,r5,0xD4
    /* 00000D8C: */    addi r5,r5,0xE0
    /* 00000D90: */    li r3,0x5
    /* 00000D94: */    bl grIceKumo__create
    /* 00000D98: */    mr r31,r3
    /* 00000D9C: */    addi r30,r28,0x240
    /* 00000DA0: */    addi r29,r28,0x4BD
    /* 00000DA4: */    b loc_DAC
loc_DA8:
    /* 00000DA8: */    li r31,0x0
loc_DAC:
    /* 00000DAC: */    cmpwi r31,0x0
    /* 00000DB0: */    beq- loc_E40
    /* 00000DB4: */    mr r3,r28
    /* 00000DB8: */    mr r4,r31
    /* 00000DBC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000DC0: */    lwz r12,0x3C(r31)
    /* 00000DC4: */    mr r3,r31
    /* 00000DC8: */    lwz r4,0x1A0(r28)
    /* 00000DCC: */    li r5,0x0
    /* 00000DD0: */    lwz r12,0x9C(r12)
    /* 00000DD4: */    li r6,0x0
    /* 00000DD8: */    mtctr r12
    /* 00000DDC: */    bctrl
    /* 00000DE0: */    lwz r12,0x3C(r31)
    /* 00000DE4: */    mr r3,r31
    /* 00000DE8: */    lwz r4,0x9C(r28)
    /* 00000DEC: */    lwz r12,0xA4(r12)
    /* 00000DF0: */    mtctr r12
    /* 00000DF4: */    bctrl
    /* 00000DF8: */    lwz r12,0x3C(r31)
    /* 00000DFC: */    mr r3,r31
    /* 00000E00: */    mr r4,r30
    /* 00000E04: */    lwz r12,0x1D0(r12)
    /* 00000E08: */    mtctr r12
    /* 00000E0C: */    bctrl
    /* 00000E10: */    lwz r12,0x3C(r31)
    /* 00000E14: */    mr r3,r31
    /* 00000E18: */    addi r4,r28,0x420
    /* 00000E1C: */    lwz r12,0x1D4(r12)
    /* 00000E20: */    mtctr r12
    /* 00000E24: */    bctrl
    /* 00000E28: */    lwz r12,0x3C(r31)
    /* 00000E2C: */    mr r3,r31
    /* 00000E30: */    mr r4,r29
    /* 00000E34: */    lwz r12,0x1D8(r12)
    /* 00000E38: */    mtctr r12
    /* 00000E3C: */    bctrl
loc_E40:
    /* 00000E40: */    lwz r0,0x24(r1)
    /* 00000E44: */    lwz r31,0x1C(r1)
    /* 00000E48: */    lwz r30,0x18(r1)
    /* 00000E4C: */    lwz r29,0x14(r1)
    /* 00000E50: */    lwz r28,0x10(r1)
    /* 00000E54: */    mtlr r0
    /* 00000E58: */    addi r1,r1,0x20
    /* 00000E5C: */    blr
grIceKumo__setMtxWork:
    /* 00000E60: */    stw r4,0x158(r3)
    /* 00000E64: */    blr
grIceKumo__setLimitWork:
    /* 00000E68: */    stw r4,0x168(r3)
    /* 00000E6C: */    blr
grIceKumo__setStateWork:
    /* 00000E70: */    stw r4,0x16C(r3)
    /* 00000E74: */    blr
stIce__createObjIce:
    /* 00000E78: */    stwu r1,-0x20(r1)
    /* 00000E7C: */    mflr r0
    /* 00000E80: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_0")]
    /* 00000E84: */    cmpwi r4,0x7
    /* 00000E88: */    stw r0,0x24(r1)
    /* 00000E8C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_0")]
    /* 00000E90: */    stw r31,0x1C(r1)
    /* 00000E94: */    stw r30,0x18(r1)
    /* 00000E98: */    stw r29,0x14(r1)
    /* 00000E9C: */    mr r29,r3
    /* 00000EA0: */    beq- loc_ED0
    /* 00000EA4: */    bge- loc_EEC
    /* 00000EA8: */    cmpwi r4,0x6
    /* 00000EAC: */    bge- loc_EB4
    /* 00000EB0: */    b loc_EEC
loc_EB4:
    /* 00000EB4: */    addi r4,r5,0xF0
    /* 00000EB8: */    addi r5,r5,0xFC
    /* 00000EBC: */    li r3,0x6
    /* 00000EC0: */    bl grIceIce__create
    /* 00000EC4: */    mr r31,r3
    /* 00000EC8: */    addi r30,r29,0x4C4
    /* 00000ECC: */    b loc_EF0
loc_ED0:
    /* 00000ED0: */    addi r4,r5,0x10C
    /* 00000ED4: */    addi r5,r5,0x118
    /* 00000ED8: */    li r3,0x7
    /* 00000EDC: */    bl grIceIce__create
    /* 00000EE0: */    mr r31,r3
    /* 00000EE4: */    addi r30,r29,0x4C5
    /* 00000EE8: */    b loc_EF0
loc_EEC:
    /* 00000EEC: */    li r31,0x0
loc_EF0:
    /* 00000EF0: */    cmpwi r31,0x0
    /* 00000EF4: */    beq- loc_F9C
    /* 00000EF8: */    mr r3,r29
    /* 00000EFC: */    mr r4,r31
    /* 00000F00: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000F04: */    lwz r12,0x3C(r31)
    /* 00000F08: */    mr r3,r31
    /* 00000F0C: */    lwz r4,0x1A0(r29)
    /* 00000F10: */    li r5,0x0
    /* 00000F14: */    lwz r12,0x9C(r12)
    /* 00000F18: */    li r6,0x0
    /* 00000F1C: */    mtctr r12
    /* 00000F20: */    bctrl
    /* 00000F24: */    lwz r12,0x3C(r31)
    /* 00000F28: */    mr r3,r31
    /* 00000F2C: */    lwz r4,0x9C(r29)
    /* 00000F30: */    lwz r12,0xA4(r12)
    /* 00000F34: */    mtctr r12
    /* 00000F38: */    bctrl
    /* 00000F3C: */    lwz r12,0x3C(r31)
    /* 00000F40: */    mr r3,r31
    /* 00000F44: */    addi r4,r29,0x2A0
    /* 00000F48: */    lwz r12,0x1D4(r12)
    /* 00000F4C: */    mtctr r12
    /* 00000F50: */    bctrl
    /* 00000F54: */    lwz r12,0x3C(r31)
    /* 00000F58: */    mr r3,r31
    /* 00000F5C: */    addi r4,r29,0x360
    /* 00000F60: */    lwz r12,0x1D8(r12)
    /* 00000F64: */    mtctr r12
    /* 00000F68: */    bctrl
    /* 00000F6C: */    lwz r12,0x3C(r31)
    /* 00000F70: */    mr r3,r31
    /* 00000F74: */    addi r4,r29,0x420
    /* 00000F78: */    lwz r12,0x1DC(r12)
    /* 00000F7C: */    mtctr r12
    /* 00000F80: */    bctrl
    /* 00000F84: */    lwz r12,0x3C(r31)
    /* 00000F88: */    mr r3,r31
    /* 00000F8C: */    mr r4,r30
    /* 00000F90: */    lwz r12,0x1E0(r12)
    /* 00000F94: */    mtctr r12
    /* 00000F98: */    bctrl
loc_F9C:
    /* 00000F9C: */    lwz r0,0x24(r1)
    /* 00000FA0: */    lwz r31,0x1C(r1)
    /* 00000FA4: */    lwz r30,0x18(r1)
    /* 00000FA8: */    lwz r29,0x14(r1)
    /* 00000FAC: */    mtlr r0
    /* 00000FB0: */    addi r1,r1,0x20
    /* 00000FB4: */    blr
grIceIce__setMtxWork:
    /* 00000FB8: */    stw r4,0x158(r3)
    /* 00000FBC: */    blr
grIceIce__setMtxGimmickWork:
    /* 00000FC0: */    stw r4,0x15C(r3)
    /* 00000FC4: */    blr
grIceIce__setLimitWork:
    /* 00000FC8: */    stw r4,0x184(r3)
    /* 00000FCC: */    blr
grIceIce__setStateWork:
    /* 00000FD0: */    stw r4,0x178(r3)
    /* 00000FD4: */    blr
stIce__createObjTurara:
    /* 00000FD8: */    stwu r1,-0x20(r1)
    /* 00000FDC: */    mflr r0
    /* 00000FE0: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_0")]
    /* 00000FE4: */    cmpwi r4,0x9
    /* 00000FE8: */    stw r0,0x24(r1)
    /* 00000FEC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_0")]
    /* 00000FF0: */    stw r31,0x1C(r1)
    /* 00000FF4: */    stw r30,0x18(r1)
    /* 00000FF8: */    stw r29,0x14(r1)
    /* 00000FFC: */    mr r29,r3
    /* 00001000: */    beq- loc_103C
    /* 00001004: */    bge- loc_1014
    /* 00001008: */    cmpwi r4,0x8
    /* 0000100C: */    bge- loc_1020
    /* 00001010: */    b loc_1074
loc_1014:
    /* 00001014: */    cmpwi r4,0xB
    /* 00001018: */    bge- loc_1074
    /* 0000101C: */    b loc_1058
loc_1020:
    /* 00001020: */    addi r4,r5,0x128
    /* 00001024: */    addi r5,r5,0x130
    /* 00001028: */    li r3,0x8
    /* 0000102C: */    bl grIceTurara__create
    /* 00001030: */    mr r31,r3
    /* 00001034: */    li r30,0x0
    /* 00001038: */    b loc_1078
loc_103C:
    /* 0000103C: */    addi r4,r5,0x140
    /* 00001040: */    addi r5,r5,0x130
    /* 00001044: */    li r3,0x9
    /* 00001048: */    bl grIceTurara__create
    /* 0000104C: */    mr r31,r3
    /* 00001050: */    li r30,0x1
    /* 00001054: */    b loc_1078
loc_1058:
    /* 00001058: */    addi r4,r5,0x148
    /* 0000105C: */    addi r5,r5,0x130
    /* 00001060: */    li r3,0xA
    /* 00001064: */    bl grIceTurara__create
    /* 00001068: */    mr r31,r3
    /* 0000106C: */    li r30,0x2
    /* 00001070: */    b loc_1078
loc_1074:
    /* 00001074: */    li r31,0x0
loc_1078:
    /* 00001078: */    cmpwi r31,0x0
    /* 0000107C: */    beq- loc_113C
    /* 00001080: */    mr r3,r29
    /* 00001084: */    mr r4,r31
    /* 00001088: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 0000108C: */    lwz r12,0x3C(r31)
    /* 00001090: */    mr r3,r31
    /* 00001094: */    lwz r4,0x1A0(r29)
    /* 00001098: */    li r5,0x0
    /* 0000109C: */    lwz r12,0x9C(r12)
    /* 000010A0: */    li r6,0x0
    /* 000010A4: */    mtctr r12
    /* 000010A8: */    bctrl
    /* 000010AC: */    lwz r12,0x3C(r31)
    /* 000010B0: */    mr r3,r31
    /* 000010B4: */    lwz r4,0x9C(r29)
    /* 000010B8: */    lwz r12,0xA4(r12)
    /* 000010BC: */    mtctr r12
    /* 000010C0: */    bctrl
    /* 000010C4: */    lwz r12,0x3C(r31)
    /* 000010C8: */    mr r3,r31
    /* 000010CC: */    addi r4,r29,0x3F0
    /* 000010D0: */    lwz r12,0x1DC(r12)
    /* 000010D4: */    mtctr r12
    /* 000010D8: */    bctrl
    /* 000010DC: */    lwz r12,0x3C(r31)
    /* 000010E0: */    mr r3,r31
    /* 000010E4: */    addi r4,r29,0x420
    /* 000010E8: */    lwz r12,0x1E0(r12)
    /* 000010EC: */    mtctr r12
    /* 000010F0: */    bctrl
    /* 000010F4: */    lwz r12,0x3C(r31)
    /* 000010F8: */    mr r3,r31
    /* 000010FC: */    addi r4,r29,0x4CC
    /* 00001100: */    lwz r12,0x1E4(r12)
    /* 00001104: */    mtctr r12
    /* 00001108: */    bctrl
    /* 0000110C: */    lwz r12,0x3C(r31)
    /* 00001110: */    mr r3,r31
    /* 00001114: */    mr r4,r30
    /* 00001118: */    lwz r12,0x1E8(r12)
    /* 0000111C: */    mtctr r12
    /* 00001120: */    bctrl
    /* 00001124: */    lwz r12,0x3C(r31)
    /* 00001128: */    mr r3,r31
    /* 0000112C: */    addi r4,r29,0x4D0
    /* 00001130: */    lwz r12,0x1EC(r12)
    /* 00001134: */    mtctr r12
    /* 00001138: */    bctrl
loc_113C:
    /* 0000113C: */    lwz r0,0x24(r1)
    /* 00001140: */    lwz r31,0x1C(r1)
    /* 00001144: */    lwz r30,0x18(r1)
    /* 00001148: */    lwz r29,0x14(r1)
    /* 0000114C: */    mtlr r0
    /* 00001150: */    addi r1,r1,0x20
    /* 00001154: */    blr
grIceTurara__setMtxWork:
    /* 00001158: */    stw r4,0x158(r3)
    /* 0000115C: */    blr
grIceTurara__setPosLimitWork:
    /* 00001160: */    stw r4,0x15C(r3)
    /* 00001164: */    blr
grIceTurara__setStateWork:
    /* 00001168: */    stw r4,0x178(r3)
    /* 0000116C: */    blr
grIceTurara__setType:
    /* 00001170: */    stb r4,0x17C(r3)
    /* 00001174: */    blr
grIceTurara__setHPWork:
    /* 00001178: */    stw r4,0x180(r3)
    /* 0000117C: */    blr
stIce__createObjFish:
    /* 00001180: */    stwu r1,-0x10(r1)
    /* 00001184: */    mflr r0
    /* 00001188: */    cmpwi r4,0xB
    /* 0000118C: */    stw r0,0x14(r1)
    /* 00001190: */    stw r31,0xC(r1)
    /* 00001194: */    stw r30,0x8(r1)
    /* 00001198: */    mr r30,r3
    /* 0000119C: */    beq- loc_11A4
    /* 000011A0: */    b loc_11C4
loc_11A4:
    /* 000011A4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_150")]
    /* 000011A8: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_160")]
    /* 000011AC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_150")]
    /* 000011B0: */    li r3,0xB
    /* 000011B4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_160")]
    /* 000011B8: */    bl grIceFish__create
    /* 000011BC: */    mr r31,r3
    /* 000011C0: */    b loc_11C8
loc_11C4:
    /* 000011C4: */    li r31,0x0
loc_11C8:
    /* 000011C8: */    cmpwi r31,0x0
    /* 000011CC: */    beq- loc_1274
    /* 000011D0: */    mr r3,r30
    /* 000011D4: */    mr r4,r31
    /* 000011D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000011DC: */    lwz r12,0x3C(r31)
    /* 000011E0: */    mr r3,r31
    /* 000011E4: */    lwz r4,0x1A0(r30)
    /* 000011E8: */    li r5,0x0
    /* 000011EC: */    lwz r12,0x9C(r12)
    /* 000011F0: */    li r6,0x0
    /* 000011F4: */    mtctr r12
    /* 000011F8: */    bctrl
    /* 000011FC: */    lwz r12,0x3C(r31)
    /* 00001200: */    mr r3,r31
    /* 00001204: */    lwz r4,0x9C(r30)
    /* 00001208: */    lwz r12,0xA4(r12)
    /* 0000120C: */    mtctr r12
    /* 00001210: */    bctrl
    /* 00001214: */    lwz r12,0x3C(r31)
    /* 00001218: */    mr r3,r31
    /* 0000121C: */    addi r4,r30,0x48C
    /* 00001220: */    lwz r12,0x1DC(r12)
    /* 00001224: */    mtctr r12
    /* 00001228: */    bctrl
    /* 0000122C: */    lwz r12,0x3C(r31)
    /* 00001230: */    mr r3,r31
    /* 00001234: */    addi r4,r30,0x4A4
    /* 00001238: */    lwz r12,0x1E0(r12)
    /* 0000123C: */    mtctr r12
    /* 00001240: */    bctrl
    /* 00001244: */    lwz r12,0x3C(r31)
    /* 00001248: */    mr r3,r31
    /* 0000124C: */    addi r4,r30,0x420
    /* 00001250: */    lwz r12,0x1E4(r12)
    /* 00001254: */    mtctr r12
    /* 00001258: */    bctrl
    /* 0000125C: */    lwz r12,0x3C(r31)
    /* 00001260: */    mr r3,r31
    /* 00001264: */    addi r4,r30,0x4B4
    /* 00001268: */    lwz r12,0x1E8(r12)
    /* 0000126C: */    mtctr r12
    /* 00001270: */    bctrl
loc_1274:
    /* 00001274: */    lwz r0,0x14(r1)
    /* 00001278: */    lwz r31,0xC(r1)
    /* 0000127C: */    lwz r30,0x8(r1)
    /* 00001280: */    mtlr r0
    /* 00001284: */    addi r1,r1,0x10
    /* 00001288: */    blr
grIceFish__setPosWork:
    /* 0000128C: */    stw r4,0x158(r3)
    /* 00001290: */    blr
grIceFish__setPosXWork:
    /* 00001294: */    stw r4,0x15C(r3)
    /* 00001298: */    blr
grIceFish__setLimitWork:
    /* 0000129C: */    stw r4,0x160(r3)
    /* 000012A0: */    blr
grIceFish__setStateWork:
    /* 000012A4: */    stw r4,0x164(r3)
    /* 000012A8: */    blr
stIce__createObjWhiteBear:
    /* 000012AC: */    stwu r1,-0x10(r1)
    /* 000012B0: */    mflr r0
    /* 000012B4: */    cmpwi r4,0xC
    /* 000012B8: */    stw r0,0x14(r1)
    /* 000012BC: */    stw r31,0xC(r1)
    /* 000012C0: */    stw r30,0x8(r1)
    /* 000012C4: */    mr r30,r3
    /* 000012C8: */    beq- loc_12D0
    /* 000012CC: */    b loc_12F0
loc_12D0:
    /* 000012D0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_16C")]
    /* 000012D4: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_184")]
    /* 000012D8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_16C")]
    /* 000012DC: */    li r3,0xC
    /* 000012E0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_184")]
    /* 000012E4: */    bl grIceBear__create
    /* 000012E8: */    mr r31,r3
    /* 000012EC: */    b loc_12F4
loc_12F0:
    /* 000012F0: */    li r31,0x0
loc_12F4:
    /* 000012F4: */    cmpwi r31,0x0
    /* 000012F8: */    beq- loc_1388
    /* 000012FC: */    mr r3,r30
    /* 00001300: */    mr r4,r31
    /* 00001304: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00001308: */    lwz r12,0x3C(r31)
    /* 0000130C: */    mr r3,r31
    /* 00001310: */    lwz r4,0x1A0(r30)
    /* 00001314: */    li r5,0x0
    /* 00001318: */    lwz r12,0x9C(r12)
    /* 0000131C: */    li r6,0x0
    /* 00001320: */    mtctr r12
    /* 00001324: */    bctrl
    /* 00001328: */    lwz r12,0x3C(r31)
    /* 0000132C: */    mr r3,r31
    /* 00001330: */    lwz r4,0x9C(r30)
    /* 00001334: */    lwz r12,0xA4(r12)
    /* 00001338: */    mtctr r12
    /* 0000133C: */    bctrl
    /* 00001340: */    lwz r12,0x3C(r31)
    /* 00001344: */    mr r3,r31
    /* 00001348: */    addi r4,r30,0x448
    /* 0000134C: */    lwz r12,0x1DC(r12)
    /* 00001350: */    mtctr r12
    /* 00001354: */    bctrl
    /* 00001358: */    lwz r12,0x3C(r31)
    /* 0000135C: */    mr r3,r31
    /* 00001360: */    addi r4,r30,0x420
    /* 00001364: */    lwz r12,0x1E0(r12)
    /* 00001368: */    mtctr r12
    /* 0000136C: */    bctrl
    /* 00001370: */    lwz r12,0x3C(r31)
    /* 00001374: */    mr r3,r31
    /* 00001378: */    addi r4,r30,0x484
    /* 0000137C: */    lwz r12,0x1E4(r12)
    /* 00001380: */    mtctr r12
    /* 00001384: */    bctrl
loc_1388:
    /* 00001388: */    lwz r0,0x14(r1)
    /* 0000138C: */    lwz r31,0xC(r1)
    /* 00001390: */    lwz r30,0x8(r1)
    /* 00001394: */    mtlr r0
    /* 00001398: */    addi r1,r1,0x10
    /* 0000139C: */    blr
grIceBear__setPosWork:
    /* 000013A0: */    stw r4,0x158(r3)
    /* 000013A4: */    blr
grIceBear__setLimitWork:
    /* 000013A8: */    stw r4,0x15C(r3)
    /* 000013AC: */    blr
grIceBear__setStateWork:
    /* 000013B0: */    stw r4,0x160(r3)
    /* 000013B4: */    blr
stIce__createObjWater:
    /* 000013B8: */    stwu r1,-0x20(r1)
    /* 000013BC: */    mflr r0
    /* 000013C0: */    cmpwi r4,0xD
    /* 000013C4: */    stw r0,0x24(r1)
    /* 000013C8: */    stw r31,0x1C(r1)
    /* 000013CC: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_ice", 4, "loc_0")]
    /* 000013D0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_ice", 4, "loc_0")]
    /* 000013D4: */    stw r30,0x18(r1)
    /* 000013D8: */    stw r29,0x14(r1)
    /* 000013DC: */    mr r29,r3
    /* 000013E0: */    beq- loc_13E8
    /* 000013E4: */    b loc_1408
loc_13E8:
    /* 000013E8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_190")]
    /* 000013EC: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_1A0")]
    /* 000013F0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_190")]
    /* 000013F4: */    li r3,0x14
    /* 000013F8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_1A0")]
    /* 000013FC: */    bl grIce__create
    /* 00001400: */    mr r30,r3
    /* 00001404: */    b loc_140C
loc_1408:
    /* 00001408: */    li r30,0x0
loc_140C:
    /* 0000140C: */    cmpwi r30,0x0
    /* 00001410: */    beq- loc_14D4
    /* 00001414: */    mr r3,r29
    /* 00001418: */    mr r4,r30
    /* 0000141C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00001420: */    lwz r12,0x3C(r30)
    /* 00001424: */    mr r3,r30
    /* 00001428: */    lwz r4,0x1A0(r29)
    /* 0000142C: */    li r5,0x0
    /* 00001430: */    lwz r12,0x9C(r12)
    /* 00001434: */    li r6,0x0
    /* 00001438: */    mtctr r12
    /* 0000143C: */    bctrl
    /* 00001440: */    lwz r12,0x3C(r30)
    /* 00001444: */    mr r3,r30
    /* 00001448: */    lwz r4,0x9C(r29)
    /* 0000144C: */    lwz r12,0xA4(r12)
    /* 00001450: */    mtctr r12
    /* 00001454: */    bctrl
    /* 00001458: */    li r3,0x38
    /* 0000145C: */    li r4,0xF
    /* 00001460: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00001464: */    cmpwi r3,0x0
    /* 00001468: */    stw r3,0x4D8(r29)
    /* 0000146C: */    mr r30,r3
    /* 00001470: */    beq- loc_14D4
    /* 00001474: */    li r4,0x0
    /* 00001478: */    li r5,0x38
    /* 0000147C: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 00001480: */    lfs f3,0x0(r31)
    /* 00001484: */    li r0,0x1
    /* 00001488: */    lfs f0,0x8(r31)
    /* 0000148C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_58D8")]
    /* 00001490: */    stfs f3,0x28(r30)
    /* 00001494: */    li r4,0x11
    /* 00001498: */    lfs f2,0xC(r31)
    /* 0000149C: */    li r5,-0x1
    /* 000014A0: */    stb r0,0x2C(r30)
    /* 000014A4: */    lfs f1,0x10(r31)
    /* 000014A8: */    stfs f0,0x30(r30)
    /* 000014AC: */    lfs f0,0x14(r31)
    /* 000014B0: */    stfs f3,0x18(r30)
    /* 000014B4: */    stfs f2,0x1C(r30)
    /* 000014B8: */    stfs f1,0x20(r30)
    /* 000014BC: */    stfs f0,0x24(r30)
    /* 000014C0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_58D8")]
    /* 000014C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTriggerMng__createTrigger")]
    /* 000014C8: */    stw r3,0x4D4(r29)
    /* 000014CC: */    mr r4,r30
    /* 000014D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setWaterTrigger")]
loc_14D4:
    /* 000014D4: */    lwz r0,0x24(r1)
    /* 000014D8: */    lwz r31,0x1C(r1)
    /* 000014DC: */    lwz r30,0x18(r1)
    /* 000014E0: */    lwz r29,0x14(r1)
    /* 000014E4: */    mtlr r0
    /* 000014E8: */    addi r1,r1,0x20
    /* 000014EC: */    blr
stIce__createObjWarning:
    /* 000014F0: */    stwu r1,-0x10(r1)
    /* 000014F4: */    mflr r0
    /* 000014F8: */    cmpwi r4,0xE
    /* 000014FC: */    stw r0,0x14(r1)
    /* 00001500: */    stw r31,0xC(r1)
    /* 00001504: */    stw r30,0x8(r1)
    /* 00001508: */    mr r30,r3
    /* 0000150C: */    beq- loc_1514
    /* 00001510: */    b loc_1534
loc_1514:
    /* 00001514: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_1AC")]
    /* 00001518: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_1C0")]
    /* 0000151C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_1AC")]
    /* 00001520: */    li r3,0x1E
    /* 00001524: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_1C0")]
    /* 00001528: */    bl grIceWarning__create
    /* 0000152C: */    mr r31,r3
    /* 00001530: */    b loc_1538
loc_1534:
    /* 00001534: */    li r31,0x0
loc_1538:
    /* 00001538: */    cmpwi r31,0x0
    /* 0000153C: */    beq- loc_159C
    /* 00001540: */    mr r3,r30
    /* 00001544: */    mr r4,r31
    /* 00001548: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 0000154C: */    lwz r12,0x3C(r31)
    /* 00001550: */    mr r3,r31
    /* 00001554: */    lwz r4,0x1A0(r30)
    /* 00001558: */    li r5,0x0
    /* 0000155C: */    lwz r12,0x9C(r12)
    /* 00001560: */    li r6,0x0
    /* 00001564: */    mtctr r12
    /* 00001568: */    bctrl
    /* 0000156C: */    lwz r12,0x3C(r31)
    /* 00001570: */    mr r3,r31
    /* 00001574: */    lwz r4,0x9C(r30)
    /* 00001578: */    lwz r12,0xA4(r12)
    /* 0000157C: */    mtctr r12
    /* 00001580: */    bctrl
    /* 00001584: */    lwz r12,0x3C(r31)
    /* 00001588: */    mr r3,r31
    /* 0000158C: */    addi r4,r30,0x4F0
    /* 00001590: */    lwz r12,0x1C8(r12)
    /* 00001594: */    mtctr r12
    /* 00001598: */    bctrl
loc_159C:
    /* 0000159C: */    lwz r0,0x14(r1)
    /* 000015A0: */    lwz r31,0xC(r1)
    /* 000015A4: */    lwz r30,0x8(r1)
    /* 000015A8: */    mtlr r0
    /* 000015AC: */    addi r1,r1,0x10
    /* 000015B0: */    blr
grIceWarning__setStateWork:
    /* 000015B4: */    stw r4,0x158(r3)
    /* 000015B8: */    blr
stIce__update:
    /* 000015BC: */    stwu r1,-0x40(r1)
    /* 000015C0: */    mflr r0
    /* 000015C4: */    stw r0,0x44(r1)
    /* 000015C8: */    stfd f31,0x30(r1)
    /* 000015CC: */    psq_st f31,0x38(r1),0,0
    /* 000015D0: */    stfd f30,0x20(r1)
    /* 000015D4: */    psq_st f30,0x28(r1),0,0
    /* 000015D8: */    fmr f30,f1
    /* 000015DC: */    stw r31,0x1C(r1)
    /* 000015E0: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_ice", 4, "loc_0")]
    /* 000015E4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_ice", 4, "loc_0")]
    /* 000015E8: */    stw r30,0x18(r1)
    /* 000015EC: */    stw r29,0x14(r1)
    /* 000015F0: */    mr r29,r3
    /* 000015F4: */    lbz r0,0xEB(r3)
    /* 000015F8: */    cmplwi r0,0x1
    /* 000015FC: */    bne- loc_165C
    /* 00001600: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "CameraController__getInstance")]
    /* 00001604: */    addic. r30,r3,0x84
    /* 00001608: */    beq- loc_1638
    /* 0000160C: */    lfs f1,0x18(r31)
    /* 00001610: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r4mathFf__CosFIdx")]
    /* 00001614: */    fmr f31,f1
    /* 00001618: */    lfs f1,0x18(r31)
    /* 0000161C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r4mathFf__SinFIdx")]
    /* 00001620: */    fdivs f2,f1,f31
    /* 00001624: */    lfs f1,0x10(r30)
    /* 00001628: */    lfs f0,0x1C(r31)
    /* 0000162C: */    fmuls f1,f1,f2
    /* 00001630: */    fmuls f0,f0,f1
    /* 00001634: */    fneg f4,f0
loc_1638:
    /* 00001638: */    lwz r12,0x3C(r29)
    /* 0000163C: */    mr r3,r29
    /* 00001640: */    lfs f1,0x20(r31)
    /* 00001644: */    lwz r12,0x208(r12)
    /* 00001648: */    lfs f2,0x24(r31)
    /* 0000164C: */    lfs f3,0x28(r31)
    /* 00001650: */    mtctr r12
    /* 00001654: */    bctrl
    /* 00001658: */    b loc_166C
loc_165C:
    /* 0000165C: */    lwz r12,0x3C(r3)
    /* 00001660: */    lwz r12,0x20C(r12)
    /* 00001664: */    mtctr r12
    /* 00001668: */    bctrl
loc_166C:
    /* 0000166C: */    lwz r12,0x3C(r29)
    /* 00001670: */    fmr f1,f30
    /* 00001674: */    mr r3,r29
    /* 00001678: */    lwz r12,0x248(r12)
    /* 0000167C: */    mtctr r12
    /* 00001680: */    bctrl
    /* 00001684: */    lwz r12,0x3C(r29)
    /* 00001688: */    fmr f1,f30
    /* 0000168C: */    mr r3,r29
    /* 00001690: */    lwz r12,0x24C(r12)
    /* 00001694: */    mtctr r12
    /* 00001698: */    bctrl
    /* 0000169C: */    lwz r12,0x3C(r29)
    /* 000016A0: */    fmr f1,f30
    /* 000016A4: */    mr r3,r29
    /* 000016A8: */    lwz r12,0x250(r12)
    /* 000016AC: */    mtctr r12
    /* 000016B0: */    bctrl
    /* 000016B4: */    lwz r12,0x3C(r29)
    /* 000016B8: */    fmr f1,f30
    /* 000016BC: */    mr r3,r29
    /* 000016C0: */    lwz r12,0x254(r12)
    /* 000016C4: */    mtctr r12
    /* 000016C8: */    bctrl
    /* 000016CC: */    lwz r12,0x3C(r29)
    /* 000016D0: */    fmr f1,f30
    /* 000016D4: */    mr r3,r29
    /* 000016D8: */    lwz r12,0x258(r12)
    /* 000016DC: */    mtctr r12
    /* 000016E0: */    bctrl
    /* 000016E4: */    lwz r12,0x3C(r29)
    /* 000016E8: */    fmr f1,f30
    /* 000016EC: */    mr r3,r29
    /* 000016F0: */    lwz r12,0x25C(r12)
    /* 000016F4: */    mtctr r12
    /* 000016F8: */    bctrl
    /* 000016FC: */    lwz r12,0x3C(r29)
    /* 00001700: */    fmr f1,f30
    /* 00001704: */    mr r3,r29
    /* 00001708: */    lwz r12,0x260(r12)
    /* 0000170C: */    mtctr r12
    /* 00001710: */    bctrl
    /* 00001714: */    lwz r12,0x3C(r29)
    /* 00001718: */    fmr f1,f30
    /* 0000171C: */    mr r3,r29
    /* 00001720: */    lwz r12,0x264(r12)
    /* 00001724: */    mtctr r12
    /* 00001728: */    bctrl
    /* 0000172C: */    psq_l f31,0x38(r1),0,0
    /* 00001730: */    lfd f31,0x30(r1)
    /* 00001734: */    psq_l f30,0x28(r1),0,0
    /* 00001738: */    lfd f30,0x20(r1)
    /* 0000173C: */    lwz r31,0x1C(r1)
    /* 00001740: */    lwz r30,0x18(r1)
    /* 00001744: */    lwz r0,0x44(r1)
    /* 00001748: */    lwz r29,0x14(r1)
    /* 0000174C: */    mtlr r0
    /* 00001750: */    addi r1,r1,0x40
    /* 00001754: */    blr
stIce__updateLimit:
    /* 00001758: */    stwu r1,-0x10(r1)
    /* 0000175C: */    mflr r0
    /* 00001760: */    stw r0,0x14(r1)
    /* 00001764: */    stw r31,0xC(r1)
    /* 00001768: */    mr r31,r3
    /* 0000176C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "CameraController__getInstance")]
    /* 00001770: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_0")]
    /* 00001774: */    lfs f2,0x160(r3)
    /* 00001778: */    lfs f1,0x158(r3)
    /* 0000177C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_0")]
    /* 00001780: */    stfs f1,0x420(r31)
    /* 00001784: */    stfs f2,0x424(r31)
    /* 00001788: */    stfs f0,0x428(r31)
    /* 0000178C: */    lfs f2,0x164(r3)
    /* 00001790: */    lfs f1,0x15C(r3)
    /* 00001794: */    stfs f1,0x42C(r31)
    /* 00001798: */    stfs f2,0x430(r31)
    /* 0000179C: */    stfs f0,0x434(r31)
    /* 000017A0: */    lwz r31,0xC(r1)
    /* 000017A4: */    lwz r0,0x14(r1)
    /* 000017A8: */    mtlr r0
    /* 000017AC: */    addi r1,r1,0x10
    /* 000017B0: */    blr
stIce__updateScene:
    /* 000017B4: */    stwu r1,-0x30(r1)
    /* 000017B8: */    mflr r0
    /* 000017BC: */    stw r0,0x34(r1)
    /* 000017C0: */    stfd f31,0x20(r1)
    /* 000017C4: */    psq_st f31,0x28(r1),0,0
    /* 000017C8: */    fmr f31,f1
    /* 000017CC: */    stw r31,0x1C(r1)
    /* 000017D0: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_ice", 4, "loc_0")]
    /* 000017D4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_ice", 4, "loc_0")]
    /* 000017D8: */    stw r30,0x18(r1)
    /* 000017DC: */    mr r30,r3
    /* 000017E0: */    stw r29,0x14(r1)
    /* 000017E4: */    lwz r29,0x9C(r3)
    /* 000017E8: */    cmpwi r29,0x0
    /* 000017EC: */    beq- loc_1A50
    /* 000017F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_8059FF80")]
    /* 000017F4: */    lfs f1,0x0(r31)
    /* 000017F8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_8059FF80")]
    /* 000017FC: */    lwz r3,0x54(r3)
    /* 00001800: */    cmpwi r3,0x0
    /* 00001804: */    beq- loc_1818
    /* 00001808: */    lwz r12,0x0(r3)
    /* 0000180C: */    lwz r12,0x20(r12)
    /* 00001810: */    mtctr r12
    /* 00001814: */    bctrl
loc_1818:
    /* 00001818: */    lbz r0,0x1D8(r30)
    /* 0000181C: */    cmpwi r0,0x5
    /* 00001820: */    beq- loc_18E8
    /* 00001824: */    bge- loc_1840
    /* 00001828: */    cmpwi r0,0x0
    /* 0000182C: */    beq- loc_1850
    /* 00001830: */    blt- loc_19E0
    /* 00001834: */    cmpwi r0,0x4
    /* 00001838: */    bge- loc_1864
    /* 0000183C: */    b loc_19E0
loc_1840:
    /* 00001840: */    cmpwi r0,0x7
    /* 00001844: */    beq- loc_19C4
    /* 00001848: */    bge- loc_19E0
    /* 0000184C: */    b loc_1964
loc_1850:
    /* 00001850: */    li r3,0x1
    /* 00001854: */    li r0,0x4
    /* 00001858: */    stb r3,0x438(r30)
    /* 0000185C: */    stb r0,0x1D8(r30)
    /* 00001860: */    b loc_19E0
loc_1864:
    /* 00001864: */    lfs f0,0x2C(r31)
    /* 00001868: */    fcmpo cr0,f1,f0
    /* 0000186C: */    cror 2,1,2
    /* 00001870: */    bne- loc_19E0
    /* 00001874: */    li r0,0x2
    /* 00001878: */    li r4,0xC
    /* 0000187C: */    stb r4,0x484(r30)
    /* 00001880: */    lis r3,0x1
    /* 00001884: */    li r4,0x2
    /* 00001888: */    li r5,0x6E
    /* 0000188C: */    stb r0,0x438(r30)
    /* 00001890: */    subi r0,r3,0x2
    /* 00001894: */    lwz r3,0x1A0(r30)
    /* 00001898: */    rlwinm r6,r0,0,16,31
    /* 0000189C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 000018A0: */    cmpwi r3,0x0
    /* 000018A4: */    beq- loc_18B8
    /* 000018A8: */    stw r3,0xC(r1)
    /* 000018AC: */    addi r4,r1,0xC
    /* 000018B0: */    lwz r3,0x90(r30)
    /* 000018B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stPositions__loadPostionData")]
loc_18B8:
    /* 000018B8: */    lwz r12,0x3C(r30)
    /* 000018BC: */    mr r3,r30
    /* 000018C0: */    lwz r12,0xA8(r12)
    /* 000018C4: */    mtctr r12
    /* 000018C8: */    bctrl
    /* 000018CC: */    lfs f1,0x30(r31)
    /* 000018D0: */    mr r3,r30
    /* 000018D4: */    lfs f2,0x34(r31)
    /* 000018D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__zoomOutCamera")]
    /* 000018DC: */    li r0,0x5
    /* 000018E0: */    stb r0,0x1D8(r30)
    /* 000018E4: */    b loc_19E0
loc_18E8:
    /* 000018E8: */    lfs f0,0x38(r31)
    /* 000018EC: */    fcmpo cr0,f1,f0
    /* 000018F0: */    cror 2,1,2
    /* 000018F4: */    bne- loc_19E0
    /* 000018F8: */    li r0,0x3
    /* 000018FC: */    li r4,0x5
    /* 00001900: */    stb r4,0x484(r30)
    /* 00001904: */    lis r3,0x1
    /* 00001908: */    li r4,0x2
    /* 0000190C: */    li r5,0x64
    /* 00001910: */    stb r0,0x438(r30)
    /* 00001914: */    subi r0,r3,0x2
    /* 00001918: */    lwz r3,0x1A0(r30)
    /* 0000191C: */    rlwinm r6,r0,0,16,31
    /* 00001920: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00001924: */    cmpwi r3,0x0
    /* 00001928: */    beq- loc_193C
    /* 0000192C: */    stw r3,0x8(r1)
    /* 00001930: */    addi r4,r1,0x8
    /* 00001934: */    lwz r3,0x90(r30)
    /* 00001938: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stPositions__loadPostionData")]
loc_193C:
    /* 0000193C: */    lwz r12,0x3C(r30)
    /* 00001940: */    mr r3,r30
    /* 00001944: */    lwz r12,0xA8(r12)
    /* 00001948: */    mtctr r12
    /* 0000194C: */    bctrl
    /* 00001950: */    mr r3,r30
    /* 00001954: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__zoomInCamera")]
    /* 00001958: */    li r0,0x6
    /* 0000195C: */    stb r0,0x1D8(r30)
    /* 00001960: */    b loc_19E0
loc_1964:
    /* 00001964: */    lfs f2,0x3C(r31)
    /* 00001968: */    fcmpo cr0,f1,f2
    /* 0000196C: */    cror 2,1,2
    /* 00001970: */    bne- loc_1990
    /* 00001974: */    li r4,0x4
    /* 00001978: */    li r3,0x0
    /* 0000197C: */    li r0,0x7
    /* 00001980: */    stb r4,0x438(r30)
    /* 00001984: */    stb r3,0x484(r30)
    /* 00001988: */    stb r0,0x1D8(r30)
    /* 0000198C: */    b loc_19E0
loc_1990:
    /* 00001990: */    lfs f0,0x0(r29)
    /* 00001994: */    fsubs f0,f2,f0
    /* 00001998: */    fcmpo cr0,f1,f0
    /* 0000199C: */    cror 2,1,2
    /* 000019A0: */    bne- loc_19E0
    /* 000019A4: */    lbz r0,0x4F0(r30)
    /* 000019A8: */    cmplwi r0,0xE
    /* 000019AC: */    bne- loc_19E0
    /* 000019B0: */    lfs f0,0x4(r29)
    /* 000019B4: */    li r0,0x5
    /* 000019B8: */    stfs f0,0x4EC(r30)
    /* 000019BC: */    stb r0,0x4F0(r30)
    /* 000019C0: */    b loc_19E0
loc_19C4:
    /* 000019C4: */    lfs f0,0x43C(r30)
    /* 000019C8: */    fcmpo cr0,f1,f0
    /* 000019CC: */    bge- loc_19E0
    /* 000019D0: */    li r3,0x1
    /* 000019D4: */    li r0,0x4
    /* 000019D8: */    stb r3,0x438(r30)
    /* 000019DC: */    stb r0,0x1D8(r30)
loc_19E0:
    /* 000019E0: */    lbz r0,0x4F0(r30)
    /* 000019E4: */    cmpwi r0,0x5
    /* 000019E8: */    beq- loc_19F0
    /* 000019EC: */    b loc_1A24
loc_19F0:
    /* 000019F0: */    lfs f1,0x4EC(r30)
    /* 000019F4: */    lfs f0,0x0(r31)
    /* 000019F8: */    fsubs f1,f1,f31
    /* 000019FC: */    fcmpo cr0,f1,f0
    /* 00001A00: */    stfs f1,0x4EC(r30)
    /* 00001A04: */    bge- loc_1A0C
    /* 00001A08: */    stfs f0,0x4EC(r30)
loc_1A0C:
    /* 00001A0C: */    lfs f1,0x0(r31)
    /* 00001A10: */    lfs f0,0x4EC(r30)
    /* 00001A14: */    fcmpu cr0,f1,f0
    /* 00001A18: */    bne- loc_1A24
    /* 00001A1C: */    li r0,0xE
    /* 00001A20: */    stb r0,0x4F0(r30)
loc_1A24:
    /* 00001A24: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_8059FF80")]
    /* 00001A28: */    lfs f1,0x0(r31)
    /* 00001A2C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_8059FF80")]
    /* 00001A30: */    lwz r3,0x54(r3)
    /* 00001A34: */    cmpwi r3,0x0
    /* 00001A38: */    beq- loc_1A4C
    /* 00001A3C: */    lwz r12,0x0(r3)
    /* 00001A40: */    lwz r12,0x20(r12)
    /* 00001A44: */    mtctr r12
    /* 00001A48: */    bctrl
loc_1A4C:
    /* 00001A4C: */    stfs f1,0x43C(r30)
loc_1A50:
    /* 00001A50: */    psq_l f31,0x28(r1),0,0
    /* 00001A54: */    lwz r0,0x34(r1)
    /* 00001A58: */    lfd f31,0x20(r1)
    /* 00001A5C: */    lwz r31,0x1C(r1)
    /* 00001A60: */    lwz r30,0x18(r1)
    /* 00001A64: */    lwz r29,0x14(r1)
    /* 00001A68: */    mtlr r0
    /* 00001A6C: */    addi r1,r1,0x30
    /* 00001A70: */    blr
stIce__updateTurara:
    /* 00001A74: */    stwu r1,-0x10(r1)
    /* 00001A78: */    mflr r0
    /* 00001A7C: */    stw r0,0x14(r1)
    /* 00001A80: */    stw r31,0xC(r1)
    /* 00001A84: */    stw r30,0x8(r1)
    /* 00001A88: */    mr r30,r3
    /* 00001A8C: */    lwz r31,0x9C(r3)
    /* 00001A90: */    cmpwi r31,0x0
    /* 00001A94: */    beq- loc_1BDC
    /* 00001A98: */    lfs f2,0x4C8(r3)
    /* 00001A9C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_0")]
    /* 00001AA0: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_0")]
    /* 00001AA4: */    fsubs f1,f2,f1
    /* 00001AA8: */    fcmpo cr0,f1,f0
    /* 00001AAC: */    stfs f1,0x4C8(r3)
    /* 00001AB0: */    bge- loc_1AB8
    /* 00001AB4: */    stfs f0,0x4C8(r3)
loc_1AB8:
    /* 00001AB8: */    lbz r0,0x4C6(r3)
    /* 00001ABC: */    cmpwi r0,0x2
    /* 00001AC0: */    beq- loc_1BDC
    /* 00001AC4: */    bge- loc_1AD8
    /* 00001AC8: */    cmpwi r0,0x0
    /* 00001ACC: */    beq- loc_1AE4
    /* 00001AD0: */    bge- loc_1B14
    /* 00001AD4: */    b loc_1BDC
loc_1AD8:
    /* 00001AD8: */    cmpwi r0,0x4
    /* 00001ADC: */    bge- loc_1BDC
    /* 00001AE0: */    b loc_1BC8
loc_1AE4:
    /* 00001AE4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00001AE8: */    lfs f0,0x2C(r31)
    /* 00001AEC: */    li r0,0x1
    /* 00001AF0: */    lfs f2,0x28(r31)
    /* 00001AF4: */    fsubs f0,f0,f2
    /* 00001AF8: */    fmuls f0,f0,f1
    /* 00001AFC: */    fadds f0,f2,f0
    /* 00001B00: */    stfs f0,0x4C8(r30)
    /* 00001B04: */    lfs f0,0x38(r31)
    /* 00001B08: */    stfs f0,0x4D0(r30)
    /* 00001B0C: */    stb r0,0x4C6(r30)
    /* 00001B10: */    b loc_1BDC
loc_1B14:
    /* 00001B14: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_0")]
    /* 00001B18: */    lfs f0,0x4D0(r3)
    /* 00001B1C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_0")]
    /* 00001B20: */    fcmpu cr0,f1,f0
    /* 00001B24: */    bne- loc_1B3C
    /* 00001B28: */    li r4,0xE
    /* 00001B2C: */    li r0,0x0
    /* 00001B30: */    stb r4,0x4CC(r3)
    /* 00001B34: */    stb r0,0x4C6(r3)
    /* 00001B38: */    b loc_1BDC
loc_1B3C:
    /* 00001B3C: */    lfs f0,0x4C8(r3)
    /* 00001B40: */    fcmpu cr0,f1,f0
    /* 00001B44: */    bne- loc_1BDC
    /* 00001B48: */    lbz r0,0x4CC(r3)
    /* 00001B4C: */    cmpwi r0,0xA
    /* 00001B50: */    beq- loc_1B98
    /* 00001B54: */    bge- loc_1B68
    /* 00001B58: */    cmpwi r0,0x8
    /* 00001B5C: */    beq- loc_1B80
    /* 00001B60: */    bge- loc_1B8C
    /* 00001B64: */    b loc_1BA8
loc_1B68:
    /* 00001B68: */    cmpwi r0,0xE
    /* 00001B6C: */    beq- loc_1B74
    /* 00001B70: */    b loc_1BA8
loc_1B74:
    /* 00001B74: */    li r0,0x8
    /* 00001B78: */    stb r0,0x4CC(r3)
    /* 00001B7C: */    b loc_1BA8
loc_1B80:
    /* 00001B80: */    li r0,0x9
    /* 00001B84: */    stb r0,0x4CC(r3)
    /* 00001B88: */    b loc_1BA8
loc_1B8C:
    /* 00001B8C: */    li r0,0xA
    /* 00001B90: */    stb r0,0x4CC(r3)
    /* 00001B94: */    b loc_1BA8
loc_1B98:
    /* 00001B98: */    li r4,0xB
    /* 00001B9C: */    li r0,0x3
    /* 00001BA0: */    stb r4,0x4CC(r3)
    /* 00001BA4: */    stb r0,0x4C6(r3)
loc_1BA8:
    /* 00001BA8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00001BAC: */    lfs f0,0x34(r31)
    /* 00001BB0: */    lfs f2,0x30(r31)
    /* 00001BB4: */    fsubs f0,f0,f2
    /* 00001BB8: */    fmuls f0,f0,f1
    /* 00001BBC: */    fadds f0,f2,f0
    /* 00001BC0: */    stfs f0,0x4C8(r30)
    /* 00001BC4: */    b loc_1BDC
loc_1BC8:
    /* 00001BC8: */    lbz r0,0x4CC(r3)
    /* 00001BCC: */    cmplwi r0,0xE
    /* 00001BD0: */    bne- loc_1BDC
    /* 00001BD4: */    li r0,0x0
    /* 00001BD8: */    stb r0,0x4C6(r3)
loc_1BDC:
    /* 00001BDC: */    lwz r0,0x14(r1)
    /* 00001BE0: */    lwz r31,0xC(r1)
    /* 00001BE4: */    lwz r30,0x8(r1)
    /* 00001BE8: */    mtlr r0
    /* 00001BEC: */    addi r1,r1,0x10
    /* 00001BF0: */    blr
stIce__updateKumo:
    /* 00001BF4: */    stwu r1,-0x10(r1)
    /* 00001BF8: */    mflr r0
    /* 00001BFC: */    stw r0,0x14(r1)
    /* 00001C00: */    stw r31,0xC(r1)
    /* 00001C04: */    stw r30,0x8(r1)
    /* 00001C08: */    mr r30,r3
    /* 00001C0C: */    lwz r31,0x9C(r3)
    /* 00001C10: */    cmpwi r31,0x0
    /* 00001C14: */    beq- loc_1CF0
    /* 00001C18: */    lfs f2,0x4B8(r3)
    /* 00001C1C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_0")]
    /* 00001C20: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_0")]
    /* 00001C24: */    fsubs f1,f2,f1
    /* 00001C28: */    fcmpo cr0,f1,f0
    /* 00001C2C: */    stfs f1,0x4B8(r3)
    /* 00001C30: */    bge- loc_1C38
    /* 00001C34: */    stfs f0,0x4B8(r3)
loc_1C38:
    /* 00001C38: */    lbz r0,0x4B5(r3)
    /* 00001C3C: */    cmpwi r0,0x2
    /* 00001C40: */    beq- loc_1CA4
    /* 00001C44: */    bge- loc_1C58
    /* 00001C48: */    cmpwi r0,0x0
    /* 00001C4C: */    beq- loc_1C64
    /* 00001C50: */    bge- loc_1C70
    /* 00001C54: */    b loc_1CF0
loc_1C58:
    /* 00001C58: */    cmpwi r0,0x4
    /* 00001C5C: */    bge- loc_1CF0
    /* 00001C60: */    b loc_1CD0
loc_1C64:
    /* 00001C64: */    li r0,0x1
    /* 00001C68: */    stb r0,0x4B5(r3)
    /* 00001C6C: */    b loc_1CF0
loc_1C70:
    /* 00001C70: */    lbz r0,0x438(r3)
    /* 00001C74: */    cmplwi r0,0x1
    /* 00001C78: */    bne- loc_1CF0
    /* 00001C7C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00001C80: */    lfs f0,0x78(r31)
    /* 00001C84: */    li r0,0x2
    /* 00001C88: */    lfs f2,0x74(r31)
    /* 00001C8C: */    fsubs f0,f0,f2
    /* 00001C90: */    stb r0,0x4B5(r30)
    /* 00001C94: */    fmuls f0,f0,f1
    /* 00001C98: */    fadds f0,f2,f0
    /* 00001C9C: */    stfs f0,0x4B8(r30)
    /* 00001CA0: */    b loc_1CF0
loc_1CA4:
    /* 00001CA4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_0")]
    /* 00001CA8: */    lfs f0,0x4B8(r3)
    /* 00001CAC: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_0")]
    /* 00001CB0: */    fcmpu cr0,f1,f0
    /* 00001CB4: */    bne- loc_1CF0
    /* 00001CB8: */    li r4,0x5
    /* 00001CBC: */    li r0,0x3
    /* 00001CC0: */    stb r4,0x4BC(r3)
    /* 00001CC4: */    stb r4,0x4BD(r3)
    /* 00001CC8: */    stb r0,0x4B5(r3)
    /* 00001CCC: */    b loc_1CF0
loc_1CD0:
    /* 00001CD0: */    lbz r0,0x4BC(r3)
    /* 00001CD4: */    cmplwi r0,0xE
    /* 00001CD8: */    bne- loc_1CF0
    /* 00001CDC: */    lbz r0,0x4BD(r3)
    /* 00001CE0: */    cmplwi r0,0xE
    /* 00001CE4: */    bne- loc_1CF0
    /* 00001CE8: */    li r0,0x0
    /* 00001CEC: */    stb r0,0x4B5(r3)
loc_1CF0:
    /* 00001CF0: */    lwz r0,0x14(r1)
    /* 00001CF4: */    lwz r31,0xC(r1)
    /* 00001CF8: */    lwz r30,0x8(r1)
    /* 00001CFC: */    mtlr r0
    /* 00001D00: */    addi r1,r1,0x10
    /* 00001D04: */    blr
stIce__updateIce:
    /* 00001D08: */    stwu r1,-0x10(r1)
    /* 00001D0C: */    mflr r0
    /* 00001D10: */    stw r0,0x14(r1)
    /* 00001D14: */    stw r31,0xC(r1)
    /* 00001D18: */    stw r30,0x8(r1)
    /* 00001D1C: */    mr r30,r3
    /* 00001D20: */    lwz r31,0x9C(r3)
    /* 00001D24: */    cmpwi r31,0x0
    /* 00001D28: */    beq- loc_1E20
    /* 00001D2C: */    lfs f2,0x4C0(r3)
    /* 00001D30: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_0")]
    /* 00001D34: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_0")]
    /* 00001D38: */    fsubs f1,f2,f1
    /* 00001D3C: */    fcmpo cr0,f1,f0
    /* 00001D40: */    stfs f1,0x4C0(r3)
    /* 00001D44: */    bge- loc_1D4C
    /* 00001D48: */    stfs f0,0x4C0(r3)
loc_1D4C:
    /* 00001D4C: */    lbz r0,0x4BE(r3)
    /* 00001D50: */    cmpwi r0,0x2
    /* 00001D54: */    beq- loc_1DB8
    /* 00001D58: */    bge- loc_1D6C
    /* 00001D5C: */    cmpwi r0,0x0
    /* 00001D60: */    beq- loc_1D78
    /* 00001D64: */    bge- loc_1D84
    /* 00001D68: */    b loc_1E20
loc_1D6C:
    /* 00001D6C: */    cmpwi r0,0x4
    /* 00001D70: */    bge- loc_1E20
    /* 00001D74: */    b loc_1E00
loc_1D78:
    /* 00001D78: */    li r0,0x1
    /* 00001D7C: */    stb r0,0x4BE(r3)
    /* 00001D80: */    b loc_1E20
loc_1D84:
    /* 00001D84: */    lbz r0,0x438(r3)
    /* 00001D88: */    cmplwi r0,0x3
    /* 00001D8C: */    bne- loc_1E20
    /* 00001D90: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00001D94: */    lfs f0,0xBC(r31)
    /* 00001D98: */    li r0,0x2
    /* 00001D9C: */    lfs f2,0xB8(r31)
    /* 00001DA0: */    fsubs f0,f0,f2
    /* 00001DA4: */    stb r0,0x4BE(r30)
    /* 00001DA8: */    fmuls f0,f0,f1
    /* 00001DAC: */    fadds f0,f2,f0
    /* 00001DB0: */    stfs f0,0x4C0(r30)
    /* 00001DB4: */    b loc_1E20
loc_1DB8:
    /* 00001DB8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_0")]
    /* 00001DBC: */    lfs f0,0x4C0(r3)
    /* 00001DC0: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_0")]
    /* 00001DC4: */    fcmpu cr0,f1,f0
    /* 00001DC8: */    bne- loc_1E20
    /* 00001DCC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00001DD0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_40")]
    /* 00001DD4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_40")]
    /* 00001DD8: */    fcmpo cr0,f1,f0
    /* 00001DDC: */    bge- loc_1DEC
    /* 00001DE0: */    li r0,0x5
    /* 00001DE4: */    stb r0,0x4C4(r30)
    /* 00001DE8: */    b loc_1DF4
loc_1DEC:
    /* 00001DEC: */    li r0,0x5
    /* 00001DF0: */    stb r0,0x4C5(r30)
loc_1DF4:
    /* 00001DF4: */    li r0,0x3
    /* 00001DF8: */    stb r0,0x4BE(r30)
    /* 00001DFC: */    b loc_1E20
loc_1E00:
    /* 00001E00: */    lbz r0,0x4C4(r3)
    /* 00001E04: */    cmplwi r0,0xE
    /* 00001E08: */    bne- loc_1E20
    /* 00001E0C: */    lbz r0,0x4C5(r3)
    /* 00001E10: */    cmplwi r0,0xE
    /* 00001E14: */    bne- loc_1E20
    /* 00001E18: */    li r0,0x0
    /* 00001E1C: */    stb r0,0x4BE(r3)
loc_1E20:
    /* 00001E20: */    lwz r0,0x14(r1)
    /* 00001E24: */    lwz r31,0xC(r1)
    /* 00001E28: */    lwz r30,0x8(r1)
    /* 00001E2C: */    mtlr r0
    /* 00001E30: */    addi r1,r1,0x10
    /* 00001E34: */    blr
stIce__updateWater:
    /* 00001E38: */    stwu r1,-0xA0(r1)
    /* 00001E3C: */    mflr r0
    /* 00001E40: */    stw r0,0xA4(r1)
    /* 00001E44: */    stfd f31,0x90(r1)
    /* 00001E48: */    psq_st f31,0x98(r1),0,0
    /* 00001E4C: */    stw r31,0x8C(r1)
    /* 00001E50: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_ice", 4, "loc_0")]
    /* 00001E54: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_ice", 4, "loc_0")]
    /* 00001E58: */    stw r30,0x88(r1)
    /* 00001E5C: */    mr r30,r3
    /* 00001E60: */    lwz r0,0x4D4(r3)
    /* 00001E64: */    cmpwi r0,0x0
    /* 00001E68: */    beq- loc_2030
    /* 00001E6C: */    lwz r4,0x4D8(r3)
    /* 00001E70: */    cmpwi r4,0x0
    /* 00001E74: */    beq- loc_2030
    /* 00001E78: */    lwz r0,0x9C(r3)
    /* 00001E7C: */    cmpwi r0,0x0
    /* 00001E80: */    beq- loc_2030
    /* 00001E84: */    lfs f7,0x2AC(r3)
    /* 00001E88: */    lfs f0,0x4DC(r3)
    /* 00001E8C: */    lfs f5,0x2CC(r3)
    /* 00001E90: */    lfs f6,0x2BC(r3)
    /* 00001E94: */    fsubs f1,f7,f0
    /* 00001E98: */    lfs f8,0x38C(r3)
    /* 00001E9C: */    lfs f9,0x37C(r3)
    /* 00001EA0: */    lfs f10,0x36C(r3)
    /* 00001EA4: */    lfs f11,0x3EC(r3)
    /* 00001EA8: */    lfs f12,0x3DC(r3)
    /* 00001EAC: */    lfs f13,0x3CC(r3)
    /* 00001EB0: */    lfs f0,0x1C(r31)
    /* 00001EB4: */    stfs f6,0x28(r4)
    /* 00001EB8: */    fmuls f0,f0,f1
    /* 00001EBC: */    lfs f3,0x10(r31)
    /* 00001EC0: */    lwz r4,0x4D8(r3)
    /* 00001EC4: */    lfs f2,0x44(r31)
    /* 00001EC8: */    stfs f0,0x30(r4)
    /* 00001ECC: */    lfs f0,0x40(r31)
    /* 00001ED0: */    lfs f4,0x42C(r3)
    /* 00001ED4: */    lfs f1,0x420(r3)
    /* 00001ED8: */    lwz r4,0x4D8(r3)
    /* 00001EDC: */    fsubs f4,f4,f1
    /* 00001EE0: */    lfs f1,0x0(r31)
    /* 00001EE4: */    stfs f7,0x70(r1)
    /* 00001EE8: */    fadds f3,f3,f4
    /* 00001EEC: */    stfs f6,0x74(r1)
    /* 00001EF0: */    stfs f5,0x78(r1)
    /* 00001EF4: */    stfs f3,0x20(r4)
    /* 00001EF8: */    lfs f3,0x430(r3)
    /* 00001EFC: */    stfs f10,0x64(r1)
    /* 00001F00: */    fsubs f3,f6,f3
    /* 00001F04: */    stfs f9,0x24(r1)
    /* 00001F08: */    fadds f2,f2,f3
    /* 00001F0C: */    stfs f8,0x34(r1)
    /* 00001F10: */    stfs f13,0x58(r1)
    /* 00001F14: */    fmuls f0,f0,f2
    /* 00001F18: */    stfs f2,0x24(r4)
    /* 00001F1C: */    fsubs f0,f6,f0
    /* 00001F20: */    stfs f1,0x18(r4)
    /* 00001F24: */    stfs f12,0xC(r1)
    /* 00001F28: */    stfs f0,0x1C(r4)
    /* 00001F2C: */    stfs f11,0x1C(r1)
    /* 00001F30: */    lwz r3,0x4D4(r3)
    /* 00001F34: */    lwz r4,0x4D8(r30)
    /* 00001F38: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setWaterParam")]
    /* 00001F3C: */    lfs f1,0x70(r1)
    /* 00001F40: */    lfs f0,0x420(r30)
    /* 00001F44: */    stfs f1,0x4DC(r30)
    /* 00001F48: */    lfs f1,0x74(r1)
    /* 00001F4C: */    stfs f0,0x48(r1)
    /* 00001F50: */    stfs f1,0x4C(r1)
    /* 00001F54: */    lfs f0,0x42C(r30)
    /* 00001F58: */    stfs f0,0x50(r1)
    /* 00001F5C: */    lfs f0,0x430(r30)
    /* 00001F60: */    fcmpo cr0,f1,f0
    /* 00001F64: */    stfs f0,0x54(r1)
    /* 00001F68: */    bge- loc_1F70
    /* 00001F6C: */    stfs f0,0x4C(r1)
loc_1F70:
    /* 00001F70: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5518")]
    /* 00001F74: */    lwz r6,0x4F4(r30)
    /* 00001F78: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 00001F7C: */    addi r4,r1,0x48
    /* 00001F80: */    addi r5,r1,0x50
    /* 00001F84: */    li r7,0x0
    /* 00001F88: */    li r8,0x0
    /* 00001F8C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__setDangerZone")]
    /* 00001F90: */    stw r3,0x4F4(r30)
    /* 00001F94: */    lfs f31,0x0(r31)
    /* 00001F98: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "CameraController__getInstance")]
    /* 00001F9C: */    lwz r4,0x148(r3)
    /* 00001FA0: */    lwz r0,0x14C(r3)
    /* 00001FA4: */    lfs f0,0x74(r1)
    /* 00001FA8: */    stw r4,0x38(r1)
    /* 00001FAC: */    stw r0,0x3C(r1)
    /* 00001FB0: */    lwz r4,0x150(r3)
    /* 00001FB4: */    lwz r0,0x154(r3)
    /* 00001FB8: */    stw r0,0x44(r1)
    /* 00001FBC: */    lfs f1,0x44(r1)
    /* 00001FC0: */    stw r4,0x40(r1)
    /* 00001FC4: */    fcmpo cr0,f1,f0
    /* 00001FC8: */    bge- loc_201C
    /* 00001FCC: */    stfs f0,0x44(r1)
    /* 00001FD0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "CameraController__getInstance")]
    /* 00001FD4: */    addic. r30,r3,0x84
    /* 00001FD8: */    beq- loc_2010
    /* 00001FDC: */    lfs f1,0x18(r31)
    /* 00001FE0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r4mathFf__CosFIdx")]
    /* 00001FE4: */    fmr f31,f1
    /* 00001FE8: */    lfs f1,0x18(r31)
    /* 00001FEC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r4mathFf__SinFIdx")]
    /* 00001FF0: */    fdivs f3,f1,f31
    /* 00001FF4: */    lfs f2,0x10(r30)
    /* 00001FF8: */    lfs f1,0x40(r31)
    /* 00001FFC: */    lfs f0,0x44(r1)
    /* 00002000: */    fmuls f2,f2,f3
    /* 00002004: */    fmuls f1,f1,f2
    /* 00002008: */    fsubs f0,f0,f1
    /* 0000200C: */    stfs f0,0x44(r1)
loc_2010:
    /* 00002010: */    lfs f1,0x74(r1)
    /* 00002014: */    lfs f0,0x44(r1)
    /* 00002018: */    fsubs f31,f1,f0
loc_201C:
    /* 0000201C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "CameraController__getInstance")]
    /* 00002020: */    addi r4,r1,0x38
    /* 00002024: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "CameraController__setCameraRange")]
    /* 00002028: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "CameraController__getInstance")]
    /* 0000202C: */    stfs f31,0x18C(r3)
loc_2030:
    /* 00002030: */    psq_l f31,0x98(r1),0,0
    /* 00002034: */    lwz r0,0xA4(r1)
    /* 00002038: */    lfd f31,0x90(r1)
    /* 0000203C: */    lwz r31,0x8C(r1)
    /* 00002040: */    lwz r30,0x88(r1)
    /* 00002044: */    mtlr r0
    /* 00002048: */    addi r1,r1,0xA0
    /* 0000204C: */    blr
stIce__updateFish:
    /* 00002050: */    stwu r1,-0xC0(r1)
    /* 00002054: */    mflr r0
    /* 00002058: */    stw r0,0xC4(r1)
    /* 0000205C: */    addi r11,r1,0xC0
    /* 00002060: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00002064: */    lwz r0,0x4D4(r3)
    /* 00002068: */    mr r31,r3
    /* 0000206C: */    cmpwi r0,0x0
    /* 00002070: */    beq- loc_242C
    /* 00002074: */    lwz r29,0x9C(r3)
    /* 00002078: */    cmpwi r29,0x0
    /* 0000207C: */    beq- loc_242C
    /* 00002080: */    lfs f2,0x488(r3)
    /* 00002084: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_0")]
    /* 00002088: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_0")]
    /* 0000208C: */    fsubs f1,f2,f1
    /* 00002090: */    fcmpo cr0,f1,f0
    /* 00002094: */    stfs f1,0x488(r3)
    /* 00002098: */    bge- loc_20A0
    /* 0000209C: */    stfs f0,0x488(r3)
loc_20A0:
    /* 000020A0: */    lbz r0,0x485(r3)
    /* 000020A4: */    cmpwi r0,0x2
    /* 000020A8: */    beq- loc_242C
    /* 000020AC: */    bge- loc_20C0
    /* 000020B0: */    cmpwi r0,0x0
    /* 000020B4: */    beq- loc_20CC
    /* 000020B8: */    bge- loc_2188
    /* 000020BC: */    b loc_242C
loc_20C0:
    /* 000020C0: */    cmpwi r0,0x4
    /* 000020C4: */    bge- loc_242C
    /* 000020C8: */    b loc_2358
loc_20CC:
    /* 000020CC: */    lbz r0,0x438(r3)
    /* 000020D0: */    cmplwi r0,0x3
    /* 000020D4: */    bne- loc_242C
    /* 000020D8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_0")]
    /* 000020DC: */    lfs f0,0x488(r3)
    /* 000020E0: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_0")]
    /* 000020E4: */    fcmpu cr0,f1,f0
    /* 000020E8: */    bne- loc_242C
    /* 000020EC: */    addi r3,r1,0x70
    /* 000020F0: */    li r4,0x0
    /* 000020F4: */    li r5,0x24
    /* 000020F8: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 000020FC: */    lwz r8,0x4D8(r31)
    /* 00002100: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_40")]
    /* 00002104: */    lfs f2,0x0(r4)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_40")]
    /* 00002108: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_2E68")]
    /* 0000210C: */    lfs f1,0x20(r8)
    /* 00002110: */    addi r4,r1,0x60
    /* 00002114: */    lfs f0,0x18(r8)
    /* 00002118: */    addi r5,r1,0x70
    /* 0000211C: */    fmuls f1,f2,f1
    /* 00002120: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_2E68")]
    /* 00002124: */    li r6,0x0
    /* 00002128: */    li r7,0x1
    /* 0000212C: */    fsubs f0,f0,f1
    /* 00002130: */    stfs f0,0x60(r1)
    /* 00002134: */    lfs f1,0x20(r8)
    /* 00002138: */    lfs f0,0x18(r8)
    /* 0000213C: */    fmuls f1,f2,f1
    /* 00002140: */    fadds f0,f0,f1
    /* 00002144: */    stfs f0,0x64(r1)
    /* 00002148: */    lfs f1,0x24(r8)
    /* 0000214C: */    lfs f0,0x1C(r8)
    /* 00002150: */    fmuls f1,f2,f1
    /* 00002154: */    fadds f0,f0,f1
    /* 00002158: */    stfs f0,0x68(r1)
    /* 0000215C: */    lfs f1,0x24(r8)
    /* 00002160: */    lfs f0,0x1C(r8)
    /* 00002164: */    fmuls f1,f2,f1
    /* 00002168: */    fsubs f0,f0,f1
    /* 0000216C: */    stfs f0,0x6C(r1)
    /* 00002170: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftManager__enumIncludeEntryId")]
    /* 00002174: */    cmpwi r3,0x0
    /* 00002178: */    ble- loc_242C
    /* 0000217C: */    li r0,0x1
    /* 00002180: */    stb r0,0x485(r31)
    /* 00002184: */    b loc_242C
loc_2188:
    /* 00002188: */    lbz r0,0x438(r3)
    /* 0000218C: */    cmplwi r0,0x3
    /* 00002190: */    bne- loc_242C
    /* 00002194: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00002198: */    lfs f0,0x88(r29)
    /* 0000219C: */    fcmpo cr0,f1,f0
    /* 000021A0: */    ble- loc_21CC
    /* 000021A4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 000021A8: */    lfs f0,0x84(r29)
    /* 000021AC: */    li r0,0x0
    /* 000021B0: */    lfs f2,0x80(r29)
    /* 000021B4: */    fsubs f0,f0,f2
    /* 000021B8: */    stb r0,0x485(r31)
    /* 000021BC: */    fmuls f0,f0,f1
    /* 000021C0: */    fadds f0,f2,f0
    /* 000021C4: */    stfs f0,0x488(r31)
    /* 000021C8: */    b loc_242C
loc_21CC:
    /* 000021CC: */    addi r3,r1,0x20
    /* 000021D0: */    li r28,0x0
    /* 000021D4: */    li r4,-0x1
    /* 000021D8: */    li r5,0x10
    /* 000021DC: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 000021E0: */    lfs f0,0x2CC(r31)
    /* 000021E4: */    addi r30,r1,0x20
    /* 000021E8: */    lfs f1,0x2BC(r31)
    /* 000021EC: */    li r27,0x0
    /* 000021F0: */    lfs f2,0x2AC(r31)
    /* 000021F4: */    lfs f3,0x38C(r31)
    /* 000021F8: */    lfs f4,0x37C(r31)
    /* 000021FC: */    lfs f5,0x36C(r31)
    /* 00002200: */    lfs f6,0x3EC(r31)
    /* 00002204: */    lfs f7,0x3DC(r31)
    /* 00002208: */    lfs f8,0x3CC(r31)
    /* 0000220C: */    stfs f2,0x48(r1)
    /* 00002210: */    stfs f1,0x4C(r1)
    /* 00002214: */    stfs f0,0x50(r1)
    /* 00002218: */    stfs f5,0x3C(r1)
    /* 0000221C: */    stfs f4,0x40(r1)
    /* 00002220: */    stfs f3,0x44(r1)
    /* 00002224: */    stfs f8,0x30(r1)
    /* 00002228: */    stfs f7,0x34(r1)
    /* 0000222C: */    stfs f6,0x38(r1)
loc_2230:
    /* 00002230: */    lwz r12,0x3C(r31)
    /* 00002234: */    mr r3,r31
    /* 00002238: */    mr r4,r27
    /* 0000223C: */    addi r5,r1,0x54
    /* 00002240: */    lwz r12,0x268(r12)
    /* 00002244: */    mtctr r12
    /* 00002248: */    bctrl
    /* 0000224C: */    cmplwi r3,0x1
    /* 00002250: */    bne- loc_228C
    /* 00002254: */    lfs f1,0x58(r1)
    /* 00002258: */    lfs f0,0x4C(r1)
    /* 0000225C: */    fcmpo cr0,f1,f0
    /* 00002260: */    bge- loc_228C
    /* 00002264: */    lfs f1,0x54(r1)
    /* 00002268: */    lfs f0,0x3C(r1)
    /* 0000226C: */    fcmpo cr0,f1,f0
    /* 00002270: */    blt- loc_2280
    /* 00002274: */    lfs f0,0x30(r1)
    /* 00002278: */    fcmpo cr0,f1,f0
    /* 0000227C: */    ble- loc_228C
loc_2280:
    /* 00002280: */    stw r27,0x0(r30)
    /* 00002284: */    addi r30,r30,0x4
    /* 00002288: */    addi r28,r28,0x1
loc_228C:
    /* 0000228C: */    addi r27,r27,0x1
    /* 00002290: */    cmpwi r27,0x4
    /* 00002294: */    blt+ loc_2230
    /* 00002298: */    cmpwi r28,0x0
    /* 0000229C: */    bne- loc_22C8
    /* 000022A0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 000022A4: */    lfs f0,0x84(r29)
    /* 000022A8: */    li r0,0x0
    /* 000022AC: */    lfs f2,0x80(r29)
    /* 000022B0: */    fsubs f0,f0,f2
    /* 000022B4: */    stb r0,0x485(r31)
    /* 000022B8: */    fmuls f0,f0,f1
    /* 000022BC: */    fadds f0,f2,f0
    /* 000022C0: */    stfs f0,0x488(r31)
    /* 000022C4: */    b loc_242C
loc_22C8:
    /* 000022C8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 000022CC: */    xoris r0,r28,0x8000
    /* 000022D0: */    lis r3,0x4330
    /* 000022D4: */    stw r0,0x9C(r1)
    /* 000022D8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_48")]
    /* 000022DC: */    lfd f2,0x0(r4)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_48")]
    /* 000022E0: */    subi r0,r28,0x1
    /* 000022E4: */    stw r3,0x98(r1)
    /* 000022E8: */    lfd f0,0x98(r1)
    /* 000022EC: */    fsubs f0,f0,f2
    /* 000022F0: */    fmuls f0,f0,f1
    /* 000022F4: */    fctiwz f0,f0
    /* 000022F8: */    stfd f0,0xA0(r1)
    /* 000022FC: */    lwz r4,0xA4(r1)
    /* 00002300: */    neg r3,r4
    /* 00002304: */    andc r3,r3,r4
    /* 00002308: */    srawi r3,r3,31
    /* 0000230C: */    and r3,r4,r3
    /* 00002310: */    cmpw r3,r0
    /* 00002314: */    bge- loc_231C
    /* 00002318: */    mr r0,r3
loc_231C:
    /* 0000231C: */    rlwinm r0,r0,2,0,29
    /* 00002320: */    addi r3,r1,0x20
    /* 00002324: */    lwzx r4,r3,r0
    /* 00002328: */    mr r3,r31
    /* 0000232C: */    addi r5,r31,0x4A4
    /* 00002330: */    stw r4,0x4B0(r31)
    /* 00002334: */    lwz r12,0x3C(r31)
    /* 00002338: */    lwz r12,0x268(r12)
    /* 0000233C: */    mtctr r12
    /* 00002340: */    bctrl
    /* 00002344: */    li r3,0x5
    /* 00002348: */    li r0,0x3
    /* 0000234C: */    stb r3,0x4B4(r31)
    /* 00002350: */    stb r0,0x485(r31)
    /* 00002354: */    b loc_242C
loc_2358:
    /* 00002358: */    lwz r4,0x4B0(r3)
    /* 0000235C: */    cmpwi r4,-0x1
    /* 00002360: */    beq- loc_23F4
    /* 00002364: */    lwz r12,0x3C(r31)
    /* 00002368: */    addi r5,r31,0x4A4
    /* 0000236C: */    lfs f0,0x38C(r3)
    /* 00002370: */    lfs f1,0x37C(r3)
    /* 00002374: */    lfs f2,0x36C(r3)
    /* 00002378: */    lfs f3,0x3EC(r3)
    /* 0000237C: */    lfs f4,0x3DC(r3)
    /* 00002380: */    lfs f5,0x3CC(r3)
    /* 00002384: */    mr r3,r31
    /* 00002388: */    lwz r12,0x268(r12)
    /* 0000238C: */    stfs f2,0x14(r1)
    /* 00002390: */    stfs f1,0x18(r1)
    /* 00002394: */    stfs f0,0x1C(r1)
    /* 00002398: */    stfs f5,0x8(r1)
    /* 0000239C: */    stfs f4,0xC(r1)
    /* 000023A0: */    stfs f3,0x10(r1)
    /* 000023A4: */    mtctr r12
    /* 000023A8: */    bctrl
    /* 000023AC: */    cmpwi r3,0x0
    /* 000023B0: */    bne- loc_23BC
    /* 000023B4: */    li r0,-0x1
    /* 000023B8: */    stw r0,0x4B0(r31)
loc_23BC:
    /* 000023BC: */    lfs f0,0x4A4(r31)
    /* 000023C0: */    lfs f3,0x14(r1)
    /* 000023C4: */    fcmpo cr0,f0,f3
    /* 000023C8: */    ble- loc_23F4
    /* 000023CC: */    lfs f2,0x8(r1)
    /* 000023D0: */    fcmpo cr0,f0,f2
    /* 000023D4: */    bge- loc_23F4
    /* 000023D8: */    fsubs f1,f0,f3
    /* 000023DC: */    fsubs f0,f2,f0
    /* 000023E0: */    fcmpo cr0,f1,f0
    /* 000023E4: */    bge- loc_23F0
    /* 000023E8: */    stfs f3,0x4A4(r31)
    /* 000023EC: */    b loc_23F4
loc_23F0:
    /* 000023F0: */    stfs f2,0x4A4(r31)
loc_23F4:
    /* 000023F4: */    lbz r0,0x4B4(r31)
    /* 000023F8: */    cmplwi r0,0x5
    /* 000023FC: */    beq- loc_242C
    /* 00002400: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00002404: */    lfs f0,0x84(r29)
    /* 00002408: */    li r3,-0x1
    /* 0000240C: */    lfs f2,0x80(r29)
    /* 00002410: */    li r0,0x0
    /* 00002414: */    fsubs f0,f0,f2
    /* 00002418: */    stw r3,0x4B0(r31)
    /* 0000241C: */    stb r0,0x485(r31)
    /* 00002420: */    fmuls f0,f0,f1
    /* 00002424: */    fadds f0,f2,f0
    /* 00002428: */    stfs f0,0x488(r31)
loc_242C:
    /* 0000242C: */    addi r11,r1,0xC0
    /* 00002430: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00002434: */    lwz r0,0xC4(r1)
    /* 00002438: */    mtlr r0
    /* 0000243C: */    addi r1,r1,0xC0
    /* 00002440: */    blr
stIce__updateYasai:
    /* 00002444: */    stwu r1,-0x90(r1)
    /* 00002448: */    mflr r0
    /* 0000244C: */    stw r0,0x94(r1)
    /* 00002450: */    stfd f31,0x80(r1)
    /* 00002454: */    psq_st f31,0x88(r1),0,0
    /* 00002458: */    addi r11,r1,0x80
    /* 0000245C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00002460: */    lwz r30,0x9C(r3)
    /* 00002464: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_ice", 4, "loc_0")]
    /* 00002468: */    fmr f31,f1
    /* 0000246C: */    mr r28,r3
    /* 00002470: */    cmpwi r30,0x0
    /* 00002474: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_ice", 4, "loc_0")]
    /* 00002478: */    beq- loc_287C
    /* 0000247C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "itManager__getInstance")]
    /* 00002480: */    cmpwi r3,0x0
    /* 00002484: */    mr r29,r3
    /* 00002488: */    beq- loc_287C
    /* 0000248C: */    lfs f1,0x4E4(r28)
    /* 00002490: */    lfs f0,0x0(r31)
    /* 00002494: */    fsubs f1,f1,f31
    /* 00002498: */    fcmpo cr0,f1,f0
    /* 0000249C: */    stfs f1,0x4E4(r28)
    /* 000024A0: */    bge- loc_24A8
    /* 000024A4: */    stfs f0,0x4E4(r28)
loc_24A8:
    /* 000024A8: */    lbz r0,0x4E0(r28)
    /* 000024AC: */    cmpwi r0,0x2
    /* 000024B0: */    beq- loc_287C
    /* 000024B4: */    bge- loc_24C8
    /* 000024B8: */    cmpwi r0,0x0
    /* 000024BC: */    beq- loc_24D4
    /* 000024C0: */    bge- loc_2548
    /* 000024C4: */    b loc_287C
loc_24C8:
    /* 000024C8: */    cmpwi r0,0x4
    /* 000024CC: */    bge- loc_287C
    /* 000024D0: */    b loc_2874
loc_24D4:
    /* 000024D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A00E0")]
    /* 000024D8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A00E0")]
    /* 000024DC: */    lwz r3,0x8(r3)
    /* 000024E0: */    cmpwi r3,0x0
    /* 000024E4: */    beq- loc_287C
    /* 000024E8: */    lbz r0,0x8(r3)
    /* 000024EC: */    rlwinm r0,r0,30,26,31
    /* 000024F0: */    cmplwi r0,0x4
    /* 000024F4: */    bne- loc_2504
    /* 000024F8: */    li r0,0x8
    /* 000024FC: */    stb r0,0x4E0(r28)
    /* 00002500: */    b loc_287C
loc_2504:
    /* 00002504: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00002508: */    lfs f0,0x50(r31)
    /* 0000250C: */    fmuls f0,f0,f1
    /* 00002510: */    fctiwz f0,f0
    /* 00002514: */    stfd f0,0x58(r1)
    /* 00002518: */    lwz r0,0x5C(r1)
    /* 0000251C: */    stb r0,0x4E8(r28)
    /* 00002520: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00002524: */    lfs f0,0x5C(r30)
    /* 00002528: */    li r0,0x1
    /* 0000252C: */    lfs f2,0x58(r30)
    /* 00002530: */    fsubs f0,f0,f2
    /* 00002534: */    stb r0,0x4E0(r28)
    /* 00002538: */    fmuls f0,f0,f1
    /* 0000253C: */    fadds f0,f2,f0
    /* 00002540: */    stfs f0,0x4E4(r28)
    /* 00002544: */    b loc_287C
loc_2548:
    /* 00002548: */    lfs f1,0x0(r31)
    /* 0000254C: */    lfs f0,0x4E4(r28)
    /* 00002550: */    fcmpu cr0,f1,f0
    /* 00002554: */    bne- loc_287C
    /* 00002558: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A00E0")]
    /* 0000255C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A00E0")]
    /* 00002560: */    lwz r3,0x8(r3)
    /* 00002564: */    cmpwi r3,0x0
    /* 00002568: */    beq- loc_287C
    /* 0000256C: */    lbz r0,0x16(r3)
    /* 00002570: */    extsb. r0,r0
    /* 00002574: */    beq- loc_2588
    /* 00002578: */    li r3,0x4E
    /* 0000257C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "itKind__gmCheckGlobalItemSwitch")]
    /* 00002580: */    cmpwi r3,0x0
    /* 00002584: */    bne- loc_2594
loc_2588:
    /* 00002588: */    li r0,0x3
    /* 0000258C: */    stb r0,0x4E0(r28)
    /* 00002590: */    b loc_287C
loc_2594:
    /* 00002594: */    lwz r12,0x3C(r28)
    /* 00002598: */    mr r3,r28
    /* 0000259C: */    lwz r12,0xEC(r12)
    /* 000025A0: */    mtctr r12
    /* 000025A4: */    bctrl
    /* 000025A8: */    rlwinm. r0,r3,0,24,31
    /* 000025AC: */    mr r27,r3
    /* 000025B0: */    beq- loc_287C
    /* 000025B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 000025B8: */    rlwinm r3,r27,0,24,31
    /* 000025BC: */    lis r0,0x4330
    /* 000025C0: */    stw r3,0x5C(r1)
    /* 000025C4: */    mr r3,r28
    /* 000025C8: */    lwz r12,0x3C(r28)
    /* 000025CC: */    addi r4,r1,0x40
    /* 000025D0: */    stw r0,0x58(r1)
    /* 000025D4: */    addi r5,r1,0x34
    /* 000025D8: */    lfd f2,0x60(r31)
    /* 000025DC: */    lfd f0,0x58(r1)
    /* 000025E0: */    lwz r12,0xF0(r12)
    /* 000025E4: */    fsubs f0,f0,f2
    /* 000025E8: */    fmuls f0,f0,f1
    /* 000025EC: */    fctiwz f0,f0
    /* 000025F0: */    stfd f0,0x60(r1)
    /* 000025F4: */    lwz r0,0x64(r1)
    /* 000025F8: */    rlwinm r6,r0,0,24,31
    /* 000025FC: */    mtctr r12
    /* 00002600: */    bctrl
    /* 00002604: */    psq_l f0,0x40(r1),0,0
    /* 00002608: */    li r3,0x0
    /* 0000260C: */    psq_l f1,0x34(r1),0,0
    /* 00002610: */    li r0,0x0
    /* 00002614: */    psq_l f2,0x48(r1),1,0
    /* 00002618: */    ps_sub f3,f0,f1
    /* 0000261C: */    psq_l f1,0x3C(r1),1,0
    /* 00002620: */    lfs f0,0x54(r31)
    /* 00002624: */    ps_sub f1,f2,f1
    /* 00002628: */    psq_st f3,0x1C(r1),0,0
    /* 0000262C: */    lfs f3,0x1C(r1)
    /* 00002630: */    psq_st f1,0x24(r1),1,0
    /* 00002634: */    fabs f4,f3
    /* 00002638: */    lfs f2,0x20(r1)
    /* 0000263C: */    stfs f3,0x28(r1)
    /* 00002640: */    lfs f1,0x24(r1)
    /* 00002644: */    frsp f3,f4
    /* 00002648: */    stfs f2,0x2C(r1)
    /* 0000264C: */    stfs f1,0x30(r1)
    /* 00002650: */    fcmpo cr0,f3,f0
    /* 00002654: */    bge- loc_265C
    /* 00002658: */    li r0,0x1
loc_265C:
    /* 0000265C: */    cmpwi r0,0x0
    /* 00002660: */    beq- loc_26B8
    /* 00002664: */    lfs f1,0x2C(r1)
    /* 00002668: */    li r0,0x0
    /* 0000266C: */    lfs f0,0x54(r31)
    /* 00002670: */    fabs f1,f1
    /* 00002674: */    frsp f1,f1
    /* 00002678: */    fcmpo cr0,f1,f0
    /* 0000267C: */    bge- loc_2684
    /* 00002680: */    li r0,0x1
loc_2684:
    /* 00002684: */    cmpwi r0,0x0
    /* 00002688: */    beq- loc_26B8
    /* 0000268C: */    lfs f1,0x30(r1)
    /* 00002690: */    li r0,0x0
    /* 00002694: */    lfs f0,0x54(r31)
    /* 00002698: */    fabs f1,f1
    /* 0000269C: */    frsp f1,f1
    /* 000026A0: */    fcmpo cr0,f1,f0
    /* 000026A4: */    bge- loc_26AC
    /* 000026A8: */    li r0,0x1
loc_26AC:
    /* 000026AC: */    cmpwi r0,0x0
    /* 000026B0: */    beq- loc_26B8
    /* 000026B4: */    li r3,0x1
loc_26B8:
    /* 000026B8: */    cmpwi r3,0x0
    /* 000026BC: */    beq- loc_26DC
    /* 000026C0: */    lfs f2,0x40(r1)
    /* 000026C4: */    lfs f1,0x44(r1)
    /* 000026C8: */    lfs f0,0x48(r1)
    /* 000026CC: */    stfs f2,0x4C(r1)
    /* 000026D0: */    stfs f1,0x50(r1)
    /* 000026D4: */    stfs f0,0x54(r1)
    /* 000026D8: */    b loc_2794
loc_26DC:
    /* 000026DC: */    lfs f1,0x28(r1)
    /* 000026E0: */    lfs f0,0x2C(r1)
    /* 000026E4: */    fmuls f2,f1,f1
    /* 000026E8: */    lfs f3,0x30(r1)
    /* 000026EC: */    fmuls f1,f0,f0
    /* 000026F0: */    lfs f0,0x58(r31)
    /* 000026F4: */    fmuls f3,f3,f3
    /* 000026F8: */    fadds f1,f2,f1
    /* 000026FC: */    fadds f31,f3,f1
    /* 00002700: */    fabs f1,f31
    /* 00002704: */    frsp f1,f1
    /* 00002708: */    fcmpo cr0,f1,f0
    /* 0000270C: */    cror 2,0,2
    /* 00002710: */    bne- loc_271C
    /* 00002714: */    lfs f31,0x0(r31)
    /* 00002718: */    b loc_2728
loc_271C:
    /* 0000271C: */    fmr f1,f31
    /* 00002720: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtcommon__rsqrtf")]
    /* 00002724: */    fmuls f31,f31,f1
loc_2728:
    /* 00002728: */    addi r3,r1,0x28
    /* 0000272C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Vec3f__normalize")]
    /* 00002730: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00002734: */    fmuls f3,f31,f1
    /* 00002738: */    lfs f2,0x28(r1)
    /* 0000273C: */    lfs f1,0x2C(r1)
    /* 00002740: */    lfs f0,0x30(r1)
    /* 00002744: */    fmuls f2,f2,f3
    /* 00002748: */    psq_l f4,0x34(r1),0,0
    /* 0000274C: */    fmuls f1,f1,f3
    /* 00002750: */    psq_l f5,0x3C(r1),1,0
    /* 00002754: */    fmuls f0,f0,f3
    /* 00002758: */    stfs f2,0x28(r1)
    /* 0000275C: */    stfs f1,0x2C(r1)
    /* 00002760: */    stfs f0,0x30(r1)
    /* 00002764: */    psq_l f0,0x28(r1),0,0
    /* 00002768: */    psq_l f1,0x30(r1),1,0
    /* 0000276C: */    ps_add f0,f4,f0
    /* 00002770: */    ps_add f1,f5,f1
    /* 00002774: */    psq_st f0,0x10(r1),0,0
    /* 00002778: */    psq_st f1,0x18(r1),1,0
    /* 0000277C: */    lfs f2,0x10(r1)
    /* 00002780: */    lfs f1,0x14(r1)
    /* 00002784: */    lfs f0,0x18(r1)
    /* 00002788: */    stfs f2,0x4C(r1)
    /* 0000278C: */    stfs f1,0x50(r1)
    /* 00002790: */    stfs f0,0x54(r1)
loc_2794:
    /* 00002794: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_2E68")]
    /* 00002798: */    lfs f1,0x0(r31)
    /* 0000279C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_2E68")]
    /* 000027A0: */    addi r4,r1,0x4C
    /* 000027A4: */    lfs f2,0x68(r30)
    /* 000027A8: */    li r5,-0x1
    /* 000027AC: */    li r6,0x0
    /* 000027B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftManager__searchNearFighter")]
    /* 000027B4: */    cmpwi r3,0x0
    /* 000027B8: */    bne- loc_281C
    /* 000027BC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 000027C0: */    lfs f2,0x60(r30)
    /* 000027C4: */    lfs f0,0x64(r30)
    /* 000027C8: */    fmuls f0,f2,f0
    /* 000027CC: */    fcmpo cr0,f1,f0
    /* 000027D0: */    bge- loc_287C
    /* 000027D4: */    lis r4,0x1
    /* 000027D8: */    mr r3,r29
    /* 000027DC: */    subi r9,r4,0x1
    /* 000027E0: */    li r6,-0x1
    /* 000027E4: */    stw r9,0x8(r1)
    /* 000027E8: */    li r4,0x4E
    /* 000027EC: */    li r7,0x0
    /* 000027F0: */    li r8,0x0
    /* 000027F4: */    lbz r5,0x4E8(r28)
    /* 000027F8: */    li r10,0x0
    /* 000027FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "itManager__createItem2")]
    /* 00002800: */    cmpwi r3,0x0
    /* 00002804: */    beq- loc_287C
    /* 00002808: */    addi r4,r1,0x4C
    /* 0000280C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "BaseItem__warp")]
    /* 00002810: */    li r0,0x3
    /* 00002814: */    stb r0,0x4E0(r28)
    /* 00002818: */    b loc_287C
loc_281C:
    /* 0000281C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00002820: */    lfs f0,0x60(r30)
    /* 00002824: */    fcmpo cr0,f1,f0
    /* 00002828: */    bge- loc_287C
    /* 0000282C: */    lis r4,0x1
    /* 00002830: */    mr r3,r29
    /* 00002834: */    subi r9,r4,0x1
    /* 00002838: */    li r6,-0x1
    /* 0000283C: */    stw r9,0x8(r1)
    /* 00002840: */    li r4,0x4E
    /* 00002844: */    li r7,0x0
    /* 00002848: */    li r8,0x0
    /* 0000284C: */    lbz r5,0x4E8(r28)
    /* 00002850: */    li r10,0x0
    /* 00002854: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "itManager__createItem2")]
    /* 00002858: */    cmpwi r3,0x0
    /* 0000285C: */    beq- loc_287C
    /* 00002860: */    addi r4,r1,0x4C
    /* 00002864: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "BaseItem__warp")]
    /* 00002868: */    li r0,0x3
    /* 0000286C: */    stb r0,0x4E0(r28)
    /* 00002870: */    b loc_287C
loc_2874:
    /* 00002874: */    li r0,0x0
    /* 00002878: */    stb r0,0x4E0(r28)
loc_287C:
    /* 0000287C: */    psq_l f31,0x88(r1),0,0
    /* 00002880: */    addi r11,r1,0x80
    /* 00002884: */    lfd f31,0x80(r1)
    /* 00002888: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000288C: */    lwz r0,0x94(r1)
    /* 00002890: */    mtlr r0
    /* 00002894: */    addi r1,r1,0x90
    /* 00002898: */    blr
stIce__getPlayerPosition:
    /* 0000289C: */    mr r3,r4
    /* 000028A0: */    mr r4,r5
    /* 000028A4: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "stMelee__getPlayerHipPosition")]
stIce__getItemPac:
    /* 000028A8: */    cmpwi r6,0x4E
    /* 000028AC: */    bnelr-
    /* 000028B0: */    cmplwi r7,0x9
    /* 000028B4: */    bgt- loc_2944
    /* 000028B8: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_1D0")]
    /* 000028BC: */    rlwinm r0,r7,2,0,29
    /* 000028C0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_1D0")]
    /* 000028C4: */    lwzx r6,r6,r0
    /* 000028C8: */    mtctr r6
    /* 000028CC: */    bctr
loc_28D0:
    /* 000028D0: */    addi r0,r3,0x4F8
    /* 000028D4: */    stw r0,0x0(r4)
    /* 000028D8: */    b loc_2944
loc_28DC:
    /* 000028DC: */    addi r0,r3,0x578
    /* 000028E0: */    stw r0,0x0(r4)
    /* 000028E4: */    b loc_2944
loc_28E8:
    /* 000028E8: */    addi r0,r3,0x5F8
    /* 000028EC: */    stw r0,0x0(r4)
    /* 000028F0: */    b loc_2944
loc_28F4:
    /* 000028F4: */    addi r0,r3,0x678
    /* 000028F8: */    stw r0,0x0(r4)
    /* 000028FC: */    b loc_2944
loc_2900:
    /* 00002900: */    addi r0,r3,0x6F8
    /* 00002904: */    stw r0,0x0(r4)
    /* 00002908: */    b loc_2944
loc_290C:
    /* 0000290C: */    addi r0,r3,0x778
    /* 00002910: */    stw r0,0x0(r4)
    /* 00002914: */    b loc_2944
loc_2918:
    /* 00002918: */    addi r0,r3,0x7F8
    /* 0000291C: */    stw r0,0x0(r4)
    /* 00002920: */    b loc_2944
loc_2924:
    /* 00002924: */    addi r0,r3,0x878
    /* 00002928: */    stw r0,0x0(r4)
    /* 0000292C: */    b loc_2944
loc_2930:
    /* 00002930: */    addi r0,r3,0x8F8
    /* 00002934: */    stw r0,0x0(r4)
    /* 00002938: */    b loc_2944
loc_293C:
    /* 0000293C: */    addi r0,r3,0x978
    /* 00002940: */    stw r0,0x0(r4)
loc_2944:
    /* 00002944: */    addi r0,r3,0x9F8
    /* 00002948: */    stw r0,0x0(r5)
    /* 0000294C: */    blr
Stage__startFighterEvent:
    /* 00002950: */    blr
Stage__initializeFighterAttackRatio:
    /* 00002954: */    li r3,0x0
    /* 00002958: */    blr
Stage__helperStarWarp:
    /* 0000295C: */    li r3,0x0
    /* 00002960: */    blr
Stage__isSimpleBossBattleMode:
    /* 00002964: */    li r3,0x0
    /* 00002968: */    blr
Stage__isBossBattleMode:
    /* 0000296C: */    li r3,0x0
    /* 00002970: */    blr
Stage__isCameraLocked:
    /* 00002974: */    li r3,0x1
    /* 00002978: */    blr
Stage__notifyTimmingGameStart:
    /* 0000297C: */    blr
Stage__getFrameRuleTime:
    /* 00002980: */    lfs f1,0x190(r3)
    /* 00002984: */    blr
Stage__setFrameRuleTime:
    /* 00002988: */    stfs f1,0x190(r3)
    /* 0000298C: */    blr
Stage__isNextStepBgmEqualNowStepBgmFromFlag:
    /* 00002990: */    li r3,0x0
    /* 00002994: */    blr
Stage__getBgmPlayOffsetFrame:
    /* 00002998: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_0")]
    /* 0000299C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_0")]
    /* 000029A0: */    blr
Stage__getBgmVolume:
    /* 000029A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_8")]
    /* 000029A8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_8")]
    /* 000029AC: */    blr
Stage__setBgmChange:
    /* 000029B0: */    stb r4,0x184(r3)
    /* 000029B4: */    stw r5,0x188(r3)
    /* 000029B8: */    stfs f1,0x18C(r3)
    /* 000029BC: */    blr
Stage__getBgmChangeID:
    /* 000029C0: */    lwz r0,0x188(r3)
    /* 000029C4: */    stw r0,0x0(r4)
    /* 000029C8: */    lfs f0,0x18C(r3)
    /* 000029CC: */    stfs f0,0x0(r5)
    /* 000029D0: */    blr
Stage__isBgmChange:
    /* 000029D4: */    lbz r3,0x184(r3)
    /* 000029D8: */    blr
Stage__getBgmOptionID:
    /* 000029DC: */    li r3,0x0
    /* 000029E0: */    blr
Stage__getNowStepBgmID:
    /* 000029E4: */    li r3,0x0
    /* 000029E8: */    blr
Stage__getBgmID:
    /* 000029EC: */    li r3,0x0
    /* 000029F0: */    blr
Stage__getBgmID1:
    /* 000029F4: */    li r3,0x0
    /* 000029F8: */    blr
Stage__appearanceFighterLocal:
    /* 000029FC: */    blr
Stage__getScrollDir:
    /* 00002A00: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_0")]
    /* 00002A04: */    li r3,0x0
    /* 00002A08: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_0")]
    /* 00002A0C: */    stfs f0,0x0(r4)
    /* 00002A10: */    stfs f0,0x4(r4)
    /* 00002A14: */    stfs f0,0x8(r4)
    /* 00002A18: */    blr
Stage__getDefaultLightSetIndex:
    /* 00002A1C: */    li r3,0x14
    /* 00002A20: */    blr
Stage__getAIRange:
    /* 00002A24: */    addi r3,r3,0x68
    /* 00002A28: */    blr
Stage__isAdventureStage:
    /* 00002A2C: */    li r3,0x0
    /* 00002A30: */    blr
Stage__getPokeTrainerDrawLayer:
    /* 00002A34: */    li r3,0x0
    /* 00002A38: */    blr
Stage__getPokeTrainerPositionZ:
    /* 00002A3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_0")]
    /* 00002A40: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_0")]
    /* 00002A44: */    blr
Stage__getPokeTrainerPointData:
    /* 00002A48: */    blr
Stage__getPokeTrainerPointNum:
    /* 00002A4C: */    li r3,0x0
    /* 00002A50: */    blr
stMelee__isReStartSamePoint:
    /* 00002A54: */    li r3,0x1
    /* 00002A58: */    blr
stMelee__getWind2ndOnlyData:
    /* 00002A5C: */    lwz r3,0x1C8(r3)
    /* 00002A60: */    blr
stIce__getFinalTechniqColor:
    /* 00002A64: */    lis r3,0x1400
    /* 00002A68: */    addi r3,r3,0x496
    /* 00002A6C: */    blr
sticecpp____sinit_:
    /* 00002A70: */    stwu r1,-0x10(r1)
    /* 00002A74: */    mflr r0
    /* 00002A78: */    li r7,0xFF
    /* 00002A7C: */    li r6,0x0
    /* 00002A80: */    stw r0,0x14(r1)
    /* 00002A84: */    li r0,0x1
    /* 00002A88: */    stw r31,0xC(r1)
    /* 00002A8C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_ice", 6, "loc_8")]
    /* 00002A90: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_ice", 6, "loc_8")]
    /* 00002A94: */    addi r5,r31,0x0
    /* 00002A98: */    stw r7,0x0(r31)
    /* 00002A9C: */    addi r4,r31,0x8
    /* 00002AA0: */    addi r3,r31,0x1C
    /* 00002AA4: */    stw r6,0x4(r5)
    /* 00002AA8: */    stw r7,0x8(r31)
    /* 00002AAC: */    stw r0,0x4(r4)
    /* 00002AB0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo____ct")]
    /* 00002AB4: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_528")]
    /* 00002AB8: */    addi r3,r31,0x1C
    /* 00002ABC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_528")]
    /* 00002AC0: */    li r4,0x17
    /* 00002AC4: */    stw r5,0x1C(r31)
    /* 00002AC8: */    mr r5,r3
    /* 00002ACC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo__setClassInfo")]
    /* 00002AD0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 1, "stClassInfoImpl_23_5stIce_____dt")]
    /* 00002AD4: */    addi r3,r31,0x1C
    /* 00002AD8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 1, "stClassInfoImpl_23_5stIce_____dt")]
    /* 00002ADC: */    addi r5,r31,0x10
    /* 00002AE0: */    bl globaldestructorchain____register_global_object
    /* 00002AE4: */    lwz r0,0x14(r1)
    /* 00002AE8: */    lwz r31,0xC(r1)
    /* 00002AEC: */    mtlr r0
    /* 00002AF0: */    addi r1,r1,0x10
    /* 00002AF4: */    blr
stClassInfoImpl_23_5stIce_____dt:
    /* 00002AF8: */    stwu r1,-0x10(r1)
    /* 00002AFC: */    mflr r0
    /* 00002B00: */    cmpwi r3,0x0
    /* 00002B04: */    stw r0,0x14(r1)
    /* 00002B08: */    stw r31,0xC(r1)
    /* 00002B0C: */    mr r31,r4
    /* 00002B10: */    stw r30,0x8(r1)
    /* 00002B14: */    mr r30,r3
    /* 00002B18: */    beq- loc_2B50
    /* 00002B1C: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_528")]
    /* 00002B20: */    li r4,0x17
    /* 00002B24: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_528")]
    /* 00002B28: */    li r5,0x0
    /* 00002B2C: */    stw r6,0x0(r3)
    /* 00002B30: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo__setClassInfo")]
    /* 00002B34: */    mr r3,r30
    /* 00002B38: */    li r4,0x0
    /* 00002B3C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo____dt")]
    /* 00002B40: */    cmpwi r31,0x0
    /* 00002B44: */    ble- loc_2B50
    /* 00002B48: */    mr r3,r30
    /* 00002B4C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2B50:
    /* 00002B50: */    mr r3,r30
    /* 00002B54: */    lwz r31,0xC(r1)
    /* 00002B58: */    lwz r30,0x8(r1)
    /* 00002B5C: */    lwz r0,0x14(r1)
    /* 00002B60: */    mtlr r0
    /* 00002B64: */    addi r1,r1,0x10
    /* 00002B68: */    blr
stClassInfoImpl_23_5stIce___create:
    /* 00002B6C: */    stwu r1,-0x10(r1)
    /* 00002B70: */    mflr r0
    /* 00002B74: */    li r3,0xA78
    /* 00002B78: */    li r4,0xF
    /* 00002B7C: */    stw r0,0x14(r1)
    /* 00002B80: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00002B84: */    cmpwi r3,0x0
    /* 00002B88: */    beq- loc_2B90
    /* 00002B8C: */    bl stIce____ct
loc_2B90:
    /* 00002B90: */    lwz r0,0x14(r1)
    /* 00002B94: */    mtlr r0
    /* 00002B98: */    addi r1,r1,0x10
    /* 00002B9C: */    blr
stClassInfoImpl_23_5stIce___preload:
    /* 00002BA0: */    blr
grIce__create:
    /* 00002BA4: */    stwu r1,-0x20(r1)
    /* 00002BA8: */    mflr r0
    /* 00002BAC: */    stw r0,0x24(r1)
    /* 00002BB0: */    stw r31,0x1C(r1)
    /* 00002BB4: */    stw r30,0x18(r1)
    /* 00002BB8: */    mr r30,r5
    /* 00002BBC: */    stw r29,0x14(r1)
    /* 00002BC0: */    mr r29,r4
    /* 00002BC4: */    li r4,0xF
    /* 00002BC8: */    stw r28,0x10(r1)
    /* 00002BCC: */    mr r28,r3
    /* 00002BD0: */    li r3,0x158
    /* 00002BD4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00002BD8: */    cmpwi r3,0x0
    /* 00002BDC: */    mr r31,r3
    /* 00002BE0: */    beq- loc_2C20
    /* 00002BE4: */    mr r4,r30
    /* 00002BE8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono____ct")]
    /* 00002BEC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_7D8")]
    /* 00002BF0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_68")]
    /* 00002BF4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_7D8")]
    /* 00002BF8: */    li r0,0x0
    /* 00002BFC: */    stw r3,0x3C(r31)
    /* 00002C00: */    mr r3,r31
    /* 00002C04: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_68")]
    /* 00002C08: */    stb r0,0x150(r31)
    /* 00002C0C: */    stfs f0,0x154(r31)
    /* 00002C10: */    lwz r12,0x3C(r31)
    /* 00002C14: */    lwz r12,0x70(r12)
    /* 00002C18: */    mtctr r12
    /* 00002C1C: */    bctrl
loc_2C20:
    /* 00002C20: */    cmpwi r31,0x0
    /* 00002C24: */    beq- loc_2C58
    /* 00002C28: */    lwz r12,0x3C(r31)
    /* 00002C2C: */    mr r3,r31
    /* 00002C30: */    mr r4,r28
    /* 00002C34: */    lwz r12,0xB0(r12)
    /* 00002C38: */    mtctr r12
    /* 00002C3C: */    bctrl
    /* 00002C40: */    lwz r12,0x3C(r31)
    /* 00002C44: */    mr r3,r31
    /* 00002C48: */    mr r4,r29
    /* 00002C4C: */    lwz r12,0x140(r12)
    /* 00002C50: */    mtctr r12
    /* 00002C54: */    bctrl
loc_2C58:
    /* 00002C58: */    mr r3,r31
    /* 00002C5C: */    lwz r31,0x1C(r1)
    /* 00002C60: */    lwz r30,0x18(r1)
    /* 00002C64: */    lwz r29,0x14(r1)
    /* 00002C68: */    lwz r28,0x10(r1)
    /* 00002C6C: */    lwz r0,0x24(r1)
    /* 00002C70: */    mtlr r0
    /* 00002C74: */    addi r1,r1,0x20
    /* 00002C78: */    blr
Ground__setMdlIndex:
    /* 00002C7C: */    sth r4,0x5C(r3)
    /* 00002C80: */    blr
grIce____ct:
    /* 00002C84: */    stwu r1,-0x10(r1)
    /* 00002C88: */    mflr r0
    /* 00002C8C: */    stw r0,0x14(r1)
    /* 00002C90: */    stw r31,0xC(r1)
    /* 00002C94: */    mr r31,r3
    /* 00002C98: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono____ct")]
    /* 00002C9C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_68")]
    /* 00002CA0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_7D8")]
    /* 00002CA4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_68")]
    /* 00002CA8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_7D8")]
    /* 00002CAC: */    li r0,0x0
    /* 00002CB0: */    stw r4,0x3C(r31)
    /* 00002CB4: */    mr r3,r31
    /* 00002CB8: */    stb r0,0x150(r31)
    /* 00002CBC: */    stfs f0,0x154(r31)
    /* 00002CC0: */    lwz r12,0x3C(r31)
    /* 00002CC4: */    lwz r12,0x70(r12)
    /* 00002CC8: */    mtctr r12
    /* 00002CCC: */    bctrl
    /* 00002CD0: */    mr r3,r31
    /* 00002CD4: */    lwz r31,0xC(r1)
    /* 00002CD8: */    lwz r0,0x14(r1)
    /* 00002CDC: */    mtlr r0
    /* 00002CE0: */    addi r1,r1,0x10
    /* 00002CE4: */    blr
grIce____dt:
    /* 00002CE8: */    stwu r1,-0x10(r1)
    /* 00002CEC: */    mflr r0
    /* 00002CF0: */    cmpwi r3,0x0
    /* 00002CF4: */    stw r0,0x14(r1)
    /* 00002CF8: */    stw r31,0xC(r1)
    /* 00002CFC: */    mr r31,r4
    /* 00002D00: */    stw r30,0x8(r1)
    /* 00002D04: */    mr r30,r3
    /* 00002D08: */    beq- loc_2D24
    /* 00002D0C: */    li r4,0x0
    /* 00002D10: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono____dt")]
    /* 00002D14: */    cmpwi r31,0x0
    /* 00002D18: */    ble- loc_2D24
    /* 00002D1C: */    mr r3,r30
    /* 00002D20: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2D24:
    /* 00002D24: */    mr r3,r30
    /* 00002D28: */    lwz r31,0xC(r1)
    /* 00002D2C: */    lwz r30,0x8(r1)
    /* 00002D30: */    lwz r0,0x14(r1)
    /* 00002D34: */    mtlr r0
    /* 00002D38: */    addi r1,r1,0x10
    /* 00002D3C: */    blr
grIceWarning__create:
    /* 00002D40: */    stwu r1,-0x20(r1)
    /* 00002D44: */    mflr r0
    /* 00002D48: */    stw r0,0x24(r1)
    /* 00002D4C: */    addi r11,r1,0x20
    /* 00002D50: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_26")]
    /* 00002D54: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_ice", 4, "loc_68")]
    /* 00002D58: */    mr r26,r3
    /* 00002D5C: */    mr r27,r4
    /* 00002D60: */    mr r28,r5
    /* 00002D64: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_ice", 4, "loc_68")]
    /* 00002D68: */    li r3,0x1FC
    /* 00002D6C: */    li r4,0xF
    /* 00002D70: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00002D74: */    cmpwi r3,0x0
    /* 00002D78: */    mr r29,r3
    /* 00002D7C: */    beq- loc_2E98
    /* 00002D80: */    mr r4,r28
    /* 00002D84: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono____ct")]
    /* 00002D88: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_7D8")]
    /* 00002D8C: */    li r31,0x0
    /* 00002D90: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_7D8")]
    /* 00002D94: */    lfs f0,0x0(r30)
    /* 00002D98: */    stw r3,0x3C(r29)
    /* 00002D9C: */    mr r3,r29
    /* 00002DA0: */    stb r31,0x150(r29)
    /* 00002DA4: */    stfs f0,0x154(r29)
    /* 00002DA8: */    lwz r12,0x3C(r29)
    /* 00002DAC: */    lwz r12,0x70(r12)
    /* 00002DB0: */    mtctr r12
    /* 00002DB4: */    bctrl
    /* 00002DB8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_588")]
    /* 00002DBC: */    addi r28,r29,0x15C
    /* 00002DC0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_588")]
    /* 00002DC4: */    li r5,0x1
    /* 00002DC8: */    stw r3,0x3C(r29)
    /* 00002DCC: */    mr r3,r28
    /* 00002DD0: */    addi r4,r28,0x20
    /* 00002DD4: */    addi r6,r28,0x2C
    /* 00002DD8: */    li r7,0x1
    /* 00002DDC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFPQ28StSeUtil1____ct")]
    /* 00002DE0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_798")]
    /* 00002DE4: */    li r0,0x1C8C
    /* 00002DE8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_798")]
    /* 00002DEC: */    lfs f5,0x0(r30)
    /* 00002DF0: */    stw r3,0x0(r28)
    /* 00002DF4: */    mr r3,r28
    /* 00002DF8: */    lfs f4,0x4(r30)
    /* 00002DFC: */    addi r4,r29,0x198
    /* 00002E00: */    stw r31,0x158(r29)
    /* 00002E04: */    li r5,0x1
    /* 00002E08: */    lfs f3,0x8(r30)
    /* 00002E0C: */    stw r0,0x198(r29)
    /* 00002E10: */    lfs f2,0xC(r30)
    /* 00002E14: */    stw r0,0x19C(r29)
    /* 00002E18: */    lfs f1,0x10(r30)
    /* 00002E1C: */    stfs f5,0x1A0(r29)
    /* 00002E20: */    lfs f0,0x14(r30)
    /* 00002E24: */    stfs f5,0x1A4(r29)
    /* 00002E28: */    stfs f5,0x1A8(r29)
    /* 00002E2C: */    stw r0,0x1AC(r29)
    /* 00002E30: */    stfs f5,0x1B0(r29)
    /* 00002E34: */    stfs f4,0x1B4(r29)
    /* 00002E38: */    stfs f5,0x1B8(r29)
    /* 00002E3C: */    stw r0,0x1BC(r29)
    /* 00002E40: */    stfs f5,0x1C0(r29)
    /* 00002E44: */    stfs f3,0x1C4(r29)
    /* 00002E48: */    stfs f5,0x1C8(r29)
    /* 00002E4C: */    stw r0,0x1CC(r29)
    /* 00002E50: */    stfs f5,0x1D0(r29)
    /* 00002E54: */    stfs f2,0x1D4(r29)
    /* 00002E58: */    stfs f5,0x1D8(r29)
    /* 00002E5C: */    stw r0,0x1DC(r29)
    /* 00002E60: */    stfs f5,0x1E0(r29)
    /* 00002E64: */    stfs f1,0x1E4(r29)
    /* 00002E68: */    stfs f5,0x1E8(r29)
    /* 00002E6C: */    stw r0,0x1EC(r29)
    /* 00002E70: */    stfs f5,0x1F0(r29)
    /* 00002E74: */    stfs f0,0x1F4(r29)
    /* 00002E78: */    stfs f5,0x1F8(r29)
    /* 00002E7C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFPUiUl__registId")]
    /* 00002E80: */    mr r3,r28
    /* 00002E84: */    addi r5,r29,0x19C
    /* 00002E88: */    li r4,0x0
    /* 00002E8C: */    li r6,0x6
    /* 00002E90: */    li r7,0xF
    /* 00002E94: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiPQ28StSeUtil__registSeq")]
loc_2E98:
    /* 00002E98: */    cmpwi r29,0x0
    /* 00002E9C: */    beq- loc_2ED0
    /* 00002EA0: */    lwz r12,0x3C(r29)
    /* 00002EA4: */    mr r3,r29
    /* 00002EA8: */    mr r4,r26
    /* 00002EAC: */    lwz r12,0xB0(r12)
    /* 00002EB0: */    mtctr r12
    /* 00002EB4: */    bctrl
    /* 00002EB8: */    lwz r12,0x3C(r29)
    /* 00002EBC: */    mr r3,r29
    /* 00002EC0: */    mr r4,r27
    /* 00002EC4: */    lwz r12,0x140(r12)
    /* 00002EC8: */    mtctr r12
    /* 00002ECC: */    bctrl
loc_2ED0:
    /* 00002ED0: */    addi r11,r1,0x20
    /* 00002ED4: */    mr r3,r29
    /* 00002ED8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* 00002EDC: */    lwz r0,0x24(r1)
    /* 00002EE0: */    mtlr r0
    /* 00002EE4: */    addi r1,r1,0x20
    /* 00002EE8: */    blr
StSeUtil18SeSeqInstance_1_1_____dt:
    /* 00002EEC: */    stwu r1,-0x10(r1)
    /* 00002EF0: */    mflr r0
    /* 00002EF4: */    cmpwi r3,0x0
    /* 00002EF8: */    stw r0,0x14(r1)
    /* 00002EFC: */    stw r31,0xC(r1)
    /* 00002F00: */    mr r31,r4
    /* 00002F04: */    stw r30,0x8(r1)
    /* 00002F08: */    mr r30,r3
    /* 00002F0C: */    beq- loc_2F28
    /* 00002F10: */    li r4,0x0
    /* 00002F14: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFv____dt")]
    /* 00002F18: */    cmpwi r31,0x0
    /* 00002F1C: */    ble- loc_2F28
    /* 00002F20: */    mr r3,r30
    /* 00002F24: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2F28:
    /* 00002F28: */    mr r3,r30
    /* 00002F2C: */    lwz r31,0xC(r1)
    /* 00002F30: */    lwz r30,0x8(r1)
    /* 00002F34: */    lwz r0,0x14(r1)
    /* 00002F38: */    mtlr r0
    /* 00002F3C: */    addi r1,r1,0x10
    /* 00002F40: */    blr
grIceWarning____dt:
    /* 00002F44: */    stwu r1,-0x10(r1)
    /* 00002F48: */    mflr r0
    /* 00002F4C: */    cmpwi r3,0x0
    /* 00002F50: */    stw r0,0x14(r1)
    /* 00002F54: */    stw r31,0xC(r1)
    /* 00002F58: */    mr r31,r4
    /* 00002F5C: */    stw r30,0x8(r1)
    /* 00002F60: */    mr r30,r3
    /* 00002F64: */    beq- loc_2F9C
    /* 00002F68: */    addic. r3,r3,0x15C
    /* 00002F6C: */    beq- loc_2F78
    /* 00002F70: */    li r4,0x0
    /* 00002F74: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFv____dt")]
loc_2F78:
    /* 00002F78: */    cmpwi r30,0x0
    /* 00002F7C: */    beq- loc_2F8C
    /* 00002F80: */    mr r3,r30
    /* 00002F84: */    li r4,0x0
    /* 00002F88: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono____dt")]
loc_2F8C:
    /* 00002F8C: */    cmpwi r31,0x0
    /* 00002F90: */    ble- loc_2F9C
    /* 00002F94: */    mr r3,r30
    /* 00002F98: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2F9C:
    /* 00002F9C: */    mr r3,r30
    /* 00002FA0: */    lwz r31,0xC(r1)
    /* 00002FA4: */    lwz r30,0x8(r1)
    /* 00002FA8: */    lwz r0,0x14(r1)
    /* 00002FAC: */    mtlr r0
    /* 00002FB0: */    addi r1,r1,0x10
    /* 00002FB4: */    blr
grIceWarning__update:
    /* 00002FB8: */    stwu r1,-0x10(r1)
    /* 00002FBC: */    mflr r0
    /* 00002FC0: */    stw r0,0x14(r1)
    /* 00002FC4: */    stw r31,0xC(r1)
    /* 00002FC8: */    mr r31,r3
    /* 00002FCC: */    lbz r0,0x150(r3)
    /* 00002FD0: */    cmpwi r0,0x1
    /* 00002FD4: */    beq- loc_3010
    /* 00002FD8: */    bge- loc_2FE8
    /* 00002FDC: */    cmpwi r0,0x0
    /* 00002FE0: */    bge- loc_2FF4
    /* 00002FE4: */    b loc_30A8
loc_2FE8:
    /* 00002FE8: */    cmpwi r0,0x7
    /* 00002FEC: */    beq- loc_3070
    /* 00002FF0: */    b loc_30A8
loc_2FF4:
    /* 00002FF4: */    lwz r12,0x3C(r3)
    /* 00002FF8: */    li r4,0x0
    /* 00002FFC: */    lwz r12,0x74(r12)
    /* 00003000: */    mtctr r12
    /* 00003004: */    bctrl
    /* 00003008: */    li r0,0x1
    /* 0000300C: */    stb r0,0x150(r31)
loc_3010:
    /* 00003010: */    lwz r3,0x158(r31)
    /* 00003014: */    lbz r0,0x0(r3)
    /* 00003018: */    cmplwi r0,0x5
    /* 0000301C: */    bne- loc_30A8
    /* 00003020: */    lwz r12,0x3C(r31)
    /* 00003024: */    mr r3,r31
    /* 00003028: */    li r4,0x1
    /* 0000302C: */    lwz r12,0x74(r12)
    /* 00003030: */    mtctr r12
    /* 00003034: */    bctrl
    /* 00003038: */    lwz r12,0x3C(r31)
    /* 0000303C: */    mr r3,r31
    /* 00003040: */    li r4,0x0
    /* 00003044: */    lwz r12,0x114(r12)
    /* 00003048: */    mtctr r12
    /* 0000304C: */    bctrl
    /* 00003050: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_68")]
    /* 00003054: */    addi r3,r31,0x15C
    /* 00003058: */    lfs f2,0x0(r4)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_68")]
    /* 0000305C: */    li r4,0x0
    /* 00003060: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiff__playFrame")]
    /* 00003064: */    li r0,0x7
    /* 00003068: */    stb r0,0x150(r31)
    /* 0000306C: */    b loc_30A8
loc_3070:
    /* 00003070: */    lwz r12,0x3C(r3)
    /* 00003074: */    li r4,0x0
    /* 00003078: */    lwz r12,0x114(r12)
    /* 0000307C: */    mtctr r12
    /* 00003080: */    bctrl
    /* 00003084: */    addi r3,r31,0x15C
    /* 00003088: */    li r4,0x0
    /* 0000308C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFif__playFrame")]
    /* 00003090: */    lwz r3,0x158(r31)
    /* 00003094: */    lbz r0,0x0(r3)
    /* 00003098: */    cmplwi r0,0x5
    /* 0000309C: */    beq- loc_30A8
    /* 000030A0: */    li r0,0x0
    /* 000030A4: */    stb r0,0x150(r31)
loc_30A8:
    /* 000030A8: */    lwz r0,0x14(r1)
    /* 000030AC: */    lwz r31,0xC(r1)
    /* 000030B0: */    mtlr r0
    /* 000030B4: */    addi r1,r1,0x10
    /* 000030B8: */    blr
Ground__adventureEventGetItem:
    /* 000030BC: */    li r3,0x0
    /* 000030C0: */    blr
Ground__getInitializeInfo:
    /* 000030C4: */    li r3,0x0
    /* 000030C8: */    blr
Ground__setInitializeInfo:
    /* 000030CC: */    blr
Ground__setInitializeFlag:
    /* 000030D0: */    blr
Ground__disableCalcCollision:
    /* 000030D4: */    lbz r0,0x6C(r3)
    /* 000030D8: */    rlwinm r0,r0,0,29,27
    /* 000030DC: */    stb r0,0x6C(r3)
    /* 000030E0: */    blr
Ground__enableCalcCollision:
    /* 000030E4: */    lbz r0,0x6C(r3)
    /* 000030E8: */    ori r0,r0,0x8
    /* 000030EC: */    stb r0,0x6C(r3)
    /* 000030F0: */    blr
Ground__isEnableCalcCollision:
    /* 000030F4: */    lbz r0,0x6C(r3)
    /* 000030F8: */    rlwinm r3,r0,29,31,31
    /* 000030FC: */    blr
Ground__getMdlIndex:
    /* 00003100: */    lha r3,0x5C(r3)
    /* 00003104: */    blr
Ground__initStageData:
    /* 00003108: */    blr
Ground__getStageData:
    /* 0000310C: */    lwz r3,0x60(r3)
    /* 00003110: */    blr
Ground__getModelCount:
    /* 00003114: */    lwz r0,0x40(r3)
    /* 00003118: */    cmpwi r0,0x0
    /* 0000311C: */    beq- loc_3128
    /* 00003120: */    addi r3,r3,0x40
    /* 00003124: */    b __unresolved                           [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResMdlNumEntries")]
loc_3128:
    /* 00003128: */    li r3,0x0
    /* 0000312C: */    blr
grGimmick__getTransparencyFlag:
    /* 00003130: */    lbz r3,0xE1(r3)
    /* 00003134: */    blr
grGimmick__getGimmickData:
    /* 00003138: */    lwz r3,0xBC(r3)
    /* 0000313C: */    blr
grGimmick__setGimmickData:
    /* 00003140: */    stw r4,0xBC(r3)
    /* 00003144: */    blr
grIceBg__create:
    /* 00003148: */    stwu r1,-0x20(r1)
    /* 0000314C: */    mflr r0
    /* 00003150: */    stw r0,0x24(r1)
    /* 00003154: */    stw r31,0x1C(r1)
    /* 00003158: */    stw r30,0x18(r1)
    /* 0000315C: */    mr r30,r5
    /* 00003160: */    stw r29,0x14(r1)
    /* 00003164: */    mr r29,r4
    /* 00003168: */    li r4,0xF
    /* 0000316C: */    stw r28,0x10(r1)
    /* 00003170: */    mr r28,r3
    /* 00003174: */    li r3,0x164
    /* 00003178: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000317C: */    cmpwi r3,0x0
    /* 00003180: */    mr r31,r3
    /* 00003184: */    beq- loc_31AC
    /* 00003188: */    mr r4,r30
    /* 0000318C: */    bl grIce____ct
    /* 00003190: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_AD8")]
    /* 00003194: */    li r0,0x0
    /* 00003198: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_AD8")]
    /* 0000319C: */    stw r3,0x3C(r31)
    /* 000031A0: */    stw r0,0x158(r31)
    /* 000031A4: */    stw r0,0x15C(r31)
    /* 000031A8: */    stw r0,0x160(r31)
loc_31AC:
    /* 000031AC: */    cmpwi r31,0x0
    /* 000031B0: */    beq- loc_31E4
    /* 000031B4: */    lwz r12,0x3C(r31)
    /* 000031B8: */    mr r3,r31
    /* 000031BC: */    mr r4,r28
    /* 000031C0: */    lwz r12,0xB0(r12)
    /* 000031C4: */    mtctr r12
    /* 000031C8: */    bctrl
    /* 000031CC: */    lwz r12,0x3C(r31)
    /* 000031D0: */    mr r3,r31
    /* 000031D4: */    mr r4,r29
    /* 000031D8: */    lwz r12,0x140(r12)
    /* 000031DC: */    mtctr r12
    /* 000031E0: */    bctrl
loc_31E4:
    /* 000031E4: */    mr r3,r31
    /* 000031E8: */    lwz r31,0x1C(r1)
    /* 000031EC: */    lwz r30,0x18(r1)
    /* 000031F0: */    lwz r29,0x14(r1)
    /* 000031F4: */    lwz r28,0x10(r1)
    /* 000031F8: */    lwz r0,0x24(r1)
    /* 000031FC: */    mtlr r0
    /* 00003200: */    addi r1,r1,0x20
    /* 00003204: */    blr
grIceBg____dt:
    /* 00003208: */    stwu r1,-0x10(r1)
    /* 0000320C: */    mflr r0
    /* 00003210: */    cmpwi r3,0x0
    /* 00003214: */    stw r0,0x14(r1)
    /* 00003218: */    stw r31,0xC(r1)
    /* 0000321C: */    mr r31,r4
    /* 00003220: */    stw r30,0x8(r1)
    /* 00003224: */    mr r30,r3
    /* 00003228: */    beq- loc_3244
    /* 0000322C: */    li r4,0x0
    /* 00003230: */    bl grIce____dt
    /* 00003234: */    cmpwi r31,0x0
    /* 00003238: */    ble- loc_3244
    /* 0000323C: */    mr r3,r30
    /* 00003240: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3244:
    /* 00003244: */    mr r3,r30
    /* 00003248: */    lwz r31,0xC(r1)
    /* 0000324C: */    lwz r30,0x8(r1)
    /* 00003250: */    lwz r0,0x14(r1)
    /* 00003254: */    mtlr r0
    /* 00003258: */    addi r1,r1,0x10
    /* 0000325C: */    blr
grIceBg__processAnim:
    /* 00003260: */    stwu r1,-0x10(r1)
    /* 00003264: */    mflr r0
    /* 00003268: */    stw r0,0x14(r1)
    /* 0000326C: */    stw r31,0xC(r1)
    /* 00003270: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_ice", 5, "loc_A68")]
    /* 00003274: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_ice", 5, "loc_A68")]
    /* 00003278: */    stw r30,0x8(r1)
    /* 0000327C: */    mr r30,r3
    /* 00003280: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__processAnim")]
    /* 00003284: */    lwz r4,0x158(r30)
    /* 00003288: */    cmpwi r4,0x0
    /* 0000328C: */    beq- loc_3360
    /* 00003290: */    lwz r12,0x3C(r30)
    /* 00003294: */    mr r3,r30
    /* 00003298: */    addi r6,r31,0x0
    /* 0000329C: */    li r5,0x0
    /* 000032A0: */    lwz r12,0xD4(r12)
    /* 000032A4: */    mtctr r12
    /* 000032A8: */    bctrl
    /* 000032AC: */    lwz r12,0x3C(r30)
    /* 000032B0: */    mr r3,r30
    /* 000032B4: */    lwz r4,0x158(r30)
    /* 000032B8: */    addi r6,r31,0x10
    /* 000032BC: */    lwz r12,0xD4(r12)
    /* 000032C0: */    li r5,0x0
    /* 000032C4: */    addi r4,r4,0x30
    /* 000032C8: */    mtctr r12
    /* 000032CC: */    bctrl
    /* 000032D0: */    lwz r12,0x3C(r30)
    /* 000032D4: */    mr r3,r30
    /* 000032D8: */    lwz r4,0x158(r30)
    /* 000032DC: */    addi r6,r31,0x20
    /* 000032E0: */    lwz r12,0xD4(r12)
    /* 000032E4: */    li r5,0x0
    /* 000032E8: */    addi r4,r4,0x60
    /* 000032EC: */    mtctr r12
    /* 000032F0: */    bctrl
    /* 000032F4: */    lwz r12,0x3C(r30)
    /* 000032F8: */    mr r3,r30
    /* 000032FC: */    lwz r4,0x158(r30)
    /* 00003300: */    addi r6,r31,0x30
    /* 00003304: */    lwz r12,0xD4(r12)
    /* 00003308: */    li r5,0x0
    /* 0000330C: */    addi r4,r4,0x90
    /* 00003310: */    mtctr r12
    /* 00003314: */    bctrl
    /* 00003318: */    lwz r12,0x3C(r30)
    /* 0000331C: */    mr r3,r30
    /* 00003320: */    lwz r4,0x158(r30)
    /* 00003324: */    addi r6,r31,0x40
    /* 00003328: */    lwz r12,0xD4(r12)
    /* 0000332C: */    li r5,0x0
    /* 00003330: */    addi r4,r4,0xC0
    /* 00003334: */    mtctr r12
    /* 00003338: */    bctrl
    /* 0000333C: */    lwz r12,0x3C(r30)
    /* 00003340: */    mr r3,r30
    /* 00003344: */    lwz r4,0x158(r30)
    /* 00003348: */    addi r6,r31,0x4C
    /* 0000334C: */    lwz r12,0xD4(r12)
    /* 00003350: */    li r5,0x0
    /* 00003354: */    addi r4,r4,0xF0
    /* 00003358: */    mtctr r12
    /* 0000335C: */    bctrl
loc_3360:
    /* 00003360: */    lwz r4,0x15C(r30)
    /* 00003364: */    cmpwi r4,0x0
    /* 00003368: */    beq- loc_33AC
    /* 0000336C: */    lwz r12,0x3C(r30)
    /* 00003370: */    mr r3,r30
    /* 00003374: */    addi r6,r31,0x58
    /* 00003378: */    li r5,0x0
    /* 0000337C: */    lwz r12,0xCC(r12)
    /* 00003380: */    mtctr r12
    /* 00003384: */    bctrl
    /* 00003388: */    lwz r12,0x3C(r30)
    /* 0000338C: */    mr r3,r30
    /* 00003390: */    lwz r4,0x15C(r30)
    /* 00003394: */    addi r6,r31,0x64
    /* 00003398: */    lwz r12,0xCC(r12)
    /* 0000339C: */    li r5,0x0
    /* 000033A0: */    addi r4,r4,0xC
    /* 000033A4: */    mtctr r12
    /* 000033A8: */    bctrl
loc_33AC:
    /* 000033AC: */    lwz r0,0x14(r1)
    /* 000033B0: */    lwz r31,0xC(r1)
    /* 000033B4: */    lwz r30,0x8(r1)
    /* 000033B8: */    mtlr r0
    /* 000033BC: */    addi r1,r1,0x10
    /* 000033C0: */    blr
grIceBg__update:
    /* 000033C4: */    stwu r1,-0x10(r1)
    /* 000033C8: */    mflr r0
    /* 000033CC: */    stw r0,0x14(r1)
    /* 000033D0: */    stw r31,0xC(r1)
    /* 000033D4: */    mr r31,r3
    /* 000033D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__update")]
    /* 000033DC: */    lbz r0,0xC8(r31)
    /* 000033E0: */    cmpwi r0,0x0
    /* 000033E4: */    beq- loc_3490
    /* 000033E8: */    lwz r3,0x160(r31)
    /* 000033EC: */    lbz r0,0x0(r3)
    /* 000033F0: */    cmpwi r0,0x3
    /* 000033F4: */    beq- loc_3454
    /* 000033F8: */    bge- loc_340C
    /* 000033FC: */    cmpwi r0,0x1
    /* 00003400: */    beq- loc_3418
    /* 00003404: */    bge- loc_3438
    /* 00003408: */    b loc_3490
loc_340C:
    /* 0000340C: */    cmpwi r0,0x5
    /* 00003410: */    bge- loc_3490
    /* 00003414: */    b loc_3474
loc_3418:
    /* 00003418: */    lbz r0,0x6C(r31)
    /* 0000341C: */    rlwinm r0,r0,27,31,31
    /* 00003420: */    cmplwi r0,0x1
    /* 00003424: */    bne- loc_3490
    /* 00003428: */    mr r3,r31
    /* 0000342C: */    li r4,0x0
    /* 00003430: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00003434: */    b loc_3490
loc_3438:
    /* 00003438: */    lbz r0,0x6C(r31)
    /* 0000343C: */    rlwinm. r0,r0,27,31,31
    /* 00003440: */    bne- loc_3490
    /* 00003444: */    mr r3,r31
    /* 00003448: */    li r4,0x1
    /* 0000344C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00003450: */    b loc_3490
loc_3454:
    /* 00003454: */    lbz r0,0x6C(r31)
    /* 00003458: */    rlwinm r0,r0,27,31,31
    /* 0000345C: */    cmplwi r0,0x1
    /* 00003460: */    bne- loc_3490
    /* 00003464: */    mr r3,r31
    /* 00003468: */    li r4,0x0
    /* 0000346C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00003470: */    b loc_3490
loc_3474:
    /* 00003474: */    lbz r0,0x6C(r31)
    /* 00003478: */    rlwinm r0,r0,27,31,31
    /* 0000347C: */    cmplwi r0,0x1
    /* 00003480: */    bne- loc_3490
    /* 00003484: */    mr r3,r31
    /* 00003488: */    li r4,0x0
    /* 0000348C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
loc_3490:
    /* 00003490: */    lwz r0,0x14(r1)
    /* 00003494: */    lwz r31,0xC(r1)
    /* 00003498: */    mtlr r0
    /* 0000349C: */    addi r1,r1,0x10
    /* 000034A0: */    blr
grIceYama__create:
    /* 000034A4: */    stwu r1,-0x20(r1)
    /* 000034A8: */    mflr r0
    /* 000034AC: */    stw r0,0x24(r1)
    /* 000034B0: */    stw r31,0x1C(r1)
    /* 000034B4: */    stw r30,0x18(r1)
    /* 000034B8: */    mr r30,r5
    /* 000034BC: */    stw r29,0x14(r1)
    /* 000034C0: */    mr r29,r4
    /* 000034C4: */    li r4,0xF
    /* 000034C8: */    stw r28,0x10(r1)
    /* 000034CC: */    mr r28,r3
    /* 000034D0: */    li r3,0x1D4
    /* 000034D4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 000034D8: */    cmpwi r3,0x0
    /* 000034DC: */    mr r31,r3
    /* 000034E0: */    beq- loc_34F0
    /* 000034E4: */    mr r4,r30
    /* 000034E8: */    bl grIceYama____ct
    /* 000034EC: */    mr r31,r3
loc_34F0:
    /* 000034F0: */    cmpwi r31,0x0
    /* 000034F4: */    beq- loc_3528
    /* 000034F8: */    lwz r12,0x3C(r31)
    /* 000034FC: */    mr r3,r31
    /* 00003500: */    mr r4,r28
    /* 00003504: */    lwz r12,0xB0(r12)
    /* 00003508: */    mtctr r12
    /* 0000350C: */    bctrl
    /* 00003510: */    lwz r12,0x3C(r31)
    /* 00003514: */    mr r3,r31
    /* 00003518: */    mr r4,r29
    /* 0000351C: */    lwz r12,0x140(r12)
    /* 00003520: */    mtctr r12
    /* 00003524: */    bctrl
loc_3528:
    /* 00003528: */    mr r3,r31
    /* 0000352C: */    lwz r31,0x1C(r1)
    /* 00003530: */    lwz r30,0x18(r1)
    /* 00003534: */    lwz r29,0x14(r1)
    /* 00003538: */    lwz r28,0x10(r1)
    /* 0000353C: */    lwz r0,0x24(r1)
    /* 00003540: */    mtlr r0
    /* 00003544: */    addi r1,r1,0x20
    /* 00003548: */    blr
grIceYama____ct:
    /* 0000354C: */    stwu r1,-0x20(r1)
    /* 00003550: */    mflr r0
    /* 00003554: */    stw r0,0x24(r1)
    /* 00003558: */    stw r31,0x1C(r1)
    /* 0000355C: */    stw r30,0x18(r1)
    /* 00003560: */    stw r29,0x14(r1)
    /* 00003564: */    stw r28,0x10(r1)
    /* 00003568: */    mr r28,r3
    /* 0000356C: */    bl grIce____ct
    /* 00003570: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_1328")]
    /* 00003574: */    addi r3,r28,0x1BC
    /* 00003578: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_1328")]
    /* 0000357C: */    stw r4,0x3C(r28)
    /* 00003580: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____ct")]
    /* 00003584: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_ice", 4, "loc_80")]
    /* 00003588: */    li r0,0x0
    /* 0000358C: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO("st_ice", 4, "loc_80")]
    /* 00003590: */    li r30,0xE
    /* 00003594: */    addic. r29,r28,0xD0
    /* 00003598: */    stb r0,0x158(r28)
    /* 0000359C: */    stw r0,0x15C(r28)
    /* 000035A0: */    stw r0,0x160(r28)
    /* 000035A4: */    stw r0,0x164(r28)
    /* 000035A8: */    stw r0,0x168(r28)
    /* 000035AC: */    stb r30,0x16C(r28)
    /* 000035B0: */    stb r0,0x16D(r28)
    /* 000035B4: */    stfs f0,0x170(r28)
    /* 000035B8: */    stfs f0,0x174(r28)
    /* 000035BC: */    stfs f0,0x178(r28)
    /* 000035C0: */    stfs f0,0x17C(r28)
    /* 000035C4: */    stfs f0,0x180(r28)
    /* 000035C8: */    stw r0,0x184(r28)
    /* 000035CC: */    stw r0,0x188(r28)
    /* 000035D0: */    stw r0,0x18C(r28)
    /* 000035D4: */    stw r0,0x190(r28)
    /* 000035D8: */    stw r0,0x194(r28)
    /* 000035DC: */    stw r0,0x198(r28)
    /* 000035E0: */    stw r0,0x19C(r28)
    /* 000035E4: */    stw r0,0x1A0(r28)
    /* 000035E8: */    stw r0,0x1A4(r28)
    /* 000035EC: */    stw r0,0x1A8(r28)
    /* 000035F0: */    stw r0,0x1AC(r28)
    /* 000035F4: */    stw r0,0x1B0(r28)
    /* 000035F8: */    stb r0,0x1B4(r28)
    /* 000035FC: */    stb r0,0x1B5(r28)
    /* 00003600: */    stw r0,0x1B8(r28)
    /* 00003604: */    bne- loc_3610
    /* 00003608: */    mr r3,r28
    /* 0000360C: */    b loc_3660
loc_3610:
    /* 00003610: */    li r0,0x1
    /* 00003614: */    mr r3,r29
    /* 00003618: */    stw r0,0x8(r29)
    /* 0000361C: */    li r4,0x0
    /* 00003620: */    li r5,0xF
    /* 00003624: */    lwz r12,0x0(r29)
    /* 00003628: */    lwz r12,0x18(r12)
    /* 0000362C: */    mtctr r12
    /* 00003630: */    bctrl
    /* 00003634: */    lwz r5,0x4(r29)
    /* 00003638: */    li r0,-0x1
    /* 0000363C: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO("st_ice", 4, "loc_80")]
    /* 00003640: */    mr r3,r28
    /* 00003644: */    lwz r4,0x4(r5)
    /* 00003648: */    ori r4,r4,0x10
    /* 0000364C: */    stw r4,0x4(r5)
    /* 00003650: */    stw r0,0x1C4(r28)
    /* 00003654: */    stw r0,0x1C8(r28)
    /* 00003658: */    stb r30,0x1CC(r28)
    /* 0000365C: */    stfs f0,0x1D0(r28)
loc_3660:
    /* 00003660: */    lwz r0,0x24(r1)
    /* 00003664: */    lwz r31,0x1C(r1)
    /* 00003668: */    lwz r30,0x18(r1)
    /* 0000366C: */    lwz r29,0x14(r1)
    /* 00003670: */    lwz r28,0x10(r1)
    /* 00003674: */    mtlr r0
    /* 00003678: */    addi r1,r1,0x20
    /* 0000367C: */    blr
grIceYama____dt:
    /* 00003680: */    stwu r1,-0x10(r1)
    /* 00003684: */    mflr r0
    /* 00003688: */    cmpwi r3,0x0
    /* 0000368C: */    stw r0,0x14(r1)
    /* 00003690: */    stw r31,0xC(r1)
    /* 00003694: */    mr r31,r4
    /* 00003698: */    stw r30,0x8(r1)
    /* 0000369C: */    mr r30,r3
    /* 000036A0: */    beq- loc_36F4
    /* 000036A4: */    lwz r0,0x1B8(r3)
    /* 000036A8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_1328")]
    /* 000036AC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_1328")]
    /* 000036B0: */    cmpwi r0,0x0
    /* 000036B4: */    stw r4,0x3C(r3)
    /* 000036B8: */    beq- loc_36C4
    /* 000036BC: */    mr r3,r0
    /* 000036C0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_36C4:
    /* 000036C4: */    li r0,0x0
    /* 000036C8: */    addi r3,r30,0x1BC
    /* 000036CC: */    stw r0,0x1B8(r30)
    /* 000036D0: */    li r4,-0x1
    /* 000036D4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____dt")]
    /* 000036D8: */    mr r3,r30
    /* 000036DC: */    li r4,0x0
    /* 000036E0: */    bl grIce____dt
    /* 000036E4: */    cmpwi r31,0x0
    /* 000036E8: */    ble- loc_36F4
    /* 000036EC: */    mr r3,r30
    /* 000036F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_36F4:
    /* 000036F4: */    mr r3,r30
    /* 000036F8: */    lwz r31,0xC(r1)
    /* 000036FC: */    lwz r30,0x8(r1)
    /* 00003700: */    lwz r0,0x14(r1)
    /* 00003704: */    mtlr r0
    /* 00003708: */    addi r1,r1,0x10
    /* 0000370C: */    blr
grIceYama__processAnim:
    /* 00003710: */    stwu r1,-0x10(r1)
    /* 00003714: */    mflr r0
    /* 00003718: */    stw r0,0x14(r1)
    /* 0000371C: */    stw r31,0xC(r1)
    /* 00003720: */    mr r31,r3
    /* 00003724: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__processAnim")]
    /* 00003728: */    lwz r31,0xC(r1)
    /* 0000372C: */    lwz r0,0x14(r1)
    /* 00003730: */    mtlr r0
    /* 00003734: */    addi r1,r1,0x10
    /* 00003738: */    blr
grIceYama__update:
    /* 0000373C: */    stwu r1,-0x20(r1)
    /* 00003740: */    mflr r0
    /* 00003744: */    stw r0,0x24(r1)
    /* 00003748: */    stfd f31,0x18(r1)
    /* 0000374C: */    fmr f31,f1
    /* 00003750: */    stw r31,0x14(r1)
    /* 00003754: */    mr r31,r3
    /* 00003758: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__update")]
    /* 0000375C: */    lbz r0,0xC8(r31)
    /* 00003760: */    cmpwi r0,0x0
    /* 00003764: */    beq- loc_3998
    /* 00003768: */    lwz r12,0x3C(r31)
    /* 0000376C: */    fmr f1,f31
    /* 00003770: */    mr r3,r31
    /* 00003774: */    lwz r12,0x1C8(r12)
    /* 00003778: */    mtctr r12
    /* 0000377C: */    bctrl
    /* 00003780: */    lwz r12,0x3C(r31)
    /* 00003784: */    fmr f1,f31
    /* 00003788: */    mr r3,r31
    /* 0000378C: */    lwz r12,0x1CC(r12)
    /* 00003790: */    mtctr r12
    /* 00003794: */    bctrl
    /* 00003798: */    lwz r12,0x3C(r31)
    /* 0000379C: */    fmr f1,f31
    /* 000037A0: */    mr r3,r31
    /* 000037A4: */    lwz r12,0x1D0(r12)
    /* 000037A8: */    mtctr r12
    /* 000037AC: */    bctrl
    /* 000037B0: */    lwz r12,0x3C(r31)
    /* 000037B4: */    fmr f1,f31
    /* 000037B8: */    mr r3,r31
    /* 000037BC: */    lwz r12,0x1D4(r12)
    /* 000037C0: */    mtctr r12
    /* 000037C4: */    bctrl
    /* 000037C8: */    lwz r12,0x3C(r31)
    /* 000037CC: */    fmr f1,f31
    /* 000037D0: */    mr r3,r31
    /* 000037D4: */    lwz r12,0x1D8(r12)
    /* 000037D8: */    mtctr r12
    /* 000037DC: */    bctrl
    /* 000037E0: */    lwz r12,0x3C(r31)
    /* 000037E4: */    mr r3,r31
    /* 000037E8: */    lwz r12,0x124(r12)
    /* 000037EC: */    mtctr r12
    /* 000037F0: */    bctrl
    /* 000037F4: */    lbz r0,0x6C(r31)
    /* 000037F8: */    lwz r4,0x15C(r31)
    /* 000037FC: */    rlwinm r0,r0,0,31,29
    /* 00003800: */    cmpwi r4,0x0
    /* 00003804: */    stb r0,0x6C(r31)
    /* 00003808: */    beq- loc_38E0
    /* 0000380C: */    lwz r12,0x3C(r31)
    /* 00003810: */    mr r3,r31
    /* 00003814: */    addi r4,r4,0x120
    /* 00003818: */    li r5,0x0
    /* 0000381C: */    lwz r12,0xD0(r12)
    /* 00003820: */    lwz r6,0x184(r31)
    /* 00003824: */    mtctr r12
    /* 00003828: */    bctrl
    /* 0000382C: */    lwz r12,0x3C(r31)
    /* 00003830: */    mr r3,r31
    /* 00003834: */    lwz r4,0x15C(r31)
    /* 00003838: */    li r5,0x0
    /* 0000383C: */    lwz r12,0xD0(r12)
    /* 00003840: */    addi r4,r4,0x150
    /* 00003844: */    lwz r6,0x188(r31)
    /* 00003848: */    mtctr r12
    /* 0000384C: */    bctrl
    /* 00003850: */    lwz r12,0x3C(r31)
    /* 00003854: */    mr r3,r31
    /* 00003858: */    lwz r4,0x15C(r31)
    /* 0000385C: */    li r5,0x0
    /* 00003860: */    lwz r12,0xD0(r12)
    /* 00003864: */    addi r4,r4,0x180
    /* 00003868: */    lwz r6,0x18C(r31)
    /* 0000386C: */    mtctr r12
    /* 00003870: */    bctrl
    /* 00003874: */    lwz r12,0x3C(r31)
    /* 00003878: */    mr r3,r31
    /* 0000387C: */    lwz r4,0x15C(r31)
    /* 00003880: */    li r5,0x0
    /* 00003884: */    lwz r12,0xD0(r12)
    /* 00003888: */    addi r4,r4,0x1B0
    /* 0000388C: */    lwz r6,0x190(r31)
    /* 00003890: */    mtctr r12
    /* 00003894: */    bctrl
    /* 00003898: */    lwz r12,0x3C(r31)
    /* 0000389C: */    mr r3,r31
    /* 000038A0: */    lwz r4,0x15C(r31)
    /* 000038A4: */    li r5,0x0
    /* 000038A8: */    lwz r12,0xD0(r12)
    /* 000038AC: */    addi r4,r4,0x1E0
    /* 000038B0: */    lwz r6,0x194(r31)
    /* 000038B4: */    mtctr r12
    /* 000038B8: */    bctrl
    /* 000038BC: */    lwz r12,0x3C(r31)
    /* 000038C0: */    mr r3,r31
    /* 000038C4: */    lwz r4,0x15C(r31)
    /* 000038C8: */    li r5,0x0
    /* 000038CC: */    lwz r12,0xD0(r12)
    /* 000038D0: */    addi r4,r4,0x210
    /* 000038D4: */    lwz r6,0x198(r31)
    /* 000038D8: */    mtctr r12
    /* 000038DC: */    bctrl
loc_38E0:
    /* 000038E0: */    lwz r4,0x160(r31)
    /* 000038E4: */    cmpwi r4,0x0
    /* 000038E8: */    beq- loc_3998
    /* 000038EC: */    lwz r12,0x3C(r31)
    /* 000038F0: */    mr r3,r31
    /* 000038F4: */    li r5,0x0
    /* 000038F8: */    lwz r6,0x19C(r31)
    /* 000038FC: */    lwz r12,0xC8(r12)
    /* 00003900: */    mtctr r12
    /* 00003904: */    bctrl
    /* 00003908: */    lwz r12,0x3C(r31)
    /* 0000390C: */    mr r3,r31
    /* 00003910: */    lwz r4,0x160(r31)
    /* 00003914: */    li r5,0x0
    /* 00003918: */    lwz r12,0xC8(r12)
    /* 0000391C: */    addi r4,r4,0xC
    /* 00003920: */    lwz r6,0x1A0(r31)
    /* 00003924: */    mtctr r12
    /* 00003928: */    bctrl
    /* 0000392C: */    lwz r12,0x3C(r31)
    /* 00003930: */    mr r3,r31
    /* 00003934: */    lwz r4,0x160(r31)
    /* 00003938: */    li r5,0x0
    /* 0000393C: */    lwz r12,0xC8(r12)
    /* 00003940: */    addi r4,r4,0x18
    /* 00003944: */    lwz r6,0x1A4(r31)
    /* 00003948: */    mtctr r12
    /* 0000394C: */    bctrl
    /* 00003950: */    lwz r12,0x3C(r31)
    /* 00003954: */    mr r3,r31
    /* 00003958: */    lwz r4,0x160(r31)
    /* 0000395C: */    li r5,0x0
    /* 00003960: */    lwz r12,0xC8(r12)
    /* 00003964: */    addi r4,r4,0x24
    /* 00003968: */    lwz r6,0x1A8(r31)
    /* 0000396C: */    mtctr r12
    /* 00003970: */    bctrl
    /* 00003974: */    lwz r12,0x3C(r31)
    /* 00003978: */    mr r3,r31
    /* 0000397C: */    lwz r4,0x160(r31)
    /* 00003980: */    li r5,0x0
    /* 00003984: */    lwz r12,0xC8(r12)
    /* 00003988: */    addi r4,r4,0x30
    /* 0000398C: */    lwz r6,0x1AC(r31)
    /* 00003990: */    mtctr r12
    /* 00003994: */    bctrl
loc_3998:
    /* 00003998: */    lwz r0,0x24(r1)
    /* 0000399C: */    lfd f31,0x18(r1)
    /* 000039A0: */    lwz r31,0x14(r1)
    /* 000039A4: */    mtlr r0
    /* 000039A8: */    addi r1,r1,0x20
    /* 000039AC: */    blr
grIceYama__updateJoint:
    /* 000039B0: */    stwu r1,-0x20(r1)
    /* 000039B4: */    mflr r0
    /* 000039B8: */    stw r0,0x24(r1)
    /* 000039BC: */    stw r31,0x1C(r1)
    /* 000039C0: */    stw r30,0x18(r1)
    /* 000039C4: */    stw r29,0x14(r1)
    /* 000039C8: */    stw r28,0x10(r1)
    /* 000039CC: */    mr r28,r3
    /* 000039D0: */    lwz r0,0x1B0(r3)
    /* 000039D4: */    cmpwi r0,0x0
    /* 000039D8: */    bne- loc_3A60
    /* 000039DC: */    lwz r31,0x4C(r3)
    /* 000039E0: */    cmpwi r31,0x0
    /* 000039E4: */    beq- loc_3A60
    /* 000039E8: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_DB0")]
    /* 000039EC: */    addi r4,r1,0x8
    /* 000039F0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_DB0")]
    /* 000039F4: */    li r5,0x0
    /* 000039F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 000039FC: */    cmpwi r3,0x0
    /* 00003A00: */    beq- loc_3A60
    /* 00003A04: */    lhz r29,0x6(r31)
    /* 00003A08: */    li r30,0x0
    /* 00003A0C: */    b loc_3A58
loc_3A10:
    /* 00003A10: */    mr r3,r31
    /* 00003A14: */    mr r4,r30
    /* 00003A18: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "grCollision__getJoint")]
    /* 00003A1C: */    cmpwi r3,0x0
    /* 00003A20: */    beq- loc_3A60
    /* 00003A24: */    lwz r0,0x58(r3)
    /* 00003A28: */    cmplw r0,r28
    /* 00003A2C: */    bne- loc_3A54
    /* 00003A30: */    lhz r0,0x4E(r3)
    /* 00003A34: */    cmpwi r0,0x0
    /* 00003A38: */    bne- loc_3A54
    /* 00003A3C: */    lwz r4,0x8(r1)
    /* 00003A40: */    lhz r0,0x50(r3)
    /* 00003A44: */    cmplw r4,r0
    /* 00003A48: */    bne- loc_3A54
    /* 00003A4C: */    stw r3,0x1B0(r28)
    /* 00003A50: */    b loc_3A60
loc_3A54:
    /* 00003A54: */    addi r30,r30,0x1
loc_3A58:
    /* 00003A58: */    cmplw r30,r29
    /* 00003A5C: */    bne+ loc_3A10
loc_3A60:
    /* 00003A60: */    lwz r0,0x24(r1)
    /* 00003A64: */    lwz r31,0x1C(r1)
    /* 00003A68: */    lwz r30,0x18(r1)
    /* 00003A6C: */    lwz r29,0x14(r1)
    /* 00003A70: */    lwz r28,0x10(r1)
    /* 00003A74: */    mtlr r0
    /* 00003A78: */    addi r1,r1,0x20
    /* 00003A7C: */    blr
grIceYama__updateYakumono:
    /* 00003A80: */    stwu r1,-0x10(r1)
    /* 00003A84: */    mflr r0
    /* 00003A88: */    stw r0,0x14(r1)
    /* 00003A8C: */    stw r31,0xC(r1)
    /* 00003A90: */    mr r31,r3
    /* 00003A94: */    lbz r0,0x1B4(r3)
    /* 00003A98: */    cmplwi r0,0x1
    /* 00003A9C: */    beq- loc_3AC4
    /* 00003AA0: */    lwz r12,0x3C(r3)
    /* 00003AA4: */    lwz r12,0x1DC(r12)
    /* 00003AA8: */    mtctr r12
    /* 00003AAC: */    bctrl
    /* 00003AB0: */    lwz r0,0x14C(r31)
    /* 00003AB4: */    cmpwi r0,0x0
    /* 00003AB8: */    beq- loc_3AC4
    /* 00003ABC: */    li r0,0x1
    /* 00003AC0: */    stb r0,0x1B4(r31)
loc_3AC4:
    /* 00003AC4: */    lwz r0,0x14(r1)
    /* 00003AC8: */    lwz r31,0xC(r1)
    /* 00003ACC: */    mtlr r0
    /* 00003AD0: */    addi r1,r1,0x10
    /* 00003AD4: */    blr
grIceYama__updateState:
    /* 00003AD8: */    stwu r1,-0x70(r1)
    /* 00003ADC: */    mflr r0
    /* 00003AE0: */    stw r0,0x74(r1)
    /* 00003AE4: */    stfd f31,0x60(r1)
    /* 00003AE8: */    psq_st f31,0x68(r1),0,0
    /* 00003AEC: */    fmr f31,f1
    /* 00003AF0: */    stw r31,0x5C(r1)
    /* 00003AF4: */    stw r30,0x58(r1)
    /* 00003AF8: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_ice", 4, "loc_80")]
    /* 00003AFC: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_ice", 4, "loc_80")]
    /* 00003B00: */    stw r29,0x54(r1)
    /* 00003B04: */    mr r29,r3
    /* 00003B08: */    lwz r12,0x3C(r3)
    /* 00003B0C: */    lwz r12,0xA8(r12)
    /* 00003B10: */    mtctr r12
    /* 00003B14: */    bctrl
    /* 00003B18: */    cmpwi r3,0x0
    /* 00003B1C: */    mr r31,r3
    /* 00003B20: */    beq- loc_416C
    /* 00003B24: */    lfs f1,0x154(r29)
    /* 00003B28: */    lfs f0,0x0(r30)
    /* 00003B2C: */    fsubs f1,f1,f31
    /* 00003B30: */    fcmpo cr0,f1,f0
    /* 00003B34: */    stfs f1,0x154(r29)
    /* 00003B38: */    bge- loc_3B40
    /* 00003B3C: */    stfs f0,0x154(r29)
loc_3B40:
    /* 00003B40: */    lwz r4,0x164(r29)
    /* 00003B44: */    lbz r0,0x16C(r29)
    /* 00003B48: */    lbz r4,0x0(r4)
    /* 00003B4C: */    cmplw r4,r0
    /* 00003B50: */    beq- loc_3B5C
    /* 00003B54: */    li r0,0x0
    /* 00003B58: */    stb r0,0x150(r29)
loc_3B5C:
    /* 00003B5C: */    lwz r4,0x164(r29)
    /* 00003B60: */    lbz r4,0x0(r4)
    /* 00003B64: */    cmpwi r4,0x3
    /* 00003B68: */    beq- loc_3DA4
    /* 00003B6C: */    bge- loc_3B80
    /* 00003B70: */    cmpwi r4,0x1
    /* 00003B74: */    beq- loc_3B8C
    /* 00003B78: */    bge- loc_3C58
    /* 00003B7C: */    b loc_4160
loc_3B80:
    /* 00003B80: */    cmpwi r4,0x5
    /* 00003B84: */    bge- loc_4160
    /* 00003B88: */    b loc_4044
loc_3B8C:
    /* 00003B8C: */    lbz r0,0x150(r29)
    /* 00003B90: */    cmpwi r0,0x3
    /* 00003B94: */    beq- loc_3BF0
    /* 00003B98: */    bge- loc_4160
    /* 00003B9C: */    cmpwi r0,0x0
    /* 00003BA0: */    beq- loc_3BA8
    /* 00003BA4: */    b loc_4160
loc_3BA8:
    /* 00003BA8: */    lwz r12,0x3C(r29)
    /* 00003BAC: */    mr r3,r29
    /* 00003BB0: */    li r4,0x0
    /* 00003BB4: */    lwz r12,0x190(r12)
    /* 00003BB8: */    mtctr r12
    /* 00003BBC: */    bctrl
    /* 00003BC0: */    li r0,0x0
    /* 00003BC4: */    lfs f1,0x4(r30)
    /* 00003BC8: */    stb r0,0x1B5(r29)
    /* 00003BCC: */    mr r3,r29
    /* 00003BD0: */    fmr f2,f1
    /* 00003BD4: */    lwz r12,0x3C(r29)
    /* 00003BD8: */    lwz r12,0x1E4(r12)
    /* 00003BDC: */    mtctr r12
    /* 00003BE0: */    bctrl
    /* 00003BE4: */    li r0,0x3
    /* 00003BE8: */    stb r0,0x150(r29)
    /* 00003BEC: */    b loc_4160
loc_3BF0:
    /* 00003BF0: */    lwz r12,0x3C(r29)
    /* 00003BF4: */    mr r3,r29
    /* 00003BF8: */    li r4,0x0
    /* 00003BFC: */    lwz r12,0x114(r12)
    /* 00003C00: */    mtctr r12
    /* 00003C04: */    bctrl
    /* 00003C08: */    lfs f0,0x8(r30)
    /* 00003C0C: */    fcmpo cr0,f1,f0
    /* 00003C10: */    cror 2,1,2
    /* 00003C14: */    bne- loc_4160
    /* 00003C18: */    addi r3,r29,0x1BC
    /* 00003C1C: */    li r4,0x1C7C
    /* 00003C20: */    li r5,0x0
    /* 00003C24: */    li r6,0x0
    /* 00003C28: */    li r7,-0x1
    /* 00003C2C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 00003C30: */    lfs f0,0x0(r30)
    /* 00003C34: */    addi r4,r1,0x38
    /* 00003C38: */    li r3,0x1
    /* 00003C3C: */    stfs f0,0x38(r1)
    /* 00003C40: */    stfs f0,0x3C(r1)
    /* 00003C44: */    stfs f0,0x40(r1)
    /* 00003C48: */    nop
    /* 00003C4C: */    li r0,0x1
    /* 00003C50: */    stb r0,0x150(r29)
    /* 00003C54: */    b loc_4160
loc_3C58:
    /* 00003C58: */    lbz r0,0x150(r29)
    /* 00003C5C: */    cmpwi r0,0x1
    /* 00003C60: */    beq- loc_4160
    /* 00003C64: */    bge- loc_3C74
    /* 00003C68: */    cmpwi r0,0x0
    /* 00003C6C: */    bge- loc_3C80
    /* 00003C70: */    b loc_4160
loc_3C74:
    /* 00003C74: */    cmpwi r0,0x3
    /* 00003C78: */    bge- loc_4160
    /* 00003C7C: */    b loc_3D1C
loc_3C80:
    /* 00003C80: */    lis r31,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00003C84: */    lis r4,0x48
    /* 00003C88: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00003C8C: */    addi r4,r4,0x1
    /* 00003C90: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00003C94: */    lwz r5,0x44(r29)
    /* 00003C98: */    mr r4,r3
    /* 00003C9C: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_DC0")]
    /* 00003CA0: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00003CA4: */    lwz r5,0x0(r5)
    /* 00003CA8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_DC0")]
    /* 00003CAC: */    li r7,0x0
    /* 00003CB0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
    /* 00003CB4: */    li r3,0x1
    /* 00003CB8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "cmquake__cmRemoveQuake")]
    /* 00003CBC: */    lfs f0,0x0(r30)
    /* 00003CC0: */    addi r4,r1,0x2C
    /* 00003CC4: */    li r3,0x3
    /* 00003CC8: */    stfs f0,0x2C(r1)
    /* 00003CCC: */    stfs f0,0x30(r1)
    /* 00003CD0: */    stfs f0,0x34(r1)
    /* 00003CD4: */    nop
    /* 00003CD8: */    addi r3,r29,0x1BC
    /* 00003CDC: */    li r4,0x1C7D
    /* 00003CE0: */    li r5,0x0
    /* 00003CE4: */    li r6,0x0
    /* 00003CE8: */    li r7,-0x1
    /* 00003CEC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 00003CF0: */    lwz r12,0x3C(r29)
    /* 00003CF4: */    mr r3,r29
    /* 00003CF8: */    lwz r12,0x1E0(r12)
    /* 00003CFC: */    mtctr r12
    /* 00003D00: */    bctrl
    /* 00003D04: */    lfs f0,0xC(r30)
    /* 00003D08: */    li r0,0x2
    /* 00003D0C: */    stb r0,0x1CC(r29)
    /* 00003D10: */    stfs f0,0x1D0(r29)
    /* 00003D14: */    stb r0,0x150(r29)
    /* 00003D18: */    b loc_4160
loc_3D1C:
    /* 00003D1C: */    lwz r12,0x3C(r29)
    /* 00003D20: */    mr r3,r29
    /* 00003D24: */    li r4,0x0
    /* 00003D28: */    lwz r12,0x114(r12)
    /* 00003D2C: */    mtctr r12
    /* 00003D30: */    bctrl
    /* 00003D34: */    lfs f0,0x10(r30)
    /* 00003D38: */    fcmpo cr0,f1,f0
    /* 00003D3C: */    cror 2,1,2
    /* 00003D40: */    bne- loc_4160
    /* 00003D44: */    addi r3,r29,0x1BC
    /* 00003D48: */    li r4,0x1C7E
    /* 00003D4C: */    li r5,0x0
    /* 00003D50: */    li r6,0x0
    /* 00003D54: */    li r7,-0x1
    /* 00003D58: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 00003D5C: */    stw r3,0x1C4(r29)
    /* 00003D60: */    addi r4,r1,0x20
    /* 00003D64: */    lfs f0,0x0(r30)
    /* 00003D68: */    li r3,0x1
    /* 00003D6C: */    stfs f0,0x20(r1)
    /* 00003D70: */    stfs f0,0x24(r1)
    /* 00003D74: */    stfs f0,0x28(r1)
    /* 00003D78: */    nop
    /* 00003D7C: */    lwz r12,0x3C(r29)
    /* 00003D80: */    mr r3,r29
    /* 00003D84: */    lfs f1,0x14(r30)
    /* 00003D88: */    lwz r12,0x1E4(r12)
    /* 00003D8C: */    fmr f2,f1
    /* 00003D90: */    mtctr r12
    /* 00003D94: */    bctrl
    /* 00003D98: */    li r0,0x1
    /* 00003D9C: */    stb r0,0x150(r29)
    /* 00003DA0: */    b loc_4160
loc_3DA4:
    /* 00003DA4: */    lbz r0,0x150(r29)
    /* 00003DA8: */    cmpwi r0,0x10
    /* 00003DAC: */    beq- loc_3F28
    /* 00003DB0: */    bge- loc_3DCC
    /* 00003DB4: */    cmpwi r0,0x1
    /* 00003DB8: */    beq- loc_3EB4
    /* 00003DBC: */    bge- loc_4160
    /* 00003DC0: */    cmpwi r0,0x0
    /* 00003DC4: */    bge- loc_3DDC
    /* 00003DC8: */    b loc_4160
loc_3DCC:
    /* 00003DCC: */    cmpwi r0,0x12
    /* 00003DD0: */    beq- loc_3FD0
    /* 00003DD4: */    bge- loc_4160
    /* 00003DD8: */    b loc_3FAC
loc_3DDC:
    /* 00003DDC: */    lwz r4,0x1C4(r29)
    /* 00003DE0: */    cmpwi r4,-0x1
    /* 00003DE4: */    beq- loc_3DFC
    /* 00003DE8: */    addi r3,r29,0x1BC
    /* 00003DEC: */    li r5,0x1E
    /* 00003DF0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__stopSE")]
    /* 00003DF4: */    li r0,-0x1
    /* 00003DF8: */    stw r0,0x1C4(r29)
loc_3DFC:
    /* 00003DFC: */    addi r3,r29,0x1BC
    /* 00003E00: */    li r4,0x1C7F
    /* 00003E04: */    li r5,0x0
    /* 00003E08: */    li r6,0x0
    /* 00003E0C: */    li r7,-0x1
    /* 00003E10: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 00003E14: */    addi r3,r29,0x1BC
    /* 00003E18: */    li r4,0x1C84
    /* 00003E1C: */    li r5,0x0
    /* 00003E20: */    li r6,0x0
    /* 00003E24: */    li r7,-0x1
    /* 00003E28: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 00003E2C: */    stw r3,0x1C8(r29)
    /* 00003E30: */    li r3,0x1
    /* 00003E34: */    nop
    /* 00003E38: */    lfs f0,0x0(r30)
    /* 00003E3C: */    addi r4,r1,0x14
    /* 00003E40: */    li r3,0x5
    /* 00003E44: */    stfs f0,0x14(r1)
    /* 00003E48: */    stfs f0,0x18(r1)
    /* 00003E4C: */    stfs f0,0x1C(r1)
    /* 00003E50: */    nop
    /* 00003E54: */    lwz r12,0x3C(r29)
    /* 00003E58: */    mr r3,r29
    /* 00003E5C: */    lfs f1,0x4(r30)
    /* 00003E60: */    lwz r12,0x1E4(r12)
    /* 00003E64: */    fmr f2,f1
    /* 00003E68: */    mtctr r12
    /* 00003E6C: */    bctrl
    /* 00003E70: */    lwz r12,0x3C(r29)
    /* 00003E74: */    mr r3,r29
    /* 00003E78: */    li r4,0x0
    /* 00003E7C: */    lwz r12,0x190(r12)
    /* 00003E80: */    mtctr r12
    /* 00003E84: */    bctrl
    /* 00003E88: */    lfs f0,0x0(r30)
    /* 00003E8C: */    li r3,0x0
    /* 00003E90: */    li r0,0x1
    /* 00003E94: */    stb r3,0x1B5(r29)
    /* 00003E98: */    stfs f0,0x174(r29)
    /* 00003E9C: */    stfs f0,0x170(r29)
    /* 00003EA0: */    stfs f0,0x178(r29)
    /* 00003EA4: */    stfs f0,0x17C(r29)
    /* 00003EA8: */    stfs f0,0x180(r29)
    /* 00003EAC: */    stb r0,0x150(r29)
    /* 00003EB0: */    b loc_4160
loc_3EB4:
    /* 00003EB4: */    lwz r4,0x168(r29)
    /* 00003EB8: */    lbz r0,0x0(r4)
    /* 00003EBC: */    cmplwi r0,0x6
    /* 00003EC0: */    bne- loc_3EEC
    /* 00003EC4: */    lfs f0,0x9C(r3)
    /* 00003EC8: */    addi r3,r29,0x1BC
    /* 00003ECC: */    li r4,0x1C88
    /* 00003ED0: */    li r5,0x0
    /* 00003ED4: */    stfs f0,0x174(r29)
    /* 00003ED8: */    li r6,0x0
    /* 00003EDC: */    li r7,-0x1
    /* 00003EE0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 00003EE4: */    li r0,0x10
    /* 00003EE8: */    stb r0,0x150(r29)
loc_3EEC:
    /* 00003EEC: */    lwz r3,0x168(r29)
    /* 00003EF0: */    lbz r0,0x0(r3)
    /* 00003EF4: */    cmplwi r0,0x7
    /* 00003EF8: */    bne- loc_4160
    /* 00003EFC: */    lfs f0,0xA0(r31)
    /* 00003F00: */    addi r3,r29,0x1BC
    /* 00003F04: */    li r4,0x1C88
    /* 00003F08: */    li r5,0x0
    /* 00003F0C: */    stfs f0,0x174(r29)
    /* 00003F10: */    li r6,0x0
    /* 00003F14: */    li r7,-0x1
    /* 00003F18: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 00003F1C: */    li r0,0x10
    /* 00003F20: */    stb r0,0x150(r29)
    /* 00003F24: */    b loc_4160
loc_3F28:
    /* 00003F28: */    lfs f1,0xA4(r3)
    /* 00003F2C: */    lfs f0,0x170(r29)
    /* 00003F30: */    fmuls f1,f1,f31
    /* 00003F34: */    fadds f1,f0,f1
    /* 00003F38: */    stfs f1,0x170(r29)
    /* 00003F3C: */    lfs f0,0xA8(r3)
    /* 00003F40: */    fcmpo cr0,f1,f0
    /* 00003F44: */    ble- loc_3F4C
    /* 00003F48: */    stfs f0,0x170(r29)
loc_3F4C:
    /* 00003F4C: */    lfs f2,0x17C(r29)
    /* 00003F50: */    lfs f1,0x170(r29)
    /* 00003F54: */    lfs f0,0x174(r29)
    /* 00003F58: */    fsubs f1,f2,f1
    /* 00003F5C: */    fabs f2,f1
    /* 00003F60: */    stfs f1,0x17C(r29)
    /* 00003F64: */    fcmpo cr0,f2,f0
    /* 00003F68: */    ble- loc_4160
    /* 00003F6C: */    lwz r12,0x3C(r29)
    /* 00003F70: */    mr r3,r29
    /* 00003F74: */    li r4,0xA
    /* 00003F78: */    lwz r12,0x1E8(r12)
    /* 00003F7C: */    mtctr r12
    /* 00003F80: */    bctrl
    /* 00003F84: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00003F88: */    lfs f0,0xB0(r31)
    /* 00003F8C: */    li r0,0x11
    /* 00003F90: */    lfs f2,0xAC(r31)
    /* 00003F94: */    fsubs f0,f0,f2
    /* 00003F98: */    stb r0,0x150(r29)
    /* 00003F9C: */    fmuls f0,f0,f1
    /* 00003FA0: */    fadds f0,f2,f0
    /* 00003FA4: */    stfs f0,0x154(r29)
    /* 00003FA8: */    b loc_4160
loc_3FAC:
    /* 00003FAC: */    lfs f1,0x0(r30)
    /* 00003FB0: */    lfs f0,0x154(r29)
    /* 00003FB4: */    fcmpu cr0,f1,f0
    /* 00003FB8: */    beq- loc_3FC4
    /* 00003FBC: */    cmplwi r4,0x4
    /* 00003FC0: */    bne- loc_4160
loc_3FC4:
    /* 00003FC4: */    li r0,0x12
    /* 00003FC8: */    stb r0,0x150(r29)
    /* 00003FCC: */    b loc_4160
loc_3FD0:
    /* 00003FD0: */    lfs f0,0xB4(r3)
    /* 00003FD4: */    lfs f1,0x17C(r29)
    /* 00003FD8: */    fmuls f2,f0,f31
    /* 00003FDC: */    lfs f0,0x0(r30)
    /* 00003FE0: */    fadds f1,f1,f2
    /* 00003FE4: */    fcmpo cr0,f1,f0
    /* 00003FE8: */    stfs f1,0x17C(r29)
    /* 00003FEC: */    cror 2,1,2
    /* 00003FF0: */    bne- loc_4160
    /* 00003FF4: */    stfs f0,0x174(r29)
    /* 00003FF8: */    lwz r3,0x168(r29)
    /* 00003FFC: */    stfs f0,0x170(r29)
    /* 00004000: */    stfs f0,0x178(r29)
    /* 00004004: */    stfs f0,0x17C(r29)
    /* 00004008: */    stfs f0,0x180(r29)
    /* 0000400C: */    lbz r0,0x0(r3)
    /* 00004010: */    cmpwi r0,0x0
    /* 00004014: */    beq- loc_4020
    /* 00004018: */    li r0,0x5
    /* 0000401C: */    stb r0,0x0(r3)
loc_4020:
    /* 00004020: */    lwz r12,0x3C(r29)
    /* 00004024: */    mr r3,r29
    /* 00004028: */    li r4,0xE
    /* 0000402C: */    lwz r12,0x1E8(r12)
    /* 00004030: */    mtctr r12
    /* 00004034: */    bctrl
    /* 00004038: */    li r0,0x1
    /* 0000403C: */    stb r0,0x150(r29)
    /* 00004040: */    b loc_4160
loc_4044:
    /* 00004044: */    lbz r0,0x150(r29)
    /* 00004048: */    cmpwi r0,0x1
    /* 0000404C: */    beq- loc_4120
    /* 00004050: */    bge- loc_4160
    /* 00004054: */    cmpwi r0,0x0
    /* 00004058: */    bge- loc_4060
    /* 0000405C: */    b loc_4160
loc_4060:
    /* 00004060: */    lwz r12,0x3C(r29)
    /* 00004064: */    mr r3,r29
    /* 00004068: */    li r4,0x0
    /* 0000406C: */    lwz r12,0x190(r12)
    /* 00004070: */    mtctr r12
    /* 00004074: */    bctrl
    /* 00004078: */    lwz r4,0x1C8(r29)
    /* 0000407C: */    li r0,0x0
    /* 00004080: */    stb r0,0x1B5(r29)
    /* 00004084: */    cmpwi r4,-0x1
    /* 00004088: */    beq- loc_40A0
    /* 0000408C: */    addi r3,r29,0x1BC
    /* 00004090: */    li r5,0x1E
    /* 00004094: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__stopSE")]
    /* 00004098: */    li r0,-0x1
    /* 0000409C: */    stw r0,0x1C8(r29)
loc_40A0:
    /* 000040A0: */    addi r3,r29,0x1BC
    /* 000040A4: */    li r4,0x1C8D
    /* 000040A8: */    li r5,0x0
    /* 000040AC: */    li r6,0x0
    /* 000040B0: */    li r7,-0x1
    /* 000040B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 000040B8: */    lfs f0,0x0(r30)
    /* 000040BC: */    addi r4,r1,0x8
    /* 000040C0: */    li r3,0x4
    /* 000040C4: */    stfs f0,0x8(r1)
    /* 000040C8: */    stfs f0,0xC(r1)
    /* 000040CC: */    stfs f0,0x10(r1)
    /* 000040D0: */    nop
    /* 000040D4: */    lwz r12,0x3C(r29)
    /* 000040D8: */    mr r3,r29
    /* 000040DC: */    lfs f1,0x18(r30)
    /* 000040E0: */    lwz r12,0x1E4(r12)
    /* 000040E4: */    fmr f2,f1
    /* 000040E8: */    mtctr r12
    /* 000040EC: */    bctrl
    /* 000040F0: */    lwz r12,0x3C(r29)
    /* 000040F4: */    mr r3,r29
    /* 000040F8: */    li r4,0xE
    /* 000040FC: */    lwz r12,0x1E8(r12)
    /* 00004100: */    mtctr r12
    /* 00004104: */    bctrl
    /* 00004108: */    lfs f0,0x1C(r30)
    /* 0000410C: */    li r3,0x4
    /* 00004110: */    li r0,0x1
    /* 00004114: */    stb r3,0x1CC(r29)
    /* 00004118: */    stfs f0,0x1D0(r29)
    /* 0000411C: */    stb r0,0x150(r29)
loc_4120:
    /* 00004120: */    lfs f0,0xB4(r31)
    /* 00004124: */    lfs f1,0x17C(r29)
    /* 00004128: */    fmuls f2,f0,f31
    /* 0000412C: */    lfs f0,0x0(r30)
    /* 00004130: */    fadds f1,f1,f2
    /* 00004134: */    fcmpo cr0,f1,f0
    /* 00004138: */    stfs f1,0x17C(r29)
    /* 0000413C: */    cror 2,1,2
    /* 00004140: */    bne- loc_4160
    /* 00004144: */    li r0,0x4
    /* 00004148: */    stfs f0,0x174(r29)
    /* 0000414C: */    stfs f0,0x170(r29)
    /* 00004150: */    stfs f0,0x178(r29)
    /* 00004154: */    stfs f0,0x17C(r29)
    /* 00004158: */    stfs f0,0x180(r29)
    /* 0000415C: */    stb r0,0x150(r29)
loc_4160:
    /* 00004160: */    lwz r3,0x164(r29)
    /* 00004164: */    lbz r0,0x0(r3)
    /* 00004168: */    stb r0,0x16C(r29)
loc_416C:
    /* 0000416C: */    psq_l f31,0x68(r1),0,0
    /* 00004170: */    lwz r0,0x74(r1)
    /* 00004174: */    lfd f31,0x60(r1)
    /* 00004178: */    lwz r31,0x5C(r1)
    /* 0000417C: */    lwz r30,0x58(r1)
    /* 00004180: */    lwz r29,0x54(r1)
    /* 00004184: */    mtlr r0
    /* 00004188: */    addi r1,r1,0x70
    /* 0000418C: */    blr
grIceYama__updateSE:
    /* 00004190: */    stwu r1,-0x40(r1)
    /* 00004194: */    mflr r0
    /* 00004198: */    stw r0,0x44(r1)
    /* 0000419C: */    stfd f31,0x30(r1)
    /* 000041A0: */    psq_st f31,0x38(r1),0,0
    /* 000041A4: */    fmr f31,f1
    /* 000041A8: */    stw r31,0x2C(r1)
    /* 000041AC: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_ice", 4, "loc_80")]
    /* 000041B0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_ice", 4, "loc_80")]
    /* 000041B4: */    stw r30,0x28(r1)
    /* 000041B8: */    stw r29,0x24(r1)
    /* 000041BC: */    mr r29,r3
    /* 000041C0: */    lwz r12,0x3C(r3)
    /* 000041C4: */    lwz r12,0xA8(r12)
    /* 000041C8: */    mtctr r12
    /* 000041CC: */    bctrl
    /* 000041D0: */    cmpwi r3,0x0
    /* 000041D4: */    beq- loc_4398
    /* 000041D8: */    lfs f1,0x1D0(r29)
    /* 000041DC: */    lfs f0,0x0(r31)
    /* 000041E0: */    fsubs f1,f1,f31
    /* 000041E4: */    fcmpo cr0,f1,f0
    /* 000041E8: */    stfs f1,0x1D0(r29)
    /* 000041EC: */    bge- loc_41F4
    /* 000041F0: */    stfs f0,0x1D0(r29)
loc_41F4:
    /* 000041F4: */    lbz r0,0x1CC(r29)
    /* 000041F8: */    cmpwi r0,0x3
    /* 000041FC: */    beq- loc_4398
    /* 00004200: */    bge- loc_4210
    /* 00004204: */    cmpwi r0,0x2
    /* 00004208: */    bge- loc_421C
    /* 0000420C: */    b loc_4398
loc_4210:
    /* 00004210: */    cmpwi r0,0x5
    /* 00004214: */    bge- loc_4398
    /* 00004218: */    b loc_42E0
loc_421C:
    /* 0000421C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5668")]
    /* 00004220: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5668")]
    /* 00004224: */    lwz r0,0x98(r3)
    /* 00004228: */    cmpwi r0,0x0
    /* 0000422C: */    beq- loc_4398
    /* 00004230: */    addic. r30,r0,0xE4
    /* 00004234: */    beq- loc_4398
    /* 00004238: */    lfs f2,0x1D0(r29)
    /* 0000423C: */    lfs f1,0xC(r31)
    /* 00004240: */    lfs f0,0x4(r31)
    /* 00004244: */    fdivs f1,f2,f1
    /* 00004248: */    lfs f2,0x0(r31)
    /* 0000424C: */    fsubs f3,f0,f1
    /* 00004250: */    fsubs f1,f3,f2
    /* 00004254: */    fsel f2,f1,f3,f2
    /* 00004258: */    fsubs f1,f2,f0
    /* 0000425C: */    fsel f1,f1,f0,f2
    /* 00004260: */    fcmpu cr0,f0,f1
    /* 00004264: */    bne- loc_4270
    /* 00004268: */    li r0,0xE
    /* 0000426C: */    stb r0,0x1CC(r29)
loc_4270:
    /* 00004270: */    lfs f0,0x20(r31)
    /* 00004274: */    fmuls f0,f0,f1
    /* 00004278: */    fctiwz f0,f0
    /* 0000427C: */    stfd f0,0x10(r1)
    /* 00004280: */    lwz r0,0x14(r1)
    /* 00004284: */    sth r0,0xA(r1)
    /* 00004288: */    psq_l f1,0xA(r1),1,3
    /* 0000428C: */    lfs f0,0x24(r31)
    /* 00004290: */    fmuls f1,f0,f1
    /* 00004294: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r4mathFf__SinFIdx")]
    /* 00004298: */    lbz r3,0x2(r30)
    /* 0000429C: */    lis r0,0x4330
    /* 000042A0: */    lfs f0,0x4(r31)
    /* 000042A4: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 000042A8: */    stw r3,0x1C(r1)
    /* 000042AC: */    li r4,0x0
    /* 000042B0: */    fsubs f3,f0,f1
    /* 000042B4: */    lfd f2,0x30(r31)
    /* 000042B8: */    stw r0,0x18(r1)
    /* 000042BC: */    li r5,0x1
    /* 000042C0: */    lfs f0,0x28(r31)
    /* 000042C4: */    lfd f1,0x18(r1)
    /* 000042C8: */    lwz r3,0x0(r6)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 000042CC: */    fsubs f1,f1,f2
    /* 000042D0: */    fmuls f0,f0,f1
    /* 000042D4: */    fmuls f1,f0,f3
    /* 000042D8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__setEffectVol")]
    /* 000042DC: */    b loc_4398
loc_42E0:
    /* 000042E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5668")]
    /* 000042E4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5668")]
    /* 000042E8: */    lwz r0,0x98(r3)
    /* 000042EC: */    cmpwi r0,0x0
    /* 000042F0: */    beq- loc_4398
    /* 000042F4: */    addic. r30,r0,0xE4
    /* 000042F8: */    beq- loc_4398
    /* 000042FC: */    lfs f2,0x1D0(r29)
    /* 00004300: */    lfs f1,0x1C(r31)
    /* 00004304: */    lfs f0,0x4(r31)
    /* 00004308: */    fdivs f1,f2,f1
    /* 0000430C: */    lfs f2,0x0(r31)
    /* 00004310: */    fsubs f3,f0,f1
    /* 00004314: */    fsubs f1,f3,f2
    /* 00004318: */    fsel f2,f1,f3,f2
    /* 0000431C: */    fsubs f1,f2,f0
    /* 00004320: */    fsel f1,f1,f0,f2
    /* 00004324: */    fcmpu cr0,f0,f1
    /* 00004328: */    bne- loc_4334
    /* 0000432C: */    li r0,0xE
    /* 00004330: */    stb r0,0x1CC(r29)
loc_4334:
    /* 00004334: */    lfs f0,0x20(r31)
    /* 00004338: */    fmuls f0,f0,f1
    /* 0000433C: */    fctiwz f0,f0
    /* 00004340: */    stfd f0,0x18(r1)
    /* 00004344: */    lwz r0,0x1C(r1)
    /* 00004348: */    sth r0,0x8(r1)
    /* 0000434C: */    psq_l f1,0x8(r1),1,3
    /* 00004350: */    lfs f0,0x24(r31)
    /* 00004354: */    fmuls f1,f0,f1
    /* 00004358: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r4mathFf__SinFIdx")]
    /* 0000435C: */    lbz r3,0x2(r30)
    /* 00004360: */    lis r0,0x4330
    /* 00004364: */    stw r0,0x10(r1)
    /* 00004368: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 0000436C: */    lfd f3,0x30(r31)
    /* 00004370: */    li r4,0x0
    /* 00004374: */    stw r3,0x14(r1)
    /* 00004378: */    li r5,0x1
    /* 0000437C: */    lfs f0,0x28(r31)
    /* 00004380: */    lfd f2,0x10(r1)
    /* 00004384: */    lwz r3,0x0(r6)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 00004388: */    fsubs f2,f2,f3
    /* 0000438C: */    fmuls f0,f0,f2
    /* 00004390: */    fmuls f1,f0,f1
    /* 00004394: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__setEffectVol")]
loc_4398:
    /* 00004398: */    psq_l f31,0x38(r1),0,0
    /* 0000439C: */    lwz r0,0x44(r1)
    /* 000043A0: */    lfd f31,0x30(r1)
    /* 000043A4: */    lwz r31,0x2C(r1)
    /* 000043A8: */    lwz r30,0x28(r1)
    /* 000043AC: */    lwz r29,0x24(r1)
    /* 000043B0: */    mtlr r0
    /* 000043B4: */    addi r1,r1,0x40
    /* 000043B8: */    blr
grIceYama__updateCallBack:
    /* 000043BC: */    stwu r1,-0x30(r1)
    /* 000043C0: */    mflr r0
    /* 000043C4: */    stw r0,0x34(r1)
    /* 000043C8: */    stw r31,0x2C(r1)
    /* 000043CC: */    addic. r31,r3,0xD0
    /* 000043D0: */    stw r30,0x28(r1)
    /* 000043D4: */    stw r29,0x24(r1)
    /* 000043D8: */    mr r29,r3
    /* 000043DC: */    beq- loc_4468
    /* 000043E0: */    lwz r4,0x44(r3)
    /* 000043E4: */    lwz r30,0x0(r4)
    /* 000043E8: */    cmpwi r30,0x0
    /* 000043EC: */    beq- loc_4468
    /* 000043F0: */    lwz r0,0x11C(r30)
    /* 000043F4: */    cmpwi r0,0x0
    /* 000043F8: */    bne- loc_442C
    /* 000043FC: */    li r4,0x0
    /* 00004400: */    lwz r0,0xC4(r3)
    /* 00004404: */    stw r4,0xC(r31)
    /* 00004408: */    mr r3,r30
    /* 0000440C: */    lwz r5,0x4(r31)
    /* 00004410: */    li r4,0x1
    /* 00004414: */    stw r0,0x0(r5)
    /* 00004418: */    stw r31,0x11C(r30)
    /* 0000441C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 00004420: */    lwz r3,0x4(r31)
    /* 00004424: */    lwz r0,0x0(r3)
    /* 00004428: */    sth r0,0x122(r30)
loc_442C:
    /* 0000442C: */    lwz r5,0x4(r31)
    /* 00004430: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_80")]
    /* 00004434: */    lfs f1,0x178(r29)
    /* 00004438: */    addi r3,r29,0x1BC
    /* 0000443C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_80")]
    /* 00004440: */    addi r4,r1,0x8
    /* 00004444: */    stfs f1,0x2C(r5)
    /* 00004448: */    lfs f1,0x17C(r29)
    /* 0000444C: */    stfs f1,0x30(r5)
    /* 00004450: */    lfs f1,0x180(r29)
    /* 00004454: */    stfs f1,0x34(r5)
    /* 00004458: */    stfs f0,0x8(r1)
    /* 0000445C: */    stfs f0,0xC(r1)
    /* 00004460: */    stfs f0,0x10(r1)
    /* 00004464: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__setPos")]
loc_4468:
    /* 00004468: */    lwz r0,0x34(r1)
    /* 0000446C: */    lwz r31,0x2C(r1)
    /* 00004470: */    lwz r30,0x28(r1)
    /* 00004474: */    lwz r29,0x24(r1)
    /* 00004478: */    mtlr r0
    /* 0000447C: */    addi r1,r1,0x30
    /* 00004480: */    blr
grIceYama__setNode:
    /* 00004484: */    stwu r1,-0x20(r1)
    /* 00004488: */    mflr r0
    /* 0000448C: */    stw r0,0x24(r1)
    /* 00004490: */    stw r31,0x1C(r1)
    /* 00004494: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_ice", 5, "loc_DB0")]
    /* 00004498: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_ice", 5, "loc_DB0")]
    /* 0000449C: */    stw r30,0x18(r1)
    /* 000044A0: */    stw r29,0x14(r1)
    /* 000044A4: */    mr r29,r3
    /* 000044A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setNode")]
    /* 000044AC: */    mr r30,r3
    /* 000044B0: */    mr r3,r29
    /* 000044B4: */    addi r4,r29,0x184
    /* 000044B8: */    addi r6,r31,0x18
    /* 000044BC: */    li r5,0x0
    /* 000044C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 000044C4: */    mr r3,r29
    /* 000044C8: */    addi r4,r29,0x188
    /* 000044CC: */    addi r6,r31,0x28
    /* 000044D0: */    li r5,0x0
    /* 000044D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 000044D8: */    mr r3,r29
    /* 000044DC: */    addi r4,r29,0x18C
    /* 000044E0: */    addi r6,r31,0x38
    /* 000044E4: */    li r5,0x0
    /* 000044E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 000044EC: */    mr r3,r29
    /* 000044F0: */    addi r4,r29,0x190
    /* 000044F4: */    addi r6,r31,0x44
    /* 000044F8: */    li r5,0x0
    /* 000044FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 00004500: */    mr r3,r29
    /* 00004504: */    addi r4,r29,0x194
    /* 00004508: */    addi r6,r31,0x50
    /* 0000450C: */    li r5,0x0
    /* 00004510: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 00004514: */    mr r3,r29
    /* 00004518: */    addi r4,r29,0x198
    /* 0000451C: */    addi r6,r31,0x5C
    /* 00004520: */    li r5,0x0
    /* 00004524: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 00004528: */    mr r3,r29
    /* 0000452C: */    addi r4,r29,0x19C
    /* 00004530: */    addi r6,r31,0x68
    /* 00004534: */    li r5,0x0
    /* 00004538: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000453C: */    mr r3,r29
    /* 00004540: */    addi r4,r29,0x1A0
    /* 00004544: */    addi r6,r31,0x78
    /* 00004548: */    li r5,0x0
    /* 0000454C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 00004550: */    mr r3,r29
    /* 00004554: */    addi r4,r29,0x1A4
    /* 00004558: */    addi r6,r31,0x88
    /* 0000455C: */    li r5,0x0
    /* 00004560: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 00004564: */    mr r3,r29
    /* 00004568: */    addi r4,r29,0x1A8
    /* 0000456C: */    addi r6,r31,0x98
    /* 00004570: */    li r5,0x0
    /* 00004574: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 00004578: */    mr r3,r29
    /* 0000457C: */    addi r4,r29,0x1AC
    /* 00004580: */    addi r6,r31,0xA8
    /* 00004584: */    li r5,0x0
    /* 00004588: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000458C: */    mr r3,r30
    /* 00004590: */    lwz r31,0x1C(r1)
    /* 00004594: */    lwz r30,0x18(r1)
    /* 00004598: */    lwz r29,0x14(r1)
    /* 0000459C: */    lwz r0,0x24(r1)
    /* 000045A0: */    mtlr r0
    /* 000045A4: */    addi r1,r1,0x20
    /* 000045A8: */    blr
grIceYama__setHit:
    /* 000045AC: */    stwu r1,-0x230(r1)
    /* 000045B0: */    mflr r0
    /* 000045B4: */    stw r0,0x234(r1)
    /* 000045B8: */    addi r11,r1,0x230
    /* 000045BC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_21")]
    /* 000045C0: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_ice", 4, "loc_80")]
    /* 000045C4: */    mr r25,r3
    /* 000045C8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_ice", 4, "loc_80")]
    /* 000045CC: */    li r3,0x8
    /* 000045D0: */    li r4,0xF
    /* 000045D4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 000045D8: */    cmpwi r3,0x0
    /* 000045DC: */    beq- loc_45EC
    /* 000045E0: */    li r0,0x0
    /* 000045E4: */    stw r0,0x0(r3)
    /* 000045E8: */    stw r0,0x4(r3)
loc_45EC:
    /* 000045EC: */    stw r3,0x1B8(r25)
    /* 000045F0: */    li r0,0x0
    /* 000045F4: */    addi r5,r31,0x38
    /* 000045F8: */    li r22,0x0
    /* 000045FC: */    stw r0,0x0(r3)
    /* 00004600: */    lwz r3,0x1B8(r25)
    /* 00004604: */    stw r0,0x4(r3)
    /* 00004608: */    lwz r0,0x38(r31)
    /* 0000460C: */    lwz r6,0x4(r5)
    /* 00004610: */    stw r0,0x20(r1)
    /* 00004614: */    lwz r4,0x8(r5)
    /* 00004618: */    lwz r3,0xC(r5)
    /* 0000461C: */    lwz r0,0x10(r5)
    /* 00004620: */    stw r6,0x24(r1)
    /* 00004624: */    stw r4,0x28(r1)
    /* 00004628: */    stw r3,0x2C(r1)
    /* 0000462C: */    stw r0,0x30(r1)
    /* 00004630: */    stw r25,0x20(r1)
    /* 00004634: */    lwz r3,0x44(r25)
    /* 00004638: */    lwz r21,0x0(r3)
    /* 0000463C: */    cmpwi r21,0x0
    /* 00004640: */    beq- loc_4674
    /* 00004644: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora", 7, "loc_8040ABD8")]
    /* 00004648: */    mr r3,r21
    /* 0000464C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora", 7, "loc_8040ABD8")]
    /* 00004650: */    addi r4,r1,0x10
    /* 00004654: */    stw r5,0x10(r1)
    /* 00004658: */    lwz r12,0x0(r21)
    /* 0000465C: */    lwz r12,0x8(r12)
    /* 00004660: */    mtctr r12
    /* 00004664: */    bctrl
    /* 00004668: */    cmpwi r3,0x0
    /* 0000466C: */    beq- loc_4674
    /* 00004670: */    li r22,0x1
loc_4674:
    /* 00004674: */    cmpwi r22,0x0
    /* 00004678: */    beq- loc_4680
    /* 0000467C: */    b loc_4684
loc_4680:
    /* 00004680: */    li r21,0x0
loc_4684:
    /* 00004684: */    stw r21,0x24(r1)
    /* 00004688: */    mr r4,r25
    /* 0000468C: */    addi r3,r1,0x14
    /* 00004690: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__getPos")]
    /* 00004694: */    addi r0,r1,0x14
    /* 00004698: */    li r3,0x5BC
    /* 0000469C: */    stw r0,0x2C(r1)
    /* 000046A0: */    li r4,0xF
    /* 000046A4: */    lwz r0,0x1B8(r25)
    /* 000046A8: */    stw r0,0x30(r1)
    /* 000046AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 000046B0: */    cmpwi r3,0x0
    /* 000046B4: */    mr r30,r3
    /* 000046B8: */    beq- loc_4924
    /* 000046BC: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_2268")]
    /* 000046C0: */    lis r7,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_398")]
    /* 000046C4: */    lis r8,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_3DC")]
    /* 000046C8: */    lis r9,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_598")]
    /* 000046CC: */    lis r10,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_444")]
    /* 000046D0: */    addi r4,r1,0x20
    /* 000046D4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_2268")]
    /* 000046D8: */    addi r6,r3,0x50C
    /* 000046DC: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_398")]
    /* 000046E0: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_3DC")]
    /* 000046E4: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_598")]
    /* 000046E8: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO("sora_melee", 6, "loc_444")]
    /* 000046EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono____ct")]
    /* 000046F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_E68")]
    /* 000046F4: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_54C60")]
    /* 000046F8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_E68")]
    /* 000046FC: */    addi r28,r30,0x358
    /* 00004700: */    stw r3,0x3C(r30)
    /* 00004704: */    addi r0,r3,0x64
    /* 00004708: */    addi r5,r3,0x70
    /* 0000470C: */    addi r7,r3,0x84
    /* 00004710: */    stw r0,0x40(r30)
    /* 00004714: */    addi r0,r3,0xDC
    /* 00004718: */    addi r3,r1,0x170
    /* 0000471C: */    li r4,0x6
    /* 00004720: */    stw r5,0x48(r30)
    /* 00004724: */    li r5,0x0
    /* 00004728: */    stw r7,0x54(r30)
    /* 0000472C: */    stw r0,0x64(r30)
    /* 00004730: */    lwz r0,0x2C(r30)
    /* 00004734: */    lwz r27,0x0(r6)                          [R_PPC_ADDR16_LO("sora_melee", 5, "loc_54C60")]
    /* 00004738: */    lwz r26,0x28(r30)
    /* 0000473C: */    rlwinm r29,r0,25,24,31
    /* 00004740: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackPart____ct")]
    /* 00004744: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_1888")]
    /* 00004748: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 1, "soCollisionAttackPart____ct")]
    /* 0000474C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_1888")]
    /* 00004750: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 00004754: */    stw r3,0x0(r28)
    /* 00004758: */    addi r0,r3,0x48
    /* 0000475C: */    addi r3,r28,0xC
    /* 00004760: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 1, "soCollisionAttackPart____ct")]
    /* 00004764: */    stw r0,0x4(r28)
    /* 00004768: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 0000476C: */    li r6,0x90
    /* 00004770: */    li r7,0x2
    /* 00004774: */    lwz r0,0x8(r28)
    /* 00004778: */    rlwinm r0,r0,0,10,31
    /* 0000477C: */    stw r0,0x8(r28)
    /* 00004780: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 00004784: */    lwz r12,0x0(r28)
    /* 00004788: */    mr r3,r28
    /* 0000478C: */    lwz r12,0x78(r12)
    /* 00004790: */    mtctr r12
    /* 00004794: */    bctrl
    /* 00004798: */    lwz r12,0x0(r28)
    /* 0000479C: */    mr r21,r3
    /* 000047A0: */    mr r3,r28
    /* 000047A4: */    lwz r12,0x74(r12)
    /* 000047A8: */    mtctr r12
    /* 000047AC: */    bctrl
    /* 000047B0: */    lwz r12,0x0(r28)
    /* 000047B4: */    mr r22,r3
    /* 000047B8: */    mr r3,r28
    /* 000047BC: */    lwz r12,0x3C(r12)
    /* 000047C0: */    mtctr r12
    /* 000047C4: */    bctrl
    /* 000047C8: */    lwz r12,0x0(r28)
    /* 000047CC: */    mr r23,r3
    /* 000047D0: */    mr r3,r28
    /* 000047D4: */    lwz r12,0x40(r12)
    /* 000047D8: */    mtctr r12
    /* 000047DC: */    bctrl
    /* 000047E0: */    lwz r12,0x0(r28)
    /* 000047E4: */    mr r24,r3
    /* 000047E8: */    mr r3,r28
    /* 000047EC: */    lwz r12,0x18(r12)
    /* 000047F0: */    mtctr r12
    /* 000047F4: */    bctrl
    /* 000047F8: */    mr r5,r3
    /* 000047FC: */    mr r6,r24
    /* 00004800: */    mr r7,r23
    /* 00004804: */    mr r8,r22
    /* 00004808: */    mr r9,r21
    /* 0000480C: */    addi r3,r28,0x4
    /* 00004810: */    li r4,0x2
    /* 00004814: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__resize")]
    /* 00004818: */    mr r24,r3
    /* 0000481C: */    li r21,0x0
    /* 00004820: */    b loc_4840
loc_4824:
    /* 00004824: */    lwz r12,0x0(r28)
    /* 00004828: */    mr r3,r28
    /* 0000482C: */    addi r4,r1,0x170
    /* 00004830: */    lwz r12,0x30(r12)
    /* 00004834: */    mtctr r12
    /* 00004838: */    bctrl
    /* 0000483C: */    addi r21,r21,0x1
loc_4840:
    /* 00004840: */    cmpw r21,r24
    /* 00004844: */    blt+ loc_4824
    /* 00004848: */    addi r3,r1,0x170
    /* 0000484C: */    li r4,-0x1
    /* 00004850: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 00004854: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_16B8")]
    /* 00004858: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionGroup____ct")]
    /* 0000485C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_16B8")]
    /* 00004860: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 00004864: */    stw r3,0x12C(r28)
    /* 00004868: */    addi r0,r3,0x48
    /* 0000486C: */    li r24,0x1
    /* 00004870: */    addi r3,r28,0x138
    /* 00004874: */    stw r0,0x130(r28)
    /* 00004878: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionGroup____ct")]
    /* 0000487C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 00004880: */    li r6,0x78
    /* 00004884: */    lwz r0,0x134(r28)
    /* 00004888: */    li r7,0x1
    /* 0000488C: */    rlwinm r0,r0,0,4,31
    /* 00004890: */    rlwimi r0,r24,26,4,5
    /* 00004894: */    rlwinm r0,r0,0,7,5
    /* 00004898: */    stw r0,0x134(r28)
    /* 0000489C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 000048A0: */    addi r3,r28,0x130
    /* 000048A4: */    li r4,0x1
    /* 000048A8: */    li r5,0x1
    /* 000048AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__postInitialize")]
    /* 000048B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_1D60")]
    /* 000048B4: */    lfs f0,0x4(r31)
    /* 000048B8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_1D60")]
    /* 000048BC: */    addi r9,r28,0x1B0
    /* 000048C0: */    stw r3,0x1B0(r28)
    /* 000048C4: */    mr r5,r26
    /* 000048C8: */    mr r6,r29
    /* 000048CC: */    mr r7,r28
    /* 000048D0: */    stfs f0,0x12C(r1)
    /* 000048D4: */    mr r10,r27
    /* 000048D8: */    addi r3,r28,0x1B4
    /* 000048DC: */    addi r4,r30,0xA8
    /* 000048E0: */    stfs f0,0x60(r1)
    /* 000048E4: */    addi r8,r28,0x12C
    /* 000048E8: */    stfs f0,0xCC(r1)
    /* 000048EC: */    stw r24,0x8(r1)
    /* 000048F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackModuleImpl____ct")]
    /* 000048F4: */    mr r3,r30
    /* 000048F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__postIntialize")]
    /* 000048FC: */    lwz r4,0x2C(r1)
    /* 00004900: */    mr r3,r30
    /* 00004904: */    lfs f1,0x4C(r31)
    /* 00004908: */    lfs f2,0x0(r31)
    /* 0000490C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__activate")]
    /* 00004910: */    li r0,0x0
    /* 00004914: */    stw r0,0x5AC(r30)
    /* 00004918: */    stw r0,0x5B0(r30)
    /* 0000491C: */    stw r0,0x5B4(r30)
    /* 00004920: */    stw r0,0x5B8(r30)
loc_4924:
    /* 00004924: */    mr r3,r25
    /* 00004928: */    mr r4,r30
    /* 0000492C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono__setYakumono")]
    /* 00004930: */    addi r11,r1,0x230
    /* 00004934: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_21")]
    /* 00004938: */    lwz r0,0x234(r1)
    /* 0000493C: */    mtlr r0
    /* 00004940: */    addi r1,r1,0x230
    /* 00004944: */    blr
soCollisionAttackAbsolute____dt:
    /* 00004948: */    stwu r1,-0x10(r1)
    /* 0000494C: */    mflr r0
    /* 00004950: */    cmpwi r3,0x0
    /* 00004954: */    stw r0,0x14(r1)
    /* 00004958: */    stw r31,0xC(r1)
    /* 0000495C: */    mr r31,r3
    /* 00004960: */    beq- loc_4970
    /* 00004964: */    cmpwi r4,0x0
    /* 00004968: */    ble- loc_4970
    /* 0000496C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4970:
    /* 00004970: */    mr r3,r31
    /* 00004974: */    lwz r31,0xC(r1)
    /* 00004978: */    lwz r0,0x14(r1)
    /* 0000497C: */    mtlr r0
    /* 00004980: */    addi r1,r1,0x10
    /* 00004984: */    blr
grIceYama__setAttack:
    /* 00004988: */    stwu r1,-0xE0(r1)
    /* 0000498C: */    mflr r0
    /* 00004990: */    stw r0,0xE4(r1)
    /* 00004994: */    stw r31,0xDC(r1)
    /* 00004998: */    stw r30,0xD8(r1)
    /* 0000499C: */    stw r29,0xD4(r1)
    /* 000049A0: */    lis r29,0x0                              [R_PPC_ADDR16_HA("st_ice", 4, "loc_80")]
    /* 000049A4: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO("st_ice", 4, "loc_80")]
    /* 000049A8: */    stw r28,0xD0(r1)
    /* 000049AC: */    mr r28,r3
    /* 000049B0: */    lbz r0,0x1B5(r3)
    /* 000049B4: */    cmplwi r0,0x1
    /* 000049B8: */    beq- loc_4AE4
    /* 000049BC: */    lwz r0,0xC0(r1)
    /* 000049C0: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_DF4")]
    /* 000049C4: */    lfs f0,0x4(r29)
    /* 000049C8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_DF4")]
    /* 000049CC: */    rlwinm r0,r0,0,0,26
    /* 000049D0: */    li r4,0x0
    /* 000049D4: */    stfs f0,0xAC(r1)
    /* 000049D8: */    stfs f0,0xB0(r1)
    /* 000049DC: */    stfs f0,0xB4(r1)
    /* 000049E0: */    stw r0,0xC0(r1)
    /* 000049E4: */    lwz r12,0x3C(r3)
    /* 000049E8: */    lwz r12,0xC4(r12)
    /* 000049EC: */    mtctr r12
    /* 000049F0: */    bctrl
    /* 000049F4: */    lfs f0,0x0(r29)
    /* 000049F8: */    li r5,0x3FF
    /* 000049FC: */    lfs f2,0x4(r29)
    /* 00004A00: */    li r9,0x7
    /* 00004A04: */    stfs f0,0x78(r1)
    /* 00004A08: */    li r30,0x0
    /* 00004A0C: */    li r12,0xF
    /* 00004A10: */    li r11,0x2
    /* 00004A14: */    stfs f0,0x7C(r1)
    /* 00004A18: */    li r31,0x1
    /* 00004A1C: */    li r0,0x3C
    /* 00004A20: */    fmr f3,f2
    /* 00004A24: */    stfs f0,0x80(r1)
    /* 00004A28: */    fmr f4,f2
    /* 00004A2C: */    addi r4,r1,0x88
    /* 00004A30: */    addi r6,r1,0x78
    /* 00004A34: */    stw r3,0x8(r1)
    /* 00004A38: */    mr r3,r28
    /* 00004A3C: */    lfs f1,0x50(r29)
    /* 00004A40: */    stw r5,0xC(r1)
    /* 00004A44: */    li r5,0x12
    /* 00004A48: */    li r7,0x169
    /* 00004A4C: */    li r8,0x64
    /* 00004A50: */    stw r9,0x10(r1)
    /* 00004A54: */    li r9,0x46
    /* 00004A58: */    li r10,0x46
    /* 00004A5C: */    stw r30,0x14(r1)
    /* 00004A60: */    stw r12,0x18(r1)
    /* 00004A64: */    stw r30,0x1C(r1)
    /* 00004A68: */    stw r11,0x20(r1)
    /* 00004A6C: */    stw r11,0x24(r1)
    /* 00004A70: */    stw r30,0x28(r1)
    /* 00004A74: */    stw r30,0x2C(r1)
    /* 00004A78: */    stw r30,0x30(r1)
    /* 00004A7C: */    stw r31,0x34(r1)
    /* 00004A80: */    stw r30,0x38(r1)
    /* 00004A84: */    stw r30,0x3C(r1)
    /* 00004A88: */    stw r30,0x40(r1)
    /* 00004A8C: */    stw r0,0x44(r1)
    /* 00004A90: */    stw r30,0x48(r1)
    /* 00004A94: */    stw r30,0x4C(r1)
    /* 00004A98: */    stw r30,0x50(r1)
    /* 00004A9C: */    stw r30,0x54(r1)
    /* 00004AA0: */    stw r30,0x58(r1)
    /* 00004AA4: */    stw r30,0x5C(r1)
    /* 00004AA8: */    stw r30,0x60(r1)
    /* 00004AAC: */    stw r30,0x64(r1)
    /* 00004AB0: */    stw r30,0x68(r1)
    /* 00004AB4: */    stw r30,0x6C(r1)
    /* 00004AB8: */    stw r31,0x70(r1)
    /* 00004ABC: */    lwz r12,0x3C(r28)
    /* 00004AC0: */    lwz r12,0x1BC(r12)
    /* 00004AC4: */    mtctr r12
    /* 00004AC8: */    bctrl
    /* 00004ACC: */    lwz r3,0x14C(r28)
    /* 00004AD0: */    addi r6,r1,0x88
    /* 00004AD4: */    li r4,0x0
    /* 00004AD8: */    li r5,0x0
    /* 00004ADC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__setAttack")]
    /* 00004AE0: */    stb r31,0x1B5(r28)
loc_4AE4:
    /* 00004AE4: */    lwz r0,0xE4(r1)
    /* 00004AE8: */    lwz r31,0xDC(r1)
    /* 00004AEC: */    lwz r30,0xD8(r1)
    /* 00004AF0: */    lwz r29,0xD4(r1)
    /* 00004AF4: */    lwz r28,0xD0(r1)
    /* 00004AF8: */    mtlr r0
    /* 00004AFC: */    addi r1,r1,0xE0
    /* 00004B00: */    blr
grIceYama__setGravity:
    /* 00004B04: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_E8")]
    /* 00004B08: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_E8")]
    /* 00004B0C: */    stfs f1,0x0(r3)
    /* 00004B10: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_E8")]
    /* 00004B14: */    stfs f2,0x4(r3)
    /* 00004B18: */    blr
grIceYama__setCollisionAttr:
    /* 00004B1C: */    stwu r1,-0x20(r1)
    /* 00004B20: */    mflr r0
    /* 00004B24: */    stw r0,0x24(r1)
    /* 00004B28: */    stw r31,0x1C(r1)
    /* 00004B2C: */    stw r30,0x18(r1)
    /* 00004B30: */    stw r29,0x14(r1)
    /* 00004B34: */    mr r29,r4
    /* 00004B38: */    stw r28,0x10(r1)
    /* 00004B3C: */    mr r28,r3
    /* 00004B40: */    lwz r5,0x1B0(r3)
    /* 00004B44: */    cmpwi r5,0x0
    /* 00004B48: */    beq- loc_4B84
    /* 00004B4C: */    lhz r30,0x2(r5)
    /* 00004B50: */    li r31,0x0
    /* 00004B54: */    b loc_4B7C
loc_4B58:
    /* 00004B58: */    lwz r3,0x1B0(r28)
    /* 00004B5C: */    mr r4,r31
    /* 00004B60: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "grCollisionJoint__getLine")]
    /* 00004B64: */    cmpwi r3,0x0
    /* 00004B68: */    beq- loc_4B78
    /* 00004B6C: */    lbz r0,0x11(r3)
    /* 00004B70: */    rlwimi r0,r29,0,24,31
    /* 00004B74: */    stb r0,0x11(r3)
loc_4B78:
    /* 00004B78: */    addi r31,r31,0x1
loc_4B7C:
    /* 00004B7C: */    cmplw r31,r30
    /* 00004B80: */    bne+ loc_4B58
loc_4B84:
    /* 00004B84: */    lwz r0,0x24(r1)
    /* 00004B88: */    lwz r31,0x1C(r1)
    /* 00004B8C: */    lwz r30,0x18(r1)
    /* 00004B90: */    lwz r29,0x14(r1)
    /* 00004B94: */    lwz r28,0x10(r1)
    /* 00004B98: */    mtlr r0
    /* 00004B9C: */    addi r1,r1,0x20
    /* 00004BA0: */    blr
soAnimCmdEventObserver__addObserver:
    /* 00004BA4: */    stwu r1,-0x20(r1)
    /* 00004BA8: */    mflr r0
    /* 00004BAC: */    stw r0,0x24(r1)
    /* 00004BB0: */    addi r11,r1,0x20
    /* 00004BB4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_26")]
    /* 00004BB8: */    lha r29,0x4(r3)
    /* 00004BBC: */    mr r27,r4
    /* 00004BC0: */    mr r28,r5
    /* 00004BC4: */    mr r26,r3
    /* 00004BC8: */    cmpwi r29,0x0
    /* 00004BCC: */    li r31,0x0
    /* 00004BD0: */    li r30,0x0
    /* 00004BD4: */    li r4,0x0
    /* 00004BD8: */    li r5,0x0
    /* 00004BDC: */    blt- loc_4BF0
    /* 00004BE0: */    lha r0,0x6(r3)
    /* 00004BE4: */    cmpwi r0,0x0
    /* 00004BE8: */    blt- loc_4BF0
    /* 00004BEC: */    li r5,0x1
loc_4BF0:
    /* 00004BF0: */    cmpwi r5,0x0
    /* 00004BF4: */    beq- loc_4C08
    /* 00004BF8: */    lha r0,0x8(r3)
    /* 00004BFC: */    cmpwi r0,-0x1
    /* 00004C00: */    ble- loc_4C08
    /* 00004C04: */    li r4,0x1
loc_4C08:
    /* 00004C08: */    cmpwi r4,0x0
    /* 00004C0C: */    beq- loc_4C34
    /* 00004C10: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00004C14: */    lwz r12,0x0(r3)
    /* 00004C18: */    mr r4,r29
    /* 00004C1C: */    lwz r12,0x20(r12)
    /* 00004C20: */    mtctr r12
    /* 00004C24: */    bctrl
    /* 00004C28: */    cmplwi r3,0x1
    /* 00004C2C: */    bne- loc_4C34
    /* 00004C30: */    li r30,0x1
loc_4C34:
    /* 00004C34: */    cmpwi r30,0x0
    /* 00004C38: */    beq- loc_4C68
    /* 00004C3C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00004C40: */    lha r4,0x4(r26)
    /* 00004C44: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00004C48: */    lwz r12,0x0(r3)
    /* 00004C4C: */    lha r4,0x6(r26)
    /* 00004C50: */    lwz r12,0x18(r12)
    /* 00004C54: */    mtctr r12
    /* 00004C58: */    bctrl
    /* 00004C5C: */    cmplwi r3,0x1
    /* 00004C60: */    bne- loc_4C68
    /* 00004C64: */    li r31,0x1
loc_4C68:
    /* 00004C68: */    cmplwi r31,0x1
    /* 00004C6C: */    bne- loc_4CC4
    /* 00004C70: */    lha r30,0x4(r26)
    /* 00004C74: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00004C78: */    lwz r12,0x0(r3)
    /* 00004C7C: */    mr r4,r30
    /* 00004C80: */    lwz r12,0x20(r12)
    /* 00004C84: */    mtctr r12
    /* 00004C88: */    bctrl
    /* 00004C8C: */    cmplwi r3,0x1
    /* 00004C90: */    bne- loc_4CB8
    /* 00004C94: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00004C98: */    lha r4,0x4(r26)
    /* 00004C9C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00004CA0: */    lwz r12,0x0(r3)
    /* 00004CA4: */    lha r4,0x6(r26)
    /* 00004CA8: */    lwz r12,0x14(r12)
    /* 00004CAC: */    lha r5,0x8(r26)
    /* 00004CB0: */    mtctr r12
    /* 00004CB4: */    bctrl
loc_4CB8:
    /* 00004CB8: */    li r0,-0x1
    /* 00004CBC: */    sth r0,0x8(r26)
    /* 00004CC0: */    sth r0,0x4(r26)
loc_4CC4:
    /* 00004CC4: */    cmpwi r27,-0x1
    /* 00004CC8: */    ble- loc_4DC8
    /* 00004CCC: */    lha r0,0x6(r26)
    /* 00004CD0: */    cmpwi r0,-0x1
    /* 00004CD4: */    ble- loc_4DC8
    /* 00004CD8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00004CDC: */    lwz r12,0x0(r3)
    /* 00004CE0: */    mr r4,r27
    /* 00004CE4: */    lwz r12,0x20(r12)
    /* 00004CE8: */    mtctr r12
    /* 00004CEC: */    bctrl
    /* 00004CF0: */    cmpwi r3,0x0
    /* 00004CF4: */    beq- loc_4DC8
    /* 00004CF8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00004CFC: */    mr r4,r27
    /* 00004D00: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00004D04: */    lwz r12,0x0(r3)
    /* 00004D08: */    lha r4,0x6(r26)
    /* 00004D0C: */    lwz r12,0x10(r12)
    /* 00004D10: */    mtctr r12
    /* 00004D14: */    bctrl
    /* 00004D18: */    cmplwi r3,0x1
    /* 00004D1C: */    beq- loc_4DC8
    /* 00004D20: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00004D24: */    mr r4,r27
    /* 00004D28: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00004D2C: */    lwz r12,0x0(r3)
    /* 00004D30: */    mr r31,r3
    /* 00004D34: */    lha r4,0x6(r26)
    /* 00004D38: */    lwz r12,0x18(r12)
    /* 00004D3C: */    mtctr r12
    /* 00004D40: */    bctrl
    /* 00004D44: */    cmpwi r3,0x0
    /* 00004D48: */    bne- loc_4D54
    /* 00004D4C: */    li r3,-0x1
    /* 00004D50: */    b loc_4DB0
loc_4D54:
    /* 00004D54: */    lwz r12,0x0(r31)
    /* 00004D58: */    mr r3,r31
    /* 00004D5C: */    lha r4,0x6(r26)
    /* 00004D60: */    lwz r12,0x28(r12)
    /* 00004D64: */    mtctr r12
    /* 00004D68: */    bctrl
    /* 00004D6C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_1668")]
    /* 00004D70: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_12B0")]
    /* 00004D74: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_1668")]
    /* 00004D78: */    li r4,0x0
    /* 00004D7C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_12B0")]
    /* 00004D80: */    li r7,0x0
    /* 00004D84: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 00004D88: */    cmpwi r3,0x0
    /* 00004D8C: */    bne- loc_4D98
    /* 00004D90: */    li r3,-0x1
    /* 00004D94: */    b loc_4DB0
loc_4D98:
    /* 00004D98: */    lwz r12,0x0(r3)
    /* 00004D9C: */    mr r4,r26
    /* 00004DA0: */    extsb r5,r28
    /* 00004DA4: */    lwz r12,0x20(r12)
    /* 00004DA8: */    mtctr r12
    /* 00004DAC: */    bctrl
loc_4DB0:
    /* 00004DB0: */    extsh r0,r3
    /* 00004DB4: */    sth r3,0x8(r26)
    /* 00004DB8: */    cmpwi r0,-0x1
    /* 00004DBC: */    ble- loc_4DC8
    /* 00004DC0: */    ble- loc_4DC8
    /* 00004DC4: */    sth r27,0x4(r26)
loc_4DC8:
    /* 00004DC8: */    addi r11,r1,0x20
    /* 00004DCC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* 00004DD0: */    lwz r0,0x24(r1)
    /* 00004DD4: */    mtlr r0
    /* 00004DD8: */    addi r1,r1,0x20
    /* 00004DDC: */    blr
soLinkEventObserver__addObserver:
    /* 00004DE0: */    stwu r1,-0x20(r1)
    /* 00004DE4: */    mflr r0
    /* 00004DE8: */    stw r0,0x24(r1)
    /* 00004DEC: */    addi r11,r1,0x20
    /* 00004DF0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_26")]
    /* 00004DF4: */    lha r29,0x4(r3)
    /* 00004DF8: */    mr r27,r4
    /* 00004DFC: */    mr r28,r5
    /* 00004E00: */    mr r26,r3
    /* 00004E04: */    cmpwi r29,0x0
    /* 00004E08: */    li r31,0x0
    /* 00004E0C: */    li r30,0x0
    /* 00004E10: */    li r4,0x0
    /* 00004E14: */    li r5,0x0
    /* 00004E18: */    blt- loc_4E2C
    /* 00004E1C: */    lha r0,0x6(r3)
    /* 00004E20: */    cmpwi r0,0x0
    /* 00004E24: */    blt- loc_4E2C
    /* 00004E28: */    li r5,0x1
loc_4E2C:
    /* 00004E2C: */    cmpwi r5,0x0
    /* 00004E30: */    beq- loc_4E44
    /* 00004E34: */    lha r0,0x8(r3)
    /* 00004E38: */    cmpwi r0,-0x1
    /* 00004E3C: */    ble- loc_4E44
    /* 00004E40: */    li r4,0x1
loc_4E44:
    /* 00004E44: */    cmpwi r4,0x0
    /* 00004E48: */    beq- loc_4E70
    /* 00004E4C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00004E50: */    lwz r12,0x0(r3)
    /* 00004E54: */    mr r4,r29
    /* 00004E58: */    lwz r12,0x20(r12)
    /* 00004E5C: */    mtctr r12
    /* 00004E60: */    bctrl
    /* 00004E64: */    cmplwi r3,0x1
    /* 00004E68: */    bne- loc_4E70
    /* 00004E6C: */    li r30,0x1
loc_4E70:
    /* 00004E70: */    cmpwi r30,0x0
    /* 00004E74: */    beq- loc_4EA4
    /* 00004E78: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00004E7C: */    lha r4,0x4(r26)
    /* 00004E80: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00004E84: */    lwz r12,0x0(r3)
    /* 00004E88: */    lha r4,0x6(r26)
    /* 00004E8C: */    lwz r12,0x18(r12)
    /* 00004E90: */    mtctr r12
    /* 00004E94: */    bctrl
    /* 00004E98: */    cmplwi r3,0x1
    /* 00004E9C: */    bne- loc_4EA4
    /* 00004EA0: */    li r31,0x1
loc_4EA4:
    /* 00004EA4: */    cmplwi r31,0x1
    /* 00004EA8: */    bne- loc_4F00
    /* 00004EAC: */    lha r30,0x4(r26)
    /* 00004EB0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00004EB4: */    lwz r12,0x0(r3)
    /* 00004EB8: */    mr r4,r30
    /* 00004EBC: */    lwz r12,0x20(r12)
    /* 00004EC0: */    mtctr r12
    /* 00004EC4: */    bctrl
    /* 00004EC8: */    cmplwi r3,0x1
    /* 00004ECC: */    bne- loc_4EF4
    /* 00004ED0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00004ED4: */    lha r4,0x4(r26)
    /* 00004ED8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00004EDC: */    lwz r12,0x0(r3)
    /* 00004EE0: */    lha r4,0x6(r26)
    /* 00004EE4: */    lwz r12,0x14(r12)
    /* 00004EE8: */    lha r5,0x8(r26)
    /* 00004EEC: */    mtctr r12
    /* 00004EF0: */    bctrl
loc_4EF4:
    /* 00004EF4: */    li r0,-0x1
    /* 00004EF8: */    sth r0,0x8(r26)
    /* 00004EFC: */    sth r0,0x4(r26)
loc_4F00:
    /* 00004F00: */    cmpwi r27,-0x1
    /* 00004F04: */    ble- loc_5004
    /* 00004F08: */    lha r0,0x6(r26)
    /* 00004F0C: */    cmpwi r0,-0x1
    /* 00004F10: */    ble- loc_5004
    /* 00004F14: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00004F18: */    lwz r12,0x0(r3)
    /* 00004F1C: */    mr r4,r27
    /* 00004F20: */    lwz r12,0x20(r12)
    /* 00004F24: */    mtctr r12
    /* 00004F28: */    bctrl
    /* 00004F2C: */    cmpwi r3,0x0
    /* 00004F30: */    beq- loc_5004
    /* 00004F34: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00004F38: */    mr r4,r27
    /* 00004F3C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00004F40: */    lwz r12,0x0(r3)
    /* 00004F44: */    lha r4,0x6(r26)
    /* 00004F48: */    lwz r12,0x10(r12)
    /* 00004F4C: */    mtctr r12
    /* 00004F50: */    bctrl
    /* 00004F54: */    cmplwi r3,0x1
    /* 00004F58: */    beq- loc_5004
    /* 00004F5C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00004F60: */    mr r4,r27
    /* 00004F64: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00004F68: */    lwz r12,0x0(r3)
    /* 00004F6C: */    mr r31,r3
    /* 00004F70: */    lha r4,0x6(r26)
    /* 00004F74: */    lwz r12,0x18(r12)
    /* 00004F78: */    mtctr r12
    /* 00004F7C: */    bctrl
    /* 00004F80: */    cmpwi r3,0x0
    /* 00004F84: */    bne- loc_4F90
    /* 00004F88: */    li r3,-0x1
    /* 00004F8C: */    b loc_4FEC
loc_4F90:
    /* 00004F90: */    lwz r12,0x0(r31)
    /* 00004F94: */    mr r3,r31
    /* 00004F98: */    lha r4,0x6(r26)
    /* 00004F9C: */    lwz r12,0x28(r12)
    /* 00004FA0: */    mtctr r12
    /* 00004FA4: */    bctrl
    /* 00004FA8: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_16B0")]
    /* 00004FAC: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_12B0")]
    /* 00004FB0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_16B0")]
    /* 00004FB4: */    li r4,0x0
    /* 00004FB8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_12B0")]
    /* 00004FBC: */    li r7,0x0
    /* 00004FC0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 00004FC4: */    cmpwi r3,0x0
    /* 00004FC8: */    bne- loc_4FD4
    /* 00004FCC: */    li r3,-0x1
    /* 00004FD0: */    b loc_4FEC
loc_4FD4:
    /* 00004FD4: */    lwz r12,0x0(r3)
    /* 00004FD8: */    mr r4,r26
    /* 00004FDC: */    extsb r5,r28
    /* 00004FE0: */    lwz r12,0x20(r12)
    /* 00004FE4: */    mtctr r12
    /* 00004FE8: */    bctrl
loc_4FEC:
    /* 00004FEC: */    extsh r0,r3
    /* 00004FF0: */    sth r3,0x8(r26)
    /* 00004FF4: */    cmpwi r0,-0x1
    /* 00004FF8: */    ble- loc_5004
    /* 00004FFC: */    ble- loc_5004
    /* 00005000: */    sth r27,0x4(r26)
loc_5004:
    /* 00005004: */    addi r11,r1,0x20
    /* 00005008: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* 0000500C: */    lwz r0,0x24(r1)
    /* 00005010: */    mtlr r0
    /* 00005014: */    addi r1,r1,0x20
    /* 00005018: */    blr
StageObject__isTreadPassive:
    /* 0000501C: */    li r3,0x0
    /* 00005020: */    blr
StageObject__adjustParentGroundCollision:
    /* 00005024: */    blr
StageObject__checkTransitionStatus:
    /* 00005028: */    li r3,0x1
    /* 0000502C: */    blr
StageObject__isActive:
    /* 00005030: */    lbz r3,0x44(r3)
    /* 00005034: */    blr
StageObject__getInput:
    /* 00005038: */    stwu r1,-0x10(r1)
    /* 0000503C: */    mflr r0
    /* 00005040: */    stw r0,0x14(r1)
    /* 00005044: */    stw r31,0xC(r1)
    /* 00005048: */    stw r30,0x8(r1)
    /* 0000504C: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_ice", 6, "loc_4C")]
    /* 00005050: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO("st_ice", 6, "loc_4C")]
    /* 00005054: */    extsb. r0,r0
    /* 00005058: */    bne- loc_509C
    /* 0000505C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_11F0")]
    /* 00005060: */    lis r7,0x0                               [R_PPC_ADDR16_HA("st_ice", 6, "loc_50")]
    /* 00005064: */    addi r3,r7,0x0                           [R_PPC_ADDR16_LO("st_ice", 6, "loc_50")]
    /* 00005068: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_1198")]
    /* 0000506C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_11F0")]
    /* 00005070: */    li r31,0x1
    /* 00005074: */    stw r4,0x4(r3)
    /* 00005078: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_1198")]
    /* 0000507C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 1, "IpNull____dt")]
    /* 00005080: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_ice", 6, "loc_28")]
    /* 00005084: */    stb r31,0x0(r7)                          [R_PPC_ADDR16_LO("st_ice", 6, "loc_50")]
    /* 00005088: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 1, "IpNull____dt")]
    /* 0000508C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_ice", 6, "loc_28")]
    /* 00005090: */    stw r6,0x4(r3)
    /* 00005094: */    bl globaldestructorchain____register_global_object
    /* 00005098: */    stb r31,0x0(r30)                         [R_PPC_ADDR16_LO("st_ice", 6, "loc_4C")]
loc_509C:
    /* 0000509C: */    lwz r31,0xC(r1)
    /* 000050A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 6, "loc_50")]
    /* 000050A4: */    lwz r30,0x8(r1)
    /* 000050A8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_ice", 6, "loc_50")]
    /* 000050AC: */    lwz r0,0x14(r1)
    /* 000050B0: */    mtlr r0
    /* 000050B4: */    addi r1,r1,0x10
    /* 000050B8: */    blr
Input____dt:
    /* 000050BC: */    stwu r1,-0x10(r1)
    /* 000050C0: */    mflr r0
    /* 000050C4: */    cmpwi r3,0x0
    /* 000050C8: */    stw r0,0x14(r1)
    /* 000050CC: */    stw r31,0xC(r1)
    /* 000050D0: */    mr r31,r3
    /* 000050D4: */    beq- loc_50E4
    /* 000050D8: */    cmpwi r4,0x0
    /* 000050DC: */    ble- loc_50E4
    /* 000050E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_50E4:
    /* 000050E4: */    mr r3,r31
    /* 000050E8: */    lwz r31,0xC(r1)
    /* 000050EC: */    lwz r0,0x14(r1)
    /* 000050F0: */    mtlr r0
    /* 000050F4: */    addi r1,r1,0x10
    /* 000050F8: */    blr
IpNull____dt:
    /* 000050FC: */    stwu r1,-0x10(r1)
    /* 00005100: */    mflr r0
    /* 00005104: */    cmpwi r3,0x0
    /* 00005108: */    stw r0,0x14(r1)
    /* 0000510C: */    stw r31,0xC(r1)
    /* 00005110: */    mr r31,r3
    /* 00005114: */    beq- loc_5124
    /* 00005118: */    cmpwi r4,0x0
    /* 0000511C: */    ble- loc_5124
    /* 00005120: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5124:
    /* 00005124: */    mr r3,r31
    /* 00005128: */    lwz r31,0xC(r1)
    /* 0000512C: */    lwz r0,0x14(r1)
    /* 00005130: */    mtlr r0
    /* 00005134: */    addi r1,r1,0x10
    /* 00005138: */    blr
StageObject__processGameProc:
    /* 0000513C: */    blr
soCollisionAttackEventObserver__addObserver:
    /* 00005140: */    stwu r1,-0x20(r1)
    /* 00005144: */    mflr r0
    /* 00005148: */    stw r0,0x24(r1)
    /* 0000514C: */    addi r11,r1,0x20
    /* 00005150: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_26")]
    /* 00005154: */    lha r29,0x4(r3)
    /* 00005158: */    mr r27,r4
    /* 0000515C: */    mr r28,r5
    /* 00005160: */    mr r26,r3
    /* 00005164: */    cmpwi r29,0x0
    /* 00005168: */    li r31,0x0
    /* 0000516C: */    li r30,0x0
    /* 00005170: */    li r4,0x0
    /* 00005174: */    li r5,0x0
    /* 00005178: */    blt- loc_518C
    /* 0000517C: */    lha r0,0x6(r3)
    /* 00005180: */    cmpwi r0,0x0
    /* 00005184: */    blt- loc_518C
    /* 00005188: */    li r5,0x1
loc_518C:
    /* 0000518C: */    cmpwi r5,0x0
    /* 00005190: */    beq- loc_51A4
    /* 00005194: */    lha r0,0x8(r3)
    /* 00005198: */    cmpwi r0,-0x1
    /* 0000519C: */    ble- loc_51A4
    /* 000051A0: */    li r4,0x1
loc_51A4:
    /* 000051A4: */    cmpwi r4,0x0
    /* 000051A8: */    beq- loc_51D0
    /* 000051AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 000051B0: */    lwz r12,0x0(r3)
    /* 000051B4: */    mr r4,r29
    /* 000051B8: */    lwz r12,0x20(r12)
    /* 000051BC: */    mtctr r12
    /* 000051C0: */    bctrl
    /* 000051C4: */    cmplwi r3,0x1
    /* 000051C8: */    bne- loc_51D0
    /* 000051CC: */    li r30,0x1
loc_51D0:
    /* 000051D0: */    cmpwi r30,0x0
    /* 000051D4: */    beq- loc_5204
    /* 000051D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 000051DC: */    lha r4,0x4(r26)
    /* 000051E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 000051E4: */    lwz r12,0x0(r3)
    /* 000051E8: */    lha r4,0x6(r26)
    /* 000051EC: */    lwz r12,0x18(r12)
    /* 000051F0: */    mtctr r12
    /* 000051F4: */    bctrl
    /* 000051F8: */    cmplwi r3,0x1
    /* 000051FC: */    bne- loc_5204
    /* 00005200: */    li r31,0x1
loc_5204:
    /* 00005204: */    cmplwi r31,0x1
    /* 00005208: */    bne- loc_5260
    /* 0000520C: */    lha r30,0x4(r26)
    /* 00005210: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00005214: */    lwz r12,0x0(r3)
    /* 00005218: */    mr r4,r30
    /* 0000521C: */    lwz r12,0x20(r12)
    /* 00005220: */    mtctr r12
    /* 00005224: */    bctrl
    /* 00005228: */    cmplwi r3,0x1
    /* 0000522C: */    bne- loc_5254
    /* 00005230: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00005234: */    lha r4,0x4(r26)
    /* 00005238: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 0000523C: */    lwz r12,0x0(r3)
    /* 00005240: */    lha r4,0x6(r26)
    /* 00005244: */    lwz r12,0x14(r12)
    /* 00005248: */    lha r5,0x8(r26)
    /* 0000524C: */    mtctr r12
    /* 00005250: */    bctrl
loc_5254:
    /* 00005254: */    li r0,-0x1
    /* 00005258: */    sth r0,0x8(r26)
    /* 0000525C: */    sth r0,0x4(r26)
loc_5260:
    /* 00005260: */    cmpwi r27,-0x1
    /* 00005264: */    ble- loc_5364
    /* 00005268: */    lha r0,0x6(r26)
    /* 0000526C: */    cmpwi r0,-0x1
    /* 00005270: */    ble- loc_5364
    /* 00005274: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00005278: */    lwz r12,0x0(r3)
    /* 0000527C: */    mr r4,r27
    /* 00005280: */    lwz r12,0x20(r12)
    /* 00005284: */    mtctr r12
    /* 00005288: */    bctrl
    /* 0000528C: */    cmpwi r3,0x0
    /* 00005290: */    beq- loc_5364
    /* 00005294: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00005298: */    mr r4,r27
    /* 0000529C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 000052A0: */    lwz r12,0x0(r3)
    /* 000052A4: */    lha r4,0x6(r26)
    /* 000052A8: */    lwz r12,0x10(r12)
    /* 000052AC: */    mtctr r12
    /* 000052B0: */    bctrl
    /* 000052B4: */    cmplwi r3,0x1
    /* 000052B8: */    beq- loc_5364
    /* 000052BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 000052C0: */    mr r4,r27
    /* 000052C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 000052C8: */    lwz r12,0x0(r3)
    /* 000052CC: */    mr r31,r3
    /* 000052D0: */    lha r4,0x6(r26)
    /* 000052D4: */    lwz r12,0x18(r12)
    /* 000052D8: */    mtctr r12
    /* 000052DC: */    bctrl
    /* 000052E0: */    cmpwi r3,0x0
    /* 000052E4: */    bne- loc_52F0
    /* 000052E8: */    li r3,-0x1
    /* 000052EC: */    b loc_534C
loc_52F0:
    /* 000052F0: */    lwz r12,0x0(r31)
    /* 000052F4: */    mr r3,r31
    /* 000052F8: */    lha r4,0x6(r26)
    /* 000052FC: */    lwz r12,0x28(r12)
    /* 00005300: */    mtctr r12
    /* 00005304: */    bctrl
    /* 00005308: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_2260")]
    /* 0000530C: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_12B0")]
    /* 00005310: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_2260")]
    /* 00005314: */    li r4,0x0
    /* 00005318: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_12B0")]
    /* 0000531C: */    li r7,0x0
    /* 00005320: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 00005324: */    cmpwi r3,0x0
    /* 00005328: */    bne- loc_5334
    /* 0000532C: */    li r3,-0x1
    /* 00005330: */    b loc_534C
loc_5334:
    /* 00005334: */    lwz r12,0x0(r3)
    /* 00005338: */    mr r4,r26
    /* 0000533C: */    extsb r5,r28
    /* 00005340: */    lwz r12,0x20(r12)
    /* 00005344: */    mtctr r12
    /* 00005348: */    bctrl
loc_534C:
    /* 0000534C: */    extsh r0,r3
    /* 00005350: */    sth r3,0x8(r26)
    /* 00005354: */    cmpwi r0,-0x1
    /* 00005358: */    ble- loc_5364
    /* 0000535C: */    ble- loc_5364
    /* 00005360: */    sth r27,0x4(r26)
loc_5364:
    /* 00005364: */    addi r11,r1,0x20
    /* 00005368: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* 0000536C: */    lwz r0,0x24(r1)
    /* 00005370: */    mtlr r0
    /* 00005374: */    addi r1,r1,0x20
    /* 00005378: */    blr
Yakumono__soGetSubKind:
    /* 0000537C: */    li r3,-0x1
    /* 00005380: */    blr
Yakumono__soGetKind:
    /* 00005384: */    li r3,0x3
    /* 00005388: */    blr
Yakumono__updatePosture:
    /* 0000538C: */    blr
Input__getContNo:
    /* 00005390: */    li r3,-0x1
    /* 00005394: */    blr
IpNull__removeRumbleMask:
    /* 00005398: */    blr
IpNull__removeRumbleId:
    /* 0000539C: */    blr
IpNull__removeRumble:
    /* 000053A0: */    blr
IpNull__stopRumble:
    /* 000053A4: */    blr
IpNull__setRumble:
    /* 000053A8: */    blr
IpNull__getTrigger:
    /* 000053AC: */    stwu r1,-0x10(r1)
    /* 000053B0: */    li r0,0x0
    /* 000053B4: */    li r3,0x0
    /* 000053B8: */    li r4,0x0
    /* 000053BC: */    stw r0,0x8(r1)
    /* 000053C0: */    stw r0,0xC(r1)
    /* 000053C4: */    addi r1,r1,0x10
    /* 000053C8: */    blr
IpNull__getButton:
    /* 000053CC: */    li r3,0x0
    /* 000053D0: */    blr
IpNull__getStickSub:
    /* 000053D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_80")]
    /* 000053D8: */    stwu r1,-0x10(r1)
    /* 000053DC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_80")]
    /* 000053E0: */    stfs f0,0x8(r1)
    /* 000053E4: */    stfs f0,0xC(r1)
    /* 000053E8: */    lwz r3,0x8(r1)
    /* 000053EC: */    lwz r4,0xC(r1)
    /* 000053F0: */    addi r1,r1,0x10
    /* 000053F4: */    blr
IpNull__getStickMain:
    /* 000053F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_80")]
    /* 000053FC: */    stwu r1,-0x10(r1)
    /* 00005400: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_80")]
    /* 00005404: */    stfs f0,0x8(r1)
    /* 00005408: */    stfs f0,0xC(r1)
    /* 0000540C: */    lwz r3,0x8(r1)
    /* 00005410: */    lwz r4,0xC(r1)
    /* 00005414: */    addi r1,r1,0x10
    /* 00005418: */    blr
IpNull__update:
    /* 0000541C: */    blr
soArrayVectorCalcInterface____dt:
    /* 00005420: */    stwu r1,-0x10(r1)
    /* 00005424: */    mflr r0
    /* 00005428: */    cmpwi r3,0x0
    /* 0000542C: */    stw r0,0x14(r1)
    /* 00005430: */    stw r31,0xC(r1)
    /* 00005434: */    mr r31,r3
    /* 00005438: */    beq- loc_5448
    /* 0000543C: */    cmpwi r4,0x0
    /* 00005440: */    ble- loc_5448
    /* 00005444: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5448:
    /* 00005448: */    mr r3,r31
    /* 0000544C: */    lwz r31,0xC(r1)
    /* 00005450: */    lwz r0,0x14(r1)
    /* 00005454: */    mtlr r0
    /* 00005458: */    addi r1,r1,0x10
    /* 0000545C: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_2_0_27soCollisionAttackModuleImpl_1_0_1______dt:
    /* 00005460: */    stwu r1,-0x10(r1)
    /* 00005464: */    mflr r0
    /* 00005468: */    cmpwi r3,0x0
    /* 0000546C: */    stw r0,0x14(r1)
    /* 00005470: */    stw r31,0xC(r1)
    /* 00005474: */    mr r31,r4
    /* 00005478: */    stw r30,0x8(r1)
    /* 0000547C: */    mr r30,r3
    /* 00005480: */    beq- loc_54F4
    /* 00005484: */    addic. r0,r3,0x358
    /* 00005488: */    beq- loc_54D8
    /* 0000548C: */    li r4,-0x1
    /* 00005490: */    addi r3,r3,0x50C
    /* 00005494: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackModuleImpl____dt")]
    /* 00005498: */    addic. r0,r30,0x484
    /* 0000549C: */    beq- loc_54B8
    /* 000054A0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 000054A4: */    addi r3,r30,0x490
    /* 000054A8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 000054AC: */    li r5,0x78
    /* 000054B0: */    li r6,0x1
    /* 000054B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_54B8:
    /* 000054B8: */    addic. r0,r30,0x358
    /* 000054BC: */    beq- loc_54D8
    /* 000054C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 000054C4: */    addi r3,r30,0x364
    /* 000054C8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 000054CC: */    li r5,0x90
    /* 000054D0: */    li r6,0x2
    /* 000054D4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_54D8:
    /* 000054D8: */    mr r3,r30
    /* 000054DC: */    li r4,0x0
    /* 000054E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono____dt")]
    /* 000054E4: */    cmpwi r31,0x0
    /* 000054E8: */    ble- loc_54F4
    /* 000054EC: */    mr r3,r30
    /* 000054F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_54F4:
    /* 000054F4: */    mr r3,r30
    /* 000054F8: */    lwz r31,0xC(r1)
    /* 000054FC: */    lwz r30,0x8(r1)
    /* 00005500: */    lwz r0,0x14(r1)
    /* 00005504: */    mtlr r0
    /* 00005508: */    addi r1,r1,0x10
    /* 0000550C: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_2_0_27soCollisionAttackModuleImpl_1_0_1____initAttackPosXWork:
    /* 00005510: */    stw r4,0x5AC(r3)
    /* 00005514: */    stw r5,0x5B4(r3)
    /* 00005518: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_2_0_27soCollisionAttackModuleImpl_1_0_1____initHitPosXWork:
    /* 0000551C: */    stw r4,0x5B0(r3)
    /* 00005520: */    stw r5,0x5B8(r3)
    /* 00005524: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_2_0_27soCollisionAttackModuleImpl_1_0_1____getAttackPosX:
    /* 00005528: */    lwz r3,0x5AC(r3)
    /* 0000552C: */    rlwinm r0,r4,2,0,29
    /* 00005530: */    lfsx f1,r3,r0
    /* 00005534: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_2_0_27soCollisionAttackModuleImpl_1_0_1____getHitPosX:
    /* 00005538: */    lwz r3,0x5B0(r3)
    /* 0000553C: */    rlwinm r0,r4,2,0,29
    /* 00005540: */    lfsx f1,r3,r0
    /* 00005544: */    blr
soArrayNull_25soCollisionAttackAbsolute_____dt:
    /* 00005548: */    stwu r1,-0x10(r1)
    /* 0000554C: */    mflr r0
    /* 00005550: */    cmpwi r3,0x0
    /* 00005554: */    stw r0,0x14(r1)
    /* 00005558: */    stw r31,0xC(r1)
    /* 0000555C: */    mr r31,r3
    /* 00005560: */    beq- loc_5570
    /* 00005564: */    cmpwi r4,0x0
    /* 00005568: */    ble- loc_5570
    /* 0000556C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5570:
    /* 00005570: */    mr r3,r31
    /* 00005574: */    lwz r31,0xC(r1)
    /* 00005578: */    lwz r0,0x14(r1)
    /* 0000557C: */    mtlr r0
    /* 00005580: */    addi r1,r1,0x10
    /* 00005584: */    blr
soArrayVector_16soCollisionGroup_1_____dt:
    /* 00005588: */    stwu r1,-0x10(r1)
    /* 0000558C: */    mflr r0
    /* 00005590: */    cmpwi r3,0x0
    /* 00005594: */    stw r0,0x14(r1)
    /* 00005598: */    stw r31,0xC(r1)
    /* 0000559C: */    mr r31,r4
    /* 000055A0: */    stw r30,0x8(r1)
    /* 000055A4: */    mr r30,r3
    /* 000055A8: */    beq- loc_55D4
    /* 000055AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 000055B0: */    li r5,0x78
    /* 000055B4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 000055B8: */    li r6,0x1
    /* 000055BC: */    addi r3,r3,0xC
    /* 000055C0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 000055C4: */    cmpwi r31,0x0
    /* 000055C8: */    ble- loc_55D4
    /* 000055CC: */    mr r3,r30
    /* 000055D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_55D4:
    /* 000055D4: */    mr r3,r30
    /* 000055D8: */    lwz r31,0xC(r1)
    /* 000055DC: */    lwz r30,0x8(r1)
    /* 000055E0: */    lwz r0,0x14(r1)
    /* 000055E4: */    mtlr r0
    /* 000055E8: */    addi r1,r1,0x10
    /* 000055EC: */    blr
soCollisionAttackPart____ct:
    /* 000055F0: */    stwu r1,-0x10(r1)
    /* 000055F4: */    mflr r0
    /* 000055F8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_84")]
    /* 000055FC: */    lis r9,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_1A68")]
    /* 00005600: */    stw r0,0x14(r1)
    /* 00005604: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_1A68")]
    /* 00005608: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_84")]
    /* 0000560C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 1, "clTarget____ct")]
    /* 00005610: */    stw r31,0xC(r1)
    /* 00005614: */    addi r8,r9,0x48
    /* 00005618: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_ice", 1, "clTarget____dt")]
    /* 0000561C: */    mr r31,r3
    /* 00005620: */    lwz r10,0x3C(r3)
    /* 00005624: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 1, "clTarget____ct")]
    /* 00005628: */    lwz r0,0x4C(r3)
    /* 0000562C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_ice", 1, "clTarget____dt")]
    /* 00005630: */    rlwinm r10,r10,0,0,26
    /* 00005634: */    stfs f0,0x28(r3)
    /* 00005638: */    rlwinm r0,r0,0,13,31
    /* 0000563C: */    li r6,0x8
    /* 00005640: */    stfs f0,0x2C(r3)
    /* 00005644: */    li r7,0x7
    /* 00005648: */    stfs f0,0x30(r3)
    /* 0000564C: */    stw r10,0x3C(r3)
    /* 00005650: */    stw r9,0x44(r3)
    /* 00005654: */    stw r8,0x48(r3)
    /* 00005658: */    stw r0,0x4C(r3)
    /* 0000565C: */    addi r3,r3,0x50
    /* 00005660: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 00005664: */    mr r3,r31
    /* 00005668: */    lwz r31,0xC(r1)
    /* 0000566C: */    lwz r0,0x14(r1)
    /* 00005670: */    mtlr r0
    /* 00005674: */    addi r1,r1,0x10
    /* 00005678: */    blr
soArrayVector_21soCollisionAttackPart_2_____dt:
    /* 0000567C: */    stwu r1,-0x10(r1)
    /* 00005680: */    mflr r0
    /* 00005684: */    cmpwi r3,0x0
    /* 00005688: */    stw r0,0x14(r1)
    /* 0000568C: */    stw r31,0xC(r1)
    /* 00005690: */    mr r31,r4
    /* 00005694: */    stw r30,0x8(r1)
    /* 00005698: */    mr r30,r3
    /* 0000569C: */    beq- loc_56C8
    /* 000056A0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 000056A4: */    li r5,0x90
    /* 000056A8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 000056AC: */    li r6,0x2
    /* 000056B0: */    addi r3,r3,0xC
    /* 000056B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 000056B8: */    cmpwi r31,0x0
    /* 000056BC: */    ble- loc_56C8
    /* 000056C0: */    mr r3,r30
    /* 000056C4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_56C8:
    /* 000056C8: */    mr r3,r30
    /* 000056CC: */    lwz r31,0xC(r1)
    /* 000056D0: */    lwz r30,0x8(r1)
    /* 000056D4: */    lwz r0,0x14(r1)
    /* 000056D8: */    mtlr r0
    /* 000056DC: */    addi r1,r1,0x10
    /* 000056E0: */    blr
soArrayVector_21soCollisionAttackPart_2___getTopIndex:
    /* 000056E4: */    lwz r0,0x8(r3)
    /* 000056E8: */    srawi r3,r0,29
    /* 000056EC: */    blr
soArrayVector_21soCollisionAttackPart_2___getLastIndex:
    /* 000056F0: */    lwz r0,0x8(r3)
    /* 000056F4: */    rlwinm r0,r0,3,0,3
    /* 000056F8: */    srawi r3,r0,29
    /* 000056FC: */    blr
soArrayVector_21soCollisionAttackPart_2___isFull:
    /* 00005700: */    lwz r0,0x8(r3)
    /* 00005704: */    rlwinm r3,r0,10,31,31
    /* 00005708: */    blr
soArrayVector_21soCollisionAttackPart_2___capacity:
    /* 0000570C: */    li r3,0x2
    /* 00005710: */    blr
clTarget____ct:
    /* 00005714: */    li r0,-0x1
    /* 00005718: */    stw r0,0x4(r3)
    /* 0000571C: */    stw r0,0x0(r3)
    /* 00005720: */    blr
clTarget____dt:
    /* 00005724: */    stwu r1,-0x10(r1)
    /* 00005728: */    mflr r0
    /* 0000572C: */    cmpwi r3,0x0
    /* 00005730: */    stw r0,0x14(r1)
    /* 00005734: */    stw r31,0xC(r1)
    /* 00005738: */    mr r31,r3
    /* 0000573C: */    beq- loc_574C
    /* 00005740: */    cmpwi r4,0x0
    /* 00005744: */    ble- loc_574C
    /* 00005748: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_574C:
    /* 0000574C: */    mr r3,r31
    /* 00005750: */    lwz r31,0xC(r1)
    /* 00005754: */    lwz r0,0x14(r1)
    /* 00005758: */    mtlr r0
    /* 0000575C: */    addi r1,r1,0x10
    /* 00005760: */    blr
soArrayVector_8clTarget_7_____dt:
    /* 00005764: */    stwu r1,-0x10(r1)
    /* 00005768: */    mflr r0
    /* 0000576C: */    cmpwi r3,0x0
    /* 00005770: */    stw r0,0x14(r1)
    /* 00005774: */    stw r31,0xC(r1)
    /* 00005778: */    mr r31,r4
    /* 0000577C: */    stw r30,0x8(r1)
    /* 00005780: */    mr r30,r3
    /* 00005784: */    beq- loc_57B0
    /* 00005788: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 1, "clTarget____dt")]
    /* 0000578C: */    li r5,0x8
    /* 00005790: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 1, "clTarget____dt")]
    /* 00005794: */    li r6,0x7
    /* 00005798: */    addi r3,r3,0xC
    /* 0000579C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 000057A0: */    cmpwi r31,0x0
    /* 000057A4: */    ble- loc_57B0
    /* 000057A8: */    mr r3,r30
    /* 000057AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_57B0:
    /* 000057B0: */    mr r3,r30
    /* 000057B4: */    lwz r31,0xC(r1)
    /* 000057B8: */    lwz r30,0x8(r1)
    /* 000057BC: */    lwz r0,0x14(r1)
    /* 000057C0: */    mtlr r0
    /* 000057C4: */    addi r1,r1,0x10
    /* 000057C8: */    blr
soArrayVectorAbstract_16soCollisionGroup_____dt:
    /* 000057CC: */    stwu r1,-0x10(r1)
    /* 000057D0: */    mflr r0
    /* 000057D4: */    cmpwi r3,0x0
    /* 000057D8: */    stw r0,0x14(r1)
    /* 000057DC: */    stw r31,0xC(r1)
    /* 000057E0: */    mr r31,r3
    /* 000057E4: */    beq- loc_57F4
    /* 000057E8: */    cmpwi r4,0x0
    /* 000057EC: */    ble- loc_57F4
    /* 000057F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_57F4:
    /* 000057F4: */    mr r3,r31
    /* 000057F8: */    lwz r31,0xC(r1)
    /* 000057FC: */    lwz r0,0x14(r1)
    /* 00005800: */    mtlr r0
    /* 00005804: */    addi r1,r1,0x10
    /* 00005808: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___push:
    /* 0000580C: */    stwu r1,-0x20(r1)
    /* 00005810: */    mflr r0
    /* 00005814: */    stw r0,0x24(r1)
    /* 00005818: */    addi r11,r1,0x20
    /* 0000581C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00005820: */    lwz r12,0x0(r3)
    /* 00005824: */    mr r30,r3
    /* 00005828: */    mr r31,r4
    /* 0000582C: */    lwz r12,0x78(r12)
    /* 00005830: */    mtctr r12
    /* 00005834: */    bctrl
    /* 00005838: */    lwz r12,0x0(r30)
    /* 0000583C: */    mr r27,r3
    /* 00005840: */    mr r3,r30
    /* 00005844: */    lwz r12,0x74(r12)
    /* 00005848: */    mtctr r12
    /* 0000584C: */    bctrl
    /* 00005850: */    lwz r12,0x0(r30)
    /* 00005854: */    mr r28,r3
    /* 00005858: */    mr r3,r30
    /* 0000585C: */    lwz r12,0x3C(r12)
    /* 00005860: */    mtctr r12
    /* 00005864: */    bctrl
    /* 00005868: */    lwz r12,0x0(r30)
    /* 0000586C: */    mr r29,r3
    /* 00005870: */    mr r3,r30
    /* 00005874: */    lwz r12,0x40(r12)
    /* 00005878: */    mtctr r12
    /* 0000587C: */    bctrl
    /* 00005880: */    mr r4,r3
    /* 00005884: */    mr r5,r29
    /* 00005888: */    mr r6,r28
    /* 0000588C: */    mr r7,r27
    /* 00005890: */    addi r3,r30,0x4
    /* 00005894: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__push")]
    /* 00005898: */    lwz r12,0x0(r30)
    /* 0000589C: */    mr r4,r3
    /* 000058A0: */    mr r3,r30
    /* 000058A4: */    lwz r12,0x70(r12)
    /* 000058A8: */    mtctr r12
    /* 000058AC: */    bctrl
    /* 000058B0: */    lwz r0,0x0(r31)
    /* 000058B4: */    addi r4,r3,0x58
    /* 000058B8: */    addi r6,r3,0x88
    /* 000058BC: */    lwz r7,0x4(r31)
    /* 000058C0: */    stw r0,0x0(r3)
    /* 000058C4: */    cmplw r4,r6
    /* 000058C8: */    lwz r0,0x8(r31)
    /* 000058CC: */    addi r5,r31,0x58
    /* 000058D0: */    stw r7,0x4(r3)
    /* 000058D4: */    lwz r7,0xC(r31)
    /* 000058D8: */    stw r0,0x8(r3)
    /* 000058DC: */    lwz r0,0x10(r31)
    /* 000058E0: */    stw r7,0xC(r3)
    /* 000058E4: */    lfs f0,0x14(r31)
    /* 000058E8: */    stw r0,0x10(r3)
    /* 000058EC: */    lwz r7,0x18(r31)
    /* 000058F0: */    stfs f0,0x14(r3)
    /* 000058F4: */    lwz r0,0x1C(r31)
    /* 000058F8: */    stw r7,0x18(r3)
    /* 000058FC: */    lwz r7,0x20(r31)
    /* 00005900: */    stw r0,0x1C(r3)
    /* 00005904: */    lwz r0,0x24(r31)
    /* 00005908: */    stw r7,0x20(r3)
    /* 0000590C: */    lfs f0,0x28(r31)
    /* 00005910: */    stw r0,0x24(r3)
    /* 00005914: */    lfs f1,0x2C(r31)
    /* 00005918: */    stfs f0,0x28(r3)
    /* 0000591C: */    lfs f0,0x30(r31)
    /* 00005920: */    stfs f1,0x2C(r3)
    /* 00005924: */    lwz r0,0x34(r31)
    /* 00005928: */    stfs f0,0x30(r3)
    /* 0000592C: */    lwz r7,0x38(r31)
    /* 00005930: */    stw r0,0x34(r3)
    /* 00005934: */    lwz r0,0x3C(r31)
    /* 00005938: */    stw r7,0x38(r3)
    /* 0000593C: */    lwz r7,0x40(r31)
    /* 00005940: */    stw r0,0x3C(r3)
    /* 00005944: */    lwz r0,0x4C(r31)
    /* 00005948: */    stw r7,0x40(r3)
    /* 0000594C: */    lwz r7,0x50(r31)
    /* 00005950: */    stw r0,0x4C(r3)
    /* 00005954: */    lwz r0,0x54(r31)
    /* 00005958: */    stw r7,0x50(r3)
    /* 0000595C: */    stw r0,0x54(r3)
    /* 00005960: */    bge- loc_5AD0
    /* 00005964: */    addi r8,r3,0x58
    /* 00005968: */    addi r7,r3,0x48
    /* 0000596C: */    sub r9,r6,r8
    /* 00005970: */    addi r10,r9,0x7
    /* 00005974: */    srawi r0,r10,3
    /* 00005978: */    addze r11,r0
    /* 0000597C: */    addi r12,r11,0x1
    /* 00005980: */    cmpwi r12,0x8
    /* 00005984: */    ble- loc_5A98
    /* 00005988: */    cmplw r8,r6
    /* 0000598C: */    li r6,0x0
    /* 00005990: */    li r8,0x0
    /* 00005994: */    bgt- loc_59BC
    /* 00005998: */    rlwinm. r0,r9,0,0,0
    /* 0000599C: */    li r9,0x1
    /* 000059A0: */    bne- loc_59B0
    /* 000059A4: */    rlwinm. r0,r10,0,0,0
    /* 000059A8: */    beq- loc_59B0
    /* 000059AC: */    li r9,0x0
loc_59B0:
    /* 000059B0: */    cmpwi r9,0x0
    /* 000059B4: */    beq- loc_59BC
    /* 000059B8: */    li r8,0x1
loc_59BC:
    /* 000059BC: */    cmpwi r8,0x0
    /* 000059C0: */    beq- loc_59EC
    /* 000059C4: */    rlwinm. r9,r11,0,0,0
    /* 000059C8: */    li r8,0x1
    /* 000059CC: */    bne- loc_59E0
    /* 000059D0: */    rlwinm r0,r12,0,0,0
    /* 000059D4: */    cmpw r9,r0
    /* 000059D8: */    beq- loc_59E0
    /* 000059DC: */    li r8,0x0
loc_59E0:
    /* 000059E0: */    cmpwi r8,0x0
    /* 000059E4: */    beq- loc_59EC
    /* 000059E8: */    li r6,0x1
loc_59EC:
    /* 000059EC: */    cmpwi r6,0x0
    /* 000059F0: */    beq- loc_5A98
    /* 000059F4: */    addi r0,r7,0x3F
    /* 000059F8: */    sub r0,r0,r4
    /* 000059FC: */    rlwinm r0,r0,26,6,31
    /* 00005A00: */    mtctr r0
    /* 00005A04: */    cmplw r4,r7
    /* 00005A08: */    bge- loc_5A98
loc_5A0C:
    /* 00005A0C: */    lwz r6,0x0(r5)
    /* 00005A10: */    lwz r0,0x4(r5)
    /* 00005A14: */    stw r6,0x0(r4)
    /* 00005A18: */    lwz r6,0x8(r5)
    /* 00005A1C: */    stw r0,0x4(r4)
    /* 00005A20: */    lwz r0,0xC(r5)
    /* 00005A24: */    stw r6,0x8(r4)
    /* 00005A28: */    lwz r6,0x10(r5)
    /* 00005A2C: */    stw r0,0xC(r4)
    /* 00005A30: */    lwz r0,0x14(r5)
    /* 00005A34: */    stw r6,0x10(r4)
    /* 00005A38: */    lwz r6,0x18(r5)
    /* 00005A3C: */    stw r0,0x14(r4)
    /* 00005A40: */    lwz r0,0x1C(r5)
    /* 00005A44: */    stw r6,0x18(r4)
    /* 00005A48: */    lwz r6,0x20(r5)
    /* 00005A4C: */    stw r0,0x1C(r4)
    /* 00005A50: */    lwz r0,0x24(r5)
    /* 00005A54: */    stw r6,0x20(r4)
    /* 00005A58: */    lwz r6,0x28(r5)
    /* 00005A5C: */    stw r0,0x24(r4)
    /* 00005A60: */    lwz r0,0x2C(r5)
    /* 00005A64: */    stw r6,0x28(r4)
    /* 00005A68: */    lwz r6,0x30(r5)
    /* 00005A6C: */    stw r0,0x2C(r4)
    /* 00005A70: */    lwz r0,0x34(r5)
    /* 00005A74: */    stw r6,0x30(r4)
    /* 00005A78: */    lwz r6,0x38(r5)
    /* 00005A7C: */    stw r0,0x34(r4)
    /* 00005A80: */    lwz r0,0x3C(r5)
    /* 00005A84: */    addi r5,r5,0x40
    /* 00005A88: */    stw r6,0x38(r4)
    /* 00005A8C: */    stw r0,0x3C(r4)
    /* 00005A90: */    addi r4,r4,0x40
    /* 00005A94: */    bdnz+ loc_5A0C
loc_5A98:
    /* 00005A98: */    addi r6,r3,0x88
    /* 00005A9C: */    addi r0,r6,0x7
    /* 00005AA0: */    sub r0,r0,r4
    /* 00005AA4: */    rlwinm r0,r0,29,3,31
    /* 00005AA8: */    mtctr r0
    /* 00005AAC: */    cmplw r4,r6
    /* 00005AB0: */    bge- loc_5AD0
loc_5AB4:
    /* 00005AB4: */    lwz r6,0x0(r5)
    /* 00005AB8: */    lwz r0,0x4(r5)
    /* 00005ABC: */    addi r5,r5,0x8
    /* 00005AC0: */    stw r6,0x0(r4)
    /* 00005AC4: */    stw r0,0x4(r4)
    /* 00005AC8: */    addi r4,r4,0x8
    /* 00005ACC: */    bdnz+ loc_5AB4
loc_5AD0:
    /* 00005AD0: */    lwz r4,0x88(r31)
    /* 00005AD4: */    lwz r0,0x8C(r31)
    /* 00005AD8: */    stw r4,0x88(r3)
    /* 00005ADC: */    stw r0,0x8C(r3)
    /* 00005AE0: */    mr r3,r30
    /* 00005AE4: */    lwz r12,0x0(r30)
    /* 00005AE8: */    lwz r12,0x14(r12)
    /* 00005AEC: */    mtctr r12
    /* 00005AF0: */    bctrl
    /* 00005AF4: */    lwz r12,0x0(r30)
    /* 00005AF8: */    mr r4,r3
    /* 00005AFC: */    mr r3,r30
    /* 00005B00: */    lwz r12,0x7C(r12)
    /* 00005B04: */    addi r4,r4,0x1
    /* 00005B08: */    mtctr r12
    /* 00005B0C: */    bctrl
    /* 00005B10: */    addi r11,r1,0x20
    /* 00005B14: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00005B18: */    lwz r0,0x24(r1)
    /* 00005B1C: */    mtlr r0
    /* 00005B20: */    addi r1,r1,0x20
    /* 00005B24: */    blr
soArrayVectorAbstract_21soCollisionAttackPart_____dt:
    /* 00005B28: */    stwu r1,-0x10(r1)
    /* 00005B2C: */    mflr r0
    /* 00005B30: */    cmpwi r3,0x0
    /* 00005B34: */    stw r0,0x14(r1)
    /* 00005B38: */    stw r31,0xC(r1)
    /* 00005B3C: */    mr r31,r3
    /* 00005B40: */    beq- loc_5B50
    /* 00005B44: */    cmpwi r4,0x0
    /* 00005B48: */    ble- loc_5B50
    /* 00005B4C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5B50:
    /* 00005B50: */    mr r3,r31
    /* 00005B54: */    lwz r31,0xC(r1)
    /* 00005B58: */    lwz r0,0x14(r1)
    /* 00005B5C: */    mtlr r0
    /* 00005B60: */    addi r1,r1,0x10
    /* 00005B64: */    blr
soArrayVectorAbstract_8clTarget_____dt:
    /* 00005B68: */    stwu r1,-0x10(r1)
    /* 00005B6C: */    mflr r0
    /* 00005B70: */    cmpwi r3,0x0
    /* 00005B74: */    stw r0,0x14(r1)
    /* 00005B78: */    stw r31,0xC(r1)
    /* 00005B7C: */    mr r31,r3
    /* 00005B80: */    beq- loc_5B90
    /* 00005B84: */    cmpwi r4,0x0
    /* 00005B88: */    ble- loc_5B90
    /* 00005B8C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5B90:
    /* 00005B90: */    mr r3,r31
    /* 00005B94: */    lwz r31,0xC(r1)
    /* 00005B98: */    lwz r0,0x14(r1)
    /* 00005B9C: */    mtlr r0
    /* 00005BA0: */    addi r1,r1,0x10
    /* 00005BA4: */    blr
soArray_8clTarget_____dt:
    /* 00005BA8: */    stwu r1,-0x10(r1)
    /* 00005BAC: */    mflr r0
    /* 00005BB0: */    cmpwi r3,0x0
    /* 00005BB4: */    stw r0,0x14(r1)
    /* 00005BB8: */    stw r31,0xC(r1)
    /* 00005BBC: */    mr r31,r3
    /* 00005BC0: */    beq- loc_5BD0
    /* 00005BC4: */    cmpwi r4,0x0
    /* 00005BC8: */    ble- loc_5BD0
    /* 00005BCC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5BD0:
    /* 00005BD0: */    mr r3,r31
    /* 00005BD4: */    lwz r31,0xC(r1)
    /* 00005BD8: */    lwz r0,0x14(r1)
    /* 00005BDC: */    mtlr r0
    /* 00005BE0: */    addi r1,r1,0x10
    /* 00005BE4: */    blr
soArray_25soCollisionAttackAbsolute_____dt:
    /* 00005BE8: */    stwu r1,-0x10(r1)
    /* 00005BEC: */    mflr r0
    /* 00005BF0: */    cmpwi r3,0x0
    /* 00005BF4: */    stw r0,0x14(r1)
    /* 00005BF8: */    stw r31,0xC(r1)
    /* 00005BFC: */    mr r31,r3
    /* 00005C00: */    beq- loc_5C10
    /* 00005C04: */    cmpwi r4,0x0
    /* 00005C08: */    ble- loc_5C10
    /* 00005C0C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5C10:
    /* 00005C10: */    mr r3,r31
    /* 00005C14: */    lwz r31,0xC(r1)
    /* 00005C18: */    lwz r0,0x14(r1)
    /* 00005C1C: */    mtlr r0
    /* 00005C20: */    addi r1,r1,0x10
    /* 00005C24: */    blr
soArray_21soCollisionAttackPart_____dt:
    /* 00005C28: */    stwu r1,-0x10(r1)
    /* 00005C2C: */    mflr r0
    /* 00005C30: */    cmpwi r3,0x0
    /* 00005C34: */    stw r0,0x14(r1)
    /* 00005C38: */    stw r31,0xC(r1)
    /* 00005C3C: */    mr r31,r3
    /* 00005C40: */    beq- loc_5C50
    /* 00005C44: */    cmpwi r4,0x0
    /* 00005C48: */    ble- loc_5C50
    /* 00005C4C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5C50:
    /* 00005C50: */    mr r3,r31
    /* 00005C54: */    lwz r31,0xC(r1)
    /* 00005C58: */    lwz r0,0x14(r1)
    /* 00005C5C: */    mtlr r0
    /* 00005C60: */    addi r1,r1,0x10
    /* 00005C64: */    blr
soArray_16soCollisionGroup_____dt:
    /* 00005C68: */    stwu r1,-0x10(r1)
    /* 00005C6C: */    mflr r0
    /* 00005C70: */    cmpwi r3,0x0
    /* 00005C74: */    stw r0,0x14(r1)
    /* 00005C78: */    stw r31,0xC(r1)
    /* 00005C7C: */    mr r31,r3
    /* 00005C80: */    beq- loc_5C90
    /* 00005C84: */    cmpwi r4,0x0
    /* 00005C88: */    ble- loc_5C90
    /* 00005C8C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5C90:
    /* 00005C90: */    mr r3,r31
    /* 00005C94: */    lwz r31,0xC(r1)
    /* 00005C98: */    lwz r0,0x14(r1)
    /* 00005C9C: */    mtlr r0
    /* 00005CA0: */    addi r1,r1,0x10
    /* 00005CA4: */    blr
soArrayContractible_8clTarget_____dt:
    /* 00005CA8: */    stwu r1,-0x10(r1)
    /* 00005CAC: */    mflr r0
    /* 00005CB0: */    cmpwi r3,0x0
    /* 00005CB4: */    stw r0,0x14(r1)
    /* 00005CB8: */    stw r31,0xC(r1)
    /* 00005CBC: */    mr r31,r3
    /* 00005CC0: */    beq- loc_5CD0
    /* 00005CC4: */    cmpwi r4,0x0
    /* 00005CC8: */    ble- loc_5CD0
    /* 00005CCC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5CD0:
    /* 00005CD0: */    mr r3,r31
    /* 00005CD4: */    lwz r31,0xC(r1)
    /* 00005CD8: */    lwz r0,0x14(r1)
    /* 00005CDC: */    mtlr r0
    /* 00005CE0: */    addi r1,r1,0x10
    /* 00005CE4: */    blr
soArrayContractible_25soCollisionAttackAbsolute_____dt:
    /* 00005CE8: */    stwu r1,-0x10(r1)
    /* 00005CEC: */    mflr r0
    /* 00005CF0: */    cmpwi r3,0x0
    /* 00005CF4: */    stw r0,0x14(r1)
    /* 00005CF8: */    stw r31,0xC(r1)
    /* 00005CFC: */    mr r31,r3
    /* 00005D00: */    beq- loc_5D10
    /* 00005D04: */    cmpwi r4,0x0
    /* 00005D08: */    ble- loc_5D10
    /* 00005D0C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5D10:
    /* 00005D10: */    mr r3,r31
    /* 00005D14: */    lwz r31,0xC(r1)
    /* 00005D18: */    lwz r0,0x14(r1)
    /* 00005D1C: */    mtlr r0
    /* 00005D20: */    addi r1,r1,0x10
    /* 00005D24: */    blr
soArrayContractible_21soCollisionAttackPart_____dt:
    /* 00005D28: */    stwu r1,-0x10(r1)
    /* 00005D2C: */    mflr r0
    /* 00005D30: */    cmpwi r3,0x0
    /* 00005D34: */    stw r0,0x14(r1)
    /* 00005D38: */    stw r31,0xC(r1)
    /* 00005D3C: */    mr r31,r3
    /* 00005D40: */    beq- loc_5D50
    /* 00005D44: */    cmpwi r4,0x0
    /* 00005D48: */    ble- loc_5D50
    /* 00005D4C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5D50:
    /* 00005D50: */    mr r3,r31
    /* 00005D54: */    lwz r31,0xC(r1)
    /* 00005D58: */    lwz r0,0x14(r1)
    /* 00005D5C: */    mtlr r0
    /* 00005D60: */    addi r1,r1,0x10
    /* 00005D64: */    blr
soArrayContractible_16soCollisionGroup_____dt:
    /* 00005D68: */    stwu r1,-0x10(r1)
    /* 00005D6C: */    mflr r0
    /* 00005D70: */    cmpwi r3,0x0
    /* 00005D74: */    stw r0,0x14(r1)
    /* 00005D78: */    stw r31,0xC(r1)
    /* 00005D7C: */    mr r31,r3
    /* 00005D80: */    beq- loc_5D90
    /* 00005D84: */    cmpwi r4,0x0
    /* 00005D88: */    ble- loc_5D90
    /* 00005D8C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5D90:
    /* 00005D90: */    mr r3,r31
    /* 00005D94: */    lwz r31,0xC(r1)
    /* 00005D98: */    lwz r0,0x14(r1)
    /* 00005D9C: */    mtlr r0
    /* 00005DA0: */    addi r1,r1,0x10
    /* 00005DA4: */    blr
soArrayFixed_8clTarget_____dt:
    /* 00005DA8: */    stwu r1,-0x10(r1)
    /* 00005DAC: */    mflr r0
    /* 00005DB0: */    cmpwi r3,0x0
    /* 00005DB4: */    stw r0,0x14(r1)
    /* 00005DB8: */    stw r31,0xC(r1)
    /* 00005DBC: */    mr r31,r3
    /* 00005DC0: */    beq- loc_5DD0
    /* 00005DC4: */    cmpwi r4,0x0
    /* 00005DC8: */    ble- loc_5DD0
    /* 00005DCC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5DD0:
    /* 00005DD0: */    mr r3,r31
    /* 00005DD4: */    lwz r31,0xC(r1)
    /* 00005DD8: */    lwz r0,0x14(r1)
    /* 00005DDC: */    mtlr r0
    /* 00005DE0: */    addi r1,r1,0x10
    /* 00005DE4: */    blr
soArrayFixed_25soCollisionAttackAbsolute_____dt:
    /* 00005DE8: */    stwu r1,-0x10(r1)
    /* 00005DEC: */    mflr r0
    /* 00005DF0: */    cmpwi r3,0x0
    /* 00005DF4: */    stw r0,0x14(r1)
    /* 00005DF8: */    stw r31,0xC(r1)
    /* 00005DFC: */    mr r31,r3
    /* 00005E00: */    beq- loc_5E10
    /* 00005E04: */    cmpwi r4,0x0
    /* 00005E08: */    ble- loc_5E10
    /* 00005E0C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5E10:
    /* 00005E10: */    mr r3,r31
    /* 00005E14: */    lwz r31,0xC(r1)
    /* 00005E18: */    lwz r0,0x14(r1)
    /* 00005E1C: */    mtlr r0
    /* 00005E20: */    addi r1,r1,0x10
    /* 00005E24: */    blr
soArrayFixed_21soCollisionAttackPart___isEmpty:
    /* 00005E28: */    stwu r1,-0x10(r1)
    /* 00005E2C: */    mflr r0
    /* 00005E30: */    stw r0,0x14(r1)
    /* 00005E34: */    lwz r12,0x0(r3)
    /* 00005E38: */    lwz r12,0x14(r12)
    /* 00005E3C: */    mtctr r12
    /* 00005E40: */    bctrl
    /* 00005E44: */    cntlzw r0,r3
    /* 00005E48: */    rlwinm r3,r0,27,5,31
    /* 00005E4C: */    lwz r0,0x14(r1)
    /* 00005E50: */    mtlr r0
    /* 00005E54: */    addi r1,r1,0x10
    /* 00005E58: */    blr
soArrayFixed_21soCollisionAttackPart_____dt:
    /* 00005E5C: */    stwu r1,-0x10(r1)
    /* 00005E60: */    mflr r0
    /* 00005E64: */    cmpwi r3,0x0
    /* 00005E68: */    stw r0,0x14(r1)
    /* 00005E6C: */    stw r31,0xC(r1)
    /* 00005E70: */    mr r31,r3
    /* 00005E74: */    beq- loc_5E84
    /* 00005E78: */    cmpwi r4,0x0
    /* 00005E7C: */    ble- loc_5E84
    /* 00005E80: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5E84:
    /* 00005E84: */    mr r3,r31
    /* 00005E88: */    lwz r31,0xC(r1)
    /* 00005E8C: */    lwz r0,0x14(r1)
    /* 00005E90: */    mtlr r0
    /* 00005E94: */    addi r1,r1,0x10
    /* 00005E98: */    blr
soArrayFixed_16soCollisionGroup_____dt:
    /* 00005E9C: */    stwu r1,-0x10(r1)
    /* 00005EA0: */    mflr r0
    /* 00005EA4: */    cmpwi r3,0x0
    /* 00005EA8: */    stw r0,0x14(r1)
    /* 00005EAC: */    stw r31,0xC(r1)
    /* 00005EB0: */    mr r31,r3
    /* 00005EB4: */    beq- loc_5EC4
    /* 00005EB8: */    cmpwi r4,0x0
    /* 00005EBC: */    ble- loc_5EC4
    /* 00005EC0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5EC4:
    /* 00005EC4: */    mr r3,r31
    /* 00005EC8: */    lwz r31,0xC(r1)
    /* 00005ECC: */    lwz r0,0x14(r1)
    /* 00005ED0: */    mtlr r0
    /* 00005ED4: */    addi r1,r1,0x10
    /* 00005ED8: */    blr
soArrayNull_25soCollisionAttackAbsolute___at:
    /* 00005EDC: */    stwu r1,-0x10(r1)
    /* 00005EE0: */    mflr r0
    /* 00005EE4: */    stw r0,0x14(r1)
    /* 00005EE8: */    stw r31,0xC(r1)
    /* 00005EEC: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_ice", 6, "loc_58")]
    /* 00005EF0: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO("st_ice", 6, "loc_58")]
    /* 00005EF4: */    extsb. r0,r0
    /* 00005EF8: */    bne- loc_5F40
    /* 00005EFC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 6, "loc_60")]
    /* 00005F00: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_84")]
    /* 00005F04: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_ice", 6, "loc_60")]
    /* 00005F08: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_84")]
    /* 00005F0C: */    lwz r0,0x38(r3)
    /* 00005F10: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 1, "soCollisionAttackAbsolute____dt")]
    /* 00005F14: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_ice", 6, "loc_34")]
    /* 00005F18: */    stfs f0,0x24(r3)
    /* 00005F1C: */    rlwinm r0,r0,0,0,26
    /* 00005F20: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 1, "soCollisionAttackAbsolute____dt")]
    /* 00005F24: */    stfs f0,0x28(r3)
    /* 00005F28: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_ice", 6, "loc_34")]
    /* 00005F2C: */    stfs f0,0x2C(r3)
    /* 00005F30: */    stw r0,0x38(r3)
    /* 00005F34: */    bl globaldestructorchain____register_global_object
    /* 00005F38: */    li r0,0x1
    /* 00005F3C: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO("st_ice", 6, "loc_58")]
loc_5F40:
    /* 00005F40: */    lwz r31,0xC(r1)
    /* 00005F44: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 6, "loc_60")]
    /* 00005F48: */    lwz r0,0x14(r1)
    /* 00005F4C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_ice", 6, "loc_60")]
    /* 00005F50: */    mtlr r0
    /* 00005F54: */    addi r1,r1,0x10
    /* 00005F58: */    blr
soArrayNull_25soCollisionAttackAbsolute___at1:
    /* 00005F5C: */    stwu r1,-0x10(r1)
    /* 00005F60: */    mflr r0
    /* 00005F64: */    stw r0,0x14(r1)
    /* 00005F68: */    stw r31,0xC(r1)
    /* 00005F6C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_ice", 6, "loc_C8")]
    /* 00005F70: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO("st_ice", 6, "loc_C8")]
    /* 00005F74: */    extsb. r0,r0
    /* 00005F78: */    bne- loc_5FC0
    /* 00005F7C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 6, "loc_D0")]
    /* 00005F80: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_84")]
    /* 00005F84: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_ice", 6, "loc_D0")]
    /* 00005F88: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_84")]
    /* 00005F8C: */    lwz r0,0x38(r3)
    /* 00005F90: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 1, "soCollisionAttackAbsolute____dt")]
    /* 00005F94: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_ice", 6, "loc_40")]
    /* 00005F98: */    stfs f0,0x24(r3)
    /* 00005F9C: */    rlwinm r0,r0,0,0,26
    /* 00005FA0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 1, "soCollisionAttackAbsolute____dt")]
    /* 00005FA4: */    stfs f0,0x28(r3)
    /* 00005FA8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_ice", 6, "loc_40")]
    /* 00005FAC: */    stfs f0,0x2C(r3)
    /* 00005FB0: */    stw r0,0x38(r3)
    /* 00005FB4: */    bl globaldestructorchain____register_global_object
    /* 00005FB8: */    li r0,0x1
    /* 00005FBC: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO("st_ice", 6, "loc_C8")]
loc_5FC0:
    /* 00005FC0: */    lwz r31,0xC(r1)
    /* 00005FC4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 6, "loc_D0")]
    /* 00005FC8: */    lwz r0,0x14(r1)
    /* 00005FCC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_ice", 6, "loc_D0")]
    /* 00005FD0: */    mtlr r0
    /* 00005FD4: */    addi r1,r1,0x10
    /* 00005FD8: */    blr
soArrayNull_25soCollisionAttackAbsolute___size:
    /* 00005FDC: */    li r3,0x0
    /* 00005FE0: */    blr
soArrayNull_25soCollisionAttackAbsolute___shift:
    /* 00005FE4: */    blr
soArrayNull_25soCollisionAttackAbsolute___pop:
    /* 00005FE8: */    blr
soArrayNull_25soCollisionAttackAbsolute___clear:
    /* 00005FEC: */    blr
soArrayNull_25soCollisionAttackAbsolute___unshift:
    /* 00005FF0: */    blr
soArrayNull_25soCollisionAttackAbsolute___push:
    /* 00005FF4: */    blr
soArrayNull_25soCollisionAttackAbsolute___insert:
    /* 00005FF8: */    blr
soArrayNull_25soCollisionAttackAbsolute___erase:
    /* 00005FFC: */    blr
soArrayNull_25soCollisionAttackAbsolute___capacity:
    /* 00006000: */    li r3,0x0
    /* 00006004: */    blr
soArrayNull_25soCollisionAttackAbsolute___isFull:
    /* 00006008: */    li r3,0x1
    /* 0000600C: */    blr
soArrayNull_25soCollisionAttackAbsolute___set:
    /* 00006010: */    blr
soArrayNull_25soCollisionAttackAbsolute___isNull:
    /* 00006014: */    li r3,0x1
    /* 00006018: */    blr
soArrayVector_16soCollisionGroup_1___getTopIndex:
    /* 0000601C: */    lwz r0,0x8(r3)
    /* 00006020: */    srawi r3,r0,30
    /* 00006024: */    blr
soArrayVector_16soCollisionGroup_1___setTopIndex:
    /* 00006028: */    lwz r0,0x8(r3)
    /* 0000602C: */    rlwimi r0,r4,30,0,1
    /* 00006030: */    stw r0,0x8(r3)
    /* 00006034: */    blr
soArrayVector_16soCollisionGroup_1___getLastIndex:
    /* 00006038: */    lwz r0,0x8(r3)
    /* 0000603C: */    rlwinm r0,r0,2,0,2
    /* 00006040: */    srawi r3,r0,30
    /* 00006044: */    blr
soArrayVector_16soCollisionGroup_1___setLastIndex:
    /* 00006048: */    lwz r0,0x8(r3)
    /* 0000604C: */    rlwimi r0,r4,28,2,3
    /* 00006050: */    stw r0,0x8(r3)
    /* 00006054: */    blr
soArrayVector_16soCollisionGroup_1___getArrayValueConst:
    /* 00006058: */    mulli r0,r4,0x78
    /* 0000605C: */    add r3,r3,r0
    /* 00006060: */    addi r3,r3,0xC
    /* 00006064: */    blr
soArrayVector_16soCollisionGroup_1___onFull:
    /* 00006068: */    lwz r0,0x8(r3)
    /* 0000606C: */    oris r0,r0,0x200
    /* 00006070: */    stw r0,0x8(r3)
    /* 00006074: */    blr
soArrayVector_16soCollisionGroup_1___offFull:
    /* 00006078: */    lwz r0,0x8(r3)
    /* 0000607C: */    rlwinm r0,r0,0,7,5
    /* 00006080: */    stw r0,0x8(r3)
    /* 00006084: */    blr
soArrayVector_16soCollisionGroup_1___isFull:
    /* 00006088: */    lwz r0,0x8(r3)
    /* 0000608C: */    rlwinm r3,r0,7,31,31
    /* 00006090: */    blr
soArrayVector_16soCollisionGroup_1___capacity:
    /* 00006094: */    li r3,0x1
    /* 00006098: */    blr
soArrayVector_16soCollisionGroup_1___size:
    /* 0000609C: */    lwz r0,0x8(r3)
    /* 000060A0: */    rlwinm r0,r0,4,0,2
    /* 000060A4: */    srawi r3,r0,30
    /* 000060A8: */    blr
soArrayVector_16soCollisionGroup_1___atFastAbstractSub:
    /* 000060AC: */    lwz r0,0x8(r3)
    /* 000060B0: */    srawi r0,r0,30
    /* 000060B4: */    add r4,r0,r4
    /* 000060B8: */    cmpwi r4,0x1
    /* 000060BC: */    blt- loc_60C4
    /* 000060C0: */    subi r4,r4,0x1
loc_60C4:
    /* 000060C4: */    mulli r0,r4,0x78
    /* 000060C8: */    add r3,r3,r0
    /* 000060CC: */    addi r3,r3,0xC
    /* 000060D0: */    blr
soArrayVector_16soCollisionGroup_1___setSize:
    /* 000060D4: */    lwz r0,0x8(r3)
    /* 000060D8: */    rlwimi r0,r4,26,4,5
    /* 000060DC: */    stw r0,0x8(r3)
    /* 000060E0: */    blr
soArrayVector_21soCollisionAttackPart_2___setTopIndex:
    /* 000060E4: */    lwz r0,0x8(r3)
    /* 000060E8: */    rlwimi r0,r4,29,0,2
    /* 000060EC: */    stw r0,0x8(r3)
    /* 000060F0: */    blr
soArrayVector_21soCollisionAttackPart_2___setLastIndex:
    /* 000060F4: */    lwz r0,0x8(r3)
    /* 000060F8: */    rlwimi r0,r4,26,3,5
    /* 000060FC: */    stw r0,0x8(r3)
    /* 00006100: */    blr
soArrayVector_21soCollisionAttackPart_2___getArrayValueConst:
    /* 00006104: */    mulli r0,r4,0x90
    /* 00006108: */    add r3,r3,r0
    /* 0000610C: */    addi r3,r3,0xC
    /* 00006110: */    blr
soArrayVector_21soCollisionAttackPart_2___onFull:
    /* 00006114: */    lwz r0,0x8(r3)
    /* 00006118: */    oris r0,r0,0x40
    /* 0000611C: */    stw r0,0x8(r3)
    /* 00006120: */    blr
soArrayVector_21soCollisionAttackPart_2___offFull:
    /* 00006124: */    lwz r0,0x8(r3)
    /* 00006128: */    rlwinm r0,r0,0,10,8
    /* 0000612C: */    stw r0,0x8(r3)
    /* 00006130: */    blr
soArrayVector_21soCollisionAttackPart_2___size:
    /* 00006134: */    lwz r0,0x8(r3)
    /* 00006138: */    rlwinm r0,r0,6,0,3
    /* 0000613C: */    srawi r3,r0,29
    /* 00006140: */    blr
soArrayVector_21soCollisionAttackPart_2___atFastAbstractSub:
    /* 00006144: */    lwz r0,0x8(r3)
    /* 00006148: */    srawi r0,r0,29
    /* 0000614C: */    add r4,r0,r4
    /* 00006150: */    cmpwi r4,0x2
    /* 00006154: */    blt- loc_615C
    /* 00006158: */    subi r4,r4,0x2
loc_615C:
    /* 0000615C: */    mulli r0,r4,0x90
    /* 00006160: */    add r3,r3,r0
    /* 00006164: */    addi r3,r3,0xC
    /* 00006168: */    blr
soArrayVector_21soCollisionAttackPart_2___setSize:
    /* 0000616C: */    lwz r0,0x8(r3)
    /* 00006170: */    rlwimi r0,r4,23,6,8
    /* 00006174: */    stw r0,0x8(r3)
    /* 00006178: */    blr
soArrayVector_8clTarget_7___getTopIndex:
    /* 0000617C: */    lwz r0,0x8(r3)
    /* 00006180: */    srawi r3,r0,28
    /* 00006184: */    blr
soArrayVector_8clTarget_7___setTopIndex:
    /* 00006188: */    lwz r0,0x8(r3)
    /* 0000618C: */    rlwimi r0,r4,28,0,3
    /* 00006190: */    stw r0,0x8(r3)
    /* 00006194: */    blr
soArrayVector_8clTarget_7___getLastIndex:
    /* 00006198: */    lwz r0,0x8(r3)
    /* 0000619C: */    rlwinm r0,r0,4,0,4
    /* 000061A0: */    srawi r3,r0,28
    /* 000061A4: */    blr
soArrayVector_8clTarget_7___setLastIndex:
    /* 000061A8: */    lwz r0,0x8(r3)
    /* 000061AC: */    rlwimi r0,r4,24,4,7
    /* 000061B0: */    stw r0,0x8(r3)
    /* 000061B4: */    blr
soArrayVector_8clTarget_7___getArrayValueConst:
    /* 000061B8: */    rlwinm r0,r4,3,0,28
    /* 000061BC: */    add r3,r3,r0
    /* 000061C0: */    addi r3,r3,0xC
    /* 000061C4: */    blr
soArrayVector_8clTarget_7___onFull:
    /* 000061C8: */    lwz r0,0x8(r3)
    /* 000061CC: */    oris r0,r0,0x8
    /* 000061D0: */    stw r0,0x8(r3)
    /* 000061D4: */    blr
soArrayVector_8clTarget_7___offFull:
    /* 000061D8: */    lwz r0,0x8(r3)
    /* 000061DC: */    rlwinm r0,r0,0,13,11
    /* 000061E0: */    stw r0,0x8(r3)
    /* 000061E4: */    blr
soArrayVector_8clTarget_7___isFull:
    /* 000061E8: */    lwz r0,0x8(r3)
    /* 000061EC: */    rlwinm r3,r0,13,31,31
    /* 000061F0: */    blr
soArrayVector_8clTarget_7___capacity:
    /* 000061F4: */    li r3,0x7
    /* 000061F8: */    blr
soArrayVector_8clTarget_7___size:
    /* 000061FC: */    lwz r0,0x8(r3)
    /* 00006200: */    rlwinm r0,r0,8,0,4
    /* 00006204: */    srawi r3,r0,28
    /* 00006208: */    blr
soArrayVector_8clTarget_7___atFastAbstractSub:
    /* 0000620C: */    lwz r0,0x8(r3)
    /* 00006210: */    srawi r0,r0,28
    /* 00006214: */    add r4,r0,r4
    /* 00006218: */    cmpwi r4,0x7
    /* 0000621C: */    blt- loc_6224
    /* 00006220: */    subi r4,r4,0x7
loc_6224:
    /* 00006224: */    rlwinm r0,r4,3,0,28
    /* 00006228: */    add r3,r3,r0
    /* 0000622C: */    addi r3,r3,0xC
    /* 00006230: */    blr
soArrayVector_8clTarget_7___setSize:
    /* 00006234: */    lwz r0,0x8(r3)
    /* 00006238: */    rlwimi r0,r4,20,8,11
    /* 0000623C: */    stw r0,0x8(r3)
    /* 00006240: */    blr
soArrayVectorAbstract_16soCollisionGroup___at:
    /* 00006244: */    lwz r12,0x0(r3)
    /* 00006248: */    lwz r12,0x68(r12)
    /* 0000624C: */    mtctr r12
    /* 00006250: */    bctr
soArrayVectorAbstract_16soCollisionGroup___at1:
    /* 00006254: */    lwz r12,0x0(r3)
    /* 00006258: */    lwz r12,0x68(r12)
    /* 0000625C: */    mtctr r12
    /* 00006260: */    bctr
soArrayVectorAbstract_16soCollisionGroup___unshift:
    /* 00006264: */    stwu r1,-0x20(r1)
    /* 00006268: */    mflr r0
    /* 0000626C: */    stw r0,0x24(r1)
    /* 00006270: */    addi r11,r1,0x20
    /* 00006274: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00006278: */    lwz r12,0x0(r3)
    /* 0000627C: */    mr r30,r3
    /* 00006280: */    mr r31,r4
    /* 00006284: */    lwz r12,0x78(r12)
    /* 00006288: */    mtctr r12
    /* 0000628C: */    bctrl
    /* 00006290: */    lwz r12,0x0(r30)
    /* 00006294: */    mr r27,r3
    /* 00006298: */    mr r3,r30
    /* 0000629C: */    lwz r12,0x74(r12)
    /* 000062A0: */    mtctr r12
    /* 000062A4: */    bctrl
    /* 000062A8: */    lwz r12,0x0(r30)
    /* 000062AC: */    mr r28,r3
    /* 000062B0: */    mr r3,r30
    /* 000062B4: */    lwz r12,0x3C(r12)
    /* 000062B8: */    mtctr r12
    /* 000062BC: */    bctrl
    /* 000062C0: */    lwz r12,0x0(r30)
    /* 000062C4: */    mr r29,r3
    /* 000062C8: */    mr r3,r30
    /* 000062CC: */    lwz r12,0x40(r12)
    /* 000062D0: */    mtctr r12
    /* 000062D4: */    bctrl
    /* 000062D8: */    mr r4,r3
    /* 000062DC: */    mr r5,r29
    /* 000062E0: */    mr r6,r28
    /* 000062E4: */    mr r7,r27
    /* 000062E8: */    addi r3,r30,0x4
    /* 000062EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__unshift")]
    /* 000062F0: */    lwz r12,0x0(r30)
    /* 000062F4: */    mr r4,r3
    /* 000062F8: */    mr r3,r30
    /* 000062FC: */    lwz r12,0x70(r12)
    /* 00006300: */    mtctr r12
    /* 00006304: */    bctrl
    /* 00006308: */    lwz r0,0x0(r31)
    /* 0000630C: */    lwz r4,0x4(r31)
    /* 00006310: */    stw r0,0x0(r3)
    /* 00006314: */    lwz r0,0x8(r31)
    /* 00006318: */    stw r4,0x4(r3)
    /* 0000631C: */    lwz r4,0xC(r31)
    /* 00006320: */    stw r0,0x8(r3)
    /* 00006324: */    lwz r0,0x10(r31)
    /* 00006328: */    stw r4,0xC(r3)
    /* 0000632C: */    lwz r4,0x14(r31)
    /* 00006330: */    stw r0,0x10(r3)
    /* 00006334: */    lwz r0,0x18(r31)
    /* 00006338: */    stw r4,0x14(r3)
    /* 0000633C: */    lwz r4,0x1C(r31)
    /* 00006340: */    stw r0,0x18(r3)
    /* 00006344: */    lwz r0,0x20(r31)
    /* 00006348: */    stw r4,0x1C(r3)
    /* 0000634C: */    lwz r4,0x24(r31)
    /* 00006350: */    stw r0,0x20(r3)
    /* 00006354: */    lwz r0,0x28(r31)
    /* 00006358: */    stw r4,0x24(r3)
    /* 0000635C: */    lwz r4,0x2C(r31)
    /* 00006360: */    stw r0,0x28(r3)
    /* 00006364: */    lwz r0,0x30(r31)
    /* 00006368: */    stw r4,0x2C(r3)
    /* 0000636C: */    lwz r4,0x34(r31)
    /* 00006370: */    stw r0,0x30(r3)
    /* 00006374: */    lwz r0,0x38(r31)
    /* 00006378: */    stw r4,0x34(r3)
    /* 0000637C: */    lwz r4,0x3C(r31)
    /* 00006380: */    stw r0,0x38(r3)
    /* 00006384: */    lwz r0,0x40(r31)
    /* 00006388: */    stw r4,0x3C(r3)
    /* 0000638C: */    lwz r4,0x44(r31)
    /* 00006390: */    stw r0,0x40(r3)
    /* 00006394: */    lwz r0,0x48(r31)
    /* 00006398: */    stw r4,0x44(r3)
    /* 0000639C: */    lfs f0,0x4C(r31)
    /* 000063A0: */    stw r0,0x48(r3)
    /* 000063A4: */    lfs f1,0x50(r31)
    /* 000063A8: */    stfs f0,0x4C(r3)
    /* 000063AC: */    lfs f0,0x54(r31)
    /* 000063B0: */    stfs f1,0x50(r3)
    /* 000063B4: */    lwz r4,0x58(r31)
    /* 000063B8: */    stfs f0,0x54(r3)
    /* 000063BC: */    lwz r0,0x5C(r31)
    /* 000063C0: */    stw r4,0x58(r3)
    /* 000063C4: */    lwz r4,0x60(r31)
    /* 000063C8: */    stw r0,0x5C(r3)
    /* 000063CC: */    lwz r0,0x64(r31)
    /* 000063D0: */    stw r4,0x60(r3)
    /* 000063D4: */    lwz r4,0x68(r31)
    /* 000063D8: */    stw r0,0x64(r3)
    /* 000063DC: */    lwz r0,0x6C(r31)
    /* 000063E0: */    stw r4,0x68(r3)
    /* 000063E4: */    lha r4,0x70(r31)
    /* 000063E8: */    stw r0,0x6C(r3)
    /* 000063EC: */    lbz r0,0x72(r31)
    /* 000063F0: */    sth r4,0x70(r3)
    /* 000063F4: */    lbz r4,0x73(r31)
    /* 000063F8: */    stb r0,0x72(r3)
    /* 000063FC: */    lbz r0,0x74(r31)
    /* 00006400: */    stb r4,0x73(r3)
    /* 00006404: */    stb r0,0x74(r3)
    /* 00006408: */    mr r3,r30
    /* 0000640C: */    lwz r12,0x0(r30)
    /* 00006410: */    lwz r12,0x14(r12)
    /* 00006414: */    mtctr r12
    /* 00006418: */    bctrl
    /* 0000641C: */    lwz r12,0x0(r30)
    /* 00006420: */    mr r4,r3
    /* 00006424: */    mr r3,r30
    /* 00006428: */    lwz r12,0x7C(r12)
    /* 0000642C: */    addi r4,r4,0x1
    /* 00006430: */    mtctr r12
    /* 00006434: */    bctrl
    /* 00006438: */    addi r11,r1,0x20
    /* 0000643C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00006440: */    lwz r0,0x24(r1)
    /* 00006444: */    mtlr r0
    /* 00006448: */    addi r1,r1,0x20
    /* 0000644C: */    blr
soArrayVectorAbstract_16soCollisionGroup___shift:
    /* 00006450: */    stwu r1,-0x20(r1)
    /* 00006454: */    mflr r0
    /* 00006458: */    stw r0,0x24(r1)
    /* 0000645C: */    stw r31,0x1C(r1)
    /* 00006460: */    stw r30,0x18(r1)
    /* 00006464: */    stw r29,0x14(r1)
    /* 00006468: */    mr r29,r3
    /* 0000646C: */    lwz r12,0x0(r3)
    /* 00006470: */    lwz r12,0x74(r12)
    /* 00006474: */    mtctr r12
    /* 00006478: */    bctrl
    /* 0000647C: */    lwz r12,0x0(r29)
    /* 00006480: */    mr r30,r3
    /* 00006484: */    mr r3,r29
    /* 00006488: */    lwz r12,0x3C(r12)
    /* 0000648C: */    mtctr r12
    /* 00006490: */    bctrl
    /* 00006494: */    lwz r12,0x0(r29)
    /* 00006498: */    mr r31,r3
    /* 0000649C: */    mr r3,r29
    /* 000064A0: */    lwz r12,0x18(r12)
    /* 000064A4: */    mtctr r12
    /* 000064A8: */    bctrl
    /* 000064AC: */    mr r4,r3
    /* 000064B0: */    mr r5,r31
    /* 000064B4: */    mr r6,r30
    /* 000064B8: */    addi r3,r29,0x4
    /* 000064BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__shift")]
    /* 000064C0: */    lwz r12,0x0(r29)
    /* 000064C4: */    mr r3,r29
    /* 000064C8: */    lwz r12,0x14(r12)
    /* 000064CC: */    mtctr r12
    /* 000064D0: */    bctrl
    /* 000064D4: */    lwz r12,0x0(r29)
    /* 000064D8: */    mr r4,r3
    /* 000064DC: */    mr r3,r29
    /* 000064E0: */    lwz r12,0x7C(r12)
    /* 000064E4: */    subi r4,r4,0x1
    /* 000064E8: */    mtctr r12
    /* 000064EC: */    bctrl
    /* 000064F0: */    lwz r0,0x24(r1)
    /* 000064F4: */    lwz r31,0x1C(r1)
    /* 000064F8: */    lwz r30,0x18(r1)
    /* 000064FC: */    lwz r29,0x14(r1)
    /* 00006500: */    mtlr r0
    /* 00006504: */    addi r1,r1,0x20
    /* 00006508: */    blr
soArrayVectorAbstract_16soCollisionGroup___push:
    /* 0000650C: */    stwu r1,-0x20(r1)
    /* 00006510: */    mflr r0
    /* 00006514: */    stw r0,0x24(r1)
    /* 00006518: */    addi r11,r1,0x20
    /* 0000651C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00006520: */    lwz r12,0x0(r3)
    /* 00006524: */    mr r30,r3
    /* 00006528: */    mr r31,r4
    /* 0000652C: */    lwz r12,0x78(r12)
    /* 00006530: */    mtctr r12
    /* 00006534: */    bctrl
    /* 00006538: */    lwz r12,0x0(r30)
    /* 0000653C: */    mr r27,r3
    /* 00006540: */    mr r3,r30
    /* 00006544: */    lwz r12,0x74(r12)
    /* 00006548: */    mtctr r12
    /* 0000654C: */    bctrl
    /* 00006550: */    lwz r12,0x0(r30)
    /* 00006554: */    mr r28,r3
    /* 00006558: */    mr r3,r30
    /* 0000655C: */    lwz r12,0x3C(r12)
    /* 00006560: */    mtctr r12
    /* 00006564: */    bctrl
    /* 00006568: */    lwz r12,0x0(r30)
    /* 0000656C: */    mr r29,r3
    /* 00006570: */    mr r3,r30
    /* 00006574: */    lwz r12,0x40(r12)
    /* 00006578: */    mtctr r12
    /* 0000657C: */    bctrl
    /* 00006580: */    mr r4,r3
    /* 00006584: */    mr r5,r29
    /* 00006588: */    mr r6,r28
    /* 0000658C: */    mr r7,r27
    /* 00006590: */    addi r3,r30,0x4
    /* 00006594: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__push")]
    /* 00006598: */    lwz r12,0x0(r30)
    /* 0000659C: */    mr r4,r3
    /* 000065A0: */    mr r3,r30
    /* 000065A4: */    lwz r12,0x70(r12)
    /* 000065A8: */    mtctr r12
    /* 000065AC: */    bctrl
    /* 000065B0: */    lwz r0,0x0(r31)
    /* 000065B4: */    lwz r4,0x4(r31)
    /* 000065B8: */    stw r0,0x0(r3)
    /* 000065BC: */    lwz r0,0x8(r31)
    /* 000065C0: */    stw r4,0x4(r3)
    /* 000065C4: */    lwz r4,0xC(r31)
    /* 000065C8: */    stw r0,0x8(r3)
    /* 000065CC: */    lwz r0,0x10(r31)
    /* 000065D0: */    stw r4,0xC(r3)
    /* 000065D4: */    lwz r4,0x14(r31)
    /* 000065D8: */    stw r0,0x10(r3)
    /* 000065DC: */    lwz r0,0x18(r31)
    /* 000065E0: */    stw r4,0x14(r3)
    /* 000065E4: */    lwz r4,0x1C(r31)
    /* 000065E8: */    stw r0,0x18(r3)
    /* 000065EC: */    lwz r0,0x20(r31)
    /* 000065F0: */    stw r4,0x1C(r3)
    /* 000065F4: */    lwz r4,0x24(r31)
    /* 000065F8: */    stw r0,0x20(r3)
    /* 000065FC: */    lwz r0,0x28(r31)
    /* 00006600: */    stw r4,0x24(r3)
    /* 00006604: */    lwz r4,0x2C(r31)
    /* 00006608: */    stw r0,0x28(r3)
    /* 0000660C: */    lwz r0,0x30(r31)
    /* 00006610: */    stw r4,0x2C(r3)
    /* 00006614: */    lwz r4,0x34(r31)
    /* 00006618: */    stw r0,0x30(r3)
    /* 0000661C: */    lwz r0,0x38(r31)
    /* 00006620: */    stw r4,0x34(r3)
    /* 00006624: */    lwz r4,0x3C(r31)
    /* 00006628: */    stw r0,0x38(r3)
    /* 0000662C: */    lwz r0,0x40(r31)
    /* 00006630: */    stw r4,0x3C(r3)
    /* 00006634: */    lwz r4,0x44(r31)
    /* 00006638: */    stw r0,0x40(r3)
    /* 0000663C: */    lwz r0,0x48(r31)
    /* 00006640: */    stw r4,0x44(r3)
    /* 00006644: */    lfs f0,0x4C(r31)
    /* 00006648: */    stw r0,0x48(r3)
    /* 0000664C: */    lfs f1,0x50(r31)
    /* 00006650: */    stfs f0,0x4C(r3)
    /* 00006654: */    lfs f0,0x54(r31)
    /* 00006658: */    stfs f1,0x50(r3)
    /* 0000665C: */    lwz r4,0x58(r31)
    /* 00006660: */    stfs f0,0x54(r3)
    /* 00006664: */    lwz r0,0x5C(r31)
    /* 00006668: */    stw r4,0x58(r3)
    /* 0000666C: */    lwz r4,0x60(r31)
    /* 00006670: */    stw r0,0x5C(r3)
    /* 00006674: */    lwz r0,0x64(r31)
    /* 00006678: */    stw r4,0x60(r3)
    /* 0000667C: */    lwz r4,0x68(r31)
    /* 00006680: */    stw r0,0x64(r3)
    /* 00006684: */    lwz r0,0x6C(r31)
    /* 00006688: */    stw r4,0x68(r3)
    /* 0000668C: */    lha r4,0x70(r31)
    /* 00006690: */    stw r0,0x6C(r3)
    /* 00006694: */    lbz r0,0x72(r31)
    /* 00006698: */    sth r4,0x70(r3)
    /* 0000669C: */    lbz r4,0x73(r31)
    /* 000066A0: */    stb r0,0x72(r3)
    /* 000066A4: */    lbz r0,0x74(r31)
    /* 000066A8: */    stb r4,0x73(r3)
    /* 000066AC: */    stb r0,0x74(r3)
    /* 000066B0: */    mr r3,r30
    /* 000066B4: */    lwz r12,0x0(r30)
    /* 000066B8: */    lwz r12,0x14(r12)
    /* 000066BC: */    mtctr r12
    /* 000066C0: */    bctrl
    /* 000066C4: */    lwz r12,0x0(r30)
    /* 000066C8: */    mr r4,r3
    /* 000066CC: */    mr r3,r30
    /* 000066D0: */    lwz r12,0x7C(r12)
    /* 000066D4: */    addi r4,r4,0x1
    /* 000066D8: */    mtctr r12
    /* 000066DC: */    bctrl
    /* 000066E0: */    addi r11,r1,0x20
    /* 000066E4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 000066E8: */    lwz r0,0x24(r1)
    /* 000066EC: */    mtlr r0
    /* 000066F0: */    addi r1,r1,0x20
    /* 000066F4: */    blr
soArrayVectorAbstract_16soCollisionGroup___pop:
    /* 000066F8: */    stwu r1,-0x20(r1)
    /* 000066FC: */    mflr r0
    /* 00006700: */    stw r0,0x24(r1)
    /* 00006704: */    stw r31,0x1C(r1)
    /* 00006708: */    stw r30,0x18(r1)
    /* 0000670C: */    stw r29,0x14(r1)
    /* 00006710: */    mr r29,r3
    /* 00006714: */    lwz r12,0x0(r3)
    /* 00006718: */    lwz r12,0x78(r12)
    /* 0000671C: */    mtctr r12
    /* 00006720: */    bctrl
    /* 00006724: */    lwz r12,0x0(r29)
    /* 00006728: */    mr r30,r3
    /* 0000672C: */    mr r3,r29
    /* 00006730: */    lwz r12,0x3C(r12)
    /* 00006734: */    mtctr r12
    /* 00006738: */    bctrl
    /* 0000673C: */    lwz r12,0x0(r29)
    /* 00006740: */    mr r31,r3
    /* 00006744: */    mr r3,r29
    /* 00006748: */    lwz r12,0x18(r12)
    /* 0000674C: */    mtctr r12
    /* 00006750: */    bctrl
    /* 00006754: */    mr r4,r3
    /* 00006758: */    mr r5,r31
    /* 0000675C: */    mr r6,r30
    /* 00006760: */    addi r3,r29,0x4
    /* 00006764: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__pop")]
    /* 00006768: */    lwz r12,0x0(r29)
    /* 0000676C: */    mr r3,r29
    /* 00006770: */    lwz r12,0x14(r12)
    /* 00006774: */    mtctr r12
    /* 00006778: */    bctrl
    /* 0000677C: */    lwz r12,0x0(r29)
    /* 00006780: */    mr r4,r3
    /* 00006784: */    mr r3,r29
    /* 00006788: */    lwz r12,0x7C(r12)
    /* 0000678C: */    subi r4,r4,0x1
    /* 00006790: */    mtctr r12
    /* 00006794: */    bctrl
    /* 00006798: */    lwz r0,0x24(r1)
    /* 0000679C: */    lwz r31,0x1C(r1)
    /* 000067A0: */    lwz r30,0x18(r1)
    /* 000067A4: */    lwz r29,0x14(r1)
    /* 000067A8: */    mtlr r0
    /* 000067AC: */    addi r1,r1,0x20
    /* 000067B0: */    blr
soArrayVectorAbstract_16soCollisionGroup___insert:
    /* 000067B4: */    stwu r1,-0x30(r1)
    /* 000067B8: */    mflr r0
    /* 000067BC: */    stw r0,0x34(r1)
    /* 000067C0: */    addi r11,r1,0x30
    /* 000067C4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 000067C8: */    lwz r12,0x0(r3)
    /* 000067CC: */    mr r30,r3
    /* 000067D0: */    mr r25,r4
    /* 000067D4: */    mr r31,r5
    /* 000067D8: */    lwz r12,0x78(r12)
    /* 000067DC: */    mtctr r12
    /* 000067E0: */    bctrl
    /* 000067E4: */    lwz r12,0x0(r30)
    /* 000067E8: */    mr r26,r3
    /* 000067EC: */    mr r3,r30
    /* 000067F0: */    lwz r12,0x74(r12)
    /* 000067F4: */    mtctr r12
    /* 000067F8: */    bctrl
    /* 000067FC: */    lwz r12,0x0(r30)
    /* 00006800: */    mr r27,r3
    /* 00006804: */    mr r3,r30
    /* 00006808: */    lwz r12,0x3C(r12)
    /* 0000680C: */    mtctr r12
    /* 00006810: */    bctrl
    /* 00006814: */    lwz r12,0x0(r30)
    /* 00006818: */    mr r28,r3
    /* 0000681C: */    mr r3,r30
    /* 00006820: */    lwz r12,0x14(r12)
    /* 00006824: */    mtctr r12
    /* 00006828: */    bctrl
    /* 0000682C: */    lwz r12,0x0(r30)
    /* 00006830: */    mr r29,r3
    /* 00006834: */    mr r3,r30
    /* 00006838: */    lwz r12,0x40(r12)
    /* 0000683C: */    mtctr r12
    /* 00006840: */    bctrl
    /* 00006844: */    mr r5,r3
    /* 00006848: */    mr r4,r25
    /* 0000684C: */    mr r6,r29
    /* 00006850: */    mr r7,r28
    /* 00006854: */    mr r8,r27
    /* 00006858: */    mr r9,r26
    /* 0000685C: */    addi r3,r30,0x4
    /* 00006860: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__insert")]
    /* 00006864: */    lwz r12,0x0(r30)
    /* 00006868: */    mr r4,r3
    /* 0000686C: */    mr r3,r30
    /* 00006870: */    lwz r12,0x70(r12)
    /* 00006874: */    mtctr r12
    /* 00006878: */    bctrl
    /* 0000687C: */    lwz r0,0x0(r31)
    /* 00006880: */    lwz r4,0x4(r31)
    /* 00006884: */    stw r0,0x0(r3)
    /* 00006888: */    lwz r0,0x8(r31)
    /* 0000688C: */    stw r4,0x4(r3)
    /* 00006890: */    lwz r4,0xC(r31)
    /* 00006894: */    stw r0,0x8(r3)
    /* 00006898: */    lwz r0,0x10(r31)
    /* 0000689C: */    stw r4,0xC(r3)
    /* 000068A0: */    lwz r4,0x14(r31)
    /* 000068A4: */    stw r0,0x10(r3)
    /* 000068A8: */    lwz r0,0x18(r31)
    /* 000068AC: */    stw r4,0x14(r3)
    /* 000068B0: */    lwz r4,0x1C(r31)
    /* 000068B4: */    stw r0,0x18(r3)
    /* 000068B8: */    lwz r0,0x20(r31)
    /* 000068BC: */    stw r4,0x1C(r3)
    /* 000068C0: */    lwz r4,0x24(r31)
    /* 000068C4: */    stw r0,0x20(r3)
    /* 000068C8: */    lwz r0,0x28(r31)
    /* 000068CC: */    stw r4,0x24(r3)
    /* 000068D0: */    lwz r4,0x2C(r31)
    /* 000068D4: */    stw r0,0x28(r3)
    /* 000068D8: */    lwz r0,0x30(r31)
    /* 000068DC: */    stw r4,0x2C(r3)
    /* 000068E0: */    lwz r4,0x34(r31)
    /* 000068E4: */    stw r0,0x30(r3)
    /* 000068E8: */    lwz r0,0x38(r31)
    /* 000068EC: */    stw r4,0x34(r3)
    /* 000068F0: */    lwz r4,0x3C(r31)
    /* 000068F4: */    stw r0,0x38(r3)
    /* 000068F8: */    lwz r0,0x40(r31)
    /* 000068FC: */    stw r4,0x3C(r3)
    /* 00006900: */    lwz r4,0x44(r31)
    /* 00006904: */    stw r0,0x40(r3)
    /* 00006908: */    lwz r0,0x48(r31)
    /* 0000690C: */    stw r4,0x44(r3)
    /* 00006910: */    lfs f0,0x4C(r31)
    /* 00006914: */    stw r0,0x48(r3)
    /* 00006918: */    lfs f1,0x50(r31)
    /* 0000691C: */    stfs f0,0x4C(r3)
    /* 00006920: */    lfs f0,0x54(r31)
    /* 00006924: */    stfs f1,0x50(r3)
    /* 00006928: */    lwz r4,0x58(r31)
    /* 0000692C: */    stfs f0,0x54(r3)
    /* 00006930: */    lwz r0,0x5C(r31)
    /* 00006934: */    stw r4,0x58(r3)
    /* 00006938: */    lwz r4,0x60(r31)
    /* 0000693C: */    stw r0,0x5C(r3)
    /* 00006940: */    lwz r0,0x64(r31)
    /* 00006944: */    stw r4,0x60(r3)
    /* 00006948: */    lwz r4,0x68(r31)
    /* 0000694C: */    stw r0,0x64(r3)
    /* 00006950: */    lwz r0,0x6C(r31)
    /* 00006954: */    stw r4,0x68(r3)
    /* 00006958: */    lha r4,0x70(r31)
    /* 0000695C: */    stw r0,0x6C(r3)
    /* 00006960: */    lbz r0,0x72(r31)
    /* 00006964: */    sth r4,0x70(r3)
    /* 00006968: */    lbz r4,0x73(r31)
    /* 0000696C: */    stb r0,0x72(r3)
    /* 00006970: */    lbz r0,0x74(r31)
    /* 00006974: */    stb r4,0x73(r3)
    /* 00006978: */    stb r0,0x74(r3)
    /* 0000697C: */    mr r3,r30
    /* 00006980: */    lwz r12,0x0(r30)
    /* 00006984: */    lwz r12,0x14(r12)
    /* 00006988: */    mtctr r12
    /* 0000698C: */    bctrl
    /* 00006990: */    lwz r12,0x0(r30)
    /* 00006994: */    mr r4,r3
    /* 00006998: */    mr r3,r30
    /* 0000699C: */    lwz r12,0x7C(r12)
    /* 000069A0: */    addi r4,r4,0x1
    /* 000069A4: */    mtctr r12
    /* 000069A8: */    bctrl
    /* 000069AC: */    addi r11,r1,0x30
    /* 000069B0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 000069B4: */    lwz r0,0x34(r1)
    /* 000069B8: */    mtlr r0
    /* 000069BC: */    addi r1,r1,0x30
    /* 000069C0: */    blr
soArrayVectorAbstract_16soCollisionGroup___erase:
    /* 000069C4: */    stwu r1,-0x20(r1)
    /* 000069C8: */    mflr r0
    /* 000069CC: */    stw r0,0x24(r1)
    /* 000069D0: */    addi r11,r1,0x20
    /* 000069D4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 000069D8: */    lwz r12,0x0(r3)
    /* 000069DC: */    mr r27,r3
    /* 000069E0: */    mr r28,r4
    /* 000069E4: */    lwz r12,0x78(r12)
    /* 000069E8: */    mtctr r12
    /* 000069EC: */    bctrl
    /* 000069F0: */    lwz r12,0x0(r27)
    /* 000069F4: */    mr r29,r3
    /* 000069F8: */    mr r3,r27
    /* 000069FC: */    lwz r12,0x74(r12)
    /* 00006A00: */    mtctr r12
    /* 00006A04: */    bctrl
    /* 00006A08: */    lwz r12,0x0(r27)
    /* 00006A0C: */    mr r30,r3
    /* 00006A10: */    mr r3,r27
    /* 00006A14: */    lwz r12,0x3C(r12)
    /* 00006A18: */    mtctr r12
    /* 00006A1C: */    bctrl
    /* 00006A20: */    lwz r12,0x0(r27)
    /* 00006A24: */    mr r31,r3
    /* 00006A28: */    mr r3,r27
    /* 00006A2C: */    lwz r12,0x14(r12)
    /* 00006A30: */    mtctr r12
    /* 00006A34: */    bctrl
    /* 00006A38: */    mr r5,r3
    /* 00006A3C: */    mr r4,r28
    /* 00006A40: */    mr r6,r31
    /* 00006A44: */    mr r7,r30
    /* 00006A48: */    mr r8,r29
    /* 00006A4C: */    addi r3,r27,0x4
    /* 00006A50: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__erase")]
    /* 00006A54: */    lwz r12,0x0(r27)
    /* 00006A58: */    mr r3,r27
    /* 00006A5C: */    lwz r12,0x14(r12)
    /* 00006A60: */    mtctr r12
    /* 00006A64: */    bctrl
    /* 00006A68: */    lwz r12,0x0(r27)
    /* 00006A6C: */    mr r4,r3
    /* 00006A70: */    mr r3,r27
    /* 00006A74: */    lwz r12,0x7C(r12)
    /* 00006A78: */    subi r4,r4,0x1
    /* 00006A7C: */    mtctr r12
    /* 00006A80: */    bctrl
    /* 00006A84: */    addi r11,r1,0x20
    /* 00006A88: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00006A8C: */    lwz r0,0x24(r1)
    /* 00006A90: */    mtlr r0
    /* 00006A94: */    addi r1,r1,0x20
    /* 00006A98: */    blr
soArrayVectorAbstract_16soCollisionGroup___set:
    /* 00006A9C: */    stwu r1,-0x20(r1)
    /* 00006AA0: */    mflr r0
    /* 00006AA4: */    stw r0,0x24(r1)
    /* 00006AA8: */    addi r11,r1,0x20
    /* 00006AAC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00006AB0: */    lwz r12,0x0(r3)
    /* 00006AB4: */    mr r27,r3
    /* 00006AB8: */    mr r28,r4
    /* 00006ABC: */    mr r29,r5
    /* 00006AC0: */    lwz r12,0x14(r12)
    /* 00006AC4: */    mr r31,r6
    /* 00006AC8: */    mtctr r12
    /* 00006ACC: */    bctrl
    /* 00006AD0: */    add r0,r31,r28
    /* 00006AD4: */    cmpw r0,r3
    /* 00006AD8: */    blt- loc_6AF4
    /* 00006ADC: */    lwz r12,0x0(r27)
    /* 00006AE0: */    mr r3,r27
    /* 00006AE4: */    lwz r12,0x14(r12)
    /* 00006AE8: */    mtctr r12
    /* 00006AEC: */    bctrl
    /* 00006AF0: */    sub r31,r3,r28
loc_6AF4:
    /* 00006AF4: */    li r30,0x0
    /* 00006AF8: */    b loc_6C18
loc_6AFC:
    /* 00006AFC: */    lwz r12,0x0(r27)
    /* 00006B00: */    mr r3,r27
    /* 00006B04: */    add r4,r28,r30
    /* 00006B08: */    lwz r12,0xC(r12)
    /* 00006B0C: */    mtctr r12
    /* 00006B10: */    bctrl
    /* 00006B14: */    lwz r0,0x0(r29)
    /* 00006B18: */    addi r30,r30,0x1
    /* 00006B1C: */    lwz r4,0x4(r29)
    /* 00006B20: */    stw r0,0x0(r3)
    /* 00006B24: */    lwz r0,0x8(r29)
    /* 00006B28: */    stw r4,0x4(r3)
    /* 00006B2C: */    lwz r4,0xC(r29)
    /* 00006B30: */    stw r0,0x8(r3)
    /* 00006B34: */    lwz r0,0x10(r29)
    /* 00006B38: */    stw r4,0xC(r3)
    /* 00006B3C: */    lwz r4,0x14(r29)
    /* 00006B40: */    stw r0,0x10(r3)
    /* 00006B44: */    lwz r0,0x18(r29)
    /* 00006B48: */    stw r4,0x14(r3)
    /* 00006B4C: */    lwz r4,0x1C(r29)
    /* 00006B50: */    stw r0,0x18(r3)
    /* 00006B54: */    lwz r0,0x20(r29)
    /* 00006B58: */    stw r4,0x1C(r3)
    /* 00006B5C: */    lwz r4,0x24(r29)
    /* 00006B60: */    stw r0,0x20(r3)
    /* 00006B64: */    lwz r0,0x28(r29)
    /* 00006B68: */    stw r4,0x24(r3)
    /* 00006B6C: */    lwz r4,0x2C(r29)
    /* 00006B70: */    stw r0,0x28(r3)
    /* 00006B74: */    lwz r0,0x30(r29)
    /* 00006B78: */    stw r4,0x2C(r3)
    /* 00006B7C: */    lwz r4,0x34(r29)
    /* 00006B80: */    stw r0,0x30(r3)
    /* 00006B84: */    lwz r0,0x38(r29)
    /* 00006B88: */    stw r4,0x34(r3)
    /* 00006B8C: */    lwz r4,0x3C(r29)
    /* 00006B90: */    stw r0,0x38(r3)
    /* 00006B94: */    lwz r0,0x40(r29)
    /* 00006B98: */    stw r4,0x3C(r3)
    /* 00006B9C: */    lwz r4,0x44(r29)
    /* 00006BA0: */    stw r0,0x40(r3)
    /* 00006BA4: */    lwz r0,0x48(r29)
    /* 00006BA8: */    stw r4,0x44(r3)
    /* 00006BAC: */    lfs f0,0x4C(r29)
    /* 00006BB0: */    stw r0,0x48(r3)
    /* 00006BB4: */    lfs f1,0x50(r29)
    /* 00006BB8: */    stfs f0,0x4C(r3)
    /* 00006BBC: */    lfs f0,0x54(r29)
    /* 00006BC0: */    stfs f1,0x50(r3)
    /* 00006BC4: */    lwz r4,0x58(r29)
    /* 00006BC8: */    stfs f0,0x54(r3)
    /* 00006BCC: */    lwz r0,0x5C(r29)
    /* 00006BD0: */    stw r4,0x58(r3)
    /* 00006BD4: */    lwz r4,0x60(r29)
    /* 00006BD8: */    stw r0,0x5C(r3)
    /* 00006BDC: */    lwz r0,0x64(r29)
    /* 00006BE0: */    stw r4,0x60(r3)
    /* 00006BE4: */    lwz r4,0x68(r29)
    /* 00006BE8: */    stw r0,0x64(r3)
    /* 00006BEC: */    lwz r0,0x6C(r29)
    /* 00006BF0: */    stw r4,0x68(r3)
    /* 00006BF4: */    lha r4,0x70(r29)
    /* 00006BF8: */    stw r0,0x6C(r3)
    /* 00006BFC: */    lbz r0,0x72(r29)
    /* 00006C00: */    sth r4,0x70(r3)
    /* 00006C04: */    lbz r4,0x73(r29)
    /* 00006C08: */    stb r0,0x72(r3)
    /* 00006C0C: */    lbz r0,0x74(r29)
    /* 00006C10: */    stb r4,0x73(r3)
    /* 00006C14: */    stb r0,0x74(r3)
loc_6C18:
    /* 00006C18: */    cmpw r30,r31
    /* 00006C1C: */    blt+ loc_6AFC
    /* 00006C20: */    addi r11,r1,0x20
    /* 00006C24: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00006C28: */    lwz r0,0x24(r1)
    /* 00006C2C: */    mtlr r0
    /* 00006C30: */    addi r1,r1,0x20
    /* 00006C34: */    blr
soArrayVectorAbstract_16soCollisionGroup___clear:
    /* 00006C38: */    stwu r1,-0x10(r1)
    /* 00006C3C: */    mflr r0
    /* 00006C40: */    stw r0,0x14(r1)
    /* 00006C44: */    stw r31,0xC(r1)
    /* 00006C48: */    mr r31,r3
    /* 00006C4C: */    addi r3,r3,0x4
    /* 00006C50: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__clear")]
    /* 00006C54: */    lwz r12,0x0(r31)
    /* 00006C58: */    mr r3,r31
    /* 00006C5C: */    li r4,0x0
    /* 00006C60: */    lwz r12,0x7C(r12)
    /* 00006C64: */    mtctr r12
    /* 00006C68: */    bctrl
    /* 00006C6C: */    lwz r0,0x14(r1)
    /* 00006C70: */    lwz r31,0xC(r1)
    /* 00006C74: */    mtlr r0
    /* 00006C78: */    addi r1,r1,0x10
    /* 00006C7C: */    blr
soArrayVectorAbstract_16soCollisionGroup___isNull:
    /* 00006C80: */    li r3,0x0
    /* 00006C84: */    blr
soArrayVectorAbstract_16soCollisionGroup___substitution:
    /* 00006C88: */    stwu r1,-0x20(r1)
    /* 00006C8C: */    mflr r0
    /* 00006C90: */    stw r0,0x24(r1)
    /* 00006C94: */    stw r31,0x1C(r1)
    /* 00006C98: */    stw r30,0x18(r1)
    /* 00006C9C: */    mr r30,r5
    /* 00006CA0: */    stw r29,0x14(r1)
    /* 00006CA4: */    mr r29,r3
    /* 00006CA8: */    lwz r12,0x0(r3)
    /* 00006CAC: */    lwz r12,0x70(r12)
    /* 00006CB0: */    mtctr r12
    /* 00006CB4: */    bctrl
    /* 00006CB8: */    lwz r12,0x0(r29)
    /* 00006CBC: */    mr r31,r3
    /* 00006CC0: */    mr r3,r29
    /* 00006CC4: */    mr r4,r30
    /* 00006CC8: */    lwz r12,0x70(r12)
    /* 00006CCC: */    mtctr r12
    /* 00006CD0: */    bctrl
    /* 00006CD4: */    lwz r4,0x0(r31)
    /* 00006CD8: */    lwz r0,0x4(r31)
    /* 00006CDC: */    stw r4,0x0(r3)
    /* 00006CE0: */    stw r0,0x4(r3)
    /* 00006CE4: */    lwz r0,0x8(r31)
    /* 00006CE8: */    stw r0,0x8(r3)
    /* 00006CEC: */    lwz r4,0xC(r31)
    /* 00006CF0: */    lwz r0,0x10(r31)
    /* 00006CF4: */    stw r4,0xC(r3)
    /* 00006CF8: */    stw r0,0x10(r3)
    /* 00006CFC: */    lwz r0,0x14(r31)
    /* 00006D00: */    stw r0,0x14(r3)
    /* 00006D04: */    lwz r0,0x18(r31)
    /* 00006D08: */    stw r0,0x18(r3)
    /* 00006D0C: */    lwz r4,0x1C(r31)
    /* 00006D10: */    lwz r0,0x20(r31)
    /* 00006D14: */    stw r4,0x1C(r3)
    /* 00006D18: */    stw r0,0x20(r3)
    /* 00006D1C: */    lwz r0,0x24(r31)
    /* 00006D20: */    stw r0,0x24(r3)
    /* 00006D24: */    lwz r4,0x28(r31)
    /* 00006D28: */    lwz r0,0x2C(r31)
    /* 00006D2C: */    stw r4,0x28(r3)
    /* 00006D30: */    stw r0,0x2C(r3)
    /* 00006D34: */    lwz r0,0x30(r31)
    /* 00006D38: */    stw r0,0x30(r3)
    /* 00006D3C: */    lwz r0,0x34(r31)
    /* 00006D40: */    stw r0,0x34(r3)
    /* 00006D44: */    lwz r0,0x38(r31)
    /* 00006D48: */    stw r0,0x38(r3)
    /* 00006D4C: */    lwz r0,0x3C(r31)
    /* 00006D50: */    stw r0,0x3C(r3)
    /* 00006D54: */    lwz r4,0x40(r31)
    /* 00006D58: */    lwz r0,0x44(r31)
    /* 00006D5C: */    stw r4,0x40(r3)
    /* 00006D60: */    stw r0,0x44(r3)
    /* 00006D64: */    lwz r0,0x48(r31)
    /* 00006D68: */    stw r0,0x48(r3)
    /* 00006D6C: */    lfs f0,0x4C(r31)
    /* 00006D70: */    stfs f0,0x4C(r3)
    /* 00006D74: */    lfs f0,0x50(r31)
    /* 00006D78: */    stfs f0,0x50(r3)
    /* 00006D7C: */    lfs f0,0x54(r31)
    /* 00006D80: */    stfs f0,0x54(r3)
    /* 00006D84: */    lwz r4,0x58(r31)
    /* 00006D88: */    lwz r0,0x5C(r31)
    /* 00006D8C: */    stw r4,0x58(r3)
    /* 00006D90: */    stw r0,0x5C(r3)
    /* 00006D94: */    lwz r4,0x60(r31)
    /* 00006D98: */    lwz r0,0x64(r31)
    /* 00006D9C: */    stw r4,0x60(r3)
    /* 00006DA0: */    stw r0,0x64(r3)
    /* 00006DA4: */    lwz r4,0x68(r31)
    /* 00006DA8: */    lwz r0,0x6C(r31)
    /* 00006DAC: */    stw r4,0x68(r3)
    /* 00006DB0: */    stw r0,0x6C(r3)
    /* 00006DB4: */    lha r0,0x70(r31)
    /* 00006DB8: */    sth r0,0x70(r3)
    /* 00006DBC: */    lbz r0,0x72(r31)
    /* 00006DC0: */    stb r0,0x72(r3)
    /* 00006DC4: */    lbz r0,0x73(r31)
    /* 00006DC8: */    stb r0,0x73(r3)
    /* 00006DCC: */    lbz r0,0x74(r31)
    /* 00006DD0: */    stb r0,0x74(r3)
    /* 00006DD4: */    lwz r31,0x1C(r1)
    /* 00006DD8: */    lwz r30,0x18(r1)
    /* 00006DDC: */    lwz r29,0x14(r1)
    /* 00006DE0: */    lwz r0,0x24(r1)
    /* 00006DE4: */    mtlr r0
    /* 00006DE8: */    addi r1,r1,0x20
    /* 00006DEC: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___at:
    /* 00006DF0: */    lwz r12,0x0(r3)
    /* 00006DF4: */    lwz r12,0x68(r12)
    /* 00006DF8: */    mtctr r12
    /* 00006DFC: */    bctr
soArrayVectorAbstract_21soCollisionAttackPart___at1:
    /* 00006E00: */    lwz r12,0x0(r3)
    /* 00006E04: */    lwz r12,0x68(r12)
    /* 00006E08: */    mtctr r12
    /* 00006E0C: */    bctr
soArrayVectorAbstract_21soCollisionAttackPart___unshift:
    /* 00006E10: */    stwu r1,-0x20(r1)
    /* 00006E14: */    mflr r0
    /* 00006E18: */    stw r0,0x24(r1)
    /* 00006E1C: */    addi r11,r1,0x20
    /* 00006E20: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00006E24: */    lwz r12,0x0(r3)
    /* 00006E28: */    mr r30,r3
    /* 00006E2C: */    mr r31,r4
    /* 00006E30: */    lwz r12,0x78(r12)
    /* 00006E34: */    mtctr r12
    /* 00006E38: */    bctrl
    /* 00006E3C: */    lwz r12,0x0(r30)
    /* 00006E40: */    mr r27,r3
    /* 00006E44: */    mr r3,r30
    /* 00006E48: */    lwz r12,0x74(r12)
    /* 00006E4C: */    mtctr r12
    /* 00006E50: */    bctrl
    /* 00006E54: */    lwz r12,0x0(r30)
    /* 00006E58: */    mr r28,r3
    /* 00006E5C: */    mr r3,r30
    /* 00006E60: */    lwz r12,0x3C(r12)
    /* 00006E64: */    mtctr r12
    /* 00006E68: */    bctrl
    /* 00006E6C: */    lwz r12,0x0(r30)
    /* 00006E70: */    mr r29,r3
    /* 00006E74: */    mr r3,r30
    /* 00006E78: */    lwz r12,0x40(r12)
    /* 00006E7C: */    mtctr r12
    /* 00006E80: */    bctrl
    /* 00006E84: */    mr r4,r3
    /* 00006E88: */    mr r5,r29
    /* 00006E8C: */    mr r6,r28
    /* 00006E90: */    mr r7,r27
    /* 00006E94: */    addi r3,r30,0x4
    /* 00006E98: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__unshift")]
    /* 00006E9C: */    lwz r12,0x0(r30)
    /* 00006EA0: */    mr r4,r3
    /* 00006EA4: */    mr r3,r30
    /* 00006EA8: */    lwz r12,0x70(r12)
    /* 00006EAC: */    mtctr r12
    /* 00006EB0: */    bctrl
    /* 00006EB4: */    lwz r0,0x0(r31)
    /* 00006EB8: */    addi r4,r3,0x58
    /* 00006EBC: */    addi r6,r3,0x88
    /* 00006EC0: */    lwz r7,0x4(r31)
    /* 00006EC4: */    stw r0,0x0(r3)
    /* 00006EC8: */    cmplw r4,r6
    /* 00006ECC: */    lwz r0,0x8(r31)
    /* 00006ED0: */    addi r5,r31,0x58
    /* 00006ED4: */    stw r7,0x4(r3)
    /* 00006ED8: */    lwz r7,0xC(r31)
    /* 00006EDC: */    stw r0,0x8(r3)
    /* 00006EE0: */    lwz r0,0x10(r31)
    /* 00006EE4: */    stw r7,0xC(r3)
    /* 00006EE8: */    lfs f0,0x14(r31)
    /* 00006EEC: */    stw r0,0x10(r3)
    /* 00006EF0: */    lwz r7,0x18(r31)
    /* 00006EF4: */    stfs f0,0x14(r3)
    /* 00006EF8: */    lwz r0,0x1C(r31)
    /* 00006EFC: */    stw r7,0x18(r3)
    /* 00006F00: */    lwz r7,0x20(r31)
    /* 00006F04: */    stw r0,0x1C(r3)
    /* 00006F08: */    lwz r0,0x24(r31)
    /* 00006F0C: */    stw r7,0x20(r3)
    /* 00006F10: */    lfs f0,0x28(r31)
    /* 00006F14: */    stw r0,0x24(r3)
    /* 00006F18: */    lfs f1,0x2C(r31)
    /* 00006F1C: */    stfs f0,0x28(r3)
    /* 00006F20: */    lfs f0,0x30(r31)
    /* 00006F24: */    stfs f1,0x2C(r3)
    /* 00006F28: */    lwz r0,0x34(r31)
    /* 00006F2C: */    stfs f0,0x30(r3)
    /* 00006F30: */    lwz r7,0x38(r31)
    /* 00006F34: */    stw r0,0x34(r3)
    /* 00006F38: */    lwz r0,0x3C(r31)
    /* 00006F3C: */    stw r7,0x38(r3)
    /* 00006F40: */    lwz r7,0x40(r31)
    /* 00006F44: */    stw r0,0x3C(r3)
    /* 00006F48: */    lwz r0,0x4C(r31)
    /* 00006F4C: */    stw r7,0x40(r3)
    /* 00006F50: */    lwz r7,0x50(r31)
    /* 00006F54: */    stw r0,0x4C(r3)
    /* 00006F58: */    lwz r0,0x54(r31)
    /* 00006F5C: */    stw r7,0x50(r3)
    /* 00006F60: */    stw r0,0x54(r3)
    /* 00006F64: */    bge- loc_70D4
    /* 00006F68: */    addi r8,r3,0x58
    /* 00006F6C: */    addi r7,r3,0x48
    /* 00006F70: */    sub r9,r6,r8
    /* 00006F74: */    addi r10,r9,0x7
    /* 00006F78: */    srawi r0,r10,3
    /* 00006F7C: */    addze r11,r0
    /* 00006F80: */    addi r12,r11,0x1
    /* 00006F84: */    cmpwi r12,0x8
    /* 00006F88: */    ble- loc_709C
    /* 00006F8C: */    cmplw r8,r6
    /* 00006F90: */    li r6,0x0
    /* 00006F94: */    li r8,0x0
    /* 00006F98: */    bgt- loc_6FC0
    /* 00006F9C: */    rlwinm. r0,r9,0,0,0
    /* 00006FA0: */    li r9,0x1
    /* 00006FA4: */    bne- loc_6FB4
    /* 00006FA8: */    rlwinm. r0,r10,0,0,0
    /* 00006FAC: */    beq- loc_6FB4
    /* 00006FB0: */    li r9,0x0
loc_6FB4:
    /* 00006FB4: */    cmpwi r9,0x0
    /* 00006FB8: */    beq- loc_6FC0
    /* 00006FBC: */    li r8,0x1
loc_6FC0:
    /* 00006FC0: */    cmpwi r8,0x0
    /* 00006FC4: */    beq- loc_6FF0
    /* 00006FC8: */    rlwinm. r9,r11,0,0,0
    /* 00006FCC: */    li r8,0x1
    /* 00006FD0: */    bne- loc_6FE4
    /* 00006FD4: */    rlwinm r0,r12,0,0,0
    /* 00006FD8: */    cmpw r9,r0
    /* 00006FDC: */    beq- loc_6FE4
    /* 00006FE0: */    li r8,0x0
loc_6FE4:
    /* 00006FE4: */    cmpwi r8,0x0
    /* 00006FE8: */    beq- loc_6FF0
    /* 00006FEC: */    li r6,0x1
loc_6FF0:
    /* 00006FF0: */    cmpwi r6,0x0
    /* 00006FF4: */    beq- loc_709C
    /* 00006FF8: */    addi r0,r7,0x3F
    /* 00006FFC: */    sub r0,r0,r4
    /* 00007000: */    rlwinm r0,r0,26,6,31
    /* 00007004: */    mtctr r0
    /* 00007008: */    cmplw r4,r7
    /* 0000700C: */    bge- loc_709C
loc_7010:
    /* 00007010: */    lwz r6,0x0(r5)
    /* 00007014: */    lwz r0,0x4(r5)
    /* 00007018: */    stw r6,0x0(r4)
    /* 0000701C: */    lwz r6,0x8(r5)
    /* 00007020: */    stw r0,0x4(r4)
    /* 00007024: */    lwz r0,0xC(r5)
    /* 00007028: */    stw r6,0x8(r4)
    /* 0000702C: */    lwz r6,0x10(r5)
    /* 00007030: */    stw r0,0xC(r4)
    /* 00007034: */    lwz r0,0x14(r5)
    /* 00007038: */    stw r6,0x10(r4)
    /* 0000703C: */    lwz r6,0x18(r5)
    /* 00007040: */    stw r0,0x14(r4)
    /* 00007044: */    lwz r0,0x1C(r5)
    /* 00007048: */    stw r6,0x18(r4)
    /* 0000704C: */    lwz r6,0x20(r5)
    /* 00007050: */    stw r0,0x1C(r4)
    /* 00007054: */    lwz r0,0x24(r5)
    /* 00007058: */    stw r6,0x20(r4)
    /* 0000705C: */    lwz r6,0x28(r5)
    /* 00007060: */    stw r0,0x24(r4)
    /* 00007064: */    lwz r0,0x2C(r5)
    /* 00007068: */    stw r6,0x28(r4)
    /* 0000706C: */    lwz r6,0x30(r5)
    /* 00007070: */    stw r0,0x2C(r4)
    /* 00007074: */    lwz r0,0x34(r5)
    /* 00007078: */    stw r6,0x30(r4)
    /* 0000707C: */    lwz r6,0x38(r5)
    /* 00007080: */    stw r0,0x34(r4)
    /* 00007084: */    lwz r0,0x3C(r5)
    /* 00007088: */    addi r5,r5,0x40
    /* 0000708C: */    stw r6,0x38(r4)
    /* 00007090: */    stw r0,0x3C(r4)
    /* 00007094: */    addi r4,r4,0x40
    /* 00007098: */    bdnz+ loc_7010
loc_709C:
    /* 0000709C: */    addi r6,r3,0x88
    /* 000070A0: */    addi r0,r6,0x7
    /* 000070A4: */    sub r0,r0,r4
    /* 000070A8: */    rlwinm r0,r0,29,3,31
    /* 000070AC: */    mtctr r0
    /* 000070B0: */    cmplw r4,r6
    /* 000070B4: */    bge- loc_70D4
loc_70B8:
    /* 000070B8: */    lwz r6,0x0(r5)
    /* 000070BC: */    lwz r0,0x4(r5)
    /* 000070C0: */    addi r5,r5,0x8
    /* 000070C4: */    stw r6,0x0(r4)
    /* 000070C8: */    stw r0,0x4(r4)
    /* 000070CC: */    addi r4,r4,0x8
    /* 000070D0: */    bdnz+ loc_70B8
loc_70D4:
    /* 000070D4: */    lwz r4,0x88(r31)
    /* 000070D8: */    lwz r0,0x8C(r31)
    /* 000070DC: */    stw r4,0x88(r3)
    /* 000070E0: */    stw r0,0x8C(r3)
    /* 000070E4: */    mr r3,r30
    /* 000070E8: */    lwz r12,0x0(r30)
    /* 000070EC: */    lwz r12,0x14(r12)
    /* 000070F0: */    mtctr r12
    /* 000070F4: */    bctrl
    /* 000070F8: */    lwz r12,0x0(r30)
    /* 000070FC: */    mr r4,r3
    /* 00007100: */    mr r3,r30
    /* 00007104: */    lwz r12,0x7C(r12)
    /* 00007108: */    addi r4,r4,0x1
    /* 0000710C: */    mtctr r12
    /* 00007110: */    bctrl
    /* 00007114: */    addi r11,r1,0x20
    /* 00007118: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000711C: */    lwz r0,0x24(r1)
    /* 00007120: */    mtlr r0
    /* 00007124: */    addi r1,r1,0x20
    /* 00007128: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___shift:
    /* 0000712C: */    stwu r1,-0x20(r1)
    /* 00007130: */    mflr r0
    /* 00007134: */    stw r0,0x24(r1)
    /* 00007138: */    stw r31,0x1C(r1)
    /* 0000713C: */    stw r30,0x18(r1)
    /* 00007140: */    stw r29,0x14(r1)
    /* 00007144: */    mr r29,r3
    /* 00007148: */    lwz r12,0x0(r3)
    /* 0000714C: */    lwz r12,0x74(r12)
    /* 00007150: */    mtctr r12
    /* 00007154: */    bctrl
    /* 00007158: */    lwz r12,0x0(r29)
    /* 0000715C: */    mr r30,r3
    /* 00007160: */    mr r3,r29
    /* 00007164: */    lwz r12,0x3C(r12)
    /* 00007168: */    mtctr r12
    /* 0000716C: */    bctrl
    /* 00007170: */    lwz r12,0x0(r29)
    /* 00007174: */    mr r31,r3
    /* 00007178: */    mr r3,r29
    /* 0000717C: */    lwz r12,0x18(r12)
    /* 00007180: */    mtctr r12
    /* 00007184: */    bctrl
    /* 00007188: */    mr r4,r3
    /* 0000718C: */    mr r5,r31
    /* 00007190: */    mr r6,r30
    /* 00007194: */    addi r3,r29,0x4
    /* 00007198: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__shift")]
    /* 0000719C: */    lwz r12,0x0(r29)
    /* 000071A0: */    mr r3,r29
    /* 000071A4: */    lwz r12,0x14(r12)
    /* 000071A8: */    mtctr r12
    /* 000071AC: */    bctrl
    /* 000071B0: */    lwz r12,0x0(r29)
    /* 000071B4: */    mr r4,r3
    /* 000071B8: */    mr r3,r29
    /* 000071BC: */    lwz r12,0x7C(r12)
    /* 000071C0: */    subi r4,r4,0x1
    /* 000071C4: */    mtctr r12
    /* 000071C8: */    bctrl
    /* 000071CC: */    lwz r0,0x24(r1)
    /* 000071D0: */    lwz r31,0x1C(r1)
    /* 000071D4: */    lwz r30,0x18(r1)
    /* 000071D8: */    lwz r29,0x14(r1)
    /* 000071DC: */    mtlr r0
    /* 000071E0: */    addi r1,r1,0x20
    /* 000071E4: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___pop:
    /* 000071E8: */    stwu r1,-0x20(r1)
    /* 000071EC: */    mflr r0
    /* 000071F0: */    stw r0,0x24(r1)
    /* 000071F4: */    stw r31,0x1C(r1)
    /* 000071F8: */    stw r30,0x18(r1)
    /* 000071FC: */    stw r29,0x14(r1)
    /* 00007200: */    mr r29,r3
    /* 00007204: */    lwz r12,0x0(r3)
    /* 00007208: */    lwz r12,0x78(r12)
    /* 0000720C: */    mtctr r12
    /* 00007210: */    bctrl
    /* 00007214: */    lwz r12,0x0(r29)
    /* 00007218: */    mr r30,r3
    /* 0000721C: */    mr r3,r29
    /* 00007220: */    lwz r12,0x3C(r12)
    /* 00007224: */    mtctr r12
    /* 00007228: */    bctrl
    /* 0000722C: */    lwz r12,0x0(r29)
    /* 00007230: */    mr r31,r3
    /* 00007234: */    mr r3,r29
    /* 00007238: */    lwz r12,0x18(r12)
    /* 0000723C: */    mtctr r12
    /* 00007240: */    bctrl
    /* 00007244: */    mr r4,r3
    /* 00007248: */    mr r5,r31
    /* 0000724C: */    mr r6,r30
    /* 00007250: */    addi r3,r29,0x4
    /* 00007254: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__pop")]
    /* 00007258: */    lwz r12,0x0(r29)
    /* 0000725C: */    mr r3,r29
    /* 00007260: */    lwz r12,0x14(r12)
    /* 00007264: */    mtctr r12
    /* 00007268: */    bctrl
    /* 0000726C: */    lwz r12,0x0(r29)
    /* 00007270: */    mr r4,r3
    /* 00007274: */    mr r3,r29
    /* 00007278: */    lwz r12,0x7C(r12)
    /* 0000727C: */    subi r4,r4,0x1
    /* 00007280: */    mtctr r12
    /* 00007284: */    bctrl
    /* 00007288: */    lwz r0,0x24(r1)
    /* 0000728C: */    lwz r31,0x1C(r1)
    /* 00007290: */    lwz r30,0x18(r1)
    /* 00007294: */    lwz r29,0x14(r1)
    /* 00007298: */    mtlr r0
    /* 0000729C: */    addi r1,r1,0x20
    /* 000072A0: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___insert:
    /* 000072A4: */    stwu r1,-0x30(r1)
    /* 000072A8: */    mflr r0
    /* 000072AC: */    stw r0,0x34(r1)
    /* 000072B0: */    addi r11,r1,0x30
    /* 000072B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 000072B8: */    lwz r12,0x0(r3)
    /* 000072BC: */    mr r30,r3
    /* 000072C0: */    mr r25,r4
    /* 000072C4: */    mr r31,r5
    /* 000072C8: */    lwz r12,0x78(r12)
    /* 000072CC: */    mtctr r12
    /* 000072D0: */    bctrl
    /* 000072D4: */    lwz r12,0x0(r30)
    /* 000072D8: */    mr r26,r3
    /* 000072DC: */    mr r3,r30
    /* 000072E0: */    lwz r12,0x74(r12)
    /* 000072E4: */    mtctr r12
    /* 000072E8: */    bctrl
    /* 000072EC: */    lwz r12,0x0(r30)
    /* 000072F0: */    mr r27,r3
    /* 000072F4: */    mr r3,r30
    /* 000072F8: */    lwz r12,0x3C(r12)
    /* 000072FC: */    mtctr r12
    /* 00007300: */    bctrl
    /* 00007304: */    lwz r12,0x0(r30)
    /* 00007308: */    mr r28,r3
    /* 0000730C: */    mr r3,r30
    /* 00007310: */    lwz r12,0x14(r12)
    /* 00007314: */    mtctr r12
    /* 00007318: */    bctrl
    /* 0000731C: */    lwz r12,0x0(r30)
    /* 00007320: */    mr r29,r3
    /* 00007324: */    mr r3,r30
    /* 00007328: */    lwz r12,0x40(r12)
    /* 0000732C: */    mtctr r12
    /* 00007330: */    bctrl
    /* 00007334: */    mr r5,r3
    /* 00007338: */    mr r4,r25
    /* 0000733C: */    mr r6,r29
    /* 00007340: */    mr r7,r28
    /* 00007344: */    mr r8,r27
    /* 00007348: */    mr r9,r26
    /* 0000734C: */    addi r3,r30,0x4
    /* 00007350: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__insert")]
    /* 00007354: */    lwz r12,0x0(r30)
    /* 00007358: */    mr r4,r3
    /* 0000735C: */    mr r3,r30
    /* 00007360: */    lwz r12,0x70(r12)
    /* 00007364: */    mtctr r12
    /* 00007368: */    bctrl
    /* 0000736C: */    lwz r0,0x0(r31)
    /* 00007370: */    addi r4,r3,0x58
    /* 00007374: */    addi r6,r3,0x88
    /* 00007378: */    lwz r7,0x4(r31)
    /* 0000737C: */    stw r0,0x0(r3)
    /* 00007380: */    cmplw r4,r6
    /* 00007384: */    lwz r0,0x8(r31)
    /* 00007388: */    addi r5,r31,0x58
    /* 0000738C: */    stw r7,0x4(r3)
    /* 00007390: */    lwz r7,0xC(r31)
    /* 00007394: */    stw r0,0x8(r3)
    /* 00007398: */    lwz r0,0x10(r31)
    /* 0000739C: */    stw r7,0xC(r3)
    /* 000073A0: */    lfs f0,0x14(r31)
    /* 000073A4: */    stw r0,0x10(r3)
    /* 000073A8: */    lwz r7,0x18(r31)
    /* 000073AC: */    stfs f0,0x14(r3)
    /* 000073B0: */    lwz r0,0x1C(r31)
    /* 000073B4: */    stw r7,0x18(r3)
    /* 000073B8: */    lwz r7,0x20(r31)
    /* 000073BC: */    stw r0,0x1C(r3)
    /* 000073C0: */    lwz r0,0x24(r31)
    /* 000073C4: */    stw r7,0x20(r3)
    /* 000073C8: */    lfs f0,0x28(r31)
    /* 000073CC: */    stw r0,0x24(r3)
    /* 000073D0: */    lfs f1,0x2C(r31)
    /* 000073D4: */    stfs f0,0x28(r3)
    /* 000073D8: */    lfs f0,0x30(r31)
    /* 000073DC: */    stfs f1,0x2C(r3)
    /* 000073E0: */    lwz r0,0x34(r31)
    /* 000073E4: */    stfs f0,0x30(r3)
    /* 000073E8: */    lwz r7,0x38(r31)
    /* 000073EC: */    stw r0,0x34(r3)
    /* 000073F0: */    lwz r0,0x3C(r31)
    /* 000073F4: */    stw r7,0x38(r3)
    /* 000073F8: */    lwz r7,0x40(r31)
    /* 000073FC: */    stw r0,0x3C(r3)
    /* 00007400: */    lwz r0,0x4C(r31)
    /* 00007404: */    stw r7,0x40(r3)
    /* 00007408: */    lwz r7,0x50(r31)
    /* 0000740C: */    stw r0,0x4C(r3)
    /* 00007410: */    lwz r0,0x54(r31)
    /* 00007414: */    stw r7,0x50(r3)
    /* 00007418: */    stw r0,0x54(r3)
    /* 0000741C: */    bge- loc_758C
    /* 00007420: */    addi r8,r3,0x58
    /* 00007424: */    addi r7,r3,0x48
    /* 00007428: */    sub r9,r6,r8
    /* 0000742C: */    addi r10,r9,0x7
    /* 00007430: */    srawi r0,r10,3
    /* 00007434: */    addze r11,r0
    /* 00007438: */    addi r12,r11,0x1
    /* 0000743C: */    cmpwi r12,0x8
    /* 00007440: */    ble- loc_7554
    /* 00007444: */    cmplw r8,r6
    /* 00007448: */    li r6,0x0
    /* 0000744C: */    li r8,0x0
    /* 00007450: */    bgt- loc_7478
    /* 00007454: */    rlwinm. r0,r9,0,0,0
    /* 00007458: */    li r9,0x1
    /* 0000745C: */    bne- loc_746C
    /* 00007460: */    rlwinm. r0,r10,0,0,0
    /* 00007464: */    beq- loc_746C
    /* 00007468: */    li r9,0x0
loc_746C:
    /* 0000746C: */    cmpwi r9,0x0
    /* 00007470: */    beq- loc_7478
    /* 00007474: */    li r8,0x1
loc_7478:
    /* 00007478: */    cmpwi r8,0x0
    /* 0000747C: */    beq- loc_74A8
    /* 00007480: */    rlwinm. r9,r11,0,0,0
    /* 00007484: */    li r8,0x1
    /* 00007488: */    bne- loc_749C
    /* 0000748C: */    rlwinm r0,r12,0,0,0
    /* 00007490: */    cmpw r9,r0
    /* 00007494: */    beq- loc_749C
    /* 00007498: */    li r8,0x0
loc_749C:
    /* 0000749C: */    cmpwi r8,0x0
    /* 000074A0: */    beq- loc_74A8
    /* 000074A4: */    li r6,0x1
loc_74A8:
    /* 000074A8: */    cmpwi r6,0x0
    /* 000074AC: */    beq- loc_7554
    /* 000074B0: */    addi r0,r7,0x3F
    /* 000074B4: */    sub r0,r0,r4
    /* 000074B8: */    rlwinm r0,r0,26,6,31
    /* 000074BC: */    mtctr r0
    /* 000074C0: */    cmplw r4,r7
    /* 000074C4: */    bge- loc_7554
loc_74C8:
    /* 000074C8: */    lwz r6,0x0(r5)
    /* 000074CC: */    lwz r0,0x4(r5)
    /* 000074D0: */    stw r6,0x0(r4)
    /* 000074D4: */    lwz r6,0x8(r5)
    /* 000074D8: */    stw r0,0x4(r4)
    /* 000074DC: */    lwz r0,0xC(r5)
    /* 000074E0: */    stw r6,0x8(r4)
    /* 000074E4: */    lwz r6,0x10(r5)
    /* 000074E8: */    stw r0,0xC(r4)
    /* 000074EC: */    lwz r0,0x14(r5)
    /* 000074F0: */    stw r6,0x10(r4)
    /* 000074F4: */    lwz r6,0x18(r5)
    /* 000074F8: */    stw r0,0x14(r4)
    /* 000074FC: */    lwz r0,0x1C(r5)
    /* 00007500: */    stw r6,0x18(r4)
    /* 00007504: */    lwz r6,0x20(r5)
    /* 00007508: */    stw r0,0x1C(r4)
    /* 0000750C: */    lwz r0,0x24(r5)
    /* 00007510: */    stw r6,0x20(r4)
    /* 00007514: */    lwz r6,0x28(r5)
    /* 00007518: */    stw r0,0x24(r4)
    /* 0000751C: */    lwz r0,0x2C(r5)
    /* 00007520: */    stw r6,0x28(r4)
    /* 00007524: */    lwz r6,0x30(r5)
    /* 00007528: */    stw r0,0x2C(r4)
    /* 0000752C: */    lwz r0,0x34(r5)
    /* 00007530: */    stw r6,0x30(r4)
    /* 00007534: */    lwz r6,0x38(r5)
    /* 00007538: */    stw r0,0x34(r4)
    /* 0000753C: */    lwz r0,0x3C(r5)
    /* 00007540: */    addi r5,r5,0x40
    /* 00007544: */    stw r6,0x38(r4)
    /* 00007548: */    stw r0,0x3C(r4)
    /* 0000754C: */    addi r4,r4,0x40
    /* 00007550: */    bdnz+ loc_74C8
loc_7554:
    /* 00007554: */    addi r6,r3,0x88
    /* 00007558: */    addi r0,r6,0x7
    /* 0000755C: */    sub r0,r0,r4
    /* 00007560: */    rlwinm r0,r0,29,3,31
    /* 00007564: */    mtctr r0
    /* 00007568: */    cmplw r4,r6
    /* 0000756C: */    bge- loc_758C
loc_7570:
    /* 00007570: */    lwz r6,0x0(r5)
    /* 00007574: */    lwz r0,0x4(r5)
    /* 00007578: */    addi r5,r5,0x8
    /* 0000757C: */    stw r6,0x0(r4)
    /* 00007580: */    stw r0,0x4(r4)
    /* 00007584: */    addi r4,r4,0x8
    /* 00007588: */    bdnz+ loc_7570
loc_758C:
    /* 0000758C: */    lwz r4,0x88(r31)
    /* 00007590: */    lwz r0,0x8C(r31)
    /* 00007594: */    stw r4,0x88(r3)
    /* 00007598: */    stw r0,0x8C(r3)
    /* 0000759C: */    mr r3,r30
    /* 000075A0: */    lwz r12,0x0(r30)
    /* 000075A4: */    lwz r12,0x14(r12)
    /* 000075A8: */    mtctr r12
    /* 000075AC: */    bctrl
    /* 000075B0: */    lwz r12,0x0(r30)
    /* 000075B4: */    mr r4,r3
    /* 000075B8: */    mr r3,r30
    /* 000075BC: */    lwz r12,0x7C(r12)
    /* 000075C0: */    addi r4,r4,0x1
    /* 000075C4: */    mtctr r12
    /* 000075C8: */    bctrl
    /* 000075CC: */    addi r11,r1,0x30
    /* 000075D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 000075D4: */    lwz r0,0x34(r1)
    /* 000075D8: */    mtlr r0
    /* 000075DC: */    addi r1,r1,0x30
    /* 000075E0: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___erase:
    /* 000075E4: */    stwu r1,-0x20(r1)
    /* 000075E8: */    mflr r0
    /* 000075EC: */    stw r0,0x24(r1)
    /* 000075F0: */    addi r11,r1,0x20
    /* 000075F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 000075F8: */    lwz r12,0x0(r3)
    /* 000075FC: */    mr r27,r3
    /* 00007600: */    mr r28,r4
    /* 00007604: */    lwz r12,0x78(r12)
    /* 00007608: */    mtctr r12
    /* 0000760C: */    bctrl
    /* 00007610: */    lwz r12,0x0(r27)
    /* 00007614: */    mr r29,r3
    /* 00007618: */    mr r3,r27
    /* 0000761C: */    lwz r12,0x74(r12)
    /* 00007620: */    mtctr r12
    /* 00007624: */    bctrl
    /* 00007628: */    lwz r12,0x0(r27)
    /* 0000762C: */    mr r30,r3
    /* 00007630: */    mr r3,r27
    /* 00007634: */    lwz r12,0x3C(r12)
    /* 00007638: */    mtctr r12
    /* 0000763C: */    bctrl
    /* 00007640: */    lwz r12,0x0(r27)
    /* 00007644: */    mr r31,r3
    /* 00007648: */    mr r3,r27
    /* 0000764C: */    lwz r12,0x14(r12)
    /* 00007650: */    mtctr r12
    /* 00007654: */    bctrl
    /* 00007658: */    mr r5,r3
    /* 0000765C: */    mr r4,r28
    /* 00007660: */    mr r6,r31
    /* 00007664: */    mr r7,r30
    /* 00007668: */    mr r8,r29
    /* 0000766C: */    addi r3,r27,0x4
    /* 00007670: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__erase")]
    /* 00007674: */    lwz r12,0x0(r27)
    /* 00007678: */    mr r3,r27
    /* 0000767C: */    lwz r12,0x14(r12)
    /* 00007680: */    mtctr r12
    /* 00007684: */    bctrl
    /* 00007688: */    lwz r12,0x0(r27)
    /* 0000768C: */    mr r4,r3
    /* 00007690: */    mr r3,r27
    /* 00007694: */    lwz r12,0x7C(r12)
    /* 00007698: */    subi r4,r4,0x1
    /* 0000769C: */    mtctr r12
    /* 000076A0: */    bctrl
    /* 000076A4: */    addi r11,r1,0x20
    /* 000076A8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 000076AC: */    lwz r0,0x24(r1)
    /* 000076B0: */    mtlr r0
    /* 000076B4: */    addi r1,r1,0x20
    /* 000076B8: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___set:
    /* 000076BC: */    stwu r1,-0x20(r1)
    /* 000076C0: */    mflr r0
    /* 000076C4: */    stw r0,0x24(r1)
    /* 000076C8: */    addi r11,r1,0x20
    /* 000076CC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 000076D0: */    lwz r12,0x0(r3)
    /* 000076D4: */    mr r27,r3
    /* 000076D8: */    mr r28,r4
    /* 000076DC: */    mr r29,r5
    /* 000076E0: */    lwz r12,0x14(r12)
    /* 000076E4: */    mr r31,r6
    /* 000076E8: */    mtctr r12
    /* 000076EC: */    bctrl
    /* 000076F0: */    add r0,r31,r28
    /* 000076F4: */    cmpw r0,r3
    /* 000076F8: */    blt- loc_7714
    /* 000076FC: */    lwz r12,0x0(r27)
    /* 00007700: */    mr r3,r27
    /* 00007704: */    lwz r12,0x14(r12)
    /* 00007708: */    mtctr r12
    /* 0000770C: */    bctrl
    /* 00007710: */    sub r31,r3,r28
loc_7714:
    /* 00007714: */    li r30,0x0
    /* 00007718: */    b loc_7968
loc_771C:
    /* 0000771C: */    lwz r12,0x0(r27)
    /* 00007720: */    mr r3,r27
    /* 00007724: */    add r4,r28,r30
    /* 00007728: */    lwz r12,0xC(r12)
    /* 0000772C: */    mtctr r12
    /* 00007730: */    bctrl
    /* 00007734: */    lwz r0,0x0(r29)
    /* 00007738: */    addi r4,r3,0x58
    /* 0000773C: */    addi r6,r3,0x88
    /* 00007740: */    lwz r7,0x4(r29)
    /* 00007744: */    stw r0,0x0(r3)
    /* 00007748: */    cmplw r4,r6
    /* 0000774C: */    lwz r0,0x8(r29)
    /* 00007750: */    addi r5,r29,0x58
    /* 00007754: */    stw r7,0x4(r3)
    /* 00007758: */    lwz r7,0xC(r29)
    /* 0000775C: */    stw r0,0x8(r3)
    /* 00007760: */    lwz r0,0x10(r29)
    /* 00007764: */    stw r7,0xC(r3)
    /* 00007768: */    lfs f0,0x14(r29)
    /* 0000776C: */    stw r0,0x10(r3)
    /* 00007770: */    lwz r7,0x18(r29)
    /* 00007774: */    stfs f0,0x14(r3)
    /* 00007778: */    lwz r0,0x1C(r29)
    /* 0000777C: */    stw r7,0x18(r3)
    /* 00007780: */    lwz r7,0x20(r29)
    /* 00007784: */    stw r0,0x1C(r3)
    /* 00007788: */    lwz r0,0x24(r29)
    /* 0000778C: */    stw r7,0x20(r3)
    /* 00007790: */    lfs f0,0x28(r29)
    /* 00007794: */    stw r0,0x24(r3)
    /* 00007798: */    lfs f1,0x2C(r29)
    /* 0000779C: */    stfs f0,0x28(r3)
    /* 000077A0: */    lfs f0,0x30(r29)
    /* 000077A4: */    stfs f1,0x2C(r3)
    /* 000077A8: */    lwz r0,0x34(r29)
    /* 000077AC: */    stfs f0,0x30(r3)
    /* 000077B0: */    lwz r7,0x38(r29)
    /* 000077B4: */    stw r0,0x34(r3)
    /* 000077B8: */    lwz r0,0x3C(r29)
    /* 000077BC: */    stw r7,0x38(r3)
    /* 000077C0: */    lwz r7,0x40(r29)
    /* 000077C4: */    stw r0,0x3C(r3)
    /* 000077C8: */    lwz r0,0x4C(r29)
    /* 000077CC: */    stw r7,0x40(r3)
    /* 000077D0: */    lwz r7,0x50(r29)
    /* 000077D4: */    stw r0,0x4C(r3)
    /* 000077D8: */    lwz r0,0x54(r29)
    /* 000077DC: */    stw r7,0x50(r3)
    /* 000077E0: */    stw r0,0x54(r3)
    /* 000077E4: */    bge- loc_7954
    /* 000077E8: */    addi r8,r3,0x58
    /* 000077EC: */    addi r7,r3,0x48
    /* 000077F0: */    sub r9,r6,r8
    /* 000077F4: */    addi r10,r9,0x7
    /* 000077F8: */    srawi r0,r10,3
    /* 000077FC: */    addze r11,r0
    /* 00007800: */    addi r12,r11,0x1
    /* 00007804: */    cmpwi r12,0x8
    /* 00007808: */    ble- loc_791C
    /* 0000780C: */    cmplw r8,r6
    /* 00007810: */    li r6,0x0
    /* 00007814: */    li r8,0x0
    /* 00007818: */    bgt- loc_7840
    /* 0000781C: */    rlwinm. r0,r9,0,0,0
    /* 00007820: */    li r9,0x1
    /* 00007824: */    bne- loc_7834
    /* 00007828: */    rlwinm. r0,r10,0,0,0
    /* 0000782C: */    beq- loc_7834
    /* 00007830: */    li r9,0x0
loc_7834:
    /* 00007834: */    cmpwi r9,0x0
    /* 00007838: */    beq- loc_7840
    /* 0000783C: */    li r8,0x1
loc_7840:
    /* 00007840: */    cmpwi r8,0x0
    /* 00007844: */    beq- loc_7870
    /* 00007848: */    rlwinm. r9,r11,0,0,0
    /* 0000784C: */    li r8,0x1
    /* 00007850: */    bne- loc_7864
    /* 00007854: */    rlwinm r0,r12,0,0,0
    /* 00007858: */    cmpw r9,r0
    /* 0000785C: */    beq- loc_7864
    /* 00007860: */    li r8,0x0
loc_7864:
    /* 00007864: */    cmpwi r8,0x0
    /* 00007868: */    beq- loc_7870
    /* 0000786C: */    li r6,0x1
loc_7870:
    /* 00007870: */    cmpwi r6,0x0
    /* 00007874: */    beq- loc_791C
    /* 00007878: */    addi r0,r7,0x3F
    /* 0000787C: */    sub r0,r0,r4
    /* 00007880: */    rlwinm r0,r0,26,6,31
    /* 00007884: */    mtctr r0
    /* 00007888: */    cmplw r4,r7
    /* 0000788C: */    bge- loc_791C
loc_7890:
    /* 00007890: */    lwz r6,0x0(r5)
    /* 00007894: */    lwz r0,0x4(r5)
    /* 00007898: */    stw r6,0x0(r4)
    /* 0000789C: */    lwz r6,0x8(r5)
    /* 000078A0: */    stw r0,0x4(r4)
    /* 000078A4: */    lwz r0,0xC(r5)
    /* 000078A8: */    stw r6,0x8(r4)
    /* 000078AC: */    lwz r6,0x10(r5)
    /* 000078B0: */    stw r0,0xC(r4)
    /* 000078B4: */    lwz r0,0x14(r5)
    /* 000078B8: */    stw r6,0x10(r4)
    /* 000078BC: */    lwz r6,0x18(r5)
    /* 000078C0: */    stw r0,0x14(r4)
    /* 000078C4: */    lwz r0,0x1C(r5)
    /* 000078C8: */    stw r6,0x18(r4)
    /* 000078CC: */    lwz r6,0x20(r5)
    /* 000078D0: */    stw r0,0x1C(r4)
    /* 000078D4: */    lwz r0,0x24(r5)
    /* 000078D8: */    stw r6,0x20(r4)
    /* 000078DC: */    lwz r6,0x28(r5)
    /* 000078E0: */    stw r0,0x24(r4)
    /* 000078E4: */    lwz r0,0x2C(r5)
    /* 000078E8: */    stw r6,0x28(r4)
    /* 000078EC: */    lwz r6,0x30(r5)
    /* 000078F0: */    stw r0,0x2C(r4)
    /* 000078F4: */    lwz r0,0x34(r5)
    /* 000078F8: */    stw r6,0x30(r4)
    /* 000078FC: */    lwz r6,0x38(r5)
    /* 00007900: */    stw r0,0x34(r4)
    /* 00007904: */    lwz r0,0x3C(r5)
    /* 00007908: */    addi r5,r5,0x40
    /* 0000790C: */    stw r6,0x38(r4)
    /* 00007910: */    stw r0,0x3C(r4)
    /* 00007914: */    addi r4,r4,0x40
    /* 00007918: */    bdnz+ loc_7890
loc_791C:
    /* 0000791C: */    addi r6,r3,0x88
    /* 00007920: */    addi r0,r6,0x7
    /* 00007924: */    sub r0,r0,r4
    /* 00007928: */    rlwinm r0,r0,29,3,31
    /* 0000792C: */    mtctr r0
    /* 00007930: */    cmplw r4,r6
    /* 00007934: */    bge- loc_7954
loc_7938:
    /* 00007938: */    lwz r6,0x0(r5)
    /* 0000793C: */    lwz r0,0x4(r5)
    /* 00007940: */    addi r5,r5,0x8
    /* 00007944: */    stw r6,0x0(r4)
    /* 00007948: */    stw r0,0x4(r4)
    /* 0000794C: */    addi r4,r4,0x8
    /* 00007950: */    bdnz+ loc_7938
loc_7954:
    /* 00007954: */    lwz r4,0x88(r29)
    /* 00007958: */    addi r30,r30,0x1
    /* 0000795C: */    lwz r0,0x8C(r29)
    /* 00007960: */    stw r4,0x88(r3)
    /* 00007964: */    stw r0,0x8C(r3)
loc_7968:
    /* 00007968: */    cmpw r30,r31
    /* 0000796C: */    blt+ loc_771C
    /* 00007970: */    addi r11,r1,0x20
    /* 00007974: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00007978: */    lwz r0,0x24(r1)
    /* 0000797C: */    mtlr r0
    /* 00007980: */    addi r1,r1,0x20
    /* 00007984: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___clear:
    /* 00007988: */    stwu r1,-0x10(r1)
    /* 0000798C: */    mflr r0
    /* 00007990: */    stw r0,0x14(r1)
    /* 00007994: */    stw r31,0xC(r1)
    /* 00007998: */    mr r31,r3
    /* 0000799C: */    addi r3,r3,0x4
    /* 000079A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__clear")]
    /* 000079A4: */    lwz r12,0x0(r31)
    /* 000079A8: */    mr r3,r31
    /* 000079AC: */    li r4,0x0
    /* 000079B0: */    lwz r12,0x7C(r12)
    /* 000079B4: */    mtctr r12
    /* 000079B8: */    bctrl
    /* 000079BC: */    lwz r0,0x14(r1)
    /* 000079C0: */    lwz r31,0xC(r1)
    /* 000079C4: */    mtlr r0
    /* 000079C8: */    addi r1,r1,0x10
    /* 000079CC: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___isNull:
    /* 000079D0: */    li r3,0x0
    /* 000079D4: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___substitution:
    /* 000079D8: */    stwu r1,-0x20(r1)
    /* 000079DC: */    mflr r0
    /* 000079E0: */    stw r0,0x24(r1)
    /* 000079E4: */    stw r31,0x1C(r1)
    /* 000079E8: */    stw r30,0x18(r1)
    /* 000079EC: */    mr r30,r5
    /* 000079F0: */    stw r29,0x14(r1)
    /* 000079F4: */    mr r29,r3
    /* 000079F8: */    lwz r12,0x0(r3)
    /* 000079FC: */    lwz r12,0x70(r12)
    /* 00007A00: */    mtctr r12
    /* 00007A04: */    bctrl
    /* 00007A08: */    lwz r12,0x0(r29)
    /* 00007A0C: */    mr r31,r3
    /* 00007A10: */    mr r3,r29
    /* 00007A14: */    mr r4,r30
    /* 00007A18: */    lwz r12,0x70(r12)
    /* 00007A1C: */    mtctr r12
    /* 00007A20: */    bctrl
    /* 00007A24: */    lwz r0,0x0(r31)
    /* 00007A28: */    addi r4,r3,0x58
    /* 00007A2C: */    addi r6,r3,0x88
    /* 00007A30: */    addi r5,r31,0x58
    /* 00007A34: */    stw r0,0x0(r3)
    /* 00007A38: */    cmplw r4,r6
    /* 00007A3C: */    lwz r0,0x4(r31)
    /* 00007A40: */    stw r0,0x4(r3)
    /* 00007A44: */    lwz r7,0x8(r31)
    /* 00007A48: */    lwz r0,0xC(r31)
    /* 00007A4C: */    stw r7,0x8(r3)
    /* 00007A50: */    stw r0,0xC(r3)
    /* 00007A54: */    lwz r0,0x10(r31)
    /* 00007A58: */    stw r0,0x10(r3)
    /* 00007A5C: */    lfs f0,0x14(r31)
    /* 00007A60: */    stfs f0,0x14(r3)
    /* 00007A64: */    lwz r0,0x18(r31)
    /* 00007A68: */    stw r0,0x18(r3)
    /* 00007A6C: */    lwz r0,0x1C(r31)
    /* 00007A70: */    stw r0,0x1C(r3)
    /* 00007A74: */    lwz r0,0x20(r31)
    /* 00007A78: */    stw r0,0x20(r3)
    /* 00007A7C: */    lwz r0,0x24(r31)
    /* 00007A80: */    stw r0,0x24(r3)
    /* 00007A84: */    lfs f0,0x28(r31)
    /* 00007A88: */    stfs f0,0x28(r3)
    /* 00007A8C: */    lfs f0,0x2C(r31)
    /* 00007A90: */    stfs f0,0x2C(r3)
    /* 00007A94: */    lfs f0,0x30(r31)
    /* 00007A98: */    stfs f0,0x30(r3)
    /* 00007A9C: */    lwz r0,0x34(r31)
    /* 00007AA0: */    stw r0,0x34(r3)
    /* 00007AA4: */    lwz r0,0x38(r31)
    /* 00007AA8: */    stw r0,0x38(r3)
    /* 00007AAC: */    lwz r0,0x3C(r31)
    /* 00007AB0: */    stw r0,0x3C(r3)
    /* 00007AB4: */    lwz r0,0x40(r31)
    /* 00007AB8: */    stw r0,0x40(r3)
    /* 00007ABC: */    lwz r0,0x4C(r31)
    /* 00007AC0: */    stw r0,0x4C(r3)
    /* 00007AC4: */    lwz r0,0x50(r31)
    /* 00007AC8: */    stw r0,0x50(r3)
    /* 00007ACC: */    lwz r0,0x54(r31)
    /* 00007AD0: */    stw r0,0x54(r3)
    /* 00007AD4: */    bge- loc_7C44
    /* 00007AD8: */    addi r8,r3,0x58
    /* 00007ADC: */    addi r7,r3,0x48
    /* 00007AE0: */    sub r9,r6,r8
    /* 00007AE4: */    addi r10,r9,0x7
    /* 00007AE8: */    srawi r0,r10,3
    /* 00007AEC: */    addze r11,r0
    /* 00007AF0: */    addi r12,r11,0x1
    /* 00007AF4: */    cmpwi r12,0x8
    /* 00007AF8: */    ble- loc_7C0C
    /* 00007AFC: */    cmplw r8,r6
    /* 00007B00: */    li r6,0x0
    /* 00007B04: */    li r8,0x0
    /* 00007B08: */    bgt- loc_7B30
    /* 00007B0C: */    rlwinm. r0,r9,0,0,0
    /* 00007B10: */    li r9,0x1
    /* 00007B14: */    bne- loc_7B24
    /* 00007B18: */    rlwinm. r0,r10,0,0,0
    /* 00007B1C: */    beq- loc_7B24
    /* 00007B20: */    li r9,0x0
loc_7B24:
    /* 00007B24: */    cmpwi r9,0x0
    /* 00007B28: */    beq- loc_7B30
    /* 00007B2C: */    li r8,0x1
loc_7B30:
    /* 00007B30: */    cmpwi r8,0x0
    /* 00007B34: */    beq- loc_7B60
    /* 00007B38: */    rlwinm. r9,r11,0,0,0
    /* 00007B3C: */    li r8,0x1
    /* 00007B40: */    bne- loc_7B54
    /* 00007B44: */    rlwinm r0,r12,0,0,0
    /* 00007B48: */    cmpw r9,r0
    /* 00007B4C: */    beq- loc_7B54
    /* 00007B50: */    li r8,0x0
loc_7B54:
    /* 00007B54: */    cmpwi r8,0x0
    /* 00007B58: */    beq- loc_7B60
    /* 00007B5C: */    li r6,0x1
loc_7B60:
    /* 00007B60: */    cmpwi r6,0x0
    /* 00007B64: */    beq- loc_7C0C
    /* 00007B68: */    addi r0,r7,0x3F
    /* 00007B6C: */    sub r0,r0,r4
    /* 00007B70: */    rlwinm r0,r0,26,6,31
    /* 00007B74: */    mtctr r0
    /* 00007B78: */    cmplw r4,r7
    /* 00007B7C: */    bge- loc_7C0C
loc_7B80:
    /* 00007B80: */    lwz r0,0x0(r5)
    /* 00007B84: */    stw r0,0x0(r4)
    /* 00007B88: */    lwz r0,0x4(r5)
    /* 00007B8C: */    stw r0,0x4(r4)
    /* 00007B90: */    lwz r0,0x8(r5)
    /* 00007B94: */    stw r0,0x8(r4)
    /* 00007B98: */    lwz r0,0xC(r5)
    /* 00007B9C: */    stw r0,0xC(r4)
    /* 00007BA0: */    lwz r0,0x10(r5)
    /* 00007BA4: */    stw r0,0x10(r4)
    /* 00007BA8: */    lwz r0,0x14(r5)
    /* 00007BAC: */    stw r0,0x14(r4)
    /* 00007BB0: */    lwz r0,0x18(r5)
    /* 00007BB4: */    stw r0,0x18(r4)
    /* 00007BB8: */    lwz r0,0x1C(r5)
    /* 00007BBC: */    stw r0,0x1C(r4)
    /* 00007BC0: */    lwz r0,0x20(r5)
    /* 00007BC4: */    stw r0,0x20(r4)
    /* 00007BC8: */    lwz r0,0x24(r5)
    /* 00007BCC: */    stw r0,0x24(r4)
    /* 00007BD0: */    lwz r0,0x28(r5)
    /* 00007BD4: */    stw r0,0x28(r4)
    /* 00007BD8: */    lwz r0,0x2C(r5)
    /* 00007BDC: */    stw r0,0x2C(r4)
    /* 00007BE0: */    lwz r0,0x30(r5)
    /* 00007BE4: */    stw r0,0x30(r4)
    /* 00007BE8: */    lwz r0,0x34(r5)
    /* 00007BEC: */    stw r0,0x34(r4)
    /* 00007BF0: */    lwz r0,0x38(r5)
    /* 00007BF4: */    stw r0,0x38(r4)
    /* 00007BF8: */    lwz r0,0x3C(r5)
    /* 00007BFC: */    addi r5,r5,0x40
    /* 00007C00: */    stw r0,0x3C(r4)
    /* 00007C04: */    addi r4,r4,0x40
    /* 00007C08: */    bdnz+ loc_7B80
loc_7C0C:
    /* 00007C0C: */    addi r6,r3,0x88
    /* 00007C10: */    addi r0,r6,0x7
    /* 00007C14: */    sub r0,r0,r4
    /* 00007C18: */    rlwinm r0,r0,29,3,31
    /* 00007C1C: */    mtctr r0
    /* 00007C20: */    cmplw r4,r6
    /* 00007C24: */    bge- loc_7C44
loc_7C28:
    /* 00007C28: */    lwz r0,0x0(r5)
    /* 00007C2C: */    stw r0,0x0(r4)
    /* 00007C30: */    lwz r0,0x4(r5)
    /* 00007C34: */    addi r5,r5,0x8
    /* 00007C38: */    stw r0,0x4(r4)
    /* 00007C3C: */    addi r4,r4,0x8
    /* 00007C40: */    bdnz+ loc_7C28
loc_7C44:
    /* 00007C44: */    lwz r0,0x88(r31)
    /* 00007C48: */    stw r0,0x88(r3)
    /* 00007C4C: */    lwz r0,0x8C(r31)
    /* 00007C50: */    stw r0,0x8C(r3)
    /* 00007C54: */    lwz r31,0x1C(r1)
    /* 00007C58: */    lwz r30,0x18(r1)
    /* 00007C5C: */    lwz r29,0x14(r1)
    /* 00007C60: */    lwz r0,0x24(r1)
    /* 00007C64: */    mtlr r0
    /* 00007C68: */    addi r1,r1,0x20
    /* 00007C6C: */    blr
soArrayVectorAbstract_8clTarget___at:
    /* 00007C70: */    lwz r12,0x0(r3)
    /* 00007C74: */    lwz r12,0x68(r12)
    /* 00007C78: */    mtctr r12
    /* 00007C7C: */    bctr
soArrayVectorAbstract_8clTarget___at1:
    /* 00007C80: */    lwz r12,0x0(r3)
    /* 00007C84: */    lwz r12,0x68(r12)
    /* 00007C88: */    mtctr r12
    /* 00007C8C: */    bctr
soArrayVectorAbstract_8clTarget___unshift:
    /* 00007C90: */    stwu r1,-0x20(r1)
    /* 00007C94: */    mflr r0
    /* 00007C98: */    stw r0,0x24(r1)
    /* 00007C9C: */    addi r11,r1,0x20
    /* 00007CA0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00007CA4: */    lwz r12,0x0(r3)
    /* 00007CA8: */    mr r27,r3
    /* 00007CAC: */    mr r28,r4
    /* 00007CB0: */    lwz r12,0x78(r12)
    /* 00007CB4: */    mtctr r12
    /* 00007CB8: */    bctrl
    /* 00007CBC: */    lwz r12,0x0(r27)
    /* 00007CC0: */    mr r29,r3
    /* 00007CC4: */    mr r3,r27
    /* 00007CC8: */    lwz r12,0x74(r12)
    /* 00007CCC: */    mtctr r12
    /* 00007CD0: */    bctrl
    /* 00007CD4: */    lwz r12,0x0(r27)
    /* 00007CD8: */    mr r30,r3
    /* 00007CDC: */    mr r3,r27
    /* 00007CE0: */    lwz r12,0x3C(r12)
    /* 00007CE4: */    mtctr r12
    /* 00007CE8: */    bctrl
    /* 00007CEC: */    lwz r12,0x0(r27)
    /* 00007CF0: */    mr r31,r3
    /* 00007CF4: */    mr r3,r27
    /* 00007CF8: */    lwz r12,0x40(r12)
    /* 00007CFC: */    mtctr r12
    /* 00007D00: */    bctrl
    /* 00007D04: */    mr r4,r3
    /* 00007D08: */    mr r5,r31
    /* 00007D0C: */    mr r6,r30
    /* 00007D10: */    mr r7,r29
    /* 00007D14: */    addi r3,r27,0x4
    /* 00007D18: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__unshift")]
    /* 00007D1C: */    lwz r12,0x0(r27)
    /* 00007D20: */    mr r4,r3
    /* 00007D24: */    mr r3,r27
    /* 00007D28: */    lwz r12,0x70(r12)
    /* 00007D2C: */    mtctr r12
    /* 00007D30: */    bctrl
    /* 00007D34: */    lwz r4,0x0(r28)
    /* 00007D38: */    lwz r0,0x4(r28)
    /* 00007D3C: */    stw r4,0x0(r3)
    /* 00007D40: */    stw r0,0x4(r3)
    /* 00007D44: */    mr r3,r27
    /* 00007D48: */    lwz r12,0x0(r27)
    /* 00007D4C: */    lwz r12,0x14(r12)
    /* 00007D50: */    mtctr r12
    /* 00007D54: */    bctrl
    /* 00007D58: */    lwz r12,0x0(r27)
    /* 00007D5C: */    mr r4,r3
    /* 00007D60: */    mr r3,r27
    /* 00007D64: */    lwz r12,0x7C(r12)
    /* 00007D68: */    addi r4,r4,0x1
    /* 00007D6C: */    mtctr r12
    /* 00007D70: */    bctrl
    /* 00007D74: */    addi r11,r1,0x20
    /* 00007D78: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00007D7C: */    lwz r0,0x24(r1)
    /* 00007D80: */    mtlr r0
    /* 00007D84: */    addi r1,r1,0x20
    /* 00007D88: */    blr
soArrayVectorAbstract_8clTarget___shift:
    /* 00007D8C: */    stwu r1,-0x20(r1)
    /* 00007D90: */    mflr r0
    /* 00007D94: */    stw r0,0x24(r1)
    /* 00007D98: */    stw r31,0x1C(r1)
    /* 00007D9C: */    stw r30,0x18(r1)
    /* 00007DA0: */    stw r29,0x14(r1)
    /* 00007DA4: */    mr r29,r3
    /* 00007DA8: */    lwz r12,0x0(r3)
    /* 00007DAC: */    lwz r12,0x74(r12)
    /* 00007DB0: */    mtctr r12
    /* 00007DB4: */    bctrl
    /* 00007DB8: */    lwz r12,0x0(r29)
    /* 00007DBC: */    mr r30,r3
    /* 00007DC0: */    mr r3,r29
    /* 00007DC4: */    lwz r12,0x3C(r12)
    /* 00007DC8: */    mtctr r12
    /* 00007DCC: */    bctrl
    /* 00007DD0: */    lwz r12,0x0(r29)
    /* 00007DD4: */    mr r31,r3
    /* 00007DD8: */    mr r3,r29
    /* 00007DDC: */    lwz r12,0x18(r12)
    /* 00007DE0: */    mtctr r12
    /* 00007DE4: */    bctrl
    /* 00007DE8: */    mr r4,r3
    /* 00007DEC: */    mr r5,r31
    /* 00007DF0: */    mr r6,r30
    /* 00007DF4: */    addi r3,r29,0x4
    /* 00007DF8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__shift")]
    /* 00007DFC: */    lwz r12,0x0(r29)
    /* 00007E00: */    mr r3,r29
    /* 00007E04: */    lwz r12,0x14(r12)
    /* 00007E08: */    mtctr r12
    /* 00007E0C: */    bctrl
    /* 00007E10: */    lwz r12,0x0(r29)
    /* 00007E14: */    mr r4,r3
    /* 00007E18: */    mr r3,r29
    /* 00007E1C: */    lwz r12,0x7C(r12)
    /* 00007E20: */    subi r4,r4,0x1
    /* 00007E24: */    mtctr r12
    /* 00007E28: */    bctrl
    /* 00007E2C: */    lwz r0,0x24(r1)
    /* 00007E30: */    lwz r31,0x1C(r1)
    /* 00007E34: */    lwz r30,0x18(r1)
    /* 00007E38: */    lwz r29,0x14(r1)
    /* 00007E3C: */    mtlr r0
    /* 00007E40: */    addi r1,r1,0x20
    /* 00007E44: */    blr
soArrayVectorAbstract_8clTarget___push:
    /* 00007E48: */    stwu r1,-0x20(r1)
    /* 00007E4C: */    mflr r0
    /* 00007E50: */    stw r0,0x24(r1)
    /* 00007E54: */    addi r11,r1,0x20
    /* 00007E58: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00007E5C: */    lwz r12,0x0(r3)
    /* 00007E60: */    mr r27,r3
    /* 00007E64: */    mr r28,r4
    /* 00007E68: */    lwz r12,0x78(r12)
    /* 00007E6C: */    mtctr r12
    /* 00007E70: */    bctrl
    /* 00007E74: */    lwz r12,0x0(r27)
    /* 00007E78: */    mr r29,r3
    /* 00007E7C: */    mr r3,r27
    /* 00007E80: */    lwz r12,0x74(r12)
    /* 00007E84: */    mtctr r12
    /* 00007E88: */    bctrl
    /* 00007E8C: */    lwz r12,0x0(r27)
    /* 00007E90: */    mr r30,r3
    /* 00007E94: */    mr r3,r27
    /* 00007E98: */    lwz r12,0x3C(r12)
    /* 00007E9C: */    mtctr r12
    /* 00007EA0: */    bctrl
    /* 00007EA4: */    lwz r12,0x0(r27)
    /* 00007EA8: */    mr r31,r3
    /* 00007EAC: */    mr r3,r27
    /* 00007EB0: */    lwz r12,0x40(r12)
    /* 00007EB4: */    mtctr r12
    /* 00007EB8: */    bctrl
    /* 00007EBC: */    mr r4,r3
    /* 00007EC0: */    mr r5,r31
    /* 00007EC4: */    mr r6,r30
    /* 00007EC8: */    mr r7,r29
    /* 00007ECC: */    addi r3,r27,0x4
    /* 00007ED0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__push")]
    /* 00007ED4: */    lwz r12,0x0(r27)
    /* 00007ED8: */    mr r4,r3
    /* 00007EDC: */    mr r3,r27
    /* 00007EE0: */    lwz r12,0x70(r12)
    /* 00007EE4: */    mtctr r12
    /* 00007EE8: */    bctrl
    /* 00007EEC: */    lwz r4,0x0(r28)
    /* 00007EF0: */    lwz r0,0x4(r28)
    /* 00007EF4: */    stw r4,0x0(r3)
    /* 00007EF8: */    stw r0,0x4(r3)
    /* 00007EFC: */    mr r3,r27
    /* 00007F00: */    lwz r12,0x0(r27)
    /* 00007F04: */    lwz r12,0x14(r12)
    /* 00007F08: */    mtctr r12
    /* 00007F0C: */    bctrl
    /* 00007F10: */    lwz r12,0x0(r27)
    /* 00007F14: */    mr r4,r3
    /* 00007F18: */    mr r3,r27
    /* 00007F1C: */    lwz r12,0x7C(r12)
    /* 00007F20: */    addi r4,r4,0x1
    /* 00007F24: */    mtctr r12
    /* 00007F28: */    bctrl
    /* 00007F2C: */    addi r11,r1,0x20
    /* 00007F30: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00007F34: */    lwz r0,0x24(r1)
    /* 00007F38: */    mtlr r0
    /* 00007F3C: */    addi r1,r1,0x20
    /* 00007F40: */    blr
soArrayVectorAbstract_8clTarget___pop:
    /* 00007F44: */    stwu r1,-0x20(r1)
    /* 00007F48: */    mflr r0
    /* 00007F4C: */    stw r0,0x24(r1)
    /* 00007F50: */    stw r31,0x1C(r1)
    /* 00007F54: */    stw r30,0x18(r1)
    /* 00007F58: */    stw r29,0x14(r1)
    /* 00007F5C: */    mr r29,r3
    /* 00007F60: */    lwz r12,0x0(r3)
    /* 00007F64: */    lwz r12,0x78(r12)
    /* 00007F68: */    mtctr r12
    /* 00007F6C: */    bctrl
    /* 00007F70: */    lwz r12,0x0(r29)
    /* 00007F74: */    mr r30,r3
    /* 00007F78: */    mr r3,r29
    /* 00007F7C: */    lwz r12,0x3C(r12)
    /* 00007F80: */    mtctr r12
    /* 00007F84: */    bctrl
    /* 00007F88: */    lwz r12,0x0(r29)
    /* 00007F8C: */    mr r31,r3
    /* 00007F90: */    mr r3,r29
    /* 00007F94: */    lwz r12,0x18(r12)
    /* 00007F98: */    mtctr r12
    /* 00007F9C: */    bctrl
    /* 00007FA0: */    mr r4,r3
    /* 00007FA4: */    mr r5,r31
    /* 00007FA8: */    mr r6,r30
    /* 00007FAC: */    addi r3,r29,0x4
    /* 00007FB0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__pop")]
    /* 00007FB4: */    lwz r12,0x0(r29)
    /* 00007FB8: */    mr r3,r29
    /* 00007FBC: */    lwz r12,0x14(r12)
    /* 00007FC0: */    mtctr r12
    /* 00007FC4: */    bctrl
    /* 00007FC8: */    lwz r12,0x0(r29)
    /* 00007FCC: */    mr r4,r3
    /* 00007FD0: */    mr r3,r29
    /* 00007FD4: */    lwz r12,0x7C(r12)
    /* 00007FD8: */    subi r4,r4,0x1
    /* 00007FDC: */    mtctr r12
    /* 00007FE0: */    bctrl
    /* 00007FE4: */    lwz r0,0x24(r1)
    /* 00007FE8: */    lwz r31,0x1C(r1)
    /* 00007FEC: */    lwz r30,0x18(r1)
    /* 00007FF0: */    lwz r29,0x14(r1)
    /* 00007FF4: */    mtlr r0
    /* 00007FF8: */    addi r1,r1,0x20
    /* 00007FFC: */    blr
soArrayVectorAbstract_8clTarget___insert:
    /* 00008000: */    stwu r1,-0x30(r1)
    /* 00008004: */    mflr r0
    /* 00008008: */    stw r0,0x34(r1)
    /* 0000800C: */    addi r11,r1,0x30
    /* 00008010: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 00008014: */    lwz r12,0x0(r3)
    /* 00008018: */    mr r25,r3
    /* 0000801C: */    mr r26,r4
    /* 00008020: */    mr r27,r5
    /* 00008024: */    lwz r12,0x78(r12)
    /* 00008028: */    mtctr r12
    /* 0000802C: */    bctrl
    /* 00008030: */    lwz r12,0x0(r25)
    /* 00008034: */    mr r28,r3
    /* 00008038: */    mr r3,r25
    /* 0000803C: */    lwz r12,0x74(r12)
    /* 00008040: */    mtctr r12
    /* 00008044: */    bctrl
    /* 00008048: */    lwz r12,0x0(r25)
    /* 0000804C: */    mr r29,r3
    /* 00008050: */    mr r3,r25
    /* 00008054: */    lwz r12,0x3C(r12)
    /* 00008058: */    mtctr r12
    /* 0000805C: */    bctrl
    /* 00008060: */    lwz r12,0x0(r25)
    /* 00008064: */    mr r30,r3
    /* 00008068: */    mr r3,r25
    /* 0000806C: */    lwz r12,0x14(r12)
    /* 00008070: */    mtctr r12
    /* 00008074: */    bctrl
    /* 00008078: */    lwz r12,0x0(r25)
    /* 0000807C: */    mr r31,r3
    /* 00008080: */    mr r3,r25
    /* 00008084: */    lwz r12,0x40(r12)
    /* 00008088: */    mtctr r12
    /* 0000808C: */    bctrl
    /* 00008090: */    mr r5,r3
    /* 00008094: */    mr r4,r26
    /* 00008098: */    mr r6,r31
    /* 0000809C: */    mr r7,r30
    /* 000080A0: */    mr r8,r29
    /* 000080A4: */    mr r9,r28
    /* 000080A8: */    addi r3,r25,0x4
    /* 000080AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__insert")]
    /* 000080B0: */    lwz r12,0x0(r25)
    /* 000080B4: */    mr r4,r3
    /* 000080B8: */    mr r3,r25
    /* 000080BC: */    lwz r12,0x70(r12)
    /* 000080C0: */    mtctr r12
    /* 000080C4: */    bctrl
    /* 000080C8: */    lwz r4,0x0(r27)
    /* 000080CC: */    lwz r0,0x4(r27)
    /* 000080D0: */    stw r4,0x0(r3)
    /* 000080D4: */    stw r0,0x4(r3)
    /* 000080D8: */    mr r3,r25
    /* 000080DC: */    lwz r12,0x0(r25)
    /* 000080E0: */    lwz r12,0x14(r12)
    /* 000080E4: */    mtctr r12
    /* 000080E8: */    bctrl
    /* 000080EC: */    lwz r12,0x0(r25)
    /* 000080F0: */    mr r4,r3
    /* 000080F4: */    mr r3,r25
    /* 000080F8: */    lwz r12,0x7C(r12)
    /* 000080FC: */    addi r4,r4,0x1
    /* 00008100: */    mtctr r12
    /* 00008104: */    bctrl
    /* 00008108: */    addi r11,r1,0x30
    /* 0000810C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 00008110: */    lwz r0,0x34(r1)
    /* 00008114: */    mtlr r0
    /* 00008118: */    addi r1,r1,0x30
    /* 0000811C: */    blr
soArrayVectorAbstract_8clTarget___erase:
    /* 00008120: */    stwu r1,-0x20(r1)
    /* 00008124: */    mflr r0
    /* 00008128: */    stw r0,0x24(r1)
    /* 0000812C: */    addi r11,r1,0x20
    /* 00008130: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00008134: */    lwz r12,0x0(r3)
    /* 00008138: */    mr r27,r3
    /* 0000813C: */    mr r28,r4
    /* 00008140: */    lwz r12,0x78(r12)
    /* 00008144: */    mtctr r12
    /* 00008148: */    bctrl
    /* 0000814C: */    lwz r12,0x0(r27)
    /* 00008150: */    mr r29,r3
    /* 00008154: */    mr r3,r27
    /* 00008158: */    lwz r12,0x74(r12)
    /* 0000815C: */    mtctr r12
    /* 00008160: */    bctrl
    /* 00008164: */    lwz r12,0x0(r27)
    /* 00008168: */    mr r30,r3
    /* 0000816C: */    mr r3,r27
    /* 00008170: */    lwz r12,0x3C(r12)
    /* 00008174: */    mtctr r12
    /* 00008178: */    bctrl
    /* 0000817C: */    lwz r12,0x0(r27)
    /* 00008180: */    mr r31,r3
    /* 00008184: */    mr r3,r27
    /* 00008188: */    lwz r12,0x14(r12)
    /* 0000818C: */    mtctr r12
    /* 00008190: */    bctrl
    /* 00008194: */    mr r5,r3
    /* 00008198: */    mr r4,r28
    /* 0000819C: */    mr r6,r31
    /* 000081A0: */    mr r7,r30
    /* 000081A4: */    mr r8,r29
    /* 000081A8: */    addi r3,r27,0x4
    /* 000081AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__erase")]
    /* 000081B0: */    lwz r12,0x0(r27)
    /* 000081B4: */    mr r3,r27
    /* 000081B8: */    lwz r12,0x14(r12)
    /* 000081BC: */    mtctr r12
    /* 000081C0: */    bctrl
    /* 000081C4: */    lwz r12,0x0(r27)
    /* 000081C8: */    mr r4,r3
    /* 000081CC: */    mr r3,r27
    /* 000081D0: */    lwz r12,0x7C(r12)
    /* 000081D4: */    subi r4,r4,0x1
    /* 000081D8: */    mtctr r12
    /* 000081DC: */    bctrl
    /* 000081E0: */    addi r11,r1,0x20
    /* 000081E4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 000081E8: */    lwz r0,0x24(r1)
    /* 000081EC: */    mtlr r0
    /* 000081F0: */    addi r1,r1,0x20
    /* 000081F4: */    blr
soArrayVectorAbstract_8clTarget___set:
    /* 000081F8: */    stwu r1,-0x20(r1)
    /* 000081FC: */    mflr r0
    /* 00008200: */    stw r0,0x24(r1)
    /* 00008204: */    addi r11,r1,0x20
    /* 00008208: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000820C: */    lwz r12,0x0(r3)
    /* 00008210: */    mr r27,r3
    /* 00008214: */    mr r28,r4
    /* 00008218: */    mr r29,r5
    /* 0000821C: */    lwz r12,0x14(r12)
    /* 00008220: */    mr r31,r6
    /* 00008224: */    mtctr r12
    /* 00008228: */    bctrl
    /* 0000822C: */    add r0,r31,r28
    /* 00008230: */    cmpw r0,r3
    /* 00008234: */    blt- loc_8250
    /* 00008238: */    lwz r12,0x0(r27)
    /* 0000823C: */    mr r3,r27
    /* 00008240: */    lwz r12,0x14(r12)
    /* 00008244: */    mtctr r12
    /* 00008248: */    bctrl
    /* 0000824C: */    sub r31,r3,r28
loc_8250:
    /* 00008250: */    li r30,0x0
    /* 00008254: */    b loc_8284
loc_8258:
    /* 00008258: */    lwz r12,0x0(r27)
    /* 0000825C: */    mr r3,r27
    /* 00008260: */    add r4,r28,r30
    /* 00008264: */    lwz r12,0xC(r12)
    /* 00008268: */    mtctr r12
    /* 0000826C: */    bctrl
    /* 00008270: */    lwz r4,0x0(r29)
    /* 00008274: */    addi r30,r30,0x1
    /* 00008278: */    lwz r0,0x4(r29)
    /* 0000827C: */    stw r4,0x0(r3)
    /* 00008280: */    stw r0,0x4(r3)
loc_8284:
    /* 00008284: */    cmpw r30,r31
    /* 00008288: */    blt+ loc_8258
    /* 0000828C: */    addi r11,r1,0x20
    /* 00008290: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00008294: */    lwz r0,0x24(r1)
    /* 00008298: */    mtlr r0
    /* 0000829C: */    addi r1,r1,0x20
    /* 000082A0: */    blr
soArrayVectorAbstract_8clTarget___clear:
    /* 000082A4: */    stwu r1,-0x10(r1)
    /* 000082A8: */    mflr r0
    /* 000082AC: */    stw r0,0x14(r1)
    /* 000082B0: */    stw r31,0xC(r1)
    /* 000082B4: */    mr r31,r3
    /* 000082B8: */    addi r3,r3,0x4
    /* 000082BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__clear")]
    /* 000082C0: */    lwz r12,0x0(r31)
    /* 000082C4: */    mr r3,r31
    /* 000082C8: */    li r4,0x0
    /* 000082CC: */    lwz r12,0x7C(r12)
    /* 000082D0: */    mtctr r12
    /* 000082D4: */    bctrl
    /* 000082D8: */    lwz r0,0x14(r1)
    /* 000082DC: */    lwz r31,0xC(r1)
    /* 000082E0: */    mtlr r0
    /* 000082E4: */    addi r1,r1,0x10
    /* 000082E8: */    blr
soArrayVectorAbstract_8clTarget___isNull:
    /* 000082EC: */    li r3,0x0
    /* 000082F0: */    blr
soArrayVectorAbstract_8clTarget___substitution:
    /* 000082F4: */    stwu r1,-0x20(r1)
    /* 000082F8: */    mflr r0
    /* 000082FC: */    stw r0,0x24(r1)
    /* 00008300: */    stw r31,0x1C(r1)
    /* 00008304: */    stw r30,0x18(r1)
    /* 00008308: */    mr r30,r5
    /* 0000830C: */    stw r29,0x14(r1)
    /* 00008310: */    mr r29,r3
    /* 00008314: */    lwz r12,0x0(r3)
    /* 00008318: */    lwz r12,0x70(r12)
    /* 0000831C: */    mtctr r12
    /* 00008320: */    bctrl
    /* 00008324: */    lwz r12,0x0(r29)
    /* 00008328: */    mr r31,r3
    /* 0000832C: */    mr r3,r29
    /* 00008330: */    mr r4,r30
    /* 00008334: */    lwz r12,0x70(r12)
    /* 00008338: */    mtctr r12
    /* 0000833C: */    bctrl
    /* 00008340: */    lwz r0,0x0(r31)
    /* 00008344: */    stw r0,0x0(r3)
    /* 00008348: */    lwz r0,0x4(r31)
    /* 0000834C: */    stw r0,0x4(r3)
    /* 00008350: */    lwz r31,0x1C(r1)
    /* 00008354: */    lwz r30,0x18(r1)
    /* 00008358: */    lwz r29,0x14(r1)
    /* 0000835C: */    lwz r0,0x24(r1)
    /* 00008360: */    mtlr r0
    /* 00008364: */    addi r1,r1,0x20
    /* 00008368: */    blr
soArrayFixed_8clTarget___isEmpty:
    /* 0000836C: */    stwu r1,-0x10(r1)
    /* 00008370: */    mflr r0
    /* 00008374: */    stw r0,0x14(r1)
    /* 00008378: */    lwz r12,0x0(r3)
    /* 0000837C: */    lwz r12,0x14(r12)
    /* 00008380: */    mtctr r12
    /* 00008384: */    bctrl
    /* 00008388: */    cntlzw r0,r3
    /* 0000838C: */    rlwinm r3,r0,27,5,31
    /* 00008390: */    lwz r0,0x14(r1)
    /* 00008394: */    mtlr r0
    /* 00008398: */    addi r1,r1,0x10
    /* 0000839C: */    blr
soArrayFixed_25soCollisionAttackAbsolute___isEmpty:
    /* 000083A0: */    stwu r1,-0x10(r1)
    /* 000083A4: */    mflr r0
    /* 000083A8: */    stw r0,0x14(r1)
    /* 000083AC: */    lwz r12,0x0(r3)
    /* 000083B0: */    lwz r12,0x14(r12)
    /* 000083B4: */    mtctr r12
    /* 000083B8: */    bctrl
    /* 000083BC: */    cntlzw r0,r3
    /* 000083C0: */    rlwinm r3,r0,27,5,31
    /* 000083C4: */    lwz r0,0x14(r1)
    /* 000083C8: */    mtlr r0
    /* 000083CC: */    addi r1,r1,0x10
    /* 000083D0: */    blr
soArrayFixed_16soCollisionGroup___isEmpty:
    /* 000083D4: */    stwu r1,-0x10(r1)
    /* 000083D8: */    mflr r0
    /* 000083DC: */    stw r0,0x14(r1)
    /* 000083E0: */    lwz r12,0x0(r3)
    /* 000083E4: */    lwz r12,0x14(r12)
    /* 000083E8: */    mtctr r12
    /* 000083EC: */    bctrl
    /* 000083F0: */    cntlzw r0,r3
    /* 000083F4: */    rlwinm r3,r0,27,5,31
    /* 000083F8: */    lwz r0,0x14(r1)
    /* 000083FC: */    mtlr r0
    /* 00008400: */    addi r1,r1,0x10
    /* 00008404: */    blr
soArrayVectorAbstract_8clTarget____4_:
    /* 00008408: */    subi r3,r3,0x4
    /* 0000840C: */    b soArrayVectorAbstract_8clTarget_____dt
soArrayVector_8clTarget_7____4_:
    /* 00008410: */    subi r3,r3,0x4
    /* 00008414: */    b soArrayVector_8clTarget_7_____dt
soArrayVector_8clTarget_7____4_setLastIndex:
    /* 00008418: */    subi r3,r3,0x4
    /* 0000841C: */    b soArrayVector_8clTarget_7___setLastIndex
soArrayVector_8clTarget_7____4_setTopIndex:
    /* 00008420: */    subi r3,r3,0x4
    /* 00008424: */    b soArrayVector_8clTarget_7___setTopIndex
soArrayVector_8clTarget_7____4_offFull:
    /* 00008428: */    subi r3,r3,0x4
    /* 0000842C: */    b soArrayVector_8clTarget_7___offFull
soArrayVector_8clTarget_7____4_onFull:
    /* 00008430: */    subi r3,r3,0x4
    /* 00008434: */    b soArrayVector_8clTarget_7___onFull
soArrayVectorAbstract_8clTarget____4_substitution:
    /* 00008438: */    subi r3,r3,0x4
    /* 0000843C: */    b soArrayVectorAbstract_8clTarget___substitution
soArrayVectorAbstract_21soCollisionAttackPart____4_:
    /* 00008440: */    subi r3,r3,0x4
    /* 00008444: */    b soArrayVectorAbstract_21soCollisionAttackPart_____dt
soArrayVector_21soCollisionAttackPart_2____4_:
    /* 00008448: */    subi r3,r3,0x4
    /* 0000844C: */    b soArrayVector_21soCollisionAttackPart_2_____dt
soArrayVector_21soCollisionAttackPart_2____4_setLastIndex:
    /* 00008450: */    subi r3,r3,0x4
    /* 00008454: */    b soArrayVector_21soCollisionAttackPart_2___setLastIndex
soArrayVector_21soCollisionAttackPart_2____4_setTopIndex:
    /* 00008458: */    subi r3,r3,0x4
    /* 0000845C: */    b soArrayVector_21soCollisionAttackPart_2___setTopIndex
soArrayVector_21soCollisionAttackPart_2____4_offFull:
    /* 00008460: */    subi r3,r3,0x4
    /* 00008464: */    b soArrayVector_21soCollisionAttackPart_2___offFull
soArrayVector_21soCollisionAttackPart_2____4_onFull:
    /* 00008468: */    subi r3,r3,0x4
    /* 0000846C: */    b soArrayVector_21soCollisionAttackPart_2___onFull
soArrayVectorAbstract_21soCollisionAttackPart____4_substitution:
    /* 00008470: */    subi r3,r3,0x4
    /* 00008474: */    b soArrayVectorAbstract_21soCollisionAttackPart___substitution
soArrayVectorAbstract_16soCollisionGroup____4_:
    /* 00008478: */    subi r3,r3,0x4
    /* 0000847C: */    b soArrayVectorAbstract_16soCollisionGroup_____dt
soArrayVector_16soCollisionGroup_1____4_:
    /* 00008480: */    subi r3,r3,0x4
    /* 00008484: */    b soArrayVector_16soCollisionGroup_1_____dt
soArrayVector_16soCollisionGroup_1____4_setLastIndex:
    /* 00008488: */    subi r3,r3,0x4
    /* 0000848C: */    b soArrayVector_16soCollisionGroup_1___setLastIndex
soArrayVector_16soCollisionGroup_1____4_setTopIndex:
    /* 00008490: */    subi r3,r3,0x4
    /* 00008494: */    b soArrayVector_16soCollisionGroup_1___setTopIndex
soArrayVector_16soCollisionGroup_1____4_offFull:
    /* 00008498: */    subi r3,r3,0x4
    /* 0000849C: */    b soArrayVector_16soCollisionGroup_1___offFull
soArrayVector_16soCollisionGroup_1____4_onFull:
    /* 000084A0: */    subi r3,r3,0x4
    /* 000084A4: */    b soArrayVector_16soCollisionGroup_1___onFull
soArrayVectorAbstract_16soCollisionGroup____4_substitution:
    /* 000084A8: */    subi r3,r3,0x4
    /* 000084AC: */    b soArrayVectorAbstract_16soCollisionGroup___substitution
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_2_0_27soCollisionAttackModuleImpl_1_0_1_____64_:
    /* 000084B0: */    subi r3,r3,0x40
    /* 000084B4: */    b ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_2_0_27soCollisionAttackModuleImpl_1_0_1______dt
StageObject___72_notifyEventAnimCmd:
    /* 000084B8: */    subi r3,r3,0x48
    /* 000084BC: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "StageObject__notifyEventAnimCmd")]
StageObject___72_isObserv:
    /* 000084C0: */    subi r3,r3,0x48
    /* 000084C4: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "StageObject__isObserv")]
StageObject___84_notifyEventLink:
    /* 000084C8: */    subi r3,r3,0x54
    /* 000084CC: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "StageObject__notifyEventLink")]
Yakumono___100_notifyEventCollisionAttackCheck:
    /* 000084D0: */    subi r3,r3,0x64
    /* 000084D4: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Yakumono__notifyEventCollisionAttackCheck")]
Yakumono___100_notifyEventCollisionAttack:
    /* 000084D8: */    subi r3,r3,0x64
    /* 000084DC: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Yakumono__notifyEventCollisionAttack")]
grIceRot__create:
    /* 000084E0: */    stwu r1,-0x20(r1)
    /* 000084E4: */    mflr r0
    /* 000084E8: */    stw r0,0x24(r1)
    /* 000084EC: */    stw r31,0x1C(r1)
    /* 000084F0: */    stw r30,0x18(r1)
    /* 000084F4: */    mr r30,r5
    /* 000084F8: */    stw r29,0x14(r1)
    /* 000084FC: */    mr r29,r4
    /* 00008500: */    li r4,0xF
    /* 00008504: */    stw r28,0x10(r1)
    /* 00008508: */    mr r28,r3
    /* 0000850C: */    li r3,0x188
    /* 00008510: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00008514: */    cmpwi r3,0x0
    /* 00008518: */    mr r31,r3
    /* 0000851C: */    beq- loc_852C
    /* 00008520: */    mr r4,r30
    /* 00008524: */    bl grIceRot____ct
    /* 00008528: */    mr r31,r3
loc_852C:
    /* 0000852C: */    cmpwi r31,0x0
    /* 00008530: */    beq- loc_8564
    /* 00008534: */    lwz r12,0x3C(r31)
    /* 00008538: */    mr r3,r31
    /* 0000853C: */    mr r4,r28
    /* 00008540: */    lwz r12,0xB0(r12)
    /* 00008544: */    mtctr r12
    /* 00008548: */    bctrl
    /* 0000854C: */    lwz r12,0x3C(r31)
    /* 00008550: */    mr r3,r31
    /* 00008554: */    mr r4,r29
    /* 00008558: */    lwz r12,0x140(r12)
    /* 0000855C: */    mtctr r12
    /* 00008560: */    bctrl
loc_8564:
    /* 00008564: */    mr r3,r31
    /* 00008568: */    lwz r31,0x1C(r1)
    /* 0000856C: */    lwz r30,0x18(r1)
    /* 00008570: */    lwz r29,0x14(r1)
    /* 00008574: */    lwz r28,0x10(r1)
    /* 00008578: */    lwz r0,0x24(r1)
    /* 0000857C: */    mtlr r0
    /* 00008580: */    addi r1,r1,0x20
    /* 00008584: */    blr
grIceRot____ct:
    /* 00008588: */    stwu r1,-0x10(r1)
    /* 0000858C: */    mflr r0
    /* 00008590: */    stw r0,0x14(r1)
    /* 00008594: */    stw r31,0xC(r1)
    /* 00008598: */    stw r30,0x8(r1)
    /* 0000859C: */    mr r30,r3
    /* 000085A0: */    bl grIce____ct
    /* 000085A4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_22B8")]
    /* 000085A8: */    addi r3,r30,0x180
    /* 000085AC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_22B8")]
    /* 000085B0: */    stw r4,0x3C(r30)
    /* 000085B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____ct")]
    /* 000085B8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_D8")]
    /* 000085BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_DC")]
    /* 000085C0: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_D8")]
    /* 000085C4: */    li r0,0x0
    /* 000085C8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_DC")]
    /* 000085CC: */    addic. r31,r30,0xD0
    /* 000085D0: */    stw r0,0x158(r30)
    /* 000085D4: */    stfs f1,0x15C(r30)
    /* 000085D8: */    stfs f1,0x160(r30)
    /* 000085DC: */    stfs f1,0x164(r30)
    /* 000085E0: */    stfs f1,0x168(r30)
    /* 000085E4: */    stfs f1,0x16C(r30)
    /* 000085E8: */    stfs f0,0x170(r30)
    /* 000085EC: */    stfs f1,0x174(r30)
    /* 000085F0: */    stfs f1,0x178(r30)
    /* 000085F4: */    stfs f0,0x17C(r30)
    /* 000085F8: */    bne- loc_8604
    /* 000085FC: */    mr r3,r30
    /* 00008600: */    b loc_863C
loc_8604:
    /* 00008604: */    li r0,0x1
    /* 00008608: */    mr r3,r31
    /* 0000860C: */    stw r0,0x8(r31)
    /* 00008610: */    li r4,0x0
    /* 00008614: */    li r5,0xF
    /* 00008618: */    lwz r12,0x0(r31)
    /* 0000861C: */    lwz r12,0x18(r12)
    /* 00008620: */    mtctr r12
    /* 00008624: */    bctrl
    /* 00008628: */    lwz r4,0x4(r31)
    /* 0000862C: */    mr r3,r30
    /* 00008630: */    lwz r0,0x4(r4)
    /* 00008634: */    ori r0,r0,0x8
    /* 00008638: */    stw r0,0x4(r4)
loc_863C:
    /* 0000863C: */    lwz r0,0x14(r1)
    /* 00008640: */    lwz r31,0xC(r1)
    /* 00008644: */    lwz r30,0x8(r1)
    /* 00008648: */    mtlr r0
    /* 0000864C: */    addi r1,r1,0x10
    /* 00008650: */    blr
grIceRot____dt:
    /* 00008654: */    stwu r1,-0x10(r1)
    /* 00008658: */    mflr r0
    /* 0000865C: */    cmpwi r3,0x0
    /* 00008660: */    stw r0,0x14(r1)
    /* 00008664: */    stw r31,0xC(r1)
    /* 00008668: */    mr r31,r4
    /* 0000866C: */    stw r30,0x8(r1)
    /* 00008670: */    mr r30,r3
    /* 00008674: */    beq- loc_86A0
    /* 00008678: */    li r4,-0x1
    /* 0000867C: */    addi r3,r3,0x180
    /* 00008680: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____dt")]
    /* 00008684: */    mr r3,r30
    /* 00008688: */    li r4,0x0
    /* 0000868C: */    bl grIce____dt
    /* 00008690: */    cmpwi r31,0x0
    /* 00008694: */    ble- loc_86A0
    /* 00008698: */    mr r3,r30
    /* 0000869C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_86A0:
    /* 000086A0: */    mr r3,r30
    /* 000086A4: */    lwz r31,0xC(r1)
    /* 000086A8: */    lwz r30,0x8(r1)
    /* 000086AC: */    lwz r0,0x14(r1)
    /* 000086B0: */    mtlr r0
    /* 000086B4: */    addi r1,r1,0x10
    /* 000086B8: */    blr
grIceRot__update:
    /* 000086BC: */    stwu r1,-0x20(r1)
    /* 000086C0: */    mflr r0
    /* 000086C4: */    stw r0,0x24(r1)
    /* 000086C8: */    stfd f31,0x18(r1)
    /* 000086CC: */    fmr f31,f1
    /* 000086D0: */    stw r31,0x14(r1)
    /* 000086D4: */    mr r31,r3
    /* 000086D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__update")]
    /* 000086DC: */    lbz r0,0xC8(r31)
    /* 000086E0: */    cmpwi r0,0x0
    /* 000086E4: */    beq- loc_8738
    /* 000086E8: */    lwz r12,0x3C(r31)
    /* 000086EC: */    fmr f1,f31
    /* 000086F0: */    mr r3,r31
    /* 000086F4: */    lwz r12,0x1C8(r12)
    /* 000086F8: */    mtctr r12
    /* 000086FC: */    bctrl
    /* 00008700: */    lwz r12,0x3C(r31)
    /* 00008704: */    fmr f1,f31
    /* 00008708: */    mr r3,r31
    /* 0000870C: */    lwz r12,0x1CC(r12)
    /* 00008710: */    mtctr r12
    /* 00008714: */    bctrl
    /* 00008718: */    lbz r0,0x6C(r31)
    /* 0000871C: */    mr r3,r31
    /* 00008720: */    rlwinm r0,r0,0,31,29
    /* 00008724: */    stb r0,0x6C(r31)
    /* 00008728: */    lwz r12,0x3C(r31)
    /* 0000872C: */    lwz r12,0x124(r12)
    /* 00008730: */    mtctr r12
    /* 00008734: */    bctrl
loc_8738:
    /* 00008738: */    lwz r0,0x24(r1)
    /* 0000873C: */    lfd f31,0x18(r1)
    /* 00008740: */    lwz r31,0x14(r1)
    /* 00008744: */    mtlr r0
    /* 00008748: */    addi r1,r1,0x20
    /* 0000874C: */    blr
grIceRot__updateRot:
    /* 00008750: */    stwu r1,-0x40(r1)
    /* 00008754: */    mflr r0
    /* 00008758: */    stw r0,0x44(r1)
    /* 0000875C: */    stfd f31,0x30(r1)
    /* 00008760: */    psq_st f31,0x38(r1),0,0
    /* 00008764: */    fmr f31,f1
    /* 00008768: */    stw r31,0x2C(r1)
    /* 0000876C: */    stw r30,0x28(r1)
    /* 00008770: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_ice", 4, "loc_D8")]
    /* 00008774: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_ice", 4, "loc_D8")]
    /* 00008778: */    stw r29,0x24(r1)
    /* 0000877C: */    mr r29,r3
    /* 00008780: */    lwz r0,0x158(r3)
    /* 00008784: */    cmpwi r0,0x0
    /* 00008788: */    beq- loc_8AB0
    /* 0000878C: */    lwz r12,0x3C(r3)
    /* 00008790: */    lwz r12,0xA8(r12)
    /* 00008794: */    mtctr r12
    /* 00008798: */    bctrl
    /* 0000879C: */    cmpwi r3,0x0
    /* 000087A0: */    mr r31,r3
    /* 000087A4: */    beq- loc_8AB0
    /* 000087A8: */    lwz r3,0x158(r29)
    /* 000087AC: */    addi r4,r1,0x8
    /* 000087B0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__getRotate")]
    /* 000087B4: */    lfs f1,0x154(r29)
    /* 000087B8: */    lfs f0,0x0(r30)
    /* 000087BC: */    fsubs f1,f1,f31
    /* 000087C0: */    fcmpo cr0,f1,f0
    /* 000087C4: */    stfs f1,0x154(r29)
    /* 000087C8: */    cror 2,0,2
    /* 000087CC: */    bne- loc_87D4
    /* 000087D0: */    stfs f0,0x154(r29)
loc_87D4:
    /* 000087D4: */    lfs f1,0x168(r29)
    /* 000087D8: */    lfs f0,0x0(r30)
    /* 000087DC: */    fsubs f1,f1,f31
    /* 000087E0: */    fcmpo cr0,f1,f0
    /* 000087E4: */    stfs f1,0x168(r29)
    /* 000087E8: */    bge- loc_87F0
    /* 000087EC: */    stfs f0,0x168(r29)
loc_87F0:
    /* 000087F0: */    lbz r0,0x150(r29)
    /* 000087F4: */    cmplwi r0,0xF
    /* 000087F8: */    bgt- loc_8AB0
    /* 000087FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_2278")]
    /* 00008800: */    rlwinm r0,r0,2,0,29
    /* 00008804: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_2278")]
    /* 00008808: */    lwzx r3,r3,r0
    /* 0000880C: */    mtctr r3
    /* 00008810: */    bctr
loc_8814:
    /* 00008814: */    lbz r0,0x6C(r29)
    /* 00008818: */    rlwinm. r0,r0,27,31,31
    /* 0000881C: */    bne- loc_882C
    /* 00008820: */    mr r3,r29
    /* 00008824: */    li r4,0x1
    /* 00008828: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
loc_882C:
    /* 0000882C: */    lfs f0,0x0(r30)
    /* 00008830: */    li r0,0x1
    /* 00008834: */    lfs f1,0x4(r30)
    /* 00008838: */    stfs f0,0x16C(r29)
    /* 0000883C: */    stfs f1,0x170(r29)
    /* 00008840: */    lfs f0,0x40(r31)
    /* 00008844: */    stfs f0,0x174(r29)
    /* 00008848: */    lfs f0,0x44(r31)
    /* 0000884C: */    stfs f0,0x178(r29)
    /* 00008850: */    stfs f1,0x17C(r29)
    /* 00008854: */    stb r0,0x150(r29)
    /* 00008858: */    b loc_8AB0
loc_885C:
    /* 0000885C: */    lfs f1,0x0(r30)
    /* 00008860: */    lfs f0,0x154(r29)
    /* 00008864: */    fcmpu cr0,f1,f0
    /* 00008868: */    bne- loc_8AB0
    /* 0000886C: */    lfs f0,0x168(r29)
    /* 00008870: */    fcmpu cr0,f1,f0
    /* 00008874: */    beq- loc_8AB0
    /* 00008878: */    stfs f1,0x168(r29)
    /* 0000887C: */    mr r3,r29
    /* 00008880: */    li r4,0x0
    /* 00008884: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00008888: */    addi r3,r29,0x180
    /* 0000888C: */    li r4,0x1C82
    /* 00008890: */    li r5,0x0
    /* 00008894: */    li r6,0x0
    /* 00008898: */    li r7,-0x1
    /* 0000889C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 000088A0: */    li r0,0xC
    /* 000088A4: */    stb r0,0x150(r29)
    /* 000088A8: */    b loc_8AB0
loc_88AC:
    /* 000088AC: */    lfs f2,0x174(r29)
    /* 000088B0: */    lfs f0,0x170(r29)
    /* 000088B4: */    lfs f1,0x16C(r29)
    /* 000088B8: */    fmuls f2,f2,f0
    /* 000088BC: */    lfs f0,0x178(r29)
    /* 000088C0: */    fadds f1,f1,f2
    /* 000088C4: */    fcmpo cr0,f1,f0
    /* 000088C8: */    stfs f1,0x16C(r29)
    /* 000088CC: */    ble- loc_88D4
    /* 000088D0: */    stfs f0,0x16C(r29)
loc_88D4:
    /* 000088D4: */    lfs f0,0x164(r29)
    /* 000088D8: */    lfs f4,0x16C(r29)
    /* 000088DC: */    lfs f1,0xC(r30)
    /* 000088E0: */    fadds f3,f0,f4
    /* 000088E4: */    stfs f3,0x164(r29)
    /* 000088E8: */    lfs f0,0x48(r31)
    /* 000088EC: */    lfs f2,0x10(r1)
    /* 000088F0: */    fsubs f0,f0,f1
    /* 000088F4: */    fadds f2,f2,f3
    /* 000088F8: */    fadds f0,f1,f0
    /* 000088FC: */    fcmpo cr0,f2,f0
    /* 00008900: */    ble- loc_8AB0
    /* 00008904: */    lfs f1,0x4C(r31)
    /* 00008908: */    li r0,0xD
    /* 0000890C: */    lfs f2,0x170(r29)
    /* 00008910: */    fmuls f3,f4,f1
    /* 00008914: */    lfs f0,0x10(r30)
    /* 00008918: */    lfs f1,0x17C(r29)
    /* 0000891C: */    fmuls f0,f2,f0
    /* 00008920: */    stfs f3,0x16C(r29)
    /* 00008924: */    stfs f0,0x170(r29)
    /* 00008928: */    lfs f0,0x4C(r31)
    /* 0000892C: */    fmuls f0,f1,f0
    /* 00008930: */    stb r0,0x150(r29)
    /* 00008934: */    stfs f0,0x17C(r29)
    /* 00008938: */    b loc_8AB0
loc_893C:
    /* 0000893C: */    lfs f1,0x0(r30)
    /* 00008940: */    lfs f0,0x154(r29)
    /* 00008944: */    fcmpu cr0,f1,f0
    /* 00008948: */    bne- loc_8954
    /* 0000894C: */    li r0,0xF
    /* 00008950: */    stb r0,0x150(r29)
loc_8954:
    /* 00008954: */    lfs f1,0x174(r29)
    /* 00008958: */    lfs f4,0x17C(r29)
    /* 0000895C: */    lfs f0,0x178(r29)
    /* 00008960: */    fmuls f2,f1,f4
    /* 00008964: */    lfs f3,0x170(r29)
    /* 00008968: */    lfs f1,0x16C(r29)
    /* 0000896C: */    fmuls f0,f0,f4
    /* 00008970: */    fmuls f2,f3,f2
    /* 00008974: */    fadds f1,f1,f2
    /* 00008978: */    fabs f2,f1
    /* 0000897C: */    stfs f1,0x16C(r29)
    /* 00008980: */    fcmpo cr0,f2,f0
    /* 00008984: */    ble- loc_8990
    /* 00008988: */    fmuls f0,f3,f0
    /* 0000898C: */    stfs f0,0x16C(r29)
loc_8990:
    /* 00008990: */    lfs f2,0x164(r29)
    /* 00008994: */    lfs f0,0x16C(r29)
    /* 00008998: */    lfs f1,0x170(r29)
    /* 0000899C: */    fadds f4,f2,f0
    /* 000089A0: */    lfs f0,0x0(r30)
    /* 000089A4: */    fcmpo cr0,f1,f0
    /* 000089A8: */    stfs f4,0x164(r29)
    /* 000089AC: */    ble- loc_89D8
    /* 000089B0: */    lfs f0,0x48(r31)
    /* 000089B4: */    lfs f2,0xC(r30)
    /* 000089B8: */    lfs f3,0x10(r1)
    /* 000089BC: */    fsubs f1,f0,f2
    /* 000089C0: */    lfs f0,0x17C(r29)
    /* 000089C4: */    fadds f3,f3,f4
    /* 000089C8: */    fmuls f0,f1,f0
    /* 000089CC: */    fadds f0,f2,f0
    /* 000089D0: */    fcmpo cr0,f3,f0
    /* 000089D4: */    bgt- loc_8A14
loc_89D8:
    /* 000089D8: */    lfs f1,0x170(r29)
    /* 000089DC: */    lfs f0,0x0(r30)
    /* 000089E0: */    fcmpo cr0,f1,f0
    /* 000089E4: */    bge- loc_8AB0
    /* 000089E8: */    lfs f1,0x48(r31)
    /* 000089EC: */    lfs f2,0xC(r30)
    /* 000089F0: */    lfs f0,0x17C(r29)
    /* 000089F4: */    fsubs f1,f1,f2
    /* 000089F8: */    lfs f4,0x10(r1)
    /* 000089FC: */    lfs f3,0x164(r29)
    /* 00008A00: */    fmuls f0,f1,f0
    /* 00008A04: */    fadds f1,f4,f3
    /* 00008A08: */    fsubs f0,f2,f0
    /* 00008A0C: */    fcmpo cr0,f1,f0
    /* 00008A10: */    bge- loc_8AB0
loc_8A14:
    /* 00008A14: */    lfs f3,0x16C(r29)
    /* 00008A18: */    lfs f2,0x4C(r31)
    /* 00008A1C: */    lfs f1,0x170(r29)
    /* 00008A20: */    fmuls f3,f3,f2
    /* 00008A24: */    lfs f0,0x10(r30)
    /* 00008A28: */    lfs f2,0x17C(r29)
    /* 00008A2C: */    fmuls f1,f1,f0
    /* 00008A30: */    lfs f0,0x14(r30)
    /* 00008A34: */    stfs f3,0x16C(r29)
    /* 00008A38: */    stfs f1,0x170(r29)
    /* 00008A3C: */    lfs f1,0x4C(r31)
    /* 00008A40: */    fmuls f1,f2,f1
    /* 00008A44: */    fcmpo cr0,f1,f0
    /* 00008A48: */    stfs f1,0x17C(r29)
    /* 00008A4C: */    bge- loc_8AB0
    /* 00008A50: */    lbz r0,0x150(r29)
    /* 00008A54: */    cmplwi r0,0xD
    /* 00008A58: */    bne- loc_8AB0
    /* 00008A5C: */    lfs f0,0x50(r31)
    /* 00008A60: */    li r0,0xE
    /* 00008A64: */    stfs f0,0x154(r29)
    /* 00008A68: */    stb r0,0x150(r29)
    /* 00008A6C: */    b loc_8AB0
loc_8A70:
    /* 00008A70: */    lfs f2,0x164(r29)
    /* 00008A74: */    lfs f1,0x54(r31)
    /* 00008A78: */    lfs f0,0x0(r30)
    /* 00008A7C: */    fsubs f1,f2,f1
    /* 00008A80: */    fcmpo cr0,f1,f0
    /* 00008A84: */    stfs f1,0x164(r29)
    /* 00008A88: */    bge- loc_8AB0
    /* 00008A8C: */    stfs f0,0x164(r29)
    /* 00008A90: */    addi r3,r29,0x180
    /* 00008A94: */    li r4,0x1C83
    /* 00008A98: */    li r5,0x0
    /* 00008A9C: */    li r6,0x0
    /* 00008AA0: */    li r7,-0x1
    /* 00008AA4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 00008AA8: */    li r0,0x0
    /* 00008AAC: */    stb r0,0x150(r29)
loc_8AB0:
    /* 00008AB0: */    psq_l f31,0x38(r1),0,0
    /* 00008AB4: */    lwz r0,0x44(r1)
    /* 00008AB8: */    lfd f31,0x30(r1)
    /* 00008ABC: */    lwz r31,0x2C(r1)
    /* 00008AC0: */    lwz r30,0x28(r1)
    /* 00008AC4: */    lwz r29,0x24(r1)
    /* 00008AC8: */    mtlr r0
    /* 00008ACC: */    addi r1,r1,0x40
    /* 00008AD0: */    blr
grIceRot__updateCallBack:
    /* 00008AD4: */    stwu r1,-0x60(r1)
    /* 00008AD8: */    mflr r0
    /* 00008ADC: */    stw r0,0x64(r1)
    /* 00008AE0: */    stw r31,0x5C(r1)
    /* 00008AE4: */    addic. r31,r3,0xD0
    /* 00008AE8: */    stw r30,0x58(r1)
    /* 00008AEC: */    mr r30,r3
    /* 00008AF0: */    stw r29,0x54(r1)
    /* 00008AF4: */    beq- loc_8C50
    /* 00008AF8: */    lwz r4,0x44(r3)
    /* 00008AFC: */    lwz r29,0x0(r4)
    /* 00008B00: */    cmpwi r29,0x0
    /* 00008B04: */    beq- loc_8C50
    /* 00008B08: */    lwz r0,0x11C(r29)
    /* 00008B0C: */    cmpwi r0,0x0
    /* 00008B10: */    bne- loc_8B44
    /* 00008B14: */    li r4,0x0
    /* 00008B18: */    lwz r0,0xC4(r3)
    /* 00008B1C: */    stw r4,0xC(r31)
    /* 00008B20: */    mr r3,r29
    /* 00008B24: */    lwz r5,0x4(r31)
    /* 00008B28: */    li r4,0x1
    /* 00008B2C: */    stw r0,0x0(r5)
    /* 00008B30: */    stw r31,0x11C(r29)
    /* 00008B34: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 00008B38: */    lwz r3,0x4(r31)
    /* 00008B3C: */    lwz r0,0x0(r3)
    /* 00008B40: */    sth r0,0x122(r29)
loc_8B44:
    /* 00008B44: */    lwz r6,0x158(r30)
    /* 00008B48: */    cmpwi r6,0x0
    /* 00008B4C: */    beq- loc_8C50
    /* 00008B50: */    lwz r5,0x0(r6)
    /* 00008B54: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_F0")]
    /* 00008B58: */    lwz r0,0x4(r6)
    /* 00008B5C: */    addi r3,r1,0x18
    /* 00008B60: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_F0")]
    /* 00008B64: */    stw r5,0x18(r1)
    /* 00008B68: */    stw r0,0x1C(r1)
    /* 00008B6C: */    lwz r4,0x8(r6)
    /* 00008B70: */    lwz r0,0xC(r6)
    /* 00008B74: */    stw r4,0x20(r1)
    /* 00008B78: */    stw r0,0x24(r1)
    /* 00008B7C: */    lwz r4,0x10(r6)
    /* 00008B80: */    lwz r0,0x14(r6)
    /* 00008B84: */    stw r4,0x28(r1)
    /* 00008B88: */    stw r0,0x2C(r1)
    /* 00008B8C: */    lwz r4,0x18(r6)
    /* 00008B90: */    lwz r0,0x1C(r6)
    /* 00008B94: */    stw r4,0x30(r1)
    /* 00008B98: */    stw r0,0x34(r1)
    /* 00008B9C: */    lwz r4,0x20(r6)
    /* 00008BA0: */    lwz r0,0x24(r6)
    /* 00008BA4: */    stw r4,0x38(r1)
    /* 00008BA8: */    stw r0,0x3C(r1)
    /* 00008BAC: */    lwz r4,0x28(r6)
    /* 00008BB0: */    lwz r0,0x2C(r6)
    /* 00008BB4: */    stw r4,0x40(r1)
    /* 00008BB8: */    stw r0,0x44(r1)
    /* 00008BBC: */    lfs f1,0x164(r30)
    /* 00008BC0: */    fmuls f1,f0,f1
    /* 00008BC4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__rotZ")]
    /* 00008BC8: */    lwz r6,0x4(r31)
    /* 00008BCC: */    addi r3,r30,0x180
    /* 00008BD0: */    lwz r5,0x18(r1)
    /* 00008BD4: */    addi r4,r1,0x8
    /* 00008BD8: */    lwz r0,0x1C(r1)
    /* 00008BDC: */    stw r5,0x50(r6)
    /* 00008BE0: */    stw r0,0x54(r6)
    /* 00008BE4: */    lwz r5,0x20(r1)
    /* 00008BE8: */    lwz r0,0x24(r1)
    /* 00008BEC: */    stw r5,0x58(r6)
    /* 00008BF0: */    stw r0,0x5C(r6)
    /* 00008BF4: */    lwz r5,0x28(r1)
    /* 00008BF8: */    lwz r0,0x2C(r1)
    /* 00008BFC: */    stw r5,0x60(r6)
    /* 00008C00: */    stw r0,0x64(r6)
    /* 00008C04: */    lwz r5,0x30(r1)
    /* 00008C08: */    lwz r0,0x34(r1)
    /* 00008C0C: */    stw r5,0x68(r6)
    /* 00008C10: */    stw r0,0x6C(r6)
    /* 00008C14: */    lwz r5,0x38(r1)
    /* 00008C18: */    lwz r0,0x3C(r1)
    /* 00008C1C: */    stw r5,0x70(r6)
    /* 00008C20: */    stw r0,0x74(r6)
    /* 00008C24: */    lwz r5,0x40(r1)
    /* 00008C28: */    lwz r0,0x44(r1)
    /* 00008C2C: */    stw r5,0x78(r6)
    /* 00008C30: */    stw r0,0x7C(r6)
    /* 00008C34: */    lfs f0,0x44(r1)
    /* 00008C38: */    lfs f1,0x34(r1)
    /* 00008C3C: */    lfs f2,0x24(r1)
    /* 00008C40: */    stfs f1,0xC(r1)
    /* 00008C44: */    stfs f2,0x8(r1)
    /* 00008C48: */    stfs f0,0x10(r1)
    /* 00008C4C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__setPos")]
loc_8C50:
    /* 00008C50: */    lwz r0,0x64(r1)
    /* 00008C54: */    lwz r31,0x5C(r1)
    /* 00008C58: */    lwz r30,0x58(r1)
    /* 00008C5C: */    lwz r29,0x54(r1)
    /* 00008C60: */    mtlr r0
    /* 00008C64: */    addi r1,r1,0x60
    /* 00008C68: */    blr
grIceRot__receiveCollMsg_Landing:
    /* 00008C6C: */    stwu r1,-0x10(r1)
    /* 00008C70: */    mflr r0
    /* 00008C74: */    stw r0,0x14(r1)
    /* 00008C78: */    stw r31,0xC(r1)
    /* 00008C7C: */    mr r31,r6
    /* 00008C80: */    stw r30,0x8(r1)
    /* 00008C84: */    mr r30,r3
    /* 00008C88: */    lwz r12,0x3C(r3)
    /* 00008C8C: */    lwz r12,0xA8(r12)
    /* 00008C90: */    mtctr r12
    /* 00008C94: */    bctrl
    /* 00008C98: */    cmpwi r3,0x0
    /* 00008C9C: */    beq- loc_8CCC
    /* 00008CA0: */    lbz r0,0x150(r30)
    /* 00008CA4: */    cmpwi r0,0x1
    /* 00008CA8: */    beq- loc_8CB0
    /* 00008CAC: */    b loc_8CCC
loc_8CB0:
    /* 00008CB0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_F4")]
    /* 00008CB4: */    cmplwi r31,0x1
    /* 00008CB8: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_F4")]
    /* 00008CBC: */    stfs f0,0x168(r30)
    /* 00008CC0: */    bne- loc_8CCC
    /* 00008CC4: */    lfs f0,0x3C(r3)
    /* 00008CC8: */    stfs f0,0x154(r30)
loc_8CCC:
    /* 00008CCC: */    lwz r0,0x14(r1)
    /* 00008CD0: */    lwz r31,0xC(r1)
    /* 00008CD4: */    lwz r30,0x8(r1)
    /* 00008CD8: */    mtlr r0
    /* 00008CDC: */    addi r1,r1,0x10
    /* 00008CE0: */    blr
grIceBreak__create:
    /* 00008CE4: */    stwu r1,-0x20(r1)
    /* 00008CE8: */    mflr r0
    /* 00008CEC: */    stw r0,0x24(r1)
    /* 00008CF0: */    stw r31,0x1C(r1)
    /* 00008CF4: */    stw r30,0x18(r1)
    /* 00008CF8: */    mr r30,r5
    /* 00008CFC: */    stw r29,0x14(r1)
    /* 00008D00: */    mr r29,r4
    /* 00008D04: */    li r4,0xF
    /* 00008D08: */    stw r28,0x10(r1)
    /* 00008D0C: */    mr r28,r3
    /* 00008D10: */    li r3,0x198
    /* 00008D14: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00008D18: */    cmpwi r3,0x0
    /* 00008D1C: */    mr r31,r3
    /* 00008D20: */    beq- loc_8D30
    /* 00008D24: */    mr r4,r30
    /* 00008D28: */    bl grIceBreak____ct
    /* 00008D2C: */    mr r31,r3
loc_8D30:
    /* 00008D30: */    cmpwi r31,0x0
    /* 00008D34: */    beq- loc_8D68
    /* 00008D38: */    lwz r12,0x3C(r31)
    /* 00008D3C: */    mr r3,r31
    /* 00008D40: */    mr r4,r28
    /* 00008D44: */    lwz r12,0xB0(r12)
    /* 00008D48: */    mtctr r12
    /* 00008D4C: */    bctrl
    /* 00008D50: */    lwz r12,0x3C(r31)
    /* 00008D54: */    mr r3,r31
    /* 00008D58: */    mr r4,r29
    /* 00008D5C: */    lwz r12,0x140(r12)
    /* 00008D60: */    mtctr r12
    /* 00008D64: */    bctrl
loc_8D68:
    /* 00008D68: */    mr r3,r31
    /* 00008D6C: */    lwz r31,0x1C(r1)
    /* 00008D70: */    lwz r30,0x18(r1)
    /* 00008D74: */    lwz r29,0x14(r1)
    /* 00008D78: */    lwz r28,0x10(r1)
    /* 00008D7C: */    lwz r0,0x24(r1)
    /* 00008D80: */    mtlr r0
    /* 00008D84: */    addi r1,r1,0x20
    /* 00008D88: */    blr
grIceBreak____ct:
    /* 00008D8C: */    stwu r1,-0x10(r1)
    /* 00008D90: */    mflr r0
    /* 00008D94: */    stw r0,0x14(r1)
    /* 00008D98: */    stw r31,0xC(r1)
    /* 00008D9C: */    stw r30,0x8(r1)
    /* 00008DA0: */    mr r30,r3
    /* 00008DA4: */    bl grIce____ct
    /* 00008DA8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_27A0")]
    /* 00008DAC: */    addi r3,r30,0x190
    /* 00008DB0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_27A0")]
    /* 00008DB4: */    stw r4,0x3C(r30)
    /* 00008DB8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____ct")]
    /* 00008DBC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_F8")]
    /* 00008DC0: */    li r0,0x0
    /* 00008DC4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_F8")]
    /* 00008DC8: */    addic. r31,r30,0xD0
    /* 00008DCC: */    stw r0,0x160(r30)
    /* 00008DD0: */    stfs f0,0x158(r30)
    /* 00008DD4: */    stfs f0,0x15C(r30)
    /* 00008DD8: */    stfs f0,0x164(r30)
    /* 00008DDC: */    stfs f0,0x168(r30)
    /* 00008DE0: */    stfs f0,0x16C(r30)
    /* 00008DE4: */    stfs f0,0x170(r30)
    /* 00008DE8: */    stfs f0,0x174(r30)
    /* 00008DEC: */    stb r0,0x178(r30)
    /* 00008DF0: */    stw r0,0x17C(r30)
    /* 00008DF4: */    stw r0,0x180(r30)
    /* 00008DF8: */    stw r0,0x184(r30)
    /* 00008DFC: */    stw r0,0x188(r30)
    /* 00008E00: */    stw r0,0x18C(r30)
    /* 00008E04: */    bne- loc_8E10
    /* 00008E08: */    mr r3,r30
    /* 00008E0C: */    b loc_8E48
loc_8E10:
    /* 00008E10: */    li r0,0x1
    /* 00008E14: */    mr r3,r31
    /* 00008E18: */    stw r0,0x8(r31)
    /* 00008E1C: */    li r4,0x0
    /* 00008E20: */    li r5,0xF
    /* 00008E24: */    lwz r12,0x0(r31)
    /* 00008E28: */    lwz r12,0x18(r12)
    /* 00008E2C: */    mtctr r12
    /* 00008E30: */    bctrl
    /* 00008E34: */    lwz r4,0x4(r31)
    /* 00008E38: */    mr r3,r30
    /* 00008E3C: */    lwz r0,0x4(r4)
    /* 00008E40: */    ori r0,r0,0x8
    /* 00008E44: */    stw r0,0x4(r4)
loc_8E48:
    /* 00008E48: */    lwz r0,0x14(r1)
    /* 00008E4C: */    lwz r31,0xC(r1)
    /* 00008E50: */    lwz r30,0x8(r1)
    /* 00008E54: */    mtlr r0
    /* 00008E58: */    addi r1,r1,0x10
    /* 00008E5C: */    blr
grIceBreak____dt:
    /* 00008E60: */    stwu r1,-0x10(r1)
    /* 00008E64: */    mflr r0
    /* 00008E68: */    cmpwi r3,0x0
    /* 00008E6C: */    stw r0,0x14(r1)
    /* 00008E70: */    stw r31,0xC(r1)
    /* 00008E74: */    mr r31,r4
    /* 00008E78: */    stw r30,0x8(r1)
    /* 00008E7C: */    mr r30,r3
    /* 00008E80: */    beq- loc_8F34
    /* 00008E84: */    lwz r0,0x17C(r3)
    /* 00008E88: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_27A0")]
    /* 00008E8C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_27A0")]
    /* 00008E90: */    cmpwi r0,0x0
    /* 00008E94: */    stw r4,0x3C(r3)
    /* 00008E98: */    beq- loc_8EA4
    /* 00008E9C: */    mr r3,r0
    /* 00008EA0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_8EA4:
    /* 00008EA4: */    lwz r3,0x180(r30)
    /* 00008EA8: */    li r0,0x0
    /* 00008EAC: */    stw r0,0x17C(r30)
    /* 00008EB0: */    cmpwi r3,0x0
    /* 00008EB4: */    beq- loc_8EBC
    /* 00008EB8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_8EBC:
    /* 00008EBC: */    lwz r3,0x184(r30)
    /* 00008EC0: */    li r0,0x0
    /* 00008EC4: */    stw r0,0x180(r30)
    /* 00008EC8: */    cmpwi r3,0x0
    /* 00008ECC: */    beq- loc_8ED4
    /* 00008ED0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_8ED4:
    /* 00008ED4: */    lwz r3,0x188(r30)
    /* 00008ED8: */    li r0,0x0
    /* 00008EDC: */    stw r0,0x184(r30)
    /* 00008EE0: */    cmpwi r3,0x0
    /* 00008EE4: */    beq- loc_8EEC
    /* 00008EE8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_8EEC:
    /* 00008EEC: */    lwz r3,0x18C(r30)
    /* 00008EF0: */    li r0,0x0
    /* 00008EF4: */    stw r0,0x188(r30)
    /* 00008EF8: */    cmpwi r3,0x0
    /* 00008EFC: */    beq- loc_8F04
    /* 00008F00: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_8F04:
    /* 00008F04: */    li r0,0x0
    /* 00008F08: */    addi r3,r30,0x190
    /* 00008F0C: */    stw r0,0x18C(r30)
    /* 00008F10: */    li r4,-0x1
    /* 00008F14: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____dt")]
    /* 00008F18: */    mr r3,r30
    /* 00008F1C: */    li r4,0x0
    /* 00008F20: */    bl grIce____dt
    /* 00008F24: */    cmpwi r31,0x0
    /* 00008F28: */    ble- loc_8F34
    /* 00008F2C: */    mr r3,r30
    /* 00008F30: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_8F34:
    /* 00008F34: */    mr r3,r30
    /* 00008F38: */    lwz r31,0xC(r1)
    /* 00008F3C: */    lwz r30,0x8(r1)
    /* 00008F40: */    lwz r0,0x14(r1)
    /* 00008F44: */    mtlr r0
    /* 00008F48: */    addi r1,r1,0x10
    /* 00008F4C: */    blr
grIceBreak__update:
    /* 00008F50: */    stwu r1,-0x20(r1)
    /* 00008F54: */    mflr r0
    /* 00008F58: */    stw r0,0x24(r1)
    /* 00008F5C: */    stfd f31,0x10(r1)
    /* 00008F60: */    psq_st f31,0x18(r1),0,0
    /* 00008F64: */    fmr f31,f1
    /* 00008F68: */    stw r31,0xC(r1)
    /* 00008F6C: */    mr r31,r3
    /* 00008F70: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__update")]
    /* 00008F74: */    lfs f1,0x154(r31)
    /* 00008F78: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_F8")]
    /* 00008F7C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_F8")]
    /* 00008F80: */    fsubs f1,f1,f31
    /* 00008F84: */    fcmpo cr0,f1,f0
    /* 00008F88: */    stfs f1,0x154(r31)
    /* 00008F8C: */    bge- loc_8F94
    /* 00008F90: */    stfs f0,0x154(r31)
loc_8F94:
    /* 00008F94: */    lfs f1,0x15C(r31)
    /* 00008F98: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_F8")]
    /* 00008F9C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_F8")]
    /* 00008FA0: */    fsubs f1,f1,f31
    /* 00008FA4: */    fcmpo cr0,f1,f0
    /* 00008FA8: */    stfs f1,0x15C(r31)
    /* 00008FAC: */    bge- loc_8FB4
    /* 00008FB0: */    stfs f0,0x15C(r31)
loc_8FB4:
    /* 00008FB4: */    lbz r0,0xC8(r31)
    /* 00008FB8: */    cmpwi r0,0x0
    /* 00008FBC: */    beq- loc_9040
    /* 00008FC0: */    lwz r12,0x3C(r31)
    /* 00008FC4: */    fmr f1,f31
    /* 00008FC8: */    mr r3,r31
    /* 00008FCC: */    lwz r12,0x1C8(r12)
    /* 00008FD0: */    mtctr r12
    /* 00008FD4: */    bctrl
    /* 00008FD8: */    lwz r12,0x3C(r31)
    /* 00008FDC: */    fmr f1,f31
    /* 00008FE0: */    mr r3,r31
    /* 00008FE4: */    lwz r12,0x1CC(r12)
    /* 00008FE8: */    mtctr r12
    /* 00008FEC: */    bctrl
    /* 00008FF0: */    lwz r12,0x3C(r31)
    /* 00008FF4: */    fmr f1,f31
    /* 00008FF8: */    mr r3,r31
    /* 00008FFC: */    lwz r12,0x1D0(r12)
    /* 00009000: */    mtctr r12
    /* 00009004: */    bctrl
    /* 00009008: */    lwz r12,0x3C(r31)
    /* 0000900C: */    fmr f1,f31
    /* 00009010: */    mr r3,r31
    /* 00009014: */    lwz r12,0x1D4(r12)
    /* 00009018: */    mtctr r12
    /* 0000901C: */    bctrl
    /* 00009020: */    lbz r0,0x6C(r31)
    /* 00009024: */    mr r3,r31
    /* 00009028: */    rlwinm r0,r0,0,31,29
    /* 0000902C: */    stb r0,0x6C(r31)
    /* 00009030: */    lwz r12,0x3C(r31)
    /* 00009034: */    lwz r12,0x124(r12)
    /* 00009038: */    mtctr r12
    /* 0000903C: */    bctrl
loc_9040:
    /* 00009040: */    psq_l f31,0x18(r1),0,0
    /* 00009044: */    lwz r0,0x24(r1)
    /* 00009048: */    lfd f31,0x10(r1)
    /* 0000904C: */    lwz r31,0xC(r1)
    /* 00009050: */    mtlr r0
    /* 00009054: */    addi r1,r1,0x20
    /* 00009058: */    blr
grIceBreak__updateYakumono:
    /* 0000905C: */    stwu r1,-0x10(r1)
    /* 00009060: */    mflr r0
    /* 00009064: */    stw r0,0x14(r1)
    /* 00009068: */    stw r31,0xC(r1)
    /* 0000906C: */    mr r31,r3
    /* 00009070: */    lbz r0,0x178(r3)
    /* 00009074: */    cmplwi r0,0x1
    /* 00009078: */    bne- loc_9100
    /* 0000907C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_F8")]
    /* 00009080: */    lfs f0,0x164(r3)
    /* 00009084: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_F8")]
    /* 00009088: */    fcmpu cr0,f1,f0
    /* 0000908C: */    bne- loc_9124
    /* 00009090: */    lfs f0,0x154(r3)
    /* 00009094: */    fcmpu cr0,f1,f0
    /* 00009098: */    bne- loc_9124
    /* 0000909C: */    lwz r12,0x3C(r3)
    /* 000090A0: */    lwz r12,0xA8(r12)
    /* 000090A4: */    mtctr r12
    /* 000090A8: */    bctrl
    /* 000090AC: */    cmpwi r3,0x0
    /* 000090B0: */    beq- loc_9124
    /* 000090B4: */    lfs f0,0xC(r3)
    /* 000090B8: */    mr r3,r31
    /* 000090BC: */    li r4,0x1
    /* 000090C0: */    stfs f0,0x164(r31)
    /* 000090C4: */    lwz r12,0x3C(r31)
    /* 000090C8: */    lwz r12,0x74(r12)
    /* 000090CC: */    mtctr r12
    /* 000090D0: */    bctrl
    /* 000090D4: */    mr r3,r31
    /* 000090D8: */    li r4,0x1
    /* 000090DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 000090E0: */    lwz r12,0x3C(r31)
    /* 000090E4: */    mr r3,r31
    /* 000090E8: */    li r4,0x0
    /* 000090EC: */    li r5,0x0
    /* 000090F0: */    lwz r12,0x188(r12)
    /* 000090F4: */    mtctr r12
    /* 000090F8: */    bctrl
    /* 000090FC: */    b loc_9124
loc_9100:
    /* 00009100: */    lwz r12,0x3C(r3)
    /* 00009104: */    lwz r12,0x1D8(r12)
    /* 00009108: */    mtctr r12
    /* 0000910C: */    bctrl
    /* 00009110: */    lwz r0,0x14C(r31)
    /* 00009114: */    cmpwi r0,0x0
    /* 00009118: */    beq- loc_9124
    /* 0000911C: */    li r0,0x1
    /* 00009120: */    stb r0,0x178(r31)
loc_9124:
    /* 00009124: */    lwz r0,0x14(r1)
    /* 00009128: */    lwz r31,0xC(r1)
    /* 0000912C: */    mtlr r0
    /* 00009130: */    addi r1,r1,0x10
    /* 00009134: */    blr
grIceBreak__updatePreBuild:
    /* 00009138: */    stwu r1,-0x10(r1)
    /* 0000913C: */    mflr r0
    /* 00009140: */    stw r0,0x14(r1)
    /* 00009144: */    stw r31,0xC(r1)
    /* 00009148: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_ice", 4, "loc_F8")]
    /* 0000914C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_ice", 4, "loc_F8")]
    /* 00009150: */    stw r30,0x8(r1)
    /* 00009154: */    mr r30,r3
    /* 00009158: */    lfs f3,0x0(r31)
    /* 0000915C: */    lfs f0,0x164(r3)
    /* 00009160: */    fcmpu cr0,f3,f0
    /* 00009164: */    bne- loc_91F8
    /* 00009168: */    lfs f2,0x154(r3)
    /* 0000916C: */    lfs f0,0x4(r31)
    /* 00009170: */    fcmpo cr0,f2,f0
    /* 00009174: */    ble- loc_9184
    /* 00009178: */    lfs f0,0x8(r31)
    /* 0000917C: */    stfs f0,0x158(r3)
    /* 00009180: */    b loc_91F8
loc_9184:
    /* 00009184: */    lfs f0,0x158(r3)
    /* 00009188: */    fsubs f0,f0,f1
    /* 0000918C: */    fcmpo cr0,f0,f3
    /* 00009190: */    stfs f0,0x158(r3)
    /* 00009194: */    bge- loc_919C
    /* 00009198: */    stfs f3,0x158(r3)
loc_919C:
    /* 0000919C: */    lfs f1,0x158(r3)
    /* 000091A0: */    lfs f0,0xC(r31)
    /* 000091A4: */    fcmpo cr0,f1,f0
    /* 000091A8: */    ble- loc_91C8
    /* 000091AC: */    lwz r12,0x3C(r30)
    /* 000091B0: */    mr r3,r30
    /* 000091B4: */    li r4,0x1
    /* 000091B8: */    lwz r12,0x74(r12)
    /* 000091BC: */    mtctr r12
    /* 000091C0: */    bctrl
    /* 000091C4: */    b loc_91E0
loc_91C8:
    /* 000091C8: */    lwz r12,0x3C(r30)
    /* 000091CC: */    mr r3,r30
    /* 000091D0: */    li r4,0x0
    /* 000091D4: */    lwz r12,0x74(r12)
    /* 000091D8: */    mtctr r12
    /* 000091DC: */    bctrl
loc_91E0:
    /* 000091E0: */    lfs f1,0x0(r31)
    /* 000091E4: */    lfs f0,0x158(r30)
    /* 000091E8: */    fcmpu cr0,f1,f0
    /* 000091EC: */    bne- loc_91F8
    /* 000091F0: */    lfs f0,0x8(r31)
    /* 000091F4: */    stfs f0,0x158(r30)
loc_91F8:
    /* 000091F8: */    lwz r0,0x14(r1)
    /* 000091FC: */    lwz r31,0xC(r1)
    /* 00009200: */    lwz r30,0x8(r1)
    /* 00009204: */    mtlr r0
    /* 00009208: */    addi r1,r1,0x10
    /* 0000920C: */    blr
grIceBreak__updateShake:
    /* 00009210: */    stwu r1,-0x20(r1)
    /* 00009214: */    mflr r0
    /* 00009218: */    stw r0,0x24(r1)
    /* 0000921C: */    stw r31,0x1C(r1)
    /* 00009220: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_ice", 4, "loc_F8")]
    /* 00009224: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_ice", 4, "loc_F8")]
    /* 00009228: */    stw r30,0x18(r1)
    /* 0000922C: */    mr r30,r3
    /* 00009230: */    lfs f0,0x168(r3)
    /* 00009234: */    fsubs f1,f0,f1
    /* 00009238: */    lfs f0,0x0(r31)
    /* 0000923C: */    fcmpo cr0,f1,f0
    /* 00009240: */    stfs f1,0x168(r3)
    /* 00009244: */    cror 2,0,2
    /* 00009248: */    bne- loc_9250
    /* 0000924C: */    stfs f0,0x168(r3)
loc_9250:
    /* 00009250: */    lfs f1,0x168(r3)
    /* 00009254: */    lfs f0,0x0(r31)
    /* 00009258: */    fcmpo cr0,f1,f0
    /* 0000925C: */    ble- loc_92F8
    /* 00009260: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime____cvt_fp2unsigned")]
    /* 00009264: */    lis r4,-0x5555
    /* 00009268: */    lis r0,0x4330
    /* 0000926C: */    subi r4,r4,0x5555
    /* 00009270: */    stw r0,0x10(r1)
    /* 00009274: */    mulhwu r0,r4,r3
    /* 00009278: */    lfd f2,0x20(r31)
    /* 0000927C: */    lfs f0,0x0(r31)
    /* 00009280: */    rlwinm r0,r0,31,1,31
    /* 00009284: */    mulli r0,r0,0x3
    /* 00009288: */    sub r0,r3,r0
    /* 0000928C: */    stw r0,0x14(r1)
    /* 00009290: */    lfd f1,0x10(r1)
    /* 00009294: */    fsubs f1,f1,f2
    /* 00009298: */    fcmpu cr0,f0,f1
    /* 0000929C: */    bne- loc_9304
    /* 000092A0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 000092A4: */    lfs f2,0x10(r31)
    /* 000092A8: */    addi r3,r1,0xC
    /* 000092AC: */    lfs f0,0x14(r31)
    /* 000092B0: */    addi r4,r1,0x8
    /* 000092B4: */    fmuls f1,f2,f1
    /* 000092B8: */    fmuls f1,f0,f1
    /* 000092BC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mttrig__mtSinCosf")]
    /* 000092C0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 000092C4: */    lfs f0,0x1C(r31)
    /* 000092C8: */    lfs f2,0x18(r31)
    /* 000092CC: */    fmuls f3,f0,f1
    /* 000092D0: */    lfs f1,0x8(r1)
    /* 000092D4: */    lfs f0,0x0(r31)
    /* 000092D8: */    fadds f2,f2,f3
    /* 000092DC: */    fmuls f1,f2,f1
    /* 000092E0: */    stfs f1,0x16C(r30)
    /* 000092E4: */    lfs f1,0xC(r1)
    /* 000092E8: */    fmuls f1,f2,f1
    /* 000092EC: */    stfs f0,0x174(r30)
    /* 000092F0: */    stfs f1,0x170(r30)
    /* 000092F4: */    b loc_9304
loc_92F8:
    /* 000092F8: */    stfs f0,0x16C(r3)
    /* 000092FC: */    stfs f0,0x170(r3)
    /* 00009300: */    stfs f0,0x174(r3)
loc_9304:
    /* 00009304: */    lwz r0,0x24(r1)
    /* 00009308: */    lwz r31,0x1C(r1)
    /* 0000930C: */    lwz r30,0x18(r1)
    /* 00009310: */    mtlr r0
    /* 00009314: */    addi r1,r1,0x20
    /* 00009318: */    blr
grIceBreak__updateCallBack:
    /* 0000931C: */    stwu r1,-0x60(r1)
    /* 00009320: */    mflr r0
    /* 00009324: */    stw r0,0x64(r1)
    /* 00009328: */    stw r31,0x5C(r1)
    /* 0000932C: */    addic. r31,r3,0xD0
    /* 00009330: */    stw r30,0x58(r1)
    /* 00009334: */    mr r30,r3
    /* 00009338: */    stw r29,0x54(r1)
    /* 0000933C: */    beq- loc_9494
    /* 00009340: */    lwz r4,0x44(r3)
    /* 00009344: */    lwz r29,0x0(r4)
    /* 00009348: */    cmpwi r29,0x0
    /* 0000934C: */    beq- loc_9494
    /* 00009350: */    lwz r0,0x11C(r29)
    /* 00009354: */    cmpwi r0,0x0
    /* 00009358: */    bne- loc_938C
    /* 0000935C: */    li r4,0x0
    /* 00009360: */    lwz r0,0xC4(r3)
    /* 00009364: */    stw r4,0xC(r31)
    /* 00009368: */    mr r3,r29
    /* 0000936C: */    lwz r5,0x4(r31)
    /* 00009370: */    li r4,0x1
    /* 00009374: */    stw r0,0x0(r5)
    /* 00009378: */    stw r31,0x11C(r29)
    /* 0000937C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 00009380: */    lwz r3,0x4(r31)
    /* 00009384: */    lwz r0,0x0(r3)
    /* 00009388: */    sth r0,0x122(r29)
loc_938C:
    /* 0000938C: */    lwz r5,0x160(r30)
    /* 00009390: */    cmpwi r5,0x0
    /* 00009394: */    beq- loc_9494
    /* 00009398: */    lwz r4,0x0(r5)
    /* 0000939C: */    addi r3,r1,0x18
    /* 000093A0: */    lwz r0,0x4(r5)
    /* 000093A4: */    stw r4,0x18(r1)
    /* 000093A8: */    stw r0,0x1C(r1)
    /* 000093AC: */    lwz r4,0x8(r5)
    /* 000093B0: */    lwz r0,0xC(r5)
    /* 000093B4: */    stw r4,0x20(r1)
    /* 000093B8: */    stw r0,0x24(r1)
    /* 000093BC: */    lwz r4,0x10(r5)
    /* 000093C0: */    lwz r0,0x14(r5)
    /* 000093C4: */    stw r4,0x28(r1)
    /* 000093C8: */    stw r0,0x2C(r1)
    /* 000093CC: */    lwz r4,0x18(r5)
    /* 000093D0: */    lwz r0,0x1C(r5)
    /* 000093D4: */    stw r4,0x30(r1)
    /* 000093D8: */    stw r0,0x34(r1)
    /* 000093DC: */    lwz r4,0x20(r5)
    /* 000093E0: */    lwz r0,0x24(r5)
    /* 000093E4: */    stw r4,0x38(r1)
    /* 000093E8: */    stw r0,0x3C(r1)
    /* 000093EC: */    lwz r4,0x28(r5)
    /* 000093F0: */    lwz r0,0x2C(r5)
    /* 000093F4: */    stw r4,0x40(r1)
    /* 000093F8: */    stw r0,0x44(r1)
    /* 000093FC: */    lfs f1,0x16C(r30)
    /* 00009400: */    lfs f2,0x170(r30)
    /* 00009404: */    lfs f3,0x174(r30)
    /* 00009408: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__trans")]
    /* 0000940C: */    lwz r6,0x4(r31)
    /* 00009410: */    addi r3,r30,0x190
    /* 00009414: */    lwz r5,0x18(r1)
    /* 00009418: */    addi r4,r1,0x8
    /* 0000941C: */    lwz r0,0x1C(r1)
    /* 00009420: */    stw r5,0x50(r6)
    /* 00009424: */    stw r0,0x54(r6)
    /* 00009428: */    lwz r5,0x20(r1)
    /* 0000942C: */    lwz r0,0x24(r1)
    /* 00009430: */    stw r5,0x58(r6)
    /* 00009434: */    stw r0,0x5C(r6)
    /* 00009438: */    lwz r5,0x28(r1)
    /* 0000943C: */    lwz r0,0x2C(r1)
    /* 00009440: */    stw r5,0x60(r6)
    /* 00009444: */    stw r0,0x64(r6)
    /* 00009448: */    lwz r5,0x30(r1)
    /* 0000944C: */    lwz r0,0x34(r1)
    /* 00009450: */    stw r5,0x68(r6)
    /* 00009454: */    stw r0,0x6C(r6)
    /* 00009458: */    lwz r5,0x38(r1)
    /* 0000945C: */    lwz r0,0x3C(r1)
    /* 00009460: */    stw r5,0x70(r6)
    /* 00009464: */    stw r0,0x74(r6)
    /* 00009468: */    lwz r5,0x40(r1)
    /* 0000946C: */    lwz r0,0x44(r1)
    /* 00009470: */    stw r5,0x78(r6)
    /* 00009474: */    stw r0,0x7C(r6)
    /* 00009478: */    lfs f0,0x44(r1)
    /* 0000947C: */    lfs f1,0x34(r1)
    /* 00009480: */    lfs f2,0x24(r1)
    /* 00009484: */    stfs f1,0xC(r1)
    /* 00009488: */    stfs f2,0x8(r1)
    /* 0000948C: */    stfs f0,0x10(r1)
    /* 00009490: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__setPos")]
loc_9494:
    /* 00009494: */    lwz r0,0x64(r1)
    /* 00009498: */    lwz r31,0x5C(r1)
    /* 0000949C: */    lwz r30,0x58(r1)
    /* 000094A0: */    lwz r29,0x54(r1)
    /* 000094A4: */    mtlr r0
    /* 000094A8: */    addi r1,r1,0x60
    /* 000094AC: */    blr
grIceBreak__setHit:
    /* 000094B0: */    stwu r1,-0xD0(r1)
    /* 000094B4: */    mflr r0
    /* 000094B8: */    stw r0,0xD4(r1)
    /* 000094BC: */    addi r11,r1,0xD0
    /* 000094C0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_21")]
    /* 000094C4: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_ice", 4, "loc_F8")]
    /* 000094C8: */    mr r24,r3
    /* 000094CC: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_ice", 4, "loc_F8")]
    /* 000094D0: */    li r3,0x20
    /* 000094D4: */    li r4,0xF
    /* 000094D8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 000094DC: */    stw r3,0x17C(r24)
    /* 000094E0: */    li r3,0x28
    /* 000094E4: */    li r4,0xF
    /* 000094E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 000094EC: */    stw r3,0x180(r24)
    /* 000094F0: */    li r3,0x8
    /* 000094F4: */    li r4,0xF
    /* 000094F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 000094FC: */    stw r3,0x184(r24)
    /* 00009500: */    li r3,0xC
    /* 00009504: */    li r4,0xF
    /* 00009508: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000950C: */    cmpwi r3,0x0
    /* 00009510: */    beq- loc_9524
    /* 00009514: */    li r0,0x0
    /* 00009518: */    stw r0,0x0(r3)
    /* 0000951C: */    stw r0,0x4(r3)
    /* 00009520: */    stw r0,0x8(r3)
loc_9524:
    /* 00009524: */    stw r3,0x188(r24)
    /* 00009528: */    li r3,0x8
    /* 0000952C: */    li r4,0xF
    /* 00009530: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00009534: */    cmpwi r3,0x0
    /* 00009538: */    beq- loc_9548
    /* 0000953C: */    li r0,0x0
    /* 00009540: */    stw r0,0x0(r3)
    /* 00009544: */    stw r0,0x4(r3)
loc_9548:
    /* 00009548: */    stw r3,0x18C(r24)
    /* 0000954C: */    li r6,0x1
    /* 00009550: */    lfs f1,0x3C(r30)
    /* 00009554: */    li r0,0x0
    /* 00009558: */    lwz r3,0x17C(r24)
    /* 0000955C: */    addi r5,r30,0x28
    /* 00009560: */    lfs f0,0x40(r30)
    /* 00009564: */    li r27,0x0
    /* 00009568: */    stfs f1,0x0(r3)
    /* 0000956C: */    lfs f3,0x0(r30)
    /* 00009570: */    lwz r3,0x17C(r24)
    /* 00009574: */    lfs f2,0x44(r30)
    /* 00009578: */    stfs f0,0x4(r3)
    /* 0000957C: */    lfs f1,0x48(r30)
    /* 00009580: */    lwz r3,0x17C(r24)
    /* 00009584: */    lfs f0,0x4C(r30)
    /* 00009588: */    stfs f3,0x8(r3)
    /* 0000958C: */    lwz r3,0x17C(r24)
    /* 00009590: */    stfs f2,0xC(r3)
    /* 00009594: */    lwz r3,0x17C(r24)
    /* 00009598: */    stfs f1,0x10(r3)
    /* 0000959C: */    lwz r3,0x17C(r24)
    /* 000095A0: */    stfs f3,0x14(r3)
    /* 000095A4: */    lwz r3,0x17C(r24)
    /* 000095A8: */    stfs f0,0x18(r3)
    /* 000095AC: */    lwz r4,0x17C(r24)
    /* 000095B0: */    lbz r3,0x1C(r4)
    /* 000095B4: */    ori r3,r3,0x80
    /* 000095B8: */    stb r3,0x1C(r4)
    /* 000095BC: */    lwz r8,0x17C(r24)
    /* 000095C0: */    lwz r7,0x180(r24)
    /* 000095C4: */    lwz r4,0x0(r8)
    /* 000095C8: */    lwz r3,0x4(r8)
    /* 000095CC: */    stw r4,0x0(r7)
    /* 000095D0: */    stw r3,0x4(r7)
    /* 000095D4: */    lwz r3,0x8(r8)
    /* 000095D8: */    stw r3,0x8(r7)
    /* 000095DC: */    lwz r4,0xC(r8)
    /* 000095E0: */    lwz r3,0x10(r8)
    /* 000095E4: */    stw r4,0xC(r7)
    /* 000095E8: */    stw r3,0x10(r7)
    /* 000095EC: */    lwz r3,0x14(r8)
    /* 000095F0: */    stw r3,0x14(r7)
    /* 000095F4: */    lfs f0,0x18(r8)
    /* 000095F8: */    stfs f0,0x18(r7)
    /* 000095FC: */    lbz r3,0x1C(r8)
    /* 00009600: */    stb r3,0x1C(r7)
    /* 00009604: */    lwz r3,0x180(r24)
    /* 00009608: */    stw r6,0x20(r3)
    /* 0000960C: */    lwz r4,0xC4(r24)
    /* 00009610: */    lwz r3,0x180(r24)
    /* 00009614: */    stw r4,0x24(r3)
    /* 00009618: */    lwz r4,0x180(r24)
    /* 0000961C: */    lwz r3,0x184(r24)
    /* 00009620: */    stw r4,0x0(r3)
    /* 00009624: */    lwz r3,0x184(r24)
    /* 00009628: */    stw r6,0x4(r3)
    /* 0000962C: */    lwz r4,0x184(r24)
    /* 00009630: */    lwz r3,0x188(r24)
    /* 00009634: */    stw r4,0x4(r3)
    /* 00009638: */    lwz r3,0x188(r24)
    /* 0000963C: */    stw r0,0x0(r3)
    /* 00009640: */    lwz r3,0x18C(r24)
    /* 00009644: */    stw r6,0x0(r3)
    /* 00009648: */    lwz r0,0x188(r24)
    /* 0000964C: */    lwz r3,0x18C(r24)
    /* 00009650: */    stw r0,0x4(r3)
    /* 00009654: */    lwz r0,0x28(r30)
    /* 00009658: */    lwz r6,0x4(r5)
    /* 0000965C: */    stw r0,0x20(r1)
    /* 00009660: */    lwz r4,0x8(r5)
    /* 00009664: */    lwz r3,0xC(r5)
    /* 00009668: */    lwz r0,0x10(r5)
    /* 0000966C: */    stw r6,0x24(r1)
    /* 00009670: */    stw r4,0x28(r1)
    /* 00009674: */    stw r3,0x2C(r1)
    /* 00009678: */    stw r0,0x30(r1)
    /* 0000967C: */    stw r24,0x20(r1)
    /* 00009680: */    lwz r3,0x44(r24)
    /* 00009684: */    lwz r21,0x0(r3)
    /* 00009688: */    cmpwi r21,0x0
    /* 0000968C: */    beq- loc_96C0
    /* 00009690: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora", 7, "loc_8040ABD8")]
    /* 00009694: */    mr r3,r21
    /* 00009698: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora", 7, "loc_8040ABD8")]
    /* 0000969C: */    addi r4,r1,0x10
    /* 000096A0: */    stw r5,0x10(r1)
    /* 000096A4: */    lwz r12,0x0(r21)
    /* 000096A8: */    lwz r12,0x8(r12)
    /* 000096AC: */    mtctr r12
    /* 000096B0: */    bctrl
    /* 000096B4: */    cmpwi r3,0x0
    /* 000096B8: */    beq- loc_96C0
    /* 000096BC: */    li r27,0x1
loc_96C0:
    /* 000096C0: */    cmpwi r27,0x0
    /* 000096C4: */    beq- loc_96CC
    /* 000096C8: */    b loc_96D0
loc_96CC:
    /* 000096CC: */    li r21,0x0
loc_96D0:
    /* 000096D0: */    stw r21,0x24(r1)
    /* 000096D4: */    mr r4,r24
    /* 000096D8: */    addi r3,r1,0x14
    /* 000096DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__getPos")]
    /* 000096E0: */    addi r0,r1,0x14
    /* 000096E4: */    li r3,0x658
    /* 000096E8: */    stw r0,0x2C(r1)
    /* 000096EC: */    li r4,0xF
    /* 000096F0: */    lwz r0,0x18C(r24)
    /* 000096F4: */    stw r0,0x30(r1)
    /* 000096F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 000096FC: */    cmpwi r3,0x0
    /* 00009700: */    mr r29,r3
    /* 00009704: */    beq- loc_9A58
    /* 00009708: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_30C8")]
    /* 0000970C: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_384")]
    /* 00009710: */    lis r9,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_598")]
    /* 00009714: */    lis r10,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_444")]
    /* 00009718: */    addi r4,r1,0x20
    /* 0000971C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_30C8")]
    /* 00009720: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_384")]
    /* 00009724: */    addi r7,r3,0x498
    /* 00009728: */    addi r8,r3,0x5AC
    /* 0000972C: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_598")]
    /* 00009730: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO("sora_melee", 6, "loc_444")]
    /* 00009734: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono____ct")]
    /* 00009738: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_24DC")]
    /* 0000973C: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_54C60")]
    /* 00009740: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_24DC")]
    /* 00009744: */    addi r27,r29,0x35C
    /* 00009748: */    stw r3,0x3C(r29)
    /* 0000974C: */    addi r0,r3,0x64
    /* 00009750: */    addi r5,r3,0x70
    /* 00009754: */    addi r7,r3,0x84
    /* 00009758: */    stw r0,0x40(r29)
    /* 0000975C: */    addi r0,r3,0xDC
    /* 00009760: */    addi r3,r1,0x38
    /* 00009764: */    li r4,0x7
    /* 00009768: */    stw r5,0x48(r29)
    /* 0000976C: */    li r5,0x3FF
    /* 00009770: */    stw r7,0x54(r29)
    /* 00009774: */    stw r0,0x64(r29)
    /* 00009778: */    lwz r0,0x2C(r29)
    /* 0000977C: */    lwz r26,0x0(r6)                          [R_PPC_ADDR16_LO("sora_melee", 5, "loc_54C60")]
    /* 00009780: */    lwz r25,0x28(r29)
    /* 00009784: */    rlwinm r28,r0,25,24,31
    /* 00009788: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionHitPart____ct")]
    /* 0000978C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_2C58")]
    /* 00009790: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 1, "soCollisionHitPart____ct")]
    /* 00009794: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_2C58")]
    /* 00009798: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionHitPart____dt")]
    /* 0000979C: */    stw r3,0x0(r27)
    /* 000097A0: */    addi r0,r3,0x48
    /* 000097A4: */    addi r3,r27,0xC
    /* 000097A8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 1, "soCollisionHitPart____ct")]
    /* 000097AC: */    stw r0,0x4(r27)
    /* 000097B0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionHitPart____dt")]
    /* 000097B4: */    li r6,0x68
    /* 000097B8: */    li r7,0x1
    /* 000097BC: */    lwz r0,0x8(r27)
    /* 000097C0: */    rlwinm r0,r0,0,7,31
    /* 000097C4: */    stw r0,0x8(r27)
    /* 000097C8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 000097CC: */    lwz r12,0x0(r27)
    /* 000097D0: */    mr r3,r27
    /* 000097D4: */    lwz r12,0x78(r12)
    /* 000097D8: */    mtctr r12
    /* 000097DC: */    bctrl
    /* 000097E0: */    lwz r12,0x0(r27)
    /* 000097E4: */    mr r21,r3
    /* 000097E8: */    mr r3,r27
    /* 000097EC: */    lwz r12,0x74(r12)
    /* 000097F0: */    mtctr r12
    /* 000097F4: */    bctrl
    /* 000097F8: */    lwz r12,0x0(r27)
    /* 000097FC: */    mr r22,r3
    /* 00009800: */    mr r3,r27
    /* 00009804: */    lwz r12,0x3C(r12)
    /* 00009808: */    mtctr r12
    /* 0000980C: */    bctrl
    /* 00009810: */    lwz r12,0x0(r27)
    /* 00009814: */    mr r23,r3
    /* 00009818: */    mr r3,r27
    /* 0000981C: */    lwz r12,0x40(r12)
    /* 00009820: */    mtctr r12
    /* 00009824: */    bctrl
    /* 00009828: */    lwz r12,0x0(r27)
    /* 0000982C: */    mr r31,r3
    /* 00009830: */    mr r3,r27
    /* 00009834: */    lwz r12,0x18(r12)
    /* 00009838: */    mtctr r12
    /* 0000983C: */    bctrl
    /* 00009840: */    mr r5,r3
    /* 00009844: */    mr r6,r31
    /* 00009848: */    mr r7,r23
    /* 0000984C: */    mr r8,r22
    /* 00009850: */    mr r9,r21
    /* 00009854: */    addi r3,r27,0x4
    /* 00009858: */    li r4,0x1
    /* 0000985C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__resize")]
    /* 00009860: */    mr r31,r3
    /* 00009864: */    li r21,0x0
    /* 00009868: */    b loc_9888
loc_986C:
    /* 0000986C: */    lwz r12,0x0(r27)
    /* 00009870: */    mr r3,r27
    /* 00009874: */    addi r4,r1,0x38
    /* 00009878: */    lwz r12,0x30(r12)
    /* 0000987C: */    mtctr r12
    /* 00009880: */    bctrl
    /* 00009884: */    addi r21,r21,0x1
loc_9888:
    /* 00009888: */    cmpw r21,r31
    /* 0000988C: */    blt+ loc_986C
    /* 00009890: */    addi r3,r1,0x38
    /* 00009894: */    li r4,-0x1
    /* 00009898: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionHitPart____dt")]
    /* 0000989C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_16B8")]
    /* 000098A0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionGroup____ct")]
    /* 000098A4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_16B8")]
    /* 000098A8: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 000098AC: */    stw r3,0x74(r27)
    /* 000098B0: */    addi r0,r3,0x48
    /* 000098B4: */    li r31,0x1
    /* 000098B8: */    addi r3,r27,0x80
    /* 000098BC: */    stw r0,0x78(r27)
    /* 000098C0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionGroup____ct")]
    /* 000098C4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 000098C8: */    li r6,0x78
    /* 000098CC: */    lwz r0,0x7C(r27)
    /* 000098D0: */    li r7,0x1
    /* 000098D4: */    rlwinm r0,r0,0,4,31
    /* 000098D8: */    rlwimi r0,r31,26,4,5
    /* 000098DC: */    rlwinm r0,r0,0,7,5
    /* 000098E0: */    stw r0,0x7C(r27)
    /* 000098E4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 000098E8: */    addi r3,r27,0x78
    /* 000098EC: */    li r4,0x1
    /* 000098F0: */    li r5,0x1
    /* 000098F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__postInitialize")]
    /* 000098F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_2B00")]
    /* 000098FC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionHitGroup____ct")]
    /* 00009900: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_2B00")]
    /* 00009904: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionHitGroup____dt")]
    /* 00009908: */    stw r3,0xF8(r27)
    /* 0000990C: */    addi r0,r3,0x48
    /* 00009910: */    addi r3,r27,0x104
    /* 00009914: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionHitGroup____ct")]
    /* 00009918: */    stw r0,0xFC(r27)
    /* 0000991C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionHitGroup____dt")]
    /* 00009920: */    li r6,0x38
    /* 00009924: */    li r7,0x1
    /* 00009928: */    lwz r0,0x100(r27)
    /* 0000992C: */    rlwinm r0,r0,0,4,31
    /* 00009930: */    rlwimi r0,r31,26,4,5
    /* 00009934: */    rlwinm r0,r0,0,7,5
    /* 00009938: */    stw r0,0x100(r27)
    /* 0000993C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 00009940: */    addi r3,r27,0xFC
    /* 00009944: */    li r4,0x1
    /* 00009948: */    li r5,0x1
    /* 0000994C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__postInitialize")]
    /* 00009950: */    stw r31,0x8(r1)
    /* 00009954: */    mr r5,r25
    /* 00009958: */    mr r6,r28
    /* 0000995C: */    mr r7,r27
    /* 00009960: */    mr r10,r26
    /* 00009964: */    addi r3,r27,0x13C
    /* 00009968: */    addi r4,r29,0xA8
    /* 0000996C: */    addi r8,r27,0x74
    /* 00009970: */    addi r9,r27,0xF8
    /* 00009974: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionHitModuleImpl____ct")]
    /* 00009978: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_54C60")]
    /* 0000997C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_29C0")]
    /* 00009980: */    lwz r22,0x0(r4)                          [R_PPC_ADDR16_LO("sora_melee", 5, "loc_54C60")]
    /* 00009984: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_29C0")]
    /* 00009988: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 1, "soDamage____ct")]
    /* 0000998C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_ice", 1, "soDamage____dt")]
    /* 00009990: */    stw r3,0x500(r29)
    /* 00009994: */    addi r0,r3,0x48
    /* 00009998: */    addi r21,r29,0x500
    /* 0000999C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 1, "soDamage____ct")]
    /* 000099A0: */    stw r0,0x504(r29)
    /* 000099A4: */    addi r3,r21,0xC
    /* 000099A8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_ice", 1, "soDamage____dt")]
    /* 000099AC: */    li r6,0xA0
    /* 000099B0: */    lwz r0,0x508(r29)
    /* 000099B4: */    li r7,0x1
    /* 000099B8: */    rlwinm r0,r0,0,4,31
    /* 000099BC: */    rlwimi r0,r31,26,4,5
    /* 000099C0: */    rlwinm r0,r0,0,7,5
    /* 000099C4: */    stw r0,0x508(r29)
    /* 000099C8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 000099CC: */    addi r3,r21,0x4
    /* 000099D0: */    li r4,0x1
    /* 000099D4: */    li r5,0x1
    /* 000099D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__postInitialize")]
    /* 000099DC: */    lis r25,0x0                              [R_PPC_ADDR16_HA("st_ice", 6, "loc_144")]
    /* 000099E0: */    lbz r0,0x0(r25)                          [R_PPC_ADDR16_LO("st_ice", 6, "loc_144")]
    /* 000099E4: */    extsb. r0,r0
    /* 000099E8: */    bne- loc_9A18
    /* 000099EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_26C0")]
    /* 000099F0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 1, "soDamageTransactorNull____dt")]
    /* 000099F4: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_ice", 6, "loc_148")]
    /* 000099F8: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_ice", 6, "loc_138")]
    /* 000099FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_26C0")]
    /* 00009A00: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 1, "soDamageTransactorNull____dt")]
    /* 00009A04: */    stw r3,0x0(r6)                           [R_PPC_ADDR16_LO("st_ice", 6, "loc_148")]
    /* 00009A08: */    addi r3,r6,0x0                           [R_PPC_ADDR16_LO("st_ice", 6, "loc_148")]
    /* 00009A0C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_ice", 6, "loc_138")]
    /* 00009A10: */    bl globaldestructorchain____register_global_object
    /* 00009A14: */    stb r31,0x0(r25)                         [R_PPC_ADDR16_LO("st_ice", 6, "loc_144")]
loc_9A18:
    /* 00009A18: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5FF4")]
    /* 00009A1C: */    lis r7,0x0                               [R_PPC_ADDR16_HA("st_ice", 6, "loc_148")]
    /* 00009A20: */    mr r5,r21
    /* 00009A24: */    mr r8,r22
    /* 00009A28: */    addi r3,r21,0xAC
    /* 00009A2C: */    addi r4,r29,0xA8
    /* 00009A30: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5FF4")]
    /* 00009A34: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("st_ice", 6, "loc_148")]
    /* 00009A38: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ykDamageModuleImpl____ct")]
    /* 00009A3C: */    mr r3,r29
    /* 00009A40: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__postIntialize")]
    /* 00009A44: */    lwz r4,0x2C(r1)
    /* 00009A48: */    mr r3,r29
    /* 00009A4C: */    lfs f1,0x50(r30)
    /* 00009A50: */    lfs f2,0x0(r30)
    /* 00009A54: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__activate")]
loc_9A58:
    /* 00009A58: */    mr r3,r24
    /* 00009A5C: */    mr r4,r29
    /* 00009A60: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono__setYakumono")]
    /* 00009A64: */    addi r11,r1,0xD0
    /* 00009A68: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_21")]
    /* 00009A6C: */    lwz r0,0xD4(r1)
    /* 00009A70: */    mtlr r0
    /* 00009A74: */    addi r1,r1,0xD0
    /* 00009A78: */    blr
soDamageTransactorNull____dt:
    /* 00009A7C: */    stwu r1,-0x10(r1)
    /* 00009A80: */    mflr r0
    /* 00009A84: */    cmpwi r3,0x0
    /* 00009A88: */    stw r0,0x14(r1)
    /* 00009A8C: */    stw r31,0xC(r1)
    /* 00009A90: */    mr r31,r3
    /* 00009A94: */    beq- loc_9AA4
    /* 00009A98: */    cmpwi r4,0x0
    /* 00009A9C: */    ble- loc_9AA4
    /* 00009AA0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9AA4:
    /* 00009AA4: */    mr r3,r31
    /* 00009AA8: */    lwz r31,0xC(r1)
    /* 00009AAC: */    lwz r0,0x14(r1)
    /* 00009AB0: */    mtlr r0
    /* 00009AB4: */    addi r1,r1,0x10
    /* 00009AB8: */    blr
grIceBreak__onDamage:
    /* 00009ABC: */    stwu r1,-0x30(r1)
    /* 00009AC0: */    mflr r0
    /* 00009AC4: */    stw r0,0x34(r1)
    /* 00009AC8: */    stfd f31,0x20(r1)
    /* 00009ACC: */    psq_st f31,0x28(r1),0,0
    /* 00009AD0: */    stw r31,0x1C(r1)
    /* 00009AD4: */    mr r31,r5
    /* 00009AD8: */    stw r30,0x18(r1)
    /* 00009ADC: */    stw r29,0x14(r1)
    /* 00009AE0: */    lis r29,0x0                              [R_PPC_ADDR16_HA("st_ice", 4, "loc_F8")]
    /* 00009AE4: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO("st_ice", 4, "loc_F8")]
    /* 00009AE8: */    stw r28,0x10(r1)
    /* 00009AEC: */    mr r28,r3
    /* 00009AF0: */    lwz r12,0x3C(r3)
    /* 00009AF4: */    lwz r12,0xA8(r12)
    /* 00009AF8: */    mtctr r12
    /* 00009AFC: */    bctrl
    /* 00009B00: */    cmpwi r3,0x0
    /* 00009B04: */    mr r30,r3
    /* 00009B08: */    beq- loc_9C68
    /* 00009B0C: */    lfs f31,0x4(r31)
    /* 00009B10: */    lwz r3,0x14C(r28)
    /* 00009B14: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__getDamage")]
    /* 00009B18: */    lfs f0,0x10(r30)
    /* 00009B1C: */    lfs f1,0x164(r28)
    /* 00009B20: */    fmuls f2,f31,f0
    /* 00009B24: */    lfs f0,0x0(r29)
    /* 00009B28: */    fsubs f1,f1,f2
    /* 00009B2C: */    fcmpo cr0,f1,f0
    /* 00009B30: */    stfs f1,0x164(r28)
    /* 00009B34: */    bge- loc_9B3C
    /* 00009B38: */    stfs f0,0x164(r28)
loc_9B3C:
    /* 00009B3C: */    lfs f1,0x0(r29)
    /* 00009B40: */    lfs f0,0x164(r28)
    /* 00009B44: */    fcmpu cr0,f1,f0
    /* 00009B48: */    bne- loc_9BE4
    /* 00009B4C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00009B50: */    lis r4,0x48
    /* 00009B54: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00009B58: */    addi r4,r4,0x2
    /* 00009B5C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00009B60: */    lwz r5,0x44(r28)
    /* 00009B64: */    mr r4,r3
    /* 00009B68: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_24D0")]
    /* 00009B6C: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00009B70: */    lwz r5,0x0(r5)
    /* 00009B74: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_24D0")]
    /* 00009B78: */    li r7,0x0
    /* 00009B7C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
    /* 00009B80: */    addi r3,r28,0x190
    /* 00009B84: */    li r4,0x1C81
    /* 00009B88: */    li r5,0x0
    /* 00009B8C: */    li r6,0x0
    /* 00009B90: */    li r7,-0x1
    /* 00009B94: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 00009B98: */    lwz r12,0x3C(r28)
    /* 00009B9C: */    mr r3,r28
    /* 00009BA0: */    li r4,0x0
    /* 00009BA4: */    lwz r12,0x74(r12)
    /* 00009BA8: */    mtctr r12
    /* 00009BAC: */    bctrl
    /* 00009BB0: */    mr r3,r28
    /* 00009BB4: */    li r4,0x0
    /* 00009BB8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00009BBC: */    lwz r12,0x3C(r28)
    /* 00009BC0: */    mr r3,r28
    /* 00009BC4: */    li r4,0x0
    /* 00009BC8: */    li r5,0x0
    /* 00009BCC: */    lwz r12,0x18C(r12)
    /* 00009BD0: */    mtctr r12
    /* 00009BD4: */    bctrl
    /* 00009BD8: */    lfs f0,0x24(r30)
    /* 00009BDC: */    stfs f0,0x154(r28)
    /* 00009BE0: */    b loc_9C68
loc_9BE4:
    /* 00009BE4: */    lfs f0,0x15C(r28)
    /* 00009BE8: */    fcmpu cr0,f1,f0
    /* 00009BEC: */    bne- loc_9C3C
    /* 00009BF0: */    lis r31,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00009BF4: */    lis r4,0x48
    /* 00009BF8: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00009BFC: */    addi r4,r4,0x4
    /* 00009C00: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00009C04: */    lwz r5,0x44(r28)
    /* 00009C08: */    mr r4,r3
    /* 00009C0C: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_24D0")]
    /* 00009C10: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00009C14: */    lwz r5,0x0(r5)
    /* 00009C18: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_24D0")]
    /* 00009C1C: */    li r7,0x0
    /* 00009C20: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
    /* 00009C24: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00009C28: */    lfs f2,0x3C(r29)
    /* 00009C2C: */    lfs f0,0x54(r29)
    /* 00009C30: */    fmuls f1,f2,f1
    /* 00009C34: */    fadds f0,f0,f1
    /* 00009C38: */    stfs f0,0x15C(r28)
loc_9C3C:
    /* 00009C3C: */    addi r3,r28,0x190
    /* 00009C40: */    li r4,0x1C80
    /* 00009C44: */    li r5,0x0
    /* 00009C48: */    li r6,0x0
    /* 00009C4C: */    li r7,-0x1
    /* 00009C50: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 00009C54: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00009C58: */    lfs f2,0x58(r29)
    /* 00009C5C: */    fmuls f0,f2,f1
    /* 00009C60: */    fadds f0,f2,f0
    /* 00009C64: */    stfs f0,0x168(r28)
loc_9C68:
    /* 00009C68: */    psq_l f31,0x28(r1),0,0
    /* 00009C6C: */    lwz r0,0x34(r1)
    /* 00009C70: */    lfd f31,0x20(r1)
    /* 00009C74: */    lwz r31,0x1C(r1)
    /* 00009C78: */    lwz r30,0x18(r1)
    /* 00009C7C: */    lwz r29,0x14(r1)
    /* 00009C80: */    lwz r28,0x10(r1)
    /* 00009C84: */    mtlr r0
    /* 00009C88: */    addi r1,r1,0x30
    /* 00009C8C: */    blr
Yakumono__initHitPosXWork:
    /* 00009C90: */    blr
Yakumono__initAttackPosXWork:
    /* 00009C94: */    blr
soDamageTransactor__getWeightReactionMul:
    /* 00009C98: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_154")]
    /* 00009C9C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_154")]
    /* 00009CA0: */    blr
soDamageTransactor__preProcessCheckDamage:
    /* 00009CA4: */    li r3,0x0
    /* 00009CA8: */    blr
soDamageTransactorNull__checkDownDamage:
    /* 00009CAC: */    li r3,0x0
    /* 00009CB0: */    blr
soDamageTransactorNull__checkNoReaction:
    /* 00009CB4: */    li r3,0x1
    /* 00009CB8: */    blr
soDamageTransactorNull__getDamageForReaction:
    /* 00009CBC: */    blr
soDamageTransactorNull__checkCheer:
    /* 00009CC0: */    blr
soDamageTransactorNull__getDamageMul:
    /* 00009CC4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_154")]
    /* 00009CC8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_154")]
    /* 00009CCC: */    blr
soDamageTransactorNull__getReactionMul:
    /* 00009CD0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_154")]
    /* 00009CD4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_154")]
    /* 00009CD8: */    blr
soDamageTransactorNull__getReactionSub:
    /* 00009CDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_F8")]
    /* 00009CE0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_F8")]
    /* 00009CE4: */    blr
soDamageTransactorNull__setupDamageFlyRollStatus:
    /* 00009CE8: */    blr
soDamageTransactorNull__setupDamageStatusNoReaction:
    /* 00009CEC: */    blr
soDamageTransactorNull__setupSpeedDamage:
    /* 00009CF0: */    blr
soDamageTransactorNull__setupDamageStatusTurn:
    /* 00009CF4: */    blr
soDamageTransactorNull__setupDamageStatusNormal:
    /* 00009CF8: */    blr
soDamageTransactorNull__onDamage:
    /* 00009CFC: */    li r3,0x0
    /* 00009D00: */    blr
soDamageTransactorNull__onCompositionDamageSpeed:
    /* 00009D04: */    li r3,0x0
    /* 00009D08: */    blr
soDamageTransactorNull__onGroundDamageAfter:
    /* 00009D0C: */    blr
soDamageTransactorNull__isCheckGroundDamage:
    /* 00009D10: */    li r3,0x0
    /* 00009D14: */    blr
soDamageTransactorNull__setFlagDownDamage3:
    /* 00009D18: */    blr
soDamageTransactorNull__onParalyzeDamage:
    /* 00009D1C: */    blr
soDamageTransactorNull__onFlowerDamage:
    /* 00009D20: */    blr
soDamageTransactorNull__addSleepTime:
    /* 00009D24: */    blr
soDamageTransactorNull__isParalyzeDamage:
    /* 00009D28: */    li r3,0x0
    /* 00009D2C: */    blr
soDamageTransactorNull__isSleepStatus:
    /* 00009D30: */    li r3,0x0
    /* 00009D34: */    blr
soDamageTransactorNull__isSlip:
    /* 00009D38: */    li r3,0x0
    /* 00009D3C: */    blr
soDamageTransactorNull__getHitStopMul:
    /* 00009D40: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_154")]
    /* 00009D44: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_154")]
    /* 00009D48: */    blr
soDamageTransactorNull__getDamageHeight:
    /* 00009D4C: */    li r3,0x0
    /* 00009D50: */    blr
soDamageTransactorNull__isApplyTurnDamage:
    /* 00009D54: */    li r3,0x1
    /* 00009D58: */    blr
soDamageTransactorNull__isUseTurn:
    /* 00009D5C: */    li r3,0x0
    /* 00009D60: */    blr
soDamageTransactorNull__isUseTurnDamage:
    /* 00009D64: */    li r3,0x0
    /* 00009D68: */    blr
soDamageTransactorNull__getDamageStatusKind:
    /* 00009D6C: */    li r3,0x0
    /* 00009D70: */    blr
soDamageTransactorNull__onDamageChangeStatusRequest:
    /* 00009D74: */    li r3,0x1
    /* 00009D78: */    blr
soDamageTransactorNull__getDamageValueParam:
    /* 00009D7C: */    li r3,0x0
    /* 00009D80: */    blr
ykNormal_38soCollisionAttackModuleBuildConfigNull_72soCollisionHitModuleBuildConfig_7_1_1_24soCol_______dt:
    /* 00009D84: */    stwu r1,-0x10(r1)
    /* 00009D88: */    mflr r0
    /* 00009D8C: */    cmpwi r3,0x0
    /* 00009D90: */    stw r0,0x14(r1)
    /* 00009D94: */    stw r31,0xC(r1)
    /* 00009D98: */    mr r31,r4
    /* 00009D9C: */    stw r30,0x8(r1)
    /* 00009DA0: */    mr r30,r3
    /* 00009DA4: */    beq- loc_9E70
    /* 00009DA8: */    addic. r0,r3,0x500
    /* 00009DAC: */    beq- loc_9DE0
    /* 00009DB0: */    li r4,-0x1
    /* 00009DB4: */    addi r3,r3,0x5AC
    /* 00009DB8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ykDamageModuleImpl____dt")]
    /* 00009DBC: */    addic. r0,r30,0x500
    /* 00009DC0: */    beq- loc_9DE0
    /* 00009DC4: */    beq- loc_9DE0
    /* 00009DC8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 1, "soDamage____dt")]
    /* 00009DCC: */    addi r3,r30,0x50C
    /* 00009DD0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 1, "soDamage____dt")]
    /* 00009DD4: */    li r5,0xA0
    /* 00009DD8: */    li r6,0x1
    /* 00009DDC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_9DE0:
    /* 00009DE0: */    addic. r0,r30,0x35C
    /* 00009DE4: */    beq- loc_9E54
    /* 00009DE8: */    addi r3,r30,0x498
    /* 00009DEC: */    li r4,-0x1
    /* 00009DF0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionHitModuleImpl____dt")]
    /* 00009DF4: */    addic. r0,r30,0x454
    /* 00009DF8: */    beq- loc_9E14
    /* 00009DFC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionHitGroup____dt")]
    /* 00009E00: */    addi r3,r30,0x460
    /* 00009E04: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionHitGroup____dt")]
    /* 00009E08: */    li r5,0x38
    /* 00009E0C: */    li r6,0x1
    /* 00009E10: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_9E14:
    /* 00009E14: */    addic. r0,r30,0x3D0
    /* 00009E18: */    beq- loc_9E34
    /* 00009E1C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 00009E20: */    addi r3,r30,0x3DC
    /* 00009E24: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 00009E28: */    li r5,0x78
    /* 00009E2C: */    li r6,0x1
    /* 00009E30: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_9E34:
    /* 00009E34: */    addic. r0,r30,0x35C
    /* 00009E38: */    beq- loc_9E54
    /* 00009E3C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionHitPart____dt")]
    /* 00009E40: */    addi r3,r30,0x368
    /* 00009E44: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionHitPart____dt")]
    /* 00009E48: */    li r5,0x68
    /* 00009E4C: */    li r6,0x1
    /* 00009E50: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_9E54:
    /* 00009E54: */    mr r3,r30
    /* 00009E58: */    li r4,0x0
    /* 00009E5C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono____dt")]
    /* 00009E60: */    cmpwi r31,0x0
    /* 00009E64: */    ble- loc_9E70
    /* 00009E68: */    mr r3,r30
    /* 00009E6C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9E70:
    /* 00009E70: */    mr r3,r30
    /* 00009E74: */    lwz r31,0xC(r1)
    /* 00009E78: */    lwz r30,0x8(r1)
    /* 00009E7C: */    lwz r0,0x14(r1)
    /* 00009E80: */    mtlr r0
    /* 00009E84: */    addi r1,r1,0x10
    /* 00009E88: */    blr
soArrayVector_8soDamage_1_____dt:
    /* 00009E8C: */    stwu r1,-0x10(r1)
    /* 00009E90: */    mflr r0
    /* 00009E94: */    cmpwi r3,0x0
    /* 00009E98: */    stw r0,0x14(r1)
    /* 00009E9C: */    stw r31,0xC(r1)
    /* 00009EA0: */    mr r31,r4
    /* 00009EA4: */    stw r30,0x8(r1)
    /* 00009EA8: */    mr r30,r3
    /* 00009EAC: */    beq- loc_9ED8
    /* 00009EB0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 1, "soDamage____dt")]
    /* 00009EB4: */    li r5,0xA0
    /* 00009EB8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 1, "soDamage____dt")]
    /* 00009EBC: */    li r6,0x1
    /* 00009EC0: */    addi r3,r3,0xC
    /* 00009EC4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 00009EC8: */    cmpwi r31,0x0
    /* 00009ECC: */    ble- loc_9ED8
    /* 00009ED0: */    mr r3,r30
    /* 00009ED4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9ED8:
    /* 00009ED8: */    mr r3,r30
    /* 00009EDC: */    lwz r31,0xC(r1)
    /* 00009EE0: */    lwz r30,0x8(r1)
    /* 00009EE4: */    lwz r0,0x14(r1)
    /* 00009EE8: */    mtlr r0
    /* 00009EEC: */    addi r1,r1,0x10
    /* 00009EF0: */    blr
soArrayVector_19soCollisionHitGroup_1_____dt:
    /* 00009EF4: */    stwu r1,-0x10(r1)
    /* 00009EF8: */    mflr r0
    /* 00009EFC: */    cmpwi r3,0x0
    /* 00009F00: */    stw r0,0x14(r1)
    /* 00009F04: */    stw r31,0xC(r1)
    /* 00009F08: */    mr r31,r4
    /* 00009F0C: */    stw r30,0x8(r1)
    /* 00009F10: */    mr r30,r3
    /* 00009F14: */    beq- loc_9F40
    /* 00009F18: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionHitGroup____dt")]
    /* 00009F1C: */    li r5,0x38
    /* 00009F20: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionHitGroup____dt")]
    /* 00009F24: */    li r6,0x1
    /* 00009F28: */    addi r3,r3,0xC
    /* 00009F2C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 00009F30: */    cmpwi r31,0x0
    /* 00009F34: */    ble- loc_9F40
    /* 00009F38: */    mr r3,r30
    /* 00009F3C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_9F40:
    /* 00009F40: */    mr r3,r30
    /* 00009F44: */    lwz r31,0xC(r1)
    /* 00009F48: */    lwz r30,0x8(r1)
    /* 00009F4C: */    lwz r0,0x14(r1)
    /* 00009F50: */    mtlr r0
    /* 00009F54: */    addi r1,r1,0x10
    /* 00009F58: */    blr
soCollisionHitPart____ct:
    /* 00009F5C: */    stwu r1,-0x10(r1)
    /* 00009F60: */    mflr r0
    /* 00009F64: */    lis r7,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_2E58")]
    /* 00009F68: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 1, "clTarget____ct")]
    /* 00009F6C: */    stw r0,0x14(r1)
    /* 00009F70: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_2E58")]
    /* 00009F74: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_ice", 1, "clTarget____dt")]
    /* 00009F78: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 1, "clTarget____ct")]
    /* 00009F7C: */    stw r31,0xC(r1)
    /* 00009F80: */    addi r6,r7,0x48
    /* 00009F84: */    mr r31,r3
    /* 00009F88: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_ice", 1, "clTarget____dt")]
    /* 00009F8C: */    lwz r0,0x30(r3)
    /* 00009F90: */    stw r7,0x28(r3)
    /* 00009F94: */    li r7,0x6
    /* 00009F98: */    rlwinm r0,r0,0,13,31
    /* 00009F9C: */    stw r6,0x2C(r3)
    /* 00009FA0: */    li r6,0x8
    /* 00009FA4: */    stw r0,0x30(r3)
    /* 00009FA8: */    addi r3,r3,0x34
    /* 00009FAC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 00009FB0: */    mr r3,r31
    /* 00009FB4: */    lwz r31,0xC(r1)
    /* 00009FB8: */    lwz r0,0x14(r1)
    /* 00009FBC: */    mtlr r0
    /* 00009FC0: */    addi r1,r1,0x10
    /* 00009FC4: */    blr
soArrayVector_18soCollisionHitPart_1_____dt:
    /* 00009FC8: */    stwu r1,-0x10(r1)
    /* 00009FCC: */    mflr r0
    /* 00009FD0: */    cmpwi r3,0x0
    /* 00009FD4: */    stw r0,0x14(r1)
    /* 00009FD8: */    stw r31,0xC(r1)
    /* 00009FDC: */    mr r31,r4
    /* 00009FE0: */    stw r30,0x8(r1)
    /* 00009FE4: */    mr r30,r3
    /* 00009FE8: */    beq- loc_A014
    /* 00009FEC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionHitPart____dt")]
    /* 00009FF0: */    li r5,0x68
    /* 00009FF4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionHitPart____dt")]
    /* 00009FF8: */    li r6,0x1
    /* 00009FFC: */    addi r3,r3,0xC
    /* 0000A000: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 0000A004: */    cmpwi r31,0x0
    /* 0000A008: */    ble- loc_A014
    /* 0000A00C: */    mr r3,r30
    /* 0000A010: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_A014:
    /* 0000A014: */    mr r3,r30
    /* 0000A018: */    lwz r31,0xC(r1)
    /* 0000A01C: */    lwz r30,0x8(r1)
    /* 0000A020: */    lwz r0,0x14(r1)
    /* 0000A024: */    mtlr r0
    /* 0000A028: */    addi r1,r1,0x10
    /* 0000A02C: */    blr
soArrayVector_18soCollisionHitPart_1___getTopIndex:
    /* 0000A030: */    lwz r0,0x8(r3)
    /* 0000A034: */    srawi r3,r0,30
    /* 0000A038: */    blr
soArrayVector_18soCollisionHitPart_1___getLastIndex:
    /* 0000A03C: */    lwz r0,0x8(r3)
    /* 0000A040: */    rlwinm r0,r0,2,0,2
    /* 0000A044: */    srawi r3,r0,30
    /* 0000A048: */    blr
soArrayVector_18soCollisionHitPart_1___isFull:
    /* 0000A04C: */    lwz r0,0x8(r3)
    /* 0000A050: */    rlwinm r3,r0,7,31,31
    /* 0000A054: */    blr
soArrayVector_18soCollisionHitPart_1___capacity:
    /* 0000A058: */    li r3,0x1
    /* 0000A05C: */    blr
soArrayVector_8clTarget_6_____dt:
    /* 0000A060: */    stwu r1,-0x10(r1)
    /* 0000A064: */    mflr r0
    /* 0000A068: */    cmpwi r3,0x0
    /* 0000A06C: */    stw r0,0x14(r1)
    /* 0000A070: */    stw r31,0xC(r1)
    /* 0000A074: */    mr r31,r4
    /* 0000A078: */    stw r30,0x8(r1)
    /* 0000A07C: */    mr r30,r3
    /* 0000A080: */    beq- loc_A0AC
    /* 0000A084: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 1, "clTarget____dt")]
    /* 0000A088: */    li r5,0x8
    /* 0000A08C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 1, "clTarget____dt")]
    /* 0000A090: */    li r6,0x6
    /* 0000A094: */    addi r3,r3,0xC
    /* 0000A098: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 0000A09C: */    cmpwi r31,0x0
    /* 0000A0A0: */    ble- loc_A0AC
    /* 0000A0A4: */    mr r3,r30
    /* 0000A0A8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_A0AC:
    /* 0000A0AC: */    mr r3,r30
    /* 0000A0B0: */    lwz r31,0xC(r1)
    /* 0000A0B4: */    lwz r30,0x8(r1)
    /* 0000A0B8: */    lwz r0,0x14(r1)
    /* 0000A0BC: */    mtlr r0
    /* 0000A0C0: */    addi r1,r1,0x10
    /* 0000A0C4: */    blr
soArrayVectorAbstract_18soCollisionHitPart___push:
    /* 0000A0C8: */    stwu r1,-0x20(r1)
    /* 0000A0CC: */    mflr r0
    /* 0000A0D0: */    stw r0,0x24(r1)
    /* 0000A0D4: */    addi r11,r1,0x20
    /* 0000A0D8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000A0DC: */    lwz r12,0x0(r3)
    /* 0000A0E0: */    mr r30,r3
    /* 0000A0E4: */    mr r31,r4
    /* 0000A0E8: */    lwz r12,0x78(r12)
    /* 0000A0EC: */    mtctr r12
    /* 0000A0F0: */    bctrl
    /* 0000A0F4: */    lwz r12,0x0(r30)
    /* 0000A0F8: */    mr r27,r3
    /* 0000A0FC: */    mr r3,r30
    /* 0000A100: */    lwz r12,0x74(r12)
    /* 0000A104: */    mtctr r12
    /* 0000A108: */    bctrl
    /* 0000A10C: */    lwz r12,0x0(r30)
    /* 0000A110: */    mr r28,r3
    /* 0000A114: */    mr r3,r30
    /* 0000A118: */    lwz r12,0x3C(r12)
    /* 0000A11C: */    mtctr r12
    /* 0000A120: */    bctrl
    /* 0000A124: */    lwz r12,0x0(r30)
    /* 0000A128: */    mr r29,r3
    /* 0000A12C: */    mr r3,r30
    /* 0000A130: */    lwz r12,0x40(r12)
    /* 0000A134: */    mtctr r12
    /* 0000A138: */    bctrl
    /* 0000A13C: */    mr r4,r3
    /* 0000A140: */    mr r5,r29
    /* 0000A144: */    mr r6,r28
    /* 0000A148: */    mr r7,r27
    /* 0000A14C: */    addi r3,r30,0x4
    /* 0000A150: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__push")]
    /* 0000A154: */    lwz r12,0x0(r30)
    /* 0000A158: */    mr r4,r3
    /* 0000A15C: */    mr r3,r30
    /* 0000A160: */    lwz r12,0x70(r12)
    /* 0000A164: */    mtctr r12
    /* 0000A168: */    bctrl
    /* 0000A16C: */    lwz r0,0x0(r31)
    /* 0000A170: */    addi r4,r3,0x3C
    /* 0000A174: */    addi r6,r3,0x64
    /* 0000A178: */    lwz r7,0x4(r31)
    /* 0000A17C: */    stw r0,0x0(r3)
    /* 0000A180: */    cmplw r4,r6
    /* 0000A184: */    lwz r0,0x8(r31)
    /* 0000A188: */    addi r5,r31,0x3C
    /* 0000A18C: */    stw r7,0x4(r3)
    /* 0000A190: */    lwz r7,0xC(r31)
    /* 0000A194: */    stw r0,0x8(r3)
    /* 0000A198: */    lwz r0,0x10(r31)
    /* 0000A19C: */    stw r7,0xC(r3)
    /* 0000A1A0: */    lwz r7,0x14(r31)
    /* 0000A1A4: */    stw r0,0x10(r3)
    /* 0000A1A8: */    lwz r0,0x18(r31)
    /* 0000A1AC: */    stw r7,0x14(r3)
    /* 0000A1B0: */    lwz r7,0x1C(r31)
    /* 0000A1B4: */    stw r0,0x18(r3)
    /* 0000A1B8: */    lwz r0,0x20(r31)
    /* 0000A1BC: */    stw r7,0x1C(r3)
    /* 0000A1C0: */    lwz r7,0x24(r31)
    /* 0000A1C4: */    stw r0,0x20(r3)
    /* 0000A1C8: */    lwz r0,0x30(r31)
    /* 0000A1CC: */    stw r7,0x24(r3)
    /* 0000A1D0: */    lwz r7,0x34(r31)
    /* 0000A1D4: */    stw r0,0x30(r3)
    /* 0000A1D8: */    lwz r0,0x38(r31)
    /* 0000A1DC: */    stw r7,0x34(r3)
    /* 0000A1E0: */    stw r0,0x38(r3)
    /* 0000A1E4: */    bge- loc_A354
    /* 0000A1E8: */    addi r8,r3,0x3C
    /* 0000A1EC: */    addi r7,r3,0x24
    /* 0000A1F0: */    sub r9,r6,r8
    /* 0000A1F4: */    addi r10,r9,0x7
    /* 0000A1F8: */    srawi r0,r10,3
    /* 0000A1FC: */    addze r11,r0
    /* 0000A200: */    addi r12,r11,0x1
    /* 0000A204: */    cmpwi r12,0x8
    /* 0000A208: */    ble- loc_A31C
    /* 0000A20C: */    cmplw r8,r6
    /* 0000A210: */    li r6,0x0
    /* 0000A214: */    li r8,0x0
    /* 0000A218: */    bgt- loc_A240
    /* 0000A21C: */    rlwinm. r0,r9,0,0,0
    /* 0000A220: */    li r9,0x1
    /* 0000A224: */    bne- loc_A234
    /* 0000A228: */    rlwinm. r0,r10,0,0,0
    /* 0000A22C: */    beq- loc_A234
    /* 0000A230: */    li r9,0x0
loc_A234:
    /* 0000A234: */    cmpwi r9,0x0
    /* 0000A238: */    beq- loc_A240
    /* 0000A23C: */    li r8,0x1
loc_A240:
    /* 0000A240: */    cmpwi r8,0x0
    /* 0000A244: */    beq- loc_A270
    /* 0000A248: */    rlwinm. r9,r11,0,0,0
    /* 0000A24C: */    li r8,0x1
    /* 0000A250: */    bne- loc_A264
    /* 0000A254: */    rlwinm r0,r12,0,0,0
    /* 0000A258: */    cmpw r9,r0
    /* 0000A25C: */    beq- loc_A264
    /* 0000A260: */    li r8,0x0
loc_A264:
    /* 0000A264: */    cmpwi r8,0x0
    /* 0000A268: */    beq- loc_A270
    /* 0000A26C: */    li r6,0x1
loc_A270:
    /* 0000A270: */    cmpwi r6,0x0
    /* 0000A274: */    beq- loc_A31C
    /* 0000A278: */    addi r0,r7,0x3F
    /* 0000A27C: */    sub r0,r0,r4
    /* 0000A280: */    rlwinm r0,r0,26,6,31
    /* 0000A284: */    mtctr r0
    /* 0000A288: */    cmplw r4,r7
    /* 0000A28C: */    bge- loc_A31C
loc_A290:
    /* 0000A290: */    lwz r6,0x0(r5)
    /* 0000A294: */    lwz r0,0x4(r5)
    /* 0000A298: */    stw r6,0x0(r4)
    /* 0000A29C: */    lwz r6,0x8(r5)
    /* 0000A2A0: */    stw r0,0x4(r4)
    /* 0000A2A4: */    lwz r0,0xC(r5)
    /* 0000A2A8: */    stw r6,0x8(r4)
    /* 0000A2AC: */    lwz r6,0x10(r5)
    /* 0000A2B0: */    stw r0,0xC(r4)
    /* 0000A2B4: */    lwz r0,0x14(r5)
    /* 0000A2B8: */    stw r6,0x10(r4)
    /* 0000A2BC: */    lwz r6,0x18(r5)
    /* 0000A2C0: */    stw r0,0x14(r4)
    /* 0000A2C4: */    lwz r0,0x1C(r5)
    /* 0000A2C8: */    stw r6,0x18(r4)
    /* 0000A2CC: */    lwz r6,0x20(r5)
    /* 0000A2D0: */    stw r0,0x1C(r4)
    /* 0000A2D4: */    lwz r0,0x24(r5)
    /* 0000A2D8: */    stw r6,0x20(r4)
    /* 0000A2DC: */    lwz r6,0x28(r5)
    /* 0000A2E0: */    stw r0,0x24(r4)
    /* 0000A2E4: */    lwz r0,0x2C(r5)
    /* 0000A2E8: */    stw r6,0x28(r4)
    /* 0000A2EC: */    lwz r6,0x30(r5)
    /* 0000A2F0: */    stw r0,0x2C(r4)
    /* 0000A2F4: */    lwz r0,0x34(r5)
    /* 0000A2F8: */    stw r6,0x30(r4)
    /* 0000A2FC: */    lwz r6,0x38(r5)
    /* 0000A300: */    stw r0,0x34(r4)
    /* 0000A304: */    lwz r0,0x3C(r5)
    /* 0000A308: */    addi r5,r5,0x40
    /* 0000A30C: */    stw r6,0x38(r4)
    /* 0000A310: */    stw r0,0x3C(r4)
    /* 0000A314: */    addi r4,r4,0x40
    /* 0000A318: */    bdnz+ loc_A290
loc_A31C:
    /* 0000A31C: */    addi r6,r3,0x64
    /* 0000A320: */    addi r0,r6,0x7
    /* 0000A324: */    sub r0,r0,r4
    /* 0000A328: */    rlwinm r0,r0,29,3,31
    /* 0000A32C: */    mtctr r0
    /* 0000A330: */    cmplw r4,r6
    /* 0000A334: */    bge- loc_A354
loc_A338:
    /* 0000A338: */    lwz r6,0x0(r5)
    /* 0000A33C: */    lwz r0,0x4(r5)
    /* 0000A340: */    addi r5,r5,0x8
    /* 0000A344: */    stw r6,0x0(r4)
    /* 0000A348: */    stw r0,0x4(r4)
    /* 0000A34C: */    addi r4,r4,0x8
    /* 0000A350: */    bdnz+ loc_A338
loc_A354:
    /* 0000A354: */    lbz r4,0x64(r31)
    /* 0000A358: */    lbz r0,0x65(r31)
    /* 0000A35C: */    stb r4,0x64(r3)
    /* 0000A360: */    stb r0,0x65(r3)
    /* 0000A364: */    mr r3,r30
    /* 0000A368: */    lwz r12,0x0(r30)
    /* 0000A36C: */    lwz r12,0x14(r12)
    /* 0000A370: */    mtctr r12
    /* 0000A374: */    bctrl
    /* 0000A378: */    lwz r12,0x0(r30)
    /* 0000A37C: */    mr r4,r3
    /* 0000A380: */    mr r3,r30
    /* 0000A384: */    lwz r12,0x7C(r12)
    /* 0000A388: */    addi r4,r4,0x1
    /* 0000A38C: */    mtctr r12
    /* 0000A390: */    bctrl
    /* 0000A394: */    addi r11,r1,0x20
    /* 0000A398: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000A39C: */    lwz r0,0x24(r1)
    /* 0000A3A0: */    mtlr r0
    /* 0000A3A4: */    addi r1,r1,0x20
    /* 0000A3A8: */    blr
soArrayFixed_18soCollisionHitPart___isEmpty:
    /* 0000A3AC: */    stwu r1,-0x10(r1)
    /* 0000A3B0: */    mflr r0
    /* 0000A3B4: */    stw r0,0x14(r1)
    /* 0000A3B8: */    lwz r12,0x0(r3)
    /* 0000A3BC: */    lwz r12,0x14(r12)
    /* 0000A3C0: */    mtctr r12
    /* 0000A3C4: */    bctrl
    /* 0000A3C8: */    cntlzw r0,r3
    /* 0000A3CC: */    rlwinm r3,r0,27,5,31
    /* 0000A3D0: */    lwz r0,0x14(r1)
    /* 0000A3D4: */    mtlr r0
    /* 0000A3D8: */    addi r1,r1,0x10
    /* 0000A3DC: */    blr
soDamage____ct:
    /* 0000A3E0: */    lwz r0,0x74(r3)
    /* 0000A3E4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_154")]
    /* 0000A3E8: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_154")]
    /* 0000A3EC: */    rlwinm r0,r0,0,0,26
    /* 0000A3F0: */    stfs f0,0x60(r3)
    /* 0000A3F4: */    stfs f0,0x64(r3)
    /* 0000A3F8: */    stfs f0,0x68(r3)
    /* 0000A3FC: */    stw r0,0x74(r3)
    /* 0000A400: */    blr
soDamage____dt:
    /* 0000A404: */    stwu r1,-0x10(r1)
    /* 0000A408: */    mflr r0
    /* 0000A40C: */    cmpwi r3,0x0
    /* 0000A410: */    stw r0,0x14(r1)
    /* 0000A414: */    stw r31,0xC(r1)
    /* 0000A418: */    mr r31,r3
    /* 0000A41C: */    beq- loc_A42C
    /* 0000A420: */    cmpwi r4,0x0
    /* 0000A424: */    ble- loc_A42C
    /* 0000A428: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_A42C:
    /* 0000A42C: */    mr r3,r31
    /* 0000A430: */    lwz r31,0xC(r1)
    /* 0000A434: */    lwz r0,0x14(r1)
    /* 0000A438: */    mtlr r0
    /* 0000A43C: */    addi r1,r1,0x10
    /* 0000A440: */    blr
soArrayVector_8soDamage_1___getTopIndex:
    /* 0000A444: */    lwz r0,0x8(r3)
    /* 0000A448: */    srawi r3,r0,30
    /* 0000A44C: */    blr
soArrayVector_8soDamage_1___setTopIndex:
    /* 0000A450: */    lwz r0,0x8(r3)
    /* 0000A454: */    rlwimi r0,r4,30,0,1
    /* 0000A458: */    stw r0,0x8(r3)
    /* 0000A45C: */    blr
soArrayVector_8soDamage_1___getLastIndex:
    /* 0000A460: */    lwz r0,0x8(r3)
    /* 0000A464: */    rlwinm r0,r0,2,0,2
    /* 0000A468: */    srawi r3,r0,30
    /* 0000A46C: */    blr
soArrayVector_8soDamage_1___setLastIndex:
    /* 0000A470: */    lwz r0,0x8(r3)
    /* 0000A474: */    rlwimi r0,r4,28,2,3
    /* 0000A478: */    stw r0,0x8(r3)
    /* 0000A47C: */    blr
soArrayVector_8soDamage_1___getArrayValueConst:
    /* 0000A480: */    mulli r0,r4,0xA0
    /* 0000A484: */    add r3,r3,r0
    /* 0000A488: */    addi r3,r3,0xC
    /* 0000A48C: */    blr
soArrayVector_8soDamage_1___onFull:
    /* 0000A490: */    lwz r0,0x8(r3)
    /* 0000A494: */    oris r0,r0,0x200
    /* 0000A498: */    stw r0,0x8(r3)
    /* 0000A49C: */    blr
soArrayVector_8soDamage_1___offFull:
    /* 0000A4A0: */    lwz r0,0x8(r3)
    /* 0000A4A4: */    rlwinm r0,r0,0,7,5
    /* 0000A4A8: */    stw r0,0x8(r3)
    /* 0000A4AC: */    blr
soArrayVector_8soDamage_1___isFull:
    /* 0000A4B0: */    lwz r0,0x8(r3)
    /* 0000A4B4: */    rlwinm r3,r0,7,31,31
    /* 0000A4B8: */    blr
soArrayVector_8soDamage_1___capacity:
    /* 0000A4BC: */    li r3,0x1
    /* 0000A4C0: */    blr
soArrayVector_8soDamage_1___size:
    /* 0000A4C4: */    lwz r0,0x8(r3)
    /* 0000A4C8: */    rlwinm r0,r0,4,0,2
    /* 0000A4CC: */    srawi r3,r0,30
    /* 0000A4D0: */    blr
soArrayVector_8soDamage_1___atFastAbstractSub:
    /* 0000A4D4: */    lwz r0,0x8(r3)
    /* 0000A4D8: */    srawi r0,r0,30
    /* 0000A4DC: */    add r4,r0,r4
    /* 0000A4E0: */    cmpwi r4,0x1
    /* 0000A4E4: */    blt- loc_A4EC
    /* 0000A4E8: */    subi r4,r4,0x1
loc_A4EC:
    /* 0000A4EC: */    mulli r0,r4,0xA0
    /* 0000A4F0: */    add r3,r3,r0
    /* 0000A4F4: */    addi r3,r3,0xC
    /* 0000A4F8: */    blr
soArrayVector_8soDamage_1___setSize:
    /* 0000A4FC: */    lwz r0,0x8(r3)
    /* 0000A500: */    rlwimi r0,r4,26,4,5
    /* 0000A504: */    stw r0,0x8(r3)
    /* 0000A508: */    blr
soArrayVector_19soCollisionHitGroup_1___getTopIndex:
    /* 0000A50C: */    lwz r0,0x8(r3)
    /* 0000A510: */    srawi r3,r0,30
    /* 0000A514: */    blr
soArrayVector_19soCollisionHitGroup_1___setTopIndex:
    /* 0000A518: */    lwz r0,0x8(r3)
    /* 0000A51C: */    rlwimi r0,r4,30,0,1
    /* 0000A520: */    stw r0,0x8(r3)
    /* 0000A524: */    blr
soArrayVector_19soCollisionHitGroup_1___getLastIndex:
    /* 0000A528: */    lwz r0,0x8(r3)
    /* 0000A52C: */    rlwinm r0,r0,2,0,2
    /* 0000A530: */    srawi r3,r0,30
    /* 0000A534: */    blr
soArrayVector_19soCollisionHitGroup_1___setLastIndex:
    /* 0000A538: */    lwz r0,0x8(r3)
    /* 0000A53C: */    rlwimi r0,r4,28,2,3
    /* 0000A540: */    stw r0,0x8(r3)
    /* 0000A544: */    blr
soArrayVector_19soCollisionHitGroup_1___getArrayValueConst:
    /* 0000A548: */    mulli r0,r4,0x38
    /* 0000A54C: */    add r3,r3,r0
    /* 0000A550: */    addi r3,r3,0xC
    /* 0000A554: */    blr
soArrayVector_19soCollisionHitGroup_1___onFull:
    /* 0000A558: */    lwz r0,0x8(r3)
    /* 0000A55C: */    oris r0,r0,0x200
    /* 0000A560: */    stw r0,0x8(r3)
    /* 0000A564: */    blr
soArrayVector_19soCollisionHitGroup_1___offFull:
    /* 0000A568: */    lwz r0,0x8(r3)
    /* 0000A56C: */    rlwinm r0,r0,0,7,5
    /* 0000A570: */    stw r0,0x8(r3)
    /* 0000A574: */    blr
soArrayVector_19soCollisionHitGroup_1___isFull:
    /* 0000A578: */    lwz r0,0x8(r3)
    /* 0000A57C: */    rlwinm r3,r0,7,31,31
    /* 0000A580: */    blr
soArrayVector_19soCollisionHitGroup_1___capacity:
    /* 0000A584: */    li r3,0x1
    /* 0000A588: */    blr
soArrayVector_19soCollisionHitGroup_1___size:
    /* 0000A58C: */    lwz r0,0x8(r3)
    /* 0000A590: */    rlwinm r0,r0,4,0,2
    /* 0000A594: */    srawi r3,r0,30
    /* 0000A598: */    blr
soArrayVector_19soCollisionHitGroup_1___atFastAbstractSub:
    /* 0000A59C: */    lwz r0,0x8(r3)
    /* 0000A5A0: */    srawi r0,r0,30
    /* 0000A5A4: */    add r4,r0,r4
    /* 0000A5A8: */    cmpwi r4,0x1
    /* 0000A5AC: */    blt- loc_A5B4
    /* 0000A5B0: */    subi r4,r4,0x1
loc_A5B4:
    /* 0000A5B4: */    mulli r0,r4,0x38
    /* 0000A5B8: */    add r3,r3,r0
    /* 0000A5BC: */    addi r3,r3,0xC
    /* 0000A5C0: */    blr
soArrayVector_19soCollisionHitGroup_1___setSize:
    /* 0000A5C4: */    lwz r0,0x8(r3)
    /* 0000A5C8: */    rlwimi r0,r4,26,4,5
    /* 0000A5CC: */    stw r0,0x8(r3)
    /* 0000A5D0: */    blr
soArrayVector_18soCollisionHitPart_1___setTopIndex:
    /* 0000A5D4: */    lwz r0,0x8(r3)
    /* 0000A5D8: */    rlwimi r0,r4,30,0,1
    /* 0000A5DC: */    stw r0,0x8(r3)
    /* 0000A5E0: */    blr
soArrayVector_18soCollisionHitPart_1___setLastIndex:
    /* 0000A5E4: */    lwz r0,0x8(r3)
    /* 0000A5E8: */    rlwimi r0,r4,28,2,3
    /* 0000A5EC: */    stw r0,0x8(r3)
    /* 0000A5F0: */    blr
soArrayVector_18soCollisionHitPart_1___getArrayValueConst:
    /* 0000A5F4: */    mulli r0,r4,0x68
    /* 0000A5F8: */    add r3,r3,r0
    /* 0000A5FC: */    addi r3,r3,0xC
    /* 0000A600: */    blr
soArrayVector_18soCollisionHitPart_1___onFull:
    /* 0000A604: */    lwz r0,0x8(r3)
    /* 0000A608: */    oris r0,r0,0x200
    /* 0000A60C: */    stw r0,0x8(r3)
    /* 0000A610: */    blr
soArrayVector_18soCollisionHitPart_1___offFull:
    /* 0000A614: */    lwz r0,0x8(r3)
    /* 0000A618: */    rlwinm r0,r0,0,7,5
    /* 0000A61C: */    stw r0,0x8(r3)
    /* 0000A620: */    blr
soArrayVector_18soCollisionHitPart_1___size:
    /* 0000A624: */    lwz r0,0x8(r3)
    /* 0000A628: */    rlwinm r0,r0,4,0,2
    /* 0000A62C: */    srawi r3,r0,30
    /* 0000A630: */    blr
soArrayVector_18soCollisionHitPart_1___atFastAbstractSub:
    /* 0000A634: */    lwz r0,0x8(r3)
    /* 0000A638: */    srawi r0,r0,30
    /* 0000A63C: */    add r4,r0,r4
    /* 0000A640: */    cmpwi r4,0x1
    /* 0000A644: */    blt- loc_A64C
    /* 0000A648: */    subi r4,r4,0x1
loc_A64C:
    /* 0000A64C: */    mulli r0,r4,0x68
    /* 0000A650: */    add r3,r3,r0
    /* 0000A654: */    addi r3,r3,0xC
    /* 0000A658: */    blr
soArrayVector_18soCollisionHitPart_1___setSize:
    /* 0000A65C: */    lwz r0,0x8(r3)
    /* 0000A660: */    rlwimi r0,r4,26,4,5
    /* 0000A664: */    stw r0,0x8(r3)
    /* 0000A668: */    blr
soArrayVector_8clTarget_6___getTopIndex:
    /* 0000A66C: */    lwz r0,0x8(r3)
    /* 0000A670: */    srawi r3,r0,28
    /* 0000A674: */    blr
soArrayVector_8clTarget_6___setTopIndex:
    /* 0000A678: */    lwz r0,0x8(r3)
    /* 0000A67C: */    rlwimi r0,r4,28,0,3
    /* 0000A680: */    stw r0,0x8(r3)
    /* 0000A684: */    blr
soArrayVector_8clTarget_6___getLastIndex:
    /* 0000A688: */    lwz r0,0x8(r3)
    /* 0000A68C: */    rlwinm r0,r0,4,0,4
    /* 0000A690: */    srawi r3,r0,28
    /* 0000A694: */    blr
soArrayVector_8clTarget_6___setLastIndex:
    /* 0000A698: */    lwz r0,0x8(r3)
    /* 0000A69C: */    rlwimi r0,r4,24,4,7
    /* 0000A6A0: */    stw r0,0x8(r3)
    /* 0000A6A4: */    blr
soArrayVector_8clTarget_6___getArrayValueConst:
    /* 0000A6A8: */    rlwinm r0,r4,3,0,28
    /* 0000A6AC: */    add r3,r3,r0
    /* 0000A6B0: */    addi r3,r3,0xC
    /* 0000A6B4: */    blr
soArrayVector_8clTarget_6___onFull:
    /* 0000A6B8: */    lwz r0,0x8(r3)
    /* 0000A6BC: */    oris r0,r0,0x8
    /* 0000A6C0: */    stw r0,0x8(r3)
    /* 0000A6C4: */    blr
soArrayVector_8clTarget_6___offFull:
    /* 0000A6C8: */    lwz r0,0x8(r3)
    /* 0000A6CC: */    rlwinm r0,r0,0,13,11
    /* 0000A6D0: */    stw r0,0x8(r3)
    /* 0000A6D4: */    blr
soArrayVector_8clTarget_6___isFull:
    /* 0000A6D8: */    lwz r0,0x8(r3)
    /* 0000A6DC: */    rlwinm r3,r0,13,31,31
    /* 0000A6E0: */    blr
soArrayVector_8clTarget_6___capacity:
    /* 0000A6E4: */    li r3,0x6
    /* 0000A6E8: */    blr
soArrayVector_8clTarget_6___size:
    /* 0000A6EC: */    lwz r0,0x8(r3)
    /* 0000A6F0: */    rlwinm r0,r0,8,0,4
    /* 0000A6F4: */    srawi r3,r0,28
    /* 0000A6F8: */    blr
soArrayVector_8clTarget_6___atFastAbstractSub:
    /* 0000A6FC: */    lwz r0,0x8(r3)
    /* 0000A700: */    srawi r0,r0,28
    /* 0000A704: */    add r4,r0,r4
    /* 0000A708: */    cmpwi r4,0x6
    /* 0000A70C: */    blt- loc_A714
    /* 0000A710: */    subi r4,r4,0x6
loc_A714:
    /* 0000A714: */    rlwinm r0,r4,3,0,28
    /* 0000A718: */    add r3,r3,r0
    /* 0000A71C: */    addi r3,r3,0xC
    /* 0000A720: */    blr
soArrayVector_8clTarget_6___setSize:
    /* 0000A724: */    lwz r0,0x8(r3)
    /* 0000A728: */    rlwimi r0,r4,20,8,11
    /* 0000A72C: */    stw r0,0x8(r3)
    /* 0000A730: */    blr
soArrayVectorAbstract_8soDamage___at:
    /* 0000A734: */    lwz r12,0x0(r3)
    /* 0000A738: */    lwz r12,0x68(r12)
    /* 0000A73C: */    mtctr r12
    /* 0000A740: */    bctr
soArrayVectorAbstract_8soDamage___at1:
    /* 0000A744: */    lwz r12,0x0(r3)
    /* 0000A748: */    lwz r12,0x68(r12)
    /* 0000A74C: */    mtctr r12
    /* 0000A750: */    bctr
soArrayVectorAbstract_8soDamage___unshift:
    /* 0000A754: */    stwu r1,-0x20(r1)
    /* 0000A758: */    mflr r0
    /* 0000A75C: */    stw r0,0x24(r1)
    /* 0000A760: */    addi r11,r1,0x20
    /* 0000A764: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000A768: */    lwz r12,0x0(r3)
    /* 0000A76C: */    mr r30,r3
    /* 0000A770: */    mr r31,r4
    /* 0000A774: */    lwz r12,0x78(r12)
    /* 0000A778: */    mtctr r12
    /* 0000A77C: */    bctrl
    /* 0000A780: */    lwz r12,0x0(r30)
    /* 0000A784: */    mr r27,r3
    /* 0000A788: */    mr r3,r30
    /* 0000A78C: */    lwz r12,0x74(r12)
    /* 0000A790: */    mtctr r12
    /* 0000A794: */    bctrl
    /* 0000A798: */    lwz r12,0x0(r30)
    /* 0000A79C: */    mr r28,r3
    /* 0000A7A0: */    mr r3,r30
    /* 0000A7A4: */    lwz r12,0x3C(r12)
    /* 0000A7A8: */    mtctr r12
    /* 0000A7AC: */    bctrl
    /* 0000A7B0: */    lwz r12,0x0(r30)
    /* 0000A7B4: */    mr r29,r3
    /* 0000A7B8: */    mr r3,r30
    /* 0000A7BC: */    lwz r12,0x40(r12)
    /* 0000A7C0: */    mtctr r12
    /* 0000A7C4: */    bctrl
    /* 0000A7C8: */    mr r4,r3
    /* 0000A7CC: */    mr r5,r29
    /* 0000A7D0: */    mr r6,r28
    /* 0000A7D4: */    mr r7,r27
    /* 0000A7D8: */    addi r3,r30,0x4
    /* 0000A7DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__unshift")]
    /* 0000A7E0: */    lwz r12,0x0(r30)
    /* 0000A7E4: */    mr r4,r3
    /* 0000A7E8: */    mr r3,r30
    /* 0000A7EC: */    lwz r12,0x70(r12)
    /* 0000A7F0: */    mtctr r12
    /* 0000A7F4: */    bctrl
    /* 0000A7F8: */    lfs f1,0x0(r31)
    /* 0000A7FC: */    lfs f0,0x4(r31)
    /* 0000A800: */    stfs f1,0x0(r3)
    /* 0000A804: */    lfs f1,0x8(r31)
    /* 0000A808: */    stfs f0,0x4(r3)
    /* 0000A80C: */    lfs f0,0xC(r31)
    /* 0000A810: */    stfs f1,0x8(r3)
    /* 0000A814: */    lwz r4,0x10(r31)
    /* 0000A818: */    stfs f0,0xC(r3)
    /* 0000A81C: */    lwz r0,0x14(r31)
    /* 0000A820: */    stw r4,0x10(r3)
    /* 0000A824: */    lwz r4,0x18(r31)
    /* 0000A828: */    stw r0,0x14(r3)
    /* 0000A82C: */    lwz r0,0x1C(r31)
    /* 0000A830: */    stw r4,0x18(r3)
    /* 0000A834: */    lwz r4,0x20(r31)
    /* 0000A838: */    stw r0,0x1C(r3)
    /* 0000A83C: */    lwz r0,0x24(r31)
    /* 0000A840: */    stw r4,0x20(r3)
    /* 0000A844: */    lwz r4,0x28(r31)
    /* 0000A848: */    stw r0,0x24(r3)
    /* 0000A84C: */    lhz r0,0x2C(r31)
    /* 0000A850: */    stw r4,0x28(r3)
    /* 0000A854: */    lhz r4,0x2E(r31)
    /* 0000A858: */    sth r0,0x2C(r3)
    /* 0000A85C: */    lbz r0,0x30(r31)
    /* 0000A860: */    sth r4,0x2E(r3)
    /* 0000A864: */    lbz r4,0x31(r31)
    /* 0000A868: */    stb r0,0x30(r3)
    /* 0000A86C: */    lbz r0,0x32(r31)
    /* 0000A870: */    stb r4,0x31(r3)
    /* 0000A874: */    lbz r4,0x33(r31)
    /* 0000A878: */    stb r0,0x32(r3)
    /* 0000A87C: */    lbz r0,0x34(r31)
    /* 0000A880: */    stb r4,0x33(r3)
    /* 0000A884: */    lbz r4,0x35(r31)
    /* 0000A888: */    stb r0,0x34(r3)
    /* 0000A88C: */    lbz r0,0x36(r31)
    /* 0000A890: */    stb r4,0x35(r3)
    /* 0000A894: */    lbz r4,0x37(r31)
    /* 0000A898: */    stb r0,0x36(r3)
    /* 0000A89C: */    lbz r0,0x38(r31)
    /* 0000A8A0: */    stb r4,0x37(r3)
    /* 0000A8A4: */    lbz r4,0x39(r31)
    /* 0000A8A8: */    stb r0,0x38(r3)
    /* 0000A8AC: */    lbz r0,0x3A(r31)
    /* 0000A8B0: */    stb r4,0x39(r3)
    /* 0000A8B4: */    lwz r4,0x3C(r31)
    /* 0000A8B8: */    stb r0,0x3A(r3)
    /* 0000A8BC: */    lwz r0,0x40(r31)
    /* 0000A8C0: */    stw r4,0x3C(r3)
    /* 0000A8C4: */    lwz r4,0x44(r31)
    /* 0000A8C8: */    stw r0,0x40(r3)
    /* 0000A8CC: */    lwz r0,0x48(r31)
    /* 0000A8D0: */    stw r4,0x44(r3)
    /* 0000A8D4: */    lfs f0,0x4C(r31)
    /* 0000A8D8: */    stw r0,0x48(r3)
    /* 0000A8DC: */    lwz r4,0x50(r31)
    /* 0000A8E0: */    stfs f0,0x4C(r3)
    /* 0000A8E4: */    lwz r0,0x54(r31)
    /* 0000A8E8: */    stw r4,0x50(r3)
    /* 0000A8EC: */    lwz r4,0x58(r31)
    /* 0000A8F0: */    stw r0,0x54(r3)
    /* 0000A8F4: */    lwz r0,0x5C(r31)
    /* 0000A8F8: */    stw r4,0x58(r3)
    /* 0000A8FC: */    lfs f0,0x60(r31)
    /* 0000A900: */    stw r0,0x5C(r3)
    /* 0000A904: */    lfs f1,0x64(r31)
    /* 0000A908: */    stfs f0,0x60(r3)
    /* 0000A90C: */    lfs f0,0x68(r31)
    /* 0000A910: */    stfs f1,0x64(r3)
    /* 0000A914: */    lwz r4,0x6C(r31)
    /* 0000A918: */    stfs f0,0x68(r3)
    /* 0000A91C: */    lwz r0,0x70(r31)
    /* 0000A920: */    stw r4,0x6C(r3)
    /* 0000A924: */    lwz r4,0x74(r31)
    /* 0000A928: */    stw r0,0x70(r3)
    /* 0000A92C: */    lwz r0,0x78(r31)
    /* 0000A930: */    stw r4,0x74(r3)
    /* 0000A934: */    lfs f0,0x7C(r31)
    /* 0000A938: */    stw r0,0x78(r3)
    /* 0000A93C: */    lwz r0,0x80(r31)
    /* 0000A940: */    stfs f0,0x7C(r3)
    /* 0000A944: */    lwz r4,0x84(r31)
    /* 0000A948: */    stw r0,0x80(r3)
    /* 0000A94C: */    lwz r0,0x88(r31)
    /* 0000A950: */    stw r4,0x84(r3)
    /* 0000A954: */    lwz r4,0x8C(r31)
    /* 0000A958: */    stw r0,0x88(r3)
    /* 0000A95C: */    lwz r0,0x90(r31)
    /* 0000A960: */    stw r4,0x8C(r3)
    /* 0000A964: */    lfs f0,0x94(r31)
    /* 0000A968: */    stw r0,0x90(r3)
    /* 0000A96C: */    lwz r4,0x98(r31)
    /* 0000A970: */    stfs f0,0x94(r3)
    /* 0000A974: */    lbz r0,0x9C(r31)
    /* 0000A978: */    stw r4,0x98(r3)
    /* 0000A97C: */    stb r0,0x9C(r3)
    /* 0000A980: */    mr r3,r30
    /* 0000A984: */    lwz r12,0x0(r30)
    /* 0000A988: */    lwz r12,0x14(r12)
    /* 0000A98C: */    mtctr r12
    /* 0000A990: */    bctrl
    /* 0000A994: */    lwz r12,0x0(r30)
    /* 0000A998: */    mr r4,r3
    /* 0000A99C: */    mr r3,r30
    /* 0000A9A0: */    lwz r12,0x7C(r12)
    /* 0000A9A4: */    addi r4,r4,0x1
    /* 0000A9A8: */    mtctr r12
    /* 0000A9AC: */    bctrl
    /* 0000A9B0: */    addi r11,r1,0x20
    /* 0000A9B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000A9B8: */    lwz r0,0x24(r1)
    /* 0000A9BC: */    mtlr r0
    /* 0000A9C0: */    addi r1,r1,0x20
    /* 0000A9C4: */    blr
soArrayVectorAbstract_8soDamage___shift:
    /* 0000A9C8: */    stwu r1,-0x20(r1)
    /* 0000A9CC: */    mflr r0
    /* 0000A9D0: */    stw r0,0x24(r1)
    /* 0000A9D4: */    stw r31,0x1C(r1)
    /* 0000A9D8: */    stw r30,0x18(r1)
    /* 0000A9DC: */    stw r29,0x14(r1)
    /* 0000A9E0: */    mr r29,r3
    /* 0000A9E4: */    lwz r12,0x0(r3)
    /* 0000A9E8: */    lwz r12,0x74(r12)
    /* 0000A9EC: */    mtctr r12
    /* 0000A9F0: */    bctrl
    /* 0000A9F4: */    lwz r12,0x0(r29)
    /* 0000A9F8: */    mr r30,r3
    /* 0000A9FC: */    mr r3,r29
    /* 0000AA00: */    lwz r12,0x3C(r12)
    /* 0000AA04: */    mtctr r12
    /* 0000AA08: */    bctrl
    /* 0000AA0C: */    lwz r12,0x0(r29)
    /* 0000AA10: */    mr r31,r3
    /* 0000AA14: */    mr r3,r29
    /* 0000AA18: */    lwz r12,0x18(r12)
    /* 0000AA1C: */    mtctr r12
    /* 0000AA20: */    bctrl
    /* 0000AA24: */    mr r4,r3
    /* 0000AA28: */    mr r5,r31
    /* 0000AA2C: */    mr r6,r30
    /* 0000AA30: */    addi r3,r29,0x4
    /* 0000AA34: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__shift")]
    /* 0000AA38: */    lwz r12,0x0(r29)
    /* 0000AA3C: */    mr r3,r29
    /* 0000AA40: */    lwz r12,0x14(r12)
    /* 0000AA44: */    mtctr r12
    /* 0000AA48: */    bctrl
    /* 0000AA4C: */    lwz r12,0x0(r29)
    /* 0000AA50: */    mr r4,r3
    /* 0000AA54: */    mr r3,r29
    /* 0000AA58: */    lwz r12,0x7C(r12)
    /* 0000AA5C: */    subi r4,r4,0x1
    /* 0000AA60: */    mtctr r12
    /* 0000AA64: */    bctrl
    /* 0000AA68: */    lwz r0,0x24(r1)
    /* 0000AA6C: */    lwz r31,0x1C(r1)
    /* 0000AA70: */    lwz r30,0x18(r1)
    /* 0000AA74: */    lwz r29,0x14(r1)
    /* 0000AA78: */    mtlr r0
    /* 0000AA7C: */    addi r1,r1,0x20
    /* 0000AA80: */    blr
soArrayVectorAbstract_8soDamage___push:
    /* 0000AA84: */    stwu r1,-0x20(r1)
    /* 0000AA88: */    mflr r0
    /* 0000AA8C: */    stw r0,0x24(r1)
    /* 0000AA90: */    addi r11,r1,0x20
    /* 0000AA94: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000AA98: */    lwz r12,0x0(r3)
    /* 0000AA9C: */    mr r30,r3
    /* 0000AAA0: */    mr r31,r4
    /* 0000AAA4: */    lwz r12,0x78(r12)
    /* 0000AAA8: */    mtctr r12
    /* 0000AAAC: */    bctrl
    /* 0000AAB0: */    lwz r12,0x0(r30)
    /* 0000AAB4: */    mr r27,r3
    /* 0000AAB8: */    mr r3,r30
    /* 0000AABC: */    lwz r12,0x74(r12)
    /* 0000AAC0: */    mtctr r12
    /* 0000AAC4: */    bctrl
    /* 0000AAC8: */    lwz r12,0x0(r30)
    /* 0000AACC: */    mr r28,r3
    /* 0000AAD0: */    mr r3,r30
    /* 0000AAD4: */    lwz r12,0x3C(r12)
    /* 0000AAD8: */    mtctr r12
    /* 0000AADC: */    bctrl
    /* 0000AAE0: */    lwz r12,0x0(r30)
    /* 0000AAE4: */    mr r29,r3
    /* 0000AAE8: */    mr r3,r30
    /* 0000AAEC: */    lwz r12,0x40(r12)
    /* 0000AAF0: */    mtctr r12
    /* 0000AAF4: */    bctrl
    /* 0000AAF8: */    mr r4,r3
    /* 0000AAFC: */    mr r5,r29
    /* 0000AB00: */    mr r6,r28
    /* 0000AB04: */    mr r7,r27
    /* 0000AB08: */    addi r3,r30,0x4
    /* 0000AB0C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__push")]
    /* 0000AB10: */    lwz r12,0x0(r30)
    /* 0000AB14: */    mr r4,r3
    /* 0000AB18: */    mr r3,r30
    /* 0000AB1C: */    lwz r12,0x70(r12)
    /* 0000AB20: */    mtctr r12
    /* 0000AB24: */    bctrl
    /* 0000AB28: */    lfs f1,0x0(r31)
    /* 0000AB2C: */    lfs f0,0x4(r31)
    /* 0000AB30: */    stfs f1,0x0(r3)
    /* 0000AB34: */    lfs f1,0x8(r31)
    /* 0000AB38: */    stfs f0,0x4(r3)
    /* 0000AB3C: */    lfs f0,0xC(r31)
    /* 0000AB40: */    stfs f1,0x8(r3)
    /* 0000AB44: */    lwz r4,0x10(r31)
    /* 0000AB48: */    stfs f0,0xC(r3)
    /* 0000AB4C: */    lwz r0,0x14(r31)
    /* 0000AB50: */    stw r4,0x10(r3)
    /* 0000AB54: */    lwz r4,0x18(r31)
    /* 0000AB58: */    stw r0,0x14(r3)
    /* 0000AB5C: */    lwz r0,0x1C(r31)
    /* 0000AB60: */    stw r4,0x18(r3)
    /* 0000AB64: */    lwz r4,0x20(r31)
    /* 0000AB68: */    stw r0,0x1C(r3)
    /* 0000AB6C: */    lwz r0,0x24(r31)
    /* 0000AB70: */    stw r4,0x20(r3)
    /* 0000AB74: */    lwz r4,0x28(r31)
    /* 0000AB78: */    stw r0,0x24(r3)
    /* 0000AB7C: */    lhz r0,0x2C(r31)
    /* 0000AB80: */    stw r4,0x28(r3)
    /* 0000AB84: */    lhz r4,0x2E(r31)
    /* 0000AB88: */    sth r0,0x2C(r3)
    /* 0000AB8C: */    lbz r0,0x30(r31)
    /* 0000AB90: */    sth r4,0x2E(r3)
    /* 0000AB94: */    lbz r4,0x31(r31)
    /* 0000AB98: */    stb r0,0x30(r3)
    /* 0000AB9C: */    lbz r0,0x32(r31)
    /* 0000ABA0: */    stb r4,0x31(r3)
    /* 0000ABA4: */    lbz r4,0x33(r31)
    /* 0000ABA8: */    stb r0,0x32(r3)
    /* 0000ABAC: */    lbz r0,0x34(r31)
    /* 0000ABB0: */    stb r4,0x33(r3)
    /* 0000ABB4: */    lbz r4,0x35(r31)
    /* 0000ABB8: */    stb r0,0x34(r3)
    /* 0000ABBC: */    lbz r0,0x36(r31)
    /* 0000ABC0: */    stb r4,0x35(r3)
    /* 0000ABC4: */    lbz r4,0x37(r31)
    /* 0000ABC8: */    stb r0,0x36(r3)
    /* 0000ABCC: */    lbz r0,0x38(r31)
    /* 0000ABD0: */    stb r4,0x37(r3)
    /* 0000ABD4: */    lbz r4,0x39(r31)
    /* 0000ABD8: */    stb r0,0x38(r3)
    /* 0000ABDC: */    lbz r0,0x3A(r31)
    /* 0000ABE0: */    stb r4,0x39(r3)
    /* 0000ABE4: */    lwz r4,0x3C(r31)
    /* 0000ABE8: */    stb r0,0x3A(r3)
    /* 0000ABEC: */    lwz r0,0x40(r31)
    /* 0000ABF0: */    stw r4,0x3C(r3)
    /* 0000ABF4: */    lwz r4,0x44(r31)
    /* 0000ABF8: */    stw r0,0x40(r3)
    /* 0000ABFC: */    lwz r0,0x48(r31)
    /* 0000AC00: */    stw r4,0x44(r3)
    /* 0000AC04: */    lfs f0,0x4C(r31)
    /* 0000AC08: */    stw r0,0x48(r3)
    /* 0000AC0C: */    lwz r4,0x50(r31)
    /* 0000AC10: */    stfs f0,0x4C(r3)
    /* 0000AC14: */    lwz r0,0x54(r31)
    /* 0000AC18: */    stw r4,0x50(r3)
    /* 0000AC1C: */    lwz r4,0x58(r31)
    /* 0000AC20: */    stw r0,0x54(r3)
    /* 0000AC24: */    lwz r0,0x5C(r31)
    /* 0000AC28: */    stw r4,0x58(r3)
    /* 0000AC2C: */    lfs f0,0x60(r31)
    /* 0000AC30: */    stw r0,0x5C(r3)
    /* 0000AC34: */    lfs f1,0x64(r31)
    /* 0000AC38: */    stfs f0,0x60(r3)
    /* 0000AC3C: */    lfs f0,0x68(r31)
    /* 0000AC40: */    stfs f1,0x64(r3)
    /* 0000AC44: */    lwz r4,0x6C(r31)
    /* 0000AC48: */    stfs f0,0x68(r3)
    /* 0000AC4C: */    lwz r0,0x70(r31)
    /* 0000AC50: */    stw r4,0x6C(r3)
    /* 0000AC54: */    lwz r4,0x74(r31)
    /* 0000AC58: */    stw r0,0x70(r3)
    /* 0000AC5C: */    lwz r0,0x78(r31)
    /* 0000AC60: */    stw r4,0x74(r3)
    /* 0000AC64: */    lfs f0,0x7C(r31)
    /* 0000AC68: */    stw r0,0x78(r3)
    /* 0000AC6C: */    lwz r0,0x80(r31)
    /* 0000AC70: */    stfs f0,0x7C(r3)
    /* 0000AC74: */    lwz r4,0x84(r31)
    /* 0000AC78: */    stw r0,0x80(r3)
    /* 0000AC7C: */    lwz r0,0x88(r31)
    /* 0000AC80: */    stw r4,0x84(r3)
    /* 0000AC84: */    lwz r4,0x8C(r31)
    /* 0000AC88: */    stw r0,0x88(r3)
    /* 0000AC8C: */    lwz r0,0x90(r31)
    /* 0000AC90: */    stw r4,0x8C(r3)
    /* 0000AC94: */    lfs f0,0x94(r31)
    /* 0000AC98: */    stw r0,0x90(r3)
    /* 0000AC9C: */    lwz r4,0x98(r31)
    /* 0000ACA0: */    stfs f0,0x94(r3)
    /* 0000ACA4: */    lbz r0,0x9C(r31)
    /* 0000ACA8: */    stw r4,0x98(r3)
    /* 0000ACAC: */    stb r0,0x9C(r3)
    /* 0000ACB0: */    mr r3,r30
    /* 0000ACB4: */    lwz r12,0x0(r30)
    /* 0000ACB8: */    lwz r12,0x14(r12)
    /* 0000ACBC: */    mtctr r12
    /* 0000ACC0: */    bctrl
    /* 0000ACC4: */    lwz r12,0x0(r30)
    /* 0000ACC8: */    mr r4,r3
    /* 0000ACCC: */    mr r3,r30
    /* 0000ACD0: */    lwz r12,0x7C(r12)
    /* 0000ACD4: */    addi r4,r4,0x1
    /* 0000ACD8: */    mtctr r12
    /* 0000ACDC: */    bctrl
    /* 0000ACE0: */    addi r11,r1,0x20
    /* 0000ACE4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000ACE8: */    lwz r0,0x24(r1)
    /* 0000ACEC: */    mtlr r0
    /* 0000ACF0: */    addi r1,r1,0x20
    /* 0000ACF4: */    blr
soArrayVectorAbstract_8soDamage___pop:
    /* 0000ACF8: */    stwu r1,-0x20(r1)
    /* 0000ACFC: */    mflr r0
    /* 0000AD00: */    stw r0,0x24(r1)
    /* 0000AD04: */    stw r31,0x1C(r1)
    /* 0000AD08: */    stw r30,0x18(r1)
    /* 0000AD0C: */    stw r29,0x14(r1)
    /* 0000AD10: */    mr r29,r3
    /* 0000AD14: */    lwz r12,0x0(r3)
    /* 0000AD18: */    lwz r12,0x78(r12)
    /* 0000AD1C: */    mtctr r12
    /* 0000AD20: */    bctrl
    /* 0000AD24: */    lwz r12,0x0(r29)
    /* 0000AD28: */    mr r30,r3
    /* 0000AD2C: */    mr r3,r29
    /* 0000AD30: */    lwz r12,0x3C(r12)
    /* 0000AD34: */    mtctr r12
    /* 0000AD38: */    bctrl
    /* 0000AD3C: */    lwz r12,0x0(r29)
    /* 0000AD40: */    mr r31,r3
    /* 0000AD44: */    mr r3,r29
    /* 0000AD48: */    lwz r12,0x18(r12)
    /* 0000AD4C: */    mtctr r12
    /* 0000AD50: */    bctrl
    /* 0000AD54: */    mr r4,r3
    /* 0000AD58: */    mr r5,r31
    /* 0000AD5C: */    mr r6,r30
    /* 0000AD60: */    addi r3,r29,0x4
    /* 0000AD64: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__pop")]
    /* 0000AD68: */    lwz r12,0x0(r29)
    /* 0000AD6C: */    mr r3,r29
    /* 0000AD70: */    lwz r12,0x14(r12)
    /* 0000AD74: */    mtctr r12
    /* 0000AD78: */    bctrl
    /* 0000AD7C: */    lwz r12,0x0(r29)
    /* 0000AD80: */    mr r4,r3
    /* 0000AD84: */    mr r3,r29
    /* 0000AD88: */    lwz r12,0x7C(r12)
    /* 0000AD8C: */    subi r4,r4,0x1
    /* 0000AD90: */    mtctr r12
    /* 0000AD94: */    bctrl
    /* 0000AD98: */    lwz r0,0x24(r1)
    /* 0000AD9C: */    lwz r31,0x1C(r1)
    /* 0000ADA0: */    lwz r30,0x18(r1)
    /* 0000ADA4: */    lwz r29,0x14(r1)
    /* 0000ADA8: */    mtlr r0
    /* 0000ADAC: */    addi r1,r1,0x20
    /* 0000ADB0: */    blr
soArrayVectorAbstract_8soDamage___insert:
    /* 0000ADB4: */    stwu r1,-0x30(r1)
    /* 0000ADB8: */    mflr r0
    /* 0000ADBC: */    stw r0,0x34(r1)
    /* 0000ADC0: */    addi r11,r1,0x30
    /* 0000ADC4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 0000ADC8: */    lwz r12,0x0(r3)
    /* 0000ADCC: */    mr r30,r3
    /* 0000ADD0: */    mr r25,r4
    /* 0000ADD4: */    mr r31,r5
    /* 0000ADD8: */    lwz r12,0x78(r12)
    /* 0000ADDC: */    mtctr r12
    /* 0000ADE0: */    bctrl
    /* 0000ADE4: */    lwz r12,0x0(r30)
    /* 0000ADE8: */    mr r26,r3
    /* 0000ADEC: */    mr r3,r30
    /* 0000ADF0: */    lwz r12,0x74(r12)
    /* 0000ADF4: */    mtctr r12
    /* 0000ADF8: */    bctrl
    /* 0000ADFC: */    lwz r12,0x0(r30)
    /* 0000AE00: */    mr r27,r3
    /* 0000AE04: */    mr r3,r30
    /* 0000AE08: */    lwz r12,0x3C(r12)
    /* 0000AE0C: */    mtctr r12
    /* 0000AE10: */    bctrl
    /* 0000AE14: */    lwz r12,0x0(r30)
    /* 0000AE18: */    mr r28,r3
    /* 0000AE1C: */    mr r3,r30
    /* 0000AE20: */    lwz r12,0x14(r12)
    /* 0000AE24: */    mtctr r12
    /* 0000AE28: */    bctrl
    /* 0000AE2C: */    lwz r12,0x0(r30)
    /* 0000AE30: */    mr r29,r3
    /* 0000AE34: */    mr r3,r30
    /* 0000AE38: */    lwz r12,0x40(r12)
    /* 0000AE3C: */    mtctr r12
    /* 0000AE40: */    bctrl
    /* 0000AE44: */    mr r5,r3
    /* 0000AE48: */    mr r4,r25
    /* 0000AE4C: */    mr r6,r29
    /* 0000AE50: */    mr r7,r28
    /* 0000AE54: */    mr r8,r27
    /* 0000AE58: */    mr r9,r26
    /* 0000AE5C: */    addi r3,r30,0x4
    /* 0000AE60: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__insert")]
    /* 0000AE64: */    lwz r12,0x0(r30)
    /* 0000AE68: */    mr r4,r3
    /* 0000AE6C: */    mr r3,r30
    /* 0000AE70: */    lwz r12,0x70(r12)
    /* 0000AE74: */    mtctr r12
    /* 0000AE78: */    bctrl
    /* 0000AE7C: */    lfs f1,0x0(r31)
    /* 0000AE80: */    lfs f0,0x4(r31)
    /* 0000AE84: */    stfs f1,0x0(r3)
    /* 0000AE88: */    lfs f1,0x8(r31)
    /* 0000AE8C: */    stfs f0,0x4(r3)
    /* 0000AE90: */    lfs f0,0xC(r31)
    /* 0000AE94: */    stfs f1,0x8(r3)
    /* 0000AE98: */    lwz r4,0x10(r31)
    /* 0000AE9C: */    stfs f0,0xC(r3)
    /* 0000AEA0: */    lwz r0,0x14(r31)
    /* 0000AEA4: */    stw r4,0x10(r3)
    /* 0000AEA8: */    lwz r4,0x18(r31)
    /* 0000AEAC: */    stw r0,0x14(r3)
    /* 0000AEB0: */    lwz r0,0x1C(r31)
    /* 0000AEB4: */    stw r4,0x18(r3)
    /* 0000AEB8: */    lwz r4,0x20(r31)
    /* 0000AEBC: */    stw r0,0x1C(r3)
    /* 0000AEC0: */    lwz r0,0x24(r31)
    /* 0000AEC4: */    stw r4,0x20(r3)
    /* 0000AEC8: */    lwz r4,0x28(r31)
    /* 0000AECC: */    stw r0,0x24(r3)
    /* 0000AED0: */    lhz r0,0x2C(r31)
    /* 0000AED4: */    stw r4,0x28(r3)
    /* 0000AED8: */    lhz r4,0x2E(r31)
    /* 0000AEDC: */    sth r0,0x2C(r3)
    /* 0000AEE0: */    lbz r0,0x30(r31)
    /* 0000AEE4: */    sth r4,0x2E(r3)
    /* 0000AEE8: */    lbz r4,0x31(r31)
    /* 0000AEEC: */    stb r0,0x30(r3)
    /* 0000AEF0: */    lbz r0,0x32(r31)
    /* 0000AEF4: */    stb r4,0x31(r3)
    /* 0000AEF8: */    lbz r4,0x33(r31)
    /* 0000AEFC: */    stb r0,0x32(r3)
    /* 0000AF00: */    lbz r0,0x34(r31)
    /* 0000AF04: */    stb r4,0x33(r3)
    /* 0000AF08: */    lbz r4,0x35(r31)
    /* 0000AF0C: */    stb r0,0x34(r3)
    /* 0000AF10: */    lbz r0,0x36(r31)
    /* 0000AF14: */    stb r4,0x35(r3)
    /* 0000AF18: */    lbz r4,0x37(r31)
    /* 0000AF1C: */    stb r0,0x36(r3)
    /* 0000AF20: */    lbz r0,0x38(r31)
    /* 0000AF24: */    stb r4,0x37(r3)
    /* 0000AF28: */    lbz r4,0x39(r31)
    /* 0000AF2C: */    stb r0,0x38(r3)
    /* 0000AF30: */    lbz r0,0x3A(r31)
    /* 0000AF34: */    stb r4,0x39(r3)
    /* 0000AF38: */    lwz r4,0x3C(r31)
    /* 0000AF3C: */    stb r0,0x3A(r3)
    /* 0000AF40: */    lwz r0,0x40(r31)
    /* 0000AF44: */    stw r4,0x3C(r3)
    /* 0000AF48: */    lwz r4,0x44(r31)
    /* 0000AF4C: */    stw r0,0x40(r3)
    /* 0000AF50: */    lwz r0,0x48(r31)
    /* 0000AF54: */    stw r4,0x44(r3)
    /* 0000AF58: */    lfs f0,0x4C(r31)
    /* 0000AF5C: */    stw r0,0x48(r3)
    /* 0000AF60: */    lwz r4,0x50(r31)
    /* 0000AF64: */    stfs f0,0x4C(r3)
    /* 0000AF68: */    lwz r0,0x54(r31)
    /* 0000AF6C: */    stw r4,0x50(r3)
    /* 0000AF70: */    lwz r4,0x58(r31)
    /* 0000AF74: */    stw r0,0x54(r3)
    /* 0000AF78: */    lwz r0,0x5C(r31)
    /* 0000AF7C: */    stw r4,0x58(r3)
    /* 0000AF80: */    lfs f0,0x60(r31)
    /* 0000AF84: */    stw r0,0x5C(r3)
    /* 0000AF88: */    lfs f1,0x64(r31)
    /* 0000AF8C: */    stfs f0,0x60(r3)
    /* 0000AF90: */    lfs f0,0x68(r31)
    /* 0000AF94: */    stfs f1,0x64(r3)
    /* 0000AF98: */    lwz r4,0x6C(r31)
    /* 0000AF9C: */    stfs f0,0x68(r3)
    /* 0000AFA0: */    lwz r0,0x70(r31)
    /* 0000AFA4: */    stw r4,0x6C(r3)
    /* 0000AFA8: */    lwz r4,0x74(r31)
    /* 0000AFAC: */    stw r0,0x70(r3)
    /* 0000AFB0: */    lwz r0,0x78(r31)
    /* 0000AFB4: */    stw r4,0x74(r3)
    /* 0000AFB8: */    lfs f0,0x7C(r31)
    /* 0000AFBC: */    stw r0,0x78(r3)
    /* 0000AFC0: */    lwz r0,0x80(r31)
    /* 0000AFC4: */    stfs f0,0x7C(r3)
    /* 0000AFC8: */    lwz r4,0x84(r31)
    /* 0000AFCC: */    stw r0,0x80(r3)
    /* 0000AFD0: */    lwz r0,0x88(r31)
    /* 0000AFD4: */    stw r4,0x84(r3)
    /* 0000AFD8: */    lwz r4,0x8C(r31)
    /* 0000AFDC: */    stw r0,0x88(r3)
    /* 0000AFE0: */    lwz r0,0x90(r31)
    /* 0000AFE4: */    stw r4,0x8C(r3)
    /* 0000AFE8: */    lfs f0,0x94(r31)
    /* 0000AFEC: */    stw r0,0x90(r3)
    /* 0000AFF0: */    lwz r4,0x98(r31)
    /* 0000AFF4: */    stfs f0,0x94(r3)
    /* 0000AFF8: */    lbz r0,0x9C(r31)
    /* 0000AFFC: */    stw r4,0x98(r3)
    /* 0000B000: */    stb r0,0x9C(r3)
    /* 0000B004: */    mr r3,r30
    /* 0000B008: */    lwz r12,0x0(r30)
    /* 0000B00C: */    lwz r12,0x14(r12)
    /* 0000B010: */    mtctr r12
    /* 0000B014: */    bctrl
    /* 0000B018: */    lwz r12,0x0(r30)
    /* 0000B01C: */    mr r4,r3
    /* 0000B020: */    mr r3,r30
    /* 0000B024: */    lwz r12,0x7C(r12)
    /* 0000B028: */    addi r4,r4,0x1
    /* 0000B02C: */    mtctr r12
    /* 0000B030: */    bctrl
    /* 0000B034: */    addi r11,r1,0x30
    /* 0000B038: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 0000B03C: */    lwz r0,0x34(r1)
    /* 0000B040: */    mtlr r0
    /* 0000B044: */    addi r1,r1,0x30
    /* 0000B048: */    blr
soArrayVectorAbstract_8soDamage___erase:
    /* 0000B04C: */    stwu r1,-0x20(r1)
    /* 0000B050: */    mflr r0
    /* 0000B054: */    stw r0,0x24(r1)
    /* 0000B058: */    addi r11,r1,0x20
    /* 0000B05C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000B060: */    lwz r12,0x0(r3)
    /* 0000B064: */    mr r27,r3
    /* 0000B068: */    mr r28,r4
    /* 0000B06C: */    lwz r12,0x78(r12)
    /* 0000B070: */    mtctr r12
    /* 0000B074: */    bctrl
    /* 0000B078: */    lwz r12,0x0(r27)
    /* 0000B07C: */    mr r29,r3
    /* 0000B080: */    mr r3,r27
    /* 0000B084: */    lwz r12,0x74(r12)
    /* 0000B088: */    mtctr r12
    /* 0000B08C: */    bctrl
    /* 0000B090: */    lwz r12,0x0(r27)
    /* 0000B094: */    mr r30,r3
    /* 0000B098: */    mr r3,r27
    /* 0000B09C: */    lwz r12,0x3C(r12)
    /* 0000B0A0: */    mtctr r12
    /* 0000B0A4: */    bctrl
    /* 0000B0A8: */    lwz r12,0x0(r27)
    /* 0000B0AC: */    mr r31,r3
    /* 0000B0B0: */    mr r3,r27
    /* 0000B0B4: */    lwz r12,0x14(r12)
    /* 0000B0B8: */    mtctr r12
    /* 0000B0BC: */    bctrl
    /* 0000B0C0: */    mr r5,r3
    /* 0000B0C4: */    mr r4,r28
    /* 0000B0C8: */    mr r6,r31
    /* 0000B0CC: */    mr r7,r30
    /* 0000B0D0: */    mr r8,r29
    /* 0000B0D4: */    addi r3,r27,0x4
    /* 0000B0D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__erase")]
    /* 0000B0DC: */    lwz r12,0x0(r27)
    /* 0000B0E0: */    mr r3,r27
    /* 0000B0E4: */    lwz r12,0x14(r12)
    /* 0000B0E8: */    mtctr r12
    /* 0000B0EC: */    bctrl
    /* 0000B0F0: */    lwz r12,0x0(r27)
    /* 0000B0F4: */    mr r4,r3
    /* 0000B0F8: */    mr r3,r27
    /* 0000B0FC: */    lwz r12,0x7C(r12)
    /* 0000B100: */    subi r4,r4,0x1
    /* 0000B104: */    mtctr r12
    /* 0000B108: */    bctrl
    /* 0000B10C: */    addi r11,r1,0x20
    /* 0000B110: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000B114: */    lwz r0,0x24(r1)
    /* 0000B118: */    mtlr r0
    /* 0000B11C: */    addi r1,r1,0x20
    /* 0000B120: */    blr
soArrayVectorAbstract_8soDamage___set:
    /* 0000B124: */    stwu r1,-0x20(r1)
    /* 0000B128: */    mflr r0
    /* 0000B12C: */    stw r0,0x24(r1)
    /* 0000B130: */    addi r11,r1,0x20
    /* 0000B134: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000B138: */    lwz r12,0x0(r3)
    /* 0000B13C: */    mr r27,r3
    /* 0000B140: */    mr r28,r4
    /* 0000B144: */    mr r29,r5
    /* 0000B148: */    lwz r12,0x14(r12)
    /* 0000B14C: */    mr r31,r6
    /* 0000B150: */    mtctr r12
    /* 0000B154: */    bctrl
    /* 0000B158: */    add r0,r31,r28
    /* 0000B15C: */    cmpw r0,r3
    /* 0000B160: */    blt- loc_B17C
    /* 0000B164: */    lwz r12,0x0(r27)
    /* 0000B168: */    mr r3,r27
    /* 0000B16C: */    lwz r12,0x14(r12)
    /* 0000B170: */    mtctr r12
    /* 0000B174: */    bctrl
    /* 0000B178: */    sub r31,r3,r28
loc_B17C:
    /* 0000B17C: */    li r30,0x0
    /* 0000B180: */    b loc_B328
loc_B184:
    /* 0000B184: */    lwz r12,0x0(r27)
    /* 0000B188: */    mr r3,r27
    /* 0000B18C: */    add r4,r28,r30
    /* 0000B190: */    lwz r12,0xC(r12)
    /* 0000B194: */    mtctr r12
    /* 0000B198: */    bctrl
    /* 0000B19C: */    lfs f1,0x0(r29)
    /* 0000B1A0: */    addi r30,r30,0x1
    /* 0000B1A4: */    lfs f0,0x4(r29)
    /* 0000B1A8: */    stfs f1,0x0(r3)
    /* 0000B1AC: */    lfs f1,0x8(r29)
    /* 0000B1B0: */    stfs f0,0x4(r3)
    /* 0000B1B4: */    lfs f0,0xC(r29)
    /* 0000B1B8: */    stfs f1,0x8(r3)
    /* 0000B1BC: */    lwz r4,0x10(r29)
    /* 0000B1C0: */    stfs f0,0xC(r3)
    /* 0000B1C4: */    lwz r0,0x14(r29)
    /* 0000B1C8: */    stw r4,0x10(r3)
    /* 0000B1CC: */    lwz r4,0x18(r29)
    /* 0000B1D0: */    stw r0,0x14(r3)
    /* 0000B1D4: */    lwz r0,0x1C(r29)
    /* 0000B1D8: */    stw r4,0x18(r3)
    /* 0000B1DC: */    lwz r4,0x20(r29)
    /* 0000B1E0: */    stw r0,0x1C(r3)
    /* 0000B1E4: */    lwz r0,0x24(r29)
    /* 0000B1E8: */    stw r4,0x20(r3)
    /* 0000B1EC: */    lwz r4,0x28(r29)
    /* 0000B1F0: */    stw r0,0x24(r3)
    /* 0000B1F4: */    lhz r0,0x2C(r29)
    /* 0000B1F8: */    stw r4,0x28(r3)
    /* 0000B1FC: */    lhz r4,0x2E(r29)
    /* 0000B200: */    sth r0,0x2C(r3)
    /* 0000B204: */    lbz r0,0x30(r29)
    /* 0000B208: */    sth r4,0x2E(r3)
    /* 0000B20C: */    lbz r4,0x31(r29)
    /* 0000B210: */    stb r0,0x30(r3)
    /* 0000B214: */    lbz r0,0x32(r29)
    /* 0000B218: */    stb r4,0x31(r3)
    /* 0000B21C: */    lbz r4,0x33(r29)
    /* 0000B220: */    stb r0,0x32(r3)
    /* 0000B224: */    lbz r0,0x34(r29)
    /* 0000B228: */    stb r4,0x33(r3)
    /* 0000B22C: */    lbz r4,0x35(r29)
    /* 0000B230: */    stb r0,0x34(r3)
    /* 0000B234: */    lbz r0,0x36(r29)
    /* 0000B238: */    stb r4,0x35(r3)
    /* 0000B23C: */    lbz r4,0x37(r29)
    /* 0000B240: */    stb r0,0x36(r3)
    /* 0000B244: */    lbz r0,0x38(r29)
    /* 0000B248: */    stb r4,0x37(r3)
    /* 0000B24C: */    lbz r4,0x39(r29)
    /* 0000B250: */    stb r0,0x38(r3)
    /* 0000B254: */    lbz r0,0x3A(r29)
    /* 0000B258: */    stb r4,0x39(r3)
    /* 0000B25C: */    lwz r4,0x3C(r29)
    /* 0000B260: */    stb r0,0x3A(r3)
    /* 0000B264: */    lwz r0,0x40(r29)
    /* 0000B268: */    stw r4,0x3C(r3)
    /* 0000B26C: */    lwz r4,0x44(r29)
    /* 0000B270: */    stw r0,0x40(r3)
    /* 0000B274: */    lwz r0,0x48(r29)
    /* 0000B278: */    stw r4,0x44(r3)
    /* 0000B27C: */    lfs f0,0x4C(r29)
    /* 0000B280: */    stw r0,0x48(r3)
    /* 0000B284: */    lwz r4,0x50(r29)
    /* 0000B288: */    stfs f0,0x4C(r3)
    /* 0000B28C: */    lwz r0,0x54(r29)
    /* 0000B290: */    stw r4,0x50(r3)
    /* 0000B294: */    lwz r4,0x58(r29)
    /* 0000B298: */    stw r0,0x54(r3)
    /* 0000B29C: */    lwz r0,0x5C(r29)
    /* 0000B2A0: */    stw r4,0x58(r3)
    /* 0000B2A4: */    lfs f0,0x60(r29)
    /* 0000B2A8: */    stw r0,0x5C(r3)
    /* 0000B2AC: */    lfs f1,0x64(r29)
    /* 0000B2B0: */    stfs f0,0x60(r3)
    /* 0000B2B4: */    lfs f0,0x68(r29)
    /* 0000B2B8: */    stfs f1,0x64(r3)
    /* 0000B2BC: */    lwz r4,0x6C(r29)
    /* 0000B2C0: */    stfs f0,0x68(r3)
    /* 0000B2C4: */    lwz r0,0x70(r29)
    /* 0000B2C8: */    stw r4,0x6C(r3)
    /* 0000B2CC: */    lwz r4,0x74(r29)
    /* 0000B2D0: */    stw r0,0x70(r3)
    /* 0000B2D4: */    lwz r0,0x78(r29)
    /* 0000B2D8: */    stw r4,0x74(r3)
    /* 0000B2DC: */    lfs f0,0x7C(r29)
    /* 0000B2E0: */    stw r0,0x78(r3)
    /* 0000B2E4: */    lwz r0,0x80(r29)
    /* 0000B2E8: */    stfs f0,0x7C(r3)
    /* 0000B2EC: */    lwz r4,0x84(r29)
    /* 0000B2F0: */    stw r0,0x80(r3)
    /* 0000B2F4: */    lwz r0,0x88(r29)
    /* 0000B2F8: */    stw r4,0x84(r3)
    /* 0000B2FC: */    lwz r4,0x8C(r29)
    /* 0000B300: */    stw r0,0x88(r3)
    /* 0000B304: */    lwz r0,0x90(r29)
    /* 0000B308: */    stw r4,0x8C(r3)
    /* 0000B30C: */    lfs f0,0x94(r29)
    /* 0000B310: */    stw r0,0x90(r3)
    /* 0000B314: */    lwz r4,0x98(r29)
    /* 0000B318: */    stfs f0,0x94(r3)
    /* 0000B31C: */    lbz r0,0x9C(r29)
    /* 0000B320: */    stw r4,0x98(r3)
    /* 0000B324: */    stb r0,0x9C(r3)
loc_B328:
    /* 0000B328: */    cmpw r30,r31
    /* 0000B32C: */    blt+ loc_B184
    /* 0000B330: */    addi r11,r1,0x20
    /* 0000B334: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000B338: */    lwz r0,0x24(r1)
    /* 0000B33C: */    mtlr r0
    /* 0000B340: */    addi r1,r1,0x20
    /* 0000B344: */    blr
soArrayVectorAbstract_8soDamage___clear:
    /* 0000B348: */    stwu r1,-0x10(r1)
    /* 0000B34C: */    mflr r0
    /* 0000B350: */    stw r0,0x14(r1)
    /* 0000B354: */    stw r31,0xC(r1)
    /* 0000B358: */    mr r31,r3
    /* 0000B35C: */    addi r3,r3,0x4
    /* 0000B360: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__clear")]
    /* 0000B364: */    lwz r12,0x0(r31)
    /* 0000B368: */    mr r3,r31
    /* 0000B36C: */    li r4,0x0
    /* 0000B370: */    lwz r12,0x7C(r12)
    /* 0000B374: */    mtctr r12
    /* 0000B378: */    bctrl
    /* 0000B37C: */    lwz r0,0x14(r1)
    /* 0000B380: */    lwz r31,0xC(r1)
    /* 0000B384: */    mtlr r0
    /* 0000B388: */    addi r1,r1,0x10
    /* 0000B38C: */    blr
soArrayVectorAbstract_8soDamage___isNull:
    /* 0000B390: */    li r3,0x0
    /* 0000B394: */    blr
soArrayVectorAbstract_8soDamage___substitution:
    /* 0000B398: */    stwu r1,-0x20(r1)
    /* 0000B39C: */    mflr r0
    /* 0000B3A0: */    stw r0,0x24(r1)
    /* 0000B3A4: */    stw r31,0x1C(r1)
    /* 0000B3A8: */    stw r30,0x18(r1)
    /* 0000B3AC: */    mr r30,r5
    /* 0000B3B0: */    stw r29,0x14(r1)
    /* 0000B3B4: */    mr r29,r3
    /* 0000B3B8: */    lwz r12,0x0(r3)
    /* 0000B3BC: */    lwz r12,0x70(r12)
    /* 0000B3C0: */    mtctr r12
    /* 0000B3C4: */    bctrl
    /* 0000B3C8: */    lwz r12,0x0(r29)
    /* 0000B3CC: */    mr r31,r3
    /* 0000B3D0: */    mr r3,r29
    /* 0000B3D4: */    mr r4,r30
    /* 0000B3D8: */    lwz r12,0x70(r12)
    /* 0000B3DC: */    mtctr r12
    /* 0000B3E0: */    bctrl
    /* 0000B3E4: */    lfs f0,0x0(r31)
    /* 0000B3E8: */    stfs f0,0x0(r3)
    /* 0000B3EC: */    lfs f0,0x4(r31)
    /* 0000B3F0: */    stfs f0,0x4(r3)
    /* 0000B3F4: */    lfs f0,0x8(r31)
    /* 0000B3F8: */    stfs f0,0x8(r3)
    /* 0000B3FC: */    lfs f0,0xC(r31)
    /* 0000B400: */    stfs f0,0xC(r3)
    /* 0000B404: */    lwz r4,0x10(r31)
    /* 0000B408: */    lwz r0,0x14(r31)
    /* 0000B40C: */    stw r4,0x10(r3)
    /* 0000B410: */    stw r0,0x14(r3)
    /* 0000B414: */    lwz r0,0x18(r31)
    /* 0000B418: */    stw r0,0x18(r3)
    /* 0000B41C: */    lwz r0,0x1C(r31)
    /* 0000B420: */    stw r0,0x1C(r3)
    /* 0000B424: */    lwz r4,0x20(r31)
    /* 0000B428: */    lwz r0,0x24(r31)
    /* 0000B42C: */    stw r4,0x20(r3)
    /* 0000B430: */    stw r0,0x24(r3)
    /* 0000B434: */    lwz r0,0x28(r31)
    /* 0000B438: */    stw r0,0x28(r3)
    /* 0000B43C: */    lhz r0,0x2C(r31)
    /* 0000B440: */    sth r0,0x2C(r3)
    /* 0000B444: */    lhz r0,0x2E(r31)
    /* 0000B448: */    sth r0,0x2E(r3)
    /* 0000B44C: */    lbz r0,0x30(r31)
    /* 0000B450: */    stb r0,0x30(r3)
    /* 0000B454: */    lbz r0,0x31(r31)
    /* 0000B458: */    stb r0,0x31(r3)
    /* 0000B45C: */    lbz r0,0x32(r31)
    /* 0000B460: */    stb r0,0x32(r3)
    /* 0000B464: */    lbz r0,0x33(r31)
    /* 0000B468: */    stb r0,0x33(r3)
    /* 0000B46C: */    lbz r0,0x34(r31)
    /* 0000B470: */    stb r0,0x34(r3)
    /* 0000B474: */    lbz r0,0x35(r31)
    /* 0000B478: */    stb r0,0x35(r3)
    /* 0000B47C: */    lbz r0,0x36(r31)
    /* 0000B480: */    stb r0,0x36(r3)
    /* 0000B484: */    lbz r0,0x37(r31)
    /* 0000B488: */    stb r0,0x37(r3)
    /* 0000B48C: */    lbz r0,0x38(r31)
    /* 0000B490: */    stb r0,0x38(r3)
    /* 0000B494: */    lbz r0,0x39(r31)
    /* 0000B498: */    stb r0,0x39(r3)
    /* 0000B49C: */    lbz r0,0x3A(r31)
    /* 0000B4A0: */    stb r0,0x3A(r3)
    /* 0000B4A4: */    lwz r0,0x3C(r31)
    /* 0000B4A8: */    stw r0,0x3C(r3)
    /* 0000B4AC: */    lwz r4,0x40(r31)
    /* 0000B4B0: */    lwz r0,0x44(r31)
    /* 0000B4B4: */    stw r4,0x40(r3)
    /* 0000B4B8: */    stw r0,0x44(r3)
    /* 0000B4BC: */    lwz r0,0x48(r31)
    /* 0000B4C0: */    stw r0,0x48(r3)
    /* 0000B4C4: */    lfs f0,0x4C(r31)
    /* 0000B4C8: */    stfs f0,0x4C(r3)
    /* 0000B4CC: */    lwz r0,0x50(r31)
    /* 0000B4D0: */    stw r0,0x50(r3)
    /* 0000B4D4: */    lwz r0,0x54(r31)
    /* 0000B4D8: */    stw r0,0x54(r3)
    /* 0000B4DC: */    lwz r0,0x58(r31)
    /* 0000B4E0: */    stw r0,0x58(r3)
    /* 0000B4E4: */    lwz r0,0x5C(r31)
    /* 0000B4E8: */    stw r0,0x5C(r3)
    /* 0000B4EC: */    lfs f0,0x60(r31)
    /* 0000B4F0: */    stfs f0,0x60(r3)
    /* 0000B4F4: */    lfs f0,0x64(r31)
    /* 0000B4F8: */    stfs f0,0x64(r3)
    /* 0000B4FC: */    lfs f0,0x68(r31)
    /* 0000B500: */    stfs f0,0x68(r3)
    /* 0000B504: */    lwz r0,0x6C(r31)
    /* 0000B508: */    stw r0,0x6C(r3)
    /* 0000B50C: */    lwz r0,0x70(r31)
    /* 0000B510: */    stw r0,0x70(r3)
    /* 0000B514: */    lwz r0,0x74(r31)
    /* 0000B518: */    stw r0,0x74(r3)
    /* 0000B51C: */    lwz r0,0x78(r31)
    /* 0000B520: */    stw r0,0x78(r3)
    /* 0000B524: */    lfs f0,0x7C(r31)
    /* 0000B528: */    stfs f0,0x7C(r3)
    /* 0000B52C: */    lwz r4,0x80(r31)
    /* 0000B530: */    lwz r0,0x84(r31)
    /* 0000B534: */    stw r4,0x80(r3)
    /* 0000B538: */    stw r0,0x84(r3)
    /* 0000B53C: */    lwz r0,0x88(r31)
    /* 0000B540: */    stw r0,0x88(r3)
    /* 0000B544: */    lwz r4,0x8C(r31)
    /* 0000B548: */    lwz r0,0x90(r31)
    /* 0000B54C: */    stw r4,0x8C(r3)
    /* 0000B550: */    stw r0,0x90(r3)
    /* 0000B554: */    lfs f0,0x94(r31)
    /* 0000B558: */    stfs f0,0x94(r3)
    /* 0000B55C: */    lwz r0,0x98(r31)
    /* 0000B560: */    stw r0,0x98(r3)
    /* 0000B564: */    lbz r0,0x9C(r31)
    /* 0000B568: */    stb r0,0x9C(r3)
    /* 0000B56C: */    lwz r0,0x24(r1)
    /* 0000B570: */    lwz r31,0x1C(r1)
    /* 0000B574: */    lwz r30,0x18(r1)
    /* 0000B578: */    lwz r29,0x14(r1)
    /* 0000B57C: */    mtlr r0
    /* 0000B580: */    addi r1,r1,0x20
    /* 0000B584: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___at:
    /* 0000B588: */    lwz r12,0x0(r3)
    /* 0000B58C: */    lwz r12,0x68(r12)
    /* 0000B590: */    mtctr r12
    /* 0000B594: */    bctr
soArrayVectorAbstract_19soCollisionHitGroup___at1:
    /* 0000B598: */    lwz r12,0x0(r3)
    /* 0000B59C: */    lwz r12,0x68(r12)
    /* 0000B5A0: */    mtctr r12
    /* 0000B5A4: */    bctr
soArrayVectorAbstract_19soCollisionHitGroup___unshift:
    /* 0000B5A8: */    stwu r1,-0x20(r1)
    /* 0000B5AC: */    mflr r0
    /* 0000B5B0: */    stw r0,0x24(r1)
    /* 0000B5B4: */    addi r11,r1,0x20
    /* 0000B5B8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000B5BC: */    lwz r12,0x0(r3)
    /* 0000B5C0: */    mr r30,r3
    /* 0000B5C4: */    mr r31,r4
    /* 0000B5C8: */    lwz r12,0x78(r12)
    /* 0000B5CC: */    mtctr r12
    /* 0000B5D0: */    bctrl
    /* 0000B5D4: */    lwz r12,0x0(r30)
    /* 0000B5D8: */    mr r27,r3
    /* 0000B5DC: */    mr r3,r30
    /* 0000B5E0: */    lwz r12,0x74(r12)
    /* 0000B5E4: */    mtctr r12
    /* 0000B5E8: */    bctrl
    /* 0000B5EC: */    lwz r12,0x0(r30)
    /* 0000B5F0: */    mr r28,r3
    /* 0000B5F4: */    mr r3,r30
    /* 0000B5F8: */    lwz r12,0x3C(r12)
    /* 0000B5FC: */    mtctr r12
    /* 0000B600: */    bctrl
    /* 0000B604: */    lwz r12,0x0(r30)
    /* 0000B608: */    mr r29,r3
    /* 0000B60C: */    mr r3,r30
    /* 0000B610: */    lwz r12,0x40(r12)
    /* 0000B614: */    mtctr r12
    /* 0000B618: */    bctrl
    /* 0000B61C: */    mr r4,r3
    /* 0000B620: */    mr r5,r29
    /* 0000B624: */    mr r6,r28
    /* 0000B628: */    mr r7,r27
    /* 0000B62C: */    addi r3,r30,0x4
    /* 0000B630: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__unshift")]
    /* 0000B634: */    lwz r12,0x0(r30)
    /* 0000B638: */    mr r4,r3
    /* 0000B63C: */    mr r3,r30
    /* 0000B640: */    lwz r12,0x70(r12)
    /* 0000B644: */    mtctr r12
    /* 0000B648: */    bctrl
    /* 0000B64C: */    lwz r0,0x0(r31)
    /* 0000B650: */    lha r4,0x4(r31)
    /* 0000B654: */    stw r0,0x0(r3)
    /* 0000B658: */    lha r0,0x6(r31)
    /* 0000B65C: */    sth r4,0x4(r3)
    /* 0000B660: */    lfs f1,0x8(r31)
    /* 0000B664: */    sth r0,0x6(r3)
    /* 0000B668: */    lfs f0,0xC(r31)
    /* 0000B66C: */    stfs f1,0x8(r3)
    /* 0000B670: */    lwz r0,0x10(r31)
    /* 0000B674: */    stfs f0,0xC(r3)
    /* 0000B678: */    lfs f1,0x14(r31)
    /* 0000B67C: */    stw r0,0x10(r3)
    /* 0000B680: */    lfs f0,0x18(r31)
    /* 0000B684: */    stfs f1,0x14(r3)
    /* 0000B688: */    lwz r4,0x1C(r31)
    /* 0000B68C: */    stfs f0,0x18(r3)
    /* 0000B690: */    lwz r0,0x20(r31)
    /* 0000B694: */    stw r4,0x1C(r3)
    /* 0000B698: */    lwz r4,0x24(r31)
    /* 0000B69C: */    stw r0,0x20(r3)
    /* 0000B6A0: */    lwz r0,0x28(r31)
    /* 0000B6A4: */    stw r4,0x24(r3)
    /* 0000B6A8: */    lwz r4,0x2C(r31)
    /* 0000B6AC: */    stw r0,0x28(r3)
    /* 0000B6B0: */    lbz r0,0x30(r31)
    /* 0000B6B4: */    stw r4,0x2C(r3)
    /* 0000B6B8: */    lbz r4,0x31(r31)
    /* 0000B6BC: */    stb r0,0x30(r3)
    /* 0000B6C0: */    lbz r0,0x32(r31)
    /* 0000B6C4: */    stb r4,0x31(r3)
    /* 0000B6C8: */    lbz r4,0x33(r31)
    /* 0000B6CC: */    stb r0,0x32(r3)
    /* 0000B6D0: */    lbz r0,0x34(r31)
    /* 0000B6D4: */    stb r4,0x33(r3)
    /* 0000B6D8: */    stb r0,0x34(r3)
    /* 0000B6DC: */    mr r3,r30
    /* 0000B6E0: */    lwz r12,0x0(r30)
    /* 0000B6E4: */    lwz r12,0x14(r12)
    /* 0000B6E8: */    mtctr r12
    /* 0000B6EC: */    bctrl
    /* 0000B6F0: */    lwz r12,0x0(r30)
    /* 0000B6F4: */    mr r4,r3
    /* 0000B6F8: */    mr r3,r30
    /* 0000B6FC: */    lwz r12,0x7C(r12)
    /* 0000B700: */    addi r4,r4,0x1
    /* 0000B704: */    mtctr r12
    /* 0000B708: */    bctrl
    /* 0000B70C: */    addi r11,r1,0x20
    /* 0000B710: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000B714: */    lwz r0,0x24(r1)
    /* 0000B718: */    mtlr r0
    /* 0000B71C: */    addi r1,r1,0x20
    /* 0000B720: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___shift:
    /* 0000B724: */    stwu r1,-0x20(r1)
    /* 0000B728: */    mflr r0
    /* 0000B72C: */    stw r0,0x24(r1)
    /* 0000B730: */    stw r31,0x1C(r1)
    /* 0000B734: */    stw r30,0x18(r1)
    /* 0000B738: */    stw r29,0x14(r1)
    /* 0000B73C: */    mr r29,r3
    /* 0000B740: */    lwz r12,0x0(r3)
    /* 0000B744: */    lwz r12,0x74(r12)
    /* 0000B748: */    mtctr r12
    /* 0000B74C: */    bctrl
    /* 0000B750: */    lwz r12,0x0(r29)
    /* 0000B754: */    mr r30,r3
    /* 0000B758: */    mr r3,r29
    /* 0000B75C: */    lwz r12,0x3C(r12)
    /* 0000B760: */    mtctr r12
    /* 0000B764: */    bctrl
    /* 0000B768: */    lwz r12,0x0(r29)
    /* 0000B76C: */    mr r31,r3
    /* 0000B770: */    mr r3,r29
    /* 0000B774: */    lwz r12,0x18(r12)
    /* 0000B778: */    mtctr r12
    /* 0000B77C: */    bctrl
    /* 0000B780: */    mr r4,r3
    /* 0000B784: */    mr r5,r31
    /* 0000B788: */    mr r6,r30
    /* 0000B78C: */    addi r3,r29,0x4
    /* 0000B790: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__shift")]
    /* 0000B794: */    lwz r12,0x0(r29)
    /* 0000B798: */    mr r3,r29
    /* 0000B79C: */    lwz r12,0x14(r12)
    /* 0000B7A0: */    mtctr r12
    /* 0000B7A4: */    bctrl
    /* 0000B7A8: */    lwz r12,0x0(r29)
    /* 0000B7AC: */    mr r4,r3
    /* 0000B7B0: */    mr r3,r29
    /* 0000B7B4: */    lwz r12,0x7C(r12)
    /* 0000B7B8: */    subi r4,r4,0x1
    /* 0000B7BC: */    mtctr r12
    /* 0000B7C0: */    bctrl
    /* 0000B7C4: */    lwz r0,0x24(r1)
    /* 0000B7C8: */    lwz r31,0x1C(r1)
    /* 0000B7CC: */    lwz r30,0x18(r1)
    /* 0000B7D0: */    lwz r29,0x14(r1)
    /* 0000B7D4: */    mtlr r0
    /* 0000B7D8: */    addi r1,r1,0x20
    /* 0000B7DC: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___push:
    /* 0000B7E0: */    stwu r1,-0x20(r1)
    /* 0000B7E4: */    mflr r0
    /* 0000B7E8: */    stw r0,0x24(r1)
    /* 0000B7EC: */    addi r11,r1,0x20
    /* 0000B7F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000B7F4: */    lwz r12,0x0(r3)
    /* 0000B7F8: */    mr r30,r3
    /* 0000B7FC: */    mr r31,r4
    /* 0000B800: */    lwz r12,0x78(r12)
    /* 0000B804: */    mtctr r12
    /* 0000B808: */    bctrl
    /* 0000B80C: */    lwz r12,0x0(r30)
    /* 0000B810: */    mr r27,r3
    /* 0000B814: */    mr r3,r30
    /* 0000B818: */    lwz r12,0x74(r12)
    /* 0000B81C: */    mtctr r12
    /* 0000B820: */    bctrl
    /* 0000B824: */    lwz r12,0x0(r30)
    /* 0000B828: */    mr r28,r3
    /* 0000B82C: */    mr r3,r30
    /* 0000B830: */    lwz r12,0x3C(r12)
    /* 0000B834: */    mtctr r12
    /* 0000B838: */    bctrl
    /* 0000B83C: */    lwz r12,0x0(r30)
    /* 0000B840: */    mr r29,r3
    /* 0000B844: */    mr r3,r30
    /* 0000B848: */    lwz r12,0x40(r12)
    /* 0000B84C: */    mtctr r12
    /* 0000B850: */    bctrl
    /* 0000B854: */    mr r4,r3
    /* 0000B858: */    mr r5,r29
    /* 0000B85C: */    mr r6,r28
    /* 0000B860: */    mr r7,r27
    /* 0000B864: */    addi r3,r30,0x4
    /* 0000B868: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__push")]
    /* 0000B86C: */    lwz r12,0x0(r30)
    /* 0000B870: */    mr r4,r3
    /* 0000B874: */    mr r3,r30
    /* 0000B878: */    lwz r12,0x70(r12)
    /* 0000B87C: */    mtctr r12
    /* 0000B880: */    bctrl
    /* 0000B884: */    lwz r0,0x0(r31)
    /* 0000B888: */    lha r4,0x4(r31)
    /* 0000B88C: */    stw r0,0x0(r3)
    /* 0000B890: */    lha r0,0x6(r31)
    /* 0000B894: */    sth r4,0x4(r3)
    /* 0000B898: */    lfs f1,0x8(r31)
    /* 0000B89C: */    sth r0,0x6(r3)
    /* 0000B8A0: */    lfs f0,0xC(r31)
    /* 0000B8A4: */    stfs f1,0x8(r3)
    /* 0000B8A8: */    lwz r0,0x10(r31)
    /* 0000B8AC: */    stfs f0,0xC(r3)
    /* 0000B8B0: */    lfs f1,0x14(r31)
    /* 0000B8B4: */    stw r0,0x10(r3)
    /* 0000B8B8: */    lfs f0,0x18(r31)
    /* 0000B8BC: */    stfs f1,0x14(r3)
    /* 0000B8C0: */    lwz r4,0x1C(r31)
    /* 0000B8C4: */    stfs f0,0x18(r3)
    /* 0000B8C8: */    lwz r0,0x20(r31)
    /* 0000B8CC: */    stw r4,0x1C(r3)
    /* 0000B8D0: */    lwz r4,0x24(r31)
    /* 0000B8D4: */    stw r0,0x20(r3)
    /* 0000B8D8: */    lwz r0,0x28(r31)
    /* 0000B8DC: */    stw r4,0x24(r3)
    /* 0000B8E0: */    lwz r4,0x2C(r31)
    /* 0000B8E4: */    stw r0,0x28(r3)
    /* 0000B8E8: */    lbz r0,0x30(r31)
    /* 0000B8EC: */    stw r4,0x2C(r3)
    /* 0000B8F0: */    lbz r4,0x31(r31)
    /* 0000B8F4: */    stb r0,0x30(r3)
    /* 0000B8F8: */    lbz r0,0x32(r31)
    /* 0000B8FC: */    stb r4,0x31(r3)
    /* 0000B900: */    lbz r4,0x33(r31)
    /* 0000B904: */    stb r0,0x32(r3)
    /* 0000B908: */    lbz r0,0x34(r31)
    /* 0000B90C: */    stb r4,0x33(r3)
    /* 0000B910: */    stb r0,0x34(r3)
    /* 0000B914: */    mr r3,r30
    /* 0000B918: */    lwz r12,0x0(r30)
    /* 0000B91C: */    lwz r12,0x14(r12)
    /* 0000B920: */    mtctr r12
    /* 0000B924: */    bctrl
    /* 0000B928: */    lwz r12,0x0(r30)
    /* 0000B92C: */    mr r4,r3
    /* 0000B930: */    mr r3,r30
    /* 0000B934: */    lwz r12,0x7C(r12)
    /* 0000B938: */    addi r4,r4,0x1
    /* 0000B93C: */    mtctr r12
    /* 0000B940: */    bctrl
    /* 0000B944: */    addi r11,r1,0x20
    /* 0000B948: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000B94C: */    lwz r0,0x24(r1)
    /* 0000B950: */    mtlr r0
    /* 0000B954: */    addi r1,r1,0x20
    /* 0000B958: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___pop:
    /* 0000B95C: */    stwu r1,-0x20(r1)
    /* 0000B960: */    mflr r0
    /* 0000B964: */    stw r0,0x24(r1)
    /* 0000B968: */    stw r31,0x1C(r1)
    /* 0000B96C: */    stw r30,0x18(r1)
    /* 0000B970: */    stw r29,0x14(r1)
    /* 0000B974: */    mr r29,r3
    /* 0000B978: */    lwz r12,0x0(r3)
    /* 0000B97C: */    lwz r12,0x78(r12)
    /* 0000B980: */    mtctr r12
    /* 0000B984: */    bctrl
    /* 0000B988: */    lwz r12,0x0(r29)
    /* 0000B98C: */    mr r30,r3
    /* 0000B990: */    mr r3,r29
    /* 0000B994: */    lwz r12,0x3C(r12)
    /* 0000B998: */    mtctr r12
    /* 0000B99C: */    bctrl
    /* 0000B9A0: */    lwz r12,0x0(r29)
    /* 0000B9A4: */    mr r31,r3
    /* 0000B9A8: */    mr r3,r29
    /* 0000B9AC: */    lwz r12,0x18(r12)
    /* 0000B9B0: */    mtctr r12
    /* 0000B9B4: */    bctrl
    /* 0000B9B8: */    mr r4,r3
    /* 0000B9BC: */    mr r5,r31
    /* 0000B9C0: */    mr r6,r30
    /* 0000B9C4: */    addi r3,r29,0x4
    /* 0000B9C8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__pop")]
    /* 0000B9CC: */    lwz r12,0x0(r29)
    /* 0000B9D0: */    mr r3,r29
    /* 0000B9D4: */    lwz r12,0x14(r12)
    /* 0000B9D8: */    mtctr r12
    /* 0000B9DC: */    bctrl
    /* 0000B9E0: */    lwz r12,0x0(r29)
    /* 0000B9E4: */    mr r4,r3
    /* 0000B9E8: */    mr r3,r29
    /* 0000B9EC: */    lwz r12,0x7C(r12)
    /* 0000B9F0: */    subi r4,r4,0x1
    /* 0000B9F4: */    mtctr r12
    /* 0000B9F8: */    bctrl
    /* 0000B9FC: */    lwz r0,0x24(r1)
    /* 0000BA00: */    lwz r31,0x1C(r1)
    /* 0000BA04: */    lwz r30,0x18(r1)
    /* 0000BA08: */    lwz r29,0x14(r1)
    /* 0000BA0C: */    mtlr r0
    /* 0000BA10: */    addi r1,r1,0x20
    /* 0000BA14: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___insert:
    /* 0000BA18: */    stwu r1,-0x30(r1)
    /* 0000BA1C: */    mflr r0
    /* 0000BA20: */    stw r0,0x34(r1)
    /* 0000BA24: */    addi r11,r1,0x30
    /* 0000BA28: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 0000BA2C: */    lwz r12,0x0(r3)
    /* 0000BA30: */    mr r30,r3
    /* 0000BA34: */    mr r25,r4
    /* 0000BA38: */    mr r31,r5
    /* 0000BA3C: */    lwz r12,0x78(r12)
    /* 0000BA40: */    mtctr r12
    /* 0000BA44: */    bctrl
    /* 0000BA48: */    lwz r12,0x0(r30)
    /* 0000BA4C: */    mr r26,r3
    /* 0000BA50: */    mr r3,r30
    /* 0000BA54: */    lwz r12,0x74(r12)
    /* 0000BA58: */    mtctr r12
    /* 0000BA5C: */    bctrl
    /* 0000BA60: */    lwz r12,0x0(r30)
    /* 0000BA64: */    mr r27,r3
    /* 0000BA68: */    mr r3,r30
    /* 0000BA6C: */    lwz r12,0x3C(r12)
    /* 0000BA70: */    mtctr r12
    /* 0000BA74: */    bctrl
    /* 0000BA78: */    lwz r12,0x0(r30)
    /* 0000BA7C: */    mr r28,r3
    /* 0000BA80: */    mr r3,r30
    /* 0000BA84: */    lwz r12,0x14(r12)
    /* 0000BA88: */    mtctr r12
    /* 0000BA8C: */    bctrl
    /* 0000BA90: */    lwz r12,0x0(r30)
    /* 0000BA94: */    mr r29,r3
    /* 0000BA98: */    mr r3,r30
    /* 0000BA9C: */    lwz r12,0x40(r12)
    /* 0000BAA0: */    mtctr r12
    /* 0000BAA4: */    bctrl
    /* 0000BAA8: */    mr r5,r3
    /* 0000BAAC: */    mr r4,r25
    /* 0000BAB0: */    mr r6,r29
    /* 0000BAB4: */    mr r7,r28
    /* 0000BAB8: */    mr r8,r27
    /* 0000BABC: */    mr r9,r26
    /* 0000BAC0: */    addi r3,r30,0x4
    /* 0000BAC4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__insert")]
    /* 0000BAC8: */    lwz r12,0x0(r30)
    /* 0000BACC: */    mr r4,r3
    /* 0000BAD0: */    mr r3,r30
    /* 0000BAD4: */    lwz r12,0x70(r12)
    /* 0000BAD8: */    mtctr r12
    /* 0000BADC: */    bctrl
    /* 0000BAE0: */    lwz r0,0x0(r31)
    /* 0000BAE4: */    lha r4,0x4(r31)
    /* 0000BAE8: */    stw r0,0x0(r3)
    /* 0000BAEC: */    lha r0,0x6(r31)
    /* 0000BAF0: */    sth r4,0x4(r3)
    /* 0000BAF4: */    lfs f1,0x8(r31)
    /* 0000BAF8: */    sth r0,0x6(r3)
    /* 0000BAFC: */    lfs f0,0xC(r31)
    /* 0000BB00: */    stfs f1,0x8(r3)
    /* 0000BB04: */    lwz r0,0x10(r31)
    /* 0000BB08: */    stfs f0,0xC(r3)
    /* 0000BB0C: */    lfs f1,0x14(r31)
    /* 0000BB10: */    stw r0,0x10(r3)
    /* 0000BB14: */    lfs f0,0x18(r31)
    /* 0000BB18: */    stfs f1,0x14(r3)
    /* 0000BB1C: */    lwz r4,0x1C(r31)
    /* 0000BB20: */    stfs f0,0x18(r3)
    /* 0000BB24: */    lwz r0,0x20(r31)
    /* 0000BB28: */    stw r4,0x1C(r3)
    /* 0000BB2C: */    lwz r4,0x24(r31)
    /* 0000BB30: */    stw r0,0x20(r3)
    /* 0000BB34: */    lwz r0,0x28(r31)
    /* 0000BB38: */    stw r4,0x24(r3)
    /* 0000BB3C: */    lwz r4,0x2C(r31)
    /* 0000BB40: */    stw r0,0x28(r3)
    /* 0000BB44: */    lbz r0,0x30(r31)
    /* 0000BB48: */    stw r4,0x2C(r3)
    /* 0000BB4C: */    lbz r4,0x31(r31)
    /* 0000BB50: */    stb r0,0x30(r3)
    /* 0000BB54: */    lbz r0,0x32(r31)
    /* 0000BB58: */    stb r4,0x31(r3)
    /* 0000BB5C: */    lbz r4,0x33(r31)
    /* 0000BB60: */    stb r0,0x32(r3)
    /* 0000BB64: */    lbz r0,0x34(r31)
    /* 0000BB68: */    stb r4,0x33(r3)
    /* 0000BB6C: */    stb r0,0x34(r3)
    /* 0000BB70: */    mr r3,r30
    /* 0000BB74: */    lwz r12,0x0(r30)
    /* 0000BB78: */    lwz r12,0x14(r12)
    /* 0000BB7C: */    mtctr r12
    /* 0000BB80: */    bctrl
    /* 0000BB84: */    lwz r12,0x0(r30)
    /* 0000BB88: */    mr r4,r3
    /* 0000BB8C: */    mr r3,r30
    /* 0000BB90: */    lwz r12,0x7C(r12)
    /* 0000BB94: */    addi r4,r4,0x1
    /* 0000BB98: */    mtctr r12
    /* 0000BB9C: */    bctrl
    /* 0000BBA0: */    addi r11,r1,0x30
    /* 0000BBA4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 0000BBA8: */    lwz r0,0x34(r1)
    /* 0000BBAC: */    mtlr r0
    /* 0000BBB0: */    addi r1,r1,0x30
    /* 0000BBB4: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___erase:
    /* 0000BBB8: */    stwu r1,-0x20(r1)
    /* 0000BBBC: */    mflr r0
    /* 0000BBC0: */    stw r0,0x24(r1)
    /* 0000BBC4: */    addi r11,r1,0x20
    /* 0000BBC8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000BBCC: */    lwz r12,0x0(r3)
    /* 0000BBD0: */    mr r27,r3
    /* 0000BBD4: */    mr r28,r4
    /* 0000BBD8: */    lwz r12,0x78(r12)
    /* 0000BBDC: */    mtctr r12
    /* 0000BBE0: */    bctrl
    /* 0000BBE4: */    lwz r12,0x0(r27)
    /* 0000BBE8: */    mr r29,r3
    /* 0000BBEC: */    mr r3,r27
    /* 0000BBF0: */    lwz r12,0x74(r12)
    /* 0000BBF4: */    mtctr r12
    /* 0000BBF8: */    bctrl
    /* 0000BBFC: */    lwz r12,0x0(r27)
    /* 0000BC00: */    mr r30,r3
    /* 0000BC04: */    mr r3,r27
    /* 0000BC08: */    lwz r12,0x3C(r12)
    /* 0000BC0C: */    mtctr r12
    /* 0000BC10: */    bctrl
    /* 0000BC14: */    lwz r12,0x0(r27)
    /* 0000BC18: */    mr r31,r3
    /* 0000BC1C: */    mr r3,r27
    /* 0000BC20: */    lwz r12,0x14(r12)
    /* 0000BC24: */    mtctr r12
    /* 0000BC28: */    bctrl
    /* 0000BC2C: */    mr r5,r3
    /* 0000BC30: */    mr r4,r28
    /* 0000BC34: */    mr r6,r31
    /* 0000BC38: */    mr r7,r30
    /* 0000BC3C: */    mr r8,r29
    /* 0000BC40: */    addi r3,r27,0x4
    /* 0000BC44: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__erase")]
    /* 0000BC48: */    lwz r12,0x0(r27)
    /* 0000BC4C: */    mr r3,r27
    /* 0000BC50: */    lwz r12,0x14(r12)
    /* 0000BC54: */    mtctr r12
    /* 0000BC58: */    bctrl
    /* 0000BC5C: */    lwz r12,0x0(r27)
    /* 0000BC60: */    mr r4,r3
    /* 0000BC64: */    mr r3,r27
    /* 0000BC68: */    lwz r12,0x7C(r12)
    /* 0000BC6C: */    subi r4,r4,0x1
    /* 0000BC70: */    mtctr r12
    /* 0000BC74: */    bctrl
    /* 0000BC78: */    addi r11,r1,0x20
    /* 0000BC7C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000BC80: */    lwz r0,0x24(r1)
    /* 0000BC84: */    mtlr r0
    /* 0000BC88: */    addi r1,r1,0x20
    /* 0000BC8C: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___set:
    /* 0000BC90: */    stwu r1,-0x20(r1)
    /* 0000BC94: */    mflr r0
    /* 0000BC98: */    stw r0,0x24(r1)
    /* 0000BC9C: */    addi r11,r1,0x20
    /* 0000BCA0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000BCA4: */    lwz r12,0x0(r3)
    /* 0000BCA8: */    mr r27,r3
    /* 0000BCAC: */    mr r28,r4
    /* 0000BCB0: */    mr r29,r5
    /* 0000BCB4: */    lwz r12,0x14(r12)
    /* 0000BCB8: */    mr r31,r6
    /* 0000BCBC: */    mtctr r12
    /* 0000BCC0: */    bctrl
    /* 0000BCC4: */    add r0,r31,r28
    /* 0000BCC8: */    cmpw r0,r3
    /* 0000BCCC: */    blt- loc_BCE8
    /* 0000BCD0: */    lwz r12,0x0(r27)
    /* 0000BCD4: */    mr r3,r27
    /* 0000BCD8: */    lwz r12,0x14(r12)
    /* 0000BCDC: */    mtctr r12
    /* 0000BCE0: */    bctrl
    /* 0000BCE4: */    sub r31,r3,r28
loc_BCE8:
    /* 0000BCE8: */    li r30,0x0
    /* 0000BCEC: */    b loc_BD9C
loc_BCF0:
    /* 0000BCF0: */    lwz r12,0x0(r27)
    /* 0000BCF4: */    mr r3,r27
    /* 0000BCF8: */    add r4,r28,r30
    /* 0000BCFC: */    lwz r12,0xC(r12)
    /* 0000BD00: */    mtctr r12
    /* 0000BD04: */    bctrl
    /* 0000BD08: */    lwz r0,0x0(r29)
    /* 0000BD0C: */    addi r30,r30,0x1
    /* 0000BD10: */    lha r4,0x4(r29)
    /* 0000BD14: */    stw r0,0x0(r3)
    /* 0000BD18: */    lha r0,0x6(r29)
    /* 0000BD1C: */    sth r4,0x4(r3)
    /* 0000BD20: */    lfs f1,0x8(r29)
    /* 0000BD24: */    sth r0,0x6(r3)
    /* 0000BD28: */    lfs f0,0xC(r29)
    /* 0000BD2C: */    stfs f1,0x8(r3)
    /* 0000BD30: */    lwz r0,0x10(r29)
    /* 0000BD34: */    stfs f0,0xC(r3)
    /* 0000BD38: */    lfs f1,0x14(r29)
    /* 0000BD3C: */    stw r0,0x10(r3)
    /* 0000BD40: */    lfs f0,0x18(r29)
    /* 0000BD44: */    stfs f1,0x14(r3)
    /* 0000BD48: */    lwz r4,0x1C(r29)
    /* 0000BD4C: */    stfs f0,0x18(r3)
    /* 0000BD50: */    lwz r0,0x20(r29)
    /* 0000BD54: */    stw r4,0x1C(r3)
    /* 0000BD58: */    lwz r4,0x24(r29)
    /* 0000BD5C: */    stw r0,0x20(r3)
    /* 0000BD60: */    lwz r0,0x28(r29)
    /* 0000BD64: */    stw r4,0x24(r3)
    /* 0000BD68: */    lwz r4,0x2C(r29)
    /* 0000BD6C: */    stw r0,0x28(r3)
    /* 0000BD70: */    lbz r0,0x30(r29)
    /* 0000BD74: */    stw r4,0x2C(r3)
    /* 0000BD78: */    lbz r4,0x31(r29)
    /* 0000BD7C: */    stb r0,0x30(r3)
    /* 0000BD80: */    lbz r0,0x32(r29)
    /* 0000BD84: */    stb r4,0x31(r3)
    /* 0000BD88: */    lbz r4,0x33(r29)
    /* 0000BD8C: */    stb r0,0x32(r3)
    /* 0000BD90: */    lbz r0,0x34(r29)
    /* 0000BD94: */    stb r4,0x33(r3)
    /* 0000BD98: */    stb r0,0x34(r3)
loc_BD9C:
    /* 0000BD9C: */    cmpw r30,r31
    /* 0000BDA0: */    blt+ loc_BCF0
    /* 0000BDA4: */    addi r11,r1,0x20
    /* 0000BDA8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000BDAC: */    lwz r0,0x24(r1)
    /* 0000BDB0: */    mtlr r0
    /* 0000BDB4: */    addi r1,r1,0x20
    /* 0000BDB8: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___clear:
    /* 0000BDBC: */    stwu r1,-0x10(r1)
    /* 0000BDC0: */    mflr r0
    /* 0000BDC4: */    stw r0,0x14(r1)
    /* 0000BDC8: */    stw r31,0xC(r1)
    /* 0000BDCC: */    mr r31,r3
    /* 0000BDD0: */    addi r3,r3,0x4
    /* 0000BDD4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__clear")]
    /* 0000BDD8: */    lwz r12,0x0(r31)
    /* 0000BDDC: */    mr r3,r31
    /* 0000BDE0: */    li r4,0x0
    /* 0000BDE4: */    lwz r12,0x7C(r12)
    /* 0000BDE8: */    mtctr r12
    /* 0000BDEC: */    bctrl
    /* 0000BDF0: */    lwz r0,0x14(r1)
    /* 0000BDF4: */    lwz r31,0xC(r1)
    /* 0000BDF8: */    mtlr r0
    /* 0000BDFC: */    addi r1,r1,0x10
    /* 0000BE00: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___isNull:
    /* 0000BE04: */    li r3,0x0
    /* 0000BE08: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___substitution:
    /* 0000BE0C: */    stwu r1,-0x20(r1)
    /* 0000BE10: */    mflr r0
    /* 0000BE14: */    stw r0,0x24(r1)
    /* 0000BE18: */    stw r31,0x1C(r1)
    /* 0000BE1C: */    stw r30,0x18(r1)
    /* 0000BE20: */    mr r30,r5
    /* 0000BE24: */    stw r29,0x14(r1)
    /* 0000BE28: */    mr r29,r3
    /* 0000BE2C: */    lwz r12,0x0(r3)
    /* 0000BE30: */    lwz r12,0x70(r12)
    /* 0000BE34: */    mtctr r12
    /* 0000BE38: */    bctrl
    /* 0000BE3C: */    lwz r12,0x0(r29)
    /* 0000BE40: */    mr r31,r3
    /* 0000BE44: */    mr r3,r29
    /* 0000BE48: */    mr r4,r30
    /* 0000BE4C: */    lwz r12,0x70(r12)
    /* 0000BE50: */    mtctr r12
    /* 0000BE54: */    bctrl
    /* 0000BE58: */    lwz r0,0x0(r31)
    /* 0000BE5C: */    stw r0,0x0(r3)
    /* 0000BE60: */    lha r0,0x4(r31)
    /* 0000BE64: */    sth r0,0x4(r3)
    /* 0000BE68: */    lha r0,0x6(r31)
    /* 0000BE6C: */    sth r0,0x6(r3)
    /* 0000BE70: */    lfs f0,0x8(r31)
    /* 0000BE74: */    stfs f0,0x8(r3)
    /* 0000BE78: */    lfs f0,0xC(r31)
    /* 0000BE7C: */    stfs f0,0xC(r3)
    /* 0000BE80: */    lwz r0,0x10(r31)
    /* 0000BE84: */    stw r0,0x10(r3)
    /* 0000BE88: */    lfs f0,0x14(r31)
    /* 0000BE8C: */    stfs f0,0x14(r3)
    /* 0000BE90: */    lfs f0,0x18(r31)
    /* 0000BE94: */    stfs f0,0x18(r3)
    /* 0000BE98: */    lwz r0,0x1C(r31)
    /* 0000BE9C: */    stw r0,0x1C(r3)
    /* 0000BEA0: */    lwz r0,0x20(r31)
    /* 0000BEA4: */    stw r0,0x20(r3)
    /* 0000BEA8: */    lwz r0,0x24(r31)
    /* 0000BEAC: */    stw r0,0x24(r3)
    /* 0000BEB0: */    lwz r0,0x28(r31)
    /* 0000BEB4: */    stw r0,0x28(r3)
    /* 0000BEB8: */    lwz r0,0x2C(r31)
    /* 0000BEBC: */    stw r0,0x2C(r3)
    /* 0000BEC0: */    lbz r0,0x30(r31)
    /* 0000BEC4: */    stb r0,0x30(r3)
    /* 0000BEC8: */    lbz r0,0x31(r31)
    /* 0000BECC: */    stb r0,0x31(r3)
    /* 0000BED0: */    lbz r0,0x32(r31)
    /* 0000BED4: */    stb r0,0x32(r3)
    /* 0000BED8: */    lbz r0,0x33(r31)
    /* 0000BEDC: */    stb r0,0x33(r3)
    /* 0000BEE0: */    lbz r0,0x34(r31)
    /* 0000BEE4: */    stb r0,0x34(r3)
    /* 0000BEE8: */    lwz r31,0x1C(r1)
    /* 0000BEEC: */    lwz r30,0x18(r1)
    /* 0000BEF0: */    lwz r29,0x14(r1)
    /* 0000BEF4: */    lwz r0,0x24(r1)
    /* 0000BEF8: */    mtlr r0
    /* 0000BEFC: */    addi r1,r1,0x20
    /* 0000BF00: */    blr
soArrayVectorAbstract_18soCollisionHitPart___at:
    /* 0000BF04: */    lwz r12,0x0(r3)
    /* 0000BF08: */    lwz r12,0x68(r12)
    /* 0000BF0C: */    mtctr r12
    /* 0000BF10: */    bctr
soArrayVectorAbstract_18soCollisionHitPart___at1:
    /* 0000BF14: */    lwz r12,0x0(r3)
    /* 0000BF18: */    lwz r12,0x68(r12)
    /* 0000BF1C: */    mtctr r12
    /* 0000BF20: */    bctr
soArrayVectorAbstract_18soCollisionHitPart___unshift:
    /* 0000BF24: */    stwu r1,-0x20(r1)
    /* 0000BF28: */    mflr r0
    /* 0000BF2C: */    stw r0,0x24(r1)
    /* 0000BF30: */    addi r11,r1,0x20
    /* 0000BF34: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000BF38: */    lwz r12,0x0(r3)
    /* 0000BF3C: */    mr r30,r3
    /* 0000BF40: */    mr r31,r4
    /* 0000BF44: */    lwz r12,0x78(r12)
    /* 0000BF48: */    mtctr r12
    /* 0000BF4C: */    bctrl
    /* 0000BF50: */    lwz r12,0x0(r30)
    /* 0000BF54: */    mr r27,r3
    /* 0000BF58: */    mr r3,r30
    /* 0000BF5C: */    lwz r12,0x74(r12)
    /* 0000BF60: */    mtctr r12
    /* 0000BF64: */    bctrl
    /* 0000BF68: */    lwz r12,0x0(r30)
    /* 0000BF6C: */    mr r28,r3
    /* 0000BF70: */    mr r3,r30
    /* 0000BF74: */    lwz r12,0x3C(r12)
    /* 0000BF78: */    mtctr r12
    /* 0000BF7C: */    bctrl
    /* 0000BF80: */    lwz r12,0x0(r30)
    /* 0000BF84: */    mr r29,r3
    /* 0000BF88: */    mr r3,r30
    /* 0000BF8C: */    lwz r12,0x40(r12)
    /* 0000BF90: */    mtctr r12
    /* 0000BF94: */    bctrl
    /* 0000BF98: */    mr r4,r3
    /* 0000BF9C: */    mr r5,r29
    /* 0000BFA0: */    mr r6,r28
    /* 0000BFA4: */    mr r7,r27
    /* 0000BFA8: */    addi r3,r30,0x4
    /* 0000BFAC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__unshift")]
    /* 0000BFB0: */    lwz r12,0x0(r30)
    /* 0000BFB4: */    mr r4,r3
    /* 0000BFB8: */    mr r3,r30
    /* 0000BFBC: */    lwz r12,0x70(r12)
    /* 0000BFC0: */    mtctr r12
    /* 0000BFC4: */    bctrl
    /* 0000BFC8: */    lwz r0,0x0(r31)
    /* 0000BFCC: */    addi r4,r3,0x3C
    /* 0000BFD0: */    addi r6,r3,0x64
    /* 0000BFD4: */    lwz r7,0x4(r31)
    /* 0000BFD8: */    stw r0,0x0(r3)
    /* 0000BFDC: */    cmplw r4,r6
    /* 0000BFE0: */    lwz r0,0x8(r31)
    /* 0000BFE4: */    addi r5,r31,0x3C
    /* 0000BFE8: */    stw r7,0x4(r3)
    /* 0000BFEC: */    lwz r7,0xC(r31)
    /* 0000BFF0: */    stw r0,0x8(r3)
    /* 0000BFF4: */    lwz r0,0x10(r31)
    /* 0000BFF8: */    stw r7,0xC(r3)
    /* 0000BFFC: */    lwz r7,0x14(r31)
    /* 0000C000: */    stw r0,0x10(r3)
    /* 0000C004: */    lwz r0,0x18(r31)
    /* 0000C008: */    stw r7,0x14(r3)
    /* 0000C00C: */    lwz r7,0x1C(r31)
    /* 0000C010: */    stw r0,0x18(r3)
    /* 0000C014: */    lwz r0,0x20(r31)
    /* 0000C018: */    stw r7,0x1C(r3)
    /* 0000C01C: */    lwz r7,0x24(r31)
    /* 0000C020: */    stw r0,0x20(r3)
    /* 0000C024: */    lwz r0,0x30(r31)
    /* 0000C028: */    stw r7,0x24(r3)
    /* 0000C02C: */    lwz r7,0x34(r31)
    /* 0000C030: */    stw r0,0x30(r3)
    /* 0000C034: */    lwz r0,0x38(r31)
    /* 0000C038: */    stw r7,0x34(r3)
    /* 0000C03C: */    stw r0,0x38(r3)
    /* 0000C040: */    bge- loc_C1B0
    /* 0000C044: */    addi r8,r3,0x3C
    /* 0000C048: */    addi r7,r3,0x24
    /* 0000C04C: */    sub r9,r6,r8
    /* 0000C050: */    addi r10,r9,0x7
    /* 0000C054: */    srawi r0,r10,3
    /* 0000C058: */    addze r11,r0
    /* 0000C05C: */    addi r12,r11,0x1
    /* 0000C060: */    cmpwi r12,0x8
    /* 0000C064: */    ble- loc_C178
    /* 0000C068: */    cmplw r8,r6
    /* 0000C06C: */    li r6,0x0
    /* 0000C070: */    li r8,0x0
    /* 0000C074: */    bgt- loc_C09C
    /* 0000C078: */    rlwinm. r0,r9,0,0,0
    /* 0000C07C: */    li r9,0x1
    /* 0000C080: */    bne- loc_C090
    /* 0000C084: */    rlwinm. r0,r10,0,0,0
    /* 0000C088: */    beq- loc_C090
    /* 0000C08C: */    li r9,0x0
loc_C090:
    /* 0000C090: */    cmpwi r9,0x0
    /* 0000C094: */    beq- loc_C09C
    /* 0000C098: */    li r8,0x1
loc_C09C:
    /* 0000C09C: */    cmpwi r8,0x0
    /* 0000C0A0: */    beq- loc_C0CC
    /* 0000C0A4: */    rlwinm. r9,r11,0,0,0
    /* 0000C0A8: */    li r8,0x1
    /* 0000C0AC: */    bne- loc_C0C0
    /* 0000C0B0: */    rlwinm r0,r12,0,0,0
    /* 0000C0B4: */    cmpw r9,r0
    /* 0000C0B8: */    beq- loc_C0C0
    /* 0000C0BC: */    li r8,0x0
loc_C0C0:
    /* 0000C0C0: */    cmpwi r8,0x0
    /* 0000C0C4: */    beq- loc_C0CC
    /* 0000C0C8: */    li r6,0x1
loc_C0CC:
    /* 0000C0CC: */    cmpwi r6,0x0
    /* 0000C0D0: */    beq- loc_C178
    /* 0000C0D4: */    addi r0,r7,0x3F
    /* 0000C0D8: */    sub r0,r0,r4
    /* 0000C0DC: */    rlwinm r0,r0,26,6,31
    /* 0000C0E0: */    mtctr r0
    /* 0000C0E4: */    cmplw r4,r7
    /* 0000C0E8: */    bge- loc_C178
loc_C0EC:
    /* 0000C0EC: */    lwz r6,0x0(r5)
    /* 0000C0F0: */    lwz r0,0x4(r5)
    /* 0000C0F4: */    stw r6,0x0(r4)
    /* 0000C0F8: */    lwz r6,0x8(r5)
    /* 0000C0FC: */    stw r0,0x4(r4)
    /* 0000C100: */    lwz r0,0xC(r5)
    /* 0000C104: */    stw r6,0x8(r4)
    /* 0000C108: */    lwz r6,0x10(r5)
    /* 0000C10C: */    stw r0,0xC(r4)
    /* 0000C110: */    lwz r0,0x14(r5)
    /* 0000C114: */    stw r6,0x10(r4)
    /* 0000C118: */    lwz r6,0x18(r5)
    /* 0000C11C: */    stw r0,0x14(r4)
    /* 0000C120: */    lwz r0,0x1C(r5)
    /* 0000C124: */    stw r6,0x18(r4)
    /* 0000C128: */    lwz r6,0x20(r5)
    /* 0000C12C: */    stw r0,0x1C(r4)
    /* 0000C130: */    lwz r0,0x24(r5)
    /* 0000C134: */    stw r6,0x20(r4)
    /* 0000C138: */    lwz r6,0x28(r5)
    /* 0000C13C: */    stw r0,0x24(r4)
    /* 0000C140: */    lwz r0,0x2C(r5)
    /* 0000C144: */    stw r6,0x28(r4)
    /* 0000C148: */    lwz r6,0x30(r5)
    /* 0000C14C: */    stw r0,0x2C(r4)
    /* 0000C150: */    lwz r0,0x34(r5)
    /* 0000C154: */    stw r6,0x30(r4)
    /* 0000C158: */    lwz r6,0x38(r5)
    /* 0000C15C: */    stw r0,0x34(r4)
    /* 0000C160: */    lwz r0,0x3C(r5)
    /* 0000C164: */    addi r5,r5,0x40
    /* 0000C168: */    stw r6,0x38(r4)
    /* 0000C16C: */    stw r0,0x3C(r4)
    /* 0000C170: */    addi r4,r4,0x40
    /* 0000C174: */    bdnz+ loc_C0EC
loc_C178:
    /* 0000C178: */    addi r6,r3,0x64
    /* 0000C17C: */    addi r0,r6,0x7
    /* 0000C180: */    sub r0,r0,r4
    /* 0000C184: */    rlwinm r0,r0,29,3,31
    /* 0000C188: */    mtctr r0
    /* 0000C18C: */    cmplw r4,r6
    /* 0000C190: */    bge- loc_C1B0
loc_C194:
    /* 0000C194: */    lwz r6,0x0(r5)
    /* 0000C198: */    lwz r0,0x4(r5)
    /* 0000C19C: */    addi r5,r5,0x8
    /* 0000C1A0: */    stw r6,0x0(r4)
    /* 0000C1A4: */    stw r0,0x4(r4)
    /* 0000C1A8: */    addi r4,r4,0x8
    /* 0000C1AC: */    bdnz+ loc_C194
loc_C1B0:
    /* 0000C1B0: */    lbz r4,0x64(r31)
    /* 0000C1B4: */    lbz r0,0x65(r31)
    /* 0000C1B8: */    stb r4,0x64(r3)
    /* 0000C1BC: */    stb r0,0x65(r3)
    /* 0000C1C0: */    mr r3,r30
    /* 0000C1C4: */    lwz r12,0x0(r30)
    /* 0000C1C8: */    lwz r12,0x14(r12)
    /* 0000C1CC: */    mtctr r12
    /* 0000C1D0: */    bctrl
    /* 0000C1D4: */    lwz r12,0x0(r30)
    /* 0000C1D8: */    mr r4,r3
    /* 0000C1DC: */    mr r3,r30
    /* 0000C1E0: */    lwz r12,0x7C(r12)
    /* 0000C1E4: */    addi r4,r4,0x1
    /* 0000C1E8: */    mtctr r12
    /* 0000C1EC: */    bctrl
    /* 0000C1F0: */    addi r11,r1,0x20
    /* 0000C1F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000C1F8: */    lwz r0,0x24(r1)
    /* 0000C1FC: */    mtlr r0
    /* 0000C200: */    addi r1,r1,0x20
    /* 0000C204: */    blr
soArrayVectorAbstract_18soCollisionHitPart___shift:
    /* 0000C208: */    stwu r1,-0x20(r1)
    /* 0000C20C: */    mflr r0
    /* 0000C210: */    stw r0,0x24(r1)
    /* 0000C214: */    stw r31,0x1C(r1)
    /* 0000C218: */    stw r30,0x18(r1)
    /* 0000C21C: */    stw r29,0x14(r1)
    /* 0000C220: */    mr r29,r3
    /* 0000C224: */    lwz r12,0x0(r3)
    /* 0000C228: */    lwz r12,0x74(r12)
    /* 0000C22C: */    mtctr r12
    /* 0000C230: */    bctrl
    /* 0000C234: */    lwz r12,0x0(r29)
    /* 0000C238: */    mr r30,r3
    /* 0000C23C: */    mr r3,r29
    /* 0000C240: */    lwz r12,0x3C(r12)
    /* 0000C244: */    mtctr r12
    /* 0000C248: */    bctrl
    /* 0000C24C: */    lwz r12,0x0(r29)
    /* 0000C250: */    mr r31,r3
    /* 0000C254: */    mr r3,r29
    /* 0000C258: */    lwz r12,0x18(r12)
    /* 0000C25C: */    mtctr r12
    /* 0000C260: */    bctrl
    /* 0000C264: */    mr r4,r3
    /* 0000C268: */    mr r5,r31
    /* 0000C26C: */    mr r6,r30
    /* 0000C270: */    addi r3,r29,0x4
    /* 0000C274: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__shift")]
    /* 0000C278: */    lwz r12,0x0(r29)
    /* 0000C27C: */    mr r3,r29
    /* 0000C280: */    lwz r12,0x14(r12)
    /* 0000C284: */    mtctr r12
    /* 0000C288: */    bctrl
    /* 0000C28C: */    lwz r12,0x0(r29)
    /* 0000C290: */    mr r4,r3
    /* 0000C294: */    mr r3,r29
    /* 0000C298: */    lwz r12,0x7C(r12)
    /* 0000C29C: */    subi r4,r4,0x1
    /* 0000C2A0: */    mtctr r12
    /* 0000C2A4: */    bctrl
    /* 0000C2A8: */    lwz r0,0x24(r1)
    /* 0000C2AC: */    lwz r31,0x1C(r1)
    /* 0000C2B0: */    lwz r30,0x18(r1)
    /* 0000C2B4: */    lwz r29,0x14(r1)
    /* 0000C2B8: */    mtlr r0
    /* 0000C2BC: */    addi r1,r1,0x20
    /* 0000C2C0: */    blr
soArrayVectorAbstract_18soCollisionHitPart___pop:
    /* 0000C2C4: */    stwu r1,-0x20(r1)
    /* 0000C2C8: */    mflr r0
    /* 0000C2CC: */    stw r0,0x24(r1)
    /* 0000C2D0: */    stw r31,0x1C(r1)
    /* 0000C2D4: */    stw r30,0x18(r1)
    /* 0000C2D8: */    stw r29,0x14(r1)
    /* 0000C2DC: */    mr r29,r3
    /* 0000C2E0: */    lwz r12,0x0(r3)
    /* 0000C2E4: */    lwz r12,0x78(r12)
    /* 0000C2E8: */    mtctr r12
    /* 0000C2EC: */    bctrl
    /* 0000C2F0: */    lwz r12,0x0(r29)
    /* 0000C2F4: */    mr r30,r3
    /* 0000C2F8: */    mr r3,r29
    /* 0000C2FC: */    lwz r12,0x3C(r12)
    /* 0000C300: */    mtctr r12
    /* 0000C304: */    bctrl
    /* 0000C308: */    lwz r12,0x0(r29)
    /* 0000C30C: */    mr r31,r3
    /* 0000C310: */    mr r3,r29
    /* 0000C314: */    lwz r12,0x18(r12)
    /* 0000C318: */    mtctr r12
    /* 0000C31C: */    bctrl
    /* 0000C320: */    mr r4,r3
    /* 0000C324: */    mr r5,r31
    /* 0000C328: */    mr r6,r30
    /* 0000C32C: */    addi r3,r29,0x4
    /* 0000C330: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__pop")]
    /* 0000C334: */    lwz r12,0x0(r29)
    /* 0000C338: */    mr r3,r29
    /* 0000C33C: */    lwz r12,0x14(r12)
    /* 0000C340: */    mtctr r12
    /* 0000C344: */    bctrl
    /* 0000C348: */    lwz r12,0x0(r29)
    /* 0000C34C: */    mr r4,r3
    /* 0000C350: */    mr r3,r29
    /* 0000C354: */    lwz r12,0x7C(r12)
    /* 0000C358: */    subi r4,r4,0x1
    /* 0000C35C: */    mtctr r12
    /* 0000C360: */    bctrl
    /* 0000C364: */    lwz r0,0x24(r1)
    /* 0000C368: */    lwz r31,0x1C(r1)
    /* 0000C36C: */    lwz r30,0x18(r1)
    /* 0000C370: */    lwz r29,0x14(r1)
    /* 0000C374: */    mtlr r0
    /* 0000C378: */    addi r1,r1,0x20
    /* 0000C37C: */    blr
soArrayVectorAbstract_18soCollisionHitPart___insert:
    /* 0000C380: */    stwu r1,-0x30(r1)
    /* 0000C384: */    mflr r0
    /* 0000C388: */    stw r0,0x34(r1)
    /* 0000C38C: */    addi r11,r1,0x30
    /* 0000C390: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 0000C394: */    lwz r12,0x0(r3)
    /* 0000C398: */    mr r30,r3
    /* 0000C39C: */    mr r25,r4
    /* 0000C3A0: */    mr r31,r5
    /* 0000C3A4: */    lwz r12,0x78(r12)
    /* 0000C3A8: */    mtctr r12
    /* 0000C3AC: */    bctrl
    /* 0000C3B0: */    lwz r12,0x0(r30)
    /* 0000C3B4: */    mr r26,r3
    /* 0000C3B8: */    mr r3,r30
    /* 0000C3BC: */    lwz r12,0x74(r12)
    /* 0000C3C0: */    mtctr r12
    /* 0000C3C4: */    bctrl
    /* 0000C3C8: */    lwz r12,0x0(r30)
    /* 0000C3CC: */    mr r27,r3
    /* 0000C3D0: */    mr r3,r30
    /* 0000C3D4: */    lwz r12,0x3C(r12)
    /* 0000C3D8: */    mtctr r12
    /* 0000C3DC: */    bctrl
    /* 0000C3E0: */    lwz r12,0x0(r30)
    /* 0000C3E4: */    mr r28,r3
    /* 0000C3E8: */    mr r3,r30
    /* 0000C3EC: */    lwz r12,0x14(r12)
    /* 0000C3F0: */    mtctr r12
    /* 0000C3F4: */    bctrl
    /* 0000C3F8: */    lwz r12,0x0(r30)
    /* 0000C3FC: */    mr r29,r3
    /* 0000C400: */    mr r3,r30
    /* 0000C404: */    lwz r12,0x40(r12)
    /* 0000C408: */    mtctr r12
    /* 0000C40C: */    bctrl
    /* 0000C410: */    mr r5,r3
    /* 0000C414: */    mr r4,r25
    /* 0000C418: */    mr r6,r29
    /* 0000C41C: */    mr r7,r28
    /* 0000C420: */    mr r8,r27
    /* 0000C424: */    mr r9,r26
    /* 0000C428: */    addi r3,r30,0x4
    /* 0000C42C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__insert")]
    /* 0000C430: */    lwz r12,0x0(r30)
    /* 0000C434: */    mr r4,r3
    /* 0000C438: */    mr r3,r30
    /* 0000C43C: */    lwz r12,0x70(r12)
    /* 0000C440: */    mtctr r12
    /* 0000C444: */    bctrl
    /* 0000C448: */    lwz r0,0x0(r31)
    /* 0000C44C: */    addi r4,r3,0x3C
    /* 0000C450: */    addi r6,r3,0x64
    /* 0000C454: */    lwz r7,0x4(r31)
    /* 0000C458: */    stw r0,0x0(r3)
    /* 0000C45C: */    cmplw r4,r6
    /* 0000C460: */    lwz r0,0x8(r31)
    /* 0000C464: */    addi r5,r31,0x3C
    /* 0000C468: */    stw r7,0x4(r3)
    /* 0000C46C: */    lwz r7,0xC(r31)
    /* 0000C470: */    stw r0,0x8(r3)
    /* 0000C474: */    lwz r0,0x10(r31)
    /* 0000C478: */    stw r7,0xC(r3)
    /* 0000C47C: */    lwz r7,0x14(r31)
    /* 0000C480: */    stw r0,0x10(r3)
    /* 0000C484: */    lwz r0,0x18(r31)
    /* 0000C488: */    stw r7,0x14(r3)
    /* 0000C48C: */    lwz r7,0x1C(r31)
    /* 0000C490: */    stw r0,0x18(r3)
    /* 0000C494: */    lwz r0,0x20(r31)
    /* 0000C498: */    stw r7,0x1C(r3)
    /* 0000C49C: */    lwz r7,0x24(r31)
    /* 0000C4A0: */    stw r0,0x20(r3)
    /* 0000C4A4: */    lwz r0,0x30(r31)
    /* 0000C4A8: */    stw r7,0x24(r3)
    /* 0000C4AC: */    lwz r7,0x34(r31)
    /* 0000C4B0: */    stw r0,0x30(r3)
    /* 0000C4B4: */    lwz r0,0x38(r31)
    /* 0000C4B8: */    stw r7,0x34(r3)
    /* 0000C4BC: */    stw r0,0x38(r3)
    /* 0000C4C0: */    bge- loc_C630
    /* 0000C4C4: */    addi r8,r3,0x3C
    /* 0000C4C8: */    addi r7,r3,0x24
    /* 0000C4CC: */    sub r9,r6,r8
    /* 0000C4D0: */    addi r10,r9,0x7
    /* 0000C4D4: */    srawi r0,r10,3
    /* 0000C4D8: */    addze r11,r0
    /* 0000C4DC: */    addi r12,r11,0x1
    /* 0000C4E0: */    cmpwi r12,0x8
    /* 0000C4E4: */    ble- loc_C5F8
    /* 0000C4E8: */    cmplw r8,r6
    /* 0000C4EC: */    li r6,0x0
    /* 0000C4F0: */    li r8,0x0
    /* 0000C4F4: */    bgt- loc_C51C
    /* 0000C4F8: */    rlwinm. r0,r9,0,0,0
    /* 0000C4FC: */    li r9,0x1
    /* 0000C500: */    bne- loc_C510
    /* 0000C504: */    rlwinm. r0,r10,0,0,0
    /* 0000C508: */    beq- loc_C510
    /* 0000C50C: */    li r9,0x0
loc_C510:
    /* 0000C510: */    cmpwi r9,0x0
    /* 0000C514: */    beq- loc_C51C
    /* 0000C518: */    li r8,0x1
loc_C51C:
    /* 0000C51C: */    cmpwi r8,0x0
    /* 0000C520: */    beq- loc_C54C
    /* 0000C524: */    rlwinm. r9,r11,0,0,0
    /* 0000C528: */    li r8,0x1
    /* 0000C52C: */    bne- loc_C540
    /* 0000C530: */    rlwinm r0,r12,0,0,0
    /* 0000C534: */    cmpw r9,r0
    /* 0000C538: */    beq- loc_C540
    /* 0000C53C: */    li r8,0x0
loc_C540:
    /* 0000C540: */    cmpwi r8,0x0
    /* 0000C544: */    beq- loc_C54C
    /* 0000C548: */    li r6,0x1
loc_C54C:
    /* 0000C54C: */    cmpwi r6,0x0
    /* 0000C550: */    beq- loc_C5F8
    /* 0000C554: */    addi r0,r7,0x3F
    /* 0000C558: */    sub r0,r0,r4
    /* 0000C55C: */    rlwinm r0,r0,26,6,31
    /* 0000C560: */    mtctr r0
    /* 0000C564: */    cmplw r4,r7
    /* 0000C568: */    bge- loc_C5F8
loc_C56C:
    /* 0000C56C: */    lwz r6,0x0(r5)
    /* 0000C570: */    lwz r0,0x4(r5)
    /* 0000C574: */    stw r6,0x0(r4)
    /* 0000C578: */    lwz r6,0x8(r5)
    /* 0000C57C: */    stw r0,0x4(r4)
    /* 0000C580: */    lwz r0,0xC(r5)
    /* 0000C584: */    stw r6,0x8(r4)
    /* 0000C588: */    lwz r6,0x10(r5)
    /* 0000C58C: */    stw r0,0xC(r4)
    /* 0000C590: */    lwz r0,0x14(r5)
    /* 0000C594: */    stw r6,0x10(r4)
    /* 0000C598: */    lwz r6,0x18(r5)
    /* 0000C59C: */    stw r0,0x14(r4)
    /* 0000C5A0: */    lwz r0,0x1C(r5)
    /* 0000C5A4: */    stw r6,0x18(r4)
    /* 0000C5A8: */    lwz r6,0x20(r5)
    /* 0000C5AC: */    stw r0,0x1C(r4)
    /* 0000C5B0: */    lwz r0,0x24(r5)
    /* 0000C5B4: */    stw r6,0x20(r4)
    /* 0000C5B8: */    lwz r6,0x28(r5)
    /* 0000C5BC: */    stw r0,0x24(r4)
    /* 0000C5C0: */    lwz r0,0x2C(r5)
    /* 0000C5C4: */    stw r6,0x28(r4)
    /* 0000C5C8: */    lwz r6,0x30(r5)
    /* 0000C5CC: */    stw r0,0x2C(r4)
    /* 0000C5D0: */    lwz r0,0x34(r5)
    /* 0000C5D4: */    stw r6,0x30(r4)
    /* 0000C5D8: */    lwz r6,0x38(r5)
    /* 0000C5DC: */    stw r0,0x34(r4)
    /* 0000C5E0: */    lwz r0,0x3C(r5)
    /* 0000C5E4: */    addi r5,r5,0x40
    /* 0000C5E8: */    stw r6,0x38(r4)
    /* 0000C5EC: */    stw r0,0x3C(r4)
    /* 0000C5F0: */    addi r4,r4,0x40
    /* 0000C5F4: */    bdnz+ loc_C56C
loc_C5F8:
    /* 0000C5F8: */    addi r6,r3,0x64
    /* 0000C5FC: */    addi r0,r6,0x7
    /* 0000C600: */    sub r0,r0,r4
    /* 0000C604: */    rlwinm r0,r0,29,3,31
    /* 0000C608: */    mtctr r0
    /* 0000C60C: */    cmplw r4,r6
    /* 0000C610: */    bge- loc_C630
loc_C614:
    /* 0000C614: */    lwz r6,0x0(r5)
    /* 0000C618: */    lwz r0,0x4(r5)
    /* 0000C61C: */    addi r5,r5,0x8
    /* 0000C620: */    stw r6,0x0(r4)
    /* 0000C624: */    stw r0,0x4(r4)
    /* 0000C628: */    addi r4,r4,0x8
    /* 0000C62C: */    bdnz+ loc_C614
loc_C630:
    /* 0000C630: */    lbz r4,0x64(r31)
    /* 0000C634: */    lbz r0,0x65(r31)
    /* 0000C638: */    stb r4,0x64(r3)
    /* 0000C63C: */    stb r0,0x65(r3)
    /* 0000C640: */    mr r3,r30
    /* 0000C644: */    lwz r12,0x0(r30)
    /* 0000C648: */    lwz r12,0x14(r12)
    /* 0000C64C: */    mtctr r12
    /* 0000C650: */    bctrl
    /* 0000C654: */    lwz r12,0x0(r30)
    /* 0000C658: */    mr r4,r3
    /* 0000C65C: */    mr r3,r30
    /* 0000C660: */    lwz r12,0x7C(r12)
    /* 0000C664: */    addi r4,r4,0x1
    /* 0000C668: */    mtctr r12
    /* 0000C66C: */    bctrl
    /* 0000C670: */    addi r11,r1,0x30
    /* 0000C674: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 0000C678: */    lwz r0,0x34(r1)
    /* 0000C67C: */    mtlr r0
    /* 0000C680: */    addi r1,r1,0x30
    /* 0000C684: */    blr
soArrayVectorAbstract_18soCollisionHitPart___erase:
    /* 0000C688: */    stwu r1,-0x20(r1)
    /* 0000C68C: */    mflr r0
    /* 0000C690: */    stw r0,0x24(r1)
    /* 0000C694: */    addi r11,r1,0x20
    /* 0000C698: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000C69C: */    lwz r12,0x0(r3)
    /* 0000C6A0: */    mr r27,r3
    /* 0000C6A4: */    mr r28,r4
    /* 0000C6A8: */    lwz r12,0x78(r12)
    /* 0000C6AC: */    mtctr r12
    /* 0000C6B0: */    bctrl
    /* 0000C6B4: */    lwz r12,0x0(r27)
    /* 0000C6B8: */    mr r29,r3
    /* 0000C6BC: */    mr r3,r27
    /* 0000C6C0: */    lwz r12,0x74(r12)
    /* 0000C6C4: */    mtctr r12
    /* 0000C6C8: */    bctrl
    /* 0000C6CC: */    lwz r12,0x0(r27)
    /* 0000C6D0: */    mr r30,r3
    /* 0000C6D4: */    mr r3,r27
    /* 0000C6D8: */    lwz r12,0x3C(r12)
    /* 0000C6DC: */    mtctr r12
    /* 0000C6E0: */    bctrl
    /* 0000C6E4: */    lwz r12,0x0(r27)
    /* 0000C6E8: */    mr r31,r3
    /* 0000C6EC: */    mr r3,r27
    /* 0000C6F0: */    lwz r12,0x14(r12)
    /* 0000C6F4: */    mtctr r12
    /* 0000C6F8: */    bctrl
    /* 0000C6FC: */    mr r5,r3
    /* 0000C700: */    mr r4,r28
    /* 0000C704: */    mr r6,r31
    /* 0000C708: */    mr r7,r30
    /* 0000C70C: */    mr r8,r29
    /* 0000C710: */    addi r3,r27,0x4
    /* 0000C714: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__erase")]
    /* 0000C718: */    lwz r12,0x0(r27)
    /* 0000C71C: */    mr r3,r27
    /* 0000C720: */    lwz r12,0x14(r12)
    /* 0000C724: */    mtctr r12
    /* 0000C728: */    bctrl
    /* 0000C72C: */    lwz r12,0x0(r27)
    /* 0000C730: */    mr r4,r3
    /* 0000C734: */    mr r3,r27
    /* 0000C738: */    lwz r12,0x7C(r12)
    /* 0000C73C: */    subi r4,r4,0x1
    /* 0000C740: */    mtctr r12
    /* 0000C744: */    bctrl
    /* 0000C748: */    addi r11,r1,0x20
    /* 0000C74C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000C750: */    lwz r0,0x24(r1)
    /* 0000C754: */    mtlr r0
    /* 0000C758: */    addi r1,r1,0x20
    /* 0000C75C: */    blr
soArrayVectorAbstract_18soCollisionHitPart___set:
    /* 0000C760: */    stwu r1,-0x20(r1)
    /* 0000C764: */    mflr r0
    /* 0000C768: */    stw r0,0x24(r1)
    /* 0000C76C: */    addi r11,r1,0x20
    /* 0000C770: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000C774: */    lwz r12,0x0(r3)
    /* 0000C778: */    mr r27,r3
    /* 0000C77C: */    mr r28,r4
    /* 0000C780: */    mr r29,r5
    /* 0000C784: */    lwz r12,0x14(r12)
    /* 0000C788: */    mr r31,r6
    /* 0000C78C: */    mtctr r12
    /* 0000C790: */    bctrl
    /* 0000C794: */    add r0,r31,r28
    /* 0000C798: */    cmpw r0,r3
    /* 0000C79C: */    blt- loc_C7B8
    /* 0000C7A0: */    lwz r12,0x0(r27)
    /* 0000C7A4: */    mr r3,r27
    /* 0000C7A8: */    lwz r12,0x14(r12)
    /* 0000C7AC: */    mtctr r12
    /* 0000C7B0: */    bctrl
    /* 0000C7B4: */    sub r31,r3,r28
loc_C7B8:
    /* 0000C7B8: */    li r30,0x0
    /* 0000C7BC: */    b loc_C9D4
loc_C7C0:
    /* 0000C7C0: */    lwz r12,0x0(r27)
    /* 0000C7C4: */    mr r3,r27
    /* 0000C7C8: */    add r4,r28,r30
    /* 0000C7CC: */    lwz r12,0xC(r12)
    /* 0000C7D0: */    mtctr r12
    /* 0000C7D4: */    bctrl
    /* 0000C7D8: */    lwz r0,0x0(r29)
    /* 0000C7DC: */    addi r4,r3,0x3C
    /* 0000C7E0: */    addi r6,r3,0x64
    /* 0000C7E4: */    lwz r7,0x4(r29)
    /* 0000C7E8: */    stw r0,0x0(r3)
    /* 0000C7EC: */    cmplw r4,r6
    /* 0000C7F0: */    lwz r0,0x8(r29)
    /* 0000C7F4: */    addi r5,r29,0x3C
    /* 0000C7F8: */    stw r7,0x4(r3)
    /* 0000C7FC: */    lwz r7,0xC(r29)
    /* 0000C800: */    stw r0,0x8(r3)
    /* 0000C804: */    lwz r0,0x10(r29)
    /* 0000C808: */    stw r7,0xC(r3)
    /* 0000C80C: */    lwz r7,0x14(r29)
    /* 0000C810: */    stw r0,0x10(r3)
    /* 0000C814: */    lwz r0,0x18(r29)
    /* 0000C818: */    stw r7,0x14(r3)
    /* 0000C81C: */    lwz r7,0x1C(r29)
    /* 0000C820: */    stw r0,0x18(r3)
    /* 0000C824: */    lwz r0,0x20(r29)
    /* 0000C828: */    stw r7,0x1C(r3)
    /* 0000C82C: */    lwz r7,0x24(r29)
    /* 0000C830: */    stw r0,0x20(r3)
    /* 0000C834: */    lwz r0,0x30(r29)
    /* 0000C838: */    stw r7,0x24(r3)
    /* 0000C83C: */    lwz r7,0x34(r29)
    /* 0000C840: */    stw r0,0x30(r3)
    /* 0000C844: */    lwz r0,0x38(r29)
    /* 0000C848: */    stw r7,0x34(r3)
    /* 0000C84C: */    stw r0,0x38(r3)
    /* 0000C850: */    bge- loc_C9C0
    /* 0000C854: */    addi r8,r3,0x3C
    /* 0000C858: */    addi r7,r3,0x24
    /* 0000C85C: */    sub r9,r6,r8
    /* 0000C860: */    addi r10,r9,0x7
    /* 0000C864: */    srawi r0,r10,3
    /* 0000C868: */    addze r11,r0
    /* 0000C86C: */    addi r12,r11,0x1
    /* 0000C870: */    cmpwi r12,0x8
    /* 0000C874: */    ble- loc_C988
    /* 0000C878: */    cmplw r8,r6
    /* 0000C87C: */    li r6,0x0
    /* 0000C880: */    li r8,0x0
    /* 0000C884: */    bgt- loc_C8AC
    /* 0000C888: */    rlwinm. r0,r9,0,0,0
    /* 0000C88C: */    li r9,0x1
    /* 0000C890: */    bne- loc_C8A0
    /* 0000C894: */    rlwinm. r0,r10,0,0,0
    /* 0000C898: */    beq- loc_C8A0
    /* 0000C89C: */    li r9,0x0
loc_C8A0:
    /* 0000C8A0: */    cmpwi r9,0x0
    /* 0000C8A4: */    beq- loc_C8AC
    /* 0000C8A8: */    li r8,0x1
loc_C8AC:
    /* 0000C8AC: */    cmpwi r8,0x0
    /* 0000C8B0: */    beq- loc_C8DC
    /* 0000C8B4: */    rlwinm. r9,r11,0,0,0
    /* 0000C8B8: */    li r8,0x1
    /* 0000C8BC: */    bne- loc_C8D0
    /* 0000C8C0: */    rlwinm r0,r12,0,0,0
    /* 0000C8C4: */    cmpw r9,r0
    /* 0000C8C8: */    beq- loc_C8D0
    /* 0000C8CC: */    li r8,0x0
loc_C8D0:
    /* 0000C8D0: */    cmpwi r8,0x0
    /* 0000C8D4: */    beq- loc_C8DC
    /* 0000C8D8: */    li r6,0x1
loc_C8DC:
    /* 0000C8DC: */    cmpwi r6,0x0
    /* 0000C8E0: */    beq- loc_C988
    /* 0000C8E4: */    addi r0,r7,0x3F
    /* 0000C8E8: */    sub r0,r0,r4
    /* 0000C8EC: */    rlwinm r0,r0,26,6,31
    /* 0000C8F0: */    mtctr r0
    /* 0000C8F4: */    cmplw r4,r7
    /* 0000C8F8: */    bge- loc_C988
loc_C8FC:
    /* 0000C8FC: */    lwz r6,0x0(r5)
    /* 0000C900: */    lwz r0,0x4(r5)
    /* 0000C904: */    stw r6,0x0(r4)
    /* 0000C908: */    lwz r6,0x8(r5)
    /* 0000C90C: */    stw r0,0x4(r4)
    /* 0000C910: */    lwz r0,0xC(r5)
    /* 0000C914: */    stw r6,0x8(r4)
    /* 0000C918: */    lwz r6,0x10(r5)
    /* 0000C91C: */    stw r0,0xC(r4)
    /* 0000C920: */    lwz r0,0x14(r5)
    /* 0000C924: */    stw r6,0x10(r4)
    /* 0000C928: */    lwz r6,0x18(r5)
    /* 0000C92C: */    stw r0,0x14(r4)
    /* 0000C930: */    lwz r0,0x1C(r5)
    /* 0000C934: */    stw r6,0x18(r4)
    /* 0000C938: */    lwz r6,0x20(r5)
    /* 0000C93C: */    stw r0,0x1C(r4)
    /* 0000C940: */    lwz r0,0x24(r5)
    /* 0000C944: */    stw r6,0x20(r4)
    /* 0000C948: */    lwz r6,0x28(r5)
    /* 0000C94C: */    stw r0,0x24(r4)
    /* 0000C950: */    lwz r0,0x2C(r5)
    /* 0000C954: */    stw r6,0x28(r4)
    /* 0000C958: */    lwz r6,0x30(r5)
    /* 0000C95C: */    stw r0,0x2C(r4)
    /* 0000C960: */    lwz r0,0x34(r5)
    /* 0000C964: */    stw r6,0x30(r4)
    /* 0000C968: */    lwz r6,0x38(r5)
    /* 0000C96C: */    stw r0,0x34(r4)
    /* 0000C970: */    lwz r0,0x3C(r5)
    /* 0000C974: */    addi r5,r5,0x40
    /* 0000C978: */    stw r6,0x38(r4)
    /* 0000C97C: */    stw r0,0x3C(r4)
    /* 0000C980: */    addi r4,r4,0x40
    /* 0000C984: */    bdnz+ loc_C8FC
loc_C988:
    /* 0000C988: */    addi r6,r3,0x64
    /* 0000C98C: */    addi r0,r6,0x7
    /* 0000C990: */    sub r0,r0,r4
    /* 0000C994: */    rlwinm r0,r0,29,3,31
    /* 0000C998: */    mtctr r0
    /* 0000C99C: */    cmplw r4,r6
    /* 0000C9A0: */    bge- loc_C9C0
loc_C9A4:
    /* 0000C9A4: */    lwz r6,0x0(r5)
    /* 0000C9A8: */    lwz r0,0x4(r5)
    /* 0000C9AC: */    addi r5,r5,0x8
    /* 0000C9B0: */    stw r6,0x0(r4)
    /* 0000C9B4: */    stw r0,0x4(r4)
    /* 0000C9B8: */    addi r4,r4,0x8
    /* 0000C9BC: */    bdnz+ loc_C9A4
loc_C9C0:
    /* 0000C9C0: */    lbz r4,0x64(r29)
    /* 0000C9C4: */    addi r30,r30,0x1
    /* 0000C9C8: */    lbz r0,0x65(r29)
    /* 0000C9CC: */    stb r4,0x64(r3)
    /* 0000C9D0: */    stb r0,0x65(r3)
loc_C9D4:
    /* 0000C9D4: */    cmpw r30,r31
    /* 0000C9D8: */    blt+ loc_C7C0
    /* 0000C9DC: */    addi r11,r1,0x20
    /* 0000C9E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000C9E4: */    lwz r0,0x24(r1)
    /* 0000C9E8: */    mtlr r0
    /* 0000C9EC: */    addi r1,r1,0x20
    /* 0000C9F0: */    blr
soArrayVectorAbstract_18soCollisionHitPart___clear:
    /* 0000C9F4: */    stwu r1,-0x10(r1)
    /* 0000C9F8: */    mflr r0
    /* 0000C9FC: */    stw r0,0x14(r1)
    /* 0000CA00: */    stw r31,0xC(r1)
    /* 0000CA04: */    mr r31,r3
    /* 0000CA08: */    addi r3,r3,0x4
    /* 0000CA0C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__clear")]
    /* 0000CA10: */    lwz r12,0x0(r31)
    /* 0000CA14: */    mr r3,r31
    /* 0000CA18: */    li r4,0x0
    /* 0000CA1C: */    lwz r12,0x7C(r12)
    /* 0000CA20: */    mtctr r12
    /* 0000CA24: */    bctrl
    /* 0000CA28: */    lwz r0,0x14(r1)
    /* 0000CA2C: */    lwz r31,0xC(r1)
    /* 0000CA30: */    mtlr r0
    /* 0000CA34: */    addi r1,r1,0x10
    /* 0000CA38: */    blr
soArrayVectorAbstract_18soCollisionHitPart___isNull:
    /* 0000CA3C: */    li r3,0x0
    /* 0000CA40: */    blr
soArrayVectorAbstract_18soCollisionHitPart___substitution:
    /* 0000CA44: */    stwu r1,-0x20(r1)
    /* 0000CA48: */    mflr r0
    /* 0000CA4C: */    stw r0,0x24(r1)
    /* 0000CA50: */    stw r31,0x1C(r1)
    /* 0000CA54: */    stw r30,0x18(r1)
    /* 0000CA58: */    mr r30,r5
    /* 0000CA5C: */    stw r29,0x14(r1)
    /* 0000CA60: */    mr r29,r3
    /* 0000CA64: */    lwz r12,0x0(r3)
    /* 0000CA68: */    lwz r12,0x70(r12)
    /* 0000CA6C: */    mtctr r12
    /* 0000CA70: */    bctrl
    /* 0000CA74: */    lwz r12,0x0(r29)
    /* 0000CA78: */    mr r31,r3
    /* 0000CA7C: */    mr r3,r29
    /* 0000CA80: */    mr r4,r30
    /* 0000CA84: */    lwz r12,0x70(r12)
    /* 0000CA88: */    mtctr r12
    /* 0000CA8C: */    bctrl
    /* 0000CA90: */    lwz r0,0x0(r31)
    /* 0000CA94: */    addi r4,r3,0x3C
    /* 0000CA98: */    addi r6,r3,0x64
    /* 0000CA9C: */    addi r5,r31,0x3C
    /* 0000CAA0: */    stw r0,0x0(r3)
    /* 0000CAA4: */    cmplw r4,r6
    /* 0000CAA8: */    lwz r0,0x4(r31)
    /* 0000CAAC: */    stw r0,0x4(r3)
    /* 0000CAB0: */    lwz r7,0x8(r31)
    /* 0000CAB4: */    lwz r0,0xC(r31)
    /* 0000CAB8: */    stw r7,0x8(r3)
    /* 0000CABC: */    stw r0,0xC(r3)
    /* 0000CAC0: */    lwz r7,0x10(r31)
    /* 0000CAC4: */    lwz r0,0x14(r31)
    /* 0000CAC8: */    stw r7,0x10(r3)
    /* 0000CACC: */    stw r0,0x14(r3)
    /* 0000CAD0: */    lwz r7,0x18(r31)
    /* 0000CAD4: */    lwz r0,0x1C(r31)
    /* 0000CAD8: */    stw r7,0x18(r3)
    /* 0000CADC: */    stw r0,0x1C(r3)
    /* 0000CAE0: */    lwz r7,0x20(r31)
    /* 0000CAE4: */    lwz r0,0x24(r31)
    /* 0000CAE8: */    stw r7,0x20(r3)
    /* 0000CAEC: */    stw r0,0x24(r3)
    /* 0000CAF0: */    lwz r0,0x30(r31)
    /* 0000CAF4: */    stw r0,0x30(r3)
    /* 0000CAF8: */    lwz r0,0x34(r31)
    /* 0000CAFC: */    stw r0,0x34(r3)
    /* 0000CB00: */    lwz r0,0x38(r31)
    /* 0000CB04: */    stw r0,0x38(r3)
    /* 0000CB08: */    bge- loc_CC78
    /* 0000CB0C: */    addi r8,r3,0x3C
    /* 0000CB10: */    addi r7,r3,0x24
    /* 0000CB14: */    sub r9,r6,r8
    /* 0000CB18: */    addi r10,r9,0x7
    /* 0000CB1C: */    srawi r0,r10,3
    /* 0000CB20: */    addze r11,r0
    /* 0000CB24: */    addi r12,r11,0x1
    /* 0000CB28: */    cmpwi r12,0x8
    /* 0000CB2C: */    ble- loc_CC40
    /* 0000CB30: */    cmplw r8,r6
    /* 0000CB34: */    li r6,0x0
    /* 0000CB38: */    li r8,0x0
    /* 0000CB3C: */    bgt- loc_CB64
    /* 0000CB40: */    rlwinm. r0,r9,0,0,0
    /* 0000CB44: */    li r9,0x1
    /* 0000CB48: */    bne- loc_CB58
    /* 0000CB4C: */    rlwinm. r0,r10,0,0,0
    /* 0000CB50: */    beq- loc_CB58
    /* 0000CB54: */    li r9,0x0
loc_CB58:
    /* 0000CB58: */    cmpwi r9,0x0
    /* 0000CB5C: */    beq- loc_CB64
    /* 0000CB60: */    li r8,0x1
loc_CB64:
    /* 0000CB64: */    cmpwi r8,0x0
    /* 0000CB68: */    beq- loc_CB94
    /* 0000CB6C: */    rlwinm. r9,r11,0,0,0
    /* 0000CB70: */    li r8,0x1
    /* 0000CB74: */    bne- loc_CB88
    /* 0000CB78: */    rlwinm r0,r12,0,0,0
    /* 0000CB7C: */    cmpw r9,r0
    /* 0000CB80: */    beq- loc_CB88
    /* 0000CB84: */    li r8,0x0
loc_CB88:
    /* 0000CB88: */    cmpwi r8,0x0
    /* 0000CB8C: */    beq- loc_CB94
    /* 0000CB90: */    li r6,0x1
loc_CB94:
    /* 0000CB94: */    cmpwi r6,0x0
    /* 0000CB98: */    beq- loc_CC40
    /* 0000CB9C: */    addi r0,r7,0x3F
    /* 0000CBA0: */    sub r0,r0,r4
    /* 0000CBA4: */    rlwinm r0,r0,26,6,31
    /* 0000CBA8: */    mtctr r0
    /* 0000CBAC: */    cmplw r4,r7
    /* 0000CBB0: */    bge- loc_CC40
loc_CBB4:
    /* 0000CBB4: */    lwz r0,0x0(r5)
    /* 0000CBB8: */    stw r0,0x0(r4)
    /* 0000CBBC: */    lwz r0,0x4(r5)
    /* 0000CBC0: */    stw r0,0x4(r4)
    /* 0000CBC4: */    lwz r0,0x8(r5)
    /* 0000CBC8: */    stw r0,0x8(r4)
    /* 0000CBCC: */    lwz r0,0xC(r5)
    /* 0000CBD0: */    stw r0,0xC(r4)
    /* 0000CBD4: */    lwz r0,0x10(r5)
    /* 0000CBD8: */    stw r0,0x10(r4)
    /* 0000CBDC: */    lwz r0,0x14(r5)
    /* 0000CBE0: */    stw r0,0x14(r4)
    /* 0000CBE4: */    lwz r0,0x18(r5)
    /* 0000CBE8: */    stw r0,0x18(r4)
    /* 0000CBEC: */    lwz r0,0x1C(r5)
    /* 0000CBF0: */    stw r0,0x1C(r4)
    /* 0000CBF4: */    lwz r0,0x20(r5)
    /* 0000CBF8: */    stw r0,0x20(r4)
    /* 0000CBFC: */    lwz r0,0x24(r5)
    /* 0000CC00: */    stw r0,0x24(r4)
    /* 0000CC04: */    lwz r0,0x28(r5)
    /* 0000CC08: */    stw r0,0x28(r4)
    /* 0000CC0C: */    lwz r0,0x2C(r5)
    /* 0000CC10: */    stw r0,0x2C(r4)
    /* 0000CC14: */    lwz r0,0x30(r5)
    /* 0000CC18: */    stw r0,0x30(r4)
    /* 0000CC1C: */    lwz r0,0x34(r5)
    /* 0000CC20: */    stw r0,0x34(r4)
    /* 0000CC24: */    lwz r0,0x38(r5)
    /* 0000CC28: */    stw r0,0x38(r4)
    /* 0000CC2C: */    lwz r0,0x3C(r5)
    /* 0000CC30: */    addi r5,r5,0x40
    /* 0000CC34: */    stw r0,0x3C(r4)
    /* 0000CC38: */    addi r4,r4,0x40
    /* 0000CC3C: */    bdnz+ loc_CBB4
loc_CC40:
    /* 0000CC40: */    addi r6,r3,0x64
    /* 0000CC44: */    addi r0,r6,0x7
    /* 0000CC48: */    sub r0,r0,r4
    /* 0000CC4C: */    rlwinm r0,r0,29,3,31
    /* 0000CC50: */    mtctr r0
    /* 0000CC54: */    cmplw r4,r6
    /* 0000CC58: */    bge- loc_CC78
loc_CC5C:
    /* 0000CC5C: */    lwz r0,0x0(r5)
    /* 0000CC60: */    stw r0,0x0(r4)
    /* 0000CC64: */    lwz r0,0x4(r5)
    /* 0000CC68: */    addi r5,r5,0x8
    /* 0000CC6C: */    stw r0,0x4(r4)
    /* 0000CC70: */    addi r4,r4,0x8
    /* 0000CC74: */    bdnz+ loc_CC5C
loc_CC78:
    /* 0000CC78: */    lbz r0,0x64(r31)
    /* 0000CC7C: */    stb r0,0x64(r3)
    /* 0000CC80: */    lbz r0,0x65(r31)
    /* 0000CC84: */    stb r0,0x65(r3)
    /* 0000CC88: */    lwz r31,0x1C(r1)
    /* 0000CC8C: */    lwz r30,0x18(r1)
    /* 0000CC90: */    lwz r29,0x14(r1)
    /* 0000CC94: */    lwz r0,0x24(r1)
    /* 0000CC98: */    mtlr r0
    /* 0000CC9C: */    addi r1,r1,0x20
    /* 0000CCA0: */    blr
soArrayFixed_8soDamage___isEmpty:
    /* 0000CCA4: */    stwu r1,-0x10(r1)
    /* 0000CCA8: */    mflr r0
    /* 0000CCAC: */    stw r0,0x14(r1)
    /* 0000CCB0: */    lwz r12,0x0(r3)
    /* 0000CCB4: */    lwz r12,0x14(r12)
    /* 0000CCB8: */    mtctr r12
    /* 0000CCBC: */    bctrl
    /* 0000CCC0: */    cntlzw r0,r3
    /* 0000CCC4: */    rlwinm r3,r0,27,5,31
    /* 0000CCC8: */    lwz r0,0x14(r1)
    /* 0000CCCC: */    mtlr r0
    /* 0000CCD0: */    addi r1,r1,0x10
    /* 0000CCD4: */    blr
soArrayFixed_19soCollisionHitGroup___isEmpty:
    /* 0000CCD8: */    stwu r1,-0x10(r1)
    /* 0000CCDC: */    mflr r0
    /* 0000CCE0: */    stw r0,0x14(r1)
    /* 0000CCE4: */    lwz r12,0x0(r3)
    /* 0000CCE8: */    lwz r12,0x14(r12)
    /* 0000CCEC: */    mtctr r12
    /* 0000CCF0: */    bctrl
    /* 0000CCF4: */    cntlzw r0,r3
    /* 0000CCF8: */    rlwinm r3,r0,27,5,31
    /* 0000CCFC: */    lwz r0,0x14(r1)
    /* 0000CD00: */    mtlr r0
    /* 0000CD04: */    addi r1,r1,0x10
    /* 0000CD08: */    blr
soArrayVector_8clTarget_6____4_:
    /* 0000CD0C: */    subi r3,r3,0x4
    /* 0000CD10: */    b soArrayVector_8clTarget_6_____dt
soArrayVector_8clTarget_6____4_setLastIndex:
    /* 0000CD14: */    subi r3,r3,0x4
    /* 0000CD18: */    b soArrayVector_8clTarget_6___setLastIndex
soArrayVector_8clTarget_6____4_setTopIndex:
    /* 0000CD1C: */    subi r3,r3,0x4
    /* 0000CD20: */    b soArrayVector_8clTarget_6___setTopIndex
soArrayVector_8clTarget_6____4_offFull:
    /* 0000CD24: */    subi r3,r3,0x4
    /* 0000CD28: */    b soArrayVector_8clTarget_6___offFull
soArrayVector_8clTarget_6____4_onFull:
    /* 0000CD2C: */    subi r3,r3,0x4
    /* 0000CD30: */    b soArrayVector_8clTarget_6___onFull
soArrayVector_18soCollisionHitPart_1____4_:
    /* 0000CD34: */    subi r3,r3,0x4
    /* 0000CD38: */    b soArrayVector_18soCollisionHitPart_1_____dt
soArrayVector_18soCollisionHitPart_1____4_setLastIndex:
    /* 0000CD3C: */    subi r3,r3,0x4
    /* 0000CD40: */    b soArrayVector_18soCollisionHitPart_1___setLastIndex
soArrayVector_18soCollisionHitPart_1____4_setTopIndex:
    /* 0000CD44: */    subi r3,r3,0x4
    /* 0000CD48: */    b soArrayVector_18soCollisionHitPart_1___setTopIndex
soArrayVector_18soCollisionHitPart_1____4_offFull:
    /* 0000CD4C: */    subi r3,r3,0x4
    /* 0000CD50: */    b soArrayVector_18soCollisionHitPart_1___offFull
soArrayVector_18soCollisionHitPart_1____4_onFull:
    /* 0000CD54: */    subi r3,r3,0x4
    /* 0000CD58: */    b soArrayVector_18soCollisionHitPart_1___onFull
soArrayVectorAbstract_18soCollisionHitPart____4_substitution:
    /* 0000CD5C: */    subi r3,r3,0x4
    /* 0000CD60: */    b soArrayVectorAbstract_18soCollisionHitPart___substitution
soArrayVector_19soCollisionHitGroup_1____4_:
    /* 0000CD64: */    subi r3,r3,0x4
    /* 0000CD68: */    b soArrayVector_19soCollisionHitGroup_1_____dt
soArrayVector_19soCollisionHitGroup_1____4_setLastIndex:
    /* 0000CD6C: */    subi r3,r3,0x4
    /* 0000CD70: */    b soArrayVector_19soCollisionHitGroup_1___setLastIndex
soArrayVector_19soCollisionHitGroup_1____4_setTopIndex:
    /* 0000CD74: */    subi r3,r3,0x4
    /* 0000CD78: */    b soArrayVector_19soCollisionHitGroup_1___setTopIndex
soArrayVector_19soCollisionHitGroup_1____4_offFull:
    /* 0000CD7C: */    subi r3,r3,0x4
    /* 0000CD80: */    b soArrayVector_19soCollisionHitGroup_1___offFull
soArrayVector_19soCollisionHitGroup_1____4_onFull:
    /* 0000CD84: */    subi r3,r3,0x4
    /* 0000CD88: */    b soArrayVector_19soCollisionHitGroup_1___onFull
soArrayVectorAbstract_19soCollisionHitGroup____4_substitution:
    /* 0000CD8C: */    subi r3,r3,0x4
    /* 0000CD90: */    b soArrayVectorAbstract_19soCollisionHitGroup___substitution
soArrayVector_8soDamage_1____4_:
    /* 0000CD94: */    subi r3,r3,0x4
    /* 0000CD98: */    b soArrayVector_8soDamage_1_____dt
soArrayVector_8soDamage_1____4_setLastIndex:
    /* 0000CD9C: */    subi r3,r3,0x4
    /* 0000CDA0: */    b soArrayVector_8soDamage_1___setLastIndex
soArrayVector_8soDamage_1____4_setTopIndex:
    /* 0000CDA4: */    subi r3,r3,0x4
    /* 0000CDA8: */    b soArrayVector_8soDamage_1___setTopIndex
soArrayVector_8soDamage_1____4_offFull:
    /* 0000CDAC: */    subi r3,r3,0x4
    /* 0000CDB0: */    b soArrayVector_8soDamage_1___offFull
soArrayVector_8soDamage_1____4_onFull:
    /* 0000CDB4: */    subi r3,r3,0x4
    /* 0000CDB8: */    b soArrayVector_8soDamage_1___onFull
soArrayVectorAbstract_8soDamage____4_substitution:
    /* 0000CDBC: */    subi r3,r3,0x4
    /* 0000CDC0: */    b soArrayVectorAbstract_8soDamage___substitution
ykNormal_38soCollisionAttackModuleBuildConfigNull_72soCollisionHitModuleBuildConfig_7_1_1_24soCol______64_:
    /* 0000CDC4: */    subi r3,r3,0x40
    /* 0000CDC8: */    b ykNormal_38soCollisionAttackModuleBuildConfigNull_72soCollisionHitModuleBuildConfig_7_1_1_24soCol_______dt
grIceKumo__create:
    /* 0000CDCC: */    stwu r1,-0x20(r1)
    /* 0000CDD0: */    mflr r0
    /* 0000CDD4: */    stw r0,0x24(r1)
    /* 0000CDD8: */    stw r31,0x1C(r1)
    /* 0000CDDC: */    stw r30,0x18(r1)
    /* 0000CDE0: */    mr r30,r5
    /* 0000CDE4: */    stw r29,0x14(r1)
    /* 0000CDE8: */    mr r29,r4
    /* 0000CDEC: */    li r4,0xF
    /* 0000CDF0: */    stw r28,0x10(r1)
    /* 0000CDF4: */    mr r28,r3
    /* 0000CDF8: */    li r3,0x170
    /* 0000CDFC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000CE00: */    cmpwi r3,0x0
    /* 0000CE04: */    mr r31,r3
    /* 0000CE08: */    beq- loc_CE84
    /* 0000CE0C: */    mr r4,r30
    /* 0000CE10: */    bl grIce____ct
    /* 0000CE14: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_30D8")]
    /* 0000CE18: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_158")]
    /* 0000CE1C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_30D8")]
    /* 0000CE20: */    li r0,0x0
    /* 0000CE24: */    stw r4,0x3C(r31)
    /* 0000CE28: */    addic. r30,r31,0xD0
    /* 0000CE2C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_158")]
    /* 0000CE30: */    stw r0,0x158(r31)
    /* 0000CE34: */    stfs f0,0x15C(r31)
    /* 0000CE38: */    stfs f0,0x160(r31)
    /* 0000CE3C: */    stfs f0,0x164(r31)
    /* 0000CE40: */    stw r0,0x168(r31)
    /* 0000CE44: */    stw r0,0x16C(r31)
    /* 0000CE48: */    bne- loc_CE50
    /* 0000CE4C: */    b loc_CE84
loc_CE50:
    /* 0000CE50: */    li r0,0x1
    /* 0000CE54: */    mr r3,r30
    /* 0000CE58: */    stw r0,0x8(r30)
    /* 0000CE5C: */    li r4,0x0
    /* 0000CE60: */    li r5,0xF
    /* 0000CE64: */    lwz r12,0x0(r30)
    /* 0000CE68: */    lwz r12,0x18(r12)
    /* 0000CE6C: */    mtctr r12
    /* 0000CE70: */    bctrl
    /* 0000CE74: */    lwz r3,0x4(r30)
    /* 0000CE78: */    lwz r0,0x4(r3)
    /* 0000CE7C: */    ori r0,r0,0x1
    /* 0000CE80: */    stw r0,0x4(r3)
loc_CE84:
    /* 0000CE84: */    cmpwi r31,0x0
    /* 0000CE88: */    beq- loc_CEBC
    /* 0000CE8C: */    lwz r12,0x3C(r31)
    /* 0000CE90: */    mr r3,r31
    /* 0000CE94: */    mr r4,r28
    /* 0000CE98: */    lwz r12,0xB0(r12)
    /* 0000CE9C: */    mtctr r12
    /* 0000CEA0: */    bctrl
    /* 0000CEA4: */    lwz r12,0x3C(r31)
    /* 0000CEA8: */    mr r3,r31
    /* 0000CEAC: */    mr r4,r29
    /* 0000CEB0: */    lwz r12,0x140(r12)
    /* 0000CEB4: */    mtctr r12
    /* 0000CEB8: */    bctrl
loc_CEBC:
    /* 0000CEBC: */    mr r3,r31
    /* 0000CEC0: */    lwz r31,0x1C(r1)
    /* 0000CEC4: */    lwz r30,0x18(r1)
    /* 0000CEC8: */    lwz r29,0x14(r1)
    /* 0000CECC: */    lwz r28,0x10(r1)
    /* 0000CED0: */    lwz r0,0x24(r1)
    /* 0000CED4: */    mtlr r0
    /* 0000CED8: */    addi r1,r1,0x20
    /* 0000CEDC: */    blr
grIceKumo____dt:
    /* 0000CEE0: */    stwu r1,-0x10(r1)
    /* 0000CEE4: */    mflr r0
    /* 0000CEE8: */    cmpwi r3,0x0
    /* 0000CEEC: */    stw r0,0x14(r1)
    /* 0000CEF0: */    stw r31,0xC(r1)
    /* 0000CEF4: */    mr r31,r4
    /* 0000CEF8: */    stw r30,0x8(r1)
    /* 0000CEFC: */    mr r30,r3
    /* 0000CF00: */    beq- loc_CF1C
    /* 0000CF04: */    li r4,0x0
    /* 0000CF08: */    bl grIce____dt
    /* 0000CF0C: */    cmpwi r31,0x0
    /* 0000CF10: */    ble- loc_CF1C
    /* 0000CF14: */    mr r3,r30
    /* 0000CF18: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_CF1C:
    /* 0000CF1C: */    mr r3,r30
    /* 0000CF20: */    lwz r31,0xC(r1)
    /* 0000CF24: */    lwz r30,0x8(r1)
    /* 0000CF28: */    lwz r0,0x14(r1)
    /* 0000CF2C: */    mtlr r0
    /* 0000CF30: */    addi r1,r1,0x10
    /* 0000CF34: */    blr
grIceKumo__update:
    /* 0000CF38: */    stwu r1,-0x20(r1)
    /* 0000CF3C: */    mflr r0
    /* 0000CF40: */    stw r0,0x24(r1)
    /* 0000CF44: */    stfd f31,0x18(r1)
    /* 0000CF48: */    fmr f31,f1
    /* 0000CF4C: */    stw r31,0x14(r1)
    /* 0000CF50: */    mr r31,r3
    /* 0000CF54: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__update")]
    /* 0000CF58: */    lbz r0,0xC8(r31)
    /* 0000CF5C: */    cmpwi r0,0x0
    /* 0000CF60: */    beq- loc_CF94
    /* 0000CF64: */    lwz r12,0x3C(r31)
    /* 0000CF68: */    fmr f1,f31
    /* 0000CF6C: */    mr r3,r31
    /* 0000CF70: */    lwz r12,0x1C8(r12)
    /* 0000CF74: */    mtctr r12
    /* 0000CF78: */    bctrl
    /* 0000CF7C: */    lwz r12,0x3C(r31)
    /* 0000CF80: */    fmr f1,f31
    /* 0000CF84: */    mr r3,r31
    /* 0000CF88: */    lwz r12,0x1CC(r12)
    /* 0000CF8C: */    mtctr r12
    /* 0000CF90: */    bctrl
loc_CF94:
    /* 0000CF94: */    lwz r0,0x24(r1)
    /* 0000CF98: */    lfd f31,0x18(r1)
    /* 0000CF9C: */    lwz r31,0x14(r1)
    /* 0000CFA0: */    mtlr r0
    /* 0000CFA4: */    addi r1,r1,0x20
    /* 0000CFA8: */    blr
grIceKumo__updateMove:
    /* 0000CFAC: */    stwu r1,-0x60(r1)
    /* 0000CFB0: */    mflr r0
    /* 0000CFB4: */    stw r0,0x64(r1)
    /* 0000CFB8: */    stfd f31,0x50(r1)
    /* 0000CFBC: */    psq_st f31,0x58(r1),0,0
    /* 0000CFC0: */    fmr f31,f1
    /* 0000CFC4: */    stw r31,0x4C(r1)
    /* 0000CFC8: */    mr r31,r3
    /* 0000CFCC: */    stw r30,0x48(r1)
    /* 0000CFD0: */    stw r29,0x44(r1)
    /* 0000CFD4: */    lis r29,0x0                              [R_PPC_ADDR16_HA("st_ice", 4, "loc_158")]
    /* 0000CFD8: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO("st_ice", 4, "loc_158")]
    /* 0000CFDC: */    lwz r0,0x158(r3)
    /* 0000CFE0: */    cmpwi r0,0x0
    /* 0000CFE4: */    beq- loc_D23C
    /* 0000CFE8: */    lwz r12,0x3C(r3)
    /* 0000CFEC: */    lwz r12,0xA8(r12)
    /* 0000CFF0: */    mtctr r12
    /* 0000CFF4: */    bctrl
    /* 0000CFF8: */    cmpwi r3,0x0
    /* 0000CFFC: */    mr r30,r3
    /* 0000D000: */    beq- loc_D23C
    /* 0000D004: */    lfs f1,0x154(r31)
    /* 0000D008: */    lfs f0,0x0(r29)
    /* 0000D00C: */    fsubs f1,f1,f31
    /* 0000D010: */    fcmpo cr0,f1,f0
    /* 0000D014: */    stfs f1,0x154(r31)
    /* 0000D018: */    bge- loc_D020
    /* 0000D01C: */    stfs f0,0x154(r31)
loc_D020:
    /* 0000D020: */    lbz r0,0x150(r31)
    /* 0000D024: */    cmpwi r0,0x1
    /* 0000D028: */    beq- loc_D078
    /* 0000D02C: */    bge- loc_D03C
    /* 0000D030: */    cmpwi r0,0x0
    /* 0000D034: */    bge- loc_D048
    /* 0000D038: */    b loc_D23C
loc_D03C:
    /* 0000D03C: */    cmpwi r0,0xB
    /* 0000D040: */    beq- loc_D12C
    /* 0000D044: */    b loc_D23C
loc_D048:
    /* 0000D048: */    lwz r12,0x3C(r31)
    /* 0000D04C: */    mr r3,r31
    /* 0000D050: */    li r4,0x0
    /* 0000D054: */    lwz r12,0x74(r12)
    /* 0000D058: */    mtctr r12
    /* 0000D05C: */    bctrl
    /* 0000D060: */    mr r3,r31
    /* 0000D064: */    li r4,0x0
    /* 0000D068: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 0000D06C: */    li r0,0x1
    /* 0000D070: */    stb r0,0x150(r31)
    /* 0000D074: */    b loc_D23C
loc_D078:
    /* 0000D078: */    lwz r3,0x16C(r31)
    /* 0000D07C: */    lbz r0,0x0(r3)
    /* 0000D080: */    cmplwi r0,0x5
    /* 0000D084: */    bne- loc_D23C
    /* 0000D088: */    lwz r3,0x158(r31)
    /* 0000D08C: */    lfs f2,0xC(r3)
    /* 0000D090: */    lfs f5,0x3C(r3)
    /* 0000D094: */    lfs f0,0x2C(r3)
    /* 0000D098: */    lfs f1,0x1C(r3)
    /* 0000D09C: */    fcmpo cr0,f2,f5
    /* 0000D0A0: */    lfs f3,0x5C(r3)
    /* 0000D0A4: */    lfs f4,0x4C(r3)
    /* 0000D0A8: */    stfs f2,0x2C(r1)
    /* 0000D0AC: */    stfs f1,0x30(r1)
    /* 0000D0B0: */    stfs f0,0x34(r1)
    /* 0000D0B4: */    stfs f5,0x20(r1)
    /* 0000D0B8: */    stfs f4,0x24(r1)
    /* 0000D0BC: */    stfs f3,0x28(r1)
    /* 0000D0C0: */    bge- loc_D0F4
    /* 0000D0C4: */    lwz r3,0x168(r31)
    /* 0000D0C8: */    fadds f3,f1,f4
    /* 0000D0CC: */    lfs f0,0x4(r29)
    /* 0000D0D0: */    lfs f2,0x0(r3)
    /* 0000D0D4: */    lfs f1,0x8(r29)
    /* 0000D0D8: */    fmuls f3,f0,f3
    /* 0000D0DC: */    lfs f0,0x0(r29)
    /* 0000D0E0: */    fsubs f1,f2,f1
    /* 0000D0E4: */    stfs f3,0x160(r31)
    /* 0000D0E8: */    stfs f1,0x15C(r31)
    /* 0000D0EC: */    stfs f0,0x164(r31)
    /* 0000D0F0: */    b loc_D120
loc_D0F4:
    /* 0000D0F4: */    lwz r3,0x168(r31)
    /* 0000D0F8: */    fadds f3,f1,f4
    /* 0000D0FC: */    lfs f0,0x4(r29)
    /* 0000D100: */    lfs f2,0x8(r29)
    /* 0000D104: */    lfs f1,0xC(r3)
    /* 0000D108: */    fmuls f3,f0,f3
    /* 0000D10C: */    lfs f0,0x0(r29)
    /* 0000D110: */    fadds f1,f2,f1
    /* 0000D114: */    stfs f3,0x160(r31)
    /* 0000D118: */    stfs f1,0x15C(r31)
    /* 0000D11C: */    stfs f0,0x164(r31)
loc_D120:
    /* 0000D120: */    li r0,0xB
    /* 0000D124: */    stb r0,0x150(r31)
    /* 0000D128: */    b loc_D23C
loc_D12C:
    /* 0000D12C: */    lbz r0,0x6C(r31)
    /* 0000D130: */    rlwinm. r0,r0,25,31,31
    /* 0000D134: */    bne- loc_D15C
    /* 0000D138: */    lwz r12,0x3C(r31)
    /* 0000D13C: */    mr r3,r31
    /* 0000D140: */    li r4,0x1
    /* 0000D144: */    lwz r12,0x74(r12)
    /* 0000D148: */    mtctr r12
    /* 0000D14C: */    bctrl
    /* 0000D150: */    mr r3,r31
    /* 0000D154: */    li r4,0x1
    /* 0000D158: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
loc_D15C:
    /* 0000D15C: */    lwz r3,0x158(r31)
    /* 0000D160: */    lfs f2,0xC(r3)
    /* 0000D164: */    lfs f5,0x3C(r3)
    /* 0000D168: */    lfs f0,0x2C(r3)
    /* 0000D16C: */    lfs f1,0x1C(r3)
    /* 0000D170: */    fcmpo cr0,f2,f5
    /* 0000D174: */    lfs f3,0x5C(r3)
    /* 0000D178: */    lfs f4,0x4C(r3)
    /* 0000D17C: */    stfs f2,0x14(r1)
    /* 0000D180: */    stfs f1,0x18(r1)
    /* 0000D184: */    stfs f0,0x1C(r1)
    /* 0000D188: */    stfs f5,0x8(r1)
    /* 0000D18C: */    stfs f4,0xC(r1)
    /* 0000D190: */    stfs f3,0x10(r1)
    /* 0000D194: */    bge- loc_D1EC
    /* 0000D198: */    lfs f2,0x7C(r30)
    /* 0000D19C: */    fadds f1,f1,f4
    /* 0000D1A0: */    lfs f0,0x4(r29)
    /* 0000D1A4: */    fmuls f3,f2,f31
    /* 0000D1A8: */    lfs f2,0x15C(r31)
    /* 0000D1AC: */    fmuls f0,f0,f1
    /* 0000D1B0: */    lwz r3,0x168(r31)
    /* 0000D1B4: */    lfs f1,0x8(r29)
    /* 0000D1B8: */    fadds f2,f2,f3
    /* 0000D1BC: */    stfs f0,0x160(r31)
    /* 0000D1C0: */    stfs f2,0x15C(r31)
    /* 0000D1C4: */    lfs f0,0xC(r3)
    /* 0000D1C8: */    fadds f0,f1,f0
    /* 0000D1CC: */    fcmpo cr0,f2,f0
    /* 0000D1D0: */    ble- loc_D23C
    /* 0000D1D4: */    lwz r3,0x16C(r31)
    /* 0000D1D8: */    li r4,0xE
    /* 0000D1DC: */    li r0,0x0
    /* 0000D1E0: */    stb r4,0x0(r3)
    /* 0000D1E4: */    stb r0,0x150(r31)
    /* 0000D1E8: */    b loc_D23C
loc_D1EC:
    /* 0000D1EC: */    lfs f2,0x7C(r30)
    /* 0000D1F0: */    fadds f1,f1,f4
    /* 0000D1F4: */    lfs f0,0x4(r29)
    /* 0000D1F8: */    fmuls f3,f2,f31
    /* 0000D1FC: */    lfs f2,0x15C(r31)
    /* 0000D200: */    fmuls f1,f0,f1
    /* 0000D204: */    lwz r3,0x168(r31)
    /* 0000D208: */    lfs f0,0x8(r29)
    /* 0000D20C: */    fsubs f2,f2,f3
    /* 0000D210: */    stfs f1,0x160(r31)
    /* 0000D214: */    stfs f2,0x15C(r31)
    /* 0000D218: */    lfs f1,0x0(r3)
    /* 0000D21C: */    fsubs f0,f1,f0
    /* 0000D220: */    fcmpo cr0,f2,f0
    /* 0000D224: */    bge- loc_D23C
    /* 0000D228: */    lwz r3,0x16C(r31)
    /* 0000D22C: */    li r4,0xE
    /* 0000D230: */    li r0,0x0
    /* 0000D234: */    stb r4,0x0(r3)
    /* 0000D238: */    stb r0,0x150(r31)
loc_D23C:
    /* 0000D23C: */    psq_l f31,0x58(r1),0,0
    /* 0000D240: */    lwz r0,0x64(r1)
    /* 0000D244: */    lfd f31,0x50(r1)
    /* 0000D248: */    lwz r31,0x4C(r1)
    /* 0000D24C: */    lwz r30,0x48(r1)
    /* 0000D250: */    lwz r29,0x44(r1)
    /* 0000D254: */    mtlr r0
    /* 0000D258: */    addi r1,r1,0x60
    /* 0000D25C: */    blr
grIceKumo__updateCallBack:
    /* 0000D260: */    stwu r1,-0x20(r1)
    /* 0000D264: */    mflr r0
    /* 0000D268: */    stw r0,0x24(r1)
    /* 0000D26C: */    stw r31,0x1C(r1)
    /* 0000D270: */    addic. r31,r3,0xD0
    /* 0000D274: */    stw r30,0x18(r1)
    /* 0000D278: */    stw r29,0x14(r1)
    /* 0000D27C: */    mr r29,r3
    /* 0000D280: */    beq- loc_D2EC
    /* 0000D284: */    lwz r4,0x44(r3)
    /* 0000D288: */    lwz r30,0x0(r4)
    /* 0000D28C: */    cmpwi r30,0x0
    /* 0000D290: */    beq- loc_D2EC
    /* 0000D294: */    lwz r0,0x11C(r30)
    /* 0000D298: */    cmpwi r0,0x0
    /* 0000D29C: */    bne- loc_D2D0
    /* 0000D2A0: */    li r4,0x0
    /* 0000D2A4: */    lwz r0,0xC4(r3)
    /* 0000D2A8: */    stw r4,0xC(r31)
    /* 0000D2AC: */    mr r3,r30
    /* 0000D2B0: */    lwz r5,0x4(r31)
    /* 0000D2B4: */    li r4,0x1
    /* 0000D2B8: */    stw r0,0x0(r5)
    /* 0000D2BC: */    stw r31,0x11C(r30)
    /* 0000D2C0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 0000D2C4: */    lwz r3,0x4(r31)
    /* 0000D2C8: */    lwz r0,0x0(r3)
    /* 0000D2CC: */    sth r0,0x122(r30)
loc_D2D0:
    /* 0000D2D0: */    lwz r3,0x4(r31)
    /* 0000D2D4: */    lfs f0,0x15C(r29)
    /* 0000D2D8: */    stfs f0,0x8(r3)
    /* 0000D2DC: */    lfs f0,0x160(r29)
    /* 0000D2E0: */    stfs f0,0xC(r3)
    /* 0000D2E4: */    lfs f0,0x164(r29)
    /* 0000D2E8: */    stfs f0,0x10(r3)
loc_D2EC:
    /* 0000D2EC: */    lwz r0,0x24(r1)
    /* 0000D2F0: */    lwz r31,0x1C(r1)
    /* 0000D2F4: */    lwz r30,0x18(r1)
    /* 0000D2F8: */    lwz r29,0x14(r1)
    /* 0000D2FC: */    mtlr r0
    /* 0000D300: */    addi r1,r1,0x20
    /* 0000D304: */    blr
grIceIce__create:
    /* 0000D308: */    stwu r1,-0x20(r1)
    /* 0000D30C: */    mflr r0
    /* 0000D310: */    stw r0,0x24(r1)
    /* 0000D314: */    stw r31,0x1C(r1)
    /* 0000D318: */    stw r30,0x18(r1)
    /* 0000D31C: */    mr r30,r5
    /* 0000D320: */    stw r29,0x14(r1)
    /* 0000D324: */    mr r29,r4
    /* 0000D328: */    li r4,0xF
    /* 0000D32C: */    stw r28,0x10(r1)
    /* 0000D330: */    mr r28,r3
    /* 0000D334: */    li r3,0x190
    /* 0000D338: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000D33C: */    cmpwi r3,0x0
    /* 0000D340: */    mr r31,r3
    /* 0000D344: */    beq- loc_D354
    /* 0000D348: */    mr r4,r30
    /* 0000D34C: */    bl grIceIce____ct
    /* 0000D350: */    mr r31,r3
loc_D354:
    /* 0000D354: */    cmpwi r31,0x0
    /* 0000D358: */    beq- loc_D38C
    /* 0000D35C: */    lwz r12,0x3C(r31)
    /* 0000D360: */    mr r3,r31
    /* 0000D364: */    mr r4,r28
    /* 0000D368: */    lwz r12,0xB0(r12)
    /* 0000D36C: */    mtctr r12
    /* 0000D370: */    bctrl
    /* 0000D374: */    lwz r12,0x3C(r31)
    /* 0000D378: */    mr r3,r31
    /* 0000D37C: */    mr r4,r29
    /* 0000D380: */    lwz r12,0x140(r12)
    /* 0000D384: */    mtctr r12
    /* 0000D388: */    bctrl
loc_D38C:
    /* 0000D38C: */    mr r3,r31
    /* 0000D390: */    lwz r31,0x1C(r1)
    /* 0000D394: */    lwz r30,0x18(r1)
    /* 0000D398: */    lwz r29,0x14(r1)
    /* 0000D39C: */    lwz r28,0x10(r1)
    /* 0000D3A0: */    lwz r0,0x24(r1)
    /* 0000D3A4: */    mtlr r0
    /* 0000D3A8: */    addi r1,r1,0x20
    /* 0000D3AC: */    blr
grIceIce____ct:
    /* 0000D3B0: */    stwu r1,-0x10(r1)
    /* 0000D3B4: */    mflr r0
    /* 0000D3B8: */    stw r0,0x14(r1)
    /* 0000D3BC: */    stw r31,0xC(r1)
    /* 0000D3C0: */    stw r30,0x8(r1)
    /* 0000D3C4: */    mr r30,r3
    /* 0000D3C8: */    bl grIce____ct
    /* 0000D3CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_3328")]
    /* 0000D3D0: */    addi r3,r30,0x188
    /* 0000D3D4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_3328")]
    /* 0000D3D8: */    stw r4,0x3C(r30)
    /* 0000D3DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____ct")]
    /* 0000D3E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_168")]
    /* 0000D3E4: */    li r0,0x0
    /* 0000D3E8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_168")]
    /* 0000D3EC: */    addic. r31,r30,0xD0
    /* 0000D3F0: */    stw r0,0x158(r30)
    /* 0000D3F4: */    stw r0,0x15C(r30)
    /* 0000D3F8: */    stfs f0,0x160(r30)
    /* 0000D3FC: */    stfs f0,0x164(r30)
    /* 0000D400: */    stfs f0,0x168(r30)
    /* 0000D404: */    stfs f0,0x16C(r30)
    /* 0000D408: */    stfs f0,0x170(r30)
    /* 0000D40C: */    stfs f0,0x174(r30)
    /* 0000D410: */    stw r0,0x178(r30)
    /* 0000D414: */    stfs f0,0x180(r30)
    /* 0000D418: */    stw r0,0x184(r30)
    /* 0000D41C: */    bne- loc_D428
    /* 0000D420: */    mr r3,r30
    /* 0000D424: */    b loc_D460
loc_D428:
    /* 0000D428: */    li r0,0x1
    /* 0000D42C: */    mr r3,r31
    /* 0000D430: */    stw r0,0x8(r31)
    /* 0000D434: */    li r4,0x0
    /* 0000D438: */    li r5,0xF
    /* 0000D43C: */    lwz r12,0x0(r31)
    /* 0000D440: */    lwz r12,0x18(r12)
    /* 0000D444: */    mtctr r12
    /* 0000D448: */    bctrl
    /* 0000D44C: */    lwz r4,0x4(r31)
    /* 0000D450: */    mr r3,r30
    /* 0000D454: */    lwz r0,0x4(r4)
    /* 0000D458: */    ori r0,r0,0x1
    /* 0000D45C: */    stw r0,0x4(r4)
loc_D460:
    /* 0000D460: */    lwz r0,0x14(r1)
    /* 0000D464: */    lwz r31,0xC(r1)
    /* 0000D468: */    lwz r30,0x8(r1)
    /* 0000D46C: */    mtlr r0
    /* 0000D470: */    addi r1,r1,0x10
    /* 0000D474: */    blr
grIceIce____dt:
    /* 0000D478: */    stwu r1,-0x10(r1)
    /* 0000D47C: */    mflr r0
    /* 0000D480: */    cmpwi r3,0x0
    /* 0000D484: */    stw r0,0x14(r1)
    /* 0000D488: */    stw r31,0xC(r1)
    /* 0000D48C: */    mr r31,r4
    /* 0000D490: */    stw r30,0x8(r1)
    /* 0000D494: */    mr r30,r3
    /* 0000D498: */    beq- loc_D4C4
    /* 0000D49C: */    li r4,-0x1
    /* 0000D4A0: */    addi r3,r3,0x188
    /* 0000D4A4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____dt")]
    /* 0000D4A8: */    mr r3,r30
    /* 0000D4AC: */    li r4,0x0
    /* 0000D4B0: */    bl grIce____dt
    /* 0000D4B4: */    cmpwi r31,0x0
    /* 0000D4B8: */    ble- loc_D4C4
    /* 0000D4BC: */    mr r3,r30
    /* 0000D4C0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_D4C4:
    /* 0000D4C4: */    mr r3,r30
    /* 0000D4C8: */    lwz r31,0xC(r1)
    /* 0000D4CC: */    lwz r30,0x8(r1)
    /* 0000D4D0: */    lwz r0,0x14(r1)
    /* 0000D4D4: */    mtlr r0
    /* 0000D4D8: */    addi r1,r1,0x10
    /* 0000D4DC: */    blr
grIceIce__update:
    /* 0000D4E0: */    stwu r1,-0x20(r1)
    /* 0000D4E4: */    mflr r0
    /* 0000D4E8: */    stw r0,0x24(r1)
    /* 0000D4EC: */    stfd f31,0x18(r1)
    /* 0000D4F0: */    fmr f31,f1
    /* 0000D4F4: */    stw r31,0x14(r1)
    /* 0000D4F8: */    mr r31,r3
    /* 0000D4FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__update")]
    /* 0000D500: */    lbz r0,0xC8(r31)
    /* 0000D504: */    cmpwi r0,0x0
    /* 0000D508: */    beq- loc_D554
    /* 0000D50C: */    lwz r12,0x3C(r31)
    /* 0000D510: */    fmr f1,f31
    /* 0000D514: */    mr r3,r31
    /* 0000D518: */    lwz r12,0x1C8(r12)
    /* 0000D51C: */    mtctr r12
    /* 0000D520: */    bctrl
    /* 0000D524: */    lwz r12,0x3C(r31)
    /* 0000D528: */    fmr f1,f31
    /* 0000D52C: */    mr r3,r31
    /* 0000D530: */    lwz r12,0x1CC(r12)
    /* 0000D534: */    mtctr r12
    /* 0000D538: */    bctrl
    /* 0000D53C: */    lwz r12,0x3C(r31)
    /* 0000D540: */    fmr f1,f31
    /* 0000D544: */    mr r3,r31
    /* 0000D548: */    lwz r12,0x1D0(r12)
    /* 0000D54C: */    mtctr r12
    /* 0000D550: */    bctrl
loc_D554:
    /* 0000D554: */    lwz r0,0x24(r1)
    /* 0000D558: */    lfd f31,0x18(r1)
    /* 0000D55C: */    lwz r31,0x14(r1)
    /* 0000D560: */    mtlr r0
    /* 0000D564: */    addi r1,r1,0x20
    /* 0000D568: */    blr
grIceIce__updateMove:
    /* 0000D56C: */    stwu r1,-0x90(r1)
    /* 0000D570: */    mflr r0
    /* 0000D574: */    stw r0,0x94(r1)
    /* 0000D578: */    stfd f31,0x80(r1)
    /* 0000D57C: */    psq_st f31,0x88(r1),0,0
    /* 0000D580: */    addi r11,r1,0x80
    /* 0000D584: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000D588: */    lwz r0,0x158(r3)
    /* 0000D58C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_ice", 5, "loc_32F8")]
    /* 0000D590: */    fmr f31,f1
    /* 0000D594: */    mr r30,r3
    /* 0000D598: */    cmpwi r0,0x0
    /* 0000D59C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_ice", 5, "loc_32F8")]
    /* 0000D5A0: */    beq- loc_D870
    /* 0000D5A4: */    lwz r0,0x15C(r3)
    /* 0000D5A8: */    cmpwi r0,0x0
    /* 0000D5AC: */    beq- loc_D870
    /* 0000D5B0: */    lwz r12,0x3C(r3)
    /* 0000D5B4: */    lwz r12,0xA8(r12)
    /* 0000D5B8: */    mtctr r12
    /* 0000D5BC: */    bctrl
    /* 0000D5C0: */    cmpwi r3,0x0
    /* 0000D5C4: */    mr r29,r3
    /* 0000D5C8: */    beq- loc_D870
    /* 0000D5CC: */    lbz r0,0x150(r30)
    /* 0000D5D0: */    cmpwi r0,0x1
    /* 0000D5D4: */    beq- loc_D62C
    /* 0000D5D8: */    bge- loc_D5E8
    /* 0000D5DC: */    cmpwi r0,0x0
    /* 0000D5E0: */    bge- loc_D5F4
    /* 0000D5E4: */    b loc_D870
loc_D5E8:
    /* 0000D5E8: */    cmpwi r0,0xB
    /* 0000D5EC: */    beq- loc_D68C
    /* 0000D5F0: */    b loc_D870
loc_D5F4:
    /* 0000D5F4: */    lwz r12,0x3C(r30)
    /* 0000D5F8: */    mr r3,r30
    /* 0000D5FC: */    li r4,0x0
    /* 0000D600: */    lwz r12,0x74(r12)
    /* 0000D604: */    mtctr r12
    /* 0000D608: */    bctrl
    /* 0000D60C: */    mr r3,r30
    /* 0000D610: */    li r4,0x0
    /* 0000D614: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 0000D618: */    li r3,0x0
    /* 0000D61C: */    li r0,0x1
    /* 0000D620: */    stb r3,0x17C(r30)
    /* 0000D624: */    stb r0,0x150(r30)
    /* 0000D628: */    b loc_D870
loc_D62C:
    /* 0000D62C: */    lwz r3,0x178(r30)
    /* 0000D630: */    lbz r0,0x0(r3)
    /* 0000D634: */    cmplwi r0,0x5
    /* 0000D638: */    bne- loc_D870
    /* 0000D63C: */    lwz r5,0x184(r30)
    /* 0000D640: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_16C")]
    /* 0000D644: */    lwz r6,0x158(r30)
    /* 0000D648: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_168")]
    /* 0000D64C: */    lfs f1,0x0(r5)
    /* 0000D650: */    li r0,0xB
    /* 0000D654: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_16C")]
    /* 0000D658: */    lfs f2,0x2C(r6)
    /* 0000D65C: */    fsubs f4,f1,f0
    /* 0000D660: */    lfs f3,0x1C(r6)
    /* 0000D664: */    lfs f1,0xC(r6)
    /* 0000D668: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_168")]
    /* 0000D66C: */    stfs f1,0x2C(r1)
    /* 0000D670: */    stfs f3,0x30(r1)
    /* 0000D674: */    stfs f2,0x34(r1)
    /* 0000D678: */    stfs f4,0x160(r30)
    /* 0000D67C: */    stfs f3,0x164(r30)
    /* 0000D680: */    stfs f0,0x168(r30)
    /* 0000D684: */    stb r0,0x150(r30)
    /* 0000D688: */    b loc_D870
loc_D68C:
    /* 0000D68C: */    lbz r0,0x17C(r30)
    /* 0000D690: */    cmplwi r0,0x1
    /* 0000D694: */    beq- loc_D870
    /* 0000D698: */    lbz r0,0x6C(r30)
    /* 0000D69C: */    rlwinm. r0,r0,25,31,31
    /* 0000D6A0: */    bne- loc_D6C8
    /* 0000D6A4: */    lwz r12,0x3C(r30)
    /* 0000D6A8: */    mr r3,r30
    /* 0000D6AC: */    li r4,0x1
    /* 0000D6B0: */    lwz r12,0x74(r12)
    /* 0000D6B4: */    mtctr r12
    /* 0000D6B8: */    bctrl
    /* 0000D6BC: */    mr r3,r30
    /* 0000D6C0: */    li r4,0x1
    /* 0000D6C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
loc_D6C8:
    /* 0000D6C8: */    lfs f0,0xC0(r29)
    /* 0000D6CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_16C")]
    /* 0000D6D0: */    lwz r4,0x158(r30)
    /* 0000D6D4: */    fmuls f1,f0,f31
    /* 0000D6D8: */    lfs f0,0x160(r30)
    /* 0000D6DC: */    lfs f3,0x2C(r4)
    /* 0000D6E0: */    lfs f4,0x1C(r4)
    /* 0000D6E4: */    fadds f2,f0,f1
    /* 0000D6E8: */    lfs f5,0xC(r4)
    /* 0000D6EC: */    lwz r4,0x184(r30)
    /* 0000D6F0: */    stfs f4,0x164(r30)
    /* 0000D6F4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_16C")]
    /* 0000D6F8: */    stfs f2,0x160(r30)
    /* 0000D6FC: */    lfs f0,0xC(r4)
    /* 0000D700: */    stfs f5,0x20(r1)
    /* 0000D704: */    fadds f0,f1,f0
    /* 0000D708: */    stfs f4,0x24(r1)
    /* 0000D70C: */    fcmpo cr0,f2,f0
    /* 0000D710: */    stfs f3,0x28(r1)
    /* 0000D714: */    ble- loc_D730
    /* 0000D718: */    lwz r3,0x178(r30)
    /* 0000D71C: */    li r4,0xE
    /* 0000D720: */    li r0,0x0
    /* 0000D724: */    stb r4,0x0(r3)
    /* 0000D728: */    stb r0,0x150(r30)
    /* 0000D72C: */    b loc_D870
loc_D730:
    /* 0000D730: */    lwz r7,0x15C(r30)
    /* 0000D734: */    mr r3,r30
    /* 0000D738: */    lwz r12,0x3C(r30)
    /* 0000D73C: */    addi r4,r1,0x38
    /* 0000D740: */    lfs f0,0x2C(r7)
    /* 0000D744: */    addi r6,r31,0x0
    /* 0000D748: */    lfs f1,0x1C(r7)
    /* 0000D74C: */    li r5,0x0
    /* 0000D750: */    lfs f2,0xC(r7)
    /* 0000D754: */    lwz r12,0xD4(r12)
    /* 0000D758: */    stfs f2,0x14(r1)
    /* 0000D75C: */    stfs f1,0x18(r1)
    /* 0000D760: */    stfs f0,0x1C(r1)
    /* 0000D764: */    mtctr r12
    /* 0000D768: */    bctrl
    /* 0000D76C: */    subi r4,r3,0x1
    /* 0000D770: */    subfic r0,r3,0x1
    /* 0000D774: */    nor r0,r4,r0
    /* 0000D778: */    cmpwi r3,0x0
    /* 0000D77C: */    srawi r4,r0,31
    /* 0000D780: */    addi r28,r4,0x2
    /* 0000D784: */    bne- loc_D7A8
    /* 0000D788: */    lwz r12,0x3C(r30)
    /* 0000D78C: */    mr r3,r30
    /* 0000D790: */    addi r4,r1,0x38
    /* 0000D794: */    addi r6,r31,0xC
    /* 0000D798: */    lwz r12,0xD4(r12)
    /* 0000D79C: */    li r5,0x0
    /* 0000D7A0: */    mtctr r12
    /* 0000D7A4: */    bctrl
loc_D7A8:
    /* 0000D7A8: */    cmpwi r3,0x0
    /* 0000D7AC: */    beq- loc_D870
    /* 0000D7B0: */    lfs f0,0xC0(r29)
    /* 0000D7B4: */    lfs f2,0x64(r1)
    /* 0000D7B8: */    fmuls f1,f0,f31
    /* 0000D7BC: */    lfs f4,0x44(r1)
    /* 0000D7C0: */    lfs f3,0x54(r1)
    /* 0000D7C4: */    lfs f0,0x14(r1)
    /* 0000D7C8: */    fadds f1,f4,f1
    /* 0000D7CC: */    stfs f3,0xC(r1)
    /* 0000D7D0: */    stfs f2,0x10(r1)
    /* 0000D7D4: */    fcmpo cr0,f1,f0
    /* 0000D7D8: */    stfs f1,0x8(r1)
    /* 0000D7DC: */    cror 2,1,2
    /* 0000D7E0: */    bne- loc_D870
    /* 0000D7E4: */    li r0,0x1
    /* 0000D7E8: */    lis r3,0x48
    /* 0000D7EC: */    stb r0,0x17C(r30)
    /* 0000D7F0: */    lis r29,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 0000D7F4: */    addi r4,r3,0x3
    /* 0000D7F8: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 0000D7FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 0000D800: */    rlwinm r0,r28,0,24,31
    /* 0000D804: */    mr r27,r3
    /* 0000D808: */    cmplwi r0,0x1
    /* 0000D80C: */    bne- loc_D82C
    /* 0000D810: */    lwz r5,0x44(r30)
    /* 0000D814: */    mr r4,r27
    /* 0000D818: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 0000D81C: */    addi r6,r31,0x18
    /* 0000D820: */    lwz r5,0x0(r5)
    /* 0000D824: */    li r7,0x0
    /* 0000D828: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
loc_D82C:
    /* 0000D82C: */    rlwinm r0,r28,0,24,31
    /* 0000D830: */    cmplwi r0,0x2
    /* 0000D834: */    bne- loc_D858
    /* 0000D838: */    lwz r5,0x44(r30)
    /* 0000D83C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 0000D840: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 0000D844: */    mr r4,r27
    /* 0000D848: */    lwz r5,0x0(r5)
    /* 0000D84C: */    addi r6,r31,0x24
    /* 0000D850: */    li r7,0x0
    /* 0000D854: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
loc_D858:
    /* 0000D858: */    addi r3,r30,0x188
    /* 0000D85C: */    li r4,0x1C86
    /* 0000D860: */    li r5,0x0
    /* 0000D864: */    li r6,0x0
    /* 0000D868: */    li r7,-0x1
    /* 0000D86C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
loc_D870:
    /* 0000D870: */    psq_l f31,0x88(r1),0,0
    /* 0000D874: */    addi r11,r1,0x80
    /* 0000D878: */    lfd f31,0x80(r1)
    /* 0000D87C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000D880: */    lwz r0,0x94(r1)
    /* 0000D884: */    mtlr r0
    /* 0000D888: */    addi r1,r1,0x90
    /* 0000D88C: */    blr
grIceIce__updateUpDown:
    /* 0000D890: */    stwu r1,-0x30(r1)
    /* 0000D894: */    mflr r0
    /* 0000D898: */    stw r0,0x34(r1)
    /* 0000D89C: */    stfd f31,0x20(r1)
    /* 0000D8A0: */    psq_st f31,0x28(r1),0,0
    /* 0000D8A4: */    fmr f31,f1
    /* 0000D8A8: */    stw r31,0x1C(r1)
    /* 0000D8AC: */    mr r31,r3
    /* 0000D8B0: */    lwz r0,0x158(r3)
    /* 0000D8B4: */    cmpwi r0,0x0
    /* 0000D8B8: */    beq- loc_D9DC
    /* 0000D8BC: */    lwz r0,0x184(r3)
    /* 0000D8C0: */    cmpwi r0,0x0
    /* 0000D8C4: */    beq- loc_D9DC
    /* 0000D8C8: */    lwz r12,0x3C(r3)
    /* 0000D8CC: */    lwz r12,0xA8(r12)
    /* 0000D8D0: */    mtctr r12
    /* 0000D8D4: */    bctrl
    /* 0000D8D8: */    cmpwi r3,0x0
    /* 0000D8DC: */    beq- loc_D9DC
    /* 0000D8E0: */    lfs f1,0x180(r31)
    /* 0000D8E4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_168")]
    /* 0000D8E8: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_168")]
    /* 0000D8EC: */    fsubs f1,f1,f31
    /* 0000D8F0: */    fcmpo cr0,f1,f0
    /* 0000D8F4: */    stfs f1,0x180(r31)
    /* 0000D8F8: */    bge- loc_D900
    /* 0000D8FC: */    stfs f0,0x180(r31)
loc_D900:
    /* 0000D900: */    lbz r0,0x17C(r31)
    /* 0000D904: */    cmplwi r0,0x1
    /* 0000D908: */    bne- loc_D974
    /* 0000D90C: */    lfs f0,0xD4(r3)
    /* 0000D910: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_16C")]
    /* 0000D914: */    lfs f1,0x170(r31)
    /* 0000D918: */    fmuls f2,f0,f31
    /* 0000D91C: */    lwz r5,0x158(r31)
    /* 0000D920: */    lwz r4,0x184(r31)
    /* 0000D924: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_16C")]
    /* 0000D928: */    fsubs f2,f1,f2
    /* 0000D92C: */    stfs f2,0x170(r31)
    /* 0000D930: */    lfs f3,0x2C(r5)
    /* 0000D934: */    lfs f1,0x1C(r5)
    /* 0000D938: */    lfs f4,0xC(r5)
    /* 0000D93C: */    stfs f1,0xC(r1)
    /* 0000D940: */    stfs f1,0x164(r31)
    /* 0000D944: */    lfs f1,0x10(r4)
    /* 0000D948: */    stfs f4,0x8(r1)
    /* 0000D94C: */    fsubs f0,f1,f0
    /* 0000D950: */    stfs f3,0x10(r1)
    /* 0000D954: */    fcmpo cr0,f2,f0
    /* 0000D958: */    bge- loc_D9DC
    /* 0000D95C: */    lwz r3,0x178(r31)
    /* 0000D960: */    li r4,0xE
    /* 0000D964: */    li r0,0x0
    /* 0000D968: */    stb r4,0x0(r3)
    /* 0000D96C: */    stb r0,0x150(r31)
    /* 0000D970: */    b loc_D9DC
loc_D974:
    /* 0000D974: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_168")]
    /* 0000D978: */    lfs f0,0x180(r31)
    /* 0000D97C: */    lfs f2,0x0(r4)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_168")]
    /* 0000D980: */    fcmpu cr0,f2,f0
    /* 0000D984: */    bne- loc_D9AC
    /* 0000D988: */    lfs f1,0xCC(r3)
    /* 0000D98C: */    lfs f0,0x170(r31)
    /* 0000D990: */    fmuls f1,f1,f31
    /* 0000D994: */    fadds f0,f0,f1
    /* 0000D998: */    fcmpo cr0,f0,f2
    /* 0000D99C: */    stfs f0,0x170(r31)
    /* 0000D9A0: */    ble- loc_D9DC
    /* 0000D9A4: */    stfs f2,0x170(r31)
    /* 0000D9A8: */    b loc_D9DC
loc_D9AC:
    /* 0000D9AC: */    lfs f1,0xC4(r3)
    /* 0000D9B0: */    lfs f0,0x170(r31)
    /* 0000D9B4: */    fmuls f1,f1,f31
    /* 0000D9B8: */    fsubs f0,f0,f1
    /* 0000D9BC: */    stfs f0,0x170(r31)
    /* 0000D9C0: */    fabs f1,f0
    /* 0000D9C4: */    lfs f0,0xD0(r3)
    /* 0000D9C8: */    fcmpo cr0,f1,f0
    /* 0000D9CC: */    cror 2,1,2
    /* 0000D9D0: */    bne- loc_D9DC
    /* 0000D9D4: */    li r0,0x1
    /* 0000D9D8: */    stb r0,0x17C(r31)
loc_D9DC:
    /* 0000D9DC: */    psq_l f31,0x28(r1),0,0
    /* 0000D9E0: */    lwz r0,0x34(r1)
    /* 0000D9E4: */    lfd f31,0x20(r1)
    /* 0000D9E8: */    lwz r31,0x1C(r1)
    /* 0000D9EC: */    mtlr r0
    /* 0000D9F0: */    addi r1,r1,0x30
    /* 0000D9F4: */    blr
grIceIce__updateCallBack:
    /* 0000D9F8: */    stwu r1,-0x20(r1)
    /* 0000D9FC: */    mflr r0
    /* 0000DA00: */    stw r0,0x24(r1)
    /* 0000DA04: */    stw r31,0x1C(r1)
    /* 0000DA08: */    addic. r31,r3,0xD0
    /* 0000DA0C: */    stw r30,0x18(r1)
    /* 0000DA10: */    stw r29,0x14(r1)
    /* 0000DA14: */    mr r29,r3
    /* 0000DA18: */    beq- loc_DAA4
    /* 0000DA1C: */    lwz r4,0x44(r3)
    /* 0000DA20: */    lwz r30,0x0(r4)
    /* 0000DA24: */    cmpwi r30,0x0
    /* 0000DA28: */    beq- loc_DAA4
    /* 0000DA2C: */    lwz r0,0x11C(r30)
    /* 0000DA30: */    cmpwi r0,0x0
    /* 0000DA34: */    bne- loc_DA68
    /* 0000DA38: */    li r4,0x0
    /* 0000DA3C: */    lwz r0,0xC4(r3)
    /* 0000DA40: */    stw r4,0xC(r31)
    /* 0000DA44: */    mr r3,r30
    /* 0000DA48: */    lwz r5,0x4(r31)
    /* 0000DA4C: */    li r4,0x1
    /* 0000DA50: */    stw r0,0x0(r5)
    /* 0000DA54: */    stw r31,0x11C(r30)
    /* 0000DA58: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 0000DA5C: */    lwz r3,0x4(r31)
    /* 0000DA60: */    lwz r0,0x0(r3)
    /* 0000DA64: */    sth r0,0x122(r30)
loc_DA68:
    /* 0000DA68: */    lwz r5,0x4(r31)
    /* 0000DA6C: */    addi r3,r29,0x188
    /* 0000DA70: */    lfs f0,0x160(r29)
    /* 0000DA74: */    addi r4,r29,0x160
    /* 0000DA78: */    stfs f0,0x8(r5)
    /* 0000DA7C: */    lfs f0,0x164(r29)
    /* 0000DA80: */    stfs f0,0xC(r5)
    /* 0000DA84: */    lfs f0,0x168(r29)
    /* 0000DA88: */    stfs f0,0x10(r5)
    /* 0000DA8C: */    lwz r5,0x4(r31)
    /* 0000DA90: */    lfs f0,0x170(r29)
    /* 0000DA94: */    lfs f1,0xC(r5)
    /* 0000DA98: */    fadds f0,f1,f0
    /* 0000DA9C: */    stfs f0,0xC(r5)
    /* 0000DAA0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__setPos")]
loc_DAA4:
    /* 0000DAA4: */    lwz r0,0x24(r1)
    /* 0000DAA8: */    lwz r31,0x1C(r1)
    /* 0000DAAC: */    lwz r30,0x18(r1)
    /* 0000DAB0: */    lwz r29,0x14(r1)
    /* 0000DAB4: */    mtlr r0
    /* 0000DAB8: */    addi r1,r1,0x20
    /* 0000DABC: */    blr
grIceIce__receiveCollMsg_Landing:
    /* 0000DAC0: */    stwu r1,-0x10(r1)
    /* 0000DAC4: */    mflr r0
    /* 0000DAC8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_168")]
    /* 0000DACC: */    stw r0,0x14(r1)
    /* 0000DAD0: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_168")]
    /* 0000DAD4: */    stw r31,0xC(r1)
    /* 0000DAD8: */    mr r31,r3
    /* 0000DADC: */    lfs f0,0x180(r3)
    /* 0000DAE0: */    fcmpu cr0,f1,f0
    /* 0000DAE4: */    bne- loc_DB00
    /* 0000DAE8: */    li r4,0x1C85
    /* 0000DAEC: */    li r5,0x0
    /* 0000DAF0: */    li r6,0x0
    /* 0000DAF4: */    li r7,-0x1
    /* 0000DAF8: */    addi r3,r3,0x188
    /* 0000DAFC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
loc_DB00:
    /* 0000DB00: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_170")]
    /* 0000DB04: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_170")]
    /* 0000DB08: */    stfs f0,0x180(r31)
    /* 0000DB0C: */    lwz r31,0xC(r1)
    /* 0000DB10: */    lwz r0,0x14(r1)
    /* 0000DB14: */    mtlr r0
    /* 0000DB18: */    addi r1,r1,0x10
    /* 0000DB1C: */    blr
grIceTurara__create:
    /* 0000DB20: */    stwu r1,-0x20(r1)
    /* 0000DB24: */    mflr r0
    /* 0000DB28: */    stw r0,0x24(r1)
    /* 0000DB2C: */    stw r31,0x1C(r1)
    /* 0000DB30: */    stw r30,0x18(r1)
    /* 0000DB34: */    mr r30,r5
    /* 0000DB38: */    stw r29,0x14(r1)
    /* 0000DB3C: */    mr r29,r4
    /* 0000DB40: */    li r4,0xF
    /* 0000DB44: */    stw r28,0x10(r1)
    /* 0000DB48: */    mr r28,r3
    /* 0000DB4C: */    li r3,0x1AC
    /* 0000DB50: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000DB54: */    cmpwi r3,0x0
    /* 0000DB58: */    mr r31,r3
    /* 0000DB5C: */    beq- loc_DB6C
    /* 0000DB60: */    mr r4,r30
    /* 0000DB64: */    bl grIceTurara____ct
    /* 0000DB68: */    mr r31,r3
loc_DB6C:
    /* 0000DB6C: */    cmpwi r31,0x0
    /* 0000DB70: */    beq- loc_DBA4
    /* 0000DB74: */    lwz r12,0x3C(r31)
    /* 0000DB78: */    mr r3,r31
    /* 0000DB7C: */    mr r4,r28
    /* 0000DB80: */    lwz r12,0xB0(r12)
    /* 0000DB84: */    mtctr r12
    /* 0000DB88: */    bctrl
    /* 0000DB8C: */    lwz r12,0x3C(r31)
    /* 0000DB90: */    mr r3,r31
    /* 0000DB94: */    mr r4,r29
    /* 0000DB98: */    lwz r12,0x140(r12)
    /* 0000DB9C: */    mtctr r12
    /* 0000DBA0: */    bctrl
loc_DBA4:
    /* 0000DBA4: */    mr r3,r31
    /* 0000DBA8: */    lwz r31,0x1C(r1)
    /* 0000DBAC: */    lwz r30,0x18(r1)
    /* 0000DBB0: */    lwz r29,0x14(r1)
    /* 0000DBB4: */    lwz r28,0x10(r1)
    /* 0000DBB8: */    lwz r0,0x24(r1)
    /* 0000DBBC: */    mtlr r0
    /* 0000DBC0: */    addi r1,r1,0x20
    /* 0000DBC4: */    blr
grIceTurara____ct:
    /* 0000DBC8: */    stwu r1,-0x10(r1)
    /* 0000DBCC: */    mflr r0
    /* 0000DBD0: */    stw r0,0x14(r1)
    /* 0000DBD4: */    stw r31,0xC(r1)
    /* 0000DBD8: */    stw r30,0x8(r1)
    /* 0000DBDC: */    mr r30,r3
    /* 0000DBE0: */    bl grIce____ct
    /* 0000DBE4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_3CA0")]
    /* 0000DBE8: */    addi r3,r30,0x1A4
    /* 0000DBEC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_3CA0")]
    /* 0000DBF0: */    stw r4,0x3C(r30)
    /* 0000DBF4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____ct")]
    /* 0000DBF8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_178")]
    /* 0000DBFC: */    li r4,0x0
    /* 0000DC00: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_178")]
    /* 0000DC04: */    li r0,0x3
    /* 0000DC08: */    addic. r31,r30,0xD0
    /* 0000DC0C: */    stw r4,0x158(r30)
    /* 0000DC10: */    stw r4,0x15C(r30)
    /* 0000DC14: */    stw r4,0x178(r30)
    /* 0000DC18: */    stfs f0,0x160(r30)
    /* 0000DC1C: */    stfs f0,0x164(r30)
    /* 0000DC20: */    stfs f0,0x168(r30)
    /* 0000DC24: */    stfs f0,0x16C(r30)
    /* 0000DC28: */    stfs f0,0x170(r30)
    /* 0000DC2C: */    stfs f0,0x174(r30)
    /* 0000DC30: */    stb r0,0x17C(r30)
    /* 0000DC34: */    stw r4,0x180(r30)
    /* 0000DC38: */    stfs f0,0x184(r30)
    /* 0000DC3C: */    stfs f0,0x188(r30)
    /* 0000DC40: */    stb r4,0x18C(r30)
    /* 0000DC44: */    stb r4,0x18D(r30)
    /* 0000DC48: */    stw r4,0x190(r30)
    /* 0000DC4C: */    stw r4,0x194(r30)
    /* 0000DC50: */    stw r4,0x198(r30)
    /* 0000DC54: */    stw r4,0x19C(r30)
    /* 0000DC58: */    stw r4,0x1A0(r30)
    /* 0000DC5C: */    bne- loc_DC68
    /* 0000DC60: */    mr r3,r30
    /* 0000DC64: */    b loc_DCB0
loc_DC68:
    /* 0000DC68: */    li r0,0x1
    /* 0000DC6C: */    mr r3,r31
    /* 0000DC70: */    stw r0,0x8(r31)
    /* 0000DC74: */    li r4,0x0
    /* 0000DC78: */    li r5,0xF
    /* 0000DC7C: */    lwz r12,0x0(r31)
    /* 0000DC80: */    lwz r12,0x18(r12)
    /* 0000DC84: */    mtctr r12
    /* 0000DC88: */    bctrl
    /* 0000DC8C: */    lwz r4,0x4(r31)
    /* 0000DC90: */    mr r3,r30
    /* 0000DC94: */    lwz r0,0x4(r4)
    /* 0000DC98: */    ori r0,r0,0x1
    /* 0000DC9C: */    stw r0,0x4(r4)
    /* 0000DCA0: */    lwz r4,0x4(r31)
    /* 0000DCA4: */    lwz r0,0x4(r4)
    /* 0000DCA8: */    ori r0,r0,0x2
    /* 0000DCAC: */    stw r0,0x4(r4)
loc_DCB0:
    /* 0000DCB0: */    lwz r0,0x14(r1)
    /* 0000DCB4: */    lwz r31,0xC(r1)
    /* 0000DCB8: */    lwz r30,0x8(r1)
    /* 0000DCBC: */    mtlr r0
    /* 0000DCC0: */    addi r1,r1,0x10
    /* 0000DCC4: */    blr
grIceTurara____dt:
    /* 0000DCC8: */    stwu r1,-0x10(r1)
    /* 0000DCCC: */    mflr r0
    /* 0000DCD0: */    cmpwi r3,0x0
    /* 0000DCD4: */    stw r0,0x14(r1)
    /* 0000DCD8: */    stw r31,0xC(r1)
    /* 0000DCDC: */    mr r31,r4
    /* 0000DCE0: */    stw r30,0x8(r1)
    /* 0000DCE4: */    mr r30,r3
    /* 0000DCE8: */    beq- loc_DD9C
    /* 0000DCEC: */    lwz r0,0x190(r3)
    /* 0000DCF0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_3CA0")]
    /* 0000DCF4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_3CA0")]
    /* 0000DCF8: */    cmpwi r0,0x0
    /* 0000DCFC: */    stw r4,0x3C(r3)
    /* 0000DD00: */    beq- loc_DD0C
    /* 0000DD04: */    mr r3,r0
    /* 0000DD08: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_DD0C:
    /* 0000DD0C: */    lwz r3,0x194(r30)
    /* 0000DD10: */    li r0,0x0
    /* 0000DD14: */    stw r0,0x190(r30)
    /* 0000DD18: */    cmpwi r3,0x0
    /* 0000DD1C: */    beq- loc_DD24
    /* 0000DD20: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_DD24:
    /* 0000DD24: */    lwz r3,0x198(r30)
    /* 0000DD28: */    li r0,0x0
    /* 0000DD2C: */    stw r0,0x194(r30)
    /* 0000DD30: */    cmpwi r3,0x0
    /* 0000DD34: */    beq- loc_DD3C
    /* 0000DD38: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_DD3C:
    /* 0000DD3C: */    lwz r3,0x19C(r30)
    /* 0000DD40: */    li r0,0x0
    /* 0000DD44: */    stw r0,0x198(r30)
    /* 0000DD48: */    cmpwi r3,0x0
    /* 0000DD4C: */    beq- loc_DD54
    /* 0000DD50: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_DD54:
    /* 0000DD54: */    lwz r3,0x1A0(r30)
    /* 0000DD58: */    li r0,0x0
    /* 0000DD5C: */    stw r0,0x19C(r30)
    /* 0000DD60: */    cmpwi r3,0x0
    /* 0000DD64: */    beq- loc_DD6C
    /* 0000DD68: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_DD6C:
    /* 0000DD6C: */    li r0,0x0
    /* 0000DD70: */    addi r3,r30,0x1A4
    /* 0000DD74: */    stw r0,0x1A0(r30)
    /* 0000DD78: */    li r4,-0x1
    /* 0000DD7C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____dt")]
    /* 0000DD80: */    mr r3,r30
    /* 0000DD84: */    li r4,0x0
    /* 0000DD88: */    bl grIce____dt
    /* 0000DD8C: */    cmpwi r31,0x0
    /* 0000DD90: */    ble- loc_DD9C
    /* 0000DD94: */    mr r3,r30
    /* 0000DD98: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_DD9C:
    /* 0000DD9C: */    mr r3,r30
    /* 0000DDA0: */    lwz r31,0xC(r1)
    /* 0000DDA4: */    lwz r30,0x8(r1)
    /* 0000DDA8: */    lwz r0,0x14(r1)
    /* 0000DDAC: */    mtlr r0
    /* 0000DDB0: */    addi r1,r1,0x10
    /* 0000DDB4: */    blr
grIceTurara__update:
    /* 0000DDB8: */    stwu r1,-0x20(r1)
    /* 0000DDBC: */    mflr r0
    /* 0000DDC0: */    stw r0,0x24(r1)
    /* 0000DDC4: */    stfd f31,0x18(r1)
    /* 0000DDC8: */    fmr f31,f1
    /* 0000DDCC: */    stw r31,0x14(r1)
    /* 0000DDD0: */    mr r31,r3
    /* 0000DDD4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__update")]
    /* 0000DDD8: */    lbz r0,0xC8(r31)
    /* 0000DDDC: */    cmpwi r0,0x0
    /* 0000DDE0: */    beq- loc_DE4C
    /* 0000DDE4: */    lwz r12,0x3C(r31)
    /* 0000DDE8: */    fmr f1,f31
    /* 0000DDEC: */    mr r3,r31
    /* 0000DDF0: */    lwz r12,0x1C8(r12)
    /* 0000DDF4: */    mtctr r12
    /* 0000DDF8: */    bctrl
    /* 0000DDFC: */    lwz r12,0x3C(r31)
    /* 0000DE00: */    fmr f1,f31
    /* 0000DE04: */    mr r3,r31
    /* 0000DE08: */    lwz r12,0x1CC(r12)
    /* 0000DE0C: */    mtctr r12
    /* 0000DE10: */    bctrl
    /* 0000DE14: */    lwz r12,0x3C(r31)
    /* 0000DE18: */    fmr f1,f31
    /* 0000DE1C: */    mr r3,r31
    /* 0000DE20: */    lwz r12,0x1D0(r12)
    /* 0000DE24: */    mtctr r12
    /* 0000DE28: */    bctrl
    /* 0000DE2C: */    lbz r0,0x6C(r31)
    /* 0000DE30: */    mr r3,r31
    /* 0000DE34: */    rlwinm r0,r0,0,31,29
    /* 0000DE38: */    stb r0,0x6C(r31)
    /* 0000DE3C: */    lwz r12,0x3C(r31)
    /* 0000DE40: */    lwz r12,0x124(r12)
    /* 0000DE44: */    mtctr r12
    /* 0000DE48: */    bctrl
loc_DE4C:
    /* 0000DE4C: */    lwz r0,0x24(r1)
    /* 0000DE50: */    lfd f31,0x18(r1)
    /* 0000DE54: */    lwz r31,0x14(r1)
    /* 0000DE58: */    mtlr r0
    /* 0000DE5C: */    addi r1,r1,0x20
    /* 0000DE60: */    blr
grIceTurara__updateYakumono:
    /* 0000DE64: */    stwu r1,-0x10(r1)
    /* 0000DE68: */    mflr r0
    /* 0000DE6C: */    stw r0,0x14(r1)
    /* 0000DE70: */    stw r31,0xC(r1)
    /* 0000DE74: */    mr r31,r3
    /* 0000DE78: */    lbz r0,0x18C(r3)
    /* 0000DE7C: */    cmplwi r0,0x1
    /* 0000DE80: */    beq- loc_DEA8
    /* 0000DE84: */    lwz r12,0x3C(r3)
    /* 0000DE88: */    lwz r12,0x1D4(r12)
    /* 0000DE8C: */    mtctr r12
    /* 0000DE90: */    bctrl
    /* 0000DE94: */    lwz r0,0x14C(r31)
    /* 0000DE98: */    cmpwi r0,0x0
    /* 0000DE9C: */    beq- loc_DEA8
    /* 0000DEA0: */    li r0,0x1
    /* 0000DEA4: */    stb r0,0x18C(r31)
loc_DEA8:
    /* 0000DEA8: */    lwz r0,0x14(r1)
    /* 0000DEAC: */    lwz r31,0xC(r1)
    /* 0000DEB0: */    mtlr r0
    /* 0000DEB4: */    addi r1,r1,0x10
    /* 0000DEB8: */    blr
grIceTurara__updateActive:
    /* 0000DEBC: */    stwu r1,-0x10(r1)
    /* 0000DEC0: */    mflr r0
    /* 0000DEC4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_178")]
    /* 0000DEC8: */    stw r0,0x14(r1)
    /* 0000DECC: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_178")]
    /* 0000DED0: */    stw r31,0xC(r1)
    /* 0000DED4: */    mr r31,r3
    /* 0000DED8: */    lfs f2,0x154(r3)
    /* 0000DEDC: */    fsubs f2,f2,f1
    /* 0000DEE0: */    fcmpo cr0,f2,f0
    /* 0000DEE4: */    stfs f2,0x154(r3)
    /* 0000DEE8: */    bge- loc_DEF0
    /* 0000DEEC: */    stfs f0,0x154(r3)
loc_DEF0:
    /* 0000DEF0: */    lfs f2,0x188(r3)
    /* 0000DEF4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_178")]
    /* 0000DEF8: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_178")]
    /* 0000DEFC: */    fsubs f1,f2,f1
    /* 0000DF00: */    fcmpo cr0,f1,f0
    /* 0000DF04: */    stfs f1,0x188(r3)
    /* 0000DF08: */    bge- loc_DF10
    /* 0000DF0C: */    stfs f0,0x188(r3)
loc_DF10:
    /* 0000DF10: */    lbz r0,0x150(r3)
    /* 0000DF14: */    cmpwi r0,0x7
    /* 0000DF18: */    beq- loc_E030
    /* 0000DF1C: */    bge- loc_DF38
    /* 0000DF20: */    cmpwi r0,0x1
    /* 0000DF24: */    beq- loc_DFA4
    /* 0000DF28: */    bge- loc_E1D8
    /* 0000DF2C: */    cmpwi r0,0x0
    /* 0000DF30: */    bge- loc_DF44
    /* 0000DF34: */    b loc_E1D8
loc_DF38:
    /* 0000DF38: */    cmpwi r0,0x13
    /* 0000DF3C: */    beq- loc_E16C
    /* 0000DF40: */    b loc_E1D8
loc_DF44:
    /* 0000DF44: */    lwz r12,0x3C(r31)
    /* 0000DF48: */    mr r3,r31
    /* 0000DF4C: */    li r4,0x0
    /* 0000DF50: */    lwz r12,0x74(r12)
    /* 0000DF54: */    mtctr r12
    /* 0000DF58: */    bctrl
    /* 0000DF5C: */    lwz r12,0x3C(r31)
    /* 0000DF60: */    mr r3,r31
    /* 0000DF64: */    li r4,0x0
    /* 0000DF68: */    li r5,0x0
    /* 0000DF6C: */    lwz r12,0x18C(r12)
    /* 0000DF70: */    mtctr r12
    /* 0000DF74: */    bctrl
    /* 0000DF78: */    lwz r12,0x3C(r31)
    /* 0000DF7C: */    mr r3,r31
    /* 0000DF80: */    li r4,0x0
    /* 0000DF84: */    lwz r12,0x190(r12)
    /* 0000DF88: */    mtctr r12
    /* 0000DF8C: */    bctrl
    /* 0000DF90: */    li r3,0x0
    /* 0000DF94: */    li r0,0x1
    /* 0000DF98: */    stb r3,0x18D(r31)
    /* 0000DF9C: */    stb r0,0x150(r31)
    /* 0000DFA0: */    b loc_E1D8
loc_DFA4:
    /* 0000DFA4: */    lwz r4,0x178(r3)
    /* 0000DFA8: */    lbz r4,0x0(r4)
    /* 0000DFAC: */    cmplwi r4,0xE
    /* 0000DFB0: */    beq- loc_E1D8
    /* 0000DFB4: */    cmplwi r4,0x8
    /* 0000DFB8: */    bne- loc_DFC8
    /* 0000DFBC: */    lbz r0,0x17C(r3)
    /* 0000DFC0: */    cmpwi r0,0x0
    /* 0000DFC4: */    beq- loc_DFF0
loc_DFC8:
    /* 0000DFC8: */    cmplwi r4,0x9
    /* 0000DFCC: */    bne- loc_DFDC
    /* 0000DFD0: */    lbz r0,0x17C(r3)
    /* 0000DFD4: */    cmplwi r0,0x1
    /* 0000DFD8: */    beq- loc_DFF0
loc_DFDC:
    /* 0000DFDC: */    cmplwi r4,0xA
    /* 0000DFE0: */    bne- loc_E024
    /* 0000DFE4: */    lbz r0,0x17C(r3)
    /* 0000DFE8: */    cmplwi r0,0x2
    /* 0000DFEC: */    bne- loc_E024
loc_DFF0:
    /* 0000DFF0: */    lwz r12,0x3C(r31)
    /* 0000DFF4: */    mr r3,r31
    /* 0000DFF8: */    li r4,0x1
    /* 0000DFFC: */    lwz r12,0x74(r12)
    /* 0000E000: */    mtctr r12
    /* 0000E004: */    bctrl
    /* 0000E008: */    lwz r12,0x3C(r31)
    /* 0000E00C: */    mr r3,r31
    /* 0000E010: */    li r4,0x0
    /* 0000E014: */    li r5,0x0
    /* 0000E018: */    lwz r12,0x188(r12)
    /* 0000E01C: */    mtctr r12
    /* 0000E020: */    bctrl
loc_E024:
    /* 0000E024: */    li r0,0x7
    /* 0000E028: */    stb r0,0x150(r31)
    /* 0000E02C: */    b loc_E1D8
loc_E030:
    /* 0000E030: */    lwz r4,0x178(r3)
    /* 0000E034: */    lbz r4,0x0(r4)
    /* 0000E038: */    cmplwi r4,0xB
    /* 0000E03C: */    bne- loc_E0AC
    /* 0000E040: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_178")]
    /* 0000E044: */    li r4,0x0
    /* 0000E048: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_178")]
    /* 0000E04C: */    li r5,0x0
    /* 0000E050: */    stfs f0,0x184(r3)
    /* 0000E054: */    mr r3,r31
    /* 0000E058: */    lwz r12,0x3C(r31)
    /* 0000E05C: */    lwz r12,0x18C(r12)
    /* 0000E060: */    mtctr r12
    /* 0000E064: */    bctrl
    /* 0000E068: */    lbz r0,0x17C(r31)
    /* 0000E06C: */    cmplwi r0,0x2
    /* 0000E070: */    bne- loc_E0A0
    /* 0000E074: */    lwz r12,0x3C(r31)
    /* 0000E078: */    mr r3,r31
    /* 0000E07C: */    lwz r12,0x1D8(r12)
    /* 0000E080: */    mtctr r12
    /* 0000E084: */    bctrl
    /* 0000E088: */    addi r3,r31,0x1A4
    /* 0000E08C: */    li r4,0x1C8A
    /* 0000E090: */    li r5,0x0
    /* 0000E094: */    li r6,0x0
    /* 0000E098: */    li r7,-0x1
    /* 0000E09C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
loc_E0A0:
    /* 0000E0A0: */    li r0,0x13
    /* 0000E0A4: */    stb r0,0x150(r31)
    /* 0000E0A8: */    b loc_E1D8
loc_E0AC:
    /* 0000E0AC: */    cmplwi r4,0xE
    /* 0000E0B0: */    bne- loc_E0C0
    /* 0000E0B4: */    li r0,0x0
    /* 0000E0B8: */    stb r0,0x150(r3)
    /* 0000E0BC: */    b loc_E1D8
loc_E0C0:
    /* 0000E0C0: */    cmplwi r4,0x8
    /* 0000E0C4: */    bne- loc_E0D4
    /* 0000E0C8: */    lbz r0,0x17C(r3)
    /* 0000E0CC: */    cmpwi r0,0x0
    /* 0000E0D0: */    beq- loc_E0FC
loc_E0D4:
    /* 0000E0D4: */    cmplwi r4,0x9
    /* 0000E0D8: */    bne- loc_E0E8
    /* 0000E0DC: */    lbz r0,0x17C(r3)
    /* 0000E0E0: */    cmplwi r0,0x1
    /* 0000E0E4: */    beq- loc_E0FC
loc_E0E8:
    /* 0000E0E8: */    cmplwi r4,0xA
    /* 0000E0EC: */    bne- loc_E134
    /* 0000E0F0: */    lbz r0,0x17C(r3)
    /* 0000E0F4: */    cmplwi r0,0x2
    /* 0000E0F8: */    bne- loc_E134
loc_E0FC:
    /* 0000E0FC: */    lwz r12,0x3C(r31)
    /* 0000E100: */    mr r3,r31
    /* 0000E104: */    li r4,0x1
    /* 0000E108: */    lwz r12,0x74(r12)
    /* 0000E10C: */    mtctr r12
    /* 0000E110: */    bctrl
    /* 0000E114: */    lwz r12,0x3C(r31)
    /* 0000E118: */    mr r3,r31
    /* 0000E11C: */    li r4,0x0
    /* 0000E120: */    li r5,0x0
    /* 0000E124: */    lwz r12,0x188(r12)
    /* 0000E128: */    mtctr r12
    /* 0000E12C: */    bctrl
    /* 0000E130: */    b loc_E1D8
loc_E134:
    /* 0000E134: */    lwz r12,0x3C(r31)
    /* 0000E138: */    mr r3,r31
    /* 0000E13C: */    li r4,0x0
    /* 0000E140: */    lwz r12,0x74(r12)
    /* 0000E144: */    mtctr r12
    /* 0000E148: */    bctrl
    /* 0000E14C: */    lwz r12,0x3C(r31)
    /* 0000E150: */    mr r3,r31
    /* 0000E154: */    li r4,0x0
    /* 0000E158: */    li r5,0x0
    /* 0000E15C: */    lwz r12,0x18C(r12)
    /* 0000E160: */    mtctr r12
    /* 0000E164: */    bctrl
    /* 0000E168: */    b loc_E1D8
loc_E16C:
    /* 0000E16C: */    lwz r4,0x15C(r3)
    /* 0000E170: */    lfs f1,0x164(r3)
    /* 0000E174: */    lfs f0,0x10(r4)
    /* 0000E178: */    fcmpo cr0,f1,f0
    /* 0000E17C: */    bge- loc_E1D8
    /* 0000E180: */    lwz r5,0x178(r3)
    /* 0000E184: */    li r0,0xE
    /* 0000E188: */    mr r3,r31
    /* 0000E18C: */    li r4,0x0
    /* 0000E190: */    stb r0,0x0(r5)
    /* 0000E194: */    lwz r12,0x3C(r31)
    /* 0000E198: */    lwz r12,0x74(r12)
    /* 0000E19C: */    mtctr r12
    /* 0000E1A0: */    bctrl
    /* 0000E1A4: */    lbz r0,0x17C(r31)
    /* 0000E1A8: */    cmplwi r0,0x2
    /* 0000E1AC: */    bne- loc_E1D0
    /* 0000E1B0: */    lwz r12,0x3C(r31)
    /* 0000E1B4: */    mr r3,r31
    /* 0000E1B8: */    li r4,0x0
    /* 0000E1BC: */    lwz r12,0x190(r12)
    /* 0000E1C0: */    mtctr r12
    /* 0000E1C4: */    bctrl
    /* 0000E1C8: */    li r0,0x0
    /* 0000E1CC: */    stb r0,0x18D(r31)
loc_E1D0:
    /* 0000E1D0: */    li r0,0x0
    /* 0000E1D4: */    stb r0,0x150(r31)
loc_E1D8:
    /* 0000E1D8: */    lwz r0,0x14(r1)
    /* 0000E1DC: */    lwz r31,0xC(r1)
    /* 0000E1E0: */    mtlr r0
    /* 0000E1E4: */    addi r1,r1,0x10
    /* 0000E1E8: */    blr
grIceTurara__updateCallBack:
    /* 0000E1EC: */    stwu r1,-0x20(r1)
    /* 0000E1F0: */    mflr r0
    /* 0000E1F4: */    stw r0,0x24(r1)
    /* 0000E1F8: */    stw r31,0x1C(r1)
    /* 0000E1FC: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_ice", 4, "loc_178")]
    /* 0000E200: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_ice", 4, "loc_178")]
    /* 0000E204: */    stw r30,0x18(r1)
    /* 0000E208: */    addic. r30,r3,0xD0
    /* 0000E20C: */    stw r29,0x14(r1)
    /* 0000E210: */    stw r28,0x10(r1)
    /* 0000E214: */    mr r28,r3
    /* 0000E218: */    beq- loc_E368
    /* 0000E21C: */    lwz r4,0x44(r3)
    /* 0000E220: */    lwz r29,0x0(r4)
    /* 0000E224: */    cmpwi r29,0x0
    /* 0000E228: */    beq- loc_E368
    /* 0000E22C: */    lwz r0,0x11C(r29)
    /* 0000E230: */    cmpwi r0,0x0
    /* 0000E234: */    bne- loc_E268
    /* 0000E238: */    li r4,0x0
    /* 0000E23C: */    lwz r0,0xC4(r3)
    /* 0000E240: */    stw r4,0xC(r30)
    /* 0000E244: */    mr r3,r29
    /* 0000E248: */    lwz r5,0x4(r30)
    /* 0000E24C: */    li r4,0x1
    /* 0000E250: */    stw r0,0x0(r5)
    /* 0000E254: */    stw r30,0x11C(r29)
    /* 0000E258: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 0000E25C: */    lwz r3,0x4(r30)
    /* 0000E260: */    lwz r0,0x0(r3)
    /* 0000E264: */    sth r0,0x122(r29)
loc_E268:
    /* 0000E268: */    lwz r3,0x158(r28)
    /* 0000E26C: */    cmpwi r3,0x0
    /* 0000E270: */    beq- loc_E368
    /* 0000E274: */    lbz r0,0x150(r28)
    /* 0000E278: */    cmpwi r0,0x13
    /* 0000E27C: */    beq- loc_E284
    /* 0000E280: */    b loc_E2D4
loc_E284:
    /* 0000E284: */    lfs f2,0x184(r28)
    /* 0000E288: */    lfs f1,0x4(r31)
    /* 0000E28C: */    lfs f0,0x8(r31)
    /* 0000E290: */    fadds f1,f2,f1
    /* 0000E294: */    fcmpo cr0,f1,f0
    /* 0000E298: */    stfs f1,0x184(r28)
    /* 0000E29C: */    ble- loc_E2A4
    /* 0000E2A0: */    stfs f0,0x184(r28)
loc_E2A4:
    /* 0000E2A4: */    lfs f2,0x164(r28)
    /* 0000E2A8: */    lfs f1,0x184(r28)
    /* 0000E2AC: */    lfs f0,0x0(r31)
    /* 0000E2B0: */    fsubs f2,f2,f1
    /* 0000E2B4: */    lfs f1,0x174(r28)
    /* 0000E2B8: */    fcmpu cr0,f0,f1
    /* 0000E2BC: */    stfs f2,0x164(r28)
    /* 0000E2C0: */    beq- loc_E31C
    /* 0000E2C4: */    lfs f0,0xC(r31)
    /* 0000E2C8: */    fmuls f0,f1,f0
    /* 0000E2CC: */    stfs f0,0x174(r28)
    /* 0000E2D0: */    b loc_E31C
loc_E2D4:
    /* 0000E2D4: */    lfs f0,0x2C(r3)
    /* 0000E2D8: */    addi r4,r28,0x16C
    /* 0000E2DC: */    lfs f1,0x1C(r3)
    /* 0000E2E0: */    lfs f2,0xC(r3)
    /* 0000E2E4: */    stfs f2,0x160(r28)
    /* 0000E2E8: */    stfs f1,0x164(r28)
    /* 0000E2EC: */    stfs f0,0x168(r28)
    /* 0000E2F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__getRotate")]
    /* 0000E2F4: */    lfs f1,0x16C(r28)
    /* 0000E2F8: */    lfs f0,0x10(r31)
    /* 0000E2FC: */    lfs f2,0x170(r28)
    /* 0000E300: */    fmuls f1,f0,f1
    /* 0000E304: */    lfs f3,0x174(r28)
    /* 0000E308: */    fmuls f2,f0,f2
    /* 0000E30C: */    fmuls f0,f0,f3
    /* 0000E310: */    stfs f1,0x16C(r28)
    /* 0000E314: */    stfs f2,0x170(r28)
    /* 0000E318: */    stfs f0,0x174(r28)
loc_E31C:
    /* 0000E31C: */    lfs f0,0x0(r31)
    /* 0000E320: */    addi r3,r28,0x1A4
    /* 0000E324: */    lwz r5,0x4(r30)
    /* 0000E328: */    addi r4,r28,0x160
    /* 0000E32C: */    stfs f0,0x168(r28)
    /* 0000E330: */    lfs f0,0x160(r28)
    /* 0000E334: */    stfs f0,0x8(r5)
    /* 0000E338: */    lfs f0,0x164(r28)
    /* 0000E33C: */    stfs f0,0xC(r5)
    /* 0000E340: */    lfs f0,0x168(r28)
    /* 0000E344: */    stfs f0,0x10(r5)
    /* 0000E348: */    lwz r5,0x4(r30)
    /* 0000E34C: */    lfs f0,0x16C(r28)
    /* 0000E350: */    stfs f0,0x14(r5)
    /* 0000E354: */    lfs f0,0x170(r28)
    /* 0000E358: */    stfs f0,0x18(r5)
    /* 0000E35C: */    lfs f0,0x174(r28)
    /* 0000E360: */    stfs f0,0x1C(r5)
    /* 0000E364: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__setPos")]
loc_E368:
    /* 0000E368: */    lwz r0,0x24(r1)
    /* 0000E36C: */    lwz r31,0x1C(r1)
    /* 0000E370: */    lwz r30,0x18(r1)
    /* 0000E374: */    lwz r29,0x14(r1)
    /* 0000E378: */    lwz r28,0x10(r1)
    /* 0000E37C: */    mtlr r0
    /* 0000E380: */    addi r1,r1,0x20
    /* 0000E384: */    blr
grIceTurara__setHit:
    /* 0000E388: */    stwu r1,-0x2A0(r1)
    /* 0000E38C: */    mflr r0
    /* 0000E390: */    stw r0,0x2A4(r1)
    /* 0000E394: */    addi r11,r1,0x2A0
    /* 0000E398: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_21")]
    /* 0000E39C: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_ice", 4, "loc_178")]
    /* 0000E3A0: */    mr r24,r3
    /* 0000E3A4: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_ice", 4, "loc_178")]
    /* 0000E3A8: */    li r3,0x20
    /* 0000E3AC: */    li r4,0xF
    /* 0000E3B0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000E3B4: */    stw r3,0x190(r24)
    /* 0000E3B8: */    li r3,0x28
    /* 0000E3BC: */    li r4,0xF
    /* 0000E3C0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000E3C4: */    stw r3,0x194(r24)
    /* 0000E3C8: */    li r3,0x8
    /* 0000E3CC: */    li r4,0xF
    /* 0000E3D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000E3D4: */    stw r3,0x198(r24)
    /* 0000E3D8: */    li r3,0xC
    /* 0000E3DC: */    li r4,0xF
    /* 0000E3E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000E3E4: */    cmpwi r3,0x0
    /* 0000E3E8: */    beq- loc_E3FC
    /* 0000E3EC: */    li r0,0x0
    /* 0000E3F0: */    stw r0,0x0(r3)
    /* 0000E3F4: */    stw r0,0x4(r3)
    /* 0000E3F8: */    stw r0,0x8(r3)
loc_E3FC:
    /* 0000E3FC: */    stw r3,0x19C(r24)
    /* 0000E400: */    li r3,0x8
    /* 0000E404: */    li r4,0xF
    /* 0000E408: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000E40C: */    cmpwi r3,0x0
    /* 0000E410: */    beq- loc_E420
    /* 0000E414: */    li r0,0x0
    /* 0000E418: */    stw r0,0x0(r3)
    /* 0000E41C: */    stw r0,0x4(r3)
loc_E420:
    /* 0000E420: */    stw r3,0x1A0(r24)
    /* 0000E424: */    li r6,0x1
    /* 0000E428: */    lfs f1,0x0(r30)
    /* 0000E42C: */    li r0,0x0
    /* 0000E430: */    lwz r3,0x190(r24)
    /* 0000E434: */    addi r5,r30,0x14
    /* 0000E438: */    lfs f0,0x28(r30)
    /* 0000E43C: */    li r27,0x0
    /* 0000E440: */    stfs f1,0x0(r3)
    /* 0000E444: */    lwz r3,0x190(r24)
    /* 0000E448: */    stfs f1,0x4(r3)
    /* 0000E44C: */    lwz r3,0x190(r24)
    /* 0000E450: */    stfs f1,0x8(r3)
    /* 0000E454: */    lwz r3,0x190(r24)
    /* 0000E458: */    stfs f1,0xC(r3)
    /* 0000E45C: */    lwz r3,0x190(r24)
    /* 0000E460: */    stfs f1,0x10(r3)
    /* 0000E464: */    lwz r3,0x190(r24)
    /* 0000E468: */    stfs f1,0x14(r3)
    /* 0000E46C: */    lwz r3,0x190(r24)
    /* 0000E470: */    stfs f0,0x18(r3)
    /* 0000E474: */    lwz r4,0x190(r24)
    /* 0000E478: */    lbz r3,0x1C(r4)
    /* 0000E47C: */    ori r3,r3,0x80
    /* 0000E480: */    stb r3,0x1C(r4)
    /* 0000E484: */    lwz r8,0x190(r24)
    /* 0000E488: */    lwz r7,0x194(r24)
    /* 0000E48C: */    lwz r4,0x0(r8)
    /* 0000E490: */    lwz r3,0x4(r8)
    /* 0000E494: */    stw r4,0x0(r7)
    /* 0000E498: */    stw r3,0x4(r7)
    /* 0000E49C: */    lwz r3,0x8(r8)
    /* 0000E4A0: */    stw r3,0x8(r7)
    /* 0000E4A4: */    lwz r4,0xC(r8)
    /* 0000E4A8: */    lwz r3,0x10(r8)
    /* 0000E4AC: */    stw r4,0xC(r7)
    /* 0000E4B0: */    stw r3,0x10(r7)
    /* 0000E4B4: */    lwz r3,0x14(r8)
    /* 0000E4B8: */    stw r3,0x14(r7)
    /* 0000E4BC: */    lfs f0,0x18(r8)
    /* 0000E4C0: */    stfs f0,0x18(r7)
    /* 0000E4C4: */    lbz r3,0x1C(r8)
    /* 0000E4C8: */    stb r3,0x1C(r7)
    /* 0000E4CC: */    lwz r3,0x194(r24)
    /* 0000E4D0: */    stw r6,0x20(r3)
    /* 0000E4D4: */    lwz r4,0xC4(r24)
    /* 0000E4D8: */    lwz r3,0x194(r24)
    /* 0000E4DC: */    stw r4,0x24(r3)
    /* 0000E4E0: */    lwz r4,0x194(r24)
    /* 0000E4E4: */    lwz r3,0x198(r24)
    /* 0000E4E8: */    stw r4,0x0(r3)
    /* 0000E4EC: */    lwz r3,0x198(r24)
    /* 0000E4F0: */    stw r6,0x4(r3)
    /* 0000E4F4: */    lwz r4,0x198(r24)
    /* 0000E4F8: */    lwz r3,0x19C(r24)
    /* 0000E4FC: */    stw r4,0x4(r3)
    /* 0000E500: */    lwz r3,0x19C(r24)
    /* 0000E504: */    stw r0,0x0(r3)
    /* 0000E508: */    lwz r3,0x1A0(r24)
    /* 0000E50C: */    stw r6,0x0(r3)
    /* 0000E510: */    lwz r0,0x19C(r24)
    /* 0000E514: */    lwz r3,0x1A0(r24)
    /* 0000E518: */    stw r0,0x4(r3)
    /* 0000E51C: */    lwz r0,0x14(r30)
    /* 0000E520: */    lwz r6,0x4(r5)
    /* 0000E524: */    stw r0,0x20(r1)
    /* 0000E528: */    lwz r4,0x8(r5)
    /* 0000E52C: */    lwz r3,0xC(r5)
    /* 0000E530: */    lwz r0,0x10(r5)
    /* 0000E534: */    stw r6,0x24(r1)
    /* 0000E538: */    stw r4,0x28(r1)
    /* 0000E53C: */    stw r3,0x2C(r1)
    /* 0000E540: */    stw r0,0x30(r1)
    /* 0000E544: */    stw r24,0x20(r1)
    /* 0000E548: */    lwz r3,0x44(r24)
    /* 0000E54C: */    lwz r21,0x0(r3)
    /* 0000E550: */    cmpwi r21,0x0
    /* 0000E554: */    beq- loc_E588
    /* 0000E558: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora", 7, "loc_8040ABD8")]
    /* 0000E55C: */    mr r3,r21
    /* 0000E560: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora", 7, "loc_8040ABD8")]
    /* 0000E564: */    addi r4,r1,0x10
    /* 0000E568: */    stw r5,0x10(r1)
    /* 0000E56C: */    lwz r12,0x0(r21)
    /* 0000E570: */    lwz r12,0x8(r12)
    /* 0000E574: */    mtctr r12
    /* 0000E578: */    bctrl
    /* 0000E57C: */    cmpwi r3,0x0
    /* 0000E580: */    beq- loc_E588
    /* 0000E584: */    li r27,0x1
loc_E588:
    /* 0000E588: */    cmpwi r27,0x0
    /* 0000E58C: */    beq- loc_E594
    /* 0000E590: */    b loc_E598
loc_E594:
    /* 0000E594: */    li r21,0x0
loc_E598:
    /* 0000E598: */    stw r21,0x24(r1)
    /* 0000E59C: */    mr r4,r24
    /* 0000E5A0: */    addi r3,r1,0x14
    /* 0000E5A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__getPos")]
    /* 0000E5A8: */    addi r0,r1,0x14
    /* 0000E5AC: */    li r3,0x818
    /* 0000E5B0: */    stw r0,0x2C(r1)
    /* 0000E5B4: */    li r4,0xF
    /* 0000E5B8: */    lwz r0,0x1A0(r24)
    /* 0000E5BC: */    stw r0,0x30(r1)
    /* 0000E5C0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000E5C4: */    cmpwi r3,0x0
    /* 0000E5C8: */    mr r29,r3
    /* 0000E5CC: */    beq- loc_EAF4
    /* 0000E5D0: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_5618")]
    /* 0000E5D4: */    lis r9,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_598")]
    /* 0000E5D8: */    lis r10,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_444")]
    /* 0000E5DC: */    addi r4,r1,0x20
    /* 0000E5E0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_5618")]
    /* 0000E5E4: */    addi r6,r3,0x47C
    /* 0000E5E8: */    addi r7,r3,0x658
    /* 0000E5EC: */    addi r8,r3,0x76C
    /* 0000E5F0: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_598")]
    /* 0000E5F4: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO("sora_melee", 6, "loc_444")]
    /* 0000E5F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono____ct")]
    /* 0000E5FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_3628")]
    /* 0000E600: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_54C60")]
    /* 0000E604: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_3628")]
    /* 0000E608: */    addi r28,r29,0x358
    /* 0000E60C: */    stw r3,0x3C(r29)
    /* 0000E610: */    addi r0,r3,0x64
    /* 0000E614: */    addi r5,r3,0x70
    /* 0000E618: */    addi r7,r3,0x84
    /* 0000E61C: */    stw r0,0x40(r29)
    /* 0000E620: */    addi r0,r3,0xDC
    /* 0000E624: */    addi r3,r1,0x1D8
    /* 0000E628: */    li r4,0x6
    /* 0000E62C: */    stw r5,0x48(r29)
    /* 0000E630: */    li r5,0x0
    /* 0000E634: */    stw r7,0x54(r29)
    /* 0000E638: */    stw r0,0x64(r29)
    /* 0000E63C: */    lwz r0,0x2C(r29)
    /* 0000E640: */    lwz r31,0x0(r6)                          [R_PPC_ADDR16_LO("sora_melee", 5, "loc_54C60")]
    /* 0000E644: */    lwz r26,0x28(r29)
    /* 0000E648: */    rlwinm r27,r0,25,24,31
    /* 0000E64C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackPart____ct")]
    /* 0000E650: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_4760")]
    /* 0000E654: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 1, "soCollisionAttackPart____ct")]
    /* 0000E658: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_4760")]
    /* 0000E65C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 0000E660: */    stw r3,0x0(r28)
    /* 0000E664: */    addi r0,r3,0x48
    /* 0000E668: */    addi r3,r28,0xC
    /* 0000E66C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 1, "soCollisionAttackPart____ct")]
    /* 0000E670: */    stw r0,0x4(r28)
    /* 0000E674: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 0000E678: */    li r6,0x90
    /* 0000E67C: */    li r7,0x1
    /* 0000E680: */    lwz r0,0x8(r28)
    /* 0000E684: */    rlwinm r0,r0,0,7,31
    /* 0000E688: */    stw r0,0x8(r28)
    /* 0000E68C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 0000E690: */    lwz r12,0x0(r28)
    /* 0000E694: */    mr r3,r28
    /* 0000E698: */    lwz r12,0x78(r12)
    /* 0000E69C: */    mtctr r12
    /* 0000E6A0: */    bctrl
    /* 0000E6A4: */    lwz r12,0x0(r28)
    /* 0000E6A8: */    mr r25,r3
    /* 0000E6AC: */    mr r3,r28
    /* 0000E6B0: */    lwz r12,0x74(r12)
    /* 0000E6B4: */    mtctr r12
    /* 0000E6B8: */    bctrl
    /* 0000E6BC: */    lwz r12,0x0(r28)
    /* 0000E6C0: */    mr r23,r3
    /* 0000E6C4: */    mr r3,r28
    /* 0000E6C8: */    lwz r12,0x3C(r12)
    /* 0000E6CC: */    mtctr r12
    /* 0000E6D0: */    bctrl
    /* 0000E6D4: */    lwz r12,0x0(r28)
    /* 0000E6D8: */    mr r22,r3
    /* 0000E6DC: */    mr r3,r28
    /* 0000E6E0: */    lwz r12,0x40(r12)
    /* 0000E6E4: */    mtctr r12
    /* 0000E6E8: */    bctrl
    /* 0000E6EC: */    lwz r12,0x0(r28)
    /* 0000E6F0: */    mr r21,r3
    /* 0000E6F4: */    mr r3,r28
    /* 0000E6F8: */    lwz r12,0x18(r12)
    /* 0000E6FC: */    mtctr r12
    /* 0000E700: */    bctrl
    /* 0000E704: */    mr r5,r3
    /* 0000E708: */    mr r6,r21
    /* 0000E70C: */    mr r7,r22
    /* 0000E710: */    mr r8,r23
    /* 0000E714: */    mr r9,r25
    /* 0000E718: */    addi r3,r28,0x4
    /* 0000E71C: */    li r4,0x1
    /* 0000E720: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__resize")]
    /* 0000E724: */    mr r21,r3
    /* 0000E728: */    li r22,0x0
    /* 0000E72C: */    b loc_E74C
loc_E730:
    /* 0000E730: */    lwz r12,0x0(r28)
    /* 0000E734: */    mr r3,r28
    /* 0000E738: */    addi r4,r1,0x1D8
    /* 0000E73C: */    lwz r12,0x30(r12)
    /* 0000E740: */    mtctr r12
    /* 0000E744: */    bctrl
    /* 0000E748: */    addi r22,r22,0x1
loc_E74C:
    /* 0000E74C: */    cmpw r22,r21
    /* 0000E750: */    blt+ loc_E730
    /* 0000E754: */    addi r3,r1,0x1D8
    /* 0000E758: */    li r4,-0x1
    /* 0000E75C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 0000E760: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_16B8")]
    /* 0000E764: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionGroup____ct")]
    /* 0000E768: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_16B8")]
    /* 0000E76C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 0000E770: */    stw r3,0x9C(r28)
    /* 0000E774: */    addi r0,r3,0x48
    /* 0000E778: */    li r21,0x1
    /* 0000E77C: */    addi r3,r28,0xA8
    /* 0000E780: */    stw r0,0xA0(r28)
    /* 0000E784: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionGroup____ct")]
    /* 0000E788: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 0000E78C: */    li r6,0x78
    /* 0000E790: */    lwz r0,0xA4(r28)
    /* 0000E794: */    li r7,0x1
    /* 0000E798: */    rlwinm r0,r0,0,4,31
    /* 0000E79C: */    rlwimi r0,r21,26,4,5
    /* 0000E7A0: */    rlwinm r0,r0,0,7,5
    /* 0000E7A4: */    stw r0,0xA4(r28)
    /* 0000E7A8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 0000E7AC: */    addi r3,r28,0xA0
    /* 0000E7B0: */    li r4,0x1
    /* 0000E7B4: */    li r5,0x1
    /* 0000E7B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__postInitialize")]
    /* 0000E7BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_1D60")]
    /* 0000E7C0: */    lfs f0,0x8(r30)
    /* 0000E7C4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_1D60")]
    /* 0000E7C8: */    addi r9,r28,0x120
    /* 0000E7CC: */    stw r3,0x120(r28)
    /* 0000E7D0: */    mr r5,r26
    /* 0000E7D4: */    mr r6,r27
    /* 0000E7D8: */    mr r7,r28
    /* 0000E7DC: */    stfs f0,0x12C(r1)
    /* 0000E7E0: */    mr r10,r31
    /* 0000E7E4: */    addi r3,r28,0x124
    /* 0000E7E8: */    addi r4,r29,0xA8
    /* 0000E7EC: */    stfs f0,0x60(r1)
    /* 0000E7F0: */    addi r8,r28,0x9C
    /* 0000E7F4: */    stfs f0,0xCC(r1)
    /* 0000E7F8: */    stw r21,0x8(r1)
    /* 0000E7FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackModuleImpl____ct")]
    /* 0000E800: */    lwz r0,0x2C(r29)
    /* 0000E804: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_54C60")]
    /* 0000E808: */    lwz r26,0x0(r3)                          [R_PPC_ADDR16_LO("sora_melee", 5, "loc_54C60")]
    /* 0000E80C: */    addi r27,r29,0x51C
    /* 0000E810: */    lwz r25,0x28(r29)
    /* 0000E814: */    rlwinm r28,r0,25,24,31
    /* 0000E818: */    addi r3,r1,0x170
    /* 0000E81C: */    li r4,0x6
    /* 0000E820: */    li r5,0x3FF
    /* 0000E824: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionHitPart____ct")]
    /* 0000E828: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_2C58")]
    /* 0000E82C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 1, "soCollisionHitPart____ct")]
    /* 0000E830: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_2C58")]
    /* 0000E834: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionHitPart____dt")]
    /* 0000E838: */    stw r3,0x0(r27)
    /* 0000E83C: */    addi r0,r3,0x48
    /* 0000E840: */    addi r3,r27,0xC
    /* 0000E844: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 1, "soCollisionHitPart____ct")]
    /* 0000E848: */    stw r0,0x4(r27)
    /* 0000E84C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionHitPart____dt")]
    /* 0000E850: */    li r6,0x68
    /* 0000E854: */    li r7,0x1
    /* 0000E858: */    lwz r0,0x8(r27)
    /* 0000E85C: */    rlwinm r0,r0,0,7,31
    /* 0000E860: */    stw r0,0x8(r27)
    /* 0000E864: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 0000E868: */    lwz r12,0x0(r27)
    /* 0000E86C: */    mr r3,r27
    /* 0000E870: */    lwz r12,0x78(r12)
    /* 0000E874: */    mtctr r12
    /* 0000E878: */    bctrl
    /* 0000E87C: */    lwz r12,0x0(r27)
    /* 0000E880: */    mr r21,r3
    /* 0000E884: */    mr r3,r27
    /* 0000E888: */    lwz r12,0x74(r12)
    /* 0000E88C: */    mtctr r12
    /* 0000E890: */    bctrl
    /* 0000E894: */    lwz r12,0x0(r27)
    /* 0000E898: */    mr r22,r3
    /* 0000E89C: */    mr r3,r27
    /* 0000E8A0: */    lwz r12,0x3C(r12)
    /* 0000E8A4: */    mtctr r12
    /* 0000E8A8: */    bctrl
    /* 0000E8AC: */    lwz r12,0x0(r27)
    /* 0000E8B0: */    mr r23,r3
    /* 0000E8B4: */    mr r3,r27
    /* 0000E8B8: */    lwz r12,0x40(r12)
    /* 0000E8BC: */    mtctr r12
    /* 0000E8C0: */    bctrl
    /* 0000E8C4: */    lwz r12,0x0(r27)
    /* 0000E8C8: */    mr r31,r3
    /* 0000E8CC: */    mr r3,r27
    /* 0000E8D0: */    lwz r12,0x18(r12)
    /* 0000E8D4: */    mtctr r12
    /* 0000E8D8: */    bctrl
    /* 0000E8DC: */    mr r5,r3
    /* 0000E8E0: */    mr r6,r31
    /* 0000E8E4: */    mr r7,r23
    /* 0000E8E8: */    mr r8,r22
    /* 0000E8EC: */    mr r9,r21
    /* 0000E8F0: */    addi r3,r27,0x4
    /* 0000E8F4: */    li r4,0x1
    /* 0000E8F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__resize")]
    /* 0000E8FC: */    mr r31,r3
    /* 0000E900: */    li r21,0x0
    /* 0000E904: */    b loc_E924
loc_E908:
    /* 0000E908: */    lwz r12,0x0(r27)
    /* 0000E90C: */    mr r3,r27
    /* 0000E910: */    addi r4,r1,0x170
    /* 0000E914: */    lwz r12,0x30(r12)
    /* 0000E918: */    mtctr r12
    /* 0000E91C: */    bctrl
    /* 0000E920: */    addi r21,r21,0x1
loc_E924:
    /* 0000E924: */    cmpw r21,r31
    /* 0000E928: */    blt+ loc_E908
    /* 0000E92C: */    addi r3,r1,0x170
    /* 0000E930: */    li r4,-0x1
    /* 0000E934: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionHitPart____dt")]
    /* 0000E938: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_16B8")]
    /* 0000E93C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionGroup____ct")]
    /* 0000E940: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_16B8")]
    /* 0000E944: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 0000E948: */    stw r3,0x74(r27)
    /* 0000E94C: */    addi r0,r3,0x48
    /* 0000E950: */    li r31,0x1
    /* 0000E954: */    addi r3,r27,0x80
    /* 0000E958: */    stw r0,0x78(r27)
    /* 0000E95C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionGroup____ct")]
    /* 0000E960: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 0000E964: */    li r6,0x78
    /* 0000E968: */    lwz r0,0x7C(r27)
    /* 0000E96C: */    li r7,0x1
    /* 0000E970: */    rlwinm r0,r0,0,4,31
    /* 0000E974: */    rlwimi r0,r31,26,4,5
    /* 0000E978: */    rlwinm r0,r0,0,7,5
    /* 0000E97C: */    stw r0,0x7C(r27)
    /* 0000E980: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 0000E984: */    addi r3,r27,0x78
    /* 0000E988: */    li r4,0x1
    /* 0000E98C: */    li r5,0x1
    /* 0000E990: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__postInitialize")]
    /* 0000E994: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_2B00")]
    /* 0000E998: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionHitGroup____ct")]
    /* 0000E99C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_2B00")]
    /* 0000E9A0: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionHitGroup____dt")]
    /* 0000E9A4: */    stw r3,0xF8(r27)
    /* 0000E9A8: */    addi r0,r3,0x48
    /* 0000E9AC: */    addi r3,r27,0x104
    /* 0000E9B0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionHitGroup____ct")]
    /* 0000E9B4: */    stw r0,0xFC(r27)
    /* 0000E9B8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionHitGroup____dt")]
    /* 0000E9BC: */    li r6,0x38
    /* 0000E9C0: */    li r7,0x1
    /* 0000E9C4: */    lwz r0,0x100(r27)
    /* 0000E9C8: */    rlwinm r0,r0,0,4,31
    /* 0000E9CC: */    rlwimi r0,r31,26,4,5
    /* 0000E9D0: */    rlwinm r0,r0,0,7,5
    /* 0000E9D4: */    stw r0,0x100(r27)
    /* 0000E9D8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 0000E9DC: */    addi r3,r27,0xFC
    /* 0000E9E0: */    li r4,0x1
    /* 0000E9E4: */    li r5,0x1
    /* 0000E9E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__postInitialize")]
    /* 0000E9EC: */    stw r31,0x8(r1)
    /* 0000E9F0: */    mr r5,r25
    /* 0000E9F4: */    mr r6,r28
    /* 0000E9F8: */    mr r7,r27
    /* 0000E9FC: */    mr r10,r26
    /* 0000EA00: */    addi r3,r27,0x13C
    /* 0000EA04: */    addi r4,r29,0xA8
    /* 0000EA08: */    addi r8,r27,0x74
    /* 0000EA0C: */    addi r9,r27,0xF8
    /* 0000EA10: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionHitModuleImpl____ct")]
    /* 0000EA14: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_54C60")]
    /* 0000EA18: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_29C0")]
    /* 0000EA1C: */    lwz r22,0x0(r4)                          [R_PPC_ADDR16_LO("sora_melee", 5, "loc_54C60")]
    /* 0000EA20: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_29C0")]
    /* 0000EA24: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 1, "soDamage____ct")]
    /* 0000EA28: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_ice", 1, "soDamage____dt")]
    /* 0000EA2C: */    stw r3,0x6C0(r29)
    /* 0000EA30: */    addi r0,r3,0x48
    /* 0000EA34: */    addi r21,r29,0x6C0
    /* 0000EA38: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 1, "soDamage____ct")]
    /* 0000EA3C: */    stw r0,0x6C4(r29)
    /* 0000EA40: */    addi r3,r21,0xC
    /* 0000EA44: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_ice", 1, "soDamage____dt")]
    /* 0000EA48: */    li r6,0xA0
    /* 0000EA4C: */    lwz r0,0x6C8(r29)
    /* 0000EA50: */    li r7,0x1
    /* 0000EA54: */    rlwinm r0,r0,0,4,31
    /* 0000EA58: */    rlwimi r0,r31,26,4,5
    /* 0000EA5C: */    rlwinm r0,r0,0,7,5
    /* 0000EA60: */    stw r0,0x6C8(r29)
    /* 0000EA64: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 0000EA68: */    addi r3,r21,0x4
    /* 0000EA6C: */    li r4,0x1
    /* 0000EA70: */    li r5,0x1
    /* 0000EA74: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__postInitialize")]
    /* 0000EA78: */    lis r25,0x0                              [R_PPC_ADDR16_HA("st_ice", 6, "loc_144")]
    /* 0000EA7C: */    lbz r0,0x0(r25)                          [R_PPC_ADDR16_LO("st_ice", 6, "loc_144")]
    /* 0000EA80: */    extsb. r0,r0
    /* 0000EA84: */    bne- loc_EAB4
    /* 0000EA88: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_26C0")]
    /* 0000EA8C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 1, "soDamageTransactorNull____dt")]
    /* 0000EA90: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_ice", 6, "loc_148")]
    /* 0000EA94: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_ice", 6, "loc_150")]
    /* 0000EA98: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_26C0")]
    /* 0000EA9C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 1, "soDamageTransactorNull____dt")]
    /* 0000EAA0: */    stw r3,0x0(r6)                           [R_PPC_ADDR16_LO("st_ice", 6, "loc_148")]
    /* 0000EAA4: */    addi r3,r6,0x0                           [R_PPC_ADDR16_LO("st_ice", 6, "loc_148")]
    /* 0000EAA8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_ice", 6, "loc_150")]
    /* 0000EAAC: */    bl globaldestructorchain____register_global_object
    /* 0000EAB0: */    stb r31,0x0(r25)                         [R_PPC_ADDR16_LO("st_ice", 6, "loc_144")]
loc_EAB4:
    /* 0000EAB4: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5FF4")]
    /* 0000EAB8: */    lis r7,0x0                               [R_PPC_ADDR16_HA("st_ice", 6, "loc_148")]
    /* 0000EABC: */    mr r5,r21
    /* 0000EAC0: */    mr r8,r22
    /* 0000EAC4: */    addi r3,r21,0xAC
    /* 0000EAC8: */    addi r4,r29,0xA8
    /* 0000EACC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5FF4")]
    /* 0000EAD0: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("st_ice", 6, "loc_148")]
    /* 0000EAD4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ykDamageModuleImpl____ct")]
    /* 0000EAD8: */    mr r3,r29
    /* 0000EADC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__postIntialize")]
    /* 0000EAE0: */    lwz r4,0x2C(r1)
    /* 0000EAE4: */    mr r3,r29
    /* 0000EAE8: */    lfs f1,0x2C(r30)
    /* 0000EAEC: */    lfs f2,0x0(r30)
    /* 0000EAF0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__activate")]
loc_EAF4:
    /* 0000EAF4: */    mr r3,r24
    /* 0000EAF8: */    mr r4,r29
    /* 0000EAFC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono__setYakumono")]
    /* 0000EB00: */    addi r11,r1,0x2A0
    /* 0000EB04: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_21")]
    /* 0000EB08: */    lwz r0,0x2A4(r1)
    /* 0000EB0C: */    mtlr r0
    /* 0000EB10: */    addi r1,r1,0x2A0
    /* 0000EB14: */    blr
grIceTurara__setAttack:
    /* 0000EB18: */    stwu r1,-0xE0(r1)
    /* 0000EB1C: */    mflr r0
    /* 0000EB20: */    stw r0,0xE4(r1)
    /* 0000EB24: */    addi r11,r1,0xE0
    /* 0000EB28: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_26")]
    /* 0000EB2C: */    lbz r0,0x18D(r3)
    /* 0000EB30: */    lis r7,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_178")]
    /* 0000EB34: */    mr r26,r3
    /* 0000EB38: */    cmplwi r0,0x1
    /* 0000EB3C: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_178")]
    /* 0000EB40: */    beq- loc_EC4C
    /* 0000EB44: */    lwz r5,0xC0(r1)
    /* 0000EB48: */    li r29,0x3FF
    /* 0000EB4C: */    lfs f2,0x8(r7)
    /* 0000EB50: */    li r30,0x7
    /* 0000EB54: */    lfs f0,0x0(r7)
    /* 0000EB58: */    rlwinm r5,r5,0,0,26
    /* 0000EB5C: */    stw r5,0xC0(r1)
    /* 0000EB60: */    li r27,0x0
    /* 0000EB64: */    lfs f1,0x30(r7)
    /* 0000EB68: */    li r12,0xF
    /* 0000EB6C: */    stfs f2,0xAC(r1)
    /* 0000EB70: */    li r11,0x3
    /* 0000EB74: */    li r31,0x1
    /* 0000EB78: */    li r0,0x3C
    /* 0000EB7C: */    stfs f2,0xB0(r1)
    /* 0000EB80: */    fmr f3,f2
    /* 0000EB84: */    fmr f4,f2
    /* 0000EB88: */    addi r4,r1,0x88
    /* 0000EB8C: */    stfs f2,0xB4(r1)
    /* 0000EB90: */    addi r6,r1,0x78
    /* 0000EB94: */    li r5,0x14
    /* 0000EB98: */    stfs f0,0x78(r1)
    /* 0000EB9C: */    li r7,0x10E
    /* 0000EBA0: */    li r8,0x46
    /* 0000EBA4: */    stfs f0,0x7C(r1)
    /* 0000EBA8: */    li r9,0x0
    /* 0000EBAC: */    li r10,0x46
    /* 0000EBB0: */    stfs f0,0x80(r1)
    /* 0000EBB4: */    lwz r28,0xC4(r3)
    /* 0000EBB8: */    stw r28,0x8(r1)
    /* 0000EBBC: */    stw r29,0xC(r1)
    /* 0000EBC0: */    stw r30,0x10(r1)
    /* 0000EBC4: */    stw r27,0x14(r1)
    /* 0000EBC8: */    stw r12,0x18(r1)
    /* 0000EBCC: */    stw r27,0x1C(r1)
    /* 0000EBD0: */    stw r27,0x20(r1)
    /* 0000EBD4: */    stw r11,0x24(r1)
    /* 0000EBD8: */    stw r27,0x28(r1)
    /* 0000EBDC: */    stw r27,0x2C(r1)
    /* 0000EBE0: */    stw r27,0x30(r1)
    /* 0000EBE4: */    stw r31,0x34(r1)
    /* 0000EBE8: */    stw r27,0x38(r1)
    /* 0000EBEC: */    stw r27,0x3C(r1)
    /* 0000EBF0: */    stw r27,0x40(r1)
    /* 0000EBF4: */    stw r0,0x44(r1)
    /* 0000EBF8: */    stw r27,0x48(r1)
    /* 0000EBFC: */    stw r27,0x4C(r1)
    /* 0000EC00: */    stw r27,0x50(r1)
    /* 0000EC04: */    stw r27,0x54(r1)
    /* 0000EC08: */    stw r27,0x58(r1)
    /* 0000EC0C: */    stw r27,0x5C(r1)
    /* 0000EC10: */    stw r27,0x60(r1)
    /* 0000EC14: */    stw r27,0x64(r1)
    /* 0000EC18: */    stw r27,0x68(r1)
    /* 0000EC1C: */    stw r27,0x6C(r1)
    /* 0000EC20: */    stw r31,0x70(r1)
    /* 0000EC24: */    lwz r12,0x3C(r3)
    /* 0000EC28: */    lwz r12,0x1BC(r12)
    /* 0000EC2C: */    mtctr r12
    /* 0000EC30: */    bctrl
    /* 0000EC34: */    lwz r3,0x14C(r26)
    /* 0000EC38: */    addi r6,r1,0x88
    /* 0000EC3C: */    li r4,0x0
    /* 0000EC40: */    li r5,0x0
    /* 0000EC44: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__setAttack")]
    /* 0000EC48: */    stb r31,0x18D(r26)
loc_EC4C:
    /* 0000EC4C: */    addi r11,r1,0xE0
    /* 0000EC50: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* 0000EC54: */    lwz r0,0xE4(r1)
    /* 0000EC58: */    mtlr r0
    /* 0000EC5C: */    addi r1,r1,0xE0
    /* 0000EC60: */    blr
grIceTurara__onDamage:
    /* 0000EC64: */    stwu r1,-0x30(r1)
    /* 0000EC68: */    mflr r0
    /* 0000EC6C: */    stw r0,0x34(r1)
    /* 0000EC70: */    stfd f31,0x20(r1)
    /* 0000EC74: */    psq_st f31,0x28(r1),0,0
    /* 0000EC78: */    addi r11,r1,0x20
    /* 0000EC7C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000EC80: */    lwz r12,0x3C(r3)
    /* 0000EC84: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_ice", 5, "loc_3610")]
    /* 0000EC88: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_ice", 4, "loc_178")]
    /* 0000EC8C: */    mr r28,r3
    /* 0000EC90: */    lwz r12,0xA8(r12)
    /* 0000EC94: */    mr r27,r5
    /* 0000EC98: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_ice", 5, "loc_3610")]
    /* 0000EC9C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_ice", 4, "loc_178")]
    /* 0000ECA0: */    mtctr r12
    /* 0000ECA4: */    bctrl
    /* 0000ECA8: */    cmpwi r3,0x0
    /* 0000ECAC: */    beq- loc_EDD4
    /* 0000ECB0: */    lfs f31,0x4(r27)
    /* 0000ECB4: */    lwz r3,0x14C(r28)
    /* 0000ECB8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__getDamage")]
    /* 0000ECBC: */    lwz r3,0x180(r28)
    /* 0000ECC0: */    lfs f0,0x0(r31)
    /* 0000ECC4: */    lfs f1,0x0(r3)
    /* 0000ECC8: */    fsubs f1,f1,f31
    /* 0000ECCC: */    stfs f1,0x0(r3)
    /* 0000ECD0: */    lwz r3,0x180(r28)
    /* 0000ECD4: */    lfs f1,0x0(r3)
    /* 0000ECD8: */    fcmpo cr0,f1,f0
    /* 0000ECDC: */    bge- loc_ECE4
    /* 0000ECE0: */    stfs f0,0x0(r3)
loc_ECE4:
    /* 0000ECE4: */    lfs f1,0x0(r31)
    /* 0000ECE8: */    lfs f0,0x188(r28)
    /* 0000ECEC: */    fcmpu cr0,f1,f0
    /* 0000ECF0: */    bne- loc_EDD4
    /* 0000ECF4: */    lis r27,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 0000ECF8: */    lis r4,0x48
    /* 0000ECFC: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 0000ED00: */    addi r4,r4,0x5
    /* 0000ED04: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 0000ED08: */    lwz r4,0x178(r28)
    /* 0000ED0C: */    mr r29,r3
    /* 0000ED10: */    lbz r0,0x0(r4)
    /* 0000ED14: */    cmplwi r0,0x8
    /* 0000ED18: */    bne- loc_ED44
    /* 0000ED1C: */    lbz r0,0x17C(r28)
    /* 0000ED20: */    cmpwi r0,0x0
    /* 0000ED24: */    bne- loc_ED44
    /* 0000ED28: */    lwz r5,0x44(r28)
    /* 0000ED2C: */    mr r4,r29
    /* 0000ED30: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 0000ED34: */    addi r6,r30,0x0
    /* 0000ED38: */    lwz r5,0x0(r5)
    /* 0000ED3C: */    li r7,0x0
    /* 0000ED40: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
loc_ED44:
    /* 0000ED44: */    lwz r3,0x178(r28)
    /* 0000ED48: */    lbz r0,0x0(r3)
    /* 0000ED4C: */    cmplwi r0,0x9
    /* 0000ED50: */    bne- loc_ED80
    /* 0000ED54: */    lbz r0,0x17C(r28)
    /* 0000ED58: */    cmplwi r0,0x1
    /* 0000ED5C: */    bne- loc_ED80
    /* 0000ED60: */    lwz r5,0x44(r28)
    /* 0000ED64: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 0000ED68: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 0000ED6C: */    mr r4,r29
    /* 0000ED70: */    lwz r5,0x0(r5)
    /* 0000ED74: */    addi r6,r30,0x8
    /* 0000ED78: */    li r7,0x0
    /* 0000ED7C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
loc_ED80:
    /* 0000ED80: */    lwz r3,0x178(r28)
    /* 0000ED84: */    lbz r0,0x0(r3)
    /* 0000ED88: */    cmplwi r0,0xA
    /* 0000ED8C: */    bne- loc_EDBC
    /* 0000ED90: */    lbz r0,0x17C(r28)
    /* 0000ED94: */    cmplwi r0,0x2
    /* 0000ED98: */    bne- loc_EDBC
    /* 0000ED9C: */    lwz r5,0x44(r28)
    /* 0000EDA0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 0000EDA4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 0000EDA8: */    mr r4,r29
    /* 0000EDAC: */    lwz r5,0x0(r5)
    /* 0000EDB0: */    addi r6,r30,0x10
    /* 0000EDB4: */    li r7,0x0
    /* 0000EDB8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
loc_EDBC:
    /* 0000EDBC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 0000EDC0: */    lfs f2,0x28(r31)
    /* 0000EDC4: */    lfs f0,0x34(r31)
    /* 0000EDC8: */    fmuls f1,f2,f1
    /* 0000EDCC: */    fadds f0,f0,f1
    /* 0000EDD0: */    stfs f0,0x188(r28)
loc_EDD4:
    /* 0000EDD4: */    psq_l f31,0x28(r1),0,0
    /* 0000EDD8: */    addi r11,r1,0x20
    /* 0000EDDC: */    lfd f31,0x20(r1)
    /* 0000EDE0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000EDE4: */    lwz r0,0x34(r1)
    /* 0000EDE8: */    mtlr r0
    /* 0000EDEC: */    addi r1,r1,0x30
    /* 0000EDF0: */    blr
ykNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1__72soColl_______dt:
    /* 0000EDF4: */    stwu r1,-0x10(r1)
    /* 0000EDF8: */    mflr r0
    /* 0000EDFC: */    cmpwi r3,0x0
    /* 0000EE00: */    stw r0,0x14(r1)
    /* 0000EE04: */    stw r31,0xC(r1)
    /* 0000EE08: */    mr r31,r4
    /* 0000EE0C: */    stw r30,0x8(r1)
    /* 0000EE10: */    mr r30,r3
    /* 0000EE14: */    beq- loc_EF34
    /* 0000EE18: */    addic. r0,r3,0x6C0
    /* 0000EE1C: */    beq- loc_EE50
    /* 0000EE20: */    li r4,-0x1
    /* 0000EE24: */    addi r3,r3,0x76C
    /* 0000EE28: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ykDamageModuleImpl____dt")]
    /* 0000EE2C: */    addic. r0,r30,0x6C0
    /* 0000EE30: */    beq- loc_EE50
    /* 0000EE34: */    beq- loc_EE50
    /* 0000EE38: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 1, "soDamage____dt")]
    /* 0000EE3C: */    addi r3,r30,0x6CC
    /* 0000EE40: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 1, "soDamage____dt")]
    /* 0000EE44: */    li r5,0xA0
    /* 0000EE48: */    li r6,0x1
    /* 0000EE4C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_EE50:
    /* 0000EE50: */    addic. r0,r30,0x51C
    /* 0000EE54: */    beq- loc_EEC4
    /* 0000EE58: */    addi r3,r30,0x658
    /* 0000EE5C: */    li r4,-0x1
    /* 0000EE60: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionHitModuleImpl____dt")]
    /* 0000EE64: */    addic. r0,r30,0x614
    /* 0000EE68: */    beq- loc_EE84
    /* 0000EE6C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionHitGroup____dt")]
    /* 0000EE70: */    addi r3,r30,0x620
    /* 0000EE74: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionHitGroup____dt")]
    /* 0000EE78: */    li r5,0x38
    /* 0000EE7C: */    li r6,0x1
    /* 0000EE80: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_EE84:
    /* 0000EE84: */    addic. r0,r30,0x590
    /* 0000EE88: */    beq- loc_EEA4
    /* 0000EE8C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 0000EE90: */    addi r3,r30,0x59C
    /* 0000EE94: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 0000EE98: */    li r5,0x78
    /* 0000EE9C: */    li r6,0x1
    /* 0000EEA0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_EEA4:
    /* 0000EEA4: */    addic. r0,r30,0x51C
    /* 0000EEA8: */    beq- loc_EEC4
    /* 0000EEAC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionHitPart____dt")]
    /* 0000EEB0: */    addi r3,r30,0x528
    /* 0000EEB4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionHitPart____dt")]
    /* 0000EEB8: */    li r5,0x68
    /* 0000EEBC: */    li r6,0x1
    /* 0000EEC0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_EEC4:
    /* 0000EEC4: */    addic. r0,r30,0x358
    /* 0000EEC8: */    beq- loc_EF18
    /* 0000EECC: */    addi r3,r30,0x47C
    /* 0000EED0: */    li r4,-0x1
    /* 0000EED4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackModuleImpl____dt")]
    /* 0000EED8: */    addic. r0,r30,0x3F4
    /* 0000EEDC: */    beq- loc_EEF8
    /* 0000EEE0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 0000EEE4: */    addi r3,r30,0x400
    /* 0000EEE8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 0000EEEC: */    li r5,0x78
    /* 0000EEF0: */    li r6,0x1
    /* 0000EEF4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_EEF8:
    /* 0000EEF8: */    addic. r0,r30,0x358
    /* 0000EEFC: */    beq- loc_EF18
    /* 0000EF00: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 0000EF04: */    addi r3,r30,0x364
    /* 0000EF08: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 0000EF0C: */    li r5,0x90
    /* 0000EF10: */    li r6,0x1
    /* 0000EF14: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_EF18:
    /* 0000EF18: */    mr r3,r30
    /* 0000EF1C: */    li r4,0x0
    /* 0000EF20: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono____dt")]
    /* 0000EF24: */    cmpwi r31,0x0
    /* 0000EF28: */    ble- loc_EF34
    /* 0000EF2C: */    mr r3,r30
    /* 0000EF30: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_EF34:
    /* 0000EF34: */    mr r3,r30
    /* 0000EF38: */    lwz r31,0xC(r1)
    /* 0000EF3C: */    lwz r30,0x8(r1)
    /* 0000EF40: */    lwz r0,0x14(r1)
    /* 0000EF44: */    mtlr r0
    /* 0000EF48: */    addi r1,r1,0x10
    /* 0000EF4C: */    blr
soArrayVector_21soCollisionAttackPart_1_____dt:
    /* 0000EF50: */    stwu r1,-0x10(r1)
    /* 0000EF54: */    mflr r0
    /* 0000EF58: */    cmpwi r3,0x0
    /* 0000EF5C: */    stw r0,0x14(r1)
    /* 0000EF60: */    stw r31,0xC(r1)
    /* 0000EF64: */    mr r31,r4
    /* 0000EF68: */    stw r30,0x8(r1)
    /* 0000EF6C: */    mr r30,r3
    /* 0000EF70: */    beq- loc_EF9C
    /* 0000EF74: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 0000EF78: */    li r5,0x90
    /* 0000EF7C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 0000EF80: */    li r6,0x1
    /* 0000EF84: */    addi r3,r3,0xC
    /* 0000EF88: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 0000EF8C: */    cmpwi r31,0x0
    /* 0000EF90: */    ble- loc_EF9C
    /* 0000EF94: */    mr r3,r30
    /* 0000EF98: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_EF9C:
    /* 0000EF9C: */    mr r3,r30
    /* 0000EFA0: */    lwz r31,0xC(r1)
    /* 0000EFA4: */    lwz r30,0x8(r1)
    /* 0000EFA8: */    lwz r0,0x14(r1)
    /* 0000EFAC: */    mtlr r0
    /* 0000EFB0: */    addi r1,r1,0x10
    /* 0000EFB4: */    blr
soArrayVector_21soCollisionAttackPart_1___getTopIndex:
    /* 0000EFB8: */    lwz r0,0x8(r3)
    /* 0000EFBC: */    srawi r3,r0,30
    /* 0000EFC0: */    blr
soArrayVector_21soCollisionAttackPart_1___getLastIndex:
    /* 0000EFC4: */    lwz r0,0x8(r3)
    /* 0000EFC8: */    rlwinm r0,r0,2,0,2
    /* 0000EFCC: */    srawi r3,r0,30
    /* 0000EFD0: */    blr
soArrayVector_21soCollisionAttackPart_1___isFull:
    /* 0000EFD4: */    lwz r0,0x8(r3)
    /* 0000EFD8: */    rlwinm r3,r0,7,31,31
    /* 0000EFDC: */    blr
soArrayVector_21soCollisionAttackPart_1___capacity:
    /* 0000EFE0: */    li r3,0x1
    /* 0000EFE4: */    blr
soArrayVector_21soCollisionAttackPart_1___setTopIndex:
    /* 0000EFE8: */    lwz r0,0x8(r3)
    /* 0000EFEC: */    rlwimi r0,r4,30,0,1
    /* 0000EFF0: */    stw r0,0x8(r3)
    /* 0000EFF4: */    blr
soArrayVector_21soCollisionAttackPart_1___setLastIndex:
    /* 0000EFF8: */    lwz r0,0x8(r3)
    /* 0000EFFC: */    rlwimi r0,r4,28,2,3
    /* 0000F000: */    stw r0,0x8(r3)
    /* 0000F004: */    blr
soArrayVector_21soCollisionAttackPart_1___getArrayValueConst:
    /* 0000F008: */    mulli r0,r4,0x90
    /* 0000F00C: */    add r3,r3,r0
    /* 0000F010: */    addi r3,r3,0xC
    /* 0000F014: */    blr
soArrayVector_21soCollisionAttackPart_1___onFull:
    /* 0000F018: */    lwz r0,0x8(r3)
    /* 0000F01C: */    oris r0,r0,0x200
    /* 0000F020: */    stw r0,0x8(r3)
    /* 0000F024: */    blr
soArrayVector_21soCollisionAttackPart_1___offFull:
    /* 0000F028: */    lwz r0,0x8(r3)
    /* 0000F02C: */    rlwinm r0,r0,0,7,5
    /* 0000F030: */    stw r0,0x8(r3)
    /* 0000F034: */    blr
soArrayVector_21soCollisionAttackPart_1___size:
    /* 0000F038: */    lwz r0,0x8(r3)
    /* 0000F03C: */    rlwinm r0,r0,4,0,2
    /* 0000F040: */    srawi r3,r0,30
    /* 0000F044: */    blr
soArrayVector_21soCollisionAttackPart_1___atFastAbstractSub:
    /* 0000F048: */    lwz r0,0x8(r3)
    /* 0000F04C: */    srawi r0,r0,30
    /* 0000F050: */    add r4,r0,r4
    /* 0000F054: */    cmpwi r4,0x1
    /* 0000F058: */    blt- loc_F060
    /* 0000F05C: */    subi r4,r4,0x1
loc_F060:
    /* 0000F060: */    mulli r0,r4,0x90
    /* 0000F064: */    add r3,r3,r0
    /* 0000F068: */    addi r3,r3,0xC
    /* 0000F06C: */    blr
soArrayVector_21soCollisionAttackPart_1___setSize:
    /* 0000F070: */    lwz r0,0x8(r3)
    /* 0000F074: */    rlwimi r0,r4,26,4,5
    /* 0000F078: */    stw r0,0x8(r3)
    /* 0000F07C: */    blr
soArrayVector_21soCollisionAttackPart_1____4_:
    /* 0000F080: */    subi r3,r3,0x4
    /* 0000F084: */    b soArrayVector_21soCollisionAttackPart_1_____dt
soArrayVector_21soCollisionAttackPart_1____4_setLastIndex:
    /* 0000F088: */    subi r3,r3,0x4
    /* 0000F08C: */    b soArrayVector_21soCollisionAttackPart_1___setLastIndex
soArrayVector_21soCollisionAttackPart_1____4_setTopIndex:
    /* 0000F090: */    subi r3,r3,0x4
    /* 0000F094: */    b soArrayVector_21soCollisionAttackPart_1___setTopIndex
soArrayVector_21soCollisionAttackPart_1____4_offFull:
    /* 0000F098: */    subi r3,r3,0x4
    /* 0000F09C: */    b soArrayVector_21soCollisionAttackPart_1___offFull
soArrayVector_21soCollisionAttackPart_1____4_onFull:
    /* 0000F0A0: */    subi r3,r3,0x4
    /* 0000F0A4: */    b soArrayVector_21soCollisionAttackPart_1___onFull
ykNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1__72soColl______64_:
    /* 0000F0A8: */    subi r3,r3,0x40
    /* 0000F0AC: */    b ykNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1__72soColl_______dt
grIceFish__create:
    /* 0000F0B0: */    stwu r1,-0x20(r1)
    /* 0000F0B4: */    mflr r0
    /* 0000F0B8: */    stw r0,0x24(r1)
    /* 0000F0BC: */    stw r31,0x1C(r1)
    /* 0000F0C0: */    stw r30,0x18(r1)
    /* 0000F0C4: */    mr r30,r5
    /* 0000F0C8: */    stw r29,0x14(r1)
    /* 0000F0CC: */    mr r29,r4
    /* 0000F0D0: */    li r4,0xF
    /* 0000F0D4: */    stw r28,0x10(r1)
    /* 0000F0D8: */    mr r28,r3
    /* 0000F0DC: */    li r3,0x1D4
    /* 0000F0E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000F0E4: */    cmpwi r3,0x0
    /* 0000F0E8: */    mr r31,r3
    /* 0000F0EC: */    beq- loc_F0FC
    /* 0000F0F0: */    mr r4,r30
    /* 0000F0F4: */    bl grIceFish____ct
    /* 0000F0F8: */    mr r31,r3
loc_F0FC:
    /* 0000F0FC: */    cmpwi r31,0x0
    /* 0000F100: */    beq- loc_F134
    /* 0000F104: */    lwz r12,0x3C(r31)
    /* 0000F108: */    mr r3,r31
    /* 0000F10C: */    mr r4,r28
    /* 0000F110: */    lwz r12,0xB0(r12)
    /* 0000F114: */    mtctr r12
    /* 0000F118: */    bctrl
    /* 0000F11C: */    lwz r12,0x3C(r31)
    /* 0000F120: */    mr r3,r31
    /* 0000F124: */    mr r4,r29
    /* 0000F128: */    lwz r12,0x140(r12)
    /* 0000F12C: */    mtctr r12
    /* 0000F130: */    bctrl
loc_F134:
    /* 0000F134: */    mr r3,r31
    /* 0000F138: */    lwz r31,0x1C(r1)
    /* 0000F13C: */    lwz r30,0x18(r1)
    /* 0000F140: */    lwz r29,0x14(r1)
    /* 0000F144: */    lwz r28,0x10(r1)
    /* 0000F148: */    lwz r0,0x24(r1)
    /* 0000F14C: */    mtlr r0
    /* 0000F150: */    addi r1,r1,0x20
    /* 0000F154: */    blr
grIceFish____ct:
    /* 0000F158: */    stwu r1,-0x10(r1)
    /* 0000F15C: */    mflr r0
    /* 0000F160: */    stw r0,0x14(r1)
    /* 0000F164: */    stw r31,0xC(r1)
    /* 0000F168: */    stw r30,0x8(r1)
    /* 0000F16C: */    mr r30,r3
    /* 0000F170: */    bl grIce____ct
    /* 0000F174: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_5650")]
    /* 0000F178: */    addi r3,r30,0x188
    /* 0000F17C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_5650")]
    /* 0000F180: */    stw r4,0x3C(r30)
    /* 0000F184: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____ct")]
    /* 0000F188: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_1B0")]
    /* 0000F18C: */    li r4,0x0
    /* 0000F190: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_1B0")]
    /* 0000F194: */    li r3,0x1
    /* 0000F198: */    li r0,-0x1
    /* 0000F19C: */    addic. r31,r30,0xD0
    /* 0000F1A0: */    stw r4,0x1C8(r30)
    /* 0000F1A4: */    stw r4,0x1CC(r30)
    /* 0000F1A8: */    stw r4,0x158(r30)
    /* 0000F1AC: */    stw r4,0x15C(r30)
    /* 0000F1B0: */    stw r4,0x160(r30)
    /* 0000F1B4: */    stw r4,0x164(r30)
    /* 0000F1B8: */    stb r3,0x168(r30)
    /* 0000F1BC: */    stfs f0,0x16C(r30)
    /* 0000F1C0: */    stfs f0,0x178(r30)
    /* 0000F1C4: */    stfs f0,0x17C(r30)
    /* 0000F1C8: */    stfs f0,0x180(r30)
    /* 0000F1CC: */    stw r4,0x184(r30)
    /* 0000F1D0: */    stb r4,0x170(r30)
    /* 0000F1D4: */    stb r4,0x171(r30)
    /* 0000F1D8: */    stw r4,0x174(r30)
    /* 0000F1DC: */    stb r4,0x190(r30)
    /* 0000F1E0: */    stw r0,0x194(r30)
    /* 0000F1E4: */    stw r4,0x198(r30)
    /* 0000F1E8: */    stw r4,0x19C(r30)
    /* 0000F1EC: */    bne- loc_F1F8
    /* 0000F1F0: */    mr r3,r30
    /* 0000F1F4: */    b loc_F22C
loc_F1F8:
    /* 0000F1F8: */    stw r3,0x8(r31)
    /* 0000F1FC: */    mr r3,r31
    /* 0000F200: */    li r4,0x0
    /* 0000F204: */    li r5,0xF
    /* 0000F208: */    lwz r12,0x0(r31)
    /* 0000F20C: */    lwz r12,0x18(r12)
    /* 0000F210: */    mtctr r12
    /* 0000F214: */    bctrl
    /* 0000F218: */    lwz r4,0x4(r31)
    /* 0000F21C: */    mr r3,r30
    /* 0000F220: */    lwz r0,0x4(r4)
    /* 0000F224: */    ori r0,r0,0x1
    /* 0000F228: */    stw r0,0x4(r4)
loc_F22C:
    /* 0000F22C: */    lwz r0,0x14(r1)
    /* 0000F230: */    lwz r31,0xC(r1)
    /* 0000F234: */    lwz r30,0x8(r1)
    /* 0000F238: */    mtlr r0
    /* 0000F23C: */    addi r1,r1,0x10
    /* 0000F240: */    blr
grIceFish____dt:
    /* 0000F244: */    stwu r1,-0x10(r1)
    /* 0000F248: */    mflr r0
    /* 0000F24C: */    cmpwi r3,0x0
    /* 0000F250: */    stw r0,0x14(r1)
    /* 0000F254: */    stw r31,0xC(r1)
    /* 0000F258: */    mr r31,r4
    /* 0000F25C: */    stw r30,0x8(r1)
    /* 0000F260: */    mr r30,r3
    /* 0000F264: */    beq- loc_F2B8
    /* 0000F268: */    lwz r0,0x174(r3)
    /* 0000F26C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_5650")]
    /* 0000F270: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_5650")]
    /* 0000F274: */    cmpwi r0,0x0
    /* 0000F278: */    stw r4,0x3C(r3)
    /* 0000F27C: */    beq- loc_F288
    /* 0000F280: */    mr r3,r0
    /* 0000F284: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_F288:
    /* 0000F288: */    li r0,0x0
    /* 0000F28C: */    addi r3,r30,0x188
    /* 0000F290: */    stw r0,0x174(r30)
    /* 0000F294: */    li r4,-0x1
    /* 0000F298: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____dt")]
    /* 0000F29C: */    mr r3,r30
    /* 0000F2A0: */    li r4,0x0
    /* 0000F2A4: */    bl grIce____dt
    /* 0000F2A8: */    cmpwi r31,0x0
    /* 0000F2AC: */    ble- loc_F2B8
    /* 0000F2B0: */    mr r3,r30
    /* 0000F2B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_F2B8:
    /* 0000F2B8: */    mr r3,r30
    /* 0000F2BC: */    lwz r31,0xC(r1)
    /* 0000F2C0: */    lwz r30,0x8(r1)
    /* 0000F2C4: */    lwz r0,0x14(r1)
    /* 0000F2C8: */    mtlr r0
    /* 0000F2CC: */    addi r1,r1,0x10
    /* 0000F2D0: */    blr
grIceFish__update:
    /* 0000F2D4: */    stwu r1,-0x20(r1)
    /* 0000F2D8: */    mflr r0
    /* 0000F2DC: */    stw r0,0x24(r1)
    /* 0000F2E0: */    stfd f31,0x18(r1)
    /* 0000F2E4: */    fmr f31,f1
    /* 0000F2E8: */    stw r31,0x14(r1)
    /* 0000F2EC: */    mr r31,r3
    /* 0000F2F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__update")]
    /* 0000F2F4: */    lbz r0,0xC8(r31)
    /* 0000F2F8: */    cmpwi r0,0x0
    /* 0000F2FC: */    beq- loc_F348
    /* 0000F300: */    lwz r12,0x3C(r31)
    /* 0000F304: */    fmr f1,f31
    /* 0000F308: */    mr r3,r31
    /* 0000F30C: */    lwz r12,0x1C8(r12)
    /* 0000F310: */    mtctr r12
    /* 0000F314: */    bctrl
    /* 0000F318: */    lwz r12,0x3C(r31)
    /* 0000F31C: */    fmr f1,f31
    /* 0000F320: */    mr r3,r31
    /* 0000F324: */    lwz r12,0x1CC(r12)
    /* 0000F328: */    mtctr r12
    /* 0000F32C: */    bctrl
    /* 0000F330: */    lwz r12,0x3C(r31)
    /* 0000F334: */    fmr f1,f31
    /* 0000F338: */    mr r3,r31
    /* 0000F33C: */    lwz r12,0x1D0(r12)
    /* 0000F340: */    mtctr r12
    /* 0000F344: */    bctrl
loc_F348:
    /* 0000F348: */    lwz r0,0x24(r1)
    /* 0000F34C: */    lfd f31,0x18(r1)
    /* 0000F350: */    lwz r31,0x14(r1)
    /* 0000F354: */    mtlr r0
    /* 0000F358: */    addi r1,r1,0x20
    /* 0000F35C: */    blr
grIceFish__updateYakumono:
    /* 0000F360: */    stwu r1,-0x10(r1)
    /* 0000F364: */    mflr r0
    /* 0000F368: */    stw r0,0x14(r1)
    /* 0000F36C: */    stw r31,0xC(r1)
    /* 0000F370: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_ice", 4, "loc_1B0")]
    /* 0000F374: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_ice", 4, "loc_1B0")]
    /* 0000F378: */    stw r30,0x8(r1)
    /* 0000F37C: */    mr r30,r3
    /* 0000F380: */    lbz r0,0x170(r3)
    /* 0000F384: */    cmplwi r0,0x1
    /* 0000F388: */    bne- loc_F4E4
    /* 0000F38C: */    lbz r0,0x150(r3)
    /* 0000F390: */    cmpwi r0,0x7
    /* 0000F394: */    beq- loc_F39C
    /* 0000F398: */    b loc_F484
loc_F39C:
    /* 0000F39C: */    lwz r12,0x3C(r3)
    /* 0000F3A0: */    li r4,0x0
    /* 0000F3A4: */    lwz r12,0x114(r12)
    /* 0000F3A8: */    mtctr r12
    /* 0000F3AC: */    bctrl
    /* 0000F3B0: */    lfs f0,0x4(r31)
    /* 0000F3B4: */    fcmpo cr0,f1,f0
    /* 0000F3B8: */    cror 2,0,2
    /* 0000F3BC: */    bne- loc_F3D8
    /* 0000F3C0: */    lwz r3,0x19C(r30)
    /* 0000F3C4: */    cmpwi r3,0x0
    /* 0000F3C8: */    beq- loc_F4C0
    /* 0000F3CC: */    li r4,0x0
    /* 0000F3D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setAreaSleep")]
    /* 0000F3D4: */    b loc_F4C0
loc_F3D8:
    /* 0000F3D8: */    lwz r12,0x3C(r30)
    /* 0000F3DC: */    mr r3,r30
    /* 0000F3E0: */    li r4,0x0
    /* 0000F3E4: */    lwz r12,0x114(r12)
    /* 0000F3E8: */    mtctr r12
    /* 0000F3EC: */    bctrl
    /* 0000F3F0: */    lfs f0,0x8(r31)
    /* 0000F3F4: */    fcmpo cr0,f1,f0
    /* 0000F3F8: */    cror 2,1,2
    /* 0000F3FC: */    bne- loc_F440
    /* 0000F400: */    lwz r12,0x3C(r30)
    /* 0000F404: */    mr r3,r30
    /* 0000F408: */    li r4,0x0
    /* 0000F40C: */    lwz r12,0x114(r12)
    /* 0000F410: */    mtctr r12
    /* 0000F414: */    bctrl
    /* 0000F418: */    lfs f0,0xC(r31)
    /* 0000F41C: */    fcmpo cr0,f1,f0
    /* 0000F420: */    cror 2,0,2
    /* 0000F424: */    bne- loc_F440
    /* 0000F428: */    lwz r12,0x3C(r30)
    /* 0000F42C: */    mr r3,r30
    /* 0000F430: */    lwz r12,0x1D4(r12)
    /* 0000F434: */    mtctr r12
    /* 0000F438: */    bctrl
    /* 0000F43C: */    b loc_F4C0
loc_F440:
    /* 0000F440: */    lbz r0,0x171(r30)
    /* 0000F444: */    cmplwi r0,0x1
    /* 0000F448: */    bne- loc_F464
    /* 0000F44C: */    lwz r12,0x3C(r30)
    /* 0000F450: */    mr r3,r30
    /* 0000F454: */    li r4,0x0
    /* 0000F458: */    lwz r12,0x190(r12)
    /* 0000F45C: */    mtctr r12
    /* 0000F460: */    bctrl
loc_F464:
    /* 0000F464: */    lwz r3,0x19C(r30)
    /* 0000F468: */    li r0,0x0
    /* 0000F46C: */    stb r0,0x171(r30)
    /* 0000F470: */    cmpwi r3,0x0
    /* 0000F474: */    beq- loc_F4C0
    /* 0000F478: */    li r4,0x1
    /* 0000F47C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setAreaSleep")]
    /* 0000F480: */    b loc_F4C0
loc_F484:
    /* 0000F484: */    lbz r0,0x171(r3)
    /* 0000F488: */    cmplwi r0,0x1
    /* 0000F48C: */    bne- loc_F4A4
    /* 0000F490: */    lwz r12,0x3C(r3)
    /* 0000F494: */    li r4,0x0
    /* 0000F498: */    lwz r12,0x190(r12)
    /* 0000F49C: */    mtctr r12
    /* 0000F4A0: */    bctrl
loc_F4A4:
    /* 0000F4A4: */    lwz r3,0x19C(r30)
    /* 0000F4A8: */    li r0,0x0
    /* 0000F4AC: */    stb r0,0x171(r30)
    /* 0000F4B0: */    cmpwi r3,0x0
    /* 0000F4B4: */    beq- loc_F4C0
    /* 0000F4B8: */    li r4,0x1
    /* 0000F4BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setAreaSleep")]
loc_F4C0:
    /* 0000F4C0: */    lwz r0,0x198(r30)
    /* 0000F4C4: */    cmpwi r0,0x1
    /* 0000F4C8: */    bne- loc_F508
    /* 0000F4CC: */    lwz r12,0x3C(r30)
    /* 0000F4D0: */    mr r3,r30
    /* 0000F4D4: */    lwz r12,0x1F0(r12)
    /* 0000F4D8: */    mtctr r12
    /* 0000F4DC: */    bctrl
    /* 0000F4E0: */    b loc_F508
loc_F4E4:
    /* 0000F4E4: */    lwz r12,0x3C(r3)
    /* 0000F4E8: */    lwz r12,0x1EC(r12)
    /* 0000F4EC: */    mtctr r12
    /* 0000F4F0: */    bctrl
    /* 0000F4F4: */    lwz r0,0x14C(r30)
    /* 0000F4F8: */    cmpwi r0,0x0
    /* 0000F4FC: */    beq- loc_F508
    /* 0000F500: */    li r0,0x1
    /* 0000F504: */    stb r0,0x170(r30)
loc_F508:
    /* 0000F508: */    lwz r0,0x14(r1)
    /* 0000F50C: */    lwz r31,0xC(r1)
    /* 0000F510: */    lwz r30,0x8(r1)
    /* 0000F514: */    mtlr r0
    /* 0000F518: */    addi r1,r1,0x10
    /* 0000F51C: */    blr
grIceFish__updateActive:
    /* 0000F520: */    stwu r1,-0x30(r1)
    /* 0000F524: */    mflr r0
    /* 0000F528: */    stw r0,0x34(r1)
    /* 0000F52C: */    stw r31,0x2C(r1)
    /* 0000F530: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_ice", 4, "loc_1B0")]
    /* 0000F534: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_ice", 4, "loc_1B0")]
    /* 0000F538: */    stw r30,0x28(r1)
    /* 0000F53C: */    mr r30,r3
    /* 0000F540: */    stw r29,0x24(r1)
    /* 0000F544: */    lfs f0,0x154(r3)
    /* 0000F548: */    fsubs f2,f0,f1
    /* 0000F54C: */    lfs f0,0x0(r31)
    /* 0000F550: */    fcmpo cr0,f2,f0
    /* 0000F554: */    stfs f2,0x154(r3)
    /* 0000F558: */    bge- loc_F560
    /* 0000F55C: */    stfs f0,0x154(r3)
loc_F560:
    /* 0000F560: */    lfs f2,0x16C(r3)
    /* 0000F564: */    lfs f0,0x0(r31)
    /* 0000F568: */    fsubs f1,f2,f1
    /* 0000F56C: */    fcmpo cr0,f1,f0
    /* 0000F570: */    stfs f1,0x16C(r3)
    /* 0000F574: */    bge- loc_F57C
    /* 0000F578: */    stfs f0,0x16C(r3)
loc_F57C:
    /* 0000F57C: */    lbz r0,0x150(r3)
    /* 0000F580: */    cmpwi r0,0x6
    /* 0000F584: */    beq- loc_F6E0
    /* 0000F588: */    bge- loc_F5A4
    /* 0000F58C: */    cmpwi r0,0x1
    /* 0000F590: */    beq- loc_F620
    /* 0000F594: */    bge- loc_F83C
    /* 0000F598: */    cmpwi r0,0x0
    /* 0000F59C: */    bge- loc_F5B0
    /* 0000F5A0: */    b loc_F83C
loc_F5A4:
    /* 0000F5A4: */    cmpwi r0,0x8
    /* 0000F5A8: */    bge- loc_F83C
    /* 0000F5AC: */    b loc_F7A4
loc_F5B0:
    /* 0000F5B0: */    lwz r12,0x3C(r30)
    /* 0000F5B4: */    mr r3,r30
    /* 0000F5B8: */    li r4,0x1
    /* 0000F5BC: */    li r5,0x0
    /* 0000F5C0: */    lwz r12,0x1D8(r12)
    /* 0000F5C4: */    li r6,0x1
    /* 0000F5C8: */    li r7,0x0
    /* 0000F5CC: */    mtctr r12
    /* 0000F5D0: */    bctrl
    /* 0000F5D4: */    lwz r12,0x3C(r30)
    /* 0000F5D8: */    mr r3,r30
    /* 0000F5DC: */    li r4,0x0
    /* 0000F5E0: */    lwz r12,0x74(r12)
    /* 0000F5E4: */    mtctr r12
    /* 0000F5E8: */    bctrl
    /* 0000F5EC: */    lwz r4,0x160(r30)
    /* 0000F5F0: */    li r3,0x0
    /* 0000F5F4: */    lfs f1,0x10(r31)
    /* 0000F5F8: */    li r0,0x1
    /* 0000F5FC: */    lfs f2,0x10(r4)
    /* 0000F600: */    lfs f0,0x0(r31)
    /* 0000F604: */    fsubs f1,f2,f1
    /* 0000F608: */    stb r3,0x190(r30)
    /* 0000F60C: */    stfs f0,0x178(r30)
    /* 0000F610: */    stfs f1,0x17C(r30)
    /* 0000F614: */    stfs f0,0x180(r30)
    /* 0000F618: */    stb r0,0x150(r30)
    /* 0000F61C: */    b loc_F83C
loc_F620:
    /* 0000F620: */    lwz r4,0x164(r3)
    /* 0000F624: */    lbz r0,0x0(r4)
    /* 0000F628: */    cmplwi r0,0x5
    /* 0000F62C: */    bne- loc_F83C
    /* 0000F630: */    lwz r5,0x15C(r3)
    /* 0000F634: */    lis r4,0x48
    /* 0000F638: */    lwz r7,0x158(r3)
    /* 0000F63C: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 0000F640: */    lfs f0,0x0(r5)
    /* 0000F644: */    addi r4,r4,0x7
    /* 0000F648: */    lfs f2,0x14(r31)
    /* 0000F64C: */    addi r5,r30,0x178
    /* 0000F650: */    stfs f0,0x178(r3)
    /* 0000F654: */    lfs f0,0x0(r31)
    /* 0000F658: */    lfs f1,0x4(r7)
    /* 0000F65C: */    fadds f1,f2,f1
    /* 0000F660: */    stfs f0,0x180(r3)
    /* 0000F664: */    stfs f1,0x17C(r3)
    /* 0000F668: */    lwz r3,0x0(r6)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 0000F66C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect1")]
    /* 0000F670: */    lfs f2,0x18(r31)
    /* 0000F674: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5518")]
    /* 0000F678: */    lfs f1,0x17C(r30)
    /* 0000F67C: */    addi r4,r1,0x8
    /* 0000F680: */    lfs f0,0x178(r30)
    /* 0000F684: */    addi r5,r1,0x10
    /* 0000F688: */    stw r3,0x184(r30)
    /* 0000F68C: */    fadds f1,f2,f1
    /* 0000F690: */    fsubs f0,f0,f2
    /* 0000F694: */    li r7,0x0
    /* 0000F698: */    lwz r3,0x0(r6)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 0000F69C: */    li r8,0x0
    /* 0000F6A0: */    stfs f1,0xC(r1)
    /* 0000F6A4: */    stfs f0,0x8(r1)
    /* 0000F6A8: */    lfs f1,0x17C(r30)
    /* 0000F6AC: */    lfs f0,0x178(r30)
    /* 0000F6B0: */    fsubs f1,f1,f2
    /* 0000F6B4: */    fadds f0,f2,f0
    /* 0000F6B8: */    stfs f1,0x14(r1)
    /* 0000F6BC: */    stfs f0,0x10(r1)
    /* 0000F6C0: */    lwz r6,0x194(r30)
    /* 0000F6C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__setDangerZone")]
    /* 0000F6C8: */    lfs f0,0x1C(r31)
    /* 0000F6CC: */    li r0,0x6
    /* 0000F6D0: */    stw r3,0x194(r30)
    /* 0000F6D4: */    stfs f0,0x154(r30)
    /* 0000F6D8: */    stb r0,0x150(r30)
    /* 0000F6DC: */    b loc_F83C
loc_F6E0:
    /* 0000F6E0: */    lwz r6,0x15C(r3)
    /* 0000F6E4: */    lis r29,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 0000F6E8: */    lwz r4,0x158(r3)
    /* 0000F6EC: */    addi r5,r30,0x178
    /* 0000F6F0: */    lfs f0,0x0(r6)
    /* 0000F6F4: */    lfs f2,0x14(r31)
    /* 0000F6F8: */    stfs f0,0x178(r3)
    /* 0000F6FC: */    lfs f0,0x0(r31)
    /* 0000F700: */    lfs f1,0x4(r4)
    /* 0000F704: */    lwz r4,0x184(r30)
    /* 0000F708: */    fadds f1,f2,f1
    /* 0000F70C: */    stfs f0,0x180(r3)
    /* 0000F710: */    stfs f1,0x17C(r3)
    /* 0000F714: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 0000F718: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setPos")]
    /* 0000F71C: */    lfs f1,0x0(r31)
    /* 0000F720: */    lfs f0,0x154(r30)
    /* 0000F724: */    fcmpu cr0,f1,f0
    /* 0000F728: */    bne- loc_F83C
    /* 0000F72C: */    lwz r12,0x3C(r30)
    /* 0000F730: */    mr r3,r30
    /* 0000F734: */    addi r7,r30,0x16C
    /* 0000F738: */    li r4,0x0
    /* 0000F73C: */    lwz r12,0x1D8(r12)
    /* 0000F740: */    li r5,0x0
    /* 0000F744: */    li r6,0x1
    /* 0000F748: */    mtctr r12
    /* 0000F74C: */    bctrl
    /* 0000F750: */    lwz r12,0x3C(r30)
    /* 0000F754: */    mr r3,r30
    /* 0000F758: */    li r4,0x1
    /* 0000F75C: */    lwz r12,0x74(r12)
    /* 0000F760: */    mtctr r12
    /* 0000F764: */    bctrl
    /* 0000F768: */    lis r4,0x48
    /* 0000F76C: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 0000F770: */    addi r4,r4,0x6
    /* 0000F774: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 0000F778: */    lwz r5,0x44(r30)
    /* 0000F77C: */    mr r4,r3
    /* 0000F780: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_5628")]
    /* 0000F784: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 0000F788: */    lwz r5,0x0(r5)
    /* 0000F78C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_5628")]
    /* 0000F790: */    li r7,0x0
    /* 0000F794: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
    /* 0000F798: */    li r0,0x7
    /* 0000F79C: */    stb r0,0x150(r30)
    /* 0000F7A0: */    b loc_F83C
loc_F7A4:
    /* 0000F7A4: */    lfs f1,0x0(r31)
    /* 0000F7A8: */    lfs f0,0x16C(r3)
    /* 0000F7AC: */    fcmpu cr0,f1,f0
    /* 0000F7B0: */    bne- loc_F7E8
    /* 0000F7B4: */    lwz r4,0x194(r3)
    /* 0000F7B8: */    cmpwi r4,-0x1
    /* 0000F7BC: */    beq- loc_F7D4
    /* 0000F7C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5518")]
    /* 0000F7C4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 0000F7C8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__delDangerZone")]
    /* 0000F7CC: */    li r0,-0x1
    /* 0000F7D0: */    stw r0,0x194(r30)
loc_F7D4:
    /* 0000F7D4: */    lwz r3,0x164(r30)
    /* 0000F7D8: */    li r4,0xE
    /* 0000F7DC: */    li r0,0x0
    /* 0000F7E0: */    stb r4,0x0(r3)
    /* 0000F7E4: */    stb r0,0x150(r30)
loc_F7E8:
    /* 0000F7E8: */    lbz r0,0x190(r30)
    /* 0000F7EC: */    cmpwi r0,0x0
    /* 0000F7F0: */    bne- loc_F83C
    /* 0000F7F4: */    lwz r12,0x3C(r30)
    /* 0000F7F8: */    mr r3,r30
    /* 0000F7FC: */    li r4,0x0
    /* 0000F800: */    lwz r12,0x114(r12)
    /* 0000F804: */    mtctr r12
    /* 0000F808: */    bctrl
    /* 0000F80C: */    lfs f0,0x20(r31)
    /* 0000F810: */    fcmpo cr0,f1,f0
    /* 0000F814: */    cror 2,1,2
    /* 0000F818: */    bne- loc_F83C
    /* 0000F81C: */    addi r3,r30,0x188
    /* 0000F820: */    li r4,0x1C8B
    /* 0000F824: */    li r5,0x0
    /* 0000F828: */    li r6,0x0
    /* 0000F82C: */    li r7,-0x1
    /* 0000F830: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 0000F834: */    li r0,0x1
    /* 0000F838: */    stb r0,0x190(r30)
loc_F83C:
    /* 0000F83C: */    lwz r0,0x34(r1)
    /* 0000F840: */    lwz r31,0x2C(r1)
    /* 0000F844: */    lwz r30,0x28(r1)
    /* 0000F848: */    lwz r29,0x24(r1)
    /* 0000F84C: */    mtlr r0
    /* 0000F850: */    addi r1,r1,0x30
    /* 0000F854: */    blr
grIceFish__updateCallBack:
    /* 0000F858: */    stwu r1,-0x20(r1)
    /* 0000F85C: */    mflr r0
    /* 0000F860: */    stw r0,0x24(r1)
    /* 0000F864: */    stw r31,0x1C(r1)
    /* 0000F868: */    addic. r31,r3,0xD0
    /* 0000F86C: */    stw r30,0x18(r1)
    /* 0000F870: */    stw r29,0x14(r1)
    /* 0000F874: */    mr r29,r3
    /* 0000F878: */    beq- loc_F8E4
    /* 0000F87C: */    lwz r3,0x44(r3)
    /* 0000F880: */    lwz r30,0x0(r3)
    /* 0000F884: */    cmpwi r30,0x0
    /* 0000F888: */    beq- loc_F8E4
    /* 0000F88C: */    lwz r0,0x11C(r30)
    /* 0000F890: */    cmpwi r0,0x0
    /* 0000F894: */    bne- loc_F8BC
    /* 0000F898: */    li r0,0x0
    /* 0000F89C: */    mr r3,r30
    /* 0000F8A0: */    stw r0,0xC(r31)
    /* 0000F8A4: */    li r4,0x1
    /* 0000F8A8: */    stw r31,0x11C(r30)
    /* 0000F8AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 0000F8B0: */    lwz r3,0x4(r31)
    /* 0000F8B4: */    lwz r0,0x0(r3)
    /* 0000F8B8: */    sth r0,0x122(r30)
loc_F8BC:
    /* 0000F8BC: */    lwz r5,0x4(r31)
    /* 0000F8C0: */    addi r3,r29,0x188
    /* 0000F8C4: */    lfs f0,0x178(r29)
    /* 0000F8C8: */    addi r4,r29,0x178
    /* 0000F8CC: */    stfs f0,0x8(r5)
    /* 0000F8D0: */    lfs f0,0x17C(r29)
    /* 0000F8D4: */    stfs f0,0xC(r5)
    /* 0000F8D8: */    lfs f0,0x180(r29)
    /* 0000F8DC: */    stfs f0,0x10(r5)
    /* 0000F8E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__setPos")]
loc_F8E4:
    /* 0000F8E4: */    lwz r0,0x24(r1)
    /* 0000F8E8: */    lwz r31,0x1C(r1)
    /* 0000F8EC: */    lwz r30,0x18(r1)
    /* 0000F8F0: */    lwz r29,0x14(r1)
    /* 0000F8F4: */    mtlr r0
    /* 0000F8F8: */    addi r1,r1,0x20
    /* 0000F8FC: */    blr
grIceFish__setAttackTail:
    /* 0000F900: */    stwu r1,-0xE0(r1)
    /* 0000F904: */    mflr r0
    /* 0000F908: */    stw r0,0xE4(r1)
    /* 0000F90C: */    stw r31,0xDC(r1)
    /* 0000F910: */    stw r30,0xD8(r1)
    /* 0000F914: */    stw r29,0xD4(r1)
    /* 0000F918: */    lis r29,0x0                              [R_PPC_ADDR16_HA("st_ice", 4, "loc_1B0")]
    /* 0000F91C: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO("st_ice", 4, "loc_1B0")]
    /* 0000F920: */    stw r28,0xD0(r1)
    /* 0000F924: */    mr r28,r3
    /* 0000F928: */    lbz r0,0x171(r3)
    /* 0000F92C: */    cmplwi r0,0x1
    /* 0000F930: */    beq- loc_FA58
    /* 0000F934: */    lwz r0,0xC0(r1)
    /* 0000F938: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_563C")]
    /* 0000F93C: */    lfs f0,0x24(r29)
    /* 0000F940: */    addi r4,r1,0x78
    /* 0000F944: */    rlwinm r0,r0,0,0,26
    /* 0000F948: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_563C")]
    /* 0000F94C: */    stfs f0,0xAC(r1)
    /* 0000F950: */    li r5,0x0
    /* 0000F954: */    stfs f0,0xB0(r1)
    /* 0000F958: */    stfs f0,0xB4(r1)
    /* 0000F95C: */    stw r0,0xC0(r1)
    /* 0000F960: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000F964: */    lfs f0,0x0(r29)
    /* 0000F968: */    li r5,0x3FF
    /* 0000F96C: */    lfs f2,0x24(r29)
    /* 0000F970: */    li r9,0x7
    /* 0000F974: */    stfs f0,0x7C(r1)
    /* 0000F978: */    li r30,0x0
    /* 0000F97C: */    lwz r6,0x78(r1)
    /* 0000F980: */    li r12,0xF
    /* 0000F984: */    stfs f0,0x80(r1)
    /* 0000F988: */    li r11,0x2
    /* 0000F98C: */    li r31,0x1
    /* 0000F990: */    li r0,0x3C
    /* 0000F994: */    stfs f0,0x84(r1)
    /* 0000F998: */    fmr f3,f2
    /* 0000F99C: */    fmr f4,f2
    /* 0000F9A0: */    mr r3,r28
    /* 0000F9A4: */    stw r6,0x8(r1)
    /* 0000F9A8: */    addi r4,r1,0x88
    /* 0000F9AC: */    addi r6,r1,0x7C
    /* 0000F9B0: */    stw r5,0xC(r1)
    /* 0000F9B4: */    lfs f1,0x28(r29)
    /* 0000F9B8: */    li r5,0xF
    /* 0000F9BC: */    stw r9,0x10(r1)
    /* 0000F9C0: */    li r7,0x5A
    /* 0000F9C4: */    li r8,0x8C
    /* 0000F9C8: */    li r9,0x0
    /* 0000F9CC: */    stw r30,0x14(r1)
    /* 0000F9D0: */    li r10,0x32
    /* 0000F9D4: */    stw r12,0x18(r1)
    /* 0000F9D8: */    stw r30,0x1C(r1)
    /* 0000F9DC: */    stw r11,0x20(r1)
    /* 0000F9E0: */    stw r11,0x24(r1)
    /* 0000F9E4: */    stw r30,0x28(r1)
    /* 0000F9E8: */    stw r30,0x2C(r1)
    /* 0000F9EC: */    stw r30,0x30(r1)
    /* 0000F9F0: */    stw r31,0x34(r1)
    /* 0000F9F4: */    stw r30,0x38(r1)
    /* 0000F9F8: */    stw r30,0x3C(r1)
    /* 0000F9FC: */    stw r30,0x40(r1)
    /* 0000FA00: */    stw r0,0x44(r1)
    /* 0000FA04: */    stw r30,0x48(r1)
    /* 0000FA08: */    stw r30,0x4C(r1)
    /* 0000FA0C: */    stw r30,0x50(r1)
    /* 0000FA10: */    stw r30,0x54(r1)
    /* 0000FA14: */    stw r30,0x58(r1)
    /* 0000FA18: */    stw r30,0x5C(r1)
    /* 0000FA1C: */    stw r30,0x60(r1)
    /* 0000FA20: */    stw r30,0x64(r1)
    /* 0000FA24: */    stw r30,0x68(r1)
    /* 0000FA28: */    stw r30,0x6C(r1)
    /* 0000FA2C: */    stw r30,0x70(r1)
    /* 0000FA30: */    lwz r12,0x3C(r28)
    /* 0000FA34: */    lwz r12,0x1BC(r12)
    /* 0000FA38: */    mtctr r12
    /* 0000FA3C: */    bctrl
    /* 0000FA40: */    lwz r3,0x14C(r28)
    /* 0000FA44: */    addi r6,r1,0x88
    /* 0000FA48: */    li r4,0x0
    /* 0000FA4C: */    li r5,0x0
    /* 0000FA50: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__setAttack")]
    /* 0000FA54: */    stb r31,0x171(r28)
loc_FA58:
    /* 0000FA58: */    lwz r0,0xE4(r1)
    /* 0000FA5C: */    lwz r31,0xDC(r1)
    /* 0000FA60: */    lwz r30,0xD8(r1)
    /* 0000FA64: */    lwz r29,0xD4(r1)
    /* 0000FA68: */    lwz r28,0xD0(r1)
    /* 0000FA6C: */    mtlr r0
    /* 0000FA70: */    addi r1,r1,0xE0
    /* 0000FA74: */    blr
grIceFish__setMotion:
    /* 0000FA78: */    stwu r1,-0x80(r1)
    /* 0000FA7C: */    mflr r0
    /* 0000FA80: */    stw r0,0x84(r1)
    /* 0000FA84: */    addi r11,r1,0x80
    /* 0000FA88: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 0000FA8C: */    lbz r0,0x168(r3)
    /* 0000FA90: */    mr r25,r3
    /* 0000FA94: */    mr r26,r4
    /* 0000FA98: */    mr r27,r5
    /* 0000FA9C: */    cmplw r0,r4
    /* 0000FAA0: */    mr r28,r7
    /* 0000FAA4: */    bne- loc_FAB0
    /* 0000FAA8: */    cmpwi r6,0x0
    /* 0000FAAC: */    beq- loc_FEA8
loc_FAB0:
    /* 0000FAB0: */    lwz r4,0x44(r3)
    /* 0000FAB4: */    lwz r30,0x0(r4)
    /* 0000FAB8: */    cmpwi r30,0x0
    /* 0000FABC: */    beq- loc_FEA8
    /* 0000FAC0: */    lwz r3,0x48(r3)
    /* 0000FAC4: */    lwz r29,0x0(r3)
    /* 0000FAC8: */    cmpwi r29,0x0
    /* 0000FACC: */    beq- loc_FEA8
    /* 0000FAD0: */    lwz r31,0xE8(r30)
    /* 0000FAD4: */    cmpwi r31,0x0
    /* 0000FAD8: */    beq- loc_FEA8
    /* 0000FADC: */    mr r3,r29
    /* 0000FAE0: */    mr r4,r30
    /* 0000FAE4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindNodeAnim")]
    /* 0000FAE8: */    mr r3,r29
    /* 0000FAEC: */    mr r4,r30
    /* 0000FAF0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 0000FAF4: */    mr r3,r29
    /* 0000FAF8: */    mr r4,r30
    /* 0000FAFC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindTexAnim")]
    /* 0000FB00: */    mr r3,r29
    /* 0000FB04: */    mr r4,r30
    /* 0000FB08: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 0000FB0C: */    mr r3,r29
    /* 0000FB10: */    mr r4,r30
    /* 0000FB14: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindMatColAnim")]
    /* 0000FB18: */    cmplwi r26,0x1
    /* 0000FB1C: */    stb r26,0x168(r25)
    /* 0000FB20: */    bge- loc_FEA8
    /* 0000FB24: */    mr r3,r29
    /* 0000FB28: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000FB2C: */    xor r0,r3,r26
    /* 0000FB30: */    cntlzw r0,r0
    /* 0000FB34: */    slw r0,r3,r0
    /* 0000FB38: */    rlwinm. r0,r0,1,31,31
    /* 0000FB3C: */    beq- loc_FBC0
    /* 0000FB40: */    mr r3,r29
    /* 0000FB44: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000FB48: */    cmplw r26,r3
    /* 0000FB4C: */    bge- loc_FBC0
    /* 0000FB50: */    mr r3,r29
    /* 0000FB54: */    mr r4,r26
    /* 0000FB58: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 0000FB5C: */    mr r25,r3
    /* 0000FB60: */    li r3,0xF
    /* 0000FB64: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 0000FB68: */    cmpwi r25,0x0
    /* 0000FB6C: */    beq- loc_FBC0
    /* 0000FB70: */    stw r31,0x4C(r1)
    /* 0000FB74: */    addi r4,r1,0x54
    /* 0000FB78: */    addi r5,r1,0x50
    /* 0000FB7C: */    addi r6,r1,0x4C
    /* 0000FB80: */    stw r25,0x50(r1)
    /* 0000FB84: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 0000FB88: */    cmpwi r3,0x0
    /* 0000FB8C: */    mr r25,r3
    /* 0000FB90: */    beq- loc_FBC0
    /* 0000FB94: */    stw r31,0x48(r1)
    /* 0000FB98: */    addi r4,r1,0x48
    /* 0000FB9C: */    lwz r12,0x0(r3)
    /* 0000FBA0: */    lwz r12,0x30(r12)
    /* 0000FBA4: */    mtctr r12
    /* 0000FBA8: */    bctrl
    /* 0000FBAC: */    lwz r3,0x8(r29)
    /* 0000FBB0: */    cmpwi r3,0x0
    /* 0000FBB4: */    beq- loc_FBBC
    /* 0000FBB8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_FBBC:
    /* 0000FBBC: */    stw r25,0x8(r29)
loc_FBC0:
    /* 0000FBC0: */    mr r3,r29
    /* 0000FBC4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000FBC8: */    xor r0,r3,r26
    /* 0000FBCC: */    cntlzw r0,r0
    /* 0000FBD0: */    slw r0,r3,r0
    /* 0000FBD4: */    rlwinm. r0,r0,1,31,31
    /* 0000FBD8: */    beq- loc_FC60
    /* 0000FBDC: */    mr r3,r29
    /* 0000FBE0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000FBE4: */    cmplw r26,r3
    /* 0000FBE8: */    bge- loc_FC60
    /* 0000FBEC: */    mr r3,r29
    /* 0000FBF0: */    mr r4,r26
    /* 0000FBF4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 0000FBF8: */    mr r25,r3
    /* 0000FBFC: */    li r3,0xF
    /* 0000FC00: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 0000FC04: */    cmpwi r25,0x0
    /* 0000FC08: */    beq- loc_FC60
    /* 0000FC0C: */    stw r31,0x3C(r1)
    /* 0000FC10: */    addi r4,r1,0x44
    /* 0000FC14: */    addi r5,r1,0x40
    /* 0000FC18: */    addi r6,r1,0x3C
    /* 0000FC1C: */    stw r25,0x40(r1)
    /* 0000FC20: */    li r7,0x0
    /* 0000FC24: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 0000FC28: */    cmpwi r3,0x0
    /* 0000FC2C: */    mr r25,r3
    /* 0000FC30: */    beq- loc_FC60
    /* 0000FC34: */    stw r31,0x38(r1)
    /* 0000FC38: */    addi r4,r1,0x38
    /* 0000FC3C: */    lwz r12,0x0(r3)
    /* 0000FC40: */    lwz r12,0x30(r12)
    /* 0000FC44: */    mtctr r12
    /* 0000FC48: */    bctrl
    /* 0000FC4C: */    lwz r3,0xC(r29)
    /* 0000FC50: */    cmpwi r3,0x0
    /* 0000FC54: */    beq- loc_FC5C
    /* 0000FC58: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_FC5C:
    /* 0000FC5C: */    stw r25,0xC(r29)
loc_FC60:
    /* 0000FC60: */    mr r3,r29
    /* 0000FC64: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 0000FC68: */    xor r0,r3,r26
    /* 0000FC6C: */    cntlzw r0,r0
    /* 0000FC70: */    slw r0,r3,r0
    /* 0000FC74: */    rlwinm. r0,r0,1,31,31
    /* 0000FC78: */    beq- loc_FD00
    /* 0000FC7C: */    mr r3,r29
    /* 0000FC80: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 0000FC84: */    cmplw r26,r3
    /* 0000FC88: */    bge- loc_FD00
    /* 0000FC8C: */    mr r3,r29
    /* 0000FC90: */    mr r4,r26
    /* 0000FC94: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 0000FC98: */    cmpwi r3,0x0
    /* 0000FC9C: */    mr r25,r3
    /* 0000FCA0: */    beq- loc_FD00
    /* 0000FCA4: */    li r3,0xF
    /* 0000FCA8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 0000FCAC: */    stw r31,0x2C(r1)
    /* 0000FCB0: */    addi r4,r1,0x34
    /* 0000FCB4: */    addi r5,r1,0x30
    /* 0000FCB8: */    addi r6,r1,0x2C
    /* 0000FCBC: */    stw r25,0x30(r1)
    /* 0000FCC0: */    li r7,0x0
    /* 0000FCC4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 0000FCC8: */    cmpwi r3,0x0
    /* 0000FCCC: */    mr r25,r3
    /* 0000FCD0: */    beq- loc_FD00
    /* 0000FCD4: */    stw r31,0x28(r1)
    /* 0000FCD8: */    addi r4,r1,0x28
    /* 0000FCDC: */    lwz r12,0x0(r3)
    /* 0000FCE0: */    lwz r12,0x30(r12)
    /* 0000FCE4: */    mtctr r12
    /* 0000FCE8: */    bctrl
    /* 0000FCEC: */    lwz r3,0x10(r29)
    /* 0000FCF0: */    cmpwi r3,0x0
    /* 0000FCF4: */    beq- loc_FCFC
    /* 0000FCF8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_FCFC:
    /* 0000FCFC: */    stw r25,0x10(r29)
loc_FD00:
    /* 0000FD00: */    mr r3,r29
    /* 0000FD04: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000FD08: */    xor r0,r3,r26
    /* 0000FD0C: */    cntlzw r0,r0
    /* 0000FD10: */    slw r0,r3,r0
    /* 0000FD14: */    rlwinm. r0,r0,1,31,31
    /* 0000FD18: */    beq- loc_FDA0
    /* 0000FD1C: */    mr r3,r29
    /* 0000FD20: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000FD24: */    cmplw r26,r3
    /* 0000FD28: */    bge- loc_FDA0
    /* 0000FD2C: */    mr r3,r29
    /* 0000FD30: */    mr r4,r26
    /* 0000FD34: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 0000FD38: */    cmpwi r3,0x0
    /* 0000FD3C: */    mr r25,r3
    /* 0000FD40: */    beq- loc_FDA0
    /* 0000FD44: */    li r3,0xF
    /* 0000FD48: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 0000FD4C: */    stw r31,0x1C(r1)
    /* 0000FD50: */    addi r4,r1,0x24
    /* 0000FD54: */    addi r5,r1,0x20
    /* 0000FD58: */    addi r6,r1,0x1C
    /* 0000FD5C: */    stw r25,0x20(r1)
    /* 0000FD60: */    li r7,0x0
    /* 0000FD64: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 0000FD68: */    cmpwi r3,0x0
    /* 0000FD6C: */    mr r25,r3
    /* 0000FD70: */    beq- loc_FDA0
    /* 0000FD74: */    stw r31,0x18(r1)
    /* 0000FD78: */    addi r4,r1,0x18
    /* 0000FD7C: */    lwz r12,0x0(r3)
    /* 0000FD80: */    lwz r12,0x30(r12)
    /* 0000FD84: */    mtctr r12
    /* 0000FD88: */    bctrl
    /* 0000FD8C: */    lwz r3,0x14(r29)
    /* 0000FD90: */    cmpwi r3,0x0
    /* 0000FD94: */    beq- loc_FD9C
    /* 0000FD98: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_FD9C:
    /* 0000FD9C: */    stw r25,0x14(r29)
loc_FDA0:
    /* 0000FDA0: */    mr r3,r29
    /* 0000FDA4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 0000FDA8: */    xor r0,r3,r26
    /* 0000FDAC: */    cntlzw r0,r0
    /* 0000FDB0: */    slw r0,r3,r0
    /* 0000FDB4: */    rlwinm. r0,r0,1,31,31
    /* 0000FDB8: */    beq- loc_FE40
    /* 0000FDBC: */    mr r3,r29
    /* 0000FDC0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 0000FDC4: */    cmplw r26,r3
    /* 0000FDC8: */    bge- loc_FE40
    /* 0000FDCC: */    mr r3,r29
    /* 0000FDD0: */    mr r4,r26
    /* 0000FDD4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 0000FDD8: */    cmpwi r3,0x0
    /* 0000FDDC: */    mr r26,r3
    /* 0000FDE0: */    beq- loc_FE40
    /* 0000FDE4: */    li r3,0xF
    /* 0000FDE8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 0000FDEC: */    stw r31,0xC(r1)
    /* 0000FDF0: */    addi r4,r1,0x14
    /* 0000FDF4: */    addi r5,r1,0x10
    /* 0000FDF8: */    addi r6,r1,0xC
    /* 0000FDFC: */    stw r26,0x10(r1)
    /* 0000FE00: */    li r7,0x0
    /* 0000FE04: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 0000FE08: */    cmpwi r3,0x0
    /* 0000FE0C: */    mr r25,r3
    /* 0000FE10: */    beq- loc_FE40
    /* 0000FE14: */    stw r31,0x8(r1)
    /* 0000FE18: */    addi r4,r1,0x8
    /* 0000FE1C: */    lwz r12,0x0(r3)
    /* 0000FE20: */    lwz r12,0x30(r12)
    /* 0000FE24: */    mtctr r12
    /* 0000FE28: */    bctrl
    /* 0000FE2C: */    lwz r3,0x18(r29)
    /* 0000FE30: */    cmpwi r3,0x0
    /* 0000FE34: */    beq- loc_FE3C
    /* 0000FE38: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_FE3C:
    /* 0000FE3C: */    stw r25,0x18(r29)
loc_FE40:
    /* 0000FE40: */    mr r3,r30
    /* 0000FE44: */    mr r4,r29
    /* 0000FE48: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__bind")]
    /* 0000FE4C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_1B0")]
    /* 0000FE50: */    mr r3,r29
    /* 0000FE54: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_1B0")]
    /* 0000FE58: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setFrame")]
    /* 0000FE5C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_1D4")]
    /* 0000FE60: */    mr r3,r29
    /* 0000FE64: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_1D4")]
    /* 0000FE68: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setUpdateRate")]
    /* 0000FE6C: */    mr r3,r29
    /* 0000FE70: */    mr r4,r27
    /* 0000FE74: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setLoop")]
    /* 0000FE78: */    cmpwi r28,0x0
    /* 0000FE7C: */    beq- loc_FEA8
    /* 0000FE80: */    mr r3,r29
    /* 0000FE84: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__getFrameCount")]
    /* 0000FE88: */    lis r0,0x4330
    /* 0000FE8C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_1E0")]
    /* 0000FE90: */    stw r3,0x5C(r1)
    /* 0000FE94: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_1E0")]
    /* 0000FE98: */    stw r0,0x58(r1)
    /* 0000FE9C: */    lfd f0,0x58(r1)
    /* 0000FEA0: */    fsubs f0,f0,f1
    /* 0000FEA4: */    stfs f0,0x0(r28)
loc_FEA8:
    /* 0000FEA8: */    addi r11,r1,0x80
    /* 0000FEAC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 0000FEB0: */    lwz r0,0x84(r1)
    /* 0000FEB4: */    mtlr r0
    /* 0000FEB8: */    addi r1,r1,0x80
    /* 0000FEBC: */    blr
grIceFish__createEatArea:
    /* 0000FEC0: */    stwu r1,-0x10(r1)
    /* 0000FEC4: */    mflr r0
    /* 0000FEC8: */    li r4,0x0
    /* 0000FECC: */    li r5,0xC
    /* 0000FED0: */    stw r0,0x14(r1)
    /* 0000FED4: */    stw r31,0xC(r1)
    /* 0000FED8: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_ice", 4, "loc_1B0")]
    /* 0000FEDC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_ice", 4, "loc_1B0")]
    /* 0000FEE0: */    stw r30,0x8(r1)
    /* 0000FEE4: */    mr r30,r3
    /* 0000FEE8: */    addi r3,r3,0x1C8
    /* 0000FEEC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfmemoryutil__gfMemFill")]
    /* 0000FEF0: */    lfs f0,0x3C(r31)
    /* 0000FEF4: */    li r9,0x0
    /* 0000FEF8: */    lfs f2,0x38(r31)
    /* 0000FEFC: */    li r5,0x15
    /* 0000FF00: */    lfs f1,0x0(r31)
    /* 0000FF04: */    li r8,0x1
    /* 0000FF08: */    li r0,0xC
    /* 0000FF0C: */    stb r5,0x1A1(r30)
    /* 0000FF10: */    mr r3,r30
    /* 0000FF14: */    addi r4,r30,0x1A0
    /* 0000FF18: */    stb r9,0x1A0(r30)
    /* 0000FF1C: */    addi r5,r30,0x1C0
    /* 0000FF20: */    addi r6,r30,0x1C8
    /* 0000FF24: */    li r7,0x1
    /* 0000FF28: */    stw r9,0x1A4(r30)
    /* 0000FF2C: */    stw r9,0x1A8(r30)
    /* 0000FF30: */    sth r8,0x1A2(r30)
    /* 0000FF34: */    stw r0,0x1AC(r30)
    /* 0000FF38: */    stfs f2,0x1B0(r30)
    /* 0000FF3C: */    stfs f1,0x1B4(r30)
    /* 0000FF40: */    stfs f0,0x1B8(r30)
    /* 0000FF44: */    stfs f0,0x1BC(r30)
    /* 0000FF48: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono__setAreaGimmick")]
    /* 0000FF4C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_58D8")]
    /* 0000FF50: */    li r4,0x2F
    /* 0000FF54: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_58D8")]
    /* 0000FF58: */    li r5,-0x1
    /* 0000FF5C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTriggerMng__createTrigger")]
    /* 0000FF60: */    stw r3,0x19C(r30)
    /* 0000FF64: */    lwz r4,0x14C(r30)
    /* 0000FF68: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setObserveYakumono")]
    /* 0000FF6C: */    lwz r0,0x14(r1)
    /* 0000FF70: */    lwz r31,0xC(r1)
    /* 0000FF74: */    lwz r30,0x8(r1)
    /* 0000FF78: */    mtlr r0
    /* 0000FF7C: */    addi r1,r1,0x10
    /* 0000FF80: */    blr
grIceFish__onGimmickEvent:
    /* 0000FF84: */    lwz r0,0x0(r4)
    /* 0000FF88: */    cmpwi r0,0x33
    /* 0000FF8C: */    bne- loc_FF9C
    /* 0000FF90: */    li r0,0x0
    /* 0000FF94: */    stw r0,0x198(r3)
    /* 0000FF98: */    blr
loc_FF9C:
    /* 0000FF9C: */    cmpwi r0,0x26
    /* 0000FFA0: */    blelr-
    /* 0000FFA4: */    cmpwi r0,0x29
    /* 0000FFA8: */    blt- loc_FFB0
    /* 0000FFAC: */    blr
loc_FFB0:
    /* 0000FFB0: */    cmpwi r0,0x27
    /* 0000FFB4: */    bnelr-
    /* 0000FFB8: */    li r0,0x1
    /* 0000FFBC: */    li r4,0x1C89
    /* 0000FFC0: */    stw r0,0x198(r3)
    /* 0000FFC4: */    li r5,0x0
    /* 0000FFC8: */    li r6,0x0
    /* 0000FFCC: */    li r7,-0x1
    /* 0000FFD0: */    addi r3,r3,0x188
    /* 0000FFD4: */    b __unresolved                           [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 0000FFD8: */    blr
grIceFish__presentPosEvent:
    /* 0000FFDC: */    stwu r1,-0x30(r1)
    /* 0000FFE0: */    mflr r0
    /* 0000FFE4: */    li r4,0x28
    /* 0000FFE8: */    li r5,0x0
    /* 0000FFEC: */    stw r0,0x34(r1)
    /* 0000FFF0: */    li r0,0x0
    /* 0000FFF4: */    stw r31,0x2C(r1)
    /* 0000FFF8: */    mr r31,r3
    /* 0000FFFC: */    stw r4,0x14(r1)
    /* 00010000: */    addi r4,r1,0x8
    /* 00010004: */    stw r0,0x18(r1)
    /* 00010008: */    lwz r6,0x1AC(r3)
    /* 0001000C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodePosition")]
    /* 00010010: */    lfs f2,0x8(r1)
    /* 00010014: */    addi r4,r1,0x14
    /* 00010018: */    lfs f1,0xC(r1)
    /* 0001001C: */    li r5,-0x1
    /* 00010020: */    lfs f0,0x10(r1)
    /* 00010024: */    stfs f2,0x1C(r1)
    /* 00010028: */    stfs f1,0x20(r1)
    /* 0001002C: */    stfs f0,0x24(r1)
    /* 00010030: */    lwz r3,0x14C(r31)
    /* 00010034: */    lwz r12,0x3C(r3)
    /* 00010038: */    lwz r12,0x100(r12)
    /* 0001003C: */    mtctr r12
    /* 00010040: */    bctrl
    /* 00010044: */    lwz r0,0x34(r1)
    /* 00010048: */    lwz r31,0x2C(r1)
    /* 0001004C: */    mtlr r0
    /* 00010050: */    addi r1,r1,0x30
    /* 00010054: */    blr
grIceBear__create:
    /* 00010058: */    stwu r1,-0x20(r1)
    /* 0001005C: */    mflr r0
    /* 00010060: */    stw r0,0x24(r1)
    /* 00010064: */    stw r31,0x1C(r1)
    /* 00010068: */    stw r30,0x18(r1)
    /* 0001006C: */    mr r30,r5
    /* 00010070: */    stw r29,0x14(r1)
    /* 00010074: */    mr r29,r4
    /* 00010078: */    li r4,0xF
    /* 0001007C: */    stw r28,0x10(r1)
    /* 00010080: */    mr r28,r3
    /* 00010084: */    li r3,0x19C
    /* 00010088: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0001008C: */    cmpwi r3,0x0
    /* 00010090: */    mr r31,r3
    /* 00010094: */    beq- loc_100A4
    /* 00010098: */    mr r4,r30
    /* 0001009C: */    bl grIceBear____ct
    /* 000100A0: */    mr r31,r3
loc_100A4:
    /* 000100A4: */    cmpwi r31,0x0
    /* 000100A8: */    beq- loc_100DC
    /* 000100AC: */    lwz r12,0x3C(r31)
    /* 000100B0: */    mr r3,r31
    /* 000100B4: */    mr r4,r28
    /* 000100B8: */    lwz r12,0xB0(r12)
    /* 000100BC: */    mtctr r12
    /* 000100C0: */    bctrl
    /* 000100C4: */    lwz r12,0x3C(r31)
    /* 000100C8: */    mr r3,r31
    /* 000100CC: */    mr r4,r29
    /* 000100D0: */    lwz r12,0x140(r12)
    /* 000100D4: */    mtctr r12
    /* 000100D8: */    bctrl
loc_100DC:
    /* 000100DC: */    mr r3,r31
    /* 000100E0: */    lwz r31,0x1C(r1)
    /* 000100E4: */    lwz r30,0x18(r1)
    /* 000100E8: */    lwz r29,0x14(r1)
    /* 000100EC: */    lwz r28,0x10(r1)
    /* 000100F0: */    lwz r0,0x24(r1)
    /* 000100F4: */    mtlr r0
    /* 000100F8: */    addi r1,r1,0x20
    /* 000100FC: */    blr
grIceBear____ct:
    /* 00010100: */    stwu r1,-0x10(r1)
    /* 00010104: */    mflr r0
    /* 00010108: */    stw r0,0x14(r1)
    /* 0001010C: */    stw r31,0xC(r1)
    /* 00010110: */    stw r30,0x8(r1)
    /* 00010114: */    mr r30,r3
    /* 00010118: */    bl grIce____ct
    /* 0001011C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_5888")]
    /* 00010120: */    addi r3,r30,0x194
    /* 00010124: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_5888")]
    /* 00010128: */    stw r4,0x3C(r30)
    /* 0001012C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____ct")]
    /* 00010130: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_1F0")]
    /* 00010134: */    li r4,0x0
    /* 00010138: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_1F0")]
    /* 0001013C: */    li r0,0x5
    /* 00010140: */    addic. r31,r30,0xD0
    /* 00010144: */    stw r4,0x158(r30)
    /* 00010148: */    stw r4,0x15C(r30)
    /* 0001014C: */    stw r4,0x160(r30)
    /* 00010150: */    stfs f0,0x164(r30)
    /* 00010154: */    stfs f0,0x168(r30)
    /* 00010158: */    stfs f0,0x16C(r30)
    /* 0001015C: */    stfs f0,0x170(r30)
    /* 00010160: */    stfs f0,0x174(r30)
    /* 00010164: */    stfs f0,0x178(r30)
    /* 00010168: */    stfs f0,0x17C(r30)
    /* 0001016C: */    stfs f0,0x180(r30)
    /* 00010170: */    stfs f0,0x184(r30)
    /* 00010174: */    stb r4,0x188(r30)
    /* 00010178: */    stb r4,0x189(r30)
    /* 0001017C: */    stb r0,0x18A(r30)
    /* 00010180: */    stfs f0,0x18C(r30)
    /* 00010184: */    stfs f0,0x190(r30)
    /* 00010188: */    bne- loc_10194
    /* 0001018C: */    mr r3,r30
    /* 00010190: */    b loc_101DC
loc_10194:
    /* 00010194: */    li r0,0x1
    /* 00010198: */    mr r3,r31
    /* 0001019C: */    stw r0,0x8(r31)
    /* 000101A0: */    li r4,0x0
    /* 000101A4: */    li r5,0xF
    /* 000101A8: */    lwz r12,0x0(r31)
    /* 000101AC: */    lwz r12,0x18(r12)
    /* 000101B0: */    mtctr r12
    /* 000101B4: */    bctrl
    /* 000101B8: */    lwz r4,0x4(r31)
    /* 000101BC: */    mr r3,r30
    /* 000101C0: */    lwz r0,0x4(r4)
    /* 000101C4: */    ori r0,r0,0x1
    /* 000101C8: */    stw r0,0x4(r4)
    /* 000101CC: */    lwz r4,0x4(r31)
    /* 000101D0: */    lwz r0,0x4(r4)
    /* 000101D4: */    ori r0,r0,0x2
    /* 000101D8: */    stw r0,0x4(r4)
loc_101DC:
    /* 000101DC: */    lwz r0,0x14(r1)
    /* 000101E0: */    lwz r31,0xC(r1)
    /* 000101E4: */    lwz r30,0x8(r1)
    /* 000101E8: */    mtlr r0
    /* 000101EC: */    addi r1,r1,0x10
    /* 000101F0: */    blr
grIceBear____dt:
    /* 000101F4: */    stwu r1,-0x10(r1)
    /* 000101F8: */    mflr r0
    /* 000101FC: */    cmpwi r3,0x0
    /* 00010200: */    stw r0,0x14(r1)
    /* 00010204: */    stw r31,0xC(r1)
    /* 00010208: */    mr r31,r4
    /* 0001020C: */    stw r30,0x8(r1)
    /* 00010210: */    mr r30,r3
    /* 00010214: */    beq- loc_10240
    /* 00010218: */    li r4,-0x1
    /* 0001021C: */    addi r3,r3,0x194
    /* 00010220: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____dt")]
    /* 00010224: */    mr r3,r30
    /* 00010228: */    li r4,0x0
    /* 0001022C: */    bl grIce____dt
    /* 00010230: */    cmpwi r31,0x0
    /* 00010234: */    ble- loc_10240
    /* 00010238: */    mr r3,r30
    /* 0001023C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_10240:
    /* 00010240: */    mr r3,r30
    /* 00010244: */    lwz r31,0xC(r1)
    /* 00010248: */    lwz r30,0x8(r1)
    /* 0001024C: */    lwz r0,0x14(r1)
    /* 00010250: */    mtlr r0
    /* 00010254: */    addi r1,r1,0x10
    /* 00010258: */    blr
grIceBear__update:
    /* 0001025C: */    stwu r1,-0x20(r1)
    /* 00010260: */    mflr r0
    /* 00010264: */    stw r0,0x24(r1)
    /* 00010268: */    stfd f31,0x18(r1)
    /* 0001026C: */    fmr f31,f1
    /* 00010270: */    stw r31,0x14(r1)
    /* 00010274: */    mr r31,r3
    /* 00010278: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__update")]
    /* 0001027C: */    lbz r0,0xC8(r31)
    /* 00010280: */    cmpwi r0,0x0
    /* 00010284: */    beq- loc_102D0
    /* 00010288: */    lwz r12,0x3C(r31)
    /* 0001028C: */    fmr f1,f31
    /* 00010290: */    mr r3,r31
    /* 00010294: */    lwz r12,0x1C8(r12)
    /* 00010298: */    mtctr r12
    /* 0001029C: */    bctrl
    /* 000102A0: */    lwz r12,0x3C(r31)
    /* 000102A4: */    fmr f1,f31
    /* 000102A8: */    mr r3,r31
    /* 000102AC: */    lwz r12,0x1CC(r12)
    /* 000102B0: */    mtctr r12
    /* 000102B4: */    bctrl
    /* 000102B8: */    lwz r12,0x3C(r31)
    /* 000102BC: */    fmr f1,f31
    /* 000102C0: */    mr r3,r31
    /* 000102C4: */    lwz r12,0x1D0(r12)
    /* 000102C8: */    mtctr r12
    /* 000102CC: */    bctrl
loc_102D0:
    /* 000102D0: */    lwz r0,0x24(r1)
    /* 000102D4: */    lfd f31,0x18(r1)
    /* 000102D8: */    lwz r31,0x14(r1)
    /* 000102DC: */    mtlr r0
    /* 000102E0: */    addi r1,r1,0x20
    /* 000102E4: */    blr
grIceBear__updateMove:
    /* 000102E8: */    stwu r1,-0x70(r1)
    /* 000102EC: */    mflr r0
    /* 000102F0: */    stw r0,0x74(r1)
    /* 000102F4: */    stfd f31,0x60(r1)
    /* 000102F8: */    psq_st f31,0x68(r1),0,0
    /* 000102FC: */    fmr f31,f1
    /* 00010300: */    stw r31,0x5C(r1)
    /* 00010304: */    mr r31,r3
    /* 00010308: */    stw r30,0x58(r1)
    /* 0001030C: */    stw r29,0x54(r1)
    /* 00010310: */    lis r29,0x0                              [R_PPC_ADDR16_HA("st_ice", 4, "loc_1F0")]
    /* 00010314: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO("st_ice", 4, "loc_1F0")]
    /* 00010318: */    lwz r12,0x3C(r3)
    /* 0001031C: */    lwz r12,0xA8(r12)
    /* 00010320: */    mtctr r12
    /* 00010324: */    bctrl
    /* 00010328: */    cmpwi r3,0x0
    /* 0001032C: */    mr r30,r3
    /* 00010330: */    beq- loc_10E14
    /* 00010334: */    lfs f1,0x154(r31)
    /* 00010338: */    lfs f0,0x0(r29)
    /* 0001033C: */    fsubs f1,f1,f31
    /* 00010340: */    fcmpo cr0,f1,f0
    /* 00010344: */    stfs f1,0x154(r31)
    /* 00010348: */    bge- loc_10350
    /* 0001034C: */    stfs f0,0x154(r31)
loc_10350:
    /* 00010350: */    lbz r0,0x150(r31)
    /* 00010354: */    cmpwi r0,0x8
    /* 00010358: */    beq- loc_104A0
    /* 0001035C: */    bge- loc_10378
    /* 00010360: */    cmpwi r0,0x1
    /* 00010364: */    beq- loc_10400
    /* 00010368: */    bge- loc_10E14
    /* 0001036C: */    cmpwi r0,0x0
    /* 00010370: */    bge- loc_10388
    /* 00010374: */    b loc_10E14
loc_10378:
    /* 00010378: */    cmpwi r0,0xA
    /* 0001037C: */    beq- loc_10D40
    /* 00010380: */    bge- loc_10E14
    /* 00010384: */    b loc_1062C
loc_10388:
    /* 00010388: */    lwz r12,0x3C(r31)
    /* 0001038C: */    mr r3,r31
    /* 00010390: */    li r4,0x5
    /* 00010394: */    li r5,0x0
    /* 00010398: */    lwz r12,0x1D8(r12)
    /* 0001039C: */    li r6,0x1
    /* 000103A0: */    li r7,0x0
    /* 000103A4: */    mtctr r12
    /* 000103A8: */    bctrl
    /* 000103AC: */    lwz r12,0x3C(r31)
    /* 000103B0: */    mr r3,r31
    /* 000103B4: */    li r4,0x0
    /* 000103B8: */    lwz r12,0x74(r12)
    /* 000103BC: */    mtctr r12
    /* 000103C0: */    bctrl
    /* 000103C4: */    lfs f0,0x0(r29)
    /* 000103C8: */    li r0,0x0
    /* 000103CC: */    stb r0,0x188(r31)
    /* 000103D0: */    li r4,0xE
    /* 000103D4: */    lwz r3,0x160(r31)
    /* 000103D8: */    li r0,0x1
    /* 000103DC: */    stfs f0,0x170(r31)
    /* 000103E0: */    stfs f0,0x174(r31)
    /* 000103E4: */    stfs f0,0x178(r31)
    /* 000103E8: */    stfs f0,0x164(r31)
    /* 000103EC: */    stfs f0,0x168(r31)
    /* 000103F0: */    stfs f0,0x16C(r31)
    /* 000103F4: */    stb r4,0x0(r3)
    /* 000103F8: */    stb r0,0x150(r31)
    /* 000103FC: */    b loc_10E14
loc_10400:
    /* 00010400: */    lwz r3,0x160(r31)
    /* 00010404: */    lbz r0,0x0(r3)
    /* 00010408: */    cmplwi r0,0x5
    /* 0001040C: */    bne- loc_10E14
    /* 00010410: */    lfs f0,0x0(r29)
    /* 00010414: */    mr r3,r31
    /* 00010418: */    addi r4,r31,0x164
    /* 0001041C: */    stfs f0,0x184(r31)
    /* 00010420: */    stfs f0,0x174(r31)
    /* 00010424: */    lwz r12,0x3C(r31)
    /* 00010428: */    lwz r12,0x1D4(r12)
    /* 0001042C: */    mtctr r12
    /* 00010430: */    bctrl
    /* 00010434: */    lwz r4,0x15C(r31)
    /* 00010438: */    mr r3,r31
    /* 0001043C: */    lfs f2,0x4(r29)
    /* 00010440: */    addi r7,r31,0x18C
    /* 00010444: */    lfs f0,0x4(r4)
    /* 00010448: */    li r4,0x3
    /* 0001044C: */    lfs f1,0x8(r29)
    /* 00010450: */    li r5,0x1
    /* 00010454: */    fadds f2,f2,f0
    /* 00010458: */    lfs f0,0x0(r29)
    /* 0001045C: */    stfs f1,0x17C(r31)
    /* 00010460: */    li r6,0x1
    /* 00010464: */    stfs f2,0x168(r31)
    /* 00010468: */    stfs f0,0x180(r31)
    /* 0001046C: */    lwz r12,0x3C(r31)
    /* 00010470: */    lwz r12,0x1D8(r12)
    /* 00010474: */    mtctr r12
    /* 00010478: */    bctrl
    /* 0001047C: */    lwz r12,0x3C(r31)
    /* 00010480: */    mr r3,r31
    /* 00010484: */    li r4,0x1
    /* 00010488: */    lwz r12,0x74(r12)
    /* 0001048C: */    mtctr r12
    /* 00010490: */    bctrl
    /* 00010494: */    li r0,0x8
    /* 00010498: */    stb r0,0x150(r31)
    /* 0001049C: */    b loc_10E14
loc_104A0:
    /* 000104A0: */    lbz r0,0x188(r31)
    /* 000104A4: */    cmplwi r0,0x5
    /* 000104A8: */    blt- loc_104D4
    /* 000104AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 000104B0: */    lfs f0,0x94(r30)
    /* 000104B4: */    li r0,0x9
    /* 000104B8: */    lfs f2,0x90(r30)
    /* 000104BC: */    fsubs f0,f0,f2
    /* 000104C0: */    stb r0,0x150(r31)
    /* 000104C4: */    fmuls f0,f0,f1
    /* 000104C8: */    fadds f0,f2,f0
    /* 000104CC: */    stfs f0,0x154(r31)
    /* 000104D0: */    b loc_10E14
loc_104D4:
    /* 000104D4: */    lfs f0,0x17C(r31)
    /* 000104D8: */    lfs f3,0x180(r31)
    /* 000104DC: */    fmuls f4,f0,f31
    /* 000104E0: */    lfs f1,0x0(r29)
    /* 000104E4: */    lfs f0,0x174(r31)
    /* 000104E8: */    lfs f2,0x168(r31)
    /* 000104EC: */    fadds f3,f3,f4
    /* 000104F0: */    fcmpu cr0,f1,f0
    /* 000104F4: */    fmuls f0,f3,f31
    /* 000104F8: */    stfs f3,0x180(r31)
    /* 000104FC: */    fadds f0,f2,f0
    /* 00010500: */    stfs f0,0x168(r31)
    /* 00010504: */    bne- loc_10520
    /* 00010508: */    lfs f1,0xC(r29)
    /* 0001050C: */    lfs f0,0x184(r31)
    /* 00010510: */    fmuls f1,f1,f31
    /* 00010514: */    fadds f0,f0,f1
    /* 00010518: */    stfs f0,0x184(r31)
    /* 0001051C: */    b loc_10534
loc_10520:
    /* 00010520: */    lfs f1,0xC(r29)
    /* 00010524: */    lfs f0,0x184(r31)
    /* 00010528: */    fmuls f1,f1,f31
    /* 0001052C: */    fsubs f0,f0,f1
    /* 00010530: */    stfs f0,0x184(r31)
loc_10534:
    /* 00010534: */    lfs f1,0x184(r31)
    /* 00010538: */    lfs f0,0x0(r29)
    /* 0001053C: */    fcmpo cr0,f1,f0
    /* 00010540: */    bge- loc_10548
    /* 00010544: */    stfs f0,0x184(r31)
loc_10548:
    /* 00010548: */    lfs f1,0x184(r31)
    /* 0001054C: */    lfs f0,0x10(r29)
    /* 00010550: */    fcmpo cr0,f1,f0
    /* 00010554: */    ble- loc_1055C
    /* 00010558: */    stfs f0,0x184(r31)
loc_1055C:
    /* 0001055C: */    lwz r12,0x3C(r31)
    /* 00010560: */    mr r3,r31
    /* 00010564: */    addi r4,r1,0x34
    /* 00010568: */    lwz r12,0x1D4(r12)
    /* 0001056C: */    mtctr r12
    /* 00010570: */    bctrl
    /* 00010574: */    lfs f0,0x34(r1)
    /* 00010578: */    lfs f3,0x180(r31)
    /* 0001057C: */    stfs f0,0x164(r31)
    /* 00010580: */    lfs f0,0x0(r29)
    /* 00010584: */    lfs f1,0x3C(r1)
    /* 00010588: */    fcmpo cr0,f3,f0
    /* 0001058C: */    stfs f1,0x16C(r31)
    /* 00010590: */    bge- loc_105D0
    /* 00010594: */    lfs f1,0x168(r31)
    /* 00010598: */    lfs f0,0x38(r1)
    /* 0001059C: */    fcmpo cr0,f1,f0
    /* 000105A0: */    bge- loc_105D0
    /* 000105A4: */    lfs f0,0x18(r29)
    /* 000105A8: */    lfs f2,0x17C(r31)
    /* 000105AC: */    lfs f1,0x14(r29)
    /* 000105B0: */    fmuls f0,f3,f0
    /* 000105B4: */    lbz r3,0x188(r31)
    /* 000105B8: */    fmuls f1,f2,f1
    /* 000105BC: */    addi r0,r3,0x1
    /* 000105C0: */    stfs f0,0x180(r31)
    /* 000105C4: */    stfs f1,0x17C(r31)
    /* 000105C8: */    stb r0,0x188(r31)
    /* 000105CC: */    b loc_10E14
loc_105D0:
    /* 000105D0: */    lbz r0,0x18A(r31)
    /* 000105D4: */    cmplwi r0,0x4
    /* 000105D8: */    beq- loc_10E14
    /* 000105DC: */    lwz r12,0x3C(r31)
    /* 000105E0: */    mr r3,r31
    /* 000105E4: */    addi r7,r31,0x18C
    /* 000105E8: */    li r4,0x4
    /* 000105EC: */    lwz r12,0x1D8(r12)
    /* 000105F0: */    li r5,0x1
    /* 000105F4: */    li r6,0x0
    /* 000105F8: */    mtctr r12
    /* 000105FC: */    bctrl
    /* 00010600: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00010604: */    lfs f0,0x20(r29)
    /* 00010608: */    li r0,0x0
    /* 0001060C: */    lfs f2,0x1C(r29)
    /* 00010610: */    fmuls f1,f0,f1
    /* 00010614: */    lfs f0,0x18C(r31)
    /* 00010618: */    stb r0,0x188(r31)
    /* 0001061C: */    fadds f1,f2,f1
    /* 00010620: */    fmuls f0,f0,f1
    /* 00010624: */    stfs f0,0x18C(r31)
    /* 00010628: */    b loc_10E14
loc_1062C:
    /* 0001062C: */    lwz r3,0x160(r31)
    /* 00010630: */    lbz r0,0x0(r3)
    /* 00010634: */    cmpwi r0,0x5
    /* 00010638: */    beq- loc_10790
    /* 0001063C: */    bge- loc_1064C
    /* 00010640: */    cmpwi r0,0x0
    /* 00010644: */    beq- loc_10664
    /* 00010648: */    b loc_10E14
loc_1064C:
    /* 0001064C: */    cmpwi r0,0xC
    /* 00010650: */    beq- loc_10758
    /* 00010654: */    bge- loc_10E14
    /* 00010658: */    cmpwi r0,0x8
    /* 0001065C: */    bge- loc_10E14
    /* 00010660: */    b loc_10D24
loc_10664:
    /* 00010664: */    lbz r0,0x18A(r31)
    /* 00010668: */    cmpwi r0,0x4
    /* 0001066C: */    beq- loc_10674
    /* 00010670: */    b loc_1073C
loc_10674:
    /* 00010674: */    lfs f1,0x0(r29)
    /* 00010678: */    lfs f0,0x174(r31)
    /* 0001067C: */    fcmpu cr0,f1,f0
    /* 00010680: */    bne- loc_1069C
    /* 00010684: */    lfs f1,0x24(r29)
    /* 00010688: */    lfs f0,0x184(r31)
    /* 0001068C: */    fmuls f1,f1,f31
    /* 00010690: */    fadds f0,f0,f1
    /* 00010694: */    stfs f0,0x184(r31)
    /* 00010698: */    b loc_106B0
loc_1069C:
    /* 0001069C: */    lfs f1,0x24(r29)
    /* 000106A0: */    lfs f0,0x184(r31)
    /* 000106A4: */    fmuls f1,f1,f31
    /* 000106A8: */    fsubs f0,f0,f1
    /* 000106AC: */    stfs f0,0x184(r31)
loc_106B0:
    /* 000106B0: */    lfs f1,0x184(r31)
    /* 000106B4: */    lfs f0,0x0(r29)
    /* 000106B8: */    fcmpo cr0,f1,f0
    /* 000106BC: */    bge- loc_106C4
    /* 000106C0: */    stfs f0,0x184(r31)
loc_106C4:
    /* 000106C4: */    lfs f1,0x184(r31)
    /* 000106C8: */    lfs f0,0x10(r29)
    /* 000106CC: */    fcmpo cr0,f1,f0
    /* 000106D0: */    ble- loc_106D8
    /* 000106D4: */    stfs f0,0x184(r31)
loc_106D8:
    /* 000106D8: */    lfs f1,0x0(r29)
    /* 000106DC: */    lfs f0,0x174(r31)
    /* 000106E0: */    fcmpu cr0,f1,f0
    /* 000106E4: */    bne- loc_106F8
    /* 000106E8: */    lfs f1,0x10(r29)
    /* 000106EC: */    lfs f0,0x184(r31)
    /* 000106F0: */    fcmpu cr0,f1,f0
    /* 000106F4: */    beq- loc_10718
loc_106F8:
    /* 000106F8: */    lfs f1,0x28(r29)
    /* 000106FC: */    lfs f0,0x174(r31)
    /* 00010700: */    fcmpu cr0,f1,f0
    /* 00010704: */    bne- loc_1073C
    /* 00010708: */    lfs f1,0x0(r29)
    /* 0001070C: */    lfs f0,0x184(r31)
    /* 00010710: */    fcmpu cr0,f1,f0
    /* 00010714: */    bne- loc_1073C
loc_10718:
    /* 00010718: */    lwz r12,0x3C(r31)
    /* 0001071C: */    mr r3,r31
    /* 00010720: */    addi r7,r31,0x18C
    /* 00010724: */    li r4,0x2
    /* 00010728: */    lwz r12,0x1D8(r12)
    /* 0001072C: */    li r5,0x0
    /* 00010730: */    li r6,0x1
    /* 00010734: */    mtctr r12
    /* 00010738: */    bctrl
loc_1073C:
    /* 0001073C: */    lwz r12,0x3C(r31)
    /* 00010740: */    mr r3,r31
    /* 00010744: */    addi r4,r31,0x164
    /* 00010748: */    lwz r12,0x1D4(r12)
    /* 0001074C: */    mtctr r12
    /* 00010750: */    bctrl
    /* 00010754: */    b loc_10E14
loc_10758:
    /* 00010758: */    lwz r12,0x3C(r31)
    /* 0001075C: */    mr r3,r31
    /* 00010760: */    addi r7,r31,0x18C
    /* 00010764: */    li r4,0x4
    /* 00010768: */    lwz r12,0x1D8(r12)
    /* 0001076C: */    li r5,0x1
    /* 00010770: */    li r6,0x0
    /* 00010774: */    mtctr r12
    /* 00010778: */    bctrl
    /* 0001077C: */    lfs f0,0x2C(r29)
    /* 00010780: */    li r0,0xA
    /* 00010784: */    stb r0,0x150(r31)
    /* 00010788: */    stfs f0,0x154(r31)
    /* 0001078C: */    b loc_10E14
loc_10790:
    /* 00010790: */    lfs f1,0x0(r29)
    /* 00010794: */    lfs f0,0x154(r31)
    /* 00010798: */    fcmpu cr0,f1,f0
    /* 0001079C: */    bne- loc_10848
    /* 000107A0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 000107A4: */    lfs f0,0x94(r30)
    /* 000107A8: */    lfs f3,0x90(r30)
    /* 000107AC: */    lbz r0,0x18A(r31)
    /* 000107B0: */    fsubs f2,f0,f3
    /* 000107B4: */    lfs f0,0x18C(r31)
    /* 000107B8: */    cmplwi r0,0x4
    /* 000107BC: */    fmuls f1,f2,f1
    /* 000107C0: */    fadds f1,f3,f1
    /* 000107C4: */    fadds f0,f1,f0
    /* 000107C8: */    stfs f0,0x154(r31)
    /* 000107CC: */    beq- loc_107D8
    /* 000107D0: */    cmplwi r0,0x3
    /* 000107D4: */    bne- loc_10E14
loc_107D8:
    /* 000107D8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 000107DC: */    lfs f0,0x98(r30)
    /* 000107E0: */    fcmpo cr0,f1,f0
    /* 000107E4: */    bge- loc_10818
    /* 000107E8: */    lwz r12,0x3C(r31)
    /* 000107EC: */    mr r3,r31
    /* 000107F0: */    addi r7,r31,0x18C
    /* 000107F4: */    li r4,0x1
    /* 000107F8: */    lwz r12,0x1D8(r12)
    /* 000107FC: */    li r5,0x0
    /* 00010800: */    li r6,0x1
    /* 00010804: */    mtctr r12
    /* 00010808: */    bctrl
    /* 0001080C: */    lfs f0,0x18C(r31)
    /* 00010810: */    stfs f0,0x190(r31)
    /* 00010814: */    b loc_10E14
loc_10818:
    /* 00010818: */    lwz r12,0x3C(r31)
    /* 0001081C: */    mr r3,r31
    /* 00010820: */    addi r7,r31,0x18C
    /* 00010824: */    li r4,0x0
    /* 00010828: */    lwz r12,0x1D8(r12)
    /* 0001082C: */    li r5,0x0
    /* 00010830: */    li r6,0x1
    /* 00010834: */    mtctr r12
    /* 00010838: */    bctrl
    /* 0001083C: */    lfs f0,0x18C(r31)
    /* 00010840: */    stfs f0,0x190(r31)
    /* 00010844: */    b loc_10E14
loc_10848:
    /* 00010848: */    lbz r0,0x18A(r31)
    /* 0001084C: */    cmpwi r0,0x1
    /* 00010850: */    beq- loc_10A9C
    /* 00010854: */    bge- loc_10864
    /* 00010858: */    cmpwi r0,0x0
    /* 0001085C: */    bge- loc_10950
    /* 00010860: */    b loc_10D08
loc_10864:
    /* 00010864: */    cmpwi r0,0x4
    /* 00010868: */    beq- loc_10870
    /* 0001086C: */    b loc_10D08
loc_10870:
    /* 00010870: */    lfs f0,0x174(r31)
    /* 00010874: */    fcmpu cr0,f1,f0
    /* 00010878: */    bne- loc_10894
    /* 0001087C: */    lfs f1,0x24(r29)
    /* 00010880: */    lfs f0,0x184(r31)
    /* 00010884: */    fmuls f1,f1,f31
    /* 00010888: */    fadds f0,f0,f1
    /* 0001088C: */    stfs f0,0x184(r31)
    /* 00010890: */    b loc_108A8
loc_10894:
    /* 00010894: */    lfs f1,0x24(r29)
    /* 00010898: */    lfs f0,0x184(r31)
    /* 0001089C: */    fmuls f1,f1,f31
    /* 000108A0: */    fsubs f0,f0,f1
    /* 000108A4: */    stfs f0,0x184(r31)
loc_108A8:
    /* 000108A8: */    lfs f1,0x184(r31)
    /* 000108AC: */    lfs f0,0x0(r29)
    /* 000108B0: */    fcmpo cr0,f1,f0
    /* 000108B4: */    bge- loc_108BC
    /* 000108B8: */    stfs f0,0x184(r31)
loc_108BC:
    /* 000108BC: */    lfs f1,0x184(r31)
    /* 000108C0: */    lfs f0,0x10(r29)
    /* 000108C4: */    fcmpo cr0,f1,f0
    /* 000108C8: */    ble- loc_108D0
    /* 000108CC: */    stfs f0,0x184(r31)
loc_108D0:
    /* 000108D0: */    lfs f1,0x0(r29)
    /* 000108D4: */    lfs f0,0x174(r31)
    /* 000108D8: */    fcmpu cr0,f1,f0
    /* 000108DC: */    bne- loc_108F0
    /* 000108E0: */    lfs f1,0x10(r29)
    /* 000108E4: */    lfs f0,0x184(r31)
    /* 000108E8: */    fcmpu cr0,f1,f0
    /* 000108EC: */    beq- loc_10910
loc_108F0:
    /* 000108F0: */    lfs f1,0x28(r29)
    /* 000108F4: */    lfs f0,0x174(r31)
    /* 000108F8: */    fcmpu cr0,f1,f0
    /* 000108FC: */    bne- loc_10934
    /* 00010900: */    lfs f1,0x0(r29)
    /* 00010904: */    lfs f0,0x184(r31)
    /* 00010908: */    fcmpu cr0,f1,f0
    /* 0001090C: */    bne- loc_10934
loc_10910:
    /* 00010910: */    lwz r12,0x3C(r31)
    /* 00010914: */    mr r3,r31
    /* 00010918: */    addi r7,r31,0x18C
    /* 0001091C: */    li r4,0x2
    /* 00010920: */    lwz r12,0x1D8(r12)
    /* 00010924: */    li r5,0x0
    /* 00010928: */    li r6,0x1
    /* 0001092C: */    mtctr r12
    /* 00010930: */    bctrl
loc_10934:
    /* 00010934: */    lwz r12,0x3C(r31)
    /* 00010938: */    mr r3,r31
    /* 0001093C: */    addi r4,r31,0x164
    /* 00010940: */    lwz r12,0x1D4(r12)
    /* 00010944: */    mtctr r12
    /* 00010948: */    bctrl
    /* 0001094C: */    b loc_10E14
loc_10950:
    /* 00010950: */    lwz r12,0x3C(r31)
    /* 00010954: */    mr r3,r31
    /* 00010958: */    addi r4,r31,0x164
    /* 0001095C: */    lwz r12,0x1D4(r12)
    /* 00010960: */    mtctr r12
    /* 00010964: */    bctrl
    /* 00010968: */    lfs f1,0x190(r31)
    /* 0001096C: */    lfs f0,0x30(r29)
    /* 00010970: */    lfs f2,0x18C(r31)
    /* 00010974: */    fsubs f0,f1,f0
    /* 00010978: */    fcmpo cr0,f2,f0
    /* 0001097C: */    ble- loc_1098C
    /* 00010980: */    li r0,0x0
    /* 00010984: */    stb r0,0x189(r31)
    /* 00010988: */    b loc_10E14
loc_1098C:
    /* 0001098C: */    lfs f0,0x34(r29)
    /* 00010990: */    fsubs f0,f1,f0
    /* 00010994: */    fcmpo cr0,f2,f0
    /* 00010998: */    ble- loc_109C8
    /* 0001099C: */    fsubs f3,f2,f0
    /* 000109A0: */    lfs f0,0x38(r29)
    /* 000109A4: */    lfs f2,0x10(r29)
    /* 000109A8: */    lfs f1,0x4(r29)
    /* 000109AC: */    fdivs f3,f3,f0
    /* 000109B0: */    lfs f0,0x168(r31)
    /* 000109B4: */    fsubs f2,f2,f3
    /* 000109B8: */    fmuls f1,f1,f2
    /* 000109BC: */    fadds f0,f0,f1
    /* 000109C0: */    stfs f0,0x168(r31)
    /* 000109C4: */    b loc_10E14
loc_109C8:
    /* 000109C8: */    lfs f0,0x3C(r29)
    /* 000109CC: */    fsubs f0,f1,f0
    /* 000109D0: */    fcmpo cr0,f2,f0
    /* 000109D4: */    cror 2,1,2
    /* 000109D8: */    bne- loc_10E14
    /* 000109DC: */    fsubs f3,f2,f0
    /* 000109E0: */    lfs f2,0x40(r29)
    /* 000109E4: */    lfs f1,0x10(r29)
    /* 000109E8: */    lfs f0,0x44(r29)
    /* 000109EC: */    fdivs f2,f3,f2
    /* 000109F0: */    fsubs f1,f1,f2
    /* 000109F4: */    fmuls f0,f0,f1
    /* 000109F8: */    fctiwz f0,f0
    /* 000109FC: */    stfd f0,0x40(r1)
    /* 00010A00: */    lwz r0,0x44(r1)
    /* 00010A04: */    sth r0,0xC(r1)
    /* 00010A08: */    psq_l f1,0xC(r1),1,3
    /* 00010A0C: */    lfs f0,0x48(r29)
    /* 00010A10: */    fmuls f1,f0,f1
    /* 00010A14: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r4mathFf__SinFIdx")]
    /* 00010A18: */    lfs f0,0x0(r29)
    /* 00010A1C: */    fcmpo cr0,f1,f0
    /* 00010A20: */    bge- loc_10A28
    /* 00010A24: */    fmr f1,f0
loc_10A28:
    /* 00010A28: */    lfs f0,0x10(r29)
    /* 00010A2C: */    fcmpo cr0,f1,f0
    /* 00010A30: */    ble- loc_10A38
    /* 00010A34: */    fmr f1,f0
loc_10A38:
    /* 00010A38: */    lfs f4,0x4(r29)
    /* 00010A3C: */    lfs f0,0x10(r29)
    /* 00010A40: */    fmuls f3,f4,f1
    /* 00010A44: */    lfs f2,0x168(r31)
    /* 00010A48: */    fcmpu cr0,f0,f1
    /* 00010A4C: */    fsubs f0,f4,f3
    /* 00010A50: */    fadds f0,f2,f0
    /* 00010A54: */    stfs f0,0x168(r31)
    /* 00010A58: */    bne- loc_10E14
    /* 00010A5C: */    lbz r0,0x189(r31)
    /* 00010A60: */    cmpwi r0,0x0
    /* 00010A64: */    bne- loc_10E14
    /* 00010A68: */    lfs f0,0x0(r29)
    /* 00010A6C: */    addi r4,r1,0x28
    /* 00010A70: */    li r3,0x4
    /* 00010A74: */    stfs f0,0x28(r1)
    /* 00010A78: */    stfs f0,0x2C(r1)
    /* 00010A7C: */    stfs f0,0x30(r1)
    /* 00010A80: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Vec3f__cmReqQuake")]
    /* 00010A84: */    lwz r3,0x160(r31)
    /* 00010A88: */    li r4,0x6
    /* 00010A8C: */    li r0,0x1
    /* 00010A90: */    stb r4,0x0(r3)
    /* 00010A94: */    stb r0,0x189(r31)
    /* 00010A98: */    b loc_10E14
loc_10A9C:
    /* 00010A9C: */    lwz r12,0x3C(r31)
    /* 00010AA0: */    mr r3,r31
    /* 00010AA4: */    addi r4,r31,0x164
    /* 00010AA8: */    lwz r12,0x1D4(r12)
    /* 00010AAC: */    mtctr r12
    /* 00010AB0: */    bctrl
    /* 00010AB4: */    lfs f1,0x190(r31)
    /* 00010AB8: */    lfs f0,0x30(r29)
    /* 00010ABC: */    lfs f2,0x18C(r31)
    /* 00010AC0: */    fsubs f0,f1,f0
    /* 00010AC4: */    fcmpo cr0,f2,f0
    /* 00010AC8: */    ble- loc_10AD8
    /* 00010ACC: */    li r0,0x0
    /* 00010AD0: */    stb r0,0x189(r31)
    /* 00010AD4: */    b loc_10E14
loc_10AD8:
    /* 00010AD8: */    lfs f0,0x34(r29)
    /* 00010ADC: */    fsubs f0,f1,f0
    /* 00010AE0: */    fcmpo cr0,f2,f0
    /* 00010AE4: */    ble- loc_10B14
    /* 00010AE8: */    fsubs f3,f2,f0
    /* 00010AEC: */    lfs f0,0x38(r29)
    /* 00010AF0: */    lfs f2,0x10(r29)
    /* 00010AF4: */    lfs f1,0x4(r29)
    /* 00010AF8: */    fdivs f3,f3,f0
    /* 00010AFC: */    lfs f0,0x168(r31)
    /* 00010B00: */    fsubs f2,f2,f3
    /* 00010B04: */    fmuls f1,f1,f2
    /* 00010B08: */    fadds f0,f0,f1
    /* 00010B0C: */    stfs f0,0x168(r31)
    /* 00010B10: */    b loc_10E14
loc_10B14:
    /* 00010B14: */    lfs f0,0x3C(r29)
    /* 00010B18: */    fsubs f0,f1,f0
    /* 00010B1C: */    fcmpo cr0,f2,f0
    /* 00010B20: */    cror 2,1,2
    /* 00010B24: */    bne- loc_10BE8
    /* 00010B28: */    fsubs f3,f2,f0
    /* 00010B2C: */    lfs f2,0x40(r29)
    /* 00010B30: */    lfs f1,0x10(r29)
    /* 00010B34: */    lfs f0,0x44(r29)
    /* 00010B38: */    fdivs f2,f3,f2
    /* 00010B3C: */    fsubs f1,f1,f2
    /* 00010B40: */    fmuls f0,f0,f1
    /* 00010B44: */    fctiwz f0,f0
    /* 00010B48: */    stfd f0,0x40(r1)
    /* 00010B4C: */    lwz r0,0x44(r1)
    /* 00010B50: */    sth r0,0xA(r1)
    /* 00010B54: */    psq_l f1,0xA(r1),1,3
    /* 00010B58: */    lfs f0,0x48(r29)
    /* 00010B5C: */    fmuls f1,f0,f1
    /* 00010B60: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r4mathFf__SinFIdx")]
    /* 00010B64: */    lfs f0,0x0(r29)
    /* 00010B68: */    fcmpo cr0,f1,f0
    /* 00010B6C: */    bge- loc_10B74
    /* 00010B70: */    fmr f1,f0
loc_10B74:
    /* 00010B74: */    lfs f0,0x10(r29)
    /* 00010B78: */    fcmpo cr0,f1,f0
    /* 00010B7C: */    ble- loc_10B84
    /* 00010B80: */    fmr f1,f0
loc_10B84:
    /* 00010B84: */    lfs f4,0x4(r29)
    /* 00010B88: */    lfs f0,0x10(r29)
    /* 00010B8C: */    fmuls f3,f4,f1
    /* 00010B90: */    lfs f2,0x168(r31)
    /* 00010B94: */    fcmpu cr0,f0,f1
    /* 00010B98: */    fsubs f0,f4,f3
    /* 00010B9C: */    fadds f0,f2,f0
    /* 00010BA0: */    stfs f0,0x168(r31)
    /* 00010BA4: */    bne- loc_10E14
    /* 00010BA8: */    lbz r0,0x189(r31)
    /* 00010BAC: */    cmpwi r0,0x0
    /* 00010BB0: */    bne- loc_10E14
    /* 00010BB4: */    lfs f0,0x0(r29)
    /* 00010BB8: */    addi r4,r1,0x1C
    /* 00010BBC: */    li r3,0x4
    /* 00010BC0: */    stfs f0,0x1C(r1)
    /* 00010BC4: */    stfs f0,0x20(r1)
    /* 00010BC8: */    stfs f0,0x24(r1)
    /* 00010BCC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Vec3f__cmReqQuake")]
    /* 00010BD0: */    lwz r3,0x160(r31)
    /* 00010BD4: */    li r4,0x7
    /* 00010BD8: */    li r0,0x1
    /* 00010BDC: */    stb r4,0x0(r3)
    /* 00010BE0: */    stb r0,0x189(r31)
    /* 00010BE4: */    b loc_10E14
loc_10BE8:
    /* 00010BE8: */    lfs f0,0x4C(r29)
    /* 00010BEC: */    fsubs f0,f1,f0
    /* 00010BF0: */    fcmpo cr0,f2,f0
    /* 00010BF4: */    ble- loc_10C04
    /* 00010BF8: */    li r0,0x0
    /* 00010BFC: */    stb r0,0x189(r31)
    /* 00010C00: */    b loc_10E14
loc_10C04:
    /* 00010C04: */    lfs f0,0x50(r29)
    /* 00010C08: */    fsubs f0,f1,f0
    /* 00010C0C: */    fcmpo cr0,f2,f0
    /* 00010C10: */    ble- loc_10C40
    /* 00010C14: */    fsubs f3,f2,f0
    /* 00010C18: */    lfs f0,0x38(r29)
    /* 00010C1C: */    lfs f2,0x10(r29)
    /* 00010C20: */    lfs f1,0x4(r29)
    /* 00010C24: */    fdivs f3,f3,f0
    /* 00010C28: */    lfs f0,0x168(r31)
    /* 00010C2C: */    fsubs f2,f2,f3
    /* 00010C30: */    fmuls f1,f1,f2
    /* 00010C34: */    fadds f0,f0,f1
    /* 00010C38: */    stfs f0,0x168(r31)
    /* 00010C3C: */    b loc_10E14
loc_10C40:
    /* 00010C40: */    lfs f0,0x54(r29)
    /* 00010C44: */    fsubs f0,f1,f0
    /* 00010C48: */    fcmpo cr0,f2,f0
    /* 00010C4C: */    cror 2,1,2
    /* 00010C50: */    bne- loc_10E14
    /* 00010C54: */    fsubs f3,f2,f0
    /* 00010C58: */    lfs f2,0x40(r29)
    /* 00010C5C: */    lfs f1,0x10(r29)
    /* 00010C60: */    lfs f0,0x44(r29)
    /* 00010C64: */    fdivs f2,f3,f2
    /* 00010C68: */    fsubs f1,f1,f2
    /* 00010C6C: */    fmuls f0,f0,f1
    /* 00010C70: */    fctiwz f0,f0
    /* 00010C74: */    stfd f0,0x40(r1)
    /* 00010C78: */    lwz r0,0x44(r1)
    /* 00010C7C: */    sth r0,0x8(r1)
    /* 00010C80: */    psq_l f1,0x8(r1),1,3
    /* 00010C84: */    lfs f0,0x48(r29)
    /* 00010C88: */    fmuls f1,f0,f1
    /* 00010C8C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r4mathFf__SinFIdx")]
    /* 00010C90: */    lfs f0,0x0(r29)
    /* 00010C94: */    fcmpo cr0,f1,f0
    /* 00010C98: */    bge- loc_10CA0
    /* 00010C9C: */    fmr f1,f0
loc_10CA0:
    /* 00010CA0: */    lfs f0,0x10(r29)
    /* 00010CA4: */    fcmpo cr0,f1,f0
    /* 00010CA8: */    ble- loc_10CB0
    /* 00010CAC: */    fmr f1,f0
loc_10CB0:
    /* 00010CB0: */    lfs f4,0x4(r29)
    /* 00010CB4: */    lfs f0,0x10(r29)
    /* 00010CB8: */    fmuls f3,f4,f1
    /* 00010CBC: */    lfs f2,0x168(r31)
    /* 00010CC0: */    fcmpu cr0,f0,f1
    /* 00010CC4: */    fsubs f0,f4,f3
    /* 00010CC8: */    fadds f0,f2,f0
    /* 00010CCC: */    stfs f0,0x168(r31)
    /* 00010CD0: */    bne- loc_10E14
    /* 00010CD4: */    lbz r0,0x189(r31)
    /* 00010CD8: */    cmpwi r0,0x0
    /* 00010CDC: */    bne- loc_10E14
    /* 00010CE0: */    lfs f0,0x0(r29)
    /* 00010CE4: */    addi r4,r1,0x10
    /* 00010CE8: */    li r3,0x4
    /* 00010CEC: */    stfs f0,0x10(r1)
    /* 00010CF0: */    stfs f0,0x14(r1)
    /* 00010CF4: */    stfs f0,0x18(r1)
    /* 00010CF8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Vec3f__cmReqQuake")]
    /* 00010CFC: */    li r0,0x1
    /* 00010D00: */    stb r0,0x189(r31)
    /* 00010D04: */    b loc_10E14
loc_10D08:
    /* 00010D08: */    lwz r12,0x3C(r31)
    /* 00010D0C: */    mr r3,r31
    /* 00010D10: */    addi r4,r31,0x164
    /* 00010D14: */    lwz r12,0x1D4(r12)
    /* 00010D18: */    mtctr r12
    /* 00010D1C: */    bctrl
    /* 00010D20: */    b loc_10E14
loc_10D24:
    /* 00010D24: */    lwz r12,0x3C(r31)
    /* 00010D28: */    mr r3,r31
    /* 00010D2C: */    addi r4,r31,0x164
    /* 00010D30: */    lwz r12,0x1D4(r12)
    /* 00010D34: */    mtctr r12
    /* 00010D38: */    bctrl
    /* 00010D3C: */    b loc_10E14
loc_10D40:
    /* 00010D40: */    lfs f3,0x0(r29)
    /* 00010D44: */    lfs f0,0x154(r31)
    /* 00010D48: */    fcmpu cr0,f3,f0
    /* 00010D4C: */    beq- loc_10DA8
    /* 00010D50: */    lfs f0,0x58(r29)
    /* 00010D54: */    lfs f2,0x28(r29)
    /* 00010D58: */    fmuls f1,f0,f31
    /* 00010D5C: */    lfs f0,0x184(r31)
    /* 00010D60: */    stfs f2,0x174(r31)
    /* 00010D64: */    fsubs f0,f0,f1
    /* 00010D68: */    fcmpo cr0,f0,f3
    /* 00010D6C: */    stfs f0,0x184(r31)
    /* 00010D70: */    bge- loc_10D78
    /* 00010D74: */    stfs f3,0x184(r31)
loc_10D78:
    /* 00010D78: */    lfs f1,0x184(r31)
    /* 00010D7C: */    lfs f0,0x10(r29)
    /* 00010D80: */    fcmpo cr0,f1,f0
    /* 00010D84: */    ble- loc_10D8C
    /* 00010D88: */    stfs f0,0x184(r31)
loc_10D8C:
    /* 00010D8C: */    lwz r12,0x3C(r31)
    /* 00010D90: */    mr r3,r31
    /* 00010D94: */    addi r4,r31,0x164
    /* 00010D98: */    lwz r12,0x1D4(r12)
    /* 00010D9C: */    mtctr r12
    /* 00010DA0: */    bctrl
    /* 00010DA4: */    b loc_10DF8
loc_10DA8:
    /* 00010DA8: */    lfs f0,0x20(r29)
    /* 00010DAC: */    lfs f1,0x178(r31)
    /* 00010DB0: */    fmuls f2,f0,f31
    /* 00010DB4: */    lfs f0,0x5C(r29)
    /* 00010DB8: */    fadds f1,f1,f2
    /* 00010DBC: */    fcmpo cr0,f1,f0
    /* 00010DC0: */    stfs f1,0x178(r31)
    /* 00010DC4: */    ble- loc_10DD0
    /* 00010DC8: */    fsubs f0,f1,f0
    /* 00010DCC: */    stfs f0,0x178(r31)
loc_10DD0:
    /* 00010DD0: */    lfs f1,0x60(r29)
    /* 00010DD4: */    lfs f0,0x64(r29)
    /* 00010DD8: */    fmuls f3,f1,f31
    /* 00010DDC: */    lfs f2,0x164(r31)
    /* 00010DE0: */    fmuls f1,f0,f31
    /* 00010DE4: */    lfs f0,0x168(r31)
    /* 00010DE8: */    fadds f2,f2,f3
    /* 00010DEC: */    fadds f0,f0,f1
    /* 00010DF0: */    stfs f2,0x164(r31)
    /* 00010DF4: */    stfs f0,0x168(r31)
loc_10DF8:
    /* 00010DF8: */    lwz r3,0x15C(r31)
    /* 00010DFC: */    lfs f1,0x164(r31)
    /* 00010E00: */    lfs f0,0xC(r3)
    /* 00010E04: */    fcmpo cr0,f1,f0
    /* 00010E08: */    ble- loc_10E14
    /* 00010E0C: */    li r0,0x0
    /* 00010E10: */    stb r0,0x150(r31)
loc_10E14:
    /* 00010E14: */    psq_l f31,0x68(r1),0,0
    /* 00010E18: */    lwz r0,0x74(r1)
    /* 00010E1C: */    lfd f31,0x60(r1)
    /* 00010E20: */    lwz r31,0x5C(r1)
    /* 00010E24: */    lwz r30,0x58(r1)
    /* 00010E28: */    lwz r29,0x54(r1)
    /* 00010E2C: */    mtlr r0
    /* 00010E30: */    addi r1,r1,0x70
    /* 00010E34: */    blr
grIceBear__updateMotion:
    /* 00010E38: */    stwu r1,-0x10(r1)
    /* 00010E3C: */    mflr r0
    /* 00010E40: */    stw r0,0x14(r1)
    /* 00010E44: */    stw r31,0xC(r1)
    /* 00010E48: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_ice", 4, "loc_1F0")]
    /* 00010E4C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_ice", 4, "loc_1F0")]
    /* 00010E50: */    stw r30,0x8(r1)
    /* 00010E54: */    mr r30,r3
    /* 00010E58: */    lfs f0,0x18C(r3)
    /* 00010E5C: */    fsubs f1,f0,f1
    /* 00010E60: */    lfs f0,0x0(r31)
    /* 00010E64: */    fcmpo cr0,f1,f0
    /* 00010E68: */    stfs f1,0x18C(r3)
    /* 00010E6C: */    bge- loc_10E74
    /* 00010E70: */    stfs f0,0x18C(r3)
loc_10E74:
    /* 00010E74: */    lbz r0,0x150(r3)
    /* 00010E78: */    cmpwi r0,0x9
    /* 00010E7C: */    beq- loc_10E84
    /* 00010E80: */    b loc_110B8
loc_10E84:
    /* 00010E84: */    lbz r0,0x18A(r3)
    /* 00010E88: */    cmpwi r0,0x2
    /* 00010E8C: */    beq- loc_10F94
    /* 00010E90: */    bge- loc_10EA4
    /* 00010E94: */    cmpwi r0,0x0
    /* 00010E98: */    beq- loc_10EB4
    /* 00010E9C: */    bge- loc_10F24
    /* 00010EA0: */    b loc_110B8
loc_10EA4:
    /* 00010EA4: */    cmpwi r0,0x4
    /* 00010EA8: */    beq- loc_11064
    /* 00010EAC: */    bge- loc_110B8
    /* 00010EB0: */    b loc_1100C
loc_10EB4:
    /* 00010EB4: */    lfs f1,0x0(r31)
    /* 00010EB8: */    lfs f0,0x18C(r3)
    /* 00010EBC: */    fcmpu cr0,f1,f0
    /* 00010EC0: */    bne- loc_110B8
    /* 00010EC4: */    li r4,0x1C87
    /* 00010EC8: */    li r5,0x0
    /* 00010ECC: */    li r6,0x0
    /* 00010ED0: */    li r7,-0x1
    /* 00010ED4: */    addi r3,r3,0x194
    /* 00010ED8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 00010EDC: */    lwz r12,0x3C(r30)
    /* 00010EE0: */    mr r3,r30
    /* 00010EE4: */    addi r7,r30,0x18C
    /* 00010EE8: */    li r4,0x3
    /* 00010EEC: */    lwz r12,0x1D8(r12)
    /* 00010EF0: */    li r5,0x1
    /* 00010EF4: */    li r6,0x0
    /* 00010EF8: */    mtctr r12
    /* 00010EFC: */    bctrl
    /* 00010F00: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00010F04: */    lfs f0,0x68(r31)
    /* 00010F08: */    lfs f2,0x1C(r31)
    /* 00010F0C: */    fmuls f1,f0,f1
    /* 00010F10: */    lfs f0,0x18C(r30)
    /* 00010F14: */    fadds f1,f2,f1
    /* 00010F18: */    fmuls f0,f0,f1
    /* 00010F1C: */    stfs f0,0x18C(r30)
    /* 00010F20: */    b loc_110B8
loc_10F24:
    /* 00010F24: */    lfs f1,0x0(r31)
    /* 00010F28: */    lfs f0,0x18C(r3)
    /* 00010F2C: */    fcmpu cr0,f1,f0
    /* 00010F30: */    bne- loc_110B8
    /* 00010F34: */    li r4,0x1C87
    /* 00010F38: */    li r5,0x0
    /* 00010F3C: */    li r6,0x0
    /* 00010F40: */    li r7,-0x1
    /* 00010F44: */    addi r3,r3,0x194
    /* 00010F48: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 00010F4C: */    lwz r12,0x3C(r30)
    /* 00010F50: */    mr r3,r30
    /* 00010F54: */    addi r7,r30,0x18C
    /* 00010F58: */    li r4,0x3
    /* 00010F5C: */    lwz r12,0x1D8(r12)
    /* 00010F60: */    li r5,0x1
    /* 00010F64: */    li r6,0x0
    /* 00010F68: */    mtctr r12
    /* 00010F6C: */    bctrl
    /* 00010F70: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00010F74: */    lfs f0,0x6C(r31)
    /* 00010F78: */    lfs f2,0x20(r31)
    /* 00010F7C: */    fmuls f1,f0,f1
    /* 00010F80: */    lfs f0,0x18C(r30)
    /* 00010F84: */    fadds f1,f2,f1
    /* 00010F88: */    fmuls f0,f0,f1
    /* 00010F8C: */    stfs f0,0x18C(r30)
    /* 00010F90: */    b loc_110B8
loc_10F94:
    /* 00010F94: */    lfs f1,0x0(r31)
    /* 00010F98: */    lfs f0,0x18C(r3)
    /* 00010F9C: */    fcmpu cr0,f1,f0
    /* 00010FA0: */    bne- loc_110B8
    /* 00010FA4: */    lwz r12,0x3C(r30)
    /* 00010FA8: */    mr r3,r30
    /* 00010FAC: */    addi r7,r30,0x18C
    /* 00010FB0: */    li r4,0x4
    /* 00010FB4: */    lwz r12,0x1D8(r12)
    /* 00010FB8: */    li r5,0x1
    /* 00010FBC: */    li r6,0x0
    /* 00010FC0: */    mtctr r12
    /* 00010FC4: */    bctrl
    /* 00010FC8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00010FCC: */    lfs f0,0x20(r31)
    /* 00010FD0: */    lfs f3,0x1C(r31)
    /* 00010FD4: */    fmuls f4,f0,f1
    /* 00010FD8: */    lfs f2,0x18C(r30)
    /* 00010FDC: */    lfs f1,0x0(r31)
    /* 00010FE0: */    lfs f0,0x174(r30)
    /* 00010FE4: */    fadds f3,f3,f4
    /* 00010FE8: */    fcmpu cr0,f1,f0
    /* 00010FEC: */    fmuls f0,f2,f3
    /* 00010FF0: */    stfs f0,0x18C(r30)
    /* 00010FF4: */    bne- loc_11004
    /* 00010FF8: */    lfs f0,0x28(r31)
    /* 00010FFC: */    stfs f0,0x174(r30)
    /* 00011000: */    b loc_110B8
loc_11004:
    /* 00011004: */    stfs f1,0x174(r30)
    /* 00011008: */    b loc_110B8
loc_1100C:
    /* 0001100C: */    lfs f1,0x0(r31)
    /* 00011010: */    lfs f0,0x18C(r3)
    /* 00011014: */    fcmpu cr0,f1,f0
    /* 00011018: */    bne- loc_110B8
    /* 0001101C: */    lwz r12,0x3C(r30)
    /* 00011020: */    mr r3,r30
    /* 00011024: */    addi r7,r30,0x18C
    /* 00011028: */    li r4,0x4
    /* 0001102C: */    lwz r12,0x1D8(r12)
    /* 00011030: */    li r5,0x1
    /* 00011034: */    li r6,0x0
    /* 00011038: */    mtctr r12
    /* 0001103C: */    bctrl
    /* 00011040: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00011044: */    lfs f0,0x20(r31)
    /* 00011048: */    lfs f2,0x1C(r31)
    /* 0001104C: */    fmuls f1,f0,f1
    /* 00011050: */    lfs f0,0x18C(r30)
    /* 00011054: */    fadds f1,f2,f1
    /* 00011058: */    fmuls f0,f0,f1
    /* 0001105C: */    stfs f0,0x18C(r30)
    /* 00011060: */    b loc_110B8
loc_11064:
    /* 00011064: */    lfs f1,0x0(r31)
    /* 00011068: */    lfs f0,0x18C(r3)
    /* 0001106C: */    fcmpu cr0,f1,f0
    /* 00011070: */    bne- loc_110B8
    /* 00011074: */    lwz r12,0x3C(r30)
    /* 00011078: */    mr r3,r30
    /* 0001107C: */    addi r7,r30,0x18C
    /* 00011080: */    li r4,0x3
    /* 00011084: */    lwz r12,0x1D8(r12)
    /* 00011088: */    li r5,0x1
    /* 0001108C: */    li r6,0x0
    /* 00011090: */    mtctr r12
    /* 00011094: */    bctrl
    /* 00011098: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 0001109C: */    lfs f0,0x20(r31)
    /* 000110A0: */    lfs f2,0x1C(r31)
    /* 000110A4: */    fmuls f1,f0,f1
    /* 000110A8: */    lfs f0,0x18C(r30)
    /* 000110AC: */    fadds f1,f2,f1
    /* 000110B0: */    fmuls f0,f0,f1
    /* 000110B4: */    stfs f0,0x18C(r30)
loc_110B8:
    /* 000110B8: */    lwz r0,0x14(r1)
    /* 000110BC: */    lwz r31,0xC(r1)
    /* 000110C0: */    lwz r30,0x8(r1)
    /* 000110C4: */    mtlr r0
    /* 000110C8: */    addi r1,r1,0x10
    /* 000110CC: */    blr
grIceBear__updateCallBack:
    /* 000110D0: */    stwu r1,-0x20(r1)
    /* 000110D4: */    mflr r0
    /* 000110D8: */    stw r0,0x24(r1)
    /* 000110DC: */    stw r31,0x1C(r1)
    /* 000110E0: */    addic. r31,r3,0xD0
    /* 000110E4: */    stw r30,0x18(r1)
    /* 000110E8: */    stw r29,0x14(r1)
    /* 000110EC: */    mr r29,r3
    /* 000110F0: */    beq- loc_11184
    /* 000110F4: */    lwz r4,0x44(r3)
    /* 000110F8: */    lwz r30,0x0(r4)
    /* 000110FC: */    cmpwi r30,0x0
    /* 00011100: */    beq- loc_11184
    /* 00011104: */    lwz r0,0x11C(r30)
    /* 00011108: */    cmpwi r0,0x0
    /* 0001110C: */    bne- loc_11140
    /* 00011110: */    li r4,0x0
    /* 00011114: */    lwz r0,0xC4(r3)
    /* 00011118: */    stw r4,0xC(r31)
    /* 0001111C: */    mr r3,r30
    /* 00011120: */    lwz r5,0x4(r31)
    /* 00011124: */    li r4,0x1
    /* 00011128: */    stw r0,0x0(r5)
    /* 0001112C: */    stw r31,0x11C(r30)
    /* 00011130: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 00011134: */    lwz r3,0x4(r31)
    /* 00011138: */    lwz r0,0x0(r3)
    /* 0001113C: */    sth r0,0x122(r30)
loc_11140:
    /* 00011140: */    lwz r5,0x4(r31)
    /* 00011144: */    addi r3,r29,0x194
    /* 00011148: */    lfs f0,0x164(r29)
    /* 0001114C: */    addi r4,r29,0x164
    /* 00011150: */    stfs f0,0x8(r5)
    /* 00011154: */    lfs f0,0x168(r29)
    /* 00011158: */    stfs f0,0xC(r5)
    /* 0001115C: */    lfs f0,0x16C(r29)
    /* 00011160: */    stfs f0,0x10(r5)
    /* 00011164: */    lwz r5,0x4(r31)
    /* 00011168: */    lfs f0,0x170(r29)
    /* 0001116C: */    stfs f0,0x14(r5)
    /* 00011170: */    lfs f0,0x174(r29)
    /* 00011174: */    stfs f0,0x18(r5)
    /* 00011178: */    lfs f0,0x178(r29)
    /* 0001117C: */    stfs f0,0x1C(r5)
    /* 00011180: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__setPos")]
loc_11184:
    /* 00011184: */    lwz r0,0x24(r1)
    /* 00011188: */    lwz r31,0x1C(r1)
    /* 0001118C: */    lwz r30,0x18(r1)
    /* 00011190: */    lwz r29,0x14(r1)
    /* 00011194: */    mtlr r0
    /* 00011198: */    addi r1,r1,0x20
    /* 0001119C: */    blr
grIceBear__calcPos:
    /* 000111A0: */    stwu r1,-0x80(r1)
    /* 000111A4: */    mflr r0
    /* 000111A8: */    stw r0,0x84(r1)
    /* 000111AC: */    stfd f31,0x70(r1)
    /* 000111B0: */    psq_st f31,0x78(r1),0,0
    /* 000111B4: */    stfd f30,0x60(r1)
    /* 000111B8: */    psq_st f30,0x68(r1),0,0
    /* 000111BC: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_1F0")]
    /* 000111C0: */    cmpwi r4,0x0
    /* 000111C4: */    stw r31,0x5C(r1)
    /* 000111C8: */    mr r31,r4
    /* 000111CC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_1F0")]
    /* 000111D0: */    beq- loc_113E0
    /* 000111D4: */    lfs f3,0x184(r3)
    /* 000111D8: */    lfs f2,0x70(r5)
    /* 000111DC: */    fcmpo cr0,f3,f2
    /* 000111E0: */    bge- loc_11220
    /* 000111E4: */    fdivs f31,f3,f2
    /* 000111E8: */    lwz r3,0x158(r3)
    /* 000111EC: */    lfs f5,0x0(r3)
    /* 000111F0: */    lfs f4,0x4(r3)
    /* 000111F4: */    lfs f3,0x8(r3)
    /* 000111F8: */    lfs f2,0xC(r3)
    /* 000111FC: */    lfs f1,0x10(r3)
    /* 00011200: */    lfs f0,0x14(r3)
    /* 00011204: */    stfs f5,0x44(r1)
    /* 00011208: */    stfs f4,0x48(r1)
    /* 0001120C: */    stfs f3,0x4C(r1)
    /* 00011210: */    stfs f2,0x38(r1)
    /* 00011214: */    stfs f1,0x3C(r1)
    /* 00011218: */    stfs f0,0x40(r1)
    /* 0001121C: */    b loc_112F4
loc_11220:
    /* 00011220: */    lfs f1,0x74(r5)
    /* 00011224: */    fcmpo cr0,f3,f1
    /* 00011228: */    bge- loc_1126C
    /* 0001122C: */    fsubs f0,f3,f2
    /* 00011230: */    lwz r3,0x158(r3)
    /* 00011234: */    lfs f5,0xC(r3)
    /* 00011238: */    fdivs f31,f0,f2
    /* 0001123C: */    lfs f4,0x10(r3)
    /* 00011240: */    lfs f3,0x14(r3)
    /* 00011244: */    lfs f2,0x18(r3)
    /* 00011248: */    lfs f1,0x1C(r3)
    /* 0001124C: */    lfs f0,0x20(r3)
    /* 00011250: */    stfs f5,0x44(r1)
    /* 00011254: */    stfs f4,0x48(r1)
    /* 00011258: */    stfs f3,0x4C(r1)
    /* 0001125C: */    stfs f2,0x38(r1)
    /* 00011260: */    stfs f1,0x3C(r1)
    /* 00011264: */    stfs f0,0x40(r1)
    /* 00011268: */    b loc_112F4
loc_1126C:
    /* 0001126C: */    lfs f0,0x78(r5)
    /* 00011270: */    fcmpo cr0,f3,f0
    /* 00011274: */    bge- loc_112B8
    /* 00011278: */    fsubs f0,f3,f1
    /* 0001127C: */    lwz r3,0x158(r3)
    /* 00011280: */    lfs f5,0x18(r3)
    /* 00011284: */    fdivs f31,f0,f2
    /* 00011288: */    lfs f4,0x1C(r3)
    /* 0001128C: */    lfs f3,0x20(r3)
    /* 00011290: */    lfs f2,0x24(r3)
    /* 00011294: */    lfs f1,0x28(r3)
    /* 00011298: */    lfs f0,0x2C(r3)
    /* 0001129C: */    stfs f5,0x44(r1)
    /* 000112A0: */    stfs f4,0x48(r1)
    /* 000112A4: */    stfs f3,0x4C(r1)
    /* 000112A8: */    stfs f2,0x38(r1)
    /* 000112AC: */    stfs f1,0x3C(r1)
    /* 000112B0: */    stfs f0,0x40(r1)
    /* 000112B4: */    b loc_112F4
loc_112B8:
    /* 000112B8: */    fsubs f0,f3,f0
    /* 000112BC: */    lwz r3,0x158(r3)
    /* 000112C0: */    lfs f5,0x24(r3)
    /* 000112C4: */    fdivs f31,f0,f2
    /* 000112C8: */    lfs f4,0x28(r3)
    /* 000112CC: */    lfs f3,0x2C(r3)
    /* 000112D0: */    lfs f2,0x30(r3)
    /* 000112D4: */    lfs f1,0x34(r3)
    /* 000112D8: */    lfs f0,0x38(r3)
    /* 000112DC: */    stfs f5,0x44(r1)
    /* 000112E0: */    stfs f4,0x48(r1)
    /* 000112E4: */    stfs f3,0x4C(r1)
    /* 000112E8: */    stfs f2,0x38(r1)
    /* 000112EC: */    stfs f1,0x3C(r1)
    /* 000112F0: */    stfs f0,0x40(r1)
loc_112F4:
    /* 000112F4: */    psq_l f0,0x38(r1),0,0
    /* 000112F8: */    psq_l f1,0x44(r1),0,0
    /* 000112FC: */    psq_l f2,0x40(r1),1,0
    /* 00011300: */    ps_sub f3,f0,f1
    /* 00011304: */    psq_l f1,0x4C(r1),1,0
    /* 00011308: */    lfs f0,0x7C(r5)
    /* 0001130C: */    ps_sub f1,f2,f1
    /* 00011310: */    psq_st f3,0x14(r1),0,0
    /* 00011314: */    lfs f3,0x14(r1)
    /* 00011318: */    lfs f5,0x18(r1)
    /* 0001131C: */    psq_st f1,0x1C(r1),1,0
    /* 00011320: */    fmuls f2,f3,f3
    /* 00011324: */    fmuls f1,f5,f5
    /* 00011328: */    lfs f4,0x1C(r1)
    /* 0001132C: */    stfs f3,0x2C(r1)
    /* 00011330: */    fmuls f3,f4,f4
    /* 00011334: */    fadds f1,f2,f1
    /* 00011338: */    stfs f5,0x30(r1)
    /* 0001133C: */    stfs f4,0x34(r1)
    /* 00011340: */    fadds f30,f3,f1
    /* 00011344: */    fabs f1,f30
    /* 00011348: */    frsp f1,f1
    /* 0001134C: */    fcmpo cr0,f1,f0
    /* 00011350: */    cror 2,0,2
    /* 00011354: */    bne- loc_11360
    /* 00011358: */    lfs f30,0x0(r5)
    /* 0001135C: */    b loc_1136C
loc_11360:
    /* 00011360: */    fmr f1,f30
    /* 00011364: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtcommon__rsqrtf")]
    /* 00011368: */    fmuls f30,f30,f1
loc_1136C:
    /* 0001136C: */    addi r3,r1,0x2C
    /* 00011370: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Vec3f__normalize")]
    /* 00011374: */    fmuls f3,f30,f31
    /* 00011378: */    lfs f2,0x2C(r1)
    /* 0001137C: */    lfs f1,0x30(r1)
    /* 00011380: */    lfs f0,0x34(r1)
    /* 00011384: */    fmuls f2,f2,f3
    /* 00011388: */    psq_l f4,0x44(r1),0,0
    /* 0001138C: */    fmuls f1,f1,f3
    /* 00011390: */    psq_l f5,0x4C(r1),1,0
    /* 00011394: */    fmuls f0,f0,f3
    /* 00011398: */    stfs f2,0x2C(r1)
    /* 0001139C: */    stfs f1,0x30(r1)
    /* 000113A0: */    stfs f0,0x34(r1)
    /* 000113A4: */    psq_l f0,0x2C(r1),0,0
    /* 000113A8: */    psq_l f1,0x34(r1),1,0
    /* 000113AC: */    ps_add f0,f4,f0
    /* 000113B0: */    ps_add f3,f5,f1
    /* 000113B4: */    psq_st f0,0x8(r1),0,0
    /* 000113B8: */    lfs f2,0x8(r1)
    /* 000113BC: */    lfs f1,0xC(r1)
    /* 000113C0: */    psq_st f3,0x10(r1),1,0
    /* 000113C4: */    lfs f0,0x10(r1)
    /* 000113C8: */    stfs f2,0x20(r1)
    /* 000113CC: */    stfs f1,0x24(r1)
    /* 000113D0: */    stfs f0,0x28(r1)
    /* 000113D4: */    stfs f2,0x0(r31)
    /* 000113D8: */    stfs f1,0x4(r31)
    /* 000113DC: */    stfs f0,0x8(r31)
loc_113E0:
    /* 000113E0: */    psq_l f31,0x78(r1),0,0
    /* 000113E4: */    lfd f31,0x70(r1)
    /* 000113E8: */    psq_l f30,0x68(r1),0,0
    /* 000113EC: */    lfd f30,0x60(r1)
    /* 000113F0: */    lwz r0,0x84(r1)
    /* 000113F4: */    lwz r31,0x5C(r1)
    /* 000113F8: */    mtlr r0
    /* 000113FC: */    addi r1,r1,0x80
    /* 00011400: */    blr
grIceBear__setMotion:
    /* 00011404: */    stwu r1,-0x80(r1)
    /* 00011408: */    mflr r0
    /* 0001140C: */    stw r0,0x84(r1)
    /* 00011410: */    addi r11,r1,0x80
    /* 00011414: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 00011418: */    lbz r0,0x18A(r3)
    /* 0001141C: */    mr r25,r3
    /* 00011420: */    mr r26,r4
    /* 00011424: */    mr r27,r5
    /* 00011428: */    cmplw r0,r4
    /* 0001142C: */    mr r28,r7
    /* 00011430: */    bne- loc_1143C
    /* 00011434: */    cmpwi r6,0x0
    /* 00011438: */    beq- loc_11834
loc_1143C:
    /* 0001143C: */    lwz r4,0x44(r3)
    /* 00011440: */    lwz r30,0x0(r4)
    /* 00011444: */    cmpwi r30,0x0
    /* 00011448: */    beq- loc_11834
    /* 0001144C: */    lwz r3,0x48(r3)
    /* 00011450: */    lwz r29,0x0(r3)
    /* 00011454: */    cmpwi r29,0x0
    /* 00011458: */    beq- loc_11834
    /* 0001145C: */    lwz r31,0xE8(r30)
    /* 00011460: */    cmpwi r31,0x0
    /* 00011464: */    beq- loc_11834
    /* 00011468: */    mr r3,r29
    /* 0001146C: */    mr r4,r30
    /* 00011470: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindNodeAnim")]
    /* 00011474: */    mr r3,r29
    /* 00011478: */    mr r4,r30
    /* 0001147C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 00011480: */    mr r3,r29
    /* 00011484: */    mr r4,r30
    /* 00011488: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindTexAnim")]
    /* 0001148C: */    mr r3,r29
    /* 00011490: */    mr r4,r30
    /* 00011494: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 00011498: */    mr r3,r29
    /* 0001149C: */    mr r4,r30
    /* 000114A0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindMatColAnim")]
    /* 000114A4: */    cmplwi r26,0x5
    /* 000114A8: */    stb r26,0x18A(r25)
    /* 000114AC: */    bge- loc_11834
    /* 000114B0: */    mr r3,r29
    /* 000114B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 000114B8: */    xor r0,r3,r26
    /* 000114BC: */    cntlzw r0,r0
    /* 000114C0: */    slw r0,r3,r0
    /* 000114C4: */    rlwinm. r0,r0,1,31,31
    /* 000114C8: */    beq- loc_1154C
    /* 000114CC: */    mr r3,r29
    /* 000114D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 000114D4: */    cmplw r26,r3
    /* 000114D8: */    bge- loc_1154C
    /* 000114DC: */    mr r3,r29
    /* 000114E0: */    mr r4,r26
    /* 000114E4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 000114E8: */    mr r25,r3
    /* 000114EC: */    li r3,0xF
    /* 000114F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 000114F4: */    cmpwi r25,0x0
    /* 000114F8: */    beq- loc_1154C
    /* 000114FC: */    stw r31,0x4C(r1)
    /* 00011500: */    addi r4,r1,0x54
    /* 00011504: */    addi r5,r1,0x50
    /* 00011508: */    addi r6,r1,0x4C
    /* 0001150C: */    stw r25,0x50(r1)
    /* 00011510: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 00011514: */    cmpwi r3,0x0
    /* 00011518: */    mr r25,r3
    /* 0001151C: */    beq- loc_1154C
    /* 00011520: */    stw r31,0x48(r1)
    /* 00011524: */    addi r4,r1,0x48
    /* 00011528: */    lwz r12,0x0(r3)
    /* 0001152C: */    lwz r12,0x30(r12)
    /* 00011530: */    mtctr r12
    /* 00011534: */    bctrl
    /* 00011538: */    lwz r3,0x8(r29)
    /* 0001153C: */    cmpwi r3,0x0
    /* 00011540: */    beq- loc_11548
    /* 00011544: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_11548:
    /* 00011548: */    stw r25,0x8(r29)
loc_1154C:
    /* 0001154C: */    mr r3,r29
    /* 00011550: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00011554: */    xor r0,r3,r26
    /* 00011558: */    cntlzw r0,r0
    /* 0001155C: */    slw r0,r3,r0
    /* 00011560: */    rlwinm. r0,r0,1,31,31
    /* 00011564: */    beq- loc_115EC
    /* 00011568: */    mr r3,r29
    /* 0001156C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00011570: */    cmplw r26,r3
    /* 00011574: */    bge- loc_115EC
    /* 00011578: */    mr r3,r29
    /* 0001157C: */    mr r4,r26
    /* 00011580: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 00011584: */    mr r25,r3
    /* 00011588: */    li r3,0xF
    /* 0001158C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 00011590: */    cmpwi r25,0x0
    /* 00011594: */    beq- loc_115EC
    /* 00011598: */    stw r31,0x3C(r1)
    /* 0001159C: */    addi r4,r1,0x44
    /* 000115A0: */    addi r5,r1,0x40
    /* 000115A4: */    addi r6,r1,0x3C
    /* 000115A8: */    stw r25,0x40(r1)
    /* 000115AC: */    li r7,0x0
    /* 000115B0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 000115B4: */    cmpwi r3,0x0
    /* 000115B8: */    mr r25,r3
    /* 000115BC: */    beq- loc_115EC
    /* 000115C0: */    stw r31,0x38(r1)
    /* 000115C4: */    addi r4,r1,0x38
    /* 000115C8: */    lwz r12,0x0(r3)
    /* 000115CC: */    lwz r12,0x30(r12)
    /* 000115D0: */    mtctr r12
    /* 000115D4: */    bctrl
    /* 000115D8: */    lwz r3,0xC(r29)
    /* 000115DC: */    cmpwi r3,0x0
    /* 000115E0: */    beq- loc_115E8
    /* 000115E4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_115E8:
    /* 000115E8: */    stw r25,0xC(r29)
loc_115EC:
    /* 000115EC: */    mr r3,r29
    /* 000115F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 000115F4: */    xor r0,r3,r26
    /* 000115F8: */    cntlzw r0,r0
    /* 000115FC: */    slw r0,r3,r0
    /* 00011600: */    rlwinm. r0,r0,1,31,31
    /* 00011604: */    beq- loc_1168C
    /* 00011608: */    mr r3,r29
    /* 0001160C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00011610: */    cmplw r26,r3
    /* 00011614: */    bge- loc_1168C
    /* 00011618: */    mr r3,r29
    /* 0001161C: */    mr r4,r26
    /* 00011620: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 00011624: */    cmpwi r3,0x0
    /* 00011628: */    mr r25,r3
    /* 0001162C: */    beq- loc_1168C
    /* 00011630: */    li r3,0xF
    /* 00011634: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 00011638: */    stw r31,0x2C(r1)
    /* 0001163C: */    addi r4,r1,0x34
    /* 00011640: */    addi r5,r1,0x30
    /* 00011644: */    addi r6,r1,0x2C
    /* 00011648: */    stw r25,0x30(r1)
    /* 0001164C: */    li r7,0x0
    /* 00011650: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 00011654: */    cmpwi r3,0x0
    /* 00011658: */    mr r25,r3
    /* 0001165C: */    beq- loc_1168C
    /* 00011660: */    stw r31,0x28(r1)
    /* 00011664: */    addi r4,r1,0x28
    /* 00011668: */    lwz r12,0x0(r3)
    /* 0001166C: */    lwz r12,0x30(r12)
    /* 00011670: */    mtctr r12
    /* 00011674: */    bctrl
    /* 00011678: */    lwz r3,0x10(r29)
    /* 0001167C: */    cmpwi r3,0x0
    /* 00011680: */    beq- loc_11688
    /* 00011684: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_11688:
    /* 00011688: */    stw r25,0x10(r29)
loc_1168C:
    /* 0001168C: */    mr r3,r29
    /* 00011690: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00011694: */    xor r0,r3,r26
    /* 00011698: */    cntlzw r0,r0
    /* 0001169C: */    slw r0,r3,r0
    /* 000116A0: */    rlwinm. r0,r0,1,31,31
    /* 000116A4: */    beq- loc_1172C
    /* 000116A8: */    mr r3,r29
    /* 000116AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 000116B0: */    cmplw r26,r3
    /* 000116B4: */    bge- loc_1172C
    /* 000116B8: */    mr r3,r29
    /* 000116BC: */    mr r4,r26
    /* 000116C0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 000116C4: */    cmpwi r3,0x0
    /* 000116C8: */    mr r25,r3
    /* 000116CC: */    beq- loc_1172C
    /* 000116D0: */    li r3,0xF
    /* 000116D4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 000116D8: */    stw r31,0x1C(r1)
    /* 000116DC: */    addi r4,r1,0x24
    /* 000116E0: */    addi r5,r1,0x20
    /* 000116E4: */    addi r6,r1,0x1C
    /* 000116E8: */    stw r25,0x20(r1)
    /* 000116EC: */    li r7,0x0
    /* 000116F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 000116F4: */    cmpwi r3,0x0
    /* 000116F8: */    mr r25,r3
    /* 000116FC: */    beq- loc_1172C
    /* 00011700: */    stw r31,0x18(r1)
    /* 00011704: */    addi r4,r1,0x18
    /* 00011708: */    lwz r12,0x0(r3)
    /* 0001170C: */    lwz r12,0x30(r12)
    /* 00011710: */    mtctr r12
    /* 00011714: */    bctrl
    /* 00011718: */    lwz r3,0x14(r29)
    /* 0001171C: */    cmpwi r3,0x0
    /* 00011720: */    beq- loc_11728
    /* 00011724: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_11728:
    /* 00011728: */    stw r25,0x14(r29)
loc_1172C:
    /* 0001172C: */    mr r3,r29
    /* 00011730: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00011734: */    xor r0,r3,r26
    /* 00011738: */    cntlzw r0,r0
    /* 0001173C: */    slw r0,r3,r0
    /* 00011740: */    rlwinm. r0,r0,1,31,31
    /* 00011744: */    beq- loc_117CC
    /* 00011748: */    mr r3,r29
    /* 0001174C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00011750: */    cmplw r26,r3
    /* 00011754: */    bge- loc_117CC
    /* 00011758: */    mr r3,r29
    /* 0001175C: */    mr r4,r26
    /* 00011760: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 00011764: */    cmpwi r3,0x0
    /* 00011768: */    mr r26,r3
    /* 0001176C: */    beq- loc_117CC
    /* 00011770: */    li r3,0xF
    /* 00011774: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 00011778: */    stw r31,0xC(r1)
    /* 0001177C: */    addi r4,r1,0x14
    /* 00011780: */    addi r5,r1,0x10
    /* 00011784: */    addi r6,r1,0xC
    /* 00011788: */    stw r26,0x10(r1)
    /* 0001178C: */    li r7,0x0
    /* 00011790: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 00011794: */    cmpwi r3,0x0
    /* 00011798: */    mr r25,r3
    /* 0001179C: */    beq- loc_117CC
    /* 000117A0: */    stw r31,0x8(r1)
    /* 000117A4: */    addi r4,r1,0x8
    /* 000117A8: */    lwz r12,0x0(r3)
    /* 000117AC: */    lwz r12,0x30(r12)
    /* 000117B0: */    mtctr r12
    /* 000117B4: */    bctrl
    /* 000117B8: */    lwz r3,0x18(r29)
    /* 000117BC: */    cmpwi r3,0x0
    /* 000117C0: */    beq- loc_117C8
    /* 000117C4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_117C8:
    /* 000117C8: */    stw r25,0x18(r29)
loc_117CC:
    /* 000117CC: */    mr r3,r30
    /* 000117D0: */    mr r4,r29
    /* 000117D4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__bind")]
    /* 000117D8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_1F0")]
    /* 000117DC: */    mr r3,r29
    /* 000117E0: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_1F0")]
    /* 000117E4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setFrame")]
    /* 000117E8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_200")]
    /* 000117EC: */    mr r3,r29
    /* 000117F0: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_200")]
    /* 000117F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setUpdateRate")]
    /* 000117F8: */    mr r3,r29
    /* 000117FC: */    mr r4,r27
    /* 00011800: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setLoop")]
    /* 00011804: */    cmpwi r28,0x0
    /* 00011808: */    beq- loc_11834
    /* 0001180C: */    mr r3,r29
    /* 00011810: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__getFrameCount")]
    /* 00011814: */    lis r0,0x4330
    /* 00011818: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_ice", 4, "loc_270")]
    /* 0001181C: */    stw r3,0x5C(r1)
    /* 00011820: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_ice", 4, "loc_270")]
    /* 00011824: */    stw r0,0x58(r1)
    /* 00011828: */    lfd f0,0x58(r1)
    /* 0001182C: */    fsubs f0,f0,f1
    /* 00011830: */    stfs f0,0x0(r28)
loc_11834:
    /* 00011834: */    addi r11,r1,0x80
    /* 00011838: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 0001183C: */    lwz r0,0x84(r1)
    /* 00011840: */    mtlr r0
    /* 00011844: */    addi r1,r1,0x80
    /* 00011848: */    blr
__entry:
    /* 0001184C: */    stwu r1,-0x10(r1)
    /* 00011850: */    mflr r0
    /* 00011854: */    stw r0,0x14(r1)
    /* 00011858: */    stw r31,0xC(r1)
    /* 0001185C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_ice", 2, "loc_0")]
    /* 00011860: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_ice", 2, "loc_0")]
    /* 00011864: */    b loc_11874
loc_11868:
    /* 00011868: */    mtctr r12
    /* 0001186C: */    bctrl
    /* 00011870: */    addi r31,r31,0x4
loc_11874:
    /* 00011874: */    lwz r12,0x0(r31)
    /* 00011878: */    cmpwi r12,0x0
    /* 0001187C: */    bne+ loc_11868
    /* 00011880: */    lwz r0,0x14(r1)
    /* 00011884: */    lwz r31,0xC(r1)
    /* 00011888: */    mtlr r0
    /* 0001188C: */    addi r1,r1,0x10
    /* 00011890: */    blr
__exit:
    /* 00011894: */    stwu r1,-0x10(r1)
    /* 00011898: */    mflr r0
    /* 0001189C: */    stw r0,0x14(r1)
    /* 000118A0: */    stw r31,0xC(r1)
    /* 000118A4: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_ice", 3, "loc_0")]
    /* 000118A8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_ice", 3, "loc_0")]
    /* 000118AC: */    b loc_118BC
loc_118B0:
    /* 000118B0: */    mtctr r12
    /* 000118B4: */    bctrl
    /* 000118B8: */    addi r31,r31,0x4
loc_118BC:
    /* 000118BC: */    lwz r12,0x0(r31)
    /* 000118C0: */    cmpwi r12,0x0
    /* 000118C4: */    bne+ loc_118B0
    /* 000118C8: */    lwz r0,0x14(r1)
    /* 000118CC: */    lwz r31,0xC(r1)
    /* 000118D0: */    mtlr r0
    /* 000118D4: */    addi r1,r1,0x10
    /* 000118D8: */    blr
__unresolved:
    /* 000118DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_ice", 5, "loc_5AB0")]
    /* 000118E0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_ice", 5, "loc_5AB0")]
    /* 000118E4: */    b __unresolved                           [R_PPC_REL24("sora", 4, "module__moUnResolvedMessage")]
