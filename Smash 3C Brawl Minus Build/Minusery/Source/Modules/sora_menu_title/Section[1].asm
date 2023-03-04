    /* 00000000: */    stwu r1,-0x10(r1)
    /* 00000004: */    mflr r0
    /* 00000008: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 9, "loc_80495390")]
    /* 0000000C: */    li r3,0x1DC
    /* 00000010: */    stw r0,0x14(r1)
    /* 00000014: */    li r0,0x1
    /* 00000018: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(0, 9, "loc_80495390")]
    /* 0000001C: */    stb r0,0xC(r4)
    /* 00000020: */    li r4,0x2A
    /* 00000024: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000028: */    cmpwi r3,0x0
    /* 0000002C: */    beq- loc_34
    /* 00000030: */    bl muStrapTask__create
loc_34:
    /* 00000034: */    lwz r0,0x14(r1)
    /* 00000038: */    mtlr r0
    /* 0000003C: */    addi r1,r1,0x10
    /* 00000040: */    blr
muStrapTask__create:
    /* 00000044: */    stwu r1,-0x10(r1)
    /* 00000048: */    mflr r0
    /* 0000004C: */    li r5,0x8
    /* 00000050: */    li r6,0xF
    /* 00000054: */    stw r0,0x14(r1)
    /* 00000058: */    li r7,0x8
    /* 0000005C: */    li r8,0x1
    /* 00000060: */    stw r31,0xC(r1)
    /* 00000064: */    lis r31,0x0                              [R_PPC_ADDR16_HA(24, 5, "loc_0")]
    /* 00000068: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(24, 5, "loc_0")]
    /* 0000006C: */    stw r30,0x8(r1)
    /* 00000070: */    mr r30,r3
    /* 00000074: */    addi r4,r31,0x0
    /* 00000078: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____ct")]
    /* 0000007C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(24, 5, "loc_198")]
    /* 00000080: */    li r0,0x0
    /* 00000084: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(24, 5, "loc_198")]
    /* 00000088: */    stw r0,0x40(r30)
    /* 0000008C: */    addi r3,r30,0x44
    /* 00000090: */    li r4,0x0
    /* 00000094: */    stw r5,0x3C(r30)
    /* 00000098: */    li r5,0x80
    /* 0000009C: */    stw r0,0x1C4(r30)
    /* 000000A0: */    stw r0,0x1C8(r30)
    /* 000000A4: */    stw r0,0x1CC(r30)
    /* 000000A8: */    stw r0,0x1D4(r30)
    /* 000000AC: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 000000B0: */    addi r3,r30,0x44
    /* 000000B4: */    addi r4,r31,0x8
    /* 000000B8: */    crclr 6
    /* 000000BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000000C0: */    addi r3,r30,0x64
    /* 000000C4: */    addi r4,r31,0x24
    /* 000000C8: */    crclr 6
    /* 000000CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000000D0: */    addi r3,r30,0x84
    /* 000000D4: */    addi r4,r31,0x40
    /* 000000D8: */    crclr 6
    /* 000000DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000000E0: */    addi r3,r30,0xA4
    /* 000000E4: */    addi r4,r31,0x5C
    /* 000000E8: */    crclr 6
    /* 000000EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000000F0: */    addi r3,r30,0xC4
    /* 000000F4: */    li r4,0x0
    /* 000000F8: */    li r5,0x80
    /* 000000FC: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000100: */    addi r3,r30,0xC4
    /* 00000104: */    addi r4,r31,0x78
    /* 00000108: */    crclr 6
    /* 0000010C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00000110: */    addi r3,r30,0xE4
    /* 00000114: */    addi r4,r31,0x8C
    /* 00000118: */    crclr 6
    /* 0000011C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00000120: */    addi r3,r30,0x104
    /* 00000124: */    addi r4,r31,0xA0
    /* 00000128: */    crclr 6
    /* 0000012C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00000130: */    addi r3,r30,0x124
    /* 00000134: */    addi r4,r31,0xB4
    /* 00000138: */    crclr 6
    /* 0000013C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00000140: */    addi r3,r30,0x144
    /* 00000144: */    li r4,0x0
    /* 00000148: */    li r5,0x80
    /* 0000014C: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000150: */    addi r3,r30,0x144
    /* 00000154: */    addi r4,r31,0xC8
    /* 00000158: */    crclr 6
    /* 0000015C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00000160: */    addi r3,r30,0x164
    /* 00000164: */    addi r4,r31,0xE0
    /* 00000168: */    crclr 6
    /* 0000016C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00000170: */    addi r3,r30,0x184
    /* 00000174: */    addi r4,r31,0xF8
    /* 00000178: */    crclr 6
    /* 0000017C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00000180: */    addi r3,r30,0x1A4
    /* 00000184: */    addi r4,r31,0x110
    /* 00000188: */    crclr 6
    /* 0000018C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00000190: */    mr r3,r30
    /* 00000194: */    lwz r31,0xC(r1)
    /* 00000198: */    lwz r30,0x8(r1)
    /* 0000019C: */    lwz r0,0x14(r1)
    /* 000001A0: */    mtlr r0
    /* 000001A4: */    addi r1,r1,0x10
    /* 000001A8: */    blr
muStrapTask____dt:
    /* 000001AC: */    stwu r1,-0x10(r1)
    /* 000001B0: */    mflr r0
    /* 000001B4: */    cmpwi r3,0x0
    /* 000001B8: */    stw r0,0x14(r1)
    /* 000001BC: */    stw r31,0xC(r1)
    /* 000001C0: */    mr r31,r4
    /* 000001C4: */    stw r30,0x8(r1)
    /* 000001C8: */    mr r30,r3
    /* 000001CC: */    beq- loc_1E8
    /* 000001D0: */    li r4,0x0
    /* 000001D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____dt")]
    /* 000001D8: */    cmpwi r31,0x0
    /* 000001DC: */    ble- loc_1E8
    /* 000001E0: */    mr r3,r30
    /* 000001E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1E8:
    /* 000001E8: */    mr r3,r30
    /* 000001EC: */    lwz r31,0xC(r1)
    /* 000001F0: */    lwz r30,0x8(r1)
    /* 000001F4: */    lwz r0,0x14(r1)
    /* 000001F8: */    mtlr r0
    /* 000001FC: */    addi r1,r1,0x10
    /* 00000200: */    blr
muStrapTask__processDefault:
    /* 00000204: */    stwu r1,-0x20(r1)
    /* 00000208: */    mflr r0
    /* 0000020C: */    stw r0,0x24(r1)
    /* 00000210: */    stw r31,0x1C(r1)
    /* 00000214: */    mr r31,r3
    /* 00000218: */    stw r30,0x18(r1)
    /* 0000021C: */    stw r29,0x14(r1)
    /* 00000220: */    lwz r5,0x1D4(r3)
    /* 00000224: */    cmplwi r5,0xC
    /* 00000228: */    bgt- loc_3A4
    /* 0000022C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(24, 5, "loc_150")]
    /* 00000230: */    rlwinm r0,r5,2,0,29
    /* 00000234: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(24, 5, "loc_150")]
    /* 00000238: */    lwzx r4,r4,r0
    /* 0000023C: */    mtctr r4
    /* 00000240: */    bctr
loc_244:
    /* 00000244: */    li r0,0x2
    /* 00000248: */    stw r0,0x1D4(r3)
    /* 0000024C: */    b loc_3A4
loc_250:
    /* 00000250: */    lis r29,0x0                              [R_PPC_ADDR16_HA(24, 4, "loc_0")]
    /* 00000254: */    lwz r3,0x1C8(r3)
    /* 00000258: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(24, 4, "loc_0")]
    /* 0000025C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
    /* 00000260: */    lwz r3,0x1C8(r31)
    /* 00000264: */    lis r30,0x0                              [R_PPC_ADDR16_HA(24, 4, "loc_4")]
    /* 00000268: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(24, 4, "loc_4")]
    /* 0000026C: */    lwz r3,0x14(r3)
    /* 00000270: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00000274: */    lis r4,0x0                               [R_PPC_ADDR16_HA(24, 5, "loc_128")]
    /* 00000278: */    lwz r3,0x1CC(r31)
    /* 0000027C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(24, 5, "loc_128")]
    /* 00000280: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeAnimN")]
    /* 00000284: */    lwz r3,0x1CC(r31)
    /* 00000288: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(24, 4, "loc_0")]
    /* 0000028C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
    /* 00000290: */    lwz r3,0x1CC(r31)
    /* 00000294: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(24, 4, "loc_4")]
    /* 00000298: */    lwz r3,0x14(r3)
    /* 0000029C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 000002A0: */    li r0,0x3
    /* 000002A4: */    stw r0,0x1D4(r31)
    /* 000002A8: */    b loc_3A4
loc_2AC:
    /* 000002AC: */    lwz r3,0x1CC(r3)
    /* 000002B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__isAnimFinished")]
    /* 000002B4: */    cmplwi r3,0x1
    /* 000002B8: */    bne- loc_3A4
    /* 000002BC: */    li r0,0x4
    /* 000002C0: */    stw r0,0x1D4(r31)
    /* 000002C4: */    b loc_3A4
loc_2C8:
    /* 000002C8: */    lwz r4,0x1CC(r3)
    /* 000002CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(24, 4, "loc_0")]
    /* 000002D0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(24, 4, "loc_0")]
    /* 000002D4: */    lwz r3,0x14(r4)
    /* 000002D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 000002DC: */    li r3,0x5
    /* 000002E0: */    li r0,0x0
    /* 000002E4: */    stw r3,0x1D4(r31)
    /* 000002E8: */    stw r0,0x1D8(r31)
    /* 000002EC: */    b loc_3A4
loc_2F0:
    /* 000002F0: */    li r0,0x6
    /* 000002F4: */    stw r0,0x1D4(r3)
    /* 000002F8: */    b loc_3A4
loc_2FC:
    /* 000002FC: */    lwz r0,0x1D8(r3)
    /* 00000300: */    cmpwi r0,0x4B0
    /* 00000304: */    blt- loc_3A4
    /* 00000308: */    li r0,0x7
    /* 0000030C: */    stw r0,0x1D4(r3)
    /* 00000310: */    b loc_3A4
loc_314:
    /* 00000314: */    li r0,0x8
    /* 00000318: */    stw r0,0x1D4(r3)
    /* 0000031C: */    b loc_3A4
loc_320:
    /* 00000320: */    lis r4,0x0                               [R_PPC_ADDR16_HA(24, 5, "loc_13C")]
    /* 00000324: */    lwz r3,0x1CC(r3)
    /* 00000328: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(24, 5, "loc_13C")]
    /* 0000032C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeAnimN")]
    /* 00000330: */    lis r4,0x0                               [R_PPC_ADDR16_HA(24, 4, "loc_0")]
    /* 00000334: */    lwz r3,0x1CC(r31)
    /* 00000338: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(24, 4, "loc_0")]
    /* 0000033C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
    /* 00000340: */    lwz r4,0x1CC(r31)
    /* 00000344: */    lis r3,0x0                               [R_PPC_ADDR16_HA(24, 4, "loc_4")]
    /* 00000348: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(24, 4, "loc_4")]
    /* 0000034C: */    lwz r3,0x14(r4)
    /* 00000350: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00000354: */    li r0,0x9
    /* 00000358: */    stw r0,0x1D4(r31)
    /* 0000035C: */    b loc_3A4
loc_360:
    /* 00000360: */    lwz r3,0x1CC(r3)
    /* 00000364: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__isAnimFinished")]
    /* 00000368: */    cmplwi r3,0x1
    /* 0000036C: */    bne- loc_3A4
    /* 00000370: */    li r0,0xA
    /* 00000374: */    stw r0,0x1D4(r31)
    /* 00000378: */    b loc_3A4
loc_37C:
    /* 0000037C: */    lwz r4,0x1CC(r3)
    /* 00000380: */    lis r3,0x0                               [R_PPC_ADDR16_HA(24, 4, "loc_0")]
    /* 00000384: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(24, 4, "loc_0")]
    /* 00000388: */    lwz r3,0x14(r4)
    /* 0000038C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00000390: */    li r0,0xB
    /* 00000394: */    stw r0,0x1D4(r31)
    /* 00000398: */    b loc_3A4
loc_39C:
    /* 0000039C: */    addi r0,r5,0x1
    /* 000003A0: */    stw r0,0x1D4(r3)
loc_3A4:
    /* 000003A4: */    lwz r3,0x1D8(r31)
    /* 000003A8: */    addi r0,r3,0x1
    /* 000003AC: */    stw r0,0x1D8(r31)
    /* 000003B0: */    lwz r31,0x1C(r1)
    /* 000003B4: */    lwz r30,0x18(r1)
    /* 000003B8: */    lwz r29,0x14(r1)
    /* 000003BC: */    lwz r0,0x24(r1)
    /* 000003C0: */    mtlr r0
    /* 000003C4: */    addi r1,r1,0x20
    /* 000003C8: */    blr
muStrapTask__initialize:
    /* 000003CC: */    lbz r0,0x2C(r3)
    /* 000003D0: */    cmpwi r4,0x2
    /* 000003D4: */    rlwinm r0,r0,0,31,29
    /* 000003D8: */    stb r0,0x2C(r3)
    /* 000003DC: */    beq- loc_40C
    /* 000003E0: */    bge- loc_3F0
    /* 000003E4: */    cmpwi r4,0x0
    /* 000003E8: */    beq- loc_400
    /* 000003EC: */    b loc_40C
loc_3F0:
    /* 000003F0: */    cmpwi r4,0x4
    /* 000003F4: */    beq- loc_424
    /* 000003F8: */    bge- loc_40C
    /* 000003FC: */    b loc_418
loc_400:
    /* 00000400: */    li r0,0x0
    /* 00000404: */    stb r0,0x1D0(r3)
    /* 00000408: */    b loc_42C
loc_40C:
    /* 0000040C: */    li r0,0x1
    /* 00000410: */    stb r0,0x1D0(r3)
    /* 00000414: */    b loc_42C
loc_418:
    /* 00000418: */    li r0,0x2
    /* 0000041C: */    stb r0,0x1D0(r3)
    /* 00000420: */    b loc_42C
loc_424:
    /* 00000424: */    li r0,0x3
    /* 00000428: */    stb r0,0x1D0(r3)
loc_42C:
    /* 0000042C: */    li r0,0x0
    /* 00000430: */    stw r0,0x1D8(r3)
    /* 00000434: */    blr
muStrapTask__release:
    /* 00000438: */    stwu r1,-0x10(r1)
    /* 0000043C: */    mflr r0
    /* 00000440: */    stw r0,0x14(r1)
    /* 00000444: */    stw r31,0xC(r1)
    /* 00000448: */    mr r31,r3
    /* 0000044C: */    addi r3,r3,0x40
    /* 00000450: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Release")]
    /* 00000454: */    lwz r3,0x1C4(r31)
    /* 00000458: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 0000045C: */    lwz r3,0x1C8(r31)
    /* 00000460: */    li r0,0x0
    /* 00000464: */    stw r0,0x1C4(r31)
    /* 00000468: */    cmpwi r3,0x0
    /* 0000046C: */    beq- loc_484
    /* 00000470: */    lwz r12,0x5C(r3)
    /* 00000474: */    li r4,0x1
    /* 00000478: */    lwz r12,0x8(r12)
    /* 0000047C: */    mtctr r12
    /* 00000480: */    bctrl
loc_484:
    /* 00000484: */    lwz r3,0x1CC(r31)
    /* 00000488: */    li r0,0x0
    /* 0000048C: */    stw r0,0x1C8(r31)
    /* 00000490: */    cmpwi r3,0x0
    /* 00000494: */    beq- loc_4AC
    /* 00000498: */    lwz r12,0x5C(r3)
    /* 0000049C: */    li r4,0x1
    /* 000004A0: */    lwz r12,0x8(r12)
    /* 000004A4: */    mtctr r12
    /* 000004A8: */    bctrl
loc_4AC:
    /* 000004AC: */    li r0,0x0
    /* 000004B0: */    stw r0,0x1CC(r31)
    /* 000004B4: */    lwz r31,0xC(r1)
    /* 000004B8: */    lwz r0,0x14(r1)
    /* 000004BC: */    mtlr r0
    /* 000004C0: */    addi r1,r1,0x10
    /* 000004C4: */    blr
muStrapTask__createData:
    /* 000004C8: */    stwu r1,-0x20(r1)
    /* 000004CC: */    mflr r0
    /* 000004D0: */    lis r5,0x1
    /* 000004D4: */    stw r0,0x24(r1)
    /* 000004D8: */    subi r0,r5,0x2
    /* 000004DC: */    rlwinm r6,r0,0,16,31
    /* 000004E0: */    li r5,0x0
    /* 000004E4: */    stw r31,0x1C(r1)
    /* 000004E8: */    mr r31,r4
    /* 000004EC: */    li r4,0x2
    /* 000004F0: */    stw r30,0x18(r1)
    /* 000004F4: */    lis r30,0x0                              [R_PPC_ADDR16_HA(24, 5, "loc_0")]
    /* 000004F8: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(24, 5, "loc_0")]
    /* 000004FC: */    stw r29,0x14(r1)
    /* 00000500: */    mr r29,r3
    /* 00000504: */    mr r3,r31
    /* 00000508: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 0000050C: */    stw r3,0x40(r29)
    /* 00000510: */    addi r3,r29,0x40
    /* 00000514: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
    /* 00000518: */    mr r5,r31
    /* 0000051C: */    addi r3,r30,0x0
    /* 00000520: */    li r4,0x10
    /* 00000524: */    li r6,0xA
    /* 00000528: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MenuRoot__create1")]
    /* 0000052C: */    lbz r0,0x1D0(r29)
    /* 00000530: */    li r5,0x1
    /* 00000534: */    stw r3,0x1C4(r29)
    /* 00000538: */    addi r3,r29,0x40
    /* 0000053C: */    rlwinm r0,r0,5,0,26
    /* 00000540: */    li r6,0x0
    /* 00000544: */    add r4,r29,r0
    /* 00000548: */    li r7,0x2A
    /* 0000054C: */    addi r4,r4,0xC4
    /* 00000550: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00000554: */    lbz r0,0x1D0(r29)
    /* 00000558: */    stw r3,0x1C8(r29)
    /* 0000055C: */    rlwinm r0,r0,5,0,26
    /* 00000560: */    add r4,r29,r0
    /* 00000564: */    addi r4,r4,0x144
    /* 00000568: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeAnimN")]
    /* 0000056C: */    lwz r3,0x1C8(r29)
    /* 00000570: */    lis r31,0x0                              [R_PPC_ADDR16_HA(24, 4, "loc_0")]
    /* 00000574: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(24, 4, "loc_0")]
    /* 00000578: */    lwz r3,0x14(r3)
    /* 0000057C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00000580: */    addi r3,r29,0x40
    /* 00000584: */    addi r4,r30,0x184
    /* 00000588: */    li r5,0x1
    /* 0000058C: */    li r6,0x0
    /* 00000590: */    li r7,0x2A
    /* 00000594: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00000598: */    stw r3,0x1CC(r29)
    /* 0000059C: */    addi r4,r30,0x128
    /* 000005A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeAnimN")]
    /* 000005A4: */    lwz r3,0x1CC(r29)
    /* 000005A8: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(24, 4, "loc_0")]
    /* 000005AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
    /* 000005B0: */    lwz r3,0x1CC(r29)
    /* 000005B4: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(24, 4, "loc_0")]
    /* 000005B8: */    lwz r3,0x14(r3)
    /* 000005BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 000005C0: */    lwz r0,0x24(r1)
    /* 000005C4: */    lwz r31,0x1C(r1)
    /* 000005C8: */    lwz r30,0x18(r1)
    /* 000005CC: */    lwz r29,0x14(r1)
    /* 000005D0: */    mtlr r0
    /* 000005D4: */    addi r1,r1,0x20
    /* 000005D8: */    blr
muStrapTask__addModel:
    /* 000005DC: */    stwu r1,-0x10(r1)
    /* 000005E0: */    mflr r0
    /* 000005E4: */    stw r0,0x14(r1)
    /* 000005E8: */    stw r31,0xC(r1)
    /* 000005EC: */    mr r31,r3
    /* 000005F0: */    lwz r5,0x1C4(r3)
    /* 000005F4: */    lwz r4,0x1C8(r3)
    /* 000005F8: */    lwz r3,0x48(r5)
    /* 000005FC: */    lwz r5,0xC(r4)
    /* 00000600: */    lwz r12,0x0(r3)
    /* 00000604: */    lwz r4,0xE4(r3)
    /* 00000608: */    lwz r12,0x34(r12)
    /* 0000060C: */    mtctr r12
    /* 00000610: */    bctrl
    /* 00000614: */    lwz r3,0x1C4(r31)
    /* 00000618: */    lwz r4,0x1CC(r31)
    /* 0000061C: */    lwz r3,0x48(r3)
    /* 00000620: */    lwz r5,0xC(r4)
    /* 00000624: */    lwz r12,0x0(r3)
    /* 00000628: */    lwz r4,0xE4(r3)
    /* 0000062C: */    lwz r12,0x34(r12)
    /* 00000630: */    mtctr r12
    /* 00000634: */    bctrl
    /* 00000638: */    lwz r0,0x14(r1)
    /* 0000063C: */    lwz r31,0xC(r1)
    /* 00000640: */    mtlr r0
    /* 00000644: */    addi r1,r1,0x10
    /* 00000648: */    blr
muStrapTask__removeModel:
    /* 0000064C: */    stwu r1,-0x10(r1)
    /* 00000650: */    mflr r0
    /* 00000654: */    stw r0,0x14(r1)
    /* 00000658: */    stw r31,0xC(r1)
    /* 0000065C: */    mr r31,r3
    /* 00000660: */    lwz r5,0x1C4(r3)
    /* 00000664: */    lwz r4,0x1C8(r3)
    /* 00000668: */    lwz r3,0x48(r5)
    /* 0000066C: */    lwz r4,0xC(r4)
    /* 00000670: */    lwz r12,0x0(r3)
    /* 00000674: */    lwz r12,0x3C(r12)
    /* 00000678: */    mtctr r12
    /* 0000067C: */    bctrl
    /* 00000680: */    lwz r3,0x1C4(r31)
    /* 00000684: */    lwz r4,0x1CC(r31)
    /* 00000688: */    lwz r3,0x48(r3)
    /* 0000068C: */    lwz r4,0xC(r4)
    /* 00000690: */    lwz r12,0x0(r3)
    /* 00000694: */    lwz r12,0x3C(r12)
    /* 00000698: */    mtctr r12
    /* 0000069C: */    bctrl
    /* 000006A0: */    lwz r0,0x14(r1)
    /* 000006A4: */    lwz r31,0xC(r1)
    /* 000006A8: */    mtlr r0
    /* 000006AC: */    addi r1,r1,0x10
    /* 000006B0: */    blr
muStrapTask__isNextMode:
    /* 000006B4: */    lwz r0,0x1D8(r3)
    /* 000006B8: */    cmpwi r0,0x3C
    /* 000006BC: */    blt- loc_6D4
    /* 000006C0: */    lwz r0,0x1D4(r3)
    /* 000006C4: */    cmpwi r0,0x6
    /* 000006C8: */    bne- loc_6D4
    /* 000006CC: */    li r3,0x1
    /* 000006D0: */    blr
