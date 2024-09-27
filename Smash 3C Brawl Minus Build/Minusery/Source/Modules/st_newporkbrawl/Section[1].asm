globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_newpork", 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO("st_newpork", 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO("st_newpork", 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_newpork", 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO("st_newpork", 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("st_newpork", 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
stNewpork__create:
    /* 00000070: */    stwu r1,-0x10(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    li r3,0x350
    /* 0000007C: */    li r4,0xF
    /* 00000080: */    stw r0,0x14(r1)
    /* 00000084: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00000088: */    cmpwi r3,0x0
    /* 0000008C: */    beq- loc_94
    /* 00000090: */    bl stNewpork____ct
loc_94:
    /* 00000094: */    lwz r0,0x14(r1)
    /* 00000098: */    mtlr r0
    /* 0000009C: */    addi r1,r1,0x10
    /* 000000A0: */    blr
stNewpork____ct:
    /* 000000A4: */    stwu r1,-0x20(r1)
    /* 000000A8: */    mflr r0
    /* 000000AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_newpork", 5, "loc_50")]
    /* 000000B0: */    li r5,0x20
    /* 000000B4: */    stw r0,0x24(r1)
    /* 000000B8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_newpork", 5, "loc_50")]
    /* 000000BC: */    stw r31,0x1C(r1)
    /* 000000C0: */    stw r30,0x18(r1)
    /* 000000C4: */    stw r29,0x14(r1)
    /* 000000C8: */    mr r29,r3
    /* 000000CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee____ct")]
    /* 000000D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_newpork", 5, "loc_328")]
    /* 000000D4: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_newpork", 5, "loc_0")]
    /* 000000D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_newpork", 5, "loc_328")]
    /* 000000DC: */    li r30,0x0
    /* 000000E0: */    stw r3,0x3C(r29)
    /* 000000E4: */    addi r3,r29,0x2BC
    /* 000000E8: */    li r4,0x0
    /* 000000EC: */    li r5,0x1
    /* 000000F0: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO("st_newpork", 5, "loc_0")]
    /* 000000F4: */    stw r0,0x224(r29)
    /* 000000F8: */    stw r30,0x228(r29)
    /* 000000FC: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO("st_newpork", 5, "loc_0")]
    /* 00000100: */    stw r0,0x23C(r29)
    /* 00000104: */    stw r30,0x240(r29)
    /* 00000108: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO("st_newpork", 5, "loc_0")]
    /* 0000010C: */    stw r0,0x250(r29)
    /* 00000110: */    stw r30,0x254(r29)
    /* 00000114: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "cmSubject____ct")]
    /* 00000118: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_newpork", 4, "loc_0")]
    /* 0000011C: */    li r0,-0x1
    /* 00000120: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO("st_newpork", 4, "loc_0")]
    /* 00000124: */    addi r3,r29,0x26C
    /* 00000128: */    stb r0,0x348(r29)
    /* 0000012C: */    stw r30,0x1D8(r29)
    /* 00000130: */    stw r30,0x1DC(r29)
    /* 00000134: */    stw r30,0x1E0(r29)
    /* 00000138: */    stw r30,0x1E4(r29)
    /* 0000013C: */    stw r30,0x1E8(r29)
    /* 00000140: */    stw r30,0x1EC(r29)
    /* 00000144: */    stw r30,0x1F0(r29)
    /* 00000148: */    stw r30,0x1F4(r29)
    /* 0000014C: */    stw r30,0x1F8(r29)
    /* 00000150: */    stw r30,0x1FC(r29)
    /* 00000154: */    stw r30,0x200(r29)
    /* 00000158: */    stw r30,0x204(r29)
    /* 0000015C: */    stw r30,0x208(r29)
    /* 00000160: */    stw r30,0x20C(r29)
    /* 00000164: */    stw r30,0x210(r29)
    /* 00000168: */    stw r30,0x214(r29)
    /* 0000016C: */    stw r30,0x218(r29)
    /* 00000170: */    stw r30,0x21C(r29)
    /* 00000174: */    stw r30,0x220(r29)
    /* 00000178: */    stfs f0,0x22C(r29)
    /* 0000017C: */    stfs f0,0x230(r29)
    /* 00000180: */    stfs f0,0x234(r29)
    /* 00000184: */    stb r30,0x238(r29)
    /* 00000188: */    stfs f0,0x244(r29)
    /* 0000018C: */    stw r30,0x248(r29)
    /* 00000190: */    stw r30,0x24C(r29)
    /* 00000194: */    stb r30,0x258(r29)
    /* 00000198: */    stw r30,0x25C(r29)
    /* 0000019C: */    stfs f0,0x260(r29)
    /* 000001A0: */    stfs f0,0x264(r29)
    /* 000001A4: */    stfs f0,0x268(r29)
    /* 000001A8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__setIdentity")]
    /* 000001AC: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO("st_newpork", 4, "loc_0")]
    /* 000001B0: */    addi r3,r29,0x2BC
    /* 000001B4: */    stb r30,0x2A8(r29)
    /* 000001B8: */    stfs f0,0x29C(r29)
    /* 000001BC: */    stfs f0,0x2A0(r29)
    /* 000001C0: */    stfs f0,0x2A4(r29)
    /* 000001C4: */    stfs f0,0x2AC(r29)
    /* 000001C8: */    stfs f0,0x2B0(r29)
    /* 000001CC: */    stfs f0,0x2B4(r29)
    /* 000001D0: */    stfs f0,0x2B8(r29)
    /* 000001D4: */    stfs f0,0x340(r29)
    /* 000001D8: */    stfs f0,0x344(r29)
    /* 000001DC: */    stw r30,0x34C(r29)
    /* 000001E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "cmSubject__clear")]
    /* 000001E4: */    lwz r31,0x1C(r1)
    /* 000001E8: */    mr r3,r29
    /* 000001EC: */    lwz r30,0x18(r1)
    /* 000001F0: */    lwz r29,0x14(r1)
    /* 000001F4: */    lwz r0,0x24(r1)
    /* 000001F8: */    mtlr r0
    /* 000001FC: */    addi r1,r1,0x20
    /* 00000200: */    blr
stNewpork____dt:
    /* 00000204: */    stwu r1,-0x10(r1)
    /* 00000208: */    mflr r0
    /* 0000020C: */    cmpwi r3,0x0
    /* 00000210: */    stw r0,0x14(r1)
    /* 00000214: */    stw r31,0xC(r1)
    /* 00000218: */    mr r31,r4
    /* 0000021C: */    stw r30,0x8(r1)
    /* 00000220: */    mr r30,r3
    /* 00000224: */    beq- loc_260
    /* 00000228: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_newpork", 5, "loc_328")]
    /* 0000022C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_newpork", 5, "loc_328")]
    /* 00000230: */    stw r4,0x3C(r3)
    /* 00000234: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stCommonGimmick__releaseArchive")]
    /* 00000238: */    addi r3,r30,0x2BC
    /* 0000023C: */    li r4,-0x1
    /* 00000240: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "cmSubject____dt")]
    /* 00000244: */    mr r3,r30
    /* 00000248: */    li r4,0x0
    /* 0000024C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee____dt")]
    /* 00000250: */    cmpwi r31,0x0
    /* 00000254: */    ble- loc_260
    /* 00000258: */    mr r3,r30
    /* 0000025C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_260:
    /* 00000260: */    mr r3,r30
    /* 00000264: */    lwz r31,0xC(r1)
    /* 00000268: */    lwz r30,0x8(r1)
    /* 0000026C: */    lwz r0,0x14(r1)
    /* 00000270: */    mtlr r0
    /* 00000274: */    addi r1,r1,0x10
    /* 00000278: */    blr
stNewpork__loading:
    /* 0000027C: */    li r3,0x1
    /* 00000280: */    blr
stNewpork__createObj:
    /* 00000284: */    stwu r1,-0x90(r1)
    /* 00000288: */    mflr r0
    /* 0000028C: */    stw r0,0x94(r1)
    /* 00000290: */    addi r11,r1,0x90
    /* 00000294: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00000298: */    lis r29,0x0                              [R_PPC_ADDR16_HA("st_newpork", 4, "loc_0")]
    /* 0000029C: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_newpork", 5, "loc_0")]
    /* 000002A0: */    lwz r4,0x1A0(r3)
    /* 000002A4: */    mr r31,r3
    /* 000002A8: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO("st_newpork", 4, "loc_0")]
    /* 000002AC: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_newpork", 5, "loc_0")]
    /* 000002B0: */    li r5,0xA
    /* 000002B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__testStageParamInit")]
    /* 000002B8: */    addi r0,r30,0x4
    /* 000002BC: */    addi r4,r30,0x5C
    /* 000002C0: */    stw r0,0x208(r31)
    /* 000002C4: */    addi r5,r30,0x60
    /* 000002C8: */    li r3,0x0
    /* 000002CC: */    bl grNewpork__create
    /* 000002D0: */    cmpwi r3,0x0
    /* 000002D4: */    stw r3,0x1D8(r31)
    /* 000002D8: */    mr r4,r3
    /* 000002DC: */    beq- loc_368
    /* 000002E0: */    mr r3,r31
    /* 000002E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000002E8: */    lwz r3,0x1D8(r31)
    /* 000002EC: */    li r5,0x0
    /* 000002F0: */    lwz r4,0x1A0(r31)
    /* 000002F4: */    li r6,0x0
    /* 000002F8: */    lwz r12,0x3C(r3)
    /* 000002FC: */    lwz r12,0x9C(r12)
    /* 00000300: */    mtctr r12
    /* 00000304: */    bctrl
    /* 00000308: */    lwz r3,0x1D8(r31)
    /* 0000030C: */    lwz r4,0x9C(r31)
    /* 00000310: */    lwz r12,0x3C(r3)
    /* 00000314: */    lwz r12,0xA4(r12)
    /* 00000318: */    mtctr r12
    /* 0000031C: */    bctrl
    /* 00000320: */    lwz r3,0x1D8(r31)
    /* 00000324: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 00000328: */    lwz r3,0x1D8(r31)
    /* 0000032C: */    addi r5,r30,0x70
    /* 00000330: */    li r4,0x0
    /* 00000334: */    lwz r12,0x3C(r3)
    /* 00000338: */    lwz r12,0xC4(r12)
    /* 0000033C: */    mtctr r12
    /* 00000340: */    bctrl
    /* 00000344: */    stw r3,0x20C(r31)
    /* 00000348: */    addi r5,r30,0x88
    /* 0000034C: */    lwz r3,0x1D8(r31)
    /* 00000350: */    li r4,0x0
    /* 00000354: */    lwz r12,0x3C(r3)
    /* 00000358: */    lwz r12,0xC4(r12)
    /* 0000035C: */    mtctr r12
    /* 00000360: */    bctrl
    /* 00000364: */    stw r3,0x210(r31)
loc_368:
    /* 00000368: */    addi r4,r30,0x5C
    /* 0000036C: */    addi r5,r30,0x98
    /* 00000370: */    li r3,0x8
    /* 00000374: */    bl grNewpork__create
    /* 00000378: */    cmpwi r3,0x0
    /* 0000037C: */    stw r3,0x1DC(r31)
    /* 00000380: */    mr r4,r3
    /* 00000384: */    beq- loc_3D0
    /* 00000388: */    mr r3,r31
    /* 0000038C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000390: */    lwz r3,0x1DC(r31)
    /* 00000394: */    li r5,0x0
    /* 00000398: */    lwz r4,0x1A0(r31)
    /* 0000039C: */    li r6,0x0
    /* 000003A0: */    lwz r12,0x3C(r3)
    /* 000003A4: */    lwz r12,0x9C(r12)
    /* 000003A8: */    mtctr r12
    /* 000003AC: */    bctrl
    /* 000003B0: */    lwz r3,0x1DC(r31)
    /* 000003B4: */    lwz r4,0x9C(r31)
    /* 000003B8: */    lwz r12,0x3C(r3)
    /* 000003BC: */    lwz r12,0xA4(r12)
    /* 000003C0: */    mtctr r12
    /* 000003C4: */    bctrl
    /* 000003C8: */    lwz r3,0x1DC(r31)
    /* 000003CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
loc_3D0:
    /* 000003D0: */    addi r4,r30,0x5C
    /* 000003D4: */    addi r5,r30,0xB0
    /* 000003D8: */    li r3,0x1
    /* 000003DC: */    bl grNewpork__create
    /* 000003E0: */    cmpwi r3,0x0
    /* 000003E4: */    stw r3,0x1E0(r31)
    /* 000003E8: */    mr r4,r3
    /* 000003EC: */    beq- loc_440
    /* 000003F0: */    mr r3,r31
    /* 000003F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000003F8: */    lwz r3,0x1E0(r31)
    /* 000003FC: */    li r5,0x0
    /* 00000400: */    lwz r4,0x1A0(r31)
    /* 00000404: */    li r6,0x0
    /* 00000408: */    lwz r12,0x3C(r3)
    /* 0000040C: */    lwz r12,0x9C(r12)
    /* 00000410: */    mtctr r12
    /* 00000414: */    bctrl
    /* 00000418: */    lwz r3,0x1E0(r31)
    /* 0000041C: */    lwz r4,0x9C(r31)
    /* 00000420: */    lwz r12,0x3C(r3)
    /* 00000424: */    lwz r12,0xA4(r12)
    /* 00000428: */    mtctr r12
    /* 0000042C: */    bctrl
    /* 00000430: */    lwz r3,0x1E0(r31)
    /* 00000434: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 00000438: */    lwz r3,0x1E0(r31)
    /* 0000043C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__switchToMatrix")]
loc_440:
    /* 00000440: */    addi r4,r30,0x5C
    /* 00000444: */    addi r5,r30,0xC0
    /* 00000448: */    li r3,0x2
    /* 0000044C: */    bl grNewpork__create
    /* 00000450: */    cmpwi r3,0x0
    /* 00000454: */    stw r3,0x1E4(r31)
    /* 00000458: */    mr r4,r3
    /* 0000045C: */    beq- loc_548
    /* 00000460: */    mr r3,r31
    /* 00000464: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000468: */    lwz r3,0x1E4(r31)
    /* 0000046C: */    li r5,0x0
    /* 00000470: */    lwz r4,0x1A0(r31)
    /* 00000474: */    li r6,0x0
    /* 00000478: */    lwz r12,0x3C(r3)
    /* 0000047C: */    lwz r12,0x9C(r12)
    /* 00000480: */    mtctr r12
    /* 00000484: */    bctrl
    /* 00000488: */    lwz r3,0x1E4(r31)
    /* 0000048C: */    lwz r4,0x9C(r31)
    /* 00000490: */    lwz r12,0x3C(r3)
    /* 00000494: */    lwz r12,0xA4(r12)
    /* 00000498: */    mtctr r12
    /* 0000049C: */    bctrl
    /* 000004A0: */    lwz r3,0x1D8(r31)
    /* 000004A4: */    addi r5,r30,0xD4
    /* 000004A8: */    li r4,0x0
    /* 000004AC: */    lwz r12,0x3C(r3)
    /* 000004B0: */    lwz r12,0xC4(r12)
    /* 000004B4: */    mtctr r12
    /* 000004B8: */    bctrl
    /* 000004BC: */    stw r3,0x214(r31)
    /* 000004C0: */    lwz r3,0x1E4(r31)
    /* 000004C4: */    bl grNewpork__thisIsKowareita
    /* 000004C8: */    lfs f2,0x0(r29)
    /* 000004CC: */    addi r4,r1,0x34
    /* 000004D0: */    lfs f1,0x4(r29)
    /* 000004D4: */    addi r5,r1,0x28
    /* 000004D8: */    lfs f0,0x8(r29)
    /* 000004DC: */    li r6,0x1
    /* 000004E0: */    stfs f1,0x34(r1)
    /* 000004E4: */    li r7,0x0
    /* 000004E8: */    lfs f1,0xC(r29)
    /* 000004EC: */    stfs f2,0x38(r1)
    /* 000004F0: */    stfs f2,0x3C(r1)
    /* 000004F4: */    stfs f0,0x28(r1)
    /* 000004F8: */    stfs f2,0x2C(r1)
    /* 000004FC: */    stfs f2,0x30(r1)
    /* 00000500: */    lwz r3,0x1E4(r31)
    /* 00000504: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setHitPoint")]
    /* 00000508: */    lwz r3,0x1E4(r31)
    /* 0000050C: */    lbz r0,0x16C(r3)
    /* 00000510: */    ori r0,r0,0x4
    /* 00000514: */    stb r0,0x16C(r3)
    /* 00000518: */    lwz r3,0x1E4(r31)
    /* 0000051C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 00000520: */    lwz r3,0x1E4(r31)
    /* 00000524: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 00000528: */    lwz r3,0x1E4(r31)
    /* 0000052C: */    lfs f1,0x0(r29)
    /* 00000530: */    lwz r12,0x3C(r3)
    /* 00000534: */    lwz r12,0x10C(r12)
    /* 00000538: */    mtctr r12
    /* 0000053C: */    bctrl
    /* 00000540: */    lwz r3,0x1E4(r31)
    /* 00000544: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__switchToMatrix")]
loc_548:
    /* 00000548: */    addi r4,r30,0x5C
    /* 0000054C: */    addi r5,r30,0xEC
    /* 00000550: */    li r3,0x3
    /* 00000554: */    bl grNewpork__create
    /* 00000558: */    cmpwi r3,0x0
    /* 0000055C: */    stw r3,0x1E8(r31)
    /* 00000560: */    mr r4,r3
    /* 00000564: */    beq- loc_5CC
    /* 00000568: */    mr r3,r31
    /* 0000056C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000570: */    lwz r3,0x1E8(r31)
    /* 00000574: */    li r5,0x0
    /* 00000578: */    lwz r4,0x1A0(r31)
    /* 0000057C: */    li r6,0x0
    /* 00000580: */    lwz r12,0x3C(r3)
    /* 00000584: */    lwz r12,0x9C(r12)
    /* 00000588: */    mtctr r12
    /* 0000058C: */    bctrl
    /* 00000590: */    lwz r3,0x1E8(r31)
    /* 00000594: */    lwz r4,0x9C(r31)
    /* 00000598: */    lwz r12,0x3C(r3)
    /* 0000059C: */    lwz r12,0xA4(r12)
    /* 000005A0: */    mtctr r12
    /* 000005A4: */    bctrl
    /* 000005A8: */    lwz r3,0x1E8(r31)
    /* 000005AC: */    bl grNewpork__thisIsLimousine
    /* 000005B0: */    lwz r3,0x1E8(r31)
    /* 000005B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 000005B8: */    lwz r3,0x1E8(r31)
    /* 000005BC: */    li r4,0x0
    /* 000005C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 000005C4: */    lwz r3,0x1E8(r31)
    /* 000005C8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__switchToMatrix")]
loc_5CC:
    /* 000005CC: */    addi r4,r30,0x5C
    /* 000005D0: */    addi r5,r30,0x100
    /* 000005D4: */    li r3,0x7
    /* 000005D8: */    bl grNewpork__create
    /* 000005DC: */    cmpwi r3,0x0
    /* 000005E0: */    stw r3,0x1EC(r31)
    /* 000005E4: */    mr r4,r3
    /* 000005E8: */    beq- loc_650
    /* 000005EC: */    mr r3,r31
    /* 000005F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000005F4: */    lwz r3,0x1EC(r31)
    /* 000005F8: */    li r5,0x0
    /* 000005FC: */    lwz r4,0x1A0(r31)
    /* 00000600: */    li r6,0x0
    /* 00000604: */    lwz r12,0x3C(r3)
    /* 00000608: */    lwz r12,0x9C(r12)
    /* 0000060C: */    mtctr r12
    /* 00000610: */    bctrl
    /* 00000614: */    lwz r3,0x1EC(r31)
    /* 00000618: */    lwz r4,0x9C(r31)
    /* 0000061C: */    lwz r12,0x3C(r3)
    /* 00000620: */    lwz r12,0xA4(r12)
    /* 00000624: */    mtctr r12
    /* 00000628: */    bctrl
    /* 0000062C: */    lwz r3,0x1EC(r31)
    /* 00000630: */    bl grNewpork__thisIsLimousine
    /* 00000634: */    lwz r3,0x1EC(r31)
    /* 00000638: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 0000063C: */    lwz r3,0x1EC(r31)
    /* 00000640: */    li r4,0x0
    /* 00000644: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00000648: */    lwz r3,0x1EC(r31)
    /* 0000064C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__switchToMatrix")]
loc_650:
    /* 00000650: */    addi r4,r30,0x5C
    /* 00000654: */    addi r5,r30,0x118
    /* 00000658: */    li r3,0x5
    /* 0000065C: */    bl grNewpork__create
    /* 00000660: */    cmpwi r3,0x0
    /* 00000664: */    stw r3,0x1F4(r31)
    /* 00000668: */    mr r4,r3
    /* 0000066C: */    beq- loc_6D8
    /* 00000670: */    mr r3,r31
    /* 00000674: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000678: */    lwz r3,0x1F4(r31)
    /* 0000067C: */    li r5,0x0
    /* 00000680: */    lwz r4,0x1A0(r31)
    /* 00000684: */    li r6,0x0
    /* 00000688: */    lwz r12,0x3C(r3)
    /* 0000068C: */    lwz r12,0x9C(r12)
    /* 00000690: */    mtctr r12
    /* 00000694: */    bctrl
    /* 00000698: */    lwz r3,0x1F4(r31)
    /* 0000069C: */    lwz r4,0x9C(r31)
    /* 000006A0: */    lwz r12,0x3C(r3)
    /* 000006A4: */    lwz r12,0xA4(r12)
    /* 000006A8: */    mtctr r12
    /* 000006AC: */    bctrl
    /* 000006B0: */    lwz r3,0x1F4(r31)
    /* 000006B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 000006B8: */    lwz r3,0x1F4(r31)
    /* 000006BC: */    addi r5,r30,0x130
    /* 000006C0: */    li r4,0x0
    /* 000006C4: */    lwz r12,0x3C(r3)
    /* 000006C8: */    lwz r12,0xC4(r12)
    /* 000006CC: */    mtctr r12
    /* 000006D0: */    bctrl
    /* 000006D4: */    stw r3,0x218(r31)
loc_6D8:
    /* 000006D8: */    addi r4,r30,0x5C
    /* 000006DC: */    addi r5,r30,0x144
    /* 000006E0: */    li r3,0x6
    /* 000006E4: */    bl grNewpork__create
    /* 000006E8: */    cmpwi r3,0x0
    /* 000006EC: */    stw r3,0x1F8(r31)
    /* 000006F0: */    mr r4,r3
    /* 000006F4: */    beq- loc_880
    /* 000006F8: */    mr r3,r31
    /* 000006FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000700: */    lwz r3,0x1F8(r31)
    /* 00000704: */    li r5,0x0
    /* 00000708: */    lwz r4,0x1A0(r31)
    /* 0000070C: */    li r6,0x1
    /* 00000710: */    lwz r12,0x3C(r3)
    /* 00000714: */    lwz r12,0x9C(r12)
    /* 00000718: */    mtctr r12
    /* 0000071C: */    bctrl
    /* 00000720: */    lwz r3,0x1F8(r31)
    /* 00000724: */    lwz r4,0x9C(r31)
    /* 00000728: */    lwz r12,0x3C(r3)
    /* 0000072C: */    lwz r12,0xA4(r12)
    /* 00000730: */    mtctr r12
    /* 00000734: */    bctrl
    /* 00000738: */    lwz r3,0x1F8(r31)
    /* 0000073C: */    addi r5,r30,0x164
    /* 00000740: */    li r4,0x0
    /* 00000744: */    lwz r12,0x3C(r3)
    /* 00000748: */    lwz r12,0xC4(r12)
    /* 0000074C: */    mtctr r12
    /* 00000750: */    bctrl
    /* 00000754: */    stw r3,0x21C(r31)
    /* 00000758: */    addi r5,r30,0x188
    /* 0000075C: */    lwz r3,0x1F8(r31)
    /* 00000760: */    li r4,0x0
    /* 00000764: */    lwz r12,0x3C(r3)
    /* 00000768: */    lwz r12,0xC4(r12)
    /* 0000076C: */    mtctr r12
    /* 00000770: */    bctrl
    /* 00000774: */    stw r3,0x220(r31)
    /* 00000778: */    addi r4,r1,0x1C
    /* 0000077C: */    lfs f1,0x0(r29)
    /* 00000780: */    li r6,0x1
    /* 00000784: */    lfs f2,0xC(r29)
    /* 00000788: */    lfs f0,0x10(r29)
    /* 0000078C: */    stfs f1,0x1C(r1)
    /* 00000790: */    lfs f1,0x14(r29)
    /* 00000794: */    stfs f2,0x20(r1)
    /* 00000798: */    stfs f0,0x24(r1)
    /* 0000079C: */    lwz r3,0x1F8(r31)
    /* 000007A0: */    lwz r5,0x220(r31)
    /* 000007A4: */    bl grNewpork__thisIsUltimateChimera
    /* 000007A8: */    lwz r3,0x1F8(r31)
    /* 000007AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 000007B0: */    lwz r3,0x1F8(r31)
    /* 000007B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__switchToMatrix")]
    /* 000007B8: */    addi r3,r1,0x40
    /* 000007BC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__setIdentity")]
    /* 000007C0: */    lwz r3,0x1F8(r31)
    /* 000007C4: */    addi r4,r1,0x40
    /* 000007C8: */    li r5,0x1
    /* 000007CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMatrix")]
    /* 000007D0: */    addi r4,r30,0x5C
    /* 000007D4: */    li r3,0x4
    /* 000007D8: */    mr r5,r4
    /* 000007DC: */    bl grNewpork__create
    /* 000007E0: */    cmpwi r3,0x0
    /* 000007E4: */    stw r3,0x1FC(r31)
    /* 000007E8: */    mr r4,r3
    /* 000007EC: */    beq- loc_880
    /* 000007F0: */    mr r3,r31
    /* 000007F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000007F8: */    lwz r3,0x1FC(r31)
    /* 000007FC: */    li r5,0x0
    /* 00000800: */    lwz r4,0x1A0(r31)
    /* 00000804: */    li r6,0x0
    /* 00000808: */    lwz r12,0x3C(r3)
    /* 0000080C: */    lwz r12,0x9C(r12)
    /* 00000810: */    mtctr r12
    /* 00000814: */    bctrl
    /* 00000818: */    lwz r3,0x1FC(r31)
    /* 0000081C: */    lwz r4,0x9C(r31)
    /* 00000820: */    lwz r12,0x3C(r3)
    /* 00000824: */    lwz r12,0xA4(r12)
    /* 00000828: */    mtctr r12
    /* 0000082C: */    bctrl
    /* 00000830: */    lfs f1,0x18(r29)
    /* 00000834: */    addi r4,r1,0x10
    /* 00000838: */    lfs f2,0x14(r29)
    /* 0000083C: */    li r5,0x0
    /* 00000840: */    lfs f0,0x0(r29)
    /* 00000844: */    li r6,0x0
    /* 00000848: */    stfs f1,0x10(r1)
    /* 0000084C: */    lfs f1,0x1C(r29)
    /* 00000850: */    stfs f2,0x14(r1)
    /* 00000854: */    stfs f0,0x18(r1)
    /* 00000858: */    lwz r3,0x1FC(r31)
    /* 0000085C: */    bl grNewpork__thisIsUltimateChimera
    /* 00000860: */    lwz r3,0x1FC(r31)
    /* 00000864: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 00000868: */    lwz r3,0x1FC(r31)
    /* 0000086C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__switchToMatrix")]
    /* 00000870: */    lwz r3,0x1FC(r31)
    /* 00000874: */    addi r4,r1,0x40
    /* 00000878: */    li r5,0x1
    /* 0000087C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMatrix")]
loc_880:
    /* 00000880: */    addi r4,r30,0x1A8
    /* 00000884: */    li r3,0x4
    /* 00000888: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grPlayerAreaCheck__create")]
    /* 0000088C: */    cmpwi r3,0x0
    /* 00000890: */    stw r3,0x200(r31)
    /* 00000894: */    mr r4,r3
    /* 00000898: */    beq- loc_90C
    /* 0000089C: */    mr r3,r31
    /* 000008A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000008A4: */    lwz r3,0x200(r31)
    /* 000008A8: */    li r4,0x0
    /* 000008AC: */    li r5,0x0
    /* 000008B0: */    li r6,0x14
    /* 000008B4: */    li r7,0x16
    /* 000008B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grPlayerAreaCheck__setArea")]
    /* 000008BC: */    lwz r3,0x200(r31)
    /* 000008C0: */    lwz r12,0x3C(r3)
    /* 000008C4: */    addi r4,r3,0x188
    /* 000008C8: */    lwz r12,0x148(r12)
    /* 000008CC: */    mtctr r12
    /* 000008D0: */    bctrl
    /* 000008D4: */    lwz r3,0x200(r31)
    /* 000008D8: */    li r5,0x0
    /* 000008DC: */    lwz r4,0x1A0(r31)
    /* 000008E0: */    li r6,0x0
    /* 000008E4: */    lwz r12,0x3C(r3)
    /* 000008E8: */    lwz r12,0x9C(r12)
    /* 000008EC: */    mtctr r12
    /* 000008F0: */    bctrl
    /* 000008F4: */    lwz r3,0x200(r31)
    /* 000008F8: */    lwz r4,0x9C(r31)
    /* 000008FC: */    lwz r12,0x3C(r3)
    /* 00000900: */    lwz r12,0xA4(r12)
    /* 00000904: */    mtctr r12
    /* 00000908: */    bctrl
loc_90C:
    /* 0000090C: */    addi r4,r30,0x1C8
    /* 00000910: */    li r3,0x4
    /* 00000914: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grPlayerAreaCheck__create")]
    /* 00000918: */    cmpwi r3,0x0
    /* 0000091C: */    stw r3,0x204(r31)
    /* 00000920: */    mr r4,r3
    /* 00000924: */    beq- loc_998
    /* 00000928: */    mr r3,r31
    /* 0000092C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000930: */    lwz r3,0x204(r31)
    /* 00000934: */    li r4,0x0
    /* 00000938: */    li r5,0x0
    /* 0000093C: */    li r6,0x14
    /* 00000940: */    li r7,0x18
    /* 00000944: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grPlayerAreaCheck__setArea")]
    /* 00000948: */    lwz r3,0x204(r31)
    /* 0000094C: */    lwz r12,0x3C(r3)
    /* 00000950: */    addi r4,r3,0x188
    /* 00000954: */    lwz r12,0x148(r12)
    /* 00000958: */    mtctr r12
    /* 0000095C: */    bctrl
    /* 00000960: */    lwz r3,0x204(r31)
    /* 00000964: */    li r5,0x0
    /* 00000968: */    lwz r4,0x1A0(r31)
    /* 0000096C: */    li r6,0x0
    /* 00000970: */    lwz r12,0x3C(r3)
    /* 00000974: */    lwz r12,0x9C(r12)
    /* 00000978: */    mtctr r12
    /* 0000097C: */    bctrl
    /* 00000980: */    lwz r3,0x204(r31)
    /* 00000984: */    lwz r4,0x9C(r31)
    /* 00000988: */    lwz r12,0x3C(r3)
    /* 0000098C: */    lwz r12,0xA4(r12)
    /* 00000990: */    mtctr r12
    /* 00000994: */    bctrl
loc_998:
    /* 00000998: */    lwz r4,0x1A0(r31)
    /* 0000099C: */    mr r3,r31
    /* 000009A0: */    li r5,0x2
    /* 000009A4: */    li r6,0x0
    /* 000009A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createCollision")]
    /* 000009AC: */    lwz r3,0x1D8(r31)
    /* 000009B0: */    cmpwi r3,0x0
    /* 000009B4: */    beq- loc_A2C
    /* 000009B8: */    addi r4,r1,0xC
    /* 000009BC: */    addi r6,r30,0x88
    /* 000009C0: */    li r5,0x0
    /* 000009C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 000009C8: */    lwz r3,0x1D8(r31)
    /* 000009CC: */    lwz r29,0x4C(r3)
    /* 000009D0: */    cmpwi r29,0x0
    /* 000009D4: */    beq- loc_A2C
    /* 000009D8: */    lhz r28,0x6(r29)
    /* 000009DC: */    li r27,0x0
    /* 000009E0: */    b loc_A24
loc_9E4:
    /* 000009E4: */    mr r3,r29
    /* 000009E8: */    mr r4,r27
    /* 000009EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "grCollision__getJoint")]
    /* 000009F0: */    cmpwi r3,0x0
    /* 000009F4: */    beq- loc_A20
    /* 000009F8: */    lwz r4,0x58(r3)
    /* 000009FC: */    lwz r0,0x1D8(r31)
    /* 00000A00: */    cmplw r4,r0
    /* 00000A04: */    bne- loc_A20
    /* 00000A08: */    lwz r4,0xC(r1)
    /* 00000A0C: */    lhz r0,0x50(r3)
    /* 00000A10: */    cmplw r4,r0
    /* 00000A14: */    bne- loc_A20
    /* 00000A18: */    stw r3,0x34C(r31)
    /* 00000A1C: */    b loc_A2C
loc_A20:
    /* 00000A20: */    addi r27,r27,0x1
loc_A24:
    /* 00000A24: */    cmplw r27,r28
    /* 00000A28: */    bne+ loc_9E4
loc_A2C:
    /* 00000A2C: */    lwz r12,0x3C(r31)
    /* 00000A30: */    mr r3,r31
    /* 00000A34: */    lwz r12,0xC4(r12)
    /* 00000A38: */    mtctr r12
    /* 00000A3C: */    bctrl
    /* 00000A40: */    lis r4,0x1
    /* 00000A44: */    lwz r3,0x1A0(r31)
    /* 00000A48: */    subi r0,r4,0x2
    /* 00000A4C: */    li r5,0x64
    /* 00000A50: */    li r4,0x2
    /* 00000A54: */    rlwinm r6,r0,0,16,31
    /* 00000A58: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00000A5C: */    cmpwi r3,0x0
    /* 00000A60: */    beq- loc_A78
    /* 00000A64: */    stw r3,0x8(r1)
    /* 00000A68: */    mr r3,r31
    /* 00000A6C: */    addi r4,r1,0x8
    /* 00000A70: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createStagePositions")]
    /* 00000A74: */    b loc_A80
loc_A78:
    /* 00000A78: */    mr r3,r31
    /* 00000A7C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createStagePositions1")]
loc_A80:
    /* 00000A80: */    lwz r12,0x3C(r31)
    /* 00000A84: */    mr r3,r31
    /* 00000A88: */    lwz r12,0x1F4(r12)
    /* 00000A8C: */    mtctr r12
    /* 00000A90: */    bctrl
    /* 00000A94: */    lwz r4,0x1A0(r31)
    /* 00000A98: */    mr r3,r31
    /* 00000A9C: */    li r5,0x1E
    /* 00000AA0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__loadStageAttrParam")]
    /* 00000AA4: */    lis r4,0x1
    /* 00000AA8: */    lwz r3,0x1A0(r31)
    /* 00000AAC: */    subi r0,r4,0x2
    /* 00000AB0: */    li r5,0x0
    /* 00000AB4: */    li r4,0x5
    /* 00000AB8: */    rlwinm r6,r0,0,16,31
    /* 00000ABC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00000AC0: */    mr r4,r3
    /* 00000AC4: */    mr r3,r31
    /* 00000AC8: */    li r5,0x0
    /* 00000ACC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__registScnAnim")]
    /* 00000AD0: */    mr r3,r31
    /* 00000AD4: */    li r4,0x1
    /* 00000AD8: */    li r5,0x0
    /* 00000ADC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__initPosPokeTrainer")]
    /* 00000AE0: */    lwz r12,0x3C(r31)
    /* 00000AE4: */    mr r3,r31
    /* 00000AE8: */    addi r6,r30,0x1E8
    /* 00000AEC: */    li r5,0x65
    /* 00000AF0: */    lwz r12,0x68(r12)
    /* 00000AF4: */    li r8,0x0
    /* 00000AF8: */    lwz r4,0x1A0(r31)
    /* 00000AFC: */    lwz r7,0xBC(r31)
    /* 00000B00: */    mtctr r12
    /* 00000B04: */    bctrl
    /* 00000B08: */    lwz r0,0x0(r30)
    /* 00000B0C: */    li r3,0x0
    /* 00000B10: */    addi r11,r1,0x90
    /* 00000B14: */    stw r0,0x224(r31)
    /* 00000B18: */    stw r3,0x228(r31)
    /* 00000B1C: */    lwz r0,0x0(r30)
    /* 00000B20: */    stw r0,0x23C(r31)
    /* 00000B24: */    stw r3,0x240(r31)
    /* 00000B28: */    lwz r0,0x0(r30)
    /* 00000B2C: */    stw r0,0x250(r31)
    /* 00000B30: */    stw r3,0x254(r31)
    /* 00000B34: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00000B38: */    lwz r0,0x94(r1)
    /* 00000B3C: */    mtlr r0
    /* 00000B40: */    addi r1,r1,0x90
    /* 00000B44: */    blr
Ground__setStageData:
    /* 00000B48: */    stw r4,0x60(r3)
    /* 00000B4C: */    blr
grGimmick__setGimmickData:
    /* 00000B50: */    stw r4,0xBC(r3)
    /* 00000B54: */    blr
stNewpork__update:
    /* 00000B58: */    stwu r1,-0x2E0(r1)
    /* 00000B5C: */    mflr r0
    /* 00000B60: */    stw r0,0x2E4(r1)
    /* 00000B64: */    stfd f31,0x2D0(r1)
    /* 00000B68: */    psq_st f31,0x2D8(r1),0,0
    /* 00000B6C: */    stfd f30,0x2C0(r1)
    /* 00000B70: */    psq_st f30,0x2C8(r1),0,0
    /* 00000B74: */    stfd f29,0x2B0(r1)
    /* 00000B78: */    psq_st f29,0x2B8(r1),0,0
    /* 00000B7C: */    addi r11,r1,0x2B0
    /* 00000B80: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00000B84: */    lis r0,0x4330
    /* 00000B88: */    fmr f31,f1
    /* 00000B8C: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_newpork", 4, "loc_0")]
    /* 00000B90: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_newpork", 5, "loc_0")]
    /* 00000B94: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5518")]
    /* 00000B98: */    mr r28,r3
    /* 00000B9C: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 00000BA0: */    stw r0,0x278(r1)
    /* 00000BA4: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_newpork", 4, "loc_0")]
    /* 00000BA8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_newpork", 5, "loc_0")]
    /* 00000BAC: */    li r4,0x0
    /* 00000BB0: */    stw r0,0x280(r1)
    /* 00000BB4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__clearDangerZone")]
    /* 00000BB8: */    lwz r3,0x1D8(r28)
    /* 00000BBC: */    cmpwi r3,0x0
    /* 00000BC0: */    beq- loc_BFC
    /* 00000BC4: */    lwz r0,0x1E0(r28)
    /* 00000BC8: */    cmpwi r0,0x0
    /* 00000BCC: */    beq- loc_BFC
    /* 00000BD0: */    lwz r12,0x3C(r3)
    /* 00000BD4: */    addi r4,r1,0x248
    /* 00000BD8: */    li r5,0x0
    /* 00000BDC: */    lwz r6,0x20C(r28)
    /* 00000BE0: */    lwz r12,0xD0(r12)
    /* 00000BE4: */    mtctr r12
    /* 00000BE8: */    bctrl
    /* 00000BEC: */    lwz r3,0x1E0(r28)
    /* 00000BF0: */    addi r4,r1,0x248
    /* 00000BF4: */    li r5,0x1
    /* 00000BF8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMatrix")]
loc_BFC:
    /* 00000BFC: */    lwz r3,0x1D8(r28)
    /* 00000C00: */    cmpwi r3,0x0
    /* 00000C04: */    beq- loc_105C
    /* 00000C08: */    lwz r0,0x1E4(r28)
    /* 00000C0C: */    cmpwi r0,0x0
    /* 00000C10: */    beq- loc_105C
    /* 00000C14: */    lwz r12,0x3C(r3)
    /* 00000C18: */    addi r4,r1,0x218
    /* 00000C1C: */    li r5,0x0
    /* 00000C20: */    lwz r6,0x210(r28)
    /* 00000C24: */    lwz r12,0xD0(r12)
    /* 00000C28: */    mtctr r12
    /* 00000C2C: */    bctrl
    /* 00000C30: */    lwz r3,0x1E4(r28)
    /* 00000C34: */    addi r4,r1,0x218
    /* 00000C38: */    li r5,0x1
    /* 00000C3C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMatrix")]
    /* 00000C40: */    lwz r0,0x228(r28)
    /* 00000C44: */    cmpwi r0,0x236
    /* 00000C48: */    beq- loc_F80
    /* 00000C4C: */    bge- loc_C8C
    /* 00000C50: */    cmpwi r0,0x1E5
    /* 00000C54: */    beq- loc_D64
    /* 00000C58: */    bge- loc_C74
    /* 00000C5C: */    cmpwi r0,0x1D5
    /* 00000C60: */    beq- loc_CD8
    /* 00000C64: */    bge- loc_105C
    /* 00000C68: */    cmpwi r0,0x0
    /* 00000C6C: */    beq- loc_CC8
    /* 00000C70: */    b loc_105C
loc_C74:
    /* 00000C74: */    cmpwi r0,0x230
    /* 00000C78: */    beq- loc_F54
    /* 00000C7C: */    bge- loc_105C
    /* 00000C80: */    cmpwi r0,0x22B
    /* 00000C84: */    beq- loc_F0C
    /* 00000C88: */    b loc_105C
loc_C8C:
    /* 00000C8C: */    cmpwi r0,0x244
    /* 00000C90: */    beq- loc_102C
    /* 00000C94: */    bge- loc_CBC
    /* 00000C98: */    cmpwi r0,0x240
    /* 00000C9C: */    beq- loc_105C
    /* 00000CA0: */    bge- loc_CB0
    /* 00000CA4: */    cmpwi r0,0x23F
    /* 00000CA8: */    bge- loc_FE4
    /* 00000CAC: */    b loc_105C
loc_CB0:
    /* 00000CB0: */    cmpwi r0,0x242
    /* 00000CB4: */    bge- loc_105C
    /* 00000CB8: */    b loc_1004
loc_CBC:
    /* 00000CBC: */    cmpwi r0,0x249
    /* 00000CC0: */    beq- loc_CD8
    /* 00000CC4: */    b loc_105C
loc_CC8:
    /* 00000CC8: */    lwz r3,0x1F8(r31)
    /* 00000CCC: */    li r0,0x1D5
    /* 00000CD0: */    stw r3,0x224(r28)
    /* 00000CD4: */    stw r0,0x228(r28)
loc_CD8:
    /* 00000CD8: */    lwz r4,0x208(r28)
    /* 00000CDC: */    lwz r3,0x1E4(r28)
    /* 00000CE0: */    lfs f0,0x0(r4)
    /* 00000CE4: */    stfs f0,0x22C(r28)
    /* 00000CE8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 00000CEC: */    lwz r3,0x1E4(r28)
    /* 00000CF0: */    lfs f1,0x0(r30)
    /* 00000CF4: */    lwz r12,0x3C(r3)
    /* 00000CF8: */    lwz r12,0x10C(r12)
    /* 00000CFC: */    mtctr r12
    /* 00000D00: */    bctrl
    /* 00000D04: */    lwz r3,0x1E4(r28)
    /* 00000D08: */    li r4,0x1
    /* 00000D0C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00000D10: */    lwz r3,0x1E4(r28)
    /* 00000D14: */    li r4,0x0
    /* 00000D18: */    li r5,0x0
    /* 00000D1C: */    lwz r12,0x3C(r3)
    /* 00000D20: */    lwz r12,0x188(r12)
    /* 00000D24: */    mtctr r12
    /* 00000D28: */    bctrl
    /* 00000D2C: */    lwz r3,0x34C(r28)
    /* 00000D30: */    li r0,0x0
    /* 00000D34: */    lfs f0,0x0(r30)
    /* 00000D38: */    cmpwi r3,0x0
    /* 00000D3C: */    stb r0,0x238(r28)
    /* 00000D40: */    stfs f0,0x230(r28)
    /* 00000D44: */    beq- loc_D50
    /* 00000D48: */    li r0,0x4000
    /* 00000D4C: */    sth r0,0x52(r3)
loc_D50:
    /* 00000D50: */    lwz r3,0x1FC(r31)
    /* 00000D54: */    li r0,0x1E5
    /* 00000D58: */    stw r3,0x224(r28)
    /* 00000D5C: */    stw r0,0x228(r28)
    /* 00000D60: */    b loc_105C
loc_D64:
    /* 00000D64: */    lfs f1,0x230(r28)
    /* 00000D68: */    lfs f0,0x0(r30)
    /* 00000D6C: */    fsubs f1,f1,f31
    /* 00000D70: */    fcmpo cr0,f1,f0
    /* 00000D74: */    stfs f1,0x230(r28)
    /* 00000D78: */    cror 2,0,2
    /* 00000D7C: */    bne- loc_D84
    /* 00000D80: */    stfs f0,0x230(r28)
loc_D84:
    /* 00000D84: */    lwz r7,0x1E4(r28)
    /* 00000D88: */    lbz r0,0x16C(r7)
    /* 00000D8C: */    rlwinm. r0,r0,28,31,31
    /* 00000D90: */    beq+ loc_D50
    /* 00000D94: */    lwz r6,0x160(r7)
    /* 00000D98: */    addi r4,r1,0x1E8
    /* 00000D9C: */    lwz r3,0x208(r28)
    /* 00000DA0: */    li r5,0x0
    /* 00000DA4: */    lfs f2,0x28(r6)
    /* 00000DA8: */    lfs f1,0x4(r3)
    /* 00000DAC: */    lfs f0,0x22C(r28)
    /* 00000DB0: */    fmuls f1,f1,f2
    /* 00000DB4: */    fsubs f0,f0,f1
    /* 00000DB8: */    stfs f0,0x22C(r28)
    /* 00000DBC: */    lbz r0,0x16C(r7)
    /* 00000DC0: */    rlwinm r0,r0,0,28,26
    /* 00000DC4: */    stb r0,0x16C(r7)
    /* 00000DC8: */    lwz r3,0x1E4(r28)
    /* 00000DCC: */    lwz r6,0x214(r28)
    /* 00000DD0: */    lwz r12,0x3C(r3)
    /* 00000DD4: */    lwz r12,0xD0(r12)
    /* 00000DD8: */    mtctr r12
    /* 00000DDC: */    bctrl
    /* 00000DE0: */    lfs f1,0x214(r1)
    /* 00000DE4: */    lfs f0,0x204(r1)
    /* 00000DE8: */    lfs f2,0x1F4(r1)
    /* 00000DEC: */    stfs f0,0x78(r1)
    /* 00000DF0: */    lfs f0,0x0(r30)
    /* 00000DF4: */    stfs f2,0x74(r1)
    /* 00000DF8: */    stfs f1,0x7C(r1)
    /* 00000DFC: */    lfs f1,0x22C(r28)
    /* 00000E00: */    fcmpo cr0,f1,f0
    /* 00000E04: */    cror 2,0,2
    /* 00000E08: */    bne- loc_E44
    /* 00000E0C: */    lwz r3,0x1E4(r28)
    /* 00000E10: */    bl grNewpork__seBreakKowareita
    /* 00000E14: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00000E18: */    lis r4,0x51
    /* 00000E1C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00000E20: */    addi r4,r4,0x4
    /* 00000E24: */    addi r5,r1,0x74
    /* 00000E28: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect1")]
    /* 00000E2C: */    lwz r3,0x34C(r28)
    /* 00000E30: */    cmpwi r3,0x0
    /* 00000E34: */    beq- loc_E9C
    /* 00000E38: */    li r0,0x0
    /* 00000E3C: */    sth r0,0x52(r3)
    /* 00000E40: */    b loc_E9C
loc_E44:
    /* 00000E44: */    lwz r3,0x1E4(r28)
    /* 00000E48: */    bl grNewpork__seHitKowareita
    /* 00000E4C: */    lfs f1,0x230(r28)
    /* 00000E50: */    lfs f0,0x0(r30)
    /* 00000E54: */    fcmpo cr0,f1,f0
    /* 00000E58: */    cror 2,0,2
    /* 00000E5C: */    bne+ loc_D50
    /* 00000E60: */    lwz r3,0x1E4(r28)
    /* 00000E64: */    bl grNewpork__seSandKowareita
    /* 00000E68: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00000E6C: */    lis r4,0x51
    /* 00000E70: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00000E74: */    addi r4,r4,0x3
    /* 00000E78: */    addi r5,r1,0x74
    /* 00000E7C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect1")]
    /* 00000E80: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00000E84: */    lfs f2,0x24(r30)
    /* 00000E88: */    lfs f0,0x28(r30)
    /* 00000E8C: */    fmuls f1,f2,f1
    /* 00000E90: */    fadds f0,f0,f1
    /* 00000E94: */    stfs f0,0x230(r28)
    /* 00000E98: */    b loc_D50
loc_E9C:
    /* 00000E9C: */    lwz r3,0x1E4(r28)
    /* 00000EA0: */    li r4,0x0
    /* 00000EA4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00000EA8: */    lwz r3,0x1E4(r28)
    /* 00000EAC: */    li r4,0x0
    /* 00000EB0: */    li r5,0x0
    /* 00000EB4: */    lwz r12,0x3C(r3)
    /* 00000EB8: */    lwz r12,0x18C(r12)
    /* 00000EBC: */    mtctr r12
    /* 00000EC0: */    bctrl
    /* 00000EC4: */    lwz r3,0x1E4(r28)
    /* 00000EC8: */    lfs f1,0x2C(r30)
    /* 00000ECC: */    lwz r12,0x3C(r3)
    /* 00000ED0: */    lwz r12,0x10C(r12)
    /* 00000ED4: */    mtctr r12
    /* 00000ED8: */    bctrl
    /* 00000EDC: */    lfs f1,0x30(r30)
    /* 00000EE0: */    li r0,0x1
    /* 00000EE4: */    lfs f0,0x0(r30)
    /* 00000EE8: */    stb r0,0x238(r28)
    /* 00000EEC: */    stfs f1,0x22C(r28)
    /* 00000EF0: */    stfs f0,0x234(r28)
    /* 00000EF4: */    b loc_F24
loc_EF8:
    /* 00000EF8: */    lwz r3,0x200(r31)
    /* 00000EFC: */    li r0,0x22B
    /* 00000F00: */    stw r3,0x224(r28)
    /* 00000F04: */    stw r0,0x228(r28)
    /* 00000F08: */    b loc_105C
loc_F0C:
    /* 00000F0C: */    lfs f1,0x22C(r28)
    /* 00000F10: */    lfs f0,0x234(r28)
    /* 00000F14: */    fsubs f1,f1,f31
    /* 00000F18: */    fadds f0,f0,f31
    /* 00000F1C: */    stfs f1,0x22C(r28)
    /* 00000F20: */    stfs f0,0x234(r28)
loc_F24:
    /* 00000F24: */    lfs f1,0x0(r30)
    /* 00000F28: */    lfs f0,0x22C(r28)
    /* 00000F2C: */    fcmpo cr0,f1,f0
    /* 00000F30: */    cror 2,0,2
    /* 00000F34: */    beq+ loc_EF8
    /* 00000F38: */    lwz r3,0x1E4(r28)
    /* 00000F3C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00000F40: */    lwz r3,0x204(r31)
    /* 00000F44: */    li r0,0x230
    /* 00000F48: */    stw r3,0x224(r28)
    /* 00000F4C: */    stw r0,0x228(r28)
    /* 00000F50: */    b loc_105C
loc_F54:
    /* 00000F54: */    lwz r3,0x208(r28)
    /* 00000F58: */    lfs f0,0x30(r30)
    /* 00000F5C: */    lfs f1,0x14(r3)
    /* 00000F60: */    fsubs f0,f1,f0
    /* 00000F64: */    stfs f0,0x22C(r28)
    /* 00000F68: */    b loc_F8C
loc_F6C:
    /* 00000F6C: */    lwz r3,0x208(r31)
    /* 00000F70: */    li r0,0x236
    /* 00000F74: */    stw r3,0x224(r28)
    /* 00000F78: */    stw r0,0x228(r28)
    /* 00000F7C: */    b loc_105C
loc_F80:
    /* 00000F80: */    lfs f0,0x22C(r28)
    /* 00000F84: */    fsubs f0,f0,f31
    /* 00000F88: */    stfs f0,0x22C(r28)
loc_F8C:
    /* 00000F8C: */    lfs f1,0x0(r30)
    /* 00000F90: */    lfs f0,0x22C(r28)
    /* 00000F94: */    fcmpo cr0,f1,f0
    /* 00000F98: */    cror 2,0,2
    /* 00000F9C: */    beq+ loc_F6C
    /* 00000FA0: */    lwz r3,0x208(r28)
    /* 00000FA4: */    lfs f0,0x18(r3)
    /* 00000FA8: */    stfs f0,0x22C(r28)
    /* 00000FAC: */    b loc_1038
loc_FB0:
    /* 00000FB0: */    lwz r3,0x1E4(r28)
    /* 00000FB4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 00000FB8: */    lwz r3,0x1E4(r28)
    /* 00000FBC: */    lfs f1,0x0(r30)
    /* 00000FC0: */    lwz r12,0x3C(r3)
    /* 00000FC4: */    lwz r12,0x10C(r12)
    /* 00000FC8: */    mtctr r12
    /* 00000FCC: */    bctrl
    /* 00000FD0: */    lwz r3,0x20C(r31)
    /* 00000FD4: */    li r0,0x23F
    /* 00000FD8: */    stw r3,0x224(r28)
    /* 00000FDC: */    stw r0,0x228(r28)
    /* 00000FE0: */    b loc_105C
loc_FE4:
    /* 00000FE4: */    lfs f0,0x22C(r28)
    /* 00000FE8: */    li r0,0x241
    /* 00000FEC: */    fsubs f0,f0,f31
    /* 00000FF0: */    stfs f0,0x22C(r28)
    /* 00000FF4: */    lwz r3,0x210(r31)
    /* 00000FF8: */    stw r3,0x224(r28)
    /* 00000FFC: */    stw r0,0x228(r28)
    /* 00001000: */    b loc_105C
loc_1004:
    /* 00001004: */    lfs f0,0x22C(r28)
    /* 00001008: */    lwz r3,0x1E4(r28)
    /* 0000100C: */    fsubs f0,f0,f31
    /* 00001010: */    stfs f0,0x22C(r28)
    /* 00001014: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00001018: */    lwz r3,0x214(r31)
    /* 0000101C: */    li r0,0x244
    /* 00001020: */    stw r3,0x224(r28)
    /* 00001024: */    stw r0,0x228(r28)
    /* 00001028: */    b loc_105C
loc_102C:
    /* 0000102C: */    lfs f0,0x22C(r28)
    /* 00001030: */    fsubs f0,f0,f31
    /* 00001034: */    stfs f0,0x22C(r28)
loc_1038:
    /* 00001038: */    lfs f1,0x0(r30)
    /* 0000103C: */    lfs f0,0x22C(r28)
    /* 00001040: */    fcmpo cr0,f1,f0
    /* 00001044: */    cror 2,0,2
    /* 00001048: */    beq+ loc_FB0
    /* 0000104C: */    lwz r3,0x218(r31)
    /* 00001050: */    li r0,0x249
    /* 00001054: */    stw r3,0x224(r28)
    /* 00001058: */    stw r0,0x228(r28)
loc_105C:
    /* 0000105C: */    lwz r3,0x1E8(r28)
    /* 00001060: */    cmpwi r3,0x0
    /* 00001064: */    beq- loc_1378
    /* 00001068: */    lwz r4,0x1EC(r28)
    /* 0000106C: */    cmpwi r4,0x0
    /* 00001070: */    beq- loc_1378
    /* 00001074: */    lwz r0,0x1F4(r28)
    /* 00001078: */    cmpwi r0,0x0
    /* 0000107C: */    beq- loc_1378
    /* 00001080: */    lwz r0,0x240(r28)
    /* 00001084: */    cmpwi r0,0x25C
    /* 00001088: */    beq- loc_1118
    /* 0000108C: */    bge- loc_10A8
    /* 00001090: */    cmpwi r0,0x252
    /* 00001094: */    beq- loc_10DC
    /* 00001098: */    bge- loc_1378
    /* 0000109C: */    cmpwi r0,0x0
    /* 000010A0: */    beq- loc_10CC
    /* 000010A4: */    b loc_1378
loc_10A8:
    /* 000010A8: */    cmpwi r0,0x27A
    /* 000010AC: */    beq- loc_126C
    /* 000010B0: */    bge- loc_10C0
    /* 000010B4: */    cmpwi r0,0x279
    /* 000010B8: */    bge- loc_1258
    /* 000010BC: */    b loc_1378
loc_10C0:
    /* 000010C0: */    cmpwi r0,0x298
    /* 000010C4: */    beq- loc_1318
    /* 000010C8: */    b loc_1378
loc_10CC:
    /* 000010CC: */    lwz r3,0x21C(r31)
    /* 000010D0: */    li r0,0x252
    /* 000010D4: */    stw r3,0x23C(r28)
    /* 000010D8: */    stw r0,0x240(r28)
loc_10DC:
    /* 000010DC: */    lwz r3,0x208(r28)
    /* 000010E0: */    li r0,-0x1
    /* 000010E4: */    lfs f0,0x1C(r3)
    /* 000010E8: */    stfs f0,0x244(r28)
    /* 000010EC: */    stw r0,0x248(r28)
    /* 000010F0: */    stw r0,0x24C(r28)
    /* 000010F4: */    b loc_1118
loc_10F8:
    /* 000010F8: */    lfs f0,0x244(r28)
    /* 000010FC: */    li r0,0x25C
    /* 00001100: */    fsubs f0,f0,f31
    /* 00001104: */    stfs f0,0x244(r28)
    /* 00001108: */    lwz r3,0x220(r31)
    /* 0000110C: */    stw r3,0x23C(r28)
    /* 00001110: */    stw r0,0x240(r28)
    /* 00001114: */    b loc_1378
loc_1118:
    /* 00001118: */    lfs f1,0x0(r30)
    /* 0000111C: */    lfs f0,0x244(r28)
    /* 00001120: */    fcmpo cr0,f1,f0
    /* 00001124: */    blt+ loc_10F8
    /* 00001128: */    lwz r4,0x248(r28)
    /* 0000112C: */    li r27,0x0
    /* 00001130: */    addi r3,r1,0x80
    /* 00001134: */    li r5,0x0
    /* 00001138: */    cmpw r4,r27
    /* 0000113C: */    beq- loc_1158
    /* 00001140: */    lwz r0,0x24C(r28)
    /* 00001144: */    cmpw r0,r5
    /* 00001148: */    beq- loc_1158
    /* 0000114C: */    stw r5,0x80(r1)
    /* 00001150: */    li r27,0x1
    /* 00001154: */    addi r3,r3,0x4
loc_1158:
    /* 00001158: */    li r5,0x1
    /* 0000115C: */    cmpw r4,r5
    /* 00001160: */    beq- loc_117C
    /* 00001164: */    lwz r0,0x24C(r28)
    /* 00001168: */    cmpw r0,r5
    /* 0000116C: */    beq- loc_117C
    /* 00001170: */    stw r5,0x0(r3)
    /* 00001174: */    addi r3,r3,0x4
    /* 00001178: */    addi r27,r27,0x1
loc_117C:
    /* 0000117C: */    li r5,0x2
    /* 00001180: */    cmpw r4,r5
    /* 00001184: */    beq- loc_11A0
    /* 00001188: */    lwz r0,0x24C(r28)
    /* 0000118C: */    cmpw r0,r5
    /* 00001190: */    beq- loc_11A0
    /* 00001194: */    stw r5,0x0(r3)
    /* 00001198: */    addi r3,r3,0x4
    /* 0000119C: */    addi r27,r27,0x1
loc_11A0:
    /* 000011A0: */    li r5,0x3
    /* 000011A4: */    cmpw r4,r5
    /* 000011A8: */    beq- loc_11C4
    /* 000011AC: */    lwz r0,0x24C(r28)
    /* 000011B0: */    cmpw r0,r5
    /* 000011B4: */    beq- loc_11C4
    /* 000011B8: */    stw r5,0x0(r3)
    /* 000011BC: */    addi r3,r3,0x4
    /* 000011C0: */    addi r27,r27,0x1
loc_11C4:
    /* 000011C4: */    li r5,0x4
    /* 000011C8: */    cmpw r4,r5
    /* 000011CC: */    beq- loc_11E4
    /* 000011D0: */    lwz r0,0x24C(r28)
    /* 000011D4: */    cmpw r0,r5
    /* 000011D8: */    beq- loc_11E4
    /* 000011DC: */    stw r5,0x0(r3)
    /* 000011E0: */    addi r27,r27,0x1
loc_11E4:
    /* 000011E4: */    mr r3,r27
    /* 000011E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 000011EC: */    subi r0,r27,0x1
    /* 000011F0: */    cmplw r3,r0
    /* 000011F4: */    blt- loc_11FC
    /* 000011F8: */    mr r3,r0
loc_11FC:
    /* 000011FC: */    rlwinm r0,r3,2,0,29
    /* 00001200: */    addi r3,r1,0x80
    /* 00001204: */    lwzx r27,r3,r0
    /* 00001208: */    lwz r3,0x1F4(r28)
    /* 0000120C: */    rlwinm r4,r27,0,24,31
    /* 00001210: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotion")]
    /* 00001214: */    lwz r3,0x1F4(r28)
    /* 00001218: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 0000121C: */    lwz r3,0x1F4(r28)
    /* 00001220: */    lwz r4,0x208(r28)
    /* 00001224: */    lwz r12,0x3C(r3)
    /* 00001228: */    lfs f1,0x28(r4)
    /* 0000122C: */    lwz r12,0x10C(r12)
    /* 00001230: */    mtctr r12
    /* 00001234: */    bctrl
    /* 00001238: */    lwz r3,0x248(r28)
    /* 0000123C: */    li r0,0x279
    /* 00001240: */    stw r3,0x24C(r28)
    /* 00001244: */    stw r27,0x248(r28)
    /* 00001248: */    lwz r3,0x224(r31)
    /* 0000124C: */    stw r3,0x23C(r28)
    /* 00001250: */    stw r0,0x240(r28)
    /* 00001254: */    b loc_1378
loc_1258:
    /* 00001258: */    lwz r3,0x228(r31)
    /* 0000125C: */    li r0,0x27A
    /* 00001260: */    stw r3,0x23C(r28)
    /* 00001264: */    stw r0,0x240(r28)
    /* 00001268: */    b loc_1378
loc_126C:
    /* 0000126C: */    lwz r0,0x248(r28)
    /* 00001270: */    cmpwi r0,0x0
    /* 00001274: */    bne- loc_1298
    /* 00001278: */    stw r3,0x1F0(r28)
    /* 0000127C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 00001280: */    lwz r3,0x1F0(r28)
    /* 00001284: */    bl grNewpork__seMoveLimousine
    /* 00001288: */    lwz r3,0x1F0(r28)
    /* 0000128C: */    li r4,0x1
    /* 00001290: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00001294: */    b loc_1318
loc_1298:
    /* 00001298: */    stw r4,0x1F0(r28)
    /* 0000129C: */    mr r3,r4
    /* 000012A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 000012A4: */    lwz r3,0x1F0(r28)
    /* 000012A8: */    bl grNewpork__seMoveLimousine
    /* 000012AC: */    lwz r3,0x1F0(r28)
    /* 000012B0: */    li r4,0x0
    /* 000012B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 000012B8: */    b loc_1318
loc_12BC:
    /* 000012BC: */    lwz r3,0x1F4(r28)
    /* 000012C0: */    addi r4,r1,0x1B8
    /* 000012C4: */    lwz r6,0x218(r28)
    /* 000012C8: */    li r5,0x0
    /* 000012CC: */    lwz r12,0x3C(r3)
    /* 000012D0: */    lwz r12,0xD0(r12)
    /* 000012D4: */    mtctr r12
    /* 000012D8: */    bctrl
    /* 000012DC: */    lwz r3,0x1F0(r28)
    /* 000012E0: */    addi r4,r1,0x1B8
    /* 000012E4: */    li r5,0x1
    /* 000012E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMatrix")]
    /* 000012EC: */    lfs f0,0x1E4(r1)
    /* 000012F0: */    li r0,0x298
    /* 000012F4: */    lfs f1,0x1D4(r1)
    /* 000012F8: */    lfs f2,0x1C4(r1)
    /* 000012FC: */    lwz r3,0x22C(r31)
    /* 00001300: */    stfs f2,0x68(r1)
    /* 00001304: */    stfs f1,0x3C(r1)
    /* 00001308: */    stfs f0,0x4C(r1)
    /* 0000130C: */    stw r3,0x23C(r28)
    /* 00001310: */    stw r0,0x240(r28)
    /* 00001314: */    b loc_1378
loc_1318:
    /* 00001318: */    lwz r3,0x1F4(r28)
    /* 0000131C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__isEndEntity")]
    /* 00001320: */    cmpwi r3,0x0
    /* 00001324: */    beq+ loc_12BC
    /* 00001328: */    lwz r3,0x1F0(r28)
    /* 0000132C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00001330: */    lwz r3,0x1F0(r28)
    /* 00001334: */    li r4,0x0
    /* 00001338: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 0000133C: */    lwz r3,0x1F0(r28)
    /* 00001340: */    bl grNewpork__seMoveLimousineStop
    /* 00001344: */    li r0,0x0
    /* 00001348: */    lwz r3,0x208(r28)
    /* 0000134C: */    stw r0,0x1F0(r28)
    /* 00001350: */    lfs f1,0x24(r3)
    /* 00001354: */    lfs f0,0x20(r3)
    /* 00001358: */    fsubs f30,f1,f0
    /* 0000135C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00001360: */    lwz r3,0x208(r28)
    /* 00001364: */    fmuls f1,f30,f1
    /* 00001368: */    lfs f0,0x20(r3)
    /* 0000136C: */    fadds f0,f0,f1
    /* 00001370: */    stfs f0,0x244(r28)
    /* 00001374: */    b loc_1118
loc_1378:
    /* 00001378: */    lwz r3,0x1F8(r28)
    /* 0000137C: */    cmpwi r3,0x0
    /* 00001380: */    beq- loc_24BC
    /* 00001384: */    lbz r0,0x258(r28)
    /* 00001388: */    li r29,0x0
    /* 0000138C: */    cmpwi r0,0x0
    /* 00001390: */    beq- loc_1468
    /* 00001394: */    lwz r12,0x3C(r3)
    /* 00001398: */    addi r4,r28,0x26C
    /* 0000139C: */    li r5,0x0
    /* 000013A0: */    lwz r6,0x21C(r28)
    /* 000013A4: */    lwz r12,0xD0(r12)
    /* 000013A8: */    mtctr r12
    /* 000013AC: */    bctrl
    /* 000013B0: */    lfs f0,0x298(r28)
    /* 000013B4: */    addi r4,r1,0x188
    /* 000013B8: */    lfs f1,0x288(r28)
    /* 000013BC: */    li r5,0x0
    /* 000013C0: */    lfs f2,0x278(r28)
    /* 000013C4: */    stfs f1,0x2A0(r28)
    /* 000013C8: */    lwz r3,0x1F8(r28)
    /* 000013CC: */    stfs f2,0x29C(r28)
    /* 000013D0: */    lwz r6,0x220(r28)
    /* 000013D4: */    stfs f0,0x2A4(r28)
    /* 000013D8: */    lwz r12,0x3C(r3)
    /* 000013DC: */    lwz r12,0xD0(r12)
    /* 000013E0: */    mtctr r12
    /* 000013E4: */    bctrl
    /* 000013E8: */    addi r3,r1,0x188
    /* 000013EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__normalize")]
    /* 000013F0: */    lfs f2,0x0(r30)
    /* 000013F4: */    addi r4,r1,0x5C
    /* 000013F8: */    lfs f1,0x34(r30)
    /* 000013FC: */    mr r5,r4
    /* 00001400: */    lfs f0,0x38(r30)
    /* 00001404: */    addi r3,r1,0x188
    /* 00001408: */    stfs f2,0x5C(r1)
    /* 0000140C: */    stfs f1,0x60(r1)
    /* 00001410: */    stfs f0,0x64(r1)
    /* 00001414: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__mulPos")]
    /* 00001418: */    lwz r3,0x200(r28)
    /* 0000141C: */    addi r4,r1,0x5C
    /* 00001420: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos1")]
    /* 00001424: */    lfs f2,0x0(r30)
    /* 00001428: */    addi r4,r1,0x50
    /* 0000142C: */    lfs f1,0x34(r30)
    /* 00001430: */    mr r5,r4
    /* 00001434: */    lfs f0,0x3C(r30)
    /* 00001438: */    addi r3,r1,0x188
    /* 0000143C: */    stfs f2,0x50(r1)
    /* 00001440: */    stfs f1,0x54(r1)
    /* 00001444: */    stfs f0,0x58(r1)
    /* 00001448: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__mulPos")]
    /* 0000144C: */    lwz r3,0x204(r28)
    /* 00001450: */    addi r4,r1,0x50
    /* 00001454: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos1")]
    /* 00001458: */    addi r3,r28,0x2BC
    /* 0000145C: */    addi r4,r28,0x29C
    /* 00001460: */    li r29,0x1
    /* 00001464: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "cmSubject__setPos")]
loc_1468:
    /* 00001468: */    lwz r3,0x1F8(r28)
    /* 0000146C: */    lbz r0,0x6C(r3)
    /* 00001470: */    rlwinm. r0,r0,25,31,31
    /* 00001474: */    beq- loc_14EC
    /* 00001478: */    lfs f1,0x2A0(r28)
    /* 0000147C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5518")]
    /* 00001480: */    lfs f0,0x29C(r28)
    /* 00001484: */    addi r4,r1,0x30
    /* 00001488: */    lfs f6,0x40(r30)
    /* 0000148C: */    addi r5,r1,0x28
    /* 00001490: */    lfs f5,0x44(r30)
    /* 00001494: */    li r6,-0x1
    /* 00001498: */    lfs f2,0x24(r30)
    /* 0000149C: */    fsubs f4,f0,f6
    /* 000014A0: */    stfs f0,0x30(r1)
    /* 000014A4: */    fsubs f3,f1,f5
    /* 000014A8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 000014AC: */    li r7,0x0
    /* 000014B0: */    stfs f1,0x34(r1)
    /* 000014B4: */    li r8,0x0
    /* 000014B8: */    lfs f0,0x2A0(r28)
    /* 000014BC: */    lfs f1,0x29C(r28)
    /* 000014C0: */    fadds f0,f0,f2
    /* 000014C4: */    stfs f6,0x20(r1)
    /* 000014C8: */    fadds f1,f1,f6
    /* 000014CC: */    stfs f5,0x24(r1)
    /* 000014D0: */    stfs f4,0x30(r1)
    /* 000014D4: */    stfs f3,0x34(r1)
    /* 000014D8: */    stfs f6,0x18(r1)
    /* 000014DC: */    stfs f2,0x1C(r1)
    /* 000014E0: */    stfs f1,0x28(r1)
    /* 000014E4: */    stfs f0,0x2C(r1)
    /* 000014E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__setDangerZone")]
loc_14EC:
    /* 000014EC: */    lwz r0,0x254(r28)
    /* 000014F0: */    cmpwi r0,0x3FC
    /* 000014F4: */    beq- loc_1E28
    /* 000014F8: */    bge- loc_1564
    /* 000014FC: */    cmpwi r0,0x332
    /* 00001500: */    beq- loc_1820
    /* 00001504: */    bge- loc_1538
    /* 00001508: */    cmpwi r0,0x2F3
    /* 0000150C: */    beq- loc_1650
    /* 00001510: */    bge- loc_152C
    /* 00001514: */    cmpwi r0,0x2CB
    /* 00001518: */    beq- loc_15D4
    /* 0000151C: */    bge- loc_24BC
    /* 00001520: */    cmpwi r0,0x0
    /* 00001524: */    beq- loc_15C4
    /* 00001528: */    b loc_24BC
loc_152C:
    /* 0000152C: */    cmpwi r0,0x302
    /* 00001530: */    beq- loc_16D8
    /* 00001534: */    b loc_24BC
loc_1538:
    /* 00001538: */    cmpwi r0,0x354
    /* 0000153C: */    beq- loc_1940
    /* 00001540: */    bge- loc_1558
    /* 00001544: */    cmpwi r0,0x353
    /* 00001548: */    bge- loc_192C
    /* 0000154C: */    cmpwi r0,0x334
    /* 00001550: */    bge- loc_24BC
    /* 00001554: */    b loc_1834
loc_1558:
    /* 00001558: */    cmpwi r0,0x35B
    /* 0000155C: */    beq- loc_1940
    /* 00001560: */    b loc_24BC
loc_1564:
    /* 00001564: */    cmpwi r0,0x46B
    /* 00001568: */    beq- loc_2274
    /* 0000156C: */    bge- loc_1594
    /* 00001570: */    cmpwi r0,0x427
    /* 00001574: */    beq- loc_20A0
    /* 00001578: */    bge- loc_1588
    /* 0000157C: */    cmpwi r0,0x3FF
    /* 00001580: */    beq- loc_1E9C
    /* 00001584: */    b loc_24BC
loc_1588:
    /* 00001588: */    cmpwi r0,0x436
    /* 0000158C: */    beq- loc_2154
    /* 00001590: */    b loc_24BC
loc_1594:
    /* 00001594: */    cmpwi r0,0x477
    /* 00001598: */    beq- loc_22F8
    /* 0000159C: */    bge- loc_15B8
    /* 000015A0: */    cmpwi r0,0x475
    /* 000015A4: */    beq- loc_22D0
    /* 000015A8: */    bge- loc_22E4
    /* 000015AC: */    cmpwi r0,0x474
    /* 000015B0: */    bge- loc_22BC
    /* 000015B4: */    b loc_24BC
loc_15B8:
    /* 000015B8: */    cmpwi r0,0x4A8
    /* 000015BC: */    beq- loc_24A4
    /* 000015C0: */    b loc_24BC
loc_15C4:
    /* 000015C4: */    lwz r3,0x230(r31)
    /* 000015C8: */    li r0,0x2CB
    /* 000015CC: */    stw r3,0x250(r28)
    /* 000015D0: */    stw r0,0x254(r28)
loc_15D4:
    /* 000015D4: */    lfs f0,0x0(r30)
    /* 000015D8: */    li r0,0x0
    /* 000015DC: */    stw r0,0x25C(r28)
    /* 000015E0: */    li r3,0x1
    /* 000015E4: */    lwz r4,0x208(r28)
    /* 000015E8: */    stfs f0,0x340(r28)
    /* 000015EC: */    lwz r0,0x2C4(r28)
    /* 000015F0: */    rlwimi r0,r3,29,0,2
    /* 000015F4: */    stfs f0,0x344(r28)
    /* 000015F8: */    lfs f0,0x30(r4)
    /* 000015FC: */    stfs f0,0x268(r28)
    /* 00001600: */    stw r0,0x2C4(r28)
    /* 00001604: */    b loc_1688
loc_1608:
    /* 00001608: */    lwz r4,0x208(r28)
    /* 0000160C: */    addi r3,r31,0x278
    /* 00001610: */    lfs f1,0x48(r4)
    /* 00001614: */    fctiwz f0,f1
    /* 00001618: */    stfs f1,0x268(r28)
    /* 0000161C: */    stfd f0,0x288(r1)
    /* 00001620: */    lwz r4,0x28C(r1)
    /* 00001624: */    crclr 6
    /* 00001628: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "OSError__OSReport")]
    /* 0000162C: */    b loc_1650
loc_1630:
    /* 00001630: */    lfs f0,0x268(r28)
    /* 00001634: */    li r0,0x2F3
    /* 00001638: */    fsubs f0,f0,f31
    /* 0000163C: */    stfs f0,0x268(r28)
    /* 00001640: */    lwz r3,0x234(r31)
    /* 00001644: */    stw r3,0x250(r28)
    /* 00001648: */    stw r0,0x254(r28)
    /* 0000164C: */    b loc_24BC
loc_1650:
    /* 00001650: */    lfs f1,0x0(r30)
    /* 00001654: */    lfs f0,0x268(r28)
    /* 00001658: */    fcmpo cr0,f1,f0
    /* 0000165C: */    blt+ loc_1630
loc_1660:
    /* 00001660: */    lwz r3,0x208(r28)
    /* 00001664: */    lfs f1,0x38(r3)
    /* 00001668: */    lfs f0,0x34(r3)
    /* 0000166C: */    fsubs f30,f1,f0
    /* 00001670: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00001674: */    lwz r3,0x208(r28)
    /* 00001678: */    fmuls f1,f30,f1
    /* 0000167C: */    lfs f0,0x34(r3)
    /* 00001680: */    fadds f0,f0,f1
    /* 00001684: */    stfs f0,0x268(r28)
loc_1688:
    /* 00001688: */    lfs f0,0x268(r28)
    /* 0000168C: */    addi r3,r31,0x29C
    /* 00001690: */    fctiwz f0,f0
    /* 00001694: */    stfd f0,0x288(r1)
    /* 00001698: */    lwz r4,0x28C(r1)
    /* 0000169C: */    crclr 6
    /* 000016A0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "OSError__OSReport")]
    /* 000016A4: */    lwz r0,0x2C4(r28)
    /* 000016A8: */    li r3,0x1
    /* 000016AC: */    rlwimi r0,r3,29,0,2
    /* 000016B0: */    stw r0,0x2C4(r28)
    /* 000016B4: */    b loc_16D8
loc_16B8:
    /* 000016B8: */    lfs f0,0x268(r28)
    /* 000016BC: */    li r0,0x302
    /* 000016C0: */    fsubs f0,f0,f31
    /* 000016C4: */    stfs f0,0x268(r28)
    /* 000016C8: */    lwz r3,0x238(r31)
    /* 000016CC: */    stw r3,0x250(r28)
    /* 000016D0: */    stw r0,0x254(r28)
    /* 000016D4: */    b loc_24BC
loc_16D8:
    /* 000016D8: */    lfs f1,0x0(r30)
    /* 000016DC: */    lfs f0,0x268(r28)
    /* 000016E0: */    fcmpo cr0,f1,f0
    /* 000016E4: */    blt+ loc_16B8
    /* 000016E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 000016EC: */    lfs f0,0x2C(r30)
    /* 000016F0: */    lwz r3,0x208(r28)
    /* 000016F4: */    fmuls f1,f0,f1
    /* 000016F8: */    lfs f0,0x3C(r3)
    /* 000016FC: */    fcmpo cr0,f0,f1
    /* 00001700: */    cror 2,1,2
    /* 00001704: */    bne- loc_1718
    /* 00001708: */    addi r3,r31,0x2C0
    /* 0000170C: */    crclr 6
    /* 00001710: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "OSError__OSReport")]
    /* 00001714: */    b loc_1728
loc_1718:
    /* 00001718: */    addi r3,r31,0x2E0
    /* 0000171C: */    crclr 6
    /* 00001720: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "OSError__OSReport")]
    /* 00001724: */    b loc_1660
loc_1728:
    /* 00001728: */    li r3,0x3
    /* 0000172C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 00001730: */    cmplwi r3,0x2
    /* 00001734: */    blt- loc_173C
    /* 00001738: */    li r3,0x2
loc_173C:
    /* 0000173C: */    stw r3,0x25C(r28)
    /* 00001740: */    addi r3,r1,0x158
    /* 00001744: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__setIdentity")]
    /* 00001748: */    lwz r3,0x1F8(r28)
    /* 0000174C: */    addi r4,r1,0x158
    /* 00001750: */    li r5,0x1
    /* 00001754: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMatrix")]
    /* 00001758: */    lwz r3,0x1FC(r28)
    /* 0000175C: */    addi r4,r1,0x158
    /* 00001760: */    li r5,0x1
    /* 00001764: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMatrix")]
    /* 00001768: */    lwz r0,0x25C(r28)
    /* 0000176C: */    lwz r3,0x1F8(r28)
    /* 00001770: */    rlwinm r4,r0,0,24,31
    /* 00001774: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotion")]
    /* 00001778: */    lwz r3,0x1F8(r28)
    /* 0000177C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 00001780: */    lwz r3,0x1F8(r28)
    /* 00001784: */    li r4,0x1
    /* 00001788: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono__setSleepAttack")]
    /* 0000178C: */    lwz r3,0x1FC(r28)
    /* 00001790: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 00001794: */    lwz r3,0x1FC(r28)
    /* 00001798: */    li r4,0x1
    /* 0000179C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono__setSleepAttack")]
    /* 000017A0: */    lwz r3,0x1F8(r28)
    /* 000017A4: */    lwz r3,0x48(r3)
    /* 000017A8: */    lwz r27,0x0(r3)
    /* 000017AC: */    cmpwi r27,0x0
    /* 000017B0: */    beq- loc_17EC
    /* 000017B4: */    mr r3,r27
    /* 000017B8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__getFrameCount")]
    /* 000017BC: */    stw r3,0x27C(r1)
    /* 000017C0: */    lfd f2,0x80(r30)
    /* 000017C4: */    lfd f1,0x278(r1)
    /* 000017C8: */    lfs f0,0x2C(r30)
    /* 000017CC: */    fsubs f1,f1,f2
    /* 000017D0: */    fsubs f30,f1,f0
    /* 000017D4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 000017D8: */    fmuls f1,f30,f1
    /* 000017DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sfloor__floor")]
    /* 000017E0: */    frsp f1,f1
    /* 000017E4: */    mr r3,r27
    /* 000017E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setFrame")]
loc_17EC:
    /* 000017EC: */    lwz r3,0x1F8(r28)
    /* 000017F0: */    li r4,0x0
    /* 000017F4: */    lwz r12,0x3C(r3)
    /* 000017F8: */    lwz r12,0x74(r12)
    /* 000017FC: */    mtctr r12
    /* 00001800: */    bctrl
    /* 00001804: */    li r3,0x1
    /* 00001808: */    li r0,0x332
    /* 0000180C: */    stb r3,0x258(r28)
    /* 00001810: */    lwz r3,0x23C(r31)
    /* 00001814: */    stw r3,0x250(r28)
    /* 00001818: */    stw r0,0x254(r28)
    /* 0000181C: */    b loc_24BC
loc_1820:
    /* 00001820: */    lwz r3,0x240(r31)
    /* 00001824: */    li r0,0x333
    /* 00001828: */    stw r3,0x250(r28)
    /* 0000182C: */    stw r0,0x254(r28)
    /* 00001830: */    b loc_24BC
loc_1834:
    /* 00001834: */    lwz r3,0x1F8(r28)
    /* 00001838: */    bl grNewpork__seEntryUltimateChimera
    /* 0000183C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00001840: */    lis r4,0x51
    /* 00001844: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001848: */    addi r4,r4,0x1
    /* 0000184C: */    addi r5,r28,0x29C
    /* 00001850: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect1")]
    /* 00001854: */    lwz r3,0x1F8(r28)
    /* 00001858: */    lwz r3,0x48(r3)
    /* 0000185C: */    lwz r3,0x0(r3)
    /* 00001860: */    cmpwi r3,0x0
    /* 00001864: */    beq- loc_1870
    /* 00001868: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__getFrame")]
    /* 0000186C: */    stfs f1,0x260(r28)
loc_1870:
    /* 00001870: */    lwz r3,0x1F8(r28)
    /* 00001874: */    li r4,0x5
    /* 00001878: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotion")]
    /* 0000187C: */    lwz r3,0x1F8(r28)
    /* 00001880: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 00001884: */    lwz r3,0x1F8(r28)
    /* 00001888: */    li r4,0x1
    /* 0000188C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono__setSleepAttack")]
    /* 00001890: */    lwz r3,0x1F8(r28)
    /* 00001894: */    addi r4,r28,0x26C
    /* 00001898: */    li r5,0x1
    /* 0000189C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMatrix")]
    /* 000018A0: */    lwz r3,0x1FC(r28)
    /* 000018A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 000018A8: */    lwz r3,0x1FC(r28)
    /* 000018AC: */    li r4,0x1
    /* 000018B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono__setSleepAttack")]
    /* 000018B4: */    lwz r3,0x1FC(r28)
    /* 000018B8: */    addi r4,r28,0x26C
    /* 000018BC: */    li r5,0x1
    /* 000018C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMatrix")]
    /* 000018C4: */    li r8,0x0
    /* 000018C8: */    lwz r3,0x2C4(r28)
    /* 000018CC: */    li r0,0x70
    /* 000018D0: */    stb r8,0x16(r1)
    /* 000018D4: */    rlwinm r7,r3,0,6,31
    /* 000018D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0140")]
    /* 000018DC: */    stb r8,0x15(r1)
    /* 000018E0: */    addi r6,r1,0xC
    /* 000018E4: */    lfs f1,0x48(r30)
    /* 000018E8: */    li r4,0x0
    /* 000018EC: */    stb r8,0x14(r1)
    /* 000018F0: */    li r5,0xFF
    /* 000018F4: */    stb r0,0x17(r1)
    /* 000018F8: */    stb r8,0x258(r28)
    /* 000018FC: */    lwz r0,0x14(r1)
    /* 00001900: */    stw r7,0x2C4(r28)
    /* 00001904: */    stw r0,0xC(r1)
    /* 00001908: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0140")]
    /* 0000190C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "efScreen__requestFill")]
    /* 00001910: */    rlwinm r3,r3,8,24,31
    /* 00001914: */    li r0,0x353
    /* 00001918: */    stb r3,0x348(r28)
    /* 0000191C: */    lwz r3,0x244(r31)
    /* 00001920: */    stw r3,0x250(r28)
    /* 00001924: */    stw r0,0x254(r28)
    /* 00001928: */    b loc_24BC
loc_192C:
    /* 0000192C: */    lwz r3,0x248(r31)
    /* 00001930: */    li r0,0x354
    /* 00001934: */    stw r3,0x250(r28)
    /* 00001938: */    stw r0,0x254(r28)
    /* 0000193C: */    b loc_24BC
loc_1940:
    /* 00001940: */    lwz r3,0x1F8(r28)
    /* 00001944: */    lwz r3,0x48(r3)
    /* 00001948: */    lwz r27,0x0(r3)
    /* 0000194C: */    cmpwi r27,0x0
    /* 00001950: */    beq- loc_1994
    /* 00001954: */    mr r3,r27
    /* 00001958: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__getFrameCount")]
    /* 0000195C: */    stw r3,0x284(r1)
    /* 00001960: */    mr r3,r27
    /* 00001964: */    lfd f1,0x80(r30)
    /* 00001968: */    lfd f0,0x280(r1)
    /* 0000196C: */    fsubs f30,f0,f1
    /* 00001970: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__getFrame")]
    /* 00001974: */    fcmpo cr0,f1,f30
    /* 00001978: */    cror 2,1,2
    /* 0000197C: */    beq- loc_1994
    /* 00001980: */    lwz r3,0x24C(r31)
    /* 00001984: */    li r0,0x35B
    /* 00001988: */    stw r3,0x250(r28)
    /* 0000198C: */    stw r0,0x254(r28)
    /* 00001990: */    b loc_24BC
loc_1994:
    /* 00001994: */    lwz r0,0x25C(r28)
    /* 00001998: */    lwz r3,0x1F8(r28)
    /* 0000199C: */    rlwinm r4,r0,0,24,31
    /* 000019A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotion")]
    /* 000019A4: */    lwz r3,0x1F8(r28)
    /* 000019A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 000019AC: */    lwz r3,0x1F8(r28)
    /* 000019B0: */    li r4,0x1
    /* 000019B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono__setSleepAttack")]
    /* 000019B8: */    lwz r3,0x1FC(r28)
    /* 000019BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 000019C0: */    lwz r3,0x1FC(r28)
    /* 000019C4: */    li r4,0x1
    /* 000019C8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono__setSleepAttack")]
    /* 000019CC: */    lwz r3,0x1F8(r28)
    /* 000019D0: */    lwz r3,0x48(r3)
    /* 000019D4: */    lwz r3,0x0(r3)
    /* 000019D8: */    cmpwi r3,0x0
    /* 000019DC: */    beq- loc_19E8
    /* 000019E0: */    lfs f1,0x260(r28)
    /* 000019E4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setFrame")]
loc_19E8:
    /* 000019E8: */    lfs f1,0x260(r28)
    /* 000019EC: */    lwz r3,0x1F8(r28)
    /* 000019F0: */    fmr f2,f1
    /* 000019F4: */    lwz r4,0x25C(r28)
    /* 000019F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grSeqYakumono__playSeSeq1")]
    /* 000019FC: */    addi r3,r1,0x128
    /* 00001A00: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__setIdentity")]
    /* 00001A04: */    lwz r3,0x1F8(r28)
    /* 00001A08: */    addi r4,r1,0x128
    /* 00001A0C: */    li r5,0x1
    /* 00001A10: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMatrix")]
    /* 00001A14: */    lwz r3,0x1FC(r28)
    /* 00001A18: */    addi r4,r1,0x128
    /* 00001A1C: */    li r5,0x1
    /* 00001A20: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMatrix")]
    /* 00001A24: */    li r0,0x1
    /* 00001A28: */    lwz r3,0x208(r28)
    /* 00001A2C: */    stb r0,0x258(r28)
    /* 00001A30: */    lfs f0,0x44(r3)
    /* 00001A34: */    stfs f0,0x264(r28)
    /* 00001A38: */    b loc_2274
loc_1A3C:
    /* 00001A3C: */    lwz r0,0x25C(r28)
    /* 00001A40: */    li r3,0x0
    /* 00001A44: */    cmpwi r0,0x1
    /* 00001A48: */    bne- loc_1A94
    /* 00001A4C: */    lbz r0,0x238(r28)
    /* 00001A50: */    cmpwi r0,0x0
    /* 00001A54: */    beq- loc_1A94
    /* 00001A58: */    lfs f1,0x4C(r30)
    /* 00001A5C: */    lfs f0,0x234(r28)
    /* 00001A60: */    fcmpo cr0,f1,f0
    /* 00001A64: */    cror 2,0,2
    /* 00001A68: */    bne- loc_1A94
    /* 00001A6C: */    lfs f0,0x50(r30)
    /* 00001A70: */    lfs f1,0x260(r28)
    /* 00001A74: */    fcmpo cr0,f0,f1
    /* 00001A78: */    cror 2,0,2
    /* 00001A7C: */    bne- loc_1A94
    /* 00001A80: */    lfs f0,0x54(r30)
    /* 00001A84: */    fcmpo cr0,f0,f1
    /* 00001A88: */    cror 2,1,2
    /* 00001A8C: */    bne- loc_1A94
    /* 00001A90: */    li r3,0x1
loc_1A94:
    /* 00001A94: */    cmpwi r3,0x0
    /* 00001A98: */    bne- loc_2338
    /* 00001A9C: */    lbz r0,0x258(r28)
    /* 00001AA0: */    cmpwi r0,0x0
    /* 00001AA4: */    beq- loc_1C1C
    /* 00001AA8: */    lwz r3,0x1F8(r28)
    /* 00001AAC: */    lwz r3,0x48(r3)
    /* 00001AB0: */    lwz r27,0x0(r3)
    /* 00001AB4: */    cmpwi r27,0x0
    /* 00001AB8: */    beq- loc_1C1C
    /* 00001ABC: */    mr r3,r27
    /* 00001AC0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__getFrame")]
    /* 00001AC4: */    lwz r3,0x1F8(r28)
    /* 00001AC8: */    lwz r4,0x25C(r28)
    /* 00001ACC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grSeqYakumono__playSeSeq")]
    /* 00001AD0: */    lwz r3,0x25C(r28)
    /* 00001AD4: */    cmpwi r3,0x1
    /* 00001AD8: */    bne- loc_1B7C
    /* 00001ADC: */    lbz r0,0x238(r28)
    /* 00001AE0: */    cmpwi r0,0x0
    /* 00001AE4: */    beq- loc_1B7C
    /* 00001AE8: */    mr r3,r27
    /* 00001AEC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__getFrame")]
    /* 00001AF0: */    frsp f0,f1
    /* 00001AF4: */    stfs f1,0x260(r28)
    /* 00001AF8: */    fmr f1,f0
    /* 00001AFC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sfloor__floor")]
    /* 00001B00: */    frsp f1,f1
    /* 00001B04: */    lfs f0,0x58(r30)
    /* 00001B08: */    fcmpu cr0,f0,f1
    /* 00001B0C: */    bne- loc_1C1C
    /* 00001B10: */    li r0,0x3
    /* 00001B14: */    lwz r3,0x1F8(r28)
    /* 00001B18: */    stw r0,0x25C(r28)
    /* 00001B1C: */    li r4,0x3
    /* 00001B20: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotion")]
    /* 00001B24: */    lwz r3,0x1F8(r28)
    /* 00001B28: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 00001B2C: */    lwz r3,0x1F8(r28)
    /* 00001B30: */    li r4,0x1
    /* 00001B34: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono__setSleepAttack")]
    /* 00001B38: */    lwz r3,0x1FC(r28)
    /* 00001B3C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 00001B40: */    lwz r3,0x1FC(r28)
    /* 00001B44: */    li r4,0x1
    /* 00001B48: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono__setSleepAttack")]
    /* 00001B4C: */    lfs f1,0x260(r28)
    /* 00001B50: */    mr r3,r27
    /* 00001B54: */    lfs f0,0x58(r30)
    /* 00001B58: */    fsubs f30,f1,f0
    /* 00001B5C: */    fmr f1,f30
    /* 00001B60: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setFrame")]
    /* 00001B64: */    fmr f1,f30
    /* 00001B68: */    lwz r3,0x1F8(r28)
    /* 00001B6C: */    fmr f2,f30
    /* 00001B70: */    lwz r4,0x25C(r28)
    /* 00001B74: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grSeqYakumono__playSeSeq1")]
    /* 00001B78: */    b loc_1C1C
loc_1B7C:
    /* 00001B7C: */    cmpwi r3,0x3
    /* 00001B80: */    bne- loc_1C1C
    /* 00001B84: */    mr r3,r27
    /* 00001B88: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__getFrameCount")]
    /* 00001B8C: */    stw r3,0x27C(r1)
    /* 00001B90: */    mr r3,r27
    /* 00001B94: */    lfd f1,0x80(r30)
    /* 00001B98: */    lfd f0,0x278(r1)
    /* 00001B9C: */    fsubs f30,f0,f1
    /* 00001BA0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__getFrame")]
    /* 00001BA4: */    fsubs f30,f1,f30
    /* 00001BA8: */    lfs f0,0x0(r30)
    /* 00001BAC: */    fcmpo cr0,f0,f30
    /* 00001BB0: */    cror 2,0,2
    /* 00001BB4: */    bne- loc_1C1C
    /* 00001BB8: */    li r0,0x1
    /* 00001BBC: */    lwz r3,0x1F8(r28)
    /* 00001BC0: */    stw r0,0x25C(r28)
    /* 00001BC4: */    li r4,0x1
    /* 00001BC8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotion")]
    /* 00001BCC: */    lwz r3,0x1F8(r28)
    /* 00001BD0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 00001BD4: */    lwz r3,0x1F8(r28)
    /* 00001BD8: */    li r4,0x1
    /* 00001BDC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono__setSleepAttack")]
    /* 00001BE0: */    lwz r3,0x1FC(r28)
    /* 00001BE4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 00001BE8: */    lwz r3,0x1FC(r28)
    /* 00001BEC: */    li r4,0x1
    /* 00001BF0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono__setSleepAttack")]
    /* 00001BF4: */    lfs f0,0x5C(r30)
    /* 00001BF8: */    mr r3,r27
    /* 00001BFC: */    fadds f30,f0,f30
    /* 00001C00: */    fmr f1,f30
    /* 00001C04: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setFrame")]
    /* 00001C08: */    fmr f1,f30
    /* 00001C0C: */    lwz r3,0x1F8(r28)
    /* 00001C10: */    fmr f2,f30
    /* 00001C14: */    lwz r4,0x25C(r28)
    /* 00001C18: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grSeqYakumono__playSeSeq1")]
loc_1C1C:
    /* 00001C1C: */    cmpwi r29,0x0
    /* 00001C20: */    beq- loc_2254
    /* 00001C24: */    lwz r3,0x208(r28)
    /* 00001C28: */    lfs f0,0x60(r30)
    /* 00001C2C: */    lfs f1,0x44(r3)
    /* 00001C30: */    lfs f2,0x264(r28)
    /* 00001C34: */    fsubs f0,f1,f0
    /* 00001C38: */    fcmpo cr0,f2,f0
    /* 00001C3C: */    cror 2,0,2
    /* 00001C40: */    bne- loc_2254
    /* 00001C44: */    lfs f1,0x340(r28)
    /* 00001C48: */    li r3,0x0
    /* 00001C4C: */    lfs f0,0x0(r30)
    /* 00001C50: */    li r7,0x0
    /* 00001C54: */    fcmpo cr0,f1,f0
    /* 00001C58: */    cror 2,0,2
    /* 00001C5C: */    bne- loc_1CB4
    /* 00001C60: */    lwz r4,0x200(r28)
    /* 00001C64: */    lbz r3,0x1EC(r4)
    /* 00001C68: */    lbz r6,0x1ED(r4)
    /* 00001C6C: */    neg r0,r3
    /* 00001C70: */    lbz r5,0x1EE(r4)
    /* 00001C74: */    or r3,r0,r3
    /* 00001C78: */    lbz r0,0x1EF(r4)
    /* 00001C7C: */    rlwinm r3,r3,1,31,31
    /* 00001C80: */    or r4,r3,r6
    /* 00001C84: */    neg r3,r4
    /* 00001C88: */    or r3,r3,r4
    /* 00001C8C: */    rlwinm r3,r3,1,31,31
    /* 00001C90: */    or r4,r3,r5
    /* 00001C94: */    neg r3,r4
    /* 00001C98: */    or r3,r3,r4
    /* 00001C9C: */    rlwinm r3,r3,1,31,31
    /* 00001CA0: */    or r3,r3,r0
    /* 00001CA4: */    neg r0,r3
    /* 00001CA8: */    or r0,r0,r3
    /* 00001CAC: */    rlwinm r3,r0,1,31,31
    /* 00001CB0: */    b loc_1CBC
loc_1CB4:
    /* 00001CB4: */    fsubs f0,f1,f31
    /* 00001CB8: */    stfs f0,0x340(r28)
loc_1CBC:
    /* 00001CBC: */    cmpwi r3,0x0
    /* 00001CC0: */    bne- loc_1D3C
    /* 00001CC4: */    lfs f1,0x344(r28)
    /* 00001CC8: */    lfs f0,0x0(r30)
    /* 00001CCC: */    fcmpo cr0,f1,f0
    /* 00001CD0: */    cror 2,0,2
    /* 00001CD4: */    bne- loc_1D34
    /* 00001CD8: */    lwz r5,0x204(r28)
    /* 00001CDC: */    lbz r0,0x1EC(r5)
    /* 00001CE0: */    lbz r7,0x1ED(r5)
    /* 00001CE4: */    or r4,r3,r0
    /* 00001CE8: */    lbz r6,0x1EE(r5)
    /* 00001CEC: */    neg r3,r4
    /* 00001CF0: */    lbz r0,0x1EF(r5)
    /* 00001CF4: */    or r3,r3,r4
    /* 00001CF8: */    rlwinm r3,r3,1,31,31
    /* 00001CFC: */    or r4,r3,r7
    /* 00001D00: */    neg r3,r4
    /* 00001D04: */    or r3,r3,r4
    /* 00001D08: */    rlwinm r3,r3,1,31,31
    /* 00001D0C: */    or r4,r3,r6
    /* 00001D10: */    neg r3,r4
    /* 00001D14: */    or r3,r3,r4
    /* 00001D18: */    rlwinm r3,r3,1,31,31
    /* 00001D1C: */    or r3,r3,r0
    /* 00001D20: */    neg r0,r3
    /* 00001D24: */    or r0,r0,r3
    /* 00001D28: */    rlwinm r3,r0,1,31,31
    /* 00001D2C: */    mr r7,r3
    /* 00001D30: */    b loc_1D3C
loc_1D34:
    /* 00001D34: */    fsubs f0,f1,f31
    /* 00001D38: */    stfs f0,0x344(r28)
loc_1D3C:
    /* 00001D3C: */    cmpwi r3,0x0
    /* 00001D40: */    beq- loc_2254
    /* 00001D44: */    cmpwi r7,0x0
    /* 00001D48: */    beq- loc_1D84
    /* 00001D4C: */    lfs f1,0x0(r30)
    /* 00001D50: */    addi r3,r1,0xF8
    /* 00001D54: */    lfs f0,0x48(r30)
    /* 00001D58: */    stfs f1,0x340(r28)
    /* 00001D5C: */    stfs f0,0x344(r28)
    /* 00001D60: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__setIdentity")]
    /* 00001D64: */    lfs f1,0x64(r30)
    /* 00001D68: */    addi r3,r1,0xF8
    /* 00001D6C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__setRotateY")]
    /* 00001D70: */    addi r3,r28,0x26C
    /* 00001D74: */    addi r4,r1,0xF8
    /* 00001D78: */    mr r5,r3
    /* 00001D7C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__mul")]
    /* 00001D80: */    b loc_1D94
loc_1D84:
    /* 00001D84: */    lfs f1,0x48(r30)
    /* 00001D88: */    lfs f0,0x0(r30)
    /* 00001D8C: */    stfs f1,0x340(r28)
    /* 00001D90: */    stfs f0,0x344(r28)
loc_1D94:
    /* 00001D94: */    lwz r3,0x1F8(r28)
    /* 00001D98: */    lwz r3,0x48(r3)
    /* 00001D9C: */    lwz r3,0x0(r3)
    /* 00001DA0: */    cmpwi r3,0x0
    /* 00001DA4: */    beq- loc_1DB0
    /* 00001DA8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__getFrame")]
    /* 00001DAC: */    stfs f1,0x260(r28)
loc_1DB0:
    /* 00001DB0: */    lwz r3,0x1F8(r28)
    /* 00001DB4: */    li r4,0x4
    /* 00001DB8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotion")]
    /* 00001DBC: */    lwz r3,0x1F8(r28)
    /* 00001DC0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 00001DC4: */    lwz r3,0x1F8(r28)
    /* 00001DC8: */    addi r4,r28,0x26C
    /* 00001DCC: */    li r5,0x1
    /* 00001DD0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMatrix")]
    /* 00001DD4: */    lwz r3,0x1F8(r28)
    /* 00001DD8: */    li r4,0x1
    /* 00001DDC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono__setSleepAttack")]
    /* 00001DE0: */    li r0,0x0
    /* 00001DE4: */    lwz r3,0x1F8(r28)
    /* 00001DE8: */    stb r0,0x258(r28)
    /* 00001DEC: */    bl grNewpork__seAttackUltimateChimera
    /* 00001DF0: */    lwz r3,0x1FC(r28)
    /* 00001DF4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 00001DF8: */    lwz r3,0x1FC(r28)
    /* 00001DFC: */    li r4,0x1
    /* 00001E00: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono__setSleepAttack")]
    /* 00001E04: */    lwz r3,0x1FC(r28)
    /* 00001E08: */    addi r4,r28,0x26C
    /* 00001E0C: */    li r5,0x1
    /* 00001E10: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMatrix")]
    /* 00001E14: */    lwz r3,0x250(r31)
    /* 00001E18: */    li r0,0x3FC
    /* 00001E1C: */    stw r3,0x250(r28)
    /* 00001E20: */    stw r0,0x254(r28)
    /* 00001E24: */    b loc_24BC
loc_1E28:
    /* 00001E28: */    lwz r0,0x25C(r28)
    /* 00001E2C: */    li r3,0x0
    /* 00001E30: */    cmpwi r0,0x1
    /* 00001E34: */    bne- loc_1E80
    /* 00001E38: */    lbz r0,0x238(r28)
    /* 00001E3C: */    cmpwi r0,0x0
    /* 00001E40: */    beq- loc_1E80
    /* 00001E44: */    lfs f1,0x4C(r30)
    /* 00001E48: */    lfs f0,0x234(r28)
    /* 00001E4C: */    fcmpo cr0,f1,f0
    /* 00001E50: */    cror 2,0,2
    /* 00001E54: */    bne- loc_1E80
    /* 00001E58: */    lfs f0,0x50(r30)
    /* 00001E5C: */    lfs f1,0x260(r28)
    /* 00001E60: */    fcmpo cr0,f0,f1
    /* 00001E64: */    cror 2,0,2
    /* 00001E68: */    bne- loc_1E80
    /* 00001E6C: */    lfs f0,0x54(r30)
    /* 00001E70: */    fcmpo cr0,f0,f1
    /* 00001E74: */    cror 2,1,2
    /* 00001E78: */    bne- loc_1E80
    /* 00001E7C: */    li r3,0x1
loc_1E80:
    /* 00001E80: */    cmpwi r3,0x0
    /* 00001E84: */    bne- loc_2338
    /* 00001E88: */    lwz r3,0x254(r31)
    /* 00001E8C: */    li r0,0x3FF
    /* 00001E90: */    stw r3,0x250(r28)
    /* 00001E94: */    stw r0,0x254(r28)
    /* 00001E98: */    b loc_24BC
loc_1E9C:
    /* 00001E9C: */    lwz r0,0x25C(r28)
    /* 00001EA0: */    li r3,0x0
    /* 00001EA4: */    cmpwi r0,0x1
    /* 00001EA8: */    bne- loc_1EF4
    /* 00001EAC: */    lbz r0,0x238(r28)
    /* 00001EB0: */    cmpwi r0,0x0
    /* 00001EB4: */    beq- loc_1EF4
    /* 00001EB8: */    lfs f1,0x4C(r30)
    /* 00001EBC: */    lfs f0,0x234(r28)
    /* 00001EC0: */    fcmpo cr0,f1,f0
    /* 00001EC4: */    cror 2,0,2
    /* 00001EC8: */    bne- loc_1EF4
    /* 00001ECC: */    lfs f0,0x50(r30)
    /* 00001ED0: */    lfs f1,0x260(r28)
    /* 00001ED4: */    fcmpo cr0,f0,f1
    /* 00001ED8: */    cror 2,0,2
    /* 00001EDC: */    bne- loc_1EF4
    /* 00001EE0: */    lfs f0,0x54(r30)
    /* 00001EE4: */    fcmpo cr0,f0,f1
    /* 00001EE8: */    cror 2,1,2
    /* 00001EEC: */    bne- loc_1EF4
    /* 00001EF0: */    li r3,0x1
loc_1EF4:
    /* 00001EF4: */    cmpwi r3,0x0
    /* 00001EF8: */    bne- loc_2338
    /* 00001EFC: */    li r0,0x0
    /* 00001F00: */    stb r0,0x2A8(r28)
loc_1F04:
    /* 00001F04: */    lwz r3,0x1F8(r28)
    /* 00001F08: */    lwz r3,0x48(r3)
    /* 00001F0C: */    lwz r29,0x0(r3)
    /* 00001F10: */    cmpwi r29,0x0
    /* 00001F14: */    beq- loc_21B8
    /* 00001F18: */    mr r3,r29
    /* 00001F1C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__getFrameCount")]
    /* 00001F20: */    stw r3,0x284(r1)
    /* 00001F24: */    mr r3,r29
    /* 00001F28: */    lfd f1,0x80(r30)
    /* 00001F2C: */    lfd f0,0x280(r1)
    /* 00001F30: */    fsubs f30,f0,f1
    /* 00001F34: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__getFrame")]
    /* 00001F38: */    fcmpo cr0,f1,f30
    /* 00001F3C: */    cror 2,1,2
    /* 00001F40: */    beq- loc_21B8
    /* 00001F44: */    mr r3,r29
    /* 00001F48: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__getFrame")]
    /* 00001F4C: */    fmr f30,f1
    /* 00001F50: */    mr r3,r29
    /* 00001F54: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__getFrameCount")]
    /* 00001F58: */    stw r3,0x27C(r1)
    /* 00001F5C: */    mr r3,r29
    /* 00001F60: */    lfd f2,0x80(r30)
    /* 00001F64: */    lfd f0,0x278(r1)
    /* 00001F68: */    lfs f1,0x68(r30)
    /* 00001F6C: */    fsubs f2,f0,f2
    /* 00001F70: */    lfs f0,0x2C(r30)
    /* 00001F74: */    fmuls f1,f1,f2
    /* 00001F78: */    fadds f29,f0,f1
    /* 00001F7C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__getFrameCount")]
    /* 00001F80: */    stw r3,0x284(r1)
    /* 00001F84: */    fcmpo cr0,f30,f29
    /* 00001F88: */    lfd f2,0x80(r30)
    /* 00001F8C: */    li r27,0x0
    /* 00001F90: */    lfd f1,0x280(r1)
    /* 00001F94: */    lfs f0,0x6C(r30)
    /* 00001F98: */    fsubs f1,f1,f2
    /* 00001F9C: */    fmuls f0,f0,f1
    /* 00001FA0: */    blt- loc_1FAC
    /* 00001FA4: */    fcmpo cr0,f0,f30
    /* 00001FA8: */    bge- loc_1FB0
loc_1FAC:
    /* 00001FAC: */    li r27,0x1
loc_1FB0:
    /* 00001FB0: */    lwz r3,0x1F8(r28)
    /* 00001FB4: */    mr r4,r27
    /* 00001FB8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono__setSleepAttack")]
    /* 00001FBC: */    lwz r3,0x1FC(r28)
    /* 00001FC0: */    mr r4,r27
    /* 00001FC4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono__setSleepAttack")]
    /* 00001FC8: */    lbz r0,0x2A8(r28)
    /* 00001FCC: */    cmpwi r0,0x0
    /* 00001FD0: */    bne- loc_2140
    /* 00001FD4: */    li r0,0x4
    /* 00001FD8: */    li r4,0x0
    /* 00001FDC: */    mtctr r0
loc_1FE0:
    /* 00001FE0: */    lwz r3,0x1F8(r28)
    /* 00001FE4: */    lwz r0,0x15C(r3)
    /* 00001FE8: */    add r3,r0,r4
    /* 00001FEC: */    lbz r0,0x1C(r3)
    /* 00001FF0: */    cmpwi r0,0x0
    /* 00001FF4: */    beq- loc_2054
    /* 00001FF8: */    li r0,0x1
    /* 00001FFC: */    addi r3,r31,0x308
    /* 00002000: */    stb r0,0x2A8(r28)
    /* 00002004: */    crclr 6
    /* 00002008: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "OSError__OSReport")]
    /* 0000200C: */    addi r4,r30,0x20
    /* 00002010: */    lbz r5,0x20(r30)
    /* 00002014: */    lbz r9,0x1(r4)
    /* 00002018: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0140")]
    /* 0000201C: */    lbz r8,0x2(r4)
    /* 00002020: */    addi r7,r1,0x10
    /* 00002024: */    lbz r0,0x3(r4)
    /* 00002028: */    li r4,0x0
    /* 0000202C: */    stb r5,0x10(r1)
    /* 00002030: */    li r5,0x80
    /* 00002034: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0140")]
    /* 00002038: */    li r6,0x3
    /* 0000203C: */    stb r9,0x11(r1)
    /* 00002040: */    lfs f1,0x70(r30)
    /* 00002044: */    stb r8,0x12(r1)
    /* 00002048: */    stb r0,0x13(r1)
    /* 0000204C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "efScreen__requestFlash")]
    /* 00002050: */    b loc_205C
loc_2054:
    /* 00002054: */    addi r4,r4,0x1
    /* 00002058: */    bdnz+ loc_1FE0
loc_205C:
    /* 0000205C: */    lbz r0,0x2A8(r28)
    /* 00002060: */    cmpwi r0,0x0
    /* 00002064: */    beq- loc_2140
    /* 00002068: */    lfs f1,0x0(r30)
    /* 0000206C: */    mr r3,r29
    /* 00002070: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setUpdateRate")]
    /* 00002074: */    lfs f0,0x70(r30)
    /* 00002078: */    stfs f0,0x2AC(r28)
    /* 0000207C: */    b loc_2118
loc_2080:
    /* 00002080: */    lfs f0,0x2AC(r28)
    /* 00002084: */    li r0,0x427
    /* 00002088: */    fsubs f0,f0,f31
    /* 0000208C: */    stfs f0,0x2AC(r28)
    /* 00002090: */    lwz r3,0x258(r31)
    /* 00002094: */    stw r3,0x250(r28)
    /* 00002098: */    stw r0,0x254(r28)
    /* 0000209C: */    b loc_24BC
loc_20A0:
    /* 000020A0: */    lwz r0,0x25C(r28)
    /* 000020A4: */    li r3,0x0
    /* 000020A8: */    cmpwi r0,0x1
    /* 000020AC: */    bne- loc_20F8
    /* 000020B0: */    lbz r0,0x238(r28)
    /* 000020B4: */    cmpwi r0,0x0
    /* 000020B8: */    beq- loc_20F8
    /* 000020BC: */    lfs f1,0x4C(r30)
    /* 000020C0: */    lfs f0,0x234(r28)
    /* 000020C4: */    fcmpo cr0,f1,f0
    /* 000020C8: */    cror 2,0,2
    /* 000020CC: */    bne- loc_20F8
    /* 000020D0: */    lfs f0,0x50(r30)
    /* 000020D4: */    lfs f1,0x260(r28)
    /* 000020D8: */    fcmpo cr0,f0,f1
    /* 000020DC: */    cror 2,0,2
    /* 000020E0: */    bne- loc_20F8
    /* 000020E4: */    lfs f0,0x54(r30)
    /* 000020E8: */    fcmpo cr0,f0,f1
    /* 000020EC: */    cror 2,1,2
    /* 000020F0: */    bne- loc_20F8
    /* 000020F4: */    li r3,0x1
loc_20F8:
    /* 000020F8: */    cmpwi r3,0x0
    /* 000020FC: */    beq- loc_2118
    /* 00002100: */    lwz r3,0x1F8(r28)
    /* 00002104: */    lfs f1,0x2C(r30)
    /* 00002108: */    lwz r3,0x48(r3)
    /* 0000210C: */    lwz r3,0x0(r3)
    /* 00002110: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setUpdateRate")]
    /* 00002114: */    b loc_2338
loc_2118:
    /* 00002118: */    lfs f1,0x0(r30)
    /* 0000211C: */    lfs f0,0x2AC(r28)
    /* 00002120: */    fcmpo cr0,f1,f0
    /* 00002124: */    cror 2,0,2
    /* 00002128: */    beq+ loc_2080
    /* 0000212C: */    lwz r3,0x1F8(r28)
    /* 00002130: */    lfs f1,0x2C(r30)
    /* 00002134: */    lwz r3,0x48(r3)
    /* 00002138: */    lwz r3,0x0(r3)
    /* 0000213C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setUpdateRate")]
loc_2140:
    /* 00002140: */    lwz r3,0x25C(r31)
    /* 00002144: */    li r0,0x436
    /* 00002148: */    stw r3,0x250(r28)
    /* 0000214C: */    stw r0,0x254(r28)
    /* 00002150: */    b loc_24BC
loc_2154:
    /* 00002154: */    lwz r0,0x25C(r28)
    /* 00002158: */    li r3,0x0
    /* 0000215C: */    cmpwi r0,0x1
    /* 00002160: */    bne- loc_21AC
    /* 00002164: */    lbz r0,0x238(r28)
    /* 00002168: */    cmpwi r0,0x0
    /* 0000216C: */    beq- loc_21AC
    /* 00002170: */    lfs f1,0x4C(r30)
    /* 00002174: */    lfs f0,0x234(r28)
    /* 00002178: */    fcmpo cr0,f1,f0
    /* 0000217C: */    cror 2,0,2
    /* 00002180: */    bne- loc_21AC
    /* 00002184: */    lfs f0,0x50(r30)
    /* 00002188: */    lfs f1,0x260(r28)
    /* 0000218C: */    fcmpo cr0,f0,f1
    /* 00002190: */    cror 2,0,2
    /* 00002194: */    bne- loc_21AC
    /* 00002198: */    lfs f0,0x54(r30)
    /* 0000219C: */    fcmpo cr0,f0,f1
    /* 000021A0: */    cror 2,1,2
    /* 000021A4: */    bne- loc_21AC
    /* 000021A8: */    li r3,0x1
loc_21AC:
    /* 000021AC: */    cmpwi r3,0x0
    /* 000021B0: */    bne- loc_2338
    /* 000021B4: */    b loc_1F04
loc_21B8:
    /* 000021B8: */    lwz r0,0x25C(r28)
    /* 000021BC: */    lwz r3,0x1F8(r28)
    /* 000021C0: */    rlwinm r4,r0,0,24,31
    /* 000021C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotion")]
    /* 000021C8: */    lwz r0,0x25C(r28)
    /* 000021CC: */    cmpwi r0,0x3
    /* 000021D0: */    bne- loc_21E0
    /* 000021D4: */    lwz r3,0x1F8(r28)
    /* 000021D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 000021DC: */    b loc_21E8
loc_21E0:
    /* 000021E0: */    lwz r3,0x1F8(r28)
    /* 000021E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
loc_21E8:
    /* 000021E8: */    lwz r3,0x1F8(r28)
    /* 000021EC: */    li r4,0x1
    /* 000021F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono__setSleepAttack")]
    /* 000021F4: */    lwz r3,0x1FC(r28)
    /* 000021F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 000021FC: */    lwz r3,0x1FC(r28)
    /* 00002200: */    li r4,0x1
    /* 00002204: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono__setSleepAttack")]
    /* 00002208: */    lwz r3,0x1F8(r28)
    /* 0000220C: */    lwz r3,0x48(r3)
    /* 00002210: */    lwz r3,0x0(r3)
    /* 00002214: */    cmpwi r3,0x0
    /* 00002218: */    beq- loc_2224
    /* 0000221C: */    lfs f1,0x260(r28)
    /* 00002220: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setFrame")]
loc_2224:
    /* 00002224: */    addi r3,r1,0xC8
    /* 00002228: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__setIdentity")]
    /* 0000222C: */    lwz r3,0x1F8(r28)
    /* 00002230: */    addi r4,r1,0xC8
    /* 00002234: */    li r5,0x1
    /* 00002238: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMatrix")]
    /* 0000223C: */    lwz r3,0x1FC(r28)
    /* 00002240: */    addi r4,r1,0xC8
    /* 00002244: */    li r5,0x1
    /* 00002248: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMatrix")]
    /* 0000224C: */    li r0,0x1
    /* 00002250: */    stb r0,0x258(r28)
loc_2254:
    /* 00002254: */    lfs f0,0x264(r28)
    /* 00002258: */    li r0,0x46B
    /* 0000225C: */    fsubs f0,f0,f31
    /* 00002260: */    stfs f0,0x264(r28)
    /* 00002264: */    lwz r3,0x260(r31)
    /* 00002268: */    stw r3,0x250(r28)
    /* 0000226C: */    stw r0,0x254(r28)
    /* 00002270: */    b loc_24BC
loc_2274:
    /* 00002274: */    lfs f1,0x0(r30)
    /* 00002278: */    lfs f0,0x264(r28)
    /* 0000227C: */    fcmpo cr0,f1,f0
    /* 00002280: */    cror 2,0,2
    /* 00002284: */    beq+ loc_1A3C
loc_2288:
    /* 00002288: */    lwz r3,0x1F8(r28)
    /* 0000228C: */    bl grNewpork__seVanishUltimateChimera
    /* 00002290: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00002294: */    lis r4,0x51
    /* 00002298: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 0000229C: */    addi r4,r4,0x2
    /* 000022A0: */    addi r5,r28,0x29C
    /* 000022A4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect1")]
    /* 000022A8: */    lwz r3,0x264(r31)
    /* 000022AC: */    li r0,0x474
    /* 000022B0: */    stw r3,0x250(r28)
    /* 000022B4: */    stw r0,0x254(r28)
    /* 000022B8: */    b loc_24BC
loc_22BC:
    /* 000022BC: */    lwz r3,0x268(r31)
    /* 000022C0: */    li r0,0x475
    /* 000022C4: */    stw r3,0x250(r28)
    /* 000022C8: */    stw r0,0x254(r28)
    /* 000022CC: */    b loc_24BC
loc_22D0:
    /* 000022D0: */    lwz r3,0x26C(r31)
    /* 000022D4: */    li r0,0x476
    /* 000022D8: */    stw r3,0x250(r28)
    /* 000022DC: */    stw r0,0x254(r28)
    /* 000022E0: */    b loc_24BC
loc_22E4:
    /* 000022E4: */    lwz r3,0x270(r31)
    /* 000022E8: */    li r0,0x477
    /* 000022EC: */    stw r3,0x250(r28)
    /* 000022F0: */    stw r0,0x254(r28)
    /* 000022F4: */    b loc_24BC
loc_22F8:
    /* 000022F8: */    lwz r3,0x1F8(r28)
    /* 000022FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00002300: */    lwz r3,0x1FC(r28)
    /* 00002304: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00002308: */    lwz r3,0x2C4(r28)
    /* 0000230C: */    li r0,0x1
    /* 00002310: */    rlwimi r3,r0,29,0,2
    /* 00002314: */    lbz r0,0x348(r28)
    /* 00002318: */    stw r3,0x2C4(r28)
    /* 0000231C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0140")]
    /* 00002320: */    lfs f1,0x48(r30)
    /* 00002324: */    addi r4,r1,0x8
    /* 00002328: */    stb r0,0x8(r1)
    /* 0000232C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0140")]
    /* 00002330: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "efScreen__cancelFill")]
    /* 00002334: */    b loc_1608
loc_2338:
    /* 00002338: */    lwz r3,0x1F8(r28)
    /* 0000233C: */    li r4,0x6
    /* 00002340: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotion")]
    /* 00002344: */    lwz r3,0x1F8(r28)
    /* 00002348: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 0000234C: */    lwz r3,0x1F8(r28)
    /* 00002350: */    li r4,0x1
    /* 00002354: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono__setSleepAttack")]
    /* 00002358: */    lwz r3,0x1FC(r28)
    /* 0000235C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 00002360: */    lwz r3,0x1FC(r28)
    /* 00002364: */    li r4,0x1
    /* 00002368: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono__setSleepAttack")]
    /* 0000236C: */    lbz r0,0x258(r28)
    /* 00002370: */    cmpwi r0,0x0
    /* 00002374: */    beq- loc_23A0
    /* 00002378: */    lwz r3,0x1F8(r28)
    /* 0000237C: */    addi r4,r28,0x26C
    /* 00002380: */    li r5,0x1
    /* 00002384: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMatrix")]
    /* 00002388: */    lwz r3,0x1FC(r28)
    /* 0000238C: */    addi r4,r28,0x26C
    /* 00002390: */    li r5,0x1
    /* 00002394: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMatrix")]
    /* 00002398: */    li r0,0x0
    /* 0000239C: */    stb r0,0x258(r28)
loc_23A0:
    /* 000023A0: */    lwz r3,0x1F8(r28)
    /* 000023A4: */    bl grNewpork__seAttackStopUltimateChimera
    /* 000023A8: */    lwz r3,0x1F8(r28)
    /* 000023AC: */    bl grNewpork__seScreemUltimateChimera
    /* 000023B0: */    lfs f0,0x0(r30)
    /* 000023B4: */    stfs f0,0x2B0(r28)
    /* 000023B8: */    stfs f0,0x2B4(r28)
    /* 000023BC: */    stfs f0,0x2B8(r28)
    /* 000023C0: */    stfs f0,0x264(r28)
    /* 000023C4: */    b loc_24A4
loc_23C8:
    /* 000023C8: */    lfs f0,0x264(r28)
    /* 000023CC: */    addi r3,r1,0x98
    /* 000023D0: */    fadds f0,f0,f31
    /* 000023D4: */    stfs f0,0x264(r28)
    /* 000023D8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__setIdentity")]
    /* 000023DC: */    lfs f0,0x74(r30)
    /* 000023E0: */    addi r3,r1,0x98
    /* 000023E4: */    fmuls f1,f0,f31
    /* 000023E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__setRotateX")]
    /* 000023EC: */    lfs f0,0x78(r30)
    /* 000023F0: */    addi r3,r1,0x98
    /* 000023F4: */    fmuls f1,f0,f31
    /* 000023F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__rotZ")]
    /* 000023FC: */    addi r3,r28,0x26C
    /* 00002400: */    addi r4,r1,0x98
    /* 00002404: */    mr r5,r3
    /* 00002408: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__mul")]
    /* 0000240C: */    lfs f0,0x7C(r30)
    /* 00002410: */    addi r4,r28,0x26C
    /* 00002414: */    lfs f2,0x298(r28)
    /* 00002418: */    li r5,0x1
    /* 0000241C: */    fmuls f1,f0,f31
    /* 00002420: */    lfs f0,0x2B4(r28)
    /* 00002424: */    lfs f3,0x288(r28)
    /* 00002428: */    lfs f4,0x278(r28)
    /* 0000242C: */    fsubs f0,f0,f1
    /* 00002430: */    stfs f2,0x2A4(r28)
    /* 00002434: */    psq_l f2,0x2B8(r28),1,0
    /* 00002438: */    psq_l f1,0x2A4(r28),1,0
    /* 0000243C: */    stfs f0,0x2B4(r28)
    /* 00002440: */    ps_add f2,f1,f2
    /* 00002444: */    lwz r3,0x1F8(r28)
    /* 00002448: */    stfs f4,0x29C(r28)
    /* 0000244C: */    psq_l f1,0x2B0(r28),0,0
    /* 00002450: */    stfs f3,0x2A0(r28)
    /* 00002454: */    psq_l f0,0x29C(r28),0,0
    /* 00002458: */    psq_st f2,0x2A4(r28),1,0
    /* 0000245C: */    ps_add f1,f0,f1
    /* 00002460: */    lfs f0,0x2A4(r28)
    /* 00002464: */    psq_st f1,0x29C(r28),0,0
    /* 00002468: */    lfs f2,0x29C(r28)
    /* 0000246C: */    lfs f1,0x2A0(r28)
    /* 00002470: */    stfs f2,0x278(r28)
    /* 00002474: */    stfs f1,0x288(r28)
    /* 00002478: */    stfs f0,0x298(r28)
    /* 0000247C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMatrix")]
    /* 00002480: */    lwz r3,0x1FC(r28)
    /* 00002484: */    addi r4,r28,0x26C
    /* 00002488: */    li r5,0x1
    /* 0000248C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMatrix")]
    /* 00002490: */    lwz r3,0x274(r31)
    /* 00002494: */    li r0,0x4A8
    /* 00002498: */    stw r3,0x250(r28)
    /* 0000249C: */    stw r0,0x254(r28)
    /* 000024A0: */    b loc_24BC
loc_24A4:
    /* 000024A4: */    lfs f1,0x264(r28)
    /* 000024A8: */    lfs f0,0x58(r30)
    /* 000024AC: */    fcmpo cr0,f1,f0
    /* 000024B0: */    cror 2,0,2
    /* 000024B4: */    beq+ loc_23C8
    /* 000024B8: */    b loc_2288
loc_24BC:
    /* 000024BC: */    psq_l f31,0x2D8(r1),0,0
    /* 000024C0: */    lfd f31,0x2D0(r1)
    /* 000024C4: */    psq_l f30,0x2C8(r1),0,0
    /* 000024C8: */    lfd f30,0x2C0(r1)
    /* 000024CC: */    psq_l f29,0x2B8(r1),0,0
    /* 000024D0: */    addi r11,r1,0x2B0
    /* 000024D4: */    lfd f29,0x2B0(r1)
    /* 000024D8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 000024DC: */    lwz r0,0x2E4(r1)
    /* 000024E0: */    mtlr r0
    /* 000024E4: */    addi r1,r1,0x2E0
    /* 000024E8: */    blr
Stage__startFighterEvent:
    /* 000024EC: */    blr
Stage__initializeFighterAttackRatio:
    /* 000024F0: */    li r3,0x0
    /* 000024F4: */    blr
Stage__helperStarWarp:
    /* 000024F8: */    li r3,0x0
    /* 000024FC: */    blr
Stage__isSimpleBossBattleMode:
    /* 00002500: */    li r3,0x0
    /* 00002504: */    blr
Stage__isBossBattleMode:
    /* 00002508: */    li r3,0x0
    /* 0000250C: */    blr
Stage__isCameraLocked:
    /* 00002510: */    li r3,0x1
    /* 00002514: */    blr
Stage__notifyTimmingGameStart:
    /* 00002518: */    blr
Stage__getFrameRuleTime:
    /* 0000251C: */    lfs f1,0x190(r3)
    /* 00002520: */    blr
Stage__setFrameRuleTime:
    /* 00002524: */    stfs f1,0x190(r3)
    /* 00002528: */    blr
Stage__isNextStepBgmEqualNowStepBgmFromFlag:
    /* 0000252C: */    li r3,0x0
    /* 00002530: */    blr
Stage__getBgmPlayOffsetFrame:
    /* 00002534: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_newpork", 4, "loc_0")]
    /* 00002538: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_newpork", 4, "loc_0")]
    /* 0000253C: */    blr
Stage__getBgmVolume:
    /* 00002540: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_newpork", 4, "loc_2C")]
    /* 00002544: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_newpork", 4, "loc_2C")]
    /* 00002548: */    blr
Stage__setBgmChange:
    /* 0000254C: */    stb r4,0x184(r3)
    /* 00002550: */    stw r5,0x188(r3)
    /* 00002554: */    stfs f1,0x18C(r3)
    /* 00002558: */    blr
Stage__getBgmChangeID:
    /* 0000255C: */    lwz r0,0x188(r3)
    /* 00002560: */    stw r0,0x0(r4)
    /* 00002564: */    lfs f0,0x18C(r3)
    /* 00002568: */    stfs f0,0x0(r5)
    /* 0000256C: */    blr
Stage__isBgmChange:
    /* 00002570: */    lbz r3,0x184(r3)
    /* 00002574: */    blr
Stage__getBgmOptionID:
    /* 00002578: */    li r3,0x0
    /* 0000257C: */    blr
Stage__getNowStepBgmID:
    /* 00002580: */    li r3,0x0
    /* 00002584: */    blr
Stage__getBgmID:
    /* 00002588: */    li r3,0x0
    /* 0000258C: */    blr
Stage__getBgmID1:
    /* 00002590: */    li r3,0x0
    /* 00002594: */    blr
Stage__appearanceFighterLocal:
    /* 00002598: */    blr
Stage__getScrollDir:
    /* 0000259C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_newpork", 4, "loc_0")]
    /* 000025A0: */    li r3,0x0
    /* 000025A4: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO("st_newpork", 4, "loc_0")]
    /* 000025A8: */    stfs f0,0x0(r4)
    /* 000025AC: */    stfs f0,0x4(r4)
    /* 000025B0: */    stfs f0,0x8(r4)
    /* 000025B4: */    blr
Stage__getDefaultLightSetIndex:
    /* 000025B8: */    li r3,0x14
    /* 000025BC: */    blr
Stage__getAIRange:
    /* 000025C0: */    addi r3,r3,0x68
    /* 000025C4: */    blr
Stage__isAdventureStage:
    /* 000025C8: */    li r3,0x0
    /* 000025CC: */    blr
Stage__getPokeTrainerDrawLayer:
    /* 000025D0: */    li r3,0x0
    /* 000025D4: */    blr
Stage__getPokeTrainerPositionZ:
    /* 000025D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_newpork", 4, "loc_0")]
    /* 000025DC: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_newpork", 4, "loc_0")]
    /* 000025E0: */    blr
Stage__getPokeTrainerPointData:
    /* 000025E4: */    blr
Stage__getPokeTrainerPointNum:
    /* 000025E8: */    li r3,0x0
    /* 000025EC: */    blr
stMelee__isReStartSamePoint:
    /* 000025F0: */    li r3,0x1
    /* 000025F4: */    blr
stMelee__getWind2ndOnlyData:
    /* 000025F8: */    lwz r3,0x1C8(r3)
    /* 000025FC: */    blr
stNewpork__isBamperVector:
    /* 00002600: */    li r3,0x1
    /* 00002604: */    blr
stNewpork__getFinalTechniqColor:
    /* 00002608: */    lis r3,0x1400
    /* 0000260C: */    addi r3,r3,0x496
    /* 00002610: */    blr
stnewporkcpp____sinit_:
    /* 00002614: */    stwu r1,-0x10(r1)
    /* 00002618: */    mflr r0
    /* 0000261C: */    stw r0,0x14(r1)
    /* 00002620: */    stw r31,0xC(r1)
    /* 00002624: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_newpork", 6, "loc_14")]
    /* 00002628: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("st_newpork", 6, "loc_14")]
    /* 0000262C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo____ct")]
    /* 00002630: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_newpork", 5, "loc_610")]
    /* 00002634: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("st_newpork", 6, "loc_14")]
    /* 00002638: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_newpork", 5, "loc_610")]
    /* 0000263C: */    li r4,0x20
    /* 00002640: */    stw r5,0x0(r31)                          [R_PPC_ADDR16_LO("st_newpork", 6, "loc_14")]
    /* 00002644: */    mr r5,r3
    /* 00002648: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo__setClassInfo")]
    /* 0000264C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_newpork", 1, "stClassInfoImpl_32_9stNewpork_____dt")]
    /* 00002650: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_newpork", 6, "loc_8")]
    /* 00002654: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("st_newpork", 6, "loc_14")]
    /* 00002658: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_newpork", 1, "stClassInfoImpl_32_9stNewpork_____dt")]
    /* 0000265C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_newpork", 6, "loc_8")]
    /* 00002660: */    bl globaldestructorchain____register_global_object
    /* 00002664: */    lwz r0,0x14(r1)
    /* 00002668: */    lwz r31,0xC(r1)
    /* 0000266C: */    mtlr r0
    /* 00002670: */    addi r1,r1,0x10
    /* 00002674: */    blr
stClassInfoImpl_32_9stNewpork_____dt:
    /* 00002678: */    stwu r1,-0x10(r1)
    /* 0000267C: */    mflr r0
    /* 00002680: */    cmpwi r3,0x0
    /* 00002684: */    stw r0,0x14(r1)
    /* 00002688: */    stw r31,0xC(r1)
    /* 0000268C: */    mr r31,r4
    /* 00002690: */    stw r30,0x8(r1)
    /* 00002694: */    mr r30,r3
    /* 00002698: */    beq- loc_26D0
    /* 0000269C: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_newpork", 5, "loc_610")]
    /* 000026A0: */    li r4,0x20
    /* 000026A4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_newpork", 5, "loc_610")]
    /* 000026A8: */    li r5,0x0
    /* 000026AC: */    stw r6,0x0(r3)
    /* 000026B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo__setClassInfo")]
    /* 000026B4: */    mr r3,r30
    /* 000026B8: */    li r4,0x0
    /* 000026BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo____dt")]
    /* 000026C0: */    cmpwi r31,0x0
    /* 000026C4: */    ble- loc_26D0
    /* 000026C8: */    mr r3,r30
    /* 000026CC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_26D0:
    /* 000026D0: */    mr r3,r30
    /* 000026D4: */    lwz r31,0xC(r1)
    /* 000026D8: */    lwz r30,0x8(r1)
    /* 000026DC: */    lwz r0,0x14(r1)
    /* 000026E0: */    mtlr r0
    /* 000026E4: */    addi r1,r1,0x10
    /* 000026E8: */    blr
stClassInfoImpl_32_9stNewpork___create:
    /* 000026EC: */    stwu r1,-0x10(r1)
    /* 000026F0: */    mflr r0
    /* 000026F4: */    li r3,0x350
    /* 000026F8: */    li r4,0xF
    /* 000026FC: */    stw r0,0x14(r1)
    /* 00002700: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00002704: */    cmpwi r3,0x0
    /* 00002708: */    beq- loc_2710
    /* 0000270C: */    bl stNewpork____ct
loc_2710:
    /* 00002710: */    lwz r0,0x14(r1)
    /* 00002714: */    mtlr r0
    /* 00002718: */    addi r1,r1,0x10
    /* 0000271C: */    blr
stClassInfoImpl_32_9stNewpork___preload:
    /* 00002720: */    blr
grNewpork__create:
    /* 00002724: */    stwu r1,-0x20(r1)
    /* 00002728: */    mflr r0
    /* 0000272C: */    li r4,0xF
    /* 00002730: */    stw r0,0x24(r1)
    /* 00002734: */    stw r31,0x1C(r1)
    /* 00002738: */    stw r30,0x18(r1)
    /* 0000273C: */    mr r30,r5
    /* 00002740: */    stw r29,0x14(r1)
    /* 00002744: */    mr r29,r3
    /* 00002748: */    li r3,0x1A4
    /* 0000274C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00002750: */    cmpwi r3,0x0
    /* 00002754: */    mr r31,r3
    /* 00002758: */    beq- loc_2784
    /* 0000275C: */    mr r4,r30
    /* 00002760: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein____ct")]
    /* 00002764: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_newpork", 5, "loc_B08")]
    /* 00002768: */    mr r3,r31
    /* 0000276C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_newpork", 5, "loc_B08")]
    /* 00002770: */    stw r4,0x3C(r31)
    /* 00002774: */    lwz r12,0x3C(r31)
    /* 00002778: */    lwz r12,0x70(r12)
    /* 0000277C: */    mtctr r12
    /* 00002780: */    bctrl
loc_2784:
    /* 00002784: */    cmpwi r31,0x0
    /* 00002788: */    beq- loc_27C8
    /* 0000278C: */    lwz r12,0x3C(r31)
    /* 00002790: */    mr r3,r31
    /* 00002794: */    mr r4,r29
    /* 00002798: */    lwz r12,0xB0(r12)
    /* 0000279C: */    mtctr r12
    /* 000027A0: */    bctrl
    /* 000027A4: */    li r0,0xF
    /* 000027A8: */    mr r3,r31
    /* 000027AC: */    stw r0,0x70(r31)
    /* 000027B0: */    li r4,0x1
    /* 000027B4: */    li r5,0xF
    /* 000027B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__makeCalcuCallback")]
    /* 000027BC: */    mr r3,r31
    /* 000027C0: */    li r4,0x7
    /* 000027C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setCalcuCallbackRoot")]
loc_27C8:
    /* 000027C8: */    mr r3,r31
    /* 000027CC: */    lwz r31,0x1C(r1)
    /* 000027D0: */    lwz r30,0x18(r1)
    /* 000027D4: */    lwz r29,0x14(r1)
    /* 000027D8: */    lwz r0,0x24(r1)
    /* 000027DC: */    mtlr r0
    /* 000027E0: */    addi r1,r1,0x20
    /* 000027E4: */    blr
Ground__setMdlIndex:
    /* 000027E8: */    sth r4,0x5C(r3)
    /* 000027EC: */    blr
grNewpork____dt:
    /* 000027F0: */    stwu r1,-0x10(r1)
    /* 000027F4: */    mflr r0
    /* 000027F8: */    cmpwi r3,0x0
    /* 000027FC: */    stw r0,0x14(r1)
    /* 00002800: */    stw r31,0xC(r1)
    /* 00002804: */    mr r31,r4
    /* 00002808: */    stw r30,0x8(r1)
    /* 0000280C: */    mr r30,r3
    /* 00002810: */    beq- loc_282C
    /* 00002814: */    li r4,0x0
    /* 00002818: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein____dt")]
    /* 0000281C: */    cmpwi r31,0x0
    /* 00002820: */    ble- loc_282C
    /* 00002824: */    mr r3,r30
    /* 00002828: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_282C:
    /* 0000282C: */    mr r3,r30
    /* 00002830: */    lwz r31,0xC(r1)
    /* 00002834: */    lwz r30,0x8(r1)
    /* 00002838: */    lwz r0,0x14(r1)
    /* 0000283C: */    mtlr r0
    /* 00002840: */    addi r1,r1,0x10
    /* 00002844: */    blr
grNewpork__thisIsUltimateChimera:
    /* 00002848: */    stwu r1,-0xA0(r1)
    /* 0000284C: */    mflr r0
    /* 00002850: */    stw r0,0xA4(r1)
    /* 00002854: */    stfd f31,0x90(r1)
    /* 00002858: */    psq_st f31,0x98(r1),0,0
    /* 0000285C: */    addi r11,r1,0x90
    /* 00002860: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_26")]
    /* 00002864: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_newpork", 5, "loc_670")]
    /* 00002868: */    mr r28,r3
    /* 0000286C: */    mr r26,r5
    /* 00002870: */    mr r29,r6
    /* 00002874: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_newpork", 5, "loc_670")]
    /* 00002878: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setAttack")]
    /* 0000287C: */    lwz r4,0x15C(r28)
    /* 00002880: */    li r0,0x4
    /* 00002884: */    mr r3,r28
    /* 00002888: */    stw r0,0x28(r4)
    /* 0000288C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__getOverwiteAttackData")]
    /* 00002890: */    mr r4,r3
    /* 00002894: */    mr r3,r28
    /* 00002898: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__createAttackPointNormal")]
    /* 0000289C: */    mr r3,r28
    /* 000028A0: */    li r27,0x64
    /* 000028A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__getOverwiteAttackData")]
    /* 000028A8: */    stw r27,0x0(r3)
    /* 000028AC: */    mr r3,r28
    /* 000028B0: */    li r27,0x32
    /* 000028B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__getOverwiteAttackData")]
    /* 000028B8: */    stw r27,0x18(r3)
    /* 000028BC: */    mr r3,r28
    /* 000028C0: */    li r31,0x0
    /* 000028C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__getOverwiteAttackData")]
    /* 000028C8: */    stw r31,0x1C(r3)
    /* 000028CC: */    mr r3,r28
    /* 000028D0: */    li r27,0x46
    /* 000028D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__getOverwiteAttackData")]
    /* 000028D8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_newpork", 4, "loc_88")]
    /* 000028DC: */    stw r27,0x20(r3)
    /* 000028E0: */    lfs f31,0x0(r4)                          [R_PPC_ADDR16_LO("st_newpork", 4, "loc_88")]
    /* 000028E4: */    mr r3,r28
    /* 000028E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__getOverwiteAttackData")]
    /* 000028EC: */    stfs f31,0x28(r3)
    /* 000028F0: */    mr r3,r28
    /* 000028F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__getOverwiteAttackData")]
    /* 000028F8: */    lwz r0,0x30(r3)
    /* 000028FC: */    rlwimi r0,r26,23,0,8
    /* 00002900: */    stw r0,0x30(r3)
    /* 00002904: */    mr r3,r28
    /* 00002908: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__getOverwiteAttackData")]
    /* 0000290C: */    lwz r0,0x3C(r3)
    /* 00002910: */    rlwimi r0,r31,31,0,0
    /* 00002914: */    li r27,0x2
    /* 00002918: */    stw r0,0x3C(r3)
    /* 0000291C: */    mr r3,r28
    /* 00002920: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__getOverwiteAttackData")]
    /* 00002924: */    lwz r0,0x30(r3)
    /* 00002928: */    rlwimi r0,r27,0,27,31
    /* 0000292C: */    stw r0,0x30(r3)
    /* 00002930: */    mr r3,r28
    /* 00002934: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__getOverwiteAttackData")]
    /* 00002938: */    lwz r0,0x34(r3)
    /* 0000293C: */    rlwimi r0,r27,30,0,1
    /* 00002940: */    li r27,0x3
    /* 00002944: */    stw r0,0x34(r3)
    /* 00002948: */    mr r3,r28
    /* 0000294C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__getOverwiteAttackData")]
    /* 00002950: */    lwz r0,0x34(r3)
    /* 00002954: */    rlwimi r0,r27,25,2,6
    /* 00002958: */    stw r0,0x34(r3)
    /* 0000295C: */    mr r3,r28
    /* 00002960: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__getOverwiteAttackData")]
    /* 00002964: */    lwz r0,0x34(r3)
    /* 00002968: */    rlwimi r0,r31,21,10,10
    /* 0000296C: */    li r4,0x1
    /* 00002970: */    stw r0,0x34(r3)
    /* 00002974: */    mr r3,r28
    /* 00002978: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono__setSleepAttack")]
    /* 0000297C: */    cmpwi r29,0x0
    /* 00002980: */    beq- loc_2C28
    /* 00002984: */    mr r3,r28
    /* 00002988: */    li r4,0x7
    /* 0000298C: */    li r5,0x1
    /* 00002990: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__createSoundWork")]
    /* 00002994: */    lwz r3,0xA8(r28)
    /* 00002998: */    li r0,0x1CEF
    /* 0000299C: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_newpork", 4, "loc_8C")]
    /* 000029A0: */    li r5,0x1CEE
    /* 000029A4: */    stw r0,0xC(r3)
    /* 000029A8: */    li r4,0x1CEA
    /* 000029AC: */    lfs f2,0x0(r6)                           [R_PPC_ADDR16_LO("st_newpork", 4, "loc_8C")]
    /* 000029B0: */    li r0,0x1CEB
    /* 000029B4: */    lwz r3,0xA8(r28)
    /* 000029B8: */    stfs f2,0x68(r1)
    /* 000029BC: */    stw r31,0x10(r3)
    /* 000029C0: */    lwz r7,0x68(r1)
    /* 000029C4: */    lwz r3,0xA8(r28)
    /* 000029C8: */    stfs f2,0x6C(r1)
    /* 000029CC: */    sth r31,0x18(r3)
    /* 000029D0: */    lwz r6,0x6C(r1)
    /* 000029D4: */    lwz r3,0xA8(r28)
    /* 000029D8: */    stw r7,0x70(r1)
    /* 000029DC: */    stw r31,0x14(r3)
    /* 000029E0: */    lfs f1,0x70(r1)
    /* 000029E4: */    stw r6,0x74(r1)
    /* 000029E8: */    lwz r3,0xA8(r28)
    /* 000029EC: */    lfs f0,0x74(r1)
    /* 000029F0: */    stfs f1,0x1C(r3)
    /* 000029F4: */    stfs f0,0x20(r3)
    /* 000029F8: */    lwz r3,0xA8(r28)
    /* 000029FC: */    stfs f2,0x60(r1)
    /* 00002A00: */    stw r5,0x34(r3)
    /* 00002A04: */    lwz r6,0x60(r1)
    /* 00002A08: */    lwz r3,0xA8(r28)
    /* 00002A0C: */    stfs f2,0x64(r1)
    /* 00002A10: */    stw r31,0x38(r3)
    /* 00002A14: */    lwz r5,0x64(r1)
    /* 00002A18: */    lwz r3,0xA8(r28)
    /* 00002A1C: */    stw r6,0x8(r1)
    /* 00002A20: */    sth r31,0x40(r3)
    /* 00002A24: */    lfs f1,0x8(r1)
    /* 00002A28: */    lwz r3,0xA8(r28)
    /* 00002A2C: */    stw r5,0xC(r1)
    /* 00002A30: */    stw r31,0x3C(r3)
    /* 00002A34: */    lfs f0,0xC(r1)
    /* 00002A38: */    lwz r3,0xA8(r28)
    /* 00002A3C: */    stfs f2,0x58(r1)
    /* 00002A40: */    stfs f1,0x44(r3)
    /* 00002A44: */    lwz r5,0x58(r1)
    /* 00002A48: */    stfs f0,0x48(r3)
    /* 00002A4C: */    lwz r3,0xA8(r28)
    /* 00002A50: */    stw r5,0x10(r1)
    /* 00002A54: */    stw r4,0x5C(r3)
    /* 00002A58: */    lfs f1,0x10(r1)
    /* 00002A5C: */    lwz r3,0xA8(r28)
    /* 00002A60: */    stfs f2,0x5C(r1)
    /* 00002A64: */    stw r31,0x60(r3)
    /* 00002A68: */    lwz r4,0x5C(r1)
    /* 00002A6C: */    lwz r3,0xA8(r28)
    /* 00002A70: */    stw r4,0x14(r1)
    /* 00002A74: */    sth r31,0x68(r3)
    /* 00002A78: */    lfs f0,0x14(r1)
    /* 00002A7C: */    lwz r3,0xA8(r28)
    /* 00002A80: */    stfs f2,0x50(r1)
    /* 00002A84: */    stw r31,0x64(r3)
    /* 00002A88: */    lwz r5,0x50(r1)
    /* 00002A8C: */    lwz r3,0xA8(r28)
    /* 00002A90: */    stfs f2,0x54(r1)
    /* 00002A94: */    stfs f1,0x6C(r3)
    /* 00002A98: */    lwz r4,0x54(r1)
    /* 00002A9C: */    stfs f0,0x70(r3)
    /* 00002AA0: */    lwz r3,0xA8(r28)
    /* 00002AA4: */    stw r5,0x18(r1)
    /* 00002AA8: */    stw r0,0x84(r3)
    /* 00002AAC: */    lwz r3,0xA8(r28)
    /* 00002AB0: */    stw r4,0x1C(r1)
    /* 00002AB4: */    stw r31,0x88(r3)
    /* 00002AB8: */    lwz r3,0xA8(r28)
    /* 00002ABC: */    sth r31,0x90(r3)
    /* 00002AC0: */    lwz r3,0xA8(r28)
    /* 00002AC4: */    li r7,0x1CEC
    /* 00002AC8: */    stfs f2,0x48(r1)
    /* 00002ACC: */    li r6,0x1CE9
    /* 00002AD0: */    lfs f1,0x18(r1)
    /* 00002AD4: */    li r0,0x1CED
    /* 00002AD8: */    stw r31,0x8C(r3)
    /* 00002ADC: */    mr r3,r28
    /* 00002AE0: */    lwz r8,0x48(r1)
    /* 00002AE4: */    li r4,0x4
    /* 00002AE8: */    lwz r5,0xA8(r28)
    /* 00002AEC: */    lfs f0,0x1C(r1)
    /* 00002AF0: */    stfs f1,0x94(r5)
    /* 00002AF4: */    stfs f0,0x98(r5)
    /* 00002AF8: */    lwz r5,0xA8(r28)
    /* 00002AFC: */    stw r8,0x20(r1)
    /* 00002B00: */    stw r7,0xAC(r5)
    /* 00002B04: */    lfs f1,0x20(r1)
    /* 00002B08: */    lwz r5,0xA8(r28)
    /* 00002B0C: */    stfs f2,0x4C(r1)
    /* 00002B10: */    stw r31,0xB0(r5)
    /* 00002B14: */    lwz r7,0x4C(r1)
    /* 00002B18: */    lwz r5,0xA8(r28)
    /* 00002B1C: */    stw r7,0x24(r1)
    /* 00002B20: */    sth r31,0xB8(r5)
    /* 00002B24: */    lfs f0,0x24(r1)
    /* 00002B28: */    lwz r5,0xA8(r28)
    /* 00002B2C: */    stfs f2,0x40(r1)
    /* 00002B30: */    stw r31,0xB4(r5)
    /* 00002B34: */    lwz r8,0x40(r1)
    /* 00002B38: */    lwz r5,0xA8(r28)
    /* 00002B3C: */    stfs f2,0x44(r1)
    /* 00002B40: */    stfs f1,0xBC(r5)
    /* 00002B44: */    lwz r7,0x44(r1)
    /* 00002B48: */    stfs f0,0xC0(r5)
    /* 00002B4C: */    lwz r5,0xA8(r28)
    /* 00002B50: */    stw r8,0x28(r1)
    /* 00002B54: */    stw r6,0xD4(r5)
    /* 00002B58: */    lfs f1,0x28(r1)
    /* 00002B5C: */    lwz r5,0xA8(r28)
    /* 00002B60: */    stw r7,0x2C(r1)
    /* 00002B64: */    stw r31,0xD8(r5)
    /* 00002B68: */    lfs f0,0x2C(r1)
    /* 00002B6C: */    lwz r5,0xA8(r28)
    /* 00002B70: */    stfs f2,0x38(r1)
    /* 00002B74: */    sth r31,0xE0(r5)
    /* 00002B78: */    lwz r5,0x38(r1)
    /* 00002B7C: */    lwz r6,0xA8(r28)
    /* 00002B80: */    stw r5,0x30(r1)
    /* 00002B84: */    stw r31,0xDC(r6)
    /* 00002B88: */    lwz r7,0xA8(r28)
    /* 00002B8C: */    stfs f2,0x3C(r1)
    /* 00002B90: */    stfs f1,0xE4(r7)
    /* 00002B94: */    lwz r6,0x3C(r1)
    /* 00002B98: */    stfs f0,0xE8(r7)
    /* 00002B9C: */    lfs f1,0x30(r1)
    /* 00002BA0: */    lwz r5,0xA8(r28)
    /* 00002BA4: */    stw r6,0x34(r1)
    /* 00002BA8: */    stw r0,0xFC(r5)
    /* 00002BAC: */    lfs f0,0x34(r1)
    /* 00002BB0: */    lwz r5,0xA8(r28)
    /* 00002BB4: */    stw r31,0x100(r5)
    /* 00002BB8: */    lwz r5,0xA8(r28)
    /* 00002BBC: */    sth r31,0x108(r5)
    /* 00002BC0: */    lwz r5,0xA8(r28)
    /* 00002BC4: */    stw r31,0x104(r5)
    /* 00002BC8: */    lwz r5,0xA8(r28)
    /* 00002BCC: */    stfs f1,0x10C(r5)
    /* 00002BD0: */    stfs f0,0x110(r5)
    /* 00002BD4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grSeqYakumono__createSeSeqWork")]
    /* 00002BD8: */    mr r3,r28
    /* 00002BDC: */    addi r5,r30,0x0
    /* 00002BE0: */    li r4,0x0
    /* 00002BE4: */    li r6,0x1A
    /* 00002BE8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grSeqYakumono__registSeSeq")]
    /* 00002BEC: */    mr r3,r28
    /* 00002BF0: */    addi r5,r30,0x138
    /* 00002BF4: */    li r4,0x1
    /* 00002BF8: */    li r6,0x22
    /* 00002BFC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grSeqYakumono__registSeSeq")]
    /* 00002C00: */    mr r3,r28
    /* 00002C04: */    addi r5,r30,0x2E8
    /* 00002C08: */    li r4,0x2
    /* 00002C0C: */    li r6,0x24
    /* 00002C10: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grSeqYakumono__registSeSeq")]
    /* 00002C14: */    mr r3,r28
    /* 00002C18: */    addi r5,r30,0x2D0
    /* 00002C1C: */    li r4,0x3
    /* 00002C20: */    li r6,0x2
    /* 00002C24: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grSeqYakumono__registSeSeq")]
loc_2C28:
    /* 00002C28: */    psq_l f31,0x98(r1),0,0
    /* 00002C2C: */    addi r11,r1,0x90
    /* 00002C30: */    lfd f31,0x90(r1)
    /* 00002C34: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* 00002C38: */    lwz r0,0xA4(r1)
    /* 00002C3C: */    mtlr r0
    /* 00002C40: */    addi r1,r1,0xA0
    /* 00002C44: */    blr
grNewpork__seEntryUltimateChimera:
    /* 00002C48: */    li r4,0x5
    /* 00002C4C: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "grGimmick__startGimmickSE")]
grNewpork__seVanishUltimateChimera:
    /* 00002C50: */    li r4,0x6
    /* 00002C54: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "grGimmick__startGimmickSE")]
grNewpork__seScreemUltimateChimera:
    /* 00002C58: */    li r4,0x1
    /* 00002C5C: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "grGimmick__startGimmickSE")]
grNewpork__seAttackUltimateChimera:
    /* 00002C60: */    li r4,0x4
    /* 00002C64: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "grGimmick__startGimmickSE")]
grNewpork__seAttackStopUltimateChimera:
    /* 00002C68: */    li r4,0x4
    /* 00002C6C: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "grGimmick__stopGimmickSE")]
grNewpork__thisIsKowareita:
    /* 00002C70: */    stwu r1,-0x50(r1)
    /* 00002C74: */    mflr r0
    /* 00002C78: */    li r4,0x4
    /* 00002C7C: */    li r5,0x1
    /* 00002C80: */    stw r0,0x54(r1)
    /* 00002C84: */    stw r31,0x4C(r1)
    /* 00002C88: */    mr r31,r3
    /* 00002C8C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__createSoundWork")]
    /* 00002C90: */    lwz r3,0xA8(r31)
    /* 00002C94: */    li r4,0x1CF0
    /* 00002C98: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_newpork", 4, "loc_8C")]
    /* 00002C9C: */    li r0,0x0
    /* 00002CA0: */    stw r4,0xC(r3)
    /* 00002CA4: */    li r6,0x1CF1
    /* 00002CA8: */    lfs f2,0x0(r5)                           [R_PPC_ADDR16_LO("st_newpork", 4, "loc_8C")]
    /* 00002CAC: */    li r5,0x1CF2
    /* 00002CB0: */    lwz r3,0xA8(r31)
    /* 00002CB4: */    li r4,0x1CF3
    /* 00002CB8: */    stfs f2,0x38(r1)
    /* 00002CBC: */    stw r0,0x10(r3)
    /* 00002CC0: */    lwz r8,0x38(r1)
    /* 00002CC4: */    lwz r3,0xA8(r31)
    /* 00002CC8: */    stfs f2,0x3C(r1)
    /* 00002CCC: */    sth r0,0x18(r3)
    /* 00002CD0: */    lwz r7,0x3C(r1)
    /* 00002CD4: */    lwz r3,0xA8(r31)
    /* 00002CD8: */    stw r8,0x40(r1)
    /* 00002CDC: */    stw r0,0x14(r3)
    /* 00002CE0: */    lfs f1,0x40(r1)
    /* 00002CE4: */    stw r7,0x44(r1)
    /* 00002CE8: */    lwz r3,0xA8(r31)
    /* 00002CEC: */    lfs f0,0x44(r1)
    /* 00002CF0: */    stfs f1,0x1C(r3)
    /* 00002CF4: */    stfs f0,0x20(r3)
    /* 00002CF8: */    lwz r3,0xA8(r31)
    /* 00002CFC: */    stfs f2,0x30(r1)
    /* 00002D00: */    stw r6,0x34(r3)
    /* 00002D04: */    lwz r7,0x30(r1)
    /* 00002D08: */    lwz r3,0xA8(r31)
    /* 00002D0C: */    stfs f2,0x34(r1)
    /* 00002D10: */    stw r0,0x38(r3)
    /* 00002D14: */    lwz r6,0x34(r1)
    /* 00002D18: */    lwz r3,0xA8(r31)
    /* 00002D1C: */    stw r7,0x8(r1)
    /* 00002D20: */    sth r0,0x40(r3)
    /* 00002D24: */    lfs f1,0x8(r1)
    /* 00002D28: */    lwz r3,0xA8(r31)
    /* 00002D2C: */    stw r6,0xC(r1)
    /* 00002D30: */    stw r0,0x3C(r3)
    /* 00002D34: */    lfs f0,0xC(r1)
    /* 00002D38: */    lwz r3,0xA8(r31)
    /* 00002D3C: */    stfs f2,0x28(r1)
    /* 00002D40: */    stfs f1,0x44(r3)
    /* 00002D44: */    lwz r6,0x28(r1)
    /* 00002D48: */    stfs f0,0x48(r3)
    /* 00002D4C: */    lwz r3,0xA8(r31)
    /* 00002D50: */    stw r6,0x10(r1)
    /* 00002D54: */    stw r5,0x5C(r3)
    /* 00002D58: */    lfs f1,0x10(r1)
    /* 00002D5C: */    lwz r3,0xA8(r31)
    /* 00002D60: */    stfs f2,0x2C(r1)
    /* 00002D64: */    stw r0,0x60(r3)
    /* 00002D68: */    lwz r5,0x2C(r1)
    /* 00002D6C: */    lwz r3,0xA8(r31)
    /* 00002D70: */    stw r5,0x14(r1)
    /* 00002D74: */    sth r0,0x68(r3)
    /* 00002D78: */    lfs f0,0x14(r1)
    /* 00002D7C: */    lwz r3,0xA8(r31)
    /* 00002D80: */    stfs f2,0x20(r1)
    /* 00002D84: */    stw r0,0x64(r3)
    /* 00002D88: */    lwz r6,0x20(r1)
    /* 00002D8C: */    lwz r3,0xA8(r31)
    /* 00002D90: */    stfs f2,0x24(r1)
    /* 00002D94: */    stfs f1,0x6C(r3)
    /* 00002D98: */    lwz r5,0x24(r1)
    /* 00002D9C: */    stfs f0,0x70(r3)
    /* 00002DA0: */    lwz r3,0xA8(r31)
    /* 00002DA4: */    stw r6,0x18(r1)
    /* 00002DA8: */    stw r4,0x84(r3)
    /* 00002DAC: */    lfs f1,0x18(r1)
    /* 00002DB0: */    lwz r3,0xA8(r31)
    /* 00002DB4: */    stw r5,0x1C(r1)
    /* 00002DB8: */    stw r0,0x88(r3)
    /* 00002DBC: */    lfs f0,0x1C(r1)
    /* 00002DC0: */    lwz r3,0xA8(r31)
    /* 00002DC4: */    sth r0,0x90(r3)
    /* 00002DC8: */    lwz r3,0xA8(r31)
    /* 00002DCC: */    stw r0,0x8C(r3)
    /* 00002DD0: */    lwz r3,0xA8(r31)
    /* 00002DD4: */    stfs f1,0x94(r3)
    /* 00002DD8: */    stfs f0,0x98(r3)
    /* 00002DDC: */    lwz r31,0x4C(r1)
    /* 00002DE0: */    lwz r0,0x54(r1)
    /* 00002DE4: */    mtlr r0
    /* 00002DE8: */    addi r1,r1,0x50
    /* 00002DEC: */    blr
grNewpork__seHitKowareita:
    /* 00002DF0: */    stwu r1,-0x10(r1)
    /* 00002DF4: */    mflr r0
    /* 00002DF8: */    stw r0,0x14(r1)
    /* 00002DFC: */    stw r31,0xC(r1)
    /* 00002E00: */    mr r31,r3
    /* 00002E04: */    li r3,0xFF
    /* 00002E08: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 00002E0C: */    rlwinm r4,r3,0,31,31
    /* 00002E10: */    mr r3,r31
    /* 00002E14: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__startGimmickSE")]
    /* 00002E18: */    lwz r0,0x14(r1)
    /* 00002E1C: */    lwz r31,0xC(r1)
    /* 00002E20: */    mtlr r0
    /* 00002E24: */    addi r1,r1,0x10
    /* 00002E28: */    blr
grNewpork__seSandKowareita:
    /* 00002E2C: */    li r4,0x2
    /* 00002E30: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "grGimmick__startGimmickSE")]
grNewpork__seBreakKowareita:
    /* 00002E34: */    li r4,0x3
    /* 00002E38: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "grGimmick__startGimmickSE")]
grNewpork__thisIsLimousine:
    /* 00002E3C: */    stwu r1,-0x20(r1)
    /* 00002E40: */    mflr r0
    /* 00002E44: */    li r4,0x1
    /* 00002E48: */    li r5,0x1
    /* 00002E4C: */    stw r0,0x24(r1)
    /* 00002E50: */    stw r31,0x1C(r1)
    /* 00002E54: */    mr r31,r3
    /* 00002E58: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__createSoundWork")]
    /* 00002E5C: */    lwz r3,0xA8(r31)
    /* 00002E60: */    li r4,0x1CF4
    /* 00002E64: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_newpork", 4, "loc_8C")]
    /* 00002E68: */    li r0,0x0
    /* 00002E6C: */    stw r4,0xC(r3)
    /* 00002E70: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO("st_newpork", 4, "loc_8C")]
    /* 00002E74: */    lwz r3,0xA8(r31)
    /* 00002E78: */    stfs f0,0x8(r1)
    /* 00002E7C: */    stw r0,0x10(r3)
    /* 00002E80: */    lwz r5,0x8(r1)
    /* 00002E84: */    lwz r3,0xA8(r31)
    /* 00002E88: */    stfs f0,0xC(r1)
    /* 00002E8C: */    sth r0,0x18(r3)
    /* 00002E90: */    lwz r4,0xC(r1)
    /* 00002E94: */    lwz r3,0xA8(r31)
    /* 00002E98: */    stw r5,0x10(r1)
    /* 00002E9C: */    stw r0,0x14(r3)
    /* 00002EA0: */    lfs f1,0x10(r1)
    /* 00002EA4: */    stw r4,0x14(r1)
    /* 00002EA8: */    lwz r3,0xA8(r31)
    /* 00002EAC: */    lfs f0,0x14(r1)
    /* 00002EB0: */    stfs f1,0x1C(r3)
    /* 00002EB4: */    stfs f0,0x20(r3)
    /* 00002EB8: */    lwz r31,0x1C(r1)
    /* 00002EBC: */    lwz r0,0x24(r1)
    /* 00002EC0: */    mtlr r0
    /* 00002EC4: */    addi r1,r1,0x20
    /* 00002EC8: */    blr
grNewpork__seMoveLimousine:
    /* 00002ECC: */    li r4,0x0
    /* 00002ED0: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "grGimmick__startGimmickSE")]
grNewpork__seMoveLimousineStop:
    /* 00002ED4: */    li r4,0x0
    /* 00002ED8: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "grGimmick__stopGimmickSE")]
Ground__adventureEventGetItem:
    /* 00002EDC: */    li r3,0x0
    /* 00002EE0: */    blr
Ground__getInitializeInfo:
    /* 00002EE4: */    li r3,0x0
    /* 00002EE8: */    blr
Ground__setInitializeInfo:
    /* 00002EEC: */    blr
Ground__setInitializeFlag:
    /* 00002EF0: */    blr
Ground__disableCalcCollision:
    /* 00002EF4: */    lbz r0,0x6C(r3)
    /* 00002EF8: */    rlwinm r0,r0,0,29,27
    /* 00002EFC: */    stb r0,0x6C(r3)
    /* 00002F00: */    blr
Ground__enableCalcCollision:
    /* 00002F04: */    lbz r0,0x6C(r3)
    /* 00002F08: */    ori r0,r0,0x8
    /* 00002F0C: */    stb r0,0x6C(r3)
    /* 00002F10: */    blr
Ground__isEnableCalcCollision:
    /* 00002F14: */    lbz r0,0x6C(r3)
    /* 00002F18: */    rlwinm r3,r0,29,31,31
    /* 00002F1C: */    blr
Ground__getMdlIndex:
    /* 00002F20: */    lha r3,0x5C(r3)
    /* 00002F24: */    blr
Ground__initStageData:
    /* 00002F28: */    blr
Ground__getStageData:
    /* 00002F2C: */    lwz r3,0x60(r3)
    /* 00002F30: */    blr
Ground__getModelCount:
    /* 00002F34: */    lwz r0,0x40(r3)
    /* 00002F38: */    cmpwi r0,0x0
    /* 00002F3C: */    beq- loc_2F48
    /* 00002F40: */    addi r3,r3,0x40
    /* 00002F44: */    b __unresolved                           [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResMdlNumEntries")]
loc_2F48:
    /* 00002F48: */    li r3,0x0
    /* 00002F4C: */    blr
grGimmick__getTransparencyFlag:
    /* 00002F50: */    lbz r3,0xE1(r3)
    /* 00002F54: */    blr
grGimmick__getGimmickData:
    /* 00002F58: */    lwz r3,0xBC(r3)
    /* 00002F5C: */    blr
__entry:
    /* 00002F60: */    stwu r1,-0x10(r1)
    /* 00002F64: */    mflr r0
    /* 00002F68: */    stw r0,0x14(r1)
    /* 00002F6C: */    stw r31,0xC(r1)
    /* 00002F70: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_newpork", 2, "loc_0")]
    /* 00002F74: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_newpork", 2, "loc_0")]
    /* 00002F78: */    b loc_2F88
loc_2F7C:
    /* 00002F7C: */    mtctr r12
    /* 00002F80: */    bctrl
    /* 00002F84: */    addi r31,r31,0x4
loc_2F88:
    /* 00002F88: */    lwz r12,0x0(r31)
    /* 00002F8C: */    cmpwi r12,0x0
    /* 00002F90: */    bne+ loc_2F7C
    /* 00002F94: */    lwz r0,0x14(r1)
    /* 00002F98: */    lwz r31,0xC(r1)
    /* 00002F9C: */    mtlr r0
    /* 00002FA0: */    addi r1,r1,0x10
    /* 00002FA4: */    blr
__exit:
    /* 00002FA8: */    stwu r1,-0x10(r1)
    /* 00002FAC: */    mflr r0
    /* 00002FB0: */    stw r0,0x14(r1)
    /* 00002FB4: */    stw r31,0xC(r1)
    /* 00002FB8: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_newpork", 3, "loc_0")]
    /* 00002FBC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_newpork", 3, "loc_0")]
    /* 00002FC0: */    b loc_2FD0
loc_2FC4:
    /* 00002FC4: */    mtctr r12
    /* 00002FC8: */    bctrl
    /* 00002FCC: */    addi r31,r31,0x4
loc_2FD0:
    /* 00002FD0: */    lwz r12,0x0(r31)
    /* 00002FD4: */    cmpwi r12,0x0
    /* 00002FD8: */    bne+ loc_2FC4
    /* 00002FDC: */    lwz r0,0x14(r1)
    /* 00002FE0: */    lwz r31,0xC(r1)
    /* 00002FE4: */    mtlr r0
    /* 00002FE8: */    addi r1,r1,0x10
    /* 00002FEC: */    blr
__unresolved:
    /* 00002FF0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_newpork", 5, "loc_E20")]
    /* 00002FF4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_newpork", 5, "loc_E20")]
    /* 00002FF8: */    b __unresolved                           [R_PPC_REL24("sora", 4, "module__moUnResolvedMessage")]
