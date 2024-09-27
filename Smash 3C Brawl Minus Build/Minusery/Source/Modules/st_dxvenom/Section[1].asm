globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_dxcorneria", 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO("st_dxcorneria", 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO("st_dxcorneria", 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_dxcorneria", 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO("st_dxcorneria", 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("st_dxcorneria", 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
stDxCorneria__create:
    /* 00000070: */    stwu r1,-0x10(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    li r3,0x104C
    /* 0000007C: */    li r4,0xF
    /* 00000080: */    stw r0,0x14(r1)
    /* 00000084: */    stw r31,0xC(r1)
    /* 00000088: */    stw r30,0x8(r1)
    /* 0000008C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00000090: */    cmpwi r3,0x0
    /* 00000094: */    mr r30,r3
    /* 00000098: */    beq- loc_F8
    /* 0000009C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxcorneria", 5, "loc_90")]
    /* 000000A0: */    li r5,0x30
    /* 000000A4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxcorneria", 5, "loc_90")]
    /* 000000A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee____ct")]
    /* 000000AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxcorneria", 5, "loc_360")]
    /* 000000B0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxcorneria", 5, "loc_0")]
    /* 000000B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_dxcorneria", 5, "loc_360")]
    /* 000000B8: */    li r31,0x0
    /* 000000BC: */    stw r3,0x3C(r30)
    /* 000000C0: */    addi r3,r30,0x1008
    /* 000000C4: */    lwz r0,0x0(r4)                           [R_PPC_ADDR16_LO("st_dxcorneria", 5, "loc_0")]
    /* 000000C8: */    stw r0,0xFAC(r30)
    /* 000000CC: */    stw r31,0xFB0(r30)
    /* 000000D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____ct")]
    /* 000000D4: */    addi r3,r30,0x1018
    /* 000000D8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____ct")]
    /* 000000DC: */    addi r3,r30,0x1028
    /* 000000E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____ct")]
    /* 000000E4: */    addi r3,r30,0x1034
    /* 000000E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____ct")]
    /* 000000EC: */    stw r31,0x1040(r30)
    /* 000000F0: */    stb r31,0x1048(r30)
    /* 000000F4: */    stw r31,0x1044(r30)
loc_F8:
    /* 000000F8: */    mr r3,r30
    /* 000000FC: */    lwz r31,0xC(r1)
    /* 00000100: */    lwz r30,0x8(r1)
    /* 00000104: */    lwz r0,0x14(r1)
    /* 00000108: */    mtlr r0
    /* 0000010C: */    addi r1,r1,0x10
    /* 00000110: */    blr
stDxCorneria____dt:
    /* 00000114: */    stwu r1,-0x10(r1)
    /* 00000118: */    mflr r0
    /* 0000011C: */    cmpwi r3,0x0
    /* 00000120: */    stw r0,0x14(r1)
    /* 00000124: */    stw r31,0xC(r1)
    /* 00000128: */    mr r31,r4
    /* 0000012C: */    stw r30,0x8(r1)
    /* 00000130: */    mr r30,r3
    /* 00000134: */    beq- loc_1A4
    /* 00000138: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxcorneria", 5, "loc_360")]
    /* 0000013C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxcorneria", 5, "loc_360")]
    /* 00000140: */    stw r4,0x3C(r3)
    /* 00000144: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stCommonGimmick__releaseArchive")]
    /* 00000148: */    lwz r3,0x1040(r30)
    /* 0000014C: */    cmpwi r3,0x0
    /* 00000150: */    beq- loc_158
    /* 00000154: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTask__exit")]
loc_158:
    /* 00000158: */    addi r3,r30,0x1034
    /* 0000015C: */    li r4,-0x1
    /* 00000160: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____dt")]
    /* 00000164: */    addi r3,r30,0x1028
    /* 00000168: */    li r4,-0x1
    /* 0000016C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____dt")]
    /* 00000170: */    addi r3,r30,0x1018
    /* 00000174: */    li r4,-0x1
    /* 00000178: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____dt")]
    /* 0000017C: */    addi r3,r30,0x1008
    /* 00000180: */    li r4,-0x1
    /* 00000184: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____dt")]
    /* 00000188: */    mr r3,r30
    /* 0000018C: */    li r4,0x0
    /* 00000190: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee____dt")]
    /* 00000194: */    cmpwi r31,0x0
    /* 00000198: */    ble- loc_1A4
    /* 0000019C: */    mr r3,r30
    /* 000001A0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1A4:
    /* 000001A4: */    mr r3,r30
    /* 000001A8: */    lwz r31,0xC(r1)
    /* 000001AC: */    lwz r30,0x8(r1)
    /* 000001B0: */    lwz r0,0x14(r1)
    /* 000001B4: */    mtlr r0
    /* 000001B8: */    addi r1,r1,0x10
    /* 000001BC: */    blr
stDxCorneria__loading:
    /* 000001C0: */    li r3,0x1
    /* 000001C4: */    blr
stDxCorneria__createObj:
    /* 000001C8: */    stwu r1,-0xA0(r1)
    /* 000001CC: */    mflr r0
    /* 000001D0: */    stw r0,0xA4(r1)
    /* 000001D4: */    stfd f31,0x90(r1)
    /* 000001D8: */    psq_st f31,0x98(r1),0,0
    /* 000001DC: */    stfd f30,0x80(r1)
    /* 000001E0: */    psq_st f30,0x88(r1),0,0
    /* 000001E4: */    addi r11,r1,0x80
    /* 000001E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_23")]
    /* 000001EC: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_dxcorneria", 4, "loc_0")]
    /* 000001F0: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_dxcorneria", 5, "loc_0")]
    /* 000001F4: */    mr r28,r3
    /* 000001F8: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_dxcorneria", 4, "loc_0")]
    /* 000001FC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_dxcorneria", 5, "loc_0")]
    /* 00000200: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "CameraController__getInstance")]
    /* 00000204: */    lbz r0,0x44(r3)
    /* 00000208: */    li r5,0xA
    /* 0000020C: */    lfs f0,0x8(r30)
    /* 00000210: */    ori r0,r0,0x2
    /* 00000214: */    stb r0,0x44(r3)
    /* 00000218: */    stfs f0,0x190(r3)
    /* 0000021C: */    mr r3,r28
    /* 00000220: */    lwz r4,0x1A0(r28)
    /* 00000224: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__testStageParamInit")]
    /* 00000228: */    lwz r4,0x1A0(r28)
    /* 0000022C: */    mr r3,r28
    /* 00000230: */    li r5,0x14
    /* 00000234: */    li r6,0x8C
    /* 00000238: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__testStageDataInit")]
    /* 0000023C: */    addi r29,r31,0x4
    /* 00000240: */    addi r4,r31,0xA0
    /* 00000244: */    stw r29,0x1D8(r28)
    /* 00000248: */    addi r5,r31,0xA4
    /* 0000024C: */    li r3,0x0
    /* 00000250: */    bl grDxCorneria__create
    /* 00000254: */    cmpwi r3,0x0
    /* 00000258: */    stw r3,0x1DC(r28)
    /* 0000025C: */    mr r4,r3
    /* 00000260: */    beq- loc_2D4
    /* 00000264: */    mr r3,r28
    /* 00000268: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 0000026C: */    lwz r3,0x1DC(r28)
    /* 00000270: */    li r5,0x0
    /* 00000274: */    lwz r4,0x1A0(r28)
    /* 00000278: */    li r6,0x0
    /* 0000027C: */    lwz r12,0x3C(r3)
    /* 00000280: */    lwz r12,0x9C(r12)
    /* 00000284: */    mtctr r12
    /* 00000288: */    bctrl
    /* 0000028C: */    lwz r3,0x1DC(r28)
    /* 00000290: */    mr r4,r29
    /* 00000294: */    lwz r12,0x3C(r3)
    /* 00000298: */    lwz r12,0xA4(r12)
    /* 0000029C: */    mtctr r12
    /* 000002A0: */    bctrl
    /* 000002A4: */    lwz r3,0x1DC(r28)
    /* 000002A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 000002AC: */    lwz r3,0x1DC(r28)
    /* 000002B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 000002B4: */    lwz r3,0x1DC(r28)
    /* 000002B8: */    addi r5,r31,0xB8
    /* 000002BC: */    li r4,0x0
    /* 000002C0: */    lwz r12,0x3C(r3)
    /* 000002C4: */    lwz r12,0xC4(r12)
    /* 000002C8: */    mtctr r12
    /* 000002CC: */    bctrl
    /* 000002D0: */    stw r3,0xF54(r28)
loc_2D4:
    /* 000002D4: */    addi r4,r31,0xA0
    /* 000002D8: */    addi r5,r31,0xC4
    /* 000002DC: */    li r3,0x1
    /* 000002E0: */    bl grDxCorneria__create
    /* 000002E4: */    cmpwi r3,0x0
    /* 000002E8: */    stw r3,0x1E0(r28)
    /* 000002EC: */    mr r4,r3
    /* 000002F0: */    beq- loc_64C
    /* 000002F4: */    mr r3,r28
    /* 000002F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000002FC: */    lwz r3,0x1E0(r28)
    /* 00000300: */    li r5,0x0
    /* 00000304: */    lwz r4,0x1A0(r28)
    /* 00000308: */    li r6,0x0
    /* 0000030C: */    lwz r12,0x3C(r3)
    /* 00000310: */    lwz r12,0x9C(r12)
    /* 00000314: */    mtctr r12
    /* 00000318: */    bctrl
    /* 0000031C: */    lwz r3,0x1E0(r28)
    /* 00000320: */    mr r4,r29
    /* 00000324: */    lwz r12,0x3C(r3)
    /* 00000328: */    lwz r12,0xA4(r12)
    /* 0000032C: */    mtctr r12
    /* 00000330: */    bctrl
    /* 00000334: */    lwz r3,0x1E0(r28)
    /* 00000338: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 0000033C: */    lwz r3,0x1E0(r28)
    /* 00000340: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 00000344: */    lwz r3,0x1E0(r28)
    /* 00000348: */    bl __unresolved                          [R_PPC_REL24("sora_adv_menu_name", 1, "loc_279FA4")]
    /* 0000034C: */    lwz r3,0x1E0(r28)
    /* 00000350: */    lwz r3,0xD4(r3)
    /* 00000354: */    addi r3,r3,0x50
    /* 00000358: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__setIdentity")]
    /* 0000035C: */    lwz r4,0x1A0(r28)
    /* 00000360: */    mr r3,r28
    /* 00000364: */    lwz r6,0x1E0(r28)
    /* 00000368: */    li r5,0x2
    /* 0000036C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createCollision")]
    /* 00000370: */    lwz r3,0x1E0(r28)
    /* 00000374: */    addi r5,r31,0xDC
    /* 00000378: */    li r4,0x0
    /* 0000037C: */    lwz r12,0x3C(r3)
    /* 00000380: */    lwz r12,0xC4(r12)
    /* 00000384: */    mtctr r12
    /* 00000388: */    bctrl
    /* 0000038C: */    stw r3,0xF78(r28)
    /* 00000390: */    addi r5,r31,0xE8
    /* 00000394: */    lwz r3,0x1E0(r28)
    /* 00000398: */    li r4,0x0
    /* 0000039C: */    lwz r12,0x3C(r3)
    /* 000003A0: */    lwz r12,0xC4(r12)
    /* 000003A4: */    mtctr r12
    /* 000003A8: */    bctrl
    /* 000003AC: */    stw r3,0xF7C(r28)
    /* 000003B0: */    addi r5,r31,0xF4
    /* 000003B4: */    lwz r3,0x1E0(r28)
    /* 000003B8: */    li r4,0x0
    /* 000003BC: */    lwz r12,0x3C(r3)
    /* 000003C0: */    lwz r12,0xC4(r12)
    /* 000003C4: */    mtctr r12
    /* 000003C8: */    bctrl
    /* 000003CC: */    stw r3,0xF80(r28)
    /* 000003D0: */    addi r5,r31,0x100
    /* 000003D4: */    lwz r3,0x1E0(r28)
    /* 000003D8: */    li r4,0x0
    /* 000003DC: */    lwz r12,0x3C(r3)
    /* 000003E0: */    lwz r12,0xC4(r12)
    /* 000003E4: */    mtctr r12
    /* 000003E8: */    bctrl
    /* 000003EC: */    stw r3,0xF84(r28)
    /* 000003F0: */    addi r5,r31,0x10C
    /* 000003F4: */    lwz r3,0x1E0(r28)
    /* 000003F8: */    li r4,0x0
    /* 000003FC: */    lwz r12,0x3C(r3)
    /* 00000400: */    lwz r12,0xC4(r12)
    /* 00000404: */    mtctr r12
    /* 00000408: */    bctrl
    /* 0000040C: */    stw r3,0xF60(r28)
    /* 00000410: */    addi r5,r31,0x118
    /* 00000414: */    lwz r3,0x1E0(r28)
    /* 00000418: */    li r4,0x0
    /* 0000041C: */    lwz r12,0x3C(r3)
    /* 00000420: */    lwz r12,0xC4(r12)
    /* 00000424: */    mtctr r12
    /* 00000428: */    bctrl
    /* 0000042C: */    stw r3,0xF5C(r28)
    /* 00000430: */    addi r5,r31,0x124
    /* 00000434: */    lwz r3,0x1E0(r28)
    /* 00000438: */    li r4,0x0
    /* 0000043C: */    lwz r12,0x3C(r3)
    /* 00000440: */    lwz r12,0xC4(r12)
    /* 00000444: */    mtctr r12
    /* 00000448: */    bctrl
    /* 0000044C: */    stw r3,0xF58(r28)
    /* 00000450: */    addi r5,r31,0x130
    /* 00000454: */    lwz r3,0x1E0(r28)
    /* 00000458: */    li r4,0x0
    /* 0000045C: */    lwz r12,0x3C(r3)
    /* 00000460: */    lwz r12,0xC4(r12)
    /* 00000464: */    mtctr r12
    /* 00000468: */    bctrl
    /* 0000046C: */    stw r3,0xF68(r28)
    /* 00000470: */    addi r5,r31,0x13C
    /* 00000474: */    lwz r3,0x1E0(r28)
    /* 00000478: */    li r4,0x0
    /* 0000047C: */    lwz r12,0x3C(r3)
    /* 00000480: */    lwz r12,0xC4(r12)
    /* 00000484: */    mtctr r12
    /* 00000488: */    bctrl
    /* 0000048C: */    stw r3,0xF64(r28)
    /* 00000490: */    addi r5,r31,0x148
    /* 00000494: */    lwz r3,0x1E0(r28)
    /* 00000498: */    li r4,0x0
    /* 0000049C: */    lwz r12,0x3C(r3)
    /* 000004A0: */    lwz r12,0xC4(r12)
    /* 000004A4: */    mtctr r12
    /* 000004A8: */    bctrl
    /* 000004AC: */    stw r3,0x1020(r28)
    /* 000004B0: */    li r4,0x1
    /* 000004B4: */    lwz r3,0x1E0(r28)
    /* 000004B8: */    li r5,0x0
    /* 000004BC: */    lwz r6,0xF78(r28)
    /* 000004C0: */    li r7,0x0
    /* 000004C4: */    lwz r12,0x3C(r3)
    /* 000004C8: */    li r8,0x0
    /* 000004CC: */    lwz r12,0xD8(r12)
    /* 000004D0: */    mtctr r12
    /* 000004D4: */    bctrl
    /* 000004D8: */    lwz r3,0x1E0(r28)
    /* 000004DC: */    li r4,0x1
    /* 000004E0: */    lwz r0,0xF78(r28)
    /* 000004E4: */    li r5,0x0
    /* 000004E8: */    lwz r12,0x3C(r3)
    /* 000004EC: */    li r7,0x0
    /* 000004F0: */    rlwinm r6,r0,0,16,31
    /* 000004F4: */    lwz r12,0xE8(r12)
    /* 000004F8: */    mtctr r12
    /* 000004FC: */    bctrl
    /* 00000500: */    lwz r3,0x1E0(r28)
    /* 00000504: */    li r4,0x0
    /* 00000508: */    lwz r6,0xF7C(r28)
    /* 0000050C: */    li r5,0x0
    /* 00000510: */    lwz r12,0x3C(r3)
    /* 00000514: */    li r7,0x0
    /* 00000518: */    li r8,0x0
    /* 0000051C: */    lwz r12,0xD8(r12)
    /* 00000520: */    mtctr r12
    /* 00000524: */    bctrl
    /* 00000528: */    addi r4,r31,0xA0
    /* 0000052C: */    addi r5,r31,0x150
    /* 00000530: */    li r3,0x9
    /* 00000534: */    bl grDxCorneria__create
    /* 00000538: */    cmpwi r3,0x0
    /* 0000053C: */    stw r3,0x1E4(r28)
    /* 00000540: */    mr r4,r3
    /* 00000544: */    beq- loc_5D8
    /* 00000548: */    mr r3,r28
    /* 0000054C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000550: */    lwz r3,0x1E4(r28)
    /* 00000554: */    li r5,0x0
    /* 00000558: */    lwz r4,0x1A0(r28)
    /* 0000055C: */    li r6,0x0
    /* 00000560: */    lwz r12,0x3C(r3)
    /* 00000564: */    lwz r12,0x9C(r12)
    /* 00000568: */    mtctr r12
    /* 0000056C: */    bctrl
    /* 00000570: */    lwz r3,0x1E4(r28)
    /* 00000574: */    mr r4,r29
    /* 00000578: */    lwz r12,0x3C(r3)
    /* 0000057C: */    lwz r12,0xA4(r12)
    /* 00000580: */    mtctr r12
    /* 00000584: */    bctrl
    /* 00000588: */    lfs f2,0x10(r30)
    /* 0000058C: */    addi r4,r1,0x48
    /* 00000590: */    lfs f1,0xC(r30)
    /* 00000594: */    addi r5,r1,0x3C
    /* 00000598: */    lfs f0,0x14(r30)
    /* 0000059C: */    li r6,0x1
    /* 000005A0: */    stfs f1,0x48(r1)
    /* 000005A4: */    li r7,0x0
    /* 000005A8: */    lfs f1,0x18(r30)
    /* 000005AC: */    stfs f2,0x4C(r1)
    /* 000005B0: */    stfs f2,0x50(r1)
    /* 000005B4: */    stfs f0,0x3C(r1)
    /* 000005B8: */    stfs f2,0x40(r1)
    /* 000005BC: */    stfs f2,0x44(r1)
    /* 000005C0: */    lwz r3,0x1E4(r28)
    /* 000005C4: */    nop
    /* 000005C8: */    lwz r3,0x1E4(r28)
    /* 000005CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 000005D0: */    lwz r3,0x1E4(r28)
    /* 000005D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
loc_5D8:
    /* 000005D8: */    addi r4,r31,0xA0
    /* 000005DC: */    addi r5,r31,0x150
    /* 000005E0: */    li r3,0x9
    /* 000005E4: */    bl grDxCorneria__create
    /* 000005E8: */    cmpwi r3,0x0
    /* 000005EC: */    stw r3,0x1E8(r28)
    /* 000005F0: */    mr r4,r3
    /* 000005F4: */    beq- loc_64C
    /* 000005F8: */    mr r3,r28
    /* 000005FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000600: */    lwz r3,0x1E8(r28)
    /* 00000604: */    li r5,0x0
    /* 00000608: */    lwz r4,0x1A0(r28)
    /* 0000060C: */    li r6,0x0
    /* 00000610: */    lwz r12,0x3C(r3)
    /* 00000614: */    lwz r12,0x9C(r12)
    /* 00000618: */    mtctr r12
    /* 0000061C: */    bctrl
    /* 00000620: */    lwz r3,0x1E8(r28)
    /* 00000624: */    mr r4,r29
    /* 00000628: */    lwz r12,0x3C(r3)
    /* 0000062C: */    lwz r12,0xA4(r12)
    /* 00000630: */    mtctr r12
    /* 00000634: */    bctrl
    /* 00000638: */    lwz r4,0x1E8(r28)
    /* 0000063C: */    mr r3,r28
    /* 00000640: */    nop
    /* 00000644: */    lwz r3,0x1E8(r28)
    /* 00000648: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
loc_64C:
    /* 0000064C: */    addi r4,r31,0xA0
    /* 00000650: */    addi r5,r31,0x168
    /* 00000654: */    li r3,0x3
    /* 00000658: */    bl grDxCorneria__create
    /* 0000065C: */    cmpwi r3,0x0
    /* 00000660: */    stw r3,0x1EC(r28)
    /* 00000664: */    mr r4,r3
    /* 00000668: */    beq- loc_71C
    /* 0000066C: */    mr r3,r28
    /* 00000670: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000674: */    lwz r3,0x1EC(r28)
    /* 00000678: */    li r5,0x0
    /* 0000067C: */    lwz r4,0x1A0(r28)
    /* 00000680: */    li r6,0x0
    /* 00000684: */    lwz r12,0x3C(r3)
    /* 00000688: */    lwz r12,0x9C(r12)
    /* 0000068C: */    mtctr r12
    /* 00000690: */    bctrl
    /* 00000694: */    lwz r3,0x1EC(r28)
    /* 00000698: */    mr r4,r29
    /* 0000069C: */    lwz r12,0x3C(r3)
    /* 000006A0: */    lwz r12,0xA4(r12)
    /* 000006A4: */    mtctr r12
    /* 000006A8: */    bctrl
    /* 000006AC: */    lwz r3,0x1EC(r28)
    /* 000006B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 000006B4: */    lwz r3,0x1EC(r28)
    /* 000006B8: */    li r4,0x0
    /* 000006BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 000006C0: */    lwz r3,0x1EC(r28)
    /* 000006C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__switchToMatrix")]
    /* 000006C8: */    lwz r4,0x1A0(r28)
    /* 000006CC: */    mr r3,r28
    /* 000006D0: */    lwz r6,0x1EC(r28)
    /* 000006D4: */    li r5,0x3
    /* 000006D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createCollision")]
    /* 000006DC: */    lwz r3,0x1EC(r28)
    /* 000006E0: */    addi r5,r31,0x17C
    /* 000006E4: */    li r4,0x0
    /* 000006E8: */    lwz r12,0x3C(r3)
    /* 000006EC: */    lwz r12,0xC4(r12)
    /* 000006F0: */    mtctr r12
    /* 000006F4: */    bctrl
    /* 000006F8: */    stw r3,0xF3C(r28)
    /* 000006FC: */    addi r5,r31,0x184
    /* 00000700: */    lwz r3,0x1EC(r28)
    /* 00000704: */    li r4,0x0
    /* 00000708: */    lwz r12,0x3C(r3)
    /* 0000070C: */    lwz r12,0xC4(r12)
    /* 00000710: */    mtctr r12
    /* 00000714: */    bctrl
    /* 00000718: */    stw r3,0xF40(r28)
loc_71C:
    /* 0000071C: */    addi r4,r31,0xA0
    /* 00000720: */    addi r5,r31,0x18C
    /* 00000724: */    li r3,0x4
    /* 00000728: */    bl grDxCorneria__create
    /* 0000072C: */    cmpwi r3,0x0
    /* 00000730: */    stw r3,0x1F0(r28)
    /* 00000734: */    mr r4,r3
    /* 00000738: */    beq- loc_7D0
    /* 0000073C: */    mr r3,r28
    /* 00000740: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000744: */    lwz r3,0x1F0(r28)
    /* 00000748: */    li r5,0x0
    /* 0000074C: */    lwz r4,0x1A0(r28)
    /* 00000750: */    li r6,0x0
    /* 00000754: */    lwz r12,0x3C(r3)
    /* 00000758: */    lwz r12,0x9C(r12)
    /* 0000075C: */    mtctr r12
    /* 00000760: */    bctrl
    /* 00000764: */    lwz r3,0x1F0(r28)
    /* 00000768: */    mr r4,r29
    /* 0000076C: */    lwz r12,0x3C(r3)
    /* 00000770: */    lwz r12,0xA4(r12)
    /* 00000774: */    mtctr r12
    /* 00000778: */    bctrl
    /* 0000077C: */    lwz r3,0x1F0(r28)
    /* 00000780: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 00000784: */    lwz r3,0x1F0(r28)
    /* 00000788: */    li r4,0x0
    /* 0000078C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00000790: */    lwz r3,0x1F0(r28)
    /* 00000794: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__switchToMatrix")]
    /* 00000798: */    lwz r4,0x1A0(r28)
    /* 0000079C: */    mr r3,r28
    /* 000007A0: */    lwz r6,0x1F0(r28)
    /* 000007A4: */    li r5,0x4
    /* 000007A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createCollision")]
    /* 000007AC: */    lwz r3,0x1F0(r28)
    /* 000007B0: */    addi r5,r31,0x1A0
    /* 000007B4: */    li r4,0x0
    /* 000007B8: */    lwz r12,0x3C(r3)
    /* 000007BC: */    lwz r12,0xC4(r12)
    /* 000007C0: */    mtctr r12
    /* 000007C4: */    bctrl
    /* 000007C8: */    stw r3,0xF44(r28)
    /* 000007CC: */    stw r3,0xF48(r28)
loc_7D0:
    /* 000007D0: */    addi r4,r31,0xA0
    /* 000007D4: */    addi r5,r31,0x1AC
    /* 000007D8: */    li r3,0x5
    /* 000007DC: */    bl grDxCorneria__create
    /* 000007E0: */    cmpwi r3,0x0
    /* 000007E4: */    stw r3,0x1F4(r28)
    /* 000007E8: */    mr r4,r3
    /* 000007EC: */    beq- loc_858
    /* 000007F0: */    mr r3,r28
    /* 000007F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000007F8: */    lwz r3,0x1F4(r28)
    /* 000007FC: */    li r5,0x0
    /* 00000800: */    lwz r4,0x1A0(r28)
    /* 00000804: */    li r6,0x0
    /* 00000808: */    lwz r12,0x3C(r3)
    /* 0000080C: */    lwz r12,0x9C(r12)
    /* 00000810: */    mtctr r12
    /* 00000814: */    bctrl
    /* 00000818: */    lwz r3,0x1F4(r28)
    /* 0000081C: */    mr r4,r29
    /* 00000820: */    lwz r12,0x3C(r3)
    /* 00000824: */    lwz r12,0xA4(r12)
    /* 00000828: */    mtctr r12
    /* 0000082C: */    bctrl
    /* 00000830: */    lwz r3,0x1F4(r28)
    /* 00000834: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 00000838: */    lwz r3,0x1F4(r28)
    /* 0000083C: */    addi r5,r31,0x1C8
    /* 00000840: */    li r4,0x0
    /* 00000844: */    lwz r12,0x3C(r3)
    /* 00000848: */    lwz r12,0xC4(r12)
    /* 0000084C: */    mtctr r12
    /* 00000850: */    bctrl
    /* 00000854: */    stw r3,0xF34(r28)
loc_858:
    /* 00000858: */    addi r4,r31,0xA0
    /* 0000085C: */    addi r5,r31,0x1D8
    /* 00000860: */    li r3,0x6
    /* 00000864: */    bl grDxCorneria__create
    /* 00000868: */    cmpwi r3,0x0
    /* 0000086C: */    stw r3,0x1F8(r28)
    /* 00000870: */    mr r4,r3
    /* 00000874: */    beq- loc_8E0
    /* 00000878: */    mr r3,r28
    /* 0000087C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000880: */    lwz r3,0x1F8(r28)
    /* 00000884: */    li r5,0x0
    /* 00000888: */    lwz r4,0x1A0(r28)
    /* 0000088C: */    li r6,0x0
    /* 00000890: */    lwz r12,0x3C(r3)
    /* 00000894: */    lwz r12,0x9C(r12)
    /* 00000898: */    mtctr r12
    /* 0000089C: */    bctrl
    /* 000008A0: */    lwz r3,0x1F8(r28)
    /* 000008A4: */    mr r4,r29
    /* 000008A8: */    lwz r12,0x3C(r3)
    /* 000008AC: */    lwz r12,0xA4(r12)
    /* 000008B0: */    mtctr r12
    /* 000008B4: */    bctrl
    /* 000008B8: */    lwz r3,0x1F8(r28)
    /* 000008BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 000008C0: */    lwz r3,0x1F8(r28)
    /* 000008C4: */    addi r5,r31,0x1F4
    /* 000008C8: */    li r4,0x0
    /* 000008CC: */    lwz r12,0x3C(r3)
    /* 000008D0: */    lwz r12,0xC4(r12)
    /* 000008D4: */    mtctr r12
    /* 000008D8: */    bctrl
    /* 000008DC: */    stw r3,0xF38(r28)
loc_8E0:
    /* 000008E0: */    li r0,0x8
    /* 000008E4: */    lfs f31,0x1C(r30)
    /* 000008E8: */    stw r0,0x880(r28)
    /* 000008EC: */    mr r26,r28
    /* 000008F0: */    lfs f30,0x10(r30)
    /* 000008F4: */    li r25,0x0
    /* 000008F8: */    li r27,0x0
    /* 000008FC: */    b loc_AE4
loc_900:
    /* 00000900: */    addi r4,r31,0xA0
    /* 00000904: */    addi r5,r31,0x204
    /* 00000908: */    li r3,0x7
    /* 0000090C: */    bl grDxCorneria__create
    /* 00000910: */    cmpwi r3,0x0
    /* 00000914: */    mr r24,r3
    /* 00000918: */    beq- loc_ADC
    /* 0000091C: */    mr r3,r28
    /* 00000920: */    mr r4,r24
    /* 00000924: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000928: */    lwz r12,0x3C(r24)
    /* 0000092C: */    mr r3,r24
    /* 00000930: */    lwz r4,0x1A0(r28)
    /* 00000934: */    li r5,0x0
    /* 00000938: */    lwz r12,0x9C(r12)
    /* 0000093C: */    li r6,0x0
    /* 00000940: */    mtctr r12
    /* 00000944: */    bctrl
    /* 00000948: */    lwz r12,0x3C(r24)
    /* 0000094C: */    mr r3,r24
    /* 00000950: */    mr r4,r29
    /* 00000954: */    lwz r12,0xA4(r12)
    /* 00000958: */    mtctr r12
    /* 0000095C: */    bctrl
    /* 00000960: */    mr r3,r24
    /* 00000964: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 00000968: */    cmpwi r25,0x0
    /* 0000096C: */    bne- loc_9B0
    /* 00000970: */    lwz r12,0x3C(r24)
    /* 00000974: */    mr r3,r24
    /* 00000978: */    addi r5,r31,0x218
    /* 0000097C: */    li r4,0x0
    /* 00000980: */    lwz r12,0xC4(r12)
    /* 00000984: */    mtctr r12
    /* 00000988: */    bctrl
    /* 0000098C: */    stw r3,0x884(r28)
    /* 00000990: */    mr r3,r24
    /* 00000994: */    addi r5,r31,0x224
    /* 00000998: */    li r4,0x0
    /* 0000099C: */    lwz r12,0x3C(r24)
    /* 000009A0: */    lwz r12,0xC4(r12)
    /* 000009A4: */    mtctr r12
    /* 000009A8: */    bctrl
    /* 000009AC: */    stw r3,0x888(r28)
loc_9B0:
    /* 000009B0: */    addi r4,r31,0xA0
    /* 000009B4: */    addi r5,r31,0x230
    /* 000009B8: */    li r3,0x9
    /* 000009BC: */    bl grDxCorneriaBeam__create
    /* 000009C0: */    cmpwi r3,0x0
    /* 000009C4: */    mr r23,r3
    /* 000009C8: */    beq- loc_A24
    /* 000009CC: */    mr r3,r28
    /* 000009D0: */    mr r4,r23
    /* 000009D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000009D8: */    lwz r12,0x3C(r23)
    /* 000009DC: */    mr r3,r23
    /* 000009E0: */    lwz r4,0x1A0(r28)
    /* 000009E4: */    li r5,0x0
    /* 000009E8: */    lwz r12,0x9C(r12)
    /* 000009EC: */    li r6,0x0
    /* 000009F0: */    mtctr r12
    /* 000009F4: */    bctrl
    /* 000009F8: */    lwz r12,0x3C(r23)
    /* 000009FC: */    mr r3,r23
    /* 00000A00: */    mr r4,r29
    /* 00000A04: */    lwz r12,0xA4(r12)
    /* 00000A08: */    mtctr r12
    /* 00000A0C: */    bctrl
    /* 00000A10: */    mr r3,r28
    /* 00000A14: */    mr r4,r23
    /* 00000A18: */    nop
    /* 00000A1C: */    mr r3,r23
    /* 00000A20: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
loc_A24:
    /* 00000A24: */    stw r24,0x200(r26)
    /* 00000A28: */    cmpwi r24,0x0
    /* 00000A2C: */    stw r23,0x204(r26)
    /* 00000A30: */    beq- loc_AD8
    /* 00000A34: */    mr r3,r24
    /* 00000A38: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00000A3C: */    lwz r3,0x200(r26)
    /* 00000A40: */    li r4,0x0
    /* 00000A44: */    lwz r12,0x3C(r3)
    /* 00000A48: */    lwz r12,0x74(r12)
    /* 00000A4C: */    mtctr r12
    /* 00000A50: */    bctrl
    /* 00000A54: */    lwz r3,0x200(r26)
    /* 00000A58: */    li r4,0x0
    /* 00000A5C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00000A60: */    lwz r3,0x200(r26)
    /* 00000A64: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__switchToMatrix")]
    /* 00000A68: */    lwz r3,0x200(r26)
    /* 00000A6C: */    lwz r3,0xD4(r3)
    /* 00000A70: */    addi r3,r3,0x50
    /* 00000A74: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__setIdentity")]
    /* 00000A78: */    lwz r3,0x200(r26)
    /* 00000A7C: */    stfs f31,0x24(r1)
    /* 00000A80: */    lwz r3,0xD4(r3)
    /* 00000A84: */    stfs f30,0x28(r1)
    /* 00000A88: */    stfs f31,0x5C(r3)
    /* 00000A8C: */    stfs f30,0x6C(r3)
    /* 00000A90: */    stfs f30,0x7C(r3)
    /* 00000A94: */    stfs f30,0x2C(r1)
    /* 00000A98: */    lwz r3,0x204(r26)
    /* 00000A9C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00000AA0: */    lwz r3,0x204(r26)
    /* 00000AA4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__switchToMatrix")]
    /* 00000AA8: */    lwz r3,0x204(r26)
    /* 00000AAC: */    lwz r3,0xD4(r3)
    /* 00000AB0: */    addi r3,r3,0x50
    /* 00000AB4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__setIdentity")]
    /* 00000AB8: */    lwz r3,0x204(r26)
    /* 00000ABC: */    stfs f31,0x30(r1)
    /* 00000AC0: */    lwz r3,0xD4(r3)
    /* 00000AC4: */    stfs f30,0x34(r1)
    /* 00000AC8: */    stfs f31,0x5C(r3)
    /* 00000ACC: */    stfs f30,0x6C(r3)
    /* 00000AD0: */    stfs f30,0x38(r1)
    /* 00000AD4: */    stfs f30,0x7C(r3)
loc_AD8:
    /* 00000AD8: */    stw r27,0x210(r26)
loc_ADC:
    /* 00000ADC: */    addi r26,r26,0x34
    /* 00000AE0: */    addi r25,r25,0x1
loc_AE4:
    /* 00000AE4: */    lwz r0,0x880(r28)
    /* 00000AE8: */    cmpw r25,r0
    /* 00000AEC: */    blt+ loc_900
    /* 00000AF0: */    lwz r3,0x34(r29)
    /* 00000AF4: */    lwz r0,0x30(r29)
    /* 00000AF8: */    cmpw r0,r3
    /* 00000AFC: */    ble- loc_B04
    /* 00000B00: */    mr r3,r0
loc_B04:
    /* 00000B04: */    cmpwi r3,0x20
    /* 00000B08: */    li r0,0x20
    /* 00000B0C: */    bge- loc_B14
    /* 00000B10: */    mr r0,r3
loc_B14:
    /* 00000B14: */    stw r0,0xF0C(r28)
    /* 00000B18: */    mr r26,r28
    /* 00000B1C: */    lfs f30,0x1C(r30)
    /* 00000B20: */    li r23,0x0
    /* 00000B24: */    lfs f31,0x10(r30)
    /* 00000B28: */    li r27,0x0
    /* 00000B2C: */    b loc_D14
loc_B30:
    /* 00000B30: */    addi r4,r31,0xA0
    /* 00000B34: */    addi r5,r31,0x248
    /* 00000B38: */    li r3,0x8
    /* 00000B3C: */    bl grDxCorneria__create
    /* 00000B40: */    cmpwi r3,0x0
    /* 00000B44: */    mr r24,r3
    /* 00000B48: */    beq- loc_D0C
    /* 00000B4C: */    mr r3,r28
    /* 00000B50: */    mr r4,r24
    /* 00000B54: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000B58: */    lwz r12,0x3C(r24)
    /* 00000B5C: */    mr r3,r24
    /* 00000B60: */    lwz r4,0x1A0(r28)
    /* 00000B64: */    li r5,0x0
    /* 00000B68: */    lwz r12,0x9C(r12)
    /* 00000B6C: */    li r6,0x0
    /* 00000B70: */    mtctr r12
    /* 00000B74: */    bctrl
    /* 00000B78: */    lwz r12,0x3C(r24)
    /* 00000B7C: */    mr r3,r24
    /* 00000B80: */    mr r4,r29
    /* 00000B84: */    lwz r12,0xA4(r12)
    /* 00000B88: */    mtctr r12
    /* 00000B8C: */    bctrl
    /* 00000B90: */    mr r3,r24
    /* 00000B94: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 00000B98: */    cmpwi r23,0x0
    /* 00000B9C: */    bne- loc_BE0
    /* 00000BA0: */    lwz r12,0x3C(r24)
    /* 00000BA4: */    mr r3,r24
    /* 00000BA8: */    addi r5,r31,0x25C
    /* 00000BAC: */    li r4,0x0
    /* 00000BB0: */    lwz r12,0xC4(r12)
    /* 00000BB4: */    mtctr r12
    /* 00000BB8: */    bctrl
    /* 00000BBC: */    stw r3,0xF10(r28)
    /* 00000BC0: */    mr r3,r24
    /* 00000BC4: */    addi r5,r31,0x268
    /* 00000BC8: */    li r4,0x0
    /* 00000BCC: */    lwz r12,0x3C(r24)
    /* 00000BD0: */    lwz r12,0xC4(r12)
    /* 00000BD4: */    mtctr r12
    /* 00000BD8: */    bctrl
    /* 00000BDC: */    stw r3,0xF14(r28)
loc_BE0:
    /* 00000BE0: */    addi r4,r31,0xA0
    /* 00000BE4: */    addi r5,r31,0x230
    /* 00000BE8: */    li r3,0x9
    /* 00000BEC: */    bl grDxCorneriaBeam__create
    /* 00000BF0: */    cmpwi r3,0x0
    /* 00000BF4: */    mr r25,r3
    /* 00000BF8: */    beq- loc_C54
    /* 00000BFC: */    mr r3,r28
    /* 00000C00: */    mr r4,r25
    /* 00000C04: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000C08: */    lwz r12,0x3C(r25)
    /* 00000C0C: */    mr r3,r25
    /* 00000C10: */    lwz r4,0x1A0(r28)
    /* 00000C14: */    li r5,0x0
    /* 00000C18: */    lwz r12,0x9C(r12)
    /* 00000C1C: */    li r6,0x0
    /* 00000C20: */    mtctr r12
    /* 00000C24: */    bctrl
    /* 00000C28: */    lwz r12,0x3C(r25)
    /* 00000C2C: */    mr r3,r25
    /* 00000C30: */    mr r4,r29
    /* 00000C34: */    lwz r12,0xA4(r12)
    /* 00000C38: */    mtctr r12
    /* 00000C3C: */    bctrl
    /* 00000C40: */    mr r3,r28
    /* 00000C44: */    mr r4,r25
    /* 00000C48: */    nop
    /* 00000C4C: */    mr r3,r25
    /* 00000C50: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
loc_C54:
    /* 00000C54: */    stw r24,0x88C(r26)
    /* 00000C58: */    cmpwi r24,0x0
    /* 00000C5C: */    stw r25,0x890(r26)
    /* 00000C60: */    beq- loc_D08
    /* 00000C64: */    mr r3,r24
    /* 00000C68: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00000C6C: */    lwz r3,0x88C(r26)
    /* 00000C70: */    li r4,0x0
    /* 00000C74: */    lwz r12,0x3C(r3)
    /* 00000C78: */    lwz r12,0x74(r12)
    /* 00000C7C: */    mtctr r12
    /* 00000C80: */    bctrl
    /* 00000C84: */    lwz r3,0x88C(r26)
    /* 00000C88: */    li r4,0x0
    /* 00000C8C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00000C90: */    lwz r3,0x88C(r26)
    /* 00000C94: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__switchToMatrix")]
    /* 00000C98: */    lwz r3,0x88C(r26)
    /* 00000C9C: */    lwz r3,0xD4(r3)
    /* 00000CA0: */    addi r3,r3,0x50
    /* 00000CA4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__setIdentity")]
    /* 00000CA8: */    lwz r3,0x88C(r26)
    /* 00000CAC: */    stfs f30,0xC(r1)
    /* 00000CB0: */    lwz r3,0xD4(r3)
    /* 00000CB4: */    stfs f31,0x10(r1)
    /* 00000CB8: */    stfs f30,0x5C(r3)
    /* 00000CBC: */    stfs f31,0x6C(r3)
    /* 00000CC0: */    stfs f31,0x7C(r3)
    /* 00000CC4: */    stfs f31,0x14(r1)
    /* 00000CC8: */    lwz r3,0x890(r26)
    /* 00000CCC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00000CD0: */    lwz r3,0x890(r26)
    /* 00000CD4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__switchToMatrix")]
    /* 00000CD8: */    lwz r3,0x890(r26)
    /* 00000CDC: */    lwz r3,0xD4(r3)
    /* 00000CE0: */    addi r3,r3,0x50
    /* 00000CE4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__setIdentity")]
    /* 00000CE8: */    lwz r3,0x890(r26)
    /* 00000CEC: */    stfs f30,0x18(r1)
    /* 00000CF0: */    lwz r3,0xD4(r3)
    /* 00000CF4: */    stfs f31,0x1C(r1)
    /* 00000CF8: */    stfs f30,0x5C(r3)
    /* 00000CFC: */    stfs f31,0x6C(r3)
    /* 00000D00: */    stfs f31,0x20(r1)
    /* 00000D04: */    stfs f31,0x7C(r3)
loc_D08:
    /* 00000D08: */    stw r27,0x89C(r26)
loc_D0C:
    /* 00000D0C: */    addi r26,r26,0x34
    /* 00000D10: */    addi r23,r23,0x1
loc_D14:
    /* 00000D14: */    lwz r0,0xF0C(r28)
    /* 00000D18: */    cmpw r23,r0
    /* 00000D1C: */    blt+ loc_B30
    /* 00000D20: */    mr r3,r28
    /* 00000D24: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__isPokemonTrainer")]
    /* 00000D28: */    cmpwi r3,0x0
    /* 00000D2C: */    beq- loc_E3C
    /* 00000D30: */    addi r4,r31,0xA0
    /* 00000D34: */    addi r5,r31,0x274
    /* 00000D38: */    li r3,0xA
    /* 00000D3C: */    bl grDxCorneria__create
    /* 00000D40: */    cmpwi r3,0x0
    /* 00000D44: */    stw r3,0x1FC(r28)
    /* 00000D48: */    mr r4,r3
    /* 00000D4C: */    beq- loc_E44
    /* 00000D50: */    mr r3,r28
    /* 00000D54: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000D58: */    lwz r3,0x1FC(r28)
    /* 00000D5C: */    li r5,0x0
    /* 00000D60: */    lwz r4,0x1A0(r28)
    /* 00000D64: */    li r6,0x0
    /* 00000D68: */    lwz r12,0x3C(r3)
    /* 00000D6C: */    lwz r12,0x9C(r12)
    /* 00000D70: */    mtctr r12
    /* 00000D74: */    bctrl
    /* 00000D78: */    lwz r3,0x1FC(r28)
    /* 00000D7C: */    mr r4,r29
    /* 00000D80: */    lwz r12,0x3C(r3)
    /* 00000D84: */    lwz r12,0xA4(r12)
    /* 00000D88: */    mtctr r12
    /* 00000D8C: */    bctrl
    /* 00000D90: */    lwz r3,0x1FC(r28)
    /* 00000D94: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 00000D98: */    lwz r3,0x1FC(r28)
    /* 00000D9C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 00000DA0: */    lwz r3,0x1FC(r28)
    /* 00000DA4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__switchToMatrix")]
    /* 00000DA8: */    lwz r3,0x1FC(r28)
    /* 00000DAC: */    lwz r3,0xD4(r3)
    /* 00000DB0: */    addi r3,r3,0x50
    /* 00000DB4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__setIdentity")]
    /* 00000DB8: */    lwz r3,0x1FC(r28)
    /* 00000DBC: */    addi r5,r31,0x288
    /* 00000DC0: */    li r4,0x0
    /* 00000DC4: */    lwz r12,0x3C(r3)
    /* 00000DC8: */    lwz r12,0xC4(r12)
    /* 00000DCC: */    mtctr r12
    /* 00000DD0: */    bctrl
    /* 00000DD4: */    stw r3,0xFF8(r28)
    /* 00000DD8: */    addi r5,r31,0x29C
    /* 00000DDC: */    lwz r3,0x1FC(r28)
    /* 00000DE0: */    li r4,0x0
    /* 00000DE4: */    lwz r12,0x3C(r3)
    /* 00000DE8: */    lwz r12,0xC4(r12)
    /* 00000DEC: */    mtctr r12
    /* 00000DF0: */    bctrl
    /* 00000DF4: */    stw r3,0xFFC(r28)
    /* 00000DF8: */    addi r5,r31,0x2B0
    /* 00000DFC: */    lwz r3,0x1FC(r28)
    /* 00000E00: */    li r4,0x0
    /* 00000E04: */    lwz r12,0x3C(r3)
    /* 00000E08: */    lwz r12,0xC4(r12)
    /* 00000E0C: */    mtctr r12
    /* 00000E10: */    bctrl
    /* 00000E14: */    stw r3,0x1000(r28)
    /* 00000E18: */    addi r5,r31,0x2C4
    /* 00000E1C: */    lwz r3,0x1FC(r28)
    /* 00000E20: */    li r4,0x0
    /* 00000E24: */    lwz r12,0x3C(r3)
    /* 00000E28: */    lwz r12,0xC4(r12)
    /* 00000E2C: */    mtctr r12
    /* 00000E30: */    bctrl
    /* 00000E34: */    stw r3,0x1004(r28)
    /* 00000E38: */    b loc_E44
loc_E3C:
    /* 00000E3C: */    li r0,0x0
    /* 00000E40: */    stw r0,0x1FC(r28)
loc_E44:
    /* 00000E44: */    lwz r12,0x3C(r28)
    /* 00000E48: */    mr r3,r28
    /* 00000E4C: */    lwz r12,0xC4(r12)
    /* 00000E50: */    mtctr r12
    /* 00000E54: */    bctrl
    /* 00000E58: */    lis r4,0x1
    /* 00000E5C: */    lwz r3,0x1A0(r28)
    /* 00000E60: */    subi r0,r4,0x2
    /* 00000E64: */    li r5,0x64
    /* 00000E68: */    li r4,0x2
    /* 00000E6C: */    rlwinm r6,r0,0,16,31
    /* 00000E70: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00000E74: */    cmpwi r3,0x0
    /* 00000E78: */    beq- loc_E90
    /* 00000E7C: */    stw r3,0x8(r1)
    /* 00000E80: */    mr r3,r28
    /* 00000E84: */    addi r4,r1,0x8
    /* 00000E88: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createStagePositions")]
    /* 00000E8C: */    b loc_E98
loc_E90:
    /* 00000E90: */    mr r3,r28
    /* 00000E94: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createStagePositions1")]
loc_E98:
    /* 00000E98: */    lwz r12,0x3C(r28)
    /* 00000E9C: */    mr r3,r28
    /* 00000EA0: */    lwz r12,0x1F4(r12)
    /* 00000EA4: */    mtctr r12
    /* 00000EA8: */    bctrl
    /* 00000EAC: */    lis r4,0x1
    /* 00000EB0: */    lwz r3,0x1A0(r28)
    /* 00000EB4: */    subi r0,r4,0x2
    /* 00000EB8: */    li r5,0x0
    /* 00000EBC: */    li r4,0x5
    /* 00000EC0: */    rlwinm r6,r0,0,16,31
    /* 00000EC4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00000EC8: */    mr r4,r3
    /* 00000ECC: */    mr r3,r28
    /* 00000ED0: */    li r5,0x0
    /* 00000ED4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__registScnAnim")]
    /* 00000ED8: */    lwz r6,0x1D8(r28)
    /* 00000EDC: */    li r4,0x1
    /* 00000EE0: */    lwz r3,0x1E0(r28)
    /* 00000EE4: */    li r5,0x0
    /* 00000EE8: */    lfs f0,0x38(r6)
    /* 00000EEC: */    li r7,0x0
    /* 00000EF0: */    lwz r6,0xF78(r28)
    /* 00000EF4: */    li r8,0x0
    /* 00000EF8: */    stfs f0,0xF90(r28)
    /* 00000EFC: */    lwz r12,0x3C(r3)
    /* 00000F00: */    lwz r12,0xD8(r12)
    /* 00000F04: */    mtctr r12
    /* 00000F08: */    bctrl
    /* 00000F0C: */    lwz r3,0x1E0(r28)
    /* 00000F10: */    li r4,0x1
    /* 00000F14: */    lwz r0,0xF78(r28)
    /* 00000F18: */    li r5,0x0
    /* 00000F1C: */    lwz r12,0x3C(r3)
    /* 00000F20: */    li r7,0x0
    /* 00000F24: */    rlwinm r6,r0,0,16,31
    /* 00000F28: */    lwz r12,0xE8(r12)
    /* 00000F2C: */    mtctr r12
    /* 00000F30: */    bctrl
    /* 00000F34: */    lwz r3,0x1E0(r28)
    /* 00000F38: */    li r4,0x0
    /* 00000F3C: */    lwz r6,0xF7C(r28)
    /* 00000F40: */    li r5,0x0
    /* 00000F44: */    lwz r12,0x3C(r3)
    /* 00000F48: */    li r7,0x0
    /* 00000F4C: */    li r8,0x0
    /* 00000F50: */    lwz r12,0xD8(r12)
    /* 00000F54: */    mtctr r12
    /* 00000F58: */    bctrl
    /* 00000F5C: */    li r29,0x0
    /* 00000F60: */    stw r29,0xF88(r28)
    /* 00000F64: */    stw r29,0xF8C(r28)
    /* 00000F68: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00000F6C: */    lwz r3,0x1D8(r28)
    /* 00000F70: */    lfs f3,0x20(r30)
    /* 00000F74: */    lfs f0,0x1C(r3)
    /* 00000F78: */    lfs f2,0x18(r3)
    /* 00000F7C: */    fmuls f1,f3,f1
    /* 00000F80: */    fsubs f0,f0,f2
    /* 00000F84: */    stw r29,0xF1C(r28)
    /* 00000F88: */    stw r29,0xF20(r28)
    /* 00000F8C: */    fmuls f0,f0,f1
    /* 00000F90: */    fadds f0,f2,f0
    /* 00000F94: */    stfs f0,0xF94(r28)
    /* 00000F98: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00000F9C: */    lwz r5,0x1D8(r28)
    /* 00000FA0: */    mr r3,r28
    /* 00000FA4: */    lfs f2,0x20(r30)
    /* 00000FA8: */    li r4,0x4
    /* 00000FAC: */    lfs f0,0x40(r5)
    /* 00000FB0: */    lfs f3,0x3C(r5)
    /* 00000FB4: */    fmuls f4,f2,f1
    /* 00000FB8: */    lfs f1,0x10(r30)
    /* 00000FBC: */    li r5,0x1
    /* 00000FC0: */    fsubs f2,f0,f3
    /* 00000FC4: */    stb r29,0xF6C(r28)
    /* 00000FC8: */    lfs f0,0x24(r30)
    /* 00000FCC: */    stfs f1,0xF4C(r28)
    /* 00000FD0: */    fmuls f2,f2,f4
    /* 00000FD4: */    stb r29,0xF6D(r28)
    /* 00000FD8: */    fadds f2,f3,f2
    /* 00000FDC: */    stw r29,0xF70(r28)
    /* 00000FE0: */    stw r29,0xF74(r28)
    /* 00000FE4: */    stfs f2,0xF18(r28)
    /* 00000FE8: */    lwz r0,0x0(r31)
    /* 00000FEC: */    stw r0,0xFAC(r28)
    /* 00000FF0: */    stw r29,0xFB0(r28)
    /* 00000FF4: */    stfs f1,0xFB4(r28)
    /* 00000FF8: */    stfs f1,0xFB8(r28)
    /* 00000FFC: */    stfs f1,0xFBC(r28)
    /* 00001000: */    stfs f1,0xFC0(r28)
    /* 00001004: */    stfs f1,0xFC4(r28)
    /* 00001008: */    stfs f1,0xFC8(r28)
    /* 0000100C: */    stfs f1,0xFCC(r28)
    /* 00001010: */    stfs f1,0xFD0(r28)
    /* 00001014: */    stfs f1,0xFD4(r28)
    /* 00001018: */    stfs f1,0xFD8(r28)
    /* 0000101C: */    stw r29,0x1024(r28)
    /* 00001020: */    stfs f1,0xFDC(r28)
    /* 00001024: */    stfs f1,0xFE0(r28)
    /* 00001028: */    stfs f1,0xFE4(r28)
    /* 0000102C: */    stfs f1,0xFE8(r28)
    /* 00001030: */    stfs f1,0xFEC(r28)
    /* 00001034: */    stfs f1,0xFF0(r28)
    /* 00001038: */    stfs f0,0xFF4(r28)
    /* 0000103C: */    stw r29,0x103C(r28)
    /* 00001040: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__initPosPokeTrainer")]
    /* 00001044: */    lwz r4,0x1A0(r28)
    /* 00001048: */    mr r3,r28
    /* 0000104C: */    li r5,0x1E
    /* 00001050: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__loadStageAttrParam")]
    /* 00001054: */    lwz r3,0x1A0(r28)
    /* 00001058: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "IfDxFoxSmashAppearTask__create")]
    /* 0000105C: */    stw r3,0x1040(r28)
    /* 00001060: */    psq_l f31,0x98(r1),0,0
    /* 00001064: */    lfd f31,0x90(r1)
    /* 00001068: */    psq_l f30,0x88(r1),0,0
    /* 0000106C: */    lfd f30,0x80(r1)
    /* 00001070: */    addi r11,r1,0x80
    /* 00001074: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_23")]
    /* 00001078: */    lwz r0,0xA4(r1)
    /* 0000107C: */    mtlr r0
    /* 00001080: */    addi r1,r1,0xA0
    /* 00001084: */    blr
Ground__setStageData:
    /* 00001088: */    stw r4,0x60(r3)
    /* 0000108C: */    blr
stDxCorneria__update:
    /* 00001090: */    stwu r1,-0x40(r1)
    /* 00001094: */    mflr r0
    /* 00001098: */    stw r0,0x44(r1)
    /* 0000109C: */    stfd f31,0x30(r1)
    /* 000010A0: */    psq_st f31,0x38(r1),0,0
    /* 000010A4: */    fmr f31,f1
    /* 000010A8: */    stw r31,0x2C(r1)
    /* 000010AC: */    stw r30,0x28(r1)
    /* 000010B0: */    stw r29,0x24(r1)
    /* 000010B4: */    mr r29,r3
    /* 000010B8: */    bl stDxCorneria__GFoxUpdate
    /* 000010BC: */    fmr f1,f31
    /* 000010C0: */    mr r3,r29
    /* 000010C4: */    bl stDxCorneria__PTBaseUpdate
    /* 000010C8: */    fmr f1,f31
    /* 000010CC: */    mr r3,r29
    /* 000010D0: */    bl stDxCorneria__GFoxFallUpdate
    /* 000010D4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxcorneria", 4, "loc_10")]
    /* 000010D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxcorneria", 4, "loc_28")]
    /* 000010DC: */    lfs f2,0x0(r4)                           [R_PPC_ADDR16_LO("st_dxcorneria", 4, "loc_10")]
    /* 000010E0: */    addi r4,r1,0x8
    /* 000010E4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxcorneria", 4, "loc_28")]
    /* 000010E8: */    stfs f2,0x8(r1)
    /* 000010EC: */    stfs f1,0xC(r1)
    /* 000010F0: */    stfs f2,0x10(r1)
    /* 000010F4: */    lfs f0,0xFBC(r29)
    /* 000010F8: */    fsubs f1,f1,f0
    /* 000010FC: */    stfs f1,0xC(r1)
    /* 00001100: */    lfs f0,0xFD8(r29)
    /* 00001104: */    fsubs f0,f1,f0
    /* 00001108: */    stfs f0,0xC(r1)
    /* 0000110C: */    lfs f0,0xFD4(r29)
    /* 00001110: */    fsubs f0,f2,f0
    /* 00001114: */    stfs f0,0x8(r1)
    /* 00001118: */    lwz r3,0x1DC(r29)
    /* 0000111C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos1")]
    /* 00001120: */    lwz r3,0x103C(r29)
    /* 00001124: */    cmplwi r3,0xA
    /* 00001128: */    ble- loc_11B0
    /* 0000112C: */    fmr f1,f31
    /* 00001130: */    mr r3,r29
    /* 00001134: */    nop
    /* 00001138: */    fmr f1,f31
    /* 0000113C: */    mr r3,r29
    /* 00001140: */    bl stDxCorneria__ArwingAttackUpdate
    /* 00001144: */    addi r30,r29,0x200
    /* 00001148: */    li r31,0x0
    /* 0000114C: */    b loc_1168
loc_1150:
    /* 00001150: */    fmr f1,f31
    /* 00001154: */    lwz r4,0xF20(r29)
    /* 00001158: */    mr r3,r30
    /* 0000115C: */    bl stDxCorneriaBeam__update
    /* 00001160: */    addi r30,r30,0x34
    /* 00001164: */    addi r31,r31,0x1
loc_1168:
    /* 00001168: */    lwz r0,0x880(r29)
    /* 0000116C: */    cmpw r31,r0
    /* 00001170: */    blt+ loc_1150
    /* 00001174: */    addi r30,r29,0x88C
    /* 00001178: */    li r31,0x0
    /* 0000117C: */    b loc_1198
loc_1180:
    /* 00001180: */    fmr f1,f31
    /* 00001184: */    lwz r4,0x1E0(r29)
    /* 00001188: */    mr r3,r30
    /* 0000118C: */    bl stDxCorneriaBeam__update
    /* 00001190: */    addi r30,r30,0x34
    /* 00001194: */    addi r31,r31,0x1
loc_1198:
    /* 00001198: */    lwz r0,0xF0C(r29)
    /* 0000119C: */    cmpw r31,r0
    /* 000011A0: */    blt+ loc_1180
    /* 000011A4: */    mr r3,r29
    /* 000011A8: */    nop
    /* 000011AC: */    b loc_11B8
loc_11B0:
    /* 000011B0: */    addi r0,r3,0x1
    /* 000011B4: */    stw r0,0x103C(r29)
loc_11B8:
    /* 000011B8: */    psq_l f31,0x38(r1),0,0
    /* 000011BC: */    lwz r0,0x44(r1)
    /* 000011C0: */    lfd f31,0x30(r1)
    /* 000011C4: */    lwz r31,0x2C(r1)
    /* 000011C8: */    lwz r30,0x28(r1)
    /* 000011CC: */    lwz r29,0x24(r1)
    /* 000011D0: */    mtlr r0
    /* 000011D4: */    addi r1,r1,0x40
    /* 000011D8: */    blr
stDxCorneria__GFoxCanonUpdate:
    /* 000011DC: */    stwu r1,-0xA0(r1)
    /* 000011E0: */    mflr r0
    /* 000011E4: */    stw r0,0xA4(r1)
    /* 000011E8: */    stfd f31,0x90(r1)
    /* 000011EC: */    psq_st f31,0x98(r1),0,0
    /* 000011F0: */    fmr f31,f1
    /* 000011F4: */    addi r4,r1,0x50
    /* 000011F8: */    li r5,0x0
    /* 000011FC: */    stw r31,0x8C(r1)
    /* 00001200: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_dxcorneria", 4, "loc_0")]
    /* 00001204: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_dxcorneria", 4, "loc_0")]
    /* 00001208: */    stw r30,0x88(r1)
    /* 0000120C: */    mr r30,r3
    /* 00001210: */    stw r29,0x84(r1)
    /* 00001214: */    stw r28,0x80(r1)
    /* 00001218: */    lwz r3,0x1E0(r3)
    /* 0000121C: */    lwz r6,0xF80(r30)
    /* 00001220: */    lwz r12,0x3C(r3)
    /* 00001224: */    lwz r12,0xD0(r12)
    /* 00001228: */    mtctr r12
    /* 0000122C: */    bctrl
    /* 00001230: */    lfs f0,0x7C(r1)
    /* 00001234: */    lfs f1,0x6C(r1)
    /* 00001238: */    lfs f2,0x5C(r1)
    /* 0000123C: */    stfs f1,0x48(r1)
    /* 00001240: */    stfs f2,0x44(r1)
    /* 00001244: */    stfs f0,0x4C(r1)
    /* 00001248: */    lwz r0,0xF88(r30)
    /* 0000124C: */    cmpwi r0,0x5
    /* 00001250: */    bge- loc_12F4
    /* 00001254: */    lwz r3,0x48(r1)
    /* 00001258: */    addi r4,r1,0x38
    /* 0000125C: */    lwz r0,0x4C(r1)
    /* 00001260: */    stw r3,0x3C(r1)
    /* 00001264: */    lwz r3,0x44(r1)
    /* 00001268: */    lfs f1,0x3C(r1)
    /* 0000126C: */    lfs f0,0x2C(r31)
    /* 00001270: */    stw r0,0x40(r1)
    /* 00001274: */    fadds f0,f1,f0
    /* 00001278: */    lfs f1,0x10(r31)
    /* 0000127C: */    stw r3,0x38(r1)
    /* 00001280: */    stfs f1,0x40(r1)
    /* 00001284: */    stfs f0,0x3C(r1)
    /* 00001288: */    lwz r3,0x1E4(r30)
    /* 0000128C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos1")]
    /* 00001290: */    lwz r3,0x1E8(r30)
    /* 00001294: */    addi r4,r1,0x38
    /* 00001298: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos1")]
    /* 0000129C: */    lwz r0,0xF88(r30)
    /* 000012A0: */    cmpwi r0,0x0
    /* 000012A4: */    bne- loc_12F4
    /* 000012A8: */    lwz r4,0x1E4(r30)
    /* 000012AC: */    lbz r0,0x16C(r4)
    /* 000012B0: */    rlwinm. r0,r0,28,31,31
    /* 000012B4: */    beq- loc_12F4
    /* 000012B8: */    lwz r3,0x160(r4)
    /* 000012BC: */    lfs f1,0xF90(r30)
    /* 000012C0: */    lfs f2,0x28(r3)
    /* 000012C4: */    lfs f0,0x10(r31)
    /* 000012C8: */    fsubs f1,f1,f2
    /* 000012CC: */    stfs f1,0xF90(r30)
    /* 000012D0: */    lbz r0,0x16C(r4)
    /* 000012D4: */    rlwinm r0,r0,0,28,26
    /* 000012D8: */    stb r0,0x16C(r4)
    /* 000012DC: */    lfs f1,0xF90(r30)
    /* 000012E0: */    fcmpo cr0,f1,f0
    /* 000012E4: */    cror 2,0,2
    /* 000012E8: */    bne- loc_12F4
    /* 000012EC: */    li r0,0x5
    /* 000012F0: */    stw r0,0xF88(r30)
loc_12F4:
    /* 000012F4: */    addi r3,r30,0x1034
    /* 000012F8: */    addi r4,r1,0x44
    /* 000012FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__setPos")]
    /* 00001300: */    lfs f0,0xF94(r30)
    /* 00001304: */    lwz r0,0xF88(r30)
    /* 00001308: */    fsubs f1,f0,f31
    /* 0000130C: */    cmplwi r0,0x6
    /* 00001310: */    stfs f1,0xF94(r30)
    /* 00001314: */    bgt- loc_181C
    /* 00001318: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxcorneria", 5, "loc_2D8")]
    /* 0000131C: */    rlwinm r0,r0,2,0,29
    /* 00001320: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_dxcorneria", 5, "loc_2D8")]
    /* 00001324: */    lwzx r3,r3,r0
    /* 00001328: */    mtctr r3
    /* 0000132C: */    bctr
loc_1330:
    /* 00001330: */    lfs f0,0x10(r31)
    /* 00001334: */    fcmpo cr0,f1,f0
    /* 00001338: */    cror 2,0,2
    /* 0000133C: */    bne- loc_181C
    /* 00001340: */    li r28,0x1
    /* 00001344: */    stw r28,0xF88(r30)
    /* 00001348: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 0000134C: */    lfs f0,0x20(r31)
    /* 00001350: */    lwz r3,0x1D8(r30)
    /* 00001354: */    fmuls f1,f0,f1
    /* 00001358: */    lfs f0,0x24(r3)
    /* 0000135C: */    fcmpo cr0,f1,f0
    /* 00001360: */    cror 2,0,2
    /* 00001364: */    bne- loc_136C
    /* 00001368: */    li r28,0x0
loc_136C:
    /* 0000136C: */    cmpwi r28,0x0
    /* 00001370: */    stw r28,0xF8C(r30)
    /* 00001374: */    bne- loc_13B0
    /* 00001378: */    lwz r4,0x1D8(r30)
    /* 0000137C: */    li r0,0x1
    /* 00001380: */    lfs f0,0x30(r31)
    /* 00001384: */    addi r3,r30,0x1034
    /* 00001388: */    lfs f1,0x28(r4)
    /* 0000138C: */    li r4,0x1DC4
    /* 00001390: */    li r5,-0x1
    /* 00001394: */    li r6,0x0
    /* 00001398: */    stfs f1,0xF94(r30)
    /* 0000139C: */    li r7,-0x1
    /* 000013A0: */    stfs f0,0xF9C(r30)
    /* 000013A4: */    stw r0,0xF98(r30)
    /* 000013A8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 000013AC: */    b loc_1410
loc_13B0:
    /* 000013B0: */    lwz r4,0x1D8(r30)
    /* 000013B4: */    lfs f0,0x14(r31)
    /* 000013B8: */    lfs f1,0x2C(r4)
    /* 000013BC: */    stfs f1,0xF94(r30)
    /* 000013C0: */    stfs f0,0xF9C(r30)
    /* 000013C4: */    lwz r3,0x30(r4)
    /* 000013C8: */    lwz r0,0x34(r4)
    /* 000013CC: */    sub r28,r0,r3
    /* 000013D0: */    addi r3,r28,0x1
    /* 000013D4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 000013D8: */    cmplw r3,r28
    /* 000013DC: */    mr r8,r3
    /* 000013E0: */    blt- loc_13E8
    /* 000013E4: */    mr r8,r28
loc_13E8:
    /* 000013E8: */    lwz r6,0x1D8(r30)
    /* 000013EC: */    addi r3,r30,0x1034
    /* 000013F0: */    li r4,0x1DC5
    /* 000013F4: */    li r5,-0x1
    /* 000013F8: */    lwz r0,0x30(r6)
    /* 000013FC: */    li r6,0x0
    /* 00001400: */    li r7,-0x1
    /* 00001404: */    add r0,r0,r8
    /* 00001408: */    stw r0,0xF98(r30)
    /* 0000140C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
loc_1410:
    /* 00001410: */    lis r29,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00001414: */    lis r28,0x61
    /* 00001418: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 0000141C: */    addi r4,r28,0x1
    /* 00001420: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00001424: */    lwz r5,0x1E0(r30)
    /* 00001428: */    mr r31,r3
    /* 0000142C: */    lwz r0,0xF80(r30)
    /* 00001430: */    mr r4,r31
    /* 00001434: */    lwz r5,0x44(r5)
    /* 00001438: */    li r7,0x0
    /* 0000143C: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001440: */    rlwinm r6,r0,0,16,31
    /* 00001444: */    lwz r5,0x0(r5)
    /* 00001448: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent1")]
    /* 0000144C: */    stw r31,0xFA0(r30)
    /* 00001450: */    addi r4,r28,0x1
    /* 00001454: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001458: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 0000145C: */    lwz r5,0x1E0(r30)
    /* 00001460: */    mr r28,r3
    /* 00001464: */    lwz r0,0xF84(r30)
    /* 00001468: */    mr r4,r28
    /* 0000146C: */    lwz r5,0x44(r5)
    /* 00001470: */    li r7,0x0
    /* 00001474: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001478: */    rlwinm r6,r0,0,16,31
    /* 0000147C: */    lwz r5,0x0(r5)
    /* 00001480: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent1")]
    /* 00001484: */    stw r28,0xFA4(r30)
    /* 00001488: */    lwz r3,0x1E8(r30)
    /* 0000148C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 00001490: */    b loc_181C
loc_1494:
    /* 00001494: */    lfs f0,0x10(r31)
    /* 00001498: */    fcmpo cr0,f1,f0
    /* 0000149C: */    cror 2,0,2
    /* 000014A0: */    bne- loc_181C
    /* 000014A4: */    li r0,0x2
    /* 000014A8: */    lwz r4,0x1D8(r30)
    /* 000014AC: */    stw r0,0xF88(r30)
    /* 000014B0: */    lwz r3,0x1E8(r30)
    /* 000014B4: */    lfs f0,0x20(r4)
    /* 000014B8: */    stfs f0,0xF94(r30)
    /* 000014BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 000014C0: */    lis r28,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 000014C4: */    lwz r4,0xFA0(r30)
    /* 000014C8: */    lwz r3,0x0(r28)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000014CC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__endEffect")]
    /* 000014D0: */    lwz r3,0x0(r28)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000014D4: */    lwz r4,0xFA4(r30)
    /* 000014D8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__endEffect")]
    /* 000014DC: */    b loc_181C
loc_14E0:
    /* 000014E0: */    lfs f0,0x10(r31)
    /* 000014E4: */    fcmpo cr0,f1,f0
    /* 000014E8: */    cror 2,0,2
    /* 000014EC: */    bne- loc_14F8
    /* 000014F0: */    li r0,0x3
    /* 000014F4: */    stw r0,0xF88(r30)
loc_14F8:
    /* 000014F8: */    lfs f0,0x4C(r1)
    /* 000014FC: */    addi r5,r1,0x20
    /* 00001500: */    lfs f1,0x10(r31)
    /* 00001504: */    addi r4,r1,0x2C
    /* 00001508: */    stfs f0,0x28(r1)
    /* 0000150C: */    mr r3,r30
    /* 00001510: */    lfs f7,0x44(r1)
    /* 00001514: */    stfs f1,0x10(r1)
    /* 00001518: */    psq_l f2,0x8(r5),1,0
    /* 0000151C: */    psq_l f3,0x10(r1),1,0
    /* 00001520: */    lfs f6,0x48(r1)
    /* 00001524: */    ps_add f9,f2,f3
    /* 00001528: */    stfs f0,0x34(r1)
    /* 0000152C: */    lfs f5,0x20(r31)
    /* 00001530: */    lfs f4,0x34(r31)
    /* 00001534: */    psq_st f9,0x8(r5),1,0
    /* 00001538: */    lfs f3,0x38(r31)
    /* 0000153C: */    stfs f1,0x1C(r1)
    /* 00001540: */    lfs f2,0x14(r31)
    /* 00001544: */    lfs f0,0x3C(r31)
    /* 00001548: */    lfs f1,0x28(r1)
    /* 0000154C: */    stfs f7,0x2C(r1)
    /* 00001550: */    fmuls f0,f1,f0
    /* 00001554: */    psq_l f8,0x8(r4),1,0
    /* 00001558: */    stfs f6,0x30(r1)
    /* 0000155C: */    psq_l f9,0x1C(r1),1,0
    /* 00001560: */    stfs f5,0x14(r1)
    /* 00001564: */    ps_add f8,f8,f9
    /* 00001568: */    psq_l f1,0x0(r4),0,0
    /* 0000156C: */    stfs f4,0x18(r1)
    /* 00001570: */    psq_l f4,0x14(r1),0,0
    /* 00001574: */    stfs f7,0x20(r1)
    /* 00001578: */    ps_add f1,f1,f4
    /* 0000157C: */    stfs f6,0x24(r1)
    /* 00001580: */    stfs f3,0x8(r1)
    /* 00001584: */    psq_l f3,0x0(r5),0,0
    /* 00001588: */    stfs f2,0xC(r1)
    /* 0000158C: */    psq_l f2,0x8(r1),0,0
    /* 00001590: */    psq_st f1,0x0(r4),0,0
    /* 00001594: */    ps_add f1,f3,f2
    /* 00001598: */    psq_st f8,0x8(r4),1,0
    /* 0000159C: */    psq_st f1,0x0(r5),0,0
    /* 000015A0: */    stfs f0,0x28(r1)
    /* 000015A4: */    bl stDxCorneria__checkRectInAnyPlayer
    /* 000015A8: */    cmpwi r3,0x0
    /* 000015AC: */    beq- loc_181C
    /* 000015B0: */    li r0,0x3
    /* 000015B4: */    stw r0,0xF88(r30)
    /* 000015B8: */    b loc_181C
loc_15BC:
    /* 000015BC: */    lwz r5,0xF98(r30)
    /* 000015C0: */    addi r3,r31,0x0
    /* 000015C4: */    lwz r4,0xF8C(r30)
    /* 000015C8: */    addi r6,r30,0x88C
    /* 000015CC: */    subi r5,r5,0x1
    /* 000015D0: */    lwz r7,0xF0C(r30)
    /* 000015D4: */    rlwinm r0,r5,2,29,29
    /* 000015D8: */    stw r5,0xF98(r30)
    /* 000015DC: */    rlwinm r4,r4,2,0,29
    /* 000015E0: */    add r28,r30,r0
    /* 000015E4: */    lwzx r5,r3,r4
    /* 000015E8: */    lwz r4,0xF80(r28)
    /* 000015EC: */    mtctr r7
    /* 000015F0: */    cmpwi r7,0x0
    /* 000015F4: */    ble- loc_1640
loc_15F8:
    /* 000015F8: */    lwz r0,0x10(r6)
    /* 000015FC: */    cmpwi r0,0x0
    /* 00001600: */    bne- loc_1638
    /* 00001604: */    lwz r0,0x10(r6)
    /* 00001608: */    cmpwi r0,0x0
    /* 0000160C: */    bne- loc_1640
    /* 00001610: */    li r3,0x1
    /* 00001614: */    li r0,0x0
    /* 00001618: */    stw r3,0x10(r6)
    /* 0000161C: */    stw r4,0xC(r6)
    /* 00001620: */    stw r5,0x8(r6)
    /* 00001624: */    stb r0,0x1B(r6)
    /* 00001628: */    stb r3,0x18(r6)
    /* 0000162C: */    stb r3,0x19(r6)
    /* 00001630: */    stb r3,0x1A(r6)
    /* 00001634: */    b loc_1640
loc_1638:
    /* 00001638: */    addi r6,r6,0x34
    /* 0000163C: */    bdnz+ loc_15F8
loc_1640:
    /* 00001640: */    lis r29,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00001644: */    lis r4,0x61
    /* 00001648: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 0000164C: */    addi r4,r4,0x2
    /* 00001650: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00001654: */    lwz r5,0x1E0(r30)
    /* 00001658: */    mr r4,r3
    /* 0000165C: */    lwz r0,0xF80(r28)
    /* 00001660: */    li r7,0x0
    /* 00001664: */    lwz r5,0x44(r5)
    /* 00001668: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 0000166C: */    rlwinm r6,r0,0,16,31
    /* 00001670: */    lwz r5,0x0(r5)
    /* 00001674: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent1")]
    /* 00001678: */    lwz r0,0xF8C(r30)
    /* 0000167C: */    addi r3,r30,0x1034
    /* 00001680: */    li r5,-0x1
    /* 00001684: */    li r6,0x0
    /* 00001688: */    cntlzw r0,r0
    /* 0000168C: */    li r7,-0x1
    /* 00001690: */    rlwinm r0,r0,27,31,31
    /* 00001694: */    neg r4,r0
    /* 00001698: */    addi r4,r4,0x1DC1
    /* 0000169C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 000016A0: */    lwz r0,0xF98(r30)
    /* 000016A4: */    cmpwi r0,0x0
    /* 000016A8: */    ble- loc_16C0
    /* 000016AC: */    lfs f0,0x40(r31)
    /* 000016B0: */    li r0,0x4
    /* 000016B4: */    stw r0,0xF88(r30)
    /* 000016B8: */    stfs f0,0xF94(r30)
    /* 000016BC: */    b loc_181C
loc_16C0:
    /* 000016C0: */    li r0,0x0
    /* 000016C4: */    stw r0,0xF88(r30)
    /* 000016C8: */    stw r0,0xF8C(r30)
    /* 000016CC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 000016D0: */    lwz r3,0x1D8(r30)
    /* 000016D4: */    lfs f3,0x20(r31)
    /* 000016D8: */    lfs f0,0x1C(r3)
    /* 000016DC: */    lfs f2,0x18(r3)
    /* 000016E0: */    fmuls f1,f3,f1
    /* 000016E4: */    fsubs f0,f0,f2
    /* 000016E8: */    fmuls f0,f0,f1
    /* 000016EC: */    fadds f0,f2,f0
    /* 000016F0: */    stfs f0,0xF94(r30)
    /* 000016F4: */    b loc_181C
loc_16F8:
    /* 000016F8: */    lfs f0,0x10(r31)
    /* 000016FC: */    fcmpo cr0,f1,f0
    /* 00001700: */    cror 2,0,2
    /* 00001704: */    bne- loc_181C
    /* 00001708: */    li r0,0x3
    /* 0000170C: */    stw r0,0xF88(r30)
    /* 00001710: */    b loc_181C
loc_1714:
    /* 00001714: */    lwz r3,0x1E0(r30)
    /* 00001718: */    li r4,0x0
    /* 0000171C: */    lwz r6,0xF78(r30)
    /* 00001720: */    li r5,0x0
    /* 00001724: */    lwz r12,0x3C(r3)
    /* 00001728: */    li r7,0x0
    /* 0000172C: */    li r8,0x0
    /* 00001730: */    lwz r12,0xD8(r12)
    /* 00001734: */    mtctr r12
    /* 00001738: */    bctrl
    /* 0000173C: */    lwz r3,0x1E0(r30)
    /* 00001740: */    li r4,0x0
    /* 00001744: */    lwz r0,0xF78(r30)
    /* 00001748: */    li r5,0x0
    /* 0000174C: */    lwz r12,0x3C(r3)
    /* 00001750: */    li r7,0x0
    /* 00001754: */    rlwinm r6,r0,0,16,31
    /* 00001758: */    lwz r12,0xE8(r12)
    /* 0000175C: */    mtctr r12
    /* 00001760: */    bctrl
    /* 00001764: */    lwz r3,0x1E0(r30)
    /* 00001768: */    li r4,0x1
    /* 0000176C: */    lwz r6,0xF7C(r30)
    /* 00001770: */    li r5,0x0
    /* 00001774: */    lwz r12,0x3C(r3)
    /* 00001778: */    li r7,0x0
    /* 0000177C: */    li r8,0x0
    /* 00001780: */    lwz r12,0xD8(r12)
    /* 00001784: */    mtctr r12
    /* 00001788: */    bctrl
    /* 0000178C: */    lwz r3,0x1E4(r30)
    /* 00001790: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00001794: */    li r0,0x6
    /* 00001798: */    lis r31,0x61
    /* 0000179C: */    stw r0,0xF88(r30)
    /* 000017A0: */    lis r29,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 000017A4: */    addi r4,r31,0x4
    /* 000017A8: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000017AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 000017B0: */    lwz r5,0x1E0(r30)
    /* 000017B4: */    mr r4,r3
    /* 000017B8: */    lwz r0,0xF80(r30)
    /* 000017BC: */    li r7,0x0
    /* 000017C0: */    lwz r5,0x44(r5)
    /* 000017C4: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000017C8: */    rlwinm r6,r0,0,16,31
    /* 000017CC: */    lwz r5,0x0(r5)
    /* 000017D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent1")]
    /* 000017D4: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000017D8: */    addi r4,r31,0x4
    /* 000017DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 000017E0: */    lwz r5,0x1E0(r30)
    /* 000017E4: */    mr r4,r3
    /* 000017E8: */    lwz r0,0xF84(r30)
    /* 000017EC: */    li r7,0x0
    /* 000017F0: */    lwz r5,0x44(r5)
    /* 000017F4: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000017F8: */    rlwinm r6,r0,0,16,31
    /* 000017FC: */    lwz r5,0x0(r5)
    /* 00001800: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent1")]
    /* 00001804: */    addi r3,r30,0x1034
    /* 00001808: */    li r4,0x51
    /* 0000180C: */    li r5,-0x1
    /* 00001810: */    li r6,0x0
    /* 00001814: */    li r7,-0x1
    /* 00001818: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
loc_181C:
    /* 0000181C: */    psq_l f31,0x98(r1),0,0
    /* 00001820: */    lwz r0,0xA4(r1)
    /* 00001824: */    lfd f31,0x90(r1)
    /* 00001828: */    lwz r31,0x8C(r1)
    /* 0000182C: */    lwz r30,0x88(r1)
    /* 00001830: */    lwz r29,0x84(r1)
    /* 00001834: */    lwz r28,0x80(r1)
    /* 00001838: */    mtlr r0
    /* 0000183C: */    addi r1,r1,0xA0
    /* 00001840: */    blr
stDxCorneria__ArwingAttackStart:
    /* 00001844: */    stwu r1,-0x20(r1)
    /* 00001848: */    mflr r0
    /* 0000184C: */    stw r0,0x24(r1)
    /* 00001850: */    stw r31,0x1C(r1)
    /* 00001854: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_dxcorneria", 4, "loc_0")]
    /* 00001858: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_dxcorneria", 4, "loc_0")]
    /* 0000185C: */    stw r30,0x18(r1)
    /* 00001860: */    mr r30,r3
    /* 00001864: */    stw r29,0x14(r1)
    /* 00001868: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 0000186C: */    lfs f0,0x20(r31)
    /* 00001870: */    lwz r3,0x1D8(r30)
    /* 00001874: */    fmuls f1,f0,f1
    /* 00001878: */    lfs f0,0x4C(r3)
    /* 0000187C: */    fcmpo cr0,f1,f0
    /* 00001880: */    mfcr r0
    /* 00001884: */    rlwinm r0,r0,2,31,31
    /* 00001888: */    cntlzw r0,r0
    /* 0000188C: */    rlwinm. r0,r0,27,5,31
    /* 00001890: */    stw r0,0xF1C(r30)
    /* 00001894: */    bne- loc_18A0
    /* 00001898: */    lwz r0,0x1EC(r30)
    /* 0000189C: */    b loc_18A4
loc_18A0:
    /* 000018A0: */    lwz r0,0x1F0(r30)
loc_18A4:
    /* 000018A4: */    lwz r3,0x1DC(r30)
    /* 000018A8: */    stw r0,0xF20(r30)
    /* 000018AC: */    cmpwi r3,0x0
    /* 000018B0: */    beq- loc_1908
    /* 000018B4: */    lwz r3,0x48(r3)
    /* 000018B8: */    lwz r3,0x0(r3)
    /* 000018BC: */    cmpwi r3,0x0
    /* 000018C0: */    beq- loc_1908
    /* 000018C4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__getFrame")]
    /* 000018C8: */    fctiwz f0,f1
    /* 000018CC: */    stfd f0,0x8(r1)
    /* 000018D0: */    lwz r3,0xC(r1)
    /* 000018D4: */    addi r0,r3,0x12C
    /* 000018D8: */    cmpwi r0,0x1C2
    /* 000018DC: */    blt- loc_18F0
    /* 000018E0: */    cmpwi r0,0x5AA
    /* 000018E4: */    bge- loc_18F0
    /* 000018E8: */    li r0,0x0
    /* 000018EC: */    b loc_190C
loc_18F0:
    /* 000018F0: */    cmpwi r0,0x5AA
    /* 000018F4: */    blt- loc_1908
    /* 000018F8: */    cmpwi r0,0x992
    /* 000018FC: */    bge- loc_1908
    /* 00001900: */    li r0,0x2
    /* 00001904: */    b loc_190C
loc_1908:
    /* 00001908: */    li r0,0x1
loc_190C:
    /* 0000190C: */    cmpwi r0,0x1
    /* 00001910: */    bne- loc_1920
    /* 00001914: */    li r0,0x0
    /* 00001918: */    stw r0,0xF24(r30)
    /* 0000191C: */    b loc_1948
loc_1920:
    /* 00001920: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00001924: */    lfs f2,0x20(r31)
    /* 00001928: */    lfs f0,0x44(r31)
    /* 0000192C: */    fmuls f1,f2,f1
    /* 00001930: */    fcmpo cr0,f1,f0
    /* 00001934: */    mfcr r0
    /* 00001938: */    rlwinm r0,r0,2,31,31
    /* 0000193C: */    cntlzw r0,r0
    /* 00001940: */    rlwinm r0,r0,27,5,31
    /* 00001944: */    stw r0,0xF24(r30)
loc_1948:
    /* 00001948: */    lwz r0,0xF24(r30)
    /* 0000194C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxcorneria", 5, "loc_2F8")]
    /* 00001950: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_dxcorneria", 5, "loc_2F8")]
    /* 00001954: */    rlwinm r0,r0,2,0,29
    /* 00001958: */    lwzx r29,r3,r0
    /* 0000195C: */    addi r3,r29,0x1
    /* 00001960: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 00001964: */    cmplw r3,r29
    /* 00001968: */    blt- loc_1970
    /* 0000196C: */    mr r3,r29
loc_1970:
    /* 00001970: */    lwz r0,0xF24(r30)
    /* 00001974: */    rlwinm r4,r3,0,24,31
    /* 00001978: */    stw r3,0xF28(r30)
    /* 0000197C: */    rlwinm r0,r0,2,0,29
    /* 00001980: */    add r5,r30,r0
    /* 00001984: */    lwz r3,0x1F4(r5)
    /* 00001988: */    stw r3,0xF2C(r30)
    /* 0000198C: */    lwz r0,0xF34(r5)
    /* 00001990: */    stw r0,0xF30(r30)
    /* 00001994: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotion")]
    /* 00001998: */    lwz r3,0xF2C(r30)
    /* 0000199C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 000019A0: */    lwz r3,0x1D8(r30)
    /* 000019A4: */    lis r0,0x4330
    /* 000019A8: */    stw r0,0x8(r1)
    /* 000019AC: */    li r0,0x0
    /* 000019B0: */    lwz r3,0x74(r3)
    /* 000019B4: */    lfs f1,0x10(r31)
    /* 000019B8: */    xoris r3,r3,0x8000
    /* 000019BC: */    lfs f0,0x48(r31)
    /* 000019C0: */    stw r3,0xC(r1)
    /* 000019C4: */    lfd f3,0x50(r31)
    /* 000019C8: */    lfd f2,0x8(r1)
    /* 000019CC: */    stfs f1,0xF4C(r30)
    /* 000019D0: */    fsubs f1,f2,f3
    /* 000019D4: */    stw r0,0x1010(r30)
    /* 000019D8: */    stfs f1,0xF18(r30)
    /* 000019DC: */    stw r0,0x1014(r30)
    /* 000019E0: */    stfs f0,0xF50(r30)
    /* 000019E4: */    lwz r31,0x1C(r1)
    /* 000019E8: */    lwz r30,0x18(r1)
    /* 000019EC: */    lwz r29,0x14(r1)
    /* 000019F0: */    lwz r0,0x24(r1)
    /* 000019F4: */    mtlr r0
    /* 000019F8: */    addi r1,r1,0x20
    /* 000019FC: */    blr
stDxCorneria__ArwingAttackUpdate:
    /* 00001A00: */    stwu r1,-0xC0(r1)
    /* 00001A04: */    mflr r0
    /* 00001A08: */    stw r0,0xC4(r1)
    /* 00001A0C: */    stfd f31,0xB0(r1)
    /* 00001A10: */    psq_st f31,0xB8(r1),0,0
    /* 00001A14: */    stfd f30,0xA0(r1)
    /* 00001A18: */    psq_st f30,0xA8(r1),0,0
    /* 00001A1C: */    fmr f31,f1
    /* 00001A20: */    stw r31,0x9C(r1)
    /* 00001A24: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_dxcorneria", 4, "loc_0")]
    /* 00001A28: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_dxcorneria", 4, "loc_0")]
    /* 00001A2C: */    stw r30,0x98(r1)
    /* 00001A30: */    mr r30,r3
    /* 00001A34: */    stw r29,0x94(r1)
    /* 00001A38: */    lfs f0,0xF18(r3)
    /* 00001A3C: */    fsubs f1,f0,f1
    /* 00001A40: */    lfs f0,0x10(r31)
    /* 00001A44: */    fcmpo cr0,f1,f0
    /* 00001A48: */    stfs f1,0xF18(r3)
    /* 00001A4C: */    cror 2,0,2
    /* 00001A50: */    bne- loc_1A64
    /* 00001A54: */    lwz r0,0xF20(r3)
    /* 00001A58: */    cmpwi r0,0x0
    /* 00001A5C: */    bne- loc_1A64
    /* 00001A60: */    bl stDxCorneria__ArwingAttackStart
loc_1A64:
    /* 00001A64: */    lwz r0,0xF20(r30)
    /* 00001A68: */    cmpwi r0,0x0
    /* 00001A6C: */    beq- loc_1FF8
    /* 00001A70: */    lwz r3,0xF2C(r30)
    /* 00001A74: */    cmpwi r3,0x0
    /* 00001A78: */    beq- loc_1FF8
    /* 00001A7C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__isEndEntity")]
    /* 00001A80: */    cmpwi r3,0x0
    /* 00001A84: */    beq- loc_1AD0
    /* 00001A88: */    lwz r3,0xF2C(r30)
    /* 00001A8C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00001A90: */    li r29,0x0
    /* 00001A94: */    lwz r3,0xF20(r30)
    /* 00001A98: */    stw r29,0xF2C(r30)
    /* 00001A9C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00001AA0: */    stw r29,0xF20(r30)
    /* 00001AA4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00001AA8: */    lwz r3,0x1D8(r30)
    /* 00001AAC: */    lfs f3,0x20(r31)
    /* 00001AB0: */    lfs f0,0x48(r3)
    /* 00001AB4: */    lfs f2,0x44(r3)
    /* 00001AB8: */    fmuls f1,f3,f1
    /* 00001ABC: */    fsubs f0,f0,f2
    /* 00001AC0: */    fmuls f0,f0,f1
    /* 00001AC4: */    fadds f0,f2,f0
    /* 00001AC8: */    stfs f0,0xF18(r30)
    /* 00001ACC: */    b loc_1FF8
loc_1AD0:
    /* 00001AD0: */    lwz r3,0xF2C(r30)
    /* 00001AD4: */    addi r4,r1,0x50
    /* 00001AD8: */    lwz r6,0xF30(r30)
    /* 00001ADC: */    li r5,0x0
    /* 00001AE0: */    lwz r12,0x3C(r3)
    /* 00001AE4: */    lwz r12,0xD0(r12)
    /* 00001AE8: */    mtctr r12
    /* 00001AEC: */    bctrl
    /* 00001AF0: */    lfs f2,0x6C(r1)
    /* 00001AF4: */    addi r3,r30,0x1008
    /* 00001AF8: */    lfs f0,0x14(r31)
    /* 00001AFC: */    addi r4,r1,0x14
    /* 00001B00: */    lfs f1,0x7C(r1)
    /* 00001B04: */    fadds f0,f2,f0
    /* 00001B08: */    lfs f2,0x5C(r1)
    /* 00001B0C: */    stfs f1,0x1C(r1)
    /* 00001B10: */    stfs f2,0x14(r1)
    /* 00001B14: */    stfs f0,0x18(r1)
    /* 00001B18: */    stfs f0,0x6C(r1)
    /* 00001B1C: */    stfs f1,0x7C(r1)
    /* 00001B20: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__setPos")]
    /* 00001B24: */    lwz r0,0x1010(r30)
    /* 00001B28: */    cmpwi r0,0x0
    /* 00001B2C: */    bne- loc_1B5C
    /* 00001B30: */    lwz r0,0xF24(r30)
    /* 00001B34: */    addi r3,r30,0x1008
    /* 00001B38: */    li r5,-0x1
    /* 00001B3C: */    li r6,0x0
    /* 00001B40: */    cntlzw r0,r0
    /* 00001B44: */    li r7,-0x1
    /* 00001B48: */    rlwinm r0,r0,27,31,31
    /* 00001B4C: */    neg r4,r0
    /* 00001B50: */    addi r4,r4,0x1DBC
    /* 00001B54: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 00001B58: */    stw r3,0x1010(r30)
loc_1B5C:
    /* 00001B5C: */    lwz r0,0x1014(r30)
    /* 00001B60: */    cmpwi r0,0x0
    /* 00001B64: */    bne- loc_1BD4
    /* 00001B68: */    lwz r3,0xF2C(r30)
    /* 00001B6C: */    lwz r3,0x48(r3)
    /* 00001B70: */    lwz r29,0x0(r3)
    /* 00001B74: */    cmpwi r29,0x0
    /* 00001B78: */    beq- loc_1BD4
    /* 00001B7C: */    mr r3,r29
    /* 00001B80: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__getFrameCount")]
    /* 00001B84: */    lis r0,0x4330
    /* 00001B88: */    stw r3,0x84(r1)
    /* 00001B8C: */    lfd f1,0x68(r31)
    /* 00001B90: */    mr r3,r29
    /* 00001B94: */    stw r0,0x80(r1)
    /* 00001B98: */    lfd f0,0x80(r1)
    /* 00001B9C: */    fsubs f30,f0,f1
    /* 00001BA0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__getFrame")]
    /* 00001BA4: */    lfs f0,0x58(r31)
    /* 00001BA8: */    fadds f0,f0,f1
    /* 00001BAC: */    fcmpo cr0,f0,f30
    /* 00001BB0: */    cror 2,1,2
    /* 00001BB4: */    bne- loc_1BD4
    /* 00001BB8: */    addi r3,r30,0x1008
    /* 00001BBC: */    li r4,0x1DBD
    /* 00001BC0: */    li r5,-0x1
    /* 00001BC4: */    li r6,0x0
    /* 00001BC8: */    li r7,-0x1
    /* 00001BCC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 00001BD0: */    stw r3,0x1014(r30)
loc_1BD4:
    /* 00001BD4: */    lwz r3,0xF20(r30)
    /* 00001BD8: */    lbz r0,0x6C(r3)
    /* 00001BDC: */    rlwinm. r0,r0,25,31,31
    /* 00001BE0: */    bne- loc_1C08
    /* 00001BE4: */    lfs f1,0xF50(r30)
    /* 00001BE8: */    lfs f0,0x10(r31)
    /* 00001BEC: */    fcmpo cr0,f1,f0
    /* 00001BF0: */    cror 2,0,2
    /* 00001BF4: */    bne- loc_1C00
    /* 00001BF8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 00001BFC: */    b loc_1C08
loc_1C00:
    /* 00001C00: */    fsubs f0,f1,f31
    /* 00001C04: */    stfs f0,0xF50(r30)
loc_1C08:
    /* 00001C08: */    lfs f2,0x10(r31)
    /* 00001C0C: */    lfs f1,0xF4C(r30)
    /* 00001C10: */    fcmpu cr0,f2,f1
    /* 00001C14: */    beq- loc_1CB0
    /* 00001C18: */    fcmpo cr0,f1,f2
    /* 00001C1C: */    bge- loc_1C3C
    /* 00001C20: */    lfs f0,0x5C(r31)
    /* 00001C24: */    fmuls f0,f0,f31
    /* 00001C28: */    fadds f0,f1,f0
    /* 00001C2C: */    fsubs f1,f2,f0
    /* 00001C30: */    fsel f0,f1,f0,f2
    /* 00001C34: */    stfs f0,0xF4C(r30)
    /* 00001C38: */    b loc_1C54
loc_1C3C:
    /* 00001C3C: */    lfs f0,0x5C(r31)
    /* 00001C40: */    fmuls f0,f0,f31
    /* 00001C44: */    fsubs f0,f1,f0
    /* 00001C48: */    fsubs f1,f2,f0
    /* 00001C4C: */    fsel f0,f1,f2,f0
    /* 00001C50: */    stfs f0,0xF4C(r30)
loc_1C54:
    /* 00001C54: */    addi r3,r1,0x20
    /* 00001C58: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__setIdentity")]
    /* 00001C5C: */    lfs f1,0xF4C(r30)
    /* 00001C60: */    addi r3,r1,0x20
    /* 00001C64: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__setRotateX")]
    /* 00001C68: */    addi r3,r1,0x50
    /* 00001C6C: */    addi r4,r1,0x20
    /* 00001C70: */    mr r5,r3
    /* 00001C74: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__mul")]
    /* 00001C78: */    lwz r3,0x1D8(r30)
    /* 00001C7C: */    lis r0,0x4330
    /* 00001C80: */    stw r0,0x80(r1)
    /* 00001C84: */    li r4,0x0
    /* 00001C88: */    lwz r0,0x74(r3)
    /* 00001C8C: */    lfd f1,0x50(r31)
    /* 00001C90: */    xoris r0,r0,0x8000
    /* 00001C94: */    lwz r3,0xF20(r30)
    /* 00001C98: */    stw r0,0x84(r1)
    /* 00001C9C: */    lfd f0,0x80(r1)
    /* 00001CA0: */    fsubs f0,f0,f1
    /* 00001CA4: */    stfs f0,0xF18(r30)
    /* 00001CA8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00001CAC: */    b loc_1CC4
loc_1CB0:
    /* 00001CB0: */    lwz r0,0xF24(r30)
    /* 00001CB4: */    lwz r3,0xF20(r30)
    /* 00001CB8: */    cntlzw r0,r0
    /* 00001CBC: */    rlwinm r4,r0,27,5,31
    /* 00001CC0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
loc_1CC4:
    /* 00001CC4: */    lwz r3,0xF20(r30)
    /* 00001CC8: */    addi r4,r1,0x50
    /* 00001CCC: */    li r5,0x0
    /* 00001CD0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMatrix")]
    /* 00001CD4: */    lfs f1,0x10(r31)
    /* 00001CD8: */    lfs f0,0xF4C(r30)
    /* 00001CDC: */    fcmpu cr0,f1,f0
    /* 00001CE0: */    bne- loc_1FF8
    /* 00001CE4: */    lfs f0,0xF18(r30)
    /* 00001CE8: */    fcmpo cr0,f0,f1
    /* 00001CEC: */    cror 2,0,2
    /* 00001CF0: */    bne- loc_1FF8
    /* 00001CF4: */    lwz r3,0x1D8(r30)
    /* 00001CF8: */    lis r0,0x4330
    /* 00001CFC: */    stw r0,0x80(r1)
    /* 00001D00: */    lwz r0,0x74(r3)
    /* 00001D04: */    lfd f1,0x50(r31)
    /* 00001D08: */    xoris r0,r0,0x8000
    /* 00001D0C: */    stw r0,0x84(r1)
    /* 00001D10: */    lfd f0,0x80(r1)
    /* 00001D14: */    fsubs f0,f0,f1
    /* 00001D18: */    stfs f0,0xF18(r30)
    /* 00001D1C: */    lwz r3,0x78(r3)
    /* 00001D20: */    subi r29,r3,0x1
    /* 00001D24: */    addi r3,r29,0x1
    /* 00001D28: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 00001D2C: */    cmplw r3,r29
    /* 00001D30: */    blt- loc_1D38
    /* 00001D34: */    mr r3,r29
loc_1D38:
    /* 00001D38: */    cmplwi r3,0x1
    /* 00001D3C: */    bne- loc_1FA4
    /* 00001D40: */    lwz r0,0xF24(r30)
    /* 00001D44: */    li r29,0x0
    /* 00001D48: */    li r31,0x0
    /* 00001D4C: */    cmpwi r0,0x1
    /* 00001D50: */    bne- loc_1D8C
    /* 00001D54: */    mr r3,r30
    /* 00001D58: */    addi r4,r1,0x8
    /* 00001D5C: */    bl stDxCorneria__GetArwingTarget
    /* 00001D60: */    cmpwi r3,0x0
    /* 00001D64: */    beq- loc_1DA8
    /* 00001D68: */    addi r31,r1,0x8
    /* 00001D6C: */    addi r3,r30,0x1008
    /* 00001D70: */    li r4,0x1DC6
    /* 00001D74: */    li r5,-0x1
    /* 00001D78: */    li r6,0x0
    /* 00001D7C: */    li r7,-0x1
    /* 00001D80: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 00001D84: */    li r29,0x1
    /* 00001D88: */    b loc_1DA8
loc_1D8C:
    /* 00001D8C: */    addi r3,r30,0x1008
    /* 00001D90: */    li r4,0x1DBE
    /* 00001D94: */    li r5,-0x1
    /* 00001D98: */    li r6,0x0
    /* 00001D9C: */    li r7,-0x1
    /* 00001DA0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 00001DA4: */    li r29,0x1
loc_1DA8:
    /* 00001DA8: */    cmpwi r29,0x0
    /* 00001DAC: */    beq- loc_1FF8
    /* 00001DB0: */    lwz r0,0xF1C(r30)
    /* 00001DB4: */    cmpwi r0,0x0
    /* 00001DB8: */    bne- loc_1F04
    /* 00001DBC: */    lwz r0,0xF24(r30)
    /* 00001DC0: */    addi r6,r30,0x200
    /* 00001DC4: */    lwz r3,0x880(r30)
    /* 00001DC8: */    cntlzw r0,r0
    /* 00001DCC: */    lwz r4,0xF3C(r30)
    /* 00001DD0: */    rlwinm r5,r0,27,5,31
    /* 00001DD4: */    mtctr r3
    /* 00001DD8: */    cmpwi r3,0x0
    /* 00001DDC: */    ble- loc_1E58
loc_1DE0:
    /* 00001DE0: */    lwz r0,0x10(r6)
    /* 00001DE4: */    cmpwi r0,0x0
    /* 00001DE8: */    bne- loc_1E50
    /* 00001DEC: */    lwz r0,0x10(r6)
    /* 00001DF0: */    cmpwi r0,0x0
    /* 00001DF4: */    bne- loc_1E58
    /* 00001DF8: */    li r3,0x1
    /* 00001DFC: */    cmpwi r31,0x0
    /* 00001E00: */    stw r3,0x10(r6)
    /* 00001E04: */    li r0,0x6
    /* 00001E08: */    stw r4,0xC(r6)
    /* 00001E0C: */    stw r0,0x8(r6)
    /* 00001E10: */    beq- loc_1E34
    /* 00001E14: */    lfs f0,0x0(r31)
    /* 00001E18: */    stfs f0,0x1C(r6)
    /* 00001E1C: */    lfs f0,0x4(r31)
    /* 00001E20: */    stfs f0,0x20(r6)
    /* 00001E24: */    lfs f0,0x8(r31)
    /* 00001E28: */    stfs f0,0x24(r6)
    /* 00001E2C: */    stb r3,0x1B(r6)
    /* 00001E30: */    b loc_1E3C
loc_1E34:
    /* 00001E34: */    li r0,0x0
    /* 00001E38: */    stb r0,0x1B(r6)
loc_1E3C:
    /* 00001E3C: */    stb r5,0x18(r6)
    /* 00001E40: */    li r0,0x1
    /* 00001E44: */    stb r0,0x19(r6)
    /* 00001E48: */    stb r0,0x1A(r6)
    /* 00001E4C: */    b loc_1E58
loc_1E50:
    /* 00001E50: */    addi r6,r6,0x34
    /* 00001E54: */    bdnz+ loc_1DE0
loc_1E58:
    /* 00001E58: */    lwz r4,0xF24(r30)
    /* 00001E5C: */    addi r7,r30,0x200
    /* 00001E60: */    lwz r8,0x880(r30)
    /* 00001E64: */    subi r3,r4,0x1
    /* 00001E68: */    cntlzw r0,r4
    /* 00001E6C: */    cntlzw r3,r3
    /* 00001E70: */    lwz r4,0xF40(r30)
    /* 00001E74: */    rlwinm r6,r3,27,5,31
    /* 00001E78: */    rlwinm r5,r0,27,5,31
    /* 00001E7C: */    mtctr r8
    /* 00001E80: */    cmpwi r8,0x0
    /* 00001E84: */    ble- loc_1FF8
loc_1E88:
    /* 00001E88: */    lwz r0,0x10(r7)
    /* 00001E8C: */    cmpwi r0,0x0
    /* 00001E90: */    bne- loc_1EF8
    /* 00001E94: */    lwz r0,0x10(r7)
    /* 00001E98: */    cmpwi r0,0x0
    /* 00001E9C: */    bne- loc_1FF8
    /* 00001EA0: */    li r3,0x1
    /* 00001EA4: */    cmpwi r31,0x0
    /* 00001EA8: */    stw r3,0x10(r7)
    /* 00001EAC: */    li r0,0x6
    /* 00001EB0: */    stw r4,0xC(r7)
    /* 00001EB4: */    stw r0,0x8(r7)
    /* 00001EB8: */    beq- loc_1EDC
    /* 00001EBC: */    lfs f0,0x0(r31)
    /* 00001EC0: */    stfs f0,0x1C(r7)
    /* 00001EC4: */    lfs f0,0x4(r31)
    /* 00001EC8: */    stfs f0,0x20(r7)
    /* 00001ECC: */    lfs f0,0x8(r31)
    /* 00001ED0: */    stfs f0,0x24(r7)
    /* 00001ED4: */    stb r3,0x1B(r7)
    /* 00001ED8: */    b loc_1EE4
loc_1EDC:
    /* 00001EDC: */    li r0,0x0
    /* 00001EE0: */    stb r0,0x1B(r7)
loc_1EE4:
    /* 00001EE4: */    stb r5,0x18(r7)
    /* 00001EE8: */    li r0,0x1
    /* 00001EEC: */    stb r6,0x19(r7)
    /* 00001EF0: */    stb r0,0x1A(r7)
    /* 00001EF4: */    b loc_1FF8
loc_1EF8:
    /* 00001EF8: */    addi r7,r7,0x34
    /* 00001EFC: */    bdnz+ loc_1E88
    /* 00001F00: */    b loc_1FF8
loc_1F04:
    /* 00001F04: */    lwz r0,0xF24(r30)
    /* 00001F08: */    addi r6,r30,0x200
    /* 00001F0C: */    lwz r3,0x880(r30)
    /* 00001F10: */    cntlzw r0,r0
    /* 00001F14: */    lwz r4,0xF44(r30)
    /* 00001F18: */    rlwinm r5,r0,27,5,31
    /* 00001F1C: */    mtctr r3
    /* 00001F20: */    cmpwi r3,0x0
    /* 00001F24: */    ble- loc_1FF8
loc_1F28:
    /* 00001F28: */    lwz r0,0x10(r6)
    /* 00001F2C: */    cmpwi r0,0x0
    /* 00001F30: */    bne- loc_1F98
    /* 00001F34: */    lwz r0,0x10(r6)
    /* 00001F38: */    cmpwi r0,0x0
    /* 00001F3C: */    bne- loc_1FF8
    /* 00001F40: */    li r3,0x1
    /* 00001F44: */    cmpwi r31,0x0
    /* 00001F48: */    stw r3,0x10(r6)
    /* 00001F4C: */    li r0,0x6
    /* 00001F50: */    stw r4,0xC(r6)
    /* 00001F54: */    stw r0,0x8(r6)
    /* 00001F58: */    beq- loc_1F7C
    /* 00001F5C: */    lfs f0,0x0(r31)
    /* 00001F60: */    stfs f0,0x1C(r6)
    /* 00001F64: */    lfs f0,0x4(r31)
    /* 00001F68: */    stfs f0,0x20(r6)
    /* 00001F6C: */    lfs f0,0x8(r31)
    /* 00001F70: */    stfs f0,0x24(r6)
    /* 00001F74: */    stb r3,0x1B(r6)
    /* 00001F78: */    b loc_1F84
loc_1F7C:
    /* 00001F7C: */    li r0,0x0
    /* 00001F80: */    stb r0,0x1B(r6)
loc_1F84:
    /* 00001F84: */    stb r5,0x18(r6)
    /* 00001F88: */    li r0,0x1
    /* 00001F8C: */    stb r0,0x19(r6)
    /* 00001F90: */    stb r0,0x1A(r6)
    /* 00001F94: */    b loc_1FF8
loc_1F98:
    /* 00001F98: */    addi r6,r6,0x34
    /* 00001F9C: */    bdnz+ loc_1F28
    /* 00001FA0: */    b loc_1FF8
loc_1FA4:
    /* 00001FA4: */    lwz r0,0xF24(r30)
    /* 00001FA8: */    cmpwi r0,0x0
    /* 00001FAC: */    bne- loc_1FF8
    /* 00001FB0: */    li r3,0x10
    /* 00001FB4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 00001FB8: */    cmplwi r3,0xF
    /* 00001FBC: */    blt- loc_1FC4
    /* 00001FC0: */    li r3,0xF
loc_1FC4:
    /* 00001FC4: */    cmplwi r3,0x1
    /* 00001FC8: */    bne- loc_1FF8
    /* 00001FCC: */    li r3,0x8
    /* 00001FD0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 00001FD4: */    cmplwi r3,0x7
    /* 00001FD8: */    blt- loc_1FE0
    /* 00001FDC: */    li r3,0x7
loc_1FE0:
    /* 00001FE0: */    rlwinm. r0,r3,0,31,31
    /* 00001FE4: */    beq- loc_1FF0
    /* 00001FE8: */    lfs f0,0x60(r31)
    /* 00001FEC: */    b loc_1FF4
loc_1FF0:
    /* 00001FF0: */    lfs f0,0x64(r31)
loc_1FF4:
    /* 00001FF4: */    stfs f0,0xF4C(r30)
loc_1FF8:
    /* 00001FF8: */    psq_l f31,0xB8(r1),0,0
    /* 00001FFC: */    lfd f31,0xB0(r1)
    /* 00002000: */    psq_l f30,0xA8(r1),0,0
    /* 00002004: */    lfd f30,0xA0(r1)
    /* 00002008: */    lwz r31,0x9C(r1)
    /* 0000200C: */    lwz r30,0x98(r1)
    /* 00002010: */    lwz r0,0xC4(r1)
    /* 00002014: */    lwz r29,0x94(r1)
    /* 00002018: */    mtlr r0
    /* 0000201C: */    addi r1,r1,0xC0
    /* 00002020: */    blr
stDxCorneria__GetArwingTarget:
    /* 00002024: */    stwu r1,-0xE0(r1)
    /* 00002028: */    mflr r0
    /* 0000202C: */    stw r0,0xE4(r1)
    /* 00002030: */    stfd f31,0xD0(r1)
    /* 00002034: */    psq_st f31,0xD8(r1),0,0
    /* 00002038: */    stfd f30,0xC0(r1)
    /* 0000203C: */    psq_st f30,0xC8(r1),0,0
    /* 00002040: */    stfd f29,0xB0(r1)
    /* 00002044: */    psq_st f29,0xB8(r1),0,0
    /* 00002048: */    stfd f28,0xA0(r1)
    /* 0000204C: */    psq_st f28,0xA8(r1),0,0
    /* 00002050: */    stw r31,0x9C(r1)
    /* 00002054: */    mr r31,r4
    /* 00002058: */    stw r30,0x98(r1)
    /* 0000205C: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_dxcorneria", 4, "loc_0")]
    /* 00002060: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_dxcorneria", 4, "loc_0")]
    /* 00002064: */    stw r29,0x94(r1)
    /* 00002068: */    stw r28,0x90(r1)
    /* 0000206C: */    lwz r5,0xF20(r3)
    /* 00002070: */    addi r3,r1,0x60
    /* 00002074: */    lwz r5,0xD4(r5)
    /* 00002078: */    lwz r4,0x50(r5)
    /* 0000207C: */    lwz r0,0x54(r5)
    /* 00002080: */    stw r4,0x60(r1)
    /* 00002084: */    stw r0,0x64(r1)
    /* 00002088: */    lwz r4,0x58(r5)
    /* 0000208C: */    lwz r0,0x5C(r5)
    /* 00002090: */    stw r0,0x6C(r1)
    /* 00002094: */    stw r4,0x68(r1)
    /* 00002098: */    lfs f0,0x6C(r1)
    /* 0000209C: */    lwz r4,0x60(r5)
    /* 000020A0: */    lwz r0,0x64(r5)
    /* 000020A4: */    stfs f0,0x50(r1)
    /* 000020A8: */    stw r4,0x70(r1)
    /* 000020AC: */    stw r0,0x74(r1)
    /* 000020B0: */    lwz r4,0x68(r5)
    /* 000020B4: */    lwz r0,0x6C(r5)
    /* 000020B8: */    stw r0,0x7C(r1)
    /* 000020BC: */    stw r4,0x78(r1)
    /* 000020C0: */    lfs f0,0x7C(r1)
    /* 000020C4: */    lwz r4,0x70(r5)
    /* 000020C8: */    lwz r0,0x74(r5)
    /* 000020CC: */    stfs f0,0x54(r1)
    /* 000020D0: */    stw r4,0x80(r1)
    /* 000020D4: */    stw r0,0x84(r1)
    /* 000020D8: */    lwz r4,0x78(r5)
    /* 000020DC: */    lwz r0,0x7C(r5)
    /* 000020E0: */    stw r0,0x8C(r1)
    /* 000020E4: */    lfs f0,0x8C(r1)
    /* 000020E8: */    stw r4,0x88(r1)
    /* 000020EC: */    stfs f0,0x58(r1)
    /* 000020F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__normalize")]
    /* 000020F4: */    lfs f0,0x10(r30)
    /* 000020F8: */    addi r3,r1,0x60
    /* 000020FC: */    lfs f1,0x3C(r30)
    /* 00002100: */    addi r4,r1,0x20
    /* 00002104: */    stfs f0,0x24(r1)
    /* 00002108: */    addi r5,r1,0x44
    /* 0000210C: */    stfs f1,0x20(r1)
    /* 00002110: */    stfs f0,0x28(r1)
    /* 00002114: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__mulVec")]
    /* 00002118: */    lfs f29,0x70(r30)
    /* 0000211C: */    li r29,0x0
    /* 00002120: */    lfs f30,0x78(r30)
    /* 00002124: */    li r28,0x0
    /* 00002128: */    lfs f31,0x14(r30)
    /* 0000212C: */    lfs f28,0x74(r30)
loc_2130:
    /* 00002130: */    mr r3,r28
    /* 00002134: */    addi r4,r1,0x38
    /* 00002138: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__getPlayerPosition")]
    /* 0000213C: */    cmpwi r3,0x0
    /* 00002140: */    beq- loc_2234
    /* 00002144: */    lfs f0,0x3C(r1)
    /* 00002148: */    psq_l f1,0x50(r1),0,0
    /* 0000214C: */    fadds f0,f0,f31
    /* 00002150: */    psq_l f2,0x40(r1),1,0
    /* 00002154: */    psq_l f3,0x58(r1),1,0
    /* 00002158: */    stfs f0,0x3C(r1)
    /* 0000215C: */    ps_sub f2,f2,f3
    /* 00002160: */    psq_l f0,0x38(r1),0,0
    /* 00002164: */    psq_st f2,0x1C(r1),1,0
    /* 00002168: */    ps_sub f0,f0,f1
    /* 0000216C: */    lfs f3,0x1C(r1)
    /* 00002170: */    psq_st f0,0x14(r1),0,0
    /* 00002174: */    fmuls f2,f3,f3
    /* 00002178: */    lfs f0,0x14(r1)
    /* 0000217C: */    lfs f4,0x18(r1)
    /* 00002180: */    fmuls f1,f0,f0
    /* 00002184: */    stfs f0,0x2C(r1)
    /* 00002188: */    fmuls f0,f4,f4
    /* 0000218C: */    stfs f4,0x30(r1)
    /* 00002190: */    fadds f0,f1,f0
    /* 00002194: */    stfs f3,0x34(r1)
    /* 00002198: */    fadds f0,f2,f0
    /* 0000219C: */    fcmpo cr0,f28,f0
    /* 000021A0: */    bge- loc_2234
    /* 000021A4: */    addi r3,r1,0x2C
    /* 000021A8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Vec3f__normalize")]
    /* 000021AC: */    lfs f3,0x44(r1)
    /* 000021B0: */    lfs f2,0x2C(r1)
    /* 000021B4: */    lfs f1,0x48(r1)
    /* 000021B8: */    lfs f0,0x30(r1)
    /* 000021BC: */    fmuls f2,f3,f2
    /* 000021C0: */    lfs f3,0x4C(r1)
    /* 000021C4: */    fmuls f0,f1,f0
    /* 000021C8: */    lfs f1,0x34(r1)
    /* 000021CC: */    fmuls f1,f3,f1
    /* 000021D0: */    fadds f0,f2,f0
    /* 000021D4: */    fadds f1,f1,f0
    /* 000021D8: */    fcmpo cr0,f29,f1
    /* 000021DC: */    cror 2,0,2
    /* 000021E0: */    bne- loc_2234
    /* 000021E4: */    psq_l f0,0x2C(r1),0,0
    /* 000021E8: */    fmr f29,f1
    /* 000021EC: */    psq_l f1,0x34(r1),1,0
    /* 000021F0: */    li r29,0x1
    /* 000021F4: */    ps_muls0 f0,f0,f30
    /* 000021F8: */    psq_l f2,0x38(r1),0,0
    /* 000021FC: */    ps_muls0 f1,f1,f30
    /* 00002200: */    psq_l f3,0x40(r1),1,0
    /* 00002204: */    ps_add f2,f2,f0
    /* 00002208: */    psq_st f0,0x2C(r1),0,0
    /* 0000220C: */    ps_add f0,f3,f1
    /* 00002210: */    psq_st f1,0x34(r1),1,0
    /* 00002214: */    psq_st f2,0x8(r1),0,0
    /* 00002218: */    psq_st f0,0x10(r1),1,0
    /* 0000221C: */    lfs f2,0x8(r1)
    /* 00002220: */    lfs f1,0xC(r1)
    /* 00002224: */    lfs f0,0x10(r1)
    /* 00002228: */    stfs f2,0x0(r31)
    /* 0000222C: */    stfs f1,0x4(r31)
    /* 00002230: */    stfs f0,0x8(r31)
loc_2234:
    /* 00002234: */    addi r28,r28,0x1
    /* 00002238: */    cmplwi r28,0x4
    /* 0000223C: */    blt+ loc_2130
    /* 00002240: */    mr r3,r29
    /* 00002244: */    psq_l f31,0xD8(r1),0,0
    /* 00002248: */    lfd f31,0xD0(r1)
    /* 0000224C: */    psq_l f30,0xC8(r1),0,0
    /* 00002250: */    lfd f30,0xC0(r1)
    /* 00002254: */    psq_l f29,0xB8(r1),0,0
    /* 00002258: */    lfd f29,0xB0(r1)
    /* 0000225C: */    psq_l f28,0xA8(r1),0,0
    /* 00002260: */    lfd f28,0xA0(r1)
    /* 00002264: */    lwz r31,0x9C(r1)
    /* 00002268: */    lwz r30,0x98(r1)
    /* 0000226C: */    lwz r29,0x94(r1)
    /* 00002270: */    lwz r28,0x90(r1)
    /* 00002274: */    lwz r0,0xE4(r1)
    /* 00002278: */    mtlr r0
    /* 0000227C: */    addi r1,r1,0xE0
    /* 00002280: */    blr
stDxCorneria__WaterSplashUpdate:
    /* 00002284: */    stwu r1,-0x140(r1)
    /* 00002288: */    mflr r0
    /* 0000228C: */    li r5,0x0
    /* 00002290: */    stw r0,0x144(r1)
    /* 00002294: */    addi r4,r1,0x100
    /* 00002298: */    stw r31,0x13C(r1)
    /* 0000229C: */    mr r31,r3
    /* 000022A0: */    stw r30,0x138(r1)
    /* 000022A4: */    stw r29,0x134(r1)
    /* 000022A8: */    stw r28,0x130(r1)
    /* 000022AC: */    lwz r3,0x1DC(r3)
    /* 000022B0: */    lwz r6,0xF54(r31)
    /* 000022B4: */    lwz r12,0x3C(r3)
    /* 000022B8: */    lwz r12,0xD0(r12)
    /* 000022BC: */    mtctr r12
    /* 000022C0: */    bctrl
    /* 000022C4: */    lfs f0,0x12C(r1)
    /* 000022C8: */    mr r29,r31
    /* 000022CC: */    lfs f1,0x11C(r1)
    /* 000022D0: */    addi r30,r1,0xD8
    /* 000022D4: */    lfs f2,0x10C(r1)
    /* 000022D8: */    li r28,0x0
    /* 000022DC: */    stfs f1,0x54(r1)
    /* 000022E0: */    stfs f2,0x50(r1)
    /* 000022E4: */    stfs f0,0x58(r1)
loc_22E8:
    /* 000022E8: */    lwz r3,0x1E0(r31)
    /* 000022EC: */    addi r4,r1,0xA8
    /* 000022F0: */    lwz r6,0xF58(r29)
    /* 000022F4: */    li r5,0x0
    /* 000022F8: */    lwz r12,0x3C(r3)
    /* 000022FC: */    lwz r12,0xD0(r12)
    /* 00002300: */    mtctr r12
    /* 00002304: */    bctrl
    /* 00002308: */    lfs f0,0xB4(r1)
    /* 0000230C: */    addi r28,r28,0x1
    /* 00002310: */    lfs f1,0xC4(r1)
    /* 00002314: */    cmpwi r28,0x3
    /* 00002318: */    stfs f0,0x0(r30)
    /* 0000231C: */    addi r29,r29,0x4
    /* 00002320: */    lfs f0,0xD4(r1)
    /* 00002324: */    stfs f1,0x4(r30)
    /* 00002328: */    stfs f0,0x8(r30)
    /* 0000232C: */    addi r30,r30,0xC
    /* 00002330: */    blt+ loc_22E8
    /* 00002334: */    mr r29,r31
    /* 00002338: */    addi r30,r1,0x60
    /* 0000233C: */    li r28,0x0
loc_2340:
    /* 00002340: */    lwz r3,0x1E0(r31)
    /* 00002344: */    addi r4,r1,0x78
    /* 00002348: */    lwz r6,0xF64(r29)
    /* 0000234C: */    li r5,0x0
    /* 00002350: */    lwz r12,0x3C(r3)
    /* 00002354: */    lwz r12,0xD0(r12)
    /* 00002358: */    mtctr r12
    /* 0000235C: */    bctrl
    /* 00002360: */    lfs f0,0xA4(r1)
    /* 00002364: */    addi r28,r28,0x1
    /* 00002368: */    lfs f1,0x94(r1)
    /* 0000236C: */    cmpwi r28,0x2
    /* 00002370: */    lfs f2,0x84(r1)
    /* 00002374: */    addi r29,r29,0x4
    /* 00002378: */    stfs f2,0x0(r30)
    /* 0000237C: */    stfs f1,0x4(r30)
    /* 00002380: */    stfs f0,0x8(r30)
    /* 00002384: */    addi r30,r30,0xC
    /* 00002388: */    blt+ loc_2340
    /* 0000238C: */    lwz r0,0x54(r1)
    /* 00002390: */    addi r4,r1,0xD8
    /* 00002394: */    lwz r3,0x50(r1)
    /* 00002398: */    stw r0,0x30(r1)
    /* 0000239C: */    lwz r0,0x58(r1)
    /* 000023A0: */    lfs f1,0x30(r1)
    /* 000023A4: */    lfs f0,0xDC(r1)
    /* 000023A8: */    stw r3,0x2C(r1)
    /* 000023AC: */    fcmpo cr0,f0,f1
    /* 000023B0: */    stw r0,0x34(r1)
    /* 000023B4: */    bge- loc_23D8
    /* 000023B8: */    lfs f2,0xD8(r1)
    /* 000023BC: */    li r29,0x1
    /* 000023C0: */    lfs f1,0xDC(r1)
    /* 000023C4: */    lfs f0,0xE0(r1)
    /* 000023C8: */    stfs f2,0x44(r1)
    /* 000023CC: */    stfs f1,0x48(r1)
    /* 000023D0: */    stfs f0,0x4C(r1)
    /* 000023D4: */    b loc_248C
loc_23D8:
    /* 000023D8: */    li r0,0x2
    /* 000023DC: */    mr r5,r4
    /* 000023E0: */    li r3,0x0
    /* 000023E4: */    mtctr r0
loc_23E8:
    /* 000023E8: */    lfs f0,0x10(r5)
    /* 000023EC: */    fcmpo cr0,f0,f1
    /* 000023F0: */    bge- loc_247C
    /* 000023F4: */    addi r0,r3,0x1
    /* 000023F8: */    li r29,0x1
    /* 000023FC: */    mulli r3,r3,0xC
    /* 00002400: */    add r3,r4,r3
    /* 00002404: */    lfs f2,0x4(r3)
    /* 00002408: */    mulli r0,r0,0xC
    /* 0000240C: */    psq_l f6,0x0(r3),0,0
    /* 00002410: */    psq_l f5,0x8(r3),1,0
    /* 00002414: */    fsubs f1,f1,f2
    /* 00002418: */    add r3,r4,r0
    /* 0000241C: */    lfs f0,0x4(r3)
    /* 00002420: */    psq_l f3,0x0(r3),0,0
    /* 00002424: */    fsubs f0,f0,f2
    /* 00002428: */    psq_l f2,0x8(r3),1,0
    /* 0000242C: */    ps_sub f4,f3,f6
    /* 00002430: */    ps_sub f2,f2,f5
    /* 00002434: */    fdivs f3,f1,f0
    /* 00002438: */    psq_st f4,0x14(r1),0,0
    /* 0000243C: */    psq_st f2,0x1C(r1),1,0
    /* 00002440: */    lfs f2,0x14(r1)
    /* 00002444: */    lfs f0,0x1C(r1)
    /* 00002448: */    lfs f1,0x18(r1)
    /* 0000244C: */    stfs f0,0x4C(r1)
    /* 00002450: */    psq_l f0,0x4C(r1),1,0
    /* 00002454: */    stfs f2,0x44(r1)
    /* 00002458: */    ps_muls0 f0,f0,f3
    /* 0000245C: */    stfs f1,0x48(r1)
    /* 00002460: */    psq_l f1,0x44(r1),0,0
    /* 00002464: */    ps_add f0,f0,f5
    /* 00002468: */    ps_muls0 f1,f1,f3
    /* 0000246C: */    psq_st f0,0x4C(r1),1,0
    /* 00002470: */    ps_add f0,f1,f6
    /* 00002474: */    psq_st f0,0x44(r1),0,0
    /* 00002478: */    b loc_248C
loc_247C:
    /* 0000247C: */    addi r5,r5,0xC
    /* 00002480: */    addi r3,r3,0x1
    /* 00002484: */    bdnz+ loc_23E8
    /* 00002488: */    li r29,0x0
loc_248C:
    /* 0000248C: */    lbz r0,0xF6C(r31)
    /* 00002490: */    cmpwi r0,0x0
    /* 00002494: */    beq- loc_24D4
    /* 00002498: */    cmpwi r29,0x0
    /* 0000249C: */    bne- loc_24BC
    /* 000024A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 000024A4: */    lwz r4,0xF70(r31)
    /* 000024A8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000024AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__endEffect")]
    /* 000024B0: */    li r0,0x0
    /* 000024B4: */    stw r0,0xF70(r31)
    /* 000024B8: */    b loc_2504
loc_24BC:
    /* 000024BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 000024C0: */    lwz r4,0xF70(r31)
    /* 000024C4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000024C8: */    addi r5,r1,0x44
    /* 000024CC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setPos")]
    /* 000024D0: */    b loc_2504
loc_24D4:
    /* 000024D4: */    cmplwi r29,0x1
    /* 000024D8: */    bne- loc_2504
    /* 000024DC: */    lis r30,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 000024E0: */    lis r4,0x61
    /* 000024E4: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000024E8: */    addi r4,r4,0x3
    /* 000024EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 000024F0: */    stw r3,0xF70(r31)
    /* 000024F4: */    mr r4,r3
    /* 000024F8: */    addi r5,r1,0x44
    /* 000024FC: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00002500: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setPos")]
loc_2504:
    /* 00002504: */    lwz r0,0x54(r1)
    /* 00002508: */    addi r4,r1,0x60
    /* 0000250C: */    stb r29,0xF6C(r31)
    /* 00002510: */    lwz r3,0x50(r1)
    /* 00002514: */    stw r0,0x24(r1)
    /* 00002518: */    lfs f0,0x64(r1)
    /* 0000251C: */    lfs f1,0x24(r1)
    /* 00002520: */    lwz r0,0x58(r1)
    /* 00002524: */    fcmpo cr0,f0,f1
    /* 00002528: */    stw r3,0x20(r1)
    /* 0000252C: */    stw r0,0x28(r1)
    /* 00002530: */    bge- loc_2554
    /* 00002534: */    lfs f2,0x60(r1)
    /* 00002538: */    li r29,0x1
    /* 0000253C: */    lfs f1,0x64(r1)
    /* 00002540: */    lfs f0,0x68(r1)
    /* 00002544: */    stfs f2,0x38(r1)
    /* 00002548: */    stfs f1,0x3C(r1)
    /* 0000254C: */    stfs f0,0x40(r1)
    /* 00002550: */    b loc_25F0
loc_2554:
    /* 00002554: */    lfs f0,0x70(r1)
    /* 00002558: */    li r3,0x0
    /* 0000255C: */    fcmpo cr0,f0,f1
    /* 00002560: */    bge- loc_25EC
    /* 00002564: */    li r0,0x1
    /* 00002568: */    li r29,0x1
    /* 0000256C: */    mulli r3,r3,0xC
    /* 00002570: */    add r3,r4,r3
    /* 00002574: */    lfs f2,0x4(r3)
    /* 00002578: */    mulli r0,r0,0xC
    /* 0000257C: */    psq_l f6,0x0(r3),0,0
    /* 00002580: */    psq_l f5,0x8(r3),1,0
    /* 00002584: */    fsubs f1,f1,f2
    /* 00002588: */    add r3,r4,r0
    /* 0000258C: */    lfs f0,0x4(r3)
    /* 00002590: */    psq_l f3,0x0(r3),0,0
    /* 00002594: */    fsubs f0,f0,f2
    /* 00002598: */    psq_l f2,0x8(r3),1,0
    /* 0000259C: */    ps_sub f4,f3,f6
    /* 000025A0: */    ps_sub f2,f2,f5
    /* 000025A4: */    fdivs f3,f1,f0
    /* 000025A8: */    psq_st f4,0x8(r1),0,0
    /* 000025AC: */    psq_st f2,0x10(r1),1,0
    /* 000025B0: */    lfs f2,0x8(r1)
    /* 000025B4: */    lfs f0,0x10(r1)
    /* 000025B8: */    lfs f1,0xC(r1)
    /* 000025BC: */    stfs f0,0x40(r1)
    /* 000025C0: */    psq_l f0,0x40(r1),1,0
    /* 000025C4: */    stfs f2,0x38(r1)
    /* 000025C8: */    ps_muls0 f0,f0,f3
    /* 000025CC: */    stfs f1,0x3C(r1)
    /* 000025D0: */    psq_l f1,0x38(r1),0,0
    /* 000025D4: */    ps_add f0,f0,f5
    /* 000025D8: */    ps_muls0 f1,f1,f3
    /* 000025DC: */    psq_st f0,0x40(r1),1,0
    /* 000025E0: */    ps_add f0,f1,f6
    /* 000025E4: */    psq_st f0,0x38(r1),0,0
    /* 000025E8: */    b loc_25F0
loc_25EC:
    /* 000025EC: */    li r29,0x0
loc_25F0:
    /* 000025F0: */    lbz r0,0xF6D(r31)
    /* 000025F4: */    cmpwi r0,0x0
    /* 000025F8: */    beq- loc_2664
    /* 000025FC: */    cmpwi r29,0x0
    /* 00002600: */    bne- loc_2640
    /* 00002604: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00002608: */    lwz r4,0xF74(r31)
    /* 0000260C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00002610: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__endEffect")]
    /* 00002614: */    lwz r4,0x1030(r31)
    /* 00002618: */    li r0,0x0
    /* 0000261C: */    stw r0,0xF74(r31)
    /* 00002620: */    cmpwi r4,0x0
    /* 00002624: */    blt- loc_2634
    /* 00002628: */    addi r3,r31,0x1028
    /* 0000262C: */    li r5,0x14
    /* 00002630: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__stopSE")]
loc_2634:
    /* 00002634: */    li r0,-0x1
    /* 00002638: */    stw r0,0x1030(r31)
    /* 0000263C: */    b loc_26BC
loc_2640:
    /* 00002640: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00002644: */    lwz r4,0xF74(r31)
    /* 00002648: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 0000264C: */    addi r5,r1,0x38
    /* 00002650: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setPos")]
    /* 00002654: */    addi r3,r31,0x1028
    /* 00002658: */    addi r4,r1,0x38
    /* 0000265C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__setPos")]
    /* 00002660: */    b loc_26BC
loc_2664:
    /* 00002664: */    cmplwi r29,0x1
    /* 00002668: */    bne- loc_26BC
    /* 0000266C: */    lis r30,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00002670: */    lis r4,0x61
    /* 00002674: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00002678: */    addi r4,r4,0x3
    /* 0000267C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00002680: */    stw r3,0xF74(r31)
    /* 00002684: */    mr r4,r3
    /* 00002688: */    addi r5,r1,0x38
    /* 0000268C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00002690: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setPos")]
    /* 00002694: */    addi r3,r31,0x1028
    /* 00002698: */    addi r4,r1,0x38
    /* 0000269C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__setPos")]
    /* 000026A0: */    addi r3,r31,0x1028
    /* 000026A4: */    li r4,0x1DC3
    /* 000026A8: */    li r5,-0x1
    /* 000026AC: */    li r6,0x0
    /* 000026B0: */    li r7,-0x1
    /* 000026B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 000026B8: */    stw r3,0x1030(r31)
loc_26BC:
    /* 000026BC: */    stb r29,0xF6D(r31)
    /* 000026C0: */    lwz r31,0x13C(r1)
    /* 000026C4: */    lwz r30,0x138(r1)
    /* 000026C8: */    lwz r29,0x134(r1)
    /* 000026CC: */    lwz r28,0x130(r1)
    /* 000026D0: */    lwz r0,0x144(r1)
    /* 000026D4: */    mtlr r0
    /* 000026D8: */    addi r1,r1,0x140
    /* 000026DC: */    blr
stDxCorneriaBeam__update:
    /* 000026E0: */    stwu r1,-0x1C0(r1)
    /* 000026E4: */    mflr r0
    /* 000026E8: */    stw r0,0x1C4(r1)
    /* 000026EC: */    stfd f31,0x1B0(r1)
    /* 000026F0: */    psq_st f31,0x1B8(r1),0,0
    /* 000026F4: */    fmr f31,f1
    /* 000026F8: */    stw r31,0x1AC(r1)
    /* 000026FC: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_dxcorneria", 4, "loc_0")]
    /* 00002700: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_dxcorneria", 4, "loc_0")]
    /* 00002704: */    stw r30,0x1A8(r1)
    /* 00002708: */    mr r30,r3
    /* 0000270C: */    stw r29,0x1A4(r1)
    /* 00002710: */    stw r28,0x1A0(r1)
    /* 00002714: */    mr r28,r4
    /* 00002718: */    lwz r0,0x10(r3)
    /* 0000271C: */    cmpwi r0,0x2
    /* 00002720: */    beq- loc_27AC
    /* 00002724: */    bge- loc_2738
    /* 00002728: */    cmpwi r0,0x0
    /* 0000272C: */    beq- loc_2E60
    /* 00002730: */    bge- loc_2744
    /* 00002734: */    b loc_2E60
loc_2738:
    /* 00002738: */    cmpwi r0,0x4
    /* 0000273C: */    beq- loc_2854
    /* 00002740: */    b loc_2E60
loc_2744:
    /* 00002744: */    lwz r3,0x0(r3)
    /* 00002748: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 0000274C: */    lwz r3,0x0(r30)
    /* 00002750: */    li r4,0x1
    /* 00002754: */    lwz r12,0x3C(r3)
    /* 00002758: */    lwz r12,0x74(r12)
    /* 0000275C: */    mtctr r12
    /* 00002760: */    bctrl
    /* 00002764: */    lwz r3,0x4(r30)
    /* 00002768: */    bl grDxCorneriaBeam__resetBeam
    /* 0000276C: */    lwz r3,0x0(r30)
    /* 00002770: */    li r4,0x0
    /* 00002774: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotion")]
    /* 00002778: */    lwz r3,0x0(r30)
    /* 0000277C: */    lwz r3,0x48(r3)
    /* 00002780: */    lwz r29,0x0(r3)
    /* 00002784: */    cmpwi r29,0x0
    /* 00002788: */    beq- loc_27A4
    /* 0000278C: */    lfs f1,0x10(r31)
    /* 00002790: */    mr r3,r29
    /* 00002794: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setFrame")]
    /* 00002798: */    mr r3,r29
    /* 0000279C: */    li r4,0x0
    /* 000027A0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setLoop")]
loc_27A4:
    /* 000027A4: */    li r0,0x2
    /* 000027A8: */    stw r0,0x10(r30)
loc_27AC:
    /* 000027AC: */    lwz r3,0x0(r30)
    /* 000027B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__isEndEntity")]
    /* 000027B4: */    cmpwi r3,0x0
    /* 000027B8: */    bne- loc_2844
    /* 000027BC: */    cmpwi r28,0x0
    /* 000027C0: */    beq- loc_2E60
    /* 000027C4: */    lwz r12,0x3C(r28)
    /* 000027C8: */    mr r3,r28
    /* 000027CC: */    addi r4,r1,0x168
    /* 000027D0: */    li r5,0x0
    /* 000027D4: */    lwz r12,0xD0(r12)
    /* 000027D8: */    lwz r6,0xC(r30)
    /* 000027DC: */    mtctr r12
    /* 000027E0: */    bctrl
    /* 000027E4: */    lwz r3,0x0(r30)
    /* 000027E8: */    addi r4,r1,0x168
    /* 000027EC: */    li r5,0x0
    /* 000027F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMatrix")]
    /* 000027F4: */    lbz r0,0x18(r30)
    /* 000027F8: */    cmpwi r0,0x0
    /* 000027FC: */    beq- loc_2808
    /* 00002800: */    lfs f0,0x10(r31)
    /* 00002804: */    stfs f0,0x194(r1)
loc_2808:
    /* 00002808: */    lwz r3,0x4(r30)
    /* 0000280C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__isEndEntity")]
    /* 00002810: */    cmpwi r3,0x0
    /* 00002814: */    beq- loc_2830
    /* 00002818: */    lwz r29,0x8(r30)
    /* 0000281C: */    lwz r3,0x4(r30)
    /* 00002820: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__getOverwiteAttackData")]
    /* 00002824: */    stw r29,0x0(r3)
    /* 00002828: */    lwz r3,0x4(r30)
    /* 0000282C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
loc_2830:
    /* 00002830: */    lwz r3,0x4(r30)
    /* 00002834: */    addi r4,r1,0x168
    /* 00002838: */    li r5,0x0
    /* 0000283C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMatrix")]
    /* 00002840: */    b loc_2E60
loc_2844:
    /* 00002844: */    lfs f0,0x10(r31)
    /* 00002848: */    li r0,0x3
    /* 0000284C: */    stw r0,0x10(r30)
    /* 00002850: */    stfs f0,0x14(r30)
loc_2854:
    /* 00002854: */    lfs f0,0x14(r30)
    /* 00002858: */    lbz r0,0x1A(r30)
    /* 0000285C: */    fadds f0,f0,f31
    /* 00002860: */    cmpwi r0,0x0
    /* 00002864: */    stfs f0,0x14(r30)
    /* 00002868: */    beq- loc_29AC
    /* 0000286C: */    lwz r3,0x0(r30)
    /* 00002870: */    lfs f0,0x7C(r31)
    /* 00002874: */    lwz r3,0xD4(r3)
    /* 00002878: */    lfs f1,0x7C(r3)
    /* 0000287C: */    lfs f2,0x6C(r3)
    /* 00002880: */    lfs f3,0x5C(r3)
    /* 00002884: */    fcmpo cr0,f0,f1
    /* 00002888: */    stfs f3,0xC8(r1)
    /* 0000288C: */    stfs f2,0xCC(r1)
    /* 00002890: */    stfs f1,0xD0(r1)
    /* 00002894: */    cror 2,0,2
    /* 00002898: */    bne- loc_29AC
    /* 0000289C: */    lfs f0,0x80(r31)
    /* 000028A0: */    fcmpo cr0,f1,f0
    /* 000028A4: */    cror 2,0,2
    /* 000028A8: */    bne- loc_29AC
    /* 000028AC: */    lwz r4,0x0(r30)
    /* 000028B0: */    addi r3,r1,0x138
    /* 000028B4: */    lwz r5,0xD4(r4)
    /* 000028B8: */    lwz r4,0x50(r5)
    /* 000028BC: */    lwz r0,0x54(r5)
    /* 000028C0: */    stw r4,0x138(r1)
    /* 000028C4: */    stw r0,0x13C(r1)
    /* 000028C8: */    lwz r4,0x58(r5)
    /* 000028CC: */    lwz r0,0x5C(r5)
    /* 000028D0: */    stw r4,0x140(r1)
    /* 000028D4: */    stw r0,0x144(r1)
    /* 000028D8: */    lwz r4,0x60(r5)
    /* 000028DC: */    lwz r0,0x64(r5)
    /* 000028E0: */    stw r4,0x148(r1)
    /* 000028E4: */    stw r0,0x14C(r1)
    /* 000028E8: */    lwz r4,0x68(r5)
    /* 000028EC: */    lwz r0,0x6C(r5)
    /* 000028F0: */    stw r4,0x150(r1)
    /* 000028F4: */    stw r0,0x154(r1)
    /* 000028F8: */    lwz r4,0x70(r5)
    /* 000028FC: */    lwz r0,0x74(r5)
    /* 00002900: */    stw r4,0x158(r1)
    /* 00002904: */    stw r0,0x15C(r1)
    /* 00002908: */    lwz r4,0x78(r5)
    /* 0000290C: */    lwz r0,0x7C(r5)
    /* 00002910: */    stw r4,0x160(r1)
    /* 00002914: */    stw r0,0x164(r1)
    /* 00002918: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__normalize")]
    /* 0000291C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxcorneria", 6, "loc_18")]
    /* 00002920: */    addi r3,r1,0x138
    /* 00002924: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxcorneria", 6, "loc_18")]
    /* 00002928: */    addi r5,r1,0xBC
    /* 0000292C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__mulVec")]
    /* 00002930: */    addi r3,r1,0xC8
    /* 00002934: */    addi r4,r1,0xBC
    /* 00002938: */    addi r5,r1,0xB0
    /* 0000293C: */    addi r6,r1,0xA4
    /* 00002940: */    li r7,0x0
    /* 00002944: */    li r8,0x0
    /* 00002948: */    li r9,0x0
    /* 0000294C: */    li r10,0x1
    /* 00002950: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Vec3f__stRayCheck1")]
    /* 00002954: */    cmpwi r3,0x0
    /* 00002958: */    beq- loc_29AC
    /* 0000295C: */    lis r29,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00002960: */    li r4,0x18
    /* 00002964: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00002968: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 0000296C: */    mr r4,r3
    /* 00002970: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00002974: */    addi r5,r1,0xB0
    /* 00002978: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setPos")]
    /* 0000297C: */    lfs f0,0x74(r31)
    /* 00002980: */    lis r29,0x0                              [R_PPC_ADDR16_HA("st_dxcorneria", 6, "loc_48")]
    /* 00002984: */    addi r3,r29,0x0                          [R_PPC_ADDR16_LO("st_dxcorneria", 6, "loc_48")]
    /* 00002988: */    addi r4,r1,0xB0
    /* 0000298C: */    stfs f0,0x14(r30)
    /* 00002990: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__setPos")]
    /* 00002994: */    addi r3,r29,0x0                          [R_PPC_ADDR16_LO("st_dxcorneria", 6, "loc_48")]
    /* 00002998: */    li r4,0x50
    /* 0000299C: */    li r5,-0x1
    /* 000029A0: */    li r6,0x0
    /* 000029A4: */    li r7,-0x1
    /* 000029A8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
loc_29AC:
    /* 000029AC: */    lfs f1,0x14(r30)
    /* 000029B0: */    lfs f0,0x84(r31)
    /* 000029B4: */    fcmpo cr0,f1,f0
    /* 000029B8: */    cror 2,0,2
    /* 000029BC: */    bne- loc_2A68
    /* 000029C0: */    lwz r3,0x4(r30)
    /* 000029C4: */    lbz r0,0x1AD(r3)
    /* 000029C8: */    cmpwi r0,0x0
    /* 000029CC: */    beq- loc_2A68
    /* 000029D0: */    lfs f2,0x10(r31)
    /* 000029D4: */    lfs f1,0x1A8(r3)
    /* 000029D8: */    lwz r3,0x0(r30)
    /* 000029DC: */    fmr f3,f2
    /* 000029E0: */    stfs f1,0x5C(r1)
    /* 000029E4: */    lwz r3,0xD4(r3)
    /* 000029E8: */    stfs f2,0x60(r1)
    /* 000029EC: */    addi r3,r3,0x50
    /* 000029F0: */    stfs f2,0x64(r1)
    /* 000029F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__trans")]
    /* 000029F8: */    lwz r3,0x0(r30)
    /* 000029FC: */    lis r29,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00002A00: */    lfs f0,0x10(r31)
    /* 00002A04: */    li r4,0x18
    /* 00002A08: */    lwz r5,0xD4(r3)
    /* 00002A0C: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00002A10: */    lfs f1,0x6C(r5)
    /* 00002A14: */    lfs f2,0x5C(r5)
    /* 00002A18: */    stfs f2,0x98(r1)
    /* 00002A1C: */    stfs f1,0x9C(r1)
    /* 00002A20: */    stfs f0,0xA0(r1)
    /* 00002A24: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00002A28: */    mr r4,r3
    /* 00002A2C: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00002A30: */    addi r5,r1,0x98
    /* 00002A34: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setPos")]
    /* 00002A38: */    lfs f0,0x74(r31)
    /* 00002A3C: */    lis r29,0x0                              [R_PPC_ADDR16_HA("st_dxcorneria", 6, "loc_48")]
    /* 00002A40: */    addi r3,r29,0x0                          [R_PPC_ADDR16_LO("st_dxcorneria", 6, "loc_48")]
    /* 00002A44: */    addi r4,r1,0x98
    /* 00002A48: */    stfs f0,0x14(r30)
    /* 00002A4C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__setPos")]
    /* 00002A50: */    addi r3,r29,0x0                          [R_PPC_ADDR16_LO("st_dxcorneria", 6, "loc_48")]
    /* 00002A54: */    li r4,0x50
    /* 00002A58: */    li r5,-0x1
    /* 00002A5C: */    li r6,0x0
    /* 00002A60: */    li r7,-0x1
    /* 00002A64: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
loc_2A68:
    /* 00002A68: */    lfs f1,0x84(r31)
    /* 00002A6C: */    lfs f0,0x14(r30)
    /* 00002A70: */    fcmpo cr0,f1,f0
    /* 00002A74: */    bge- loc_2AFC
    /* 00002A78: */    lwz r3,0x0(r30)
    /* 00002A7C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00002A80: */    lwz r3,0x0(r30)
    /* 00002A84: */    li r4,0x0
    /* 00002A88: */    lwz r12,0x3C(r3)
    /* 00002A8C: */    lwz r12,0x74(r12)
    /* 00002A90: */    mtctr r12
    /* 00002A94: */    bctrl
    /* 00002A98: */    li r0,0x0
    /* 00002A9C: */    lfs f0,0x10(r31)
    /* 00002AA0: */    stw r0,0x10(r30)
    /* 00002AA4: */    lwz r3,0x0(r30)
    /* 00002AA8: */    lfs f1,0x1C(r31)
    /* 00002AAC: */    lwz r3,0xD4(r3)
    /* 00002AB0: */    stfs f1,0x50(r1)
    /* 00002AB4: */    stfs f1,0x5C(r3)
    /* 00002AB8: */    stfs f0,0x6C(r3)
    /* 00002ABC: */    stfs f0,0x7C(r3)
    /* 00002AC0: */    stfs f0,0x54(r1)
    /* 00002AC4: */    lwz r3,0x4(r30)
    /* 00002AC8: */    stfs f0,0x58(r1)
    /* 00002ACC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00002AD0: */    lwz r3,0x4(r30)
    /* 00002AD4: */    lfs f0,0x10(r31)
    /* 00002AD8: */    lfs f1,0x1C(r31)
    /* 00002ADC: */    lwz r3,0xD4(r3)
    /* 00002AE0: */    stfs f1,0x44(r1)
    /* 00002AE4: */    stfs f1,0x5C(r3)
    /* 00002AE8: */    stfs f0,0x6C(r3)
    /* 00002AEC: */    stfs f0,0x48(r1)
    /* 00002AF0: */    stfs f0,0x4C(r1)
    /* 00002AF4: */    stfs f0,0x7C(r3)
    /* 00002AF8: */    b loc_2E60
loc_2AFC:
    /* 00002AFC: */    lbz r0,0x18(r30)
    /* 00002B00: */    cmpwi r0,0x0
    /* 00002B04: */    beq- loc_2BCC
    /* 00002B08: */    lwz r3,0x4(r30)
    /* 00002B0C: */    lbz r0,0x1AC(r3)
    /* 00002B10: */    cmpwi r0,0x0
    /* 00002B14: */    beq- loc_2B6C
    /* 00002B18: */    li r0,0x0
    /* 00002B1C: */    lfs f2,0x10(r31)
    /* 00002B20: */    stb r0,0x1AC(r3)
    /* 00002B24: */    fmr f3,f2
    /* 00002B28: */    lwz r4,0x4(r30)
    /* 00002B2C: */    lwz r3,0x0(r30)
    /* 00002B30: */    lfs f1,0x1A8(r4)
    /* 00002B34: */    lwz r3,0xD4(r3)
    /* 00002B38: */    stfs f1,0x38(r1)
    /* 00002B3C: */    addi r3,r3,0x50
    /* 00002B40: */    stfs f2,0x3C(r1)
    /* 00002B44: */    stfs f2,0x40(r1)
    /* 00002B48: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__trans")]
    /* 00002B4C: */    lwz r3,0x0(r30)
    /* 00002B50: */    lfs f1,0x88(r31)
    /* 00002B54: */    lwz r3,0xD4(r3)
    /* 00002B58: */    addi r3,r3,0x50
    /* 00002B5C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__rotZ")]
    /* 00002B60: */    lfs f0,0x10(r31)
    /* 00002B64: */    stfs f0,0x14(r30)
    /* 00002B68: */    b loc_2B94
loc_2B6C:
    /* 00002B6C: */    lfs f2,0x10(r31)
    /* 00002B70: */    lwz r3,0x0(r30)
    /* 00002B74: */    lfs f1,0x8C(r31)
    /* 00002B78: */    fmr f3,f2
    /* 00002B7C: */    lwz r3,0xD4(r3)
    /* 00002B80: */    stfs f1,0x2C(r1)
    /* 00002B84: */    addi r3,r3,0x50
    /* 00002B88: */    stfs f2,0x30(r1)
    /* 00002B8C: */    stfs f2,0x34(r1)
    /* 00002B90: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__trans")]
loc_2B94:
    /* 00002B94: */    lwz r4,0x0(r30)
    /* 00002B98: */    lwz r3,0x4(r30)
    /* 00002B9C: */    lwz r4,0xD4(r4)
    /* 00002BA0: */    lfs f0,0x10(r31)
    /* 00002BA4: */    lfs f1,0x6C(r4)
    /* 00002BA8: */    lfs f2,0x5C(r4)
    /* 00002BAC: */    lwz r3,0xD4(r3)
    /* 00002BB0: */    stfs f2,0x8C(r1)
    /* 00002BB4: */    stfs f2,0x5C(r3)
    /* 00002BB8: */    stfs f1,0x6C(r3)
    /* 00002BBC: */    stfs f1,0x90(r1)
    /* 00002BC0: */    stfs f0,0x94(r1)
    /* 00002BC4: */    stfs f0,0x7C(r3)
    /* 00002BC8: */    b loc_2E58
loc_2BCC:
    /* 00002BCC: */    lwz r0,0x10(r30)
    /* 00002BD0: */    cmpwi r0,0x3
    /* 00002BD4: */    bne- loc_2DAC
    /* 00002BD8: */    lbz r0,0x1B(r30)
    /* 00002BDC: */    cmpwi r0,0x0
    /* 00002BE0: */    beq- loc_2D18
    /* 00002BE4: */    lwz r4,0x0(r30)
    /* 00002BE8: */    psq_l f3,0x1C(r30),0,0
    /* 00002BEC: */    lwz r3,0xD4(r4)
    /* 00002BF0: */    psq_l f4,0x24(r30),1,0
    /* 00002BF4: */    lfs f0,0x6C(r3)
    /* 00002BF8: */    lfs f2,0x5C(r3)
    /* 00002BFC: */    stfs f0,0x84(r1)
    /* 00002C00: */    lfs f1,0x7C(r3)
    /* 00002C04: */    stfs f2,0x80(r1)
    /* 00002C08: */    lfs f0,0x20(r31)
    /* 00002C0C: */    psq_l f2,0x80(r1),0,0
    /* 00002C10: */    stfs f1,0x88(r1)
    /* 00002C14: */    ps_sub f2,f3,f2
    /* 00002C18: */    psq_l f1,0x88(r1),1,0
    /* 00002C1C: */    psq_st f2,0x20(r1),0,0
    /* 00002C20: */    ps_sub f1,f4,f1
    /* 00002C24: */    lfs f3,0x20(r1)
    /* 00002C28: */    lfs f5,0x24(r1)
    /* 00002C2C: */    psq_st f1,0x28(r1),1,0
    /* 00002C30: */    fmuls f2,f3,f3
    /* 00002C34: */    fmuls f1,f5,f5
    /* 00002C38: */    lfs f4,0x28(r1)
    /* 00002C3C: */    stfs f3,0x28(r30)
    /* 00002C40: */    fmuls f3,f4,f4
    /* 00002C44: */    fadds f1,f2,f1
    /* 00002C48: */    stfs f5,0x2C(r30)
    /* 00002C4C: */    stfs f4,0x30(r30)
    /* 00002C50: */    fadds f1,f3,f1
    /* 00002C54: */    fcmpo cr0,f0,f1
    /* 00002C58: */    bge- loc_2C84
    /* 00002C5C: */    addi r3,r30,0x28
    /* 00002C60: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Vec3f__normalize")]
    /* 00002C64: */    lfs f0,0xC(r31)
    /* 00002C68: */    psq_l f1,0x28(r30),0,0
    /* 00002C6C: */    psq_l f2,0x30(r30),1,0
    /* 00002C70: */    ps_muls0 f1,f1,f0
    /* 00002C74: */    ps_muls0 f0,f2,f0
    /* 00002C78: */    psq_st f1,0x28(r30),0,0
    /* 00002C7C: */    psq_st f0,0x30(r30),1,0
    /* 00002C80: */    b loc_2DAC
loc_2C84:
    /* 00002C84: */    lwz r5,0xD4(r4)
    /* 00002C88: */    addi r3,r1,0x108
    /* 00002C8C: */    lwz r4,0x50(r5)
    /* 00002C90: */    lwz r0,0x54(r5)
    /* 00002C94: */    stw r4,0x108(r1)
    /* 00002C98: */    stw r0,0x10C(r1)
    /* 00002C9C: */    lwz r4,0x58(r5)
    /* 00002CA0: */    lwz r0,0x5C(r5)
    /* 00002CA4: */    stw r4,0x110(r1)
    /* 00002CA8: */    stw r0,0x114(r1)
    /* 00002CAC: */    lwz r4,0x60(r5)
    /* 00002CB0: */    lwz r0,0x64(r5)
    /* 00002CB4: */    stw r4,0x118(r1)
    /* 00002CB8: */    stw r0,0x11C(r1)
    /* 00002CBC: */    lwz r4,0x68(r5)
    /* 00002CC0: */    lwz r0,0x6C(r5)
    /* 00002CC4: */    stw r4,0x120(r1)
    /* 00002CC8: */    stw r0,0x124(r1)
    /* 00002CCC: */    lwz r4,0x70(r5)
    /* 00002CD0: */    lwz r0,0x74(r5)
    /* 00002CD4: */    stw r4,0x128(r1)
    /* 00002CD8: */    stw r0,0x12C(r1)
    /* 00002CDC: */    lwz r4,0x78(r5)
    /* 00002CE0: */    lwz r0,0x7C(r5)
    /* 00002CE4: */    stw r4,0x130(r1)
    /* 00002CE8: */    stw r0,0x134(r1)
    /* 00002CEC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__normalize")]
    /* 00002CF0: */    lfs f0,0x10(r31)
    /* 00002CF4: */    addi r3,r1,0x108
    /* 00002CF8: */    lfs f1,0x8C(r31)
    /* 00002CFC: */    addi r4,r1,0x14
    /* 00002D00: */    stfs f0,0x18(r1)
    /* 00002D04: */    addi r5,r30,0x28
    /* 00002D08: */    stfs f1,0x14(r1)
    /* 00002D0C: */    stfs f0,0x1C(r1)
    /* 00002D10: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__mulVec")]
    /* 00002D14: */    b loc_2DAC
loc_2D18:
    /* 00002D18: */    lwz r4,0x0(r30)
    /* 00002D1C: */    addi r3,r1,0xD8
    /* 00002D20: */    lwz r5,0xD4(r4)
    /* 00002D24: */    lwz r4,0x50(r5)
    /* 00002D28: */    lwz r0,0x54(r5)
    /* 00002D2C: */    stw r4,0xD8(r1)
    /* 00002D30: */    stw r0,0xDC(r1)
    /* 00002D34: */    lwz r4,0x58(r5)
    /* 00002D38: */    lwz r0,0x5C(r5)
    /* 00002D3C: */    stw r4,0xE0(r1)
    /* 00002D40: */    stw r0,0xE4(r1)
    /* 00002D44: */    lwz r4,0x60(r5)
    /* 00002D48: */    lwz r0,0x64(r5)
    /* 00002D4C: */    stw r4,0xE8(r1)
    /* 00002D50: */    stw r0,0xEC(r1)
    /* 00002D54: */    lwz r4,0x68(r5)
    /* 00002D58: */    lwz r0,0x6C(r5)
    /* 00002D5C: */    stw r4,0xF0(r1)
    /* 00002D60: */    stw r0,0xF4(r1)
    /* 00002D64: */    lwz r4,0x70(r5)
    /* 00002D68: */    lwz r0,0x74(r5)
    /* 00002D6C: */    stw r4,0xF8(r1)
    /* 00002D70: */    stw r0,0xFC(r1)
    /* 00002D74: */    lwz r4,0x78(r5)
    /* 00002D78: */    lwz r0,0x7C(r5)
    /* 00002D7C: */    stw r4,0x100(r1)
    /* 00002D80: */    stw r0,0x104(r1)
    /* 00002D84: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__normalize")]
    /* 00002D88: */    lfs f0,0x10(r31)
    /* 00002D8C: */    addi r3,r1,0xD8
    /* 00002D90: */    lfs f1,0x8C(r31)
    /* 00002D94: */    addi r4,r1,0x8
    /* 00002D98: */    stfs f0,0xC(r1)
    /* 00002D9C: */    addi r5,r30,0x28
    /* 00002DA0: */    stfs f1,0x8(r1)
    /* 00002DA4: */    stfs f0,0x10(r1)
    /* 00002DA8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__mulVec")]
loc_2DAC:
    /* 00002DAC: */    lfs f1,0x28(r30)
    /* 00002DB0: */    lfs f0,0x2C(r30)
    /* 00002DB4: */    stfs f1,0x68(r1)
    /* 00002DB8: */    lwz r3,0x4(r30)
    /* 00002DBC: */    stfs f0,0x6C(r1)
    /* 00002DC0: */    lwz r4,0x0(r30)
    /* 00002DC4: */    psq_l f0,0x68(r1),0,0
    /* 00002DC8: */    lwz r4,0xD4(r4)
    /* 00002DCC: */    ps_muls0 f0,f0,f31
    /* 00002DD0: */    lfs f1,0x30(r30)
    /* 00002DD4: */    lfs f2,0x6C(r4)
    /* 00002DD8: */    lfs f3,0x5C(r4)
    /* 00002DDC: */    psq_st f0,0x68(r1),0,0
    /* 00002DE0: */    lfs f4,0x1A4(r3)
    /* 00002DE4: */    lfs f0,0x68(r1)
    /* 00002DE8: */    stfs f1,0x70(r1)
    /* 00002DEC: */    fmuls f0,f0,f4
    /* 00002DF0: */    lfs f1,0x7C(r4)
    /* 00002DF4: */    stfs f3,0x74(r1)
    /* 00002DF8: */    psq_l f3,0x70(r1),1,0
    /* 00002DFC: */    stfs f2,0x78(r1)
    /* 00002E00: */    ps_muls0 f2,f3,f31
    /* 00002E04: */    stfs f0,0x68(r1)
    /* 00002E08: */    psq_l f0,0x74(r1),0,0
    /* 00002E0C: */    psq_l f3,0x68(r1),0,0
    /* 00002E10: */    stfs f1,0x7C(r1)
    /* 00002E14: */    ps_add f1,f0,f3
    /* 00002E18: */    psq_l f0,0x7C(r1),1,0
    /* 00002E1C: */    psq_st f2,0x70(r1),1,0
    /* 00002E20: */    ps_add f0,f0,f2
    /* 00002E24: */    psq_st f1,0x74(r1),0,0
    /* 00002E28: */    lfs f2,0x74(r1)
    /* 00002E2C: */    psq_st f0,0x7C(r1),1,0
    /* 00002E30: */    lfs f1,0x78(r1)
    /* 00002E34: */    stfs f2,0x5C(r4)
    /* 00002E38: */    lfs f0,0x7C(r1)
    /* 00002E3C: */    stfs f1,0x6C(r4)
    /* 00002E40: */    stfs f0,0x7C(r4)
    /* 00002E44: */    lwz r3,0x4(r30)
    /* 00002E48: */    lwz r3,0xD4(r3)
    /* 00002E4C: */    stfs f2,0x5C(r3)
    /* 00002E50: */    stfs f1,0x6C(r3)
    /* 00002E54: */    stfs f0,0x7C(r3)
loc_2E58:
    /* 00002E58: */    li r0,0x4
    /* 00002E5C: */    stw r0,0x10(r30)
loc_2E60:
    /* 00002E60: */    psq_l f31,0x1B8(r1),0,0
    /* 00002E64: */    lwz r0,0x1C4(r1)
    /* 00002E68: */    lfd f31,0x1B0(r1)
    /* 00002E6C: */    lwz r31,0x1AC(r1)
    /* 00002E70: */    lwz r30,0x1A8(r1)
    /* 00002E74: */    lwz r29,0x1A4(r1)
    /* 00002E78: */    lwz r28,0x1A0(r1)
    /* 00002E7C: */    mtlr r0
    /* 00002E80: */    addi r1,r1,0x1C0
    /* 00002E84: */    blr
stDxCorneria__checkRectInAnyPlayer:
    /* 00002E88: */    stwu r1,-0x40(r1)
    /* 00002E8C: */    mflr r0
    /* 00002E90: */    stw r0,0x44(r1)
    /* 00002E94: */    stw r31,0x3C(r1)
    /* 00002E98: */    li r31,0x0
    /* 00002E9C: */    lfs f1,0x0(r5)
    /* 00002EA0: */    lfs f0,0x0(r4)
    /* 00002EA4: */    lfs f5,0x4(r5)
    /* 00002EA8: */    fsubs f3,f0,f1
    /* 00002EAC: */    lfs f4,0x4(r4)
    /* 00002EB0: */    lfs f9,0x8(r5)
    /* 00002EB4: */    lfs f8,0x8(r4)
    /* 00002EB8: */    fsubs f7,f4,f5
    /* 00002EBC: */    fsel f2,f3,f0,f1
    /* 00002EC0: */    fsubs f10,f8,f9
    /* 00002EC4: */    fsel f1,f3,f1,f0
    /* 00002EC8: */    fsel f6,f7,f4,f5
    /* 00002ECC: */    stfs f2,0x20(r1)
    /* 00002ED0: */    fsel f0,f10,f8,f9
    /* 00002ED4: */    fsel f2,f7,f5,f4
    /* 00002ED8: */    stfs f1,0x14(r1)
    /* 00002EDC: */    fsel f3,f10,f9,f8
    /* 00002EE0: */    stfs f6,0x24(r1)
    /* 00002EE4: */    stfs f0,0x28(r1)
    /* 00002EE8: */    stfs f2,0x18(r1)
    /* 00002EEC: */    stfs f3,0x1C(r1)
loc_2EF0:
    /* 00002EF0: */    mr r3,r31
    /* 00002EF4: */    addi r4,r1,0x8
    /* 00002EF8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__getPlayerPosition")]
    /* 00002EFC: */    cmpwi r3,0x0
    /* 00002F00: */    beq- loc_2F78
    /* 00002F04: */    lfs f0,0x14(r1)
    /* 00002F08: */    lfs f1,0x8(r1)
    /* 00002F0C: */    fcmpo cr0,f0,f1
    /* 00002F10: */    cror 2,0,2
    /* 00002F14: */    bne- loc_2F78
    /* 00002F18: */    lfs f0,0x20(r1)
    /* 00002F1C: */    fcmpo cr0,f1,f0
    /* 00002F20: */    cror 2,0,2
    /* 00002F24: */    bne- loc_2F78
    /* 00002F28: */    lfs f0,0x18(r1)
    /* 00002F2C: */    lfs f1,0xC(r1)
    /* 00002F30: */    fcmpo cr0,f0,f1
    /* 00002F34: */    cror 2,0,2
    /* 00002F38: */    bne- loc_2F78
    /* 00002F3C: */    lfs f0,0x24(r1)
    /* 00002F40: */    fcmpo cr0,f1,f0
    /* 00002F44: */    cror 2,0,2
    /* 00002F48: */    bne- loc_2F78
    /* 00002F4C: */    lfs f0,0x1C(r1)
    /* 00002F50: */    lfs f1,0x10(r1)
    /* 00002F54: */    fcmpo cr0,f0,f1
    /* 00002F58: */    cror 2,0,2
    /* 00002F5C: */    bne- loc_2F78
    /* 00002F60: */    lfs f0,0x28(r1)
    /* 00002F64: */    fcmpo cr0,f1,f0
    /* 00002F68: */    cror 2,0,2
    /* 00002F6C: */    bne- loc_2F78
    /* 00002F70: */    li r3,0x1
    /* 00002F74: */    b loc_2F88
loc_2F78:
    /* 00002F78: */    addi r31,r31,0x1
    /* 00002F7C: */    cmplwi r31,0x4
    /* 00002F80: */    blt+ loc_2EF0
    /* 00002F84: */    li r3,0x0
loc_2F88:
    /* 00002F88: */    lwz r0,0x44(r1)
    /* 00002F8C: */    lwz r31,0x3C(r1)
    /* 00002F90: */    mtlr r0
    /* 00002F94: */    addi r1,r1,0x40
    /* 00002F98: */    blr
stDxCorneria__GFoxFallUpdate:
    /* 00002F9C: */    stwu r1,-0x30(r1)
    /* 00002FA0: */    mflr r0
    /* 00002FA4: */    stw r0,0x34(r1)
    /* 00002FA8: */    stfd f31,0x20(r1)
    /* 00002FAC: */    psq_st f31,0x28(r1),0,0
    /* 00002FB0: */    fmr f31,f1
    /* 00002FB4: */    stw r31,0x1C(r1)
    /* 00002FB8: */    mr r31,r3
    /* 00002FBC: */    stw r30,0x18(r1)
    /* 00002FC0: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_dxcorneria", 5, "loc_0")]
    /* 00002FC4: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_dxcorneria", 5, "loc_0")]
    /* 00002FC8: */    stw r29,0x14(r1)
    /* 00002FCC: */    lis r29,0x0                              [R_PPC_ADDR16_HA("st_dxcorneria", 4, "loc_0")]
    /* 00002FD0: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO("st_dxcorneria", 4, "loc_0")]
    /* 00002FD4: */    lwz r0,0xFB0(r3)
    /* 00002FD8: */    cmpwi r0,0x753
    /* 00002FDC: */    beq- loc_30D4
    /* 00002FE0: */    bge- loc_3008
    /* 00002FE4: */    cmpwi r0,0x742
    /* 00002FE8: */    beq- loc_3054
    /* 00002FEC: */    bge- loc_2FFC
    /* 00002FF0: */    cmpwi r0,0x0
    /* 00002FF4: */    beq- loc_302C
    /* 00002FF8: */    b loc_3350
loc_2FFC:
    /* 00002FFC: */    cmpwi r0,0x74D
    /* 00003000: */    beq- loc_3054
    /* 00003004: */    b loc_3350
loc_3008:
    /* 00003008: */    cmpwi r0,0x782
    /* 0000300C: */    beq- loc_3294
    /* 00003010: */    bge- loc_3020
    /* 00003014: */    cmpwi r0,0x759
    /* 00003018: */    beq- loc_3154
    /* 0000301C: */    b loc_3350
loc_3020:
    /* 00003020: */    cmpwi r0,0x79A
    /* 00003024: */    beq- loc_333C
    /* 00003028: */    b loc_3350
loc_302C:
    /* 0000302C: */    lwz r4,0x300(r30)
    /* 00003030: */    li r0,0x742
    /* 00003034: */    stw r4,0xFAC(r3)
    /* 00003038: */    stw r0,0xFB0(r3)
    /* 0000303C: */    b loc_3054
loc_3040:
    /* 00003040: */    lwz r3,0x304(r30)
    /* 00003044: */    li r0,0x74D
    /* 00003048: */    stw r3,0xFAC(r31)
    /* 0000304C: */    stw r0,0xFB0(r31)
    /* 00003050: */    b loc_3350
loc_3054:
    /* 00003054: */    lwz r3,0x1DC(r31)
    /* 00003058: */    cmpwi r3,0x0
    /* 0000305C: */    beq- loc_30B0
    /* 00003060: */    lwz r3,0x48(r3)
    /* 00003064: */    lwz r3,0x0(r3)
    /* 00003068: */    cmpwi r3,0x0
    /* 0000306C: */    beq- loc_30B0
    /* 00003070: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__getFrame")]
    /* 00003074: */    fctiwz f0,f1
    /* 00003078: */    stfd f0,0x8(r1)
    /* 0000307C: */    lwz r0,0xC(r1)
    /* 00003080: */    cmpwi r0,0x1C2
    /* 00003084: */    blt- loc_3098
    /* 00003088: */    cmpwi r0,0x5AA
    /* 0000308C: */    bge- loc_3098
    /* 00003090: */    li r0,0x0
    /* 00003094: */    b loc_30B4
loc_3098:
    /* 00003098: */    cmpwi r0,0x5AA
    /* 0000309C: */    blt- loc_30B0
    /* 000030A0: */    cmpwi r0,0x992
    /* 000030A4: */    bge- loc_30B0
    /* 000030A8: */    li r0,0x2
    /* 000030AC: */    b loc_30B4
loc_30B0:
    /* 000030B0: */    li r0,0x1
loc_30B4:
    /* 000030B4: */    cmpwi r0,0x1
    /* 000030B8: */    bne+ loc_3040
    /* 000030BC: */    b loc_30D4
loc_30C0:
    /* 000030C0: */    lwz r3,0x308(r30)
    /* 000030C4: */    li r0,0x753
    /* 000030C8: */    stw r3,0xFAC(r31)
    /* 000030CC: */    stw r0,0xFB0(r31)
    /* 000030D0: */    b loc_3350
loc_30D4:
    /* 000030D4: */    lwz r3,0x1DC(r31)
    /* 000030D8: */    cmpwi r3,0x0
    /* 000030DC: */    beq- loc_3130
    /* 000030E0: */    lwz r3,0x48(r3)
    /* 000030E4: */    lwz r3,0x0(r3)
    /* 000030E8: */    cmpwi r3,0x0
    /* 000030EC: */    beq- loc_3130
    /* 000030F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__getFrame")]
    /* 000030F4: */    fctiwz f0,f1
    /* 000030F8: */    stfd f0,0x8(r1)
    /* 000030FC: */    lwz r0,0xC(r1)
    /* 00003100: */    cmpwi r0,0x1C2
    /* 00003104: */    blt- loc_3118
    /* 00003108: */    cmpwi r0,0x5AA
    /* 0000310C: */    bge- loc_3118
    /* 00003110: */    li r0,0x0
    /* 00003114: */    b loc_3134
loc_3118:
    /* 00003118: */    cmpwi r0,0x5AA
    /* 0000311C: */    blt- loc_3130
    /* 00003120: */    cmpwi r0,0x992
    /* 00003124: */    bge- loc_3130
    /* 00003128: */    li r0,0x2
    /* 0000312C: */    b loc_3134
loc_3130:
    /* 00003130: */    li r0,0x1
loc_3134:
    /* 00003134: */    cmpwi r0,0x0
    /* 00003138: */    bne+ loc_30C0
    /* 0000313C: */    b loc_3154
loc_3140:
    /* 00003140: */    lwz r3,0x30C(r30)
    /* 00003144: */    li r0,0x759
    /* 00003148: */    stw r3,0xFAC(r31)
    /* 0000314C: */    stw r0,0xFB0(r31)
    /* 00003150: */    b loc_3350
loc_3154:
    /* 00003154: */    lwz r3,0x1DC(r31)
    /* 00003158: */    cmpwi r3,0x0
    /* 0000315C: */    beq- loc_31B4
    /* 00003160: */    lwz r3,0x48(r3)
    /* 00003164: */    lwz r3,0x0(r3)
    /* 00003168: */    cmpwi r3,0x0
    /* 0000316C: */    beq- loc_31B4
    /* 00003170: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__getFrame")]
    /* 00003174: */    fctiwz f0,f1
    /* 00003178: */    stfd f0,0x8(r1)
    /* 0000317C: */    lwz r3,0xC(r1)
    /* 00003180: */    addi r0,r3,0xC8
    /* 00003184: */    cmpwi r0,0x1C2
    /* 00003188: */    blt- loc_319C
    /* 0000318C: */    cmpwi r0,0x5AA
    /* 00003190: */    bge- loc_319C
    /* 00003194: */    li r0,0x0
    /* 00003198: */    b loc_31B8
loc_319C:
    /* 0000319C: */    cmpwi r0,0x5AA
    /* 000031A0: */    blt- loc_31B4
    /* 000031A4: */    cmpwi r0,0x992
    /* 000031A8: */    bge- loc_31B4
    /* 000031AC: */    li r0,0x2
    /* 000031B0: */    b loc_31B8
loc_31B4:
    /* 000031B4: */    li r0,0x1
loc_31B8:
    /* 000031B8: */    cmpwi r0,0x2
    /* 000031BC: */    bne+ loc_3140
    /* 000031C0: */    li r3,0x3
    /* 000031C4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 000031C8: */    cmpwi r3,0x0
    /* 000031CC: */    beq- loc_31E0
    /* 000031D0: */    addi r3,r30,0x318
    /* 000031D4: */    crclr 6
    /* 000031D8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "OSError__OSReport")]
    /* 000031DC: */    b loc_3054
loc_31E0:
    /* 000031E0: */    lfs f0,0x10(r29)
    /* 000031E4: */    stfs f0,0xFB4(r31)
    /* 000031E8: */    stfs f0,0xFB8(r31)
    /* 000031EC: */    b loc_3294
loc_31F0:
    /* 000031F0: */    lfs f5,0xFB8(r31)
    /* 000031F4: */    lfs f4,0x90(r29)
    /* 000031F8: */    lfs f3,0xFB4(r31)
    /* 000031FC: */    fdivs f7,f5,f4
    /* 00003200: */    lfs f2,0x94(r29)
    /* 00003204: */    lfs f1,0xFBC(r31)
    /* 00003208: */    lfs f0,0x98(r29)
    /* 0000320C: */    fmuls f2,f2,f7
    /* 00003210: */    fadds f6,f3,f31
    /* 00003214: */    fmuls f3,f5,f7
    /* 00003218: */    fmuls f2,f2,f7
    /* 0000321C: */    fsubs f0,f1,f0
    /* 00003220: */    stfs f6,0xFB4(r31)
    /* 00003224: */    fadds f1,f3,f2
    /* 00003228: */    fcmpo cr0,f0,f1
    /* 0000322C: */    ble- loc_324C
    /* 00003230: */    fmuls f0,f4,f31
    /* 00003234: */    lfs f1,0x9C(r29)
    /* 00003238: */    fadds f0,f5,f0
    /* 0000323C: */    fsubs f2,f0,f1
    /* 00003240: */    fsel f0,f2,f1,f0
    /* 00003244: */    stfs f0,0xFB8(r31)
    /* 00003248: */    b loc_3260
loc_324C:
    /* 0000324C: */    fmuls f0,f4,f31
    /* 00003250: */    fsubs f0,f5,f0
    /* 00003254: */    fsubs f1,f0,f4
    /* 00003258: */    fsel f0,f1,f0,f4
    /* 0000325C: */    stfs f0,0xFB8(r31)
loc_3260:
    /* 00003260: */    lfs f1,0xFB8(r31)
    /* 00003264: */    li r0,0x782
    /* 00003268: */    lfs f0,0xFBC(r31)
    /* 0000326C: */    fmuls f1,f1,f31
    /* 00003270: */    lfs f2,0x98(r29)
    /* 00003274: */    fsubs f0,f0,f1
    /* 00003278: */    fsubs f1,f0,f2
    /* 0000327C: */    fsel f0,f1,f0,f2
    /* 00003280: */    stfs f0,0xFBC(r31)
    /* 00003284: */    lwz r3,0x310(r30)
    /* 00003288: */    stw r3,0xFAC(r31)
    /* 0000328C: */    stw r0,0xFB0(r31)
    /* 00003290: */    b loc_3350
loc_3294:
    /* 00003294: */    lfs f1,0xFB4(r31)
    /* 00003298: */    lfs f0,0xA0(r29)
    /* 0000329C: */    fcmpo cr0,f1,f0
    /* 000032A0: */    blt+ loc_31F0
    /* 000032A4: */    b loc_333C
loc_32A8:
    /* 000032A8: */    lfs f4,0xFB8(r31)
    /* 000032AC: */    lfs f3,0x90(r29)
    /* 000032B0: */    lfs f0,0xFBC(r31)
    /* 000032B4: */    fdivs f5,f4,f3
    /* 000032B8: */    lfs f1,0x94(r29)
    /* 000032BC: */    fmuls f1,f1,f5
    /* 000032C0: */    fmuls f2,f4,f5
    /* 000032C4: */    fneg f0,f0
    /* 000032C8: */    fmuls f1,f1,f5
    /* 000032CC: */    fadds f1,f2,f1
    /* 000032D0: */    fcmpo cr0,f0,f1
    /* 000032D4: */    ble- loc_32F4
    /* 000032D8: */    fmuls f0,f3,f31
    /* 000032DC: */    lfs f1,0x9C(r29)
    /* 000032E0: */    fadds f0,f4,f0
    /* 000032E4: */    fsubs f2,f0,f1
    /* 000032E8: */    fsel f0,f2,f1,f0
    /* 000032EC: */    stfs f0,0xFB8(r31)
    /* 000032F0: */    b loc_3308
loc_32F4:
    /* 000032F4: */    fmuls f0,f3,f31
    /* 000032F8: */    fsubs f0,f4,f0
    /* 000032FC: */    fsubs f1,f0,f3
    /* 00003300: */    fsel f0,f1,f0,f3
    /* 00003304: */    stfs f0,0xFB8(r31)
loc_3308:
    /* 00003308: */    lfs f1,0xFB8(r31)
    /* 0000330C: */    li r0,0x79A
    /* 00003310: */    lfs f0,0xFBC(r31)
    /* 00003314: */    fmuls f1,f1,f31
    /* 00003318: */    lfs f2,0x10(r29)
    /* 0000331C: */    fadds f0,f0,f1
    /* 00003320: */    fsubs f1,f0,f2
    /* 00003324: */    fsel f0,f1,f2,f0
    /* 00003328: */    stfs f0,0xFBC(r31)
    /* 0000332C: */    lwz r3,0x314(r30)
    /* 00003330: */    stw r3,0xFAC(r31)
    /* 00003334: */    stw r0,0xFB0(r31)
    /* 00003338: */    b loc_3350
loc_333C:
    /* 0000333C: */    lfs f1,0x10(r29)
    /* 00003340: */    lfs f0,0xFBC(r31)
    /* 00003344: */    fcmpo cr0,f1,f0
    /* 00003348: */    bgt+ loc_32A8
    /* 0000334C: */    b loc_3054
loc_3350:
    /* 00003350: */    psq_l f31,0x28(r1),0,0
    /* 00003354: */    lwz r0,0x34(r1)
    /* 00003358: */    lfd f31,0x20(r1)
    /* 0000335C: */    lwz r31,0x1C(r1)
    /* 00003360: */    lwz r30,0x18(r1)
    /* 00003364: */    lwz r29,0x14(r1)
    /* 00003368: */    mtlr r0
    /* 0000336C: */    addi r1,r1,0x30
    /* 00003370: */    blr
stDxCorneria__GFoxUpdate:
    /* 00003374: */    stwu r1,-0x70(r1)
    /* 00003378: */    mflr r0
    /* 0000337C: */    stw r0,0x74(r1)
    /* 00003380: */    stfd f31,0x60(r1)
    /* 00003384: */    psq_st f31,0x68(r1),0,0
    /* 00003388: */    stfd f30,0x50(r1)
    /* 0000338C: */    psq_st f30,0x58(r1),0,0
    /* 00003390: */    fmr f31,f1
    /* 00003394: */    stw r31,0x4C(r1)
    /* 00003398: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_dxcorneria", 4, "loc_0")]
    /* 0000339C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_dxcorneria", 4, "loc_0")]
    /* 000033A0: */    stw r30,0x48(r1)
    /* 000033A4: */    mr r30,r3
    /* 000033A8: */    lfs f0,0x10(r31)
    /* 000033AC: */    lfs f2,0xFC0(r3)
    /* 000033B0: */    fcmpo cr0,f2,f0
    /* 000033B4: */    cror 2,0,2
    /* 000033B8: */    bne- loc_342C
    /* 000033BC: */    lwz r3,0x1D8(r3)
    /* 000033C0: */    lfs f1,0x4(r3)
    /* 000033C4: */    lfs f0,0x0(r3)
    /* 000033C8: */    fsubs f30,f1,f0
    /* 000033CC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 000033D0: */    lwz r3,0x1D8(r30)
    /* 000033D4: */    fmuls f1,f30,f1
    /* 000033D8: */    lfs f0,0x0(r3)
    /* 000033DC: */    fadds f0,f0,f1
    /* 000033E0: */    stfs f0,0xFC0(r30)
    /* 000033E4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 000033E8: */    lfs f0,0x48(r31)
    /* 000033EC: */    lwz r3,0x1D8(r30)
    /* 000033F0: */    fmuls f2,f0,f1
    /* 000033F4: */    lfs f1,0x20(r31)
    /* 000033F8: */    lfs f0,0x8(r3)
    /* 000033FC: */    fsubs f1,f1,f2
    /* 00003400: */    fmuls f0,f0,f1
    /* 00003404: */    stfs f0,0xFC4(r30)
    /* 00003408: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 0000340C: */    lfs f0,0x48(r31)
    /* 00003410: */    lwz r3,0x1D8(r30)
    /* 00003414: */    fmuls f2,f0,f1
    /* 00003418: */    lfs f1,0x20(r31)
    /* 0000341C: */    lfs f0,0x8(r3)
    /* 00003420: */    fsubs f1,f1,f2
    /* 00003424: */    fmuls f0,f0,f1
    /* 00003428: */    stfs f0,0xFC8(r30)
loc_342C:
    /* 0000342C: */    lfs f0,0xFC4(r30)
    /* 00003430: */    lfs f3,0xFC0(r30)
    /* 00003434: */    fmuls f2,f0,f31
    /* 00003438: */    lfs f1,0xFCC(r30)
    /* 0000343C: */    fsubs f3,f3,f31
    /* 00003440: */    lwz r3,0x1D8(r30)
    /* 00003444: */    lfs f0,0xFC8(r30)
    /* 00003448: */    fadds f2,f1,f2
    /* 0000344C: */    fmuls f1,f0,f31
    /* 00003450: */    stfs f3,0xFC0(r30)
    /* 00003454: */    lfs f0,0xFD0(r30)
    /* 00003458: */    stfs f2,0xFCC(r30)
    /* 0000345C: */    fadds f3,f0,f1
    /* 00003460: */    lfs f1,0xFD4(r30)
    /* 00003464: */    lfs f4,0xC(r3)
    /* 00003468: */    lfs f0,0xFD8(r30)
    /* 0000346C: */    fsubs f5,f4,f2
    /* 00003470: */    stfs f3,0xFD0(r30)
    /* 00003474: */    fneg f6,f4
    /* 00003478: */    fsel f2,f5,f2,f4
    /* 0000347C: */    fsubs f4,f6,f2
    /* 00003480: */    fsel f2,f4,f6,f2
    /* 00003484: */    stfs f2,0xFCC(r30)
    /* 00003488: */    frsp f2,f2
    /* 0000348C: */    lfs f4,0xC(r3)
    /* 00003490: */    fmuls f2,f2,f31
    /* 00003494: */    fsubs f5,f4,f3
    /* 00003498: */    fneg f6,f4
    /* 0000349C: */    fadds f2,f1,f2
    /* 000034A0: */    fsel f1,f5,f3,f4
    /* 000034A4: */    stfs f2,0xFD4(r30)
    /* 000034A8: */    fsubs f3,f6,f1
    /* 000034AC: */    fsel f3,f3,f6,f1
    /* 000034B0: */    frsp f1,f3
    /* 000034B4: */    stfs f3,0xFD0(r30)
    /* 000034B8: */    fmuls f1,f1,f31
    /* 000034BC: */    fadds f0,f0,f1
    /* 000034C0: */    stfs f0,0xFD8(r30)
    /* 000034C4: */    lfs f0,0x10(r3)
    /* 000034C8: */    fcmpo cr0,f2,f0
    /* 000034CC: */    ble- loc_34E0
    /* 000034D0: */    lfs f0,0x8(r3)
    /* 000034D4: */    fneg f0,f0
    /* 000034D8: */    stfs f0,0xFC4(r30)
    /* 000034DC: */    b loc_34F4
loc_34E0:
    /* 000034E0: */    fneg f0,f0
    /* 000034E4: */    fcmpo cr0,f2,f0
    /* 000034E8: */    bge- loc_34F4
    /* 000034EC: */    lfs f0,0x8(r3)
    /* 000034F0: */    stfs f0,0xFC4(r30)
loc_34F4:
    /* 000034F4: */    lwz r3,0x1D8(r30)
    /* 000034F8: */    lfs f1,0xFD8(r30)
    /* 000034FC: */    lfs f0,0x14(r3)
    /* 00003500: */    fcmpo cr0,f1,f0
    /* 00003504: */    ble- loc_3518
    /* 00003508: */    lfs f0,0x8(r3)
    /* 0000350C: */    fneg f0,f0
    /* 00003510: */    stfs f0,0xFC8(r30)
    /* 00003514: */    b loc_352C
loc_3518:
    /* 00003518: */    fneg f0,f0
    /* 0000351C: */    fcmpo cr0,f1,f0
    /* 00003520: */    bge- loc_352C
    /* 00003524: */    lfs f0,0x8(r3)
    /* 00003528: */    stfs f0,0xFC8(r30)
loc_352C:
    /* 0000352C: */    lwz r3,0x1E0(r30)
    /* 00003530: */    addi r4,r1,0x18
    /* 00003534: */    lwz r6,0x1020(r30)
    /* 00003538: */    li r5,0x0
    /* 0000353C: */    lwz r12,0x3C(r3)
    /* 00003540: */    lwz r12,0xD0(r12)
    /* 00003544: */    mtctr r12
    /* 00003548: */    bctrl
    /* 0000354C: */    lfs f0,0x44(r1)
    /* 00003550: */    addi r3,r30,0x1018
    /* 00003554: */    lfs f1,0x34(r1)
    /* 00003558: */    addi r4,r1,0x8
    /* 0000355C: */    lfs f2,0x24(r1)
    /* 00003560: */    stfs f1,0xC(r1)
    /* 00003564: */    stfs f2,0x8(r1)
    /* 00003568: */    stfs f0,0x10(r1)
    /* 0000356C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__setPos")]
    /* 00003570: */    lwz r0,0x1024(r30)
    /* 00003574: */    cmpwi r0,0x0
    /* 00003578: */    bne- loc_3598
    /* 0000357C: */    addi r3,r30,0x1018
    /* 00003580: */    li r4,0x1DC2
    /* 00003584: */    li r5,-0x1
    /* 00003588: */    li r6,0x0
    /* 0000358C: */    li r7,-0x1
    /* 00003590: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 00003594: */    stw r3,0x1024(r30)
loc_3598:
    /* 00003598: */    psq_l f31,0x68(r1),0,0
    /* 0000359C: */    lfd f31,0x60(r1)
    /* 000035A0: */    psq_l f30,0x58(r1),0,0
    /* 000035A4: */    lfd f30,0x50(r1)
    /* 000035A8: */    lwz r31,0x4C(r1)
    /* 000035AC: */    lwz r0,0x74(r1)
    /* 000035B0: */    lwz r30,0x48(r1)
    /* 000035B4: */    mtlr r0
    /* 000035B8: */    addi r1,r1,0x70
    /* 000035BC: */    blr
stDxCorneria__PTBaseUpdate:
    /* 000035C0: */    stwu r1,-0x80(r1)
    /* 000035C4: */    mflr r0
    /* 000035C8: */    stw r0,0x84(r1)
    /* 000035CC: */    stfd f31,0x70(r1)
    /* 000035D0: */    psq_st f31,0x78(r1),0,0
    /* 000035D4: */    stfd f30,0x60(r1)
    /* 000035D8: */    psq_st f30,0x68(r1),0,0
    /* 000035DC: */    addi r11,r1,0x60
    /* 000035E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 000035E4: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_dxcorneria", 4, "loc_0")]
    /* 000035E8: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_dxcorneria", 5, "loc_0")]
    /* 000035EC: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_dxcorneria", 4, "loc_0")]
    /* 000035F0: */    lfs f2,0xFDC(r3)
    /* 000035F4: */    lfs f0,0x10(r30)
    /* 000035F8: */    fmr f31,f1
    /* 000035FC: */    mr r27,r3
    /* 00003600: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_dxcorneria", 5, "loc_0")]
    /* 00003604: */    fcmpo cr0,f2,f0
    /* 00003608: */    cror 2,0,2
    /* 0000360C: */    bne- loc_3670
    /* 00003610: */    lfs f1,0x330(r31)
    /* 00003614: */    lfs f0,0x32C(r31)
    /* 00003618: */    fsubs f30,f1,f0
    /* 0000361C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00003620: */    fmuls f1,f30,f1
    /* 00003624: */    lfs f0,0x32C(r31)
    /* 00003628: */    fadds f0,f0,f1
    /* 0000362C: */    stfs f0,0xFDC(r27)
    /* 00003630: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00003634: */    lfs f0,0x48(r30)
    /* 00003638: */    lfs f2,0x20(r30)
    /* 0000363C: */    fmuls f1,f0,f1
    /* 00003640: */    lfs f0,0x334(r31)
    /* 00003644: */    fsubs f1,f2,f1
    /* 00003648: */    fmuls f0,f0,f1
    /* 0000364C: */    stfs f0,0xFE0(r27)
    /* 00003650: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00003654: */    lfs f0,0x48(r30)
    /* 00003658: */    lfs f2,0x20(r30)
    /* 0000365C: */    fmuls f1,f0,f1
    /* 00003660: */    lfs f0,0x334(r31)
    /* 00003664: */    fsubs f1,f2,f1
    /* 00003668: */    fmuls f0,f0,f1
    /* 0000366C: */    stfs f0,0xFE4(r27)
loc_3670:
    /* 00003670: */    lfs f0,0xFE0(r27)
    /* 00003674: */    li r0,0x0
    /* 00003678: */    lfs f3,0xFDC(r27)
    /* 0000367C: */    fmuls f2,f0,f31
    /* 00003680: */    lfs f1,0xFE8(r27)
    /* 00003684: */    fsubs f3,f3,f31
    /* 00003688: */    lwz r3,0xF24(r27)
    /* 0000368C: */    lfs f0,0xFE4(r27)
    /* 00003690: */    fadds f2,f1,f2
    /* 00003694: */    fmuls f1,f0,f31
    /* 00003698: */    stfs f3,0xFDC(r27)
    /* 0000369C: */    lfs f0,0xFEC(r27)
    /* 000036A0: */    cmpwi r3,0x0
    /* 000036A4: */    stfs f2,0xFE8(r27)
    /* 000036A8: */    fadds f3,f0,f1
    /* 000036AC: */    lfs f4,0x338(r31)
    /* 000036B0: */    lfs f1,0xFF0(r27)
    /* 000036B4: */    fsubs f5,f4,f2
    /* 000036B8: */    stfs f3,0xFEC(r27)
    /* 000036BC: */    fneg f6,f4
    /* 000036C0: */    lfs f0,0xFF4(r27)
    /* 000036C4: */    fsel f2,f5,f2,f4
    /* 000036C8: */    fsubs f4,f6,f2
    /* 000036CC: */    fsel f2,f4,f6,f2
    /* 000036D0: */    stfs f2,0xFE8(r27)
    /* 000036D4: */    frsp f2,f2
    /* 000036D8: */    lfs f4,0x338(r31)
    /* 000036DC: */    fmuls f2,f2,f31
    /* 000036E0: */    fsubs f5,f4,f3
    /* 000036E4: */    fneg f6,f4
    /* 000036E8: */    fadds f1,f1,f2
    /* 000036EC: */    fsel f2,f5,f3,f4
    /* 000036F0: */    stfs f1,0xFF0(r27)
    /* 000036F4: */    fsubs f1,f6,f2
    /* 000036F8: */    fsel f2,f1,f6,f2
    /* 000036FC: */    frsp f1,f2
    /* 00003700: */    stfs f2,0xFEC(r27)
    /* 00003704: */    fmuls f1,f1,f31
    /* 00003708: */    fadds f0,f0,f1
    /* 0000370C: */    stfs f0,0xFF4(r27)
    /* 00003710: */    beq- loc_3720
    /* 00003714: */    cmpwi r3,0x1
    /* 00003718: */    bne- loc_3720
    /* 0000371C: */    li r0,0x1
loc_3720:
    /* 00003720: */    rlwinm r0,r0,2,0,29
    /* 00003724: */    addi r3,r31,0x350
    /* 00003728: */    lfs f1,0xFF0(r27)
    /* 0000372C: */    lfsx f0,r3,r0
    /* 00003730: */    fcmpo cr0,f1,f0
    /* 00003734: */    ble- loc_3748
    /* 00003738: */    lfs f0,0x334(r31)
    /* 0000373C: */    fneg f0,f0
    /* 00003740: */    stfs f0,0xFE0(r27)
    /* 00003744: */    b loc_3760
loc_3748:
    /* 00003748: */    addi r3,r31,0x340
    /* 0000374C: */    lfsx f0,r3,r0
    /* 00003750: */    fcmpo cr0,f1,f0
    /* 00003754: */    bge- loc_3760
    /* 00003758: */    lfs f0,0x334(r31)
    /* 0000375C: */    stfs f0,0xFE0(r27)
loc_3760:
    /* 00003760: */    addi r3,r31,0x358
    /* 00003764: */    lfs f1,0xFF4(r27)
    /* 00003768: */    lfsx f0,r3,r0
    /* 0000376C: */    fcmpo cr0,f1,f0
    /* 00003770: */    ble- loc_3784
    /* 00003774: */    lfs f0,0x334(r31)
    /* 00003778: */    fneg f0,f0
    /* 0000377C: */    stfs f0,0xFE4(r27)
    /* 00003780: */    b loc_379C
loc_3784:
    /* 00003784: */    addi r3,r31,0x348
    /* 00003788: */    lfsx f0,r3,r0
    /* 0000378C: */    fcmpo cr0,f1,f0
    /* 00003790: */    bge- loc_379C
    /* 00003794: */    lfs f0,0x334(r31)
    /* 00003798: */    stfs f0,0xFE4(r27)
loc_379C:
    /* 0000379C: */    lwz r3,0x1FC(r27)
    /* 000037A0: */    cmpwi r3,0x0
    /* 000037A4: */    beq- loc_3830
    /* 000037A8: */    lfs f2,0xFF4(r27)
    /* 000037AC: */    mr r31,r27
    /* 000037B0: */    lfs f1,0xFF0(r27)
    /* 000037B4: */    li r28,0x0
    /* 000037B8: */    lwz r3,0xD4(r3)
    /* 000037BC: */    li r29,0x0
    /* 000037C0: */    lfs f0,0xA4(r30)
    /* 000037C4: */    stfs f1,0x5C(r3)
    /* 000037C8: */    stfs f2,0x6C(r3)
    /* 000037CC: */    stfs f1,0x8(r1)
    /* 000037D0: */    stfs f2,0xC(r1)
    /* 000037D4: */    stfs f0,0x10(r1)
    /* 000037D8: */    stfs f0,0x7C(r3)
loc_37DC:
    /* 000037DC: */    lwz r3,0x1FC(r27)
    /* 000037E0: */    addi r4,r1,0x18
    /* 000037E4: */    lwz r6,0xFF8(r31)
    /* 000037E8: */    li r5,0x0
    /* 000037EC: */    lwz r12,0x3C(r3)
    /* 000037F0: */    lwz r12,0xD0(r12)
    /* 000037F4: */    mtctr r12
    /* 000037F8: */    bctrl
    /* 000037FC: */    lwz r0,0xBC(r27)
    /* 00003800: */    addi r28,r28,0x1
    /* 00003804: */    lfs f0,0x44(r1)
    /* 00003808: */    cmpwi r28,0x4
    /* 0000380C: */    lfs f1,0x34(r1)
    /* 00003810: */    add r3,r0,r29
    /* 00003814: */    lfs f2,0x24(r1)
    /* 00003818: */    addi r31,r31,0x4
    /* 0000381C: */    stfsx f2,r29,r0
    /* 00003820: */    addi r29,r29,0xC
    /* 00003824: */    stfs f1,0x4(r3)
    /* 00003828: */    stfs f0,0x8(r3)
    /* 0000382C: */    blt+ loc_37DC
loc_3830:
    /* 00003830: */    psq_l f31,0x78(r1),0,0
    /* 00003834: */    lfd f31,0x70(r1)
    /* 00003838: */    psq_l f30,0x68(r1),0,0
    /* 0000383C: */    addi r11,r1,0x60
    /* 00003840: */    lfd f30,0x60(r1)
    /* 00003844: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00003848: */    lwz r0,0x84(r1)
    /* 0000384C: */    mtlr r0
    /* 00003850: */    addi r1,r1,0x80
    /* 00003854: */    blr
stDxCorneria__setBeamAAttack:
    /* 00003858: */    stwu r1,-0x20(r1)
    /* 0000385C: */    mflr r0
    /* 00003860: */    stw r0,0x24(r1)
    /* 00003864: */    stw r31,0x1C(r1)
    /* 00003868: */    mr r31,r4
    /* 0000386C: */    mr r3,r31
    /* 00003870: */    stw r30,0x18(r1)
    /* 00003874: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_dxcorneria", 4, "loc_A8")]
    /* 00003878: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO("st_dxcorneria", 4, "loc_A8")]
    /* 0000387C: */    stw r29,0x14(r1)
    /* 00003880: */    lis r29,0x0                              [R_PPC_ADDR16_HA("st_dxcorneria", 6, "loc_18")]
    /* 00003884: */    addi r4,r29,0x0                          [R_PPC_ADDR16_LO("st_dxcorneria", 6, "loc_18")]
    /* 00003888: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setAttack")]
    /* 0000388C: */    lfs f0,0x0(r29)                          [R_PPC_ADDR16_LO("st_dxcorneria", 6, "loc_18")]
    /* 00003890: */    mr r3,r31
    /* 00003894: */    stfs f0,0x1A8(r31)
    /* 00003898: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__getOverwiteAttackData")]
    /* 0000389C: */    lwz r0,0x30(r3)
    /* 000038A0: */    li r4,0x6
    /* 000038A4: */    li r10,0xA
    /* 000038A8: */    li r9,0x19
    /* 000038AC: */    rlwinm r0,r0,0,9,31
    /* 000038B0: */    li r11,0x0
    /* 000038B4: */    stw r0,0x30(r3)
    /* 000038B8: */    rlwinm r0,r0,0,0,26
    /* 000038BC: */    lfs f0,0x0(r30)                          [R_PPC_ADDR16_LO("st_dxcorneria", 4, "loc_A8")]
    /* 000038C0: */    addi r7,r29,0x0                          [R_PPC_ADDR16_LO("st_dxcorneria", 6, "loc_18")]
    /* 000038C4: */    stw r4,0x0(r3)
    /* 000038C8: */    li r4,0x3FF
    /* 000038CC: */    ori r0,r0,0x1C00
    /* 000038D0: */    li r8,0x1
    /* 000038D4: */    stw r10,0x14(r3)
    /* 000038D8: */    rlwimi r0,r4,13,9,18
    /* 000038DC: */    rlwinm r6,r0,0,23,21
    /* 000038E0: */    li r5,0x10
    /* 000038E4: */    stw r9,0x18(r3)
    /* 000038E8: */    ori r6,r6,0x1E0
    /* 000038EC: */    li r0,0x4
    /* 000038F0: */    stw r11,0x1C(r3)
    /* 000038F4: */    stw r10,0x20(r3)
    /* 000038F8: */    stfs f0,0x10(r3)
    /* 000038FC: */    lfs f0,0x0(r29)                          [R_PPC_ADDR16_LO("st_dxcorneria", 6, "loc_18")]
    /* 00003900: */    stfs f0,0x4(r3)
    /* 00003904: */    lfs f0,0x4(r7)
    /* 00003908: */    stfs f0,0x8(r3)
    /* 0000390C: */    lfs f0,0x8(r7)
    /* 00003910: */    stfs f0,0xC(r3)
    /* 00003914: */    lwz r7,0x34(r3)
    /* 00003918: */    lwz r4,0x38(r3)
    /* 0000391C: */    rlwinm r7,r7,0,9,6
    /* 00003920: */    rlwinm r7,r7,0,2,31
    /* 00003924: */    rlwinm r4,r4,0,17,15
    /* 00003928: */    rlwimi r4,r5,16,0,15
    /* 0000392C: */    stw r6,0x30(r3)
    /* 00003930: */    rlwimi r7,r8,25,2,6
    /* 00003934: */    rlwinm r5,r7,0,10,8
    /* 00003938: */    rlwinm r4,r4,0,24,16
    /* 0000393C: */    oris r5,r5,0x38
    /* 00003940: */    ori r4,r4,0x80
    /* 00003944: */    stw r5,0x34(r3)
    /* 00003948: */    rlwinm r4,r4,0,27,24
    /* 0000394C: */    stw r4,0x38(r3)
    /* 00003950: */    lwz r4,0x3C(r3)
    /* 00003954: */    oris r4,r4,0x8000
    /* 00003958: */    stw r4,0x3C(r3)
    /* 0000395C: */    lwz r3,0x15C(r31)
    /* 00003960: */    stw r0,0x28(r3)
    /* 00003964: */    lwz r31,0x1C(r1)
    /* 00003968: */    lwz r30,0x18(r1)
    /* 0000396C: */    lwz r29,0x14(r1)
    /* 00003970: */    lwz r0,0x24(r1)
    /* 00003974: */    mtlr r0
    /* 00003978: */    addi r1,r1,0x20
    /* 0000397C: */    blr
stDxCorneria__setBeamGAttack:
    /* 00003980: */    nop
    /* 00003984: */    nop
    /* 00003988: */    nop
    /* 0000398C: */    nop
    /* 00003990: */    nop
    /* 00003994: */    nop
    /* 00003998: */    nop
    /* 0000399C: */    nop
    /* 000039A0: */    nop
    /* 000039A4: */    nop
    /* 000039A8: */    nop
    /* 000039AC: */    nop
    /* 000039B0: */    nop
    /* 000039B4: */    nop
    /* 000039B8: */    nop
    /* 000039BC: */    nop
    /* 000039C0: */    nop
    /* 000039C4: */    nop
    /* 000039C8: */    nop
    /* 000039CC: */    nop
    /* 000039D0: */    nop
    /* 000039D4: */    nop
    /* 000039D8: */    nop
    /* 000039DC: */    nop
    /* 000039E0: */    nop
    /* 000039E4: */    nop
    /* 000039E8: */    nop
    /* 000039EC: */    nop
    /* 000039F0: */    nop
    /* 000039F4: */    nop
    /* 000039F8: */    nop
    /* 000039FC: */    nop
    /* 00003A00: */    nop
    /* 00003A04: */    nop
    /* 00003A08: */    nop
    /* 00003A0C: */    nop
    /* 00003A10: */    nop
    /* 00003A14: */    nop
    /* 00003A18: */    nop
    /* 00003A1C: */    nop
    /* 00003A20: */    nop
    /* 00003A24: */    nop
    /* 00003A28: */    nop
    /* 00003A2C: */    nop
    /* 00003A30: */    nop
    /* 00003A34: */    nop
    /* 00003A38: */    nop
    /* 00003A3C: */    nop
    /* 00003A40: */    nop
    /* 00003A44: */    nop
    /* 00003A48: */    nop
    /* 00003A4C: */    nop
    /* 00003A50: */    nop
    /* 00003A54: */    nop
    /* 00003A58: */    nop
    /* 00003A5C: */    nop
    /* 00003A60: */    nop
    /* 00003A64: */    nop
    /* 00003A68: */    nop
    /* 00003A6C: */    nop
    /* 00003A70: */    nop
    /* 00003A74: */    nop
    /* 00003A78: */    nop
    /* 00003A7C: */    nop
    /* 00003A80: */    nop
    /* 00003A84: */    nop
    /* 00003A88: */    nop
    /* 00003A8C: */    nop
    /* 00003A90: */    nop
    /* 00003A94: */    nop
    /* 00003A98: */    nop
    /* 00003A9C: */    nop
    /* 00003AA0: */    nop
    /* 00003AA4: */    nop
    /* 00003AA8: */    nop
    /* 00003AAC: */    nop
    /* 00003AB0: */    nop
    /* 00003AB4: */    nop
    /* 00003AB8: */    nop
    /* 00003ABC: */    nop
    /* 00003AC0: */    nop
    /* 00003AC4: */    nop
    /* 00003AC8: */    nop
    /* 00003ACC: */    nop
stDxCorneria__setGFoxCanonAttack:
    /* 00003AD0: */    nop
    /* 00003AD4: */    nop
    /* 00003AD8: */    nop
    /* 00003ADC: */    nop
    /* 00003AE0: */    nop
    /* 00003AE4: */    nop
    /* 00003AE8: */    nop
    /* 00003AEC: */    nop
    /* 00003AF0: */    nop
    /* 00003AF4: */    nop
    /* 00003AF8: */    nop
    /* 00003AFC: */    nop
    /* 00003B00: */    nop
    /* 00003B04: */    nop
    /* 00003B08: */    nop
    /* 00003B0C: */    nop
    /* 00003B10: */    nop
    /* 00003B14: */    nop
    /* 00003B18: */    nop
    /* 00003B1C: */    nop
    /* 00003B20: */    nop
    /* 00003B24: */    nop
    /* 00003B28: */    nop
    /* 00003B2C: */    nop
    /* 00003B30: */    nop
    /* 00003B34: */    nop
    /* 00003B38: */    nop
    /* 00003B3C: */    nop
    /* 00003B40: */    nop
    /* 00003B44: */    nop
    /* 00003B48: */    nop
    /* 00003B4C: */    nop
    /* 00003B50: */    nop
    /* 00003B54: */    nop
    /* 00003B58: */    nop
    /* 00003B5C: */    nop
    /* 00003B60: */    nop
    /* 00003B64: */    nop
    /* 00003B68: */    nop
    /* 00003B6C: */    nop
    /* 00003B70: */    nop
    /* 00003B74: */    nop
    /* 00003B78: */    nop
    /* 00003B7C: */    nop
    /* 00003B80: */    nop
    /* 00003B84: */    nop
    /* 00003B88: */    nop
    /* 00003B8C: */    nop
    /* 00003B90: */    nop
    /* 00003B94: */    nop
    /* 00003B98: */    nop
    /* 00003B9C: */    nop
    /* 00003BA0: */    nop
    /* 00003BA4: */    nop
    /* 00003BA8: */    nop
    /* 00003BAC: */    nop
    /* 00003BB0: */    nop
    /* 00003BB4: */    nop
    /* 00003BB8: */    nop
    /* 00003BBC: */    nop
    /* 00003BC0: */    nop
    /* 00003BC4: */    nop
    /* 00003BC8: */    nop
    /* 00003BCC: */    nop
    /* 00003BD0: */    nop
    /* 00003BD4: */    nop
    /* 00003BD8: */    nop
    /* 00003BDC: */    nop
    /* 00003BE0: */    nop
    /* 00003BE4: */    nop
    /* 00003BE8: */    nop
    /* 00003BEC: */    nop
    /* 00003BF0: */    nop
    /* 00003BF4: */    nop
    /* 00003BF8: */    nop
    /* 00003BFC: */    nop
    /* 00003C00: */    nop
    /* 00003C04: */    nop
stDxCorneria__setAppearKind:
    /* 00003C08: */    stw r4,0x1044(r3)
    /* 00003C0C: */    blr
stDxCorneria__startAppear:
    /* 00003C10: */    stwu r1,-0x10(r1)
    /* 00003C14: */    mflr r0
    /* 00003C18: */    stw r0,0x14(r1)
    /* 00003C1C: */    stw r31,0xC(r1)
    /* 00003C20: */    mr r31,r3
    /* 00003C24: */    li r3,0x5
    /* 00003C28: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 00003C2C: */    cmplwi r3,0x4
    /* 00003C30: */    blt- loc_3C38
    /* 00003C34: */    li r3,0x4
loc_3C38:
    /* 00003C38: */    lwz r4,0x1044(r31)
    /* 00003C3C: */    lwz r5,0x1040(r31)
    /* 00003C40: */    rlwinm r0,r4,2,0,29
    /* 00003C44: */    add r0,r0,r4
    /* 00003C48: */    cmpwi r5,0x0
    /* 00003C4C: */    add r4,r0,r3
    /* 00003C50: */    beq- loc_3C68
    /* 00003C54: */    lwz r12,0x3C(r5)
    /* 00003C58: */    mr r3,r5
    /* 00003C5C: */    lwz r12,0x64(r12)
    /* 00003C60: */    mtctr r12
    /* 00003C64: */    bctrl
loc_3C68:
    /* 00003C68: */    li r0,0x1
    /* 00003C6C: */    li r3,0x1
    /* 00003C70: */    stb r0,0x1048(r31)
    /* 00003C74: */    lwz r31,0xC(r1)
    /* 00003C78: */    lwz r0,0x14(r1)
    /* 00003C7C: */    mtlr r0
    /* 00003C80: */    addi r1,r1,0x10
    /* 00003C84: */    blr
stDxCorneria__endAppear:
    /* 00003C88: */    stwu r1,-0x10(r1)
    /* 00003C8C: */    mflr r0
    /* 00003C90: */    stw r0,0x14(r1)
    /* 00003C94: */    stw r31,0xC(r1)
    /* 00003C98: */    mr r31,r3
    /* 00003C9C: */    lwz r12,0x3C(r3)
    /* 00003CA0: */    lwz r12,0x1A8(r12)
    /* 00003CA4: */    mtctr r12
    /* 00003CA8: */    bctrl
    /* 00003CAC: */    cmpwi r3,0x0
    /* 00003CB0: */    beq- loc_3CD4
    /* 00003CB4: */    lwz r3,0x1040(r31)
    /* 00003CB8: */    cmpwi r3,0x0
    /* 00003CBC: */    beq- loc_3CD4
    /* 00003CC0: */    lwz r12,0x3C(r3)
    /* 00003CC4: */    li r4,0x0
    /* 00003CC8: */    lwz r12,0x6C(r12)
    /* 00003CCC: */    mtctr r12
    /* 00003CD0: */    bctrl
loc_3CD4:
    /* 00003CD4: */    lwz r0,0x14(r1)
    /* 00003CD8: */    lwz r31,0xC(r1)
    /* 00003CDC: */    mtlr r0
    /* 00003CE0: */    addi r1,r1,0x10
    /* 00003CE4: */    blr
stDxCorneria__isStartAppearTimming:
    /* 00003CE8: */    lbz r4,0x1048(r3)
    /* 00003CEC: */    subfic r3,r4,0x1
    /* 00003CF0: */    subi r0,r4,0x1
    /* 00003CF4: */    or r0,r3,r0
    /* 00003CF8: */    rlwinm r3,r0,1,31,31
    /* 00003CFC: */    blr
stDxCorneria__isAppear:
    /* 00003D00: */    lwz r3,0x1040(r3)
    /* 00003D04: */    lwz r12,0x3C(r3)
    /* 00003D08: */    lwz r12,0x74(r12)
    /* 00003D0C: */    mtctr r12
    /* 00003D10: */    bctr
stDxCorneria__forceStopAppear:
    /* 00003D14: */    lwz r3,0x1040(r3)
    /* 00003D18: */    cmpwi r3,0x0
    /* 00003D1C: */    beqlr-
    /* 00003D20: */    lwz r12,0x3C(r3)
    /* 00003D24: */    li r4,0x1
    /* 00003D28: */    lwz r12,0x6C(r12)
    /* 00003D2C: */    mtctr r12
    /* 00003D30: */    bctr
    /* 00003D34: */    blr
Stage__startFighterEvent:
    /* 00003D38: */    blr
Stage__initializeFighterAttackRatio:
    /* 00003D3C: */    li r3,0x0
    /* 00003D40: */    blr
Stage__helperStarWarp:
    /* 00003D44: */    li r3,0x0
    /* 00003D48: */    blr
Stage__isSimpleBossBattleMode:
    /* 00003D4C: */    li r3,0x0
    /* 00003D50: */    blr
Stage__isBossBattleMode:
    /* 00003D54: */    li r3,0x0
    /* 00003D58: */    blr
Stage__isCameraLocked:
    /* 00003D5C: */    li r3,0x1
    /* 00003D60: */    blr
Stage__notifyTimmingGameStart:
    /* 00003D64: */    blr
Stage__getFrameRuleTime:
    /* 00003D68: */    lfs f1,0x190(r3)
    /* 00003D6C: */    blr
Stage__setFrameRuleTime:
    /* 00003D70: */    stfs f1,0x190(r3)
    /* 00003D74: */    blr
Stage__isNextStepBgmEqualNowStepBgmFromFlag:
    /* 00003D78: */    li r3,0x0
    /* 00003D7C: */    blr
Stage__getBgmPlayOffsetFrame:
    /* 00003D80: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxcorneria", 4, "loc_10")]
    /* 00003D84: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxcorneria", 4, "loc_10")]
    /* 00003D88: */    blr
Stage__getBgmVolume:
    /* 00003D8C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxcorneria", 4, "loc_20")]
    /* 00003D90: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxcorneria", 4, "loc_20")]
    /* 00003D94: */    blr
Stage__setBgmChange:
    /* 00003D98: */    stb r4,0x184(r3)
    /* 00003D9C: */    stw r5,0x188(r3)
    /* 00003DA0: */    stfs f1,0x18C(r3)
    /* 00003DA4: */    blr
Stage__getBgmChangeID:
    /* 00003DA8: */    lwz r0,0x188(r3)
    /* 00003DAC: */    stw r0,0x0(r4)
    /* 00003DB0: */    lfs f0,0x18C(r3)
    /* 00003DB4: */    stfs f0,0x0(r5)
    /* 00003DB8: */    blr
Stage__isBgmChange:
    /* 00003DBC: */    lbz r3,0x184(r3)
    /* 00003DC0: */    blr
Stage__getBgmOptionID:
    /* 00003DC4: */    li r3,0x0
    /* 00003DC8: */    blr
Stage__getNowStepBgmID:
    /* 00003DCC: */    li r3,0x0
    /* 00003DD0: */    blr
Stage__getBgmID:
    /* 00003DD4: */    li r3,0x0
    /* 00003DD8: */    blr
Stage__getBgmID1:
    /* 00003DDC: */    li r3,0x0
    /* 00003DE0: */    blr
Stage__appearanceFighterLocal:
    /* 00003DE4: */    blr
Stage__getScrollDir:
    /* 00003DE8: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxcorneria", 4, "loc_10")]
    /* 00003DEC: */    li r3,0x0
    /* 00003DF0: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO("st_dxcorneria", 4, "loc_10")]
    /* 00003DF4: */    stfs f0,0x0(r4)
    /* 00003DF8: */    stfs f0,0x4(r4)
    /* 00003DFC: */    stfs f0,0x8(r4)
    /* 00003E00: */    blr
Stage__getDefaultLightSetIndex:
    /* 00003E04: */    li r3,0x14
    /* 00003E08: */    blr
Stage__getAIRange:
    /* 00003E0C: */    addi r3,r3,0x68
    /* 00003E10: */    blr
Stage__isAdventureStage:
    /* 00003E14: */    li r3,0x0
    /* 00003E18: */    blr
Stage__getPokeTrainerDrawLayer:
    /* 00003E1C: */    li r3,0x0
    /* 00003E20: */    blr
Stage__getPokeTrainerPositionZ:
    /* 00003E24: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxcorneria", 4, "loc_10")]
    /* 00003E28: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxcorneria", 4, "loc_10")]
    /* 00003E2C: */    blr
Stage__getPokeTrainerPointData:
    /* 00003E30: */    blr
Stage__getPokeTrainerPointNum:
    /* 00003E34: */    li r3,0x0
    /* 00003E38: */    blr
stMelee__isReStartSamePoint:
    /* 00003E3C: */    li r3,0x1
    /* 00003E40: */    blr
stMelee__getWind2ndOnlyData:
    /* 00003E44: */    lwz r3,0x1C8(r3)
    /* 00003E48: */    blr
stDxCorneria__getAppearTask:
    /* 00003E4C: */    lwz r3,0x1040(r3)
    /* 00003E50: */    blr
stdxcorneriacpp____sinit_:
    /* 00003E54: */    stwu r1,-0x10(r1)
    /* 00003E58: */    mflr r0
    /* 00003E5C: */    stw r0,0x14(r1)
    /* 00003E60: */    stw r31,0xC(r1)
    /* 00003E64: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_dxcorneria", 4, "loc_0")]
    /* 00003E68: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_dxcorneria", 4, "loc_0")]
    /* 00003E6C: */    stw r30,0x8(r1)
    /* 00003E70: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_dxcorneria", 6, "loc_8")]
    /* 00003E74: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_dxcorneria", 6, "loc_8")]
    /* 00003E78: */    addi r3,r30,0xC
    /* 00003E7C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo____ct")]
    /* 00003E80: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxcorneria", 5, "loc_648")]
    /* 00003E84: */    addi r3,r30,0xC
    /* 00003E88: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_dxcorneria", 5, "loc_648")]
    /* 00003E8C: */    li r4,0x30
    /* 00003E90: */    stw r5,0xC(r30)
    /* 00003E94: */    mr r5,r3
    /* 00003E98: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo__setClassInfo")]
    /* 00003E9C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxcorneria", 1, "stClassInfoImpl_48_12stDxCorneria_____dt")]
    /* 00003EA0: */    addi r3,r30,0xC
    /* 00003EA4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxcorneria", 1, "stClassInfoImpl_48_12stDxCorneria_____dt")]
    /* 00003EA8: */    addi r5,r30,0x0
    /* 00003EAC: */    bl globaldestructorchain____register_global_object
    /* 00003EB0: */    lfs f3,0xB0(r31)
    /* 00003EB4: */    addi r6,r30,0x10
    /* 00003EB8: */    lfs f2,0x10(r31)
    /* 00003EBC: */    addi r5,r30,0x1C
    /* 00003EC0: */    addi r4,r30,0x28
    /* 00003EC4: */    lfs f1,0xB4(r31)
    /* 00003EC8: */    lfs f0,0xB8(r31)
    /* 00003ECC: */    addi r3,r30,0x40
    /* 00003ED0: */    stfs f3,0x10(r30)
    /* 00003ED4: */    stfs f2,0x4(r6)
    /* 00003ED8: */    stfs f2,0x8(r6)
    /* 00003EDC: */    stfs f1,0x1C(r30)
    /* 00003EE0: */    stfs f2,0x4(r5)
    /* 00003EE4: */    stfs f2,0x8(r5)
    /* 00003EE8: */    stfs f0,0x28(r30)
    /* 00003EEC: */    stfs f2,0x4(r4)
    /* 00003EF0: */    stfs f2,0x8(r4)
    /* 00003EF4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____ct")]
    /* 00003EF8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora", 4, "snd3DGenerator____dt")]
    /* 00003EFC: */    addi r3,r30,0x40
    /* 00003F00: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora", 4, "snd3DGenerator____dt")]
    /* 00003F04: */    addi r5,r30,0x34
    /* 00003F08: */    bl globaldestructorchain____register_global_object
    /* 00003F0C: */    lwz r0,0x14(r1)
    /* 00003F10: */    lwz r31,0xC(r1)
    /* 00003F14: */    lwz r30,0x8(r1)
    /* 00003F18: */    mtlr r0
    /* 00003F1C: */    addi r1,r1,0x10
    /* 00003F20: */    blr
stClassInfoImpl_48_12stDxCorneria_____dt:
    /* 00003F24: */    stwu r1,-0x10(r1)
    /* 00003F28: */    mflr r0
    /* 00003F2C: */    cmpwi r3,0x0
    /* 00003F30: */    stw r0,0x14(r1)
    /* 00003F34: */    stw r31,0xC(r1)
    /* 00003F38: */    mr r31,r4
    /* 00003F3C: */    stw r30,0x8(r1)
    /* 00003F40: */    mr r30,r3
    /* 00003F44: */    beq- loc_3F7C
    /* 00003F48: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_dxcorneria", 5, "loc_648")]
    /* 00003F4C: */    li r4,0x30
    /* 00003F50: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_dxcorneria", 5, "loc_648")]
    /* 00003F54: */    li r5,0x0
    /* 00003F58: */    stw r6,0x0(r3)
    /* 00003F5C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo__setClassInfo")]
    /* 00003F60: */    mr r3,r30
    /* 00003F64: */    li r4,0x0
    /* 00003F68: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo____dt")]
    /* 00003F6C: */    cmpwi r31,0x0
    /* 00003F70: */    ble- loc_3F7C
    /* 00003F74: */    mr r3,r30
    /* 00003F78: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3F7C:
    /* 00003F7C: */    mr r3,r30
    /* 00003F80: */    lwz r31,0xC(r1)
    /* 00003F84: */    lwz r30,0x8(r1)
    /* 00003F88: */    lwz r0,0x14(r1)
    /* 00003F8C: */    mtlr r0
    /* 00003F90: */    addi r1,r1,0x10
    /* 00003F94: */    blr
stClassInfoImpl_48_12stDxCorneria___create:
    /* 00003F98: */    stwu r1,-0x20(r1)
    /* 00003F9C: */    mflr r0
    /* 00003FA0: */    li r3,0x104C
    /* 00003FA4: */    li r4,0xF
    /* 00003FA8: */    stw r0,0x24(r1)
    /* 00003FAC: */    stw r31,0x1C(r1)
    /* 00003FB0: */    stw r30,0x18(r1)
    /* 00003FB4: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_dxcorneria", 5, "loc_0")]
    /* 00003FB8: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_dxcorneria", 5, "loc_0")]
    /* 00003FBC: */    stw r29,0x14(r1)
    /* 00003FC0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00003FC4: */    cmpwi r3,0x0
    /* 00003FC8: */    mr r29,r3
    /* 00003FCC: */    beq- loc_4020
    /* 00003FD0: */    addi r4,r30,0x90
    /* 00003FD4: */    li r5,0x30
    /* 00003FD8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee____ct")]
    /* 00003FDC: */    addi r0,r30,0x360
    /* 00003FE0: */    li r31,0x0
    /* 00003FE4: */    stw r0,0x3C(r29)
    /* 00003FE8: */    addi r3,r29,0x1008
    /* 00003FEC: */    lwz r0,0x0(r30)
    /* 00003FF0: */    stw r0,0xFAC(r29)
    /* 00003FF4: */    stw r31,0xFB0(r29)
    /* 00003FF8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____ct")]
    /* 00003FFC: */    addi r3,r29,0x1018
    /* 00004000: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____ct")]
    /* 00004004: */    addi r3,r29,0x1028
    /* 00004008: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____ct")]
    /* 0000400C: */    addi r3,r29,0x1034
    /* 00004010: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____ct")]
    /* 00004014: */    stw r31,0x1040(r29)
    /* 00004018: */    stb r31,0x1048(r29)
    /* 0000401C: */    stw r31,0x1044(r29)
loc_4020:
    /* 00004020: */    lwz r31,0x1C(r1)
    /* 00004024: */    mr r3,r29
    /* 00004028: */    lwz r30,0x18(r1)
    /* 0000402C: */    lwz r29,0x14(r1)
    /* 00004030: */    lwz r0,0x24(r1)
    /* 00004034: */    mtlr r0
    /* 00004038: */    addi r1,r1,0x20
    /* 0000403C: */    blr
stClassInfoImpl_48_12stDxCorneria___preload:
    /* 00004040: */    blr
grDxCorneria__create:
    /* 00004044: */    stwu r1,-0x20(r1)
    /* 00004048: */    mflr r0
    /* 0000404C: */    li r4,0xF
    /* 00004050: */    stw r0,0x24(r1)
    /* 00004054: */    stw r31,0x1C(r1)
    /* 00004058: */    stw r30,0x18(r1)
    /* 0000405C: */    mr r30,r5
    /* 00004060: */    stw r29,0x14(r1)
    /* 00004064: */    mr r29,r3
    /* 00004068: */    li r3,0x1A4
    /* 0000406C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00004070: */    cmpwi r3,0x0
    /* 00004074: */    mr r31,r3
    /* 00004078: */    beq- loc_40A4
    /* 0000407C: */    mr r4,r30
    /* 00004080: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein____ct")]
    /* 00004084: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxcorneria", 5, "loc_8F0")]
    /* 00004088: */    mr r3,r31
    /* 0000408C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxcorneria", 5, "loc_8F0")]
    /* 00004090: */    stw r4,0x3C(r31)
    /* 00004094: */    lwz r12,0x3C(r31)
    /* 00004098: */    lwz r12,0x70(r12)
    /* 0000409C: */    mtctr r12
    /* 000040A0: */    bctrl
loc_40A4:
    /* 000040A4: */    cmpwi r31,0x0
    /* 000040A8: */    beq- loc_40E8
    /* 000040AC: */    lwz r12,0x3C(r31)
    /* 000040B0: */    mr r3,r31
    /* 000040B4: */    mr r4,r29
    /* 000040B8: */    lwz r12,0xB0(r12)
    /* 000040BC: */    mtctr r12
    /* 000040C0: */    bctrl
    /* 000040C4: */    li r0,0xF
    /* 000040C8: */    mr r3,r31
    /* 000040CC: */    stw r0,0x70(r31)
    /* 000040D0: */    li r4,0x1
    /* 000040D4: */    li r5,0xF
    /* 000040D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__makeCalcuCallback")]
    /* 000040DC: */    mr r3,r31
    /* 000040E0: */    li r4,0x7
    /* 000040E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setCalcuCallbackRoot")]
loc_40E8:
    /* 000040E8: */    mr r3,r31
    /* 000040EC: */    lwz r31,0x1C(r1)
    /* 000040F0: */    lwz r30,0x18(r1)
    /* 000040F4: */    lwz r29,0x14(r1)
    /* 000040F8: */    lwz r0,0x24(r1)
    /* 000040FC: */    mtlr r0
    /* 00004100: */    addi r1,r1,0x20
    /* 00004104: */    blr
Ground__setMdlIndex:
    /* 00004108: */    sth r4,0x5C(r3)
    /* 0000410C: */    blr
grDxCorneria____dt:
    /* 00004110: */    stwu r1,-0x10(r1)
    /* 00004114: */    mflr r0
    /* 00004118: */    cmpwi r3,0x0
    /* 0000411C: */    stw r0,0x14(r1)
    /* 00004120: */    stw r31,0xC(r1)
    /* 00004124: */    mr r31,r4
    /* 00004128: */    stw r30,0x8(r1)
    /* 0000412C: */    mr r30,r3
    /* 00004130: */    beq- loc_414C
    /* 00004134: */    li r4,0x0
    /* 00004138: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein____dt")]
    /* 0000413C: */    cmpwi r31,0x0
    /* 00004140: */    ble- loc_414C
    /* 00004144: */    mr r3,r30
    /* 00004148: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_414C:
    /* 0000414C: */    mr r3,r30
    /* 00004150: */    lwz r31,0xC(r1)
    /* 00004154: */    lwz r30,0x8(r1)
    /* 00004158: */    lwz r0,0x14(r1)
    /* 0000415C: */    mtlr r0
    /* 00004160: */    addi r1,r1,0x10
    /* 00004164: */    blr
grDxCorneriaBeam__create:
    /* 00004168: */    stwu r1,-0x20(r1)
    /* 0000416C: */    mflr r0
    /* 00004170: */    li r4,0xF
    /* 00004174: */    stw r0,0x24(r1)
    /* 00004178: */    stw r31,0x1C(r1)
    /* 0000417C: */    stw r30,0x18(r1)
    /* 00004180: */    mr r30,r5
    /* 00004184: */    stw r29,0x14(r1)
    /* 00004188: */    mr r29,r3
    /* 0000418C: */    li r3,0x1B0
    /* 00004190: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00004194: */    cmpwi r3,0x0
    /* 00004198: */    mr r31,r3
    /* 0000419C: */    beq- loc_41F4
    /* 000041A0: */    mr r4,r30
    /* 000041A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein____ct")]
    /* 000041A8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxcorneria", 5, "loc_6D8")]
    /* 000041AC: */    mr r3,r31
    /* 000041B0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxcorneria", 5, "loc_6D8")]
    /* 000041B4: */    stw r4,0x3C(r31)
    /* 000041B8: */    lwz r12,0x3C(r31)
    /* 000041BC: */    lwz r12,0x70(r12)
    /* 000041C0: */    mtctr r12
    /* 000041C4: */    bctrl
    /* 000041C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxcorneria", 4, "loc_C0")]
    /* 000041CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxcorneria", 4, "loc_C4")]
    /* 000041D0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxcorneria", 4, "loc_C0")]
    /* 000041D4: */    li r3,0x0
    /* 000041D8: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_dxcorneria", 4, "loc_C4")]
    /* 000041DC: */    li r0,0x1
    /* 000041E0: */    stfs f1,0x1A4(r31)
    /* 000041E4: */    stfs f0,0x1A8(r31)
    /* 000041E8: */    stb r3,0x1AC(r31)
    /* 000041EC: */    stb r3,0x1AD(r31)
    /* 000041F0: */    stb r0,0x1AE(r31)
loc_41F4:
    /* 000041F4: */    cmpwi r31,0x0
    /* 000041F8: */    beq- loc_4238
    /* 000041FC: */    lwz r12,0x3C(r31)
    /* 00004200: */    mr r3,r31
    /* 00004204: */    mr r4,r29
    /* 00004208: */    lwz r12,0xB0(r12)
    /* 0000420C: */    mtctr r12
    /* 00004210: */    bctrl
    /* 00004214: */    li r0,0xF
    /* 00004218: */    mr r3,r31
    /* 0000421C: */    stw r0,0x70(r31)
    /* 00004220: */    li r4,0x1
    /* 00004224: */    li r5,0xF
    /* 00004228: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__makeCalcuCallback")]
    /* 0000422C: */    mr r3,r31
    /* 00004230: */    li r4,0x7
    /* 00004234: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setCalcuCallbackRoot")]
loc_4238:
    /* 00004238: */    mr r3,r31
    /* 0000423C: */    lwz r31,0x1C(r1)
    /* 00004240: */    lwz r30,0x18(r1)
    /* 00004244: */    lwz r29,0x14(r1)
    /* 00004248: */    lwz r0,0x24(r1)
    /* 0000424C: */    mtlr r0
    /* 00004250: */    addi r1,r1,0x20
    /* 00004254: */    blr
grDxCorneriaBeam____dt:
    /* 00004258: */    stwu r1,-0x10(r1)
    /* 0000425C: */    mflr r0
    /* 00004260: */    cmpwi r3,0x0
    /* 00004264: */    stw r0,0x14(r1)
    /* 00004268: */    stw r31,0xC(r1)
    /* 0000426C: */    mr r31,r4
    /* 00004270: */    stw r30,0x8(r1)
    /* 00004274: */    mr r30,r3
    /* 00004278: */    beq- loc_4294
    /* 0000427C: */    li r4,0x0
    /* 00004280: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein____dt")]
    /* 00004284: */    cmpwi r31,0x0
    /* 00004288: */    ble- loc_4294
    /* 0000428C: */    mr r3,r30
    /* 00004290: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4294:
    /* 00004294: */    mr r3,r30
    /* 00004298: */    lwz r31,0xC(r1)
    /* 0000429C: */    lwz r30,0x8(r1)
    /* 000042A0: */    lwz r0,0x14(r1)
    /* 000042A4: */    mtlr r0
    /* 000042A8: */    addi r1,r1,0x10
    /* 000042AC: */    blr
grDxCorneriaBeam__resetBeam:
    /* 000042B0: */    stwu r1,-0x10(r1)
    /* 000042B4: */    mflr r0
    /* 000042B8: */    stw r0,0x14(r1)
    /* 000042BC: */    stw r31,0xC(r1)
    /* 000042C0: */    mr r31,r3
    /* 000042C4: */    lwz r0,0x14C(r3)
    /* 000042C8: */    cmpwi r0,0x0
    /* 000042CC: */    beq- loc_42DC
    /* 000042D0: */    mr r3,r0
    /* 000042D4: */    li r4,0x10
    /* 000042D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__setTeam")]
loc_42DC:
    /* 000042DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxcorneria", 4, "loc_C0")]
    /* 000042E0: */    li r0,0x0
    /* 000042E4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxcorneria", 4, "loc_C0")]
    /* 000042E8: */    stb r0,0x1AC(r31)
    /* 000042EC: */    stfs f0,0x1A4(r31)
    /* 000042F0: */    stb r0,0x1AD(r31)
    /* 000042F4: */    lwz r31,0xC(r1)
    /* 000042F8: */    lwz r0,0x14(r1)
    /* 000042FC: */    mtlr r0
    /* 00004300: */    addi r1,r1,0x10
    /* 00004304: */    blr
grDxCorneriaBeam__onInflict:
    /* 00004308: */    stwu r1,-0x20(r1)
    /* 0000430C: */    mflr r0
    /* 00004310: */    stw r0,0x24(r1)
    /* 00004314: */    stw r31,0x1C(r1)
    /* 00004318: */    stw r30,0x18(r1)
    /* 0000431C: */    stw r29,0x14(r1)
    /* 00004320: */    mr r29,r4
    /* 00004324: */    stw r28,0x10(r1)
    /* 00004328: */    mr r28,r3
    /* 0000432C: */    lwz r31,0x14C(r3)
    /* 00004330: */    cmpwi r31,0x0
    /* 00004334: */    beq- loc_43AC
    /* 00004338: */    rlwinm. r0,r5,0,28,28
    /* 0000433C: */    beq- loc_4398
    /* 00004340: */    mr r3,r31
    /* 00004344: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__getTeam")]
    /* 00004348: */    lbz r4,0x20(r29)
    /* 0000434C: */    mr r30,r3
    /* 00004350: */    mr r3,r31
    /* 00004354: */    extsb r4,r4
    /* 00004358: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__setTeam")]
    /* 0000435C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxcorneria", 4, "loc_C8")]
    /* 00004360: */    lbz r5,0x20(r29)
    /* 00004364: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxcorneria", 4, "loc_C8")]
    /* 00004368: */    li r0,0x1
    /* 0000436C: */    lfs f1,0x1A4(r28)
    /* 00004370: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxcorneria", 5, "loc_6B0")]
    /* 00004374: */    stb r0,0x1AC(r28)
    /* 00004378: */    mr r4,r30
    /* 0000437C: */    fmuls f1,f1,f0
    /* 00004380: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_dxcorneria", 5, "loc_6B0")]
    /* 00004384: */    extsb r5,r5
    /* 00004388: */    stfs f1,0x1A4(r28)
    /* 0000438C: */    crset 6
    /* 00004390: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "OSError__OSReport")]
    /* 00004394: */    b loc_43AC
loc_4398:
    /* 00004398: */    lbz r0,0x1AE(r3)
    /* 0000439C: */    cmpwi r0,0x0
    /* 000043A0: */    beq- loc_43AC
    /* 000043A4: */    li r0,0x1
    /* 000043A8: */    stb r0,0x1AD(r3)
loc_43AC:
    /* 000043AC: */    lwz r0,0x24(r1)
    /* 000043B0: */    lwz r31,0x1C(r1)
    /* 000043B4: */    lwz r30,0x18(r1)
    /* 000043B8: */    lwz r29,0x14(r1)
    /* 000043BC: */    lwz r28,0x10(r1)
    /* 000043C0: */    mtlr r0
    /* 000043C4: */    addi r1,r1,0x20
    /* 000043C8: */    blr
Ground__adventureEventGetItem:
    /* 000043CC: */    li r3,0x0
    /* 000043D0: */    blr
Ground__getInitializeInfo:
    /* 000043D4: */    li r3,0x0
    /* 000043D8: */    blr
Ground__setInitializeInfo:
    /* 000043DC: */    blr
Ground__setInitializeFlag:
    /* 000043E0: */    blr
Ground__disableCalcCollision:
    /* 000043E4: */    lbz r0,0x6C(r3)
    /* 000043E8: */    rlwinm r0,r0,0,29,27
    /* 000043EC: */    stb r0,0x6C(r3)
    /* 000043F0: */    blr
Ground__enableCalcCollision:
    /* 000043F4: */    lbz r0,0x6C(r3)
    /* 000043F8: */    ori r0,r0,0x8
    /* 000043FC: */    stb r0,0x6C(r3)
    /* 00004400: */    blr
Ground__isEnableCalcCollision:
    /* 00004404: */    lbz r0,0x6C(r3)
    /* 00004408: */    rlwinm r3,r0,29,31,31
    /* 0000440C: */    blr
Ground__getMdlIndex:
    /* 00004410: */    lha r3,0x5C(r3)
    /* 00004414: */    blr
Ground__initStageData:
    /* 00004418: */    blr
Ground__getStageData:
    /* 0000441C: */    lwz r3,0x60(r3)
    /* 00004420: */    blr
Ground__getModelCount:
    /* 00004424: */    lwz r0,0x40(r3)
    /* 00004428: */    cmpwi r0,0x0
    /* 0000442C: */    beq- loc_4438
    /* 00004430: */    addi r3,r3,0x40
    /* 00004434: */    b __unresolved                           [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResMdlNumEntries")]
loc_4438:
    /* 00004438: */    li r3,0x0
    /* 0000443C: */    blr
grGimmick__getTransparencyFlag:
    /* 00004440: */    lbz r3,0xE1(r3)
    /* 00004444: */    blr
grGimmick__getGimmickData:
    /* 00004448: */    lwz r3,0xBC(r3)
    /* 0000444C: */    blr
grGimmick__setGimmickData:
    /* 00004450: */    stw r4,0xBC(r3)
    /* 00004454: */    blr
__entry:
    /* 00004458: */    stwu r1,-0x10(r1)
    /* 0000445C: */    mflr r0
    /* 00004460: */    stw r0,0x14(r1)
    /* 00004464: */    stw r31,0xC(r1)
    /* 00004468: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_dxcorneria", 2, "loc_0")]
    /* 0000446C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_dxcorneria", 2, "loc_0")]
    /* 00004470: */    b loc_4480
loc_4474:
    /* 00004474: */    mtctr r12
    /* 00004478: */    bctrl
    /* 0000447C: */    addi r31,r31,0x4
loc_4480:
    /* 00004480: */    lwz r12,0x0(r31)
    /* 00004484: */    cmpwi r12,0x0
    /* 00004488: */    bne+ loc_4474
    /* 0000448C: */    lwz r0,0x14(r1)
    /* 00004490: */    lwz r31,0xC(r1)
    /* 00004494: */    mtlr r0
    /* 00004498: */    addi r1,r1,0x10
    /* 0000449C: */    blr
__exit:
    /* 000044A0: */    stwu r1,-0x10(r1)
    /* 000044A4: */    mflr r0
    /* 000044A8: */    stw r0,0x14(r1)
    /* 000044AC: */    stw r31,0xC(r1)
    /* 000044B0: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_dxcorneria", 3, "loc_0")]
    /* 000044B4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_dxcorneria", 3, "loc_0")]
    /* 000044B8: */    b loc_44C8
loc_44BC:
    /* 000044BC: */    mtctr r12
    /* 000044C0: */    bctrl
    /* 000044C4: */    addi r31,r31,0x4
loc_44C8:
    /* 000044C8: */    lwz r12,0x0(r31)
    /* 000044CC: */    cmpwi r12,0x0
    /* 000044D0: */    bne+ loc_44BC
    /* 000044D4: */    lwz r0,0x14(r1)
    /* 000044D8: */    lwz r31,0xC(r1)
    /* 000044DC: */    mtlr r0
    /* 000044E0: */    addi r1,r1,0x10
    /* 000044E4: */    blr
__unresolved:
    /* 000044E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxcorneria", 5, "loc_C00")]
    /* 000044EC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_dxcorneria", 5, "loc_C00")]
    /* 000044F0: */    b __unresolved                           [R_PPC_REL24("sora", 4, "module__moUnResolvedMessage")]