loc_6D4:
    /* 000006D4: */    li r3,0x0
    /* 000006D8: */    blr
muStrapTask__setNextMode:
    /* 000006DC: */    li r0,0x7
    /* 000006E0: */    stw r0,0x1D4(r3)
    /* 000006E4: */    blr
muControllerOperatorTask__create:
    /* 000006E8: */    stwu r1,-0x10(r1)
    /* 000006EC: */    mflr r0
    /* 000006F0: */    li r3,0x54
    /* 000006F4: */    li r4,0x2A
    /* 000006F8: */    stw r0,0x14(r1)
    /* 000006FC: */    stw r31,0xC(r1)
    /* 00000700: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000704: */    cmpwi r3,0x0
    /* 00000708: */    mr r31,r3
    /* 0000070C: */    beq- loc_74C
    /* 00000710: */    lis r4,0x0                               [R_PPC_ADDR16_HA(24, 5, "loc_230")]
    /* 00000714: */    li r5,0x8
    /* 00000718: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(24, 5, "loc_230")]
    /* 0000071C: */    li r6,0xF
    /* 00000720: */    li r7,0x8
    /* 00000724: */    li r8,0x1
    /* 00000728: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____ct")]
    /* 0000072C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(24, 5, "loc_298")]
    /* 00000730: */    li r0,0x0
    /* 00000734: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(24, 5, "loc_298")]
    /* 00000738: */    stw r3,0x3C(r31)
    /* 0000073C: */    stw r0,0x40(r31)
    /* 00000740: */    stw r0,0x44(r31)
    /* 00000744: */    stw r0,0x48(r31)
    /* 00000748: */    stw r0,0x4C(r31)
loc_74C:
    /* 0000074C: */    mr r3,r31
    /* 00000750: */    lwz r31,0xC(r1)
    /* 00000754: */    lwz r0,0x14(r1)
    /* 00000758: */    mtlr r0
    /* 0000075C: */    addi r1,r1,0x10
    /* 00000760: */    blr
muControllerOperatorTask____dt:
    /* 00000764: */    stwu r1,-0x10(r1)
    /* 00000768: */    mflr r0
    /* 0000076C: */    cmpwi r3,0x0
    /* 00000770: */    stw r0,0x14(r1)
    /* 00000774: */    stw r31,0xC(r1)
    /* 00000778: */    mr r31,r4
    /* 0000077C: */    stw r30,0x8(r1)
    /* 00000780: */    mr r30,r3
    /* 00000784: */    beq- loc_7A0
    /* 00000788: */    li r4,0x0
    /* 0000078C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____dt")]
    /* 00000790: */    cmpwi r31,0x0
    /* 00000794: */    ble- loc_7A0
    /* 00000798: */    mr r3,r30
    /* 0000079C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7A0:
    /* 000007A0: */    mr r3,r30
    /* 000007A4: */    lwz r31,0xC(r1)
    /* 000007A8: */    lwz r30,0x8(r1)
    /* 000007AC: */    lwz r0,0x14(r1)
    /* 000007B0: */    mtlr r0
    /* 000007B4: */    addi r1,r1,0x10
    /* 000007B8: */    blr
muControllerOperatorTask__processDefault:
    /* 000007BC: */    stwu r1,-0x10(r1)
    /* 000007C0: */    mflr r0
    /* 000007C4: */    stw r0,0x14(r1)
    /* 000007C8: */    stw r31,0xC(r1)
    /* 000007CC: */    mr r31,r3
    /* 000007D0: */    lwz r5,0x4C(r3)
    /* 000007D4: */    cmplwi r5,0x7
    /* 000007D8: */    bgt- loc_880
    /* 000007DC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(24, 5, "loc_244")]
    /* 000007E0: */    rlwinm r0,r5,2,0,29
    /* 000007E4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(24, 5, "loc_244")]
    /* 000007E8: */    lwzx r4,r4,r0
    /* 000007EC: */    mtctr r4
    /* 000007F0: */    bctr
loc_7F4:
    /* 000007F4: */    li r0,0x2
    /* 000007F8: */    stw r0,0x4C(r3)
    /* 000007FC: */    b loc_880
loc_800:
    /* 00000800: */    lis r4,0x0                               [R_PPC_ADDR16_HA(24, 4, "loc_8")]
    /* 00000804: */    lwz r3,0x48(r3)
    /* 00000808: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(24, 4, "loc_8")]
    /* 0000080C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
    /* 00000810: */    lwz r4,0x48(r31)
    /* 00000814: */    lis r3,0x0                               [R_PPC_ADDR16_HA(24, 4, "loc_C")]
    /* 00000818: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(24, 4, "loc_C")]
    /* 0000081C: */    lwz r3,0x14(r4)
    /* 00000820: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00000824: */    li r3,0x3
    /* 00000828: */    li r0,0x0
    /* 0000082C: */    stw r3,0x4C(r31)
    /* 00000830: */    stw r0,0x50(r31)
    /* 00000834: */    b loc_880
loc_838:
    /* 00000838: */    lwz r3,0x48(r3)
    /* 0000083C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__isAnimFinished")]
    /* 00000840: */    cmplwi r3,0x1
    /* 00000844: */    bne- loc_880
    /* 00000848: */    li r0,0x4
    /* 0000084C: */    stw r0,0x4C(r31)
    /* 00000850: */    b loc_880
loc_854:
    /* 00000854: */    lwz r0,0x50(r3)
    /* 00000858: */    cmpwi r0,0x78
    /* 0000085C: */    blt- loc_880
    /* 00000860: */    li r0,0x5
    /* 00000864: */    stw r0,0x4C(r3)
    /* 00000868: */    b loc_880
loc_86C:
    /* 0000086C: */    li r0,0x6
    /* 00000870: */    stw r0,0x4C(r3)
    /* 00000874: */    b loc_880
loc_878:
    /* 00000878: */    addi r0,r5,0x1
    /* 0000087C: */    stw r0,0x4C(r3)
loc_880:
    /* 00000880: */    lwz r3,0x50(r31)
    /* 00000884: */    addi r0,r3,0x1
    /* 00000888: */    stw r0,0x50(r31)
    /* 0000088C: */    lwz r31,0xC(r1)
    /* 00000890: */    lwz r0,0x14(r1)
    /* 00000894: */    mtlr r0
    /* 00000898: */    addi r1,r1,0x10
    /* 0000089C: */    blr
muControllerOperatorTask__initialize:
    /* 000008A0: */    lbz r0,0x2C(r3)
muControllerOperatorTask__setNextMode:
    /* 000008A4: */    li r4,0x0
    /* 000008A8: */    stw r4,0x50(r3)
    /* 000008AC: */    rlwinm r0,r0,0,31,29
    /* 000008B0: */    stb r0,0x2C(r3)
    /* 000008B4: */    blr
muControllerOperatorTask__release:
    /* 000008B8: */    stwu r1,-0x10(r1)
    /* 000008BC: */    mflr r0
    /* 000008C0: */    stw r0,0x14(r1)
    /* 000008C4: */    stw r31,0xC(r1)
    /* 000008C8: */    mr r31,r3
    /* 000008CC: */    addi r3,r3,0x40
    /* 000008D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Release")]
    /* 000008D4: */    lwz r3,0x44(r31)
    /* 000008D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 000008DC: */    lwz r3,0x48(r31)
    /* 000008E0: */    li r0,0x0
    /* 000008E4: */    stw r0,0x44(r31)
    /* 000008E8: */    cmpwi r3,0x0
    /* 000008EC: */    beq- loc_904
    /* 000008F0: */    lwz r12,0x5C(r3)
    /* 000008F4: */    li r4,0x1
    /* 000008F8: */    lwz r12,0x8(r12)
    /* 000008FC: */    mtctr r12
    /* 00000900: */    bctrl
loc_904:
    /* 00000904: */    li r0,0x0
    /* 00000908: */    stw r0,0x48(r31)
    /* 0000090C: */    lwz r31,0xC(r1)
    /* 00000910: */    lwz r0,0x14(r1)
    /* 00000914: */    mtlr r0
    /* 00000918: */    addi r1,r1,0x10
    /* 0000091C: */    blr
muESRBTask____dt:
    /* 00000920: */    stwu r1,-0x20(r1)
    /* 00000924: */    mflr r0
    /* 00000928: */    lis r5,0x1
    /* 0000092C: */    stw r0,0x24(r1)
    /* 00000930: */    subi r0,r5,0x2
    /* 00000934: */    rlwinm r6,r0,0,16,31
    /* 00000938: */    li r5,0x0
    /* 0000093C: */    stw r31,0x1C(r1)
    /* 00000940: */    lis r31,0x0                              [R_PPC_ADDR16_HA(24, 5, "loc_230")]
    /* 00000944: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(24, 5, "loc_230")]
    /* 00000948: */    stw r30,0x18(r1)
    /* 0000094C: */    mr r30,r4
    /* 00000950: */    li r4,0x2
    /* 00000954: */    stw r29,0x14(r1)
    /* 00000958: */    mr r29,r3
    /* 0000095C: */    mr r3,r30
    /* 00000960: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00000964: */    stw r3,0x40(r29)
    /* 00000968: */    addi r3,r29,0x40
    /* 0000096C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
    /* 00000970: */    mr r5,r30
    /* 00000974: */    addi r3,r31,0x0
    /* 00000978: */    li r4,0x10
    /* 0000097C: */    li r6,0xA
    /* 00000980: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MenuRoot__create1")]
    /* 00000984: */    stw r3,0x44(r29)
    /* 00000988: */    addi r3,r29,0x40
    /* 0000098C: */    addi r4,r31,0x34
    /* 00000990: */    li r5,0x1
    /* 00000994: */    li r6,0x0
    /* 00000998: */    li r7,0x2A
    /* 0000099C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 000009A0: */    stw r3,0x48(r29)
    /* 000009A4: */    addi r4,r31,0x4C
    /* 000009A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeAnimN")]
    /* 000009AC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(24, 4, "loc_8")]
    /* 000009B0: */    lwz r3,0x48(r29)
    /* 000009B4: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(24, 4, "loc_8")]
    /* 000009B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
    /* 000009BC: */    lwz r3,0x48(r29)
    /* 000009C0: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(24, 4, "loc_8")]
    /* 000009C4: */    lwz r3,0x14(r3)
    /* 000009C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 000009CC: */    lwz r0,0x24(r1)
    /* 000009D0: */    lwz r31,0x1C(r1)
    /* 000009D4: */    lwz r30,0x18(r1)
    /* 000009D8: */    lwz r29,0x14(r1)
    /* 000009DC: */    mtlr r0
    /* 000009E0: */    addi r1,r1,0x20
    /* 000009E4: */    blr
muControllerOperatorTask__addModel:
    /* 000009E8: */    lwz r5,0x44(r3)
    /* 000009EC: */    lwz r4,0x48(r3)
    /* 000009F0: */    lwz r3,0x48(r5)
    /* 000009F4: */    lwz r5,0xC(r4)
    /* 000009F8: */    lwz r12,0x0(r3)
    /* 000009FC: */    lwz r4,0xE4(r3)
    /* 00000A00: */    lwz r12,0x34(r12)
    /* 00000A04: */    mtctr r12
    /* 00000A08: */    bctr
muControllerOperatorTask__removeModel:
    /* 00000A0C: */    lwz r5,0x44(r3)
    /* 00000A10: */    lwz r4,0x48(r3)
    /* 00000A14: */    lwz r3,0x48(r5)
    /* 00000A18: */    lwz r4,0xC(r4)
    /* 00000A1C: */    lwz r12,0x0(r3)
    /* 00000A20: */    lwz r12,0x3C(r12)
    /* 00000A24: */    mtctr r12
    /* 00000A28: */    bctr
muESRBTask__release:
    /* 00000A2C: */    stwu r1,-0x10(r1)
    /* 00000A30: */    mflr r0
    /* 00000A34: */    stw r0,0x14(r1)
    /* 00000A38: */    stw r31,0xC(r1)
    /* 00000A3C: */    mr r31,r3
    /* 00000A40: */    lwz r4,0x48(r3)
    /* 00000A44: */    lwz r3,0x14(r4)
    /* 00000A48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrame")]
    /* 00000A4C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(24, 4, "loc_10")]
    /* 00000A50: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(24, 4, "loc_10")]
    /* 00000A54: */    fcmpo cr0,f1,f0
    /* 00000A58: */    bge- loc_A7C
    /* 00000A5C: */    fmr f1,f0
    /* 00000A60: */    lwz r3,0x48(r31)
    /* 00000A64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
    /* 00000A68: */    lwz r4,0x48(r31)
    /* 00000A6C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(24, 4, "loc_8")]
    /* 00000A70: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(24, 4, "loc_8")]
    /* 00000A74: */    lwz r3,0x14(r4)
    /* 00000A78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
loc_A7C:
    /* 00000A7C: */    lwz r0,0x14(r1)
    /* 00000A80: */    lwz r31,0xC(r1)
    /* 00000A84: */    mtlr r0
    /* 00000A88: */    addi r1,r1,0x10
    /* 00000A8C: */    blr
muControllerOperatorTask__isNextMode:
    /* 00000A90: */    lwz r4,0x4C(r3)
    /* 00000A94: */    li r3,0x1
    /* 00000A98: */    subi r4,r4,0x3
    /* 00000A9C: */    subfic r0,r4,0x1
    /* 00000AA0: */    orc r3,r3,r4
    /* 00000AA4: */    rlwinm r0,r0,31,1,31
    /* 00000AA8: */    sub r0,r3,r0
    /* 00000AAC: */    rlwinm r3,r0,1,31,31
    /* 00000AB0: */    blr
    /* 00000AB4: */    li r0,0x6
    /* 00000AB8: */    stw r0,0x4C(r3)
    /* 00000ABC: */    blr
muESRBTask__createData:
    /* 00000AC0: */    stwu r1,-0x10(r1)
    /* 00000AC4: */    mflr r0
    /* 00000AC8: */    li r3,0x60
    /* 00000ACC: */    li r4,0x2A
    /* 00000AD0: */    stw r0,0x14(r1)
    /* 00000AD4: */    stw r31,0xC(r1)
    /* 00000AD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000ADC: */    cmpwi r3,0x0
    /* 00000AE0: */    mr r31,r3
    /* 00000AE4: */    beq- loc_B2C
    /* 00000AE8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(24, 5, "loc_340")]
    /* 00000AEC: */    li r5,0x8
    /* 00000AF0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(24, 5, "loc_340")]
    /* 00000AF4: */    li r6,0xF
    /* 00000AF8: */    li r7,0x8
    /* 00000AFC: */    li r8,0x1
    /* 00000B00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____ct")]
    /* 00000B04: */    lis r3,0x0                               [R_PPC_ADDR16_HA(24, 5, "loc_3E4")]
    /* 00000B08: */    li r0,0x0
    /* 00000B0C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(24, 5, "loc_3E4")]
    /* 00000B10: */    stw r3,0x3C(r31)
    /* 00000B14: */    stw r0,0x40(r31)
    /* 00000B18: */    stw r0,0x44(r31)
    /* 00000B1C: */    stw r0,0x48(r31)
    /* 00000B20: */    stw r0,0x4C(r31)
    /* 00000B24: */    stw r0,0x50(r31)
    /* 00000B28: */    stw r0,0x58(r31)
loc_B2C:
    /* 00000B2C: */    mr r3,r31
    /* 00000B30: */    lwz r31,0xC(r1)
    /* 00000B34: */    lwz r0,0x14(r1)
    /* 00000B38: */    mtlr r0
    /* 00000B3C: */    addi r1,r1,0x10
    /* 00000B40: */    blr
loc_B44:
    /* 00000B44: */    stwu r1,-0x10(r1)
    /* 00000B48: */    mflr r0
    /* 00000B4C: */    cmpwi r3,0x0
    /* 00000B50: */    stw r0,0x14(r1)
    /* 00000B54: */    stw r31,0xC(r1)
    /* 00000B58: */    mr r31,r4
    /* 00000B5C: */    stw r30,0x8(r1)
    /* 00000B60: */    mr r30,r3
    /* 00000B64: */    beq- loc_B80
    /* 00000B68: */    li r4,0x0
    /* 00000B6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____dt")]
    /* 00000B70: */    cmpwi r31,0x0
    /* 00000B74: */    ble- loc_B80
    /* 00000B78: */    mr r3,r30
    /* 00000B7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_B80:
    /* 00000B80: */    mr r3,r30
    /* 00000B84: */    lwz r31,0xC(r1)
    /* 00000B88: */    lwz r30,0x8(r1)
    /* 00000B8C: */    lwz r0,0x14(r1)
    /* 00000B90: */    mtlr r0
    /* 00000B94: */    addi r1,r1,0x10
    /* 00000B98: */    blr
loc_B9C:
    /* 00000B9C: */    stwu r1,-0x10(r1)
    /* 00000BA0: */    mflr r0
    /* 00000BA4: */    stw r0,0x14(r1)
    /* 00000BA8: */    stw r31,0xC(r1)
    /* 00000BAC: */    mr r31,r3
    /* 00000BB0: */    lwz r5,0x58(r3)
    /* 00000BB4: */    cmplwi r5,0xC
    /* 00000BB8: */    bgt- loc_D48
    /* 00000BBC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(24, 5, "loc_374")]
    /* 00000BC0: */    rlwinm r0,r5,2,0,29
    /* 00000BC4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(24, 5, "loc_374")]
    /* 00000BC8: */    lwzx r4,r4,r0
    /* 00000BCC: */    mtctr r4
    /* 00000BD0: */    bctr
loc_BD4:
    /* 00000BD4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(24, 4, "loc_18")]
    /* 00000BD8: */    lwz r3,0x48(r3)
    /* 00000BDC: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(24, 4, "loc_18")]
    /* 00000BE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
    /* 00000BE4: */    lwz r4,0x48(r31)
    /* 00000BE8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(24, 4, "loc_1C")]
    /* 00000BEC: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(24, 4, "loc_1C")]
    /* 00000BF0: */    lwz r3,0x14(r4)
    /* 00000BF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00000BF8: */    li r0,0x2
    /* 00000BFC: */    stw r0,0x58(r31)
    /* 00000C00: */    b loc_D48
loc_C04:
    /* 00000C04: */    lis r4,0x0                               [R_PPC_ADDR16_HA(24, 5, "loc_34C")]
    /* 00000C08: */    lwz r3,0x4C(r3)
    /* 00000C0C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(24, 5, "loc_34C")]
    /* 00000C10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeAnimN")]
    /* 00000C14: */    lis r4,0x0                               [R_PPC_ADDR16_HA(24, 4, "loc_18")]
    /* 00000C18: */    lwz r3,0x4C(r31)
    /* 00000C1C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(24, 4, "loc_18")]
    /* 00000C20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
    /* 00000C24: */    lwz r4,0x4C(r31)
    /* 00000C28: */    lis r3,0x0                               [R_PPC_ADDR16_HA(24, 4, "loc_1C")]
    /* 00000C2C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(24, 4, "loc_1C")]
    /* 00000C30: */    lwz r3,0x14(r4)
    /* 00000C34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00000C38: */    li r3,0x3
    /* 00000C3C: */    li r0,0x0
    /* 00000C40: */    stw r3,0x58(r31)
    /* 00000C44: */    stw r0,0x5C(r31)
    /* 00000C48: */    b loc_D48
loc_C4C:
    /* 00000C4C: */    lwz r3,0x4C(r3)
    /* 00000C50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__isAnimFinished")]
    /* 00000C54: */    cmplwi r3,0x1
    /* 00000C58: */    bne- loc_D48
    /* 00000C5C: */    li r0,0x4
    /* 00000C60: */    stw r0,0x58(r31)
    /* 00000C64: */    b loc_D48
loc_C68:
    /* 00000C68: */    lwz r4,0x4C(r3)
    /* 00000C6C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(24, 4, "loc_18")]
    /* 00000C70: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(24, 4, "loc_18")]
    /* 00000C74: */    lwz r3,0x14(r4)
    /* 00000C78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00000C7C: */    li r0,0x5
    /* 00000C80: */    stw r0,0x58(r31)
    /* 00000C84: */    b loc_D48
loc_C88:
    /* 00000C88: */    li r4,0x6
    /* 00000C8C: */    li r0,0x0
    /* 00000C90: */    stw r4,0x58(r3)
    /* 00000C94: */    stw r0,0x5C(r3)
    /* 00000C98: */    b loc_D48
loc_C9C:
    /* 00000C9C: */    lwz r3,0x48(r3)
    /* 00000CA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__isAnimFinished")]
    /* 00000CA4: */    cmplwi r3,0x1
    /* 00000CA8: */    bne- loc_D48
    /* 00000CAC: */    li r0,0x7
    /* 00000CB0: */    stw r0,0x58(r31)
    /* 00000CB4: */    b loc_D48
loc_CB8:
    /* 00000CB8: */    li r0,0x8
    /* 00000CBC: */    stw r0,0x58(r3)
    /* 00000CC0: */    b loc_D48
loc_CC4:
    /* 00000CC4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(24, 5, "loc_360")]
    /* 00000CC8: */    lwz r3,0x4C(r3)
    /* 00000CCC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(24, 5, "loc_360")]
    /* 00000CD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeAnimN")]
    /* 00000CD4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(24, 4, "loc_18")]
    /* 00000CD8: */    lwz r3,0x4C(r31)
    /* 00000CDC: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(24, 4, "loc_18")]
    /* 00000CE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
    /* 00000CE4: */    lwz r4,0x4C(r31)
    /* 00000CE8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(24, 4, "loc_1C")]
    /* 00000CEC: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(24, 4, "loc_1C")]
    /* 00000CF0: */    lwz r3,0x14(r4)
    /* 00000CF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00000CF8: */    li r0,0x9
    /* 00000CFC: */    stw r0,0x58(r31)
    /* 00000D00: */    b loc_D48
loc_D04:
    /* 00000D04: */    lwz r3,0x4C(r3)
    /* 00000D08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__isAnimFinished")]
    /* 00000D0C: */    cmplwi r3,0x1
    /* 00000D10: */    bne- loc_D48
    /* 00000D14: */    li r0,0xA
    /* 00000D18: */    stw r0,0x58(r31)
    /* 00000D1C: */    b loc_D48
loc_D20:
    /* 00000D20: */    lwz r4,0x4C(r3)
    /* 00000D24: */    lis r3,0x0                               [R_PPC_ADDR16_HA(24, 4, "loc_18")]
    /* 00000D28: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(24, 4, "loc_18")]
    /* 00000D2C: */    lwz r3,0x14(r4)
    /* 00000D30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00000D34: */    li r0,0xB
    /* 00000D38: */    stw r0,0x58(r31)
    /* 00000D3C: */    b loc_D48
loc_D40:
    /* 00000D40: */    addi r0,r5,0x1
    /* 00000D44: */    stw r0,0x58(r3)
