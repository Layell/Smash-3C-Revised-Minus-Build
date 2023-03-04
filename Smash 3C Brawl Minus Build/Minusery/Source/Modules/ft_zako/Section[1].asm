globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA(126, 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO(126, 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO(126, 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(126, 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO(126, 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(126, 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
ftZakoBoy____ct:
    /* 00000070: */    stwu r1,-0x1A0(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    stw r0,0x1A4(r1)
    /* 0000007C: */    addi r11,r1,0x1A0
    /* 00000080: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 00000084: */    mr r24,r3
    /* 00000088: */    mr r28,r4
    /* 0000008C: */    mr r27,r5
    /* 00000090: */    mr r26,r6
    /* 00000094: */    mr r25,r7
    /* 00000098: */    li r5,0x32
    /* 0000009C: */    mr r6,r27
    /* 000000A0: */    addi r7,r3,0xB64
    /* 000000A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter____ct")]
    /* 000000A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_608")]
    /* 000000AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_608")]
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
    /* 00000148: */    subi r0,r3,0x7EE4
    /* 0000014C: */    stw r0,0xC(r1)
    /* 00000150: */    subi r0,r3,0x7EDC
    /* 00000154: */    stw r0,0x10(r1)
    /* 00000158: */    addi r3,r1,0x13C
    /* 0000015C: */    mr r4,r28
    /* 00000160: */    li r5,0x32
    /* 00000164: */    mr r6,r27
    /* 00000168: */    mr r7,r26
    /* 0000016C: */    mr r8,r25
    /* 00000170: */    li r9,0x0
    /* 00000174: */    lwz r10,0x60(r24)
    /* 00000178: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftFighterBuildData____ct")]
    /* 0000017C: */    addi r25,r24,0x194
    /* 00000180: */    mr r3,r25
    /* 00000184: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________ct
    /* 00000188: */    addi r0,r25,0x19C8
    /* 0000018C: */    stw r0,0x8(r1)
    /* 00000190: */    addi r0,r25,0x2028
    /* 00000194: */    stw r0,0xC(r1)
    /* 00000198: */    addi r0,r25,0x29BC
    /* 0000019C: */    stw r0,0x10(r1)
    /* 000001A0: */    addi r0,r25,0x2BE8
    /* 000001A4: */    stw r0,0x14(r1)
    /* 000001A8: */    addi r0,r25,0x3650
    /* 000001AC: */    stw r0,0x18(r1)
    /* 000001B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3AC")]
    /* 000001B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3AC")]
    /* 000001B8: */    stw r3,0x1C(r1)
    /* 000001BC: */    addi r0,r25,0x3824
    /* 000001C0: */    stw r0,0x20(r1)
    /* 000001C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3CC")]
    /* 000001C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3CC")]
    /* 000001CC: */    stw r3,0x24(r1)
    /* 000001D0: */    addi r0,r25,0x39B8
    /* 000001D4: */    stw r0,0x28(r1)
    /* 000001D8: */    addi r0,r25,0x3ABC
    /* 000001DC: */    stw r0,0x2C(r1)
    /* 000001E0: */    addi r0,r25,0x3B20
    /* 000001E4: */    stw r0,0x30(r1)
    /* 000001E8: */    addi r0,r25,0x3B54
    /* 000001EC: */    stw r0,0x34(r1)
    /* 000001F0: */    addi r0,r25,0x3B78
    /* 000001F4: */    stw r0,0x38(r1)
    /* 000001F8: */    addi r0,r25,0x3C2C
    /* 000001FC: */    stw r0,0x3C(r1)
    /* 00000200: */    addi r0,r25,0x3C5C
    /* 00000204: */    stw r0,0x40(r1)
    /* 00000208: */    addi r0,r25,0x3DFC
    /* 0000020C: */    stw r0,0x44(r1)
    /* 00000210: */    addi r0,r25,0x3E50
    /* 00000214: */    stw r0,0x48(r1)
    /* 00000218: */    addi r0,r25,0x4438
    /* 0000021C: */    stw r0,0x4C(r1)
    /* 00000220: */    addi r0,r25,0x45F4
    /* 00000224: */    stw r0,0x50(r1)
    /* 00000228: */    addi r0,r25,0x4618
    /* 0000022C: */    stw r0,0x54(r1)
    /* 00000230: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_4BC")]
    /* 00000234: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_4BC")]
    /* 00000238: */    stw r3,0x58(r1)
    /* 0000023C: */    addi r0,r25,0x464C
    /* 00000240: */    stw r0,0x5C(r1)
    /* 00000244: */    addi r0,r25,0x54F0
    /* 00000248: */    stw r0,0x60(r1)
    /* 0000024C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_46C0")]
    /* 00000250: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_46C0")]
    /* 00000254: */    stw r3,0x64(r1)
    /* 00000258: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_46D8")]
    /* 0000025C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_46D8")]
    /* 00000260: */    stw r3,0x68(r1)
    /* 00000264: */    addi r0,r25,0x55A0
    /* 00000268: */    stw r0,0x6C(r1)
    /* 0000026C: */    addi r0,r25,0xB8
    /* 00000270: */    stw r0,0x70(r1)
    /* 00000274: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_55C")]
    /* 00000278: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_55C")]
    /* 0000027C: */    stw r3,0x74(r1)
    /* 00000280: */    addi r0,r25,0x5AFC
    /* 00000284: */    stw r0,0x78(r1)
    /* 00000288: */    addi r0,r25,0x5C34
    /* 0000028C: */    stw r0,0x7C(r1)
    /* 00000290: */    addi r0,r25,0x5C68
    /* 00000294: */    stw r0,0x80(r1)
    /* 00000298: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5B0")]
    /* 0000029C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5B0")]
    /* 000002A0: */    stw r3,0x84(r1)
    /* 000002A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5D8")]
    /* 000002A8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5D8")]
    /* 000002AC: */    stw r3,0x88(r1)
    /* 000002B0: */    addi r0,r25,0x5F70
    /* 000002B4: */    stw r0,0x8C(r1)
    /* 000002B8: */    addi r0,r25,0x5FB8
    /* 000002BC: */    stw r0,0x90(r1)
    /* 000002C0: */    addi r0,r25,0x6038
    /* 000002C4: */    stw r0,0x94(r1)
    /* 000002C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_628")]
    /* 000002CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_628")]
    /* 000002D0: */    stw r3,0x98(r1)
    /* 000002D4: */    addi r0,r25,0x6084
    /* 000002D8: */    stw r0,0x9C(r1)
    /* 000002DC: */    addi r0,r25,0x61D8
    /* 000002E0: */    stw r0,0xA0(r1)
    /* 000002E4: */    addi r0,r25,0x6224
    /* 000002E8: */    stw r0,0xA4(r1)
    /* 000002EC: */    addi r0,r25,0x628C
    /* 000002F0: */    stw r0,0xA8(r1)
    /* 000002F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 000002F8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 000002FC: */    stw r3,0xAC(r1)
    /* 00000300: */    addi r0,r25,0xAB0
    /* 00000304: */    stw r0,0xB0(r1)
    /* 00000308: */    addi r0,r25,0xAC8
    /* 0000030C: */    stw r0,0xB4(r1)
    /* 00000310: */    addi r0,r25,0x62C8
    /* 00000314: */    stw r0,0xB8(r1)
    /* 00000318: */    addi r3,r25,0x9D0
    /* 0000031C: */    mr r4,r24
    /* 00000320: */    addi r5,r25,0x1168
    /* 00000324: */    addi r6,r25,0x1374
    /* 00000328: */    addi r7,r25,0x1690
    /* 0000032C: */    addi r8,r25,0x183C
    /* 00000330: */    addi r9,r25,0x1904
    /* 00000334: */    addi r10,r25,0x195C
    /* 00000338: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____ct1")]
    /* 0000033C: */    addi r3,r1,0x13C
    /* 00000340: */    lwz r12,0x13C(r1)
    /* 00000344: */    lwz r12,0x80(r12)
    /* 00000348: */    mtctr r12
    /* 0000034C: */    bctrl
    /* 00000350: */    mr r26,r3
    /* 00000354: */    addi r3,r1,0x13C
    /* 00000358: */    lwz r12,0x13C(r1)
    /* 0000035C: */    lwz r12,0x7C(r12)
    /* 00000360: */    mtctr r12
    /* 00000364: */    bctrl
    /* 00000368: */    mr r23,r3
    /* 0000036C: */    addi r3,r1,0x13C
    /* 00000370: */    lwz r12,0x13C(r1)
    /* 00000374: */    lwz r12,0x78(r12)
    /* 00000378: */    mtctr r12
    /* 0000037C: */    bctrl
    /* 00000380: */    mr r22,r3
    /* 00000384: */    addi r3,r1,0x13C
    /* 00000388: */    lwz r12,0x13C(r1)
    /* 0000038C: */    lwz r12,0x74(r12)
    /* 00000390: */    mtctr r12
    /* 00000394: */    bctrl
    /* 00000398: */    mr r4,r3
    /* 0000039C: */    addi r3,r25,0xAB0
    /* 000003A0: */    mr r5,r22
    /* 000003A4: */    mr r6,r23
    /* 000003A8: */    mr r7,r26
    /* 000003AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soHeapModuleImpl____ct")]
    /* 000003B0: */    addi r3,r25,0xAC8
    /* 000003B4: */    addi r4,r25,0x9D0
    /* 000003B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftParamCustomizeModuleImpl____ct")]
    /* 000003BC: */    addi r3,r1,0x13C
    /* 000003C0: */    lwz r12,0x13C(r1)
    /* 000003C4: */    lwz r12,0x10(r12)
    /* 000003C8: */    mtctr r12
    /* 000003CC: */    bctrl
    /* 000003D0: */    mr r26,r3
    /* 000003D4: */    addi r3,r1,0x13C
    /* 000003D8: */    lwz r12,0x13C(r1)
    /* 000003DC: */    lwz r12,0xC(r12)
    /* 000003E0: */    mtctr r12
    /* 000003E4: */    bctrl
    /* 000003E8: */    mr r23,r3
    /* 000003EC: */    addi r3,r1,0x13C
    /* 000003F0: */    lwz r12,0x13C(r1)
    /* 000003F4: */    lwz r12,0x8(r12)
    /* 000003F8: */    mtctr r12
    /* 000003FC: */    bctrl
    /* 00000400: */    mr r4,r3
    /* 00000404: */    addi r3,r25,0x115C
    /* 00000408: */    mr r5,r23
    /* 0000040C: */    rlwinm r6,r26,0,24,31
    /* 00000410: */    addi r7,r25,0x9D0
    /* 00000414: */    bl soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______ct
    /* 00000418: */    addi r3,r1,0x13C
    /* 0000041C: */    lwz r12,0x13C(r1)
    /* 00000420: */    lwz r12,0x68(r12)
    /* 00000424: */    mtctr r12
    /* 00000428: */    bctrl
    /* 0000042C: */    mr r23,r3
    /* 00000430: */    addi r3,r1,0x13C
    /* 00000434: */    lwz r12,0x13C(r1)
    /* 00000438: */    lwz r12,0x50(r12)
    /* 0000043C: */    mtctr r12
    /* 00000440: */    bctrl
    /* 00000444: */    addi r3,r25,0x1180
    /* 00000448: */    addi r4,r25,0x9D0
    /* 0000044C: */    mr r5,r23
    /* 00000450: */    lis r27,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 00000454: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000458: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_8_3_17soModelModuleImpl______ct
    /* 0000045C: */    addi r3,r1,0x13C
    /* 00000460: */    lwz r12,0x13C(r1)
    /* 00000464: */    lwz r12,0x18(r12)
    /* 00000468: */    mtctr r12
    /* 0000046C: */    bctrl
    /* 00000470: */    mr r5,r3
    /* 00000474: */    addi r3,r25,0x1440
    /* 00000478: */    addi r4,r25,0x9D0
    /* 0000047C: */    bl soMotionModuleBuilder_248soMotionModuleBuildConfig_463_18soMotionModuleImpl_2_2_107soTransitionMo_______ct
    /* 00000480: */    addi r3,r25,0x1800
    /* 00000484: */    addi r4,r25,0x9D0
    /* 00000488: */    addi r5,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000048C: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______ct
    /* 00000490: */    addi r3,r1,0x13C
    /* 00000494: */    lwz r12,0x13C(r1)
    /* 00000498: */    lwz r12,0x28(r12)
    /* 0000049C: */    mtctr r12
    /* 000004A0: */    bctrl
    /* 000004A4: */    mr r5,r3
    /* 000004A8: */    addi r3,r25,0x18B4
    /* 000004AC: */    addi r4,r25,0x9D0
    /* 000004B0: */    bl soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______ct
    /* 000004B4: */    lwz r3,0xAA8(r25)
    /* 000004B8: */    lwz r3,0x80(r3)
    /* 000004BC: */    lwzu r12,0x8(r3)
    /* 000004C0: */    lwz r12,0x24(r12)
    /* 000004C4: */    mtctr r12
    /* 000004C8: */    bctrl
    /* 000004CC: */    mr r0,r3
    /* 000004D0: */    addi r3,r25,0x195C
    /* 000004D4: */    extsh r4,r0
    /* 000004D8: */    addi r5,r25,0x9D0
    /* 000004DC: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 000004E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSituationModuleImpl____ct")]
    /* 000004E4: */    addi r3,r1,0x13C
    /* 000004E8: */    lwz r12,0x13C(r1)
    /* 000004EC: */    lwz r12,0x14(r12)
    /* 000004F0: */    mtctr r12
    /* 000004F4: */    bctrl
    /* 000004F8: */    mr r4,r3
    /* 000004FC: */    addi r3,r25,0x1998
    /* 00000500: */    addi r5,r25,0x9D0
    /* 00000504: */    bl soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______ct
    /* 00000508: */    addi r3,r25,0x1A0C
    /* 0000050C: */    addi r4,r25,0x9D0
    /* 00000510: */    lwz r5,0x28(r24)
    /* 00000514: */    lwz r0,0x2C(r24)
    /* 00000518: */    rlwinm r6,r0,25,24,31
    /* 0000051C: */    addi r7,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000520: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_2_27soCollisionAttackModu_______ct
    /* 00000524: */    addi r3,r25,0x20C8
    /* 00000528: */    addi r4,r25,0x9D0
    /* 0000052C: */    lwz r5,0x28(r24)
    /* 00000530: */    lwz r0,0x2C(r24)
    /* 00000534: */    rlwinm r6,r0,25,24,31
    /* 00000538: */    addi r7,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000053C: */    bl soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_20_1_24soCollisionHitModuleImpl_1_______ct
    /* 00000540: */    addi r3,r25,0x2A24
    /* 00000544: */    addi r4,r25,0x9D0
    /* 00000548: */    lwz r5,0x28(r24)
    /* 0000054C: */    lwz r0,0x2C(r24)
    /* 00000550: */    rlwinm r6,r0,25,24,31
    /* 00000554: */    bl soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______ct
    /* 00000558: */    addi r3,r25,0x2C3C
    /* 0000055C: */    addi r4,r25,0x9D0
    /* 00000560: */    lwz r5,0x28(r24)
    /* 00000564: */    lwz r0,0x2C(r24)
    /* 00000568: */    rlwinm r6,r0,25,24,31
    /* 0000056C: */    bl soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_20_2_27soCollisionShi_______ct
    /* 00000570: */    addi r3,r25,0x36A8
    /* 00000574: */    addi r4,r25,0x9D0
    /* 00000578: */    lwz r5,0x28(r24)
    /* 0000057C: */    lwz r0,0x2C(r24)
    /* 00000580: */    rlwinm r6,r0,25,24,31
    /* 00000584: */    addi r7,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000588: */    bl soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______ct
    /* 0000058C: */    addi r3,r25,0x390C
    /* 00000590: */    addi r4,r25,0x9D0
    /* 00000594: */    addi r5,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000598: */    bl soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______ct
    /* 0000059C: */    addi r3,r25,0x3ABC
    /* 000005A0: */    addi r4,r25,0x9D0
    /* 000005A4: */    li r5,0x1
    /* 000005A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCatchModuleImpl____ct")]
    /* 000005AC: */    addi r3,r25,0x3B20
    /* 000005B0: */    addi r4,r25,0x9D0
    /* 000005B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCaptureModuleImpl____ct")]
    /* 000005B8: */    addi r3,r25,0x3B54
    /* 000005BC: */    addi r4,r25,0x9D0
    /* 000005C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStopModuleImpl____ct")]
    /* 000005C4: */    addi r3,r25,0x3B78
    /* 000005C8: */    addi r4,r25,0x9D0
    /* 000005CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTurnModuleImpl____ct")]
    /* 000005D0: */    addi r3,r1,0x13C
    /* 000005D4: */    lwz r12,0x13C(r1)
    /* 000005D8: */    lwz r12,0x1C(r12)
    /* 000005DC: */    mtctr r12
    /* 000005E0: */    bctrl
    /* 000005E4: */    mr r5,r3
    /* 000005E8: */    addi r3,r25,0x3BB0
    /* 000005EC: */    addi r4,r25,0x9D0
    /* 000005F0: */    bl soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______ct
    /* 000005F4: */    addi r3,r1,0x13C
    /* 000005F8: */    lwz r12,0x13C(r1)
    /* 000005FC: */    lwz r12,0x84(r12)
    /* 00000600: */    mtctr r12
    /* 00000604: */    bctrl
    /* 00000608: */    mr r5,r3
    /* 0000060C: */    addi r3,r25,0x3C48
    /* 00000610: */    addi r4,r25,0x9D0
    /* 00000614: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000618: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______ct
    /* 0000061C: */    addi r3,r25,0x3CB8
    /* 00000620: */    addi r4,r25,0x9D0
    /* 00000624: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_6_16soLinkModuleImpl______ct
    /* 00000628: */    addi r3,r1,0x13C
    /* 0000062C: */    lwz r12,0x13C(r1)
    /* 00000630: */    lwz r12,0x20(r12)
    /* 00000634: */    mtctr r12
    /* 00000638: */    bctrl
    /* 0000063C: */    mr r5,r3
    /* 00000640: */    addi r3,r25,0x3E50
    /* 00000644: */    addi r4,r25,0x9D0
    /* 00000648: */    li r6,0x2
    /* 0000064C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soVisibilityModuleImpl____ct")]
    /* 00000650: */    lwz r3,0xAA8(r25)
    /* 00000654: */    lwz r3,0x80(r3)
    /* 00000658: */    lwzu r12,0x8(r3)
    /* 0000065C: */    lwz r12,0x24(r12)
    /* 00000660: */    mtctr r12
    /* 00000664: */    bctrl
    /* 00000668: */    mr r0,r3
    /* 0000066C: */    addi r3,r25,0x3E80
    /* 00000670: */    addi r4,r25,0x9D0
    /* 00000674: */    extsh r5,r0
    /* 00000678: */    bl soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______ct
    /* 0000067C: */    addi r3,r1,0x13C
    /* 00000680: */    lwz r12,0x13C(r1)
    /* 00000684: */    lwz r12,0x60(r12)
    /* 00000688: */    mtctr r12
    /* 0000068C: */    bctrl
    /* 00000690: */    mr r23,r3
    /* 00000694: */    addi r3,r1,0x13C
    /* 00000698: */    lwz r12,0x13C(r1)
    /* 0000069C: */    lwz r12,0x5C(r12)
    /* 000006A0: */    mtctr r12
    /* 000006A4: */    bctrl
    /* 000006A8: */    mr r5,r3
    /* 000006AC: */    addi r3,r25,0x45A4
    /* 000006B0: */    addi r4,r25,0x9D0
    /* 000006B4: */    mr r6,r23
    /* 000006B8: */    addi r7,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 000006BC: */    bl soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______ct
    /* 000006C0: */    addi r3,r1,0x13C
    /* 000006C4: */    lwz r12,0x13C(r1)
    /* 000006C8: */    lwz r12,0x54(r12)
    /* 000006CC: */    mtctr r12
    /* 000006D0: */    bctrl
    /* 000006D4: */    mr r5,r3
    /* 000006D8: */    addi r3,r25,0x4618
    /* 000006DC: */    addi r4,r25,0x9D0
    /* 000006E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soWorkManageModuleImpl____ct")]
    /* 000006E4: */    lwz r3,0xAA8(r25)
    /* 000006E8: */    lwz r3,0x80(r3)
    /* 000006EC: */    lwzu r12,0x8(r3)
    /* 000006F0: */    lwz r12,0x24(r12)
    /* 000006F4: */    mtctr r12
    /* 000006F8: */    bctrl
    /* 000006FC: */    mr r0,r3
    /* 00000700: */    addi r3,r25,0x464C
    /* 00000704: */    extsh r4,r0
    /* 00000708: */    bl soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______ct
    /* 0000070C: */    addi r3,r1,0x13C
    /* 00000710: */    lwz r12,0x13C(r1)
    /* 00000714: */    lwz r12,0x70(r12)
    /* 00000718: */    mtctr r12
    /* 0000071C: */    bctrl
    /* 00000720: */    mr r23,r3
    /* 00000724: */    addi r3,r1,0x13C
    /* 00000728: */    lwz r12,0x13C(r1)
    /* 0000072C: */    lwz r12,0x24(r12)
    /* 00000730: */    mtctr r12
    /* 00000734: */    bctrl
    /* 00000738: */    mr r5,r3
    /* 0000073C: */    addi r3,r25,0x4740
    /* 00000740: */    addi r4,r25,0x9D0
    /* 00000744: */    mr r6,r23
    /* 00000748: */    bl soStatusModuleBuilder_823soStatusModuleBuildConfig_280_33soGeneralWorkBuildConfig_18_14_2__274_71_______ct
    /* 0000074C: */    addi r3,r25,0x55A0
    /* 00000750: */    addi r4,r25,0x9D0
    /* 00000754: */    bl soKineticModuleBuilder_1193soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1129soKineticM_______ct
    /* 00000758: */    addi r3,r25,0x58A8
    /* 0000075C: */    bl soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______ct
    /* 00000760: */    addi r3,r1,0x13C
    /* 00000764: */    lwz r12,0x13C(r1)
    /* 00000768: */    lwz r12,0x38(r12)
    /* 0000076C: */    mtctr r12
    /* 00000770: */    bctrl
    /* 00000774: */    mr r28,r3
    /* 00000778: */    addi r3,r1,0x13C
    /* 0000077C: */    lwz r12,0x13C(r1)
    /* 00000780: */    lwz r12,0x34(r12)
    /* 00000784: */    mtctr r12
    /* 00000788: */    bctrl
    /* 0000078C: */    mr r26,r3
    /* 00000790: */    addi r3,r1,0x13C
    /* 00000794: */    lwz r12,0x13C(r1)
    /* 00000798: */    lwz r12,0x30(r12)
    /* 0000079C: */    mtctr r12
    /* 000007A0: */    bctrl
    /* 000007A4: */    mr r23,r3
    /* 000007A8: */    addi r3,r1,0x13C
    /* 000007AC: */    lwz r12,0x13C(r1)
    /* 000007B0: */    lwz r12,0x2C(r12)
    /* 000007B4: */    mtctr r12
    /* 000007B8: */    bctrl
    /* 000007BC: */    mr r5,r3
    /* 000007C0: */    addi r3,r25,0x5A90
    /* 000007C4: */    addi r4,r25,0x9D0
    /* 000007C8: */    mr r6,r23
    /* 000007CC: */    mr r7,r26
    /* 000007D0: */    mr r8,r28
    /* 000007D4: */    addi r9,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 000007D8: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______ct
    /* 000007DC: */    addi r3,r25,0x5C34
    /* 000007E0: */    addi r4,r25,0x9D0
    /* 000007E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftComboModuleImpl____ct")]
    /* 000007E8: */    addi r3,r1,0x13C
    /* 000007EC: */    lwz r12,0x13C(r1)
    /* 000007F0: */    lwz r12,0x58(r12)
    /* 000007F4: */    mtctr r12
    /* 000007F8: */    bctrl
    /* 000007FC: */    mr r0,r3
    /* 00000800: */    addi r3,r25,0x5C64
    /* 00000804: */    addi r4,r25,0x9D0
    /* 00000808: */    rlwinm r5,r0,0,24,31
    /* 0000080C: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000810: */    bl soAreaModuleBuilder_90soAreaModuleBuildConfig_3_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______ct
    /* 00000814: */    addi r3,r1,0x13C
    /* 00000818: */    lwz r12,0x13C(r1)
    /* 0000081C: */    lwz r12,0x40(r12)
    /* 00000820: */    mtctr r12
    /* 00000824: */    bctrl
    /* 00000828: */    addi r3,r1,0x13C
    /* 0000082C: */    lwz r12,0x13C(r1)
    /* 00000830: */    lwz r12,0x3C(r12)
    /* 00000834: */    mtctr r12
    /* 00000838: */    bctrl
    /* 0000083C: */    addi r3,r1,0x13C
    /* 00000840: */    lwz r12,0x13C(r1)
    /* 00000844: */    lwz r12,0x44(r12)
    /* 00000848: */    mtctr r12
    /* 0000084C: */    bctrl
    /* 00000850: */    addi r3,r1,0x13C
    /* 00000854: */    lwz r12,0x13C(r1)
    /* 00000858: */    lwz r12,0x48(r12)
    /* 0000085C: */    mtctr r12
    /* 00000860: */    bctrl
    /* 00000864: */    mr r5,r3
    /* 00000868: */    addi r3,r25,0x5EF4
    /* 0000086C: */    addi r4,r25,0x9D0
    /* 00000870: */    bl soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______ct
    /* 00000874: */    addi r3,r1,0x13C
    /* 00000878: */    lwz r12,0x13C(r1)
    /* 0000087C: */    lwz r12,0x88(r12)
    /* 00000880: */    mtctr r12
    /* 00000884: */    bctrl
    /* 00000888: */    addi r3,r25,0x5FB8
    /* 0000088C: */    addi r4,r25,0x9D0
    /* 00000890: */    li r5,0x0
    /* 00000894: */    li r6,0x1
    /* 00000898: */    mr r7,r5
    /* 0000089C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlopeModuleImpl____ct")]
    /* 000008A0: */    addi r3,r25,0x6038
    /* 000008A4: */    addi r4,r25,0x9D0
    /* 000008A8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(126, 4, "loc_0")]
    /* 000008AC: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(126, 4, "loc_0")]
    /* 000008B0: */    li r5,0x0
    /* 000008B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShadowModuleImpl____ct")]
    /* 000008B8: */    addi r3,r1,0x13C
    /* 000008BC: */    lwz r12,0x13C(r1)
    /* 000008C0: */    lwz r12,0x64(r12)
    /* 000008C4: */    mtctr r12
    /* 000008C8: */    bctrl
    /* 000008CC: */    addi r3,r25,0x6084
    /* 000008D0: */    addi r4,r25,0x9D0
    /* 000008D4: */    li r5,0xA
    /* 000008D8: */    li r6,0x1
    /* 000008DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soColorBlendModuleImpl____ct")]
    /* 000008E0: */    addi r3,r1,0x13C
    /* 000008E4: */    lwz r12,0x13C(r1)
    /* 000008E8: */    lwz r12,0x6C(r12)
    /* 000008EC: */    mtctr r12
    /* 000008F0: */    bctrl
    /* 000008F4: */    mr r7,r3
    /* 000008F8: */    addi r3,r25,0x61D8
    /* 000008FC: */    addi r4,r25,0x9D0
    /* 00000900: */    li r5,0x0
    /* 00000904: */    li r6,0x8
    /* 00000908: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soJostleModuleImpl____ct")]
    /* 0000090C: */    addi r3,r25,0x6224
    /* 00000910: */    addi r4,r25,0x9D0
    /* 00000914: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAbnormalModuleImpl____ct")]
    /* 00000918: */    addi r3,r25,0x628C
    /* 0000091C: */    addi r4,r25,0x9D0
    /* 00000920: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlowModuleImpl____ct")]
    /* 00000924: */    addi r3,r25,0x62C8
    /* 00000928: */    addi r4,r25,0x9D0
    /* 0000092C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftGlowModuleImpl____ct")]
    /* 00000930: */    addi r3,r25,0x5A68
    /* 00000934: */    lwz r12,0x5A68(r25)
    /* 00000938: */    lwz r12,0x8(r12)
    /* 0000093C: */    mtctr r12
    /* 00000940: */    bctrl
    /* 00000944: */    cmpwi r3,0x0
    /* 00000948: */    bne- loc_96C
    /* 0000094C: */    lwz r3,0xAA8(r25)
    /* 00000950: */    lwz r3,0x64(r3)
    /* 00000954: */    li r4,0x1
    /* 00000958: */    addi r5,r25,0x5A68
    /* 0000095C: */    lwz r12,0x0(r3)
    /* 00000960: */    lwz r12,0x14(r12)
    /* 00000964: */    mtctr r12
    /* 00000968: */    bctrl
loc_96C:
    /* 0000096C: */    addi r3,r25,0x6448
    /* 00000970: */    lwz r4,0x148(r1)
    /* 00000974: */    lwz r4,0x18(r4)
    /* 00000978: */    li r5,0x6
    /* 0000097C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____ct1")]
    /* 00000980: */    addi r26,r25,0x6458
    /* 00000984: */    mr r3,r26
    /* 00000988: */    li r4,0x0
    /* 0000098C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_PC13acAnimCmdConv_280_____ct")]
    /* 00000990: */    addi r3,r26,0x46C
    /* 00000994: */    li r4,0x0
    /* 00000998: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_PC13acAnimCmdConv_280_____ct")]
    /* 0000099C: */    addi r3,r26,0x8DC
    /* 000009A0: */    li r4,0x0
    /* 000009A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 000009A8: */    bl soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
    /* 000009AC: */    mr r6,r3
    /* 000009B0: */    addi r3,r26,0x988
    /* 000009B4: */    mr r4,r26
    /* 000009B8: */    addi r5,r26,0x46C
    /* 000009BC: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 000009C0: */    li r27,0x0
    /* 000009C4: */    stb r27,0xC0(r1)
    /* 000009C8: */    lwz r3,0xAA8(r25)
    /* 000009CC: */    lwz r3,0x80(r3)
    /* 000009D0: */    lwzu r12,0x8(r3)
    /* 000009D4: */    lwz r12,0x24(r12)
    /* 000009D8: */    mtctr r12
    /* 000009DC: */    bctrl
    /* 000009E0: */    mr r0,r3
    /* 000009E4: */    addi r3,r26,0x9A4
    /* 000009E8: */    extsh r4,r0
    /* 000009EC: */    addi r5,r26,0x8DC
    /* 000009F0: */    li r6,0x0
    /* 000009F4: */    li r7,0x1
    /* 000009F8: */    lis r28,0x0                              [R_PPC_ADDR16_HA(126, 4, "loc_4")]
    /* 000009FC: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_4")]
    /* 00000A00: */    addi r8,r1,0xC0
    /* 00000A04: */    bl soAnimCmdInterpreter____ct
    /* 00000A08: */    mr r3,r26
    /* 00000A0C: */    li r4,0x0
    /* 00000A10: */    li r5,0x118
    /* 00000A14: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00000A18: */    addi r3,r26,0x46C
    /* 00000A1C: */    li r4,0x0
    /* 00000A20: */    li r5,0x118
    /* 00000A24: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00000A28: */    bl soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
    /* 00000A2C: */    li r4,0x0
    /* 00000A30: */    li r5,0x0
    /* 00000A34: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00000A38: */    li r29,0x1
    /* 00000A3C: */    sth r29,0xCC(r1)
    /* 00000A40: */    addi r0,r26,0x9A4
    /* 00000A44: */    stw r0,0xE4(r1)
    /* 00000A48: */    addi r0,r26,0x988
    /* 00000A4C: */    stw r0,0xE8(r1)
    /* 00000A50: */    lwz r3,0xAA8(r25)
    /* 00000A54: */    lwz r3,0x6C(r3)
    /* 00000A58: */    addi r4,r1,0xE4
    /* 00000A5C: */    addi r5,r1,0xCC
    /* 00000A60: */    lwz r12,0x0(r3)
    /* 00000A64: */    lwz r12,0xC(r12)
    /* 00000A68: */    mtctr r12
    /* 00000A6C: */    bctrl
    /* 00000A70: */    addi r3,r1,0x13C
    /* 00000A74: */    li r4,0x1
    /* 00000A78: */    li r5,0x2
    /* 00000A7C: */    lwz r12,0x13C(r1)
    /* 00000A80: */    lwz r12,0x90(r12)
    /* 00000A84: */    mtctr r12
    /* 00000A88: */    bctrl
    /* 00000A8C: */    addi r3,r1,0x13C
    /* 00000A90: */    li r4,0x1
    /* 00000A94: */    li r5,0x1
    /* 00000A98: */    lwz r12,0x13C(r1)
    /* 00000A9C: */    lwz r12,0x90(r12)
    /* 00000AA0: */    mtctr r12
    /* 00000AA4: */    bctrl
    /* 00000AA8: */    addi r3,r1,0x13C
    /* 00000AAC: */    li r4,0x1
    /* 00000AB0: */    li r5,0x0
    /* 00000AB4: */    lwz r12,0x13C(r1)
    /* 00000AB8: */    lwz r12,0x90(r12)
    /* 00000ABC: */    mtctr r12
    /* 00000AC0: */    bctrl
    /* 00000AC4: */    mr r4,r3
    /* 00000AC8: */    addi r22,r26,0x9F4
    /* 00000ACC: */    mr r3,r22
    /* 00000AD0: */    li r5,0x1CF
    /* 00000AD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000AD8: */    addi r3,r22,0x14
    /* 00000ADC: */    li r4,0x0
    /* 00000AE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000AE4: */    addi r3,r22,0xC0
    /* 00000AE8: */    mr r4,r22
    /* 00000AEC: */    lis r30,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_D8C")]
    /* 00000AF0: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000AF4: */    mr r6,r5
    /* 00000AF8: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000AFC: */    stb r27,0xC1(r1)
    /* 00000B00: */    lwz r3,0xAA8(r25)
    /* 00000B04: */    lwz r3,0x80(r3)
    /* 00000B08: */    lwzu r12,0x8(r3)
    /* 00000B0C: */    lwz r12,0x24(r12)
    /* 00000B10: */    mtctr r12
    /* 00000B14: */    bctrl
    /* 00000B18: */    mr r0,r3
    /* 00000B1C: */    addi r3,r22,0xDC
    /* 00000B20: */    extsh r4,r0
    /* 00000B24: */    addi r5,r22,0x14
    /* 00000B28: */    li r6,0x1
    /* 00000B2C: */    li r7,0x1
    /* 00000B30: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_4")]
    /* 00000B34: */    addi r8,r1,0xC1
    /* 00000B38: */    bl soAnimCmdInterpreter____ct
    /* 00000B3C: */    li r31,0x2
    /* 00000B40: */    sth r31,0xCE(r1)
    /* 00000B44: */    addi r0,r22,0xDC
    /* 00000B48: */    stw r0,0xEC(r1)
    /* 00000B4C: */    addi r0,r22,0xC0
    /* 00000B50: */    stw r0,0xF0(r1)
    /* 00000B54: */    lwz r3,0xAA8(r25)
    /* 00000B58: */    lwz r3,0x6C(r3)
    /* 00000B5C: */    addi r4,r1,0xEC
    /* 00000B60: */    addi r5,r1,0xCE
    /* 00000B64: */    lwz r12,0x0(r3)
    /* 00000B68: */    lwz r12,0xC(r12)
    /* 00000B6C: */    mtctr r12
    /* 00000B70: */    bctrl
    /* 00000B74: */    addi r3,r1,0x13C
    /* 00000B78: */    li r4,0x2
    /* 00000B7C: */    li r5,0x2
    /* 00000B80: */    lwz r12,0x13C(r1)
    /* 00000B84: */    lwz r12,0x90(r12)
    /* 00000B88: */    mtctr r12
    /* 00000B8C: */    bctrl
    /* 00000B90: */    addi r3,r1,0x13C
    /* 00000B94: */    li r4,0x2
    /* 00000B98: */    li r5,0x1
    /* 00000B9C: */    lwz r12,0x13C(r1)
    /* 00000BA0: */    lwz r12,0x90(r12)
    /* 00000BA4: */    mtctr r12
    /* 00000BA8: */    bctrl
    /* 00000BAC: */    addi r3,r1,0x13C
    /* 00000BB0: */    li r4,0x2
    /* 00000BB4: */    li r5,0x0
    /* 00000BB8: */    lwz r12,0x13C(r1)
    /* 00000BBC: */    lwz r12,0x90(r12)
    /* 00000BC0: */    mtctr r12
    /* 00000BC4: */    bctrl
    /* 00000BC8: */    mr r4,r3
    /* 00000BCC: */    addi r22,r26,0xB20
    /* 00000BD0: */    mr r3,r22
    /* 00000BD4: */    li r5,0x1CF
    /* 00000BD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000BDC: */    addi r3,r22,0x14
    /* 00000BE0: */    li r4,0x0
    /* 00000BE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000BE8: */    addi r3,r22,0xC0
    /* 00000BEC: */    mr r4,r22
    /* 00000BF0: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000BF4: */    mr r6,r5
    /* 00000BF8: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000BFC: */    stb r27,0xC2(r1)
    /* 00000C00: */    lwz r3,0xAA8(r25)
    /* 00000C04: */    lwz r3,0x80(r3)
    /* 00000C08: */    lwzu r12,0x8(r3)
    /* 00000C0C: */    lwz r12,0x24(r12)
    /* 00000C10: */    mtctr r12
    /* 00000C14: */    bctrl
    /* 00000C18: */    mr r0,r3
    /* 00000C1C: */    addi r3,r22,0xDC
    /* 00000C20: */    extsh r4,r0
    /* 00000C24: */    addi r5,r22,0x14
    /* 00000C28: */    li r6,0x2
    /* 00000C2C: */    li r7,0x1
    /* 00000C30: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_4")]
    /* 00000C34: */    addi r8,r1,0xC2
    /* 00000C38: */    bl soAnimCmdInterpreter____ct
    /* 00000C3C: */    li r23,0x40
    /* 00000C40: */    sth r23,0xD0(r1)
    /* 00000C44: */    addi r0,r22,0xDC
    /* 00000C48: */    stw r0,0xF4(r1)
    /* 00000C4C: */    addi r0,r22,0xC0
    /* 00000C50: */    stw r0,0xF8(r1)
    /* 00000C54: */    lwz r3,0xAA8(r25)
    /* 00000C58: */    lwz r3,0x6C(r3)
    /* 00000C5C: */    addi r4,r1,0xF4
    /* 00000C60: */    addi r5,r1,0xD0
    /* 00000C64: */    lwz r12,0x0(r3)
    /* 00000C68: */    lwz r12,0xC(r12)
    /* 00000C6C: */    mtctr r12
    /* 00000C70: */    bctrl
    /* 00000C74: */    addi r3,r1,0x13C
    /* 00000C78: */    li r4,0x3
    /* 00000C7C: */    li r5,0x2
    /* 00000C80: */    lwz r12,0x13C(r1)
    /* 00000C84: */    lwz r12,0x90(r12)
    /* 00000C88: */    mtctr r12
    /* 00000C8C: */    bctrl
    /* 00000C90: */    addi r3,r1,0x13C
    /* 00000C94: */    li r4,0x3
    /* 00000C98: */    li r5,0x1
    /* 00000C9C: */    lwz r12,0x13C(r1)
    /* 00000CA0: */    lwz r12,0x90(r12)
    /* 00000CA4: */    mtctr r12
    /* 00000CA8: */    bctrl
    /* 00000CAC: */    addi r3,r1,0x13C
    /* 00000CB0: */    li r4,0x3
    /* 00000CB4: */    li r5,0x0
    /* 00000CB8: */    lwz r12,0x13C(r1)
    /* 00000CBC: */    lwz r12,0x90(r12)
    /* 00000CC0: */    mtctr r12
    /* 00000CC4: */    bctrl
    /* 00000CC8: */    mr r4,r3
    /* 00000CCC: */    addi r22,r26,0xC4C
    /* 00000CD0: */    mr r3,r22
    /* 00000CD4: */    li r5,0x1CF
    /* 00000CD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000CDC: */    addi r3,r22,0x14
    /* 00000CE0: */    li r4,0x0
    /* 00000CE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000CE8: */    addi r3,r22,0xC0
    /* 00000CEC: */    mr r4,r22
    /* 00000CF0: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000CF4: */    mr r6,r5
    /* 00000CF8: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000CFC: */    stb r27,0xC3(r1)
    /* 00000D00: */    lwz r3,0xAA8(r25)
    /* 00000D04: */    lwz r3,0x80(r3)
    /* 00000D08: */    lwzu r12,0x8(r3)
    /* 00000D0C: */    lwz r12,0x24(r12)
    /* 00000D10: */    mtctr r12
    /* 00000D14: */    bctrl
    /* 00000D18: */    mr r0,r3
    /* 00000D1C: */    addi r3,r22,0xDC
    /* 00000D20: */    extsh r4,r0
    /* 00000D24: */    addi r5,r22,0x14
    /* 00000D28: */    li r6,0x3
    /* 00000D2C: */    li r7,0x1
    /* 00000D30: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_4")]
    /* 00000D34: */    addi r8,r1,0xC3
    /* 00000D38: */    bl soAnimCmdInterpreter____ct
    /* 00000D3C: */    sth r23,0xD2(r1)
    /* 00000D40: */    addi r0,r22,0xDC
    /* 00000D44: */    stw r0,0xFC(r1)
    /* 00000D48: */    addi r0,r22,0xC0
    /* 00000D4C: */    stw r0,0x100(r1)
    /* 00000D50: */    lwz r3,0xAA8(r25)
    /* 00000D54: */    lwz r3,0x6C(r3)
    /* 00000D58: */    addi r4,r1,0xFC
    /* 00000D5C: */    addi r5,r1,0xD2
    /* 00000D60: */    lwz r12,0x0(r3)
    /* 00000D64: */    lwz r12,0xC(r12)
    /* 00000D68: */    mtctr r12
    /* 00000D6C: */    bctrl
    /* 00000D70: */    addi r3,r1,0x13C
    /* 00000D74: */    li r4,0x4
    /* 00000D78: */    li r5,0x2
    /* 00000D7C: */    lwz r12,0x13C(r1)
    /* 00000D80: */    lwz r12,0x90(r12)
    /* 00000D84: */    mtctr r12
    /* 00000D88: */    bctrl
    /* 00000D8C: */    addi r3,r1,0x13C
    /* 00000D90: */    li r4,0x4
    /* 00000D94: */    li r5,0x1
    /* 00000D98: */    lwz r12,0x13C(r1)
    /* 00000D9C: */    lwz r12,0x90(r12)
    /* 00000DA0: */    mtctr r12
    /* 00000DA4: */    bctrl
    /* 00000DA8: */    addi r3,r1,0x13C
    /* 00000DAC: */    li r4,0x4
    /* 00000DB0: */    li r5,0x0
    /* 00000DB4: */    lwz r12,0x13C(r1)
    /* 00000DB8: */    lwz r12,0x90(r12)
    /* 00000DBC: */    mtctr r12
    /* 00000DC0: */    bctrl
    /* 00000DC4: */    mr r4,r3
    /* 00000DC8: */    addi r22,r26,0xD78
    /* 00000DCC: */    mr r3,r22
    /* 00000DD0: */    li r5,0x1CF
    /* 00000DD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000DD8: */    addi r3,r22,0x14
    /* 00000DDC: */    li r4,0x0
    /* 00000DE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000DE4: */    addi r3,r22,0xC0
    /* 00000DE8: */    mr r4,r22
    /* 00000DEC: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000DF0: */    mr r6,r5
    /* 00000DF4: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000DF8: */    stb r27,0xC4(r1)
    /* 00000DFC: */    lwz r3,0xAA8(r25)
    /* 00000E00: */    lwz r3,0x80(r3)
    /* 00000E04: */    lwzu r12,0x8(r3)
    /* 00000E08: */    lwz r12,0x24(r12)
    /* 00000E0C: */    mtctr r12
    /* 00000E10: */    bctrl
    /* 00000E14: */    mr r0,r3
    /* 00000E18: */    addi r3,r22,0xDC
    /* 00000E1C: */    extsh r4,r0
    /* 00000E20: */    addi r5,r22,0x14
    /* 00000E24: */    li r6,0x4
    /* 00000E28: */    li r7,0x1
    /* 00000E2C: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_4")]
    /* 00000E30: */    addi r8,r1,0xC4
    /* 00000E34: */    bl soAnimCmdInterpreter____ct
    /* 00000E38: */    sth r31,0xD4(r1)
    /* 00000E3C: */    addi r0,r22,0xDC
    /* 00000E40: */    stw r0,0x104(r1)
    /* 00000E44: */    addi r0,r22,0xC0
    /* 00000E48: */    stw r0,0x108(r1)
    /* 00000E4C: */    lwz r3,0xAA8(r25)
    /* 00000E50: */    lwz r3,0x6C(r3)
    /* 00000E54: */    addi r4,r1,0x104
    /* 00000E58: */    addi r5,r1,0xD4
    /* 00000E5C: */    lwz r12,0x0(r3)
    /* 00000E60: */    lwz r12,0xC(r12)
    /* 00000E64: */    mtctr r12
    /* 00000E68: */    bctrl
    /* 00000E6C: */    addi r3,r1,0x13C
    /* 00000E70: */    li r4,0x5
    /* 00000E74: */    li r5,0x2
    /* 00000E78: */    lwz r12,0x13C(r1)
    /* 00000E7C: */    lwz r12,0x90(r12)
    /* 00000E80: */    mtctr r12
    /* 00000E84: */    bctrl
    /* 00000E88: */    addi r3,r1,0x13C
    /* 00000E8C: */    li r4,0x5
    /* 00000E90: */    li r5,0x1
    /* 00000E94: */    lwz r12,0x13C(r1)
    /* 00000E98: */    lwz r12,0x90(r12)
    /* 00000E9C: */    mtctr r12
    /* 00000EA0: */    bctrl
    /* 00000EA4: */    addi r3,r1,0x13C
    /* 00000EA8: */    li r4,0x5
    /* 00000EAC: */    li r5,0x0
    /* 00000EB0: */    lwz r12,0x13C(r1)
    /* 00000EB4: */    lwz r12,0x90(r12)
    /* 00000EB8: */    mtctr r12
    /* 00000EBC: */    bctrl
    /* 00000EC0: */    mr r4,r3
    /* 00000EC4: */    addi r22,r26,0xEA4
    /* 00000EC8: */    mr r3,r22
    /* 00000ECC: */    li r5,0x1CF
    /* 00000ED0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000ED4: */    addi r3,r22,0x14
    /* 00000ED8: */    li r4,0x0
    /* 00000EDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000EE0: */    addi r3,r22,0xC0
    /* 00000EE4: */    mr r4,r22
    /* 00000EE8: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000EEC: */    mr r6,r5
    /* 00000EF0: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000EF4: */    stb r27,0xC5(r1)
    /* 00000EF8: */    lwz r3,0xAA8(r25)
    /* 00000EFC: */    lwz r3,0x80(r3)
    /* 00000F00: */    lwzu r12,0x8(r3)
    /* 00000F04: */    lwz r12,0x24(r12)
    /* 00000F08: */    mtctr r12
    /* 00000F0C: */    bctrl
    /* 00000F10: */    mr r0,r3
    /* 00000F14: */    addi r3,r22,0xDC
    /* 00000F18: */    extsh r4,r0
    /* 00000F1C: */    addi r5,r22,0x14
    /* 00000F20: */    li r6,0x5
    /* 00000F24: */    li r7,0x1
    /* 00000F28: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_4")]
    /* 00000F2C: */    addi r8,r1,0xC5
    /* 00000F30: */    bl soAnimCmdInterpreter____ct
    /* 00000F34: */    li r31,0x20
    /* 00000F38: */    sth r31,0xD6(r1)
    /* 00000F3C: */    addi r0,r22,0xDC
    /* 00000F40: */    stw r0,0x10C(r1)
    /* 00000F44: */    addi r0,r22,0xC0
    /* 00000F48: */    stw r0,0x110(r1)
    /* 00000F4C: */    lwz r3,0xAA8(r25)
    /* 00000F50: */    lwz r3,0x6C(r3)
    /* 00000F54: */    addi r4,r1,0x10C
    /* 00000F58: */    addi r5,r1,0xD6
    /* 00000F5C: */    lwz r12,0x0(r3)
    /* 00000F60: */    lwz r12,0xC(r12)
    /* 00000F64: */    mtctr r12
    /* 00000F68: */    bctrl
    /* 00000F6C: */    addi r3,r1,0x13C
    /* 00000F70: */    li r4,0x6
    /* 00000F74: */    li r5,0x2
    /* 00000F78: */    lwz r12,0x13C(r1)
    /* 00000F7C: */    lwz r12,0x90(r12)
    /* 00000F80: */    mtctr r12
    /* 00000F84: */    bctrl
    /* 00000F88: */    addi r3,r1,0x13C
    /* 00000F8C: */    li r4,0x6
    /* 00000F90: */    li r5,0x1
    /* 00000F94: */    lwz r12,0x13C(r1)
    /* 00000F98: */    lwz r12,0x90(r12)
    /* 00000F9C: */    mtctr r12
    /* 00000FA0: */    bctrl
    /* 00000FA4: */    addi r3,r1,0x13C
    /* 00000FA8: */    li r4,0x6
    /* 00000FAC: */    li r5,0x0
    /* 00000FB0: */    lwz r12,0x13C(r1)
    /* 00000FB4: */    lwz r12,0x90(r12)
    /* 00000FB8: */    mtctr r12
    /* 00000FBC: */    bctrl
    /* 00000FC0: */    mr r4,r3
    /* 00000FC4: */    addi r22,r26,0xFD0
    /* 00000FC8: */    mr r3,r22
    /* 00000FCC: */    li r5,0x1CF
    /* 00000FD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000FD4: */    addi r3,r22,0x14
    /* 00000FD8: */    li r4,0x0
    /* 00000FDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000FE0: */    addi r3,r22,0xC0
    /* 00000FE4: */    mr r4,r22
    /* 00000FE8: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000FEC: */    mr r6,r5
    /* 00000FF0: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000FF4: */    stb r27,0xC6(r1)
    /* 00000FF8: */    lwz r3,0xAA8(r25)
    /* 00000FFC: */    lwz r3,0x80(r3)
    /* 00001000: */    lwzu r12,0x8(r3)
    /* 00001004: */    lwz r12,0x24(r12)
    /* 00001008: */    mtctr r12
    /* 0000100C: */    bctrl
    /* 00001010: */    mr r0,r3
    /* 00001014: */    addi r3,r22,0xDC
    /* 00001018: */    extsh r4,r0
    /* 0000101C: */    addi r5,r22,0x14
    /* 00001020: */    li r6,0x6
    /* 00001024: */    li r7,0x1
    /* 00001028: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_4")]
    /* 0000102C: */    addi r8,r1,0xC6
    /* 00001030: */    bl soAnimCmdInterpreter____ct
    /* 00001034: */    li r23,0x80
    /* 00001038: */    sth r23,0xD8(r1)
    /* 0000103C: */    addi r0,r22,0xDC
    /* 00001040: */    stw r0,0x114(r1)
    /* 00001044: */    addi r0,r22,0xC0
    /* 00001048: */    stw r0,0x118(r1)
    /* 0000104C: */    lwz r3,0xAA8(r25)
    /* 00001050: */    lwz r3,0x6C(r3)
    /* 00001054: */    addi r4,r1,0x114
    /* 00001058: */    addi r5,r1,0xD8
    /* 0000105C: */    lwz r12,0x0(r3)
    /* 00001060: */    lwz r12,0xC(r12)
    /* 00001064: */    mtctr r12
    /* 00001068: */    bctrl
    /* 0000106C: */    addi r3,r1,0x13C
    /* 00001070: */    li r4,0x7
    /* 00001074: */    li r5,0x2
    /* 00001078: */    lwz r12,0x13C(r1)
    /* 0000107C: */    lwz r12,0x90(r12)
    /* 00001080: */    mtctr r12
    /* 00001084: */    bctrl
    /* 00001088: */    addi r3,r1,0x13C
    /* 0000108C: */    li r4,0x7
    /* 00001090: */    li r5,0x1
    /* 00001094: */    lwz r12,0x13C(r1)
    /* 00001098: */    lwz r12,0x90(r12)
    /* 0000109C: */    mtctr r12
    /* 000010A0: */    bctrl
    /* 000010A4: */    addi r3,r1,0x13C
    /* 000010A8: */    li r4,0x7
    /* 000010AC: */    li r5,0x0
    /* 000010B0: */    lwz r12,0x13C(r1)
    /* 000010B4: */    lwz r12,0x90(r12)
    /* 000010B8: */    mtctr r12
    /* 000010BC: */    bctrl
    /* 000010C0: */    mr r4,r3
    /* 000010C4: */    addi r22,r26,0x10FC
    /* 000010C8: */    mr r3,r22
    /* 000010CC: */    li r5,0x1CF
    /* 000010D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 000010D4: */    addi r3,r22,0x14
    /* 000010D8: */    li r4,0x0
    /* 000010DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 000010E0: */    addi r3,r22,0xC0
    /* 000010E4: */    mr r4,r22
    /* 000010E8: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 000010EC: */    mr r6,r5
    /* 000010F0: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 000010F4: */    stb r27,0xC7(r1)
    /* 000010F8: */    lwz r3,0xAA8(r25)
    /* 000010FC: */    lwz r3,0x80(r3)
    /* 00001100: */    lwzu r12,0x8(r3)
    /* 00001104: */    lwz r12,0x24(r12)
    /* 00001108: */    mtctr r12
    /* 0000110C: */    bctrl
    /* 00001110: */    mr r0,r3
    /* 00001114: */    addi r3,r22,0xDC
    /* 00001118: */    extsh r4,r0
    /* 0000111C: */    addi r5,r22,0x14
    /* 00001120: */    li r6,0x7
    /* 00001124: */    li r7,0x1
    /* 00001128: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_4")]
    /* 0000112C: */    addi r8,r1,0xC7
    /* 00001130: */    bl soAnimCmdInterpreter____ct
    /* 00001134: */    sth r23,0xDA(r1)
    /* 00001138: */    addi r0,r22,0xDC
    /* 0000113C: */    stw r0,0x11C(r1)
    /* 00001140: */    addi r0,r22,0xC0
    /* 00001144: */    stw r0,0x120(r1)
    /* 00001148: */    lwz r3,0xAA8(r25)
    /* 0000114C: */    lwz r3,0x6C(r3)
    /* 00001150: */    addi r4,r1,0x11C
    /* 00001154: */    addi r5,r1,0xDA
    /* 00001158: */    lwz r12,0x0(r3)
    /* 0000115C: */    lwz r12,0xC(r12)
    /* 00001160: */    mtctr r12
    /* 00001164: */    bctrl
    /* 00001168: */    addi r3,r1,0x13C
    /* 0000116C: */    li r4,0x8
    /* 00001170: */    li r5,0x2
    /* 00001174: */    lwz r12,0x13C(r1)
    /* 00001178: */    lwz r12,0x90(r12)
    /* 0000117C: */    mtctr r12
    /* 00001180: */    bctrl
    /* 00001184: */    addi r3,r1,0x13C
    /* 00001188: */    li r4,0x8
    /* 0000118C: */    li r5,0x1
    /* 00001190: */    lwz r12,0x13C(r1)
    /* 00001194: */    lwz r12,0x90(r12)
    /* 00001198: */    mtctr r12
    /* 0000119C: */    bctrl
    /* 000011A0: */    addi r3,r1,0x13C
    /* 000011A4: */    li r4,0x8
    /* 000011A8: */    li r5,0x0
    /* 000011AC: */    lwz r12,0x13C(r1)
    /* 000011B0: */    lwz r12,0x90(r12)
    /* 000011B4: */    mtctr r12
    /* 000011B8: */    bctrl
    /* 000011BC: */    mr r4,r3
    /* 000011C0: */    addi r23,r26,0x1228
    /* 000011C4: */    mr r3,r23
    /* 000011C8: */    li r5,0x1CF
    /* 000011CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 000011D0: */    addi r3,r23,0x14
    /* 000011D4: */    li r4,0x0
    /* 000011D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 000011DC: */    addi r3,r23,0xC0
    /* 000011E0: */    mr r4,r23
    /* 000011E4: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 000011E8: */    mr r6,r5
    /* 000011EC: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 000011F0: */    stb r27,0xC8(r1)
    /* 000011F4: */    lwz r3,0xAA8(r25)
    /* 000011F8: */    lwz r3,0x80(r3)
    /* 000011FC: */    lwzu r12,0x8(r3)
    /* 00001200: */    lwz r12,0x24(r12)
    /* 00001204: */    mtctr r12
    /* 00001208: */    bctrl
    /* 0000120C: */    mr r0,r3
    /* 00001210: */    addi r3,r23,0xDC
    /* 00001214: */    extsh r4,r0
    /* 00001218: */    addi r5,r23,0x14
    /* 0000121C: */    li r6,0x8
    /* 00001220: */    li r7,0x1
    /* 00001224: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_4")]
    /* 00001228: */    addi r8,r1,0xC8
    /* 0000122C: */    bl soAnimCmdInterpreter____ct
    /* 00001230: */    sth r31,0xDC(r1)
    /* 00001234: */    addi r0,r23,0xDC
    /* 00001238: */    stw r0,0x124(r1)
    /* 0000123C: */    addi r0,r23,0xC0
    /* 00001240: */    stw r0,0x128(r1)
    /* 00001244: */    lwz r3,0xAA8(r25)
    /* 00001248: */    lwz r3,0x6C(r3)
    /* 0000124C: */    addi r4,r1,0x124
    /* 00001250: */    addi r5,r1,0xDC
    /* 00001254: */    lwz r12,0x0(r3)
    /* 00001258: */    lwz r12,0xC(r12)
    /* 0000125C: */    mtctr r12
    /* 00001260: */    bctrl
    /* 00001264: */    addi r23,r26,0x1354
    /* 00001268: */    stb r29,0xC9(r1)
    /* 0000126C: */    lwz r3,0xAA8(r25)
    /* 00001270: */    lwz r3,0x80(r3)
    /* 00001274: */    lwzu r12,0x8(r3)
    /* 00001278: */    lwz r12,0x24(r12)
    /* 0000127C: */    mtctr r12
    /* 00001280: */    bctrl
    /* 00001284: */    mr r0,r3
    /* 00001288: */    mr r3,r23
    /* 0000128C: */    extsh r4,r0
    /* 00001290: */    addi r5,r23,0x50
    /* 00001294: */    li r6,0x9
    /* 00001298: */    li r7,0x1
    /* 0000129C: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_4")]
    /* 000012A0: */    addi r8,r1,0xC9
    /* 000012A4: */    bl soAnimCmdInterpreter____ct
    /* 000012A8: */    addi r3,r23,0x50
    /* 000012AC: */    li r4,0x0
    /* 000012B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_10_____ct")]
    /* 000012B4: */    li r0,0x4
    /* 000012B8: */    sth r0,0xDE(r1)
    /* 000012BC: */    stw r23,0x12C(r1)
    /* 000012C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_8C4")]
    /* 000012C4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_8C4")]
    /* 000012C8: */    stw r3,0x130(r1)
    /* 000012CC: */    lwz r3,0xAA8(r25)
    /* 000012D0: */    lwz r3,0x6C(r3)
    /* 000012D4: */    addi r4,r1,0x12C
    /* 000012D8: */    addi r5,r1,0xDE
    /* 000012DC: */    lwz r12,0x0(r3)
    /* 000012E0: */    lwz r12,0xC(r12)
    /* 000012E4: */    mtctr r12
    /* 000012E8: */    bctrl
    /* 000012EC: */    addi r3,r1,0x13C
    /* 000012F0: */    li r4,0xA
    /* 000012F4: */    li r5,0x2
    /* 000012F8: */    lwz r12,0x13C(r1)
    /* 000012FC: */    lwz r12,0x90(r12)
    /* 00001300: */    mtctr r12
    /* 00001304: */    bctrl
    /* 00001308: */    addi r3,r1,0x13C
    /* 0000130C: */    li r4,0xA
    /* 00001310: */    li r5,0x1
    /* 00001314: */    lwz r12,0x13C(r1)
    /* 00001318: */    lwz r12,0x90(r12)
    /* 0000131C: */    mtctr r12
    /* 00001320: */    bctrl
    /* 00001324: */    addi r3,r1,0x13C
    /* 00001328: */    li r4,0xA
    /* 0000132C: */    li r5,0x0
    /* 00001330: */    lwz r12,0x13C(r1)
    /* 00001334: */    lwz r12,0x90(r12)
    /* 00001338: */    mtctr r12
    /* 0000133C: */    bctrl
    /* 00001340: */    mr r4,r3
    /* 00001344: */    addi r23,r26,0x1478
    /* 00001348: */    mr r3,r23
    /* 0000134C: */    li r5,0x29
    /* 00001350: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00001354: */    addi r3,r23,0x14
    /* 00001358: */    li r4,0x0
    /* 0000135C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00001360: */    addi r3,r23,0xC0
    /* 00001364: */    mr r4,r23
    /* 00001368: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000136C: */    mr r6,r5
    /* 00001370: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00001374: */    stb r27,0xCA(r1)
    /* 00001378: */    lwz r3,0xAA8(r25)
    /* 0000137C: */    lwz r3,0x80(r3)
    /* 00001380: */    lwzu r12,0x8(r3)
    /* 00001384: */    lwz r12,0x24(r12)
    /* 00001388: */    mtctr r12
    /* 0000138C: */    bctrl
    /* 00001390: */    mr r0,r3
    /* 00001394: */    addi r3,r23,0xDC
    /* 00001398: */    extsh r4,r0
    /* 0000139C: */    addi r5,r23,0x14
    /* 000013A0: */    li r6,0xA
    /* 000013A4: */    li r7,0x1
    /* 000013A8: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_4")]
    /* 000013AC: */    addi r8,r1,0xCA
    /* 000013B0: */    bl soAnimCmdInterpreter____ct
    /* 000013B4: */    li r0,0x10
    /* 000013B8: */    sth r0,0xE0(r1)
    /* 000013BC: */    addi r0,r23,0xDC
    /* 000013C0: */    stw r0,0x134(r1)
    /* 000013C4: */    addi r0,r23,0xC0
    /* 000013C8: */    stw r0,0x138(r1)
    /* 000013CC: */    lwz r3,0xAA8(r25)
    /* 000013D0: */    lwz r3,0x6C(r3)
    /* 000013D4: */    addi r4,r1,0x134
    /* 000013D8: */    addi r5,r1,0xE0
    /* 000013DC: */    lwz r12,0x0(r3)
    /* 000013E0: */    lwz r12,0xC(r12)
    /* 000013E4: */    mtctr r12
    /* 000013E8: */    bctrl
    /* 000013EC: */    addi r3,r1,0x13C
    /* 000013F0: */    li r4,0x0
    /* 000013F4: */    li r5,0x0
    /* 000013F8: */    lwz r12,0x13C(r1)
    /* 000013FC: */    lwz r12,0x90(r12)
    /* 00001400: */    mtctr r12
    /* 00001404: */    bctrl
    /* 00001408: */    mr r23,r3
    /* 0000140C: */    mr r3,r26
    /* 00001410: */    li r4,0x0
    /* 00001414: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_280_280_0_1_0_8____getEntryList
    /* 00001418: */    mr r4,r23
    /* 0000141C: */    li r5,0x112
    /* 00001420: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00001424: */    addi r3,r1,0x13C
    /* 00001428: */    li r4,0x0
    /* 0000142C: */    li r5,0x1
    /* 00001430: */    lwz r12,0x13C(r1)
    /* 00001434: */    lwz r12,0x90(r12)
    /* 00001438: */    mtctr r12
    /* 0000143C: */    bctrl
    /* 00001440: */    mr r23,r3
    /* 00001444: */    mr r3,r26
    /* 00001448: */    li r4,0x1
    /* 0000144C: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_280_280_0_1_0_8____getEntryList
    /* 00001450: */    mr r4,r23
    /* 00001454: */    li r5,0x112
    /* 00001458: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 0000145C: */    mr r3,r26
    /* 00001460: */    li r4,0x0
    /* 00001464: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_280_280_0_1_0_8____getEntryList
    /* 00001468: */    lwz r4,0x148(r1)
    /* 0000146C: */    lwz r4,0x24(r4)
    /* 00001470: */    li r5,0x6
    /* 00001474: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00001478: */    mr r3,r26
    /* 0000147C: */    li r4,0x1
    /* 00001480: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_280_280_0_1_0_8____getEntryList
    /* 00001484: */    lwz r4,0x148(r1)
    /* 00001488: */    lwz r4,0x28(r4)
    /* 0000148C: */    li r5,0x6
    /* 00001490: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00001494: */    addi r3,r1,0x13C
    /* 00001498: */    li r4,0x0
    /* 0000149C: */    li r5,0x0
    /* 000014A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftFighterBuildData__getAnimCmdDisguiseList")]
    /* 000014A4: */    mr r5,r3
    /* 000014A8: */    mr r3,r26
    /* 000014AC: */    li r4,0x0
    /* 000014B0: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_280_280_0_1_0_8____setupDisguiseList
    /* 000014B4: */    addi r3,r1,0x13C
    /* 000014B8: */    li r4,0x0
    /* 000014BC: */    li r5,0x1
    /* 000014C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftFighterBuildData__getAnimCmdDisguiseList")]
    /* 000014C4: */    mr r5,r3
    /* 000014C8: */    mr r3,r26
    /* 000014CC: */    li r4,0x1
    /* 000014D0: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_280_280_0_1_0_8____setupDisguiseList
    /* 000014D4: */    lwz r3,0xAA8(r25)
    /* 000014D8: */    lwz r3,0x70(r3)
    /* 000014DC: */    addi r4,r25,0x6448
    /* 000014E0: */    lwz r12,0x0(r3)
    /* 000014E4: */    lwz r12,0x8C(r12)
    /* 000014E8: */    mtctr r12
    /* 000014EC: */    bctrl
    /* 000014F0: */    addi r3,r25,0x9D0
    /* 000014F4: */    lis r4,0x1
    /* 000014F8: */    subi r4,r4,0x57FB
    /* 000014FC: */    li r5,0x0
    /* 00001500: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00001504: */    mr r23,r3
    /* 00001508: */    lwz r3,0xAA8(r25)
    /* 0000150C: */    lwz r3,0x90(r3)
    /* 00001510: */    li r4,0x0
    /* 00001514: */    lis r5,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_CD8")]
    /* 00001518: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_CD8")]
    /* 0000151C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_D80")]
    /* 00001520: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_D80")]
    /* 00001524: */    extsh r7,r4
    /* 00001528: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000152C: */    cmpwi r3,0x0
    /* 00001530: */    beq- loc_153C
    /* 00001534: */    mr r4,r23
    /* 00001538: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAreaModuleImpl__setAreaData")]
loc_153C:
    /* 0000153C: */    lwz r3,0xAA8(r25)
    /* 00001540: */    lwz r3,0x90(r3)
    /* 00001544: */    mr r4,r23
    /* 00001548: */    lwz r12,0x0(r3)
    /* 0000154C: */    lwz r12,0x2C(r12)
    /* 00001550: */    mtctr r12
    /* 00001554: */    bctrl
    /* 00001558: */    addi r3,r24,0x7B90
    /* 0000155C: */    lwz r4,0x60(r24)
    /* 00001560: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCancelModuleImpl____ct")]
    /* 00001564: */    addi r23,r24,0x7BCC
    /* 00001568: */    mr r3,r23
    /* 0000156C: */    li r4,0x0
    /* 00001570: */    bl soNullable____ct
    /* 00001574: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_B50")]
    /* 00001578: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_B50")]
    /* 0000157C: */    stw r3,0x0(r23)
    /* 00001580: */    lwz r25,0x60(r24)
    /* 00001584: */    addis r27,r24,0x1
    /* 00001588: */    subi r27,r27,0x7F7C
    /* 0000158C: */    mr r3,r27
    /* 00001590: */    li r4,0x0
    /* 00001594: */    bl soNullable____ct
    /* 00001598: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_BD0")]
    /* 0000159C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_BD0")]
    /* 000015A0: */    stw r3,0x0(r27)
    /* 000015A4: */    addi r23,r27,0x8
    /* 000015A8: */    mr r3,r23
    /* 000015AC: */    mr r4,r25
    /* 000015B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 000015B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2F9F8")]
    /* 000015B8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2F9F8")]
    /* 000015BC: */    stw r3,0x0(r23)
    /* 000015C0: */    addi r0,r3,0x40
    /* 000015C4: */    stw r0,0x4(r23)
    /* 000015C8: */    addi r23,r27,0x20
    /* 000015CC: */    mr r3,r23
    /* 000015D0: */    mr r4,r25
    /* 000015D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 000015D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FAA0")]
    /* 000015DC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FAA0")]
    /* 000015E0: */    stw r3,0x0(r23)
    /* 000015E4: */    addi r0,r3,0x40
    /* 000015E8: */    stw r0,0x4(r23)
    /* 000015EC: */    addi r23,r27,0x34
    /* 000015F0: */    mr r3,r23
    /* 000015F4: */    mr r4,r25
    /* 000015F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 000015FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FB48")]
    /* 00001600: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FB48")]
    /* 00001604: */    stw r3,0x0(r23)
    /* 00001608: */    addi r0,r3,0x40
    /* 0000160C: */    stw r0,0x4(r23)
    /* 00001610: */    addi r23,r27,0x48
    /* 00001614: */    mr r3,r23
    /* 00001618: */    mr r4,r25
    /* 0000161C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 00001620: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FBF0")]
    /* 00001624: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FBF0")]
    /* 00001628: */    stw r3,0x0(r23)
    /* 0000162C: */    addi r0,r3,0x40
    /* 00001630: */    stw r0,0x4(r23)
    /* 00001634: */    addi r23,r27,0x5C
    /* 00001638: */    mr r3,r23
    /* 0000163C: */    mr r4,r25
    /* 00001640: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 00001644: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FC98")]
    /* 00001648: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FC98")]
    /* 0000164C: */    stw r3,0x0(r23)
    /* 00001650: */    addi r0,r3,0x40
    /* 00001654: */    stw r0,0x4(r23)
    /* 00001658: */    addi r23,r27,0x70
    /* 0000165C: */    mr r3,r23
    /* 00001660: */    mr r4,r25
    /* 00001664: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 00001668: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FD40")]
    /* 0000166C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FD40")]
    /* 00001670: */    stw r3,0x0(r23)
    /* 00001674: */    addi r0,r3,0x40
    /* 00001678: */    stw r0,0x4(r23)
    /* 0000167C: */    addi r23,r27,0x84
    /* 00001680: */    mr r3,r23
    /* 00001684: */    mr r4,r25
    /* 00001688: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 0000168C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FDE8")]
    /* 00001690: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FDE8")]
    /* 00001694: */    stw r3,0x0(r23)
    /* 00001698: */    addi r0,r3,0x40
    /* 0000169C: */    stw r0,0x4(r23)
    /* 000016A0: */    lwz r3,0x60(r24)
    /* 000016A4: */    lis r26,0x1
    /* 000016A8: */    subi r4,r26,0x5807
    /* 000016AC: */    li r5,0x0
    /* 000016B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 000016B4: */    addis r4,r24,0x1
    /* 000016B8: */    stw r3,-0x7EE4(r4)
    /* 000016BC: */    li r25,0x1
    /* 000016C0: */    stw r25,-0x7EE0(r4)
    /* 000016C4: */    lwz r3,0x60(r24)
    /* 000016C8: */    subi r4,r26,0x5804
    /* 000016CC: */    li r5,0x0
    /* 000016D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 000016D4: */    addis r4,r24,0x1
    /* 000016D8: */    stw r3,-0x7EDC(r4)
    /* 000016DC: */    stw r25,-0x7ED8(r4)
    /* 000016E0: */    mr r3,r24
    /* 000016E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__postInitialize")]
    /* 000016E8: */    addi r3,r24,0x7B90
    /* 000016EC: */    lwz r4,0x60(r24)
    /* 000016F0: */    lwz r12,0x7B90(r24)
    /* 000016F4: */    lwz r12,0xC(r12)
    /* 000016F8: */    mtctr r12
    /* 000016FC: */    bctrl
    /* 00001700: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_120")]
    /* 00001704: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_120")]
    /* 00001708: */    stw r3,0x3C(r24)
    /* 0000170C: */    addi r0,r3,0x64
    /* 00001710: */    stw r0,0x40(r24)
    /* 00001714: */    addi r0,r3,0x70
    /* 00001718: */    stw r0,0x48(r24)
    /* 0000171C: */    addi r0,r3,0x84
    /* 00001720: */    stw r0,0x54(r24)
    /* 00001724: */    addi r0,r3,0xDC
    /* 00001728: */    stw r0,0x64(r24)
    /* 0000172C: */    addi r0,r3,0xEC
    /* 00001730: */    stw r0,0x70(r24)
    /* 00001734: */    addi r0,r3,0xFC
    /* 00001738: */    stw r0,0x7C(r24)
    /* 0000173C: */    addi r0,r3,0x110
    /* 00001740: */    stw r0,0x88(r24)
    /* 00001744: */    addi r0,r3,0x128
    /* 00001748: */    stw r0,0x94(r24)
    /* 0000174C: */    addi r0,r3,0x140
    /* 00001750: */    stw r0,0xA0(r24)
    /* 00001754: */    addi r0,r3,0x158
    /* 00001758: */    stw r0,0xAC(r24)
    /* 0000175C: */    addi r0,r3,0x16C
    /* 00001760: */    stw r0,0xB8(r24)
    /* 00001764: */    addi r0,r3,0x180
    /* 00001768: */    stw r0,0xC4(r24)
    /* 0000176C: */    addi r0,r3,0x190
    /* 00001770: */    stw r0,0xD0(r24)
    /* 00001774: */    addi r0,r3,0x1C4
    /* 00001778: */    stw r0,0xDC(r24)
    /* 0000177C: */    addi r0,r3,0x1D4
    /* 00001780: */    stw r0,0xE8(r24)
    /* 00001784: */    addi r0,r3,0x1E8
    /* 00001788: */    stw r0,0xF4(r24)
    /* 0000178C: */    addi r0,r3,0x254
    /* 00001790: */    stw r0,0x100(r24)
    /* 00001794: */    addis r3,r24,0x1
    /* 00001798: */    subi r3,r3,0x7ED4
    /* 0000179C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____ct")]
    /* 000017A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 000017A4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 000017A8: */    li r4,0x32
    /* 000017AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getData")]
    /* 000017B0: */    addis r4,r24,0x1
    /* 000017B4: */    stw r3,-0x7EC4(r4)
    /* 000017B8: */    mr r3,r24
    /* 000017BC: */    addi r11,r1,0x1A0
    /* 000017C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 000017C4: */    lwz r0,0x1A4(r1)
    /* 000017C8: */    mtlr r0
    /* 000017CC: */    addi r1,r1,0x1A0
    /* 000017D0: */    blr
ftFighterBuilder_20ftZakoBoyBuildConfig_____dt:
    /* 000017D4: */    stwu r1,-0x20(r1)
    /* 000017D8: */    mflr r0
    /* 000017DC: */    stw r0,0x24(r1)
    /* 000017E0: */    addi r11,r1,0x20
    /* 000017E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000017E8: */    mr r29,r3
    /* 000017EC: */    mr r30,r4
    /* 000017F0: */    cmpwi r3,0x0
    /* 000017F4: */    beq- loc_1850
    /* 000017F8: */    addis r3,r3,0x1
    /* 000017FC: */    li r31,-0x1
    /* 00001800: */    extsh r4,r31
    /* 00001804: */    subi r3,r3,0x7F7C
    /* 00001808: */    bl ftStatusGimmickUniqProcessPoolImpl____dt
    /* 0000180C: */    addi r3,r29,0x7BCC
    /* 00001810: */    extsh r4,r31
    /* 00001814: */    bl ftVirtualNodeMatrixPoolImpl____dt
    /* 00001818: */    addi r3,r29,0x7B90
    /* 0000181C: */    extsh r4,r31
    /* 00001820: */    bl ftCancelModuleImpl____dt
    /* 00001824: */    addi r3,r29,0x194
    /* 00001828: */    extsh r4,r31
    /* 0000182C: */    bl ftModuleAccesserBuilder_20ftZakoBoyBuildConfig_____dt
    /* 00001830: */    mr r3,r29
    /* 00001834: */    li r0,0x0
    /* 00001838: */    extsh r4,r0
    /* 0000183C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter____dt")]
    /* 00001840: */    extsh. r0,r30
    /* 00001844: */    ble- loc_1850
    /* 00001848: */    mr r3,r29
    /* 0000184C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1850:
    /* 00001850: */    mr r3,r29
    /* 00001854: */    addi r11,r1,0x20
    /* 00001858: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000185C: */    lwz r0,0x24(r1)
    /* 00001860: */    mtlr r0
    /* 00001864: */    addi r1,r1,0x20
    /* 00001868: */    blr
ftStatusGimmickUniqProcessPoolImpl____dt:
    /* 0000186C: */    stwu r1,-0x20(r1)
    /* 00001870: */    mflr r0
    /* 00001874: */    stw r0,0x24(r1)
    /* 00001878: */    addi r11,r1,0x20
    /* 0000187C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00001880: */    mr r29,r3
    /* 00001884: */    mr r30,r4
    /* 00001888: */    cmpwi r3,0x0
    /* 0000188C: */    beq- loc_1908
    /* 00001890: */    li r31,-0x1
    /* 00001894: */    extsh r4,r31
    /* 00001898: */    addi r3,r3,0x84
    /* 0000189C: */    bl ftStatusUniqProcessGimmickEaten____dt
    /* 000018A0: */    addi r3,r29,0x70
    /* 000018A4: */    extsh r4,r31
    /* 000018A8: */    bl ftStatusUniqProcessGimmickTruck____dt
    /* 000018AC: */    addi r3,r29,0x5C
    /* 000018B0: */    extsh r4,r31
    /* 000018B4: */    bl ftStatusUniqProcessGimmickSpring____dt
    /* 000018B8: */    addi r3,r29,0x48
    /* 000018BC: */    extsh r4,r31
    /* 000018C0: */    bl ftStatusUniqProcessGimmickLadder____dt
    /* 000018C4: */    addi r3,r29,0x34
    /* 000018C8: */    extsh r4,r31
    /* 000018CC: */    bl ftStatusUniqProcessGimmickCatapult____dt
    /* 000018D0: */    addi r3,r29,0x20
    /* 000018D4: */    extsh r4,r31
    /* 000018D8: */    bl ftStatusUniqProcessGimmickDoor____dt
    /* 000018DC: */    addi r3,r29,0x8
    /* 000018E0: */    extsh r4,r31
    /* 000018E4: */    bl ftStatusUniqProcessGimmickBarrel____dt
    /* 000018E8: */    mr r3,r29
    /* 000018EC: */    li r0,0x0
    /* 000018F0: */    extsh r4,r0
    /* 000018F4: */    bl ftStatusGimmickUniqProcessPool____dt
    /* 000018F8: */    extsh. r0,r30
    /* 000018FC: */    ble- loc_1908
    /* 00001900: */    mr r3,r29
    /* 00001904: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1908:
    /* 00001908: */    mr r3,r29
    /* 0000190C: */    addi r11,r1,0x20
    /* 00001910: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00001914: */    lwz r0,0x24(r1)
    /* 00001918: */    mtlr r0
    /* 0000191C: */    addi r1,r1,0x20
    /* 00001920: */    blr
ftStatusUniqProcessGimmickEaten____dt:
    /* 00001924: */    stwu r1,-0x10(r1)
    /* 00001928: */    mflr r0
    /* 0000192C: */    stw r0,0x14(r1)
    /* 00001930: */    stw r31,0xC(r1)
    /* 00001934: */    stw r30,0x8(r1)
    /* 00001938: */    mr r30,r3
    /* 0000193C: */    mr r31,r4
    /* 00001940: */    cmpwi r3,0x0
    /* 00001944: */    beq- loc_1964
    /* 00001948: */    li r0,0x0
    /* 0000194C: */    extsh r4,r0
    /* 00001950: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001954: */    extsh. r0,r31
    /* 00001958: */    ble- loc_1964
    /* 0000195C: */    mr r3,r30
    /* 00001960: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1964:
    /* 00001964: */    mr r3,r30
    /* 00001968: */    lwz r31,0xC(r1)
    /* 0000196C: */    lwz r30,0x8(r1)
    /* 00001970: */    lwz r0,0x14(r1)
    /* 00001974: */    mtlr r0
    /* 00001978: */    addi r1,r1,0x10
    /* 0000197C: */    blr
ftStatusUniqProcessGimmick____dt:
    /* 00001980: */    stwu r1,-0x10(r1)
    /* 00001984: */    mflr r0
    /* 00001988: */    stw r0,0x14(r1)
    /* 0000198C: */    stw r31,0xC(r1)
    /* 00001990: */    stw r30,0x8(r1)
    /* 00001994: */    mr r30,r3
    /* 00001998: */    mr r31,r4
    /* 0000199C: */    cmpwi r3,0x0
    /* 000019A0: */    beq- loc_19C8
    /* 000019A4: */    addic. r3,r3,0x4
    /* 000019A8: */    beq- loc_19B8
    /* 000019AC: */    li r0,0x0
    /* 000019B0: */    extsh r4,r0
    /* 000019B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_22soGimmickEventObserver_____dt")]
loc_19B8:
    /* 000019B8: */    extsh. r0,r31
    /* 000019BC: */    ble- loc_19C8
    /* 000019C0: */    mr r3,r30
    /* 000019C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_19C8:
    /* 000019C8: */    mr r3,r30
    /* 000019CC: */    lwz r31,0xC(r1)
    /* 000019D0: */    lwz r30,0x8(r1)
    /* 000019D4: */    lwz r0,0x14(r1)
    /* 000019D8: */    mtlr r0
    /* 000019DC: */    addi r1,r1,0x10
    /* 000019E0: */    blr
ftStatusUniqProcessGimmickTruck____dt:
    /* 000019E4: */    stwu r1,-0x10(r1)
    /* 000019E8: */    mflr r0
    /* 000019EC: */    stw r0,0x14(r1)
    /* 000019F0: */    stw r31,0xC(r1)
    /* 000019F4: */    stw r30,0x8(r1)
    /* 000019F8: */    mr r30,r3
    /* 000019FC: */    mr r31,r4
    /* 00001A00: */    cmpwi r3,0x0
    /* 00001A04: */    beq- loc_1A24
    /* 00001A08: */    li r0,0x0
    /* 00001A0C: */    extsh r4,r0
    /* 00001A10: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001A14: */    extsh. r0,r31
    /* 00001A18: */    ble- loc_1A24
    /* 00001A1C: */    mr r3,r30
    /* 00001A20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1A24:
    /* 00001A24: */    mr r3,r30
    /* 00001A28: */    lwz r31,0xC(r1)
    /* 00001A2C: */    lwz r30,0x8(r1)
    /* 00001A30: */    lwz r0,0x14(r1)
    /* 00001A34: */    mtlr r0
    /* 00001A38: */    addi r1,r1,0x10
    /* 00001A3C: */    blr
ftStatusUniqProcessGimmickSpring____dt:
    /* 00001A40: */    stwu r1,-0x10(r1)
    /* 00001A44: */    mflr r0
    /* 00001A48: */    stw r0,0x14(r1)
    /* 00001A4C: */    stw r31,0xC(r1)
    /* 00001A50: */    stw r30,0x8(r1)
    /* 00001A54: */    mr r30,r3
    /* 00001A58: */    mr r31,r4
    /* 00001A5C: */    cmpwi r3,0x0
    /* 00001A60: */    beq- loc_1A80
    /* 00001A64: */    li r0,0x0
    /* 00001A68: */    extsh r4,r0
    /* 00001A6C: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001A70: */    extsh. r0,r31
    /* 00001A74: */    ble- loc_1A80
    /* 00001A78: */    mr r3,r30
    /* 00001A7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1A80:
    /* 00001A80: */    mr r3,r30
    /* 00001A84: */    lwz r31,0xC(r1)
    /* 00001A88: */    lwz r30,0x8(r1)
    /* 00001A8C: */    lwz r0,0x14(r1)
    /* 00001A90: */    mtlr r0
    /* 00001A94: */    addi r1,r1,0x10
    /* 00001A98: */    blr
ftStatusUniqProcessGimmickLadder____dt:
    /* 00001A9C: */    stwu r1,-0x10(r1)
    /* 00001AA0: */    mflr r0
    /* 00001AA4: */    stw r0,0x14(r1)
    /* 00001AA8: */    stw r31,0xC(r1)
    /* 00001AAC: */    stw r30,0x8(r1)
    /* 00001AB0: */    mr r30,r3
    /* 00001AB4: */    mr r31,r4
    /* 00001AB8: */    cmpwi r3,0x0
    /* 00001ABC: */    beq- loc_1ADC
    /* 00001AC0: */    li r0,0x0
    /* 00001AC4: */    extsh r4,r0
    /* 00001AC8: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001ACC: */    extsh. r0,r31
    /* 00001AD0: */    ble- loc_1ADC
    /* 00001AD4: */    mr r3,r30
    /* 00001AD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1ADC:
    /* 00001ADC: */    mr r3,r30
    /* 00001AE0: */    lwz r31,0xC(r1)
    /* 00001AE4: */    lwz r30,0x8(r1)
    /* 00001AE8: */    lwz r0,0x14(r1)
    /* 00001AEC: */    mtlr r0
    /* 00001AF0: */    addi r1,r1,0x10
    /* 00001AF4: */    blr
ftStatusUniqProcessGimmickCatapult____dt:
    /* 00001AF8: */    stwu r1,-0x10(r1)
    /* 00001AFC: */    mflr r0
    /* 00001B00: */    stw r0,0x14(r1)
    /* 00001B04: */    stw r31,0xC(r1)
    /* 00001B08: */    stw r30,0x8(r1)
    /* 00001B0C: */    mr r30,r3
    /* 00001B10: */    mr r31,r4
    /* 00001B14: */    cmpwi r3,0x0
    /* 00001B18: */    beq- loc_1B38
    /* 00001B1C: */    li r0,0x0
    /* 00001B20: */    extsh r4,r0
    /* 00001B24: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001B28: */    extsh. r0,r31
    /* 00001B2C: */    ble- loc_1B38
    /* 00001B30: */    mr r3,r30
    /* 00001B34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1B38:
    /* 00001B38: */    mr r3,r30
    /* 00001B3C: */    lwz r31,0xC(r1)
    /* 00001B40: */    lwz r30,0x8(r1)
    /* 00001B44: */    lwz r0,0x14(r1)
    /* 00001B48: */    mtlr r0
    /* 00001B4C: */    addi r1,r1,0x10
    /* 00001B50: */    blr
ftStatusUniqProcessGimmickDoor____dt:
    /* 00001B54: */    stwu r1,-0x10(r1)
    /* 00001B58: */    mflr r0
    /* 00001B5C: */    stw r0,0x14(r1)
    /* 00001B60: */    stw r31,0xC(r1)
    /* 00001B64: */    stw r30,0x8(r1)
    /* 00001B68: */    mr r30,r3
    /* 00001B6C: */    mr r31,r4
    /* 00001B70: */    cmpwi r3,0x0
    /* 00001B74: */    beq- loc_1B94
    /* 00001B78: */    li r0,0x0
    /* 00001B7C: */    extsh r4,r0
    /* 00001B80: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001B84: */    extsh. r0,r31
    /* 00001B88: */    ble- loc_1B94
    /* 00001B8C: */    mr r3,r30
    /* 00001B90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1B94:
    /* 00001B94: */    mr r3,r30
    /* 00001B98: */    lwz r31,0xC(r1)
    /* 00001B9C: */    lwz r30,0x8(r1)
    /* 00001BA0: */    lwz r0,0x14(r1)
    /* 00001BA4: */    mtlr r0
    /* 00001BA8: */    addi r1,r1,0x10
    /* 00001BAC: */    blr
ftStatusUniqProcessGimmickBarrel____dt:
    /* 00001BB0: */    stwu r1,-0x10(r1)
    /* 00001BB4: */    mflr r0
    /* 00001BB8: */    stw r0,0x14(r1)
    /* 00001BBC: */    stw r31,0xC(r1)
    /* 00001BC0: */    stw r30,0x8(r1)
    /* 00001BC4: */    mr r30,r3
    /* 00001BC8: */    mr r31,r4
    /* 00001BCC: */    cmpwi r3,0x0
    /* 00001BD0: */    beq- loc_1BF0
    /* 00001BD4: */    li r0,0x0
    /* 00001BD8: */    extsh r4,r0
    /* 00001BDC: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001BE0: */    extsh. r0,r31
    /* 00001BE4: */    ble- loc_1BF0
    /* 00001BE8: */    mr r3,r30
    /* 00001BEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1BF0:
    /* 00001BF0: */    mr r3,r30
    /* 00001BF4: */    lwz r31,0xC(r1)
    /* 00001BF8: */    lwz r30,0x8(r1)
    /* 00001BFC: */    lwz r0,0x14(r1)
    /* 00001C00: */    mtlr r0
    /* 00001C04: */    addi r1,r1,0x10
    /* 00001C08: */    blr
ftStatusGimmickUniqProcessPool____dt:
    /* 00001C0C: */    stwu r1,-0x10(r1)
    /* 00001C10: */    mflr r0
    /* 00001C14: */    stw r0,0x14(r1)
    /* 00001C18: */    stw r31,0xC(r1)
    /* 00001C1C: */    mr r31,r3
    /* 00001C20: */    cmpwi r3,0x0
    /* 00001C24: */    beq- loc_1C34
    /* 00001C28: */    extsh. r0,r4
    /* 00001C2C: */    ble- loc_1C34
    /* 00001C30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1C34:
    /* 00001C34: */    mr r3,r31
    /* 00001C38: */    lwz r31,0xC(r1)
    /* 00001C3C: */    lwz r0,0x14(r1)
    /* 00001C40: */    mtlr r0
    /* 00001C44: */    addi r1,r1,0x10
    /* 00001C48: */    blr
ftVirtualNodeMatrixPoolImpl____dt:
    /* 00001C4C: */    stwu r1,-0x10(r1)
    /* 00001C50: */    mflr r0
    /* 00001C54: */    stw r0,0x14(r1)
    /* 00001C58: */    stw r31,0xC(r1)
    /* 00001C5C: */    stw r30,0x8(r1)
    /* 00001C60: */    mr r30,r3
    /* 00001C64: */    mr r31,r4
    /* 00001C68: */    cmpwi r3,0x0
    /* 00001C6C: */    beq- loc_1C8C
    /* 00001C70: */    li r0,0x0
    /* 00001C74: */    extsh r4,r0
    /* 00001C78: */    bl ftVirtualNodeMatrixPool____dt
    /* 00001C7C: */    extsh. r0,r31
    /* 00001C80: */    ble- loc_1C8C
    /* 00001C84: */    mr r3,r30
    /* 00001C88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1C8C:
    /* 00001C8C: */    mr r3,r30
    /* 00001C90: */    lwz r31,0xC(r1)
    /* 00001C94: */    lwz r30,0x8(r1)
    /* 00001C98: */    lwz r0,0x14(r1)
    /* 00001C9C: */    mtlr r0
    /* 00001CA0: */    addi r1,r1,0x10
    /* 00001CA4: */    blr
ftVirtualNodeMatrixPool____dt:
    /* 00001CA8: */    stwu r1,-0x10(r1)
    /* 00001CAC: */    mflr r0
    /* 00001CB0: */    stw r0,0x14(r1)
    /* 00001CB4: */    stw r31,0xC(r1)
    /* 00001CB8: */    mr r31,r3
    /* 00001CBC: */    cmpwi r3,0x0
    /* 00001CC0: */    beq- loc_1CD0
    /* 00001CC4: */    extsh. r0,r4
    /* 00001CC8: */    ble- loc_1CD0
    /* 00001CCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1CD0:
    /* 00001CD0: */    mr r3,r31
    /* 00001CD4: */    lwz r31,0xC(r1)
    /* 00001CD8: */    lwz r0,0x14(r1)
    /* 00001CDC: */    mtlr r0
    /* 00001CE0: */    addi r1,r1,0x10
    /* 00001CE4: */    blr
ftCancelModuleImpl____dt:
    /* 00001CE8: */    stwu r1,-0x20(r1)
    /* 00001CEC: */    mflr r0
    /* 00001CF0: */    stw r0,0x24(r1)
    /* 00001CF4: */    addi r11,r1,0x20
    /* 00001CF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00001CFC: */    mr r29,r3
    /* 00001D00: */    mr r30,r4
    /* 00001D04: */    cmpwi r3,0x0
    /* 00001D08: */    beq- loc_1D4C
    /* 00001D0C: */    addic. r3,r3,0x20
    /* 00001D10: */    beq- loc_1D20
    /* 00001D14: */    li r0,0x0
    /* 00001D18: */    extsh r4,r0
    /* 00001D1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_24soSituationEventObserver_____dt")]
loc_1D20:
    /* 00001D20: */    addi r3,r29,0x14
    /* 00001D24: */    li r31,0x0
    /* 00001D28: */    extsh r4,r31
    /* 00001D2C: */    bl soAnimCmdEventObserver____dt
    /* 00001D30: */    addi r3,r29,0x8
    /* 00001D34: */    extsh r4,r31
    /* 00001D38: */    bl soStatusEventObserver____dt
    /* 00001D3C: */    extsh. r0,r30
    /* 00001D40: */    ble- loc_1D4C
    /* 00001D44: */    mr r3,r29
    /* 00001D48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1D4C:
    /* 00001D4C: */    mr r3,r29
    /* 00001D50: */    addi r11,r1,0x20
    /* 00001D54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00001D58: */    lwz r0,0x24(r1)
    /* 00001D5C: */    mtlr r0
    /* 00001D60: */    addi r1,r1,0x20
    /* 00001D64: */    blr
soAnimCmdEventObserver____dt:
    /* 00001D68: */    stwu r1,-0x10(r1)
    /* 00001D6C: */    mflr r0
    /* 00001D70: */    stw r0,0x14(r1)
    /* 00001D74: */    stw r31,0xC(r1)
    /* 00001D78: */    stw r30,0x8(r1)
    /* 00001D7C: */    mr r30,r3
    /* 00001D80: */    mr r31,r4
    /* 00001D84: */    cmpwi r3,0x0
    /* 00001D88: */    beq- loc_1DA8
    /* 00001D8C: */    li r0,0x0
    /* 00001D90: */    extsh r4,r0
    /* 00001D94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_22soAnimCmdEventObserver_____dt")]
    /* 00001D98: */    extsh. r0,r31
    /* 00001D9C: */    ble- loc_1DA8
    /* 00001DA0: */    mr r3,r30
    /* 00001DA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1DA8:
    /* 00001DA8: */    mr r3,r30
    /* 00001DAC: */    lwz r31,0xC(r1)
    /* 00001DB0: */    lwz r30,0x8(r1)
    /* 00001DB4: */    lwz r0,0x14(r1)
    /* 00001DB8: */    mtlr r0
    /* 00001DBC: */    addi r1,r1,0x10
    /* 00001DC0: */    blr
soStatusEventObserver____dt:
    /* 00001DC4: */    stwu r1,-0x10(r1)
    /* 00001DC8: */    mflr r0
    /* 00001DCC: */    stw r0,0x14(r1)
    /* 00001DD0: */    stw r31,0xC(r1)
    /* 00001DD4: */    stw r30,0x8(r1)
    /* 00001DD8: */    mr r30,r3
    /* 00001DDC: */    mr r31,r4
    /* 00001DE0: */    cmpwi r3,0x0
    /* 00001DE4: */    beq- loc_1E04
    /* 00001DE8: */    li r0,0x0
    /* 00001DEC: */    extsh r4,r0
    /* 00001DF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_21soStatusEventObserver_____dt")]
    /* 00001DF4: */    extsh. r0,r31
    /* 00001DF8: */    ble- loc_1E04
    /* 00001DFC: */    mr r3,r30
    /* 00001E00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1E04:
    /* 00001E04: */    mr r3,r30
    /* 00001E08: */    lwz r31,0xC(r1)
    /* 00001E0C: */    lwz r30,0x8(r1)
    /* 00001E10: */    lwz r0,0x14(r1)
    /* 00001E14: */    mtlr r0
    /* 00001E18: */    addi r1,r1,0x10
    /* 00001E1C: */    blr
ftModuleAccesserBuilder_20ftZakoBoyBuildConfig_____dt:
    /* 00001E20: */    stwu r1,-0x20(r1)
    /* 00001E24: */    mflr r0
    /* 00001E28: */    stw r0,0x24(r1)
    /* 00001E2C: */    addi r11,r1,0x20
    /* 00001E30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00001E34: */    mr r29,r3
    /* 00001E38: */    mr r30,r4
    /* 00001E3C: */    cmpwi r3,0x0
    /* 00001E40: */    beq- loc_1E80
    /* 00001E44: */    li r31,-0x1
    /* 00001E48: */    extsh r4,r31
    /* 00001E4C: */    addi r3,r3,0x6458
    /* 00001E50: */    bl ftAnimCmdModuleSubBuilder_38ftAnimCmdModuleSubBuildConfig_280_463______dt
    /* 00001E54: */    addi r3,r29,0x6448
    /* 00001E58: */    extsh r4,r31
    /* 00001E5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 00001E60: */    mr r3,r29
    /* 00001E64: */    li r0,0x0
    /* 00001E68: */    extsh r4,r0
    /* 00001E6C: */    bl soModuleAccesserBuilder_20ftZakoBoyBuildConfig_____dt
    /* 00001E70: */    extsh. r0,r30
    /* 00001E74: */    ble- loc_1E80
    /* 00001E78: */    mr r3,r29
    /* 00001E7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1E80:
    /* 00001E80: */    mr r3,r29
    /* 00001E84: */    addi r11,r1,0x20
    /* 00001E88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00001E8C: */    lwz r0,0x24(r1)
    /* 00001E90: */    mtlr r0
    /* 00001E94: */    addi r1,r1,0x20
    /* 00001E98: */    blr
ftAnimCmdModuleSubBuilder_38ftAnimCmdModuleSubBuildConfig_280_463______dt:
    /* 00001E9C: */    stwu r1,-0x20(r1)
    /* 00001EA0: */    mflr r0
    /* 00001EA4: */    stw r0,0x24(r1)
    /* 00001EA8: */    addi r11,r1,0x20
    /* 00001EAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00001EB0: */    mr r29,r3
    /* 00001EB4: */    mr r30,r4
    /* 00001EB8: */    cmpwi r3,0x0
    /* 00001EBC: */    beq- loc_1F58
    /* 00001EC0: */    li r31,-0x1
    /* 00001EC4: */    extsh r4,r31
    /* 00001EC8: */    addi r3,r3,0x1478
    /* 00001ECC: */    bl soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_10_16_41_0_0_1_0_8______dt
    /* 00001ED0: */    addi r3,r29,0x1354
    /* 00001ED4: */    extsh r4,r31
    /* 00001ED8: */    bl soAnimCmdControlUnitBuilder_41soAnimCmdControlUnitBuildConfigUniq_9_10______dt
    /* 00001EDC: */    addi r3,r29,0x1228
    /* 00001EE0: */    extsh r4,r31
    /* 00001EE4: */    bl soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_8_32_463_0_0_1_0_8______dt
    /* 00001EE8: */    addi r3,r29,0x10FC
    /* 00001EEC: */    extsh r4,r31
    /* 00001EF0: */    bl soAnimCmdControlUnitBuilder_52soAnimCmdControlUnitBuildConfig_7_128_463_0_0_1_0_8______dt
    /* 00001EF4: */    addi r3,r29,0xFD0
    /* 00001EF8: */    extsh r4,r31
    /* 00001EFC: */    bl loc_2318
    /* 00001F00: */    addi r3,r29,0xEA4
    /* 00001F04: */    extsh r4,r31
    /* 00001F08: */    bl loc_23A4
    /* 00001F0C: */    addi r3,r29,0xD78
    /* 00001F10: */    extsh r4,r31
    /* 00001F14: */    bl loc_2430
    /* 00001F18: */    addi r3,r29,0xC4C
    /* 00001F1C: */    extsh r4,r31
    /* 00001F20: */    bl loc_24BC
    /* 00001F24: */    addi r3,r29,0xB20
    /* 00001F28: */    extsh r4,r31
    /* 00001F2C: */    bl loc_2548
    /* 00001F30: */    addi r3,r29,0x9F4
    /* 00001F34: */    extsh r4,r31
    /* 00001F38: */    bl soAnimCmdControlUnitBuilder_50soAnimCmdControlUnitBuildConfig_1_2_463_0_0_1_0_8______dt
    /* 00001F3C: */    mr r3,r29
    /* 00001F40: */    extsh r4,r31
    /* 00001F44: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_280_280_0_1_0_8______dt
    /* 00001F48: */    extsh. r0,r30
    /* 00001F4C: */    ble- loc_1F58
    /* 00001F50: */    mr r3,r29
    /* 00001F54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1F58:
    /* 00001F58: */    mr r3,r29
    /* 00001F5C: */    addi r11,r1,0x20
    /* 00001F60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00001F64: */    lwz r0,0x24(r1)
    /* 00001F68: */    mtlr r0
    /* 00001F6C: */    addi r1,r1,0x20
    /* 00001F70: */    blr
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_10_16_41_0_0_1_0_8______dt:
    /* 00001F74: */    stwu r1,-0x20(r1)
    /* 00001F78: */    mflr r0
    /* 00001F7C: */    stw r0,0x24(r1)
    /* 00001F80: */    addi r11,r1,0x20
    /* 00001F84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00001F88: */    mr r29,r3
    /* 00001F8C: */    mr r30,r4
    /* 00001F90: */    cmpwi r3,0x0
    /* 00001F94: */    beq- loc_1FE4
    /* 00001F98: */    li r31,-0x1
    /* 00001F9C: */    extsh r4,r31
    /* 00001FA0: */    addi r3,r3,0xDC
    /* 00001FA4: */    bl soAnimCmdInterpreter____dt
    /* 00001FA8: */    addi r3,r29,0xC0
    /* 00001FAC: */    extsh r4,r31
    /* 00001FB0: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00001FB4: */    addi r3,r29,0x14
    /* 00001FB8: */    extsh r4,r31
    /* 00001FBC: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00001FC0: */    cmpwi r29,0x0
    /* 00001FC4: */    beq- loc_1FD4
    /* 00001FC8: */    mr r3,r29
    /* 00001FCC: */    extsh r4,r31
    /* 00001FD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_1FD4:
    /* 00001FD4: */    extsh. r0,r30
    /* 00001FD8: */    ble- loc_1FE4
    /* 00001FDC: */    mr r3,r29
    /* 00001FE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1FE4:
    /* 00001FE4: */    mr r3,r29
    /* 00001FE8: */    addi r11,r1,0x20
    /* 00001FEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00001FF0: */    lwz r0,0x24(r1)
    /* 00001FF4: */    mtlr r0
    /* 00001FF8: */    addi r1,r1,0x20
    /* 00001FFC: */    blr
soAnimCmdInterpreter____dt:
    /* 00002000: */    stwu r1,-0x10(r1)
    /* 00002004: */    mflr r0
    /* 00002008: */    stw r0,0x14(r1)
    /* 0000200C: */    stw r31,0xC(r1)
    /* 00002010: */    stw r30,0x8(r1)
    /* 00002014: */    mr r30,r3
    /* 00002018: */    mr r31,r4
    /* 0000201C: */    cmpwi r3,0x0
    /* 00002020: */    beq- loc_2040
    /* 00002024: */    li r0,0x0
    /* 00002028: */    extsh r4,r0
    /* 0000202C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "acCmdInterpreter____dt")]
    /* 00002030: */    extsh. r0,r31
    /* 00002034: */    ble- loc_2040
    /* 00002038: */    mr r3,r30
    /* 0000203C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2040:
    /* 00002040: */    mr r3,r30
    /* 00002044: */    lwz r31,0xC(r1)
    /* 00002048: */    lwz r30,0x8(r1)
    /* 0000204C: */    lwz r0,0x14(r1)
    /* 00002050: */    mtlr r0
    /* 00002054: */    addi r1,r1,0x10
    /* 00002058: */    blr
soEventPresenter_22soAnimCmdEventObserver_____dt:
    /* 0000205C: */    stwu r1,-0x10(r1)
    /* 00002060: */    mflr r0
    /* 00002064: */    stw r0,0x14(r1)
    /* 00002068: */    stw r31,0xC(r1)
    /* 0000206C: */    mr r31,r3
    /* 00002070: */    cmpwi r3,0x0
    /* 00002074: */    beq- loc_2084
    /* 00002078: */    extsh. r0,r4
    /* 0000207C: */    ble- loc_2084
    /* 00002080: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2084:
    /* 00002084: */    mr r3,r31
    /* 00002088: */    lwz r31,0xC(r1)
    /* 0000208C: */    lwz r0,0x14(r1)
    /* 00002090: */    mtlr r0
    /* 00002094: */    addi r1,r1,0x10
    /* 00002098: */    blr
soAnimCmdAddressPackArraySeparate____dt:
    /* 0000209C: */    stwu r1,-0x10(r1)
    /* 000020A0: */    mflr r0
    /* 000020A4: */    stw r0,0x14(r1)
    /* 000020A8: */    stw r31,0xC(r1)
    /* 000020AC: */    mr r31,r3
    /* 000020B0: */    cmpwi r3,0x0
    /* 000020B4: */    beq- loc_20C4
    /* 000020B8: */    extsh. r0,r4
    /* 000020BC: */    ble- loc_20C4
    /* 000020C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_20C4:
    /* 000020C4: */    mr r3,r31
    /* 000020C8: */    lwz r31,0xC(r1)
    /* 000020CC: */    lwz r0,0x14(r1)
    /* 000020D0: */    mtlr r0
    /* 000020D4: */    addi r1,r1,0x10
    /* 000020D8: */    blr
soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt:
    /* 000020DC: */    stwu r1,-0x10(r1)
    /* 000020E0: */    mflr r0
    /* 000020E4: */    stw r0,0x14(r1)
    /* 000020E8: */    stw r31,0xC(r1)
    /* 000020EC: */    stw r30,0x8(r1)
    /* 000020F0: */    mr r30,r3
    /* 000020F4: */    mr r31,r4
    /* 000020F8: */    cmpwi r3,0x0
    /* 000020FC: */    beq- loc_211C
    /* 00002100: */    li r0,-0x1
    /* 00002104: */    extsh r4,r0
    /* 00002108: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____dt")]
    /* 0000210C: */    extsh. r0,r31
    /* 00002110: */    ble- loc_211C
    /* 00002114: */    mr r3,r30
    /* 00002118: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_211C:
    /* 0000211C: */    mr r3,r30
    /* 00002120: */    lwz r31,0xC(r1)
    /* 00002124: */    lwz r30,0x8(r1)
    /* 00002128: */    lwz r0,0x14(r1)
    /* 0000212C: */    mtlr r0
    /* 00002130: */    addi r1,r1,0x10
    /* 00002134: */    blr
soAnimCmdControlUnitBuilder_41soAnimCmdControlUnitBuildConfigUniq_9_10______dt:
    /* 00002138: */    stwu r1,-0x20(r1)
    /* 0000213C: */    mflr r0
    /* 00002140: */    stw r0,0x24(r1)
    /* 00002144: */    addi r11,r1,0x20
    /* 00002148: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000214C: */    mr r29,r3
    /* 00002150: */    mr r30,r4
    /* 00002154: */    cmpwi r3,0x0
    /* 00002158: */    beq- loc_2188
    /* 0000215C: */    li r31,-0x1
    /* 00002160: */    extsh r4,r31
    /* 00002164: */    addi r3,r3,0x50
    /* 00002168: */    bl soArraySelectHolder_1_45soArrayVector_25acCmdInterpreterStackData_10__61soSingletonHolder_40soArr_______dt
    /* 0000216C: */    mr r3,r29
    /* 00002170: */    extsh r4,r31
    /* 00002174: */    bl soAnimCmdInterpreter____dt
    /* 00002178: */    extsh. r0,r30
    /* 0000217C: */    ble- loc_2188
    /* 00002180: */    mr r3,r29
    /* 00002184: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2188:
    /* 00002188: */    mr r3,r29
    /* 0000218C: */    addi r11,r1,0x20
    /* 00002190: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002194: */    lwz r0,0x24(r1)
    /* 00002198: */    mtlr r0
    /* 0000219C: */    addi r1,r1,0x20
    /* 000021A0: */    blr
soArraySelectHolder_1_45soArrayVector_25acCmdInterpreterStackData_10__61soSingletonHolder_40soArr_______dt:
    /* 000021A4: */    stwu r1,-0x10(r1)
    /* 000021A8: */    mflr r0
    /* 000021AC: */    stw r0,0x14(r1)
    /* 000021B0: */    stw r31,0xC(r1)
    /* 000021B4: */    stw r30,0x8(r1)
    /* 000021B8: */    mr r30,r3
    /* 000021BC: */    mr r31,r4
    /* 000021C0: */    cmpwi r3,0x0
    /* 000021C4: */    beq- loc_21E4
    /* 000021C8: */    li r0,-0x1
    /* 000021CC: */    extsh r4,r0
    /* 000021D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_10_____dt")]
    /* 000021D4: */    extsh. r0,r31
    /* 000021D8: */    ble- loc_21E4
    /* 000021DC: */    mr r3,r30
    /* 000021E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_21E4:
    /* 000021E4: */    mr r3,r30
    /* 000021E8: */    lwz r31,0xC(r1)
    /* 000021EC: */    lwz r30,0x8(r1)
    /* 000021F0: */    lwz r0,0x14(r1)
    /* 000021F4: */    mtlr r0
    /* 000021F8: */    addi r1,r1,0x10
    /* 000021FC: */    blr
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_8_32_463_0_0_1_0_8______dt:
    /* 00002200: */    stwu r1,-0x20(r1)
    /* 00002204: */    mflr r0
    /* 00002208: */    stw r0,0x24(r1)
    /* 0000220C: */    addi r11,r1,0x20
    /* 00002210: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002214: */    mr r29,r3
    /* 00002218: */    mr r30,r4
    /* 0000221C: */    cmpwi r3,0x0
    /* 00002220: */    beq- loc_2270
    /* 00002224: */    li r31,-0x1
    /* 00002228: */    extsh r4,r31
    /* 0000222C: */    addi r3,r3,0xDC
    /* 00002230: */    bl soAnimCmdInterpreter____dt
    /* 00002234: */    addi r3,r29,0xC0
    /* 00002238: */    extsh r4,r31
    /* 0000223C: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00002240: */    addi r3,r29,0x14
    /* 00002244: */    extsh r4,r31
    /* 00002248: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000224C: */    cmpwi r29,0x0
    /* 00002250: */    beq- loc_2260
    /* 00002254: */    mr r3,r29
    /* 00002258: */    extsh r4,r31
    /* 0000225C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2260:
    /* 00002260: */    extsh. r0,r30
    /* 00002264: */    ble- loc_2270
    /* 00002268: */    mr r3,r29
    /* 0000226C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2270:
    /* 00002270: */    mr r3,r29
    /* 00002274: */    addi r11,r1,0x20
    /* 00002278: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000227C: */    lwz r0,0x24(r1)
    /* 00002280: */    mtlr r0
    /* 00002284: */    addi r1,r1,0x20
    /* 00002288: */    blr
soAnimCmdControlUnitBuilder_52soAnimCmdControlUnitBuildConfig_7_128_463_0_0_1_0_8______dt:
    /* 0000228C: */    stwu r1,-0x20(r1)
    /* 00002290: */    mflr r0
    /* 00002294: */    stw r0,0x24(r1)
    /* 00002298: */    addi r11,r1,0x20
    /* 0000229C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000022A0: */    mr r29,r3
    /* 000022A4: */    mr r30,r4
    /* 000022A8: */    cmpwi r3,0x0
    /* 000022AC: */    beq- loc_22FC
    /* 000022B0: */    li r31,-0x1
    /* 000022B4: */    extsh r4,r31
    /* 000022B8: */    addi r3,r3,0xDC
    /* 000022BC: */    bl soAnimCmdInterpreter____dt
    /* 000022C0: */    addi r3,r29,0xC0
    /* 000022C4: */    extsh r4,r31
    /* 000022C8: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_52soAnimCmdControlUnitBuildConfig_6_128_463_0_0_1_0_8______dt:
    /* 000022CC: */    addi r3,r29,0x14
    /* 000022D0: */    extsh r4,r31
    /* 000022D4: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000022D8: */    cmpwi r29,0x0
    /* 000022DC: */    beq- loc_22EC
    /* 000022E0: */    mr r3,r29
    /* 000022E4: */    extsh r4,r31
    /* 000022E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_22EC:
    /* 000022EC: */    extsh. r0,r30
    /* 000022F0: */    ble- loc_22FC
    /* 000022F4: */    mr r3,r29
    /* 000022F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_22FC:
    /* 000022FC: */    mr r3,r29
    /* 00002300: */    addi r11,r1,0x20
    /* 00002304: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002308: */    lwz r0,0x24(r1)
    /* 0000230C: */    mtlr r0
    /* 00002310: */    addi r1,r1,0x20
    /* 00002314: */    blr
loc_2318:
    /* 00002318: */    stwu r1,-0x20(r1)
    /* 0000231C: */    mflr r0
    /* 00002320: */    stw r0,0x24(r1)
    /* 00002324: */    addi r11,r1,0x20
    /* 00002328: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000232C: */    mr r29,r3
    /* 00002330: */    mr r30,r4
    /* 00002334: */    cmpwi r3,0x0
    /* 00002338: */    beq- loc_2388
    /* 0000233C: */    li r31,-0x1
    /* 00002340: */    extsh r4,r31
    /* 00002344: */    addi r3,r3,0xDC
    /* 00002348: */    bl soAnimCmdInterpreter____dt
    /* 0000234C: */    addi r3,r29,0xC0
    /* 00002350: */    extsh r4,r31
    /* 00002354: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_5_32_463_0_0_1_0_8______dt:
    /* 00002358: */    addi r3,r29,0x14
    /* 0000235C: */    extsh r4,r31
    /* 00002360: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002364: */    cmpwi r29,0x0
    /* 00002368: */    beq- loc_2378
    /* 0000236C: */    mr r3,r29
    /* 00002370: */    extsh r4,r31
    /* 00002374: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2378:
    /* 00002378: */    extsh. r0,r30
    /* 0000237C: */    ble- loc_2388
    /* 00002380: */    mr r3,r29
    /* 00002384: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2388:
    /* 00002388: */    mr r3,r29
    /* 0000238C: */    addi r11,r1,0x20
    /* 00002390: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002394: */    lwz r0,0x24(r1)
    /* 00002398: */    mtlr r0
    /* 0000239C: */    addi r1,r1,0x20
    /* 000023A0: */    blr
loc_23A4:
    /* 000023A4: */    stwu r1,-0x20(r1)
    /* 000023A8: */    mflr r0
    /* 000023AC: */    stw r0,0x24(r1)
    /* 000023B0: */    addi r11,r1,0x20
    /* 000023B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000023B8: */    mr r29,r3
    /* 000023BC: */    mr r30,r4
    /* 000023C0: */    cmpwi r3,0x0
    /* 000023C4: */    beq- loc_2414
    /* 000023C8: */    li r31,-0x1
    /* 000023CC: */    extsh r4,r31
    /* 000023D0: */    addi r3,r3,0xDC
    /* 000023D4: */    bl soAnimCmdInterpreter____dt
    /* 000023D8: */    addi r3,r29,0xC0
    /* 000023DC: */    extsh r4,r31
    /* 000023E0: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_50soAnimCmdControlUnitBuildConfig_4_2_463_0_0_1_0_8______dt:
    /* 000023E4: */    addi r3,r29,0x14
    /* 000023E8: */    extsh r4,r31
    /* 000023EC: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000023F0: */    cmpwi r29,0x0
    /* 000023F4: */    beq- loc_2404
    /* 000023F8: */    mr r3,r29
    /* 000023FC: */    extsh r4,r31
    /* 00002400: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2404:
    /* 00002404: */    extsh. r0,r30
    /* 00002408: */    ble- loc_2414
    /* 0000240C: */    mr r3,r29
    /* 00002410: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2414:
    /* 00002414: */    mr r3,r29
    /* 00002418: */    addi r11,r1,0x20
    /* 0000241C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002420: */    lwz r0,0x24(r1)
    /* 00002424: */    mtlr r0
    /* 00002428: */    addi r1,r1,0x20
    /* 0000242C: */    blr
loc_2430:
    /* 00002430: */    stwu r1,-0x20(r1)
    /* 00002434: */    mflr r0
    /* 00002438: */    stw r0,0x24(r1)
    /* 0000243C: */    addi r11,r1,0x20
    /* 00002440: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002444: */    mr r29,r3
    /* 00002448: */    mr r30,r4
    /* 0000244C: */    cmpwi r3,0x0
    /* 00002450: */    beq- loc_24A0
    /* 00002454: */    li r31,-0x1
    /* 00002458: */    extsh r4,r31
    /* 0000245C: */    addi r3,r3,0xDC
    /* 00002460: */    bl soAnimCmdInterpreter____dt
    /* 00002464: */    addi r3,r29,0xC0
    /* 00002468: */    extsh r4,r31
    /* 0000246C: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_3_64_463_0_0_1_0_8______dt:
    /* 00002470: */    addi r3,r29,0x14
    /* 00002474: */    extsh r4,r31
    /* 00002478: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000247C: */    cmpwi r29,0x0
    /* 00002480: */    beq- loc_2490
    /* 00002484: */    mr r3,r29
    /* 00002488: */    extsh r4,r31
    /* 0000248C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2490:
    /* 00002490: */    extsh. r0,r30
    /* 00002494: */    ble- loc_24A0
    /* 00002498: */    mr r3,r29
    /* 0000249C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_24A0:
    /* 000024A0: */    mr r3,r29
    /* 000024A4: */    addi r11,r1,0x20
    /* 000024A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000024AC: */    lwz r0,0x24(r1)
    /* 000024B0: */    mtlr r0
    /* 000024B4: */    addi r1,r1,0x20
    /* 000024B8: */    blr
loc_24BC:
    /* 000024BC: */    stwu r1,-0x20(r1)
    /* 000024C0: */    mflr r0
    /* 000024C4: */    stw r0,0x24(r1)
    /* 000024C8: */    addi r11,r1,0x20
    /* 000024CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000024D0: */    mr r29,r3
    /* 000024D4: */    mr r30,r4
    /* 000024D8: */    cmpwi r3,0x0
    /* 000024DC: */    beq- loc_252C
    /* 000024E0: */    li r31,-0x1
    /* 000024E4: */    extsh r4,r31
    /* 000024E8: */    addi r3,r3,0xDC
    /* 000024EC: */    bl soAnimCmdInterpreter____dt
    /* 000024F0: */    addi r3,r29,0xC0
    /* 000024F4: */    extsh r4,r31
    /* 000024F8: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_2_64_463_0_0_1_0_8______dt:
    /* 000024FC: */    addi r3,r29,0x14
    /* 00002500: */    extsh r4,r31
    /* 00002504: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002508: */    cmpwi r29,0x0
    /* 0000250C: */    beq- loc_251C
    /* 00002510: */    mr r3,r29
    /* 00002514: */    extsh r4,r31
    /* 00002518: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_251C:
    /* 0000251C: */    extsh. r0,r30
    /* 00002520: */    ble- loc_252C
    /* 00002524: */    mr r3,r29
    /* 00002528: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_252C:
    /* 0000252C: */    mr r3,r29
    /* 00002530: */    addi r11,r1,0x20
    /* 00002534: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002538: */    lwz r0,0x24(r1)
    /* 0000253C: */    mtlr r0
    /* 00002540: */    addi r1,r1,0x20
    /* 00002544: */    blr
loc_2548:
    /* 00002548: */    stwu r1,-0x20(r1)
    /* 0000254C: */    mflr r0
    /* 00002550: */    stw r0,0x24(r1)
    /* 00002554: */    addi r11,r1,0x20
    /* 00002558: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000255C: */    mr r29,r3
    /* 00002560: */    mr r30,r4
    /* 00002564: */    cmpwi r3,0x0
    /* 00002568: */    beq- loc_25B8
    /* 0000256C: */    li r31,-0x1
    /* 00002570: */    extsh r4,r31
    /* 00002574: */    addi r3,r3,0xDC
    /* 00002578: */    bl soAnimCmdInterpreter____dt
    /* 0000257C: */    addi r3,r29,0xC0
    /* 00002580: */    extsh r4,r31
    /* 00002584: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00002588: */    addi r3,r29,0x14
    /* 0000258C: */    extsh r4,r31
    /* 00002590: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002594: */    cmpwi r29,0x0
    /* 00002598: */    beq- loc_25A8
    /* 0000259C: */    mr r3,r29
    /* 000025A0: */    extsh r4,r31
    /* 000025A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_25A8:
    /* 000025A8: */    extsh. r0,r30
    /* 000025AC: */    ble- loc_25B8
    /* 000025B0: */    mr r3,r29
    /* 000025B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_25B8:
    /* 000025B8: */    mr r3,r29
    /* 000025BC: */    addi r11,r1,0x20
    /* 000025C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000025C4: */    lwz r0,0x24(r1)
    /* 000025C8: */    mtlr r0
    /* 000025CC: */    addi r1,r1,0x20
    /* 000025D0: */    blr
soAnimCmdControlUnitBuilder_50soAnimCmdControlUnitBuildConfig_1_2_463_0_0_1_0_8______dt:
    /* 000025D4: */    stwu r1,-0x20(r1)
    /* 000025D8: */    mflr r0
    /* 000025DC: */    stw r0,0x24(r1)
    /* 000025E0: */    addi r11,r1,0x20
    /* 000025E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000025E8: */    mr r29,r3
    /* 000025EC: */    mr r30,r4
    /* 000025F0: */    cmpwi r3,0x0
    /* 000025F4: */    beq- loc_2644
    /* 000025F8: */    li r31,-0x1
    /* 000025FC: */    extsh r4,r31
    /* 00002600: */    addi r3,r3,0xDC
    /* 00002604: */    bl soAnimCmdInterpreter____dt
    /* 00002608: */    addi r3,r29,0xC0
    /* 0000260C: */    extsh r4,r31
    /* 00002610: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00002614: */    addi r3,r29,0x14
    /* 00002618: */    extsh r4,r31
    /* 0000261C: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002620: */    cmpwi r29,0x0
    /* 00002624: */    beq- loc_2634
    /* 00002628: */    mr r3,r29
    /* 0000262C: */    extsh r4,r31
    /* 00002630: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2634:
    /* 00002634: */    extsh. r0,r30
    /* 00002638: */    ble- loc_2644
    /* 0000263C: */    mr r3,r29
    /* 00002640: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2644:
    /* 00002644: */    mr r3,r29
    /* 00002648: */    addi r11,r1,0x20
    /* 0000264C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002650: */    lwz r0,0x24(r1)
    /* 00002654: */    mtlr r0
    /* 00002658: */    addi r1,r1,0x20
    /* 0000265C: */    blr
soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_280_280_0_1_0_8______dt:
    /* 00002660: */    stwu r1,-0x20(r1)
    /* 00002664: */    mflr r0
    /* 00002668: */    stw r0,0x24(r1)
    /* 0000266C: */    addi r11,r1,0x20
    /* 00002670: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002674: */    mr r29,r3
    /* 00002678: */    mr r30,r4
    /* 0000267C: */    cmpwi r3,0x0
    /* 00002680: */    beq- loc_26DC
    /* 00002684: */    li r31,-0x1
    /* 00002688: */    extsh r4,r31
    /* 0000268C: */    addi r3,r3,0x9A4
    /* 00002690: */    bl soAnimCmdInterpreter____dt
    /* 00002694: */    addi r3,r29,0x988
    /* 00002698: */    extsh r4,r31
    /* 0000269C: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000026A0: */    addi r3,r29,0x8DC
    /* 000026A4: */    extsh r4,r31
    /* 000026A8: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000026AC: */    addi r3,r29,0x46C
    /* 000026B0: */    extsh r4,r31
    /* 000026B4: */    bl soArraySelectHolder_1_36soArrayVector_PC13acAnimCmdConv_280__51soSingletonHolder_30soArrayNull_PC_______dt
    /* 000026B8: */    cmpwi r29,0x0
    /* 000026BC: */    beq- loc_26CC
    /* 000026C0: */    mr r3,r29
    /* 000026C4: */    extsh r4,r31
    /* 000026C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_PC13acAnimCmdConv_280_____dt")]
loc_26CC:
    /* 000026CC: */    extsh. r0,r30
    /* 000026D0: */    ble- loc_26DC
    /* 000026D4: */    mr r3,r29
    /* 000026D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_26DC:
    /* 000026DC: */    mr r3,r29
    /* 000026E0: */    addi r11,r1,0x20
    /* 000026E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000026E8: */    lwz r0,0x24(r1)
    /* 000026EC: */    mtlr r0
    /* 000026F0: */    addi r1,r1,0x20
    /* 000026F4: */    blr
soArraySelectHolder_1_36soArrayVector_PC13acAnimCmdConv_280__51soSingletonHolder_30soArrayNull_PC_______dt:
    /* 000026F8: */    stwu r1,-0x10(r1)
    /* 000026FC: */    mflr r0
    /* 00002700: */    stw r0,0x14(r1)
    /* 00002704: */    stw r31,0xC(r1)
    /* 00002708: */    stw r30,0x8(r1)
    /* 0000270C: */    mr r30,r3
    /* 00002710: */    mr r31,r4
    /* 00002714: */    cmpwi r3,0x0
    /* 00002718: */    beq- loc_2738
    /* 0000271C: */    li r0,-0x1
    /* 00002720: */    extsh r4,r0
    /* 00002724: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_PC13acAnimCmdConv_280_____dt")]
    /* 00002728: */    extsh. r0,r31
    /* 0000272C: */    ble- loc_2738
    /* 00002730: */    mr r3,r30
    /* 00002734: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2738:
    /* 00002738: */    mr r3,r30
    /* 0000273C: */    lwz r31,0xC(r1)
    /* 00002740: */    lwz r30,0x8(r1)
    /* 00002744: */    lwz r0,0x14(r1)
    /* 00002748: */    mtlr r0
    /* 0000274C: */    addi r1,r1,0x10
    /* 00002750: */    blr
soModuleAccesserBuilder_20ftZakoBoyBuildConfig_____dt:
    /* 00002754: */    stwu r1,-0x20(r1)
    /* 00002758: */    mflr r0
    /* 0000275C: */    stw r0,0x24(r1)
    /* 00002760: */    addi r11,r1,0x20
    /* 00002764: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002768: */    mr r29,r3
    /* 0000276C: */    mr r30,r4
    /* 00002770: */    cmpwi r3,0x0
    /* 00002774: */    beq- loc_2990
    /* 00002778: */    li r31,-0x1
    /* 0000277C: */    extsh r4,r31
    /* 00002780: */    addi r3,r3,0x62C8
    /* 00002784: */    bl soGlowModuleBuilder_43soGlowModuleBuildConfig_16ftGlowModuleImpl______dt
    /* 00002788: */    addi r3,r29,0x628C
    /* 0000278C: */    extsh r4,r31
    /* 00002790: */    bl soSlowModuleBuilder_43soSlowModuleBuildConfig_16soSlowModuleImpl______dt
    /* 00002794: */    addi r3,r29,0x6224
    /* 00002798: */    extsh r4,r31
    /* 0000279C: */    bl soAbnormalModuleBuilder_51soAbnormalModuleBuildConfig_20ftAbnormalModuleImpl______dt
    /* 000027A0: */    addi r3,r29,0x61D8
    /* 000027A4: */    extsh r4,r31
    /* 000027A8: */    bl loc_2AC0
    /* 000027AC: */    addi r3,r29,0x6084
    /* 000027B0: */    extsh r4,r31
    /* 000027B4: */    bl loc_2B1C
    /* 000027B8: */    addi r3,r29,0x6038
    /* 000027BC: */    extsh r4,r31
    /* 000027C0: */    bl soShadowModuleBuilder_47soShadowModuleBuildConfig_18soShadowModuleImpl______dt
    /* 000027C4: */    addi r3,r29,0x5FB8
    /* 000027C8: */    extsh r4,r31
    /* 000027CC: */    bl soSlopeModuleBuilder_49soSlopeModuleBuildConfig_0_1_17soSlopeModuleImpl______dt
    /* 000027D0: */    addi r3,r29,0x5EF4
    /* 000027D4: */    extsh r4,r31
    /* 000027D8: */    bl soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______dt
    /* 000027DC: */    addi r3,r29,0x5C64
    /* 000027E0: */    extsh r4,r31
    /* 000027E4: */    bl soAreaModuleBuilder_90soAreaModuleBuildConfig_3_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______dt
    /* 000027E8: */    addi r3,r29,0x5C34
    /* 000027EC: */    extsh r4,r31
    /* 000027F0: */    bl soComboModuleBuilder_45soComboModuleBuildConfig_17ftComboModuleImpl______dt
    /* 000027F4: */    addi r3,r29,0x5A90
    /* 000027F8: */    extsh r4,r31
    /* 000027FC: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______dt
    /* 00002800: */    addi r3,r29,0x58A8
    /* 00002804: */    extsh r4,r31
    /* 00002808: */    bl soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______dt
    /* 0000280C: */    addi r3,r29,0x55A0
    /* 00002810: */    extsh r4,r31
    /* 00002814: */    bl soKineticModuleBuilder_1193soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1129soKineticM_______dt
    /* 00002818: */    addi r3,r29,0x4740
    /* 0000281C: */    extsh r4,r31
    /* 00002820: */    bl soStatusModuleBuilder_823soStatusModuleBuildConfig_280_33soGeneralWorkBuildConfig_18_14_2__274_71_______dt
    /* 00002824: */    addi r3,r29,0x464C
    /* 00002828: */    extsh r4,r31
    /* 0000282C: */    bl soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______dt
    /* 00002830: */    addi r3,r29,0x4618
    /* 00002834: */    extsh r4,r31
    /* 00002838: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 0000283C: */    addi r3,r29,0x45A4
    /* 00002840: */    extsh r4,r31
    /* 00002844: */    bl soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______dt
    /* 00002848: */    addi r3,r29,0x3E80
    /* 0000284C: */    extsh r4,r31
    /* 00002850: */    bl soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______dt
    /* 00002854: */    addi r3,r29,0x3E50
    /* 00002858: */    extsh r4,r31
    /* 0000285C: */    bl soVisibilityModuleBuilder_57soVisibilityModuleBuildConfig_22soVisibilityModuleImpl_2______dt
    /* 00002860: */    addi r3,r29,0x3CB8
    /* 00002864: */    extsh r4,r31
    /* 00002868: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_6_16soLinkModuleImpl______dt
    /* 0000286C: */    addi r3,r29,0x3C48
    /* 00002870: */    extsh r4,r31
    /* 00002874: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 00002878: */    addi r3,r29,0x3BB0
    /* 0000287C: */    extsh r4,r31
    /* 00002880: */    bl soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______dt
    /* 00002884: */    addi r3,r29,0x3B78
    /* 00002888: */    extsh r4,r31
    /* 0000288C: */    bl soTurnModuleBuilder_43soTurnModuleBuildConfig_16soTurnModuleImpl______dt
    /* 00002890: */    addi r3,r29,0x3B54
    /* 00002894: */    extsh r4,r31
    /* 00002898: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16ftStopModuleImpl______dt
    /* 0000289C: */    addi r3,r29,0x3B20
    /* 000028A0: */    extsh r4,r31
    /* 000028A4: */    bl soCaptureModuleBuilder_49soCaptureModuleBuildConfig_19soCaptureModuleImpl______dt
    /* 000028A8: */    addi r3,r29,0x3ABC
    /* 000028AC: */    extsh r4,r31
    /* 000028B0: */    bl soCatchModuleBuilder_47soCatchModuleBuildConfig_1_17soCatchModuleImpl______dt
    /* 000028B4: */    addi r3,r29,0x390C
    /* 000028B8: */    extsh r4,r31
    /* 000028BC: */    bl soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______dt
    /* 000028C0: */    addi r3,r29,0x36A8
    /* 000028C4: */    extsh r4,r31
    /* 000028C8: */    bl soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______dt
    /* 000028CC: */    addi r3,r29,0x2C3C
    /* 000028D0: */    extsh r4,r31
    /* 000028D4: */    bl soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_20_2_27soCollisionShi_______dt
    /* 000028D8: */    addi r3,r29,0x2A24
    /* 000028DC: */    extsh r4,r31
    /* 000028E0: */    bl soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______dt
    /* 000028E4: */    addi r3,r29,0x20C8
    /* 000028E8: */    extsh r4,r31
    /* 000028EC: */    bl soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_20_1_24soCollisionHitModuleImpl_1_______dt
    /* 000028F0: */    addi r3,r29,0x1A0C
    /* 000028F4: */    extsh r4,r31
    /* 000028F8: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_2_27soCollisionAttackModu_______dt
    /* 000028FC: */    addi r3,r29,0x1998
    /* 00002900: */    extsh r4,r31
    /* 00002904: */    bl soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______dt
    /* 00002908: */    addi r3,r29,0x195C
    /* 0000290C: */    extsh r4,r31
    /* 00002910: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 00002914: */    addi r3,r29,0x18B4
    /* 00002918: */    extsh r4,r31
    /* 0000291C: */    bl soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______dt
    /* 00002920: */    addi r3,r29,0x1800
    /* 00002924: */    extsh r4,r31
    /* 00002928: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 0000292C: */    addi r3,r29,0x1440
    /* 00002930: */    extsh r4,r31
    /* 00002934: */    bl soMotionModuleBuilder_248soMotionModuleBuildConfig_463_18soMotionModuleImpl_2_2_107soTransitionMo_______dt
    /* 00002938: */    addi r3,r29,0x1180
    /* 0000293C: */    extsh r4,r31
    /* 00002940: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_8_3_17soModelModuleImpl______dt
    /* 00002944: */    addi r3,r29,0x115C
    /* 00002948: */    extsh r4,r31
    /* 0000294C: */    bl soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______dt
    /* 00002950: */    addi r3,r29,0xAC8
    /* 00002954: */    extsh r4,r31
    /* 00002958: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26ftParamCustomizeModuleImpl______dt
    /* 0000295C: */    addi r3,r29,0xAB0
    /* 00002960: */    extsh r4,r31
    /* 00002964: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 00002968: */    addi r3,r29,0x9D0
    /* 0000296C: */    extsh r4,r31
    /* 00002970: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____dt")]
    /* 00002974: */    mr r3,r29
    /* 00002978: */    extsh r4,r31
    /* 0000297C: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________dt
    /* 00002980: */    extsh. r0,r30
    /* 00002984: */    ble- loc_2990
    /* 00002988: */    mr r3,r29
    /* 0000298C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2990:
    /* 00002990: */    mr r3,r29
    /* 00002994: */    addi r11,r1,0x20
    /* 00002998: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000299C: */    lwz r0,0x24(r1)
    /* 000029A0: */    mtlr r0
    /* 000029A4: */    addi r1,r1,0x20
    /* 000029A8: */    blr
soGlowModuleBuilder_43soGlowModuleBuildConfig_16ftGlowModuleImpl______dt:
    /* 000029AC: */    stwu r1,-0x10(r1)
    /* 000029B0: */    mflr r0
    /* 000029B4: */    stw r0,0x14(r1)
    /* 000029B8: */    stw r31,0xC(r1)
    /* 000029BC: */    stw r30,0x8(r1)
    /* 000029C0: */    mr r30,r3
    /* 000029C4: */    mr r31,r4
    /* 000029C8: */    cmpwi r3,0x0
    /* 000029CC: */    beq- loc_29EC
    /* 000029D0: */    li r0,-0x1
    /* 000029D4: */    extsh r4,r0
    /* 000029D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftGlowModuleImpl____dt")]
    /* 000029DC: */    extsh. r0,r31
    /* 000029E0: */    ble- loc_29EC
    /* 000029E4: */    mr r3,r30
    /* 000029E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_29EC:
    /* 000029EC: */    mr r3,r30
    /* 000029F0: */    lwz r31,0xC(r1)
    /* 000029F4: */    lwz r30,0x8(r1)
    /* 000029F8: */    lwz r0,0x14(r1)
    /* 000029FC: */    mtlr r0
    /* 00002A00: */    addi r1,r1,0x10
    /* 00002A04: */    blr
soSlowModuleBuilder_43soSlowModuleBuildConfig_16soSlowModuleImpl______dt:
    /* 00002A08: */    stwu r1,-0x10(r1)
    /* 00002A0C: */    mflr r0
    /* 00002A10: */    stw r0,0x14(r1)
    /* 00002A14: */    stw r31,0xC(r1)
    /* 00002A18: */    stw r30,0x8(r1)
    /* 00002A1C: */    mr r30,r3
    /* 00002A20: */    mr r31,r4
    /* 00002A24: */    cmpwi r3,0x0
    /* 00002A28: */    beq- loc_2A48
    /* 00002A2C: */    li r0,-0x1
    /* 00002A30: */    extsh r4,r0
    /* 00002A34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlowModuleImpl____dt")]
    /* 00002A38: */    extsh. r0,r31
    /* 00002A3C: */    ble- loc_2A48
    /* 00002A40: */    mr r3,r30
    /* 00002A44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2A48:
    /* 00002A48: */    mr r3,r30
    /* 00002A4C: */    lwz r31,0xC(r1)
    /* 00002A50: */    lwz r30,0x8(r1)
    /* 00002A54: */    lwz r0,0x14(r1)
    /* 00002A58: */    mtlr r0
    /* 00002A5C: */    addi r1,r1,0x10
    /* 00002A60: */    blr
soAbnormalModuleBuilder_51soAbnormalModuleBuildConfig_20ftAbnormalModuleImpl______dt:
    /* 00002A64: */    stwu r1,-0x10(r1)
    /* 00002A68: */    mflr r0
    /* 00002A6C: */    stw r0,0x14(r1)
    /* 00002A70: */    stw r31,0xC(r1)
    /* 00002A74: */    stw r30,0x8(r1)
soJostleModuleBuilder_51soJostleModuleBuildConfig_0_8_18soJostleModuleImpl______dt:
    /* 00002A78: */    mr r30,r3
    /* 00002A7C: */    mr r31,r4
    /* 00002A80: */    cmpwi r3,0x0
    /* 00002A84: */    beq- loc_2AA4
    /* 00002A88: */    li r0,-0x1
    /* 00002A8C: */    extsh r4,r0
    /* 00002A90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAbnormalModuleImpl____dt")]
    /* 00002A94: */    extsh. r0,r31
    /* 00002A98: */    ble- loc_2AA4
    /* 00002A9C: */    mr r3,r30
    /* 00002AA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2AA4:
    /* 00002AA4: */    mr r3,r30
    /* 00002AA8: */    lwz r31,0xC(r1)
    /* 00002AAC: */    lwz r30,0x8(r1)
    /* 00002AB0: */    lwz r0,0x14(r1)
    /* 00002AB4: */    mtlr r0
    /* 00002AB8: */    addi r1,r1,0x10
    /* 00002ABC: */    blr
loc_2AC0:
    /* 00002AC0: */    stwu r1,-0x10(r1)
    /* 00002AC4: */    mflr r0
    /* 00002AC8: */    stw r0,0x14(r1)
    /* 00002ACC: */    stw r31,0xC(r1)
    /* 00002AD0: */    stw r30,0x8(r1)
soColorBlendModuleBuilder_60soColorBlendModuleBuildConfig_10_1_22soColorBlendModuleImpl______dt:
    /* 00002AD4: */    mr r30,r3
    /* 00002AD8: */    mr r31,r4
    /* 00002ADC: */    cmpwi r3,0x0
    /* 00002AE0: */    beq- loc_2B00
    /* 00002AE4: */    li r0,-0x1
    /* 00002AE8: */    extsh r4,r0
    /* 00002AEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soJostleModuleImpl____dt")]
    /* 00002AF0: */    extsh. r0,r31
    /* 00002AF4: */    ble- loc_2B00
    /* 00002AF8: */    mr r3,r30
    /* 00002AFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2B00:
    /* 00002B00: */    mr r3,r30
    /* 00002B04: */    lwz r31,0xC(r1)
    /* 00002B08: */    lwz r30,0x8(r1)
    /* 00002B0C: */    lwz r0,0x14(r1)
    /* 00002B10: */    mtlr r0
    /* 00002B14: */    addi r1,r1,0x10
    /* 00002B18: */    blr
loc_2B1C:
    /* 00002B1C: */    stwu r1,-0x10(r1)
    /* 00002B20: */    mflr r0
    /* 00002B24: */    stw r0,0x14(r1)
    /* 00002B28: */    stw r31,0xC(r1)
    /* 00002B2C: */    stw r30,0x8(r1)
    /* 00002B30: */    mr r30,r3
    /* 00002B34: */    mr r31,r4
    /* 00002B38: */    cmpwi r3,0x0
    /* 00002B3C: */    beq- loc_2B5C
    /* 00002B40: */    li r0,-0x1
    /* 00002B44: */    extsh r4,r0
    /* 00002B48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soColorBlendModuleImpl____dt")]
    /* 00002B4C: */    extsh. r0,r31
    /* 00002B50: */    ble- loc_2B5C
    /* 00002B54: */    mr r3,r30
    /* 00002B58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2B5C:
    /* 00002B5C: */    mr r3,r30
    /* 00002B60: */    lwz r31,0xC(r1)
    /* 00002B64: */    lwz r30,0x8(r1)
    /* 00002B68: */    lwz r0,0x14(r1)
    /* 00002B6C: */    mtlr r0
    /* 00002B70: */    addi r1,r1,0x10
    /* 00002B74: */    blr
soShadowModuleBuilder_47soShadowModuleBuildConfig_18soShadowModuleImpl______dt:
    /* 00002B78: */    stwu r1,-0x10(r1)
    /* 00002B7C: */    mflr r0
    /* 00002B80: */    stw r0,0x14(r1)
    /* 00002B84: */    stw r31,0xC(r1)
    /* 00002B88: */    stw r30,0x8(r1)
    /* 00002B8C: */    mr r30,r3
    /* 00002B90: */    mr r31,r4
    /* 00002B94: */    cmpwi r3,0x0
    /* 00002B98: */    beq- loc_2BB8
    /* 00002B9C: */    li r0,-0x1
    /* 00002BA0: */    extsh r4,r0
    /* 00002BA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShadowModuleImpl____dt")]
    /* 00002BA8: */    extsh. r0,r31
    /* 00002BAC: */    ble- loc_2BB8
    /* 00002BB0: */    mr r3,r30
    /* 00002BB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2BB8:
    /* 00002BB8: */    mr r3,r30
    /* 00002BBC: */    lwz r31,0xC(r1)
    /* 00002BC0: */    lwz r30,0x8(r1)
    /* 00002BC4: */    lwz r0,0x14(r1)
    /* 00002BC8: */    mtlr r0
    /* 00002BCC: */    addi r1,r1,0x10
    /* 00002BD0: */    blr
soSlopeModuleBuilder_49soSlopeModuleBuildConfig_0_1_17soSlopeModuleImpl______dt:
    /* 00002BD4: */    stwu r1,-0x10(r1)
    /* 00002BD8: */    mflr r0
    /* 00002BDC: */    stw r0,0x14(r1)
    /* 00002BE0: */    stw r31,0xC(r1)
    /* 00002BE4: */    stw r30,0x8(r1)
    /* 00002BE8: */    mr r30,r3
    /* 00002BEC: */    mr r31,r4
    /* 00002BF0: */    cmpwi r3,0x0
    /* 00002BF4: */    beq- loc_2C14
    /* 00002BF8: */    li r0,-0x1
    /* 00002BFC: */    extsh r4,r0
    /* 00002C00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlopeModuleImpl____dt")]
    /* 00002C04: */    extsh. r0,r31
    /* 00002C08: */    ble- loc_2C14
    /* 00002C0C: */    mr r3,r30
    /* 00002C10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2C14:
    /* 00002C14: */    mr r3,r30
    /* 00002C18: */    lwz r31,0xC(r1)
    /* 00002C1C: */    lwz r30,0x8(r1)
    /* 00002C20: */    lwz r0,0x14(r1)
    /* 00002C24: */    mtlr r0
    /* 00002C28: */    addi r1,r1,0x10
    /* 00002C2C: */    blr
soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______dt:
    /* 00002C30: */    stwu r1,-0x20(r1)
    /* 00002C34: */    mflr r0
    /* 00002C38: */    stw r0,0x24(r1)
    /* 00002C3C: */    addi r11,r1,0x20
    /* 00002C40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002C44: */    mr r29,r3
    /* 00002C48: */    mr r30,r4
    /* 00002C4C: */    cmpwi r3,0x0
    /* 00002C50: */    beq- loc_2C88
    /* 00002C54: */    li r31,-0x1
    /* 00002C58: */    extsh r4,r31
    /* 00002C5C: */    addi r3,r3,0x7C
    /* 00002C60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPhysicsModuleImpl____dt")]
    /* 00002C64: */    cmpwi r29,0x0
    /* 00002C68: */    beq- loc_2C78
    /* 00002C6C: */    mr r3,r29
    /* 00002C70: */    extsh r4,r31
    /* 00002C74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soPhysicsIKHandle_2_____dt")]
loc_2C78:
    /* 00002C78: */    extsh. r0,r30
    /* 00002C7C: */    ble- loc_2C88
    /* 00002C80: */    mr r3,r29
    /* 00002C84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2C88:
    /* 00002C88: */    mr r3,r29
    /* 00002C8C: */    addi r11,r1,0x20
    /* 00002C90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002C94: */    lwz r0,0x24(r1)
    /* 00002C98: */    mtlr r0
    /* 00002C9C: */    addi r1,r1,0x20
    /* 00002CA0: */    blr
soAreaModuleBuilder_90soAreaModuleBuildConfig_3_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______dt:
    /* 00002CA4: */    stwu r1,-0x20(r1)
    /* 00002CA8: */    mflr r0
    /* 00002CAC: */    stw r0,0x24(r1)
    /* 00002CB0: */    addi r11,r1,0x20
    /* 00002CB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002CB8: */    mr r29,r3
    /* 00002CBC: */    mr r30,r4
    /* 00002CC0: */    cmpwi r3,0x0
    /* 00002CC4: */    beq- loc_2D0C
    /* 00002CC8: */    li r31,-0x1
    /* 00002CCC: */    extsh r4,r31
    /* 00002CD0: */    addi r3,r3,0x214
    /* 00002CD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_3_____dt")]
    /* 00002CD8: */    addi r3,r29,0x88
    /* 00002CDC: */    extsh r4,r31
    /* 00002CE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soAreaContactLog_16_____dt")]
    /* 00002CE4: */    addi r3,r29,0x6C
    /* 00002CE8: */    extsh r4,r31
    /* 00002CEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAreaEnviromentElementCheckerImpl____dt")]
    /* 00002CF0: */    addi r3,r29,0x4
    /* 00002CF4: */    extsh r4,r31
    /* 00002CF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAreaModuleImpl____dt")]
    /* 00002CFC: */    extsh. r0,r30
    /* 00002D00: */    ble- loc_2D0C
    /* 00002D04: */    mr r3,r29
    /* 00002D08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2D0C:
    /* 00002D0C: */    mr r3,r29
    /* 00002D10: */    addi r11,r1,0x20
    /* 00002D14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002D18: */    lwz r0,0x24(r1)
    /* 00002D1C: */    mtlr r0
    /* 00002D20: */    addi r1,r1,0x20
    /* 00002D24: */    blr
soComboModuleBuilder_45soComboModuleBuildConfig_17ftComboModuleImpl______dt:
    /* 00002D28: */    stwu r1,-0x10(r1)
    /* 00002D2C: */    mflr r0
    /* 00002D30: */    stw r0,0x14(r1)
    /* 00002D34: */    stw r31,0xC(r1)
    /* 00002D38: */    stw r30,0x8(r1)
    /* 00002D3C: */    mr r30,r3
    /* 00002D40: */    mr r31,r4
    /* 00002D44: */    cmpwi r3,0x0
    /* 00002D48: */    beq- loc_2D68
    /* 00002D4C: */    li r0,-0x1
    /* 00002D50: */    extsh r4,r0
    /* 00002D54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftComboModuleImpl____dt")]
    /* 00002D58: */    extsh. r0,r31
    /* 00002D5C: */    ble- loc_2D68
    /* 00002D60: */    mr r3,r30
    /* 00002D64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2D68:
    /* 00002D68: */    mr r3,r30
    /* 00002D6C: */    lwz r31,0xC(r1)
    /* 00002D70: */    lwz r30,0x8(r1)
    /* 00002D74: */    lwz r0,0x14(r1)
    /* 00002D78: */    mtlr r0
    /* 00002D7C: */    addi r1,r1,0x10
    /* 00002D80: */    blr
soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______dt:
    /* 00002D84: */    stwu r1,-0x20(r1)
    /* 00002D88: */    mflr r0
    /* 00002D8C: */    stw r0,0x24(r1)
    /* 00002D90: */    addi r11,r1,0x20
    /* 00002D94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002D98: */    mr r29,r3
    /* 00002D9C: */    mr r30,r4
    /* 00002DA0: */    cmpwi r3,0x0
    /* 00002DA4: */    beq- loc_2E00
    /* 00002DA8: */    li r31,-0x1
    /* 00002DAC: */    extsh r4,r31
    /* 00002DB0: */    addi r3,r3,0x6C
    /* 00002DB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEffectModuleImpl____dt")]
    /* 00002DB8: */    addi r3,r29,0x5C
    /* 00002DBC: */    extsh r4,r31
    /* 00002DC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_1_____dt")]
    /* 00002DC4: */    addi r3,r29,0x50
    /* 00002DC8: */    extsh r4,r31
    /* 00002DCC: */    bl soArraySelectHolder_1_33soArrayVector_14efScreenHandle_1__50soSingletonHolder_29soArrayNull_14efS_______dt
    /* 00002DD0: */    addi r3,r29,0x38
    /* 00002DD4: */    extsh r4,r31
    /* 00002DD8: */    bl soArraySelectHolder_1_31soArrayVector_12soEffectTime_1__48soSingletonHolder_27soArrayNull_12soEff_______dt
    /* 00002DDC: */    cmpwi r29,0x0
    /* 00002DE0: */    beq- loc_2DF0
    /* 00002DE4: */    mr r3,r29
    /* 00002DE8: */    extsh r4,r31
    /* 00002DEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soEffectContinual_1_____dt")]
loc_2DF0:
    /* 00002DF0: */    extsh. r0,r30
    /* 00002DF4: */    ble- loc_2E00
    /* 00002DF8: */    mr r3,r29
    /* 00002DFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2E00:
    /* 00002E00: */    mr r3,r29
    /* 00002E04: */    addi r11,r1,0x20
    /* 00002E08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002E0C: */    lwz r0,0x24(r1)
    /* 00002E10: */    mtlr r0
    /* 00002E14: */    addi r1,r1,0x20
    /* 00002E18: */    blr
soArraySelectHolder_1_33soArrayVector_14efScreenHandle_1__50soSingletonHolder_29soArrayNull_14efS_______dt:
    /* 00002E1C: */    stwu r1,-0x10(r1)
    /* 00002E20: */    mflr r0
    /* 00002E24: */    stw r0,0x14(r1)
    /* 00002E28: */    stw r31,0xC(r1)
    /* 00002E2C: */    stw r30,0x8(r1)
    /* 00002E30: */    mr r30,r3
    /* 00002E34: */    mr r31,r4
    /* 00002E38: */    cmpwi r3,0x0
    /* 00002E3C: */    beq- loc_2E5C
    /* 00002E40: */    li r0,-0x1
    /* 00002E44: */    extsh r4,r0
    /* 00002E48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14efScreenHandle_1_____dt")]
    /* 00002E4C: */    extsh. r0,r31
    /* 00002E50: */    ble- loc_2E5C
    /* 00002E54: */    mr r3,r30
    /* 00002E58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2E5C:
    /* 00002E5C: */    mr r3,r30
    /* 00002E60: */    lwz r31,0xC(r1)
    /* 00002E64: */    lwz r30,0x8(r1)
    /* 00002E68: */    lwz r0,0x14(r1)
    /* 00002E6C: */    mtlr r0
    /* 00002E70: */    addi r1,r1,0x10
    /* 00002E74: */    blr
soArraySelectHolder_1_31soArrayVector_12soEffectTime_1__48soSingletonHolder_27soArrayNull_12soEff_______dt:
    /* 00002E78: */    stwu r1,-0x10(r1)
    /* 00002E7C: */    mflr r0
    /* 00002E80: */    stw r0,0x14(r1)
    /* 00002E84: */    stw r31,0xC(r1)
    /* 00002E88: */    stw r30,0x8(r1)
    /* 00002E8C: */    mr r30,r3
    /* 00002E90: */    mr r31,r4
    /* 00002E94: */    cmpwi r3,0x0
    /* 00002E98: */    beq- loc_2EB8
    /* 00002E9C: */    li r0,-0x1
    /* 00002EA0: */    extsh r4,r0
    /* 00002EA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_12soEffectTime_1_____dt")]
    /* 00002EA8: */    extsh. r0,r31
    /* 00002EAC: */    ble- loc_2EB8
    /* 00002EB0: */    mr r3,r30
    /* 00002EB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2EB8:
    /* 00002EB8: */    mr r3,r30
    /* 00002EBC: */    lwz r31,0xC(r1)
    /* 00002EC0: */    lwz r30,0x8(r1)
    /* 00002EC4: */    lwz r0,0x14(r1)
    /* 00002EC8: */    mtlr r0
    /* 00002ECC: */    addi r1,r1,0x10
    /* 00002ED0: */    blr
soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______dt:
    /* 00002ED4: */    stwu r1,-0x10(r1)
    /* 00002ED8: */    mflr r0
    /* 00002EDC: */    stw r0,0x14(r1)
    /* 00002EE0: */    stw r31,0xC(r1)
    /* 00002EE4: */    stw r30,0x8(r1)
    /* 00002EE8: */    mr r30,r3
    /* 00002EEC: */    mr r31,r4
    /* 00002EF0: */    cmpwi r3,0x0
    /* 00002EF4: */    beq- loc_2F18
    /* 00002EF8: */    li r0,-0x1
    /* 00002EFC: */    extsh r4,r0
    /* 00002F00: */    addi r3,r3,0x1C0
    /* 00002F04: */    bl soGeneralWorkSimple____dt
    /* 00002F08: */    extsh. r0,r31
    /* 00002F0C: */    ble- loc_2F18
    /* 00002F10: */    mr r3,r30
    /* 00002F14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2F18:
    /* 00002F18: */    mr r3,r30
    /* 00002F1C: */    lwz r31,0xC(r1)
    /* 00002F20: */    lwz r30,0x8(r1)
    /* 00002F24: */    lwz r0,0x14(r1)
    /* 00002F28: */    mtlr r0
    /* 00002F2C: */    addi r1,r1,0x10
    /* 00002F30: */    blr
soGeneralWorkSimple____dt:
    /* 00002F34: */    stwu r1,-0x10(r1)
    /* 00002F38: */    mflr r0
    /* 00002F3C: */    stw r0,0x14(r1)
    /* 00002F40: */    stw r31,0xC(r1)
    /* 00002F44: */    stw r30,0x8(r1)
    /* 00002F48: */    mr r30,r3
    /* 00002F4C: */    mr r31,r4
    /* 00002F50: */    cmpwi r3,0x0
    /* 00002F54: */    beq- loc_2F74
    /* 00002F58: */    li r0,0x0
    /* 00002F5C: */    extsh r4,r0
    /* 00002F60: */    bl soGeneralWorkAbstract____dt
    /* 00002F64: */    extsh. r0,r31
    /* 00002F68: */    ble- loc_2F74
    /* 00002F6C: */    mr r3,r30
    /* 00002F70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2F74:
    /* 00002F74: */    mr r3,r30
    /* 00002F78: */    lwz r31,0xC(r1)
    /* 00002F7C: */    lwz r30,0x8(r1)
    /* 00002F80: */    lwz r0,0x14(r1)
    /* 00002F84: */    mtlr r0
    /* 00002F88: */    addi r1,r1,0x10
    /* 00002F8C: */    blr
soGeneralWorkAbstract____dt:
    /* 00002F90: */    stwu r1,-0x10(r1)
    /* 00002F94: */    mflr r0
    /* 00002F98: */    stw r0,0x14(r1)
    /* 00002F9C: */    stw r31,0xC(r1)
    /* 00002FA0: */    mr r31,r3
    /* 00002FA4: */    cmpwi r3,0x0
    /* 00002FA8: */    beq- loc_2FB8
    /* 00002FAC: */    extsh. r0,r4
    /* 00002FB0: */    ble- loc_2FB8
    /* 00002FB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2FB8:
    /* 00002FB8: */    mr r3,r31
    /* 00002FBC: */    lwz r31,0xC(r1)
    /* 00002FC0: */    lwz r0,0x14(r1)
    /* 00002FC4: */    mtlr r0
    /* 00002FC8: */    addi r1,r1,0x10
    /* 00002FCC: */    blr
soKineticModuleBuilder_1193soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1129soKineticM_______dt:
    /* 00002FD0: */    stwu r1,-0x20(r1)
    /* 00002FD4: */    mflr r0
    /* 00002FD8: */    stw r0,0x24(r1)
    /* 00002FDC: */    addi r11,r1,0x20
    /* 00002FE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002FE4: */    mr r29,r3
    /* 00002FE8: */    mr r30,r4
    /* 00002FEC: */    cmpwi r3,0x0
    /* 00002FF0: */    beq- loc_302C
    /* 00002FF4: */    li r31,-0x1
    /* 00002FF8: */    extsh r4,r31
    /* 00002FFC: */    addi r3,r3,0xE0
    /* 00003000: */    bl soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt
    /* 00003004: */    addi r3,r29,0x30
    /* 00003008: */    extsh r4,r31
    /* 0000300C: */    bl soInstanceManagerFullPropertyVector_P15soKineticEnergy_12_____dt
    /* 00003010: */    mr r3,r29
    /* 00003014: */    extsh r4,r31
    /* 00003018: */    bl soKineticModuleGenericImpl____dt
    /* 0000301C: */    extsh. r0,r30
    /* 00003020: */    ble- loc_302C
    /* 00003024: */    mr r3,r29
    /* 00003028: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_302C:
    /* 0000302C: */    mr r3,r29
    /* 00003030: */    addi r11,r1,0x20
    /* 00003034: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003038: */    lwz r0,0x24(r1)
    /* 0000303C: */    mtlr r0
    /* 00003040: */    addi r1,r1,0x20
    /* 00003044: */    blr
soInstanceManagerFullPropertyVector_P15soKineticEnergy_12_____dt:
    /* 00003048: */    stwu r1,-0x10(r1)
    /* 0000304C: */    mflr r0
    /* 00003050: */    stw r0,0x14(r1)
    /* 00003054: */    stw r31,0xC(r1)
    /* 00003058: */    stw r30,0x8(r1)
    /* 0000305C: */    mr r30,r3
    /* 00003060: */    mr r31,r4
    /* 00003064: */    cmpwi r3,0x0
    /* 00003068: */    beq- loc_308C
    /* 0000306C: */    li r0,-0x1
    /* 00003070: */    extsh r4,r0
    /* 00003074: */    addi r3,r3,0x10
    /* 00003078: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_P15soKineticEnergy__12_____dt")]
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
soKineticModuleGenericImpl____dt:
    /* 000030A8: */    stwu r1,-0x20(r1)
    /* 000030AC: */    mflr r0
    /* 000030B0: */    stw r0,0x24(r1)
    /* 000030B4: */    addi r11,r1,0x20
    /* 000030B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000030BC: */    mr r29,r3
    /* 000030C0: */    mr r30,r4
    /* 000030C4: */    cmpwi r3,0x0
    /* 000030C8: */    beq- loc_3100
    /* 000030CC: */    li r31,0x0
    /* 000030D0: */    extsh r4,r31
    /* 000030D4: */    addi r3,r3,0x20
    /* 000030D8: */    bl soStatusEventObserver____dt
    /* 000030DC: */    cmpwi r29,0x0
    /* 000030E0: */    beq- loc_30F0
    /* 000030E4: */    addi r3,r29,0x8
    /* 000030E8: */    extsh r4,r31
    /* 000030EC: */    bl soAnimCmdEventObserver____dt
loc_30F0:
    /* 000030F0: */    extsh. r0,r30
    /* 000030F4: */    ble- loc_3100
    /* 000030F8: */    mr r3,r29
    /* 000030FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3100:
    /* 00003100: */    mr r3,r29
    /* 00003104: */    addi r11,r1,0x20
    /* 00003108: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000310C: */    lwz r0,0x24(r1)
    /* 00003110: */    mtlr r0
    /* 00003114: */    addi r1,r1,0x20
    /* 00003118: */    blr
soStatusModuleBuilder_823soStatusModuleBuildConfig_280_33soGeneralWorkBuildConfig_18_14_2__274_71_______dt:
    /* 0000311C: */    stwu r1,-0x20(r1)
    /* 00003120: */    mflr r0
    /* 00003124: */    stw r0,0x24(r1)
    /* 00003128: */    addi r11,r1,0x20
    /* 0000312C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003130: */    mr r29,r3
    /* 00003134: */    mr r30,r4
    /* 00003138: */    cmpwi r3,0x0
    /* 0000313C: */    beq- loc_319C
    /* 00003140: */    li r31,-0x1
    /* 00003144: */    extsh r4,r31
    /* 00003148: */    addi r3,r3,0xDB0
    /* 0000314C: */    bl soStatusModuleImpl____dt
    /* 00003150: */    addi r3,r29,0xD9C
    /* 00003154: */    extsh r4,r31
    /* 00003158: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 0000315C: */    addi r3,r29,0x930
    /* 00003160: */    extsh r4,r31
    /* 00003164: */    bl soArraySelectHolder_1_41soArrayVector_P19soStatusUniqProcess_280__56soSingletonHolder_35soArrayNu_______dt
    /* 00003168: */    addi r3,r29,0xBC
    /* 0000316C: */    extsh r4,r31
    /* 00003170: */    bl soTransitionModuleBuilder_716soTransitionModuleBuildConfig_657soTypeList_15soIntToType_25__624soT_______dt
    /* 00003174: */    addi r3,r29,0x10
    /* 00003178: */    extsh r4,r31
    /* 0000317C: */    bl soGeneralWorkBuilder_33soGeneralWorkBuildConfig_18_14_2______dt
    /* 00003180: */    mr r3,r29
    /* 00003184: */    extsh r4,r31
    /* 00003188: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 0000318C: */    extsh. r0,r30
    /* 00003190: */    ble- loc_319C
    /* 00003194: */    mr r3,r29
    /* 00003198: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_319C:
    /* 0000319C: */    mr r3,r29
    /* 000031A0: */    addi r11,r1,0x20
    /* 000031A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000031A8: */    lwz r0,0x24(r1)
    /* 000031AC: */    mtlr r0
    /* 000031B0: */    addi r1,r1,0x20
    /* 000031B4: */    blr
soStatusModuleImpl____dt:
    /* 000031B8: */    stwu r1,-0x10(r1)
    /* 000031BC: */    mflr r0
    /* 000031C0: */    stw r0,0x14(r1)
    /* 000031C4: */    stw r31,0xC(r1)
    /* 000031C8: */    stw r30,0x8(r1)
    /* 000031CC: */    mr r30,r3
    /* 000031D0: */    mr r31,r4
    /* 000031D4: */    cmpwi r3,0x0
    /* 000031D8: */    beq- loc_3220
    /* 000031DC: */    li r0,-0x1
    /* 000031E0: */    extsh r4,r0
    /* 000031E4: */    addi r3,r3,0x4C
    /* 000031E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_l_8_____dt")]
    /* 000031EC: */    addic. r3,r30,0x20
    /* 000031F0: */    beq- loc_3200
    /* 000031F4: */    li r0,0x0
    /* 000031F8: */    extsh r4,r0
    /* 000031FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionAttackEventObserver_____dt")]
loc_3200:
    /* 00003200: */    addi r3,r30,0x14
    /* 00003204: */    li r0,0x0
    /* 00003208: */    extsh r4,r0
    /* 0000320C: */    bl soAnimCmdEventObserver____dt
    /* 00003210: */    extsh. r0,r31
    /* 00003214: */    ble- loc_3220
    /* 00003218: */    mr r3,r30
    /* 0000321C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3220:
    /* 00003220: */    mr r3,r30
    /* 00003224: */    lwz r31,0xC(r1)
    /* 00003228: */    lwz r30,0x8(r1)
    /* 0000322C: */    lwz r0,0x14(r1)
    /* 00003230: */    mtlr r0
    /* 00003234: */    addi r1,r1,0x10
    /* 00003238: */    blr
soArrayQueueImpl_18soArrayVector_l_1______dt:
    /* 0000323C: */    stwu r1,-0x10(r1)
    /* 00003240: */    mflr r0
    /* 00003244: */    stw r0,0x14(r1)
    /* 00003248: */    stw r31,0xC(r1)
    /* 0000324C: */    stw r30,0x8(r1)
    /* 00003250: */    mr r30,r3
    /* 00003254: */    mr r31,r4
    /* 00003258: */    cmpwi r3,0x0
    /* 0000325C: */    beq- loc_3280
    /* 00003260: */    li r0,-0x1
    /* 00003264: */    extsh r4,r0
    /* 00003268: */    addi r3,r3,0x4
    /* 0000326C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_l_1_____dt")]
    /* 00003270: */    extsh. r0,r31
    /* 00003274: */    ble- loc_3280
    /* 00003278: */    mr r3,r30
    /* 0000327C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3280:
    /* 00003280: */    mr r3,r30
    /* 00003284: */    lwz r31,0xC(r1)
    /* 00003288: */    lwz r30,0x8(r1)
    /* 0000328C: */    lwz r0,0x14(r1)
    /* 00003290: */    mtlr r0
    /* 00003294: */    addi r1,r1,0x10
    /* 00003298: */    blr
soArraySelectHolder_1_41soArrayVector_P19soStatusUniqProcess_280__56soSingletonHolder_35soArrayNu_______dt:
    /* 0000329C: */    stwu r1,-0x10(r1)
    /* 000032A0: */    mflr r0
    /* 000032A4: */    stw r0,0x14(r1)
    /* 000032A8: */    stw r31,0xC(r1)
    /* 000032AC: */    stw r30,0x8(r1)
    /* 000032B0: */    mr r30,r3
    /* 000032B4: */    mr r31,r4
    /* 000032B8: */    cmpwi r3,0x0
    /* 000032BC: */    beq- loc_32DC
    /* 000032C0: */    li r0,-0x1
    /* 000032C4: */    extsh r4,r0
    /* 000032C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_280_____dt")]
    /* 000032CC: */    extsh. r0,r31
    /* 000032D0: */    ble- loc_32DC
    /* 000032D4: */    mr r3,r30
    /* 000032D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_32DC:
    /* 000032DC: */    mr r3,r30
    /* 000032E0: */    lwz r31,0xC(r1)
    /* 000032E4: */    lwz r30,0x8(r1)
    /* 000032E8: */    lwz r0,0x14(r1)
    /* 000032EC: */    mtlr r0
    /* 000032F0: */    addi r1,r1,0x10
    /* 000032F4: */    blr
soTransitionModuleBuilder_716soTransitionModuleBuildConfig_657soTypeList_15soIntToType_25__624soT_______dt:
    /* 000032F8: */    stwu r1,-0x20(r1)
    /* 000032FC: */    mflr r0
    /* 00003300: */    stw r0,0x24(r1)
    /* 00003304: */    addi r11,r1,0x20
    /* 00003308: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000330C: */    mr r29,r3
    /* 00003310: */    mr r30,r4
    /* 00003314: */    cmpwi r3,0x0
    /* 00003318: */    beq- loc_3354
    /* 0000331C: */    li r31,-0x1
    /* 00003320: */    extsh r4,r31
    /* 00003324: */    addi r3,r3,0x85C
    /* 00003328: */    bl soTransitionModuleImpl____dt
    /* 0000332C: */    addi r3,r29,0x19C
    /* 00003330: */    extsh r4,r31
    /* 00003334: */    bl soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__657soTypeList_15soIntToType_25__624so_______dt
    /* 00003338: */    mr r3,r29
    /* 0000333C: */    extsh r4,r31
    /* 00003340: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_20_____dt")]
    /* 00003344: */    extsh. r0,r30
    /* 00003348: */    ble- loc_3354
    /* 0000334C: */    mr r3,r29
    /* 00003350: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3354:
    /* 00003354: */    mr r3,r29
    /* 00003358: */    addi r11,r1,0x20
    /* 0000335C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003360: */    lwz r0,0x24(r1)
    /* 00003364: */    mtlr r0
    /* 00003368: */    addi r1,r1,0x20
    /* 0000336C: */    blr
soTransitionModuleImpl____dt:
    /* 00003370: */    stwu r1,-0x10(r1)
    /* 00003374: */    mflr r0
    /* 00003378: */    stw r0,0x14(r1)
    /* 0000337C: */    stw r31,0xC(r1)
    /* 00003380: */    stw r30,0x8(r1)
    /* 00003384: */    mr r30,r3
    /* 00003388: */    mr r31,r4
    /* 0000338C: */    cmpwi r3,0x0
    /* 00003390: */    beq- loc_33B4
    /* 00003394: */    li r0,-0x1
    /* 00003398: */    extsh r4,r0
    /* 0000339C: */    addi r3,r3,0xC
    /* 000033A0: */    bl soTransitionInfo____dt
    /* 000033A4: */    extsh. r0,r31
    /* 000033A8: */    ble- loc_33B4
    /* 000033AC: */    mr r3,r30
    /* 000033B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_33B4:
    /* 000033B4: */    mr r3,r30
    /* 000033B8: */    lwz r31,0xC(r1)
    /* 000033BC: */    lwz r30,0x8(r1)
    /* 000033C0: */    lwz r0,0x14(r1)
    /* 000033C4: */    mtlr r0
    /* 000033C8: */    addi r1,r1,0x10
    /* 000033CC: */    blr
soTransitionInfo____dt:
    /* 000033D0: */    stwu r1,-0x10(r1)
    /* 000033D4: */    mflr r0
    /* 000033D8: */    stw r0,0x14(r1)
    /* 000033DC: */    stw r31,0xC(r1)
    /* 000033E0: */    mr r31,r3
    /* 000033E4: */    cmpwi r3,0x0
    /* 000033E8: */    beq- loc_33F8
    /* 000033EC: */    extsh. r0,r4
    /* 000033F0: */    ble- loc_33F8
    /* 000033F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_33F8:
    /* 000033F8: */    mr r3,r31
    /* 000033FC: */    lwz r31,0xC(r1)
    /* 00003400: */    lwz r0,0x14(r1)
    /* 00003404: */    mtlr r0
    /* 00003408: */    addi r1,r1,0x10
    /* 0000340C: */    blr
soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__657soTypeList_15soIntToType_25__624so_______dt:
    /* 00003410: */    stwu r1,-0x10(r1)
    /* 00003414: */    mflr r0
    /* 00003418: */    stw r0,0x14(r1)
    /* 0000341C: */    stw r31,0xC(r1)
    /* 00003420: */    stw r30,0x8(r1)
    /* 00003424: */    mr r30,r3
    /* 00003428: */    mr r31,r4
    /* 0000342C: */    cmpwi r3,0x0
    /* 00003430: */    beq- loc_3454
    /* 00003434: */    beq- loc_3444
    /* 00003438: */    li r0,0x0
    /* 0000343C: */    extsh r4,r0
    /* 00003440: */    bl soArrayPool_15soIntToType_25__818soLineHierarchy_624soTypeList_14soIntToType_6__592soTypeList_14s_______dt
loc_3444:
    /* 00003444: */    extsh. r0,r31
    /* 00003448: */    ble- loc_3454
    /* 0000344C: */    mr r3,r30
    /* 00003450: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3454:
    /* 00003454: */    mr r3,r30
    /* 00003458: */    lwz r31,0xC(r1)
    /* 0000345C: */    lwz r30,0x8(r1)
    /* 00003460: */    lwz r0,0x14(r1)
    /* 00003464: */    mtlr r0
    /* 00003468: */    addi r1,r1,0x10
    /* 0000346C: */    blr
soArrayPool_15soIntToType_25__818soLineHierarchy_624soTypeList_14soIntToType_6__592soTypeList_14s_______dt:
    /* 00003470: */    stwu r1,-0x10(r1)
    /* 00003474: */    mflr r0
    /* 00003478: */    stw r0,0x14(r1)
    /* 0000347C: */    stw r31,0xC(r1)
    /* 00003480: */    stw r30,0x8(r1)
    /* 00003484: */    mr r30,r3
    /* 00003488: */    mr r31,r4
    /* 0000348C: */    cmpwi r3,0x0
    /* 00003490: */    beq- loc_34CC
    /* 00003494: */    li r0,-0x1
    /* 00003498: */    extsh r4,r0
    /* 0000349C: */    addi r3,r3,0x524
    /* 000034A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__25_____dt")]
    /* 000034A4: */    cmpwi r30,0x0
    /* 000034A8: */    beq- loc_34BC
    /* 000034AC: */    mr r3,r30
    /* 000034B0: */    li r0,0x0
    /* 000034B4: */    extsh r4,r0
    /* 000034B8: */    bl soArrayPool_14soIntToType_6__786soLineHierarchy_592soTypeList_14soIntToType_2__560soTypeList_14so_______dt
loc_34BC:
    /* 000034BC: */    extsh. r0,r31
    /* 000034C0: */    ble- loc_34CC
    /* 000034C4: */    mr r3,r30
    /* 000034C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_34CC:
    /* 000034CC: */    mr r3,r30
    /* 000034D0: */    lwz r31,0xC(r1)
    /* 000034D4: */    lwz r30,0x8(r1)
    /* 000034D8: */    lwz r0,0x14(r1)
    /* 000034DC: */    mtlr r0
    /* 000034E0: */    addi r1,r1,0x10
    /* 000034E4: */    blr
soArrayPool_14soIntToType_6__786soLineHierarchy_592soTypeList_14soIntToType_2__560soTypeList_14so_______dt:
    /* 000034E8: */    stwu r1,-0x10(r1)
    /* 000034EC: */    mflr r0
    /* 000034F0: */    stw r0,0x14(r1)
    /* 000034F4: */    stw r31,0xC(r1)
    /* 000034F8: */    stw r30,0x8(r1)
    /* 000034FC: */    mr r30,r3
    /* 00003500: */    mr r31,r4
    /* 00003504: */    cmpwi r3,0x0
    /* 00003508: */    beq- loc_3544
    /* 0000350C: */    li r0,-0x1
    /* 00003510: */    extsh r4,r0
    /* 00003514: */    addi r3,r3,0x4B8
    /* 00003518: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____dt")]
    /* 0000351C: */    cmpwi r30,0x0
    /* 00003520: */    beq- loc_3534
    /* 00003524: */    mr r3,r30
    /* 00003528: */    li r0,0x0
    /* 0000352C: */    extsh r4,r0
    /* 00003530: */    bl loc_3560
loc_3534:
    /* 00003534: */    extsh. r0,r31
    /* 00003538: */    ble- loc_3544
soArrayPool_14soIntToType_2__754soLineHierarchy_560soTypeList_14soIntToType_1__528soTypeList_15so_______dt:
    /* 0000353C: */    mr r3,r30
    /* 00003540: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3544:
    /* 00003544: */    mr r3,r30
    /* 00003548: */    lwz r31,0xC(r1)
    /* 0000354C: */    lwz r30,0x8(r1)
    /* 00003550: */    lwz r0,0x14(r1)
    /* 00003554: */    mtlr r0
    /* 00003558: */    addi r1,r1,0x10
    /* 0000355C: */    blr
loc_3560:
    /* 00003560: */    stwu r1,-0x10(r1)
    /* 00003564: */    mflr r0
    /* 00003568: */    stw r0,0x14(r1)
    /* 0000356C: */    stw r31,0xC(r1)
    /* 00003570: */    stw r30,0x8(r1)
    /* 00003574: */    mr r30,r3
    /* 00003578: */    mr r31,r4
    /* 0000357C: */    cmpwi r3,0x0
    /* 00003580: */    beq- loc_35BC
    /* 00003584: */    li r0,-0x1
    /* 00003588: */    extsh r4,r0
    /* 0000358C: */    addi r3,r3,0x48C
    /* 00003590: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 00003594: */    cmpwi r30,0x0
    /* 00003598: */    beq- loc_35AC
    /* 0000359C: */    mr r3,r30
    /* 000035A0: */    li r0,0x0
    /* 000035A4: */    extsh r4,r0
    /* 000035A8: */    bl loc_35D8
loc_35AC:
    /* 000035AC: */    extsh. r0,r31
    /* 000035B0: */    ble- loc_35BC
soArrayPool_14soIntToType_1__722soLineHierarchy_528soTypeList_15soIntToType_17__495soTypeList_14s_______dt:
    /* 000035B4: */    mr r3,r30
    /* 000035B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_35BC:
    /* 000035BC: */    mr r3,r30
    /* 000035C0: */    lwz r31,0xC(r1)
    /* 000035C4: */    lwz r30,0x8(r1)
    /* 000035C8: */    lwz r0,0x14(r1)
    /* 000035CC: */    mtlr r0
    /* 000035D0: */    addi r1,r1,0x10
    /* 000035D4: */    blr
loc_35D8:
    /* 000035D8: */    stwu r1,-0x10(r1)
    /* 000035DC: */    mflr r0
    /* 000035E0: */    stw r0,0x14(r1)
    /* 000035E4: */    stw r31,0xC(r1)
    /* 000035E8: */    stw r30,0x8(r1)
    /* 000035EC: */    mr r30,r3
    /* 000035F0: */    mr r31,r4
    /* 000035F4: */    cmpwi r3,0x0
    /* 000035F8: */    beq- loc_3634
    /* 000035FC: */    li r0,-0x1
    /* 00003600: */    extsh r4,r0
    /* 00003604: */    addi r3,r3,0x470
    /* 00003608: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 0000360C: */    cmpwi r30,0x0
    /* 00003610: */    beq- loc_3624
    /* 00003614: */    mr r3,r30
    /* 00003618: */    li r0,0x0
    /* 0000361C: */    extsh r4,r0
    /* 00003620: */    bl loc_3650
loc_3624:
    /* 00003624: */    extsh. r0,r31
    /* 00003628: */    ble- loc_3634
soArrayPool_15soIntToType_17__689soLineHierarchy_495soTypeList_14soIntToType_3__463soTypeList_14s_______dt:
    /* 0000362C: */    mr r3,r30
    /* 00003630: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3634:
    /* 00003634: */    mr r3,r30
    /* 00003638: */    lwz r31,0xC(r1)
    /* 0000363C: */    lwz r30,0x8(r1)
    /* 00003640: */    lwz r0,0x14(r1)
    /* 00003644: */    mtlr r0
    /* 00003648: */    addi r1,r1,0x10
    /* 0000364C: */    blr
loc_3650:
    /* 00003650: */    stwu r1,-0x10(r1)
    /* 00003654: */    mflr r0
    /* 00003658: */    stw r0,0x14(r1)
    /* 0000365C: */    stw r31,0xC(r1)
    /* 00003660: */    stw r30,0x8(r1)
    /* 00003664: */    mr r30,r3
    /* 00003668: */    mr r31,r4
    /* 0000366C: */    cmpwi r3,0x0
    /* 00003670: */    beq- loc_36AC
    /* 00003674: */    li r0,-0x1
    /* 00003678: */    extsh r4,r0
    /* 0000367C: */    addi r3,r3,0x354
    /* 00003680: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__17_____dt")]
    /* 00003684: */    cmpwi r30,0x0
    /* 00003688: */    beq- loc_369C
    /* 0000368C: */    mr r3,r30
    /* 00003690: */    li r0,0x0
    /* 00003694: */    extsh r4,r0
    /* 00003698: */    bl loc_36C8
loc_369C:
    /* 0000369C: */    extsh. r0,r31
    /* 000036A0: */    ble- loc_36AC
soArrayPool_14soIntToType_3__657soLineHierarchy_463soTypeList_14soIntToType_1__431soTypeList_14so_______dt:
    /* 000036A4: */    mr r3,r30
    /* 000036A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_36AC:
    /* 000036AC: */    mr r3,r30
    /* 000036B0: */    lwz r31,0xC(r1)
    /* 000036B4: */    lwz r30,0x8(r1)
    /* 000036B8: */    lwz r0,0x14(r1)
    /* 000036BC: */    mtlr r0
    /* 000036C0: */    addi r1,r1,0x10
    /* 000036C4: */    blr
loc_36C8:
    /* 000036C8: */    stwu r1,-0x10(r1)
    /* 000036CC: */    mflr r0
    /* 000036D0: */    stw r0,0x14(r1)
    /* 000036D4: */    stw r31,0xC(r1)
    /* 000036D8: */    stw r30,0x8(r1)
    /* 000036DC: */    mr r30,r3
    /* 000036E0: */    mr r31,r4
    /* 000036E4: */    cmpwi r3,0x0
    /* 000036E8: */    beq- loc_3724
    /* 000036EC: */    li r0,-0x1
    /* 000036F0: */    extsh r4,r0
    /* 000036F4: */    addi r3,r3,0x318
    /* 000036F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____dt")]
    /* 000036FC: */    cmpwi r30,0x0
    /* 00003700: */    beq- loc_3714
    /* 00003704: */    mr r3,r30
    /* 00003708: */    li r0,0x0
    /* 0000370C: */    extsh r4,r0
    /* 00003710: */    bl loc_3740
loc_3714:
    /* 00003714: */    extsh. r0,r31
    /* 00003718: */    ble- loc_3724
soArrayPool_14soIntToType_1__625soLineHierarchy_431soTypeList_14soIntToType_2__399soTypeList_14so_______dt:
    /* 0000371C: */    mr r3,r30
    /* 00003720: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3724:
    /* 00003724: */    mr r3,r30
    /* 00003728: */    lwz r31,0xC(r1)
    /* 0000372C: */    lwz r30,0x8(r1)
    /* 00003730: */    lwz r0,0x14(r1)
    /* 00003734: */    mtlr r0
    /* 00003738: */    addi r1,r1,0x10
    /* 0000373C: */    blr
loc_3740:
    /* 00003740: */    stwu r1,-0x10(r1)
    /* 00003744: */    mflr r0
    /* 00003748: */    stw r0,0x14(r1)
    /* 0000374C: */    stw r31,0xC(r1)
    /* 00003750: */    stw r30,0x8(r1)
    /* 00003754: */    mr r30,r3
    /* 00003758: */    mr r31,r4
    /* 0000375C: */    cmpwi r3,0x0
    /* 00003760: */    beq- loc_379C
    /* 00003764: */    li r0,-0x1
    /* 00003768: */    extsh r4,r0
    /* 0000376C: */    addi r3,r3,0x2FC
    /* 00003770: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 00003774: */    cmpwi r30,0x0
    /* 00003778: */    beq- loc_378C
    /* 0000377C: */    mr r3,r30
    /* 00003780: */    li r0,0x0
    /* 00003784: */    extsh r4,r0
    /* 00003788: */    bl loc_37B8
loc_378C:
    /* 0000378C: */    extsh. r0,r31
    /* 00003790: */    ble- loc_379C
soArrayPool_14soIntToType_2__593soLineHierarchy_399soTypeList_14soIntToType_8__367soTypeList_14so_______dt:
    /* 00003794: */    mr r3,r30
    /* 00003798: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_379C:
    /* 0000379C: */    mr r3,r30
    /* 000037A0: */    lwz r31,0xC(r1)
    /* 000037A4: */    lwz r30,0x8(r1)
    /* 000037A8: */    lwz r0,0x14(r1)
    /* 000037AC: */    mtlr r0
    /* 000037B0: */    addi r1,r1,0x10
    /* 000037B4: */    blr
loc_37B8:
    /* 000037B8: */    stwu r1,-0x10(r1)
    /* 000037BC: */    mflr r0
    /* 000037C0: */    stw r0,0x14(r1)
    /* 000037C4: */    stw r31,0xC(r1)
    /* 000037C8: */    stw r30,0x8(r1)
    /* 000037CC: */    mr r30,r3
    /* 000037D0: */    mr r31,r4
    /* 000037D4: */    cmpwi r3,0x0
    /* 000037D8: */    beq- loc_3814
    /* 000037DC: */    li r0,-0x1
    /* 000037E0: */    extsh r4,r0
    /* 000037E4: */    addi r3,r3,0x2D0
    /* 000037E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 000037EC: */    cmpwi r30,0x0
    /* 000037F0: */    beq- loc_3804
    /* 000037F4: */    mr r3,r30
    /* 000037F8: */    li r0,0x0
    /* 000037FC: */    extsh r4,r0
    /* 00003800: */    bl loc_3830
loc_3804:
    /* 00003804: */    extsh. r0,r31
    /* 00003808: */    ble- loc_3814
soArrayPool_14soIntToType_8__561soLineHierarchy_367soTypeList_14soIntToType_2__335soTypeList_14so_______dt:
    /* 0000380C: */    mr r3,r30
    /* 00003810: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3814:
    /* 00003814: */    mr r3,r30
    /* 00003818: */    lwz r31,0xC(r1)
    /* 0000381C: */    lwz r30,0x8(r1)
    /* 00003820: */    lwz r0,0x14(r1)
    /* 00003824: */    mtlr r0
    /* 00003828: */    addi r1,r1,0x10
    /* 0000382C: */    blr
loc_3830:
    /* 00003830: */    stwu r1,-0x10(r1)
    /* 00003834: */    mflr r0
    /* 00003838: */    stw r0,0x14(r1)
    /* 0000383C: */    stw r31,0xC(r1)
    /* 00003840: */    stw r30,0x8(r1)
    /* 00003844: */    mr r30,r3
    /* 00003848: */    mr r31,r4
    /* 0000384C: */    cmpwi r3,0x0
    /* 00003850: */    beq- loc_388C
    /* 00003854: */    li r0,-0x1
    /* 00003858: */    extsh r4,r0
    /* 0000385C: */    addi r3,r3,0x244
    /* 00003860: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__8_____dt")]
    /* 00003864: */    cmpwi r30,0x0
    /* 00003868: */    beq- loc_387C
    /* 0000386C: */    mr r3,r30
    /* 00003870: */    li r0,0x0
    /* 00003874: */    extsh r4,r0
    /* 00003878: */    bl loc_38A8
loc_387C:
    /* 0000387C: */    extsh. r0,r31
    /* 00003880: */    ble- loc_388C
soArrayPool_14soIntToType_2__530soLineHierarchy_335soTypeList_14soIntToType_1__303soTypeList_14so_______dt:
    /* 00003884: */    mr r3,r30
    /* 00003888: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_388C:
    /* 0000388C: */    mr r3,r30
    /* 00003890: */    lwz r31,0xC(r1)
    /* 00003894: */    lwz r30,0x8(r1)
    /* 00003898: */    lwz r0,0x14(r1)
    /* 0000389C: */    mtlr r0
    /* 000038A0: */    addi r1,r1,0x10
    /* 000038A4: */    blr
loc_38A8:
    /* 000038A8: */    stwu r1,-0x10(r1)
    /* 000038AC: */    mflr r0
    /* 000038B0: */    stw r0,0x14(r1)
    /* 000038B4: */    stw r31,0xC(r1)
    /* 000038B8: */    stw r30,0x8(r1)
    /* 000038BC: */    mr r30,r3
    /* 000038C0: */    mr r31,r4
    /* 000038C4: */    cmpwi r3,0x0
    /* 000038C8: */    beq- loc_3904
    /* 000038CC: */    li r0,-0x1
    /* 000038D0: */    extsh r4,r0
    /* 000038D4: */    addi r3,r3,0x218
    /* 000038D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 000038DC: */    cmpwi r30,0x0
    /* 000038E0: */    beq- loc_38F4
    /* 000038E4: */    mr r3,r30
    /* 000038E8: */    li r0,0x0
    /* 000038EC: */    extsh r4,r0
    /* 000038F0: */    bl loc_3920
loc_38F4:
    /* 000038F4: */    extsh. r0,r31
    /* 000038F8: */    ble- loc_3904
soArrayPool_14soIntToType_1__498soLineHierarchy_303soTypeList_14soIntToType_6__271soTypeList_14so_______dt:
    /* 000038FC: */    mr r3,r30
    /* 00003900: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3904:
    /* 00003904: */    mr r3,r30
    /* 00003908: */    lwz r31,0xC(r1)
    /* 0000390C: */    lwz r30,0x8(r1)
    /* 00003910: */    lwz r0,0x14(r1)
    /* 00003914: */    mtlr r0
    /* 00003918: */    addi r1,r1,0x10
    /* 0000391C: */    blr
loc_3920:
    /* 00003920: */    stwu r1,-0x10(r1)
    /* 00003924: */    mflr r0
    /* 00003928: */    stw r0,0x14(r1)
    /* 0000392C: */    stw r31,0xC(r1)
    /* 00003930: */    stw r30,0x8(r1)
    /* 00003934: */    mr r30,r3
    /* 00003938: */    mr r31,r4
    /* 0000393C: */    cmpwi r3,0x0
    /* 00003940: */    beq- loc_397C
    /* 00003944: */    li r0,-0x1
    /* 00003948: */    extsh r4,r0
    /* 0000394C: */    addi r3,r3,0x1FC
    /* 00003950: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 00003954: */    cmpwi r30,0x0
    /* 00003958: */    beq- loc_396C
    /* 0000395C: */    mr r3,r30
    /* 00003960: */    li r0,0x0
    /* 00003964: */    extsh r4,r0
    /* 00003968: */    bl loc_3998
loc_396C:
    /* 0000396C: */    extsh. r0,r31
    /* 00003970: */    ble- loc_397C
soArrayPool_14soIntToType_6__466soLineHierarchy_271soTypeList_14soIntToType_3__239soTypeList_14so_______dt:
    /* 00003974: */    mr r3,r30
    /* 00003978: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_397C:
    /* 0000397C: */    mr r3,r30
    /* 00003980: */    lwz r31,0xC(r1)
    /* 00003984: */    lwz r30,0x8(r1)
    /* 00003988: */    lwz r0,0x14(r1)
    /* 0000398C: */    mtlr r0
    /* 00003990: */    addi r1,r1,0x10
    /* 00003994: */    blr
loc_3998:
    /* 00003998: */    stwu r1,-0x10(r1)
    /* 0000399C: */    mflr r0
    /* 000039A0: */    stw r0,0x14(r1)
    /* 000039A4: */    stw r31,0xC(r1)
    /* 000039A8: */    stw r30,0x8(r1)
    /* 000039AC: */    mr r30,r3
    /* 000039B0: */    mr r31,r4
    /* 000039B4: */    cmpwi r3,0x0
    /* 000039B8: */    beq- loc_39F4
    /* 000039BC: */    li r0,-0x1
    /* 000039C0: */    extsh r4,r0
    /* 000039C4: */    addi r3,r3,0x190
    /* 000039C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____dt")]
    /* 000039CC: */    cmpwi r30,0x0
    /* 000039D0: */    beq- loc_39E4
    /* 000039D4: */    mr r3,r30
    /* 000039D8: */    li r0,0x0
    /* 000039DC: */    extsh r4,r0
    /* 000039E0: */    bl loc_3A10
loc_39E4:
    /* 000039E4: */    extsh. r0,r31
    /* 000039E8: */    ble- loc_39F4
soArrayPool_14soIntToType_3__434soLineHierarchy_239soTypeList_14soIntToType_1__207soTypeList_14so_______dt:
    /* 000039EC: */    mr r3,r30
    /* 000039F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_39F4:
    /* 000039F4: */    mr r3,r30
    /* 000039F8: */    lwz r31,0xC(r1)
    /* 000039FC: */    lwz r30,0x8(r1)
    /* 00003A00: */    lwz r0,0x14(r1)
    /* 00003A04: */    mtlr r0
    /* 00003A08: */    addi r1,r1,0x10
    /* 00003A0C: */    blr
loc_3A10:
    /* 00003A10: */    stwu r1,-0x10(r1)
    /* 00003A14: */    mflr r0
    /* 00003A18: */    stw r0,0x14(r1)
    /* 00003A1C: */    stw r31,0xC(r1)
    /* 00003A20: */    stw r30,0x8(r1)
    /* 00003A24: */    mr r30,r3
    /* 00003A28: */    mr r31,r4
    /* 00003A2C: */    cmpwi r3,0x0
    /* 00003A30: */    beq- loc_3A6C
    /* 00003A34: */    li r0,-0x1
    /* 00003A38: */    extsh r4,r0
    /* 00003A3C: */    addi r3,r3,0x154
    /* 00003A40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____dt")]
    /* 00003A44: */    cmpwi r30,0x0
    /* 00003A48: */    beq- loc_3A5C
    /* 00003A4C: */    mr r3,r30
    /* 00003A50: */    li r0,0x0
    /* 00003A54: */    extsh r4,r0
    /* 00003A58: */    bl loc_3A88
loc_3A5C:
    /* 00003A5C: */    extsh. r0,r31
    /* 00003A60: */    ble- loc_3A6C
soArrayPool_14soIntToType_1__402soLineHierarchy_207soTypeList_14soIntToType_1__175soTypeList_14so_______dt:
    /* 00003A64: */    mr r3,r30
    /* 00003A68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3A6C:
    /* 00003A6C: */    mr r3,r30
    /* 00003A70: */    lwz r31,0xC(r1)
    /* 00003A74: */    lwz r30,0x8(r1)
    /* 00003A78: */    lwz r0,0x14(r1)
    /* 00003A7C: */    mtlr r0
    /* 00003A80: */    addi r1,r1,0x10
    /* 00003A84: */    blr
loc_3A88:
    /* 00003A88: */    stwu r1,-0x10(r1)
    /* 00003A8C: */    mflr r0
    /* 00003A90: */    stw r0,0x14(r1)
    /* 00003A94: */    stw r31,0xC(r1)
    /* 00003A98: */    stw r30,0x8(r1)
    /* 00003A9C: */    mr r30,r3
    /* 00003AA0: */    mr r31,r4
    /* 00003AA4: */    cmpwi r3,0x0
    /* 00003AA8: */    beq- loc_3AE4
    /* 00003AAC: */    li r0,-0x1
    /* 00003AB0: */    extsh r4,r0
    /* 00003AB4: */    addi r3,r3,0x138
    /* 00003AB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 00003ABC: */    cmpwi r30,0x0
    /* 00003AC0: */    beq- loc_3AD4
    /* 00003AC4: */    mr r3,r30
    /* 00003AC8: */    li r0,0x0
    /* 00003ACC: */    extsh r4,r0
    /* 00003AD0: */    bl loc_3B00
loc_3AD4:
    /* 00003AD4: */    extsh. r0,r31
    /* 00003AD8: */    ble- loc_3AE4
soArrayPool_14soIntToType_1__370soLineHierarchy_175soTypeList_14soIntToType_2__143soTypeList_14so_______dt:
    /* 00003ADC: */    mr r3,r30
    /* 00003AE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3AE4:
    /* 00003AE4: */    mr r3,r30
    /* 00003AE8: */    lwz r31,0xC(r1)
    /* 00003AEC: */    lwz r30,0x8(r1)
    /* 00003AF0: */    lwz r0,0x14(r1)
    /* 00003AF4: */    mtlr r0
    /* 00003AF8: */    addi r1,r1,0x10
    /* 00003AFC: */    blr
loc_3B00:
    /* 00003B00: */    stwu r1,-0x10(r1)
    /* 00003B04: */    mflr r0
    /* 00003B08: */    stw r0,0x14(r1)
    /* 00003B0C: */    stw r31,0xC(r1)
    /* 00003B10: */    stw r30,0x8(r1)
    /* 00003B14: */    mr r30,r3
    /* 00003B18: */    mr r31,r4
    /* 00003B1C: */    cmpwi r3,0x0
    /* 00003B20: */    beq- loc_3B5C
    /* 00003B24: */    li r0,-0x1
    /* 00003B28: */    extsh r4,r0
    /* 00003B2C: */    addi r3,r3,0x11C
    /* 00003B30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 00003B34: */    cmpwi r30,0x0
    /* 00003B38: */    beq- loc_3B4C
    /* 00003B3C: */    mr r3,r30
    /* 00003B40: */    li r0,0x0
    /* 00003B44: */    extsh r4,r0
    /* 00003B48: */    bl loc_3B78
loc_3B4C:
    /* 00003B4C: */    extsh. r0,r31
    /* 00003B50: */    ble- loc_3B5C
soArrayPool_14soIntToType_2__338soLineHierarchy_143soTypeList_14soIntToType_3__111soTypeList_14so_______dt:
    /* 00003B54: */    mr r3,r30
    /* 00003B58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3B5C:
    /* 00003B5C: */    mr r3,r30
    /* 00003B60: */    lwz r31,0xC(r1)
    /* 00003B64: */    lwz r30,0x8(r1)
    /* 00003B68: */    lwz r0,0x14(r1)
    /* 00003B6C: */    mtlr r0
    /* 00003B70: */    addi r1,r1,0x10
    /* 00003B74: */    blr
loc_3B78:
    /* 00003B78: */    stwu r1,-0x10(r1)
    /* 00003B7C: */    mflr r0
    /* 00003B80: */    stw r0,0x14(r1)
    /* 00003B84: */    stw r31,0xC(r1)
    /* 00003B88: */    stw r30,0x8(r1)
    /* 00003B8C: */    mr r30,r3
    /* 00003B90: */    mr r31,r4
    /* 00003B94: */    cmpwi r3,0x0
    /* 00003B98: */    beq- loc_3BD4
    /* 00003B9C: */    li r0,-0x1
    /* 00003BA0: */    extsh r4,r0
    /* 00003BA4: */    addi r3,r3,0xF0
    /* 00003BA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 00003BAC: */    cmpwi r30,0x0
    /* 00003BB0: */    beq- loc_3BC4
    /* 00003BB4: */    mr r3,r30
    /* 00003BB8: */    li r0,0x0
    /* 00003BBC: */    extsh r4,r0
    /* 00003BC0: */    bl loc_3BF0
loc_3BC4:
    /* 00003BC4: */    extsh. r0,r31
    /* 00003BC8: */    ble- loc_3BD4
soArrayPool_14soIntToType_3__306soLineHierarchy_111soTypeList_14soIntToType_2__80soTypeList_14soI_______dt:
    /* 00003BCC: */    mr r3,r30
    /* 00003BD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3BD4:
    /* 00003BD4: */    mr r3,r30
    /* 00003BD8: */    lwz r31,0xC(r1)
    /* 00003BDC: */    lwz r30,0x8(r1)
    /* 00003BE0: */    lwz r0,0x14(r1)
    /* 00003BE4: */    mtlr r0
    /* 00003BE8: */    addi r1,r1,0x10
    /* 00003BEC: */    blr
loc_3BF0:
    /* 00003BF0: */    stwu r1,-0x10(r1)
    /* 00003BF4: */    mflr r0
    /* 00003BF8: */    stw r0,0x14(r1)
    /* 00003BFC: */    stw r31,0xC(r1)
    /* 00003C00: */    stw r30,0x8(r1)
    /* 00003C04: */    mr r30,r3
    /* 00003C08: */    mr r31,r4
    /* 00003C0C: */    cmpwi r3,0x0
    /* 00003C10: */    beq- loc_3C4C
    /* 00003C14: */    li r0,-0x1
    /* 00003C18: */    extsh r4,r0
    /* 00003C1C: */    addi r3,r3,0xB4
    /* 00003C20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____dt")]
    /* 00003C24: */    cmpwi r30,0x0
    /* 00003C28: */    beq- loc_3C3C
    /* 00003C2C: */    mr r3,r30
    /* 00003C30: */    li r0,0x0
    /* 00003C34: */    extsh r4,r0
    /* 00003C38: */    bl soArrayPool_14soIntToType_2__274soLineHierarchy_80soTypeList_14soIntToType_6__49soTypeList_14soIn_______dt
loc_3C3C:
    /* 00003C3C: */    extsh. r0,r31
    /* 00003C40: */    ble- loc_3C4C
    /* 00003C44: */    mr r3,r30
    /* 00003C48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3C4C:
    /* 00003C4C: */    mr r3,r30
    /* 00003C50: */    lwz r31,0xC(r1)
    /* 00003C54: */    lwz r30,0x8(r1)
    /* 00003C58: */    lwz r0,0x14(r1)
    /* 00003C5C: */    mtlr r0
    /* 00003C60: */    addi r1,r1,0x10
    /* 00003C64: */    blr
soArrayPool_14soIntToType_2__274soLineHierarchy_80soTypeList_14soIntToType_6__49soTypeList_14soIn_______dt:
    /* 00003C68: */    stwu r1,-0x10(r1)
    /* 00003C6C: */    mflr r0
    /* 00003C70: */    stw r0,0x14(r1)
    /* 00003C74: */    stw r31,0xC(r1)
    /* 00003C78: */    stw r30,0x8(r1)
    /* 00003C7C: */    mr r30,r3
    /* 00003C80: */    mr r31,r4
    /* 00003C84: */    cmpwi r3,0x0
    /* 00003C88: */    beq- loc_3CC4
    /* 00003C8C: */    li r0,-0x1
    /* 00003C90: */    extsh r4,r0
    /* 00003C94: */    addi r3,r3,0x88
    /* 00003C98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 00003C9C: */    cmpwi r30,0x0
    /* 00003CA0: */    beq- loc_3CB4
    /* 00003CA4: */    mr r3,r30
    /* 00003CA8: */    li r0,0x0
    /* 00003CAC: */    extsh r4,r0
    /* 00003CB0: */    bl soArrayPool_14soIntToType_6__243soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullTyp_______dt
loc_3CB4:
    /* 00003CB4: */    extsh. r0,r31
    /* 00003CB8: */    ble- loc_3CC4
    /* 00003CBC: */    mr r3,r30
    /* 00003CC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3CC4:
    /* 00003CC4: */    mr r3,r30
    /* 00003CC8: */    lwz r31,0xC(r1)
    /* 00003CCC: */    lwz r30,0x8(r1)
    /* 00003CD0: */    lwz r0,0x14(r1)
    /* 00003CD4: */    mtlr r0
    /* 00003CD8: */    addi r1,r1,0x10
    /* 00003CDC: */    blr
soArrayPool_14soIntToType_6__243soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullTyp_______dt:
    /* 00003CE0: */    stwu r1,-0x10(r1)
    /* 00003CE4: */    mflr r0
    /* 00003CE8: */    stw r0,0x14(r1)
    /* 00003CEC: */    stw r31,0xC(r1)
    /* 00003CF0: */    stw r30,0x8(r1)
    /* 00003CF4: */    mr r30,r3
    /* 00003CF8: */    mr r31,r4
    /* 00003CFC: */    cmpwi r3,0x0
    /* 00003D00: */    beq- loc_3D34
    /* 00003D04: */    li r0,-0x1
    /* 00003D08: */    extsh r4,r0
    /* 00003D0C: */    addi r3,r3,0x1C
    /* 00003D10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____dt")]
    /* 00003D14: */    mr r3,r30
    /* 00003D18: */    li r0,0x0
    /* 00003D1C: */    extsh r4,r0
    /* 00003D20: */    bl soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt
    /* 00003D24: */    extsh. r0,r31
    /* 00003D28: */    ble- loc_3D34
    /* 00003D2C: */    mr r3,r30
    /* 00003D30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3D34:
    /* 00003D34: */    mr r3,r30
    /* 00003D38: */    lwz r31,0xC(r1)
    /* 00003D3C: */    lwz r30,0x8(r1)
    /* 00003D40: */    lwz r0,0x14(r1)
    /* 00003D44: */    mtlr r0
    /* 00003D48: */    addi r1,r1,0x10
    /* 00003D4C: */    blr
soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt:
    /* 00003D50: */    stwu r1,-0x10(r1)
    /* 00003D54: */    mflr r0
    /* 00003D58: */    stw r0,0x14(r1)
    /* 00003D5C: */    stw r31,0xC(r1)
    /* 00003D60: */    stw r30,0x8(r1)
    /* 00003D64: */    mr r30,r3
    /* 00003D68: */    mr r31,r4
    /* 00003D6C: */    cmpwi r3,0x0
    /* 00003D70: */    beq- loc_3D94
    /* 00003D74: */    beq- loc_3D84
    /* 00003D78: */    li r0,-0x1
    /* 00003D7C: */    extsh r4,r0
    /* 00003D80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
loc_3D84:
    /* 00003D84: */    extsh. r0,r31
    /* 00003D88: */    ble- loc_3D94
    /* 00003D8C: */    mr r3,r30
    /* 00003D90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3D94:
    /* 00003D94: */    mr r3,r30
    /* 00003D98: */    lwz r31,0xC(r1)
    /* 00003D9C: */    lwz r30,0x8(r1)
    /* 00003DA0: */    lwz r0,0x14(r1)
    /* 00003DA4: */    mtlr r0
    /* 00003DA8: */    addi r1,r1,0x10
    /* 00003DAC: */    blr
soGeneralWorkBuilder_33soGeneralWorkBuildConfig_18_14_2______dt:
    /* 00003DB0: */    stwu r1,-0x10(r1)
    /* 00003DB4: */    mflr r0
    /* 00003DB8: */    stw r0,0x14(r1)
    /* 00003DBC: */    stw r31,0xC(r1)
    /* 00003DC0: */    stw r30,0x8(r1)
    /* 00003DC4: */    mr r30,r3
    /* 00003DC8: */    mr r31,r4
    /* 00003DCC: */    cmpwi r3,0x0
    /* 00003DD0: */    beq- loc_3DF4
    /* 00003DD4: */    li r0,-0x1
    /* 00003DD8: */    extsh r4,r0
    /* 00003DDC: */    addi r3,r3,0x88
    /* 00003DE0: */    bl soGeneralWorkSimple____dt
    /* 00003DE4: */    extsh. r0,r31
    /* 00003DE8: */    ble- loc_3DF4
    /* 00003DEC: */    mr r3,r30
    /* 00003DF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3DF4:
    /* 00003DF4: */    mr r3,r30
    /* 00003DF8: */    lwz r31,0xC(r1)
    /* 00003DFC: */    lwz r30,0x8(r1)
    /* 00003E00: */    lwz r0,0x14(r1)
    /* 00003E04: */    mtlr r0
    /* 00003E08: */    addi r1,r1,0x10
    /* 00003E0C: */    blr
soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______dt:
    /* 00003E10: */    stwu r1,-0x20(r1)
    /* 00003E14: */    mflr r0
    /* 00003E18: */    stw r0,0x24(r1)
    /* 00003E1C: */    addi r11,r1,0x20
    /* 00003E20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003E24: */    mr r29,r3
    /* 00003E28: */    mr r30,r4
    /* 00003E2C: */    cmpwi r3,0x0
    /* 00003E30: */    beq- loc_3E60
    /* 00003E34: */    li r31,-0x1
    /* 00003E38: */    extsh r4,r31
    /* 00003E3C: */    addi r3,r3,0x24
    /* 00003E40: */    bl soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_11_____dt
    /* 00003E44: */    mr r3,r29
    /* 00003E48: */    extsh r4,r31
    /* 00003E4C: */    bl soAnimCmdModuleImpl____dt
    /* 00003E50: */    extsh. r0,r30
    /* 00003E54: */    ble- loc_3E60
    /* 00003E58: */    mr r3,r29
    /* 00003E5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3E60:
    /* 00003E60: */    mr r3,r29
    /* 00003E64: */    addi r11,r1,0x20
    /* 00003E68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003E6C: */    lwz r0,0x24(r1)
    /* 00003E70: */    mtlr r0
    /* 00003E74: */    addi r1,r1,0x20
    /* 00003E78: */    blr
soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_11_____dt:
    /* 00003E7C: */    stwu r1,-0x10(r1)
    /* 00003E80: */    mflr r0
    /* 00003E84: */    stw r0,0x14(r1)
    /* 00003E88: */    stw r31,0xC(r1)
    /* 00003E8C: */    stw r30,0x8(r1)
    /* 00003E90: */    mr r30,r3
    /* 00003E94: */    mr r31,r4
    /* 00003E98: */    cmpwi r3,0x0
    /* 00003E9C: */    beq- loc_3EC0
    /* 00003EA0: */    li r0,-0x1
    /* 00003EA4: */    extsh r4,r0
    /* 00003EA8: */    addi r3,r3,0x10
    /* 00003EAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_50soInstanceUnitFullProperty_20soAnimCmdControlUnit__11_____dt")]
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
soAnimCmdModuleImpl____dt:
    /* 00003EDC: */    stwu r1,-0x20(r1)
    /* 00003EE0: */    mflr r0
    /* 00003EE4: */    stw r0,0x24(r1)
    /* 00003EE8: */    addi r11,r1,0x20
    /* 00003EEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003EF0: */    mr r29,r3
    /* 00003EF4: */    mr r30,r4
    /* 00003EF8: */    cmpwi r3,0x0
    /* 00003EFC: */    beq- loc_3F2C
    /* 00003F00: */    li r31,0x0
    /* 00003F04: */    extsh r4,r31
    /* 00003F08: */    addi r3,r3,0x14
    /* 00003F0C: */    bl soAnimCmdEventObserver____dt
    /* 00003F10: */    addi r3,r29,0x8
    /* 00003F14: */    extsh r4,r31
    /* 00003F18: */    bl soStatusEventObserver____dt
    /* 00003F1C: */    extsh. r0,r30
    /* 00003F20: */    ble- loc_3F2C
    /* 00003F24: */    mr r3,r29
    /* 00003F28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3F2C:
    /* 00003F2C: */    mr r3,r29
    /* 00003F30: */    addi r11,r1,0x20
    /* 00003F34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003F38: */    lwz r0,0x24(r1)
    /* 00003F3C: */    mtlr r0
    /* 00003F40: */    addi r1,r1,0x20
    /* 00003F44: */    blr
soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt:
    /* 00003F48: */    stwu r1,-0x10(r1)
    /* 00003F4C: */    mflr r0
    /* 00003F50: */    stw r0,0x14(r1)
    /* 00003F54: */    stw r31,0xC(r1)
    /* 00003F58: */    stw r30,0x8(r1)
    /* 00003F5C: */    mr r30,r3
    /* 00003F60: */    mr r31,r4
    /* 00003F64: */    cmpwi r3,0x0
    /* 00003F68: */    beq- loc_3F88
    /* 00003F6C: */    li r0,-0x1
    /* 00003F70: */    extsh r4,r0
    /* 00003F74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soWorkManageModuleImpl____dt")]
    /* 00003F78: */    extsh. r0,r31
    /* 00003F7C: */    ble- loc_3F88
    /* 00003F80: */    mr r3,r30
    /* 00003F84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3F88:
    /* 00003F88: */    mr r3,r30
    /* 00003F8C: */    lwz r31,0xC(r1)
    /* 00003F90: */    lwz r30,0x8(r1)
    /* 00003F94: */    lwz r0,0x14(r1)
    /* 00003F98: */    mtlr r0
    /* 00003F9C: */    addi r1,r1,0x10
    /* 00003FA0: */    blr
soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______dt:
    /* 00003FA4: */    stwu r1,-0x20(r1)
    /* 00003FA8: */    mflr r0
    /* 00003FAC: */    stw r0,0x24(r1)
    /* 00003FB0: */    addi r11,r1,0x20
    /* 00003FB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003FB8: */    mr r29,r3
    /* 00003FBC: */    mr r30,r4
    /* 00003FC0: */    cmpwi r3,0x0
    /* 00003FC4: */    beq- loc_3FFC
    /* 00003FC8: */    li r31,-0x1
    /* 00003FCC: */    extsh r4,r31
    /* 00003FD0: */    addi r3,r3,0x50
    /* 00003FD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCameraModuleImpl____dt")]
    /* 00003FD8: */    cmpwi r29,0x0
    /* 00003FDC: */    beq- loc_3FEC
    /* 00003FE0: */    mr r3,r29
    /* 00003FE4: */    extsh r4,r31
    /* 00003FE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
loc_3FEC:
    /* 00003FEC: */    extsh. r0,r30
    /* 00003FF0: */    ble- loc_3FFC
    /* 00003FF4: */    mr r3,r29
    /* 00003FF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3FFC:
    /* 00003FFC: */    mr r3,r29
    /* 00004000: */    addi r11,r1,0x20
    /* 00004004: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004008: */    lwz r0,0x24(r1)
    /* 0000400C: */    mtlr r0
    /* 00004010: */    addi r1,r1,0x20
    /* 00004014: */    blr
soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______dt:
    /* 00004018: */    stwu r1,-0x20(r1)
    /* 0000401C: */    mflr r0
    /* 00004020: */    stw r0,0x24(r1)
    /* 00004024: */    addi r11,r1,0x20
    /* 00004028: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000402C: */    mr r29,r3
    /* 00004030: */    mr r30,r4
    /* 00004034: */    cmpwi r3,0x0
    /* 00004038: */    beq- loc_407C
    /* 0000403C: */    li r31,-0x1
    /* 00004040: */    extsh r4,r31
    /* 00004044: */    addi r3,r3,0x5B8
    /* 00004048: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftControllerModuleImpl____dt")]
    /* 0000404C: */    addi r3,r29,0x584
    /* 00004050: */    extsh r4,r31
    /* 00004054: */    bl soArraySelectHolder_1_38soArrayVector_19soControllerClatter_2__55soSingletonHolder_34soArrayNull________dt
    /* 00004058: */    cmpwi r29,0x0
    /* 0000405C: */    beq- loc_406C
    /* 00004060: */    mr r3,r29
    /* 00004064: */    extsh r4,r31
    /* 00004068: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soControllerImpl_10_____dt")]
loc_406C:
    /* 0000406C: */    extsh. r0,r30
    /* 00004070: */    ble- loc_407C
    /* 00004074: */    mr r3,r29
    /* 00004078: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_407C:
    /* 0000407C: */    mr r3,r29
    /* 00004080: */    addi r11,r1,0x20
    /* 00004084: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004088: */    lwz r0,0x24(r1)
    /* 0000408C: */    mtlr r0
    /* 00004090: */    addi r1,r1,0x20
    /* 00004094: */    blr
soArraySelectHolder_1_38soArrayVector_19soControllerClatter_2__55soSingletonHolder_34soArrayNull________dt:
    /* 00004098: */    stwu r1,-0x10(r1)
    /* 0000409C: */    mflr r0
    /* 000040A0: */    stw r0,0x14(r1)
    /* 000040A4: */    stw r31,0xC(r1)
    /* 000040A8: */    stw r30,0x8(r1)
    /* 000040AC: */    mr r30,r3
    /* 000040B0: */    mr r31,r4
    /* 000040B4: */    cmpwi r3,0x0
    /* 000040B8: */    beq- loc_40D8
    /* 000040BC: */    li r0,-0x1
    /* 000040C0: */    extsh r4,r0
    /* 000040C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soControllerClatter_2_____dt")]
    /* 000040C8: */    extsh. r0,r31
    /* 000040CC: */    ble- loc_40D8
    /* 000040D0: */    mr r3,r30
    /* 000040D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_40D8:
    /* 000040D8: */    mr r3,r30
    /* 000040DC: */    lwz r31,0xC(r1)
    /* 000040E0: */    lwz r30,0x8(r1)
    /* 000040E4: */    lwz r0,0x14(r1)
    /* 000040E8: */    mtlr r0
    /* 000040EC: */    addi r1,r1,0x10
    /* 000040F0: */    blr
soVisibilityModuleBuilder_57soVisibilityModuleBuildConfig_22soVisibilityModuleImpl_2______dt:
    /* 000040F4: */    stwu r1,-0x10(r1)
    /* 000040F8: */    mflr r0
    /* 000040FC: */    stw r0,0x14(r1)
    /* 00004100: */    stw r31,0xC(r1)
    /* 00004104: */    stw r30,0x8(r1)
    /* 00004108: */    mr r30,r3
    /* 0000410C: */    mr r31,r4
    /* 00004110: */    cmpwi r3,0x0
    /* 00004114: */    beq- loc_4134
    /* 00004118: */    li r0,-0x1
    /* 0000411C: */    extsh r4,r0
    /* 00004120: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soVisibilityModuleImpl____dt")]
    /* 00004124: */    extsh. r0,r31
    /* 00004128: */    ble- loc_4134
    /* 0000412C: */    mr r3,r30
    /* 00004130: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4134:
    /* 00004134: */    mr r3,r30
    /* 00004138: */    lwz r31,0xC(r1)
    /* 0000413C: */    lwz r30,0x8(r1)
    /* 00004140: */    lwz r0,0x14(r1)
    /* 00004144: */    mtlr r0
    /* 00004148: */    addi r1,r1,0x10
    /* 0000414C: */    blr
soLinkModuleBuilder_45soLinkModuleBuildConfig_6_16soLinkModuleImpl______dt:
    /* 00004150: */    stwu r1,-0x20(r1)
    /* 00004154: */    mflr r0
    /* 00004158: */    stw r0,0x24(r1)
    /* 0000415C: */    addi r11,r1,0x20
    /* 00004160: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004164: */    mr r29,r3
    /* 00004168: */    mr r30,r4
    /* 0000416C: */    cmpwi r3,0x0
    /* 00004170: */    beq- loc_41A0
    /* 00004174: */    li r31,-0x1
    /* 00004178: */    extsh r4,r31
    /* 0000417C: */    addi r3,r3,0x144
    /* 00004180: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soLinkModuleImpl____dt")]
    /* 00004184: */    mr r3,r29
    /* 00004188: */    extsh r4,r31
    /* 0000418C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_6_____dt")]
    /* 00004190: */    extsh. r0,r30
    /* 00004194: */    ble- loc_41A0
    /* 00004198: */    mr r3,r29
    /* 0000419C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_41A0:
    /* 000041A0: */    mr r3,r29
    /* 000041A4: */    addi r11,r1,0x20
    /* 000041A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000041AC: */    lwz r0,0x24(r1)
    /* 000041B0: */    mtlr r0
    /* 000041B4: */    addi r1,r1,0x20
    /* 000041B8: */    blr
soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______dt:
    /* 000041BC: */    stwu r1,-0x20(r1)
    /* 000041C0: */    mflr r0
    /* 000041C4: */    stw r0,0x24(r1)
    /* 000041C8: */    addi r11,r1,0x20
    /* 000041CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000041D0: */    mr r29,r3
    /* 000041D4: */    mr r30,r4
    /* 000041D8: */    cmpwi r3,0x0
    /* 000041DC: */    beq- loc_420C
    /* 000041E0: */    li r31,-0x1
    /* 000041E4: */    extsh r4,r31
    /* 000041E8: */    addi r3,r3,0x14
    /* 000041EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSoundModuleImpl____dt")]
    /* 000041F0: */    mr r3,r29
    /* 000041F4: */    extsh r4,r31
    /* 000041F8: */    bl ftSound3dGeneratorAccesserImpl____dt
    /* 000041FC: */    extsh. r0,r30
    /* 00004200: */    ble- loc_420C
    /* 00004204: */    mr r3,r29
    /* 00004208: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_420C:
    /* 0000420C: */    mr r3,r29
    /* 00004210: */    addi r11,r1,0x20
    /* 00004214: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004218: */    lwz r0,0x24(r1)
    /* 0000421C: */    mtlr r0
    /* 00004220: */    addi r1,r1,0x20
    /* 00004224: */    blr
ftSound3dGeneratorAccesserImpl____dt:
    /* 00004228: */    stwu r1,-0x10(r1)
    /* 0000422C: */    mflr r0
    /* 00004230: */    stw r0,0x14(r1)
    /* 00004234: */    stw r31,0xC(r1)
    /* 00004238: */    mr r31,r3
    /* 0000423C: */    cmpwi r3,0x0
    /* 00004240: */    beq- loc_4250
    /* 00004244: */    extsh. r0,r4
    /* 00004248: */    ble- loc_4250
    /* 0000424C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4250:
    /* 00004250: */    mr r3,r31
    /* 00004254: */    lwz r31,0xC(r1)
    /* 00004258: */    lwz r0,0x14(r1)
    /* 0000425C: */    mtlr r0
    /* 00004260: */    addi r1,r1,0x10
    /* 00004264: */    blr
soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______dt:
    /* 00004268: */    stwu r1,-0x20(r1)
    /* 0000426C: */    mflr r0
    /* 00004270: */    stw r0,0x24(r1)
    /* 00004274: */    addi r11,r1,0x20
    /* 00004278: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000427C: */    mr r29,r3
    /* 00004280: */    mr r30,r4
    /* 00004284: */    cmpwi r3,0x0
    /* 00004288: */    beq- loc_42C0
    /* 0000428C: */    li r31,-0x1
    /* 00004290: */    extsh r4,r31
    /* 00004294: */    addi r3,r3,0x7C
    /* 00004298: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShakeModuleImpl____dt")]
    /* 0000429C: */    cmpwi r29,0x0
    /* 000042A0: */    beq- loc_42B0
    /* 000042A4: */    mr r3,r29
    /* 000042A8: */    extsh r4,r31
    /* 000042AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soShakeTerm_4_____dt")]
loc_42B0:
    /* 000042B0: */    extsh. r0,r30
    /* 000042B4: */    ble- loc_42C0
    /* 000042B8: */    mr r3,r29
    /* 000042BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_42C0:
    /* 000042C0: */    mr r3,r29
    /* 000042C4: */    addi r11,r1,0x20
    /* 000042C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000042CC: */    lwz r0,0x24(r1)
    /* 000042D0: */    mtlr r0
    /* 000042D4: */    addi r1,r1,0x20
    /* 000042D8: */    blr
soTurnModuleBuilder_43soTurnModuleBuildConfig_16soTurnModuleImpl______dt:
    /* 000042DC: */    stwu r1,-0x10(r1)
    /* 000042E0: */    mflr r0
    /* 000042E4: */    stw r0,0x14(r1)
    /* 000042E8: */    stw r31,0xC(r1)
    /* 000042EC: */    stw r30,0x8(r1)
    /* 000042F0: */    mr r30,r3
    /* 000042F4: */    mr r31,r4
    /* 000042F8: */    cmpwi r3,0x0
    /* 000042FC: */    beq- loc_431C
    /* 00004300: */    li r0,-0x1
    /* 00004304: */    extsh r4,r0
    /* 00004308: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTurnModuleImpl____dt")]
    /* 0000430C: */    extsh. r0,r31
    /* 00004310: */    ble- loc_431C
    /* 00004314: */    mr r3,r30
    /* 00004318: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_431C:
    /* 0000431C: */    mr r3,r30
    /* 00004320: */    lwz r31,0xC(r1)
    /* 00004324: */    lwz r30,0x8(r1)
    /* 00004328: */    lwz r0,0x14(r1)
    /* 0000432C: */    mtlr r0
    /* 00004330: */    addi r1,r1,0x10
    /* 00004334: */    blr
soStopModuleBuilder_43soStopModuleBuildConfig_16ftStopModuleImpl______dt:
    /* 00004338: */    stwu r1,-0x10(r1)
    /* 0000433C: */    mflr r0
    /* 00004340: */    stw r0,0x14(r1)
    /* 00004344: */    stw r31,0xC(r1)
    /* 00004348: */    stw r30,0x8(r1)
    /* 0000434C: */    mr r30,r3
    /* 00004350: */    mr r31,r4
    /* 00004354: */    cmpwi r3,0x0
    /* 00004358: */    beq- loc_4378
    /* 0000435C: */    li r0,-0x1
    /* 00004360: */    extsh r4,r0
    /* 00004364: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStopModuleImpl____dt")]
    /* 00004368: */    extsh. r0,r31
    /* 0000436C: */    ble- loc_4378
    /* 00004370: */    mr r3,r30
    /* 00004374: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4378:
    /* 00004378: */    mr r3,r30
    /* 0000437C: */    lwz r31,0xC(r1)
    /* 00004380: */    lwz r30,0x8(r1)
    /* 00004384: */    lwz r0,0x14(r1)
    /* 00004388: */    mtlr r0
    /* 0000438C: */    addi r1,r1,0x10
    /* 00004390: */    blr
soCaptureModuleBuilder_49soCaptureModuleBuildConfig_19soCaptureModuleImpl______dt:
    /* 00004394: */    stwu r1,-0x10(r1)
    /* 00004398: */    mflr r0
    /* 0000439C: */    stw r0,0x14(r1)
    /* 000043A0: */    stw r31,0xC(r1)
    /* 000043A4: */    stw r30,0x8(r1)
    /* 000043A8: */    mr r30,r3
    /* 000043AC: */    mr r31,r4
    /* 000043B0: */    cmpwi r3,0x0
    /* 000043B4: */    beq- loc_43D4
    /* 000043B8: */    li r0,-0x1
    /* 000043BC: */    extsh r4,r0
    /* 000043C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCaptureModuleImpl____dt")]
    /* 000043C4: */    extsh. r0,r31
    /* 000043C8: */    ble- loc_43D4
    /* 000043CC: */    mr r3,r30
    /* 000043D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_43D4:
    /* 000043D4: */    mr r3,r30
    /* 000043D8: */    lwz r31,0xC(r1)
    /* 000043DC: */    lwz r30,0x8(r1)
    /* 000043E0: */    lwz r0,0x14(r1)
    /* 000043E4: */    mtlr r0
    /* 000043E8: */    addi r1,r1,0x10
    /* 000043EC: */    blr
soCatchModuleBuilder_47soCatchModuleBuildConfig_1_17soCatchModuleImpl______dt:
    /* 000043F0: */    stwu r1,-0x10(r1)
    /* 000043F4: */    mflr r0
    /* 000043F8: */    stw r0,0x14(r1)
    /* 000043FC: */    stw r31,0xC(r1)
    /* 00004400: */    stw r30,0x8(r1)
    /* 00004404: */    mr r30,r3
    /* 00004408: */    mr r31,r4
    /* 0000440C: */    cmpwi r3,0x0
    /* 00004410: */    beq- loc_4430
    /* 00004414: */    li r0,-0x1
    /* 00004418: */    extsh r4,r0
    /* 0000441C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCatchModuleImpl____dt")]
    /* 00004420: */    extsh. r0,r31
    /* 00004424: */    ble- loc_4430
    /* 00004428: */    mr r3,r30
    /* 0000442C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4430:
    /* 00004430: */    mr r3,r30
    /* 00004434: */    lwz r31,0xC(r1)
    /* 00004438: */    lwz r30,0x8(r1)
    /* 0000443C: */    lwz r0,0x14(r1)
    /* 00004440: */    mtlr r0
    /* 00004444: */    addi r1,r1,0x10
    /* 00004448: */    blr
soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______dt:
    /* 0000444C: */    stwu r1,-0x20(r1)
    /* 00004450: */    mflr r0
    /* 00004454: */    stw r0,0x24(r1)
    /* 00004458: */    addi r11,r1,0x20
    /* 0000445C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004460: */    mr r29,r3
    /* 00004464: */    mr r30,r4
    /* 00004468: */    cmpwi r3,0x0
    /* 0000446C: */    beq- loc_44A4
    /* 00004470: */    li r31,-0x1
    /* 00004474: */    extsh r4,r31
    /* 00004478: */    addi r3,r3,0xAC
    /* 0000447C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageModuleActor____dt")]
    /* 00004480: */    cmpwi r29,0x0
    /* 00004484: */    beq- loc_4494
    /* 00004488: */    mr r3,r29
    /* 0000448C: */    extsh r4,r31
    /* 00004490: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_8soDamage_1_____dt")]
loc_4494:
    /* 00004494: */    extsh. r0,r30
    /* 00004498: */    ble- loc_44A4
    /* 0000449C: */    mr r3,r29
    /* 000044A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_44A4:
    /* 000044A4: */    mr r3,r29
    /* 000044A8: */    addi r11,r1,0x20
    /* 000044AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000044B0: */    lwz r0,0x24(r1)
    /* 000044B4: */    mtlr r0
    /* 000044B8: */    addi r1,r1,0x20
    /* 000044BC: */    blr
soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______dt:
    /* 000044C0: */    stwu r1,-0x20(r1)
    /* 000044C4: */    mflr r0
    /* 000044C8: */    stw r0,0x24(r1)
    /* 000044CC: */    addi r11,r1,0x20
    /* 000044D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000044D4: */    mr r29,r3
    /* 000044D8: */    mr r30,r4
    /* 000044DC: */    cmpwi r3,0x0
    /* 000044E0: */    beq- loc_4510
    /* 000044E4: */    li r31,-0x1
    /* 000044E8: */    extsh r4,r31
    /* 000044EC: */    addi r3,r3,0x17C
    /* 000044F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionCatchModuleImpl____dt")]
    /* 000044F4: */    mr r3,r29
    /* 000044F8: */    extsh r4,r31
    /* 000044FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_20soCollisionCatchPart_4_____dt")]
    /* 00004500: */    extsh. r0,r30
    /* 00004504: */    ble- loc_4510
    /* 00004508: */    mr r3,r29
    /* 0000450C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4510:
    /* 00004510: */    mr r3,r29
    /* 00004514: */    addi r11,r1,0x20
    /* 00004518: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000451C: */    lwz r0,0x24(r1)
    /* 00004520: */    mtlr r0
    /* 00004524: */    addi r1,r1,0x20
    /* 00004528: */    blr
soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_20_2_27soCollisionShi_______dt:
    /* 0000452C: */    stwu r1,-0x20(r1)
    /* 00004530: */    mflr r0
    /* 00004534: */    stw r0,0x24(r1)
    /* 00004538: */    addi r11,r1,0x20
    /* 0000453C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004540: */    mr r29,r3
    /* 00004544: */    mr r30,r4
    /* 00004548: */    cmpwi r3,0x0
    /* 0000454C: */    beq- loc_45A0
    /* 00004550: */    li r31,-0x1
    /* 00004554: */    extsh r4,r31
    /* 00004558: */    addi r3,r3,0xA14
    /* 0000455C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldModuleImpl____dt")]
    /* 00004560: */    addi r3,r29,0xA04
    /* 00004564: */    extsh r4,r31
    /* 00004568: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldEventPresenterReflector____dt")]
    /* 0000456C: */    addi r3,r29,0x908
    /* 00004570: */    extsh r4,r31
    /* 00004574: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_2_____dt")]
    /* 00004578: */    addi r3,r29,0x78C
    /* 0000457C: */    extsh r4,r31
    /* 00004580: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soCollisionShieldGroup_2_____dt")]
    /* 00004584: */    mr r3,r29
    /* 00004588: */    extsh r4,r31
    /* 0000458C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionShieldPart_20_____dt")]
    /* 00004590: */    extsh. r0,r30
    /* 00004594: */    ble- loc_45A0
    /* 00004598: */    mr r3,r29
    /* 0000459C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_45A0:
    /* 000045A0: */    mr r3,r29
    /* 000045A4: */    addi r11,r1,0x20
    /* 000045A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000045AC: */    lwz r0,0x24(r1)
    /* 000045B0: */    mtlr r0
    /* 000045B4: */    addi r1,r1,0x20
    /* 000045B8: */    blr
soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______dt:
    /* 000045BC: */    stwu r1,-0x20(r1)
    /* 000045C0: */    mflr r0
    /* 000045C4: */    stw r0,0x24(r1)
    /* 000045C8: */    addi r11,r1,0x20
    /* 000045CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000045D0: */    mr r29,r3
    /* 000045D4: */    mr r30,r4
    /* 000045D8: */    cmpwi r3,0x0
    /* 000045DC: */    beq- loc_4630
    /* 000045E0: */    li r31,-0x1
    /* 000045E4: */    extsh r4,r31
    /* 000045E8: */    addi r3,r3,0x1C4
    /* 000045EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldModuleImpl____dt")]
    /* 000045F0: */    addi r3,r29,0x1B4
    /* 000045F4: */    extsh r4,r31
    /* 000045F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldEventPresenterShield____dt")]
    /* 000045FC: */    addi r3,r29,0x130
    /* 00004600: */    extsh r4,r31
    /* 00004604: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 00004608: */    addi r3,r29,0x6C
    /* 0000460C: */    extsh r4,r31
    /* 00004610: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soCollisionShieldGroup_1_____dt")]
    /* 00004614: */    mr r3,r29
    /* 00004618: */    extsh r4,r31
    /* 0000461C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionShieldPart_1_____dt")]
    /* 00004620: */    extsh. r0,r30
    /* 00004624: */    ble- loc_4630
    /* 00004628: */    mr r3,r29
    /* 0000462C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4630:
    /* 00004630: */    mr r3,r29
    /* 00004634: */    addi r11,r1,0x20
    /* 00004638: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000463C: */    lwz r0,0x24(r1)
    /* 00004640: */    mtlr r0
    /* 00004644: */    addi r1,r1,0x20
    /* 00004648: */    blr
soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_20_1_24soCollisionHitModuleImpl_1_______dt:
    /* 0000464C: */    stwu r1,-0x20(r1)
    /* 00004650: */    mflr r0
    /* 00004654: */    stw r0,0x24(r1)
    /* 00004658: */    addi r11,r1,0x20
    /* 0000465C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004660: */    mr r29,r3
    /* 00004664: */    mr r30,r4
    /* 00004668: */    cmpwi r3,0x0
    /* 0000466C: */    beq- loc_46B4
    /* 00004670: */    li r31,-0x1
    /* 00004674: */    extsh r4,r31
    /* 00004678: */    addi r3,r3,0x8F4
    /* 0000467C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitModuleImpl____dt")]
    /* 00004680: */    addi r3,r29,0x8B0
    /* 00004684: */    extsh r4,r31
    /* 00004688: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soCollisionHitGroup_1_____dt")]
    /* 0000468C: */    addi r3,r29,0x82C
    /* 00004690: */    extsh r4,r31
    /* 00004694: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 00004698: */    mr r3,r29
    /* 0000469C: */    extsh r4,r31
    /* 000046A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soCollisionHitPart_20_____dt")]
    /* 000046A4: */    extsh. r0,r30
    /* 000046A8: */    ble- loc_46B4
    /* 000046AC: */    mr r3,r29
    /* 000046B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_46B4:
    /* 000046B4: */    mr r3,r29
    /* 000046B8: */    addi r11,r1,0x20
    /* 000046BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000046C0: */    lwz r0,0x24(r1)
    /* 000046C4: */    mtlr r0
    /* 000046C8: */    addi r1,r1,0x20
    /* 000046CC: */    blr
soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_2_27soCollisionAttackModu_______dt:
    /* 000046D0: */    stwu r1,-0x20(r1)
    /* 000046D4: */    mflr r0
    /* 000046D8: */    stw r0,0x24(r1)
    /* 000046DC: */    addi r11,r1,0x20
    /* 000046E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000046E4: */    mr r29,r3
    /* 000046E8: */    mr r30,r4
    /* 000046EC: */    cmpwi r3,0x0
    /* 000046F0: */    beq- loc_4738
    /* 000046F4: */    li r31,-0x1
    /* 000046F8: */    extsh r4,r31
    /* 000046FC: */    addi r3,r3,0x61C
    /* 00004700: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____dt")]
    /* 00004704: */    addi r3,r29,0x540
    /* 00004708: */    extsh r4,r31
    /* 0000470C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25soCollisionAttackAbsolute_2_____dt")]
    /* 00004710: */    addi r3,r29,0x2DC
    /* 00004714: */    extsh r4,r31
    /* 00004718: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_5_____dt")]
    /* 0000471C: */    mr r3,r29
    /* 00004720: */    extsh r4,r31
    /* 00004724: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionAttackPart_5_____dt")]
    /* 00004728: */    extsh. r0,r30
    /* 0000472C: */    ble- loc_4738
    /* 00004730: */    mr r3,r29
    /* 00004734: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4738:
    /* 00004738: */    mr r3,r29
    /* 0000473C: */    addi r11,r1,0x20
    /* 00004740: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004744: */    lwz r0,0x24(r1)
    /* 00004748: */    mtlr r0
    /* 0000474C: */    addi r1,r1,0x20
    /* 00004750: */    blr
soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______dt:
    /* 00004754: */    stwu r1,-0x20(r1)
    /* 00004758: */    mflr r0
    /* 0000475C: */    stw r0,0x24(r1)
    /* 00004760: */    addi r11,r1,0x20
    /* 00004764: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004768: */    mr r29,r3
    /* 0000476C: */    mr r30,r4
    /* 00004770: */    cmpwi r3,0x0
    /* 00004774: */    beq- loc_47B0
    /* 00004778: */    li r31,-0x1
    /* 0000477C: */    extsh r4,r31
    /* 00004780: */    addi r3,r3,0x30
    /* 00004784: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTeamModuleImpl____dt")]
    /* 00004788: */    addi r3,r29,0x18
    /* 0000478C: */    extsh r4,r31
    /* 00004790: */    bl ftTeamIndirect____dt
    /* 00004794: */    addi r3,r29,0x4
    /* 00004798: */    extsh r4,r31
    /* 0000479C: */    bl ftTeam____dt
    /* 000047A0: */    extsh. r0,r30
    /* 000047A4: */    ble- loc_47B0
    /* 000047A8: */    mr r3,r29
    /* 000047AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_47B0:
    /* 000047B0: */    mr r3,r29
    /* 000047B4: */    addi r11,r1,0x20
    /* 000047B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000047BC: */    lwz r0,0x24(r1)
    /* 000047C0: */    mtlr r0
    /* 000047C4: */    addi r1,r1,0x20
    /* 000047C8: */    blr
ftTeamIndirect____dt:
    /* 000047CC: */    stwu r1,-0x10(r1)
    /* 000047D0: */    mflr r0
    /* 000047D4: */    stw r0,0x14(r1)
    /* 000047D8: */    stw r31,0xC(r1)
    /* 000047DC: */    stw r30,0x8(r1)
    /* 000047E0: */    mr r30,r3
    /* 000047E4: */    mr r31,r4
    /* 000047E8: */    cmpwi r3,0x0
    /* 000047EC: */    beq- loc_480C
    /* 000047F0: */    li r0,0x0
    /* 000047F4: */    extsh r4,r0
    /* 000047F8: */    bl ftTeam____dt
    /* 000047FC: */    extsh. r0,r31
    /* 00004800: */    ble- loc_480C
    /* 00004804: */    mr r3,r30
    /* 00004808: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_480C:
    /* 0000480C: */    mr r3,r30
    /* 00004810: */    lwz r31,0xC(r1)
    /* 00004814: */    lwz r30,0x8(r1)
    /* 00004818: */    lwz r0,0x14(r1)
    /* 0000481C: */    mtlr r0
    /* 00004820: */    addi r1,r1,0x10
    /* 00004824: */    blr
ftTeam____dt:
    /* 00004828: */    stwu r1,-0x10(r1)
    /* 0000482C: */    mflr r0
    /* 00004830: */    stw r0,0x14(r1)
    /* 00004834: */    stw r31,0xC(r1)
    /* 00004838: */    mr r31,r3
    /* 0000483C: */    cmpwi r3,0x0
    /* 00004840: */    beq- loc_4850
    /* 00004844: */    extsh. r0,r4
    /* 00004848: */    ble- loc_4850
    /* 0000484C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4850:
    /* 00004850: */    mr r3,r31
    /* 00004854: */    lwz r31,0xC(r1)
    /* 00004858: */    lwz r0,0x14(r1)
    /* 0000485C: */    mtlr r0
    /* 00004860: */    addi r1,r1,0x10
    /* 00004864: */    blr
soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt:
    /* 00004868: */    stwu r1,-0x10(r1)
    /* 0000486C: */    mflr r0
    /* 00004870: */    stw r0,0x14(r1)
    /* 00004874: */    stw r31,0xC(r1)
    /* 00004878: */    stw r30,0x8(r1)
    /* 0000487C: */    mr r30,r3
    /* 00004880: */    mr r31,r4
    /* 00004884: */    cmpwi r3,0x0
    /* 00004888: */    beq- loc_48A8
    /* 0000488C: */    li r0,-0x1
    /* 00004890: */    extsh r4,r0
    /* 00004894: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSituationModuleImpl____dt")]
    /* 00004898: */    extsh. r0,r31
    /* 0000489C: */    ble- loc_48A8
    /* 000048A0: */    mr r3,r30
    /* 000048A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_48A8:
    /* 000048A8: */    mr r3,r30
    /* 000048AC: */    lwz r31,0xC(r1)
    /* 000048B0: */    lwz r30,0x8(r1)
    /* 000048B4: */    lwz r0,0x14(r1)
    /* 000048B8: */    mtlr r0
    /* 000048BC: */    addi r1,r1,0x10
    /* 000048C0: */    blr
soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______dt:
    /* 000048C4: */    stwu r1,-0x20(r1)
    /* 000048C8: */    mflr r0
    /* 000048CC: */    stw r0,0x24(r1)
    /* 000048D0: */    addi r11,r1,0x20
    /* 000048D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000048D8: */    mr r29,r3
    /* 000048DC: */    mr r30,r4
    /* 000048E0: */    cmpwi r3,0x0
    /* 000048E4: */    beq- loc_4914
    /* 000048E8: */    li r31,-0x1
    /* 000048EC: */    extsh r4,r31
    /* 000048F0: */    addi r3,r3,0x50
    /* 000048F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGroundModuleImpl____dt")]
    /* 000048F8: */    mr r3,r29
    /* 000048FC: */    extsh r4,r31
    /* 00004900: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soGroundShapeImpl_1_____dt")]
    /* 00004904: */    extsh. r0,r30
    /* 00004908: */    ble- loc_4914
    /* 0000490C: */    mr r3,r29
    /* 00004910: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4914:
    /* 00004914: */    mr r3,r29
    /* 00004918: */    addi r11,r1,0x20
    /* 0000491C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004920: */    lwz r0,0x24(r1)
    /* 00004924: */    mtlr r0
    /* 00004928: */    addi r1,r1,0x20
    /* 0000492C: */    blr
soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt:
    /* 00004930: */    stwu r1,-0x20(r1)
    /* 00004934: */    mflr r0
    /* 00004938: */    stw r0,0x24(r1)
    /* 0000493C: */    addi r11,r1,0x20
    /* 00004940: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004944: */    mr r29,r3
    /* 00004948: */    mr r30,r4
    /* 0000494C: */    cmpwi r3,0x0
    /* 00004950: */    beq- loc_4988
    /* 00004954: */    li r31,-0x1
    /* 00004958: */    extsh r4,r31
    /* 0000495C: */    addi r3,r3,0x3C
    /* 00004960: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPostureModuleImpl____dt")]
    /* 00004964: */    cmpwi r29,0x0
    /* 00004968: */    beq- loc_4978
    /* 0000496C: */    mr r3,r29
    /* 00004970: */    extsh r4,r31
    /* 00004974: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__1_____dt")]
loc_4978:
    /* 00004978: */    extsh. r0,r30
    /* 0000497C: */    ble- loc_4988
    /* 00004980: */    mr r3,r29
    /* 00004984: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4988:
    /* 00004988: */    mr r3,r29
    /* 0000498C: */    addi r11,r1,0x20
    /* 00004990: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004994: */    lwz r0,0x24(r1)
    /* 00004998: */    mtlr r0
    /* 0000499C: */    addi r1,r1,0x20
    /* 000049A0: */    blr
soMotionModuleBuilder_248soMotionModuleBuildConfig_463_18soMotionModuleImpl_2_2_107soTransitionMo_______dt:
    /* 000049A4: */    stwu r1,-0x20(r1)
    /* 000049A8: */    mflr r0
    /* 000049AC: */    stw r0,0x24(r1)
    /* 000049B0: */    addi r11,r1,0x20
    /* 000049B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000049B8: */    mr r29,r3
    /* 000049BC: */    mr r30,r4
    /* 000049C0: */    cmpwi r3,0x0
    /* 000049C4: */    beq- loc_4A3C
    /* 000049C8: */    li r31,-0x1
    /* 000049CC: */    extsh r4,r31
    /* 000049D0: */    addi r3,r3,0x250
    /* 000049D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____dt")]
    /* 000049D8: */    addi r3,r29,0x214
    /* 000049DC: */    extsh r4,r31
    /* 000049E0: */    bl soMotionAnimObjCacheModuleBuilder_73soMotionAnimObjCacheModuleBuildConfig_5_30soMotionAnimObjCach_______dt
    /* 000049E4: */    addi r3,r29,0x204
    /* 000049E8: */    extsh r4,r31
    /* 000049EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 000049F0: */    addi r3,r29,0x1E4
    /* 000049F4: */    extsh r4,r31
    /* 000049F8: */    bl soArraySelectHolder_1_19soArrayVector_Ul_5__36soSingletonHolder_15soArrayNull_Ul_______dt
    /* 000049FC: */    addi r3,r29,0x1C4
    /* 00004A00: */    extsh r4,r31
    /* 00004A04: */    bl soSelectInstanceHolder_1_39soArrayVector_20soTransitionTermPack_1__58soSingletonConcrete_35soArra_______dt
    /* 00004A08: */    addi r3,r29,0x160
    /* 00004A0C: */    extsh r4,r31
    /* 00004A10: */    bl soArraySelectHolder_1_30soArrayVector_11soOtherAnim_2__47soSingletonHolder_26soArrayNull_11soOthe_______dt
    /* 00004A14: */    addi r3,r29,0xC4
    /* 00004A18: */    extsh r4,r31
    /* 00004A1C: */    bl soArraySelectHolder_1_32soArrayVector_13soPartialAnim_2__49soSingletonHolder_28soArrayNull_13soPa_______dt
    /* 00004A20: */    mr r3,r29
    /* 00004A24: */    extsh r4,r31
    /* 00004A28: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_8__18soType_______dt
    /* 00004A2C: */    extsh. r0,r30
    /* 00004A30: */    ble- loc_4A3C
    /* 00004A34: */    mr r3,r29
    /* 00004A38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4A3C:
    /* 00004A3C: */    mr r3,r29
    /* 00004A40: */    addi r11,r1,0x20
    /* 00004A44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004A48: */    lwz r0,0x24(r1)
    /* 00004A4C: */    mtlr r0
    /* 00004A50: */    addi r1,r1,0x20
    /* 00004A54: */    blr
soMotionAnimObjCacheModuleBuilder_73soMotionAnimObjCacheModuleBuildConfig_5_30soMotionAnimObjCach_______dt:
    /* 00004A58: */    stwu r1,-0x20(r1)
    /* 00004A5C: */    mflr r0
    /* 00004A60: */    stw r0,0x24(r1)
    /* 00004A64: */    addi r11,r1,0x20
    /* 00004A68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004A6C: */    mr r29,r3
    /* 00004A70: */    mr r30,r4
    /* 00004A74: */    cmpwi r3,0x0
    /* 00004A78: */    beq- loc_4AA8
    /* 00004A7C: */    li r31,-0x1
    /* 00004A80: */    extsh r4,r31
    /* 00004A84: */    addi r3,r3,0x34
    /* 00004A88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionAnimObjCacheModuleImpl____dt")]
    /* 00004A8C: */    mr r3,r29
    /* 00004A90: */    extsh r4,r31
    /* 00004A94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_51soMotionAnimObjCacheUnit_Q34nw4r3g3d12AnmObjChrRes__5_____dt")]
    /* 00004A98: */    extsh. r0,r30
    /* 00004A9C: */    ble- loc_4AA8
    /* 00004AA0: */    mr r3,r29
    /* 00004AA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4AA8:
    /* 00004AA8: */    mr r3,r29
    /* 00004AAC: */    addi r11,r1,0x20
    /* 00004AB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004AB4: */    lwz r0,0x24(r1)
    /* 00004AB8: */    mtlr r0
    /* 00004ABC: */    addi r1,r1,0x20
    /* 00004AC0: */    blr
soArraySelectHolder_1_19soArrayVector_Ul_5__36soSingletonHolder_15soArrayNull_Ul_______dt:
    /* 00004AC4: */    stwu r1,-0x10(r1)
    /* 00004AC8: */    mflr r0
    /* 00004ACC: */    stw r0,0x14(r1)
    /* 00004AD0: */    stw r31,0xC(r1)
    /* 00004AD4: */    stw r30,0x8(r1)
    /* 00004AD8: */    mr r30,r3
    /* 00004ADC: */    mr r31,r4
    /* 00004AE0: */    cmpwi r3,0x0
    /* 00004AE4: */    beq- loc_4B04
    /* 00004AE8: */    li r0,-0x1
    /* 00004AEC: */    extsh r4,r0
    /* 00004AF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_5_____dt")]
    /* 00004AF4: */    extsh. r0,r31
    /* 00004AF8: */    ble- loc_4B04
    /* 00004AFC: */    mr r3,r30
    /* 00004B00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4B04:
    /* 00004B04: */    mr r3,r30
    /* 00004B08: */    lwz r31,0xC(r1)
    /* 00004B0C: */    lwz r30,0x8(r1)
    /* 00004B10: */    lwz r0,0x14(r1)
    /* 00004B14: */    mtlr r0
    /* 00004B18: */    addi r1,r1,0x10
    /* 00004B1C: */    blr
soSelectInstanceHolder_1_39soArrayVector_20soTransitionTermPack_1__58soSingletonConcrete_35soArra_______dt:
    /* 00004B20: */    stwu r1,-0x10(r1)
    /* 00004B24: */    mflr r0
    /* 00004B28: */    stw r0,0x14(r1)
    /* 00004B2C: */    stw r31,0xC(r1)
    /* 00004B30: */    stw r30,0x8(r1)
    /* 00004B34: */    mr r30,r3
    /* 00004B38: */    mr r31,r4
    /* 00004B3C: */    cmpwi r3,0x0
    /* 00004B40: */    beq- loc_4B60
    /* 00004B44: */    li r0,-0x1
    /* 00004B48: */    extsh r4,r0
    /* 00004B4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_20soTransitionTermPack_1_____dt")]
    /* 00004B50: */    extsh. r0,r31
    /* 00004B54: */    ble- loc_4B60
    /* 00004B58: */    mr r3,r30
    /* 00004B5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4B60:
    /* 00004B60: */    mr r3,r30
    /* 00004B64: */    lwz r31,0xC(r1)
    /* 00004B68: */    lwz r30,0x8(r1)
    /* 00004B6C: */    lwz r0,0x14(r1)
    /* 00004B70: */    mtlr r0
    /* 00004B74: */    addi r1,r1,0x10
    /* 00004B78: */    blr
soArraySelectHolder_1_30soArrayVector_11soOtherAnim_2__47soSingletonHolder_26soArrayNull_11soOthe_______dt:
    /* 00004B7C: */    stwu r1,-0x10(r1)
    /* 00004B80: */    mflr r0
    /* 00004B84: */    stw r0,0x14(r1)
    /* 00004B88: */    stw r31,0xC(r1)
    /* 00004B8C: */    stw r30,0x8(r1)
    /* 00004B90: */    mr r30,r3
    /* 00004B94: */    mr r31,r4
    /* 00004B98: */    cmpwi r3,0x0
    /* 00004B9C: */    beq- loc_4BBC
    /* 00004BA0: */    li r0,-0x1
    /* 00004BA4: */    extsh r4,r0
    /* 00004BA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soOtherAnim_2_____dt")]
    /* 00004BAC: */    extsh. r0,r31
    /* 00004BB0: */    ble- loc_4BBC
    /* 00004BB4: */    mr r3,r30
    /* 00004BB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4BBC:
    /* 00004BBC: */    mr r3,r30
    /* 00004BC0: */    lwz r31,0xC(r1)
    /* 00004BC4: */    lwz r30,0x8(r1)
    /* 00004BC8: */    lwz r0,0x14(r1)
    /* 00004BCC: */    mtlr r0
    /* 00004BD0: */    addi r1,r1,0x10
    /* 00004BD4: */    blr
soArraySelectHolder_1_32soArrayVector_13soPartialAnim_2__49soSingletonHolder_28soArrayNull_13soPa_______dt:
    /* 00004BD8: */    stwu r1,-0x10(r1)
    /* 00004BDC: */    mflr r0
    /* 00004BE0: */    stw r0,0x14(r1)
    /* 00004BE4: */    stw r31,0xC(r1)
    /* 00004BE8: */    stw r30,0x8(r1)
    /* 00004BEC: */    mr r30,r3
    /* 00004BF0: */    mr r31,r4
    /* 00004BF4: */    cmpwi r3,0x0
    /* 00004BF8: */    beq- loc_4C18
    /* 00004BFC: */    li r0,-0x1
    /* 00004C00: */    extsh r4,r0
    /* 00004C04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_13soPartialAnim_2_____dt")]
    /* 00004C08: */    extsh. r0,r31
    /* 00004C0C: */    ble- loc_4C18
    /* 00004C10: */    mr r3,r30
    /* 00004C14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4C18:
    /* 00004C18: */    mr r3,r30
    /* 00004C1C: */    lwz r31,0xC(r1)
    /* 00004C20: */    lwz r30,0x8(r1)
    /* 00004C24: */    lwz r0,0x14(r1)
    /* 00004C28: */    mtlr r0
    /* 00004C2C: */    addi r1,r1,0x10
    /* 00004C30: */    blr
soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_8__18soType_______dt:
    /* 00004C34: */    stwu r1,-0x20(r1)
    /* 00004C38: */    mflr r0
    /* 00004C3C: */    stw r0,0x24(r1)
    /* 00004C40: */    addi r11,r1,0x20
    /* 00004C44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004C48: */    mr r29,r3
    /* 00004C4C: */    mr r30,r4
    /* 00004C50: */    cmpwi r3,0x0
    /* 00004C54: */    beq- loc_4C90
    /* 00004C58: */    li r31,-0x1
    /* 00004C5C: */    extsh r4,r31
    /* 00004C60: */    addi r3,r3,0xAC
    /* 00004C64: */    bl soTransitionModuleImpl____dt
    /* 00004C68: */    addi r3,r29,0x20
    /* 00004C6C: */    extsh r4,r31
    /* 00004C70: */    bl soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__49soTypeList_14soIntToType_8__18soTyp_______dt
    /* 00004C74: */    mr r3,r29
    /* 00004C78: */    extsh r4,r31
    /* 00004C7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____dt")]
    /* 00004C80: */    extsh. r0,r30
    /* 00004C84: */    ble- loc_4C90
    /* 00004C88: */    mr r3,r29
    /* 00004C8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4C90:
    /* 00004C90: */    mr r3,r29
    /* 00004C94: */    addi r11,r1,0x20
    /* 00004C98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004C9C: */    lwz r0,0x24(r1)
    /* 00004CA0: */    mtlr r0
    /* 00004CA4: */    addi r1,r1,0x20
    /* 00004CA8: */    blr
soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__49soTypeList_14soIntToType_8__18soTyp_______dt:
    /* 00004CAC: */    stwu r1,-0x10(r1)
    /* 00004CB0: */    mflr r0
    /* 00004CB4: */    stw r0,0x14(r1)
    /* 00004CB8: */    stw r31,0xC(r1)
    /* 00004CBC: */    stw r30,0x8(r1)
    /* 00004CC0: */    mr r30,r3
    /* 00004CC4: */    mr r31,r4
    /* 00004CC8: */    cmpwi r3,0x0
    /* 00004CCC: */    beq- loc_4CEC
    /* 00004CD0: */    li r0,0x0
    /* 00004CD4: */    extsh r4,r0
    /* 00004CD8: */    bl soLineHierarchy_49soTypeList_14soIntToType_8__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt
    /* 00004CDC: */    extsh. r0,r31
    /* 00004CE0: */    ble- loc_4CEC
    /* 00004CE4: */    mr r3,r30
    /* 00004CE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4CEC:
    /* 00004CEC: */    mr r3,r30
    /* 00004CF0: */    lwz r31,0xC(r1)
    /* 00004CF4: */    lwz r30,0x8(r1)
    /* 00004CF8: */    lwz r0,0x14(r1)
    /* 00004CFC: */    mtlr r0
    /* 00004D00: */    addi r1,r1,0x10
    /* 00004D04: */    blr
soLineHierarchy_49soTypeList_14soIntToType_8__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt:
    /* 00004D08: */    stwu r1,-0x10(r1)
    /* 00004D0C: */    mflr r0
    /* 00004D10: */    stw r0,0x14(r1)
    /* 00004D14: */    stw r31,0xC(r1)
    /* 00004D18: */    stw r30,0x8(r1)
    /* 00004D1C: */    mr r30,r3
    /* 00004D20: */    mr r31,r4
    /* 00004D24: */    cmpwi r3,0x0
    /* 00004D28: */    beq- loc_4D4C
    /* 00004D2C: */    beq- loc_4D3C
    /* 00004D30: */    li r0,-0x1
    /* 00004D34: */    extsh r4,r0
    /* 00004D38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__8_____dt")]
loc_4D3C:
    /* 00004D3C: */    extsh. r0,r31
    /* 00004D40: */    ble- loc_4D4C
    /* 00004D44: */    mr r3,r30
    /* 00004D48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4D4C:
    /* 00004D4C: */    mr r3,r30
    /* 00004D50: */    lwz r31,0xC(r1)
    /* 00004D54: */    lwz r30,0x8(r1)
    /* 00004D58: */    lwz r0,0x14(r1)
    /* 00004D5C: */    mtlr r0
    /* 00004D60: */    addi r1,r1,0x10
    /* 00004D64: */    blr
soModelModuleBuilder_49soModelModuleBuildConfig_8_3_17soModelModuleImpl______dt:
    /* 00004D68: */    stwu r1,-0x20(r1)
    /* 00004D6C: */    mflr r0
    /* 00004D70: */    stw r0,0x24(r1)
    /* 00004D74: */    addi r11,r1,0x20
    /* 00004D78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004D7C: */    mr r29,r3
    /* 00004D80: */    mr r30,r4
    /* 00004D84: */    cmpwi r3,0x0
    /* 00004D88: */    beq- loc_4DC4
    /* 00004D8C: */    li r31,-0x1
    /* 00004D90: */    extsh r4,r31
    /* 00004D94: */    addi r3,r3,0x1F4
    /* 00004D98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____dt")]
    /* 00004D9C: */    addi r3,r29,0x1AC
    /* 00004DA0: */    extsh r4,r31
    /* 00004DA4: */    bl soArraySelectHolder_1_37soArrayVector_18soModelVirtualNode_3__54soSingletonHolder_33soArrayNull_1_______dt
    /* 00004DA8: */    mr r3,r29
    /* 00004DAC: */    extsh r4,r31
    /* 00004DB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_8_____dt")]
    /* 00004DB4: */    extsh. r0,r30
    /* 00004DB8: */    ble- loc_4DC4
    /* 00004DBC: */    mr r3,r29
    /* 00004DC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4DC4:
    /* 00004DC4: */    mr r3,r29
    /* 00004DC8: */    addi r11,r1,0x20
    /* 00004DCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004DD0: */    lwz r0,0x24(r1)
    /* 00004DD4: */    mtlr r0
    /* 00004DD8: */    addi r1,r1,0x20
    /* 00004DDC: */    blr
soArraySelectHolder_1_37soArrayVector_18soModelVirtualNode_3__54soSingletonHolder_33soArrayNull_1_______dt:
    /* 00004DE0: */    stwu r1,-0x10(r1)
    /* 00004DE4: */    mflr r0
    /* 00004DE8: */    stw r0,0x14(r1)
    /* 00004DEC: */    stw r31,0xC(r1)
    /* 00004DF0: */    stw r30,0x8(r1)
    /* 00004DF4: */    mr r30,r3
    /* 00004DF8: */    mr r31,r4
    /* 00004DFC: */    cmpwi r3,0x0
    /* 00004E00: */    beq- loc_4E20
    /* 00004E04: */    li r0,-0x1
    /* 00004E08: */    extsh r4,r0
    /* 00004E0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soModelVirtualNode_3_____dt")]
    /* 00004E10: */    extsh. r0,r31
    /* 00004E14: */    ble- loc_4E20
    /* 00004E18: */    mr r3,r30
    /* 00004E1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4E20:
    /* 00004E20: */    mr r3,r30
    /* 00004E24: */    lwz r31,0xC(r1)
    /* 00004E28: */    lwz r30,0x8(r1)
    /* 00004E2C: */    lwz r0,0x14(r1)
    /* 00004E30: */    mtlr r0
    /* 00004E34: */    addi r1,r1,0x10
    /* 00004E38: */    blr
soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______dt:
    /* 00004E3C: */    stwu r1,-0x10(r1)
    /* 00004E40: */    mflr r0
    /* 00004E44: */    stw r0,0x14(r1)
    /* 00004E48: */    stw r31,0xC(r1)
    /* 00004E4C: */    stw r30,0x8(r1)
    /* 00004E50: */    mr r30,r3
    /* 00004E54: */    mr r31,r4
    /* 00004E58: */    cmpwi r3,0x0
    /* 00004E5C: */    beq- loc_4E98
    /* 00004E60: */    li r0,-0x1
    /* 00004E64: */    extsh r4,r0
    /* 00004E68: */    addi r3,r3,0xC
    /* 00004E6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soResourceModuleImpl____dt")]
    /* 00004E70: */    cmpwi r30,0x0
    /* 00004E74: */    beq- loc_4E88
    /* 00004E78: */    mr r3,r30
    /* 00004E7C: */    li r0,0x0
    /* 00004E80: */    extsh r4,r0
    /* 00004E84: */    bl soResourceIdAccesser____dt
loc_4E88:
    /* 00004E88: */    extsh. r0,r31
    /* 00004E8C: */    ble- loc_4E98
    /* 00004E90: */    mr r3,r30
    /* 00004E94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4E98:
    /* 00004E98: */    mr r3,r30
    /* 00004E9C: */    lwz r31,0xC(r1)
    /* 00004EA0: */    lwz r30,0x8(r1)
    /* 00004EA4: */    lwz r0,0x14(r1)
    /* 00004EA8: */    mtlr r0
    /* 00004EAC: */    addi r1,r1,0x10
    /* 00004EB0: */    blr
soResourceIdAccesser____dt:
    /* 00004EB4: */    stwu r1,-0x10(r1)
    /* 00004EB8: */    mflr r0
    /* 00004EBC: */    stw r0,0x14(r1)
    /* 00004EC0: */    stw r31,0xC(r1)
    /* 00004EC4: */    mr r31,r3
    /* 00004EC8: */    cmpwi r3,0x0
    /* 00004ECC: */    beq- loc_4EDC
    /* 00004ED0: */    extsh. r0,r4
    /* 00004ED4: */    ble- loc_4EDC
    /* 00004ED8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4EDC:
    /* 00004EDC: */    mr r3,r31
    /* 00004EE0: */    lwz r31,0xC(r1)
    /* 00004EE4: */    lwz r0,0x14(r1)
    /* 00004EE8: */    mtlr r0
    /* 00004EEC: */    addi r1,r1,0x10
    /* 00004EF0: */    blr
soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26ftParamCustomizeModuleImpl______dt:
    /* 00004EF4: */    stwu r1,-0x10(r1)
    /* 00004EF8: */    mflr r0
    /* 00004EFC: */    stw r0,0x14(r1)
    /* 00004F00: */    stw r31,0xC(r1)
    /* 00004F04: */    stw r30,0x8(r1)
    /* 00004F08: */    mr r30,r3
    /* 00004F0C: */    mr r31,r4
    /* 00004F10: */    cmpwi r3,0x0
    /* 00004F14: */    beq- loc_4F34
    /* 00004F18: */    li r0,-0x1
    /* 00004F1C: */    extsh r4,r0
    /* 00004F20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftParamCustomizeModuleImpl____dt")]
    /* 00004F24: */    extsh. r0,r31
    /* 00004F28: */    ble- loc_4F34
    /* 00004F2C: */    mr r3,r30
    /* 00004F30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4F34:
    /* 00004F34: */    mr r3,r30
    /* 00004F38: */    lwz r31,0xC(r1)
    /* 00004F3C: */    lwz r30,0x8(r1)
    /* 00004F40: */    lwz r0,0x14(r1)
    /* 00004F44: */    mtlr r0
    /* 00004F48: */    addi r1,r1,0x10
    /* 00004F4C: */    blr
soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt:
    /* 00004F50: */    stwu r1,-0x10(r1)
    /* 00004F54: */    mflr r0
    /* 00004F58: */    stw r0,0x14(r1)
    /* 00004F5C: */    stw r31,0xC(r1)
    /* 00004F60: */    stw r30,0x8(r1)
    /* 00004F64: */    mr r30,r3
    /* 00004F68: */    mr r31,r4
    /* 00004F6C: */    cmpwi r3,0x0
    /* 00004F70: */    beq- loc_4F90
    /* 00004F74: */    li r0,-0x1
    /* 00004F78: */    extsh r4,r0
    /* 00004F7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soHeapModuleImpl____dt")]
    /* 00004F80: */    extsh. r0,r31
    /* 00004F84: */    ble- loc_4F90
    /* 00004F88: */    mr r3,r30
    /* 00004F8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4F90:
    /* 00004F90: */    mr r3,r30
    /* 00004F94: */    lwz r31,0xC(r1)
    /* 00004F98: */    lwz r30,0x8(r1)
    /* 00004F9C: */    lwz r0,0x14(r1)
    /* 00004FA0: */    mtlr r0
    /* 00004FA4: */    addi r1,r1,0x10
    /* 00004FA8: */    blr
soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________dt:
    /* 00004FAC: */    stwu r1,-0x20(r1)
    /* 00004FB0: */    mflr r0
    /* 00004FB4: */    stw r0,0x24(r1)
    /* 00004FB8: */    addi r11,r1,0x20
    /* 00004FBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004FC0: */    mr r29,r3
    /* 00004FC4: */    mr r30,r4
    /* 00004FC8: */    cmpwi r3,0x0
    /* 00004FCC: */    beq- loc_50D4
    /* 00004FD0: */    li r31,-0x1
    /* 00004FD4: */    extsh r4,r31
    /* 00004FD8: */    addi r3,r3,0x998
    /* 00004FDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_29soCollisionCatchEventObserver_1_____dt")]
    /* 00004FE0: */    addi r3,r29,0x954
    /* 00004FE4: */    extsh r4,r31
    /* 00004FE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soTurnEventObserver_2_____dt")]
    /* 00004FEC: */    addi r3,r29,0x918
    /* 00004FF0: */    extsh r4,r31
    /* 00004FF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____dt")]
    /* 00004FF8: */    addi r3,r29,0x8E0
    /* 00004FFC: */    extsh r4,r31
    /* 00005000: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____dt")]
    /* 00005004: */    addi r3,r29,0x884
    /* 00005008: */    extsh r4,r31
    /* 0000500C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____dt")]
    /* 00005010: */    addi r3,r29,0x828
    /* 00005014: */    extsh r4,r31
    /* 00005018: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____dt")]
    /* 0000501C: */    addi r3,r29,0x7CC
    /* 00005020: */    extsh r4,r31
    /* 00005024: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____dt")]
    /* 00005028: */    addi r3,r29,0x770
    /* 0000502C: */    extsh r4,r31
    /* 00005030: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____dt")]
    /* 00005034: */    addi r3,r29,0x714
    /* 00005038: */    extsh r4,r31
    /* 0000503C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____dt")]
    /* 00005040: */    addi r3,r29,0x6AC
    /* 00005044: */    extsh r4,r31
    /* 00005048: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soArticleEventObserver_5_____dt")]
    /* 0000504C: */    addi r3,r29,0x650
    /* 00005050: */    extsh r4,r31
    /* 00005054: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_20soModelEventObserver_4_____dt")]
    /* 00005058: */    addi r3,r29,0x5F4
    /* 0000505C: */    extsh r4,r31
    /* 00005060: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____dt")]
    /* 00005064: */    addi r3,r29,0x598
    /* 00005068: */    extsh r4,r31
    /* 0000506C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____dt")]
    /* 00005070: */    addi r3,r29,0x53C
    /* 00005074: */    extsh r4,r31
    /* 00005078: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____dt")]
    /* 0000507C: */    addi r3,r29,0x4E0
    /* 00005080: */    extsh r4,r31
    /* 00005084: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soLinkEventObserver_4_____dt")]
    /* 00005088: */    addi r3,r29,0x484
    /* 0000508C: */    extsh r4,r31
    /* 00005090: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____dt")]
    /* 00005094: */    addi r3,r29,0x278
    /* 00005098: */    extsh r4,r31
    /* 0000509C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_40_____dt")]
    /* 000050A0: */    addi r3,r29,0xCC
    /* 000050A4: */    extsh r4,r31
    /* 000050A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soStatusEventObserver_32_____dt")]
    /* 000050AC: */    addi r3,r29,0xB8
    /* 000050B0: */    extsh r4,r31
    /* 000050B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventManageModuleImpl____dt")]
    /* 000050B8: */    mr r3,r29
    /* 000050BC: */    extsh r4,r31
    /* 000050C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______dt")]
    /* 000050C4: */    extsh. r0,r30
    /* 000050C8: */    ble- loc_50D4
    /* 000050CC: */    mr r3,r29
    /* 000050D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_50D4:
    /* 000050D4: */    mr r3,r29
    /* 000050D8: */    addi r11,r1,0x20
    /* 000050DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000050E0: */    lwz r0,0x24(r1)
    /* 000050E4: */    mtlr r0
    /* 000050E8: */    addi r1,r1,0x20
    /* 000050EC: */    blr
soNullable____ct:
    /* 000050F0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_17F4")]
    /* 000050F4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_17F4")]
    /* 000050F8: */    stw r5,0x0(r3)
    /* 000050FC: */    stb r4,0x4(r3)
    /* 00005100: */    blr
soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______ct:
    /* 00005104: */    stwu r1,-0x20(r1)
    /* 00005108: */    mflr r0
    /* 0000510C: */    stw r0,0x24(r1)
    /* 00005110: */    addi r11,r1,0x20
    /* 00005114: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00005118: */    mr r27,r3
    /* 0000511C: */    mr r28,r5
    /* 00005120: */    lwz r3,0x8(r5)
    /* 00005124: */    li r4,0x3C
    /* 00005128: */    lis r29,0x0                              [R_PPC_ADDR16_HA(126, 5, "loc_1004")]
    /* 0000512C: */    addi r5,r29,0x0                          [R_PPC_ADDR16_LO(126, 5, "loc_1004")]
    /* 00005130: */    lis r30,0x0                              [R_PPC_ADDR16_HA(126, 5, "loc_1738")]
    /* 00005134: */    addi r6,r30,0x0                          [R_PPC_ADDR16_LO(126, 5, "loc_1738")]
    /* 00005138: */    li r31,0x1
    /* 0000513C: */    extsh r7,r31
    /* 00005140: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00005144: */    lwz r4,0x10C(r3)
    /* 00005148: */    addi r3,r27,0x4
    /* 0000514C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftTeam____ct")]
    /* 00005150: */    lwz r3,0x8(r28)
    /* 00005154: */    li r4,0x3C
    /* 00005158: */    addi r5,r29,0x0                          [R_PPC_ADDR16_LO(126, 5, "loc_1004")]
    /* 0000515C: */    addi r6,r30,0x0                          [R_PPC_ADDR16_LO(126, 5, "loc_1738")]
    /* 00005160: */    extsh r7,r31
    /* 00005164: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00005168: */    lwz r4,0x10C(r3)
    /* 0000516C: */    addi r29,r27,0x18
    /* 00005170: */    mr r3,r29
    /* 00005174: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftTeam____ct")]
    /* 00005178: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2AB90")]
    /* 0000517C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2AB90")]
    /* 00005180: */    stw r3,0x0(r29)
    /* 00005184: */    li r0,-0x1
    /* 00005188: */    stw r0,0x14(r29)
    /* 0000518C: */    addi r3,r27,0x30
    /* 00005190: */    addi r4,r27,0x4
    /* 00005194: */    mr r5,r4
    /* 00005198: */    mr r6,r29
    /* 0000519C: */    mr r7,r28
    /* 000051A0: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 000051A4: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 000051A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTeamModuleImpl____ct")]
    /* 000051AC: */    mr r3,r27
    /* 000051B0: */    addi r11,r1,0x20
    /* 000051B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000051B8: */    lwz r0,0x24(r1)
    /* 000051BC: */    mtlr r0
    /* 000051C0: */    addi r1,r1,0x20
    /* 000051C4: */    blr
soNullable__isNull:
    /* 000051C8: */    lbz r3,0x4(r3)
    /* 000051CC: */    blr
soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________ct:
    /* 000051D0: */    stwu r1,-0x10(r1)
    /* 000051D4: */    mflr r0
    /* 000051D8: */    stw r0,0x14(r1)
    /* 000051DC: */    stw r31,0xC(r1)
    /* 000051E0: */    mr r31,r3
    /* 000051E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______ct")]
    /* 000051E8: */    addi r3,r31,0xB8
    /* 000051EC: */    mr r4,r31
    /* 000051F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventManageModuleImpl____ct")]
    /* 000051F4: */    addi r3,r31,0xB8
    /* 000051F8: */    lwz r12,0xB8(r31)
    /* 000051FC: */    lwz r12,0x54(r12)
    /* 00005200: */    mtctr r12
    /* 00005204: */    bctrl
    /* 00005208: */    mr r0,r3
    /* 0000520C: */    addi r3,r31,0xCC
    /* 00005210: */    extsh r4,r0
    /* 00005214: */    li r0,0x4
    /* 00005218: */    extsh r5,r0
    /* 0000521C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soStatusEventObserver_32_____ct")]
    /* 00005220: */    addi r3,r31,0xB8
    /* 00005224: */    lwz r12,0xB8(r31)
    /* 00005228: */    lwz r12,0x54(r12)
    /* 0000522C: */    mtctr r12
    /* 00005230: */    bctrl
    /* 00005234: */    mr r0,r3
    /* 00005238: */    addi r3,r31,0x278
    /* 0000523C: */    extsh r4,r0
    /* 00005240: */    li r0,0x5
    /* 00005244: */    extsh r5,r0
    /* 00005248: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_40_____ct")]
    /* 0000524C: */    addi r3,r31,0xB8
    /* 00005250: */    lwz r12,0xB8(r31)
    /* 00005254: */    lwz r12,0x54(r12)
    /* 00005258: */    mtctr r12
    /* 0000525C: */    bctrl
    /* 00005260: */    mr r0,r3
    /* 00005264: */    addi r3,r31,0x484
    /* 00005268: */    extsh r4,r0
    /* 0000526C: */    li r0,0x6
    /* 00005270: */    extsh r5,r0
    /* 00005274: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____ct")]
    /* 00005278: */    addi r3,r31,0xB8
    /* 0000527C: */    lwz r12,0xB8(r31)
    /* 00005280: */    lwz r12,0x54(r12)
    /* 00005284: */    mtctr r12
    /* 00005288: */    bctrl
    /* 0000528C: */    mr r0,r3
    /* 00005290: */    addi r3,r31,0x4E0
    /* 00005294: */    extsh r4,r0
    /* 00005298: */    li r0,0x7
    /* 0000529C: */    extsh r5,r0
    /* 000052A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soLinkEventObserver_4_____ct")]
    /* 000052A4: */    addi r3,r31,0xB8
    /* 000052A8: */    lwz r12,0xB8(r31)
    /* 000052AC: */    lwz r12,0x54(r12)
    /* 000052B0: */    mtctr r12
    /* 000052B4: */    bctrl
    /* 000052B8: */    mr r0,r3
    /* 000052BC: */    addi r3,r31,0x53C
    /* 000052C0: */    extsh r4,r0
    /* 000052C4: */    li r0,0x8
    /* 000052C8: */    extsh r5,r0
    /* 000052CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____ct")]
    /* 000052D0: */    addi r3,r31,0xB8
    /* 000052D4: */    lwz r12,0xB8(r31)
    /* 000052D8: */    lwz r12,0x54(r12)
    /* 000052DC: */    mtctr r12
    /* 000052E0: */    bctrl
    /* 000052E4: */    mr r0,r3
    /* 000052E8: */    addi r3,r31,0x598
    /* 000052EC: */    extsh r4,r0
    /* 000052F0: */    li r0,0x0
    /* 000052F4: */    extsh r5,r0
    /* 000052F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____ct")]
    /* 000052FC: */    addi r3,r31,0xB8
    /* 00005300: */    lwz r12,0xB8(r31)
    /* 00005304: */    lwz r12,0x54(r12)
    /* 00005308: */    mtctr r12
    /* 0000530C: */    bctrl
    /* 00005310: */    mr r0,r3
    /* 00005314: */    addi r3,r31,0x5F4
    /* 00005318: */    extsh r4,r0
    /* 0000531C: */    li r0,0x1
    /* 00005320: */    extsh r5,r0
    /* 00005324: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____ct")]
    /* 00005328: */    addi r3,r31,0xB8
    /* 0000532C: */    lwz r12,0xB8(r31)
    /* 00005330: */    lwz r12,0x54(r12)
    /* 00005334: */    mtctr r12
    /* 00005338: */    bctrl
    /* 0000533C: */    mr r0,r3
    /* 00005340: */    addi r3,r31,0x650
    /* 00005344: */    extsh r4,r0
    /* 00005348: */    li r0,0x9
    /* 0000534C: */    extsh r5,r0
    /* 00005350: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_20soModelEventObserver_4_____ct")]
    /* 00005354: */    addi r3,r31,0xB8
    /* 00005358: */    lwz r12,0xB8(r31)
    /* 0000535C: */    lwz r12,0x54(r12)
    /* 00005360: */    mtctr r12
    /* 00005364: */    bctrl
    /* 00005368: */    mr r0,r3
    /* 0000536C: */    addi r3,r31,0x6AC
    /* 00005370: */    extsh r4,r0
    /* 00005374: */    li r0,0xB
    /* 00005378: */    extsh r5,r0
    /* 0000537C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soArticleEventObserver_5_____ct")]
    /* 00005380: */    addi r3,r31,0xB8
    /* 00005384: */    lwz r12,0xB8(r31)
    /* 00005388: */    lwz r12,0x54(r12)
    /* 0000538C: */    mtctr r12
    /* 00005390: */    bctrl
    /* 00005394: */    mr r0,r3
    /* 00005398: */    addi r3,r31,0x714
    /* 0000539C: */    extsh r4,r0
    /* 000053A0: */    li r0,0xD
    /* 000053A4: */    extsh r5,r0
    /* 000053A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____ct")]
    /* 000053AC: */    addi r3,r31,0xB8
    /* 000053B0: */    lwz r12,0xB8(r31)
    /* 000053B4: */    lwz r12,0x54(r12)
    /* 000053B8: */    mtctr r12
    /* 000053BC: */    bctrl
    /* 000053C0: */    mr r0,r3
    /* 000053C4: */    addi r3,r31,0x770
    /* 000053C8: */    extsh r4,r0
    /* 000053CC: */    li r0,0xE
    /* 000053D0: */    extsh r5,r0
    /* 000053D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____ct")]
    /* 000053D8: */    addi r3,r31,0xB8
    /* 000053DC: */    lwz r12,0xB8(r31)
    /* 000053E0: */    lwz r12,0x54(r12)
    /* 000053E4: */    mtctr r12
    /* 000053E8: */    bctrl
    /* 000053EC: */    mr r0,r3
    /* 000053F0: */    addi r3,r31,0x7CC
    /* 000053F4: */    extsh r4,r0
    /* 000053F8: */    li r0,0xF
    /* 000053FC: */    extsh r5,r0
    /* 00005400: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____ct")]
    /* 00005404: */    addi r3,r31,0xB8
    /* 00005408: */    lwz r12,0xB8(r31)
    /* 0000540C: */    lwz r12,0x54(r12)
    /* 00005410: */    mtctr r12
    /* 00005414: */    bctrl
    /* 00005418: */    mr r0,r3
    /* 0000541C: */    addi r3,r31,0x828
    /* 00005420: */    extsh r4,r0
    /* 00005424: */    li r0,0x10
    /* 00005428: */    extsh r5,r0
    /* 0000542C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____ct")]
    /* 00005430: */    addi r3,r31,0xB8
    /* 00005434: */    lwz r12,0xB8(r31)
    /* 00005438: */    lwz r12,0x54(r12)
    /* 0000543C: */    mtctr r12
    /* 00005440: */    bctrl
    /* 00005444: */    mr r0,r3
    /* 00005448: */    addi r3,r31,0x884
    /* 0000544C: */    extsh r4,r0
    /* 00005450: */    li r0,0x11
    /* 00005454: */    extsh r5,r0
    /* 00005458: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____ct")]
    /* 0000545C: */    addi r3,r31,0xB8
    /* 00005460: */    lwz r12,0xB8(r31)
    /* 00005464: */    lwz r12,0x54(r12)
    /* 00005468: */    mtctr r12
    /* 0000546C: */    bctrl
    /* 00005470: */    mr r0,r3
    /* 00005474: */    addi r3,r31,0x8E0
    /* 00005478: */    extsh r4,r0
    /* 0000547C: */    li r0,0xC
    /* 00005480: */    extsh r5,r0
    /* 00005484: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____ct")]
    /* 00005488: */    addi r3,r31,0xB8
    /* 0000548C: */    lwz r12,0xB8(r31)
    /* 00005490: */    lwz r12,0x54(r12)
    /* 00005494: */    mtctr r12
    /* 00005498: */    bctrl
    /* 0000549C: */    mr r0,r3
    /* 000054A0: */    addi r3,r31,0x918
    /* 000054A4: */    extsh r4,r0
    /* 000054A8: */    li r0,0xA
    /* 000054AC: */    extsh r5,r0
    /* 000054B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____ct")]
    /* 000054B4: */    addi r3,r31,0xB8
    /* 000054B8: */    lwz r12,0xB8(r31)
    /* 000054BC: */    lwz r12,0x54(r12)
    /* 000054C0: */    mtctr r12
    /* 000054C4: */    bctrl
    /* 000054C8: */    mr r0,r3
    /* 000054CC: */    addi r3,r31,0x954
    /* 000054D0: */    extsh r4,r0
    /* 000054D4: */    li r0,0x12
    /* 000054D8: */    extsh r5,r0
    /* 000054DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soTurnEventObserver_2_____ct")]
    /* 000054E0: */    addi r3,r31,0xB8
    /* 000054E4: */    lwz r12,0xB8(r31)
    /* 000054E8: */    lwz r12,0x54(r12)
    /* 000054EC: */    mtctr r12
    /* 000054F0: */    bctrl
    /* 000054F4: */    mr r0,r3
    /* 000054F8: */    addi r3,r31,0x998
    /* 000054FC: */    extsh r4,r0
    /* 00005500: */    li r0,0x2
    /* 00005504: */    extsh r5,r0
    /* 00005508: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_29soCollisionCatchEventObserver_1_____ct")]
    /* 0000550C: */    mr r3,r31
    /* 00005510: */    lwz r31,0xC(r1)
    /* 00005514: */    lwz r0,0x14(r1)
    /* 00005518: */    mtlr r0
    /* 0000551C: */    addi r1,r1,0x10
    /* 00005520: */    blr
soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______ct:
    /* 00005524: */    stwu r1,-0x20(r1)
    /* 00005528: */    mflr r0
    /* 0000552C: */    stw r0,0x24(r1)
    /* 00005530: */    addi r11,r1,0x20
    /* 00005534: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005538: */    mr r29,r3
    /* 0000553C: */    mr r30,r6
    /* 00005540: */    mr r31,r7
    /* 00005544: */    li r4,0x0
    /* 00005548: */    bl soNullable____ct
    /* 0000554C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2C030")]
    /* 00005550: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2C030")]
    /* 00005554: */    stw r3,0x0(r29)
    /* 00005558: */    stw r31,0x8(r29)
    /* 0000555C: */    addi r3,r29,0xC
    /* 00005560: */    li r4,0x0
    /* 00005564: */    mr r5,r29
    /* 00005568: */    rlwinm r6,r30,0,24,31
    /* 0000556C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soResourceModuleImpl____ct")]
    /* 00005570: */    mr r3,r29
    /* 00005574: */    addi r11,r1,0x20
    /* 00005578: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000557C: */    lwz r0,0x24(r1)
    /* 00005580: */    mtlr r0
    /* 00005584: */    addi r1,r1,0x20
    /* 00005588: */    blr
soModelModuleBuilder_49soModelModuleBuildConfig_8_3_17soModelModuleImpl______ct:
    /* 0000558C: */    stwu r1,-0x20(r1)
    /* 00005590: */    mflr r0
    /* 00005594: */    stw r0,0x24(r1)
    /* 00005598: */    stfd f31,0x18(r1)
    /* 0000559C: */    addi r11,r1,0x18
    /* 000055A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 000055A4: */    mr r28,r3
    /* 000055A8: */    mr r29,r4
    /* 000055AC: */    fmr f31,f1
    /* 000055B0: */    mr r30,r5
    /* 000055B4: */    mr r31,r6
    /* 000055B8: */    li r4,0x8
    /* 000055BC: */    li r5,0x0
    /* 000055C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_8_____ct")]
    /* 000055C4: */    addi r3,r28,0x1AC
    /* 000055C8: */    li r4,0x3
    /* 000055CC: */    li r5,0x0
    /* 000055D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soModelVirtualNode_3_____ct")]
    /* 000055D4: */    addi r3,r28,0x1F4
    /* 000055D8: */    mr r4,r29
    /* 000055DC: */    mr r5,r28
    /* 000055E0: */    fmr f1,f31
    /* 000055E4: */    mr r6,r30
    /* 000055E8: */    addi r7,r28,0x1AC
    /* 000055EC: */    mr r8,r31
    /* 000055F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____ct")]
    /* 000055F4: */    mr r3,r28
    /* 000055F8: */    lfd f31,0x18(r1)
    /* 000055FC: */    addi r11,r1,0x18
    /* 00005600: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00005604: */    lwz r0,0x24(r1)
    /* 00005608: */    mtlr r0
    /* 0000560C: */    addi r1,r1,0x20
    /* 00005610: */    blr
soMotionModuleBuilder_248soMotionModuleBuildConfig_463_18soMotionModuleImpl_2_2_107soTransitionMo_______ct:
    /* 00005614: */    stwu r1,-0x50(r1)
    /* 00005618: */    mflr r0
    /* 0000561C: */    stw r0,0x54(r1)
    /* 00005620: */    addi r11,r1,0x50
    /* 00005624: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00005628: */    mr r25,r3
    /* 0000562C: */    mr r26,r4
    /* 00005630: */    mr r27,r5
    /* 00005634: */    li r4,0x0
    /* 00005638: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____ct")]
    /* 0000563C: */    addi r3,r25,0x20
    /* 00005640: */    li r4,0x0
    /* 00005644: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__8_____ct")]
    /* 00005648: */    addi r3,r25,0xAC
    /* 0000564C: */    mr r4,r25
    /* 00005650: */    bl soTransitionModuleImpl____ct
    /* 00005654: */    li r31,0x0
    /* 00005658: */    b loc_56A4
loc_565C:
    /* 0000565C: */    addi r3,r1,0x18
    /* 00005660: */    cmpwi r31,0x0
    /* 00005664: */    bne- loc_5670
    /* 00005668: */    addi r4,r25,0x20
    /* 0000566C: */    b loc_5674
loc_5670:
    /* 00005670: */    li r4,0x0
loc_5674:
    /* 00005674: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____ct1")]
    /* 00005678: */    mr r3,r25
    /* 0000567C: */    addi r4,r1,0x18
    /* 00005680: */    lwz r12,0x0(r25)
    /* 00005684: */    lwz r12,0x30(r12)
    /* 00005688: */    mtctr r12
    /* 0000568C: */    bctrl
    /* 00005690: */    addi r3,r1,0x18
    /* 00005694: */    li r0,-0x1
    /* 00005698: */    extsh r4,r0
    /* 0000569C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____dt")]
    /* 000056A0: */    addi r31,r31,0x1
loc_56A4:
    /* 000056A4: */    cmpwi r31,0x1
    /* 000056A8: */    blt+ loc_565C
    /* 000056AC: */    addi r3,r25,0xC4
    /* 000056B0: */    li r4,0x2
    /* 000056B4: */    li r5,0x0
    /* 000056B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_13soPartialAnim_2_____ct")]
    /* 000056BC: */    addi r3,r25,0x160
    /* 000056C0: */    li r4,0x2
    /* 000056C4: */    li r5,0x0
    /* 000056C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soOtherAnim_2_____ct")]
    /* 000056CC: */    addi r3,r25,0x1C4
    /* 000056D0: */    li r4,0x0
    /* 000056D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_20soTransitionTermPack_1_____ct")]
    /* 000056D8: */    addi r3,r25,0x1E4
    /* 000056DC: */    li r4,0x5
    /* 000056E0: */    li r5,0x0
    /* 000056E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_5_____ct")]
    /* 000056E8: */    addi r3,r25,0x204
    /* 000056EC: */    mr r4,r27
    /* 000056F0: */    li r5,0x1CF
    /* 000056F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____ct")]
    /* 000056F8: */    addi r31,r25,0x214
    /* 000056FC: */    mr r3,r31
    /* 00005700: */    li r4,0x0
    /* 00005704: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_51soMotionAnimObjCacheUnit_Q34nw4r3g3d12AnmObjChrRes__5_____ct")]
    /* 00005708: */    addi r3,r31,0x34
    /* 0000570C: */    mr r4,r31
    /* 00005710: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionAnimObjCacheModuleImpl____ct")]
    /* 00005714: */    addi r31,r25,0x1E4
    /* 00005718: */    addi r30,r25,0x1C4
    /* 0000571C: */    addi r29,r25,0x160
    /* 00005720: */    addi r28,r25,0xC4
    /* 00005724: */    addi r27,r25,0xAC
    /* 00005728: */    lwz r3,0xD8(r26)
    /* 0000572C: */    lwz r3,0x80(r3)
    /* 00005730: */    lwzu r12,0x8(r3)
    /* 00005734: */    lwz r12,0x24(r12)
    /* 00005738: */    mtctr r12
    /* 0000573C: */    bctrl
    /* 00005740: */    extsh r0,r3
    /* 00005744: */    stw r0,0x8(r1)
    /* 00005748: */    li r0,0x1
    /* 0000574C: */    stw r0,0xC(r1)
    /* 00005750: */    addi r0,r25,0x248
    /* 00005754: */    stw r0,0x10(r1)
    /* 00005758: */    addi r3,r25,0x250
    /* 0000575C: */    mr r4,r26
    /* 00005760: */    addi r5,r25,0x204
    /* 00005764: */    mr r6,r27
    /* 00005768: */    mr r7,r28
    /* 0000576C: */    mr r8,r29
    /* 00005770: */    mr r9,r30
    /* 00005774: */    mr r10,r31
    /* 00005778: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____ct")]
    /* 0000577C: */    lwz r3,0xD8(r26)
    /* 00005780: */    lwz r3,0x4(r3)
    /* 00005784: */    lwz r12,0x0(r3)
    /* 00005788: */    lwz r12,0x8(r12)
    /* 0000578C: */    mtctr r12
    /* 00005790: */    bctrl
    /* 00005794: */    mr r3,r25
    /* 00005798: */    addi r11,r1,0x50
    /* 0000579C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 000057A0: */    lwz r0,0x54(r1)
    /* 000057A4: */    mtlr r0
    /* 000057A8: */    addi r1,r1,0x50
    /* 000057AC: */    blr
soTransitionModuleImpl____ct:
    /* 000057B0: */    stwu r1,-0x10(r1)
    /* 000057B4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_8E80")]
    /* 000057B8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_8E80")]
    /* 000057BC: */    stw r5,0x0(r3)
    /* 000057C0: */    stw r4,0x4(r3)
    /* 000057C4: */    li r4,0x0
    /* 000057C8: */    stw r4,0x8(r3)
    /* 000057CC: */    stw r4,0x8(r1)
    /* 000057D0: */    li r0,-0x1
    /* 000057D4: */    stw r0,0xC(r3)
    /* 000057D8: */    stw r0,0x10(r3)
    /* 000057DC: */    stw r4,0x14(r3)
    /* 000057E0: */    addi r1,r1,0x10
    /* 000057E4: */    blr
soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______ct:
    /* 000057E8: */    stwu r1,-0x20(r1)
    /* 000057EC: */    mflr r0
    /* 000057F0: */    stw r0,0x24(r1)
    /* 000057F4: */    addi r11,r1,0x20
    /* 000057F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000057FC: */    mr r29,r3
    /* 00005800: */    mr r30,r4
    /* 00005804: */    mr r31,r5
    /* 00005808: */    li r4,0x1
    /* 0000580C: */    li r5,0x0
    /* 00005810: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__1_____ct")]
    /* 00005814: */    addi r3,r29,0x3C
    /* 00005818: */    mr r4,r30
    /* 0000581C: */    mr r5,r29
    /* 00005820: */    mr r6,r31
    /* 00005824: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPostureModuleImpl____ct")]
    /* 00005828: */    addi r3,r29,0x3C
    /* 0000582C: */    lwz r12,0x3C(r29)
    /* 00005830: */    lwz r12,0x38(r12)
    /* 00005834: */    mtctr r12
    /* 00005838: */    bctrl
    /* 0000583C: */    mr r3,r29
    /* 00005840: */    addi r11,r1,0x20
    /* 00005844: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005848: */    lwz r0,0x24(r1)
    /* 0000584C: */    mtlr r0
    /* 00005850: */    addi r1,r1,0x20
    /* 00005854: */    blr
soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______ct:
    /* 00005858: */    stwu r1,-0x20(r1)
    /* 0000585C: */    mflr r0
    /* 00005860: */    stw r0,0x24(r1)
    /* 00005864: */    addi r11,r1,0x20
    /* 00005868: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000586C: */    mr r29,r3
    /* 00005870: */    mr r30,r4
    /* 00005874: */    mr r31,r5
    /* 00005878: */    li r4,0x1
    /* 0000587C: */    li r5,0x0
    /* 00005880: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soGroundShapeImpl_1_____ct")]
    /* 00005884: */    addi r3,r29,0x50
    /* 00005888: */    mr r4,r30
    /* 0000588C: */    mr r5,r29
    /* 00005890: */    mr r6,r31
    /* 00005894: */    lis r7,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_298")]
    /* 00005898: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_298")]
    /* 0000589C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGroundModuleImpl____ct")]
    /* 000058A0: */    mr r3,r29
    /* 000058A4: */    addi r11,r1,0x20
    /* 000058A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000058AC: */    lwz r0,0x24(r1)
    /* 000058B0: */    mtlr r0
    /* 000058B4: */    addi r1,r1,0x20
    /* 000058B8: */    blr
soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_2_27soCollisionAttackModu_______ct:
    /* 000058BC: */    stwu r1,-0xC0(r1)
    /* 000058C0: */    mflr r0
    /* 000058C4: */    stw r0,0xC4(r1)
    /* 000058C8: */    addi r11,r1,0xC0
    /* 000058CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000058D0: */    mr r27,r3
    /* 000058D4: */    mr r28,r4
    /* 000058D8: */    mr r29,r5
    /* 000058DC: */    mr r30,r6
    /* 000058E0: */    mr r31,r7
    /* 000058E4: */    addi r3,r1,0x10
    /* 000058E8: */    li r4,0x0
    /* 000058EC: */    li r5,0x1
    /* 000058F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____ct")]
    /* 000058F4: */    mr r3,r27
    /* 000058F8: */    li r4,0x5
    /* 000058FC: */    addi r5,r1,0x10
    /* 00005900: */    li r6,0x0
    /* 00005904: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionAttackPart_5_____ct")]
    /* 00005908: */    addi r3,r1,0x10
    /* 0000590C: */    li r0,-0x1
    /* 00005910: */    extsh r4,r0
    /* 00005914: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____dt")]
    /* 00005918: */    addi r3,r27,0x2DC
    /* 0000591C: */    li r4,0x5
    /* 00005920: */    li r5,0x0
    /* 00005924: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_5_____ct")]
    /* 00005928: */    addi r3,r27,0x540
    /* 0000592C: */    li r4,0x2
    /* 00005930: */    li r5,0x0
    /* 00005934: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25soCollisionAttackAbsolute_2_____ct")]
    /* 00005938: */    li r0,0x1
    /* 0000593C: */    stw r0,0x8(r1)
    /* 00005940: */    addi r3,r27,0x61C
    /* 00005944: */    mr r4,r28
    /* 00005948: */    mr r5,r29
    /* 0000594C: */    rlwinm r6,r30,0,24,31
    /* 00005950: */    mr r7,r27
    /* 00005954: */    addi r8,r27,0x2DC
    /* 00005958: */    addi r9,r27,0x540
    /* 0000595C: */    mr r10,r31
    /* 00005960: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____ct")]
    /* 00005964: */    mr r3,r27
    /* 00005968: */    addi r11,r1,0xC0
    /* 0000596C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00005970: */    lwz r0,0xC4(r1)
    /* 00005974: */    mtlr r0
    /* 00005978: */    addi r1,r1,0xC0
    /* 0000597C: */    blr
soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_20_1_24soCollisionHitModuleImpl_1_______ct:
    /* 00005980: */    stwu r1,-0x90(r1)
    /* 00005984: */    mflr r0
    /* 00005988: */    stw r0,0x94(r1)
    /* 0000598C: */    addi r11,r1,0x90
    /* 00005990: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00005994: */    mr r27,r3
    /* 00005998: */    mr r28,r4
    /* 0000599C: */    mr r29,r5
    /* 000059A0: */    mr r30,r6
    /* 000059A4: */    mr r31,r7
    /* 000059A8: */    addi r3,r1,0x10
    /* 000059AC: */    li r4,0x0
    /* 000059B0: */    li r5,0x3FF
    /* 000059B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitPart____ct")]
    /* 000059B8: */    mr r3,r27
    /* 000059BC: */    li r4,0x14
    /* 000059C0: */    addi r5,r1,0x10
    /* 000059C4: */    li r6,0x0
    /* 000059C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soCollisionHitPart_20_____ct")]
    /* 000059CC: */    addi r3,r1,0x10
    /* 000059D0: */    li r0,-0x1
    /* 000059D4: */    extsh r4,r0
    /* 000059D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitPart____dt")]
    /* 000059DC: */    addi r3,r27,0x82C
    /* 000059E0: */    li r4,0x1
    /* 000059E4: */    li r5,0x0
    /* 000059E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____ct")]
    /* 000059EC: */    addi r3,r27,0x8B0
    /* 000059F0: */    li r4,0x1
    /* 000059F4: */    li r5,0x0
    /* 000059F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soCollisionHitGroup_1_____ct")]
    /* 000059FC: */    li r0,0x1
    /* 00005A00: */    stw r0,0x8(r1)
    /* 00005A04: */    addi r3,r27,0x8F4
    /* 00005A08: */    mr r4,r28
    /* 00005A0C: */    mr r5,r29
    /* 00005A10: */    rlwinm r6,r30,0,24,31
    /* 00005A14: */    mr r7,r27
    /* 00005A18: */    addi r8,r27,0x82C
    /* 00005A1C: */    addi r9,r27,0x8B0
    /* 00005A20: */    mr r10,r31
    /* 00005A24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitModuleImpl____ct")]
    /* 00005A28: */    mr r3,r27
    /* 00005A2C: */    addi r11,r1,0x90
    /* 00005A30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00005A34: */    lwz r0,0x94(r1)
    /* 00005A38: */    mtlr r0
    /* 00005A3C: */    addi r1,r1,0x90
    /* 00005A40: */    blr
soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______ct:
    /* 00005A44: */    stwu r1,-0x80(r1)
    /* 00005A48: */    mflr r0
    /* 00005A4C: */    stw r0,0x84(r1)
    /* 00005A50: */    addi r11,r1,0x80
    /* 00005A54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00005A58: */    mr r28,r3
    /* 00005A5C: */    mr r29,r4
    /* 00005A60: */    mr r30,r5
    /* 00005A64: */    mr r31,r6
    /* 00005A68: */    addi r3,r1,0x10
    /* 00005A6C: */    li r4,0x0
    /* 00005A70: */    li r5,0x2
    /* 00005A74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldPart____ct")]
    /* 00005A78: */    mr r3,r28
    /* 00005A7C: */    li r4,0x1
    /* 00005A80: */    addi r5,r1,0x10
    /* 00005A84: */    li r6,0x0
    /* 00005A88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionShieldPart_1_____ct")]
    /* 00005A8C: */    addi r3,r1,0x10
    /* 00005A90: */    li r0,-0x1
    /* 00005A94: */    extsh r4,r0
    /* 00005A98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldPart____dt")]
    /* 00005A9C: */    addi r3,r28,0x6C
    /* 00005AA0: */    li r4,0x1
    /* 00005AA4: */    li r5,0x0
    /* 00005AA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soCollisionShieldGroup_1_____ct")]
    /* 00005AAC: */    addi r3,r28,0x130
    /* 00005AB0: */    li r4,0x1
    /* 00005AB4: */    li r5,0x0
    /* 00005AB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____ct")]
    /* 00005ABC: */    addi r3,r28,0x1B4
    /* 00005AC0: */    mr r4,r29
    /* 00005AC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldEventPresenterShield____ct")]
    /* 00005AC8: */    li r0,0x2
    /* 00005ACC: */    stw r0,0x8(r1)
    /* 00005AD0: */    li r0,0x1
    /* 00005AD4: */    stw r0,0xC(r1)
    /* 00005AD8: */    addi r3,r28,0x1C4
    /* 00005ADC: */    mr r4,r29
    /* 00005AE0: */    mr r5,r30
    /* 00005AE4: */    rlwinm r6,r31,0,24,31
    /* 00005AE8: */    mr r7,r28
    /* 00005AEC: */    addi r8,r28,0x130
    /* 00005AF0: */    addi r9,r28,0x6C
    /* 00005AF4: */    addi r10,r28,0x1B4
    /* 00005AF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldModuleImpl____ct")]
    /* 00005AFC: */    mr r3,r28
    /* 00005B00: */    addi r11,r1,0x80
    /* 00005B04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00005B08: */    lwz r0,0x84(r1)
    /* 00005B0C: */    mtlr r0
    /* 00005B10: */    addi r1,r1,0x80
    /* 00005B14: */    blr
soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_20_2_27soCollisionShi_______ct:
    /* 00005B18: */    stwu r1,-0x80(r1)
    /* 00005B1C: */    mflr r0
    /* 00005B20: */    stw r0,0x84(r1)
    /* 00005B24: */    addi r11,r1,0x80
    /* 00005B28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00005B2C: */    mr r28,r3
    /* 00005B30: */    mr r29,r4
    /* 00005B34: */    mr r30,r5
    /* 00005B38: */    mr r31,r6
    /* 00005B3C: */    addi r3,r1,0x10
    /* 00005B40: */    li r4,0x0
    /* 00005B44: */    li r5,0x3
    /* 00005B48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldPart____ct")]
    /* 00005B4C: */    mr r3,r28
    /* 00005B50: */    li r4,0x14
    /* 00005B54: */    addi r5,r1,0x10
    /* 00005B58: */    li r6,0x0
    /* 00005B5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionShieldPart_20_____ct")]
    /* 00005B60: */    addi r3,r1,0x10
    /* 00005B64: */    li r0,-0x1
    /* 00005B68: */    extsh r4,r0
    /* 00005B6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldPart____dt")]
    /* 00005B70: */    addi r3,r28,0x78C
    /* 00005B74: */    li r4,0x2
    /* 00005B78: */    li r5,0x0
    /* 00005B7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soCollisionShieldGroup_2_____ct")]
    /* 00005B80: */    addi r3,r28,0x908
    /* 00005B84: */    li r4,0x2
    /* 00005B88: */    li r5,0x0
    /* 00005B8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_2_____ct")]
    /* 00005B90: */    addi r3,r28,0xA04
    /* 00005B94: */    mr r4,r29
    /* 00005B98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldEventPresenterReflector____ct")]
    /* 00005B9C: */    li r0,0x3
    /* 00005BA0: */    stw r0,0x8(r1)
    /* 00005BA4: */    li r0,0x1
    /* 00005BA8: */    stw r0,0xC(r1)
    /* 00005BAC: */    addi r3,r28,0xA14
    /* 00005BB0: */    mr r4,r29
    /* 00005BB4: */    mr r5,r30
    /* 00005BB8: */    rlwinm r6,r31,0,24,31
    /* 00005BBC: */    mr r7,r28
    /* 00005BC0: */    addi r8,r28,0x908
    /* 00005BC4: */    addi r9,r28,0x78C
    /* 00005BC8: */    addi r10,r28,0xA04
    /* 00005BCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldModuleImpl____ct")]
    /* 00005BD0: */    mr r3,r28
    /* 00005BD4: */    addi r11,r1,0x80
    /* 00005BD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00005BDC: */    lwz r0,0x84(r1)
    /* 00005BE0: */    mtlr r0
    /* 00005BE4: */    addi r1,r1,0x80
    /* 00005BE8: */    blr
soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______ct:
    /* 00005BEC: */    stwu r1,-0x80(r1)
    /* 00005BF0: */    mflr r0
    /* 00005BF4: */    stw r0,0x84(r1)
    /* 00005BF8: */    addi r11,r1,0x80
    /* 00005BFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00005C00: */    mr r27,r3
    /* 00005C04: */    mr r28,r4
    /* 00005C08: */    mr r29,r5
    /* 00005C0C: */    mr r30,r6
    /* 00005C10: */    mr r31,r7
    /* 00005C14: */    addi r3,r1,0x8
    /* 00005C18: */    li r4,0x0
    /* 00005C1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionCatchPart____ct")]
    /* 00005C20: */    mr r3,r27
    /* 00005C24: */    li r4,0x4
    /* 00005C28: */    addi r5,r1,0x8
    /* 00005C2C: */    li r6,0x0
    /* 00005C30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_20soCollisionCatchPart_4_____ct")]
    /* 00005C34: */    addi r3,r1,0x8
    /* 00005C38: */    li r0,-0x1
    /* 00005C3C: */    extsh r4,r0
    /* 00005C40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionCatchPart____dt")]
    /* 00005C44: */    addi r3,r27,0x17C
    /* 00005C48: */    mr r4,r28
    /* 00005C4C: */    mr r5,r29
    /* 00005C50: */    rlwinm r6,r30,0,24,31
    /* 00005C54: */    mr r7,r27
    /* 00005C58: */    mr r8,r31
    /* 00005C5C: */    li r9,0x1
    /* 00005C60: */    mr r10,r9
    /* 00005C64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionCatchModuleImpl____ct")]
    /* 00005C68: */    mr r3,r27
    /* 00005C6C: */    addi r11,r1,0x80
    /* 00005C70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00005C74: */    lwz r0,0x84(r1)
    /* 00005C78: */    mtlr r0
    /* 00005C7C: */    addi r1,r1,0x80
    /* 00005C80: */    blr
soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______ct:
    /* 00005C84: */    stwu r1,-0x20(r1)
    /* 00005C88: */    mflr r0
    /* 00005C8C: */    stw r0,0x24(r1)
    /* 00005C90: */    addi r11,r1,0x20
    /* 00005C94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005C98: */    mr r29,r3
    /* 00005C9C: */    mr r30,r4
    /* 00005CA0: */    mr r31,r5
    /* 00005CA4: */    li r4,0x1
    /* 00005CA8: */    li r5,0x0
    /* 00005CAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_8soDamage_1_____ct")]
    /* 00005CB0: */    addi r3,r29,0xAC
    /* 00005CB4: */    mr r4,r30
    /* 00005CB8: */    mr r5,r29
    /* 00005CBC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_4694")]
    /* 00005CC0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_4694")]
    /* 00005CC4: */    lis r7,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_46AC")]
    /* 00005CC8: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_46AC")]
    /* 00005CCC: */    mr r8,r31
    /* 00005CD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageModuleActor____ct")]
    /* 00005CD4: */    mr r3,r29
    /* 00005CD8: */    addi r11,r1,0x20
    /* 00005CDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005CE0: */    lwz r0,0x24(r1)
    /* 00005CE4: */    mtlr r0
    /* 00005CE8: */    addi r1,r1,0x20
    /* 00005CEC: */    blr
soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______ct:
    /* 00005CF0: */    stwu r1,-0x20(r1)
    /* 00005CF4: */    mflr r0
    /* 00005CF8: */    stw r0,0x24(r1)
    /* 00005CFC: */    addi r11,r1,0x20
    /* 00005D00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005D04: */    mr r29,r3
    /* 00005D08: */    mr r30,r4
    /* 00005D0C: */    mr r31,r5
    /* 00005D10: */    li r4,0x4
    /* 00005D14: */    li r5,0x0
    /* 00005D18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soShakeTerm_4_____ct")]
    /* 00005D1C: */    addi r3,r29,0x7C
    /* 00005D20: */    mr r4,r30
    /* 00005D24: */    mr r5,r29
    /* 00005D28: */    mr r6,r31
    /* 00005D2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShakeModuleImpl____ct")]
    /* 00005D30: */    mr r3,r29
    /* 00005D34: */    addi r11,r1,0x20
    /* 00005D38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005D3C: */    lwz r0,0x24(r1)
    /* 00005D40: */    mtlr r0
    /* 00005D44: */    addi r1,r1,0x20
    /* 00005D48: */    blr
soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______ct:
    /* 00005D4C: */    stwu r1,-0x20(r1)
    /* 00005D50: */    mflr r0
    /* 00005D54: */    stw r0,0x24(r1)
    /* 00005D58: */    addi r11,r1,0x20
    /* 00005D5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00005D60: */    mr r27,r3
    /* 00005D64: */    mr r28,r4
    /* 00005D68: */    mr r29,r5
    /* 00005D6C: */    mr r30,r6
    /* 00005D70: */    lis r4,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_B04")]
    /* 00005D74: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_B04")]
    /* 00005D78: */    stw r4,0x0(r3)
    /* 00005D7C: */    li r31,0x0
    /* 00005D80: */    b loc_5D98
loc_5D84:
    /* 00005D84: */    rlwinm r0,r31,3,0,28
    /* 00005D88: */    add r3,r27,r0
    /* 00005D8C: */    addi r3,r3,0x4
    /* 00005D90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSound3dGeneratorAccesser17GeneratorInstanceFv__initialize")]
    /* 00005D94: */    addi r31,r31,0x1
loc_5D98:
    /* 00005D98: */    cmpwi r31,0x2
    /* 00005D9C: */    blt+ loc_5D84
    /* 00005DA0: */    addi r3,r27,0x14
    /* 00005DA4: */    mr r4,r28
    /* 00005DA8: */    mr r5,r27
    /* 00005DAC: */    mr r6,r29
    /* 00005DB0: */    li r7,0x1
    /* 00005DB4: */    mr r8,r7
    /* 00005DB8: */    mr r9,r30
    /* 00005DBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSoundModuleImpl____ct")]
    /* 00005DC0: */    mr r3,r27
    /* 00005DC4: */    addi r11,r1,0x20
    /* 00005DC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00005DCC: */    lwz r0,0x24(r1)
    /* 00005DD0: */    mtlr r0
    /* 00005DD4: */    addi r1,r1,0x20
    /* 00005DD8: */    blr
soLinkModuleBuilder_45soLinkModuleBuildConfig_6_16soLinkModuleImpl______ct:
    /* 00005DDC: */    stwu r1,-0x10(r1)
    /* 00005DE0: */    mflr r0
    /* 00005DE4: */    stw r0,0x14(r1)
    /* 00005DE8: */    stw r31,0xC(r1)
    /* 00005DEC: */    stw r30,0x8(r1)
    /* 00005DF0: */    mr r30,r3
    /* 00005DF4: */    mr r31,r4
    /* 00005DF8: */    li r4,0x6
    /* 00005DFC: */    li r5,0x0
    /* 00005E00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_6_____ct")]
    /* 00005E04: */    addi r3,r30,0x144
    /* 00005E08: */    mr r4,r31
    /* 00005E0C: */    mr r5,r30
    /* 00005E10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soLinkModuleImpl____ct")]
    /* 00005E14: */    mr r3,r30
    /* 00005E18: */    lwz r31,0xC(r1)
    /* 00005E1C: */    lwz r30,0x8(r1)
    /* 00005E20: */    lwz r0,0x14(r1)
    /* 00005E24: */    mtlr r0
    /* 00005E28: */    addi r1,r1,0x10
    /* 00005E2C: */    blr
soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______ct:
    /* 00005E30: */    stwu r1,-0x20(r1)
    /* 00005E34: */    mflr r0
    /* 00005E38: */    stw r0,0x24(r1)
    /* 00005E3C: */    addi r11,r1,0x20
    /* 00005E40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005E44: */    mr r29,r3
    /* 00005E48: */    mr r30,r4
    /* 00005E4C: */    mr r31,r5
    /* 00005E50: */    li r4,0xA
    /* 00005E54: */    li r5,0x0
    /* 00005E58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soControllerImpl_10_____ct")]
    /* 00005E5C: */    addi r3,r29,0x584
    /* 00005E60: */    li r4,0x2
    /* 00005E64: */    li r5,0x0
    /* 00005E68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soControllerClatter_2_____ct")]
    /* 00005E6C: */    addi r3,r29,0x5B8
    /* 00005E70: */    mr r4,r30
    /* 00005E74: */    extsh r5,r31
    /* 00005E78: */    mr r6,r29
    /* 00005E7C: */    addi r7,r29,0x584
    /* 00005E80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftControllerModuleImpl____ct")]
    /* 00005E84: */    mr r3,r29
    /* 00005E88: */    addi r11,r1,0x20
    /* 00005E8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005E90: */    lwz r0,0x24(r1)
    /* 00005E94: */    mtlr r0
    /* 00005E98: */    addi r1,r1,0x20
    /* 00005E9C: */    blr
soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______ct:
    /* 00005EA0: */    stwu r1,-0x20(r1)
    /* 00005EA4: */    mflr r0
    /* 00005EA8: */    stw r0,0x24(r1)
    /* 00005EAC: */    addi r11,r1,0x20
    /* 00005EB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00005EB4: */    mr r27,r3
    /* 00005EB8: */    mr r28,r4
    /* 00005EBC: */    mr r29,r5
    /* 00005EC0: */    mr r30,r6
    /* 00005EC4: */    mr r31,r7
    /* 00005EC8: */    li r4,0x1
    /* 00005ECC: */    li r5,0x0
    /* 00005ED0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 00005ED4: */    addi r3,r27,0x50
    /* 00005ED8: */    mr r4,r28
    /* 00005EDC: */    mr r5,r27
    /* 00005EE0: */    mr r6,r29
    /* 00005EE4: */    mr r7,r30
    /* 00005EE8: */    mr r8,r31
    /* 00005EEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCameraModuleImpl____ct")]
    /* 00005EF0: */    mr r3,r27
    /* 00005EF4: */    addi r11,r1,0x20
    /* 00005EF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00005EFC: */    lwz r0,0x24(r1)
    /* 00005F00: */    mtlr r0
    /* 00005F04: */    addi r1,r1,0x20
    /* 00005F08: */    blr
soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______ct:
    /* 00005F0C: */    stwu r1,-0x10(r1)
    /* 00005F10: */    mflr r0
    /* 00005F14: */    stw r0,0x14(r1)
    /* 00005F18: */    stw r31,0xC(r1)
    /* 00005F1C: */    mr r31,r3
    /* 00005F20: */    extsh r4,r4
    /* 00005F24: */    addi r5,r3,0x24
    /* 00005F28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAnimCmdModuleImpl____ct")]
    /* 00005F2C: */    addi r3,r31,0x24
    /* 00005F30: */    li r4,0x0
    /* 00005F34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_11_____ct")]
    /* 00005F38: */    mr r3,r31
    /* 00005F3C: */    lwz r31,0xC(r1)
    /* 00005F40: */    lwz r0,0x14(r1)
    /* 00005F44: */    mtlr r0
    /* 00005F48: */    addi r1,r1,0x10
    /* 00005F4C: */    blr
soStatusModuleBuilder_823soStatusModuleBuildConfig_280_33soGeneralWorkBuildConfig_18_14_2__274_71_______ct:
    /* 00005F50: */    stwu r1,-0x40(r1)
    /* 00005F54: */    mflr r0
    /* 00005F58: */    stw r0,0x44(r1)
    /* 00005F5C: */    addi r11,r1,0x40
    /* 00005F60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00005F64: */    mr r27,r3
    /* 00005F68: */    mr r28,r4
    /* 00005F6C: */    mr r4,r5
    /* 00005F70: */    mr r29,r6
    /* 00005F74: */    li r5,0x112
    /* 00005F78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____ct1")]
    /* 00005F7C: */    addi r31,r27,0x10
    /* 00005F80: */    addi r3,r31,0x88
    /* 00005F84: */    mr r4,r31
    /* 00005F88: */    li r5,0x12
    /* 00005F8C: */    addi r6,r31,0x48
    /* 00005F90: */    li r7,0xE
    /* 00005F94: */    addi r8,r31,0x80
    /* 00005F98: */    li r9,0x2
    /* 00005F9C: */    bl soGeneralWorkSimple____ct
    /* 00005FA0: */    addi r3,r31,0x88
    /* 00005FA4: */    lwz r12,0x90(r31)
    /* 00005FA8: */    lwz r12,0x6C(r12)
    /* 00005FAC: */    mtctr r12
    /* 00005FB0: */    bctrl
    /* 00005FB4: */    addi r31,r27,0xBC
    /* 00005FB8: */    mr r3,r31
    /* 00005FBC: */    li r4,0x0
    /* 00005FC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_20_____ct")]
    /* 00005FC4: */    addi r30,r31,0x19C
    /* 00005FC8: */    mr r3,r30
    /* 00005FCC: */    li r4,0x0
    /* 00005FD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00005FD4: */    addi r3,r30,0x1C
    /* 00005FD8: */    li r4,0x0
    /* 00005FDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 00005FE0: */    addi r3,r30,0x88
    /* 00005FE4: */    li r4,0x0
    /* 00005FE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 00005FEC: */    addi r3,r30,0xB4
    /* 00005FF0: */    li r4,0x0
    /* 00005FF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____ct")]
    /* 00005FF8: */    addi r3,r30,0xF0
    /* 00005FFC: */    li r4,0x0
    /* 00006000: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 00006004: */    addi r3,r30,0x11C
    /* 00006008: */    li r4,0x0
    /* 0000600C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00006010: */    addi r3,r30,0x138
    /* 00006014: */    li r4,0x0
    /* 00006018: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 0000601C: */    addi r3,r30,0x154
    /* 00006020: */    li r4,0x0
    /* 00006024: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____ct")]
    /* 00006028: */    addi r3,r30,0x190
    /* 0000602C: */    li r4,0x0
    /* 00006030: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 00006034: */    addi r3,r30,0x1FC
    /* 00006038: */    li r4,0x0
    /* 0000603C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00006040: */    addi r3,r30,0x218
    /* 00006044: */    li r4,0x0
    /* 00006048: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 0000604C: */    addi r3,r30,0x244
    /* 00006050: */    li r4,0x0
    /* 00006054: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__8_____ct")]
    /* 00006058: */    addi r3,r30,0x2D0
    /* 0000605C: */    li r4,0x0
    /* 00006060: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 00006064: */    addi r3,r30,0x2FC
    /* 00006068: */    li r4,0x0
    /* 0000606C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00006070: */    addi r3,r30,0x318
    /* 00006074: */    li r4,0x0
    /* 00006078: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____ct")]
    /* 0000607C: */    addi r3,r30,0x354
    /* 00006080: */    li r4,0x0
    /* 00006084: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__17_____ct")]
    /* 00006088: */    addi r3,r30,0x470
    /* 0000608C: */    li r4,0x0
    /* 00006090: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00006094: */    addi r3,r30,0x48C
    /* 00006098: */    li r4,0x0
    /* 0000609C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 000060A0: */    addi r3,r30,0x4B8
    /* 000060A4: */    li r4,0x0
    /* 000060A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 000060AC: */    addi r3,r30,0x524
    /* 000060B0: */    li r4,0x0
    /* 000060B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__25_____ct")]
    /* 000060B8: */    addi r3,r31,0x85C
    /* 000060BC: */    mr r4,r31
    /* 000060C0: */    bl soTransitionModuleImpl____ct
    /* 000060C4: */    li r30,0x0
    /* 000060C8: */    b loc_6244
loc_60CC:
    /* 000060CC: */    addi r3,r1,0x10
    /* 000060D0: */    cmpwi r30,0x0
    /* 000060D4: */    bne- loc_60E0
    /* 000060D8: */    addi r4,r31,0x6C0
    /* 000060DC: */    b loc_6214
loc_60E0:
    /* 000060E0: */    cmpwi r30,0x1
    /* 000060E4: */    bne- loc_60F0
    /* 000060E8: */    addi r4,r31,0x654
    /* 000060EC: */    b loc_6214
loc_60F0:
    /* 000060F0: */    cmpwi r30,0x2
    /* 000060F4: */    bne- loc_6100
    /* 000060F8: */    addi r4,r31,0x628
    /* 000060FC: */    b loc_6214
loc_6100:
    /* 00006100: */    cmpwi r30,0x3
    /* 00006104: */    bne- loc_6110
    /* 00006108: */    addi r4,r31,0x60C
    /* 0000610C: */    b loc_6214
loc_6110:
    /* 00006110: */    cmpwi r30,0x4
    /* 00006114: */    bne- loc_6120
    /* 00006118: */    addi r4,r31,0x4F0
    /* 0000611C: */    b loc_6214
loc_6120:
    /* 00006120: */    cmpwi r30,0x5
    /* 00006124: */    bne- loc_6130
    /* 00006128: */    addi r4,r31,0x4B4
    /* 0000612C: */    b loc_6214
loc_6130:
    /* 00006130: */    cmpwi r30,0x6
    /* 00006134: */    bne- loc_6140
    /* 00006138: */    addi r4,r31,0x498
    /* 0000613C: */    b loc_6214
loc_6140:
    /* 00006140: */    cmpwi r30,0x7
    /* 00006144: */    bne- loc_6150
    /* 00006148: */    addi r4,r31,0x46C
    /* 0000614C: */    b loc_6214
loc_6150:
    /* 00006150: */    cmpwi r30,0x8
    /* 00006154: */    bne- loc_6160
    /* 00006158: */    addi r4,r31,0x3E0
    /* 0000615C: */    b loc_6214
loc_6160:
    /* 00006160: */    cmpwi r30,0x9
    /* 00006164: */    bne- loc_6170
    /* 00006168: */    addi r4,r31,0x3B4
    /* 0000616C: */    b loc_6214
loc_6170:
    /* 00006170: */    cmpwi r30,0xA
    /* 00006174: */    bne- loc_6180
    /* 00006178: */    addi r4,r31,0x398
    /* 0000617C: */    b loc_6214
loc_6180:
    /* 00006180: */    cmpwi r30,0xB
    /* 00006184: */    bne- loc_6190
    /* 00006188: */    addi r4,r31,0x32C
    /* 0000618C: */    b loc_6214
loc_6190:
    /* 00006190: */    cmpwi r30,0xC
    /* 00006194: */    bne- loc_61A0
    /* 00006198: */    addi r4,r31,0x2F0
    /* 0000619C: */    b loc_6214
loc_61A0:
    /* 000061A0: */    cmpwi r30,0xD
    /* 000061A4: */    bne- loc_61B0
    /* 000061A8: */    addi r4,r31,0x2D4
    /* 000061AC: */    b loc_6214
loc_61B0:
    /* 000061B0: */    cmpwi r30,0xE
    /* 000061B4: */    bne- loc_61C0
    /* 000061B8: */    addi r4,r31,0x2B8
    /* 000061BC: */    b loc_6214
loc_61C0:
    /* 000061C0: */    cmpwi r30,0xF
    /* 000061C4: */    bne- loc_61D0
    /* 000061C8: */    addi r4,r31,0x28C
    /* 000061CC: */    b loc_6214
loc_61D0:
    /* 000061D0: */    cmpwi r30,0x10
    /* 000061D4: */    bne- loc_61E0
    /* 000061D8: */    addi r4,r31,0x250
    /* 000061DC: */    b loc_6214
loc_61E0:
    /* 000061E0: */    cmpwi r30,0x11
    /* 000061E4: */    bne- loc_61F0
    /* 000061E8: */    addi r4,r31,0x224
    /* 000061EC: */    b loc_6214
loc_61F0:
    /* 000061F0: */    cmpwi r30,0x12
    /* 000061F4: */    bne- loc_6200
    /* 000061F8: */    addi r4,r31,0x1B8
    /* 000061FC: */    b loc_6214
loc_6200:
    /* 00006200: */    cmpwi r30,0x13
    /* 00006204: */    bne- loc_6210
    /* 00006208: */    addi r4,r31,0x19C
    /* 0000620C: */    b loc_6214
loc_6210:
    /* 00006210: */    li r4,0x0
loc_6214:
    /* 00006214: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____ct1")]
    /* 00006218: */    mr r3,r31
    /* 0000621C: */    addi r4,r1,0x10
    /* 00006220: */    lwz r12,0x0(r31)
    /* 00006224: */    lwz r12,0x30(r12)
    /* 00006228: */    mtctr r12
    /* 0000622C: */    bctrl
    /* 00006230: */    addi r3,r1,0x10
    /* 00006234: */    li r0,-0x1
    /* 00006238: */    extsh r4,r0
    /* 0000623C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____dt")]
    /* 00006240: */    addi r30,r30,0x1
loc_6244:
    /* 00006244: */    cmpwi r30,0x14
    /* 00006248: */    blt+ loc_60CC
    /* 0000624C: */    addi r3,r27,0x930
    /* 00006250: */    li r4,0x0
    /* 00006254: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_280_____ct")]
    /* 00006258: */    addi r3,r27,0xDA0
    /* 0000625C: */    stw r3,0xD9C(r27)
    /* 00006260: */    li r4,0x1
    /* 00006264: */    lis r5,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_0")]
    /* 00006268: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_0")]
    /* 0000626C: */    li r6,0x0
    /* 00006270: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_l_1_____ct")]
    /* 00006274: */    addi r3,r27,0xDA0
    /* 00006278: */    lwz r12,0xDA0(r27)
    /* 0000627C: */    lwz r12,0x3C(r12)
    /* 00006280: */    mtctr r12
    /* 00006284: */    bctrl
    /* 00006288: */    li r0,0x118
    /* 0000628C: */    stw r0,0x8(r1)
    /* 00006290: */    li r0,0x1
    /* 00006294: */    stw r0,0xC(r1)
    /* 00006298: */    addi r3,r27,0xDB0
    /* 0000629C: */    mr r4,r28
    /* 000062A0: */    mr r5,r27
    /* 000062A4: */    addi r6,r27,0x930
    /* 000062A8: */    addi r7,r27,0x98
    /* 000062AC: */    addi r8,r27,0x918
    /* 000062B0: */    addi r9,r27,0xD9C
    /* 000062B4: */    mr r10,r29
    /* 000062B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soStatusModuleImpl____ct")]
    /* 000062BC: */    mr r3,r27
    /* 000062C0: */    addi r11,r1,0x40
    /* 000062C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000062C8: */    lwz r0,0x44(r1)
    /* 000062CC: */    mtlr r0
    /* 000062D0: */    addi r1,r1,0x40
    /* 000062D4: */    blr
soGeneralWorkSimple____ct:
    /* 000062D8: */    stwu r1,-0x30(r1)
    /* 000062DC: */    mflr r0
    /* 000062E0: */    stw r0,0x34(r1)
    /* 000062E4: */    addi r11,r1,0x30
    /* 000062E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 000062EC: */    mr r25,r3
    /* 000062F0: */    mr r26,r4
    /* 000062F4: */    mr r27,r5
    /* 000062F8: */    mr r28,r6
    /* 000062FC: */    mr r29,r7
    /* 00006300: */    mr r30,r8
    /* 00006304: */    mr r31,r9
    /* 00006308: */    li r4,0x0
    /* 0000630C: */    bl soNullable____ct
    /* 00006310: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_E1C")]
    /* 00006314: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_E1C")]
    /* 00006318: */    stw r3,0x8(r25)
    /* 0000631C: */    addi r0,r3,0x8
    /* 00006320: */    stw r0,0x0(r25)
    /* 00006324: */    lis r11,-0x7FA8
    /* 00006328: */    ori r11,r11,0x5540
    /* 0000632C: */    mtctr r11
    /* 00006330: */    bctrl
    /* 00006334: */    nop
    /* 00006338: */    nop
    /* 0000633C: */    mr r3,r25
    /* 00006340: */    addi r11,r1,0x30
    /* 00006344: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00006348: */    lwz r0,0x34(r1)
    /* 0000634C: */    mtlr r0
    /* 00006350: */    addi r1,r1,0x30
    /* 00006354: */    blr
soGeneralWorkSimple__clearWorkAll:
    /* 00006358: */    lwz r7,0x10(r3)
    /* 0000635C: */    lwz r0,0x10(r3)
    /* 00006360: */    cmplw r7,r0
    /* 00006364: */    blt- loc_636C
    /* 00006368: */    mr r7,r0
loc_636C:
    /* 0000636C: */    li r6,0x0
    /* 00006370: */    b loc_6388
loc_6374:
    /* 00006374: */    li r5,0x0
    /* 00006378: */    lwz r4,0xC(r3)
    /* 0000637C: */    rlwinm r0,r6,2,0,29
    /* 00006380: */    stwx r5,r4,r0
    /* 00006384: */    addi r6,r6,0x1
loc_6388:
    /* 00006388: */    cmpw r6,r7
    /* 0000638C: */    blt+ loc_6374
    /* 00006390: */    lwz r6,0x18(r3)
    /* 00006394: */    lwz r0,0x18(r3)
    /* 00006398: */    cmplw r6,r0
    /* 0000639C: */    blt- loc_63A4
    /* 000063A0: */    mr r6,r0
loc_63A4:
    /* 000063A4: */    li r5,0x0
    /* 000063A8: */    b loc_63C4
loc_63AC:
    /* 000063AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(126, 4, "loc_8")]
    /* 000063B0: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(126, 4, "loc_8")]
    /* 000063B4: */    lwz r4,0x14(r3)
    /* 000063B8: */    rlwinm r0,r5,2,0,29
    /* 000063BC: */    stfsx f0,r4,r0
    /* 000063C0: */    addi r5,r5,0x1
loc_63C4:
    /* 000063C4: */    cmpw r5,r6
    /* 000063C8: */    blt+ loc_63AC
    /* 000063CC: */    lwz r7,0x20(r3)
    /* 000063D0: */    lwz r0,0x20(r3)
    /* 000063D4: */    cmplw r7,r0
    /* 000063D8: */    blt- loc_63E0
    /* 000063DC: */    mr r7,r0
loc_63E0:
    /* 000063E0: */    li r6,0x0
    /* 000063E4: */    b loc_63FC
loc_63E8:
    /* 000063E8: */    li r5,0x0
    /* 000063EC: */    lwz r4,0x1C(r3)
    /* 000063F0: */    rlwinm r0,r6,2,0,29
    /* 000063F4: */    stwx r5,r4,r0
    /* 000063F8: */    addi r6,r6,0x1
loc_63FC:
    /* 000063FC: */    cmpw r6,r7
    /* 00006400: */    blt+ loc_63E8
    /* 00006404: */    blr
soKineticModuleBuilder_1193soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1129soKineticM_______ct:
    /* 00006408: */    stwu r1,-0x30(r1)
    /* 0000640C: */    mflr r0
    /* 00006410: */    stw r0,0x34(r1)
    /* 00006414: */    addi r11,r1,0x30
    /* 00006418: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0000641C: */    mr r27,r3
    /* 00006420: */    mr r28,r4
    /* 00006424: */    addi r5,r3,0x30
    /* 00006428: */    addi r6,r3,0xE0
    /* 0000642C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticModuleGenericImpl____ct")]
    /* 00006430: */    addi r3,r27,0x30
    /* 00006434: */    li r4,0x0
    /* 00006438: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerFullPropertyVector_P15soKineticEnergy_12_____ct")]
    /* 0000643C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_1840")]
    /* 00006440: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_1840")]
    /* 00006444: */    stw r3,0xE0(r27)
    /* 00006448: */    addi r29,r27,0xE4
    /* 0000644C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_4FD0")]
    /* 00006450: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_4FD0")]
    /* 00006454: */    stw r3,0xE4(r27)
    /* 00006458: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_5090")]
    /* 0000645C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_5090")]
    /* 00006460: */    stw r3,0xE8(r27)
    /* 00006464: */    addi r26,r29,0xC
    /* 00006468: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_5130")]
    /* 0000646C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_5130")]
    /* 00006470: */    stw r3,0xF0(r27)
    /* 00006474: */    addi r3,r26,0x4
    /* 00006478: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyMotion____ct")]
    /* 0000647C: */    li r30,0x1
    /* 00006480: */    sth r30,0x8(r1)
    /* 00006484: */    lwz r3,0xD8(r28)
    /* 00006488: */    lwz r3,0x7C(r3)
    /* 0000648C: */    addi r4,r26,0x4
    /* 00006490: */    li r5,0x0
    /* 00006494: */    addi r6,r1,0x8
    /* 00006498: */    li r31,-0x1
    /* 0000649C: */    extsh r7,r31
    /* 000064A0: */    lwz r12,0x0(r3)
    /* 000064A4: */    lwz r12,0x14(r12)
    /* 000064A8: */    mtctr r12
    /* 000064AC: */    bctrl
    /* 000064B0: */    lbz r0,0x9(r26)
    /* 000064B4: */    rlwinm r0,r0,0,25,23
    /* 000064B8: */    stb r0,0x9(r26)
    /* 000064BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_4C30")]
    /* 000064C0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_4C30")]
    /* 000064C4: */    stw r3,0x0(r29)
    /* 000064C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_4DC4")]
    /* 000064CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_4DC4")]
    /* 000064D0: */    stw r3,0x60(r29)
    /* 000064D4: */    addi r26,r29,0x68
    /* 000064D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_4E64")]
    /* 000064DC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_4E64")]
    /* 000064E0: */    stw r3,0x68(r29)
    /* 000064E4: */    addi r3,r26,0x4
    /* 000064E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyGravity____ct")]
    /* 000064EC: */    sth r30,0xA(r1)
    /* 000064F0: */    lwz r3,0xD8(r28)
    /* 000064F4: */    lwz r3,0x7C(r3)
    /* 000064F8: */    addi r4,r26,0x4
    /* 000064FC: */    li r5,0x1
    /* 00006500: */    addi r6,r1,0xA
    /* 00006504: */    extsh r7,r31
    /* 00006508: */    lwz r12,0x0(r3)
    /* 0000650C: */    lwz r12,0x14(r12)
    /* 00006510: */    mtctr r12
    /* 00006514: */    bctrl
    /* 00006518: */    lbz r0,0x9(r26)
    /* 0000651C: */    rlwinm r0,r0,0,25,23
    /* 00006520: */    stb r0,0x9(r26)
    /* 00006524: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_4788")]
    /* 00006528: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_4788")]
    /* 0000652C: */    stw r3,0x0(r29)
    /* 00006530: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_49A0")]
    /* 00006534: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_49A0")]
    /* 00006538: */    stw r3,0x94(r29)
    /* 0000653C: */    addi r26,r29,0x9C
    /* 00006540: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_4A44")]
    /* 00006544: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_4A44")]
    /* 00006548: */    stw r3,0x9C(r29)
    /* 0000654C: */    addi r3,r26,0x4
    /* 00006550: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyController____ct")]
    /* 00006554: */    sth r30,0xC(r1)
    /* 00006558: */    lwz r3,0xD8(r28)
    /* 0000655C: */    lwz r3,0x7C(r3)
    /* 00006560: */    addi r4,r26,0x4
    /* 00006564: */    li r5,0x2
    /* 00006568: */    addi r6,r1,0xC
    /* 0000656C: */    extsh r7,r31
    /* 00006570: */    lwz r12,0x0(r3)
    /* 00006574: */    lwz r12,0x14(r12)
    /* 00006578: */    mtctr r12
    /* 0000657C: */    bctrl
    /* 00006580: */    lbz r0,0x9(r26)
    /* 00006584: */    rlwinm r0,r0,0,25,23
    /* 00006588: */    stb r0,0x9(r26)
    /* 0000658C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_41EC")]
    /* 00006590: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_41EC")]
    /* 00006594: */    stw r3,0x0(r29)
    /* 00006598: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_4480")]
    /* 0000659C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_4480")]
    /* 000065A0: */    stw r3,0xEC(r29)
    /* 000065A4: */    addi r26,r29,0xF4
    /* 000065A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_451C")]
    /* 000065AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_451C")]
    /* 000065B0: */    stw r3,0xF4(r29)
    /* 000065B4: */    addi r3,r26,0x4
    /* 000065B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyStop____ct")]
    /* 000065BC: */    sth r30,0xE(r1)
    /* 000065C0: */    lwz r3,0xD8(r28)
    /* 000065C4: */    lwz r3,0x7C(r3)
    /* 000065C8: */    addi r4,r26,0x4
    /* 000065CC: */    li r5,0x3
    /* 000065D0: */    addi r6,r1,0xE
    /* 000065D4: */    extsh r7,r31
    /* 000065D8: */    lwz r12,0x0(r3)
    /* 000065DC: */    lwz r12,0x14(r12)
    /* 000065E0: */    mtctr r12
    /* 000065E4: */    bctrl
    /* 000065E8: */    lbz r0,0x9(r26)
    /* 000065EC: */    rlwinm r0,r0,0,25,23
    /* 000065F0: */    stb r0,0x9(r26)
    /* 000065F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_3B50")]
    /* 000065F8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_3B50")]
    /* 000065FC: */    stw r3,0x0(r29)
    /* 00006600: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_3E64")]
    /* 00006604: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_3E64")]
    /* 00006608: */    stw r3,0x134(r29)
    /* 0000660C: */    addi r26,r29,0x13C
    /* 00006610: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_3F04")]
    /* 00006614: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_3F04")]
    /* 00006618: */    stw r3,0x13C(r29)
    /* 0000661C: */    addi r30,r26,0x4
    /* 00006620: */    mr r3,r30
    /* 00006624: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyStop____ct")]
    /* 00006628: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_51A4")]
    /* 0000662C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_51A4")]
    /* 00006630: */    stw r3,0x0(r30)
    /* 00006634: */    li r0,0x2
    /* 00006638: */    sth r0,0x10(r1)
    /* 0000663C: */    lwz r3,0xD8(r28)
    /* 00006640: */    lwz r3,0x7C(r3)
    /* 00006644: */    mr r4,r30
    /* 00006648: */    li r5,0x4
    /* 0000664C: */    addi r6,r1,0x10
    /* 00006650: */    extsh r7,r31
    /* 00006654: */    lwz r12,0x0(r3)
    /* 00006658: */    lwz r12,0x14(r12)
    /* 0000665C: */    mtctr r12
    /* 00006660: */    bctrl
    /* 00006664: */    lbz r0,0x9(r26)
    /* 00006668: */    rlwinm r0,r0,0,25,23
    /* 0000666C: */    stb r0,0x9(r26)
    /* 00006670: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_33A8")]
    /* 00006674: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_33A8")]
    /* 00006678: */    stw r3,0x0(r29)
    /* 0000667C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_3740")]
    /* 00006680: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_3740")]
    /* 00006684: */    stw r3,0x17C(r29)
    /* 00006688: */    addi r26,r29,0x184
    /* 0000668C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_37E4")]
    /* 00006690: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_37E4")]
    /* 00006694: */    stw r3,0x184(r29)
    /* 00006698: */    addi r3,r26,0x4
    /* 0000669C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticEnergyWindNormal____ct")]
    /* 000066A0: */    li r30,0x4
    /* 000066A4: */    sth r30,0x12(r1)
    /* 000066A8: */    lwz r3,0xD8(r28)
    /* 000066AC: */    lwz r3,0x7C(r3)
    /* 000066B0: */    addi r4,r26,0x4
    /* 000066B4: */    li r5,0x5
    /* 000066B8: */    addi r6,r1,0x12
    /* 000066BC: */    extsh r7,r31
    /* 000066C0: */    lwz r12,0x0(r3)
    /* 000066C4: */    lwz r12,0x14(r12)
    /* 000066C8: */    mtctr r12
    /* 000066CC: */    bctrl
    /* 000066D0: */    lbz r0,0x9(r26)
    /* 000066D4: */    rlwinm r0,r0,0,25,23
    /* 000066D8: */    stb r0,0x9(r26)
    /* 000066DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_2AEC")]
    /* 000066E0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_2AEC")]
    /* 000066E4: */    stw r3,0x0(r29)
    /* 000066E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_2F0C")]
    /* 000066EC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_2F0C")]
    /* 000066F0: */    stw r3,0x1C8(r29)
    /* 000066F4: */    addi r26,r29,0x1D0
    /* 000066F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_2FB4")]
    /* 000066FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_2FB4")]
    /* 00006700: */    stw r3,0x1D0(r29)
    /* 00006704: */    addi r3,r26,0x4
    /* 00006708: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticEnergyGroundMovement____ct")]
    /* 0000670C: */    li r0,0x8
    /* 00006710: */    sth r0,0x14(r1)
    /* 00006714: */    lwz r3,0xD8(r28)
    /* 00006718: */    lwz r3,0x7C(r3)
    /* 0000671C: */    addi r4,r26,0x4
    /* 00006720: */    li r5,0x6
    /* 00006724: */    addi r6,r1,0x14
    /* 00006728: */    extsh r7,r31
    /* 0000672C: */    lwz r12,0x0(r3)
    /* 00006730: */    lwz r12,0x14(r12)
    /* 00006734: */    mtctr r12
    /* 00006738: */    bctrl
    /* 0000673C: */    lbz r0,0x9(r26)
    /* 00006740: */    rlwinm r0,r0,0,25,23
    /* 00006744: */    stb r0,0x9(r26)
    /* 00006748: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_2138")]
    /* 0000674C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_2138")]
    /* 00006750: */    stw r3,0x0(r29)
    /* 00006754: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_25D8")]
    /* 00006758: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_25D8")]
    /* 0000675C: */    stw r3,0x204(r29)
    /* 00006760: */    addi r26,r29,0x20C
    /* 00006764: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_2678")]
    /* 00006768: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_2678")]
    /* 0000676C: */    stw r3,0x20C(r29)
    /* 00006770: */    addi r3,r26,0x4
    /* 00006774: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticEnergyJostle____ct")]
    /* 00006778: */    sth r30,0x16(r1)
    /* 0000677C: */    lwz r3,0xD8(r28)
    /* 00006780: */    lwz r3,0x7C(r3)
    /* 00006784: */    addi r4,r26,0x4
    /* 00006788: */    li r5,0x7
    /* 0000678C: */    addi r6,r1,0x16
    /* 00006790: */    extsh r7,r31
    /* 00006794: */    lwz r12,0x0(r3)
    /* 00006798: */    lwz r12,0x14(r12)
    /* 0000679C: */    mtctr r12
    /* 000067A0: */    bctrl
    /* 000067A4: */    lbz r0,0x9(r26)
    /* 000067A8: */    rlwinm r0,r0,0,25,23
    /* 000067AC: */    stb r0,0x9(r26)
    /* 000067B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_1CAC")]
    /* 000067B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_1CAC")]
    /* 000067B8: */    stw r3,0x0(r29)
    /* 000067BC: */    mr r3,r27
    /* 000067C0: */    addi r11,r1,0x30
    /* 000067C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 000067C8: */    lwz r0,0x34(r1)
    /* 000067CC: */    mtlr r0
    /* 000067D0: */    addi r1,r1,0x30
    /* 000067D4: */    blr
soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______ct:
    /* 000067D8: */    stwu r1,-0x10(r1)
    /* 000067DC: */    mflr r0
    /* 000067E0: */    stw r0,0x14(r1)
    /* 000067E4: */    stw r31,0xC(r1)
    /* 000067E8: */    mr r31,r3
    /* 000067EC: */    mr r12,r25
    /* 000067F0: */    li r4,0x2329
    /* 000067F4: */    li r5,0x64
    /* 000067F8: */    li r7,0x4A
    /* 000067FC: */    li r9,0x4
    /* 00006800: */    nop
    /* 00006804: */    addi r3,r3,0x1C0
    /* 00006808: */    bl soGeneralWorkSimple____ct
    /* 0000680C: */    addi r3,r31,0x1C0
    /* 00006810: */    lwz r12,0x1C8(r31)
    /* 00006814: */    lwz r12,0x6C(r12)
    /* 00006818: */    mtctr r12
    /* 0000681C: */    bctrl
    /* 00006820: */    mr r3,r31
    /* 00006824: */    lwz r31,0xC(r1)
    /* 00006828: */    lwz r0,0x14(r1)
    /* 0000682C: */    mtlr r0
    /* 00006830: */    addi r1,r1,0x10
    /* 00006834: */    blr
soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______ct:
    /* 00006838: */    stwu r1,-0x40(r1)
    /* 0000683C: */    mflr r0
    /* 00006840: */    stw r0,0x44(r1)
    /* 00006844: */    addi r11,r1,0x40
    /* 00006848: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000684C: */    mr r25,r3
    /* 00006850: */    mr r26,r4
    /* 00006854: */    mr r27,r5
    /* 00006858: */    mr r28,r6
    /* 0000685C: */    mr r29,r7
    /* 00006860: */    mr r30,r8
    /* 00006864: */    mr r31,r9
    /* 00006868: */    li r4,0x1
    /* 0000686C: */    li r5,0x0
    /* 00006870: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soEffectContinual_1_____ct")]
    /* 00006874: */    addi r3,r25,0x38
    /* 00006878: */    li r4,0x1
    /* 0000687C: */    li r5,0x0
    /* 00006880: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_12soEffectTime_1_____ct")]
    /* 00006884: */    addi r3,r25,0x50
    /* 00006888: */    li r4,0x1
    /* 0000688C: */    li r5,0x0
    /* 00006890: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14efScreenHandle_1_____ct")]
    /* 00006894: */    addi r3,r25,0x5C
    /* 00006898: */    li r4,0x1
    /* 0000689C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_4")]
    /* 000068A0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_4")]
    /* 000068A4: */    li r6,0x0
    /* 000068A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_1_____ct")]
    /* 000068AC: */    stw r29,0x8(r1)
    /* 000068B0: */    li r0,0xA
    /* 000068B4: */    stw r0,0xC(r1)
    /* 000068B8: */    stw r30,0x10(r1)
    /* 000068BC: */    addi r0,r25,0x50
    /* 000068C0: */    stw r0,0x14(r1)
    /* 000068C4: */    addi r3,r25,0x6C
    /* 000068C8: */    mr r4,r26
    /* 000068CC: */    mr r5,r25
    /* 000068D0: */    mr r6,r27
    /* 000068D4: */    addi r7,r25,0x5C
    /* 000068D8: */    addi r8,r25,0x38
    /* 000068DC: */    mr r9,r28
    /* 000068E0: */    mr r10,r31
    /* 000068E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEffectModuleImpl____ct")]
    /* 000068E8: */    mr r3,r25
    /* 000068EC: */    addi r11,r1,0x40
    /* 000068F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 000068F4: */    lwz r0,0x44(r1)
    /* 000068F8: */    mtlr r0
    /* 000068FC: */    addi r1,r1,0x40
    /* 00006900: */    blr
soAreaModuleBuilder_90soAreaModuleBuildConfig_3_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______ct:
    /* 00006904: */    stwu r1,-0x30(r1)
    /* 00006908: */    mflr r0
    /* 0000690C: */    stw r0,0x34(r1)
    /* 00006910: */    addi r11,r1,0x30
    /* 00006914: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00006918: */    mr r26,r3
    /* 0000691C: */    mr r27,r4
    /* 00006920: */    mr r28,r5
    /* 00006924: */    mr r29,r6
    /* 00006928: */    lis r30,0x0                              [R_PPC_ADDR16_HA(126, 6, "loc_6C")]
    /* 0000692C: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(126, 6, "loc_6C")]
    /* 00006930: */    extsb. r0,r0
    /* 00006934: */    bne- loc_6964
    /* 00006938: */    lis r31,0x0                              [R_PPC_ADDR16_HA(126, 6, "loc_70")]
    /* 0000693C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(126, 6, "loc_70")]
    /* 00006940: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_10soAreaWind_____ct")]
    /* 00006944: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(126, 6, "loc_70")]
    /* 00006948: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_10soAreaWind_____dt")]
    /* 0000694C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_10soAreaWind_____dt")]
    /* 00006950: */    lis r5,0x0                               [R_PPC_ADDR16_HA(126, 6, "loc_54")]
    /* 00006954: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(126, 6, "loc_54")]
    /* 00006958: */    bl globaldestructorchain____register_global_object
    /* 0000695C: */    li r0,0x1
    /* 00006960: */    stb r0,0x0(r30)                          [R_PPC_ADDR16_LO(126, 6, "loc_6C")]
loc_6964:
    /* 00006964: */    li r0,-0x1
    /* 00006968: */    stw r0,0x8(r1)
    /* 0000696C: */    addi r3,r26,0x4
    /* 00006970: */    mr r4,r27
    /* 00006974: */    rlwinm r5,r28,0,24,31
    /* 00006978: */    addi r6,r26,0x214
    /* 0000697C: */    addi r7,r26,0x88
    /* 00006980: */    addi r8,r26,0x6C
    /* 00006984: */    lis r9,0x0                               [R_PPC_ADDR16_HA(126, 6, "loc_70")]
    /* 00006988: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(126, 6, "loc_70")]
    /* 0000698C: */    mr r10,r29
    /* 00006990: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAreaModuleImpl____ct")]
    /* 00006994: */    addi r3,r26,0x6C
    /* 00006998: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAreaEnviromentElementCheckerImpl____ct")]
    /* 0000699C: */    addi r3,r26,0x88
    /* 000069A0: */    li r4,0x0
    /* 000069A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soAreaContactLog_16_____ct")]
    /* 000069A8: */    addi r3,r26,0x214
    /* 000069AC: */    li r4,0x0
    /* 000069B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_3_____ct")]
    /* 000069B4: */    mr r3,r26
    /* 000069B8: */    addi r11,r1,0x30
    /* 000069BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 000069C0: */    lwz r0,0x34(r1)
    /* 000069C4: */    mtlr r0
    /* 000069C8: */    addi r1,r1,0x30
    /* 000069CC: */    blr
soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______ct:
    /* 000069D0: */    stwu r1,-0x20(r1)
    /* 000069D4: */    mflr r0
    /* 000069D8: */    stw r0,0x24(r1)
    /* 000069DC: */    addi r11,r1,0x20
    /* 000069E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000069E4: */    mr r29,r3
    /* 000069E8: */    mr r30,r4
    /* 000069EC: */    mr r31,r5
    /* 000069F0: */    li r4,0x2
    /* 000069F4: */    li r5,0x0
    /* 000069F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soPhysicsIKHandle_2_____ct")]
    /* 000069FC: */    addi r3,r29,0x7C
    /* 00006A00: */    mr r4,r30
    /* 00006A04: */    mr r5,r31
    /* 00006A08: */    mr r6,r29
    /* 00006A0C: */    li r7,0x1
    /* 00006A10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPhysicsModuleImpl____ct")]
    /* 00006A14: */    mr r3,r29
    /* 00006A18: */    addi r11,r1,0x20
    /* 00006A1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006A20: */    lwz r0,0x24(r1)
    /* 00006A24: */    mtlr r0
    /* 00006A28: */    addi r1,r1,0x20
    /* 00006A2C: */    blr
soAnimCmdAddressPackArraySeparate____ct:
    /* 00006A30: */    lis r7,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_1154")]
    /* 00006A34: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_1154")]
    /* 00006A38: */    stw r7,0x0(r3)
    /* 00006A3C: */    stw r4,0x10(r3)
    /* 00006A40: */    stw r5,0x14(r3)
    /* 00006A44: */    stw r6,0x18(r3)
    /* 00006A48: */    blr
soAnimCmdInterpreter____ct:
    /* 00006A4C: */    stwu r1,-0x20(r1)
    /* 00006A50: */    mflr r0
    /* 00006A54: */    stw r0,0x24(r1)
    /* 00006A58: */    addi r11,r1,0x20
    /* 00006A5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006A60: */    mr r27,r3
    /* 00006A64: */    mr r29,r4
    /* 00006A68: */    mr r4,r5
    /* 00006A6C: */    mr r28,r6
    /* 00006A70: */    mr r5,r7
    /* 00006A74: */    mr r7,r8
    /* 00006A78: */    li r6,0x0
    /* 00006A7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "acCmdInterpreter____ct")]
    /* 00006A80: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_16A0")]
    /* 00006A84: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_16A0")]
    /* 00006A88: */    stw r3,0x34(r27)
    /* 00006A8C: */    sth r29,0x38(r27)
    /* 00006A90: */    li r0,0x5
    /* 00006A94: */    sth r0,0x3A(r27)
    /* 00006A98: */    li r31,0x0
    /* 00006A9C: */    stw r31,0x3C(r27)
    /* 00006AA0: */    extsh. r0,r29
    /* 00006AA4: */    ble- loc_6B98
    /* 00006AA8: */    extsh r0,r0
    /* 00006AAC: */    cmpwi r0,-0x1
    /* 00006AB0: */    ble- loc_6B98
    /* 00006AB4: */    extsh r30,r29
    /* 00006AB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00006ABC: */    extsh r4,r30
    /* 00006AC0: */    lwz r12,0x0(r3)
    /* 00006AC4: */    lwz r12,0x20(r12)
    /* 00006AC8: */    mtctr r12
    /* 00006ACC: */    bctrl
    /* 00006AD0: */    cmpwi r3,0x0
    /* 00006AD4: */    beq- loc_6B98
    /* 00006AD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00006ADC: */    lha r4,0x38(r27)
    /* 00006AE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00006AE4: */    lha r4,0x3A(r27)
    /* 00006AE8: */    lwz r12,0x0(r3)
    /* 00006AEC: */    lwz r12,0x18(r12)
    /* 00006AF0: */    mtctr r12
    /* 00006AF4: */    bctrl
    /* 00006AF8: */    cmpwi r3,0x0
    /* 00006AFC: */    bne- loc_6B08
    /* 00006B00: */    stw r31,0x3C(r27)
    /* 00006B04: */    b loc_6B98
loc_6B08:
    /* 00006B08: */    lha r29,0x3A(r27)
    /* 00006B0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00006B10: */    lha r4,0x38(r27)
    /* 00006B14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00006B18: */    mr r30,r3
    /* 00006B1C: */    extsh r4,r29
    /* 00006B20: */    lwz r12,0x0(r3)
    /* 00006B24: */    lwz r12,0x18(r12)
    /* 00006B28: */    mtctr r12
    /* 00006B2C: */    bctrl
    /* 00006B30: */    cmpwi r3,0x0
    /* 00006B34: */    bne- loc_6B40
    /* 00006B38: */    li r31,0x0
    /* 00006B3C: */    b loc_6B94
loc_6B40:
    /* 00006B40: */    mr r3,r30
    /* 00006B44: */    extsh r4,r29
    /* 00006B48: */    lwz r12,0x0(r30)
    /* 00006B4C: */    lwz r12,0x28(r12)
    /* 00006B50: */    mtctr r12
    /* 00006B54: */    bctrl
    /* 00006B58: */    li r4,0x0
    /* 00006B5C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_1698")]
    /* 00006B60: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_1698")]
    /* 00006B64: */    lis r6,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_16F8")]
    /* 00006B68: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_16F8")]
    /* 00006B6C: */    extsh r7,r4
    /* 00006B70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00006B74: */    cmpwi r3,0x0
    /* 00006B78: */    bne- loc_6B80
    /* 00006B7C: */    b loc_6B94
loc_6B80:
    /* 00006B80: */    lwz r12,0x0(r3)
    /* 00006B84: */    lwz r12,0x24(r12)
    /* 00006B88: */    mtctr r12
    /* 00006B8C: */    bctrl
    /* 00006B90: */    mr r31,r3
loc_6B94:
    /* 00006B94: */    stw r31,0x3C(r27)
loc_6B98:
    /* 00006B98: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_81A0")]
    /* 00006B9C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_81A0")]
    /* 00006BA0: */    stw r3,0x0(r27)
    /* 00006BA4: */    addi r0,r3,0x20
    /* 00006BA8: */    stw r0,0x34(r27)
    /* 00006BAC: */    stw r28,0x40(r27)
    /* 00006BB0: */    li r0,0x0
    /* 00006BB4: */    stw r0,0x44(r27)
    /* 00006BB8: */    stw r0,0x48(r27)
    /* 00006BBC: */    stw r0,0x4C(r27)
    /* 00006BC0: */    mr r3,r27
    /* 00006BC4: */    addi r11,r1,0x20
    /* 00006BC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006BCC: */    lwz r0,0x24(r1)
    /* 00006BD0: */    mtlr r0
    /* 00006BD4: */    addi r1,r1,0x20
    /* 00006BD8: */    blr
soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance:
    /* 00006BDC: */    stwu r1,-0x10(r1)
    /* 00006BE0: */    mflr r0
    /* 00006BE4: */    stw r0,0x14(r1)
    /* 00006BE8: */    stw r31,0xC(r1)
    /* 00006BEC: */    stw r30,0x8(r1)
    /* 00006BF0: */    lis r30,0x0                              [R_PPC_ADDR16_HA(126, 6, "loc_74")]
    /* 00006BF4: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(126, 6, "loc_74")]
    /* 00006BF8: */    extsb. r0,r0
    /* 00006BFC: */    bne- loc_6C2C
    /* 00006C00: */    lis r31,0x0                              [R_PPC_ADDR16_HA(126, 6, "loc_78")]
    /* 00006C04: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(126, 6, "loc_78")]
    /* 00006C08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_PC13acAnimCmdConv_____ct")]
    /* 00006C0C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(126, 6, "loc_78")]
    /* 00006C10: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_PC13acAnimCmdConv_____dt")]
    /* 00006C14: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_PC13acAnimCmdConv_____dt")]
    /* 00006C18: */    lis r5,0x0                               [R_PPC_ADDR16_HA(126, 6, "loc_60")]
    /* 00006C1C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(126, 6, "loc_60")]
    /* 00006C20: */    bl globaldestructorchain____register_global_object
    /* 00006C24: */    li r0,0x1
    /* 00006C28: */    stb r0,0x0(r30)                          [R_PPC_ADDR16_LO(126, 6, "loc_74")]
loc_6C2C:
    /* 00006C2C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 6, "loc_78")]
    /* 00006C30: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 6, "loc_78")]
    /* 00006C34: */    lwz r31,0xC(r1)
    /* 00006C38: */    lwz r30,0x8(r1)
    /* 00006C3C: */    lwz r0,0x14(r1)
    /* 00006C40: */    mtlr r0
    /* 00006C44: */    addi r1,r1,0x10
    /* 00006C48: */    blr
soArrayUtility__pushRange_PC13acAnimCmdConv_:
    /* 00006C4C: */    stwu r1,-0x20(r1)
    /* 00006C50: */    mflr r0
    /* 00006C54: */    stw r0,0x24(r1)
    /* 00006C58: */    addi r11,r1,0x20
    /* 00006C5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00006C60: */    mr r28,r3
    /* 00006C64: */    mr r29,r4
    /* 00006C68: */    mr r30,r5
    /* 00006C6C: */    cmpwi r4,0x0
    /* 00006C70: */    beq- loc_6CB0
    /* 00006C74: */    cmpwi r5,0x0
    /* 00006C78: */    bgt- loc_6C80
    /* 00006C7C: */    b loc_6CB0
loc_6C80:
    /* 00006C80: */    li r31,0x0
    /* 00006C84: */    b loc_6CA8
loc_6C88:
    /* 00006C88: */    mr r3,r28
    /* 00006C8C: */    rlwinm r0,r31,2,0,29
    /* 00006C90: */    add r4,r29,r0
    /* 00006C94: */    lwz r12,0x0(r28)
    /* 00006C98: */    lwz r12,0x30(r12)
    /* 00006C9C: */    mtctr r12
    /* 00006CA0: */    bctrl
    /* 00006CA4: */    addi r31,r31,0x1
loc_6CA8:
    /* 00006CA8: */    cmpw r31,r30
    /* 00006CAC: */    blt+ loc_6C88
loc_6CB0:
    /* 00006CB0: */    addi r11,r1,0x20
    /* 00006CB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00006CB8: */    lwz r0,0x24(r1)
    /* 00006CBC: */    mtlr r0
    /* 00006CC0: */    addi r1,r1,0x20
    /* 00006CC4: */    blr
soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_280_280_0_1_0_8____getEntryList:
    /* 00006CC8: */    cmpwi r4,0x1
    /* 00006CCC: */    beq- loc_6CF0
    /* 00006CD0: */    bge- loc_6CE0
    /* 00006CD4: */    cmpwi r4,0x0
    /* 00006CD8: */    bgelr-
    /* 00006CDC: */    b loc_6CFC
loc_6CE0:
    /* 00006CE0: */    cmpwi r4,0x3
    /* 00006CE4: */    bge- loc_6CFC
    /* 00006CE8: */    b loc_6CF8
    /* 00006CEC: */    blr
loc_6CF0:
    /* 00006CF0: */    addi r3,r3,0x46C
    /* 00006CF4: */    blr
loc_6CF8:
    /* 00006CF8: */    b soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
loc_6CFC:
    /* 00006CFC: */    b soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
    /* 00006D00: */    blr
soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_280_280_0_1_0_8____setupDisguiseList:
    /* 00006D04: */    stwu r1,-0x20(r1)
    /* 00006D08: */    mflr r0
    /* 00006D0C: */    stw r0,0x24(r1)
    /* 00006D10: */    addi r11,r1,0x20
    /* 00006D14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00006D18: */    mr r28,r5
    /* 00006D1C: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_280_280_0_1_0_8____getEntryList
    /* 00006D20: */    mr r31,r3
    /* 00006D24: */    lwz r12,0x0(r3)
    /* 00006D28: */    lwz r12,0x8(r12)
    /* 00006D2C: */    mtctr r12
    /* 00006D30: */    bctrl
    /* 00006D34: */    cmplwi r3,0x1
    /* 00006D38: */    beq- loc_6D9C
    /* 00006D3C: */    cmpwi r28,0x0
    /* 00006D40: */    beq- loc_6D9C
    /* 00006D44: */    li r30,0x0
loc_6D48:
    /* 00006D48: */    mr r3,r31
    /* 00006D4C: */    lwz r12,0x0(r31)
    /* 00006D50: */    lwz r12,0x3C(r12)
    /* 00006D54: */    mtctr r12
    /* 00006D58: */    bctrl
    /* 00006D5C: */    cmpw r30,r3
    /* 00006D60: */    bge- loc_6D9C
    /* 00006D64: */    rlwinm r0,r30,3,0,28
    /* 00006D68: */    add r3,r28,r0
    /* 00006D6C: */    lwzx r4,r28,r0
    /* 00006D70: */    cmpwi r4,0x0
    /* 00006D74: */    blt- loc_6D9C
    /* 00006D78: */    lwz r29,0x4(r3)
    /* 00006D7C: */    mr r3,r31
    /* 00006D80: */    lwz r12,0x0(r31)
    /* 00006D84: */    lwz r12,0xC(r12)
    /* 00006D88: */    mtctr r12
    /* 00006D8C: */    bctrl
    /* 00006D90: */    stw r29,0x0(r3)
    /* 00006D94: */    addi r30,r30,0x1
    /* 00006D98: */    b loc_6D48
loc_6D9C:
    /* 00006D9C: */    addi r11,r1,0x20
    /* 00006DA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00006DA4: */    lwz r0,0x24(r1)
    /* 00006DA8: */    mtlr r0
    /* 00006DAC: */    addi r1,r1,0x20
    /* 00006DB0: */    blr
ftZakoBoy__checkTransitionStatus:
    /* 00006DB4: */    stwu r1,-0x20(r1)
    /* 00006DB8: */    mflr r0
    /* 00006DBC: */    stw r0,0x24(r1)
    /* 00006DC0: */    addi r11,r1,0x20
    /* 00006DC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006DC8: */    mr r29,r3
    /* 00006DCC: */    mr r30,r4
    /* 00006DD0: */    li r31,0x0
    /* 00006DD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__checkTransitionStatus")]
    /* 00006DD8: */    cmpwi r3,0x0
    /* 00006DDC: */    beq- loc_6DF8
    /* 00006DE0: */    lwz r3,0x60(r29)
    /* 00006DE4: */    mr r4,r30
    /* 00006DE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftUtil__isValidStatusKindZako")]
    /* 00006DEC: */    cmpwi r3,0x0
    /* 00006DF0: */    beq- loc_6DF8
    /* 00006DF4: */    li r31,0x1
loc_6DF8:
    /* 00006DF8: */    mr r3,r31
    /* 00006DFC: */    addi r11,r1,0x20
    /* 00006E00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006E04: */    lwz r0,0x24(r1)
    /* 00006E08: */    mtlr r0
    /* 00006E0C: */    addi r1,r1,0x20
    /* 00006E10: */    blr
ftZakoBoy__onActivate:
    /* 00006E14: */    stwu r1,-0x20(r1)
    /* 00006E18: */    mflr r0
    /* 00006E1C: */    stw r0,0x24(r1)
    /* 00006E20: */    stfd f31,0x10(r1)
    /* 00006E24: */    psq_st f31,0x18(r1),0,0
    /* 00006E28: */    stw r31,0xC(r1)
    /* 00006E2C: */    stw r30,0x8(r1)
    /* 00006E30: */    lwz r30,0x60(r3)
    /* 00006E34: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 4, "loc_4")]
    /* 00006E38: */    lfs f31,0x0(r3)                          [R_PPC_ADDR16_LO(126, 4, "loc_4")]
    /* 00006E3C: */    lwz r3,0xD8(r30)
    /* 00006E40: */    lwz r3,0x8(r3)
    /* 00006E44: */    li r4,0x1
    /* 00006E48: */    li r5,0x1CE
    /* 00006E4C: */    mr r6,r4
    /* 00006E50: */    lis r7,0x0                               [R_PPC_ADDR16_HA(126, 4, "loc_8")]
    /* 00006E54: */    lfs f1,0x0(r7)                           [R_PPC_ADDR16_LO(126, 4, "loc_8")]
    /* 00006E58: */    fmr f2,f31
    /* 00006E5C: */    lwz r12,0x0(r3)
    /* 00006E60: */    lwz r12,0xE8(r12)
    /* 00006E64: */    mtctr r12
    /* 00006E68: */    bctrl
    /* 00006E6C: */    lwz r3,0xD8(r30)
    /* 00006E70: */    lwz r3,0x8(r3)
    /* 00006E74: */    li r4,0x1
    /* 00006E78: */    fmr f1,f31
    /* 00006E7C: */    lwz r12,0x0(r3)
    /* 00006E80: */    lwz r12,0xF4(r12)
    /* 00006E84: */    mtctr r12
    /* 00006E88: */    bctrl
    /* 00006E8C: */    lwz r3,0xD8(r30)
    /* 00006E90: */    lwz r3,0x64(r3)
    /* 00006E94: */    lis r31,0x1200
    /* 00006E98: */    addi r4,r31,0x21
    /* 00006E9C: */    lwz r12,0x0(r3)
    /* 00006EA0: */    lwz r12,0x50(r12)
    /* 00006EA4: */    mtctr r12
    /* 00006EA8: */    bctrl
    /* 00006EAC: */    lwz r3,0xD8(r30)
    /* 00006EB0: */    lwz r3,0x64(r3)
    /* 00006EB4: */    addi r4,r31,0x22
    /* 00006EB8: */    lwz r12,0x0(r3)
    /* 00006EBC: */    lwz r12,0x50(r12)
    /* 00006EC0: */    mtctr r12
    /* 00006EC4: */    bctrl
    /* 00006EC8: */    lwz r3,0xD8(r30)
    /* 00006ECC: */    lwz r3,0x64(r3)
    /* 00006ED0: */    addi r4,r31,0x23
    /* 00006ED4: */    lwz r12,0x0(r3)
    /* 00006ED8: */    lwz r12,0x50(r12)
    /* 00006EDC: */    mtctr r12
    /* 00006EE0: */    bctrl
    /* 00006EE4: */    lwz r3,0xD8(r30)
    /* 00006EE8: */    lwz r3,0x64(r3)
    /* 00006EEC: */    addi r4,r31,0x1D
    /* 00006EF0: */    lwz r12,0x0(r3)
    /* 00006EF4: */    lwz r12,0x50(r12)
    /* 00006EF8: */    mtctr r12
    /* 00006EFC: */    bctrl
    /* 00006F00: */    psq_l f31,0x18(r1),0,0
    /* 00006F04: */    lfd f31,0x10(r1)
    /* 00006F08: */    lwz r31,0xC(r1)
    /* 00006F0C: */    lwz r30,0x8(r1)
    /* 00006F10: */    lwz r0,0x24(r1)
    /* 00006F14: */    mtlr r0
    /* 00006F18: */    addi r1,r1,0x20
    /* 00006F1C: */    blr
Fighter__onActivate:
    /* 00006F20: */    blr
ftExtendParamAccesser__getParamIndefinite:
    /* 00006F24: */    li r3,0x0
    /* 00006F28: */    blr
ftZakoBoyExtendParamAccesser__setup:
    /* 00006F2C: */    li r7,0x0
    /* 00006F30: */    b loc_6F48
loc_6F34:
    /* 00006F34: */    lwz r6,0x7C(r4)
    /* 00006F38: */    rlwinm r0,r7,3,0,28
    /* 00006F3C: */    add r5,r3,r0
    /* 00006F40: */    stw r6,0x10(r5)
    /* 00006F44: */    addi r7,r7,0x1
loc_6F48:
    /* 00006F48: */    cmpwi r7,0x2
    /* 00006F4C: */    blt+ loc_6F34
    /* 00006F50: */    blr
ftExtendParamAccesserEx_3999_1_23999_0___setup:
    /* 00006F54: */    blr
ftZakoBoyExtendParamAccesser____dt:
    /* 00006F58: */    stwu r1,-0x10(r1)
    /* 00006F5C: */    mflr r0
    /* 00006F60: */    stw r0,0x14(r1)
    /* 00006F64: */    stw r31,0xC(r1)
    /* 00006F68: */    stw r30,0x8(r1)
    /* 00006F6C: */    mr r30,r3
    /* 00006F70: */    mr r31,r4
    /* 00006F74: */    cmpwi r3,0x0
    /* 00006F78: */    beq- loc_6F9C
    /* 00006F7C: */    beq- loc_6F8C
    /* 00006F80: */    li r0,0x0
    /* 00006F84: */    extsh r4,r0
    /* 00006F88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftExtendParamAccesser____dt")]
loc_6F8C:
    /* 00006F8C: */    extsh. r0,r31
    /* 00006F90: */    ble- loc_6F9C
    /* 00006F94: */    mr r3,r30
    /* 00006F98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6F9C:
    /* 00006F9C: */    mr r3,r30
    /* 00006FA0: */    lwz r31,0xC(r1)
    /* 00006FA4: */    lwz r30,0x8(r1)
    /* 00006FA8: */    lwz r0,0x14(r1)
    /* 00006FAC: */    mtlr r0
    /* 00006FB0: */    addi r1,r1,0x10
    /* 00006FB4: */    blr
ftExtendParamAccesserEx_3999_1_23999_0_____dt:
    /* 00006FB8: */    stwu r1,-0x10(r1)
    /* 00006FBC: */    mflr r0
    /* 00006FC0: */    stw r0,0x14(r1)
    /* 00006FC4: */    stw r31,0xC(r1)
    /* 00006FC8: */    stw r30,0x8(r1)
    /* 00006FCC: */    mr r30,r3
    /* 00006FD0: */    mr r31,r4
    /* 00006FD4: */    cmpwi r3,0x0
    /* 00006FD8: */    beq- loc_6FF8
    /* 00006FDC: */    li r0,0x0
    /* 00006FE0: */    extsh r4,r0
    /* 00006FE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftExtendParamAccesser____dt")]
    /* 00006FE8: */    extsh. r0,r31
    /* 00006FEC: */    ble- loc_6FF8
    /* 00006FF0: */    mr r3,r30
    /* 00006FF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6FF8:
    /* 00006FF8: */    mr r3,r30
    /* 00006FFC: */    lwz r31,0xC(r1)
    /* 00007000: */    lwz r30,0x8(r1)
    /* 00007004: */    lwz r0,0x14(r1)
    /* 00007008: */    mtlr r0
    /* 0000700C: */    addi r1,r1,0x10
    /* 00007010: */    blr
Fighter__isObserv:
    /* 00007014: */    extsb r3,r4
    /* 00007018: */    li r0,0xC
    /* 0000701C: */    extsb r0,r0
    /* 00007020: */    sub r0,r3,r0
    /* 00007024: */    cntlzw r0,r0
    /* 00007028: */    rlwinm r3,r0,27,5,31
    /* 0000702C: */    blr
ftZakoBoy____dt:
    /* 00007030: */    stwu r1,-0x10(r1)
    /* 00007034: */    mflr r0
    /* 00007038: */    stw r0,0x14(r1)
    /* 0000703C: */    stw r31,0xC(r1)
    /* 00007040: */    stw r30,0x8(r1)
    /* 00007044: */    mr r30,r3
    /* 00007048: */    mr r31,r4
    /* 0000704C: */    cmpwi r3,0x0
    /* 00007050: */    beq- loc_7088
    /* 00007054: */    addis r3,r3,0x1
    /* 00007058: */    li r0,-0x1
    /* 0000705C: */    extsh r4,r0
    /* 00007060: */    subi r3,r3,0x7ED4
    /* 00007064: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 00007068: */    mr r3,r30
    /* 0000706C: */    li r0,0x0
    /* 00007070: */    extsh r4,r0
    /* 00007074: */    bl ftFighterBuilder_20ftZakoBoyBuildConfig_____dt
    /* 00007078: */    extsh. r0,r31
    /* 0000707C: */    ble- loc_7088
    /* 00007080: */    mr r3,r30
    /* 00007084: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7088:
    /* 00007088: */    mr r3,r30
    /* 0000708C: */    lwz r31,0xC(r1)
    /* 00007090: */    lwz r30,0x8(r1)
    /* 00007094: */    lwz r0,0x14(r1)
    /* 00007098: */    mtlr r0
    /* 0000709C: */    addi r1,r1,0x10
    /* 000070A0: */    blr
soAnimCmdEventObserver__addObserver:
    /* 000070A4: */    extsh r4,r4
    /* 000070A8: */    mr r0,r5
    /* 000070AC: */    mr r5,r3
    /* 000070B0: */    extsb r6,r0
    /* 000070B4: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_22soAnimCmdEventObserver___addObserverSub")]
soLinkEventObserver__addObserver:
    /* 000070B8: */    extsh r4,r4
    /* 000070BC: */    mr r0,r5
    /* 000070C0: */    mr r5,r3
    /* 000070C4: */    extsb r6,r0
    /* 000070C8: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_19soLinkEventObserver___addObserverSub")]
StageObject__adjustParentGroundCollision:
    /* 000070CC: */    blr
StageObject__isActive:
    /* 000070D0: */    lbz r3,0x44(r3)
    /* 000070D4: */    blr
StageObject__processGameProc:
    /* 000070D8: */    blr
soStatusEventObserver__addObserver:
    /* 000070DC: */    extsh r4,r4
    /* 000070E0: */    mr r0,r5
    /* 000070E4: */    mr r5,r3
    /* 000070E8: */    extsb r6,r0
    /* 000070EC: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_21soStatusEventObserver___addObserverSub")]
soSituationEventObserver__addObserver:
    /* 000070F0: */    extsh r4,r4
    /* 000070F4: */    mr r0,r5
    /* 000070F8: */    mr r5,r3
    /* 000070FC: */    extsb r6,r0
    /* 00007100: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_24soSituationEventObserver___addObserverSub")]
soCollisionAttackEventObserver__addObserver:
    /* 00007104: */    extsh r4,r4
    /* 00007108: */    mr r0,r5
    /* 0000710C: */    mr r5,r3
    /* 00007110: */    extsb r6,r0
    /* 00007114: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionAttackEventObserver___addObserverSub")]
soCollisionHitEventObserver__notifyEventCollisionHit2nd:
    /* 00007118: */    blr
soCollisionHitEventObserver__notifyEventCollisionHit:
    /* 0000711C: */    blr
soCollisionHitEventObserver__addObserver:
    /* 00007120: */    extsh r4,r4
    /* 00007124: */    mr r0,r5
    /* 00007128: */    mr r5,r3
    /* 0000712C: */    extsb r6,r0
    /* 00007130: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_27soCollisionHitEventObserver___addObserverSub")]
soCollisionShieldEventObserver__addObserver:
    /* 00007134: */    extsh r4,r4
    /* 00007138: */    mr r0,r5
    /* 0000713C: */    mr r5,r3
    /* 00007140: */    extsb r6,r0
    /* 00007144: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionShieldEventObserver___addObserverSub")]
soCollisionReflectorEventObserver__addObserver:
    /* 00007148: */    extsh r4,r4
    /* 0000714C: */    mr r0,r5
    /* 00007150: */    mr r5,r3
    /* 00007154: */    extsb r6,r0
    /* 00007158: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_33soCollisionReflectorEventObserver___addObserverSub")]
soCollisionAbsorberEventObserver__addObserver:
    /* 0000715C: */    extsh r4,r4
    /* 00007160: */    mr r0,r5
    /* 00007164: */    mr r5,r3
    /* 00007168: */    extsb r6,r0
    /* 0000716C: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_32soCollisionAbsorberEventObserver___addObserverSub")]
soCollisionSearchEventObserver__addObserver:
    /* 00007170: */    extsh r4,r4
    /* 00007174: */    mr r0,r5
    /* 00007178: */    mr r5,r3
    /* 0000717C: */    extsb r6,r0
    /* 00007180: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionSearchEventObserver___addObserverSub")]
soCaptureEventObserver__addObserver:
    /* 00007184: */    extsh r4,r4
    /* 00007188: */    mr r0,r5
    /* 0000718C: */    mr r5,r3
    /* 00007190: */    extsb r6,r0
    /* 00007194: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_22soCaptureEventObserver___addObserverSub")]
soItemManageEventObserver__addObserver:
    /* 00007198: */    extsh r4,r4
    /* 0000719C: */    mr r0,r5
    /* 000071A0: */    mr r5,r3
    /* 000071A4: */    extsb r6,r0
    /* 000071A8: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_25soItemManageEventObserver___addObserverSub")]
soMotionEventObserver__notifyEventChangeMotion:
    /* 000071AC: */    blr
soMotionEventObserver__addObserver:
    /* 000071B0: */    extsh r4,r4
    /* 000071B4: */    mr r0,r5
    /* 000071B8: */    mr r5,r3
    /* 000071BC: */    extsb r6,r0
    /* 000071C0: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_21soMotionEventObserver___addObserverSub")]
soDamageEventObserver__addObserver:
    /* 000071C4: */    extsh r4,r4
    /* 000071C8: */    mr r0,r5
    /* 000071CC: */    mr r5,r3
    /* 000071D0: */    extsb r6,r0
    /* 000071D4: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_21soDamageEventObserver___addObserverSub")]
ftEntryEventObserver__notifyEventExitFighter:
    /* 000071D8: */    blr
ftEntryEventObserver__notifyEventKirbyResourceUnLoaded:
    /* 000071DC: */    blr
ftEntryEventObserver__notifyEventKirbyResourceLoaded:
    /* 000071E0: */    blr
ftEntryEventObserver__notifyEventPokeTrainerReplace:
    /* 000071E4: */    blr
ftEntryEventObserver__notifyEventPokemonDamage:
    /* 000071E8: */    blr
ftEntryEventObserver__notifyEventPokemonInflict:
    /* 000071EC: */    blr
ftEntryEventObserver__notifyEventPokemonAttack:
    /* 000071F0: */    blr
ftEntryEventObserver__notifyEventPokemonRebirthEnd:
    /* 000071F4: */    blr
ftEntryEventObserver__notifyEventStopRumble:
    /* 000071F8: */    blr
ftEntryEventObserver__notifyEventSetRumble:
    /* 000071FC: */    blr
ftEntryEventObserver__notifyEventPokemonAppeal:
    /* 00007200: */    blr
ftEntryEventObserver__notifyEventPokemonSpecial:
    /* 00007204: */    blr
ftEntryEventObserver__notifyEventPokemonChangeCancel:
    /* 00007208: */    blr
ftEntryEventObserver__notifyEventPokemonCollect:
    /* 0000720C: */    blr
ftEntryEventObserver__notifyEventPokemonTrainerUpdate:
    /* 00007210: */    blr
ftEntryEventObserver__notifyEventPokemonRequestChange:
    /* 00007214: */    li r3,0x0
    /* 00007218: */    blr
ftEntryEventObserver__notifyEventPokemonStart:
    /* 0000721C: */    blr
ftEntryEventObserver__notifyEventWarp:
    /* 00007220: */    blr
ftEntryEventObserver__notifyEventPartnerResourcePrepared:
    /* 00007224: */    blr
ftEntryEventObserver__notifyEventDeadPartner:
    /* 00007228: */    blr
ftEntryEventObserver__addObserver:
    /* 0000722C: */    extsh r4,r4
    /* 00007230: */    mr r0,r5
    /* 00007234: */    mr r5,r3
    /* 00007238: */    extsb r6,r0
    /* 0000723C: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_20ftEntryEventObserver___addObserverSub")]
soTurnEventObserver__addObserver:
    /* 00007240: */    extsh r4,r4
    /* 00007244: */    mr r0,r5
    /* 00007248: */    mr r5,r3
    /* 0000724C: */    extsb r6,r0
    /* 00007250: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_19soTurnEventObserver___addObserverSub")]
Fighter__disappear:
    /* 00007254: */    blr
Fighter__trainerRestart:
    /* 00007258: */    blr
Fighter__trainerStart:
    /* 0000725C: */    blr
Fighter__playEatSE:
    /* 00007260: */    blr
Fighter__setVisibility:
    /* 00007264: */    blr
Fighter__getFtKind:
    /* 00007268: */    lwz r3,0x110(r3)
    /* 0000726C: */    blr
Fighter__soGetSubKind:
    /* 00007270: */    lwz r12,0x3C(r3)
    /* 00007274: */    lwz r12,0x2F0(r12)
    /* 00007278: */    mtctr r12
    /* 0000727C: */    bctr
Fighter__soGetKind:
    /* 00007280: */    li r3,0x0
    /* 00007284: */    blr
Fighter__notifyEventCollisionAttackFighter:
    /* 00007288: */    blr
Fighter__analyzeSeal:
    /* 0000728C: */    blr
Fighter__onHitReflector:
    /* 00007290: */    blr
Fighter__change:
    /* 00007294: */    blr
Fighter__setupChangeSucceedEffect:
    /* 00007298: */    li r3,0x0
    /* 0000729C: */    blr
Fighter__getChangeSucceedOption:
    /* 000072A0: */    li r3,0x0
    /* 000072A4: */    blr
Fighter__postStart:
    /* 000072A8: */    blr
Fighter__onDeactivate:
    /* 000072AC: */    blr
Fighter__onEndFinal:
    /* 000072B0: */    blr
Fighter__onStartFinal:
    /* 000072B4: */    blr
ftZakoBoy__isHeartSwapEnableCondition:
    /* 000072B8: */    li r3,0x0
    /* 000072BC: */    blr
ftZakoBoy__setMetal:
    /* 000072C0: */    li r3,0x0
    /* 000072C4: */    blr
ftSound3dGeneratorAccesserImpl__getInstance:
    /* 000072C8: */    rlwinm r0,r4,3,0,28
    /* 000072CC: */    add r3,r3,r0
    /* 000072D0: */    addi r3,r3,0x4
    /* 000072D4: */    blr
ftSound3dGeneratorAccesserImpl__deactivate:
    /* 000072D8: */    stwu r1,-0x10(r1)
    /* 000072DC: */    mflr r0
    /* 000072E0: */    stw r0,0x14(r1)
    /* 000072E4: */    stw r31,0xC(r1)
    /* 000072E8: */    stw r30,0x8(r1)
    /* 000072EC: */    mr r30,r3
    /* 000072F0: */    li r31,0x0
    /* 000072F4: */    b loc_730C
loc_72F8:
    /* 000072F8: */    rlwinm r0,r31,3,0,28
    /* 000072FC: */    add r3,r30,r0
    /* 00007300: */    addi r3,r3,0x4
    /* 00007304: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSound3dGeneratorAccesser__freeInstance")]
    /* 00007308: */    addi r31,r31,0x1
loc_730C:
    /* 0000730C: */    cmpwi r31,0x2
    /* 00007310: */    blt+ loc_72F8
    /* 00007314: */    lwz r31,0xC(r1)
    /* 00007318: */    lwz r30,0x8(r1)
    /* 0000731C: */    lwz r0,0x14(r1)
    /* 00007320: */    mtlr r0
    /* 00007324: */    addi r1,r1,0x10
    /* 00007328: */    blr
ftSound3dGeneratorAccesserImpl__activate:
    /* 0000732C: */    stwu r1,-0x20(r1)
    /* 00007330: */    mflr r0
    /* 00007334: */    stw r0,0x24(r1)
    /* 00007338: */    addi r11,r1,0x20
    /* 0000733C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00007340: */    mr r29,r3
    /* 00007344: */    mr r30,r4
    /* 00007348: */    li r31,0x0
    /* 0000734C: */    b loc_7368
loc_7350:
    /* 00007350: */    rlwinm r0,r31,3,0,28
    /* 00007354: */    add r3,r29,r0
    /* 00007358: */    addi r3,r3,0x4
    /* 0000735C: */    mr r4,r30
    /* 00007360: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSound3dGeneratorAccesser__allocateInstance")]
    /* 00007364: */    addi r31,r31,0x1
loc_7368:
    /* 00007368: */    cmpwi r31,0x2
    /* 0000736C: */    blt+ loc_7350
    /* 00007370: */    addi r11,r1,0x20
    /* 00007374: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00007378: */    lwz r0,0x24(r1)
    /* 0000737C: */    mtlr r0
    /* 00007380: */    addi r1,r1,0x20
    /* 00007384: */    blr
ftVirtualNodeMatrixPoolImpl__getExtendMatrix:
    /* 00007388: */    addi r3,r3,0x458
    /* 0000738C: */    blr
ftVirtualNodeMatrixPoolImpl__getCommonMatrix:
    /* 00007390: */    addi r3,r3,0x3C8
    /* 00007394: */    blr
ftVirtualNodeMatrixPoolImpl__getHitMatrix:
    /* 00007398: */    addi r3,r3,0x8
    /* 0000739C: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessEaten:
    /* 000073A0: */    addi r3,r3,0x84
    /* 000073A4: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessTruck:
    /* 000073A8: */    addi r3,r3,0x70
    /* 000073AC: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessSpring:
    /* 000073B0: */    addi r3,r3,0x5C
    /* 000073B4: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessLadder:
    /* 000073B8: */    addi r3,r3,0x48
    /* 000073BC: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessCatapult:
    /* 000073C0: */    addi r3,r3,0x34
    /* 000073C4: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessDoor:
    /* 000073C8: */    addi r3,r3,0x20
    /* 000073CC: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessBarrel:
    /* 000073D0: */    addi r3,r3,0x8
    /* 000073D4: */    blr
soKineticEnergy__getSpeed3f:
    /* 000073D8: */    stwu r1,-0x20(r1)
    /* 000073DC: */    mflr r0
    /* 000073E0: */    stw r0,0x24(r1)
    /* 000073E4: */    stw r31,0x1C(r1)
    /* 000073E8: */    mr r31,r3
    /* 000073EC: */    mr r3,r4
    /* 000073F0: */    lwz r12,0x0(r4)
    /* 000073F4: */    lwz r12,0x10(r12)
    /* 000073F8: */    mtctr r12
    /* 000073FC: */    bctrl
    /* 00007400: */    stw r4,0xC(r1)
    /* 00007404: */    stw r3,0x8(r1)
    /* 00007408: */    lfs f0,0x8(r1)
    /* 0000740C: */    stfs f0,0x0(r31)
    /* 00007410: */    lfs f0,0xC(r1)
    /* 00007414: */    stfs f0,0x4(r31)
    /* 00007418: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 4, "loc_8")]
    /* 0000741C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(126, 4, "loc_8")]
    /* 00007420: */    stfs f0,0x8(r31)
    /* 00007424: */    lwz r31,0x1C(r1)
    /* 00007428: */    lwz r0,0x24(r1)
    /* 0000742C: */    mtlr r0
    /* 00007430: */    addi r1,r1,0x20
    /* 00007434: */    blr
soKineticEnergy____dt:
    /* 00007438: */    stwu r1,-0x10(r1)
    /* 0000743C: */    mflr r0
    /* 00007440: */    stw r0,0x14(r1)
    /* 00007444: */    stw r31,0xC(r1)
    /* 00007448: */    mr r31,r3
    /* 0000744C: */    cmpwi r3,0x0
    /* 00007450: */    beq- loc_7460
    /* 00007454: */    extsh. r0,r4
    /* 00007458: */    ble- loc_7460
    /* 0000745C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7460:
    /* 00007460: */    mr r3,r31
    /* 00007464: */    lwz r31,0xC(r1)
    /* 00007468: */    lwz r0,0x14(r1)
    /* 0000746C: */    mtlr r0
    /* 00007470: */    addi r1,r1,0x10
    /* 00007474: */    blr
soGeneralWorkSimple__getFlagWorkSize:
    /* 00007478: */    lwz r3,0x20(r3)
    /* 0000747C: */    blr
soGeneralWorkSimple__turnOffFlag:
    /* 00007480: */    stwu r1,-0x20(r1)
    /* 00007484: */    mflr r0
    /* 00007488: */    stw r0,0x24(r1)
    /* 0000748C: */    addi r11,r1,0x20
    /* 00007490: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00007494: */    mr r28,r3
    /* 00007498: */    mr r29,r4
    /* 0000749C: */    mr r30,r5
    /* 000074A0: */    lwz r12,0x8(r3)
    /* 000074A4: */    lwz r12,0x60(r12)
    /* 000074A8: */    mtctr r12
    /* 000074AC: */    bctrl
    /* 000074B0: */    mr r31,r3
    /* 000074B4: */    cmplwi r3,0x1
    /* 000074B8: */    bne- loc_74D8
    /* 000074BC: */    mr r3,r28
    /* 000074C0: */    mr r4,r29
    /* 000074C4: */    mr r5,r30
    /* 000074C8: */    lwz r12,0x8(r28)
    /* 000074CC: */    lwz r12,0x58(r12)
    /* 000074D0: */    mtctr r12
    /* 000074D4: */    bctrl
loc_74D8:
    /* 000074D8: */    mr r3,r31
    /* 000074DC: */    addi r11,r1,0x20
    /* 000074E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 000074E4: */    lwz r0,0x24(r1)
    /* 000074E8: */    mtlr r0
    /* 000074EC: */    addi r1,r1,0x20
    /* 000074F0: */    blr
soGeneralWorkSimple__isFlag:
    /* 000074F4: */    lwz r3,0x1C(r3)
    /* 000074F8: */    rlwinm r0,r5,2,0,29
    /* 000074FC: */    lwzx r0,r3,r0
    /* 00007500: */    and r3,r4,r0
    /* 00007504: */    subic r0,r3,0x1
    /* 00007508: */    subfe r3,r0,r3
    /* 0000750C: */    blr
soGeneralWorkSimple__offFlag:
    /* 00007510: */    lwz r6,0x1C(r3)
    /* 00007514: */    rlwinm r3,r5,2,0,29
    /* 00007518: */    lwzx r0,r6,r3
    /* 0000751C: */    andc r0,r0,r4
    /* 00007520: */    stwx r0,r6,r3
    /* 00007524: */    blr
soGeneralWorkSimple__clearFlag:
    /* 00007528: */    li r5,0x0
    /* 0000752C: */    lwz r3,0x1C(r3)
    /* 00007530: */    rlwinm r0,r4,2,0,29
    /* 00007534: */    stwx r5,r3,r0
    /* 00007538: */    blr
soGeneralWorkSimple__onFlag:
    /* 0000753C: */    lwz r6,0x1C(r3)
    /* 00007540: */    rlwinm r3,r5,2,0,29
    /* 00007544: */    lwzx r0,r6,r3
    /* 00007548: */    or r0,r0,r4
    /* 0000754C: */    stwx r0,r6,r3
    /* 00007550: */    blr
soGeneralWorkSimple__getFloatWorkSize:
    /* 00007554: */    lwz r3,0x18(r3)
    /* 00007558: */    blr
soGeneralWorkSimple__divFloatWork:
    /* 0000755C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(126, 4, "loc_8")]
    /* 00007560: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(126, 4, "loc_8")]
    /* 00007564: */    fcmpu cr0,f0,f1
    /* 00007568: */    beqlr-
    /* 0000756C: */    lwz r3,0x14(r3)
    /* 00007570: */    rlwinm r0,r4,2,0,29
    /* 00007574: */    lfsx f0,r3,r0
    /* 00007578: */    fdivs f0,f0,f1
    /* 0000757C: */    stfsx f0,r3,r0
    /* 00007580: */    blr
soGeneralWorkSimple__mulFloatWork:
    /* 00007584: */    lwz r3,0x14(r3)
    /* 00007588: */    rlwinm r0,r4,2,0,29
    /* 0000758C: */    lfsx f0,r3,r0
    /* 00007590: */    fmuls f0,f0,f1
    /* 00007594: */    stfsx f0,r3,r0
    /* 00007598: */    blr
soGeneralWorkSimple__subFloatWork:
    /* 0000759C: */    lwz r3,0x14(r3)
    /* 000075A0: */    rlwinm r0,r4,2,0,29
    /* 000075A4: */    lfsx f0,r3,r0
    /* 000075A8: */    fsubs f0,f0,f1
    /* 000075AC: */    stfsx f0,r3,r0
    /* 000075B0: */    blr
soGeneralWorkSimple__addFloatWork:
    /* 000075B4: */    lwz r3,0x14(r3)
    /* 000075B8: */    rlwinm r0,r4,2,0,29
    /* 000075BC: */    lfsx f0,r3,r0
    /* 000075C0: */    fadds f0,f0,f1
    /* 000075C4: */    stfsx f0,r3,r0
    /* 000075C8: */    blr
soGeneralWorkSimple__setFloatWork:
    /* 000075CC: */    lwz r3,0x14(r3)
    /* 000075D0: */    rlwinm r0,r4,2,0,29
    /* 000075D4: */    stfsx f1,r3,r0
    /* 000075D8: */    blr
soGeneralWorkSimple__getFloatWork:
    /* 000075DC: */    lwz r3,0x14(r3)
    /* 000075E0: */    rlwinm r0,r4,2,0,29
    /* 000075E4: */    lfsx f1,r3,r0
    /* 000075E8: */    blr
soGeneralWorkSimple__getIntWorkSize:
    /* 000075EC: */    lwz r3,0x10(r3)
    /* 000075F0: */    blr
soGeneralWorkSimple__decIntWork:
    /* 000075F4: */    lwz r5,0xC(r3)
    /* 000075F8: */    rlwinm r4,r4,2,0,29
    /* 000075FC: */    lwzx r3,r5,r4
    /* 00007600: */    subi r0,r3,0x1
    /* 00007604: */    stwx r0,r5,r4
    /* 00007608: */    blr
soGeneralWorkSimple__incIntWork:
    /* 0000760C: */    lwz r5,0xC(r3)
    /* 00007610: */    rlwinm r4,r4,2,0,29
    /* 00007614: */    lwzx r3,r5,r4
    /* 00007618: */    addi r0,r3,0x1
    /* 0000761C: */    stwx r0,r5,r4
    /* 00007620: */    blr
soGeneralWorkSimple__divIntWork:
    /* 00007624: */    cmpwi r4,0x0
    /* 00007628: */    beqlr-
    /* 0000762C: */    lwz r6,0xC(r3)
    /* 00007630: */    rlwinm r3,r5,2,0,29
    /* 00007634: */    lwzx r0,r6,r3
    /* 00007638: */    divw r0,r0,r4
    /* 0000763C: */    stwx r0,r6,r3
    /* 00007640: */    blr
soGeneralWorkSimple__mulIntWork:
    /* 00007644: */    lwz r6,0xC(r3)
    /* 00007648: */    rlwinm r3,r5,2,0,29
    /* 0000764C: */    lwzx r0,r6,r3
    /* 00007650: */    mullw r0,r0,r4
    /* 00007654: */    stwx r0,r6,r3
    /* 00007658: */    blr
soGeneralWorkSimple__subIntWork:
    /* 0000765C: */    lwz r6,0xC(r3)
    /* 00007660: */    rlwinm r3,r5,2,0,29
    /* 00007664: */    lwzx r0,r6,r3
    /* 00007668: */    sub r0,r0,r4
    /* 0000766C: */    stwx r0,r6,r3
    /* 00007670: */    blr
soGeneralWorkSimple__addIntWork:
    /* 00007674: */    lwz r6,0xC(r3)
    /* 00007678: */    rlwinm r3,r5,2,0,29
    /* 0000767C: */    lwzx r0,r6,r3
    /* 00007680: */    add r0,r0,r4
    /* 00007684: */    stwx r0,r6,r3
    /* 00007688: */    blr
soGeneralWorkSimple__setIntWork:
    /* 0000768C: */    lwz r3,0xC(r3)
    /* 00007690: */    rlwinm r0,r5,2,0,29
    /* 00007694: */    stwx r4,r3,r0
    /* 00007698: */    blr
soGeneralWorkSimple__getIntWork:
    /* 0000769C: */    lwz r3,0xC(r3)
    /* 000076A0: */    rlwinm r0,r4,2,0,29
    /* 000076A4: */    lwzx r3,r3,r0
    /* 000076A8: */    blr
soAnimCmdAddressPackArraySeparate__isNull:
    /* 000076AC: */    li r3,0x0
    /* 000076B0: */    blr
soAnimCmdAddressPackArraySeparate__size:
    /* 000076B4: */    stwu r1,-0x10(r1)
    /* 000076B8: */    mflr r0
    /* 000076BC: */    stw r0,0x14(r1)
    /* 000076C0: */    stw r31,0xC(r1)
    /* 000076C4: */    stw r30,0x8(r1)
    /* 000076C8: */    mr r30,r3
    /* 000076CC: */    lwz r3,0x18(r3)
    /* 000076D0: */    lwz r12,0x0(r3)
    /* 000076D4: */    lwz r12,0x14(r12)
    /* 000076D8: */    mtctr r12
    /* 000076DC: */    bctrl
    /* 000076E0: */    mr r31,r3
    /* 000076E4: */    lwz r3,0x10(r30)
    /* 000076E8: */    lwz r12,0x0(r3)
    /* 000076EC: */    lwz r12,0x14(r12)
    /* 000076F0: */    mtctr r12
    /* 000076F4: */    bctrl
    /* 000076F8: */    cmpw r31,r3
    /* 000076FC: */    bge- loc_7718
    /* 00007700: */    lwz r3,0x10(r30)
    /* 00007704: */    lwz r12,0x0(r3)
    /* 00007708: */    lwz r12,0x14(r12)
    /* 0000770C: */    mtctr r12
    /* 00007710: */    bctrl
    /* 00007714: */    mr r31,r3
loc_7718:
    /* 00007718: */    lwz r3,0x14(r30)
    /* 0000771C: */    lwz r12,0x0(r3)
    /* 00007720: */    lwz r12,0x14(r12)
    /* 00007724: */    mtctr r12
    /* 00007728: */    bctrl
    /* 0000772C: */    cmpw r31,r3
    /* 00007730: */    bge- loc_774C
    /* 00007734: */    lwz r3,0x14(r30)
    /* 00007738: */    lwz r12,0x0(r3)
    /* 0000773C: */    lwz r12,0x14(r12)
    /* 00007740: */    mtctr r12
    /* 00007744: */    bctrl
    /* 00007748: */    mr r31,r3
loc_774C:
    /* 0000774C: */    mr r3,r31
    /* 00007750: */    lwz r31,0xC(r1)
    /* 00007754: */    lwz r30,0x8(r1)
    /* 00007758: */    lwz r0,0x14(r1)
    /* 0000775C: */    mtlr r0
    /* 00007760: */    addi r1,r1,0x10
    /* 00007764: */    blr
soAnimCmdAddressPackArraySeparate__at:
    /* 00007768: */    stwu r1,-0x20(r1)
    /* 0000776C: */    mflr r0
    /* 00007770: */    stw r0,0x24(r1)
    /* 00007774: */    stw r31,0x1C(r1)
    /* 00007778: */    mr r31,r3
    /* 0000777C: */    mr r5,r4
    /* 00007780: */    addi r3,r1,0x8
    /* 00007784: */    mr r4,r31
    /* 00007788: */    bl soAnimCmdAddressPackArraySeparate__atSub
    /* 0000778C: */    lwz r0,0x8(r1)
    /* 00007790: */    stw r0,0x4(r31)
    /* 00007794: */    lwz r0,0xC(r1)
    /* 00007798: */    stw r0,0x8(r31)
    /* 0000779C: */    lwz r0,0x10(r1)
    /* 000077A0: */    stw r0,0xC(r31)
    /* 000077A4: */    addi r3,r31,0x4
    /* 000077A8: */    lwz r31,0x1C(r1)
    /* 000077AC: */    lwz r0,0x24(r1)
    /* 000077B0: */    mtlr r0
    /* 000077B4: */    addi r1,r1,0x20
    /* 000077B8: */    blr
soAnimCmdAddressPackArraySeparate__atSub:
    /* 000077BC: */    stwu r1,-0x40(r1)
    /* 000077C0: */    mflr r0
    /* 000077C4: */    stw r0,0x44(r1)
    /* 000077C8: */    addi r11,r1,0x40
    /* 000077CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 000077D0: */    mr r26,r3
    /* 000077D4: */    mr r27,r4
    /* 000077D8: */    mr r28,r5
    /* 000077DC: */    cmpwi r5,0x0
    /* 000077E0: */    bge- loc_7804
    /* 000077E4: */    li r0,0x0
    /* 000077E8: */    stw r0,0x14(r1)
    /* 000077EC: */    stw r0,0x18(r1)
    /* 000077F0: */    stw r0,0x1C(r1)
    /* 000077F4: */    stw r0,0x0(r3)
    /* 000077F8: */    stw r0,0x4(r3)
    /* 000077FC: */    stw r0,0x8(r3)
    /* 00007800: */    b loc_78D0
loc_7804:
    /* 00007804: */    li r31,0x0
    /* 00007808: */    lwz r3,0x18(r4)
    /* 0000780C: */    lwz r12,0x0(r3)
    /* 00007810: */    lwz r12,0x14(r12)
    /* 00007814: */    mtctr r12
    /* 00007818: */    bctrl
    /* 0000781C: */    cmpw r28,r3
    /* 00007820: */    bge- loc_7840
    /* 00007824: */    lwz r3,0x18(r27)
    /* 00007828: */    mr r4,r28
    /* 0000782C: */    lwz r12,0x0(r3)
    /* 00007830: */    lwz r12,0xC(r12)
    /* 00007834: */    mtctr r12
    /* 00007838: */    bctrl
    /* 0000783C: */    lwz r31,0x0(r3)
loc_7840:
    /* 00007840: */    li r30,0x0
    /* 00007844: */    lwz r3,0x10(r27)
    /* 00007848: */    lwz r12,0x0(r3)
    /* 0000784C: */    lwz r12,0x14(r12)
    /* 00007850: */    mtctr r12
    /* 00007854: */    bctrl
    /* 00007858: */    cmpw r28,r3
    /* 0000785C: */    bge- loc_787C
    /* 00007860: */    lwz r3,0x10(r27)
    /* 00007864: */    mr r4,r28
    /* 00007868: */    lwz r12,0x0(r3)
    /* 0000786C: */    lwz r12,0xC(r12)
    /* 00007870: */    mtctr r12
    /* 00007874: */    bctrl
    /* 00007878: */    lwz r30,0x0(r3)
loc_787C:
    /* 0000787C: */    li r29,0x0
    /* 00007880: */    lwz r3,0x14(r27)
    /* 00007884: */    lwz r12,0x0(r3)
    /* 00007888: */    lwz r12,0x14(r12)
    /* 0000788C: */    mtctr r12
    /* 00007890: */    bctrl
    /* 00007894: */    cmpw r28,r3
    /* 00007898: */    bge- loc_78B8
    /* 0000789C: */    lwz r3,0x14(r27)
    /* 000078A0: */    mr r4,r28
    /* 000078A4: */    lwz r12,0x0(r3)
    /* 000078A8: */    lwz r12,0xC(r12)
    /* 000078AC: */    mtctr r12
    /* 000078B0: */    bctrl
    /* 000078B4: */    lwz r29,0x0(r3)
loc_78B8:
    /* 000078B8: */    stw r31,0x8(r1)
    /* 000078BC: */    stw r30,0xC(r1)
    /* 000078C0: */    stw r29,0x10(r1)
    /* 000078C4: */    stw r31,0x0(r26)
    /* 000078C8: */    stw r30,0x4(r26)
    /* 000078CC: */    stw r29,0x8(r26)
loc_78D0:
    /* 000078D0: */    addi r11,r1,0x40
    /* 000078D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 000078D8: */    lwz r0,0x44(r1)
    /* 000078DC: */    mtlr r0
    /* 000078E0: */    addi r1,r1,0x40
    /* 000078E4: */    blr
soAnimCmdAddressPackArraySeparate__at1:
    /* 000078E8: */    stwu r1,-0x20(r1)
    /* 000078EC: */    mflr r0
    /* 000078F0: */    stw r0,0x24(r1)
    /* 000078F4: */    mr r0,r3
    /* 000078F8: */    mr r5,r4
    /* 000078FC: */    addi r3,r1,0x8
    /* 00007900: */    mr r4,r0
    /* 00007904: */    bl soAnimCmdAddressPackArraySeparate__atSub
    /* 00007908: */    addi r3,r1,0x8
    /* 0000790C: */    lwz r0,0x24(r1)
    /* 00007910: */    mtlr r0
    /* 00007914: */    addi r1,r1,0x20
    /* 00007918: */    blr
ftExtendParamAccesserEx_3999_1_23999_0___getParamFloat:
    /* 0000791C: */    stwu r1,-0x20(r1)
    /* 00007920: */    mflr r0
    /* 00007924: */    stw r0,0x24(r1)
    /* 00007928: */    addi r11,r1,0x20
    /* 0000792C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00007930: */    mr r29,r3
    /* 00007934: */    mr r30,r5
    /* 00007938: */    mr r31,r6
    /* 0000793C: */    bl soValueAccesser__getValueVariation
    /* 00007940: */    rlwinm r0,r3,3,0,28
    /* 00007944: */    add r3,r29,r0
    /* 00007948: */    rlwinm r0,r30,2,0,29
    /* 0000794C: */    add r3,r3,r0
    /* 00007950: */    lwz r3,-0x3E70(r3)
    /* 00007954: */    rlwinm r0,r31,2,0,29
    /* 00007958: */    lfsx f1,r3,r0
    /* 0000795C: */    addi r11,r1,0x20
    /* 00007960: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00007964: */    lwz r0,0x24(r1)
    /* 00007968: */    mtlr r0
    /* 0000796C: */    addi r1,r1,0x20
    /* 00007970: */    blr
soValueAccesser__getValueVariation:
    /* 00007974: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1B18")]
    /* 00007978: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_1B18")]
    /* 0000797C: */    blr
ftExtendParamAccesserEx_3999_1_23999_0___getParamInt:
    /* 00007980: */    stwu r1,-0x20(r1)
    /* 00007984: */    mflr r0
    /* 00007988: */    stw r0,0x24(r1)
    /* 0000798C: */    addi r11,r1,0x20
    /* 00007990: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00007994: */    mr r29,r3
    /* 00007998: */    mr r30,r5
    /* 0000799C: */    mr r31,r6
    /* 000079A0: */    bl soValueAccesser__getValueVariation
    /* 000079A4: */    rlwinm r3,r3,2,0,29
    /* 000079A8: */    subis r0,r29,0x1
    /* 000079AC: */    add r3,r0,r3
    /* 000079B0: */    rlwinm r0,r30,2,0,29
    /* 000079B4: */    add r3,r3,r0
    /* 000079B8: */    lwz r3,-0x76E0(r3)
    /* 000079BC: */    rlwinm r0,r31,2,0,29
    /* 000079C0: */    lwzx r3,r3,r0
    /* 000079C4: */    addi r11,r1,0x20
    /* 000079C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000079CC: */    lwz r0,0x24(r1)
    /* 000079D0: */    mtlr r0
    /* 000079D4: */    addi r1,r1,0x20
    /* 000079D8: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt:
    /* 000079DC: */    stwu r1,-0x10(r1)
    /* 000079E0: */    mflr r0
    /* 000079E4: */    stw r0,0x14(r1)
    /* 000079E8: */    stw r31,0xC(r1)
    /* 000079EC: */    stw r30,0x8(r1)
    /* 000079F0: */    mr r30,r3
    /* 000079F4: */    mr r31,r4
    /* 000079F8: */    cmpwi r3,0x0
    /* 000079FC: */    beq- loc_7A20
    /* 00007A00: */    li r0,-0x1
    /* 00007A04: */    extsh r4,r0
    /* 00007A08: */    addi r3,r3,0x4
    /* 00007A0C: */    bl soLineInvertHierarchy_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt
    /* 00007A10: */    extsh. r0,r31
    /* 00007A14: */    ble- loc_7A20
    /* 00007A18: */    mr r3,r30
    /* 00007A1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7A20:
    /* 00007A20: */    mr r3,r30
    /* 00007A24: */    lwz r31,0xC(r1)
    /* 00007A28: */    lwz r30,0x8(r1)
    /* 00007A2C: */    lwz r0,0x14(r1)
    /* 00007A30: */    mtlr r0
    /* 00007A34: */    addi r1,r1,0x10
    /* 00007A38: */    blr
ftFighterBuilder_20ftZakoBoyBuildConfig___getCancelModule:
    /* 00007A3C: */    addi r3,r3,0x7B90
    /* 00007A40: */    blr
ftFighterBuilder_20ftZakoBoyBuildConfig___isEnableCancel:
    /* 00007A44: */    lwzu r12,0x7B90(r3)
    /* 00007A48: */    lwz r12,0x10(r12)
    /* 00007A4C: */    mtctr r12
    /* 00007A50: */    bctr
ftFighterBuilder_20ftZakoBoyBuildConfig___getVirtualNodeMatrixPool:
    /* 00007A54: */    addi r3,r3,0x7BCC
    /* 00007A58: */    blr
ftFighterBuilder_20ftZakoBoyBuildConfig___getStatusGimmickUniqProcessPool:
    /* 00007A5C: */    addis r3,r3,0x1
    /* 00007A60: */    subi r3,r3,0x7F7C
    /* 00007A64: */    blr
soArrayFixed_24soAnimCmdAddressPackConv___isEmpty:
    /* 00007A68: */    stwu r1,-0x10(r1)
    /* 00007A6C: */    mflr r0
    /* 00007A70: */    stw r0,0x14(r1)
    /* 00007A74: */    lwz r12,0x0(r3)
    /* 00007A78: */    lwz r12,0x14(r12)
    /* 00007A7C: */    mtctr r12
    /* 00007A80: */    bctrl
    /* 00007A84: */    cntlzw r0,r3
    /* 00007A88: */    rlwinm r3,r0,27,5,31
    /* 00007A8C: */    lwz r0,0x14(r1)
    /* 00007A90: */    mtlr r0
    /* 00007A94: */    addi r1,r1,0x10
    /* 00007A98: */    blr
ftKineticEnergyMotion____dt:
    /* 00007A9C: */    stwu r1,-0x10(r1)
    /* 00007AA0: */    mflr r0
    /* 00007AA4: */    stw r0,0x14(r1)
    /* 00007AA8: */    stw r31,0xC(r1)
    /* 00007AAC: */    stw r30,0x8(r1)
    /* 00007AB0: */    mr r30,r3
    /* 00007AB4: */    mr r31,r4
    /* 00007AB8: */    cmpwi r3,0x0
    /* 00007ABC: */    beq- loc_7AE0
    /* 00007AC0: */    beq- loc_7AD0
    /* 00007AC4: */    li r0,0x0
    /* 00007AC8: */    extsh r4,r0
    /* 00007ACC: */    bl soKineticEnergy____dt
loc_7AD0:
    /* 00007AD0: */    extsh. r0,r31
    /* 00007AD4: */    ble- loc_7AE0
    /* 00007AD8: */    mr r3,r30
    /* 00007ADC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7AE0:
    /* 00007AE0: */    mr r3,r30
    /* 00007AE4: */    lwz r31,0xC(r1)
    /* 00007AE8: */    lwz r30,0x8(r1)
    /* 00007AEC: */    lwz r0,0x14(r1)
    /* 00007AF0: */    mtlr r0
    /* 00007AF4: */    addi r1,r1,0x10
    /* 00007AF8: */    blr
soKineticEnergyHolder_21ftKineticEnergyMotion_18soTypeListNullType_28soKineticEnergyInitInfo_0_1______dt:
    /* 00007AFC: */    stwu r1,-0x10(r1)
    /* 00007B00: */    mflr r0
    /* 00007B04: */    stw r0,0x14(r1)
    /* 00007B08: */    stw r31,0xC(r1)
    /* 00007B0C: */    stw r30,0x8(r1)
    /* 00007B10: */    mr r30,r3
    /* 00007B14: */    mr r31,r4
    /* 00007B18: */    cmpwi r3,0x0
    /* 00007B1C: */    beq- loc_7B40
    /* 00007B20: */    li r0,-0x1
    /* 00007B24: */    extsh r4,r0
    /* 00007B28: */    addi r3,r3,0x4
    /* 00007B2C: */    bl ftKineticEnergyMotion____dt
    /* 00007B30: */    extsh. r0,r31
    /* 00007B34: */    ble- loc_7B40
    /* 00007B38: */    mr r3,r30
    /* 00007B3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7B40:
    /* 00007B40: */    mr r3,r30
    /* 00007B44: */    lwz r31,0xC(r1)
    /* 00007B48: */    lwz r30,0x8(r1)
    /* 00007B4C: */    lwz r0,0x14(r1)
    /* 00007B50: */    mtlr r0
    /* 00007B54: */    addi r1,r1,0x10
    /* 00007B58: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_______dt:
    /* 00007B5C: */    stwu r1,-0x10(r1)
    /* 00007B60: */    mflr r0
    /* 00007B64: */    stw r0,0x14(r1)
    /* 00007B68: */    stw r31,0xC(r1)
    /* 00007B6C: */    stw r30,0x8(r1)
    /* 00007B70: */    mr r30,r3
    /* 00007B74: */    mr r31,r4
    /* 00007B78: */    cmpwi r3,0x0
    /* 00007B7C: */    beq- loc_7BA0
    /* 00007B80: */    li r0,-0x1
    /* 00007B84: */    extsh r4,r0
    /* 00007B88: */    addi r3,r3,0x8
    /* 00007B8C: */    bl soKineticEnergyHolder_21ftKineticEnergyMotion_18soTypeListNullType_28soKineticEnergyInitInfo_0_1______dt
    /* 00007B90: */    extsh. r0,r31
    /* 00007B94: */    ble- loc_7BA0
    /* 00007B98: */    mr r3,r30
    /* 00007B9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7BA0:
    /* 00007BA0: */    mr r3,r30
    /* 00007BA4: */    lwz r31,0xC(r1)
    /* 00007BA8: */    lwz r30,0x8(r1)
    /* 00007BAC: */    lwz r0,0x14(r1)
    /* 00007BB0: */    mtlr r0
    /* 00007BB4: */    addi r1,r1,0x10
    /* 00007BB8: */    blr
soInstancePool_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 00007BBC: */    stwu r1,-0x10(r1)
    /* 00007BC0: */    mflr r0
    /* 00007BC4: */    stw r0,0x14(r1)
    /* 00007BC8: */    stw r31,0xC(r1)
    /* 00007BCC: */    stw r30,0x8(r1)
    /* 00007BD0: */    mr r30,r3
    /* 00007BD4: */    mr r31,r4
    /* 00007BD8: */    cmpwi r3,0x0
    /* 00007BDC: */    beq- loc_7C00
    /* 00007BE0: */    li r0,-0x1
    /* 00007BE4: */    extsh r4,r0
    /* 00007BE8: */    addi r3,r3,0x4
    /* 00007BEC: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_______dt
    /* 00007BF0: */    extsh. r0,r31
    /* 00007BF4: */    ble- loc_7C00
    /* 00007BF8: */    mr r3,r30
    /* 00007BFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7C00:
    /* 00007C00: */    mr r3,r30
    /* 00007C04: */    lwz r31,0xC(r1)
    /* 00007C08: */    lwz r30,0x8(r1)
    /* 00007C0C: */    lwz r0,0x14(r1)
    /* 00007C10: */    mtlr r0
    /* 00007C14: */    addi r1,r1,0x10
    /* 00007C18: */    blr
soLineInvertHierarchy_136soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt:
    /* 00007C1C: */    stwu r1,-0x10(r1)
    /* 00007C20: */    mflr r0
    /* 00007C24: */    stw r0,0x14(r1)
    /* 00007C28: */    stw r31,0xC(r1)
    /* 00007C2C: */    stw r30,0x8(r1)
    /* 00007C30: */    mr r30,r3
    /* 00007C34: */    mr r31,r4
    /* 00007C38: */    cmpwi r3,0x0
    /* 00007C3C: */    beq- loc_7C64
    /* 00007C40: */    beq- loc_7C54
    /* 00007C44: */    li r0,-0x1
    /* 00007C48: */    extsh r4,r0
    /* 00007C4C: */    addi r3,r3,0x4
    /* 00007C50: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_______dt
loc_7C54:
    /* 00007C54: */    extsh. r0,r31
    /* 00007C58: */    ble- loc_7C64
    /* 00007C5C: */    mr r3,r30
    /* 00007C60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7C64:
    /* 00007C64: */    mr r3,r30
    /* 00007C68: */    lwz r31,0xC(r1)
    /* 00007C6C: */    lwz r30,0x8(r1)
    /* 00007C70: */    lwz r0,0x14(r1)
    /* 00007C74: */    mtlr r0
    /* 00007C78: */    addi r1,r1,0x10
    /* 00007C7C: */    blr
ftKineticEnergyGravity____dt:
    /* 00007C80: */    stwu r1,-0x10(r1)
    /* 00007C84: */    mflr r0
    /* 00007C88: */    stw r0,0x14(r1)
    /* 00007C8C: */    stw r31,0xC(r1)
    /* 00007C90: */    stw r30,0x8(r1)
    /* 00007C94: */    mr r30,r3
    /* 00007C98: */    mr r31,r4
    /* 00007C9C: */    cmpwi r3,0x0
    /* 00007CA0: */    beq- loc_7CC0
    /* 00007CA4: */    li r0,0x0
    /* 00007CA8: */    extsh r4,r0
    /* 00007CAC: */    bl soKineticEnergy____dt
    /* 00007CB0: */    extsh. r0,r31
    /* 00007CB4: */    ble- loc_7CC0
    /* 00007CB8: */    mr r3,r30
    /* 00007CBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7CC0:
    /* 00007CC0: */    mr r3,r30
    /* 00007CC4: */    lwz r31,0xC(r1)
    /* 00007CC8: */    lwz r30,0x8(r1)
    /* 00007CCC: */    lwz r0,0x14(r1)
    /* 00007CD0: */    mtlr r0
    /* 00007CD4: */    addi r1,r1,0x10
    /* 00007CD8: */    blr
soKineticEnergyHolder_22ftKineticEnergyGravity_18soTypeListNullType_28soKineticEnergyInitInfo_1_1______dt:
    /* 00007CDC: */    stwu r1,-0x10(r1)
    /* 00007CE0: */    mflr r0
    /* 00007CE4: */    stw r0,0x14(r1)
    /* 00007CE8: */    stw r31,0xC(r1)
    /* 00007CEC: */    stw r30,0x8(r1)
    /* 00007CF0: */    mr r30,r3
    /* 00007CF4: */    mr r31,r4
    /* 00007CF8: */    cmpwi r3,0x0
    /* 00007CFC: */    beq- loc_7D20
    /* 00007D00: */    li r0,-0x1
    /* 00007D04: */    extsh r4,r0
    /* 00007D08: */    addi r3,r3,0x4
    /* 00007D0C: */    bl ftKineticEnergyGravity____dt
    /* 00007D10: */    extsh. r0,r31
    /* 00007D14: */    ble- loc_7D20
    /* 00007D18: */    mr r3,r30
    /* 00007D1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7D20:
    /* 00007D20: */    mr r3,r30
    /* 00007D24: */    lwz r31,0xC(r1)
    /* 00007D28: */    lwz r30,0x8(r1)
    /* 00007D2C: */    lwz r0,0x14(r1)
    /* 00007D30: */    mtlr r0
    /* 00007D34: */    addi r1,r1,0x10
    /* 00007D38: */    blr
soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_______dt:
    /* 00007D3C: */    stwu r1,-0x10(r1)
    /* 00007D40: */    mflr r0
    /* 00007D44: */    stw r0,0x14(r1)
    /* 00007D48: */    stw r31,0xC(r1)
    /* 00007D4C: */    stw r30,0x8(r1)
    /* 00007D50: */    mr r30,r3
    /* 00007D54: */    mr r31,r4
    /* 00007D58: */    cmpwi r3,0x0
    /* 00007D5C: */    beq- loc_7D80
    /* 00007D60: */    li r0,-0x1
    /* 00007D64: */    extsh r4,r0
    /* 00007D68: */    addi r3,r3,0x8
    /* 00007D6C: */    bl soKineticEnergyHolder_22ftKineticEnergyGravity_18soTypeListNullType_28soKineticEnergyInitInfo_1_1______dt
    /* 00007D70: */    extsh. r0,r31
    /* 00007D74: */    ble- loc_7D80
    /* 00007D78: */    mr r3,r30
    /* 00007D7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7D80:
    /* 00007D80: */    mr r3,r30
    /* 00007D84: */    lwz r31,0xC(r1)
    /* 00007D88: */    lwz r30,0x8(r1)
    /* 00007D8C: */    lwz r0,0x14(r1)
    /* 00007D90: */    mtlr r0
    /* 00007D94: */    addi r1,r1,0x10
    /* 00007D98: */    blr
soInstancePool_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKinet_______dt:
    /* 00007D9C: */    stwu r1,-0x10(r1)
    /* 00007DA0: */    mflr r0
    /* 00007DA4: */    stw r0,0x14(r1)
    /* 00007DA8: */    stw r31,0xC(r1)
    /* 00007DAC: */    stw r30,0x8(r1)
    /* 00007DB0: */    mr r30,r3
    /* 00007DB4: */    mr r31,r4
    /* 00007DB8: */    cmpwi r3,0x0
    /* 00007DBC: */    beq- loc_7DF0
    /* 00007DC0: */    li r0,-0x1
    /* 00007DC4: */    extsh r4,r0
    /* 00007DC8: */    addi r3,r3,0x60
    /* 00007DCC: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_______dt
    /* 00007DD0: */    mr r3,r30
    /* 00007DD4: */    li r0,0x0
    /* 00007DD8: */    extsh r4,r0
    /* 00007DDC: */    bl soLineInvertHierarchy_136soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt
    /* 00007DE0: */    extsh. r0,r31
    /* 00007DE4: */    ble- loc_7DF0
    /* 00007DE8: */    mr r3,r30
    /* 00007DEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7DF0:
    /* 00007DF0: */    mr r3,r30
    /* 00007DF4: */    lwz r31,0xC(r1)
    /* 00007DF8: */    lwz r30,0x8(r1)
    /* 00007DFC: */    lwz r0,0x14(r1)
    /* 00007E00: */    mtlr r0
    /* 00007E04: */    addi r1,r1,0x10
    /* 00007E08: */    blr
ftKineticEnergyController____dt:
    /* 00007E0C: */    stwu r1,-0x10(r1)
    /* 00007E10: */    mflr r0
    /* 00007E14: */    stw r0,0x14(r1)
    /* 00007E18: */    stw r31,0xC(r1)
    /* 00007E1C: */    stw r30,0x8(r1)
    /* 00007E20: */    mr r30,r3
    /* 00007E24: */    mr r31,r4
    /* 00007E28: */    cmpwi r3,0x0
    /* 00007E2C: */    beq- loc_7E50
    /* 00007E30: */    beq- loc_7E40
    /* 00007E34: */    li r0,0x0
    /* 00007E38: */    extsh r4,r0
    /* 00007E3C: */    bl soKineticEnergy____dt
loc_7E40:
    /* 00007E40: */    extsh. r0,r31
    /* 00007E44: */    ble- loc_7E50
    /* 00007E48: */    mr r3,r30
    /* 00007E4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7E50:
    /* 00007E50: */    mr r3,r30
    /* 00007E54: */    lwz r31,0xC(r1)
    /* 00007E58: */    lwz r30,0x8(r1)
    /* 00007E5C: */    lwz r0,0x14(r1)
    /* 00007E60: */    mtlr r0
    /* 00007E64: */    addi r1,r1,0x10
    /* 00007E68: */    blr
soKineticEnergyHolder_25ftKineticEnergyController_18soTypeListNullType_28soKineticEnergyInitInfo________dt:
    /* 00007E6C: */    stwu r1,-0x10(r1)
    /* 00007E70: */    mflr r0
    /* 00007E74: */    stw r0,0x14(r1)
    /* 00007E78: */    stw r31,0xC(r1)
    /* 00007E7C: */    stw r30,0x8(r1)
    /* 00007E80: */    mr r30,r3
    /* 00007E84: */    mr r31,r4
    /* 00007E88: */    cmpwi r3,0x0
    /* 00007E8C: */    beq- loc_7EB0
    /* 00007E90: */    li r0,-0x1
    /* 00007E94: */    extsh r4,r0
    /* 00007E98: */    addi r3,r3,0x4
    /* 00007E9C: */    bl ftKineticEnergyController____dt
    /* 00007EA0: */    extsh. r0,r31
    /* 00007EA4: */    ble- loc_7EB0
    /* 00007EA8: */    mr r3,r30
    /* 00007EAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7EB0:
    /* 00007EB0: */    mr r3,r30
    /* 00007EB4: */    lwz r31,0xC(r1)
    /* 00007EB8: */    lwz r30,0x8(r1)
    /* 00007EBC: */    lwz r0,0x14(r1)
    /* 00007EC0: */    mtlr r0
    /* 00007EC4: */    addi r1,r1,0x10
    /* 00007EC8: */    blr
soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_______dt:
    /* 00007ECC: */    stwu r1,-0x10(r1)
    /* 00007ED0: */    mflr r0
    /* 00007ED4: */    stw r0,0x14(r1)
    /* 00007ED8: */    stw r31,0xC(r1)
    /* 00007EDC: */    stw r30,0x8(r1)
    /* 00007EE0: */    mr r30,r3
    /* 00007EE4: */    mr r31,r4
    /* 00007EE8: */    cmpwi r3,0x0
    /* 00007EEC: */    beq- loc_7F10
    /* 00007EF0: */    li r0,-0x1
    /* 00007EF4: */    extsh r4,r0
    /* 00007EF8: */    addi r3,r3,0x8
    /* 00007EFC: */    bl soKineticEnergyHolder_25ftKineticEnergyController_18soTypeListNullType_28soKineticEnergyInitInfo________dt
    /* 00007F00: */    extsh. r0,r31
    /* 00007F04: */    ble- loc_7F10
    /* 00007F08: */    mr r3,r30
    /* 00007F0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7F10:
    /* 00007F10: */    mr r3,r30
    /* 00007F14: */    lwz r31,0xC(r1)
    /* 00007F18: */    lwz r30,0x8(r1)
    /* 00007F1C: */    lwz r0,0x14(r1)
    /* 00007F20: */    mtlr r0
    /* 00007F24: */    addi r1,r1,0x10
    /* 00007F28: */    blr
soInstancePool_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28soKi_______dt:
    /* 00007F2C: */    stwu r1,-0x10(r1)
    /* 00007F30: */    mflr r0
    /* 00007F34: */    stw r0,0x14(r1)
    /* 00007F38: */    stw r31,0xC(r1)
    /* 00007F3C: */    stw r30,0x8(r1)
    /* 00007F40: */    mr r30,r3
    /* 00007F44: */    mr r31,r4
    /* 00007F48: */    cmpwi r3,0x0
    /* 00007F4C: */    beq- loc_7F88
    /* 00007F50: */    li r0,-0x1
    /* 00007F54: */    extsh r4,r0
    /* 00007F58: */    addi r3,r3,0x94
    /* 00007F5C: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_______dt
    /* 00007F60: */    cmpwi r30,0x0
    /* 00007F64: */    beq- loc_7F78
    /* 00007F68: */    mr r3,r30
    /* 00007F6C: */    li r0,0x0
    /* 00007F70: */    extsh r4,r0
    /* 00007F74: */    bl soInstancePool_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKinet_______dt
loc_7F78:
    /* 00007F78: */    extsh. r0,r31
    /* 00007F7C: */    ble- loc_7F88
    /* 00007F80: */    mr r3,r30
    /* 00007F84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7F88:
    /* 00007F88: */    mr r3,r30
    /* 00007F8C: */    lwz r31,0xC(r1)
    /* 00007F90: */    lwz r30,0x8(r1)
    /* 00007F94: */    lwz r0,0x14(r1)
    /* 00007F98: */    mtlr r0
    /* 00007F9C: */    addi r1,r1,0x10
    /* 00007FA0: */    blr
ftKineticEnergyStop____dt:
    /* 00007FA4: */    stwu r1,-0x10(r1)
    /* 00007FA8: */    mflr r0
    /* 00007FAC: */    stw r0,0x14(r1)
    /* 00007FB0: */    stw r31,0xC(r1)
    /* 00007FB4: */    stw r30,0x8(r1)
    /* 00007FB8: */    mr r30,r3
    /* 00007FBC: */    mr r31,r4
    /* 00007FC0: */    cmpwi r3,0x0
    /* 00007FC4: */    beq- loc_7FE8
    /* 00007FC8: */    beq- loc_7FD8
    /* 00007FCC: */    li r0,0x0
    /* 00007FD0: */    extsh r4,r0
    /* 00007FD4: */    bl soKineticEnergy____dt
loc_7FD8:
    /* 00007FD8: */    extsh. r0,r31
    /* 00007FDC: */    ble- loc_7FE8
    /* 00007FE0: */    mr r3,r30
    /* 00007FE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7FE8:
    /* 00007FE8: */    mr r3,r30
    /* 00007FEC: */    lwz r31,0xC(r1)
    /* 00007FF0: */    lwz r30,0x8(r1)
    /* 00007FF4: */    lwz r0,0x14(r1)
    /* 00007FF8: */    mtlr r0
    /* 00007FFC: */    addi r1,r1,0x10
    /* 00008000: */    blr
soKineticEnergyHolder_19ftKineticEnergyStop_18soTypeListNullType_28soKineticEnergyInitInfo_3_1______dt:
    /* 00008004: */    stwu r1,-0x10(r1)
    /* 00008008: */    mflr r0
    /* 0000800C: */    stw r0,0x14(r1)
    /* 00008010: */    stw r31,0xC(r1)
    /* 00008014: */    stw r30,0x8(r1)
    /* 00008018: */    mr r30,r3
    /* 0000801C: */    mr r31,r4
    /* 00008020: */    cmpwi r3,0x0
    /* 00008024: */    beq- loc_8048
    /* 00008028: */    li r0,-0x1
    /* 0000802C: */    extsh r4,r0
    /* 00008030: */    addi r3,r3,0x4
    /* 00008034: */    bl ftKineticEnergyStop____dt
    /* 00008038: */    extsh. r0,r31
    /* 0000803C: */    ble- loc_8048
    /* 00008040: */    mr r3,r30
    /* 00008044: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8048:
    /* 00008048: */    mr r3,r30
    /* 0000804C: */    lwz r31,0xC(r1)
    /* 00008050: */    lwz r30,0x8(r1)
    /* 00008054: */    lwz r0,0x14(r1)
    /* 00008058: */    mtlr r0
    /* 0000805C: */    addi r1,r1,0x10
    /* 00008060: */    blr
soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 00008064: */    stwu r1,-0x10(r1)
    /* 00008068: */    mflr r0
    /* 0000806C: */    stw r0,0x14(r1)
    /* 00008070: */    stw r31,0xC(r1)
    /* 00008074: */    stw r30,0x8(r1)
    /* 00008078: */    mr r30,r3
    /* 0000807C: */    mr r31,r4
    /* 00008080: */    cmpwi r3,0x0
    /* 00008084: */    beq- loc_80A8
    /* 00008088: */    li r0,-0x1
    /* 0000808C: */    extsh r4,r0
    /* 00008090: */    addi r3,r3,0x8
    /* 00008094: */    bl soKineticEnergyHolder_19ftKineticEnergyStop_18soTypeListNullType_28soKineticEnergyInitInfo_3_1______dt
    /* 00008098: */    extsh. r0,r31
    /* 0000809C: */    ble- loc_80A8
    /* 000080A0: */    mr r3,r30
    /* 000080A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_80A8:
    /* 000080A8: */    mr r3,r30
    /* 000080AC: */    lwz r31,0xC(r1)
    /* 000080B0: */    lwz r30,0x8(r1)
    /* 000080B4: */    lwz r0,0x14(r1)
    /* 000080B8: */    mtlr r0
    /* 000080BC: */    addi r1,r1,0x10
    /* 000080C0: */    blr
soInstancePool_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineticEn_______dt:
    /* 000080C4: */    stwu r1,-0x10(r1)
    /* 000080C8: */    mflr r0
    /* 000080CC: */    stw r0,0x14(r1)
    /* 000080D0: */    stw r31,0xC(r1)
    /* 000080D4: */    stw r30,0x8(r1)
    /* 000080D8: */    mr r30,r3
    /* 000080DC: */    mr r31,r4
    /* 000080E0: */    cmpwi r3,0x0
    /* 000080E4: */    beq- loc_8120
    /* 000080E8: */    li r0,-0x1
    /* 000080EC: */    extsh r4,r0
    /* 000080F0: */    addi r3,r3,0xEC
    /* 000080F4: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_______dt
    /* 000080F8: */    cmpwi r30,0x0
    /* 000080FC: */    beq- loc_8110
    /* 00008100: */    mr r3,r30
    /* 00008104: */    li r0,0x0
    /* 00008108: */    extsh r4,r0
    /* 0000810C: */    bl soInstancePool_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28soKi_______dt
loc_8110:
    /* 00008110: */    extsh. r0,r31
    /* 00008114: */    ble- loc_8120
    /* 00008118: */    mr r3,r30
    /* 0000811C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8120:
    /* 00008120: */    mr r3,r30
    /* 00008124: */    lwz r31,0xC(r1)
    /* 00008128: */    lwz r30,0x8(r1)
    /* 0000812C: */    lwz r0,0x14(r1)
    /* 00008130: */    mtlr r0
    /* 00008134: */    addi r1,r1,0x10
    /* 00008138: */    blr
ftKineticEnergyDamage____dt:
    /* 0000813C: */    stwu r1,-0x10(r1)
    /* 00008140: */    mflr r0
    /* 00008144: */    stw r0,0x14(r1)
    /* 00008148: */    stw r31,0xC(r1)
    /* 0000814C: */    stw r30,0x8(r1)
    /* 00008150: */    mr r30,r3
    /* 00008154: */    mr r31,r4
    /* 00008158: */    cmpwi r3,0x0
    /* 0000815C: */    beq- loc_817C
    /* 00008160: */    li r0,0x0
    /* 00008164: */    extsh r4,r0
    /* 00008168: */    bl ftKineticEnergyStop____dt
    /* 0000816C: */    extsh. r0,r31
    /* 00008170: */    ble- loc_817C
    /* 00008174: */    mr r3,r30
    /* 00008178: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_817C:
    /* 0000817C: */    mr r3,r30
    /* 00008180: */    lwz r31,0xC(r1)
    /* 00008184: */    lwz r30,0x8(r1)
    /* 00008188: */    lwz r0,0x14(r1)
    /* 0000818C: */    mtlr r0
    /* 00008190: */    addi r1,r1,0x10
    /* 00008194: */    blr
soKineticEnergyHolder_21ftKineticEnergyDamage_18soTypeListNullType_28soKineticEnergyInitInfo_4_2______dt:
    /* 00008198: */    stwu r1,-0x10(r1)
    /* 0000819C: */    mflr r0
    /* 000081A0: */    stw r0,0x14(r1)
    /* 000081A4: */    stw r31,0xC(r1)
    /* 000081A8: */    stw r30,0x8(r1)
    /* 000081AC: */    mr r30,r3
    /* 000081B0: */    mr r31,r4
    /* 000081B4: */    cmpwi r3,0x0
    /* 000081B8: */    beq- loc_81DC
    /* 000081BC: */    li r0,-0x1
    /* 000081C0: */    extsh r4,r0
    /* 000081C4: */    addi r3,r3,0x4
    /* 000081C8: */    bl ftKineticEnergyDamage____dt
    /* 000081CC: */    extsh. r0,r31
    /* 000081D0: */    ble- loc_81DC
    /* 000081D4: */    mr r3,r30
    /* 000081D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_81DC:
    /* 000081DC: */    mr r3,r30
    /* 000081E0: */    lwz r31,0xC(r1)
    /* 000081E4: */    lwz r30,0x8(r1)
    /* 000081E8: */    lwz r0,0x14(r1)
    /* 000081EC: */    mtlr r0
    /* 000081F0: */    addi r1,r1,0x10
    /* 000081F4: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_______dt:
    /* 000081F8: */    stwu r1,-0x10(r1)
    /* 000081FC: */    mflr r0
    /* 00008200: */    stw r0,0x14(r1)
    /* 00008204: */    stw r31,0xC(r1)
    /* 00008208: */    stw r30,0x8(r1)
    /* 0000820C: */    mr r30,r3
    /* 00008210: */    mr r31,r4
    /* 00008214: */    cmpwi r3,0x0
    /* 00008218: */    beq- loc_823C
    /* 0000821C: */    li r0,-0x1
    /* 00008220: */    extsh r4,r0
    /* 00008224: */    addi r3,r3,0x8
    /* 00008228: */    bl soKineticEnergyHolder_21ftKineticEnergyDamage_18soTypeListNullType_28soKineticEnergyInitInfo_4_2______dt
    /* 0000822C: */    extsh. r0,r31
    /* 00008230: */    ble- loc_823C
    /* 00008234: */    mr r3,r30
    /* 00008238: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_823C:
    /* 0000823C: */    mr r3,r30
    /* 00008240: */    lwz r31,0xC(r1)
    /* 00008244: */    lwz r30,0x8(r1)
    /* 00008248: */    lwz r0,0x14(r1)
    /* 0000824C: */    mtlr r0
    /* 00008250: */    addi r1,r1,0x10
    /* 00008254: */    blr
soInstancePool_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 00008258: */    stwu r1,-0x10(r1)
    /* 0000825C: */    mflr r0
    /* 00008260: */    stw r0,0x14(r1)
    /* 00008264: */    stw r31,0xC(r1)
    /* 00008268: */    stw r30,0x8(r1)
    /* 0000826C: */    mr r30,r3
    /* 00008270: */    mr r31,r4
    /* 00008274: */    cmpwi r3,0x0
    /* 00008278: */    beq- loc_82B4
    /* 0000827C: */    li r0,-0x1
    /* 00008280: */    extsh r4,r0
    /* 00008284: */    addi r3,r3,0x134
    /* 00008288: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_______dt
    /* 0000828C: */    cmpwi r30,0x0
    /* 00008290: */    beq- loc_82A4
    /* 00008294: */    mr r3,r30
    /* 00008298: */    li r0,0x0
    /* 0000829C: */    extsh r4,r0
    /* 000082A0: */    bl soInstancePool_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineticEn_______dt
loc_82A4:
    /* 000082A4: */    extsh. r0,r31
    /* 000082A8: */    ble- loc_82B4
    /* 000082AC: */    mr r3,r30
    /* 000082B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_82B4:
    /* 000082B4: */    mr r3,r30
    /* 000082B8: */    lwz r31,0xC(r1)
    /* 000082BC: */    lwz r30,0x8(r1)
    /* 000082C0: */    lwz r0,0x14(r1)
    /* 000082C4: */    mtlr r0
    /* 000082C8: */    addi r1,r1,0x10
    /* 000082CC: */    blr
soKineticEnergyWindNormal____dt:
    /* 000082D0: */    stwu r1,-0x10(r1)
    /* 000082D4: */    mflr r0
    /* 000082D8: */    stw r0,0x14(r1)
    /* 000082DC: */    stw r31,0xC(r1)
    /* 000082E0: */    stw r30,0x8(r1)
    /* 000082E4: */    mr r30,r3
    /* 000082E8: */    mr r31,r4
    /* 000082EC: */    cmpwi r3,0x0
    /* 000082F0: */    beq- loc_8314
    /* 000082F4: */    beq- loc_8304
    /* 000082F8: */    li r0,0x0
    /* 000082FC: */    extsh r4,r0
    /* 00008300: */    bl soKineticEnergy____dt
loc_8304:
    /* 00008304: */    extsh. r0,r31
    /* 00008308: */    ble- loc_8314
    /* 0000830C: */    mr r3,r30
    /* 00008310: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8314:
    /* 00008314: */    mr r3,r30
    /* 00008318: */    lwz r31,0xC(r1)
    /* 0000831C: */    lwz r30,0x8(r1)
    /* 00008320: */    lwz r0,0x14(r1)
    /* 00008324: */    mtlr r0
    /* 00008328: */    addi r1,r1,0x10
    /* 0000832C: */    blr
soKineticEnergyHolder_25soKineticEnergyWindNormal_18soTypeListNullType_28soKineticEnergyInitInfo________dt:
    /* 00008330: */    stwu r1,-0x10(r1)
    /* 00008334: */    mflr r0
    /* 00008338: */    stw r0,0x14(r1)
    /* 0000833C: */    stw r31,0xC(r1)
    /* 00008340: */    stw r30,0x8(r1)
    /* 00008344: */    mr r30,r3
    /* 00008348: */    mr r31,r4
    /* 0000834C: */    cmpwi r3,0x0
    /* 00008350: */    beq- loc_8374
    /* 00008354: */    li r0,-0x1
    /* 00008358: */    extsh r4,r0
    /* 0000835C: */    addi r3,r3,0x4
    /* 00008360: */    bl soKineticEnergyWindNormal____dt
    /* 00008364: */    extsh. r0,r31
    /* 00008368: */    ble- loc_8374
    /* 0000836C: */    mr r3,r30
    /* 00008370: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8374:
    /* 00008374: */    mr r3,r30
    /* 00008378: */    lwz r31,0xC(r1)
    /* 0000837C: */    lwz r30,0x8(r1)
    /* 00008380: */    lwz r0,0x14(r1)
    /* 00008384: */    mtlr r0
    /* 00008388: */    addi r1,r1,0x10
    /* 0000838C: */    blr
soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_______dt:
    /* 00008390: */    stwu r1,-0x10(r1)
    /* 00008394: */    mflr r0
    /* 00008398: */    stw r0,0x14(r1)
    /* 0000839C: */    stw r31,0xC(r1)
    /* 000083A0: */    stw r30,0x8(r1)
    /* 000083A4: */    mr r30,r3
    /* 000083A8: */    mr r31,r4
    /* 000083AC: */    cmpwi r3,0x0
    /* 000083B0: */    beq- loc_83D4
    /* 000083B4: */    li r0,-0x1
    /* 000083B8: */    extsh r4,r0
    /* 000083BC: */    addi r3,r3,0x8
    /* 000083C0: */    bl soKineticEnergyHolder_25soKineticEnergyWindNormal_18soTypeListNullType_28soKineticEnergyInitInfo________dt
    /* 000083C4: */    extsh. r0,r31
    /* 000083C8: */    ble- loc_83D4
    /* 000083CC: */    mr r3,r30
    /* 000083D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_83D4:
    /* 000083D4: */    mr r3,r30
    /* 000083D8: */    lwz r31,0xC(r1)
    /* 000083DC: */    lwz r30,0x8(r1)
    /* 000083E0: */    lwz r0,0x14(r1)
    /* 000083E4: */    mtlr r0
    /* 000083E8: */    addi r1,r1,0x10
    /* 000083EC: */    blr
soInstancePool_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28soKi_______dt:
    /* 000083F0: */    stwu r1,-0x10(r1)
    /* 000083F4: */    mflr r0
    /* 000083F8: */    stw r0,0x14(r1)
    /* 000083FC: */    stw r31,0xC(r1)
    /* 00008400: */    stw r30,0x8(r1)
    /* 00008404: */    mr r30,r3
    /* 00008408: */    mr r31,r4
    /* 0000840C: */    cmpwi r3,0x0
    /* 00008410: */    beq- loc_844C
    /* 00008414: */    li r0,-0x1
    /* 00008418: */    extsh r4,r0
    /* 0000841C: */    addi r3,r3,0x17C
    /* 00008420: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_______dt
    /* 00008424: */    cmpwi r30,0x0
    /* 00008428: */    beq- loc_843C
    /* 0000842C: */    mr r3,r30
    /* 00008430: */    li r0,0x0
    /* 00008434: */    extsh r4,r0
    /* 00008438: */    bl soInstancePool_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKineti_______dt
loc_843C:
    /* 0000843C: */    extsh. r0,r31
    /* 00008440: */    ble- loc_844C
    /* 00008444: */    mr r3,r30
    /* 00008448: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_844C:
    /* 0000844C: */    mr r3,r30
    /* 00008450: */    lwz r31,0xC(r1)
    /* 00008454: */    lwz r30,0x8(r1)
    /* 00008458: */    lwz r0,0x14(r1)
    /* 0000845C: */    mtlr r0
    /* 00008460: */    addi r1,r1,0x10
    /* 00008464: */    blr
soKineticEnergyGroundMovement____dt:
    /* 00008468: */    stwu r1,-0x10(r1)
    /* 0000846C: */    mflr r0
    /* 00008470: */    stw r0,0x14(r1)
    /* 00008474: */    stw r31,0xC(r1)
    /* 00008478: */    stw r30,0x8(r1)
    /* 0000847C: */    mr r30,r3
    /* 00008480: */    mr r31,r4
    /* 00008484: */    cmpwi r3,0x0
    /* 00008488: */    beq- loc_84A8
    /* 0000848C: */    li r0,0x0
    /* 00008490: */    extsh r4,r0
    /* 00008494: */    bl soKineticEnergy____dt
    /* 00008498: */    extsh. r0,r31
    /* 0000849C: */    ble- loc_84A8
    /* 000084A0: */    mr r3,r30
    /* 000084A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_84A8:
    /* 000084A8: */    mr r3,r30
    /* 000084AC: */    lwz r31,0xC(r1)
    /* 000084B0: */    lwz r30,0x8(r1)
    /* 000084B4: */    lwz r0,0x14(r1)
    /* 000084B8: */    mtlr r0
    /* 000084BC: */    addi r1,r1,0x10
    /* 000084C0: */    blr
soKineticEnergyHolder_29soKineticEnergyGroundMovement_18soTypeListNullType_28soKineticEnergyInitI_______dt:
    /* 000084C4: */    stwu r1,-0x10(r1)
    /* 000084C8: */    mflr r0
    /* 000084CC: */    stw r0,0x14(r1)
    /* 000084D0: */    stw r31,0xC(r1)
    /* 000084D4: */    stw r30,0x8(r1)
    /* 000084D8: */    mr r30,r3
    /* 000084DC: */    mr r31,r4
    /* 000084E0: */    cmpwi r3,0x0
    /* 000084E4: */    beq- loc_8508
    /* 000084E8: */    li r0,-0x1
    /* 000084EC: */    extsh r4,r0
    /* 000084F0: */    addi r3,r3,0x4
    /* 000084F4: */    bl soKineticEnergyGroundMovement____dt
    /* 000084F8: */    extsh. r0,r31
    /* 000084FC: */    ble- loc_8508
    /* 00008500: */    mr r3,r30
    /* 00008504: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8508:
    /* 00008508: */    mr r3,r30
    /* 0000850C: */    lwz r31,0xC(r1)
    /* 00008510: */    lwz r30,0x8(r1)
    /* 00008514: */    lwz r0,0x14(r1)
    /* 00008518: */    mtlr r0
    /* 0000851C: */    addi r1,r1,0x10
    /* 00008520: */    blr
soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_______dt:
    /* 00008524: */    stwu r1,-0x10(r1)
    /* 00008528: */    mflr r0
    /* 0000852C: */    stw r0,0x14(r1)
    /* 00008530: */    stw r31,0xC(r1)
    /* 00008534: */    stw r30,0x8(r1)
    /* 00008538: */    mr r30,r3
    /* 0000853C: */    mr r31,r4
    /* 00008540: */    cmpwi r3,0x0
    /* 00008544: */    beq- loc_8568
    /* 00008548: */    li r0,-0x1
    /* 0000854C: */    extsh r4,r0
    /* 00008550: */    addi r3,r3,0x8
    /* 00008554: */    bl soKineticEnergyHolder_29soKineticEnergyGroundMovement_18soTypeListNullType_28soKineticEnergyInitI_______dt
    /* 00008558: */    extsh. r0,r31
    /* 0000855C: */    ble- loc_8568
    /* 00008560: */    mr r3,r30
    /* 00008564: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8568:
    /* 00008568: */    mr r3,r30
    /* 0000856C: */    lwz r31,0xC(r1)
    /* 00008570: */    lwz r30,0x8(r1)
    /* 00008574: */    lwz r0,0x14(r1)
    /* 00008578: */    mtlr r0
    /* 0000857C: */    addi r1,r1,0x10
    /* 00008580: */    blr
soInstancePool_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_28_______dt:
    /* 00008584: */    stwu r1,-0x10(r1)
    /* 00008588: */    mflr r0
    /* 0000858C: */    stw r0,0x14(r1)
    /* 00008590: */    stw r31,0xC(r1)
    /* 00008594: */    stw r30,0x8(r1)
    /* 00008598: */    mr r30,r3
    /* 0000859C: */    mr r31,r4
    /* 000085A0: */    cmpwi r3,0x0
    /* 000085A4: */    beq- loc_85E0
    /* 000085A8: */    li r0,-0x1
    /* 000085AC: */    extsh r4,r0
    /* 000085B0: */    addi r3,r3,0x1C8
    /* 000085B4: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_______dt
    /* 000085B8: */    cmpwi r30,0x0
    /* 000085BC: */    beq- loc_85D0
    /* 000085C0: */    mr r3,r30
    /* 000085C4: */    li r0,0x0
    /* 000085C8: */    extsh r4,r0
    /* 000085CC: */    bl soInstancePool_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28soKi_______dt
loc_85D0:
    /* 000085D0: */    extsh. r0,r31
    /* 000085D4: */    ble- loc_85E0
    /* 000085D8: */    mr r3,r30
    /* 000085DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_85E0:
    /* 000085E0: */    mr r3,r30
    /* 000085E4: */    lwz r31,0xC(r1)
    /* 000085E8: */    lwz r30,0x8(r1)
    /* 000085EC: */    lwz r0,0x14(r1)
    /* 000085F0: */    mtlr r0
    /* 000085F4: */    addi r1,r1,0x10
    /* 000085F8: */    blr
soKineticEnergyJostle____dt:
    /* 000085FC: */    stwu r1,-0x10(r1)
    /* 00008600: */    mflr r0
    /* 00008604: */    stw r0,0x14(r1)
    /* 00008608: */    stw r31,0xC(r1)
    /* 0000860C: */    stw r30,0x8(r1)
    /* 00008610: */    mr r30,r3
    /* 00008614: */    mr r31,r4
    /* 00008618: */    cmpwi r3,0x0
    /* 0000861C: */    beq- loc_863C
    /* 00008620: */    li r0,0x0
    /* 00008624: */    extsh r4,r0
    /* 00008628: */    bl soKineticEnergy____dt
    /* 0000862C: */    extsh. r0,r31
    /* 00008630: */    ble- loc_863C
    /* 00008634: */    mr r3,r30
    /* 00008638: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_863C:
    /* 0000863C: */    mr r3,r30
    /* 00008640: */    lwz r31,0xC(r1)
    /* 00008644: */    lwz r30,0x8(r1)
    /* 00008648: */    lwz r0,0x14(r1)
    /* 0000864C: */    mtlr r0
    /* 00008650: */    addi r1,r1,0x10
    /* 00008654: */    blr
soKineticEnergyHolder_21soKineticEnergyJostle_18soTypeListNullType_28soKineticEnergyInitInfo_7_4______dt:
    /* 00008658: */    stwu r1,-0x10(r1)
    /* 0000865C: */    mflr r0
    /* 00008660: */    stw r0,0x14(r1)
    /* 00008664: */    stw r31,0xC(r1)
    /* 00008668: */    stw r30,0x8(r1)
    /* 0000866C: */    mr r30,r3
    /* 00008670: */    mr r31,r4
    /* 00008674: */    cmpwi r3,0x0
    /* 00008678: */    beq- loc_869C
    /* 0000867C: */    li r0,-0x1
    /* 00008680: */    extsh r4,r0
    /* 00008684: */    addi r3,r3,0x4
    /* 00008688: */    bl soKineticEnergyJostle____dt
    /* 0000868C: */    extsh. r0,r31
    /* 00008690: */    ble- loc_869C
    /* 00008694: */    mr r3,r30
    /* 00008698: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_869C:
    /* 0000869C: */    mr r3,r30
    /* 000086A0: */    lwz r31,0xC(r1)
    /* 000086A4: */    lwz r30,0x8(r1)
    /* 000086A8: */    lwz r0,0x14(r1)
    /* 000086AC: */    mtlr r0
    /* 000086B0: */    addi r1,r1,0x10
    /* 000086B4: */    blr
soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_______dt:
    /* 000086B8: */    stwu r1,-0x10(r1)
    /* 000086BC: */    mflr r0
    /* 000086C0: */    stw r0,0x14(r1)
    /* 000086C4: */    stw r31,0xC(r1)
    /* 000086C8: */    stw r30,0x8(r1)
    /* 000086CC: */    mr r30,r3
    /* 000086D0: */    mr r31,r4
    /* 000086D4: */    cmpwi r3,0x0
    /* 000086D8: */    beq- loc_86FC
    /* 000086DC: */    li r0,-0x1
    /* 000086E0: */    extsh r4,r0
    /* 000086E4: */    addi r3,r3,0x8
    /* 000086E8: */    bl soKineticEnergyHolder_21soKineticEnergyJostle_18soTypeListNullType_28soKineticEnergyInitInfo_7_4______dt
    /* 000086EC: */    extsh. r0,r31
    /* 000086F0: */    ble- loc_86FC
    /* 000086F4: */    mr r3,r30
    /* 000086F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_86FC:
    /* 000086FC: */    mr r3,r30
    /* 00008700: */    lwz r31,0xC(r1)
    /* 00008704: */    lwz r30,0x8(r1)
    /* 00008708: */    lwz r0,0x14(r1)
    /* 0000870C: */    mtlr r0
    /* 00008710: */    addi r1,r1,0x10
    /* 00008714: */    blr
soInstancePool_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 00008718: */    stwu r1,-0x10(r1)
    /* 0000871C: */    mflr r0
    /* 00008720: */    stw r0,0x14(r1)
    /* 00008724: */    stw r31,0xC(r1)
    /* 00008728: */    stw r30,0x8(r1)
    /* 0000872C: */    mr r30,r3
    /* 00008730: */    mr r31,r4
    /* 00008734: */    cmpwi r3,0x0
    /* 00008738: */    beq- loc_8774
    /* 0000873C: */    li r0,-0x1
    /* 00008740: */    extsh r4,r0
    /* 00008744: */    addi r3,r3,0x204
    /* 00008748: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_______dt
    /* 0000874C: */    cmpwi r30,0x0
    /* 00008750: */    beq- loc_8764
    /* 00008754: */    mr r3,r30
    /* 00008758: */    li r0,0x0
    /* 0000875C: */    extsh r4,r0
    /* 00008760: */    bl soInstancePool_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_28_______dt
loc_8764:
    /* 00008764: */    extsh. r0,r31
    /* 00008768: */    ble- loc_8774
    /* 0000876C: */    mr r3,r30
    /* 00008770: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8774:
    /* 00008774: */    mr r3,r30
    /* 00008778: */    lwz r31,0xC(r1)
    /* 0000877C: */    lwz r30,0x8(r1)
    /* 00008780: */    lwz r0,0x14(r1)
    /* 00008784: */    mtlr r0
    /* 00008788: */    addi r1,r1,0x10
    /* 0000878C: */    blr
soLineInvertHierarchy_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt:
    /* 00008790: */    stwu r1,-0x10(r1)
    /* 00008794: */    mflr r0
    /* 00008798: */    stw r0,0x14(r1)
    /* 0000879C: */    stw r31,0xC(r1)
    /* 000087A0: */    stw r30,0x8(r1)
    /* 000087A4: */    mr r30,r3
    /* 000087A8: */    mr r31,r4
    /* 000087AC: */    cmpwi r3,0x0
    /* 000087B0: */    beq- loc_87D0
    /* 000087B4: */    li r0,0x0
    /* 000087B8: */    extsh r4,r0
    /* 000087BC: */    bl soInstancePool_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKineti_______dt
    /* 000087C0: */    extsh. r0,r31
    /* 000087C4: */    ble- loc_87D0
    /* 000087C8: */    mr r3,r30
    /* 000087CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_87D0:
    /* 000087D0: */    mr r3,r30
    /* 000087D4: */    lwz r31,0xC(r1)
    /* 000087D8: */    lwz r30,0x8(r1)
    /* 000087DC: */    lwz r0,0x14(r1)
    /* 000087E0: */    mtlr r0
    /* 000087E4: */    addi r1,r1,0x10
    /* 000087E8: */    blr
soKineticEnergyNormal__clearRotSpeed:
    /* 000087EC: */    blr
soKineticEnergyNormal__clearSpeed:
    /* 000087F0: */    stwu r1,-0x10(r1)
    /* 000087F4: */    mflr r0
    /* 000087F8: */    stw r0,0x14(r1)
    /* 000087FC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(126, 4, "loc_8")]
    /* 00008800: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(126, 4, "loc_8")]
    /* 00008804: */    stfs f0,0x8(r1)
    /* 00008808: */    stfs f0,0xC(r1)
    /* 0000880C: */    addi r3,r3,0x8
    /* 00008810: */    addi r4,r1,0x8
    /* 00008814: */    bl Vec2f____as
    /* 00008818: */    lwz r0,0x14(r1)
    /* 0000881C: */    mtlr r0
    /* 00008820: */    addi r1,r1,0x10
    /* 00008824: */    blr
Vec2f____as:
    /* 00008828: */    lfs f0,0x0(r4)
    /* 0000882C: */    stfs f0,0x0(r3)
    /* 00008830: */    lfs f0,0x4(r4)
    /* 00008834: */    stfs f0,0x4(r3)
    /* 00008838: */    blr
soKineticEnergyNormal__init:
    /* 0000883C: */    stwu r1,-0x20(r1)
    /* 00008840: */    mflr r0
    /* 00008844: */    stw r0,0x24(r1)
    /* 00008848: */    stw r31,0x1C(r1)
    /* 0000884C: */    mr r31,r3
    /* 00008850: */    lis r4,0x0                               [R_PPC_ADDR16_HA(126, 4, "loc_8")]
    /* 00008854: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(126, 4, "loc_8")]
    /* 00008858: */    stfs f0,0x10(r1)
    /* 0000885C: */    stfs f0,0x14(r1)
    /* 00008860: */    addi r3,r3,0x20
    /* 00008864: */    addi r4,r1,0x10
    /* 00008868: */    bl Vec2f____as
    /* 0000886C: */    mr r4,r3
    /* 00008870: */    addi r3,r31,0x10
    /* 00008874: */    bl Vec2f____as
    /* 00008878: */    mr r4,r3
    /* 0000887C: */    addi r3,r31,0x8
    /* 00008880: */    bl Vec2f____as
    /* 00008884: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 4, "loc_C")]
    /* 00008888: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(126, 4, "loc_C")]
    /* 0000888C: */    stfs f0,0x8(r1)
    /* 00008890: */    stfs f0,0xC(r1)
    /* 00008894: */    addi r3,r31,0x28
    /* 00008898: */    addi r4,r1,0x8
    /* 0000889C: */    bl Vec2f____as
    /* 000088A0: */    mr r4,r3
    /* 000088A4: */    addi r3,r31,0x18
    /* 000088A8: */    bl Vec2f____as
    /* 000088AC: */    li r0,0x0
    /* 000088B0: */    stb r0,0x31(r31)
    /* 000088B4: */    stb r0,0x30(r31)
    /* 000088B8: */    li r0,0x1
    /* 000088BC: */    stb r0,0x32(r31)
    /* 000088C0: */    lwz r31,0x1C(r1)
    /* 000088C4: */    lwz r0,0x24(r1)
    /* 000088C8: */    mtlr r0
    /* 000088CC: */    addi r1,r1,0x20
    /* 000088D0: */    blr
soKineticEnergyNormal__offConsiderGroundFriction:
    /* 000088D4: */    li r0,0x0
    /* 000088D8: */    stb r0,0x31(r3)
    /* 000088DC: */    blr
soKineticEnergyNormal__onConsiderGroundFriction:
    /* 000088E0: */    li r0,0x1
    /* 000088E4: */    stb r0,0x31(r3)
    /* 000088E8: */    blr
soKineticEnergyNormal__getRotation:
    /* 000088EC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(126, 4, "loc_8")]
    /* 000088F0: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(126, 4, "loc_8")]
    /* 000088F4: */    stfs f0,0x0(r3)
    /* 000088F8: */    stfs f0,0x4(r3)
    /* 000088FC: */    stfs f0,0x8(r3)
    /* 00008900: */    blr
soKineticEnergyNormal__getSpeed:
    /* 00008904: */    mr r4,r3
    /* 00008908: */    lwz r3,0x8(r3)
    /* 0000890C: */    lwz r4,0xC(r4)
    /* 00008910: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____changeKinetic:
    /* 00008914: */    stwu r1,-0x10(r1)
    /* 00008918: */    mflr r0
    /* 0000891C: */    stw r0,0x14(r1)
    /* 00008920: */    stw r31,0xC(r1)
    /* 00008924: */    stw r30,0x8(r1)
    /* 00008928: */    mr r30,r3
    /* 0000892C: */    mr r3,r4
    /* 00008930: */    addi r4,r30,0x4
    /* 00008934: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticTransactor__changeKinetic")]
    /* 00008938: */    li r31,0x0
    /* 0000893C: */    b loc_8954
loc_8940:
    /* 00008940: */    addi r3,r30,0x208
    /* 00008944: */    mr r4,r31
    /* 00008948: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000894C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 00008950: */    addi r31,r31,0x1
loc_8954:
    /* 00008954: */    cmpwi r31,0x1
    /* 00008958: */    blt+ loc_8940
    /* 0000895C: */    li r31,0x0
    /* 00008960: */    b loc_8978
loc_8964:
    /* 00008964: */    addi r3,r30,0x1CC
    /* 00008968: */    mr r4,r31
    /* 0000896C: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____getInstanceAt
    /* 00008970: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 00008974: */    addi r31,r31,0x1
loc_8978:
    /* 00008978: */    cmpwi r31,0x1
    /* 0000897C: */    blt+ loc_8964
    /* 00008980: */    li r31,0x0
    /* 00008984: */    b loc_899C
loc_8988:
    /* 00008988: */    addi r3,r30,0x180
    /* 0000898C: */    mr r4,r31
    /* 00008990: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 00008994: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 00008998: */    addi r31,r31,0x1
loc_899C:
    /* 0000899C: */    cmpwi r31,0x1
    /* 000089A0: */    blt+ loc_8988
    /* 000089A4: */    li r31,0x0
    /* 000089A8: */    b loc_89C0
loc_89AC:
    /* 000089AC: */    addi r3,r30,0x138
    /* 000089B0: */    mr r4,r31
    /* 000089B4: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 000089B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 000089BC: */    addi r31,r31,0x1
loc_89C0:
    /* 000089C0: */    cmpwi r31,0x1
    /* 000089C4: */    blt+ loc_89AC
    /* 000089C8: */    li r31,0x0
    /* 000089CC: */    b loc_89E4
loc_89D0:
    /* 000089D0: */    addi r3,r30,0xF0
    /* 000089D4: */    mr r4,r31
    /* 000089D8: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____getInstanceAt
    /* 000089DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 000089E0: */    addi r31,r31,0x1
loc_89E4:
    /* 000089E4: */    cmpwi r31,0x1
    /* 000089E8: */    blt+ loc_89D0
    /* 000089EC: */    li r31,0x0
    /* 000089F0: */    b loc_8A08
loc_89F4:
    /* 000089F4: */    addi r3,r30,0x98
    /* 000089F8: */    mr r4,r31
    /* 000089FC: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 00008A00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 00008A04: */    addi r31,r31,0x1
loc_8A08:
    /* 00008A08: */    cmpwi r31,0x1
    /* 00008A0C: */    blt+ loc_89F4
    /* 00008A10: */    li r31,0x0
    /* 00008A14: */    b loc_8A2C
loc_8A18:
    /* 00008A18: */    addi r3,r30,0x64
    /* 00008A1C: */    mr r4,r31
    /* 00008A20: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____getInstanceAt
    /* 00008A24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 00008A28: */    addi r31,r31,0x1
loc_8A2C:
    /* 00008A2C: */    cmpwi r31,0x1
    /* 00008A30: */    blt+ loc_8A18
    /* 00008A34: */    li r31,0x0
    /* 00008A38: */    b loc_8A50
loc_8A3C:
    /* 00008A3C: */    addi r3,r30,0x8
    /* 00008A40: */    mr r4,r31
    /* 00008A44: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 00008A48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 00008A4C: */    addi r31,r31,0x1
loc_8A50:
    /* 00008A50: */    cmpwi r31,0x1
    /* 00008A54: */    blt+ loc_8A3C
    /* 00008A58: */    lwz r31,0xC(r1)
    /* 00008A5C: */    lwz r30,0x8(r1)
    /* 00008A60: */    lwz r0,0x14(r1)
    /* 00008A64: */    mtlr r0
    /* 00008A68: */    addi r1,r1,0x10
    /* 00008A6C: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____updateEnergy:
    /* 00008A70: */    stwu r1,-0x20(r1)
    /* 00008A74: */    mflr r0
    /* 00008A78: */    stw r0,0x24(r1)
    /* 00008A7C: */    addi r11,r1,0x20
    /* 00008A80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00008A84: */    mr r30,r3
    /* 00008A88: */    mr r31,r4
    /* 00008A8C: */    li r29,0x0
    /* 00008A90: */    b loc_8AD0
loc_8A94:
    /* 00008A94: */    addi r3,r30,0x208
    /* 00008A98: */    mr r4,r29
    /* 00008A9C: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 00008AA0: */    lbz r0,0x5(r3)
    /* 00008AA4: */    rlwinm r4,r0,25,31,31
    /* 00008AA8: */    subic r0,r4,0x1
    /* 00008AAC: */    subfe r0,r0,r4
    /* 00008AB0: */    cmplwi r0,0x1
    /* 00008AB4: */    bne- loc_8ACC
    /* 00008AB8: */    lbz r0,0x6(r3)
    /* 00008ABC: */    cmpwi r0,0x0
    /* 00008AC0: */    bne- loc_8ACC
    /* 00008AC4: */    mr r4,r31
    /* 00008AC8: */    bl ftKineticTransactor__updateEnergy_21soKineticEnergyJostle_
loc_8ACC:
    /* 00008ACC: */    addi r29,r29,0x1
loc_8AD0:
    /* 00008AD0: */    cmpwi r29,0x1
    /* 00008AD4: */    blt+ loc_8A94
    /* 00008AD8: */    li r29,0x0
    /* 00008ADC: */    b loc_8B1C
loc_8AE0:
    /* 00008AE0: */    addi r3,r30,0x1CC
    /* 00008AE4: */    mr r4,r29
    /* 00008AE8: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____getInstanceAt
    /* 00008AEC: */    lbz r0,0x5(r3)
    /* 00008AF0: */    rlwinm r4,r0,25,31,31
    /* 00008AF4: */    subic r0,r4,0x1
    /* 00008AF8: */    subfe r0,r0,r4
    /* 00008AFC: */    cmplwi r0,0x1
    /* 00008B00: */    bne- loc_8B18
    /* 00008B04: */    lbz r0,0x6(r3)
    /* 00008B08: */    cmpwi r0,0x0
    /* 00008B0C: */    bne- loc_8B18
    /* 00008B10: */    mr r4,r31
    /* 00008B14: */    bl ftKineticTransactor__updateEnergy_29soKineticEnergyGroundMovement_
loc_8B18:
    /* 00008B18: */    addi r29,r29,0x1
loc_8B1C:
    /* 00008B1C: */    cmpwi r29,0x1
    /* 00008B20: */    blt+ loc_8AE0
    /* 00008B24: */    li r29,0x0
    /* 00008B28: */    b loc_8B68
loc_8B2C:
    /* 00008B2C: */    addi r3,r30,0x180
    /* 00008B30: */    mr r4,r29
    /* 00008B34: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 00008B38: */    lbz r0,0x5(r3)
    /* 00008B3C: */    rlwinm r4,r0,25,31,31
    /* 00008B40: */    subic r0,r4,0x1
    /* 00008B44: */    subfe r0,r0,r4
    /* 00008B48: */    cmplwi r0,0x1
    /* 00008B4C: */    bne- loc_8B64
    /* 00008B50: */    lbz r0,0x6(r3)
    /* 00008B54: */    cmpwi r0,0x0
    /* 00008B58: */    bne- loc_8B64
    /* 00008B5C: */    mr r4,r31
    /* 00008B60: */    bl ftKineticTransactor__updateEnergy_25soKineticEnergyWindNormal_
loc_8B64:
    /* 00008B64: */    addi r29,r29,0x1
loc_8B68:
    /* 00008B68: */    cmpwi r29,0x1
    /* 00008B6C: */    blt+ loc_8B2C
    /* 00008B70: */    li r29,0x0
    /* 00008B74: */    b loc_8BB4
loc_8B78:
    /* 00008B78: */    addi r3,r30,0x138
    /* 00008B7C: */    mr r4,r29
    /* 00008B80: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 00008B84: */    lbz r0,0x5(r3)
    /* 00008B88: */    rlwinm r4,r0,25,31,31
    /* 00008B8C: */    subic r0,r4,0x1
    /* 00008B90: */    subfe r0,r0,r4
    /* 00008B94: */    cmplwi r0,0x1
    /* 00008B98: */    bne- loc_8BB0
    /* 00008B9C: */    lbz r0,0x6(r3)
    /* 00008BA0: */    cmpwi r0,0x0
    /* 00008BA4: */    bne- loc_8BB0
    /* 00008BA8: */    mr r4,r31
    /* 00008BAC: */    bl ftKineticTransactor__updateEnergy_21ftKineticEnergyDamage_
loc_8BB0:
    /* 00008BB0: */    addi r29,r29,0x1
loc_8BB4:
    /* 00008BB4: */    cmpwi r29,0x1
    /* 00008BB8: */    blt+ loc_8B78
    /* 00008BBC: */    li r29,0x0
    /* 00008BC0: */    b loc_8C00
loc_8BC4:
    /* 00008BC4: */    addi r3,r30,0xF0
    /* 00008BC8: */    mr r4,r29
    /* 00008BCC: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____getInstanceAt
    /* 00008BD0: */    lbz r0,0x5(r3)
    /* 00008BD4: */    rlwinm r4,r0,25,31,31
    /* 00008BD8: */    subic r0,r4,0x1
    /* 00008BDC: */    subfe r0,r0,r4
    /* 00008BE0: */    cmplwi r0,0x1
    /* 00008BE4: */    bne- loc_8BFC
    /* 00008BE8: */    lbz r0,0x6(r3)
    /* 00008BEC: */    cmpwi r0,0x0
    /* 00008BF0: */    bne- loc_8BFC
    /* 00008BF4: */    mr r4,r31
    /* 00008BF8: */    bl ftKineticTransactor__updateEnergy_19ftKineticEnergyStop_
loc_8BFC:
    /* 00008BFC: */    addi r29,r29,0x1
loc_8C00:
    /* 00008C00: */    cmpwi r29,0x1
    /* 00008C04: */    blt+ loc_8BC4
    /* 00008C08: */    li r29,0x0
    /* 00008C0C: */    b loc_8C4C
loc_8C10:
    /* 00008C10: */    addi r3,r30,0x98
    /* 00008C14: */    mr r4,r29
    /* 00008C18: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 00008C1C: */    lbz r0,0x5(r3)
    /* 00008C20: */    rlwinm r4,r0,25,31,31
    /* 00008C24: */    subic r0,r4,0x1
    /* 00008C28: */    subfe r0,r0,r4
    /* 00008C2C: */    cmplwi r0,0x1
    /* 00008C30: */    bne- loc_8C48
    /* 00008C34: */    lbz r0,0x6(r3)
    /* 00008C38: */    cmpwi r0,0x0
    /* 00008C3C: */    bne- loc_8C48
    /* 00008C40: */    mr r4,r31
    /* 00008C44: */    bl ftKineticTransactor__updateEnergy_25ftKineticEnergyController_
loc_8C48:
    /* 00008C48: */    addi r29,r29,0x1
loc_8C4C:
    /* 00008C4C: */    cmpwi r29,0x1
    /* 00008C50: */    blt+ loc_8C10
    /* 00008C54: */    li r29,0x0
    /* 00008C58: */    b loc_8C98
loc_8C5C:
    /* 00008C5C: */    addi r3,r30,0x64
    /* 00008C60: */    mr r4,r29
    /* 00008C64: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____getInstanceAt
    /* 00008C68: */    lbz r0,0x5(r3)
    /* 00008C6C: */    rlwinm r4,r0,25,31,31
    /* 00008C70: */    subic r0,r4,0x1
    /* 00008C74: */    subfe r0,r0,r4
    /* 00008C78: */    cmplwi r0,0x1
    /* 00008C7C: */    bne- loc_8C94
    /* 00008C80: */    lbz r0,0x6(r3)
    /* 00008C84: */    cmpwi r0,0x0
    /* 00008C88: */    bne- loc_8C94
    /* 00008C8C: */    mr r4,r31
    /* 00008C90: */    bl ftKineticTransactor__updateEnergy_22ftKineticEnergyGravity_
loc_8C94:
    /* 00008C94: */    addi r29,r29,0x1
loc_8C98:
    /* 00008C98: */    cmpwi r29,0x1
    /* 00008C9C: */    blt+ loc_8C5C
    /* 00008CA0: */    li r29,0x0
    /* 00008CA4: */    b loc_8CE4
loc_8CA8:
    /* 00008CA8: */    addi r3,r30,0x8
    /* 00008CAC: */    mr r4,r29
    /* 00008CB0: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 00008CB4: */    lbz r0,0x5(r3)
    /* 00008CB8: */    rlwinm r4,r0,25,31,31
    /* 00008CBC: */    subic r0,r4,0x1
    /* 00008CC0: */    subfe r0,r0,r4
    /* 00008CC4: */    cmplwi r0,0x1
    /* 00008CC8: */    bne- loc_8CE0
    /* 00008CCC: */    lbz r0,0x6(r3)
    /* 00008CD0: */    cmpwi r0,0x0
    /* 00008CD4: */    bne- loc_8CE0
    /* 00008CD8: */    mr r4,r31
    /* 00008CDC: */    bl ftKineticTransactor__updateEnergy_21ftKineticEnergyMotion_
loc_8CE0:
    /* 00008CE0: */    addi r29,r29,0x1
loc_8CE4:
    /* 00008CE4: */    cmpwi r29,0x1
    /* 00008CE8: */    blt+ loc_8CA8
    /* 00008CEC: */    addi r11,r1,0x20
    /* 00008CF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00008CF4: */    lwz r0,0x24(r1)
    /* 00008CF8: */    mtlr r0
    /* 00008CFC: */    addi r1,r1,0x20
    /* 00008D00: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____updateEnergy1:
    /* 00008D04: */    stwu r1,-0x30(r1)
    /* 00008D08: */    mflr r0
    /* 00008D0C: */    stw r0,0x34(r1)
    /* 00008D10: */    stw r31,0x2C(r1)
    /* 00008D14: */    stw r30,0x28(r1)
    /* 00008D18: */    mr r30,r3
    /* 00008D1C: */    mr r31,r4
    /* 00008D20: */    lha r0,0x0(r5)
    /* 00008D24: */    sth r0,0x18(r1)
    /* 00008D28: */    addi r3,r1,0x1A
    /* 00008D2C: */    addi r4,r1,0x18
    /* 00008D30: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct
    /* 00008D34: */    addi r3,r1,0x8
    /* 00008D38: */    addi r4,r1,0x1A
    /* 00008D3C: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 00008D40: */    addi r3,r30,0x208
    /* 00008D44: */    addi r4,r1,0x8
    /* 00008D48: */    mr r5,r31
    /* 00008D4C: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 00008D50: */    addi r3,r1,0x16
    /* 00008D54: */    addi r4,r1,0x1A
    /* 00008D58: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 00008D5C: */    addi r3,r30,0x1CC
    /* 00008D60: */    addi r4,r1,0x16
    /* 00008D64: */    mr r5,r31
    /* 00008D68: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 00008D6C: */    addi r3,r1,0xA
    /* 00008D70: */    addi r4,r1,0x1A
    /* 00008D74: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 00008D78: */    addi r3,r30,0x180
    /* 00008D7C: */    addi r4,r1,0xA
    /* 00008D80: */    mr r5,r31
    /* 00008D84: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 00008D88: */    addi r3,r1,0x14
    /* 00008D8C: */    addi r4,r1,0x1A
    /* 00008D90: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 00008D94: */    addi r3,r30,0x138
    /* 00008D98: */    addi r4,r1,0x14
    /* 00008D9C: */    mr r5,r31
    /* 00008DA0: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 00008DA4: */    addi r3,r1,0xC
    /* 00008DA8: */    addi r4,r1,0x1A
    /* 00008DAC: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 00008DB0: */    addi r3,r30,0xF0
    /* 00008DB4: */    addi r4,r1,0xC
    /* 00008DB8: */    mr r5,r31
    /* 00008DBC: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 00008DC0: */    addi r3,r1,0x12
    /* 00008DC4: */    addi r4,r1,0x1A
    /* 00008DC8: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 00008DCC: */    addi r3,r30,0x98
    /* 00008DD0: */    addi r4,r1,0x12
    /* 00008DD4: */    mr r5,r31
    /* 00008DD8: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 00008DDC: */    addi r3,r1,0xE
    /* 00008DE0: */    addi r4,r1,0x1A
    /* 00008DE4: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 00008DE8: */    addi r3,r30,0x64
    /* 00008DEC: */    addi r4,r1,0xE
    /* 00008DF0: */    mr r5,r31
    /* 00008DF4: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 00008DF8: */    addi r3,r1,0x10
    /* 00008DFC: */    addi r4,r1,0x1A
    /* 00008E00: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 00008E04: */    addi r3,r30,0x8
    /* 00008E08: */    addi r4,r1,0x10
    /* 00008E0C: */    mr r5,r31
    /* 00008E10: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 00008E14: */    lwz r31,0x2C(r1)
    /* 00008E18: */    lwz r30,0x28(r1)
    /* 00008E1C: */    lwz r0,0x34(r1)
    /* 00008E20: */    mtlr r0
    /* 00008E24: */    addi r1,r1,0x30
    /* 00008E28: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____updateEnergy2:
    /* 00008E2C: */    stwu r1,-0x20(r1)
    /* 00008E30: */    mflr r0
    /* 00008E34: */    stw r0,0x24(r1)
    /* 00008E38: */    addi r11,r1,0x20
    /* 00008E3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00008E40: */    mr r29,r4
    /* 00008E44: */    mr r30,r5
    /* 00008E48: */    li r31,0x0
    /* 00008E4C: */    b loc_8EC8
loc_8E50:
    /* 00008E50: */    mr r3,r29
    /* 00008E54: */    mr r4,r31
    /* 00008E58: */    lwz r12,0x0(r29)
    /* 00008E5C: */    lwz r12,0xC(r12)
    /* 00008E60: */    mtctr r12
    /* 00008E64: */    bctrl
    /* 00008E68: */    lwz r3,0x0(r3)
    /* 00008E6C: */    lwz r3,0x0(r3)
    /* 00008E70: */    lbz r0,0x5(r3)
    /* 00008E74: */    rlwinm r0,r0,25,31,31
    /* 00008E78: */    cntlzw r0,r0
    /* 00008E7C: */    rlwinm r0,r0,27,5,31
    /* 00008E80: */    cntlzw r0,r0
    /* 00008E84: */    rlwinm. r0,r0,27,5,31
    /* 00008E88: */    beq- loc_8EC4
    /* 00008E8C: */    lbz r4,0x6(r3)
    /* 00008E90: */    cmplwi r4,0x1
    /* 00008E94: */    beq- loc_8EC4
    /* 00008E98: */    cmplwi cr1,r0,0x1
    /* 00008E9C: */    bne- cr1,loc_8EC4
    /* 00008EA0: */    cmpwi r4,0x0
    /* 00008EA4: */    bne- loc_8EC4
    /* 00008EA8: */    bne- cr1,loc_8EC4
    /* 00008EAC: */    bne- loc_8EC4
    /* 00008EB0: */    mr r4,r30
    /* 00008EB4: */    lwz r12,0x0(r3)
    /* 00008EB8: */    lwz r12,0xC(r12)
    /* 00008EBC: */    mtctr r12
    /* 00008EC0: */    bctrl
loc_8EC4:
    /* 00008EC4: */    addi r31,r31,0x1
loc_8EC8:
    /* 00008EC8: */    mr r3,r29
    /* 00008ECC: */    lwz r12,0x0(r29)
    /* 00008ED0: */    lwz r12,0x14(r12)
    /* 00008ED4: */    mtctr r12
    /* 00008ED8: */    bctrl
    /* 00008EDC: */    cmpw r31,r3
    /* 00008EE0: */    blt+ loc_8E50
    /* 00008EE4: */    addi r11,r1,0x20
    /* 00008EE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00008EEC: */    lwz r0,0x24(r1)
    /* 00008EF0: */    mtlr r0
    /* 00008EF4: */    addi r1,r1,0x20
    /* 00008EF8: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____postUpdateEnergy:
    /* 00008EFC: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____addSpeed:
    /* 00008F00: */    mr r6,r3
    /* 00008F04: */    mr r3,r4
    /* 00008F08: */    addi r4,r6,0x4
    /* 00008F0C: */    b __unresolved                           [R_PPC_REL24(27, 1, "ftKineticTransactor__addSpeed")]
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____addSpeedOutside:
    /* 00008F10: */    mr r7,r3
    /* 00008F14: */    mr r3,r4
    /* 00008F18: */    mr r4,r5
    /* 00008F1C: */    addi r5,r7,0x4
    /* 00008F20: */    b __unresolved                           [R_PPC_REL24(27, 1, "ftKineticTransactor__addSpeedOutside")]
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____notifyEventChangeStatus:
    /* 00008F24: */    mr r3,r4
    /* 00008F28: */    mr r4,r5
    /* 00008F2C: */    mr r5,r6
    /* 00008F30: */    mr r6,r7
    /* 00008F34: */    b __unresolved                           [R_PPC_REL24(27, 1, "ftKineticTransactor__notifyEventChangeStatus")]
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____getMediateNum:
    /* 00008F38: */    li r3,0x8
    /* 00008F3C: */    blr
soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct:
    /* 00008F40: */    lha r0,0x0(r4)
    /* 00008F44: */    sth r0,0x0(r3)
    /* 00008F48: */    blr
ftKineticTransactor__updateEnergy_21ftKineticEnergyMotion_:
    /* 00008F4C: */    lbz r0,0x5(r3)
    /* 00008F50: */    rlwinm r5,r0,25,31,31
    /* 00008F54: */    subic r0,r5,0x1
    /* 00008F58: */    subfe r0,r0,r5
    /* 00008F5C: */    cmplwi r0,0x1
    /* 00008F60: */    bnelr-
    /* 00008F64: */    lbz r0,0x6(r3)
    /* 00008F68: */    cmpwi r0,0x0
    /* 00008F6C: */    bnelr-
    /* 00008F70: */    lwz r12,0x0(r3)
    /* 00008F74: */    lwz r12,0xC(r12)
    /* 00008F78: */    mtctr r12
    /* 00008F7C: */    bctr
    /* 00008F80: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____getInstanceAt:
    /* 00008F84: */    cmpwi r4,0x0
    /* 00008F88: */    bne- loc_8F94
    /* 00008F8C: */    addi r3,r3,0xC
    /* 00008F90: */    blr
loc_8F94:
    /* 00008F94: */    li r3,0x0
    /* 00008F98: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 00008F9C: */    stwu r1,-0x20(r1)
    /* 00008FA0: */    mflr r0
    /* 00008FA4: */    stw r0,0x24(r1)
    /* 00008FA8: */    addi r11,r1,0x20
    /* 00008FAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00008FB0: */    mr r29,r3
    /* 00008FB4: */    mr r30,r4
    /* 00008FB8: */    mr r31,r5
    /* 00008FBC: */    addi r3,r3,0xC
    /* 00008FC0: */    lha r0,0x0(r4)
    /* 00008FC4: */    rlwinm. r0,r0,0,31,31
    /* 00008FC8: */    beq- loc_8FF8
    /* 00008FCC: */    lbz r0,0x5(r3)
    /* 00008FD0: */    rlwinm r4,r0,25,31,31
    /* 00008FD4: */    subic r0,r4,0x1
    /* 00008FD8: */    subfe r0,r0,r4
    /* 00008FDC: */    cmplwi r0,0x1
    /* 00008FE0: */    bne- loc_8FF8
    /* 00008FE4: */    lbz r0,0x6(r3)
    /* 00008FE8: */    cmpwi r0,0x0
    /* 00008FEC: */    bne- loc_8FF8
    /* 00008FF0: */    mr r4,r31
    /* 00008FF4: */    bl ftKineticTransactor__updateEnergy_21ftKineticEnergyMotion_
loc_8FF8:
    /* 00008FF8: */    addi r3,r1,0x8
    /* 00008FFC: */    mr r4,r30
    /* 00009000: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 00009004: */    addi r3,r29,0x4
    /* 00009008: */    addi r4,r1,0x8
    /* 0000900C: */    mr r5,r31
    /* 00009010: */    bl soInstancePoolSubNull_21ftKineticEnergyMotion___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 00009014: */    addi r11,r1,0x20
    /* 00009018: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000901C: */    lwz r0,0x24(r1)
    /* 00009020: */    mtlr r0
    /* 00009024: */    addi r1,r1,0x20
    /* 00009028: */    blr
soInstancePoolSubNull_21ftKineticEnergyMotion___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000902C: */    li r3,0x0
    /* 00009030: */    blr
ftKineticTransactor__updateEnergy_22ftKineticEnergyGravity_:
    /* 00009034: */    lbz r0,0x5(r3)
    /* 00009038: */    rlwinm r5,r0,25,31,31
    /* 0000903C: */    subic r0,r5,0x1
    /* 00009040: */    subfe r0,r0,r5
    /* 00009044: */    cmplwi r0,0x1
    /* 00009048: */    bnelr-
    /* 0000904C: */    lbz r0,0x6(r3)
    /* 00009050: */    cmpwi r0,0x0
    /* 00009054: */    bnelr-
    /* 00009058: */    lwz r12,0x0(r3)
    /* 0000905C: */    lwz r12,0xC(r12)
    /* 00009060: */    mtctr r12
    /* 00009064: */    bctr
    /* 00009068: */    blr
soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____getInstanceAt:
    /* 0000906C: */    cmpwi r4,0x0
    /* 00009070: */    bne- loc_907C
    /* 00009074: */    addi r3,r3,0xC
    /* 00009078: */    blr
loc_907C:
    /* 0000907C: */    li r3,0x0
    /* 00009080: */    blr
soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 00009084: */    stwu r1,-0x20(r1)
    /* 00009088: */    mflr r0
    /* 0000908C: */    stw r0,0x24(r1)
    /* 00009090: */    addi r11,r1,0x20
    /* 00009094: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00009098: */    mr r29,r3
    /* 0000909C: */    mr r30,r4
    /* 000090A0: */    mr r31,r5
    /* 000090A4: */    addi r3,r3,0xC
    /* 000090A8: */    lha r0,0x0(r4)
    /* 000090AC: */    rlwinm. r0,r0,0,31,31
    /* 000090B0: */    beq- loc_90E0
    /* 000090B4: */    lbz r0,0x5(r3)
    /* 000090B8: */    rlwinm r4,r0,25,31,31
    /* 000090BC: */    subic r0,r4,0x1
    /* 000090C0: */    subfe r0,r0,r4
    /* 000090C4: */    cmplwi r0,0x1
    /* 000090C8: */    bne- loc_90E0
    /* 000090CC: */    lbz r0,0x6(r3)
    /* 000090D0: */    cmpwi r0,0x0
    /* 000090D4: */    bne- loc_90E0
    /* 000090D8: */    mr r4,r31
    /* 000090DC: */    bl ftKineticTransactor__updateEnergy_22ftKineticEnergyGravity_
loc_90E0:
    /* 000090E0: */    addi r3,r1,0x8
    /* 000090E4: */    mr r4,r30
    /* 000090E8: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 000090EC: */    addi r3,r29,0x4
    /* 000090F0: */    addi r4,r1,0x8
    /* 000090F4: */    mr r5,r31
    /* 000090F8: */    bl soInstancePoolSubNull_22ftKineticEnergyGravity___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 000090FC: */    addi r11,r1,0x20
    /* 00009100: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00009104: */    lwz r0,0x24(r1)
    /* 00009108: */    mtlr r0
    /* 0000910C: */    addi r1,r1,0x20
    /* 00009110: */    blr
soInstancePoolSubNull_22ftKineticEnergyGravity___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 00009114: */    li r3,0x0
    /* 00009118: */    blr
ftKineticTransactor__updateEnergy_25ftKineticEnergyController_:
    /* 0000911C: */    lbz r0,0x5(r3)
    /* 00009120: */    rlwinm r5,r0,25,31,31
    /* 00009124: */    subic r0,r5,0x1
    /* 00009128: */    subfe r0,r0,r5
    /* 0000912C: */    cmplwi r0,0x1
    /* 00009130: */    bnelr-
    /* 00009134: */    lbz r0,0x6(r3)
    /* 00009138: */    cmpwi r0,0x0
    /* 0000913C: */    bnelr-
    /* 00009140: */    lwz r12,0x0(r3)
    /* 00009144: */    lwz r12,0xC(r12)
    /* 00009148: */    mtctr r12
    /* 0000914C: */    bctr
    /* 00009150: */    blr
soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____getInstanceAt:
    /* 00009154: */    cmpwi r4,0x0
    /* 00009158: */    bne- loc_9164
    /* 0000915C: */    addi r3,r3,0xC
    /* 00009160: */    blr
loc_9164:
    /* 00009164: */    li r3,0x0
    /* 00009168: */    blr
soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000916C: */    stwu r1,-0x20(r1)
    /* 00009170: */    mflr r0
    /* 00009174: */    stw r0,0x24(r1)
    /* 00009178: */    addi r11,r1,0x20
    /* 0000917C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00009180: */    mr r29,r3
    /* 00009184: */    mr r30,r4
    /* 00009188: */    mr r31,r5
    /* 0000918C: */    addi r3,r3,0xC
    /* 00009190: */    lha r0,0x0(r4)
    /* 00009194: */    rlwinm. r0,r0,0,31,31
    /* 00009198: */    beq- loc_91C8
    /* 0000919C: */    lbz r0,0x5(r3)
    /* 000091A0: */    rlwinm r4,r0,25,31,31
    /* 000091A4: */    subic r0,r4,0x1
    /* 000091A8: */    subfe r0,r0,r4
    /* 000091AC: */    cmplwi r0,0x1
    /* 000091B0: */    bne- loc_91C8
    /* 000091B4: */    lbz r0,0x6(r3)
    /* 000091B8: */    cmpwi r0,0x0
    /* 000091BC: */    bne- loc_91C8
    /* 000091C0: */    mr r4,r31
    /* 000091C4: */    bl ftKineticTransactor__updateEnergy_25ftKineticEnergyController_
loc_91C8:
    /* 000091C8: */    addi r3,r1,0x8
    /* 000091CC: */    mr r4,r30
    /* 000091D0: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 000091D4: */    addi r3,r29,0x4
    /* 000091D8: */    addi r4,r1,0x8
    /* 000091DC: */    mr r5,r31
    /* 000091E0: */    bl soInstancePoolSubNull_25ftKineticEnergyController___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 000091E4: */    addi r11,r1,0x20
    /* 000091E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000091EC: */    lwz r0,0x24(r1)
    /* 000091F0: */    mtlr r0
    /* 000091F4: */    addi r1,r1,0x20
    /* 000091F8: */    blr
soInstancePoolSubNull_25ftKineticEnergyController___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 000091FC: */    li r3,0x0
    /* 00009200: */    blr
ftKineticTransactor__updateEnergy_19ftKineticEnergyStop_:
    /* 00009204: */    lbz r0,0x5(r3)
    /* 00009208: */    rlwinm r5,r0,25,31,31
    /* 0000920C: */    subic r0,r5,0x1
    /* 00009210: */    subfe r0,r0,r5
    /* 00009214: */    cmplwi r0,0x1
    /* 00009218: */    bnelr-
    /* 0000921C: */    lbz r0,0x6(r3)
    /* 00009220: */    cmpwi r0,0x0
    /* 00009224: */    bnelr-
    /* 00009228: */    lwz r12,0x0(r3)
    /* 0000922C: */    lwz r12,0xC(r12)
    /* 00009230: */    mtctr r12
    /* 00009234: */    bctr
    /* 00009238: */    blr
soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____getInstanceAt:
    /* 0000923C: */    cmpwi r4,0x0
    /* 00009240: */    bne- loc_924C
    /* 00009244: */    addi r3,r3,0xC
    /* 00009248: */    blr
loc_924C:
    /* 0000924C: */    li r3,0x0
    /* 00009250: */    blr
soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 00009254: */    stwu r1,-0x20(r1)
    /* 00009258: */    mflr r0
    /* 0000925C: */    stw r0,0x24(r1)
    /* 00009260: */    addi r11,r1,0x20
    /* 00009264: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00009268: */    mr r29,r3
    /* 0000926C: */    mr r30,r4
    /* 00009270: */    mr r31,r5
    /* 00009274: */    addi r3,r3,0xC
    /* 00009278: */    lha r0,0x0(r4)
    /* 0000927C: */    rlwinm. r0,r0,0,31,31
    /* 00009280: */    beq- loc_92B0
    /* 00009284: */    lbz r0,0x5(r3)
    /* 00009288: */    rlwinm r4,r0,25,31,31
    /* 0000928C: */    subic r0,r4,0x1
    /* 00009290: */    subfe r0,r0,r4
    /* 00009294: */    cmplwi r0,0x1
    /* 00009298: */    bne- loc_92B0
    /* 0000929C: */    lbz r0,0x6(r3)
    /* 000092A0: */    cmpwi r0,0x0
    /* 000092A4: */    bne- loc_92B0
    /* 000092A8: */    mr r4,r31
    /* 000092AC: */    bl ftKineticTransactor__updateEnergy_19ftKineticEnergyStop_
loc_92B0:
    /* 000092B0: */    addi r3,r1,0x8
    /* 000092B4: */    mr r4,r30
    /* 000092B8: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 000092BC: */    addi r3,r29,0x4
    /* 000092C0: */    addi r4,r1,0x8
    /* 000092C4: */    mr r5,r31
    /* 000092C8: */    bl soInstancePoolSubNull_19ftKineticEnergyStop___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 000092CC: */    addi r11,r1,0x20
    /* 000092D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000092D4: */    lwz r0,0x24(r1)
    /* 000092D8: */    mtlr r0
    /* 000092DC: */    addi r1,r1,0x20
    /* 000092E0: */    blr
soInstancePoolSubNull_19ftKineticEnergyStop___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 000092E4: */    li r3,0x0
    /* 000092E8: */    blr
ftKineticTransactor__updateEnergy_21ftKineticEnergyDamage_:
    /* 000092EC: */    lbz r0,0x5(r3)
    /* 000092F0: */    rlwinm r5,r0,25,31,31
    /* 000092F4: */    subic r0,r5,0x1
    /* 000092F8: */    subfe r0,r0,r5
    /* 000092FC: */    cmplwi r0,0x1
    /* 00009300: */    bnelr-
    /* 00009304: */    lbz r0,0x6(r3)
    /* 00009308: */    cmpwi r0,0x0
    /* 0000930C: */    bnelr-
    /* 00009310: */    lwz r12,0x0(r3)
    /* 00009314: */    lwz r12,0xC(r12)
    /* 00009318: */    mtctr r12
    /* 0000931C: */    bctr
    /* 00009320: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____getInstanceAt:
    /* 00009324: */    cmpwi r4,0x0
    /* 00009328: */    bne- loc_9334
    /* 0000932C: */    addi r3,r3,0xC
    /* 00009330: */    blr
loc_9334:
    /* 00009334: */    li r3,0x0
    /* 00009338: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000933C: */    stwu r1,-0x20(r1)
    /* 00009340: */    mflr r0
    /* 00009344: */    stw r0,0x24(r1)
    /* 00009348: */    addi r11,r1,0x20
    /* 0000934C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00009350: */    mr r29,r3
    /* 00009354: */    mr r30,r4
    /* 00009358: */    mr r31,r5
    /* 0000935C: */    addi r3,r3,0xC
    /* 00009360: */    lha r0,0x0(r4)
    /* 00009364: */    rlwinm. r0,r0,0,30,30
    /* 00009368: */    beq- loc_9398
    /* 0000936C: */    lbz r0,0x5(r3)
    /* 00009370: */    rlwinm r4,r0,25,31,31
    /* 00009374: */    subic r0,r4,0x1
    /* 00009378: */    subfe r0,r0,r4
    /* 0000937C: */    cmplwi r0,0x1
    /* 00009380: */    bne- loc_9398
    /* 00009384: */    lbz r0,0x6(r3)
    /* 00009388: */    cmpwi r0,0x0
    /* 0000938C: */    bne- loc_9398
    /* 00009390: */    mr r4,r31
    /* 00009394: */    bl ftKineticTransactor__updateEnergy_21ftKineticEnergyDamage_
loc_9398:
    /* 00009398: */    addi r3,r1,0x8
    /* 0000939C: */    mr r4,r30
    /* 000093A0: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 000093A4: */    addi r3,r29,0x4
    /* 000093A8: */    addi r4,r1,0x8
    /* 000093AC: */    mr r5,r31
    /* 000093B0: */    bl soInstancePoolSubNull_21ftKineticEnergyDamage___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 000093B4: */    addi r11,r1,0x20
    /* 000093B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000093BC: */    lwz r0,0x24(r1)
    /* 000093C0: */    mtlr r0
    /* 000093C4: */    addi r1,r1,0x20
    /* 000093C8: */    blr
soInstancePoolSubNull_21ftKineticEnergyDamage___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 000093CC: */    li r3,0x0
    /* 000093D0: */    blr
ftKineticTransactor__updateEnergy_25soKineticEnergyWindNormal_:
    /* 000093D4: */    lbz r0,0x5(r3)
    /* 000093D8: */    rlwinm r5,r0,25,31,31
    /* 000093DC: */    subic r0,r5,0x1
    /* 000093E0: */    subfe r0,r0,r5
    /* 000093E4: */    cmplwi r0,0x1
    /* 000093E8: */    bnelr-
    /* 000093EC: */    lbz r0,0x6(r3)
    /* 000093F0: */    cmpwi r0,0x0
    /* 000093F4: */    bnelr-
    /* 000093F8: */    lwz r12,0x0(r3)
    /* 000093FC: */    lwz r12,0xC(r12)
    /* 00009400: */    mtctr r12
    /* 00009404: */    bctr
    /* 00009408: */    blr
soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____getInstanceAt:
    /* 0000940C: */    cmpwi r4,0x0
    /* 00009410: */    bne- loc_941C
    /* 00009414: */    addi r3,r3,0xC
    /* 00009418: */    blr
loc_941C:
    /* 0000941C: */    li r3,0x0
    /* 00009420: */    blr
soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 00009424: */    stwu r1,-0x20(r1)
    /* 00009428: */    mflr r0
    /* 0000942C: */    stw r0,0x24(r1)
    /* 00009430: */    addi r11,r1,0x20
    /* 00009434: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00009438: */    mr r29,r3
    /* 0000943C: */    mr r30,r4
    /* 00009440: */    mr r31,r5
    /* 00009444: */    addi r3,r3,0xC
    /* 00009448: */    lha r0,0x0(r4)
    /* 0000944C: */    rlwinm. r0,r0,0,29,29
    /* 00009450: */    beq- loc_9480
    /* 00009454: */    lbz r0,0x5(r3)
    /* 00009458: */    rlwinm r4,r0,25,31,31
    /* 0000945C: */    subic r0,r4,0x1
    /* 00009460: */    subfe r0,r0,r4
    /* 00009464: */    cmplwi r0,0x1
    /* 00009468: */    bne- loc_9480
    /* 0000946C: */    lbz r0,0x6(r3)
    /* 00009470: */    cmpwi r0,0x0
    /* 00009474: */    bne- loc_9480
    /* 00009478: */    mr r4,r31
    /* 0000947C: */    bl ftKineticTransactor__updateEnergy_25soKineticEnergyWindNormal_
loc_9480:
    /* 00009480: */    addi r3,r1,0x8
    /* 00009484: */    mr r4,r30
    /* 00009488: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000948C: */    addi r3,r29,0x4
    /* 00009490: */    addi r4,r1,0x8
    /* 00009494: */    mr r5,r31
    /* 00009498: */    bl soInstancePoolSubNull_25soKineticEnergyWindNormal___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000949C: */    addi r11,r1,0x20
    /* 000094A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000094A4: */    lwz r0,0x24(r1)
    /* 000094A8: */    mtlr r0
    /* 000094AC: */    addi r1,r1,0x20
    /* 000094B0: */    blr
soInstancePoolSubNull_25soKineticEnergyWindNormal___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 000094B4: */    li r3,0x0
    /* 000094B8: */    blr
ftKineticTransactor__updateEnergy_29soKineticEnergyGroundMovement_:
    /* 000094BC: */    lbz r0,0x5(r3)
    /* 000094C0: */    rlwinm r5,r0,25,31,31
    /* 000094C4: */    subic r0,r5,0x1
    /* 000094C8: */    subfe r0,r0,r5
    /* 000094CC: */    cmplwi r0,0x1
    /* 000094D0: */    bnelr-
    /* 000094D4: */    lbz r0,0x6(r3)
    /* 000094D8: */    cmpwi r0,0x0
    /* 000094DC: */    bnelr-
    /* 000094E0: */    lwz r12,0x0(r3)
    /* 000094E4: */    lwz r12,0xC(r12)
    /* 000094E8: */    mtctr r12
    /* 000094EC: */    bctr
    /* 000094F0: */    blr
soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____getInstanceAt:
    /* 000094F4: */    cmpwi r4,0x0
    /* 000094F8: */    bne- loc_9504
    /* 000094FC: */    addi r3,r3,0xC
    /* 00009500: */    blr
loc_9504:
    /* 00009504: */    li r3,0x0
    /* 00009508: */    blr
soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000950C: */    stwu r1,-0x20(r1)
    /* 00009510: */    mflr r0
    /* 00009514: */    stw r0,0x24(r1)
    /* 00009518: */    addi r11,r1,0x20
    /* 0000951C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00009520: */    mr r29,r3
    /* 00009524: */    mr r30,r4
    /* 00009528: */    mr r31,r5
    /* 0000952C: */    addi r3,r3,0xC
    /* 00009530: */    lha r0,0x0(r4)
    /* 00009534: */    rlwinm. r0,r0,0,28,28
    /* 00009538: */    beq- loc_9568
    /* 0000953C: */    lbz r0,0x5(r3)
    /* 00009540: */    rlwinm r4,r0,25,31,31
    /* 00009544: */    subic r0,r4,0x1
    /* 00009548: */    subfe r0,r0,r4
    /* 0000954C: */    cmplwi r0,0x1
    /* 00009550: */    bne- loc_9568
    /* 00009554: */    lbz r0,0x6(r3)
    /* 00009558: */    cmpwi r0,0x0
    /* 0000955C: */    bne- loc_9568
    /* 00009560: */    mr r4,r31
    /* 00009564: */    bl ftKineticTransactor__updateEnergy_29soKineticEnergyGroundMovement_
loc_9568:
    /* 00009568: */    addi r3,r1,0x8
    /* 0000956C: */    mr r4,r30
    /* 00009570: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 00009574: */    addi r3,r29,0x4
    /* 00009578: */    addi r4,r1,0x8
    /* 0000957C: */    mr r5,r31
    /* 00009580: */    bl soInstancePoolSubNull_29soKineticEnergyGroundMovement___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 00009584: */    addi r11,r1,0x20
    /* 00009588: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000958C: */    lwz r0,0x24(r1)
    /* 00009590: */    mtlr r0
    /* 00009594: */    addi r1,r1,0x20
    /* 00009598: */    blr
soInstancePoolSubNull_29soKineticEnergyGroundMovement___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000959C: */    li r3,0x0
    /* 000095A0: */    blr
ftKineticTransactor__updateEnergy_21soKineticEnergyJostle_:
    /* 000095A4: */    lbz r0,0x5(r3)
    /* 000095A8: */    rlwinm r5,r0,25,31,31
    /* 000095AC: */    subic r0,r5,0x1
    /* 000095B0: */    subfe r0,r0,r5
    /* 000095B4: */    cmplwi r0,0x1
    /* 000095B8: */    bnelr-
    /* 000095BC: */    lbz r0,0x6(r3)
    /* 000095C0: */    cmpwi r0,0x0
    /* 000095C4: */    bnelr-
    /* 000095C8: */    lwz r12,0x0(r3)
    /* 000095CC: */    lwz r12,0xC(r12)
    /* 000095D0: */    mtctr r12
    /* 000095D4: */    bctr
    /* 000095D8: */    blr
soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____getInstanceAt:
    /* 000095DC: */    cmpwi r4,0x0
    /* 000095E0: */    bne- loc_95EC
    /* 000095E4: */    addi r3,r3,0xC
    /* 000095E8: */    blr
loc_95EC:
    /* 000095EC: */    li r3,0x0
    /* 000095F0: */    blr
soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 000095F4: */    stwu r1,-0x20(r1)
    /* 000095F8: */    mflr r0
    /* 000095FC: */    stw r0,0x24(r1)
    /* 00009600: */    addi r11,r1,0x20
    /* 00009604: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00009608: */    mr r29,r3
    /* 0000960C: */    mr r30,r4
    /* 00009610: */    mr r31,r5
    /* 00009614: */    addi r3,r3,0xC
    /* 00009618: */    lha r0,0x0(r4)
    /* 0000961C: */    rlwinm. r0,r0,0,29,29
    /* 00009620: */    beq- loc_9650
    /* 00009624: */    lbz r0,0x5(r3)
    /* 00009628: */    rlwinm r4,r0,25,31,31
    /* 0000962C: */    subic r0,r4,0x1
    /* 00009630: */    subfe r0,r0,r4
    /* 00009634: */    cmplwi r0,0x1
    /* 00009638: */    bne- loc_9650
    /* 0000963C: */    lbz r0,0x6(r3)
    /* 00009640: */    cmpwi r0,0x0
    /* 00009644: */    bne- loc_9650
    /* 00009648: */    mr r4,r31
    /* 0000964C: */    bl ftKineticTransactor__updateEnergy_21soKineticEnergyJostle_
loc_9650:
    /* 00009650: */    addi r3,r1,0x8
    /* 00009654: */    mr r4,r30
    /* 00009658: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000965C: */    addi r3,r29,0x4
    /* 00009660: */    addi r4,r1,0x8
    /* 00009664: */    mr r5,r31
    /* 00009668: */    bl soInstancePoolSubNull_21soKineticEnergyJostle___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000966C: */    addi r11,r1,0x20
    /* 00009670: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00009674: */    lwz r0,0x24(r1)
    /* 00009678: */    mtlr r0
    /* 0000967C: */    addi r1,r1,0x20
    /* 00009680: */    blr
soInstancePoolSubNull_21soKineticEnergyJostle___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 00009684: */    li r3,0x0
    /* 00009688: */    blr
soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1:
    /* 0000968C: */    lha r0,0x0(r4)
    /* 00009690: */    sth r0,0x0(r3)
    /* 00009694: */    blr
ftzakoboycpp____sinit_:
    /* 00009698: */    stwu r1,-0x10(r1)
    /* 0000969C: */    mflr r0
    /* 000096A0: */    stw r0,0x14(r1)
    /* 000096A4: */    stw r31,0xC(r1)
    /* 000096A8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(126, 6, "loc_8")]
    /* 000096AC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(126, 6, "loc_8")]
    /* 000096B0: */    addi r3,r31,0xC
    /* 000096B4: */    bl ftZakoBoyExtendParamAccesser____ct
    /* 000096B8: */    addi r3,r31,0xC
    /* 000096BC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(126, 1, "ftZakoBoyExtendParamAccesser____dt")]
    /* 000096C0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(126, 1, "ftZakoBoyExtendParamAccesser____dt")]
    /* 000096C4: */    addi r5,r31,0x0
    /* 000096C8: */    bl globaldestructorchain____register_global_object
    /* 000096CC: */    addi r3,r31,0x40
    /* 000096D0: */    bl ftClassInfoImpl_50_9ftZakoBoy_____ct
    /* 000096D4: */    addi r3,r31,0x40
    /* 000096D8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(126, 1, "ftClassInfoImpl_50_9ftZakoBoy_____dt")]
    /* 000096DC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(126, 1, "ftClassInfoImpl_50_9ftZakoBoy_____dt")]
    /* 000096E0: */    addi r5,r31,0x34
    /* 000096E4: */    bl globaldestructorchain____register_global_object
    /* 000096E8: */    lwz r31,0xC(r1)
    /* 000096EC: */    lwz r0,0x14(r1)
    /* 000096F0: */    mtlr r0
    /* 000096F4: */    addi r1,r1,0x10
    /* 000096F8: */    blr
ftZakoBoyExtendParamAccesser____ct:
    /* 000096FC: */    stwu r1,-0x10(r1)
    /* 00009700: */    mflr r0
    /* 00009704: */    stw r0,0x14(r1)
    /* 00009708: */    stw r31,0xC(r1)
    /* 0000970C: */    mr r31,r3
    /* 00009710: */    li r4,0x32
    /* 00009714: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftExtendParamAccesser____ct")]
    /* 00009718: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_28")]
    /* 0000971C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_28")]
    /* 00009720: */    stw r3,0x8(r31)
    /* 00009724: */    addi r0,r3,0x8
    /* 00009728: */    stw r0,0x0(r31)
    /* 0000972C: */    mr r3,r31
    /* 00009730: */    lwz r31,0xC(r1)
    /* 00009734: */    lwz r0,0x14(r1)
    /* 00009738: */    mtlr r0
    /* 0000973C: */    addi r1,r1,0x10
    /* 00009740: */    blr
ftClassInfoImpl_50_9ftZakoBoy_____ct:
    /* 00009744: */    stwu r1,-0x10(r1)
    /* 00009748: */    mflr r0
    /* 0000974C: */    stw r0,0x14(r1)
    /* 00009750: */    stw r31,0xC(r1)
    /* 00009754: */    mr r31,r3
    /* 00009758: */    li r4,0x0
    /* 0000975C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo____ct")]
    /* 00009760: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_52E8")]
    /* 00009764: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_52E8")]
    /* 00009768: */    stw r3,0x8(r31)
    /* 0000976C: */    addi r0,r3,0x8
    /* 00009770: */    stw r0,0x0(r31)
    /* 00009774: */    mr r3,r31
    /* 00009778: */    li r4,0x32
    /* 0000977C: */    mr r5,r31
    /* 00009780: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo__setClassInfo")]
    /* 00009784: */    mr r3,r31
    /* 00009788: */    lwz r31,0xC(r1)
    /* 0000978C: */    lwz r0,0x14(r1)
    /* 00009790: */    mtlr r0
    /* 00009794: */    addi r1,r1,0x10
    /* 00009798: */    blr
ftClassInfoImpl_50_9ftZakoBoy_____dt:
    /* 0000979C: */    stwu r1,-0x10(r1)
    /* 000097A0: */    mflr r0
    /* 000097A4: */    stw r0,0x14(r1)
    /* 000097A8: */    stw r31,0xC(r1)
    /* 000097AC: */    stw r30,0x8(r1)
    /* 000097B0: */    mr r30,r3
    /* 000097B4: */    mr r31,r4
    /* 000097B8: */    cmpwi r3,0x0
    /* 000097BC: */    beq- loc_9804
    /* 000097C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_52E8")]
    /* 000097C4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_52E8")]
    /* 000097C8: */    stw r4,0x8(r3)
    /* 000097CC: */    addi r0,r4,0x8
    /* 000097D0: */    stw r0,0x0(r3)
    /* 000097D4: */    li r4,0x32
    /* 000097D8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_312C")]
    /* 000097DC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_312C")]
    /* 000097E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo__setClassInfo")]
    /* 000097E4: */    mr r3,r30
    /* 000097E8: */    li r0,0x0
    /* 000097EC: */    extsh r4,r0
    /* 000097F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo____dt")]
    /* 000097F4: */    extsh. r0,r31
    /* 000097F8: */    ble- loc_9804
    /* 000097FC: */    mr r3,r30
    /* 00009800: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9804:
    /* 00009804: */    mr r3,r30
    /* 00009808: */    lwz r31,0xC(r1)
    /* 0000980C: */    lwz r30,0x8(r1)
    /* 00009810: */    lwz r0,0x14(r1)
    /* 00009814: */    mtlr r0
    /* 00009818: */    addi r1,r1,0x10
    /* 0000981C: */    blr
ftClassInfoImpl_50_9ftZakoBoy___create:
    /* 00009820: */    stwu r1,-0x20(r1)
    /* 00009824: */    mflr r0
    /* 00009828: */    stw r0,0x24(r1)
    /* 0000982C: */    addi r11,r1,0x20
    /* 00009830: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00009834: */    mr r28,r4
    /* 00009838: */    mr r29,r5
    /* 0000983C: */    mr r30,r6
    /* 00009840: */    mr r31,r7
    /* 00009844: */    lis r3,0x1
    /* 00009848: */    subi r3,r3,0x7EC0
    /* 0000984C: */    mr r4,r29
    /* 00009850: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00009854: */    cmpwi r3,0x0
    /* 00009858: */    beq- loc_9870
    /* 0000985C: */    mr r4,r28
    /* 00009860: */    mr r5,r29
    /* 00009864: */    mr r6,r30
    /* 00009868: */    mr r7,r31
    /* 0000986C: */    bl ftZakoBoy____ct
loc_9870:
    /* 00009870: */    addi r11,r1,0x20
    /* 00009874: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00009878: */    lwz r0,0x24(r1)
    /* 0000987C: */    mtlr r0
    /* 00009880: */    addi r1,r1,0x20
    /* 00009884: */    blr
ftFighterBuilder_20ftZakoBoyBuildConfig____64_:
    /* 00009888: */    subi r3,r3,0x40
    /* 0000988C: */    b ftFighterBuilder_20ftZakoBoyBuildConfig_____dt
ftZakoBoy___64_:
    /* 00009890: */    subi r3,r3,0x40
    /* 00009894: */    b ftZakoBoy____dt
Fighter___72_notifyEventAnimCmd:
    /* 00009898: */    subi r3,r3,0x48
    /* 0000989C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventAnimCmd")]
Fighter___72_isObserv:
    /* 000098A0: */    subi r3,r3,0x48
    /* 000098A4: */    b Fighter__isObserv
Fighter___84_notifyEventLink:
    /* 000098A8: */    subi r3,r3,0x54
    /* 000098AC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventLink")]
Fighter___100_notifyEventChangeStatus:
    /* 000098B0: */    subi r3,r3,0x64
    /* 000098B4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventChangeStatus")]
Fighter___112_notifyEventChangeSituation:
    /* 000098B8: */    subi r3,r3,0x70
    /* 000098BC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventChangeSituation")]
Fighter___124_notifyEventCollisionAttackCheck:
    /* 000098C0: */    subi r3,r3,0x7C
    /* 000098C4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionAttackCheck")]
Fighter___124_notifyEventCollisionAttack:
    /* 000098C8: */    subi r3,r3,0x7C
    /* 000098CC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionAttack")]
Fighter___136_notifyEventChangeCollisionHit:
    /* 000098D0: */    subi r3,r3,0x88
    /* 000098D4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventChangeCollisionHit")]
Fighter___148_notifyEventCollisionShieldCheck:
    /* 000098D8: */    subi r3,r3,0x94
    /* 000098DC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionShieldCheck")]
Fighter___148_notifyEventCollisionShieldSearch:
    /* 000098E0: */    subi r3,r3,0x94
    /* 000098E4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionShieldSearch")]
Fighter___148_notifyEventCollisionShield:
    /* 000098E8: */    subi r3,r3,0x94
    /* 000098EC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionShield")]
Fighter___160_notifyEventCollisionReflectorCheck:
    /* 000098F0: */    subi r3,r3,0xA0
    /* 000098F4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionReflectorCheck")]
Fighter___160_notifyEventCollisionReflectorSearch:
    /* 000098F8: */    subi r3,r3,0xA0
    /* 000098FC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionReflectorSearch")]
Fighter___160_notifyEventCollisionReflector:
    /* 00009900: */    subi r3,r3,0xA0
    /* 00009904: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionReflector")]
Fighter___172_notifyEventCollisionAbsorberCheck:
    /* 00009908: */    subi r3,r3,0xAC
    /* 0000990C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionAbsorberCheck")]
Fighter___172_notifyEventCollisionAbsorber:
    /* 00009910: */    subi r3,r3,0xAC
    /* 00009914: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionAbsorber")]
Fighter___184_notifyEventCollisionSearchCheck:
    /* 00009918: */    subi r3,r3,0xB8
    /* 0000991C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionSearchCheck")]
Fighter___184_notifyEventCollisionSearch:
    /* 00009920: */    subi r3,r3,0xB8
    /* 00009924: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionSearch")]
Fighter___196_notifyEventCaptureStatus:
    /* 00009928: */    subi r3,r3,0xC4
    /* 0000992C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCaptureStatus")]
Fighter___208_notifyVisibilityItem:
    /* 00009930: */    subi r3,r3,0xD0
    /* 00009934: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyVisibilityItem")]
Fighter___208_notifyEjectAttachItem:
    /* 00009938: */    subi r3,r3,0xD0
    /* 0000993C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEjectAttachItem")]
Fighter___208_notifyEjectItem:
    /* 00009940: */    subi r3,r3,0xD0
    /* 00009944: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEjectItem")]
Fighter___208_notifyShootBulletItem:
    /* 00009948: */    subi r3,r3,0xD0
    /* 0000994C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyShootBulletItem")]
Fighter___208_notifyDropItem:
    /* 00009950: */    subi r3,r3,0xD0
    /* 00009954: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyDropItem")]
Fighter___208_notifyThrowItem:
    /* 00009958: */    subi r3,r3,0xD0
    /* 0000995C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyThrowItem")]
Fighter___208_notifyUseItem:
    /* 00009960: */    subi r3,r3,0xD0
    /* 00009964: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyUseItem")]
Fighter___208_notifyAttachItem:
    /* 00009968: */    subi r3,r3,0xD0
    /* 0000996C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyAttachItem")]
Fighter___208_notifyHaveItem:
    /* 00009970: */    subi r3,r3,0xD0
    /* 00009974: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyHaveItem")]
Fighter___208_notifyHaveItemPreCheck:
    /* 00009978: */    subi r3,r3,0xD0
    /* 0000997C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyHaveItemPreCheck")]
Fighter___232_notifyEventAddDamage:
    /* 00009980: */    subi r3,r3,0xE8
    /* 00009984: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventAddDamage")]
Fighter___232_notifyEventOnDamage:
    /* 00009988: */    subi r3,r3,0xE8
    /* 0000998C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventOnDamage")]
Fighter___244_notifyEventPikminFinalAttack:
    /* 00009990: */    subi r3,r3,0xF4
    /* 00009994: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventPikminFinalAttack")]
Fighter___244_notifyEventChangeAdvUnit:
    /* 00009998: */    subi r3,r3,0xF4
    /* 0000999C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventChangeAdvUnit")]
Fighter___244_notifyEventBeat:
    /* 000099A0: */    subi r3,r3,0xF4
    /* 000099A4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventBeat")]
Fighter___244_notifyEventSetDamage:
    /* 000099A8: */    subi r3,r3,0xF4
    /* 000099AC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventSetDamage")]
Fighter___256_notifyEventTurn:
    /* 000099B0: */    subi r3,r3,0x100
    /* 000099B4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventTurn")]
ftZakoGirl____ct:
    /* 000099B8: */    stwu r1,-0x1A0(r1)
    /* 000099BC: */    mflr r0
    /* 000099C0: */    stw r0,0x1A4(r1)
    /* 000099C4: */    addi r11,r1,0x1A0
    /* 000099C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 000099CC: */    mr r24,r3
    /* 000099D0: */    mr r28,r4
    /* 000099D4: */    mr r27,r5
    /* 000099D8: */    mr r26,r6
    /* 000099DC: */    mr r25,r7
    /* 000099E0: */    li r5,0x33
    /* 000099E4: */    mr r6,r27
    /* 000099E8: */    addi r7,r3,0xB64
    /* 000099EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter____ct")]
    /* 000099F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_589C")]
    /* 000099F4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_589C")]
    /* 000099F8: */    stw r3,0x3C(r24)
    /* 000099FC: */    addi r0,r3,0x64
    /* 00009A00: */    stw r0,0x40(r24)
    /* 00009A04: */    addi r0,r3,0x70
    /* 00009A08: */    stw r0,0x48(r24)
    /* 00009A0C: */    addi r0,r3,0x84
    /* 00009A10: */    stw r0,0x54(r24)
    /* 00009A14: */    addi r0,r3,0xDC
    /* 00009A18: */    stw r0,0x64(r24)
    /* 00009A1C: */    addi r0,r3,0xEC
    /* 00009A20: */    stw r0,0x70(r24)
    /* 00009A24: */    addi r0,r3,0xFC
    /* 00009A28: */    stw r0,0x7C(r24)
    /* 00009A2C: */    addi r0,r3,0x110
    /* 00009A30: */    stw r0,0x88(r24)
    /* 00009A34: */    addi r0,r3,0x128
    /* 00009A38: */    stw r0,0x94(r24)
    /* 00009A3C: */    addi r0,r3,0x140
    /* 00009A40: */    stw r0,0xA0(r24)
    /* 00009A44: */    addi r0,r3,0x158
    /* 00009A48: */    stw r0,0xAC(r24)
    /* 00009A4C: */    addi r0,r3,0x16C
    /* 00009A50: */    stw r0,0xB8(r24)
    /* 00009A54: */    addi r0,r3,0x180
    /* 00009A58: */    stw r0,0xC4(r24)
    /* 00009A5C: */    addi r0,r3,0x190
    /* 00009A60: */    stw r0,0xD0(r24)
    /* 00009A64: */    addi r0,r3,0x1C4
    /* 00009A68: */    stw r0,0xDC(r24)
    /* 00009A6C: */    addi r0,r3,0x1D4
    /* 00009A70: */    stw r0,0xE8(r24)
    /* 00009A74: */    addi r0,r3,0x1E8
    /* 00009A78: */    stw r0,0xF4(r24)
    /* 00009A7C: */    addi r0,r3,0x254
    /* 00009A80: */    stw r0,0x100(r24)
    /* 00009A84: */    li r0,-0x1
    /* 00009A88: */    stw r0,0x8(r1)
    /* 00009A8C: */    addis r3,r24,0x1
    /* 00009A90: */    subi r0,r3,0x7EE4
    /* 00009A94: */    stw r0,0xC(r1)
    /* 00009A98: */    subi r0,r3,0x7EDC
    /* 00009A9C: */    stw r0,0x10(r1)
    /* 00009AA0: */    addi r3,r1,0x13C
    /* 00009AA4: */    mr r4,r28
    /* 00009AA8: */    li r5,0x33
    /* 00009AAC: */    mr r6,r27
    /* 00009AB0: */    mr r7,r26
    /* 00009AB4: */    mr r8,r25
    /* 00009AB8: */    li r9,0x0
    /* 00009ABC: */    lwz r10,0x60(r24)
    /* 00009AC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftFighterBuildData____ct")]
    /* 00009AC4: */    addi r25,r24,0x194
    /* 00009AC8: */    mr r3,r25
    /* 00009ACC: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________ct
    /* 00009AD0: */    addi r0,r25,0x19C8
    /* 00009AD4: */    stw r0,0x8(r1)
    /* 00009AD8: */    addi r0,r25,0x2028
    /* 00009ADC: */    stw r0,0xC(r1)
    /* 00009AE0: */    addi r0,r25,0x29BC
    /* 00009AE4: */    stw r0,0x10(r1)
    /* 00009AE8: */    addi r0,r25,0x2BE8
    /* 00009AEC: */    stw r0,0x14(r1)
    /* 00009AF0: */    addi r0,r25,0x3650
    /* 00009AF4: */    stw r0,0x18(r1)
    /* 00009AF8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3AC")]
    /* 00009AFC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3AC")]
    /* 00009B00: */    stw r3,0x1C(r1)
    /* 00009B04: */    addi r0,r25,0x3824
    /* 00009B08: */    stw r0,0x20(r1)
    /* 00009B0C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3CC")]
    /* 00009B10: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3CC")]
    /* 00009B14: */    stw r3,0x24(r1)
    /* 00009B18: */    addi r0,r25,0x39B8
    /* 00009B1C: */    stw r0,0x28(r1)
    /* 00009B20: */    addi r0,r25,0x3ABC
    /* 00009B24: */    stw r0,0x2C(r1)
    /* 00009B28: */    addi r0,r25,0x3B20
    /* 00009B2C: */    stw r0,0x30(r1)
    /* 00009B30: */    addi r0,r25,0x3B54
    /* 00009B34: */    stw r0,0x34(r1)
    /* 00009B38: */    addi r0,r25,0x3B78
    /* 00009B3C: */    stw r0,0x38(r1)
    /* 00009B40: */    addi r0,r25,0x3C2C
    /* 00009B44: */    stw r0,0x3C(r1)
    /* 00009B48: */    addi r0,r25,0x3C5C
    /* 00009B4C: */    stw r0,0x40(r1)
    /* 00009B50: */    addi r0,r25,0x3DFC
    /* 00009B54: */    stw r0,0x44(r1)
    /* 00009B58: */    addi r0,r25,0x3E50
    /* 00009B5C: */    stw r0,0x48(r1)
    /* 00009B60: */    addi r0,r25,0x4438
    /* 00009B64: */    stw r0,0x4C(r1)
    /* 00009B68: */    addi r0,r25,0x45F4
    /* 00009B6C: */    stw r0,0x50(r1)
    /* 00009B70: */    addi r0,r25,0x4618
    /* 00009B74: */    stw r0,0x54(r1)
    /* 00009B78: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_4BC")]
    /* 00009B7C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_4BC")]
    /* 00009B80: */    stw r3,0x58(r1)
    /* 00009B84: */    addi r0,r25,0x464C
    /* 00009B88: */    stw r0,0x5C(r1)
    /* 00009B8C: */    addi r0,r25,0x54F0
    /* 00009B90: */    stw r0,0x60(r1)
    /* 00009B94: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_46C0")]
    /* 00009B98: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_46C0")]
    /* 00009B9C: */    stw r3,0x64(r1)
    /* 00009BA0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_46D8")]
    /* 00009BA4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_46D8")]
    /* 00009BA8: */    stw r3,0x68(r1)
    /* 00009BAC: */    addi r0,r25,0x55A0
    /* 00009BB0: */    stw r0,0x6C(r1)
    /* 00009BB4: */    addi r0,r25,0xB8
    /* 00009BB8: */    stw r0,0x70(r1)
    /* 00009BBC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_55C")]
    /* 00009BC0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_55C")]
    /* 00009BC4: */    stw r3,0x74(r1)
    /* 00009BC8: */    addi r0,r25,0x5AFC
    /* 00009BCC: */    stw r0,0x78(r1)
    /* 00009BD0: */    addi r0,r25,0x5C34
    /* 00009BD4: */    stw r0,0x7C(r1)
    /* 00009BD8: */    addi r0,r25,0x5C68
    /* 00009BDC: */    stw r0,0x80(r1)
    /* 00009BE0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5B0")]
    /* 00009BE4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5B0")]
    /* 00009BE8: */    stw r3,0x84(r1)
    /* 00009BEC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5D8")]
    /* 00009BF0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5D8")]
    /* 00009BF4: */    stw r3,0x88(r1)
    /* 00009BF8: */    addi r0,r25,0x5F70
    /* 00009BFC: */    stw r0,0x8C(r1)
    /* 00009C00: */    addi r0,r25,0x5FB8
    /* 00009C04: */    stw r0,0x90(r1)
    /* 00009C08: */    addi r0,r25,0x6038
    /* 00009C0C: */    stw r0,0x94(r1)
    /* 00009C10: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_628")]
    /* 00009C14: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_628")]
    /* 00009C18: */    stw r3,0x98(r1)
    /* 00009C1C: */    addi r0,r25,0x6084
    /* 00009C20: */    stw r0,0x9C(r1)
    /* 00009C24: */    addi r0,r25,0x61D8
    /* 00009C28: */    stw r0,0xA0(r1)
    /* 00009C2C: */    addi r0,r25,0x6224
    /* 00009C30: */    stw r0,0xA4(r1)
    /* 00009C34: */    addi r0,r25,0x628C
    /* 00009C38: */    stw r0,0xA8(r1)
    /* 00009C3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 00009C40: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 00009C44: */    stw r3,0xAC(r1)
    /* 00009C48: */    addi r0,r25,0xAB0
    /* 00009C4C: */    stw r0,0xB0(r1)
    /* 00009C50: */    addi r0,r25,0xAC8
    /* 00009C54: */    stw r0,0xB4(r1)
    /* 00009C58: */    addi r0,r25,0x62C8
    /* 00009C5C: */    stw r0,0xB8(r1)
    /* 00009C60: */    addi r3,r25,0x9D0
    /* 00009C64: */    mr r4,r24
    /* 00009C68: */    addi r5,r25,0x1168
    /* 00009C6C: */    addi r6,r25,0x1374
    /* 00009C70: */    addi r7,r25,0x1690
    /* 00009C74: */    addi r8,r25,0x183C
    /* 00009C78: */    addi r9,r25,0x1904
    /* 00009C7C: */    addi r10,r25,0x195C
    /* 00009C80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____ct1")]
    /* 00009C84: */    addi r3,r1,0x13C
    /* 00009C88: */    lwz r12,0x13C(r1)
    /* 00009C8C: */    lwz r12,0x80(r12)
    /* 00009C90: */    mtctr r12
    /* 00009C94: */    bctrl
    /* 00009C98: */    mr r26,r3
    /* 00009C9C: */    addi r3,r1,0x13C
    /* 00009CA0: */    lwz r12,0x13C(r1)
    /* 00009CA4: */    lwz r12,0x7C(r12)
    /* 00009CA8: */    mtctr r12
    /* 00009CAC: */    bctrl
    /* 00009CB0: */    mr r23,r3
    /* 00009CB4: */    addi r3,r1,0x13C
    /* 00009CB8: */    lwz r12,0x13C(r1)
    /* 00009CBC: */    lwz r12,0x78(r12)
    /* 00009CC0: */    mtctr r12
    /* 00009CC4: */    bctrl
    /* 00009CC8: */    mr r22,r3
    /* 00009CCC: */    addi r3,r1,0x13C
    /* 00009CD0: */    lwz r12,0x13C(r1)
    /* 00009CD4: */    lwz r12,0x74(r12)
    /* 00009CD8: */    mtctr r12
    /* 00009CDC: */    bctrl
    /* 00009CE0: */    mr r4,r3
    /* 00009CE4: */    addi r3,r25,0xAB0
    /* 00009CE8: */    mr r5,r22
    /* 00009CEC: */    mr r6,r23
    /* 00009CF0: */    mr r7,r26
    /* 00009CF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soHeapModuleImpl____ct")]
    /* 00009CF8: */    addi r3,r25,0xAC8
    /* 00009CFC: */    addi r4,r25,0x9D0
    /* 00009D00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftParamCustomizeModuleImpl____ct")]
    /* 00009D04: */    addi r3,r1,0x13C
    /* 00009D08: */    lwz r12,0x13C(r1)
    /* 00009D0C: */    lwz r12,0x10(r12)
    /* 00009D10: */    mtctr r12
    /* 00009D14: */    bctrl
    /* 00009D18: */    mr r26,r3
    /* 00009D1C: */    addi r3,r1,0x13C
    /* 00009D20: */    lwz r12,0x13C(r1)
    /* 00009D24: */    lwz r12,0xC(r12)
    /* 00009D28: */    mtctr r12
    /* 00009D2C: */    bctrl
    /* 00009D30: */    mr r23,r3
    /* 00009D34: */    addi r3,r1,0x13C
    /* 00009D38: */    lwz r12,0x13C(r1)
    /* 00009D3C: */    lwz r12,0x8(r12)
    /* 00009D40: */    mtctr r12
    /* 00009D44: */    bctrl
    /* 00009D48: */    mr r4,r3
    /* 00009D4C: */    addi r3,r25,0x115C
    /* 00009D50: */    mr r5,r23
    /* 00009D54: */    rlwinm r6,r26,0,24,31
    /* 00009D58: */    addi r7,r25,0x9D0
    /* 00009D5C: */    bl soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______ct
    /* 00009D60: */    addi r3,r1,0x13C
    /* 00009D64: */    lwz r12,0x13C(r1)
    /* 00009D68: */    lwz r12,0x68(r12)
    /* 00009D6C: */    mtctr r12
    /* 00009D70: */    bctrl
    /* 00009D74: */    mr r23,r3
    /* 00009D78: */    addi r3,r1,0x13C
    /* 00009D7C: */    lwz r12,0x13C(r1)
    /* 00009D80: */    lwz r12,0x50(r12)
    /* 00009D84: */    mtctr r12
    /* 00009D88: */    bctrl
    /* 00009D8C: */    addi r3,r25,0x1180
    /* 00009D90: */    addi r4,r25,0x9D0
    /* 00009D94: */    mr r5,r23
    /* 00009D98: */    lis r27,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 00009D9C: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00009DA0: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_8_3_17soModelModuleImpl______ct
    /* 00009DA4: */    addi r3,r1,0x13C
    /* 00009DA8: */    lwz r12,0x13C(r1)
    /* 00009DAC: */    lwz r12,0x18(r12)
    /* 00009DB0: */    mtctr r12
    /* 00009DB4: */    bctrl
    /* 00009DB8: */    mr r5,r3
    /* 00009DBC: */    addi r3,r25,0x1440
    /* 00009DC0: */    addi r4,r25,0x9D0
    /* 00009DC4: */    bl soMotionModuleBuilder_248soMotionModuleBuildConfig_463_18soMotionModuleImpl_2_2_107soTransitionMo_______ct
    /* 00009DC8: */    addi r3,r25,0x1800
    /* 00009DCC: */    addi r4,r25,0x9D0
    /* 00009DD0: */    addi r5,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00009DD4: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______ct
    /* 00009DD8: */    addi r3,r1,0x13C
    /* 00009DDC: */    lwz r12,0x13C(r1)
    /* 00009DE0: */    lwz r12,0x28(r12)
    /* 00009DE4: */    mtctr r12
    /* 00009DE8: */    bctrl
    /* 00009DEC: */    mr r5,r3
    /* 00009DF0: */    addi r3,r25,0x18B4
    /* 00009DF4: */    addi r4,r25,0x9D0
    /* 00009DF8: */    bl soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______ct
    /* 00009DFC: */    lwz r3,0xAA8(r25)
    /* 00009E00: */    lwz r3,0x80(r3)
    /* 00009E04: */    lwzu r12,0x8(r3)
    /* 00009E08: */    lwz r12,0x24(r12)
    /* 00009E0C: */    mtctr r12
    /* 00009E10: */    bctrl
    /* 00009E14: */    mr r0,r3
    /* 00009E18: */    addi r3,r25,0x195C
    /* 00009E1C: */    extsh r4,r0
    /* 00009E20: */    addi r5,r25,0x9D0
    /* 00009E24: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00009E28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSituationModuleImpl____ct")]
    /* 00009E2C: */    addi r3,r1,0x13C
    /* 00009E30: */    lwz r12,0x13C(r1)
    /* 00009E34: */    lwz r12,0x14(r12)
    /* 00009E38: */    mtctr r12
    /* 00009E3C: */    bctrl
    /* 00009E40: */    mr r4,r3
    /* 00009E44: */    addi r3,r25,0x1998
    /* 00009E48: */    addi r5,r25,0x9D0
    /* 00009E4C: */    bl soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______ct
    /* 00009E50: */    addi r3,r25,0x1A0C
    /* 00009E54: */    addi r4,r25,0x9D0
    /* 00009E58: */    lwz r5,0x28(r24)
    /* 00009E5C: */    lwz r0,0x2C(r24)
    /* 00009E60: */    rlwinm r6,r0,25,24,31
    /* 00009E64: */    addi r7,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00009E68: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_2_27soCollisionAttackModu_______ct
    /* 00009E6C: */    addi r3,r25,0x20C8
    /* 00009E70: */    addi r4,r25,0x9D0
    /* 00009E74: */    lwz r5,0x28(r24)
    /* 00009E78: */    lwz r0,0x2C(r24)
    /* 00009E7C: */    rlwinm r6,r0,25,24,31
    /* 00009E80: */    addi r7,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00009E84: */    bl soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_20_1_24soCollisionHitModuleImpl_1_______ct
    /* 00009E88: */    addi r3,r25,0x2A24
    /* 00009E8C: */    addi r4,r25,0x9D0
    /* 00009E90: */    lwz r5,0x28(r24)
    /* 00009E94: */    lwz r0,0x2C(r24)
    /* 00009E98: */    rlwinm r6,r0,25,24,31
    /* 00009E9C: */    bl soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______ct
    /* 00009EA0: */    addi r3,r25,0x2C3C
    /* 00009EA4: */    addi r4,r25,0x9D0
    /* 00009EA8: */    lwz r5,0x28(r24)
    /* 00009EAC: */    lwz r0,0x2C(r24)
    /* 00009EB0: */    rlwinm r6,r0,25,24,31
    /* 00009EB4: */    bl soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_20_2_27soCollisionShi_______ct
    /* 00009EB8: */    addi r3,r25,0x36A8
    /* 00009EBC: */    addi r4,r25,0x9D0
    /* 00009EC0: */    lwz r5,0x28(r24)
    /* 00009EC4: */    lwz r0,0x2C(r24)
    /* 00009EC8: */    rlwinm r6,r0,25,24,31
    /* 00009ECC: */    addi r7,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00009ED0: */    bl soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______ct
    /* 00009ED4: */    addi r3,r25,0x390C
    /* 00009ED8: */    addi r4,r25,0x9D0
    /* 00009EDC: */    addi r5,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00009EE0: */    bl soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______ct
    /* 00009EE4: */    addi r3,r25,0x3ABC
    /* 00009EE8: */    addi r4,r25,0x9D0
    /* 00009EEC: */    li r5,0x1
    /* 00009EF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCatchModuleImpl____ct")]
    /* 00009EF4: */    addi r3,r25,0x3B20
    /* 00009EF8: */    addi r4,r25,0x9D0
    /* 00009EFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCaptureModuleImpl____ct")]
    /* 00009F00: */    addi r3,r25,0x3B54
    /* 00009F04: */    addi r4,r25,0x9D0
    /* 00009F08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStopModuleImpl____ct")]
    /* 00009F0C: */    addi r3,r25,0x3B78
    /* 00009F10: */    addi r4,r25,0x9D0
    /* 00009F14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTurnModuleImpl____ct")]
    /* 00009F18: */    addi r3,r1,0x13C
    /* 00009F1C: */    lwz r12,0x13C(r1)
    /* 00009F20: */    lwz r12,0x1C(r12)
    /* 00009F24: */    mtctr r12
    /* 00009F28: */    bctrl
    /* 00009F2C: */    mr r5,r3
    /* 00009F30: */    addi r3,r25,0x3BB0
    /* 00009F34: */    addi r4,r25,0x9D0
    /* 00009F38: */    bl soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______ct
    /* 00009F3C: */    addi r3,r1,0x13C
    /* 00009F40: */    lwz r12,0x13C(r1)
    /* 00009F44: */    lwz r12,0x84(r12)
    /* 00009F48: */    mtctr r12
    /* 00009F4C: */    bctrl
    /* 00009F50: */    mr r5,r3
    /* 00009F54: */    addi r3,r25,0x3C48
    /* 00009F58: */    addi r4,r25,0x9D0
    /* 00009F5C: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00009F60: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______ct
    /* 00009F64: */    addi r3,r25,0x3CB8
    /* 00009F68: */    addi r4,r25,0x9D0
    /* 00009F6C: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_6_16soLinkModuleImpl______ct
    /* 00009F70: */    addi r3,r1,0x13C
    /* 00009F74: */    lwz r12,0x13C(r1)
    /* 00009F78: */    lwz r12,0x20(r12)
    /* 00009F7C: */    mtctr r12
    /* 00009F80: */    bctrl
    /* 00009F84: */    mr r5,r3
    /* 00009F88: */    addi r3,r25,0x3E50
    /* 00009F8C: */    addi r4,r25,0x9D0
    /* 00009F90: */    li r6,0x2
    /* 00009F94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soVisibilityModuleImpl____ct")]
    /* 00009F98: */    lwz r3,0xAA8(r25)
    /* 00009F9C: */    lwz r3,0x80(r3)
    /* 00009FA0: */    lwzu r12,0x8(r3)
    /* 00009FA4: */    lwz r12,0x24(r12)
    /* 00009FA8: */    mtctr r12
    /* 00009FAC: */    bctrl
    /* 00009FB0: */    mr r0,r3
    /* 00009FB4: */    addi r3,r25,0x3E80
    /* 00009FB8: */    addi r4,r25,0x9D0
    /* 00009FBC: */    extsh r5,r0
    /* 00009FC0: */    bl soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______ct
    /* 00009FC4: */    addi r3,r1,0x13C
    /* 00009FC8: */    lwz r12,0x13C(r1)
    /* 00009FCC: */    lwz r12,0x60(r12)
    /* 00009FD0: */    mtctr r12
    /* 00009FD4: */    bctrl
    /* 00009FD8: */    mr r23,r3
    /* 00009FDC: */    addi r3,r1,0x13C
    /* 00009FE0: */    lwz r12,0x13C(r1)
    /* 00009FE4: */    lwz r12,0x5C(r12)
    /* 00009FE8: */    mtctr r12
    /* 00009FEC: */    bctrl
    /* 00009FF0: */    mr r5,r3
    /* 00009FF4: */    addi r3,r25,0x45A4
    /* 00009FF8: */    addi r4,r25,0x9D0
    /* 00009FFC: */    mr r6,r23
    /* 0000A000: */    addi r7,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000A004: */    bl soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______ct
    /* 0000A008: */    addi r3,r1,0x13C
    /* 0000A00C: */    lwz r12,0x13C(r1)
    /* 0000A010: */    lwz r12,0x54(r12)
    /* 0000A014: */    mtctr r12
    /* 0000A018: */    bctrl
    /* 0000A01C: */    mr r5,r3
    /* 0000A020: */    addi r3,r25,0x4618
    /* 0000A024: */    addi r4,r25,0x9D0
    /* 0000A028: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soWorkManageModuleImpl____ct")]
    /* 0000A02C: */    lwz r3,0xAA8(r25)
    /* 0000A030: */    lwz r3,0x80(r3)
    /* 0000A034: */    lwzu r12,0x8(r3)
    /* 0000A038: */    lwz r12,0x24(r12)
    /* 0000A03C: */    mtctr r12
    /* 0000A040: */    bctrl
    /* 0000A044: */    mr r0,r3
    /* 0000A048: */    addi r3,r25,0x464C
    /* 0000A04C: */    extsh r4,r0
    /* 0000A050: */    bl soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______ct
    /* 0000A054: */    addi r3,r1,0x13C
    /* 0000A058: */    lwz r12,0x13C(r1)
    /* 0000A05C: */    lwz r12,0x70(r12)
    /* 0000A060: */    mtctr r12
    /* 0000A064: */    bctrl
    /* 0000A068: */    mr r23,r3
    /* 0000A06C: */    addi r3,r1,0x13C
    /* 0000A070: */    lwz r12,0x13C(r1)
    /* 0000A074: */    lwz r12,0x24(r12)
    /* 0000A078: */    mtctr r12
    /* 0000A07C: */    bctrl
    /* 0000A080: */    mr r5,r3
    /* 0000A084: */    addi r3,r25,0x4740
    /* 0000A088: */    addi r4,r25,0x9D0
    /* 0000A08C: */    mr r6,r23
    /* 0000A090: */    bl soStatusModuleBuilder_823soStatusModuleBuildConfig_280_33soGeneralWorkBuildConfig_18_14_2__274_71_______ct
    /* 0000A094: */    addi r3,r25,0x55A0
    /* 0000A098: */    addi r4,r25,0x9D0
    /* 0000A09C: */    bl soKineticModuleBuilder_1193soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1129soKineticM_______ct
    /* 0000A0A0: */    addi r3,r25,0x58A8
    /* 0000A0A4: */    bl soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______ct
    /* 0000A0A8: */    addi r3,r1,0x13C
    /* 0000A0AC: */    lwz r12,0x13C(r1)
    /* 0000A0B0: */    lwz r12,0x38(r12)
    /* 0000A0B4: */    mtctr r12
    /* 0000A0B8: */    bctrl
    /* 0000A0BC: */    mr r28,r3
    /* 0000A0C0: */    addi r3,r1,0x13C
    /* 0000A0C4: */    lwz r12,0x13C(r1)
    /* 0000A0C8: */    lwz r12,0x34(r12)
    /* 0000A0CC: */    mtctr r12
    /* 0000A0D0: */    bctrl
    /* 0000A0D4: */    mr r26,r3
    /* 0000A0D8: */    addi r3,r1,0x13C
    /* 0000A0DC: */    lwz r12,0x13C(r1)
    /* 0000A0E0: */    lwz r12,0x30(r12)
    /* 0000A0E4: */    mtctr r12
    /* 0000A0E8: */    bctrl
    /* 0000A0EC: */    mr r23,r3
    /* 0000A0F0: */    addi r3,r1,0x13C
    /* 0000A0F4: */    lwz r12,0x13C(r1)
    /* 0000A0F8: */    lwz r12,0x2C(r12)
    /* 0000A0FC: */    mtctr r12
    /* 0000A100: */    bctrl
    /* 0000A104: */    mr r5,r3
    /* 0000A108: */    addi r3,r25,0x5A90
    /* 0000A10C: */    addi r4,r25,0x9D0
    /* 0000A110: */    mr r6,r23
    /* 0000A114: */    mr r7,r26
    /* 0000A118: */    mr r8,r28
    /* 0000A11C: */    addi r9,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000A120: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______ct
    /* 0000A124: */    addi r3,r25,0x5C34
    /* 0000A128: */    addi r4,r25,0x9D0
    /* 0000A12C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftComboModuleImpl____ct")]
    /* 0000A130: */    addi r3,r1,0x13C
    /* 0000A134: */    lwz r12,0x13C(r1)
    /* 0000A138: */    lwz r12,0x58(r12)
    /* 0000A13C: */    mtctr r12
    /* 0000A140: */    bctrl
    /* 0000A144: */    mr r0,r3
    /* 0000A148: */    addi r3,r25,0x5C64
    /* 0000A14C: */    addi r4,r25,0x9D0
    /* 0000A150: */    rlwinm r5,r0,0,24,31
    /* 0000A154: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000A158: */    bl soAreaModuleBuilder_90soAreaModuleBuildConfig_3_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______ct
    /* 0000A15C: */    addi r3,r1,0x13C
    /* 0000A160: */    lwz r12,0x13C(r1)
    /* 0000A164: */    lwz r12,0x40(r12)
    /* 0000A168: */    mtctr r12
    /* 0000A16C: */    bctrl
    /* 0000A170: */    addi r3,r1,0x13C
    /* 0000A174: */    lwz r12,0x13C(r1)
    /* 0000A178: */    lwz r12,0x3C(r12)
    /* 0000A17C: */    mtctr r12
    /* 0000A180: */    bctrl
    /* 0000A184: */    addi r3,r1,0x13C
    /* 0000A188: */    lwz r12,0x13C(r1)
    /* 0000A18C: */    lwz r12,0x44(r12)
    /* 0000A190: */    mtctr r12
    /* 0000A194: */    bctrl
    /* 0000A198: */    addi r3,r1,0x13C
    /* 0000A19C: */    lwz r12,0x13C(r1)
    /* 0000A1A0: */    lwz r12,0x48(r12)
    /* 0000A1A4: */    mtctr r12
    /* 0000A1A8: */    bctrl
    /* 0000A1AC: */    mr r5,r3
    /* 0000A1B0: */    addi r3,r25,0x5EF4
    /* 0000A1B4: */    addi r4,r25,0x9D0
    /* 0000A1B8: */    bl soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______ct
    /* 0000A1BC: */    addi r3,r1,0x13C
    /* 0000A1C0: */    lwz r12,0x13C(r1)
    /* 0000A1C4: */    lwz r12,0x88(r12)
    /* 0000A1C8: */    mtctr r12
    /* 0000A1CC: */    bctrl
    /* 0000A1D0: */    addi r3,r25,0x5FB8
    /* 0000A1D4: */    addi r4,r25,0x9D0
    /* 0000A1D8: */    li r5,0x0
    /* 0000A1DC: */    li r6,0x1
    /* 0000A1E0: */    mr r7,r5
    /* 0000A1E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlopeModuleImpl____ct")]
    /* 0000A1E8: */    addi r3,r25,0x6038
    /* 0000A1EC: */    addi r4,r25,0x9D0
    /* 0000A1F0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(126, 4, "loc_10")]
    /* 0000A1F4: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(126, 4, "loc_10")]
    /* 0000A1F8: */    li r5,0x0
    /* 0000A1FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShadowModuleImpl____ct")]
    /* 0000A200: */    addi r3,r1,0x13C
    /* 0000A204: */    lwz r12,0x13C(r1)
    /* 0000A208: */    lwz r12,0x64(r12)
    /* 0000A20C: */    mtctr r12
    /* 0000A210: */    bctrl
    /* 0000A214: */    addi r3,r25,0x6084
    /* 0000A218: */    addi r4,r25,0x9D0
    /* 0000A21C: */    li r5,0xA
    /* 0000A220: */    li r6,0x1
    /* 0000A224: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soColorBlendModuleImpl____ct")]
    /* 0000A228: */    addi r3,r1,0x13C
    /* 0000A22C: */    lwz r12,0x13C(r1)
    /* 0000A230: */    lwz r12,0x6C(r12)
    /* 0000A234: */    mtctr r12
    /* 0000A238: */    bctrl
    /* 0000A23C: */    mr r7,r3
    /* 0000A240: */    addi r3,r25,0x61D8
    /* 0000A244: */    addi r4,r25,0x9D0
    /* 0000A248: */    li r5,0x0
    /* 0000A24C: */    li r6,0x8
    /* 0000A250: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soJostleModuleImpl____ct")]
    /* 0000A254: */    addi r3,r25,0x6224
    /* 0000A258: */    addi r4,r25,0x9D0
    /* 0000A25C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAbnormalModuleImpl____ct")]
    /* 0000A260: */    addi r3,r25,0x628C
    /* 0000A264: */    addi r4,r25,0x9D0
    /* 0000A268: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlowModuleImpl____ct")]
    /* 0000A26C: */    addi r3,r25,0x62C8
    /* 0000A270: */    addi r4,r25,0x9D0
    /* 0000A274: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftGlowModuleImpl____ct")]
    /* 0000A278: */    addi r3,r25,0x5A68
    /* 0000A27C: */    lwz r12,0x5A68(r25)
    /* 0000A280: */    lwz r12,0x8(r12)
    /* 0000A284: */    mtctr r12
    /* 0000A288: */    bctrl
    /* 0000A28C: */    cmpwi r3,0x0
    /* 0000A290: */    bne- loc_A2B4
    /* 0000A294: */    lwz r3,0xAA8(r25)
    /* 0000A298: */    lwz r3,0x64(r3)
    /* 0000A29C: */    li r4,0x1
    /* 0000A2A0: */    addi r5,r25,0x5A68
    /* 0000A2A4: */    lwz r12,0x0(r3)
    /* 0000A2A8: */    lwz r12,0x14(r12)
    /* 0000A2AC: */    mtctr r12
    /* 0000A2B0: */    bctrl
loc_A2B4:
    /* 0000A2B4: */    addi r3,r25,0x6448
    /* 0000A2B8: */    lwz r4,0x148(r1)
    /* 0000A2BC: */    lwz r4,0x18(r4)
    /* 0000A2C0: */    li r5,0x6
    /* 0000A2C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____ct1")]
    /* 0000A2C8: */    addi r26,r25,0x6458
    /* 0000A2CC: */    mr r3,r26
    /* 0000A2D0: */    li r4,0x0
    /* 0000A2D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_PC13acAnimCmdConv_280_____ct")]
    /* 0000A2D8: */    addi r3,r26,0x46C
    /* 0000A2DC: */    li r4,0x0
    /* 0000A2E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_PC13acAnimCmdConv_280_____ct")]
    /* 0000A2E4: */    addi r3,r26,0x8DC
    /* 0000A2E8: */    li r4,0x0
    /* 0000A2EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000A2F0: */    bl soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
    /* 0000A2F4: */    mr r6,r3
    /* 0000A2F8: */    addi r3,r26,0x988
    /* 0000A2FC: */    mr r4,r26
    /* 0000A300: */    addi r5,r26,0x46C
    /* 0000A304: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000A308: */    li r27,0x0
    /* 0000A30C: */    stb r27,0xC0(r1)
    /* 0000A310: */    lwz r3,0xAA8(r25)
    /* 0000A314: */    lwz r3,0x80(r3)
    /* 0000A318: */    lwzu r12,0x8(r3)
    /* 0000A31C: */    lwz r12,0x24(r12)
    /* 0000A320: */    mtctr r12
    /* 0000A324: */    bctrl
    /* 0000A328: */    mr r0,r3
    /* 0000A32C: */    addi r3,r26,0x9A4
    /* 0000A330: */    extsh r4,r0
    /* 0000A334: */    addi r5,r26,0x8DC
    /* 0000A338: */    li r6,0x0
    /* 0000A33C: */    li r7,0x1
    /* 0000A340: */    lis r28,0x0                              [R_PPC_ADDR16_HA(126, 4, "loc_14")]
    /* 0000A344: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_14")]
    /* 0000A348: */    addi r8,r1,0xC0
    /* 0000A34C: */    bl soAnimCmdInterpreter____ct
    /* 0000A350: */    mr r3,r26
    /* 0000A354: */    li r4,0x0
    /* 0000A358: */    li r5,0x118
    /* 0000A35C: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 0000A360: */    addi r3,r26,0x46C
    /* 0000A364: */    li r4,0x0
    /* 0000A368: */    li r5,0x118
    /* 0000A36C: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 0000A370: */    bl soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
    /* 0000A374: */    li r4,0x0
    /* 0000A378: */    li r5,0x0
    /* 0000A37C: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 0000A380: */    li r29,0x1
    /* 0000A384: */    sth r29,0xCC(r1)
    /* 0000A388: */    addi r0,r26,0x9A4
    /* 0000A38C: */    stw r0,0xE4(r1)
    /* 0000A390: */    addi r0,r26,0x988
    /* 0000A394: */    stw r0,0xE8(r1)
    /* 0000A398: */    lwz r3,0xAA8(r25)
    /* 0000A39C: */    lwz r3,0x6C(r3)
    /* 0000A3A0: */    addi r4,r1,0xE4
    /* 0000A3A4: */    addi r5,r1,0xCC
    /* 0000A3A8: */    lwz r12,0x0(r3)
    /* 0000A3AC: */    lwz r12,0xC(r12)
    /* 0000A3B0: */    mtctr r12
    /* 0000A3B4: */    bctrl
    /* 0000A3B8: */    addi r3,r1,0x13C
    /* 0000A3BC: */    li r4,0x1
    /* 0000A3C0: */    li r5,0x2
    /* 0000A3C4: */    lwz r12,0x13C(r1)
    /* 0000A3C8: */    lwz r12,0x90(r12)
    /* 0000A3CC: */    mtctr r12
    /* 0000A3D0: */    bctrl
    /* 0000A3D4: */    addi r3,r1,0x13C
    /* 0000A3D8: */    li r4,0x1
    /* 0000A3DC: */    li r5,0x1
    /* 0000A3E0: */    lwz r12,0x13C(r1)
    /* 0000A3E4: */    lwz r12,0x90(r12)
    /* 0000A3E8: */    mtctr r12
    /* 0000A3EC: */    bctrl
    /* 0000A3F0: */    addi r3,r1,0x13C
    /* 0000A3F4: */    li r4,0x1
    /* 0000A3F8: */    li r5,0x0
    /* 0000A3FC: */    lwz r12,0x13C(r1)
    /* 0000A400: */    lwz r12,0x90(r12)
    /* 0000A404: */    mtctr r12
    /* 0000A408: */    bctrl
    /* 0000A40C: */    mr r4,r3
    /* 0000A410: */    addi r22,r26,0x9F4
    /* 0000A414: */    mr r3,r22
    /* 0000A418: */    li r5,0x1CF
    /* 0000A41C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000A420: */    addi r3,r22,0x14
    /* 0000A424: */    li r4,0x0
    /* 0000A428: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000A42C: */    addi r3,r22,0xC0
    /* 0000A430: */    mr r4,r22
    /* 0000A434: */    lis r30,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_D8C")]
    /* 0000A438: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000A43C: */    mr r6,r5
    /* 0000A440: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000A444: */    stb r27,0xC1(r1)
    /* 0000A448: */    lwz r3,0xAA8(r25)
    /* 0000A44C: */    lwz r3,0x80(r3)
    /* 0000A450: */    lwzu r12,0x8(r3)
    /* 0000A454: */    lwz r12,0x24(r12)
    /* 0000A458: */    mtctr r12
    /* 0000A45C: */    bctrl
    /* 0000A460: */    mr r0,r3
    /* 0000A464: */    addi r3,r22,0xDC
    /* 0000A468: */    extsh r4,r0
    /* 0000A46C: */    addi r5,r22,0x14
    /* 0000A470: */    li r6,0x1
    /* 0000A474: */    li r7,0x1
    /* 0000A478: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_14")]
    /* 0000A47C: */    addi r8,r1,0xC1
    /* 0000A480: */    bl soAnimCmdInterpreter____ct
    /* 0000A484: */    li r31,0x2
    /* 0000A488: */    sth r31,0xCE(r1)
    /* 0000A48C: */    addi r0,r22,0xDC
    /* 0000A490: */    stw r0,0xEC(r1)
    /* 0000A494: */    addi r0,r22,0xC0
    /* 0000A498: */    stw r0,0xF0(r1)
    /* 0000A49C: */    lwz r3,0xAA8(r25)
    /* 0000A4A0: */    lwz r3,0x6C(r3)
    /* 0000A4A4: */    addi r4,r1,0xEC
    /* 0000A4A8: */    addi r5,r1,0xCE
    /* 0000A4AC: */    lwz r12,0x0(r3)
    /* 0000A4B0: */    lwz r12,0xC(r12)
    /* 0000A4B4: */    mtctr r12
    /* 0000A4B8: */    bctrl
    /* 0000A4BC: */    addi r3,r1,0x13C
    /* 0000A4C0: */    li r4,0x2
    /* 0000A4C4: */    li r5,0x2
    /* 0000A4C8: */    lwz r12,0x13C(r1)
    /* 0000A4CC: */    lwz r12,0x90(r12)
    /* 0000A4D0: */    mtctr r12
    /* 0000A4D4: */    bctrl
    /* 0000A4D8: */    addi r3,r1,0x13C
    /* 0000A4DC: */    li r4,0x2
    /* 0000A4E0: */    li r5,0x1
    /* 0000A4E4: */    lwz r12,0x13C(r1)
    /* 0000A4E8: */    lwz r12,0x90(r12)
    /* 0000A4EC: */    mtctr r12
    /* 0000A4F0: */    bctrl
    /* 0000A4F4: */    addi r3,r1,0x13C
    /* 0000A4F8: */    li r4,0x2
    /* 0000A4FC: */    li r5,0x0
    /* 0000A500: */    lwz r12,0x13C(r1)
    /* 0000A504: */    lwz r12,0x90(r12)
    /* 0000A508: */    mtctr r12
    /* 0000A50C: */    bctrl
    /* 0000A510: */    mr r4,r3
    /* 0000A514: */    addi r22,r26,0xB20
    /* 0000A518: */    mr r3,r22
    /* 0000A51C: */    li r5,0x1CF
    /* 0000A520: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000A524: */    addi r3,r22,0x14
    /* 0000A528: */    li r4,0x0
    /* 0000A52C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000A530: */    addi r3,r22,0xC0
    /* 0000A534: */    mr r4,r22
    /* 0000A538: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000A53C: */    mr r6,r5
    /* 0000A540: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000A544: */    stb r27,0xC2(r1)
    /* 0000A548: */    lwz r3,0xAA8(r25)
    /* 0000A54C: */    lwz r3,0x80(r3)
    /* 0000A550: */    lwzu r12,0x8(r3)
    /* 0000A554: */    lwz r12,0x24(r12)
    /* 0000A558: */    mtctr r12
    /* 0000A55C: */    bctrl
    /* 0000A560: */    mr r0,r3
    /* 0000A564: */    addi r3,r22,0xDC
    /* 0000A568: */    extsh r4,r0
    /* 0000A56C: */    addi r5,r22,0x14
    /* 0000A570: */    li r6,0x2
    /* 0000A574: */    li r7,0x1
    /* 0000A578: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_14")]
    /* 0000A57C: */    addi r8,r1,0xC2
    /* 0000A580: */    bl soAnimCmdInterpreter____ct
    /* 0000A584: */    li r23,0x40
    /* 0000A588: */    sth r23,0xD0(r1)
    /* 0000A58C: */    addi r0,r22,0xDC
    /* 0000A590: */    stw r0,0xF4(r1)
    /* 0000A594: */    addi r0,r22,0xC0
    /* 0000A598: */    stw r0,0xF8(r1)
    /* 0000A59C: */    lwz r3,0xAA8(r25)
    /* 0000A5A0: */    lwz r3,0x6C(r3)
    /* 0000A5A4: */    addi r4,r1,0xF4
    /* 0000A5A8: */    addi r5,r1,0xD0
    /* 0000A5AC: */    lwz r12,0x0(r3)
    /* 0000A5B0: */    lwz r12,0xC(r12)
    /* 0000A5B4: */    mtctr r12
    /* 0000A5B8: */    bctrl
    /* 0000A5BC: */    addi r3,r1,0x13C
    /* 0000A5C0: */    li r4,0x3
    /* 0000A5C4: */    li r5,0x2
    /* 0000A5C8: */    lwz r12,0x13C(r1)
    /* 0000A5CC: */    lwz r12,0x90(r12)
    /* 0000A5D0: */    mtctr r12
    /* 0000A5D4: */    bctrl
    /* 0000A5D8: */    addi r3,r1,0x13C
    /* 0000A5DC: */    li r4,0x3
    /* 0000A5E0: */    li r5,0x1
    /* 0000A5E4: */    lwz r12,0x13C(r1)
    /* 0000A5E8: */    lwz r12,0x90(r12)
    /* 0000A5EC: */    mtctr r12
    /* 0000A5F0: */    bctrl
    /* 0000A5F4: */    addi r3,r1,0x13C
    /* 0000A5F8: */    li r4,0x3
    /* 0000A5FC: */    li r5,0x0
    /* 0000A600: */    lwz r12,0x13C(r1)
    /* 0000A604: */    lwz r12,0x90(r12)
    /* 0000A608: */    mtctr r12
    /* 0000A60C: */    bctrl
    /* 0000A610: */    mr r4,r3
    /* 0000A614: */    addi r22,r26,0xC4C
    /* 0000A618: */    mr r3,r22
    /* 0000A61C: */    li r5,0x1CF
    /* 0000A620: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000A624: */    addi r3,r22,0x14
    /* 0000A628: */    li r4,0x0
    /* 0000A62C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000A630: */    addi r3,r22,0xC0
    /* 0000A634: */    mr r4,r22
    /* 0000A638: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000A63C: */    mr r6,r5
    /* 0000A640: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000A644: */    stb r27,0xC3(r1)
    /* 0000A648: */    lwz r3,0xAA8(r25)
    /* 0000A64C: */    lwz r3,0x80(r3)
    /* 0000A650: */    lwzu r12,0x8(r3)
    /* 0000A654: */    lwz r12,0x24(r12)
    /* 0000A658: */    mtctr r12
    /* 0000A65C: */    bctrl
    /* 0000A660: */    mr r0,r3
    /* 0000A664: */    addi r3,r22,0xDC
    /* 0000A668: */    extsh r4,r0
    /* 0000A66C: */    addi r5,r22,0x14
    /* 0000A670: */    li r6,0x3
    /* 0000A674: */    li r7,0x1
    /* 0000A678: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_14")]
    /* 0000A67C: */    addi r8,r1,0xC3
    /* 0000A680: */    bl soAnimCmdInterpreter____ct
    /* 0000A684: */    sth r23,0xD2(r1)
    /* 0000A688: */    addi r0,r22,0xDC
    /* 0000A68C: */    stw r0,0xFC(r1)
    /* 0000A690: */    addi r0,r22,0xC0
    /* 0000A694: */    stw r0,0x100(r1)
    /* 0000A698: */    lwz r3,0xAA8(r25)
    /* 0000A69C: */    lwz r3,0x6C(r3)
    /* 0000A6A0: */    addi r4,r1,0xFC
    /* 0000A6A4: */    addi r5,r1,0xD2
    /* 0000A6A8: */    lwz r12,0x0(r3)
    /* 0000A6AC: */    lwz r12,0xC(r12)
    /* 0000A6B0: */    mtctr r12
    /* 0000A6B4: */    bctrl
    /* 0000A6B8: */    addi r3,r1,0x13C
    /* 0000A6BC: */    li r4,0x4
    /* 0000A6C0: */    li r5,0x2
    /* 0000A6C4: */    lwz r12,0x13C(r1)
    /* 0000A6C8: */    lwz r12,0x90(r12)
    /* 0000A6CC: */    mtctr r12
    /* 0000A6D0: */    bctrl
    /* 0000A6D4: */    addi r3,r1,0x13C
    /* 0000A6D8: */    li r4,0x4
    /* 0000A6DC: */    li r5,0x1
    /* 0000A6E0: */    lwz r12,0x13C(r1)
    /* 0000A6E4: */    lwz r12,0x90(r12)
    /* 0000A6E8: */    mtctr r12
    /* 0000A6EC: */    bctrl
    /* 0000A6F0: */    addi r3,r1,0x13C
    /* 0000A6F4: */    li r4,0x4
    /* 0000A6F8: */    li r5,0x0
    /* 0000A6FC: */    lwz r12,0x13C(r1)
    /* 0000A700: */    lwz r12,0x90(r12)
    /* 0000A704: */    mtctr r12
    /* 0000A708: */    bctrl
    /* 0000A70C: */    mr r4,r3
    /* 0000A710: */    addi r22,r26,0xD78
    /* 0000A714: */    mr r3,r22
    /* 0000A718: */    li r5,0x1CF
    /* 0000A71C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000A720: */    addi r3,r22,0x14
    /* 0000A724: */    li r4,0x0
    /* 0000A728: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000A72C: */    addi r3,r22,0xC0
    /* 0000A730: */    mr r4,r22
    /* 0000A734: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000A738: */    mr r6,r5
    /* 0000A73C: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000A740: */    stb r27,0xC4(r1)
    /* 0000A744: */    lwz r3,0xAA8(r25)
    /* 0000A748: */    lwz r3,0x80(r3)
    /* 0000A74C: */    lwzu r12,0x8(r3)
    /* 0000A750: */    lwz r12,0x24(r12)
    /* 0000A754: */    mtctr r12
    /* 0000A758: */    bctrl
    /* 0000A75C: */    mr r0,r3
    /* 0000A760: */    addi r3,r22,0xDC
    /* 0000A764: */    extsh r4,r0
    /* 0000A768: */    addi r5,r22,0x14
    /* 0000A76C: */    li r6,0x4
    /* 0000A770: */    li r7,0x1
    /* 0000A774: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_14")]
    /* 0000A778: */    addi r8,r1,0xC4
    /* 0000A77C: */    bl soAnimCmdInterpreter____ct
    /* 0000A780: */    sth r31,0xD4(r1)
    /* 0000A784: */    addi r0,r22,0xDC
    /* 0000A788: */    stw r0,0x104(r1)
    /* 0000A78C: */    addi r0,r22,0xC0
    /* 0000A790: */    stw r0,0x108(r1)
    /* 0000A794: */    lwz r3,0xAA8(r25)
    /* 0000A798: */    lwz r3,0x6C(r3)
    /* 0000A79C: */    addi r4,r1,0x104
    /* 0000A7A0: */    addi r5,r1,0xD4
    /* 0000A7A4: */    lwz r12,0x0(r3)
    /* 0000A7A8: */    lwz r12,0xC(r12)
    /* 0000A7AC: */    mtctr r12
    /* 0000A7B0: */    bctrl
    /* 0000A7B4: */    addi r3,r1,0x13C
    /* 0000A7B8: */    li r4,0x5
    /* 0000A7BC: */    li r5,0x2
    /* 0000A7C0: */    lwz r12,0x13C(r1)
    /* 0000A7C4: */    lwz r12,0x90(r12)
    /* 0000A7C8: */    mtctr r12
    /* 0000A7CC: */    bctrl
    /* 0000A7D0: */    addi r3,r1,0x13C
    /* 0000A7D4: */    li r4,0x5
    /* 0000A7D8: */    li r5,0x1
    /* 0000A7DC: */    lwz r12,0x13C(r1)
    /* 0000A7E0: */    lwz r12,0x90(r12)
    /* 0000A7E4: */    mtctr r12
    /* 0000A7E8: */    bctrl
    /* 0000A7EC: */    addi r3,r1,0x13C
    /* 0000A7F0: */    li r4,0x5
    /* 0000A7F4: */    li r5,0x0
    /* 0000A7F8: */    lwz r12,0x13C(r1)
    /* 0000A7FC: */    lwz r12,0x90(r12)
    /* 0000A800: */    mtctr r12
    /* 0000A804: */    bctrl
    /* 0000A808: */    mr r4,r3
    /* 0000A80C: */    addi r22,r26,0xEA4
    /* 0000A810: */    mr r3,r22
    /* 0000A814: */    li r5,0x1CF
    /* 0000A818: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000A81C: */    addi r3,r22,0x14
    /* 0000A820: */    li r4,0x0
    /* 0000A824: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000A828: */    addi r3,r22,0xC0
    /* 0000A82C: */    mr r4,r22
    /* 0000A830: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000A834: */    mr r6,r5
    /* 0000A838: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000A83C: */    stb r27,0xC5(r1)
    /* 0000A840: */    lwz r3,0xAA8(r25)
    /* 0000A844: */    lwz r3,0x80(r3)
    /* 0000A848: */    lwzu r12,0x8(r3)
    /* 0000A84C: */    lwz r12,0x24(r12)
    /* 0000A850: */    mtctr r12
    /* 0000A854: */    bctrl
    /* 0000A858: */    mr r0,r3
    /* 0000A85C: */    addi r3,r22,0xDC
    /* 0000A860: */    extsh r4,r0
    /* 0000A864: */    addi r5,r22,0x14
    /* 0000A868: */    li r6,0x5
    /* 0000A86C: */    li r7,0x1
    /* 0000A870: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_14")]
    /* 0000A874: */    addi r8,r1,0xC5
    /* 0000A878: */    bl soAnimCmdInterpreter____ct
    /* 0000A87C: */    li r31,0x20
    /* 0000A880: */    sth r31,0xD6(r1)
    /* 0000A884: */    addi r0,r22,0xDC
    /* 0000A888: */    stw r0,0x10C(r1)
    /* 0000A88C: */    addi r0,r22,0xC0
    /* 0000A890: */    stw r0,0x110(r1)
    /* 0000A894: */    lwz r3,0xAA8(r25)
    /* 0000A898: */    lwz r3,0x6C(r3)
    /* 0000A89C: */    addi r4,r1,0x10C
    /* 0000A8A0: */    addi r5,r1,0xD6
    /* 0000A8A4: */    lwz r12,0x0(r3)
    /* 0000A8A8: */    lwz r12,0xC(r12)
    /* 0000A8AC: */    mtctr r12
    /* 0000A8B0: */    bctrl
    /* 0000A8B4: */    addi r3,r1,0x13C
    /* 0000A8B8: */    li r4,0x6
    /* 0000A8BC: */    li r5,0x2
    /* 0000A8C0: */    lwz r12,0x13C(r1)
    /* 0000A8C4: */    lwz r12,0x90(r12)
    /* 0000A8C8: */    mtctr r12
    /* 0000A8CC: */    bctrl
    /* 0000A8D0: */    addi r3,r1,0x13C
    /* 0000A8D4: */    li r4,0x6
    /* 0000A8D8: */    li r5,0x1
    /* 0000A8DC: */    lwz r12,0x13C(r1)
    /* 0000A8E0: */    lwz r12,0x90(r12)
    /* 0000A8E4: */    mtctr r12
    /* 0000A8E8: */    bctrl
    /* 0000A8EC: */    addi r3,r1,0x13C
    /* 0000A8F0: */    li r4,0x6
    /* 0000A8F4: */    li r5,0x0
    /* 0000A8F8: */    lwz r12,0x13C(r1)
    /* 0000A8FC: */    lwz r12,0x90(r12)
    /* 0000A900: */    mtctr r12
    /* 0000A904: */    bctrl
    /* 0000A908: */    mr r4,r3
    /* 0000A90C: */    addi r22,r26,0xFD0
    /* 0000A910: */    mr r3,r22
    /* 0000A914: */    li r5,0x1CF
    /* 0000A918: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000A91C: */    addi r3,r22,0x14
    /* 0000A920: */    li r4,0x0
    /* 0000A924: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000A928: */    addi r3,r22,0xC0
    /* 0000A92C: */    mr r4,r22
    /* 0000A930: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000A934: */    mr r6,r5
    /* 0000A938: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000A93C: */    stb r27,0xC6(r1)
    /* 0000A940: */    lwz r3,0xAA8(r25)
    /* 0000A944: */    lwz r3,0x80(r3)
    /* 0000A948: */    lwzu r12,0x8(r3)
    /* 0000A94C: */    lwz r12,0x24(r12)
    /* 0000A950: */    mtctr r12
    /* 0000A954: */    bctrl
    /* 0000A958: */    mr r0,r3
    /* 0000A95C: */    addi r3,r22,0xDC
    /* 0000A960: */    extsh r4,r0
    /* 0000A964: */    addi r5,r22,0x14
    /* 0000A968: */    li r6,0x6
    /* 0000A96C: */    li r7,0x1
    /* 0000A970: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_14")]
    /* 0000A974: */    addi r8,r1,0xC6
    /* 0000A978: */    bl soAnimCmdInterpreter____ct
    /* 0000A97C: */    li r23,0x80
    /* 0000A980: */    sth r23,0xD8(r1)
    /* 0000A984: */    addi r0,r22,0xDC
    /* 0000A988: */    stw r0,0x114(r1)
    /* 0000A98C: */    addi r0,r22,0xC0
    /* 0000A990: */    stw r0,0x118(r1)
    /* 0000A994: */    lwz r3,0xAA8(r25)
    /* 0000A998: */    lwz r3,0x6C(r3)
    /* 0000A99C: */    addi r4,r1,0x114
    /* 0000A9A0: */    addi r5,r1,0xD8
    /* 0000A9A4: */    lwz r12,0x0(r3)
    /* 0000A9A8: */    lwz r12,0xC(r12)
    /* 0000A9AC: */    mtctr r12
    /* 0000A9B0: */    bctrl
    /* 0000A9B4: */    addi r3,r1,0x13C
    /* 0000A9B8: */    li r4,0x7
    /* 0000A9BC: */    li r5,0x2
    /* 0000A9C0: */    lwz r12,0x13C(r1)
    /* 0000A9C4: */    lwz r12,0x90(r12)
    /* 0000A9C8: */    mtctr r12
    /* 0000A9CC: */    bctrl
    /* 0000A9D0: */    addi r3,r1,0x13C
    /* 0000A9D4: */    li r4,0x7
    /* 0000A9D8: */    li r5,0x1
    /* 0000A9DC: */    lwz r12,0x13C(r1)
    /* 0000A9E0: */    lwz r12,0x90(r12)
    /* 0000A9E4: */    mtctr r12
    /* 0000A9E8: */    bctrl
    /* 0000A9EC: */    addi r3,r1,0x13C
    /* 0000A9F0: */    li r4,0x7
    /* 0000A9F4: */    li r5,0x0
    /* 0000A9F8: */    lwz r12,0x13C(r1)
    /* 0000A9FC: */    lwz r12,0x90(r12)
    /* 0000AA00: */    mtctr r12
    /* 0000AA04: */    bctrl
    /* 0000AA08: */    mr r4,r3
    /* 0000AA0C: */    addi r22,r26,0x10FC
    /* 0000AA10: */    mr r3,r22
    /* 0000AA14: */    li r5,0x1CF
    /* 0000AA18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000AA1C: */    addi r3,r22,0x14
    /* 0000AA20: */    li r4,0x0
    /* 0000AA24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000AA28: */    addi r3,r22,0xC0
    /* 0000AA2C: */    mr r4,r22
    /* 0000AA30: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000AA34: */    mr r6,r5
    /* 0000AA38: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000AA3C: */    stb r27,0xC7(r1)
    /* 0000AA40: */    lwz r3,0xAA8(r25)
    /* 0000AA44: */    lwz r3,0x80(r3)
    /* 0000AA48: */    lwzu r12,0x8(r3)
    /* 0000AA4C: */    lwz r12,0x24(r12)
    /* 0000AA50: */    mtctr r12
    /* 0000AA54: */    bctrl
    /* 0000AA58: */    mr r0,r3
    /* 0000AA5C: */    addi r3,r22,0xDC
    /* 0000AA60: */    extsh r4,r0
    /* 0000AA64: */    addi r5,r22,0x14
    /* 0000AA68: */    li r6,0x7
    /* 0000AA6C: */    li r7,0x1
    /* 0000AA70: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_14")]
    /* 0000AA74: */    addi r8,r1,0xC7
    /* 0000AA78: */    bl soAnimCmdInterpreter____ct
    /* 0000AA7C: */    sth r23,0xDA(r1)
    /* 0000AA80: */    addi r0,r22,0xDC
    /* 0000AA84: */    stw r0,0x11C(r1)
    /* 0000AA88: */    addi r0,r22,0xC0
    /* 0000AA8C: */    stw r0,0x120(r1)
    /* 0000AA90: */    lwz r3,0xAA8(r25)
    /* 0000AA94: */    lwz r3,0x6C(r3)
    /* 0000AA98: */    addi r4,r1,0x11C
    /* 0000AA9C: */    addi r5,r1,0xDA
    /* 0000AAA0: */    lwz r12,0x0(r3)
    /* 0000AAA4: */    lwz r12,0xC(r12)
    /* 0000AAA8: */    mtctr r12
    /* 0000AAAC: */    bctrl
    /* 0000AAB0: */    addi r3,r1,0x13C
    /* 0000AAB4: */    li r4,0x8
    /* 0000AAB8: */    li r5,0x2
    /* 0000AABC: */    lwz r12,0x13C(r1)
    /* 0000AAC0: */    lwz r12,0x90(r12)
    /* 0000AAC4: */    mtctr r12
    /* 0000AAC8: */    bctrl
    /* 0000AACC: */    addi r3,r1,0x13C
    /* 0000AAD0: */    li r4,0x8
    /* 0000AAD4: */    li r5,0x1
    /* 0000AAD8: */    lwz r12,0x13C(r1)
    /* 0000AADC: */    lwz r12,0x90(r12)
    /* 0000AAE0: */    mtctr r12
    /* 0000AAE4: */    bctrl
    /* 0000AAE8: */    addi r3,r1,0x13C
    /* 0000AAEC: */    li r4,0x8
    /* 0000AAF0: */    li r5,0x0
    /* 0000AAF4: */    lwz r12,0x13C(r1)
    /* 0000AAF8: */    lwz r12,0x90(r12)
    /* 0000AAFC: */    mtctr r12
    /* 0000AB00: */    bctrl
    /* 0000AB04: */    mr r4,r3
    /* 0000AB08: */    addi r23,r26,0x1228
    /* 0000AB0C: */    mr r3,r23
    /* 0000AB10: */    li r5,0x1CF
    /* 0000AB14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000AB18: */    addi r3,r23,0x14
    /* 0000AB1C: */    li r4,0x0
    /* 0000AB20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000AB24: */    addi r3,r23,0xC0
    /* 0000AB28: */    mr r4,r23
    /* 0000AB2C: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000AB30: */    mr r6,r5
    /* 0000AB34: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000AB38: */    stb r27,0xC8(r1)
    /* 0000AB3C: */    lwz r3,0xAA8(r25)
    /* 0000AB40: */    lwz r3,0x80(r3)
    /* 0000AB44: */    lwzu r12,0x8(r3)
    /* 0000AB48: */    lwz r12,0x24(r12)
    /* 0000AB4C: */    mtctr r12
    /* 0000AB50: */    bctrl
    /* 0000AB54: */    mr r0,r3
    /* 0000AB58: */    addi r3,r23,0xDC
    /* 0000AB5C: */    extsh r4,r0
    /* 0000AB60: */    addi r5,r23,0x14
    /* 0000AB64: */    li r6,0x8
    /* 0000AB68: */    li r7,0x1
    /* 0000AB6C: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_14")]
    /* 0000AB70: */    addi r8,r1,0xC8
    /* 0000AB74: */    bl soAnimCmdInterpreter____ct
    /* 0000AB78: */    sth r31,0xDC(r1)
    /* 0000AB7C: */    addi r0,r23,0xDC
    /* 0000AB80: */    stw r0,0x124(r1)
    /* 0000AB84: */    addi r0,r23,0xC0
    /* 0000AB88: */    stw r0,0x128(r1)
    /* 0000AB8C: */    lwz r3,0xAA8(r25)
    /* 0000AB90: */    lwz r3,0x6C(r3)
    /* 0000AB94: */    addi r4,r1,0x124
    /* 0000AB98: */    addi r5,r1,0xDC
    /* 0000AB9C: */    lwz r12,0x0(r3)
    /* 0000ABA0: */    lwz r12,0xC(r12)
    /* 0000ABA4: */    mtctr r12
    /* 0000ABA8: */    bctrl
    /* 0000ABAC: */    addi r23,r26,0x1354
    /* 0000ABB0: */    stb r29,0xC9(r1)
    /* 0000ABB4: */    lwz r3,0xAA8(r25)
    /* 0000ABB8: */    lwz r3,0x80(r3)
    /* 0000ABBC: */    lwzu r12,0x8(r3)
    /* 0000ABC0: */    lwz r12,0x24(r12)
    /* 0000ABC4: */    mtctr r12
    /* 0000ABC8: */    bctrl
    /* 0000ABCC: */    mr r0,r3
    /* 0000ABD0: */    mr r3,r23
    /* 0000ABD4: */    extsh r4,r0
    /* 0000ABD8: */    addi r5,r23,0x50
    /* 0000ABDC: */    li r6,0x9
    /* 0000ABE0: */    li r7,0x1
    /* 0000ABE4: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_14")]
    /* 0000ABE8: */    addi r8,r1,0xC9
    /* 0000ABEC: */    bl soAnimCmdInterpreter____ct
    /* 0000ABF0: */    addi r3,r23,0x50
    /* 0000ABF4: */    li r4,0x0
    /* 0000ABF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_10_____ct")]
    /* 0000ABFC: */    li r0,0x4
    /* 0000AC00: */    sth r0,0xDE(r1)
    /* 0000AC04: */    stw r23,0x12C(r1)
    /* 0000AC08: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_8C4")]
    /* 0000AC0C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_8C4")]
    /* 0000AC10: */    stw r3,0x130(r1)
    /* 0000AC14: */    lwz r3,0xAA8(r25)
    /* 0000AC18: */    lwz r3,0x6C(r3)
    /* 0000AC1C: */    addi r4,r1,0x12C
    /* 0000AC20: */    addi r5,r1,0xDE
    /* 0000AC24: */    lwz r12,0x0(r3)
    /* 0000AC28: */    lwz r12,0xC(r12)
    /* 0000AC2C: */    mtctr r12
    /* 0000AC30: */    bctrl
    /* 0000AC34: */    addi r3,r1,0x13C
    /* 0000AC38: */    li r4,0xA
    /* 0000AC3C: */    li r5,0x2
    /* 0000AC40: */    lwz r12,0x13C(r1)
    /* 0000AC44: */    lwz r12,0x90(r12)
    /* 0000AC48: */    mtctr r12
    /* 0000AC4C: */    bctrl
    /* 0000AC50: */    addi r3,r1,0x13C
    /* 0000AC54: */    li r4,0xA
    /* 0000AC58: */    li r5,0x1
    /* 0000AC5C: */    lwz r12,0x13C(r1)
    /* 0000AC60: */    lwz r12,0x90(r12)
    /* 0000AC64: */    mtctr r12
    /* 0000AC68: */    bctrl
    /* 0000AC6C: */    addi r3,r1,0x13C
    /* 0000AC70: */    li r4,0xA
    /* 0000AC74: */    li r5,0x0
    /* 0000AC78: */    lwz r12,0x13C(r1)
    /* 0000AC7C: */    lwz r12,0x90(r12)
    /* 0000AC80: */    mtctr r12
    /* 0000AC84: */    bctrl
    /* 0000AC88: */    mr r4,r3
    /* 0000AC8C: */    addi r23,r26,0x1478
    /* 0000AC90: */    mr r3,r23
    /* 0000AC94: */    li r5,0x29
    /* 0000AC98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000AC9C: */    addi r3,r23,0x14
    /* 0000ACA0: */    li r4,0x0
    /* 0000ACA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000ACA8: */    addi r3,r23,0xC0
    /* 0000ACAC: */    mr r4,r23
    /* 0000ACB0: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000ACB4: */    mr r6,r5
    /* 0000ACB8: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000ACBC: */    stb r27,0xCA(r1)
    /* 0000ACC0: */    lwz r3,0xAA8(r25)
    /* 0000ACC4: */    lwz r3,0x80(r3)
    /* 0000ACC8: */    lwzu r12,0x8(r3)
    /* 0000ACCC: */    lwz r12,0x24(r12)
    /* 0000ACD0: */    mtctr r12
    /* 0000ACD4: */    bctrl
    /* 0000ACD8: */    mr r0,r3
    /* 0000ACDC: */    addi r3,r23,0xDC
    /* 0000ACE0: */    extsh r4,r0
    /* 0000ACE4: */    addi r5,r23,0x14
    /* 0000ACE8: */    li r6,0xA
    /* 0000ACEC: */    li r7,0x1
    /* 0000ACF0: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_14")]
    /* 0000ACF4: */    addi r8,r1,0xCA
    /* 0000ACF8: */    bl soAnimCmdInterpreter____ct
    /* 0000ACFC: */    li r0,0x10
    /* 0000AD00: */    sth r0,0xE0(r1)
    /* 0000AD04: */    addi r0,r23,0xDC
    /* 0000AD08: */    stw r0,0x134(r1)
    /* 0000AD0C: */    addi r0,r23,0xC0
    /* 0000AD10: */    stw r0,0x138(r1)
    /* 0000AD14: */    lwz r3,0xAA8(r25)
    /* 0000AD18: */    lwz r3,0x6C(r3)
    /* 0000AD1C: */    addi r4,r1,0x134
    /* 0000AD20: */    addi r5,r1,0xE0
    /* 0000AD24: */    lwz r12,0x0(r3)
    /* 0000AD28: */    lwz r12,0xC(r12)
    /* 0000AD2C: */    mtctr r12
    /* 0000AD30: */    bctrl
    /* 0000AD34: */    addi r3,r1,0x13C
    /* 0000AD38: */    li r4,0x0
    /* 0000AD3C: */    li r5,0x0
    /* 0000AD40: */    lwz r12,0x13C(r1)
    /* 0000AD44: */    lwz r12,0x90(r12)
    /* 0000AD48: */    mtctr r12
    /* 0000AD4C: */    bctrl
    /* 0000AD50: */    mr r23,r3
    /* 0000AD54: */    mr r3,r26
    /* 0000AD58: */    li r4,0x0
    /* 0000AD5C: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_280_280_0_1_0_8____getEntryList
    /* 0000AD60: */    mr r4,r23
    /* 0000AD64: */    li r5,0x112
    /* 0000AD68: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 0000AD6C: */    addi r3,r1,0x13C
    /* 0000AD70: */    li r4,0x0
    /* 0000AD74: */    li r5,0x1
    /* 0000AD78: */    lwz r12,0x13C(r1)
    /* 0000AD7C: */    lwz r12,0x90(r12)
    /* 0000AD80: */    mtctr r12
    /* 0000AD84: */    bctrl
    /* 0000AD88: */    mr r23,r3
    /* 0000AD8C: */    mr r3,r26
    /* 0000AD90: */    li r4,0x1
    /* 0000AD94: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_280_280_0_1_0_8____getEntryList
    /* 0000AD98: */    mr r4,r23
    /* 0000AD9C: */    li r5,0x112
    /* 0000ADA0: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 0000ADA4: */    mr r3,r26
    /* 0000ADA8: */    li r4,0x0
    /* 0000ADAC: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_280_280_0_1_0_8____getEntryList
    /* 0000ADB0: */    lwz r4,0x148(r1)
    /* 0000ADB4: */    lwz r4,0x24(r4)
    /* 0000ADB8: */    li r5,0x6
    /* 0000ADBC: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 0000ADC0: */    mr r3,r26
    /* 0000ADC4: */    li r4,0x1
    /* 0000ADC8: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_280_280_0_1_0_8____getEntryList
    /* 0000ADCC: */    lwz r4,0x148(r1)
    /* 0000ADD0: */    lwz r4,0x28(r4)
    /* 0000ADD4: */    li r5,0x6
    /* 0000ADD8: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 0000ADDC: */    addi r3,r1,0x13C
    /* 0000ADE0: */    li r4,0x0
    /* 0000ADE4: */    li r5,0x0
    /* 0000ADE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftFighterBuildData__getAnimCmdDisguiseList")]
    /* 0000ADEC: */    mr r5,r3
    /* 0000ADF0: */    mr r3,r26
    /* 0000ADF4: */    li r4,0x0
    /* 0000ADF8: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_280_280_0_1_0_8____setupDisguiseList
    /* 0000ADFC: */    addi r3,r1,0x13C
    /* 0000AE00: */    li r4,0x0
    /* 0000AE04: */    li r5,0x1
    /* 0000AE08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftFighterBuildData__getAnimCmdDisguiseList")]
    /* 0000AE0C: */    mr r5,r3
    /* 0000AE10: */    mr r3,r26
    /* 0000AE14: */    li r4,0x1
    /* 0000AE18: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_280_280_0_1_0_8____setupDisguiseList
    /* 0000AE1C: */    lwz r3,0xAA8(r25)
    /* 0000AE20: */    lwz r3,0x70(r3)
    /* 0000AE24: */    addi r4,r25,0x6448
    /* 0000AE28: */    lwz r12,0x0(r3)
    /* 0000AE2C: */    lwz r12,0x8C(r12)
    /* 0000AE30: */    mtctr r12
    /* 0000AE34: */    bctrl
    /* 0000AE38: */    addi r3,r25,0x9D0
    /* 0000AE3C: */    lis r4,0x1
    /* 0000AE40: */    subi r4,r4,0x57FB
    /* 0000AE44: */    li r5,0x0
    /* 0000AE48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 0000AE4C: */    mr r23,r3
    /* 0000AE50: */    lwz r3,0xAA8(r25)
    /* 0000AE54: */    lwz r3,0x90(r3)
    /* 0000AE58: */    li r4,0x0
    /* 0000AE5C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_CD8")]
    /* 0000AE60: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_CD8")]
    /* 0000AE64: */    lis r6,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_D80")]
    /* 0000AE68: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_D80")]
    /* 0000AE6C: */    extsh r7,r4
    /* 0000AE70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000AE74: */    cmpwi r3,0x0
    /* 0000AE78: */    beq- loc_AE84
    /* 0000AE7C: */    mr r4,r23
    /* 0000AE80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAreaModuleImpl__setAreaData")]
loc_AE84:
    /* 0000AE84: */    lwz r3,0xAA8(r25)
    /* 0000AE88: */    lwz r3,0x90(r3)
    /* 0000AE8C: */    mr r4,r23
    /* 0000AE90: */    lwz r12,0x0(r3)
    /* 0000AE94: */    lwz r12,0x2C(r12)
    /* 0000AE98: */    mtctr r12
    /* 0000AE9C: */    bctrl
    /* 0000AEA0: */    addi r3,r24,0x7B90
    /* 0000AEA4: */    lwz r4,0x60(r24)
    /* 0000AEA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCancelModuleImpl____ct")]
    /* 0000AEAC: */    addi r23,r24,0x7BCC
    /* 0000AEB0: */    mr r3,r23
    /* 0000AEB4: */    li r4,0x0
    /* 0000AEB8: */    bl soNullable____ct
    /* 0000AEBC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_B50")]
    /* 0000AEC0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_B50")]
    /* 0000AEC4: */    stw r3,0x0(r23)
    /* 0000AEC8: */    lwz r25,0x60(r24)
    /* 0000AECC: */    addis r27,r24,0x1
    /* 0000AED0: */    subi r27,r27,0x7F7C
    /* 0000AED4: */    mr r3,r27
    /* 0000AED8: */    li r4,0x0
    /* 0000AEDC: */    bl soNullable____ct
    /* 0000AEE0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_BD0")]
    /* 0000AEE4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_BD0")]
    /* 0000AEE8: */    stw r3,0x0(r27)
    /* 0000AEEC: */    addi r23,r27,0x8
    /* 0000AEF0: */    mr r3,r23
    /* 0000AEF4: */    mr r4,r25
    /* 0000AEF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 0000AEFC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2F9F8")]
    /* 0000AF00: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2F9F8")]
    /* 0000AF04: */    stw r3,0x0(r23)
    /* 0000AF08: */    addi r0,r3,0x40
    /* 0000AF0C: */    stw r0,0x4(r23)
    /* 0000AF10: */    addi r23,r27,0x20
    /* 0000AF14: */    mr r3,r23
    /* 0000AF18: */    mr r4,r25
    /* 0000AF1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 0000AF20: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FAA0")]
    /* 0000AF24: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FAA0")]
    /* 0000AF28: */    stw r3,0x0(r23)
    /* 0000AF2C: */    addi r0,r3,0x40
    /* 0000AF30: */    stw r0,0x4(r23)
    /* 0000AF34: */    addi r23,r27,0x34
    /* 0000AF38: */    mr r3,r23
    /* 0000AF3C: */    mr r4,r25
    /* 0000AF40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 0000AF44: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FB48")]
    /* 0000AF48: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FB48")]
    /* 0000AF4C: */    stw r3,0x0(r23)
    /* 0000AF50: */    addi r0,r3,0x40
    /* 0000AF54: */    stw r0,0x4(r23)
    /* 0000AF58: */    addi r23,r27,0x48
    /* 0000AF5C: */    mr r3,r23
    /* 0000AF60: */    mr r4,r25
    /* 0000AF64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 0000AF68: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FBF0")]
    /* 0000AF6C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FBF0")]
    /* 0000AF70: */    stw r3,0x0(r23)
    /* 0000AF74: */    addi r0,r3,0x40
    /* 0000AF78: */    stw r0,0x4(r23)
    /* 0000AF7C: */    addi r23,r27,0x5C
    /* 0000AF80: */    mr r3,r23
    /* 0000AF84: */    mr r4,r25
    /* 0000AF88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 0000AF8C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FC98")]
    /* 0000AF90: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FC98")]
    /* 0000AF94: */    stw r3,0x0(r23)
    /* 0000AF98: */    addi r0,r3,0x40
    /* 0000AF9C: */    stw r0,0x4(r23)
    /* 0000AFA0: */    addi r23,r27,0x70
    /* 0000AFA4: */    mr r3,r23
    /* 0000AFA8: */    mr r4,r25
    /* 0000AFAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 0000AFB0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FD40")]
    /* 0000AFB4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FD40")]
    /* 0000AFB8: */    stw r3,0x0(r23)
    /* 0000AFBC: */    addi r0,r3,0x40
    /* 0000AFC0: */    stw r0,0x4(r23)
    /* 0000AFC4: */    addi r23,r27,0x84
    /* 0000AFC8: */    mr r3,r23
    /* 0000AFCC: */    mr r4,r25
    /* 0000AFD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 0000AFD4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FDE8")]
    /* 0000AFD8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FDE8")]
    /* 0000AFDC: */    stw r3,0x0(r23)
    /* 0000AFE0: */    addi r0,r3,0x40
    /* 0000AFE4: */    stw r0,0x4(r23)
    /* 0000AFE8: */    lwz r3,0x60(r24)
    /* 0000AFEC: */    lis r26,0x1
    /* 0000AFF0: */    subi r4,r26,0x5807
    /* 0000AFF4: */    li r5,0x0
    /* 0000AFF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 0000AFFC: */    addis r4,r24,0x1
    /* 0000B000: */    stw r3,-0x7EE4(r4)
    /* 0000B004: */    li r25,0x1
    /* 0000B008: */    stw r25,-0x7EE0(r4)
    /* 0000B00C: */    lwz r3,0x60(r24)
    /* 0000B010: */    subi r4,r26,0x5804
    /* 0000B014: */    li r5,0x0
    /* 0000B018: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 0000B01C: */    addis r4,r24,0x1
    /* 0000B020: */    stw r3,-0x7EDC(r4)
    /* 0000B024: */    stw r25,-0x7ED8(r4)
    /* 0000B028: */    mr r3,r24
    /* 0000B02C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__postInitialize")]
    /* 0000B030: */    addi r3,r24,0x7B90
    /* 0000B034: */    lwz r4,0x60(r24)
    /* 0000B038: */    lwz r12,0x7B90(r24)
    /* 0000B03C: */    lwz r12,0xC(r12)
    /* 0000B040: */    mtctr r12
    /* 0000B044: */    bctrl
    /* 0000B048: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_53B4")]
    /* 0000B04C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_53B4")]
    /* 0000B050: */    stw r3,0x3C(r24)
    /* 0000B054: */    addi r0,r3,0x64
    /* 0000B058: */    stw r0,0x40(r24)
    /* 0000B05C: */    addi r0,r3,0x70
    /* 0000B060: */    stw r0,0x48(r24)
    /* 0000B064: */    addi r0,r3,0x84
    /* 0000B068: */    stw r0,0x54(r24)
    /* 0000B06C: */    addi r0,r3,0xDC
    /* 0000B070: */    stw r0,0x64(r24)
    /* 0000B074: */    addi r0,r3,0xEC
    /* 0000B078: */    stw r0,0x70(r24)
    /* 0000B07C: */    addi r0,r3,0xFC
    /* 0000B080: */    stw r0,0x7C(r24)
    /* 0000B084: */    addi r0,r3,0x110
    /* 0000B088: */    stw r0,0x88(r24)
    /* 0000B08C: */    addi r0,r3,0x128
    /* 0000B090: */    stw r0,0x94(r24)
    /* 0000B094: */    addi r0,r3,0x140
    /* 0000B098: */    stw r0,0xA0(r24)
    /* 0000B09C: */    addi r0,r3,0x158
    /* 0000B0A0: */    stw r0,0xAC(r24)
    /* 0000B0A4: */    addi r0,r3,0x16C
    /* 0000B0A8: */    stw r0,0xB8(r24)
    /* 0000B0AC: */    addi r0,r3,0x180
    /* 0000B0B0: */    stw r0,0xC4(r24)
    /* 0000B0B4: */    addi r0,r3,0x190
    /* 0000B0B8: */    stw r0,0xD0(r24)
    /* 0000B0BC: */    addi r0,r3,0x1C4
    /* 0000B0C0: */    stw r0,0xDC(r24)
    /* 0000B0C4: */    addi r0,r3,0x1D4
    /* 0000B0C8: */    stw r0,0xE8(r24)
    /* 0000B0CC: */    addi r0,r3,0x1E8
    /* 0000B0D0: */    stw r0,0xF4(r24)
    /* 0000B0D4: */    addi r0,r3,0x254
    /* 0000B0D8: */    stw r0,0x100(r24)
    /* 0000B0DC: */    addis r3,r24,0x1
    /* 0000B0E0: */    subi r3,r3,0x7ED4
    /* 0000B0E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____ct")]
    /* 0000B0E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 0000B0EC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 0000B0F0: */    li r4,0x33
    /* 0000B0F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getData")]
    /* 0000B0F8: */    addis r4,r24,0x1
    /* 0000B0FC: */    stw r3,-0x7EC4(r4)
    /* 0000B100: */    mr r3,r24
    /* 0000B104: */    addi r11,r1,0x1A0
    /* 0000B108: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 0000B10C: */    lwz r0,0x1A4(r1)
    /* 0000B110: */    mtlr r0
    /* 0000B114: */    addi r1,r1,0x1A0
    /* 0000B118: */    blr
ftFighterBuilder_21ftZakoGirlBuildConfig_____dt:
    /* 0000B11C: */    stwu r1,-0x20(r1)
    /* 0000B120: */    mflr r0
    /* 0000B124: */    stw r0,0x24(r1)
    /* 0000B128: */    addi r11,r1,0x20
    /* 0000B12C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000B130: */    mr r29,r3
    /* 0000B134: */    mr r30,r4
    /* 0000B138: */    cmpwi r3,0x0
    /* 0000B13C: */    beq- loc_B198
    /* 0000B140: */    addis r3,r3,0x1
    /* 0000B144: */    li r31,-0x1
    /* 0000B148: */    extsh r4,r31
    /* 0000B14C: */    subi r3,r3,0x7F7C
    /* 0000B150: */    bl ftStatusGimmickUniqProcessPoolImpl____dt
    /* 0000B154: */    addi r3,r29,0x7BCC
    /* 0000B158: */    extsh r4,r31
    /* 0000B15C: */    bl ftVirtualNodeMatrixPoolImpl____dt
    /* 0000B160: */    addi r3,r29,0x7B90
    /* 0000B164: */    extsh r4,r31
    /* 0000B168: */    bl ftCancelModuleImpl____dt
    /* 0000B16C: */    addi r3,r29,0x194
    /* 0000B170: */    extsh r4,r31
    /* 0000B174: */    bl ftModuleAccesserBuilder_21ftZakoGirlBuildConfig_____dt
    /* 0000B178: */    mr r3,r29
    /* 0000B17C: */    li r0,0x0
    /* 0000B180: */    extsh r4,r0
    /* 0000B184: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter____dt")]
    /* 0000B188: */    extsh. r0,r30
    /* 0000B18C: */    ble- loc_B198
    /* 0000B190: */    mr r3,r29
    /* 0000B194: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_B198:
    /* 0000B198: */    mr r3,r29
    /* 0000B19C: */    addi r11,r1,0x20
    /* 0000B1A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000B1A4: */    lwz r0,0x24(r1)
    /* 0000B1A8: */    mtlr r0
    /* 0000B1AC: */    addi r1,r1,0x20
    /* 0000B1B0: */    blr
ftModuleAccesserBuilder_21ftZakoGirlBuildConfig_____dt:
    /* 0000B1B4: */    stwu r1,-0x20(r1)
    /* 0000B1B8: */    mflr r0
    /* 0000B1BC: */    stw r0,0x24(r1)
    /* 0000B1C0: */    addi r11,r1,0x20
    /* 0000B1C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000B1C8: */    mr r29,r3
    /* 0000B1CC: */    mr r30,r4
    /* 0000B1D0: */    cmpwi r3,0x0
    /* 0000B1D4: */    beq- loc_B214
    /* 0000B1D8: */    li r31,-0x1
    /* 0000B1DC: */    extsh r4,r31
    /* 0000B1E0: */    addi r3,r3,0x6458
    /* 0000B1E4: */    bl ftAnimCmdModuleSubBuilder_38ftAnimCmdModuleSubBuildConfig_280_463______dt
    /* 0000B1E8: */    addi r3,r29,0x6448
    /* 0000B1EC: */    extsh r4,r31
    /* 0000B1F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 0000B1F4: */    mr r3,r29
    /* 0000B1F8: */    li r0,0x0
    /* 0000B1FC: */    extsh r4,r0
    /* 0000B200: */    bl soModuleAccesserBuilder_21ftZakoGirlBuildConfig_____dt
    /* 0000B204: */    extsh. r0,r30
    /* 0000B208: */    ble- loc_B214
    /* 0000B20C: */    mr r3,r29
    /* 0000B210: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_B214:
    /* 0000B214: */    mr r3,r29
    /* 0000B218: */    addi r11,r1,0x20
    /* 0000B21C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000B220: */    lwz r0,0x24(r1)
    /* 0000B224: */    mtlr r0
    /* 0000B228: */    addi r1,r1,0x20
    /* 0000B22C: */    blr
soModuleAccesserBuilder_21ftZakoGirlBuildConfig_____dt:
    /* 0000B230: */    stwu r1,-0x20(r1)
    /* 0000B234: */    mflr r0
    /* 0000B238: */    stw r0,0x24(r1)
    /* 0000B23C: */    addi r11,r1,0x20
    /* 0000B240: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000B244: */    mr r29,r3
    /* 0000B248: */    mr r30,r4
    /* 0000B24C: */    cmpwi r3,0x0
    /* 0000B250: */    beq- loc_B46C
    /* 0000B254: */    li r31,-0x1
    /* 0000B258: */    extsh r4,r31
    /* 0000B25C: */    addi r3,r3,0x62C8
    /* 0000B260: */    bl soGlowModuleBuilder_43soGlowModuleBuildConfig_16ftGlowModuleImpl______dt
    /* 0000B264: */    addi r3,r29,0x628C
    /* 0000B268: */    extsh r4,r31
    /* 0000B26C: */    bl soSlowModuleBuilder_43soSlowModuleBuildConfig_16soSlowModuleImpl______dt
    /* 0000B270: */    addi r3,r29,0x6224
    /* 0000B274: */    extsh r4,r31
    /* 0000B278: */    bl soAbnormalModuleBuilder_51soAbnormalModuleBuildConfig_20ftAbnormalModuleImpl______dt
    /* 0000B27C: */    addi r3,r29,0x61D8
    /* 0000B280: */    extsh r4,r31
    /* 0000B284: */    bl loc_2AC0
    /* 0000B288: */    addi r3,r29,0x6084
    /* 0000B28C: */    extsh r4,r31
    /* 0000B290: */    bl loc_2B1C
    /* 0000B294: */    addi r3,r29,0x6038
    /* 0000B298: */    extsh r4,r31
    /* 0000B29C: */    bl soShadowModuleBuilder_47soShadowModuleBuildConfig_18soShadowModuleImpl______dt
    /* 0000B2A0: */    addi r3,r29,0x5FB8
    /* 0000B2A4: */    extsh r4,r31
    /* 0000B2A8: */    bl soSlopeModuleBuilder_49soSlopeModuleBuildConfig_0_1_17soSlopeModuleImpl______dt
    /* 0000B2AC: */    addi r3,r29,0x5EF4
    /* 0000B2B0: */    extsh r4,r31
    /* 0000B2B4: */    bl soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______dt
    /* 0000B2B8: */    addi r3,r29,0x5C64
    /* 0000B2BC: */    extsh r4,r31
    /* 0000B2C0: */    bl soAreaModuleBuilder_90soAreaModuleBuildConfig_3_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______dt
    /* 0000B2C4: */    addi r3,r29,0x5C34
    /* 0000B2C8: */    extsh r4,r31
    /* 0000B2CC: */    bl soComboModuleBuilder_45soComboModuleBuildConfig_17ftComboModuleImpl______dt
    /* 0000B2D0: */    addi r3,r29,0x5A90
    /* 0000B2D4: */    extsh r4,r31
    /* 0000B2D8: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______dt
    /* 0000B2DC: */    addi r3,r29,0x58A8
    /* 0000B2E0: */    extsh r4,r31
    /* 0000B2E4: */    bl soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______dt
    /* 0000B2E8: */    addi r3,r29,0x55A0
    /* 0000B2EC: */    extsh r4,r31
    /* 0000B2F0: */    bl soKineticModuleBuilder_1193soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1129soKineticM_______dt
    /* 0000B2F4: */    addi r3,r29,0x4740
    /* 0000B2F8: */    extsh r4,r31
    /* 0000B2FC: */    bl soStatusModuleBuilder_823soStatusModuleBuildConfig_280_33soGeneralWorkBuildConfig_18_14_2__274_71_______dt
    /* 0000B300: */    addi r3,r29,0x464C
    /* 0000B304: */    extsh r4,r31
    /* 0000B308: */    bl soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______dt
    /* 0000B30C: */    addi r3,r29,0x4618
    /* 0000B310: */    extsh r4,r31
    /* 0000B314: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 0000B318: */    addi r3,r29,0x45A4
    /* 0000B31C: */    extsh r4,r31
    /* 0000B320: */    bl soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______dt
    /* 0000B324: */    addi r3,r29,0x3E80
    /* 0000B328: */    extsh r4,r31
    /* 0000B32C: */    bl soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______dt
    /* 0000B330: */    addi r3,r29,0x3E50
    /* 0000B334: */    extsh r4,r31
    /* 0000B338: */    bl soVisibilityModuleBuilder_57soVisibilityModuleBuildConfig_22soVisibilityModuleImpl_2______dt
    /* 0000B33C: */    addi r3,r29,0x3CB8
    /* 0000B340: */    extsh r4,r31
    /* 0000B344: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_6_16soLinkModuleImpl______dt
    /* 0000B348: */    addi r3,r29,0x3C48
    /* 0000B34C: */    extsh r4,r31
    /* 0000B350: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 0000B354: */    addi r3,r29,0x3BB0
    /* 0000B358: */    extsh r4,r31
    /* 0000B35C: */    bl soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______dt
    /* 0000B360: */    addi r3,r29,0x3B78
    /* 0000B364: */    extsh r4,r31
    /* 0000B368: */    bl soTurnModuleBuilder_43soTurnModuleBuildConfig_16soTurnModuleImpl______dt
    /* 0000B36C: */    addi r3,r29,0x3B54
    /* 0000B370: */    extsh r4,r31
    /* 0000B374: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16ftStopModuleImpl______dt
    /* 0000B378: */    addi r3,r29,0x3B20
    /* 0000B37C: */    extsh r4,r31
    /* 0000B380: */    bl soCaptureModuleBuilder_49soCaptureModuleBuildConfig_19soCaptureModuleImpl______dt
    /* 0000B384: */    addi r3,r29,0x3ABC
    /* 0000B388: */    extsh r4,r31
    /* 0000B38C: */    bl soCatchModuleBuilder_47soCatchModuleBuildConfig_1_17soCatchModuleImpl______dt
    /* 0000B390: */    addi r3,r29,0x390C
    /* 0000B394: */    extsh r4,r31
    /* 0000B398: */    bl soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______dt
    /* 0000B39C: */    addi r3,r29,0x36A8
    /* 0000B3A0: */    extsh r4,r31
    /* 0000B3A4: */    bl soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______dt
    /* 0000B3A8: */    addi r3,r29,0x2C3C
    /* 0000B3AC: */    extsh r4,r31
    /* 0000B3B0: */    bl soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_20_2_27soCollisionShi_______dt
    /* 0000B3B4: */    addi r3,r29,0x2A24
    /* 0000B3B8: */    extsh r4,r31
    /* 0000B3BC: */    bl soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______dt
    /* 0000B3C0: */    addi r3,r29,0x20C8
    /* 0000B3C4: */    extsh r4,r31
    /* 0000B3C8: */    bl soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_20_1_24soCollisionHitModuleImpl_1_______dt
    /* 0000B3CC: */    addi r3,r29,0x1A0C
    /* 0000B3D0: */    extsh r4,r31
    /* 0000B3D4: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_2_27soCollisionAttackModu_______dt
    /* 0000B3D8: */    addi r3,r29,0x1998
    /* 0000B3DC: */    extsh r4,r31
    /* 0000B3E0: */    bl soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______dt
    /* 0000B3E4: */    addi r3,r29,0x195C
    /* 0000B3E8: */    extsh r4,r31
    /* 0000B3EC: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 0000B3F0: */    addi r3,r29,0x18B4
    /* 0000B3F4: */    extsh r4,r31
    /* 0000B3F8: */    bl soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______dt
    /* 0000B3FC: */    addi r3,r29,0x1800
    /* 0000B400: */    extsh r4,r31
    /* 0000B404: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 0000B408: */    addi r3,r29,0x1440
    /* 0000B40C: */    extsh r4,r31
    /* 0000B410: */    bl soMotionModuleBuilder_248soMotionModuleBuildConfig_463_18soMotionModuleImpl_2_2_107soTransitionMo_______dt
    /* 0000B414: */    addi r3,r29,0x1180
    /* 0000B418: */    extsh r4,r31
    /* 0000B41C: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_8_3_17soModelModuleImpl______dt
    /* 0000B420: */    addi r3,r29,0x115C
    /* 0000B424: */    extsh r4,r31
    /* 0000B428: */    bl soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______dt
    /* 0000B42C: */    addi r3,r29,0xAC8
    /* 0000B430: */    extsh r4,r31
    /* 0000B434: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26ftParamCustomizeModuleImpl______dt
    /* 0000B438: */    addi r3,r29,0xAB0
    /* 0000B43C: */    extsh r4,r31
    /* 0000B440: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 0000B444: */    addi r3,r29,0x9D0
    /* 0000B448: */    extsh r4,r31
    /* 0000B44C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____dt")]
    /* 0000B450: */    mr r3,r29
    /* 0000B454: */    extsh r4,r31
    /* 0000B458: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________dt
    /* 0000B45C: */    extsh. r0,r30
    /* 0000B460: */    ble- loc_B46C
    /* 0000B464: */    mr r3,r29
    /* 0000B468: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_B46C:
    /* 0000B46C: */    mr r3,r29
    /* 0000B470: */    addi r11,r1,0x20
    /* 0000B474: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000B478: */    lwz r0,0x24(r1)
    /* 0000B47C: */    mtlr r0
    /* 0000B480: */    addi r1,r1,0x20
    /* 0000B484: */    blr
ftZakoGirl__checkTransitionStatus:
    /* 0000B488: */    stwu r1,-0x20(r1)
    /* 0000B48C: */    mflr r0
    /* 0000B490: */    stw r0,0x24(r1)
    /* 0000B494: */    addi r11,r1,0x20
    /* 0000B498: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000B49C: */    mr r29,r3
    /* 0000B4A0: */    mr r30,r4
    /* 0000B4A4: */    li r31,0x0
    /* 0000B4A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__checkTransitionStatus")]
    /* 0000B4AC: */    cmpwi r3,0x0
    /* 0000B4B0: */    beq- loc_B4CC
    /* 0000B4B4: */    lwz r3,0x60(r29)
    /* 0000B4B8: */    mr r4,r30
    /* 0000B4BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftUtil__isValidStatusKindZako")]
    /* 0000B4C0: */    cmpwi r3,0x0
    /* 0000B4C4: */    beq- loc_B4CC
    /* 0000B4C8: */    li r31,0x1
loc_B4CC:
    /* 0000B4CC: */    mr r3,r31
    /* 0000B4D0: */    addi r11,r1,0x20
    /* 0000B4D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000B4D8: */    lwz r0,0x24(r1)
    /* 0000B4DC: */    mtlr r0
    /* 0000B4E0: */    addi r1,r1,0x20
    /* 0000B4E4: */    blr
ftZakoGirl__onActivate:
    /* 0000B4E8: */    stwu r1,-0x20(r1)
    /* 0000B4EC: */    mflr r0
    /* 0000B4F0: */    stw r0,0x24(r1)
    /* 0000B4F4: */    stfd f31,0x10(r1)
    /* 0000B4F8: */    psq_st f31,0x18(r1),0,0
    /* 0000B4FC: */    stw r31,0xC(r1)
    /* 0000B500: */    stw r30,0x8(r1)
    /* 0000B504: */    lwz r30,0x60(r3)
    /* 0000B508: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 4, "loc_14")]
    /* 0000B50C: */    lfs f31,0x0(r3)                          [R_PPC_ADDR16_LO(126, 4, "loc_14")]
    /* 0000B510: */    lwz r3,0xD8(r30)
    /* 0000B514: */    lwz r3,0x8(r3)
    /* 0000B518: */    li r4,0x1
    /* 0000B51C: */    li r5,0x1CE
    /* 0000B520: */    mr r6,r4
    /* 0000B524: */    lis r7,0x0                               [R_PPC_ADDR16_HA(126, 4, "loc_18")]
    /* 0000B528: */    lfs f1,0x0(r7)                           [R_PPC_ADDR16_LO(126, 4, "loc_18")]
    /* 0000B52C: */    fmr f2,f31
    /* 0000B530: */    lwz r12,0x0(r3)
    /* 0000B534: */    lwz r12,0xE8(r12)
    /* 0000B538: */    mtctr r12
    /* 0000B53C: */    bctrl
    /* 0000B540: */    lwz r3,0xD8(r30)
    /* 0000B544: */    lwz r3,0x8(r3)
    /* 0000B548: */    li r4,0x1
    /* 0000B54C: */    fmr f1,f31
    /* 0000B550: */    lwz r12,0x0(r3)
    /* 0000B554: */    lwz r12,0xF4(r12)
    /* 0000B558: */    mtctr r12
    /* 0000B55C: */    bctrl
    /* 0000B560: */    lwz r3,0xD8(r30)
    /* 0000B564: */    lwz r3,0x64(r3)
    /* 0000B568: */    lis r31,0x1200
    /* 0000B56C: */    addi r4,r31,0x21
    /* 0000B570: */    lwz r12,0x0(r3)
    /* 0000B574: */    lwz r12,0x50(r12)
    /* 0000B578: */    mtctr r12
    /* 0000B57C: */    bctrl
    /* 0000B580: */    lwz r3,0xD8(r30)
    /* 0000B584: */    lwz r3,0x64(r3)
    /* 0000B588: */    addi r4,r31,0x22
    /* 0000B58C: */    lwz r12,0x0(r3)
    /* 0000B590: */    lwz r12,0x50(r12)
    /* 0000B594: */    mtctr r12
    /* 0000B598: */    bctrl
    /* 0000B59C: */    lwz r3,0xD8(r30)
    /* 0000B5A0: */    lwz r3,0x64(r3)
    /* 0000B5A4: */    addi r4,r31,0x23
    /* 0000B5A8: */    lwz r12,0x0(r3)
    /* 0000B5AC: */    lwz r12,0x50(r12)
    /* 0000B5B0: */    mtctr r12
    /* 0000B5B4: */    bctrl
    /* 0000B5B8: */    lwz r3,0xD8(r30)
    /* 0000B5BC: */    lwz r3,0x64(r3)
    /* 0000B5C0: */    addi r4,r31,0x1D
    /* 0000B5C4: */    lwz r12,0x0(r3)
    /* 0000B5C8: */    lwz r12,0x50(r12)
    /* 0000B5CC: */    mtctr r12
    /* 0000B5D0: */    bctrl
    /* 0000B5D4: */    psq_l f31,0x18(r1),0,0
    /* 0000B5D8: */    lfd f31,0x10(r1)
    /* 0000B5DC: */    lwz r31,0xC(r1)
    /* 0000B5E0: */    lwz r30,0x8(r1)
    /* 0000B5E4: */    lwz r0,0x24(r1)
    /* 0000B5E8: */    mtlr r0
    /* 0000B5EC: */    addi r1,r1,0x20
    /* 0000B5F0: */    blr
ftZakoGirlExtendParamAccesser__setup:
    /* 0000B5F4: */    li r7,0x0
    /* 0000B5F8: */    b loc_B610
loc_B5FC:
    /* 0000B5FC: */    lwz r6,0x7C(r4)
    /* 0000B600: */    rlwinm r0,r7,3,0,28
    /* 0000B604: */    add r5,r3,r0
    /* 0000B608: */    stw r6,0x10(r5)
    /* 0000B60C: */    addi r7,r7,0x1
loc_B610:
    /* 0000B610: */    cmpwi r7,0x2
    /* 0000B614: */    blt+ loc_B5FC
    /* 0000B618: */    blr
ftZakoGirlExtendParamAccesser____dt:
    /* 0000B61C: */    stwu r1,-0x10(r1)
    /* 0000B620: */    mflr r0
    /* 0000B624: */    stw r0,0x14(r1)
    /* 0000B628: */    stw r31,0xC(r1)
    /* 0000B62C: */    stw r30,0x8(r1)
    /* 0000B630: */    mr r30,r3
    /* 0000B634: */    mr r31,r4
    /* 0000B638: */    cmpwi r3,0x0
    /* 0000B63C: */    beq- loc_B660
    /* 0000B640: */    beq- loc_B650
    /* 0000B644: */    li r0,0x0
    /* 0000B648: */    extsh r4,r0
    /* 0000B64C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftExtendParamAccesser____dt")]
loc_B650:
    /* 0000B650: */    extsh. r0,r31
    /* 0000B654: */    ble- loc_B660
    /* 0000B658: */    mr r3,r30
    /* 0000B65C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_B660:
    /* 0000B660: */    mr r3,r30
    /* 0000B664: */    lwz r31,0xC(r1)
    /* 0000B668: */    lwz r30,0x8(r1)
    /* 0000B66C: */    lwz r0,0x14(r1)
    /* 0000B670: */    mtlr r0
    /* 0000B674: */    addi r1,r1,0x10
    /* 0000B678: */    blr
ftZakoGirl____dt:
    /* 0000B67C: */    stwu r1,-0x10(r1)
    /* 0000B680: */    mflr r0
    /* 0000B684: */    stw r0,0x14(r1)
    /* 0000B688: */    stw r31,0xC(r1)
    /* 0000B68C: */    stw r30,0x8(r1)
    /* 0000B690: */    mr r30,r3
    /* 0000B694: */    mr r31,r4
    /* 0000B698: */    cmpwi r3,0x0
    /* 0000B69C: */    beq- loc_B6D4
    /* 0000B6A0: */    addis r3,r3,0x1
    /* 0000B6A4: */    li r0,-0x1
    /* 0000B6A8: */    extsh r4,r0
    /* 0000B6AC: */    subi r3,r3,0x7ED4
    /* 0000B6B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 0000B6B4: */    mr r3,r30
    /* 0000B6B8: */    li r0,0x0
    /* 0000B6BC: */    extsh r4,r0
    /* 0000B6C0: */    bl ftFighterBuilder_21ftZakoGirlBuildConfig_____dt
    /* 0000B6C4: */    extsh. r0,r31
    /* 0000B6C8: */    ble- loc_B6D4
    /* 0000B6CC: */    mr r3,r30
    /* 0000B6D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_B6D4:
    /* 0000B6D4: */    mr r3,r30
    /* 0000B6D8: */    lwz r31,0xC(r1)
    /* 0000B6DC: */    lwz r30,0x8(r1)
    /* 0000B6E0: */    lwz r0,0x14(r1)
    /* 0000B6E4: */    mtlr r0
    /* 0000B6E8: */    addi r1,r1,0x10
    /* 0000B6EC: */    blr
ftZakoGirl__isHeartSwapEnableCondition:
    /* 0000B6F0: */    li r3,0x0
    /* 0000B6F4: */    blr
ftZakoGirl__setMetal:
    /* 0000B6F8: */    li r3,0x0
    /* 0000B6FC: */    blr
ftFighterBuilder_21ftZakoGirlBuildConfig___getCancelModule:
    /* 0000B700: */    addi r3,r3,0x7B90
    /* 0000B704: */    blr
ftFighterBuilder_21ftZakoGirlBuildConfig___isEnableCancel:
    /* 0000B708: */    lwzu r12,0x7B90(r3)
    /* 0000B70C: */    lwz r12,0x10(r12)
    /* 0000B710: */    mtctr r12
    /* 0000B714: */    bctr
ftFighterBuilder_21ftZakoGirlBuildConfig___getVirtualNodeMatrixPool:
    /* 0000B718: */    addi r3,r3,0x7BCC
    /* 0000B71C: */    blr
ftFighterBuilder_21ftZakoGirlBuildConfig___getStatusGimmickUniqProcessPool:
    /* 0000B720: */    addis r3,r3,0x1
    /* 0000B724: */    subi r3,r3,0x7F7C
    /* 0000B728: */    blr
ftzakogirlcpp____sinit_:
    /* 0000B72C: */    stwu r1,-0x10(r1)
    /* 0000B730: */    mflr r0
    /* 0000B734: */    stw r0,0x14(r1)
    /* 0000B738: */    stw r31,0xC(r1)
    /* 0000B73C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(126, 6, "loc_80")]
    /* 0000B740: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(126, 6, "loc_80")]
    /* 0000B744: */    addi r3,r31,0xC
    /* 0000B748: */    bl ftZakoGirlExtendParamAccesser____ct
    /* 0000B74C: */    addi r3,r31,0xC
    /* 0000B750: */    lis r4,0x0                               [R_PPC_ADDR16_HA(126, 1, "ftZakoGirlExtendParamAccesser____dt")]
    /* 0000B754: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(126, 1, "ftZakoGirlExtendParamAccesser____dt")]
    /* 0000B758: */    addi r5,r31,0x0
    /* 0000B75C: */    bl globaldestructorchain____register_global_object
    /* 0000B760: */    addi r3,r31,0x40
    /* 0000B764: */    bl ftClassInfoImpl_51_10ftZakoGirl_____ct
    /* 0000B768: */    addi r3,r31,0x40
    /* 0000B76C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(126, 1, "ftClassInfoImpl_51_10ftZakoGirl_____dt")]
    /* 0000B770: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(126, 1, "ftClassInfoImpl_51_10ftZakoGirl_____dt")]
    /* 0000B774: */    addi r5,r31,0x34
    /* 0000B778: */    bl globaldestructorchain____register_global_object
    /* 0000B77C: */    lwz r31,0xC(r1)
    /* 0000B780: */    lwz r0,0x14(r1)
    /* 0000B784: */    mtlr r0
    /* 0000B788: */    addi r1,r1,0x10
    /* 0000B78C: */    blr
ftZakoGirlExtendParamAccesser____ct:
    /* 0000B790: */    stwu r1,-0x10(r1)
    /* 0000B794: */    mflr r0
    /* 0000B798: */    stw r0,0x14(r1)
    /* 0000B79C: */    stw r31,0xC(r1)
    /* 0000B7A0: */    mr r31,r3
    /* 0000B7A4: */    li r4,0x33
    /* 0000B7A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftExtendParamAccesser____ct")]
    /* 0000B7AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_5340")]
    /* 0000B7B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_5340")]
    /* 0000B7B4: */    stw r3,0x8(r31)
    /* 0000B7B8: */    addi r0,r3,0x8
    /* 0000B7BC: */    stw r0,0x0(r31)
    /* 0000B7C0: */    mr r3,r31
    /* 0000B7C4: */    lwz r31,0xC(r1)
    /* 0000B7C8: */    lwz r0,0x14(r1)
    /* 0000B7CC: */    mtlr r0
    /* 0000B7D0: */    addi r1,r1,0x10
    /* 0000B7D4: */    blr
ftClassInfoImpl_51_10ftZakoGirl_____ct:
    /* 0000B7D8: */    stwu r1,-0x10(r1)
    /* 0000B7DC: */    mflr r0
    /* 0000B7E0: */    stw r0,0x14(r1)
    /* 0000B7E4: */    stw r31,0xC(r1)
    /* 0000B7E8: */    mr r31,r3
    /* 0000B7EC: */    li r4,0x0
    /* 0000B7F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo____ct")]
    /* 0000B7F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_5D98")]
    /* 0000B7F8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_5D98")]
    /* 0000B7FC: */    stw r3,0x8(r31)
    /* 0000B800: */    addi r0,r3,0x8
    /* 0000B804: */    stw r0,0x0(r31)
    /* 0000B808: */    mr r3,r31
    /* 0000B80C: */    li r4,0x33
    /* 0000B810: */    mr r5,r31
    /* 0000B814: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo__setClassInfo")]
    /* 0000B818: */    mr r3,r31
    /* 0000B81C: */    lwz r31,0xC(r1)
    /* 0000B820: */    lwz r0,0x14(r1)
    /* 0000B824: */    mtlr r0
    /* 0000B828: */    addi r1,r1,0x10
    /* 0000B82C: */    blr
ftClassInfoImpl_51_10ftZakoGirl_____dt:
    /* 0000B830: */    stwu r1,-0x10(r1)
    /* 0000B834: */    mflr r0
    /* 0000B838: */    stw r0,0x14(r1)
    /* 0000B83C: */    stw r31,0xC(r1)
    /* 0000B840: */    stw r30,0x8(r1)
    /* 0000B844: */    mr r30,r3
    /* 0000B848: */    mr r31,r4
    /* 0000B84C: */    cmpwi r3,0x0
    /* 0000B850: */    beq- loc_B898
    /* 0000B854: */    lis r4,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_5D98")]
    /* 0000B858: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_5D98")]
    /* 0000B85C: */    stw r4,0x8(r3)
    /* 0000B860: */    addi r0,r4,0x8
    /* 0000B864: */    stw r0,0x0(r3)
    /* 0000B868: */    li r4,0x33
    /* 0000B86C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_312C")]
    /* 0000B870: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_312C")]
    /* 0000B874: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo__setClassInfo")]
    /* 0000B878: */    mr r3,r30
    /* 0000B87C: */    li r0,0x0
    /* 0000B880: */    extsh r4,r0
    /* 0000B884: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo____dt")]
    /* 0000B888: */    extsh. r0,r31
    /* 0000B88C: */    ble- loc_B898
    /* 0000B890: */    mr r3,r30
    /* 0000B894: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_B898:
    /* 0000B898: */    mr r3,r30
    /* 0000B89C: */    lwz r31,0xC(r1)
    /* 0000B8A0: */    lwz r30,0x8(r1)
    /* 0000B8A4: */    lwz r0,0x14(r1)
    /* 0000B8A8: */    mtlr r0
    /* 0000B8AC: */    addi r1,r1,0x10
    /* 0000B8B0: */    blr
ftClassInfoImpl_51_10ftZakoGirl___create:
    /* 0000B8B4: */    stwu r1,-0x20(r1)
    /* 0000B8B8: */    mflr r0
    /* 0000B8BC: */    stw r0,0x24(r1)
    /* 0000B8C0: */    addi r11,r1,0x20
    /* 0000B8C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000B8C8: */    mr r28,r4
    /* 0000B8CC: */    mr r29,r5
    /* 0000B8D0: */    mr r30,r6
    /* 0000B8D4: */    mr r31,r7
    /* 0000B8D8: */    lis r3,0x1
    /* 0000B8DC: */    subi r3,r3,0x7EC0
    /* 0000B8E0: */    mr r4,r29
    /* 0000B8E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000B8E8: */    cmpwi r3,0x0
    /* 0000B8EC: */    beq- loc_B904
    /* 0000B8F0: */    mr r4,r28
    /* 0000B8F4: */    mr r5,r29
    /* 0000B8F8: */    mr r6,r30
    /* 0000B8FC: */    mr r7,r31
    /* 0000B900: */    bl ftZakoGirl____ct
loc_B904:
    /* 0000B904: */    addi r11,r1,0x20
    /* 0000B908: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0000B90C: */    lwz r0,0x24(r1)
    /* 0000B910: */    mtlr r0
    /* 0000B914: */    addi r1,r1,0x20
    /* 0000B918: */    blr
ftFighterBuilder_21ftZakoGirlBuildConfig____64_:
    /* 0000B91C: */    subi r3,r3,0x40
    /* 0000B920: */    b ftFighterBuilder_21ftZakoGirlBuildConfig_____dt
ftZakoGirl___64_:
    /* 0000B924: */    subi r3,r3,0x40
    /* 0000B928: */    b ftZakoGirl____dt
ftZakoChild____ct:
    /* 0000B92C: */    stwu r1,-0x1A0(r1)
    /* 0000B930: */    mflr r0
    /* 0000B934: */    stw r0,0x1A4(r1)
    /* 0000B938: */    addi r11,r1,0x1A0
    /* 0000B93C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 0000B940: */    mr r24,r3
    /* 0000B944: */    mr r28,r4
    /* 0000B948: */    mr r27,r5
    /* 0000B94C: */    mr r26,r6
    /* 0000B950: */    mr r25,r7
    /* 0000B954: */    li r5,0x34
    /* 0000B958: */    mr r6,r27
    /* 0000B95C: */    addi r7,r3,0xB64
    /* 0000B960: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter____ct")]
    /* 0000B964: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_634C")]
    /* 0000B968: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_634C")]
    /* 0000B96C: */    stw r3,0x3C(r24)
    /* 0000B970: */    addi r0,r3,0x64
    /* 0000B974: */    stw r0,0x40(r24)
    /* 0000B978: */    addi r0,r3,0x70
    /* 0000B97C: */    stw r0,0x48(r24)
    /* 0000B980: */    addi r0,r3,0x84
    /* 0000B984: */    stw r0,0x54(r24)
    /* 0000B988: */    addi r0,r3,0xDC
    /* 0000B98C: */    stw r0,0x64(r24)
    /* 0000B990: */    addi r0,r3,0xEC
    /* 0000B994: */    stw r0,0x70(r24)
    /* 0000B998: */    addi r0,r3,0xFC
    /* 0000B99C: */    stw r0,0x7C(r24)
    /* 0000B9A0: */    addi r0,r3,0x110
    /* 0000B9A4: */    stw r0,0x88(r24)
    /* 0000B9A8: */    addi r0,r3,0x128
    /* 0000B9AC: */    stw r0,0x94(r24)
    /* 0000B9B0: */    addi r0,r3,0x140
    /* 0000B9B4: */    stw r0,0xA0(r24)
    /* 0000B9B8: */    addi r0,r3,0x158
    /* 0000B9BC: */    stw r0,0xAC(r24)
    /* 0000B9C0: */    addi r0,r3,0x16C
    /* 0000B9C4: */    stw r0,0xB8(r24)
    /* 0000B9C8: */    addi r0,r3,0x180
    /* 0000B9CC: */    stw r0,0xC4(r24)
    /* 0000B9D0: */    addi r0,r3,0x190
    /* 0000B9D4: */    stw r0,0xD0(r24)
    /* 0000B9D8: */    addi r0,r3,0x1C4
    /* 0000B9DC: */    stw r0,0xDC(r24)
    /* 0000B9E0: */    addi r0,r3,0x1D4
    /* 0000B9E4: */    stw r0,0xE8(r24)
    /* 0000B9E8: */    addi r0,r3,0x1E8
    /* 0000B9EC: */    stw r0,0xF4(r24)
    /* 0000B9F0: */    addi r0,r3,0x254
    /* 0000B9F4: */    stw r0,0x100(r24)
    /* 0000B9F8: */    li r0,-0x1
    /* 0000B9FC: */    stw r0,0x8(r1)
    /* 0000BA00: */    addis r3,r24,0x1
    /* 0000BA04: */    subi r0,r3,0x7EE4
    /* 0000BA08: */    stw r0,0xC(r1)
    /* 0000BA0C: */    subi r0,r3,0x7EDC
    /* 0000BA10: */    stw r0,0x10(r1)
    /* 0000BA14: */    addi r3,r1,0x13C
    /* 0000BA18: */    mr r4,r28
    /* 0000BA1C: */    li r5,0x34
    /* 0000BA20: */    mr r6,r27
    /* 0000BA24: */    mr r7,r26
    /* 0000BA28: */    mr r8,r25
    /* 0000BA2C: */    li r9,0x0
    /* 0000BA30: */    lwz r10,0x60(r24)
    /* 0000BA34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftFighterBuildData____ct")]
    /* 0000BA38: */    addi r25,r24,0x194
    /* 0000BA3C: */    mr r3,r25
    /* 0000BA40: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________ct
    /* 0000BA44: */    addi r0,r25,0x19C8
    /* 0000BA48: */    stw r0,0x8(r1)
    /* 0000BA4C: */    addi r0,r25,0x2028
    /* 0000BA50: */    stw r0,0xC(r1)
    /* 0000BA54: */    addi r0,r25,0x29BC
    /* 0000BA58: */    stw r0,0x10(r1)
    /* 0000BA5C: */    addi r0,r25,0x2BE8
    /* 0000BA60: */    stw r0,0x14(r1)
    /* 0000BA64: */    addi r0,r25,0x3650
    /* 0000BA68: */    stw r0,0x18(r1)
    /* 0000BA6C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3AC")]
    /* 0000BA70: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3AC")]
    /* 0000BA74: */    stw r3,0x1C(r1)
    /* 0000BA78: */    addi r0,r25,0x3824
    /* 0000BA7C: */    stw r0,0x20(r1)
    /* 0000BA80: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3CC")]
    /* 0000BA84: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3CC")]
    /* 0000BA88: */    stw r3,0x24(r1)
    /* 0000BA8C: */    addi r0,r25,0x39B8
    /* 0000BA90: */    stw r0,0x28(r1)
    /* 0000BA94: */    addi r0,r25,0x3ABC
    /* 0000BA98: */    stw r0,0x2C(r1)
    /* 0000BA9C: */    addi r0,r25,0x3B20
    /* 0000BAA0: */    stw r0,0x30(r1)
    /* 0000BAA4: */    addi r0,r25,0x3B54
    /* 0000BAA8: */    stw r0,0x34(r1)
    /* 0000BAAC: */    addi r0,r25,0x3B78
    /* 0000BAB0: */    stw r0,0x38(r1)
    /* 0000BAB4: */    addi r0,r25,0x3C2C
    /* 0000BAB8: */    stw r0,0x3C(r1)
    /* 0000BABC: */    addi r0,r25,0x3C5C
    /* 0000BAC0: */    stw r0,0x40(r1)
    /* 0000BAC4: */    addi r0,r25,0x3DFC
    /* 0000BAC8: */    stw r0,0x44(r1)
    /* 0000BACC: */    addi r0,r25,0x3E50
    /* 0000BAD0: */    stw r0,0x48(r1)
    /* 0000BAD4: */    addi r0,r25,0x4438
    /* 0000BAD8: */    stw r0,0x4C(r1)
    /* 0000BADC: */    addi r0,r25,0x45F4
    /* 0000BAE0: */    stw r0,0x50(r1)
    /* 0000BAE4: */    addi r0,r25,0x4618
    /* 0000BAE8: */    stw r0,0x54(r1)
    /* 0000BAEC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_4BC")]
    /* 0000BAF0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_4BC")]
    /* 0000BAF4: */    stw r3,0x58(r1)
    /* 0000BAF8: */    addi r0,r25,0x464C
    /* 0000BAFC: */    stw r0,0x5C(r1)
    /* 0000BB00: */    addi r0,r25,0x54F0
    /* 0000BB04: */    stw r0,0x60(r1)
    /* 0000BB08: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_46C0")]
    /* 0000BB0C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_46C0")]
    /* 0000BB10: */    stw r3,0x64(r1)
    /* 0000BB14: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_46D8")]
    /* 0000BB18: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_46D8")]
    /* 0000BB1C: */    stw r3,0x68(r1)
    /* 0000BB20: */    addi r0,r25,0x55A0
    /* 0000BB24: */    stw r0,0x6C(r1)
    /* 0000BB28: */    addi r0,r25,0xB8
    /* 0000BB2C: */    stw r0,0x70(r1)
    /* 0000BB30: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_55C")]
    /* 0000BB34: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_55C")]
    /* 0000BB38: */    stw r3,0x74(r1)
    /* 0000BB3C: */    addi r0,r25,0x5AFC
    /* 0000BB40: */    stw r0,0x78(r1)
    /* 0000BB44: */    addi r0,r25,0x5C34
    /* 0000BB48: */    stw r0,0x7C(r1)
    /* 0000BB4C: */    addi r0,r25,0x5C68
    /* 0000BB50: */    stw r0,0x80(r1)
    /* 0000BB54: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5B0")]
    /* 0000BB58: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5B0")]
    /* 0000BB5C: */    stw r3,0x84(r1)
    /* 0000BB60: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5D8")]
    /* 0000BB64: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5D8")]
    /* 0000BB68: */    stw r3,0x88(r1)
    /* 0000BB6C: */    addi r0,r25,0x5F70
    /* 0000BB70: */    stw r0,0x8C(r1)
    /* 0000BB74: */    addi r0,r25,0x5FB8
    /* 0000BB78: */    stw r0,0x90(r1)
    /* 0000BB7C: */    addi r0,r25,0x6038
    /* 0000BB80: */    stw r0,0x94(r1)
    /* 0000BB84: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_628")]
    /* 0000BB88: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_628")]
    /* 0000BB8C: */    stw r3,0x98(r1)
    /* 0000BB90: */    addi r0,r25,0x6084
    /* 0000BB94: */    stw r0,0x9C(r1)
    /* 0000BB98: */    addi r0,r25,0x61D8
    /* 0000BB9C: */    stw r0,0xA0(r1)
    /* 0000BBA0: */    addi r0,r25,0x6224
    /* 0000BBA4: */    stw r0,0xA4(r1)
    /* 0000BBA8: */    addi r0,r25,0x628C
    /* 0000BBAC: */    stw r0,0xA8(r1)
    /* 0000BBB0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 0000BBB4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 0000BBB8: */    stw r3,0xAC(r1)
    /* 0000BBBC: */    addi r0,r25,0xAB0
    /* 0000BBC0: */    stw r0,0xB0(r1)
    /* 0000BBC4: */    addi r0,r25,0xAC8
    /* 0000BBC8: */    stw r0,0xB4(r1)
    /* 0000BBCC: */    addi r0,r25,0x62C8
    /* 0000BBD0: */    stw r0,0xB8(r1)
    /* 0000BBD4: */    addi r3,r25,0x9D0
    /* 0000BBD8: */    mr r4,r24
    /* 0000BBDC: */    addi r5,r25,0x1168
    /* 0000BBE0: */    addi r6,r25,0x1374
    /* 0000BBE4: */    addi r7,r25,0x1690
    /* 0000BBE8: */    addi r8,r25,0x183C
    /* 0000BBEC: */    addi r9,r25,0x1904
    /* 0000BBF0: */    addi r10,r25,0x195C
    /* 0000BBF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____ct1")]
    /* 0000BBF8: */    addi r3,r1,0x13C
    /* 0000BBFC: */    lwz r12,0x13C(r1)
    /* 0000BC00: */    lwz r12,0x80(r12)
    /* 0000BC04: */    mtctr r12
    /* 0000BC08: */    bctrl
    /* 0000BC0C: */    mr r26,r3
    /* 0000BC10: */    addi r3,r1,0x13C
    /* 0000BC14: */    lwz r12,0x13C(r1)
    /* 0000BC18: */    lwz r12,0x7C(r12)
    /* 0000BC1C: */    mtctr r12
    /* 0000BC20: */    bctrl
    /* 0000BC24: */    mr r23,r3
    /* 0000BC28: */    addi r3,r1,0x13C
    /* 0000BC2C: */    lwz r12,0x13C(r1)
    /* 0000BC30: */    lwz r12,0x78(r12)
    /* 0000BC34: */    mtctr r12
    /* 0000BC38: */    bctrl
    /* 0000BC3C: */    mr r22,r3
    /* 0000BC40: */    addi r3,r1,0x13C
    /* 0000BC44: */    lwz r12,0x13C(r1)
    /* 0000BC48: */    lwz r12,0x74(r12)
    /* 0000BC4C: */    mtctr r12
    /* 0000BC50: */    bctrl
    /* 0000BC54: */    mr r4,r3
    /* 0000BC58: */    addi r3,r25,0xAB0
    /* 0000BC5C: */    mr r5,r22
    /* 0000BC60: */    mr r6,r23
    /* 0000BC64: */    mr r7,r26
    /* 0000BC68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soHeapModuleImpl____ct")]
    /* 0000BC6C: */    addi r3,r25,0xAC8
    /* 0000BC70: */    addi r4,r25,0x9D0
    /* 0000BC74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftParamCustomizeModuleImpl____ct")]
    /* 0000BC78: */    addi r3,r1,0x13C
    /* 0000BC7C: */    lwz r12,0x13C(r1)
    /* 0000BC80: */    lwz r12,0x10(r12)
    /* 0000BC84: */    mtctr r12
    /* 0000BC88: */    bctrl
    /* 0000BC8C: */    mr r26,r3
    /* 0000BC90: */    addi r3,r1,0x13C
    /* 0000BC94: */    lwz r12,0x13C(r1)
    /* 0000BC98: */    lwz r12,0xC(r12)
    /* 0000BC9C: */    mtctr r12
    /* 0000BCA0: */    bctrl
    /* 0000BCA4: */    mr r23,r3
    /* 0000BCA8: */    addi r3,r1,0x13C
    /* 0000BCAC: */    lwz r12,0x13C(r1)
    /* 0000BCB0: */    lwz r12,0x8(r12)
    /* 0000BCB4: */    mtctr r12
    /* 0000BCB8: */    bctrl
    /* 0000BCBC: */    mr r4,r3
    /* 0000BCC0: */    addi r3,r25,0x115C
    /* 0000BCC4: */    mr r5,r23
    /* 0000BCC8: */    rlwinm r6,r26,0,24,31
    /* 0000BCCC: */    addi r7,r25,0x9D0
    /* 0000BCD0: */    bl soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______ct
    /* 0000BCD4: */    addi r3,r1,0x13C
    /* 0000BCD8: */    lwz r12,0x13C(r1)
    /* 0000BCDC: */    lwz r12,0x68(r12)
    /* 0000BCE0: */    mtctr r12
    /* 0000BCE4: */    bctrl
    /* 0000BCE8: */    mr r23,r3
    /* 0000BCEC: */    addi r3,r1,0x13C
    /* 0000BCF0: */    lwz r12,0x13C(r1)
    /* 0000BCF4: */    lwz r12,0x50(r12)
    /* 0000BCF8: */    mtctr r12
    /* 0000BCFC: */    bctrl
    /* 0000BD00: */    addi r3,r25,0x1180
    /* 0000BD04: */    addi r4,r25,0x9D0
    /* 0000BD08: */    mr r5,r23
    /* 0000BD0C: */    lis r27,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0000BD10: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000BD14: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_8_3_17soModelModuleImpl______ct
    /* 0000BD18: */    addi r3,r1,0x13C
    /* 0000BD1C: */    lwz r12,0x13C(r1)
    /* 0000BD20: */    lwz r12,0x18(r12)
    /* 0000BD24: */    mtctr r12
    /* 0000BD28: */    bctrl
    /* 0000BD2C: */    mr r5,r3
    /* 0000BD30: */    addi r3,r25,0x1440
    /* 0000BD34: */    addi r4,r25,0x9D0
    /* 0000BD38: */    bl soMotionModuleBuilder_248soMotionModuleBuildConfig_463_18soMotionModuleImpl_2_2_107soTransitionMo_______ct
    /* 0000BD3C: */    addi r3,r25,0x1800
    /* 0000BD40: */    addi r4,r25,0x9D0
    /* 0000BD44: */    addi r5,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000BD48: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______ct
    /* 0000BD4C: */    addi r3,r1,0x13C
    /* 0000BD50: */    lwz r12,0x13C(r1)
    /* 0000BD54: */    lwz r12,0x28(r12)
    /* 0000BD58: */    mtctr r12
    /* 0000BD5C: */    bctrl
    /* 0000BD60: */    mr r5,r3
    /* 0000BD64: */    addi r3,r25,0x18B4
    /* 0000BD68: */    addi r4,r25,0x9D0
    /* 0000BD6C: */    bl soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______ct
    /* 0000BD70: */    lwz r3,0xAA8(r25)
    /* 0000BD74: */    lwz r3,0x80(r3)
    /* 0000BD78: */    lwzu r12,0x8(r3)
    /* 0000BD7C: */    lwz r12,0x24(r12)
    /* 0000BD80: */    mtctr r12
    /* 0000BD84: */    bctrl
    /* 0000BD88: */    mr r0,r3
    /* 0000BD8C: */    addi r3,r25,0x195C
    /* 0000BD90: */    extsh r4,r0
    /* 0000BD94: */    addi r5,r25,0x9D0
    /* 0000BD98: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000BD9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSituationModuleImpl____ct")]
    /* 0000BDA0: */    addi r3,r1,0x13C
    /* 0000BDA4: */    lwz r12,0x13C(r1)
    /* 0000BDA8: */    lwz r12,0x14(r12)
    /* 0000BDAC: */    mtctr r12
    /* 0000BDB0: */    bctrl
    /* 0000BDB4: */    mr r4,r3
    /* 0000BDB8: */    addi r3,r25,0x1998
    /* 0000BDBC: */    addi r5,r25,0x9D0
    /* 0000BDC0: */    bl soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______ct
    /* 0000BDC4: */    addi r3,r25,0x1A0C
    /* 0000BDC8: */    addi r4,r25,0x9D0
    /* 0000BDCC: */    lwz r5,0x28(r24)
    /* 0000BDD0: */    lwz r0,0x2C(r24)
    /* 0000BDD4: */    rlwinm r6,r0,25,24,31
    /* 0000BDD8: */    addi r7,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000BDDC: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_2_27soCollisionAttackModu_______ct
    /* 0000BDE0: */    addi r3,r25,0x20C8
    /* 0000BDE4: */    addi r4,r25,0x9D0
    /* 0000BDE8: */    lwz r5,0x28(r24)
    /* 0000BDEC: */    lwz r0,0x2C(r24)
    /* 0000BDF0: */    rlwinm r6,r0,25,24,31
    /* 0000BDF4: */    addi r7,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000BDF8: */    bl soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_20_1_24soCollisionHitModuleImpl_1_______ct
    /* 0000BDFC: */    addi r3,r25,0x2A24
    /* 0000BE00: */    addi r4,r25,0x9D0
    /* 0000BE04: */    lwz r5,0x28(r24)
    /* 0000BE08: */    lwz r0,0x2C(r24)
    /* 0000BE0C: */    rlwinm r6,r0,25,24,31
    /* 0000BE10: */    bl soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______ct
    /* 0000BE14: */    addi r3,r25,0x2C3C
    /* 0000BE18: */    addi r4,r25,0x9D0
    /* 0000BE1C: */    lwz r5,0x28(r24)
    /* 0000BE20: */    lwz r0,0x2C(r24)
    /* 0000BE24: */    rlwinm r6,r0,25,24,31
    /* 0000BE28: */    bl soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_20_2_27soCollisionShi_______ct
    /* 0000BE2C: */    addi r3,r25,0x36A8
    /* 0000BE30: */    addi r4,r25,0x9D0
    /* 0000BE34: */    lwz r5,0x28(r24)
    /* 0000BE38: */    lwz r0,0x2C(r24)
    /* 0000BE3C: */    rlwinm r6,r0,25,24,31
    /* 0000BE40: */    addi r7,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000BE44: */    bl soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______ct
    /* 0000BE48: */    addi r3,r25,0x390C
    /* 0000BE4C: */    addi r4,r25,0x9D0
    /* 0000BE50: */    addi r5,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000BE54: */    bl soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______ct
    /* 0000BE58: */    addi r3,r25,0x3ABC
    /* 0000BE5C: */    addi r4,r25,0x9D0
    /* 0000BE60: */    li r5,0x1
    /* 0000BE64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCatchModuleImpl____ct")]
    /* 0000BE68: */    addi r3,r25,0x3B20
    /* 0000BE6C: */    addi r4,r25,0x9D0
    /* 0000BE70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCaptureModuleImpl____ct")]
    /* 0000BE74: */    addi r3,r25,0x3B54
    /* 0000BE78: */    addi r4,r25,0x9D0
    /* 0000BE7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStopModuleImpl____ct")]
    /* 0000BE80: */    addi r3,r25,0x3B78
    /* 0000BE84: */    addi r4,r25,0x9D0
    /* 0000BE88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTurnModuleImpl____ct")]
    /* 0000BE8C: */    addi r3,r1,0x13C
    /* 0000BE90: */    lwz r12,0x13C(r1)
    /* 0000BE94: */    lwz r12,0x1C(r12)
    /* 0000BE98: */    mtctr r12
    /* 0000BE9C: */    bctrl
    /* 0000BEA0: */    mr r5,r3
    /* 0000BEA4: */    addi r3,r25,0x3BB0
    /* 0000BEA8: */    addi r4,r25,0x9D0
    /* 0000BEAC: */    bl soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______ct
    /* 0000BEB0: */    addi r3,r1,0x13C
    /* 0000BEB4: */    lwz r12,0x13C(r1)
    /* 0000BEB8: */    lwz r12,0x84(r12)
    /* 0000BEBC: */    mtctr r12
    /* 0000BEC0: */    bctrl
    /* 0000BEC4: */    mr r5,r3
    /* 0000BEC8: */    addi r3,r25,0x3C48
    /* 0000BECC: */    addi r4,r25,0x9D0
    /* 0000BED0: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000BED4: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______ct
    /* 0000BED8: */    addi r3,r25,0x3CB8
    /* 0000BEDC: */    addi r4,r25,0x9D0
    /* 0000BEE0: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_6_16soLinkModuleImpl______ct
    /* 0000BEE4: */    addi r3,r1,0x13C
    /* 0000BEE8: */    lwz r12,0x13C(r1)
    /* 0000BEEC: */    lwz r12,0x20(r12)
    /* 0000BEF0: */    mtctr r12
    /* 0000BEF4: */    bctrl
    /* 0000BEF8: */    mr r5,r3
    /* 0000BEFC: */    addi r3,r25,0x3E50
    /* 0000BF00: */    addi r4,r25,0x9D0
    /* 0000BF04: */    li r6,0x2
    /* 0000BF08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soVisibilityModuleImpl____ct")]
    /* 0000BF0C: */    lwz r3,0xAA8(r25)
    /* 0000BF10: */    lwz r3,0x80(r3)
    /* 0000BF14: */    lwzu r12,0x8(r3)
    /* 0000BF18: */    lwz r12,0x24(r12)
    /* 0000BF1C: */    mtctr r12
    /* 0000BF20: */    bctrl
    /* 0000BF24: */    mr r0,r3
    /* 0000BF28: */    addi r3,r25,0x3E80
    /* 0000BF2C: */    addi r4,r25,0x9D0
    /* 0000BF30: */    extsh r5,r0
    /* 0000BF34: */    bl soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______ct
    /* 0000BF38: */    addi r3,r1,0x13C
    /* 0000BF3C: */    lwz r12,0x13C(r1)
    /* 0000BF40: */    lwz r12,0x60(r12)
    /* 0000BF44: */    mtctr r12
    /* 0000BF48: */    bctrl
    /* 0000BF4C: */    mr r23,r3
    /* 0000BF50: */    addi r3,r1,0x13C
    /* 0000BF54: */    lwz r12,0x13C(r1)
    /* 0000BF58: */    lwz r12,0x5C(r12)
    /* 0000BF5C: */    mtctr r12
    /* 0000BF60: */    bctrl
    /* 0000BF64: */    mr r5,r3
    /* 0000BF68: */    addi r3,r25,0x45A4
    /* 0000BF6C: */    addi r4,r25,0x9D0
    /* 0000BF70: */    mr r6,r23
    /* 0000BF74: */    addi r7,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000BF78: */    bl soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______ct
    /* 0000BF7C: */    addi r3,r1,0x13C
    /* 0000BF80: */    lwz r12,0x13C(r1)
    /* 0000BF84: */    lwz r12,0x54(r12)
    /* 0000BF88: */    mtctr r12
    /* 0000BF8C: */    bctrl
    /* 0000BF90: */    mr r5,r3
    /* 0000BF94: */    addi r3,r25,0x4618
    /* 0000BF98: */    addi r4,r25,0x9D0
    /* 0000BF9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soWorkManageModuleImpl____ct")]
    /* 0000BFA0: */    lwz r3,0xAA8(r25)
    /* 0000BFA4: */    lwz r3,0x80(r3)
    /* 0000BFA8: */    lwzu r12,0x8(r3)
    /* 0000BFAC: */    lwz r12,0x24(r12)
    /* 0000BFB0: */    mtctr r12
    /* 0000BFB4: */    bctrl
    /* 0000BFB8: */    mr r0,r3
    /* 0000BFBC: */    addi r3,r25,0x464C
    /* 0000BFC0: */    extsh r4,r0
    /* 0000BFC4: */    bl soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______ct
    /* 0000BFC8: */    addi r3,r1,0x13C
    /* 0000BFCC: */    lwz r12,0x13C(r1)
    /* 0000BFD0: */    lwz r12,0x70(r12)
    /* 0000BFD4: */    mtctr r12
    /* 0000BFD8: */    bctrl
    /* 0000BFDC: */    mr r23,r3
    /* 0000BFE0: */    addi r3,r1,0x13C
    /* 0000BFE4: */    lwz r12,0x13C(r1)
    /* 0000BFE8: */    lwz r12,0x24(r12)
    /* 0000BFEC: */    mtctr r12
    /* 0000BFF0: */    bctrl
    /* 0000BFF4: */    mr r5,r3
    /* 0000BFF8: */    addi r3,r25,0x4740
    /* 0000BFFC: */    addi r4,r25,0x9D0
    /* 0000C000: */    mr r6,r23
    /* 0000C004: */    bl soStatusModuleBuilder_823soStatusModuleBuildConfig_280_33soGeneralWorkBuildConfig_18_14_2__274_71_______ct
    /* 0000C008: */    addi r3,r25,0x55A0
    /* 0000C00C: */    addi r4,r25,0x9D0
    /* 0000C010: */    bl soKineticModuleBuilder_1193soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1129soKineticM_______ct
    /* 0000C014: */    addi r3,r25,0x58A8
    /* 0000C018: */    bl soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______ct
    /* 0000C01C: */    addi r3,r1,0x13C
    /* 0000C020: */    lwz r12,0x13C(r1)
    /* 0000C024: */    lwz r12,0x38(r12)
    /* 0000C028: */    mtctr r12
    /* 0000C02C: */    bctrl
    /* 0000C030: */    mr r28,r3
    /* 0000C034: */    addi r3,r1,0x13C
    /* 0000C038: */    lwz r12,0x13C(r1)
    /* 0000C03C: */    lwz r12,0x34(r12)
    /* 0000C040: */    mtctr r12
    /* 0000C044: */    bctrl
    /* 0000C048: */    mr r26,r3
    /* 0000C04C: */    addi r3,r1,0x13C
    /* 0000C050: */    lwz r12,0x13C(r1)
    /* 0000C054: */    lwz r12,0x30(r12)
    /* 0000C058: */    mtctr r12
    /* 0000C05C: */    bctrl
    /* 0000C060: */    mr r23,r3
    /* 0000C064: */    addi r3,r1,0x13C
    /* 0000C068: */    lwz r12,0x13C(r1)
    /* 0000C06C: */    lwz r12,0x2C(r12)
    /* 0000C070: */    mtctr r12
    /* 0000C074: */    bctrl
    /* 0000C078: */    mr r5,r3
    /* 0000C07C: */    addi r3,r25,0x5A90
    /* 0000C080: */    addi r4,r25,0x9D0
    /* 0000C084: */    mr r6,r23
    /* 0000C088: */    mr r7,r26
    /* 0000C08C: */    mr r8,r28
    /* 0000C090: */    addi r9,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000C094: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______ct
    /* 0000C098: */    addi r3,r25,0x5C34
    /* 0000C09C: */    addi r4,r25,0x9D0
    /* 0000C0A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftComboModuleImpl____ct")]
    /* 0000C0A4: */    addi r3,r1,0x13C
    /* 0000C0A8: */    lwz r12,0x13C(r1)
    /* 0000C0AC: */    lwz r12,0x58(r12)
    /* 0000C0B0: */    mtctr r12
    /* 0000C0B4: */    bctrl
    /* 0000C0B8: */    mr r0,r3
    /* 0000C0BC: */    addi r3,r25,0x5C64
    /* 0000C0C0: */    addi r4,r25,0x9D0
    /* 0000C0C4: */    rlwinm r5,r0,0,24,31
    /* 0000C0C8: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000C0CC: */    bl soAreaModuleBuilder_90soAreaModuleBuildConfig_3_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______ct
    /* 0000C0D0: */    addi r3,r1,0x13C
    /* 0000C0D4: */    lwz r12,0x13C(r1)
    /* 0000C0D8: */    lwz r12,0x40(r12)
    /* 0000C0DC: */    mtctr r12
    /* 0000C0E0: */    bctrl
    /* 0000C0E4: */    addi r3,r1,0x13C
    /* 0000C0E8: */    lwz r12,0x13C(r1)
    /* 0000C0EC: */    lwz r12,0x3C(r12)
    /* 0000C0F0: */    mtctr r12
    /* 0000C0F4: */    bctrl
    /* 0000C0F8: */    addi r3,r1,0x13C
    /* 0000C0FC: */    lwz r12,0x13C(r1)
    /* 0000C100: */    lwz r12,0x44(r12)
    /* 0000C104: */    mtctr r12
    /* 0000C108: */    bctrl
    /* 0000C10C: */    addi r3,r1,0x13C
    /* 0000C110: */    lwz r12,0x13C(r1)
    /* 0000C114: */    lwz r12,0x48(r12)
    /* 0000C118: */    mtctr r12
    /* 0000C11C: */    bctrl
    /* 0000C120: */    mr r5,r3
    /* 0000C124: */    addi r3,r25,0x5EF4
    /* 0000C128: */    addi r4,r25,0x9D0
    /* 0000C12C: */    bl soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______ct
    /* 0000C130: */    addi r3,r1,0x13C
    /* 0000C134: */    lwz r12,0x13C(r1)
    /* 0000C138: */    lwz r12,0x88(r12)
    /* 0000C13C: */    mtctr r12
    /* 0000C140: */    bctrl
    /* 0000C144: */    addi r3,r25,0x5FB8
    /* 0000C148: */    addi r4,r25,0x9D0
    /* 0000C14C: */    li r5,0x0
    /* 0000C150: */    li r6,0x1
    /* 0000C154: */    mr r7,r5
    /* 0000C158: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlopeModuleImpl____ct")]
    /* 0000C15C: */    addi r3,r25,0x6038
    /* 0000C160: */    addi r4,r25,0x9D0
    /* 0000C164: */    lis r5,0x0                               [R_PPC_ADDR16_HA(126, 4, "loc_20")]
    /* 0000C168: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(126, 4, "loc_20")]
    /* 0000C16C: */    li r5,0x0
    /* 0000C170: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShadowModuleImpl____ct")]
    /* 0000C174: */    addi r3,r1,0x13C
    /* 0000C178: */    lwz r12,0x13C(r1)
    /* 0000C17C: */    lwz r12,0x64(r12)
    /* 0000C180: */    mtctr r12
    /* 0000C184: */    bctrl
    /* 0000C188: */    addi r3,r25,0x6084
    /* 0000C18C: */    addi r4,r25,0x9D0
    /* 0000C190: */    li r5,0xA
    /* 0000C194: */    li r6,0x1
    /* 0000C198: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soColorBlendModuleImpl____ct")]
    /* 0000C19C: */    addi r3,r1,0x13C
    /* 0000C1A0: */    lwz r12,0x13C(r1)
    /* 0000C1A4: */    lwz r12,0x6C(r12)
    /* 0000C1A8: */    mtctr r12
    /* 0000C1AC: */    bctrl
    /* 0000C1B0: */    mr r7,r3
    /* 0000C1B4: */    addi r3,r25,0x61D8
    /* 0000C1B8: */    addi r4,r25,0x9D0
    /* 0000C1BC: */    li r5,0x0
    /* 0000C1C0: */    li r6,0x8
    /* 0000C1C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soJostleModuleImpl____ct")]
    /* 0000C1C8: */    addi r3,r25,0x6224
    /* 0000C1CC: */    addi r4,r25,0x9D0
    /* 0000C1D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAbnormalModuleImpl____ct")]
    /* 0000C1D4: */    addi r3,r25,0x628C
    /* 0000C1D8: */    addi r4,r25,0x9D0
    /* 0000C1DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlowModuleImpl____ct")]
    /* 0000C1E0: */    addi r3,r25,0x62C8
    /* 0000C1E4: */    addi r4,r25,0x9D0
    /* 0000C1E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftGlowModuleImpl____ct")]
    /* 0000C1EC: */    addi r3,r25,0x5A68
    /* 0000C1F0: */    lwz r12,0x5A68(r25)
    /* 0000C1F4: */    lwz r12,0x8(r12)
    /* 0000C1F8: */    mtctr r12
    /* 0000C1FC: */    bctrl
    /* 0000C200: */    cmpwi r3,0x0
    /* 0000C204: */    bne- loc_C228
    /* 0000C208: */    lwz r3,0xAA8(r25)
    /* 0000C20C: */    lwz r3,0x64(r3)
    /* 0000C210: */    li r4,0x1
    /* 0000C214: */    addi r5,r25,0x5A68
    /* 0000C218: */    lwz r12,0x0(r3)
    /* 0000C21C: */    lwz r12,0x14(r12)
    /* 0000C220: */    mtctr r12
    /* 0000C224: */    bctrl
loc_C228:
    /* 0000C228: */    addi r3,r25,0x6448
    /* 0000C22C: */    lwz r4,0x148(r1)
    /* 0000C230: */    lwz r4,0x18(r4)
    /* 0000C234: */    li r5,0x6
    /* 0000C238: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____ct1")]
    /* 0000C23C: */    addi r26,r25,0x6458
    /* 0000C240: */    mr r3,r26
    /* 0000C244: */    li r4,0x0
    /* 0000C248: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_PC13acAnimCmdConv_280_____ct")]
    /* 0000C24C: */    addi r3,r26,0x46C
    /* 0000C250: */    li r4,0x0
    /* 0000C254: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_PC13acAnimCmdConv_280_____ct")]
    /* 0000C258: */    addi r3,r26,0x8DC
    /* 0000C25C: */    li r4,0x0
    /* 0000C260: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000C264: */    bl soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
    /* 0000C268: */    mr r6,r3
    /* 0000C26C: */    addi r3,r26,0x988
    /* 0000C270: */    mr r4,r26
    /* 0000C274: */    addi r5,r26,0x46C
    /* 0000C278: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000C27C: */    li r27,0x0
    /* 0000C280: */    stb r27,0xC0(r1)
    /* 0000C284: */    lwz r3,0xAA8(r25)
    /* 0000C288: */    lwz r3,0x80(r3)
    /* 0000C28C: */    lwzu r12,0x8(r3)
    /* 0000C290: */    lwz r12,0x24(r12)
    /* 0000C294: */    mtctr r12
    /* 0000C298: */    bctrl
    /* 0000C29C: */    mr r0,r3
    /* 0000C2A0: */    addi r3,r26,0x9A4
    /* 0000C2A4: */    extsh r4,r0
    /* 0000C2A8: */    addi r5,r26,0x8DC
    /* 0000C2AC: */    li r6,0x0
    /* 0000C2B0: */    li r7,0x1
    /* 0000C2B4: */    lis r28,0x0                              [R_PPC_ADDR16_HA(126, 4, "loc_24")]
    /* 0000C2B8: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_24")]
    /* 0000C2BC: */    addi r8,r1,0xC0
    /* 0000C2C0: */    bl soAnimCmdInterpreter____ct
    /* 0000C2C4: */    mr r3,r26
    /* 0000C2C8: */    li r4,0x0
    /* 0000C2CC: */    li r5,0x118
    /* 0000C2D0: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 0000C2D4: */    addi r3,r26,0x46C
    /* 0000C2D8: */    li r4,0x0
    /* 0000C2DC: */    li r5,0x118
    /* 0000C2E0: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 0000C2E4: */    bl soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
    /* 0000C2E8: */    li r4,0x0
    /* 0000C2EC: */    li r5,0x0
    /* 0000C2F0: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 0000C2F4: */    li r29,0x1
    /* 0000C2F8: */    sth r29,0xCC(r1)
    /* 0000C2FC: */    addi r0,r26,0x9A4
    /* 0000C300: */    stw r0,0xE4(r1)
    /* 0000C304: */    addi r0,r26,0x988
    /* 0000C308: */    stw r0,0xE8(r1)
    /* 0000C30C: */    lwz r3,0xAA8(r25)
    /* 0000C310: */    lwz r3,0x6C(r3)
    /* 0000C314: */    addi r4,r1,0xE4
    /* 0000C318: */    addi r5,r1,0xCC
    /* 0000C31C: */    lwz r12,0x0(r3)
    /* 0000C320: */    lwz r12,0xC(r12)
    /* 0000C324: */    mtctr r12
    /* 0000C328: */    bctrl
    /* 0000C32C: */    addi r3,r1,0x13C
    /* 0000C330: */    li r4,0x1
    /* 0000C334: */    li r5,0x2
    /* 0000C338: */    lwz r12,0x13C(r1)
    /* 0000C33C: */    lwz r12,0x90(r12)
    /* 0000C340: */    mtctr r12
    /* 0000C344: */    bctrl
    /* 0000C348: */    addi r3,r1,0x13C
    /* 0000C34C: */    li r4,0x1
    /* 0000C350: */    li r5,0x1
    /* 0000C354: */    lwz r12,0x13C(r1)
    /* 0000C358: */    lwz r12,0x90(r12)
    /* 0000C35C: */    mtctr r12
    /* 0000C360: */    bctrl
    /* 0000C364: */    addi r3,r1,0x13C
    /* 0000C368: */    li r4,0x1
    /* 0000C36C: */    li r5,0x0
    /* 0000C370: */    lwz r12,0x13C(r1)
    /* 0000C374: */    lwz r12,0x90(r12)
    /* 0000C378: */    mtctr r12
    /* 0000C37C: */    bctrl
    /* 0000C380: */    mr r4,r3
    /* 0000C384: */    addi r22,r26,0x9F4
    /* 0000C388: */    mr r3,r22
    /* 0000C38C: */    li r5,0x1CF
    /* 0000C390: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000C394: */    addi r3,r22,0x14
    /* 0000C398: */    li r4,0x0
    /* 0000C39C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000C3A0: */    addi r3,r22,0xC0
    /* 0000C3A4: */    mr r4,r22
    /* 0000C3A8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_D8C")]
    /* 0000C3AC: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000C3B0: */    mr r6,r5
    /* 0000C3B4: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000C3B8: */    stb r27,0xC1(r1)
    /* 0000C3BC: */    lwz r3,0xAA8(r25)
    /* 0000C3C0: */    lwz r3,0x80(r3)
    /* 0000C3C4: */    lwzu r12,0x8(r3)
    /* 0000C3C8: */    lwz r12,0x24(r12)
    /* 0000C3CC: */    mtctr r12
    /* 0000C3D0: */    bctrl
    /* 0000C3D4: */    mr r0,r3
    /* 0000C3D8: */    addi r3,r22,0xDC
    /* 0000C3DC: */    extsh r4,r0
    /* 0000C3E0: */    addi r5,r22,0x14
    /* 0000C3E4: */    li r6,0x1
    /* 0000C3E8: */    li r7,0x1
    /* 0000C3EC: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_24")]
    /* 0000C3F0: */    addi r8,r1,0xC1
    /* 0000C3F4: */    bl soAnimCmdInterpreter____ct
    /* 0000C3F8: */    li r31,0x2
    /* 0000C3FC: */    sth r31,0xCE(r1)
    /* 0000C400: */    addi r0,r22,0xDC
    /* 0000C404: */    stw r0,0xEC(r1)
    /* 0000C408: */    addi r0,r22,0xC0
    /* 0000C40C: */    stw r0,0xF0(r1)
    /* 0000C410: */    lwz r3,0xAA8(r25)
    /* 0000C414: */    lwz r3,0x6C(r3)
    /* 0000C418: */    addi r4,r1,0xEC
    /* 0000C41C: */    addi r5,r1,0xCE
    /* 0000C420: */    lwz r12,0x0(r3)
    /* 0000C424: */    lwz r12,0xC(r12)
    /* 0000C428: */    mtctr r12
    /* 0000C42C: */    bctrl
    /* 0000C430: */    addi r3,r1,0x13C
    /* 0000C434: */    li r4,0x2
    /* 0000C438: */    li r5,0x2
    /* 0000C43C: */    lwz r12,0x13C(r1)
    /* 0000C440: */    lwz r12,0x90(r12)
    /* 0000C444: */    mtctr r12
    /* 0000C448: */    bctrl
    /* 0000C44C: */    addi r3,r1,0x13C
    /* 0000C450: */    li r4,0x2
    /* 0000C454: */    li r5,0x1
    /* 0000C458: */    lwz r12,0x13C(r1)
    /* 0000C45C: */    lwz r12,0x90(r12)
    /* 0000C460: */    mtctr r12
    /* 0000C464: */    bctrl
    /* 0000C468: */    addi r3,r1,0x13C
    /* 0000C46C: */    li r4,0x2
    /* 0000C470: */    li r5,0x0
    /* 0000C474: */    lwz r12,0x13C(r1)
    /* 0000C478: */    lwz r12,0x90(r12)
    /* 0000C47C: */    mtctr r12
    /* 0000C480: */    bctrl
    /* 0000C484: */    mr r4,r3
    /* 0000C488: */    addi r22,r26,0xB20
    /* 0000C48C: */    mr r3,r22
    /* 0000C490: */    li r5,0x1CF
    /* 0000C494: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000C498: */    addi r3,r22,0x14
    /* 0000C49C: */    li r4,0x0
    /* 0000C4A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000C4A4: */    addi r3,r22,0xC0
    /* 0000C4A8: */    mr r4,r22
    /* 0000C4AC: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000C4B0: */    mr r6,r5
    /* 0000C4B4: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000C4B8: */    stb r27,0xC2(r1)
    /* 0000C4BC: */    lwz r3,0xAA8(r25)
    /* 0000C4C0: */    lwz r3,0x80(r3)
    /* 0000C4C4: */    lwzu r12,0x8(r3)
    /* 0000C4C8: */    lwz r12,0x24(r12)
    /* 0000C4CC: */    mtctr r12
    /* 0000C4D0: */    bctrl
    /* 0000C4D4: */    mr r0,r3
    /* 0000C4D8: */    addi r3,r22,0xDC
    /* 0000C4DC: */    extsh r4,r0
    /* 0000C4E0: */    addi r5,r22,0x14
    /* 0000C4E4: */    li r6,0x2
    /* 0000C4E8: */    li r7,0x1
    /* 0000C4EC: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_24")]
    /* 0000C4F0: */    addi r8,r1,0xC2
    /* 0000C4F4: */    bl soAnimCmdInterpreter____ct
    /* 0000C4F8: */    li r23,0x40
    /* 0000C4FC: */    sth r23,0xD0(r1)
    /* 0000C500: */    addi r0,r22,0xDC
    /* 0000C504: */    stw r0,0xF4(r1)
    /* 0000C508: */    addi r0,r22,0xC0
    /* 0000C50C: */    stw r0,0xF8(r1)
    /* 0000C510: */    lwz r3,0xAA8(r25)
    /* 0000C514: */    lwz r3,0x6C(r3)
    /* 0000C518: */    addi r4,r1,0xF4
    /* 0000C51C: */    addi r5,r1,0xD0
    /* 0000C520: */    lwz r12,0x0(r3)
    /* 0000C524: */    lwz r12,0xC(r12)
    /* 0000C528: */    mtctr r12
    /* 0000C52C: */    bctrl
    /* 0000C530: */    addi r3,r1,0x13C
    /* 0000C534: */    li r4,0x3
    /* 0000C538: */    li r5,0x2
    /* 0000C53C: */    lwz r12,0x13C(r1)
    /* 0000C540: */    lwz r12,0x90(r12)
    /* 0000C544: */    mtctr r12
    /* 0000C548: */    bctrl
    /* 0000C54C: */    addi r3,r1,0x13C
    /* 0000C550: */    li r4,0x3
    /* 0000C554: */    li r5,0x1
    /* 0000C558: */    lwz r12,0x13C(r1)
    /* 0000C55C: */    lwz r12,0x90(r12)
    /* 0000C560: */    mtctr r12
    /* 0000C564: */    bctrl
    /* 0000C568: */    addi r3,r1,0x13C
    /* 0000C56C: */    li r4,0x3
    /* 0000C570: */    li r5,0x0
    /* 0000C574: */    lwz r12,0x13C(r1)
    /* 0000C578: */    lwz r12,0x90(r12)
    /* 0000C57C: */    mtctr r12
    /* 0000C580: */    bctrl
    /* 0000C584: */    mr r4,r3
    /* 0000C588: */    addi r22,r26,0xC4C
    /* 0000C58C: */    mr r3,r22
    /* 0000C590: */    li r5,0x1CF
    /* 0000C594: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000C598: */    addi r3,r22,0x14
    /* 0000C59C: */    li r4,0x0
    /* 0000C5A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000C5A4: */    addi r3,r22,0xC0
    /* 0000C5A8: */    mr r4,r22
    /* 0000C5AC: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000C5B0: */    mr r6,r5
    /* 0000C5B4: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000C5B8: */    stb r27,0xC3(r1)
    /* 0000C5BC: */    lwz r3,0xAA8(r25)
    /* 0000C5C0: */    lwz r3,0x80(r3)
    /* 0000C5C4: */    lwzu r12,0x8(r3)
    /* 0000C5C8: */    lwz r12,0x24(r12)
    /* 0000C5CC: */    mtctr r12
    /* 0000C5D0: */    bctrl
    /* 0000C5D4: */    mr r0,r3
    /* 0000C5D8: */    addi r3,r22,0xDC
    /* 0000C5DC: */    extsh r4,r0
    /* 0000C5E0: */    addi r5,r22,0x14
    /* 0000C5E4: */    li r6,0x3
    /* 0000C5E8: */    li r7,0x1
    /* 0000C5EC: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_24")]
    /* 0000C5F0: */    addi r8,r1,0xC3
    /* 0000C5F4: */    bl soAnimCmdInterpreter____ct
    /* 0000C5F8: */    sth r23,0xD2(r1)
    /* 0000C5FC: */    addi r0,r22,0xDC
    /* 0000C600: */    stw r0,0xFC(r1)
    /* 0000C604: */    addi r0,r22,0xC0
    /* 0000C608: */    stw r0,0x100(r1)
    /* 0000C60C: */    lwz r3,0xAA8(r25)
    /* 0000C610: */    lwz r3,0x6C(r3)
    /* 0000C614: */    addi r4,r1,0xFC
    /* 0000C618: */    addi r5,r1,0xD2
    /* 0000C61C: */    lwz r12,0x0(r3)
    /* 0000C620: */    lwz r12,0xC(r12)
    /* 0000C624: */    mtctr r12
    /* 0000C628: */    bctrl
    /* 0000C62C: */    addi r3,r1,0x13C
    /* 0000C630: */    li r4,0x4
    /* 0000C634: */    li r5,0x2
    /* 0000C638: */    lwz r12,0x13C(r1)
    /* 0000C63C: */    lwz r12,0x90(r12)
    /* 0000C640: */    mtctr r12
    /* 0000C644: */    bctrl
    /* 0000C648: */    addi r3,r1,0x13C
    /* 0000C64C: */    li r4,0x4
    /* 0000C650: */    li r5,0x1
    /* 0000C654: */    lwz r12,0x13C(r1)
    /* 0000C658: */    lwz r12,0x90(r12)
    /* 0000C65C: */    mtctr r12
    /* 0000C660: */    bctrl
    /* 0000C664: */    addi r3,r1,0x13C
    /* 0000C668: */    li r4,0x4
    /* 0000C66C: */    li r5,0x0
    /* 0000C670: */    lwz r12,0x13C(r1)
    /* 0000C674: */    lwz r12,0x90(r12)
    /* 0000C678: */    mtctr r12
    /* 0000C67C: */    bctrl
    /* 0000C680: */    mr r4,r3
    /* 0000C684: */    addi r22,r26,0xD78
    /* 0000C688: */    mr r3,r22
    /* 0000C68C: */    li r5,0x1CF
    /* 0000C690: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000C694: */    addi r3,r22,0x14
    /* 0000C698: */    li r4,0x0
    /* 0000C69C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000C6A0: */    addi r3,r22,0xC0
    /* 0000C6A4: */    mr r4,r22
    /* 0000C6A8: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000C6AC: */    mr r6,r5
    /* 0000C6B0: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000C6B4: */    stb r27,0xC4(r1)
    /* 0000C6B8: */    lwz r3,0xAA8(r25)
    /* 0000C6BC: */    lwz r3,0x80(r3)
    /* 0000C6C0: */    lwzu r12,0x8(r3)
    /* 0000C6C4: */    lwz r12,0x24(r12)
    /* 0000C6C8: */    mtctr r12
    /* 0000C6CC: */    bctrl
    /* 0000C6D0: */    mr r0,r3
    /* 0000C6D4: */    addi r3,r22,0xDC
    /* 0000C6D8: */    extsh r4,r0
    /* 0000C6DC: */    addi r5,r22,0x14
    /* 0000C6E0: */    li r6,0x4
    /* 0000C6E4: */    li r7,0x1
    /* 0000C6E8: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_24")]
    /* 0000C6EC: */    addi r8,r1,0xC4
    /* 0000C6F0: */    bl soAnimCmdInterpreter____ct
    /* 0000C6F4: */    sth r31,0xD4(r1)
    /* 0000C6F8: */    addi r0,r22,0xDC
    /* 0000C6FC: */    stw r0,0x104(r1)
    /* 0000C700: */    addi r0,r22,0xC0
    /* 0000C704: */    stw r0,0x108(r1)
    /* 0000C708: */    lwz r3,0xAA8(r25)
    /* 0000C70C: */    lwz r3,0x6C(r3)
    /* 0000C710: */    addi r4,r1,0x104
    /* 0000C714: */    addi r5,r1,0xD4
    /* 0000C718: */    lwz r12,0x0(r3)
    /* 0000C71C: */    lwz r12,0xC(r12)
    /* 0000C720: */    mtctr r12
    /* 0000C724: */    bctrl
    /* 0000C728: */    addi r3,r1,0x13C
    /* 0000C72C: */    li r4,0x5
    /* 0000C730: */    li r5,0x2
    /* 0000C734: */    lwz r12,0x13C(r1)
    /* 0000C738: */    lwz r12,0x90(r12)
    /* 0000C73C: */    mtctr r12
    /* 0000C740: */    bctrl
    /* 0000C744: */    addi r3,r1,0x13C
    /* 0000C748: */    li r4,0x5
    /* 0000C74C: */    li r5,0x1
    /* 0000C750: */    lwz r12,0x13C(r1)
    /* 0000C754: */    lwz r12,0x90(r12)
    /* 0000C758: */    mtctr r12
    /* 0000C75C: */    bctrl
    /* 0000C760: */    addi r3,r1,0x13C
    /* 0000C764: */    li r4,0x5
    /* 0000C768: */    li r5,0x0
    /* 0000C76C: */    lwz r12,0x13C(r1)
    /* 0000C770: */    lwz r12,0x90(r12)
    /* 0000C774: */    mtctr r12
    /* 0000C778: */    bctrl
    /* 0000C77C: */    mr r4,r3
    /* 0000C780: */    addi r22,r26,0xEA4
    /* 0000C784: */    mr r3,r22
    /* 0000C788: */    li r5,0x1CF
    /* 0000C78C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000C790: */    addi r3,r22,0x14
    /* 0000C794: */    li r4,0x0
    /* 0000C798: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000C79C: */    addi r3,r22,0xC0
    /* 0000C7A0: */    mr r4,r22
    /* 0000C7A4: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000C7A8: */    mr r6,r5
    /* 0000C7AC: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000C7B0: */    stb r27,0xC5(r1)
    /* 0000C7B4: */    lwz r3,0xAA8(r25)
    /* 0000C7B8: */    lwz r3,0x80(r3)
    /* 0000C7BC: */    lwzu r12,0x8(r3)
    /* 0000C7C0: */    lwz r12,0x24(r12)
    /* 0000C7C4: */    mtctr r12
    /* 0000C7C8: */    bctrl
    /* 0000C7CC: */    mr r0,r3
    /* 0000C7D0: */    addi r3,r22,0xDC
    /* 0000C7D4: */    extsh r4,r0
    /* 0000C7D8: */    addi r5,r22,0x14
    /* 0000C7DC: */    li r6,0x5
    /* 0000C7E0: */    li r7,0x1
    /* 0000C7E4: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_24")]
    /* 0000C7E8: */    addi r8,r1,0xC5
    /* 0000C7EC: */    bl soAnimCmdInterpreter____ct
    /* 0000C7F0: */    li r31,0x20
    /* 0000C7F4: */    sth r31,0xD6(r1)
    /* 0000C7F8: */    addi r0,r22,0xDC
    /* 0000C7FC: */    stw r0,0x10C(r1)
    /* 0000C800: */    addi r0,r22,0xC0
    /* 0000C804: */    stw r0,0x110(r1)
    /* 0000C808: */    lwz r3,0xAA8(r25)
    /* 0000C80C: */    lwz r3,0x6C(r3)
    /* 0000C810: */    addi r4,r1,0x10C
    /* 0000C814: */    addi r5,r1,0xD6
    /* 0000C818: */    lwz r12,0x0(r3)
    /* 0000C81C: */    lwz r12,0xC(r12)
    /* 0000C820: */    mtctr r12
    /* 0000C824: */    bctrl
    /* 0000C828: */    addi r3,r1,0x13C
    /* 0000C82C: */    li r4,0x6
    /* 0000C830: */    li r5,0x2
    /* 0000C834: */    lwz r12,0x13C(r1)
    /* 0000C838: */    lwz r12,0x90(r12)
    /* 0000C83C: */    mtctr r12
    /* 0000C840: */    bctrl
    /* 0000C844: */    addi r3,r1,0x13C
    /* 0000C848: */    li r4,0x6
    /* 0000C84C: */    li r5,0x1
    /* 0000C850: */    lwz r12,0x13C(r1)
    /* 0000C854: */    lwz r12,0x90(r12)
    /* 0000C858: */    mtctr r12
    /* 0000C85C: */    bctrl
    /* 0000C860: */    addi r3,r1,0x13C
    /* 0000C864: */    li r4,0x6
    /* 0000C868: */    li r5,0x0
    /* 0000C86C: */    lwz r12,0x13C(r1)
    /* 0000C870: */    lwz r12,0x90(r12)
    /* 0000C874: */    mtctr r12
    /* 0000C878: */    bctrl
    /* 0000C87C: */    mr r4,r3
    /* 0000C880: */    addi r22,r26,0xFD0
    /* 0000C884: */    mr r3,r22
    /* 0000C888: */    li r5,0x1CF
    /* 0000C88C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000C890: */    addi r3,r22,0x14
    /* 0000C894: */    li r4,0x0
    /* 0000C898: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000C89C: */    addi r3,r22,0xC0
    /* 0000C8A0: */    mr r4,r22
    /* 0000C8A4: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000C8A8: */    mr r6,r5
    /* 0000C8AC: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000C8B0: */    stb r27,0xC6(r1)
    /* 0000C8B4: */    lwz r3,0xAA8(r25)
    /* 0000C8B8: */    lwz r3,0x80(r3)
    /* 0000C8BC: */    lwzu r12,0x8(r3)
    /* 0000C8C0: */    lwz r12,0x24(r12)
    /* 0000C8C4: */    mtctr r12
    /* 0000C8C8: */    bctrl
    /* 0000C8CC: */    mr r0,r3
    /* 0000C8D0: */    addi r3,r22,0xDC
    /* 0000C8D4: */    extsh r4,r0
    /* 0000C8D8: */    addi r5,r22,0x14
    /* 0000C8DC: */    li r6,0x6
    /* 0000C8E0: */    li r7,0x1
    /* 0000C8E4: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_24")]
    /* 0000C8E8: */    addi r8,r1,0xC6
    /* 0000C8EC: */    bl soAnimCmdInterpreter____ct
    /* 0000C8F0: */    li r23,0x80
    /* 0000C8F4: */    sth r23,0xD8(r1)
    /* 0000C8F8: */    addi r0,r22,0xDC
    /* 0000C8FC: */    stw r0,0x114(r1)
    /* 0000C900: */    addi r0,r22,0xC0
    /* 0000C904: */    stw r0,0x118(r1)
    /* 0000C908: */    lwz r3,0xAA8(r25)
    /* 0000C90C: */    lwz r3,0x6C(r3)
    /* 0000C910: */    addi r4,r1,0x114
    /* 0000C914: */    addi r5,r1,0xD8
    /* 0000C918: */    lwz r12,0x0(r3)
    /* 0000C91C: */    lwz r12,0xC(r12)
    /* 0000C920: */    mtctr r12
    /* 0000C924: */    bctrl
    /* 0000C928: */    addi r3,r1,0x13C
    /* 0000C92C: */    li r4,0x7
    /* 0000C930: */    li r5,0x2
    /* 0000C934: */    lwz r12,0x13C(r1)
    /* 0000C938: */    lwz r12,0x90(r12)
    /* 0000C93C: */    mtctr r12
    /* 0000C940: */    bctrl
    /* 0000C944: */    addi r3,r1,0x13C
    /* 0000C948: */    li r4,0x7
    /* 0000C94C: */    li r5,0x1
    /* 0000C950: */    lwz r12,0x13C(r1)
    /* 0000C954: */    lwz r12,0x90(r12)
    /* 0000C958: */    mtctr r12
    /* 0000C95C: */    bctrl
    /* 0000C960: */    addi r3,r1,0x13C
    /* 0000C964: */    li r4,0x7
    /* 0000C968: */    li r5,0x0
    /* 0000C96C: */    lwz r12,0x13C(r1)
    /* 0000C970: */    lwz r12,0x90(r12)
    /* 0000C974: */    mtctr r12
    /* 0000C978: */    bctrl
    /* 0000C97C: */    mr r4,r3
    /* 0000C980: */    addi r22,r26,0x10FC
    /* 0000C984: */    mr r3,r22
    /* 0000C988: */    li r5,0x1CF
    /* 0000C98C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000C990: */    addi r3,r22,0x14
    /* 0000C994: */    li r4,0x0
    /* 0000C998: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000C99C: */    addi r3,r22,0xC0
    /* 0000C9A0: */    mr r4,r22
    /* 0000C9A4: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000C9A8: */    mr r6,r5
    /* 0000C9AC: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000C9B0: */    stb r27,0xC7(r1)
    /* 0000C9B4: */    lwz r3,0xAA8(r25)
    /* 0000C9B8: */    lwz r3,0x80(r3)
    /* 0000C9BC: */    lwzu r12,0x8(r3)
    /* 0000C9C0: */    lwz r12,0x24(r12)
    /* 0000C9C4: */    mtctr r12
    /* 0000C9C8: */    bctrl
    /* 0000C9CC: */    mr r0,r3
    /* 0000C9D0: */    addi r3,r22,0xDC
    /* 0000C9D4: */    extsh r4,r0
    /* 0000C9D8: */    addi r5,r22,0x14
    /* 0000C9DC: */    li r6,0x7
    /* 0000C9E0: */    li r7,0x1
    /* 0000C9E4: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_24")]
    /* 0000C9E8: */    addi r8,r1,0xC7
    /* 0000C9EC: */    bl soAnimCmdInterpreter____ct
    /* 0000C9F0: */    sth r23,0xDA(r1)
    /* 0000C9F4: */    addi r0,r22,0xDC
    /* 0000C9F8: */    stw r0,0x11C(r1)
    /* 0000C9FC: */    addi r0,r22,0xC0
    /* 0000CA00: */    stw r0,0x120(r1)
    /* 0000CA04: */    lwz r3,0xAA8(r25)
    /* 0000CA08: */    lwz r3,0x6C(r3)
    /* 0000CA0C: */    addi r4,r1,0x11C
    /* 0000CA10: */    addi r5,r1,0xDA
    /* 0000CA14: */    lwz r12,0x0(r3)
    /* 0000CA18: */    lwz r12,0xC(r12)
    /* 0000CA1C: */    mtctr r12
    /* 0000CA20: */    bctrl
    /* 0000CA24: */    addi r3,r1,0x13C
    /* 0000CA28: */    li r4,0x8
    /* 0000CA2C: */    li r5,0x2
    /* 0000CA30: */    lwz r12,0x13C(r1)
    /* 0000CA34: */    lwz r12,0x90(r12)
    /* 0000CA38: */    mtctr r12
    /* 0000CA3C: */    bctrl
    /* 0000CA40: */    addi r3,r1,0x13C
    /* 0000CA44: */    li r4,0x8
    /* 0000CA48: */    li r5,0x1
    /* 0000CA4C: */    lwz r12,0x13C(r1)
    /* 0000CA50: */    lwz r12,0x90(r12)
    /* 0000CA54: */    mtctr r12
    /* 0000CA58: */    bctrl
    /* 0000CA5C: */    addi r3,r1,0x13C
    /* 0000CA60: */    li r4,0x8
    /* 0000CA64: */    li r5,0x0
    /* 0000CA68: */    lwz r12,0x13C(r1)
    /* 0000CA6C: */    lwz r12,0x90(r12)
    /* 0000CA70: */    mtctr r12
    /* 0000CA74: */    bctrl
    /* 0000CA78: */    mr r4,r3
    /* 0000CA7C: */    addi r23,r26,0x1228
    /* 0000CA80: */    mr r3,r23
    /* 0000CA84: */    li r5,0x1CF
    /* 0000CA88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000CA8C: */    addi r3,r23,0x14
    /* 0000CA90: */    li r4,0x0
    /* 0000CA94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000CA98: */    addi r3,r23,0xC0
    /* 0000CA9C: */    mr r4,r23
    /* 0000CAA0: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000CAA4: */    mr r6,r5
    /* 0000CAA8: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000CAAC: */    stb r27,0xC8(r1)
    /* 0000CAB0: */    lwz r3,0xAA8(r25)
    /* 0000CAB4: */    lwz r3,0x80(r3)
    /* 0000CAB8: */    lwzu r12,0x8(r3)
    /* 0000CABC: */    lwz r12,0x24(r12)
    /* 0000CAC0: */    mtctr r12
    /* 0000CAC4: */    bctrl
    /* 0000CAC8: */    mr r0,r3
    /* 0000CACC: */    addi r3,r23,0xDC
    /* 0000CAD0: */    extsh r4,r0
    /* 0000CAD4: */    addi r5,r23,0x14
    /* 0000CAD8: */    li r6,0x8
    /* 0000CADC: */    li r7,0x1
    /* 0000CAE0: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_24")]
    /* 0000CAE4: */    addi r8,r1,0xC8
    /* 0000CAE8: */    bl soAnimCmdInterpreter____ct
    /* 0000CAEC: */    sth r31,0xDC(r1)
    /* 0000CAF0: */    addi r0,r23,0xDC
    /* 0000CAF4: */    stw r0,0x124(r1)
    /* 0000CAF8: */    addi r0,r23,0xC0
    /* 0000CAFC: */    stw r0,0x128(r1)
    /* 0000CB00: */    lwz r3,0xAA8(r25)
    /* 0000CB04: */    lwz r3,0x6C(r3)
    /* 0000CB08: */    addi r4,r1,0x124
    /* 0000CB0C: */    addi r5,r1,0xDC
    /* 0000CB10: */    lwz r12,0x0(r3)
    /* 0000CB14: */    lwz r12,0xC(r12)
    /* 0000CB18: */    mtctr r12
    /* 0000CB1C: */    bctrl
    /* 0000CB20: */    addi r23,r26,0x1354
    /* 0000CB24: */    stb r29,0xC9(r1)
    /* 0000CB28: */    lwz r3,0xAA8(r25)
    /* 0000CB2C: */    lwz r3,0x80(r3)
    /* 0000CB30: */    lwzu r12,0x8(r3)
    /* 0000CB34: */    lwz r12,0x24(r12)
    /* 0000CB38: */    mtctr r12
    /* 0000CB3C: */    bctrl
    /* 0000CB40: */    mr r0,r3
    /* 0000CB44: */    mr r3,r23
    /* 0000CB48: */    extsh r4,r0
    /* 0000CB4C: */    addi r5,r23,0x50
    /* 0000CB50: */    li r6,0x9
    /* 0000CB54: */    li r7,0x1
    /* 0000CB58: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_24")]
    /* 0000CB5C: */    addi r8,r1,0xC9
    /* 0000CB60: */    bl soAnimCmdInterpreter____ct
    /* 0000CB64: */    addi r3,r23,0x50
    /* 0000CB68: */    li r4,0x0
    /* 0000CB6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_10_____ct")]
    /* 0000CB70: */    li r0,0x4
    /* 0000CB74: */    sth r0,0xDE(r1)
    /* 0000CB78: */    stw r23,0x12C(r1)
    /* 0000CB7C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_8C4")]
    /* 0000CB80: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_8C4")]
    /* 0000CB84: */    stw r3,0x130(r1)
    /* 0000CB88: */    lwz r3,0xAA8(r25)
    /* 0000CB8C: */    lwz r3,0x6C(r3)
    /* 0000CB90: */    addi r4,r1,0x12C
    /* 0000CB94: */    addi r5,r1,0xDE
    /* 0000CB98: */    lwz r12,0x0(r3)
    /* 0000CB9C: */    lwz r12,0xC(r12)
    /* 0000CBA0: */    mtctr r12
    /* 0000CBA4: */    bctrl
    /* 0000CBA8: */    addi r3,r1,0x13C
    /* 0000CBAC: */    li r4,0xA
    /* 0000CBB0: */    li r5,0x2
    /* 0000CBB4: */    lwz r12,0x13C(r1)
    /* 0000CBB8: */    lwz r12,0x90(r12)
    /* 0000CBBC: */    mtctr r12
    /* 0000CBC0: */    bctrl
    /* 0000CBC4: */    addi r3,r1,0x13C
    /* 0000CBC8: */    li r4,0xA
    /* 0000CBCC: */    li r5,0x1
    /* 0000CBD0: */    lwz r12,0x13C(r1)
    /* 0000CBD4: */    lwz r12,0x90(r12)
    /* 0000CBD8: */    mtctr r12
    /* 0000CBDC: */    bctrl
    /* 0000CBE0: */    addi r3,r1,0x13C
    /* 0000CBE4: */    li r4,0xA
    /* 0000CBE8: */    li r5,0x0
    /* 0000CBEC: */    lwz r12,0x13C(r1)
    /* 0000CBF0: */    lwz r12,0x90(r12)
    /* 0000CBF4: */    mtctr r12
    /* 0000CBF8: */    bctrl
    /* 0000CBFC: */    mr r4,r3
    /* 0000CC00: */    addi r23,r26,0x1478
    /* 0000CC04: */    mr r3,r23
    /* 0000CC08: */    li r5,0x29
    /* 0000CC0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000CC10: */    addi r3,r23,0x14
    /* 0000CC14: */    li r4,0x0
    /* 0000CC18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000CC1C: */    addi r3,r23,0xC0
    /* 0000CC20: */    mr r4,r23
    /* 0000CC24: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000CC28: */    mr r6,r5
    /* 0000CC2C: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000CC30: */    stb r27,0xCA(r1)
    /* 0000CC34: */    lwz r3,0xAA8(r25)
    /* 0000CC38: */    lwz r3,0x80(r3)
    /* 0000CC3C: */    lwzu r12,0x8(r3)
    /* 0000CC40: */    lwz r12,0x24(r12)
    /* 0000CC44: */    mtctr r12
    /* 0000CC48: */    bctrl
    /* 0000CC4C: */    mr r0,r3
    /* 0000CC50: */    addi r3,r23,0xDC
    /* 0000CC54: */    extsh r4,r0
    /* 0000CC58: */    addi r5,r23,0x14
    /* 0000CC5C: */    li r6,0xA
    /* 0000CC60: */    li r7,0x1
    /* 0000CC64: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_24")]
    /* 0000CC68: */    addi r8,r1,0xCA
    /* 0000CC6C: */    bl soAnimCmdInterpreter____ct
    /* 0000CC70: */    li r0,0x10
    /* 0000CC74: */    sth r0,0xE0(r1)
    /* 0000CC78: */    addi r0,r23,0xDC
    /* 0000CC7C: */    stw r0,0x134(r1)
    /* 0000CC80: */    addi r0,r23,0xC0
    /* 0000CC84: */    stw r0,0x138(r1)
    /* 0000CC88: */    lwz r3,0xAA8(r25)
    /* 0000CC8C: */    lwz r3,0x6C(r3)
    /* 0000CC90: */    addi r4,r1,0x134
    /* 0000CC94: */    addi r5,r1,0xE0
    /* 0000CC98: */    lwz r12,0x0(r3)
    /* 0000CC9C: */    lwz r12,0xC(r12)
    /* 0000CCA0: */    mtctr r12
    /* 0000CCA4: */    bctrl
    /* 0000CCA8: */    addi r3,r1,0x13C
    /* 0000CCAC: */    li r4,0x0
    /* 0000CCB0: */    li r5,0x0
    /* 0000CCB4: */    lwz r12,0x13C(r1)
    /* 0000CCB8: */    lwz r12,0x90(r12)
    /* 0000CCBC: */    mtctr r12
    /* 0000CCC0: */    bctrl
    /* 0000CCC4: */    mr r23,r3
    /* 0000CCC8: */    mr r3,r26
    /* 0000CCCC: */    li r4,0x0
    /* 0000CCD0: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_280_280_0_1_0_8____getEntryList
    /* 0000CCD4: */    mr r4,r23
    /* 0000CCD8: */    li r5,0x112
    /* 0000CCDC: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 0000CCE0: */    addi r3,r1,0x13C
    /* 0000CCE4: */    li r4,0x0
    /* 0000CCE8: */    li r5,0x1
    /* 0000CCEC: */    lwz r12,0x13C(r1)
    /* 0000CCF0: */    lwz r12,0x90(r12)
    /* 0000CCF4: */    mtctr r12
    /* 0000CCF8: */    bctrl
    /* 0000CCFC: */    mr r23,r3
    /* 0000CD00: */    mr r3,r26
    /* 0000CD04: */    li r4,0x1
    /* 0000CD08: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_280_280_0_1_0_8____getEntryList
    /* 0000CD0C: */    mr r4,r23
    /* 0000CD10: */    li r5,0x112
    /* 0000CD14: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 0000CD18: */    mr r3,r26
    /* 0000CD1C: */    li r4,0x0
    /* 0000CD20: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_280_280_0_1_0_8____getEntryList
    /* 0000CD24: */    lwz r4,0x148(r1)
    /* 0000CD28: */    lwz r4,0x24(r4)
    /* 0000CD2C: */    li r5,0x6
    /* 0000CD30: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 0000CD34: */    mr r3,r26
    /* 0000CD38: */    li r4,0x1
    /* 0000CD3C: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_280_280_0_1_0_8____getEntryList
    /* 0000CD40: */    lwz r4,0x148(r1)
    /* 0000CD44: */    lwz r4,0x28(r4)
    /* 0000CD48: */    li r5,0x6
    /* 0000CD4C: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 0000CD50: */    addi r3,r1,0x13C
    /* 0000CD54: */    li r4,0x0
    /* 0000CD58: */    li r5,0x0
    /* 0000CD5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftFighterBuildData__getAnimCmdDisguiseList")]
    /* 0000CD60: */    mr r5,r3
    /* 0000CD64: */    mr r3,r26
    /* 0000CD68: */    li r4,0x0
    /* 0000CD6C: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_280_280_0_1_0_8____setupDisguiseList
    /* 0000CD70: */    addi r3,r1,0x13C
    /* 0000CD74: */    li r4,0x0
    /* 0000CD78: */    li r5,0x1
    /* 0000CD7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftFighterBuildData__getAnimCmdDisguiseList")]
    /* 0000CD80: */    mr r5,r3
    /* 0000CD84: */    mr r3,r26
    /* 0000CD88: */    li r4,0x1
    /* 0000CD8C: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_280_280_0_1_0_8____setupDisguiseList
    /* 0000CD90: */    lwz r3,0xAA8(r25)
    /* 0000CD94: */    lwz r3,0x70(r3)
    /* 0000CD98: */    addi r4,r25,0x6448
    /* 0000CD9C: */    lwz r12,0x0(r3)
    /* 0000CDA0: */    lwz r12,0x8C(r12)
    /* 0000CDA4: */    mtctr r12
    /* 0000CDA8: */    bctrl
    /* 0000CDAC: */    addi r3,r25,0x9D0
    /* 0000CDB0: */    lis r4,0x1
    /* 0000CDB4: */    subi r4,r4,0x57FB
    /* 0000CDB8: */    li r5,0x0
    /* 0000CDBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 0000CDC0: */    mr r23,r3
    /* 0000CDC4: */    lwz r3,0xAA8(r25)
    /* 0000CDC8: */    lwz r3,0x90(r3)
    /* 0000CDCC: */    li r4,0x0
    /* 0000CDD0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_CD8")]
    /* 0000CDD4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_CD8")]
    /* 0000CDD8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_D80")]
    /* 0000CDDC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_D80")]
    /* 0000CDE0: */    extsh r7,r4
    /* 0000CDE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000CDE8: */    cmpwi r3,0x0
    /* 0000CDEC: */    beq- loc_CDF8
    /* 0000CDF0: */    mr r4,r23
    /* 0000CDF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAreaModuleImpl__setAreaData")]
loc_CDF8:
    /* 0000CDF8: */    lwz r3,0xAA8(r25)
    /* 0000CDFC: */    lwz r3,0x90(r3)
    /* 0000CE00: */    mr r4,r23
    /* 0000CE04: */    lwz r12,0x0(r3)
    /* 0000CE08: */    lwz r12,0x2C(r12)
    /* 0000CE0C: */    mtctr r12
    /* 0000CE10: */    bctrl
    /* 0000CE14: */    addi r3,r24,0x7B90
    /* 0000CE18: */    lwz r4,0x60(r24)
    /* 0000CE1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCancelModuleImpl____ct")]
    /* 0000CE20: */    addi r23,r24,0x7BCC
    /* 0000CE24: */    mr r3,r23
    /* 0000CE28: */    li r4,0x0
    /* 0000CE2C: */    bl soNullable____ct
    /* 0000CE30: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_B50")]
    /* 0000CE34: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_B50")]
    /* 0000CE38: */    stw r3,0x0(r23)
    /* 0000CE3C: */    lwz r25,0x60(r24)
    /* 0000CE40: */    addis r27,r24,0x1
    /* 0000CE44: */    subi r27,r27,0x7F7C
    /* 0000CE48: */    mr r3,r27
    /* 0000CE4C: */    li r4,0x0
    /* 0000CE50: */    bl soNullable____ct
    /* 0000CE54: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_BD0")]
    /* 0000CE58: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_BD0")]
    /* 0000CE5C: */    stw r3,0x0(r27)
    /* 0000CE60: */    addi r23,r27,0x8
    /* 0000CE64: */    mr r3,r23
    /* 0000CE68: */    mr r4,r25
    /* 0000CE6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 0000CE70: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2F9F8")]
    /* 0000CE74: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2F9F8")]
    /* 0000CE78: */    stw r3,0x0(r23)
    /* 0000CE7C: */    addi r0,r3,0x40
    /* 0000CE80: */    stw r0,0x4(r23)
    /* 0000CE84: */    addi r23,r27,0x20
    /* 0000CE88: */    mr r3,r23
    /* 0000CE8C: */    mr r4,r25
    /* 0000CE90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 0000CE94: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FAA0")]
    /* 0000CE98: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FAA0")]
    /* 0000CE9C: */    stw r3,0x0(r23)
    /* 0000CEA0: */    addi r0,r3,0x40
    /* 0000CEA4: */    stw r0,0x4(r23)
    /* 0000CEA8: */    addi r23,r27,0x34
    /* 0000CEAC: */    mr r3,r23
    /* 0000CEB0: */    mr r4,r25
    /* 0000CEB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 0000CEB8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FB48")]
    /* 0000CEBC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FB48")]
    /* 0000CEC0: */    stw r3,0x0(r23)
    /* 0000CEC4: */    addi r0,r3,0x40
    /* 0000CEC8: */    stw r0,0x4(r23)
    /* 0000CECC: */    addi r23,r27,0x48
    /* 0000CED0: */    mr r3,r23
    /* 0000CED4: */    mr r4,r25
    /* 0000CED8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 0000CEDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FBF0")]
    /* 0000CEE0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FBF0")]
    /* 0000CEE4: */    stw r3,0x0(r23)
    /* 0000CEE8: */    addi r0,r3,0x40
    /* 0000CEEC: */    stw r0,0x4(r23)
    /* 0000CEF0: */    addi r23,r27,0x5C
    /* 0000CEF4: */    mr r3,r23
    /* 0000CEF8: */    mr r4,r25
    /* 0000CEFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 0000CF00: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FC98")]
    /* 0000CF04: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FC98")]
    /* 0000CF08: */    stw r3,0x0(r23)
    /* 0000CF0C: */    addi r0,r3,0x40
    /* 0000CF10: */    stw r0,0x4(r23)
    /* 0000CF14: */    addi r23,r27,0x70
    /* 0000CF18: */    mr r3,r23
    /* 0000CF1C: */    mr r4,r25
    /* 0000CF20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 0000CF24: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FD40")]
    /* 0000CF28: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FD40")]
    /* 0000CF2C: */    stw r3,0x0(r23)
    /* 0000CF30: */    addi r0,r3,0x40
    /* 0000CF34: */    stw r0,0x4(r23)
    /* 0000CF38: */    addi r23,r27,0x84
    /* 0000CF3C: */    mr r3,r23
    /* 0000CF40: */    mr r4,r25
    /* 0000CF44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 0000CF48: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FDE8")]
    /* 0000CF4C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FDE8")]
    /* 0000CF50: */    stw r3,0x0(r23)
    /* 0000CF54: */    addi r0,r3,0x40
    /* 0000CF58: */    stw r0,0x4(r23)
    /* 0000CF5C: */    lwz r3,0x60(r24)
    /* 0000CF60: */    lis r26,0x1
    /* 0000CF64: */    subi r4,r26,0x5807
    /* 0000CF68: */    li r5,0x0
    /* 0000CF6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 0000CF70: */    addis r4,r24,0x1
    /* 0000CF74: */    stw r3,-0x7EE4(r4)
    /* 0000CF78: */    li r25,0x1
    /* 0000CF7C: */    stw r25,-0x7EE0(r4)
    /* 0000CF80: */    lwz r3,0x60(r24)
    /* 0000CF84: */    subi r4,r26,0x5804
    /* 0000CF88: */    li r5,0x0
    /* 0000CF8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 0000CF90: */    addis r4,r24,0x1
    /* 0000CF94: */    stw r3,-0x7EDC(r4)
    /* 0000CF98: */    stw r25,-0x7ED8(r4)
    /* 0000CF9C: */    mr r3,r24
    /* 0000CFA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__postInitialize")]
    /* 0000CFA4: */    addi r3,r24,0x7B90
    /* 0000CFA8: */    lwz r4,0x60(r24)
    /* 0000CFAC: */    lwz r12,0x7B90(r24)
    /* 0000CFB0: */    lwz r12,0xC(r12)
    /* 0000CFB4: */    mtctr r12
    /* 0000CFB8: */    bctrl
    /* 0000CFBC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_5E64")]
    /* 0000CFC0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_5E64")]
    /* 0000CFC4: */    stw r3,0x3C(r24)
    /* 0000CFC8: */    addi r0,r3,0x64
    /* 0000CFCC: */    stw r0,0x40(r24)
    /* 0000CFD0: */    addi r0,r3,0x70
    /* 0000CFD4: */    stw r0,0x48(r24)
    /* 0000CFD8: */    addi r0,r3,0x84
    /* 0000CFDC: */    stw r0,0x54(r24)
    /* 0000CFE0: */    addi r0,r3,0xDC
    /* 0000CFE4: */    stw r0,0x64(r24)
    /* 0000CFE8: */    addi r0,r3,0xEC
    /* 0000CFEC: */    stw r0,0x70(r24)
    /* 0000CFF0: */    addi r0,r3,0xFC
    /* 0000CFF4: */    stw r0,0x7C(r24)
    /* 0000CFF8: */    addi r0,r3,0x110
    /* 0000CFFC: */    stw r0,0x88(r24)
    /* 0000D000: */    addi r0,r3,0x128
    /* 0000D004: */    stw r0,0x94(r24)
    /* 0000D008: */    addi r0,r3,0x140
    /* 0000D00C: */    stw r0,0xA0(r24)
    /* 0000D010: */    addi r0,r3,0x158
    /* 0000D014: */    stw r0,0xAC(r24)
    /* 0000D018: */    addi r0,r3,0x16C
    /* 0000D01C: */    stw r0,0xB8(r24)
    /* 0000D020: */    addi r0,r3,0x180
    /* 0000D024: */    stw r0,0xC4(r24)
    /* 0000D028: */    addi r0,r3,0x190
    /* 0000D02C: */    stw r0,0xD0(r24)
    /* 0000D030: */    addi r0,r3,0x1C4
    /* 0000D034: */    stw r0,0xDC(r24)
    /* 0000D038: */    addi r0,r3,0x1D4
    /* 0000D03C: */    stw r0,0xE8(r24)
    /* 0000D040: */    addi r0,r3,0x1E8
    /* 0000D044: */    stw r0,0xF4(r24)
    /* 0000D048: */    addi r0,r3,0x254
    /* 0000D04C: */    stw r0,0x100(r24)
    /* 0000D050: */    addis r3,r24,0x1
    /* 0000D054: */    subi r3,r3,0x7ED4
    /* 0000D058: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____ct")]
    /* 0000D05C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 0000D060: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 0000D064: */    li r4,0x34
    /* 0000D068: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getData")]
    /* 0000D06C: */    addis r4,r24,0x1
    /* 0000D070: */    stw r3,-0x7EC4(r4)
    /* 0000D074: */    mr r3,r24
    /* 0000D078: */    addi r11,r1,0x1A0
    /* 0000D07C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 0000D080: */    lwz r0,0x1A4(r1)
    /* 0000D084: */    mtlr r0
    /* 0000D088: */    addi r1,r1,0x1A0
    /* 0000D08C: */    blr
ftFighterBuilder_22ftZakoChildBuildConfig_____dt:
    /* 0000D090: */    stwu r1,-0x20(r1)
    /* 0000D094: */    mflr r0
    /* 0000D098: */    stw r0,0x24(r1)
    /* 0000D09C: */    addi r11,r1,0x20
    /* 0000D0A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000D0A4: */    mr r29,r3
    /* 0000D0A8: */    mr r30,r4
    /* 0000D0AC: */    cmpwi r3,0x0
    /* 0000D0B0: */    beq- loc_D10C
    /* 0000D0B4: */    addis r3,r3,0x1
    /* 0000D0B8: */    li r31,-0x1
    /* 0000D0BC: */    extsh r4,r31
    /* 0000D0C0: */    subi r3,r3,0x7F7C
    /* 0000D0C4: */    bl ftStatusGimmickUniqProcessPoolImpl____dt
    /* 0000D0C8: */    addi r3,r29,0x7BCC
    /* 0000D0CC: */    extsh r4,r31
    /* 0000D0D0: */    bl ftVirtualNodeMatrixPoolImpl____dt
    /* 0000D0D4: */    addi r3,r29,0x7B90
    /* 0000D0D8: */    extsh r4,r31
    /* 0000D0DC: */    bl ftCancelModuleImpl____dt
    /* 0000D0E0: */    addi r3,r29,0x194
    /* 0000D0E4: */    extsh r4,r31
    /* 0000D0E8: */    bl ftModuleAccesserBuilder_22ftZakoChildBuildConfig_____dt
    /* 0000D0EC: */    mr r3,r29
    /* 0000D0F0: */    li r0,0x0
    /* 0000D0F4: */    extsh r4,r0
    /* 0000D0F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter____dt")]
    /* 0000D0FC: */    extsh. r0,r30
    /* 0000D100: */    ble- loc_D10C
    /* 0000D104: */    mr r3,r29
    /* 0000D108: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D10C:
    /* 0000D10C: */    mr r3,r29
    /* 0000D110: */    addi r11,r1,0x20
    /* 0000D114: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000D118: */    lwz r0,0x24(r1)
    /* 0000D11C: */    mtlr r0
    /* 0000D120: */    addi r1,r1,0x20
    /* 0000D124: */    blr
ftModuleAccesserBuilder_22ftZakoChildBuildConfig_____dt:
    /* 0000D128: */    stwu r1,-0x20(r1)
    /* 0000D12C: */    mflr r0
    /* 0000D130: */    stw r0,0x24(r1)
    /* 0000D134: */    addi r11,r1,0x20
    /* 0000D138: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000D13C: */    mr r29,r3
    /* 0000D140: */    mr r30,r4
    /* 0000D144: */    cmpwi r3,0x0
    /* 0000D148: */    beq- loc_D188
    /* 0000D14C: */    li r31,-0x1
    /* 0000D150: */    extsh r4,r31
    /* 0000D154: */    addi r3,r3,0x6458
    /* 0000D158: */    bl ftAnimCmdModuleSubBuilder_38ftAnimCmdModuleSubBuildConfig_280_463______dt
    /* 0000D15C: */    addi r3,r29,0x6448
    /* 0000D160: */    extsh r4,r31
    /* 0000D164: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 0000D168: */    mr r3,r29
    /* 0000D16C: */    li r0,0x0
    /* 0000D170: */    extsh r4,r0
    /* 0000D174: */    bl soModuleAccesserBuilder_22ftZakoChildBuildConfig_____dt
    /* 0000D178: */    extsh. r0,r30
    /* 0000D17C: */    ble- loc_D188
    /* 0000D180: */    mr r3,r29
    /* 0000D184: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D188:
    /* 0000D188: */    mr r3,r29
    /* 0000D18C: */    addi r11,r1,0x20
    /* 0000D190: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000D194: */    lwz r0,0x24(r1)
    /* 0000D198: */    mtlr r0
    /* 0000D19C: */    addi r1,r1,0x20
    /* 0000D1A0: */    blr
soModuleAccesserBuilder_22ftZakoChildBuildConfig_____dt:
    /* 0000D1A4: */    stwu r1,-0x20(r1)
    /* 0000D1A8: */    mflr r0
    /* 0000D1AC: */    stw r0,0x24(r1)
    /* 0000D1B0: */    addi r11,r1,0x20
    /* 0000D1B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000D1B8: */    mr r29,r3
    /* 0000D1BC: */    mr r30,r4
    /* 0000D1C0: */    cmpwi r3,0x0
    /* 0000D1C4: */    beq- loc_D3E0
    /* 0000D1C8: */    li r31,-0x1
    /* 0000D1CC: */    extsh r4,r31
    /* 0000D1D0: */    addi r3,r3,0x62C8
    /* 0000D1D4: */    bl soGlowModuleBuilder_43soGlowModuleBuildConfig_16ftGlowModuleImpl______dt
    /* 0000D1D8: */    addi r3,r29,0x628C
    /* 0000D1DC: */    extsh r4,r31
    /* 0000D1E0: */    bl soSlowModuleBuilder_43soSlowModuleBuildConfig_16soSlowModuleImpl______dt
    /* 0000D1E4: */    addi r3,r29,0x6224
    /* 0000D1E8: */    extsh r4,r31
    /* 0000D1EC: */    bl soAbnormalModuleBuilder_51soAbnormalModuleBuildConfig_20ftAbnormalModuleImpl______dt
    /* 0000D1F0: */    addi r3,r29,0x61D8
    /* 0000D1F4: */    extsh r4,r31
    /* 0000D1F8: */    bl loc_2AC0
    /* 0000D1FC: */    addi r3,r29,0x6084
    /* 0000D200: */    extsh r4,r31
    /* 0000D204: */    bl loc_2B1C
    /* 0000D208: */    addi r3,r29,0x6038
    /* 0000D20C: */    extsh r4,r31
    /* 0000D210: */    bl soShadowModuleBuilder_47soShadowModuleBuildConfig_18soShadowModuleImpl______dt
    /* 0000D214: */    addi r3,r29,0x5FB8
    /* 0000D218: */    extsh r4,r31
    /* 0000D21C: */    bl soSlopeModuleBuilder_49soSlopeModuleBuildConfig_0_1_17soSlopeModuleImpl______dt
    /* 0000D220: */    addi r3,r29,0x5EF4
    /* 0000D224: */    extsh r4,r31
    /* 0000D228: */    bl soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______dt
    /* 0000D22C: */    addi r3,r29,0x5C64
    /* 0000D230: */    extsh r4,r31
    /* 0000D234: */    bl soAreaModuleBuilder_90soAreaModuleBuildConfig_3_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______dt
    /* 0000D238: */    addi r3,r29,0x5C34
    /* 0000D23C: */    extsh r4,r31
    /* 0000D240: */    bl soComboModuleBuilder_45soComboModuleBuildConfig_17ftComboModuleImpl______dt
    /* 0000D244: */    addi r3,r29,0x5A90
    /* 0000D248: */    extsh r4,r31
    /* 0000D24C: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______dt
    /* 0000D250: */    addi r3,r29,0x58A8
    /* 0000D254: */    extsh r4,r31
    /* 0000D258: */    bl soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______dt
    /* 0000D25C: */    addi r3,r29,0x55A0
    /* 0000D260: */    extsh r4,r31
    /* 0000D264: */    bl soKineticModuleBuilder_1193soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1129soKineticM_______dt
    /* 0000D268: */    addi r3,r29,0x4740
    /* 0000D26C: */    extsh r4,r31
    /* 0000D270: */    bl soStatusModuleBuilder_823soStatusModuleBuildConfig_280_33soGeneralWorkBuildConfig_18_14_2__274_71_______dt
    /* 0000D274: */    addi r3,r29,0x464C
    /* 0000D278: */    extsh r4,r31
    /* 0000D27C: */    bl soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______dt
    /* 0000D280: */    addi r3,r29,0x4618
    /* 0000D284: */    extsh r4,r31
    /* 0000D288: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 0000D28C: */    addi r3,r29,0x45A4
    /* 0000D290: */    extsh r4,r31
    /* 0000D294: */    bl soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______dt
    /* 0000D298: */    addi r3,r29,0x3E80
    /* 0000D29C: */    extsh r4,r31
    /* 0000D2A0: */    bl soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______dt
    /* 0000D2A4: */    addi r3,r29,0x3E50
    /* 0000D2A8: */    extsh r4,r31
    /* 0000D2AC: */    bl soVisibilityModuleBuilder_57soVisibilityModuleBuildConfig_22soVisibilityModuleImpl_2______dt
    /* 0000D2B0: */    addi r3,r29,0x3CB8
    /* 0000D2B4: */    extsh r4,r31
    /* 0000D2B8: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_6_16soLinkModuleImpl______dt
    /* 0000D2BC: */    addi r3,r29,0x3C48
    /* 0000D2C0: */    extsh r4,r31
    /* 0000D2C4: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 0000D2C8: */    addi r3,r29,0x3BB0
    /* 0000D2CC: */    extsh r4,r31
    /* 0000D2D0: */    bl soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______dt
    /* 0000D2D4: */    addi r3,r29,0x3B78
    /* 0000D2D8: */    extsh r4,r31
    /* 0000D2DC: */    bl soTurnModuleBuilder_43soTurnModuleBuildConfig_16soTurnModuleImpl______dt
    /* 0000D2E0: */    addi r3,r29,0x3B54
    /* 0000D2E4: */    extsh r4,r31
    /* 0000D2E8: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16ftStopModuleImpl______dt
    /* 0000D2EC: */    addi r3,r29,0x3B20
    /* 0000D2F0: */    extsh r4,r31
    /* 0000D2F4: */    bl soCaptureModuleBuilder_49soCaptureModuleBuildConfig_19soCaptureModuleImpl______dt
    /* 0000D2F8: */    addi r3,r29,0x3ABC
    /* 0000D2FC: */    extsh r4,r31
    /* 0000D300: */    bl soCatchModuleBuilder_47soCatchModuleBuildConfig_1_17soCatchModuleImpl______dt
    /* 0000D304: */    addi r3,r29,0x390C
    /* 0000D308: */    extsh r4,r31
    /* 0000D30C: */    bl soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______dt
    /* 0000D310: */    addi r3,r29,0x36A8
    /* 0000D314: */    extsh r4,r31
    /* 0000D318: */    bl soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______dt
    /* 0000D31C: */    addi r3,r29,0x2C3C
    /* 0000D320: */    extsh r4,r31
    /* 0000D324: */    bl soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_20_2_27soCollisionShi_______dt
    /* 0000D328: */    addi r3,r29,0x2A24
    /* 0000D32C: */    extsh r4,r31
    /* 0000D330: */    bl soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______dt
    /* 0000D334: */    addi r3,r29,0x20C8
    /* 0000D338: */    extsh r4,r31
    /* 0000D33C: */    bl soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_20_1_24soCollisionHitModuleImpl_1_______dt
    /* 0000D340: */    addi r3,r29,0x1A0C
    /* 0000D344: */    extsh r4,r31
    /* 0000D348: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_2_27soCollisionAttackModu_______dt
    /* 0000D34C: */    addi r3,r29,0x1998
    /* 0000D350: */    extsh r4,r31
    /* 0000D354: */    bl soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______dt
    /* 0000D358: */    addi r3,r29,0x195C
    /* 0000D35C: */    extsh r4,r31
    /* 0000D360: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 0000D364: */    addi r3,r29,0x18B4
    /* 0000D368: */    extsh r4,r31
    /* 0000D36C: */    bl soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______dt
    /* 0000D370: */    addi r3,r29,0x1800
    /* 0000D374: */    extsh r4,r31
    /* 0000D378: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 0000D37C: */    addi r3,r29,0x1440
    /* 0000D380: */    extsh r4,r31
    /* 0000D384: */    bl soMotionModuleBuilder_248soMotionModuleBuildConfig_463_18soMotionModuleImpl_2_2_107soTransitionMo_______dt
    /* 0000D388: */    addi r3,r29,0x1180
    /* 0000D38C: */    extsh r4,r31
    /* 0000D390: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_8_3_17soModelModuleImpl______dt
    /* 0000D394: */    addi r3,r29,0x115C
    /* 0000D398: */    extsh r4,r31
    /* 0000D39C: */    bl soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______dt
    /* 0000D3A0: */    addi r3,r29,0xAC8
    /* 0000D3A4: */    extsh r4,r31
    /* 0000D3A8: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26ftParamCustomizeModuleImpl______dt
    /* 0000D3AC: */    addi r3,r29,0xAB0
    /* 0000D3B0: */    extsh r4,r31
    /* 0000D3B4: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 0000D3B8: */    addi r3,r29,0x9D0
    /* 0000D3BC: */    extsh r4,r31
    /* 0000D3C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____dt")]
    /* 0000D3C4: */    mr r3,r29
    /* 0000D3C8: */    extsh r4,r31
    /* 0000D3CC: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________dt
    /* 0000D3D0: */    extsh. r0,r30
    /* 0000D3D4: */    ble- loc_D3E0
    /* 0000D3D8: */    mr r3,r29
    /* 0000D3DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D3E0:
    /* 0000D3E0: */    mr r3,r29
    /* 0000D3E4: */    addi r11,r1,0x20
    /* 0000D3E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000D3EC: */    lwz r0,0x24(r1)
    /* 0000D3F0: */    mtlr r0
    /* 0000D3F4: */    addi r1,r1,0x20
    /* 0000D3F8: */    blr
ftZakoChild__checkTransitionStatus:
    /* 0000D3FC: */    stwu r1,-0x20(r1)
    /* 0000D400: */    mflr r0
    /* 0000D404: */    stw r0,0x24(r1)
    /* 0000D408: */    addi r11,r1,0x20
    /* 0000D40C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000D410: */    mr r29,r3
    /* 0000D414: */    mr r30,r4
    /* 0000D418: */    li r31,0x0
    /* 0000D41C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__checkTransitionStatus")]
    /* 0000D420: */    cmpwi r3,0x0
    /* 0000D424: */    beq- loc_D440
    /* 0000D428: */    lwz r3,0x60(r29)
    /* 0000D42C: */    mr r4,r30
    /* 0000D430: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftUtil__isValidStatusKindZako")]
    /* 0000D434: */    cmpwi r3,0x0
    /* 0000D438: */    beq- loc_D440
    /* 0000D43C: */    li r31,0x1
loc_D440:
    /* 0000D440: */    mr r3,r31
    /* 0000D444: */    addi r11,r1,0x20
    /* 0000D448: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000D44C: */    lwz r0,0x24(r1)
    /* 0000D450: */    mtlr r0
    /* 0000D454: */    addi r1,r1,0x20
    /* 0000D458: */    blr
ftZakoChild__onActivate:
    /* 0000D45C: */    stwu r1,-0x20(r1)
    /* 0000D460: */    mflr r0
    /* 0000D464: */    stw r0,0x24(r1)
    /* 0000D468: */    stfd f31,0x10(r1)
    /* 0000D46C: */    psq_st f31,0x18(r1),0,0
    /* 0000D470: */    stw r31,0xC(r1)
    /* 0000D474: */    stw r30,0x8(r1)
    /* 0000D478: */    lwz r30,0x60(r3)
    /* 0000D47C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 4, "loc_24")]
    /* 0000D480: */    lfs f31,0x0(r3)                          [R_PPC_ADDR16_LO(126, 4, "loc_24")]
    /* 0000D484: */    lwz r3,0xD8(r30)
    /* 0000D488: */    lwz r3,0x8(r3)
    /* 0000D48C: */    li r4,0x1
    /* 0000D490: */    li r5,0x1CE
    /* 0000D494: */    mr r6,r4
    /* 0000D498: */    lis r7,0x0                               [R_PPC_ADDR16_HA(126, 4, "loc_28")]
    /* 0000D49C: */    lfs f1,0x0(r7)                           [R_PPC_ADDR16_LO(126, 4, "loc_28")]
    /* 0000D4A0: */    fmr f2,f31
    /* 0000D4A4: */    lwz r12,0x0(r3)
    /* 0000D4A8: */    lwz r12,0xE8(r12)
    /* 0000D4AC: */    mtctr r12
    /* 0000D4B0: */    bctrl
    /* 0000D4B4: */    lwz r3,0xD8(r30)
    /* 0000D4B8: */    lwz r3,0x8(r3)
    /* 0000D4BC: */    li r4,0x1
    /* 0000D4C0: */    fmr f1,f31
    /* 0000D4C4: */    lwz r12,0x0(r3)
    /* 0000D4C8: */    lwz r12,0xF4(r12)
    /* 0000D4CC: */    mtctr r12
    /* 0000D4D0: */    bctrl
    /* 0000D4D4: */    lwz r3,0xD8(r30)
    /* 0000D4D8: */    lwz r3,0x64(r3)
    /* 0000D4DC: */    lis r31,0x1200
    /* 0000D4E0: */    addi r4,r31,0x21
    /* 0000D4E4: */    lwz r12,0x0(r3)
    /* 0000D4E8: */    lwz r12,0x50(r12)
    /* 0000D4EC: */    mtctr r12
    /* 0000D4F0: */    bctrl
    /* 0000D4F4: */    lwz r3,0xD8(r30)
    /* 0000D4F8: */    lwz r3,0x64(r3)
    /* 0000D4FC: */    addi r4,r31,0x22
    /* 0000D500: */    lwz r12,0x0(r3)
    /* 0000D504: */    lwz r12,0x50(r12)
    /* 0000D508: */    mtctr r12
    /* 0000D50C: */    bctrl
    /* 0000D510: */    lwz r3,0xD8(r30)
    /* 0000D514: */    lwz r3,0x64(r3)
    /* 0000D518: */    addi r4,r31,0x23
    /* 0000D51C: */    lwz r12,0x0(r3)
    /* 0000D520: */    lwz r12,0x50(r12)
    /* 0000D524: */    mtctr r12
    /* 0000D528: */    bctrl
    /* 0000D52C: */    lwz r3,0xD8(r30)
    /* 0000D530: */    lwz r3,0x64(r3)
    /* 0000D534: */    addi r4,r31,0x1D
    /* 0000D538: */    lwz r12,0x0(r3)
    /* 0000D53C: */    lwz r12,0x50(r12)
    /* 0000D540: */    mtctr r12
    /* 0000D544: */    bctrl
    /* 0000D548: */    psq_l f31,0x18(r1),0,0
    /* 0000D54C: */    lfd f31,0x10(r1)
    /* 0000D550: */    lwz r31,0xC(r1)
    /* 0000D554: */    lwz r30,0x8(r1)
    /* 0000D558: */    lwz r0,0x24(r1)
    /* 0000D55C: */    mtlr r0
    /* 0000D560: */    addi r1,r1,0x20
    /* 0000D564: */    blr
ftZakoChildExtendParamAccesser__setup:
    /* 0000D568: */    li r7,0x0
    /* 0000D56C: */    b loc_D584
loc_D570:
    /* 0000D570: */    lwz r6,0x7C(r4)
    /* 0000D574: */    rlwinm r0,r7,3,0,28
    /* 0000D578: */    add r5,r3,r0
    /* 0000D57C: */    stw r6,0x10(r5)
    /* 0000D580: */    addi r7,r7,0x1
loc_D584:
    /* 0000D584: */    cmpwi r7,0x2
    /* 0000D588: */    blt+ loc_D570
    /* 0000D58C: */    blr
ftZakoChildExtendParamAccesser____dt:
    /* 0000D590: */    stwu r1,-0x10(r1)
    /* 0000D594: */    mflr r0
    /* 0000D598: */    stw r0,0x14(r1)
    /* 0000D59C: */    stw r31,0xC(r1)
    /* 0000D5A0: */    stw r30,0x8(r1)
    /* 0000D5A4: */    mr r30,r3
    /* 0000D5A8: */    mr r31,r4
    /* 0000D5AC: */    cmpwi r3,0x0
    /* 0000D5B0: */    beq- loc_D5D4
    /* 0000D5B4: */    beq- loc_D5C4
    /* 0000D5B8: */    li r0,0x0
    /* 0000D5BC: */    extsh r4,r0
    /* 0000D5C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftExtendParamAccesser____dt")]
loc_D5C4:
    /* 0000D5C4: */    extsh. r0,r31
    /* 0000D5C8: */    ble- loc_D5D4
    /* 0000D5CC: */    mr r3,r30
    /* 0000D5D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D5D4:
    /* 0000D5D4: */    mr r3,r30
    /* 0000D5D8: */    lwz r31,0xC(r1)
    /* 0000D5DC: */    lwz r30,0x8(r1)
    /* 0000D5E0: */    lwz r0,0x14(r1)
    /* 0000D5E4: */    mtlr r0
    /* 0000D5E8: */    addi r1,r1,0x10
    /* 0000D5EC: */    blr
ftZakoChild____dt:
    /* 0000D5F0: */    stwu r1,-0x10(r1)
    /* 0000D5F4: */    mflr r0
    /* 0000D5F8: */    stw r0,0x14(r1)
    /* 0000D5FC: */    stw r31,0xC(r1)
    /* 0000D600: */    stw r30,0x8(r1)
    /* 0000D604: */    mr r30,r3
    /* 0000D608: */    mr r31,r4
    /* 0000D60C: */    cmpwi r3,0x0
    /* 0000D610: */    beq- loc_D648
    /* 0000D614: */    addis r3,r3,0x1
    /* 0000D618: */    li r0,-0x1
    /* 0000D61C: */    extsh r4,r0
    /* 0000D620: */    subi r3,r3,0x7ED4
    /* 0000D624: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 0000D628: */    mr r3,r30
    /* 0000D62C: */    li r0,0x0
    /* 0000D630: */    extsh r4,r0
    /* 0000D634: */    bl ftFighterBuilder_22ftZakoChildBuildConfig_____dt
    /* 0000D638: */    extsh. r0,r31
    /* 0000D63C: */    ble- loc_D648
    /* 0000D640: */    mr r3,r30
    /* 0000D644: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D648:
    /* 0000D648: */    mr r3,r30
    /* 0000D64C: */    lwz r31,0xC(r1)
    /* 0000D650: */    lwz r30,0x8(r1)
    /* 0000D654: */    lwz r0,0x14(r1)
    /* 0000D658: */    mtlr r0
    /* 0000D65C: */    addi r1,r1,0x10
    /* 0000D660: */    blr
ftZakoChild__isHeartSwapEnableCondition:
    /* 0000D664: */    li r3,0x0
    /* 0000D668: */    blr
ftZakoChild__setMetal:
    /* 0000D66C: */    li r3,0x0
    /* 0000D670: */    blr
ftFighterBuilder_22ftZakoChildBuildConfig___getCancelModule:
    /* 0000D674: */    addi r3,r3,0x7B90
    /* 0000D678: */    blr
ftFighterBuilder_22ftZakoChildBuildConfig___isEnableCancel:
    /* 0000D67C: */    lwzu r12,0x7B90(r3)
    /* 0000D680: */    lwz r12,0x10(r12)
    /* 0000D684: */    mtctr r12
    /* 0000D688: */    bctr
ftFighterBuilder_22ftZakoChildBuildConfig___getVirtualNodeMatrixPool:
    /* 0000D68C: */    addi r3,r3,0x7BCC
    /* 0000D690: */    blr
ftFighterBuilder_22ftZakoChildBuildConfig___getStatusGimmickUniqProcessPool:
    /* 0000D694: */    addis r3,r3,0x1
    /* 0000D698: */    subi r3,r3,0x7F7C
    /* 0000D69C: */    blr
ftzakochildcpp____sinit_:
    /* 0000D6A0: */    stwu r1,-0x10(r1)
    /* 0000D6A4: */    mflr r0
    /* 0000D6A8: */    stw r0,0x14(r1)
    /* 0000D6AC: */    stw r31,0xC(r1)
    /* 0000D6B0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(126, 6, "loc_F8")]
    /* 0000D6B4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(126, 6, "loc_F8")]
    /* 0000D6B8: */    addi r3,r31,0xC
    /* 0000D6BC: */    bl ftZakoChildExtendParamAccesser____ct
    /* 0000D6C0: */    addi r3,r31,0xC
    /* 0000D6C4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(126, 1, "ftZakoChildExtendParamAccesser____dt")]
    /* 0000D6C8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(126, 1, "ftZakoChildExtendParamAccesser____dt")]
    /* 0000D6CC: */    addi r5,r31,0x0
    /* 0000D6D0: */    bl globaldestructorchain____register_global_object
    /* 0000D6D4: */    addi r3,r31,0x40
    /* 0000D6D8: */    bl ftClassInfoImpl_52_11ftZakoChild_____ct
    /* 0000D6DC: */    addi r3,r31,0x40
    /* 0000D6E0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(126, 1, "ftClassInfoImpl_52_11ftZakoChild_____dt")]
    /* 0000D6E4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(126, 1, "ftClassInfoImpl_52_11ftZakoChild_____dt")]
    /* 0000D6E8: */    addi r5,r31,0x34
    /* 0000D6EC: */    bl globaldestructorchain____register_global_object
    /* 0000D6F0: */    lwz r31,0xC(r1)
    /* 0000D6F4: */    lwz r0,0x14(r1)
    /* 0000D6F8: */    mtlr r0
    /* 0000D6FC: */    addi r1,r1,0x10
    /* 0000D700: */    blr
ftZakoChildExtendParamAccesser____ct:
    /* 0000D704: */    stwu r1,-0x10(r1)
    /* 0000D708: */    mflr r0
    /* 0000D70C: */    stw r0,0x14(r1)
    /* 0000D710: */    stw r31,0xC(r1)
    /* 0000D714: */    mr r31,r3
    /* 0000D718: */    li r4,0x34
    /* 0000D71C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftExtendParamAccesser____ct")]
    /* 0000D720: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_5DF0")]
    /* 0000D724: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_5DF0")]
    /* 0000D728: */    stw r3,0x8(r31)
    /* 0000D72C: */    addi r0,r3,0x8
    /* 0000D730: */    stw r0,0x0(r31)
    /* 0000D734: */    mr r3,r31
    /* 0000D738: */    lwz r31,0xC(r1)
    /* 0000D73C: */    lwz r0,0x14(r1)
    /* 0000D740: */    mtlr r0
    /* 0000D744: */    addi r1,r1,0x10
    /* 0000D748: */    blr
ftClassInfoImpl_52_11ftZakoChild_____ct:
    /* 0000D74C: */    stwu r1,-0x10(r1)
    /* 0000D750: */    mflr r0
    /* 0000D754: */    stw r0,0x14(r1)
    /* 0000D758: */    stw r31,0xC(r1)
    /* 0000D75C: */    mr r31,r3
    /* 0000D760: */    li r4,0x0
    /* 0000D764: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo____ct")]
    /* 0000D768: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_684C")]
    /* 0000D76C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_684C")]
    /* 0000D770: */    stw r3,0x8(r31)
    /* 0000D774: */    addi r0,r3,0x8
    /* 0000D778: */    stw r0,0x0(r31)
    /* 0000D77C: */    mr r3,r31
    /* 0000D780: */    li r4,0x34
    /* 0000D784: */    mr r5,r31
    /* 0000D788: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo__setClassInfo")]
    /* 0000D78C: */    mr r3,r31
    /* 0000D790: */    lwz r31,0xC(r1)
    /* 0000D794: */    lwz r0,0x14(r1)
    /* 0000D798: */    mtlr r0
    /* 0000D79C: */    addi r1,r1,0x10
    /* 0000D7A0: */    blr
ftClassInfoImpl_52_11ftZakoChild_____dt:
    /* 0000D7A4: */    stwu r1,-0x10(r1)
    /* 0000D7A8: */    mflr r0
    /* 0000D7AC: */    stw r0,0x14(r1)
    /* 0000D7B0: */    stw r31,0xC(r1)
    /* 0000D7B4: */    stw r30,0x8(r1)
    /* 0000D7B8: */    mr r30,r3
    /* 0000D7BC: */    mr r31,r4
    /* 0000D7C0: */    cmpwi r3,0x0
    /* 0000D7C4: */    beq- loc_D80C
    /* 0000D7C8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_684C")]
    /* 0000D7CC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_684C")]
    /* 0000D7D0: */    stw r4,0x8(r3)
    /* 0000D7D4: */    addi r0,r4,0x8
    /* 0000D7D8: */    stw r0,0x0(r3)
    /* 0000D7DC: */    li r4,0x34
    /* 0000D7E0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_312C")]
    /* 0000D7E4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_312C")]
    /* 0000D7E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo__setClassInfo")]
    /* 0000D7EC: */    mr r3,r30
    /* 0000D7F0: */    li r0,0x0
    /* 0000D7F4: */    extsh r4,r0
    /* 0000D7F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo____dt")]
    /* 0000D7FC: */    extsh. r0,r31
    /* 0000D800: */    ble- loc_D80C
    /* 0000D804: */    mr r3,r30
    /* 0000D808: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D80C:
    /* 0000D80C: */    mr r3,r30
    /* 0000D810: */    lwz r31,0xC(r1)
    /* 0000D814: */    lwz r30,0x8(r1)
    /* 0000D818: */    lwz r0,0x14(r1)
    /* 0000D81C: */    mtlr r0
    /* 0000D820: */    addi r1,r1,0x10
    /* 0000D824: */    blr
ftClassInfoImpl_52_11ftZakoChild___create:
    /* 0000D828: */    stwu r1,-0x20(r1)
    /* 0000D82C: */    mflr r0
    /* 0000D830: */    stw r0,0x24(r1)
    /* 0000D834: */    addi r11,r1,0x20
    /* 0000D838: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000D83C: */    mr r28,r4
    /* 0000D840: */    mr r29,r5
    /* 0000D844: */    mr r30,r6
    /* 0000D848: */    mr r31,r7
    /* 0000D84C: */    lis r3,0x1
    /* 0000D850: */    subi r3,r3,0x7EC0
    /* 0000D854: */    mr r4,r29
    /* 0000D858: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000D85C: */    cmpwi r3,0x0
    /* 0000D860: */    beq- loc_D878
    /* 0000D864: */    mr r4,r28
    /* 0000D868: */    mr r5,r29
    /* 0000D86C: */    mr r6,r30
    /* 0000D870: */    mr r7,r31
    /* 0000D874: */    bl ftZakoChild____ct
loc_D878:
    /* 0000D878: */    addi r11,r1,0x20
    /* 0000D87C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0000D880: */    lwz r0,0x24(r1)
    /* 0000D884: */    mtlr r0
    /* 0000D888: */    addi r1,r1,0x20
    /* 0000D88C: */    blr
ftFighterBuilder_22ftZakoChildBuildConfig____64_:
    /* 0000D890: */    subi r3,r3,0x40
    /* 0000D894: */    b ftFighterBuilder_22ftZakoChildBuildConfig_____dt
ftZakoChild___64_:
    /* 0000D898: */    subi r3,r3,0x40
    /* 0000D89C: */    b ftZakoChild____dt
ftZakoBall____ct:
    /* 0000D8A0: */    stwu r1,-0x1A0(r1)
    /* 0000D8A4: */    mflr r0
    /* 0000D8A8: */    stw r0,0x1A4(r1)
    /* 0000D8AC: */    addi r11,r1,0x1A0
    /* 0000D8B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 0000D8B4: */    mr r24,r3
    /* 0000D8B8: */    mr r28,r4
    /* 0000D8BC: */    mr r27,r5
    /* 0000D8C0: */    mr r26,r6
    /* 0000D8C4: */    mr r25,r7
    /* 0000D8C8: */    li r5,0x35
    /* 0000D8CC: */    mr r6,r27
    /* 0000D8D0: */    addi r7,r3,0xB64
    /* 0000D8D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter____ct")]
    /* 0000D8D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_6E04")]
    /* 0000D8DC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_6E04")]
    /* 0000D8E0: */    stw r3,0x3C(r24)
    /* 0000D8E4: */    addi r0,r3,0x64
    /* 0000D8E8: */    stw r0,0x40(r24)
    /* 0000D8EC: */    addi r0,r3,0x70
    /* 0000D8F0: */    stw r0,0x48(r24)
    /* 0000D8F4: */    addi r0,r3,0x84
    /* 0000D8F8: */    stw r0,0x54(r24)
    /* 0000D8FC: */    addi r0,r3,0xDC
    /* 0000D900: */    stw r0,0x64(r24)
    /* 0000D904: */    addi r0,r3,0xEC
    /* 0000D908: */    stw r0,0x70(r24)
    /* 0000D90C: */    addi r0,r3,0xFC
    /* 0000D910: */    stw r0,0x7C(r24)
    /* 0000D914: */    addi r0,r3,0x110
    /* 0000D918: */    stw r0,0x88(r24)
    /* 0000D91C: */    addi r0,r3,0x128
    /* 0000D920: */    stw r0,0x94(r24)
    /* 0000D924: */    addi r0,r3,0x140
    /* 0000D928: */    stw r0,0xA0(r24)
    /* 0000D92C: */    addi r0,r3,0x158
    /* 0000D930: */    stw r0,0xAC(r24)
    /* 0000D934: */    addi r0,r3,0x16C
    /* 0000D938: */    stw r0,0xB8(r24)
    /* 0000D93C: */    addi r0,r3,0x180
    /* 0000D940: */    stw r0,0xC4(r24)
    /* 0000D944: */    addi r0,r3,0x190
    /* 0000D948: */    stw r0,0xD0(r24)
    /* 0000D94C: */    addi r0,r3,0x1C4
    /* 0000D950: */    stw r0,0xDC(r24)
    /* 0000D954: */    addi r0,r3,0x1D4
    /* 0000D958: */    stw r0,0xE8(r24)
    /* 0000D95C: */    addi r0,r3,0x1E8
    /* 0000D960: */    stw r0,0xF4(r24)
    /* 0000D964: */    addi r0,r3,0x254
    /* 0000D968: */    stw r0,0x100(r24)
    /* 0000D96C: */    li r0,-0x1
    /* 0000D970: */    stw r0,0x8(r1)
    /* 0000D974: */    addis r3,r24,0x1
    /* 0000D978: */    subi r0,r3,0x7EE4
    /* 0000D97C: */    stw r0,0xC(r1)
    /* 0000D980: */    subi r0,r3,0x7EDC
    /* 0000D984: */    stw r0,0x10(r1)
    /* 0000D988: */    addi r3,r1,0x13C
    /* 0000D98C: */    mr r4,r28
    /* 0000D990: */    li r5,0x35
    /* 0000D994: */    mr r6,r27
    /* 0000D998: */    mr r7,r26
    /* 0000D99C: */    mr r8,r25
    /* 0000D9A0: */    li r9,0x0
    /* 0000D9A4: */    lwz r10,0x60(r24)
    /* 0000D9A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftFighterBuildData____ct")]
    /* 0000D9AC: */    addi r25,r24,0x194
    /* 0000D9B0: */    mr r3,r25
    /* 0000D9B4: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________ct
    /* 0000D9B8: */    addi r0,r25,0x19C8
    /* 0000D9BC: */    stw r0,0x8(r1)
    /* 0000D9C0: */    addi r0,r25,0x2028
    /* 0000D9C4: */    stw r0,0xC(r1)
    /* 0000D9C8: */    addi r0,r25,0x29BC
    /* 0000D9CC: */    stw r0,0x10(r1)
    /* 0000D9D0: */    addi r0,r25,0x2BE8
    /* 0000D9D4: */    stw r0,0x14(r1)
    /* 0000D9D8: */    addi r0,r25,0x3650
    /* 0000D9DC: */    stw r0,0x18(r1)
    /* 0000D9E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3AC")]
    /* 0000D9E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3AC")]
    /* 0000D9E8: */    stw r3,0x1C(r1)
    /* 0000D9EC: */    addi r0,r25,0x3824
    /* 0000D9F0: */    stw r0,0x20(r1)
    /* 0000D9F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3CC")]
    /* 0000D9F8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3CC")]
    /* 0000D9FC: */    stw r3,0x24(r1)
    /* 0000DA00: */    addi r0,r25,0x39B8
    /* 0000DA04: */    stw r0,0x28(r1)
    /* 0000DA08: */    addi r0,r25,0x3ABC
    /* 0000DA0C: */    stw r0,0x2C(r1)
    /* 0000DA10: */    addi r0,r25,0x3B20
    /* 0000DA14: */    stw r0,0x30(r1)
    /* 0000DA18: */    addi r0,r25,0x3B54
    /* 0000DA1C: */    stw r0,0x34(r1)
    /* 0000DA20: */    addi r0,r25,0x3B78
    /* 0000DA24: */    stw r0,0x38(r1)
    /* 0000DA28: */    addi r0,r25,0x3C2C
    /* 0000DA2C: */    stw r0,0x3C(r1)
    /* 0000DA30: */    addi r0,r25,0x3C5C
    /* 0000DA34: */    stw r0,0x40(r1)
    /* 0000DA38: */    addi r0,r25,0x3DFC
    /* 0000DA3C: */    stw r0,0x44(r1)
    /* 0000DA40: */    addi r0,r25,0x3E50
    /* 0000DA44: */    stw r0,0x48(r1)
    /* 0000DA48: */    addi r0,r25,0x4438
    /* 0000DA4C: */    stw r0,0x4C(r1)
    /* 0000DA50: */    addi r0,r25,0x45F4
    /* 0000DA54: */    stw r0,0x50(r1)
    /* 0000DA58: */    addi r0,r25,0x4618
    /* 0000DA5C: */    stw r0,0x54(r1)
    /* 0000DA60: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_4BC")]
    /* 0000DA64: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_4BC")]
    /* 0000DA68: */    stw r3,0x58(r1)
    /* 0000DA6C: */    addi r0,r25,0x464C
    /* 0000DA70: */    stw r0,0x5C(r1)
    /* 0000DA74: */    addi r0,r25,0x54F0
    /* 0000DA78: */    stw r0,0x60(r1)
    /* 0000DA7C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_46C0")]
    /* 0000DA80: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_46C0")]
    /* 0000DA84: */    stw r3,0x64(r1)
    /* 0000DA88: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_46D8")]
    /* 0000DA8C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_46D8")]
    /* 0000DA90: */    stw r3,0x68(r1)
    /* 0000DA94: */    addi r0,r25,0x55A0
    /* 0000DA98: */    stw r0,0x6C(r1)
    /* 0000DA9C: */    addi r0,r25,0xB8
    /* 0000DAA0: */    stw r0,0x70(r1)
    /* 0000DAA4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_55C")]
    /* 0000DAA8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_55C")]
    /* 0000DAAC: */    stw r3,0x74(r1)
    /* 0000DAB0: */    addi r0,r25,0x5AFC
    /* 0000DAB4: */    stw r0,0x78(r1)
    /* 0000DAB8: */    addi r0,r25,0x5C34
    /* 0000DABC: */    stw r0,0x7C(r1)
    /* 0000DAC0: */    addi r0,r25,0x5C68
    /* 0000DAC4: */    stw r0,0x80(r1)
    /* 0000DAC8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5B0")]
    /* 0000DACC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5B0")]
    /* 0000DAD0: */    stw r3,0x84(r1)
    /* 0000DAD4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5D8")]
    /* 0000DAD8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5D8")]
    /* 0000DADC: */    stw r3,0x88(r1)
    /* 0000DAE0: */    addi r0,r25,0x5F70
    /* 0000DAE4: */    stw r0,0x8C(r1)
    /* 0000DAE8: */    addi r0,r25,0x5FB8
    /* 0000DAEC: */    stw r0,0x90(r1)
    /* 0000DAF0: */    addi r0,r25,0x6038
    /* 0000DAF4: */    stw r0,0x94(r1)
    /* 0000DAF8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_628")]
    /* 0000DAFC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_628")]
    /* 0000DB00: */    stw r3,0x98(r1)
    /* 0000DB04: */    addi r0,r25,0x6084
    /* 0000DB08: */    stw r0,0x9C(r1)
    /* 0000DB0C: */    addi r0,r25,0x61D8
    /* 0000DB10: */    stw r0,0xA0(r1)
    /* 0000DB14: */    addi r0,r25,0x6224
    /* 0000DB18: */    stw r0,0xA4(r1)
    /* 0000DB1C: */    addi r0,r25,0x628C
    /* 0000DB20: */    stw r0,0xA8(r1)
    /* 0000DB24: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 0000DB28: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 0000DB2C: */    stw r3,0xAC(r1)
    /* 0000DB30: */    addi r0,r25,0xAB0
    /* 0000DB34: */    stw r0,0xB0(r1)
    /* 0000DB38: */    addi r0,r25,0xAC8
    /* 0000DB3C: */    stw r0,0xB4(r1)
    /* 0000DB40: */    addi r0,r25,0x62C8
    /* 0000DB44: */    stw r0,0xB8(r1)
    /* 0000DB48: */    addi r3,r25,0x9D0
    /* 0000DB4C: */    mr r4,r24
    /* 0000DB50: */    addi r5,r25,0x1168
    /* 0000DB54: */    addi r6,r25,0x1374
    /* 0000DB58: */    addi r7,r25,0x1690
    /* 0000DB5C: */    addi r8,r25,0x183C
    /* 0000DB60: */    addi r9,r25,0x1904
    /* 0000DB64: */    addi r10,r25,0x195C
    /* 0000DB68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____ct1")]
    /* 0000DB6C: */    addi r3,r1,0x13C
    /* 0000DB70: */    lwz r12,0x13C(r1)
    /* 0000DB74: */    lwz r12,0x80(r12)
    /* 0000DB78: */    mtctr r12
    /* 0000DB7C: */    bctrl
    /* 0000DB80: */    mr r26,r3
    /* 0000DB84: */    addi r3,r1,0x13C
    /* 0000DB88: */    lwz r12,0x13C(r1)
    /* 0000DB8C: */    lwz r12,0x7C(r12)
    /* 0000DB90: */    mtctr r12
    /* 0000DB94: */    bctrl
    /* 0000DB98: */    mr r23,r3
    /* 0000DB9C: */    addi r3,r1,0x13C
    /* 0000DBA0: */    lwz r12,0x13C(r1)
    /* 0000DBA4: */    lwz r12,0x78(r12)
    /* 0000DBA8: */    mtctr r12
    /* 0000DBAC: */    bctrl
    /* 0000DBB0: */    mr r22,r3
    /* 0000DBB4: */    addi r3,r1,0x13C
    /* 0000DBB8: */    lwz r12,0x13C(r1)
    /* 0000DBBC: */    lwz r12,0x74(r12)
    /* 0000DBC0: */    mtctr r12
    /* 0000DBC4: */    bctrl
    /* 0000DBC8: */    mr r4,r3
    /* 0000DBCC: */    addi r3,r25,0xAB0
    /* 0000DBD0: */    mr r5,r22
    /* 0000DBD4: */    mr r6,r23
    /* 0000DBD8: */    mr r7,r26
    /* 0000DBDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soHeapModuleImpl____ct")]
    /* 0000DBE0: */    addi r3,r25,0xAC8
    /* 0000DBE4: */    addi r4,r25,0x9D0
    /* 0000DBE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftParamCustomizeModuleImpl____ct")]
    /* 0000DBEC: */    addi r3,r1,0x13C
    /* 0000DBF0: */    lwz r12,0x13C(r1)
    /* 0000DBF4: */    lwz r12,0x10(r12)
    /* 0000DBF8: */    mtctr r12
    /* 0000DBFC: */    bctrl
    /* 0000DC00: */    mr r26,r3
    /* 0000DC04: */    addi r3,r1,0x13C
    /* 0000DC08: */    lwz r12,0x13C(r1)
    /* 0000DC0C: */    lwz r12,0xC(r12)
    /* 0000DC10: */    mtctr r12
    /* 0000DC14: */    bctrl
    /* 0000DC18: */    mr r23,r3
    /* 0000DC1C: */    addi r3,r1,0x13C
    /* 0000DC20: */    lwz r12,0x13C(r1)
    /* 0000DC24: */    lwz r12,0x8(r12)
    /* 0000DC28: */    mtctr r12
    /* 0000DC2C: */    bctrl
    /* 0000DC30: */    mr r4,r3
    /* 0000DC34: */    addi r3,r25,0x115C
    /* 0000DC38: */    mr r5,r23
    /* 0000DC3C: */    rlwinm r6,r26,0,24,31
    /* 0000DC40: */    addi r7,r25,0x9D0
    /* 0000DC44: */    bl soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______ct
    /* 0000DC48: */    addi r3,r1,0x13C
    /* 0000DC4C: */    lwz r12,0x13C(r1)
    /* 0000DC50: */    lwz r12,0x68(r12)
    /* 0000DC54: */    mtctr r12
    /* 0000DC58: */    bctrl
    /* 0000DC5C: */    mr r23,r3
    /* 0000DC60: */    addi r3,r1,0x13C
    /* 0000DC64: */    lwz r12,0x13C(r1)
    /* 0000DC68: */    lwz r12,0x50(r12)
    /* 0000DC6C: */    mtctr r12
    /* 0000DC70: */    bctrl
    /* 0000DC74: */    addi r3,r25,0x1180
    /* 0000DC78: */    addi r4,r25,0x9D0
    /* 0000DC7C: */    mr r5,r23
    /* 0000DC80: */    lis r27,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0000DC84: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000DC88: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_8_3_17soModelModuleImpl______ct
    /* 0000DC8C: */    addi r3,r1,0x13C
    /* 0000DC90: */    lwz r12,0x13C(r1)
    /* 0000DC94: */    lwz r12,0x18(r12)
    /* 0000DC98: */    mtctr r12
    /* 0000DC9C: */    bctrl
    /* 0000DCA0: */    mr r5,r3
    /* 0000DCA4: */    addi r3,r25,0x1440
    /* 0000DCA8: */    addi r4,r25,0x9D0
    /* 0000DCAC: */    bl soMotionModuleBuilder_248soMotionModuleBuildConfig_463_18soMotionModuleImpl_2_2_107soTransitionMo_______ct
    /* 0000DCB0: */    addi r3,r25,0x1800
    /* 0000DCB4: */    addi r4,r25,0x9D0
    /* 0000DCB8: */    addi r5,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000DCBC: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______ct
    /* 0000DCC0: */    addi r3,r1,0x13C
    /* 0000DCC4: */    lwz r12,0x13C(r1)
    /* 0000DCC8: */    lwz r12,0x28(r12)
    /* 0000DCCC: */    mtctr r12
    /* 0000DCD0: */    bctrl
    /* 0000DCD4: */    mr r5,r3
    /* 0000DCD8: */    addi r3,r25,0x18B4
    /* 0000DCDC: */    addi r4,r25,0x9D0
    /* 0000DCE0: */    bl soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______ct
    /* 0000DCE4: */    lwz r3,0xAA8(r25)
    /* 0000DCE8: */    lwz r3,0x80(r3)
    /* 0000DCEC: */    lwzu r12,0x8(r3)
    /* 0000DCF0: */    lwz r12,0x24(r12)
    /* 0000DCF4: */    mtctr r12
    /* 0000DCF8: */    bctrl
    /* 0000DCFC: */    mr r0,r3
    /* 0000DD00: */    addi r3,r25,0x195C
    /* 0000DD04: */    extsh r4,r0
    /* 0000DD08: */    addi r5,r25,0x9D0
    /* 0000DD0C: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000DD10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSituationModuleImpl____ct")]
    /* 0000DD14: */    addi r3,r1,0x13C
    /* 0000DD18: */    lwz r12,0x13C(r1)
    /* 0000DD1C: */    lwz r12,0x14(r12)
    /* 0000DD20: */    mtctr r12
    /* 0000DD24: */    bctrl
    /* 0000DD28: */    mr r4,r3
    /* 0000DD2C: */    addi r3,r25,0x1998
    /* 0000DD30: */    addi r5,r25,0x9D0
    /* 0000DD34: */    bl soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______ct
    /* 0000DD38: */    addi r3,r25,0x1A0C
    /* 0000DD3C: */    addi r4,r25,0x9D0
    /* 0000DD40: */    lwz r5,0x28(r24)
    /* 0000DD44: */    lwz r0,0x2C(r24)
    /* 0000DD48: */    rlwinm r6,r0,25,24,31
    /* 0000DD4C: */    addi r7,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000DD50: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_2_27soCollisionAttackModu_______ct
    /* 0000DD54: */    addi r3,r25,0x20C8
    /* 0000DD58: */    addi r4,r25,0x9D0
    /* 0000DD5C: */    lwz r5,0x28(r24)
    /* 0000DD60: */    lwz r0,0x2C(r24)
    /* 0000DD64: */    rlwinm r6,r0,25,24,31
    /* 0000DD68: */    addi r7,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000DD6C: */    bl soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_20_1_24soCollisionHitModuleImpl_1_______ct
    /* 0000DD70: */    addi r3,r25,0x2A24
    /* 0000DD74: */    addi r4,r25,0x9D0
    /* 0000DD78: */    lwz r5,0x28(r24)
    /* 0000DD7C: */    lwz r0,0x2C(r24)
    /* 0000DD80: */    rlwinm r6,r0,25,24,31
    /* 0000DD84: */    bl soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______ct
    /* 0000DD88: */    addi r3,r25,0x2C3C
    /* 0000DD8C: */    addi r4,r25,0x9D0
    /* 0000DD90: */    lwz r5,0x28(r24)
    /* 0000DD94: */    lwz r0,0x2C(r24)
    /* 0000DD98: */    rlwinm r6,r0,25,24,31
    /* 0000DD9C: */    bl soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_20_2_27soCollisionShi_______ct
    /* 0000DDA0: */    addi r3,r25,0x36A8
    /* 0000DDA4: */    addi r4,r25,0x9D0
    /* 0000DDA8: */    lwz r5,0x28(r24)
    /* 0000DDAC: */    lwz r0,0x2C(r24)
    /* 0000DDB0: */    rlwinm r6,r0,25,24,31
    /* 0000DDB4: */    addi r7,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000DDB8: */    bl soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______ct
    /* 0000DDBC: */    addi r3,r25,0x390C
    /* 0000DDC0: */    addi r4,r25,0x9D0
    /* 0000DDC4: */    addi r5,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000DDC8: */    bl soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______ct
    /* 0000DDCC: */    addi r3,r25,0x3ABC
    /* 0000DDD0: */    addi r4,r25,0x9D0
    /* 0000DDD4: */    li r5,0x1
    /* 0000DDD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCatchModuleImpl____ct")]
    /* 0000DDDC: */    addi r3,r25,0x3B20
    /* 0000DDE0: */    addi r4,r25,0x9D0
    /* 0000DDE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCaptureModuleImpl____ct")]
    /* 0000DDE8: */    addi r3,r25,0x3B54
    /* 0000DDEC: */    addi r4,r25,0x9D0
    /* 0000DDF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStopModuleImpl____ct")]
    /* 0000DDF4: */    addi r3,r25,0x3B78
    /* 0000DDF8: */    addi r4,r25,0x9D0
    /* 0000DDFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTurnModuleImpl____ct")]
    /* 0000DE00: */    addi r3,r1,0x13C
    /* 0000DE04: */    lwz r12,0x13C(r1)
    /* 0000DE08: */    lwz r12,0x1C(r12)
    /* 0000DE0C: */    mtctr r12
    /* 0000DE10: */    bctrl
    /* 0000DE14: */    mr r5,r3
    /* 0000DE18: */    addi r3,r25,0x3BB0
    /* 0000DE1C: */    addi r4,r25,0x9D0
    /* 0000DE20: */    bl soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______ct
    /* 0000DE24: */    addi r3,r1,0x13C
    /* 0000DE28: */    lwz r12,0x13C(r1)
    /* 0000DE2C: */    lwz r12,0x84(r12)
    /* 0000DE30: */    mtctr r12
    /* 0000DE34: */    bctrl
    /* 0000DE38: */    mr r5,r3
    /* 0000DE3C: */    addi r3,r25,0x3C48
    /* 0000DE40: */    addi r4,r25,0x9D0
    /* 0000DE44: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000DE48: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______ct
    /* 0000DE4C: */    addi r3,r25,0x3CB8
    /* 0000DE50: */    addi r4,r25,0x9D0
    /* 0000DE54: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_6_16soLinkModuleImpl______ct
    /* 0000DE58: */    addi r3,r1,0x13C
    /* 0000DE5C: */    lwz r12,0x13C(r1)
    /* 0000DE60: */    lwz r12,0x20(r12)
    /* 0000DE64: */    mtctr r12
    /* 0000DE68: */    bctrl
    /* 0000DE6C: */    mr r5,r3
    /* 0000DE70: */    addi r3,r25,0x3E50
    /* 0000DE74: */    addi r4,r25,0x9D0
    /* 0000DE78: */    li r6,0x2
    /* 0000DE7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soVisibilityModuleImpl____ct")]
    /* 0000DE80: */    lwz r3,0xAA8(r25)
    /* 0000DE84: */    lwz r3,0x80(r3)
    /* 0000DE88: */    lwzu r12,0x8(r3)
    /* 0000DE8C: */    lwz r12,0x24(r12)
    /* 0000DE90: */    mtctr r12
    /* 0000DE94: */    bctrl
    /* 0000DE98: */    mr r0,r3
    /* 0000DE9C: */    addi r3,r25,0x3E80
    /* 0000DEA0: */    addi r4,r25,0x9D0
    /* 0000DEA4: */    extsh r5,r0
    /* 0000DEA8: */    bl soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______ct
    /* 0000DEAC: */    addi r3,r1,0x13C
    /* 0000DEB0: */    lwz r12,0x13C(r1)
    /* 0000DEB4: */    lwz r12,0x60(r12)
    /* 0000DEB8: */    mtctr r12
    /* 0000DEBC: */    bctrl
    /* 0000DEC0: */    mr r23,r3
    /* 0000DEC4: */    addi r3,r1,0x13C
    /* 0000DEC8: */    lwz r12,0x13C(r1)
    /* 0000DECC: */    lwz r12,0x5C(r12)
    /* 0000DED0: */    mtctr r12
    /* 0000DED4: */    bctrl
    /* 0000DED8: */    mr r5,r3
    /* 0000DEDC: */    addi r3,r25,0x45A4
    /* 0000DEE0: */    addi r4,r25,0x9D0
    /* 0000DEE4: */    mr r6,r23
    /* 0000DEE8: */    addi r7,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000DEEC: */    bl soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______ct
    /* 0000DEF0: */    addi r3,r1,0x13C
    /* 0000DEF4: */    lwz r12,0x13C(r1)
    /* 0000DEF8: */    lwz r12,0x54(r12)
    /* 0000DEFC: */    mtctr r12
    /* 0000DF00: */    bctrl
    /* 0000DF04: */    mr r5,r3
    /* 0000DF08: */    addi r3,r25,0x4618
    /* 0000DF0C: */    addi r4,r25,0x9D0
    /* 0000DF10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soWorkManageModuleImpl____ct")]
    /* 0000DF14: */    lwz r3,0xAA8(r25)
    /* 0000DF18: */    lwz r3,0x80(r3)
    /* 0000DF1C: */    lwzu r12,0x8(r3)
    /* 0000DF20: */    lwz r12,0x24(r12)
    /* 0000DF24: */    mtctr r12
    /* 0000DF28: */    bctrl
    /* 0000DF2C: */    mr r0,r3
    /* 0000DF30: */    addi r3,r25,0x464C
    /* 0000DF34: */    extsh r4,r0
    /* 0000DF38: */    bl soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______ct
    /* 0000DF3C: */    addi r3,r1,0x13C
    /* 0000DF40: */    lwz r12,0x13C(r1)
    /* 0000DF44: */    lwz r12,0x70(r12)
    /* 0000DF48: */    mtctr r12
    /* 0000DF4C: */    bctrl
    /* 0000DF50: */    mr r23,r3
    /* 0000DF54: */    addi r3,r1,0x13C
    /* 0000DF58: */    lwz r12,0x13C(r1)
    /* 0000DF5C: */    lwz r12,0x24(r12)
    /* 0000DF60: */    mtctr r12
    /* 0000DF64: */    bctrl
    /* 0000DF68: */    mr r5,r3
    /* 0000DF6C: */    addi r3,r25,0x4740
    /* 0000DF70: */    addi r4,r25,0x9D0
    /* 0000DF74: */    mr r6,r23
    /* 0000DF78: */    bl soStatusModuleBuilder_823soStatusModuleBuildConfig_280_33soGeneralWorkBuildConfig_18_14_2__274_71_______ct
    /* 0000DF7C: */    addi r3,r25,0x55A0
    /* 0000DF80: */    addi r4,r25,0x9D0
    /* 0000DF84: */    bl soKineticModuleBuilder_1193soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1129soKineticM_______ct
    /* 0000DF88: */    addi r3,r25,0x58A8
    /* 0000DF8C: */    bl soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______ct
    /* 0000DF90: */    addi r3,r1,0x13C
    /* 0000DF94: */    lwz r12,0x13C(r1)
    /* 0000DF98: */    lwz r12,0x38(r12)
    /* 0000DF9C: */    mtctr r12
    /* 0000DFA0: */    bctrl
    /* 0000DFA4: */    mr r28,r3
    /* 0000DFA8: */    addi r3,r1,0x13C
    /* 0000DFAC: */    lwz r12,0x13C(r1)
    /* 0000DFB0: */    lwz r12,0x34(r12)
    /* 0000DFB4: */    mtctr r12
    /* 0000DFB8: */    bctrl
    /* 0000DFBC: */    mr r26,r3
    /* 0000DFC0: */    addi r3,r1,0x13C
    /* 0000DFC4: */    lwz r12,0x13C(r1)
    /* 0000DFC8: */    lwz r12,0x30(r12)
    /* 0000DFCC: */    mtctr r12
    /* 0000DFD0: */    bctrl
    /* 0000DFD4: */    mr r23,r3
    /* 0000DFD8: */    addi r3,r1,0x13C
    /* 0000DFDC: */    lwz r12,0x13C(r1)
    /* 0000DFE0: */    lwz r12,0x2C(r12)
    /* 0000DFE4: */    mtctr r12
    /* 0000DFE8: */    bctrl
    /* 0000DFEC: */    mr r5,r3
    /* 0000DFF0: */    addi r3,r25,0x5A90
    /* 0000DFF4: */    addi r4,r25,0x9D0
    /* 0000DFF8: */    mr r6,r23
    /* 0000DFFC: */    mr r7,r26
    /* 0000E000: */    mr r8,r28
    /* 0000E004: */    addi r9,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000E008: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______ct
    /* 0000E00C: */    addi r3,r25,0x5C34
    /* 0000E010: */    addi r4,r25,0x9D0
    /* 0000E014: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftComboModuleImpl____ct")]
    /* 0000E018: */    addi r3,r1,0x13C
    /* 0000E01C: */    lwz r12,0x13C(r1)
    /* 0000E020: */    lwz r12,0x58(r12)
    /* 0000E024: */    mtctr r12
    /* 0000E028: */    bctrl
    /* 0000E02C: */    mr r0,r3
    /* 0000E030: */    addi r3,r25,0x5C64
    /* 0000E034: */    addi r4,r25,0x9D0
    /* 0000E038: */    rlwinm r5,r0,0,24,31
    /* 0000E03C: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000E040: */    bl soAreaModuleBuilder_90soAreaModuleBuildConfig_3_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______ct
    /* 0000E044: */    addi r3,r1,0x13C
    /* 0000E048: */    lwz r12,0x13C(r1)
    /* 0000E04C: */    lwz r12,0x40(r12)
    /* 0000E050: */    mtctr r12
    /* 0000E054: */    bctrl
    /* 0000E058: */    addi r3,r1,0x13C
    /* 0000E05C: */    lwz r12,0x13C(r1)
    /* 0000E060: */    lwz r12,0x3C(r12)
    /* 0000E064: */    mtctr r12
    /* 0000E068: */    bctrl
    /* 0000E06C: */    addi r3,r1,0x13C
    /* 0000E070: */    lwz r12,0x13C(r1)
    /* 0000E074: */    lwz r12,0x44(r12)
    /* 0000E078: */    mtctr r12
    /* 0000E07C: */    bctrl
    /* 0000E080: */    addi r3,r1,0x13C
    /* 0000E084: */    lwz r12,0x13C(r1)
    /* 0000E088: */    lwz r12,0x48(r12)
    /* 0000E08C: */    mtctr r12
    /* 0000E090: */    bctrl
    /* 0000E094: */    mr r5,r3
    /* 0000E098: */    addi r3,r25,0x5EF4
    /* 0000E09C: */    addi r4,r25,0x9D0
    /* 0000E0A0: */    bl soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______ct
    /* 0000E0A4: */    addi r3,r1,0x13C
    /* 0000E0A8: */    lwz r12,0x13C(r1)
    /* 0000E0AC: */    lwz r12,0x88(r12)
    /* 0000E0B0: */    mtctr r12
    /* 0000E0B4: */    bctrl
    /* 0000E0B8: */    addi r3,r25,0x5FB8
    /* 0000E0BC: */    addi r4,r25,0x9D0
    /* 0000E0C0: */    li r5,0x0
    /* 0000E0C4: */    li r6,0x1
    /* 0000E0C8: */    mr r7,r5
    /* 0000E0CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlopeModuleImpl____ct")]
    /* 0000E0D0: */    addi r3,r25,0x6038
    /* 0000E0D4: */    addi r4,r25,0x9D0
    /* 0000E0D8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(126, 4, "loc_30")]
    /* 0000E0DC: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(126, 4, "loc_30")]
    /* 0000E0E0: */    li r5,0x0
    /* 0000E0E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShadowModuleImpl____ct")]
    /* 0000E0E8: */    addi r3,r1,0x13C
    /* 0000E0EC: */    lwz r12,0x13C(r1)
    /* 0000E0F0: */    lwz r12,0x64(r12)
    /* 0000E0F4: */    mtctr r12
    /* 0000E0F8: */    bctrl
    /* 0000E0FC: */    addi r3,r25,0x6084
    /* 0000E100: */    addi r4,r25,0x9D0
    /* 0000E104: */    li r5,0xA
    /* 0000E108: */    li r6,0x1
    /* 0000E10C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soColorBlendModuleImpl____ct")]
    /* 0000E110: */    addi r3,r1,0x13C
    /* 0000E114: */    lwz r12,0x13C(r1)
    /* 0000E118: */    lwz r12,0x6C(r12)
    /* 0000E11C: */    mtctr r12
    /* 0000E120: */    bctrl
    /* 0000E124: */    mr r7,r3
    /* 0000E128: */    addi r3,r25,0x61D8
    /* 0000E12C: */    addi r4,r25,0x9D0
    /* 0000E130: */    li r5,0x0
    /* 0000E134: */    li r6,0x8
    /* 0000E138: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soJostleModuleImpl____ct")]
    /* 0000E13C: */    addi r3,r25,0x6224
    /* 0000E140: */    addi r4,r25,0x9D0
    /* 0000E144: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAbnormalModuleImpl____ct")]
    /* 0000E148: */    addi r3,r25,0x628C
    /* 0000E14C: */    addi r4,r25,0x9D0
    /* 0000E150: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlowModuleImpl____ct")]
    /* 0000E154: */    addi r3,r25,0x62C8
    /* 0000E158: */    addi r4,r25,0x9D0
    /* 0000E15C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftGlowModuleImpl____ct")]
    /* 0000E160: */    addi r3,r25,0x5A68
    /* 0000E164: */    lwz r12,0x5A68(r25)
    /* 0000E168: */    lwz r12,0x8(r12)
    /* 0000E16C: */    mtctr r12
    /* 0000E170: */    bctrl
    /* 0000E174: */    cmpwi r3,0x0
    /* 0000E178: */    bne- loc_E19C
    /* 0000E17C: */    lwz r3,0xAA8(r25)
    /* 0000E180: */    lwz r3,0x64(r3)
    /* 0000E184: */    li r4,0x1
    /* 0000E188: */    addi r5,r25,0x5A68
    /* 0000E18C: */    lwz r12,0x0(r3)
    /* 0000E190: */    lwz r12,0x14(r12)
    /* 0000E194: */    mtctr r12
    /* 0000E198: */    bctrl
loc_E19C:
    /* 0000E19C: */    addi r3,r25,0x6448
    /* 0000E1A0: */    lwz r4,0x148(r1)
    /* 0000E1A4: */    lwz r4,0x18(r4)
    /* 0000E1A8: */    li r5,0x6
    /* 0000E1AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____ct1")]
    /* 0000E1B0: */    addi r26,r25,0x6458
    /* 0000E1B4: */    mr r3,r26
    /* 0000E1B8: */    li r4,0x0
    /* 0000E1BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_PC13acAnimCmdConv_280_____ct")]
    /* 0000E1C0: */    addi r3,r26,0x46C
    /* 0000E1C4: */    li r4,0x0
    /* 0000E1C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_PC13acAnimCmdConv_280_____ct")]
    /* 0000E1CC: */    addi r3,r26,0x8DC
    /* 0000E1D0: */    li r4,0x0
    /* 0000E1D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000E1D8: */    bl soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
    /* 0000E1DC: */    mr r6,r3
    /* 0000E1E0: */    addi r3,r26,0x988
    /* 0000E1E4: */    mr r4,r26
    /* 0000E1E8: */    addi r5,r26,0x46C
    /* 0000E1EC: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000E1F0: */    li r27,0x0
    /* 0000E1F4: */    stb r27,0xC0(r1)
    /* 0000E1F8: */    lwz r3,0xAA8(r25)
    /* 0000E1FC: */    lwz r3,0x80(r3)
    /* 0000E200: */    lwzu r12,0x8(r3)
    /* 0000E204: */    lwz r12,0x24(r12)
    /* 0000E208: */    mtctr r12
    /* 0000E20C: */    bctrl
    /* 0000E210: */    mr r0,r3
    /* 0000E214: */    addi r3,r26,0x9A4
    /* 0000E218: */    extsh r4,r0
    /* 0000E21C: */    addi r5,r26,0x8DC
    /* 0000E220: */    li r6,0x0
    /* 0000E224: */    li r7,0x1
    /* 0000E228: */    lis r28,0x0                              [R_PPC_ADDR16_HA(126, 4, "loc_34")]
    /* 0000E22C: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_34")]
    /* 0000E230: */    addi r8,r1,0xC0
    /* 0000E234: */    bl soAnimCmdInterpreter____ct
    /* 0000E238: */    mr r3,r26
    /* 0000E23C: */    li r4,0x0
    /* 0000E240: */    li r5,0x118
    /* 0000E244: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 0000E248: */    addi r3,r26,0x46C
    /* 0000E24C: */    li r4,0x0
    /* 0000E250: */    li r5,0x118
    /* 0000E254: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 0000E258: */    bl soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
    /* 0000E25C: */    li r4,0x0
    /* 0000E260: */    li r5,0x0
    /* 0000E264: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 0000E268: */    li r29,0x1
    /* 0000E26C: */    sth r29,0xCC(r1)
    /* 0000E270: */    addi r0,r26,0x9A4
    /* 0000E274: */    stw r0,0xE4(r1)
    /* 0000E278: */    addi r0,r26,0x988
    /* 0000E27C: */    stw r0,0xE8(r1)
    /* 0000E280: */    lwz r3,0xAA8(r25)
    /* 0000E284: */    lwz r3,0x6C(r3)
    /* 0000E288: */    addi r4,r1,0xE4
    /* 0000E28C: */    addi r5,r1,0xCC
    /* 0000E290: */    lwz r12,0x0(r3)
    /* 0000E294: */    lwz r12,0xC(r12)
    /* 0000E298: */    mtctr r12
    /* 0000E29C: */    bctrl
    /* 0000E2A0: */    addi r3,r1,0x13C
    /* 0000E2A4: */    li r4,0x1
    /* 0000E2A8: */    li r5,0x2
    /* 0000E2AC: */    lwz r12,0x13C(r1)
    /* 0000E2B0: */    lwz r12,0x90(r12)
    /* 0000E2B4: */    mtctr r12
    /* 0000E2B8: */    bctrl
    /* 0000E2BC: */    addi r3,r1,0x13C
    /* 0000E2C0: */    li r4,0x1
    /* 0000E2C4: */    li r5,0x1
    /* 0000E2C8: */    lwz r12,0x13C(r1)
    /* 0000E2CC: */    lwz r12,0x90(r12)
    /* 0000E2D0: */    mtctr r12
    /* 0000E2D4: */    bctrl
    /* 0000E2D8: */    addi r3,r1,0x13C
    /* 0000E2DC: */    li r4,0x1
    /* 0000E2E0: */    li r5,0x0
    /* 0000E2E4: */    lwz r12,0x13C(r1)
    /* 0000E2E8: */    lwz r12,0x90(r12)
    /* 0000E2EC: */    mtctr r12
    /* 0000E2F0: */    bctrl
    /* 0000E2F4: */    mr r4,r3
    /* 0000E2F8: */    addi r22,r26,0x9F4
    /* 0000E2FC: */    mr r3,r22
    /* 0000E300: */    li r5,0x1CF
    /* 0000E304: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000E308: */    addi r3,r22,0x14
    /* 0000E30C: */    li r4,0x0
    /* 0000E310: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000E314: */    addi r3,r22,0xC0
    /* 0000E318: */    mr r4,r22
    /* 0000E31C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_D8C")]
    /* 0000E320: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000E324: */    mr r6,r5
    /* 0000E328: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000E32C: */    stb r27,0xC1(r1)
    /* 0000E330: */    lwz r3,0xAA8(r25)
    /* 0000E334: */    lwz r3,0x80(r3)
    /* 0000E338: */    lwzu r12,0x8(r3)
    /* 0000E33C: */    lwz r12,0x24(r12)
    /* 0000E340: */    mtctr r12
    /* 0000E344: */    bctrl
    /* 0000E348: */    mr r0,r3
    /* 0000E34C: */    addi r3,r22,0xDC
    /* 0000E350: */    extsh r4,r0
    /* 0000E354: */    addi r5,r22,0x14
    /* 0000E358: */    li r6,0x1
    /* 0000E35C: */    li r7,0x1
    /* 0000E360: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_34")]
    /* 0000E364: */    addi r8,r1,0xC1
    /* 0000E368: */    bl soAnimCmdInterpreter____ct
    /* 0000E36C: */    li r31,0x2
    /* 0000E370: */    sth r31,0xCE(r1)
    /* 0000E374: */    addi r0,r22,0xDC
    /* 0000E378: */    stw r0,0xEC(r1)
    /* 0000E37C: */    addi r0,r22,0xC0
    /* 0000E380: */    stw r0,0xF0(r1)
    /* 0000E384: */    lwz r3,0xAA8(r25)
    /* 0000E388: */    lwz r3,0x6C(r3)
    /* 0000E38C: */    addi r4,r1,0xEC
    /* 0000E390: */    addi r5,r1,0xCE
    /* 0000E394: */    lwz r12,0x0(r3)
    /* 0000E398: */    lwz r12,0xC(r12)
    /* 0000E39C: */    mtctr r12
    /* 0000E3A0: */    bctrl
    /* 0000E3A4: */    addi r3,r1,0x13C
    /* 0000E3A8: */    li r4,0x2
    /* 0000E3AC: */    li r5,0x2
    /* 0000E3B0: */    lwz r12,0x13C(r1)
    /* 0000E3B4: */    lwz r12,0x90(r12)
    /* 0000E3B8: */    mtctr r12
    /* 0000E3BC: */    bctrl
    /* 0000E3C0: */    addi r3,r1,0x13C
    /* 0000E3C4: */    li r4,0x2
    /* 0000E3C8: */    li r5,0x1
    /* 0000E3CC: */    lwz r12,0x13C(r1)
    /* 0000E3D0: */    lwz r12,0x90(r12)
    /* 0000E3D4: */    mtctr r12
    /* 0000E3D8: */    bctrl
    /* 0000E3DC: */    addi r3,r1,0x13C
    /* 0000E3E0: */    li r4,0x2
    /* 0000E3E4: */    li r5,0x0
    /* 0000E3E8: */    lwz r12,0x13C(r1)
    /* 0000E3EC: */    lwz r12,0x90(r12)
    /* 0000E3F0: */    mtctr r12
    /* 0000E3F4: */    bctrl
    /* 0000E3F8: */    mr r4,r3
    /* 0000E3FC: */    addi r22,r26,0xB20
    /* 0000E400: */    mr r3,r22
    /* 0000E404: */    li r5,0x1CF
    /* 0000E408: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000E40C: */    addi r3,r22,0x14
    /* 0000E410: */    li r4,0x0
    /* 0000E414: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000E418: */    addi r3,r22,0xC0
    /* 0000E41C: */    mr r4,r22
    /* 0000E420: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000E424: */    mr r6,r5
    /* 0000E428: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000E42C: */    stb r27,0xC2(r1)
    /* 0000E430: */    lwz r3,0xAA8(r25)
    /* 0000E434: */    lwz r3,0x80(r3)
    /* 0000E438: */    lwzu r12,0x8(r3)
    /* 0000E43C: */    lwz r12,0x24(r12)
    /* 0000E440: */    mtctr r12
    /* 0000E444: */    bctrl
    /* 0000E448: */    mr r0,r3
    /* 0000E44C: */    addi r3,r22,0xDC
    /* 0000E450: */    extsh r4,r0
    /* 0000E454: */    addi r5,r22,0x14
    /* 0000E458: */    li r6,0x2
    /* 0000E45C: */    li r7,0x1
    /* 0000E460: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_34")]
    /* 0000E464: */    addi r8,r1,0xC2
    /* 0000E468: */    bl soAnimCmdInterpreter____ct
    /* 0000E46C: */    li r23,0x40
    /* 0000E470: */    sth r23,0xD0(r1)
    /* 0000E474: */    addi r0,r22,0xDC
    /* 0000E478: */    stw r0,0xF4(r1)
    /* 0000E47C: */    addi r0,r22,0xC0
    /* 0000E480: */    stw r0,0xF8(r1)
    /* 0000E484: */    lwz r3,0xAA8(r25)
    /* 0000E488: */    lwz r3,0x6C(r3)
    /* 0000E48C: */    addi r4,r1,0xF4
    /* 0000E490: */    addi r5,r1,0xD0
    /* 0000E494: */    lwz r12,0x0(r3)
    /* 0000E498: */    lwz r12,0xC(r12)
    /* 0000E49C: */    mtctr r12
    /* 0000E4A0: */    bctrl
    /* 0000E4A4: */    addi r3,r1,0x13C
    /* 0000E4A8: */    li r4,0x3
    /* 0000E4AC: */    li r5,0x2
    /* 0000E4B0: */    lwz r12,0x13C(r1)
    /* 0000E4B4: */    lwz r12,0x90(r12)
    /* 0000E4B8: */    mtctr r12
    /* 0000E4BC: */    bctrl
    /* 0000E4C0: */    addi r3,r1,0x13C
    /* 0000E4C4: */    li r4,0x3
    /* 0000E4C8: */    li r5,0x1
    /* 0000E4CC: */    lwz r12,0x13C(r1)
    /* 0000E4D0: */    lwz r12,0x90(r12)
    /* 0000E4D4: */    mtctr r12
    /* 0000E4D8: */    bctrl
    /* 0000E4DC: */    addi r3,r1,0x13C
    /* 0000E4E0: */    li r4,0x3
    /* 0000E4E4: */    li r5,0x0
    /* 0000E4E8: */    lwz r12,0x13C(r1)
    /* 0000E4EC: */    lwz r12,0x90(r12)
    /* 0000E4F0: */    mtctr r12
    /* 0000E4F4: */    bctrl
    /* 0000E4F8: */    mr r4,r3
    /* 0000E4FC: */    addi r22,r26,0xC4C
    /* 0000E500: */    mr r3,r22
    /* 0000E504: */    li r5,0x1CF
    /* 0000E508: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000E50C: */    addi r3,r22,0x14
    /* 0000E510: */    li r4,0x0
    /* 0000E514: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000E518: */    addi r3,r22,0xC0
    /* 0000E51C: */    mr r4,r22
    /* 0000E520: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000E524: */    mr r6,r5
    /* 0000E528: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000E52C: */    stb r27,0xC3(r1)
    /* 0000E530: */    lwz r3,0xAA8(r25)
    /* 0000E534: */    lwz r3,0x80(r3)
    /* 0000E538: */    lwzu r12,0x8(r3)
    /* 0000E53C: */    lwz r12,0x24(r12)
    /* 0000E540: */    mtctr r12
    /* 0000E544: */    bctrl
    /* 0000E548: */    mr r0,r3
    /* 0000E54C: */    addi r3,r22,0xDC
    /* 0000E550: */    extsh r4,r0
    /* 0000E554: */    addi r5,r22,0x14
    /* 0000E558: */    li r6,0x3
    /* 0000E55C: */    li r7,0x1
    /* 0000E560: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_34")]
    /* 0000E564: */    addi r8,r1,0xC3
    /* 0000E568: */    bl soAnimCmdInterpreter____ct
    /* 0000E56C: */    sth r23,0xD2(r1)
    /* 0000E570: */    addi r0,r22,0xDC
    /* 0000E574: */    stw r0,0xFC(r1)
    /* 0000E578: */    addi r0,r22,0xC0
    /* 0000E57C: */    stw r0,0x100(r1)
    /* 0000E580: */    lwz r3,0xAA8(r25)
    /* 0000E584: */    lwz r3,0x6C(r3)
    /* 0000E588: */    addi r4,r1,0xFC
    /* 0000E58C: */    addi r5,r1,0xD2
    /* 0000E590: */    lwz r12,0x0(r3)
    /* 0000E594: */    lwz r12,0xC(r12)
    /* 0000E598: */    mtctr r12
    /* 0000E59C: */    bctrl
    /* 0000E5A0: */    addi r3,r1,0x13C
    /* 0000E5A4: */    li r4,0x4
    /* 0000E5A8: */    li r5,0x2
    /* 0000E5AC: */    lwz r12,0x13C(r1)
    /* 0000E5B0: */    lwz r12,0x90(r12)
    /* 0000E5B4: */    mtctr r12
    /* 0000E5B8: */    bctrl
    /* 0000E5BC: */    addi r3,r1,0x13C
    /* 0000E5C0: */    li r4,0x4
    /* 0000E5C4: */    li r5,0x1
    /* 0000E5C8: */    lwz r12,0x13C(r1)
    /* 0000E5CC: */    lwz r12,0x90(r12)
    /* 0000E5D0: */    mtctr r12
    /* 0000E5D4: */    bctrl
    /* 0000E5D8: */    addi r3,r1,0x13C
    /* 0000E5DC: */    li r4,0x4
    /* 0000E5E0: */    li r5,0x0
    /* 0000E5E4: */    lwz r12,0x13C(r1)
    /* 0000E5E8: */    lwz r12,0x90(r12)
    /* 0000E5EC: */    mtctr r12
    /* 0000E5F0: */    bctrl
    /* 0000E5F4: */    mr r4,r3
    /* 0000E5F8: */    addi r22,r26,0xD78
    /* 0000E5FC: */    mr r3,r22
    /* 0000E600: */    li r5,0x1CF
    /* 0000E604: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000E608: */    addi r3,r22,0x14
    /* 0000E60C: */    li r4,0x0
    /* 0000E610: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000E614: */    addi r3,r22,0xC0
    /* 0000E618: */    mr r4,r22
    /* 0000E61C: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000E620: */    mr r6,r5
    /* 0000E624: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000E628: */    stb r27,0xC4(r1)
    /* 0000E62C: */    lwz r3,0xAA8(r25)
    /* 0000E630: */    lwz r3,0x80(r3)
    /* 0000E634: */    lwzu r12,0x8(r3)
    /* 0000E638: */    lwz r12,0x24(r12)
    /* 0000E63C: */    mtctr r12
    /* 0000E640: */    bctrl
    /* 0000E644: */    mr r0,r3
    /* 0000E648: */    addi r3,r22,0xDC
    /* 0000E64C: */    extsh r4,r0
    /* 0000E650: */    addi r5,r22,0x14
    /* 0000E654: */    li r6,0x4
    /* 0000E658: */    li r7,0x1
    /* 0000E65C: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_34")]
    /* 0000E660: */    addi r8,r1,0xC4
    /* 0000E664: */    bl soAnimCmdInterpreter____ct
    /* 0000E668: */    sth r31,0xD4(r1)
    /* 0000E66C: */    addi r0,r22,0xDC
    /* 0000E670: */    stw r0,0x104(r1)
    /* 0000E674: */    addi r0,r22,0xC0
    /* 0000E678: */    stw r0,0x108(r1)
    /* 0000E67C: */    lwz r3,0xAA8(r25)
    /* 0000E680: */    lwz r3,0x6C(r3)
    /* 0000E684: */    addi r4,r1,0x104
    /* 0000E688: */    addi r5,r1,0xD4
    /* 0000E68C: */    lwz r12,0x0(r3)
    /* 0000E690: */    lwz r12,0xC(r12)
    /* 0000E694: */    mtctr r12
    /* 0000E698: */    bctrl
    /* 0000E69C: */    addi r3,r1,0x13C
    /* 0000E6A0: */    li r4,0x5
    /* 0000E6A4: */    li r5,0x2
    /* 0000E6A8: */    lwz r12,0x13C(r1)
    /* 0000E6AC: */    lwz r12,0x90(r12)
    /* 0000E6B0: */    mtctr r12
    /* 0000E6B4: */    bctrl
    /* 0000E6B8: */    addi r3,r1,0x13C
    /* 0000E6BC: */    li r4,0x5
    /* 0000E6C0: */    li r5,0x1
    /* 0000E6C4: */    lwz r12,0x13C(r1)
    /* 0000E6C8: */    lwz r12,0x90(r12)
    /* 0000E6CC: */    mtctr r12
    /* 0000E6D0: */    bctrl
    /* 0000E6D4: */    addi r3,r1,0x13C
    /* 0000E6D8: */    li r4,0x5
    /* 0000E6DC: */    li r5,0x0
    /* 0000E6E0: */    lwz r12,0x13C(r1)
    /* 0000E6E4: */    lwz r12,0x90(r12)
    /* 0000E6E8: */    mtctr r12
    /* 0000E6EC: */    bctrl
    /* 0000E6F0: */    mr r4,r3
    /* 0000E6F4: */    addi r22,r26,0xEA4
    /* 0000E6F8: */    mr r3,r22
    /* 0000E6FC: */    li r5,0x1CF
    /* 0000E700: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000E704: */    addi r3,r22,0x14
    /* 0000E708: */    li r4,0x0
    /* 0000E70C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000E710: */    addi r3,r22,0xC0
    /* 0000E714: */    mr r4,r22
    /* 0000E718: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000E71C: */    mr r6,r5
    /* 0000E720: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000E724: */    stb r27,0xC5(r1)
    /* 0000E728: */    lwz r3,0xAA8(r25)
    /* 0000E72C: */    lwz r3,0x80(r3)
    /* 0000E730: */    lwzu r12,0x8(r3)
    /* 0000E734: */    lwz r12,0x24(r12)
    /* 0000E738: */    mtctr r12
    /* 0000E73C: */    bctrl
    /* 0000E740: */    mr r0,r3
    /* 0000E744: */    addi r3,r22,0xDC
    /* 0000E748: */    extsh r4,r0
    /* 0000E74C: */    addi r5,r22,0x14
    /* 0000E750: */    li r6,0x5
    /* 0000E754: */    li r7,0x1
    /* 0000E758: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_34")]
    /* 0000E75C: */    addi r8,r1,0xC5
    /* 0000E760: */    bl soAnimCmdInterpreter____ct
    /* 0000E764: */    li r31,0x20
    /* 0000E768: */    sth r31,0xD6(r1)
    /* 0000E76C: */    addi r0,r22,0xDC
    /* 0000E770: */    stw r0,0x10C(r1)
    /* 0000E774: */    addi r0,r22,0xC0
    /* 0000E778: */    stw r0,0x110(r1)
    /* 0000E77C: */    lwz r3,0xAA8(r25)
    /* 0000E780: */    lwz r3,0x6C(r3)
    /* 0000E784: */    addi r4,r1,0x10C
    /* 0000E788: */    addi r5,r1,0xD6
    /* 0000E78C: */    lwz r12,0x0(r3)
    /* 0000E790: */    lwz r12,0xC(r12)
    /* 0000E794: */    mtctr r12
    /* 0000E798: */    bctrl
    /* 0000E79C: */    addi r3,r1,0x13C
    /* 0000E7A0: */    li r4,0x6
    /* 0000E7A4: */    li r5,0x2
    /* 0000E7A8: */    lwz r12,0x13C(r1)
    /* 0000E7AC: */    lwz r12,0x90(r12)
    /* 0000E7B0: */    mtctr r12
    /* 0000E7B4: */    bctrl
    /* 0000E7B8: */    addi r3,r1,0x13C
    /* 0000E7BC: */    li r4,0x6
    /* 0000E7C0: */    li r5,0x1
    /* 0000E7C4: */    lwz r12,0x13C(r1)
    /* 0000E7C8: */    lwz r12,0x90(r12)
    /* 0000E7CC: */    mtctr r12
    /* 0000E7D0: */    bctrl
    /* 0000E7D4: */    addi r3,r1,0x13C
    /* 0000E7D8: */    li r4,0x6
    /* 0000E7DC: */    li r5,0x0
    /* 0000E7E0: */    lwz r12,0x13C(r1)
    /* 0000E7E4: */    lwz r12,0x90(r12)
    /* 0000E7E8: */    mtctr r12
    /* 0000E7EC: */    bctrl
    /* 0000E7F0: */    mr r4,r3
    /* 0000E7F4: */    addi r22,r26,0xFD0
    /* 0000E7F8: */    mr r3,r22
    /* 0000E7FC: */    li r5,0x1CF
    /* 0000E800: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000E804: */    addi r3,r22,0x14
    /* 0000E808: */    li r4,0x0
    /* 0000E80C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000E810: */    addi r3,r22,0xC0
    /* 0000E814: */    mr r4,r22
    /* 0000E818: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000E81C: */    mr r6,r5
    /* 0000E820: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000E824: */    stb r27,0xC6(r1)
    /* 0000E828: */    lwz r3,0xAA8(r25)
    /* 0000E82C: */    lwz r3,0x80(r3)
    /* 0000E830: */    lwzu r12,0x8(r3)
    /* 0000E834: */    lwz r12,0x24(r12)
    /* 0000E838: */    mtctr r12
    /* 0000E83C: */    bctrl
    /* 0000E840: */    mr r0,r3
    /* 0000E844: */    addi r3,r22,0xDC
    /* 0000E848: */    extsh r4,r0
    /* 0000E84C: */    addi r5,r22,0x14
    /* 0000E850: */    li r6,0x6
    /* 0000E854: */    li r7,0x1
    /* 0000E858: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_34")]
    /* 0000E85C: */    addi r8,r1,0xC6
    /* 0000E860: */    bl soAnimCmdInterpreter____ct
    /* 0000E864: */    li r23,0x80
    /* 0000E868: */    sth r23,0xD8(r1)
    /* 0000E86C: */    addi r0,r22,0xDC
    /* 0000E870: */    stw r0,0x114(r1)
    /* 0000E874: */    addi r0,r22,0xC0
    /* 0000E878: */    stw r0,0x118(r1)
    /* 0000E87C: */    lwz r3,0xAA8(r25)
    /* 0000E880: */    lwz r3,0x6C(r3)
    /* 0000E884: */    addi r4,r1,0x114
    /* 0000E888: */    addi r5,r1,0xD8
    /* 0000E88C: */    lwz r12,0x0(r3)
    /* 0000E890: */    lwz r12,0xC(r12)
    /* 0000E894: */    mtctr r12
    /* 0000E898: */    bctrl
    /* 0000E89C: */    addi r3,r1,0x13C
    /* 0000E8A0: */    li r4,0x7
    /* 0000E8A4: */    li r5,0x2
    /* 0000E8A8: */    lwz r12,0x13C(r1)
    /* 0000E8AC: */    lwz r12,0x90(r12)
    /* 0000E8B0: */    mtctr r12
    /* 0000E8B4: */    bctrl
    /* 0000E8B8: */    addi r3,r1,0x13C
    /* 0000E8BC: */    li r4,0x7
    /* 0000E8C0: */    li r5,0x1
    /* 0000E8C4: */    lwz r12,0x13C(r1)
    /* 0000E8C8: */    lwz r12,0x90(r12)
    /* 0000E8CC: */    mtctr r12
    /* 0000E8D0: */    bctrl
    /* 0000E8D4: */    addi r3,r1,0x13C
    /* 0000E8D8: */    li r4,0x7
    /* 0000E8DC: */    li r5,0x0
    /* 0000E8E0: */    lwz r12,0x13C(r1)
    /* 0000E8E4: */    lwz r12,0x90(r12)
    /* 0000E8E8: */    mtctr r12
    /* 0000E8EC: */    bctrl
    /* 0000E8F0: */    mr r4,r3
    /* 0000E8F4: */    addi r22,r26,0x10FC
    /* 0000E8F8: */    mr r3,r22
    /* 0000E8FC: */    li r5,0x1CF
    /* 0000E900: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000E904: */    addi r3,r22,0x14
    /* 0000E908: */    li r4,0x0
    /* 0000E90C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000E910: */    addi r3,r22,0xC0
    /* 0000E914: */    mr r4,r22
    /* 0000E918: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000E91C: */    mr r6,r5
    /* 0000E920: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000E924: */    stb r27,0xC7(r1)
    /* 0000E928: */    lwz r3,0xAA8(r25)
    /* 0000E92C: */    lwz r3,0x80(r3)
    /* 0000E930: */    lwzu r12,0x8(r3)
    /* 0000E934: */    lwz r12,0x24(r12)
    /* 0000E938: */    mtctr r12
    /* 0000E93C: */    bctrl
    /* 0000E940: */    mr r0,r3
    /* 0000E944: */    addi r3,r22,0xDC
    /* 0000E948: */    extsh r4,r0
    /* 0000E94C: */    addi r5,r22,0x14
    /* 0000E950: */    li r6,0x7
    /* 0000E954: */    li r7,0x1
    /* 0000E958: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_34")]
    /* 0000E95C: */    addi r8,r1,0xC7
    /* 0000E960: */    bl soAnimCmdInterpreter____ct
    /* 0000E964: */    sth r23,0xDA(r1)
    /* 0000E968: */    addi r0,r22,0xDC
    /* 0000E96C: */    stw r0,0x11C(r1)
    /* 0000E970: */    addi r0,r22,0xC0
    /* 0000E974: */    stw r0,0x120(r1)
    /* 0000E978: */    lwz r3,0xAA8(r25)
    /* 0000E97C: */    lwz r3,0x6C(r3)
    /* 0000E980: */    addi r4,r1,0x11C
    /* 0000E984: */    addi r5,r1,0xDA
    /* 0000E988: */    lwz r12,0x0(r3)
    /* 0000E98C: */    lwz r12,0xC(r12)
    /* 0000E990: */    mtctr r12
    /* 0000E994: */    bctrl
    /* 0000E998: */    addi r3,r1,0x13C
    /* 0000E99C: */    li r4,0x8
    /* 0000E9A0: */    li r5,0x2
    /* 0000E9A4: */    lwz r12,0x13C(r1)
    /* 0000E9A8: */    lwz r12,0x90(r12)
    /* 0000E9AC: */    mtctr r12
    /* 0000E9B0: */    bctrl
    /* 0000E9B4: */    addi r3,r1,0x13C
    /* 0000E9B8: */    li r4,0x8
    /* 0000E9BC: */    li r5,0x1
    /* 0000E9C0: */    lwz r12,0x13C(r1)
    /* 0000E9C4: */    lwz r12,0x90(r12)
    /* 0000E9C8: */    mtctr r12
    /* 0000E9CC: */    bctrl
    /* 0000E9D0: */    addi r3,r1,0x13C
    /* 0000E9D4: */    li r4,0x8
    /* 0000E9D8: */    li r5,0x0
    /* 0000E9DC: */    lwz r12,0x13C(r1)
    /* 0000E9E0: */    lwz r12,0x90(r12)
    /* 0000E9E4: */    mtctr r12
    /* 0000E9E8: */    bctrl
    /* 0000E9EC: */    mr r4,r3
    /* 0000E9F0: */    addi r23,r26,0x1228
    /* 0000E9F4: */    mr r3,r23
    /* 0000E9F8: */    li r5,0x1CF
    /* 0000E9FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000EA00: */    addi r3,r23,0x14
    /* 0000EA04: */    li r4,0x0
    /* 0000EA08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000EA0C: */    addi r3,r23,0xC0
    /* 0000EA10: */    mr r4,r23
    /* 0000EA14: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000EA18: */    mr r6,r5
    /* 0000EA1C: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000EA20: */    stb r27,0xC8(r1)
    /* 0000EA24: */    lwz r3,0xAA8(r25)
    /* 0000EA28: */    lwz r3,0x80(r3)
    /* 0000EA2C: */    lwzu r12,0x8(r3)
    /* 0000EA30: */    lwz r12,0x24(r12)
    /* 0000EA34: */    mtctr r12
    /* 0000EA38: */    bctrl
    /* 0000EA3C: */    mr r0,r3
    /* 0000EA40: */    addi r3,r23,0xDC
    /* 0000EA44: */    extsh r4,r0
    /* 0000EA48: */    addi r5,r23,0x14
    /* 0000EA4C: */    li r6,0x8
    /* 0000EA50: */    li r7,0x1
    /* 0000EA54: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_34")]
    /* 0000EA58: */    addi r8,r1,0xC8
    /* 0000EA5C: */    bl soAnimCmdInterpreter____ct
    /* 0000EA60: */    sth r31,0xDC(r1)
    /* 0000EA64: */    addi r0,r23,0xDC
    /* 0000EA68: */    stw r0,0x124(r1)
    /* 0000EA6C: */    addi r0,r23,0xC0
    /* 0000EA70: */    stw r0,0x128(r1)
    /* 0000EA74: */    lwz r3,0xAA8(r25)
    /* 0000EA78: */    lwz r3,0x6C(r3)
    /* 0000EA7C: */    addi r4,r1,0x124
    /* 0000EA80: */    addi r5,r1,0xDC
    /* 0000EA84: */    lwz r12,0x0(r3)
    /* 0000EA88: */    lwz r12,0xC(r12)
    /* 0000EA8C: */    mtctr r12
    /* 0000EA90: */    bctrl
    /* 0000EA94: */    addi r23,r26,0x1354
    /* 0000EA98: */    stb r29,0xC9(r1)
    /* 0000EA9C: */    lwz r3,0xAA8(r25)
    /* 0000EAA0: */    lwz r3,0x80(r3)
    /* 0000EAA4: */    lwzu r12,0x8(r3)
    /* 0000EAA8: */    lwz r12,0x24(r12)
    /* 0000EAAC: */    mtctr r12
    /* 0000EAB0: */    bctrl
    /* 0000EAB4: */    mr r0,r3
    /* 0000EAB8: */    mr r3,r23
    /* 0000EABC: */    extsh r4,r0
    /* 0000EAC0: */    addi r5,r23,0x50
    /* 0000EAC4: */    li r6,0x9
    /* 0000EAC8: */    li r7,0x1
    /* 0000EACC: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_34")]
    /* 0000EAD0: */    addi r8,r1,0xC9
    /* 0000EAD4: */    bl soAnimCmdInterpreter____ct
    /* 0000EAD8: */    addi r3,r23,0x50
    /* 0000EADC: */    li r4,0x0
    /* 0000EAE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_10_____ct")]
    /* 0000EAE4: */    li r0,0x4
    /* 0000EAE8: */    sth r0,0xDE(r1)
    /* 0000EAEC: */    stw r23,0x12C(r1)
    /* 0000EAF0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_8C4")]
    /* 0000EAF4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_8C4")]
    /* 0000EAF8: */    stw r3,0x130(r1)
    /* 0000EAFC: */    lwz r3,0xAA8(r25)
    /* 0000EB00: */    lwz r3,0x6C(r3)
    /* 0000EB04: */    addi r4,r1,0x12C
    /* 0000EB08: */    addi r5,r1,0xDE
    /* 0000EB0C: */    lwz r12,0x0(r3)
    /* 0000EB10: */    lwz r12,0xC(r12)
    /* 0000EB14: */    mtctr r12
    /* 0000EB18: */    bctrl
    /* 0000EB1C: */    addi r3,r1,0x13C
    /* 0000EB20: */    li r4,0xA
    /* 0000EB24: */    li r5,0x2
    /* 0000EB28: */    lwz r12,0x13C(r1)
    /* 0000EB2C: */    lwz r12,0x90(r12)
    /* 0000EB30: */    mtctr r12
    /* 0000EB34: */    bctrl
    /* 0000EB38: */    addi r3,r1,0x13C
    /* 0000EB3C: */    li r4,0xA
    /* 0000EB40: */    li r5,0x1
    /* 0000EB44: */    lwz r12,0x13C(r1)
    /* 0000EB48: */    lwz r12,0x90(r12)
    /* 0000EB4C: */    mtctr r12
    /* 0000EB50: */    bctrl
    /* 0000EB54: */    addi r3,r1,0x13C
    /* 0000EB58: */    li r4,0xA
    /* 0000EB5C: */    li r5,0x0
    /* 0000EB60: */    lwz r12,0x13C(r1)
    /* 0000EB64: */    lwz r12,0x90(r12)
    /* 0000EB68: */    mtctr r12
    /* 0000EB6C: */    bctrl
    /* 0000EB70: */    mr r4,r3
    /* 0000EB74: */    addi r23,r26,0x1478
    /* 0000EB78: */    mr r3,r23
    /* 0000EB7C: */    li r5,0x29
    /* 0000EB80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000EB84: */    addi r3,r23,0x14
    /* 0000EB88: */    li r4,0x0
    /* 0000EB8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000EB90: */    addi r3,r23,0xC0
    /* 0000EB94: */    mr r4,r23
    /* 0000EB98: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000EB9C: */    mr r6,r5
    /* 0000EBA0: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000EBA4: */    stb r27,0xCA(r1)
    /* 0000EBA8: */    lwz r3,0xAA8(r25)
    /* 0000EBAC: */    lwz r3,0x80(r3)
    /* 0000EBB0: */    lwzu r12,0x8(r3)
    /* 0000EBB4: */    lwz r12,0x24(r12)
    /* 0000EBB8: */    mtctr r12
    /* 0000EBBC: */    bctrl
    /* 0000EBC0: */    mr r0,r3
    /* 0000EBC4: */    addi r3,r23,0xDC
    /* 0000EBC8: */    extsh r4,r0
    /* 0000EBCC: */    addi r5,r23,0x14
    /* 0000EBD0: */    li r6,0xA
    /* 0000EBD4: */    li r7,0x1
    /* 0000EBD8: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(126, 4, "loc_34")]
    /* 0000EBDC: */    addi r8,r1,0xCA
    /* 0000EBE0: */    bl soAnimCmdInterpreter____ct
    /* 0000EBE4: */    li r0,0x10
    /* 0000EBE8: */    sth r0,0xE0(r1)
    /* 0000EBEC: */    addi r0,r23,0xDC
    /* 0000EBF0: */    stw r0,0x134(r1)
    /* 0000EBF4: */    addi r0,r23,0xC0
    /* 0000EBF8: */    stw r0,0x138(r1)
    /* 0000EBFC: */    lwz r3,0xAA8(r25)
    /* 0000EC00: */    lwz r3,0x6C(r3)
    /* 0000EC04: */    addi r4,r1,0x134
    /* 0000EC08: */    addi r5,r1,0xE0
    /* 0000EC0C: */    lwz r12,0x0(r3)
    /* 0000EC10: */    lwz r12,0xC(r12)
    /* 0000EC14: */    mtctr r12
    /* 0000EC18: */    bctrl
    /* 0000EC1C: */    addi r3,r1,0x13C
    /* 0000EC20: */    li r4,0x0
    /* 0000EC24: */    li r5,0x0
    /* 0000EC28: */    lwz r12,0x13C(r1)
    /* 0000EC2C: */    lwz r12,0x90(r12)
    /* 0000EC30: */    mtctr r12
    /* 0000EC34: */    bctrl
    /* 0000EC38: */    mr r23,r3
    /* 0000EC3C: */    mr r3,r26
    /* 0000EC40: */    li r4,0x0
    /* 0000EC44: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_280_280_0_1_0_8____getEntryList
    /* 0000EC48: */    mr r4,r23
    /* 0000EC4C: */    li r5,0x112
    /* 0000EC50: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 0000EC54: */    addi r3,r1,0x13C
    /* 0000EC58: */    li r4,0x0
    /* 0000EC5C: */    li r5,0x1
    /* 0000EC60: */    lwz r12,0x13C(r1)
    /* 0000EC64: */    lwz r12,0x90(r12)
    /* 0000EC68: */    mtctr r12
    /* 0000EC6C: */    bctrl
    /* 0000EC70: */    mr r23,r3
    /* 0000EC74: */    mr r3,r26
    /* 0000EC78: */    li r4,0x1
    /* 0000EC7C: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_280_280_0_1_0_8____getEntryList
    /* 0000EC80: */    mr r4,r23
    /* 0000EC84: */    li r5,0x112
    /* 0000EC88: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 0000EC8C: */    mr r3,r26
    /* 0000EC90: */    li r4,0x0
    /* 0000EC94: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_280_280_0_1_0_8____getEntryList
    /* 0000EC98: */    lwz r4,0x148(r1)
    /* 0000EC9C: */    lwz r4,0x24(r4)
    /* 0000ECA0: */    li r5,0x6
    /* 0000ECA4: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 0000ECA8: */    mr r3,r26
    /* 0000ECAC: */    li r4,0x1
    /* 0000ECB0: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_280_280_0_1_0_8____getEntryList
    /* 0000ECB4: */    lwz r4,0x148(r1)
    /* 0000ECB8: */    lwz r4,0x28(r4)
    /* 0000ECBC: */    li r5,0x6
    /* 0000ECC0: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 0000ECC4: */    addi r3,r1,0x13C
    /* 0000ECC8: */    li r4,0x0
    /* 0000ECCC: */    li r5,0x0
    /* 0000ECD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftFighterBuildData__getAnimCmdDisguiseList")]
    /* 0000ECD4: */    mr r5,r3
    /* 0000ECD8: */    mr r3,r26
    /* 0000ECDC: */    li r4,0x0
    /* 0000ECE0: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_280_280_0_1_0_8____setupDisguiseList
    /* 0000ECE4: */    addi r3,r1,0x13C
    /* 0000ECE8: */    li r4,0x0
    /* 0000ECEC: */    li r5,0x1
    /* 0000ECF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftFighterBuildData__getAnimCmdDisguiseList")]
    /* 0000ECF4: */    mr r5,r3
    /* 0000ECF8: */    mr r3,r26
    /* 0000ECFC: */    li r4,0x1
    /* 0000ED00: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_280_280_0_1_0_8____setupDisguiseList
    /* 0000ED04: */    lwz r3,0xAA8(r25)
    /* 0000ED08: */    lwz r3,0x70(r3)
    /* 0000ED0C: */    addi r4,r25,0x6448
    /* 0000ED10: */    lwz r12,0x0(r3)
    /* 0000ED14: */    lwz r12,0x8C(r12)
    /* 0000ED18: */    mtctr r12
    /* 0000ED1C: */    bctrl
    /* 0000ED20: */    addi r3,r25,0x9D0
    /* 0000ED24: */    lis r4,0x1
    /* 0000ED28: */    subi r4,r4,0x57FB
    /* 0000ED2C: */    li r5,0x0
    /* 0000ED30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 0000ED34: */    mr r23,r3
    /* 0000ED38: */    lwz r3,0xAA8(r25)
    /* 0000ED3C: */    lwz r3,0x90(r3)
    /* 0000ED40: */    li r4,0x0
    /* 0000ED44: */    lis r5,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_CD8")]
    /* 0000ED48: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_CD8")]
    /* 0000ED4C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_D80")]
    /* 0000ED50: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_D80")]
    /* 0000ED54: */    extsh r7,r4
    /* 0000ED58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000ED5C: */    cmpwi r3,0x0
    /* 0000ED60: */    beq- loc_ED6C
    /* 0000ED64: */    mr r4,r23
    /* 0000ED68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAreaModuleImpl__setAreaData")]
loc_ED6C:
    /* 0000ED6C: */    lwz r3,0xAA8(r25)
    /* 0000ED70: */    lwz r3,0x90(r3)
    /* 0000ED74: */    mr r4,r23
    /* 0000ED78: */    lwz r12,0x0(r3)
    /* 0000ED7C: */    lwz r12,0x2C(r12)
    /* 0000ED80: */    mtctr r12
    /* 0000ED84: */    bctrl
    /* 0000ED88: */    addi r3,r24,0x7B90
    /* 0000ED8C: */    lwz r4,0x60(r24)
    /* 0000ED90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCancelModuleImpl____ct")]
    /* 0000ED94: */    addi r23,r24,0x7BCC
    /* 0000ED98: */    mr r3,r23
    /* 0000ED9C: */    li r4,0x0
    /* 0000EDA0: */    bl soNullable____ct
    /* 0000EDA4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_B50")]
    /* 0000EDA8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_B50")]
    /* 0000EDAC: */    stw r3,0x0(r23)
    /* 0000EDB0: */    lwz r25,0x60(r24)
    /* 0000EDB4: */    addis r27,r24,0x1
    /* 0000EDB8: */    subi r27,r27,0x7F7C
    /* 0000EDBC: */    mr r3,r27
    /* 0000EDC0: */    li r4,0x0
    /* 0000EDC4: */    bl soNullable____ct
    /* 0000EDC8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_BD0")]
    /* 0000EDCC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_BD0")]
    /* 0000EDD0: */    stw r3,0x0(r27)
    /* 0000EDD4: */    addi r23,r27,0x8
    /* 0000EDD8: */    mr r3,r23
    /* 0000EDDC: */    mr r4,r25
    /* 0000EDE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 0000EDE4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2F9F8")]
    /* 0000EDE8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2F9F8")]
    /* 0000EDEC: */    stw r3,0x0(r23)
    /* 0000EDF0: */    addi r0,r3,0x40
    /* 0000EDF4: */    stw r0,0x4(r23)
    /* 0000EDF8: */    addi r23,r27,0x20
    /* 0000EDFC: */    mr r3,r23
    /* 0000EE00: */    mr r4,r25
    /* 0000EE04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 0000EE08: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FAA0")]
    /* 0000EE0C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FAA0")]
    /* 0000EE10: */    stw r3,0x0(r23)
    /* 0000EE14: */    addi r0,r3,0x40
    /* 0000EE18: */    stw r0,0x4(r23)
    /* 0000EE1C: */    addi r23,r27,0x34
    /* 0000EE20: */    mr r3,r23
    /* 0000EE24: */    mr r4,r25
    /* 0000EE28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 0000EE2C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FB48")]
    /* 0000EE30: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FB48")]
    /* 0000EE34: */    stw r3,0x0(r23)
    /* 0000EE38: */    addi r0,r3,0x40
    /* 0000EE3C: */    stw r0,0x4(r23)
    /* 0000EE40: */    addi r23,r27,0x48
    /* 0000EE44: */    mr r3,r23
    /* 0000EE48: */    mr r4,r25
    /* 0000EE4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 0000EE50: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FBF0")]
    /* 0000EE54: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FBF0")]
    /* 0000EE58: */    stw r3,0x0(r23)
    /* 0000EE5C: */    addi r0,r3,0x40
    /* 0000EE60: */    stw r0,0x4(r23)
    /* 0000EE64: */    addi r23,r27,0x5C
    /* 0000EE68: */    mr r3,r23
    /* 0000EE6C: */    mr r4,r25
    /* 0000EE70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 0000EE74: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FC98")]
    /* 0000EE78: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FC98")]
    /* 0000EE7C: */    stw r3,0x0(r23)
    /* 0000EE80: */    addi r0,r3,0x40
    /* 0000EE84: */    stw r0,0x4(r23)
    /* 0000EE88: */    addi r23,r27,0x70
    /* 0000EE8C: */    mr r3,r23
    /* 0000EE90: */    mr r4,r25
    /* 0000EE94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 0000EE98: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FD40")]
    /* 0000EE9C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FD40")]
    /* 0000EEA0: */    stw r3,0x0(r23)
    /* 0000EEA4: */    addi r0,r3,0x40
    /* 0000EEA8: */    stw r0,0x4(r23)
    /* 0000EEAC: */    addi r23,r27,0x84
    /* 0000EEB0: */    mr r3,r23
    /* 0000EEB4: */    mr r4,r25
    /* 0000EEB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 0000EEBC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FDE8")]
    /* 0000EEC0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FDE8")]
    /* 0000EEC4: */    stw r3,0x0(r23)
    /* 0000EEC8: */    addi r0,r3,0x40
    /* 0000EECC: */    stw r0,0x4(r23)
    /* 0000EED0: */    lwz r3,0x60(r24)
    /* 0000EED4: */    lis r26,0x1
    /* 0000EED8: */    subi r4,r26,0x5807
    /* 0000EEDC: */    li r5,0x0
    /* 0000EEE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 0000EEE4: */    addis r4,r24,0x1
    /* 0000EEE8: */    stw r3,-0x7EE4(r4)
    /* 0000EEEC: */    li r25,0x1
    /* 0000EEF0: */    stw r25,-0x7EE0(r4)
    /* 0000EEF4: */    lwz r3,0x60(r24)
    /* 0000EEF8: */    subi r4,r26,0x5804
    /* 0000EEFC: */    li r5,0x0
    /* 0000EF00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 0000EF04: */    addis r4,r24,0x1
    /* 0000EF08: */    stw r3,-0x7EDC(r4)
    /* 0000EF0C: */    stw r25,-0x7ED8(r4)
    /* 0000EF10: */    mr r3,r24
    /* 0000EF14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__postInitialize")]
    /* 0000EF18: */    addi r3,r24,0x7B90
    /* 0000EF1C: */    lwz r4,0x60(r24)
    /* 0000EF20: */    lwz r12,0x7B90(r24)
    /* 0000EF24: */    lwz r12,0xC(r12)
    /* 0000EF28: */    mtctr r12
    /* 0000EF2C: */    bctrl
    /* 0000EF30: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_691C")]
    /* 0000EF34: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_691C")]
    /* 0000EF38: */    stw r3,0x3C(r24)
    /* 0000EF3C: */    addi r0,r3,0x64
    /* 0000EF40: */    stw r0,0x40(r24)
    /* 0000EF44: */    addi r0,r3,0x70
    /* 0000EF48: */    stw r0,0x48(r24)
    /* 0000EF4C: */    addi r0,r3,0x84
    /* 0000EF50: */    stw r0,0x54(r24)
    /* 0000EF54: */    addi r0,r3,0xDC
    /* 0000EF58: */    stw r0,0x64(r24)
    /* 0000EF5C: */    addi r0,r3,0xEC
    /* 0000EF60: */    stw r0,0x70(r24)
    /* 0000EF64: */    addi r0,r3,0xFC
    /* 0000EF68: */    stw r0,0x7C(r24)
    /* 0000EF6C: */    addi r0,r3,0x110
    /* 0000EF70: */    stw r0,0x88(r24)
    /* 0000EF74: */    addi r0,r3,0x128
    /* 0000EF78: */    stw r0,0x94(r24)
    /* 0000EF7C: */    addi r0,r3,0x140
    /* 0000EF80: */    stw r0,0xA0(r24)
    /* 0000EF84: */    addi r0,r3,0x158
    /* 0000EF88: */    stw r0,0xAC(r24)
    /* 0000EF8C: */    addi r0,r3,0x16C
    /* 0000EF90: */    stw r0,0xB8(r24)
    /* 0000EF94: */    addi r0,r3,0x180
    /* 0000EF98: */    stw r0,0xC4(r24)
    /* 0000EF9C: */    addi r0,r3,0x190
    /* 0000EFA0: */    stw r0,0xD0(r24)
    /* 0000EFA4: */    addi r0,r3,0x1C4
    /* 0000EFA8: */    stw r0,0xDC(r24)
    /* 0000EFAC: */    addi r0,r3,0x1D4
    /* 0000EFB0: */    stw r0,0xE8(r24)
    /* 0000EFB4: */    addi r0,r3,0x1E8
    /* 0000EFB8: */    stw r0,0xF4(r24)
    /* 0000EFBC: */    addi r0,r3,0x254
    /* 0000EFC0: */    stw r0,0x100(r24)
    /* 0000EFC4: */    addis r3,r24,0x1
    /* 0000EFC8: */    subi r3,r3,0x7ED4
    /* 0000EFCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____ct")]
    /* 0000EFD0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 0000EFD4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 0000EFD8: */    li r4,0x35
    /* 0000EFDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getData")]
    /* 0000EFE0: */    addis r4,r24,0x1
    /* 0000EFE4: */    stw r3,-0x7EC4(r4)
    /* 0000EFE8: */    mr r3,r24
    /* 0000EFEC: */    addi r11,r1,0x1A0
    /* 0000EFF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 0000EFF4: */    lwz r0,0x1A4(r1)
    /* 0000EFF8: */    mtlr r0
    /* 0000EFFC: */    addi r1,r1,0x1A0
    /* 0000F000: */    blr
ftFighterBuilder_21ftZakoBallBuildConfig_____dt:
    /* 0000F004: */    stwu r1,-0x20(r1)
    /* 0000F008: */    mflr r0
    /* 0000F00C: */    stw r0,0x24(r1)
    /* 0000F010: */    addi r11,r1,0x20
    /* 0000F014: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000F018: */    mr r29,r3
    /* 0000F01C: */    mr r30,r4
    /* 0000F020: */    cmpwi r3,0x0
    /* 0000F024: */    beq- loc_F080
    /* 0000F028: */    addis r3,r3,0x1
    /* 0000F02C: */    li r31,-0x1
    /* 0000F030: */    extsh r4,r31
    /* 0000F034: */    subi r3,r3,0x7F7C
    /* 0000F038: */    bl ftStatusGimmickUniqProcessPoolImpl____dt
    /* 0000F03C: */    addi r3,r29,0x7BCC
    /* 0000F040: */    extsh r4,r31
    /* 0000F044: */    bl ftVirtualNodeMatrixPoolImpl____dt
    /* 0000F048: */    addi r3,r29,0x7B90
    /* 0000F04C: */    extsh r4,r31
    /* 0000F050: */    bl ftCancelModuleImpl____dt
    /* 0000F054: */    addi r3,r29,0x194
    /* 0000F058: */    extsh r4,r31
    /* 0000F05C: */    bl ftModuleAccesserBuilder_21ftZakoBallBuildConfig_____dt
    /* 0000F060: */    mr r3,r29
    /* 0000F064: */    li r0,0x0
    /* 0000F068: */    extsh r4,r0
    /* 0000F06C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter____dt")]
    /* 0000F070: */    extsh. r0,r30
    /* 0000F074: */    ble- loc_F080
    /* 0000F078: */    mr r3,r29
    /* 0000F07C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F080:
    /* 0000F080: */    mr r3,r29
    /* 0000F084: */    addi r11,r1,0x20
    /* 0000F088: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000F08C: */    lwz r0,0x24(r1)
    /* 0000F090: */    mtlr r0
    /* 0000F094: */    addi r1,r1,0x20
    /* 0000F098: */    blr
ftModuleAccesserBuilder_21ftZakoBallBuildConfig_____dt:
    /* 0000F09C: */    stwu r1,-0x20(r1)
    /* 0000F0A0: */    mflr r0
    /* 0000F0A4: */    stw r0,0x24(r1)
    /* 0000F0A8: */    addi r11,r1,0x20
    /* 0000F0AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000F0B0: */    mr r29,r3
    /* 0000F0B4: */    mr r30,r4
    /* 0000F0B8: */    cmpwi r3,0x0
    /* 0000F0BC: */    beq- loc_F0FC
    /* 0000F0C0: */    li r31,-0x1
    /* 0000F0C4: */    extsh r4,r31
    /* 0000F0C8: */    addi r3,r3,0x6458
    /* 0000F0CC: */    bl ftAnimCmdModuleSubBuilder_38ftAnimCmdModuleSubBuildConfig_280_463______dt
    /* 0000F0D0: */    addi r3,r29,0x6448
    /* 0000F0D4: */    extsh r4,r31
    /* 0000F0D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 0000F0DC: */    mr r3,r29
    /* 0000F0E0: */    li r0,0x0
    /* 0000F0E4: */    extsh r4,r0
    /* 0000F0E8: */    bl soModuleAccesserBuilder_21ftZakoBallBuildConfig_____dt
    /* 0000F0EC: */    extsh. r0,r30
    /* 0000F0F0: */    ble- loc_F0FC
    /* 0000F0F4: */    mr r3,r29
    /* 0000F0F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F0FC:
    /* 0000F0FC: */    mr r3,r29
    /* 0000F100: */    addi r11,r1,0x20
    /* 0000F104: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000F108: */    lwz r0,0x24(r1)
    /* 0000F10C: */    mtlr r0
    /* 0000F110: */    addi r1,r1,0x20
    /* 0000F114: */    blr
soModuleAccesserBuilder_21ftZakoBallBuildConfig_____dt:
    /* 0000F118: */    stwu r1,-0x20(r1)
    /* 0000F11C: */    mflr r0
    /* 0000F120: */    stw r0,0x24(r1)
    /* 0000F124: */    addi r11,r1,0x20
    /* 0000F128: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000F12C: */    mr r29,r3
    /* 0000F130: */    mr r30,r4
    /* 0000F134: */    cmpwi r3,0x0
    /* 0000F138: */    beq- loc_F354
    /* 0000F13C: */    li r31,-0x1
    /* 0000F140: */    extsh r4,r31
    /* 0000F144: */    addi r3,r3,0x62C8
    /* 0000F148: */    bl soGlowModuleBuilder_43soGlowModuleBuildConfig_16ftGlowModuleImpl______dt
    /* 0000F14C: */    addi r3,r29,0x628C
    /* 0000F150: */    extsh r4,r31
    /* 0000F154: */    bl soSlowModuleBuilder_43soSlowModuleBuildConfig_16soSlowModuleImpl______dt
    /* 0000F158: */    addi r3,r29,0x6224
    /* 0000F15C: */    extsh r4,r31
    /* 0000F160: */    bl soAbnormalModuleBuilder_51soAbnormalModuleBuildConfig_20ftAbnormalModuleImpl______dt
    /* 0000F164: */    addi r3,r29,0x61D8
    /* 0000F168: */    extsh r4,r31
    /* 0000F16C: */    bl loc_2AC0
    /* 0000F170: */    addi r3,r29,0x6084
    /* 0000F174: */    extsh r4,r31
    /* 0000F178: */    bl loc_2B1C
    /* 0000F17C: */    addi r3,r29,0x6038
    /* 0000F180: */    extsh r4,r31
    /* 0000F184: */    bl soShadowModuleBuilder_47soShadowModuleBuildConfig_18soShadowModuleImpl______dt
    /* 0000F188: */    addi r3,r29,0x5FB8
    /* 0000F18C: */    extsh r4,r31
    /* 0000F190: */    bl soSlopeModuleBuilder_49soSlopeModuleBuildConfig_0_1_17soSlopeModuleImpl______dt
    /* 0000F194: */    addi r3,r29,0x5EF4
    /* 0000F198: */    extsh r4,r31
    /* 0000F19C: */    bl soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______dt
    /* 0000F1A0: */    addi r3,r29,0x5C64
    /* 0000F1A4: */    extsh r4,r31
    /* 0000F1A8: */    bl soAreaModuleBuilder_90soAreaModuleBuildConfig_3_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______dt
    /* 0000F1AC: */    addi r3,r29,0x5C34
    /* 0000F1B0: */    extsh r4,r31
    /* 0000F1B4: */    bl soComboModuleBuilder_45soComboModuleBuildConfig_17ftComboModuleImpl______dt
    /* 0000F1B8: */    addi r3,r29,0x5A90
    /* 0000F1BC: */    extsh r4,r31
    /* 0000F1C0: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______dt
    /* 0000F1C4: */    addi r3,r29,0x58A8
    /* 0000F1C8: */    extsh r4,r31
    /* 0000F1CC: */    bl soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______dt
    /* 0000F1D0: */    addi r3,r29,0x55A0
    /* 0000F1D4: */    extsh r4,r31
    /* 0000F1D8: */    bl soKineticModuleBuilder_1193soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1129soKineticM_______dt
    /* 0000F1DC: */    addi r3,r29,0x4740
    /* 0000F1E0: */    extsh r4,r31
    /* 0000F1E4: */    bl soStatusModuleBuilder_823soStatusModuleBuildConfig_280_33soGeneralWorkBuildConfig_18_14_2__274_71_______dt
    /* 0000F1E8: */    addi r3,r29,0x464C
    /* 0000F1EC: */    extsh r4,r31
    /* 0000F1F0: */    bl soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______dt
    /* 0000F1F4: */    addi r3,r29,0x4618
    /* 0000F1F8: */    extsh r4,r31
    /* 0000F1FC: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 0000F200: */    addi r3,r29,0x45A4
    /* 0000F204: */    extsh r4,r31
    /* 0000F208: */    bl soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______dt
    /* 0000F20C: */    addi r3,r29,0x3E80
    /* 0000F210: */    extsh r4,r31
    /* 0000F214: */    bl soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______dt
    /* 0000F218: */    addi r3,r29,0x3E50
    /* 0000F21C: */    extsh r4,r31
    /* 0000F220: */    bl soVisibilityModuleBuilder_57soVisibilityModuleBuildConfig_22soVisibilityModuleImpl_2______dt
    /* 0000F224: */    addi r3,r29,0x3CB8
    /* 0000F228: */    extsh r4,r31
    /* 0000F22C: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_6_16soLinkModuleImpl______dt
    /* 0000F230: */    addi r3,r29,0x3C48
    /* 0000F234: */    extsh r4,r31
    /* 0000F238: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 0000F23C: */    addi r3,r29,0x3BB0
    /* 0000F240: */    extsh r4,r31
    /* 0000F244: */    bl soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______dt
    /* 0000F248: */    addi r3,r29,0x3B78
    /* 0000F24C: */    extsh r4,r31
    /* 0000F250: */    bl soTurnModuleBuilder_43soTurnModuleBuildConfig_16soTurnModuleImpl______dt
    /* 0000F254: */    addi r3,r29,0x3B54
    /* 0000F258: */    extsh r4,r31
    /* 0000F25C: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16ftStopModuleImpl______dt
    /* 0000F260: */    addi r3,r29,0x3B20
    /* 0000F264: */    extsh r4,r31
    /* 0000F268: */    bl soCaptureModuleBuilder_49soCaptureModuleBuildConfig_19soCaptureModuleImpl______dt
    /* 0000F26C: */    addi r3,r29,0x3ABC
    /* 0000F270: */    extsh r4,r31
    /* 0000F274: */    bl soCatchModuleBuilder_47soCatchModuleBuildConfig_1_17soCatchModuleImpl______dt
    /* 0000F278: */    addi r3,r29,0x390C
    /* 0000F27C: */    extsh r4,r31
    /* 0000F280: */    bl soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______dt
    /* 0000F284: */    addi r3,r29,0x36A8
    /* 0000F288: */    extsh r4,r31
    /* 0000F28C: */    bl soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______dt
    /* 0000F290: */    addi r3,r29,0x2C3C
    /* 0000F294: */    extsh r4,r31
    /* 0000F298: */    bl soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_20_2_27soCollisionShi_______dt
    /* 0000F29C: */    addi r3,r29,0x2A24
    /* 0000F2A0: */    extsh r4,r31
    /* 0000F2A4: */    bl soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______dt
    /* 0000F2A8: */    addi r3,r29,0x20C8
    /* 0000F2AC: */    extsh r4,r31
    /* 0000F2B0: */    bl soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_20_1_24soCollisionHitModuleImpl_1_______dt
    /* 0000F2B4: */    addi r3,r29,0x1A0C
    /* 0000F2B8: */    extsh r4,r31
    /* 0000F2BC: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_2_27soCollisionAttackModu_______dt
    /* 0000F2C0: */    addi r3,r29,0x1998
    /* 0000F2C4: */    extsh r4,r31
    /* 0000F2C8: */    bl soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______dt
    /* 0000F2CC: */    addi r3,r29,0x195C
    /* 0000F2D0: */    extsh r4,r31
    /* 0000F2D4: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 0000F2D8: */    addi r3,r29,0x18B4
    /* 0000F2DC: */    extsh r4,r31
    /* 0000F2E0: */    bl soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______dt
    /* 0000F2E4: */    addi r3,r29,0x1800
    /* 0000F2E8: */    extsh r4,r31
    /* 0000F2EC: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 0000F2F0: */    addi r3,r29,0x1440
    /* 0000F2F4: */    extsh r4,r31
    /* 0000F2F8: */    bl soMotionModuleBuilder_248soMotionModuleBuildConfig_463_18soMotionModuleImpl_2_2_107soTransitionMo_______dt
    /* 0000F2FC: */    addi r3,r29,0x1180
    /* 0000F300: */    extsh r4,r31
    /* 0000F304: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_8_3_17soModelModuleImpl______dt
    /* 0000F308: */    addi r3,r29,0x115C
    /* 0000F30C: */    extsh r4,r31
    /* 0000F310: */    bl soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______dt
    /* 0000F314: */    addi r3,r29,0xAC8
    /* 0000F318: */    extsh r4,r31
    /* 0000F31C: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26ftParamCustomizeModuleImpl______dt
    /* 0000F320: */    addi r3,r29,0xAB0
    /* 0000F324: */    extsh r4,r31
    /* 0000F328: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 0000F32C: */    addi r3,r29,0x9D0
    /* 0000F330: */    extsh r4,r31
    /* 0000F334: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____dt")]
    /* 0000F338: */    mr r3,r29
    /* 0000F33C: */    extsh r4,r31
    /* 0000F340: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________dt
    /* 0000F344: */    extsh. r0,r30
    /* 0000F348: */    ble- loc_F354
    /* 0000F34C: */    mr r3,r29
    /* 0000F350: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F354:
    /* 0000F354: */    mr r3,r29
    /* 0000F358: */    addi r11,r1,0x20
    /* 0000F35C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000F360: */    lwz r0,0x24(r1)
    /* 0000F364: */    mtlr r0
    /* 0000F368: */    addi r1,r1,0x20
    /* 0000F36C: */    blr
ftZakoBall__checkTransitionStatus:
    /* 0000F370: */    stwu r1,-0x20(r1)
    /* 0000F374: */    mflr r0
    /* 0000F378: */    stw r0,0x24(r1)
    /* 0000F37C: */    addi r11,r1,0x20
    /* 0000F380: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000F384: */    mr r29,r3
    /* 0000F388: */    mr r30,r4
    /* 0000F38C: */    li r31,0x0
    /* 0000F390: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__checkTransitionStatus")]
    /* 0000F394: */    cmpwi r3,0x0
    /* 0000F398: */    beq- loc_F3B4
    /* 0000F39C: */    lwz r3,0x60(r29)
    /* 0000F3A0: */    mr r4,r30
    /* 0000F3A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftUtil__isValidStatusKindZako")]
    /* 0000F3A8: */    cmpwi r3,0x0
    /* 0000F3AC: */    beq- loc_F3B4
    /* 0000F3B0: */    li r31,0x1
loc_F3B4:
    /* 0000F3B4: */    mr r3,r31
    /* 0000F3B8: */    addi r11,r1,0x20
    /* 0000F3BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000F3C0: */    lwz r0,0x24(r1)
    /* 0000F3C4: */    mtlr r0
    /* 0000F3C8: */    addi r1,r1,0x20
    /* 0000F3CC: */    blr
ftZakoBall__onActivate:
    /* 0000F3D0: */    stwu r1,-0x20(r1)
    /* 0000F3D4: */    mflr r0
    /* 0000F3D8: */    stw r0,0x24(r1)
    /* 0000F3DC: */    stfd f31,0x10(r1)
    /* 0000F3E0: */    psq_st f31,0x18(r1),0,0
    /* 0000F3E4: */    stw r31,0xC(r1)
    /* 0000F3E8: */    stw r30,0x8(r1)
    /* 0000F3EC: */    lwz r30,0x60(r3)
    /* 0000F3F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 4, "loc_34")]
    /* 0000F3F4: */    lfs f31,0x0(r3)                          [R_PPC_ADDR16_LO(126, 4, "loc_34")]
    /* 0000F3F8: */    lwz r3,0xD8(r30)
    /* 0000F3FC: */    lwz r3,0x8(r3)
    /* 0000F400: */    li r4,0x1
    /* 0000F404: */    li r5,0x1CE
    /* 0000F408: */    mr r6,r4
    /* 0000F40C: */    lis r7,0x0                               [R_PPC_ADDR16_HA(126, 4, "loc_38")]
    /* 0000F410: */    lfs f1,0x0(r7)                           [R_PPC_ADDR16_LO(126, 4, "loc_38")]
    /* 0000F414: */    fmr f2,f31
    /* 0000F418: */    lwz r12,0x0(r3)
    /* 0000F41C: */    lwz r12,0xE8(r12)
    /* 0000F420: */    mtctr r12
    /* 0000F424: */    bctrl
    /* 0000F428: */    lwz r3,0xD8(r30)
    /* 0000F42C: */    lwz r3,0x8(r3)
    /* 0000F430: */    li r4,0x1
    /* 0000F434: */    fmr f1,f31
    /* 0000F438: */    lwz r12,0x0(r3)
    /* 0000F43C: */    lwz r12,0xF4(r12)
    /* 0000F440: */    mtctr r12
    /* 0000F444: */    bctrl
    /* 0000F448: */    lwz r3,0xD8(r30)
    /* 0000F44C: */    lwz r3,0x64(r3)
    /* 0000F450: */    lis r31,0x1200
    /* 0000F454: */    addi r4,r31,0x21
    /* 0000F458: */    lwz r12,0x0(r3)
    /* 0000F45C: */    lwz r12,0x50(r12)
    /* 0000F460: */    mtctr r12
    /* 0000F464: */    bctrl
    /* 0000F468: */    lwz r3,0xD8(r30)
    /* 0000F46C: */    lwz r3,0x64(r3)
    /* 0000F470: */    addi r4,r31,0x22
    /* 0000F474: */    lwz r12,0x0(r3)
    /* 0000F478: */    lwz r12,0x50(r12)
    /* 0000F47C: */    mtctr r12
    /* 0000F480: */    bctrl
    /* 0000F484: */    lwz r3,0xD8(r30)
    /* 0000F488: */    lwz r3,0x64(r3)
    /* 0000F48C: */    addi r4,r31,0x23
    /* 0000F490: */    lwz r12,0x0(r3)
    /* 0000F494: */    lwz r12,0x50(r12)
    /* 0000F498: */    mtctr r12
    /* 0000F49C: */    bctrl
    /* 0000F4A0: */    lwz r3,0xD8(r30)
    /* 0000F4A4: */    lwz r3,0x64(r3)
    /* 0000F4A8: */    addi r4,r31,0x1D
    /* 0000F4AC: */    lwz r12,0x0(r3)
    /* 0000F4B0: */    lwz r12,0x50(r12)
    /* 0000F4B4: */    mtctr r12
    /* 0000F4B8: */    bctrl
    /* 0000F4BC: */    psq_l f31,0x18(r1),0,0
    /* 0000F4C0: */    lfd f31,0x10(r1)
    /* 0000F4C4: */    lwz r31,0xC(r1)
    /* 0000F4C8: */    lwz r30,0x8(r1)
    /* 0000F4CC: */    lwz r0,0x24(r1)
    /* 0000F4D0: */    mtlr r0
    /* 0000F4D4: */    addi r1,r1,0x20
    /* 0000F4D8: */    blr
ftZakoBallExtendParamAccesser__setup:
    /* 0000F4DC: */    li r7,0x0
    /* 0000F4E0: */    b loc_F4F8
loc_F4E4:
    /* 0000F4E4: */    lwz r6,0x7C(r4)
    /* 0000F4E8: */    rlwinm r0,r7,3,0,28
    /* 0000F4EC: */    add r5,r3,r0
    /* 0000F4F0: */    stw r6,0x10(r5)
    /* 0000F4F4: */    addi r7,r7,0x1
loc_F4F8:
    /* 0000F4F8: */    cmpwi r7,0x2
    /* 0000F4FC: */    blt+ loc_F4E4
    /* 0000F500: */    blr
ftZakoBallExtendParamAccesser____dt:
    /* 0000F504: */    stwu r1,-0x10(r1)
    /* 0000F508: */    mflr r0
    /* 0000F50C: */    stw r0,0x14(r1)
    /* 0000F510: */    stw r31,0xC(r1)
    /* 0000F514: */    stw r30,0x8(r1)
    /* 0000F518: */    mr r30,r3
    /* 0000F51C: */    mr r31,r4
    /* 0000F520: */    cmpwi r3,0x0
    /* 0000F524: */    beq- loc_F548
    /* 0000F528: */    beq- loc_F538
    /* 0000F52C: */    li r0,0x0
    /* 0000F530: */    extsh r4,r0
    /* 0000F534: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftExtendParamAccesser____dt")]
loc_F538:
    /* 0000F538: */    extsh. r0,r31
    /* 0000F53C: */    ble- loc_F548
    /* 0000F540: */    mr r3,r30
    /* 0000F544: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F548:
    /* 0000F548: */    mr r3,r30
    /* 0000F54C: */    lwz r31,0xC(r1)
    /* 0000F550: */    lwz r30,0x8(r1)
    /* 0000F554: */    lwz r0,0x14(r1)
    /* 0000F558: */    mtlr r0
    /* 0000F55C: */    addi r1,r1,0x10
    /* 0000F560: */    blr
ftZakoBall____dt:
    /* 0000F564: */    stwu r1,-0x10(r1)
    /* 0000F568: */    mflr r0
    /* 0000F56C: */    stw r0,0x14(r1)
    /* 0000F570: */    stw r31,0xC(r1)
    /* 0000F574: */    stw r30,0x8(r1)
    /* 0000F578: */    mr r30,r3
    /* 0000F57C: */    mr r31,r4
    /* 0000F580: */    cmpwi r3,0x0
    /* 0000F584: */    beq- loc_F5BC
    /* 0000F588: */    addis r3,r3,0x1
    /* 0000F58C: */    li r0,-0x1
    /* 0000F590: */    extsh r4,r0
    /* 0000F594: */    subi r3,r3,0x7ED4
    /* 0000F598: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 0000F59C: */    mr r3,r30
    /* 0000F5A0: */    li r0,0x0
    /* 0000F5A4: */    extsh r4,r0
    /* 0000F5A8: */    bl ftFighterBuilder_21ftZakoBallBuildConfig_____dt
    /* 0000F5AC: */    extsh. r0,r31
    /* 0000F5B0: */    ble- loc_F5BC
    /* 0000F5B4: */    mr r3,r30
    /* 0000F5B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F5BC:
    /* 0000F5BC: */    mr r3,r30
    /* 0000F5C0: */    lwz r31,0xC(r1)
    /* 0000F5C4: */    lwz r30,0x8(r1)
    /* 0000F5C8: */    lwz r0,0x14(r1)
    /* 0000F5CC: */    mtlr r0
    /* 0000F5D0: */    addi r1,r1,0x10
    /* 0000F5D4: */    blr
ftZakoBall__isHeartSwapEnableCondition:
    /* 0000F5D8: */    li r3,0x0
    /* 0000F5DC: */    blr
ftZakoBall__setMetal:
    /* 0000F5E0: */    li r3,0x0
    /* 0000F5E4: */    blr
ftFighterBuilder_21ftZakoBallBuildConfig___getCancelModule:
    /* 0000F5E8: */    addi r3,r3,0x7B90
    /* 0000F5EC: */    blr
ftFighterBuilder_21ftZakoBallBuildConfig___isEnableCancel:
    /* 0000F5F0: */    lwzu r12,0x7B90(r3)
    /* 0000F5F4: */    lwz r12,0x10(r12)
    /* 0000F5F8: */    mtctr r12
    /* 0000F5FC: */    bctr
ftFighterBuilder_21ftZakoBallBuildConfig___getVirtualNodeMatrixPool:
    /* 0000F600: */    addi r3,r3,0x7BCC
    /* 0000F604: */    blr
ftFighterBuilder_21ftZakoBallBuildConfig___getStatusGimmickUniqProcessPool:
    /* 0000F608: */    addis r3,r3,0x1
    /* 0000F60C: */    subi r3,r3,0x7F7C
    /* 0000F610: */    blr
ftzakoballcpp____sinit_:
    /* 0000F614: */    stwu r1,-0x10(r1)
    /* 0000F618: */    mflr r0
    /* 0000F61C: */    stw r0,0x14(r1)
    /* 0000F620: */    stw r31,0xC(r1)
    /* 0000F624: */    lis r31,0x0                              [R_PPC_ADDR16_HA(126, 6, "loc_170")]
    /* 0000F628: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(126, 6, "loc_170")]
    /* 0000F62C: */    addi r3,r31,0xC
    /* 0000F630: */    bl ftZakoBallExtendParamAccesser____ct
    /* 0000F634: */    addi r3,r31,0xC
    /* 0000F638: */    lis r4,0x0                               [R_PPC_ADDR16_HA(126, 1, "ftZakoBallExtendParamAccesser____dt")]
    /* 0000F63C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(126, 1, "ftZakoBallExtendParamAccesser____dt")]
    /* 0000F640: */    addi r5,r31,0x0
    /* 0000F644: */    bl globaldestructorchain____register_global_object
    /* 0000F648: */    addi r3,r31,0x40
    /* 0000F64C: */    bl ftClassInfoImpl_53_10ftZakoBall_____ct
    /* 0000F650: */    addi r3,r31,0x40
    /* 0000F654: */    lis r4,0x0                               [R_PPC_ADDR16_HA(126, 1, "ftClassInfoImpl_53_10ftZakoBall_____dt")]
    /* 0000F658: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(126, 1, "ftClassInfoImpl_53_10ftZakoBall_____dt")]
    /* 0000F65C: */    addi r5,r31,0x34
    /* 0000F660: */    bl globaldestructorchain____register_global_object
    /* 0000F664: */    lwz r31,0xC(r1)
    /* 0000F668: */    lwz r0,0x14(r1)
    /* 0000F66C: */    mtlr r0
    /* 0000F670: */    addi r1,r1,0x10
    /* 0000F674: */    blr
ftZakoBallExtendParamAccesser____ct:
    /* 0000F678: */    stwu r1,-0x10(r1)
    /* 0000F67C: */    mflr r0
    /* 0000F680: */    stw r0,0x14(r1)
    /* 0000F684: */    stw r31,0xC(r1)
    /* 0000F688: */    mr r31,r3
    /* 0000F68C: */    li r4,0x35
    /* 0000F690: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftExtendParamAccesser____ct")]
    /* 0000F694: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_68A8")]
    /* 0000F698: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_68A8")]
    /* 0000F69C: */    stw r3,0x8(r31)
    /* 0000F6A0: */    addi r0,r3,0x8
    /* 0000F6A4: */    stw r0,0x0(r31)
    /* 0000F6A8: */    mr r3,r31
    /* 0000F6AC: */    lwz r31,0xC(r1)
    /* 0000F6B0: */    lwz r0,0x14(r1)
    /* 0000F6B4: */    mtlr r0
    /* 0000F6B8: */    addi r1,r1,0x10
    /* 0000F6BC: */    blr
ftClassInfoImpl_53_10ftZakoBall_____ct:
    /* 0000F6C0: */    stwu r1,-0x10(r1)
    /* 0000F6C4: */    mflr r0
    /* 0000F6C8: */    stw r0,0x14(r1)
    /* 0000F6CC: */    stw r31,0xC(r1)
    /* 0000F6D0: */    mr r31,r3
    /* 0000F6D4: */    li r4,0x0
    /* 0000F6D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo____ct")]
    /* 0000F6DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_7300")]
    /* 0000F6E0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_7300")]
    /* 0000F6E4: */    stw r3,0x8(r31)
    /* 0000F6E8: */    addi r0,r3,0x8
    /* 0000F6EC: */    stw r0,0x0(r31)
    /* 0000F6F0: */    mr r3,r31
    /* 0000F6F4: */    li r4,0x35
    /* 0000F6F8: */    mr r5,r31
    /* 0000F6FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo__setClassInfo")]
    /* 0000F700: */    mr r3,r31
    /* 0000F704: */    lwz r31,0xC(r1)
    /* 0000F708: */    lwz r0,0x14(r1)
    /* 0000F70C: */    mtlr r0
    /* 0000F710: */    addi r1,r1,0x10
    /* 0000F714: */    blr
ftClassInfoImpl_53_10ftZakoBall_____dt:
    /* 0000F718: */    stwu r1,-0x10(r1)
    /* 0000F71C: */    mflr r0
    /* 0000F720: */    stw r0,0x14(r1)
    /* 0000F724: */    stw r31,0xC(r1)
    /* 0000F728: */    stw r30,0x8(r1)
    /* 0000F72C: */    mr r30,r3
    /* 0000F730: */    mr r31,r4
    /* 0000F734: */    cmpwi r3,0x0
    /* 0000F738: */    beq- loc_F780
    /* 0000F73C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_7300")]
    /* 0000F740: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_7300")]
    /* 0000F744: */    stw r4,0x8(r3)
    /* 0000F748: */    addi r0,r4,0x8
    /* 0000F74C: */    stw r0,0x0(r3)
    /* 0000F750: */    li r4,0x35
    /* 0000F754: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_312C")]
    /* 0000F758: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_312C")]
    /* 0000F75C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo__setClassInfo")]
    /* 0000F760: */    mr r3,r30
    /* 0000F764: */    li r0,0x0
    /* 0000F768: */    extsh r4,r0
    /* 0000F76C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo____dt")]
    /* 0000F770: */    extsh. r0,r31
    /* 0000F774: */    ble- loc_F780
    /* 0000F778: */    mr r3,r30
    /* 0000F77C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F780:
    /* 0000F780: */    mr r3,r30
    /* 0000F784: */    lwz r31,0xC(r1)
    /* 0000F788: */    lwz r30,0x8(r1)
    /* 0000F78C: */    lwz r0,0x14(r1)
    /* 0000F790: */    mtlr r0
    /* 0000F794: */    addi r1,r1,0x10
    /* 0000F798: */    blr
ftClassInfoImpl_53_10ftZakoBall___create:
    /* 0000F79C: */    stwu r1,-0x20(r1)
    /* 0000F7A0: */    mflr r0
    /* 0000F7A4: */    stw r0,0x24(r1)
    /* 0000F7A8: */    addi r11,r1,0x20
    /* 0000F7AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000F7B0: */    mr r28,r4
    /* 0000F7B4: */    mr r29,r5
    /* 0000F7B8: */    mr r30,r6
    /* 0000F7BC: */    mr r31,r7
    /* 0000F7C0: */    lis r3,0x1
    /* 0000F7C4: */    subi r3,r3,0x7EC0
    /* 0000F7C8: */    mr r4,r29
    /* 0000F7CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000F7D0: */    cmpwi r3,0x0
    /* 0000F7D4: */    beq- loc_F7EC
    /* 0000F7D8: */    mr r4,r28
    /* 0000F7DC: */    mr r5,r29
    /* 0000F7E0: */    mr r6,r30
    /* 0000F7E4: */    mr r7,r31
    /* 0000F7E8: */    bl ftZakoBall____ct
loc_F7EC:
    /* 0000F7EC: */    addi r11,r1,0x20
    /* 0000F7F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0000F7F4: */    lwz r0,0x24(r1)
    /* 0000F7F8: */    mtlr r0
    /* 0000F7FC: */    addi r1,r1,0x20
    /* 0000F800: */    blr
ftFighterBuilder_21ftZakoBallBuildConfig____64_:
    /* 0000F804: */    subi r3,r3,0x40
    /* 0000F808: */    b ftFighterBuilder_21ftZakoBallBuildConfig_____dt
ftZakoBall___64_:
    /* 0000F80C: */    subi r3,r3,0x40
    /* 0000F810: */    b ftZakoBall____dt
__entry:
    /* 0000F814: */    stwu r1,-0x10(r1)
    /* 0000F818: */    mflr r0
    /* 0000F81C: */    stw r0,0x14(r1)
    /* 0000F820: */    stw r31,0xC(r1)
    /* 0000F824: */    lis r31,0x0                              [R_PPC_ADDR16_HA(126, 2, "loc_0")]
    /* 0000F828: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(126, 2, "loc_0")]
    /* 0000F82C: */    b loc_F83C
loc_F830:
    /* 0000F830: */    mtctr r12
    /* 0000F834: */    bctrl
    /* 0000F838: */    addi r31,r31,0x4
loc_F83C:
    /* 0000F83C: */    lwz r12,0x0(r31)
    /* 0000F840: */    cmpwi r12,0x0
    /* 0000F844: */    bne+ loc_F830
    /* 0000F848: */    lwz r0,0x14(r1)
    /* 0000F84C: */    lwz r31,0xC(r1)
    /* 0000F850: */    mtlr r0
    /* 0000F854: */    addi r1,r1,0x10
    /* 0000F858: */    blr
__exit:
    /* 0000F85C: */    stwu r1,-0x10(r1)
    /* 0000F860: */    mflr r0
    /* 0000F864: */    stw r0,0x14(r1)
    /* 0000F868: */    stw r31,0xC(r1)
    /* 0000F86C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(126, 3, "loc_0")]
    /* 0000F870: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(126, 3, "loc_0")]
    /* 0000F874: */    b loc_F884
loc_F878:
    /* 0000F878: */    mtctr r12
    /* 0000F87C: */    bctrl
    /* 0000F880: */    addi r31,r31,0x4
loc_F884:
    /* 0000F884: */    lwz r12,0x0(r31)
    /* 0000F888: */    cmpwi r12,0x0
    /* 0000F88C: */    bne+ loc_F878
    /* 0000F890: */    lwz r0,0x14(r1)
    /* 0000F894: */    lwz r31,0xC(r1)
    /* 0000F898: */    mtlr r0
    /* 0000F89C: */    addi r1,r1,0x10
    /* 0000F8A0: */    blr
__unresolved:
    /* 0000F8A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(126, 5, "loc_7358")]
    /* 0000F8A8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(126, 5, "loc_7358")]
    /* 0000F8AC: */    b __unresolved                           [R_PPC_REL24(0, 4, "module__moUnResolvedMessage")]
