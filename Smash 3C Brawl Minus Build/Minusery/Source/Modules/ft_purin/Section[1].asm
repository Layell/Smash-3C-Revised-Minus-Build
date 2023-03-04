globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA(124, 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO(124, 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO(124, 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(124, 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO(124, 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(124, 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
ftPurin____ct:
    /* 00000070: */    stwu r1,-0x1D0(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    stw r0,0x1D4(r1)
    /* 0000007C: */    addi r11,r1,0x1D0
    /* 00000080: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 00000084: */    mr r24,r3
    /* 00000088: */    mr r28,r4
    /* 0000008C: */    mr r27,r5
    /* 00000090: */    mr r26,r6
    /* 00000094: */    mr r25,r7
    /* 00000098: */    li r5,0x25
    /* 0000009C: */    mr r6,r27
    /* 000000A0: */    addi r7,r3,0xB64
    /* 000000A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter____ct")]
    /* 000000A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_600")]
    /* 000000AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_600")]
    /* 000000B0: */    stw r3,0x3C(r24)
    /* 000000B4: */    addi r0,r3,0x64
    /* 000000B8: */    stw r0,0x40(r24)
    /* 000000BC: */    addi r0,r3,0x70
    /* 000000C0: */    stw r0,0x48(r24)
    /* 000000C4: */    addi r0,r3,0x84
    /* 000000C8: */    stw r0,0x54(r24)
    /* 000000CC: */    addi r0,r3,0xDC
    /* 000000D0: */    stw r0,0x64(r24)
    /* 000000D4: */    addi r0,r3,0xEC
    /* 000000D8: */    stw r0,0x70(r24)
    /* 000000DC: */    addi r0,r3,0xFC
    /* 000000E0: */    stw r0,0x7C(r24)
    /* 000000E4: */    addi r0,r3,0x110
    /* 000000E8: */    stw r0,0x88(r24)
    /* 000000EC: */    addi r0,r3,0x128
    /* 000000F0: */    stw r0,0x94(r24)
    /* 000000F4: */    addi r0,r3,0x140
    /* 000000F8: */    stw r0,0xA0(r24)
    /* 000000FC: */    addi r0,r3,0x158
    /* 00000100: */    stw r0,0xAC(r24)
    /* 00000104: */    addi r0,r3,0x16C
    /* 00000108: */    stw r0,0xB8(r24)
    /* 0000010C: */    addi r0,r3,0x180
    /* 00000110: */    stw r0,0xC4(r24)
    /* 00000114: */    addi r0,r3,0x190
    /* 00000118: */    stw r0,0xD0(r24)
    /* 0000011C: */    addi r0,r3,0x1C4
    /* 00000120: */    stw r0,0xDC(r24)
    /* 00000124: */    addi r0,r3,0x1D4
    /* 00000128: */    stw r0,0xE8(r24)
    /* 0000012C: */    addi r0,r3,0x1E8
    /* 00000130: */    stw r0,0xF4(r24)
    /* 00000134: */    addi r0,r3,0x254
    /* 00000138: */    stw r0,0x100(r24)
    /* 0000013C: */    li r0,-0x1
    /* 00000140: */    stw r0,0x8(r1)
    /* 00000144: */    addis r3,r24,0x1
    /* 00000148: */    subi r0,r3,0x65C8
    /* 0000014C: */    stw r0,0xC(r1)
    /* 00000150: */    subi r0,r3,0x65C0
    /* 00000154: */    stw r0,0x10(r1)
    /* 00000158: */    addi r3,r1,0x13C
    /* 0000015C: */    mr r4,r28
    /* 00000160: */    li r5,0x25
    /* 00000164: */    mr r6,r27
    /* 00000168: */    mr r7,r26
    /* 0000016C: */    mr r8,r25
    /* 00000170: */    li r9,0x0
    /* 00000174: */    lwz r10,0x60(r24)
    /* 00000178: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftFighterBuildData____ct")]
    /* 0000017C: */    addi r25,r24,0x194
    /* 00000180: */    mr r3,r25
    /* 00000184: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________ct
    /* 00000188: */    addi r0,r25,0x199C
    /* 0000018C: */    stw r0,0x8(r1)
    /* 00000190: */    addi r0,r25,0x1FFC
    /* 00000194: */    stw r0,0xC(r1)
    /* 00000198: */    addi r0,r25,0x2990
    /* 0000019C: */    stw r0,0x10(r1)
    /* 000001A0: */    addi r0,r25,0x2BBC
    /* 000001A4: */    stw r0,0x14(r1)
    /* 000001A8: */    addi r0,r25,0x3624
    /* 000001AC: */    stw r0,0x18(r1)
    /* 000001B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3AC")]
    /* 000001B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3AC")]
    /* 000001B8: */    stw r3,0x1C(r1)
    /* 000001BC: */    addi r0,r25,0x37F8
    /* 000001C0: */    stw r0,0x20(r1)
    /* 000001C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3CC")]
    /* 000001C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3CC")]
    /* 000001CC: */    stw r3,0x24(r1)
    /* 000001D0: */    addi r0,r25,0x398C
    /* 000001D4: */    stw r0,0x28(r1)
    /* 000001D8: */    addi r0,r25,0x3A90
    /* 000001DC: */    stw r0,0x2C(r1)
    /* 000001E0: */    addi r0,r25,0x3AF4
    /* 000001E4: */    stw r0,0x30(r1)
    /* 000001E8: */    addi r0,r25,0x3B28
    /* 000001EC: */    stw r0,0x34(r1)
    /* 000001F0: */    addi r0,r25,0x3B4C
    /* 000001F4: */    stw r0,0x38(r1)
    /* 000001F8: */    addi r0,r25,0x3C00
    /* 000001FC: */    stw r0,0x3C(r1)
    /* 00000200: */    addi r0,r25,0x3C30
    /* 00000204: */    stw r0,0x40(r1)
    /* 00000208: */    addi r0,r25,0x3DD0
    /* 0000020C: */    stw r0,0x44(r1)
    /* 00000210: */    addi r0,r25,0x3E24
    /* 00000214: */    stw r0,0x48(r1)
    /* 00000218: */    addi r0,r25,0x440C
    /* 0000021C: */    stw r0,0x4C(r1)
    /* 00000220: */    addi r0,r25,0x45C8
    /* 00000224: */    stw r0,0x50(r1)
    /* 00000228: */    addi r0,r25,0x45EC
    /* 0000022C: */    stw r0,0x54(r1)
    /* 00000230: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_4BC")]
    /* 00000234: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_4BC")]
    /* 00000238: */    stw r3,0x58(r1)
    /* 0000023C: */    addi r0,r25,0x4620
    /* 00000240: */    stw r0,0x5C(r1)
    /* 00000244: */    addi r0,r25,0x54F8
    /* 00000248: */    stw r0,0x60(r1)
    /* 0000024C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_46C0")]
    /* 00000250: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_46C0")]
    /* 00000254: */    stw r3,0x64(r1)
    /* 00000258: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_46D8")]
    /* 0000025C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_46D8")]
    /* 00000260: */    stw r3,0x68(r1)
    /* 00000264: */    addi r0,r25,0x55A8
    /* 00000268: */    stw r0,0x6C(r1)
    /* 0000026C: */    addi r0,r25,0xB8
    /* 00000270: */    stw r0,0x70(r1)
    /* 00000274: */    addi r0,r25,0x71B8
    /* 00000278: */    stw r0,0x74(r1)
    /* 0000027C: */    addi r0,r25,0x7260
    /* 00000280: */    stw r0,0x78(r1)
    /* 00000284: */    addi r0,r25,0x7398
    /* 00000288: */    stw r0,0x7C(r1)
    /* 0000028C: */    addi r0,r25,0x73D8
    /* 00000290: */    stw r0,0x80(r1)
    /* 00000294: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5B0")]
    /* 00000298: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5B0")]
    /* 0000029C: */    stw r3,0x84(r1)
    /* 000002A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5D8")]
    /* 000002A4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5D8")]
    /* 000002A8: */    stw r3,0x88(r1)
    /* 000002AC: */    addi r0,r25,0x7740
    /* 000002B0: */    stw r0,0x8C(r1)
    /* 000002B4: */    addi r0,r25,0x7788
    /* 000002B8: */    stw r0,0x90(r1)
    /* 000002BC: */    addi r0,r25,0x7808
    /* 000002C0: */    stw r0,0x94(r1)
    /* 000002C4: */    addi r0,r25,0x78F4
    /* 000002C8: */    stw r0,0x98(r1)
    /* 000002CC: */    addi r0,r25,0x7960
    /* 000002D0: */    stw r0,0x9C(r1)
    /* 000002D4: */    addi r0,r25,0x7AB4
    /* 000002D8: */    stw r0,0xA0(r1)
    /* 000002DC: */    addi r0,r25,0x7B00
    /* 000002E0: */    stw r0,0xA4(r1)
    /* 000002E4: */    addi r0,r25,0x7B68
    /* 000002E8: */    stw r0,0xA8(r1)
    /* 000002EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 000002F0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 000002F4: */    stw r3,0xAC(r1)
    /* 000002F8: */    addi r0,r25,0xAB0
    /* 000002FC: */    stw r0,0xB0(r1)
    /* 00000300: */    addi r0,r25,0xAC8
    /* 00000304: */    stw r0,0xB4(r1)
    /* 00000308: */    addi r0,r25,0x7BA4
    /* 0000030C: */    stw r0,0xB8(r1)
    /* 00000310: */    addi r3,r25,0x9D0
    /* 00000314: */    mr r4,r24
    /* 00000318: */    addi r5,r25,0x1168
    /* 0000031C: */    addi r6,r25,0x1374
    /* 00000320: */    addi r7,r25,0x1664
    /* 00000324: */    addi r8,r25,0x1810
    /* 00000328: */    addi r9,r25,0x18D8
    /* 0000032C: */    addi r10,r25,0x1930
    /* 00000330: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____ct1")]
    /* 00000334: */    addi r3,r1,0x13C
    /* 00000338: */    lwz r12,0x13C(r1)
    /* 0000033C: */    lwz r12,0x80(r12)
    /* 00000340: */    mtctr r12
    /* 00000344: */    bctrl
    /* 00000348: */    mr r26,r3
    /* 0000034C: */    addi r3,r1,0x13C
    /* 00000350: */    lwz r12,0x13C(r1)
    /* 00000354: */    lwz r12,0x7C(r12)
    /* 00000358: */    mtctr r12
    /* 0000035C: */    bctrl
    /* 00000360: */    mr r23,r3
    /* 00000364: */    addi r3,r1,0x13C
    /* 00000368: */    lwz r12,0x13C(r1)
    /* 0000036C: */    lwz r12,0x78(r12)
    /* 00000370: */    mtctr r12
    /* 00000374: */    bctrl
    /* 00000378: */    mr r22,r3
    /* 0000037C: */    addi r3,r1,0x13C
    /* 00000380: */    lwz r12,0x13C(r1)
    /* 00000384: */    lwz r12,0x74(r12)
    /* 00000388: */    mtctr r12
    /* 0000038C: */    bctrl
    /* 00000390: */    mr r4,r3
    /* 00000394: */    addi r3,r25,0xAB0
    /* 00000398: */    mr r5,r22
    /* 0000039C: */    mr r6,r23
    /* 000003A0: */    mr r7,r26
    /* 000003A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soHeapModuleImpl____ct")]
    /* 000003A8: */    addi r3,r25,0xAC8
    /* 000003AC: */    addi r4,r25,0x9D0
    /* 000003B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftParamCustomizeModuleImpl____ct")]
    /* 000003B4: */    addi r3,r1,0x13C
    /* 000003B8: */    lwz r12,0x13C(r1)
    /* 000003BC: */    lwz r12,0x10(r12)
    /* 000003C0: */    mtctr r12
    /* 000003C4: */    bctrl
    /* 000003C8: */    mr r26,r3
    /* 000003CC: */    addi r3,r1,0x13C
    /* 000003D0: */    lwz r12,0x13C(r1)
    /* 000003D4: */    lwz r12,0xC(r12)
    /* 000003D8: */    mtctr r12
    /* 000003DC: */    bctrl
    /* 000003E0: */    mr r23,r3
    /* 000003E4: */    addi r3,r1,0x13C
    /* 000003E8: */    lwz r12,0x13C(r1)
    /* 000003EC: */    lwz r12,0x8(r12)
    /* 000003F0: */    mtctr r12
    /* 000003F4: */    bctrl
    /* 000003F8: */    mr r4,r3
    /* 000003FC: */    addi r3,r25,0x115C
    /* 00000400: */    mr r5,r23
    /* 00000404: */    rlwinm r6,r26,0,24,31
    /* 00000408: */    addi r7,r25,0x9D0
    /* 0000040C: */    bl soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______ct
    /* 00000410: */    addi r3,r1,0x13C
    /* 00000414: */    lwz r12,0x13C(r1)
    /* 00000418: */    lwz r12,0x68(r12)
    /* 0000041C: */    mtctr r12
    /* 00000420: */    bctrl
    /* 00000424: */    mr r23,r3
    /* 00000428: */    addi r3,r1,0x13C
    /* 0000042C: */    lwz r12,0x13C(r1)
    /* 00000430: */    lwz r12,0x50(r12)
    /* 00000434: */    mtctr r12
    /* 00000438: */    bctrl
    /* 0000043C: */    addi r3,r25,0x1180
    /* 00000440: */    addi r4,r25,0x9D0
    /* 00000444: */    mr r5,r23
    /* 00000448: */    lis r27,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0000044C: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000450: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_8_3_17soModelModuleImpl______ct
    /* 00000454: */    addi r3,r1,0x13C
    /* 00000458: */    lwz r12,0x13C(r1)
    /* 0000045C: */    lwz r12,0x18(r12)
    /* 00000460: */    mtctr r12
    /* 00000464: */    bctrl
    /* 00000468: */    mr r5,r3
    /* 0000046C: */    addi r3,r25,0x1440
    /* 00000470: */    addi r4,r25,0x9D0
    /* 00000474: */    bl soMotionModuleBuilder_248soMotionModuleBuildConfig_501_18soMotionModuleImpl_2_1_107soTransitionMo_______ct
    /* 00000478: */    addi r3,r25,0x17D4
    /* 0000047C: */    addi r4,r25,0x9D0
    /* 00000480: */    addi r5,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000484: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______ct
    /* 00000488: */    addi r3,r1,0x13C
    /* 0000048C: */    lwz r12,0x13C(r1)
    /* 00000490: */    lwz r12,0x28(r12)
    /* 00000494: */    mtctr r12
    /* 00000498: */    bctrl
    /* 0000049C: */    mr r5,r3
    /* 000004A0: */    addi r3,r25,0x1888
    /* 000004A4: */    addi r4,r25,0x9D0
    /* 000004A8: */    bl soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______ct
    /* 000004AC: */    lwz r3,0xAA8(r25)
    /* 000004B0: */    lwz r3,0x80(r3)
    /* 000004B4: */    lwzu r12,0x8(r3)
    /* 000004B8: */    lwz r12,0x24(r12)
    /* 000004BC: */    mtctr r12
    /* 000004C0: */    bctrl
    /* 000004C4: */    mr r0,r3
    /* 000004C8: */    addi r3,r25,0x1930
    /* 000004CC: */    extsh r4,r0
    /* 000004D0: */    addi r5,r25,0x9D0
    /* 000004D4: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 000004D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSituationModuleImpl____ct")]
    /* 000004DC: */    addi r3,r1,0x13C
    /* 000004E0: */    lwz r12,0x13C(r1)
    /* 000004E4: */    lwz r12,0x14(r12)
    /* 000004E8: */    mtctr r12
    /* 000004EC: */    bctrl
    /* 000004F0: */    mr r4,r3
    /* 000004F4: */    addi r3,r25,0x196C
    /* 000004F8: */    addi r5,r25,0x9D0
    /* 000004FC: */    bl soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______ct
    /* 00000500: */    addi r3,r25,0x19E0
    /* 00000504: */    addi r4,r25,0x9D0
    /* 00000508: */    lwz r5,0x28(r24)
    /* 0000050C: */    lwz r0,0x2C(r24)
    /* 00000510: */    rlwinm r6,r0,25,24,31
    /* 00000514: */    addi r7,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000518: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_2_27soCollisionAttackModu_______ct
    /* 0000051C: */    addi r3,r25,0x209C
    /* 00000520: */    addi r4,r25,0x9D0
    /* 00000524: */    lwz r5,0x28(r24)
    /* 00000528: */    lwz r0,0x2C(r24)
    /* 0000052C: */    rlwinm r6,r0,25,24,31
    /* 00000530: */    addi r7,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000534: */    bl soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_20_1_24soCollisionHitModuleImpl_1_______ct
    /* 00000538: */    addi r3,r25,0x29F8
    /* 0000053C: */    addi r4,r25,0x9D0
    /* 00000540: */    lwz r5,0x28(r24)
    /* 00000544: */    lwz r0,0x2C(r24)
    /* 00000548: */    rlwinm r6,r0,25,24,31
    /* 0000054C: */    bl soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______ct
    /* 00000550: */    addi r3,r25,0x2C10
    /* 00000554: */    addi r4,r25,0x9D0
    /* 00000558: */    lwz r5,0x28(r24)
    /* 0000055C: */    lwz r0,0x2C(r24)
    /* 00000560: */    rlwinm r6,r0,25,24,31
    /* 00000564: */    bl soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_20_2_27soCollisionShi_______ct
    /* 00000568: */    addi r3,r25,0x367C
    /* 0000056C: */    addi r4,r25,0x9D0
    /* 00000570: */    lwz r5,0x28(r24)
    /* 00000574: */    lwz r0,0x2C(r24)
    /* 00000578: */    rlwinm r6,r0,25,24,31
    /* 0000057C: */    addi r7,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000580: */    bl soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______ct
    /* 00000584: */    addi r3,r25,0x38E0
    /* 00000588: */    addi r4,r25,0x9D0
    /* 0000058C: */    addi r5,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000590: */    bl soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______ct
    /* 00000594: */    addi r3,r25,0x3A90
    /* 00000598: */    addi r4,r25,0x9D0
    /* 0000059C: */    li r5,0x1
    /* 000005A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCatchModuleImpl____ct")]
    /* 000005A4: */    addi r3,r25,0x3AF4
    /* 000005A8: */    addi r4,r25,0x9D0
    /* 000005AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCaptureModuleImpl____ct")]
    /* 000005B0: */    addi r3,r25,0x3B28
    /* 000005B4: */    addi r4,r25,0x9D0
    /* 000005B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStopModuleImpl____ct")]
    /* 000005BC: */    addi r3,r25,0x3B4C
    /* 000005C0: */    addi r4,r25,0x9D0
    /* 000005C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTurnModuleImpl____ct")]
    /* 000005C8: */    addi r3,r1,0x13C
    /* 000005CC: */    lwz r12,0x13C(r1)
    /* 000005D0: */    lwz r12,0x1C(r12)
    /* 000005D4: */    mtctr r12
    /* 000005D8: */    bctrl
    /* 000005DC: */    mr r5,r3
    /* 000005E0: */    addi r3,r25,0x3B84
    /* 000005E4: */    addi r4,r25,0x9D0
    /* 000005E8: */    bl soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______ct
    /* 000005EC: */    addi r3,r1,0x13C
    /* 000005F0: */    lwz r12,0x13C(r1)
    /* 000005F4: */    lwz r12,0x84(r12)
    /* 000005F8: */    mtctr r12
    /* 000005FC: */    bctrl
    /* 00000600: */    mr r5,r3
    /* 00000604: */    addi r3,r25,0x3C1C
    /* 00000608: */    addi r4,r25,0x9D0
    /* 0000060C: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000610: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______ct
    /* 00000614: */    addi r3,r25,0x3C8C
    /* 00000618: */    addi r4,r25,0x9D0
    /* 0000061C: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_6_16soLinkModuleImpl______ct
    /* 00000620: */    addi r3,r1,0x13C
    /* 00000624: */    lwz r12,0x13C(r1)
    /* 00000628: */    lwz r12,0x20(r12)
    /* 0000062C: */    mtctr r12
    /* 00000630: */    bctrl
    /* 00000634: */    mr r5,r3
    /* 00000638: */    addi r3,r25,0x3E24
    /* 0000063C: */    addi r4,r25,0x9D0
    /* 00000640: */    li r6,0x2
    /* 00000644: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soVisibilityModuleImpl____ct")]
    /* 00000648: */    lwz r3,0xAA8(r25)
    /* 0000064C: */    lwz r3,0x80(r3)
    /* 00000650: */    lwzu r12,0x8(r3)
    /* 00000654: */    lwz r12,0x24(r12)
    /* 00000658: */    mtctr r12
    /* 0000065C: */    bctrl
    /* 00000660: */    mr r0,r3
    /* 00000664: */    addi r3,r25,0x3E54
    /* 00000668: */    addi r4,r25,0x9D0
    /* 0000066C: */    extsh r5,r0
    /* 00000670: */    bl soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______ct
    /* 00000674: */    addi r3,r1,0x13C
    /* 00000678: */    lwz r12,0x13C(r1)
    /* 0000067C: */    lwz r12,0x60(r12)
    /* 00000680: */    mtctr r12
    /* 00000684: */    bctrl
    /* 00000688: */    mr r23,r3
    /* 0000068C: */    addi r3,r1,0x13C
    /* 00000690: */    lwz r12,0x13C(r1)
    /* 00000694: */    lwz r12,0x5C(r12)
    /* 00000698: */    mtctr r12
    /* 0000069C: */    bctrl
    /* 000006A0: */    mr r5,r3
    /* 000006A4: */    addi r3,r25,0x4578
    /* 000006A8: */    addi r4,r25,0x9D0
    /* 000006AC: */    mr r6,r23
    /* 000006B0: */    addi r7,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 000006B4: */    bl soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______ct
    /* 000006B8: */    addi r3,r1,0x13C
    /* 000006BC: */    lwz r12,0x13C(r1)
    /* 000006C0: */    lwz r12,0x54(r12)
    /* 000006C4: */    mtctr r12
    /* 000006C8: */    bctrl
    /* 000006CC: */    mr r5,r3
    /* 000006D0: */    addi r3,r25,0x45EC
    /* 000006D4: */    addi r4,r25,0x9D0
    /* 000006D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soWorkManageModuleImpl____ct")]
    /* 000006DC: */    lwz r3,0xAA8(r25)
    /* 000006E0: */    lwz r3,0x80(r3)
    /* 000006E4: */    lwzu r12,0x8(r3)
    /* 000006E8: */    lwz r12,0x24(r12)
    /* 000006EC: */    mtctr r12
    /* 000006F0: */    bctrl
    /* 000006F4: */    mr r0,r3
    /* 000006F8: */    addi r3,r25,0x4620
    /* 000006FC: */    extsh r4,r0
    /* 00000700: */    bl soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______ct
    /* 00000704: */    addi r3,r1,0x13C
    /* 00000708: */    lwz r12,0x13C(r1)
    /* 0000070C: */    lwz r12,0x70(r12)
    /* 00000710: */    mtctr r12
    /* 00000714: */    bctrl
    /* 00000718: */    mr r23,r3
    /* 0000071C: */    addi r3,r1,0x13C
    /* 00000720: */    lwz r12,0x13C(r1)
    /* 00000724: */    lwz r12,0x24(r12)
    /* 00000728: */    mtctr r12
    /* 0000072C: */    bctrl
    /* 00000730: */    mr r5,r3
    /* 00000734: */    addi r3,r25,0x4714
    /* 00000738: */    addi r4,r25,0x9D0
    /* 0000073C: */    mr r6,r23
    /* 00000740: */    bl soStatusModuleBuilder_823soStatusModuleBuildConfig_288_33soGeneralWorkBuildConfig_18_18_3__274_71_______ct
    /* 00000744: */    addi r3,r25,0x55A8
    /* 00000748: */    addi r4,r25,0x9D0
    /* 0000074C: */    bl soKineticModuleBuilder_1193soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1129soKineticM_______ct
    /* 00000750: */    addi r3,r25,0x58B0
    /* 00000754: */    bl soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______ct
    /* 00000758: */    addi r3,r25,0x5A94
    /* 0000075C: */    addi r4,r25,0x9D0
    /* 00000760: */    bl soGenerateArticleManageModuleBuilder_374soGenerateArticleManageModuleBuildConfig_289soArticleMedi_______ct
    /* 00000764: */    addi r3,r1,0x13C
    /* 00000768: */    lwz r12,0x13C(r1)
    /* 0000076C: */    lwz r12,0x38(r12)
    /* 00000770: */    mtctr r12
    /* 00000774: */    bctrl
    /* 00000778: */    mr r28,r3
    /* 0000077C: */    addi r3,r1,0x13C
    /* 00000780: */    lwz r12,0x13C(r1)
    /* 00000784: */    lwz r12,0x34(r12)
    /* 00000788: */    mtctr r12
    /* 0000078C: */    bctrl
    /* 00000790: */    mr r26,r3
    /* 00000794: */    addi r3,r1,0x13C
    /* 00000798: */    lwz r12,0x13C(r1)
    /* 0000079C: */    lwz r12,0x30(r12)
    /* 000007A0: */    mtctr r12
    /* 000007A4: */    bctrl
    /* 000007A8: */    mr r23,r3
    /* 000007AC: */    addi r3,r1,0x13C
    /* 000007B0: */    lwz r12,0x13C(r1)
    /* 000007B4: */    lwz r12,0x2C(r12)
    /* 000007B8: */    mtctr r12
    /* 000007BC: */    bctrl
    /* 000007C0: */    mr r5,r3
    /* 000007C4: */    addi r3,r25,0x71F4
    /* 000007C8: */    addi r4,r25,0x9D0
    /* 000007CC: */    mr r6,r23
    /* 000007D0: */    mr r7,r26
    /* 000007D4: */    mr r8,r28
    /* 000007D8: */    addi r9,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 000007DC: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______ct
    /* 000007E0: */    addi r3,r25,0x7398
    /* 000007E4: */    addi r4,r25,0x9D0
    /* 000007E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftComboModuleImpl____ct")]
    /* 000007EC: */    addi r3,r1,0x13C
    /* 000007F0: */    lwz r12,0x13C(r1)
    /* 000007F4: */    lwz r12,0x58(r12)
    /* 000007F8: */    mtctr r12
    /* 000007FC: */    bctrl
    /* 00000800: */    mr r0,r3
    /* 00000804: */    addi r3,r25,0x73C8
    /* 00000808: */    addi r4,r25,0x9D0
    /* 0000080C: */    rlwinm r5,r0,0,24,31
    /* 00000810: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000814: */    bl soAreaModuleBuilder_89soAreaModuleBuildConfig_9_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______ct
    /* 00000818: */    addi r3,r1,0x13C
    /* 0000081C: */    lwz r12,0x13C(r1)
    /* 00000820: */    lwz r12,0x40(r12)
    /* 00000824: */    mtctr r12
    /* 00000828: */    bctrl
    /* 0000082C: */    addi r3,r1,0x13C
    /* 00000830: */    lwz r12,0x13C(r1)
    /* 00000834: */    lwz r12,0x3C(r12)
    /* 00000838: */    mtctr r12
    /* 0000083C: */    bctrl
    /* 00000840: */    addi r3,r1,0x13C
    /* 00000844: */    lwz r12,0x13C(r1)
    /* 00000848: */    lwz r12,0x44(r12)
    /* 0000084C: */    mtctr r12
    /* 00000850: */    bctrl
    /* 00000854: */    addi r3,r1,0x13C
    /* 00000858: */    lwz r12,0x13C(r1)
    /* 0000085C: */    lwz r12,0x48(r12)
    /* 00000860: */    mtctr r12
    /* 00000864: */    bctrl
    /* 00000868: */    mr r5,r3
    /* 0000086C: */    addi r3,r25,0x773C
    /* 00000870: */    addi r4,r25,0x9D0
    /* 00000874: */    bl soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_0_19soPhysicsModuleImpl_1______ct
    /* 00000878: */    addi r3,r1,0x13C
    /* 0000087C: */    lwz r12,0x13C(r1)
    /* 00000880: */    lwz r12,0x88(r12)
    /* 00000884: */    mtctr r12
    /* 00000888: */    bctrl
    /* 0000088C: */    addi r3,r25,0x7788
    /* 00000890: */    addi r4,r25,0x9D0
    /* 00000894: */    li r5,0x0
    /* 00000898: */    li r6,0x1
    /* 0000089C: */    mr r7,r5
    /* 000008A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlopeModuleImpl____ct")]
    /* 000008A4: */    addi r3,r25,0x7808
    /* 000008A8: */    addi r4,r25,0x9D0
    /* 000008AC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(124, 4, "loc_0")]
    /* 000008B0: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(124, 4, "loc_0")]
    /* 000008B4: */    li r5,0x0
    /* 000008B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShadowModuleImpl____ct")]
    /* 000008BC: */    addi r3,r1,0x13C
    /* 000008C0: */    lwz r12,0x13C(r1)
    /* 000008C4: */    lwz r12,0x64(r12)
    /* 000008C8: */    mtctr r12
    /* 000008CC: */    bctrl
    /* 000008D0: */    mr r5,r3
    /* 000008D4: */    addi r3,r25,0x7850
    /* 000008D8: */    addi r4,r25,0x9D0
    /* 000008DC: */    bl soItemManageModuleBuilder_105soItemManageModuleBuildConfig_3_4_16soItemSearchImpl_24soItemPickTra_______ct
    /* 000008E0: */    addi r3,r25,0x7960
    /* 000008E4: */    addi r4,r25,0x9D0
    /* 000008E8: */    li r5,0xA
    /* 000008EC: */    li r6,0x1
    /* 000008F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soColorBlendModuleImpl____ct")]
    /* 000008F4: */    addi r3,r1,0x13C
    /* 000008F8: */    lwz r12,0x13C(r1)
    /* 000008FC: */    lwz r12,0x6C(r12)
    /* 00000900: */    mtctr r12
    /* 00000904: */    bctrl
    /* 00000908: */    mr r7,r3
    /* 0000090C: */    addi r3,r25,0x7AB4
    /* 00000910: */    addi r4,r25,0x9D0
    /* 00000914: */    li r5,0x0
    /* 00000918: */    li r6,0x8
    /* 0000091C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soJostleModuleImpl____ct")]
    /* 00000920: */    addi r3,r25,0x7B00
    /* 00000924: */    addi r4,r25,0x9D0
    /* 00000928: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAbnormalModuleImpl____ct")]
    /* 0000092C: */    addi r3,r25,0x7B68
    /* 00000930: */    addi r4,r25,0x9D0
    /* 00000934: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlowModuleImpl____ct")]
    /* 00000938: */    addi r3,r25,0x7BA4
    /* 0000093C: */    addi r4,r25,0x9D0
    /* 00000940: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftGlowModuleImpl____ct")]
    /* 00000944: */    addi r3,r25,0x5A70
    /* 00000948: */    lwz r12,0x5A70(r25)
    /* 0000094C: */    lwz r12,0x8(r12)
    /* 00000950: */    mtctr r12
    /* 00000954: */    bctrl
    /* 00000958: */    cmpwi r3,0x0
    /* 0000095C: */    bne- loc_980
    /* 00000960: */    lwz r3,0xAA8(r25)
    /* 00000964: */    lwz r3,0x64(r3)
    /* 00000968: */    li r4,0x1
    /* 0000096C: */    addi r5,r25,0x5A70
    /* 00000970: */    lwz r12,0x0(r3)
    /* 00000974: */    lwz r12,0x14(r12)
    /* 00000978: */    mtctr r12
    /* 0000097C: */    bctrl
loc_980:
    /* 00000980: */    addi r3,r25,0x7D24
    /* 00000984: */    lwz r4,0x148(r1)
    /* 00000988: */    lwz r4,0x18(r4)
    /* 0000098C: */    li r5,0xE
    /* 00000990: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____ct1")]
    /* 00000994: */    addi r26,r25,0x7D34
    /* 00000998: */    mr r3,r26
    /* 0000099C: */    li r4,0x0
    /* 000009A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_PC13acAnimCmdConv_288_____ct")]
    /* 000009A4: */    addi r3,r26,0x48C
    /* 000009A8: */    li r4,0x0
    /* 000009AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_PC13acAnimCmdConv_288_____ct")]
    /* 000009B0: */    addi r3,r26,0x91C
    /* 000009B4: */    li r4,0x0
    /* 000009B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 000009BC: */    bl soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
    /* 000009C0: */    mr r6,r3
    /* 000009C4: */    addi r3,r26,0x9C8
    /* 000009C8: */    mr r4,r26
    /* 000009CC: */    addi r5,r26,0x48C
    /* 000009D0: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 000009D4: */    li r27,0x0
    /* 000009D8: */    stb r27,0xC0(r1)
    /* 000009DC: */    lwz r3,0xAA8(r25)
    /* 000009E0: */    lwz r3,0x80(r3)
    /* 000009E4: */    lwzu r12,0x8(r3)
    /* 000009E8: */    lwz r12,0x24(r12)
    /* 000009EC: */    mtctr r12
    /* 000009F0: */    bctrl
    /* 000009F4: */    mr r0,r3
    /* 000009F8: */    addi r3,r26,0x9E4
    /* 000009FC: */    extsh r4,r0
    /* 00000A00: */    addi r5,r26,0x91C
    /* 00000A04: */    li r6,0x0
    /* 00000A08: */    li r7,0x1
    /* 00000A0C: */    lis r28,0x0                              [R_PPC_ADDR16_HA(124, 4, "loc_4")]
    /* 00000A10: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(124, 4, "loc_4")]
    /* 00000A14: */    addi r8,r1,0xC0
    /* 00000A18: */    bl soAnimCmdInterpreter____ct
    /* 00000A1C: */    mr r3,r26
    /* 00000A20: */    li r4,0x0
    /* 00000A24: */    li r5,0x120
    /* 00000A28: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00000A2C: */    addi r3,r26,0x48C
    /* 00000A30: */    li r4,0x0
    /* 00000A34: */    li r5,0x120
    /* 00000A38: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00000A3C: */    bl soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
    /* 00000A40: */    li r4,0x0
    /* 00000A44: */    li r5,0x0
    /* 00000A48: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00000A4C: */    li r29,0x1
    /* 00000A50: */    sth r29,0xCC(r1)
    /* 00000A54: */    addi r0,r26,0x9E4
    /* 00000A58: */    stw r0,0xE4(r1)
    /* 00000A5C: */    addi r0,r26,0x9C8
    /* 00000A60: */    stw r0,0xE8(r1)
    /* 00000A64: */    lwz r3,0xAA8(r25)
    /* 00000A68: */    lwz r3,0x6C(r3)
    /* 00000A6C: */    addi r4,r1,0xE4
    /* 00000A70: */    addi r5,r1,0xCC
    /* 00000A74: */    lwz r12,0x0(r3)
    /* 00000A78: */    lwz r12,0xC(r12)
    /* 00000A7C: */    mtctr r12
    /* 00000A80: */    bctrl
    /* 00000A84: */    addi r3,r1,0x13C
    /* 00000A88: */    li r4,0x1
    /* 00000A8C: */    li r5,0x2
    /* 00000A90: */    lwz r12,0x13C(r1)
    /* 00000A94: */    lwz r12,0x90(r12)
    /* 00000A98: */    mtctr r12
    /* 00000A9C: */    bctrl
    /* 00000AA0: */    addi r3,r1,0x13C
    /* 00000AA4: */    li r4,0x1
    /* 00000AA8: */    li r5,0x1
    /* 00000AAC: */    lwz r12,0x13C(r1)
    /* 00000AB0: */    lwz r12,0x90(r12)
    /* 00000AB4: */    mtctr r12
    /* 00000AB8: */    bctrl
    /* 00000ABC: */    addi r3,r1,0x13C
    /* 00000AC0: */    li r4,0x1
    /* 00000AC4: */    li r5,0x0
    /* 00000AC8: */    lwz r12,0x13C(r1)
    /* 00000ACC: */    lwz r12,0x90(r12)
    /* 00000AD0: */    mtctr r12
    /* 00000AD4: */    bctrl
    /* 00000AD8: */    mr r4,r3
    /* 00000ADC: */    addi r22,r26,0xA34
    /* 00000AE0: */    mr r3,r22
    /* 00000AE4: */    li r5,0x1F5
    /* 00000AE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000AEC: */    addi r3,r22,0x14
    /* 00000AF0: */    li r4,0x0
    /* 00000AF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000AF8: */    addi r3,r22,0xC0
    /* 00000AFC: */    mr r4,r22
    /* 00000B00: */    lis r30,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_D8C")]
    /* 00000B04: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000B08: */    mr r6,r5
    /* 00000B0C: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000B10: */    stb r27,0xC1(r1)
    /* 00000B14: */    lwz r3,0xAA8(r25)
    /* 00000B18: */    lwz r3,0x80(r3)
    /* 00000B1C: */    lwzu r12,0x8(r3)
    /* 00000B20: */    lwz r12,0x24(r12)
    /* 00000B24: */    mtctr r12
    /* 00000B28: */    bctrl
    /* 00000B2C: */    mr r0,r3
    /* 00000B30: */    addi r3,r22,0xDC
    /* 00000B34: */    extsh r4,r0
    /* 00000B38: */    addi r5,r22,0x14
    /* 00000B3C: */    li r6,0x1
    /* 00000B40: */    li r7,0x1
    /* 00000B44: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(124, 4, "loc_4")]
    /* 00000B48: */    addi r8,r1,0xC1
    /* 00000B4C: */    bl soAnimCmdInterpreter____ct
    /* 00000B50: */    li r31,0x2
    /* 00000B54: */    sth r31,0xCE(r1)
    /* 00000B58: */    addi r0,r22,0xDC
    /* 00000B5C: */    stw r0,0xEC(r1)
    /* 00000B60: */    addi r0,r22,0xC0
    /* 00000B64: */    stw r0,0xF0(r1)
    /* 00000B68: */    lwz r3,0xAA8(r25)
    /* 00000B6C: */    lwz r3,0x6C(r3)
    /* 00000B70: */    addi r4,r1,0xEC
    /* 00000B74: */    addi r5,r1,0xCE
    /* 00000B78: */    lwz r12,0x0(r3)
    /* 00000B7C: */    lwz r12,0xC(r12)
    /* 00000B80: */    mtctr r12
    /* 00000B84: */    bctrl
    /* 00000B88: */    addi r3,r1,0x13C
    /* 00000B8C: */    li r4,0x2
    /* 00000B90: */    li r5,0x2
    /* 00000B94: */    lwz r12,0x13C(r1)
    /* 00000B98: */    lwz r12,0x90(r12)
    /* 00000B9C: */    mtctr r12
    /* 00000BA0: */    bctrl
    /* 00000BA4: */    addi r3,r1,0x13C
    /* 00000BA8: */    li r4,0x2
    /* 00000BAC: */    li r5,0x1
    /* 00000BB0: */    lwz r12,0x13C(r1)
    /* 00000BB4: */    lwz r12,0x90(r12)
    /* 00000BB8: */    mtctr r12
    /* 00000BBC: */    bctrl
    /* 00000BC0: */    addi r3,r1,0x13C
    /* 00000BC4: */    li r4,0x2
    /* 00000BC8: */    li r5,0x0
    /* 00000BCC: */    lwz r12,0x13C(r1)
    /* 00000BD0: */    lwz r12,0x90(r12)
    /* 00000BD4: */    mtctr r12
    /* 00000BD8: */    bctrl
    /* 00000BDC: */    mr r4,r3
    /* 00000BE0: */    addi r22,r26,0xB60
    /* 00000BE4: */    mr r3,r22
    /* 00000BE8: */    li r5,0x1F5
    /* 00000BEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000BF0: */    addi r3,r22,0x14
    /* 00000BF4: */    li r4,0x0
    /* 00000BF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000BFC: */    addi r3,r22,0xC0
    /* 00000C00: */    mr r4,r22
    /* 00000C04: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000C08: */    mr r6,r5
    /* 00000C0C: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000C10: */    stb r27,0xC2(r1)
    /* 00000C14: */    lwz r3,0xAA8(r25)
    /* 00000C18: */    lwz r3,0x80(r3)
    /* 00000C1C: */    lwzu r12,0x8(r3)
    /* 00000C20: */    lwz r12,0x24(r12)
    /* 00000C24: */    mtctr r12
    /* 00000C28: */    bctrl
    /* 00000C2C: */    mr r0,r3
    /* 00000C30: */    addi r3,r22,0xDC
    /* 00000C34: */    extsh r4,r0
    /* 00000C38: */    addi r5,r22,0x14
    /* 00000C3C: */    li r6,0x2
    /* 00000C40: */    li r7,0x1
    /* 00000C44: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(124, 4, "loc_4")]
    /* 00000C48: */    addi r8,r1,0xC2
    /* 00000C4C: */    bl soAnimCmdInterpreter____ct
    /* 00000C50: */    li r23,0x40
    /* 00000C54: */    sth r23,0xD0(r1)
    /* 00000C58: */    addi r0,r22,0xDC
    /* 00000C5C: */    stw r0,0xF4(r1)
    /* 00000C60: */    addi r0,r22,0xC0
    /* 00000C64: */    stw r0,0xF8(r1)
    /* 00000C68: */    lwz r3,0xAA8(r25)
    /* 00000C6C: */    lwz r3,0x6C(r3)
    /* 00000C70: */    addi r4,r1,0xF4
    /* 00000C74: */    addi r5,r1,0xD0
    /* 00000C78: */    lwz r12,0x0(r3)
    /* 00000C7C: */    lwz r12,0xC(r12)
    /* 00000C80: */    mtctr r12
    /* 00000C84: */    bctrl
    /* 00000C88: */    addi r3,r1,0x13C
    /* 00000C8C: */    li r4,0x3
    /* 00000C90: */    li r5,0x2
    /* 00000C94: */    lwz r12,0x13C(r1)
    /* 00000C98: */    lwz r12,0x90(r12)
    /* 00000C9C: */    mtctr r12
    /* 00000CA0: */    bctrl
    /* 00000CA4: */    addi r3,r1,0x13C
    /* 00000CA8: */    li r4,0x3
    /* 00000CAC: */    li r5,0x1
    /* 00000CB0: */    lwz r12,0x13C(r1)
    /* 00000CB4: */    lwz r12,0x90(r12)
    /* 00000CB8: */    mtctr r12
    /* 00000CBC: */    bctrl
    /* 00000CC0: */    addi r3,r1,0x13C
    /* 00000CC4: */    li r4,0x3
    /* 00000CC8: */    li r5,0x0
    /* 00000CCC: */    lwz r12,0x13C(r1)
    /* 00000CD0: */    lwz r12,0x90(r12)
    /* 00000CD4: */    mtctr r12
    /* 00000CD8: */    bctrl
    /* 00000CDC: */    mr r4,r3
    /* 00000CE0: */    addi r22,r26,0xC8C
    /* 00000CE4: */    mr r3,r22
    /* 00000CE8: */    li r5,0x1F5
    /* 00000CEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000CF0: */    addi r3,r22,0x14
    /* 00000CF4: */    li r4,0x0
    /* 00000CF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000CFC: */    addi r3,r22,0xC0
    /* 00000D00: */    mr r4,r22
    /* 00000D04: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000D08: */    mr r6,r5
    /* 00000D0C: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000D10: */    stb r27,0xC3(r1)
    /* 00000D14: */    lwz r3,0xAA8(r25)
    /* 00000D18: */    lwz r3,0x80(r3)
    /* 00000D1C: */    lwzu r12,0x8(r3)
    /* 00000D20: */    lwz r12,0x24(r12)
    /* 00000D24: */    mtctr r12
    /* 00000D28: */    bctrl
    /* 00000D2C: */    mr r0,r3
    /* 00000D30: */    addi r3,r22,0xDC
    /* 00000D34: */    extsh r4,r0
    /* 00000D38: */    addi r5,r22,0x14
    /* 00000D3C: */    li r6,0x3
    /* 00000D40: */    li r7,0x1
    /* 00000D44: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(124, 4, "loc_4")]
    /* 00000D48: */    addi r8,r1,0xC3
    /* 00000D4C: */    bl soAnimCmdInterpreter____ct
    /* 00000D50: */    sth r23,0xD2(r1)
    /* 00000D54: */    addi r0,r22,0xDC
    /* 00000D58: */    stw r0,0xFC(r1)
    /* 00000D5C: */    addi r0,r22,0xC0
    /* 00000D60: */    stw r0,0x100(r1)
    /* 00000D64: */    lwz r3,0xAA8(r25)
    /* 00000D68: */    lwz r3,0x6C(r3)
    /* 00000D6C: */    addi r4,r1,0xFC
    /* 00000D70: */    addi r5,r1,0xD2
    /* 00000D74: */    lwz r12,0x0(r3)
    /* 00000D78: */    lwz r12,0xC(r12)
    /* 00000D7C: */    mtctr r12
    /* 00000D80: */    bctrl
    /* 00000D84: */    addi r3,r1,0x13C
    /* 00000D88: */    li r4,0x4
    /* 00000D8C: */    li r5,0x2
    /* 00000D90: */    lwz r12,0x13C(r1)
    /* 00000D94: */    lwz r12,0x90(r12)
    /* 00000D98: */    mtctr r12
    /* 00000D9C: */    bctrl
    /* 00000DA0: */    addi r3,r1,0x13C
    /* 00000DA4: */    li r4,0x4
    /* 00000DA8: */    li r5,0x1
    /* 00000DAC: */    lwz r12,0x13C(r1)
    /* 00000DB0: */    lwz r12,0x90(r12)
    /* 00000DB4: */    mtctr r12
    /* 00000DB8: */    bctrl
    /* 00000DBC: */    addi r3,r1,0x13C
    /* 00000DC0: */    li r4,0x4
    /* 00000DC4: */    li r5,0x0
    /* 00000DC8: */    lwz r12,0x13C(r1)
    /* 00000DCC: */    lwz r12,0x90(r12)
    /* 00000DD0: */    mtctr r12
    /* 00000DD4: */    bctrl
    /* 00000DD8: */    mr r4,r3
    /* 00000DDC: */    addi r22,r26,0xDB8
    /* 00000DE0: */    mr r3,r22
    /* 00000DE4: */    li r5,0x1F5
    /* 00000DE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000DEC: */    addi r3,r22,0x14
    /* 00000DF0: */    li r4,0x0
    /* 00000DF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000DF8: */    addi r3,r22,0xC0
    /* 00000DFC: */    mr r4,r22
    /* 00000E00: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000E04: */    mr r6,r5
    /* 00000E08: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000E0C: */    stb r27,0xC4(r1)
    /* 00000E10: */    lwz r3,0xAA8(r25)
    /* 00000E14: */    lwz r3,0x80(r3)
    /* 00000E18: */    lwzu r12,0x8(r3)
    /* 00000E1C: */    lwz r12,0x24(r12)
    /* 00000E20: */    mtctr r12
    /* 00000E24: */    bctrl
    /* 00000E28: */    mr r0,r3
    /* 00000E2C: */    addi r3,r22,0xDC
    /* 00000E30: */    extsh r4,r0
    /* 00000E34: */    addi r5,r22,0x14
    /* 00000E38: */    li r6,0x4
    /* 00000E3C: */    li r7,0x1
    /* 00000E40: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(124, 4, "loc_4")]
    /* 00000E44: */    addi r8,r1,0xC4
    /* 00000E48: */    bl soAnimCmdInterpreter____ct
    /* 00000E4C: */    sth r31,0xD4(r1)
    /* 00000E50: */    addi r0,r22,0xDC
    /* 00000E54: */    stw r0,0x104(r1)
    /* 00000E58: */    addi r0,r22,0xC0
    /* 00000E5C: */    stw r0,0x108(r1)
    /* 00000E60: */    lwz r3,0xAA8(r25)
    /* 00000E64: */    lwz r3,0x6C(r3)
    /* 00000E68: */    addi r4,r1,0x104
    /* 00000E6C: */    addi r5,r1,0xD4
    /* 00000E70: */    lwz r12,0x0(r3)
    /* 00000E74: */    lwz r12,0xC(r12)
    /* 00000E78: */    mtctr r12
    /* 00000E7C: */    bctrl
    /* 00000E80: */    addi r3,r1,0x13C
    /* 00000E84: */    li r4,0x5
    /* 00000E88: */    li r5,0x2
    /* 00000E8C: */    lwz r12,0x13C(r1)
    /* 00000E90: */    lwz r12,0x90(r12)
    /* 00000E94: */    mtctr r12
    /* 00000E98: */    bctrl
    /* 00000E9C: */    addi r3,r1,0x13C
    /* 00000EA0: */    li r4,0x5
    /* 00000EA4: */    li r5,0x1
    /* 00000EA8: */    lwz r12,0x13C(r1)
    /* 00000EAC: */    lwz r12,0x90(r12)
    /* 00000EB0: */    mtctr r12
    /* 00000EB4: */    bctrl
    /* 00000EB8: */    addi r3,r1,0x13C
    /* 00000EBC: */    li r4,0x5
    /* 00000EC0: */    li r5,0x0
    /* 00000EC4: */    lwz r12,0x13C(r1)
    /* 00000EC8: */    lwz r12,0x90(r12)
    /* 00000ECC: */    mtctr r12
    /* 00000ED0: */    bctrl
    /* 00000ED4: */    mr r4,r3
    /* 00000ED8: */    addi r22,r26,0xEE4
    /* 00000EDC: */    mr r3,r22
    /* 00000EE0: */    li r5,0x1F5
    /* 00000EE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000EE8: */    addi r3,r22,0x14
    /* 00000EEC: */    li r4,0x0
    /* 00000EF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000EF4: */    addi r3,r22,0xC0
    /* 00000EF8: */    mr r4,r22
    /* 00000EFC: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000F00: */    mr r6,r5
    /* 00000F04: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000F08: */    stb r27,0xC5(r1)
    /* 00000F0C: */    lwz r3,0xAA8(r25)
    /* 00000F10: */    lwz r3,0x80(r3)
    /* 00000F14: */    lwzu r12,0x8(r3)
    /* 00000F18: */    lwz r12,0x24(r12)
    /* 00000F1C: */    mtctr r12
    /* 00000F20: */    bctrl
    /* 00000F24: */    mr r0,r3
    /* 00000F28: */    addi r3,r22,0xDC
    /* 00000F2C: */    extsh r4,r0
    /* 00000F30: */    addi r5,r22,0x14
    /* 00000F34: */    li r6,0x5
    /* 00000F38: */    li r7,0x1
    /* 00000F3C: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(124, 4, "loc_4")]
    /* 00000F40: */    addi r8,r1,0xC5
    /* 00000F44: */    bl soAnimCmdInterpreter____ct
    /* 00000F48: */    li r31,0x20
    /* 00000F4C: */    sth r31,0xD6(r1)
    /* 00000F50: */    addi r0,r22,0xDC
    /* 00000F54: */    stw r0,0x10C(r1)
    /* 00000F58: */    addi r0,r22,0xC0
    /* 00000F5C: */    stw r0,0x110(r1)
    /* 00000F60: */    lwz r3,0xAA8(r25)
    /* 00000F64: */    lwz r3,0x6C(r3)
    /* 00000F68: */    addi r4,r1,0x10C
    /* 00000F6C: */    addi r5,r1,0xD6
    /* 00000F70: */    lwz r12,0x0(r3)
    /* 00000F74: */    lwz r12,0xC(r12)
    /* 00000F78: */    mtctr r12
    /* 00000F7C: */    bctrl
    /* 00000F80: */    addi r3,r1,0x13C
    /* 00000F84: */    li r4,0x6
    /* 00000F88: */    li r5,0x2
    /* 00000F8C: */    lwz r12,0x13C(r1)
    /* 00000F90: */    lwz r12,0x90(r12)
    /* 00000F94: */    mtctr r12
    /* 00000F98: */    bctrl
    /* 00000F9C: */    addi r3,r1,0x13C
    /* 00000FA0: */    li r4,0x6
    /* 00000FA4: */    li r5,0x1
    /* 00000FA8: */    lwz r12,0x13C(r1)
    /* 00000FAC: */    lwz r12,0x90(r12)
    /* 00000FB0: */    mtctr r12
    /* 00000FB4: */    bctrl
    /* 00000FB8: */    addi r3,r1,0x13C
    /* 00000FBC: */    li r4,0x6
    /* 00000FC0: */    li r5,0x0
    /* 00000FC4: */    lwz r12,0x13C(r1)
    /* 00000FC8: */    lwz r12,0x90(r12)
    /* 00000FCC: */    mtctr r12
    /* 00000FD0: */    bctrl
    /* 00000FD4: */    mr r4,r3
    /* 00000FD8: */    addi r22,r26,0x1010
    /* 00000FDC: */    mr r3,r22
    /* 00000FE0: */    li r5,0x1F5
    /* 00000FE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000FE8: */    addi r3,r22,0x14
    /* 00000FEC: */    li r4,0x0
    /* 00000FF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000FF4: */    addi r3,r22,0xC0
    /* 00000FF8: */    mr r4,r22
    /* 00000FFC: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00001000: */    mr r6,r5
    /* 00001004: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00001008: */    stb r27,0xC6(r1)
    /* 0000100C: */    lwz r3,0xAA8(r25)
    /* 00001010: */    lwz r3,0x80(r3)
    /* 00001014: */    lwzu r12,0x8(r3)
    /* 00001018: */    lwz r12,0x24(r12)
    /* 0000101C: */    mtctr r12
    /* 00001020: */    bctrl
    /* 00001024: */    mr r0,r3
    /* 00001028: */    addi r3,r22,0xDC
    /* 0000102C: */    extsh r4,r0
    /* 00001030: */    addi r5,r22,0x14
    /* 00001034: */    li r6,0x6
    /* 00001038: */    li r7,0x1
    /* 0000103C: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(124, 4, "loc_4")]
    /* 00001040: */    addi r8,r1,0xC6
    /* 00001044: */    bl soAnimCmdInterpreter____ct
    /* 00001048: */    li r23,0x80
    /* 0000104C: */    sth r23,0xD8(r1)
    /* 00001050: */    addi r0,r22,0xDC
    /* 00001054: */    stw r0,0x114(r1)
    /* 00001058: */    addi r0,r22,0xC0
    /* 0000105C: */    stw r0,0x118(r1)
    /* 00001060: */    lwz r3,0xAA8(r25)
    /* 00001064: */    lwz r3,0x6C(r3)
    /* 00001068: */    addi r4,r1,0x114
    /* 0000106C: */    addi r5,r1,0xD8
    /* 00001070: */    lwz r12,0x0(r3)
    /* 00001074: */    lwz r12,0xC(r12)
    /* 00001078: */    mtctr r12
    /* 0000107C: */    bctrl
    /* 00001080: */    addi r3,r1,0x13C
    /* 00001084: */    li r4,0x7
    /* 00001088: */    li r5,0x2
    /* 0000108C: */    lwz r12,0x13C(r1)
    /* 00001090: */    lwz r12,0x90(r12)
    /* 00001094: */    mtctr r12
    /* 00001098: */    bctrl
    /* 0000109C: */    addi r3,r1,0x13C
    /* 000010A0: */    li r4,0x7
    /* 000010A4: */    li r5,0x1
    /* 000010A8: */    lwz r12,0x13C(r1)
    /* 000010AC: */    lwz r12,0x90(r12)
    /* 000010B0: */    mtctr r12
    /* 000010B4: */    bctrl
    /* 000010B8: */    addi r3,r1,0x13C
    /* 000010BC: */    li r4,0x7
    /* 000010C0: */    li r5,0x0
    /* 000010C4: */    lwz r12,0x13C(r1)
    /* 000010C8: */    lwz r12,0x90(r12)
    /* 000010CC: */    mtctr r12
    /* 000010D0: */    bctrl
    /* 000010D4: */    mr r4,r3
    /* 000010D8: */    addi r22,r26,0x113C
    /* 000010DC: */    mr r3,r22
    /* 000010E0: */    li r5,0x1F5
    /* 000010E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 000010E8: */    addi r3,r22,0x14
    /* 000010EC: */    li r4,0x0
    /* 000010F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 000010F4: */    addi r3,r22,0xC0
    /* 000010F8: */    mr r4,r22
    /* 000010FC: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00001100: */    mr r6,r5
    /* 00001104: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00001108: */    stb r27,0xC7(r1)
    /* 0000110C: */    lwz r3,0xAA8(r25)
    /* 00001110: */    lwz r3,0x80(r3)
    /* 00001114: */    lwzu r12,0x8(r3)
    /* 00001118: */    lwz r12,0x24(r12)
    /* 0000111C: */    mtctr r12
    /* 00001120: */    bctrl
    /* 00001124: */    mr r0,r3
    /* 00001128: */    addi r3,r22,0xDC
    /* 0000112C: */    extsh r4,r0
    /* 00001130: */    addi r5,r22,0x14
    /* 00001134: */    li r6,0x7
    /* 00001138: */    li r7,0x1
    /* 0000113C: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(124, 4, "loc_4")]
    /* 00001140: */    addi r8,r1,0xC7
    /* 00001144: */    bl soAnimCmdInterpreter____ct
    /* 00001148: */    sth r23,0xDA(r1)
    /* 0000114C: */    addi r0,r22,0xDC
    /* 00001150: */    stw r0,0x11C(r1)
    /* 00001154: */    addi r0,r22,0xC0
    /* 00001158: */    stw r0,0x120(r1)
    /* 0000115C: */    lwz r3,0xAA8(r25)
    /* 00001160: */    lwz r3,0x6C(r3)
    /* 00001164: */    addi r4,r1,0x11C
    /* 00001168: */    addi r5,r1,0xDA
    /* 0000116C: */    lwz r12,0x0(r3)
    /* 00001170: */    lwz r12,0xC(r12)
    /* 00001174: */    mtctr r12
    /* 00001178: */    bctrl
    /* 0000117C: */    addi r3,r1,0x13C
    /* 00001180: */    li r4,0x8
    /* 00001184: */    li r5,0x2
    /* 00001188: */    lwz r12,0x13C(r1)
    /* 0000118C: */    lwz r12,0x90(r12)
    /* 00001190: */    mtctr r12
    /* 00001194: */    bctrl
    /* 00001198: */    addi r3,r1,0x13C
    /* 0000119C: */    li r4,0x8
    /* 000011A0: */    li r5,0x1
    /* 000011A4: */    lwz r12,0x13C(r1)
    /* 000011A8: */    lwz r12,0x90(r12)
    /* 000011AC: */    mtctr r12
    /* 000011B0: */    bctrl
    /* 000011B4: */    addi r3,r1,0x13C
    /* 000011B8: */    li r4,0x8
    /* 000011BC: */    li r5,0x0
    /* 000011C0: */    lwz r12,0x13C(r1)
    /* 000011C4: */    lwz r12,0x90(r12)
    /* 000011C8: */    mtctr r12
    /* 000011CC: */    bctrl
    /* 000011D0: */    mr r4,r3
    /* 000011D4: */    addi r23,r26,0x1268
    /* 000011D8: */    mr r3,r23
    /* 000011DC: */    li r5,0x1F5
    /* 000011E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 000011E4: */    addi r3,r23,0x14
    /* 000011E8: */    li r4,0x0
    /* 000011EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 000011F0: */    addi r3,r23,0xC0
    /* 000011F4: */    mr r4,r23
    /* 000011F8: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 000011FC: */    mr r6,r5
    /* 00001200: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00001204: */    stb r27,0xC8(r1)
    /* 00001208: */    lwz r3,0xAA8(r25)
    /* 0000120C: */    lwz r3,0x80(r3)
    /* 00001210: */    lwzu r12,0x8(r3)
    /* 00001214: */    lwz r12,0x24(r12)
    /* 00001218: */    mtctr r12
    /* 0000121C: */    bctrl
    /* 00001220: */    mr r0,r3
    /* 00001224: */    addi r3,r23,0xDC
    /* 00001228: */    extsh r4,r0
    /* 0000122C: */    addi r5,r23,0x14
    /* 00001230: */    li r6,0x8
    /* 00001234: */    li r7,0x1
    /* 00001238: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(124, 4, "loc_4")]
    /* 0000123C: */    addi r8,r1,0xC8
    /* 00001240: */    bl soAnimCmdInterpreter____ct
    /* 00001244: */    sth r31,0xDC(r1)
    /* 00001248: */    addi r0,r23,0xDC
    /* 0000124C: */    stw r0,0x124(r1)
    /* 00001250: */    addi r0,r23,0xC0
    /* 00001254: */    stw r0,0x128(r1)
    /* 00001258: */    lwz r3,0xAA8(r25)
    /* 0000125C: */    lwz r3,0x6C(r3)
    /* 00001260: */    addi r4,r1,0x124
    /* 00001264: */    addi r5,r1,0xDC
    /* 00001268: */    lwz r12,0x0(r3)
    /* 0000126C: */    lwz r12,0xC(r12)
    /* 00001270: */    mtctr r12
    /* 00001274: */    bctrl
    /* 00001278: */    addi r23,r26,0x1394
    /* 0000127C: */    stb r29,0xC9(r1)
    /* 00001280: */    lwz r3,0xAA8(r25)
    /* 00001284: */    lwz r3,0x80(r3)
    /* 00001288: */    lwzu r12,0x8(r3)
    /* 0000128C: */    lwz r12,0x24(r12)
    /* 00001290: */    mtctr r12
    /* 00001294: */    bctrl
    /* 00001298: */    mr r0,r3
    /* 0000129C: */    mr r3,r23
    /* 000012A0: */    extsh r4,r0
    /* 000012A4: */    addi r5,r23,0x50
    /* 000012A8: */    li r6,0x9
    /* 000012AC: */    li r7,0x1
    /* 000012B0: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(124, 4, "loc_4")]
    /* 000012B4: */    addi r8,r1,0xC9
    /* 000012B8: */    bl soAnimCmdInterpreter____ct
    /* 000012BC: */    addi r3,r23,0x50
    /* 000012C0: */    li r4,0x0
    /* 000012C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_10_____ct")]
    /* 000012C8: */    li r0,0x4
    /* 000012CC: */    sth r0,0xDE(r1)
    /* 000012D0: */    stw r23,0x12C(r1)
    /* 000012D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_8C4")]
    /* 000012D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_8C4")]
    /* 000012DC: */    stw r3,0x130(r1)
    /* 000012E0: */    lwz r3,0xAA8(r25)
    /* 000012E4: */    lwz r3,0x6C(r3)
    /* 000012E8: */    addi r4,r1,0x12C
    /* 000012EC: */    addi r5,r1,0xDE
    /* 000012F0: */    lwz r12,0x0(r3)
    /* 000012F4: */    lwz r12,0xC(r12)
    /* 000012F8: */    mtctr r12
    /* 000012FC: */    bctrl
    /* 00001300: */    addi r3,r1,0x13C
    /* 00001304: */    li r4,0xA
    /* 00001308: */    li r5,0x2
    /* 0000130C: */    lwz r12,0x13C(r1)
    /* 00001310: */    lwz r12,0x90(r12)
    /* 00001314: */    mtctr r12
    /* 00001318: */    bctrl
    /* 0000131C: */    addi r3,r1,0x13C
    /* 00001320: */    li r4,0xA
    /* 00001324: */    li r5,0x1
    /* 00001328: */    lwz r12,0x13C(r1)
    /* 0000132C: */    lwz r12,0x90(r12)
    /* 00001330: */    mtctr r12
    /* 00001334: */    bctrl
    /* 00001338: */    addi r3,r1,0x13C
    /* 0000133C: */    li r4,0xA
    /* 00001340: */    li r5,0x0
    /* 00001344: */    lwz r12,0x13C(r1)
    /* 00001348: */    lwz r12,0x90(r12)
    /* 0000134C: */    mtctr r12
    /* 00001350: */    bctrl
    /* 00001354: */    mr r4,r3
    /* 00001358: */    addi r23,r26,0x14B8
    /* 0000135C: */    mr r3,r23
    /* 00001360: */    li r5,0x29
    /* 00001364: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00001368: */    addi r3,r23,0x14
    /* 0000136C: */    li r4,0x0
    /* 00001370: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00001374: */    addi r3,r23,0xC0
    /* 00001378: */    mr r4,r23
    /* 0000137C: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00001380: */    mr r6,r5
    /* 00001384: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00001388: */    stb r27,0xCA(r1)
    /* 0000138C: */    lwz r3,0xAA8(r25)
    /* 00001390: */    lwz r3,0x80(r3)
    /* 00001394: */    lwzu r12,0x8(r3)
    /* 00001398: */    lwz r12,0x24(r12)
    /* 0000139C: */    mtctr r12
    /* 000013A0: */    bctrl
    /* 000013A4: */    mr r0,r3
    /* 000013A8: */    addi r3,r23,0xDC
    /* 000013AC: */    extsh r4,r0
    /* 000013B0: */    addi r5,r23,0x14
    /* 000013B4: */    li r6,0xA
    /* 000013B8: */    li r7,0x1
    /* 000013BC: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(124, 4, "loc_4")]
    /* 000013C0: */    addi r8,r1,0xCA
    /* 000013C4: */    bl soAnimCmdInterpreter____ct
    /* 000013C8: */    li r0,0x10
    /* 000013CC: */    sth r0,0xE0(r1)
    /* 000013D0: */    addi r0,r23,0xDC
    /* 000013D4: */    stw r0,0x134(r1)
    /* 000013D8: */    addi r0,r23,0xC0
    /* 000013DC: */    stw r0,0x138(r1)
    /* 000013E0: */    lwz r3,0xAA8(r25)
    /* 000013E4: */    lwz r3,0x6C(r3)
    /* 000013E8: */    addi r4,r1,0x134
    /* 000013EC: */    addi r5,r1,0xE0
    /* 000013F0: */    lwz r12,0x0(r3)
    /* 000013F4: */    lwz r12,0xC(r12)
    /* 000013F8: */    mtctr r12
    /* 000013FC: */    bctrl
    /* 00001400: */    addi r3,r1,0x13C
    /* 00001404: */    li r4,0x0
    /* 00001408: */    li r5,0x0
    /* 0000140C: */    lwz r12,0x13C(r1)
    /* 00001410: */    lwz r12,0x90(r12)
    /* 00001414: */    mtctr r12
    /* 00001418: */    bctrl
    /* 0000141C: */    mr r23,r3
    /* 00001420: */    mr r3,r26
    /* 00001424: */    li r4,0x0
    /* 00001428: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_288_288_0_1_0_8____getEntryList
    /* 0000142C: */    mr r4,r23
    /* 00001430: */    li r5,0x112
    /* 00001434: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00001438: */    addi r3,r1,0x13C
    /* 0000143C: */    li r4,0x0
    /* 00001440: */    li r5,0x1
    /* 00001444: */    lwz r12,0x13C(r1)
    /* 00001448: */    lwz r12,0x90(r12)
    /* 0000144C: */    mtctr r12
    /* 00001450: */    bctrl
    /* 00001454: */    mr r23,r3
    /* 00001458: */    mr r3,r26
    /* 0000145C: */    li r4,0x1
    /* 00001460: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_288_288_0_1_0_8____getEntryList
    /* 00001464: */    mr r4,r23
    /* 00001468: */    li r5,0x112
    /* 0000146C: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00001470: */    mr r3,r26
    /* 00001474: */    li r4,0x0
    /* 00001478: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_288_288_0_1_0_8____getEntryList
    /* 0000147C: */    lwz r4,0x148(r1)
    /* 00001480: */    lwz r4,0x24(r4)
    /* 00001484: */    li r5,0xE
    /* 00001488: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 0000148C: */    mr r3,r26
    /* 00001490: */    li r4,0x1
    /* 00001494: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_288_288_0_1_0_8____getEntryList
    /* 00001498: */    lwz r4,0x148(r1)
    /* 0000149C: */    lwz r4,0x28(r4)
    /* 000014A0: */    li r5,0xE
    /* 000014A4: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 000014A8: */    addi r3,r1,0x13C
    /* 000014AC: */    li r4,0x0
    /* 000014B0: */    li r5,0x0
    /* 000014B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftFighterBuildData__getAnimCmdDisguiseList")]
    /* 000014B8: */    mr r5,r3
    /* 000014BC: */    mr r3,r26
    /* 000014C0: */    li r4,0x0
    /* 000014C4: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_288_288_0_1_0_8____setupDisguiseList
    /* 000014C8: */    addi r3,r1,0x13C
    /* 000014CC: */    li r4,0x0
    /* 000014D0: */    li r5,0x1
    /* 000014D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftFighterBuildData__getAnimCmdDisguiseList")]
    /* 000014D8: */    mr r5,r3
    /* 000014DC: */    mr r3,r26
    /* 000014E0: */    li r4,0x1
    /* 000014E4: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_288_288_0_1_0_8____setupDisguiseList
    /* 000014E8: */    lwz r3,0xAA8(r25)
    /* 000014EC: */    lwz r3,0x70(r3)
    /* 000014F0: */    addi r4,r25,0x7D24
    /* 000014F4: */    lwz r12,0x0(r3)
    /* 000014F8: */    lwz r12,0x8C(r12)
    /* 000014FC: */    mtctr r12
    /* 00001500: */    bctrl
    /* 00001504: */    addi r3,r25,0x9D0
    /* 00001508: */    lis r4,0x1
    /* 0000150C: */    subi r4,r4,0x57FB
    /* 00001510: */    li r5,0x0
    /* 00001514: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00001518: */    mr r23,r3
    /* 0000151C: */    lwz r3,0xAA8(r25)
    /* 00001520: */    lwz r3,0x90(r3)
    /* 00001524: */    li r4,0x0
    /* 00001528: */    lis r5,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_10A4")]
    /* 0000152C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_10A4")]
    /* 00001530: */    lis r6,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_114C")]
    /* 00001534: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_114C")]
    /* 00001538: */    extsh r7,r4
    /* 0000153C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00001540: */    cmpwi r3,0x0
    /* 00001544: */    beq- loc_1550
    /* 00001548: */    mr r4,r23
    /* 0000154C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAreaModuleImpl__setAreaData")]
loc_1550:
    /* 00001550: */    lwz r3,0xAA8(r25)
    /* 00001554: */    lwz r3,0x90(r3)
    /* 00001558: */    mr r4,r23
    /* 0000155C: */    lwz r12,0x0(r3)
    /* 00001560: */    lwz r12,0x2C(r12)
    /* 00001564: */    mtctr r12
    /* 00001568: */    bctrl
    /* 0000156C: */    addis r3,r24,0x1
    /* 00001570: */    lwz r4,0x60(r24)
    /* 00001574: */    subi r3,r3,0x6B54
    /* 00001578: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCancelModuleImpl____ct")]
    /* 0000157C: */    addis r23,r24,0x1
    /* 00001580: */    subi r23,r23,0x6B18
    /* 00001584: */    mr r3,r23
    /* 00001588: */    li r4,0x0
    /* 0000158C: */    bl soNullable____ct
    /* 00001590: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_F1C")]
    /* 00001594: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_F1C")]
    /* 00001598: */    stw r3,0x0(r23)
    /* 0000159C: */    lwz r25,0x60(r24)
    /* 000015A0: */    addis r27,r24,0x1
    /* 000015A4: */    subi r27,r27,0x6660
    /* 000015A8: */    mr r3,r27
    /* 000015AC: */    li r4,0x0
    /* 000015B0: */    bl soNullable____ct
    /* 000015B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_F9C")]
    /* 000015B8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_F9C")]
    /* 000015BC: */    stw r3,0x0(r27)
    /* 000015C0: */    addi r23,r27,0x8
    /* 000015C4: */    mr r3,r23
    /* 000015C8: */    mr r4,r25
    /* 000015CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 000015D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2F9F8")]
    /* 000015D4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2F9F8")]
    /* 000015D8: */    stw r3,0x0(r23)
    /* 000015DC: */    addi r0,r3,0x40
    /* 000015E0: */    stw r0,0x4(r23)
    /* 000015E4: */    addi r23,r27,0x20
    /* 000015E8: */    mr r3,r23
    /* 000015EC: */    mr r4,r25
    /* 000015F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 000015F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FAA0")]
    /* 000015F8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FAA0")]
    /* 000015FC: */    stw r3,0x0(r23)
    /* 00001600: */    addi r0,r3,0x40
    /* 00001604: */    stw r0,0x4(r23)
    /* 00001608: */    addi r23,r27,0x34
    /* 0000160C: */    mr r3,r23
    /* 00001610: */    mr r4,r25
    /* 00001614: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 00001618: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FB48")]
    /* 0000161C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FB48")]
    /* 00001620: */    stw r3,0x0(r23)
    /* 00001624: */    addi r0,r3,0x40
    /* 00001628: */    stw r0,0x4(r23)
    /* 0000162C: */    addi r23,r27,0x48
    /* 00001630: */    mr r3,r23
    /* 00001634: */    mr r4,r25
    /* 00001638: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 0000163C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FBF0")]
    /* 00001640: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FBF0")]
    /* 00001644: */    stw r3,0x0(r23)
    /* 00001648: */    addi r0,r3,0x40
    /* 0000164C: */    stw r0,0x4(r23)
    /* 00001650: */    addi r23,r27,0x5C
    /* 00001654: */    mr r3,r23
    /* 00001658: */    mr r4,r25
    /* 0000165C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 00001660: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FC98")]
    /* 00001664: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FC98")]
    /* 00001668: */    stw r3,0x0(r23)
    /* 0000166C: */    addi r0,r3,0x40
    /* 00001670: */    stw r0,0x4(r23)
    /* 00001674: */    addi r23,r27,0x70
    /* 00001678: */    mr r3,r23
    /* 0000167C: */    mr r4,r25
    /* 00001680: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 00001684: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FD40")]
    /* 00001688: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FD40")]
    /* 0000168C: */    stw r3,0x0(r23)
    /* 00001690: */    addi r0,r3,0x40
    /* 00001694: */    stw r0,0x4(r23)
    /* 00001698: */    addi r23,r27,0x84
    /* 0000169C: */    mr r3,r23
    /* 000016A0: */    mr r4,r25
    /* 000016A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 000016A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FDE8")]
    /* 000016AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FDE8")]
    /* 000016B0: */    stw r3,0x0(r23)
    /* 000016B4: */    addi r0,r3,0x40
    /* 000016B8: */    stw r0,0x4(r23)
    /* 000016BC: */    lwz r3,0x60(r24)
    /* 000016C0: */    lis r26,0x1
    /* 000016C4: */    subi r4,r26,0x5807
    /* 000016C8: */    li r5,0x0
    /* 000016CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 000016D0: */    addis r4,r24,0x1
    /* 000016D4: */    stw r3,-0x65C8(r4)
    /* 000016D8: */    li r25,0x1
    /* 000016DC: */    stw r25,-0x65C4(r4)
    /* 000016E0: */    lwz r3,0x60(r24)
    /* 000016E4: */    subi r4,r26,0x5804
    /* 000016E8: */    li r5,0x0
    /* 000016EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 000016F0: */    addis r4,r24,0x1
    /* 000016F4: */    stw r3,-0x65C0(r4)
    /* 000016F8: */    stw r25,-0x65BC(r4)
    /* 000016FC: */    mr r3,r24
    /* 00001700: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__postInitialize")]
    /* 00001704: */    addis r3,r24,0x1
    /* 00001708: */    lwz r4,0x60(r24)
    /* 0000170C: */    lwzu r12,-0x6B54(r3)
    /* 00001710: */    lwz r12,0xC(r12)
    /* 00001714: */    mtctr r12
    /* 00001718: */    bctrl
    /* 0000171C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_11C")]
    /* 00001720: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_11C")]
    /* 00001724: */    stw r3,0x3C(r24)
    /* 00001728: */    addi r0,r3,0x64
    /* 0000172C: */    stw r0,0x40(r24)
    /* 00001730: */    addi r0,r3,0x70
    /* 00001734: */    stw r0,0x48(r24)
    /* 00001738: */    addi r0,r3,0x84
    /* 0000173C: */    stw r0,0x54(r24)
    /* 00001740: */    addi r0,r3,0xDC
    /* 00001744: */    stw r0,0x64(r24)
    /* 00001748: */    addi r0,r3,0xEC
    /* 0000174C: */    stw r0,0x70(r24)
    /* 00001750: */    addi r0,r3,0xFC
    /* 00001754: */    stw r0,0x7C(r24)
    /* 00001758: */    addi r0,r3,0x110
    /* 0000175C: */    stw r0,0x88(r24)
    /* 00001760: */    addi r0,r3,0x128
    /* 00001764: */    stw r0,0x94(r24)
    /* 00001768: */    addi r0,r3,0x140
    /* 0000176C: */    stw r0,0xA0(r24)
    /* 00001770: */    addi r0,r3,0x158
    /* 00001774: */    stw r0,0xAC(r24)
    /* 00001778: */    addi r0,r3,0x16C
    /* 0000177C: */    stw r0,0xB8(r24)
    /* 00001780: */    addi r0,r3,0x180
    /* 00001784: */    stw r0,0xC4(r24)
    /* 00001788: */    addi r0,r3,0x190
    /* 0000178C: */    stw r0,0xD0(r24)
    /* 00001790: */    addi r0,r3,0x1C4
    /* 00001794: */    stw r0,0xDC(r24)
    /* 00001798: */    addi r0,r3,0x1D4
    /* 0000179C: */    stw r0,0xE8(r24)
    /* 000017A0: */    addi r0,r3,0x1E8
    /* 000017A4: */    stw r0,0xF4(r24)
    /* 000017A8: */    addi r0,r3,0x254
    /* 000017AC: */    stw r0,0x100(r24)
    /* 000017B0: */    addis r3,r24,0x1
    /* 000017B4: */    subi r3,r3,0x65B8
    /* 000017B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____ct")]
    /* 000017BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 000017C0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 000017C4: */    li r4,0x25
    /* 000017C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getData")]
    /* 000017CC: */    addis r4,r24,0x1
    /* 000017D0: */    stw r3,-0x65A8(r4)
    /* 000017D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_8BFC")]
    /* 000017D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_8BFC")]
    /* 000017DC: */    stw r3,0x16C(r1)
    /* 000017E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 6, "loc_22C")]
    /* 000017E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 6, "loc_22C")]
    /* 000017E8: */    stw r3,0x170(r1)
    /* 000017EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 6, "loc_23C")]
    /* 000017F0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 6, "loc_23C")]
    /* 000017F4: */    stw r3,0x174(r1)
    /* 000017F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 6, "loc_24C")]
    /* 000017FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 6, "loc_24C")]
    /* 00001800: */    stw r3,0x178(r1)
    /* 00001804: */    lis r4,0x0                               [R_PPC_ADDR16_HA(124, 6, "loc_25C")]
    /* 00001808: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(124, 6, "loc_25C")]
    /* 0000180C: */    stw r4,0x17C(r1)
    /* 00001810: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_8C0C")]
    /* 00001814: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_8C0C")]
    /* 00001818: */    stw r3,0x180(r1)
    /* 0000181C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_8C1C")]
    /* 00001820: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_8C1C")]
    /* 00001824: */    stw r3,0x184(r1)
    /* 00001828: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_8C2C")]
    /* 0000182C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_8C2C")]
    /* 00001830: */    stw r3,0x188(r1)
    /* 00001834: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_8C3C")]
    /* 00001838: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_8C3C")]
    /* 0000183C: */    stw r3,0x18C(r1)
    /* 00001840: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_8C4C")]
    /* 00001844: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_8C4C")]
    /* 00001848: */    stw r3,0x190(r1)
    /* 0000184C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_8C5C")]
    /* 00001850: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_8C5C")]
    /* 00001854: */    stw r3,0x194(r1)
    /* 00001858: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_8C6C")]
    /* 0000185C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_8C6C")]
    /* 00001860: */    stw r3,0x198(r1)
    /* 00001864: */    stw r4,0x19C(r1)
    /* 00001868: */    stw r4,0x1A0(r1)
    /* 0000186C: */    lwz r3,0x60(r24)
    /* 00001870: */    lwz r3,0xD8(r3)
    /* 00001874: */    lwz r3,0x70(r3)
    /* 00001878: */    addi r4,r1,0x16C
    /* 0000187C: */    li r5,0xE
    /* 00001880: */    lwz r12,0x0(r3)
    /* 00001884: */    lwz r12,0x78(r12)
    /* 00001888: */    mtctr r12
    /* 0000188C: */    bctrl
    /* 00001890: */    mr r3,r24
    /* 00001894: */    addi r11,r1,0x1D0
    /* 00001898: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 0000189C: */    lwz r0,0x1D4(r1)
    /* 000018A0: */    mtlr r0
    /* 000018A4: */    addi r1,r1,0x1D0
    /* 000018A8: */    blr
ftFighterBuilder_18ftPurinBuildConfig_____dt:
    /* 000018AC: */    stwu r1,-0x20(r1)
    /* 000018B0: */    mflr r0
    /* 000018B4: */    stw r0,0x24(r1)
    /* 000018B8: */    addi r11,r1,0x20
    /* 000018BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000018C0: */    mr r29,r3
    /* 000018C4: */    mr r30,r4
    /* 000018C8: */    cmpwi r3,0x0
    /* 000018CC: */    beq- loc_1930
    /* 000018D0: */    addis r3,r3,0x1
    /* 000018D4: */    li r31,-0x1
    /* 000018D8: */    extsh r4,r31
    /* 000018DC: */    subi r3,r3,0x6660
    /* 000018E0: */    bl ftStatusGimmickUniqProcessPoolImpl____dt
    /* 000018E4: */    addis r3,r29,0x1
    /* 000018E8: */    extsh r4,r31
    /* 000018EC: */    subi r3,r3,0x6B18
    /* 000018F0: */    bl ftVirtualNodeMatrixPoolImpl____dt
    /* 000018F4: */    addis r3,r29,0x1
    /* 000018F8: */    extsh r4,r31
    /* 000018FC: */    subi r3,r3,0x6B54
    /* 00001900: */    bl ftCancelModuleImpl____dt
    /* 00001904: */    addi r3,r29,0x194
    /* 00001908: */    extsh r4,r31
    /* 0000190C: */    bl ftModuleAccesserBuilder_18ftPurinBuildConfig_____dt
    /* 00001910: */    mr r3,r29
    /* 00001914: */    li r0,0x0
    /* 00001918: */    extsh r4,r0
    /* 0000191C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter____dt")]
    /* 00001920: */    extsh. r0,r30
    /* 00001924: */    ble- loc_1930
    /* 00001928: */    mr r3,r29
    /* 0000192C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1930:
    /* 00001930: */    mr r3,r29
    /* 00001934: */    addi r11,r1,0x20
    /* 00001938: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000193C: */    lwz r0,0x24(r1)
    /* 00001940: */    mtlr r0
    /* 00001944: */    addi r1,r1,0x20
    /* 00001948: */    blr
ftStatusGimmickUniqProcessPoolImpl____dt:
    /* 0000194C: */    stwu r1,-0x20(r1)
    /* 00001950: */    mflr r0
    /* 00001954: */    stw r0,0x24(r1)
    /* 00001958: */    addi r11,r1,0x20
    /* 0000195C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00001960: */    mr r29,r3
    /* 00001964: */    mr r30,r4
    /* 00001968: */    cmpwi r3,0x0
    /* 0000196C: */    beq- loc_19E8
    /* 00001970: */    li r31,-0x1
    /* 00001974: */    extsh r4,r31
    /* 00001978: */    addi r3,r3,0x84
    /* 0000197C: */    bl ftStatusUniqProcessGimmickEaten____dt
    /* 00001980: */    addi r3,r29,0x70
    /* 00001984: */    extsh r4,r31
    /* 00001988: */    bl ftStatusUniqProcessGimmickTruck____dt
    /* 0000198C: */    addi r3,r29,0x5C
    /* 00001990: */    extsh r4,r31
    /* 00001994: */    bl ftStatusUniqProcessGimmickSpring____dt
    /* 00001998: */    addi r3,r29,0x48
    /* 0000199C: */    extsh r4,r31
    /* 000019A0: */    bl ftStatusUniqProcessGimmickLadder____dt
    /* 000019A4: */    addi r3,r29,0x34
    /* 000019A8: */    extsh r4,r31
    /* 000019AC: */    bl ftStatusUniqProcessGimmickCatapult____dt
    /* 000019B0: */    addi r3,r29,0x20
    /* 000019B4: */    extsh r4,r31
    /* 000019B8: */    bl ftStatusUniqProcessGimmickDoor____dt
    /* 000019BC: */    addi r3,r29,0x8
    /* 000019C0: */    extsh r4,r31
    /* 000019C4: */    bl ftStatusUniqProcessGimmickBarrel____dt
    /* 000019C8: */    mr r3,r29
    /* 000019CC: */    li r0,0x0
    /* 000019D0: */    extsh r4,r0
    /* 000019D4: */    bl ftStatusGimmickUniqProcessPool____dt
    /* 000019D8: */    extsh. r0,r30
    /* 000019DC: */    ble- loc_19E8
    /* 000019E0: */    mr r3,r29
    /* 000019E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_19E8:
    /* 000019E8: */    mr r3,r29
    /* 000019EC: */    addi r11,r1,0x20
    /* 000019F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000019F4: */    lwz r0,0x24(r1)
    /* 000019F8: */    mtlr r0
    /* 000019FC: */    addi r1,r1,0x20
    /* 00001A00: */    blr
ftStatusUniqProcessGimmickEaten____dt:
    /* 00001A04: */    stwu r1,-0x10(r1)
    /* 00001A08: */    mflr r0
    /* 00001A0C: */    stw r0,0x14(r1)
    /* 00001A10: */    stw r31,0xC(r1)
    /* 00001A14: */    stw r30,0x8(r1)
    /* 00001A18: */    mr r30,r3
    /* 00001A1C: */    mr r31,r4
    /* 00001A20: */    cmpwi r3,0x0
    /* 00001A24: */    beq- loc_1A44
    /* 00001A28: */    li r0,0x0
    /* 00001A2C: */    extsh r4,r0
    /* 00001A30: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001A34: */    extsh. r0,r31
    /* 00001A38: */    ble- loc_1A44
    /* 00001A3C: */    mr r3,r30
    /* 00001A40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1A44:
    /* 00001A44: */    mr r3,r30
    /* 00001A48: */    lwz r31,0xC(r1)
    /* 00001A4C: */    lwz r30,0x8(r1)
    /* 00001A50: */    lwz r0,0x14(r1)
    /* 00001A54: */    mtlr r0
    /* 00001A58: */    addi r1,r1,0x10
    /* 00001A5C: */    blr
ftStatusUniqProcessGimmick____dt:
    /* 00001A60: */    stwu r1,-0x10(r1)
    /* 00001A64: */    mflr r0
    /* 00001A68: */    stw r0,0x14(r1)
    /* 00001A6C: */    stw r31,0xC(r1)
    /* 00001A70: */    stw r30,0x8(r1)
    /* 00001A74: */    mr r30,r3
    /* 00001A78: */    mr r31,r4
    /* 00001A7C: */    cmpwi r3,0x0
    /* 00001A80: */    beq- loc_1AA8
    /* 00001A84: */    addic. r3,r3,0x4
    /* 00001A88: */    beq- loc_1A98
    /* 00001A8C: */    li r0,0x0
    /* 00001A90: */    extsh r4,r0
    /* 00001A94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_22soGimmickEventObserver_____dt")]
loc_1A98:
    /* 00001A98: */    extsh. r0,r31
    /* 00001A9C: */    ble- loc_1AA8
    /* 00001AA0: */    mr r3,r30
    /* 00001AA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1AA8:
    /* 00001AA8: */    mr r3,r30
    /* 00001AAC: */    lwz r31,0xC(r1)
    /* 00001AB0: */    lwz r30,0x8(r1)
    /* 00001AB4: */    lwz r0,0x14(r1)
    /* 00001AB8: */    mtlr r0
    /* 00001ABC: */    addi r1,r1,0x10
    /* 00001AC0: */    blr
ftStatusUniqProcessGimmickTruck____dt:
    /* 00001AC4: */    stwu r1,-0x10(r1)
    /* 00001AC8: */    mflr r0
    /* 00001ACC: */    stw r0,0x14(r1)
    /* 00001AD0: */    stw r31,0xC(r1)
    /* 00001AD4: */    stw r30,0x8(r1)
    /* 00001AD8: */    mr r30,r3
    /* 00001ADC: */    mr r31,r4
    /* 00001AE0: */    cmpwi r3,0x0
    /* 00001AE4: */    beq- loc_1B04
    /* 00001AE8: */    li r0,0x0
    /* 00001AEC: */    extsh r4,r0
    /* 00001AF0: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001AF4: */    extsh. r0,r31
    /* 00001AF8: */    ble- loc_1B04
    /* 00001AFC: */    mr r3,r30
    /* 00001B00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1B04:
    /* 00001B04: */    mr r3,r30
    /* 00001B08: */    lwz r31,0xC(r1)
    /* 00001B0C: */    lwz r30,0x8(r1)
    /* 00001B10: */    lwz r0,0x14(r1)
    /* 00001B14: */    mtlr r0
    /* 00001B18: */    addi r1,r1,0x10
    /* 00001B1C: */    blr
ftStatusUniqProcessGimmickSpring____dt:
    /* 00001B20: */    stwu r1,-0x10(r1)
    /* 00001B24: */    mflr r0
    /* 00001B28: */    stw r0,0x14(r1)
    /* 00001B2C: */    stw r31,0xC(r1)
    /* 00001B30: */    stw r30,0x8(r1)
    /* 00001B34: */    mr r30,r3
    /* 00001B38: */    mr r31,r4
    /* 00001B3C: */    cmpwi r3,0x0
    /* 00001B40: */    beq- loc_1B60
    /* 00001B44: */    li r0,0x0
    /* 00001B48: */    extsh r4,r0
    /* 00001B4C: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001B50: */    extsh. r0,r31
    /* 00001B54: */    ble- loc_1B60
    /* 00001B58: */    mr r3,r30
    /* 00001B5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1B60:
    /* 00001B60: */    mr r3,r30
    /* 00001B64: */    lwz r31,0xC(r1)
    /* 00001B68: */    lwz r30,0x8(r1)
    /* 00001B6C: */    lwz r0,0x14(r1)
    /* 00001B70: */    mtlr r0
    /* 00001B74: */    addi r1,r1,0x10
    /* 00001B78: */    blr
ftStatusUniqProcessGimmickLadder____dt:
    /* 00001B7C: */    stwu r1,-0x10(r1)
    /* 00001B80: */    mflr r0
    /* 00001B84: */    stw r0,0x14(r1)
    /* 00001B88: */    stw r31,0xC(r1)
    /* 00001B8C: */    stw r30,0x8(r1)
    /* 00001B90: */    mr r30,r3
    /* 00001B94: */    mr r31,r4
    /* 00001B98: */    cmpwi r3,0x0
    /* 00001B9C: */    beq- loc_1BBC
    /* 00001BA0: */    li r0,0x0
    /* 00001BA4: */    extsh r4,r0
    /* 00001BA8: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001BAC: */    extsh. r0,r31
    /* 00001BB0: */    ble- loc_1BBC
    /* 00001BB4: */    mr r3,r30
    /* 00001BB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1BBC:
    /* 00001BBC: */    mr r3,r30
    /* 00001BC0: */    lwz r31,0xC(r1)
    /* 00001BC4: */    lwz r30,0x8(r1)
    /* 00001BC8: */    lwz r0,0x14(r1)
    /* 00001BCC: */    mtlr r0
    /* 00001BD0: */    addi r1,r1,0x10
    /* 00001BD4: */    blr
ftStatusUniqProcessGimmickCatapult____dt:
    /* 00001BD8: */    stwu r1,-0x10(r1)
    /* 00001BDC: */    mflr r0
    /* 00001BE0: */    stw r0,0x14(r1)
    /* 00001BE4: */    stw r31,0xC(r1)
    /* 00001BE8: */    stw r30,0x8(r1)
    /* 00001BEC: */    mr r30,r3
    /* 00001BF0: */    mr r31,r4
    /* 00001BF4: */    cmpwi r3,0x0
    /* 00001BF8: */    beq- loc_1C18
    /* 00001BFC: */    li r0,0x0
    /* 00001C00: */    extsh r4,r0
    /* 00001C04: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001C08: */    extsh. r0,r31
    /* 00001C0C: */    ble- loc_1C18
    /* 00001C10: */    mr r3,r30
    /* 00001C14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1C18:
    /* 00001C18: */    mr r3,r30
    /* 00001C1C: */    lwz r31,0xC(r1)
    /* 00001C20: */    lwz r30,0x8(r1)
    /* 00001C24: */    lwz r0,0x14(r1)
    /* 00001C28: */    mtlr r0
    /* 00001C2C: */    addi r1,r1,0x10
    /* 00001C30: */    blr
ftStatusUniqProcessGimmickDoor____dt:
    /* 00001C34: */    stwu r1,-0x10(r1)
    /* 00001C38: */    mflr r0
    /* 00001C3C: */    stw r0,0x14(r1)
    /* 00001C40: */    stw r31,0xC(r1)
    /* 00001C44: */    stw r30,0x8(r1)
    /* 00001C48: */    mr r30,r3
    /* 00001C4C: */    mr r31,r4
    /* 00001C50: */    cmpwi r3,0x0
    /* 00001C54: */    beq- loc_1C74
    /* 00001C58: */    li r0,0x0
    /* 00001C5C: */    extsh r4,r0
    /* 00001C60: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001C64: */    extsh. r0,r31
    /* 00001C68: */    ble- loc_1C74
    /* 00001C6C: */    mr r3,r30
    /* 00001C70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1C74:
    /* 00001C74: */    mr r3,r30
    /* 00001C78: */    lwz r31,0xC(r1)
    /* 00001C7C: */    lwz r30,0x8(r1)
    /* 00001C80: */    lwz r0,0x14(r1)
    /* 00001C84: */    mtlr r0
    /* 00001C88: */    addi r1,r1,0x10
    /* 00001C8C: */    blr
ftStatusUniqProcessGimmickBarrel____dt:
    /* 00001C90: */    stwu r1,-0x10(r1)
    /* 00001C94: */    mflr r0
    /* 00001C98: */    stw r0,0x14(r1)
    /* 00001C9C: */    stw r31,0xC(r1)
    /* 00001CA0: */    stw r30,0x8(r1)
    /* 00001CA4: */    mr r30,r3
    /* 00001CA8: */    mr r31,r4
    /* 00001CAC: */    cmpwi r3,0x0
    /* 00001CB0: */    beq- loc_1CD0
    /* 00001CB4: */    li r0,0x0
    /* 00001CB8: */    extsh r4,r0
    /* 00001CBC: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001CC0: */    extsh. r0,r31
    /* 00001CC4: */    ble- loc_1CD0
    /* 00001CC8: */    mr r3,r30
    /* 00001CCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1CD0:
    /* 00001CD0: */    mr r3,r30
    /* 00001CD4: */    lwz r31,0xC(r1)
    /* 00001CD8: */    lwz r30,0x8(r1)
    /* 00001CDC: */    lwz r0,0x14(r1)
    /* 00001CE0: */    mtlr r0
    /* 00001CE4: */    addi r1,r1,0x10
    /* 00001CE8: */    blr
ftStatusGimmickUniqProcessPool____dt:
    /* 00001CEC: */    stwu r1,-0x10(r1)
    /* 00001CF0: */    mflr r0
    /* 00001CF4: */    stw r0,0x14(r1)
    /* 00001CF8: */    stw r31,0xC(r1)
    /* 00001CFC: */    mr r31,r3
    /* 00001D00: */    cmpwi r3,0x0
    /* 00001D04: */    beq- loc_1D14
    /* 00001D08: */    extsh. r0,r4
    /* 00001D0C: */    ble- loc_1D14
    /* 00001D10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1D14:
    /* 00001D14: */    mr r3,r31
    /* 00001D18: */    lwz r31,0xC(r1)
    /* 00001D1C: */    lwz r0,0x14(r1)
    /* 00001D20: */    mtlr r0
    /* 00001D24: */    addi r1,r1,0x10
    /* 00001D28: */    blr
ftVirtualNodeMatrixPoolImpl____dt:
    /* 00001D2C: */    stwu r1,-0x10(r1)
    /* 00001D30: */    mflr r0
    /* 00001D34: */    stw r0,0x14(r1)
    /* 00001D38: */    stw r31,0xC(r1)
    /* 00001D3C: */    stw r30,0x8(r1)
    /* 00001D40: */    mr r30,r3
    /* 00001D44: */    mr r31,r4
    /* 00001D48: */    cmpwi r3,0x0
    /* 00001D4C: */    beq- loc_1D6C
    /* 00001D50: */    li r0,0x0
    /* 00001D54: */    extsh r4,r0
    /* 00001D58: */    bl ftVirtualNodeMatrixPool____dt
    /* 00001D5C: */    extsh. r0,r31
    /* 00001D60: */    ble- loc_1D6C
    /* 00001D64: */    mr r3,r30
    /* 00001D68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1D6C:
    /* 00001D6C: */    mr r3,r30
    /* 00001D70: */    lwz r31,0xC(r1)
    /* 00001D74: */    lwz r30,0x8(r1)
    /* 00001D78: */    lwz r0,0x14(r1)
    /* 00001D7C: */    mtlr r0
    /* 00001D80: */    addi r1,r1,0x10
    /* 00001D84: */    blr
ftVirtualNodeMatrixPool____dt:
    /* 00001D88: */    stwu r1,-0x10(r1)
    /* 00001D8C: */    mflr r0
    /* 00001D90: */    stw r0,0x14(r1)
    /* 00001D94: */    stw r31,0xC(r1)
    /* 00001D98: */    mr r31,r3
    /* 00001D9C: */    cmpwi r3,0x0
    /* 00001DA0: */    beq- loc_1DB0
    /* 00001DA4: */    extsh. r0,r4
    /* 00001DA8: */    ble- loc_1DB0
    /* 00001DAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1DB0:
    /* 00001DB0: */    mr r3,r31
    /* 00001DB4: */    lwz r31,0xC(r1)
    /* 00001DB8: */    lwz r0,0x14(r1)
    /* 00001DBC: */    mtlr r0
    /* 00001DC0: */    addi r1,r1,0x10
    /* 00001DC4: */    blr
ftCancelModuleImpl____dt:
    /* 00001DC8: */    stwu r1,-0x20(r1)
    /* 00001DCC: */    mflr r0
    /* 00001DD0: */    stw r0,0x24(r1)
    /* 00001DD4: */    addi r11,r1,0x20
    /* 00001DD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00001DDC: */    mr r29,r3
    /* 00001DE0: */    mr r30,r4
    /* 00001DE4: */    cmpwi r3,0x0
    /* 00001DE8: */    beq- loc_1E2C
    /* 00001DEC: */    addic. r3,r3,0x20
    /* 00001DF0: */    beq- loc_1E00
    /* 00001DF4: */    li r0,0x0
    /* 00001DF8: */    extsh r4,r0
    /* 00001DFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_24soSituationEventObserver_____dt")]
loc_1E00:
    /* 00001E00: */    addi r3,r29,0x14
    /* 00001E04: */    li r31,0x0
    /* 00001E08: */    extsh r4,r31
    /* 00001E0C: */    bl soAnimCmdEventObserver____dt
    /* 00001E10: */    addi r3,r29,0x8
    /* 00001E14: */    extsh r4,r31
    /* 00001E18: */    bl soStatusEventObserver____dt
    /* 00001E1C: */    extsh. r0,r30
    /* 00001E20: */    ble- loc_1E2C
    /* 00001E24: */    mr r3,r29
    /* 00001E28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1E2C:
    /* 00001E2C: */    mr r3,r29
    /* 00001E30: */    addi r11,r1,0x20
    /* 00001E34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00001E38: */    lwz r0,0x24(r1)
    /* 00001E3C: */    mtlr r0
    /* 00001E40: */    addi r1,r1,0x20
    /* 00001E44: */    blr
soAnimCmdEventObserver____dt:
    /* 00001E48: */    stwu r1,-0x10(r1)
    /* 00001E4C: */    mflr r0
    /* 00001E50: */    stw r0,0x14(r1)
    /* 00001E54: */    stw r31,0xC(r1)
    /* 00001E58: */    stw r30,0x8(r1)
    /* 00001E5C: */    mr r30,r3
    /* 00001E60: */    mr r31,r4
    /* 00001E64: */    cmpwi r3,0x0
    /* 00001E68: */    beq- loc_1E88
    /* 00001E6C: */    li r0,0x0
    /* 00001E70: */    extsh r4,r0
    /* 00001E74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_22soAnimCmdEventObserver_____dt")]
    /* 00001E78: */    extsh. r0,r31
    /* 00001E7C: */    ble- loc_1E88
    /* 00001E80: */    mr r3,r30
    /* 00001E84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1E88:
    /* 00001E88: */    mr r3,r30
    /* 00001E8C: */    lwz r31,0xC(r1)
    /* 00001E90: */    lwz r30,0x8(r1)
    /* 00001E94: */    lwz r0,0x14(r1)
    /* 00001E98: */    mtlr r0
    /* 00001E9C: */    addi r1,r1,0x10
    /* 00001EA0: */    blr
soStatusEventObserver____dt:
    /* 00001EA4: */    stwu r1,-0x10(r1)
    /* 00001EA8: */    mflr r0
    /* 00001EAC: */    stw r0,0x14(r1)
    /* 00001EB0: */    stw r31,0xC(r1)
    /* 00001EB4: */    stw r30,0x8(r1)
    /* 00001EB8: */    mr r30,r3
    /* 00001EBC: */    mr r31,r4
    /* 00001EC0: */    cmpwi r3,0x0
    /* 00001EC4: */    beq- loc_1EE4
    /* 00001EC8: */    li r0,0x0
    /* 00001ECC: */    extsh r4,r0
    /* 00001ED0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_21soStatusEventObserver_____dt")]
    /* 00001ED4: */    extsh. r0,r31
    /* 00001ED8: */    ble- loc_1EE4
    /* 00001EDC: */    mr r3,r30
    /* 00001EE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1EE4:
    /* 00001EE4: */    mr r3,r30
    /* 00001EE8: */    lwz r31,0xC(r1)
    /* 00001EEC: */    lwz r30,0x8(r1)
    /* 00001EF0: */    lwz r0,0x14(r1)
    /* 00001EF4: */    mtlr r0
    /* 00001EF8: */    addi r1,r1,0x10
    /* 00001EFC: */    blr
ftModuleAccesserBuilder_18ftPurinBuildConfig_____dt:
    /* 00001F00: */    stwu r1,-0x20(r1)
    /* 00001F04: */    mflr r0
    /* 00001F08: */    stw r0,0x24(r1)
    /* 00001F0C: */    addi r11,r1,0x20
    /* 00001F10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00001F14: */    mr r29,r3
    /* 00001F18: */    mr r30,r4
    /* 00001F1C: */    cmpwi r3,0x0
    /* 00001F20: */    beq- loc_1F60
    /* 00001F24: */    li r31,-0x1
    /* 00001F28: */    extsh r4,r31
    /* 00001F2C: */    addi r3,r3,0x7D34
    /* 00001F30: */    bl ftAnimCmdModuleSubBuilder_38ftAnimCmdModuleSubBuildConfig_288_501______dt
    /* 00001F34: */    addi r3,r29,0x7D24
    /* 00001F38: */    extsh r4,r31
    /* 00001F3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 00001F40: */    mr r3,r29
    /* 00001F44: */    li r0,0x0
    /* 00001F48: */    extsh r4,r0
    /* 00001F4C: */    bl soModuleAccesserBuilder_18ftPurinBuildConfig_____dt
    /* 00001F50: */    extsh. r0,r30
    /* 00001F54: */    ble- loc_1F60
    /* 00001F58: */    mr r3,r29
    /* 00001F5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1F60:
    /* 00001F60: */    mr r3,r29
    /* 00001F64: */    addi r11,r1,0x20
    /* 00001F68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00001F6C: */    lwz r0,0x24(r1)
    /* 00001F70: */    mtlr r0
    /* 00001F74: */    addi r1,r1,0x20
    /* 00001F78: */    blr
ftAnimCmdModuleSubBuilder_38ftAnimCmdModuleSubBuildConfig_288_501______dt:
    /* 00001F7C: */    stwu r1,-0x20(r1)
    /* 00001F80: */    mflr r0
    /* 00001F84: */    stw r0,0x24(r1)
    /* 00001F88: */    addi r11,r1,0x20
    /* 00001F8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00001F90: */    mr r29,r3
    /* 00001F94: */    mr r30,r4
    /* 00001F98: */    cmpwi r3,0x0
    /* 00001F9C: */    beq- loc_2038
    /* 00001FA0: */    li r31,-0x1
    /* 00001FA4: */    extsh r4,r31
    /* 00001FA8: */    addi r3,r3,0x14B8
    /* 00001FAC: */    bl soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_10_16_41_0_0_1_0_8______dt
    /* 00001FB0: */    addi r3,r29,0x1394
    /* 00001FB4: */    extsh r4,r31
    /* 00001FB8: */    bl soAnimCmdControlUnitBuilder_41soAnimCmdControlUnitBuildConfigUniq_9_10______dt
    /* 00001FBC: */    addi r3,r29,0x1268
    /* 00001FC0: */    extsh r4,r31
    /* 00001FC4: */    bl soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_8_32_501_0_0_1_0_8______dt
    /* 00001FC8: */    addi r3,r29,0x113C
    /* 00001FCC: */    extsh r4,r31
    /* 00001FD0: */    bl soAnimCmdControlUnitBuilder_52soAnimCmdControlUnitBuildConfig_7_128_501_0_0_1_0_8______dt
    /* 00001FD4: */    addi r3,r29,0x1010
    /* 00001FD8: */    extsh r4,r31
    /* 00001FDC: */    bl loc_23F8
    /* 00001FE0: */    addi r3,r29,0xEE4
    /* 00001FE4: */    extsh r4,r31
    /* 00001FE8: */    bl loc_2484
    /* 00001FEC: */    addi r3,r29,0xDB8
    /* 00001FF0: */    extsh r4,r31
    /* 00001FF4: */    bl loc_2510
    /* 00001FF8: */    addi r3,r29,0xC8C
    /* 00001FFC: */    extsh r4,r31
    /* 00002000: */    bl loc_259C
    /* 00002004: */    addi r3,r29,0xB60
    /* 00002008: */    extsh r4,r31
    /* 0000200C: */    bl loc_2628
    /* 00002010: */    addi r3,r29,0xA34
    /* 00002014: */    extsh r4,r31
    /* 00002018: */    bl soAnimCmdControlUnitBuilder_50soAnimCmdControlUnitBuildConfig_1_2_501_0_0_1_0_8______dt
    /* 0000201C: */    mr r3,r29
    /* 00002020: */    extsh r4,r31
    /* 00002024: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_288_288_0_1_0_8______dt
    /* 00002028: */    extsh. r0,r30
    /* 0000202C: */    ble- loc_2038
    /* 00002030: */    mr r3,r29
    /* 00002034: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2038:
    /* 00002038: */    mr r3,r29
    /* 0000203C: */    addi r11,r1,0x20
    /* 00002040: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002044: */    lwz r0,0x24(r1)
    /* 00002048: */    mtlr r0
    /* 0000204C: */    addi r1,r1,0x20
    /* 00002050: */    blr
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_10_16_41_0_0_1_0_8______dt:
    /* 00002054: */    stwu r1,-0x20(r1)
    /* 00002058: */    mflr r0
    /* 0000205C: */    stw r0,0x24(r1)
    /* 00002060: */    addi r11,r1,0x20
    /* 00002064: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002068: */    mr r29,r3
    /* 0000206C: */    mr r30,r4
    /* 00002070: */    cmpwi r3,0x0
    /* 00002074: */    beq- loc_20C4
    /* 00002078: */    li r31,-0x1
    /* 0000207C: */    extsh r4,r31
    /* 00002080: */    addi r3,r3,0xDC
    /* 00002084: */    bl soAnimCmdInterpreter____dt
    /* 00002088: */    addi r3,r29,0xC0
    /* 0000208C: */    extsh r4,r31
    /* 00002090: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00002094: */    addi r3,r29,0x14
    /* 00002098: */    extsh r4,r31
    /* 0000209C: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000020A0: */    cmpwi r29,0x0
    /* 000020A4: */    beq- loc_20B4
    /* 000020A8: */    mr r3,r29
    /* 000020AC: */    extsh r4,r31
    /* 000020B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_20B4:
    /* 000020B4: */    extsh. r0,r30
    /* 000020B8: */    ble- loc_20C4
    /* 000020BC: */    mr r3,r29
    /* 000020C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_20C4:
    /* 000020C4: */    mr r3,r29
    /* 000020C8: */    addi r11,r1,0x20
    /* 000020CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000020D0: */    lwz r0,0x24(r1)
    /* 000020D4: */    mtlr r0
    /* 000020D8: */    addi r1,r1,0x20
    /* 000020DC: */    blr
soAnimCmdInterpreter____dt:
    /* 000020E0: */    stwu r1,-0x10(r1)
    /* 000020E4: */    mflr r0
    /* 000020E8: */    stw r0,0x14(r1)
    /* 000020EC: */    stw r31,0xC(r1)
    /* 000020F0: */    stw r30,0x8(r1)
    /* 000020F4: */    mr r30,r3
    /* 000020F8: */    mr r31,r4
    /* 000020FC: */    cmpwi r3,0x0
    /* 00002100: */    beq- loc_2120
    /* 00002104: */    li r0,0x0
    /* 00002108: */    extsh r4,r0
    /* 0000210C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "acCmdInterpreter____dt")]
    /* 00002110: */    extsh. r0,r31
    /* 00002114: */    ble- loc_2120
    /* 00002118: */    mr r3,r30
    /* 0000211C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2120:
    /* 00002120: */    mr r3,r30
    /* 00002124: */    lwz r31,0xC(r1)
    /* 00002128: */    lwz r30,0x8(r1)
    /* 0000212C: */    lwz r0,0x14(r1)
    /* 00002130: */    mtlr r0
    /* 00002134: */    addi r1,r1,0x10
    /* 00002138: */    blr
soEventPresenter_22soAnimCmdEventObserver_____dt:
    /* 0000213C: */    stwu r1,-0x10(r1)
    /* 00002140: */    mflr r0
    /* 00002144: */    stw r0,0x14(r1)
    /* 00002148: */    stw r31,0xC(r1)
    /* 0000214C: */    mr r31,r3
    /* 00002150: */    cmpwi r3,0x0
    /* 00002154: */    beq- loc_2164
    /* 00002158: */    extsh. r0,r4
    /* 0000215C: */    ble- loc_2164
    /* 00002160: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2164:
    /* 00002164: */    mr r3,r31
    /* 00002168: */    lwz r31,0xC(r1)
    /* 0000216C: */    lwz r0,0x14(r1)
    /* 00002170: */    mtlr r0
    /* 00002174: */    addi r1,r1,0x10
    /* 00002178: */    blr
soAnimCmdAddressPackArraySeparate____dt:
    /* 0000217C: */    stwu r1,-0x10(r1)
    /* 00002180: */    mflr r0
    /* 00002184: */    stw r0,0x14(r1)
    /* 00002188: */    stw r31,0xC(r1)
    /* 0000218C: */    mr r31,r3
    /* 00002190: */    cmpwi r3,0x0
    /* 00002194: */    beq- loc_21A4
    /* 00002198: */    extsh. r0,r4
    /* 0000219C: */    ble- loc_21A4
    /* 000021A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_21A4:
    /* 000021A4: */    mr r3,r31
    /* 000021A8: */    lwz r31,0xC(r1)
    /* 000021AC: */    lwz r0,0x14(r1)
    /* 000021B0: */    mtlr r0
    /* 000021B4: */    addi r1,r1,0x10
    /* 000021B8: */    blr
soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt:
    /* 000021BC: */    stwu r1,-0x10(r1)
    /* 000021C0: */    mflr r0
    /* 000021C4: */    stw r0,0x14(r1)
    /* 000021C8: */    stw r31,0xC(r1)
    /* 000021CC: */    stw r30,0x8(r1)
    /* 000021D0: */    mr r30,r3
    /* 000021D4: */    mr r31,r4
    /* 000021D8: */    cmpwi r3,0x0
    /* 000021DC: */    beq- loc_21FC
    /* 000021E0: */    li r0,-0x1
    /* 000021E4: */    extsh r4,r0
    /* 000021E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____dt")]
    /* 000021EC: */    extsh. r0,r31
    /* 000021F0: */    ble- loc_21FC
    /* 000021F4: */    mr r3,r30
    /* 000021F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_21FC:
    /* 000021FC: */    mr r3,r30
    /* 00002200: */    lwz r31,0xC(r1)
    /* 00002204: */    lwz r30,0x8(r1)
    /* 00002208: */    lwz r0,0x14(r1)
    /* 0000220C: */    mtlr r0
    /* 00002210: */    addi r1,r1,0x10
    /* 00002214: */    blr
soAnimCmdControlUnitBuilder_41soAnimCmdControlUnitBuildConfigUniq_9_10______dt:
    /* 00002218: */    stwu r1,-0x20(r1)
    /* 0000221C: */    mflr r0
    /* 00002220: */    stw r0,0x24(r1)
    /* 00002224: */    addi r11,r1,0x20
    /* 00002228: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000222C: */    mr r29,r3
    /* 00002230: */    mr r30,r4
    /* 00002234: */    cmpwi r3,0x0
    /* 00002238: */    beq- loc_2268
    /* 0000223C: */    li r31,-0x1
    /* 00002240: */    extsh r4,r31
    /* 00002244: */    addi r3,r3,0x50
    /* 00002248: */    bl soArraySelectHolder_1_45soArrayVector_25acCmdInterpreterStackData_10__61soSingletonHolder_40soArr_______dt
    /* 0000224C: */    mr r3,r29
    /* 00002250: */    extsh r4,r31
    /* 00002254: */    bl soAnimCmdInterpreter____dt
    /* 00002258: */    extsh. r0,r30
    /* 0000225C: */    ble- loc_2268
    /* 00002260: */    mr r3,r29
    /* 00002264: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2268:
    /* 00002268: */    mr r3,r29
    /* 0000226C: */    addi r11,r1,0x20
    /* 00002270: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002274: */    lwz r0,0x24(r1)
    /* 00002278: */    mtlr r0
    /* 0000227C: */    addi r1,r1,0x20
    /* 00002280: */    blr
soArraySelectHolder_1_45soArrayVector_25acCmdInterpreterStackData_10__61soSingletonHolder_40soArr_______dt:
    /* 00002284: */    stwu r1,-0x10(r1)
    /* 00002288: */    mflr r0
    /* 0000228C: */    stw r0,0x14(r1)
    /* 00002290: */    stw r31,0xC(r1)
    /* 00002294: */    stw r30,0x8(r1)
    /* 00002298: */    mr r30,r3
    /* 0000229C: */    mr r31,r4
    /* 000022A0: */    cmpwi r3,0x0
    /* 000022A4: */    beq- loc_22C4
    /* 000022A8: */    li r0,-0x1
    /* 000022AC: */    extsh r4,r0
    /* 000022B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_10_____dt")]
    /* 000022B4: */    extsh. r0,r31
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
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_8_32_501_0_0_1_0_8______dt:
    /* 000022E0: */    stwu r1,-0x20(r1)
    /* 000022E4: */    mflr r0
    /* 000022E8: */    stw r0,0x24(r1)
    /* 000022EC: */    addi r11,r1,0x20
    /* 000022F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000022F4: */    mr r29,r3
    /* 000022F8: */    mr r30,r4
    /* 000022FC: */    cmpwi r3,0x0
    /* 00002300: */    beq- loc_2350
    /* 00002304: */    li r31,-0x1
    /* 00002308: */    extsh r4,r31
    /* 0000230C: */    addi r3,r3,0xDC
    /* 00002310: */    bl soAnimCmdInterpreter____dt
    /* 00002314: */    addi r3,r29,0xC0
    /* 00002318: */    extsh r4,r31
    /* 0000231C: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00002320: */    addi r3,r29,0x14
    /* 00002324: */    extsh r4,r31
    /* 00002328: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000232C: */    cmpwi r29,0x0
    /* 00002330: */    beq- loc_2340
    /* 00002334: */    mr r3,r29
    /* 00002338: */    extsh r4,r31
    /* 0000233C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2340:
    /* 00002340: */    extsh. r0,r30
    /* 00002344: */    ble- loc_2350
    /* 00002348: */    mr r3,r29
    /* 0000234C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2350:
    /* 00002350: */    mr r3,r29
    /* 00002354: */    addi r11,r1,0x20
    /* 00002358: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000235C: */    lwz r0,0x24(r1)
    /* 00002360: */    mtlr r0
    /* 00002364: */    addi r1,r1,0x20
    /* 00002368: */    blr
soAnimCmdControlUnitBuilder_52soAnimCmdControlUnitBuildConfig_7_128_501_0_0_1_0_8______dt:
    /* 0000236C: */    stwu r1,-0x20(r1)
    /* 00002370: */    mflr r0
    /* 00002374: */    stw r0,0x24(r1)
    /* 00002378: */    addi r11,r1,0x20
    /* 0000237C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002380: */    mr r29,r3
    /* 00002384: */    mr r30,r4
    /* 00002388: */    cmpwi r3,0x0
    /* 0000238C: */    beq- loc_23DC
    /* 00002390: */    li r31,-0x1
    /* 00002394: */    extsh r4,r31
    /* 00002398: */    addi r3,r3,0xDC
    /* 0000239C: */    bl soAnimCmdInterpreter____dt
    /* 000023A0: */    addi r3,r29,0xC0
    /* 000023A4: */    extsh r4,r31
    /* 000023A8: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_52soAnimCmdControlUnitBuildConfig_6_128_501_0_0_1_0_8______dt:
    /* 000023AC: */    addi r3,r29,0x14
    /* 000023B0: */    extsh r4,r31
    /* 000023B4: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000023B8: */    cmpwi r29,0x0
    /* 000023BC: */    beq- loc_23CC
    /* 000023C0: */    mr r3,r29
    /* 000023C4: */    extsh r4,r31
    /* 000023C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_23CC:
    /* 000023CC: */    extsh. r0,r30
    /* 000023D0: */    ble- loc_23DC
    /* 000023D4: */    mr r3,r29
    /* 000023D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_23DC:
    /* 000023DC: */    mr r3,r29
    /* 000023E0: */    addi r11,r1,0x20
    /* 000023E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000023E8: */    lwz r0,0x24(r1)
    /* 000023EC: */    mtlr r0
    /* 000023F0: */    addi r1,r1,0x20
    /* 000023F4: */    blr
loc_23F8:
    /* 000023F8: */    stwu r1,-0x20(r1)
    /* 000023FC: */    mflr r0
    /* 00002400: */    stw r0,0x24(r1)
    /* 00002404: */    addi r11,r1,0x20
    /* 00002408: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000240C: */    mr r29,r3
    /* 00002410: */    mr r30,r4
    /* 00002414: */    cmpwi r3,0x0
    /* 00002418: */    beq- loc_2468
    /* 0000241C: */    li r31,-0x1
    /* 00002420: */    extsh r4,r31
    /* 00002424: */    addi r3,r3,0xDC
    /* 00002428: */    bl soAnimCmdInterpreter____dt
    /* 0000242C: */    addi r3,r29,0xC0
    /* 00002430: */    extsh r4,r31
    /* 00002434: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_5_32_501_0_0_1_0_8______dt:
    /* 00002438: */    addi r3,r29,0x14
    /* 0000243C: */    extsh r4,r31
    /* 00002440: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002444: */    cmpwi r29,0x0
    /* 00002448: */    beq- loc_2458
    /* 0000244C: */    mr r3,r29
    /* 00002450: */    extsh r4,r31
    /* 00002454: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2458:
    /* 00002458: */    extsh. r0,r30
    /* 0000245C: */    ble- loc_2468
    /* 00002460: */    mr r3,r29
    /* 00002464: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2468:
    /* 00002468: */    mr r3,r29
    /* 0000246C: */    addi r11,r1,0x20
    /* 00002470: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002474: */    lwz r0,0x24(r1)
    /* 00002478: */    mtlr r0
    /* 0000247C: */    addi r1,r1,0x20
    /* 00002480: */    blr
loc_2484:
    /* 00002484: */    stwu r1,-0x20(r1)
    /* 00002488: */    mflr r0
    /* 0000248C: */    stw r0,0x24(r1)
    /* 00002490: */    addi r11,r1,0x20
    /* 00002494: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002498: */    mr r29,r3
    /* 0000249C: */    mr r30,r4
    /* 000024A0: */    cmpwi r3,0x0
    /* 000024A4: */    beq- loc_24F4
    /* 000024A8: */    li r31,-0x1
    /* 000024AC: */    extsh r4,r31
    /* 000024B0: */    addi r3,r3,0xDC
    /* 000024B4: */    bl soAnimCmdInterpreter____dt
    /* 000024B8: */    addi r3,r29,0xC0
    /* 000024BC: */    extsh r4,r31
    /* 000024C0: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_50soAnimCmdControlUnitBuildConfig_4_2_501_0_0_1_0_8______dt:
    /* 000024C4: */    addi r3,r29,0x14
    /* 000024C8: */    extsh r4,r31
    /* 000024CC: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000024D0: */    cmpwi r29,0x0
    /* 000024D4: */    beq- loc_24E4
    /* 000024D8: */    mr r3,r29
    /* 000024DC: */    extsh r4,r31
    /* 000024E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_24E4:
    /* 000024E4: */    extsh. r0,r30
    /* 000024E8: */    ble- loc_24F4
    /* 000024EC: */    mr r3,r29
    /* 000024F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_24F4:
    /* 000024F4: */    mr r3,r29
    /* 000024F8: */    addi r11,r1,0x20
    /* 000024FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002500: */    lwz r0,0x24(r1)
    /* 00002504: */    mtlr r0
    /* 00002508: */    addi r1,r1,0x20
    /* 0000250C: */    blr
loc_2510:
    /* 00002510: */    stwu r1,-0x20(r1)
    /* 00002514: */    mflr r0
    /* 00002518: */    stw r0,0x24(r1)
    /* 0000251C: */    addi r11,r1,0x20
    /* 00002520: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002524: */    mr r29,r3
    /* 00002528: */    mr r30,r4
    /* 0000252C: */    cmpwi r3,0x0
    /* 00002530: */    beq- loc_2580
    /* 00002534: */    li r31,-0x1
    /* 00002538: */    extsh r4,r31
    /* 0000253C: */    addi r3,r3,0xDC
    /* 00002540: */    bl soAnimCmdInterpreter____dt
    /* 00002544: */    addi r3,r29,0xC0
    /* 00002548: */    extsh r4,r31
    /* 0000254C: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_3_64_501_0_0_1_0_8______dt:
    /* 00002550: */    addi r3,r29,0x14
    /* 00002554: */    extsh r4,r31
    /* 00002558: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000255C: */    cmpwi r29,0x0
    /* 00002560: */    beq- loc_2570
    /* 00002564: */    mr r3,r29
    /* 00002568: */    extsh r4,r31
    /* 0000256C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2570:
    /* 00002570: */    extsh. r0,r30
    /* 00002574: */    ble- loc_2580
    /* 00002578: */    mr r3,r29
    /* 0000257C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2580:
    /* 00002580: */    mr r3,r29
    /* 00002584: */    addi r11,r1,0x20
    /* 00002588: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000258C: */    lwz r0,0x24(r1)
    /* 00002590: */    mtlr r0
    /* 00002594: */    addi r1,r1,0x20
    /* 00002598: */    blr
loc_259C:
    /* 0000259C: */    stwu r1,-0x20(r1)
    /* 000025A0: */    mflr r0
    /* 000025A4: */    stw r0,0x24(r1)
    /* 000025A8: */    addi r11,r1,0x20
    /* 000025AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000025B0: */    mr r29,r3
    /* 000025B4: */    mr r30,r4
    /* 000025B8: */    cmpwi r3,0x0
    /* 000025BC: */    beq- loc_260C
    /* 000025C0: */    li r31,-0x1
    /* 000025C4: */    extsh r4,r31
    /* 000025C8: */    addi r3,r3,0xDC
    /* 000025CC: */    bl soAnimCmdInterpreter____dt
    /* 000025D0: */    addi r3,r29,0xC0
    /* 000025D4: */    extsh r4,r31
    /* 000025D8: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_2_64_501_0_0_1_0_8______dt:
    /* 000025DC: */    addi r3,r29,0x14
    /* 000025E0: */    extsh r4,r31
    /* 000025E4: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000025E8: */    cmpwi r29,0x0
    /* 000025EC: */    beq- loc_25FC
    /* 000025F0: */    mr r3,r29
    /* 000025F4: */    extsh r4,r31
    /* 000025F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_25FC:
    /* 000025FC: */    extsh. r0,r30
    /* 00002600: */    ble- loc_260C
    /* 00002604: */    mr r3,r29
    /* 00002608: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_260C:
    /* 0000260C: */    mr r3,r29
    /* 00002610: */    addi r11,r1,0x20
    /* 00002614: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002618: */    lwz r0,0x24(r1)
    /* 0000261C: */    mtlr r0
    /* 00002620: */    addi r1,r1,0x20
    /* 00002624: */    blr
loc_2628:
    /* 00002628: */    stwu r1,-0x20(r1)
    /* 0000262C: */    mflr r0
    /* 00002630: */    stw r0,0x24(r1)
    /* 00002634: */    addi r11,r1,0x20
    /* 00002638: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000263C: */    mr r29,r3
    /* 00002640: */    mr r30,r4
    /* 00002644: */    cmpwi r3,0x0
    /* 00002648: */    beq- loc_2698
    /* 0000264C: */    li r31,-0x1
    /* 00002650: */    extsh r4,r31
    /* 00002654: */    addi r3,r3,0xDC
    /* 00002658: */    bl soAnimCmdInterpreter____dt
    /* 0000265C: */    addi r3,r29,0xC0
    /* 00002660: */    extsh r4,r31
    /* 00002664: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00002668: */    addi r3,r29,0x14
    /* 0000266C: */    extsh r4,r31
    /* 00002670: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002674: */    cmpwi r29,0x0
    /* 00002678: */    beq- loc_2688
    /* 0000267C: */    mr r3,r29
    /* 00002680: */    extsh r4,r31
    /* 00002684: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2688:
    /* 00002688: */    extsh. r0,r30
    /* 0000268C: */    ble- loc_2698
    /* 00002690: */    mr r3,r29
    /* 00002694: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2698:
    /* 00002698: */    mr r3,r29
    /* 0000269C: */    addi r11,r1,0x20
    /* 000026A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000026A4: */    lwz r0,0x24(r1)
    /* 000026A8: */    mtlr r0
    /* 000026AC: */    addi r1,r1,0x20
    /* 000026B0: */    blr
soAnimCmdControlUnitBuilder_50soAnimCmdControlUnitBuildConfig_1_2_501_0_0_1_0_8______dt:
    /* 000026B4: */    stwu r1,-0x20(r1)
    /* 000026B8: */    mflr r0
    /* 000026BC: */    stw r0,0x24(r1)
    /* 000026C0: */    addi r11,r1,0x20
    /* 000026C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000026C8: */    mr r29,r3
    /* 000026CC: */    mr r30,r4
    /* 000026D0: */    cmpwi r3,0x0
    /* 000026D4: */    beq- loc_2724
    /* 000026D8: */    li r31,-0x1
    /* 000026DC: */    extsh r4,r31
    /* 000026E0: */    addi r3,r3,0xDC
    /* 000026E4: */    bl soAnimCmdInterpreter____dt
    /* 000026E8: */    addi r3,r29,0xC0
    /* 000026EC: */    extsh r4,r31
    /* 000026F0: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000026F4: */    addi r3,r29,0x14
    /* 000026F8: */    extsh r4,r31
    /* 000026FC: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002700: */    cmpwi r29,0x0
    /* 00002704: */    beq- loc_2714
    /* 00002708: */    mr r3,r29
    /* 0000270C: */    extsh r4,r31
    /* 00002710: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2714:
    /* 00002714: */    extsh. r0,r30
    /* 00002718: */    ble- loc_2724
    /* 0000271C: */    mr r3,r29
    /* 00002720: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2724:
    /* 00002724: */    mr r3,r29
    /* 00002728: */    addi r11,r1,0x20
    /* 0000272C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002730: */    lwz r0,0x24(r1)
    /* 00002734: */    mtlr r0
    /* 00002738: */    addi r1,r1,0x20
    /* 0000273C: */    blr
soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_288_288_0_1_0_8______dt:
    /* 00002740: */    stwu r1,-0x20(r1)
    /* 00002744: */    mflr r0
    /* 00002748: */    stw r0,0x24(r1)
    /* 0000274C: */    addi r11,r1,0x20
    /* 00002750: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002754: */    mr r29,r3
    /* 00002758: */    mr r30,r4
    /* 0000275C: */    cmpwi r3,0x0
    /* 00002760: */    beq- loc_27BC
    /* 00002764: */    li r31,-0x1
    /* 00002768: */    extsh r4,r31
    /* 0000276C: */    addi r3,r3,0x9E4
    /* 00002770: */    bl soAnimCmdInterpreter____dt
    /* 00002774: */    addi r3,r29,0x9C8
    /* 00002778: */    extsh r4,r31
    /* 0000277C: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00002780: */    addi r3,r29,0x91C
    /* 00002784: */    extsh r4,r31
    /* 00002788: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000278C: */    addi r3,r29,0x48C
    /* 00002790: */    extsh r4,r31
    /* 00002794: */    bl soArraySelectHolder_1_36soArrayVector_PC13acAnimCmdConv_288__51soSingletonHolder_30soArrayNull_PC_______dt
    /* 00002798: */    cmpwi r29,0x0
    /* 0000279C: */    beq- loc_27AC
    /* 000027A0: */    mr r3,r29
    /* 000027A4: */    extsh r4,r31
    /* 000027A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_PC13acAnimCmdConv_288_____dt")]
loc_27AC:
    /* 000027AC: */    extsh. r0,r30
    /* 000027B0: */    ble- loc_27BC
    /* 000027B4: */    mr r3,r29
    /* 000027B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_27BC:
    /* 000027BC: */    mr r3,r29
    /* 000027C0: */    addi r11,r1,0x20
    /* 000027C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000027C8: */    lwz r0,0x24(r1)
    /* 000027CC: */    mtlr r0
    /* 000027D0: */    addi r1,r1,0x20
    /* 000027D4: */    blr
soArraySelectHolder_1_36soArrayVector_PC13acAnimCmdConv_288__51soSingletonHolder_30soArrayNull_PC_______dt:
    /* 000027D8: */    stwu r1,-0x10(r1)
    /* 000027DC: */    mflr r0
    /* 000027E0: */    stw r0,0x14(r1)
    /* 000027E4: */    stw r31,0xC(r1)
    /* 000027E8: */    stw r30,0x8(r1)
    /* 000027EC: */    mr r30,r3
    /* 000027F0: */    mr r31,r4
    /* 000027F4: */    cmpwi r3,0x0
    /* 000027F8: */    beq- loc_2818
    /* 000027FC: */    li r0,-0x1
    /* 00002800: */    extsh r4,r0
    /* 00002804: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_PC13acAnimCmdConv_288_____dt")]
    /* 00002808: */    extsh. r0,r31
    /* 0000280C: */    ble- loc_2818
    /* 00002810: */    mr r3,r30
    /* 00002814: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2818:
    /* 00002818: */    mr r3,r30
    /* 0000281C: */    lwz r31,0xC(r1)
    /* 00002820: */    lwz r30,0x8(r1)
    /* 00002824: */    lwz r0,0x14(r1)
    /* 00002828: */    mtlr r0
    /* 0000282C: */    addi r1,r1,0x10
    /* 00002830: */    blr
soModuleAccesserBuilder_18ftPurinBuildConfig_____dt:
    /* 00002834: */    stwu r1,-0x20(r1)
    /* 00002838: */    mflr r0
    /* 0000283C: */    stw r0,0x24(r1)
    /* 00002840: */    addi r11,r1,0x20
    /* 00002844: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002848: */    mr r29,r3
    /* 0000284C: */    mr r30,r4
    /* 00002850: */    cmpwi r3,0x0
    /* 00002854: */    beq- loc_2A88
    /* 00002858: */    li r31,-0x1
    /* 0000285C: */    extsh r4,r31
    /* 00002860: */    addi r3,r3,0x7BA4
    /* 00002864: */    bl soGlowModuleBuilder_43soGlowModuleBuildConfig_16ftGlowModuleImpl______dt
    /* 00002868: */    addi r3,r29,0x7B68
    /* 0000286C: */    extsh r4,r31
    /* 00002870: */    bl soSlowModuleBuilder_43soSlowModuleBuildConfig_16soSlowModuleImpl______dt
    /* 00002874: */    addi r3,r29,0x7B00
    /* 00002878: */    extsh r4,r31
    /* 0000287C: */    bl soAbnormalModuleBuilder_51soAbnormalModuleBuildConfig_20ftAbnormalModuleImpl______dt
    /* 00002880: */    addi r3,r29,0x7AB4
    /* 00002884: */    extsh r4,r31
    /* 00002888: */    bl soJostleModuleBuilder_51soJostleModuleBuildConfig_0_8_18soJostleModuleImpl______dt
    /* 0000288C: */    addi r3,r29,0x7960
    /* 00002890: */    extsh r4,r31
    /* 00002894: */    bl soColorBlendModuleBuilder_60soColorBlendModuleBuildConfig_10_1_22soColorBlendModuleImpl______dt
    /* 00002898: */    addi r3,r29,0x7850
    /* 0000289C: */    extsh r4,r31
    /* 000028A0: */    bl soItemManageModuleBuilder_105soItemManageModuleBuildConfig_3_4_16soItemSearchImpl_24soItemPickTra_______dt
    /* 000028A4: */    addi r3,r29,0x7808
    /* 000028A8: */    extsh r4,r31
    /* 000028AC: */    bl soShadowModuleBuilder_47soShadowModuleBuildConfig_18soShadowModuleImpl______dt
    /* 000028B0: */    addi r3,r29,0x7788
    /* 000028B4: */    extsh r4,r31
    /* 000028B8: */    bl soSlopeModuleBuilder_49soSlopeModuleBuildConfig_0_1_17soSlopeModuleImpl______dt
    /* 000028BC: */    addi r3,r29,0x773C
    /* 000028C0: */    extsh r4,r31
    /* 000028C4: */    bl soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_0_19soPhysicsModuleImpl_1______dt
    /* 000028C8: */    addi r3,r29,0x73C8
    /* 000028CC: */    extsh r4,r31
    /* 000028D0: */    bl soAreaModuleBuilder_89soAreaModuleBuildConfig_9_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______dt
    /* 000028D4: */    addi r3,r29,0x7398
    /* 000028D8: */    extsh r4,r31
    /* 000028DC: */    bl soComboModuleBuilder_45soComboModuleBuildConfig_17ftComboModuleImpl______dt
    /* 000028E0: */    addi r3,r29,0x71F4
    /* 000028E4: */    extsh r4,r31
    /* 000028E8: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______dt
    /* 000028EC: */    addi r3,r29,0x5A94
    /* 000028F0: */    extsh r4,r31
    /* 000028F4: */    bl soGenerateArticleManageModuleBuilder_374soGenerateArticleManageModuleBuildConfig_289soArticleMedi_______dt
    /* 000028F8: */    addi r3,r29,0x58B0
    /* 000028FC: */    extsh r4,r31
    /* 00002900: */    bl soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______dt
    /* 00002904: */    addi r3,r29,0x55A8
    /* 00002908: */    extsh r4,r31
    /* 0000290C: */    bl soKineticModuleBuilder_1193soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1129soKineticM_______dt
    /* 00002910: */    addi r3,r29,0x4714
    /* 00002914: */    extsh r4,r31
    /* 00002918: */    bl soStatusModuleBuilder_823soStatusModuleBuildConfig_288_33soGeneralWorkBuildConfig_18_18_3__274_71_______dt
    /* 0000291C: */    addi r3,r29,0x4620
    /* 00002920: */    extsh r4,r31
    /* 00002924: */    bl soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______dt
    /* 00002928: */    addi r3,r29,0x45EC
    /* 0000292C: */    extsh r4,r31
    /* 00002930: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 00002934: */    addi r3,r29,0x4578
    /* 00002938: */    extsh r4,r31
    /* 0000293C: */    bl soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______dt
    /* 00002940: */    addi r3,r29,0x3E54
    /* 00002944: */    extsh r4,r31
    /* 00002948: */    bl soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______dt
    /* 0000294C: */    addi r3,r29,0x3E24
    /* 00002950: */    extsh r4,r31
    /* 00002954: */    bl soVisibilityModuleBuilder_57soVisibilityModuleBuildConfig_22soVisibilityModuleImpl_2______dt
    /* 00002958: */    addi r3,r29,0x3C8C
    /* 0000295C: */    extsh r4,r31
    /* 00002960: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_6_16soLinkModuleImpl______dt
    /* 00002964: */    addi r3,r29,0x3C1C
    /* 00002968: */    extsh r4,r31
    /* 0000296C: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 00002970: */    addi r3,r29,0x3B84
    /* 00002974: */    extsh r4,r31
    /* 00002978: */    bl soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______dt
    /* 0000297C: */    addi r3,r29,0x3B4C
    /* 00002980: */    extsh r4,r31
    /* 00002984: */    bl soTurnModuleBuilder_43soTurnModuleBuildConfig_16soTurnModuleImpl______dt
    /* 00002988: */    addi r3,r29,0x3B28
    /* 0000298C: */    extsh r4,r31
    /* 00002990: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16ftStopModuleImpl______dt
    /* 00002994: */    addi r3,r29,0x3AF4
    /* 00002998: */    extsh r4,r31
    /* 0000299C: */    bl soCaptureModuleBuilder_49soCaptureModuleBuildConfig_19soCaptureModuleImpl______dt
    /* 000029A0: */    addi r3,r29,0x3A90
    /* 000029A4: */    extsh r4,r31
    /* 000029A8: */    bl soCatchModuleBuilder_47soCatchModuleBuildConfig_1_17soCatchModuleImpl______dt
    /* 000029AC: */    addi r3,r29,0x38E0
    /* 000029B0: */    extsh r4,r31
    /* 000029B4: */    bl soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______dt
    /* 000029B8: */    addi r3,r29,0x367C
    /* 000029BC: */    extsh r4,r31
    /* 000029C0: */    bl soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______dt
    /* 000029C4: */    addi r3,r29,0x2C10
    /* 000029C8: */    extsh r4,r31
    /* 000029CC: */    bl soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_20_2_27soCollisionShi_______dt
    /* 000029D0: */    addi r3,r29,0x29F8
    /* 000029D4: */    extsh r4,r31
    /* 000029D8: */    bl soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______dt
    /* 000029DC: */    addi r3,r29,0x209C
    /* 000029E0: */    extsh r4,r31
    /* 000029E4: */    bl soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_20_1_24soCollisionHitModuleImpl_1_______dt
    /* 000029E8: */    addi r3,r29,0x19E0
    /* 000029EC: */    extsh r4,r31
    /* 000029F0: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_2_27soCollisionAttackModu_______dt
    /* 000029F4: */    addi r3,r29,0x196C
    /* 000029F8: */    extsh r4,r31
    /* 000029FC: */    bl soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______dt
    /* 00002A00: */    addi r3,r29,0x1930
    /* 00002A04: */    extsh r4,r31
    /* 00002A08: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 00002A0C: */    addi r3,r29,0x1888
    /* 00002A10: */    extsh r4,r31
    /* 00002A14: */    bl soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______dt
    /* 00002A18: */    addi r3,r29,0x17D4
    /* 00002A1C: */    extsh r4,r31
    /* 00002A20: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 00002A24: */    addi r3,r29,0x1440
    /* 00002A28: */    extsh r4,r31
    /* 00002A2C: */    bl soMotionModuleBuilder_248soMotionModuleBuildConfig_501_18soMotionModuleImpl_2_1_107soTransitionMo_______dt
    /* 00002A30: */    addi r3,r29,0x1180
    /* 00002A34: */    extsh r4,r31
    /* 00002A38: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_8_3_17soModelModuleImpl______dt
    /* 00002A3C: */    addi r3,r29,0x115C
    /* 00002A40: */    extsh r4,r31
    /* 00002A44: */    bl soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______dt
    /* 00002A48: */    addi r3,r29,0xAC8
    /* 00002A4C: */    extsh r4,r31
    /* 00002A50: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26ftParamCustomizeModuleImpl______dt
    /* 00002A54: */    addi r3,r29,0xAB0
    /* 00002A58: */    extsh r4,r31
    /* 00002A5C: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 00002A60: */    addi r3,r29,0x9D0
    /* 00002A64: */    extsh r4,r31
    /* 00002A68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____dt")]
    /* 00002A6C: */    mr r3,r29
    /* 00002A70: */    extsh r4,r31
    /* 00002A74: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________dt
    /* 00002A78: */    extsh. r0,r30
    /* 00002A7C: */    ble- loc_2A88
    /* 00002A80: */    mr r3,r29
    /* 00002A84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2A88:
    /* 00002A88: */    mr r3,r29
    /* 00002A8C: */    addi r11,r1,0x20
    /* 00002A90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002A94: */    lwz r0,0x24(r1)
    /* 00002A98: */    mtlr r0
    /* 00002A9C: */    addi r1,r1,0x20
    /* 00002AA0: */    blr
soGlowModuleBuilder_43soGlowModuleBuildConfig_16ftGlowModuleImpl______dt:
    /* 00002AA4: */    stwu r1,-0x10(r1)
    /* 00002AA8: */    mflr r0
    /* 00002AAC: */    stw r0,0x14(r1)
    /* 00002AB0: */    stw r31,0xC(r1)
    /* 00002AB4: */    stw r30,0x8(r1)
    /* 00002AB8: */    mr r30,r3
    /* 00002ABC: */    mr r31,r4
    /* 00002AC0: */    cmpwi r3,0x0
    /* 00002AC4: */    beq- loc_2AE4
    /* 00002AC8: */    li r0,-0x1
    /* 00002ACC: */    extsh r4,r0
    /* 00002AD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftGlowModuleImpl____dt")]
    /* 00002AD4: */    extsh. r0,r31
    /* 00002AD8: */    ble- loc_2AE4
    /* 00002ADC: */    mr r3,r30
    /* 00002AE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2AE4:
    /* 00002AE4: */    mr r3,r30
    /* 00002AE8: */    lwz r31,0xC(r1)
    /* 00002AEC: */    lwz r30,0x8(r1)
    /* 00002AF0: */    lwz r0,0x14(r1)
    /* 00002AF4: */    mtlr r0
    /* 00002AF8: */    addi r1,r1,0x10
    /* 00002AFC: */    blr
soSlowModuleBuilder_43soSlowModuleBuildConfig_16soSlowModuleImpl______dt:
    /* 00002B00: */    stwu r1,-0x10(r1)
    /* 00002B04: */    mflr r0
    /* 00002B08: */    stw r0,0x14(r1)
    /* 00002B0C: */    stw r31,0xC(r1)
    /* 00002B10: */    stw r30,0x8(r1)
    /* 00002B14: */    mr r30,r3
    /* 00002B18: */    mr r31,r4
    /* 00002B1C: */    cmpwi r3,0x0
    /* 00002B20: */    beq- loc_2B40
    /* 00002B24: */    li r0,-0x1
    /* 00002B28: */    extsh r4,r0
    /* 00002B2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlowModuleImpl____dt")]
    /* 00002B30: */    extsh. r0,r31
    /* 00002B34: */    ble- loc_2B40
    /* 00002B38: */    mr r3,r30
    /* 00002B3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2B40:
    /* 00002B40: */    mr r3,r30
    /* 00002B44: */    lwz r31,0xC(r1)
    /* 00002B48: */    lwz r30,0x8(r1)
    /* 00002B4C: */    lwz r0,0x14(r1)
    /* 00002B50: */    mtlr r0
    /* 00002B54: */    addi r1,r1,0x10
    /* 00002B58: */    blr
soAbnormalModuleBuilder_51soAbnormalModuleBuildConfig_20ftAbnormalModuleImpl______dt:
    /* 00002B5C: */    stwu r1,-0x10(r1)
    /* 00002B60: */    mflr r0
    /* 00002B64: */    stw r0,0x14(r1)
    /* 00002B68: */    stw r31,0xC(r1)
    /* 00002B6C: */    stw r30,0x8(r1)
    /* 00002B70: */    mr r30,r3
    /* 00002B74: */    mr r31,r4
    /* 00002B78: */    cmpwi r3,0x0
    /* 00002B7C: */    beq- loc_2B9C
    /* 00002B80: */    li r0,-0x1
    /* 00002B84: */    extsh r4,r0
    /* 00002B88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAbnormalModuleImpl____dt")]
    /* 00002B8C: */    extsh. r0,r31
    /* 00002B90: */    ble- loc_2B9C
    /* 00002B94: */    mr r3,r30
    /* 00002B98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2B9C:
    /* 00002B9C: */    mr r3,r30
    /* 00002BA0: */    lwz r31,0xC(r1)
    /* 00002BA4: */    lwz r30,0x8(r1)
    /* 00002BA8: */    lwz r0,0x14(r1)
    /* 00002BAC: */    mtlr r0
    /* 00002BB0: */    addi r1,r1,0x10
    /* 00002BB4: */    blr
soJostleModuleBuilder_51soJostleModuleBuildConfig_0_8_18soJostleModuleImpl______dt:
    /* 00002BB8: */    stwu r1,-0x10(r1)
    /* 00002BBC: */    mflr r0
    /* 00002BC0: */    stw r0,0x14(r1)
    /* 00002BC4: */    stw r31,0xC(r1)
    /* 00002BC8: */    stw r30,0x8(r1)
    /* 00002BCC: */    mr r30,r3
    /* 00002BD0: */    mr r31,r4
    /* 00002BD4: */    cmpwi r3,0x0
    /* 00002BD8: */    beq- loc_2BF8
    /* 00002BDC: */    li r0,-0x1
    /* 00002BE0: */    extsh r4,r0
    /* 00002BE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soJostleModuleImpl____dt")]
    /* 00002BE8: */    extsh. r0,r31
    /* 00002BEC: */    ble- loc_2BF8
    /* 00002BF0: */    mr r3,r30
    /* 00002BF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2BF8:
    /* 00002BF8: */    mr r3,r30
    /* 00002BFC: */    lwz r31,0xC(r1)
    /* 00002C00: */    lwz r30,0x8(r1)
    /* 00002C04: */    lwz r0,0x14(r1)
    /* 00002C08: */    mtlr r0
    /* 00002C0C: */    addi r1,r1,0x10
    /* 00002C10: */    blr
soColorBlendModuleBuilder_60soColorBlendModuleBuildConfig_10_1_22soColorBlendModuleImpl______dt:
    /* 00002C14: */    stwu r1,-0x10(r1)
    /* 00002C18: */    mflr r0
    /* 00002C1C: */    stw r0,0x14(r1)
    /* 00002C20: */    stw r31,0xC(r1)
    /* 00002C24: */    stw r30,0x8(r1)
    /* 00002C28: */    mr r30,r3
    /* 00002C2C: */    mr r31,r4
    /* 00002C30: */    cmpwi r3,0x0
    /* 00002C34: */    beq- loc_2C54
    /* 00002C38: */    li r0,-0x1
    /* 00002C3C: */    extsh r4,r0
    /* 00002C40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soColorBlendModuleImpl____dt")]
    /* 00002C44: */    extsh. r0,r31
    /* 00002C48: */    ble- loc_2C54
    /* 00002C4C: */    mr r3,r30
    /* 00002C50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2C54:
    /* 00002C54: */    mr r3,r30
    /* 00002C58: */    lwz r31,0xC(r1)
    /* 00002C5C: */    lwz r30,0x8(r1)
    /* 00002C60: */    lwz r0,0x14(r1)
    /* 00002C64: */    mtlr r0
    /* 00002C68: */    addi r1,r1,0x10
    /* 00002C6C: */    blr
soItemManageModuleBuilder_105soItemManageModuleBuildConfig_3_4_16soItemSearchImpl_24soItemPickTra_______dt:
    /* 00002C70: */    stwu r1,-0x20(r1)
    /* 00002C74: */    mflr r0
    /* 00002C78: */    stw r0,0x24(r1)
    /* 00002C7C: */    addi r11,r1,0x20
    /* 00002C80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002C84: */    mr r29,r3
    /* 00002C88: */    mr r30,r4
    /* 00002C8C: */    cmpwi r3,0x0
    /* 00002C90: */    beq- loc_2CD4
    /* 00002C94: */    li r31,-0x1
    /* 00002C98: */    extsh r4,r31
    /* 00002C9C: */    addi r3,r3,0xA4
    /* 00002CA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soItemManageModuleImpl____dt")]
    /* 00002CA4: */    addi r3,r29,0x48
    /* 00002CA8: */    extsh r4,r31
    /* 00002CAC: */    bl soArraySelectHolder_1_29soArrayVector_10soItemInfo_4__46soSingletonHolder_25soArrayNull_10soItemI_______dt
    /* 00002CB0: */    cmpwi r29,0x0
    /* 00002CB4: */    beq- loc_2CC4
    /* 00002CB8: */    mr r3,r29
    /* 00002CBC: */    extsh r4,r31
    /* 00002CC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soItemInfo_3_____dt")]
loc_2CC4:
    /* 00002CC4: */    extsh. r0,r30
    /* 00002CC8: */    ble- loc_2CD4
    /* 00002CCC: */    mr r3,r29
    /* 00002CD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2CD4:
    /* 00002CD4: */    mr r3,r29
    /* 00002CD8: */    addi r11,r1,0x20
    /* 00002CDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002CE0: */    lwz r0,0x24(r1)
    /* 00002CE4: */    mtlr r0
    /* 00002CE8: */    addi r1,r1,0x20
    /* 00002CEC: */    blr
soArraySelectHolder_1_29soArrayVector_10soItemInfo_4__46soSingletonHolder_25soArrayNull_10soItemI_______dt:
    /* 00002CF0: */    stwu r1,-0x10(r1)
    /* 00002CF4: */    mflr r0
    /* 00002CF8: */    stw r0,0x14(r1)
    /* 00002CFC: */    stw r31,0xC(r1)
    /* 00002D00: */    stw r30,0x8(r1)
    /* 00002D04: */    mr r30,r3
    /* 00002D08: */    mr r31,r4
    /* 00002D0C: */    cmpwi r3,0x0
    /* 00002D10: */    beq- loc_2D30
    /* 00002D14: */    li r0,-0x1
    /* 00002D18: */    extsh r4,r0
    /* 00002D1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soItemInfo_4_____dt")]
    /* 00002D20: */    extsh. r0,r31
    /* 00002D24: */    ble- loc_2D30
    /* 00002D28: */    mr r3,r30
    /* 00002D2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2D30:
    /* 00002D30: */    mr r3,r30
    /* 00002D34: */    lwz r31,0xC(r1)
    /* 00002D38: */    lwz r30,0x8(r1)
    /* 00002D3C: */    lwz r0,0x14(r1)
    /* 00002D40: */    mtlr r0
    /* 00002D44: */    addi r1,r1,0x10
    /* 00002D48: */    blr
soShadowModuleBuilder_47soShadowModuleBuildConfig_18soShadowModuleImpl______dt:
    /* 00002D4C: */    stwu r1,-0x10(r1)
    /* 00002D50: */    mflr r0
    /* 00002D54: */    stw r0,0x14(r1)
    /* 00002D58: */    stw r31,0xC(r1)
    /* 00002D5C: */    stw r30,0x8(r1)
    /* 00002D60: */    mr r30,r3
    /* 00002D64: */    mr r31,r4
    /* 00002D68: */    cmpwi r3,0x0
    /* 00002D6C: */    beq- loc_2D8C
    /* 00002D70: */    li r0,-0x1
    /* 00002D74: */    extsh r4,r0
    /* 00002D78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShadowModuleImpl____dt")]
    /* 00002D7C: */    extsh. r0,r31
    /* 00002D80: */    ble- loc_2D8C
    /* 00002D84: */    mr r3,r30
    /* 00002D88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2D8C:
    /* 00002D8C: */    mr r3,r30
    /* 00002D90: */    lwz r31,0xC(r1)
    /* 00002D94: */    lwz r30,0x8(r1)
    /* 00002D98: */    lwz r0,0x14(r1)
    /* 00002D9C: */    mtlr r0
    /* 00002DA0: */    addi r1,r1,0x10
    /* 00002DA4: */    blr
soSlopeModuleBuilder_49soSlopeModuleBuildConfig_0_1_17soSlopeModuleImpl______dt:
    /* 00002DA8: */    stwu r1,-0x10(r1)
    /* 00002DAC: */    mflr r0
    /* 00002DB0: */    stw r0,0x14(r1)
    /* 00002DB4: */    stw r31,0xC(r1)
    /* 00002DB8: */    stw r30,0x8(r1)
    /* 00002DBC: */    mr r30,r3
    /* 00002DC0: */    mr r31,r4
    /* 00002DC4: */    cmpwi r3,0x0
    /* 00002DC8: */    beq- loc_2DE8
    /* 00002DCC: */    li r0,-0x1
    /* 00002DD0: */    extsh r4,r0
    /* 00002DD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlopeModuleImpl____dt")]
    /* 00002DD8: */    extsh. r0,r31
    /* 00002DDC: */    ble- loc_2DE8
    /* 00002DE0: */    mr r3,r30
    /* 00002DE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2DE8:
    /* 00002DE8: */    mr r3,r30
    /* 00002DEC: */    lwz r31,0xC(r1)
    /* 00002DF0: */    lwz r30,0x8(r1)
    /* 00002DF4: */    lwz r0,0x14(r1)
    /* 00002DF8: */    mtlr r0
    /* 00002DFC: */    addi r1,r1,0x10
    /* 00002E00: */    blr
soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_0_19soPhysicsModuleImpl_1______dt:
    /* 00002E04: */    stwu r1,-0x10(r1)
    /* 00002E08: */    mflr r0
    /* 00002E0C: */    stw r0,0x14(r1)
    /* 00002E10: */    stw r31,0xC(r1)
    /* 00002E14: */    stw r30,0x8(r1)
    /* 00002E18: */    mr r30,r3
    /* 00002E1C: */    mr r31,r4
    /* 00002E20: */    cmpwi r3,0x0
    /* 00002E24: */    beq- loc_2E48
    /* 00002E28: */    li r0,-0x1
    /* 00002E2C: */    extsh r4,r0
    /* 00002E30: */    addi r3,r3,0x4
    /* 00002E34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPhysicsModuleImpl____dt")]
    /* 00002E38: */    extsh. r0,r31
    /* 00002E3C: */    ble- loc_2E48
    /* 00002E40: */    mr r3,r30
    /* 00002E44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2E48:
    /* 00002E48: */    mr r3,r30
    /* 00002E4C: */    lwz r31,0xC(r1)
    /* 00002E50: */    lwz r30,0x8(r1)
    /* 00002E54: */    lwz r0,0x14(r1)
    /* 00002E58: */    mtlr r0
    /* 00002E5C: */    addi r1,r1,0x10
    /* 00002E60: */    blr
soAreaModuleBuilder_89soAreaModuleBuildConfig_9_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______dt:
    /* 00002E64: */    stwu r1,-0x20(r1)
    /* 00002E68: */    mflr r0
    /* 00002E6C: */    stw r0,0x24(r1)
    /* 00002E70: */    addi r11,r1,0x20
    /* 00002E74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002E78: */    mr r29,r3
    /* 00002E7C: */    mr r30,r4
    /* 00002E80: */    cmpwi r3,0x0
    /* 00002E84: */    beq- loc_2EE0
    /* 00002E88: */    li r31,-0x1
    /* 00002E8C: */    extsh r4,r31
    /* 00002E90: */    addi r3,r3,0x220
    /* 00002E94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_9_____dt")]
    /* 00002E98: */    addi r3,r29,0x94
    /* 00002E9C: */    extsh r4,r31
    /* 00002EA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soAreaContactLog_16_____dt")]
    /* 00002EA4: */    addi r3,r29,0x78
    /* 00002EA8: */    extsh r4,r31
    /* 00002EAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAreaEnviromentElementCheckerImpl____dt")]
    /* 00002EB0: */    addi r3,r29,0x10
    /* 00002EB4: */    extsh r4,r31
    /* 00002EB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAreaModuleImpl____dt")]
    /* 00002EBC: */    cmpwi r29,0x0
    /* 00002EC0: */    beq- loc_2ED0
    /* 00002EC4: */    mr r3,r29
    /* 00002EC8: */    extsh r4,r31
    /* 00002ECC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soAreaWind_1_____dt")]
loc_2ED0:
    /* 00002ED0: */    extsh. r0,r30
    /* 00002ED4: */    ble- loc_2EE0
    /* 00002ED8: */    mr r3,r29
    /* 00002EDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2EE0:
    /* 00002EE0: */    mr r3,r29
    /* 00002EE4: */    addi r11,r1,0x20
    /* 00002EE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002EEC: */    lwz r0,0x24(r1)
    /* 00002EF0: */    mtlr r0
    /* 00002EF4: */    addi r1,r1,0x20
    /* 00002EF8: */    blr
soComboModuleBuilder_45soComboModuleBuildConfig_17ftComboModuleImpl______dt:
    /* 00002EFC: */    stwu r1,-0x10(r1)
    /* 00002F00: */    mflr r0
    /* 00002F04: */    stw r0,0x14(r1)
    /* 00002F08: */    stw r31,0xC(r1)
    /* 00002F0C: */    stw r30,0x8(r1)
    /* 00002F10: */    mr r30,r3
    /* 00002F14: */    mr r31,r4
    /* 00002F18: */    cmpwi r3,0x0
    /* 00002F1C: */    beq- loc_2F3C
    /* 00002F20: */    li r0,-0x1
    /* 00002F24: */    extsh r4,r0
    /* 00002F28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftComboModuleImpl____dt")]
    /* 00002F2C: */    extsh. r0,r31
    /* 00002F30: */    ble- loc_2F3C
    /* 00002F34: */    mr r3,r30
    /* 00002F38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2F3C:
    /* 00002F3C: */    mr r3,r30
    /* 00002F40: */    lwz r31,0xC(r1)
    /* 00002F44: */    lwz r30,0x8(r1)
    /* 00002F48: */    lwz r0,0x14(r1)
    /* 00002F4C: */    mtlr r0
    /* 00002F50: */    addi r1,r1,0x10
    /* 00002F54: */    blr
soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______dt:
    /* 00002F58: */    stwu r1,-0x20(r1)
    /* 00002F5C: */    mflr r0
    /* 00002F60: */    stw r0,0x24(r1)
    /* 00002F64: */    addi r11,r1,0x20
    /* 00002F68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002F6C: */    mr r29,r3
    /* 00002F70: */    mr r30,r4
    /* 00002F74: */    cmpwi r3,0x0
    /* 00002F78: */    beq- loc_2FD4
    /* 00002F7C: */    li r31,-0x1
    /* 00002F80: */    extsh r4,r31
    /* 00002F84: */    addi r3,r3,0x6C
    /* 00002F88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEffectModuleImpl____dt")]
    /* 00002F8C: */    addi r3,r29,0x5C
    /* 00002F90: */    extsh r4,r31
    /* 00002F94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_1_____dt")]
    /* 00002F98: */    addi r3,r29,0x50
    /* 00002F9C: */    extsh r4,r31
    /* 00002FA0: */    bl soArraySelectHolder_1_33soArrayVector_14efScreenHandle_1__50soSingletonHolder_29soArrayNull_14efS_______dt
    /* 00002FA4: */    addi r3,r29,0x38
    /* 00002FA8: */    extsh r4,r31
    /* 00002FAC: */    bl soArraySelectHolder_1_31soArrayVector_12soEffectTime_1__48soSingletonHolder_27soArrayNull_12soEff_______dt
    /* 00002FB0: */    cmpwi r29,0x0
    /* 00002FB4: */    beq- loc_2FC4
    /* 00002FB8: */    mr r3,r29
    /* 00002FBC: */    extsh r4,r31
    /* 00002FC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soEffectContinual_1_____dt")]
loc_2FC4:
    /* 00002FC4: */    extsh. r0,r30
    /* 00002FC8: */    ble- loc_2FD4
    /* 00002FCC: */    mr r3,r29
    /* 00002FD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2FD4:
    /* 00002FD4: */    mr r3,r29
    /* 00002FD8: */    addi r11,r1,0x20
    /* 00002FDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002FE0: */    lwz r0,0x24(r1)
    /* 00002FE4: */    mtlr r0
    /* 00002FE8: */    addi r1,r1,0x20
    /* 00002FEC: */    blr
soArraySelectHolder_1_33soArrayVector_14efScreenHandle_1__50soSingletonHolder_29soArrayNull_14efS_______dt:
    /* 00002FF0: */    stwu r1,-0x10(r1)
    /* 00002FF4: */    mflr r0
    /* 00002FF8: */    stw r0,0x14(r1)
    /* 00002FFC: */    stw r31,0xC(r1)
    /* 00003000: */    stw r30,0x8(r1)
    /* 00003004: */    mr r30,r3
    /* 00003008: */    mr r31,r4
    /* 0000300C: */    cmpwi r3,0x0
    /* 00003010: */    beq- loc_3030
    /* 00003014: */    li r0,-0x1
    /* 00003018: */    extsh r4,r0
    /* 0000301C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14efScreenHandle_1_____dt")]
    /* 00003020: */    extsh. r0,r31
    /* 00003024: */    ble- loc_3030
    /* 00003028: */    mr r3,r30
    /* 0000302C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3030:
    /* 00003030: */    mr r3,r30
    /* 00003034: */    lwz r31,0xC(r1)
    /* 00003038: */    lwz r30,0x8(r1)
    /* 0000303C: */    lwz r0,0x14(r1)
    /* 00003040: */    mtlr r0
    /* 00003044: */    addi r1,r1,0x10
    /* 00003048: */    blr
soArraySelectHolder_1_31soArrayVector_12soEffectTime_1__48soSingletonHolder_27soArrayNull_12soEff_______dt:
    /* 0000304C: */    stwu r1,-0x10(r1)
    /* 00003050: */    mflr r0
    /* 00003054: */    stw r0,0x14(r1)
    /* 00003058: */    stw r31,0xC(r1)
    /* 0000305C: */    stw r30,0x8(r1)
    /* 00003060: */    mr r30,r3
    /* 00003064: */    mr r31,r4
    /* 00003068: */    cmpwi r3,0x0
    /* 0000306C: */    beq- loc_308C
    /* 00003070: */    li r0,-0x1
    /* 00003074: */    extsh r4,r0
    /* 00003078: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_12soEffectTime_1_____dt")]
    /* 0000307C: */    extsh. r0,r31
    /* 00003080: */    ble- loc_308C
    /* 00003084: */    mr r3,r30
    /* 00003088: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_308C:
    /* 0000308C: */    mr r3,r30
    /* 00003090: */    lwz r31,0xC(r1)
    /* 00003094: */    lwz r30,0x8(r1)
    /* 00003098: */    lwz r0,0x14(r1)
    /* 0000309C: */    mtlr r0
    /* 000030A0: */    addi r1,r1,0x10
    /* 000030A4: */    blr
soGenerateArticleManageModuleBuilder_374soGenerateArticleManageModuleBuildConfig_289soArticleMedi_______dt:
    /* 000030A8: */    stwu r1,-0x20(r1)
    /* 000030AC: */    mflr r0
    /* 000030B0: */    stw r0,0x24(r1)
    /* 000030B4: */    addi r11,r1,0x20
    /* 000030B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000030BC: */    mr r29,r3
    /* 000030C0: */    mr r30,r4
    /* 000030C4: */    cmpwi r3,0x0
    /* 000030C8: */    beq- loc_3110
    /* 000030CC: */    li r31,-0x1
    /* 000030D0: */    extsh r4,r31
    /* 000030D4: */    addi r3,r3,0x1724
    /* 000030D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGenerateArticleManageModuleImpl____dt")]
    /* 000030DC: */    addi r3,r29,0x40
    /* 000030E0: */    extsh r4,r31
    /* 000030E4: */    bl soSelectInstanceHolder_1_289soArticleMediatorImpl_102soTypeList_67soInstancePoolInfo_8wnSimple_1________dt
    /* 000030E8: */    addi r3,r29,0x14
    /* 000030EC: */    extsh r4,r31
    /* 000030F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soArticleEventObserver_2_____dt")]
    /* 000030F4: */    mr r3,r29
    /* 000030F8: */    extsh r4,r31
    /* 000030FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P9soArticle_2_____dt")]
    /* 00003100: */    extsh. r0,r30
    /* 00003104: */    ble- loc_3110
    /* 00003108: */    mr r3,r29
    /* 0000310C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3110:
    /* 00003110: */    mr r3,r29
    /* 00003114: */    addi r11,r1,0x20
    /* 00003118: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000311C: */    lwz r0,0x24(r1)
    /* 00003120: */    mtlr r0
    /* 00003124: */    addi r1,r1,0x20
    /* 00003128: */    blr
soSelectInstanceHolder_1_289soArticleMediatorImpl_102soTypeList_67soInstancePoolInfo_8wnSimple_1________dt:
    /* 0000312C: */    stwu r1,-0x10(r1)
    /* 00003130: */    mflr r0
    /* 00003134: */    stw r0,0x14(r1)
    /* 00003138: */    stw r31,0xC(r1)
    /* 0000313C: */    stw r30,0x8(r1)
    /* 00003140: */    mr r30,r3
    /* 00003144: */    mr r31,r4
    /* 00003148: */    cmpwi r3,0x0
    /* 0000314C: */    beq- loc_316C
    /* 00003150: */    li r0,-0x1
    /* 00003154: */    extsh r4,r0
    /* 00003158: */    bl soArticleMediatorImpl_102soTypeList_67soInstancePoolInfo_8wnSimple_1_16wnInstanceHolder_14soIntTo_______dt
    /* 0000315C: */    extsh. r0,r31
    /* 00003160: */    ble- loc_316C
    /* 00003164: */    mr r3,r30
    /* 00003168: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_316C:
    /* 0000316C: */    mr r3,r30
    /* 00003170: */    lwz r31,0xC(r1)
    /* 00003174: */    lwz r30,0x8(r1)
    /* 00003178: */    lwz r0,0x14(r1)
    /* 0000317C: */    mtlr r0
    /* 00003180: */    addi r1,r1,0x10
    /* 00003184: */    blr
soArticleMediatorImpl_102soTypeList_67soInstancePoolInfo_8wnSimple_1_16wnInstanceHolder_14soIntTo_______dt:
    /* 00003188: */    stwu r1,-0x10(r1)
    /* 0000318C: */    mflr r0
    /* 00003190: */    stw r0,0x14(r1)
    /* 00003194: */    stw r31,0xC(r1)
    /* 00003198: */    stw r30,0x8(r1)
    /* 0000319C: */    mr r30,r3
    /* 000031A0: */    mr r31,r4
    /* 000031A4: */    cmpwi r3,0x0
    /* 000031A8: */    beq- loc_31DC
    /* 000031AC: */    li r0,-0x1
    /* 000031B0: */    extsh r4,r0
    /* 000031B4: */    addi r3,r3,0x8
    /* 000031B8: */    bl soLineHierarchy_102soTypeList_67soInstancePoolInfo_8wnSimple_1_16wnInstanceHolder_14soIntToType_0_______dt
    /* 000031BC: */    mr r3,r30
    /* 000031C0: */    li r0,0x0
    /* 000031C4: */    extsh r4,r0
    /* 000031C8: */    bl soArticleMediator____dt
    /* 000031CC: */    extsh. r0,r31
    /* 000031D0: */    ble- loc_31DC
    /* 000031D4: */    mr r3,r30
    /* 000031D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_31DC:
    /* 000031DC: */    mr r3,r30
    /* 000031E0: */    lwz r31,0xC(r1)
    /* 000031E4: */    lwz r30,0x8(r1)
    /* 000031E8: */    lwz r0,0x14(r1)
    /* 000031EC: */    mtlr r0
    /* 000031F0: */    addi r1,r1,0x10
    /* 000031F4: */    blr
soLineHierarchy_102soTypeList_67soInstancePoolInfo_8wnSimple_1_16wnInstanceHolder_14soIntToType_0_______dt:
    /* 000031F8: */    stwu r1,-0x10(r1)
    /* 000031FC: */    mflr r0
    /* 00003200: */    stw r0,0x14(r1)
    /* 00003204: */    stw r31,0xC(r1)
    /* 00003208: */    stw r30,0x8(r1)
    /* 0000320C: */    mr r30,r3
    /* 00003210: */    mr r31,r4
    /* 00003214: */    cmpwi r3,0x0
    /* 00003218: */    beq- loc_3240
    /* 0000321C: */    beq- loc_3230
    /* 00003220: */    li r0,-0x1
    /* 00003224: */    extsh r4,r0
    /* 00003228: */    addi r3,r3,0x4
    /* 0000322C: */    bl soInstancePoolSub_67soInstancePoolInfo_8wnSimple_1_16wnInstanceHolder_14soIntToType_0___23soKindI_______dt
loc_3230:
    /* 00003230: */    extsh. r0,r31
    /* 00003234: */    ble- loc_3240
    /* 00003238: */    mr r3,r30
    /* 0000323C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3240:
    /* 00003240: */    mr r3,r30
    /* 00003244: */    lwz r31,0xC(r1)
    /* 00003248: */    lwz r30,0x8(r1)
    /* 0000324C: */    lwz r0,0x14(r1)
    /* 00003250: */    mtlr r0
    /* 00003254: */    addi r1,r1,0x10
    /* 00003258: */    blr
soInstancePool_67soInstancePoolInfo_8wnSimple_1_16wnInstanceHolder_14soIntToType_0___18soInstance_______dt:
    /* 0000325C: */    stwu r1,-0x10(r1)
    /* 00003260: */    mflr r0
    /* 00003264: */    stw r0,0x14(r1)
    /* 00003268: */    stw r31,0xC(r1)
    /* 0000326C: */    stw r30,0x8(r1)
    /* 00003270: */    mr r30,r3
    /* 00003274: */    mr r31,r4
    /* 00003278: */    cmpwi r3,0x0
    /* 0000327C: */    beq- loc_32A0
    /* 00003280: */    li r0,-0x1
    /* 00003284: */    extsh r4,r0
    /* 00003288: */    addi r3,r3,0x4
    /* 0000328C: */    bl soInstancePoolSub_67soInstancePoolInfo_8wnSimple_1_16wnInstanceHolder_14soIntToType_0___23soKindI_______dt
    /* 00003290: */    extsh. r0,r31
    /* 00003294: */    ble- loc_32A0
    /* 00003298: */    mr r3,r30
    /* 0000329C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_32A0:
    /* 000032A0: */    mr r3,r30
    /* 000032A4: */    lwz r31,0xC(r1)
    /* 000032A8: */    lwz r30,0x8(r1)
    /* 000032AC: */    lwz r0,0x14(r1)
    /* 000032B0: */    mtlr r0
    /* 000032B4: */    addi r1,r1,0x10
    /* 000032B8: */    blr
soInstancePoolSub_67soInstancePoolInfo_8wnSimple_1_16wnInstanceHolder_14soIntToType_0___23soKindI_______dt:
    /* 000032BC: */    stwu r1,-0x10(r1)
    /* 000032C0: */    mflr r0
    /* 000032C4: */    stw r0,0x14(r1)
    /* 000032C8: */    stw r31,0xC(r1)
    /* 000032CC: */    stw r30,0x8(r1)
    /* 000032D0: */    mr r30,r3
    /* 000032D4: */    mr r31,r4
    /* 000032D8: */    cmpwi r3,0x0
    /* 000032DC: */    beq- loc_3300
    /* 000032E0: */    li r0,-0x1
    /* 000032E4: */    extsh r4,r0
    /* 000032E8: */    addi r3,r3,0x8
    /* 000032EC: */    bl wnInstanceHolder_8wnSimple_23soKindInfoGeneric_0_37__14soIntToType_0______dt
    /* 000032F0: */    extsh. r0,r31
    /* 000032F4: */    ble- loc_3300
    /* 000032F8: */    mr r3,r30
    /* 000032FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3300:
    /* 00003300: */    mr r3,r30
    /* 00003304: */    lwz r31,0xC(r1)
    /* 00003308: */    lwz r30,0x8(r1)
    /* 0000330C: */    lwz r0,0x14(r1)
    /* 00003310: */    mtlr r0
    /* 00003314: */    addi r1,r1,0x10
    /* 00003318: */    blr
wnInstanceHolder_8wnSimple_23soKindInfoGeneric_0_37__14soIntToType_0______dt:
    /* 0000331C: */    stwu r1,-0x10(r1)
    /* 00003320: */    mflr r0
    /* 00003324: */    stw r0,0x14(r1)
    /* 00003328: */    stw r31,0xC(r1)
    /* 0000332C: */    stw r30,0x8(r1)
    /* 00003330: */    mr r30,r3
    /* 00003334: */    mr r31,r4
    /* 00003338: */    cmpwi r3,0x0
    /* 0000333C: */    beq- loc_3360
    /* 00003340: */    li r0,-0x1
    /* 00003344: */    extsh r4,r0
    /* 00003348: */    addi r3,r3,0x4
    /* 0000334C: */    bl wnSimple____dt
    /* 00003350: */    extsh. r0,r31
    /* 00003354: */    ble- loc_3360
    /* 00003358: */    mr r3,r30
    /* 0000335C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3360:
    /* 00003360: */    mr r3,r30
    /* 00003364: */    lwz r31,0xC(r1)
    /* 00003368: */    lwz r30,0x8(r1)
    /* 0000336C: */    lwz r0,0x14(r1)
    /* 00003370: */    mtlr r0
    /* 00003374: */    addi r1,r1,0x10
    /* 00003378: */    blr
wnSimple____dt:
    /* 0000337C: */    stwu r1,-0x20(r1)
    /* 00003380: */    mflr r0
    /* 00003384: */    stw r0,0x24(r1)
    /* 00003388: */    addi r11,r1,0x20
    /* 0000338C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003390: */    mr r30,r3
    /* 00003394: */    mr r31,r4
    /* 00003398: */    cmpwi r3,0x0
    /* 0000339C: */    beq- loc_377C
    /* 000033A0: */    li r29,-0x1
    /* 000033A4: */    extsh r4,r29
    /* 000033A8: */    addi r3,r3,0x16AC
    /* 000033AC: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000033B0: */    addi r3,r30,0x169C
    /* 000033B4: */    extsh r4,r29
    /* 000033B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
    /* 000033BC: */    cmpwi r30,0x0
    /* 000033C0: */    beq- loc_376C
    /* 000033C4: */    addic. r0,r30,0xCC
    /* 000033C8: */    beq- loc_375C
    /* 000033CC: */    addic. r0,r30,0x1564
    /* 000033D0: */    beq- loc_3410
    /* 000033D4: */    addic. r0,r30,0x1568
    /* 000033D8: */    beq- loc_3410
    /* 000033DC: */    addi r3,r30,0x1644
    /* 000033E0: */    extsh r4,r29
    /* 000033E4: */    bl soAnimCmdInterpreter____dt
    /* 000033E8: */    addi r3,r30,0x1628
    /* 000033EC: */    extsh r4,r29
    /* 000033F0: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000033F4: */    addi r3,r30,0x157C
    /* 000033F8: */    extsh r4,r29
    /* 000033FC: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00003400: */    addic. r3,r30,0x1568
    /* 00003404: */    beq- loc_3410
    /* 00003408: */    extsh r4,r29
    /* 0000340C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_3410:
    /* 00003410: */    addic. r0,r30,0xCC
    /* 00003414: */    beq- loc_375C
    /* 00003418: */    addic. r3,r30,0x1548
    /* 0000341C: */    beq- loc_342C
    /* 00003420: */    li r0,-0x1
    /* 00003424: */    extsh r4,r0
    /* 00003428: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlowModuleSimple____dt")]
loc_342C:
    /* 0000342C: */    addic. r3,r30,0x13F0
    /* 00003430: */    beq- loc_3440
    /* 00003434: */    li r0,-0x1
    /* 00003438: */    extsh r4,r0
    /* 0000343C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soColorBlendModuleImpl____dt")]
loc_3440:
    /* 00003440: */    addi r3,r30,0x13A4
    /* 00003444: */    li r29,-0x1
    /* 00003448: */    extsh r4,r29
    /* 0000344C: */    bl soShadowModuleBuilder_47soShadowModuleBuildConfig_18soShadowModuleImpl______dt
    /* 00003450: */    addi r3,r30,0x1354
    /* 00003454: */    extsh r4,r29
    /* 00003458: */    bl soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_0_19soPhysicsModuleImpl_1______dt
    /* 0000345C: */    addic. r0,r30,0x11B4
    /* 00003460: */    beq- loc_3498
    /* 00003464: */    addi r3,r30,0x1218
    /* 00003468: */    extsh r4,r29
    /* 0000346C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEffectModuleImpl____dt")]
    /* 00003470: */    addi r3,r30,0x1208
    /* 00003474: */    extsh r4,r29
    /* 00003478: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_1_____dt")]
    /* 0000347C: */    addi r3,r30,0x11EC
    /* 00003480: */    extsh r4,r29
    /* 00003484: */    bl soArraySelectHolder_1_31soArrayVector_12soEffectTime_1__48soSingletonHolder_27soArrayNull_12soEff_______dt
    /* 00003488: */    addic. r3,r30,0x11B4
    /* 0000348C: */    beq- loc_3498
    /* 00003490: */    extsh r4,r29
    /* 00003494: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soEffectContinual_1_____dt")]
loc_3498:
    /* 00003498: */    addic. r0,r30,0x1154
    /* 0000349C: */    beq- loc_34B0
    /* 000034A0: */    addi r3,r30,0x118C
    /* 000034A4: */    li r0,-0x1
    /* 000034A8: */    extsh r4,r0
    /* 000034AC: */    bl soGeneralWorkSimple____dt
loc_34B0:
    /* 000034B0: */    addic. r0,r30,0x10AC
    /* 000034B4: */    beq- loc_34F0
    /* 000034B8: */    addic. r0,r30,0x10D0
    /* 000034BC: */    beq- loc_34E0
    /* 000034C0: */    addi r3,r30,0x10E0
    /* 000034C4: */    li r0,-0x1
    /* 000034C8: */    extsh r4,r0
    /* 000034CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_50soInstanceUnitFullProperty_20soAnimCmdControlUnit__6_____dt")]
    /* 000034D0: */    addi r3,r30,0x10D0
    /* 000034D4: */    li r0,0x0
    /* 000034D8: */    extsh r4,r0
    /* 000034DC: */    bl soInstanceManagerFullProperty_20soAnimCmdControlUnit_____dt
loc_34E0:
    /* 000034E0: */    addi r3,r30,0x10AC
    /* 000034E4: */    li r0,-0x1
    /* 000034E8: */    extsh r4,r0
    /* 000034EC: */    bl soAnimCmdModuleImpl____dt
loc_34F0:
    /* 000034F0: */    addi r3,r30,0x1078
    /* 000034F4: */    li r29,-0x1
    /* 000034F8: */    extsh r4,r29
    /* 000034FC: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 00003500: */    addic. r3,r30,0x1060
    /* 00003504: */    beq- loc_3510
    /* 00003508: */    extsh r4,r29
    /* 0000350C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soVisibilityModuleSimple____dt")]
loc_3510:
    /* 00003510: */    addic. r0,r30,0xEFC
    /* 00003514: */    beq- loc_3534
    /* 00003518: */    addi r3,r30,0x100C
    /* 0000351C: */    li r29,-0x1
    /* 00003520: */    extsh r4,r29
    /* 00003524: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soLinkModuleImpl____dt")]
    /* 00003528: */    addi r3,r30,0xEFC
    /* 0000352C: */    extsh r4,r29
    /* 00003530: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_5_____dt")]
loc_3534:
    /* 00003534: */    addic. r0,r30,0xEEC
    /* 00003538: */    beq- loc_354C
    /* 0000353C: */    addi r3,r30,0xEF0
    /* 00003540: */    li r0,-0x1
    /* 00003544: */    extsh r4,r0
    /* 00003548: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShakeModuleSimple____dt")]
loc_354C:
    /* 0000354C: */    addic. r0,r30,0xE7C
    /* 00003550: */    beq- loc_358C
    /* 00003554: */    addi r3,r30,0xE9C
    /* 00003558: */    li r0,-0x1
    /* 0000355C: */    extsh r4,r0
    /* 00003560: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTeamModuleImpl____dt")]
    /* 00003564: */    addic. r3,r30,0xE8C
    /* 00003568: */    beq- loc_3578
    /* 0000356C: */    li r0,0x0
    /* 00003570: */    extsh r4,r0
    /* 00003574: */    bl soTeam____dt
loc_3578:
    /* 00003578: */    addic. r3,r30,0xE7C
    /* 0000357C: */    beq- loc_358C
    /* 00003580: */    li r0,0x0
    /* 00003584: */    extsh r4,r0
    /* 00003588: */    bl soTeam____dt
loc_358C:
    /* 0000358C: */    addic. r0,r30,0xE30
    /* 00003590: */    beq- loc_35A4
    /* 00003594: */    addi r3,r30,0xE34
    /* 00003598: */    li r0,-0x1
    /* 0000359C: */    extsh r4,r0
    /* 000035A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPostureModuleSimple____dt")]
loc_35A4:
    /* 000035A4: */    addic. r0,r30,0xBE8
    /* 000035A8: */    beq- loc_3610
    /* 000035AC: */    addi r3,r30,0xCC0
    /* 000035B0: */    li r29,-0x1
    /* 000035B4: */    extsh r4,r29
    /* 000035B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____dt")]
    /* 000035BC: */    addi r3,r30,0xCAC
    /* 000035C0: */    extsh r4,r29
    /* 000035C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 000035C8: */    addi r3,r30,0xC70
    /* 000035CC: */    extsh r4,r29
    /* 000035D0: */    bl soArraySelectHolder_1_30soArrayVector_11soOtherAnim_1__47soSingletonHolder_26soArrayNull_11soOthe_______dt
    /* 000035D4: */    addic. r0,r30,0xBE8
    /* 000035D8: */    beq- loc_3610
    /* 000035DC: */    addi r3,r30,0xC54
    /* 000035E0: */    extsh r4,r29
    /* 000035E4: */    bl soTransitionModuleImpl____dt
    /* 000035E8: */    addic. r3,r30,0xC08
    /* 000035EC: */    beq- loc_3600
    /* 000035F0: */    beq- loc_3600
    /* 000035F4: */    beq- loc_3600
    /* 000035F8: */    extsh r4,r29
    /* 000035FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__4_____dt")]
loc_3600:
    /* 00003600: */    addi r3,r30,0xBE8
    /* 00003604: */    li r0,-0x1
    /* 00003608: */    extsh r4,r0
    /* 0000360C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____dt")]
loc_3610:
    /* 00003610: */    addic. r0,r30,0xA08
    /* 00003614: */    beq- loc_3634
    /* 00003618: */    addi r3,r30,0xB1C
    /* 0000361C: */    li r29,-0x1
    /* 00003620: */    extsh r4,r29
    /* 00003624: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____dt")]
    /* 00003628: */    addi r3,r30,0xA08
    /* 0000362C: */    extsh r4,r29
    /* 00003630: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_5_____dt")]
loc_3634:
    /* 00003634: */    addic. r0,r30,0x9D8
    /* 00003638: */    beq- loc_3660
    /* 0000363C: */    addi r3,r30,0x9F0
    /* 00003640: */    li r0,-0x1
    /* 00003644: */    extsh r4,r0
    /* 00003648: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soResourceModuleImpl____dt")]
    /* 0000364C: */    addic. r3,r30,0x9D8
    /* 00003650: */    beq- loc_3660
    /* 00003654: */    li r0,0x0
    /* 00003658: */    extsh r4,r0
    /* 0000365C: */    bl soResourceIdAccesser____dt
loc_3660:
    /* 00003660: */    addi r3,r30,0x9B0
    /* 00003664: */    li r29,-0x1
    /* 00003668: */    extsh r4,r29
    /* 0000366C: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 00003670: */    addi r3,r30,0x8D0
    /* 00003674: */    extsh r4,r29
    /* 00003678: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____dt")]
    /* 0000367C: */    addic. r0,r30,0xCC
    /* 00003680: */    beq- loc_375C
    /* 00003684: */    addi r3,r30,0x894
    /* 00003688: */    extsh r4,r29
    /* 0000368C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____dt")]
    /* 00003690: */    addi r3,r30,0x85C
    /* 00003694: */    extsh r4,r29
    /* 00003698: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____dt")]
    /* 0000369C: */    addi r3,r30,0x800
    /* 000036A0: */    extsh r4,r29
    /* 000036A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____dt")]
    /* 000036A8: */    addi r3,r30,0x7A4
    /* 000036AC: */    extsh r4,r29
    /* 000036B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____dt")]
    /* 000036B4: */    addi r3,r30,0x748
    /* 000036B8: */    extsh r4,r29
    /* 000036BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____dt")]
    /* 000036C0: */    addi r3,r30,0x6EC
    /* 000036C4: */    extsh r4,r29
    /* 000036C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____dt")]
    /* 000036CC: */    addi r3,r30,0x690
    /* 000036D0: */    extsh r4,r29
    /* 000036D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____dt")]
    /* 000036D8: */    addi r3,r30,0x64C
    /* 000036DC: */    extsh r4,r29
    /* 000036E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soArticleEventObserver_2_____dt")]
    /* 000036E4: */    addi r3,r30,0x5E4
    /* 000036E8: */    extsh r4,r29
    /* 000036EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_20soModelEventObserver_5_____dt")]
    /* 000036F0: */    addi r3,r30,0x588
    /* 000036F4: */    extsh r4,r29
    /* 000036F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____dt")]
    /* 000036FC: */    addi r3,r30,0x52C
    /* 00003700: */    extsh r4,r29
    /* 00003704: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____dt")]
    /* 00003708: */    addi r3,r30,0x4D0
    /* 0000370C: */    extsh r4,r29
    /* 00003710: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____dt")]
    /* 00003714: */    addi r3,r30,0x48C
    /* 00003718: */    extsh r4,r29
    /* 0000371C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soLinkEventObserver_2_____dt")]
    /* 00003720: */    addi r3,r30,0x430
    /* 00003724: */    extsh r4,r29
    /* 00003728: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____dt")]
    /* 0000372C: */    addi r3,r30,0x284
    /* 00003730: */    extsh r4,r29
    /* 00003734: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_32_____dt")]
    /* 00003738: */    addi r3,r30,0x198
    /* 0000373C: */    extsh r4,r29
    /* 00003740: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soStatusEventObserver_16_____dt")]
    /* 00003744: */    addi r3,r30,0x184
    /* 00003748: */    extsh r4,r29
    /* 0000374C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventManageModuleImpl____dt")]
    /* 00003750: */    addi r3,r30,0xCC
    /* 00003754: */    extsh r4,r29
    /* 00003758: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______dt")]
loc_375C:
    /* 0000375C: */    mr r3,r30
    /* 00003760: */    li r0,0x0
    /* 00003764: */    extsh r4,r0
    /* 00003768: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon____dt")]
loc_376C:
    /* 0000376C: */    extsh. r0,r31
    /* 00003770: */    ble- loc_377C
    /* 00003774: */    mr r3,r30
    /* 00003778: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_377C:
    /* 0000377C: */    mr r3,r30
    /* 00003780: */    addi r11,r1,0x20
    /* 00003784: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003788: */    lwz r0,0x24(r1)
    /* 0000378C: */    mtlr r0
    /* 00003790: */    addi r1,r1,0x20
    /* 00003794: */    blr
soGeneralWorkSimple____dt:
    /* 00003798: */    stwu r1,-0x10(r1)
    /* 0000379C: */    mflr r0
    /* 000037A0: */    stw r0,0x14(r1)
    /* 000037A4: */    stw r31,0xC(r1)
    /* 000037A8: */    stw r30,0x8(r1)
    /* 000037AC: */    mr r30,r3
    /* 000037B0: */    mr r31,r4
    /* 000037B4: */    cmpwi r3,0x0
    /* 000037B8: */    beq- loc_37D8
    /* 000037BC: */    li r0,0x0
    /* 000037C0: */    extsh r4,r0
    /* 000037C4: */    bl soGeneralWorkAbstract____dt
    /* 000037C8: */    extsh. r0,r31
    /* 000037CC: */    ble- loc_37D8
    /* 000037D0: */    mr r3,r30
    /* 000037D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_37D8:
    /* 000037D8: */    mr r3,r30
    /* 000037DC: */    lwz r31,0xC(r1)
    /* 000037E0: */    lwz r30,0x8(r1)
    /* 000037E4: */    lwz r0,0x14(r1)
    /* 000037E8: */    mtlr r0
    /* 000037EC: */    addi r1,r1,0x10
    /* 000037F0: */    blr
soGeneralWorkAbstract____dt:
    /* 000037F4: */    stwu r1,-0x10(r1)
    /* 000037F8: */    mflr r0
    /* 000037FC: */    stw r0,0x14(r1)
    /* 00003800: */    stw r31,0xC(r1)
    /* 00003804: */    mr r31,r3
    /* 00003808: */    cmpwi r3,0x0
    /* 0000380C: */    beq- loc_381C
    /* 00003810: */    extsh. r0,r4
    /* 00003814: */    ble- loc_381C
    /* 00003818: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_381C:
    /* 0000381C: */    mr r3,r31
    /* 00003820: */    lwz r31,0xC(r1)
    /* 00003824: */    lwz r0,0x14(r1)
    /* 00003828: */    mtlr r0
    /* 0000382C: */    addi r1,r1,0x10
    /* 00003830: */    blr
soInstanceManagerFullProperty_20soAnimCmdControlUnit_____dt:
    /* 00003834: */    stwu r1,-0x10(r1)
    /* 00003838: */    mflr r0
    /* 0000383C: */    stw r0,0x14(r1)
    /* 00003840: */    stw r31,0xC(r1)
    /* 00003844: */    mr r31,r3
    /* 00003848: */    cmpwi r3,0x0
    /* 0000384C: */    beq- loc_385C
    /* 00003850: */    extsh. r0,r4
    /* 00003854: */    ble- loc_385C
    /* 00003858: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_385C:
    /* 0000385C: */    mr r3,r31
    /* 00003860: */    lwz r31,0xC(r1)
    /* 00003864: */    lwz r0,0x14(r1)
    /* 00003868: */    mtlr r0
    /* 0000386C: */    addi r1,r1,0x10
    /* 00003870: */    blr
soAnimCmdModuleImpl____dt:
    /* 00003874: */    stwu r1,-0x20(r1)
    /* 00003878: */    mflr r0
    /* 0000387C: */    stw r0,0x24(r1)
    /* 00003880: */    addi r11,r1,0x20
    /* 00003884: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003888: */    mr r29,r3
    /* 0000388C: */    mr r30,r4
    /* 00003890: */    cmpwi r3,0x0
    /* 00003894: */    beq- loc_38C4
    /* 00003898: */    li r31,0x0
    /* 0000389C: */    extsh r4,r31
    /* 000038A0: */    addi r3,r3,0x14
    /* 000038A4: */    bl soAnimCmdEventObserver____dt
    /* 000038A8: */    addi r3,r29,0x8
    /* 000038AC: */    extsh r4,r31
    /* 000038B0: */    bl soStatusEventObserver____dt
    /* 000038B4: */    extsh. r0,r30
    /* 000038B8: */    ble- loc_38C4
    /* 000038BC: */    mr r3,r29
    /* 000038C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_38C4:
    /* 000038C4: */    mr r3,r29
    /* 000038C8: */    addi r11,r1,0x20
    /* 000038CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000038D0: */    lwz r0,0x24(r1)
    /* 000038D4: */    mtlr r0
    /* 000038D8: */    addi r1,r1,0x20
    /* 000038DC: */    blr
soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt:
    /* 000038E0: */    stwu r1,-0x10(r1)
    /* 000038E4: */    mflr r0
    /* 000038E8: */    stw r0,0x14(r1)
    /* 000038EC: */    stw r31,0xC(r1)
    /* 000038F0: */    stw r30,0x8(r1)
    /* 000038F4: */    mr r30,r3
    /* 000038F8: */    mr r31,r4
    /* 000038FC: */    cmpwi r3,0x0
    /* 00003900: */    beq- loc_3920
    /* 00003904: */    li r0,-0x1
    /* 00003908: */    extsh r4,r0
    /* 0000390C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soWorkManageModuleImpl____dt")]
    /* 00003910: */    extsh. r0,r31
    /* 00003914: */    ble- loc_3920
    /* 00003918: */    mr r3,r30
    /* 0000391C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3920:
    /* 00003920: */    mr r3,r30
    /* 00003924: */    lwz r31,0xC(r1)
    /* 00003928: */    lwz r30,0x8(r1)
    /* 0000392C: */    lwz r0,0x14(r1)
    /* 00003930: */    mtlr r0
    /* 00003934: */    addi r1,r1,0x10
    /* 00003938: */    blr
soTeam____dt:
    /* 0000393C: */    stwu r1,-0x10(r1)
    /* 00003940: */    mflr r0
    /* 00003944: */    stw r0,0x14(r1)
    /* 00003948: */    stw r31,0xC(r1)
    /* 0000394C: */    mr r31,r3
    /* 00003950: */    cmpwi r3,0x0
    /* 00003954: */    beq- loc_3964
    /* 00003958: */    extsh. r0,r4
    /* 0000395C: */    ble- loc_3964
    /* 00003960: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3964:
    /* 00003964: */    mr r3,r31
    /* 00003968: */    lwz r31,0xC(r1)
    /* 0000396C: */    lwz r0,0x14(r1)
    /* 00003970: */    mtlr r0
    /* 00003974: */    addi r1,r1,0x10
    /* 00003978: */    blr
soArraySelectHolder_1_30soArrayVector_11soOtherAnim_1__47soSingletonHolder_26soArrayNull_11soOthe_______dt:
    /* 0000397C: */    stwu r1,-0x10(r1)
    /* 00003980: */    mflr r0
    /* 00003984: */    stw r0,0x14(r1)
    /* 00003988: */    stw r31,0xC(r1)
    /* 0000398C: */    stw r30,0x8(r1)
    /* 00003990: */    mr r30,r3
    /* 00003994: */    mr r31,r4
    /* 00003998: */    cmpwi r3,0x0
    /* 0000399C: */    beq- loc_39BC
    /* 000039A0: */    li r0,-0x1
    /* 000039A4: */    extsh r4,r0
    /* 000039A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soOtherAnim_1_____dt")]
    /* 000039AC: */    extsh. r0,r31
    /* 000039B0: */    ble- loc_39BC
    /* 000039B4: */    mr r3,r30
    /* 000039B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_39BC:
    /* 000039BC: */    mr r3,r30
    /* 000039C0: */    lwz r31,0xC(r1)
    /* 000039C4: */    lwz r30,0x8(r1)
    /* 000039C8: */    lwz r0,0x14(r1)
    /* 000039CC: */    mtlr r0
    /* 000039D0: */    addi r1,r1,0x10
    /* 000039D4: */    blr
soTransitionModuleImpl____dt:
    /* 000039D8: */    stwu r1,-0x10(r1)
    /* 000039DC: */    mflr r0
    /* 000039E0: */    stw r0,0x14(r1)
    /* 000039E4: */    stw r31,0xC(r1)
    /* 000039E8: */    stw r30,0x8(r1)
    /* 000039EC: */    mr r30,r3
    /* 000039F0: */    mr r31,r4
    /* 000039F4: */    cmpwi r3,0x0
    /* 000039F8: */    beq- loc_3A1C
    /* 000039FC: */    li r0,-0x1
    /* 00003A00: */    extsh r4,r0
    /* 00003A04: */    addi r3,r3,0xC
    /* 00003A08: */    bl soTransitionInfo____dt
    /* 00003A0C: */    extsh. r0,r31
    /* 00003A10: */    ble- loc_3A1C
    /* 00003A14: */    mr r3,r30
    /* 00003A18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3A1C:
    /* 00003A1C: */    mr r3,r30
    /* 00003A20: */    lwz r31,0xC(r1)
    /* 00003A24: */    lwz r30,0x8(r1)
    /* 00003A28: */    lwz r0,0x14(r1)
    /* 00003A2C: */    mtlr r0
    /* 00003A30: */    addi r1,r1,0x10
    /* 00003A34: */    blr
soTransitionInfo____dt:
    /* 00003A38: */    stwu r1,-0x10(r1)
    /* 00003A3C: */    mflr r0
    /* 00003A40: */    stw r0,0x14(r1)
    /* 00003A44: */    stw r31,0xC(r1)
    /* 00003A48: */    mr r31,r3
    /* 00003A4C: */    cmpwi r3,0x0
    /* 00003A50: */    beq- loc_3A60
    /* 00003A54: */    extsh. r0,r4
    /* 00003A58: */    ble- loc_3A60
    /* 00003A5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3A60:
    /* 00003A60: */    mr r3,r31
    /* 00003A64: */    lwz r31,0xC(r1)
    /* 00003A68: */    lwz r0,0x14(r1)
    /* 00003A6C: */    mtlr r0
    /* 00003A70: */    addi r1,r1,0x10
    /* 00003A74: */    blr
soResourceIdAccesser____dt:
    /* 00003A78: */    stwu r1,-0x10(r1)
    /* 00003A7C: */    mflr r0
    /* 00003A80: */    stw r0,0x14(r1)
    /* 00003A84: */    stw r31,0xC(r1)
    /* 00003A88: */    mr r31,r3
    /* 00003A8C: */    cmpwi r3,0x0
    /* 00003A90: */    beq- loc_3AA0
    /* 00003A94: */    extsh. r0,r4
    /* 00003A98: */    ble- loc_3AA0
    /* 00003A9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3AA0:
    /* 00003AA0: */    mr r3,r31
    /* 00003AA4: */    lwz r31,0xC(r1)
    /* 00003AA8: */    lwz r0,0x14(r1)
    /* 00003AAC: */    mtlr r0
    /* 00003AB0: */    addi r1,r1,0x10
    /* 00003AB4: */    blr
soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt:
    /* 00003AB8: */    stwu r1,-0x10(r1)
    /* 00003ABC: */    mflr r0
    /* 00003AC0: */    stw r0,0x14(r1)
    /* 00003AC4: */    stw r31,0xC(r1)
    /* 00003AC8: */    stw r30,0x8(r1)
    /* 00003ACC: */    mr r30,r3
    /* 00003AD0: */    mr r31,r4
    /* 00003AD4: */    cmpwi r3,0x0
    /* 00003AD8: */    beq- loc_3AF8
    /* 00003ADC: */    li r0,-0x1
    /* 00003AE0: */    extsh r4,r0
    /* 00003AE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soHeapModuleImpl____dt")]
    /* 00003AE8: */    extsh. r0,r31
    /* 00003AEC: */    ble- loc_3AF8
    /* 00003AF0: */    mr r3,r30
    /* 00003AF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3AF8:
    /* 00003AF8: */    mr r3,r30
    /* 00003AFC: */    lwz r31,0xC(r1)
    /* 00003B00: */    lwz r30,0x8(r1)
    /* 00003B04: */    lwz r0,0x14(r1)
    /* 00003B08: */    mtlr r0
    /* 00003B0C: */    addi r1,r1,0x10
    /* 00003B10: */    blr
soArticleMediator____dt:
    /* 00003B14: */    stwu r1,-0x10(r1)
    /* 00003B18: */    mflr r0
    /* 00003B1C: */    stw r0,0x14(r1)
    /* 00003B20: */    stw r31,0xC(r1)
    /* 00003B24: */    mr r31,r3
    /* 00003B28: */    cmpwi r3,0x0
    /* 00003B2C: */    beq- loc_3B3C
    /* 00003B30: */    extsh. r0,r4
    /* 00003B34: */    ble- loc_3B3C
    /* 00003B38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3B3C:
    /* 00003B3C: */    mr r3,r31
    /* 00003B40: */    lwz r31,0xC(r1)
    /* 00003B44: */    lwz r0,0x14(r1)
    /* 00003B48: */    mtlr r0
    /* 00003B4C: */    addi r1,r1,0x10
    /* 00003B50: */    blr
soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______dt:
    /* 00003B54: */    stwu r1,-0x10(r1)
    /* 00003B58: */    mflr r0
    /* 00003B5C: */    stw r0,0x14(r1)
    /* 00003B60: */    stw r31,0xC(r1)
    /* 00003B64: */    stw r30,0x8(r1)
    /* 00003B68: */    mr r30,r3
    /* 00003B6C: */    mr r31,r4
    /* 00003B70: */    cmpwi r3,0x0
    /* 00003B74: */    beq- loc_3B98
    /* 00003B78: */    li r0,-0x1
    /* 00003B7C: */    extsh r4,r0
    /* 00003B80: */    addi r3,r3,0x1C0
    /* 00003B84: */    bl soGeneralWorkSimple____dt
    /* 00003B88: */    extsh. r0,r31
    /* 00003B8C: */    ble- loc_3B98
    /* 00003B90: */    mr r3,r30
    /* 00003B94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3B98:
    /* 00003B98: */    mr r3,r30
    /* 00003B9C: */    lwz r31,0xC(r1)
    /* 00003BA0: */    lwz r30,0x8(r1)
    /* 00003BA4: */    lwz r0,0x14(r1)
    /* 00003BA8: */    mtlr r0
    /* 00003BAC: */    addi r1,r1,0x10
    /* 00003BB0: */    blr
soKineticModuleBuilder_1193soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1129soKineticM_______dt:
    /* 00003BB4: */    stwu r1,-0x20(r1)
    /* 00003BB8: */    mflr r0
    /* 00003BBC: */    stw r0,0x24(r1)
    /* 00003BC0: */    addi r11,r1,0x20
    /* 00003BC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003BC8: */    mr r29,r3
    /* 00003BCC: */    mr r30,r4
    /* 00003BD0: */    cmpwi r3,0x0
    /* 00003BD4: */    beq- loc_3C10
    /* 00003BD8: */    li r31,-0x1
    /* 00003BDC: */    extsh r4,r31
    /* 00003BE0: */    addi r3,r3,0xE0
    /* 00003BE4: */    bl soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt
    /* 00003BE8: */    addi r3,r29,0x30
    /* 00003BEC: */    extsh r4,r31
    /* 00003BF0: */    bl soInstanceManagerFullPropertyVector_P15soKineticEnergy_12_____dt
    /* 00003BF4: */    mr r3,r29
    /* 00003BF8: */    extsh r4,r31
    /* 00003BFC: */    bl soKineticModuleGenericImpl____dt
    /* 00003C00: */    extsh. r0,r30
    /* 00003C04: */    ble- loc_3C10
    /* 00003C08: */    mr r3,r29
    /* 00003C0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3C10:
    /* 00003C10: */    mr r3,r29
    /* 00003C14: */    addi r11,r1,0x20
    /* 00003C18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003C1C: */    lwz r0,0x24(r1)
    /* 00003C20: */    mtlr r0
    /* 00003C24: */    addi r1,r1,0x20
    /* 00003C28: */    blr
soInstanceManagerFullPropertyVector_P15soKineticEnergy_12_____dt:
    /* 00003C2C: */    stwu r1,-0x10(r1)
    /* 00003C30: */    mflr r0
    /* 00003C34: */    stw r0,0x14(r1)
    /* 00003C38: */    stw r31,0xC(r1)
    /* 00003C3C: */    stw r30,0x8(r1)
    /* 00003C40: */    mr r30,r3
    /* 00003C44: */    mr r31,r4
    /* 00003C48: */    cmpwi r3,0x0
    /* 00003C4C: */    beq- loc_3C70
    /* 00003C50: */    li r0,-0x1
    /* 00003C54: */    extsh r4,r0
    /* 00003C58: */    addi r3,r3,0x10
    /* 00003C5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_P15soKineticEnergy__12_____dt")]
    /* 00003C60: */    extsh. r0,r31
    /* 00003C64: */    ble- loc_3C70
    /* 00003C68: */    mr r3,r30
    /* 00003C6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3C70:
    /* 00003C70: */    mr r3,r30
    /* 00003C74: */    lwz r31,0xC(r1)
    /* 00003C78: */    lwz r30,0x8(r1)
    /* 00003C7C: */    lwz r0,0x14(r1)
    /* 00003C80: */    mtlr r0
    /* 00003C84: */    addi r1,r1,0x10
    /* 00003C88: */    blr
soKineticModuleGenericImpl____dt:
    /* 00003C8C: */    stwu r1,-0x20(r1)
    /* 00003C90: */    mflr r0
    /* 00003C94: */    stw r0,0x24(r1)
    /* 00003C98: */    addi r11,r1,0x20
    /* 00003C9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003CA0: */    mr r29,r3
    /* 00003CA4: */    mr r30,r4
    /* 00003CA8: */    cmpwi r3,0x0
    /* 00003CAC: */    beq- loc_3CE4
    /* 00003CB0: */    li r31,0x0
    /* 00003CB4: */    extsh r4,r31
    /* 00003CB8: */    addi r3,r3,0x20
    /* 00003CBC: */    bl soStatusEventObserver____dt
    /* 00003CC0: */    cmpwi r29,0x0
    /* 00003CC4: */    beq- loc_3CD4
    /* 00003CC8: */    addi r3,r29,0x8
    /* 00003CCC: */    extsh r4,r31
    /* 00003CD0: */    bl soAnimCmdEventObserver____dt
loc_3CD4:
    /* 00003CD4: */    extsh. r0,r30
    /* 00003CD8: */    ble- loc_3CE4
    /* 00003CDC: */    mr r3,r29
    /* 00003CE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3CE4:
    /* 00003CE4: */    mr r3,r29
    /* 00003CE8: */    addi r11,r1,0x20
    /* 00003CEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003CF0: */    lwz r0,0x24(r1)
    /* 00003CF4: */    mtlr r0
    /* 00003CF8: */    addi r1,r1,0x20
    /* 00003CFC: */    blr
soStatusModuleBuilder_823soStatusModuleBuildConfig_288_33soGeneralWorkBuildConfig_18_18_3__274_71_______dt:
    /* 00003D00: */    stwu r1,-0x20(r1)
    /* 00003D04: */    mflr r0
    /* 00003D08: */    stw r0,0x24(r1)
    /* 00003D0C: */    addi r11,r1,0x20
    /* 00003D10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003D14: */    mr r29,r3
    /* 00003D18: */    mr r30,r4
    /* 00003D1C: */    cmpwi r3,0x0
    /* 00003D20: */    beq- loc_3D80
    /* 00003D24: */    li r31,-0x1
    /* 00003D28: */    extsh r4,r31
    /* 00003D2C: */    addi r3,r3,0xDE4
    /* 00003D30: */    bl soStatusModuleImpl____dt
    /* 00003D34: */    addi r3,r29,0xDD0
    /* 00003D38: */    extsh r4,r31
    /* 00003D3C: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 00003D40: */    addi r3,r29,0x944
    /* 00003D44: */    extsh r4,r31
    /* 00003D48: */    bl soArraySelectHolder_1_41soArrayVector_P19soStatusUniqProcess_288__56soSingletonHolder_35soArrayNu_______dt
    /* 00003D4C: */    addi r3,r29,0xD0
    /* 00003D50: */    extsh r4,r31
    /* 00003D54: */    bl soTransitionModuleBuilder_716soTransitionModuleBuildConfig_657soTypeList_15soIntToType_25__624soT_______dt
    /* 00003D58: */    addi r3,r29,0x10
    /* 00003D5C: */    extsh r4,r31
    /* 00003D60: */    bl soGeneralWorkBuilder_33soGeneralWorkBuildConfig_18_18_3______dt
    /* 00003D64: */    mr r3,r29
    /* 00003D68: */    extsh r4,r31
    /* 00003D6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 00003D70: */    extsh. r0,r30
    /* 00003D74: */    ble- loc_3D80
    /* 00003D78: */    mr r3,r29
    /* 00003D7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3D80:
    /* 00003D80: */    mr r3,r29
    /* 00003D84: */    addi r11,r1,0x20
    /* 00003D88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003D8C: */    lwz r0,0x24(r1)
    /* 00003D90: */    mtlr r0
    /* 00003D94: */    addi r1,r1,0x20
    /* 00003D98: */    blr
soStatusModuleImpl____dt:
    /* 00003D9C: */    stwu r1,-0x10(r1)
    /* 00003DA0: */    mflr r0
    /* 00003DA4: */    stw r0,0x14(r1)
    /* 00003DA8: */    stw r31,0xC(r1)
    /* 00003DAC: */    stw r30,0x8(r1)
    /* 00003DB0: */    mr r30,r3
    /* 00003DB4: */    mr r31,r4
    /* 00003DB8: */    cmpwi r3,0x0
    /* 00003DBC: */    beq- loc_3E04
    /* 00003DC0: */    li r0,-0x1
    /* 00003DC4: */    extsh r4,r0
    /* 00003DC8: */    addi r3,r3,0x4C
    /* 00003DCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_l_8_____dt")]
    /* 00003DD0: */    addic. r3,r30,0x20
    /* 00003DD4: */    beq- loc_3DE4
    /* 00003DD8: */    li r0,0x0
    /* 00003DDC: */    extsh r4,r0
    /* 00003DE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionAttackEventObserver_____dt")]
loc_3DE4:
    /* 00003DE4: */    addi r3,r30,0x14
    /* 00003DE8: */    li r0,0x0
    /* 00003DEC: */    extsh r4,r0
    /* 00003DF0: */    bl soAnimCmdEventObserver____dt
    /* 00003DF4: */    extsh. r0,r31
    /* 00003DF8: */    ble- loc_3E04
    /* 00003DFC: */    mr r3,r30
    /* 00003E00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3E04:
    /* 00003E04: */    mr r3,r30
    /* 00003E08: */    lwz r31,0xC(r1)
    /* 00003E0C: */    lwz r30,0x8(r1)
    /* 00003E10: */    lwz r0,0x14(r1)
    /* 00003E14: */    mtlr r0
    /* 00003E18: */    addi r1,r1,0x10
    /* 00003E1C: */    blr
soArrayQueueImpl_18soArrayVector_l_1______dt:
    /* 00003E20: */    stwu r1,-0x10(r1)
    /* 00003E24: */    mflr r0
    /* 00003E28: */    stw r0,0x14(r1)
    /* 00003E2C: */    stw r31,0xC(r1)
    /* 00003E30: */    stw r30,0x8(r1)
    /* 00003E34: */    mr r30,r3
    /* 00003E38: */    mr r31,r4
    /* 00003E3C: */    cmpwi r3,0x0
    /* 00003E40: */    beq- loc_3E64
    /* 00003E44: */    li r0,-0x1
    /* 00003E48: */    extsh r4,r0
    /* 00003E4C: */    addi r3,r3,0x4
    /* 00003E50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_l_1_____dt")]
    /* 00003E54: */    extsh. r0,r31
    /* 00003E58: */    ble- loc_3E64
    /* 00003E5C: */    mr r3,r30
    /* 00003E60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3E64:
    /* 00003E64: */    mr r3,r30
    /* 00003E68: */    lwz r31,0xC(r1)
    /* 00003E6C: */    lwz r30,0x8(r1)
    /* 00003E70: */    lwz r0,0x14(r1)
    /* 00003E74: */    mtlr r0
    /* 00003E78: */    addi r1,r1,0x10
    /* 00003E7C: */    blr
soArraySelectHolder_1_41soArrayVector_P19soStatusUniqProcess_288__56soSingletonHolder_35soArrayNu_______dt:
    /* 00003E80: */    stwu r1,-0x10(r1)
    /* 00003E84: */    mflr r0
    /* 00003E88: */    stw r0,0x14(r1)
    /* 00003E8C: */    stw r31,0xC(r1)
    /* 00003E90: */    stw r30,0x8(r1)
    /* 00003E94: */    mr r30,r3
    /* 00003E98: */    mr r31,r4
    /* 00003E9C: */    cmpwi r3,0x0
    /* 00003EA0: */    beq- loc_3EC0
    /* 00003EA4: */    li r0,-0x1
    /* 00003EA8: */    extsh r4,r0
    /* 00003EAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_288_____dt")]
    /* 00003EB0: */    extsh. r0,r31
    /* 00003EB4: */    ble- loc_3EC0
    /* 00003EB8: */    mr r3,r30
    /* 00003EBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3EC0:
    /* 00003EC0: */    mr r3,r30
    /* 00003EC4: */    lwz r31,0xC(r1)
    /* 00003EC8: */    lwz r30,0x8(r1)
    /* 00003ECC: */    lwz r0,0x14(r1)
    /* 00003ED0: */    mtlr r0
    /* 00003ED4: */    addi r1,r1,0x10
    /* 00003ED8: */    blr
soTransitionModuleBuilder_716soTransitionModuleBuildConfig_657soTypeList_15soIntToType_25__624soT_______dt:
    /* 00003EDC: */    stwu r1,-0x20(r1)
    /* 00003EE0: */    mflr r0
    /* 00003EE4: */    stw r0,0x24(r1)
    /* 00003EE8: */    addi r11,r1,0x20
    /* 00003EEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003EF0: */    mr r29,r3
    /* 00003EF4: */    mr r30,r4
    /* 00003EF8: */    cmpwi r3,0x0
    /* 00003EFC: */    beq- loc_3F38
    /* 00003F00: */    li r31,-0x1
    /* 00003F04: */    extsh r4,r31
    /* 00003F08: */    addi r3,r3,0x85C
    /* 00003F0C: */    bl soTransitionModuleImpl____dt
    /* 00003F10: */    addi r3,r29,0x19C
    /* 00003F14: */    extsh r4,r31
    /* 00003F18: */    bl soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__657soTypeList_15soIntToType_25__624so_______dt
    /* 00003F1C: */    mr r3,r29
    /* 00003F20: */    extsh r4,r31
    /* 00003F24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_20_____dt")]
    /* 00003F28: */    extsh. r0,r30
    /* 00003F2C: */    ble- loc_3F38
    /* 00003F30: */    mr r3,r29
    /* 00003F34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3F38:
    /* 00003F38: */    mr r3,r29
    /* 00003F3C: */    addi r11,r1,0x20
    /* 00003F40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003F44: */    lwz r0,0x24(r1)
    /* 00003F48: */    mtlr r0
    /* 00003F4C: */    addi r1,r1,0x20
    /* 00003F50: */    blr
soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__657soTypeList_15soIntToType_25__624so_______dt:
    /* 00003F54: */    stwu r1,-0x10(r1)
    /* 00003F58: */    mflr r0
    /* 00003F5C: */    stw r0,0x14(r1)
    /* 00003F60: */    stw r31,0xC(r1)
    /* 00003F64: */    stw r30,0x8(r1)
    /* 00003F68: */    mr r30,r3
    /* 00003F6C: */    mr r31,r4
    /* 00003F70: */    cmpwi r3,0x0
    /* 00003F74: */    beq- loc_3F98
    /* 00003F78: */    beq- loc_3F88
    /* 00003F7C: */    li r0,0x0
    /* 00003F80: */    extsh r4,r0
    /* 00003F84: */    bl soArrayPool_15soIntToType_25__818soLineHierarchy_624soTypeList_14soIntToType_6__592soTypeList_14s_______dt
loc_3F88:
    /* 00003F88: */    extsh. r0,r31
    /* 00003F8C: */    ble- loc_3F98
    /* 00003F90: */    mr r3,r30
    /* 00003F94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3F98:
    /* 00003F98: */    mr r3,r30
    /* 00003F9C: */    lwz r31,0xC(r1)
    /* 00003FA0: */    lwz r30,0x8(r1)
    /* 00003FA4: */    lwz r0,0x14(r1)
    /* 00003FA8: */    mtlr r0
    /* 00003FAC: */    addi r1,r1,0x10
    /* 00003FB0: */    blr
soArrayPool_15soIntToType_25__818soLineHierarchy_624soTypeList_14soIntToType_6__592soTypeList_14s_______dt:
    /* 00003FB4: */    stwu r1,-0x10(r1)
    /* 00003FB8: */    mflr r0
    /* 00003FBC: */    stw r0,0x14(r1)
    /* 00003FC0: */    stw r31,0xC(r1)
    /* 00003FC4: */    stw r30,0x8(r1)
    /* 00003FC8: */    mr r30,r3
    /* 00003FCC: */    mr r31,r4
    /* 00003FD0: */    cmpwi r3,0x0
    /* 00003FD4: */    beq- loc_4010
    /* 00003FD8: */    li r0,-0x1
    /* 00003FDC: */    extsh r4,r0
    /* 00003FE0: */    addi r3,r3,0x524
    /* 00003FE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__25_____dt")]
    /* 00003FE8: */    cmpwi r30,0x0
    /* 00003FEC: */    beq- loc_4000
    /* 00003FF0: */    mr r3,r30
    /* 00003FF4: */    li r0,0x0
    /* 00003FF8: */    extsh r4,r0
    /* 00003FFC: */    bl soArrayPool_14soIntToType_6__786soLineHierarchy_592soTypeList_14soIntToType_2__560soTypeList_14so_______dt
loc_4000:
    /* 00004000: */    extsh. r0,r31
    /* 00004004: */    ble- loc_4010
    /* 00004008: */    mr r3,r30
    /* 0000400C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4010:
    /* 00004010: */    mr r3,r30
    /* 00004014: */    lwz r31,0xC(r1)
    /* 00004018: */    lwz r30,0x8(r1)
    /* 0000401C: */    lwz r0,0x14(r1)
    /* 00004020: */    mtlr r0
    /* 00004024: */    addi r1,r1,0x10
    /* 00004028: */    blr
soArrayPool_14soIntToType_6__786soLineHierarchy_592soTypeList_14soIntToType_2__560soTypeList_14so_______dt:
    /* 0000402C: */    stwu r1,-0x10(r1)
    /* 00004030: */    mflr r0
    /* 00004034: */    stw r0,0x14(r1)
    /* 00004038: */    stw r31,0xC(r1)
    /* 0000403C: */    stw r30,0x8(r1)
    /* 00004040: */    mr r30,r3
    /* 00004044: */    mr r31,r4
    /* 00004048: */    cmpwi r3,0x0
    /* 0000404C: */    beq- loc_4088
    /* 00004050: */    li r0,-0x1
    /* 00004054: */    extsh r4,r0
    /* 00004058: */    addi r3,r3,0x4B8
    /* 0000405C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____dt")]
    /* 00004060: */    cmpwi r30,0x0
    /* 00004064: */    beq- loc_4078
    /* 00004068: */    mr r3,r30
    /* 0000406C: */    li r0,0x0
    /* 00004070: */    extsh r4,r0
    /* 00004074: */    bl soArrayPool_14soIntToType_2__754soLineHierarchy_560soTypeList_14soIntToType_1__528soTypeList_15so_______dt
loc_4078:
    /* 00004078: */    extsh. r0,r31
    /* 0000407C: */    ble- loc_4088
    /* 00004080: */    mr r3,r30
    /* 00004084: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4088:
    /* 00004088: */    mr r3,r30
    /* 0000408C: */    lwz r31,0xC(r1)
    /* 00004090: */    lwz r30,0x8(r1)
    /* 00004094: */    lwz r0,0x14(r1)
    /* 00004098: */    mtlr r0
    /* 0000409C: */    addi r1,r1,0x10
    /* 000040A0: */    blr
soArrayPool_14soIntToType_2__754soLineHierarchy_560soTypeList_14soIntToType_1__528soTypeList_15so_______dt:
    /* 000040A4: */    stwu r1,-0x10(r1)
    /* 000040A8: */    mflr r0
    /* 000040AC: */    stw r0,0x14(r1)
    /* 000040B0: */    stw r31,0xC(r1)
    /* 000040B4: */    stw r30,0x8(r1)
    /* 000040B8: */    mr r30,r3
    /* 000040BC: */    mr r31,r4
    /* 000040C0: */    cmpwi r3,0x0
    /* 000040C4: */    beq- loc_4100
    /* 000040C8: */    li r0,-0x1
    /* 000040CC: */    extsh r4,r0
    /* 000040D0: */    addi r3,r3,0x48C
    /* 000040D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 000040D8: */    cmpwi r30,0x0
    /* 000040DC: */    beq- loc_40F0
    /* 000040E0: */    mr r3,r30
    /* 000040E4: */    li r0,0x0
    /* 000040E8: */    extsh r4,r0
    /* 000040EC: */    bl soArrayPool_14soIntToType_1__722soLineHierarchy_528soTypeList_15soIntToType_17__495soTypeList_14s_______dt
loc_40F0:
    /* 000040F0: */    extsh. r0,r31
    /* 000040F4: */    ble- loc_4100
    /* 000040F8: */    mr r3,r30
    /* 000040FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4100:
    /* 00004100: */    mr r3,r30
    /* 00004104: */    lwz r31,0xC(r1)
    /* 00004108: */    lwz r30,0x8(r1)
    /* 0000410C: */    lwz r0,0x14(r1)
    /* 00004110: */    mtlr r0
    /* 00004114: */    addi r1,r1,0x10
    /* 00004118: */    blr
soArrayPool_14soIntToType_1__722soLineHierarchy_528soTypeList_15soIntToType_17__495soTypeList_14s_______dt:
    /* 0000411C: */    stwu r1,-0x10(r1)
    /* 00004120: */    mflr r0
    /* 00004124: */    stw r0,0x14(r1)
    /* 00004128: */    stw r31,0xC(r1)
    /* 0000412C: */    stw r30,0x8(r1)
    /* 00004130: */    mr r30,r3
    /* 00004134: */    mr r31,r4
    /* 00004138: */    cmpwi r3,0x0
    /* 0000413C: */    beq- loc_4178
    /* 00004140: */    li r0,-0x1
    /* 00004144: */    extsh r4,r0
    /* 00004148: */    addi r3,r3,0x470
    /* 0000414C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 00004150: */    cmpwi r30,0x0
    /* 00004154: */    beq- loc_4168
    /* 00004158: */    mr r3,r30
    /* 0000415C: */    li r0,0x0
    /* 00004160: */    extsh r4,r0
    /* 00004164: */    bl soArrayPool_15soIntToType_17__689soLineHierarchy_495soTypeList_14soIntToType_3__463soTypeList_14s_______dt
loc_4168:
    /* 00004168: */    extsh. r0,r31
    /* 0000416C: */    ble- loc_4178
    /* 00004170: */    mr r3,r30
    /* 00004174: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4178:
    /* 00004178: */    mr r3,r30
    /* 0000417C: */    lwz r31,0xC(r1)
    /* 00004180: */    lwz r30,0x8(r1)
    /* 00004184: */    lwz r0,0x14(r1)
    /* 00004188: */    mtlr r0
    /* 0000418C: */    addi r1,r1,0x10
    /* 00004190: */    blr
soArrayPool_15soIntToType_17__689soLineHierarchy_495soTypeList_14soIntToType_3__463soTypeList_14s_______dt:
    /* 00004194: */    stwu r1,-0x10(r1)
    /* 00004198: */    mflr r0
    /* 0000419C: */    stw r0,0x14(r1)
    /* 000041A0: */    stw r31,0xC(r1)
    /* 000041A4: */    stw r30,0x8(r1)
    /* 000041A8: */    mr r30,r3
    /* 000041AC: */    mr r31,r4
    /* 000041B0: */    cmpwi r3,0x0
    /* 000041B4: */    beq- loc_41F0
    /* 000041B8: */    li r0,-0x1
    /* 000041BC: */    extsh r4,r0
    /* 000041C0: */    addi r3,r3,0x354
    /* 000041C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__17_____dt")]
    /* 000041C8: */    cmpwi r30,0x0
    /* 000041CC: */    beq- loc_41E0
    /* 000041D0: */    mr r3,r30
    /* 000041D4: */    li r0,0x0
    /* 000041D8: */    extsh r4,r0
    /* 000041DC: */    bl soArrayPool_14soIntToType_3__657soLineHierarchy_463soTypeList_14soIntToType_1__431soTypeList_14so_______dt
loc_41E0:
    /* 000041E0: */    extsh. r0,r31
    /* 000041E4: */    ble- loc_41F0
    /* 000041E8: */    mr r3,r30
    /* 000041EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_41F0:
    /* 000041F0: */    mr r3,r30
    /* 000041F4: */    lwz r31,0xC(r1)
    /* 000041F8: */    lwz r30,0x8(r1)
    /* 000041FC: */    lwz r0,0x14(r1)
    /* 00004200: */    mtlr r0
    /* 00004204: */    addi r1,r1,0x10
    /* 00004208: */    blr
soArrayPool_14soIntToType_3__657soLineHierarchy_463soTypeList_14soIntToType_1__431soTypeList_14so_______dt:
    /* 0000420C: */    stwu r1,-0x10(r1)
    /* 00004210: */    mflr r0
    /* 00004214: */    stw r0,0x14(r1)
    /* 00004218: */    stw r31,0xC(r1)
    /* 0000421C: */    stw r30,0x8(r1)
    /* 00004220: */    mr r30,r3
    /* 00004224: */    mr r31,r4
    /* 00004228: */    cmpwi r3,0x0
    /* 0000422C: */    beq- loc_4268
    /* 00004230: */    li r0,-0x1
    /* 00004234: */    extsh r4,r0
    /* 00004238: */    addi r3,r3,0x318
    /* 0000423C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____dt")]
    /* 00004240: */    cmpwi r30,0x0
    /* 00004244: */    beq- loc_4258
    /* 00004248: */    mr r3,r30
    /* 0000424C: */    li r0,0x0
    /* 00004250: */    extsh r4,r0
    /* 00004254: */    bl soArrayPool_14soIntToType_1__625soLineHierarchy_431soTypeList_14soIntToType_2__399soTypeList_14so_______dt
loc_4258:
    /* 00004258: */    extsh. r0,r31
    /* 0000425C: */    ble- loc_4268
    /* 00004260: */    mr r3,r30
    /* 00004264: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4268:
    /* 00004268: */    mr r3,r30
    /* 0000426C: */    lwz r31,0xC(r1)
    /* 00004270: */    lwz r30,0x8(r1)
    /* 00004274: */    lwz r0,0x14(r1)
    /* 00004278: */    mtlr r0
    /* 0000427C: */    addi r1,r1,0x10
    /* 00004280: */    blr
soArrayPool_14soIntToType_1__625soLineHierarchy_431soTypeList_14soIntToType_2__399soTypeList_14so_______dt:
    /* 00004284: */    stwu r1,-0x10(r1)
    /* 00004288: */    mflr r0
    /* 0000428C: */    stw r0,0x14(r1)
    /* 00004290: */    stw r31,0xC(r1)
    /* 00004294: */    stw r30,0x8(r1)
    /* 00004298: */    mr r30,r3
    /* 0000429C: */    mr r31,r4
    /* 000042A0: */    cmpwi r3,0x0
    /* 000042A4: */    beq- loc_42E0
    /* 000042A8: */    li r0,-0x1
    /* 000042AC: */    extsh r4,r0
    /* 000042B0: */    addi r3,r3,0x2FC
    /* 000042B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 000042B8: */    cmpwi r30,0x0
    /* 000042BC: */    beq- loc_42D0
    /* 000042C0: */    mr r3,r30
    /* 000042C4: */    li r0,0x0
    /* 000042C8: */    extsh r4,r0
    /* 000042CC: */    bl soArrayPool_14soIntToType_2__593soLineHierarchy_399soTypeList_14soIntToType_8__367soTypeList_14so_______dt
loc_42D0:
    /* 000042D0: */    extsh. r0,r31
    /* 000042D4: */    ble- loc_42E0
    /* 000042D8: */    mr r3,r30
    /* 000042DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_42E0:
    /* 000042E0: */    mr r3,r30
    /* 000042E4: */    lwz r31,0xC(r1)
    /* 000042E8: */    lwz r30,0x8(r1)
    /* 000042EC: */    lwz r0,0x14(r1)
    /* 000042F0: */    mtlr r0
    /* 000042F4: */    addi r1,r1,0x10
    /* 000042F8: */    blr
soArrayPool_14soIntToType_2__593soLineHierarchy_399soTypeList_14soIntToType_8__367soTypeList_14so_______dt:
    /* 000042FC: */    stwu r1,-0x10(r1)
    /* 00004300: */    mflr r0
    /* 00004304: */    stw r0,0x14(r1)
    /* 00004308: */    stw r31,0xC(r1)
    /* 0000430C: */    stw r30,0x8(r1)
    /* 00004310: */    mr r30,r3
    /* 00004314: */    mr r31,r4
    /* 00004318: */    cmpwi r3,0x0
    /* 0000431C: */    beq- loc_4358
    /* 00004320: */    li r0,-0x1
    /* 00004324: */    extsh r4,r0
    /* 00004328: */    addi r3,r3,0x2D0
    /* 0000432C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 00004330: */    cmpwi r30,0x0
    /* 00004334: */    beq- loc_4348
    /* 00004338: */    mr r3,r30
    /* 0000433C: */    li r0,0x0
    /* 00004340: */    extsh r4,r0
    /* 00004344: */    bl soArrayPool_14soIntToType_8__561soLineHierarchy_367soTypeList_14soIntToType_2__335soTypeList_14so_______dt
loc_4348:
    /* 00004348: */    extsh. r0,r31
    /* 0000434C: */    ble- loc_4358
    /* 00004350: */    mr r3,r30
    /* 00004354: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4358:
    /* 00004358: */    mr r3,r30
    /* 0000435C: */    lwz r31,0xC(r1)
    /* 00004360: */    lwz r30,0x8(r1)
    /* 00004364: */    lwz r0,0x14(r1)
    /* 00004368: */    mtlr r0
    /* 0000436C: */    addi r1,r1,0x10
    /* 00004370: */    blr
soArrayPool_14soIntToType_8__561soLineHierarchy_367soTypeList_14soIntToType_2__335soTypeList_14so_______dt:
    /* 00004374: */    stwu r1,-0x10(r1)
    /* 00004378: */    mflr r0
    /* 0000437C: */    stw r0,0x14(r1)
    /* 00004380: */    stw r31,0xC(r1)
    /* 00004384: */    stw r30,0x8(r1)
    /* 00004388: */    mr r30,r3
    /* 0000438C: */    mr r31,r4
    /* 00004390: */    cmpwi r3,0x0
    /* 00004394: */    beq- loc_43D0
    /* 00004398: */    li r0,-0x1
    /* 0000439C: */    extsh r4,r0
    /* 000043A0: */    addi r3,r3,0x244
    /* 000043A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__8_____dt")]
    /* 000043A8: */    cmpwi r30,0x0
    /* 000043AC: */    beq- loc_43C0
    /* 000043B0: */    mr r3,r30
    /* 000043B4: */    li r0,0x0
    /* 000043B8: */    extsh r4,r0
    /* 000043BC: */    bl soArrayPool_14soIntToType_2__530soLineHierarchy_335soTypeList_14soIntToType_1__303soTypeList_14so_______dt
loc_43C0:
    /* 000043C0: */    extsh. r0,r31
    /* 000043C4: */    ble- loc_43D0
    /* 000043C8: */    mr r3,r30
    /* 000043CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_43D0:
    /* 000043D0: */    mr r3,r30
    /* 000043D4: */    lwz r31,0xC(r1)
    /* 000043D8: */    lwz r30,0x8(r1)
    /* 000043DC: */    lwz r0,0x14(r1)
    /* 000043E0: */    mtlr r0
    /* 000043E4: */    addi r1,r1,0x10
    /* 000043E8: */    blr
soArrayPool_14soIntToType_2__530soLineHierarchy_335soTypeList_14soIntToType_1__303soTypeList_14so_______dt:
    /* 000043EC: */    stwu r1,-0x10(r1)
    /* 000043F0: */    mflr r0
    /* 000043F4: */    stw r0,0x14(r1)
    /* 000043F8: */    stw r31,0xC(r1)
    /* 000043FC: */    stw r30,0x8(r1)
    /* 00004400: */    mr r30,r3
    /* 00004404: */    mr r31,r4
    /* 00004408: */    cmpwi r3,0x0
    /* 0000440C: */    beq- loc_4448
    /* 00004410: */    li r0,-0x1
    /* 00004414: */    extsh r4,r0
    /* 00004418: */    addi r3,r3,0x218
    /* 0000441C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 00004420: */    cmpwi r30,0x0
    /* 00004424: */    beq- loc_4438
    /* 00004428: */    mr r3,r30
    /* 0000442C: */    li r0,0x0
    /* 00004430: */    extsh r4,r0
    /* 00004434: */    bl soArrayPool_14soIntToType_1__498soLineHierarchy_303soTypeList_14soIntToType_6__271soTypeList_14so_______dt
loc_4438:
    /* 00004438: */    extsh. r0,r31
    /* 0000443C: */    ble- loc_4448
    /* 00004440: */    mr r3,r30
    /* 00004444: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4448:
    /* 00004448: */    mr r3,r30
    /* 0000444C: */    lwz r31,0xC(r1)
    /* 00004450: */    lwz r30,0x8(r1)
    /* 00004454: */    lwz r0,0x14(r1)
    /* 00004458: */    mtlr r0
    /* 0000445C: */    addi r1,r1,0x10
    /* 00004460: */    blr
soArrayPool_14soIntToType_1__498soLineHierarchy_303soTypeList_14soIntToType_6__271soTypeList_14so_______dt:
    /* 00004464: */    stwu r1,-0x10(r1)
    /* 00004468: */    mflr r0
    /* 0000446C: */    stw r0,0x14(r1)
    /* 00004470: */    stw r31,0xC(r1)
    /* 00004474: */    stw r30,0x8(r1)
    /* 00004478: */    mr r30,r3
    /* 0000447C: */    mr r31,r4
    /* 00004480: */    cmpwi r3,0x0
    /* 00004484: */    beq- loc_44C0
    /* 00004488: */    li r0,-0x1
    /* 0000448C: */    extsh r4,r0
    /* 00004490: */    addi r3,r3,0x1FC
    /* 00004494: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 00004498: */    cmpwi r30,0x0
    /* 0000449C: */    beq- loc_44B0
    /* 000044A0: */    mr r3,r30
    /* 000044A4: */    li r0,0x0
    /* 000044A8: */    extsh r4,r0
    /* 000044AC: */    bl soArrayPool_14soIntToType_6__466soLineHierarchy_271soTypeList_14soIntToType_3__239soTypeList_14so_______dt
loc_44B0:
    /* 000044B0: */    extsh. r0,r31
    /* 000044B4: */    ble- loc_44C0
    /* 000044B8: */    mr r3,r30
    /* 000044BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_44C0:
    /* 000044C0: */    mr r3,r30
    /* 000044C4: */    lwz r31,0xC(r1)
    /* 000044C8: */    lwz r30,0x8(r1)
    /* 000044CC: */    lwz r0,0x14(r1)
    /* 000044D0: */    mtlr r0
    /* 000044D4: */    addi r1,r1,0x10
    /* 000044D8: */    blr
soArrayPool_14soIntToType_6__466soLineHierarchy_271soTypeList_14soIntToType_3__239soTypeList_14so_______dt:
    /* 000044DC: */    stwu r1,-0x10(r1)
    /* 000044E0: */    mflr r0
    /* 000044E4: */    stw r0,0x14(r1)
    /* 000044E8: */    stw r31,0xC(r1)
    /* 000044EC: */    stw r30,0x8(r1)
    /* 000044F0: */    mr r30,r3
    /* 000044F4: */    mr r31,r4
    /* 000044F8: */    cmpwi r3,0x0
    /* 000044FC: */    beq- loc_4538
    /* 00004500: */    li r0,-0x1
    /* 00004504: */    extsh r4,r0
    /* 00004508: */    addi r3,r3,0x190
    /* 0000450C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____dt")]
    /* 00004510: */    cmpwi r30,0x0
    /* 00004514: */    beq- loc_4528
    /* 00004518: */    mr r3,r30
    /* 0000451C: */    li r0,0x0
    /* 00004520: */    extsh r4,r0
    /* 00004524: */    bl soArrayPool_14soIntToType_3__434soLineHierarchy_239soTypeList_14soIntToType_1__207soTypeList_14so_______dt
loc_4528:
    /* 00004528: */    extsh. r0,r31
    /* 0000452C: */    ble- loc_4538
    /* 00004530: */    mr r3,r30
    /* 00004534: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4538:
    /* 00004538: */    mr r3,r30
    /* 0000453C: */    lwz r31,0xC(r1)
    /* 00004540: */    lwz r30,0x8(r1)
    /* 00004544: */    lwz r0,0x14(r1)
    /* 00004548: */    mtlr r0
    /* 0000454C: */    addi r1,r1,0x10
    /* 00004550: */    blr
soArrayPool_14soIntToType_3__434soLineHierarchy_239soTypeList_14soIntToType_1__207soTypeList_14so_______dt:
    /* 00004554: */    stwu r1,-0x10(r1)
    /* 00004558: */    mflr r0
    /* 0000455C: */    stw r0,0x14(r1)
    /* 00004560: */    stw r31,0xC(r1)
    /* 00004564: */    stw r30,0x8(r1)
    /* 00004568: */    mr r30,r3
    /* 0000456C: */    mr r31,r4
    /* 00004570: */    cmpwi r3,0x0
    /* 00004574: */    beq- loc_45B0
    /* 00004578: */    li r0,-0x1
    /* 0000457C: */    extsh r4,r0
    /* 00004580: */    addi r3,r3,0x154
    /* 00004584: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____dt")]
    /* 00004588: */    cmpwi r30,0x0
    /* 0000458C: */    beq- loc_45A0
    /* 00004590: */    mr r3,r30
    /* 00004594: */    li r0,0x0
    /* 00004598: */    extsh r4,r0
    /* 0000459C: */    bl soArrayPool_14soIntToType_1__402soLineHierarchy_207soTypeList_14soIntToType_1__175soTypeList_14so_______dt
loc_45A0:
    /* 000045A0: */    extsh. r0,r31
    /* 000045A4: */    ble- loc_45B0
    /* 000045A8: */    mr r3,r30
    /* 000045AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_45B0:
    /* 000045B0: */    mr r3,r30
    /* 000045B4: */    lwz r31,0xC(r1)
    /* 000045B8: */    lwz r30,0x8(r1)
    /* 000045BC: */    lwz r0,0x14(r1)
    /* 000045C0: */    mtlr r0
    /* 000045C4: */    addi r1,r1,0x10
    /* 000045C8: */    blr
soArrayPool_14soIntToType_1__402soLineHierarchy_207soTypeList_14soIntToType_1__175soTypeList_14so_______dt:
    /* 000045CC: */    stwu r1,-0x10(r1)
    /* 000045D0: */    mflr r0
    /* 000045D4: */    stw r0,0x14(r1)
    /* 000045D8: */    stw r31,0xC(r1)
    /* 000045DC: */    stw r30,0x8(r1)
    /* 000045E0: */    mr r30,r3
    /* 000045E4: */    mr r31,r4
    /* 000045E8: */    cmpwi r3,0x0
    /* 000045EC: */    beq- loc_4628
    /* 000045F0: */    li r0,-0x1
    /* 000045F4: */    extsh r4,r0
    /* 000045F8: */    addi r3,r3,0x138
    /* 000045FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 00004600: */    cmpwi r30,0x0
    /* 00004604: */    beq- loc_4618
    /* 00004608: */    mr r3,r30
    /* 0000460C: */    li r0,0x0
    /* 00004610: */    extsh r4,r0
    /* 00004614: */    bl soArrayPool_14soIntToType_1__370soLineHierarchy_175soTypeList_14soIntToType_2__143soTypeList_14so_______dt
loc_4618:
    /* 00004618: */    extsh. r0,r31
    /* 0000461C: */    ble- loc_4628
    /* 00004620: */    mr r3,r30
    /* 00004624: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4628:
    /* 00004628: */    mr r3,r30
    /* 0000462C: */    lwz r31,0xC(r1)
    /* 00004630: */    lwz r30,0x8(r1)
    /* 00004634: */    lwz r0,0x14(r1)
    /* 00004638: */    mtlr r0
    /* 0000463C: */    addi r1,r1,0x10
    /* 00004640: */    blr
soArrayPool_14soIntToType_1__370soLineHierarchy_175soTypeList_14soIntToType_2__143soTypeList_14so_______dt:
    /* 00004644: */    stwu r1,-0x10(r1)
    /* 00004648: */    mflr r0
    /* 0000464C: */    stw r0,0x14(r1)
    /* 00004650: */    stw r31,0xC(r1)
    /* 00004654: */    stw r30,0x8(r1)
    /* 00004658: */    mr r30,r3
    /* 0000465C: */    mr r31,r4
    /* 00004660: */    cmpwi r3,0x0
    /* 00004664: */    beq- loc_46A0
    /* 00004668: */    li r0,-0x1
    /* 0000466C: */    extsh r4,r0
    /* 00004670: */    addi r3,r3,0x11C
    /* 00004674: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 00004678: */    cmpwi r30,0x0
    /* 0000467C: */    beq- loc_4690
    /* 00004680: */    mr r3,r30
    /* 00004684: */    li r0,0x0
    /* 00004688: */    extsh r4,r0
    /* 0000468C: */    bl soArrayPool_14soIntToType_2__338soLineHierarchy_143soTypeList_14soIntToType_3__111soTypeList_14so_______dt
loc_4690:
    /* 00004690: */    extsh. r0,r31
    /* 00004694: */    ble- loc_46A0
    /* 00004698: */    mr r3,r30
    /* 0000469C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_46A0:
    /* 000046A0: */    mr r3,r30
    /* 000046A4: */    lwz r31,0xC(r1)
    /* 000046A8: */    lwz r30,0x8(r1)
    /* 000046AC: */    lwz r0,0x14(r1)
    /* 000046B0: */    mtlr r0
    /* 000046B4: */    addi r1,r1,0x10
    /* 000046B8: */    blr
soArrayPool_14soIntToType_2__338soLineHierarchy_143soTypeList_14soIntToType_3__111soTypeList_14so_______dt:
    /* 000046BC: */    stwu r1,-0x10(r1)
    /* 000046C0: */    mflr r0
    /* 000046C4: */    stw r0,0x14(r1)
    /* 000046C8: */    stw r31,0xC(r1)
    /* 000046CC: */    stw r30,0x8(r1)
    /* 000046D0: */    mr r30,r3
    /* 000046D4: */    mr r31,r4
    /* 000046D8: */    cmpwi r3,0x0
    /* 000046DC: */    beq- loc_4718
    /* 000046E0: */    li r0,-0x1
    /* 000046E4: */    extsh r4,r0
    /* 000046E8: */    addi r3,r3,0xF0
    /* 000046EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 000046F0: */    cmpwi r30,0x0
    /* 000046F4: */    beq- loc_4708
    /* 000046F8: */    mr r3,r30
    /* 000046FC: */    li r0,0x0
    /* 00004700: */    extsh r4,r0
    /* 00004704: */    bl soArrayPool_14soIntToType_3__306soLineHierarchy_111soTypeList_14soIntToType_2__80soTypeList_14soI_______dt
loc_4708:
    /* 00004708: */    extsh. r0,r31
    /* 0000470C: */    ble- loc_4718
    /* 00004710: */    mr r3,r30
    /* 00004714: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4718:
    /* 00004718: */    mr r3,r30
    /* 0000471C: */    lwz r31,0xC(r1)
    /* 00004720: */    lwz r30,0x8(r1)
    /* 00004724: */    lwz r0,0x14(r1)
    /* 00004728: */    mtlr r0
    /* 0000472C: */    addi r1,r1,0x10
    /* 00004730: */    blr
soArrayPool_14soIntToType_3__306soLineHierarchy_111soTypeList_14soIntToType_2__80soTypeList_14soI_______dt:
    /* 00004734: */    stwu r1,-0x10(r1)
    /* 00004738: */    mflr r0
    /* 0000473C: */    stw r0,0x14(r1)
    /* 00004740: */    stw r31,0xC(r1)
    /* 00004744: */    stw r30,0x8(r1)
    /* 00004748: */    mr r30,r3
    /* 0000474C: */    mr r31,r4
    /* 00004750: */    cmpwi r3,0x0
    /* 00004754: */    beq- loc_4790
    /* 00004758: */    li r0,-0x1
    /* 0000475C: */    extsh r4,r0
    /* 00004760: */    addi r3,r3,0xB4
    /* 00004764: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____dt")]
    /* 00004768: */    cmpwi r30,0x0
    /* 0000476C: */    beq- loc_4780
    /* 00004770: */    mr r3,r30
    /* 00004774: */    li r0,0x0
    /* 00004778: */    extsh r4,r0
    /* 0000477C: */    bl soArrayPool_14soIntToType_2__274soLineHierarchy_80soTypeList_14soIntToType_6__49soTypeList_14soIn_______dt
loc_4780:
    /* 00004780: */    extsh. r0,r31
    /* 00004784: */    ble- loc_4790
    /* 00004788: */    mr r3,r30
    /* 0000478C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4790:
    /* 00004790: */    mr r3,r30
    /* 00004794: */    lwz r31,0xC(r1)
    /* 00004798: */    lwz r30,0x8(r1)
    /* 0000479C: */    lwz r0,0x14(r1)
    /* 000047A0: */    mtlr r0
    /* 000047A4: */    addi r1,r1,0x10
    /* 000047A8: */    blr
soArrayPool_14soIntToType_2__274soLineHierarchy_80soTypeList_14soIntToType_6__49soTypeList_14soIn_______dt:
    /* 000047AC: */    stwu r1,-0x10(r1)
    /* 000047B0: */    mflr r0
    /* 000047B4: */    stw r0,0x14(r1)
    /* 000047B8: */    stw r31,0xC(r1)
    /* 000047BC: */    stw r30,0x8(r1)
    /* 000047C0: */    mr r30,r3
    /* 000047C4: */    mr r31,r4
    /* 000047C8: */    cmpwi r3,0x0
    /* 000047CC: */    beq- loc_4808
    /* 000047D0: */    li r0,-0x1
    /* 000047D4: */    extsh r4,r0
    /* 000047D8: */    addi r3,r3,0x88
    /* 000047DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 000047E0: */    cmpwi r30,0x0
    /* 000047E4: */    beq- loc_47F8
    /* 000047E8: */    mr r3,r30
    /* 000047EC: */    li r0,0x0
    /* 000047F0: */    extsh r4,r0
    /* 000047F4: */    bl soArrayPool_14soIntToType_6__243soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullTyp_______dt
loc_47F8:
    /* 000047F8: */    extsh. r0,r31
    /* 000047FC: */    ble- loc_4808
    /* 00004800: */    mr r3,r30
    /* 00004804: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4808:
    /* 00004808: */    mr r3,r30
    /* 0000480C: */    lwz r31,0xC(r1)
    /* 00004810: */    lwz r30,0x8(r1)
    /* 00004814: */    lwz r0,0x14(r1)
    /* 00004818: */    mtlr r0
    /* 0000481C: */    addi r1,r1,0x10
    /* 00004820: */    blr
soArrayPool_14soIntToType_6__243soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullTyp_______dt:
    /* 00004824: */    stwu r1,-0x10(r1)
    /* 00004828: */    mflr r0
    /* 0000482C: */    stw r0,0x14(r1)
    /* 00004830: */    stw r31,0xC(r1)
    /* 00004834: */    stw r30,0x8(r1)
    /* 00004838: */    mr r30,r3
    /* 0000483C: */    mr r31,r4
    /* 00004840: */    cmpwi r3,0x0
    /* 00004844: */    beq- loc_4878
    /* 00004848: */    li r0,-0x1
    /* 0000484C: */    extsh r4,r0
    /* 00004850: */    addi r3,r3,0x1C
    /* 00004854: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____dt")]
    /* 00004858: */    mr r3,r30
    /* 0000485C: */    li r0,0x0
    /* 00004860: */    extsh r4,r0
    /* 00004864: */    bl soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt
    /* 00004868: */    extsh. r0,r31
    /* 0000486C: */    ble- loc_4878
    /* 00004870: */    mr r3,r30
    /* 00004874: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4878:
    /* 00004878: */    mr r3,r30
    /* 0000487C: */    lwz r31,0xC(r1)
    /* 00004880: */    lwz r30,0x8(r1)
    /* 00004884: */    lwz r0,0x14(r1)
    /* 00004888: */    mtlr r0
    /* 0000488C: */    addi r1,r1,0x10
    /* 00004890: */    blr
soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt:
    /* 00004894: */    stwu r1,-0x10(r1)
    /* 00004898: */    mflr r0
    /* 0000489C: */    stw r0,0x14(r1)
    /* 000048A0: */    stw r31,0xC(r1)
    /* 000048A4: */    stw r30,0x8(r1)
    /* 000048A8: */    mr r30,r3
    /* 000048AC: */    mr r31,r4
    /* 000048B0: */    cmpwi r3,0x0
    /* 000048B4: */    beq- loc_48D8
    /* 000048B8: */    beq- loc_48C8
    /* 000048BC: */    li r0,-0x1
    /* 000048C0: */    extsh r4,r0
    /* 000048C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
loc_48C8:
    /* 000048C8: */    extsh. r0,r31
    /* 000048CC: */    ble- loc_48D8
    /* 000048D0: */    mr r3,r30
    /* 000048D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_48D8:
    /* 000048D8: */    mr r3,r30
    /* 000048DC: */    lwz r31,0xC(r1)
    /* 000048E0: */    lwz r30,0x8(r1)
    /* 000048E4: */    lwz r0,0x14(r1)
    /* 000048E8: */    mtlr r0
    /* 000048EC: */    addi r1,r1,0x10
    /* 000048F0: */    blr
soGeneralWorkBuilder_33soGeneralWorkBuildConfig_18_18_3______dt:
    /* 000048F4: */    stwu r1,-0x10(r1)
    /* 000048F8: */    mflr r0
    /* 000048FC: */    stw r0,0x14(r1)
    /* 00004900: */    stw r31,0xC(r1)
    /* 00004904: */    stw r30,0x8(r1)
    /* 00004908: */    mr r30,r3
    /* 0000490C: */    mr r31,r4
    /* 00004910: */    cmpwi r3,0x0
    /* 00004914: */    beq- loc_4938
    /* 00004918: */    li r0,-0x1
    /* 0000491C: */    extsh r4,r0
    /* 00004920: */    addi r3,r3,0x9C
    /* 00004924: */    bl soGeneralWorkSimple____dt
    /* 00004928: */    extsh. r0,r31
    /* 0000492C: */    ble- loc_4938
    /* 00004930: */    mr r3,r30
    /* 00004934: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4938:
    /* 00004938: */    mr r3,r30
    /* 0000493C: */    lwz r31,0xC(r1)
    /* 00004940: */    lwz r30,0x8(r1)
    /* 00004944: */    lwz r0,0x14(r1)
    /* 00004948: */    mtlr r0
    /* 0000494C: */    addi r1,r1,0x10
    /* 00004950: */    blr
soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______dt:
    /* 00004954: */    stwu r1,-0x20(r1)
    /* 00004958: */    mflr r0
    /* 0000495C: */    stw r0,0x24(r1)
    /* 00004960: */    addi r11,r1,0x20
    /* 00004964: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004968: */    mr r29,r3
    /* 0000496C: */    mr r30,r4
    /* 00004970: */    cmpwi r3,0x0
    /* 00004974: */    beq- loc_49A4
    /* 00004978: */    li r31,-0x1
    /* 0000497C: */    extsh r4,r31
    /* 00004980: */    addi r3,r3,0x24
    /* 00004984: */    bl soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_11_____dt
    /* 00004988: */    mr r3,r29
    /* 0000498C: */    extsh r4,r31
    /* 00004990: */    bl soAnimCmdModuleImpl____dt
    /* 00004994: */    extsh. r0,r30
    /* 00004998: */    ble- loc_49A4
    /* 0000499C: */    mr r3,r29
    /* 000049A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_49A4:
    /* 000049A4: */    mr r3,r29
    /* 000049A8: */    addi r11,r1,0x20
    /* 000049AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000049B0: */    lwz r0,0x24(r1)
    /* 000049B4: */    mtlr r0
    /* 000049B8: */    addi r1,r1,0x20
    /* 000049BC: */    blr
soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_11_____dt:
    /* 000049C0: */    stwu r1,-0x10(r1)
    /* 000049C4: */    mflr r0
    /* 000049C8: */    stw r0,0x14(r1)
    /* 000049CC: */    stw r31,0xC(r1)
    /* 000049D0: */    stw r30,0x8(r1)
    /* 000049D4: */    mr r30,r3
    /* 000049D8: */    mr r31,r4
    /* 000049DC: */    cmpwi r3,0x0
    /* 000049E0: */    beq- loc_4A14
    /* 000049E4: */    li r0,-0x1
    /* 000049E8: */    extsh r4,r0
    /* 000049EC: */    addi r3,r3,0x10
    /* 000049F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_50soInstanceUnitFullProperty_20soAnimCmdControlUnit__11_____dt")]
    /* 000049F4: */    mr r3,r30
    /* 000049F8: */    li r0,0x0
    /* 000049FC: */    extsh r4,r0
    /* 00004A00: */    bl soInstanceManagerFullProperty_20soAnimCmdControlUnit_____dt
    /* 00004A04: */    extsh. r0,r31
    /* 00004A08: */    ble- loc_4A14
    /* 00004A0C: */    mr r3,r30
    /* 00004A10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4A14:
    /* 00004A14: */    mr r3,r30
    /* 00004A18: */    lwz r31,0xC(r1)
    /* 00004A1C: */    lwz r30,0x8(r1)
    /* 00004A20: */    lwz r0,0x14(r1)
    /* 00004A24: */    mtlr r0
    /* 00004A28: */    addi r1,r1,0x10
    /* 00004A2C: */    blr
soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______dt:
    /* 00004A30: */    stwu r1,-0x20(r1)
    /* 00004A34: */    mflr r0
    /* 00004A38: */    stw r0,0x24(r1)
    /* 00004A3C: */    addi r11,r1,0x20
    /* 00004A40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004A44: */    mr r29,r3
    /* 00004A48: */    mr r30,r4
    /* 00004A4C: */    cmpwi r3,0x0
    /* 00004A50: */    beq- loc_4A88
    /* 00004A54: */    li r31,-0x1
    /* 00004A58: */    extsh r4,r31
    /* 00004A5C: */    addi r3,r3,0x50
    /* 00004A60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCameraModuleImpl____dt")]
    /* 00004A64: */    cmpwi r29,0x0
    /* 00004A68: */    beq- loc_4A78
    /* 00004A6C: */    mr r3,r29
    /* 00004A70: */    extsh r4,r31
    /* 00004A74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
loc_4A78:
    /* 00004A78: */    extsh. r0,r30
    /* 00004A7C: */    ble- loc_4A88
    /* 00004A80: */    mr r3,r29
    /* 00004A84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4A88:
    /* 00004A88: */    mr r3,r29
    /* 00004A8C: */    addi r11,r1,0x20
    /* 00004A90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004A94: */    lwz r0,0x24(r1)
    /* 00004A98: */    mtlr r0
    /* 00004A9C: */    addi r1,r1,0x20
    /* 00004AA0: */    blr
soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______dt:
    /* 00004AA4: */    stwu r1,-0x20(r1)
    /* 00004AA8: */    mflr r0
    /* 00004AAC: */    stw r0,0x24(r1)
    /* 00004AB0: */    addi r11,r1,0x20
    /* 00004AB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004AB8: */    mr r29,r3
    /* 00004ABC: */    mr r30,r4
    /* 00004AC0: */    cmpwi r3,0x0
    /* 00004AC4: */    beq- loc_4B08
    /* 00004AC8: */    li r31,-0x1
    /* 00004ACC: */    extsh r4,r31
    /* 00004AD0: */    addi r3,r3,0x5B8
    /* 00004AD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftControllerModuleImpl____dt")]
    /* 00004AD8: */    addi r3,r29,0x584
    /* 00004ADC: */    extsh r4,r31
    /* 00004AE0: */    bl soArraySelectHolder_1_38soArrayVector_19soControllerClatter_2__55soSingletonHolder_34soArrayNull________dt
    /* 00004AE4: */    cmpwi r29,0x0
    /* 00004AE8: */    beq- loc_4AF8
    /* 00004AEC: */    mr r3,r29
    /* 00004AF0: */    extsh r4,r31
    /* 00004AF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soControllerImpl_10_____dt")]
loc_4AF8:
    /* 00004AF8: */    extsh. r0,r30
    /* 00004AFC: */    ble- loc_4B08
    /* 00004B00: */    mr r3,r29
    /* 00004B04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4B08:
    /* 00004B08: */    mr r3,r29
    /* 00004B0C: */    addi r11,r1,0x20
    /* 00004B10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004B14: */    lwz r0,0x24(r1)
    /* 00004B18: */    mtlr r0
    /* 00004B1C: */    addi r1,r1,0x20
    /* 00004B20: */    blr
soArraySelectHolder_1_38soArrayVector_19soControllerClatter_2__55soSingletonHolder_34soArrayNull________dt:
    /* 00004B24: */    stwu r1,-0x10(r1)
    /* 00004B28: */    mflr r0
    /* 00004B2C: */    stw r0,0x14(r1)
    /* 00004B30: */    stw r31,0xC(r1)
    /* 00004B34: */    stw r30,0x8(r1)
    /* 00004B38: */    mr r30,r3
    /* 00004B3C: */    mr r31,r4
    /* 00004B40: */    cmpwi r3,0x0
    /* 00004B44: */    beq- loc_4B64
    /* 00004B48: */    li r0,-0x1
    /* 00004B4C: */    extsh r4,r0
    /* 00004B50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soControllerClatter_2_____dt")]
    /* 00004B54: */    extsh. r0,r31
    /* 00004B58: */    ble- loc_4B64
    /* 00004B5C: */    mr r3,r30
    /* 00004B60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4B64:
    /* 00004B64: */    mr r3,r30
    /* 00004B68: */    lwz r31,0xC(r1)
    /* 00004B6C: */    lwz r30,0x8(r1)
    /* 00004B70: */    lwz r0,0x14(r1)
    /* 00004B74: */    mtlr r0
    /* 00004B78: */    addi r1,r1,0x10
    /* 00004B7C: */    blr
soVisibilityModuleBuilder_57soVisibilityModuleBuildConfig_22soVisibilityModuleImpl_2______dt:
    /* 00004B80: */    stwu r1,-0x10(r1)
    /* 00004B84: */    mflr r0
    /* 00004B88: */    stw r0,0x14(r1)
    /* 00004B8C: */    stw r31,0xC(r1)
    /* 00004B90: */    stw r30,0x8(r1)
    /* 00004B94: */    mr r30,r3
    /* 00004B98: */    mr r31,r4
    /* 00004B9C: */    cmpwi r3,0x0
    /* 00004BA0: */    beq- loc_4BC0
    /* 00004BA4: */    li r0,-0x1
    /* 00004BA8: */    extsh r4,r0
    /* 00004BAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soVisibilityModuleImpl____dt")]
    /* 00004BB0: */    extsh. r0,r31
    /* 00004BB4: */    ble- loc_4BC0
    /* 00004BB8: */    mr r3,r30
    /* 00004BBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4BC0:
    /* 00004BC0: */    mr r3,r30
    /* 00004BC4: */    lwz r31,0xC(r1)
    /* 00004BC8: */    lwz r30,0x8(r1)
    /* 00004BCC: */    lwz r0,0x14(r1)
    /* 00004BD0: */    mtlr r0
    /* 00004BD4: */    addi r1,r1,0x10
    /* 00004BD8: */    blr
soLinkModuleBuilder_45soLinkModuleBuildConfig_6_16soLinkModuleImpl______dt:
    /* 00004BDC: */    stwu r1,-0x20(r1)
    /* 00004BE0: */    mflr r0
    /* 00004BE4: */    stw r0,0x24(r1)
    /* 00004BE8: */    addi r11,r1,0x20
    /* 00004BEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004BF0: */    mr r29,r3
    /* 00004BF4: */    mr r30,r4
    /* 00004BF8: */    cmpwi r3,0x0
    /* 00004BFC: */    beq- loc_4C2C
    /* 00004C00: */    li r31,-0x1
    /* 00004C04: */    extsh r4,r31
    /* 00004C08: */    addi r3,r3,0x144
    /* 00004C0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soLinkModuleImpl____dt")]
    /* 00004C10: */    mr r3,r29
    /* 00004C14: */    extsh r4,r31
    /* 00004C18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_6_____dt")]
    /* 00004C1C: */    extsh. r0,r30
    /* 00004C20: */    ble- loc_4C2C
    /* 00004C24: */    mr r3,r29
    /* 00004C28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4C2C:
    /* 00004C2C: */    mr r3,r29
    /* 00004C30: */    addi r11,r1,0x20
    /* 00004C34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004C38: */    lwz r0,0x24(r1)
    /* 00004C3C: */    mtlr r0
    /* 00004C40: */    addi r1,r1,0x20
    /* 00004C44: */    blr
soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______dt:
    /* 00004C48: */    stwu r1,-0x20(r1)
    /* 00004C4C: */    mflr r0
    /* 00004C50: */    stw r0,0x24(r1)
    /* 00004C54: */    addi r11,r1,0x20
    /* 00004C58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004C5C: */    mr r29,r3
    /* 00004C60: */    mr r30,r4
    /* 00004C64: */    cmpwi r3,0x0
    /* 00004C68: */    beq- loc_4C98
    /* 00004C6C: */    li r31,-0x1
    /* 00004C70: */    extsh r4,r31
    /* 00004C74: */    addi r3,r3,0x14
    /* 00004C78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSoundModuleImpl____dt")]
    /* 00004C7C: */    mr r3,r29
    /* 00004C80: */    extsh r4,r31
    /* 00004C84: */    bl ftSound3dGeneratorAccesserImpl____dt
    /* 00004C88: */    extsh. r0,r30
    /* 00004C8C: */    ble- loc_4C98
    /* 00004C90: */    mr r3,r29
    /* 00004C94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4C98:
    /* 00004C98: */    mr r3,r29
    /* 00004C9C: */    addi r11,r1,0x20
    /* 00004CA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004CA4: */    lwz r0,0x24(r1)
    /* 00004CA8: */    mtlr r0
    /* 00004CAC: */    addi r1,r1,0x20
    /* 00004CB0: */    blr
ftSound3dGeneratorAccesserImpl____dt:
    /* 00004CB4: */    stwu r1,-0x10(r1)
    /* 00004CB8: */    mflr r0
    /* 00004CBC: */    stw r0,0x14(r1)
    /* 00004CC0: */    stw r31,0xC(r1)
    /* 00004CC4: */    mr r31,r3
    /* 00004CC8: */    cmpwi r3,0x0
    /* 00004CCC: */    beq- loc_4CDC
    /* 00004CD0: */    extsh. r0,r4
    /* 00004CD4: */    ble- loc_4CDC
    /* 00004CD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4CDC:
    /* 00004CDC: */    mr r3,r31
    /* 00004CE0: */    lwz r31,0xC(r1)
    /* 00004CE4: */    lwz r0,0x14(r1)
    /* 00004CE8: */    mtlr r0
    /* 00004CEC: */    addi r1,r1,0x10
    /* 00004CF0: */    blr
soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______dt:
    /* 00004CF4: */    stwu r1,-0x20(r1)
    /* 00004CF8: */    mflr r0
    /* 00004CFC: */    stw r0,0x24(r1)
    /* 00004D00: */    addi r11,r1,0x20
    /* 00004D04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004D08: */    mr r29,r3
    /* 00004D0C: */    mr r30,r4
    /* 00004D10: */    cmpwi r3,0x0
    /* 00004D14: */    beq- loc_4D4C
    /* 00004D18: */    li r31,-0x1
    /* 00004D1C: */    extsh r4,r31
    /* 00004D20: */    addi r3,r3,0x7C
    /* 00004D24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShakeModuleImpl____dt")]
    /* 00004D28: */    cmpwi r29,0x0
    /* 00004D2C: */    beq- loc_4D3C
    /* 00004D30: */    mr r3,r29
    /* 00004D34: */    extsh r4,r31
    /* 00004D38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soShakeTerm_4_____dt")]
loc_4D3C:
    /* 00004D3C: */    extsh. r0,r30
    /* 00004D40: */    ble- loc_4D4C
    /* 00004D44: */    mr r3,r29
    /* 00004D48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4D4C:
    /* 00004D4C: */    mr r3,r29
    /* 00004D50: */    addi r11,r1,0x20
    /* 00004D54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004D58: */    lwz r0,0x24(r1)
    /* 00004D5C: */    mtlr r0
    /* 00004D60: */    addi r1,r1,0x20
    /* 00004D64: */    blr
soTurnModuleBuilder_43soTurnModuleBuildConfig_16soTurnModuleImpl______dt:
    /* 00004D68: */    stwu r1,-0x10(r1)
    /* 00004D6C: */    mflr r0
    /* 00004D70: */    stw r0,0x14(r1)
    /* 00004D74: */    stw r31,0xC(r1)
    /* 00004D78: */    stw r30,0x8(r1)
    /* 00004D7C: */    mr r30,r3
    /* 00004D80: */    mr r31,r4
    /* 00004D84: */    cmpwi r3,0x0
    /* 00004D88: */    beq- loc_4DA8
    /* 00004D8C: */    li r0,-0x1
    /* 00004D90: */    extsh r4,r0
    /* 00004D94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTurnModuleImpl____dt")]
    /* 00004D98: */    extsh. r0,r31
    /* 00004D9C: */    ble- loc_4DA8
    /* 00004DA0: */    mr r3,r30
    /* 00004DA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4DA8:
    /* 00004DA8: */    mr r3,r30
    /* 00004DAC: */    lwz r31,0xC(r1)
    /* 00004DB0: */    lwz r30,0x8(r1)
    /* 00004DB4: */    lwz r0,0x14(r1)
    /* 00004DB8: */    mtlr r0
    /* 00004DBC: */    addi r1,r1,0x10
    /* 00004DC0: */    blr
soStopModuleBuilder_43soStopModuleBuildConfig_16ftStopModuleImpl______dt:
    /* 00004DC4: */    stwu r1,-0x10(r1)
    /* 00004DC8: */    mflr r0
    /* 00004DCC: */    stw r0,0x14(r1)
    /* 00004DD0: */    stw r31,0xC(r1)
    /* 00004DD4: */    stw r30,0x8(r1)
    /* 00004DD8: */    mr r30,r3
    /* 00004DDC: */    mr r31,r4
    /* 00004DE0: */    cmpwi r3,0x0
    /* 00004DE4: */    beq- loc_4E04
    /* 00004DE8: */    li r0,-0x1
    /* 00004DEC: */    extsh r4,r0
    /* 00004DF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStopModuleImpl____dt")]
    /* 00004DF4: */    extsh. r0,r31
    /* 00004DF8: */    ble- loc_4E04
    /* 00004DFC: */    mr r3,r30
    /* 00004E00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4E04:
    /* 00004E04: */    mr r3,r30
    /* 00004E08: */    lwz r31,0xC(r1)
    /* 00004E0C: */    lwz r30,0x8(r1)
    /* 00004E10: */    lwz r0,0x14(r1)
    /* 00004E14: */    mtlr r0
    /* 00004E18: */    addi r1,r1,0x10
    /* 00004E1C: */    blr
soCaptureModuleBuilder_49soCaptureModuleBuildConfig_19soCaptureModuleImpl______dt:
    /* 00004E20: */    stwu r1,-0x10(r1)
    /* 00004E24: */    mflr r0
    /* 00004E28: */    stw r0,0x14(r1)
    /* 00004E2C: */    stw r31,0xC(r1)
    /* 00004E30: */    stw r30,0x8(r1)
    /* 00004E34: */    mr r30,r3
    /* 00004E38: */    mr r31,r4
    /* 00004E3C: */    cmpwi r3,0x0
    /* 00004E40: */    beq- loc_4E60
    /* 00004E44: */    li r0,-0x1
    /* 00004E48: */    extsh r4,r0
    /* 00004E4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCaptureModuleImpl____dt")]
    /* 00004E50: */    extsh. r0,r31
    /* 00004E54: */    ble- loc_4E60
    /* 00004E58: */    mr r3,r30
    /* 00004E5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4E60:
    /* 00004E60: */    mr r3,r30
    /* 00004E64: */    lwz r31,0xC(r1)
    /* 00004E68: */    lwz r30,0x8(r1)
    /* 00004E6C: */    lwz r0,0x14(r1)
    /* 00004E70: */    mtlr r0
    /* 00004E74: */    addi r1,r1,0x10
    /* 00004E78: */    blr
soCatchModuleBuilder_47soCatchModuleBuildConfig_1_17soCatchModuleImpl______dt:
    /* 00004E7C: */    stwu r1,-0x10(r1)
    /* 00004E80: */    mflr r0
    /* 00004E84: */    stw r0,0x14(r1)
    /* 00004E88: */    stw r31,0xC(r1)
    /* 00004E8C: */    stw r30,0x8(r1)
    /* 00004E90: */    mr r30,r3
    /* 00004E94: */    mr r31,r4
    /* 00004E98: */    cmpwi r3,0x0
    /* 00004E9C: */    beq- loc_4EBC
    /* 00004EA0: */    li r0,-0x1
    /* 00004EA4: */    extsh r4,r0
    /* 00004EA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCatchModuleImpl____dt")]
    /* 00004EAC: */    extsh. r0,r31
    /* 00004EB0: */    ble- loc_4EBC
    /* 00004EB4: */    mr r3,r30
    /* 00004EB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4EBC:
    /* 00004EBC: */    mr r3,r30
    /* 00004EC0: */    lwz r31,0xC(r1)
    /* 00004EC4: */    lwz r30,0x8(r1)
    /* 00004EC8: */    lwz r0,0x14(r1)
    /* 00004ECC: */    mtlr r0
    /* 00004ED0: */    addi r1,r1,0x10
    /* 00004ED4: */    blr
soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______dt:
    /* 00004ED8: */    stwu r1,-0x20(r1)
    /* 00004EDC: */    mflr r0
    /* 00004EE0: */    stw r0,0x24(r1)
    /* 00004EE4: */    addi r11,r1,0x20
    /* 00004EE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004EEC: */    mr r29,r3
    /* 00004EF0: */    mr r30,r4
    /* 00004EF4: */    cmpwi r3,0x0
    /* 00004EF8: */    beq- loc_4F30
    /* 00004EFC: */    li r31,-0x1
    /* 00004F00: */    extsh r4,r31
    /* 00004F04: */    addi r3,r3,0xAC
    /* 00004F08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageModuleActor____dt")]
    /* 00004F0C: */    cmpwi r29,0x0
    /* 00004F10: */    beq- loc_4F20
    /* 00004F14: */    mr r3,r29
    /* 00004F18: */    extsh r4,r31
    /* 00004F1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_8soDamage_1_____dt")]
loc_4F20:
    /* 00004F20: */    extsh. r0,r30
    /* 00004F24: */    ble- loc_4F30
    /* 00004F28: */    mr r3,r29
    /* 00004F2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4F30:
    /* 00004F30: */    mr r3,r29
    /* 00004F34: */    addi r11,r1,0x20
    /* 00004F38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004F3C: */    lwz r0,0x24(r1)
    /* 00004F40: */    mtlr r0
    /* 00004F44: */    addi r1,r1,0x20
    /* 00004F48: */    blr
soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______dt:
    /* 00004F4C: */    stwu r1,-0x20(r1)
    /* 00004F50: */    mflr r0
    /* 00004F54: */    stw r0,0x24(r1)
    /* 00004F58: */    addi r11,r1,0x20
    /* 00004F5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004F60: */    mr r29,r3
    /* 00004F64: */    mr r30,r4
    /* 00004F68: */    cmpwi r3,0x0
    /* 00004F6C: */    beq- loc_4F9C
    /* 00004F70: */    li r31,-0x1
    /* 00004F74: */    extsh r4,r31
    /* 00004F78: */    addi r3,r3,0x17C
    /* 00004F7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionCatchModuleImpl____dt")]
    /* 00004F80: */    mr r3,r29
    /* 00004F84: */    extsh r4,r31
    /* 00004F88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_20soCollisionCatchPart_4_____dt")]
    /* 00004F8C: */    extsh. r0,r30
    /* 00004F90: */    ble- loc_4F9C
    /* 00004F94: */    mr r3,r29
    /* 00004F98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4F9C:
    /* 00004F9C: */    mr r3,r29
    /* 00004FA0: */    addi r11,r1,0x20
    /* 00004FA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004FA8: */    lwz r0,0x24(r1)
    /* 00004FAC: */    mtlr r0
    /* 00004FB0: */    addi r1,r1,0x20
    /* 00004FB4: */    blr
soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_20_2_27soCollisionShi_______dt:
    /* 00004FB8: */    stwu r1,-0x20(r1)
    /* 00004FBC: */    mflr r0
    /* 00004FC0: */    stw r0,0x24(r1)
    /* 00004FC4: */    addi r11,r1,0x20
    /* 00004FC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004FCC: */    mr r29,r3
    /* 00004FD0: */    mr r30,r4
    /* 00004FD4: */    cmpwi r3,0x0
    /* 00004FD8: */    beq- loc_502C
    /* 00004FDC: */    li r31,-0x1
    /* 00004FE0: */    extsh r4,r31
    /* 00004FE4: */    addi r3,r3,0xA14
    /* 00004FE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldModuleImpl____dt")]
    /* 00004FEC: */    addi r3,r29,0xA04
    /* 00004FF0: */    extsh r4,r31
    /* 00004FF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldEventPresenterReflector____dt")]
    /* 00004FF8: */    addi r3,r29,0x908
    /* 00004FFC: */    extsh r4,r31
    /* 00005000: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_2_____dt")]
    /* 00005004: */    addi r3,r29,0x78C
    /* 00005008: */    extsh r4,r31
    /* 0000500C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soCollisionShieldGroup_2_____dt")]
    /* 00005010: */    mr r3,r29
    /* 00005014: */    extsh r4,r31
    /* 00005018: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionShieldPart_20_____dt")]
    /* 0000501C: */    extsh. r0,r30
    /* 00005020: */    ble- loc_502C
    /* 00005024: */    mr r3,r29
    /* 00005028: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_502C:
    /* 0000502C: */    mr r3,r29
    /* 00005030: */    addi r11,r1,0x20
    /* 00005034: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005038: */    lwz r0,0x24(r1)
    /* 0000503C: */    mtlr r0
    /* 00005040: */    addi r1,r1,0x20
    /* 00005044: */    blr
soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______dt:
    /* 00005048: */    stwu r1,-0x20(r1)
    /* 0000504C: */    mflr r0
    /* 00005050: */    stw r0,0x24(r1)
    /* 00005054: */    addi r11,r1,0x20
    /* 00005058: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000505C: */    mr r29,r3
    /* 00005060: */    mr r30,r4
    /* 00005064: */    cmpwi r3,0x0
    /* 00005068: */    beq- loc_50BC
    /* 0000506C: */    li r31,-0x1
    /* 00005070: */    extsh r4,r31
    /* 00005074: */    addi r3,r3,0x1C4
    /* 00005078: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldModuleImpl____dt")]
    /* 0000507C: */    addi r3,r29,0x1B4
    /* 00005080: */    extsh r4,r31
    /* 00005084: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldEventPresenterShield____dt")]
    /* 00005088: */    addi r3,r29,0x130
    /* 0000508C: */    extsh r4,r31
    /* 00005090: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 00005094: */    addi r3,r29,0x6C
    /* 00005098: */    extsh r4,r31
    /* 0000509C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soCollisionShieldGroup_1_____dt")]
    /* 000050A0: */    mr r3,r29
    /* 000050A4: */    extsh r4,r31
    /* 000050A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionShieldPart_1_____dt")]
    /* 000050AC: */    extsh. r0,r30
    /* 000050B0: */    ble- loc_50BC
    /* 000050B4: */    mr r3,r29
    /* 000050B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_50BC:
    /* 000050BC: */    mr r3,r29
    /* 000050C0: */    addi r11,r1,0x20
    /* 000050C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000050C8: */    lwz r0,0x24(r1)
    /* 000050CC: */    mtlr r0
    /* 000050D0: */    addi r1,r1,0x20
    /* 000050D4: */    blr
soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_20_1_24soCollisionHitModuleImpl_1_______dt:
    /* 000050D8: */    stwu r1,-0x20(r1)
    /* 000050DC: */    mflr r0
    /* 000050E0: */    stw r0,0x24(r1)
    /* 000050E4: */    addi r11,r1,0x20
    /* 000050E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000050EC: */    mr r29,r3
    /* 000050F0: */    mr r30,r4
    /* 000050F4: */    cmpwi r3,0x0
    /* 000050F8: */    beq- loc_5140
    /* 000050FC: */    li r31,-0x1
    /* 00005100: */    extsh r4,r31
    /* 00005104: */    addi r3,r3,0x8F4
    /* 00005108: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitModuleImpl____dt")]
    /* 0000510C: */    addi r3,r29,0x8B0
    /* 00005110: */    extsh r4,r31
    /* 00005114: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soCollisionHitGroup_1_____dt")]
    /* 00005118: */    addi r3,r29,0x82C
    /* 0000511C: */    extsh r4,r31
    /* 00005120: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 00005124: */    mr r3,r29
    /* 00005128: */    extsh r4,r31
    /* 0000512C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soCollisionHitPart_20_____dt")]
    /* 00005130: */    extsh. r0,r30
    /* 00005134: */    ble- loc_5140
    /* 00005138: */    mr r3,r29
    /* 0000513C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5140:
    /* 00005140: */    mr r3,r29
    /* 00005144: */    addi r11,r1,0x20
    /* 00005148: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000514C: */    lwz r0,0x24(r1)
    /* 00005150: */    mtlr r0
    /* 00005154: */    addi r1,r1,0x20
    /* 00005158: */    blr
soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_2_27soCollisionAttackModu_______dt:
    /* 0000515C: */    stwu r1,-0x20(r1)
    /* 00005160: */    mflr r0
    /* 00005164: */    stw r0,0x24(r1)
    /* 00005168: */    addi r11,r1,0x20
    /* 0000516C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005170: */    mr r29,r3
    /* 00005174: */    mr r30,r4
    /* 00005178: */    cmpwi r3,0x0
    /* 0000517C: */    beq- loc_51C4
    /* 00005180: */    li r31,-0x1
    /* 00005184: */    extsh r4,r31
    /* 00005188: */    addi r3,r3,0x61C
    /* 0000518C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____dt")]
    /* 00005190: */    addi r3,r29,0x540
    /* 00005194: */    extsh r4,r31
    /* 00005198: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25soCollisionAttackAbsolute_2_____dt")]
    /* 0000519C: */    addi r3,r29,0x2DC
    /* 000051A0: */    extsh r4,r31
    /* 000051A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_5_____dt")]
    /* 000051A8: */    mr r3,r29
    /* 000051AC: */    extsh r4,r31
    /* 000051B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionAttackPart_5_____dt")]
    /* 000051B4: */    extsh. r0,r30
    /* 000051B8: */    ble- loc_51C4
    /* 000051BC: */    mr r3,r29
    /* 000051C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_51C4:
    /* 000051C4: */    mr r3,r29
    /* 000051C8: */    addi r11,r1,0x20
    /* 000051CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000051D0: */    lwz r0,0x24(r1)
    /* 000051D4: */    mtlr r0
    /* 000051D8: */    addi r1,r1,0x20
    /* 000051DC: */    blr
soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______dt:
    /* 000051E0: */    stwu r1,-0x20(r1)
    /* 000051E4: */    mflr r0
    /* 000051E8: */    stw r0,0x24(r1)
    /* 000051EC: */    addi r11,r1,0x20
    /* 000051F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000051F4: */    mr r29,r3
    /* 000051F8: */    mr r30,r4
    /* 000051FC: */    cmpwi r3,0x0
    /* 00005200: */    beq- loc_523C
    /* 00005204: */    li r31,-0x1
    /* 00005208: */    extsh r4,r31
    /* 0000520C: */    addi r3,r3,0x30
    /* 00005210: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTeamModuleImpl____dt")]
    /* 00005214: */    addi r3,r29,0x18
    /* 00005218: */    extsh r4,r31
    /* 0000521C: */    bl ftTeamIndirect____dt
    /* 00005220: */    addi r3,r29,0x4
    /* 00005224: */    extsh r4,r31
    /* 00005228: */    bl ftTeam____dt
    /* 0000522C: */    extsh. r0,r30
    /* 00005230: */    ble- loc_523C
    /* 00005234: */    mr r3,r29
    /* 00005238: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_523C:
    /* 0000523C: */    mr r3,r29
    /* 00005240: */    addi r11,r1,0x20
    /* 00005244: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005248: */    lwz r0,0x24(r1)
    /* 0000524C: */    mtlr r0
    /* 00005250: */    addi r1,r1,0x20
    /* 00005254: */    blr
ftTeamIndirect____dt:
    /* 00005258: */    stwu r1,-0x10(r1)
    /* 0000525C: */    mflr r0
    /* 00005260: */    stw r0,0x14(r1)
    /* 00005264: */    stw r31,0xC(r1)
    /* 00005268: */    stw r30,0x8(r1)
    /* 0000526C: */    mr r30,r3
    /* 00005270: */    mr r31,r4
    /* 00005274: */    cmpwi r3,0x0
    /* 00005278: */    beq- loc_529C
    /* 0000527C: */    beq- loc_528C
    /* 00005280: */    li r0,0x0
    /* 00005284: */    extsh r4,r0
    /* 00005288: */    bl soTeam____dt
loc_528C:
    /* 0000528C: */    extsh. r0,r31
    /* 00005290: */    ble- loc_529C
    /* 00005294: */    mr r3,r30
    /* 00005298: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_529C:
    /* 0000529C: */    mr r3,r30
    /* 000052A0: */    lwz r31,0xC(r1)
    /* 000052A4: */    lwz r30,0x8(r1)
    /* 000052A8: */    lwz r0,0x14(r1)
    /* 000052AC: */    mtlr r0
    /* 000052B0: */    addi r1,r1,0x10
    /* 000052B4: */    blr
ftTeam____dt:
    /* 000052B8: */    stwu r1,-0x10(r1)
    /* 000052BC: */    mflr r0
    /* 000052C0: */    stw r0,0x14(r1)
    /* 000052C4: */    stw r31,0xC(r1)
    /* 000052C8: */    stw r30,0x8(r1)
    /* 000052CC: */    mr r30,r3
    /* 000052D0: */    mr r31,r4
    /* 000052D4: */    cmpwi r3,0x0
    /* 000052D8: */    beq- loc_52F8
    /* 000052DC: */    li r0,0x0
    /* 000052E0: */    extsh r4,r0
    /* 000052E4: */    bl soTeam____dt
    /* 000052E8: */    extsh. r0,r31
    /* 000052EC: */    ble- loc_52F8
    /* 000052F0: */    mr r3,r30
    /* 000052F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_52F8:
    /* 000052F8: */    mr r3,r30
    /* 000052FC: */    lwz r31,0xC(r1)
    /* 00005300: */    lwz r30,0x8(r1)
    /* 00005304: */    lwz r0,0x14(r1)
    /* 00005308: */    mtlr r0
    /* 0000530C: */    addi r1,r1,0x10
    /* 00005310: */    blr
soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt:
    /* 00005314: */    stwu r1,-0x10(r1)
    /* 00005318: */    mflr r0
    /* 0000531C: */    stw r0,0x14(r1)
    /* 00005320: */    stw r31,0xC(r1)
    /* 00005324: */    stw r30,0x8(r1)
    /* 00005328: */    mr r30,r3
    /* 0000532C: */    mr r31,r4
    /* 00005330: */    cmpwi r3,0x0
    /* 00005334: */    beq- loc_5354
    /* 00005338: */    li r0,-0x1
    /* 0000533C: */    extsh r4,r0
    /* 00005340: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSituationModuleImpl____dt")]
    /* 00005344: */    extsh. r0,r31
    /* 00005348: */    ble- loc_5354
    /* 0000534C: */    mr r3,r30
    /* 00005350: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5354:
    /* 00005354: */    mr r3,r30
    /* 00005358: */    lwz r31,0xC(r1)
    /* 0000535C: */    lwz r30,0x8(r1)
    /* 00005360: */    lwz r0,0x14(r1)
    /* 00005364: */    mtlr r0
    /* 00005368: */    addi r1,r1,0x10
    /* 0000536C: */    blr
soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______dt:
    /* 00005370: */    stwu r1,-0x20(r1)
    /* 00005374: */    mflr r0
    /* 00005378: */    stw r0,0x24(r1)
    /* 0000537C: */    addi r11,r1,0x20
    /* 00005380: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005384: */    mr r29,r3
    /* 00005388: */    mr r30,r4
    /* 0000538C: */    cmpwi r3,0x0
    /* 00005390: */    beq- loc_53C0
    /* 00005394: */    li r31,-0x1
    /* 00005398: */    extsh r4,r31
    /* 0000539C: */    addi r3,r3,0x50
    /* 000053A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGroundModuleImpl____dt")]
    /* 000053A4: */    mr r3,r29
    /* 000053A8: */    extsh r4,r31
    /* 000053AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soGroundShapeImpl_1_____dt")]
    /* 000053B0: */    extsh. r0,r30
    /* 000053B4: */    ble- loc_53C0
    /* 000053B8: */    mr r3,r29
    /* 000053BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_53C0:
    /* 000053C0: */    mr r3,r29
    /* 000053C4: */    addi r11,r1,0x20
    /* 000053C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000053CC: */    lwz r0,0x24(r1)
    /* 000053D0: */    mtlr r0
    /* 000053D4: */    addi r1,r1,0x20
    /* 000053D8: */    blr
soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt:
    /* 000053DC: */    stwu r1,-0x20(r1)
    /* 000053E0: */    mflr r0
    /* 000053E4: */    stw r0,0x24(r1)
    /* 000053E8: */    addi r11,r1,0x20
    /* 000053EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000053F0: */    mr r29,r3
    /* 000053F4: */    mr r30,r4
    /* 000053F8: */    cmpwi r3,0x0
    /* 000053FC: */    beq- loc_5434
    /* 00005400: */    li r31,-0x1
    /* 00005404: */    extsh r4,r31
    /* 00005408: */    addi r3,r3,0x3C
    /* 0000540C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPostureModuleImpl____dt")]
    /* 00005410: */    cmpwi r29,0x0
    /* 00005414: */    beq- loc_5424
    /* 00005418: */    mr r3,r29
    /* 0000541C: */    extsh r4,r31
    /* 00005420: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__1_____dt")]
loc_5424:
    /* 00005424: */    extsh. r0,r30
    /* 00005428: */    ble- loc_5434
    /* 0000542C: */    mr r3,r29
    /* 00005430: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5434:
    /* 00005434: */    mr r3,r29
    /* 00005438: */    addi r11,r1,0x20
    /* 0000543C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005440: */    lwz r0,0x24(r1)
    /* 00005444: */    mtlr r0
    /* 00005448: */    addi r1,r1,0x20
    /* 0000544C: */    blr
soMotionModuleBuilder_248soMotionModuleBuildConfig_501_18soMotionModuleImpl_2_1_107soTransitionMo_______dt:
    /* 00005450: */    stwu r1,-0x20(r1)
    /* 00005454: */    mflr r0
    /* 00005458: */    stw r0,0x24(r1)
    /* 0000545C: */    addi r11,r1,0x20
    /* 00005460: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005464: */    mr r29,r3
    /* 00005468: */    mr r30,r4
    /* 0000546C: */    cmpwi r3,0x0
    /* 00005470: */    beq- loc_54E8
    /* 00005474: */    li r31,-0x1
    /* 00005478: */    extsh r4,r31
    /* 0000547C: */    addi r3,r3,0x224
    /* 00005480: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____dt")]
    /* 00005484: */    addi r3,r29,0x1E8
    /* 00005488: */    extsh r4,r31
    /* 0000548C: */    bl soMotionAnimObjCacheModuleBuilder_73soMotionAnimObjCacheModuleBuildConfig_5_30soMotionAnimObjCach_______dt
    /* 00005490: */    addi r3,r29,0x1D8
    /* 00005494: */    extsh r4,r31
    /* 00005498: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 0000549C: */    addi r3,r29,0x1B8
    /* 000054A0: */    extsh r4,r31
    /* 000054A4: */    bl soArraySelectHolder_1_19soArrayVector_Ul_5__36soSingletonHolder_15soArrayNull_Ul_______dt
    /* 000054A8: */    addi r3,r29,0x198
    /* 000054AC: */    extsh r4,r31
    /* 000054B0: */    bl soSelectInstanceHolder_1_39soArrayVector_20soTransitionTermPack_1__58soSingletonConcrete_35soArra_______dt
    /* 000054B4: */    addi r3,r29,0x160
    /* 000054B8: */    extsh r4,r31
    /* 000054BC: */    bl soArraySelectHolder_1_30soArrayVector_11soOtherAnim_1__47soSingletonHolder_26soArrayNull_11soOthe_______dt
    /* 000054C0: */    addi r3,r29,0xC4
    /* 000054C4: */    extsh r4,r31
    /* 000054C8: */    bl soArraySelectHolder_1_32soArrayVector_13soPartialAnim_2__49soSingletonHolder_28soArrayNull_13soPa_______dt
    /* 000054CC: */    mr r3,r29
    /* 000054D0: */    extsh r4,r31
    /* 000054D4: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_8__18soType_______dt
    /* 000054D8: */    extsh. r0,r30
    /* 000054DC: */    ble- loc_54E8
    /* 000054E0: */    mr r3,r29
    /* 000054E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_54E8:
    /* 000054E8: */    mr r3,r29
    /* 000054EC: */    addi r11,r1,0x20
    /* 000054F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000054F4: */    lwz r0,0x24(r1)
    /* 000054F8: */    mtlr r0
    /* 000054FC: */    addi r1,r1,0x20
    /* 00005500: */    blr
soMotionAnimObjCacheModuleBuilder_73soMotionAnimObjCacheModuleBuildConfig_5_30soMotionAnimObjCach_______dt:
    /* 00005504: */    stwu r1,-0x20(r1)
    /* 00005508: */    mflr r0
    /* 0000550C: */    stw r0,0x24(r1)
    /* 00005510: */    addi r11,r1,0x20
    /* 00005514: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005518: */    mr r29,r3
    /* 0000551C: */    mr r30,r4
    /* 00005520: */    cmpwi r3,0x0
    /* 00005524: */    beq- loc_5554
    /* 00005528: */    li r31,-0x1
    /* 0000552C: */    extsh r4,r31
    /* 00005530: */    addi r3,r3,0x34
    /* 00005534: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionAnimObjCacheModuleImpl____dt")]
    /* 00005538: */    mr r3,r29
    /* 0000553C: */    extsh r4,r31
    /* 00005540: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_51soMotionAnimObjCacheUnit_Q34nw4r3g3d12AnmObjChrRes__5_____dt")]
    /* 00005544: */    extsh. r0,r30
    /* 00005548: */    ble- loc_5554
    /* 0000554C: */    mr r3,r29
    /* 00005550: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5554:
    /* 00005554: */    mr r3,r29
    /* 00005558: */    addi r11,r1,0x20
    /* 0000555C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005560: */    lwz r0,0x24(r1)
    /* 00005564: */    mtlr r0
    /* 00005568: */    addi r1,r1,0x20
    /* 0000556C: */    blr
soArraySelectHolder_1_19soArrayVector_Ul_5__36soSingletonHolder_15soArrayNull_Ul_______dt:
    /* 00005570: */    stwu r1,-0x10(r1)
    /* 00005574: */    mflr r0
    /* 00005578: */    stw r0,0x14(r1)
    /* 0000557C: */    stw r31,0xC(r1)
    /* 00005580: */    stw r30,0x8(r1)
    /* 00005584: */    mr r30,r3
    /* 00005588: */    mr r31,r4
    /* 0000558C: */    cmpwi r3,0x0
    /* 00005590: */    beq- loc_55B0
    /* 00005594: */    li r0,-0x1
    /* 00005598: */    extsh r4,r0
    /* 0000559C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_5_____dt")]
    /* 000055A0: */    extsh. r0,r31
    /* 000055A4: */    ble- loc_55B0
    /* 000055A8: */    mr r3,r30
    /* 000055AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_55B0:
    /* 000055B0: */    mr r3,r30
    /* 000055B4: */    lwz r31,0xC(r1)
    /* 000055B8: */    lwz r30,0x8(r1)
    /* 000055BC: */    lwz r0,0x14(r1)
    /* 000055C0: */    mtlr r0
    /* 000055C4: */    addi r1,r1,0x10
    /* 000055C8: */    blr
soSelectInstanceHolder_1_39soArrayVector_20soTransitionTermPack_1__58soSingletonConcrete_35soArra_______dt:
    /* 000055CC: */    stwu r1,-0x10(r1)
    /* 000055D0: */    mflr r0
    /* 000055D4: */    stw r0,0x14(r1)
    /* 000055D8: */    stw r31,0xC(r1)
    /* 000055DC: */    stw r30,0x8(r1)
    /* 000055E0: */    mr r30,r3
    /* 000055E4: */    mr r31,r4
    /* 000055E8: */    cmpwi r3,0x0
    /* 000055EC: */    beq- loc_560C
    /* 000055F0: */    li r0,-0x1
    /* 000055F4: */    extsh r4,r0
    /* 000055F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_20soTransitionTermPack_1_____dt")]
    /* 000055FC: */    extsh. r0,r31
    /* 00005600: */    ble- loc_560C
    /* 00005604: */    mr r3,r30
    /* 00005608: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_560C:
    /* 0000560C: */    mr r3,r30
    /* 00005610: */    lwz r31,0xC(r1)
    /* 00005614: */    lwz r30,0x8(r1)
    /* 00005618: */    lwz r0,0x14(r1)
    /* 0000561C: */    mtlr r0
    /* 00005620: */    addi r1,r1,0x10
    /* 00005624: */    blr
soArraySelectHolder_1_32soArrayVector_13soPartialAnim_2__49soSingletonHolder_28soArrayNull_13soPa_______dt:
    /* 00005628: */    stwu r1,-0x10(r1)
    /* 0000562C: */    mflr r0
    /* 00005630: */    stw r0,0x14(r1)
    /* 00005634: */    stw r31,0xC(r1)
    /* 00005638: */    stw r30,0x8(r1)
    /* 0000563C: */    mr r30,r3
    /* 00005640: */    mr r31,r4
    /* 00005644: */    cmpwi r3,0x0
    /* 00005648: */    beq- loc_5668
    /* 0000564C: */    li r0,-0x1
    /* 00005650: */    extsh r4,r0
    /* 00005654: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_13soPartialAnim_2_____dt")]
    /* 00005658: */    extsh. r0,r31
    /* 0000565C: */    ble- loc_5668
    /* 00005660: */    mr r3,r30
    /* 00005664: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5668:
    /* 00005668: */    mr r3,r30
    /* 0000566C: */    lwz r31,0xC(r1)
    /* 00005670: */    lwz r30,0x8(r1)
    /* 00005674: */    lwz r0,0x14(r1)
    /* 00005678: */    mtlr r0
    /* 0000567C: */    addi r1,r1,0x10
    /* 00005680: */    blr
soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_8__18soType_______dt:
    /* 00005684: */    stwu r1,-0x20(r1)
    /* 00005688: */    mflr r0
    /* 0000568C: */    stw r0,0x24(r1)
    /* 00005690: */    addi r11,r1,0x20
    /* 00005694: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005698: */    mr r29,r3
    /* 0000569C: */    mr r30,r4
    /* 000056A0: */    cmpwi r3,0x0
    /* 000056A4: */    beq- loc_56E0
    /* 000056A8: */    li r31,-0x1
    /* 000056AC: */    extsh r4,r31
    /* 000056B0: */    addi r3,r3,0xAC
    /* 000056B4: */    bl soTransitionModuleImpl____dt
    /* 000056B8: */    addi r3,r29,0x20
    /* 000056BC: */    extsh r4,r31
    /* 000056C0: */    bl soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__49soTypeList_14soIntToType_8__18soTyp_______dt
    /* 000056C4: */    mr r3,r29
    /* 000056C8: */    extsh r4,r31
    /* 000056CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____dt")]
    /* 000056D0: */    extsh. r0,r30
    /* 000056D4: */    ble- loc_56E0
    /* 000056D8: */    mr r3,r29
    /* 000056DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_56E0:
    /* 000056E0: */    mr r3,r29
    /* 000056E4: */    addi r11,r1,0x20
    /* 000056E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000056EC: */    lwz r0,0x24(r1)
    /* 000056F0: */    mtlr r0
    /* 000056F4: */    addi r1,r1,0x20
    /* 000056F8: */    blr
soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__49soTypeList_14soIntToType_8__18soTyp_______dt:
    /* 000056FC: */    stwu r1,-0x10(r1)
    /* 00005700: */    mflr r0
    /* 00005704: */    stw r0,0x14(r1)
    /* 00005708: */    stw r31,0xC(r1)
    /* 0000570C: */    stw r30,0x8(r1)
    /* 00005710: */    mr r30,r3
    /* 00005714: */    mr r31,r4
    /* 00005718: */    cmpwi r3,0x0
    /* 0000571C: */    beq- loc_573C
    /* 00005720: */    li r0,0x0
    /* 00005724: */    extsh r4,r0
    /* 00005728: */    bl soLineHierarchy_49soTypeList_14soIntToType_8__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt
    /* 0000572C: */    extsh. r0,r31
    /* 00005730: */    ble- loc_573C
    /* 00005734: */    mr r3,r30
    /* 00005738: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_573C:
    /* 0000573C: */    mr r3,r30
    /* 00005740: */    lwz r31,0xC(r1)
    /* 00005744: */    lwz r30,0x8(r1)
    /* 00005748: */    lwz r0,0x14(r1)
    /* 0000574C: */    mtlr r0
    /* 00005750: */    addi r1,r1,0x10
    /* 00005754: */    blr
soLineHierarchy_49soTypeList_14soIntToType_8__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt:
    /* 00005758: */    stwu r1,-0x10(r1)
    /* 0000575C: */    mflr r0
    /* 00005760: */    stw r0,0x14(r1)
    /* 00005764: */    stw r31,0xC(r1)
    /* 00005768: */    stw r30,0x8(r1)
    /* 0000576C: */    mr r30,r3
    /* 00005770: */    mr r31,r4
    /* 00005774: */    cmpwi r3,0x0
    /* 00005778: */    beq- loc_579C
    /* 0000577C: */    beq- loc_578C
    /* 00005780: */    li r0,-0x1
    /* 00005784: */    extsh r4,r0
    /* 00005788: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__8_____dt")]
loc_578C:
    /* 0000578C: */    extsh. r0,r31
    /* 00005790: */    ble- loc_579C
    /* 00005794: */    mr r3,r30
    /* 00005798: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_579C:
    /* 0000579C: */    mr r3,r30
    /* 000057A0: */    lwz r31,0xC(r1)
    /* 000057A4: */    lwz r30,0x8(r1)
    /* 000057A8: */    lwz r0,0x14(r1)
    /* 000057AC: */    mtlr r0
    /* 000057B0: */    addi r1,r1,0x10
    /* 000057B4: */    blr
soModelModuleBuilder_49soModelModuleBuildConfig_8_3_17soModelModuleImpl______dt:
    /* 000057B8: */    stwu r1,-0x20(r1)
    /* 000057BC: */    mflr r0
    /* 000057C0: */    stw r0,0x24(r1)
    /* 000057C4: */    addi r11,r1,0x20
    /* 000057C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000057CC: */    mr r29,r3
    /* 000057D0: */    mr r30,r4
    /* 000057D4: */    cmpwi r3,0x0
    /* 000057D8: */    beq- loc_5814
    /* 000057DC: */    li r31,-0x1
    /* 000057E0: */    extsh r4,r31
    /* 000057E4: */    addi r3,r3,0x1F4
    /* 000057E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____dt")]
    /* 000057EC: */    addi r3,r29,0x1AC
    /* 000057F0: */    extsh r4,r31
    /* 000057F4: */    bl soArraySelectHolder_1_37soArrayVector_18soModelVirtualNode_3__54soSingletonHolder_33soArrayNull_1_______dt
    /* 000057F8: */    mr r3,r29
    /* 000057FC: */    extsh r4,r31
    /* 00005800: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_8_____dt")]
    /* 00005804: */    extsh. r0,r30
    /* 00005808: */    ble- loc_5814
    /* 0000580C: */    mr r3,r29
    /* 00005810: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5814:
    /* 00005814: */    mr r3,r29
    /* 00005818: */    addi r11,r1,0x20
    /* 0000581C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005820: */    lwz r0,0x24(r1)
    /* 00005824: */    mtlr r0
    /* 00005828: */    addi r1,r1,0x20
    /* 0000582C: */    blr
soArraySelectHolder_1_37soArrayVector_18soModelVirtualNode_3__54soSingletonHolder_33soArrayNull_1_______dt:
    /* 00005830: */    stwu r1,-0x10(r1)
    /* 00005834: */    mflr r0
    /* 00005838: */    stw r0,0x14(r1)
    /* 0000583C: */    stw r31,0xC(r1)
    /* 00005840: */    stw r30,0x8(r1)
    /* 00005844: */    mr r30,r3
    /* 00005848: */    mr r31,r4
    /* 0000584C: */    cmpwi r3,0x0
    /* 00005850: */    beq- loc_5870
    /* 00005854: */    li r0,-0x1
    /* 00005858: */    extsh r4,r0
    /* 0000585C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soModelVirtualNode_3_____dt")]
    /* 00005860: */    extsh. r0,r31
    /* 00005864: */    ble- loc_5870
    /* 00005868: */    mr r3,r30
    /* 0000586C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5870:
    /* 00005870: */    mr r3,r30
    /* 00005874: */    lwz r31,0xC(r1)
    /* 00005878: */    lwz r30,0x8(r1)
    /* 0000587C: */    lwz r0,0x14(r1)
    /* 00005880: */    mtlr r0
    /* 00005884: */    addi r1,r1,0x10
    /* 00005888: */    blr
soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______dt:
    /* 0000588C: */    stwu r1,-0x10(r1)
    /* 00005890: */    mflr r0
    /* 00005894: */    stw r0,0x14(r1)
    /* 00005898: */    stw r31,0xC(r1)
    /* 0000589C: */    stw r30,0x8(r1)
    /* 000058A0: */    mr r30,r3
    /* 000058A4: */    mr r31,r4
    /* 000058A8: */    cmpwi r3,0x0
    /* 000058AC: */    beq- loc_58E8
    /* 000058B0: */    li r0,-0x1
    /* 000058B4: */    extsh r4,r0
    /* 000058B8: */    addi r3,r3,0xC
    /* 000058BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soResourceModuleImpl____dt")]
    /* 000058C0: */    cmpwi r30,0x0
    /* 000058C4: */    beq- loc_58D8
    /* 000058C8: */    mr r3,r30
    /* 000058CC: */    li r0,0x0
    /* 000058D0: */    extsh r4,r0
    /* 000058D4: */    bl soResourceIdAccesser____dt
loc_58D8:
    /* 000058D8: */    extsh. r0,r31
    /* 000058DC: */    ble- loc_58E8
    /* 000058E0: */    mr r3,r30
    /* 000058E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_58E8:
    /* 000058E8: */    mr r3,r30
    /* 000058EC: */    lwz r31,0xC(r1)
    /* 000058F0: */    lwz r30,0x8(r1)
    /* 000058F4: */    lwz r0,0x14(r1)
    /* 000058F8: */    mtlr r0
    /* 000058FC: */    addi r1,r1,0x10
    /* 00005900: */    blr
soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26ftParamCustomizeModuleImpl______dt:
    /* 00005904: */    stwu r1,-0x10(r1)
    /* 00005908: */    mflr r0
    /* 0000590C: */    stw r0,0x14(r1)
    /* 00005910: */    stw r31,0xC(r1)
    /* 00005914: */    stw r30,0x8(r1)
    /* 00005918: */    mr r30,r3
    /* 0000591C: */    mr r31,r4
    /* 00005920: */    cmpwi r3,0x0
    /* 00005924: */    beq- loc_5944
    /* 00005928: */    li r0,-0x1
    /* 0000592C: */    extsh r4,r0
    /* 00005930: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftParamCustomizeModuleImpl____dt")]
    /* 00005934: */    extsh. r0,r31
    /* 00005938: */    ble- loc_5944
    /* 0000593C: */    mr r3,r30
    /* 00005940: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5944:
    /* 00005944: */    mr r3,r30
    /* 00005948: */    lwz r31,0xC(r1)
    /* 0000594C: */    lwz r30,0x8(r1)
    /* 00005950: */    lwz r0,0x14(r1)
    /* 00005954: */    mtlr r0
    /* 00005958: */    addi r1,r1,0x10
    /* 0000595C: */    blr
soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________dt:
    /* 00005960: */    stwu r1,-0x20(r1)
    /* 00005964: */    mflr r0
    /* 00005968: */    stw r0,0x24(r1)
    /* 0000596C: */    addi r11,r1,0x20
    /* 00005970: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005974: */    mr r29,r3
    /* 00005978: */    mr r30,r4
    /* 0000597C: */    cmpwi r3,0x0
    /* 00005980: */    beq- loc_5A88
    /* 00005984: */    li r31,-0x1
    /* 00005988: */    extsh r4,r31
    /* 0000598C: */    addi r3,r3,0x998
    /* 00005990: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_29soCollisionCatchEventObserver_1_____dt")]
    /* 00005994: */    addi r3,r29,0x954
    /* 00005998: */    extsh r4,r31
    /* 0000599C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soTurnEventObserver_2_____dt")]
    /* 000059A0: */    addi r3,r29,0x918
    /* 000059A4: */    extsh r4,r31
    /* 000059A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____dt")]
    /* 000059AC: */    addi r3,r29,0x8E0
    /* 000059B0: */    extsh r4,r31
    /* 000059B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____dt")]
    /* 000059B8: */    addi r3,r29,0x884
    /* 000059BC: */    extsh r4,r31
    /* 000059C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____dt")]
    /* 000059C4: */    addi r3,r29,0x828
    /* 000059C8: */    extsh r4,r31
    /* 000059CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____dt")]
    /* 000059D0: */    addi r3,r29,0x7CC
    /* 000059D4: */    extsh r4,r31
    /* 000059D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____dt")]
    /* 000059DC: */    addi r3,r29,0x770
    /* 000059E0: */    extsh r4,r31
    /* 000059E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____dt")]
    /* 000059E8: */    addi r3,r29,0x714
    /* 000059EC: */    extsh r4,r31
    /* 000059F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____dt")]
    /* 000059F4: */    addi r3,r29,0x6AC
    /* 000059F8: */    extsh r4,r31
    /* 000059FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soArticleEventObserver_5_____dt")]
    /* 00005A00: */    addi r3,r29,0x650
    /* 00005A04: */    extsh r4,r31
    /* 00005A08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_20soModelEventObserver_4_____dt")]
    /* 00005A0C: */    addi r3,r29,0x5F4
    /* 00005A10: */    extsh r4,r31
    /* 00005A14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____dt")]
    /* 00005A18: */    addi r3,r29,0x598
    /* 00005A1C: */    extsh r4,r31
    /* 00005A20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____dt")]
    /* 00005A24: */    addi r3,r29,0x53C
    /* 00005A28: */    extsh r4,r31
    /* 00005A2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____dt")]
    /* 00005A30: */    addi r3,r29,0x4E0
    /* 00005A34: */    extsh r4,r31
    /* 00005A38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soLinkEventObserver_4_____dt")]
    /* 00005A3C: */    addi r3,r29,0x484
    /* 00005A40: */    extsh r4,r31
    /* 00005A44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____dt")]
    /* 00005A48: */    addi r3,r29,0x278
    /* 00005A4C: */    extsh r4,r31
    /* 00005A50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_40_____dt")]
    /* 00005A54: */    addi r3,r29,0xCC
    /* 00005A58: */    extsh r4,r31
    /* 00005A5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soStatusEventObserver_32_____dt")]
    /* 00005A60: */    addi r3,r29,0xB8
    /* 00005A64: */    extsh r4,r31
    /* 00005A68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventManageModuleImpl____dt")]
    /* 00005A6C: */    mr r3,r29
    /* 00005A70: */    extsh r4,r31
    /* 00005A74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______dt")]
    /* 00005A78: */    extsh. r0,r30
    /* 00005A7C: */    ble- loc_5A88
    /* 00005A80: */    mr r3,r29
    /* 00005A84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5A88:
    /* 00005A88: */    mr r3,r29
    /* 00005A8C: */    addi r11,r1,0x20
    /* 00005A90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005A94: */    lwz r0,0x24(r1)
    /* 00005A98: */    mtlr r0
    /* 00005A9C: */    addi r1,r1,0x20
    /* 00005AA0: */    blr
soNullable____ct:
    /* 00005AA4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_1D2C")]
    /* 00005AA8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_1D2C")]
    /* 00005AAC: */    stw r5,0x0(r3)
    /* 00005AB0: */    stb r4,0x4(r3)
    /* 00005AB4: */    blr
soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______ct:
    /* 00005AB8: */    stwu r1,-0x20(r1)
    /* 00005ABC: */    mflr r0
    /* 00005AC0: */    stw r0,0x24(r1)
    /* 00005AC4: */    addi r11,r1,0x20
    /* 00005AC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00005ACC: */    mr r27,r3
    /* 00005AD0: */    mr r28,r5
    /* 00005AD4: */    lwz r3,0x8(r5)
    /* 00005AD8: */    li r4,0x3C
    /* 00005ADC: */    lis r29,0x0                              [R_PPC_ADDR16_HA(124, 5, "loc_1478")]
    /* 00005AE0: */    addi r5,r29,0x0                          [R_PPC_ADDR16_LO(124, 5, "loc_1478")]
    /* 00005AE4: */    lis r30,0x0                              [R_PPC_ADDR16_HA(124, 5, "loc_1C70")]
    /* 00005AE8: */    addi r6,r30,0x0                          [R_PPC_ADDR16_LO(124, 5, "loc_1C70")]
    /* 00005AEC: */    li r31,0x1
    /* 00005AF0: */    extsh r7,r31
    /* 00005AF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00005AF8: */    lwz r4,0x10C(r3)
    /* 00005AFC: */    addi r3,r27,0x4
    /* 00005B00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftTeam____ct")]
    /* 00005B04: */    lwz r3,0x8(r28)
    /* 00005B08: */    li r4,0x3C
    /* 00005B0C: */    addi r5,r29,0x0                          [R_PPC_ADDR16_LO(124, 5, "loc_1478")]
    /* 00005B10: */    addi r6,r30,0x0                          [R_PPC_ADDR16_LO(124, 5, "loc_1C70")]
    /* 00005B14: */    extsh r7,r31
    /* 00005B18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00005B1C: */    lwz r4,0x10C(r3)
    /* 00005B20: */    addi r29,r27,0x18
    /* 00005B24: */    mr r3,r29
    /* 00005B28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftTeam____ct")]
    /* 00005B2C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2AB90")]
    /* 00005B30: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2AB90")]
    /* 00005B34: */    stw r3,0x0(r29)
    /* 00005B38: */    li r0,-0x1
    /* 00005B3C: */    stw r0,0x14(r29)
    /* 00005B40: */    addi r3,r27,0x30
    /* 00005B44: */    addi r4,r27,0x4
    /* 00005B48: */    mr r5,r4
    /* 00005B4C: */    mr r6,r29
    /* 00005B50: */    mr r7,r28
    /* 00005B54: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 00005B58: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00005B5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTeamModuleImpl____ct")]
    /* 00005B60: */    mr r3,r27
    /* 00005B64: */    addi r11,r1,0x20
    /* 00005B68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00005B6C: */    lwz r0,0x24(r1)
    /* 00005B70: */    mtlr r0
    /* 00005B74: */    addi r1,r1,0x20
    /* 00005B78: */    blr
soNullable__isNull:
    /* 00005B7C: */    lbz r3,0x4(r3)
    /* 00005B80: */    blr
soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________ct:
    /* 00005B84: */    stwu r1,-0x10(r1)
    /* 00005B88: */    mflr r0
    /* 00005B8C: */    stw r0,0x14(r1)
    /* 00005B90: */    stw r31,0xC(r1)
    /* 00005B94: */    mr r31,r3
    /* 00005B98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______ct")]
    /* 00005B9C: */    addi r3,r31,0xB8
    /* 00005BA0: */    mr r4,r31
    /* 00005BA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventManageModuleImpl____ct")]
    /* 00005BA8: */    addi r3,r31,0xB8
    /* 00005BAC: */    lwz r12,0xB8(r31)
    /* 00005BB0: */    lwz r12,0x54(r12)
    /* 00005BB4: */    mtctr r12
    /* 00005BB8: */    bctrl
    /* 00005BBC: */    mr r0,r3
    /* 00005BC0: */    addi r3,r31,0xCC
    /* 00005BC4: */    extsh r4,r0
    /* 00005BC8: */    li r0,0x4
    /* 00005BCC: */    extsh r5,r0
    /* 00005BD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soStatusEventObserver_32_____ct")]
    /* 00005BD4: */    addi r3,r31,0xB8
    /* 00005BD8: */    lwz r12,0xB8(r31)
    /* 00005BDC: */    lwz r12,0x54(r12)
    /* 00005BE0: */    mtctr r12
    /* 00005BE4: */    bctrl
    /* 00005BE8: */    mr r0,r3
    /* 00005BEC: */    addi r3,r31,0x278
    /* 00005BF0: */    extsh r4,r0
    /* 00005BF4: */    li r0,0x5
    /* 00005BF8: */    extsh r5,r0
    /* 00005BFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_40_____ct")]
    /* 00005C00: */    addi r3,r31,0xB8
    /* 00005C04: */    lwz r12,0xB8(r31)
    /* 00005C08: */    lwz r12,0x54(r12)
    /* 00005C0C: */    mtctr r12
    /* 00005C10: */    bctrl
    /* 00005C14: */    mr r0,r3
    /* 00005C18: */    addi r3,r31,0x484
    /* 00005C1C: */    extsh r4,r0
    /* 00005C20: */    li r0,0x6
    /* 00005C24: */    extsh r5,r0
    /* 00005C28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____ct")]
    /* 00005C2C: */    addi r3,r31,0xB8
    /* 00005C30: */    lwz r12,0xB8(r31)
    /* 00005C34: */    lwz r12,0x54(r12)
    /* 00005C38: */    mtctr r12
    /* 00005C3C: */    bctrl
    /* 00005C40: */    mr r0,r3
    /* 00005C44: */    addi r3,r31,0x4E0
    /* 00005C48: */    extsh r4,r0
    /* 00005C4C: */    li r0,0x7
    /* 00005C50: */    extsh r5,r0
    /* 00005C54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soLinkEventObserver_4_____ct")]
    /* 00005C58: */    addi r3,r31,0xB8
    /* 00005C5C: */    lwz r12,0xB8(r31)
    /* 00005C60: */    lwz r12,0x54(r12)
    /* 00005C64: */    mtctr r12
    /* 00005C68: */    bctrl
    /* 00005C6C: */    mr r0,r3
    /* 00005C70: */    addi r3,r31,0x53C
    /* 00005C74: */    extsh r4,r0
    /* 00005C78: */    li r0,0x8
    /* 00005C7C: */    extsh r5,r0
    /* 00005C80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____ct")]
    /* 00005C84: */    addi r3,r31,0xB8
    /* 00005C88: */    lwz r12,0xB8(r31)
    /* 00005C8C: */    lwz r12,0x54(r12)
    /* 00005C90: */    mtctr r12
    /* 00005C94: */    bctrl
    /* 00005C98: */    mr r0,r3
    /* 00005C9C: */    addi r3,r31,0x598
    /* 00005CA0: */    extsh r4,r0
    /* 00005CA4: */    li r0,0x0
    /* 00005CA8: */    extsh r5,r0
    /* 00005CAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____ct")]
    /* 00005CB0: */    addi r3,r31,0xB8
    /* 00005CB4: */    lwz r12,0xB8(r31)
    /* 00005CB8: */    lwz r12,0x54(r12)
    /* 00005CBC: */    mtctr r12
    /* 00005CC0: */    bctrl
    /* 00005CC4: */    mr r0,r3
    /* 00005CC8: */    addi r3,r31,0x5F4
    /* 00005CCC: */    extsh r4,r0
    /* 00005CD0: */    li r0,0x1
    /* 00005CD4: */    extsh r5,r0
    /* 00005CD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____ct")]
    /* 00005CDC: */    addi r3,r31,0xB8
    /* 00005CE0: */    lwz r12,0xB8(r31)
    /* 00005CE4: */    lwz r12,0x54(r12)
    /* 00005CE8: */    mtctr r12
    /* 00005CEC: */    bctrl
    /* 00005CF0: */    mr r0,r3
    /* 00005CF4: */    addi r3,r31,0x650
    /* 00005CF8: */    extsh r4,r0
    /* 00005CFC: */    li r0,0x9
    /* 00005D00: */    extsh r5,r0
    /* 00005D04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_20soModelEventObserver_4_____ct")]
    /* 00005D08: */    addi r3,r31,0xB8
    /* 00005D0C: */    lwz r12,0xB8(r31)
    /* 00005D10: */    lwz r12,0x54(r12)
    /* 00005D14: */    mtctr r12
    /* 00005D18: */    bctrl
    /* 00005D1C: */    mr r0,r3
    /* 00005D20: */    addi r3,r31,0x6AC
    /* 00005D24: */    extsh r4,r0
    /* 00005D28: */    li r0,0xB
    /* 00005D2C: */    extsh r5,r0
    /* 00005D30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soArticleEventObserver_5_____ct")]
    /* 00005D34: */    addi r3,r31,0xB8
    /* 00005D38: */    lwz r12,0xB8(r31)
    /* 00005D3C: */    lwz r12,0x54(r12)
    /* 00005D40: */    mtctr r12
    /* 00005D44: */    bctrl
    /* 00005D48: */    mr r0,r3
    /* 00005D4C: */    addi r3,r31,0x714
    /* 00005D50: */    extsh r4,r0
    /* 00005D54: */    li r0,0xD
    /* 00005D58: */    extsh r5,r0
    /* 00005D5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____ct")]
    /* 00005D60: */    addi r3,r31,0xB8
    /* 00005D64: */    lwz r12,0xB8(r31)
    /* 00005D68: */    lwz r12,0x54(r12)
    /* 00005D6C: */    mtctr r12
    /* 00005D70: */    bctrl
    /* 00005D74: */    mr r0,r3
    /* 00005D78: */    addi r3,r31,0x770
    /* 00005D7C: */    extsh r4,r0
    /* 00005D80: */    li r0,0xE
    /* 00005D84: */    extsh r5,r0
    /* 00005D88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____ct")]
    /* 00005D8C: */    addi r3,r31,0xB8
    /* 00005D90: */    lwz r12,0xB8(r31)
    /* 00005D94: */    lwz r12,0x54(r12)
    /* 00005D98: */    mtctr r12
    /* 00005D9C: */    bctrl
    /* 00005DA0: */    mr r0,r3
    /* 00005DA4: */    addi r3,r31,0x7CC
    /* 00005DA8: */    extsh r4,r0
    /* 00005DAC: */    li r0,0xF
    /* 00005DB0: */    extsh r5,r0
    /* 00005DB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____ct")]
    /* 00005DB8: */    addi r3,r31,0xB8
    /* 00005DBC: */    lwz r12,0xB8(r31)
    /* 00005DC0: */    lwz r12,0x54(r12)
    /* 00005DC4: */    mtctr r12
    /* 00005DC8: */    bctrl
    /* 00005DCC: */    mr r0,r3
    /* 00005DD0: */    addi r3,r31,0x828
    /* 00005DD4: */    extsh r4,r0
    /* 00005DD8: */    li r0,0x10
    /* 00005DDC: */    extsh r5,r0
    /* 00005DE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____ct")]
    /* 00005DE4: */    addi r3,r31,0xB8
    /* 00005DE8: */    lwz r12,0xB8(r31)
    /* 00005DEC: */    lwz r12,0x54(r12)
    /* 00005DF0: */    mtctr r12
    /* 00005DF4: */    bctrl
    /* 00005DF8: */    mr r0,r3
    /* 00005DFC: */    addi r3,r31,0x884
    /* 00005E00: */    extsh r4,r0
    /* 00005E04: */    li r0,0x11
    /* 00005E08: */    extsh r5,r0
    /* 00005E0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____ct")]
    /* 00005E10: */    addi r3,r31,0xB8
    /* 00005E14: */    lwz r12,0xB8(r31)
    /* 00005E18: */    lwz r12,0x54(r12)
    /* 00005E1C: */    mtctr r12
    /* 00005E20: */    bctrl
    /* 00005E24: */    mr r0,r3
    /* 00005E28: */    addi r3,r31,0x8E0
    /* 00005E2C: */    extsh r4,r0
    /* 00005E30: */    li r0,0xC
    /* 00005E34: */    extsh r5,r0
    /* 00005E38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____ct")]
    /* 00005E3C: */    addi r3,r31,0xB8
    /* 00005E40: */    lwz r12,0xB8(r31)
    /* 00005E44: */    lwz r12,0x54(r12)
    /* 00005E48: */    mtctr r12
    /* 00005E4C: */    bctrl
    /* 00005E50: */    mr r0,r3
    /* 00005E54: */    addi r3,r31,0x918
    /* 00005E58: */    extsh r4,r0
    /* 00005E5C: */    li r0,0xA
    /* 00005E60: */    extsh r5,r0
    /* 00005E64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____ct")]
    /* 00005E68: */    addi r3,r31,0xB8
    /* 00005E6C: */    lwz r12,0xB8(r31)
    /* 00005E70: */    lwz r12,0x54(r12)
    /* 00005E74: */    mtctr r12
    /* 00005E78: */    bctrl
    /* 00005E7C: */    mr r0,r3
    /* 00005E80: */    addi r3,r31,0x954
    /* 00005E84: */    extsh r4,r0
    /* 00005E88: */    li r0,0x12
    /* 00005E8C: */    extsh r5,r0
    /* 00005E90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soTurnEventObserver_2_____ct")]
    /* 00005E94: */    addi r3,r31,0xB8
    /* 00005E98: */    lwz r12,0xB8(r31)
    /* 00005E9C: */    lwz r12,0x54(r12)
    /* 00005EA0: */    mtctr r12
    /* 00005EA4: */    bctrl
    /* 00005EA8: */    mr r0,r3
    /* 00005EAC: */    addi r3,r31,0x998
    /* 00005EB0: */    extsh r4,r0
    /* 00005EB4: */    li r0,0x2
    /* 00005EB8: */    extsh r5,r0
    /* 00005EBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_29soCollisionCatchEventObserver_1_____ct")]
    /* 00005EC0: */    mr r3,r31
    /* 00005EC4: */    lwz r31,0xC(r1)
    /* 00005EC8: */    lwz r0,0x14(r1)
    /* 00005ECC: */    mtlr r0
    /* 00005ED0: */    addi r1,r1,0x10
    /* 00005ED4: */    blr
soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______ct:
    /* 00005ED8: */    stwu r1,-0x20(r1)
    /* 00005EDC: */    mflr r0
    /* 00005EE0: */    stw r0,0x24(r1)
    /* 00005EE4: */    addi r11,r1,0x20
    /* 00005EE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005EEC: */    mr r29,r3
    /* 00005EF0: */    mr r30,r6
    /* 00005EF4: */    mr r31,r7
    /* 00005EF8: */    li r4,0x0
    /* 00005EFC: */    bl soNullable____ct
    /* 00005F00: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2C030")]
    /* 00005F04: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2C030")]
    /* 00005F08: */    stw r3,0x0(r29)
    /* 00005F0C: */    stw r31,0x8(r29)
    /* 00005F10: */    addi r3,r29,0xC
    /* 00005F14: */    li r4,0x0
    /* 00005F18: */    mr r5,r29
    /* 00005F1C: */    rlwinm r6,r30,0,24,31
    /* 00005F20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soResourceModuleImpl____ct")]
    /* 00005F24: */    mr r3,r29
    /* 00005F28: */    addi r11,r1,0x20
    /* 00005F2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005F30: */    lwz r0,0x24(r1)
    /* 00005F34: */    mtlr r0
    /* 00005F38: */    addi r1,r1,0x20
    /* 00005F3C: */    blr
soModelModuleBuilder_49soModelModuleBuildConfig_8_3_17soModelModuleImpl______ct:
    /* 00005F40: */    stwu r1,-0x20(r1)
    /* 00005F44: */    mflr r0
    /* 00005F48: */    stw r0,0x24(r1)
    /* 00005F4C: */    stfd f31,0x18(r1)
    /* 00005F50: */    addi r11,r1,0x18
    /* 00005F54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00005F58: */    mr r28,r3
    /* 00005F5C: */    mr r29,r4
    /* 00005F60: */    fmr f31,f1
    /* 00005F64: */    mr r30,r5
    /* 00005F68: */    mr r31,r6
    /* 00005F6C: */    li r4,0x8
    /* 00005F70: */    li r5,0x0
    /* 00005F74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_8_____ct")]
    /* 00005F78: */    addi r3,r28,0x1AC
    /* 00005F7C: */    li r4,0x3
    /* 00005F80: */    li r5,0x0
    /* 00005F84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soModelVirtualNode_3_____ct")]
    /* 00005F88: */    addi r3,r28,0x1F4
    /* 00005F8C: */    mr r4,r29
    /* 00005F90: */    mr r5,r28
    /* 00005F94: */    fmr f1,f31
    /* 00005F98: */    mr r6,r30
    /* 00005F9C: */    addi r7,r28,0x1AC
    /* 00005FA0: */    mr r8,r31
    /* 00005FA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____ct")]
    /* 00005FA8: */    mr r3,r28
    /* 00005FAC: */    lfd f31,0x18(r1)
    /* 00005FB0: */    addi r11,r1,0x18
    /* 00005FB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00005FB8: */    lwz r0,0x24(r1)
    /* 00005FBC: */    mtlr r0
    /* 00005FC0: */    addi r1,r1,0x20
    /* 00005FC4: */    blr
soMotionModuleBuilder_248soMotionModuleBuildConfig_501_18soMotionModuleImpl_2_1_107soTransitionMo_______ct:
    /* 00005FC8: */    stwu r1,-0x50(r1)
    /* 00005FCC: */    mflr r0
    /* 00005FD0: */    stw r0,0x54(r1)
    /* 00005FD4: */    addi r11,r1,0x50
    /* 00005FD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00005FDC: */    mr r25,r3
    /* 00005FE0: */    mr r26,r4
    /* 00005FE4: */    mr r27,r5
    /* 00005FE8: */    li r4,0x0
    /* 00005FEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____ct")]
    /* 00005FF0: */    addi r3,r25,0x20
    /* 00005FF4: */    li r4,0x0
    /* 00005FF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__8_____ct")]
    /* 00005FFC: */    addi r3,r25,0xAC
    /* 00006000: */    mr r4,r25
    /* 00006004: */    bl soTransitionModuleImpl____ct
    /* 00006008: */    li r31,0x0
    /* 0000600C: */    b loc_6058
loc_6010:
    /* 00006010: */    addi r3,r1,0x18
    /* 00006014: */    cmpwi r31,0x0
    /* 00006018: */    bne- loc_6024
    /* 0000601C: */    addi r4,r25,0x20
    /* 00006020: */    b loc_6028
loc_6024:
    /* 00006024: */    li r4,0x0
loc_6028:
    /* 00006028: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____ct1")]
    /* 0000602C: */    mr r3,r25
    /* 00006030: */    addi r4,r1,0x18
    /* 00006034: */    lwz r12,0x0(r25)
    /* 00006038: */    lwz r12,0x30(r12)
    /* 0000603C: */    mtctr r12
    /* 00006040: */    bctrl
    /* 00006044: */    addi r3,r1,0x18
    /* 00006048: */    li r0,-0x1
    /* 0000604C: */    extsh r4,r0
    /* 00006050: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____dt")]
    /* 00006054: */    addi r31,r31,0x1
loc_6058:
    /* 00006058: */    cmpwi r31,0x1
    /* 0000605C: */    blt+ loc_6010
    /* 00006060: */    addi r3,r25,0xC4
    /* 00006064: */    li r4,0x2
    /* 00006068: */    li r5,0x0
    /* 0000606C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_13soPartialAnim_2_____ct")]
    /* 00006070: */    addi r3,r25,0x160
    /* 00006074: */    li r4,0x1
    /* 00006078: */    li r5,0x0
    /* 0000607C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soOtherAnim_1_____ct")]
    /* 00006080: */    addi r3,r25,0x198
    /* 00006084: */    li r4,0x0
    /* 00006088: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_20soTransitionTermPack_1_____ct")]
    /* 0000608C: */    addi r3,r25,0x1B8
    /* 00006090: */    li r4,0x5
    /* 00006094: */    li r5,0x0
    /* 00006098: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_5_____ct")]
    /* 0000609C: */    addi r3,r25,0x1D8
    /* 000060A0: */    mr r4,r27
    /* 000060A4: */    li r5,0x1F5
    /* 000060A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____ct")]
    /* 000060AC: */    addi r31,r25,0x1E8
    /* 000060B0: */    mr r3,r31
    /* 000060B4: */    li r4,0x0
    /* 000060B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_51soMotionAnimObjCacheUnit_Q34nw4r3g3d12AnmObjChrRes__5_____ct")]
    /* 000060BC: */    addi r3,r31,0x34
    /* 000060C0: */    mr r4,r31
    /* 000060C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionAnimObjCacheModuleImpl____ct")]
    /* 000060C8: */    addi r31,r25,0x1B8
    /* 000060CC: */    addi r30,r25,0x198
    /* 000060D0: */    addi r29,r25,0x160
    /* 000060D4: */    addi r28,r25,0xC4
    /* 000060D8: */    addi r27,r25,0xAC
    /* 000060DC: */    lwz r3,0xD8(r26)
    /* 000060E0: */    lwz r3,0x80(r3)
    /* 000060E4: */    lwzu r12,0x8(r3)
    /* 000060E8: */    lwz r12,0x24(r12)
    /* 000060EC: */    mtctr r12
    /* 000060F0: */    bctrl
    /* 000060F4: */    extsh r0,r3
    /* 000060F8: */    stw r0,0x8(r1)
    /* 000060FC: */    li r0,0x1
    /* 00006100: */    stw r0,0xC(r1)
    /* 00006104: */    addi r0,r25,0x21C
    /* 00006108: */    stw r0,0x10(r1)
    /* 0000610C: */    addi r3,r25,0x224
    /* 00006110: */    mr r4,r26
    /* 00006114: */    addi r5,r25,0x1D8
    /* 00006118: */    mr r6,r27
    /* 0000611C: */    mr r7,r28
    /* 00006120: */    mr r8,r29
    /* 00006124: */    mr r9,r30
    /* 00006128: */    mr r10,r31
    /* 0000612C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____ct")]
    /* 00006130: */    lwz r3,0xD8(r26)
    /* 00006134: */    lwz r3,0x4(r3)
    /* 00006138: */    lwz r12,0x0(r3)
    /* 0000613C: */    lwz r12,0x8(r12)
    /* 00006140: */    mtctr r12
    /* 00006144: */    bctrl
    /* 00006148: */    mr r3,r25
    /* 0000614C: */    addi r11,r1,0x50
    /* 00006150: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00006154: */    lwz r0,0x54(r1)
    /* 00006158: */    mtlr r0
    /* 0000615C: */    addi r1,r1,0x50
    /* 00006160: */    blr
soTransitionModuleImpl____ct:
    /* 00006164: */    stwu r1,-0x10(r1)
    /* 00006168: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_8E80")]
    /* 0000616C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_8E80")]
    /* 00006170: */    stw r5,0x0(r3)
    /* 00006174: */    stw r4,0x4(r3)
    /* 00006178: */    li r4,0x0
    /* 0000617C: */    stw r4,0x8(r3)
    /* 00006180: */    stw r4,0x8(r1)
    /* 00006184: */    li r0,-0x1
    /* 00006188: */    stw r0,0xC(r3)
    /* 0000618C: */    stw r0,0x10(r3)
    /* 00006190: */    stw r4,0x14(r3)
    /* 00006194: */    addi r1,r1,0x10
    /* 00006198: */    blr
soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______ct:
    /* 0000619C: */    stwu r1,-0x20(r1)
    /* 000061A0: */    mflr r0
    /* 000061A4: */    stw r0,0x24(r1)
    /* 000061A8: */    addi r11,r1,0x20
    /* 000061AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000061B0: */    mr r29,r3
    /* 000061B4: */    mr r30,r4
    /* 000061B8: */    mr r31,r5
    /* 000061BC: */    li r4,0x1
    /* 000061C0: */    li r5,0x0
    /* 000061C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__1_____ct")]
    /* 000061C8: */    addi r3,r29,0x3C
    /* 000061CC: */    mr r4,r30
    /* 000061D0: */    mr r5,r29
    /* 000061D4: */    mr r6,r31
    /* 000061D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPostureModuleImpl____ct")]
    /* 000061DC: */    addi r3,r29,0x3C
    /* 000061E0: */    lwz r12,0x3C(r29)
    /* 000061E4: */    lwz r12,0x38(r12)
    /* 000061E8: */    mtctr r12
    /* 000061EC: */    bctrl
    /* 000061F0: */    mr r3,r29
    /* 000061F4: */    addi r11,r1,0x20
    /* 000061F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000061FC: */    lwz r0,0x24(r1)
    /* 00006200: */    mtlr r0
    /* 00006204: */    addi r1,r1,0x20
    /* 00006208: */    blr
soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______ct:
    /* 0000620C: */    stwu r1,-0x20(r1)
    /* 00006210: */    mflr r0
    /* 00006214: */    stw r0,0x24(r1)
    /* 00006218: */    addi r11,r1,0x20
    /* 0000621C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006220: */    mr r29,r3
    /* 00006224: */    mr r30,r4
    /* 00006228: */    mr r31,r5
    /* 0000622C: */    li r4,0x1
    /* 00006230: */    li r5,0x0
    /* 00006234: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soGroundShapeImpl_1_____ct")]
    /* 00006238: */    addi r3,r29,0x50
    /* 0000623C: */    mr r4,r30
    /* 00006240: */    mr r5,r29
    /* 00006244: */    mr r6,r31
    /* 00006248: */    lis r7,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_298")]
    /* 0000624C: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_298")]
    /* 00006250: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGroundModuleImpl____ct")]
    /* 00006254: */    mr r3,r29
    /* 00006258: */    addi r11,r1,0x20
    /* 0000625C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006260: */    lwz r0,0x24(r1)
    /* 00006264: */    mtlr r0
    /* 00006268: */    addi r1,r1,0x20
    /* 0000626C: */    blr
soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_2_27soCollisionAttackModu_______ct:
    /* 00006270: */    stwu r1,-0xC0(r1)
    /* 00006274: */    mflr r0
    /* 00006278: */    stw r0,0xC4(r1)
    /* 0000627C: */    addi r11,r1,0xC0
    /* 00006280: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006284: */    mr r27,r3
    /* 00006288: */    mr r28,r4
    /* 0000628C: */    mr r29,r5
    /* 00006290: */    mr r30,r6
    /* 00006294: */    mr r31,r7
    /* 00006298: */    addi r3,r1,0x10
    /* 0000629C: */    li r4,0x0
    /* 000062A0: */    li r5,0x1
    /* 000062A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____ct")]
    /* 000062A8: */    mr r3,r27
    /* 000062AC: */    li r4,0x5
    /* 000062B0: */    addi r5,r1,0x10
    /* 000062B4: */    li r6,0x0
    /* 000062B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionAttackPart_5_____ct")]
    /* 000062BC: */    addi r3,r1,0x10
    /* 000062C0: */    li r0,-0x1
    /* 000062C4: */    extsh r4,r0
    /* 000062C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____dt")]
    /* 000062CC: */    addi r3,r27,0x2DC
    /* 000062D0: */    li r4,0x5
    /* 000062D4: */    li r5,0x0
    /* 000062D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_5_____ct")]
    /* 000062DC: */    addi r3,r27,0x540
    /* 000062E0: */    li r4,0x2
    /* 000062E4: */    li r5,0x0
    /* 000062E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25soCollisionAttackAbsolute_2_____ct")]
    /* 000062EC: */    li r0,0x1
    /* 000062F0: */    stw r0,0x8(r1)
    /* 000062F4: */    addi r3,r27,0x61C
    /* 000062F8: */    mr r4,r28
    /* 000062FC: */    mr r5,r29
    /* 00006300: */    rlwinm r6,r30,0,24,31
    /* 00006304: */    mr r7,r27
    /* 00006308: */    addi r8,r27,0x2DC
    /* 0000630C: */    addi r9,r27,0x540
    /* 00006310: */    mr r10,r31
    /* 00006314: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____ct")]
    /* 00006318: */    mr r3,r27
    /* 0000631C: */    addi r11,r1,0xC0
    /* 00006320: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006324: */    lwz r0,0xC4(r1)
    /* 00006328: */    mtlr r0
    /* 0000632C: */    addi r1,r1,0xC0
    /* 00006330: */    blr
soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_20_1_24soCollisionHitModuleImpl_1_______ct:
    /* 00006334: */    stwu r1,-0x90(r1)
    /* 00006338: */    mflr r0
    /* 0000633C: */    stw r0,0x94(r1)
    /* 00006340: */    addi r11,r1,0x90
    /* 00006344: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006348: */    mr r27,r3
    /* 0000634C: */    mr r28,r4
    /* 00006350: */    mr r29,r5
    /* 00006354: */    mr r30,r6
    /* 00006358: */    mr r31,r7
    /* 0000635C: */    addi r3,r1,0x10
    /* 00006360: */    li r4,0x0
    /* 00006364: */    li r5,0x3FF
    /* 00006368: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitPart____ct")]
    /* 0000636C: */    mr r3,r27
    /* 00006370: */    li r4,0x14
    /* 00006374: */    addi r5,r1,0x10
    /* 00006378: */    li r6,0x0
    /* 0000637C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soCollisionHitPart_20_____ct")]
    /* 00006380: */    addi r3,r1,0x10
    /* 00006384: */    li r0,-0x1
    /* 00006388: */    extsh r4,r0
    /* 0000638C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitPart____dt")]
    /* 00006390: */    addi r3,r27,0x82C
    /* 00006394: */    li r4,0x1
    /* 00006398: */    li r5,0x0
    /* 0000639C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____ct")]
    /* 000063A0: */    addi r3,r27,0x8B0
    /* 000063A4: */    li r4,0x1
    /* 000063A8: */    li r5,0x0
    /* 000063AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soCollisionHitGroup_1_____ct")]
    /* 000063B0: */    li r0,0x1
    /* 000063B4: */    stw r0,0x8(r1)
    /* 000063B8: */    addi r3,r27,0x8F4
    /* 000063BC: */    mr r4,r28
    /* 000063C0: */    mr r5,r29
    /* 000063C4: */    rlwinm r6,r30,0,24,31
    /* 000063C8: */    mr r7,r27
    /* 000063CC: */    addi r8,r27,0x82C
    /* 000063D0: */    addi r9,r27,0x8B0
    /* 000063D4: */    mr r10,r31
    /* 000063D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitModuleImpl____ct")]
    /* 000063DC: */    mr r3,r27
    /* 000063E0: */    addi r11,r1,0x90
    /* 000063E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000063E8: */    lwz r0,0x94(r1)
    /* 000063EC: */    mtlr r0
    /* 000063F0: */    addi r1,r1,0x90
    /* 000063F4: */    blr
soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______ct:
    /* 000063F8: */    stwu r1,-0x80(r1)
    /* 000063FC: */    mflr r0
    /* 00006400: */    stw r0,0x84(r1)
    /* 00006404: */    addi r11,r1,0x80
    /* 00006408: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000640C: */    mr r28,r3
    /* 00006410: */    mr r29,r4
    /* 00006414: */    mr r30,r5
    /* 00006418: */    mr r31,r6
    /* 0000641C: */    addi r3,r1,0x10
    /* 00006420: */    li r4,0x0
    /* 00006424: */    li r5,0x2
    /* 00006428: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldPart____ct")]
    /* 0000642C: */    mr r3,r28
    /* 00006430: */    li r4,0x1
    /* 00006434: */    addi r5,r1,0x10
    /* 00006438: */    li r6,0x0
    /* 0000643C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionShieldPart_1_____ct")]
    /* 00006440: */    addi r3,r1,0x10
    /* 00006444: */    li r0,-0x1
    /* 00006448: */    extsh r4,r0
    /* 0000644C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldPart____dt")]
    /* 00006450: */    addi r3,r28,0x6C
    /* 00006454: */    li r4,0x1
    /* 00006458: */    li r5,0x0
    /* 0000645C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soCollisionShieldGroup_1_____ct")]
    /* 00006460: */    addi r3,r28,0x130
    /* 00006464: */    li r4,0x1
    /* 00006468: */    li r5,0x0
    /* 0000646C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____ct")]
    /* 00006470: */    addi r3,r28,0x1B4
    /* 00006474: */    mr r4,r29
    /* 00006478: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldEventPresenterShield____ct")]
    /* 0000647C: */    li r0,0x2
    /* 00006480: */    stw r0,0x8(r1)
    /* 00006484: */    li r0,0x1
    /* 00006488: */    stw r0,0xC(r1)
    /* 0000648C: */    addi r3,r28,0x1C4
    /* 00006490: */    mr r4,r29
    /* 00006494: */    mr r5,r30
    /* 00006498: */    rlwinm r6,r31,0,24,31
    /* 0000649C: */    mr r7,r28
    /* 000064A0: */    addi r8,r28,0x130
    /* 000064A4: */    addi r9,r28,0x6C
    /* 000064A8: */    addi r10,r28,0x1B4
    /* 000064AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldModuleImpl____ct")]
    /* 000064B0: */    mr r3,r28
    /* 000064B4: */    addi r11,r1,0x80
    /* 000064B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 000064BC: */    lwz r0,0x84(r1)
    /* 000064C0: */    mtlr r0
    /* 000064C4: */    addi r1,r1,0x80
    /* 000064C8: */    blr
soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_20_2_27soCollisionShi_______ct:
    /* 000064CC: */    stwu r1,-0x80(r1)
    /* 000064D0: */    mflr r0
    /* 000064D4: */    stw r0,0x84(r1)
    /* 000064D8: */    addi r11,r1,0x80
    /* 000064DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 000064E0: */    mr r28,r3
    /* 000064E4: */    mr r29,r4
    /* 000064E8: */    mr r30,r5
    /* 000064EC: */    mr r31,r6
    /* 000064F0: */    addi r3,r1,0x10
    /* 000064F4: */    li r4,0x0
    /* 000064F8: */    li r5,0x3
    /* 000064FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldPart____ct")]
    /* 00006500: */    mr r3,r28
    /* 00006504: */    li r4,0x14
    /* 00006508: */    addi r5,r1,0x10
    /* 0000650C: */    li r6,0x0
    /* 00006510: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionShieldPart_20_____ct")]
    /* 00006514: */    addi r3,r1,0x10
    /* 00006518: */    li r0,-0x1
    /* 0000651C: */    extsh r4,r0
    /* 00006520: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldPart____dt")]
    /* 00006524: */    addi r3,r28,0x78C
    /* 00006528: */    li r4,0x2
    /* 0000652C: */    li r5,0x0
    /* 00006530: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soCollisionShieldGroup_2_____ct")]
    /* 00006534: */    addi r3,r28,0x908
    /* 00006538: */    li r4,0x2
    /* 0000653C: */    li r5,0x0
    /* 00006540: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_2_____ct")]
    /* 00006544: */    addi r3,r28,0xA04
    /* 00006548: */    mr r4,r29
    /* 0000654C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldEventPresenterReflector____ct")]
    /* 00006550: */    li r0,0x3
    /* 00006554: */    stw r0,0x8(r1)
    /* 00006558: */    li r0,0x1
    /* 0000655C: */    stw r0,0xC(r1)
    /* 00006560: */    addi r3,r28,0xA14
    /* 00006564: */    mr r4,r29
    /* 00006568: */    mr r5,r30
    /* 0000656C: */    rlwinm r6,r31,0,24,31
    /* 00006570: */    mr r7,r28
    /* 00006574: */    addi r8,r28,0x908
    /* 00006578: */    addi r9,r28,0x78C
    /* 0000657C: */    addi r10,r28,0xA04
    /* 00006580: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldModuleImpl____ct")]
    /* 00006584: */    mr r3,r28
    /* 00006588: */    addi r11,r1,0x80
    /* 0000658C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00006590: */    lwz r0,0x84(r1)
    /* 00006594: */    mtlr r0
    /* 00006598: */    addi r1,r1,0x80
    /* 0000659C: */    blr
soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______ct:
    /* 000065A0: */    stwu r1,-0x80(r1)
    /* 000065A4: */    mflr r0
    /* 000065A8: */    stw r0,0x84(r1)
    /* 000065AC: */    addi r11,r1,0x80
    /* 000065B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000065B4: */    mr r27,r3
    /* 000065B8: */    mr r28,r4
    /* 000065BC: */    mr r29,r5
    /* 000065C0: */    mr r30,r6
    /* 000065C4: */    mr r31,r7
    /* 000065C8: */    addi r3,r1,0x8
    /* 000065CC: */    li r4,0x0
    /* 000065D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionCatchPart____ct")]
    /* 000065D4: */    mr r3,r27
    /* 000065D8: */    li r4,0x4
    /* 000065DC: */    addi r5,r1,0x8
    /* 000065E0: */    li r6,0x0
    /* 000065E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_20soCollisionCatchPart_4_____ct")]
    /* 000065E8: */    addi r3,r1,0x8
    /* 000065EC: */    li r0,-0x1
    /* 000065F0: */    extsh r4,r0
    /* 000065F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionCatchPart____dt")]
    /* 000065F8: */    addi r3,r27,0x17C
    /* 000065FC: */    mr r4,r28
    /* 00006600: */    mr r5,r29
    /* 00006604: */    rlwinm r6,r30,0,24,31
    /* 00006608: */    mr r7,r27
    /* 0000660C: */    mr r8,r31
    /* 00006610: */    li r9,0x1
    /* 00006614: */    mr r10,r9
    /* 00006618: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionCatchModuleImpl____ct")]
    /* 0000661C: */    mr r3,r27
    /* 00006620: */    addi r11,r1,0x80
    /* 00006624: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006628: */    lwz r0,0x84(r1)
    /* 0000662C: */    mtlr r0
    /* 00006630: */    addi r1,r1,0x80
    /* 00006634: */    blr
soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______ct:
    /* 00006638: */    stwu r1,-0x20(r1)
    /* 0000663C: */    mflr r0
    /* 00006640: */    stw r0,0x24(r1)
    /* 00006644: */    addi r11,r1,0x20
    /* 00006648: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000664C: */    mr r29,r3
    /* 00006650: */    mr r30,r4
    /* 00006654: */    mr r31,r5
    /* 00006658: */    li r4,0x1
    /* 0000665C: */    li r5,0x0
    /* 00006660: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_8soDamage_1_____ct")]
    /* 00006664: */    addi r3,r29,0xAC
    /* 00006668: */    mr r4,r30
    /* 0000666C: */    mr r5,r29
    /* 00006670: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_4694")]
    /* 00006674: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_4694")]
    /* 00006678: */    lis r7,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_46AC")]
    /* 0000667C: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_46AC")]
    /* 00006680: */    mr r8,r31
    /* 00006684: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageModuleActor____ct")]
    /* 00006688: */    mr r3,r29
    /* 0000668C: */    addi r11,r1,0x20
    /* 00006690: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006694: */    lwz r0,0x24(r1)
    /* 00006698: */    mtlr r0
    /* 0000669C: */    addi r1,r1,0x20
    /* 000066A0: */    blr
soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______ct:
    /* 000066A4: */    stwu r1,-0x20(r1)
    /* 000066A8: */    mflr r0
    /* 000066AC: */    stw r0,0x24(r1)
    /* 000066B0: */    addi r11,r1,0x20
    /* 000066B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000066B8: */    mr r29,r3
    /* 000066BC: */    mr r30,r4
    /* 000066C0: */    mr r31,r5
    /* 000066C4: */    li r4,0x4
    /* 000066C8: */    li r5,0x0
    /* 000066CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soShakeTerm_4_____ct")]
    /* 000066D0: */    addi r3,r29,0x7C
    /* 000066D4: */    mr r4,r30
    /* 000066D8: */    mr r5,r29
    /* 000066DC: */    mr r6,r31
    /* 000066E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShakeModuleImpl____ct")]
    /* 000066E4: */    mr r3,r29
    /* 000066E8: */    addi r11,r1,0x20
    /* 000066EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000066F0: */    lwz r0,0x24(r1)
    /* 000066F4: */    mtlr r0
    /* 000066F8: */    addi r1,r1,0x20
    /* 000066FC: */    blr
soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______ct:
    /* 00006700: */    stwu r1,-0x20(r1)
    /* 00006704: */    mflr r0
    /* 00006708: */    stw r0,0x24(r1)
    /* 0000670C: */    addi r11,r1,0x20
    /* 00006710: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006714: */    mr r27,r3
    /* 00006718: */    mr r28,r4
    /* 0000671C: */    mr r29,r5
    /* 00006720: */    mr r30,r6
    /* 00006724: */    lis r4,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_ED0")]
    /* 00006728: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_ED0")]
    /* 0000672C: */    stw r4,0x0(r3)
    /* 00006730: */    li r31,0x0
    /* 00006734: */    b loc_674C
loc_6738:
    /* 00006738: */    rlwinm r0,r31,3,0,28
    /* 0000673C: */    add r3,r27,r0
    /* 00006740: */    addi r3,r3,0x4
    /* 00006744: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSound3dGeneratorAccesser17GeneratorInstanceFv__initialize")]
    /* 00006748: */    addi r31,r31,0x1
loc_674C:
    /* 0000674C: */    cmpwi r31,0x2
    /* 00006750: */    blt+ loc_6738
    /* 00006754: */    addi r3,r27,0x14
    /* 00006758: */    mr r4,r28
    /* 0000675C: */    mr r5,r27
    /* 00006760: */    mr r6,r29
    /* 00006764: */    li r7,0x1
    /* 00006768: */    mr r8,r7
    /* 0000676C: */    mr r9,r30
    /* 00006770: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSoundModuleImpl____ct")]
    /* 00006774: */    mr r3,r27
    /* 00006778: */    addi r11,r1,0x20
    /* 0000677C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006780: */    lwz r0,0x24(r1)
    /* 00006784: */    mtlr r0
    /* 00006788: */    addi r1,r1,0x20
    /* 0000678C: */    blr
soLinkModuleBuilder_45soLinkModuleBuildConfig_6_16soLinkModuleImpl______ct:
    /* 00006790: */    stwu r1,-0x10(r1)
    /* 00006794: */    mflr r0
    /* 00006798: */    stw r0,0x14(r1)
    /* 0000679C: */    stw r31,0xC(r1)
    /* 000067A0: */    stw r30,0x8(r1)
    /* 000067A4: */    mr r30,r3
    /* 000067A8: */    mr r31,r4
    /* 000067AC: */    li r4,0x6
    /* 000067B0: */    li r5,0x0
    /* 000067B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_6_____ct")]
    /* 000067B8: */    addi r3,r30,0x144
    /* 000067BC: */    mr r4,r31
    /* 000067C0: */    mr r5,r30
    /* 000067C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soLinkModuleImpl____ct")]
    /* 000067C8: */    mr r3,r30
    /* 000067CC: */    lwz r31,0xC(r1)
    /* 000067D0: */    lwz r30,0x8(r1)
    /* 000067D4: */    lwz r0,0x14(r1)
    /* 000067D8: */    mtlr r0
    /* 000067DC: */    addi r1,r1,0x10
    /* 000067E0: */    blr
soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______ct:
    /* 000067E4: */    stwu r1,-0x20(r1)
    /* 000067E8: */    mflr r0
    /* 000067EC: */    stw r0,0x24(r1)
    /* 000067F0: */    addi r11,r1,0x20
    /* 000067F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000067F8: */    mr r29,r3
    /* 000067FC: */    mr r30,r4
    /* 00006800: */    mr r31,r5
    /* 00006804: */    li r4,0xA
    /* 00006808: */    li r5,0x0
    /* 0000680C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soControllerImpl_10_____ct")]
    /* 00006810: */    addi r3,r29,0x584
    /* 00006814: */    li r4,0x2
    /* 00006818: */    li r5,0x0
    /* 0000681C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soControllerClatter_2_____ct")]
    /* 00006820: */    addi r3,r29,0x5B8
    /* 00006824: */    mr r4,r30
    /* 00006828: */    extsh r5,r31
    /* 0000682C: */    mr r6,r29
    /* 00006830: */    addi r7,r29,0x584
    /* 00006834: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftControllerModuleImpl____ct")]
    /* 00006838: */    mr r3,r29
    /* 0000683C: */    addi r11,r1,0x20
    /* 00006840: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006844: */    lwz r0,0x24(r1)
    /* 00006848: */    mtlr r0
    /* 0000684C: */    addi r1,r1,0x20
    /* 00006850: */    blr
soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______ct:
    /* 00006854: */    stwu r1,-0x20(r1)
    /* 00006858: */    mflr r0
    /* 0000685C: */    stw r0,0x24(r1)
    /* 00006860: */    addi r11,r1,0x20
    /* 00006864: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006868: */    mr r27,r3
    /* 0000686C: */    mr r28,r4
    /* 00006870: */    mr r29,r5
    /* 00006874: */    mr r30,r6
    /* 00006878: */    mr r31,r7
    /* 0000687C: */    li r4,0x1
    /* 00006880: */    li r5,0x0
    /* 00006884: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 00006888: */    addi r3,r27,0x50
    /* 0000688C: */    mr r4,r28
    /* 00006890: */    mr r5,r27
    /* 00006894: */    mr r6,r29
    /* 00006898: */    mr r7,r30
    /* 0000689C: */    mr r8,r31
    /* 000068A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCameraModuleImpl____ct")]
    /* 000068A4: */    mr r3,r27
    /* 000068A8: */    addi r11,r1,0x20
    /* 000068AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000068B0: */    lwz r0,0x24(r1)
    /* 000068B4: */    mtlr r0
    /* 000068B8: */    addi r1,r1,0x20
    /* 000068BC: */    blr
soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______ct:
    /* 000068C0: */    stwu r1,-0x10(r1)
    /* 000068C4: */    mflr r0
    /* 000068C8: */    stw r0,0x14(r1)
    /* 000068CC: */    stw r31,0xC(r1)
    /* 000068D0: */    mr r31,r3
    /* 000068D4: */    extsh r4,r4
    /* 000068D8: */    addi r5,r3,0x24
    /* 000068DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAnimCmdModuleImpl____ct")]
    /* 000068E0: */    addi r3,r31,0x24
    /* 000068E4: */    li r4,0x0
    /* 000068E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_11_____ct")]
    /* 000068EC: */    mr r3,r31
    /* 000068F0: */    lwz r31,0xC(r1)
    /* 000068F4: */    lwz r0,0x14(r1)
    /* 000068F8: */    mtlr r0
    /* 000068FC: */    addi r1,r1,0x10
    /* 00006900: */    blr
soStatusModuleBuilder_823soStatusModuleBuildConfig_288_33soGeneralWorkBuildConfig_18_18_3__274_71_______ct:
    /* 00006904: */    stwu r1,-0x40(r1)
    /* 00006908: */    mflr r0
    /* 0000690C: */    stw r0,0x44(r1)
    /* 00006910: */    addi r11,r1,0x40
    /* 00006914: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006918: */    mr r27,r3
    /* 0000691C: */    mr r28,r4
    /* 00006920: */    mr r4,r5
    /* 00006924: */    mr r29,r6
    /* 00006928: */    li r5,0x112
    /* 0000692C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____ct1")]
    /* 00006930: */    addi r31,r27,0x10
    /* 00006934: */    addi r3,r31,0x9C
    /* 00006938: */    mr r4,r31
    /* 0000693C: */    li r5,0x12
    /* 00006940: */    addi r6,r31,0x48
    /* 00006944: */    li r7,0x12
    /* 00006948: */    addi r8,r31,0x90
    /* 0000694C: */    li r9,0x3
    /* 00006950: */    bl soGeneralWorkSimple____ct
    /* 00006954: */    addi r3,r31,0x9C
    /* 00006958: */    lwz r12,0xA4(r31)
    /* 0000695C: */    lwz r12,0x6C(r12)
    /* 00006960: */    mtctr r12
    /* 00006964: */    bctrl
    /* 00006968: */    addi r31,r27,0xD0
    /* 0000696C: */    mr r3,r31
    /* 00006970: */    li r4,0x0
    /* 00006974: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_20_____ct")]
    /* 00006978: */    addi r30,r31,0x19C
    /* 0000697C: */    mr r3,r30
    /* 00006980: */    li r4,0x0
    /* 00006984: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00006988: */    addi r3,r30,0x1C
    /* 0000698C: */    li r4,0x0
    /* 00006990: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 00006994: */    addi r3,r30,0x88
    /* 00006998: */    li r4,0x0
    /* 0000699C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 000069A0: */    addi r3,r30,0xB4
    /* 000069A4: */    li r4,0x0
    /* 000069A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____ct")]
    /* 000069AC: */    addi r3,r30,0xF0
    /* 000069B0: */    li r4,0x0
    /* 000069B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 000069B8: */    addi r3,r30,0x11C
    /* 000069BC: */    li r4,0x0
    /* 000069C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 000069C4: */    addi r3,r30,0x138
    /* 000069C8: */    li r4,0x0
    /* 000069CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 000069D0: */    addi r3,r30,0x154
    /* 000069D4: */    li r4,0x0
    /* 000069D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____ct")]
    /* 000069DC: */    addi r3,r30,0x190
    /* 000069E0: */    li r4,0x0
    /* 000069E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 000069E8: */    addi r3,r30,0x1FC
    /* 000069EC: */    li r4,0x0
    /* 000069F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 000069F4: */    addi r3,r30,0x218
    /* 000069F8: */    li r4,0x0
    /* 000069FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 00006A00: */    addi r3,r30,0x244
    /* 00006A04: */    li r4,0x0
    /* 00006A08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__8_____ct")]
    /* 00006A0C: */    addi r3,r30,0x2D0
    /* 00006A10: */    li r4,0x0
    /* 00006A14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 00006A18: */    addi r3,r30,0x2FC
    /* 00006A1C: */    li r4,0x0
    /* 00006A20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00006A24: */    addi r3,r30,0x318
    /* 00006A28: */    li r4,0x0
    /* 00006A2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____ct")]
    /* 00006A30: */    addi r3,r30,0x354
    /* 00006A34: */    li r4,0x0
    /* 00006A38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__17_____ct")]
    /* 00006A3C: */    addi r3,r30,0x470
    /* 00006A40: */    li r4,0x0
    /* 00006A44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00006A48: */    addi r3,r30,0x48C
    /* 00006A4C: */    li r4,0x0
    /* 00006A50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 00006A54: */    addi r3,r30,0x4B8
    /* 00006A58: */    li r4,0x0
    /* 00006A5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 00006A60: */    addi r3,r30,0x524
    /* 00006A64: */    li r4,0x0
    /* 00006A68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__25_____ct")]
    /* 00006A6C: */    addi r3,r31,0x85C
    /* 00006A70: */    mr r4,r31
    /* 00006A74: */    bl soTransitionModuleImpl____ct
    /* 00006A78: */    li r30,0x0
    /* 00006A7C: */    b loc_6BF8
loc_6A80:
    /* 00006A80: */    addi r3,r1,0x10
    /* 00006A84: */    cmpwi r30,0x0
    /* 00006A88: */    bne- loc_6A94
    /* 00006A8C: */    addi r4,r31,0x6C0
    /* 00006A90: */    b loc_6BC8
loc_6A94:
    /* 00006A94: */    cmpwi r30,0x1
    /* 00006A98: */    bne- loc_6AA4
    /* 00006A9C: */    addi r4,r31,0x654
    /* 00006AA0: */    b loc_6BC8
loc_6AA4:
    /* 00006AA4: */    cmpwi r30,0x2
    /* 00006AA8: */    bne- loc_6AB4
    /* 00006AAC: */    addi r4,r31,0x628
    /* 00006AB0: */    b loc_6BC8
loc_6AB4:
    /* 00006AB4: */    cmpwi r30,0x3
    /* 00006AB8: */    bne- loc_6AC4
    /* 00006ABC: */    addi r4,r31,0x60C
    /* 00006AC0: */    b loc_6BC8
loc_6AC4:
    /* 00006AC4: */    cmpwi r30,0x4
    /* 00006AC8: */    bne- loc_6AD4
    /* 00006ACC: */    addi r4,r31,0x4F0
    /* 00006AD0: */    b loc_6BC8
loc_6AD4:
    /* 00006AD4: */    cmpwi r30,0x5
    /* 00006AD8: */    bne- loc_6AE4
    /* 00006ADC: */    addi r4,r31,0x4B4
    /* 00006AE0: */    b loc_6BC8
loc_6AE4:
    /* 00006AE4: */    cmpwi r30,0x6
    /* 00006AE8: */    bne- loc_6AF4
    /* 00006AEC: */    addi r4,r31,0x498
    /* 00006AF0: */    b loc_6BC8
loc_6AF4:
    /* 00006AF4: */    cmpwi r30,0x7
    /* 00006AF8: */    bne- loc_6B04
    /* 00006AFC: */    addi r4,r31,0x46C
    /* 00006B00: */    b loc_6BC8
loc_6B04:
    /* 00006B04: */    cmpwi r30,0x8
    /* 00006B08: */    bne- loc_6B14
    /* 00006B0C: */    addi r4,r31,0x3E0
    /* 00006B10: */    b loc_6BC8
loc_6B14:
    /* 00006B14: */    cmpwi r30,0x9
    /* 00006B18: */    bne- loc_6B24
    /* 00006B1C: */    addi r4,r31,0x3B4
    /* 00006B20: */    b loc_6BC8
loc_6B24:
    /* 00006B24: */    cmpwi r30,0xA
    /* 00006B28: */    bne- loc_6B34
    /* 00006B2C: */    addi r4,r31,0x398
    /* 00006B30: */    b loc_6BC8
loc_6B34:
    /* 00006B34: */    cmpwi r30,0xB
    /* 00006B38: */    bne- loc_6B44
    /* 00006B3C: */    addi r4,r31,0x32C
    /* 00006B40: */    b loc_6BC8
loc_6B44:
    /* 00006B44: */    cmpwi r30,0xC
    /* 00006B48: */    bne- loc_6B54
    /* 00006B4C: */    addi r4,r31,0x2F0
    /* 00006B50: */    b loc_6BC8
loc_6B54:
    /* 00006B54: */    cmpwi r30,0xD
    /* 00006B58: */    bne- loc_6B64
    /* 00006B5C: */    addi r4,r31,0x2D4
    /* 00006B60: */    b loc_6BC8
loc_6B64:
    /* 00006B64: */    cmpwi r30,0xE
    /* 00006B68: */    bne- loc_6B74
    /* 00006B6C: */    addi r4,r31,0x2B8
    /* 00006B70: */    b loc_6BC8
loc_6B74:
    /* 00006B74: */    cmpwi r30,0xF
    /* 00006B78: */    bne- loc_6B84
    /* 00006B7C: */    addi r4,r31,0x28C
    /* 00006B80: */    b loc_6BC8
loc_6B84:
    /* 00006B84: */    cmpwi r30,0x10
    /* 00006B88: */    bne- loc_6B94
    /* 00006B8C: */    addi r4,r31,0x250
    /* 00006B90: */    b loc_6BC8
loc_6B94:
    /* 00006B94: */    cmpwi r30,0x11
    /* 00006B98: */    bne- loc_6BA4
    /* 00006B9C: */    addi r4,r31,0x224
    /* 00006BA0: */    b loc_6BC8
loc_6BA4:
    /* 00006BA4: */    cmpwi r30,0x12
    /* 00006BA8: */    bne- loc_6BB4
    /* 00006BAC: */    addi r4,r31,0x1B8
    /* 00006BB0: */    b loc_6BC8
loc_6BB4:
    /* 00006BB4: */    cmpwi r30,0x13
    /* 00006BB8: */    bne- loc_6BC4
    /* 00006BBC: */    addi r4,r31,0x19C
    /* 00006BC0: */    b loc_6BC8
loc_6BC4:
    /* 00006BC4: */    li r4,0x0
loc_6BC8:
    /* 00006BC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____ct1")]
    /* 00006BCC: */    mr r3,r31
    /* 00006BD0: */    addi r4,r1,0x10
    /* 00006BD4: */    lwz r12,0x0(r31)
    /* 00006BD8: */    lwz r12,0x30(r12)
    /* 00006BDC: */    mtctr r12
    /* 00006BE0: */    bctrl
    /* 00006BE4: */    addi r3,r1,0x10
    /* 00006BE8: */    li r0,-0x1
    /* 00006BEC: */    extsh r4,r0
    /* 00006BF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____dt")]
    /* 00006BF4: */    addi r30,r30,0x1
loc_6BF8:
    /* 00006BF8: */    cmpwi r30,0x14
    /* 00006BFC: */    blt+ loc_6A80
    /* 00006C00: */    addi r3,r27,0x944
    /* 00006C04: */    li r4,0x0
    /* 00006C08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_288_____ct")]
    /* 00006C0C: */    addi r3,r27,0xDD4
    /* 00006C10: */    stw r3,0xDD0(r27)
    /* 00006C14: */    li r4,0x1
    /* 00006C18: */    lis r5,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_0")]
    /* 00006C1C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_0")]
    /* 00006C20: */    li r6,0x0
    /* 00006C24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_l_1_____ct")]
    /* 00006C28: */    addi r3,r27,0xDD4
    /* 00006C2C: */    lwz r12,0xDD4(r27)
    /* 00006C30: */    lwz r12,0x3C(r12)
    /* 00006C34: */    mtctr r12
    /* 00006C38: */    bctrl
    /* 00006C3C: */    li r0,0x120
    /* 00006C40: */    stw r0,0x8(r1)
    /* 00006C44: */    li r0,0x1
    /* 00006C48: */    stw r0,0xC(r1)
    /* 00006C4C: */    addi r3,r27,0xDE4
    /* 00006C50: */    mr r4,r28
    /* 00006C54: */    mr r5,r27
    /* 00006C58: */    addi r6,r27,0x944
    /* 00006C5C: */    addi r7,r27,0xAC
    /* 00006C60: */    addi r8,r27,0x92C
    /* 00006C64: */    addi r9,r27,0xDD0
    /* 00006C68: */    mr r10,r29
    /* 00006C6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soStatusModuleImpl____ct")]
    /* 00006C70: */    mr r3,r27
    /* 00006C74: */    addi r11,r1,0x40
    /* 00006C78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006C7C: */    lwz r0,0x44(r1)
    /* 00006C80: */    mtlr r0
    /* 00006C84: */    addi r1,r1,0x40
    /* 00006C88: */    blr
soGeneralWorkSimple____ct:
    /* 00006C8C: */    stwu r1,-0x30(r1)
    /* 00006C90: */    mflr r0
    /* 00006C94: */    stw r0,0x34(r1)
    /* 00006C98: */    addi r11,r1,0x30
    /* 00006C9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00006CA0: */    mr r25,r3
    /* 00006CA4: */    mr r26,r4
    /* 00006CA8: */    mr r27,r5
    /* 00006CAC: */    mr r28,r6
    /* 00006CB0: */    mr r29,r7
    /* 00006CB4: */    mr r30,r8
    /* 00006CB8: */    mr r31,r9
    /* 00006CBC: */    li r4,0x0
    /* 00006CC0: */    bl soNullable____ct
    /* 00006CC4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_1290")]
    /* 00006CC8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_1290")]
    /* 00006CCC: */    stw r3,0x8(r25)
    /* 00006CD0: */    addi r0,r3,0x8
    /* 00006CD4: */    stw r0,0x0(r25)
    /* 00006CD8: */    lis r11,-0x7FA8
    /* 00006CDC: */    ori r11,r11,0x5540
    /* 00006CE0: */    mtctr r11
    /* 00006CE4: */    bctrl
    /* 00006CE8: */    nop
    /* 00006CEC: */    nop
    /* 00006CF0: */    mr r3,r25
    /* 00006CF4: */    addi r11,r1,0x30
    /* 00006CF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00006CFC: */    lwz r0,0x34(r1)
    /* 00006D00: */    mtlr r0
    /* 00006D04: */    addi r1,r1,0x30
    /* 00006D08: */    blr
soGeneralWorkSimple__clearWorkAll:
    /* 00006D0C: */    lwz r7,0x10(r3)
    /* 00006D10: */    lwz r0,0x10(r3)
    /* 00006D14: */    cmplw r7,r0
    /* 00006D18: */    blt- loc_6D20
    /* 00006D1C: */    mr r7,r0
loc_6D20:
    /* 00006D20: */    li r6,0x0
    /* 00006D24: */    b loc_6D3C
loc_6D28:
    /* 00006D28: */    li r5,0x0
    /* 00006D2C: */    lwz r4,0xC(r3)
    /* 00006D30: */    rlwinm r0,r6,2,0,29
    /* 00006D34: */    stwx r5,r4,r0
    /* 00006D38: */    addi r6,r6,0x1
loc_6D3C:
    /* 00006D3C: */    cmpw r6,r7
    /* 00006D40: */    blt+ loc_6D28
    /* 00006D44: */    lwz r6,0x18(r3)
    /* 00006D48: */    lwz r0,0x18(r3)
    /* 00006D4C: */    cmplw r6,r0
    /* 00006D50: */    blt- loc_6D58
    /* 00006D54: */    mr r6,r0
loc_6D58:
    /* 00006D58: */    li r5,0x0
    /* 00006D5C: */    b loc_6D78
loc_6D60:
    /* 00006D60: */    lis r4,0x0                               [R_PPC_ADDR16_HA(124, 4, "loc_8")]
    /* 00006D64: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(124, 4, "loc_8")]
    /* 00006D68: */    lwz r4,0x14(r3)
    /* 00006D6C: */    rlwinm r0,r5,2,0,29
    /* 00006D70: */    stfsx f0,r4,r0
    /* 00006D74: */    addi r5,r5,0x1
loc_6D78:
    /* 00006D78: */    cmpw r5,r6
    /* 00006D7C: */    blt+ loc_6D60
    /* 00006D80: */    lwz r7,0x20(r3)
    /* 00006D84: */    lwz r0,0x20(r3)
    /* 00006D88: */    cmplw r7,r0
    /* 00006D8C: */    blt- loc_6D94
    /* 00006D90: */    mr r7,r0
loc_6D94:
    /* 00006D94: */    li r6,0x0
    /* 00006D98: */    b loc_6DB0
loc_6D9C:
    /* 00006D9C: */    li r5,0x0
    /* 00006DA0: */    lwz r4,0x1C(r3)
    /* 00006DA4: */    rlwinm r0,r6,2,0,29
    /* 00006DA8: */    stwx r5,r4,r0
    /* 00006DAC: */    addi r6,r6,0x1
loc_6DB0:
    /* 00006DB0: */    cmpw r6,r7
    /* 00006DB4: */    blt+ loc_6D9C
    /* 00006DB8: */    blr
soKineticModuleBuilder_1193soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1129soKineticM_______ct:
    /* 00006DBC: */    stwu r1,-0x30(r1)
    /* 00006DC0: */    mflr r0
    /* 00006DC4: */    stw r0,0x34(r1)
    /* 00006DC8: */    addi r11,r1,0x30
    /* 00006DCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00006DD0: */    mr r27,r3
    /* 00006DD4: */    mr r28,r4
    /* 00006DD8: */    addi r5,r3,0x30
    /* 00006DDC: */    addi r6,r3,0xE0
    /* 00006DE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticModuleGenericImpl____ct")]
    /* 00006DE4: */    addi r3,r27,0x30
    /* 00006DE8: */    li r4,0x0
    /* 00006DEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerFullPropertyVector_P15soKineticEnergy_12_____ct")]
    /* 00006DF0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_1ECC")]
    /* 00006DF4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_1ECC")]
    /* 00006DF8: */    stw r3,0xE0(r27)
    /* 00006DFC: */    addi r29,r27,0xE4
    /* 00006E00: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_565C")]
    /* 00006E04: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_565C")]
    /* 00006E08: */    stw r3,0xE4(r27)
    /* 00006E0C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_571C")]
    /* 00006E10: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_571C")]
    /* 00006E14: */    stw r3,0xE8(r27)
    /* 00006E18: */    addi r26,r29,0xC
    /* 00006E1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_57BC")]
    /* 00006E20: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_57BC")]
    /* 00006E24: */    stw r3,0xF0(r27)
    /* 00006E28: */    addi r3,r26,0x4
    /* 00006E2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyMotion____ct")]
    /* 00006E30: */    li r30,0x1
    /* 00006E34: */    sth r30,0x8(r1)
    /* 00006E38: */    lwz r3,0xD8(r28)
    /* 00006E3C: */    lwz r3,0x7C(r3)
    /* 00006E40: */    addi r4,r26,0x4
    /* 00006E44: */    li r5,0x0
    /* 00006E48: */    addi r6,r1,0x8
    /* 00006E4C: */    li r31,-0x1
    /* 00006E50: */    extsh r7,r31
    /* 00006E54: */    lwz r12,0x0(r3)
    /* 00006E58: */    lwz r12,0x14(r12)
    /* 00006E5C: */    mtctr r12
    /* 00006E60: */    bctrl
    /* 00006E64: */    lbz r0,0x9(r26)
    /* 00006E68: */    rlwinm r0,r0,0,25,23
    /* 00006E6C: */    stb r0,0x9(r26)
    /* 00006E70: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_52BC")]
    /* 00006E74: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_52BC")]
    /* 00006E78: */    stw r3,0x0(r29)
    /* 00006E7C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_5450")]
    /* 00006E80: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_5450")]
    /* 00006E84: */    stw r3,0x60(r29)
    /* 00006E88: */    addi r26,r29,0x68
    /* 00006E8C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_54F0")]
    /* 00006E90: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_54F0")]
    /* 00006E94: */    stw r3,0x68(r29)
    /* 00006E98: */    addi r3,r26,0x4
    /* 00006E9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyGravity____ct")]
    /* 00006EA0: */    sth r30,0xA(r1)
    /* 00006EA4: */    lwz r3,0xD8(r28)
    /* 00006EA8: */    lwz r3,0x7C(r3)
    /* 00006EAC: */    addi r4,r26,0x4
    /* 00006EB0: */    li r5,0x1
    /* 00006EB4: */    addi r6,r1,0xA
    /* 00006EB8: */    extsh r7,r31
    /* 00006EBC: */    lwz r12,0x0(r3)
    /* 00006EC0: */    lwz r12,0x14(r12)
    /* 00006EC4: */    mtctr r12
    /* 00006EC8: */    bctrl
    /* 00006ECC: */    lbz r0,0x9(r26)
    /* 00006ED0: */    rlwinm r0,r0,0,25,23
    /* 00006ED4: */    stb r0,0x9(r26)
    /* 00006ED8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_4E14")]
    /* 00006EDC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_4E14")]
    /* 00006EE0: */    stw r3,0x0(r29)
    /* 00006EE4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_502C")]
    /* 00006EE8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_502C")]
    /* 00006EEC: */    stw r3,0x94(r29)
    /* 00006EF0: */    addi r26,r29,0x9C
    /* 00006EF4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_50D0")]
    /* 00006EF8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_50D0")]
    /* 00006EFC: */    stw r3,0x9C(r29)
    /* 00006F00: */    addi r3,r26,0x4
    /* 00006F04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyController____ct")]
    /* 00006F08: */    sth r30,0xC(r1)
    /* 00006F0C: */    lwz r3,0xD8(r28)
    /* 00006F10: */    lwz r3,0x7C(r3)
    /* 00006F14: */    addi r4,r26,0x4
    /* 00006F18: */    li r5,0x2
    /* 00006F1C: */    addi r6,r1,0xC
    /* 00006F20: */    extsh r7,r31
    /* 00006F24: */    lwz r12,0x0(r3)
    /* 00006F28: */    lwz r12,0x14(r12)
    /* 00006F2C: */    mtctr r12
    /* 00006F30: */    bctrl
    /* 00006F34: */    lbz r0,0x9(r26)
    /* 00006F38: */    rlwinm r0,r0,0,25,23
    /* 00006F3C: */    stb r0,0x9(r26)
    /* 00006F40: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_4878")]
    /* 00006F44: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_4878")]
    /* 00006F48: */    stw r3,0x0(r29)
    /* 00006F4C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_4B0C")]
    /* 00006F50: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_4B0C")]
    /* 00006F54: */    stw r3,0xEC(r29)
    /* 00006F58: */    addi r26,r29,0xF4
    /* 00006F5C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_4BA8")]
    /* 00006F60: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_4BA8")]
    /* 00006F64: */    stw r3,0xF4(r29)
    /* 00006F68: */    addi r3,r26,0x4
    /* 00006F6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyStop____ct")]
    /* 00006F70: */    sth r30,0xE(r1)
    /* 00006F74: */    lwz r3,0xD8(r28)
    /* 00006F78: */    lwz r3,0x7C(r3)
    /* 00006F7C: */    addi r4,r26,0x4
    /* 00006F80: */    li r5,0x3
    /* 00006F84: */    addi r6,r1,0xE
    /* 00006F88: */    extsh r7,r31
    /* 00006F8C: */    lwz r12,0x0(r3)
    /* 00006F90: */    lwz r12,0x14(r12)
    /* 00006F94: */    mtctr r12
    /* 00006F98: */    bctrl
    /* 00006F9C: */    lbz r0,0x9(r26)
    /* 00006FA0: */    rlwinm r0,r0,0,25,23
    /* 00006FA4: */    stb r0,0x9(r26)
    /* 00006FA8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_41DC")]
    /* 00006FAC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_41DC")]
    /* 00006FB0: */    stw r3,0x0(r29)
    /* 00006FB4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_44F0")]
    /* 00006FB8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_44F0")]
    /* 00006FBC: */    stw r3,0x134(r29)
    /* 00006FC0: */    addi r26,r29,0x13C
    /* 00006FC4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_4590")]
    /* 00006FC8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_4590")]
    /* 00006FCC: */    stw r3,0x13C(r29)
    /* 00006FD0: */    addi r30,r26,0x4
    /* 00006FD4: */    mr r3,r30
    /* 00006FD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyStop____ct")]
    /* 00006FDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_5990")]
    /* 00006FE0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_5990")]
    /* 00006FE4: */    stw r3,0x0(r30)
    /* 00006FE8: */    li r0,0x2
    /* 00006FEC: */    sth r0,0x10(r1)
    /* 00006FF0: */    lwz r3,0xD8(r28)
    /* 00006FF4: */    lwz r3,0x7C(r3)
    /* 00006FF8: */    mr r4,r30
    /* 00006FFC: */    li r5,0x4
    /* 00007000: */    addi r6,r1,0x10
    /* 00007004: */    extsh r7,r31
    /* 00007008: */    lwz r12,0x0(r3)
    /* 0000700C: */    lwz r12,0x14(r12)
    /* 00007010: */    mtctr r12
    /* 00007014: */    bctrl
    /* 00007018: */    lbz r0,0x9(r26)
    /* 0000701C: */    rlwinm r0,r0,0,25,23
    /* 00007020: */    stb r0,0x9(r26)
    /* 00007024: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_3A34")]
    /* 00007028: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_3A34")]
    /* 0000702C: */    stw r3,0x0(r29)
    /* 00007030: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_3DCC")]
    /* 00007034: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_3DCC")]
    /* 00007038: */    stw r3,0x17C(r29)
    /* 0000703C: */    addi r26,r29,0x184
    /* 00007040: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_3E70")]
    /* 00007044: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_3E70")]
    /* 00007048: */    stw r3,0x184(r29)
    /* 0000704C: */    addi r3,r26,0x4
    /* 00007050: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticEnergyWindNormal____ct")]
    /* 00007054: */    li r30,0x4
    /* 00007058: */    sth r30,0x12(r1)
    /* 0000705C: */    lwz r3,0xD8(r28)
    /* 00007060: */    lwz r3,0x7C(r3)
    /* 00007064: */    addi r4,r26,0x4
    /* 00007068: */    li r5,0x5
    /* 0000706C: */    addi r6,r1,0x12
    /* 00007070: */    extsh r7,r31
    /* 00007074: */    lwz r12,0x0(r3)
    /* 00007078: */    lwz r12,0x14(r12)
    /* 0000707C: */    mtctr r12
    /* 00007080: */    bctrl
    /* 00007084: */    lbz r0,0x9(r26)
    /* 00007088: */    rlwinm r0,r0,0,25,23
    /* 0000708C: */    stb r0,0x9(r26)
    /* 00007090: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_3178")]
    /* 00007094: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_3178")]
    /* 00007098: */    stw r3,0x0(r29)
    /* 0000709C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_3598")]
    /* 000070A0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_3598")]
    /* 000070A4: */    stw r3,0x1C8(r29)
    /* 000070A8: */    addi r26,r29,0x1D0
    /* 000070AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_3640")]
    /* 000070B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_3640")]
    /* 000070B4: */    stw r3,0x1D0(r29)
    /* 000070B8: */    addi r3,r26,0x4
    /* 000070BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticEnergyGroundMovement____ct")]
    /* 000070C0: */    li r0,0x8
    /* 000070C4: */    sth r0,0x14(r1)
    /* 000070C8: */    lwz r3,0xD8(r28)
    /* 000070CC: */    lwz r3,0x7C(r3)
    /* 000070D0: */    addi r4,r26,0x4
    /* 000070D4: */    li r5,0x6
    /* 000070D8: */    addi r6,r1,0x14
    /* 000070DC: */    extsh r7,r31
    /* 000070E0: */    lwz r12,0x0(r3)
    /* 000070E4: */    lwz r12,0x14(r12)
    /* 000070E8: */    mtctr r12
    /* 000070EC: */    bctrl
    /* 000070F0: */    lbz r0,0x9(r26)
    /* 000070F4: */    rlwinm r0,r0,0,25,23
    /* 000070F8: */    stb r0,0x9(r26)
    /* 000070FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_27C4")]
    /* 00007100: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_27C4")]
    /* 00007104: */    stw r3,0x0(r29)
    /* 00007108: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_2C64")]
    /* 0000710C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_2C64")]
    /* 00007110: */    stw r3,0x204(r29)
    /* 00007114: */    addi r26,r29,0x20C
    /* 00007118: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_2D04")]
    /* 0000711C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_2D04")]
    /* 00007120: */    stw r3,0x20C(r29)
    /* 00007124: */    addi r3,r26,0x4
    /* 00007128: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticEnergyJostle____ct")]
    /* 0000712C: */    sth r30,0x16(r1)
    /* 00007130: */    lwz r3,0xD8(r28)
    /* 00007134: */    lwz r3,0x7C(r3)
    /* 00007138: */    addi r4,r26,0x4
    /* 0000713C: */    li r5,0x7
    /* 00007140: */    addi r6,r1,0x16
    /* 00007144: */    extsh r7,r31
    /* 00007148: */    lwz r12,0x0(r3)
    /* 0000714C: */    lwz r12,0x14(r12)
    /* 00007150: */    mtctr r12
    /* 00007154: */    bctrl
    /* 00007158: */    lbz r0,0x9(r26)
    /* 0000715C: */    rlwinm r0,r0,0,25,23
    /* 00007160: */    stb r0,0x9(r26)
    /* 00007164: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_2338")]
    /* 00007168: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_2338")]
    /* 0000716C: */    stw r3,0x0(r29)
    /* 00007170: */    mr r3,r27
    /* 00007174: */    addi r11,r1,0x30
    /* 00007178: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0000717C: */    lwz r0,0x34(r1)
    /* 00007180: */    mtlr r0
    /* 00007184: */    addi r1,r1,0x30
    /* 00007188: */    blr
soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______ct:
    /* 0000718C: */    stwu r1,-0x10(r1)
    /* 00007190: */    mflr r0
    /* 00007194: */    stw r0,0x14(r1)
    /* 00007198: */    stw r31,0xC(r1)
    /* 0000719C: */    mr r31,r3
    /* 000071A0: */    mr r12,r25
    /* 000071A4: */    li r4,0x2329
    /* 000071A8: */    li r5,0x64
    /* 000071AC: */    li r7,0x4A
    /* 000071B0: */    li r9,0x4
    /* 000071B4: */    nop
    /* 000071B8: */    addi r3,r3,0x1C0
    /* 000071BC: */    bl soGeneralWorkSimple____ct
    /* 000071C0: */    addi r3,r31,0x1C0
    /* 000071C4: */    lwz r12,0x1C8(r31)
    /* 000071C8: */    lwz r12,0x6C(r12)
    /* 000071CC: */    mtctr r12
    /* 000071D0: */    bctrl
    /* 000071D4: */    mr r3,r31
    /* 000071D8: */    lwz r31,0xC(r1)
    /* 000071DC: */    lwz r0,0x14(r1)
    /* 000071E0: */    mtlr r0
    /* 000071E4: */    addi r1,r1,0x10
    /* 000071E8: */    blr
soGenerateArticleManageModuleBuilder_374soGenerateArticleManageModuleBuildConfig_289soArticleMedi_______ct:
    /* 000071EC: */    stwu r1,-0x40(r1)
    /* 000071F0: */    mflr r0
    /* 000071F4: */    stw r0,0x44(r1)
    /* 000071F8: */    addi r11,r1,0x40
    /* 000071FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00007200: */    mr r27,r3
    /* 00007204: */    mr r28,r4
    /* 00007208: */    li r4,0x0
    /* 0000720C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P9soArticle_2_____ct")]
    /* 00007210: */    addi r3,r27,0x14
    /* 00007214: */    li r4,0x2
    /* 00007218: */    li r5,0x0
    /* 0000721C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soArticleEventObserver_2_____ct")]
    /* 00007220: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_AFC")]
    /* 00007224: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_AFC")]
    /* 00007228: */    stw r3,0x40(r27)
    /* 0000722C: */    addi r0,r3,0x10
    /* 00007230: */    stw r0,0x44(r27)
    /* 00007234: */    addi r30,r27,0x48
    /* 00007238: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_D4C")]
    /* 0000723C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_D4C")]
    /* 00007240: */    stw r3,0x48(r27)
    /* 00007244: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_DF0")]
    /* 00007248: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_DF0")]
    /* 0000724C: */    stw r3,0x4C(r27)
    /* 00007250: */    addi r29,r30,0xC
    /* 00007254: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_E74")]
    /* 00007258: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_E74")]
    /* 0000725C: */    stw r3,0x54(r27)
    /* 00007260: */    li r31,0x0
    /* 00007264: */    stb r31,0x8(r1)
    /* 00007268: */    stb r31,0x9(r1)
    /* 0000726C: */    stw r31,0xC(r1)
    /* 00007270: */    li r4,0x25
    /* 00007274: */    stw r4,0x10(r1)
    /* 00007278: */    lwz r3,0xD8(r28)
    /* 0000727C: */    lwz r3,0xC0(r3)
    /* 00007280: */    stw r31,0x14(r1)
    /* 00007284: */    stw r4,0x18(r1)
    /* 00007288: */    addi r0,r1,0x14
    /* 0000728C: */    stw r0,0x1C(r1)
    /* 00007290: */    stw r3,0x20(r1)
    /* 00007294: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 00007298: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 0000729C: */    addi r5,r1,0x9
    /* 000072A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getWeaponData149")]
    /* 000072A4: */    mr r6,r3
    /* 000072A8: */    addi r3,r29,0x4
    /* 000072AC: */    li r4,0x0
    /* 000072B0: */    addi r5,r1,0x1C
    /* 000072B4: */    mr r7,r4
    /* 000072B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnSimple____ct")]
    /* 000072BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_C70")]
    /* 000072C0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_C70")]
    /* 000072C4: */    stw r3,0x0(r30)
    /* 000072C8: */    stb r31,0x1720(r27)
    /* 000072CC: */    addi r3,r27,0x1724
    /* 000072D0: */    mr r4,r28
    /* 000072D4: */    mr r5,r27
    /* 000072D8: */    addi r6,r27,0x40
    /* 000072DC: */    addi r7,r27,0x14
    /* 000072E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGenerateArticleManageModuleImpl____ct")]
    /* 000072E4: */    mr r3,r27
    /* 000072E8: */    addi r11,r1,0x40
    /* 000072EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000072F0: */    lwz r0,0x44(r1)
    /* 000072F4: */    mtlr r0
    /* 000072F8: */    addi r1,r1,0x40
    /* 000072FC: */    blr
soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______ct:
    /* 00007300: */    stwu r1,-0x40(r1)
    /* 00007304: */    mflr r0
    /* 00007308: */    stw r0,0x44(r1)
    /* 0000730C: */    addi r11,r1,0x40
    /* 00007310: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00007314: */    mr r25,r3
    /* 00007318: */    mr r26,r4
    /* 0000731C: */    mr r27,r5
    /* 00007320: */    mr r28,r6
    /* 00007324: */    mr r29,r7
    /* 00007328: */    mr r30,r8
    /* 0000732C: */    mr r31,r9
    /* 00007330: */    li r4,0x1
    /* 00007334: */    li r5,0x0
    /* 00007338: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soEffectContinual_1_____ct")]
    /* 0000733C: */    addi r3,r25,0x38
    /* 00007340: */    li r4,0x1
    /* 00007344: */    li r5,0x0
    /* 00007348: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_12soEffectTime_1_____ct")]
    /* 0000734C: */    addi r3,r25,0x50
    /* 00007350: */    li r4,0x1
    /* 00007354: */    li r5,0x0
    /* 00007358: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14efScreenHandle_1_____ct")]
    /* 0000735C: */    addi r3,r25,0x5C
    /* 00007360: */    li r4,0x1
    /* 00007364: */    lis r5,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_4")]
    /* 00007368: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_4")]
    /* 0000736C: */    li r6,0x0
    /* 00007370: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_1_____ct")]
    /* 00007374: */    stw r29,0x8(r1)
    /* 00007378: */    li r0,0xA
    /* 0000737C: */    stw r0,0xC(r1)
    /* 00007380: */    stw r30,0x10(r1)
    /* 00007384: */    addi r0,r25,0x50
    /* 00007388: */    stw r0,0x14(r1)
    /* 0000738C: */    addi r3,r25,0x6C
    /* 00007390: */    mr r4,r26
    /* 00007394: */    mr r5,r25
    /* 00007398: */    mr r6,r27
    /* 0000739C: */    addi r7,r25,0x5C
    /* 000073A0: */    addi r8,r25,0x38
    /* 000073A4: */    mr r9,r28
    /* 000073A8: */    mr r10,r31
    /* 000073AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEffectModuleImpl____ct")]
    /* 000073B0: */    mr r3,r25
    /* 000073B4: */    addi r11,r1,0x40
    /* 000073B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 000073BC: */    lwz r0,0x44(r1)
    /* 000073C0: */    mtlr r0
    /* 000073C4: */    addi r1,r1,0x40
    /* 000073C8: */    blr
soAreaModuleBuilder_89soAreaModuleBuildConfig_9_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______ct:
    /* 000073CC: */    stwu r1,-0x20(r1)
    /* 000073D0: */    mflr r0
    /* 000073D4: */    stw r0,0x24(r1)
    /* 000073D8: */    addi r11,r1,0x20
    /* 000073DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 000073E0: */    mr r28,r3
    /* 000073E4: */    mr r29,r4
    /* 000073E8: */    mr r30,r5
    /* 000073EC: */    mr r31,r6
    /* 000073F0: */    li r4,0x1
    /* 000073F4: */    li r5,0x0
    /* 000073F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soAreaWind_1_____ct")]
    /* 000073FC: */    li r0,0x8
    /* 00007400: */    stw r0,0x8(r1)
    /* 00007404: */    addi r3,r28,0x10
    /* 00007408: */    mr r4,r29
    /* 0000740C: */    rlwinm r5,r30,0,24,31
    /* 00007410: */    addi r6,r28,0x220
    /* 00007414: */    addi r7,r28,0x94
    /* 00007418: */    addi r8,r28,0x78
    /* 0000741C: */    mr r9,r28
    /* 00007420: */    mr r10,r31
    /* 00007424: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAreaModuleImpl____ct")]
    /* 00007428: */    addi r3,r28,0x78
    /* 0000742C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAreaEnviromentElementCheckerImpl____ct")]
    /* 00007430: */    addi r3,r28,0x94
    /* 00007434: */    li r4,0x0
    /* 00007438: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soAreaContactLog_16_____ct")]
    /* 0000743C: */    addi r3,r28,0x220
    /* 00007440: */    li r4,0x0
    /* 00007444: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_9_____ct")]
    /* 00007448: */    mr r3,r28
    /* 0000744C: */    addi r11,r1,0x20
    /* 00007450: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00007454: */    lwz r0,0x24(r1)
    /* 00007458: */    mtlr r0
    /* 0000745C: */    addi r1,r1,0x20
    /* 00007460: */    blr
soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_0_19soPhysicsModuleImpl_1______ct:
    /* 00007464: */    stwu r1,-0x20(r1)
    /* 00007468: */    mflr r0
    /* 0000746C: */    stw r0,0x24(r1)
    /* 00007470: */    addi r11,r1,0x20
    /* 00007474: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00007478: */    mr r27,r3
    /* 0000747C: */    mr r28,r4
    /* 00007480: */    mr r29,r5
    /* 00007484: */    lis r30,0x0                              [R_PPC_ADDR16_HA(124, 6, "loc_20C")]
    /* 00007488: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(124, 6, "loc_20C")]
    /* 0000748C: */    extsb. r0,r0
    /* 00007490: */    bne- loc_74C0
    /* 00007494: */    lis r31,0x0                              [R_PPC_ADDR16_HA(124, 6, "loc_210")]
    /* 00007498: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(124, 6, "loc_210")]
    /* 0000749C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_17soPhysicsIKHandle_____ct")]
    /* 000074A0: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(124, 6, "loc_210")]
    /* 000074A4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_17soPhysicsIKHandle_____dt")]
    /* 000074A8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_17soPhysicsIKHandle_____dt")]
    /* 000074AC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(124, 6, "loc_1F4")]
    /* 000074B0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(124, 6, "loc_1F4")]
    /* 000074B4: */    bl globaldestructorchain____register_global_object
    /* 000074B8: */    li r0,0x1
    /* 000074BC: */    stb r0,0x0(r30)                          [R_PPC_ADDR16_LO(124, 6, "loc_20C")]
loc_74C0:
    /* 000074C0: */    addi r3,r27,0x4
    /* 000074C4: */    mr r4,r28
    /* 000074C8: */    mr r5,r29
    /* 000074CC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(124, 6, "loc_210")]
    /* 000074D0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(124, 6, "loc_210")]
    /* 000074D4: */    li r7,0x1
    /* 000074D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPhysicsModuleImpl____ct")]
    /* 000074DC: */    mr r3,r27
    /* 000074E0: */    addi r11,r1,0x20
    /* 000074E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000074E8: */    lwz r0,0x24(r1)
    /* 000074EC: */    mtlr r0
    /* 000074F0: */    addi r1,r1,0x20
    /* 000074F4: */    blr
soItemManageModuleBuilder_105soItemManageModuleBuildConfig_3_4_16soItemSearchImpl_24soItemPickTra_______ct:
    /* 000074F8: */    stwu r1,-0x20(r1)
    /* 000074FC: */    mflr r0
    /* 00007500: */    stw r0,0x24(r1)
    /* 00007504: */    addi r11,r1,0x20
    /* 00007508: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000750C: */    mr r29,r3
    /* 00007510: */    mr r30,r4
    /* 00007514: */    mr r31,r5
    /* 00007518: */    li r4,0x3
    /* 0000751C: */    li r5,0x0
    /* 00007520: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soItemInfo_3_____ct")]
    /* 00007524: */    addi r3,r29,0x48
    /* 00007528: */    li r4,0x0
    /* 0000752C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soItemInfo_4_____ct")]
    /* 00007530: */    addi r3,r29,0xA4
    /* 00007534: */    mr r4,r30
    /* 00007538: */    mr r5,r29
    /* 0000753C: */    addi r6,r29,0x48
    /* 00007540: */    mr r7,r31
    /* 00007544: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2BA4")]
    /* 00007548: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_2BA4")]
    /* 0000754C: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2BCC")]
    /* 00007550: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_2BCC")]
    /* 00007554: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soItemManageModuleImpl____ct")]
    /* 00007558: */    mr r3,r29
    /* 0000755C: */    addi r11,r1,0x20
    /* 00007560: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00007564: */    lwz r0,0x24(r1)
    /* 00007568: */    mtlr r0
    /* 0000756C: */    addi r1,r1,0x20
    /* 00007570: */    blr
soAnimCmdAddressPackArraySeparate____ct:
    /* 00007574: */    lis r7,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_168C")]
    /* 00007578: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_168C")]
    /* 0000757C: */    stw r7,0x0(r3)
    /* 00007580: */    stw r4,0x10(r3)
    /* 00007584: */    stw r5,0x14(r3)
    /* 00007588: */    stw r6,0x18(r3)
    /* 0000758C: */    blr
soAnimCmdInterpreter____ct:
    /* 00007590: */    stwu r1,-0x20(r1)
    /* 00007594: */    mflr r0
    /* 00007598: */    stw r0,0x24(r1)
    /* 0000759C: */    addi r11,r1,0x20
    /* 000075A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000075A4: */    mr r27,r3
    /* 000075A8: */    mr r29,r4
    /* 000075AC: */    mr r4,r5
    /* 000075B0: */    mr r28,r6
    /* 000075B4: */    mr r5,r7
    /* 000075B8: */    mr r7,r8
    /* 000075BC: */    li r6,0x0
    /* 000075C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "acCmdInterpreter____ct")]
    /* 000075C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_1BD8")]
    /* 000075C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_1BD8")]
    /* 000075CC: */    stw r3,0x34(r27)
    /* 000075D0: */    sth r29,0x38(r27)
    /* 000075D4: */    li r0,0x5
    /* 000075D8: */    sth r0,0x3A(r27)
    /* 000075DC: */    li r31,0x0
    /* 000075E0: */    stw r31,0x3C(r27)
    /* 000075E4: */    extsh. r0,r29
    /* 000075E8: */    ble- loc_76DC
    /* 000075EC: */    extsh r0,r0
    /* 000075F0: */    cmpwi r0,-0x1
    /* 000075F4: */    ble- loc_76DC
    /* 000075F8: */    extsh r30,r29
    /* 000075FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00007600: */    extsh r4,r30
    /* 00007604: */    lwz r12,0x0(r3)
    /* 00007608: */    lwz r12,0x20(r12)
    /* 0000760C: */    mtctr r12
    /* 00007610: */    bctrl
    /* 00007614: */    cmpwi r3,0x0
    /* 00007618: */    beq- loc_76DC
    /* 0000761C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00007620: */    lha r4,0x38(r27)
    /* 00007624: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00007628: */    lha r4,0x3A(r27)
    /* 0000762C: */    lwz r12,0x0(r3)
    /* 00007630: */    lwz r12,0x18(r12)
    /* 00007634: */    mtctr r12
    /* 00007638: */    bctrl
    /* 0000763C: */    cmpwi r3,0x0
    /* 00007640: */    bne- loc_764C
    /* 00007644: */    stw r31,0x3C(r27)
    /* 00007648: */    b loc_76DC
loc_764C:
    /* 0000764C: */    lha r29,0x3A(r27)
    /* 00007650: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00007654: */    lha r4,0x38(r27)
    /* 00007658: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 0000765C: */    mr r30,r3
    /* 00007660: */    extsh r4,r29
    /* 00007664: */    lwz r12,0x0(r3)
    /* 00007668: */    lwz r12,0x18(r12)
    /* 0000766C: */    mtctr r12
    /* 00007670: */    bctrl
    /* 00007674: */    cmpwi r3,0x0
    /* 00007678: */    bne- loc_7684
    /* 0000767C: */    li r31,0x0
    /* 00007680: */    b loc_76D8
loc_7684:
    /* 00007684: */    mr r3,r30
    /* 00007688: */    extsh r4,r29
    /* 0000768C: */    lwz r12,0x0(r30)
    /* 00007690: */    lwz r12,0x28(r12)
    /* 00007694: */    mtctr r12
    /* 00007698: */    bctrl
    /* 0000769C: */    li r4,0x0
    /* 000076A0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_1BD0")]
    /* 000076A4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_1BD0")]
    /* 000076A8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_1C30")]
    /* 000076AC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_1C30")]
    /* 000076B0: */    extsh r7,r4
    /* 000076B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000076B8: */    cmpwi r3,0x0
    /* 000076BC: */    bne- loc_76C4
    /* 000076C0: */    b loc_76D8
loc_76C4:
    /* 000076C4: */    lwz r12,0x0(r3)
    /* 000076C8: */    lwz r12,0x24(r12)
    /* 000076CC: */    mtctr r12
    /* 000076D0: */    bctrl
    /* 000076D4: */    mr r31,r3
loc_76D8:
    /* 000076D8: */    stw r31,0x3C(r27)
loc_76DC:
    /* 000076DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_81A0")]
    /* 000076E0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_81A0")]
    /* 000076E4: */    stw r3,0x0(r27)
    /* 000076E8: */    addi r0,r3,0x20
    /* 000076EC: */    stw r0,0x34(r27)
    /* 000076F0: */    stw r28,0x40(r27)
    /* 000076F4: */    li r0,0x0
    /* 000076F8: */    stw r0,0x44(r27)
    /* 000076FC: */    stw r0,0x48(r27)
    /* 00007700: */    stw r0,0x4C(r27)
    /* 00007704: */    mr r3,r27
    /* 00007708: */    addi r11,r1,0x20
    /* 0000770C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007710: */    lwz r0,0x24(r1)
    /* 00007714: */    mtlr r0
    /* 00007718: */    addi r1,r1,0x20
    /* 0000771C: */    blr
soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance:
    /* 00007720: */    stwu r1,-0x10(r1)
    /* 00007724: */    mflr r0
    /* 00007728: */    stw r0,0x14(r1)
    /* 0000772C: */    stw r31,0xC(r1)
    /* 00007730: */    stw r30,0x8(r1)
    /* 00007734: */    lis r30,0x0                              [R_PPC_ADDR16_HA(124, 6, "loc_214")]
    /* 00007738: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(124, 6, "loc_214")]
    /* 0000773C: */    extsb. r0,r0
    /* 00007740: */    bne- loc_7770
    /* 00007744: */    lis r31,0x0                              [R_PPC_ADDR16_HA(124, 6, "loc_218")]
    /* 00007748: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(124, 6, "loc_218")]
    /* 0000774C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_PC13acAnimCmdConv_____ct")]
    /* 00007750: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(124, 6, "loc_218")]
    /* 00007754: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_PC13acAnimCmdConv_____dt")]
    /* 00007758: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_PC13acAnimCmdConv_____dt")]
    /* 0000775C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(124, 6, "loc_200")]
    /* 00007760: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(124, 6, "loc_200")]
    /* 00007764: */    bl globaldestructorchain____register_global_object
    /* 00007768: */    li r0,0x1
    /* 0000776C: */    stb r0,0x0(r30)                          [R_PPC_ADDR16_LO(124, 6, "loc_214")]
loc_7770:
    /* 00007770: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 6, "loc_218")]
    /* 00007774: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 6, "loc_218")]
    /* 00007778: */    lwz r31,0xC(r1)
    /* 0000777C: */    lwz r30,0x8(r1)
    /* 00007780: */    lwz r0,0x14(r1)
    /* 00007784: */    mtlr r0
    /* 00007788: */    addi r1,r1,0x10
    /* 0000778C: */    blr
soArrayUtility__pushRange_PC13acAnimCmdConv_:
    /* 00007790: */    stwu r1,-0x20(r1)
    /* 00007794: */    mflr r0
    /* 00007798: */    stw r0,0x24(r1)
    /* 0000779C: */    addi r11,r1,0x20
    /* 000077A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 000077A4: */    mr r28,r3
    /* 000077A8: */    mr r29,r4
    /* 000077AC: */    mr r30,r5
    /* 000077B0: */    cmpwi r4,0x0
    /* 000077B4: */    beq- loc_77F4
    /* 000077B8: */    cmpwi r5,0x0
    /* 000077BC: */    bgt- loc_77C4
    /* 000077C0: */    b loc_77F4
loc_77C4:
    /* 000077C4: */    li r31,0x0
    /* 000077C8: */    b loc_77EC
loc_77CC:
    /* 000077CC: */    mr r3,r28
    /* 000077D0: */    rlwinm r0,r31,2,0,29
    /* 000077D4: */    add r4,r29,r0
    /* 000077D8: */    lwz r12,0x0(r28)
    /* 000077DC: */    lwz r12,0x30(r12)
    /* 000077E0: */    mtctr r12
    /* 000077E4: */    bctrl
    /* 000077E8: */    addi r31,r31,0x1
loc_77EC:
    /* 000077EC: */    cmpw r31,r30
    /* 000077F0: */    blt+ loc_77CC
loc_77F4:
    /* 000077F4: */    addi r11,r1,0x20
    /* 000077F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 000077FC: */    lwz r0,0x24(r1)
    /* 00007800: */    mtlr r0
    /* 00007804: */    addi r1,r1,0x20
    /* 00007808: */    blr
soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_288_288_0_1_0_8____getEntryList:
    /* 0000780C: */    cmpwi r4,0x1
    /* 00007810: */    beq- loc_7834
    /* 00007814: */    bge- loc_7824
    /* 00007818: */    cmpwi r4,0x0
    /* 0000781C: */    bgelr-
    /* 00007820: */    b loc_7840
loc_7824:
    /* 00007824: */    cmpwi r4,0x3
    /* 00007828: */    bge- loc_7840
    /* 0000782C: */    b loc_783C
    /* 00007830: */    blr
loc_7834:
    /* 00007834: */    addi r3,r3,0x48C
    /* 00007838: */    blr
loc_783C:
    /* 0000783C: */    b soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
loc_7840:
    /* 00007840: */    b soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
    /* 00007844: */    blr
soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_288_288_0_1_0_8____setupDisguiseList:
    /* 00007848: */    stwu r1,-0x20(r1)
    /* 0000784C: */    mflr r0
    /* 00007850: */    stw r0,0x24(r1)
    /* 00007854: */    addi r11,r1,0x20
    /* 00007858: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000785C: */    mr r28,r5
    /* 00007860: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_288_288_0_1_0_8____getEntryList
    /* 00007864: */    mr r31,r3
    /* 00007868: */    lwz r12,0x0(r3)
    /* 0000786C: */    lwz r12,0x8(r12)
    /* 00007870: */    mtctr r12
    /* 00007874: */    bctrl
    /* 00007878: */    cmplwi r3,0x1
    /* 0000787C: */    beq- loc_78E0
    /* 00007880: */    cmpwi r28,0x0
    /* 00007884: */    beq- loc_78E0
    /* 00007888: */    li r30,0x0
loc_788C:
    /* 0000788C: */    mr r3,r31
    /* 00007890: */    lwz r12,0x0(r31)
    /* 00007894: */    lwz r12,0x3C(r12)
    /* 00007898: */    mtctr r12
    /* 0000789C: */    bctrl
    /* 000078A0: */    cmpw r30,r3
    /* 000078A4: */    bge- loc_78E0
    /* 000078A8: */    rlwinm r0,r30,3,0,28
    /* 000078AC: */    add r3,r28,r0
    /* 000078B0: */    lwzx r4,r28,r0
    /* 000078B4: */    cmpwi r4,0x0
    /* 000078B8: */    blt- loc_78E0
    /* 000078BC: */    lwz r29,0x4(r3)
    /* 000078C0: */    mr r3,r31
    /* 000078C4: */    lwz r12,0x0(r31)
    /* 000078C8: */    lwz r12,0xC(r12)
    /* 000078CC: */    mtctr r12
    /* 000078D0: */    bctrl
    /* 000078D4: */    stw r29,0x0(r3)
    /* 000078D8: */    addi r30,r30,0x1
    /* 000078DC: */    b loc_788C
loc_78E0:
    /* 000078E0: */    addi r11,r1,0x20
    /* 000078E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 000078E8: */    lwz r0,0x24(r1)
    /* 000078EC: */    mtlr r0
    /* 000078F0: */    addi r1,r1,0x20
    /* 000078F4: */    blr
ftPurin__onStart:
    /* 000078F8: */    stwu r1,-0x20(r1)
    /* 000078FC: */    mflr r0
    /* 00007900: */    stw r0,0x24(r1)
    /* 00007904: */    addi r11,r1,0x20
    /* 00007908: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000790C: */    mr r29,r3
    /* 00007910: */    mr r30,r4
    /* 00007914: */    lwz r12,0x3C(r3)
    /* 00007918: */    lwz r12,0x2EC(r12)
    /* 0000791C: */    mtctr r12
    /* 00007920: */    bctrl
    /* 00007924: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftOwner__getFighterColor")]
    /* 00007928: */    rlwinm r0,r3,0,24,31
    /* 0000792C: */    cmpwi r0,0x2
    /* 00007930: */    bne- loc_79BC
    /* 00007934: */    lwz r3,0x60(r29)
    /* 00007938: */    lwz r3,0xD8(r3)
    /* 0000793C: */    lwz r3,0x84(r3)
    /* 00007940: */    li r4,0x0
    /* 00007944: */    li r5,0x0
    /* 00007948: */    lwz r12,0x0(r3)
    /* 0000794C: */    lwz r12,0x48(r12)
    /* 00007950: */    mtctr r12
    /* 00007954: */    bctrl
    /* 00007958: */    lwz r3,0x60(r29)
    /* 0000795C: */    lwz r3,0xD8(r3)
    /* 00007960: */    lwz r3,0x84(r3)
    /* 00007964: */    li r4,0x0
    /* 00007968: */    li r5,0x0
    /* 0000796C: */    mr r6,r4
    /* 00007970: */    lwz r12,0x0(r3)
    /* 00007974: */    lwz r12,0x14(r12)
    /* 00007978: */    mtctr r12
    /* 0000797C: */    bctrl
    /* 00007980: */    mr r31,r3
    /* 00007984: */    lwz r12,0x0(r3)
    /* 00007988: */    lwz r12,0x8(r12)
    /* 0000798C: */    mtctr r12
    /* 00007990: */    bctrl
    /* 00007994: */    cmpwi r3,0x0
    /* 00007998: */    bne- loc_79BC
    /* 0000799C: */    lwz r3,0x60(r29)
    /* 000079A0: */    lwz r3,0xD8(r3)
    /* 000079A4: */    lwz r3,0x84(r3)
    /* 000079A8: */    mr r4,r31
    /* 000079AC: */    lwz r12,0x0(r3)
    /* 000079B0: */    lwz r12,0x3C(r12)
    /* 000079B4: */    mtctr r12
    /* 000079B8: */    bctrl
loc_79BC:
    /* 000079BC: */    mr r3,r29
    /* 000079C0: */    mr r4,r30
    /* 000079C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__onStart")]
    /* 000079C8: */    addi r11,r1,0x20
    /* 000079CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000079D0: */    lwz r0,0x24(r1)
    /* 000079D4: */    mtlr r0
    /* 000079D8: */    addi r1,r1,0x20
    /* 000079DC: */    blr
ftPurin__notifyEventChangeSituation:
    /* 000079E0: */    stwu r1,-0x20(r1)
    /* 000079E4: */    mflr r0
    /* 000079E8: */    stw r0,0x24(r1)
    /* 000079EC: */    addi r11,r1,0x20
    /* 000079F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 000079F4: */    mr r28,r3
    /* 000079F8: */    mr r29,r4
    /* 000079FC: */    mr r30,r5
    /* 00007A00: */    mr r31,r6
    /* 00007A04: */    lwz r3,0xD8(r6)
    /* 00007A08: */    lwz r3,0x70(r3)
    /* 00007A0C: */    lwz r12,0x0(r3)
    /* 00007A10: */    lwz r12,0x48(r12)
    /* 00007A14: */    mtctr r12
    /* 00007A18: */    bctrl
    /* 00007A1C: */    cmpwi r3,0x114
    /* 00007A20: */    beq- loc_7A28
    /* 00007A24: */    b loc_7A48
loc_7A28:
    /* 00007A28: */    lwz r3,0xD8(r31)
    /* 00007A2C: */    lwz r3,0x64(r3)
    /* 00007A30: */    lis r4,0x2200
    /* 00007A34: */    addi r4,r4,0x12
    /* 00007A38: */    lwz r12,0x0(r3)
    /* 00007A3C: */    lwz r12,0x50(r12)
    /* 00007A40: */    mtctr r12
    /* 00007A44: */    bctrl
loc_7A48:
    /* 00007A48: */    mr r3,r28
    /* 00007A4C: */    mr r4,r29
    /* 00007A50: */    mr r5,r30
    /* 00007A54: */    mr r6,r31
    /* 00007A58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__notifyEventChangeSituation")]
    /* 00007A5C: */    addi r11,r1,0x20
    /* 00007A60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00007A64: */    lwz r0,0x24(r1)
    /* 00007A68: */    mtlr r0
    /* 00007A6C: */    addi r1,r1,0x20
    /* 00007A70: */    blr
ftPurin__notifyEventCollisionAttackFighter:
    /* 00007A74: */    stwu r1,-0x10(r1)
    /* 00007A78: */    mflr r0
    /* 00007A7C: */    stw r0,0x14(r1)
    /* 00007A80: */    stw r31,0xC(r1)
    /* 00007A84: */    mr r31,r5
    /* 00007A88: */    lbz r0,0x21(r4)
    /* 00007A8C: */    cmplwi r0,0x1
    /* 00007A90: */    bne- loc_7AE0
    /* 00007A94: */    lwz r3,0xD8(r5)
    /* 00007A98: */    lwz r3,0x70(r3)
    /* 00007A9C: */    lwz r12,0x0(r3)
    /* 00007AA0: */    lwz r12,0x48(r12)
    /* 00007AA4: */    mtctr r12
    /* 00007AA8: */    bctrl
    /* 00007AAC: */    cmpwi r3,0x11B
    /* 00007AB0: */    bge- loc_7AE0
    /* 00007AB4: */    cmpwi r3,0x119
    /* 00007AB8: */    bge- loc_7AC0
    /* 00007ABC: */    b loc_7AE0
loc_7AC0:
    /* 00007AC0: */    lwz r3,0xD8(r31)
    /* 00007AC4: */    lwz r3,0x64(r3)
    /* 00007AC8: */    lis r4,0x2200
    /* 00007ACC: */    addi r4,r4,0x12
    /* 00007AD0: */    lwz r12,0x0(r3)
    /* 00007AD4: */    lwz r12,0x50(r12)
    /* 00007AD8: */    mtctr r12
    /* 00007ADC: */    bctrl
loc_7AE0:
    /* 00007AE0: */    lwz r31,0xC(r1)
    /* 00007AE4: */    lwz r0,0x14(r1)
    /* 00007AE8: */    mtlr r0
    /* 00007AEC: */    addi r1,r1,0x10
    /* 00007AF0: */    blr
ftPurin__notifyEventCollisionAttackCheck:
    /* 00007AF4: */    stwu r1,-0x20(r1)
    /* 00007AF8: */    mflr r0
    /* 00007AFC: */    stw r0,0x24(r1)
    /* 00007B00: */    addi r11,r1,0x20
    /* 00007B04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00007B08: */    mr r28,r3
    /* 00007B0C: */    mr r29,r4
    /* 00007B10: */    lwz r30,0x60(r3)
    /* 00007B14: */    lwz r3,0xD8(r30)
    /* 00007B18: */    lwz r3,0x70(r3)
    /* 00007B1C: */    lwz r12,0x0(r3)
    /* 00007B20: */    lwz r12,0x48(r12)
    /* 00007B24: */    mtctr r12
    /* 00007B28: */    bctrl
    /* 00007B2C: */    cmpwi r3,0x11B
    /* 00007B30: */    bge- loc_7B9C
    /* 00007B34: */    cmpwi r3,0x119
    /* 00007B38: */    bge- loc_7B40
    /* 00007B3C: */    b loc_7B9C
loc_7B40:
    /* 00007B40: */    lwz r3,0xD8(r30)
    /* 00007B44: */    lwz r3,0x64(r3)
    /* 00007B48: */    lis r31,0x2200
    /* 00007B4C: */    addi r4,r31,0x12
    /* 00007B50: */    lwz r12,0x0(r3)
    /* 00007B54: */    lwz r12,0x4C(r12)
    /* 00007B58: */    mtctr r12
    /* 00007B5C: */    bctrl
    /* 00007B60: */    cmpwi r3,0x0
    /* 00007B64: */    beq- loc_7B9C
    /* 00007B68: */    lwz r3,0xD8(r30)
    /* 00007B6C: */    lwz r3,0x64(r3)
    /* 00007B70: */    addi r4,r31,0x12
    /* 00007B74: */    lwz r12,0x0(r3)
    /* 00007B78: */    lwz r12,0x54(r12)
    /* 00007B7C: */    mtctr r12
    /* 00007B80: */    bctrl
    /* 00007B84: */    mr r3,r30
    /* 00007B88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftPurinStatusUniqProcessSpecialNUtility__ftProcHitSpecialNPurin")]
    /* 00007B8C: */    cmplwi r3,0x1
    /* 00007B90: */    bne- loc_7B9C
    /* 00007B94: */    li r3,0x1
    /* 00007B98: */    b loc_7BA8
loc_7B9C:
    /* 00007B9C: */    mr r3,r28
    /* 00007BA0: */    mr r4,r29
    /* 00007BA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionAttackCheck")]
loc_7BA8:
    /* 00007BA8: */    addi r11,r1,0x20
    /* 00007BAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00007BB0: */    lwz r0,0x24(r1)
    /* 00007BB4: */    mtlr r0
    /* 00007BB8: */    addi r1,r1,0x20
    /* 00007BBC: */    blr
ftPurin__notifyEventOnDamage:
    /* 00007BC0: */    stwu r1,-0x20(r1)
    /* 00007BC4: */    mflr r0
    /* 00007BC8: */    stw r0,0x24(r1)
    /* 00007BCC: */    addi r11,r1,0x20
    /* 00007BD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00007BD4: */    mr r28,r3
    /* 00007BD8: */    mr r29,r4
    /* 00007BDC: */    mr r30,r5
    /* 00007BE0: */    mr r31,r6
    /* 00007BE4: */    lwz r3,0xD8(r6)
    /* 00007BE8: */    lwz r3,0x70(r3)
    /* 00007BEC: */    lwz r12,0x0(r3)
    /* 00007BF0: */    lwz r12,0x48(r12)
    /* 00007BF4: */    mtctr r12
    /* 00007BF8: */    bctrl
    /* 00007BFC: */    cmpwi r3,0x11E
    /* 00007C00: */    bge- loc_7C28
    /* 00007C04: */    cmpwi r3,0x117
    /* 00007C08: */    bge- loc_7C10
    /* 00007C0C: */    b loc_7C28
loc_7C10:
    /* 00007C10: */    lwz r0,0x6C(r29)
    /* 00007C14: */    rlwinm r0,r0,0,27,31
    /* 00007C18: */    cmplwi r0,0x7
    /* 00007C1C: */    bne- loc_7C28
    /* 00007C20: */    mr r3,r31
    /* 00007C24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftPurinStatusUniqProcessSpecialNUtility__ftProcDamageTurnPurinSpecialN")]
loc_7C28:
    /* 00007C28: */    mr r3,r28
    /* 00007C2C: */    mr r4,r29
    /* 00007C30: */    mr r5,r30
    /* 00007C34: */    mr r6,r31
    /* 00007C38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__notifyEventOnDamage")]
    /* 00007C3C: */    addi r11,r1,0x20
    /* 00007C40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00007C44: */    lwz r0,0x24(r1)
    /* 00007C48: */    mtlr r0
    /* 00007C4C: */    addi r1,r1,0x20
    /* 00007C50: */    blr
ftPurin__activeArticle:
    /* 00007C54: */    stwu r1,-0x60(r1)
    /* 00007C58: */    mflr r0
    /* 00007C5C: */    stw r0,0x64(r1)
    /* 00007C60: */    addi r11,r1,0x60
    /* 00007C64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00007C68: */    mr r27,r3
    /* 00007C6C: */    mr r29,r4
    /* 00007C70: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 00007C74: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 00007C78: */    li r4,0x25
    /* 00007C7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getData")]
    /* 00007C80: */    lwz r28,0x64(r3)
    /* 00007C84: */    lwz r3,0xD8(r29)
    /* 00007C88: */    lwz r30,0x0(r3)
    /* 00007C8C: */    lwz r3,0x8(r29)
    /* 00007C90: */    lwz r29,0x28(r3)
    /* 00007C94: */    addi r3,r1,0x30
    /* 00007C98: */    lis r4,0x0                               [R_PPC_ADDR16_HA(124, 4, "loc_8")]
    /* 00007C9C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(124, 4, "loc_8")]
    /* 00007CA0: */    fmr f2,f1
    /* 00007CA4: */    fmr f3,f1
    /* 00007CA8: */    bl Vec3f____ct
    /* 00007CAC: */    mr r31,r3
    /* 00007CB0: */    mr r3,r30
    /* 00007CB4: */    lwz r12,0x8(r30)
    /* 00007CB8: */    lwz r12,0x18(r12)
    /* 00007CBC: */    mtctr r12
    /* 00007CC0: */    bctrl
    /* 00007CC4: */    lwz r12,0x0(r3)
    /* 00007CC8: */    lwz r12,0x30(r12)
    /* 00007CCC: */    mtctr r12
    /* 00007CD0: */    bctrl
    /* 00007CD4: */    mr r5,r3
    /* 00007CD8: */    lis r3,0x1
    /* 00007CDC: */    subi r10,r3,0x1
    /* 00007CE0: */    stw r10,0x8(r1)
    /* 00007CE4: */    li r7,0x0
    /* 00007CE8: */    stw r7,0xC(r1)
    /* 00007CEC: */    li r8,0x1
    /* 00007CF0: */    stw r8,0x10(r1)
    /* 00007CF4: */    stw r7,0x14(r1)
    /* 00007CF8: */    li r0,-0x1
    /* 00007CFC: */    stw r0,0x18(r1)
    /* 00007D00: */    stw r7,0x1C(r1)
    /* 00007D04: */    stw r8,0x20(r1)
    /* 00007D08: */    li r0,0x2
    /* 00007D0C: */    stw r0,0x24(r1)
    /* 00007D10: */    stw r7,0x28(r1)
    /* 00007D14: */    stw r8,0x2C(r1)
    /* 00007D18: */    mr r3,r27
    /* 00007D1C: */    mr r4,r29
    /* 00007D20: */    lwz r6,0x0(r28)
    /* 00007D24: */    mr r9,r31
    /* 00007D28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnSimple__activate")]
    /* 00007D2C: */    li r3,0x1
    /* 00007D30: */    addi r11,r1,0x60
    /* 00007D34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007D38: */    lwz r0,0x64(r1)
    /* 00007D3C: */    mtlr r0
    /* 00007D40: */    addi r1,r1,0x60
    /* 00007D44: */    blr
Vec3f____ct:
    /* 00007D48: */    stfs f1,0x0(r3)
    /* 00007D4C: */    stfs f2,0x4(r3)
    /* 00007D50: */    stfs f3,0x8(r3)
    /* 00007D54: */    blr
ftExtendParamAccesser__getParamIndefinite:
    /* 00007D58: */    li r3,0x0
    /* 00007D5C: */    blr
ftPurinExtendParamAccesser__setup:
    /* 00007D60: */    li r7,0x0
    /* 00007D64: */    b loc_7F30
loc_7D68:
    /* 00007D68: */    mulli r5,r7,0xC8
    /* 00007D6C: */    lwz r6,0x7C(r4)
    /* 00007D70: */    addi r0,r6,0x8
    /* 00007D74: */    add r5,r3,r5
    /* 00007D78: */    stw r0,0x10(r5)
    /* 00007D7C: */    addi r0,r6,0xC
    /* 00007D80: */    stw r0,0x14(r5)
    /* 00007D84: */    addi r0,r6,0x10
    /* 00007D88: */    stw r0,0x18(r5)
    /* 00007D8C: */    addi r0,r6,0x14
    /* 00007D90: */    stw r0,0x1C(r5)
    /* 00007D94: */    addi r0,r6,0x18
    /* 00007D98: */    stw r0,0x20(r5)
    /* 00007D9C: */    addi r0,r6,0x1C
    /* 00007DA0: */    stw r0,0x24(r5)
    /* 00007DA4: */    addi r0,r6,0x20
    /* 00007DA8: */    stw r0,0x28(r5)
    /* 00007DAC: */    addi r0,r6,0x24
    /* 00007DB0: */    stw r0,0x2C(r5)
    /* 00007DB4: */    addi r0,r6,0x28
    /* 00007DB8: */    stw r0,0x30(r5)
    /* 00007DBC: */    addi r0,r6,0x2C
    /* 00007DC0: */    stw r0,0x34(r5)
    /* 00007DC4: */    addi r0,r6,0x30
    /* 00007DC8: */    stw r0,0x38(r5)
    /* 00007DCC: */    addi r0,r6,0x34
    /* 00007DD0: */    stw r0,0x3C(r5)
    /* 00007DD4: */    addi r0,r6,0x38
    /* 00007DD8: */    stw r0,0x40(r5)
    /* 00007DDC: */    addi r0,r6,0x40
    /* 00007DE0: */    stw r0,0x44(r5)
    /* 00007DE4: */    addi r0,r6,0x44
    /* 00007DE8: */    stw r0,0x48(r5)
    /* 00007DEC: */    addi r0,r6,0x48
    /* 00007DF0: */    stw r0,0x4C(r5)
    /* 00007DF4: */    addi r0,r6,0x4C
    /* 00007DF8: */    stw r0,0x50(r5)
    /* 00007DFC: */    addi r0,r6,0x50
    /* 00007E00: */    stw r0,0x54(r5)
    /* 00007E04: */    addi r0,r6,0x54
    /* 00007E08: */    stw r0,0x58(r5)
    /* 00007E0C: */    addi r0,r6,0x58
    /* 00007E10: */    stw r0,0x5C(r5)
    /* 00007E14: */    addi r0,r6,0x5C
    /* 00007E18: */    stw r0,0x60(r5)
    /* 00007E1C: */    addi r0,r6,0x60
    /* 00007E20: */    stw r0,0x64(r5)
    /* 00007E24: */    addi r0,r6,0x64
    /* 00007E28: */    stw r0,0x68(r5)
    /* 00007E2C: */    addi r0,r6,0x6C
    /* 00007E30: */    stw r0,0x6C(r5)
    /* 00007E34: */    addi r0,r6,0x70
    /* 00007E38: */    stw r0,0x70(r5)
    /* 00007E3C: */    addi r0,r6,0x74
    /* 00007E40: */    stw r0,0x74(r5)
    /* 00007E44: */    addi r0,r6,0x78
    /* 00007E48: */    stw r0,0x78(r5)
    /* 00007E4C: */    addi r0,r6,0x7C
    /* 00007E50: */    stw r0,0x7C(r5)
    /* 00007E54: */    addi r0,r6,0x80
    /* 00007E58: */    stw r0,0x80(r5)
    /* 00007E5C: */    addi r0,r6,0x84
    /* 00007E60: */    stw r0,0x84(r5)
    /* 00007E64: */    addi r0,r6,0x88
    /* 00007E68: */    stw r0,0x88(r5)
    /* 00007E6C: */    addi r0,r6,0x8C
    /* 00007E70: */    stw r0,0x8C(r5)
    /* 00007E74: */    addi r0,r6,0x90
    /* 00007E78: */    stw r0,0x90(r5)
    /* 00007E7C: */    addi r0,r6,0x94
    /* 00007E80: */    stw r0,0x94(r5)
    /* 00007E84: */    addi r0,r6,0x98
    /* 00007E88: */    stw r0,0x98(r5)
    /* 00007E8C: */    addi r0,r6,0x9C
    /* 00007E90: */    stw r0,0x9C(r5)
    /* 00007E94: */    addi r0,r6,0xA0
    /* 00007E98: */    stw r0,0xA0(r5)
    /* 00007E9C: */    addi r0,r6,0xA4
    /* 00007EA0: */    stw r0,0xA4(r5)
    /* 00007EA4: */    lwz r0,0x80(r4)
    /* 00007EA8: */    stw r0,0xA8(r5)
    /* 00007EAC: */    lwz r8,0x80(r4)
    /* 00007EB0: */    addi r0,r8,0x4
    /* 00007EB4: */    stw r0,0xAC(r5)
    /* 00007EB8: */    addi r0,r8,0x8
    /* 00007EBC: */    stw r0,0xB0(r5)
    /* 00007EC0: */    addi r0,r8,0xC
    /* 00007EC4: */    stw r0,0xB4(r5)
    /* 00007EC8: */    addi r0,r8,0x10
    /* 00007ECC: */    stw r0,0xB8(r5)
    /* 00007ED0: */    addi r0,r8,0x14
    /* 00007ED4: */    stw r0,0xBC(r5)
    /* 00007ED8: */    addi r0,r8,0x18
    /* 00007EDC: */    stw r0,0xC0(r5)
    /* 00007EE0: */    lwz r0,0x84(r4)
    /* 00007EE4: */    stw r0,0xC4(r5)
    /* 00007EE8: */    lwz r8,0x84(r4)
    /* 00007EEC: */    addi r0,r8,0x4
    /* 00007EF0: */    stw r0,0xC8(r5)
    /* 00007EF4: */    addi r0,r8,0x8
    /* 00007EF8: */    stw r0,0xCC(r5)
    /* 00007EFC: */    addi r0,r8,0xC
    /* 00007F00: */    stw r0,0xD0(r5)
    /* 00007F04: */    mulli r5,r7,0x14
    /* 00007F08: */    lwz r0,0x7C(r4)
    /* 00007F0C: */    add r5,r3,r5
    /* 00007F10: */    stw r0,0x1A0(r5)
    /* 00007F14: */    addi r0,r6,0x4
    /* 00007F18: */    stw r0,0x1A4(r5)
    /* 00007F1C: */    addi r0,r6,0x3C
    /* 00007F20: */    stw r0,0x1A8(r5)
    /* 00007F24: */    addi r0,r6,0x68
    /* 00007F28: */    stw r0,0x1AC(r5)
    /* 00007F2C: */    addi r7,r7,0x1
loc_7F30:
    /* 00007F30: */    cmpwi r7,0x2
    /* 00007F34: */    blt+ loc_7D68
    /* 00007F38: */    blr
ftExtendParamAccesserEx_3999_49_23999_4___setup:
    /* 00007F3C: */    blr
ftPurinExtendParamAccesser____dt:
    /* 00007F40: */    stwu r1,-0x10(r1)
    /* 00007F44: */    mflr r0
    /* 00007F48: */    stw r0,0x14(r1)
    /* 00007F4C: */    stw r31,0xC(r1)
    /* 00007F50: */    stw r30,0x8(r1)
    /* 00007F54: */    mr r30,r3
    /* 00007F58: */    mr r31,r4
    /* 00007F5C: */    cmpwi r3,0x0
    /* 00007F60: */    beq- loc_7F84
    /* 00007F64: */    beq- loc_7F74
    /* 00007F68: */    li r0,0x0
    /* 00007F6C: */    extsh r4,r0
    /* 00007F70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftExtendParamAccesser____dt")]
loc_7F74:
    /* 00007F74: */    extsh. r0,r31
    /* 00007F78: */    ble- loc_7F84
    /* 00007F7C: */    mr r3,r30
    /* 00007F80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7F84:
    /* 00007F84: */    mr r3,r30
    /* 00007F88: */    lwz r31,0xC(r1)
    /* 00007F8C: */    lwz r30,0x8(r1)
    /* 00007F90: */    lwz r0,0x14(r1)
    /* 00007F94: */    mtlr r0
    /* 00007F98: */    addi r1,r1,0x10
    /* 00007F9C: */    blr
ftExtendParamAccesserEx_3999_49_23999_4_____dt:
    /* 00007FA0: */    stwu r1,-0x10(r1)
    /* 00007FA4: */    mflr r0
    /* 00007FA8: */    stw r0,0x14(r1)
    /* 00007FAC: */    stw r31,0xC(r1)
    /* 00007FB0: */    stw r30,0x8(r1)
    /* 00007FB4: */    mr r30,r3
    /* 00007FB8: */    mr r31,r4
    /* 00007FBC: */    cmpwi r3,0x0
    /* 00007FC0: */    beq- loc_7FE0
    /* 00007FC4: */    li r0,0x0
    /* 00007FC8: */    extsh r4,r0
    /* 00007FCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftExtendParamAccesser____dt")]
    /* 00007FD0: */    extsh. r0,r31
    /* 00007FD4: */    ble- loc_7FE0
    /* 00007FD8: */    mr r3,r30
    /* 00007FDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7FE0:
    /* 00007FE0: */    mr r3,r30
    /* 00007FE4: */    lwz r31,0xC(r1)
    /* 00007FE8: */    lwz r30,0x8(r1)
    /* 00007FEC: */    lwz r0,0x14(r1)
    /* 00007FF0: */    mtlr r0
    /* 00007FF4: */    addi r1,r1,0x10
    /* 00007FF8: */    blr
Fighter__isObserv:
    /* 00007FFC: */    extsb r3,r4
    /* 00008000: */    li r0,0xC
    /* 00008004: */    extsb r0,r0
    /* 00008008: */    sub r0,r3,r0
    /* 0000800C: */    cntlzw r0,r0
    /* 00008010: */    rlwinm r3,r0,27,5,31
    /* 00008014: */    blr
ftPurin____dt:
    /* 00008018: */    stwu r1,-0x10(r1)
    /* 0000801C: */    mflr r0
    /* 00008020: */    stw r0,0x14(r1)
    /* 00008024: */    stw r31,0xC(r1)
    /* 00008028: */    stw r30,0x8(r1)
    /* 0000802C: */    mr r30,r3
    /* 00008030: */    mr r31,r4
    /* 00008034: */    cmpwi r3,0x0
    /* 00008038: */    beq- loc_8070
    /* 0000803C: */    addis r3,r3,0x1
    /* 00008040: */    li r0,-0x1
    /* 00008044: */    extsh r4,r0
    /* 00008048: */    subi r3,r3,0x65B8
    /* 0000804C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 00008050: */    mr r3,r30
    /* 00008054: */    li r0,0x0
    /* 00008058: */    extsh r4,r0
    /* 0000805C: */    bl ftFighterBuilder_18ftPurinBuildConfig_____dt
    /* 00008060: */    extsh. r0,r31
    /* 00008064: */    ble- loc_8070
    /* 00008068: */    mr r3,r30
    /* 0000806C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8070:
    /* 00008070: */    mr r3,r30
    /* 00008074: */    lwz r31,0xC(r1)
    /* 00008078: */    lwz r30,0x8(r1)
    /* 0000807C: */    lwz r0,0x14(r1)
    /* 00008080: */    mtlr r0
    /* 00008084: */    addi r1,r1,0x10
    /* 00008088: */    blr
soAnimCmdEventObserver__addObserver:
    /* 0000808C: */    extsh r4,r4
    /* 00008090: */    mr r0,r5
    /* 00008094: */    mr r5,r3
    /* 00008098: */    extsb r6,r0
    /* 0000809C: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_22soAnimCmdEventObserver___addObserverSub")]
soLinkEventObserver__addObserver:
    /* 000080A0: */    extsh r4,r4
    /* 000080A4: */    mr r0,r5
    /* 000080A8: */    mr r5,r3
    /* 000080AC: */    extsb r6,r0
    /* 000080B0: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_19soLinkEventObserver___addObserverSub")]
StageObject__adjustParentGroundCollision:
    /* 000080B4: */    blr
StageObject__isActive:
    /* 000080B8: */    lbz r3,0x44(r3)
    /* 000080BC: */    blr
StageObject__processGameProc:
    /* 000080C0: */    blr
soStatusEventObserver__addObserver:
    /* 000080C4: */    extsh r4,r4
    /* 000080C8: */    mr r0,r5
    /* 000080CC: */    mr r5,r3
    /* 000080D0: */    extsb r6,r0
    /* 000080D4: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_21soStatusEventObserver___addObserverSub")]
soSituationEventObserver__addObserver:
    /* 000080D8: */    extsh r4,r4
    /* 000080DC: */    mr r0,r5
    /* 000080E0: */    mr r5,r3
    /* 000080E4: */    extsb r6,r0
    /* 000080E8: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_24soSituationEventObserver___addObserverSub")]
soCollisionAttackEventObserver__addObserver:
    /* 000080EC: */    extsh r4,r4
    /* 000080F0: */    mr r0,r5
    /* 000080F4: */    mr r5,r3
    /* 000080F8: */    extsb r6,r0
    /* 000080FC: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionAttackEventObserver___addObserverSub")]
soCollisionHitEventObserver__notifyEventCollisionHit2nd:
    /* 00008100: */    blr
soCollisionHitEventObserver__notifyEventCollisionHit:
    /* 00008104: */    blr
soCollisionHitEventObserver__addObserver:
    /* 00008108: */    extsh r4,r4
    /* 0000810C: */    mr r0,r5
    /* 00008110: */    mr r5,r3
    /* 00008114: */    extsb r6,r0
    /* 00008118: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_27soCollisionHitEventObserver___addObserverSub")]
soCollisionShieldEventObserver__addObserver:
    /* 0000811C: */    extsh r4,r4
    /* 00008120: */    mr r0,r5
    /* 00008124: */    mr r5,r3
    /* 00008128: */    extsb r6,r0
    /* 0000812C: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionShieldEventObserver___addObserverSub")]
soCollisionReflectorEventObserver__addObserver:
    /* 00008130: */    extsh r4,r4
    /* 00008134: */    mr r0,r5
    /* 00008138: */    mr r5,r3
    /* 0000813C: */    extsb r6,r0
    /* 00008140: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_33soCollisionReflectorEventObserver___addObserverSub")]
soCollisionAbsorberEventObserver__addObserver:
    /* 00008144: */    extsh r4,r4
    /* 00008148: */    mr r0,r5
    /* 0000814C: */    mr r5,r3
    /* 00008150: */    extsb r6,r0
    /* 00008154: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_32soCollisionAbsorberEventObserver___addObserverSub")]
soCollisionSearchEventObserver__addObserver:
    /* 00008158: */    extsh r4,r4
    /* 0000815C: */    mr r0,r5
    /* 00008160: */    mr r5,r3
    /* 00008164: */    extsb r6,r0
    /* 00008168: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionSearchEventObserver___addObserverSub")]
soCaptureEventObserver__addObserver:
    /* 0000816C: */    extsh r4,r4
    /* 00008170: */    mr r0,r5
    /* 00008174: */    mr r5,r3
    /* 00008178: */    extsb r6,r0
    /* 0000817C: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_22soCaptureEventObserver___addObserverSub")]
soItemManageEventObserver__addObserver:
    /* 00008180: */    extsh r4,r4
    /* 00008184: */    mr r0,r5
    /* 00008188: */    mr r5,r3
    /* 0000818C: */    extsb r6,r0
    /* 00008190: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_25soItemManageEventObserver___addObserverSub")]
soMotionEventObserver__notifyEventChangeMotion:
    /* 00008194: */    blr
soMotionEventObserver__addObserver:
    /* 00008198: */    extsh r4,r4
    /* 0000819C: */    mr r0,r5
    /* 000081A0: */    mr r5,r3
    /* 000081A4: */    extsb r6,r0
    /* 000081A8: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_21soMotionEventObserver___addObserverSub")]
soDamageEventObserver__addObserver:
    /* 000081AC: */    extsh r4,r4
    /* 000081B0: */    mr r0,r5
    /* 000081B4: */    mr r5,r3
    /* 000081B8: */    extsb r6,r0
    /* 000081BC: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_21soDamageEventObserver___addObserverSub")]
ftEntryEventObserver__notifyEventExitFighter:
    /* 000081C0: */    blr
ftEntryEventObserver__notifyEventKirbyResourceUnLoaded:
    /* 000081C4: */    blr
ftEntryEventObserver__notifyEventKirbyResourceLoaded:
    /* 000081C8: */    blr
ftEntryEventObserver__notifyEventPokeTrainerReplace:
    /* 000081CC: */    blr
ftEntryEventObserver__notifyEventPokemonDamage:
    /* 000081D0: */    blr
ftEntryEventObserver__notifyEventPokemonInflict:
    /* 000081D4: */    blr
ftEntryEventObserver__notifyEventPokemonAttack:
    /* 000081D8: */    blr
ftEntryEventObserver__notifyEventPokemonRebirthEnd:
    /* 000081DC: */    blr
ftEntryEventObserver__notifyEventStopRumble:
    /* 000081E0: */    blr
ftEntryEventObserver__notifyEventSetRumble:
    /* 000081E4: */    blr
ftEntryEventObserver__notifyEventPokemonAppeal:
    /* 000081E8: */    blr
ftEntryEventObserver__notifyEventPokemonSpecial:
    /* 000081EC: */    blr
ftEntryEventObserver__notifyEventPokemonChangeCancel:
    /* 000081F0: */    blr
ftEntryEventObserver__notifyEventPokemonCollect:
    /* 000081F4: */    blr
ftEntryEventObserver__notifyEventPokemonTrainerUpdate:
    /* 000081F8: */    blr
ftEntryEventObserver__notifyEventPokemonRequestChange:
    /* 000081FC: */    li r3,0x0
    /* 00008200: */    blr
ftEntryEventObserver__notifyEventPokemonStart:
    /* 00008204: */    blr
ftEntryEventObserver__notifyEventWarp:
    /* 00008208: */    blr
ftEntryEventObserver__notifyEventPartnerResourcePrepared:
    /* 0000820C: */    blr
ftEntryEventObserver__notifyEventDeadPartner:
    /* 00008210: */    blr
ftEntryEventObserver__addObserver:
    /* 00008214: */    extsh r4,r4
    /* 00008218: */    mr r0,r5
    /* 0000821C: */    mr r5,r3
    /* 00008220: */    extsb r6,r0
    /* 00008224: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_20ftEntryEventObserver___addObserverSub")]
soTurnEventObserver__addObserver:
    /* 00008228: */    extsh r4,r4
    /* 0000822C: */    mr r0,r5
    /* 00008230: */    mr r5,r3
    /* 00008234: */    extsb r6,r0
    /* 00008238: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_19soTurnEventObserver___addObserverSub")]
Fighter__disappear:
    /* 0000823C: */    blr
Fighter__trainerRestart:
    /* 00008240: */    blr
Fighter__trainerStart:
    /* 00008244: */    blr
Fighter__playEatSE:
    /* 00008248: */    blr
Fighter__setVisibility:
    /* 0000824C: */    blr
Fighter__getFtKind:
    /* 00008250: */    lwz r3,0x110(r3)
    /* 00008254: */    blr
Fighter__soGetSubKind:
    /* 00008258: */    lwz r12,0x3C(r3)
    /* 0000825C: */    lwz r12,0x2F0(r12)
    /* 00008260: */    mtctr r12
    /* 00008264: */    bctr
Fighter__soGetKind:
    /* 00008268: */    li r3,0x0
    /* 0000826C: */    blr
Fighter__analyzeSeal:
    /* 00008270: */    blr
Fighter__onHitReflector:
    /* 00008274: */    blr
Fighter__change:
    /* 00008278: */    blr
Fighter__setupChangeSucceedEffect:
    /* 0000827C: */    li r3,0x0
    /* 00008280: */    blr
Fighter__getChangeSucceedOption:
    /* 00008284: */    li r3,0x0
    /* 00008288: */    blr
Fighter__postStart:
    /* 0000828C: */    blr
Fighter__onDeactivate:
    /* 00008290: */    blr
Fighter__onActivate:
    /* 00008294: */    blr
Fighter__onEndFinal:
    /* 00008298: */    blr
Fighter__onStartFinal:
    /* 0000829C: */    blr
Fighter__notifyEventCollisionAttackFighter:
    /* 000082A0: */    blr
ftSound3dGeneratorAccesserImpl__getInstance:
    /* 000082A4: */    rlwinm r0,r4,3,0,28
    /* 000082A8: */    add r3,r3,r0
    /* 000082AC: */    addi r3,r3,0x4
    /* 000082B0: */    blr
ftSound3dGeneratorAccesserImpl__deactivate:
    /* 000082B4: */    stwu r1,-0x10(r1)
    /* 000082B8: */    mflr r0
    /* 000082BC: */    stw r0,0x14(r1)
    /* 000082C0: */    stw r31,0xC(r1)
    /* 000082C4: */    stw r30,0x8(r1)
    /* 000082C8: */    mr r30,r3
    /* 000082CC: */    li r31,0x0
    /* 000082D0: */    b loc_82E8
loc_82D4:
    /* 000082D4: */    rlwinm r0,r31,3,0,28
    /* 000082D8: */    add r3,r30,r0
    /* 000082DC: */    addi r3,r3,0x4
    /* 000082E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSound3dGeneratorAccesser__freeInstance")]
    /* 000082E4: */    addi r31,r31,0x1
loc_82E8:
    /* 000082E8: */    cmpwi r31,0x2
    /* 000082EC: */    blt+ loc_82D4
    /* 000082F0: */    lwz r31,0xC(r1)
    /* 000082F4: */    lwz r30,0x8(r1)
    /* 000082F8: */    lwz r0,0x14(r1)
    /* 000082FC: */    mtlr r0
    /* 00008300: */    addi r1,r1,0x10
    /* 00008304: */    blr
ftSound3dGeneratorAccesserImpl__activate:
    /* 00008308: */    stwu r1,-0x20(r1)
    /* 0000830C: */    mflr r0
    /* 00008310: */    stw r0,0x24(r1)
    /* 00008314: */    addi r11,r1,0x20
    /* 00008318: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000831C: */    mr r29,r3
    /* 00008320: */    mr r30,r4
    /* 00008324: */    li r31,0x0
    /* 00008328: */    b loc_8344
loc_832C:
    /* 0000832C: */    rlwinm r0,r31,3,0,28
    /* 00008330: */    add r3,r29,r0
    /* 00008334: */    addi r3,r3,0x4
    /* 00008338: */    mr r4,r30
    /* 0000833C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSound3dGeneratorAccesser__allocateInstance")]
    /* 00008340: */    addi r31,r31,0x1
loc_8344:
    /* 00008344: */    cmpwi r31,0x2
    /* 00008348: */    blt+ loc_832C
    /* 0000834C: */    addi r11,r1,0x20
    /* 00008350: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00008354: */    lwz r0,0x24(r1)
    /* 00008358: */    mtlr r0
    /* 0000835C: */    addi r1,r1,0x20
    /* 00008360: */    blr
ftVirtualNodeMatrixPoolImpl__getExtendMatrix:
    /* 00008364: */    addi r3,r3,0x458
    /* 00008368: */    blr
ftVirtualNodeMatrixPoolImpl__getCommonMatrix:
    /* 0000836C: */    addi r3,r3,0x3C8
    /* 00008370: */    blr
ftVirtualNodeMatrixPoolImpl__getHitMatrix:
    /* 00008374: */    addi r3,r3,0x8
    /* 00008378: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessEaten:
    /* 0000837C: */    addi r3,r3,0x84
    /* 00008380: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessTruck:
    /* 00008384: */    addi r3,r3,0x70
    /* 00008388: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessSpring:
    /* 0000838C: */    addi r3,r3,0x5C
    /* 00008390: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessLadder:
    /* 00008394: */    addi r3,r3,0x48
    /* 00008398: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessCatapult:
    /* 0000839C: */    addi r3,r3,0x34
    /* 000083A0: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessDoor:
    /* 000083A4: */    addi r3,r3,0x20
    /* 000083A8: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessBarrel:
    /* 000083AC: */    addi r3,r3,0x8
    /* 000083B0: */    blr
soKineticEnergy__getSpeed3f:
    /* 000083B4: */    stwu r1,-0x20(r1)
    /* 000083B8: */    mflr r0
    /* 000083BC: */    stw r0,0x24(r1)
    /* 000083C0: */    stw r31,0x1C(r1)
    /* 000083C4: */    mr r31,r3
    /* 000083C8: */    mr r3,r4
    /* 000083CC: */    lwz r12,0x0(r4)
    /* 000083D0: */    lwz r12,0x10(r12)
    /* 000083D4: */    mtctr r12
    /* 000083D8: */    bctrl
    /* 000083DC: */    stw r4,0xC(r1)
    /* 000083E0: */    stw r3,0x8(r1)
    /* 000083E4: */    lfs f0,0x8(r1)
    /* 000083E8: */    stfs f0,0x0(r31)
    /* 000083EC: */    lfs f0,0xC(r1)
    /* 000083F0: */    stfs f0,0x4(r31)
    /* 000083F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 4, "loc_8")]
    /* 000083F8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(124, 4, "loc_8")]
    /* 000083FC: */    stfs f0,0x8(r31)
    /* 00008400: */    lwz r31,0x1C(r1)
    /* 00008404: */    lwz r0,0x24(r1)
    /* 00008408: */    mtlr r0
    /* 0000840C: */    addi r1,r1,0x20
    /* 00008410: */    blr
soKineticEnergy____dt:
    /* 00008414: */    stwu r1,-0x10(r1)
    /* 00008418: */    mflr r0
    /* 0000841C: */    stw r0,0x14(r1)
    /* 00008420: */    stw r31,0xC(r1)
    /* 00008424: */    mr r31,r3
    /* 00008428: */    cmpwi r3,0x0
    /* 0000842C: */    beq- loc_843C
    /* 00008430: */    extsh. r0,r4
    /* 00008434: */    ble- loc_843C
    /* 00008438: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_843C:
    /* 0000843C: */    mr r3,r31
    /* 00008440: */    lwz r31,0xC(r1)
    /* 00008444: */    lwz r0,0x14(r1)
    /* 00008448: */    mtlr r0
    /* 0000844C: */    addi r1,r1,0x10
    /* 00008450: */    blr
soGeneralWorkSimple__getFlagWorkSize:
    /* 00008454: */    lwz r3,0x20(r3)
    /* 00008458: */    blr
soGeneralWorkSimple__turnOffFlag:
    /* 0000845C: */    stwu r1,-0x20(r1)
    /* 00008460: */    mflr r0
    /* 00008464: */    stw r0,0x24(r1)
    /* 00008468: */    addi r11,r1,0x20
    /* 0000846C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00008470: */    mr r28,r3
    /* 00008474: */    mr r29,r4
    /* 00008478: */    mr r30,r5
    /* 0000847C: */    lwz r12,0x8(r3)
    /* 00008480: */    lwz r12,0x60(r12)
    /* 00008484: */    mtctr r12
    /* 00008488: */    bctrl
    /* 0000848C: */    mr r31,r3
    /* 00008490: */    cmplwi r3,0x1
    /* 00008494: */    bne- loc_84B4
    /* 00008498: */    mr r3,r28
    /* 0000849C: */    mr r4,r29
    /* 000084A0: */    mr r5,r30
    /* 000084A4: */    lwz r12,0x8(r28)
    /* 000084A8: */    lwz r12,0x58(r12)
    /* 000084AC: */    mtctr r12
    /* 000084B0: */    bctrl
loc_84B4:
    /* 000084B4: */    mr r3,r31
    /* 000084B8: */    addi r11,r1,0x20
    /* 000084BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 000084C0: */    lwz r0,0x24(r1)
    /* 000084C4: */    mtlr r0
    /* 000084C8: */    addi r1,r1,0x20
    /* 000084CC: */    blr
soGeneralWorkSimple__isFlag:
    /* 000084D0: */    lwz r3,0x1C(r3)
    /* 000084D4: */    rlwinm r0,r5,2,0,29
    /* 000084D8: */    lwzx r0,r3,r0
    /* 000084DC: */    and r3,r4,r0
    /* 000084E0: */    subic r0,r3,0x1
    /* 000084E4: */    subfe r3,r0,r3
    /* 000084E8: */    blr
soGeneralWorkSimple__offFlag:
    /* 000084EC: */    lwz r6,0x1C(r3)
    /* 000084F0: */    rlwinm r3,r5,2,0,29
    /* 000084F4: */    lwzx r0,r6,r3
    /* 000084F8: */    andc r0,r0,r4
    /* 000084FC: */    stwx r0,r6,r3
    /* 00008500: */    blr
soGeneralWorkSimple__clearFlag:
    /* 00008504: */    li r5,0x0
    /* 00008508: */    lwz r3,0x1C(r3)
    /* 0000850C: */    rlwinm r0,r4,2,0,29
    /* 00008510: */    stwx r5,r3,r0
    /* 00008514: */    blr
soGeneralWorkSimple__onFlag:
    /* 00008518: */    lwz r6,0x1C(r3)
    /* 0000851C: */    rlwinm r3,r5,2,0,29
    /* 00008520: */    lwzx r0,r6,r3
    /* 00008524: */    or r0,r0,r4
    /* 00008528: */    stwx r0,r6,r3
    /* 0000852C: */    blr
soGeneralWorkSimple__getFloatWorkSize:
    /* 00008530: */    lwz r3,0x18(r3)
    /* 00008534: */    blr
soGeneralWorkSimple__divFloatWork:
    /* 00008538: */    lis r5,0x0                               [R_PPC_ADDR16_HA(124, 4, "loc_8")]
    /* 0000853C: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(124, 4, "loc_8")]
    /* 00008540: */    fcmpu cr0,f0,f1
    /* 00008544: */    beqlr-
    /* 00008548: */    lwz r3,0x14(r3)
    /* 0000854C: */    rlwinm r0,r4,2,0,29
    /* 00008550: */    lfsx f0,r3,r0
    /* 00008554: */    fdivs f0,f0,f1
    /* 00008558: */    stfsx f0,r3,r0
    /* 0000855C: */    blr
soGeneralWorkSimple__mulFloatWork:
    /* 00008560: */    lwz r3,0x14(r3)
    /* 00008564: */    rlwinm r0,r4,2,0,29
    /* 00008568: */    lfsx f0,r3,r0
    /* 0000856C: */    fmuls f0,f0,f1
    /* 00008570: */    stfsx f0,r3,r0
    /* 00008574: */    blr
soGeneralWorkSimple__subFloatWork:
    /* 00008578: */    lwz r3,0x14(r3)
    /* 0000857C: */    rlwinm r0,r4,2,0,29
    /* 00008580: */    lfsx f0,r3,r0
    /* 00008584: */    fsubs f0,f0,f1
    /* 00008588: */    stfsx f0,r3,r0
    /* 0000858C: */    blr
soGeneralWorkSimple__addFloatWork:
    /* 00008590: */    lwz r3,0x14(r3)
    /* 00008594: */    rlwinm r0,r4,2,0,29
    /* 00008598: */    lfsx f0,r3,r0
    /* 0000859C: */    fadds f0,f0,f1
    /* 000085A0: */    stfsx f0,r3,r0
    /* 000085A4: */    blr
soGeneralWorkSimple__setFloatWork:
    /* 000085A8: */    lwz r3,0x14(r3)
    /* 000085AC: */    rlwinm r0,r4,2,0,29
    /* 000085B0: */    stfsx f1,r3,r0
    /* 000085B4: */    blr
soGeneralWorkSimple__getFloatWork:
    /* 000085B8: */    lwz r3,0x14(r3)
    /* 000085BC: */    rlwinm r0,r4,2,0,29
    /* 000085C0: */    lfsx f1,r3,r0
    /* 000085C4: */    blr
soGeneralWorkSimple__getIntWorkSize:
    /* 000085C8: */    lwz r3,0x10(r3)
    /* 000085CC: */    blr
soGeneralWorkSimple__decIntWork:
    /* 000085D0: */    lwz r5,0xC(r3)
    /* 000085D4: */    rlwinm r4,r4,2,0,29
    /* 000085D8: */    lwzx r3,r5,r4
    /* 000085DC: */    subi r0,r3,0x1
    /* 000085E0: */    stwx r0,r5,r4
    /* 000085E4: */    blr
soGeneralWorkSimple__incIntWork:
    /* 000085E8: */    lwz r5,0xC(r3)
    /* 000085EC: */    rlwinm r4,r4,2,0,29
    /* 000085F0: */    lwzx r3,r5,r4
    /* 000085F4: */    addi r0,r3,0x1
    /* 000085F8: */    stwx r0,r5,r4
    /* 000085FC: */    blr
soGeneralWorkSimple__divIntWork:
    /* 00008600: */    cmpwi r4,0x0
    /* 00008604: */    beqlr-
    /* 00008608: */    lwz r6,0xC(r3)
    /* 0000860C: */    rlwinm r3,r5,2,0,29
    /* 00008610: */    lwzx r0,r6,r3
    /* 00008614: */    divw r0,r0,r4
    /* 00008618: */    stwx r0,r6,r3
    /* 0000861C: */    blr
soGeneralWorkSimple__mulIntWork:
    /* 00008620: */    lwz r6,0xC(r3)
    /* 00008624: */    rlwinm r3,r5,2,0,29
    /* 00008628: */    lwzx r0,r6,r3
    /* 0000862C: */    mullw r0,r0,r4
    /* 00008630: */    stwx r0,r6,r3
    /* 00008634: */    blr
soGeneralWorkSimple__subIntWork:
    /* 00008638: */    lwz r6,0xC(r3)
    /* 0000863C: */    rlwinm r3,r5,2,0,29
    /* 00008640: */    lwzx r0,r6,r3
    /* 00008644: */    sub r0,r0,r4
    /* 00008648: */    stwx r0,r6,r3
    /* 0000864C: */    blr
soGeneralWorkSimple__addIntWork:
    /* 00008650: */    lwz r6,0xC(r3)
    /* 00008654: */    rlwinm r3,r5,2,0,29
    /* 00008658: */    lwzx r0,r6,r3
    /* 0000865C: */    add r0,r0,r4
    /* 00008660: */    stwx r0,r6,r3
    /* 00008664: */    blr
soGeneralWorkSimple__setIntWork:
    /* 00008668: */    lwz r3,0xC(r3)
    /* 0000866C: */    rlwinm r0,r5,2,0,29
    /* 00008670: */    stwx r4,r3,r0
    /* 00008674: */    blr
soGeneralWorkSimple__getIntWork:
    /* 00008678: */    lwz r3,0xC(r3)
    /* 0000867C: */    rlwinm r0,r4,2,0,29
    /* 00008680: */    lwzx r3,r3,r0
    /* 00008684: */    blr
soAnimCmdAddressPackArraySeparate__isNull:
    /* 00008688: */    li r3,0x0
    /* 0000868C: */    blr
soAnimCmdAddressPackArraySeparate__size:
    /* 00008690: */    stwu r1,-0x10(r1)
    /* 00008694: */    mflr r0
    /* 00008698: */    stw r0,0x14(r1)
    /* 0000869C: */    stw r31,0xC(r1)
    /* 000086A0: */    stw r30,0x8(r1)
    /* 000086A4: */    mr r30,r3
    /* 000086A8: */    lwz r3,0x18(r3)
    /* 000086AC: */    lwz r12,0x0(r3)
    /* 000086B0: */    lwz r12,0x14(r12)
    /* 000086B4: */    mtctr r12
    /* 000086B8: */    bctrl
    /* 000086BC: */    mr r31,r3
    /* 000086C0: */    lwz r3,0x10(r30)
    /* 000086C4: */    lwz r12,0x0(r3)
    /* 000086C8: */    lwz r12,0x14(r12)
    /* 000086CC: */    mtctr r12
    /* 000086D0: */    bctrl
    /* 000086D4: */    cmpw r31,r3
    /* 000086D8: */    bge- loc_86F4
    /* 000086DC: */    lwz r3,0x10(r30)
    /* 000086E0: */    lwz r12,0x0(r3)
    /* 000086E4: */    lwz r12,0x14(r12)
    /* 000086E8: */    mtctr r12
    /* 000086EC: */    bctrl
    /* 000086F0: */    mr r31,r3
loc_86F4:
    /* 000086F4: */    lwz r3,0x14(r30)
    /* 000086F8: */    lwz r12,0x0(r3)
    /* 000086FC: */    lwz r12,0x14(r12)
    /* 00008700: */    mtctr r12
    /* 00008704: */    bctrl
    /* 00008708: */    cmpw r31,r3
    /* 0000870C: */    bge- loc_8728
    /* 00008710: */    lwz r3,0x14(r30)
    /* 00008714: */    lwz r12,0x0(r3)
    /* 00008718: */    lwz r12,0x14(r12)
    /* 0000871C: */    mtctr r12
    /* 00008720: */    bctrl
    /* 00008724: */    mr r31,r3
loc_8728:
    /* 00008728: */    mr r3,r31
    /* 0000872C: */    lwz r31,0xC(r1)
    /* 00008730: */    lwz r30,0x8(r1)
    /* 00008734: */    lwz r0,0x14(r1)
    /* 00008738: */    mtlr r0
    /* 0000873C: */    addi r1,r1,0x10
    /* 00008740: */    blr
soAnimCmdAddressPackArraySeparate__at:
    /* 00008744: */    stwu r1,-0x20(r1)
    /* 00008748: */    mflr r0
    /* 0000874C: */    stw r0,0x24(r1)
    /* 00008750: */    stw r31,0x1C(r1)
    /* 00008754: */    mr r31,r3
    /* 00008758: */    mr r5,r4
    /* 0000875C: */    addi r3,r1,0x8
    /* 00008760: */    mr r4,r31
    /* 00008764: */    bl soAnimCmdAddressPackArraySeparate__atSub
    /* 00008768: */    lwz r0,0x8(r1)
    /* 0000876C: */    stw r0,0x4(r31)
    /* 00008770: */    lwz r0,0xC(r1)
    /* 00008774: */    stw r0,0x8(r31)
    /* 00008778: */    lwz r0,0x10(r1)
    /* 0000877C: */    stw r0,0xC(r31)
    /* 00008780: */    addi r3,r31,0x4
    /* 00008784: */    lwz r31,0x1C(r1)
    /* 00008788: */    lwz r0,0x24(r1)
    /* 0000878C: */    mtlr r0
    /* 00008790: */    addi r1,r1,0x20
    /* 00008794: */    blr
soAnimCmdAddressPackArraySeparate__atSub:
    /* 00008798: */    stwu r1,-0x40(r1)
    /* 0000879C: */    mflr r0
    /* 000087A0: */    stw r0,0x44(r1)
    /* 000087A4: */    addi r11,r1,0x40
    /* 000087A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 000087AC: */    mr r26,r3
    /* 000087B0: */    mr r27,r4
    /* 000087B4: */    mr r28,r5
    /* 000087B8: */    cmpwi r5,0x0
    /* 000087BC: */    bge- loc_87E0
    /* 000087C0: */    li r0,0x0
    /* 000087C4: */    stw r0,0x14(r1)
    /* 000087C8: */    stw r0,0x18(r1)
    /* 000087CC: */    stw r0,0x1C(r1)
    /* 000087D0: */    stw r0,0x0(r3)
    /* 000087D4: */    stw r0,0x4(r3)
    /* 000087D8: */    stw r0,0x8(r3)
    /* 000087DC: */    b loc_88AC
loc_87E0:
    /* 000087E0: */    li r31,0x0
    /* 000087E4: */    lwz r3,0x18(r4)
    /* 000087E8: */    lwz r12,0x0(r3)
    /* 000087EC: */    lwz r12,0x14(r12)
    /* 000087F0: */    mtctr r12
    /* 000087F4: */    bctrl
    /* 000087F8: */    cmpw r28,r3
    /* 000087FC: */    bge- loc_881C
    /* 00008800: */    lwz r3,0x18(r27)
    /* 00008804: */    mr r4,r28
    /* 00008808: */    lwz r12,0x0(r3)
    /* 0000880C: */    lwz r12,0xC(r12)
    /* 00008810: */    mtctr r12
    /* 00008814: */    bctrl
    /* 00008818: */    lwz r31,0x0(r3)
loc_881C:
    /* 0000881C: */    li r30,0x0
    /* 00008820: */    lwz r3,0x10(r27)
    /* 00008824: */    lwz r12,0x0(r3)
    /* 00008828: */    lwz r12,0x14(r12)
    /* 0000882C: */    mtctr r12
    /* 00008830: */    bctrl
    /* 00008834: */    cmpw r28,r3
    /* 00008838: */    bge- loc_8858
    /* 0000883C: */    lwz r3,0x10(r27)
    /* 00008840: */    mr r4,r28
    /* 00008844: */    lwz r12,0x0(r3)
    /* 00008848: */    lwz r12,0xC(r12)
    /* 0000884C: */    mtctr r12
    /* 00008850: */    bctrl
    /* 00008854: */    lwz r30,0x0(r3)
loc_8858:
    /* 00008858: */    li r29,0x0
    /* 0000885C: */    lwz r3,0x14(r27)
    /* 00008860: */    lwz r12,0x0(r3)
    /* 00008864: */    lwz r12,0x14(r12)
    /* 00008868: */    mtctr r12
    /* 0000886C: */    bctrl
    /* 00008870: */    cmpw r28,r3
    /* 00008874: */    bge- loc_8894
    /* 00008878: */    lwz r3,0x14(r27)
    /* 0000887C: */    mr r4,r28
    /* 00008880: */    lwz r12,0x0(r3)
    /* 00008884: */    lwz r12,0xC(r12)
    /* 00008888: */    mtctr r12
    /* 0000888C: */    bctrl
    /* 00008890: */    lwz r29,0x0(r3)
loc_8894:
    /* 00008894: */    stw r31,0x8(r1)
    /* 00008898: */    stw r30,0xC(r1)
    /* 0000889C: */    stw r29,0x10(r1)
    /* 000088A0: */    stw r31,0x0(r26)
    /* 000088A4: */    stw r30,0x4(r26)
    /* 000088A8: */    stw r29,0x8(r26)
loc_88AC:
    /* 000088AC: */    addi r11,r1,0x40
    /* 000088B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 000088B4: */    lwz r0,0x44(r1)
    /* 000088B8: */    mtlr r0
    /* 000088BC: */    addi r1,r1,0x40
    /* 000088C0: */    blr
soAnimCmdAddressPackArraySeparate__at1:
    /* 000088C4: */    stwu r1,-0x20(r1)
    /* 000088C8: */    mflr r0
    /* 000088CC: */    stw r0,0x24(r1)
    /* 000088D0: */    mr r0,r3
    /* 000088D4: */    mr r5,r4
    /* 000088D8: */    addi r3,r1,0x8
    /* 000088DC: */    mr r4,r0
    /* 000088E0: */    bl soAnimCmdAddressPackArraySeparate__atSub
    /* 000088E4: */    addi r3,r1,0x8
    /* 000088E8: */    lwz r0,0x24(r1)
    /* 000088EC: */    mtlr r0
    /* 000088F0: */    addi r1,r1,0x20
    /* 000088F4: */    blr
ftExtendParamAccesserEx_3999_49_23999_4___getParamFloat:
    /* 000088F8: */    stwu r1,-0x20(r1)
    /* 000088FC: */    mflr r0
    /* 00008900: */    stw r0,0x24(r1)
    /* 00008904: */    addi r11,r1,0x20
    /* 00008908: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000890C: */    mr r29,r3
    /* 00008910: */    mr r30,r5
    /* 00008914: */    mr r31,r6
    /* 00008918: */    bl soValueAccesser__getValueVariation
    /* 0000891C: */    mulli r0,r3,0xC8
    /* 00008920: */    add r3,r29,r0
    /* 00008924: */    rlwinm r0,r30,2,0,29
    /* 00008928: */    add r3,r3,r0
    /* 0000892C: */    lwz r3,-0x3E70(r3)
    /* 00008930: */    rlwinm r0,r31,2,0,29
    /* 00008934: */    lfsx f1,r3,r0
    /* 00008938: */    addi r11,r1,0x20
    /* 0000893C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00008940: */    lwz r0,0x24(r1)
    /* 00008944: */    mtlr r0
    /* 00008948: */    addi r1,r1,0x20
    /* 0000894C: */    blr
soValueAccesser__getValueVariation:
    /* 00008950: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1B18")]
    /* 00008954: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_1B18")]
    /* 00008958: */    blr
ftExtendParamAccesserEx_3999_49_23999_4___getParamInt:
    /* 0000895C: */    stwu r1,-0x20(r1)
    /* 00008960: */    mflr r0
    /* 00008964: */    stw r0,0x24(r1)
    /* 00008968: */    addi r11,r1,0x20
    /* 0000896C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00008970: */    mr r29,r3
    /* 00008974: */    mr r30,r5
    /* 00008978: */    mr r31,r6
    /* 0000897C: */    bl soValueAccesser__getValueVariation
    /* 00008980: */    mulli r3,r3,0x14
    /* 00008984: */    subis r0,r29,0x1
    /* 00008988: */    add r3,r0,r3
    /* 0000898C: */    rlwinm r0,r30,2,0,29
    /* 00008990: */    add r3,r3,r0
    /* 00008994: */    lwz r3,-0x7560(r3)
    /* 00008998: */    rlwinm r0,r31,2,0,29
    /* 0000899C: */    lwzx r3,r3,r0
    /* 000089A0: */    addi r11,r1,0x20
    /* 000089A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000089A8: */    lwz r0,0x24(r1)
    /* 000089AC: */    mtlr r0
    /* 000089B0: */    addi r1,r1,0x20
    /* 000089B4: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt:
    /* 000089B8: */    stwu r1,-0x10(r1)
    /* 000089BC: */    mflr r0
    /* 000089C0: */    stw r0,0x14(r1)
    /* 000089C4: */    stw r31,0xC(r1)
    /* 000089C8: */    stw r30,0x8(r1)
    /* 000089CC: */    mr r30,r3
    /* 000089D0: */    mr r31,r4
    /* 000089D4: */    cmpwi r3,0x0
    /* 000089D8: */    beq- loc_89FC
    /* 000089DC: */    li r0,-0x1
    /* 000089E0: */    extsh r4,r0
    /* 000089E4: */    addi r3,r3,0x4
    /* 000089E8: */    bl soLineInvertHierarchy_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt
    /* 000089EC: */    extsh. r0,r31
    /* 000089F0: */    ble- loc_89FC
    /* 000089F4: */    mr r3,r30
    /* 000089F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_89FC:
    /* 000089FC: */    mr r3,r30
    /* 00008A00: */    lwz r31,0xC(r1)
    /* 00008A04: */    lwz r30,0x8(r1)
    /* 00008A08: */    lwz r0,0x14(r1)
    /* 00008A0C: */    mtlr r0
    /* 00008A10: */    addi r1,r1,0x10
    /* 00008A14: */    blr
soArticleMediatorImpl_102soTypeList_67soInstancePoolInfo_8wnSimple_1_16wnInstanceHolder_14soIntTo_____generate:
    /* 00008A18: */    stwu r1,-0x40(r1)
    /* 00008A1C: */    mflr r0
    /* 00008A20: */    stw r0,0x44(r1)
    /* 00008A24: */    addi r11,r1,0x40
    /* 00008A28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00008A2C: */    mr r29,r3
    /* 00008A30: */    mr r30,r5
    /* 00008A34: */    cmplwi r4,0x10
    /* 00008A38: */    bgt- loc_8CA4
    /* 00008A3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_1D78")]
    /* 00008A40: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_1D78")]
    /* 00008A44: */    rlwinm r0,r4,2,0,29
    /* 00008A48: */    lwzx r3,r3,r0
    /* 00008A4C: */    mtctr r3
    /* 00008A50: */    bctr
loc_8A54:
    /* 00008A54: */    li r31,0x0
    /* 00008A58: */    stb r31,0x29(r1)
    /* 00008A5C: */    stb r31,0x2A(r1)
    /* 00008A60: */    addi r3,r1,0x2C
    /* 00008A64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 00008A68: */    stb r31,0x8(r1)
    /* 00008A6C: */    addi r3,r1,0x2C
    /* 00008A70: */    addi r4,r29,0xA0
    /* 00008A74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00008A78: */    cmplwi r3,0x1
    /* 00008A7C: */    bne- loc_8A88
    /* 00008A80: */    addi r31,r29,0x18
    /* 00008A84: */    b loc_8A8C
loc_8A88:
    /* 00008A88: */    li r31,0x0
loc_8A8C:
    /* 00008A8C: */    cmpwi r31,0x0
    /* 00008A90: */    bne- loc_8ADC
    /* 00008A94: */    lwz r31,0x2C(r1)
    /* 00008A98: */    cmpwi r31,0x0
    /* 00008A9C: */    beq- loc_8AA4
    /* 00008AA0: */    subi r31,r31,0x88
loc_8AA4:
    /* 00008AA4: */    cmpwi r31,0x0
    /* 00008AA8: */    bne- loc_8AC8
    /* 00008AAC: */    addi r3,r1,0x2C
    /* 00008AB0: */    li r0,-0x1
    /* 00008AB4: */    extsh r4,r0
    /* 00008AB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00008ABC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00008AC0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00008AC4: */    b loc_8CAC
loc_8AC8:
    /* 00008AC8: */    mr r3,r31
    /* 00008ACC: */    lwz r12,0x3C(r31)
    /* 00008AD0: */    lwz r12,0x1F8(r12)
    /* 00008AD4: */    mtctr r12
    /* 00008AD8: */    bctrl
loc_8ADC:
    /* 00008ADC: */    mr r3,r31
    /* 00008AE0: */    mr r4,r30
    /* 00008AE4: */    bl ftPurin__activeArticle
    /* 00008AE8: */    cmplwi r3,0x1
    /* 00008AEC: */    bne- loc_8B08
    /* 00008AF0: */    addi r3,r1,0x2C
    /* 00008AF4: */    li r0,-0x1
    /* 00008AF8: */    extsh r4,r0
    /* 00008AFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00008B00: */    addi r3,r31,0x88
    /* 00008B04: */    b loc_8CAC
loc_8B08:
    /* 00008B08: */    addi r3,r1,0x2C
    /* 00008B0C: */    li r0,-0x1
    /* 00008B10: */    extsh r4,r0
    /* 00008B14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00008B18: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00008B1C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00008B20: */    b loc_8CAC
loc_8B24:
    /* 00008B24: */    li r0,0x0
    /* 00008B28: */    stb r0,0x27(r1)
    /* 00008B2C: */    stb r0,0x28(r1)
    /* 00008B30: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00008B34: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00008B38: */    b loc_8CAC
loc_8B3C:
    /* 00008B3C: */    li r0,0x0
    /* 00008B40: */    stb r0,0x25(r1)
    /* 00008B44: */    stb r0,0x26(r1)
    /* 00008B48: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00008B4C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00008B50: */    b loc_8CAC
loc_8B54:
    /* 00008B54: */    li r0,0x0
    /* 00008B58: */    stb r0,0x23(r1)
    /* 00008B5C: */    stb r0,0x24(r1)
    /* 00008B60: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00008B64: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00008B68: */    b loc_8CAC
loc_8B6C:
    /* 00008B6C: */    li r0,0x0
    /* 00008B70: */    stb r0,0x21(r1)
    /* 00008B74: */    stb r0,0x22(r1)
    /* 00008B78: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00008B7C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00008B80: */    b loc_8CAC
loc_8B84:
    /* 00008B84: */    li r0,0x0
    /* 00008B88: */    stb r0,0x1F(r1)
    /* 00008B8C: */    stb r0,0x20(r1)
    /* 00008B90: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00008B94: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00008B98: */    b loc_8CAC
loc_8B9C:
    /* 00008B9C: */    li r0,0x0
    /* 00008BA0: */    stb r0,0x1D(r1)
    /* 00008BA4: */    stb r0,0x1E(r1)
    /* 00008BA8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00008BAC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00008BB0: */    b loc_8CAC
loc_8BB4:
    /* 00008BB4: */    li r0,0x0
    /* 00008BB8: */    stb r0,0x1B(r1)
    /* 00008BBC: */    stb r0,0x1C(r1)
    /* 00008BC0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00008BC4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00008BC8: */    b loc_8CAC
loc_8BCC:
    /* 00008BCC: */    li r0,0x0
    /* 00008BD0: */    stb r0,0x19(r1)
    /* 00008BD4: */    stb r0,0x1A(r1)
    /* 00008BD8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00008BDC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00008BE0: */    b loc_8CAC
loc_8BE4:
    /* 00008BE4: */    li r0,0x0
    /* 00008BE8: */    stb r0,0x17(r1)
    /* 00008BEC: */    stb r0,0x18(r1)
    /* 00008BF0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00008BF4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00008BF8: */    b loc_8CAC
loc_8BFC:
    /* 00008BFC: */    li r0,0x0
    /* 00008C00: */    stb r0,0x15(r1)
    /* 00008C04: */    stb r0,0x16(r1)
    /* 00008C08: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00008C0C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00008C10: */    b loc_8CAC
loc_8C14:
    /* 00008C14: */    li r0,0x0
    /* 00008C18: */    stb r0,0x13(r1)
    /* 00008C1C: */    stb r0,0x14(r1)
    /* 00008C20: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00008C24: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00008C28: */    b loc_8CAC
loc_8C2C:
    /* 00008C2C: */    li r0,0x0
    /* 00008C30: */    stb r0,0x11(r1)
    /* 00008C34: */    stb r0,0x12(r1)
    /* 00008C38: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00008C3C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00008C40: */    b loc_8CAC
loc_8C44:
    /* 00008C44: */    li r0,0x0
    /* 00008C48: */    stb r0,0xF(r1)
    /* 00008C4C: */    stb r0,0x10(r1)
    /* 00008C50: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00008C54: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00008C58: */    b loc_8CAC
loc_8C5C:
    /* 00008C5C: */    li r0,0x0
    /* 00008C60: */    stb r0,0xD(r1)
    /* 00008C64: */    stb r0,0xE(r1)
    /* 00008C68: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00008C6C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00008C70: */    b loc_8CAC
loc_8C74:
    /* 00008C74: */    li r0,0x0
    /* 00008C78: */    stb r0,0xB(r1)
    /* 00008C7C: */    stb r0,0xC(r1)
    /* 00008C80: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00008C84: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00008C88: */    b loc_8CAC
loc_8C8C:
    /* 00008C8C: */    li r0,0x0
    /* 00008C90: */    stb r0,0x9(r1)
    /* 00008C94: */    stb r0,0xA(r1)
    /* 00008C98: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00008C9C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00008CA0: */    b loc_8CAC
loc_8CA4:
    /* 00008CA4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00008CA8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_8CAC:
    /* 00008CAC: */    addi r11,r1,0x40
    /* 00008CB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00008CB4: */    lwz r0,0x44(r1)
    /* 00008CB8: */    mtlr r0
    /* 00008CBC: */    addi r1,r1,0x40
    /* 00008CC0: */    blr
soArticleMediatorImpl_102soTypeList_67soInstancePoolInfo_8wnSimple_1_16wnInstanceHolder_14soIntTo_____isGeneratable:
    /* 00008CC4: */    stwu r1,-0x40(r1)
    /* 00008CC8: */    mflr r0
    /* 00008CCC: */    stw r0,0x44(r1)
    /* 00008CD0: */    stw r31,0x3C(r1)
    /* 00008CD4: */    stw r30,0x38(r1)
    /* 00008CD8: */    mr r30,r3
    /* 00008CDC: */    cmplwi r5,0x10
    /* 00008CE0: */    bgt- loc_8E98
    /* 00008CE4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_1DBC")]
    /* 00008CE8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_1DBC")]
    /* 00008CEC: */    rlwinm r0,r5,2,0,29
    /* 00008CF0: */    lwzx r3,r3,r0
    /* 00008CF4: */    mtctr r3
    /* 00008CF8: */    bctr
loc_8CFC:
    /* 00008CFC: */    li r0,0x0
    /* 00008D00: */    stb r0,0x28(r1)
    /* 00008D04: */    stb r0,0x29(r1)
    /* 00008D08: */    li r31,0x0
    /* 00008D0C: */    b loc_8D40
loc_8D10:
    /* 00008D10: */    addi r3,r30,0xC
    /* 00008D14: */    mr r4,r31
    /* 00008D18: */    bl soInstancePoolSub_67soInstancePoolInfo_8wnSimple_1_16wnInstanceHolder_14soIntToType_0___23soKindI_____getInstanceAt
    /* 00008D1C: */    lwzu r12,0x88(r3)
    /* 00008D20: */    lwz r12,0x58(r12)
    /* 00008D24: */    mtctr r12
    /* 00008D28: */    bctrl
    /* 00008D2C: */    cmpwi r3,0x0
    /* 00008D30: */    bne- loc_8D3C
    /* 00008D34: */    li r0,0x0
    /* 00008D38: */    b loc_8D4C
loc_8D3C:
    /* 00008D3C: */    addi r31,r31,0x1
loc_8D40:
    /* 00008D40: */    cmpwi r31,0x1
    /* 00008D44: */    blt+ loc_8D10
    /* 00008D48: */    li r0,0x1
loc_8D4C:
    /* 00008D4C: */    cntlzw r0,r0
    /* 00008D50: */    rlwinm r3,r0,27,5,31
    /* 00008D54: */    b loc_8E9C
loc_8D58:
    /* 00008D58: */    li r0,0x0
    /* 00008D5C: */    stb r0,0x26(r1)
    /* 00008D60: */    stb r0,0x27(r1)
    /* 00008D64: */    li r3,0x0
    /* 00008D68: */    b loc_8E9C
loc_8D6C:
    /* 00008D6C: */    li r0,0x0
    /* 00008D70: */    stb r0,0x24(r1)
    /* 00008D74: */    stb r0,0x25(r1)
    /* 00008D78: */    li r3,0x0
    /* 00008D7C: */    b loc_8E9C
loc_8D80:
    /* 00008D80: */    li r0,0x0
    /* 00008D84: */    stb r0,0x22(r1)
    /* 00008D88: */    stb r0,0x23(r1)
    /* 00008D8C: */    li r3,0x0
    /* 00008D90: */    b loc_8E9C
loc_8D94:
    /* 00008D94: */    li r0,0x0
    /* 00008D98: */    stb r0,0x20(r1)
    /* 00008D9C: */    stb r0,0x21(r1)
    /* 00008DA0: */    li r3,0x0
    /* 00008DA4: */    b loc_8E9C
loc_8DA8:
    /* 00008DA8: */    li r0,0x0
    /* 00008DAC: */    stb r0,0x1E(r1)
    /* 00008DB0: */    stb r0,0x1F(r1)
    /* 00008DB4: */    li r3,0x0
    /* 00008DB8: */    b loc_8E9C
loc_8DBC:
    /* 00008DBC: */    li r0,0x0
    /* 00008DC0: */    stb r0,0x1C(r1)
    /* 00008DC4: */    stb r0,0x1D(r1)
    /* 00008DC8: */    li r3,0x0
    /* 00008DCC: */    b loc_8E9C
loc_8DD0:
    /* 00008DD0: */    li r0,0x0
    /* 00008DD4: */    stb r0,0x1A(r1)
    /* 00008DD8: */    stb r0,0x1B(r1)
    /* 00008DDC: */    li r3,0x0
    /* 00008DE0: */    b loc_8E9C
loc_8DE4:
    /* 00008DE4: */    li r0,0x0
    /* 00008DE8: */    stb r0,0x18(r1)
    /* 00008DEC: */    stb r0,0x19(r1)
    /* 00008DF0: */    li r3,0x0
    /* 00008DF4: */    b loc_8E9C
loc_8DF8:
    /* 00008DF8: */    li r0,0x0
    /* 00008DFC: */    stb r0,0x16(r1)
    /* 00008E00: */    stb r0,0x17(r1)
    /* 00008E04: */    li r3,0x0
    /* 00008E08: */    b loc_8E9C
loc_8E0C:
    /* 00008E0C: */    li r0,0x0
    /* 00008E10: */    stb r0,0x14(r1)
    /* 00008E14: */    stb r0,0x15(r1)
    /* 00008E18: */    li r3,0x0
    /* 00008E1C: */    b loc_8E9C
loc_8E20:
    /* 00008E20: */    li r0,0x0
    /* 00008E24: */    stb r0,0x12(r1)
    /* 00008E28: */    stb r0,0x13(r1)
    /* 00008E2C: */    li r3,0x0
    /* 00008E30: */    b loc_8E9C
loc_8E34:
    /* 00008E34: */    li r0,0x0
    /* 00008E38: */    stb r0,0x10(r1)
    /* 00008E3C: */    stb r0,0x11(r1)
    /* 00008E40: */    li r3,0x0
    /* 00008E44: */    b loc_8E9C
loc_8E48:
    /* 00008E48: */    li r0,0x0
    /* 00008E4C: */    stb r0,0xE(r1)
    /* 00008E50: */    stb r0,0xF(r1)
    /* 00008E54: */    li r3,0x0
    /* 00008E58: */    b loc_8E9C
loc_8E5C:
    /* 00008E5C: */    li r0,0x0
    /* 00008E60: */    stb r0,0xC(r1)
    /* 00008E64: */    stb r0,0xD(r1)
    /* 00008E68: */    li r3,0x0
    /* 00008E6C: */    b loc_8E9C
loc_8E70:
    /* 00008E70: */    li r0,0x0
    /* 00008E74: */    stb r0,0xA(r1)
    /* 00008E78: */    stb r0,0xB(r1)
    /* 00008E7C: */    li r3,0x0
    /* 00008E80: */    b loc_8E9C
loc_8E84:
    /* 00008E84: */    li r0,0x0
    /* 00008E88: */    stb r0,0x8(r1)
    /* 00008E8C: */    stb r0,0x9(r1)
    /* 00008E90: */    li r3,0x0
    /* 00008E94: */    b loc_8E9C
loc_8E98:
    /* 00008E98: */    li r3,0x0
loc_8E9C:
    /* 00008E9C: */    lwz r31,0x3C(r1)
    /* 00008EA0: */    lwz r30,0x38(r1)
    /* 00008EA4: */    lwz r0,0x44(r1)
    /* 00008EA8: */    mtlr r0
    /* 00008EAC: */    addi r1,r1,0x40
    /* 00008EB0: */    blr
soArticleMediatorImpl_102soTypeList_67soInstancePoolInfo_8wnSimple_1_16wnInstanceHolder_14soIntTo_____getActiveNum:
    /* 00008EB4: */    stwu r1,-0x40(r1)
    /* 00008EB8: */    mflr r0
    /* 00008EBC: */    stw r0,0x44(r1)
    /* 00008EC0: */    stw r31,0x3C(r1)
    /* 00008EC4: */    stw r30,0x38(r1)
    /* 00008EC8: */    mr r30,r3
    /* 00008ECC: */    cmplwi r5,0x10
    /* 00008ED0: */    bgt- loc_90A8
    /* 00008ED4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_1E00")]
    /* 00008ED8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_1E00")]
    /* 00008EDC: */    rlwinm r0,r5,2,0,29
    /* 00008EE0: */    lwzx r3,r3,r0
    /* 00008EE4: */    mtctr r3
    /* 00008EE8: */    bctr
loc_8EEC:
    /* 00008EEC: */    li r0,0x0
    /* 00008EF0: */    stb r0,0x28(r1)
    /* 00008EF4: */    stb r0,0x29(r1)
    /* 00008EF8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 1, "soArticle__checkActivate")]
    /* 00008EFC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 1, "soArticle__checkActivate")]
    /* 00008F00: */    stw r3,0x2C(r1)
    /* 00008F04: */    stw r0,0x30(r1)
    /* 00008F08: */    stw r0,0x34(r1)
    /* 00008F0C: */    li r31,0x0
    /* 00008F10: */    b loc_8F58
loc_8F14:
    /* 00008F14: */    addi r3,r30,0xC
    /* 00008F18: */    mr r4,r31
    /* 00008F1C: */    bl soInstancePoolSub_67soInstancePoolInfo_8wnSimple_1_16wnInstanceHolder_14soIntToType_0___23soKindI_____getInstanceAt
    /* 00008F20: */    lwz r12,0x2C(r1)
    /* 00008F24: */    mtctr r12
    /* 00008F28: */    addi r3,r3,0x88
    /* 00008F2C: */    bctrl
    /* 00008F30: */    cmplwi r3,0x1
    /* 00008F34: */    bne- loc_8F48
    /* 00008F38: */    lwz r3,0x30(r1)
    /* 00008F3C: */    addi r0,r3,0x1
    /* 00008F40: */    stw r0,0x30(r1)
    /* 00008F44: */    b loc_8F54
loc_8F48:
    /* 00008F48: */    lwz r3,0x34(r1)
    /* 00008F4C: */    addi r0,r3,0x1
    /* 00008F50: */    stw r0,0x34(r1)
loc_8F54:
    /* 00008F54: */    addi r31,r31,0x1
loc_8F58:
    /* 00008F58: */    cmpwi r31,0x1
    /* 00008F5C: */    blt+ loc_8F14
    /* 00008F60: */    lwz r3,0x30(r1)
    /* 00008F64: */    b loc_90AC
loc_8F68:
    /* 00008F68: */    li r0,0x0
    /* 00008F6C: */    stb r0,0x26(r1)
    /* 00008F70: */    stb r0,0x27(r1)
    /* 00008F74: */    li r3,0x0
    /* 00008F78: */    b loc_90AC
loc_8F7C:
    /* 00008F7C: */    li r0,0x0
    /* 00008F80: */    stb r0,0x24(r1)
    /* 00008F84: */    stb r0,0x25(r1)
    /* 00008F88: */    li r3,0x0
    /* 00008F8C: */    b loc_90AC
loc_8F90:
    /* 00008F90: */    li r0,0x0
    /* 00008F94: */    stb r0,0x22(r1)
    /* 00008F98: */    stb r0,0x23(r1)
    /* 00008F9C: */    li r3,0x0
    /* 00008FA0: */    b loc_90AC
loc_8FA4:
    /* 00008FA4: */    li r0,0x0
    /* 00008FA8: */    stb r0,0x20(r1)
    /* 00008FAC: */    stb r0,0x21(r1)
    /* 00008FB0: */    li r3,0x0
    /* 00008FB4: */    b loc_90AC
loc_8FB8:
    /* 00008FB8: */    li r0,0x0
    /* 00008FBC: */    stb r0,0x1E(r1)
    /* 00008FC0: */    stb r0,0x1F(r1)
    /* 00008FC4: */    li r3,0x0
    /* 00008FC8: */    b loc_90AC
loc_8FCC:
    /* 00008FCC: */    li r0,0x0
    /* 00008FD0: */    stb r0,0x1C(r1)
    /* 00008FD4: */    stb r0,0x1D(r1)
    /* 00008FD8: */    li r3,0x0
    /* 00008FDC: */    b loc_90AC
loc_8FE0:
    /* 00008FE0: */    li r0,0x0
    /* 00008FE4: */    stb r0,0x1A(r1)
    /* 00008FE8: */    stb r0,0x1B(r1)
    /* 00008FEC: */    li r3,0x0
    /* 00008FF0: */    b loc_90AC
loc_8FF4:
    /* 00008FF4: */    li r0,0x0
    /* 00008FF8: */    stb r0,0x18(r1)
    /* 00008FFC: */    stb r0,0x19(r1)
    /* 00009000: */    li r3,0x0
    /* 00009004: */    b loc_90AC
loc_9008:
    /* 00009008: */    li r0,0x0
    /* 0000900C: */    stb r0,0x16(r1)
    /* 00009010: */    stb r0,0x17(r1)
    /* 00009014: */    li r3,0x0
    /* 00009018: */    b loc_90AC
loc_901C:
    /* 0000901C: */    li r0,0x0
    /* 00009020: */    stb r0,0x14(r1)
    /* 00009024: */    stb r0,0x15(r1)
    /* 00009028: */    li r3,0x0
    /* 0000902C: */    b loc_90AC
loc_9030:
    /* 00009030: */    li r0,0x0
    /* 00009034: */    stb r0,0x12(r1)
    /* 00009038: */    stb r0,0x13(r1)
    /* 0000903C: */    li r3,0x0
    /* 00009040: */    b loc_90AC
loc_9044:
    /* 00009044: */    li r0,0x0
    /* 00009048: */    stb r0,0x10(r1)
    /* 0000904C: */    stb r0,0x11(r1)
    /* 00009050: */    li r3,0x0
    /* 00009054: */    b loc_90AC
loc_9058:
    /* 00009058: */    li r0,0x0
    /* 0000905C: */    stb r0,0xE(r1)
    /* 00009060: */    stb r0,0xF(r1)
    /* 00009064: */    li r3,0x0
    /* 00009068: */    b loc_90AC
loc_906C:
    /* 0000906C: */    li r0,0x0
    /* 00009070: */    stb r0,0xC(r1)
    /* 00009074: */    stb r0,0xD(r1)
    /* 00009078: */    li r3,0x0
    /* 0000907C: */    b loc_90AC
loc_9080:
    /* 00009080: */    li r0,0x0
    /* 00009084: */    stb r0,0xA(r1)
    /* 00009088: */    stb r0,0xB(r1)
    /* 0000908C: */    li r3,0x0
    /* 00009090: */    b loc_90AC
loc_9094:
    /* 00009094: */    li r0,0x0
    /* 00009098: */    stb r0,0x8(r1)
    /* 0000909C: */    stb r0,0x9(r1)
    /* 000090A0: */    li r3,0x0
    /* 000090A4: */    b loc_90AC
loc_90A8:
    /* 000090A8: */    li r3,0x0
loc_90AC:
    /* 000090AC: */    lwz r31,0x3C(r1)
    /* 000090B0: */    lwz r30,0x38(r1)
    /* 000090B4: */    lwz r0,0x44(r1)
    /* 000090B8: */    mtlr r0
    /* 000090BC: */    addi r1,r1,0x40
    /* 000090C0: */    blr
soArticleMediatorImpl_102soTypeList_67soInstancePoolInfo_8wnSimple_1_16wnInstanceHolder_14soIntTo_____getGenerateMaxNum:
    /* 000090C4: */    stwu r1,-0x30(r1)
    /* 000090C8: */    cmplwi r4,0x10
    /* 000090CC: */    bgt- loc_923C
    /* 000090D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_1E44")]
    /* 000090D4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_1E44")]
    /* 000090D8: */    rlwinm r0,r4,2,0,29
    /* 000090DC: */    lwzx r3,r3,r0
    /* 000090E0: */    mtctr r3
    /* 000090E4: */    bctr
loc_90E8:
    /* 000090E8: */    li r0,0x0
    /* 000090EC: */    stb r0,0x28(r1)
    /* 000090F0: */    stb r0,0x29(r1)
    /* 000090F4: */    li r3,0x1
    /* 000090F8: */    b loc_9240
loc_90FC:
    /* 000090FC: */    li r0,0x0
    /* 00009100: */    stb r0,0x26(r1)
    /* 00009104: */    stb r0,0x27(r1)
    /* 00009108: */    li r3,0x0
    /* 0000910C: */    b loc_9240
loc_9110:
    /* 00009110: */    li r0,0x0
    /* 00009114: */    stb r0,0x24(r1)
    /* 00009118: */    stb r0,0x25(r1)
    /* 0000911C: */    li r3,0x0
    /* 00009120: */    b loc_9240
loc_9124:
    /* 00009124: */    li r0,0x0
    /* 00009128: */    stb r0,0x22(r1)
    /* 0000912C: */    stb r0,0x23(r1)
    /* 00009130: */    li r3,0x0
    /* 00009134: */    b loc_9240
loc_9138:
    /* 00009138: */    li r0,0x0
    /* 0000913C: */    stb r0,0x20(r1)
    /* 00009140: */    stb r0,0x21(r1)
    /* 00009144: */    li r3,0x0
    /* 00009148: */    b loc_9240
loc_914C:
    /* 0000914C: */    li r0,0x0
    /* 00009150: */    stb r0,0x1E(r1)
    /* 00009154: */    stb r0,0x1F(r1)
    /* 00009158: */    li r3,0x0
    /* 0000915C: */    b loc_9240
loc_9160:
    /* 00009160: */    li r0,0x0
    /* 00009164: */    stb r0,0x1C(r1)
    /* 00009168: */    stb r0,0x1D(r1)
    /* 0000916C: */    li r3,0x0
    /* 00009170: */    b loc_9240
loc_9174:
    /* 00009174: */    li r0,0x0
    /* 00009178: */    stb r0,0x1A(r1)
    /* 0000917C: */    stb r0,0x1B(r1)
    /* 00009180: */    li r3,0x0
    /* 00009184: */    b loc_9240
loc_9188:
    /* 00009188: */    li r0,0x0
    /* 0000918C: */    stb r0,0x18(r1)
    /* 00009190: */    stb r0,0x19(r1)
    /* 00009194: */    li r3,0x0
    /* 00009198: */    b loc_9240
loc_919C:
    /* 0000919C: */    li r0,0x0
    /* 000091A0: */    stb r0,0x16(r1)
    /* 000091A4: */    stb r0,0x17(r1)
    /* 000091A8: */    li r3,0x0
    /* 000091AC: */    b loc_9240
loc_91B0:
    /* 000091B0: */    li r0,0x0
    /* 000091B4: */    stb r0,0x14(r1)
    /* 000091B8: */    stb r0,0x15(r1)
    /* 000091BC: */    li r3,0x0
    /* 000091C0: */    b loc_9240
loc_91C4:
    /* 000091C4: */    li r0,0x0
    /* 000091C8: */    stb r0,0x12(r1)
    /* 000091CC: */    stb r0,0x13(r1)
    /* 000091D0: */    li r3,0x0
    /* 000091D4: */    b loc_9240
loc_91D8:
    /* 000091D8: */    li r0,0x0
    /* 000091DC: */    stb r0,0x10(r1)
    /* 000091E0: */    stb r0,0x11(r1)
    /* 000091E4: */    li r3,0x0
    /* 000091E8: */    b loc_9240
loc_91EC:
    /* 000091EC: */    li r0,0x0
    /* 000091F0: */    stb r0,0xE(r1)
    /* 000091F4: */    stb r0,0xF(r1)
    /* 000091F8: */    li r3,0x0
    /* 000091FC: */    b loc_9240
loc_9200:
    /* 00009200: */    li r0,0x0
    /* 00009204: */    stb r0,0xC(r1)
    /* 00009208: */    stb r0,0xD(r1)
    /* 0000920C: */    li r3,0x0
    /* 00009210: */    b loc_9240
loc_9214:
    /* 00009214: */    li r0,0x0
    /* 00009218: */    stb r0,0xA(r1)
    /* 0000921C: */    stb r0,0xB(r1)
    /* 00009220: */    li r3,0x0
    /* 00009224: */    b loc_9240
loc_9228:
    /* 00009228: */    li r0,0x0
    /* 0000922C: */    stb r0,0x8(r1)
    /* 00009230: */    stb r0,0x9(r1)
    /* 00009234: */    li r3,0x0
    /* 00009238: */    b loc_9240
loc_923C:
    /* 0000923C: */    li r3,0x0
loc_9240:
    /* 00009240: */    addi r1,r1,0x30
    /* 00009244: */    blr
soArticleMediatorImpl_102soTypeList_67soInstancePoolInfo_8wnSimple_1_16wnInstanceHolder_14soIntTo_____shoot:
    /* 00009248: */    stwu r1,-0x40(r1)
    /* 0000924C: */    mflr r0
    /* 00009250: */    stw r0,0x44(r1)
    /* 00009254: */    stw r31,0x3C(r1)
    /* 00009258: */    mr r31,r5
    /* 0000925C: */    mr r3,r31
    /* 00009260: */    lwz r12,0x0(r31)
    /* 00009264: */    lwz r12,0x20(r12)
    /* 00009268: */    mtctr r12
    /* 0000926C: */    bctrl
    /* 00009270: */    cmplwi r3,0x10
    /* 00009274: */    bgt- loc_9408
    /* 00009278: */    lis r4,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_1E88")]
    /* 0000927C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_1E88")]
    /* 00009280: */    rlwinm r0,r3,2,0,29
    /* 00009284: */    lwzx r4,r4,r0
    /* 00009288: */    mtctr r4
    /* 0000928C: */    bctr
loc_9290:
    /* 00009290: */    li r0,0x0
    /* 00009294: */    stb r0,0x28(r1)
    /* 00009298: */    stb r0,0x29(r1)
    /* 0000929C: */    mr r3,r31
    /* 000092A0: */    li r4,0x0
    /* 000092A4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_58C8")]
    /* 000092A8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_58C8")]
    /* 000092AC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_15E8")]
    /* 000092B0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_15E8")]
    /* 000092B4: */    li r0,0x1
    /* 000092B8: */    extsh r7,r0
    /* 000092BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000092C0: */    li r3,0x1
    /* 000092C4: */    b loc_940C
loc_92C8:
    /* 000092C8: */    li r0,0x0
    /* 000092CC: */    stb r0,0x26(r1)
    /* 000092D0: */    stb r0,0x27(r1)
    /* 000092D4: */    li r3,0x1
    /* 000092D8: */    b loc_940C
loc_92DC:
    /* 000092DC: */    li r0,0x0
    /* 000092E0: */    stb r0,0x24(r1)
    /* 000092E4: */    stb r0,0x25(r1)
    /* 000092E8: */    li r3,0x1
    /* 000092EC: */    b loc_940C
loc_92F0:
    /* 000092F0: */    li r0,0x0
    /* 000092F4: */    stb r0,0x22(r1)
    /* 000092F8: */    stb r0,0x23(r1)
    /* 000092FC: */    li r3,0x1
    /* 00009300: */    b loc_940C
loc_9304:
    /* 00009304: */    li r0,0x0
    /* 00009308: */    stb r0,0x20(r1)
    /* 0000930C: */    stb r0,0x21(r1)
    /* 00009310: */    li r3,0x1
    /* 00009314: */    b loc_940C
loc_9318:
    /* 00009318: */    li r0,0x0
    /* 0000931C: */    stb r0,0x1E(r1)
    /* 00009320: */    stb r0,0x1F(r1)
    /* 00009324: */    li r3,0x1
    /* 00009328: */    b loc_940C
loc_932C:
    /* 0000932C: */    li r0,0x0
    /* 00009330: */    stb r0,0x1C(r1)
    /* 00009334: */    stb r0,0x1D(r1)
    /* 00009338: */    li r3,0x1
    /* 0000933C: */    b loc_940C
loc_9340:
    /* 00009340: */    li r0,0x0
    /* 00009344: */    stb r0,0x1A(r1)
    /* 00009348: */    stb r0,0x1B(r1)
    /* 0000934C: */    li r3,0x1
    /* 00009350: */    b loc_940C
loc_9354:
    /* 00009354: */    li r0,0x0
    /* 00009358: */    stb r0,0x18(r1)
    /* 0000935C: */    stb r0,0x19(r1)
    /* 00009360: */    li r3,0x1
    /* 00009364: */    b loc_940C
loc_9368:
    /* 00009368: */    li r0,0x0
    /* 0000936C: */    stb r0,0x16(r1)
    /* 00009370: */    stb r0,0x17(r1)
    /* 00009374: */    li r3,0x1
    /* 00009378: */    b loc_940C
loc_937C:
    /* 0000937C: */    li r0,0x0
    /* 00009380: */    stb r0,0x14(r1)
    /* 00009384: */    stb r0,0x15(r1)
    /* 00009388: */    li r3,0x1
    /* 0000938C: */    b loc_940C
loc_9390:
    /* 00009390: */    li r0,0x0
    /* 00009394: */    stb r0,0x12(r1)
    /* 00009398: */    stb r0,0x13(r1)
    /* 0000939C: */    li r3,0x1
    /* 000093A0: */    b loc_940C
loc_93A4:
    /* 000093A4: */    li r0,0x0
    /* 000093A8: */    stb r0,0x10(r1)
    /* 000093AC: */    stb r0,0x11(r1)
    /* 000093B0: */    li r3,0x1
    /* 000093B4: */    b loc_940C
loc_93B8:
    /* 000093B8: */    li r0,0x0
    /* 000093BC: */    stb r0,0xE(r1)
    /* 000093C0: */    stb r0,0xF(r1)
    /* 000093C4: */    li r3,0x1
    /* 000093C8: */    b loc_940C
loc_93CC:
    /* 000093CC: */    li r0,0x0
    /* 000093D0: */    stb r0,0xC(r1)
    /* 000093D4: */    stb r0,0xD(r1)
    /* 000093D8: */    li r3,0x1
    /* 000093DC: */    b loc_940C
loc_93E0:
    /* 000093E0: */    li r0,0x0
    /* 000093E4: */    stb r0,0xA(r1)
    /* 000093E8: */    stb r0,0xB(r1)
    /* 000093EC: */    li r3,0x1
    /* 000093F0: */    b loc_940C
loc_93F4:
    /* 000093F4: */    li r0,0x0
    /* 000093F8: */    stb r0,0x8(r1)
    /* 000093FC: */    stb r0,0x9(r1)
    /* 00009400: */    li r3,0x1
    /* 00009404: */    b loc_940C
loc_9408:
    /* 00009408: */    li r3,0x0
loc_940C:
    /* 0000940C: */    lwz r31,0x3C(r1)
    /* 00009410: */    lwz r0,0x44(r1)
    /* 00009414: */    mtlr r0
    /* 00009418: */    addi r1,r1,0x40
    /* 0000941C: */    blr
soArticleMediatorImpl_102soTypeList_67soInstancePoolInfo_8wnSimple_1_16wnInstanceHolder_14soIntTo_____deactivate:
    /* 00009420: */    stwu r1,-0x10(r1)
    /* 00009424: */    mflr r0
    /* 00009428: */    stw r0,0x14(r1)
    /* 0000942C: */    stw r31,0xC(r1)
    /* 00009430: */    stw r30,0x8(r1)
    /* 00009434: */    mr r30,r3
    /* 00009438: */    li r31,0x0
    /* 0000943C: */    b loc_9460
loc_9440:
    /* 00009440: */    addi r3,r30,0xC
    /* 00009444: */    mr r4,r31
    /* 00009448: */    bl soInstancePoolSub_67soInstancePoolInfo_8wnSimple_1_16wnInstanceHolder_14soIntToType_0___23soKindI_____getInstanceAt
    /* 0000944C: */    addi r3,r3,0x88
    /* 00009450: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 00009454: */    cmpwi r3,0x0
    /* 00009458: */    beq- loc_9468
    /* 0000945C: */    addi r31,r31,0x1
loc_9460:
    /* 00009460: */    cmpwi r31,0x1
    /* 00009464: */    blt+ loc_9440
loc_9468:
    /* 00009468: */    lwz r31,0xC(r1)
    /* 0000946C: */    lwz r30,0x8(r1)
    /* 00009470: */    lwz r0,0x14(r1)
    /* 00009474: */    mtlr r0
    /* 00009478: */    addi r1,r1,0x10
    /* 0000947C: */    blr
soArticleMediatorImpl_102soTypeList_67soInstancePoolInfo_8wnSimple_1_16wnInstanceHolder_14soIntTo_____getMediateNum:
    /* 00009480: */    li r3,0x1
    /* 00009484: */    blr
soArticleMediatorImpl_102soTypeList_67soInstancePoolInfo_8wnSimple_1_16wnInstanceHolder_14soIntTo_____setAutoRecycle:
    /* 00009488: */    stb r4,0x16E0(r3)
    /* 0000948C: */    blr
ftFighterBuilder_18ftPurinBuildConfig___getCancelModule:
    /* 00009490: */    addis r3,r3,0x1
    /* 00009494: */    subi r3,r3,0x6B54
    /* 00009498: */    blr
ftFighterBuilder_18ftPurinBuildConfig___isEnableCancel:
    /* 0000949C: */    addis r3,r3,0x1
    /* 000094A0: */    lwzu r12,-0x6B54(r3)
    /* 000094A4: */    lwz r12,0x10(r12)
    /* 000094A8: */    mtctr r12
    /* 000094AC: */    bctr
ftFighterBuilder_18ftPurinBuildConfig___getVirtualNodeMatrixPool:
    /* 000094B0: */    addis r3,r3,0x1
    /* 000094B4: */    subi r3,r3,0x6B18
    /* 000094B8: */    blr
ftFighterBuilder_18ftPurinBuildConfig___getStatusGimmickUniqProcessPool:
    /* 000094BC: */    addis r3,r3,0x1
    /* 000094C0: */    subi r3,r3,0x6660
    /* 000094C4: */    blr
soArrayFixed_24soAnimCmdAddressPackConv___isEmpty:
    /* 000094C8: */    stwu r1,-0x10(r1)
    /* 000094CC: */    mflr r0
    /* 000094D0: */    stw r0,0x14(r1)
    /* 000094D4: */    lwz r12,0x0(r3)
    /* 000094D8: */    lwz r12,0x14(r12)
    /* 000094DC: */    mtctr r12
    /* 000094E0: */    bctrl
    /* 000094E4: */    cntlzw r0,r3
    /* 000094E8: */    rlwinm r3,r0,27,5,31
    /* 000094EC: */    lwz r0,0x14(r1)
    /* 000094F0: */    mtlr r0
    /* 000094F4: */    addi r1,r1,0x10
    /* 000094F8: */    blr
soArticle__checkActivate:
    /* 000094FC: */    lwz r12,0x0(r3)
    /* 00009500: */    lwz r12,0x58(r12)
    /* 00009504: */    mtctr r12
    /* 00009508: */    bctr
soInstancePoolSub_67soInstancePoolInfo_8wnSimple_1_16wnInstanceHolder_14soIntToType_0___23soKindI_____getInstanceAt:
    /* 0000950C: */    cmpwi r4,0x0
    /* 00009510: */    bne- loc_951C
    /* 00009514: */    addi r3,r3,0xC
    /* 00009518: */    blr
loc_951C:
    /* 0000951C: */    li r3,0x0
    /* 00009520: */    blr
ftKineticEnergyMotion____dt:
    /* 00009524: */    stwu r1,-0x10(r1)
    /* 00009528: */    mflr r0
    /* 0000952C: */    stw r0,0x14(r1)
    /* 00009530: */    stw r31,0xC(r1)
    /* 00009534: */    stw r30,0x8(r1)
    /* 00009538: */    mr r30,r3
    /* 0000953C: */    mr r31,r4
    /* 00009540: */    cmpwi r3,0x0
    /* 00009544: */    beq- loc_9568
    /* 00009548: */    beq- loc_9558
    /* 0000954C: */    li r0,0x0
    /* 00009550: */    extsh r4,r0
    /* 00009554: */    bl soKineticEnergy____dt
loc_9558:
    /* 00009558: */    extsh. r0,r31
    /* 0000955C: */    ble- loc_9568
    /* 00009560: */    mr r3,r30
    /* 00009564: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9568:
    /* 00009568: */    mr r3,r30
    /* 0000956C: */    lwz r31,0xC(r1)
    /* 00009570: */    lwz r30,0x8(r1)
    /* 00009574: */    lwz r0,0x14(r1)
    /* 00009578: */    mtlr r0
    /* 0000957C: */    addi r1,r1,0x10
    /* 00009580: */    blr
soKineticEnergyHolder_21ftKineticEnergyMotion_18soTypeListNullType_28soKineticEnergyInitInfo_0_1______dt:
    /* 00009584: */    stwu r1,-0x10(r1)
    /* 00009588: */    mflr r0
    /* 0000958C: */    stw r0,0x14(r1)
    /* 00009590: */    stw r31,0xC(r1)
    /* 00009594: */    stw r30,0x8(r1)
    /* 00009598: */    mr r30,r3
    /* 0000959C: */    mr r31,r4
    /* 000095A0: */    cmpwi r3,0x0
    /* 000095A4: */    beq- loc_95C8
    /* 000095A8: */    li r0,-0x1
    /* 000095AC: */    extsh r4,r0
    /* 000095B0: */    addi r3,r3,0x4
    /* 000095B4: */    bl ftKineticEnergyMotion____dt
    /* 000095B8: */    extsh. r0,r31
    /* 000095BC: */    ble- loc_95C8
    /* 000095C0: */    mr r3,r30
    /* 000095C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_95C8:
    /* 000095C8: */    mr r3,r30
    /* 000095CC: */    lwz r31,0xC(r1)
    /* 000095D0: */    lwz r30,0x8(r1)
    /* 000095D4: */    lwz r0,0x14(r1)
    /* 000095D8: */    mtlr r0
    /* 000095DC: */    addi r1,r1,0x10
    /* 000095E0: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_______dt:
    /* 000095E4: */    stwu r1,-0x10(r1)
    /* 000095E8: */    mflr r0
    /* 000095EC: */    stw r0,0x14(r1)
    /* 000095F0: */    stw r31,0xC(r1)
    /* 000095F4: */    stw r30,0x8(r1)
    /* 000095F8: */    mr r30,r3
    /* 000095FC: */    mr r31,r4
    /* 00009600: */    cmpwi r3,0x0
    /* 00009604: */    beq- loc_9628
    /* 00009608: */    li r0,-0x1
    /* 0000960C: */    extsh r4,r0
    /* 00009610: */    addi r3,r3,0x8
    /* 00009614: */    bl soKineticEnergyHolder_21ftKineticEnergyMotion_18soTypeListNullType_28soKineticEnergyInitInfo_0_1______dt
    /* 00009618: */    extsh. r0,r31
    /* 0000961C: */    ble- loc_9628
    /* 00009620: */    mr r3,r30
    /* 00009624: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9628:
    /* 00009628: */    mr r3,r30
    /* 0000962C: */    lwz r31,0xC(r1)
    /* 00009630: */    lwz r30,0x8(r1)
    /* 00009634: */    lwz r0,0x14(r1)
    /* 00009638: */    mtlr r0
    /* 0000963C: */    addi r1,r1,0x10
    /* 00009640: */    blr
soInstancePool_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 00009644: */    stwu r1,-0x10(r1)
    /* 00009648: */    mflr r0
    /* 0000964C: */    stw r0,0x14(r1)
    /* 00009650: */    stw r31,0xC(r1)
    /* 00009654: */    stw r30,0x8(r1)
    /* 00009658: */    mr r30,r3
    /* 0000965C: */    mr r31,r4
    /* 00009660: */    cmpwi r3,0x0
    /* 00009664: */    beq- loc_9688
    /* 00009668: */    li r0,-0x1
    /* 0000966C: */    extsh r4,r0
    /* 00009670: */    addi r3,r3,0x4
    /* 00009674: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_______dt
    /* 00009678: */    extsh. r0,r31
    /* 0000967C: */    ble- loc_9688
    /* 00009680: */    mr r3,r30
    /* 00009684: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9688:
    /* 00009688: */    mr r3,r30
    /* 0000968C: */    lwz r31,0xC(r1)
    /* 00009690: */    lwz r30,0x8(r1)
    /* 00009694: */    lwz r0,0x14(r1)
    /* 00009698: */    mtlr r0
    /* 0000969C: */    addi r1,r1,0x10
    /* 000096A0: */    blr
soLineInvertHierarchy_136soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt:
    /* 000096A4: */    stwu r1,-0x10(r1)
    /* 000096A8: */    mflr r0
    /* 000096AC: */    stw r0,0x14(r1)
    /* 000096B0: */    stw r31,0xC(r1)
    /* 000096B4: */    stw r30,0x8(r1)
    /* 000096B8: */    mr r30,r3
    /* 000096BC: */    mr r31,r4
    /* 000096C0: */    cmpwi r3,0x0
    /* 000096C4: */    beq- loc_96EC
    /* 000096C8: */    beq- loc_96DC
    /* 000096CC: */    li r0,-0x1
    /* 000096D0: */    extsh r4,r0
    /* 000096D4: */    addi r3,r3,0x4
    /* 000096D8: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_______dt
loc_96DC:
    /* 000096DC: */    extsh. r0,r31
    /* 000096E0: */    ble- loc_96EC
    /* 000096E4: */    mr r3,r30
    /* 000096E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_96EC:
    /* 000096EC: */    mr r3,r30
    /* 000096F0: */    lwz r31,0xC(r1)
    /* 000096F4: */    lwz r30,0x8(r1)
    /* 000096F8: */    lwz r0,0x14(r1)
    /* 000096FC: */    mtlr r0
    /* 00009700: */    addi r1,r1,0x10
    /* 00009704: */    blr
ftKineticEnergyGravity____dt:
    /* 00009708: */    stwu r1,-0x10(r1)
    /* 0000970C: */    mflr r0
    /* 00009710: */    stw r0,0x14(r1)
    /* 00009714: */    stw r31,0xC(r1)
    /* 00009718: */    stw r30,0x8(r1)
    /* 0000971C: */    mr r30,r3
    /* 00009720: */    mr r31,r4
    /* 00009724: */    cmpwi r3,0x0
    /* 00009728: */    beq- loc_9748
    /* 0000972C: */    li r0,0x0
    /* 00009730: */    extsh r4,r0
    /* 00009734: */    bl soKineticEnergy____dt
    /* 00009738: */    extsh. r0,r31
    /* 0000973C: */    ble- loc_9748
    /* 00009740: */    mr r3,r30
    /* 00009744: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9748:
    /* 00009748: */    mr r3,r30
    /* 0000974C: */    lwz r31,0xC(r1)
    /* 00009750: */    lwz r30,0x8(r1)
    /* 00009754: */    lwz r0,0x14(r1)
    /* 00009758: */    mtlr r0
    /* 0000975C: */    addi r1,r1,0x10
    /* 00009760: */    blr
soKineticEnergyHolder_22ftKineticEnergyGravity_18soTypeListNullType_28soKineticEnergyInitInfo_1_1______dt:
    /* 00009764: */    stwu r1,-0x10(r1)
    /* 00009768: */    mflr r0
    /* 0000976C: */    stw r0,0x14(r1)
    /* 00009770: */    stw r31,0xC(r1)
    /* 00009774: */    stw r30,0x8(r1)
    /* 00009778: */    mr r30,r3
    /* 0000977C: */    mr r31,r4
    /* 00009780: */    cmpwi r3,0x0
    /* 00009784: */    beq- loc_97A8
    /* 00009788: */    li r0,-0x1
    /* 0000978C: */    extsh r4,r0
    /* 00009790: */    addi r3,r3,0x4
    /* 00009794: */    bl ftKineticEnergyGravity____dt
    /* 00009798: */    extsh. r0,r31
    /* 0000979C: */    ble- loc_97A8
    /* 000097A0: */    mr r3,r30
    /* 000097A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_97A8:
    /* 000097A8: */    mr r3,r30
    /* 000097AC: */    lwz r31,0xC(r1)
    /* 000097B0: */    lwz r30,0x8(r1)
    /* 000097B4: */    lwz r0,0x14(r1)
    /* 000097B8: */    mtlr r0
    /* 000097BC: */    addi r1,r1,0x10
    /* 000097C0: */    blr
soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_______dt:
    /* 000097C4: */    stwu r1,-0x10(r1)
    /* 000097C8: */    mflr r0
    /* 000097CC: */    stw r0,0x14(r1)
    /* 000097D0: */    stw r31,0xC(r1)
    /* 000097D4: */    stw r30,0x8(r1)
    /* 000097D8: */    mr r30,r3
    /* 000097DC: */    mr r31,r4
    /* 000097E0: */    cmpwi r3,0x0
    /* 000097E4: */    beq- loc_9808
    /* 000097E8: */    li r0,-0x1
    /* 000097EC: */    extsh r4,r0
    /* 000097F0: */    addi r3,r3,0x8
    /* 000097F4: */    bl soKineticEnergyHolder_22ftKineticEnergyGravity_18soTypeListNullType_28soKineticEnergyInitInfo_1_1______dt
    /* 000097F8: */    extsh. r0,r31
    /* 000097FC: */    ble- loc_9808
    /* 00009800: */    mr r3,r30
    /* 00009804: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9808:
    /* 00009808: */    mr r3,r30
    /* 0000980C: */    lwz r31,0xC(r1)
    /* 00009810: */    lwz r30,0x8(r1)
    /* 00009814: */    lwz r0,0x14(r1)
    /* 00009818: */    mtlr r0
    /* 0000981C: */    addi r1,r1,0x10
    /* 00009820: */    blr
soInstancePool_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKinet_______dt:
    /* 00009824: */    stwu r1,-0x10(r1)
    /* 00009828: */    mflr r0
    /* 0000982C: */    stw r0,0x14(r1)
    /* 00009830: */    stw r31,0xC(r1)
    /* 00009834: */    stw r30,0x8(r1)
    /* 00009838: */    mr r30,r3
    /* 0000983C: */    mr r31,r4
    /* 00009840: */    cmpwi r3,0x0
    /* 00009844: */    beq- loc_9878
    /* 00009848: */    li r0,-0x1
    /* 0000984C: */    extsh r4,r0
    /* 00009850: */    addi r3,r3,0x60
    /* 00009854: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_______dt
    /* 00009858: */    mr r3,r30
    /* 0000985C: */    li r0,0x0
    /* 00009860: */    extsh r4,r0
    /* 00009864: */    bl soLineInvertHierarchy_136soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt
    /* 00009868: */    extsh. r0,r31
    /* 0000986C: */    ble- loc_9878
    /* 00009870: */    mr r3,r30
    /* 00009874: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9878:
    /* 00009878: */    mr r3,r30
    /* 0000987C: */    lwz r31,0xC(r1)
    /* 00009880: */    lwz r30,0x8(r1)
    /* 00009884: */    lwz r0,0x14(r1)
    /* 00009888: */    mtlr r0
    /* 0000988C: */    addi r1,r1,0x10
    /* 00009890: */    blr
ftKineticEnergyController____dt:
    /* 00009894: */    stwu r1,-0x10(r1)
    /* 00009898: */    mflr r0
    /* 0000989C: */    stw r0,0x14(r1)
    /* 000098A0: */    stw r31,0xC(r1)
    /* 000098A4: */    stw r30,0x8(r1)
    /* 000098A8: */    mr r30,r3
    /* 000098AC: */    mr r31,r4
    /* 000098B0: */    cmpwi r3,0x0
    /* 000098B4: */    beq- loc_98D8
    /* 000098B8: */    beq- loc_98C8
    /* 000098BC: */    li r0,0x0
    /* 000098C0: */    extsh r4,r0
    /* 000098C4: */    bl soKineticEnergy____dt
loc_98C8:
    /* 000098C8: */    extsh. r0,r31
    /* 000098CC: */    ble- loc_98D8
    /* 000098D0: */    mr r3,r30
    /* 000098D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_98D8:
    /* 000098D8: */    mr r3,r30
    /* 000098DC: */    lwz r31,0xC(r1)
    /* 000098E0: */    lwz r30,0x8(r1)
    /* 000098E4: */    lwz r0,0x14(r1)
    /* 000098E8: */    mtlr r0
    /* 000098EC: */    addi r1,r1,0x10
    /* 000098F0: */    blr
soKineticEnergyHolder_25ftKineticEnergyController_18soTypeListNullType_28soKineticEnergyInitInfo________dt:
    /* 000098F4: */    stwu r1,-0x10(r1)
    /* 000098F8: */    mflr r0
    /* 000098FC: */    stw r0,0x14(r1)
    /* 00009900: */    stw r31,0xC(r1)
    /* 00009904: */    stw r30,0x8(r1)
    /* 00009908: */    mr r30,r3
    /* 0000990C: */    mr r31,r4
    /* 00009910: */    cmpwi r3,0x0
    /* 00009914: */    beq- loc_9938
    /* 00009918: */    li r0,-0x1
    /* 0000991C: */    extsh r4,r0
    /* 00009920: */    addi r3,r3,0x4
    /* 00009924: */    bl ftKineticEnergyController____dt
    /* 00009928: */    extsh. r0,r31
    /* 0000992C: */    ble- loc_9938
    /* 00009930: */    mr r3,r30
    /* 00009934: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9938:
    /* 00009938: */    mr r3,r30
    /* 0000993C: */    lwz r31,0xC(r1)
    /* 00009940: */    lwz r30,0x8(r1)
    /* 00009944: */    lwz r0,0x14(r1)
    /* 00009948: */    mtlr r0
    /* 0000994C: */    addi r1,r1,0x10
    /* 00009950: */    blr
soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_______dt:
    /* 00009954: */    stwu r1,-0x10(r1)
    /* 00009958: */    mflr r0
    /* 0000995C: */    stw r0,0x14(r1)
    /* 00009960: */    stw r31,0xC(r1)
    /* 00009964: */    stw r30,0x8(r1)
    /* 00009968: */    mr r30,r3
    /* 0000996C: */    mr r31,r4
    /* 00009970: */    cmpwi r3,0x0
    /* 00009974: */    beq- loc_9998
    /* 00009978: */    li r0,-0x1
    /* 0000997C: */    extsh r4,r0
    /* 00009980: */    addi r3,r3,0x8
    /* 00009984: */    bl soKineticEnergyHolder_25ftKineticEnergyController_18soTypeListNullType_28soKineticEnergyInitInfo________dt
    /* 00009988: */    extsh. r0,r31
    /* 0000998C: */    ble- loc_9998
    /* 00009990: */    mr r3,r30
    /* 00009994: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9998:
    /* 00009998: */    mr r3,r30
    /* 0000999C: */    lwz r31,0xC(r1)
    /* 000099A0: */    lwz r30,0x8(r1)
    /* 000099A4: */    lwz r0,0x14(r1)
    /* 000099A8: */    mtlr r0
    /* 000099AC: */    addi r1,r1,0x10
    /* 000099B0: */    blr
soInstancePool_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28soKi_______dt:
    /* 000099B4: */    stwu r1,-0x10(r1)
    /* 000099B8: */    mflr r0
    /* 000099BC: */    stw r0,0x14(r1)
    /* 000099C0: */    stw r31,0xC(r1)
    /* 000099C4: */    stw r30,0x8(r1)
    /* 000099C8: */    mr r30,r3
    /* 000099CC: */    mr r31,r4
    /* 000099D0: */    cmpwi r3,0x0
    /* 000099D4: */    beq- loc_9A10
    /* 000099D8: */    li r0,-0x1
    /* 000099DC: */    extsh r4,r0
    /* 000099E0: */    addi r3,r3,0x94
    /* 000099E4: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_______dt
    /* 000099E8: */    cmpwi r30,0x0
    /* 000099EC: */    beq- loc_9A00
    /* 000099F0: */    mr r3,r30
    /* 000099F4: */    li r0,0x0
    /* 000099F8: */    extsh r4,r0
    /* 000099FC: */    bl soInstancePool_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKinet_______dt
loc_9A00:
    /* 00009A00: */    extsh. r0,r31
    /* 00009A04: */    ble- loc_9A10
    /* 00009A08: */    mr r3,r30
    /* 00009A0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9A10:
    /* 00009A10: */    mr r3,r30
    /* 00009A14: */    lwz r31,0xC(r1)
    /* 00009A18: */    lwz r30,0x8(r1)
    /* 00009A1C: */    lwz r0,0x14(r1)
    /* 00009A20: */    mtlr r0
    /* 00009A24: */    addi r1,r1,0x10
    /* 00009A28: */    blr
ftKineticEnergyStop____dt:
    /* 00009A2C: */    stwu r1,-0x10(r1)
    /* 00009A30: */    mflr r0
    /* 00009A34: */    stw r0,0x14(r1)
    /* 00009A38: */    stw r31,0xC(r1)
    /* 00009A3C: */    stw r30,0x8(r1)
    /* 00009A40: */    mr r30,r3
    /* 00009A44: */    mr r31,r4
    /* 00009A48: */    cmpwi r3,0x0
    /* 00009A4C: */    beq- loc_9A70
    /* 00009A50: */    beq- loc_9A60
    /* 00009A54: */    li r0,0x0
    /* 00009A58: */    extsh r4,r0
    /* 00009A5C: */    bl soKineticEnergy____dt
loc_9A60:
    /* 00009A60: */    extsh. r0,r31
    /* 00009A64: */    ble- loc_9A70
    /* 00009A68: */    mr r3,r30
    /* 00009A6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9A70:
    /* 00009A70: */    mr r3,r30
    /* 00009A74: */    lwz r31,0xC(r1)
    /* 00009A78: */    lwz r30,0x8(r1)
    /* 00009A7C: */    lwz r0,0x14(r1)
    /* 00009A80: */    mtlr r0
    /* 00009A84: */    addi r1,r1,0x10
    /* 00009A88: */    blr
soKineticEnergyHolder_19ftKineticEnergyStop_18soTypeListNullType_28soKineticEnergyInitInfo_3_1______dt:
    /* 00009A8C: */    stwu r1,-0x10(r1)
    /* 00009A90: */    mflr r0
    /* 00009A94: */    stw r0,0x14(r1)
    /* 00009A98: */    stw r31,0xC(r1)
    /* 00009A9C: */    stw r30,0x8(r1)
    /* 00009AA0: */    mr r30,r3
    /* 00009AA4: */    mr r31,r4
    /* 00009AA8: */    cmpwi r3,0x0
    /* 00009AAC: */    beq- loc_9AD0
    /* 00009AB0: */    li r0,-0x1
    /* 00009AB4: */    extsh r4,r0
    /* 00009AB8: */    addi r3,r3,0x4
    /* 00009ABC: */    bl ftKineticEnergyStop____dt
    /* 00009AC0: */    extsh. r0,r31
    /* 00009AC4: */    ble- loc_9AD0
    /* 00009AC8: */    mr r3,r30
    /* 00009ACC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9AD0:
    /* 00009AD0: */    mr r3,r30
    /* 00009AD4: */    lwz r31,0xC(r1)
    /* 00009AD8: */    lwz r30,0x8(r1)
    /* 00009ADC: */    lwz r0,0x14(r1)
    /* 00009AE0: */    mtlr r0
    /* 00009AE4: */    addi r1,r1,0x10
    /* 00009AE8: */    blr
soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 00009AEC: */    stwu r1,-0x10(r1)
    /* 00009AF0: */    mflr r0
    /* 00009AF4: */    stw r0,0x14(r1)
    /* 00009AF8: */    stw r31,0xC(r1)
    /* 00009AFC: */    stw r30,0x8(r1)
    /* 00009B00: */    mr r30,r3
    /* 00009B04: */    mr r31,r4
    /* 00009B08: */    cmpwi r3,0x0
    /* 00009B0C: */    beq- loc_9B30
    /* 00009B10: */    li r0,-0x1
    /* 00009B14: */    extsh r4,r0
    /* 00009B18: */    addi r3,r3,0x8
    /* 00009B1C: */    bl soKineticEnergyHolder_19ftKineticEnergyStop_18soTypeListNullType_28soKineticEnergyInitInfo_3_1______dt
    /* 00009B20: */    extsh. r0,r31
    /* 00009B24: */    ble- loc_9B30
    /* 00009B28: */    mr r3,r30
    /* 00009B2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9B30:
    /* 00009B30: */    mr r3,r30
    /* 00009B34: */    lwz r31,0xC(r1)
    /* 00009B38: */    lwz r30,0x8(r1)
    /* 00009B3C: */    lwz r0,0x14(r1)
    /* 00009B40: */    mtlr r0
    /* 00009B44: */    addi r1,r1,0x10
    /* 00009B48: */    blr
soInstancePool_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineticEn_______dt:
    /* 00009B4C: */    stwu r1,-0x10(r1)
    /* 00009B50: */    mflr r0
    /* 00009B54: */    stw r0,0x14(r1)
    /* 00009B58: */    stw r31,0xC(r1)
    /* 00009B5C: */    stw r30,0x8(r1)
    /* 00009B60: */    mr r30,r3
    /* 00009B64: */    mr r31,r4
    /* 00009B68: */    cmpwi r3,0x0
    /* 00009B6C: */    beq- loc_9BA8
    /* 00009B70: */    li r0,-0x1
    /* 00009B74: */    extsh r4,r0
    /* 00009B78: */    addi r3,r3,0xEC
    /* 00009B7C: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_______dt
    /* 00009B80: */    cmpwi r30,0x0
    /* 00009B84: */    beq- loc_9B98
    /* 00009B88: */    mr r3,r30
    /* 00009B8C: */    li r0,0x0
    /* 00009B90: */    extsh r4,r0
    /* 00009B94: */    bl soInstancePool_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28soKi_______dt
loc_9B98:
    /* 00009B98: */    extsh. r0,r31
    /* 00009B9C: */    ble- loc_9BA8
    /* 00009BA0: */    mr r3,r30
    /* 00009BA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9BA8:
    /* 00009BA8: */    mr r3,r30
    /* 00009BAC: */    lwz r31,0xC(r1)
    /* 00009BB0: */    lwz r30,0x8(r1)
    /* 00009BB4: */    lwz r0,0x14(r1)
    /* 00009BB8: */    mtlr r0
    /* 00009BBC: */    addi r1,r1,0x10
    /* 00009BC0: */    blr
ftKineticEnergyDamage____dt:
    /* 00009BC4: */    stwu r1,-0x10(r1)
    /* 00009BC8: */    mflr r0
    /* 00009BCC: */    stw r0,0x14(r1)
    /* 00009BD0: */    stw r31,0xC(r1)
    /* 00009BD4: */    stw r30,0x8(r1)
    /* 00009BD8: */    mr r30,r3
    /* 00009BDC: */    mr r31,r4
    /* 00009BE0: */    cmpwi r3,0x0
    /* 00009BE4: */    beq- loc_9C04
    /* 00009BE8: */    li r0,0x0
    /* 00009BEC: */    extsh r4,r0
    /* 00009BF0: */    bl ftKineticEnergyStop____dt
    /* 00009BF4: */    extsh. r0,r31
    /* 00009BF8: */    ble- loc_9C04
    /* 00009BFC: */    mr r3,r30
    /* 00009C00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9C04:
    /* 00009C04: */    mr r3,r30
    /* 00009C08: */    lwz r31,0xC(r1)
    /* 00009C0C: */    lwz r30,0x8(r1)
    /* 00009C10: */    lwz r0,0x14(r1)
    /* 00009C14: */    mtlr r0
    /* 00009C18: */    addi r1,r1,0x10
    /* 00009C1C: */    blr
soKineticEnergyHolder_21ftKineticEnergyDamage_18soTypeListNullType_28soKineticEnergyInitInfo_4_2______dt:
    /* 00009C20: */    stwu r1,-0x10(r1)
    /* 00009C24: */    mflr r0
    /* 00009C28: */    stw r0,0x14(r1)
    /* 00009C2C: */    stw r31,0xC(r1)
    /* 00009C30: */    stw r30,0x8(r1)
    /* 00009C34: */    mr r30,r3
    /* 00009C38: */    mr r31,r4
    /* 00009C3C: */    cmpwi r3,0x0
    /* 00009C40: */    beq- loc_9C64
    /* 00009C44: */    li r0,-0x1
    /* 00009C48: */    extsh r4,r0
    /* 00009C4C: */    addi r3,r3,0x4
    /* 00009C50: */    bl ftKineticEnergyDamage____dt
    /* 00009C54: */    extsh. r0,r31
    /* 00009C58: */    ble- loc_9C64
    /* 00009C5C: */    mr r3,r30
    /* 00009C60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9C64:
    /* 00009C64: */    mr r3,r30
    /* 00009C68: */    lwz r31,0xC(r1)
    /* 00009C6C: */    lwz r30,0x8(r1)
    /* 00009C70: */    lwz r0,0x14(r1)
    /* 00009C74: */    mtlr r0
    /* 00009C78: */    addi r1,r1,0x10
    /* 00009C7C: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_______dt:
    /* 00009C80: */    stwu r1,-0x10(r1)
    /* 00009C84: */    mflr r0
    /* 00009C88: */    stw r0,0x14(r1)
    /* 00009C8C: */    stw r31,0xC(r1)
    /* 00009C90: */    stw r30,0x8(r1)
    /* 00009C94: */    mr r30,r3
    /* 00009C98: */    mr r31,r4
    /* 00009C9C: */    cmpwi r3,0x0
    /* 00009CA0: */    beq- loc_9CC4
    /* 00009CA4: */    li r0,-0x1
    /* 00009CA8: */    extsh r4,r0
    /* 00009CAC: */    addi r3,r3,0x8
    /* 00009CB0: */    bl soKineticEnergyHolder_21ftKineticEnergyDamage_18soTypeListNullType_28soKineticEnergyInitInfo_4_2______dt
    /* 00009CB4: */    extsh. r0,r31
    /* 00009CB8: */    ble- loc_9CC4
    /* 00009CBC: */    mr r3,r30
    /* 00009CC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9CC4:
    /* 00009CC4: */    mr r3,r30
    /* 00009CC8: */    lwz r31,0xC(r1)
    /* 00009CCC: */    lwz r30,0x8(r1)
    /* 00009CD0: */    lwz r0,0x14(r1)
    /* 00009CD4: */    mtlr r0
    /* 00009CD8: */    addi r1,r1,0x10
    /* 00009CDC: */    blr
soInstancePool_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 00009CE0: */    stwu r1,-0x10(r1)
    /* 00009CE4: */    mflr r0
    /* 00009CE8: */    stw r0,0x14(r1)
    /* 00009CEC: */    stw r31,0xC(r1)
    /* 00009CF0: */    stw r30,0x8(r1)
    /* 00009CF4: */    mr r30,r3
    /* 00009CF8: */    mr r31,r4
    /* 00009CFC: */    cmpwi r3,0x0
    /* 00009D00: */    beq- loc_9D3C
    /* 00009D04: */    li r0,-0x1
    /* 00009D08: */    extsh r4,r0
    /* 00009D0C: */    addi r3,r3,0x134
    /* 00009D10: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_______dt
    /* 00009D14: */    cmpwi r30,0x0
    /* 00009D18: */    beq- loc_9D2C
    /* 00009D1C: */    mr r3,r30
    /* 00009D20: */    li r0,0x0
    /* 00009D24: */    extsh r4,r0
    /* 00009D28: */    bl soInstancePool_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineticEn_______dt
loc_9D2C:
    /* 00009D2C: */    extsh. r0,r31
    /* 00009D30: */    ble- loc_9D3C
    /* 00009D34: */    mr r3,r30
    /* 00009D38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9D3C:
    /* 00009D3C: */    mr r3,r30
    /* 00009D40: */    lwz r31,0xC(r1)
    /* 00009D44: */    lwz r30,0x8(r1)
    /* 00009D48: */    lwz r0,0x14(r1)
    /* 00009D4C: */    mtlr r0
    /* 00009D50: */    addi r1,r1,0x10
    /* 00009D54: */    blr
soKineticEnergyWindNormal____dt:
    /* 00009D58: */    stwu r1,-0x10(r1)
    /* 00009D5C: */    mflr r0
    /* 00009D60: */    stw r0,0x14(r1)
    /* 00009D64: */    stw r31,0xC(r1)
    /* 00009D68: */    stw r30,0x8(r1)
    /* 00009D6C: */    mr r30,r3
    /* 00009D70: */    mr r31,r4
    /* 00009D74: */    cmpwi r3,0x0
    /* 00009D78: */    beq- loc_9D9C
    /* 00009D7C: */    beq- loc_9D8C
    /* 00009D80: */    li r0,0x0
    /* 00009D84: */    extsh r4,r0
    /* 00009D88: */    bl soKineticEnergy____dt
loc_9D8C:
    /* 00009D8C: */    extsh. r0,r31
    /* 00009D90: */    ble- loc_9D9C
    /* 00009D94: */    mr r3,r30
    /* 00009D98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9D9C:
    /* 00009D9C: */    mr r3,r30
    /* 00009DA0: */    lwz r31,0xC(r1)
    /* 00009DA4: */    lwz r30,0x8(r1)
    /* 00009DA8: */    lwz r0,0x14(r1)
    /* 00009DAC: */    mtlr r0
    /* 00009DB0: */    addi r1,r1,0x10
    /* 00009DB4: */    blr
soKineticEnergyHolder_25soKineticEnergyWindNormal_18soTypeListNullType_28soKineticEnergyInitInfo________dt:
    /* 00009DB8: */    stwu r1,-0x10(r1)
    /* 00009DBC: */    mflr r0
    /* 00009DC0: */    stw r0,0x14(r1)
    /* 00009DC4: */    stw r31,0xC(r1)
    /* 00009DC8: */    stw r30,0x8(r1)
    /* 00009DCC: */    mr r30,r3
    /* 00009DD0: */    mr r31,r4
    /* 00009DD4: */    cmpwi r3,0x0
    /* 00009DD8: */    beq- loc_9DFC
    /* 00009DDC: */    li r0,-0x1
    /* 00009DE0: */    extsh r4,r0
    /* 00009DE4: */    addi r3,r3,0x4
    /* 00009DE8: */    bl soKineticEnergyWindNormal____dt
    /* 00009DEC: */    extsh. r0,r31
    /* 00009DF0: */    ble- loc_9DFC
    /* 00009DF4: */    mr r3,r30
    /* 00009DF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9DFC:
    /* 00009DFC: */    mr r3,r30
    /* 00009E00: */    lwz r31,0xC(r1)
    /* 00009E04: */    lwz r30,0x8(r1)
    /* 00009E08: */    lwz r0,0x14(r1)
    /* 00009E0C: */    mtlr r0
    /* 00009E10: */    addi r1,r1,0x10
    /* 00009E14: */    blr
soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_______dt:
    /* 00009E18: */    stwu r1,-0x10(r1)
    /* 00009E1C: */    mflr r0
    /* 00009E20: */    stw r0,0x14(r1)
    /* 00009E24: */    stw r31,0xC(r1)
    /* 00009E28: */    stw r30,0x8(r1)
    /* 00009E2C: */    mr r30,r3
    /* 00009E30: */    mr r31,r4
    /* 00009E34: */    cmpwi r3,0x0
    /* 00009E38: */    beq- loc_9E5C
    /* 00009E3C: */    li r0,-0x1
    /* 00009E40: */    extsh r4,r0
    /* 00009E44: */    addi r3,r3,0x8
    /* 00009E48: */    bl soKineticEnergyHolder_25soKineticEnergyWindNormal_18soTypeListNullType_28soKineticEnergyInitInfo________dt
    /* 00009E4C: */    extsh. r0,r31
    /* 00009E50: */    ble- loc_9E5C
    /* 00009E54: */    mr r3,r30
    /* 00009E58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9E5C:
    /* 00009E5C: */    mr r3,r30
    /* 00009E60: */    lwz r31,0xC(r1)
    /* 00009E64: */    lwz r30,0x8(r1)
    /* 00009E68: */    lwz r0,0x14(r1)
    /* 00009E6C: */    mtlr r0
    /* 00009E70: */    addi r1,r1,0x10
    /* 00009E74: */    blr
soInstancePool_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28soKi_______dt:
    /* 00009E78: */    stwu r1,-0x10(r1)
    /* 00009E7C: */    mflr r0
    /* 00009E80: */    stw r0,0x14(r1)
    /* 00009E84: */    stw r31,0xC(r1)
    /* 00009E88: */    stw r30,0x8(r1)
    /* 00009E8C: */    mr r30,r3
    /* 00009E90: */    mr r31,r4
    /* 00009E94: */    cmpwi r3,0x0
    /* 00009E98: */    beq- loc_9ED4
    /* 00009E9C: */    li r0,-0x1
    /* 00009EA0: */    extsh r4,r0
    /* 00009EA4: */    addi r3,r3,0x17C
    /* 00009EA8: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_______dt
    /* 00009EAC: */    cmpwi r30,0x0
    /* 00009EB0: */    beq- loc_9EC4
    /* 00009EB4: */    mr r3,r30
    /* 00009EB8: */    li r0,0x0
    /* 00009EBC: */    extsh r4,r0
    /* 00009EC0: */    bl soInstancePool_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKineti_______dt
loc_9EC4:
    /* 00009EC4: */    extsh. r0,r31
    /* 00009EC8: */    ble- loc_9ED4
    /* 00009ECC: */    mr r3,r30
    /* 00009ED0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9ED4:
    /* 00009ED4: */    mr r3,r30
    /* 00009ED8: */    lwz r31,0xC(r1)
    /* 00009EDC: */    lwz r30,0x8(r1)
    /* 00009EE0: */    lwz r0,0x14(r1)
    /* 00009EE4: */    mtlr r0
    /* 00009EE8: */    addi r1,r1,0x10
    /* 00009EEC: */    blr
soKineticEnergyGroundMovement____dt:
    /* 00009EF0: */    stwu r1,-0x10(r1)
    /* 00009EF4: */    mflr r0
    /* 00009EF8: */    stw r0,0x14(r1)
    /* 00009EFC: */    stw r31,0xC(r1)
    /* 00009F00: */    stw r30,0x8(r1)
    /* 00009F04: */    mr r30,r3
    /* 00009F08: */    mr r31,r4
    /* 00009F0C: */    cmpwi r3,0x0
    /* 00009F10: */    beq- loc_9F30
    /* 00009F14: */    li r0,0x0
    /* 00009F18: */    extsh r4,r0
    /* 00009F1C: */    bl soKineticEnergy____dt
    /* 00009F20: */    extsh. r0,r31
    /* 00009F24: */    ble- loc_9F30
    /* 00009F28: */    mr r3,r30
    /* 00009F2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9F30:
    /* 00009F30: */    mr r3,r30
    /* 00009F34: */    lwz r31,0xC(r1)
    /* 00009F38: */    lwz r30,0x8(r1)
    /* 00009F3C: */    lwz r0,0x14(r1)
    /* 00009F40: */    mtlr r0
    /* 00009F44: */    addi r1,r1,0x10
    /* 00009F48: */    blr
soKineticEnergyHolder_29soKineticEnergyGroundMovement_18soTypeListNullType_28soKineticEnergyInitI_______dt:
    /* 00009F4C: */    stwu r1,-0x10(r1)
    /* 00009F50: */    mflr r0
    /* 00009F54: */    stw r0,0x14(r1)
    /* 00009F58: */    stw r31,0xC(r1)
    /* 00009F5C: */    stw r30,0x8(r1)
    /* 00009F60: */    mr r30,r3
    /* 00009F64: */    mr r31,r4
    /* 00009F68: */    cmpwi r3,0x0
    /* 00009F6C: */    beq- loc_9F90
    /* 00009F70: */    li r0,-0x1
    /* 00009F74: */    extsh r4,r0
    /* 00009F78: */    addi r3,r3,0x4
    /* 00009F7C: */    bl soKineticEnergyGroundMovement____dt
    /* 00009F80: */    extsh. r0,r31
    /* 00009F84: */    ble- loc_9F90
    /* 00009F88: */    mr r3,r30
    /* 00009F8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9F90:
    /* 00009F90: */    mr r3,r30
    /* 00009F94: */    lwz r31,0xC(r1)
    /* 00009F98: */    lwz r30,0x8(r1)
    /* 00009F9C: */    lwz r0,0x14(r1)
    /* 00009FA0: */    mtlr r0
    /* 00009FA4: */    addi r1,r1,0x10
    /* 00009FA8: */    blr
soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_______dt:
    /* 00009FAC: */    stwu r1,-0x10(r1)
    /* 00009FB0: */    mflr r0
    /* 00009FB4: */    stw r0,0x14(r1)
    /* 00009FB8: */    stw r31,0xC(r1)
    /* 00009FBC: */    stw r30,0x8(r1)
    /* 00009FC0: */    mr r30,r3
    /* 00009FC4: */    mr r31,r4
    /* 00009FC8: */    cmpwi r3,0x0
    /* 00009FCC: */    beq- loc_9FF0
    /* 00009FD0: */    li r0,-0x1
    /* 00009FD4: */    extsh r4,r0
    /* 00009FD8: */    addi r3,r3,0x8
    /* 00009FDC: */    bl soKineticEnergyHolder_29soKineticEnergyGroundMovement_18soTypeListNullType_28soKineticEnergyInitI_______dt
    /* 00009FE0: */    extsh. r0,r31
    /* 00009FE4: */    ble- loc_9FF0
    /* 00009FE8: */    mr r3,r30
    /* 00009FEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9FF0:
    /* 00009FF0: */    mr r3,r30
    /* 00009FF4: */    lwz r31,0xC(r1)
    /* 00009FF8: */    lwz r30,0x8(r1)
    /* 00009FFC: */    lwz r0,0x14(r1)
    /* 0000A000: */    mtlr r0
    /* 0000A004: */    addi r1,r1,0x10
    /* 0000A008: */    blr
soInstancePool_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_28_______dt:
    /* 0000A00C: */    stwu r1,-0x10(r1)
    /* 0000A010: */    mflr r0
    /* 0000A014: */    stw r0,0x14(r1)
    /* 0000A018: */    stw r31,0xC(r1)
    /* 0000A01C: */    stw r30,0x8(r1)
    /* 0000A020: */    mr r30,r3
    /* 0000A024: */    mr r31,r4
    /* 0000A028: */    cmpwi r3,0x0
    /* 0000A02C: */    beq- loc_A068
    /* 0000A030: */    li r0,-0x1
    /* 0000A034: */    extsh r4,r0
    /* 0000A038: */    addi r3,r3,0x1C8
    /* 0000A03C: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_______dt
    /* 0000A040: */    cmpwi r30,0x0
    /* 0000A044: */    beq- loc_A058
    /* 0000A048: */    mr r3,r30
    /* 0000A04C: */    li r0,0x0
    /* 0000A050: */    extsh r4,r0
    /* 0000A054: */    bl soInstancePool_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28soKi_______dt
loc_A058:
    /* 0000A058: */    extsh. r0,r31
    /* 0000A05C: */    ble- loc_A068
    /* 0000A060: */    mr r3,r30
    /* 0000A064: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A068:
    /* 0000A068: */    mr r3,r30
    /* 0000A06C: */    lwz r31,0xC(r1)
    /* 0000A070: */    lwz r30,0x8(r1)
    /* 0000A074: */    lwz r0,0x14(r1)
    /* 0000A078: */    mtlr r0
    /* 0000A07C: */    addi r1,r1,0x10
    /* 0000A080: */    blr
soKineticEnergyJostle____dt:
    /* 0000A084: */    stwu r1,-0x10(r1)
    /* 0000A088: */    mflr r0
    /* 0000A08C: */    stw r0,0x14(r1)
    /* 0000A090: */    stw r31,0xC(r1)
    /* 0000A094: */    stw r30,0x8(r1)
    /* 0000A098: */    mr r30,r3
    /* 0000A09C: */    mr r31,r4
    /* 0000A0A0: */    cmpwi r3,0x0
    /* 0000A0A4: */    beq- loc_A0C4
    /* 0000A0A8: */    li r0,0x0
    /* 0000A0AC: */    extsh r4,r0
    /* 0000A0B0: */    bl soKineticEnergy____dt
    /* 0000A0B4: */    extsh. r0,r31
    /* 0000A0B8: */    ble- loc_A0C4
    /* 0000A0BC: */    mr r3,r30
    /* 0000A0C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A0C4:
    /* 0000A0C4: */    mr r3,r30
    /* 0000A0C8: */    lwz r31,0xC(r1)
    /* 0000A0CC: */    lwz r30,0x8(r1)
    /* 0000A0D0: */    lwz r0,0x14(r1)
    /* 0000A0D4: */    mtlr r0
    /* 0000A0D8: */    addi r1,r1,0x10
    /* 0000A0DC: */    blr
soKineticEnergyHolder_21soKineticEnergyJostle_18soTypeListNullType_28soKineticEnergyInitInfo_7_4______dt:
    /* 0000A0E0: */    stwu r1,-0x10(r1)
    /* 0000A0E4: */    mflr r0
    /* 0000A0E8: */    stw r0,0x14(r1)
    /* 0000A0EC: */    stw r31,0xC(r1)
    /* 0000A0F0: */    stw r30,0x8(r1)
    /* 0000A0F4: */    mr r30,r3
    /* 0000A0F8: */    mr r31,r4
    /* 0000A0FC: */    cmpwi r3,0x0
    /* 0000A100: */    beq- loc_A124
    /* 0000A104: */    li r0,-0x1
    /* 0000A108: */    extsh r4,r0
    /* 0000A10C: */    addi r3,r3,0x4
    /* 0000A110: */    bl soKineticEnergyJostle____dt
    /* 0000A114: */    extsh. r0,r31
    /* 0000A118: */    ble- loc_A124
    /* 0000A11C: */    mr r3,r30
    /* 0000A120: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A124:
    /* 0000A124: */    mr r3,r30
    /* 0000A128: */    lwz r31,0xC(r1)
    /* 0000A12C: */    lwz r30,0x8(r1)
    /* 0000A130: */    lwz r0,0x14(r1)
    /* 0000A134: */    mtlr r0
    /* 0000A138: */    addi r1,r1,0x10
    /* 0000A13C: */    blr
soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_______dt:
    /* 0000A140: */    stwu r1,-0x10(r1)
    /* 0000A144: */    mflr r0
    /* 0000A148: */    stw r0,0x14(r1)
    /* 0000A14C: */    stw r31,0xC(r1)
    /* 0000A150: */    stw r30,0x8(r1)
    /* 0000A154: */    mr r30,r3
    /* 0000A158: */    mr r31,r4
    /* 0000A15C: */    cmpwi r3,0x0
    /* 0000A160: */    beq- loc_A184
    /* 0000A164: */    li r0,-0x1
    /* 0000A168: */    extsh r4,r0
    /* 0000A16C: */    addi r3,r3,0x8
    /* 0000A170: */    bl soKineticEnergyHolder_21soKineticEnergyJostle_18soTypeListNullType_28soKineticEnergyInitInfo_7_4______dt
    /* 0000A174: */    extsh. r0,r31
    /* 0000A178: */    ble- loc_A184
    /* 0000A17C: */    mr r3,r30
    /* 0000A180: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A184:
    /* 0000A184: */    mr r3,r30
    /* 0000A188: */    lwz r31,0xC(r1)
    /* 0000A18C: */    lwz r30,0x8(r1)
    /* 0000A190: */    lwz r0,0x14(r1)
    /* 0000A194: */    mtlr r0
    /* 0000A198: */    addi r1,r1,0x10
    /* 0000A19C: */    blr
soInstancePool_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 0000A1A0: */    stwu r1,-0x10(r1)
    /* 0000A1A4: */    mflr r0
    /* 0000A1A8: */    stw r0,0x14(r1)
    /* 0000A1AC: */    stw r31,0xC(r1)
    /* 0000A1B0: */    stw r30,0x8(r1)
    /* 0000A1B4: */    mr r30,r3
    /* 0000A1B8: */    mr r31,r4
    /* 0000A1BC: */    cmpwi r3,0x0
    /* 0000A1C0: */    beq- loc_A1FC
    /* 0000A1C4: */    li r0,-0x1
    /* 0000A1C8: */    extsh r4,r0
    /* 0000A1CC: */    addi r3,r3,0x204
    /* 0000A1D0: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_______dt
    /* 0000A1D4: */    cmpwi r30,0x0
    /* 0000A1D8: */    beq- loc_A1EC
    /* 0000A1DC: */    mr r3,r30
    /* 0000A1E0: */    li r0,0x0
    /* 0000A1E4: */    extsh r4,r0
    /* 0000A1E8: */    bl soInstancePool_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_28_______dt
loc_A1EC:
    /* 0000A1EC: */    extsh. r0,r31
    /* 0000A1F0: */    ble- loc_A1FC
    /* 0000A1F4: */    mr r3,r30
    /* 0000A1F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A1FC:
    /* 0000A1FC: */    mr r3,r30
    /* 0000A200: */    lwz r31,0xC(r1)
    /* 0000A204: */    lwz r30,0x8(r1)
    /* 0000A208: */    lwz r0,0x14(r1)
    /* 0000A20C: */    mtlr r0
    /* 0000A210: */    addi r1,r1,0x10
    /* 0000A214: */    blr
soLineInvertHierarchy_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt:
    /* 0000A218: */    stwu r1,-0x10(r1)
    /* 0000A21C: */    mflr r0
    /* 0000A220: */    stw r0,0x14(r1)
    /* 0000A224: */    stw r31,0xC(r1)
    /* 0000A228: */    stw r30,0x8(r1)
    /* 0000A22C: */    mr r30,r3
    /* 0000A230: */    mr r31,r4
    /* 0000A234: */    cmpwi r3,0x0
    /* 0000A238: */    beq- loc_A258
    /* 0000A23C: */    li r0,0x0
    /* 0000A240: */    extsh r4,r0
    /* 0000A244: */    bl soInstancePool_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKineti_______dt
    /* 0000A248: */    extsh. r0,r31
    /* 0000A24C: */    ble- loc_A258
    /* 0000A250: */    mr r3,r30
    /* 0000A254: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A258:
    /* 0000A258: */    mr r3,r30
    /* 0000A25C: */    lwz r31,0xC(r1)
    /* 0000A260: */    lwz r30,0x8(r1)
    /* 0000A264: */    lwz r0,0x14(r1)
    /* 0000A268: */    mtlr r0
    /* 0000A26C: */    addi r1,r1,0x10
    /* 0000A270: */    blr
soKineticEnergyNormal__clearRotSpeed:
    /* 0000A274: */    blr
soKineticEnergyNormal__clearSpeed:
    /* 0000A278: */    stwu r1,-0x10(r1)
    /* 0000A27C: */    mflr r0
    /* 0000A280: */    stw r0,0x14(r1)
    /* 0000A284: */    lis r4,0x0                               [R_PPC_ADDR16_HA(124, 4, "loc_8")]
    /* 0000A288: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(124, 4, "loc_8")]
    /* 0000A28C: */    stfs f0,0x8(r1)
    /* 0000A290: */    stfs f0,0xC(r1)
    /* 0000A294: */    addi r3,r3,0x8
    /* 0000A298: */    addi r4,r1,0x8
    /* 0000A29C: */    bl Vec2f____as
    /* 0000A2A0: */    lwz r0,0x14(r1)
    /* 0000A2A4: */    mtlr r0
    /* 0000A2A8: */    addi r1,r1,0x10
    /* 0000A2AC: */    blr
Vec2f____as:
    /* 0000A2B0: */    lfs f0,0x0(r4)
    /* 0000A2B4: */    stfs f0,0x0(r3)
    /* 0000A2B8: */    lfs f0,0x4(r4)
    /* 0000A2BC: */    stfs f0,0x4(r3)
    /* 0000A2C0: */    blr
soKineticEnergyNormal__init:
    /* 0000A2C4: */    stwu r1,-0x20(r1)
    /* 0000A2C8: */    mflr r0
    /* 0000A2CC: */    stw r0,0x24(r1)
    /* 0000A2D0: */    stw r31,0x1C(r1)
    /* 0000A2D4: */    mr r31,r3
    /* 0000A2D8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(124, 4, "loc_8")]
    /* 0000A2DC: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(124, 4, "loc_8")]
    /* 0000A2E0: */    stfs f0,0x10(r1)
    /* 0000A2E4: */    stfs f0,0x14(r1)
    /* 0000A2E8: */    addi r3,r3,0x20
    /* 0000A2EC: */    addi r4,r1,0x10
    /* 0000A2F0: */    bl Vec2f____as
    /* 0000A2F4: */    mr r4,r3
    /* 0000A2F8: */    addi r3,r31,0x10
    /* 0000A2FC: */    bl Vec2f____as
    /* 0000A300: */    mr r4,r3
    /* 0000A304: */    addi r3,r31,0x8
    /* 0000A308: */    bl Vec2f____as
    /* 0000A30C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 4, "loc_C")]
    /* 0000A310: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(124, 4, "loc_C")]
    /* 0000A314: */    stfs f0,0x8(r1)
    /* 0000A318: */    stfs f0,0xC(r1)
    /* 0000A31C: */    addi r3,r31,0x28
    /* 0000A320: */    addi r4,r1,0x8
    /* 0000A324: */    bl Vec2f____as
    /* 0000A328: */    mr r4,r3
    /* 0000A32C: */    addi r3,r31,0x18
    /* 0000A330: */    bl Vec2f____as
    /* 0000A334: */    li r0,0x0
    /* 0000A338: */    stb r0,0x31(r31)
    /* 0000A33C: */    stb r0,0x30(r31)
    /* 0000A340: */    li r0,0x1
    /* 0000A344: */    stb r0,0x32(r31)
    /* 0000A348: */    lwz r31,0x1C(r1)
    /* 0000A34C: */    lwz r0,0x24(r1)
    /* 0000A350: */    mtlr r0
    /* 0000A354: */    addi r1,r1,0x20
    /* 0000A358: */    blr
soKineticEnergyNormal__offConsiderGroundFriction:
    /* 0000A35C: */    li r0,0x0
    /* 0000A360: */    stb r0,0x31(r3)
    /* 0000A364: */    blr
soKineticEnergyNormal__onConsiderGroundFriction:
    /* 0000A368: */    li r0,0x1
    /* 0000A36C: */    stb r0,0x31(r3)
    /* 0000A370: */    blr
soKineticEnergyNormal__getRotation:
    /* 0000A374: */    lis r4,0x0                               [R_PPC_ADDR16_HA(124, 4, "loc_8")]
    /* 0000A378: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(124, 4, "loc_8")]
    /* 0000A37C: */    fmr f2,f1
    /* 0000A380: */    fmr f3,f1
    /* 0000A384: */    b Vec3f____ct
soKineticEnergyNormal__getSpeed:
    /* 0000A388: */    mr r4,r3
    /* 0000A38C: */    lwz r3,0x8(r3)
    /* 0000A390: */    lwz r4,0xC(r4)
    /* 0000A394: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____changeKinetic:
    /* 0000A398: */    stwu r1,-0x10(r1)
    /* 0000A39C: */    mflr r0
    /* 0000A3A0: */    stw r0,0x14(r1)
    /* 0000A3A4: */    stw r31,0xC(r1)
    /* 0000A3A8: */    stw r30,0x8(r1)
    /* 0000A3AC: */    mr r30,r3
    /* 0000A3B0: */    mr r3,r4
    /* 0000A3B4: */    addi r4,r30,0x4
    /* 0000A3B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticTransactor__changeKinetic")]
    /* 0000A3BC: */    li r31,0x0
    /* 0000A3C0: */    b loc_A3D8
loc_A3C4:
    /* 0000A3C4: */    addi r3,r30,0x208
    /* 0000A3C8: */    mr r4,r31
    /* 0000A3CC: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000A3D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000A3D4: */    addi r31,r31,0x1
loc_A3D8:
    /* 0000A3D8: */    cmpwi r31,0x1
    /* 0000A3DC: */    blt+ loc_A3C4
    /* 0000A3E0: */    li r31,0x0
    /* 0000A3E4: */    b loc_A3FC
loc_A3E8:
    /* 0000A3E8: */    addi r3,r30,0x1CC
    /* 0000A3EC: */    mr r4,r31
    /* 0000A3F0: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____getInstanceAt
    /* 0000A3F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000A3F8: */    addi r31,r31,0x1
loc_A3FC:
    /* 0000A3FC: */    cmpwi r31,0x1
    /* 0000A400: */    blt+ loc_A3E8
    /* 0000A404: */    li r31,0x0
    /* 0000A408: */    b loc_A420
loc_A40C:
    /* 0000A40C: */    addi r3,r30,0x180
    /* 0000A410: */    mr r4,r31
    /* 0000A414: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 0000A418: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000A41C: */    addi r31,r31,0x1
loc_A420:
    /* 0000A420: */    cmpwi r31,0x1
    /* 0000A424: */    blt+ loc_A40C
    /* 0000A428: */    li r31,0x0
    /* 0000A42C: */    b loc_A444
loc_A430:
    /* 0000A430: */    addi r3,r30,0x138
    /* 0000A434: */    mr r4,r31
    /* 0000A438: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000A43C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000A440: */    addi r31,r31,0x1
loc_A444:
    /* 0000A444: */    cmpwi r31,0x1
    /* 0000A448: */    blt+ loc_A430
    /* 0000A44C: */    li r31,0x0
    /* 0000A450: */    b loc_A468
loc_A454:
    /* 0000A454: */    addi r3,r30,0xF0
    /* 0000A458: */    mr r4,r31
    /* 0000A45C: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____getInstanceAt
    /* 0000A460: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000A464: */    addi r31,r31,0x1
loc_A468:
    /* 0000A468: */    cmpwi r31,0x1
    /* 0000A46C: */    blt+ loc_A454
    /* 0000A470: */    li r31,0x0
    /* 0000A474: */    b loc_A48C
loc_A478:
    /* 0000A478: */    addi r3,r30,0x98
    /* 0000A47C: */    mr r4,r31
    /* 0000A480: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 0000A484: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000A488: */    addi r31,r31,0x1
loc_A48C:
    /* 0000A48C: */    cmpwi r31,0x1
    /* 0000A490: */    blt+ loc_A478
    /* 0000A494: */    li r31,0x0
    /* 0000A498: */    b loc_A4B0
loc_A49C:
    /* 0000A49C: */    addi r3,r30,0x64
    /* 0000A4A0: */    mr r4,r31
    /* 0000A4A4: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____getInstanceAt
    /* 0000A4A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000A4AC: */    addi r31,r31,0x1
loc_A4B0:
    /* 0000A4B0: */    cmpwi r31,0x1
    /* 0000A4B4: */    blt+ loc_A49C
    /* 0000A4B8: */    li r31,0x0
    /* 0000A4BC: */    b loc_A4D4
loc_A4C0:
    /* 0000A4C0: */    addi r3,r30,0x8
    /* 0000A4C4: */    mr r4,r31
    /* 0000A4C8: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000A4CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000A4D0: */    addi r31,r31,0x1
loc_A4D4:
    /* 0000A4D4: */    cmpwi r31,0x1
    /* 0000A4D8: */    blt+ loc_A4C0
    /* 0000A4DC: */    lwz r31,0xC(r1)
    /* 0000A4E0: */    lwz r30,0x8(r1)
    /* 0000A4E4: */    lwz r0,0x14(r1)
    /* 0000A4E8: */    mtlr r0
    /* 0000A4EC: */    addi r1,r1,0x10
    /* 0000A4F0: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____updateEnergy:
    /* 0000A4F4: */    stwu r1,-0x20(r1)
    /* 0000A4F8: */    mflr r0
    /* 0000A4FC: */    stw r0,0x24(r1)
    /* 0000A500: */    addi r11,r1,0x20
    /* 0000A504: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000A508: */    mr r30,r3
    /* 0000A50C: */    mr r31,r4
    /* 0000A510: */    li r29,0x0
    /* 0000A514: */    b loc_A554
loc_A518:
    /* 0000A518: */    addi r3,r30,0x208
    /* 0000A51C: */    mr r4,r29
    /* 0000A520: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000A524: */    lbz r0,0x5(r3)
    /* 0000A528: */    rlwinm r4,r0,25,31,31
    /* 0000A52C: */    subic r0,r4,0x1
    /* 0000A530: */    subfe r0,r0,r4
    /* 0000A534: */    cmplwi r0,0x1
    /* 0000A538: */    bne- loc_A550
    /* 0000A53C: */    lbz r0,0x6(r3)
    /* 0000A540: */    cmpwi r0,0x0
    /* 0000A544: */    bne- loc_A550
    /* 0000A548: */    mr r4,r31
    /* 0000A54C: */    bl ftKineticTransactor__updateEnergy_21soKineticEnergyJostle_
loc_A550:
    /* 0000A550: */    addi r29,r29,0x1
loc_A554:
    /* 0000A554: */    cmpwi r29,0x1
    /* 0000A558: */    blt+ loc_A518
    /* 0000A55C: */    li r29,0x0
    /* 0000A560: */    b loc_A5A0
loc_A564:
    /* 0000A564: */    addi r3,r30,0x1CC
    /* 0000A568: */    mr r4,r29
    /* 0000A56C: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____getInstanceAt
    /* 0000A570: */    lbz r0,0x5(r3)
    /* 0000A574: */    rlwinm r4,r0,25,31,31
    /* 0000A578: */    subic r0,r4,0x1
    /* 0000A57C: */    subfe r0,r0,r4
    /* 0000A580: */    cmplwi r0,0x1
    /* 0000A584: */    bne- loc_A59C
    /* 0000A588: */    lbz r0,0x6(r3)
    /* 0000A58C: */    cmpwi r0,0x0
    /* 0000A590: */    bne- loc_A59C
    /* 0000A594: */    mr r4,r31
    /* 0000A598: */    bl ftKineticTransactor__updateEnergy_29soKineticEnergyGroundMovement_
loc_A59C:
    /* 0000A59C: */    addi r29,r29,0x1
loc_A5A0:
    /* 0000A5A0: */    cmpwi r29,0x1
    /* 0000A5A4: */    blt+ loc_A564
    /* 0000A5A8: */    li r29,0x0
    /* 0000A5AC: */    b loc_A5EC
loc_A5B0:
    /* 0000A5B0: */    addi r3,r30,0x180
    /* 0000A5B4: */    mr r4,r29
    /* 0000A5B8: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 0000A5BC: */    lbz r0,0x5(r3)
    /* 0000A5C0: */    rlwinm r4,r0,25,31,31
    /* 0000A5C4: */    subic r0,r4,0x1
    /* 0000A5C8: */    subfe r0,r0,r4
    /* 0000A5CC: */    cmplwi r0,0x1
    /* 0000A5D0: */    bne- loc_A5E8
    /* 0000A5D4: */    lbz r0,0x6(r3)
    /* 0000A5D8: */    cmpwi r0,0x0
    /* 0000A5DC: */    bne- loc_A5E8
    /* 0000A5E0: */    mr r4,r31
    /* 0000A5E4: */    bl ftKineticTransactor__updateEnergy_25soKineticEnergyWindNormal_
loc_A5E8:
    /* 0000A5E8: */    addi r29,r29,0x1
loc_A5EC:
    /* 0000A5EC: */    cmpwi r29,0x1
    /* 0000A5F0: */    blt+ loc_A5B0
    /* 0000A5F4: */    li r29,0x0
    /* 0000A5F8: */    b loc_A638
loc_A5FC:
    /* 0000A5FC: */    addi r3,r30,0x138
    /* 0000A600: */    mr r4,r29
    /* 0000A604: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000A608: */    lbz r0,0x5(r3)
    /* 0000A60C: */    rlwinm r4,r0,25,31,31
    /* 0000A610: */    subic r0,r4,0x1
    /* 0000A614: */    subfe r0,r0,r4
    /* 0000A618: */    cmplwi r0,0x1
    /* 0000A61C: */    bne- loc_A634
    /* 0000A620: */    lbz r0,0x6(r3)
    /* 0000A624: */    cmpwi r0,0x0
    /* 0000A628: */    bne- loc_A634
    /* 0000A62C: */    mr r4,r31
    /* 0000A630: */    bl ftKineticTransactor__updateEnergy_21ftKineticEnergyDamage_
loc_A634:
    /* 0000A634: */    addi r29,r29,0x1
loc_A638:
    /* 0000A638: */    cmpwi r29,0x1
    /* 0000A63C: */    blt+ loc_A5FC
    /* 0000A640: */    li r29,0x0
    /* 0000A644: */    b loc_A684
loc_A648:
    /* 0000A648: */    addi r3,r30,0xF0
    /* 0000A64C: */    mr r4,r29
    /* 0000A650: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____getInstanceAt
    /* 0000A654: */    lbz r0,0x5(r3)
    /* 0000A658: */    rlwinm r4,r0,25,31,31
    /* 0000A65C: */    subic r0,r4,0x1
    /* 0000A660: */    subfe r0,r0,r4
    /* 0000A664: */    cmplwi r0,0x1
    /* 0000A668: */    bne- loc_A680
    /* 0000A66C: */    lbz r0,0x6(r3)
    /* 0000A670: */    cmpwi r0,0x0
    /* 0000A674: */    bne- loc_A680
    /* 0000A678: */    mr r4,r31
    /* 0000A67C: */    bl ftKineticTransactor__updateEnergy_19ftKineticEnergyStop_
loc_A680:
    /* 0000A680: */    addi r29,r29,0x1
loc_A684:
    /* 0000A684: */    cmpwi r29,0x1
    /* 0000A688: */    blt+ loc_A648
    /* 0000A68C: */    li r29,0x0
    /* 0000A690: */    b loc_A6D0
loc_A694:
    /* 0000A694: */    addi r3,r30,0x98
    /* 0000A698: */    mr r4,r29
    /* 0000A69C: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 0000A6A0: */    lbz r0,0x5(r3)
    /* 0000A6A4: */    rlwinm r4,r0,25,31,31
    /* 0000A6A8: */    subic r0,r4,0x1
    /* 0000A6AC: */    subfe r0,r0,r4
    /* 0000A6B0: */    cmplwi r0,0x1
    /* 0000A6B4: */    bne- loc_A6CC
    /* 0000A6B8: */    lbz r0,0x6(r3)
    /* 0000A6BC: */    cmpwi r0,0x0
    /* 0000A6C0: */    bne- loc_A6CC
    /* 0000A6C4: */    mr r4,r31
    /* 0000A6C8: */    bl ftKineticTransactor__updateEnergy_25ftKineticEnergyController_
loc_A6CC:
    /* 0000A6CC: */    addi r29,r29,0x1
loc_A6D0:
    /* 0000A6D0: */    cmpwi r29,0x1
    /* 0000A6D4: */    blt+ loc_A694
    /* 0000A6D8: */    li r29,0x0
    /* 0000A6DC: */    b loc_A71C
loc_A6E0:
    /* 0000A6E0: */    addi r3,r30,0x64
    /* 0000A6E4: */    mr r4,r29
    /* 0000A6E8: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____getInstanceAt
    /* 0000A6EC: */    lbz r0,0x5(r3)
    /* 0000A6F0: */    rlwinm r4,r0,25,31,31
    /* 0000A6F4: */    subic r0,r4,0x1
    /* 0000A6F8: */    subfe r0,r0,r4
    /* 0000A6FC: */    cmplwi r0,0x1
    /* 0000A700: */    bne- loc_A718
    /* 0000A704: */    lbz r0,0x6(r3)
    /* 0000A708: */    cmpwi r0,0x0
    /* 0000A70C: */    bne- loc_A718
    /* 0000A710: */    mr r4,r31
    /* 0000A714: */    bl ftKineticTransactor__updateEnergy_22ftKineticEnergyGravity_
loc_A718:
    /* 0000A718: */    addi r29,r29,0x1
loc_A71C:
    /* 0000A71C: */    cmpwi r29,0x1
    /* 0000A720: */    blt+ loc_A6E0
    /* 0000A724: */    li r29,0x0
    /* 0000A728: */    b loc_A768
loc_A72C:
    /* 0000A72C: */    addi r3,r30,0x8
    /* 0000A730: */    mr r4,r29
    /* 0000A734: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000A738: */    lbz r0,0x5(r3)
    /* 0000A73C: */    rlwinm r4,r0,25,31,31
    /* 0000A740: */    subic r0,r4,0x1
    /* 0000A744: */    subfe r0,r0,r4
    /* 0000A748: */    cmplwi r0,0x1
    /* 0000A74C: */    bne- loc_A764
    /* 0000A750: */    lbz r0,0x6(r3)
    /* 0000A754: */    cmpwi r0,0x0
    /* 0000A758: */    bne- loc_A764
    /* 0000A75C: */    mr r4,r31
    /* 0000A760: */    bl ftKineticTransactor__updateEnergy_21ftKineticEnergyMotion_
loc_A764:
    /* 0000A764: */    addi r29,r29,0x1
loc_A768:
    /* 0000A768: */    cmpwi r29,0x1
    /* 0000A76C: */    blt+ loc_A72C
    /* 0000A770: */    addi r11,r1,0x20
    /* 0000A774: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000A778: */    lwz r0,0x24(r1)
    /* 0000A77C: */    mtlr r0
    /* 0000A780: */    addi r1,r1,0x20
    /* 0000A784: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____updateEnergy1:
    /* 0000A788: */    stwu r1,-0x30(r1)
    /* 0000A78C: */    mflr r0
    /* 0000A790: */    stw r0,0x34(r1)
    /* 0000A794: */    stw r31,0x2C(r1)
    /* 0000A798: */    stw r30,0x28(r1)
    /* 0000A79C: */    mr r30,r3
    /* 0000A7A0: */    mr r31,r4
    /* 0000A7A4: */    lha r0,0x0(r5)
    /* 0000A7A8: */    sth r0,0x18(r1)
    /* 0000A7AC: */    addi r3,r1,0x1A
    /* 0000A7B0: */    addi r4,r1,0x18
    /* 0000A7B4: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct
    /* 0000A7B8: */    addi r3,r1,0x8
    /* 0000A7BC: */    addi r4,r1,0x1A
    /* 0000A7C0: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000A7C4: */    addi r3,r30,0x208
    /* 0000A7C8: */    addi r4,r1,0x8
    /* 0000A7CC: */    mr r5,r31
    /* 0000A7D0: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000A7D4: */    addi r3,r1,0x16
    /* 0000A7D8: */    addi r4,r1,0x1A
    /* 0000A7DC: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000A7E0: */    addi r3,r30,0x1CC
    /* 0000A7E4: */    addi r4,r1,0x16
    /* 0000A7E8: */    mr r5,r31
    /* 0000A7EC: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000A7F0: */    addi r3,r1,0xA
    /* 0000A7F4: */    addi r4,r1,0x1A
    /* 0000A7F8: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000A7FC: */    addi r3,r30,0x180
    /* 0000A800: */    addi r4,r1,0xA
    /* 0000A804: */    mr r5,r31
    /* 0000A808: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000A80C: */    addi r3,r1,0x14
    /* 0000A810: */    addi r4,r1,0x1A
    /* 0000A814: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000A818: */    addi r3,r30,0x138
    /* 0000A81C: */    addi r4,r1,0x14
    /* 0000A820: */    mr r5,r31
    /* 0000A824: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000A828: */    addi r3,r1,0xC
    /* 0000A82C: */    addi r4,r1,0x1A
    /* 0000A830: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000A834: */    addi r3,r30,0xF0
    /* 0000A838: */    addi r4,r1,0xC
    /* 0000A83C: */    mr r5,r31
    /* 0000A840: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000A844: */    addi r3,r1,0x12
    /* 0000A848: */    addi r4,r1,0x1A
    /* 0000A84C: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000A850: */    addi r3,r30,0x98
    /* 0000A854: */    addi r4,r1,0x12
    /* 0000A858: */    mr r5,r31
    /* 0000A85C: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000A860: */    addi r3,r1,0xE
    /* 0000A864: */    addi r4,r1,0x1A
    /* 0000A868: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000A86C: */    addi r3,r30,0x64
    /* 0000A870: */    addi r4,r1,0xE
    /* 0000A874: */    mr r5,r31
    /* 0000A878: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000A87C: */    addi r3,r1,0x10
    /* 0000A880: */    addi r4,r1,0x1A
    /* 0000A884: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000A888: */    addi r3,r30,0x8
    /* 0000A88C: */    addi r4,r1,0x10
    /* 0000A890: */    mr r5,r31
    /* 0000A894: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000A898: */    lwz r31,0x2C(r1)
    /* 0000A89C: */    lwz r30,0x28(r1)
    /* 0000A8A0: */    lwz r0,0x34(r1)
    /* 0000A8A4: */    mtlr r0
    /* 0000A8A8: */    addi r1,r1,0x30
    /* 0000A8AC: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____updateEnergy2:
    /* 0000A8B0: */    stwu r1,-0x20(r1)
    /* 0000A8B4: */    mflr r0
    /* 0000A8B8: */    stw r0,0x24(r1)
    /* 0000A8BC: */    addi r11,r1,0x20
    /* 0000A8C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000A8C4: */    mr r29,r4
    /* 0000A8C8: */    mr r30,r5
    /* 0000A8CC: */    li r31,0x0
    /* 0000A8D0: */    b loc_A94C
loc_A8D4:
    /* 0000A8D4: */    mr r3,r29
    /* 0000A8D8: */    mr r4,r31
    /* 0000A8DC: */    lwz r12,0x0(r29)
    /* 0000A8E0: */    lwz r12,0xC(r12)
    /* 0000A8E4: */    mtctr r12
    /* 0000A8E8: */    bctrl
    /* 0000A8EC: */    lwz r3,0x0(r3)
    /* 0000A8F0: */    lwz r3,0x0(r3)
    /* 0000A8F4: */    lbz r0,0x5(r3)
    /* 0000A8F8: */    rlwinm r0,r0,25,31,31
    /* 0000A8FC: */    cntlzw r0,r0
    /* 0000A900: */    rlwinm r0,r0,27,5,31
    /* 0000A904: */    cntlzw r0,r0
    /* 0000A908: */    rlwinm. r0,r0,27,5,31
    /* 0000A90C: */    beq- loc_A948
    /* 0000A910: */    lbz r4,0x6(r3)
    /* 0000A914: */    cmplwi r4,0x1
    /* 0000A918: */    beq- loc_A948
    /* 0000A91C: */    cmplwi cr1,r0,0x1
    /* 0000A920: */    bne- cr1,loc_A948
    /* 0000A924: */    cmpwi r4,0x0
    /* 0000A928: */    bne- loc_A948
    /* 0000A92C: */    bne- cr1,loc_A948
    /* 0000A930: */    bne- loc_A948
    /* 0000A934: */    mr r4,r30
    /* 0000A938: */    lwz r12,0x0(r3)
    /* 0000A93C: */    lwz r12,0xC(r12)
    /* 0000A940: */    mtctr r12
    /* 0000A944: */    bctrl
loc_A948:
    /* 0000A948: */    addi r31,r31,0x1
loc_A94C:
    /* 0000A94C: */    mr r3,r29
    /* 0000A950: */    lwz r12,0x0(r29)
    /* 0000A954: */    lwz r12,0x14(r12)
    /* 0000A958: */    mtctr r12
    /* 0000A95C: */    bctrl
    /* 0000A960: */    cmpw r31,r3
    /* 0000A964: */    blt+ loc_A8D4
    /* 0000A968: */    addi r11,r1,0x20
    /* 0000A96C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000A970: */    lwz r0,0x24(r1)
    /* 0000A974: */    mtlr r0
    /* 0000A978: */    addi r1,r1,0x20
    /* 0000A97C: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____postUpdateEnergy:
    /* 0000A980: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____addSpeed:
    /* 0000A984: */    mr r6,r3
    /* 0000A988: */    mr r3,r4
    /* 0000A98C: */    addi r4,r6,0x4
    /* 0000A990: */    b __unresolved                           [R_PPC_REL24(27, 1, "ftKineticTransactor__addSpeed")]
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____addSpeedOutside:
    /* 0000A994: */    mr r7,r3
    /* 0000A998: */    mr r3,r4
    /* 0000A99C: */    mr r4,r5
    /* 0000A9A0: */    addi r5,r7,0x4
    /* 0000A9A4: */    b __unresolved                           [R_PPC_REL24(27, 1, "ftKineticTransactor__addSpeedOutside")]
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____notifyEventChangeStatus:
    /* 0000A9A8: */    mr r3,r4
    /* 0000A9AC: */    mr r4,r5
    /* 0000A9B0: */    mr r5,r6
    /* 0000A9B4: */    mr r6,r7
    /* 0000A9B8: */    b __unresolved                           [R_PPC_REL24(27, 1, "ftKineticTransactor__notifyEventChangeStatus")]
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____getMediateNum:
    /* 0000A9BC: */    li r3,0x8
    /* 0000A9C0: */    blr
soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct:
    /* 0000A9C4: */    lha r0,0x0(r4)
    /* 0000A9C8: */    sth r0,0x0(r3)
    /* 0000A9CC: */    blr
ftKineticTransactor__updateEnergy_21ftKineticEnergyMotion_:
    /* 0000A9D0: */    lbz r0,0x5(r3)
    /* 0000A9D4: */    rlwinm r5,r0,25,31,31
    /* 0000A9D8: */    subic r0,r5,0x1
    /* 0000A9DC: */    subfe r0,r0,r5
    /* 0000A9E0: */    cmplwi r0,0x1
    /* 0000A9E4: */    bnelr-
    /* 0000A9E8: */    lbz r0,0x6(r3)
    /* 0000A9EC: */    cmpwi r0,0x0
    /* 0000A9F0: */    bnelr-
    /* 0000A9F4: */    lwz r12,0x0(r3)
    /* 0000A9F8: */    lwz r12,0xC(r12)
    /* 0000A9FC: */    mtctr r12
    /* 0000AA00: */    bctr
    /* 0000AA04: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____getInstanceAt:
    /* 0000AA08: */    cmpwi r4,0x0
    /* 0000AA0C: */    bne- loc_AA18
    /* 0000AA10: */    addi r3,r3,0xC
    /* 0000AA14: */    blr
loc_AA18:
    /* 0000AA18: */    li r3,0x0
    /* 0000AA1C: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000AA20: */    stwu r1,-0x20(r1)
    /* 0000AA24: */    mflr r0
    /* 0000AA28: */    stw r0,0x24(r1)
    /* 0000AA2C: */    addi r11,r1,0x20
    /* 0000AA30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000AA34: */    mr r29,r3
    /* 0000AA38: */    mr r30,r4
    /* 0000AA3C: */    mr r31,r5
    /* 0000AA40: */    addi r3,r3,0xC
    /* 0000AA44: */    lha r0,0x0(r4)
    /* 0000AA48: */    rlwinm. r0,r0,0,31,31
    /* 0000AA4C: */    beq- loc_AA7C
    /* 0000AA50: */    lbz r0,0x5(r3)
    /* 0000AA54: */    rlwinm r4,r0,25,31,31
    /* 0000AA58: */    subic r0,r4,0x1
    /* 0000AA5C: */    subfe r0,r0,r4
    /* 0000AA60: */    cmplwi r0,0x1
    /* 0000AA64: */    bne- loc_AA7C
    /* 0000AA68: */    lbz r0,0x6(r3)
    /* 0000AA6C: */    cmpwi r0,0x0
    /* 0000AA70: */    bne- loc_AA7C
    /* 0000AA74: */    mr r4,r31
    /* 0000AA78: */    bl ftKineticTransactor__updateEnergy_21ftKineticEnergyMotion_
loc_AA7C:
    /* 0000AA7C: */    addi r3,r1,0x8
    /* 0000AA80: */    mr r4,r30
    /* 0000AA84: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000AA88: */    addi r3,r29,0x4
    /* 0000AA8C: */    addi r4,r1,0x8
    /* 0000AA90: */    mr r5,r31
    /* 0000AA94: */    bl soInstancePoolSubNull_21ftKineticEnergyMotion___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000AA98: */    addi r11,r1,0x20
    /* 0000AA9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000AAA0: */    lwz r0,0x24(r1)
    /* 0000AAA4: */    mtlr r0
    /* 0000AAA8: */    addi r1,r1,0x20
    /* 0000AAAC: */    blr
soInstancePoolSubNull_21ftKineticEnergyMotion___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000AAB0: */    li r3,0x0
    /* 0000AAB4: */    blr
ftKineticTransactor__updateEnergy_22ftKineticEnergyGravity_:
    /* 0000AAB8: */    lbz r0,0x5(r3)
    /* 0000AABC: */    rlwinm r5,r0,25,31,31
    /* 0000AAC0: */    subic r0,r5,0x1
    /* 0000AAC4: */    subfe r0,r0,r5
    /* 0000AAC8: */    cmplwi r0,0x1
    /* 0000AACC: */    bnelr-
    /* 0000AAD0: */    lbz r0,0x6(r3)
    /* 0000AAD4: */    cmpwi r0,0x0
    /* 0000AAD8: */    bnelr-
    /* 0000AADC: */    lwz r12,0x0(r3)
    /* 0000AAE0: */    lwz r12,0xC(r12)
    /* 0000AAE4: */    mtctr r12
    /* 0000AAE8: */    bctr
    /* 0000AAEC: */    blr
soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____getInstanceAt:
    /* 0000AAF0: */    cmpwi r4,0x0
    /* 0000AAF4: */    bne- loc_AB00
    /* 0000AAF8: */    addi r3,r3,0xC
    /* 0000AAFC: */    blr
loc_AB00:
    /* 0000AB00: */    li r3,0x0
    /* 0000AB04: */    blr
soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000AB08: */    stwu r1,-0x20(r1)
    /* 0000AB0C: */    mflr r0
    /* 0000AB10: */    stw r0,0x24(r1)
    /* 0000AB14: */    addi r11,r1,0x20
    /* 0000AB18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000AB1C: */    mr r29,r3
    /* 0000AB20: */    mr r30,r4
    /* 0000AB24: */    mr r31,r5
    /* 0000AB28: */    addi r3,r3,0xC
    /* 0000AB2C: */    lha r0,0x0(r4)
    /* 0000AB30: */    rlwinm. r0,r0,0,31,31
    /* 0000AB34: */    beq- loc_AB64
    /* 0000AB38: */    lbz r0,0x5(r3)
    /* 0000AB3C: */    rlwinm r4,r0,25,31,31
    /* 0000AB40: */    subic r0,r4,0x1
    /* 0000AB44: */    subfe r0,r0,r4
    /* 0000AB48: */    cmplwi r0,0x1
    /* 0000AB4C: */    bne- loc_AB64
    /* 0000AB50: */    lbz r0,0x6(r3)
    /* 0000AB54: */    cmpwi r0,0x0
    /* 0000AB58: */    bne- loc_AB64
    /* 0000AB5C: */    mr r4,r31
    /* 0000AB60: */    bl ftKineticTransactor__updateEnergy_22ftKineticEnergyGravity_
loc_AB64:
    /* 0000AB64: */    addi r3,r1,0x8
    /* 0000AB68: */    mr r4,r30
    /* 0000AB6C: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000AB70: */    addi r3,r29,0x4
    /* 0000AB74: */    addi r4,r1,0x8
    /* 0000AB78: */    mr r5,r31
    /* 0000AB7C: */    bl soInstancePoolSubNull_22ftKineticEnergyGravity___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000AB80: */    addi r11,r1,0x20
    /* 0000AB84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000AB88: */    lwz r0,0x24(r1)
    /* 0000AB8C: */    mtlr r0
    /* 0000AB90: */    addi r1,r1,0x20
    /* 0000AB94: */    blr
soInstancePoolSubNull_22ftKineticEnergyGravity___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000AB98: */    li r3,0x0
    /* 0000AB9C: */    blr
ftKineticTransactor__updateEnergy_25ftKineticEnergyController_:
    /* 0000ABA0: */    lbz r0,0x5(r3)
    /* 0000ABA4: */    rlwinm r5,r0,25,31,31
    /* 0000ABA8: */    subic r0,r5,0x1
    /* 0000ABAC: */    subfe r0,r0,r5
    /* 0000ABB0: */    cmplwi r0,0x1
    /* 0000ABB4: */    bnelr-
    /* 0000ABB8: */    lbz r0,0x6(r3)
    /* 0000ABBC: */    cmpwi r0,0x0
    /* 0000ABC0: */    bnelr-
    /* 0000ABC4: */    lwz r12,0x0(r3)
    /* 0000ABC8: */    lwz r12,0xC(r12)
    /* 0000ABCC: */    mtctr r12
    /* 0000ABD0: */    bctr
    /* 0000ABD4: */    blr
soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____getInstanceAt:
    /* 0000ABD8: */    cmpwi r4,0x0
    /* 0000ABDC: */    bne- loc_ABE8
    /* 0000ABE0: */    addi r3,r3,0xC
    /* 0000ABE4: */    blr
loc_ABE8:
    /* 0000ABE8: */    li r3,0x0
    /* 0000ABEC: */    blr
soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000ABF0: */    stwu r1,-0x20(r1)
    /* 0000ABF4: */    mflr r0
    /* 0000ABF8: */    stw r0,0x24(r1)
    /* 0000ABFC: */    addi r11,r1,0x20
    /* 0000AC00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000AC04: */    mr r29,r3
    /* 0000AC08: */    mr r30,r4
    /* 0000AC0C: */    mr r31,r5
    /* 0000AC10: */    addi r3,r3,0xC
    /* 0000AC14: */    lha r0,0x0(r4)
    /* 0000AC18: */    rlwinm. r0,r0,0,31,31
    /* 0000AC1C: */    beq- loc_AC4C
    /* 0000AC20: */    lbz r0,0x5(r3)
    /* 0000AC24: */    rlwinm r4,r0,25,31,31
    /* 0000AC28: */    subic r0,r4,0x1
    /* 0000AC2C: */    subfe r0,r0,r4
    /* 0000AC30: */    cmplwi r0,0x1
    /* 0000AC34: */    bne- loc_AC4C
    /* 0000AC38: */    lbz r0,0x6(r3)
    /* 0000AC3C: */    cmpwi r0,0x0
    /* 0000AC40: */    bne- loc_AC4C
    /* 0000AC44: */    mr r4,r31
    /* 0000AC48: */    bl ftKineticTransactor__updateEnergy_25ftKineticEnergyController_
loc_AC4C:
    /* 0000AC4C: */    addi r3,r1,0x8
    /* 0000AC50: */    mr r4,r30
    /* 0000AC54: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000AC58: */    addi r3,r29,0x4
    /* 0000AC5C: */    addi r4,r1,0x8
    /* 0000AC60: */    mr r5,r31
    /* 0000AC64: */    bl soInstancePoolSubNull_25ftKineticEnergyController___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000AC68: */    addi r11,r1,0x20
    /* 0000AC6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000AC70: */    lwz r0,0x24(r1)
    /* 0000AC74: */    mtlr r0
    /* 0000AC78: */    addi r1,r1,0x20
    /* 0000AC7C: */    blr
soInstancePoolSubNull_25ftKineticEnergyController___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000AC80: */    li r3,0x0
    /* 0000AC84: */    blr
ftKineticTransactor__updateEnergy_19ftKineticEnergyStop_:
    /* 0000AC88: */    lbz r0,0x5(r3)
    /* 0000AC8C: */    rlwinm r5,r0,25,31,31
    /* 0000AC90: */    subic r0,r5,0x1
    /* 0000AC94: */    subfe r0,r0,r5
    /* 0000AC98: */    cmplwi r0,0x1
    /* 0000AC9C: */    bnelr-
    /* 0000ACA0: */    lbz r0,0x6(r3)
    /* 0000ACA4: */    cmpwi r0,0x0
    /* 0000ACA8: */    bnelr-
    /* 0000ACAC: */    lwz r12,0x0(r3)
    /* 0000ACB0: */    lwz r12,0xC(r12)
    /* 0000ACB4: */    mtctr r12
    /* 0000ACB8: */    bctr
    /* 0000ACBC: */    blr
soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____getInstanceAt:
    /* 0000ACC0: */    cmpwi r4,0x0
    /* 0000ACC4: */    bne- loc_ACD0
    /* 0000ACC8: */    addi r3,r3,0xC
    /* 0000ACCC: */    blr
loc_ACD0:
    /* 0000ACD0: */    li r3,0x0
    /* 0000ACD4: */    blr
soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000ACD8: */    stwu r1,-0x20(r1)
    /* 0000ACDC: */    mflr r0
    /* 0000ACE0: */    stw r0,0x24(r1)
    /* 0000ACE4: */    addi r11,r1,0x20
    /* 0000ACE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000ACEC: */    mr r29,r3
    /* 0000ACF0: */    mr r30,r4
    /* 0000ACF4: */    mr r31,r5
    /* 0000ACF8: */    addi r3,r3,0xC
    /* 0000ACFC: */    lha r0,0x0(r4)
    /* 0000AD00: */    rlwinm. r0,r0,0,31,31
    /* 0000AD04: */    beq- loc_AD34
    /* 0000AD08: */    lbz r0,0x5(r3)
    /* 0000AD0C: */    rlwinm r4,r0,25,31,31
    /* 0000AD10: */    subic r0,r4,0x1
    /* 0000AD14: */    subfe r0,r0,r4
    /* 0000AD18: */    cmplwi r0,0x1
    /* 0000AD1C: */    bne- loc_AD34
    /* 0000AD20: */    lbz r0,0x6(r3)
    /* 0000AD24: */    cmpwi r0,0x0
    /* 0000AD28: */    bne- loc_AD34
    /* 0000AD2C: */    mr r4,r31
    /* 0000AD30: */    bl ftKineticTransactor__updateEnergy_19ftKineticEnergyStop_
loc_AD34:
    /* 0000AD34: */    addi r3,r1,0x8
    /* 0000AD38: */    mr r4,r30
    /* 0000AD3C: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000AD40: */    addi r3,r29,0x4
    /* 0000AD44: */    addi r4,r1,0x8
    /* 0000AD48: */    mr r5,r31
    /* 0000AD4C: */    bl soInstancePoolSubNull_19ftKineticEnergyStop___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000AD50: */    addi r11,r1,0x20
    /* 0000AD54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000AD58: */    lwz r0,0x24(r1)
    /* 0000AD5C: */    mtlr r0
    /* 0000AD60: */    addi r1,r1,0x20
    /* 0000AD64: */    blr
soInstancePoolSubNull_19ftKineticEnergyStop___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000AD68: */    li r3,0x0
    /* 0000AD6C: */    blr
ftKineticTransactor__updateEnergy_21ftKineticEnergyDamage_:
    /* 0000AD70: */    lbz r0,0x5(r3)
    /* 0000AD74: */    rlwinm r5,r0,25,31,31
    /* 0000AD78: */    subic r0,r5,0x1
    /* 0000AD7C: */    subfe r0,r0,r5
    /* 0000AD80: */    cmplwi r0,0x1
    /* 0000AD84: */    bnelr-
    /* 0000AD88: */    lbz r0,0x6(r3)
    /* 0000AD8C: */    cmpwi r0,0x0
    /* 0000AD90: */    bnelr-
    /* 0000AD94: */    lwz r12,0x0(r3)
    /* 0000AD98: */    lwz r12,0xC(r12)
    /* 0000AD9C: */    mtctr r12
    /* 0000ADA0: */    bctr
    /* 0000ADA4: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____getInstanceAt:
    /* 0000ADA8: */    cmpwi r4,0x0
    /* 0000ADAC: */    bne- loc_ADB8
    /* 0000ADB0: */    addi r3,r3,0xC
    /* 0000ADB4: */    blr
loc_ADB8:
    /* 0000ADB8: */    li r3,0x0
    /* 0000ADBC: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000ADC0: */    stwu r1,-0x20(r1)
    /* 0000ADC4: */    mflr r0
    /* 0000ADC8: */    stw r0,0x24(r1)
    /* 0000ADCC: */    addi r11,r1,0x20
    /* 0000ADD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000ADD4: */    mr r29,r3
    /* 0000ADD8: */    mr r30,r4
    /* 0000ADDC: */    mr r31,r5
    /* 0000ADE0: */    addi r3,r3,0xC
    /* 0000ADE4: */    lha r0,0x0(r4)
    /* 0000ADE8: */    rlwinm. r0,r0,0,30,30
    /* 0000ADEC: */    beq- loc_AE1C
    /* 0000ADF0: */    lbz r0,0x5(r3)
    /* 0000ADF4: */    rlwinm r4,r0,25,31,31
    /* 0000ADF8: */    subic r0,r4,0x1
    /* 0000ADFC: */    subfe r0,r0,r4
    /* 0000AE00: */    cmplwi r0,0x1
    /* 0000AE04: */    bne- loc_AE1C
    /* 0000AE08: */    lbz r0,0x6(r3)
    /* 0000AE0C: */    cmpwi r0,0x0
    /* 0000AE10: */    bne- loc_AE1C
    /* 0000AE14: */    mr r4,r31
    /* 0000AE18: */    bl ftKineticTransactor__updateEnergy_21ftKineticEnergyDamage_
loc_AE1C:
    /* 0000AE1C: */    addi r3,r1,0x8
    /* 0000AE20: */    mr r4,r30
    /* 0000AE24: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000AE28: */    addi r3,r29,0x4
    /* 0000AE2C: */    addi r4,r1,0x8
    /* 0000AE30: */    mr r5,r31
    /* 0000AE34: */    bl soInstancePoolSubNull_21ftKineticEnergyDamage___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000AE38: */    addi r11,r1,0x20
    /* 0000AE3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000AE40: */    lwz r0,0x24(r1)
    /* 0000AE44: */    mtlr r0
    /* 0000AE48: */    addi r1,r1,0x20
    /* 0000AE4C: */    blr
soInstancePoolSubNull_21ftKineticEnergyDamage___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000AE50: */    li r3,0x0
    /* 0000AE54: */    blr
ftKineticTransactor__updateEnergy_25soKineticEnergyWindNormal_:
    /* 0000AE58: */    lbz r0,0x5(r3)
    /* 0000AE5C: */    rlwinm r5,r0,25,31,31
    /* 0000AE60: */    subic r0,r5,0x1
    /* 0000AE64: */    subfe r0,r0,r5
    /* 0000AE68: */    cmplwi r0,0x1
    /* 0000AE6C: */    bnelr-
    /* 0000AE70: */    lbz r0,0x6(r3)
    /* 0000AE74: */    cmpwi r0,0x0
    /* 0000AE78: */    bnelr-
    /* 0000AE7C: */    lwz r12,0x0(r3)
    /* 0000AE80: */    lwz r12,0xC(r12)
    /* 0000AE84: */    mtctr r12
    /* 0000AE88: */    bctr
    /* 0000AE8C: */    blr
soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____getInstanceAt:
    /* 0000AE90: */    cmpwi r4,0x0
    /* 0000AE94: */    bne- loc_AEA0
    /* 0000AE98: */    addi r3,r3,0xC
    /* 0000AE9C: */    blr
loc_AEA0:
    /* 0000AEA0: */    li r3,0x0
    /* 0000AEA4: */    blr
soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000AEA8: */    stwu r1,-0x20(r1)
    /* 0000AEAC: */    mflr r0
    /* 0000AEB0: */    stw r0,0x24(r1)
    /* 0000AEB4: */    addi r11,r1,0x20
    /* 0000AEB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000AEBC: */    mr r29,r3
    /* 0000AEC0: */    mr r30,r4
    /* 0000AEC4: */    mr r31,r5
    /* 0000AEC8: */    addi r3,r3,0xC
    /* 0000AECC: */    lha r0,0x0(r4)
    /* 0000AED0: */    rlwinm. r0,r0,0,29,29
    /* 0000AED4: */    beq- loc_AF04
    /* 0000AED8: */    lbz r0,0x5(r3)
    /* 0000AEDC: */    rlwinm r4,r0,25,31,31
    /* 0000AEE0: */    subic r0,r4,0x1
    /* 0000AEE4: */    subfe r0,r0,r4
    /* 0000AEE8: */    cmplwi r0,0x1
    /* 0000AEEC: */    bne- loc_AF04
    /* 0000AEF0: */    lbz r0,0x6(r3)
    /* 0000AEF4: */    cmpwi r0,0x0
    /* 0000AEF8: */    bne- loc_AF04
    /* 0000AEFC: */    mr r4,r31
    /* 0000AF00: */    bl ftKineticTransactor__updateEnergy_25soKineticEnergyWindNormal_
loc_AF04:
    /* 0000AF04: */    addi r3,r1,0x8
    /* 0000AF08: */    mr r4,r30
    /* 0000AF0C: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000AF10: */    addi r3,r29,0x4
    /* 0000AF14: */    addi r4,r1,0x8
    /* 0000AF18: */    mr r5,r31
    /* 0000AF1C: */    bl soInstancePoolSubNull_25soKineticEnergyWindNormal___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000AF20: */    addi r11,r1,0x20
    /* 0000AF24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000AF28: */    lwz r0,0x24(r1)
    /* 0000AF2C: */    mtlr r0
    /* 0000AF30: */    addi r1,r1,0x20
    /* 0000AF34: */    blr
soInstancePoolSubNull_25soKineticEnergyWindNormal___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000AF38: */    li r3,0x0
    /* 0000AF3C: */    blr
ftKineticTransactor__updateEnergy_29soKineticEnergyGroundMovement_:
    /* 0000AF40: */    lbz r0,0x5(r3)
    /* 0000AF44: */    rlwinm r5,r0,25,31,31
    /* 0000AF48: */    subic r0,r5,0x1
    /* 0000AF4C: */    subfe r0,r0,r5
    /* 0000AF50: */    cmplwi r0,0x1
    /* 0000AF54: */    bnelr-
    /* 0000AF58: */    lbz r0,0x6(r3)
    /* 0000AF5C: */    cmpwi r0,0x0
    /* 0000AF60: */    bnelr-
    /* 0000AF64: */    lwz r12,0x0(r3)
    /* 0000AF68: */    lwz r12,0xC(r12)
    /* 0000AF6C: */    mtctr r12
    /* 0000AF70: */    bctr
    /* 0000AF74: */    blr
soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____getInstanceAt:
    /* 0000AF78: */    cmpwi r4,0x0
    /* 0000AF7C: */    bne- loc_AF88
    /* 0000AF80: */    addi r3,r3,0xC
    /* 0000AF84: */    blr
loc_AF88:
    /* 0000AF88: */    li r3,0x0
    /* 0000AF8C: */    blr
soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000AF90: */    stwu r1,-0x20(r1)
    /* 0000AF94: */    mflr r0
    /* 0000AF98: */    stw r0,0x24(r1)
    /* 0000AF9C: */    addi r11,r1,0x20
    /* 0000AFA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000AFA4: */    mr r29,r3
    /* 0000AFA8: */    mr r30,r4
    /* 0000AFAC: */    mr r31,r5
    /* 0000AFB0: */    addi r3,r3,0xC
    /* 0000AFB4: */    lha r0,0x0(r4)
    /* 0000AFB8: */    rlwinm. r0,r0,0,28,28
    /* 0000AFBC: */    beq- loc_AFEC
    /* 0000AFC0: */    lbz r0,0x5(r3)
    /* 0000AFC4: */    rlwinm r4,r0,25,31,31
    /* 0000AFC8: */    subic r0,r4,0x1
    /* 0000AFCC: */    subfe r0,r0,r4
    /* 0000AFD0: */    cmplwi r0,0x1
    /* 0000AFD4: */    bne- loc_AFEC
    /* 0000AFD8: */    lbz r0,0x6(r3)
    /* 0000AFDC: */    cmpwi r0,0x0
    /* 0000AFE0: */    bne- loc_AFEC
    /* 0000AFE4: */    mr r4,r31
    /* 0000AFE8: */    bl ftKineticTransactor__updateEnergy_29soKineticEnergyGroundMovement_
loc_AFEC:
    /* 0000AFEC: */    addi r3,r1,0x8
    /* 0000AFF0: */    mr r4,r30
    /* 0000AFF4: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000AFF8: */    addi r3,r29,0x4
    /* 0000AFFC: */    addi r4,r1,0x8
    /* 0000B000: */    mr r5,r31
    /* 0000B004: */    bl soInstancePoolSubNull_29soKineticEnergyGroundMovement___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000B008: */    addi r11,r1,0x20
    /* 0000B00C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000B010: */    lwz r0,0x24(r1)
    /* 0000B014: */    mtlr r0
    /* 0000B018: */    addi r1,r1,0x20
    /* 0000B01C: */    blr
soInstancePoolSubNull_29soKineticEnergyGroundMovement___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000B020: */    li r3,0x0
    /* 0000B024: */    blr
ftKineticTransactor__updateEnergy_21soKineticEnergyJostle_:
    /* 0000B028: */    lbz r0,0x5(r3)
    /* 0000B02C: */    rlwinm r5,r0,25,31,31
    /* 0000B030: */    subic r0,r5,0x1
    /* 0000B034: */    subfe r0,r0,r5
    /* 0000B038: */    cmplwi r0,0x1
    /* 0000B03C: */    bnelr-
    /* 0000B040: */    lbz r0,0x6(r3)
    /* 0000B044: */    cmpwi r0,0x0
    /* 0000B048: */    bnelr-
    /* 0000B04C: */    lwz r12,0x0(r3)
    /* 0000B050: */    lwz r12,0xC(r12)
    /* 0000B054: */    mtctr r12
    /* 0000B058: */    bctr
    /* 0000B05C: */    blr
soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____getInstanceAt:
    /* 0000B060: */    cmpwi r4,0x0
    /* 0000B064: */    bne- loc_B070
    /* 0000B068: */    addi r3,r3,0xC
    /* 0000B06C: */    blr
loc_B070:
    /* 0000B070: */    li r3,0x0
    /* 0000B074: */    blr
soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000B078: */    stwu r1,-0x20(r1)
    /* 0000B07C: */    mflr r0
    /* 0000B080: */    stw r0,0x24(r1)
    /* 0000B084: */    addi r11,r1,0x20
    /* 0000B088: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000B08C: */    mr r29,r3
    /* 0000B090: */    mr r30,r4
    /* 0000B094: */    mr r31,r5
    /* 0000B098: */    addi r3,r3,0xC
    /* 0000B09C: */    lha r0,0x0(r4)
    /* 0000B0A0: */    rlwinm. r0,r0,0,29,29
    /* 0000B0A4: */    beq- loc_B0D4
    /* 0000B0A8: */    lbz r0,0x5(r3)
    /* 0000B0AC: */    rlwinm r4,r0,25,31,31
    /* 0000B0B0: */    subic r0,r4,0x1
    /* 0000B0B4: */    subfe r0,r0,r4
    /* 0000B0B8: */    cmplwi r0,0x1
    /* 0000B0BC: */    bne- loc_B0D4
    /* 0000B0C0: */    lbz r0,0x6(r3)
    /* 0000B0C4: */    cmpwi r0,0x0
    /* 0000B0C8: */    bne- loc_B0D4
    /* 0000B0CC: */    mr r4,r31
    /* 0000B0D0: */    bl ftKineticTransactor__updateEnergy_21soKineticEnergyJostle_
loc_B0D4:
    /* 0000B0D4: */    addi r3,r1,0x8
    /* 0000B0D8: */    mr r4,r30
    /* 0000B0DC: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000B0E0: */    addi r3,r29,0x4
    /* 0000B0E4: */    addi r4,r1,0x8
    /* 0000B0E8: */    mr r5,r31
    /* 0000B0EC: */    bl soInstancePoolSubNull_21soKineticEnergyJostle___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000B0F0: */    addi r11,r1,0x20
    /* 0000B0F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000B0F8: */    lwz r0,0x24(r1)
    /* 0000B0FC: */    mtlr r0
    /* 0000B100: */    addi r1,r1,0x20
    /* 0000B104: */    blr
soInstancePoolSubNull_21soKineticEnergyJostle___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000B108: */    li r3,0x0
    /* 0000B10C: */    blr
soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1:
    /* 0000B110: */    lha r0,0x0(r4)
    /* 0000B114: */    sth r0,0x0(r3)
    /* 0000B118: */    blr
ftpurincpp____sinit_:
    /* 0000B11C: */    stwu r1,-0x10(r1)
    /* 0000B120: */    mflr r0
    /* 0000B124: */    stw r0,0x14(r1)
    /* 0000B128: */    stw r31,0xC(r1)
    /* 0000B12C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(124, 6, "loc_8")]
    /* 0000B130: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(124, 6, "loc_8")]
    /* 0000B134: */    addi r3,r31,0xC
    /* 0000B138: */    bl ftPurinExtendParamAccesser____ct
    /* 0000B13C: */    addi r3,r31,0xC
    /* 0000B140: */    lis r4,0x0                               [R_PPC_ADDR16_HA(124, 1, "ftPurinExtendParamAccesser____dt")]
    /* 0000B144: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(124, 1, "ftPurinExtendParamAccesser____dt")]
    /* 0000B148: */    addi r5,r31,0x0
    /* 0000B14C: */    bl globaldestructorchain____register_global_object
    /* 0000B150: */    addi r3,r31,0x1E0
    /* 0000B154: */    bl ftClassInfoImpl_37_7ftPurin_____ct
    /* 0000B158: */    addi r3,r31,0x1E0
    /* 0000B15C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(124, 1, "ftClassInfoImpl_37_7ftPurin_____dt")]
    /* 0000B160: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(124, 1, "ftClassInfoImpl_37_7ftPurin_____dt")]
    /* 0000B164: */    addi r5,r31,0x1D4
    /* 0000B168: */    bl globaldestructorchain____register_global_object
    /* 0000B16C: */    lwz r31,0xC(r1)
    /* 0000B170: */    lwz r0,0x14(r1)
    /* 0000B174: */    mtlr r0
    /* 0000B178: */    addi r1,r1,0x10
    /* 0000B17C: */    blr
ftPurinExtendParamAccesser____ct:
    /* 0000B180: */    stwu r1,-0x10(r1)
    /* 0000B184: */    mflr r0
    /* 0000B188: */    stw r0,0x14(r1)
    /* 0000B18C: */    stw r31,0xC(r1)
    /* 0000B190: */    mr r31,r3
    /* 0000B194: */    li r4,0x25
    /* 0000B198: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftExtendParamAccesser____ct")]
    /* 0000B19C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_28")]
    /* 0000B1A0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_28")]
    /* 0000B1A4: */    stw r3,0x8(r31)
    /* 0000B1A8: */    addi r0,r3,0x8
    /* 0000B1AC: */    stw r0,0x0(r31)
    /* 0000B1B0: */    mr r3,r31
    /* 0000B1B4: */    lwz r31,0xC(r1)
    /* 0000B1B8: */    lwz r0,0x14(r1)
    /* 0000B1BC: */    mtlr r0
    /* 0000B1C0: */    addi r1,r1,0x10
    /* 0000B1C4: */    blr
ftClassInfoImpl_37_7ftPurin_____ct:
    /* 0000B1C8: */    stwu r1,-0x10(r1)
    /* 0000B1CC: */    mflr r0
    /* 0000B1D0: */    stw r0,0x14(r1)
    /* 0000B1D4: */    stw r31,0xC(r1)
    /* 0000B1D8: */    mr r31,r3
    /* 0000B1DC: */    li r4,0x0
    /* 0000B1E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo____ct")]
    /* 0000B1E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_5AB8")]
    /* 0000B1E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_5AB8")]
    /* 0000B1EC: */    stw r3,0x8(r31)
    /* 0000B1F0: */    addi r0,r3,0x8
    /* 0000B1F4: */    stw r0,0x0(r31)
    /* 0000B1F8: */    mr r3,r31
    /* 0000B1FC: */    li r4,0x25
    /* 0000B200: */    mr r5,r31
    /* 0000B204: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo__setClassInfo")]
    /* 0000B208: */    mr r3,r31
    /* 0000B20C: */    lwz r31,0xC(r1)
    /* 0000B210: */    lwz r0,0x14(r1)
    /* 0000B214: */    mtlr r0
    /* 0000B218: */    addi r1,r1,0x10
    /* 0000B21C: */    blr
ftClassInfoImpl_37_7ftPurin_____dt:
    /* 0000B220: */    stwu r1,-0x10(r1)
    /* 0000B224: */    mflr r0
    /* 0000B228: */    stw r0,0x14(r1)
    /* 0000B22C: */    stw r31,0xC(r1)
    /* 0000B230: */    stw r30,0x8(r1)
    /* 0000B234: */    mr r30,r3
    /* 0000B238: */    mr r31,r4
    /* 0000B23C: */    cmpwi r3,0x0
    /* 0000B240: */    beq- loc_B288
    /* 0000B244: */    lis r4,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_5AB8")]
    /* 0000B248: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_5AB8")]
    /* 0000B24C: */    stw r4,0x8(r3)
    /* 0000B250: */    addi r0,r4,0x8
    /* 0000B254: */    stw r0,0x0(r3)
    /* 0000B258: */    li r4,0x25
    /* 0000B25C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_312C")]
    /* 0000B260: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_312C")]
    /* 0000B264: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo__setClassInfo")]
    /* 0000B268: */    mr r3,r30
    /* 0000B26C: */    li r0,0x0
    /* 0000B270: */    extsh r4,r0
    /* 0000B274: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo____dt")]
    /* 0000B278: */    extsh. r0,r31
    /* 0000B27C: */    ble- loc_B288
    /* 0000B280: */    mr r3,r30
    /* 0000B284: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_B288:
    /* 0000B288: */    mr r3,r30
    /* 0000B28C: */    lwz r31,0xC(r1)
    /* 0000B290: */    lwz r30,0x8(r1)
    /* 0000B294: */    lwz r0,0x14(r1)
    /* 0000B298: */    mtlr r0
    /* 0000B29C: */    addi r1,r1,0x10
    /* 0000B2A0: */    blr
ftClassInfoImpl_37_7ftPurin___create:
    /* 0000B2A4: */    stwu r1,-0x20(r1)
    /* 0000B2A8: */    mflr r0
    /* 0000B2AC: */    stw r0,0x24(r1)
    /* 0000B2B0: */    addi r11,r1,0x20
    /* 0000B2B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000B2B8: */    mr r28,r4
    /* 0000B2BC: */    mr r29,r5
    /* 0000B2C0: */    mr r30,r6
    /* 0000B2C4: */    mr r31,r7
    /* 0000B2C8: */    lis r3,0x1
    /* 0000B2CC: */    subi r3,r3,0x65A4
    /* 0000B2D0: */    mr r4,r29
    /* 0000B2D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000B2D8: */    cmpwi r3,0x0
    /* 0000B2DC: */    beq- loc_B2F4
    /* 0000B2E0: */    mr r4,r28
    /* 0000B2E4: */    mr r5,r29
    /* 0000B2E8: */    mr r6,r30
    /* 0000B2EC: */    mr r7,r31
    /* 0000B2F0: */    bl ftPurin____ct
loc_B2F4:
    /* 0000B2F4: */    addi r11,r1,0x20
    /* 0000B2F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0000B2FC: */    lwz r0,0x24(r1)
    /* 0000B300: */    mtlr r0
    /* 0000B304: */    addi r1,r1,0x20
    /* 0000B308: */    blr
soArticleMediatorImpl_102soTypeList_67soInstancePoolInfo_8wnSimple_1_16wnInstanceHolder_14soIntTo______4_shoot:
    /* 0000B30C: */    subi r3,r3,0x4
    /* 0000B310: */    b soArticleMediatorImpl_102soTypeList_67soInstancePoolInfo_8wnSimple_1_16wnInstanceHolder_14soIntTo_____shoot
soArticleMediatorImpl_102soTypeList_67soInstancePoolInfo_8wnSimple_1_16wnInstanceHolder_14soIntTo______4_:
    /* 0000B314: */    subi r3,r3,0x4
    /* 0000B318: */    b soArticleMediatorImpl_102soTypeList_67soInstancePoolInfo_8wnSimple_1_16wnInstanceHolder_14soIntTo_______dt
ftFighterBuilder_18ftPurinBuildConfig____64_:
    /* 0000B31C: */    subi r3,r3,0x40
    /* 0000B320: */    b ftFighterBuilder_18ftPurinBuildConfig_____dt
Fighter___112_notifyEventChangeSituation:
    /* 0000B324: */    subi r3,r3,0x70
    /* 0000B328: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventChangeSituation")]
Fighter___124_notifyEventCollisionAttackCheck:
    /* 0000B32C: */    subi r3,r3,0x7C
    /* 0000B330: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionAttackCheck")]
Fighter___232_notifyEventOnDamage:
    /* 0000B334: */    subi r3,r3,0xE8
    /* 0000B338: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventOnDamage")]
ftPurin___64_:
    /* 0000B33C: */    subi r3,r3,0x40
    /* 0000B340: */    b ftPurin____dt
Fighter___72_notifyEventAnimCmd:
    /* 0000B344: */    subi r3,r3,0x48
    /* 0000B348: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventAnimCmd")]
Fighter___72_isObserv:
    /* 0000B34C: */    subi r3,r3,0x48
    /* 0000B350: */    b Fighter__isObserv
Fighter___84_notifyEventLink:
    /* 0000B354: */    subi r3,r3,0x54
    /* 0000B358: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventLink")]
Fighter___100_notifyEventChangeStatus:
    /* 0000B35C: */    subi r3,r3,0x64
    /* 0000B360: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventChangeStatus")]
ftPurin___112_notifyEventChangeSituation:
    /* 0000B364: */    subi r3,r3,0x70
    /* 0000B368: */    b ftPurin__notifyEventChangeSituation
ftPurin___124_notifyEventCollisionAttackCheck:
    /* 0000B36C: */    subi r3,r3,0x7C
    /* 0000B370: */    b ftPurin__notifyEventCollisionAttackCheck
Fighter___124_notifyEventCollisionAttack:
    /* 0000B374: */    subi r3,r3,0x7C
    /* 0000B378: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionAttack")]
Fighter___136_notifyEventChangeCollisionHit:
    /* 0000B37C: */    subi r3,r3,0x88
    /* 0000B380: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventChangeCollisionHit")]
Fighter___148_notifyEventCollisionShieldCheck:
    /* 0000B384: */    subi r3,r3,0x94
    /* 0000B388: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionShieldCheck")]
Fighter___148_notifyEventCollisionShieldSearch:
    /* 0000B38C: */    subi r3,r3,0x94
    /* 0000B390: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionShieldSearch")]
Fighter___148_notifyEventCollisionShield:
    /* 0000B394: */    subi r3,r3,0x94
    /* 0000B398: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionShield")]
Fighter___160_notifyEventCollisionReflectorCheck:
    /* 0000B39C: */    subi r3,r3,0xA0
    /* 0000B3A0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionReflectorCheck")]
Fighter___160_notifyEventCollisionReflectorSearch:
    /* 0000B3A4: */    subi r3,r3,0xA0
    /* 0000B3A8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionReflectorSearch")]
Fighter___160_notifyEventCollisionReflector:
    /* 0000B3AC: */    subi r3,r3,0xA0
    /* 0000B3B0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionReflector")]
Fighter___172_notifyEventCollisionAbsorberCheck:
    /* 0000B3B4: */    subi r3,r3,0xAC
    /* 0000B3B8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionAbsorberCheck")]
Fighter___172_notifyEventCollisionAbsorber:
    /* 0000B3BC: */    subi r3,r3,0xAC
    /* 0000B3C0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionAbsorber")]
Fighter___184_notifyEventCollisionSearchCheck:
    /* 0000B3C4: */    subi r3,r3,0xB8
    /* 0000B3C8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionSearchCheck")]
Fighter___184_notifyEventCollisionSearch:
    /* 0000B3CC: */    subi r3,r3,0xB8
    /* 0000B3D0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionSearch")]
Fighter___196_notifyEventCaptureStatus:
    /* 0000B3D4: */    subi r3,r3,0xC4
    /* 0000B3D8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCaptureStatus")]
Fighter___208_notifyVisibilityItem:
    /* 0000B3DC: */    subi r3,r3,0xD0
    /* 0000B3E0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyVisibilityItem")]
Fighter___208_notifyEjectAttachItem:
    /* 0000B3E4: */    subi r3,r3,0xD0
    /* 0000B3E8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEjectAttachItem")]
Fighter___208_notifyEjectItem:
    /* 0000B3EC: */    subi r3,r3,0xD0
    /* 0000B3F0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEjectItem")]
Fighter___208_notifyShootBulletItem:
    /* 0000B3F4: */    subi r3,r3,0xD0
    /* 0000B3F8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyShootBulletItem")]
Fighter___208_notifyDropItem:
    /* 0000B3FC: */    subi r3,r3,0xD0
    /* 0000B400: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyDropItem")]
Fighter___208_notifyThrowItem:
    /* 0000B404: */    subi r3,r3,0xD0
    /* 0000B408: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyThrowItem")]
Fighter___208_notifyUseItem:
    /* 0000B40C: */    subi r3,r3,0xD0
    /* 0000B410: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyUseItem")]
Fighter___208_notifyAttachItem:
    /* 0000B414: */    subi r3,r3,0xD0
    /* 0000B418: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyAttachItem")]
Fighter___208_notifyHaveItem:
    /* 0000B41C: */    subi r3,r3,0xD0
    /* 0000B420: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyHaveItem")]
Fighter___208_notifyHaveItemPreCheck:
    /* 0000B424: */    subi r3,r3,0xD0
    /* 0000B428: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyHaveItemPreCheck")]
Fighter___232_notifyEventAddDamage:
    /* 0000B42C: */    subi r3,r3,0xE8
    /* 0000B430: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventAddDamage")]
ftPurin___232_notifyEventOnDamage:
    /* 0000B434: */    subi r3,r3,0xE8
    /* 0000B438: */    b ftPurin__notifyEventOnDamage
Fighter___244_notifyEventPikminFinalAttack:
    /* 0000B43C: */    subi r3,r3,0xF4
    /* 0000B440: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventPikminFinalAttack")]
Fighter___244_notifyEventChangeAdvUnit:
    /* 0000B444: */    subi r3,r3,0xF4
    /* 0000B448: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventChangeAdvUnit")]
Fighter___244_notifyEventBeat:
    /* 0000B44C: */    subi r3,r3,0xF4
    /* 0000B450: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventBeat")]
Fighter___244_notifyEventSetDamage:
    /* 0000B454: */    subi r3,r3,0xF4
    /* 0000B458: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventSetDamage")]
Fighter___256_notifyEventTurn:
    /* 0000B45C: */    subi r3,r3,0x100
    /* 0000B460: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventTurn")]
ftPurinStatusUniqProcessSpecialS__initStatus:
    /* 0000B464: */    blr
ftPurinStatusUniqProcessSpecialS__execStatus:
    /* 0000B468: */    stwu r1,-0x80(r1)
    /* 0000B46C: */    mflr r0
    /* 0000B470: */    stw r0,0x84(r1)
    /* 0000B474: */    stfd f31,0x70(r1)
    /* 0000B478: */    psq_st f31,0x78(r1),0,0
    /* 0000B47C: */    stfd f30,0x60(r1)
    /* 0000B480: */    psq_st f30,0x68(r1),0,0
    /* 0000B484: */    addi r11,r1,0x60
    /* 0000B488: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000B48C: */    mr r27,r3
    /* 0000B490: */    mr r31,r4
    /* 0000B494: */    lwz r3,0xD8(r4)
    /* 0000B498: */    lwz r3,0x14(r3)
    /* 0000B49C: */    lwz r12,0x0(r3)
    /* 0000B4A0: */    lwz r12,0x14(r12)
    /* 0000B4A4: */    mtctr r12
    /* 0000B4A8: */    bctrl
    /* 0000B4AC: */    cmpwi r3,0x2
    /* 0000B4B0: */    bne- loc_B820
    /* 0000B4B4: */    lwz r3,0xD8(r31)
    /* 0000B4B8: */    lwz r3,0x64(r3)
    /* 0000B4BC: */    lis r28,0x2200
    /* 0000B4C0: */    addi r4,r28,0x11
    /* 0000B4C4: */    lwz r12,0x0(r3)
    /* 0000B4C8: */    lwz r12,0x4C(r12)
    /* 0000B4CC: */    mtctr r12
    /* 0000B4D0: */    bctrl
    /* 0000B4D4: */    cmpwi r3,0x0
    /* 0000B4D8: */    beq- loc_B624
    /* 0000B4DC: */    lwz r3,0xD8(r31)
    /* 0000B4E0: */    lwz r3,0x64(r3)
    /* 0000B4E4: */    addi r4,r28,0x11
    /* 0000B4E8: */    lwz r12,0x0(r3)
    /* 0000B4EC: */    lwz r12,0x54(r12)
    /* 0000B4F0: */    mtctr r12
    /* 0000B4F4: */    bctrl
    /* 0000B4F8: */    lwz r3,0xD8(r31)
    /* 0000B4FC: */    lwz r3,0x7C(r3)
    /* 0000B500: */    li r4,0x3
    /* 0000B504: */    lwz r12,0x0(r3)
    /* 0000B508: */    lwz r12,0x20(r12)
    /* 0000B50C: */    mtctr r12
    /* 0000B510: */    bctrl
    /* 0000B514: */    li r4,0x0
    /* 0000B518: */    lis r5,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_5A6C")]
    /* 0000B51C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_5A6C")]
    /* 0000B520: */    lis r29,0x0                              [R_PPC_ADDR16_HA(124, 5, "loc_1254")]
    /* 0000B524: */    addi r6,r29,0x0                          [R_PPC_ADDR16_LO(124, 5, "loc_1254")]
    /* 0000B528: */    li r28,0x1
    /* 0000B52C: */    extsh r7,r28
    /* 0000B530: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000B534: */    mr r30,r3
    /* 0000B538: */    lwz r3,0xD8(r31)
    /* 0000B53C: */    lwz r3,0x7C(r3)
    /* 0000B540: */    li r4,0x1
    /* 0000B544: */    lwz r12,0x0(r3)
    /* 0000B548: */    lwz r12,0x20(r12)
    /* 0000B54C: */    mtctr r12
    /* 0000B550: */    bctrl
    /* 0000B554: */    li r4,0x0
    /* 0000B558: */    lis r5,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_5B4C")]
    /* 0000B55C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_5B4C")]
    /* 0000B560: */    addi r6,r29,0x0                          [R_PPC_ADDR16_LO(124, 5, "loc_1254")]
    /* 0000B564: */    extsh r7,r28
    /* 0000B568: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000B56C: */    mr r28,r3
    /* 0000B570: */    lwz r3,0xD8(r31)
    /* 0000B574: */    lwz r3,0x5C(r3)
    /* 0000B578: */    lwz r12,0x0(r3)
    /* 0000B57C: */    lwz r12,0x50(r12)
    /* 0000B580: */    mtctr r12
    /* 0000B584: */    bctrl
    /* 0000B588: */    mr r3,r27
    /* 0000B58C: */    mr r4,r31
    /* 0000B590: */    bl ftPurinStatusUniqProcessSpecialS__getAngleSpecialAirSPurin
    /* 0000B594: */    fmr f30,f1
    /* 0000B598: */    bl __unresolved                          [R_PPC_REL24(0, 4, "scos__cos")]
    /* 0000B59C: */    frsp f31,f1
    /* 0000B5A0: */    lwz r3,0xD8(r31)
    /* 0000B5A4: */    lwz r29,0xC(r3)
    /* 0000B5A8: */    mr r3,r31
    /* 0000B5AC: */    li r4,0xFCB
    /* 0000B5B0: */    li r5,0x0
    /* 0000B5B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000B5B8: */    fmuls f31,f31,f1
    /* 0000B5BC: */    mr r3,r29
    /* 0000B5C0: */    lwz r12,0x0(r29)
    /* 0000B5C4: */    lwz r12,0x2C(r12)
    /* 0000B5C8: */    mtctr r12
    /* 0000B5CC: */    bctrl
    /* 0000B5D0: */    fmuls f0,f1,f31
    /* 0000B5D4: */    stfs f0,0x34(r1)
    /* 0000B5D8: */    fmr f1,f30
    /* 0000B5DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ssin__sin")]
    /* 0000B5E0: */    frsp f31,f1
    /* 0000B5E4: */    mr r3,r31
    /* 0000B5E8: */    li r4,0xFCB
    /* 0000B5EC: */    li r5,0x0
    /* 0000B5F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000B5F4: */    fmuls f0,f31,f1
    /* 0000B5F8: */    stfs f0,0x38(r1)
    /* 0000B5FC: */    lfs f0,0x34(r1)
    /* 0000B600: */    stfs f0,0x24(r1)
    /* 0000B604: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 4, "loc_10")]
    /* 0000B608: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(124, 4, "loc_10")]
    /* 0000B60C: */    stfs f0,0x28(r1)
    /* 0000B610: */    mr r3,r30
    /* 0000B614: */    addi r4,r1,0x24
    /* 0000B618: */    bl soKineticEnergyNormal__setSpeed
    /* 0000B61C: */    lfs f0,0x38(r1)
    /* 0000B620: */    stfs f0,0xC(r28)
loc_B624:
    /* 0000B624: */    lwz r3,0xD8(r31)
    /* 0000B628: */    lwz r3,0x64(r3)
    /* 0000B62C: */    lis r4,0x2000
    /* 0000B630: */    lwz r12,0x0(r3)
    /* 0000B634: */    lwz r12,0x18(r12)
    /* 0000B638: */    mtctr r12
    /* 0000B63C: */    bctrl
    /* 0000B640: */    cmpwi r3,0x1
    /* 0000B644: */    beq- loc_B64C
    /* 0000B648: */    b loc_B7DC
loc_B64C:
    /* 0000B64C: */    li r29,0x1
    /* 0000B650: */    sth r29,0x8(r1)
    /* 0000B654: */    lwz r3,0xD8(r31)
    /* 0000B658: */    lwz r3,0x7C(r3)
    /* 0000B65C: */    addi r4,r1,0x8
    /* 0000B660: */    lwz r12,0x0(r3)
    /* 0000B664: */    lwz r12,0x3C(r12)
    /* 0000B668: */    mtctr r12
    /* 0000B66C: */    bctrl
    /* 0000B670: */    stw r4,0x20(r1)
    /* 0000B674: */    stw r3,0x1C(r1)
    /* 0000B678: */    stw r3,0x2C(r1)
    /* 0000B67C: */    stw r4,0x30(r1)
    /* 0000B680: */    lwz r3,0xD8(r31)
    /* 0000B684: */    lwz r3,0x7C(r3)
    /* 0000B688: */    li r4,0x3
    /* 0000B68C: */    lwz r12,0x0(r3)
    /* 0000B690: */    lwz r12,0x20(r12)
    /* 0000B694: */    mtctr r12
    /* 0000B698: */    bctrl
    /* 0000B69C: */    li r4,0x0
    /* 0000B6A0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_5A6C")]
    /* 0000B6A4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_5A6C")]
    /* 0000B6A8: */    lis r28,0x0                              [R_PPC_ADDR16_HA(124, 5, "loc_1254")]
    /* 0000B6AC: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(124, 5, "loc_1254")]
    /* 0000B6B0: */    extsh r7,r29
    /* 0000B6B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000B6B8: */    mr r27,r3
    /* 0000B6BC: */    lwz r3,0xD8(r31)
    /* 0000B6C0: */    lwz r3,0x7C(r3)
    /* 0000B6C4: */    li r4,0x1
    /* 0000B6C8: */    lwz r12,0x0(r3)
    /* 0000B6CC: */    lwz r12,0x20(r12)
    /* 0000B6D0: */    mtctr r12
    /* 0000B6D4: */    bctrl
    /* 0000B6D8: */    li r4,0x0
    /* 0000B6DC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_5B4C")]
    /* 0000B6E0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_5B4C")]
    /* 0000B6E4: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(124, 5, "loc_1254")]
    /* 0000B6E8: */    extsh r7,r29
    /* 0000B6EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000B6F0: */    mr r28,r3
    /* 0000B6F4: */    mr r3,r31
    /* 0000B6F8: */    li r4,0xFCC
    /* 0000B6FC: */    li r5,0x0
    /* 0000B700: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000B704: */    lfs f0,0x2C(r1)
    /* 0000B708: */    fmuls f30,f0,f1
    /* 0000B70C: */    mr r3,r31
    /* 0000B710: */    li r4,0xFCC
    /* 0000B714: */    li r5,0x0
    /* 0000B718: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000B71C: */    lfs f0,0x30(r1)
    /* 0000B720: */    fmuls f31,f0,f1
    /* 0000B724: */    lwz r3,0xD8(r31)
    /* 0000B728: */    lwz r3,0x64(r3)
    /* 0000B72C: */    lis r29,0x2200
    /* 0000B730: */    addi r4,r29,0x12
    /* 0000B734: */    lwz r12,0x0(r3)
    /* 0000B738: */    lwz r12,0x4C(r12)
    /* 0000B73C: */    mtctr r12
    /* 0000B740: */    bctrl
    /* 0000B744: */    cmpwi r3,0x0
    /* 0000B748: */    beq- loc_B7BC
    /* 0000B74C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(124, 4, "loc_10")]
    /* 0000B750: */    lfs f0,0x0(r30)                          [R_PPC_ADDR16_LO(124, 4, "loc_10")]
    /* 0000B754: */    stfs f0,0x3C(r1)
    /* 0000B758: */    stfs f0,0x40(r1)
    /* 0000B75C: */    stfs f0,0x44(r1)
    /* 0000B760: */    stfs f30,0x14(r1)
    /* 0000B764: */    stfs f0,0x18(r1)
    /* 0000B768: */    mr r3,r27
    /* 0000B76C: */    li r4,0x16
    /* 0000B770: */    addi r5,r1,0x14
    /* 0000B774: */    addi r6,r1,0x3C
    /* 0000B778: */    mr r7,r31
    /* 0000B77C: */    lwz r12,0x0(r27)
    /* 0000B780: */    lwz r12,0x1C(r12)
    /* 0000B784: */    mtctr r12
    /* 0000B788: */    bctrl
    /* 0000B78C: */    lfs f0,0x0(r30)                          [R_PPC_ADDR16_LO(124, 4, "loc_10")]
    /* 0000B790: */    stfs f0,0x10(r28)
    /* 0000B794: */    stfs f31,0xC(r28)
    /* 0000B798: */    stfs f0,0x18(r28)
    /* 0000B79C: */    lwz r3,0xD8(r31)
    /* 0000B7A0: */    lwz r3,0x64(r3)
    /* 0000B7A4: */    addi r4,r29,0x12
    /* 0000B7A8: */    lwz r12,0x0(r3)
    /* 0000B7AC: */    lwz r12,0x54(r12)
    /* 0000B7B0: */    mtctr r12
    /* 0000B7B4: */    bctrl
    /* 0000B7B8: */    b loc_B7DC
loc_B7BC:
    /* 0000B7BC: */    stfs f30,0xC(r1)
    /* 0000B7C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 4, "loc_10")]
    /* 0000B7C4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(124, 4, "loc_10")]
    /* 0000B7C8: */    stfs f0,0x10(r1)
    /* 0000B7CC: */    mr r3,r27
    /* 0000B7D0: */    addi r4,r1,0xC
    /* 0000B7D4: */    bl soKineticEnergyNormal__setSpeed
    /* 0000B7D8: */    stfs f31,0xC(r28)
loc_B7DC:
    /* 0000B7DC: */    lwz r3,0xD8(r31)
    /* 0000B7E0: */    lwz r3,0x64(r3)
    /* 0000B7E4: */    lis r30,0x2200
    /* 0000B7E8: */    addi r4,r30,0x12
    /* 0000B7EC: */    lwz r12,0x0(r3)
    /* 0000B7F0: */    lwz r12,0x4C(r12)
    /* 0000B7F4: */    mtctr r12
    /* 0000B7F8: */    bctrl
    /* 0000B7FC: */    cmpwi r3,0x0
    /* 0000B800: */    beq- loc_B820
    /* 0000B804: */    lwz r3,0xD8(r31)
    /* 0000B808: */    lwz r3,0x64(r3)
    /* 0000B80C: */    addi r4,r30,0x12
    /* 0000B810: */    lwz r12,0x0(r3)
    /* 0000B814: */    lwz r12,0x54(r12)
    /* 0000B818: */    mtctr r12
    /* 0000B81C: */    bctrl
loc_B820:
    /* 0000B820: */    psq_l f31,0x78(r1),0,0
    /* 0000B824: */    lfd f31,0x70(r1)
    /* 0000B828: */    psq_l f30,0x68(r1),0,0
    /* 0000B82C: */    lfd f30,0x60(r1)
    /* 0000B830: */    addi r11,r1,0x60
    /* 0000B834: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000B838: */    lwz r0,0x84(r1)
    /* 0000B83C: */    mtlr r0
    /* 0000B840: */    addi r1,r1,0x80
    /* 0000B844: */    blr
soKineticEnergyNormal__setSpeed:
    /* 0000B848: */    lfs f0,0x0(r4)
    /* 0000B84C: */    stfs f0,0x8(r3)
    /* 0000B850: */    lfs f0,0x4(r4)
    /* 0000B854: */    stfs f0,0xC(r3)
    /* 0000B858: */    blr
ftPurinStatusUniqProcessSpecialS__exitStatus:
    /* 0000B85C: */    blr
ftPurinStatusUniqProcessSpecialS__getAngleSpecialAirSPurin:
    /* 0000B860: */    stwu r1,-0x30(r1)
    /* 0000B864: */    mflr r0
    /* 0000B868: */    stw r0,0x34(r1)
    /* 0000B86C: */    stfd f31,0x20(r1)
    /* 0000B870: */    psq_st f31,0x28(r1),0,0
    /* 0000B874: */    stfd f30,0x10(r1)
    /* 0000B878: */    psq_st f30,0x18(r1),0,0
    /* 0000B87C: */    stw r31,0xC(r1)
    /* 0000B880: */    mr r31,r4
    /* 0000B884: */    fmr f31,f1
    /* 0000B888: */    fabs f30,f1
    /* 0000B88C: */    mr r3,r31
    /* 0000B890: */    li r4,0xFC7
    /* 0000B894: */    li r5,0x0
    /* 0000B898: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000B89C: */    fcmpo cr0,f30,f1
    /* 0000B8A0: */    ble- loc_B8B8
    /* 0000B8A4: */    mr r3,r31
    /* 0000B8A8: */    li r4,0xFC7
    /* 0000B8AC: */    li r5,0x0
    /* 0000B8B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000B8B4: */    fmr f30,f1
loc_B8B8:
    /* 0000B8B8: */    mr r3,r31
    /* 0000B8BC: */    li r4,0xFC6
    /* 0000B8C0: */    li r5,0x0
    /* 0000B8C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000B8C8: */    fsubs f30,f30,f1
    /* 0000B8CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 4, "loc_10")]
    /* 0000B8D0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(124, 4, "loc_10")]
    /* 0000B8D4: */    fcmpo cr0,f30,f0
    /* 0000B8D8: */    bge- loc_B8E0
    /* 0000B8DC: */    fmr f30,f0
loc_B8E0:
    /* 0000B8E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 4, "loc_10")]
    /* 0000B8E4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(124, 4, "loc_10")]
    /* 0000B8E8: */    fcmpo cr0,f31,f0
    /* 0000B8EC: */    bge- loc_B8F4
    /* 0000B8F0: */    fneg f30,f30
loc_B8F4:
    /* 0000B8F4: */    mr r3,r31
    /* 0000B8F8: */    li r4,0xFC6
    /* 0000B8FC: */    li r5,0x0
    /* 0000B900: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000B904: */    fmr f31,f1
    /* 0000B908: */    mr r3,r31
    /* 0000B90C: */    li r4,0xFC7
    /* 0000B910: */    li r5,0x0
    /* 0000B914: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000B918: */    fsubs f31,f1,f31
    /* 0000B91C: */    mr r3,r31
    /* 0000B920: */    li r4,0xFC8
    /* 0000B924: */    li r5,0x0
    /* 0000B928: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000B92C: */    fmuls f0,f30,f1
    /* 0000B930: */    fdivs f1,f0,f31
    /* 0000B934: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 4, "loc_14")]
    /* 0000B938: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(124, 4, "loc_14")]
    /* 0000B93C: */    fmuls f1,f0,f1
    /* 0000B940: */    psq_l f31,0x28(r1),0,0
    /* 0000B944: */    lfd f31,0x20(r1)
    /* 0000B948: */    psq_l f30,0x18(r1),0,0
    /* 0000B94C: */    lfd f30,0x10(r1)
    /* 0000B950: */    lwz r31,0xC(r1)
    /* 0000B954: */    lwz r0,0x34(r1)
    /* 0000B958: */    mtlr r0
    /* 0000B95C: */    addi r1,r1,0x30
    /* 0000B960: */    blr
soStatusUniqProcess__checkTransitionPrecede:
    /* 0000B964: */    li r3,0x1
    /* 0000B968: */    blr
soStatusUniqProcess__leaveStop:
    /* 0000B96C: */    blr
soStatusUniqProcess__onChangeLr:
    /* 0000B970: */    li r3,0x0
    /* 0000B974: */    blr
soStatusUniqProcess__checkAttack:
    /* 0000B978: */    blr
soStatusUniqProcess__checkDamage:
    /* 0000B97C: */    li r3,0x0
    /* 0000B980: */    blr
soStatusUniqProcess__execFixCamera:
    /* 0000B984: */    blr
soStatusUniqProcess__execFixPos:
    /* 0000B988: */    blr
soStatusUniqProcess__execFixPosCounter:
    /* 0000B98C: */    blr
soStatusUniqProcess__execMapCorrection:
    /* 0000B990: */    blr
soStatusUniqProcess__execStop:
    /* 0000B994: */    blr
ftPurinStatusUniqProcessSpecialS____dt:
    /* 0000B998: */    stwu r1,-0x10(r1)
    /* 0000B99C: */    mflr r0
    /* 0000B9A0: */    stw r0,0x14(r1)
    /* 0000B9A4: */    stw r31,0xC(r1)
    /* 0000B9A8: */    mr r31,r3
    /* 0000B9AC: */    cmpwi r3,0x0
    /* 0000B9B0: */    beq- loc_B9C0
    /* 0000B9B4: */    extsh. r0,r4
    /* 0000B9B8: */    ble- loc_B9C0
    /* 0000B9BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_B9C0:
    /* 0000B9C0: */    mr r3,r31
    /* 0000B9C4: */    lwz r31,0xC(r1)
    /* 0000B9C8: */    lwz r0,0x14(r1)
    /* 0000B9CC: */    mtlr r0
    /* 0000B9D0: */    addi r1,r1,0x10
    /* 0000B9D4: */    blr
ftpurinstatusuniqprocessspecialscpp____sinit_:
    /* 0000B9D8: */    stwu r1,-0x10(r1)
    /* 0000B9DC: */    mflr r0
    /* 0000B9E0: */    stw r0,0x14(r1)
    /* 0000B9E4: */    stw r31,0xC(r1)
    /* 0000B9E8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(124, 6, "loc_22C")]
    /* 0000B9EC: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(124, 6, "loc_22C")]
    /* 0000B9F0: */    bl ftPurinStatusUniqProcessSpecialS____ct
    /* 0000B9F4: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(124, 6, "loc_22C")]
    /* 0000B9F8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(124, 1, "ftPurinStatusUniqProcessSpecialS____dt")]
    /* 0000B9FC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(124, 1, "ftPurinStatusUniqProcessSpecialS____dt")]
    /* 0000BA00: */    lis r5,0x0                               [R_PPC_ADDR16_HA(124, 6, "loc_220")]
    /* 0000BA04: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(124, 6, "loc_220")]
    /* 0000BA08: */    bl globaldestructorchain____register_global_object
    /* 0000BA0C: */    lwz r31,0xC(r1)
    /* 0000BA10: */    lwz r0,0x14(r1)
    /* 0000BA14: */    mtlr r0
    /* 0000BA18: */    addi r1,r1,0x10
    /* 0000BA1C: */    blr
ftPurinStatusUniqProcessSpecialS____ct:
    /* 0000BA20: */    lis r4,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_5B54")]
    /* 0000BA24: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_5B54")]
    /* 0000BA28: */    stw r4,0x0(r3)
    /* 0000BA2C: */    blr
ftPurinStatusUniqProcessSpecialHi__initStatus:
    /* 0000BA30: */    stwu r1,-0x10(r1)
    /* 0000BA34: */    mflr r0
    /* 0000BA38: */    stw r0,0x14(r1)
    /* 0000BA3C: */    stw r31,0xC(r1)
    /* 0000BA40: */    mr r31,r4
    /* 0000BA44: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000BA48: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000BA4C: */    lwz r3,0x8(r3)
    /* 0000BA50: */    lbz r0,0xF(r3)
    /* 0000BA54: */    rlwinm. r0,r0,0,31,31
    /* 0000BA58: */    beq- loc_BA7C
    /* 0000BA5C: */    lwz r3,0xD8(r4)
    /* 0000BA60: */    lwz r3,0x64(r3)
    /* 0000BA64: */    lis r4,0x2200
    /* 0000BA68: */    addi r4,r4,0x11
    /* 0000BA6C: */    lwz r12,0x0(r3)
    /* 0000BA70: */    lwz r12,0x50(r12)
    /* 0000BA74: */    mtctr r12
    /* 0000BA78: */    bctrl
loc_BA7C:
    /* 0000BA7C: */    lwz r3,0xD8(r31)
    /* 0000BA80: */    lwz r3,0x64(r3)
    /* 0000BA84: */    lis r4,0x2200
    /* 0000BA88: */    addi r4,r4,0x12
    /* 0000BA8C: */    lwz r12,0x0(r3)
    /* 0000BA90: */    lwz r12,0x50(r12)
    /* 0000BA94: */    mtctr r12
    /* 0000BA98: */    bctrl
    /* 0000BA9C: */    lwz r31,0xC(r1)
    /* 0000BAA0: */    lwz r0,0x14(r1)
    /* 0000BAA4: */    mtlr r0
    /* 0000BAA8: */    addi r1,r1,0x10
    /* 0000BAAC: */    blr
ftPurinStatusUniqProcessSpecialHi__execStatus:
    /* 0000BAB0: */    blr
ftPurinStatusUniqProcessSpecialHi__execFixPos:
    /* 0000BAB4: */    stwu r1,-0x10(r1)
    /* 0000BAB8: */    mflr r0
    /* 0000BABC: */    stw r0,0x14(r1)
    /* 0000BAC0: */    stw r31,0xC(r1)
    /* 0000BAC4: */    stw r30,0x8(r1)
    /* 0000BAC8: */    mr r30,r4
    /* 0000BACC: */    lwz r3,0xD8(r4)
    /* 0000BAD0: */    lwz r3,0x64(r3)
    /* 0000BAD4: */    lis r31,0x2200
    /* 0000BAD8: */    addi r4,r31,0x12
    /* 0000BADC: */    lwz r12,0x0(r3)
    /* 0000BAE0: */    lwz r12,0x4C(r12)
    /* 0000BAE4: */    mtctr r12
    /* 0000BAE8: */    bctrl
    /* 0000BAEC: */    cmpwi r3,0x0
    /* 0000BAF0: */    beq- loc_BB10
    /* 0000BAF4: */    lwz r3,0xD8(r30)
    /* 0000BAF8: */    lwz r3,0x64(r3)
    /* 0000BAFC: */    addi r4,r31,0x12
    /* 0000BB00: */    lwz r12,0x0(r3)
    /* 0000BB04: */    lwz r12,0x54(r12)
    /* 0000BB08: */    mtctr r12
    /* 0000BB0C: */    bctrl
loc_BB10:
    /* 0000BB10: */    lwz r3,0xD8(r30)
    /* 0000BB14: */    lwz r3,0x64(r3)
    /* 0000BB18: */    lis r31,0x2200
    /* 0000BB1C: */    addi r4,r31,0x11
    /* 0000BB20: */    lwz r12,0x0(r3)
    /* 0000BB24: */    lwz r12,0x4C(r12)
    /* 0000BB28: */    mtctr r12
    /* 0000BB2C: */    bctrl
    /* 0000BB30: */    cmpwi r3,0x0
    /* 0000BB34: */    beq- loc_BB9C
    /* 0000BB38: */    lwz r3,0xD8(r30)
    /* 0000BB3C: */    lwz r3,0x1C(r3)
    /* 0000BB40: */    li r4,0x0
    /* 0000BB44: */    mr r5,r4
    /* 0000BB48: */    lwz r12,0x0(r3)
    /* 0000BB4C: */    lwz r12,0x40(r12)
    /* 0000BB50: */    mtctr r12
    /* 0000BB54: */    bctrl
    /* 0000BB58: */    cmpwi r3,0x0
    /* 0000BB5C: */    beq- loc_BB9C
    /* 0000BB60: */    lwz r3,0xD8(r30)
    /* 0000BB64: */    lwz r3,0x1C(r3)
    /* 0000BB68: */    li r4,0x0
    /* 0000BB6C: */    li r5,0x1
    /* 0000BB70: */    lwz r12,0x0(r3)
    /* 0000BB74: */    lwz r12,0x3C(r12)
    /* 0000BB78: */    mtctr r12
    /* 0000BB7C: */    bctrl
    /* 0000BB80: */    lwz r3,0xD8(r30)
    /* 0000BB84: */    lwz r3,0x64(r3)
    /* 0000BB88: */    addi r4,r31,0x11
    /* 0000BB8C: */    lwz r12,0x0(r3)
    /* 0000BB90: */    lwz r12,0x54(r12)
    /* 0000BB94: */    mtctr r12
    /* 0000BB98: */    bctrl
loc_BB9C:
    /* 0000BB9C: */    lwz r31,0xC(r1)
    /* 0000BBA0: */    lwz r30,0x8(r1)
    /* 0000BBA4: */    lwz r0,0x14(r1)
    /* 0000BBA8: */    mtlr r0
    /* 0000BBAC: */    addi r1,r1,0x10
    /* 0000BBB0: */    blr
ftPurinStatusUniqProcessSpecialHi__exitStatus:
    /* 0000BBB4: */    blr
ftPurinStatusUniqProcessSpecialHi____dt:
    /* 0000BBB8: */    stwu r1,-0x10(r1)
    /* 0000BBBC: */    mflr r0
    /* 0000BBC0: */    stw r0,0x14(r1)
    /* 0000BBC4: */    stw r31,0xC(r1)
    /* 0000BBC8: */    mr r31,r3
    /* 0000BBCC: */    cmpwi r3,0x0
    /* 0000BBD0: */    beq- loc_BBE0
    /* 0000BBD4: */    extsh. r0,r4
    /* 0000BBD8: */    ble- loc_BBE0
    /* 0000BBDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_BBE0:
    /* 0000BBE0: */    mr r3,r31
    /* 0000BBE4: */    lwz r31,0xC(r1)
    /* 0000BBE8: */    lwz r0,0x14(r1)
    /* 0000BBEC: */    mtlr r0
    /* 0000BBF0: */    addi r1,r1,0x10
    /* 0000BBF4: */    blr
ftpurinstatusuniqprocessspecialhicpp____sinit_:
    /* 0000BBF8: */    stwu r1,-0x10(r1)
    /* 0000BBFC: */    mflr r0
    /* 0000BC00: */    stw r0,0x14(r1)
    /* 0000BC04: */    stw r31,0xC(r1)
    /* 0000BC08: */    lis r31,0x0                              [R_PPC_ADDR16_HA(124, 6, "loc_23C")]
    /* 0000BC0C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(124, 6, "loc_23C")]
    /* 0000BC10: */    bl ftPurinStatusUniqProcessSpecialHi____ct
    /* 0000BC14: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(124, 6, "loc_23C")]
    /* 0000BC18: */    lis r4,0x0                               [R_PPC_ADDR16_HA(124, 1, "ftPurinStatusUniqProcessSpecialHi____dt")]
    /* 0000BC1C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(124, 1, "ftPurinStatusUniqProcessSpecialHi____dt")]
    /* 0000BC20: */    lis r5,0x0                               [R_PPC_ADDR16_HA(124, 6, "loc_230")]
    /* 0000BC24: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(124, 6, "loc_230")]
    /* 0000BC28: */    bl globaldestructorchain____register_global_object
    /* 0000BC2C: */    lwz r31,0xC(r1)
    /* 0000BC30: */    lwz r0,0x14(r1)
    /* 0000BC34: */    mtlr r0
    /* 0000BC38: */    addi r1,r1,0x10
    /* 0000BC3C: */    blr
ftPurinStatusUniqProcessSpecialHi____ct:
    /* 0000BC40: */    lis r4,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_5BE8")]
    /* 0000BC44: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_5BE8")]
    /* 0000BC48: */    stw r4,0x0(r3)
    /* 0000BC4C: */    blr
ftPurinStatusUniqProcessSpecialLw__initStatus:
    /* 0000BC50: */    blr
ftPurinStatusUniqProcessSpecialLw__execStatus:
    /* 0000BC54: */    blr
ftPurinStatusUniqProcessSpecialLw__exitStatus:
    /* 0000BC58: */    blr
ftPurinStatusUniqProcessSpecialLw____dt:
    /* 0000BC5C: */    stwu r1,-0x10(r1)
    /* 0000BC60: */    mflr r0
    /* 0000BC64: */    stw r0,0x14(r1)
    /* 0000BC68: */    stw r31,0xC(r1)
    /* 0000BC6C: */    mr r31,r3
    /* 0000BC70: */    cmpwi r3,0x0
    /* 0000BC74: */    beq- loc_BC84
    /* 0000BC78: */    extsh. r0,r4
    /* 0000BC7C: */    ble- loc_BC84
    /* 0000BC80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_BC84:
    /* 0000BC84: */    mr r3,r31
    /* 0000BC88: */    lwz r31,0xC(r1)
    /* 0000BC8C: */    lwz r0,0x14(r1)
    /* 0000BC90: */    mtlr r0
    /* 0000BC94: */    addi r1,r1,0x10
    /* 0000BC98: */    blr
ftpurinstatusuniqprocessspeciallwcpp____sinit_:
    /* 0000BC9C: */    stwu r1,-0x10(r1)
    /* 0000BCA0: */    mflr r0
    /* 0000BCA4: */    stw r0,0x14(r1)
    /* 0000BCA8: */    stw r31,0xC(r1)
    /* 0000BCAC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(124, 6, "loc_24C")]
    /* 0000BCB0: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(124, 6, "loc_24C")]
    /* 0000BCB4: */    bl ftPurinStatusUniqProcessSpecialLw____ct
    /* 0000BCB8: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(124, 6, "loc_24C")]
    /* 0000BCBC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(124, 1, "ftPurinStatusUniqProcessSpecialLw____dt")]
    /* 0000BCC0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(124, 1, "ftPurinStatusUniqProcessSpecialLw____dt")]
    /* 0000BCC4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(124, 6, "loc_240")]
    /* 0000BCC8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(124, 6, "loc_240")]
    /* 0000BCCC: */    bl globaldestructorchain____register_global_object
    /* 0000BCD0: */    lwz r31,0xC(r1)
    /* 0000BCD4: */    lwz r0,0x14(r1)
    /* 0000BCD8: */    mtlr r0
    /* 0000BCDC: */    addi r1,r1,0x10
    /* 0000BCE0: */    blr
ftPurinStatusUniqProcessSpecialLw____ct:
    /* 0000BCE4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_5C60")]
    /* 0000BCE8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_5C60")]
    /* 0000BCEC: */    stw r4,0x0(r3)
    /* 0000BCF0: */    blr
ftPurinStatusUniqProcessFinal__initStatus:
    /* 0000BCF4: */    stwu r1,-0x20(r1)
    /* 0000BCF8: */    mflr r0
    /* 0000BCFC: */    stw r0,0x24(r1)
    /* 0000BD00: */    addi r11,r1,0x20
    /* 0000BD04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000BD08: */    mr r28,r3
    /* 0000BD0C: */    mr r29,r4
    /* 0000BD10: */    li r3,0x3
    /* 0000BD14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__clearUnableEnergy")]
    /* 0000BD18: */    li r3,0x1
    /* 0000BD1C: */    mr r4,r29
    /* 0000BD20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__clearUnableEnergy")]
    /* 0000BD24: */    li r3,0x2
    /* 0000BD28: */    mr r4,r29
    /* 0000BD2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__clearUnableEnergy")]
    /* 0000BD30: */    li r3,0x4
    /* 0000BD34: */    mr r4,r29
    /* 0000BD38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__clearUnableEnergy")]
    /* 0000BD3C: */    li r3,0x0
    /* 0000BD40: */    mr r4,r29
    /* 0000BD44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__clearUnableEnergy")]
    /* 0000BD48: */    lwz r3,0xD8(r29)
    /* 0000BD4C: */    lwz r3,0x64(r3)
    /* 0000BD50: */    lis r30,0x2200
    /* 0000BD54: */    addi r4,r30,0x11
    /* 0000BD58: */    lwz r12,0x0(r3)
    /* 0000BD5C: */    lwz r12,0x54(r12)
    /* 0000BD60: */    mtctr r12
    /* 0000BD64: */    bctrl
    /* 0000BD68: */    lwz r3,0xD8(r29)
    /* 0000BD6C: */    lwz r3,0x64(r3)
    /* 0000BD70: */    lis r4,0x0                               [R_PPC_ADDR16_HA(124, 4, "loc_18")]
    /* 0000BD74: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(124, 4, "loc_18")]
    /* 0000BD78: */    lis r31,0x2100
    /* 0000BD7C: */    addi r4,r31,0x4
    /* 0000BD80: */    lwz r12,0x0(r3)
    /* 0000BD84: */    lwz r12,0x3C(r12)
    /* 0000BD88: */    mtctr r12
    /* 0000BD8C: */    bctrl
    /* 0000BD90: */    lwz r3,0xD8(r29)
    /* 0000BD94: */    lwz r3,0x70(r3)
    /* 0000BD98: */    lwz r12,0x0(r3)
    /* 0000BD9C: */    lwz r12,0x48(r12)
    /* 0000BDA0: */    mtctr r12
    /* 0000BDA4: */    bctrl
    /* 0000BDA8: */    cmpwi r3,0x11E
    /* 0000BDAC: */    beq- loc_BE04
    /* 0000BDB0: */    bge- loc_BE10
    /* 0000BDB4: */    cmpwi r3,0x116
    /* 0000BDB8: */    beq- loc_BDC0
    /* 0000BDBC: */    b loc_BE10
loc_BDC0:
    /* 0000BDC0: */    lwz r3,0xD8(r29)
    /* 0000BDC4: */    lwz r3,0x64(r3)
    /* 0000BDC8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(124, 4, "loc_1C")]
    /* 0000BDCC: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(124, 4, "loc_1C")]
    /* 0000BDD0: */    addi r4,r31,0x6
    /* 0000BDD4: */    lwz r12,0x0(r3)
    /* 0000BDD8: */    lwz r12,0x3C(r12)
    /* 0000BDDC: */    mtctr r12
    /* 0000BDE0: */    bctrl
    /* 0000BDE4: */    lwz r3,0xD8(r29)
    /* 0000BDE8: */    lwz r3,0x64(r3)
    /* 0000BDEC: */    addi r4,r30,0x12
    /* 0000BDF0: */    lwz r12,0x0(r3)
    /* 0000BDF4: */    lwz r12,0x50(r12)
    /* 0000BDF8: */    mtctr r12
    /* 0000BDFC: */    bctrl
    /* 0000BE00: */    b loc_BE10
loc_BE04:
    /* 0000BE04: */    mr r3,r28
    /* 0000BE08: */    mr r4,r29
    /* 0000BE0C: */    bl ftPurinStatusUniqProcessFinal__setModelTurn
loc_BE10:
    /* 0000BE10: */    lwz r3,0xD8(r29)
    /* 0000BE14: */    lwz r3,0x10(r3)
    /* 0000BE18: */    li r4,0x3
    /* 0000BE1C: */    li r5,0x1
    /* 0000BE20: */    li r6,0x0
    /* 0000BE24: */    lwz r12,0x8(r3)
    /* 0000BE28: */    lwz r12,0x1AC(r12)
    /* 0000BE2C: */    mtctr r12
    /* 0000BE30: */    bctrl
    /* 0000BE34: */    addi r11,r1,0x20
    /* 0000BE38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0000BE3C: */    lwz r0,0x24(r1)
    /* 0000BE40: */    mtlr r0
    /* 0000BE44: */    addi r1,r1,0x20
    /* 0000BE48: */    blr
ftPurinStatusUniqProcessFinal__execStatus:
    /* 0000BE4C: */    stwu r1,-0x30(r1)
    /* 0000BE50: */    mflr r0
    /* 0000BE54: */    stw r0,0x34(r1)
    /* 0000BE58: */    stfd f31,0x20(r1)
    /* 0000BE5C: */    psq_st f31,0x28(r1),0,0
    /* 0000BE60: */    addi r11,r1,0x20
    /* 0000BE64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000BE68: */    mr r31,r4
    /* 0000BE6C: */    lwz r3,0xD8(r4)
    /* 0000BE70: */    lwz r3,0x70(r3)
    /* 0000BE74: */    lwz r12,0x0(r3)
    /* 0000BE78: */    lwz r12,0x48(r12)
    /* 0000BE7C: */    mtctr r12
    /* 0000BE80: */    bctrl
    /* 0000BE84: */    cmpwi r3,0x11E
    /* 0000BE88: */    beq- loc_C064
    /* 0000BE8C: */    bge- loc_BE9C
    /* 0000BE90: */    cmpwi r3,0x116
    /* 0000BE94: */    beq- loc_BEA8
    /* 0000BE98: */    b loc_C1B8
loc_BE9C:
    /* 0000BE9C: */    cmpwi r3,0x120
    /* 0000BEA0: */    bge- loc_C1B8
    /* 0000BEA4: */    b loc_C0B8
loc_BEA8:
    /* 0000BEA8: */    lwz r3,0xD8(r31)
    /* 0000BEAC: */    lwz r3,0x64(r3)
    /* 0000BEB0: */    lis r29,0x2200
    /* 0000BEB4: */    addi r4,r29,0x11
    /* 0000BEB8: */    lwz r12,0x0(r3)
    /* 0000BEBC: */    lwz r12,0x4C(r12)
    /* 0000BEC0: */    mtctr r12
    /* 0000BEC4: */    bctrl
    /* 0000BEC8: */    cmpwi r3,0x0
    /* 0000BECC: */    beq- loc_BFC4
    /* 0000BED0: */    lwz r3,0xD8(r31)
    /* 0000BED4: */    lwz r3,0x64(r3)
    /* 0000BED8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(124, 4, "loc_1C")]
    /* 0000BEDC: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(124, 4, "loc_1C")]
    /* 0000BEE0: */    lis r30,0x2100
    /* 0000BEE4: */    addi r4,r30,0x4
    /* 0000BEE8: */    lwz r12,0x0(r3)
    /* 0000BEEC: */    lwz r12,0x44(r12)
    /* 0000BEF0: */    mtctr r12
    /* 0000BEF4: */    bctrl
    /* 0000BEF8: */    lwz r3,0xD8(r31)
    /* 0000BEFC: */    lwz r3,0x64(r3)
    /* 0000BF00: */    addi r4,r29,0x12
    /* 0000BF04: */    lwz r12,0x0(r3)
    /* 0000BF08: */    lwz r12,0x4C(r12)
    /* 0000BF0C: */    mtctr r12
    /* 0000BF10: */    bctrl
    /* 0000BF14: */    cmpwi r3,0x0
    /* 0000BF18: */    beq- loc_BFC4
    /* 0000BF1C: */    lwz r3,0xD8(r31)
    /* 0000BF20: */    lwz r28,0x8(r3)
    /* 0000BF24: */    mr r3,r28
    /* 0000BF28: */    lwz r12,0x0(r28)
    /* 0000BF2C: */    lwz r12,0x38(r12)
    /* 0000BF30: */    mtctr r12
    /* 0000BF34: */    bctrl
    /* 0000BF38: */    fmr f31,f1
    /* 0000BF3C: */    mr r3,r28
    /* 0000BF40: */    li r4,0x1EC
    /* 0000BF44: */    lwz r12,0x0(r28)
    /* 0000BF48: */    lwz r12,0x40(r12)
    /* 0000BF4C: */    mtctr r12
    /* 0000BF50: */    bctrl
    /* 0000BF54: */    fsubs f31,f1,f31
    /* 0000BF58: */    mr r3,r31
    /* 0000BF5C: */    li r4,0xFCE
    /* 0000BF60: */    li r5,0x0
    /* 0000BF64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000BF68: */    fdivs f31,f31,f1
    /* 0000BF6C: */    lwz r3,0xD8(r31)
    /* 0000BF70: */    lwz r3,0x8(r3)
    /* 0000BF74: */    fmr f1,f31
    /* 0000BF78: */    lwz r12,0x0(r3)
    /* 0000BF7C: */    lwz r12,0x24(r12)
    /* 0000BF80: */    mtctr r12
    /* 0000BF84: */    bctrl
    /* 0000BF88: */    lwz r3,0xD8(r31)
    /* 0000BF8C: */    lwz r3,0x64(r3)
    /* 0000BF90: */    fmr f1,f31
    /* 0000BF94: */    addi r4,r30,0x6
    /* 0000BF98: */    lwz r12,0x0(r3)
    /* 0000BF9C: */    lwz r12,0x3C(r12)
    /* 0000BFA0: */    mtctr r12
    /* 0000BFA4: */    bctrl
    /* 0000BFA8: */    lwz r3,0xD8(r31)
    /* 0000BFAC: */    lwz r3,0x64(r3)
    /* 0000BFB0: */    addi r4,r29,0x12
    /* 0000BFB4: */    lwz r12,0x0(r3)
    /* 0000BFB8: */    lwz r12,0x54(r12)
    /* 0000BFBC: */    mtctr r12
    /* 0000BFC0: */    bctrl
loc_BFC4:
    /* 0000BFC4: */    lwz r3,0xD8(r31)
    /* 0000BFC8: */    lwz r29,0x64(r3)
    /* 0000BFCC: */    mr r3,r31
    /* 0000BFD0: */    li r4,0xFCE
    /* 0000BFD4: */    li r5,0x0
    /* 0000BFD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000BFDC: */    fmr f31,f1
    /* 0000BFE0: */    mr r3,r29
    /* 0000BFE4: */    lis r30,0x2100
    /* 0000BFE8: */    addi r4,r30,0x4
    /* 0000BFEC: */    lwz r12,0x0(r29)
    /* 0000BFF0: */    lwz r12,0x38(r12)
    /* 0000BFF4: */    mtctr r12
    /* 0000BFF8: */    bctrl
    /* 0000BFFC: */    fdivs f31,f1,f31
    /* 0000C000: */    mr r3,r31
    /* 0000C004: */    li r4,0xFCD
    /* 0000C008: */    li r5,0x0
    /* 0000C00C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C010: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 4, "loc_1C")]
    /* 0000C014: */    lfs f2,0x0(r3)                           [R_PPC_ADDR16_LO(124, 4, "loc_1C")]
    /* 0000C018: */    fsubs f0,f1,f2
    /* 0000C01C: */    fmuls f0,f31,f0
    /* 0000C020: */    fadds f31,f2,f0
    /* 0000C024: */    lwz r3,0xD8(r31)
    /* 0000C028: */    lwz r3,0xC(r3)
    /* 0000C02C: */    fmr f1,f31
    /* 0000C030: */    lwz r12,0x0(r3)
    /* 0000C034: */    lwz r12,0x70(r12)
    /* 0000C038: */    mtctr r12
    /* 0000C03C: */    bctrl
    /* 0000C040: */    lwz r3,0xD8(r31)
    /* 0000C044: */    lwz r3,0x64(r3)
    /* 0000C048: */    fmr f1,f31
    /* 0000C04C: */    addi r4,r30,0x5
    /* 0000C050: */    lwz r12,0x0(r3)
    /* 0000C054: */    lwz r12,0x3C(r12)
    /* 0000C058: */    mtctr r12
    /* 0000C05C: */    bctrl
    /* 0000C060: */    b loc_C1B8
loc_C064:
    /* 0000C064: */    lwz r3,0xD8(r31)
    /* 0000C068: */    lwz r3,0x64(r3)
    /* 0000C06C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(124, 4, "loc_1C")]
    /* 0000C070: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(124, 4, "loc_1C")]
    /* 0000C074: */    lis r4,0x2100
    /* 0000C078: */    addi r4,r4,0x4
    /* 0000C07C: */    lwz r12,0x0(r3)
    /* 0000C080: */    lwz r12,0x44(r12)
    /* 0000C084: */    mtctr r12
    /* 0000C088: */    bctrl
    /* 0000C08C: */    mr r3,r31
    /* 0000C090: */    li r4,0xFCD
    /* 0000C094: */    li r5,0x0
    /* 0000C098: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C09C: */    lwz r3,0xD8(r31)
    /* 0000C0A0: */    lwz r3,0xC(r3)
    /* 0000C0A4: */    lwz r12,0x0(r3)
    /* 0000C0A8: */    lwz r12,0x70(r12)
    /* 0000C0AC: */    mtctr r12
    /* 0000C0B0: */    bctrl
    /* 0000C0B4: */    b loc_C1B8
loc_C0B8:
    /* 0000C0B8: */    lwz r3,0xD8(r31)
    /* 0000C0BC: */    lwz r29,0x64(r3)
    /* 0000C0C0: */    mr r3,r31
    /* 0000C0C4: */    li r4,0xFD0
    /* 0000C0C8: */    li r5,0x0
    /* 0000C0CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C0D0: */    fmr f31,f1
    /* 0000C0D4: */    mr r3,r29
    /* 0000C0D8: */    lis r30,0x2100
    /* 0000C0DC: */    addi r4,r30,0x4
    /* 0000C0E0: */    lwz r12,0x0(r29)
    /* 0000C0E4: */    lwz r12,0x38(r12)
    /* 0000C0E8: */    mtctr r12
    /* 0000C0EC: */    bctrl
    /* 0000C0F0: */    fcmpo cr0,f1,f31
    /* 0000C0F4: */    bge- loc_C11C
    /* 0000C0F8: */    lwz r3,0xD8(r31)
    /* 0000C0FC: */    lwz r3,0x64(r3)
    /* 0000C100: */    lis r4,0x0                               [R_PPC_ADDR16_HA(124, 4, "loc_1C")]
    /* 0000C104: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(124, 4, "loc_1C")]
    /* 0000C108: */    addi r4,r30,0x4
    /* 0000C10C: */    lwz r12,0x0(r3)
    /* 0000C110: */    lwz r12,0x44(r12)
    /* 0000C114: */    mtctr r12
    /* 0000C118: */    bctrl
loc_C11C:
    /* 0000C11C: */    lwz r3,0xD8(r31)
    /* 0000C120: */    lwz r29,0x64(r3)
    /* 0000C124: */    mr r3,r31
    /* 0000C128: */    li r4,0xFD0
    /* 0000C12C: */    li r5,0x0
    /* 0000C130: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C134: */    fmr f31,f1
    /* 0000C138: */    mr r3,r29
    /* 0000C13C: */    lis r30,0x2100
    /* 0000C140: */    addi r4,r30,0x4
    /* 0000C144: */    lwz r12,0x0(r29)
    /* 0000C148: */    lwz r12,0x38(r12)
    /* 0000C14C: */    mtctr r12
    /* 0000C150: */    bctrl
    /* 0000C154: */    fdivs f31,f1,f31
    /* 0000C158: */    mr r3,r31
    /* 0000C15C: */    li r4,0xFCD
    /* 0000C160: */    li r5,0x0
    /* 0000C164: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C168: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 4, "loc_1C")]
    /* 0000C16C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(124, 4, "loc_1C")]
    /* 0000C170: */    fsubs f0,f0,f1
    /* 0000C174: */    fmuls f0,f31,f0
    /* 0000C178: */    fadds f31,f1,f0
    /* 0000C17C: */    lwz r3,0xD8(r31)
    /* 0000C180: */    lwz r3,0xC(r3)
    /* 0000C184: */    fmr f1,f31
    /* 0000C188: */    lwz r12,0x0(r3)
    /* 0000C18C: */    lwz r12,0x70(r12)
    /* 0000C190: */    mtctr r12
    /* 0000C194: */    bctrl
    /* 0000C198: */    lwz r3,0xD8(r31)
    /* 0000C19C: */    lwz r3,0x64(r3)
    /* 0000C1A0: */    fmr f1,f31
    /* 0000C1A4: */    addi r4,r30,0x5
    /* 0000C1A8: */    lwz r12,0x0(r3)
    /* 0000C1AC: */    lwz r12,0x3C(r12)
    /* 0000C1B0: */    mtctr r12
    /* 0000C1B4: */    bctrl
loc_C1B8:
    /* 0000C1B8: */    psq_l f31,0x28(r1),0,0
    /* 0000C1BC: */    lfd f31,0x20(r1)
    /* 0000C1C0: */    addi r11,r1,0x20
    /* 0000C1C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0000C1C8: */    lwz r0,0x34(r1)
    /* 0000C1CC: */    mtlr r0
    /* 0000C1D0: */    addi r1,r1,0x30
    /* 0000C1D4: */    blr
ftPurinStatusUniqProcessFinal__execStop:
    /* 0000C1D8: */    stwu r1,-0x10(r1)
    /* 0000C1DC: */    mflr r0
    /* 0000C1E0: */    stw r0,0x14(r1)
    /* 0000C1E4: */    stw r31,0xC(r1)
    /* 0000C1E8: */    mr r31,r4
    /* 0000C1EC: */    lwz r3,0xD8(r4)
    /* 0000C1F0: */    lwz r3,0x64(r3)
    /* 0000C1F4: */    lis r4,0x2100
    /* 0000C1F8: */    addi r4,r4,0x5
    /* 0000C1FC: */    lwz r12,0x0(r3)
    /* 0000C200: */    lwz r12,0x38(r12)
    /* 0000C204: */    mtctr r12
    /* 0000C208: */    bctrl
    /* 0000C20C: */    lwz r3,0xD8(r31)
    /* 0000C210: */    lwz r3,0xC(r3)
    /* 0000C214: */    lwz r12,0x0(r3)
    /* 0000C218: */    lwz r12,0x70(r12)
    /* 0000C21C: */    mtctr r12
    /* 0000C220: */    bctrl
    /* 0000C224: */    lwz r31,0xC(r1)
    /* 0000C228: */    lwz r0,0x14(r1)
    /* 0000C22C: */    mtlr r0
    /* 0000C230: */    addi r1,r1,0x10
    /* 0000C234: */    blr
ftPurinStatusUniqProcessFinal__execFixPos:
    /* 0000C238: */    stwu r1,-0x20(r1)
    /* 0000C23C: */    mflr r0
    /* 0000C240: */    stw r0,0x24(r1)
    /* 0000C244: */    stfd f31,0x18(r1)
    /* 0000C248: */    stw r31,0x14(r1)
    /* 0000C24C: */    stw r30,0x10(r1)
    /* 0000C250: */    mr r30,r4
    /* 0000C254: */    lwz r3,0xD8(r4)
    /* 0000C258: */    lwz r3,0x70(r3)
    /* 0000C25C: */    lwz r12,0x0(r3)
    /* 0000C260: */    lwz r12,0x48(r12)
    /* 0000C264: */    mtctr r12
    /* 0000C268: */    bctrl
    /* 0000C26C: */    cmpwi r3,0x11E
    /* 0000C270: */    beq- loc_C2EC
    /* 0000C274: */    bge- loc_C350
    /* 0000C278: */    cmpwi r3,0x116
    /* 0000C27C: */    beq- loc_C284
    /* 0000C280: */    b loc_C350
loc_C284:
    /* 0000C284: */    lwz r3,0xD8(r30)
    /* 0000C288: */    lwz r31,0x64(r3)
    /* 0000C28C: */    mr r3,r30
    /* 0000C290: */    li r4,0xFCE
    /* 0000C294: */    li r5,0x0
    /* 0000C298: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C29C: */    fmr f31,f1
    /* 0000C2A0: */    mr r3,r31
    /* 0000C2A4: */    lis r4,0x2100
    /* 0000C2A8: */    addi r4,r4,0x4
    /* 0000C2AC: */    lwz r12,0x0(r31)
    /* 0000C2B0: */    lwz r12,0x38(r12)
    /* 0000C2B4: */    mtctr r12
    /* 0000C2B8: */    bctrl
    /* 0000C2BC: */    fcmpo cr0,f1,f31
    /* 0000C2C0: */    cror 2,1,2
    /* 0000C2C4: */    bne- loc_C350
    /* 0000C2C8: */    lwz r3,0xD8(r30)
    /* 0000C2CC: */    lwz r3,0x70(r3)
    /* 0000C2D0: */    li r4,0x11E
    /* 0000C2D4: */    mr r5,r30
    /* 0000C2D8: */    lwz r12,0x0(r3)
    /* 0000C2DC: */    lwz r12,0x14(r12)
    /* 0000C2E0: */    mtctr r12
    /* 0000C2E4: */    bctrl
    /* 0000C2E8: */    b loc_C350
loc_C2EC:
    /* 0000C2EC: */    lwz r3,0xD8(r30)
    /* 0000C2F0: */    lwz r31,0x64(r3)
    /* 0000C2F4: */    mr r3,r30
    /* 0000C2F8: */    li r4,0xFCF
    /* 0000C2FC: */    li r5,0x0
    /* 0000C300: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C304: */    fmr f31,f1
    /* 0000C308: */    mr r3,r31
    /* 0000C30C: */    lis r4,0x2100
    /* 0000C310: */    addi r4,r4,0x4
    /* 0000C314: */    lwz r12,0x0(r31)
    /* 0000C318: */    lwz r12,0x38(r12)
    /* 0000C31C: */    mtctr r12
    /* 0000C320: */    bctrl
    /* 0000C324: */    fcmpo cr0,f1,f31
    /* 0000C328: */    cror 2,1,2
    /* 0000C32C: */    bne- loc_C350
    /* 0000C330: */    lwz r3,0xD8(r30)
    /* 0000C334: */    lwz r3,0x70(r3)
    /* 0000C338: */    li r4,0x11F
    /* 0000C33C: */    mr r5,r30
    /* 0000C340: */    lwz r12,0x0(r3)
    /* 0000C344: */    lwz r12,0x14(r12)
    /* 0000C348: */    mtctr r12
    /* 0000C34C: */    bctrl
loc_C350:
    /* 0000C350: */    lfd f31,0x18(r1)
    /* 0000C354: */    lwz r31,0x14(r1)
    /* 0000C358: */    lwz r30,0x10(r1)
    /* 0000C35C: */    lwz r0,0x24(r1)
    /* 0000C360: */    mtlr r0
    /* 0000C364: */    addi r1,r1,0x20
    /* 0000C368: */    blr
ftPurinStatusUniqProcessFinal__exitStatus:
    /* 0000C36C: */    cmpwi r5,0x11E
    /* 0000C370: */    bge- loc_C380
    /* 0000C374: */    cmpwi r5,0x116
    /* 0000C378: */    beqlr-
    /* 0000C37C: */    blr
loc_C380:
    /* 0000C380: */    cmpwi r5,0x120
    /* 0000C384: */    bgelr-
    /* 0000C388: */    blr
ftPurinStatusUniqProcessFinal__setModelTurn:
    /* 0000C38C: */    stwu r1,-0x10(r1)
    /* 0000C390: */    mflr r0
    /* 0000C394: */    stw r0,0x14(r1)
    /* 0000C398: */    stw r31,0xC(r1)
    /* 0000C39C: */    mr r31,r4
    /* 0000C3A0: */    lwz r3,0xD8(r4)
    /* 0000C3A4: */    lwz r3,0xC(r3)
    /* 0000C3A8: */    lwz r12,0x0(r3)
    /* 0000C3AC: */    lwz r12,0x2C(r12)
    /* 0000C3B0: */    mtctr r12
    /* 0000C3B4: */    bctrl
    /* 0000C3B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 4, "loc_20")]
    /* 0000C3BC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(124, 4, "loc_20")]
    /* 0000C3C0: */    fcmpu cr0,f0,f1
    /* 0000C3C4: */    bne- loc_C3F4
    /* 0000C3C8: */    lwz r3,0xD8(r31)
    /* 0000C3CC: */    lwz r3,0xC(r3)
    /* 0000C3D0: */    lwz r12,0x0(r3)
    /* 0000C3D4: */    lwz r12,0x58(r12)
    /* 0000C3D8: */    mtctr r12
    /* 0000C3DC: */    bctrl
    /* 0000C3E0: */    lwz r3,0x8(r31)
    /* 0000C3E4: */    lwz r12,0x3C(r3)
    /* 0000C3E8: */    lwz r12,0xB4(r12)
    /* 0000C3EC: */    mtctr r12
    /* 0000C3F0: */    bctrl
loc_C3F4:
    /* 0000C3F4: */    lwz r31,0xC(r1)
    /* 0000C3F8: */    lwz r0,0x14(r1)
    /* 0000C3FC: */    mtlr r0
    /* 0000C400: */    addi r1,r1,0x10
    /* 0000C404: */    blr
ftPurinStatusUniqProcessFinal____dt:
    /* 0000C408: */    stwu r1,-0x10(r1)
    /* 0000C40C: */    mflr r0
    /* 0000C410: */    stw r0,0x14(r1)
    /* 0000C414: */    stw r31,0xC(r1)
    /* 0000C418: */    mr r31,r3
    /* 0000C41C: */    cmpwi r3,0x0
    /* 0000C420: */    beq- loc_C430
    /* 0000C424: */    extsh. r0,r4
    /* 0000C428: */    ble- loc_C430
    /* 0000C42C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_C430:
    /* 0000C430: */    mr r3,r31
    /* 0000C434: */    lwz r31,0xC(r1)
    /* 0000C438: */    lwz r0,0x14(r1)
    /* 0000C43C: */    mtlr r0
    /* 0000C440: */    addi r1,r1,0x10
    /* 0000C444: */    blr
ftpurinstatusuniqprocessfinalcpp____sinit_:
    /* 0000C448: */    stwu r1,-0x10(r1)
    /* 0000C44C: */    mflr r0
    /* 0000C450: */    stw r0,0x14(r1)
    /* 0000C454: */    stw r31,0xC(r1)
    /* 0000C458: */    lis r31,0x0                              [R_PPC_ADDR16_HA(124, 6, "loc_25C")]
    /* 0000C45C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(124, 6, "loc_25C")]
    /* 0000C460: */    bl ftPurinStatusUniqProcessFinal____ct
    /* 0000C464: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(124, 6, "loc_25C")]
    /* 0000C468: */    lis r4,0x0                               [R_PPC_ADDR16_HA(124, 1, "ftPurinStatusUniqProcessFinal____dt")]
    /* 0000C46C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(124, 1, "ftPurinStatusUniqProcessFinal____dt")]
    /* 0000C470: */    lis r5,0x0                               [R_PPC_ADDR16_HA(124, 6, "loc_250")]
    /* 0000C474: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(124, 6, "loc_250")]
    /* 0000C478: */    bl globaldestructorchain____register_global_object
    /* 0000C47C: */    lwz r31,0xC(r1)
    /* 0000C480: */    lwz r0,0x14(r1)
    /* 0000C484: */    mtlr r0
    /* 0000C488: */    addi r1,r1,0x10
    /* 0000C48C: */    blr
ftPurinStatusUniqProcessFinal____ct:
    /* 0000C490: */    lis r4,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_5CD8")]
    /* 0000C494: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_5CD8")]
    /* 0000C498: */    stw r4,0x0(r3)
    /* 0000C49C: */    blr
__entry:
    /* 0000C4A0: */    stwu r1,-0x10(r1)
    /* 0000C4A4: */    mflr r0
    /* 0000C4A8: */    stw r0,0x14(r1)
    /* 0000C4AC: */    stw r31,0xC(r1)
    /* 0000C4B0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(124, 2, "loc_0")]
    /* 0000C4B4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(124, 2, "loc_0")]
    /* 0000C4B8: */    b loc_C4C8
loc_C4BC:
    /* 0000C4BC: */    mtctr r12
    /* 0000C4C0: */    bctrl
    /* 0000C4C4: */    addi r31,r31,0x4
loc_C4C8:
    /* 0000C4C8: */    lwz r12,0x0(r31)
    /* 0000C4CC: */    cmpwi r12,0x0
    /* 0000C4D0: */    bne+ loc_C4BC
    /* 0000C4D4: */    lwz r0,0x14(r1)
    /* 0000C4D8: */    lwz r31,0xC(r1)
    /* 0000C4DC: */    mtlr r0
    /* 0000C4E0: */    addi r1,r1,0x10
    /* 0000C4E4: */    blr
__exit:
    /* 0000C4E8: */    stwu r1,-0x10(r1)
    /* 0000C4EC: */    mflr r0
    /* 0000C4F0: */    stw r0,0x14(r1)
    /* 0000C4F4: */    stw r31,0xC(r1)
    /* 0000C4F8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(124, 3, "loc_0")]
    /* 0000C4FC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(124, 3, "loc_0")]
    /* 0000C500: */    b loc_C510
loc_C504:
    /* 0000C504: */    mtctr r12
    /* 0000C508: */    bctrl
    /* 0000C50C: */    addi r31,r31,0x4
loc_C510:
    /* 0000C510: */    lwz r12,0x0(r31)
    /* 0000C514: */    cmpwi r12,0x0
    /* 0000C518: */    bne+ loc_C504
    /* 0000C51C: */    lwz r0,0x14(r1)
    /* 0000C520: */    lwz r31,0xC(r1)
    /* 0000C524: */    mtlr r0
    /* 0000C528: */    addi r1,r1,0x10
    /* 0000C52C: */    blr
__unresolved:
    /* 0000C530: */    lis r3,0x0                               [R_PPC_ADDR16_HA(124, 5, "loc_5D50")]
    /* 0000C534: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(124, 5, "loc_5D50")]
    /* 0000C538: */    b __unresolved                           [R_PPC_REL24(0, 4, "module__moUnResolvedMessage")]