loc_D48:
    /* 00000D48: */    lwz r3,0x5C(r31)
    /* 00000D4C: */    addi r0,r3,0x1
    /* 00000D50: */    stw r0,0x5C(r31)
    /* 00000D54: */    lwz r31,0xC(r1)
    /* 00000D58: */    lwz r0,0x14(r1)
    /* 00000D5C: */    mtlr r0
    /* 00000D60: */    addi r1,r1,0x10
    /* 00000D64: */    blr
    /* 00000D68: */    lbz r0,0x2C(r3)
    /* 00000D6C: */    li r5,0x0
    /* 00000D70: */    stb r4,0x54(r3)
    /* 00000D74: */    rlwinm r0,r0,0,31,29
    /* 00000D78: */    stb r0,0x2C(r3)
    /* 00000D7C: */    stw r5,0x5C(r3)
    /* 00000D80: */    blr
muESRBTask__addModel:
    /* 00000D84: */    stwu r1,-0x10(r1)
    /* 00000D88: */    mflr r0
    /* 00000D8C: */    stw r0,0x14(r1)
    /* 00000D90: */    stw r31,0xC(r1)
    /* 00000D94: */    stw r30,0x8(r1)
    /* 00000D98: */    mr r30,r3
    /* 00000D9C: */    addi r3,r3,0x40
    /* 00000DA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Release")]
    /* 00000DA4: */    lwz r3,0x44(r30)
    /* 00000DA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 00000DAC: */    lwz r3,0x48(r30)
    /* 00000DB0: */    li r0,0x0
    /* 00000DB4: */    stw r0,0x44(r30)
    /* 00000DB8: */    cmpwi r3,0x0
    /* 00000DBC: */    beq- loc_DD4
    /* 00000DC0: */    lwz r12,0x5C(r3)
    /* 00000DC4: */    li r4,0x1
    /* 00000DC8: */    lwz r12,0x8(r12)
    /* 00000DCC: */    mtctr r12
    /* 00000DD0: */    bctrl
loc_DD4:
    /* 00000DD4: */    lwz r3,0x4C(r30)
    /* 00000DD8: */    li r0,0x0
    /* 00000DDC: */    stw r0,0x48(r30)
    /* 00000DE0: */    cmpwi r3,0x0
    /* 00000DE4: */    beq- loc_DFC
    /* 00000DE8: */    lwz r12,0x5C(r3)
    /* 00000DEC: */    li r4,0x1
    /* 00000DF0: */    lwz r12,0x8(r12)
    /* 00000DF4: */    mtctr r12
    /* 00000DF8: */    bctrl
loc_DFC:
    /* 00000DFC: */    li r31,0x0
    /* 00000E00: */    lwz r3,0x50(r30)
    /* 00000E04: */    stw r31,0x4C(r30)
    /* 00000E08: */    li r4,0x1
    /* 00000E0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg____dt")]
    /* 00000E10: */    stw r31,0x50(r30)
    /* 00000E14: */    lwz r31,0xC(r1)
    /* 00000E18: */    lwz r30,0x8(r1)
    /* 00000E1C: */    lwz r0,0x14(r1)
    /* 00000E20: */    mtlr r0
    /* 00000E24: */    addi r1,r1,0x10
    /* 00000E28: */    blr
muNowLoadingTask__create:
    /* 00000E2C: */    stwu r1,-0x20(r1)
    /* 00000E30: */    mflr r0
    /* 00000E34: */    li r5,0x2
    /* 00000E38: */    stw r0,0x24(r1)
    /* 00000E3C: */    stw r31,0x1C(r1)
    /* 00000E40: */    lis r31,0x0                              [R_PPC_ADDR16_HA(24, 5, "loc_340")]
    /* 00000E44: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(24, 5, "loc_340")]
    /* 00000E48: */    stw r30,0x18(r1)
    /* 00000E4C: */    lis r30,0x1
    /* 00000E50: */    subi r0,r30,0x2
    /* 00000E54: */    stw r29,0x14(r1)
    /* 00000E58: */    mr r29,r4
    /* 00000E5C: */    rlwinm r6,r0,0,16,31
    /* 00000E60: */    li r4,0x2
    /* 00000E64: */    stw r28,0x10(r1)
    /* 00000E68: */    mr r28,r3
    /* 00000E6C: */    mr r3,r29
    /* 00000E70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00000E74: */    stw r3,0x40(r28)
    /* 00000E78: */    addi r3,r28,0x40
    /* 00000E7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
    /* 00000E80: */    mr r5,r29
    /* 00000E84: */    addi r3,r31,0x0
    /* 00000E88: */    li r4,0x10
    /* 00000E8C: */    li r6,0xA
    /* 00000E90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MenuRoot__create1")]
    /* 00000E94: */    stw r3,0x44(r28)
    /* 00000E98: */    addi r3,r28,0x40
    /* 00000E9C: */    addi r4,r31,0x68
    /* 00000EA0: */    li r5,0x1
    /* 00000EA4: */    li r6,0x0
    /* 00000EA8: */    li r7,0x2A
    /* 00000EAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00000EB0: */    stw r3,0x48(r28)
    /* 00000EB4: */    addi r3,r28,0x40
    /* 00000EB8: */    addi r4,r31,0x7C
    /* 00000EBC: */    li r5,0x1
    /* 00000EC0: */    li r6,0x0
    /* 00000EC4: */    li r7,0x2A
    /* 00000EC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00000ECC: */    stw r3,0x4C(r28)
    /* 00000ED0: */    addi r4,r31,0xC
    /* 00000ED4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeAnimN")]
    /* 00000ED8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(24, 4, "loc_18")]
muESRBTask__isNextMode:
    /* 00000EDC: */    lwz r3,0x4C(r28)
    /* 00000EE0: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(24, 4, "loc_18")]
    /* 00000EE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
muESRBTask__setNextMode:
    /* 00000EE8: */    lwz r3,0x4C(r28)
    /* 00000EEC: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(24, 4, "loc_18")]
    /* 00000EF0: */    lwz r3,0x14(r3)
    /* 00000EF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00000EF8: */    li r3,0x8
    /* 00000EFC: */    li r4,0x2A
    /* 00000F00: */    li r5,0x2B
    /* 00000F04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__create")]
    /* 00000F08: */    stw r3,0x50(r28)
    /* 00000F0C: */    li r4,0x200
    /* 00000F10: */    li r5,0x1
    /* 00000F14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__allocMsgBuf")]
    /* 00000F18: */    subi r0,r30,0x2
    /* 00000F1C: */    mr r3,r29
    /* 00000F20: */    li r4,0x1
    /* 00000F24: */    li r5,0x0
    /* 00000F28: */    rlwinm r6,r0,0,16,31
    /* 00000F2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00000F30: */    mr r4,r3
    /* 00000F34: */    lwz r3,0x50(r28)
    /* 00000F38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setMsgData")]
    /* 00000F3C: */    lwz r5,0x48(r28)
    /* 00000F40: */    lis r7,0x0                               [R_PPC_ADDR16_HA(24, 4, "loc_20")]
    /* 00000F44: */    lwz r3,0x50(r28)
    /* 00000F48: */    li r4,0x0
    /* 00000F4C: */    lwz r5,0x10(r5)
    /* 00000F50: */    li r6,0x0
    /* 00000F54: */    lfs f1,0x0(r7)                           [R_PPC_ADDR16_LO(24, 4, "loc_20")]
    /* 00000F58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00000F5C: */    lwz r3,0x50(r28)
    /* 00000F60: */    li r4,0x0
    /* 00000F64: */    li r5,0x4
    /* 00000F68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800B9488")]
    /* 00000F6C: */    lwz r3,0x50(r28)
    /* 00000F70: */    li r4,0x0
    /* 00000F74: */    li r5,0x40
    /* 00000F78: */    li r6,0x40
    /* 00000F7C: */    li r7,0x40
    /* 00000F80: */    li r8,0xFF
    /* 00000F84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
muNowLoadingTask__initialize:
    /* 00000F88: */    lbz r0,0x54(r28)
    /* 00000F8C: */    cmpwi r0,0x2
    /* 00000F90: */    beq- loc_FCC
    /* 00000F94: */    bge- loc_FA4
    /* 00000F98: */    cmpwi r0,0x0
    /* 00000F9C: */    beq- loc_FB4
    /* 00000FA0: */    b loc_FCC
loc_FA4:
    /* 00000FA4: */    cmpwi r0,0x4
    /* 00000FA8: */    beq- loc_FFC
    /* 00000FAC: */    bge- loc_FCC
    /* 00000FB0: */    b loc_FE4
loc_FB4:
    /* 00000FB4: */    lwz r3,0x50(r28)
    /* 00000FB8: */    li r4,0x0
    /* 00000FBC: */    li r5,0x0
    /* 00000FC0: */    li r6,0x0
    /* 00000FC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 00000FC8: */    b loc_1010
loc_FCC:
    /* 00000FCC: */    lwz r3,0x50(r28)
    /* 00000FD0: */    li r4,0x0
    /* 00000FD4: */    li r5,0x0
    /* 00000FD8: */    li r6,0x0
    /* 00000FDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 00000FE0: */    b loc_1010
loc_FE4:
    /* 00000FE4: */    lwz r3,0x50(r28)
    /* 00000FE8: */    li r4,0x0
    /* 00000FEC: */    li r5,0x1
    /* 00000FF0: */    li r6,0x0
    /* 00000FF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 00000FF8: */    b loc_1010
loc_FFC:
    /* 00000FFC: */    lwz r3,0x50(r28)
    /* 00001000: */    li r4,0x0
    /* 00001004: */    li r5,0x2
    /* 00001008: */    li r6,0x0
    /* 0000100C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
loc_1010:
    /* 00001010: */    lwz r0,0x24(r1)
    /* 00001014: */    lwz r31,0x1C(r1)
    /* 00001018: */    lwz r30,0x18(r1)
    /* 0000101C: */    lwz r29,0x14(r1)
    /* 00001020: */    lwz r28,0x10(r1)
    /* 00001024: */    mtlr r0
    /* 00001028: */    addi r1,r1,0x20
    /* 0000102C: */    blr
muNowLoadingTask__createData:
    /* 00001030: */    stwu r1,-0x10(r1)
    /* 00001034: */    mflr r0
    /* 00001038: */    stw r0,0x14(r1)
    /* 0000103C: */    stw r31,0xC(r1)
    /* 00001040: */    mr r31,r3
    /* 00001044: */    lwz r5,0x44(r3)
    /* 00001048: */    lwz r4,0x48(r3)
    /* 0000104C: */    lwz r3,0x48(r5)
    /* 00001050: */    lwz r5,0xC(r4)
    /* 00001054: */    lwz r12,0x0(r3)
    /* 00001058: */    lwz r4,0xE4(r3)
    /* 0000105C: */    lwz r12,0x34(r12)
    /* 00001060: */    mtctr r12
    /* 00001064: */    bctrl
    /* 00001068: */    lwz r3,0x44(r31)
    /* 0000106C: */    lwz r4,0x4C(r31)
    /* 00001070: */    lwz r3,0x48(r3)
    /* 00001074: */    lwz r5,0xC(r4)
    /* 00001078: */    lwz r12,0x0(r3)
    /* 0000107C: */    lwz r4,0xE4(r3)
    /* 00001080: */    lwz r12,0x34(r12)
    /* 00001084: */    mtctr r12
    /* 00001088: */    bctrl
    /* 0000108C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(24, 5, "loc_3D0")]
    /* 00001090: */    lwz r3,0x48(r31)
    /* 00001094: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(24, 5, "loc_3D0")]
    /* 00001098: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeAnimN")]
    /* 0000109C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(24, 4, "loc_18")]
    /* 000010A0: */    lwz r3,0x48(r31)
    /* 000010A4: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(24, 4, "loc_18")]
    /* 000010A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
    /* 000010AC: */    lwz r4,0x48(r31)
    /* 000010B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(24, 4, "loc_1C")]
    /* 000010B4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(24, 4, "loc_1C")]
    /* 000010B8: */    lwz r3,0x14(r4)
    /* 000010BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 000010C0: */    lwz r0,0x14(r1)
    /* 000010C4: */    lwz r31,0xC(r1)
    /* 000010C8: */    mtlr r0
    /* 000010CC: */    addi r1,r1,0x10
    /* 000010D0: */    blr
muNowLoadingTask__release:
    /* 000010D4: */    stwu r1,-0x10(r1)
    /* 000010D8: */    mflr r0
    /* 000010DC: */    stw r0,0x14(r1)
    /* 000010E0: */    stw r31,0xC(r1)
    /* 000010E4: */    mr r31,r3
    /* 000010E8: */    lwz r5,0x44(r3)
    /* 000010EC: */    lwz r4,0x48(r3)
    /* 000010F0: */    lwz r3,0x48(r5)
    /* 000010F4: */    lwz r4,0xC(r4)
    /* 000010F8: */    lwz r12,0x0(r3)
    /* 000010FC: */    lwz r12,0x3C(r12)
    /* 00001100: */    mtctr r12
    /* 00001104: */    bctrl
muNowLoadingTask__removeModel:
    /* 00001108: */    lwz r3,0x44(r31)
    /* 0000110C: */    lwz r4,0x4C(r31)
    /* 00001110: */    lwz r3,0x48(r3)
    /* 00001114: */    lwz r4,0xC(r4)
    /* 00001118: */    lwz r12,0x0(r3)
muNowLoadingTask__addModel:
    /* 0000111C: */    lwz r12,0x3C(r12)
    /* 00001120: */    mtctr r12
    /* 00001124: */    bctrl
    /* 00001128: */    lwz r0,0x14(r1)
    /* 0000112C: */    lwz r31,0xC(r1)
    /* 00001130: */    mtlr r0
    /* 00001134: */    addi r1,r1,0x10
    /* 00001138: */    blr
    /* 0000113C: */    lwz r0,0x58(r3)
    /* 00001140: */    cmpwi r0,0x6
    /* 00001144: */    beq- loc_1150
    /* 00001148: */    cmpwi r0,0x9
    /* 0000114C: */    bne- loc_1164
loc_1150:
    /* 00001150: */    lwz r0,0x5C(r3)
    /* 00001154: */    cmpwi r0,0x3C
    /* 00001158: */    blt- loc_1164
    /* 0000115C: */    li r3,0x1
    /* 00001160: */    blr
loc_1164:
    /* 00001164: */    li r3,0x0
    /* 00001168: */    blr
    /* 0000116C: */    li r0,0xB
    /* 00001170: */    stw r0,0x58(r3)
    /* 00001174: */    blr
muOpeningMovieTask__create:
    /* 00001178: */    stwu r1,-0x10(r1)
    /* 0000117C: */    mflr r0
    /* 00001180: */    li r3,0x54
    /* 00001184: */    li r4,0x2A
    /* 00001188: */    stw r0,0x14(r1)
    /* 0000118C: */    stw r31,0xC(r1)
    /* 00001190: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00001194: */    cmpwi r3,0x0
    /* 00001198: */    mr r31,r3
    /* 0000119C: */    beq- loc_11D4
    /* 000011A0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(24, 5, "loc_478")]
    /* 000011A4: */    li r5,0x8
    /* 000011A8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(24, 5, "loc_478")]
    /* 000011AC: */    li r6,0xF
    /* 000011B0: */    li r7,0x8
    /* 000011B4: */    li r8,0x1
    /* 000011B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____ct")]
    /* 000011BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(24, 5, "loc_4B8")]
    /* 000011C0: */    li r0,0x0
    /* 000011C4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(24, 5, "loc_4B8")]
    /* 000011C8: */    stw r3,0x3C(r31)
    /* 000011CC: */    stw r0,0x40(r31)
    /* 000011D0: */    stw r0,0x4C(r31)
loc_11D4:
    /* 000011D4: */    mr r3,r31
    /* 000011D8: */    lwz r31,0xC(r1)
    /* 000011DC: */    lwz r0,0x14(r1)
    /* 000011E0: */    mtlr r0
    /* 000011E4: */    addi r1,r1,0x10
    /* 000011E8: */    blr
muOpeningMovieTask____dt:
    /* 000011EC: */    stwu r1,-0x10(r1)
    /* 000011F0: */    mflr r0
    /* 000011F4: */    cmpwi r3,0x0
    /* 000011F8: */    stw r0,0x14(r1)
    /* 000011FC: */    stw r31,0xC(r1)
    /* 00001200: */    mr r31,r4
    /* 00001204: */    stw r30,0x8(r1)
    /* 00001208: */    mr r30,r3
    /* 0000120C: */    beq- loc_1228
    /* 00001210: */    li r4,0x0
    /* 00001214: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____dt")]
    /* 00001218: */    cmpwi r31,0x0
    /* 0000121C: */    ble- loc_1228
    /* 00001220: */    mr r3,r30
    /* 00001224: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1228:
    /* 00001228: */    mr r3,r30
    /* 0000122C: */    lwz r31,0xC(r1)
    /* 00001230: */    lwz r30,0x8(r1)
    /* 00001234: */    lwz r0,0x14(r1)
    /* 00001238: */    mtlr r0
    /* 0000123C: */    addi r1,r1,0x10
    /* 00001240: */    blr
loc_1244:
    /* 00001244: */    stwu r1,-0x10(r1)
    /* 00001248: */    mflr r0
    /* 0000124C: */    stw r0,0x14(r1)
    /* 00001250: */    stw r31,0xC(r1)
    /* 00001254: */    mr r31,r3
muOpeningMovieTask__processDefault:
    /* 00001258: */    lwz r0,0x4C(r3)
    /* 0000125C: */    cmpwi r0,0x2
    /* 00001260: */    beq- loc_1288
    /* 00001264: */    bge- loc_12A4
    /* 00001268: */    cmpwi r0,0x0
    /* 0000126C: */    beq- loc_12A4
    /* 00001270: */    bge- loc_127C
    /* 00001274: */    b loc_12A4
    /* 00001278: */    b loc_12A4
loc_127C:
    /* 0000127C: */    li r0,0x2
    /* 00001280: */    stw r0,0x4C(r3)
    /* 00001284: */    b loc_12A4
loc_1288:
    /* 00001288: */    lwz r4,0x48(r3)
    /* 0000128C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(24, 4, "loc_28")]
    /* 00001290: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(24, 4, "loc_28")]
    /* 00001294: */    lwz r3,0x14(r4)
    /* 00001298: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 0000129C: */    li r0,0x3
    /* 000012A0: */    stw r0,0x4C(r31)
loc_12A4:
    /* 000012A4: */    lwz r3,0x50(r31)
    /* 000012A8: */    addi r0,r3,0x1
    /* 000012AC: */    stw r0,0x50(r31)
    /* 000012B0: */    lwz r31,0xC(r1)
    /* 000012B4: */    lwz r0,0x14(r1)
    /* 000012B8: */    mtlr r0
    /* 000012BC: */    addi r1,r1,0x10
    /* 000012C0: */    blr
    /* 000012C4: */    lbz r0,0x2C(r3)
    /* 000012C8: */    li r4,0x0
    /* 000012CC: */    stw r4,0x50(r3)
    /* 000012D0: */    rlwinm r0,r0,0,31,29
    /* 000012D4: */    stb r0,0x2C(r3)
    /* 000012D8: */    blr
muOpeningMovieTask__release:
    /* 000012DC: */    stwu r1,-0x10(r1)
    /* 000012E0: */    mflr r0
    /* 000012E4: */    stw r0,0x14(r1)
    /* 000012E8: */    stw r31,0xC(r1)
    /* 000012EC: */    mr r31,r3
    /* 000012F0: */    addi r3,r3,0x40
    /* 000012F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Release")]
    /* 000012F8: */    lwz r3,0x44(r31)
    /* 000012FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 00001300: */    lwz r3,0x48(r31)
    /* 00001304: */    li r0,0x0
    /* 00001308: */    stw r0,0x44(r31)
    /* 0000130C: */    cmpwi r3,0x0
    /* 00001310: */    beq- loc_1328
    /* 00001314: */    lwz r12,0x5C(r3)
    /* 00001318: */    li r4,0x1
    /* 0000131C: */    lwz r12,0x8(r12)
    /* 00001320: */    mtctr r12
    /* 00001324: */    bctrl
loc_1328:
    /* 00001328: */    li r0,0x0
    /* 0000132C: */    stw r0,0x48(r31)
    /* 00001330: */    lwz r31,0xC(r1)
    /* 00001334: */    lwz r0,0x14(r1)
    /* 00001338: */    mtlr r0
    /* 0000133C: */    addi r1,r1,0x10
    /* 00001340: */    blr
muOpeningMovieTask__initialize:
    /* 00001344: */    stwu r1,-0x20(r1)
    /* 00001348: */    mflr r0
    /* 0000134C: */    lis r5,0x1
    /* 00001350: */    stw r0,0x24(r1)
    /* 00001354: */    subi r0,r5,0x2
    /* 00001358: */    rlwinm r6,r0,0,16,31
    /* 0000135C: */    li r5,0x1
    /* 00001360: */    stw r31,0x1C(r1)
    /* 00001364: */    lis r31,0x0                              [R_PPC_ADDR16_HA(24, 5, "loc_478")]
    /* 00001368: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(24, 5, "loc_478")]
    /* 0000136C: */    stw r30,0x18(r1)
    /* 00001370: */    mr r30,r4
    /* 00001374: */    li r4,0x2
    /* 00001378: */    stw r29,0x14(r1)
    /* 0000137C: */    mr r29,r3
    /* 00001380: */    mr r3,r30
    /* 00001384: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00001388: */    stw r3,0x40(r29)
    /* 0000138C: */    addi r3,r29,0x40
    /* 00001390: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
    /* 00001394: */    mr r5,r30
    /* 00001398: */    addi r3,r31,0xC
    /* 0000139C: */    li r4,0x10
    /* 000013A0: */    li r6,0xA
    /* 000013A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MenuRoot__create1")]
    /* 000013A8: */    stw r3,0x44(r29)
    /* 000013AC: */    addi r3,r29,0x40
    /* 000013B0: */    addi r4,r31,0x18
    /* 000013B4: */    li r5,0x1
    /* 000013B8: */    li r6,0x0
    /* 000013BC: */    li r7,0x2A
    /* 000013C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 000013C4: */    stw r3,0x48(r29)
    /* 000013C8: */    addi r4,r31,0x2C
    /* 000013CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeAnimN")]
    /* 000013D0: */    lwz r4,0x48(r29)
muOpeningMovieTask__openMovie:
    /* 000013D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(24, 4, "loc_2C")]
    /* 000013D8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(24, 4, "loc_2C")]
    /* 000013DC: */    lwz r3,0x14(r4)
    /* 000013E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 000013E4: */    lwz r0,0x24(r1)
    /* 000013E8: */    lwz r31,0x1C(r1)
    /* 000013EC: */    lwz r30,0x18(r1)
    /* 000013F0: */    lwz r29,0x14(r1)
    /* 000013F4: */    mtlr r0
    /* 000013F8: */    addi r1,r1,0x20
    /* 000013FC: */    blr
    /* 00001400: */    lwz r5,0x44(r3)
    /* 00001404: */    lwz r4,0x48(r3)
    /* 00001408: */    lwz r3,0x48(r5)
    /* 0000140C: */    lwz r5,0xC(r4)
    /* 00001410: */    lwz r12,0x0(r3)
    /* 00001414: */    lwz r4,0xE4(r3)
    /* 00001418: */    lwz r12,0x34(r12)
    /* 0000141C: */    mtctr r12
    /* 00001420: */    bctr
    /* 00001424: */    lwz r5,0x44(r3)
    /* 00001428: */    lwz r4,0x48(r3)
    /* 0000142C: */    lwz r3,0x48(r5)
    /* 00001430: */    lwz r4,0xC(r4)
    /* 00001434: */    lwz r12,0x0(r3)
    /* 00001438: */    lwz r12,0x3C(r12)
    /* 0000143C: */    mtctr r12
    /* 00001440: */    bctr
    /* 00001444: */    stwu r1,-0x10(r1)
    /* 00001448: */    mflr r0
    /* 0000144C: */    li r3,0x68
    /* 00001450: */    li r4,0x2A
    /* 00001454: */    stw r0,0x14(r1)
    /* 00001458: */    stw r31,0xC(r1)
    /* 0000145C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00001460: */    cmpwi r3,0x0
    /* 00001464: */    mr r31,r3
    /* 00001468: */    beq- loc_14B8
    /* 0000146C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(24, 5, "loc_558")]
    /* 00001470: */    li r5,0x8
    /* 00001474: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(24, 5, "loc_558")]
    /* 00001478: */    li r6,0xF
    /* 0000147C: */    li r7,0x8
    /* 00001480: */    li r8,0x1
    /* 00001484: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____ct")]
    /* 00001488: */    lis r3,0x0                               [R_PPC_ADDR16_HA(24, 5, "loc_59C")]
    /* 0000148C: */    li r0,0x0
    /* 00001490: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(24, 5, "loc_59C")]
    /* 00001494: */    stw r3,0x3C(r31)
    /* 00001498: */    stw r0,0x40(r31)
    /* 0000149C: */    stw r0,0x44(r31)
    /* 000014A0: */    stw r0,0x48(r31)
    /* 000014A4: */    stw r0,0x4C(r31)
    /* 000014A8: */    stw r0,0x50(r31)
    /* 000014AC: */    stw r0,0x54(r31)
    /* 000014B0: */    stw r0,0x60(r31)
    /* 000014B4: */    stw r0,0x64(r31)
loc_14B8:
    /* 000014B8: */    mr r3,r31
    /* 000014BC: */    lwz r31,0xC(r1)
    /* 000014C0: */    lwz r0,0x14(r1)
    /* 000014C4: */    mtlr r0
    /* 000014C8: */    addi r1,r1,0x10
    /* 000014CC: */    blr
muOpeningMovieTask__createData:
    /* 000014D0: */    stwu r1,-0x10(r1)
    /* 000014D4: */    mflr r0
    /* 000014D8: */    cmpwi r3,0x0
    /* 000014DC: */    stw r0,0x14(r1)
    /* 000014E0: */    stw r31,0xC(r1)
    /* 000014E4: */    mr r31,r4
    /* 000014E8: */    stw r30,0x8(r1)
    /* 000014EC: */    mr r30,r3
    /* 000014F0: */    beq- loc_1528
    /* 000014F4: */    li r4,-0x1
    /* 000014F8: */    addi r3,r3,0x44
    /* 000014FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle____dt")]
    /* 00001500: */    addi r3,r30,0x40
    /* 00001504: */    li r4,-0x1
    /* 00001508: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle____dt")]
    /* 0000150C: */    mr r3,r30
    /* 00001510: */    li r4,0x0
    /* 00001514: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____dt")]
    /* 00001518: */    cmpwi r31,0x0
    /* 0000151C: */    ble- loc_1528
    /* 00001520: */    mr r3,r30
    /* 00001524: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1528:
    /* 00001528: */    mr r3,r30
    /* 0000152C: */    lwz r31,0xC(r1)
    /* 00001530: */    lwz r30,0x8(r1)
    /* 00001534: */    lwz r0,0x14(r1)
    /* 00001538: */    mtlr r0
    /* 0000153C: */    addi r1,r1,0x10
    /* 00001540: */    blr
loc_1544:
    /* 00001544: */    lwz r0,0x60(r3)
    /* 00001548: */    cmpwi r0,0x2
    /* 0000154C: */    beq- loc_1574
    /* 00001550: */    bge- loc_1590
    /* 00001554: */    cmpwi r0,0x0
    /* 00001558: */    beq- loc_1590
    /* 0000155C: */    bge- loc_1568
    /* 00001560: */    b loc_1590
    /* 00001564: */    b loc_1590
loc_1568:
    /* 00001568: */    li r0,0x2
    /* 0000156C: */    stw r0,0x60(r3)
    /* 00001570: */    b loc_1590
loc_1574:
    /* 00001574: */    lwz r4,0x5C(r3)
    /* 00001578: */    lwz r5,0x58(r3)
    /* 0000157C: */    addi r0,r4,0x1
    /* 00001580: */    cmpw r5,r0
    /* 00001584: */    bgt- loc_1590
    /* 00001588: */    li r0,0x3
    /* 0000158C: */    stw r0,0x60(r3)
loc_1590:
    /* 00001590: */    lwz r4,0x64(r3)
    /* 00001594: */    addi r0,r4,0x1
    /* 00001598: */    stw r0,0x64(r3)
    /* 0000159C: */    blr
loc_15A0:
    /* 000015A0: */    stwu r1,-0x10(r1)
    /* 000015A4: */    mflr r0
    /* 000015A8: */    stw r0,0x14(r1)
    /* 000015AC: */    stw r31,0xC(r1)
    /* 000015B0: */    mr r31,r3
    /* 000015B4: */    lwz r0,0x60(r3)
    /* 000015B8: */    cmpwi r0,0x2
    /* 000015BC: */    beq- loc_15C4
    /* 000015C0: */    b loc_15E0
loc_15C4:
    /* 000015C4: */    lwz r3,0x54(r3)
    /* 000015C8: */    li r4,0x0
    /* 000015CC: */    li r5,0x0
    /* 000015D0: */    li r6,-0x1
    /* 000015D4: */    li r7,-0x1
    /* 000015D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mvMoviePlayer__drawFrame")]
    /* 000015DC: */    stw r3,0x5C(r31)
loc_15E0:
    /* 000015E0: */    lwz r0,0x14(r1)
    /* 000015E4: */    lwz r31,0xC(r1)
    /* 000015E8: */    mtlr r0
    /* 000015EC: */    addi r1,r1,0x10
    /* 000015F0: */    blr
muOpeningMovieTask__isLoadingMovie:
    /* 000015F4: */    stwu r1,-0x10(r1)
    /* 000015F8: */    mflr r0
    /* 000015FC: */    li r4,0x2A
    /* 00001600: */    stw r0,0x14(r1)
    /* 00001604: */    stw r31,0xC(r1)
    /* 00001608: */    mr r31,r3
    /* 0000160C: */    lbz r0,0x2C(r3)
    /* 00001610: */    rlwinm r0,r0,0,31,29
    /* 00001614: */    stb r0,0x2C(r3)
    /* 00001618: */    li r3,0x1
    /* 0000161C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00001620: */    cmpwi r3,0x0
    /* 00001624: */    beq- loc_162C
    /* 00001628: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mvMoviePlayer____ct")]
loc_162C:
    /* 0000162C: */    li r0,0x0
    /* 00001630: */    stw r3,0x54(r31)
    /* 00001634: */    stw r0,0x58(r31)
    /* 00001638: */    stw r0,0x5C(r31)
    /* 0000163C: */    lwz r31,0xC(r1)
    /* 00001640: */    lwz r0,0x14(r1)
    /* 00001644: */    mtlr r0
    /* 00001648: */    addi r1,r1,0x10
    /* 0000164C: */    blr
muTitleTask__create:
    /* 00001650: */    stwu r1,-0x10(r1)
    /* 00001654: */    mflr r0
    /* 00001658: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 0000165C: */    stw r0,0x14(r1)
    /* 00001660: */    stw r31,0xC(r1)
    /* 00001664: */    stw r30,0x8(r1)
    /* 00001668: */    mr r30,r3
    /* 0000166C: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00001670: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__removeInfoCamResAnm")]
    /* 00001674: */    addi r3,r30,0x48
    /* 00001678: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Release")]
    /* 0000167C: */    addi r3,r30,0x4C
    /* 00001680: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Release")]
    /* 00001684: */    lwz r3,0x50(r30)
    /* 00001688: */    cmpwi r3,0x0
    /* 0000168C: */    beq- loc_16A4
    /* 00001690: */    lwz r12,0x5C(r3)
    /* 00001694: */    li r4,0x1
    /* 00001698: */    lwz r12,0x8(r12)
    /* 0000169C: */    mtctr r12
    /* 000016A0: */    bctrl
loc_16A4:
    /* 000016A4: */    li r31,0x0
    /* 000016A8: */    lwz r3,0x54(r30)
    /* 000016AC: */    stw r31,0x50(r30)
    /* 000016B0: */    li r4,0x1
    /* 000016B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mvMoviePlayer____dt")]
    /* 000016B8: */    stw r31,0x54(r30)
    /* 000016BC: */    lwz r31,0xC(r1)
    /* 000016C0: */    lwz r30,0x8(r1)
    /* 000016C4: */    lwz r0,0x14(r1)
    /* 000016C8: */    mtlr r0
    /* 000016CC: */    addi r1,r1,0x10
    /* 000016D0: */    blr
    /* 000016D4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(24, 5, "loc_568")]
    /* 000016D8: */    lwz r3,0x54(r3)
    /* 000016DC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(24, 5, "loc_568")]
    /* 000016E0: */    li r5,0x0
    /* 000016E4: */    li r6,0x0
    /* 000016E8: */    li r7,0x0
    /* 000016EC: */    b __unresolved                           [R_PPC_REL24(0, 4, "mvMoviePlayer__openMovie")]
muOpeningMovieTask__setupMovie:
    /* 000016F0: */    stwu r1,-0x10(r1)
    /* 000016F4: */    mflr r0
    /* 000016F8: */    stw r0,0x14(r1)
    /* 000016FC: */    stw r31,0xC(r1)
    /* 00001700: */    mr r31,r3
muOpeningMovieTask__addMovieModel:
    /* 00001704: */    lwz r3,0x54(r3)
    /* 00001708: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mvMoviePlayer__getVideoState")]
    /* 0000170C: */    cmpwi r3,0x1
    /* 00001710: */    beq- loc_171C
    /* 00001714: */    li r3,0x1
    /* 00001718: */    b loc_172C
loc_171C:
    /* 0000171C: */    lwz r3,0x54(r31)
    /* 00001720: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mvMoviePlayer__getTotalFrame")]
    /* 00001724: */    stw r3,0x58(r31)
    /* 00001728: */    li r3,0x0
loc_172C:
    /* 0000172C: */    lwz r0,0x14(r1)
    /* 00001730: */    lwz r31,0xC(r1)
    /* 00001734: */    mtlr r0
    /* 00001738: */    addi r1,r1,0x10
    /* 0000173C: */    blr
muTitleTask__processDefault:
    /* 00001740: */    stwu r1,-0x20(r1)
    /* 00001744: */    mflr r0
    /* 00001748: */    stw r0,0x24(r1)
    /* 0000174C: */    stw r31,0x1C(r1)
    /* 00001750: */    mr r31,r4
    /* 00001754: */    li r4,0x15
    /* 00001758: */    stw r30,0x18(r1)
    /* 0000175C: */    mr r30,r3
    /* 00001760: */    mr r3,r31
    /* 00001764: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MenuRoot__getResFile")]
    /* 00001768: */    stw r3,0x48(r30)
    /* 0000176C: */    mr r3,r31
    /* 00001770: */    li r4,0x1E
    /* 00001774: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MenuRoot__getResFile")]
    /* 00001778: */    stw r3,0x4C(r30)
    /* 0000177C: */    addi r3,r30,0x48
    /* 00001780: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
    /* 00001784: */    addi r3,r30,0x4C
    /* 00001788: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
    /* 0000178C: */    li r0,0x0
    /* 00001790: */    addi r3,r30,0x48
    /* 00001794: */    stw r0,0xC(r1)
    /* 00001798: */    li r4,0x0
    /* 0000179C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFi__GetResAnmScn")]
    /* 000017A0: */    stw r3,0xC(r1)
    /* 000017A4: */    addi r4,r1,0x8
    /* 000017A8: */    stw r3,0x8(r1)
    /* 000017AC: */    addi r3,r1,0xC
    /* 000017B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d9ResAnmScnFQ34nw4r3g3d9Res__Bind")]
    /* 000017B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 000017B8: */    addi r4,r1,0xC
    /* 000017BC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000017C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__setInfoCamResAnm")]
    /* 000017C4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(24, 5, "loc_57C")]
    /* 000017C8: */    addi r3,r30,0x4C
    /* 000017CC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(24, 5, "loc_57C")]
    /* 000017D0: */    li r5,0x1
    /* 000017D4: */    li r6,0x0
    /* 000017D8: */    li r7,0x2A
    /* 000017DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 000017E0: */    stw r3,0x50(r30)
    /* 000017E4: */    lwz r31,0x1C(r1)
    /* 000017E8: */    lwz r30,0x18(r1)
    /* 000017EC: */    lwz r0,0x24(r1)
    /* 000017F0: */    mtlr r0
    /* 000017F4: */    addi r1,r1,0x20
    /* 000017F8: */    blr
muOpeningMovieTask__startMovie:
    /* 000017FC: */    stwu r1,-0x40(r1)
    /* 00001800: */    mflr r0
    /* 00001804: */    stw r0,0x44(r1)
    /* 00001808: */    stfd f31,0x30(r1)
    /* 0000180C: */    psq_st f31,0x38(r1),0,0
    /* 00001810: */    stfd f30,0x20(r1)
    /* 00001814: */    psq_st f30,0x28(r1),0,0
    /* 00001818: */    li r5,0x0
    /* 0000181C: */    stw r31,0x1C(r1)
    /* 00001820: */    lis r31,0x0                              [R_PPC_ADDR16_HA(24, 4, "loc_30")]
    /* 00001824: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(24, 4, "loc_30")]
    /* 00001828: */    stw r30,0x18(r1)
    /* 0000182C: */    mr r30,r3
    /* 00001830: */    lwz r4,0x50(r3)
    /* 00001834: */    lwz r3,0x54(r3)
    /* 00001838: */    lwz r4,0x10(r4)
    /* 0000183C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mvMoviePlayer__setScnMdl")]
    /* 00001840: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00001844: */    lfs f31,0x0(r31)
    /* 00001848: */    lfs f30,0x4(r31)
    /* 0000184C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00001850: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGlobalRecordMenuDatap")]
    /* 00001854: */    lbz r0,0x28(r3)
    /* 00001858: */    rlwinm. r0,r0,25,31,31
    /* 0000185C: */    bne- loc_1890
    /* 00001860: */    lis r4,0x0                               [R_PPC_ADDR16_HA(24, 5, "loc_594")]
    /* 00001864: */    lwz r3,0x50(r30)
    /* 00001868: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(24, 5, "loc_594")]
    /* 0000186C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getNode")]
    /* 00001870: */    lfs f0,0x8(r31)
    /* 00001874: */    fmr f3,f31
    /* 00001878: */    stw r3,0xC(r1)
    /* 0000187C: */    addi r3,r1,0xC
    /* 00001880: */    fmuls f1,f0,f31
    /* 00001884: */    fmuls f2,f0,f30
    /* 00001888: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResNodeFfff__SetScale")]
    /* 0000188C: */    b loc_18B8
loc_1890:
    /* 00001890: */    lis r4,0x0                               [R_PPC_ADDR16_HA(24, 5, "loc_594")]
    /* 00001894: */    lwz r3,0x50(r30)
    /* 00001898: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(24, 5, "loc_594")]
    /* 0000189C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getNode")]
    /* 000018A0: */    fmr f1,f31
    /* 000018A4: */    stw r3,0x8(r1)
    /* 000018A8: */    fmr f2,f30
    /* 000018AC: */    addi r3,r1,0x8
    /* 000018B0: */    fmr f3,f31
    /* 000018B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResNodeFfff__SetScale")]
loc_18B8:
    /* 000018B8: */    psq_l f31,0x38(r1),0,0
    /* 000018BC: */    lfd f31,0x30(r1)
    /* 000018C0: */    psq_l f30,0x28(r1),0,0
    /* 000018C4: */    lfd f30,0x20(r1)
muOpeningMovieTask__removeMovieModel:
    /* 000018C8: */    lwz r31,0x1C(r1)
    /* 000018CC: */    lwz r0,0x44(r1)
    /* 000018D0: */    lwz r30,0x18(r1)
    /* 000018D4: */    mtlr r0
    /* 000018D8: */    addi r1,r1,0x40
    /* 000018DC: */    blr
    /* 000018E0: */    stwu r1,-0x10(r1)
    /* 000018E4: */    mflr r0
    /* 000018E8: */    stw r0,0x14(r1)
    /* 000018EC: */    stw r31,0xC(r1)
    /* 000018F0: */    mr r31,r3
    /* 000018F4: */    lwz r3,0x54(r3)
    /* 000018F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mvMoviePlayer__play")]
    /* 000018FC: */    lwz r3,0x54(r31)
    /* 00001900: */    li r4,0x0
    /* 00001904: */    li r5,0x0
    /* 00001908: */    li r6,-0x1
    /* 0000190C: */    li r7,-0x1
    /* 00001910: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mvMoviePlayer__drawFrame")]
    /* 00001914: */    lwz r0,0x14(r1)
    /* 00001918: */    lwz r31,0xC(r1)
    /* 0000191C: */    mtlr r0
    /* 00001920: */    addi r1,r1,0x10
    /* 00001924: */    blr
    /* 00001928: */    lwz r5,0x50(r3)
    /* 0000192C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00001930: */    lwz r3,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00001934: */    li r4,0x8
    /* 00001938: */    lwz r5,0x10(r5)
    /* 0000193C: */    b __unresolved                           [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 00001940: */    lwz r5,0x50(r3)
    /* 00001944: */    lis r6,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00001948: */    lwz r3,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0000194C: */    li r4,0x8
    /* 00001950: */    lwz r5,0x10(r5)
    /* 00001954: */    b __unresolved                           [R_PPC_REL24(0, 4, "gfSceneRoot__remove1")]
    /* 00001958: */    stwu r1,-0x10(r1)
    /* 0000195C: */    mflr r0
    /* 00001960: */    li r4,0x8
    /* 00001964: */    stw r0,0x14(r1)
    /* 00001968: */    stw r31,0xC(r1)
    /* 0000196C: */    mr r31,r3
    /* 00001970: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00001974: */    lwz r5,0x50(r31)
    /* 00001978: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0000197C: */    lwz r5,0x10(r5)
    /* 00001980: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove1")]
    /* 00001984: */    li r0,0x3
    /* 00001988: */    stw r0,0x60(r31)
    /* 0000198C: */    lwz r31,0xC(r1)
    /* 00001990: */    lwz r0,0x14(r1)
    /* 00001994: */    mtlr r0
    /* 00001998: */    addi r1,r1,0x10
    /* 0000199C: */    blr
muTitleTask__renderPre:
    /* 000019A0: */    stwu r1,-0x10(r1)
    /* 000019A4: */    mflr r0
    /* 000019A8: */    li r3,0x80
    /* 000019AC: */    li r4,0x2A
    /* 000019B0: */    stw r0,0x14(r1)
    /* 000019B4: */    stw r31,0xC(r1)
    /* 000019B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000019BC: */    cmpwi r3,0x0
    /* 000019C0: */    mr r31,r3
    /* 000019C4: */    beq- loc_1A08
    /* 000019C8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(24, 5, "loc_628")]
    /* 000019CC: */    li r5,0x8
    /* 000019D0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(24, 5, "loc_628")]
    /* 000019D4: */    li r6,0xF
    /* 000019D8: */    li r7,0x8
    /* 000019DC: */    li r8,0x1
    /* 000019E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____ct")]
    /* 000019E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(24, 5, "loc_714")]
    /* 000019E8: */    li r0,0x0
    /* 000019EC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(24, 5, "loc_714")]
    /* 000019F0: */    stw r3,0x3C(r31)
    /* 000019F4: */    stw r0,0x40(r31)
    /* 000019F8: */    stw r0,0x44(r31)
    /* 000019FC: */    stw r0,0x48(r31)
    /* 00001A00: */    stw r0,0x4C(r31)
    /* 00001A04: */    stw r0,0x5C(r31)
loc_1A08:
    /* 00001A08: */    mr r3,r31
    /* 00001A0C: */    lwz r31,0xC(r1)
    /* 00001A10: */    lwz r0,0x14(r1)
    /* 00001A14: */    mtlr r0
    /* 00001A18: */    addi r1,r1,0x10
    /* 00001A1C: */    blr
loc_1A20:
    /* 00001A20: */    stwu r1,-0x10(r1)
    /* 00001A24: */    mflr r0
    /* 00001A28: */    cmpwi r3,0x0
    /* 00001A2C: */    stw r0,0x14(r1)
    /* 00001A30: */    stw r31,0xC(r1)
    /* 00001A34: */    mr r31,r4
    /* 00001A38: */    stw r30,0x8(r1)
    /* 00001A3C: */    mr r30,r3
    /* 00001A40: */    beq- loc_1A78
    /* 00001A44: */    li r4,-0x1
    /* 00001A48: */    addi r3,r3,0x44
    /* 00001A4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle____dt")]
    /* 00001A50: */    addi r3,r30,0x40
    /* 00001A54: */    li r4,-0x1
    /* 00001A58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle____dt")]
    /* 00001A5C: */    mr r3,r30
    /* 00001A60: */    li r4,0x0
    /* 00001A64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____dt")]
    /* 00001A68: */    cmpwi r31,0x0
    /* 00001A6C: */    ble- loc_1A78
    /* 00001A70: */    mr r3,r30
    /* 00001A74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1A78:
    /* 00001A78: */    mr r3,r30
    /* 00001A7C: */    lwz r31,0xC(r1)
    /* 00001A80: */    lwz r30,0x8(r1)
    /* 00001A84: */    lwz r0,0x14(r1)
    /* 00001A88: */    mtlr r0
    /* 00001A8C: */    addi r1,r1,0x10
    /* 00001A90: */    blr
loc_1A94:
    /* 00001A94: */    stwu r1,-0x20(r1)
    /* 00001A98: */    mflr r0
    /* 00001A9C: */    stw r0,0x24(r1)
    /* 00001AA0: */    stw r31,0x1C(r1)
    /* 00001AA4: */    mr r31,r3
    /* 00001AA8: */    stw r30,0x18(r1)
    /* 00001AAC: */    lis r30,0x0                              [R_PPC_ADDR16_HA(24, 4, "loc_40")]
    /* 00001AB0: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(24, 4, "loc_40")]
    /* 00001AB4: */    lwz r0,0x78(r3)
    /* 00001AB8: */    cmplwi r0,0x13
    /* 00001ABC: */    bgt- loc_1D10
    /* 00001AC0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(24, 5, "loc_630")]
    /* 00001AC4: */    rlwinm r0,r0,2,0,29
    /* 00001AC8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(24, 5, "loc_630")]
    /* 00001ACC: */    lwzx r4,r4,r0
    /* 00001AD0: */    mtctr r4
    /* 00001AD4: */    bctr
muTitleTask__initialize:
    /* 00001AD8: */    lbz r0,0x73(r3)
    /* 00001ADC: */    li r4,0x0
    /* 00001AE0: */    lfs f0,0x0(r30)
    /* 00001AE4: */    cmplwi r0,0x1
    /* 00001AE8: */    stw r4,0x74(r3)
    /* 00001AEC: */    stfs f0,0x60(r3)
    /* 00001AF0: */    stfs f0,0x64(r3)
    /* 00001AF4: */    bne- loc_1B04
    /* 00001AF8: */    li r0,0xF
    /* 00001AFC: */    stw r0,0x78(r3)
    /* 00001B00: */    b loc_1D10
loc_1B04:
    /* 00001B04: */    li r0,0x2
    /* 00001B08: */    stw r0,0x78(r3)
    /* 00001B0C: */    b loc_1D10
loc_1B10:
    /* 00001B10: */    lwz r3,0x54(r3)
    /* 00001B14: */    lfs f1,0x0(r30)
    /* 00001B18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
    /* 00001B1C: */    lwz r3,0x54(r31)
    /* 00001B20: */    lfs f1,0x4(r30)
    /* 00001B24: */    lwz r3,0x14(r3)
    /* 00001B28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00001B2C: */    li r3,0x3
    /* 00001B30: */    li r0,0x0
    /* 00001B34: */    stw r3,0x78(r31)
    /* 00001B38: */    stw r0,0x7C(r31)
    /* 00001B3C: */    b loc_1D10
loc_1B40:
    /* 00001B40: */    lwz r0,0x7C(r3)
    /* 00001B44: */    cmpwi r0,0x3A
    /* 00001B48: */    blt- loc_1D10
    /* 00001B4C: */    li r0,0x4
    /* 00001B50: */    stw r0,0x78(r3)
    /* 00001B54: */    b loc_1D10
loc_1B58:
    /* 00001B58: */    lfs f0,0x0(r30)
    /* 00001B5C: */    li r4,0x5
    /* 00001B60: */    li r0,0x0
    /* 00001B64: */    stw r4,0x78(r3)
    /* 00001B68: */    stfs f0,0x60(r3)
    /* 00001B6C: */    stfs f0,0x64(r3)
    /* 00001B70: */    stw r0,0x7C(r3)
    /* 00001B74: */    b loc_1D10
loc_1B78:
    /* 00001B78: */    lwz r5,0x7C(r3)
    /* 00001B7C: */    lis r0,0x4330
    /* 00001B80: */    stw r0,0x8(r1)
    /* 00001B84: */    xoris r4,r5,0x8000
    /* 00001B88: */    lfd f3,0x18(r30)
    /* 00001B8C: */    stw r4,0xC(r1)
    /* 00001B90: */    cmpwi r5,0x46
    /* 00001B94: */    lfs f2,0x8(r30)
    /* 00001B98: */    lfd f0,0x8(r1)
    /* 00001B9C: */    stw r4,0x14(r1)
    /* 00001BA0: */    fsubs f1,f0,f3
    /* 00001BA4: */    stw r0,0x10(r1)
    /* 00001BA8: */    lfd f0,0x10(r1)
    /* 00001BAC: */    fdivs f1,f1,f2
    /* 00001BB0: */    fsubs f0,f0,f3
    /* 00001BB4: */    stfs f1,0x60(r3)
    /* 00001BB8: */    fdivs f0,f0,f2
    /* 00001BBC: */    stfs f0,0x64(r3)
    /* 00001BC0: */    blt- loc_1D10
    /* 00001BC4: */    li r0,0x6
    /* 00001BC8: */    stw r0,0x78(r3)
    /* 00001BCC: */    b loc_1D10
loc_1BD0:
    /* 00001BD0: */    lfs f0,0x4(r30)
    /* 00001BD4: */    li r0,0x7
    /* 00001BD8: */    stw r0,0x78(r3)
    /* 00001BDC: */    stfs f0,0x60(r3)
    /* 00001BE0: */    stfs f0,0x64(r3)
    /* 00001BE4: */    b loc_1D10
loc_1BE8:
    /* 00001BE8: */    lwz r3,0x54(r3)
    /* 00001BEC: */    lwz r3,0x14(r3)
    /* 00001BF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrame")]
    /* 00001BF4: */    lfs f0,0xC(r30)
    /* 00001BF8: */    fcmpo cr0,f0,f1
    /* 00001BFC: */    cror 2,0,2
    /* 00001C00: */    bne- loc_1D10
    /* 00001C04: */    lwz r3,0x54(r31)
    /* 00001C08: */    lfs f1,0x0(r30)
    /* 00001C0C: */    lwz r3,0x14(r3)
    /* 00001C10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00001C14: */    li r0,0x8
    /* 00001C18: */    stw r0,0x78(r31)
    /* 00001C1C: */    b loc_1D10
loc_1C20:
    /* 00001C20: */    li r0,0x9
    /* 00001C24: */    stw r0,0x78(r3)
    /* 00001C28: */    b loc_1D10
loc_1C2C:
    /* 00001C2C: */    li r4,0xA
    /* 00001C30: */    li r0,0x0
    /* 00001C34: */    stw r4,0x78(r3)
    /* 00001C38: */    stw r0,0x7C(r3)
    /* 00001C3C: */    b loc_1D10
loc_1C40:
    /* 00001C40: */    lwz r0,0x74(r3)
    /* 00001C44: */    cmpwi r0,0x3C0
    /* 00001C48: */    blt- loc_1D10
    /* 00001C4C: */    li r4,0x1
    /* 00001C50: */    li r0,0xB
    /* 00001C54: */    stb r4,0x72(r3)
    /* 00001C58: */    stw r0,0x78(r3)
    /* 00001C5C: */    b loc_1D10
loc_1C60:
    /* 00001C60: */    li r0,0xC
    /* 00001C64: */    stw r0,0x78(r3)
    /* 00001C68: */    b loc_1D10
loc_1C6C:
    /* 00001C6C: */    lwz r3,0x54(r3)
    /* 00001C70: */    lfs f1,0x10(r30)
    /* 00001C74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
    /* 00001C78: */    lwz r3,0x54(r31)
    /* 00001C7C: */    lfs f1,0x4(r30)
    /* 00001C80: */    lwz r3,0x14(r3)
    /* 00001C84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00001C88: */    li r0,0xD
    /* 00001C8C: */    stw r0,0x78(r31)
    /* 00001C90: */    b loc_1D10
loc_1C94:
    /* 00001C94: */    lwz r3,0x54(r3)
    /* 00001C98: */    lwz r3,0x14(r3)
    /* 00001C9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrame")]
    /* 00001CA0: */    lfs f0,0x14(r30)
    /* 00001CA4: */    fcmpo cr0,f0,f1
    /* 00001CA8: */    cror 2,0,2
    /* 00001CAC: */    bne- loc_1D10
    /* 00001CB0: */    li r0,0xE
    /* 00001CB4: */    stw r0,0x78(r31)
    /* 00001CB8: */    b loc_1D10
loc_1CBC:
    /* 00001CBC: */    lwz r3,0x54(r3)
    /* 00001CC0: */    lfs f1,0x0(r30)
    /* 00001CC4: */    lwz r3,0x14(r3)
    /* 00001CC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00001CCC: */    li r0,0x12
    /* 00001CD0: */    stw r0,0x78(r31)
    /* 00001CD4: */    b loc_1D10
loc_1CD8:
    /* 00001CD8: */    lwz r3,0x54(r3)
    /* 00001CDC: */    lfs f1,0x0(r30)
    /* 00001CE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
    /* 00001CE4: */    lwz r3,0x54(r31)
    /* 00001CE8: */    lfs f1,0x4(r30)
    /* 00001CEC: */    lwz r3,0x14(r3)
    /* 00001CF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00001CF4: */    li r3,0x10
    /* 00001CF8: */    li r0,0x0
    /* 00001CFC: */    stw r3,0x78(r31)
    /* 00001D00: */    stw r0,0x7C(r31)
    /* 00001D04: */    b loc_1D10
loc_1D08:
    /* 00001D08: */    li r0,0x12
    /* 00001D0C: */    stw r0,0x78(r3)
loc_1D10:
    /* 00001D10: */    lwz r4,0x7C(r31)
    /* 00001D14: */    lwz r3,0x74(r31)
    /* 00001D18: */    addi r4,r4,0x1
    /* 00001D1C: */    addi r0,r3,0x1
    /* 00001D20: */    stw r4,0x7C(r31)
    /* 00001D24: */    stw r0,0x74(r31)
    /* 00001D28: */    lwz r31,0x1C(r1)
    /* 00001D2C: */    lwz r30,0x18(r1)
    /* 00001D30: */    lwz r0,0x24(r1)
    /* 00001D34: */    mtlr r0
    /* 00001D38: */    addi r1,r1,0x20
    /* 00001D3C: */    blr
muTitleTask__createData:
    /* 00001D40: */    stwu r1,-0x90(r1)
    /* 00001D44: */    mflr r0
    /* 00001D48: */    stw r0,0x94(r1)
    /* 00001D4C: */    stfd f31,0x80(r1)
    /* 00001D50: */    psq_st f31,0x88(r1),0,0
    /* 00001D54: */    stfd f30,0x70(r1)
    /* 00001D58: */    psq_st f30,0x78(r1),0,0
    /* 00001D5C: */    addi r11,r1,0x70
    /* 00001D60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00001D64: */    lwz r0,0x78(r3)
    /* 00001D68: */    mr r26,r3
    /* 00001D6C: */    cmpwi r0,0x0
    /* 00001D70: */    beq- loc_1E48
    /* 00001D74: */    cmpwi r0,0x12
    /* 00001D78: */    beq- loc_1E48
    /* 00001D7C: */    cmpwi r0,0x13
    /* 00001D80: */    beq- loc_1E48
    /* 00001D84: */    lwz r4,0x50(r3)
    /* 00001D88: */    lfs f30,0x60(r3)
    /* 00001D8C: */    addi r28,r4,0x8
    /* 00001D90: */    mr r3,r28
    /* 00001D94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFv__GetResMatNumEntries")]
    /* 00001D98: */    lis r4,0x0                               [R_PPC_ADDR16_HA(24, 4, "loc_60")]
    /* 00001D9C: */    mr r30,r3
    /* 00001DA0: */    lfd f31,0x0(r4)                          [R_PPC_ADDR16_LO(24, 4, "loc_60")]
    /* 00001DA4: */    li r29,0x0
    /* 00001DA8: */    lis r31,0x4330
    /* 00001DAC: */    b loc_1E34
loc_1DB0:
    /* 00001DB0: */    lwz r5,0x50(r26)
    /* 00001DB4: */    mr r3,r28
    /* 00001DB8: */    mr r4,r29
    /* 00001DBC: */    lwz r27,0xC(r5)
    /* 00001DC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFi__GetResMat")]
    /* 00001DC4: */    lwz r5,0xC(r3)
    /* 00001DC8: */    mr r4,r27
    /* 00001DCC: */    addi r3,r1,0x14
    /* 00001DD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnMdl15CopiedMatAccessFPQ34nw4r3g3____ct")]
    /* 00001DD4: */    addi r3,r1,0x14
    /* 00001DD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnMdl15CopiedMatAccessFv__GetResMatChanEx")]
    /* 00001DDC: */    stw r3,0x8(r1)
    /* 00001DE0: */    addi r3,r1,0x8
    /* 00001DE4: */    addi r5,r1,0xC
    /* 00001DE8: */    li r4,0x2
    /* 00001DEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d10ResMatChanCF12_GXChannel__GXGetChanMatColor")]
    /* 00001DF0: */    lbz r0,0xF(r1)
    /* 00001DF4: */    addi r3,r1,0x8
    /* 00001DF8: */    stw r31,0x48(r1)
    /* 00001DFC: */    addi r5,r1,0x10
    /* 00001E00: */    li r4,0x2
    /* 00001E04: */    stw r0,0x4C(r1)
    /* 00001E08: */    lfd f0,0x48(r1)
    /* 00001E0C: */    fsubs f0,f0,f31
    /* 00001E10: */    fmuls f0,f0,f30
    /* 00001E14: */    fctiwz f0,f0
    /* 00001E18: */    stfd f0,0x50(r1)
    /* 00001E1C: */    lwz r0,0x54(r1)
    /* 00001E20: */    stb r0,0xF(r1)
    /* 00001E24: */    lwz r0,0xC(r1)
    /* 00001E28: */    stw r0,0x10(r1)
    /* 00001E2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d10ResMatChanF12_GXChannelI__GXSetChanMatColor")]
    /* 00001E30: */    addi r29,r29,0x1
loc_1E34:
    /* 00001E34: */    cmplw r29,r30
    /* 00001E38: */    blt+ loc_1DB0
    /* 00001E3C: */    lfs f1,0x64(r26)
    /* 00001E40: */    mr r3,r26
    /* 00001E44: */    bl muBootPad____dt
loc_1E48:
    /* 00001E48: */    psq_l f31,0x88(r1),0,0
    /* 00001E4C: */    lfd f31,0x80(r1)
    /* 00001E50: */    psq_l f30,0x78(r1),0,0
    /* 00001E54: */    addi r11,r1,0x70
    /* 00001E58: */    lfd f30,0x70(r1)
    /* 00001E5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00001E60: */    lwz r0,0x94(r1)
    /* 00001E64: */    mtlr r0
    /* 00001E68: */    addi r1,r1,0x90
    /* 00001E6C: */    blr
    /* 00001E70: */    lbz r0,0x2C(r3)
    /* 00001E74: */    lis r4,0x0                               [R_PPC_ADDR16_HA(24, 4, "loc_40")]
    /* 00001E78: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(24, 4, "loc_40")]
    /* 00001E7C: */    li r4,0x0
    /* 00001E80: */    rlwinm r0,r0,0,31,29
    /* 00001E84: */    stw r4,0x50(r3)
    /* 00001E88: */    stb r0,0x2C(r3)
    /* 00001E8C: */    stw r4,0x54(r3)
    /* 00001E90: */    stw r4,0x58(r3)
    /* 00001E94: */    stfs f0,0x60(r3)
    /* 00001E98: */    stfs f0,0x64(r3)
    /* 00001E9C: */    stw r4,0x68(r3)
    /* 00001EA0: */    stw r4,0x6C(r3)
    /* 00001EA4: */    stb r4,0x70(r3)
    /* 00001EA8: */    stb r4,0x71(r3)
    /* 00001EAC: */    stb r4,0x72(r3)
    /* 00001EB0: */    stb r4,0x73(r3)
    /* 00001EB4: */    stw r4,0x74(r3)
    /* 00001EB8: */    stw r4,0x78(r3)
    /* 00001EBC: */    stw r4,0x7C(r3)
    /* 00001EC0: */    blr
    /* 00001EC4: */    stwu r1,-0x20(r1)
    /* 00001EC8: */    mflr r0
    /* 00001ECC: */    stw r0,0x24(r1)
    /* 00001ED0: */    stw r31,0x1C(r1)
    /* 00001ED4: */    li r31,0x0
    /* 00001ED8: */    stw r30,0x18(r1)
    /* 00001EDC: */    li r30,0x0
    /* 00001EE0: */    stw r29,0x14(r1)
    /* 00001EE4: */    li r29,0x0
    /* 00001EE8: */    stw r28,0x10(r1)
    /* 00001EEC: */    mr r28,r3
    /* 00001EF0: */    b loc_1F10
loc_1EF4:
    /* 00001EF4: */    lwz r3,0x68(r28)
    /* 00001EF8: */    lwzx r3,r3,r29
    /* 00001EFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dla")]
    /* 00001F00: */    lwz r3,0x68(r28)
    /* 00001F04: */    addi r30,r30,0x1
    /* 00001F08: */    stwx r31,r3,r29
    /* 00001F0C: */    addi r29,r29,0x4
loc_1F10:
    /* 00001F10: */    lwz r0,0x6C(r28)
    /* 00001F14: */    cmplw r30,r0
    /* 00001F18: */    blt+ loc_1EF4
    /* 00001F1C: */    lwz r3,0x68(r28)
    /* 00001F20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dla")]
    /* 00001F24: */    lwz r3,0x50(r28)
    /* 00001F28: */    li r0,0x0
    /* 00001F2C: */    stw r0,0x68(r28)
    /* 00001F30: */    cmpwi r3,0x0
    /* 00001F34: */    stw r0,0x6C(r28)
    /* 00001F38: */    beq- loc_1F50
    /* 00001F3C: */    lwz r12,0x5C(r3)
    /* 00001F40: */    li r4,0x1
    /* 00001F44: */    lwz r12,0x8(r12)
    /* 00001F48: */    mtctr r12
    /* 00001F4C: */    bctrl
loc_1F50:
    /* 00001F50: */    lwz r3,0x54(r28)
    /* 00001F54: */    li r0,0x0
    /* 00001F58: */    stw r0,0x50(r28)
    /* 00001F5C: */    cmpwi r3,0x0
    /* 00001F60: */    beq- loc_1F78
    /* 00001F64: */    lwz r12,0x5C(r3)
    /* 00001F68: */    li r4,0x1
    /* 00001F6C: */    lwz r12,0x8(r12)
    /* 00001F70: */    mtctr r12
    /* 00001F74: */    bctrl
loc_1F78:
    /* 00001F78: */    lwz r3,0x58(r28)
    /* 00001F7C: */    li r0,0x0
    /* 00001F80: */    stw r0,0x54(r28)
    /* 00001F84: */    cmpwi r3,0x0
    /* 00001F88: */    beq- loc_1FA0
    /* 00001F8C: */    lwz r12,0x5C(r3)
    /* 00001F90: */    li r4,0x1
    /* 00001F94: */    lwz r12,0x8(r12)
    /* 00001F98: */    mtctr r12
    /* 00001F9C: */    bctrl
loc_1FA0:
    /* 00001FA0: */    li r0,0x0
    /* 00001FA4: */    addi r3,r28,0x48
    /* 00001FA8: */    stw r0,0x58(r28)
    /* 00001FAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Release")]
    /* 00001FB0: */    addi r3,r28,0x48
    /* 00001FB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Release")]
    /* 00001FB8: */    lwz r0,0x24(r1)
    /* 00001FBC: */    lwz r31,0x1C(r1)
    /* 00001FC0: */    lwz r30,0x18(r1)
    /* 00001FC4: */    lwz r29,0x14(r1)
    /* 00001FC8: */    lwz r28,0x10(r1)
    /* 00001FCC: */    mtlr r0
    /* 00001FD0: */    addi r1,r1,0x20
    /* 00001FD4: */    blr
muTitleTask__addModelNormal:
    /* 00001FD8: */    stwu r1,-0x20(r1)
    /* 00001FDC: */    mflr r0
    /* 00001FE0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00001FE4: */    stw r0,0x24(r1)
    /* 00001FE8: */    stw r31,0x1C(r1)
    /* 00001FEC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(24, 5, "loc_628")]
    /* 00001FF0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(24, 5, "loc_628")]
    /* 00001FF4: */    stw r30,0x18(r1)
    /* 00001FF8: */    mr r30,r4
    /* 00001FFC: */    stw r29,0x14(r1)
    /* 00002000: */    mr r29,r3
    /* 00002004: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00002008: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGlobalRecordMenuDatap")]
    /* 0000200C: */    lbz r0,0x28(r3)
    /* 00002010: */    rlwinm. r0,r0,25,31,31
    /* 00002014: */    bne- loc_202C
    /* 00002018: */    mr r3,r30
    /* 0000201C: */    li r4,0xA
    /* 00002020: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MenuRoot__getResFile")]
    /* 00002024: */    stw r3,0x48(r29)
    /* 00002028: */    b loc_203C
loc_202C:
    /* 0000202C: */    mr r3,r30
    /* 00002030: */    li r4,0xB
    /* 00002034: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MenuRoot__getResFile")]
    /* 00002038: */    stw r3,0x48(r29)
loc_203C:
    /* 0000203C: */    mr r3,r30
    /* 00002040: */    li r4,0x3C
    /* 00002044: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MenuRoot__getResFile")]
    /* 00002048: */    stw r3,0x4C(r29)
    /* 0000204C: */    addi r3,r29,0x48
    /* 00002050: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
    /* 00002054: */    addi r3,r29,0x4C
    /* 00002058: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
    /* 0000205C: */    addi r3,r29,0x4C
    /* 00002060: */    addi r4,r31,0xC8
    /* 00002064: */    li r5,0x1
    /* 00002068: */    li r6,0x0
    /* 0000206C: */    li r7,0x2A
    /* 00002070: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00002074: */    stw r3,0x50(r29)
    /* 00002078: */    addi r3,r29,0x4C
    /* 0000207C: */    addi r4,r31,0xD0
    /* 00002080: */    li r5,0x1
    /* 00002084: */    li r6,0x0
    /* 00002088: */    li r7,0x2A
    /* 0000208C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00002090: */    stw r3,0x54(r29)
    /* 00002094: */    addi r3,r29,0x4C
    /* 00002098: */    addi r4,r31,0xDC
    /* 0000209C: */    li r5,0x1
    /* 000020A0: */    li r6,0x0
    /* 000020A4: */    li r7,0x2A
    /* 000020A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 000020AC: */    stw r3,0x58(r29)
    /* 000020B0: */    mr r3,r29
    /* 000020B4: */    bl loc_240C
    /* 000020B8: */    lwz r0,0x24(r1)
    /* 000020BC: */    lwz r31,0x1C(r1)
    /* 000020C0: */    lwz r30,0x18(r1)
    /* 000020C4: */    lwz r29,0x14(r1)
    /* 000020C8: */    mtlr r0
    /* 000020CC: */    addi r1,r1,0x20
    /* 000020D0: */    blr
muTitleTask__endTitle:
    /* 000020D4: */    stwu r1,-0x20(r1)
    /* 000020D8: */    mflr r0
    /* 000020DC: */    stw r0,0x24(r1)
    /* 000020E0: */    stw r31,0x1C(r1)
    /* 000020E4: */    stw r30,0x18(r1)
    /* 000020E8: */    mr r30,r3
    /* 000020EC: */    lbz r0,0x70(r3)
    /* 000020F0: */    cmplwi r0,0x1
    /* 000020F4: */    beq- loc_2158
    /* 000020F8: */    li r4,0x0
    /* 000020FC: */    addi r3,r3,0x48
    /* 00002100: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFi__GetResAnmScn")]
    /* 00002104: */    stw r3,0x5C(r30)
    /* 00002108: */    addi r4,r1,0x8
    /* 0000210C: */    stw r3,0x8(r1)
    /* 00002110: */    addi r3,r30,0x5C
    /* 00002114: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d9ResAnmScnFQ34nw4r3g3d9Res__Bind")]
    /* 00002118: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 0000211C: */    addi r4,r30,0x5C
    /* 00002120: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002124: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__setInfoCamResAnm")]
    /* 00002128: */    lwz r5,0x50(r30)
    /* 0000212C: */    li r4,0x8
    /* 00002130: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002134: */    lwz r5,0xC(r5)
    /* 00002138: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 0000213C: */    lwz r5,0x54(r30)
    /* 00002140: */    li r4,0x8
    /* 00002144: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002148: */    lwz r5,0xC(r5)
    /* 0000214C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 00002150: */    li r0,0x1
    /* 00002154: */    stb r0,0x70(r30)
loc_2158:
    /* 00002158: */    lwz r0,0x24(r1)
    /* 0000215C: */    lwz r31,0x1C(r1)
    /* 00002160: */    lwz r30,0x18(r1)
    /* 00002164: */    mtlr r0
    /* 00002168: */    addi r1,r1,0x20
    /* 0000216C: */    blr
muTitleTask__skip:
    /* 00002170: */    stwu r1,-0x10(r1)
    /* 00002174: */    mflr r0
    /* 00002178: */    stw r0,0x14(r1)
    /* 0000217C: */    stw r31,0xC(r1)
    /* 00002180: */    stw r30,0x8(r1)
    /* 00002184: */    mr r30,r3
    /* 00002188: */    lbz r0,0x70(r3)
    /* 0000218C: */    cmpwi r0,0x0
    /* 00002190: */    beq- loc_21D0
    /* 00002194: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00002198: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0000219C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__removeInfoCamResAnm")]
    /* 000021A0: */    addi r3,r30,0x5C
    /* 000021A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d9ResAnmScnFv__Release")]
    /* 000021A8: */    lwz r4,0x50(r30)
    /* 000021AC: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000021B0: */    lwz r4,0xC(r4)
    /* 000021B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 000021B8: */    lwz r4,0x54(r30)
    /* 000021BC: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000021C0: */    lwz r4,0xC(r4)
    /* 000021C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 000021C8: */    li r0,0x0
    /* 000021CC: */    stb r0,0x70(r30)
loc_21D0:
    /* 000021D0: */    lwz r0,0x14(r1)
    /* 000021D4: */    lwz r31,0xC(r1)
    /* 000021D8: */    lwz r30,0x8(r1)
    /* 000021DC: */    mtlr r0
    /* 000021E0: */    addi r1,r1,0x10
    /* 000021E4: */    blr
    /* 000021E8: */    stwu r1,-0x20(r1)
    /* 000021EC: */    mflr r0
    /* 000021F0: */    stw r0,0x24(r1)
    /* 000021F4: */    stw r31,0x1C(r1)
    /* 000021F8: */    stw r30,0x18(r1)
    /* 000021FC: */    mr r30,r3
    /* 00002200: */    lbz r0,0x71(r3)
    /* 00002204: */    cmplwi r0,0x1
    /* 00002208: */    beq- loc_2258
    /* 0000220C: */    li r4,0x0
    /* 00002210: */    addi r3,r3,0x48
    /* 00002214: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFi__GetResAnmScn")]
    /* 00002218: */    stw r3,0x5C(r30)
    /* 0000221C: */    addi r4,r1,0x8
    /* 00002220: */    stw r3,0x8(r1)
    /* 00002224: */    addi r3,r30,0x5C
    /* 00002228: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d9ResAnmScnFQ34nw4r3g3d9Res__Bind")]
    /* 0000222C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00002230: */    addi r4,r30,0x5C
    /* 00002234: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002238: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__setInfoCamResAnm")]
    /* 0000223C: */    lwz r5,0x58(r30)
    /* 00002240: */    li r4,0x8
    /* 00002244: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002248: */    lwz r5,0xC(r5)
    /* 0000224C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 00002250: */    li r0,0x1
    /* 00002254: */    stb r0,0x71(r30)
loc_2258:
    /* 00002258: */    lwz r0,0x24(r1)
    /* 0000225C: */    lwz r31,0x1C(r1)
    /* 00002260: */    lwz r30,0x18(r1)
    /* 00002264: */    mtlr r0
    /* 00002268: */    addi r1,r1,0x20
    /* 0000226C: */    blr
    /* 00002270: */    stwu r1,-0x10(r1)
    /* 00002274: */    mflr r0
    /* 00002278: */    stw r0,0x14(r1)
    /* 0000227C: */    stw r31,0xC(r1)
    /* 00002280: */    stw r30,0x8(r1)
    /* 00002284: */    mr r30,r3
    /* 00002288: */    lbz r0,0x71(r3)
    /* 0000228C: */    cmpwi r0,0x0
    /* 00002290: */    beq- loc_22C0
    /* 00002294: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00002298: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0000229C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__removeInfoCamResAnm")]
    /* 000022A0: */    addi r3,r30,0x5C
    /* 000022A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d9ResAnmScnFv__Release")]
    /* 000022A8: */    lwz r4,0x58(r30)
    /* 000022AC: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000022B0: */    lwz r4,0xC(r4)
    /* 000022B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 000022B8: */    li r0,0x0
    /* 000022BC: */    stb r0,0x71(r30)
loc_22C0:
    /* 000022C0: */    lwz r0,0x14(r1)
    /* 000022C4: */    lwz r31,0xC(r1)
    /* 000022C8: */    lwz r30,0x8(r1)
    /* 000022CC: */    mtlr r0
    /* 000022D0: */    addi r1,r1,0x10
    /* 000022D4: */    blr
    /* 000022D8: */    stwu r1,-0x10(r1)
    /* 000022DC: */    mflr r0
    /* 000022E0: */    stw r0,0x14(r1)
    /* 000022E4: */    stw r31,0xC(r1)
    /* 000022E8: */    stw r30,0x8(r1)
    /* 000022EC: */    mr r30,r3
    /* 000022F0: */    lbz r0,0x70(r3)
    /* 000022F4: */    cmpwi r0,0x0
    /* 000022F8: */    beq- loc_2338
    /* 000022FC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00002300: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002304: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__removeInfoCamResAnm")]
    /* 00002308: */    addi r3,r30,0x5C
    /* 0000230C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d9ResAnmScnFv__Release")]
    /* 00002310: */    lwz r4,0x50(r30)
    /* 00002314: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002318: */    lwz r4,0xC(r4)
    /* 0000231C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 00002320: */    lwz r4,0x54(r30)
    /* 00002324: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002328: */    lwz r4,0xC(r4)
    /* 0000232C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 00002330: */    li r0,0x0
    /* 00002334: */    stb r0,0x70(r30)
loc_2338:
    /* 00002338: */    lbz r0,0x71(r30)
    /* 0000233C: */    cmpwi r0,0x0
    /* 00002340: */    beq- loc_2370
    /* 00002344: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
muTitleTask__requestTimeOut:
    /* 00002348: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0000234C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__removeInfoCamResAnm")]
    /* 00002350: */    addi r3,r30,0x5C
    /* 00002354: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d9ResAnmScnFv__Release")]
    /* 00002358: */    lwz r4,0x58(r30)
    /* 0000235C: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002360: */    lwz r4,0xC(r4)
    /* 00002364: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 00002368: */    li r0,0x0
    /* 0000236C: */    stb r0,0x71(r30)
loc_2370:
    /* 00002370: */    lwz r0,0x14(r1)
    /* 00002374: */    lwz r31,0xC(r1)
    /* 00002378: */    lwz r30,0x8(r1)
    /* 0000237C: */    mtlr r0
    /* 00002380: */    addi r1,r1,0x10
    /* 00002384: */    blr
muTitleTask__setObjectBGVertexAlpha:
    /* 00002388: */    stwu r1,-0x10(r1)
    /* 0000238C: */    mflr r0
    /* 00002390: */    stw r0,0x14(r1)
    /* 00002394: */    stw r31,0xC(r1)
    /* 00002398: */    mr r31,r3
    /* 0000239C: */    lwz r0,0x78(r3)
    /* 000023A0: */    cmpwi r0,0x12
    /* 000023A4: */    bge- loc_23BC
    /* 000023A8: */    cmpwi r0,0xF
    /* 000023AC: */    bge- loc_23C8
    /* 000023B0: */    cmpwi r0,0xC
    /* 000023B4: */    bge- loc_23F8
    /* 000023B8: */    b loc_23C8
loc_23BC:
    /* 000023BC: */    cmpwi r0,0x14
    /* 000023C0: */    bge- loc_23C8
    /* 000023C4: */    b loc_23F8
loc_23C8:
    /* 000023C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000023CC: */    li r4,0x2039
    /* 000023D0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000023D4: */    li r5,-0x1
    /* 000023D8: */    li r6,0x0
    /* 000023DC: */    li r7,0x0
    /* 000023E0: */    li r8,-0x1
    /* 000023E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000023E8: */    li r3,0x0
    /* 000023EC: */    li r0,0xC
    /* 000023F0: */    stb r3,0x72(r31)
    /* 000023F4: */    stw r0,0x78(r31)
loc_23F8:
    /* 000023F8: */    lwz r0,0x14(r1)
    /* 000023FC: */    lwz r31,0xC(r1)
    /* 00002400: */    mtlr r0
    /* 00002404: */    addi r1,r1,0x10
    /* 00002408: */    blr
loc_240C:
    /* 0000240C: */    stwu r1,-0x30(r1)
    /* 00002410: */    mflr r0
    /* 00002414: */    stw r0,0x34(r1)
    /* 00002418: */    addi r11,r1,0x30
    /* 0000241C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00002420: */    lwz r4,0x50(r3)
    /* 00002424: */    mr r27,r3
    /* 00002428: */    addi r3,r4,0x8
    /* 0000242C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFv__GetResVtxClrNumEntries")]
    /* 00002430: */    stw r3,0x6C(r27)
    /* 00002434: */    rlwinm r3,r3,2,0,29
    /* 00002438: */    li r4,0x2A
    /* 0000243C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nwa")]
    /* 00002440: */    stw r3,0x68(r27)
    /* 00002444: */    li r28,0x0
    /* 00002448: */    li r30,0x0
    /* 0000244C: */    lis r31,-0x8000
    /* 00002450: */    b loc_25DC
loc_2454:
    /* 00002454: */    lwz r3,0x50(r27)
    /* 00002458: */    mr r4,r28
    /* 0000245C: */    addi r3,r3,0x8
    /* 00002460: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFi__GetResVtxClr")]
    /* 00002464: */    lhz r26,0x1E(r3)
    /* 00002468: */    mr r25,r3
    /* 0000246C: */    li r4,0x2A
    /* 00002470: */    rlwinm r29,r26,2,0,29
    /* 00002474: */    mr r3,r29
    /* 00002478: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nwa")]
    /* 0000247C: */    lwz r6,0x68(r27)
    /* 00002480: */    rlwinm r5,r26,2,14,29
    /* 00002484: */    li r4,0x0
    /* 00002488: */    stwx r3,r6,r30
    /* 0000248C: */    lwz r3,0x68(r27)
    /* 00002490: */    lwzx r3,r3,r30
    /* 00002494: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00002498: */    lwz r5,0x8(r25)
    /* 0000249C: */    cmpwi cr1,r29,0x0
    /* 000024A0: */    li r4,0x0
    /* 000024A4: */    neg r3,r5
    /* 000024A8: */    add r0,r25,r5
    /* 000024AC: */    or r3,r3,r5
    /* 000024B0: */    srawi r3,r3,31
    /* 000024B4: */    and r0,r0,r3
    /* 000024B8: */    ble- cr1,loc_25D4
    /* 000024BC: */    cmpwi r29,0x8
    /* 000024C0: */    subi r5,r29,0x8
    /* 000024C4: */    ble- loc_25A4
    /* 000024C8: */    li r6,0x0
    /* 000024CC: */    blt- cr1,loc_24E0
    /* 000024D0: */    subi r3,r31,0x2
    /* 000024D4: */    cmpw r29,r3
    /* 000024D8: */    bgt- loc_24E0
    /* 000024DC: */    li r6,0x1
loc_24E0:
    /* 000024E0: */    cmpwi r6,0x0
    /* 000024E4: */    beq- loc_25A4
    /* 000024E8: */    addi r3,r5,0x7
    /* 000024EC: */    rlwinm r3,r3,29,3,31
    /* 000024F0: */    mtctr r3
    /* 000024F4: */    cmpwi r5,0x0
    /* 000024F8: */    ble- loc_25A4
loc_24FC:
    /* 000024FC: */    lwz r5,0x68(r27)
    /* 00002500: */    add r3,r0,r4
    /* 00002504: */    lbzx r6,r4,r0
    /* 00002508: */    lwzx r5,r30,r5
    /* 0000250C: */    stbx r6,r5,r4
    /* 00002510: */    lwz r5,0x68(r27)
    /* 00002514: */    lbz r6,0x1(r3)
    /* 00002518: */    lwzx r5,r30,r5
    /* 0000251C: */    add r5,r5,r4
    /* 00002520: */    stb r6,0x1(r5)
    /* 00002524: */    lwz r5,0x68(r27)
    /* 00002528: */    lbz r6,0x2(r3)
    /* 0000252C: */    lwzx r5,r30,r5
    /* 00002530: */    add r5,r5,r4
    /* 00002534: */    stb r6,0x2(r5)
    /* 00002538: */    lwz r5,0x68(r27)
    /* 0000253C: */    lbz r6,0x3(r3)
    /* 00002540: */    lwzx r5,r30,r5
    /* 00002544: */    add r5,r5,r4
    /* 00002548: */    stb r6,0x3(r5)
    /* 0000254C: */    lwz r5,0x68(r27)
    /* 00002550: */    lbz r6,0x4(r3)
    /* 00002554: */    lwzx r5,r30,r5
    /* 00002558: */    add r5,r5,r4
    /* 0000255C: */    stb r6,0x4(r5)
    /* 00002560: */    lwz r5,0x68(r27)
    /* 00002564: */    lbz r6,0x5(r3)
    /* 00002568: */    lwzx r5,r30,r5
    /* 0000256C: */    add r5,r5,r4
    /* 00002570: */    stb r6,0x5(r5)
    /* 00002574: */    lwz r5,0x68(r27)
    /* 00002578: */    lbz r6,0x6(r3)
    /* 0000257C: */    lwzx r5,r30,r5
    /* 00002580: */    add r5,r5,r4
    /* 00002584: */    stb r6,0x6(r5)
    /* 00002588: */    lwz r5,0x68(r27)
    /* 0000258C: */    lbz r6,0x7(r3)
    /* 00002590: */    lwzx r3,r30,r5
    /* 00002594: */    add r3,r3,r4
    /* 00002598: */    addi r4,r4,0x8
    /* 0000259C: */    stb r6,0x7(r3)
    /* 000025A0: */    bdnz+ loc_24FC
loc_25A4:
    /* 000025A4: */    sub r3,r29,r4
    /* 000025A8: */    add r5,r0,r4
    /* 000025AC: */    mtctr r3
    /* 000025B0: */    cmpw r4,r29
    /* 000025B4: */    bge- loc_25D4
loc_25B8:
    /* 000025B8: */    lwz r0,0x68(r27)
    /* 000025BC: */    lbz r6,0x0(r5)
    /* 000025C0: */    addi r5,r5,0x1
    /* 000025C4: */    lwzx r3,r30,r0
    /* 000025C8: */    stbx r6,r3,r4
    /* 000025CC: */    addi r4,r4,0x1
    /* 000025D0: */    bdnz+ loc_25B8
loc_25D4:
    /* 000025D4: */    addi r30,r30,0x4
    /* 000025D8: */    addi r28,r28,0x1
loc_25DC:
    /* 000025DC: */    lwz r0,0x6C(r27)
    /* 000025E0: */    cmplw r28,r0
    /* 000025E4: */    blt+ loc_2454
    /* 000025E8: */    addi r11,r1,0x30
    /* 000025EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 000025F0: */    lwz r0,0x34(r1)
    /* 000025F4: */    mtlr r0
    /* 000025F8: */    addi r1,r1,0x30
    /* 000025FC: */    blr
muBootPad____dt:
    /* 00002600: */    stwu r1,-0xB0(r1)
    /* 00002604: */    mflr r0
    /* 00002608: */    stw r0,0xB4(r1)
    /* 0000260C: */    stfd f31,0xA0(r1)
    /* 00002610: */    psq_st f31,0xA8(r1),0,0
    /* 00002614: */    stfd f30,0x90(r1)
    /* 00002618: */    psq_st f30,0x98(r1),0,0
    /* 0000261C: */    addi r11,r1,0x90
    /* 00002620: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 00002624: */    lis r0,0x4330
muBootPad____ct:
    /* 00002628: */    lis r4,0x0                               [R_PPC_ADDR16_HA(24, 4, "loc_60")]
    /* 0000262C: */    fmr f31,f1
    /* 00002630: */    stw r0,0x10(r1)
    /* 00002634: */    lfd f30,0x0(r4)                          [R_PPC_ADDR16_LO(24, 4, "loc_60")]
    /* 00002638: */    mr r28,r3
    /* 0000263C: */    stw r0,0x18(r1)
    /* 00002640: */    li r29,0x0
    /* 00002644: */    li r30,0x0
muTitleTask__resetAnimetionParam:
    /* 00002648: */    lis r31,-0x8000
    /* 0000264C: */    b loc_291C
loc_2650:
    /* 00002650: */    lwz r3,0x50(r28)
    /* 00002654: */    mr r4,r29
    /* 00002658: */    addi r3,r3,0x8
    /* 0000265C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFi__GetResVtxClr")]
    /* 00002660: */    stw r3,0x8(r1)
    /* 00002664: */    lwz r0,0x8(r3)
    /* 00002668: */    lhz r4,0x1E(r3)
    /* 0000266C: */    cmpwi r0,0x0
    /* 00002670: */    beq- loc_267C
    /* 00002674: */    add r9,r3,r0
    /* 00002678: */    b loc_2680
loc_267C:
    /* 0000267C: */    li r9,0x0
loc_2680:
    /* 00002680: */    cmpwi cr1,r4,0x0
    /* 00002684: */    li r10,0x0
    /* 00002688: */    ble- cr1,loc_2908
    /* 0000268C: */    cmpwi r4,0x8
    /* 00002690: */    subi r5,r4,0x8
    /* 00002694: */    ble- loc_28B4
    /* 00002698: */    li r3,0x0
    /* 0000269C: */    blt- cr1,loc_26B0
    /* 000026A0: */    subi r0,r31,0x2
    /* 000026A4: */    cmpw r4,r0
    /* 000026A8: */    bgt- loc_26B0
    /* 000026AC: */    li r3,0x1
loc_26B0:
    /* 000026B0: */    cmpwi r3,0x0
    /* 000026B4: */    beq- loc_28B4
    /* 000026B8: */    addi r0,r5,0x7
    /* 000026BC: */    li r3,0x0
    /* 000026C0: */    rlwinm r0,r0,29,3,31
    /* 000026C4: */    mtctr r0
    /* 000026C8: */    cmpwi r5,0x0
    /* 000026CC: */    ble- loc_28B4
loc_26D0:
    /* 000026D0: */    lwz r5,0x68(r28)
    /* 000026D4: */    addi r0,r10,0x1
    /* 000026D8: */    rlwinm r11,r0,2,0,29
    /* 000026DC: */    add r23,r9,r3
    /* 000026E0: */    lwzx r7,r30,r5
    /* 000026E4: */    addi r0,r10,0x2
    /* 000026E8: */    rlwinm r8,r0,2,0,29
    /* 000026EC: */    add r24,r9,r11
    /* 000026F0: */    add r7,r7,r3
    /* 000026F4: */    addi r6,r10,0x3
    /* 000026F8: */    lbz r12,0x3(r7)
    /* 000026FC: */    rlwinm r7,r6,2,0,29
    /* 00002700: */    addi r5,r10,0x4
    /* 00002704: */    add r25,r9,r8
    /* 00002708: */    stw r12,0x14(r1)
    /* 0000270C: */    rlwinm r6,r5,2,0,29
    /* 00002710: */    addi r0,r10,0x5
    /* 00002714: */    add r26,r9,r7
    /* 00002718: */    lfd f0,0x10(r1)
    /* 0000271C: */    rlwinm r5,r0,2,0,29
    /* 00002720: */    addi r0,r10,0x6
    /* 00002724: */    add r27,r9,r6
    /* 00002728: */    fsubs f0,f0,f30
    /* 0000272C: */    add r12,r9,r5
    /* 00002730: */    rlwinm r0,r0,2,0,29
    /* 00002734: */    fmuls f0,f31,f0
    /* 00002738: */    fctiwz f0,f0
    /* 0000273C: */    stfd f0,0x20(r1)
    /* 00002740: */    lwz r22,0x24(r1)
    /* 00002744: */    stb r22,0x3(r23)
    /* 00002748: */    lwz r23,0x68(r28)
    /* 0000274C: */    lwzx r23,r30,r23
    /* 00002750: */    add r11,r23,r11
    /* 00002754: */    lbz r11,0x3(r11)
    /* 00002758: */    stw r11,0x1C(r1)
    /* 0000275C: */    lfd f0,0x18(r1)
    /* 00002760: */    fsubs f0,f0,f30
    /* 00002764: */    fmuls f0,f31,f0
    /* 00002768: */    fctiwz f0,f0
    /* 0000276C: */    stfd f0,0x28(r1)
    /* 00002770: */    lwz r11,0x2C(r1)
    /* 00002774: */    stb r11,0x3(r24)
    /* 00002778: */    lwz r11,0x68(r28)
    /* 0000277C: */    lwzx r11,r30,r11
    /* 00002780: */    add r8,r11,r8
    /* 00002784: */    lbz r8,0x3(r8)
    /* 00002788: */    stw r8,0x14(r1)
    /* 0000278C: */    lfd f0,0x10(r1)
    /* 00002790: */    fsubs f0,f0,f30
    /* 00002794: */    fmuls f0,f31,f0
    /* 00002798: */    fctiwz f0,f0
    /* 0000279C: */    stfd f0,0x30(r1)
    /* 000027A0: */    lwz r8,0x34(r1)
    /* 000027A4: */    stb r8,0x3(r25)
    /* 000027A8: */    lwz r8,0x68(r28)
    /* 000027AC: */    lwzx r8,r30,r8
    /* 000027B0: */    add r7,r8,r7
    /* 000027B4: */    lbz r7,0x3(r7)
    /* 000027B8: */    stw r7,0x1C(r1)
    /* 000027BC: */    lfd f0,0x18(r1)
    /* 000027C0: */    fsubs f0,f0,f30
    /* 000027C4: */    fmuls f0,f31,f0
    /* 000027C8: */    fctiwz f0,f0
    /* 000027CC: */    stfd f0,0x38(r1)
    /* 000027D0: */    lwz r7,0x3C(r1)
    /* 000027D4: */    stb r7,0x3(r26)
    /* 000027D8: */    lwz r7,0x68(r28)
    /* 000027DC: */    lwzx r7,r30,r7
    /* 000027E0: */    add r6,r7,r6
    /* 000027E4: */    lbz r6,0x3(r6)
    /* 000027E8: */    stw r6,0x14(r1)
    /* 000027EC: */    lfd f0,0x10(r1)
    /* 000027F0: */    fsubs f0,f0,f30
    /* 000027F4: */    fmuls f0,f31,f0
    /* 000027F8: */    fctiwz f0,f0
    /* 000027FC: */    stfd f0,0x40(r1)
    /* 00002800: */    lwz r6,0x44(r1)
    /* 00002804: */    stb r6,0x3(r27)
    /* 00002808: */    lwz r6,0x68(r28)
    /* 0000280C: */    lwzx r6,r30,r6
    /* 00002810: */    add r5,r6,r5
    /* 00002814: */    lbz r5,0x3(r5)
    /* 00002818: */    stw r5,0x1C(r1)
    /* 0000281C: */    lfd f0,0x18(r1)
    /* 00002820: */    fsubs f0,f0,f30
    /* 00002824: */    fmuls f0,f31,f0
    /* 00002828: */    fctiwz f0,f0
    /* 0000282C: */    stfd f0,0x48(r1)
    /* 00002830: */    lwz r5,0x4C(r1)
    /* 00002834: */    stb r5,0x3(r12)
    /* 00002838: */    lwz r7,0x68(r28)
    /* 0000283C: */    addi r5,r10,0x7
    /* 00002840: */    rlwinm r8,r5,2,0,29
    /* 00002844: */    add r6,r9,r0
    /* 00002848: */    lwzx r7,r30,r7
    /* 0000284C: */    add r5,r9,r8
    /* 00002850: */    addi r3,r3,0x20
    /* 00002854: */    addi r10,r10,0x8
    /* 00002858: */    add r7,r7,r0
    /* 0000285C: */    lbz r0,0x3(r7)
    /* 00002860: */    stw r0,0x14(r1)
    /* 00002864: */    lfd f0,0x10(r1)
    /* 00002868: */    fsubs f0,f0,f30
    /* 0000286C: */    fmuls f0,f31,f0
    /* 00002870: */    fctiwz f0,f0
    /* 00002874: */    stfd f0,0x50(r1)
    /* 00002878: */    lwz r0,0x54(r1)
    /* 0000287C: */    stb r0,0x3(r6)
    /* 00002880: */    lwz r0,0x68(r28)
    /* 00002884: */    lwzx r0,r30,r0
    /* 00002888: */    add r6,r0,r8
    /* 0000288C: */    lbz r0,0x3(r6)
    /* 00002890: */    stw r0,0x1C(r1)
    /* 00002894: */    lfd f0,0x18(r1)
    /* 00002898: */    fsubs f0,f0,f30
    /* 0000289C: */    fmuls f0,f31,f0
    /* 000028A0: */    fctiwz f0,f0
    /* 000028A4: */    stfd f0,0x58(r1)
    /* 000028A8: */    lwz r0,0x5C(r1)
    /* 000028AC: */    stb r0,0x3(r5)
    /* 000028B0: */    bdnz+ loc_26D0
loc_28B4:
    /* 000028B4: */    sub r0,r4,r10
    /* 000028B8: */    rlwinm r5,r10,2,0,29
    /* 000028BC: */    mtctr r0
    /* 000028C0: */    cmpw r10,r4
    /* 000028C4: */    bge- loc_2908
loc_28C8:
    /* 000028C8: */    lwz r0,0x68(r28)
    /* 000028CC: */    add r3,r9,r5
    /* 000028D0: */    addi r10,r10,0x1
    /* 000028D4: */    lwzx r0,r30,r0
    /* 000028D8: */    add r4,r0,r5
    /* 000028DC: */    addi r5,r5,0x4
    /* 000028E0: */    lbz r0,0x3(r4)
    /* 000028E4: */    stw r0,0x14(r1)
    /* 000028E8: */    lfd f0,0x10(r1)
    /* 000028EC: */    fsubs f0,f0,f30
    /* 000028F0: */    fmuls f0,f31,f0
    /* 000028F4: */    fctiwz f0,f0
    /* 000028F8: */    stfd f0,0x58(r1)
    /* 000028FC: */    lwz r0,0x5C(r1)
    /* 00002900: */    stb r0,0x3(r3)
    /* 00002904: */    bdnz+ loc_28C8
loc_2908:
    /* 00002908: */    addi r3,r1,0x8
    /* 0000290C: */    li r4,0x0
    /* 00002910: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d9ResVtxClrFb__DCStore")]
    /* 00002914: */    addi r30,r30,0x4
    /* 00002918: */    addi r29,r29,0x1
loc_291C:
    /* 0000291C: */    lwz r0,0x6C(r28)
    /* 00002920: */    cmplw r29,r0
    /* 00002924: */    blt+ loc_2650
    /* 00002928: */    psq_l f31,0xA8(r1),0,0
    /* 0000292C: */    lfd f31,0xA0(r1)
    /* 00002930: */    psq_l f30,0x98(r1),0,0
    /* 00002934: */    addi r11,r1,0x90
    /* 00002938: */    lfd f30,0x90(r1)
    /* 0000293C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 00002940: */    lwz r0,0xB4(r1)
    /* 00002944: */    mtlr r0
    /* 00002948: */    addi r1,r1,0xB0
    /* 0000294C: */    blr
    /* 00002950: */    lis r4,0x0                               [R_PPC_ADDR16_HA(24, 4, "loc_40")]
    /* 00002954: */    lwz r3,0x54(r3)
    /* 00002958: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(24, 4, "loc_40")]
    /* 0000295C: */    b __unresolved                           [R_PPC_REL24(0, 4, "MuObject__setFrame")]
muBootPad__update:
    /* 00002960: */    stwu r1,-0x10(r1)
    /* 00002964: */    mflr r0
    /* 00002968: */    li r3,0x68
    /* 0000296C: */    li r4,0x2A
    /* 00002970: */    stw r0,0x14(r1)
    /* 00002974: */    stw r31,0xC(r1)
    /* 00002978: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000297C: */    cmpwi r3,0x0
    /* 00002980: */    mr r31,r3
    /* 00002984: */    beq- loc_29D4
    /* 00002988: */    lis r4,0x0                               [R_PPC_ADDR16_HA(24, 5, "loc_7A8")]
    /* 0000298C: */    li r5,0x8
    /* 00002990: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(24, 5, "loc_7A8")]
    /* 00002994: */    li r6,0xF
    /* 00002998: */    li r7,0x8
    /* 0000299C: */    li r8,0x1
    /* 000029A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____ct")]
    /* 000029A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(24, 5, "loc_834")]
    /* 000029A8: */    li r0,0x0
muBootPad__isPressStartButton:
    /* 000029AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(24, 5, "loc_834")]
    /* 000029B0: */    stw r3,0x3C(r31)
    /* 000029B4: */    stw r0,0x40(r31)
    /* 000029B8: */    stw r0,0x44(r31)
    /* 000029BC: */    stw r0,0x48(r31)
    /* 000029C0: */    stw r0,0x4C(r31)
    /* 000029C4: */    stw r0,0x50(r31)
    /* 000029C8: */    stw r0,0x54(r31)
    /* 000029CC: */    stw r0,0x60(r31)
    /* 000029D0: */    stw r0,0x64(r31)
loc_29D4:
    /* 000029D4: */    mr r3,r31
    /* 000029D8: */    lwz r31,0xC(r1)
    /* 000029DC: */    lwz r0,0x14(r1)
    /* 000029E0: */    mtlr r0
    /* 000029E4: */    addi r1,r1,0x10
    /* 000029E8: */    blr
loc_29EC:
    /* 000029EC: */    stwu r1,-0x10(r1)
    /* 000029F0: */    mflr r0
    /* 000029F4: */    cmpwi r3,0x0
    /* 000029F8: */    stw r0,0x14(r1)
    /* 000029FC: */    stw r31,0xC(r1)
    /* 00002A00: */    mr r31,r4
    /* 00002A04: */    stw r30,0x8(r1)
    /* 00002A08: */    mr r30,r3
    /* 00002A0C: */    beq- loc_2A44
    /* 00002A10: */    li r4,-0x1
    /* 00002A14: */    addi r3,r3,0x44
    /* 00002A18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle____dt")]
    /* 00002A1C: */    addi r3,r30,0x40
    /* 00002A20: */    li r4,-0x1
    /* 00002A24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle____dt")]
    /* 00002A28: */    mr r3,r30
    /* 00002A2C: */    li r4,0x0
    /* 00002A30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____dt")]
    /* 00002A34: */    cmpwi r31,0x0
    /* 00002A38: */    ble- loc_2A44
    /* 00002A3C: */    mr r3,r30
    /* 00002A40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2A44:
    /* 00002A44: */    mr r3,r30
    /* 00002A48: */    lwz r31,0xC(r1)
    /* 00002A4C: */    lwz r30,0x8(r1)
    /* 00002A50: */    lwz r0,0x14(r1)
    /* 00002A54: */    mtlr r0
    /* 00002A58: */    addi r1,r1,0x10
    /* 00002A5C: */    blr
loc_2A60:
    /* 00002A60: */    lwz r0,0x60(r3)
    /* 00002A64: */    cmpwi r0,0x2
    /* 00002A68: */    beq- loc_2A90
    /* 00002A6C: */    bge- loc_2AAC
    /* 00002A70: */    cmpwi r0,0x0
    /* 00002A74: */    beq- loc_2AAC
    /* 00002A78: */    bge- loc_2A84
    /* 00002A7C: */    b loc_2AAC
    /* 00002A80: */    b loc_2AAC
loc_2A84:
    /* 00002A84: */    li r0,0x2
    /* 00002A88: */    stw r0,0x60(r3)
    /* 00002A8C: */    b loc_2AAC
loc_2A90:
    /* 00002A90: */    lwz r4,0x5C(r3)
    /* 00002A94: */    lwz r5,0x58(r3)
    /* 00002A98: */    addi r0,r4,0x1
    /* 00002A9C: */    cmpw r5,r0
    /* 00002AA0: */    bgt- loc_2AAC
    /* 00002AA4: */    li r0,0x3
    /* 00002AA8: */    stw r0,0x60(r3)
loc_2AAC:
    /* 00002AAC: */    lwz r4,0x64(r3)
    /* 00002AB0: */    addi r0,r4,0x1
    /* 00002AB4: */    stw r0,0x64(r3)
    /* 00002AB8: */    blr
muBootPad__isPressStrapSkipButton:
    /* 00002ABC: */    stwu r1,-0x10(r1)
    /* 00002AC0: */    mflr r0
    /* 00002AC4: */    stw r0,0x14(r1)
    /* 00002AC8: */    stw r31,0xC(r1)
    /* 00002ACC: */    mr r31,r3
muBootPad__isPressStrapSkipButton1:
    /* 00002AD0: */    lwz r0,0x60(r3)
    /* 00002AD4: */    cmpwi r0,0x2
    /* 00002AD8: */    beq- loc_2AE0
    /* 00002ADC: */    b loc_2AFC
loc_2AE0:
    /* 00002AE0: */    lwz r3,0x54(r3)
    /* 00002AE4: */    li r4,0x0
    /* 00002AE8: */    li r5,0x0
    /* 00002AEC: */    li r6,-0x1
    /* 00002AF0: */    li r7,-0x1
    /* 00002AF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mvMoviePlayer__drawFrame")]
    /* 00002AF8: */    stw r3,0x5C(r31)
loc_2AFC:
    /* 00002AFC: */    lwz r0,0x14(r1)
    /* 00002B00: */    lwz r31,0xC(r1)
    /* 00002B04: */    mtlr r0
    /* 00002B08: */    addi r1,r1,0x10
    /* 00002B0C: */    blr
    /* 00002B10: */    stwu r1,-0x10(r1)
    /* 00002B14: */    mflr r0
    /* 00002B18: */    li r4,0x2A
    /* 00002B1C: */    stw r0,0x14(r1)
    /* 00002B20: */    stw r31,0xC(r1)
    /* 00002B24: */    mr r31,r3
    /* 00002B28: */    lbz r0,0x2C(r3)
    /* 00002B2C: */    rlwinm r0,r0,0,31,29
    /* 00002B30: */    stb r0,0x2C(r3)
    /* 00002B34: */    li r3,0x1
    /* 00002B38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00002B3C: */    cmpwi r3,0x0
    /* 00002B40: */    beq- loc_2B48
    /* 00002B44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mvMoviePlayer____ct")]
loc_2B48:
    /* 00002B48: */    li r0,0x0
    /* 00002B4C: */    stw r3,0x54(r31)
    /* 00002B50: */    stw r0,0x58(r31)
    /* 00002B54: */    stw r0,0x5C(r31)
    /* 00002B58: */    lwz r31,0xC(r1)
    /* 00002B5C: */    lwz r0,0x14(r1)
    /* 00002B60: */    mtlr r0
    /* 00002B64: */    addi r1,r1,0x10
    /* 00002B68: */    blr
    /* 00002B6C: */    stwu r1,-0x10(r1)
    /* 00002B70: */    mflr r0
    /* 00002B74: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00002B78: */    stw r0,0x14(r1)
    /* 00002B7C: */    stw r31,0xC(r1)
    /* 00002B80: */    stw r30,0x8(r1)
    /* 00002B84: */    mr r30,r3
    /* 00002B88: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002B8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__removeInfoCamResAnm")]
    /* 00002B90: */    addi r3,r30,0x40
    /* 00002B94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 00002B98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__free")]
    /* 00002B9C: */    addi r3,r30,0x40
    /* 00002BA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__release")]
    /* 00002BA4: */    addi r3,r30,0x44
    /* 00002BA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 00002BAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__free")]
    /* 00002BB0: */    addi r3,r30,0x44
    /* 00002BB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__release")]
    /* 00002BB8: */    addi r3,r30,0x48
    /* 00002BBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Release")]
    /* 00002BC0: */    addi r3,r30,0x4C
    /* 00002BC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Release")]
muBootPad__isPressBootSkipButton1:
    /* 00002BC8: */    lwz r3,0x50(r30)
    /* 00002BCC: */    cmpwi r3,0x0
    /* 00002BD0: */    beq- loc_2BE8
    /* 00002BD4: */    lwz r12,0x5C(r3)
    /* 00002BD8: */    li r4,0x1
muBootPad__isOnEdge:
    /* 00002BDC: */    lwz r12,0x8(r12)
    /* 00002BE0: */    mtctr r12
    /* 00002BE4: */    bctrl
loc_2BE8:
    /* 00002BE8: */    li r31,0x0
    /* 00002BEC: */    lwz r3,0x54(r30)
    /* 00002BF0: */    stw r31,0x50(r30)
    /* 00002BF4: */    li r4,0x1
    /* 00002BF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mvMoviePlayer____dt")]
    /* 00002BFC: */    stw r31,0x54(r30)
    /* 00002C00: */    lwz r31,0xC(r1)
    /* 00002C04: */    lwz r30,0x8(r1)
    /* 00002C08: */    lwz r0,0x14(r1)
    /* 00002C0C: */    mtlr r0
    /* 00002C10: */    addi r1,r1,0x10
    /* 00002C14: */    blr
muBootPad__isPressBootSkipButton:
    /* 00002C18: */    stwu r1,-0x10(r1)
    /* 00002C1C: */    mflr r0
    /* 00002C20: */    li r5,0x2B
    /* 00002C24: */    li r6,0x0
    /* 00002C28: */    stw r0,0x14(r1)
    /* 00002C2C: */    li r7,0x0
    /* 00002C30: */    stw r31,0xC(r1)
    /* 00002C34: */    lis r31,0x0                              [R_PPC_ADDR16_HA(24, 5, "loc_7A8")]
    /* 00002C38: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(24, 5, "loc_7A8")]
    /* 00002C3C: */    stw r30,0x8(r1)
    /* 00002C40: */    mr r30,r3
    /* 00002C44: */    addi r4,r31,0xC
    /* 00002C48: */    addi r3,r3,0x40
    /* 00002C4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__readRequest")]
    /* 00002C50: */    addi r3,r30,0x44
    /* 00002C54: */    addi r4,r31,0x34
    /* 00002C58: */    li r5,0x2B
    /* 00002C5C: */    li r6,0x0
    /* 00002C60: */    li r7,0x0
    /* 00002C64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__readRequest")]
    /* 00002C68: */    lwz r3,0x54(r30)
    /* 00002C6C: */    addi r4,r31,0x54
    /* 00002C70: */    li r5,0x0
    /* 00002C74: */    li r6,0x0
    /* 00002C78: */    li r7,0x0
    /* 00002C7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mvMoviePlayer__openMovie")]
    /* 00002C80: */    lwz r0,0x14(r1)
    /* 00002C84: */    lwz r31,0xC(r1)
    /* 00002C88: */    lwz r30,0x8(r1)
    /* 00002C8C: */    mtlr r0
    /* 00002C90: */    addi r1,r1,0x10
    /* 00002C94: */    blr
muISBNTask____dt:
    /* 00002C98: */    stwu r1,-0x10(r1)
    /* 00002C9C: */    mflr r0
    /* 00002CA0: */    stw r0,0x14(r1)
    /* 00002CA4: */    stw r31,0xC(r1)
    /* 00002CA8: */    mr r31,r3
    /* 00002CAC: */    addi r3,r3,0x40
    /* 00002CB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__isReady")]
    /* 00002CB4: */    cmpwi r3,0x0
    /* 00002CB8: */    bne- loc_2CC4
    /* 00002CBC: */    li r3,0x1
    /* 00002CC0: */    b loc_2D04
loc_2CC4:
    /* 00002CC4: */    addi r3,r31,0x44
    /* 00002CC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__isReady")]
    /* 00002CCC: */    cmpwi r3,0x0
    /* 00002CD0: */    bne- loc_2CDC
    /* 00002CD4: */    li r3,0x1
    /* 00002CD8: */    b loc_2D04
loc_2CDC:
    /* 00002CDC: */    lwz r3,0x54(r31)
    /* 00002CE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mvMoviePlayer__getVideoState")]
    /* 00002CE4: */    cmpwi r3,0x1
    /* 00002CE8: */    beq- loc_2CF4
    /* 00002CEC: */    li r3,0x1
    /* 00002CF0: */    b loc_2D04
loc_2CF4:
    /* 00002CF4: */    lwz r3,0x54(r31)
    /* 00002CF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mvMoviePlayer__getTotalFrame")]
    /* 00002CFC: */    stw r3,0x58(r31)
    /* 00002D00: */    li r3,0x0
loc_2D04:
    /* 00002D04: */    lwz r0,0x14(r1)
    /* 00002D08: */    lwz r31,0xC(r1)
    /* 00002D0C: */    mtlr r0
    /* 00002D10: */    addi r1,r1,0x10
    /* 00002D14: */    blr
    /* 00002D18: */    stwu r1,-0x20(r1)
    /* 00002D1C: */    mflr r0
    /* 00002D20: */    stw r0,0x24(r1)
    /* 00002D24: */    stw r31,0x1C(r1)
    /* 00002D28: */    lis r31,0x0                              [R_PPC_ADDR16_HA(24, 4, "loc_68")]
    /* 00002D2C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(24, 4, "loc_68")]
    /* 00002D30: */    stw r30,0x18(r1)
    /* 00002D34: */    mr r30,r3
    /* 00002D38: */    addi r3,r3,0x40
    /* 00002D3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 00002D40: */    stw r3,0x48(r30)
    /* 00002D44: */    addi r3,r30,0x44
    /* 00002D48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 00002D4C: */    stw r3,0x4C(r30)
    /* 00002D50: */    addi r3,r30,0x48
    /* 00002D54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
    /* 00002D58: */    addi r3,r30,0x4C
    /* 00002D5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
    /* 00002D60: */    li r0,0x0
    /* 00002D64: */    addi r3,r30,0x48
    /* 00002D68: */    stw r0,0x10(r1)
    /* 00002D6C: */    li r4,0x0
    /* 00002D70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFi__GetResAnmScn")]
    /* 00002D74: */    stw r3,0x10(r1)
    /* 00002D78: */    addi r4,r1,0x8
    /* 00002D7C: */    stw r3,0x8(r1)
    /* 00002D80: */    addi r3,r1,0x10
    /* 00002D84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d9ResAnmScnFQ34nw4r3g3d9Res__Bind")]
    /* 00002D88: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00002D8C: */    addi r4,r1,0x10
    /* 00002D90: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002D94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__setInfoCamResAnm")]
    /* 00002D98: */    lis r4,0x0                               [R_PPC_ADDR16_HA(24, 5, "loc_814")]
    /* 00002D9C: */    addi r3,r30,0x4C
    /* 00002DA0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(24, 5, "loc_814")]
    /* 00002DA4: */    li r5,0x1
    /* 00002DA8: */    li r6,0x0
    /* 00002DAC: */    li r7,0x2A
    /* 00002DB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00002DB4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(24, 5, "loc_82C")]
    /* 00002DB8: */    stw r3,0x50(r30)
    /* 00002DBC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(24, 5, "loc_82C")]
    /* 00002DC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getNode")]
    /* 00002DC4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00002DC8: */    stw r3,0xC(r1)
    /* 00002DCC: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00002DD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGlobalRecordMenuDatap")]
    /* 00002DD4: */    lbz r0,0x28(r3)
    /* 00002DD8: */    rlwinm. r0,r0,25,31,31
    /* 00002DDC: */    bne- loc_2DF8
    /* 00002DE0: */    lfs f1,0x0(r31)
    /* 00002DE4: */    addi r3,r1,0xC
    /* 00002DE8: */    lfs f2,0x4(r31)
    /* 00002DEC: */    lfs f3,0x8(r31)
    /* 00002DF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResNodeFfff__SetScale")]
    /* 00002DF4: */    b loc_2E0C
loc_2DF8:
    /* 00002DF8: */    lfs f2,0x8(r31)
    /* 00002DFC: */    addi r3,r1,0xC
    /* 00002E00: */    lfs f1,0x0(r31)
    /* 00002E04: */    fmr f3,f2
    /* 00002E08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResNodeFfff__SetScale")]
loc_2E0C:
    /* 00002E0C: */    lwz r4,0x50(r30)
    /* 00002E10: */    li r5,0x0
    /* 00002E14: */    lwz r3,0x54(r30)
    /* 00002E18: */    lwz r4,0x10(r4)
    /* 00002E1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mvMoviePlayer__setScnMdl")]
    /* 00002E20: */    lwz r0,0x24(r1)
    /* 00002E24: */    lwz r31,0x1C(r1)
    /* 00002E28: */    lwz r30,0x18(r1)
    /* 00002E2C: */    mtlr r0
    /* 00002E30: */    addi r1,r1,0x20
    /* 00002E34: */    blr
muISBNTask__processDefault:
    /* 00002E38: */    stwu r1,-0x10(r1)
    /* 00002E3C: */    mflr r0
    /* 00002E40: */    stw r0,0x14(r1)
    /* 00002E44: */    stw r31,0xC(r1)
    /* 00002E48: */    mr r31,r3
    /* 00002E4C: */    lwz r3,0x54(r3)
    /* 00002E50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mvMoviePlayer__play")]
    /* 00002E54: */    lwz r3,0x54(r31)
    /* 00002E58: */    li r4,0x0
    /* 00002E5C: */    li r5,0x0
    /* 00002E60: */    li r6,-0x1
    /* 00002E64: */    li r7,-0x1
    /* 00002E68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mvMoviePlayer__drawFrame")]
    /* 00002E6C: */    lwz r0,0x14(r1)
    /* 00002E70: */    lwz r31,0xC(r1)
    /* 00002E74: */    mtlr r0
    /* 00002E78: */    addi r1,r1,0x10
    /* 00002E7C: */    blr
    /* 00002E80: */    lwz r5,0x50(r3)
    /* 00002E84: */    lis r6,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00002E88: */    lwz r3,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002E8C: */    li r4,0x8
    /* 00002E90: */    lwz r5,0x10(r5)
    /* 00002E94: */    b __unresolved                           [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 00002E98: */    lwz r5,0x50(r3)
    /* 00002E9C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00002EA0: */    lwz r3,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002EA4: */    li r4,0x8
    /* 00002EA8: */    lwz r5,0x10(r5)
    /* 00002EAC: */    b __unresolved                           [R_PPC_REL24(0, 4, "gfSceneRoot__remove1")]
muISBNTask__release:
    /* 00002EB0: */    stwu r1,-0x10(r1)
    /* 00002EB4: */    mflr r0
    /* 00002EB8: */    li r4,0x8
    /* 00002EBC: */    stw r0,0x14(r1)
    /* 00002EC0: */    stw r31,0xC(r1)
    /* 00002EC4: */    mr r31,r3
    /* 00002EC8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00002ECC: */    lwz r5,0x50(r31)
    /* 00002ED0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002ED4: */    lwz r5,0x10(r5)
    /* 00002ED8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove1")]
    /* 00002EDC: */    li r0,0x3
    /* 00002EE0: */    stw r0,0x60(r31)
    /* 00002EE4: */    lwz r31,0xC(r1)
    /* 00002EE8: */    lwz r0,0x14(r1)
    /* 00002EEC: */    mtlr r0
    /* 00002EF0: */    addi r1,r1,0x10
    /* 00002EF4: */    blr
    /* 00002EF8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(24, 5, "loc_8D0")]
    /* 00002EFC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(24, 5, "loc_8D0")]
    /* 00002F00: */    stw r4,0x200(r3)
    /* 00002F04: */    blr
loc_2F08:
    /* 00002F08: */    stwu r1,-0x10(r1)
    /* 00002F0C: */    mflr r0
    /* 00002F10: */    cmpwi r3,0x0
    /* 00002F14: */    stw r0,0x14(r1)
    /* 00002F18: */    stw r31,0xC(r1)
    /* 00002F1C: */    mr r31,r3
    /* 00002F20: */    beq- loc_2F30
    /* 00002F24: */    cmpwi r4,0x0
    /* 00002F28: */    ble- loc_2F30
    /* 00002F2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2F30:
    /* 00002F30: */    mr r3,r31
    /* 00002F34: */    lwz r31,0xC(r1)
    /* 00002F38: */    lwz r0,0x14(r1)
    /* 00002F3C: */    mtlr r0
    /* 00002F40: */    addi r1,r1,0x10
    /* 00002F44: */    blr
    /* 00002F48: */    stwu r1,-0x20(r1)
    /* 00002F4C: */    mflr r0
    /* 00002F50: */    stw r0,0x24(r1)
    /* 00002F54: */    stw r31,0x1C(r1)
    /* 00002F58: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00002F5C: */    stw r30,0x18(r1)
    /* 00002F60: */    mr r30,r3
    /* 00002F64: */    stw r29,0x14(r1)
    /* 00002F68: */    addi r29,r3,0x100
    /* 00002F6C: */    stw r28,0x10(r1)
    /* 00002F70: */    li r28,0x0
loc_2F74:
    /* 00002F74: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00002F78: */    mr r4,r28
    /* 00002F7C: */    mr r5,r30
momenu___epilog:
    /* 00002F80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00002F84: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00002F88: */    mr r5,r29
    /* 00002F8C: */    addi r4,r28,0x4
    /* 00002F90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00002F94: */    addi r28,r28,0x1
    /* 00002F98: */    addi r29,r29,0x40
    /* 00002F9C: */    cmpwi r28,0x4
    /* 00002FA0: */    addi r30,r30,0x40
    /* 00002FA4: */    blt+ loc_2F74
    /* 00002FA8: */    lwz r0,0x24(r1)
    /* 00002FAC: */    lwz r31,0x1C(r1)
    /* 00002FB0: */    lwz r30,0x18(r1)
    /* 00002FB4: */    lwz r29,0x14(r1)
    /* 00002FB8: */    lwz r28,0x10(r1)
    /* 00002FBC: */    mtlr r0
    /* 00002FC0: */    addi r1,r1,0x20
momenu___unresolved:
    /* 00002FC4: */    blr
    /* 00002FC8: */    li r0,0x2
    /* 00002FCC: */    li r4,0x0
    /* 00002FD0: */    mtctr r0
loc_2FD4:
    /* 00002FD4: */    lwz r0,0x3C(r3)
    /* 00002FD8: */    cmpwi r0,0x1
    /* 00002FDC: */    beq- loc_2FE4
    /* 00002FE0: */    b loc_2FF8
loc_2FE4:
    /* 00002FE4: */    lwz r0,0xC(r3)
    /* 00002FE8: */    rlwinm. r0,r0,0,8,8
    /* 00002FEC: */    beq- loc_2FF8
    /* 00002FF0: */    li r0,0x0
    /* 00002FF4: */    b loc_3000
loc_2FF8:
    /* 00002FF8: */    lwz r0,0xC(r3)
    /* 00002FFC: */    rlwinm r0,r0,20,31,31
loc_3000:
    /* 00003000: */    cmplwi r0,0x1
    /* 00003004: */    bne- loc_3010
    /* 00003008: */    li r3,0x1
    /* 0000300C: */    blr
loc_3010:
    /* 00003010: */    lwz r0,0x13C(r3)
muISBNTask__addModel:
    /* 00003014: */    cmpwi r0,0x1
    /* 00003018: */    beq- loc_3020
    /* 0000301C: */    b loc_3034
loc_3020:
    /* 00003020: */    lwz r0,0x10C(r3)
    /* 00003024: */    rlwinm. r0,r0,0,8,8
    /* 00003028: */    beq- loc_3034
    /* 0000302C: */    li r0,0x0
    /* 00003030: */    b loc_303C
loc_3034:
    /* 00003034: */    lwz r0,0x10C(r3)
    /* 00003038: */    rlwinm r0,r0,20,31,31
loc_303C:
    /* 0000303C: */    cmplwi r0,0x1
    /* 00003040: */    bne- loc_304C
    /* 00003044: */    li r3,0x1
    /* 00003048: */    blr
loc_304C:
    /* 0000304C: */    lwz r0,0x7C(r3)
    /* 00003050: */    cmpwi r0,0x1
    /* 00003054: */    beq- loc_305C
    /* 00003058: */    b loc_3070
loc_305C:
    /* 0000305C: */    lwz r0,0x4C(r3)
    /* 00003060: */    rlwinm. r0,r0,0,8,8
    /* 00003064: */    beq- loc_3070
    /* 00003068: */    li r0,0x0
    /* 0000306C: */    b loc_3078
loc_3070:
    /* 00003070: */    lwz r0,0x4C(r3)
    /* 00003074: */    rlwinm r0,r0,20,31,31
loc_3078:
    /* 00003078: */    cmplwi r0,0x1
    /* 0000307C: */    bne- loc_3088
    /* 00003080: */    li r3,0x1
muISBNTask__removeModel:
    /* 00003084: */    blr
loc_3088:
    /* 00003088: */    lwz r0,0x17C(r3)
    /* 0000308C: */    cmpwi r0,0x1
    /* 00003090: */    beq- loc_3098
    /* 00003094: */    b loc_30AC
loc_3098:
    /* 00003098: */    lwz r0,0x14C(r3)
    /* 0000309C: */    rlwinm. r0,r0,0,8,8
    /* 000030A0: */    beq- loc_30AC
muISBNTask__isNextMode:
    /* 000030A4: */    li r0,0x0
    /* 000030A8: */    b loc_30B4
loc_30AC:
    /* 000030AC: */    lwz r0,0x14C(r3)
    /* 000030B0: */    rlwinm r0,r0,20,31,31
loc_30B4:
    /* 000030B4: */    cmplwi r0,0x1
    /* 000030B8: */    bne- loc_30C4
    /* 000030BC: */    li r3,0x1
    /* 000030C0: */    blr
loc_30C4:
    /* 000030C4: */    addi r3,r3,0x80
    /* 000030C8: */    addi r4,r4,0x1
muISBNTask__setNextMode:
    /* 000030CC: */    bdnz+ loc_2FD4
    /* 000030D0: */    li r3,0x0
    /* 000030D4: */    blr
momenu___prolog:
    /* 000030D8: */    stwu r1,-0x20(r1)
    /* 000030DC: */    mflr r0
    /* 000030E0: */    stw r0,0x24(r1)
    /* 000030E4: */    stw r31,0x1C(r1)
    /* 000030E8: */    stw r30,0x18(r1)
    /* 000030EC: */    addi r30,r3,0x100
    /* 000030F0: */    stw r29,0x14(r1)
    /* 000030F4: */    li r29,0x0
    /* 000030F8: */    stw r28,0x10(r1)
    /* 000030FC: */    mr r28,r3
    /* 00003100: */    mr r31,r28
loc_3104:
    /* 00003104: */    mr r3,r28
    /* 00003108: */    mr r4,r31
    /* 0000310C: */    bl loc_3174
    /* 00003110: */    cmplwi r3,0x1
    /* 00003114: */    bne- loc_3120
    /* 00003118: */    li r3,0x1
    /* 0000311C: */    b loc_3154
loc_3120:
    /* 00003120: */    mr r3,r28
    /* 00003124: */    mr r4,r30
    /* 00003128: */    bl loc_3174
    /* 0000312C: */    cmplwi r3,0x1
    /* 00003130: */    bne- loc_313C
    /* 00003134: */    li r3,0x1
    /* 00003138: */    b loc_3154
loc_313C:
    /* 0000313C: */    addi r29,r29,0x1
    /* 00003140: */    addi r30,r30,0x40
    /* 00003144: */    cmpwi r29,0x4
    /* 00003148: */    addi r31,r31,0x40
    /* 0000314C: */    blt+ loc_3104
    /* 00003150: */    li r3,0x0
loc_3154:
    /* 00003154: */    lwz r0,0x24(r1)
    /* 00003158: */    lwz r31,0x1C(r1)
    /* 0000315C: */    lwz r30,0x18(r1)
    /* 00003160: */    lwz r29,0x14(r1)
    /* 00003164: */    lwz r28,0x10(r1)
    /* 00003168: */    mtlr r0
    /* 0000316C: */    addi r1,r1,0x20
    /* 00003170: */    blr
loc_3174:
    /* 00003174: */    lwz r0,0xC(r4)
    /* 00003178: */    cmpwi r0,0x0
    /* 0000317C: */    beq- loc_31EC
    /* 00003180: */    lwz r3,0xC(r4)
    /* 00003184: */    rlwinm. r0,r3,0,18,18
    /* 00003188: */    beq- loc_3194
    /* 0000318C: */    li r3,0x0
    /* 00003190: */    blr
loc_3194:
    /* 00003194: */    lwz r0,0x3C(r4)
    /* 00003198: */    cmpwi r0,0x1
    /* 0000319C: */    beq- loc_31D4
    /* 000031A0: */    bge- loc_31E4
    /* 000031A4: */    cmpwi r0,0x0
    /* 000031A8: */    bge- loc_31B4
    /* 000031AC: */    b loc_31E4
    /* 000031B0: */    b loc_31E4
loc_31B4:
    /* 000031B4: */    rlwinm. r0,r3,0,25,25
    /* 000031B8: */    beq- loc_31C4
    /* 000031BC: */    li r3,0x0
    /* 000031C0: */    blr
loc_31C4:
    /* 000031C4: */    rlwinm. r0,r3,0,26,26
    /* 000031C8: */    beq- loc_31E4
    /* 000031CC: */    li r3,0x0
    /* 000031D0: */    blr
loc_31D4:
    /* 000031D4: */    rlwinm. r0,r3,0,8,8
    /* 000031D8: */    beq- loc_31E4
    /* 000031DC: */    li r3,0x0
    /* 000031E0: */    blr
loc_31E4:
    /* 000031E4: */    li r3,0x1
    /* 000031E8: */    blr
loc_31EC:
    /* 000031EC: */    li r3,0x0
    /* 000031F0: */    blr
    /* 000031F4: */    stwu r1,-0x20(r1)
    /* 000031F8: */    mflr r0
    /* 000031FC: */    stw r0,0x24(r1)
    /* 00003200: */    stw r31,0x1C(r1)
    /* 00003204: */    stw r30,0x18(r1)
    /* 00003208: */    addi r30,r3,0x100
    /* 0000320C: */    stw r29,0x14(r1)
    /* 00003210: */    li r29,0x0
    /* 00003214: */    stw r28,0x10(r1)
    /* 00003218: */    mr r28,r3
    /* 0000321C: */    mr r31,r28
loc_3220:
    /* 00003220: */    mr r3,r28
    /* 00003224: */    mr r4,r31
    /* 00003228: */    bl loc_3290
    /* 0000322C: */    cmplwi r3,0x1
    /* 00003230: */    bne- loc_323C
    /* 00003234: */    li r3,0x1
    /* 00003238: */    b loc_3270
loc_323C:
    /* 0000323C: */    mr r3,r28
    /* 00003240: */    mr r4,r30
    /* 00003244: */    bl loc_3290
    /* 00003248: */    cmplwi r3,0x1
    /* 0000324C: */    bne- loc_3258
    /* 00003250: */    li r3,0x1
    /* 00003254: */    b loc_3270
loc_3258:
    /* 00003258: */    addi r29,r29,0x1
    /* 0000325C: */    addi r30,r30,0x40
    /* 00003260: */    cmpwi r29,0x4
    /* 00003264: */    addi r31,r31,0x40
    /* 00003268: */    blt+ loc_3220
    /* 0000326C: */    li r3,0x0
loc_3270:
    /* 00003270: */    lwz r0,0x24(r1)
    /* 00003274: */    lwz r31,0x1C(r1)
    /* 00003278: */    lwz r30,0x18(r1)
    /* 0000327C: */    lwz r29,0x14(r1)
    /* 00003280: */    lwz r28,0x10(r1)
    /* 00003284: */    mtlr r0
    /* 00003288: */    addi r1,r1,0x20
    /* 0000328C: */    blr
loc_3290:
    /* 00003290: */    lwz r0,0xC(r4)
    /* 00003294: */    cmpwi r0,0x0
    /* 00003298: */    beq- loc_33C4
    /* 0000329C: */    lwz r3,0xC(r4)
    /* 000032A0: */    rlwinm. r0,r3,0,18,18
    /* 000032A4: */    beq- loc_32B0
    /* 000032A8: */    li r3,0x0
    /* 000032AC: */    blr
loc_32B0:
    /* 000032B0: */    rlwinm. r0,r3,0,31,31
    /* 000032B4: */    beq- loc_32C0
    /* 000032B8: */    li r3,0x0
    /* 000032BC: */    blr
loc_32C0:
    /* 000032C0: */    rlwinm. r0,r3,0,30,30
    /* 000032C4: */    beq- loc_32D0
    /* 000032C8: */    li r3,0x0
    /* 000032CC: */    blr
loc_32D0:
    /* 000032D0: */    rlwinm. r0,r3,0,28,28
    /* 000032D4: */    beq- loc_32E0
    /* 000032D8: */    li r3,0x0
    /* 000032DC: */    blr
loc_32E0:
    /* 000032E0: */    rlwinm. r0,r3,0,29,29
    /* 000032E4: */    beq- loc_32F0
    /* 000032E8: */    li r3,0x0
    /* 000032EC: */    blr
loc_32F0:
    /* 000032F0: */    lwz r0,0x3C(r4)
    /* 000032F4: */    cmpwi r0,0x2
    /* 000032F8: */    beq- loc_33BC
    /* 000032FC: */    bge- loc_3310
    /* 00003300: */    cmpwi r0,0x0
    /* 00003304: */    beq- loc_331C
    /* 00003308: */    bge- loc_334C
    /* 0000330C: */    b loc_33BC
loc_3310:
    /* 00003310: */    cmpwi r0,0x4
    /* 00003314: */    bge- loc_33BC
    /* 00003318: */    b loc_339C
loc_331C:
    /* 0000331C: */    rlwinm. r0,r3,0,25,25
    /* 00003320: */    beq- loc_332C
    /* 00003324: */    li r3,0x0
    /* 00003328: */    blr
loc_332C:
    /* 0000332C: */    rlwinm. r0,r3,0,26,26
    /* 00003330: */    beq- loc_333C
    /* 00003334: */    li r3,0x0
    /* 00003338: */    blr
loc_333C:
    /* 0000333C: */    rlwinm. r0,r3,0,27,27
    /* 00003340: */    beq- loc_33BC
    /* 00003344: */    li r3,0x0
    /* 00003348: */    blr
loc_334C:
    /* 0000334C: */    rlwinm. r0,r3,0,8,8
    /* 00003350: */    beq- loc_335C
    /* 00003354: */    li r3,0x0
    /* 00003358: */    blr
loc_335C:
    /* 0000335C: */    rlwinm. r0,r3,0,25,25
    /* 00003360: */    beq- loc_336C
    /* 00003364: */    li r3,0x0
    /* 00003368: */    blr
loc_336C:
    /* 0000336C: */    rlwinm. r0,r3,0,26,26
    /* 00003370: */    beq- loc_337C
    /* 00003374: */    li r3,0x0
    /* 00003378: */    blr
loc_337C:
    /* 0000337C: */    rlwinm. r0,r3,0,17,17
    /* 00003380: */    beq- loc_338C
    /* 00003384: */    li r3,0x0
    /* 00003388: */    blr
loc_338C:
    /* 0000338C: */    rlwinm. r0,r3,0,16,16
    /* 00003390: */    beq- loc_33BC
    /* 00003394: */    li r3,0x0
    /* 00003398: */    blr
loc_339C:
    /* 0000339C: */    rlwinm. r0,r3,0,13,13
    /* 000033A0: */    beq- loc_33AC
    /* 000033A4: */    li r3,0x0
    /* 000033A8: */    blr
loc_33AC:
    /* 000033AC: */    rlwinm. r0,r3,0,27,27
    /* 000033B0: */    beq- loc_33BC
    /* 000033B4: */    li r3,0x0
    /* 000033B8: */    blr
loc_33BC:
    /* 000033BC: */    li r3,0x1
    /* 000033C0: */    blr
loc_33C4:
    /* 000033C4: */    li r3,0x0
    /* 000033C8: */    blr
    /* 000033CC: */    lwz r0,0xC(r3)
    /* 000033D0: */    and. r0,r0,r4
    /* 000033D4: */    beq- loc_33E0
    /* 000033D8: */    li r3,0x1
    /* 000033DC: */    blr
loc_33E0:
    /* 000033E0: */    lwz r0,0x10C(r3)
    /* 000033E4: */    and. r0,r0,r4
    /* 000033E8: */    beq- loc_33F4
    /* 000033EC: */    li r3,0x1
    /* 000033F0: */    blr
loc_33F4:
    /* 000033F4: */    lwz r0,0x4C(r3)
    /* 000033F8: */    and. r0,r0,r4
    /* 000033FC: */    beq- loc_3408
    /* 00003400: */    li r3,0x1
    /* 00003404: */    blr
loc_3408:
    /* 00003408: */    lwz r0,0x14C(r3)
    /* 0000340C: */    and. r0,r0,r4
    /* 00003410: */    beq- loc_341C
    /* 00003414: */    li r3,0x1
    /* 00003418: */    blr
loc_341C:
    /* 0000341C: */    addi r3,r3,0x80
    /* 00003420: */    lwz r0,0xC(r3)
    /* 00003424: */    and. r0,r0,r4
    /* 00003428: */    beq- loc_3434
    /* 0000342C: */    li r3,0x1
    /* 00003430: */    blr
loc_3434:
    /* 00003434: */    lwz r0,0x10C(r3)
    /* 00003438: */    and. r0,r0,r4
    /* 0000343C: */    beq- loc_3448
    /* 00003440: */    li r3,0x1
    /* 00003444: */    blr
loc_3448:
    /* 00003448: */    lwz r0,0x4C(r3)
    /* 0000344C: */    and. r0,r0,r4
    /* 00003450: */    beq- loc_345C
    /* 00003454: */    li r3,0x1
    /* 00003458: */    blr
loc_345C:
    /* 0000345C: */    lwz r0,0x14C(r3)
    /* 00003460: */    and. r0,r0,r4
    /* 00003464: */    beq- loc_3470
    /* 00003468: */    li r3,0x1
    /* 0000346C: */    blr
loc_3470:
    /* 00003470: */    li r3,0x0
    /* 00003474: */    blr
__entry:
    /* 00003478: */    stwu r1,-0x10(r1)
    /* 0000347C: */    mflr r0
    /* 00003480: */    stw r0,0x14(r1)
    /* 00003484: */    stw r31,0xC(r1)
    /* 00003488: */    lis r31,0x0                              [R_PPC_ADDR16_HA(24, 2, "loc_0")]
    /* 0000348C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(24, 2, "loc_0")]
    /* 00003490: */    b loc_34A0
loc_3494:
    /* 00003494: */    mtctr r12
    /* 00003498: */    bctrl
    /* 0000349C: */    addi r31,r31,0x4
loc_34A0:
    /* 000034A0: */    lwz r12,0x0(r31)
    /* 000034A4: */    cmpwi r12,0x0
    /* 000034A8: */    bne+ loc_3494
    /* 000034AC: */    lwz r0,0x14(r1)
    /* 000034B0: */    lwz r31,0xC(r1)
    /* 000034B4: */    mtlr r0
    /* 000034B8: */    addi r1,r1,0x10
    /* 000034BC: */    blr
__exit:
    /* 000034C0: */    stwu r1,-0x10(r1)
    /* 000034C4: */    mflr r0
    /* 000034C8: */    stw r0,0x14(r1)
    /* 000034CC: */    stw r31,0xC(r1)
    /* 000034D0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(24, 3, "loc_0")]
    /* 000034D4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(24, 3, "loc_0")]
    /* 000034D8: */    b loc_34E8
loc_34DC:
    /* 000034DC: */    mtctr r12
    /* 000034E0: */    bctrl
    /* 000034E4: */    addi r31,r31,0x4
loc_34E8:
    /* 000034E8: */    lwz r12,0x0(r31)
    /* 000034EC: */    cmpwi r12,0x0
    /* 000034F0: */    bne+ loc_34DC
    /* 000034F4: */    lwz r0,0x14(r1)
    /* 000034F8: */    lwz r31,0xC(r1)
    /* 000034FC: */    mtlr r0
    /* 00003500: */    addi r1,r1,0x10
    /* 00003504: */    blr
__unresolved:
    /* 00003508: */    lis r3,0x0                               [R_PPC_ADDR16_HA(24, 5, "loc_8F0")]
    /* 0000350C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(24, 5, "loc_8F0")]
    /* 00003510: */    b __unresolved                           [R_PPC_REL24(0, 4, "module__moUnResolvedMessage")]
