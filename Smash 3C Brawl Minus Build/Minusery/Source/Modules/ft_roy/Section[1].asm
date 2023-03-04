globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA(145, 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO(145, 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO(145, 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(145, 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO(145, 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(145, 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
ftMarth____ct:
    /* 00000070: */    stwu r1,-0x200(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    stw r0,0x204(r1)
    /* 0000007C: */    addi r11,r1,0x200
    /* 00000080: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 00000084: */    mr r24,r3
    /* 00000088: */    mr r28,r4
    /* 0000008C: */    mr r27,r5
    /* 00000090: */    mr r26,r6
    /* 00000094: */    mr r25,r7
    /* 00000098: */    li r5,0x11
    /* 0000009C: */    mr r6,r27
    /* 000000A0: */    addi r7,r3,0xB64
    /* 000000A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter____ct")]
    /* 000000A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_65C")]
    /* 000000AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_65C")]
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
    /* 00000148: */    subi r0,r3,0x7ABC
    /* 0000014C: */    stw r0,0xC(r1)
    /* 00000150: */    subi r0,r3,0x7AB4
    /* 00000154: */    stw r0,0x10(r1)
    /* 00000158: */    addi r3,r1,0x168
    /* 0000015C: */    mr r4,r28
    /* 00000160: */    li r5,0x11
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
    /* 000001A0: */    addi r0,r25,0x2D4C
    /* 000001A4: */    stw r0,0x14(r1)
    /* 000001A8: */    addi r0,r25,0x37B4
    /* 000001AC: */    stw r0,0x18(r1)
    /* 000001B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3AC")]
    /* 000001B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3AC")]
    /* 000001B8: */    stw r3,0x1C(r1)
    /* 000001BC: */    addi r0,r25,0x3988
    /* 000001C0: */    stw r0,0x20(r1)
    /* 000001C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3CC")]
    /* 000001C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3CC")]
    /* 000001CC: */    stw r3,0x24(r1)
    /* 000001D0: */    addi r0,r25,0x3B1C
    /* 000001D4: */    stw r0,0x28(r1)
    /* 000001D8: */    addi r0,r25,0x3C20
    /* 000001DC: */    stw r0,0x2C(r1)
    /* 000001E0: */    addi r0,r25,0x3C84
    /* 000001E4: */    stw r0,0x30(r1)
    /* 000001E8: */    addi r0,r25,0x3CB8
    /* 000001EC: */    stw r0,0x34(r1)
    /* 000001F0: */    addi r0,r25,0x3CDC
    /* 000001F4: */    stw r0,0x38(r1)
    /* 000001F8: */    addi r0,r25,0x3D90
    /* 000001FC: */    stw r0,0x3C(r1)
    /* 00000200: */    addi r0,r25,0x3DC0
    /* 00000204: */    stw r0,0x40(r1)
    /* 00000208: */    addi r0,r25,0x3F94
    /* 0000020C: */    stw r0,0x44(r1)
    /* 00000210: */    addi r0,r25,0x3FE8
    /* 00000214: */    stw r0,0x48(r1)
    /* 00000218: */    addi r0,r25,0x45D0
    /* 0000021C: */    stw r0,0x4C(r1)
    /* 00000220: */    addi r0,r25,0x478C
    /* 00000224: */    stw r0,0x50(r1)
    /* 00000228: */    addi r0,r25,0x47B0
    /* 0000022C: */    stw r0,0x54(r1)
    /* 00000230: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_4BC")]
    /* 00000234: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_4BC")]
    /* 00000238: */    stw r3,0x58(r1)
    /* 0000023C: */    addi r0,r25,0x47E4
    /* 00000240: */    stw r0,0x5C(r1)
    /* 00000244: */    addi r0,r25,0x56E0
    /* 00000248: */    stw r0,0x60(r1)
    /* 0000024C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_46C0")]
    /* 00000250: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_46C0")]
    /* 00000254: */    stw r3,0x64(r1)
    /* 00000258: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_46D8")]
    /* 0000025C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_46D8")]
    /* 00000260: */    stw r3,0x68(r1)
    /* 00000264: */    addi r0,r25,0x5790
    /* 00000268: */    stw r0,0x6C(r1)
    /* 0000026C: */    addi r0,r25,0xB8
    /* 00000270: */    stw r0,0x70(r1)
    /* 00000274: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_55C")]
    /* 00000278: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_55C")]
    /* 0000027C: */    stw r3,0x74(r1)
    /* 00000280: */    addi r0,r25,0x5CEC
    /* 00000284: */    stw r0,0x78(r1)
    /* 00000288: */    addi r0,r25,0x5E24
    /* 0000028C: */    stw r0,0x7C(r1)
    /* 00000290: */    addi r0,r25,0x5E64
    /* 00000294: */    stw r0,0x80(r1)
    /* 00000298: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5B0")]
    /* 0000029C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5B0")]
    /* 000002A0: */    stw r3,0x84(r1)
    /* 000002A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5D8")]
    /* 000002A8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5D8")]
    /* 000002AC: */    stw r3,0x88(r1)
    /* 000002B0: */    addi r0,r25,0x6244
    /* 000002B4: */    stw r0,0x8C(r1)
    /* 000002B8: */    addi r0,r25,0x628C
    /* 000002BC: */    stw r0,0x90(r1)
    /* 000002C0: */    addi r0,r25,0x630C
    /* 000002C4: */    stw r0,0x94(r1)
    /* 000002C8: */    addi r0,r25,0x63F8
    /* 000002CC: */    stw r0,0x98(r1)
    /* 000002D0: */    addi r0,r25,0x6464
    /* 000002D4: */    stw r0,0x9C(r1)
    /* 000002D8: */    addi r0,r25,0x65B8
    /* 000002DC: */    stw r0,0xA0(r1)
    /* 000002E0: */    addi r0,r25,0x6604
    /* 000002E4: */    stw r0,0xA4(r1)
    /* 000002E8: */    addi r0,r25,0x666C
    /* 000002EC: */    stw r0,0xA8(r1)
    /* 000002F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 000002F4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 000002F8: */    stw r3,0xAC(r1)
    /* 000002FC: */    addi r0,r25,0xAB0
    /* 00000300: */    stw r0,0xB0(r1)
    /* 00000304: */    addi r0,r25,0xAC8
    /* 00000308: */    stw r0,0xB4(r1)
    /* 0000030C: */    addi r0,r25,0x66A8
    /* 00000310: */    stw r0,0xB8(r1)
    /* 00000314: */    addi r3,r25,0x9D0
    /* 00000318: */    mr r4,r24
    /* 0000031C: */    addi r5,r25,0x1168
    /* 00000320: */    addi r6,r25,0x1374
    /* 00000324: */    addi r7,r25,0x1664
    /* 00000328: */    addi r8,r25,0x1810
    /* 0000032C: */    addi r9,r25,0x18D8
    /* 00000330: */    addi r10,r25,0x1930
    /* 00000334: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____ct1")]
    /* 00000338: */    addi r3,r1,0x168
    /* 0000033C: */    lwz r12,0x168(r1)
    /* 00000340: */    lwz r12,0x80(r12)
    /* 00000344: */    mtctr r12
    /* 00000348: */    bctrl
    /* 0000034C: */    mr r26,r3
    /* 00000350: */    addi r3,r1,0x168
    /* 00000354: */    lwz r12,0x168(r1)
    /* 00000358: */    lwz r12,0x7C(r12)
    /* 0000035C: */    mtctr r12
    /* 00000360: */    bctrl
    /* 00000364: */    mr r23,r3
    /* 00000368: */    addi r3,r1,0x168
    /* 0000036C: */    lwz r12,0x168(r1)
    /* 00000370: */    lwz r12,0x78(r12)
    /* 00000374: */    mtctr r12
    /* 00000378: */    bctrl
    /* 0000037C: */    mr r22,r3
    /* 00000380: */    addi r3,r1,0x168
    /* 00000384: */    lwz r12,0x168(r1)
    /* 00000388: */    lwz r12,0x74(r12)
    /* 0000038C: */    mtctr r12
    /* 00000390: */    bctrl
    /* 00000394: */    mr r4,r3
    /* 00000398: */    addi r3,r25,0xAB0
    /* 0000039C: */    mr r5,r22
    /* 000003A0: */    mr r6,r23
    /* 000003A4: */    mr r7,r26
    /* 000003A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soHeapModuleImpl____ct")]
    /* 000003AC: */    addi r3,r25,0xAC8
    /* 000003B0: */    addi r4,r25,0x9D0
    /* 000003B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftParamCustomizeModuleImpl____ct")]
    /* 000003B8: */    addi r3,r1,0x168
    /* 000003BC: */    lwz r12,0x168(r1)
    /* 000003C0: */    lwz r12,0x10(r12)
    /* 000003C4: */    mtctr r12
    /* 000003C8: */    bctrl
    /* 000003CC: */    mr r26,r3
    /* 000003D0: */    addi r3,r1,0x168
    /* 000003D4: */    lwz r12,0x168(r1)
    /* 000003D8: */    lwz r12,0xC(r12)
    /* 000003DC: */    mtctr r12
    /* 000003E0: */    bctrl
    /* 000003E4: */    mr r23,r3
    /* 000003E8: */    addi r3,r1,0x168
    /* 000003EC: */    lwz r12,0x168(r1)
    /* 000003F0: */    lwz r12,0x8(r12)
    /* 000003F4: */    mtctr r12
    /* 000003F8: */    bctrl
    /* 000003FC: */    mr r4,r3
    /* 00000400: */    addi r3,r25,0x115C
    /* 00000404: */    mr r5,r23
    /* 00000408: */    rlwinm r6,r26,0,24,31
    /* 0000040C: */    addi r7,r25,0x9D0
    /* 00000410: */    bl soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______ct
    /* 00000414: */    addi r3,r1,0x168
    /* 00000418: */    lwz r12,0x168(r1)
    /* 0000041C: */    lwz r12,0x68(r12)
    /* 00000420: */    mtctr r12
    /* 00000424: */    bctrl
    /* 00000428: */    mr r23,r3
    /* 0000042C: */    addi r3,r1,0x168
    /* 00000430: */    lwz r12,0x168(r1)
    /* 00000434: */    lwz r12,0x50(r12)
    /* 00000438: */    mtctr r12
    /* 0000043C: */    bctrl
    /* 00000440: */    addi r3,r25,0x1180
    /* 00000444: */    addi r4,r25,0x9D0
    /* 00000448: */    mr r5,r23
    /* 0000044C: */    lis r27,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 00000450: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000454: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_8_3_17soModelModuleImpl______ct
    /* 00000458: */    addi r3,r1,0x168
    /* 0000045C: */    lwz r12,0x168(r1)
    /* 00000460: */    lwz r12,0x18(r12)
    /* 00000464: */    mtctr r12
    /* 00000468: */    bctrl
    /* 0000046C: */    mr r5,r3
    /* 00000470: */    addi r3,r25,0x1440
    /* 00000474: */    addi r4,r25,0x9D0
    /* 00000478: */    bl soMotionModuleBuilder_248soMotionModuleBuildConfig_501_18soMotionModuleImpl_2_1_107soTransitionMo_______ct
    /* 0000047C: */    addi r3,r25,0x17D4
    /* 00000480: */    addi r4,r25,0x9D0
    /* 00000484: */    addi r5,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000488: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______ct
    /* 0000048C: */    addi r3,r1,0x168
    /* 00000490: */    lwz r12,0x168(r1)
    /* 00000494: */    lwz r12,0x28(r12)
    /* 00000498: */    mtctr r12
    /* 0000049C: */    bctrl
    /* 000004A0: */    mr r5,r3
    /* 000004A4: */    addi r3,r25,0x1888
    /* 000004A8: */    addi r4,r25,0x9D0
    /* 000004AC: */    bl soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______ct
    /* 000004B0: */    lwz r3,0xAA8(r25)
    /* 000004B4: */    lwz r3,0x80(r3)
    /* 000004B8: */    lwzu r12,0x8(r3)
    /* 000004BC: */    lwz r12,0x24(r12)
    /* 000004C0: */    mtctr r12
    /* 000004C4: */    bctrl
    /* 000004C8: */    mr r0,r3
    /* 000004CC: */    addi r3,r25,0x1930
    /* 000004D0: */    extsh r4,r0
    /* 000004D4: */    addi r5,r25,0x9D0
    /* 000004D8: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 000004DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSituationModuleImpl____ct")]
    /* 000004E0: */    addi r3,r1,0x168
    /* 000004E4: */    lwz r12,0x168(r1)
    /* 000004E8: */    lwz r12,0x14(r12)
    /* 000004EC: */    mtctr r12
    /* 000004F0: */    bctrl
    /* 000004F4: */    mr r4,r3
    /* 000004F8: */    addi r3,r25,0x196C
    /* 000004FC: */    addi r5,r25,0x9D0
    /* 00000500: */    bl soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______ct
    /* 00000504: */    addi r3,r25,0x19E0
    /* 00000508: */    addi r4,r25,0x9D0
    /* 0000050C: */    lwz r5,0x28(r24)
    /* 00000510: */    lwz r0,0x2C(r24)
    /* 00000514: */    rlwinm r6,r0,25,24,31
    /* 00000518: */    addi r7,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000051C: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_2_27soCollisionAttackModu_______ct
    /* 00000520: */    addi r3,r25,0x209C
    /* 00000524: */    addi r4,r25,0x9D0
    /* 00000528: */    lwz r5,0x28(r24)
    /* 0000052C: */    lwz r0,0x2C(r24)
    /* 00000530: */    rlwinm r6,r0,25,24,31
    /* 00000534: */    addi r7,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000538: */    bl soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_20_1_24soCollisionHitModuleImpl_1_______ct
    /* 0000053C: */    addi r3,r25,0x29F8
    /* 00000540: */    addi r4,r25,0x9D0
    /* 00000544: */    lwz r5,0x28(r24)
    /* 00000548: */    lwz r0,0x2C(r24)
    /* 0000054C: */    rlwinm r6,r0,25,24,31
    /* 00000550: */    bl soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_2_2_27soCollisionShieldModu_______ct
    /* 00000554: */    addi r3,r25,0x2DA0
    /* 00000558: */    addi r4,r25,0x9D0
    /* 0000055C: */    lwz r5,0x28(r24)
    /* 00000560: */    lwz r0,0x2C(r24)
    /* 00000564: */    rlwinm r6,r0,25,24,31
    /* 00000568: */    bl soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_20_2_27soCollisionShi_______ct
    /* 0000056C: */    addi r3,r25,0x380C
    /* 00000570: */    addi r4,r25,0x9D0
    /* 00000574: */    lwz r5,0x28(r24)
    /* 00000578: */    lwz r0,0x2C(r24)
    /* 0000057C: */    rlwinm r6,r0,25,24,31
    /* 00000580: */    addi r7,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000584: */    bl soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______ct
    /* 00000588: */    addi r3,r25,0x3A70
    /* 0000058C: */    addi r4,r25,0x9D0
    /* 00000590: */    addi r5,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000594: */    bl soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______ct
    /* 00000598: */    addi r3,r25,0x3C20
    /* 0000059C: */    addi r4,r25,0x9D0
    /* 000005A0: */    li r5,0x1
    /* 000005A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCatchModuleImpl____ct")]
    /* 000005A8: */    addi r3,r25,0x3C84
    /* 000005AC: */    addi r4,r25,0x9D0
    /* 000005B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCaptureModuleImpl____ct")]
    /* 000005B4: */    addi r3,r25,0x3CB8
    /* 000005B8: */    addi r4,r25,0x9D0
    /* 000005BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStopModuleImpl____ct")]
    /* 000005C0: */    addi r3,r25,0x3CDC
    /* 000005C4: */    addi r4,r25,0x9D0
    /* 000005C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTurnModuleImpl____ct")]
    /* 000005CC: */    addi r3,r1,0x168
    /* 000005D0: */    lwz r12,0x168(r1)
    /* 000005D4: */    lwz r12,0x1C(r12)
    /* 000005D8: */    mtctr r12
    /* 000005DC: */    bctrl
    /* 000005E0: */    mr r5,r3
    /* 000005E4: */    addi r3,r25,0x3D14
    /* 000005E8: */    addi r4,r25,0x9D0
    /* 000005EC: */    bl soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______ct
    /* 000005F0: */    addi r3,r1,0x168
    /* 000005F4: */    lwz r12,0x168(r1)
    /* 000005F8: */    lwz r12,0x84(r12)
    /* 000005FC: */    mtctr r12
    /* 00000600: */    bctrl
    /* 00000604: */    mr r5,r3
    /* 00000608: */    addi r3,r25,0x3DAC
    /* 0000060C: */    addi r4,r25,0x9D0
    /* 00000610: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000614: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______ct
    /* 00000618: */    addi r3,r25,0x3E1C
    /* 0000061C: */    addi r4,r25,0x9D0
    /* 00000620: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_7_16soLinkModuleImpl______ct
    /* 00000624: */    addi r3,r1,0x168
    /* 00000628: */    lwz r12,0x168(r1)
    /* 0000062C: */    lwz r12,0x20(r12)
    /* 00000630: */    mtctr r12
    /* 00000634: */    bctrl
    /* 00000638: */    mr r5,r3
    /* 0000063C: */    addi r3,r25,0x3FE8
    /* 00000640: */    addi r4,r25,0x9D0
    /* 00000644: */    li r6,0x2
    /* 00000648: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soVisibilityModuleImpl____ct")]
    /* 0000064C: */    lwz r3,0xAA8(r25)
    /* 00000650: */    lwz r3,0x80(r3)
    /* 00000654: */    lwzu r12,0x8(r3)
    /* 00000658: */    lwz r12,0x24(r12)
    /* 0000065C: */    mtctr r12
    /* 00000660: */    bctrl
    /* 00000664: */    mr r0,r3
    /* 00000668: */    addi r3,r25,0x4018
    /* 0000066C: */    addi r4,r25,0x9D0
    /* 00000670: */    extsh r5,r0
    /* 00000674: */    bl soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______ct
    /* 00000678: */    addi r3,r1,0x168
    /* 0000067C: */    lwz r12,0x168(r1)
    /* 00000680: */    lwz r12,0x60(r12)
    /* 00000684: */    mtctr r12
    /* 00000688: */    bctrl
    /* 0000068C: */    mr r23,r3
    /* 00000690: */    addi r3,r1,0x168
    /* 00000694: */    lwz r12,0x168(r1)
    /* 00000698: */    lwz r12,0x5C(r12)
    /* 0000069C: */    mtctr r12
    /* 000006A0: */    bctrl
    /* 000006A4: */    mr r5,r3
    /* 000006A8: */    addi r3,r25,0x473C
    /* 000006AC: */    addi r4,r25,0x9D0
    /* 000006B0: */    mr r6,r23
    /* 000006B4: */    addi r7,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 000006B8: */    bl soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______ct
    /* 000006BC: */    addi r3,r1,0x168
    /* 000006C0: */    lwz r12,0x168(r1)
    /* 000006C4: */    lwz r12,0x54(r12)
    /* 000006C8: */    mtctr r12
    /* 000006CC: */    bctrl
    /* 000006D0: */    mr r5,r3
    /* 000006D4: */    addi r3,r25,0x47B0
    /* 000006D8: */    addi r4,r25,0x9D0
    /* 000006DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soWorkManageModuleImpl____ct")]
    /* 000006E0: */    lwz r3,0xAA8(r25)
    /* 000006E4: */    lwz r3,0x80(r3)
    /* 000006E8: */    lwzu r12,0x8(r3)
    /* 000006EC: */    lwz r12,0x24(r12)
    /* 000006F0: */    mtctr r12
    /* 000006F4: */    bctrl
    /* 000006F8: */    mr r0,r3
    /* 000006FC: */    addi r3,r25,0x47E4
    /* 00000700: */    extsh r4,r0
    /* 00000704: */    bl soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______ct
    /* 00000708: */    addi r3,r1,0x168
    /* 0000070C: */    lwz r12,0x168(r1)
    /* 00000710: */    lwz r12,0x70(r12)
    /* 00000714: */    mtctr r12
    /* 00000718: */    bctrl
    /* 0000071C: */    mr r23,r3
    /* 00000720: */    addi r3,r1,0x168
    /* 00000724: */    lwz r12,0x168(r1)
    /* 00000728: */    lwz r12,0x24(r12)
    /* 0000072C: */    mtctr r12
    /* 00000730: */    bctrl
    /* 00000734: */    mr r5,r3
    /* 00000738: */    addi r3,r25,0x48D8
    /* 0000073C: */    addi r4,r25,0x9D0
    /* 00000740: */    mr r6,r23
    /* 00000744: */    bl soStatusModuleBuilder_823soStatusModuleBuildConfig_289_33soGeneralWorkBuildConfig_26_14_7__274_71_______ct
    /* 00000748: */    addi r3,r25,0x5790
    /* 0000074C: */    addi r4,r25,0x9D0
    /* 00000750: */    bl soKineticModuleBuilder_1193soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1129soKineticM_______ct
    /* 00000754: */    addi r3,r25,0x5A98
    /* 00000758: */    bl soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______ct
    /* 0000075C: */    addi r3,r1,0x168
    /* 00000760: */    lwz r12,0x168(r1)
    /* 00000764: */    lwz r12,0x38(r12)
    /* 00000768: */    mtctr r12
    /* 0000076C: */    bctrl
    /* 00000770: */    mr r28,r3
    /* 00000774: */    addi r3,r1,0x168
    /* 00000778: */    lwz r12,0x168(r1)
    /* 0000077C: */    lwz r12,0x34(r12)
    /* 00000780: */    mtctr r12
    /* 00000784: */    bctrl
    /* 00000788: */    mr r26,r3
    /* 0000078C: */    addi r3,r1,0x168
    /* 00000790: */    lwz r12,0x168(r1)
    /* 00000794: */    lwz r12,0x30(r12)
    /* 00000798: */    mtctr r12
    /* 0000079C: */    bctrl
    /* 000007A0: */    mr r23,r3
    /* 000007A4: */    addi r3,r1,0x168
    /* 000007A8: */    lwz r12,0x168(r1)
    /* 000007AC: */    lwz r12,0x2C(r12)
    /* 000007B0: */    mtctr r12
    /* 000007B4: */    bctrl
    /* 000007B8: */    mr r5,r3
    /* 000007BC: */    addi r3,r25,0x5C80
    /* 000007C0: */    addi r4,r25,0x9D0
    /* 000007C4: */    mr r6,r23
    /* 000007C8: */    mr r7,r26
    /* 000007CC: */    mr r8,r28
    /* 000007D0: */    addi r9,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 000007D4: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______ct
    /* 000007D8: */    addi r3,r25,0x5E24
    /* 000007DC: */    addi r4,r25,0x9D0
    /* 000007E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftComboModuleImpl____ct")]
    /* 000007E4: */    addi r3,r1,0x168
    /* 000007E8: */    lwz r12,0x168(r1)
    /* 000007EC: */    lwz r12,0x58(r12)
    /* 000007F0: */    mtctr r12
    /* 000007F4: */    bctrl
    /* 000007F8: */    mr r0,r3
    /* 000007FC: */    addi r3,r25,0x5E54
    /* 00000800: */    addi r4,r25,0x9D0
    /* 00000804: */    rlwinm r5,r0,0,24,31
    /* 00000808: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000080C: */    bl soAreaModuleBuilder_89soAreaModuleBuildConfig_9_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______ct
    /* 00000810: */    addi r3,r1,0x168
    /* 00000814: */    lwz r12,0x168(r1)
    /* 00000818: */    lwz r12,0x40(r12)
    /* 0000081C: */    mtctr r12
    /* 00000820: */    bctrl
    /* 00000824: */    addi r3,r1,0x168
    /* 00000828: */    lwz r12,0x168(r1)
    /* 0000082C: */    lwz r12,0x3C(r12)
    /* 00000830: */    mtctr r12
    /* 00000834: */    bctrl
    /* 00000838: */    addi r3,r1,0x168
    /* 0000083C: */    lwz r12,0x168(r1)
    /* 00000840: */    lwz r12,0x44(r12)
    /* 00000844: */    mtctr r12
    /* 00000848: */    bctrl
    /* 0000084C: */    addi r3,r1,0x168
    /* 00000850: */    lwz r12,0x168(r1)
    /* 00000854: */    lwz r12,0x48(r12)
    /* 00000858: */    mtctr r12
    /* 0000085C: */    bctrl
    /* 00000860: */    mr r5,r3
    /* 00000864: */    addi r3,r25,0x61C8
    /* 00000868: */    addi r4,r25,0x9D0
    /* 0000086C: */    bl soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______ct
    /* 00000870: */    addi r3,r1,0x168
    /* 00000874: */    lwz r12,0x168(r1)
    /* 00000878: */    lwz r12,0x88(r12)
    /* 0000087C: */    mtctr r12
    /* 00000880: */    bctrl
    /* 00000884: */    addi r3,r25,0x628C
    /* 00000888: */    addi r4,r25,0x9D0
    /* 0000088C: */    li r5,0x0
    /* 00000890: */    li r6,0x1
    /* 00000894: */    mr r7,r5
    /* 00000898: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlopeModuleImpl____ct")]
    /* 0000089C: */    addi r3,r25,0x630C
    /* 000008A0: */    addi r4,r25,0x9D0
    /* 000008A4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 4, "loc_0")]
    /* 000008A8: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(145, 4, "loc_0")]
    /* 000008AC: */    li r5,0x0
    /* 000008B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShadowModuleImpl____ct")]
    /* 000008B4: */    addi r3,r1,0x168
    /* 000008B8: */    lwz r12,0x168(r1)
    /* 000008BC: */    lwz r12,0x64(r12)
    /* 000008C0: */    mtctr r12
    /* 000008C4: */    bctrl
    /* 000008C8: */    mr r5,r3
    /* 000008CC: */    addi r3,r25,0x6354
    /* 000008D0: */    addi r4,r25,0x9D0
    /* 000008D4: */    bl soItemManageModuleBuilder_105soItemManageModuleBuildConfig_3_4_16soItemSearchImpl_24soItemPickTra_______ct
    /* 000008D8: */    addi r3,r25,0x6464
    /* 000008DC: */    addi r4,r25,0x9D0
    /* 000008E0: */    li r5,0xA
    /* 000008E4: */    li r6,0x1
    /* 000008E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soColorBlendModuleImpl____ct")]
    /* 000008EC: */    addi r3,r1,0x168
    /* 000008F0: */    lwz r12,0x168(r1)
    /* 000008F4: */    lwz r12,0x6C(r12)
    /* 000008F8: */    mtctr r12
    /* 000008FC: */    bctrl
    /* 00000900: */    mr r7,r3
    /* 00000904: */    addi r3,r25,0x65B8
    /* 00000908: */    addi r4,r25,0x9D0
    /* 0000090C: */    li r5,0x0
    /* 00000910: */    li r6,0x8
    /* 00000914: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soJostleModuleImpl____ct")]
    /* 00000918: */    addi r3,r25,0x6604
    /* 0000091C: */    addi r4,r25,0x9D0
    /* 00000920: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAbnormalModuleImpl____ct")]
    /* 00000924: */    addi r3,r25,0x666C
    /* 00000928: */    addi r4,r25,0x9D0
    /* 0000092C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlowModuleImpl____ct")]
    /* 00000930: */    addi r3,r25,0x66A8
    /* 00000934: */    addi r4,r25,0x9D0
    /* 00000938: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftGlowModuleImpl____ct")]
    /* 0000093C: */    addi r3,r25,0x5C58
    /* 00000940: */    lwz r12,0x5C58(r25)
    /* 00000944: */    lwz r12,0x8(r12)
    /* 00000948: */    mtctr r12
    /* 0000094C: */    bctrl
    /* 00000950: */    cmpwi r3,0x0
    /* 00000954: */    bne- loc_978
    /* 00000958: */    lwz r3,0xAA8(r25)
    /* 0000095C: */    lwz r3,0x64(r3)
    /* 00000960: */    li r4,0x1
    /* 00000964: */    addi r5,r25,0x5C58
    /* 00000968: */    lwz r12,0x0(r3)
    /* 0000096C: */    lwz r12,0x14(r12)
    /* 00000970: */    mtctr r12
    /* 00000974: */    bctrl
loc_978:
    /* 00000978: */    addi r3,r25,0x6828
    /* 0000097C: */    lwz r4,0x174(r1)
    /* 00000980: */    lwz r4,0x18(r4)
    /* 00000984: */    li r5,0xF
    /* 00000988: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____ct1")]
    /* 0000098C: */    addi r26,r25,0x6838
    /* 00000990: */    mr r3,r26
    /* 00000994: */    li r4,0x0
    /* 00000998: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_PC13acAnimCmdConv_289_____ct")]
    /* 0000099C: */    addi r3,r26,0x490
    /* 000009A0: */    li r4,0x0
    /* 000009A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_PC13acAnimCmdConv_289_____ct")]
    /* 000009A8: */    addi r3,r26,0x924
    /* 000009AC: */    li r4,0x0
    /* 000009B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 000009B4: */    bl soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
    /* 000009B8: */    mr r6,r3
    /* 000009BC: */    addi r3,r26,0x9D0
    /* 000009C0: */    mr r4,r26
    /* 000009C4: */    addi r5,r26,0x490
    /* 000009C8: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 000009CC: */    li r27,0x0
    /* 000009D0: */    stb r27,0xC0(r1)
    /* 000009D4: */    lwz r3,0xAA8(r25)
    /* 000009D8: */    lwz r3,0x80(r3)
    /* 000009DC: */    lwzu r12,0x8(r3)
    /* 000009E0: */    lwz r12,0x24(r12)
    /* 000009E4: */    mtctr r12
    /* 000009E8: */    bctrl
    /* 000009EC: */    mr r0,r3
    /* 000009F0: */    addi r3,r26,0x9EC
    /* 000009F4: */    extsh r4,r0
    /* 000009F8: */    addi r5,r26,0x924
    /* 000009FC: */    li r6,0x0
    /* 00000A00: */    li r7,0x1
    /* 00000A04: */    lis r28,0x0                              [R_PPC_ADDR16_HA(145, 4, "loc_4")]
    /* 00000A08: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(145, 4, "loc_4")]
    /* 00000A0C: */    addi r8,r1,0xC0
    /* 00000A10: */    bl soAnimCmdInterpreter____ct
    /* 00000A14: */    mr r3,r26
    /* 00000A18: */    li r4,0x0
    /* 00000A1C: */    li r5,0x121
    /* 00000A20: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00000A24: */    addi r3,r26,0x490
    /* 00000A28: */    li r4,0x0
    /* 00000A2C: */    li r5,0x121
    /* 00000A30: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00000A34: */    bl soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
    /* 00000A38: */    li r4,0x0
    /* 00000A3C: */    li r5,0x0
    /* 00000A40: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00000A44: */    li r29,0x1
    /* 00000A48: */    sth r29,0xCC(r1)
    /* 00000A4C: */    addi r0,r26,0x9EC
    /* 00000A50: */    stw r0,0xE4(r1)
    /* 00000A54: */    addi r0,r26,0x9D0
    /* 00000A58: */    stw r0,0xE8(r1)
    /* 00000A5C: */    lwz r3,0xAA8(r25)
    /* 00000A60: */    lwz r3,0x6C(r3)
    /* 00000A64: */    addi r4,r1,0xE4
    /* 00000A68: */    addi r5,r1,0xCC
    /* 00000A6C: */    lwz r12,0x0(r3)
    /* 00000A70: */    lwz r12,0xC(r12)
    /* 00000A74: */    mtctr r12
    /* 00000A78: */    bctrl
    /* 00000A7C: */    addi r3,r1,0x168
    /* 00000A80: */    li r4,0x1
    /* 00000A84: */    li r5,0x2
    /* 00000A88: */    lwz r12,0x168(r1)
    /* 00000A8C: */    lwz r12,0x90(r12)
    /* 00000A90: */    mtctr r12
    /* 00000A94: */    bctrl
    /* 00000A98: */    addi r3,r1,0x168
    /* 00000A9C: */    li r4,0x1
    /* 00000AA0: */    li r5,0x1
    /* 00000AA4: */    lwz r12,0x168(r1)
    /* 00000AA8: */    lwz r12,0x90(r12)
    /* 00000AAC: */    mtctr r12
    /* 00000AB0: */    bctrl
    /* 00000AB4: */    addi r3,r1,0x168
    /* 00000AB8: */    li r4,0x1
    /* 00000ABC: */    li r5,0x0
    /* 00000AC0: */    lwz r12,0x168(r1)
    /* 00000AC4: */    lwz r12,0x90(r12)
    /* 00000AC8: */    mtctr r12
    /* 00000ACC: */    bctrl
    /* 00000AD0: */    mr r4,r3
    /* 00000AD4: */    addi r22,r26,0xA3C
    /* 00000AD8: */    mr r3,r22
    /* 00000ADC: */    li r5,0x1F5
    /* 00000AE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000AE4: */    addi r3,r22,0x14
    /* 00000AE8: */    li r4,0x0
    /* 00000AEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000AF0: */    addi r3,r22,0xC0
    /* 00000AF4: */    mr r4,r22
    /* 00000AF8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_D8C")]
    /* 00000AFC: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000B00: */    mr r6,r5
    /* 00000B04: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000B08: */    stb r27,0xC1(r1)
    /* 00000B0C: */    lwz r3,0xAA8(r25)
    /* 00000B10: */    lwz r3,0x80(r3)
    /* 00000B14: */    lwzu r12,0x8(r3)
    /* 00000B18: */    lwz r12,0x24(r12)
    /* 00000B1C: */    mtctr r12
    /* 00000B20: */    bctrl
    /* 00000B24: */    mr r0,r3
    /* 00000B28: */    addi r3,r22,0xDC
    /* 00000B2C: */    extsh r4,r0
    /* 00000B30: */    addi r5,r22,0x14
    /* 00000B34: */    li r6,0x1
    /* 00000B38: */    li r7,0x1
    /* 00000B3C: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(145, 4, "loc_4")]
    /* 00000B40: */    addi r8,r1,0xC1
    /* 00000B44: */    bl soAnimCmdInterpreter____ct
    /* 00000B48: */    li r31,0x2
    /* 00000B4C: */    sth r31,0xCE(r1)
    /* 00000B50: */    addi r0,r22,0xDC
    /* 00000B54: */    stw r0,0xEC(r1)
    /* 00000B58: */    addi r0,r22,0xC0
    /* 00000B5C: */    stw r0,0xF0(r1)
    /* 00000B60: */    lwz r3,0xAA8(r25)
    /* 00000B64: */    lwz r3,0x6C(r3)
    /* 00000B68: */    addi r4,r1,0xEC
    /* 00000B6C: */    addi r5,r1,0xCE
    /* 00000B70: */    lwz r12,0x0(r3)
    /* 00000B74: */    lwz r12,0xC(r12)
    /* 00000B78: */    mtctr r12
    /* 00000B7C: */    bctrl
    /* 00000B80: */    addi r3,r1,0x168
    /* 00000B84: */    li r4,0x2
    /* 00000B88: */    li r5,0x2
    /* 00000B8C: */    lwz r12,0x168(r1)
    /* 00000B90: */    lwz r12,0x90(r12)
    /* 00000B94: */    mtctr r12
    /* 00000B98: */    bctrl
    /* 00000B9C: */    addi r3,r1,0x168
    /* 00000BA0: */    li r4,0x2
    /* 00000BA4: */    li r5,0x1
    /* 00000BA8: */    lwz r12,0x168(r1)
    /* 00000BAC: */    lwz r12,0x90(r12)
    /* 00000BB0: */    mtctr r12
    /* 00000BB4: */    bctrl
    /* 00000BB8: */    addi r3,r1,0x168
    /* 00000BBC: */    li r4,0x2
    /* 00000BC0: */    li r5,0x0
    /* 00000BC4: */    lwz r12,0x168(r1)
    /* 00000BC8: */    lwz r12,0x90(r12)
    /* 00000BCC: */    mtctr r12
    /* 00000BD0: */    bctrl
    /* 00000BD4: */    mr r4,r3
    /* 00000BD8: */    addi r22,r26,0xB68
    /* 00000BDC: */    mr r3,r22
    /* 00000BE0: */    li r5,0x1F5
    /* 00000BE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000BE8: */    addi r3,r22,0x14
    /* 00000BEC: */    li r4,0x0
    /* 00000BF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000BF4: */    addi r3,r22,0xC0
    /* 00000BF8: */    mr r4,r22
    /* 00000BFC: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000C00: */    mr r6,r5
    /* 00000C04: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000C08: */    stb r27,0xC2(r1)
    /* 00000C0C: */    lwz r3,0xAA8(r25)
    /* 00000C10: */    lwz r3,0x80(r3)
    /* 00000C14: */    lwzu r12,0x8(r3)
    /* 00000C18: */    lwz r12,0x24(r12)
    /* 00000C1C: */    mtctr r12
    /* 00000C20: */    bctrl
    /* 00000C24: */    mr r0,r3
    /* 00000C28: */    addi r3,r22,0xDC
    /* 00000C2C: */    extsh r4,r0
    /* 00000C30: */    addi r5,r22,0x14
    /* 00000C34: */    li r6,0x2
    /* 00000C38: */    li r7,0x1
    /* 00000C3C: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(145, 4, "loc_4")]
    /* 00000C40: */    addi r8,r1,0xC2
    /* 00000C44: */    bl soAnimCmdInterpreter____ct
    /* 00000C48: */    li r23,0x40
    /* 00000C4C: */    sth r23,0xD0(r1)
    /* 00000C50: */    addi r0,r22,0xDC
    /* 00000C54: */    stw r0,0xF4(r1)
    /* 00000C58: */    addi r0,r22,0xC0
    /* 00000C5C: */    stw r0,0xF8(r1)
    /* 00000C60: */    lwz r3,0xAA8(r25)
    /* 00000C64: */    lwz r3,0x6C(r3)
    /* 00000C68: */    addi r4,r1,0xF4
    /* 00000C6C: */    addi r5,r1,0xD0
    /* 00000C70: */    lwz r12,0x0(r3)
    /* 00000C74: */    lwz r12,0xC(r12)
    /* 00000C78: */    mtctr r12
    /* 00000C7C: */    bctrl
    /* 00000C80: */    addi r3,r1,0x168
    /* 00000C84: */    li r4,0x3
    /* 00000C88: */    li r5,0x2
    /* 00000C8C: */    lwz r12,0x168(r1)
    /* 00000C90: */    lwz r12,0x90(r12)
    /* 00000C94: */    mtctr r12
    /* 00000C98: */    bctrl
    /* 00000C9C: */    addi r3,r1,0x168
    /* 00000CA0: */    li r4,0x3
    /* 00000CA4: */    li r5,0x1
    /* 00000CA8: */    lwz r12,0x168(r1)
    /* 00000CAC: */    lwz r12,0x90(r12)
    /* 00000CB0: */    mtctr r12
    /* 00000CB4: */    bctrl
    /* 00000CB8: */    addi r3,r1,0x168
    /* 00000CBC: */    li r4,0x3
    /* 00000CC0: */    li r5,0x0
    /* 00000CC4: */    lwz r12,0x168(r1)
    /* 00000CC8: */    lwz r12,0x90(r12)
    /* 00000CCC: */    mtctr r12
    /* 00000CD0: */    bctrl
    /* 00000CD4: */    mr r4,r3
    /* 00000CD8: */    addi r22,r26,0xC94
    /* 00000CDC: */    mr r3,r22
    /* 00000CE0: */    li r5,0x1F5
    /* 00000CE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000CE8: */    addi r3,r22,0x14
    /* 00000CEC: */    li r4,0x0
    /* 00000CF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000CF4: */    addi r3,r22,0xC0
    /* 00000CF8: */    mr r4,r22
    /* 00000CFC: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000D00: */    mr r6,r5
    /* 00000D04: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000D08: */    stb r27,0xC3(r1)
    /* 00000D0C: */    lwz r3,0xAA8(r25)
    /* 00000D10: */    lwz r3,0x80(r3)
    /* 00000D14: */    lwzu r12,0x8(r3)
    /* 00000D18: */    lwz r12,0x24(r12)
    /* 00000D1C: */    mtctr r12
    /* 00000D20: */    bctrl
    /* 00000D24: */    mr r0,r3
    /* 00000D28: */    addi r3,r22,0xDC
    /* 00000D2C: */    extsh r4,r0
    /* 00000D30: */    addi r5,r22,0x14
    /* 00000D34: */    li r6,0x3
    /* 00000D38: */    li r7,0x1
    /* 00000D3C: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(145, 4, "loc_4")]
    /* 00000D40: */    addi r8,r1,0xC3
    /* 00000D44: */    bl soAnimCmdInterpreter____ct
    /* 00000D48: */    sth r23,0xD2(r1)
    /* 00000D4C: */    addi r0,r22,0xDC
    /* 00000D50: */    stw r0,0xFC(r1)
    /* 00000D54: */    addi r0,r22,0xC0
    /* 00000D58: */    stw r0,0x100(r1)
    /* 00000D5C: */    lwz r3,0xAA8(r25)
    /* 00000D60: */    lwz r3,0x6C(r3)
    /* 00000D64: */    addi r4,r1,0xFC
    /* 00000D68: */    addi r5,r1,0xD2
    /* 00000D6C: */    lwz r12,0x0(r3)
    /* 00000D70: */    lwz r12,0xC(r12)
    /* 00000D74: */    mtctr r12
    /* 00000D78: */    bctrl
    /* 00000D7C: */    addi r3,r1,0x168
    /* 00000D80: */    li r4,0x4
    /* 00000D84: */    li r5,0x2
    /* 00000D88: */    lwz r12,0x168(r1)
    /* 00000D8C: */    lwz r12,0x90(r12)
    /* 00000D90: */    mtctr r12
    /* 00000D94: */    bctrl
    /* 00000D98: */    addi r3,r1,0x168
    /* 00000D9C: */    li r4,0x4
    /* 00000DA0: */    li r5,0x1
    /* 00000DA4: */    lwz r12,0x168(r1)
    /* 00000DA8: */    lwz r12,0x90(r12)
    /* 00000DAC: */    mtctr r12
    /* 00000DB0: */    bctrl
    /* 00000DB4: */    addi r3,r1,0x168
    /* 00000DB8: */    li r4,0x4
    /* 00000DBC: */    li r5,0x0
    /* 00000DC0: */    lwz r12,0x168(r1)
    /* 00000DC4: */    lwz r12,0x90(r12)
    /* 00000DC8: */    mtctr r12
    /* 00000DCC: */    bctrl
    /* 00000DD0: */    mr r4,r3
    /* 00000DD4: */    addi r22,r26,0xDC0
    /* 00000DD8: */    mr r3,r22
    /* 00000DDC: */    li r5,0x1F5
    /* 00000DE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000DE4: */    addi r3,r22,0x14
    /* 00000DE8: */    li r4,0x0
    /* 00000DEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000DF0: */    addi r3,r22,0xC0
    /* 00000DF4: */    mr r4,r22
    /* 00000DF8: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000DFC: */    mr r6,r5
    /* 00000E00: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000E04: */    stb r27,0xC4(r1)
    /* 00000E08: */    lwz r3,0xAA8(r25)
    /* 00000E0C: */    lwz r3,0x80(r3)
    /* 00000E10: */    lwzu r12,0x8(r3)
    /* 00000E14: */    lwz r12,0x24(r12)
    /* 00000E18: */    mtctr r12
    /* 00000E1C: */    bctrl
    /* 00000E20: */    mr r0,r3
    /* 00000E24: */    addi r3,r22,0xDC
    /* 00000E28: */    extsh r4,r0
    /* 00000E2C: */    addi r5,r22,0x14
    /* 00000E30: */    li r6,0x4
    /* 00000E34: */    li r7,0x1
    /* 00000E38: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(145, 4, "loc_4")]
    /* 00000E3C: */    addi r8,r1,0xC4
    /* 00000E40: */    bl soAnimCmdInterpreter____ct
    /* 00000E44: */    sth r31,0xD4(r1)
    /* 00000E48: */    addi r0,r22,0xDC
    /* 00000E4C: */    stw r0,0x104(r1)
    /* 00000E50: */    addi r0,r22,0xC0
    /* 00000E54: */    stw r0,0x108(r1)
    /* 00000E58: */    lwz r3,0xAA8(r25)
    /* 00000E5C: */    lwz r3,0x6C(r3)
    /* 00000E60: */    addi r4,r1,0x104
    /* 00000E64: */    addi r5,r1,0xD4
    /* 00000E68: */    lwz r12,0x0(r3)
    /* 00000E6C: */    lwz r12,0xC(r12)
    /* 00000E70: */    mtctr r12
    /* 00000E74: */    bctrl
    /* 00000E78: */    addi r3,r1,0x168
    /* 00000E7C: */    li r4,0x5
    /* 00000E80: */    li r5,0x2
    /* 00000E84: */    lwz r12,0x168(r1)
    /* 00000E88: */    lwz r12,0x90(r12)
    /* 00000E8C: */    mtctr r12
    /* 00000E90: */    bctrl
    /* 00000E94: */    addi r3,r1,0x168
    /* 00000E98: */    li r4,0x5
    /* 00000E9C: */    li r5,0x1
    /* 00000EA0: */    lwz r12,0x168(r1)
    /* 00000EA4: */    lwz r12,0x90(r12)
    /* 00000EA8: */    mtctr r12
    /* 00000EAC: */    bctrl
    /* 00000EB0: */    addi r3,r1,0x168
    /* 00000EB4: */    li r4,0x5
    /* 00000EB8: */    li r5,0x0
    /* 00000EBC: */    lwz r12,0x168(r1)
    /* 00000EC0: */    lwz r12,0x90(r12)
    /* 00000EC4: */    mtctr r12
    /* 00000EC8: */    bctrl
    /* 00000ECC: */    mr r4,r3
    /* 00000ED0: */    addi r22,r26,0xEEC
    /* 00000ED4: */    mr r3,r22
    /* 00000ED8: */    li r5,0x1F5
    /* 00000EDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000EE0: */    addi r3,r22,0x14
    /* 00000EE4: */    li r4,0x0
    /* 00000EE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000EEC: */    addi r3,r22,0xC0
    /* 00000EF0: */    mr r4,r22
    /* 00000EF4: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000EF8: */    mr r6,r5
    /* 00000EFC: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000F00: */    stb r27,0xC5(r1)
    /* 00000F04: */    lwz r3,0xAA8(r25)
    /* 00000F08: */    lwz r3,0x80(r3)
    /* 00000F0C: */    lwzu r12,0x8(r3)
    /* 00000F10: */    lwz r12,0x24(r12)
    /* 00000F14: */    mtctr r12
    /* 00000F18: */    bctrl
    /* 00000F1C: */    mr r0,r3
    /* 00000F20: */    addi r3,r22,0xDC
    /* 00000F24: */    extsh r4,r0
    /* 00000F28: */    addi r5,r22,0x14
    /* 00000F2C: */    li r6,0x5
    /* 00000F30: */    li r7,0x1
    /* 00000F34: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(145, 4, "loc_4")]
    /* 00000F38: */    addi r8,r1,0xC5
    /* 00000F3C: */    bl soAnimCmdInterpreter____ct
    /* 00000F40: */    li r31,0x20
    /* 00000F44: */    sth r31,0xD6(r1)
    /* 00000F48: */    addi r0,r22,0xDC
    /* 00000F4C: */    stw r0,0x10C(r1)
    /* 00000F50: */    addi r0,r22,0xC0
    /* 00000F54: */    stw r0,0x110(r1)
    /* 00000F58: */    lwz r3,0xAA8(r25)
    /* 00000F5C: */    lwz r3,0x6C(r3)
    /* 00000F60: */    addi r4,r1,0x10C
    /* 00000F64: */    addi r5,r1,0xD6
    /* 00000F68: */    lwz r12,0x0(r3)
    /* 00000F6C: */    lwz r12,0xC(r12)
    /* 00000F70: */    mtctr r12
    /* 00000F74: */    bctrl
    /* 00000F78: */    addi r3,r1,0x168
    /* 00000F7C: */    li r4,0x6
    /* 00000F80: */    li r5,0x2
    /* 00000F84: */    lwz r12,0x168(r1)
    /* 00000F88: */    lwz r12,0x90(r12)
    /* 00000F8C: */    mtctr r12
    /* 00000F90: */    bctrl
    /* 00000F94: */    addi r3,r1,0x168
    /* 00000F98: */    li r4,0x6
    /* 00000F9C: */    li r5,0x1
    /* 00000FA0: */    lwz r12,0x168(r1)
    /* 00000FA4: */    lwz r12,0x90(r12)
    /* 00000FA8: */    mtctr r12
    /* 00000FAC: */    bctrl
    /* 00000FB0: */    addi r3,r1,0x168
    /* 00000FB4: */    li r4,0x6
    /* 00000FB8: */    li r5,0x0
    /* 00000FBC: */    lwz r12,0x168(r1)
    /* 00000FC0: */    lwz r12,0x90(r12)
    /* 00000FC4: */    mtctr r12
    /* 00000FC8: */    bctrl
    /* 00000FCC: */    mr r4,r3
    /* 00000FD0: */    addi r22,r26,0x1018
    /* 00000FD4: */    mr r3,r22
    /* 00000FD8: */    li r5,0x1F5
    /* 00000FDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000FE0: */    addi r3,r22,0x14
    /* 00000FE4: */    li r4,0x0
    /* 00000FE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000FEC: */    addi r3,r22,0xC0
    /* 00000FF0: */    mr r4,r22
    /* 00000FF4: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000FF8: */    mr r6,r5
    /* 00000FFC: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00001000: */    stb r27,0xC6(r1)
    /* 00001004: */    lwz r3,0xAA8(r25)
    /* 00001008: */    lwz r3,0x80(r3)
    /* 0000100C: */    lwzu r12,0x8(r3)
    /* 00001010: */    lwz r12,0x24(r12)
    /* 00001014: */    mtctr r12
    /* 00001018: */    bctrl
    /* 0000101C: */    mr r0,r3
    /* 00001020: */    addi r3,r22,0xDC
    /* 00001024: */    extsh r4,r0
    /* 00001028: */    addi r5,r22,0x14
    /* 0000102C: */    li r6,0x6
    /* 00001030: */    li r7,0x1
    /* 00001034: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(145, 4, "loc_4")]
    /* 00001038: */    addi r8,r1,0xC6
    /* 0000103C: */    bl soAnimCmdInterpreter____ct
    /* 00001040: */    li r23,0x80
    /* 00001044: */    sth r23,0xD8(r1)
    /* 00001048: */    addi r0,r22,0xDC
    /* 0000104C: */    stw r0,0x114(r1)
    /* 00001050: */    addi r0,r22,0xC0
    /* 00001054: */    stw r0,0x118(r1)
    /* 00001058: */    lwz r3,0xAA8(r25)
    /* 0000105C: */    lwz r3,0x6C(r3)
    /* 00001060: */    addi r4,r1,0x114
    /* 00001064: */    addi r5,r1,0xD8
    /* 00001068: */    lwz r12,0x0(r3)
    /* 0000106C: */    lwz r12,0xC(r12)
    /* 00001070: */    mtctr r12
    /* 00001074: */    bctrl
    /* 00001078: */    addi r3,r1,0x168
    /* 0000107C: */    li r4,0x7
    /* 00001080: */    li r5,0x2
    /* 00001084: */    lwz r12,0x168(r1)
    /* 00001088: */    lwz r12,0x90(r12)
    /* 0000108C: */    mtctr r12
    /* 00001090: */    bctrl
    /* 00001094: */    addi r3,r1,0x168
    /* 00001098: */    li r4,0x7
    /* 0000109C: */    li r5,0x1
    /* 000010A0: */    lwz r12,0x168(r1)
    /* 000010A4: */    lwz r12,0x90(r12)
    /* 000010A8: */    mtctr r12
    /* 000010AC: */    bctrl
    /* 000010B0: */    addi r3,r1,0x168
    /* 000010B4: */    li r4,0x7
    /* 000010B8: */    li r5,0x0
    /* 000010BC: */    lwz r12,0x168(r1)
    /* 000010C0: */    lwz r12,0x90(r12)
    /* 000010C4: */    mtctr r12
    /* 000010C8: */    bctrl
    /* 000010CC: */    mr r4,r3
    /* 000010D0: */    addi r22,r26,0x1144
    /* 000010D4: */    mr r3,r22
    /* 000010D8: */    li r5,0x1F5
    /* 000010DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 000010E0: */    addi r3,r22,0x14
    /* 000010E4: */    li r4,0x0
    /* 000010E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 000010EC: */    addi r3,r22,0xC0
    /* 000010F0: */    mr r4,r22
    /* 000010F4: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 000010F8: */    mr r6,r5
    /* 000010FC: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00001100: */    stb r27,0xC7(r1)
    /* 00001104: */    lwz r3,0xAA8(r25)
    /* 00001108: */    lwz r3,0x80(r3)
    /* 0000110C: */    lwzu r12,0x8(r3)
    /* 00001110: */    lwz r12,0x24(r12)
    /* 00001114: */    mtctr r12
    /* 00001118: */    bctrl
    /* 0000111C: */    mr r0,r3
    /* 00001120: */    addi r3,r22,0xDC
    /* 00001124: */    extsh r4,r0
    /* 00001128: */    addi r5,r22,0x14
    /* 0000112C: */    li r6,0x7
    /* 00001130: */    li r7,0x1
    /* 00001134: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(145, 4, "loc_4")]
    /* 00001138: */    addi r8,r1,0xC7
    /* 0000113C: */    bl soAnimCmdInterpreter____ct
    /* 00001140: */    sth r23,0xDA(r1)
    /* 00001144: */    addi r0,r22,0xDC
    /* 00001148: */    stw r0,0x11C(r1)
    /* 0000114C: */    addi r0,r22,0xC0
    /* 00001150: */    stw r0,0x120(r1)
    /* 00001154: */    lwz r3,0xAA8(r25)
    /* 00001158: */    lwz r3,0x6C(r3)
    /* 0000115C: */    addi r4,r1,0x11C
    /* 00001160: */    addi r5,r1,0xDA
    /* 00001164: */    lwz r12,0x0(r3)
    /* 00001168: */    lwz r12,0xC(r12)
    /* 0000116C: */    mtctr r12
    /* 00001170: */    bctrl
    /* 00001174: */    addi r3,r1,0x168
    /* 00001178: */    li r4,0x8
    /* 0000117C: */    li r5,0x2
    /* 00001180: */    lwz r12,0x168(r1)
    /* 00001184: */    lwz r12,0x90(r12)
    /* 00001188: */    mtctr r12
    /* 0000118C: */    bctrl
    /* 00001190: */    addi r3,r1,0x168
    /* 00001194: */    li r4,0x8
    /* 00001198: */    li r5,0x1
    /* 0000119C: */    lwz r12,0x168(r1)
    /* 000011A0: */    lwz r12,0x90(r12)
    /* 000011A4: */    mtctr r12
    /* 000011A8: */    bctrl
    /* 000011AC: */    addi r3,r1,0x168
    /* 000011B0: */    li r4,0x8
    /* 000011B4: */    li r5,0x0
    /* 000011B8: */    lwz r12,0x168(r1)
    /* 000011BC: */    lwz r12,0x90(r12)
    /* 000011C0: */    mtctr r12
    /* 000011C4: */    bctrl
    /* 000011C8: */    mr r4,r3
    /* 000011CC: */    addi r23,r26,0x1270
    /* 000011D0: */    mr r3,r23
    /* 000011D4: */    li r5,0x1F5
    /* 000011D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 000011DC: */    addi r3,r23,0x14
    /* 000011E0: */    li r4,0x0
    /* 000011E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 000011E8: */    addi r3,r23,0xC0
    /* 000011EC: */    mr r4,r23
    /* 000011F0: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 000011F4: */    mr r6,r5
    /* 000011F8: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 000011FC: */    stb r27,0xC8(r1)
    /* 00001200: */    lwz r3,0xAA8(r25)
    /* 00001204: */    lwz r3,0x80(r3)
    /* 00001208: */    lwzu r12,0x8(r3)
    /* 0000120C: */    lwz r12,0x24(r12)
    /* 00001210: */    mtctr r12
    /* 00001214: */    bctrl
    /* 00001218: */    mr r0,r3
    /* 0000121C: */    addi r3,r23,0xDC
    /* 00001220: */    extsh r4,r0
    /* 00001224: */    addi r5,r23,0x14
    /* 00001228: */    li r6,0x8
    /* 0000122C: */    li r7,0x1
    /* 00001230: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(145, 4, "loc_4")]
    /* 00001234: */    addi r8,r1,0xC8
    /* 00001238: */    bl soAnimCmdInterpreter____ct
    /* 0000123C: */    sth r31,0xDC(r1)
    /* 00001240: */    addi r0,r23,0xDC
    /* 00001244: */    stw r0,0x124(r1)
    /* 00001248: */    addi r0,r23,0xC0
    /* 0000124C: */    stw r0,0x128(r1)
    /* 00001250: */    lwz r3,0xAA8(r25)
    /* 00001254: */    lwz r3,0x6C(r3)
    /* 00001258: */    addi r4,r1,0x124
    /* 0000125C: */    addi r5,r1,0xDC
    /* 00001260: */    lwz r12,0x0(r3)
    /* 00001264: */    lwz r12,0xC(r12)
    /* 00001268: */    mtctr r12
    /* 0000126C: */    bctrl
    /* 00001270: */    addi r23,r26,0x139C
    /* 00001274: */    stb r29,0xC9(r1)
    /* 00001278: */    lwz r3,0xAA8(r25)
    /* 0000127C: */    lwz r3,0x80(r3)
    /* 00001280: */    lwzu r12,0x8(r3)
    /* 00001284: */    lwz r12,0x24(r12)
    /* 00001288: */    mtctr r12
    /* 0000128C: */    bctrl
    /* 00001290: */    mr r0,r3
    /* 00001294: */    mr r3,r23
    /* 00001298: */    extsh r4,r0
    /* 0000129C: */    addi r5,r23,0x50
    /* 000012A0: */    li r6,0x9
    /* 000012A4: */    li r7,0x1
    /* 000012A8: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(145, 4, "loc_4")]
    /* 000012AC: */    addi r8,r1,0xC9
    /* 000012B0: */    bl soAnimCmdInterpreter____ct
    /* 000012B4: */    addi r3,r23,0x50
    /* 000012B8: */    li r4,0x0
    /* 000012BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_10_____ct")]
    /* 000012C0: */    li r0,0x4
    /* 000012C4: */    sth r0,0xDE(r1)
    /* 000012C8: */    stw r23,0x12C(r1)
    /* 000012CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_8C4")]
    /* 000012D0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_8C4")]
    /* 000012D4: */    stw r3,0x130(r1)
    /* 000012D8: */    lwz r3,0xAA8(r25)
    /* 000012DC: */    lwz r3,0x6C(r3)
    /* 000012E0: */    addi r4,r1,0x12C
    /* 000012E4: */    addi r5,r1,0xDE
    /* 000012E8: */    lwz r12,0x0(r3)
    /* 000012EC: */    lwz r12,0xC(r12)
    /* 000012F0: */    mtctr r12
    /* 000012F4: */    bctrl
    /* 000012F8: */    addi r3,r1,0x168
    /* 000012FC: */    li r4,0xA
    /* 00001300: */    li r5,0x2
    /* 00001304: */    lwz r12,0x168(r1)
    /* 00001308: */    lwz r12,0x90(r12)
    /* 0000130C: */    mtctr r12
    /* 00001310: */    bctrl
    /* 00001314: */    addi r3,r1,0x168
    /* 00001318: */    li r4,0xA
    /* 0000131C: */    li r5,0x1
    /* 00001320: */    lwz r12,0x168(r1)
    /* 00001324: */    lwz r12,0x90(r12)
    /* 00001328: */    mtctr r12
    /* 0000132C: */    bctrl
    /* 00001330: */    addi r3,r1,0x168
    /* 00001334: */    li r4,0xA
    /* 00001338: */    li r5,0x0
    /* 0000133C: */    lwz r12,0x168(r1)
    /* 00001340: */    lwz r12,0x90(r12)
    /* 00001344: */    mtctr r12
    /* 00001348: */    bctrl
    /* 0000134C: */    mr r4,r3
    /* 00001350: */    addi r23,r26,0x14C0
    /* 00001354: */    mr r3,r23
    /* 00001358: */    li r5,0x29
    /* 0000135C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00001360: */    addi r3,r23,0x14
    /* 00001364: */    li r4,0x0
    /* 00001368: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000136C: */    addi r3,r23,0xC0
    /* 00001370: */    mr r4,r23
    /* 00001374: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00001378: */    mr r6,r5
    /* 0000137C: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00001380: */    stb r27,0xCA(r1)
    /* 00001384: */    lwz r3,0xAA8(r25)
    /* 00001388: */    lwz r3,0x80(r3)
    /* 0000138C: */    lwzu r12,0x8(r3)
    /* 00001390: */    lwz r12,0x24(r12)
    /* 00001394: */    mtctr r12
    /* 00001398: */    bctrl
    /* 0000139C: */    mr r0,r3
    /* 000013A0: */    addi r3,r23,0xDC
    /* 000013A4: */    extsh r4,r0
    /* 000013A8: */    addi r5,r23,0x14
    /* 000013AC: */    li r6,0xA
    /* 000013B0: */    li r7,0x1
    /* 000013B4: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(145, 4, "loc_4")]
    /* 000013B8: */    addi r8,r1,0xCA
    /* 000013BC: */    bl soAnimCmdInterpreter____ct
    /* 000013C0: */    li r0,0x10
    /* 000013C4: */    sth r0,0xE0(r1)
    /* 000013C8: */    addi r0,r23,0xDC
    /* 000013CC: */    stw r0,0x134(r1)
    /* 000013D0: */    addi r0,r23,0xC0
    /* 000013D4: */    stw r0,0x138(r1)
    /* 000013D8: */    lwz r3,0xAA8(r25)
    /* 000013DC: */    lwz r3,0x6C(r3)
    /* 000013E0: */    addi r4,r1,0x134
    /* 000013E4: */    addi r5,r1,0xE0
    /* 000013E8: */    lwz r12,0x0(r3)
    /* 000013EC: */    lwz r12,0xC(r12)
    /* 000013F0: */    mtctr r12
    /* 000013F4: */    bctrl
    /* 000013F8: */    addi r3,r1,0x168
    /* 000013FC: */    li r4,0x0
    /* 00001400: */    li r5,0x0
    /* 00001404: */    lwz r12,0x168(r1)
    /* 00001408: */    lwz r12,0x90(r12)
    /* 0000140C: */    mtctr r12
    /* 00001410: */    bctrl
    /* 00001414: */    mr r23,r3
    /* 00001418: */    mr r3,r26
    /* 0000141C: */    li r4,0x0
    /* 00001420: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_289_289_0_1_0_8____getEntryList
    /* 00001424: */    mr r4,r23
    /* 00001428: */    li r5,0x112
    /* 0000142C: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00001430: */    addi r3,r1,0x168
    /* 00001434: */    li r4,0x0
    /* 00001438: */    li r5,0x1
    /* 0000143C: */    lwz r12,0x168(r1)
    /* 00001440: */    lwz r12,0x90(r12)
    /* 00001444: */    mtctr r12
    /* 00001448: */    bctrl
    /* 0000144C: */    mr r23,r3
    /* 00001450: */    mr r3,r26
    /* 00001454: */    li r4,0x1
    /* 00001458: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_289_289_0_1_0_8____getEntryList
    /* 0000145C: */    mr r4,r23
    /* 00001460: */    li r5,0x112
    /* 00001464: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00001468: */    mr r3,r26
    /* 0000146C: */    li r4,0x0
    /* 00001470: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_289_289_0_1_0_8____getEntryList
    /* 00001474: */    lwz r4,0x174(r1)
    /* 00001478: */    lwz r4,0x24(r4)
    /* 0000147C: */    li r5,0xF
    /* 00001480: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00001484: */    mr r3,r26
    /* 00001488: */    li r4,0x1
    /* 0000148C: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_289_289_0_1_0_8____getEntryList
    /* 00001490: */    lwz r4,0x174(r1)
    /* 00001494: */    lwz r4,0x28(r4)
    /* 00001498: */    li r5,0xF
    /* 0000149C: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 000014A0: */    addi r3,r1,0x168
    /* 000014A4: */    li r4,0x0
    /* 000014A8: */    li r5,0x0
    /* 000014AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftFighterBuildData__getAnimCmdDisguiseList")]
    /* 000014B0: */    mr r5,r3
    /* 000014B4: */    mr r3,r26
    /* 000014B8: */    li r4,0x0
    /* 000014BC: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_289_289_0_1_0_8____setupDisguiseList
    /* 000014C0: */    addi r3,r1,0x168
    /* 000014C4: */    li r4,0x0
    /* 000014C8: */    li r5,0x1
    /* 000014CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftFighterBuildData__getAnimCmdDisguiseList")]
    /* 000014D0: */    mr r5,r3
    /* 000014D4: */    mr r3,r26
    /* 000014D8: */    li r4,0x1
    /* 000014DC: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_289_289_0_1_0_8____setupDisguiseList
    /* 000014E0: */    lwz r3,0xAA8(r25)
    /* 000014E4: */    lwz r3,0x70(r3)
    /* 000014E8: */    addi r4,r25,0x6828
    /* 000014EC: */    lwz r12,0x0(r3)
    /* 000014F0: */    lwz r12,0x8C(r12)
    /* 000014F4: */    mtctr r12
    /* 000014F8: */    bctrl
    /* 000014FC: */    addi r3,r25,0x9D0
    /* 00001500: */    lis r4,0x1
    /* 00001504: */    subi r4,r4,0x57FB
    /* 00001508: */    li r5,0x0
    /* 0000150C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00001510: */    mr r23,r3
    /* 00001514: */    lwz r3,0xAA8(r25)
    /* 00001518: */    lwz r3,0x90(r3)
    /* 0000151C: */    li r4,0x0
    /* 00001520: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_D90")]
    /* 00001524: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_D90")]
    /* 00001528: */    lis r6,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_E38")]
    /* 0000152C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_E38")]
    /* 00001530: */    extsh r7,r4
    /* 00001534: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00001538: */    cmpwi r3,0x0
    /* 0000153C: */    beq- loc_1548
    /* 00001540: */    mr r4,r23
    /* 00001544: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAreaModuleImpl__setAreaData")]
loc_1548:
    /* 00001548: */    lwz r3,0xAA8(r25)
    /* 0000154C: */    lwz r3,0x90(r3)
    /* 00001550: */    mr r4,r23
    /* 00001554: */    lwz r12,0x0(r3)
    /* 00001558: */    lwz r12,0x2C(r12)
    /* 0000155C: */    mtctr r12
    /* 00001560: */    bctrl
    /* 00001564: */    addi r3,r24,0x7FB8
    /* 00001568: */    lwz r4,0x60(r24)
    /* 0000156C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCancelModuleImpl____ct")]
    /* 00001570: */    addi r23,r24,0x7FF4
    /* 00001574: */    mr r3,r23
    /* 00001578: */    li r4,0x0
    /* 0000157C: */    bl soNullable____ct
    /* 00001580: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_C08")]
    /* 00001584: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_C08")]
    /* 00001588: */    stw r3,0x0(r23)
    /* 0000158C: */    lwz r25,0x60(r24)
    /* 00001590: */    addis r27,r24,0x1
    /* 00001594: */    subi r27,r27,0x7B54
    /* 00001598: */    mr r3,r27
    /* 0000159C: */    li r4,0x0
    /* 000015A0: */    bl soNullable____ct
    /* 000015A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_C88")]
    /* 000015A8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_C88")]
    /* 000015AC: */    stw r3,0x0(r27)
    /* 000015B0: */    addi r23,r27,0x8
    /* 000015B4: */    mr r3,r23
    /* 000015B8: */    mr r4,r25
    /* 000015BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 000015C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2F9F8")]
    /* 000015C4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2F9F8")]
    /* 000015C8: */    stw r3,0x0(r23)
    /* 000015CC: */    addi r0,r3,0x40
    /* 000015D0: */    stw r0,0x4(r23)
    /* 000015D4: */    addi r23,r27,0x20
    /* 000015D8: */    mr r3,r23
    /* 000015DC: */    mr r4,r25
    /* 000015E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 000015E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FAA0")]
    /* 000015E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FAA0")]
    /* 000015EC: */    stw r3,0x0(r23)
    /* 000015F0: */    addi r0,r3,0x40
    /* 000015F4: */    stw r0,0x4(r23)
    /* 000015F8: */    addi r23,r27,0x34
    /* 000015FC: */    mr r3,r23
    /* 00001600: */    mr r4,r25
    /* 00001604: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 00001608: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FB48")]
    /* 0000160C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FB48")]
    /* 00001610: */    stw r3,0x0(r23)
    /* 00001614: */    addi r0,r3,0x40
    /* 00001618: */    stw r0,0x4(r23)
    /* 0000161C: */    addi r23,r27,0x48
    /* 00001620: */    mr r3,r23
    /* 00001624: */    mr r4,r25
    /* 00001628: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 0000162C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FBF0")]
    /* 00001630: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FBF0")]
    /* 00001634: */    stw r3,0x0(r23)
    /* 00001638: */    addi r0,r3,0x40
    /* 0000163C: */    stw r0,0x4(r23)
    /* 00001640: */    addi r23,r27,0x5C
    /* 00001644: */    mr r3,r23
    /* 00001648: */    mr r4,r25
    /* 0000164C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 00001650: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FC98")]
    /* 00001654: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FC98")]
    /* 00001658: */    stw r3,0x0(r23)
    /* 0000165C: */    addi r0,r3,0x40
    /* 00001660: */    stw r0,0x4(r23)
    /* 00001664: */    addi r23,r27,0x70
    /* 00001668: */    mr r3,r23
    /* 0000166C: */    mr r4,r25
    /* 00001670: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 00001674: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FD40")]
    /* 00001678: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FD40")]
    /* 0000167C: */    stw r3,0x0(r23)
    /* 00001680: */    addi r0,r3,0x40
    /* 00001684: */    stw r0,0x4(r23)
    /* 00001688: */    addi r23,r27,0x84
    /* 0000168C: */    mr r3,r23
    /* 00001690: */    mr r4,r25
    /* 00001694: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 00001698: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FDE8")]
    /* 0000169C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FDE8")]
    /* 000016A0: */    stw r3,0x0(r23)
    /* 000016A4: */    addi r0,r3,0x40
    /* 000016A8: */    stw r0,0x4(r23)
    /* 000016AC: */    lwz r3,0x60(r24)
    /* 000016B0: */    lis r26,0x1
    /* 000016B4: */    subi r4,r26,0x5807
    /* 000016B8: */    li r5,0x0
    /* 000016BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 000016C0: */    addis r4,r24,0x1
    /* 000016C4: */    stw r3,-0x7ABC(r4)
    /* 000016C8: */    li r25,0x1
    /* 000016CC: */    stw r25,-0x7AB8(r4)
    /* 000016D0: */    lwz r3,0x60(r24)
    /* 000016D4: */    subi r4,r26,0x5804
    /* 000016D8: */    li r5,0x0
    /* 000016DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 000016E0: */    addis r4,r24,0x1
    /* 000016E4: */    stw r3,-0x7AB4(r4)
    /* 000016E8: */    stw r25,-0x7AB0(r4)
    /* 000016EC: */    mr r3,r24
    /* 000016F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__postInitialize")]
    /* 000016F4: */    addi r3,r24,0x7FB8
    /* 000016F8: */    lwz r4,0x60(r24)
    /* 000016FC: */    lwz r12,0x7FB8(r24)
    /* 00001700: */    lwz r12,0xC(r12)
    /* 00001704: */    mtctr r12
    /* 00001708: */    bctrl
    /* 0000170C: */    addis r22,r24,0x1
    /* 00001710: */    subi r22,r22,0x7AAC
    /* 00001714: */    mr r3,r22
    /* 00001718: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmPhotoCallBack____ct")]
    /* 0000171C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_B58")]
    /* 00001720: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_B58")]
    /* 00001724: */    stw r3,0x8(r22)
    /* 00001728: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_144")]
    /* 0000172C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_144")]
    /* 00001730: */    stw r3,0x3C(r24)
    /* 00001734: */    addi r0,r3,0x64
    /* 00001738: */    stw r0,0x40(r24)
    /* 0000173C: */    addi r0,r3,0x70
    /* 00001740: */    stw r0,0x48(r24)
    /* 00001744: */    addi r0,r3,0x84
    /* 00001748: */    stw r0,0x54(r24)
    /* 0000174C: */    addi r0,r3,0xDC
    /* 00001750: */    stw r0,0x64(r24)
    /* 00001754: */    addi r0,r3,0xEC
    /* 00001758: */    stw r0,0x70(r24)
    /* 0000175C: */    addi r0,r3,0xFC
    /* 00001760: */    stw r0,0x7C(r24)
    /* 00001764: */    addi r0,r3,0x110
    /* 00001768: */    stw r0,0x88(r24)
    /* 0000176C: */    addi r0,r3,0x128
    /* 00001770: */    stw r0,0x94(r24)
    /* 00001774: */    addi r0,r3,0x140
    /* 00001778: */    stw r0,0xA0(r24)
    /* 0000177C: */    addi r0,r3,0x158
    /* 00001780: */    stw r0,0xAC(r24)
    /* 00001784: */    addi r0,r3,0x16C
    /* 00001788: */    stw r0,0xB8(r24)
    /* 0000178C: */    addi r0,r3,0x180
    /* 00001790: */    stw r0,0xC4(r24)
    /* 00001794: */    addi r0,r3,0x190
    /* 00001798: */    stw r0,0xD0(r24)
    /* 0000179C: */    addi r0,r3,0x1C4
    /* 000017A0: */    stw r0,0xDC(r24)
    /* 000017A4: */    addi r0,r3,0x1D4
    /* 000017A8: */    stw r0,0xE8(r24)
    /* 000017AC: */    addi r0,r3,0x1E8
    /* 000017B0: */    stw r0,0xF4(r24)
    /* 000017B4: */    addi r0,r3,0x254
    /* 000017B8: */    stw r0,0x100(r24)
    /* 000017BC: */    addi r0,r3,0x3B0
    /* 000017C0: */    addis r3,r24,0x1
    /* 000017C4: */    stw r0,-0x7AA4(r3)
    /* 000017C8: */    subi r3,r3,0x7AA0
    /* 000017CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____ct")]
    /* 000017D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 000017D4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 000017D8: */    li r4,0x11
    /* 000017DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getData")]
    /* 000017E0: */    addis r4,r24,0x1
    /* 000017E4: */    stw r3,-0x7A90(r4)
    /* 000017E8: */    addi r4,r1,0x194
    /* 000017EC: */    li r3,0x0
    /* 000017F0: */    li r0,0x7
    /* 000017F4: */    mtctr r0
loc_17F8:
    /* 000017F8: */    stw r3,0x4(r4)
    /* 000017FC: */    stwu r3,0x8(r4)
    /* 00001800: */    bdnz+ loc_17F8
    /* 00001804: */    stw r3,0x4(r4)
    /* 00001808: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_7F34")]
    /* 0000180C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_7F34")]
    /* 00001810: */    stw r3,0x198(r1)
    /* 00001814: */    lis r6,0x0                               [R_PPC_ADDR16_HA(145, 6, "loc_1A4")]
    /* 00001818: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(145, 6, "loc_1A4")]
    /* 0000181C: */    stw r6,0x19C(r1)
    /* 00001820: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 6, "loc_1B4")]
    /* 00001824: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 6, "loc_1B4")]
    /* 00001828: */    stw r3,0x1A0(r1)
    /* 0000182C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 6, "loc_1C4")]
    /* 00001830: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 6, "loc_1C4")]
    /* 00001834: */    stw r5,0x1A4(r1)
    /* 00001838: */    lis r4,0x0                               [R_PPC_ADDR16_HA(145, 6, "loc_1D4")]
    /* 0000183C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(145, 6, "loc_1D4")]
    /* 00001840: */    stw r4,0x1A8(r1)
    /* 00001844: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_7F44")]
    /* 00001848: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_7F44")]
    /* 0000184C: */    stw r3,0x1AC(r1)
    /* 00001850: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_7F54")]
    /* 00001854: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_7F54")]
    /* 00001858: */    stw r3,0x1B0(r1)
    /* 0000185C: */    stw r6,0x1B8(r1)
    /* 00001860: */    stw r6,0x1BC(r1)
    /* 00001864: */    stw r6,0x1C0(r1)
    /* 00001868: */    stw r5,0x1C4(r1)
    /* 0000186C: */    stw r4,0x1C8(r1)
    /* 00001870: */    stw r4,0x1CC(r1)
    /* 00001874: */    stw r4,0x1D0(r1)
    /* 00001878: */    lwz r3,0x60(r24)
    /* 0000187C: */    lwz r3,0xD8(r3)
    /* 00001880: */    lwz r3,0x70(r3)
    /* 00001884: */    addi r4,r1,0x198
    /* 00001888: */    li r5,0xF
    /* 0000188C: */    lwz r12,0x0(r3)
    /* 00001890: */    lwz r12,0x78(r12)
    /* 00001894: */    mtctr r12
    /* 00001898: */    bctrl
    /* 0000189C: */    addis r3,r24,0x1
    /* 000018A0: */    lwz r3,-0x7A90(r3)
    /* 000018A4: */    lwz r3,0x8C(r3)
    /* 000018A8: */    lfs f0,0x4(r3)
    /* 000018AC: */    stfs f0,0x148(r1)
    /* 000018B0: */    lfs f0,0x8(r3)
    /* 000018B4: */    stfs f0,0x14C(r1)
    /* 000018B8: */    lfs f0,0xC(r3)
    /* 000018BC: */    stfs f0,0x150(r1)
    /* 000018C0: */    lfs f0,0x4(r3)
    /* 000018C4: */    stfs f0,0x154(r1)
    /* 000018C8: */    lfs f0,0x8(r3)
    /* 000018CC: */    stfs f0,0x158(r1)
    /* 000018D0: */    lfs f0,0xC(r3)
    /* 000018D4: */    stfs f0,0x15C(r1)
    /* 000018D8: */    lfs f0,0x10(r3)
    /* 000018DC: */    stfs f0,0x160(r1)
    /* 000018E0: */    lwz r3,0x0(r3)
    /* 000018E4: */    lwz r0,0x164(r1)
    /* 000018E8: */    rlwimi r0,r3,23,0,8
    /* 000018EC: */    li r3,0x1
    /* 000018F0: */    oris r0,r0,0x40
    /* 000018F4: */    stw r0,0x164(r1)
    /* 000018F8: */    lwz r0,0x144(r1)
    /* 000018FC: */    rlwinm r0,r0,0,4,31
    /* 00001900: */    stw r0,0x144(r1)
    /* 00001904: */    addi r0,r1,0x148
    /* 00001908: */    stw r0,0x13C(r1)
    /* 0000190C: */    stw r3,0x140(r1)
    /* 00001910: */    lwz r3,0x60(r24)
    /* 00001914: */    lwz r3,0xD8(r3)
    /* 00001918: */    lwz r3,0x24(r3)
    /* 0000191C: */    addi r4,r1,0x13C
    /* 00001920: */    li r5,0x1
    /* 00001924: */    lwz r12,0x0(r3)
    /* 00001928: */    lwz r12,0x20(r12)
    /* 0000192C: */    mtctr r12
    /* 00001930: */    bctrl
    /* 00001934: */    mr r3,r24
    /* 00001938: */    addi r11,r1,0x200
    /* 0000193C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 00001940: */    lwz r0,0x204(r1)
    /* 00001944: */    mtlr r0
    /* 00001948: */    addi r1,r1,0x200
    /* 0000194C: */    blr
ftFighterBuilder_18ftMarthBuildConfig_____dt:
    /* 00001950: */    stwu r1,-0x20(r1)
    /* 00001954: */    mflr r0
    /* 00001958: */    stw r0,0x24(r1)
    /* 0000195C: */    addi r11,r1,0x20
    /* 00001960: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00001964: */    mr r29,r3
    /* 00001968: */    mr r30,r4
    /* 0000196C: */    cmpwi r3,0x0
    /* 00001970: */    beq- loc_19CC
    /* 00001974: */    addis r3,r3,0x1
    /* 00001978: */    li r31,-0x1
    /* 0000197C: */    extsh r4,r31
    /* 00001980: */    subi r3,r3,0x7B54
    /* 00001984: */    bl ftStatusGimmickUniqProcessPoolImpl____dt
    /* 00001988: */    addi r3,r29,0x7FF4
    /* 0000198C: */    extsh r4,r31
    /* 00001990: */    bl ftVirtualNodeMatrixPoolImpl____dt
    /* 00001994: */    addi r3,r29,0x7FB8
    /* 00001998: */    extsh r4,r31
    /* 0000199C: */    bl ftCancelModuleImpl____dt
    /* 000019A0: */    addi r3,r29,0x194
    /* 000019A4: */    extsh r4,r31
    /* 000019A8: */    bl ftModuleAccesserBuilder_18ftMarthBuildConfig_____dt
    /* 000019AC: */    mr r3,r29
    /* 000019B0: */    li r0,0x0
    /* 000019B4: */    extsh r4,r0
    /* 000019B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter____dt")]
    /* 000019BC: */    extsh. r0,r30
    /* 000019C0: */    ble- loc_19CC
    /* 000019C4: */    mr r3,r29
    /* 000019C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_19CC:
    /* 000019CC: */    mr r3,r29
    /* 000019D0: */    addi r11,r1,0x20
    /* 000019D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000019D8: */    lwz r0,0x24(r1)
    /* 000019DC: */    mtlr r0
    /* 000019E0: */    addi r1,r1,0x20
    /* 000019E4: */    blr
ftStatusGimmickUniqProcessPoolImpl____dt:
    /* 000019E8: */    stwu r1,-0x20(r1)
    /* 000019EC: */    mflr r0
    /* 000019F0: */    stw r0,0x24(r1)
    /* 000019F4: */    addi r11,r1,0x20
    /* 000019F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000019FC: */    mr r29,r3
    /* 00001A00: */    mr r30,r4
    /* 00001A04: */    cmpwi r3,0x0
    /* 00001A08: */    beq- loc_1A84
    /* 00001A0C: */    li r31,-0x1
    /* 00001A10: */    extsh r4,r31
    /* 00001A14: */    addi r3,r3,0x84
    /* 00001A18: */    bl ftStatusUniqProcessGimmickEaten____dt
    /* 00001A1C: */    addi r3,r29,0x70
    /* 00001A20: */    extsh r4,r31
    /* 00001A24: */    bl ftStatusUniqProcessGimmickTruck____dt
    /* 00001A28: */    addi r3,r29,0x5C
    /* 00001A2C: */    extsh r4,r31
    /* 00001A30: */    bl ftStatusUniqProcessGimmickSpring____dt
    /* 00001A34: */    addi r3,r29,0x48
    /* 00001A38: */    extsh r4,r31
    /* 00001A3C: */    bl ftStatusUniqProcessGimmickLadder____dt
    /* 00001A40: */    addi r3,r29,0x34
    /* 00001A44: */    extsh r4,r31
    /* 00001A48: */    bl ftStatusUniqProcessGimmickCatapult____dt
    /* 00001A4C: */    addi r3,r29,0x20
    /* 00001A50: */    extsh r4,r31
    /* 00001A54: */    bl ftStatusUniqProcessGimmickDoor____dt
    /* 00001A58: */    addi r3,r29,0x8
    /* 00001A5C: */    extsh r4,r31
    /* 00001A60: */    bl ftStatusUniqProcessGimmickBarrel____dt
    /* 00001A64: */    mr r3,r29
    /* 00001A68: */    li r0,0x0
    /* 00001A6C: */    extsh r4,r0
    /* 00001A70: */    bl ftStatusGimmickUniqProcessPool____dt
    /* 00001A74: */    extsh. r0,r30
    /* 00001A78: */    ble- loc_1A84
    /* 00001A7C: */    mr r3,r29
    /* 00001A80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1A84:
    /* 00001A84: */    mr r3,r29
    /* 00001A88: */    addi r11,r1,0x20
    /* 00001A8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00001A90: */    lwz r0,0x24(r1)
    /* 00001A94: */    mtlr r0
    /* 00001A98: */    addi r1,r1,0x20
    /* 00001A9C: */    blr
ftStatusUniqProcessGimmickEaten____dt:
    /* 00001AA0: */    stwu r1,-0x10(r1)
    /* 00001AA4: */    mflr r0
    /* 00001AA8: */    stw r0,0x14(r1)
    /* 00001AAC: */    stw r31,0xC(r1)
    /* 00001AB0: */    stw r30,0x8(r1)
    /* 00001AB4: */    mr r30,r3
    /* 00001AB8: */    mr r31,r4
    /* 00001ABC: */    cmpwi r3,0x0
    /* 00001AC0: */    beq- loc_1AE0
    /* 00001AC4: */    li r0,0x0
    /* 00001AC8: */    extsh r4,r0
    /* 00001ACC: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001AD0: */    extsh. r0,r31
    /* 00001AD4: */    ble- loc_1AE0
    /* 00001AD8: */    mr r3,r30
    /* 00001ADC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1AE0:
    /* 00001AE0: */    mr r3,r30
    /* 00001AE4: */    lwz r31,0xC(r1)
    /* 00001AE8: */    lwz r30,0x8(r1)
    /* 00001AEC: */    lwz r0,0x14(r1)
    /* 00001AF0: */    mtlr r0
    /* 00001AF4: */    addi r1,r1,0x10
    /* 00001AF8: */    blr
ftStatusUniqProcessGimmick____dt:
    /* 00001AFC: */    stwu r1,-0x10(r1)
    /* 00001B00: */    mflr r0
    /* 00001B04: */    stw r0,0x14(r1)
    /* 00001B08: */    stw r31,0xC(r1)
    /* 00001B0C: */    stw r30,0x8(r1)
    /* 00001B10: */    mr r30,r3
    /* 00001B14: */    mr r31,r4
    /* 00001B18: */    cmpwi r3,0x0
    /* 00001B1C: */    beq- loc_1B44
    /* 00001B20: */    addic. r3,r3,0x4
    /* 00001B24: */    beq- loc_1B34
    /* 00001B28: */    li r0,0x0
    /* 00001B2C: */    extsh r4,r0
    /* 00001B30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_22soGimmickEventObserver_____dt")]
loc_1B34:
    /* 00001B34: */    extsh. r0,r31
    /* 00001B38: */    ble- loc_1B44
    /* 00001B3C: */    mr r3,r30
    /* 00001B40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1B44:
    /* 00001B44: */    mr r3,r30
    /* 00001B48: */    lwz r31,0xC(r1)
    /* 00001B4C: */    lwz r30,0x8(r1)
    /* 00001B50: */    lwz r0,0x14(r1)
    /* 00001B54: */    mtlr r0
    /* 00001B58: */    addi r1,r1,0x10
    /* 00001B5C: */    blr
ftStatusUniqProcessGimmickTruck____dt:
    /* 00001B60: */    stwu r1,-0x10(r1)
    /* 00001B64: */    mflr r0
    /* 00001B68: */    stw r0,0x14(r1)
    /* 00001B6C: */    stw r31,0xC(r1)
    /* 00001B70: */    stw r30,0x8(r1)
    /* 00001B74: */    mr r30,r3
    /* 00001B78: */    mr r31,r4
    /* 00001B7C: */    cmpwi r3,0x0
    /* 00001B80: */    beq- loc_1BA0
    /* 00001B84: */    li r0,0x0
    /* 00001B88: */    extsh r4,r0
    /* 00001B8C: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001B90: */    extsh. r0,r31
    /* 00001B94: */    ble- loc_1BA0
    /* 00001B98: */    mr r3,r30
    /* 00001B9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1BA0:
    /* 00001BA0: */    mr r3,r30
    /* 00001BA4: */    lwz r31,0xC(r1)
    /* 00001BA8: */    lwz r30,0x8(r1)
    /* 00001BAC: */    lwz r0,0x14(r1)
    /* 00001BB0: */    mtlr r0
    /* 00001BB4: */    addi r1,r1,0x10
    /* 00001BB8: */    blr
ftStatusUniqProcessGimmickSpring____dt:
    /* 00001BBC: */    stwu r1,-0x10(r1)
    /* 00001BC0: */    mflr r0
    /* 00001BC4: */    stw r0,0x14(r1)
    /* 00001BC8: */    stw r31,0xC(r1)
    /* 00001BCC: */    stw r30,0x8(r1)
    /* 00001BD0: */    mr r30,r3
    /* 00001BD4: */    mr r31,r4
    /* 00001BD8: */    cmpwi r3,0x0
    /* 00001BDC: */    beq- loc_1BFC
    /* 00001BE0: */    li r0,0x0
    /* 00001BE4: */    extsh r4,r0
    /* 00001BE8: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001BEC: */    extsh. r0,r31
    /* 00001BF0: */    ble- loc_1BFC
    /* 00001BF4: */    mr r3,r30
    /* 00001BF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1BFC:
    /* 00001BFC: */    mr r3,r30
    /* 00001C00: */    lwz r31,0xC(r1)
    /* 00001C04: */    lwz r30,0x8(r1)
    /* 00001C08: */    lwz r0,0x14(r1)
    /* 00001C0C: */    mtlr r0
    /* 00001C10: */    addi r1,r1,0x10
    /* 00001C14: */    blr
ftStatusUniqProcessGimmickLadder____dt:
    /* 00001C18: */    stwu r1,-0x10(r1)
    /* 00001C1C: */    mflr r0
    /* 00001C20: */    stw r0,0x14(r1)
    /* 00001C24: */    stw r31,0xC(r1)
    /* 00001C28: */    stw r30,0x8(r1)
    /* 00001C2C: */    mr r30,r3
    /* 00001C30: */    mr r31,r4
    /* 00001C34: */    cmpwi r3,0x0
    /* 00001C38: */    beq- loc_1C58
    /* 00001C3C: */    li r0,0x0
    /* 00001C40: */    extsh r4,r0
    /* 00001C44: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001C48: */    extsh. r0,r31
    /* 00001C4C: */    ble- loc_1C58
    /* 00001C50: */    mr r3,r30
    /* 00001C54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1C58:
    /* 00001C58: */    mr r3,r30
    /* 00001C5C: */    lwz r31,0xC(r1)
    /* 00001C60: */    lwz r30,0x8(r1)
    /* 00001C64: */    lwz r0,0x14(r1)
    /* 00001C68: */    mtlr r0
    /* 00001C6C: */    addi r1,r1,0x10
    /* 00001C70: */    blr
ftStatusUniqProcessGimmickCatapult____dt:
    /* 00001C74: */    stwu r1,-0x10(r1)
    /* 00001C78: */    mflr r0
    /* 00001C7C: */    stw r0,0x14(r1)
    /* 00001C80: */    stw r31,0xC(r1)
    /* 00001C84: */    stw r30,0x8(r1)
    /* 00001C88: */    mr r30,r3
    /* 00001C8C: */    mr r31,r4
    /* 00001C90: */    cmpwi r3,0x0
    /* 00001C94: */    beq- loc_1CB4
    /* 00001C98: */    li r0,0x0
    /* 00001C9C: */    extsh r4,r0
    /* 00001CA0: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001CA4: */    extsh. r0,r31
    /* 00001CA8: */    ble- loc_1CB4
    /* 00001CAC: */    mr r3,r30
    /* 00001CB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1CB4:
    /* 00001CB4: */    mr r3,r30
    /* 00001CB8: */    lwz r31,0xC(r1)
    /* 00001CBC: */    lwz r30,0x8(r1)
    /* 00001CC0: */    lwz r0,0x14(r1)
    /* 00001CC4: */    mtlr r0
    /* 00001CC8: */    addi r1,r1,0x10
    /* 00001CCC: */    blr
ftStatusUniqProcessGimmickDoor____dt:
    /* 00001CD0: */    stwu r1,-0x10(r1)
    /* 00001CD4: */    mflr r0
    /* 00001CD8: */    stw r0,0x14(r1)
    /* 00001CDC: */    stw r31,0xC(r1)
    /* 00001CE0: */    stw r30,0x8(r1)
    /* 00001CE4: */    mr r30,r3
    /* 00001CE8: */    mr r31,r4
    /* 00001CEC: */    cmpwi r3,0x0
    /* 00001CF0: */    beq- loc_1D10
    /* 00001CF4: */    li r0,0x0
    /* 00001CF8: */    extsh r4,r0
    /* 00001CFC: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001D00: */    extsh. r0,r31
    /* 00001D04: */    ble- loc_1D10
    /* 00001D08: */    mr r3,r30
    /* 00001D0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1D10:
    /* 00001D10: */    mr r3,r30
    /* 00001D14: */    lwz r31,0xC(r1)
    /* 00001D18: */    lwz r30,0x8(r1)
    /* 00001D1C: */    lwz r0,0x14(r1)
    /* 00001D20: */    mtlr r0
    /* 00001D24: */    addi r1,r1,0x10
    /* 00001D28: */    blr
ftStatusUniqProcessGimmickBarrel____dt:
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
    /* 00001D58: */    bl ftStatusUniqProcessGimmick____dt
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
ftStatusGimmickUniqProcessPool____dt:
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
ftVirtualNodeMatrixPoolImpl____dt:
    /* 00001DC8: */    stwu r1,-0x10(r1)
    /* 00001DCC: */    mflr r0
    /* 00001DD0: */    stw r0,0x14(r1)
    /* 00001DD4: */    stw r31,0xC(r1)
    /* 00001DD8: */    stw r30,0x8(r1)
    /* 00001DDC: */    mr r30,r3
    /* 00001DE0: */    mr r31,r4
    /* 00001DE4: */    cmpwi r3,0x0
    /* 00001DE8: */    beq- loc_1E08
    /* 00001DEC: */    li r0,0x0
    /* 00001DF0: */    extsh r4,r0
    /* 00001DF4: */    bl ftVirtualNodeMatrixPool____dt
    /* 00001DF8: */    extsh. r0,r31
    /* 00001DFC: */    ble- loc_1E08
    /* 00001E00: */    mr r3,r30
    /* 00001E04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1E08:
    /* 00001E08: */    mr r3,r30
    /* 00001E0C: */    lwz r31,0xC(r1)
    /* 00001E10: */    lwz r30,0x8(r1)
    /* 00001E14: */    lwz r0,0x14(r1)
    /* 00001E18: */    mtlr r0
    /* 00001E1C: */    addi r1,r1,0x10
    /* 00001E20: */    blr
ftVirtualNodeMatrixPool____dt:
    /* 00001E24: */    stwu r1,-0x10(r1)
    /* 00001E28: */    mflr r0
    /* 00001E2C: */    stw r0,0x14(r1)
    /* 00001E30: */    stw r31,0xC(r1)
    /* 00001E34: */    mr r31,r3
    /* 00001E38: */    cmpwi r3,0x0
    /* 00001E3C: */    beq- loc_1E4C
    /* 00001E40: */    extsh. r0,r4
    /* 00001E44: */    ble- loc_1E4C
    /* 00001E48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1E4C:
    /* 00001E4C: */    mr r3,r31
    /* 00001E50: */    lwz r31,0xC(r1)
    /* 00001E54: */    lwz r0,0x14(r1)
    /* 00001E58: */    mtlr r0
    /* 00001E5C: */    addi r1,r1,0x10
    /* 00001E60: */    blr
ftCancelModuleImpl____dt:
    /* 00001E64: */    stwu r1,-0x20(r1)
    /* 00001E68: */    mflr r0
    /* 00001E6C: */    stw r0,0x24(r1)
    /* 00001E70: */    addi r11,r1,0x20
    /* 00001E74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00001E78: */    mr r29,r3
    /* 00001E7C: */    mr r30,r4
    /* 00001E80: */    cmpwi r3,0x0
    /* 00001E84: */    beq- loc_1EC8
    /* 00001E88: */    addic. r3,r3,0x20
    /* 00001E8C: */    beq- loc_1E9C
    /* 00001E90: */    li r0,0x0
    /* 00001E94: */    extsh r4,r0
    /* 00001E98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_24soSituationEventObserver_____dt")]
loc_1E9C:
    /* 00001E9C: */    addi r3,r29,0x14
    /* 00001EA0: */    li r31,0x0
    /* 00001EA4: */    extsh r4,r31
    /* 00001EA8: */    bl soAnimCmdEventObserver____dt
    /* 00001EAC: */    addi r3,r29,0x8
    /* 00001EB0: */    extsh r4,r31
    /* 00001EB4: */    bl soStatusEventObserver____dt
    /* 00001EB8: */    extsh. r0,r30
    /* 00001EBC: */    ble- loc_1EC8
    /* 00001EC0: */    mr r3,r29
    /* 00001EC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1EC8:
    /* 00001EC8: */    mr r3,r29
    /* 00001ECC: */    addi r11,r1,0x20
    /* 00001ED0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00001ED4: */    lwz r0,0x24(r1)
    /* 00001ED8: */    mtlr r0
    /* 00001EDC: */    addi r1,r1,0x20
    /* 00001EE0: */    blr
soAnimCmdEventObserver____dt:
    /* 00001EE4: */    stwu r1,-0x10(r1)
    /* 00001EE8: */    mflr r0
    /* 00001EEC: */    stw r0,0x14(r1)
    /* 00001EF0: */    stw r31,0xC(r1)
    /* 00001EF4: */    stw r30,0x8(r1)
    /* 00001EF8: */    mr r30,r3
    /* 00001EFC: */    mr r31,r4
    /* 00001F00: */    cmpwi r3,0x0
    /* 00001F04: */    beq- loc_1F24
    /* 00001F08: */    li r0,0x0
    /* 00001F0C: */    extsh r4,r0
    /* 00001F10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_22soAnimCmdEventObserver_____dt")]
    /* 00001F14: */    extsh. r0,r31
    /* 00001F18: */    ble- loc_1F24
    /* 00001F1C: */    mr r3,r30
    /* 00001F20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1F24:
    /* 00001F24: */    mr r3,r30
    /* 00001F28: */    lwz r31,0xC(r1)
    /* 00001F2C: */    lwz r30,0x8(r1)
    /* 00001F30: */    lwz r0,0x14(r1)
    /* 00001F34: */    mtlr r0
    /* 00001F38: */    addi r1,r1,0x10
    /* 00001F3C: */    blr
soStatusEventObserver____dt:
    /* 00001F40: */    stwu r1,-0x10(r1)
    /* 00001F44: */    mflr r0
    /* 00001F48: */    stw r0,0x14(r1)
    /* 00001F4C: */    stw r31,0xC(r1)
    /* 00001F50: */    stw r30,0x8(r1)
    /* 00001F54: */    mr r30,r3
    /* 00001F58: */    mr r31,r4
    /* 00001F5C: */    cmpwi r3,0x0
    /* 00001F60: */    beq- loc_1F80
    /* 00001F64: */    li r0,0x0
    /* 00001F68: */    extsh r4,r0
    /* 00001F6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_21soStatusEventObserver_____dt")]
    /* 00001F70: */    extsh. r0,r31
    /* 00001F74: */    ble- loc_1F80
    /* 00001F78: */    mr r3,r30
    /* 00001F7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1F80:
    /* 00001F80: */    mr r3,r30
    /* 00001F84: */    lwz r31,0xC(r1)
    /* 00001F88: */    lwz r30,0x8(r1)
    /* 00001F8C: */    lwz r0,0x14(r1)
    /* 00001F90: */    mtlr r0
    /* 00001F94: */    addi r1,r1,0x10
    /* 00001F98: */    blr
ftModuleAccesserBuilder_18ftMarthBuildConfig_____dt:
    /* 00001F9C: */    stwu r1,-0x20(r1)
    /* 00001FA0: */    mflr r0
    /* 00001FA4: */    stw r0,0x24(r1)
    /* 00001FA8: */    addi r11,r1,0x20
    /* 00001FAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00001FB0: */    mr r29,r3
    /* 00001FB4: */    mr r30,r4
    /* 00001FB8: */    cmpwi r3,0x0
    /* 00001FBC: */    beq- loc_1FFC
    /* 00001FC0: */    li r31,-0x1
    /* 00001FC4: */    extsh r4,r31
    /* 00001FC8: */    addi r3,r3,0x6838
    /* 00001FCC: */    bl ftAnimCmdModuleSubBuilder_38ftAnimCmdModuleSubBuildConfig_289_501______dt
    /* 00001FD0: */    addi r3,r29,0x6828
    /* 00001FD4: */    extsh r4,r31
    /* 00001FD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 00001FDC: */    mr r3,r29
    /* 00001FE0: */    li r0,0x0
    /* 00001FE4: */    extsh r4,r0
    /* 00001FE8: */    bl soModuleAccesserBuilder_18ftMarthBuildConfig_____dt
    /* 00001FEC: */    extsh. r0,r30
    /* 00001FF0: */    ble- loc_1FFC
    /* 00001FF4: */    mr r3,r29
    /* 00001FF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1FFC:
    /* 00001FFC: */    mr r3,r29
    /* 00002000: */    addi r11,r1,0x20
    /* 00002004: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002008: */    lwz r0,0x24(r1)
    /* 0000200C: */    mtlr r0
    /* 00002010: */    addi r1,r1,0x20
    /* 00002014: */    blr
ftAnimCmdModuleSubBuilder_38ftAnimCmdModuleSubBuildConfig_289_501______dt:
    /* 00002018: */    stwu r1,-0x20(r1)
    /* 0000201C: */    mflr r0
    /* 00002020: */    stw r0,0x24(r1)
    /* 00002024: */    addi r11,r1,0x20
    /* 00002028: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000202C: */    mr r29,r3
    /* 00002030: */    mr r30,r4
    /* 00002034: */    cmpwi r3,0x0
    /* 00002038: */    beq- loc_20D4
    /* 0000203C: */    li r31,-0x1
    /* 00002040: */    extsh r4,r31
    /* 00002044: */    addi r3,r3,0x14C0
    /* 00002048: */    bl soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_10_16_41_0_0_1_0_8______dt
    /* 0000204C: */    addi r3,r29,0x139C
    /* 00002050: */    extsh r4,r31
    /* 00002054: */    bl soAnimCmdControlUnitBuilder_41soAnimCmdControlUnitBuildConfigUniq_9_10______dt
    /* 00002058: */    addi r3,r29,0x1270
    /* 0000205C: */    extsh r4,r31
    /* 00002060: */    bl soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_8_32_501_0_0_1_0_8______dt
    /* 00002064: */    addi r3,r29,0x1144
    /* 00002068: */    extsh r4,r31
    /* 0000206C: */    bl soAnimCmdControlUnitBuilder_52soAnimCmdControlUnitBuildConfig_7_128_501_0_0_1_0_8______dt
    /* 00002070: */    addi r3,r29,0x1018
    /* 00002074: */    extsh r4,r31
    /* 00002078: */    bl loc_2494
    /* 0000207C: */    addi r3,r29,0xEEC
    /* 00002080: */    extsh r4,r31
    /* 00002084: */    bl loc_2520
    /* 00002088: */    addi r3,r29,0xDC0
    /* 0000208C: */    extsh r4,r31
    /* 00002090: */    bl loc_25AC
    /* 00002094: */    addi r3,r29,0xC94
    /* 00002098: */    extsh r4,r31
    /* 0000209C: */    bl loc_2638
    /* 000020A0: */    addi r3,r29,0xB68
    /* 000020A4: */    extsh r4,r31
    /* 000020A8: */    bl loc_26C4
    /* 000020AC: */    addi r3,r29,0xA3C
    /* 000020B0: */    extsh r4,r31
    /* 000020B4: */    bl soAnimCmdControlUnitBuilder_50soAnimCmdControlUnitBuildConfig_1_2_501_0_0_1_0_8______dt
    /* 000020B8: */    mr r3,r29
    /* 000020BC: */    extsh r4,r31
    /* 000020C0: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_289_289_0_1_0_8______dt
    /* 000020C4: */    extsh. r0,r30
    /* 000020C8: */    ble- loc_20D4
    /* 000020CC: */    mr r3,r29
    /* 000020D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_20D4:
    /* 000020D4: */    mr r3,r29
    /* 000020D8: */    addi r11,r1,0x20
    /* 000020DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000020E0: */    lwz r0,0x24(r1)
    /* 000020E4: */    mtlr r0
    /* 000020E8: */    addi r1,r1,0x20
    /* 000020EC: */    blr
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_10_16_41_0_0_1_0_8______dt:
    /* 000020F0: */    stwu r1,-0x20(r1)
    /* 000020F4: */    mflr r0
    /* 000020F8: */    stw r0,0x24(r1)
    /* 000020FC: */    addi r11,r1,0x20
    /* 00002100: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002104: */    mr r29,r3
    /* 00002108: */    mr r30,r4
    /* 0000210C: */    cmpwi r3,0x0
    /* 00002110: */    beq- loc_2160
    /* 00002114: */    li r31,-0x1
    /* 00002118: */    extsh r4,r31
    /* 0000211C: */    addi r3,r3,0xDC
    /* 00002120: */    bl soAnimCmdInterpreter____dt
    /* 00002124: */    addi r3,r29,0xC0
    /* 00002128: */    extsh r4,r31
    /* 0000212C: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00002130: */    addi r3,r29,0x14
    /* 00002134: */    extsh r4,r31
    /* 00002138: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000213C: */    cmpwi r29,0x0
    /* 00002140: */    beq- loc_2150
    /* 00002144: */    mr r3,r29
    /* 00002148: */    extsh r4,r31
    /* 0000214C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2150:
    /* 00002150: */    extsh. r0,r30
    /* 00002154: */    ble- loc_2160
    /* 00002158: */    mr r3,r29
    /* 0000215C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2160:
    /* 00002160: */    mr r3,r29
    /* 00002164: */    addi r11,r1,0x20
    /* 00002168: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000216C: */    lwz r0,0x24(r1)
    /* 00002170: */    mtlr r0
    /* 00002174: */    addi r1,r1,0x20
    /* 00002178: */    blr
soAnimCmdInterpreter____dt:
    /* 0000217C: */    stwu r1,-0x10(r1)
    /* 00002180: */    mflr r0
    /* 00002184: */    stw r0,0x14(r1)
    /* 00002188: */    stw r31,0xC(r1)
    /* 0000218C: */    stw r30,0x8(r1)
    /* 00002190: */    mr r30,r3
    /* 00002194: */    mr r31,r4
    /* 00002198: */    cmpwi r3,0x0
    /* 0000219C: */    beq- loc_21BC
    /* 000021A0: */    li r0,0x0
    /* 000021A4: */    extsh r4,r0
    /* 000021A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "acCmdInterpreter____dt")]
    /* 000021AC: */    extsh. r0,r31
    /* 000021B0: */    ble- loc_21BC
    /* 000021B4: */    mr r3,r30
    /* 000021B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_21BC:
    /* 000021BC: */    mr r3,r30
    /* 000021C0: */    lwz r31,0xC(r1)
    /* 000021C4: */    lwz r30,0x8(r1)
    /* 000021C8: */    lwz r0,0x14(r1)
    /* 000021CC: */    mtlr r0
    /* 000021D0: */    addi r1,r1,0x10
    /* 000021D4: */    blr
soEventPresenter_22soAnimCmdEventObserver_____dt:
    /* 000021D8: */    stwu r1,-0x10(r1)
    /* 000021DC: */    mflr r0
    /* 000021E0: */    stw r0,0x14(r1)
    /* 000021E4: */    stw r31,0xC(r1)
    /* 000021E8: */    mr r31,r3
    /* 000021EC: */    cmpwi r3,0x0
    /* 000021F0: */    beq- loc_2200
    /* 000021F4: */    extsh. r0,r4
    /* 000021F8: */    ble- loc_2200
    /* 000021FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2200:
    /* 00002200: */    mr r3,r31
    /* 00002204: */    lwz r31,0xC(r1)
    /* 00002208: */    lwz r0,0x14(r1)
    /* 0000220C: */    mtlr r0
    /* 00002210: */    addi r1,r1,0x10
    /* 00002214: */    blr
soAnimCmdAddressPackArraySeparate____dt:
    /* 00002218: */    stwu r1,-0x10(r1)
    /* 0000221C: */    mflr r0
    /* 00002220: */    stw r0,0x14(r1)
    /* 00002224: */    stw r31,0xC(r1)
    /* 00002228: */    mr r31,r3
    /* 0000222C: */    cmpwi r3,0x0
    /* 00002230: */    beq- loc_2240
    /* 00002234: */    extsh. r0,r4
    /* 00002238: */    ble- loc_2240
    /* 0000223C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2240:
    /* 00002240: */    mr r3,r31
    /* 00002244: */    lwz r31,0xC(r1)
    /* 00002248: */    lwz r0,0x14(r1)
    /* 0000224C: */    mtlr r0
    /* 00002250: */    addi r1,r1,0x10
    /* 00002254: */    blr
soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt:
    /* 00002258: */    stwu r1,-0x10(r1)
    /* 0000225C: */    mflr r0
    /* 00002260: */    stw r0,0x14(r1)
    /* 00002264: */    stw r31,0xC(r1)
    /* 00002268: */    stw r30,0x8(r1)
    /* 0000226C: */    mr r30,r3
    /* 00002270: */    mr r31,r4
    /* 00002274: */    cmpwi r3,0x0
    /* 00002278: */    beq- loc_2298
    /* 0000227C: */    li r0,-0x1
    /* 00002280: */    extsh r4,r0
    /* 00002284: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____dt")]
    /* 00002288: */    extsh. r0,r31
    /* 0000228C: */    ble- loc_2298
    /* 00002290: */    mr r3,r30
    /* 00002294: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2298:
    /* 00002298: */    mr r3,r30
    /* 0000229C: */    lwz r31,0xC(r1)
    /* 000022A0: */    lwz r30,0x8(r1)
    /* 000022A4: */    lwz r0,0x14(r1)
    /* 000022A8: */    mtlr r0
    /* 000022AC: */    addi r1,r1,0x10
    /* 000022B0: */    blr
soAnimCmdControlUnitBuilder_41soAnimCmdControlUnitBuildConfigUniq_9_10______dt:
    /* 000022B4: */    stwu r1,-0x20(r1)
    /* 000022B8: */    mflr r0
    /* 000022BC: */    stw r0,0x24(r1)
    /* 000022C0: */    addi r11,r1,0x20
    /* 000022C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000022C8: */    mr r29,r3
    /* 000022CC: */    mr r30,r4
    /* 000022D0: */    cmpwi r3,0x0
    /* 000022D4: */    beq- loc_2304
    /* 000022D8: */    li r31,-0x1
    /* 000022DC: */    extsh r4,r31
    /* 000022E0: */    addi r3,r3,0x50
    /* 000022E4: */    bl soArraySelectHolder_1_45soArrayVector_25acCmdInterpreterStackData_10__61soSingletonHolder_40soArr_______dt
    /* 000022E8: */    mr r3,r29
    /* 000022EC: */    extsh r4,r31
    /* 000022F0: */    bl soAnimCmdInterpreter____dt
    /* 000022F4: */    extsh. r0,r30
    /* 000022F8: */    ble- loc_2304
    /* 000022FC: */    mr r3,r29
    /* 00002300: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2304:
    /* 00002304: */    mr r3,r29
    /* 00002308: */    addi r11,r1,0x20
    /* 0000230C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002310: */    lwz r0,0x24(r1)
    /* 00002314: */    mtlr r0
    /* 00002318: */    addi r1,r1,0x20
    /* 0000231C: */    blr
soArraySelectHolder_1_45soArrayVector_25acCmdInterpreterStackData_10__61soSingletonHolder_40soArr_______dt:
    /* 00002320: */    stwu r1,-0x10(r1)
    /* 00002324: */    mflr r0
    /* 00002328: */    stw r0,0x14(r1)
    /* 0000232C: */    stw r31,0xC(r1)
    /* 00002330: */    stw r30,0x8(r1)
    /* 00002334: */    mr r30,r3
    /* 00002338: */    mr r31,r4
    /* 0000233C: */    cmpwi r3,0x0
    /* 00002340: */    beq- loc_2360
    /* 00002344: */    li r0,-0x1
    /* 00002348: */    extsh r4,r0
    /* 0000234C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_10_____dt")]
    /* 00002350: */    extsh. r0,r31
    /* 00002354: */    ble- loc_2360
    /* 00002358: */    mr r3,r30
    /* 0000235C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2360:
    /* 00002360: */    mr r3,r30
    /* 00002364: */    lwz r31,0xC(r1)
    /* 00002368: */    lwz r30,0x8(r1)
    /* 0000236C: */    lwz r0,0x14(r1)
    /* 00002370: */    mtlr r0
    /* 00002374: */    addi r1,r1,0x10
    /* 00002378: */    blr
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_8_32_501_0_0_1_0_8______dt:
    /* 0000237C: */    stwu r1,-0x20(r1)
    /* 00002380: */    mflr r0
    /* 00002384: */    stw r0,0x24(r1)
    /* 00002388: */    addi r11,r1,0x20
    /* 0000238C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002390: */    mr r29,r3
    /* 00002394: */    mr r30,r4
    /* 00002398: */    cmpwi r3,0x0
    /* 0000239C: */    beq- loc_23EC
    /* 000023A0: */    li r31,-0x1
    /* 000023A4: */    extsh r4,r31
    /* 000023A8: */    addi r3,r3,0xDC
    /* 000023AC: */    bl soAnimCmdInterpreter____dt
    /* 000023B0: */    addi r3,r29,0xC0
    /* 000023B4: */    extsh r4,r31
    /* 000023B8: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000023BC: */    addi r3,r29,0x14
    /* 000023C0: */    extsh r4,r31
    /* 000023C4: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000023C8: */    cmpwi r29,0x0
    /* 000023CC: */    beq- loc_23DC
    /* 000023D0: */    mr r3,r29
    /* 000023D4: */    extsh r4,r31
    /* 000023D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_23DC:
    /* 000023DC: */    extsh. r0,r30
    /* 000023E0: */    ble- loc_23EC
    /* 000023E4: */    mr r3,r29
    /* 000023E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_23EC:
    /* 000023EC: */    mr r3,r29
    /* 000023F0: */    addi r11,r1,0x20
    /* 000023F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000023F8: */    lwz r0,0x24(r1)
    /* 000023FC: */    mtlr r0
    /* 00002400: */    addi r1,r1,0x20
    /* 00002404: */    blr
soAnimCmdControlUnitBuilder_52soAnimCmdControlUnitBuildConfig_7_128_501_0_0_1_0_8______dt:
    /* 00002408: */    stwu r1,-0x20(r1)
    /* 0000240C: */    mflr r0
    /* 00002410: */    stw r0,0x24(r1)
    /* 00002414: */    addi r11,r1,0x20
    /* 00002418: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000241C: */    mr r29,r3
    /* 00002420: */    mr r30,r4
    /* 00002424: */    cmpwi r3,0x0
    /* 00002428: */    beq- loc_2478
    /* 0000242C: */    li r31,-0x1
    /* 00002430: */    extsh r4,r31
    /* 00002434: */    addi r3,r3,0xDC
    /* 00002438: */    bl soAnimCmdInterpreter____dt
    /* 0000243C: */    addi r3,r29,0xC0
    /* 00002440: */    extsh r4,r31
    /* 00002444: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00002448: */    addi r3,r29,0x14
    /* 0000244C: */    extsh r4,r31
soAnimCmdControlUnitBuilder_52soAnimCmdControlUnitBuildConfig_6_128_501_0_0_1_0_8______dt:
    /* 00002450: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002454: */    cmpwi r29,0x0
    /* 00002458: */    beq- loc_2468
    /* 0000245C: */    mr r3,r29
    /* 00002460: */    extsh r4,r31
    /* 00002464: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2468:
    /* 00002468: */    extsh. r0,r30
    /* 0000246C: */    ble- loc_2478
    /* 00002470: */    mr r3,r29
    /* 00002474: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2478:
    /* 00002478: */    mr r3,r29
    /* 0000247C: */    addi r11,r1,0x20
    /* 00002480: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002484: */    lwz r0,0x24(r1)
    /* 00002488: */    mtlr r0
    /* 0000248C: */    addi r1,r1,0x20
    /* 00002490: */    blr
loc_2494:
    /* 00002494: */    stwu r1,-0x20(r1)
    /* 00002498: */    mflr r0
    /* 0000249C: */    stw r0,0x24(r1)
    /* 000024A0: */    addi r11,r1,0x20
    /* 000024A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000024A8: */    mr r29,r3
    /* 000024AC: */    mr r30,r4
    /* 000024B0: */    cmpwi r3,0x0
    /* 000024B4: */    beq- loc_2504
    /* 000024B8: */    li r31,-0x1
    /* 000024BC: */    extsh r4,r31
    /* 000024C0: */    addi r3,r3,0xDC
    /* 000024C4: */    bl soAnimCmdInterpreter____dt
    /* 000024C8: */    addi r3,r29,0xC0
    /* 000024CC: */    extsh r4,r31
    /* 000024D0: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000024D4: */    addi r3,r29,0x14
    /* 000024D8: */    extsh r4,r31
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_5_32_501_0_0_1_0_8______dt:
    /* 000024DC: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000024E0: */    cmpwi r29,0x0
    /* 000024E4: */    beq- loc_24F4
    /* 000024E8: */    mr r3,r29
    /* 000024EC: */    extsh r4,r31
    /* 000024F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_24F4:
    /* 000024F4: */    extsh. r0,r30
    /* 000024F8: */    ble- loc_2504
    /* 000024FC: */    mr r3,r29
    /* 00002500: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2504:
    /* 00002504: */    mr r3,r29
    /* 00002508: */    addi r11,r1,0x20
    /* 0000250C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002510: */    lwz r0,0x24(r1)
    /* 00002514: */    mtlr r0
    /* 00002518: */    addi r1,r1,0x20
    /* 0000251C: */    blr
loc_2520:
    /* 00002520: */    stwu r1,-0x20(r1)
    /* 00002524: */    mflr r0
    /* 00002528: */    stw r0,0x24(r1)
    /* 0000252C: */    addi r11,r1,0x20
    /* 00002530: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002534: */    mr r29,r3
    /* 00002538: */    mr r30,r4
    /* 0000253C: */    cmpwi r3,0x0
    /* 00002540: */    beq- loc_2590
    /* 00002544: */    li r31,-0x1
    /* 00002548: */    extsh r4,r31
    /* 0000254C: */    addi r3,r3,0xDC
    /* 00002550: */    bl soAnimCmdInterpreter____dt
    /* 00002554: */    addi r3,r29,0xC0
    /* 00002558: */    extsh r4,r31
    /* 0000255C: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00002560: */    addi r3,r29,0x14
    /* 00002564: */    extsh r4,r31
soAnimCmdControlUnitBuilder_50soAnimCmdControlUnitBuildConfig_4_2_501_0_0_1_0_8______dt:
    /* 00002568: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000256C: */    cmpwi r29,0x0
    /* 00002570: */    beq- loc_2580
    /* 00002574: */    mr r3,r29
    /* 00002578: */    extsh r4,r31
    /* 0000257C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2580:
    /* 00002580: */    extsh. r0,r30
    /* 00002584: */    ble- loc_2590
    /* 00002588: */    mr r3,r29
    /* 0000258C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2590:
    /* 00002590: */    mr r3,r29
    /* 00002594: */    addi r11,r1,0x20
    /* 00002598: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000259C: */    lwz r0,0x24(r1)
    /* 000025A0: */    mtlr r0
    /* 000025A4: */    addi r1,r1,0x20
    /* 000025A8: */    blr
loc_25AC:
    /* 000025AC: */    stwu r1,-0x20(r1)
    /* 000025B0: */    mflr r0
    /* 000025B4: */    stw r0,0x24(r1)
    /* 000025B8: */    addi r11,r1,0x20
    /* 000025BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000025C0: */    mr r29,r3
    /* 000025C4: */    mr r30,r4
    /* 000025C8: */    cmpwi r3,0x0
    /* 000025CC: */    beq- loc_261C
    /* 000025D0: */    li r31,-0x1
    /* 000025D4: */    extsh r4,r31
    /* 000025D8: */    addi r3,r3,0xDC
    /* 000025DC: */    bl soAnimCmdInterpreter____dt
    /* 000025E0: */    addi r3,r29,0xC0
    /* 000025E4: */    extsh r4,r31
    /* 000025E8: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000025EC: */    addi r3,r29,0x14
    /* 000025F0: */    extsh r4,r31
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_3_64_501_0_0_1_0_8______dt:
    /* 000025F4: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000025F8: */    cmpwi r29,0x0
    /* 000025FC: */    beq- loc_260C
    /* 00002600: */    mr r3,r29
    /* 00002604: */    extsh r4,r31
    /* 00002608: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_260C:
    /* 0000260C: */    extsh. r0,r30
    /* 00002610: */    ble- loc_261C
    /* 00002614: */    mr r3,r29
    /* 00002618: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_261C:
    /* 0000261C: */    mr r3,r29
    /* 00002620: */    addi r11,r1,0x20
    /* 00002624: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002628: */    lwz r0,0x24(r1)
    /* 0000262C: */    mtlr r0
    /* 00002630: */    addi r1,r1,0x20
    /* 00002634: */    blr
loc_2638:
    /* 00002638: */    stwu r1,-0x20(r1)
    /* 0000263C: */    mflr r0
    /* 00002640: */    stw r0,0x24(r1)
    /* 00002644: */    addi r11,r1,0x20
    /* 00002648: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000264C: */    mr r29,r3
    /* 00002650: */    mr r30,r4
    /* 00002654: */    cmpwi r3,0x0
    /* 00002658: */    beq- loc_26A8
    /* 0000265C: */    li r31,-0x1
    /* 00002660: */    extsh r4,r31
    /* 00002664: */    addi r3,r3,0xDC
    /* 00002668: */    bl soAnimCmdInterpreter____dt
    /* 0000266C: */    addi r3,r29,0xC0
    /* 00002670: */    extsh r4,r31
    /* 00002674: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00002678: */    addi r3,r29,0x14
    /* 0000267C: */    extsh r4,r31
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_2_64_501_0_0_1_0_8______dt:
    /* 00002680: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002684: */    cmpwi r29,0x0
    /* 00002688: */    beq- loc_2698
    /* 0000268C: */    mr r3,r29
    /* 00002690: */    extsh r4,r31
    /* 00002694: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2698:
    /* 00002698: */    extsh. r0,r30
    /* 0000269C: */    ble- loc_26A8
    /* 000026A0: */    mr r3,r29
    /* 000026A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_26A8:
    /* 000026A8: */    mr r3,r29
    /* 000026AC: */    addi r11,r1,0x20
    /* 000026B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000026B4: */    lwz r0,0x24(r1)
    /* 000026B8: */    mtlr r0
    /* 000026BC: */    addi r1,r1,0x20
    /* 000026C0: */    blr
loc_26C4:
    /* 000026C4: */    stwu r1,-0x20(r1)
    /* 000026C8: */    mflr r0
    /* 000026CC: */    stw r0,0x24(r1)
    /* 000026D0: */    addi r11,r1,0x20
    /* 000026D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000026D8: */    mr r29,r3
    /* 000026DC: */    mr r30,r4
    /* 000026E0: */    cmpwi r3,0x0
    /* 000026E4: */    beq- loc_2734
    /* 000026E8: */    li r31,-0x1
    /* 000026EC: */    extsh r4,r31
    /* 000026F0: */    addi r3,r3,0xDC
    /* 000026F4: */    bl soAnimCmdInterpreter____dt
    /* 000026F8: */    addi r3,r29,0xC0
    /* 000026FC: */    extsh r4,r31
    /* 00002700: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00002704: */    addi r3,r29,0x14
    /* 00002708: */    extsh r4,r31
    /* 0000270C: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002710: */    cmpwi r29,0x0
    /* 00002714: */    beq- loc_2724
    /* 00002718: */    mr r3,r29
    /* 0000271C: */    extsh r4,r31
    /* 00002720: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2724:
    /* 00002724: */    extsh. r0,r30
    /* 00002728: */    ble- loc_2734
    /* 0000272C: */    mr r3,r29
    /* 00002730: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2734:
    /* 00002734: */    mr r3,r29
    /* 00002738: */    addi r11,r1,0x20
    /* 0000273C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002740: */    lwz r0,0x24(r1)
    /* 00002744: */    mtlr r0
    /* 00002748: */    addi r1,r1,0x20
    /* 0000274C: */    blr
soAnimCmdControlUnitBuilder_50soAnimCmdControlUnitBuildConfig_1_2_501_0_0_1_0_8______dt:
    /* 00002750: */    stwu r1,-0x20(r1)
    /* 00002754: */    mflr r0
    /* 00002758: */    stw r0,0x24(r1)
    /* 0000275C: */    addi r11,r1,0x20
    /* 00002760: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002764: */    mr r29,r3
    /* 00002768: */    mr r30,r4
    /* 0000276C: */    cmpwi r3,0x0
    /* 00002770: */    beq- loc_27C0
    /* 00002774: */    li r31,-0x1
    /* 00002778: */    extsh r4,r31
    /* 0000277C: */    addi r3,r3,0xDC
    /* 00002780: */    bl soAnimCmdInterpreter____dt
    /* 00002784: */    addi r3,r29,0xC0
    /* 00002788: */    extsh r4,r31
    /* 0000278C: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00002790: */    addi r3,r29,0x14
    /* 00002794: */    extsh r4,r31
    /* 00002798: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000279C: */    cmpwi r29,0x0
    /* 000027A0: */    beq- loc_27B0
    /* 000027A4: */    mr r3,r29
    /* 000027A8: */    extsh r4,r31
    /* 000027AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_27B0:
    /* 000027B0: */    extsh. r0,r30
    /* 000027B4: */    ble- loc_27C0
    /* 000027B8: */    mr r3,r29
    /* 000027BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_27C0:
    /* 000027C0: */    mr r3,r29
    /* 000027C4: */    addi r11,r1,0x20
    /* 000027C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000027CC: */    lwz r0,0x24(r1)
    /* 000027D0: */    mtlr r0
    /* 000027D4: */    addi r1,r1,0x20
    /* 000027D8: */    blr
soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_289_289_0_1_0_8______dt:
    /* 000027DC: */    stwu r1,-0x20(r1)
    /* 000027E0: */    mflr r0
    /* 000027E4: */    stw r0,0x24(r1)
    /* 000027E8: */    addi r11,r1,0x20
    /* 000027EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000027F0: */    mr r29,r3
    /* 000027F4: */    mr r30,r4
    /* 000027F8: */    cmpwi r3,0x0
    /* 000027FC: */    beq- loc_2858
    /* 00002800: */    li r31,-0x1
    /* 00002804: */    extsh r4,r31
    /* 00002808: */    addi r3,r3,0x9EC
    /* 0000280C: */    bl soAnimCmdInterpreter____dt
    /* 00002810: */    addi r3,r29,0x9D0
    /* 00002814: */    extsh r4,r31
    /* 00002818: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 0000281C: */    addi r3,r29,0x924
    /* 00002820: */    extsh r4,r31
    /* 00002824: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002828: */    addi r3,r29,0x490
    /* 0000282C: */    extsh r4,r31
    /* 00002830: */    bl soArraySelectHolder_1_36soArrayVector_PC13acAnimCmdConv_289__51soSingletonHolder_30soArrayNull_PC_______dt
    /* 00002834: */    cmpwi r29,0x0
    /* 00002838: */    beq- loc_2848
    /* 0000283C: */    mr r3,r29
    /* 00002840: */    extsh r4,r31
    /* 00002844: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_PC13acAnimCmdConv_289_____dt")]
loc_2848:
    /* 00002848: */    extsh. r0,r30
    /* 0000284C: */    ble- loc_2858
    /* 00002850: */    mr r3,r29
    /* 00002854: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2858:
    /* 00002858: */    mr r3,r29
    /* 0000285C: */    addi r11,r1,0x20
    /* 00002860: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002864: */    lwz r0,0x24(r1)
    /* 00002868: */    mtlr r0
    /* 0000286C: */    addi r1,r1,0x20
    /* 00002870: */    blr
soArraySelectHolder_1_36soArrayVector_PC13acAnimCmdConv_289__51soSingletonHolder_30soArrayNull_PC_______dt:
    /* 00002874: */    stwu r1,-0x10(r1)
    /* 00002878: */    mflr r0
    /* 0000287C: */    stw r0,0x14(r1)
    /* 00002880: */    stw r31,0xC(r1)
    /* 00002884: */    stw r30,0x8(r1)
    /* 00002888: */    mr r30,r3
    /* 0000288C: */    mr r31,r4
    /* 00002890: */    cmpwi r3,0x0
    /* 00002894: */    beq- loc_28B4
    /* 00002898: */    li r0,-0x1
    /* 0000289C: */    extsh r4,r0
    /* 000028A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_PC13acAnimCmdConv_289_____dt")]
    /* 000028A4: */    extsh. r0,r31
    /* 000028A8: */    ble- loc_28B4
    /* 000028AC: */    mr r3,r30
    /* 000028B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_28B4:
    /* 000028B4: */    mr r3,r30
    /* 000028B8: */    lwz r31,0xC(r1)
    /* 000028BC: */    lwz r30,0x8(r1)
    /* 000028C0: */    lwz r0,0x14(r1)
    /* 000028C4: */    mtlr r0
    /* 000028C8: */    addi r1,r1,0x10
    /* 000028CC: */    blr
soModuleAccesserBuilder_18ftMarthBuildConfig_____dt:
    /* 000028D0: */    stwu r1,-0x20(r1)
    /* 000028D4: */    mflr r0
    /* 000028D8: */    stw r0,0x24(r1)
    /* 000028DC: */    addi r11,r1,0x20
    /* 000028E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000028E4: */    mr r29,r3
    /* 000028E8: */    mr r30,r4
    /* 000028EC: */    cmpwi r3,0x0
    /* 000028F0: */    beq- loc_2B18
    /* 000028F4: */    li r31,-0x1
    /* 000028F8: */    extsh r4,r31
    /* 000028FC: */    addi r3,r3,0x66A8
    /* 00002900: */    bl soGlowModuleBuilder_43soGlowModuleBuildConfig_16ftGlowModuleImpl______dt
    /* 00002904: */    addi r3,r29,0x666C
    /* 00002908: */    extsh r4,r31
    /* 0000290C: */    bl soSlowModuleBuilder_43soSlowModuleBuildConfig_16soSlowModuleImpl______dt
    /* 00002910: */    addi r3,r29,0x6604
    /* 00002914: */    extsh r4,r31
    /* 00002918: */    bl soAbnormalModuleBuilder_51soAbnormalModuleBuildConfig_20ftAbnormalModuleImpl______dt
    /* 0000291C: */    addi r3,r29,0x65B8
    /* 00002920: */    extsh r4,r31
    /* 00002924: */    bl soJostleModuleBuilder_51soJostleModuleBuildConfig_0_8_18soJostleModuleImpl______dt
    /* 00002928: */    addi r3,r29,0x6464
    /* 0000292C: */    extsh r4,r31
    /* 00002930: */    bl soColorBlendModuleBuilder_60soColorBlendModuleBuildConfig_10_1_22soColorBlendModuleImpl______dt
    /* 00002934: */    addi r3,r29,0x6354
    /* 00002938: */    extsh r4,r31
    /* 0000293C: */    bl soItemManageModuleBuilder_105soItemManageModuleBuildConfig_3_4_16soItemSearchImpl_24soItemPickTra_______dt
    /* 00002940: */    addi r3,r29,0x630C
    /* 00002944: */    extsh r4,r31
    /* 00002948: */    bl soShadowModuleBuilder_47soShadowModuleBuildConfig_18soShadowModuleImpl______dt
    /* 0000294C: */    addi r3,r29,0x628C
    /* 00002950: */    extsh r4,r31
    /* 00002954: */    bl soSlopeModuleBuilder_49soSlopeModuleBuildConfig_0_1_17soSlopeModuleImpl______dt
    /* 00002958: */    addi r3,r29,0x61C8
    /* 0000295C: */    extsh r4,r31
    /* 00002960: */    bl soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______dt
    /* 00002964: */    addi r3,r29,0x5E54
    /* 00002968: */    extsh r4,r31
    /* 0000296C: */    bl soAreaModuleBuilder_89soAreaModuleBuildConfig_9_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______dt
    /* 00002970: */    addi r3,r29,0x5E24
    /* 00002974: */    extsh r4,r31
    /* 00002978: */    bl soComboModuleBuilder_45soComboModuleBuildConfig_17ftComboModuleImpl______dt
    /* 0000297C: */    addi r3,r29,0x5C80
    /* 00002980: */    extsh r4,r31
    /* 00002984: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______dt
    /* 00002988: */    addi r3,r29,0x5A98
    /* 0000298C: */    extsh r4,r31
    /* 00002990: */    bl soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______dt
    /* 00002994: */    addi r3,r29,0x5790
    /* 00002998: */    extsh r4,r31
    /* 0000299C: */    bl soKineticModuleBuilder_1193soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1129soKineticM_______dt
    /* 000029A0: */    addi r3,r29,0x48D8
    /* 000029A4: */    extsh r4,r31
    /* 000029A8: */    bl soStatusModuleBuilder_823soStatusModuleBuildConfig_289_33soGeneralWorkBuildConfig_26_14_7__274_71_______dt
    /* 000029AC: */    addi r3,r29,0x47E4
    /* 000029B0: */    extsh r4,r31
    /* 000029B4: */    bl soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______dt
    /* 000029B8: */    addi r3,r29,0x47B0
    /* 000029BC: */    extsh r4,r31
    /* 000029C0: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 000029C4: */    addi r3,r29,0x473C
    /* 000029C8: */    extsh r4,r31
    /* 000029CC: */    bl soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______dt
    /* 000029D0: */    addi r3,r29,0x4018
    /* 000029D4: */    extsh r4,r31
    /* 000029D8: */    bl soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______dt
    /* 000029DC: */    addi r3,r29,0x3FE8
    /* 000029E0: */    extsh r4,r31
    /* 000029E4: */    bl soVisibilityModuleBuilder_57soVisibilityModuleBuildConfig_22soVisibilityModuleImpl_2______dt
    /* 000029E8: */    addi r3,r29,0x3E1C
    /* 000029EC: */    extsh r4,r31
    /* 000029F0: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_7_16soLinkModuleImpl______dt
    /* 000029F4: */    addi r3,r29,0x3DAC
    /* 000029F8: */    extsh r4,r31
    /* 000029FC: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 00002A00: */    addi r3,r29,0x3D14
    /* 00002A04: */    extsh r4,r31
    /* 00002A08: */    bl soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______dt
    /* 00002A0C: */    addi r3,r29,0x3CDC
    /* 00002A10: */    extsh r4,r31
    /* 00002A14: */    bl soTurnModuleBuilder_43soTurnModuleBuildConfig_16soTurnModuleImpl______dt
    /* 00002A18: */    addi r3,r29,0x3CB8
    /* 00002A1C: */    extsh r4,r31
    /* 00002A20: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16ftStopModuleImpl______dt
    /* 00002A24: */    addi r3,r29,0x3C84
    /* 00002A28: */    extsh r4,r31
    /* 00002A2C: */    bl soCaptureModuleBuilder_49soCaptureModuleBuildConfig_19soCaptureModuleImpl______dt
    /* 00002A30: */    addi r3,r29,0x3C20
    /* 00002A34: */    extsh r4,r31
    /* 00002A38: */    bl soCatchModuleBuilder_47soCatchModuleBuildConfig_1_17soCatchModuleImpl______dt
    /* 00002A3C: */    addi r3,r29,0x3A70
    /* 00002A40: */    extsh r4,r31
    /* 00002A44: */    bl soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______dt
    /* 00002A48: */    addi r3,r29,0x380C
    /* 00002A4C: */    extsh r4,r31
    /* 00002A50: */    bl soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______dt
    /* 00002A54: */    addi r3,r29,0x2DA0
    /* 00002A58: */    extsh r4,r31
    /* 00002A5C: */    bl soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_20_2_27soCollisionShi_______dt
    /* 00002A60: */    addi r3,r29,0x29F8
    /* 00002A64: */    extsh r4,r31
    /* 00002A68: */    bl soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_2_2_27soCollisionShieldModu_______dt
    /* 00002A6C: */    addi r3,r29,0x209C
    /* 00002A70: */    extsh r4,r31
    /* 00002A74: */    bl soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_20_1_24soCollisionHitModuleImpl_1_______dt
    /* 00002A78: */    addi r3,r29,0x19E0
    /* 00002A7C: */    extsh r4,r31
    /* 00002A80: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_2_27soCollisionAttackModu_______dt
    /* 00002A84: */    addi r3,r29,0x196C
    /* 00002A88: */    extsh r4,r31
    /* 00002A8C: */    bl soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______dt
    /* 00002A90: */    addi r3,r29,0x1930
    /* 00002A94: */    extsh r4,r31
    /* 00002A98: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 00002A9C: */    addi r3,r29,0x1888
    /* 00002AA0: */    extsh r4,r31
    /* 00002AA4: */    bl soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______dt
    /* 00002AA8: */    addi r3,r29,0x17D4
    /* 00002AAC: */    extsh r4,r31
    /* 00002AB0: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 00002AB4: */    addi r3,r29,0x1440
    /* 00002AB8: */    extsh r4,r31
    /* 00002ABC: */    bl soMotionModuleBuilder_248soMotionModuleBuildConfig_501_18soMotionModuleImpl_2_1_107soTransitionMo_______dt
    /* 00002AC0: */    addi r3,r29,0x1180
    /* 00002AC4: */    extsh r4,r31
    /* 00002AC8: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_8_3_17soModelModuleImpl______dt
    /* 00002ACC: */    addi r3,r29,0x115C
    /* 00002AD0: */    extsh r4,r31
    /* 00002AD4: */    bl soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______dt
    /* 00002AD8: */    addi r3,r29,0xAC8
    /* 00002ADC: */    extsh r4,r31
    /* 00002AE0: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26ftParamCustomizeModuleImpl______dt
    /* 00002AE4: */    addi r3,r29,0xAB0
    /* 00002AE8: */    extsh r4,r31
    /* 00002AEC: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 00002AF0: */    addi r3,r29,0x9D0
    /* 00002AF4: */    extsh r4,r31
    /* 00002AF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____dt")]
    /* 00002AFC: */    mr r3,r29
    /* 00002B00: */    extsh r4,r31
    /* 00002B04: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________dt
    /* 00002B08: */    extsh. r0,r30
    /* 00002B0C: */    ble- loc_2B18
    /* 00002B10: */    mr r3,r29
    /* 00002B14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2B18:
    /* 00002B18: */    mr r3,r29
    /* 00002B1C: */    addi r11,r1,0x20
    /* 00002B20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002B24: */    lwz r0,0x24(r1)
    /* 00002B28: */    mtlr r0
    /* 00002B2C: */    addi r1,r1,0x20
    /* 00002B30: */    blr
soGlowModuleBuilder_43soGlowModuleBuildConfig_16ftGlowModuleImpl______dt:
    /* 00002B34: */    stwu r1,-0x10(r1)
    /* 00002B38: */    mflr r0
    /* 00002B3C: */    stw r0,0x14(r1)
    /* 00002B40: */    stw r31,0xC(r1)
    /* 00002B44: */    stw r30,0x8(r1)
    /* 00002B48: */    mr r30,r3
    /* 00002B4C: */    mr r31,r4
    /* 00002B50: */    cmpwi r3,0x0
    /* 00002B54: */    beq- loc_2B74
    /* 00002B58: */    li r0,-0x1
    /* 00002B5C: */    extsh r4,r0
    /* 00002B60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftGlowModuleImpl____dt")]
    /* 00002B64: */    extsh. r0,r31
    /* 00002B68: */    ble- loc_2B74
    /* 00002B6C: */    mr r3,r30
    /* 00002B70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2B74:
    /* 00002B74: */    mr r3,r30
    /* 00002B78: */    lwz r31,0xC(r1)
    /* 00002B7C: */    lwz r30,0x8(r1)
    /* 00002B80: */    lwz r0,0x14(r1)
    /* 00002B84: */    mtlr r0
    /* 00002B88: */    addi r1,r1,0x10
    /* 00002B8C: */    blr
soSlowModuleBuilder_43soSlowModuleBuildConfig_16soSlowModuleImpl______dt:
    /* 00002B90: */    stwu r1,-0x10(r1)
    /* 00002B94: */    mflr r0
    /* 00002B98: */    stw r0,0x14(r1)
    /* 00002B9C: */    stw r31,0xC(r1)
    /* 00002BA0: */    stw r30,0x8(r1)
    /* 00002BA4: */    mr r30,r3
    /* 00002BA8: */    mr r31,r4
    /* 00002BAC: */    cmpwi r3,0x0
    /* 00002BB0: */    beq- loc_2BD0
    /* 00002BB4: */    li r0,-0x1
    /* 00002BB8: */    extsh r4,r0
    /* 00002BBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlowModuleImpl____dt")]
    /* 00002BC0: */    extsh. r0,r31
    /* 00002BC4: */    ble- loc_2BD0
    /* 00002BC8: */    mr r3,r30
    /* 00002BCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2BD0:
    /* 00002BD0: */    mr r3,r30
    /* 00002BD4: */    lwz r31,0xC(r1)
    /* 00002BD8: */    lwz r30,0x8(r1)
    /* 00002BDC: */    lwz r0,0x14(r1)
    /* 00002BE0: */    mtlr r0
    /* 00002BE4: */    addi r1,r1,0x10
    /* 00002BE8: */    blr
soAbnormalModuleBuilder_51soAbnormalModuleBuildConfig_20ftAbnormalModuleImpl______dt:
    /* 00002BEC: */    stwu r1,-0x10(r1)
    /* 00002BF0: */    mflr r0
    /* 00002BF4: */    stw r0,0x14(r1)
    /* 00002BF8: */    stw r31,0xC(r1)
    /* 00002BFC: */    stw r30,0x8(r1)
    /* 00002C00: */    mr r30,r3
    /* 00002C04: */    mr r31,r4
    /* 00002C08: */    cmpwi r3,0x0
    /* 00002C0C: */    beq- loc_2C2C
    /* 00002C10: */    li r0,-0x1
    /* 00002C14: */    extsh r4,r0
    /* 00002C18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAbnormalModuleImpl____dt")]
    /* 00002C1C: */    extsh. r0,r31
    /* 00002C20: */    ble- loc_2C2C
    /* 00002C24: */    mr r3,r30
    /* 00002C28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2C2C:
    /* 00002C2C: */    mr r3,r30
    /* 00002C30: */    lwz r31,0xC(r1)
    /* 00002C34: */    lwz r30,0x8(r1)
    /* 00002C38: */    lwz r0,0x14(r1)
    /* 00002C3C: */    mtlr r0
    /* 00002C40: */    addi r1,r1,0x10
    /* 00002C44: */    blr
soJostleModuleBuilder_51soJostleModuleBuildConfig_0_8_18soJostleModuleImpl______dt:
    /* 00002C48: */    stwu r1,-0x10(r1)
    /* 00002C4C: */    mflr r0
    /* 00002C50: */    stw r0,0x14(r1)
    /* 00002C54: */    stw r31,0xC(r1)
    /* 00002C58: */    stw r30,0x8(r1)
    /* 00002C5C: */    mr r30,r3
    /* 00002C60: */    mr r31,r4
    /* 00002C64: */    cmpwi r3,0x0
    /* 00002C68: */    beq- loc_2C88
    /* 00002C6C: */    li r0,-0x1
    /* 00002C70: */    extsh r4,r0
    /* 00002C74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soJostleModuleImpl____dt")]
    /* 00002C78: */    extsh. r0,r31
    /* 00002C7C: */    ble- loc_2C88
    /* 00002C80: */    mr r3,r30
    /* 00002C84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2C88:
    /* 00002C88: */    mr r3,r30
    /* 00002C8C: */    lwz r31,0xC(r1)
    /* 00002C90: */    lwz r30,0x8(r1)
    /* 00002C94: */    lwz r0,0x14(r1)
    /* 00002C98: */    mtlr r0
    /* 00002C9C: */    addi r1,r1,0x10
    /* 00002CA0: */    blr
soColorBlendModuleBuilder_60soColorBlendModuleBuildConfig_10_1_22soColorBlendModuleImpl______dt:
    /* 00002CA4: */    stwu r1,-0x10(r1)
    /* 00002CA8: */    mflr r0
    /* 00002CAC: */    stw r0,0x14(r1)
    /* 00002CB0: */    stw r31,0xC(r1)
    /* 00002CB4: */    stw r30,0x8(r1)
    /* 00002CB8: */    mr r30,r3
    /* 00002CBC: */    mr r31,r4
    /* 00002CC0: */    cmpwi r3,0x0
    /* 00002CC4: */    beq- loc_2CE4
    /* 00002CC8: */    li r0,-0x1
    /* 00002CCC: */    extsh r4,r0
    /* 00002CD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soColorBlendModuleImpl____dt")]
    /* 00002CD4: */    extsh. r0,r31
    /* 00002CD8: */    ble- loc_2CE4
    /* 00002CDC: */    mr r3,r30
    /* 00002CE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2CE4:
    /* 00002CE4: */    mr r3,r30
    /* 00002CE8: */    lwz r31,0xC(r1)
    /* 00002CEC: */    lwz r30,0x8(r1)
    /* 00002CF0: */    lwz r0,0x14(r1)
    /* 00002CF4: */    mtlr r0
    /* 00002CF8: */    addi r1,r1,0x10
    /* 00002CFC: */    blr
soItemManageModuleBuilder_105soItemManageModuleBuildConfig_3_4_16soItemSearchImpl_24soItemPickTra_______dt:
    /* 00002D00: */    stwu r1,-0x20(r1)
    /* 00002D04: */    mflr r0
    /* 00002D08: */    stw r0,0x24(r1)
    /* 00002D0C: */    addi r11,r1,0x20
    /* 00002D10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002D14: */    mr r29,r3
    /* 00002D18: */    mr r30,r4
    /* 00002D1C: */    cmpwi r3,0x0
    /* 00002D20: */    beq- loc_2D64
    /* 00002D24: */    li r31,-0x1
    /* 00002D28: */    extsh r4,r31
    /* 00002D2C: */    addi r3,r3,0xA4
    /* 00002D30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soItemManageModuleImpl____dt")]
    /* 00002D34: */    addi r3,r29,0x48
    /* 00002D38: */    extsh r4,r31
    /* 00002D3C: */    bl soArraySelectHolder_1_29soArrayVector_10soItemInfo_4__46soSingletonHolder_25soArrayNull_10soItemI_______dt
    /* 00002D40: */    cmpwi r29,0x0
    /* 00002D44: */    beq- loc_2D54
    /* 00002D48: */    mr r3,r29
    /* 00002D4C: */    extsh r4,r31
    /* 00002D50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soItemInfo_3_____dt")]
loc_2D54:
    /* 00002D54: */    extsh. r0,r30
    /* 00002D58: */    ble- loc_2D64
    /* 00002D5C: */    mr r3,r29
    /* 00002D60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2D64:
    /* 00002D64: */    mr r3,r29
    /* 00002D68: */    addi r11,r1,0x20
    /* 00002D6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002D70: */    lwz r0,0x24(r1)
    /* 00002D74: */    mtlr r0
    /* 00002D78: */    addi r1,r1,0x20
    /* 00002D7C: */    blr
soArraySelectHolder_1_29soArrayVector_10soItemInfo_4__46soSingletonHolder_25soArrayNull_10soItemI_______dt:
    /* 00002D80: */    stwu r1,-0x10(r1)
    /* 00002D84: */    mflr r0
    /* 00002D88: */    stw r0,0x14(r1)
    /* 00002D8C: */    stw r31,0xC(r1)
    /* 00002D90: */    stw r30,0x8(r1)
    /* 00002D94: */    mr r30,r3
    /* 00002D98: */    mr r31,r4
    /* 00002D9C: */    cmpwi r3,0x0
    /* 00002DA0: */    beq- loc_2DC0
    /* 00002DA4: */    li r0,-0x1
    /* 00002DA8: */    extsh r4,r0
    /* 00002DAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soItemInfo_4_____dt")]
    /* 00002DB0: */    extsh. r0,r31
    /* 00002DB4: */    ble- loc_2DC0
    /* 00002DB8: */    mr r3,r30
    /* 00002DBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2DC0:
    /* 00002DC0: */    mr r3,r30
    /* 00002DC4: */    lwz r31,0xC(r1)
    /* 00002DC8: */    lwz r30,0x8(r1)
    /* 00002DCC: */    lwz r0,0x14(r1)
    /* 00002DD0: */    mtlr r0
    /* 00002DD4: */    addi r1,r1,0x10
    /* 00002DD8: */    blr
soShadowModuleBuilder_47soShadowModuleBuildConfig_18soShadowModuleImpl______dt:
    /* 00002DDC: */    stwu r1,-0x10(r1)
    /* 00002DE0: */    mflr r0
    /* 00002DE4: */    stw r0,0x14(r1)
    /* 00002DE8: */    stw r31,0xC(r1)
    /* 00002DEC: */    stw r30,0x8(r1)
    /* 00002DF0: */    mr r30,r3
    /* 00002DF4: */    mr r31,r4
    /* 00002DF8: */    cmpwi r3,0x0
    /* 00002DFC: */    beq- loc_2E1C
    /* 00002E00: */    li r0,-0x1
    /* 00002E04: */    extsh r4,r0
    /* 00002E08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShadowModuleImpl____dt")]
    /* 00002E0C: */    extsh. r0,r31
    /* 00002E10: */    ble- loc_2E1C
    /* 00002E14: */    mr r3,r30
    /* 00002E18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2E1C:
    /* 00002E1C: */    mr r3,r30
    /* 00002E20: */    lwz r31,0xC(r1)
    /* 00002E24: */    lwz r30,0x8(r1)
    /* 00002E28: */    lwz r0,0x14(r1)
    /* 00002E2C: */    mtlr r0
    /* 00002E30: */    addi r1,r1,0x10
    /* 00002E34: */    blr
soSlopeModuleBuilder_49soSlopeModuleBuildConfig_0_1_17soSlopeModuleImpl______dt:
    /* 00002E38: */    stwu r1,-0x10(r1)
    /* 00002E3C: */    mflr r0
    /* 00002E40: */    stw r0,0x14(r1)
    /* 00002E44: */    stw r31,0xC(r1)
    /* 00002E48: */    stw r30,0x8(r1)
    /* 00002E4C: */    mr r30,r3
    /* 00002E50: */    mr r31,r4
    /* 00002E54: */    cmpwi r3,0x0
    /* 00002E58: */    beq- loc_2E78
    /* 00002E5C: */    li r0,-0x1
    /* 00002E60: */    extsh r4,r0
    /* 00002E64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlopeModuleImpl____dt")]
    /* 00002E68: */    extsh. r0,r31
    /* 00002E6C: */    ble- loc_2E78
    /* 00002E70: */    mr r3,r30
    /* 00002E74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2E78:
    /* 00002E78: */    mr r3,r30
    /* 00002E7C: */    lwz r31,0xC(r1)
    /* 00002E80: */    lwz r30,0x8(r1)
    /* 00002E84: */    lwz r0,0x14(r1)
    /* 00002E88: */    mtlr r0
    /* 00002E8C: */    addi r1,r1,0x10
    /* 00002E90: */    blr
soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______dt:
    /* 00002E94: */    stwu r1,-0x20(r1)
    /* 00002E98: */    mflr r0
    /* 00002E9C: */    stw r0,0x24(r1)
    /* 00002EA0: */    addi r11,r1,0x20
    /* 00002EA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002EA8: */    mr r29,r3
    /* 00002EAC: */    mr r30,r4
    /* 00002EB0: */    cmpwi r3,0x0
    /* 00002EB4: */    beq- loc_2EEC
    /* 00002EB8: */    li r31,-0x1
    /* 00002EBC: */    extsh r4,r31
    /* 00002EC0: */    addi r3,r3,0x7C
    /* 00002EC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPhysicsModuleImpl____dt")]
    /* 00002EC8: */    cmpwi r29,0x0
    /* 00002ECC: */    beq- loc_2EDC
    /* 00002ED0: */    mr r3,r29
    /* 00002ED4: */    extsh r4,r31
    /* 00002ED8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soPhysicsIKHandle_2_____dt")]
loc_2EDC:
    /* 00002EDC: */    extsh. r0,r30
    /* 00002EE0: */    ble- loc_2EEC
    /* 00002EE4: */    mr r3,r29
    /* 00002EE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2EEC:
    /* 00002EEC: */    mr r3,r29
    /* 00002EF0: */    addi r11,r1,0x20
    /* 00002EF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002EF8: */    lwz r0,0x24(r1)
    /* 00002EFC: */    mtlr r0
    /* 00002F00: */    addi r1,r1,0x20
    /* 00002F04: */    blr
soAreaModuleBuilder_89soAreaModuleBuildConfig_9_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______dt:
    /* 00002F08: */    stwu r1,-0x20(r1)
    /* 00002F0C: */    mflr r0
    /* 00002F10: */    stw r0,0x24(r1)
    /* 00002F14: */    addi r11,r1,0x20
    /* 00002F18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002F1C: */    mr r29,r3
    /* 00002F20: */    mr r30,r4
    /* 00002F24: */    cmpwi r3,0x0
    /* 00002F28: */    beq- loc_2F84
    /* 00002F2C: */    li r31,-0x1
    /* 00002F30: */    extsh r4,r31
    /* 00002F34: */    addi r3,r3,0x220
    /* 00002F38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_9_____dt")]
    /* 00002F3C: */    addi r3,r29,0x94
    /* 00002F40: */    extsh r4,r31
    /* 00002F44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soAreaContactLog_16_____dt")]
    /* 00002F48: */    addi r3,r29,0x78
    /* 00002F4C: */    extsh r4,r31
    /* 00002F50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAreaEnviromentElementCheckerImpl____dt")]
    /* 00002F54: */    addi r3,r29,0x10
    /* 00002F58: */    extsh r4,r31
    /* 00002F5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAreaModuleImpl____dt")]
    /* 00002F60: */    cmpwi r29,0x0
    /* 00002F64: */    beq- loc_2F74
    /* 00002F68: */    mr r3,r29
    /* 00002F6C: */    extsh r4,r31
    /* 00002F70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soAreaWind_1_____dt")]
loc_2F74:
    /* 00002F74: */    extsh. r0,r30
    /* 00002F78: */    ble- loc_2F84
    /* 00002F7C: */    mr r3,r29
    /* 00002F80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2F84:
    /* 00002F84: */    mr r3,r29
    /* 00002F88: */    addi r11,r1,0x20
    /* 00002F8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002F90: */    lwz r0,0x24(r1)
    /* 00002F94: */    mtlr r0
    /* 00002F98: */    addi r1,r1,0x20
    /* 00002F9C: */    blr
soComboModuleBuilder_45soComboModuleBuildConfig_17ftComboModuleImpl______dt:
    /* 00002FA0: */    stwu r1,-0x10(r1)
    /* 00002FA4: */    mflr r0
    /* 00002FA8: */    stw r0,0x14(r1)
    /* 00002FAC: */    stw r31,0xC(r1)
    /* 00002FB0: */    stw r30,0x8(r1)
    /* 00002FB4: */    mr r30,r3
    /* 00002FB8: */    mr r31,r4
    /* 00002FBC: */    cmpwi r3,0x0
    /* 00002FC0: */    beq- loc_2FE0
    /* 00002FC4: */    li r0,-0x1
    /* 00002FC8: */    extsh r4,r0
    /* 00002FCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftComboModuleImpl____dt")]
    /* 00002FD0: */    extsh. r0,r31
    /* 00002FD4: */    ble- loc_2FE0
    /* 00002FD8: */    mr r3,r30
    /* 00002FDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2FE0:
    /* 00002FE0: */    mr r3,r30
    /* 00002FE4: */    lwz r31,0xC(r1)
    /* 00002FE8: */    lwz r30,0x8(r1)
    /* 00002FEC: */    lwz r0,0x14(r1)
    /* 00002FF0: */    mtlr r0
    /* 00002FF4: */    addi r1,r1,0x10
    /* 00002FF8: */    blr
soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______dt:
    /* 00002FFC: */    stwu r1,-0x20(r1)
    /* 00003000: */    mflr r0
    /* 00003004: */    stw r0,0x24(r1)
    /* 00003008: */    addi r11,r1,0x20
    /* 0000300C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003010: */    mr r29,r3
    /* 00003014: */    mr r30,r4
    /* 00003018: */    cmpwi r3,0x0
    /* 0000301C: */    beq- loc_3078
    /* 00003020: */    li r31,-0x1
    /* 00003024: */    extsh r4,r31
    /* 00003028: */    addi r3,r3,0x6C
    /* 0000302C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEffectModuleImpl____dt")]
    /* 00003030: */    addi r3,r29,0x5C
    /* 00003034: */    extsh r4,r31
    /* 00003038: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_1_____dt")]
    /* 0000303C: */    addi r3,r29,0x50
    /* 00003040: */    extsh r4,r31
    /* 00003044: */    bl soArraySelectHolder_1_33soArrayVector_14efScreenHandle_1__50soSingletonHolder_29soArrayNull_14efS_______dt
    /* 00003048: */    addi r3,r29,0x38
    /* 0000304C: */    extsh r4,r31
    /* 00003050: */    bl soArraySelectHolder_1_31soArrayVector_12soEffectTime_1__48soSingletonHolder_27soArrayNull_12soEff_______dt
    /* 00003054: */    cmpwi r29,0x0
    /* 00003058: */    beq- loc_3068
    /* 0000305C: */    mr r3,r29
    /* 00003060: */    extsh r4,r31
    /* 00003064: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soEffectContinual_1_____dt")]
loc_3068:
    /* 00003068: */    extsh. r0,r30
    /* 0000306C: */    ble- loc_3078
    /* 00003070: */    mr r3,r29
    /* 00003074: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3078:
    /* 00003078: */    mr r3,r29
    /* 0000307C: */    addi r11,r1,0x20
    /* 00003080: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003084: */    lwz r0,0x24(r1)
    /* 00003088: */    mtlr r0
    /* 0000308C: */    addi r1,r1,0x20
    /* 00003090: */    blr
soArraySelectHolder_1_33soArrayVector_14efScreenHandle_1__50soSingletonHolder_29soArrayNull_14efS_______dt:
    /* 00003094: */    stwu r1,-0x10(r1)
    /* 00003098: */    mflr r0
    /* 0000309C: */    stw r0,0x14(r1)
    /* 000030A0: */    stw r31,0xC(r1)
    /* 000030A4: */    stw r30,0x8(r1)
    /* 000030A8: */    mr r30,r3
    /* 000030AC: */    mr r31,r4
    /* 000030B0: */    cmpwi r3,0x0
    /* 000030B4: */    beq- loc_30D4
    /* 000030B8: */    li r0,-0x1
    /* 000030BC: */    extsh r4,r0
    /* 000030C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14efScreenHandle_1_____dt")]
    /* 000030C4: */    extsh. r0,r31
    /* 000030C8: */    ble- loc_30D4
    /* 000030CC: */    mr r3,r30
    /* 000030D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_30D4:
    /* 000030D4: */    mr r3,r30
    /* 000030D8: */    lwz r31,0xC(r1)
    /* 000030DC: */    lwz r30,0x8(r1)
    /* 000030E0: */    lwz r0,0x14(r1)
    /* 000030E4: */    mtlr r0
    /* 000030E8: */    addi r1,r1,0x10
    /* 000030EC: */    blr
soArraySelectHolder_1_31soArrayVector_12soEffectTime_1__48soSingletonHolder_27soArrayNull_12soEff_______dt:
    /* 000030F0: */    stwu r1,-0x10(r1)
    /* 000030F4: */    mflr r0
    /* 000030F8: */    stw r0,0x14(r1)
    /* 000030FC: */    stw r31,0xC(r1)
    /* 00003100: */    stw r30,0x8(r1)
    /* 00003104: */    mr r30,r3
    /* 00003108: */    mr r31,r4
    /* 0000310C: */    cmpwi r3,0x0
    /* 00003110: */    beq- loc_3130
    /* 00003114: */    li r0,-0x1
    /* 00003118: */    extsh r4,r0
    /* 0000311C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_12soEffectTime_1_____dt")]
    /* 00003120: */    extsh. r0,r31
    /* 00003124: */    ble- loc_3130
    /* 00003128: */    mr r3,r30
    /* 0000312C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3130:
    /* 00003130: */    mr r3,r30
    /* 00003134: */    lwz r31,0xC(r1)
    /* 00003138: */    lwz r30,0x8(r1)
    /* 0000313C: */    lwz r0,0x14(r1)
    /* 00003140: */    mtlr r0
    /* 00003144: */    addi r1,r1,0x10
    /* 00003148: */    blr
soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______dt:
    /* 0000314C: */    stwu r1,-0x10(r1)
    /* 00003150: */    mflr r0
    /* 00003154: */    stw r0,0x14(r1)
    /* 00003158: */    stw r31,0xC(r1)
    /* 0000315C: */    stw r30,0x8(r1)
    /* 00003160: */    mr r30,r3
    /* 00003164: */    mr r31,r4
    /* 00003168: */    cmpwi r3,0x0
    /* 0000316C: */    beq- loc_3190
    /* 00003170: */    li r0,-0x1
    /* 00003174: */    extsh r4,r0
    /* 00003178: */    addi r3,r3,0x1C0
    /* 0000317C: */    bl soGeneralWorkSimple____dt
    /* 00003180: */    extsh. r0,r31
    /* 00003184: */    ble- loc_3190
    /* 00003188: */    mr r3,r30
    /* 0000318C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3190:
    /* 00003190: */    mr r3,r30
    /* 00003194: */    lwz r31,0xC(r1)
    /* 00003198: */    lwz r30,0x8(r1)
    /* 0000319C: */    lwz r0,0x14(r1)
    /* 000031A0: */    mtlr r0
    /* 000031A4: */    addi r1,r1,0x10
    /* 000031A8: */    blr
soGeneralWorkSimple____dt:
    /* 000031AC: */    stwu r1,-0x10(r1)
    /* 000031B0: */    mflr r0
    /* 000031B4: */    stw r0,0x14(r1)
    /* 000031B8: */    stw r31,0xC(r1)
    /* 000031BC: */    stw r30,0x8(r1)
    /* 000031C0: */    mr r30,r3
    /* 000031C4: */    mr r31,r4
    /* 000031C8: */    cmpwi r3,0x0
    /* 000031CC: */    beq- loc_31EC
    /* 000031D0: */    li r0,0x0
    /* 000031D4: */    extsh r4,r0
    /* 000031D8: */    bl soGeneralWorkAbstract____dt
    /* 000031DC: */    extsh. r0,r31
    /* 000031E0: */    ble- loc_31EC
    /* 000031E4: */    mr r3,r30
    /* 000031E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_31EC:
    /* 000031EC: */    mr r3,r30
    /* 000031F0: */    lwz r31,0xC(r1)
    /* 000031F4: */    lwz r30,0x8(r1)
    /* 000031F8: */    lwz r0,0x14(r1)
    /* 000031FC: */    mtlr r0
    /* 00003200: */    addi r1,r1,0x10
    /* 00003204: */    blr
soGeneralWorkAbstract____dt:
    /* 00003208: */    stwu r1,-0x10(r1)
    /* 0000320C: */    mflr r0
    /* 00003210: */    stw r0,0x14(r1)
    /* 00003214: */    stw r31,0xC(r1)
    /* 00003218: */    mr r31,r3
    /* 0000321C: */    cmpwi r3,0x0
    /* 00003220: */    beq- loc_3230
    /* 00003224: */    extsh. r0,r4
    /* 00003228: */    ble- loc_3230
    /* 0000322C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3230:
    /* 00003230: */    mr r3,r31
    /* 00003234: */    lwz r31,0xC(r1)
    /* 00003238: */    lwz r0,0x14(r1)
    /* 0000323C: */    mtlr r0
    /* 00003240: */    addi r1,r1,0x10
    /* 00003244: */    blr
soKineticModuleBuilder_1193soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1129soKineticM_______dt:
    /* 00003248: */    stwu r1,-0x20(r1)
    /* 0000324C: */    mflr r0
    /* 00003250: */    stw r0,0x24(r1)
    /* 00003254: */    addi r11,r1,0x20
    /* 00003258: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000325C: */    mr r29,r3
    /* 00003260: */    mr r30,r4
    /* 00003264: */    cmpwi r3,0x0
    /* 00003268: */    beq- loc_32A4
    /* 0000326C: */    li r31,-0x1
    /* 00003270: */    extsh r4,r31
    /* 00003274: */    addi r3,r3,0xE0
    /* 00003278: */    bl soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt
    /* 0000327C: */    addi r3,r29,0x30
    /* 00003280: */    extsh r4,r31
    /* 00003284: */    bl soInstanceManagerFullPropertyVector_P15soKineticEnergy_12_____dt
    /* 00003288: */    mr r3,r29
    /* 0000328C: */    extsh r4,r31
    /* 00003290: */    bl soKineticModuleGenericImpl____dt
    /* 00003294: */    extsh. r0,r30
    /* 00003298: */    ble- loc_32A4
    /* 0000329C: */    mr r3,r29
    /* 000032A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_32A4:
    /* 000032A4: */    mr r3,r29
    /* 000032A8: */    addi r11,r1,0x20
    /* 000032AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000032B0: */    lwz r0,0x24(r1)
    /* 000032B4: */    mtlr r0
    /* 000032B8: */    addi r1,r1,0x20
    /* 000032BC: */    blr
soInstanceManagerFullPropertyVector_P15soKineticEnergy_12_____dt:
    /* 000032C0: */    stwu r1,-0x10(r1)
    /* 000032C4: */    mflr r0
    /* 000032C8: */    stw r0,0x14(r1)
    /* 000032CC: */    stw r31,0xC(r1)
    /* 000032D0: */    stw r30,0x8(r1)
    /* 000032D4: */    mr r30,r3
    /* 000032D8: */    mr r31,r4
    /* 000032DC: */    cmpwi r3,0x0
    /* 000032E0: */    beq- loc_3304
    /* 000032E4: */    li r0,-0x1
    /* 000032E8: */    extsh r4,r0
    /* 000032EC: */    addi r3,r3,0x10
    /* 000032F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_P15soKineticEnergy__12_____dt")]
    /* 000032F4: */    extsh. r0,r31
    /* 000032F8: */    ble- loc_3304
    /* 000032FC: */    mr r3,r30
    /* 00003300: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3304:
    /* 00003304: */    mr r3,r30
    /* 00003308: */    lwz r31,0xC(r1)
    /* 0000330C: */    lwz r30,0x8(r1)
    /* 00003310: */    lwz r0,0x14(r1)
    /* 00003314: */    mtlr r0
    /* 00003318: */    addi r1,r1,0x10
    /* 0000331C: */    blr
soKineticModuleGenericImpl____dt:
    /* 00003320: */    stwu r1,-0x20(r1)
    /* 00003324: */    mflr r0
    /* 00003328: */    stw r0,0x24(r1)
    /* 0000332C: */    addi r11,r1,0x20
    /* 00003330: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003334: */    mr r29,r3
    /* 00003338: */    mr r30,r4
    /* 0000333C: */    cmpwi r3,0x0
    /* 00003340: */    beq- loc_3378
    /* 00003344: */    li r31,0x0
    /* 00003348: */    extsh r4,r31
    /* 0000334C: */    addi r3,r3,0x20
    /* 00003350: */    bl soStatusEventObserver____dt
    /* 00003354: */    cmpwi r29,0x0
    /* 00003358: */    beq- loc_3368
    /* 0000335C: */    addi r3,r29,0x8
    /* 00003360: */    extsh r4,r31
    /* 00003364: */    bl soAnimCmdEventObserver____dt
loc_3368:
    /* 00003368: */    extsh. r0,r30
    /* 0000336C: */    ble- loc_3378
    /* 00003370: */    mr r3,r29
    /* 00003374: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3378:
    /* 00003378: */    mr r3,r29
    /* 0000337C: */    addi r11,r1,0x20
    /* 00003380: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003384: */    lwz r0,0x24(r1)
    /* 00003388: */    mtlr r0
    /* 0000338C: */    addi r1,r1,0x20
    /* 00003390: */    blr
soStatusModuleBuilder_823soStatusModuleBuildConfig_289_33soGeneralWorkBuildConfig_26_14_7__274_71_______dt:
    /* 00003394: */    stwu r1,-0x20(r1)
    /* 00003398: */    mflr r0
    /* 0000339C: */    stw r0,0x24(r1)
    /* 000033A0: */    addi r11,r1,0x20
    /* 000033A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000033A8: */    mr r29,r3
    /* 000033AC: */    mr r30,r4
    /* 000033B0: */    cmpwi r3,0x0
    /* 000033B4: */    beq- loc_3414
    /* 000033B8: */    li r31,-0x1
    /* 000033BC: */    extsh r4,r31
    /* 000033C0: */    addi r3,r3,0xE08
    /* 000033C4: */    bl soStatusModuleImpl____dt
    /* 000033C8: */    addi r3,r29,0xDF4
    /* 000033CC: */    extsh r4,r31
    /* 000033D0: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 000033D4: */    addi r3,r29,0x964
    /* 000033D8: */    extsh r4,r31
    /* 000033DC: */    bl soArraySelectHolder_1_41soArrayVector_P19soStatusUniqProcess_289__56soSingletonHolder_35soArrayNu_______dt
    /* 000033E0: */    addi r3,r29,0xF0
    /* 000033E4: */    extsh r4,r31
    /* 000033E8: */    bl soTransitionModuleBuilder_716soTransitionModuleBuildConfig_657soTypeList_15soIntToType_25__624soT_______dt
    /* 000033EC: */    addi r3,r29,0x10
    /* 000033F0: */    extsh r4,r31
    /* 000033F4: */    bl soGeneralWorkBuilder_33soGeneralWorkBuildConfig_26_14_7______dt
    /* 000033F8: */    mr r3,r29
    /* 000033FC: */    extsh r4,r31
    /* 00003400: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 00003404: */    extsh. r0,r30
    /* 00003408: */    ble- loc_3414
    /* 0000340C: */    mr r3,r29
    /* 00003410: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3414:
    /* 00003414: */    mr r3,r29
    /* 00003418: */    addi r11,r1,0x20
    /* 0000341C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003420: */    lwz r0,0x24(r1)
    /* 00003424: */    mtlr r0
    /* 00003428: */    addi r1,r1,0x20
    /* 0000342C: */    blr
soStatusModuleImpl____dt:
    /* 00003430: */    stwu r1,-0x10(r1)
    /* 00003434: */    mflr r0
    /* 00003438: */    stw r0,0x14(r1)
    /* 0000343C: */    stw r31,0xC(r1)
    /* 00003440: */    stw r30,0x8(r1)
    /* 00003444: */    mr r30,r3
    /* 00003448: */    mr r31,r4
    /* 0000344C: */    cmpwi r3,0x0
    /* 00003450: */    beq- loc_3498
    /* 00003454: */    li r0,-0x1
    /* 00003458: */    extsh r4,r0
    /* 0000345C: */    addi r3,r3,0x4C
    /* 00003460: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_l_8_____dt")]
    /* 00003464: */    addic. r3,r30,0x20
    /* 00003468: */    beq- loc_3478
    /* 0000346C: */    li r0,0x0
    /* 00003470: */    extsh r4,r0
    /* 00003474: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionAttackEventObserver_____dt")]
loc_3478:
    /* 00003478: */    addi r3,r30,0x14
    /* 0000347C: */    li r0,0x0
    /* 00003480: */    extsh r4,r0
    /* 00003484: */    bl soAnimCmdEventObserver____dt
    /* 00003488: */    extsh. r0,r31
    /* 0000348C: */    ble- loc_3498
    /* 00003490: */    mr r3,r30
    /* 00003494: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3498:
    /* 00003498: */    mr r3,r30
    /* 0000349C: */    lwz r31,0xC(r1)
    /* 000034A0: */    lwz r30,0x8(r1)
    /* 000034A4: */    lwz r0,0x14(r1)
    /* 000034A8: */    mtlr r0
    /* 000034AC: */    addi r1,r1,0x10
    /* 000034B0: */    blr
soArrayQueueImpl_18soArrayVector_l_1______dt:
    /* 000034B4: */    stwu r1,-0x10(r1)
    /* 000034B8: */    mflr r0
    /* 000034BC: */    stw r0,0x14(r1)
    /* 000034C0: */    stw r31,0xC(r1)
    /* 000034C4: */    stw r30,0x8(r1)
    /* 000034C8: */    mr r30,r3
    /* 000034CC: */    mr r31,r4
    /* 000034D0: */    cmpwi r3,0x0
    /* 000034D4: */    beq- loc_34F8
    /* 000034D8: */    li r0,-0x1
    /* 000034DC: */    extsh r4,r0
    /* 000034E0: */    addi r3,r3,0x4
    /* 000034E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_l_1_____dt")]
    /* 000034E8: */    extsh. r0,r31
    /* 000034EC: */    ble- loc_34F8
    /* 000034F0: */    mr r3,r30
    /* 000034F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_34F8:
    /* 000034F8: */    mr r3,r30
    /* 000034FC: */    lwz r31,0xC(r1)
    /* 00003500: */    lwz r30,0x8(r1)
    /* 00003504: */    lwz r0,0x14(r1)
    /* 00003508: */    mtlr r0
    /* 0000350C: */    addi r1,r1,0x10
    /* 00003510: */    blr
soArraySelectHolder_1_41soArrayVector_P19soStatusUniqProcess_289__56soSingletonHolder_35soArrayNu_______dt:
    /* 00003514: */    stwu r1,-0x10(r1)
    /* 00003518: */    mflr r0
    /* 0000351C: */    stw r0,0x14(r1)
    /* 00003520: */    stw r31,0xC(r1)
    /* 00003524: */    stw r30,0x8(r1)
    /* 00003528: */    mr r30,r3
    /* 0000352C: */    mr r31,r4
    /* 00003530: */    cmpwi r3,0x0
    /* 00003534: */    beq- loc_3554
    /* 00003538: */    li r0,-0x1
    /* 0000353C: */    extsh r4,r0
    /* 00003540: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_289_____dt")]
    /* 00003544: */    extsh. r0,r31
    /* 00003548: */    ble- loc_3554
    /* 0000354C: */    mr r3,r30
    /* 00003550: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3554:
    /* 00003554: */    mr r3,r30
    /* 00003558: */    lwz r31,0xC(r1)
    /* 0000355C: */    lwz r30,0x8(r1)
    /* 00003560: */    lwz r0,0x14(r1)
    /* 00003564: */    mtlr r0
    /* 00003568: */    addi r1,r1,0x10
    /* 0000356C: */    blr
soTransitionModuleBuilder_716soTransitionModuleBuildConfig_657soTypeList_15soIntToType_25__624soT_______dt:
    /* 00003570: */    stwu r1,-0x20(r1)
    /* 00003574: */    mflr r0
    /* 00003578: */    stw r0,0x24(r1)
    /* 0000357C: */    addi r11,r1,0x20
    /* 00003580: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003584: */    mr r29,r3
    /* 00003588: */    mr r30,r4
    /* 0000358C: */    cmpwi r3,0x0
    /* 00003590: */    beq- loc_35CC
    /* 00003594: */    li r31,-0x1
    /* 00003598: */    extsh r4,r31
    /* 0000359C: */    addi r3,r3,0x85C
    /* 000035A0: */    bl soTransitionModuleImpl____dt
    /* 000035A4: */    addi r3,r29,0x19C
    /* 000035A8: */    extsh r4,r31
    /* 000035AC: */    bl soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__657soTypeList_15soIntToType_25__624so_______dt
    /* 000035B0: */    mr r3,r29
    /* 000035B4: */    extsh r4,r31
    /* 000035B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_20_____dt")]
    /* 000035BC: */    extsh. r0,r30
    /* 000035C0: */    ble- loc_35CC
    /* 000035C4: */    mr r3,r29
    /* 000035C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_35CC:
    /* 000035CC: */    mr r3,r29
    /* 000035D0: */    addi r11,r1,0x20
    /* 000035D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000035D8: */    lwz r0,0x24(r1)
    /* 000035DC: */    mtlr r0
    /* 000035E0: */    addi r1,r1,0x20
    /* 000035E4: */    blr
soTransitionModuleImpl____dt:
    /* 000035E8: */    stwu r1,-0x10(r1)
    /* 000035EC: */    mflr r0
    /* 000035F0: */    stw r0,0x14(r1)
    /* 000035F4: */    stw r31,0xC(r1)
    /* 000035F8: */    stw r30,0x8(r1)
    /* 000035FC: */    mr r30,r3
    /* 00003600: */    mr r31,r4
    /* 00003604: */    cmpwi r3,0x0
    /* 00003608: */    beq- loc_362C
    /* 0000360C: */    li r0,-0x1
    /* 00003610: */    extsh r4,r0
    /* 00003614: */    addi r3,r3,0xC
    /* 00003618: */    bl soTransitionInfo____dt
    /* 0000361C: */    extsh. r0,r31
    /* 00003620: */    ble- loc_362C
    /* 00003624: */    mr r3,r30
    /* 00003628: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_362C:
    /* 0000362C: */    mr r3,r30
    /* 00003630: */    lwz r31,0xC(r1)
    /* 00003634: */    lwz r30,0x8(r1)
    /* 00003638: */    lwz r0,0x14(r1)
    /* 0000363C: */    mtlr r0
    /* 00003640: */    addi r1,r1,0x10
    /* 00003644: */    blr
soTransitionInfo____dt:
    /* 00003648: */    stwu r1,-0x10(r1)
    /* 0000364C: */    mflr r0
    /* 00003650: */    stw r0,0x14(r1)
    /* 00003654: */    stw r31,0xC(r1)
    /* 00003658: */    mr r31,r3
    /* 0000365C: */    cmpwi r3,0x0
    /* 00003660: */    beq- loc_3670
    /* 00003664: */    extsh. r0,r4
    /* 00003668: */    ble- loc_3670
    /* 0000366C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3670:
    /* 00003670: */    mr r3,r31
    /* 00003674: */    lwz r31,0xC(r1)
    /* 00003678: */    lwz r0,0x14(r1)
    /* 0000367C: */    mtlr r0
    /* 00003680: */    addi r1,r1,0x10
    /* 00003684: */    blr
soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__657soTypeList_15soIntToType_25__624so_______dt:
    /* 00003688: */    stwu r1,-0x10(r1)
    /* 0000368C: */    mflr r0
    /* 00003690: */    stw r0,0x14(r1)
    /* 00003694: */    stw r31,0xC(r1)
    /* 00003698: */    stw r30,0x8(r1)
    /* 0000369C: */    mr r30,r3
    /* 000036A0: */    mr r31,r4
    /* 000036A4: */    cmpwi r3,0x0
    /* 000036A8: */    beq- loc_36CC
    /* 000036AC: */    beq- loc_36BC
    /* 000036B0: */    li r0,0x0
    /* 000036B4: */    extsh r4,r0
    /* 000036B8: */    bl soArrayPool_15soIntToType_25__818soLineHierarchy_624soTypeList_14soIntToType_6__592soTypeList_14s_______dt
loc_36BC:
    /* 000036BC: */    extsh. r0,r31
    /* 000036C0: */    ble- loc_36CC
    /* 000036C4: */    mr r3,r30
    /* 000036C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_36CC:
    /* 000036CC: */    mr r3,r30
    /* 000036D0: */    lwz r31,0xC(r1)
    /* 000036D4: */    lwz r30,0x8(r1)
    /* 000036D8: */    lwz r0,0x14(r1)
    /* 000036DC: */    mtlr r0
    /* 000036E0: */    addi r1,r1,0x10
    /* 000036E4: */    blr
soArrayPool_15soIntToType_25__818soLineHierarchy_624soTypeList_14soIntToType_6__592soTypeList_14s_______dt:
    /* 000036E8: */    stwu r1,-0x10(r1)
    /* 000036EC: */    mflr r0
    /* 000036F0: */    stw r0,0x14(r1)
    /* 000036F4: */    stw r31,0xC(r1)
    /* 000036F8: */    stw r30,0x8(r1)
    /* 000036FC: */    mr r30,r3
    /* 00003700: */    mr r31,r4
    /* 00003704: */    cmpwi r3,0x0
    /* 00003708: */    beq- loc_3744
    /* 0000370C: */    li r0,-0x1
    /* 00003710: */    extsh r4,r0
    /* 00003714: */    addi r3,r3,0x524
    /* 00003718: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__25_____dt")]
    /* 0000371C: */    cmpwi r30,0x0
    /* 00003720: */    beq- loc_3734
    /* 00003724: */    mr r3,r30
    /* 00003728: */    li r0,0x0
    /* 0000372C: */    extsh r4,r0
    /* 00003730: */    bl soArrayPool_14soIntToType_6__786soLineHierarchy_592soTypeList_14soIntToType_2__560soTypeList_14so_______dt
loc_3734:
    /* 00003734: */    extsh. r0,r31
    /* 00003738: */    ble- loc_3744
    /* 0000373C: */    mr r3,r30
    /* 00003740: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3744:
    /* 00003744: */    mr r3,r30
    /* 00003748: */    lwz r31,0xC(r1)
    /* 0000374C: */    lwz r30,0x8(r1)
    /* 00003750: */    lwz r0,0x14(r1)
    /* 00003754: */    mtlr r0
    /* 00003758: */    addi r1,r1,0x10
    /* 0000375C: */    blr
soArrayPool_14soIntToType_6__786soLineHierarchy_592soTypeList_14soIntToType_2__560soTypeList_14so_______dt:
    /* 00003760: */    stwu r1,-0x10(r1)
    /* 00003764: */    mflr r0
    /* 00003768: */    stw r0,0x14(r1)
    /* 0000376C: */    stw r31,0xC(r1)
    /* 00003770: */    stw r30,0x8(r1)
    /* 00003774: */    mr r30,r3
    /* 00003778: */    mr r31,r4
    /* 0000377C: */    cmpwi r3,0x0
    /* 00003780: */    beq- soArrayPool_14soIntToType_2__754soLineHierarchy_560soTypeList_14soIntToType_1__528soTypeList_15so_______dt
    /* 00003784: */    li r0,-0x1
    /* 00003788: */    extsh r4,r0
    /* 0000378C: */    addi r3,r3,0x4B8
    /* 00003790: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____dt")]
    /* 00003794: */    cmpwi r30,0x0
    /* 00003798: */    beq- loc_37AC
    /* 0000379C: */    mr r3,r30
    /* 000037A0: */    li r0,0x0
    /* 000037A4: */    extsh r4,r0
    /* 000037A8: */    bl loc_37D8
loc_37AC:
    /* 000037AC: */    extsh. r0,r31
    /* 000037B0: */    ble- soArrayPool_14soIntToType_2__754soLineHierarchy_560soTypeList_14soIntToType_1__528soTypeList_15so_______dt
    /* 000037B4: */    mr r3,r30
    /* 000037B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
soArrayPool_14soIntToType_2__754soLineHierarchy_560soTypeList_14soIntToType_1__528soTypeList_15so_______dt:
    /* 000037BC: */    mr r3,r30
    /* 000037C0: */    lwz r31,0xC(r1)
    /* 000037C4: */    lwz r30,0x8(r1)
    /* 000037C8: */    lwz r0,0x14(r1)
    /* 000037CC: */    mtlr r0
    /* 000037D0: */    addi r1,r1,0x10
    /* 000037D4: */    blr
loc_37D8:
    /* 000037D8: */    stwu r1,-0x10(r1)
    /* 000037DC: */    mflr r0
    /* 000037E0: */    stw r0,0x14(r1)
    /* 000037E4: */    stw r31,0xC(r1)
    /* 000037E8: */    stw r30,0x8(r1)
    /* 000037EC: */    mr r30,r3
    /* 000037F0: */    mr r31,r4
    /* 000037F4: */    cmpwi r3,0x0
    /* 000037F8: */    beq- soArrayPool_14soIntToType_1__722soLineHierarchy_528soTypeList_15soIntToType_17__495soTypeList_14s_______dt
    /* 000037FC: */    li r0,-0x1
    /* 00003800: */    extsh r4,r0
    /* 00003804: */    addi r3,r3,0x48C
    /* 00003808: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 0000380C: */    cmpwi r30,0x0
    /* 00003810: */    beq- loc_3824
    /* 00003814: */    mr r3,r30
    /* 00003818: */    li r0,0x0
    /* 0000381C: */    extsh r4,r0
    /* 00003820: */    bl loc_3850
loc_3824:
    /* 00003824: */    extsh. r0,r31
    /* 00003828: */    ble- soArrayPool_14soIntToType_1__722soLineHierarchy_528soTypeList_15soIntToType_17__495soTypeList_14s_______dt
    /* 0000382C: */    mr r3,r30
    /* 00003830: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
soArrayPool_14soIntToType_1__722soLineHierarchy_528soTypeList_15soIntToType_17__495soTypeList_14s_______dt:
    /* 00003834: */    mr r3,r30
    /* 00003838: */    lwz r31,0xC(r1)
    /* 0000383C: */    lwz r30,0x8(r1)
    /* 00003840: */    lwz r0,0x14(r1)
    /* 00003844: */    mtlr r0
    /* 00003848: */    addi r1,r1,0x10
    /* 0000384C: */    blr
loc_3850:
    /* 00003850: */    stwu r1,-0x10(r1)
    /* 00003854: */    mflr r0
    /* 00003858: */    stw r0,0x14(r1)
    /* 0000385C: */    stw r31,0xC(r1)
    /* 00003860: */    stw r30,0x8(r1)
    /* 00003864: */    mr r30,r3
    /* 00003868: */    mr r31,r4
    /* 0000386C: */    cmpwi r3,0x0
    /* 00003870: */    beq- soArrayPool_15soIntToType_17__689soLineHierarchy_495soTypeList_14soIntToType_3__463soTypeList_14s_______dt
    /* 00003874: */    li r0,-0x1
    /* 00003878: */    extsh r4,r0
    /* 0000387C: */    addi r3,r3,0x470
    /* 00003880: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 00003884: */    cmpwi r30,0x0
    /* 00003888: */    beq- loc_389C
    /* 0000388C: */    mr r3,r30
    /* 00003890: */    li r0,0x0
    /* 00003894: */    extsh r4,r0
    /* 00003898: */    bl loc_38C8
loc_389C:
    /* 0000389C: */    extsh. r0,r31
    /* 000038A0: */    ble- soArrayPool_15soIntToType_17__689soLineHierarchy_495soTypeList_14soIntToType_3__463soTypeList_14s_______dt
    /* 000038A4: */    mr r3,r30
    /* 000038A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
soArrayPool_15soIntToType_17__689soLineHierarchy_495soTypeList_14soIntToType_3__463soTypeList_14s_______dt:
    /* 000038AC: */    mr r3,r30
    /* 000038B0: */    lwz r31,0xC(r1)
    /* 000038B4: */    lwz r30,0x8(r1)
    /* 000038B8: */    lwz r0,0x14(r1)
    /* 000038BC: */    mtlr r0
    /* 000038C0: */    addi r1,r1,0x10
    /* 000038C4: */    blr
loc_38C8:
    /* 000038C8: */    stwu r1,-0x10(r1)
    /* 000038CC: */    mflr r0
    /* 000038D0: */    stw r0,0x14(r1)
    /* 000038D4: */    stw r31,0xC(r1)
    /* 000038D8: */    stw r30,0x8(r1)
    /* 000038DC: */    mr r30,r3
    /* 000038E0: */    mr r31,r4
    /* 000038E4: */    cmpwi r3,0x0
    /* 000038E8: */    beq- soArrayPool_14soIntToType_3__657soLineHierarchy_463soTypeList_14soIntToType_1__431soTypeList_14so_______dt
    /* 000038EC: */    li r0,-0x1
    /* 000038F0: */    extsh r4,r0
    /* 000038F4: */    addi r3,r3,0x354
    /* 000038F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__17_____dt")]
    /* 000038FC: */    cmpwi r30,0x0
    /* 00003900: */    beq- loc_3914
    /* 00003904: */    mr r3,r30
    /* 00003908: */    li r0,0x0
    /* 0000390C: */    extsh r4,r0
    /* 00003910: */    bl loc_3940
loc_3914:
    /* 00003914: */    extsh. r0,r31
    /* 00003918: */    ble- soArrayPool_14soIntToType_3__657soLineHierarchy_463soTypeList_14soIntToType_1__431soTypeList_14so_______dt
    /* 0000391C: */    mr r3,r30
    /* 00003920: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
soArrayPool_14soIntToType_3__657soLineHierarchy_463soTypeList_14soIntToType_1__431soTypeList_14so_______dt:
    /* 00003924: */    mr r3,r30
    /* 00003928: */    lwz r31,0xC(r1)
    /* 0000392C: */    lwz r30,0x8(r1)
    /* 00003930: */    lwz r0,0x14(r1)
    /* 00003934: */    mtlr r0
    /* 00003938: */    addi r1,r1,0x10
    /* 0000393C: */    blr
loc_3940:
    /* 00003940: */    stwu r1,-0x10(r1)
    /* 00003944: */    mflr r0
    /* 00003948: */    stw r0,0x14(r1)
    /* 0000394C: */    stw r31,0xC(r1)
    /* 00003950: */    stw r30,0x8(r1)
    /* 00003954: */    mr r30,r3
    /* 00003958: */    mr r31,r4
    /* 0000395C: */    cmpwi r3,0x0
    /* 00003960: */    beq- soArrayPool_14soIntToType_1__625soLineHierarchy_431soTypeList_14soIntToType_2__399soTypeList_14so_______dt
    /* 00003964: */    li r0,-0x1
    /* 00003968: */    extsh r4,r0
    /* 0000396C: */    addi r3,r3,0x318
    /* 00003970: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____dt")]
    /* 00003974: */    cmpwi r30,0x0
    /* 00003978: */    beq- loc_398C
    /* 0000397C: */    mr r3,r30
    /* 00003980: */    li r0,0x0
    /* 00003984: */    extsh r4,r0
    /* 00003988: */    bl loc_39B8
loc_398C:
    /* 0000398C: */    extsh. r0,r31
    /* 00003990: */    ble- soArrayPool_14soIntToType_1__625soLineHierarchy_431soTypeList_14soIntToType_2__399soTypeList_14so_______dt
    /* 00003994: */    mr r3,r30
    /* 00003998: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
soArrayPool_14soIntToType_1__625soLineHierarchy_431soTypeList_14soIntToType_2__399soTypeList_14so_______dt:
    /* 0000399C: */    mr r3,r30
    /* 000039A0: */    lwz r31,0xC(r1)
    /* 000039A4: */    lwz r30,0x8(r1)
    /* 000039A8: */    lwz r0,0x14(r1)
    /* 000039AC: */    mtlr r0
    /* 000039B0: */    addi r1,r1,0x10
    /* 000039B4: */    blr
loc_39B8:
    /* 000039B8: */    stwu r1,-0x10(r1)
    /* 000039BC: */    mflr r0
    /* 000039C0: */    stw r0,0x14(r1)
    /* 000039C4: */    stw r31,0xC(r1)
    /* 000039C8: */    stw r30,0x8(r1)
    /* 000039CC: */    mr r30,r3
    /* 000039D0: */    mr r31,r4
    /* 000039D4: */    cmpwi r3,0x0
    /* 000039D8: */    beq- soArrayPool_14soIntToType_2__593soLineHierarchy_399soTypeList_14soIntToType_8__367soTypeList_14so_______dt
    /* 000039DC: */    li r0,-0x1
    /* 000039E0: */    extsh r4,r0
    /* 000039E4: */    addi r3,r3,0x2FC
    /* 000039E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 000039EC: */    cmpwi r30,0x0
    /* 000039F0: */    beq- loc_3A04
    /* 000039F4: */    mr r3,r30
    /* 000039F8: */    li r0,0x0
    /* 000039FC: */    extsh r4,r0
    /* 00003A00: */    bl loc_3A30
loc_3A04:
    /* 00003A04: */    extsh. r0,r31
    /* 00003A08: */    ble- soArrayPool_14soIntToType_2__593soLineHierarchy_399soTypeList_14soIntToType_8__367soTypeList_14so_______dt
    /* 00003A0C: */    mr r3,r30
    /* 00003A10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
soArrayPool_14soIntToType_2__593soLineHierarchy_399soTypeList_14soIntToType_8__367soTypeList_14so_______dt:
    /* 00003A14: */    mr r3,r30
    /* 00003A18: */    lwz r31,0xC(r1)
    /* 00003A1C: */    lwz r30,0x8(r1)
    /* 00003A20: */    lwz r0,0x14(r1)
    /* 00003A24: */    mtlr r0
    /* 00003A28: */    addi r1,r1,0x10
    /* 00003A2C: */    blr
loc_3A30:
    /* 00003A30: */    stwu r1,-0x10(r1)
    /* 00003A34: */    mflr r0
    /* 00003A38: */    stw r0,0x14(r1)
    /* 00003A3C: */    stw r31,0xC(r1)
    /* 00003A40: */    stw r30,0x8(r1)
    /* 00003A44: */    mr r30,r3
    /* 00003A48: */    mr r31,r4
    /* 00003A4C: */    cmpwi r3,0x0
    /* 00003A50: */    beq- soArrayPool_14soIntToType_8__561soLineHierarchy_367soTypeList_14soIntToType_2__335soTypeList_14so_______dt
    /* 00003A54: */    li r0,-0x1
    /* 00003A58: */    extsh r4,r0
    /* 00003A5C: */    addi r3,r3,0x2D0
    /* 00003A60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 00003A64: */    cmpwi r30,0x0
    /* 00003A68: */    beq- loc_3A7C
    /* 00003A6C: */    mr r3,r30
    /* 00003A70: */    li r0,0x0
    /* 00003A74: */    extsh r4,r0
    /* 00003A78: */    bl loc_3AA8
loc_3A7C:
    /* 00003A7C: */    extsh. r0,r31
    /* 00003A80: */    ble- soArrayPool_14soIntToType_8__561soLineHierarchy_367soTypeList_14soIntToType_2__335soTypeList_14so_______dt
    /* 00003A84: */    mr r3,r30
    /* 00003A88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
soArrayPool_14soIntToType_8__561soLineHierarchy_367soTypeList_14soIntToType_2__335soTypeList_14so_______dt:
    /* 00003A8C: */    mr r3,r30
    /* 00003A90: */    lwz r31,0xC(r1)
    /* 00003A94: */    lwz r30,0x8(r1)
    /* 00003A98: */    lwz r0,0x14(r1)
    /* 00003A9C: */    mtlr r0
    /* 00003AA0: */    addi r1,r1,0x10
    /* 00003AA4: */    blr
loc_3AA8:
    /* 00003AA8: */    stwu r1,-0x10(r1)
    /* 00003AAC: */    mflr r0
    /* 00003AB0: */    stw r0,0x14(r1)
    /* 00003AB4: */    stw r31,0xC(r1)
    /* 00003AB8: */    stw r30,0x8(r1)
    /* 00003ABC: */    mr r30,r3
    /* 00003AC0: */    mr r31,r4
    /* 00003AC4: */    cmpwi r3,0x0
    /* 00003AC8: */    beq- soArrayPool_14soIntToType_2__530soLineHierarchy_335soTypeList_14soIntToType_1__303soTypeList_14so_______dt
    /* 00003ACC: */    li r0,-0x1
    /* 00003AD0: */    extsh r4,r0
    /* 00003AD4: */    addi r3,r3,0x244
    /* 00003AD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__8_____dt")]
    /* 00003ADC: */    cmpwi r30,0x0
    /* 00003AE0: */    beq- loc_3AF4
    /* 00003AE4: */    mr r3,r30
    /* 00003AE8: */    li r0,0x0
    /* 00003AEC: */    extsh r4,r0
    /* 00003AF0: */    bl loc_3B20
loc_3AF4:
    /* 00003AF4: */    extsh. r0,r31
    /* 00003AF8: */    ble- soArrayPool_14soIntToType_2__530soLineHierarchy_335soTypeList_14soIntToType_1__303soTypeList_14so_______dt
    /* 00003AFC: */    mr r3,r30
    /* 00003B00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
soArrayPool_14soIntToType_2__530soLineHierarchy_335soTypeList_14soIntToType_1__303soTypeList_14so_______dt:
    /* 00003B04: */    mr r3,r30
    /* 00003B08: */    lwz r31,0xC(r1)
    /* 00003B0C: */    lwz r30,0x8(r1)
    /* 00003B10: */    lwz r0,0x14(r1)
    /* 00003B14: */    mtlr r0
    /* 00003B18: */    addi r1,r1,0x10
    /* 00003B1C: */    blr
loc_3B20:
    /* 00003B20: */    stwu r1,-0x10(r1)
    /* 00003B24: */    mflr r0
    /* 00003B28: */    stw r0,0x14(r1)
    /* 00003B2C: */    stw r31,0xC(r1)
    /* 00003B30: */    stw r30,0x8(r1)
    /* 00003B34: */    mr r30,r3
    /* 00003B38: */    mr r31,r4
    /* 00003B3C: */    cmpwi r3,0x0
    /* 00003B40: */    beq- soArrayPool_14soIntToType_1__498soLineHierarchy_303soTypeList_14soIntToType_6__271soTypeList_14so_______dt
    /* 00003B44: */    li r0,-0x1
    /* 00003B48: */    extsh r4,r0
    /* 00003B4C: */    addi r3,r3,0x218
    /* 00003B50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 00003B54: */    cmpwi r30,0x0
    /* 00003B58: */    beq- loc_3B6C
    /* 00003B5C: */    mr r3,r30
    /* 00003B60: */    li r0,0x0
    /* 00003B64: */    extsh r4,r0
    /* 00003B68: */    bl loc_3B98
loc_3B6C:
    /* 00003B6C: */    extsh. r0,r31
    /* 00003B70: */    ble- soArrayPool_14soIntToType_1__498soLineHierarchy_303soTypeList_14soIntToType_6__271soTypeList_14so_______dt
    /* 00003B74: */    mr r3,r30
    /* 00003B78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
soArrayPool_14soIntToType_1__498soLineHierarchy_303soTypeList_14soIntToType_6__271soTypeList_14so_______dt:
    /* 00003B7C: */    mr r3,r30
    /* 00003B80: */    lwz r31,0xC(r1)
    /* 00003B84: */    lwz r30,0x8(r1)
    /* 00003B88: */    lwz r0,0x14(r1)
    /* 00003B8C: */    mtlr r0
    /* 00003B90: */    addi r1,r1,0x10
    /* 00003B94: */    blr
loc_3B98:
    /* 00003B98: */    stwu r1,-0x10(r1)
    /* 00003B9C: */    mflr r0
    /* 00003BA0: */    stw r0,0x14(r1)
    /* 00003BA4: */    stw r31,0xC(r1)
    /* 00003BA8: */    stw r30,0x8(r1)
    /* 00003BAC: */    mr r30,r3
    /* 00003BB0: */    mr r31,r4
    /* 00003BB4: */    cmpwi r3,0x0
    /* 00003BB8: */    beq- soArrayPool_14soIntToType_6__466soLineHierarchy_271soTypeList_14soIntToType_3__239soTypeList_14so_______dt
    /* 00003BBC: */    li r0,-0x1
    /* 00003BC0: */    extsh r4,r0
    /* 00003BC4: */    addi r3,r3,0x1FC
    /* 00003BC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 00003BCC: */    cmpwi r30,0x0
    /* 00003BD0: */    beq- loc_3BE4
    /* 00003BD4: */    mr r3,r30
    /* 00003BD8: */    li r0,0x0
    /* 00003BDC: */    extsh r4,r0
    /* 00003BE0: */    bl loc_3C10
loc_3BE4:
    /* 00003BE4: */    extsh. r0,r31
    /* 00003BE8: */    ble- soArrayPool_14soIntToType_6__466soLineHierarchy_271soTypeList_14soIntToType_3__239soTypeList_14so_______dt
    /* 00003BEC: */    mr r3,r30
    /* 00003BF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
soArrayPool_14soIntToType_6__466soLineHierarchy_271soTypeList_14soIntToType_3__239soTypeList_14so_______dt:
    /* 00003BF4: */    mr r3,r30
    /* 00003BF8: */    lwz r31,0xC(r1)
    /* 00003BFC: */    lwz r30,0x8(r1)
    /* 00003C00: */    lwz r0,0x14(r1)
    /* 00003C04: */    mtlr r0
    /* 00003C08: */    addi r1,r1,0x10
    /* 00003C0C: */    blr
loc_3C10:
    /* 00003C10: */    stwu r1,-0x10(r1)
    /* 00003C14: */    mflr r0
    /* 00003C18: */    stw r0,0x14(r1)
    /* 00003C1C: */    stw r31,0xC(r1)
    /* 00003C20: */    stw r30,0x8(r1)
    /* 00003C24: */    mr r30,r3
    /* 00003C28: */    mr r31,r4
    /* 00003C2C: */    cmpwi r3,0x0
    /* 00003C30: */    beq- soArrayPool_14soIntToType_3__434soLineHierarchy_239soTypeList_14soIntToType_1__207soTypeList_14so_______dt
    /* 00003C34: */    li r0,-0x1
    /* 00003C38: */    extsh r4,r0
    /* 00003C3C: */    addi r3,r3,0x190
    /* 00003C40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____dt")]
    /* 00003C44: */    cmpwi r30,0x0
    /* 00003C48: */    beq- loc_3C5C
    /* 00003C4C: */    mr r3,r30
    /* 00003C50: */    li r0,0x0
    /* 00003C54: */    extsh r4,r0
    /* 00003C58: */    bl loc_3C88
loc_3C5C:
    /* 00003C5C: */    extsh. r0,r31
    /* 00003C60: */    ble- soArrayPool_14soIntToType_3__434soLineHierarchy_239soTypeList_14soIntToType_1__207soTypeList_14so_______dt
    /* 00003C64: */    mr r3,r30
    /* 00003C68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
soArrayPool_14soIntToType_3__434soLineHierarchy_239soTypeList_14soIntToType_1__207soTypeList_14so_______dt:
    /* 00003C6C: */    mr r3,r30
    /* 00003C70: */    lwz r31,0xC(r1)
    /* 00003C74: */    lwz r30,0x8(r1)
    /* 00003C78: */    lwz r0,0x14(r1)
    /* 00003C7C: */    mtlr r0
    /* 00003C80: */    addi r1,r1,0x10
    /* 00003C84: */    blr
loc_3C88:
    /* 00003C88: */    stwu r1,-0x10(r1)
    /* 00003C8C: */    mflr r0
    /* 00003C90: */    stw r0,0x14(r1)
    /* 00003C94: */    stw r31,0xC(r1)
    /* 00003C98: */    stw r30,0x8(r1)
    /* 00003C9C: */    mr r30,r3
    /* 00003CA0: */    mr r31,r4
    /* 00003CA4: */    cmpwi r3,0x0
    /* 00003CA8: */    beq- soArrayPool_14soIntToType_1__402soLineHierarchy_207soTypeList_14soIntToType_1__175soTypeList_14so_______dt
    /* 00003CAC: */    li r0,-0x1
    /* 00003CB0: */    extsh r4,r0
    /* 00003CB4: */    addi r3,r3,0x154
    /* 00003CB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____dt")]
    /* 00003CBC: */    cmpwi r30,0x0
    /* 00003CC0: */    beq- loc_3CD4
    /* 00003CC4: */    mr r3,r30
    /* 00003CC8: */    li r0,0x0
    /* 00003CCC: */    extsh r4,r0
    /* 00003CD0: */    bl loc_3D00
loc_3CD4:
    /* 00003CD4: */    extsh. r0,r31
    /* 00003CD8: */    ble- soArrayPool_14soIntToType_1__402soLineHierarchy_207soTypeList_14soIntToType_1__175soTypeList_14so_______dt
    /* 00003CDC: */    mr r3,r30
    /* 00003CE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
soArrayPool_14soIntToType_1__402soLineHierarchy_207soTypeList_14soIntToType_1__175soTypeList_14so_______dt:
    /* 00003CE4: */    mr r3,r30
    /* 00003CE8: */    lwz r31,0xC(r1)
    /* 00003CEC: */    lwz r30,0x8(r1)
    /* 00003CF0: */    lwz r0,0x14(r1)
    /* 00003CF4: */    mtlr r0
    /* 00003CF8: */    addi r1,r1,0x10
    /* 00003CFC: */    blr
loc_3D00:
    /* 00003D00: */    stwu r1,-0x10(r1)
    /* 00003D04: */    mflr r0
    /* 00003D08: */    stw r0,0x14(r1)
    /* 00003D0C: */    stw r31,0xC(r1)
    /* 00003D10: */    stw r30,0x8(r1)
    /* 00003D14: */    mr r30,r3
    /* 00003D18: */    mr r31,r4
    /* 00003D1C: */    cmpwi r3,0x0
    /* 00003D20: */    beq- soArrayPool_14soIntToType_1__370soLineHierarchy_175soTypeList_14soIntToType_2__143soTypeList_14so_______dt
    /* 00003D24: */    li r0,-0x1
    /* 00003D28: */    extsh r4,r0
    /* 00003D2C: */    addi r3,r3,0x138
    /* 00003D30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 00003D34: */    cmpwi r30,0x0
    /* 00003D38: */    beq- loc_3D4C
    /* 00003D3C: */    mr r3,r30
    /* 00003D40: */    li r0,0x0
    /* 00003D44: */    extsh r4,r0
    /* 00003D48: */    bl loc_3D78
loc_3D4C:
    /* 00003D4C: */    extsh. r0,r31
    /* 00003D50: */    ble- soArrayPool_14soIntToType_1__370soLineHierarchy_175soTypeList_14soIntToType_2__143soTypeList_14so_______dt
    /* 00003D54: */    mr r3,r30
    /* 00003D58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
soArrayPool_14soIntToType_1__370soLineHierarchy_175soTypeList_14soIntToType_2__143soTypeList_14so_______dt:
    /* 00003D5C: */    mr r3,r30
    /* 00003D60: */    lwz r31,0xC(r1)
    /* 00003D64: */    lwz r30,0x8(r1)
    /* 00003D68: */    lwz r0,0x14(r1)
    /* 00003D6C: */    mtlr r0
    /* 00003D70: */    addi r1,r1,0x10
    /* 00003D74: */    blr
loc_3D78:
    /* 00003D78: */    stwu r1,-0x10(r1)
    /* 00003D7C: */    mflr r0
    /* 00003D80: */    stw r0,0x14(r1)
    /* 00003D84: */    stw r31,0xC(r1)
    /* 00003D88: */    stw r30,0x8(r1)
    /* 00003D8C: */    mr r30,r3
    /* 00003D90: */    mr r31,r4
    /* 00003D94: */    cmpwi r3,0x0
    /* 00003D98: */    beq- soArrayPool_14soIntToType_2__338soLineHierarchy_143soTypeList_14soIntToType_3__111soTypeList_14so_______dt
    /* 00003D9C: */    li r0,-0x1
    /* 00003DA0: */    extsh r4,r0
    /* 00003DA4: */    addi r3,r3,0x11C
    /* 00003DA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 00003DAC: */    cmpwi r30,0x0
    /* 00003DB0: */    beq- loc_3DC4
    /* 00003DB4: */    mr r3,r30
    /* 00003DB8: */    li r0,0x0
    /* 00003DBC: */    extsh r4,r0
    /* 00003DC0: */    bl loc_3DF0
loc_3DC4:
    /* 00003DC4: */    extsh. r0,r31
    /* 00003DC8: */    ble- soArrayPool_14soIntToType_2__338soLineHierarchy_143soTypeList_14soIntToType_3__111soTypeList_14so_______dt
    /* 00003DCC: */    mr r3,r30
    /* 00003DD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
soArrayPool_14soIntToType_2__338soLineHierarchy_143soTypeList_14soIntToType_3__111soTypeList_14so_______dt:
    /* 00003DD4: */    mr r3,r30
    /* 00003DD8: */    lwz r31,0xC(r1)
    /* 00003DDC: */    lwz r30,0x8(r1)
    /* 00003DE0: */    lwz r0,0x14(r1)
    /* 00003DE4: */    mtlr r0
    /* 00003DE8: */    addi r1,r1,0x10
    /* 00003DEC: */    blr
loc_3DF0:
    /* 00003DF0: */    stwu r1,-0x10(r1)
    /* 00003DF4: */    mflr r0
    /* 00003DF8: */    stw r0,0x14(r1)
    /* 00003DFC: */    stw r31,0xC(r1)
    /* 00003E00: */    stw r30,0x8(r1)
    /* 00003E04: */    mr r30,r3
    /* 00003E08: */    mr r31,r4
    /* 00003E0C: */    cmpwi r3,0x0
    /* 00003E10: */    beq- soArrayPool_14soIntToType_3__306soLineHierarchy_111soTypeList_14soIntToType_2__80soTypeList_14soI_______dt
    /* 00003E14: */    li r0,-0x1
    /* 00003E18: */    extsh r4,r0
    /* 00003E1C: */    addi r3,r3,0xF0
    /* 00003E20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 00003E24: */    cmpwi r30,0x0
    /* 00003E28: */    beq- loc_3E3C
    /* 00003E2C: */    mr r3,r30
    /* 00003E30: */    li r0,0x0
    /* 00003E34: */    extsh r4,r0
    /* 00003E38: */    bl loc_3E68
loc_3E3C:
    /* 00003E3C: */    extsh. r0,r31
    /* 00003E40: */    ble- soArrayPool_14soIntToType_3__306soLineHierarchy_111soTypeList_14soIntToType_2__80soTypeList_14soI_______dt
    /* 00003E44: */    mr r3,r30
    /* 00003E48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
soArrayPool_14soIntToType_3__306soLineHierarchy_111soTypeList_14soIntToType_2__80soTypeList_14soI_______dt:
    /* 00003E4C: */    mr r3,r30
    /* 00003E50: */    lwz r31,0xC(r1)
    /* 00003E54: */    lwz r30,0x8(r1)
    /* 00003E58: */    lwz r0,0x14(r1)
    /* 00003E5C: */    mtlr r0
    /* 00003E60: */    addi r1,r1,0x10
    /* 00003E64: */    blr
loc_3E68:
    /* 00003E68: */    stwu r1,-0x10(r1)
    /* 00003E6C: */    mflr r0
    /* 00003E70: */    stw r0,0x14(r1)
    /* 00003E74: */    stw r31,0xC(r1)
    /* 00003E78: */    stw r30,0x8(r1)
    /* 00003E7C: */    mr r30,r3
    /* 00003E80: */    mr r31,r4
    /* 00003E84: */    cmpwi r3,0x0
    /* 00003E88: */    beq- loc_3EC4
    /* 00003E8C: */    li r0,-0x1
    /* 00003E90: */    extsh r4,r0
    /* 00003E94: */    addi r3,r3,0xB4
    /* 00003E98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____dt")]
    /* 00003E9C: */    cmpwi r30,0x0
    /* 00003EA0: */    beq- loc_3EB4
    /* 00003EA4: */    mr r3,r30
    /* 00003EA8: */    li r0,0x0
    /* 00003EAC: */    extsh r4,r0
    /* 00003EB0: */    bl soArrayPool_14soIntToType_2__274soLineHierarchy_80soTypeList_14soIntToType_6__49soTypeList_14soIn_______dt
loc_3EB4:
    /* 00003EB4: */    extsh. r0,r31
    /* 00003EB8: */    ble- loc_3EC4
    /* 00003EBC: */    mr r3,r30
    /* 00003EC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3EC4:
    /* 00003EC4: */    mr r3,r30
    /* 00003EC8: */    lwz r31,0xC(r1)
    /* 00003ECC: */    lwz r30,0x8(r1)
    /* 00003ED0: */    lwz r0,0x14(r1)
    /* 00003ED4: */    mtlr r0
    /* 00003ED8: */    addi r1,r1,0x10
    /* 00003EDC: */    blr
soArrayPool_14soIntToType_2__274soLineHierarchy_80soTypeList_14soIntToType_6__49soTypeList_14soIn_______dt:
    /* 00003EE0: */    stwu r1,-0x10(r1)
    /* 00003EE4: */    mflr r0
    /* 00003EE8: */    stw r0,0x14(r1)
    /* 00003EEC: */    stw r31,0xC(r1)
    /* 00003EF0: */    stw r30,0x8(r1)
    /* 00003EF4: */    mr r30,r3
    /* 00003EF8: */    mr r31,r4
    /* 00003EFC: */    cmpwi r3,0x0
    /* 00003F00: */    beq- loc_3F3C
    /* 00003F04: */    li r0,-0x1
    /* 00003F08: */    extsh r4,r0
    /* 00003F0C: */    addi r3,r3,0x88
    /* 00003F10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 00003F14: */    cmpwi r30,0x0
    /* 00003F18: */    beq- loc_3F2C
    /* 00003F1C: */    mr r3,r30
    /* 00003F20: */    li r0,0x0
    /* 00003F24: */    extsh r4,r0
    /* 00003F28: */    bl soArrayPool_14soIntToType_6__243soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullTyp_______dt
loc_3F2C:
    /* 00003F2C: */    extsh. r0,r31
    /* 00003F30: */    ble- loc_3F3C
    /* 00003F34: */    mr r3,r30
    /* 00003F38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3F3C:
    /* 00003F3C: */    mr r3,r30
    /* 00003F40: */    lwz r31,0xC(r1)
    /* 00003F44: */    lwz r30,0x8(r1)
    /* 00003F48: */    lwz r0,0x14(r1)
    /* 00003F4C: */    mtlr r0
    /* 00003F50: */    addi r1,r1,0x10
    /* 00003F54: */    blr
soArrayPool_14soIntToType_6__243soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullTyp_______dt:
    /* 00003F58: */    stwu r1,-0x10(r1)
    /* 00003F5C: */    mflr r0
    /* 00003F60: */    stw r0,0x14(r1)
    /* 00003F64: */    stw r31,0xC(r1)
    /* 00003F68: */    stw r30,0x8(r1)
    /* 00003F6C: */    mr r30,r3
    /* 00003F70: */    mr r31,r4
    /* 00003F74: */    cmpwi r3,0x0
    /* 00003F78: */    beq- loc_3FAC
    /* 00003F7C: */    li r0,-0x1
    /* 00003F80: */    extsh r4,r0
    /* 00003F84: */    addi r3,r3,0x1C
    /* 00003F88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____dt")]
    /* 00003F8C: */    mr r3,r30
    /* 00003F90: */    li r0,0x0
    /* 00003F94: */    extsh r4,r0
    /* 00003F98: */    bl soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt
    /* 00003F9C: */    extsh. r0,r31
    /* 00003FA0: */    ble- loc_3FAC
    /* 00003FA4: */    mr r3,r30
    /* 00003FA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3FAC:
    /* 00003FAC: */    mr r3,r30
    /* 00003FB0: */    lwz r31,0xC(r1)
    /* 00003FB4: */    lwz r30,0x8(r1)
    /* 00003FB8: */    lwz r0,0x14(r1)
    /* 00003FBC: */    mtlr r0
    /* 00003FC0: */    addi r1,r1,0x10
    /* 00003FC4: */    blr
soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt:
    /* 00003FC8: */    stwu r1,-0x10(r1)
    /* 00003FCC: */    mflr r0
    /* 00003FD0: */    stw r0,0x14(r1)
    /* 00003FD4: */    stw r31,0xC(r1)
    /* 00003FD8: */    stw r30,0x8(r1)
    /* 00003FDC: */    mr r30,r3
    /* 00003FE0: */    mr r31,r4
    /* 00003FE4: */    cmpwi r3,0x0
    /* 00003FE8: */    beq- loc_400C
    /* 00003FEC: */    beq- loc_3FFC
    /* 00003FF0: */    li r0,-0x1
    /* 00003FF4: */    extsh r4,r0
    /* 00003FF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
loc_3FFC:
    /* 00003FFC: */    extsh. r0,r31
    /* 00004000: */    ble- loc_400C
    /* 00004004: */    mr r3,r30
    /* 00004008: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_400C:
    /* 0000400C: */    mr r3,r30
    /* 00004010: */    lwz r31,0xC(r1)
    /* 00004014: */    lwz r30,0x8(r1)
    /* 00004018: */    lwz r0,0x14(r1)
    /* 0000401C: */    mtlr r0
    /* 00004020: */    addi r1,r1,0x10
    /* 00004024: */    blr
soGeneralWorkBuilder_33soGeneralWorkBuildConfig_26_14_7______dt:
    /* 00004028: */    stwu r1,-0x10(r1)
    /* 0000402C: */    mflr r0
    /* 00004030: */    stw r0,0x14(r1)
    /* 00004034: */    stw r31,0xC(r1)
    /* 00004038: */    stw r30,0x8(r1)
    /* 0000403C: */    mr r30,r3
    /* 00004040: */    mr r31,r4
    /* 00004044: */    cmpwi r3,0x0
    /* 00004048: */    beq- loc_406C
    /* 0000404C: */    li r0,-0x1
    /* 00004050: */    extsh r4,r0
    /* 00004054: */    addi r3,r3,0xBC
    /* 00004058: */    bl soGeneralWorkSimple____dt
    /* 0000405C: */    extsh. r0,r31
    /* 00004060: */    ble- loc_406C
    /* 00004064: */    mr r3,r30
    /* 00004068: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_406C:
    /* 0000406C: */    mr r3,r30
    /* 00004070: */    lwz r31,0xC(r1)
    /* 00004074: */    lwz r30,0x8(r1)
    /* 00004078: */    lwz r0,0x14(r1)
    /* 0000407C: */    mtlr r0
    /* 00004080: */    addi r1,r1,0x10
    /* 00004084: */    blr
soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______dt:
    /* 00004088: */    stwu r1,-0x20(r1)
    /* 0000408C: */    mflr r0
    /* 00004090: */    stw r0,0x24(r1)
    /* 00004094: */    addi r11,r1,0x20
    /* 00004098: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000409C: */    mr r29,r3
    /* 000040A0: */    mr r30,r4
    /* 000040A4: */    cmpwi r3,0x0
    /* 000040A8: */    beq- loc_40D8
    /* 000040AC: */    li r31,-0x1
    /* 000040B0: */    extsh r4,r31
    /* 000040B4: */    addi r3,r3,0x24
    /* 000040B8: */    bl soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_11_____dt
    /* 000040BC: */    mr r3,r29
    /* 000040C0: */    extsh r4,r31
    /* 000040C4: */    bl soAnimCmdModuleImpl____dt
    /* 000040C8: */    extsh. r0,r30
    /* 000040CC: */    ble- loc_40D8
    /* 000040D0: */    mr r3,r29
    /* 000040D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_40D8:
    /* 000040D8: */    mr r3,r29
    /* 000040DC: */    addi r11,r1,0x20
    /* 000040E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000040E4: */    lwz r0,0x24(r1)
    /* 000040E8: */    mtlr r0
    /* 000040EC: */    addi r1,r1,0x20
    /* 000040F0: */    blr
soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_11_____dt:
    /* 000040F4: */    stwu r1,-0x10(r1)
    /* 000040F8: */    mflr r0
    /* 000040FC: */    stw r0,0x14(r1)
    /* 00004100: */    stw r31,0xC(r1)
    /* 00004104: */    stw r30,0x8(r1)
    /* 00004108: */    mr r30,r3
    /* 0000410C: */    mr r31,r4
    /* 00004110: */    cmpwi r3,0x0
    /* 00004114: */    beq- loc_4138
    /* 00004118: */    li r0,-0x1
    /* 0000411C: */    extsh r4,r0
    /* 00004120: */    addi r3,r3,0x10
    /* 00004124: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_50soInstanceUnitFullProperty_20soAnimCmdControlUnit__11_____dt")]
    /* 00004128: */    extsh. r0,r31
    /* 0000412C: */    ble- loc_4138
    /* 00004130: */    mr r3,r30
    /* 00004134: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4138:
    /* 00004138: */    mr r3,r30
    /* 0000413C: */    lwz r31,0xC(r1)
    /* 00004140: */    lwz r30,0x8(r1)
    /* 00004144: */    lwz r0,0x14(r1)
    /* 00004148: */    mtlr r0
    /* 0000414C: */    addi r1,r1,0x10
    /* 00004150: */    blr
soAnimCmdModuleImpl____dt:
    /* 00004154: */    stwu r1,-0x20(r1)
    /* 00004158: */    mflr r0
    /* 0000415C: */    stw r0,0x24(r1)
    /* 00004160: */    addi r11,r1,0x20
    /* 00004164: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004168: */    mr r29,r3
    /* 0000416C: */    mr r30,r4
    /* 00004170: */    cmpwi r3,0x0
    /* 00004174: */    beq- loc_41A4
    /* 00004178: */    li r31,0x0
    /* 0000417C: */    extsh r4,r31
    /* 00004180: */    addi r3,r3,0x14
    /* 00004184: */    bl soAnimCmdEventObserver____dt
    /* 00004188: */    addi r3,r29,0x8
    /* 0000418C: */    extsh r4,r31
    /* 00004190: */    bl soStatusEventObserver____dt
    /* 00004194: */    extsh. r0,r30
    /* 00004198: */    ble- loc_41A4
    /* 0000419C: */    mr r3,r29
    /* 000041A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_41A4:
    /* 000041A4: */    mr r3,r29
    /* 000041A8: */    addi r11,r1,0x20
    /* 000041AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000041B0: */    lwz r0,0x24(r1)
    /* 000041B4: */    mtlr r0
    /* 000041B8: */    addi r1,r1,0x20
    /* 000041BC: */    blr
soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt:
    /* 000041C0: */    stwu r1,-0x10(r1)
    /* 000041C4: */    mflr r0
    /* 000041C8: */    stw r0,0x14(r1)
    /* 000041CC: */    stw r31,0xC(r1)
    /* 000041D0: */    stw r30,0x8(r1)
    /* 000041D4: */    mr r30,r3
    /* 000041D8: */    mr r31,r4
    /* 000041DC: */    cmpwi r3,0x0
    /* 000041E0: */    beq- loc_4200
    /* 000041E4: */    li r0,-0x1
    /* 000041E8: */    extsh r4,r0
    /* 000041EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soWorkManageModuleImpl____dt")]
    /* 000041F0: */    extsh. r0,r31
    /* 000041F4: */    ble- loc_4200
    /* 000041F8: */    mr r3,r30
    /* 000041FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4200:
    /* 00004200: */    mr r3,r30
    /* 00004204: */    lwz r31,0xC(r1)
    /* 00004208: */    lwz r30,0x8(r1)
    /* 0000420C: */    lwz r0,0x14(r1)
    /* 00004210: */    mtlr r0
    /* 00004214: */    addi r1,r1,0x10
    /* 00004218: */    blr
soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______dt:
    /* 0000421C: */    stwu r1,-0x20(r1)
    /* 00004220: */    mflr r0
    /* 00004224: */    stw r0,0x24(r1)
    /* 00004228: */    addi r11,r1,0x20
    /* 0000422C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004230: */    mr r29,r3
    /* 00004234: */    mr r30,r4
    /* 00004238: */    cmpwi r3,0x0
    /* 0000423C: */    beq- loc_4274
    /* 00004240: */    li r31,-0x1
    /* 00004244: */    extsh r4,r31
    /* 00004248: */    addi r3,r3,0x50
    /* 0000424C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCameraModuleImpl____dt")]
    /* 00004250: */    cmpwi r29,0x0
    /* 00004254: */    beq- loc_4264
    /* 00004258: */    mr r3,r29
    /* 0000425C: */    extsh r4,r31
    /* 00004260: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
loc_4264:
    /* 00004264: */    extsh. r0,r30
    /* 00004268: */    ble- loc_4274
    /* 0000426C: */    mr r3,r29
    /* 00004270: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4274:
    /* 00004274: */    mr r3,r29
    /* 00004278: */    addi r11,r1,0x20
    /* 0000427C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004280: */    lwz r0,0x24(r1)
    /* 00004284: */    mtlr r0
    /* 00004288: */    addi r1,r1,0x20
    /* 0000428C: */    blr
soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______dt:
    /* 00004290: */    stwu r1,-0x20(r1)
    /* 00004294: */    mflr r0
    /* 00004298: */    stw r0,0x24(r1)
    /* 0000429C: */    addi r11,r1,0x20
    /* 000042A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000042A4: */    mr r29,r3
    /* 000042A8: */    mr r30,r4
    /* 000042AC: */    cmpwi r3,0x0
    /* 000042B0: */    beq- loc_42F4
    /* 000042B4: */    li r31,-0x1
    /* 000042B8: */    extsh r4,r31
    /* 000042BC: */    addi r3,r3,0x5B8
    /* 000042C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftControllerModuleImpl____dt")]
    /* 000042C4: */    addi r3,r29,0x584
    /* 000042C8: */    extsh r4,r31
    /* 000042CC: */    bl soArraySelectHolder_1_38soArrayVector_19soControllerClatter_2__55soSingletonHolder_34soArrayNull________dt
    /* 000042D0: */    cmpwi r29,0x0
    /* 000042D4: */    beq- loc_42E4
    /* 000042D8: */    mr r3,r29
    /* 000042DC: */    extsh r4,r31
    /* 000042E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soControllerImpl_10_____dt")]
loc_42E4:
    /* 000042E4: */    extsh. r0,r30
    /* 000042E8: */    ble- loc_42F4
    /* 000042EC: */    mr r3,r29
    /* 000042F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_42F4:
    /* 000042F4: */    mr r3,r29
    /* 000042F8: */    addi r11,r1,0x20
    /* 000042FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004300: */    lwz r0,0x24(r1)
    /* 00004304: */    mtlr r0
    /* 00004308: */    addi r1,r1,0x20
    /* 0000430C: */    blr
soArraySelectHolder_1_38soArrayVector_19soControllerClatter_2__55soSingletonHolder_34soArrayNull________dt:
    /* 00004310: */    stwu r1,-0x10(r1)
    /* 00004314: */    mflr r0
    /* 00004318: */    stw r0,0x14(r1)
    /* 0000431C: */    stw r31,0xC(r1)
    /* 00004320: */    stw r30,0x8(r1)
    /* 00004324: */    mr r30,r3
    /* 00004328: */    mr r31,r4
    /* 0000432C: */    cmpwi r3,0x0
    /* 00004330: */    beq- loc_4350
    /* 00004334: */    li r0,-0x1
    /* 00004338: */    extsh r4,r0
    /* 0000433C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soControllerClatter_2_____dt")]
    /* 00004340: */    extsh. r0,r31
    /* 00004344: */    ble- loc_4350
    /* 00004348: */    mr r3,r30
    /* 0000434C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4350:
    /* 00004350: */    mr r3,r30
    /* 00004354: */    lwz r31,0xC(r1)
    /* 00004358: */    lwz r30,0x8(r1)
    /* 0000435C: */    lwz r0,0x14(r1)
    /* 00004360: */    mtlr r0
    /* 00004364: */    addi r1,r1,0x10
    /* 00004368: */    blr
soVisibilityModuleBuilder_57soVisibilityModuleBuildConfig_22soVisibilityModuleImpl_2______dt:
    /* 0000436C: */    stwu r1,-0x10(r1)
    /* 00004370: */    mflr r0
    /* 00004374: */    stw r0,0x14(r1)
    /* 00004378: */    stw r31,0xC(r1)
    /* 0000437C: */    stw r30,0x8(r1)
    /* 00004380: */    mr r30,r3
    /* 00004384: */    mr r31,r4
    /* 00004388: */    cmpwi r3,0x0
    /* 0000438C: */    beq- loc_43AC
    /* 00004390: */    li r0,-0x1
    /* 00004394: */    extsh r4,r0
    /* 00004398: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soVisibilityModuleImpl____dt")]
    /* 0000439C: */    extsh. r0,r31
    /* 000043A0: */    ble- loc_43AC
    /* 000043A4: */    mr r3,r30
    /* 000043A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_43AC:
    /* 000043AC: */    mr r3,r30
    /* 000043B0: */    lwz r31,0xC(r1)
    /* 000043B4: */    lwz r30,0x8(r1)
    /* 000043B8: */    lwz r0,0x14(r1)
    /* 000043BC: */    mtlr r0
    /* 000043C0: */    addi r1,r1,0x10
    /* 000043C4: */    blr
soLinkModuleBuilder_45soLinkModuleBuildConfig_7_16soLinkModuleImpl______dt:
    /* 000043C8: */    stwu r1,-0x20(r1)
    /* 000043CC: */    mflr r0
    /* 000043D0: */    stw r0,0x24(r1)
    /* 000043D4: */    addi r11,r1,0x20
    /* 000043D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000043DC: */    mr r29,r3
    /* 000043E0: */    mr r30,r4
    /* 000043E4: */    cmpwi r3,0x0
    /* 000043E8: */    beq- loc_4418
    /* 000043EC: */    li r31,-0x1
    /* 000043F0: */    extsh r4,r31
    /* 000043F4: */    addi r3,r3,0x178
    /* 000043F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soLinkModuleImpl____dt")]
    /* 000043FC: */    mr r3,r29
    /* 00004400: */    extsh r4,r31
    /* 00004404: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_7_____dt")]
    /* 00004408: */    extsh. r0,r30
    /* 0000440C: */    ble- loc_4418
    /* 00004410: */    mr r3,r29
    /* 00004414: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4418:
    /* 00004418: */    mr r3,r29
    /* 0000441C: */    addi r11,r1,0x20
    /* 00004420: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004424: */    lwz r0,0x24(r1)
    /* 00004428: */    mtlr r0
    /* 0000442C: */    addi r1,r1,0x20
    /* 00004430: */    blr
soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______dt:
    /* 00004434: */    stwu r1,-0x20(r1)
    /* 00004438: */    mflr r0
    /* 0000443C: */    stw r0,0x24(r1)
    /* 00004440: */    addi r11,r1,0x20
    /* 00004444: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004448: */    mr r29,r3
    /* 0000444C: */    mr r30,r4
    /* 00004450: */    cmpwi r3,0x0
    /* 00004454: */    beq- loc_4484
    /* 00004458: */    li r31,-0x1
    /* 0000445C: */    extsh r4,r31
    /* 00004460: */    addi r3,r3,0x14
    /* 00004464: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSoundModuleImpl____dt")]
    /* 00004468: */    mr r3,r29
    /* 0000446C: */    extsh r4,r31
    /* 00004470: */    bl ftSound3dGeneratorAccesserImpl____dt
    /* 00004474: */    extsh. r0,r30
    /* 00004478: */    ble- loc_4484
    /* 0000447C: */    mr r3,r29
    /* 00004480: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4484:
    /* 00004484: */    mr r3,r29
    /* 00004488: */    addi r11,r1,0x20
    /* 0000448C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004490: */    lwz r0,0x24(r1)
    /* 00004494: */    mtlr r0
    /* 00004498: */    addi r1,r1,0x20
    /* 0000449C: */    blr
ftSound3dGeneratorAccesserImpl____dt:
    /* 000044A0: */    stwu r1,-0x10(r1)
    /* 000044A4: */    mflr r0
    /* 000044A8: */    stw r0,0x14(r1)
    /* 000044AC: */    stw r31,0xC(r1)
    /* 000044B0: */    mr r31,r3
    /* 000044B4: */    cmpwi r3,0x0
    /* 000044B8: */    beq- loc_44C8
    /* 000044BC: */    extsh. r0,r4
    /* 000044C0: */    ble- loc_44C8
    /* 000044C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_44C8:
    /* 000044C8: */    mr r3,r31
    /* 000044CC: */    lwz r31,0xC(r1)
    /* 000044D0: */    lwz r0,0x14(r1)
    /* 000044D4: */    mtlr r0
    /* 000044D8: */    addi r1,r1,0x10
    /* 000044DC: */    blr
soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______dt:
    /* 000044E0: */    stwu r1,-0x20(r1)
    /* 000044E4: */    mflr r0
    /* 000044E8: */    stw r0,0x24(r1)
    /* 000044EC: */    addi r11,r1,0x20
    /* 000044F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000044F4: */    mr r29,r3
    /* 000044F8: */    mr r30,r4
    /* 000044FC: */    cmpwi r3,0x0
    /* 00004500: */    beq- loc_4538
    /* 00004504: */    li r31,-0x1
    /* 00004508: */    extsh r4,r31
    /* 0000450C: */    addi r3,r3,0x7C
    /* 00004510: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShakeModuleImpl____dt")]
    /* 00004514: */    cmpwi r29,0x0
    /* 00004518: */    beq- loc_4528
    /* 0000451C: */    mr r3,r29
    /* 00004520: */    extsh r4,r31
    /* 00004524: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soShakeTerm_4_____dt")]
loc_4528:
    /* 00004528: */    extsh. r0,r30
    /* 0000452C: */    ble- loc_4538
    /* 00004530: */    mr r3,r29
    /* 00004534: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4538:
    /* 00004538: */    mr r3,r29
    /* 0000453C: */    addi r11,r1,0x20
    /* 00004540: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004544: */    lwz r0,0x24(r1)
    /* 00004548: */    mtlr r0
    /* 0000454C: */    addi r1,r1,0x20
    /* 00004550: */    blr
soTurnModuleBuilder_43soTurnModuleBuildConfig_16soTurnModuleImpl______dt:
    /* 00004554: */    stwu r1,-0x10(r1)
    /* 00004558: */    mflr r0
    /* 0000455C: */    stw r0,0x14(r1)
    /* 00004560: */    stw r31,0xC(r1)
    /* 00004564: */    stw r30,0x8(r1)
    /* 00004568: */    mr r30,r3
    /* 0000456C: */    mr r31,r4
    /* 00004570: */    cmpwi r3,0x0
    /* 00004574: */    beq- loc_4594
    /* 00004578: */    li r0,-0x1
    /* 0000457C: */    extsh r4,r0
    /* 00004580: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTurnModuleImpl____dt")]
    /* 00004584: */    extsh. r0,r31
    /* 00004588: */    ble- loc_4594
    /* 0000458C: */    mr r3,r30
    /* 00004590: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4594:
    /* 00004594: */    mr r3,r30
    /* 00004598: */    lwz r31,0xC(r1)
    /* 0000459C: */    lwz r30,0x8(r1)
    /* 000045A0: */    lwz r0,0x14(r1)
    /* 000045A4: */    mtlr r0
    /* 000045A8: */    addi r1,r1,0x10
    /* 000045AC: */    blr
soStopModuleBuilder_43soStopModuleBuildConfig_16ftStopModuleImpl______dt:
    /* 000045B0: */    stwu r1,-0x10(r1)
    /* 000045B4: */    mflr r0
    /* 000045B8: */    stw r0,0x14(r1)
    /* 000045BC: */    stw r31,0xC(r1)
    /* 000045C0: */    stw r30,0x8(r1)
    /* 000045C4: */    mr r30,r3
    /* 000045C8: */    mr r31,r4
    /* 000045CC: */    cmpwi r3,0x0
    /* 000045D0: */    beq- loc_45F0
    /* 000045D4: */    li r0,-0x1
    /* 000045D8: */    extsh r4,r0
    /* 000045DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStopModuleImpl____dt")]
    /* 000045E0: */    extsh. r0,r31
    /* 000045E4: */    ble- loc_45F0
    /* 000045E8: */    mr r3,r30
    /* 000045EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_45F0:
    /* 000045F0: */    mr r3,r30
    /* 000045F4: */    lwz r31,0xC(r1)
    /* 000045F8: */    lwz r30,0x8(r1)
    /* 000045FC: */    lwz r0,0x14(r1)
    /* 00004600: */    mtlr r0
    /* 00004604: */    addi r1,r1,0x10
    /* 00004608: */    blr
soCaptureModuleBuilder_49soCaptureModuleBuildConfig_19soCaptureModuleImpl______dt:
    /* 0000460C: */    stwu r1,-0x10(r1)
    /* 00004610: */    mflr r0
    /* 00004614: */    stw r0,0x14(r1)
    /* 00004618: */    stw r31,0xC(r1)
    /* 0000461C: */    stw r30,0x8(r1)
    /* 00004620: */    mr r30,r3
    /* 00004624: */    mr r31,r4
    /* 00004628: */    cmpwi r3,0x0
    /* 0000462C: */    beq- loc_464C
    /* 00004630: */    li r0,-0x1
    /* 00004634: */    extsh r4,r0
    /* 00004638: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCaptureModuleImpl____dt")]
    /* 0000463C: */    extsh. r0,r31
    /* 00004640: */    ble- loc_464C
    /* 00004644: */    mr r3,r30
    /* 00004648: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_464C:
    /* 0000464C: */    mr r3,r30
    /* 00004650: */    lwz r31,0xC(r1)
    /* 00004654: */    lwz r30,0x8(r1)
    /* 00004658: */    lwz r0,0x14(r1)
    /* 0000465C: */    mtlr r0
    /* 00004660: */    addi r1,r1,0x10
    /* 00004664: */    blr
soCatchModuleBuilder_47soCatchModuleBuildConfig_1_17soCatchModuleImpl______dt:
    /* 00004668: */    stwu r1,-0x10(r1)
    /* 0000466C: */    mflr r0
    /* 00004670: */    stw r0,0x14(r1)
    /* 00004674: */    stw r31,0xC(r1)
    /* 00004678: */    stw r30,0x8(r1)
    /* 0000467C: */    mr r30,r3
    /* 00004680: */    mr r31,r4
    /* 00004684: */    cmpwi r3,0x0
    /* 00004688: */    beq- loc_46A8
    /* 0000468C: */    li r0,-0x1
    /* 00004690: */    extsh r4,r0
    /* 00004694: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCatchModuleImpl____dt")]
    /* 00004698: */    extsh. r0,r31
    /* 0000469C: */    ble- loc_46A8
    /* 000046A0: */    mr r3,r30
    /* 000046A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_46A8:
    /* 000046A8: */    mr r3,r30
    /* 000046AC: */    lwz r31,0xC(r1)
    /* 000046B0: */    lwz r30,0x8(r1)
    /* 000046B4: */    lwz r0,0x14(r1)
    /* 000046B8: */    mtlr r0
    /* 000046BC: */    addi r1,r1,0x10
    /* 000046C0: */    blr
soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______dt:
    /* 000046C4: */    stwu r1,-0x20(r1)
    /* 000046C8: */    mflr r0
    /* 000046CC: */    stw r0,0x24(r1)
    /* 000046D0: */    addi r11,r1,0x20
    /* 000046D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000046D8: */    mr r29,r3
    /* 000046DC: */    mr r30,r4
    /* 000046E0: */    cmpwi r3,0x0
    /* 000046E4: */    beq- loc_471C
    /* 000046E8: */    li r31,-0x1
    /* 000046EC: */    extsh r4,r31
    /* 000046F0: */    addi r3,r3,0xAC
    /* 000046F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageModuleActor____dt")]
    /* 000046F8: */    cmpwi r29,0x0
    /* 000046FC: */    beq- loc_470C
    /* 00004700: */    mr r3,r29
    /* 00004704: */    extsh r4,r31
    /* 00004708: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_8soDamage_1_____dt")]
loc_470C:
    /* 0000470C: */    extsh. r0,r30
    /* 00004710: */    ble- loc_471C
    /* 00004714: */    mr r3,r29
    /* 00004718: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_471C:
    /* 0000471C: */    mr r3,r29
    /* 00004720: */    addi r11,r1,0x20
    /* 00004724: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004728: */    lwz r0,0x24(r1)
    /* 0000472C: */    mtlr r0
    /* 00004730: */    addi r1,r1,0x20
    /* 00004734: */    blr
soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______dt:
    /* 00004738: */    stwu r1,-0x20(r1)
    /* 0000473C: */    mflr r0
    /* 00004740: */    stw r0,0x24(r1)
    /* 00004744: */    addi r11,r1,0x20
    /* 00004748: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000474C: */    mr r29,r3
    /* 00004750: */    mr r30,r4
    /* 00004754: */    cmpwi r3,0x0
    /* 00004758: */    beq- loc_4788
    /* 0000475C: */    li r31,-0x1
    /* 00004760: */    extsh r4,r31
    /* 00004764: */    addi r3,r3,0x17C
    /* 00004768: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionCatchModuleImpl____dt")]
    /* 0000476C: */    mr r3,r29
    /* 00004770: */    extsh r4,r31
    /* 00004774: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_20soCollisionCatchPart_4_____dt")]
    /* 00004778: */    extsh. r0,r30
    /* 0000477C: */    ble- loc_4788
    /* 00004780: */    mr r3,r29
    /* 00004784: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4788:
    /* 00004788: */    mr r3,r29
    /* 0000478C: */    addi r11,r1,0x20
    /* 00004790: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004794: */    lwz r0,0x24(r1)
    /* 00004798: */    mtlr r0
    /* 0000479C: */    addi r1,r1,0x20
    /* 000047A0: */    blr
soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_20_2_27soCollisionShi_______dt:
    /* 000047A4: */    stwu r1,-0x20(r1)
    /* 000047A8: */    mflr r0
    /* 000047AC: */    stw r0,0x24(r1)
    /* 000047B0: */    addi r11,r1,0x20
    /* 000047B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000047B8: */    mr r29,r3
    /* 000047BC: */    mr r30,r4
    /* 000047C0: */    cmpwi r3,0x0
    /* 000047C4: */    beq- loc_4818
    /* 000047C8: */    li r31,-0x1
    /* 000047CC: */    extsh r4,r31
    /* 000047D0: */    addi r3,r3,0xA14
    /* 000047D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldModuleImpl____dt")]
    /* 000047D8: */    addi r3,r29,0xA04
    /* 000047DC: */    extsh r4,r31
    /* 000047E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldEventPresenterReflector____dt")]
    /* 000047E4: */    addi r3,r29,0x908
    /* 000047E8: */    extsh r4,r31
    /* 000047EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_2_____dt")]
    /* 000047F0: */    addi r3,r29,0x78C
    /* 000047F4: */    extsh r4,r31
    /* 000047F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soCollisionShieldGroup_2_____dt")]
    /* 000047FC: */    mr r3,r29
    /* 00004800: */    extsh r4,r31
    /* 00004804: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionShieldPart_20_____dt")]
    /* 00004808: */    extsh. r0,r30
    /* 0000480C: */    ble- loc_4818
    /* 00004810: */    mr r3,r29
    /* 00004814: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4818:
    /* 00004818: */    mr r3,r29
    /* 0000481C: */    addi r11,r1,0x20
    /* 00004820: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004824: */    lwz r0,0x24(r1)
    /* 00004828: */    mtlr r0
    /* 0000482C: */    addi r1,r1,0x20
    /* 00004830: */    blr
soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_2_2_27soCollisionShieldModu_______dt:
    /* 00004834: */    stwu r1,-0x20(r1)
    /* 00004838: */    mflr r0
    /* 0000483C: */    stw r0,0x24(r1)
    /* 00004840: */    addi r11,r1,0x20
    /* 00004844: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004848: */    mr r29,r3
    /* 0000484C: */    mr r30,r4
    /* 00004850: */    cmpwi r3,0x0
    /* 00004854: */    beq- loc_48A8
    /* 00004858: */    li r31,-0x1
    /* 0000485C: */    extsh r4,r31
    /* 00004860: */    addi r3,r3,0x354
    /* 00004864: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldModuleImpl____dt")]
    /* 00004868: */    addi r3,r29,0x344
    /* 0000486C: */    extsh r4,r31
    /* 00004870: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldEventPresenterShield____dt")]
    /* 00004874: */    addi r3,r29,0x248
    /* 00004878: */    extsh r4,r31
    /* 0000487C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_2_____dt")]
    /* 00004880: */    addi r3,r29,0xCC
    /* 00004884: */    extsh r4,r31
    /* 00004888: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soCollisionShieldGroup_2_____dt")]
    /* 0000488C: */    mr r3,r29
    /* 00004890: */    extsh r4,r31
    /* 00004894: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionShieldPart_2_____dt")]
    /* 00004898: */    extsh. r0,r30
    /* 0000489C: */    ble- loc_48A8
    /* 000048A0: */    mr r3,r29
    /* 000048A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_48A8:
    /* 000048A8: */    mr r3,r29
    /* 000048AC: */    addi r11,r1,0x20
    /* 000048B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000048B4: */    lwz r0,0x24(r1)
    /* 000048B8: */    mtlr r0
    /* 000048BC: */    addi r1,r1,0x20
    /* 000048C0: */    blr
soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_20_1_24soCollisionHitModuleImpl_1_______dt:
    /* 000048C4: */    stwu r1,-0x20(r1)
    /* 000048C8: */    mflr r0
    /* 000048CC: */    stw r0,0x24(r1)
    /* 000048D0: */    addi r11,r1,0x20
    /* 000048D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000048D8: */    mr r29,r3
    /* 000048DC: */    mr r30,r4
    /* 000048E0: */    cmpwi r3,0x0
    /* 000048E4: */    beq- loc_492C
    /* 000048E8: */    li r31,-0x1
    /* 000048EC: */    extsh r4,r31
    /* 000048F0: */    addi r3,r3,0x8F4
    /* 000048F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitModuleImpl____dt")]
    /* 000048F8: */    addi r3,r29,0x8B0
    /* 000048FC: */    extsh r4,r31
    /* 00004900: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soCollisionHitGroup_1_____dt")]
    /* 00004904: */    addi r3,r29,0x82C
    /* 00004908: */    extsh r4,r31
    /* 0000490C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 00004910: */    mr r3,r29
    /* 00004914: */    extsh r4,r31
    /* 00004918: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soCollisionHitPart_20_____dt")]
    /* 0000491C: */    extsh. r0,r30
    /* 00004920: */    ble- loc_492C
    /* 00004924: */    mr r3,r29
    /* 00004928: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_492C:
    /* 0000492C: */    mr r3,r29
    /* 00004930: */    addi r11,r1,0x20
    /* 00004934: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004938: */    lwz r0,0x24(r1)
    /* 0000493C: */    mtlr r0
    /* 00004940: */    addi r1,r1,0x20
    /* 00004944: */    blr
soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_2_27soCollisionAttackModu_______dt:
    /* 00004948: */    stwu r1,-0x20(r1)
    /* 0000494C: */    mflr r0
    /* 00004950: */    stw r0,0x24(r1)
    /* 00004954: */    addi r11,r1,0x20
    /* 00004958: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000495C: */    mr r29,r3
    /* 00004960: */    mr r30,r4
    /* 00004964: */    cmpwi r3,0x0
    /* 00004968: */    beq- loc_49B0
    /* 0000496C: */    li r31,-0x1
    /* 00004970: */    extsh r4,r31
    /* 00004974: */    addi r3,r3,0x61C
    /* 00004978: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____dt")]
    /* 0000497C: */    addi r3,r29,0x540
    /* 00004980: */    extsh r4,r31
    /* 00004984: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25soCollisionAttackAbsolute_2_____dt")]
    /* 00004988: */    addi r3,r29,0x2DC
    /* 0000498C: */    extsh r4,r31
    /* 00004990: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_5_____dt")]
    /* 00004994: */    mr r3,r29
    /* 00004998: */    extsh r4,r31
    /* 0000499C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionAttackPart_5_____dt")]
    /* 000049A0: */    extsh. r0,r30
    /* 000049A4: */    ble- loc_49B0
    /* 000049A8: */    mr r3,r29
    /* 000049AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_49B0:
    /* 000049B0: */    mr r3,r29
    /* 000049B4: */    addi r11,r1,0x20
    /* 000049B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000049BC: */    lwz r0,0x24(r1)
    /* 000049C0: */    mtlr r0
    /* 000049C4: */    addi r1,r1,0x20
    /* 000049C8: */    blr
soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______dt:
    /* 000049CC: */    stwu r1,-0x20(r1)
    /* 000049D0: */    mflr r0
    /* 000049D4: */    stw r0,0x24(r1)
    /* 000049D8: */    addi r11,r1,0x20
    /* 000049DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000049E0: */    mr r29,r3
    /* 000049E4: */    mr r30,r4
    /* 000049E8: */    cmpwi r3,0x0
    /* 000049EC: */    beq- loc_4A28
    /* 000049F0: */    li r31,-0x1
    /* 000049F4: */    extsh r4,r31
    /* 000049F8: */    addi r3,r3,0x30
    /* 000049FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTeamModuleImpl____dt")]
    /* 00004A00: */    addi r3,r29,0x18
    /* 00004A04: */    extsh r4,r31
    /* 00004A08: */    bl ftTeamIndirect____dt
    /* 00004A0C: */    addi r3,r29,0x4
    /* 00004A10: */    extsh r4,r31
    /* 00004A14: */    bl ftTeam____dt
    /* 00004A18: */    extsh. r0,r30
    /* 00004A1C: */    ble- loc_4A28
    /* 00004A20: */    mr r3,r29
    /* 00004A24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4A28:
    /* 00004A28: */    mr r3,r29
    /* 00004A2C: */    addi r11,r1,0x20
    /* 00004A30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004A34: */    lwz r0,0x24(r1)
    /* 00004A38: */    mtlr r0
    /* 00004A3C: */    addi r1,r1,0x20
    /* 00004A40: */    blr
ftTeamIndirect____dt:
    /* 00004A44: */    stwu r1,-0x10(r1)
    /* 00004A48: */    mflr r0
    /* 00004A4C: */    stw r0,0x14(r1)
    /* 00004A50: */    stw r31,0xC(r1)
    /* 00004A54: */    stw r30,0x8(r1)
    /* 00004A58: */    mr r30,r3
    /* 00004A5C: */    mr r31,r4
    /* 00004A60: */    cmpwi r3,0x0
    /* 00004A64: */    beq- loc_4A84
    /* 00004A68: */    li r0,0x0
    /* 00004A6C: */    extsh r4,r0
    /* 00004A70: */    bl ftTeam____dt
    /* 00004A74: */    extsh. r0,r31
    /* 00004A78: */    ble- loc_4A84
    /* 00004A7C: */    mr r3,r30
    /* 00004A80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4A84:
    /* 00004A84: */    mr r3,r30
    /* 00004A88: */    lwz r31,0xC(r1)
    /* 00004A8C: */    lwz r30,0x8(r1)
    /* 00004A90: */    lwz r0,0x14(r1)
    /* 00004A94: */    mtlr r0
    /* 00004A98: */    addi r1,r1,0x10
    /* 00004A9C: */    blr
ftTeam____dt:
    /* 00004AA0: */    stwu r1,-0x10(r1)
    /* 00004AA4: */    mflr r0
    /* 00004AA8: */    stw r0,0x14(r1)
    /* 00004AAC: */    stw r31,0xC(r1)
    /* 00004AB0: */    mr r31,r3
    /* 00004AB4: */    cmpwi r3,0x0
    /* 00004AB8: */    beq- loc_4AC8
    /* 00004ABC: */    extsh. r0,r4
    /* 00004AC0: */    ble- loc_4AC8
    /* 00004AC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4AC8:
    /* 00004AC8: */    mr r3,r31
    /* 00004ACC: */    lwz r31,0xC(r1)
    /* 00004AD0: */    lwz r0,0x14(r1)
    /* 00004AD4: */    mtlr r0
    /* 00004AD8: */    addi r1,r1,0x10
    /* 00004ADC: */    blr
soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt:
    /* 00004AE0: */    stwu r1,-0x10(r1)
    /* 00004AE4: */    mflr r0
    /* 00004AE8: */    stw r0,0x14(r1)
    /* 00004AEC: */    stw r31,0xC(r1)
    /* 00004AF0: */    stw r30,0x8(r1)
    /* 00004AF4: */    mr r30,r3
    /* 00004AF8: */    mr r31,r4
    /* 00004AFC: */    cmpwi r3,0x0
    /* 00004B00: */    beq- loc_4B20
    /* 00004B04: */    li r0,-0x1
    /* 00004B08: */    extsh r4,r0
    /* 00004B0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSituationModuleImpl____dt")]
    /* 00004B10: */    extsh. r0,r31
    /* 00004B14: */    ble- loc_4B20
    /* 00004B18: */    mr r3,r30
    /* 00004B1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4B20:
    /* 00004B20: */    mr r3,r30
    /* 00004B24: */    lwz r31,0xC(r1)
    /* 00004B28: */    lwz r30,0x8(r1)
    /* 00004B2C: */    lwz r0,0x14(r1)
    /* 00004B30: */    mtlr r0
    /* 00004B34: */    addi r1,r1,0x10
    /* 00004B38: */    blr
soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______dt:
    /* 00004B3C: */    stwu r1,-0x20(r1)
    /* 00004B40: */    mflr r0
    /* 00004B44: */    stw r0,0x24(r1)
    /* 00004B48: */    addi r11,r1,0x20
    /* 00004B4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004B50: */    mr r29,r3
    /* 00004B54: */    mr r30,r4
    /* 00004B58: */    cmpwi r3,0x0
    /* 00004B5C: */    beq- loc_4B8C
    /* 00004B60: */    li r31,-0x1
    /* 00004B64: */    extsh r4,r31
    /* 00004B68: */    addi r3,r3,0x50
    /* 00004B6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGroundModuleImpl____dt")]
    /* 00004B70: */    mr r3,r29
    /* 00004B74: */    extsh r4,r31
    /* 00004B78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soGroundShapeImpl_1_____dt")]
    /* 00004B7C: */    extsh. r0,r30
    /* 00004B80: */    ble- loc_4B8C
    /* 00004B84: */    mr r3,r29
    /* 00004B88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4B8C:
    /* 00004B8C: */    mr r3,r29
    /* 00004B90: */    addi r11,r1,0x20
    /* 00004B94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004B98: */    lwz r0,0x24(r1)
    /* 00004B9C: */    mtlr r0
    /* 00004BA0: */    addi r1,r1,0x20
    /* 00004BA4: */    blr
soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt:
    /* 00004BA8: */    stwu r1,-0x20(r1)
    /* 00004BAC: */    mflr r0
    /* 00004BB0: */    stw r0,0x24(r1)
    /* 00004BB4: */    addi r11,r1,0x20
    /* 00004BB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004BBC: */    mr r29,r3
    /* 00004BC0: */    mr r30,r4
    /* 00004BC4: */    cmpwi r3,0x0
    /* 00004BC8: */    beq- loc_4C00
    /* 00004BCC: */    li r31,-0x1
    /* 00004BD0: */    extsh r4,r31
    /* 00004BD4: */    addi r3,r3,0x3C
    /* 00004BD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPostureModuleImpl____dt")]
    /* 00004BDC: */    cmpwi r29,0x0
    /* 00004BE0: */    beq- loc_4BF0
    /* 00004BE4: */    mr r3,r29
    /* 00004BE8: */    extsh r4,r31
    /* 00004BEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__1_____dt")]
loc_4BF0:
    /* 00004BF0: */    extsh. r0,r30
    /* 00004BF4: */    ble- loc_4C00
    /* 00004BF8: */    mr r3,r29
    /* 00004BFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4C00:
    /* 00004C00: */    mr r3,r29
    /* 00004C04: */    addi r11,r1,0x20
    /* 00004C08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004C0C: */    lwz r0,0x24(r1)
    /* 00004C10: */    mtlr r0
    /* 00004C14: */    addi r1,r1,0x20
    /* 00004C18: */    blr
soMotionModuleBuilder_248soMotionModuleBuildConfig_501_18soMotionModuleImpl_2_1_107soTransitionMo_______dt:
    /* 00004C1C: */    stwu r1,-0x20(r1)
    /* 00004C20: */    mflr r0
    /* 00004C24: */    stw r0,0x24(r1)
    /* 00004C28: */    addi r11,r1,0x20
    /* 00004C2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004C30: */    mr r29,r3
    /* 00004C34: */    mr r30,r4
    /* 00004C38: */    cmpwi r3,0x0
    /* 00004C3C: */    beq- loc_4CB4
    /* 00004C40: */    li r31,-0x1
    /* 00004C44: */    extsh r4,r31
    /* 00004C48: */    addi r3,r3,0x224
    /* 00004C4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____dt")]
    /* 00004C50: */    addi r3,r29,0x1E8
    /* 00004C54: */    extsh r4,r31
    /* 00004C58: */    bl soMotionAnimObjCacheModuleBuilder_73soMotionAnimObjCacheModuleBuildConfig_5_30soMotionAnimObjCach_______dt
    /* 00004C5C: */    addi r3,r29,0x1D8
    /* 00004C60: */    extsh r4,r31
    /* 00004C64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 00004C68: */    addi r3,r29,0x1B8
    /* 00004C6C: */    extsh r4,r31
    /* 00004C70: */    bl soArraySelectHolder_1_19soArrayVector_Ul_5__36soSingletonHolder_15soArrayNull_Ul_______dt
    /* 00004C74: */    addi r3,r29,0x198
    /* 00004C78: */    extsh r4,r31
    /* 00004C7C: */    bl soSelectInstanceHolder_1_39soArrayVector_20soTransitionTermPack_1__58soSingletonConcrete_35soArra_______dt
    /* 00004C80: */    addi r3,r29,0x160
    /* 00004C84: */    extsh r4,r31
    /* 00004C88: */    bl soArraySelectHolder_1_30soArrayVector_11soOtherAnim_1__47soSingletonHolder_26soArrayNull_11soOthe_______dt
    /* 00004C8C: */    addi r3,r29,0xC4
    /* 00004C90: */    extsh r4,r31
    /* 00004C94: */    bl soArraySelectHolder_1_32soArrayVector_13soPartialAnim_2__49soSingletonHolder_28soArrayNull_13soPa_______dt
    /* 00004C98: */    mr r3,r29
    /* 00004C9C: */    extsh r4,r31
    /* 00004CA0: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_8__18soType_______dt
    /* 00004CA4: */    extsh. r0,r30
    /* 00004CA8: */    ble- loc_4CB4
    /* 00004CAC: */    mr r3,r29
    /* 00004CB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4CB4:
    /* 00004CB4: */    mr r3,r29
    /* 00004CB8: */    addi r11,r1,0x20
    /* 00004CBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004CC0: */    lwz r0,0x24(r1)
    /* 00004CC4: */    mtlr r0
    /* 00004CC8: */    addi r1,r1,0x20
    /* 00004CCC: */    blr
soMotionAnimObjCacheModuleBuilder_73soMotionAnimObjCacheModuleBuildConfig_5_30soMotionAnimObjCach_______dt:
    /* 00004CD0: */    stwu r1,-0x20(r1)
    /* 00004CD4: */    mflr r0
    /* 00004CD8: */    stw r0,0x24(r1)
    /* 00004CDC: */    addi r11,r1,0x20
    /* 00004CE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004CE4: */    mr r29,r3
    /* 00004CE8: */    mr r30,r4
    /* 00004CEC: */    cmpwi r3,0x0
    /* 00004CF0: */    beq- loc_4D20
    /* 00004CF4: */    li r31,-0x1
    /* 00004CF8: */    extsh r4,r31
    /* 00004CFC: */    addi r3,r3,0x34
    /* 00004D00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionAnimObjCacheModuleImpl____dt")]
    /* 00004D04: */    mr r3,r29
    /* 00004D08: */    extsh r4,r31
    /* 00004D0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_51soMotionAnimObjCacheUnit_Q34nw4r3g3d12AnmObjChrRes__5_____dt")]
    /* 00004D10: */    extsh. r0,r30
    /* 00004D14: */    ble- loc_4D20
    /* 00004D18: */    mr r3,r29
    /* 00004D1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4D20:
    /* 00004D20: */    mr r3,r29
    /* 00004D24: */    addi r11,r1,0x20
    /* 00004D28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004D2C: */    lwz r0,0x24(r1)
    /* 00004D30: */    mtlr r0
    /* 00004D34: */    addi r1,r1,0x20
    /* 00004D38: */    blr
soArraySelectHolder_1_19soArrayVector_Ul_5__36soSingletonHolder_15soArrayNull_Ul_______dt:
    /* 00004D3C: */    stwu r1,-0x10(r1)
    /* 00004D40: */    mflr r0
    /* 00004D44: */    stw r0,0x14(r1)
    /* 00004D48: */    stw r31,0xC(r1)
    /* 00004D4C: */    stw r30,0x8(r1)
    /* 00004D50: */    mr r30,r3
    /* 00004D54: */    mr r31,r4
    /* 00004D58: */    cmpwi r3,0x0
    /* 00004D5C: */    beq- loc_4D7C
    /* 00004D60: */    li r0,-0x1
    /* 00004D64: */    extsh r4,r0
    /* 00004D68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_5_____dt")]
    /* 00004D6C: */    extsh. r0,r31
    /* 00004D70: */    ble- loc_4D7C
    /* 00004D74: */    mr r3,r30
    /* 00004D78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4D7C:
    /* 00004D7C: */    mr r3,r30
    /* 00004D80: */    lwz r31,0xC(r1)
    /* 00004D84: */    lwz r30,0x8(r1)
    /* 00004D88: */    lwz r0,0x14(r1)
    /* 00004D8C: */    mtlr r0
    /* 00004D90: */    addi r1,r1,0x10
    /* 00004D94: */    blr
soSelectInstanceHolder_1_39soArrayVector_20soTransitionTermPack_1__58soSingletonConcrete_35soArra_______dt:
    /* 00004D98: */    stwu r1,-0x10(r1)
    /* 00004D9C: */    mflr r0
    /* 00004DA0: */    stw r0,0x14(r1)
    /* 00004DA4: */    stw r31,0xC(r1)
    /* 00004DA8: */    stw r30,0x8(r1)
    /* 00004DAC: */    mr r30,r3
    /* 00004DB0: */    mr r31,r4
    /* 00004DB4: */    cmpwi r3,0x0
    /* 00004DB8: */    beq- loc_4DD8
    /* 00004DBC: */    li r0,-0x1
    /* 00004DC0: */    extsh r4,r0
    /* 00004DC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_20soTransitionTermPack_1_____dt")]
    /* 00004DC8: */    extsh. r0,r31
    /* 00004DCC: */    ble- loc_4DD8
    /* 00004DD0: */    mr r3,r30
    /* 00004DD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4DD8:
    /* 00004DD8: */    mr r3,r30
    /* 00004DDC: */    lwz r31,0xC(r1)
    /* 00004DE0: */    lwz r30,0x8(r1)
    /* 00004DE4: */    lwz r0,0x14(r1)
    /* 00004DE8: */    mtlr r0
    /* 00004DEC: */    addi r1,r1,0x10
    /* 00004DF0: */    blr
soArraySelectHolder_1_30soArrayVector_11soOtherAnim_1__47soSingletonHolder_26soArrayNull_11soOthe_______dt:
    /* 00004DF4: */    stwu r1,-0x10(r1)
    /* 00004DF8: */    mflr r0
    /* 00004DFC: */    stw r0,0x14(r1)
    /* 00004E00: */    stw r31,0xC(r1)
    /* 00004E04: */    stw r30,0x8(r1)
    /* 00004E08: */    mr r30,r3
    /* 00004E0C: */    mr r31,r4
    /* 00004E10: */    cmpwi r3,0x0
    /* 00004E14: */    beq- loc_4E34
    /* 00004E18: */    li r0,-0x1
    /* 00004E1C: */    extsh r4,r0
    /* 00004E20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soOtherAnim_1_____dt")]
    /* 00004E24: */    extsh. r0,r31
    /* 00004E28: */    ble- loc_4E34
    /* 00004E2C: */    mr r3,r30
    /* 00004E30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4E34:
    /* 00004E34: */    mr r3,r30
    /* 00004E38: */    lwz r31,0xC(r1)
    /* 00004E3C: */    lwz r30,0x8(r1)
    /* 00004E40: */    lwz r0,0x14(r1)
    /* 00004E44: */    mtlr r0
    /* 00004E48: */    addi r1,r1,0x10
    /* 00004E4C: */    blr
soArraySelectHolder_1_32soArrayVector_13soPartialAnim_2__49soSingletonHolder_28soArrayNull_13soPa_______dt:
    /* 00004E50: */    stwu r1,-0x10(r1)
    /* 00004E54: */    mflr r0
    /* 00004E58: */    stw r0,0x14(r1)
    /* 00004E5C: */    stw r31,0xC(r1)
    /* 00004E60: */    stw r30,0x8(r1)
    /* 00004E64: */    mr r30,r3
    /* 00004E68: */    mr r31,r4
    /* 00004E6C: */    cmpwi r3,0x0
    /* 00004E70: */    beq- loc_4E90
    /* 00004E74: */    li r0,-0x1
    /* 00004E78: */    extsh r4,r0
    /* 00004E7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_13soPartialAnim_2_____dt")]
    /* 00004E80: */    extsh. r0,r31
    /* 00004E84: */    ble- loc_4E90
    /* 00004E88: */    mr r3,r30
    /* 00004E8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4E90:
    /* 00004E90: */    mr r3,r30
    /* 00004E94: */    lwz r31,0xC(r1)
    /* 00004E98: */    lwz r30,0x8(r1)
    /* 00004E9C: */    lwz r0,0x14(r1)
    /* 00004EA0: */    mtlr r0
    /* 00004EA4: */    addi r1,r1,0x10
    /* 00004EA8: */    blr
soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_8__18soType_______dt:
    /* 00004EAC: */    stwu r1,-0x20(r1)
    /* 00004EB0: */    mflr r0
    /* 00004EB4: */    stw r0,0x24(r1)
    /* 00004EB8: */    addi r11,r1,0x20
    /* 00004EBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004EC0: */    mr r29,r3
    /* 00004EC4: */    mr r30,r4
    /* 00004EC8: */    cmpwi r3,0x0
    /* 00004ECC: */    beq- loc_4F08
    /* 00004ED0: */    li r31,-0x1
    /* 00004ED4: */    extsh r4,r31
    /* 00004ED8: */    addi r3,r3,0xAC
    /* 00004EDC: */    bl soTransitionModuleImpl____dt
    /* 00004EE0: */    addi r3,r29,0x20
    /* 00004EE4: */    extsh r4,r31
    /* 00004EE8: */    bl soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__49soTypeList_14soIntToType_8__18soTyp_______dt
    /* 00004EEC: */    mr r3,r29
    /* 00004EF0: */    extsh r4,r31
    /* 00004EF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____dt")]
    /* 00004EF8: */    extsh. r0,r30
    /* 00004EFC: */    ble- loc_4F08
    /* 00004F00: */    mr r3,r29
    /* 00004F04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4F08:
    /* 00004F08: */    mr r3,r29
    /* 00004F0C: */    addi r11,r1,0x20
    /* 00004F10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004F14: */    lwz r0,0x24(r1)
    /* 00004F18: */    mtlr r0
    /* 00004F1C: */    addi r1,r1,0x20
    /* 00004F20: */    blr
soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__49soTypeList_14soIntToType_8__18soTyp_______dt:
    /* 00004F24: */    stwu r1,-0x10(r1)
    /* 00004F28: */    mflr r0
    /* 00004F2C: */    stw r0,0x14(r1)
    /* 00004F30: */    stw r31,0xC(r1)
    /* 00004F34: */    stw r30,0x8(r1)
    /* 00004F38: */    mr r30,r3
    /* 00004F3C: */    mr r31,r4
    /* 00004F40: */    cmpwi r3,0x0
    /* 00004F44: */    beq- loc_4F64
    /* 00004F48: */    li r0,0x0
    /* 00004F4C: */    extsh r4,r0
    /* 00004F50: */    bl soLineHierarchy_49soTypeList_14soIntToType_8__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt
    /* 00004F54: */    extsh. r0,r31
    /* 00004F58: */    ble- loc_4F64
    /* 00004F5C: */    mr r3,r30
    /* 00004F60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4F64:
    /* 00004F64: */    mr r3,r30
    /* 00004F68: */    lwz r31,0xC(r1)
    /* 00004F6C: */    lwz r30,0x8(r1)
    /* 00004F70: */    lwz r0,0x14(r1)
    /* 00004F74: */    mtlr r0
    /* 00004F78: */    addi r1,r1,0x10
    /* 00004F7C: */    blr
soLineHierarchy_49soTypeList_14soIntToType_8__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt:
    /* 00004F80: */    stwu r1,-0x10(r1)
    /* 00004F84: */    mflr r0
    /* 00004F88: */    stw r0,0x14(r1)
    /* 00004F8C: */    stw r31,0xC(r1)
    /* 00004F90: */    stw r30,0x8(r1)
    /* 00004F94: */    mr r30,r3
    /* 00004F98: */    mr r31,r4
    /* 00004F9C: */    cmpwi r3,0x0
    /* 00004FA0: */    beq- loc_4FC4
    /* 00004FA4: */    beq- loc_4FB4
    /* 00004FA8: */    li r0,-0x1
    /* 00004FAC: */    extsh r4,r0
    /* 00004FB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__8_____dt")]
loc_4FB4:
    /* 00004FB4: */    extsh. r0,r31
    /* 00004FB8: */    ble- loc_4FC4
    /* 00004FBC: */    mr r3,r30
    /* 00004FC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4FC4:
    /* 00004FC4: */    mr r3,r30
    /* 00004FC8: */    lwz r31,0xC(r1)
    /* 00004FCC: */    lwz r30,0x8(r1)
    /* 00004FD0: */    lwz r0,0x14(r1)
    /* 00004FD4: */    mtlr r0
    /* 00004FD8: */    addi r1,r1,0x10
    /* 00004FDC: */    blr
soModelModuleBuilder_49soModelModuleBuildConfig_8_3_17soModelModuleImpl______dt:
    /* 00004FE0: */    stwu r1,-0x20(r1)
    /* 00004FE4: */    mflr r0
    /* 00004FE8: */    stw r0,0x24(r1)
    /* 00004FEC: */    addi r11,r1,0x20
    /* 00004FF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004FF4: */    mr r29,r3
    /* 00004FF8: */    mr r30,r4
    /* 00004FFC: */    cmpwi r3,0x0
    /* 00005000: */    beq- loc_503C
    /* 00005004: */    li r31,-0x1
    /* 00005008: */    extsh r4,r31
    /* 0000500C: */    addi r3,r3,0x1F4
    /* 00005010: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____dt")]
    /* 00005014: */    addi r3,r29,0x1AC
    /* 00005018: */    extsh r4,r31
    /* 0000501C: */    bl soArraySelectHolder_1_37soArrayVector_18soModelVirtualNode_3__54soSingletonHolder_33soArrayNull_1_______dt
    /* 00005020: */    mr r3,r29
    /* 00005024: */    extsh r4,r31
    /* 00005028: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_8_____dt")]
    /* 0000502C: */    extsh. r0,r30
    /* 00005030: */    ble- loc_503C
    /* 00005034: */    mr r3,r29
    /* 00005038: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_503C:
    /* 0000503C: */    mr r3,r29
    /* 00005040: */    addi r11,r1,0x20
    /* 00005044: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005048: */    lwz r0,0x24(r1)
    /* 0000504C: */    mtlr r0
    /* 00005050: */    addi r1,r1,0x20
    /* 00005054: */    blr
soArraySelectHolder_1_37soArrayVector_18soModelVirtualNode_3__54soSingletonHolder_33soArrayNull_1_______dt:
    /* 00005058: */    stwu r1,-0x10(r1)
    /* 0000505C: */    mflr r0
    /* 00005060: */    stw r0,0x14(r1)
    /* 00005064: */    stw r31,0xC(r1)
    /* 00005068: */    stw r30,0x8(r1)
    /* 0000506C: */    mr r30,r3
    /* 00005070: */    mr r31,r4
    /* 00005074: */    cmpwi r3,0x0
    /* 00005078: */    beq- loc_5098
    /* 0000507C: */    li r0,-0x1
    /* 00005080: */    extsh r4,r0
    /* 00005084: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soModelVirtualNode_3_____dt")]
    /* 00005088: */    extsh. r0,r31
    /* 0000508C: */    ble- loc_5098
    /* 00005090: */    mr r3,r30
    /* 00005094: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5098:
    /* 00005098: */    mr r3,r30
    /* 0000509C: */    lwz r31,0xC(r1)
    /* 000050A0: */    lwz r30,0x8(r1)
    /* 000050A4: */    lwz r0,0x14(r1)
    /* 000050A8: */    mtlr r0
    /* 000050AC: */    addi r1,r1,0x10
    /* 000050B0: */    blr
soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______dt:
    /* 000050B4: */    stwu r1,-0x10(r1)
    /* 000050B8: */    mflr r0
    /* 000050BC: */    stw r0,0x14(r1)
    /* 000050C0: */    stw r31,0xC(r1)
    /* 000050C4: */    stw r30,0x8(r1)
    /* 000050C8: */    mr r30,r3
    /* 000050CC: */    mr r31,r4
    /* 000050D0: */    cmpwi r3,0x0
    /* 000050D4: */    beq- loc_5110
    /* 000050D8: */    li r0,-0x1
    /* 000050DC: */    extsh r4,r0
    /* 000050E0: */    addi r3,r3,0xC
    /* 000050E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soResourceModuleImpl____dt")]
    /* 000050E8: */    cmpwi r30,0x0
    /* 000050EC: */    beq- loc_5100
    /* 000050F0: */    mr r3,r30
    /* 000050F4: */    li r0,0x0
    /* 000050F8: */    extsh r4,r0
    /* 000050FC: */    bl soResourceIdAccesser____dt
loc_5100:
    /* 00005100: */    extsh. r0,r31
    /* 00005104: */    ble- loc_5110
    /* 00005108: */    mr r3,r30
    /* 0000510C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5110:
    /* 00005110: */    mr r3,r30
    /* 00005114: */    lwz r31,0xC(r1)
    /* 00005118: */    lwz r30,0x8(r1)
    /* 0000511C: */    lwz r0,0x14(r1)
    /* 00005120: */    mtlr r0
    /* 00005124: */    addi r1,r1,0x10
    /* 00005128: */    blr
soResourceIdAccesser____dt:
    /* 0000512C: */    stwu r1,-0x10(r1)
    /* 00005130: */    mflr r0
    /* 00005134: */    stw r0,0x14(r1)
    /* 00005138: */    stw r31,0xC(r1)
    /* 0000513C: */    mr r31,r3
    /* 00005140: */    cmpwi r3,0x0
    /* 00005144: */    beq- loc_5154
    /* 00005148: */    extsh. r0,r4
    /* 0000514C: */    ble- loc_5154
    /* 00005150: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5154:
    /* 00005154: */    mr r3,r31
    /* 00005158: */    lwz r31,0xC(r1)
    /* 0000515C: */    lwz r0,0x14(r1)
    /* 00005160: */    mtlr r0
    /* 00005164: */    addi r1,r1,0x10
    /* 00005168: */    blr
soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26ftParamCustomizeModuleImpl______dt:
    /* 0000516C: */    stwu r1,-0x10(r1)
    /* 00005170: */    mflr r0
    /* 00005174: */    stw r0,0x14(r1)
    /* 00005178: */    stw r31,0xC(r1)
    /* 0000517C: */    stw r30,0x8(r1)
    /* 00005180: */    mr r30,r3
    /* 00005184: */    mr r31,r4
    /* 00005188: */    cmpwi r3,0x0
    /* 0000518C: */    beq- loc_51AC
    /* 00005190: */    li r0,-0x1
    /* 00005194: */    extsh r4,r0
    /* 00005198: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftParamCustomizeModuleImpl____dt")]
    /* 0000519C: */    extsh. r0,r31
    /* 000051A0: */    ble- loc_51AC
    /* 000051A4: */    mr r3,r30
    /* 000051A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_51AC:
    /* 000051AC: */    mr r3,r30
    /* 000051B0: */    lwz r31,0xC(r1)
    /* 000051B4: */    lwz r30,0x8(r1)
    /* 000051B8: */    lwz r0,0x14(r1)
    /* 000051BC: */    mtlr r0
    /* 000051C0: */    addi r1,r1,0x10
    /* 000051C4: */    blr
soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt:
    /* 000051C8: */    stwu r1,-0x10(r1)
    /* 000051CC: */    mflr r0
    /* 000051D0: */    stw r0,0x14(r1)
    /* 000051D4: */    stw r31,0xC(r1)
    /* 000051D8: */    stw r30,0x8(r1)
    /* 000051DC: */    mr r30,r3
    /* 000051E0: */    mr r31,r4
    /* 000051E4: */    cmpwi r3,0x0
    /* 000051E8: */    beq- loc_5208
    /* 000051EC: */    li r0,-0x1
    /* 000051F0: */    extsh r4,r0
    /* 000051F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soHeapModuleImpl____dt")]
    /* 000051F8: */    extsh. r0,r31
    /* 000051FC: */    ble- loc_5208
    /* 00005200: */    mr r3,r30
    /* 00005204: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5208:
    /* 00005208: */    mr r3,r30
    /* 0000520C: */    lwz r31,0xC(r1)
    /* 00005210: */    lwz r30,0x8(r1)
    /* 00005214: */    lwz r0,0x14(r1)
    /* 00005218: */    mtlr r0
    /* 0000521C: */    addi r1,r1,0x10
    /* 00005220: */    blr
soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________dt:
    /* 00005224: */    stwu r1,-0x20(r1)
    /* 00005228: */    mflr r0
    /* 0000522C: */    stw r0,0x24(r1)
    /* 00005230: */    addi r11,r1,0x20
    /* 00005234: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005238: */    mr r29,r3
    /* 0000523C: */    mr r30,r4
    /* 00005240: */    cmpwi r3,0x0
    /* 00005244: */    beq- loc_534C
    /* 00005248: */    li r31,-0x1
    /* 0000524C: */    extsh r4,r31
    /* 00005250: */    addi r3,r3,0x998
    /* 00005254: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_29soCollisionCatchEventObserver_1_____dt")]
    /* 00005258: */    addi r3,r29,0x954
    /* 0000525C: */    extsh r4,r31
    /* 00005260: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soTurnEventObserver_2_____dt")]
    /* 00005264: */    addi r3,r29,0x918
    /* 00005268: */    extsh r4,r31
    /* 0000526C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____dt")]
    /* 00005270: */    addi r3,r29,0x8E0
    /* 00005274: */    extsh r4,r31
    /* 00005278: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____dt")]
    /* 0000527C: */    addi r3,r29,0x884
    /* 00005280: */    extsh r4,r31
    /* 00005284: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____dt")]
    /* 00005288: */    addi r3,r29,0x828
    /* 0000528C: */    extsh r4,r31
    /* 00005290: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____dt")]
    /* 00005294: */    addi r3,r29,0x7CC
    /* 00005298: */    extsh r4,r31
    /* 0000529C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____dt")]
    /* 000052A0: */    addi r3,r29,0x770
    /* 000052A4: */    extsh r4,r31
    /* 000052A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____dt")]
    /* 000052AC: */    addi r3,r29,0x714
    /* 000052B0: */    extsh r4,r31
    /* 000052B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____dt")]
    /* 000052B8: */    addi r3,r29,0x6AC
    /* 000052BC: */    extsh r4,r31
    /* 000052C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soArticleEventObserver_5_____dt")]
    /* 000052C4: */    addi r3,r29,0x650
    /* 000052C8: */    extsh r4,r31
    /* 000052CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_20soModelEventObserver_4_____dt")]
    /* 000052D0: */    addi r3,r29,0x5F4
    /* 000052D4: */    extsh r4,r31
    /* 000052D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____dt")]
    /* 000052DC: */    addi r3,r29,0x598
    /* 000052E0: */    extsh r4,r31
    /* 000052E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____dt")]
    /* 000052E8: */    addi r3,r29,0x53C
    /* 000052EC: */    extsh r4,r31
    /* 000052F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____dt")]
    /* 000052F4: */    addi r3,r29,0x4E0
    /* 000052F8: */    extsh r4,r31
    /* 000052FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soLinkEventObserver_4_____dt")]
    /* 00005300: */    addi r3,r29,0x484
    /* 00005304: */    extsh r4,r31
    /* 00005308: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____dt")]
    /* 0000530C: */    addi r3,r29,0x278
    /* 00005310: */    extsh r4,r31
    /* 00005314: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_40_____dt")]
    /* 00005318: */    addi r3,r29,0xCC
    /* 0000531C: */    extsh r4,r31
    /* 00005320: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soStatusEventObserver_32_____dt")]
    /* 00005324: */    addi r3,r29,0xB8
    /* 00005328: */    extsh r4,r31
    /* 0000532C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventManageModuleImpl____dt")]
    /* 00005330: */    mr r3,r29
    /* 00005334: */    extsh r4,r31
    /* 00005338: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______dt")]
    /* 0000533C: */    extsh. r0,r30
    /* 00005340: */    ble- loc_534C
    /* 00005344: */    mr r3,r29
    /* 00005348: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_534C:
    /* 0000534C: */    mr r3,r29
    /* 00005350: */    addi r11,r1,0x20
    /* 00005354: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005358: */    lwz r0,0x24(r1)
    /* 0000535C: */    mtlr r0
    /* 00005360: */    addi r1,r1,0x20
    /* 00005364: */    blr
soPhotoCallBack____dt:
    /* 00005368: */    stwu r1,-0x10(r1)
    /* 0000536C: */    mflr r0
    /* 00005370: */    stw r0,0x14(r1)
    /* 00005374: */    stw r31,0xC(r1)
    /* 00005378: */    stw r30,0x8(r1)
    /* 0000537C: */    mr r30,r3
    /* 00005380: */    mr r31,r4
    /* 00005384: */    cmpwi r3,0x0
    /* 00005388: */    beq- loc_53A8
    /* 0000538C: */    li r0,0x0
    /* 00005390: */    extsh r4,r0
    /* 00005394: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmPhotoCallBack____dt")]
    /* 00005398: */    extsh. r0,r31
    /* 0000539C: */    ble- loc_53A8
    /* 000053A0: */    mr r3,r30
    /* 000053A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_53A8:
    /* 000053A8: */    mr r3,r30
    /* 000053AC: */    lwz r31,0xC(r1)
    /* 000053B0: */    lwz r30,0x8(r1)
    /* 000053B4: */    lwz r0,0x14(r1)
    /* 000053B8: */    mtlr r0
    /* 000053BC: */    addi r1,r1,0x10
    /* 000053C0: */    blr
soNullable____ct:
    /* 000053C4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_18AC")]
    /* 000053C8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_18AC")]
    /* 000053CC: */    stw r5,0x0(r3)
    /* 000053D0: */    stb r4,0x4(r3)
    /* 000053D4: */    blr
soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______ct:
    /* 000053D8: */    stwu r1,-0x20(r1)
    /* 000053DC: */    mflr r0
    /* 000053E0: */    stw r0,0x24(r1)
    /* 000053E4: */    addi r11,r1,0x20
    /* 000053E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000053EC: */    mr r27,r3
    /* 000053F0: */    mr r28,r5
    /* 000053F4: */    lwz r3,0x8(r5)
    /* 000053F8: */    li r4,0x3C
    /* 000053FC: */    lis r29,0x0                              [R_PPC_ADDR16_HA(145, 5, "loc_10BC")]
    /* 00005400: */    addi r5,r29,0x0                          [R_PPC_ADDR16_LO(145, 5, "loc_10BC")]
    /* 00005404: */    lis r30,0x0                              [R_PPC_ADDR16_HA(145, 5, "loc_17F0")]
    /* 00005408: */    addi r6,r30,0x0                          [R_PPC_ADDR16_LO(145, 5, "loc_17F0")]
    /* 0000540C: */    li r31,0x1
    /* 00005410: */    extsh r7,r31
    /* 00005414: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00005418: */    lwz r4,0x10C(r3)
    /* 0000541C: */    addi r3,r27,0x4
    /* 00005420: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftTeam____ct")]
    /* 00005424: */    lwz r3,0x8(r28)
    /* 00005428: */    li r4,0x3C
    /* 0000542C: */    addi r5,r29,0x0                          [R_PPC_ADDR16_LO(145, 5, "loc_10BC")]
    /* 00005430: */    addi r6,r30,0x0                          [R_PPC_ADDR16_LO(145, 5, "loc_17F0")]
    /* 00005434: */    extsh r7,r31
    /* 00005438: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000543C: */    lwz r4,0x10C(r3)
    /* 00005440: */    addi r29,r27,0x18
    /* 00005444: */    mr r3,r29
    /* 00005448: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftTeam____ct")]
    /* 0000544C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2AB90")]
    /* 00005450: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2AB90")]
    /* 00005454: */    stw r3,0x0(r29)
    /* 00005458: */    li r0,-0x1
    /* 0000545C: */    stw r0,0x14(r29)
    /* 00005460: */    addi r3,r27,0x30
    /* 00005464: */    addi r4,r27,0x4
    /* 00005468: */    mr r5,r4
    /* 0000546C: */    mr r6,r29
    /* 00005470: */    mr r7,r28
    /* 00005474: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 00005478: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000547C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTeamModuleImpl____ct")]
    /* 00005480: */    mr r3,r27
    /* 00005484: */    addi r11,r1,0x20
    /* 00005488: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000548C: */    lwz r0,0x24(r1)
    /* 00005490: */    mtlr r0
    /* 00005494: */    addi r1,r1,0x20
    /* 00005498: */    blr
soNullable__isNull:
    /* 0000549C: */    lbz r3,0x4(r3)
    /* 000054A0: */    blr
soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________ct:
    /* 000054A4: */    stwu r1,-0x10(r1)
    /* 000054A8: */    mflr r0
    /* 000054AC: */    stw r0,0x14(r1)
    /* 000054B0: */    stw r31,0xC(r1)
    /* 000054B4: */    mr r31,r3
    /* 000054B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______ct")]
    /* 000054BC: */    addi r3,r31,0xB8
    /* 000054C0: */    mr r4,r31
    /* 000054C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventManageModuleImpl____ct")]
    /* 000054C8: */    addi r3,r31,0xB8
    /* 000054CC: */    lwz r12,0xB8(r31)
    /* 000054D0: */    lwz r12,0x54(r12)
    /* 000054D4: */    mtctr r12
    /* 000054D8: */    bctrl
    /* 000054DC: */    mr r0,r3
    /* 000054E0: */    addi r3,r31,0xCC
    /* 000054E4: */    extsh r4,r0
    /* 000054E8: */    li r0,0x4
    /* 000054EC: */    extsh r5,r0
    /* 000054F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soStatusEventObserver_32_____ct")]
    /* 000054F4: */    addi r3,r31,0xB8
    /* 000054F8: */    lwz r12,0xB8(r31)
    /* 000054FC: */    lwz r12,0x54(r12)
    /* 00005500: */    mtctr r12
    /* 00005504: */    bctrl
    /* 00005508: */    mr r0,r3
    /* 0000550C: */    addi r3,r31,0x278
    /* 00005510: */    extsh r4,r0
    /* 00005514: */    li r0,0x5
    /* 00005518: */    extsh r5,r0
    /* 0000551C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_40_____ct")]
    /* 00005520: */    addi r3,r31,0xB8
    /* 00005524: */    lwz r12,0xB8(r31)
    /* 00005528: */    lwz r12,0x54(r12)
    /* 0000552C: */    mtctr r12
    /* 00005530: */    bctrl
    /* 00005534: */    mr r0,r3
    /* 00005538: */    addi r3,r31,0x484
    /* 0000553C: */    extsh r4,r0
    /* 00005540: */    li r0,0x6
    /* 00005544: */    extsh r5,r0
    /* 00005548: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____ct")]
    /* 0000554C: */    addi r3,r31,0xB8
    /* 00005550: */    lwz r12,0xB8(r31)
    /* 00005554: */    lwz r12,0x54(r12)
    /* 00005558: */    mtctr r12
    /* 0000555C: */    bctrl
    /* 00005560: */    mr r0,r3
    /* 00005564: */    addi r3,r31,0x4E0
    /* 00005568: */    extsh r4,r0
    /* 0000556C: */    li r0,0x7
    /* 00005570: */    extsh r5,r0
    /* 00005574: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soLinkEventObserver_4_____ct")]
    /* 00005578: */    addi r3,r31,0xB8
    /* 0000557C: */    lwz r12,0xB8(r31)
    /* 00005580: */    lwz r12,0x54(r12)
    /* 00005584: */    mtctr r12
    /* 00005588: */    bctrl
    /* 0000558C: */    mr r0,r3
    /* 00005590: */    addi r3,r31,0x53C
    /* 00005594: */    extsh r4,r0
    /* 00005598: */    li r0,0x8
    /* 0000559C: */    extsh r5,r0
    /* 000055A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____ct")]
    /* 000055A4: */    addi r3,r31,0xB8
    /* 000055A8: */    lwz r12,0xB8(r31)
    /* 000055AC: */    lwz r12,0x54(r12)
    /* 000055B0: */    mtctr r12
    /* 000055B4: */    bctrl
    /* 000055B8: */    mr r0,r3
    /* 000055BC: */    addi r3,r31,0x598
    /* 000055C0: */    extsh r4,r0
    /* 000055C4: */    li r0,0x0
    /* 000055C8: */    extsh r5,r0
    /* 000055CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____ct")]
    /* 000055D0: */    addi r3,r31,0xB8
    /* 000055D4: */    lwz r12,0xB8(r31)
    /* 000055D8: */    lwz r12,0x54(r12)
    /* 000055DC: */    mtctr r12
    /* 000055E0: */    bctrl
    /* 000055E4: */    mr r0,r3
    /* 000055E8: */    addi r3,r31,0x5F4
    /* 000055EC: */    extsh r4,r0
    /* 000055F0: */    li r0,0x1
    /* 000055F4: */    extsh r5,r0
    /* 000055F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____ct")]
    /* 000055FC: */    addi r3,r31,0xB8
    /* 00005600: */    lwz r12,0xB8(r31)
    /* 00005604: */    lwz r12,0x54(r12)
    /* 00005608: */    mtctr r12
    /* 0000560C: */    bctrl
    /* 00005610: */    mr r0,r3
    /* 00005614: */    addi r3,r31,0x650
    /* 00005618: */    extsh r4,r0
    /* 0000561C: */    li r0,0x9
    /* 00005620: */    extsh r5,r0
    /* 00005624: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_20soModelEventObserver_4_____ct")]
    /* 00005628: */    addi r3,r31,0xB8
    /* 0000562C: */    lwz r12,0xB8(r31)
    /* 00005630: */    lwz r12,0x54(r12)
    /* 00005634: */    mtctr r12
    /* 00005638: */    bctrl
    /* 0000563C: */    mr r0,r3
    /* 00005640: */    addi r3,r31,0x6AC
    /* 00005644: */    extsh r4,r0
    /* 00005648: */    li r0,0xB
    /* 0000564C: */    extsh r5,r0
    /* 00005650: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soArticleEventObserver_5_____ct")]
    /* 00005654: */    addi r3,r31,0xB8
    /* 00005658: */    lwz r12,0xB8(r31)
    /* 0000565C: */    lwz r12,0x54(r12)
    /* 00005660: */    mtctr r12
    /* 00005664: */    bctrl
    /* 00005668: */    mr r0,r3
    /* 0000566C: */    addi r3,r31,0x714
    /* 00005670: */    extsh r4,r0
    /* 00005674: */    li r0,0xD
    /* 00005678: */    extsh r5,r0
    /* 0000567C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____ct")]
    /* 00005680: */    addi r3,r31,0xB8
    /* 00005684: */    lwz r12,0xB8(r31)
    /* 00005688: */    lwz r12,0x54(r12)
    /* 0000568C: */    mtctr r12
    /* 00005690: */    bctrl
    /* 00005694: */    mr r0,r3
    /* 00005698: */    addi r3,r31,0x770
    /* 0000569C: */    extsh r4,r0
    /* 000056A0: */    li r0,0xE
    /* 000056A4: */    extsh r5,r0
    /* 000056A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____ct")]
    /* 000056AC: */    addi r3,r31,0xB8
    /* 000056B0: */    lwz r12,0xB8(r31)
    /* 000056B4: */    lwz r12,0x54(r12)
    /* 000056B8: */    mtctr r12
    /* 000056BC: */    bctrl
    /* 000056C0: */    mr r0,r3
    /* 000056C4: */    addi r3,r31,0x7CC
    /* 000056C8: */    extsh r4,r0
    /* 000056CC: */    li r0,0xF
    /* 000056D0: */    extsh r5,r0
    /* 000056D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____ct")]
    /* 000056D8: */    addi r3,r31,0xB8
    /* 000056DC: */    lwz r12,0xB8(r31)
    /* 000056E0: */    lwz r12,0x54(r12)
    /* 000056E4: */    mtctr r12
    /* 000056E8: */    bctrl
    /* 000056EC: */    mr r0,r3
    /* 000056F0: */    addi r3,r31,0x828
    /* 000056F4: */    extsh r4,r0
    /* 000056F8: */    li r0,0x10
    /* 000056FC: */    extsh r5,r0
    /* 00005700: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____ct")]
    /* 00005704: */    addi r3,r31,0xB8
    /* 00005708: */    lwz r12,0xB8(r31)
    /* 0000570C: */    lwz r12,0x54(r12)
    /* 00005710: */    mtctr r12
    /* 00005714: */    bctrl
    /* 00005718: */    mr r0,r3
    /* 0000571C: */    addi r3,r31,0x884
    /* 00005720: */    extsh r4,r0
    /* 00005724: */    li r0,0x11
    /* 00005728: */    extsh r5,r0
    /* 0000572C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____ct")]
    /* 00005730: */    addi r3,r31,0xB8
    /* 00005734: */    lwz r12,0xB8(r31)
    /* 00005738: */    lwz r12,0x54(r12)
    /* 0000573C: */    mtctr r12
    /* 00005740: */    bctrl
    /* 00005744: */    mr r0,r3
    /* 00005748: */    addi r3,r31,0x8E0
    /* 0000574C: */    extsh r4,r0
    /* 00005750: */    li r0,0xC
    /* 00005754: */    extsh r5,r0
    /* 00005758: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____ct")]
    /* 0000575C: */    addi r3,r31,0xB8
    /* 00005760: */    lwz r12,0xB8(r31)
    /* 00005764: */    lwz r12,0x54(r12)
    /* 00005768: */    mtctr r12
    /* 0000576C: */    bctrl
    /* 00005770: */    mr r0,r3
    /* 00005774: */    addi r3,r31,0x918
    /* 00005778: */    extsh r4,r0
    /* 0000577C: */    li r0,0xA
    /* 00005780: */    extsh r5,r0
    /* 00005784: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____ct")]
    /* 00005788: */    addi r3,r31,0xB8
    /* 0000578C: */    lwz r12,0xB8(r31)
    /* 00005790: */    lwz r12,0x54(r12)
    /* 00005794: */    mtctr r12
    /* 00005798: */    bctrl
    /* 0000579C: */    mr r0,r3
    /* 000057A0: */    addi r3,r31,0x954
    /* 000057A4: */    extsh r4,r0
    /* 000057A8: */    li r0,0x12
    /* 000057AC: */    extsh r5,r0
    /* 000057B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soTurnEventObserver_2_____ct")]
    /* 000057B4: */    addi r3,r31,0xB8
    /* 000057B8: */    lwz r12,0xB8(r31)
    /* 000057BC: */    lwz r12,0x54(r12)
    /* 000057C0: */    mtctr r12
    /* 000057C4: */    bctrl
    /* 000057C8: */    mr r0,r3
    /* 000057CC: */    addi r3,r31,0x998
    /* 000057D0: */    extsh r4,r0
    /* 000057D4: */    li r0,0x2
    /* 000057D8: */    extsh r5,r0
    /* 000057DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_29soCollisionCatchEventObserver_1_____ct")]
    /* 000057E0: */    mr r3,r31
    /* 000057E4: */    lwz r31,0xC(r1)
    /* 000057E8: */    lwz r0,0x14(r1)
    /* 000057EC: */    mtlr r0
    /* 000057F0: */    addi r1,r1,0x10
    /* 000057F4: */    blr
soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______ct:
    /* 000057F8: */    stwu r1,-0x20(r1)
    /* 000057FC: */    mflr r0
    /* 00005800: */    stw r0,0x24(r1)
    /* 00005804: */    addi r11,r1,0x20
    /* 00005808: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000580C: */    mr r29,r3
    /* 00005810: */    mr r30,r6
    /* 00005814: */    mr r31,r7
    /* 00005818: */    li r4,0x0
    /* 0000581C: */    bl soNullable____ct
    /* 00005820: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2C030")]
    /* 00005824: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2C030")]
    /* 00005828: */    stw r3,0x0(r29)
    /* 0000582C: */    stw r31,0x8(r29)
    /* 00005830: */    addi r3,r29,0xC
    /* 00005834: */    li r4,0x0
    /* 00005838: */    mr r5,r29
    /* 0000583C: */    rlwinm r6,r30,0,24,31
    /* 00005840: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soResourceModuleImpl____ct")]
    /* 00005844: */    mr r3,r29
    /* 00005848: */    addi r11,r1,0x20
    /* 0000584C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005850: */    lwz r0,0x24(r1)
    /* 00005854: */    mtlr r0
    /* 00005858: */    addi r1,r1,0x20
    /* 0000585C: */    blr
soModelModuleBuilder_49soModelModuleBuildConfig_8_3_17soModelModuleImpl______ct:
    /* 00005860: */    stwu r1,-0x20(r1)
    /* 00005864: */    mflr r0
    /* 00005868: */    stw r0,0x24(r1)
    /* 0000586C: */    stfd f31,0x18(r1)
    /* 00005870: */    addi r11,r1,0x18
    /* 00005874: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00005878: */    mr r28,r3
    /* 0000587C: */    mr r29,r4
    /* 00005880: */    fmr f31,f1
    /* 00005884: */    mr r30,r5
    /* 00005888: */    mr r31,r6
    /* 0000588C: */    li r4,0x8
    /* 00005890: */    li r5,0x0
    /* 00005894: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_8_____ct")]
    /* 00005898: */    addi r3,r28,0x1AC
    /* 0000589C: */    li r4,0x3
    /* 000058A0: */    li r5,0x0
    /* 000058A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soModelVirtualNode_3_____ct")]
    /* 000058A8: */    addi r3,r28,0x1F4
    /* 000058AC: */    mr r4,r29
    /* 000058B0: */    mr r5,r28
    /* 000058B4: */    fmr f1,f31
    /* 000058B8: */    mr r6,r30
    /* 000058BC: */    addi r7,r28,0x1AC
    /* 000058C0: */    mr r8,r31
    /* 000058C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____ct")]
    /* 000058C8: */    mr r3,r28
    /* 000058CC: */    lfd f31,0x18(r1)
    /* 000058D0: */    addi r11,r1,0x18
    /* 000058D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 000058D8: */    lwz r0,0x24(r1)
    /* 000058DC: */    mtlr r0
    /* 000058E0: */    addi r1,r1,0x20
    /* 000058E4: */    blr
soMotionModuleBuilder_248soMotionModuleBuildConfig_501_18soMotionModuleImpl_2_1_107soTransitionMo_______ct:
    /* 000058E8: */    stwu r1,-0x50(r1)
    /* 000058EC: */    mflr r0
    /* 000058F0: */    stw r0,0x54(r1)
    /* 000058F4: */    addi r11,r1,0x50
    /* 000058F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 000058FC: */    mr r25,r3
    /* 00005900: */    mr r26,r4
    /* 00005904: */    mr r27,r5
    /* 00005908: */    li r4,0x0
    /* 0000590C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____ct")]
    /* 00005910: */    addi r3,r25,0x20
    /* 00005914: */    li r4,0x0
    /* 00005918: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__8_____ct")]
    /* 0000591C: */    addi r3,r25,0xAC
    /* 00005920: */    mr r4,r25
    /* 00005924: */    bl soTransitionModuleImpl____ct
    /* 00005928: */    li r31,0x0
    /* 0000592C: */    b loc_5978
loc_5930:
    /* 00005930: */    addi r3,r1,0x18
    /* 00005934: */    cmpwi r31,0x0
    /* 00005938: */    bne- loc_5944
    /* 0000593C: */    addi r4,r25,0x20
    /* 00005940: */    b loc_5948
loc_5944:
    /* 00005944: */    li r4,0x0
loc_5948:
    /* 00005948: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____ct1")]
    /* 0000594C: */    mr r3,r25
    /* 00005950: */    addi r4,r1,0x18
    /* 00005954: */    lwz r12,0x0(r25)
    /* 00005958: */    lwz r12,0x30(r12)
    /* 0000595C: */    mtctr r12
    /* 00005960: */    bctrl
    /* 00005964: */    addi r3,r1,0x18
    /* 00005968: */    li r0,-0x1
    /* 0000596C: */    extsh r4,r0
    /* 00005970: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____dt")]
    /* 00005974: */    addi r31,r31,0x1
loc_5978:
    /* 00005978: */    cmpwi r31,0x1
    /* 0000597C: */    blt+ loc_5930
    /* 00005980: */    addi r3,r25,0xC4
    /* 00005984: */    li r4,0x2
    /* 00005988: */    li r5,0x0
    /* 0000598C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_13soPartialAnim_2_____ct")]
    /* 00005990: */    addi r3,r25,0x160
    /* 00005994: */    li r4,0x1
    /* 00005998: */    li r5,0x0
    /* 0000599C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soOtherAnim_1_____ct")]
    /* 000059A0: */    addi r3,r25,0x198
    /* 000059A4: */    li r4,0x0
    /* 000059A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_20soTransitionTermPack_1_____ct")]
    /* 000059AC: */    addi r3,r25,0x1B8
    /* 000059B0: */    li r4,0x5
    /* 000059B4: */    li r5,0x0
    /* 000059B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_5_____ct")]
    /* 000059BC: */    addi r3,r25,0x1D8
    /* 000059C0: */    mr r4,r27
    /* 000059C4: */    li r5,0x1F5
    /* 000059C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____ct")]
    /* 000059CC: */    addi r31,r25,0x1E8
    /* 000059D0: */    mr r3,r31
    /* 000059D4: */    li r4,0x0
    /* 000059D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_51soMotionAnimObjCacheUnit_Q34nw4r3g3d12AnmObjChrRes__5_____ct")]
    /* 000059DC: */    addi r3,r31,0x34
    /* 000059E0: */    mr r4,r31
    /* 000059E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionAnimObjCacheModuleImpl____ct")]
    /* 000059E8: */    addi r31,r25,0x1B8
    /* 000059EC: */    addi r30,r25,0x198
    /* 000059F0: */    addi r29,r25,0x160
    /* 000059F4: */    addi r28,r25,0xC4
    /* 000059F8: */    addi r27,r25,0xAC
    /* 000059FC: */    lwz r3,0xD8(r26)
    /* 00005A00: */    lwz r3,0x80(r3)
    /* 00005A04: */    lwzu r12,0x8(r3)
    /* 00005A08: */    lwz r12,0x24(r12)
    /* 00005A0C: */    mtctr r12
    /* 00005A10: */    bctrl
    /* 00005A14: */    extsh r0,r3
    /* 00005A18: */    stw r0,0x8(r1)
    /* 00005A1C: */    li r0,0x1
    /* 00005A20: */    stw r0,0xC(r1)
    /* 00005A24: */    addi r0,r25,0x21C
    /* 00005A28: */    stw r0,0x10(r1)
    /* 00005A2C: */    addi r3,r25,0x224
    /* 00005A30: */    mr r4,r26
    /* 00005A34: */    addi r5,r25,0x1D8
    /* 00005A38: */    mr r6,r27
    /* 00005A3C: */    mr r7,r28
    /* 00005A40: */    mr r8,r29
    /* 00005A44: */    mr r9,r30
    /* 00005A48: */    mr r10,r31
    /* 00005A4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____ct")]
    /* 00005A50: */    lwz r3,0xD8(r26)
    /* 00005A54: */    lwz r3,0x4(r3)
    /* 00005A58: */    lwz r12,0x0(r3)
    /* 00005A5C: */    lwz r12,0x8(r12)
    /* 00005A60: */    mtctr r12
    /* 00005A64: */    bctrl
    /* 00005A68: */    mr r3,r25
    /* 00005A6C: */    addi r11,r1,0x50
    /* 00005A70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00005A74: */    lwz r0,0x54(r1)
    /* 00005A78: */    mtlr r0
    /* 00005A7C: */    addi r1,r1,0x50
    /* 00005A80: */    blr
soTransitionModuleImpl____ct:
    /* 00005A84: */    stwu r1,-0x10(r1)
    /* 00005A88: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_8E80")]
    /* 00005A8C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_8E80")]
    /* 00005A90: */    stw r5,0x0(r3)
    /* 00005A94: */    stw r4,0x4(r3)
    /* 00005A98: */    li r4,0x0
    /* 00005A9C: */    stw r4,0x8(r3)
    /* 00005AA0: */    stw r4,0x8(r1)
    /* 00005AA4: */    li r0,-0x1
    /* 00005AA8: */    stw r0,0xC(r3)
    /* 00005AAC: */    stw r0,0x10(r3)
    /* 00005AB0: */    stw r4,0x14(r3)
    /* 00005AB4: */    addi r1,r1,0x10
    /* 00005AB8: */    blr
soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______ct:
    /* 00005ABC: */    stwu r1,-0x20(r1)
    /* 00005AC0: */    mflr r0
    /* 00005AC4: */    stw r0,0x24(r1)
    /* 00005AC8: */    addi r11,r1,0x20
    /* 00005ACC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005AD0: */    mr r29,r3
    /* 00005AD4: */    mr r30,r4
    /* 00005AD8: */    mr r31,r5
    /* 00005ADC: */    li r4,0x1
    /* 00005AE0: */    li r5,0x0
    /* 00005AE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__1_____ct")]
    /* 00005AE8: */    addi r3,r29,0x3C
    /* 00005AEC: */    mr r4,r30
    /* 00005AF0: */    mr r5,r29
    /* 00005AF4: */    mr r6,r31
    /* 00005AF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPostureModuleImpl____ct")]
    /* 00005AFC: */    addi r3,r29,0x3C
    /* 00005B00: */    lwz r12,0x3C(r29)
    /* 00005B04: */    lwz r12,0x38(r12)
    /* 00005B08: */    mtctr r12
    /* 00005B0C: */    bctrl
    /* 00005B10: */    mr r3,r29
    /* 00005B14: */    addi r11,r1,0x20
    /* 00005B18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005B1C: */    lwz r0,0x24(r1)
    /* 00005B20: */    mtlr r0
    /* 00005B24: */    addi r1,r1,0x20
    /* 00005B28: */    blr
soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______ct:
    /* 00005B2C: */    stwu r1,-0x20(r1)
    /* 00005B30: */    mflr r0
    /* 00005B34: */    stw r0,0x24(r1)
    /* 00005B38: */    addi r11,r1,0x20
    /* 00005B3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005B40: */    mr r29,r3
    /* 00005B44: */    mr r30,r4
    /* 00005B48: */    mr r31,r5
    /* 00005B4C: */    li r4,0x1
    /* 00005B50: */    li r5,0x0
    /* 00005B54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soGroundShapeImpl_1_____ct")]
    /* 00005B58: */    addi r3,r29,0x50
    /* 00005B5C: */    mr r4,r30
    /* 00005B60: */    mr r5,r29
    /* 00005B64: */    mr r6,r31
    /* 00005B68: */    lis r7,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_298")]
    /* 00005B6C: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_298")]
    /* 00005B70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGroundModuleImpl____ct")]
    /* 00005B74: */    mr r3,r29
    /* 00005B78: */    addi r11,r1,0x20
    /* 00005B7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005B80: */    lwz r0,0x24(r1)
    /* 00005B84: */    mtlr r0
    /* 00005B88: */    addi r1,r1,0x20
    /* 00005B8C: */    blr
soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_2_27soCollisionAttackModu_______ct:
    /* 00005B90: */    stwu r1,-0xC0(r1)
    /* 00005B94: */    mflr r0
    /* 00005B98: */    stw r0,0xC4(r1)
    /* 00005B9C: */    addi r11,r1,0xC0
    /* 00005BA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00005BA4: */    mr r27,r3
    /* 00005BA8: */    mr r28,r4
    /* 00005BAC: */    mr r29,r5
    /* 00005BB0: */    mr r30,r6
    /* 00005BB4: */    mr r31,r7
    /* 00005BB8: */    addi r3,r1,0x10
    /* 00005BBC: */    li r4,0x0
    /* 00005BC0: */    li r5,0x1
    /* 00005BC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____ct")]
    /* 00005BC8: */    mr r3,r27
    /* 00005BCC: */    li r4,0x5
    /* 00005BD0: */    addi r5,r1,0x10
    /* 00005BD4: */    li r6,0x0
    /* 00005BD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionAttackPart_5_____ct")]
    /* 00005BDC: */    addi r3,r1,0x10
    /* 00005BE0: */    li r0,-0x1
    /* 00005BE4: */    extsh r4,r0
    /* 00005BE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____dt")]
    /* 00005BEC: */    addi r3,r27,0x2DC
    /* 00005BF0: */    li r4,0x5
    /* 00005BF4: */    li r5,0x0
    /* 00005BF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_5_____ct")]
    /* 00005BFC: */    addi r3,r27,0x540
    /* 00005C00: */    li r4,0x2
    /* 00005C04: */    li r5,0x0
    /* 00005C08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25soCollisionAttackAbsolute_2_____ct")]
    /* 00005C0C: */    li r0,0x1
    /* 00005C10: */    stw r0,0x8(r1)
    /* 00005C14: */    addi r3,r27,0x61C
    /* 00005C18: */    mr r4,r28
    /* 00005C1C: */    mr r5,r29
    /* 00005C20: */    rlwinm r6,r30,0,24,31
    /* 00005C24: */    mr r7,r27
    /* 00005C28: */    addi r8,r27,0x2DC
    /* 00005C2C: */    addi r9,r27,0x540
    /* 00005C30: */    mr r10,r31
    /* 00005C34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____ct")]
    /* 00005C38: */    mr r3,r27
    /* 00005C3C: */    addi r11,r1,0xC0
    /* 00005C40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00005C44: */    lwz r0,0xC4(r1)
    /* 00005C48: */    mtlr r0
    /* 00005C4C: */    addi r1,r1,0xC0
    /* 00005C50: */    blr
soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_20_1_24soCollisionHitModuleImpl_1_______ct:
    /* 00005C54: */    stwu r1,-0x90(r1)
    /* 00005C58: */    mflr r0
    /* 00005C5C: */    stw r0,0x94(r1)
    /* 00005C60: */    addi r11,r1,0x90
    /* 00005C64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00005C68: */    mr r27,r3
    /* 00005C6C: */    mr r28,r4
    /* 00005C70: */    mr r29,r5
    /* 00005C74: */    mr r30,r6
    /* 00005C78: */    mr r31,r7
    /* 00005C7C: */    addi r3,r1,0x10
    /* 00005C80: */    li r4,0x0
    /* 00005C84: */    li r5,0x3FF
    /* 00005C88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitPart____ct")]
    /* 00005C8C: */    mr r3,r27
    /* 00005C90: */    li r4,0x14
    /* 00005C94: */    addi r5,r1,0x10
    /* 00005C98: */    li r6,0x0
    /* 00005C9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soCollisionHitPart_20_____ct")]
    /* 00005CA0: */    addi r3,r1,0x10
    /* 00005CA4: */    li r0,-0x1
    /* 00005CA8: */    extsh r4,r0
    /* 00005CAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitPart____dt")]
    /* 00005CB0: */    addi r3,r27,0x82C
    /* 00005CB4: */    li r4,0x1
    /* 00005CB8: */    li r5,0x0
    /* 00005CBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____ct")]
    /* 00005CC0: */    addi r3,r27,0x8B0
    /* 00005CC4: */    li r4,0x1
    /* 00005CC8: */    li r5,0x0
    /* 00005CCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soCollisionHitGroup_1_____ct")]
    /* 00005CD0: */    li r0,0x1
    /* 00005CD4: */    stw r0,0x8(r1)
    /* 00005CD8: */    addi r3,r27,0x8F4
    /* 00005CDC: */    mr r4,r28
    /* 00005CE0: */    mr r5,r29
    /* 00005CE4: */    rlwinm r6,r30,0,24,31
    /* 00005CE8: */    mr r7,r27
    /* 00005CEC: */    addi r8,r27,0x82C
    /* 00005CF0: */    addi r9,r27,0x8B0
    /* 00005CF4: */    mr r10,r31
    /* 00005CF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitModuleImpl____ct")]
    /* 00005CFC: */    mr r3,r27
    /* 00005D00: */    addi r11,r1,0x90
    /* 00005D04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00005D08: */    lwz r0,0x94(r1)
    /* 00005D0C: */    mtlr r0
    /* 00005D10: */    addi r1,r1,0x90
    /* 00005D14: */    blr
soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_2_2_27soCollisionShieldModu_______ct:
    /* 00005D18: */    stwu r1,-0x80(r1)
    /* 00005D1C: */    mflr r0
    /* 00005D20: */    stw r0,0x84(r1)
    /* 00005D24: */    addi r11,r1,0x80
    /* 00005D28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00005D2C: */    mr r28,r3
    /* 00005D30: */    mr r29,r4
    /* 00005D34: */    mr r30,r5
    /* 00005D38: */    mr r31,r6
    /* 00005D3C: */    addi r3,r1,0x10
    /* 00005D40: */    li r4,0x0
    /* 00005D44: */    li r5,0x2
    /* 00005D48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldPart____ct")]
    /* 00005D4C: */    mr r3,r28
    /* 00005D50: */    li r4,0x2
    /* 00005D54: */    addi r5,r1,0x10
    /* 00005D58: */    li r6,0x0
    /* 00005D5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionShieldPart_2_____ct")]
    /* 00005D60: */    addi r3,r1,0x10
    /* 00005D64: */    li r0,-0x1
    /* 00005D68: */    extsh r4,r0
    /* 00005D6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldPart____dt")]
    /* 00005D70: */    addi r3,r28,0xCC
    /* 00005D74: */    li r4,0x2
    /* 00005D78: */    li r5,0x0
    /* 00005D7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soCollisionShieldGroup_2_____ct")]
    /* 00005D80: */    addi r3,r28,0x248
    /* 00005D84: */    li r4,0x2
    /* 00005D88: */    li r5,0x0
    /* 00005D8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_2_____ct")]
    /* 00005D90: */    addi r3,r28,0x344
    /* 00005D94: */    mr r4,r29
    /* 00005D98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldEventPresenterShield____ct")]
    /* 00005D9C: */    li r0,0x2
    /* 00005DA0: */    stw r0,0x8(r1)
    /* 00005DA4: */    li r0,0x1
    /* 00005DA8: */    stw r0,0xC(r1)
    /* 00005DAC: */    addi r3,r28,0x354
    /* 00005DB0: */    mr r4,r29
    /* 00005DB4: */    mr r5,r30
    /* 00005DB8: */    rlwinm r6,r31,0,24,31
    /* 00005DBC: */    mr r7,r28
    /* 00005DC0: */    addi r8,r28,0x248
    /* 00005DC4: */    addi r9,r28,0xCC
    /* 00005DC8: */    addi r10,r28,0x344
    /* 00005DCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldModuleImpl____ct")]
    /* 00005DD0: */    mr r3,r28
    /* 00005DD4: */    addi r11,r1,0x80
    /* 00005DD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00005DDC: */    lwz r0,0x84(r1)
    /* 00005DE0: */    mtlr r0
    /* 00005DE4: */    addi r1,r1,0x80
    /* 00005DE8: */    blr
soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_20_2_27soCollisionShi_______ct:
    /* 00005DEC: */    stwu r1,-0x80(r1)
    /* 00005DF0: */    mflr r0
    /* 00005DF4: */    stw r0,0x84(r1)
    /* 00005DF8: */    addi r11,r1,0x80
    /* 00005DFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00005E00: */    mr r28,r3
    /* 00005E04: */    mr r29,r4
    /* 00005E08: */    mr r30,r5
    /* 00005E0C: */    mr r31,r6
    /* 00005E10: */    addi r3,r1,0x10
    /* 00005E14: */    li r4,0x0
    /* 00005E18: */    li r5,0x3
    /* 00005E1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldPart____ct")]
    /* 00005E20: */    mr r3,r28
    /* 00005E24: */    li r4,0x14
    /* 00005E28: */    addi r5,r1,0x10
    /* 00005E2C: */    li r6,0x0
    /* 00005E30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionShieldPart_20_____ct")]
    /* 00005E34: */    addi r3,r1,0x10
    /* 00005E38: */    li r0,-0x1
    /* 00005E3C: */    extsh r4,r0
    /* 00005E40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldPart____dt")]
    /* 00005E44: */    addi r3,r28,0x78C
    /* 00005E48: */    li r4,0x2
    /* 00005E4C: */    li r5,0x0
    /* 00005E50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soCollisionShieldGroup_2_____ct")]
    /* 00005E54: */    addi r3,r28,0x908
    /* 00005E58: */    li r4,0x2
    /* 00005E5C: */    li r5,0x0
    /* 00005E60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_2_____ct")]
    /* 00005E64: */    addi r3,r28,0xA04
    /* 00005E68: */    mr r4,r29
    /* 00005E6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldEventPresenterReflector____ct")]
    /* 00005E70: */    li r0,0x3
    /* 00005E74: */    stw r0,0x8(r1)
    /* 00005E78: */    li r0,0x1
    /* 00005E7C: */    stw r0,0xC(r1)
    /* 00005E80: */    addi r3,r28,0xA14
    /* 00005E84: */    mr r4,r29
    /* 00005E88: */    mr r5,r30
    /* 00005E8C: */    rlwinm r6,r31,0,24,31
    /* 00005E90: */    mr r7,r28
    /* 00005E94: */    addi r8,r28,0x908
    /* 00005E98: */    addi r9,r28,0x78C
    /* 00005E9C: */    addi r10,r28,0xA04
    /* 00005EA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldModuleImpl____ct")]
    /* 00005EA4: */    mr r3,r28
    /* 00005EA8: */    addi r11,r1,0x80
    /* 00005EAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00005EB0: */    lwz r0,0x84(r1)
    /* 00005EB4: */    mtlr r0
    /* 00005EB8: */    addi r1,r1,0x80
    /* 00005EBC: */    blr
soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______ct:
    /* 00005EC0: */    stwu r1,-0x80(r1)
    /* 00005EC4: */    mflr r0
    /* 00005EC8: */    stw r0,0x84(r1)
    /* 00005ECC: */    addi r11,r1,0x80
    /* 00005ED0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00005ED4: */    mr r27,r3
    /* 00005ED8: */    mr r28,r4
    /* 00005EDC: */    mr r29,r5
    /* 00005EE0: */    mr r30,r6
    /* 00005EE4: */    mr r31,r7
    /* 00005EE8: */    addi r3,r1,0x8
    /* 00005EEC: */    li r4,0x0
    /* 00005EF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionCatchPart____ct")]
    /* 00005EF4: */    mr r3,r27
    /* 00005EF8: */    li r4,0x4
    /* 00005EFC: */    addi r5,r1,0x8
    /* 00005F00: */    li r6,0x0
    /* 00005F04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_20soCollisionCatchPart_4_____ct")]
    /* 00005F08: */    addi r3,r1,0x8
    /* 00005F0C: */    li r0,-0x1
    /* 00005F10: */    extsh r4,r0
    /* 00005F14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionCatchPart____dt")]
    /* 00005F18: */    addi r3,r27,0x17C
    /* 00005F1C: */    mr r4,r28
    /* 00005F20: */    mr r5,r29
    /* 00005F24: */    rlwinm r6,r30,0,24,31
    /* 00005F28: */    mr r7,r27
    /* 00005F2C: */    mr r8,r31
    /* 00005F30: */    li r9,0x1
    /* 00005F34: */    mr r10,r9
    /* 00005F38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionCatchModuleImpl____ct")]
    /* 00005F3C: */    mr r3,r27
    /* 00005F40: */    addi r11,r1,0x80
    /* 00005F44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00005F48: */    lwz r0,0x84(r1)
    /* 00005F4C: */    mtlr r0
    /* 00005F50: */    addi r1,r1,0x80
    /* 00005F54: */    blr
soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______ct:
    /* 00005F58: */    stwu r1,-0x20(r1)
    /* 00005F5C: */    mflr r0
    /* 00005F60: */    stw r0,0x24(r1)
    /* 00005F64: */    addi r11,r1,0x20
    /* 00005F68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005F6C: */    mr r29,r3
    /* 00005F70: */    mr r30,r4
    /* 00005F74: */    mr r31,r5
    /* 00005F78: */    li r4,0x1
    /* 00005F7C: */    li r5,0x0
    /* 00005F80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_8soDamage_1_____ct")]
    /* 00005F84: */    addi r3,r29,0xAC
    /* 00005F88: */    mr r4,r30
    /* 00005F8C: */    mr r5,r29
    /* 00005F90: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_4694")]
    /* 00005F94: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_4694")]
    /* 00005F98: */    lis r7,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_46AC")]
    /* 00005F9C: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_46AC")]
    /* 00005FA0: */    mr r8,r31
    /* 00005FA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageModuleActor____ct")]
    /* 00005FA8: */    mr r3,r29
    /* 00005FAC: */    addi r11,r1,0x20
    /* 00005FB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005FB4: */    lwz r0,0x24(r1)
    /* 00005FB8: */    mtlr r0
    /* 00005FBC: */    addi r1,r1,0x20
    /* 00005FC0: */    blr
soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______ct:
    /* 00005FC4: */    stwu r1,-0x20(r1)
    /* 00005FC8: */    mflr r0
    /* 00005FCC: */    stw r0,0x24(r1)
    /* 00005FD0: */    addi r11,r1,0x20
    /* 00005FD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005FD8: */    mr r29,r3
    /* 00005FDC: */    mr r30,r4
    /* 00005FE0: */    mr r31,r5
    /* 00005FE4: */    li r4,0x4
    /* 00005FE8: */    li r5,0x0
    /* 00005FEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soShakeTerm_4_____ct")]
    /* 00005FF0: */    addi r3,r29,0x7C
    /* 00005FF4: */    mr r4,r30
    /* 00005FF8: */    mr r5,r29
    /* 00005FFC: */    mr r6,r31
    /* 00006000: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShakeModuleImpl____ct")]
    /* 00006004: */    mr r3,r29
    /* 00006008: */    addi r11,r1,0x20
    /* 0000600C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006010: */    lwz r0,0x24(r1)
    /* 00006014: */    mtlr r0
    /* 00006018: */    addi r1,r1,0x20
    /* 0000601C: */    blr
soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______ct:
    /* 00006020: */    stwu r1,-0x20(r1)
    /* 00006024: */    mflr r0
    /* 00006028: */    stw r0,0x24(r1)
    /* 0000602C: */    addi r11,r1,0x20
    /* 00006030: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006034: */    mr r27,r3
    /* 00006038: */    mr r28,r4
    /* 0000603C: */    mr r29,r5
    /* 00006040: */    mr r30,r6
    /* 00006044: */    lis r4,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_BBC")]
    /* 00006048: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_BBC")]
    /* 0000604C: */    stw r4,0x0(r3)
    /* 00006050: */    li r31,0x0
    /* 00006054: */    b loc_606C
loc_6058:
    /* 00006058: */    rlwinm r0,r31,3,0,28
    /* 0000605C: */    add r3,r27,r0
    /* 00006060: */    addi r3,r3,0x4
    /* 00006064: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSound3dGeneratorAccesser17GeneratorInstanceFv__initialize")]
    /* 00006068: */    addi r31,r31,0x1
loc_606C:
    /* 0000606C: */    cmpwi r31,0x2
    /* 00006070: */    blt+ loc_6058
    /* 00006074: */    addi r3,r27,0x14
    /* 00006078: */    mr r4,r28
    /* 0000607C: */    mr r5,r27
    /* 00006080: */    mr r6,r29
    /* 00006084: */    li r7,0x1
    /* 00006088: */    mr r8,r7
    /* 0000608C: */    mr r9,r30
    /* 00006090: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSoundModuleImpl____ct")]
    /* 00006094: */    mr r3,r27
    /* 00006098: */    addi r11,r1,0x20
    /* 0000609C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000060A0: */    lwz r0,0x24(r1)
    /* 000060A4: */    mtlr r0
    /* 000060A8: */    addi r1,r1,0x20
    /* 000060AC: */    blr
soLinkModuleBuilder_45soLinkModuleBuildConfig_7_16soLinkModuleImpl______ct:
    /* 000060B0: */    stwu r1,-0x10(r1)
    /* 000060B4: */    mflr r0
    /* 000060B8: */    stw r0,0x14(r1)
    /* 000060BC: */    stw r31,0xC(r1)
    /* 000060C0: */    stw r30,0x8(r1)
    /* 000060C4: */    mr r30,r3
    /* 000060C8: */    mr r31,r4
    /* 000060CC: */    li r4,0x7
    /* 000060D0: */    li r5,0x0
    /* 000060D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_7_____ct")]
    /* 000060D8: */    addi r3,r30,0x178
    /* 000060DC: */    mr r4,r31
    /* 000060E0: */    mr r5,r30
    /* 000060E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soLinkModuleImpl____ct")]
    /* 000060E8: */    mr r3,r30
    /* 000060EC: */    lwz r31,0xC(r1)
    /* 000060F0: */    lwz r30,0x8(r1)
    /* 000060F4: */    lwz r0,0x14(r1)
    /* 000060F8: */    mtlr r0
    /* 000060FC: */    addi r1,r1,0x10
    /* 00006100: */    blr
soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______ct:
    /* 00006104: */    stwu r1,-0x20(r1)
    /* 00006108: */    mflr r0
    /* 0000610C: */    stw r0,0x24(r1)
    /* 00006110: */    addi r11,r1,0x20
    /* 00006114: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006118: */    mr r29,r3
    /* 0000611C: */    mr r30,r4
    /* 00006120: */    mr r31,r5
    /* 00006124: */    li r4,0xA
    /* 00006128: */    li r5,0x0
    /* 0000612C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soControllerImpl_10_____ct")]
    /* 00006130: */    addi r3,r29,0x584
    /* 00006134: */    li r4,0x2
    /* 00006138: */    li r5,0x0
    /* 0000613C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soControllerClatter_2_____ct")]
    /* 00006140: */    addi r3,r29,0x5B8
    /* 00006144: */    mr r4,r30
    /* 00006148: */    extsh r5,r31
    /* 0000614C: */    mr r6,r29
    /* 00006150: */    addi r7,r29,0x584
    /* 00006154: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftControllerModuleImpl____ct")]
    /* 00006158: */    mr r3,r29
    /* 0000615C: */    addi r11,r1,0x20
    /* 00006160: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006164: */    lwz r0,0x24(r1)
    /* 00006168: */    mtlr r0
    /* 0000616C: */    addi r1,r1,0x20
    /* 00006170: */    blr
soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______ct:
    /* 00006174: */    stwu r1,-0x20(r1)
    /* 00006178: */    mflr r0
    /* 0000617C: */    stw r0,0x24(r1)
    /* 00006180: */    addi r11,r1,0x20
    /* 00006184: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006188: */    mr r27,r3
    /* 0000618C: */    mr r28,r4
    /* 00006190: */    mr r29,r5
    /* 00006194: */    mr r30,r6
    /* 00006198: */    mr r31,r7
    /* 0000619C: */    li r4,0x1
    /* 000061A0: */    li r5,0x0
    /* 000061A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 000061A8: */    addi r3,r27,0x50
    /* 000061AC: */    mr r4,r28
    /* 000061B0: */    mr r5,r27
    /* 000061B4: */    mr r6,r29
    /* 000061B8: */    mr r7,r30
    /* 000061BC: */    mr r8,r31
    /* 000061C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCameraModuleImpl____ct")]
    /* 000061C4: */    mr r3,r27
    /* 000061C8: */    addi r11,r1,0x20
    /* 000061CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000061D0: */    lwz r0,0x24(r1)
    /* 000061D4: */    mtlr r0
    /* 000061D8: */    addi r1,r1,0x20
    /* 000061DC: */    blr
soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______ct:
    /* 000061E0: */    stwu r1,-0x10(r1)
    /* 000061E4: */    mflr r0
    /* 000061E8: */    stw r0,0x14(r1)
    /* 000061EC: */    stw r31,0xC(r1)
    /* 000061F0: */    mr r31,r3
    /* 000061F4: */    extsh r4,r4
    /* 000061F8: */    addi r5,r3,0x24
    /* 000061FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAnimCmdModuleImpl____ct")]
    /* 00006200: */    addi r3,r31,0x24
    /* 00006204: */    li r4,0x0
    /* 00006208: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_11_____ct")]
    /* 0000620C: */    mr r3,r31
    /* 00006210: */    lwz r31,0xC(r1)
    /* 00006214: */    lwz r0,0x14(r1)
    /* 00006218: */    mtlr r0
    /* 0000621C: */    addi r1,r1,0x10
    /* 00006220: */    blr
soStatusModuleBuilder_823soStatusModuleBuildConfig_289_33soGeneralWorkBuildConfig_26_14_7__274_71_______ct:
    /* 00006224: */    stwu r1,-0x40(r1)
    /* 00006228: */    mflr r0
    /* 0000622C: */    stw r0,0x44(r1)
    /* 00006230: */    addi r11,r1,0x40
    /* 00006234: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006238: */    mr r27,r3
    /* 0000623C: */    mr r28,r4
    /* 00006240: */    mr r4,r5
    /* 00006244: */    mr r29,r6
    /* 00006248: */    li r5,0x112
    /* 0000624C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____ct1")]
    /* 00006250: */    addi r31,r27,0x10
    /* 00006254: */    addi r3,r31,0xBC
    /* 00006258: */    mr r4,r31
    /* 0000625C: */    li r5,0x1A
    /* 00006260: */    addi r6,r31,0x68
    /* 00006264: */    li r7,0xE
    /* 00006268: */    addi r8,r31,0xA0
    /* 0000626C: */    li r9,0x7
    /* 00006270: */    bl soGeneralWorkSimple____ct
    /* 00006274: */    addi r3,r31,0xBC
    /* 00006278: */    lwz r12,0xC4(r31)
    /* 0000627C: */    lwz r12,0x6C(r12)
    /* 00006280: */    mtctr r12
    /* 00006284: */    bctrl
    /* 00006288: */    addi r31,r27,0xF0
    /* 0000628C: */    mr r3,r31
    /* 00006290: */    li r4,0x0
    /* 00006294: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_20_____ct")]
    /* 00006298: */    addi r30,r31,0x19C
    /* 0000629C: */    mr r3,r30
    /* 000062A0: */    li r4,0x0
    /* 000062A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 000062A8: */    addi r3,r30,0x1C
    /* 000062AC: */    li r4,0x0
    /* 000062B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 000062B4: */    addi r3,r30,0x88
    /* 000062B8: */    li r4,0x0
    /* 000062BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 000062C0: */    addi r3,r30,0xB4
    /* 000062C4: */    li r4,0x0
    /* 000062C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____ct")]
    /* 000062CC: */    addi r3,r30,0xF0
    /* 000062D0: */    li r4,0x0
    /* 000062D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 000062D8: */    addi r3,r30,0x11C
    /* 000062DC: */    li r4,0x0
    /* 000062E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 000062E4: */    addi r3,r30,0x138
    /* 000062E8: */    li r4,0x0
    /* 000062EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 000062F0: */    addi r3,r30,0x154
    /* 000062F4: */    li r4,0x0
    /* 000062F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____ct")]
    /* 000062FC: */    addi r3,r30,0x190
    /* 00006300: */    li r4,0x0
    /* 00006304: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 00006308: */    addi r3,r30,0x1FC
    /* 0000630C: */    li r4,0x0
    /* 00006310: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00006314: */    addi r3,r30,0x218
    /* 00006318: */    li r4,0x0
    /* 0000631C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 00006320: */    addi r3,r30,0x244
    /* 00006324: */    li r4,0x0
    /* 00006328: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__8_____ct")]
    /* 0000632C: */    addi r3,r30,0x2D0
    /* 00006330: */    li r4,0x0
    /* 00006334: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 00006338: */    addi r3,r30,0x2FC
    /* 0000633C: */    li r4,0x0
    /* 00006340: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00006344: */    addi r3,r30,0x318
    /* 00006348: */    li r4,0x0
    /* 0000634C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____ct")]
    /* 00006350: */    addi r3,r30,0x354
    /* 00006354: */    li r4,0x0
    /* 00006358: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__17_____ct")]
    /* 0000635C: */    addi r3,r30,0x470
    /* 00006360: */    li r4,0x0
    /* 00006364: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00006368: */    addi r3,r30,0x48C
    /* 0000636C: */    li r4,0x0
    /* 00006370: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 00006374: */    addi r3,r30,0x4B8
    /* 00006378: */    li r4,0x0
    /* 0000637C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 00006380: */    addi r3,r30,0x524
    /* 00006384: */    li r4,0x0
    /* 00006388: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__25_____ct")]
    /* 0000638C: */    addi r3,r31,0x85C
    /* 00006390: */    mr r4,r31
    /* 00006394: */    bl soTransitionModuleImpl____ct
    /* 00006398: */    li r30,0x0
    /* 0000639C: */    b loc_6518
loc_63A0:
    /* 000063A0: */    addi r3,r1,0x10
    /* 000063A4: */    cmpwi r30,0x0
    /* 000063A8: */    bne- loc_63B4
    /* 000063AC: */    addi r4,r31,0x6C0
    /* 000063B0: */    b loc_64E8
loc_63B4:
    /* 000063B4: */    cmpwi r30,0x1
    /* 000063B8: */    bne- loc_63C4
    /* 000063BC: */    addi r4,r31,0x654
    /* 000063C0: */    b loc_64E8
loc_63C4:
    /* 000063C4: */    cmpwi r30,0x2
    /* 000063C8: */    bne- loc_63D4
    /* 000063CC: */    addi r4,r31,0x628
    /* 000063D0: */    b loc_64E8
loc_63D4:
    /* 000063D4: */    cmpwi r30,0x3
    /* 000063D8: */    bne- loc_63E4
    /* 000063DC: */    addi r4,r31,0x60C
    /* 000063E0: */    b loc_64E8
loc_63E4:
    /* 000063E4: */    cmpwi r30,0x4
    /* 000063E8: */    bne- loc_63F4
    /* 000063EC: */    addi r4,r31,0x4F0
    /* 000063F0: */    b loc_64E8
loc_63F4:
    /* 000063F4: */    cmpwi r30,0x5
    /* 000063F8: */    bne- loc_6404
    /* 000063FC: */    addi r4,r31,0x4B4
    /* 00006400: */    b loc_64E8
loc_6404:
    /* 00006404: */    cmpwi r30,0x6
    /* 00006408: */    bne- loc_6414
    /* 0000640C: */    addi r4,r31,0x498
    /* 00006410: */    b loc_64E8
loc_6414:
    /* 00006414: */    cmpwi r30,0x7
    /* 00006418: */    bne- loc_6424
    /* 0000641C: */    addi r4,r31,0x46C
    /* 00006420: */    b loc_64E8
loc_6424:
    /* 00006424: */    cmpwi r30,0x8
    /* 00006428: */    bne- loc_6434
    /* 0000642C: */    addi r4,r31,0x3E0
    /* 00006430: */    b loc_64E8
loc_6434:
    /* 00006434: */    cmpwi r30,0x9
    /* 00006438: */    bne- loc_6444
    /* 0000643C: */    addi r4,r31,0x3B4
    /* 00006440: */    b loc_64E8
loc_6444:
    /* 00006444: */    cmpwi r30,0xA
    /* 00006448: */    bne- loc_6454
    /* 0000644C: */    addi r4,r31,0x398
    /* 00006450: */    b loc_64E8
loc_6454:
    /* 00006454: */    cmpwi r30,0xB
    /* 00006458: */    bne- loc_6464
    /* 0000645C: */    addi r4,r31,0x32C
    /* 00006460: */    b loc_64E8
loc_6464:
    /* 00006464: */    cmpwi r30,0xC
    /* 00006468: */    bne- loc_6474
    /* 0000646C: */    addi r4,r31,0x2F0
    /* 00006470: */    b loc_64E8
loc_6474:
    /* 00006474: */    cmpwi r30,0xD
    /* 00006478: */    bne- loc_6484
    /* 0000647C: */    addi r4,r31,0x2D4
    /* 00006480: */    b loc_64E8
loc_6484:
    /* 00006484: */    cmpwi r30,0xE
    /* 00006488: */    bne- loc_6494
    /* 0000648C: */    addi r4,r31,0x2B8
    /* 00006490: */    b loc_64E8
loc_6494:
    /* 00006494: */    cmpwi r30,0xF
    /* 00006498: */    bne- loc_64A4
    /* 0000649C: */    addi r4,r31,0x28C
    /* 000064A0: */    b loc_64E8
loc_64A4:
    /* 000064A4: */    cmpwi r30,0x10
    /* 000064A8: */    bne- loc_64B4
    /* 000064AC: */    addi r4,r31,0x250
    /* 000064B0: */    b loc_64E8
loc_64B4:
    /* 000064B4: */    cmpwi r30,0x11
    /* 000064B8: */    bne- loc_64C4
    /* 000064BC: */    addi r4,r31,0x224
    /* 000064C0: */    b loc_64E8
loc_64C4:
    /* 000064C4: */    cmpwi r30,0x12
    /* 000064C8: */    bne- loc_64D4
    /* 000064CC: */    addi r4,r31,0x1B8
    /* 000064D0: */    b loc_64E8
loc_64D4:
    /* 000064D4: */    cmpwi r30,0x13
    /* 000064D8: */    bne- loc_64E4
    /* 000064DC: */    addi r4,r31,0x19C
    /* 000064E0: */    b loc_64E8
loc_64E4:
    /* 000064E4: */    li r4,0x0
loc_64E8:
    /* 000064E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____ct1")]
    /* 000064EC: */    mr r3,r31
    /* 000064F0: */    addi r4,r1,0x10
    /* 000064F4: */    lwz r12,0x0(r31)
    /* 000064F8: */    lwz r12,0x30(r12)
    /* 000064FC: */    mtctr r12
    /* 00006500: */    bctrl
    /* 00006504: */    addi r3,r1,0x10
    /* 00006508: */    li r0,-0x1
    /* 0000650C: */    extsh r4,r0
    /* 00006510: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____dt")]
    /* 00006514: */    addi r30,r30,0x1
loc_6518:
    /* 00006518: */    cmpwi r30,0x14
    /* 0000651C: */    blt+ loc_63A0
    /* 00006520: */    addi r3,r27,0x964
    /* 00006524: */    li r4,0x0
    /* 00006528: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_289_____ct")]
    /* 0000652C: */    addi r3,r27,0xDF8
    /* 00006530: */    stw r3,0xDF4(r27)
    /* 00006534: */    li r4,0x1
    /* 00006538: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_0")]
    /* 0000653C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_0")]
    /* 00006540: */    li r6,0x0
    /* 00006544: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_l_1_____ct")]
    /* 00006548: */    addi r3,r27,0xDF8
    /* 0000654C: */    lwz r12,0xDF8(r27)
    /* 00006550: */    lwz r12,0x3C(r12)
    /* 00006554: */    mtctr r12
    /* 00006558: */    bctrl
    /* 0000655C: */    li r0,0x121
    /* 00006560: */    stw r0,0x8(r1)
    /* 00006564: */    li r0,0x1
    /* 00006568: */    stw r0,0xC(r1)
    /* 0000656C: */    addi r3,r27,0xE08
    /* 00006570: */    mr r4,r28
    /* 00006574: */    mr r5,r27
    /* 00006578: */    addi r6,r27,0x964
    /* 0000657C: */    addi r7,r27,0xCC
    /* 00006580: */    addi r8,r27,0x94C
    /* 00006584: */    addi r9,r27,0xDF4
    /* 00006588: */    mr r10,r29
    /* 0000658C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soStatusModuleImpl____ct")]
    /* 00006590: */    mr r3,r27
    /* 00006594: */    addi r11,r1,0x40
    /* 00006598: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000659C: */    lwz r0,0x44(r1)
    /* 000065A0: */    mtlr r0
    /* 000065A4: */    addi r1,r1,0x40
    /* 000065A8: */    blr
soGeneralWorkSimple____ct:
    /* 000065AC: */    stwu r1,-0x30(r1)
    /* 000065B0: */    mflr r0
    /* 000065B4: */    stw r0,0x34(r1)
    /* 000065B8: */    addi r11,r1,0x30
    /* 000065BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 000065C0: */    mr r25,r3
    /* 000065C4: */    mr r26,r4
    /* 000065C8: */    mr r27,r5
    /* 000065CC: */    mr r28,r6
    /* 000065D0: */    mr r29,r7
    /* 000065D4: */    mr r30,r8
    /* 000065D8: */    mr r31,r9
    /* 000065DC: */    li r4,0x0
    /* 000065E0: */    bl soNullable____ct
    /* 000065E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_ED4")]
    /* 000065E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_ED4")]
    /* 000065EC: */    stw r3,0x8(r25)
    /* 000065F0: */    addi r0,r3,0x8
    /* 000065F4: */    stw r0,0x0(r25)
    /* 000065F8: */    lis r11,-0x7FA8
    /* 000065FC: */    ori r11,r11,0x5540
    /* 00006600: */    mtctr r11
    /* 00006604: */    bctrl
    /* 00006608: */    nop
    /* 0000660C: */    nop
    /* 00006610: */    mr r3,r25
    /* 00006614: */    addi r11,r1,0x30
    /* 00006618: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000661C: */    lwz r0,0x34(r1)
    /* 00006620: */    mtlr r0
    /* 00006624: */    addi r1,r1,0x30
    /* 00006628: */    blr
soGeneralWorkSimple__clearWorkAll:
    /* 0000662C: */    lwz r7,0x10(r3)
    /* 00006630: */    lwz r0,0x10(r3)
    /* 00006634: */    cmplw r7,r0
    /* 00006638: */    blt- loc_6640
    /* 0000663C: */    mr r7,r0
loc_6640:
    /* 00006640: */    li r6,0x0
    /* 00006644: */    b loc_665C
loc_6648:
    /* 00006648: */    li r5,0x0
    /* 0000664C: */    lwz r4,0xC(r3)
    /* 00006650: */    rlwinm r0,r6,2,0,29
    /* 00006654: */    stwx r5,r4,r0
    /* 00006658: */    addi r6,r6,0x1
loc_665C:
    /* 0000665C: */    cmpw r6,r7
    /* 00006660: */    blt+ loc_6648
    /* 00006664: */    lwz r6,0x18(r3)
    /* 00006668: */    lwz r0,0x18(r3)
    /* 0000666C: */    cmplw r6,r0
    /* 00006670: */    blt- loc_6678
    /* 00006674: */    mr r6,r0
loc_6678:
    /* 00006678: */    li r5,0x0
    /* 0000667C: */    b loc_6698
loc_6680:
    /* 00006680: */    lis r4,0x0                               [R_PPC_ADDR16_HA(145, 4, "loc_8")]
    /* 00006684: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(145, 4, "loc_8")]
    /* 00006688: */    lwz r4,0x14(r3)
    /* 0000668C: */    rlwinm r0,r5,2,0,29
    /* 00006690: */    stfsx f0,r4,r0
    /* 00006694: */    addi r5,r5,0x1
loc_6698:
    /* 00006698: */    cmpw r5,r6
    /* 0000669C: */    blt+ loc_6680
    /* 000066A0: */    lwz r7,0x20(r3)
    /* 000066A4: */    lwz r0,0x20(r3)
    /* 000066A8: */    cmplw r7,r0
    /* 000066AC: */    blt- loc_66B4
    /* 000066B0: */    mr r7,r0
loc_66B4:
    /* 000066B4: */    li r6,0x0
    /* 000066B8: */    b loc_66D0
loc_66BC:
    /* 000066BC: */    li r5,0x0
    /* 000066C0: */    lwz r4,0x1C(r3)
    /* 000066C4: */    rlwinm r0,r6,2,0,29
    /* 000066C8: */    stwx r5,r4,r0
    /* 000066CC: */    addi r6,r6,0x1
loc_66D0:
    /* 000066D0: */    cmpw r6,r7
    /* 000066D4: */    blt+ loc_66BC
    /* 000066D8: */    blr
soKineticModuleBuilder_1193soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1129soKineticM_______ct:
    /* 000066DC: */    stwu r1,-0x30(r1)
    /* 000066E0: */    mflr r0
    /* 000066E4: */    stw r0,0x34(r1)
    /* 000066E8: */    addi r11,r1,0x30
    /* 000066EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 000066F0: */    mr r27,r3
    /* 000066F4: */    mr r28,r4
    /* 000066F8: */    addi r5,r3,0x30
    /* 000066FC: */    addi r6,r3,0xE0
    /* 00006700: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticModuleGenericImpl____ct")]
    /* 00006704: */    addi r3,r27,0x30
    /* 00006708: */    li r4,0x0
    /* 0000670C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerFullPropertyVector_P15soKineticEnergy_12_____ct")]
    /* 00006710: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_190C")]
    /* 00006714: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_190C")]
    /* 00006718: */    stw r3,0xE0(r27)
    /* 0000671C: */    addi r29,r27,0xE4
    /* 00006720: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_509C")]
    /* 00006724: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_509C")]
    /* 00006728: */    stw r3,0xE4(r27)
    /* 0000672C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_515C")]
    /* 00006730: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_515C")]
    /* 00006734: */    stw r3,0xE8(r27)
    /* 00006738: */    addi r26,r29,0xC
    /* 0000673C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_51FC")]
    /* 00006740: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_51FC")]
    /* 00006744: */    stw r3,0xF0(r27)
    /* 00006748: */    addi r3,r26,0x4
    /* 0000674C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyMotion____ct")]
    /* 00006750: */    li r30,0x1
    /* 00006754: */    sth r30,0x8(r1)
    /* 00006758: */    lwz r3,0xD8(r28)
    /* 0000675C: */    lwz r3,0x7C(r3)
    /* 00006760: */    addi r4,r26,0x4
    /* 00006764: */    li r5,0x0
    /* 00006768: */    addi r6,r1,0x8
    /* 0000676C: */    li r31,-0x1
    /* 00006770: */    extsh r7,r31
    /* 00006774: */    lwz r12,0x0(r3)
    /* 00006778: */    lwz r12,0x14(r12)
    /* 0000677C: */    mtctr r12
    /* 00006780: */    bctrl
    /* 00006784: */    lbz r0,0x9(r26)
    /* 00006788: */    rlwinm r0,r0,0,25,23
    /* 0000678C: */    stb r0,0x9(r26)
    /* 00006790: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_4CFC")]
    /* 00006794: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_4CFC")]
    /* 00006798: */    stw r3,0x0(r29)
    /* 0000679C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_4E90")]
    /* 000067A0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_4E90")]
    /* 000067A4: */    stw r3,0x60(r29)
    /* 000067A8: */    addi r26,r29,0x68
    /* 000067AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_4F30")]
    /* 000067B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_4F30")]
    /* 000067B4: */    stw r3,0x68(r29)
    /* 000067B8: */    addi r3,r26,0x4
    /* 000067BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyGravity____ct")]
    /* 000067C0: */    sth r30,0xA(r1)
    /* 000067C4: */    lwz r3,0xD8(r28)
    /* 000067C8: */    lwz r3,0x7C(r3)
    /* 000067CC: */    addi r4,r26,0x4
    /* 000067D0: */    li r5,0x1
    /* 000067D4: */    addi r6,r1,0xA
    /* 000067D8: */    extsh r7,r31
    /* 000067DC: */    lwz r12,0x0(r3)
    /* 000067E0: */    lwz r12,0x14(r12)
    /* 000067E4: */    mtctr r12
    /* 000067E8: */    bctrl
    /* 000067EC: */    lbz r0,0x9(r26)
    /* 000067F0: */    rlwinm r0,r0,0,25,23
    /* 000067F4: */    stb r0,0x9(r26)
    /* 000067F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_4854")]
    /* 000067FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_4854")]
    /* 00006800: */    stw r3,0x0(r29)
    /* 00006804: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_4A6C")]
    /* 00006808: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_4A6C")]
    /* 0000680C: */    stw r3,0x94(r29)
    /* 00006810: */    addi r26,r29,0x9C
    /* 00006814: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_4B10")]
    /* 00006818: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_4B10")]
    /* 0000681C: */    stw r3,0x9C(r29)
    /* 00006820: */    addi r3,r26,0x4
    /* 00006824: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyController____ct")]
    /* 00006828: */    sth r30,0xC(r1)
    /* 0000682C: */    lwz r3,0xD8(r28)
    /* 00006830: */    lwz r3,0x7C(r3)
    /* 00006834: */    addi r4,r26,0x4
    /* 00006838: */    li r5,0x2
    /* 0000683C: */    addi r6,r1,0xC
    /* 00006840: */    extsh r7,r31
    /* 00006844: */    lwz r12,0x0(r3)
    /* 00006848: */    lwz r12,0x14(r12)
    /* 0000684C: */    mtctr r12
    /* 00006850: */    bctrl
    /* 00006854: */    lbz r0,0x9(r26)
    /* 00006858: */    rlwinm r0,r0,0,25,23
    /* 0000685C: */    stb r0,0x9(r26)
    /* 00006860: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_42B8")]
    /* 00006864: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_42B8")]
    /* 00006868: */    stw r3,0x0(r29)
    /* 0000686C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_454C")]
    /* 00006870: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_454C")]
    /* 00006874: */    stw r3,0xEC(r29)
    /* 00006878: */    addi r26,r29,0xF4
    /* 0000687C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_45E8")]
    /* 00006880: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_45E8")]
    /* 00006884: */    stw r3,0xF4(r29)
    /* 00006888: */    addi r3,r26,0x4
    /* 0000688C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyStop____ct")]
    /* 00006890: */    sth r30,0xE(r1)
    /* 00006894: */    lwz r3,0xD8(r28)
    /* 00006898: */    lwz r3,0x7C(r3)
    /* 0000689C: */    addi r4,r26,0x4
    /* 000068A0: */    li r5,0x3
    /* 000068A4: */    addi r6,r1,0xE
    /* 000068A8: */    extsh r7,r31
    /* 000068AC: */    lwz r12,0x0(r3)
    /* 000068B0: */    lwz r12,0x14(r12)
    /* 000068B4: */    mtctr r12
    /* 000068B8: */    bctrl
    /* 000068BC: */    lbz r0,0x9(r26)
    /* 000068C0: */    rlwinm r0,r0,0,25,23
    /* 000068C4: */    stb r0,0x9(r26)
    /* 000068C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_3C1C")]
    /* 000068CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_3C1C")]
    /* 000068D0: */    stw r3,0x0(r29)
    /* 000068D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_3F30")]
    /* 000068D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_3F30")]
    /* 000068DC: */    stw r3,0x134(r29)
    /* 000068E0: */    addi r26,r29,0x13C
    /* 000068E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_3FD0")]
    /* 000068E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_3FD0")]
    /* 000068EC: */    stw r3,0x13C(r29)
    /* 000068F0: */    addi r30,r26,0x4
    /* 000068F4: */    mr r3,r30
    /* 000068F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyStop____ct")]
    /* 000068FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_5270")]
    /* 00006900: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_5270")]
    /* 00006904: */    stw r3,0x0(r30)
    /* 00006908: */    li r0,0x2
    /* 0000690C: */    sth r0,0x10(r1)
    /* 00006910: */    lwz r3,0xD8(r28)
    /* 00006914: */    lwz r3,0x7C(r3)
    /* 00006918: */    mr r4,r30
    /* 0000691C: */    li r5,0x4
    /* 00006920: */    addi r6,r1,0x10
    /* 00006924: */    extsh r7,r31
    /* 00006928: */    lwz r12,0x0(r3)
    /* 0000692C: */    lwz r12,0x14(r12)
    /* 00006930: */    mtctr r12
    /* 00006934: */    bctrl
    /* 00006938: */    lbz r0,0x9(r26)
    /* 0000693C: */    rlwinm r0,r0,0,25,23
    /* 00006940: */    stb r0,0x9(r26)
    /* 00006944: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_3474")]
    /* 00006948: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_3474")]
    /* 0000694C: */    stw r3,0x0(r29)
    /* 00006950: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_380C")]
    /* 00006954: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_380C")]
    /* 00006958: */    stw r3,0x17C(r29)
    /* 0000695C: */    addi r26,r29,0x184
    /* 00006960: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_38B0")]
    /* 00006964: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_38B0")]
    /* 00006968: */    stw r3,0x184(r29)
    /* 0000696C: */    addi r3,r26,0x4
    /* 00006970: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticEnergyWindNormal____ct")]
    /* 00006974: */    li r30,0x4
    /* 00006978: */    sth r30,0x12(r1)
    /* 0000697C: */    lwz r3,0xD8(r28)
    /* 00006980: */    lwz r3,0x7C(r3)
    /* 00006984: */    addi r4,r26,0x4
    /* 00006988: */    li r5,0x5
    /* 0000698C: */    addi r6,r1,0x12
    /* 00006990: */    extsh r7,r31
    /* 00006994: */    lwz r12,0x0(r3)
    /* 00006998: */    lwz r12,0x14(r12)
    /* 0000699C: */    mtctr r12
    /* 000069A0: */    bctrl
    /* 000069A4: */    lbz r0,0x9(r26)
    /* 000069A8: */    rlwinm r0,r0,0,25,23
    /* 000069AC: */    stb r0,0x9(r26)
    /* 000069B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_2BB8")]
    /* 000069B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_2BB8")]
    /* 000069B8: */    stw r3,0x0(r29)
    /* 000069BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_2FD8")]
    /* 000069C0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_2FD8")]
    /* 000069C4: */    stw r3,0x1C8(r29)
    /* 000069C8: */    addi r26,r29,0x1D0
    /* 000069CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_3080")]
    /* 000069D0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_3080")]
    /* 000069D4: */    stw r3,0x1D0(r29)
    /* 000069D8: */    addi r3,r26,0x4
    /* 000069DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticEnergyGroundMovement____ct")]
    /* 000069E0: */    li r0,0x8
    /* 000069E4: */    sth r0,0x14(r1)
    /* 000069E8: */    lwz r3,0xD8(r28)
    /* 000069EC: */    lwz r3,0x7C(r3)
    /* 000069F0: */    addi r4,r26,0x4
    /* 000069F4: */    li r5,0x6
    /* 000069F8: */    addi r6,r1,0x14
    /* 000069FC: */    extsh r7,r31
    /* 00006A00: */    lwz r12,0x0(r3)
    /* 00006A04: */    lwz r12,0x14(r12)
    /* 00006A08: */    mtctr r12
    /* 00006A0C: */    bctrl
    /* 00006A10: */    lbz r0,0x9(r26)
    /* 00006A14: */    rlwinm r0,r0,0,25,23
    /* 00006A18: */    stb r0,0x9(r26)
    /* 00006A1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_2204")]
    /* 00006A20: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_2204")]
    /* 00006A24: */    stw r3,0x0(r29)
    /* 00006A28: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_26A4")]
    /* 00006A2C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_26A4")]
    /* 00006A30: */    stw r3,0x204(r29)
    /* 00006A34: */    addi r26,r29,0x20C
    /* 00006A38: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_2744")]
    /* 00006A3C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_2744")]
    /* 00006A40: */    stw r3,0x20C(r29)
    /* 00006A44: */    addi r3,r26,0x4
    /* 00006A48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticEnergyJostle____ct")]
    /* 00006A4C: */    sth r30,0x16(r1)
    /* 00006A50: */    lwz r3,0xD8(r28)
    /* 00006A54: */    lwz r3,0x7C(r3)
    /* 00006A58: */    addi r4,r26,0x4
    /* 00006A5C: */    li r5,0x7
    /* 00006A60: */    addi r6,r1,0x16
    /* 00006A64: */    extsh r7,r31
    /* 00006A68: */    lwz r12,0x0(r3)
    /* 00006A6C: */    lwz r12,0x14(r12)
    /* 00006A70: */    mtctr r12
    /* 00006A74: */    bctrl
    /* 00006A78: */    lbz r0,0x9(r26)
    /* 00006A7C: */    rlwinm r0,r0,0,25,23
    /* 00006A80: */    stb r0,0x9(r26)
    /* 00006A84: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_1D78")]
    /* 00006A88: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_1D78")]
    /* 00006A8C: */    stw r3,0x0(r29)
    /* 00006A90: */    mr r3,r27
    /* 00006A94: */    addi r11,r1,0x30
    /* 00006A98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00006A9C: */    lwz r0,0x34(r1)
    /* 00006AA0: */    mtlr r0
    /* 00006AA4: */    addi r1,r1,0x30
    /* 00006AA8: */    blr
soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______ct:
    /* 00006AAC: */    stwu r1,-0x10(r1)
    /* 00006AB0: */    mflr r0
    /* 00006AB4: */    stw r0,0x14(r1)
    /* 00006AB8: */    stw r31,0xC(r1)
    /* 00006ABC: */    mr r31,r3
    /* 00006AC0: */    mr r12,r25
    /* 00006AC4: */    li r4,0x2329
    /* 00006AC8: */    li r5,0x64
    /* 00006ACC: */    li r7,0x4A
    /* 00006AD0: */    li r9,0x4
    /* 00006AD4: */    nop
    /* 00006AD8: */    addi r3,r3,0x1C0
    /* 00006ADC: */    bl soGeneralWorkSimple____ct
    /* 00006AE0: */    addi r3,r31,0x1C0
    /* 00006AE4: */    lwz r12,0x1C8(r31)
    /* 00006AE8: */    lwz r12,0x6C(r12)
    /* 00006AEC: */    mtctr r12
    /* 00006AF0: */    bctrl
    /* 00006AF4: */    mr r3,r31
    /* 00006AF8: */    lwz r31,0xC(r1)
    /* 00006AFC: */    lwz r0,0x14(r1)
    /* 00006B00: */    mtlr r0
    /* 00006B04: */    addi r1,r1,0x10
    /* 00006B08: */    blr
soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______ct:
    /* 00006B0C: */    stwu r1,-0x40(r1)
    /* 00006B10: */    mflr r0
    /* 00006B14: */    stw r0,0x44(r1)
    /* 00006B18: */    addi r11,r1,0x40
    /* 00006B1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00006B20: */    mr r25,r3
    /* 00006B24: */    mr r26,r4
    /* 00006B28: */    mr r27,r5
    /* 00006B2C: */    mr r28,r6
    /* 00006B30: */    mr r29,r7
    /* 00006B34: */    mr r30,r8
    /* 00006B38: */    mr r31,r9
    /* 00006B3C: */    li r4,0x1
    /* 00006B40: */    li r5,0x0
    /* 00006B44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soEffectContinual_1_____ct")]
    /* 00006B48: */    addi r3,r25,0x38
    /* 00006B4C: */    li r4,0x1
    /* 00006B50: */    li r5,0x0
    /* 00006B54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_12soEffectTime_1_____ct")]
    /* 00006B58: */    addi r3,r25,0x50
    /* 00006B5C: */    li r4,0x1
    /* 00006B60: */    li r5,0x0
    /* 00006B64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14efScreenHandle_1_____ct")]
    /* 00006B68: */    addi r3,r25,0x5C
    /* 00006B6C: */    li r4,0x1
    /* 00006B70: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_4")]
    /* 00006B74: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_4")]
    /* 00006B78: */    li r6,0x0
    /* 00006B7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_1_____ct")]
    /* 00006B80: */    stw r29,0x8(r1)
    /* 00006B84: */    li r0,0xA
    /* 00006B88: */    stw r0,0xC(r1)
    /* 00006B8C: */    stw r30,0x10(r1)
    /* 00006B90: */    addi r0,r25,0x50
    /* 00006B94: */    stw r0,0x14(r1)
    /* 00006B98: */    addi r3,r25,0x6C
    /* 00006B9C: */    mr r4,r26
    /* 00006BA0: */    mr r5,r25
    /* 00006BA4: */    mr r6,r27
    /* 00006BA8: */    addi r7,r25,0x5C
    /* 00006BAC: */    addi r8,r25,0x38
    /* 00006BB0: */    mr r9,r28
    /* 00006BB4: */    mr r10,r31
    /* 00006BB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEffectModuleImpl____ct")]
    /* 00006BBC: */    mr r3,r25
    /* 00006BC0: */    addi r11,r1,0x40
    /* 00006BC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00006BC8: */    lwz r0,0x44(r1)
    /* 00006BCC: */    mtlr r0
    /* 00006BD0: */    addi r1,r1,0x40
    /* 00006BD4: */    blr
soAreaModuleBuilder_89soAreaModuleBuildConfig_9_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______ct:
    /* 00006BD8: */    stwu r1,-0x20(r1)
    /* 00006BDC: */    mflr r0
    /* 00006BE0: */    stw r0,0x24(r1)
    /* 00006BE4: */    addi r11,r1,0x20
    /* 00006BE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00006BEC: */    mr r28,r3
    /* 00006BF0: */    mr r29,r4
    /* 00006BF4: */    mr r30,r5
    /* 00006BF8: */    mr r31,r6
    /* 00006BFC: */    li r4,0x1
    /* 00006C00: */    li r5,0x0
    /* 00006C04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soAreaWind_1_____ct")]
    /* 00006C08: */    li r0,0x8
    /* 00006C0C: */    stw r0,0x8(r1)
    /* 00006C10: */    addi r3,r28,0x10
    /* 00006C14: */    mr r4,r29
    /* 00006C18: */    rlwinm r5,r30,0,24,31
    /* 00006C1C: */    addi r6,r28,0x220
    /* 00006C20: */    addi r7,r28,0x94
    /* 00006C24: */    addi r8,r28,0x78
    /* 00006C28: */    mr r9,r28
    /* 00006C2C: */    mr r10,r31
    /* 00006C30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAreaModuleImpl____ct")]
    /* 00006C34: */    addi r3,r28,0x78
    /* 00006C38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAreaEnviromentElementCheckerImpl____ct")]
    /* 00006C3C: */    addi r3,r28,0x94
    /* 00006C40: */    li r4,0x0
    /* 00006C44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soAreaContactLog_16_____ct")]
    /* 00006C48: */    addi r3,r28,0x220
    /* 00006C4C: */    li r4,0x0
    /* 00006C50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_9_____ct")]
    /* 00006C54: */    mr r3,r28
    /* 00006C58: */    addi r11,r1,0x20
    /* 00006C5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00006C60: */    lwz r0,0x24(r1)
    /* 00006C64: */    mtlr r0
    /* 00006C68: */    addi r1,r1,0x20
    /* 00006C6C: */    blr
soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______ct:
    /* 00006C70: */    stwu r1,-0x20(r1)
    /* 00006C74: */    mflr r0
    /* 00006C78: */    stw r0,0x24(r1)
    /* 00006C7C: */    addi r11,r1,0x20
    /* 00006C80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006C84: */    mr r29,r3
    /* 00006C88: */    mr r30,r4
    /* 00006C8C: */    mr r31,r5
    /* 00006C90: */    li r4,0x2
    /* 00006C94: */    li r5,0x0
    /* 00006C98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soPhysicsIKHandle_2_____ct")]
    /* 00006C9C: */    addi r3,r29,0x7C
    /* 00006CA0: */    mr r4,r30
    /* 00006CA4: */    mr r5,r31
    /* 00006CA8: */    mr r6,r29
    /* 00006CAC: */    li r7,0x1
    /* 00006CB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPhysicsModuleImpl____ct")]
    /* 00006CB4: */    mr r3,r29
    /* 00006CB8: */    addi r11,r1,0x20
    /* 00006CBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006CC0: */    lwz r0,0x24(r1)
    /* 00006CC4: */    mtlr r0
    /* 00006CC8: */    addi r1,r1,0x20
    /* 00006CCC: */    blr
soItemManageModuleBuilder_105soItemManageModuleBuildConfig_3_4_16soItemSearchImpl_24soItemPickTra_______ct:
    /* 00006CD0: */    stwu r1,-0x20(r1)
    /* 00006CD4: */    mflr r0
    /* 00006CD8: */    stw r0,0x24(r1)
    /* 00006CDC: */    addi r11,r1,0x20
    /* 00006CE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006CE4: */    mr r29,r3
    /* 00006CE8: */    mr r30,r4
    /* 00006CEC: */    mr r31,r5
    /* 00006CF0: */    li r4,0x3
    /* 00006CF4: */    li r5,0x0
    /* 00006CF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soItemInfo_3_____ct")]
    /* 00006CFC: */    addi r3,r29,0x48
    /* 00006D00: */    li r4,0x0
    /* 00006D04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soItemInfo_4_____ct")]
    /* 00006D08: */    addi r3,r29,0xA4
    /* 00006D0C: */    mr r4,r30
    /* 00006D10: */    mr r5,r29
    /* 00006D14: */    addi r6,r29,0x48
    /* 00006D18: */    mr r7,r31
    /* 00006D1C: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2BA4")]
    /* 00006D20: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_2BA4")]
    /* 00006D24: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2BCC")]
    /* 00006D28: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_2BCC")]
    /* 00006D2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soItemManageModuleImpl____ct")]
    /* 00006D30: */    mr r3,r29
    /* 00006D34: */    addi r11,r1,0x20
    /* 00006D38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006D3C: */    lwz r0,0x24(r1)
    /* 00006D40: */    mtlr r0
    /* 00006D44: */    addi r1,r1,0x20
    /* 00006D48: */    blr
soAnimCmdAddressPackArraySeparate____ct:
    /* 00006D4C: */    lis r7,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_120C")]
    /* 00006D50: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_120C")]
    /* 00006D54: */    stw r7,0x0(r3)
    /* 00006D58: */    stw r4,0x10(r3)
    /* 00006D5C: */    stw r5,0x14(r3)
    /* 00006D60: */    stw r6,0x18(r3)
    /* 00006D64: */    blr
soAnimCmdInterpreter____ct:
    /* 00006D68: */    stwu r1,-0x20(r1)
    /* 00006D6C: */    mflr r0
    /* 00006D70: */    stw r0,0x24(r1)
    /* 00006D74: */    addi r11,r1,0x20
    /* 00006D78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006D7C: */    mr r27,r3
    /* 00006D80: */    mr r29,r4
    /* 00006D84: */    mr r4,r5
    /* 00006D88: */    mr r28,r6
    /* 00006D8C: */    mr r5,r7
    /* 00006D90: */    mr r7,r8
    /* 00006D94: */    li r6,0x0
    /* 00006D98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "acCmdInterpreter____ct")]
    /* 00006D9C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_1758")]
    /* 00006DA0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_1758")]
    /* 00006DA4: */    stw r3,0x34(r27)
    /* 00006DA8: */    sth r29,0x38(r27)
    /* 00006DAC: */    li r0,0x5
    /* 00006DB0: */    sth r0,0x3A(r27)
    /* 00006DB4: */    li r31,0x0
    /* 00006DB8: */    stw r31,0x3C(r27)
    /* 00006DBC: */    extsh. r0,r29
    /* 00006DC0: */    ble- loc_6EB4
    /* 00006DC4: */    extsh r0,r0
    /* 00006DC8: */    cmpwi r0,-0x1
    /* 00006DCC: */    ble- loc_6EB4
    /* 00006DD0: */    extsh r30,r29
    /* 00006DD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00006DD8: */    extsh r4,r30
    /* 00006DDC: */    lwz r12,0x0(r3)
    /* 00006DE0: */    lwz r12,0x20(r12)
    /* 00006DE4: */    mtctr r12
    /* 00006DE8: */    bctrl
    /* 00006DEC: */    cmpwi r3,0x0
    /* 00006DF0: */    beq- loc_6EB4
    /* 00006DF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00006DF8: */    lha r4,0x38(r27)
    /* 00006DFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00006E00: */    lha r4,0x3A(r27)
    /* 00006E04: */    lwz r12,0x0(r3)
    /* 00006E08: */    lwz r12,0x18(r12)
    /* 00006E0C: */    mtctr r12
    /* 00006E10: */    bctrl
    /* 00006E14: */    cmpwi r3,0x0
    /* 00006E18: */    bne- loc_6E24
    /* 00006E1C: */    stw r31,0x3C(r27)
    /* 00006E20: */    b loc_6EB4
loc_6E24:
    /* 00006E24: */    lha r29,0x3A(r27)
    /* 00006E28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00006E2C: */    lha r4,0x38(r27)
    /* 00006E30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00006E34: */    mr r30,r3
    /* 00006E38: */    extsh r4,r29
    /* 00006E3C: */    lwz r12,0x0(r3)
    /* 00006E40: */    lwz r12,0x18(r12)
    /* 00006E44: */    mtctr r12
    /* 00006E48: */    bctrl
    /* 00006E4C: */    cmpwi r3,0x0
    /* 00006E50: */    bne- loc_6E5C
    /* 00006E54: */    li r31,0x0
    /* 00006E58: */    b loc_6EB0
loc_6E5C:
    /* 00006E5C: */    mr r3,r30
    /* 00006E60: */    extsh r4,r29
    /* 00006E64: */    lwz r12,0x0(r30)
    /* 00006E68: */    lwz r12,0x28(r12)
    /* 00006E6C: */    mtctr r12
    /* 00006E70: */    bctrl
    /* 00006E74: */    li r4,0x0
    /* 00006E78: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_1750")]
    /* 00006E7C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_1750")]
    /* 00006E80: */    lis r6,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_17B0")]
    /* 00006E84: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_17B0")]
    /* 00006E88: */    extsh r7,r4
    /* 00006E8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00006E90: */    cmpwi r3,0x0
    /* 00006E94: */    bne- loc_6E9C
    /* 00006E98: */    b loc_6EB0
loc_6E9C:
    /* 00006E9C: */    lwz r12,0x0(r3)
    /* 00006EA0: */    lwz r12,0x24(r12)
    /* 00006EA4: */    mtctr r12
    /* 00006EA8: */    bctrl
    /* 00006EAC: */    mr r31,r3
loc_6EB0:
    /* 00006EB0: */    stw r31,0x3C(r27)
loc_6EB4:
    /* 00006EB4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_81A0")]
    /* 00006EB8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_81A0")]
    /* 00006EBC: */    stw r3,0x0(r27)
    /* 00006EC0: */    addi r0,r3,0x20
    /* 00006EC4: */    stw r0,0x34(r27)
    /* 00006EC8: */    stw r28,0x40(r27)
    /* 00006ECC: */    li r0,0x0
    /* 00006ED0: */    stw r0,0x44(r27)
    /* 00006ED4: */    stw r0,0x48(r27)
    /* 00006ED8: */    stw r0,0x4C(r27)
    /* 00006EDC: */    mr r3,r27
    /* 00006EE0: */    addi r11,r1,0x20
    /* 00006EE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006EE8: */    lwz r0,0x24(r1)
    /* 00006EEC: */    mtlr r0
    /* 00006EF0: */    addi r1,r1,0x20
    /* 00006EF4: */    blr
soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance:
    /* 00006EF8: */    stwu r1,-0x10(r1)
    /* 00006EFC: */    mflr r0
    /* 00006F00: */    stw r0,0x14(r1)
    /* 00006F04: */    stw r31,0xC(r1)
    /* 00006F08: */    stw r30,0x8(r1)
    /* 00006F0C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(145, 6, "loc_190")]
    /* 00006F10: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(145, 6, "loc_190")]
    /* 00006F14: */    extsb. r0,r0
    /* 00006F18: */    bne- loc_6F48
    /* 00006F1C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(145, 6, "loc_194")]
    /* 00006F20: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(145, 6, "loc_194")]
    /* 00006F24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_PC13acAnimCmdConv_____ct")]
    /* 00006F28: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(145, 6, "loc_194")]
    /* 00006F2C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_PC13acAnimCmdConv_____dt")]
    /* 00006F30: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_PC13acAnimCmdConv_____dt")]
    /* 00006F34: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 6, "loc_184")]
    /* 00006F38: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 6, "loc_184")]
    /* 00006F3C: */    bl globaldestructorchain____register_global_object
    /* 00006F40: */    li r0,0x1
    /* 00006F44: */    stb r0,0x0(r30)                          [R_PPC_ADDR16_LO(145, 6, "loc_190")]
loc_6F48:
    /* 00006F48: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 6, "loc_194")]
    /* 00006F4C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 6, "loc_194")]
    /* 00006F50: */    lwz r31,0xC(r1)
    /* 00006F54: */    lwz r30,0x8(r1)
    /* 00006F58: */    lwz r0,0x14(r1)
    /* 00006F5C: */    mtlr r0
    /* 00006F60: */    addi r1,r1,0x10
    /* 00006F64: */    blr
soArrayUtility__pushRange_PC13acAnimCmdConv_:
    /* 00006F68: */    stwu r1,-0x20(r1)
    /* 00006F6C: */    mflr r0
    /* 00006F70: */    stw r0,0x24(r1)
    /* 00006F74: */    addi r11,r1,0x20
    /* 00006F78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00006F7C: */    mr r28,r3
    /* 00006F80: */    mr r29,r4
    /* 00006F84: */    mr r30,r5
    /* 00006F88: */    cmpwi r4,0x0
    /* 00006F8C: */    beq- loc_6FCC
    /* 00006F90: */    cmpwi r5,0x0
    /* 00006F94: */    bgt- loc_6F9C
    /* 00006F98: */    b loc_6FCC
loc_6F9C:
    /* 00006F9C: */    li r31,0x0
    /* 00006FA0: */    b loc_6FC4
loc_6FA4:
    /* 00006FA4: */    mr r3,r28
    /* 00006FA8: */    rlwinm r0,r31,2,0,29
    /* 00006FAC: */    add r4,r29,r0
    /* 00006FB0: */    lwz r12,0x0(r28)
    /* 00006FB4: */    lwz r12,0x30(r12)
    /* 00006FB8: */    mtctr r12
    /* 00006FBC: */    bctrl
    /* 00006FC0: */    addi r31,r31,0x1
loc_6FC4:
    /* 00006FC4: */    cmpw r31,r30
    /* 00006FC8: */    blt+ loc_6FA4
loc_6FCC:
    /* 00006FCC: */    addi r11,r1,0x20
    /* 00006FD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00006FD4: */    lwz r0,0x24(r1)
    /* 00006FD8: */    mtlr r0
    /* 00006FDC: */    addi r1,r1,0x20
    /* 00006FE0: */    blr
soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_289_289_0_1_0_8____getEntryList:
    /* 00006FE4: */    cmpwi r4,0x1
    /* 00006FE8: */    beq- loc_700C
    /* 00006FEC: */    bge- loc_6FFC
    /* 00006FF0: */    cmpwi r4,0x0
    /* 00006FF4: */    bgelr-
    /* 00006FF8: */    b loc_7018
loc_6FFC:
    /* 00006FFC: */    cmpwi r4,0x3
    /* 00007000: */    bge- loc_7018
    /* 00007004: */    b loc_7014
    /* 00007008: */    blr
loc_700C:
    /* 0000700C: */    addi r3,r3,0x490
    /* 00007010: */    blr
loc_7014:
    /* 00007014: */    b soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
loc_7018:
    /* 00007018: */    b soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
    /* 0000701C: */    blr
soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_289_289_0_1_0_8____setupDisguiseList:
    /* 00007020: */    stwu r1,-0x20(r1)
    /* 00007024: */    mflr r0
    /* 00007028: */    stw r0,0x24(r1)
    /* 0000702C: */    addi r11,r1,0x20
    /* 00007030: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00007034: */    mr r28,r5
    /* 00007038: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_289_289_0_1_0_8____getEntryList
    /* 0000703C: */    mr r31,r3
    /* 00007040: */    lwz r12,0x0(r3)
    /* 00007044: */    lwz r12,0x8(r12)
    /* 00007048: */    mtctr r12
    /* 0000704C: */    bctrl
    /* 00007050: */    cmplwi r3,0x1
    /* 00007054: */    beq- loc_70B8
    /* 00007058: */    cmpwi r28,0x0
    /* 0000705C: */    beq- loc_70B8
    /* 00007060: */    li r30,0x0
loc_7064:
    /* 00007064: */    mr r3,r31
    /* 00007068: */    lwz r12,0x0(r31)
    /* 0000706C: */    lwz r12,0x3C(r12)
    /* 00007070: */    mtctr r12
    /* 00007074: */    bctrl
    /* 00007078: */    cmpw r30,r3
    /* 0000707C: */    bge- loc_70B8
    /* 00007080: */    rlwinm r0,r30,3,0,28
    /* 00007084: */    add r3,r28,r0
    /* 00007088: */    lwzx r4,r28,r0
    /* 0000708C: */    cmpwi r4,0x0
    /* 00007090: */    blt- loc_70B8
    /* 00007094: */    lwz r29,0x4(r3)
    /* 00007098: */    mr r3,r31
    /* 0000709C: */    lwz r12,0x0(r31)
    /* 000070A0: */    lwz r12,0xC(r12)
    /* 000070A4: */    mtctr r12
    /* 000070A8: */    bctrl
    /* 000070AC: */    stw r29,0x0(r3)
    /* 000070B0: */    addi r30,r30,0x1
    /* 000070B4: */    b loc_7064
loc_70B8:
    /* 000070B8: */    addi r11,r1,0x20
    /* 000070BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 000070C0: */    lwz r0,0x24(r1)
    /* 000070C4: */    mtlr r0
    /* 000070C8: */    addi r1,r1,0x20
    /* 000070CC: */    blr
ftMarth__processUpdate:
    /* 000070D0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__processUpdate")]
ftMarth__notifyEventCollisionShield:
    /* 000070D4: */    stwu r1,-0x40(r1)
    /* 000070D8: */    mflr r0
    /* 000070DC: */    stw r0,0x44(r1)
    /* 000070E0: */    addi r11,r1,0x40
    /* 000070E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savefpr_29")]
    /* 000070E8: */    addi r11,r1,0x28
    /* 000070EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 000070F0: */    mr r27,r3
    /* 000070F4: */    mr r28,r4
    /* 000070F8: */    fmr f29,f1
    /* 000070FC: */    mr r29,r5
    /* 00007100: */    mr r30,r6
    /* 00007104: */    fmr f30,f2
    /* 00007108: */    fmr f31,f3
    /* 0000710C: */    mr r31,r7
    /* 00007110: */    lwz r3,0x60(r3)
    /* 00007114: */    lwz r3,0xD8(r3)
    /* 00007118: */    lwz r3,0x70(r3)
    /* 0000711C: */    lwz r12,0x0(r3)
    /* 00007120: */    lwz r12,0x48(r12)
    /* 00007124: */    mtctr r12
    /* 00007128: */    bctrl
    /* 0000712C: */    cmpwi r3,0x115
    /* 00007130: */    bne- loc_727C
    /* 00007134: */    cmpwi r30,0x1
    /* 00007138: */    bne- loc_727C
    /* 0000713C: */    lwz r3,0x60(r27)
    /* 00007140: */    lwz r3,0xD8(r3)
    /* 00007144: */    lwz r3,0x64(r3)
    /* 00007148: */    lis r26,0x2200
    /* 0000714C: */    addi r4,r26,0x13
    /* 00007150: */    lwz r12,0x0(r3)
    /* 00007154: */    lwz r12,0x4C(r12)
    /* 00007158: */    mtctr r12
    /* 0000715C: */    bctrl
    /* 00007160: */    cmpwi r3,0x0
    /* 00007164: */    bne- loc_7220
    /* 00007168: */    lwz r3,0x60(r27)
    /* 0000716C: */    lwz r3,0xD8(r3)
    /* 00007170: */    lwz r3,0x64(r3)
    /* 00007174: */    addi r4,r26,0x13
    /* 00007178: */    lwz r12,0x0(r3)
    /* 0000717C: */    lwz r12,0x50(r12)
    /* 00007180: */    mtctr r12
    /* 00007184: */    bctrl
    /* 00007188: */    lwz r3,0x60(r27)
    /* 0000718C: */    lwz r3,0xD8(r3)
    /* 00007190: */    lwz r3,0x64(r3)
    /* 00007194: */    fmr f1,f29
    /* 00007198: */    lis r26,0x2100
    /* 0000719C: */    addi r4,r26,0x4
    /* 000071A0: */    lwz r12,0x0(r3)
    /* 000071A4: */    lwz r12,0x3C(r12)
    /* 000071A8: */    mtctr r12
    /* 000071AC: */    bctrl
    /* 000071B0: */    mr r3,r28
    /* 000071B4: */    lbz r4,0x24(r29)
    /* 000071B8: */    lbz r5,0x27(r29)
    /* 000071BC: */    lwz r12,0x0(r28)
    /* 000071C0: */    lwz r12,0xB0(r12)
    /* 000071C4: */    mtctr r12
    /* 000071C8: */    bctrl
    /* 000071CC: */    mr r5,r3
    /* 000071D0: */    lwz r3,0x60(r27)
    /* 000071D4: */    lwz r3,0xD8(r3)
    /* 000071D8: */    lwz r3,0x38(r3)
    /* 000071DC: */    fmr f1,f30
    /* 000071E0: */    fmr f2,f31
    /* 000071E4: */    mr r4,r28
    /* 000071E8: */    lbz r6,0x24(r29)
    /* 000071EC: */    lbz r7,0x27(r29)
    /* 000071F0: */    lwz r12,0x8(r3)
    /* 000071F4: */    lwz r12,0x3C(r12)
    /* 000071F8: */    mtctr r12
    /* 000071FC: */    bctrl
    /* 00007200: */    lwz r3,0x60(r27)
    /* 00007204: */    lwz r3,0xD8(r3)
    /* 00007208: */    lwz r3,0x64(r3)
    /* 0000720C: */    addi r4,r26,0x5
    /* 00007210: */    lwz r12,0x0(r3)
    /* 00007214: */    lwz r12,0x3C(r12)
    /* 00007218: */    mtctr r12
    /* 0000721C: */    bctrl
loc_7220:
    /* 00007220: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getInstance")]
    /* 00007224: */    lwz r4,0xC(r29)
    /* 00007228: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getTask1")]
    /* 0000722C: */    li r4,0x3C
    /* 00007230: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_17F0")]
    /* 00007234: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_17F0")]
    /* 00007238: */    lis r6,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_18F0")]
    /* 0000723C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_18F0")]
    /* 00007240: */    li r0,0x1
    /* 00007244: */    extsh r7,r0
    /* 00007248: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000724C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soExternalValueAccesser__getStopModule")]
    /* 00007250: */    mr r26,r3
    /* 00007254: */    lwz r3,0x60(r27)
    /* 00007258: */    li r4,0x5DC3
    /* 0000725C: */    li r5,0x0
    /* 00007260: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantInt")]
    /* 00007264: */    mr r4,r3
    /* 00007268: */    mr r3,r26
    /* 0000726C: */    lwz r12,0x0(r26)
    /* 00007270: */    lwz r12,0x4C(r12)
    /* 00007274: */    mtctr r12
    /* 00007278: */    bctrl
loc_727C:
    /* 0000727C: */    mr r3,r27
    /* 00007280: */    mr r4,r28
    /* 00007284: */    fmr f1,f29
    /* 00007288: */    mr r5,r29
    /* 0000728C: */    mr r6,r30
    /* 00007290: */    fmr f2,f30
    /* 00007294: */    fmr f3,f31
    /* 00007298: */    mr r7,r31
    /* 0000729C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionShield")]
    /* 000072A0: */    addi r11,r1,0x40
    /* 000072A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restfpr_29")]
    /* 000072A8: */    addi r11,r1,0x28
    /* 000072AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 000072B0: */    lwz r0,0x44(r1)
    /* 000072B4: */    mtlr r0
    /* 000072B8: */    addi r1,r1,0x40
    /* 000072BC: */    blr
ftMarth__notifyEventCollisionShieldCheck:
    /* 000072C0: */    stwu r1,-0x10(r1)
    /* 000072C4: */    mflr r0
    /* 000072C8: */    stw r0,0x14(r1)
    /* 000072CC: */    stw r31,0xC(r1)
    /* 000072D0: */    stw r30,0x8(r1)
    /* 000072D4: */    mr r30,r3
    /* 000072D8: */    lwz r3,0x60(r3)
    /* 000072DC: */    lwz r3,0xD8(r3)
    /* 000072E0: */    lwz r3,0x70(r3)
    /* 000072E4: */    lwz r12,0x0(r3)
    /* 000072E8: */    lwz r12,0x48(r12)
    /* 000072EC: */    mtctr r12
    /* 000072F0: */    bctrl
    /* 000072F4: */    cmpwi r3,0x115
    /* 000072F8: */    bne- loc_73FC
    /* 000072FC: */    lwz r3,0x60(r30)
    /* 00007300: */    lwz r3,0xD8(r3)
    /* 00007304: */    lwz r3,0x64(r3)
    /* 00007308: */    lis r31,0x2200
    /* 0000730C: */    addi r4,r31,0x13
    /* 00007310: */    lwz r12,0x0(r3)
    /* 00007314: */    lwz r12,0x4C(r12)
    /* 00007318: */    mtctr r12
    /* 0000731C: */    bctrl
    /* 00007320: */    cmpwi r3,0x0
    /* 00007324: */    beq- loc_73FC
    /* 00007328: */    lwz r3,0x60(r30)
    /* 0000732C: */    lwz r3,0xD8(r3)
    /* 00007330: */    lwz r3,0x64(r3)
    /* 00007334: */    addi r4,r31,0x13
    /* 00007338: */    lwz r12,0x0(r3)
    /* 0000733C: */    lwz r12,0x54(r12)
    /* 00007340: */    mtctr r12
    /* 00007344: */    bctrl
    /* 00007348: */    lwz r5,0x60(r30)
    /* 0000734C: */    lwz r3,0xD8(r5)
    /* 00007350: */    lwz r3,0x70(r3)
    /* 00007354: */    li r4,0x11D
    /* 00007358: */    lwz r12,0x0(r3)
    /* 0000735C: */    lwz r12,0x14(r12)
    /* 00007360: */    mtctr r12
    /* 00007364: */    bctrl
    /* 00007368: */    lwz r3,0x60(r30)
    /* 0000736C: */    lwz r4,0xD8(r3)
    /* 00007370: */    lwz r3,0x64(r4)
    /* 00007374: */    lwz r31,0xC(r4)
    /* 00007378: */    lis r4,0x2100
    /* 0000737C: */    addi r4,r4,0x5
    /* 00007380: */    lwz r12,0x0(r3)
    /* 00007384: */    lwz r12,0x38(r12)
    /* 00007388: */    mtctr r12
    /* 0000738C: */    bctrl
    /* 00007390: */    mr r3,r31
    /* 00007394: */    lwz r12,0x0(r31)
    /* 00007398: */    lwz r12,0x30(r12)
    /* 0000739C: */    mtctr r12
    /* 000073A0: */    bctrl
    /* 000073A4: */    lwz r3,0x60(r30)
    /* 000073A8: */    lwz r3,0xD8(r3)
    /* 000073AC: */    lwz r3,0xC(r3)
    /* 000073B0: */    lwz r12,0x0(r3)
    /* 000073B4: */    lwz r12,0x54(r12)
    /* 000073B8: */    mtctr r12
    /* 000073BC: */    bctrl
    /* 000073C0: */    lwz r3,0x60(r30)
    /* 000073C4: */    li r4,0x5DC3
    /* 000073C8: */    li r5,0x0
    /* 000073CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantInt")]
    /* 000073D0: */    mr r4,r3
    /* 000073D4: */    lwz r3,0x60(r30)
    /* 000073D8: */    lwz r3,0xD8(r3)
    /* 000073DC: */    lwz r3,0x44(r3)
    /* 000073E0: */    li r5,0x0
    /* 000073E4: */    lwz r12,0x0(r3)
    /* 000073E8: */    lwz r12,0x48(r12)
    /* 000073EC: */    mtctr r12
    /* 000073F0: */    bctrl
    /* 000073F4: */    li r3,0x1
    /* 000073F8: */    b loc_7404
loc_73FC:
    /* 000073FC: */    mr r3,r30
    /* 00007400: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionShieldCheck")]
loc_7404:
    /* 00007404: */    lwz r31,0xC(r1)
    /* 00007408: */    lwz r30,0x8(r1)
    /* 0000740C: */    lwz r0,0x14(r1)
    /* 00007410: */    mtlr r0
    /* 00007414: */    addi r1,r1,0x10
    /* 00007418: */    blr
ftMarth__notifyEventCollisionAttackFighter:
    /* 0000741C: */    stwu r1,-0x70(r1)
    /* 00007420: */    mflr r0
    /* 00007424: */    stw r0,0x74(r1)
    /* 00007428: */    stfd f31,0x60(r1)
    /* 0000742C: */    psq_st f31,0x68(r1),0,0
    /* 00007430: */    stfd f30,0x50(r1)
    /* 00007434: */    psq_st f30,0x58(r1),0,0
    /* 00007438: */    stfd f29,0x40(r1)
    /* 0000743C: */    psq_st f29,0x48(r1),0,0
    /* 00007440: */    addi r11,r1,0x40
    /* 00007444: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00007448: */    mr r29,r3
    /* 0000744C: */    mr r30,r4
    /* 00007450: */    mr r31,r5
    /* 00007454: */    lwz r3,0x60(r3)
    /* 00007458: */    lwz r3,0xD8(r3)
    /* 0000745C: */    lwz r3,0x70(r3)
    /* 00007460: */    lwz r12,0x0(r3)
    /* 00007464: */    lwz r12,0x48(r12)
    /* 00007468: */    mtctr r12
    /* 0000746C: */    bctrl
    /* 00007470: */    cmpwi r3,0x11E
    /* 00007474: */    bne- loc_74F8
    /* 00007478: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getInstance")]
    /* 0000747C: */    li r4,0xA
    /* 00007480: */    lwz r5,0xC(r30)
    /* 00007484: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getTaskById")]
    /* 00007488: */    cmpwi r3,0x0
    /* 0000748C: */    beq- loc_77C4
    /* 00007490: */    li r4,0x3C
    /* 00007494: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_10BC")]
    /* 00007498: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_10BC")]
    /* 0000749C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_18F0")]
    /* 000074A0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_18F0")]
    /* 000074A4: */    li r0,0x1
    /* 000074A8: */    extsh r7,r0
    /* 000074AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000074B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftExternalValueAccesser__getsoCollisionHitModule")]
    /* 000074B4: */    li r4,0x0
    /* 000074B8: */    lwz r12,0x0(r3)
    /* 000074BC: */    lwz r12,0x90(r12)
    /* 000074C0: */    mtctr r12
    /* 000074C4: */    bctrl
    /* 000074C8: */    cmpwi r3,0x3
    /* 000074CC: */    beq- loc_77C4
    /* 000074D0: */    lwz r3,0x60(r29)
    /* 000074D4: */    lwz r3,0xD8(r3)
    /* 000074D8: */    lwz r3,0x64(r3)
    /* 000074DC: */    lis r4,0x2200
    /* 000074E0: */    addi r4,r4,0x11
    /* 000074E4: */    lwz r12,0x0(r3)
    /* 000074E8: */    lwz r12,0x50(r12)
    /* 000074EC: */    mtctr r12
    /* 000074F0: */    bctrl
    /* 000074F4: */    b loc_77C4
loc_74F8:
    /* 000074F8: */    lwz r3,0x60(r29)
    /* 000074FC: */    lwz r3,0xD8(r3)
    /* 00007500: */    lwz r3,0x70(r3)
    /* 00007504: */    lwz r12,0x0(r3)
    /* 00007508: */    lwz r12,0x48(r12)
    /* 0000750C: */    mtctr r12
    /* 00007510: */    bctrl
    /* 00007514: */    cmpwi r3,0x120
    /* 00007518: */    bne- loc_77C4
    /* 0000751C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getInstance")]
    /* 00007520: */    lwz r4,0xC(r30)
    /* 00007524: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getTask1")]
    /* 00007528: */    lwz r0,0x2C(r3)
    /* 0000752C: */    rlwinm r0,r0,17,0,8
    /* 00007530: */    srawi r0,r0,24
    /* 00007534: */    cmpwi r0,0xA
    /* 00007538: */    bne- loc_77C4
    /* 0000753C: */    li r4,0x3C
    /* 00007540: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_10BC")]
    /* 00007544: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_10BC")]
    /* 00007548: */    lis r6,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_18F0")]
    /* 0000754C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_18F0")]
    /* 00007550: */    li r0,0x1
    /* 00007554: */    extsh r7,r0
    /* 00007558: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000755C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftExternalValueAccesser__getsoCollisionHitModule")]
    /* 00007560: */    li r4,0x0
    /* 00007564: */    lwz r12,0x0(r3)
    /* 00007568: */    lwz r12,0x90(r12)
    /* 0000756C: */    mtctr r12
    /* 00007570: */    bctrl
    /* 00007574: */    cmpwi r3,0x0
    /* 00007578: */    bne- loc_77C4
    /* 0000757C: */    lwz r3,0x60(r29)
    /* 00007580: */    lwz r3,0xD8(r3)
    /* 00007584: */    lwz r3,0x64(r3)
    /* 00007588: */    lis r4,0x2000
    /* 0000758C: */    addi r4,r4,0x16
    /* 00007590: */    lwz r12,0x0(r3)
    /* 00007594: */    lwz r12,0x18(r12)
    /* 00007598: */    mtctr r12
    /* 0000759C: */    bctrl
    /* 000075A0: */    mr r28,r3
    /* 000075A4: */    cmpwi r3,0x6
    /* 000075A8: */    bge- loc_77A0
    /* 000075AC: */    lwz r3,0xD8(r31)
    /* 000075B0: */    lwz r3,0x54(r3)
    /* 000075B4: */    li r4,0x6
    /* 000075B8: */    lwz r5,0xC(r30)
    /* 000075BC: */    lwz r12,0x0(r3)
    /* 000075C0: */    lwz r12,0x18(r12)
    /* 000075C4: */    mtctr r12
    /* 000075C8: */    bctrl
    /* 000075CC: */    lwz r3,0x60(r29)
    /* 000075D0: */    lwz r3,0x8(r3)
    /* 000075D4: */    lwz r12,0x3C(r3)
    /* 000075D8: */    lwz r12,0xA8(r12)
    /* 000075DC: */    mtctr r12
    /* 000075E0: */    bctrl
    /* 000075E4: */    mr r4,r3
    /* 000075E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 000075EC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 000075F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getFinalResId")]
    /* 000075F4: */    mr r4,r3
    /* 000075F8: */    lwz r3,0x60(r29)
    /* 000075FC: */    lwz r3,0xD8(r3)
    /* 00007600: */    lwz r3,0x0(r3)
    /* 00007604: */    li r5,0x0
    /* 00007608: */    li r6,-0x1
    /* 0000760C: */    lwz r12,0x8(r3)
    /* 00007610: */    lwz r12,0x30(r12)
    /* 00007614: */    mtctr r12
    /* 00007618: */    bctrl
    /* 0000761C: */    li r4,0x1F
    /* 00007620: */    addi r5,r28,0x1
    /* 00007624: */    bl IfMarthFinalTask__create
    /* 00007628: */    mr r27,r3
    /* 0000762C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getInstance")]
    /* 00007630: */    li r4,0xA
    /* 00007634: */    lwz r5,0xC(r30)
    /* 00007638: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getTaskById")]
    /* 0000763C: */    cmpwi r3,0x0
    /* 00007640: */    beq- loc_76F8
    /* 00007644: */    li r3,0x168
    /* 00007648: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    /* 0000764C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(145, 4, "loc_10")]
    /* 00007650: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(145, 4, "loc_10")]
    /* 00007654: */    xoris r0,r3,0x8000
    /* 00007658: */    stw r0,0x24(r1)
    /* 0000765C: */    lis r0,0x4330
    /* 00007660: */    stw r0,0x20(r1)
    /* 00007664: */    lfd f0,0x20(r1)
    /* 00007668: */    fsubs f29,f0,f1
    /* 0000766C: */    mr r3,r31
    /* 00007670: */    li r4,0xFBE
    /* 00007674: */    li r5,0x0
    /* 00007678: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000767C: */    fmr f31,f1
    /* 00007680: */    fmr f1,f29
    /* 00007684: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ssin__sin")]
    /* 00007688: */    frsp f30,f1
    /* 0000768C: */    fmr f1,f29
    /* 00007690: */    bl __unresolved                          [R_PPC_REL24(0, 4, "scos__cos")]
    /* 00007694: */    frsp f0,f1
    /* 00007698: */    addi r3,r1,0x14
    /* 0000769C: */    fmuls f1,f31,f0
    /* 000076A0: */    fmuls f2,f31,f30
    /* 000076A4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(145, 4, "loc_8")]
    /* 000076A8: */    lfs f3,0x0(r4)                           [R_PPC_ADDR16_LO(145, 4, "loc_8")]
    /* 000076AC: */    bl Vec3f____ct
    /* 000076B0: */    addi r3,r1,0x8
    /* 000076B4: */    lwz r4,0xD8(r31)
    /* 000076B8: */    lwz r4,0x54(r4)
    /* 000076BC: */    li r5,0x6
    /* 000076C0: */    li r6,0x0
    /* 000076C4: */    mr r7,r6
    /* 000076C8: */    lwz r12,0x0(r4)
    /* 000076CC: */    lwz r12,0x98(r12)
    /* 000076D0: */    mtctr r12
    /* 000076D4: */    bctrl
    /* 000076D8: */    lfs f1,0xC(r1)
    /* 000076DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 4, "loc_C")]
    /* 000076E0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(145, 4, "loc_C")]
    /* 000076E4: */    fadds f0,f1,f0
    /* 000076E8: */    stfs f0,0xC(r1)
    /* 000076EC: */    mr r3,r27
    /* 000076F0: */    addi r4,r1,0x8
    /* 000076F4: */    bl IfMarthFinalTask__setPosConv
loc_76F8:
    /* 000076F8: */    mr r3,r27
    /* 000076FC: */    li r4,0x0
    /* 00007700: */    bl IfMarthFinalTask__dispOn
    /* 00007704: */    mr r3,r27
    /* 00007708: */    li r4,0x0
    /* 0000770C: */    bl IfMarthFinalTask__startAction
    /* 00007710: */    lwz r3,0x60(r29)
    /* 00007714: */    lwz r3,0xD8(r3)
    /* 00007718: */    lwz r3,0x64(r3)
    /* 0000771C: */    lwz r4,0x28(r27)
    /* 00007720: */    addis r5,r28,0x2000
    /* 00007724: */    lwz r12,0x0(r3)
    /* 00007728: */    lwz r12,0x1C(r12)
    /* 0000772C: */    mtctr r12
    /* 00007730: */    addi r5,r5,0x4
    /* 00007734: */    bctrl
    /* 00007738: */    lwz r3,0x60(r29)
    /* 0000773C: */    lwz r3,0xD8(r3)
    /* 00007740: */    lwz r3,0x64(r3)
    /* 00007744: */    lis r4,0x2200
    /* 00007748: */    addi r4,r4,0x12
    /* 0000774C: */    lwz r12,0x0(r3)
    /* 00007750: */    lwz r12,0x54(r12)
    /* 00007754: */    mtctr r12
    /* 00007758: */    bctrl
    /* 0000775C: */    lwz r3,0x60(r29)
    /* 00007760: */    lwz r3,0xD8(r3)
    /* 00007764: */    lwz r3,0x64(r3)
    /* 00007768: */    li r4,0x1
    /* 0000776C: */    lis r5,0x2000
    /* 00007770: */    addi r5,r5,0x16
    /* 00007774: */    lwz r12,0x0(r3)
    /* 00007778: */    lwz r12,0x2C(r12)
    /* 0000777C: */    mtctr r12
    /* 00007780: */    bctrl
    /* 00007784: */    lwz r3,0xD8(r31)
    /* 00007788: */    lwz r3,0x54(r3)
    /* 0000778C: */    li r4,0x6
    /* 00007790: */    lwz r12,0x0(r3)
    /* 00007794: */    lwz r12,0x28(r12)
    /* 00007798: */    mtctr r12
    /* 0000779C: */    bctrl
loc_77A0:
    /* 000077A0: */    lwz r3,0x60(r29)
    /* 000077A4: */    lwz r3,0xD8(r3)
    /* 000077A8: */    lwz r3,0x64(r3)
    /* 000077AC: */    lis r4,0x2200
    /* 000077B0: */    addi r4,r4,0x12
    /* 000077B4: */    lwz r12,0x0(r3)
    /* 000077B8: */    lwz r12,0x50(r12)
    /* 000077BC: */    mtctr r12
    /* 000077C0: */    bctrl
loc_77C4:
    /* 000077C4: */    psq_l f31,0x68(r1),0,0
    /* 000077C8: */    lfd f31,0x60(r1)
    /* 000077CC: */    psq_l f30,0x58(r1),0,0
    /* 000077D0: */    lfd f30,0x50(r1)
    /* 000077D4: */    psq_l f29,0x48(r1),0,0
    /* 000077D8: */    lfd f29,0x40(r1)
    /* 000077DC: */    addi r11,r1,0x40
    /* 000077E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000077E4: */    lwz r0,0x74(r1)
    /* 000077E8: */    mtlr r0
    /* 000077EC: */    addi r1,r1,0x70
    /* 000077F0: */    blr
Vec3f____ct:
    /* 000077F4: */    stfs f1,0x0(r3)
    /* 000077F8: */    stfs f2,0x4(r3)
    /* 000077FC: */    stfs f3,0x8(r3)
    /* 00007800: */    blr
ftMarth__notifyEventCollisionAttackCheck:
    /* 00007804: */    stwu r1,-0x20(r1)
    /* 00007808: */    mflr r0
    /* 0000780C: */    stw r0,0x24(r1)
    /* 00007810: */    addi r11,r1,0x20
    /* 00007814: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00007818: */    mr r29,r3
    /* 0000781C: */    mr r30,r4
    /* 00007820: */    lwz r3,0x60(r3)
    /* 00007824: */    lwz r3,0xD8(r3)
    /* 00007828: */    lwz r3,0x70(r3)
    /* 0000782C: */    lwz r12,0x0(r3)
    /* 00007830: */    lwz r12,0x48(r12)
    /* 00007834: */    mtctr r12
    /* 00007838: */    bctrl
    /* 0000783C: */    cmpwi r3,0x11E
    /* 00007840: */    bne- loc_7898
    /* 00007844: */    lwz r3,0x60(r29)
    /* 00007848: */    lwz r3,0xD8(r3)
    /* 0000784C: */    lwz r3,0x64(r3)
    /* 00007850: */    lis r4,0x2200
    /* 00007854: */    addi r4,r4,0x11
    /* 00007858: */    lwz r12,0x0(r3)
    /* 0000785C: */    lwz r12,0x4C(r12)
    /* 00007860: */    mtctr r12
    /* 00007864: */    bctrl
    /* 00007868: */    cmpwi r3,0x0
    /* 0000786C: */    beq- loc_7898
    /* 00007870: */    lwz r5,0x60(r29)
    /* 00007874: */    lwz r3,0xD8(r5)
    /* 00007878: */    lwz r3,0x70(r3)
    /* 0000787C: */    li r4,0x120
    /* 00007880: */    lwz r12,0x0(r3)
    /* 00007884: */    lwz r12,0x14(r12)
    /* 00007888: */    mtctr r12
    /* 0000788C: */    bctrl
    /* 00007890: */    li r3,0x1
    /* 00007894: */    b loc_7914
loc_7898:
    /* 00007898: */    lwz r3,0x60(r29)
    /* 0000789C: */    lwz r3,0xD8(r3)
    /* 000078A0: */    lwz r3,0x70(r3)
    /* 000078A4: */    lwz r12,0x0(r3)
    /* 000078A8: */    lwz r12,0x48(r12)
    /* 000078AC: */    mtctr r12
    /* 000078B0: */    bctrl
    /* 000078B4: */    cmpwi r3,0x120
    /* 000078B8: */    bne- loc_7908
    /* 000078BC: */    lwz r3,0x60(r29)
    /* 000078C0: */    lwz r3,0xD8(r3)
    /* 000078C4: */    lwz r3,0x64(r3)
    /* 000078C8: */    lis r31,0x2200
    /* 000078CC: */    addi r4,r31,0x12
    /* 000078D0: */    lwz r12,0x0(r3)
    /* 000078D4: */    lwz r12,0x4C(r12)
    /* 000078D8: */    mtctr r12
    /* 000078DC: */    bctrl
    /* 000078E0: */    cmpwi r3,0x0
    /* 000078E4: */    beq- loc_7908
    /* 000078E8: */    lwz r3,0x60(r29)
    /* 000078EC: */    lwz r3,0xD8(r3)
    /* 000078F0: */    lwz r3,0x64(r3)
    /* 000078F4: */    addi r4,r31,0x12
    /* 000078F8: */    lwz r12,0x0(r3)
    /* 000078FC: */    lwz r12,0x54(r12)
    /* 00007900: */    mtctr r12
    /* 00007904: */    bctrl
loc_7908:
    /* 00007908: */    mr r3,r29
    /* 0000790C: */    mr r4,r30
    /* 00007910: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionAttackCheck")]
loc_7914:
    /* 00007914: */    addi r11,r1,0x20
    /* 00007918: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000791C: */    lwz r0,0x24(r1)
    /* 00007920: */    mtlr r0
    /* 00007924: */    addi r1,r1,0x20
    /* 00007928: */    blr
ftMarth__photoMoved:
    /* 0000792C: */    stwu r1,-0x20(r1)
    /* 00007930: */    mflr r0
    /* 00007934: */    stw r0,0x24(r1)
    /* 00007938: */    addi r11,r1,0x20
    /* 0000793C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00007940: */    lwz r30,0x60(r3)
    /* 00007944: */    lwz r3,0xD8(r30)
    /* 00007948: */    lwz r3,0x70(r3)
    /* 0000794C: */    lwz r12,0x0(r3)
    /* 00007950: */    lwz r12,0x48(r12)
    /* 00007954: */    mtctr r12
    /* 00007958: */    bctrl
    /* 0000795C: */    cmpwi r3,0x120
    /* 00007960: */    bne- loc_79F8
    /* 00007964: */    lwz r3,0xD8(r30)
    /* 00007968: */    lwz r3,0x64(r3)
    /* 0000796C: */    lis r4,0x2000
    /* 00007970: */    addi r4,r4,0x16
    /* 00007974: */    lwz r12,0x0(r3)
    /* 00007978: */    lwz r12,0x18(r12)
    /* 0000797C: */    mtctr r12
    /* 00007980: */    bctrl
    /* 00007984: */    mr r31,r3
    /* 00007988: */    cmpwi r3,0x0
    /* 0000798C: */    ble- loc_79F8
    /* 00007990: */    li r29,0x0
    /* 00007994: */    b loc_79F0
loc_7998:
    /* 00007998: */    lwz r3,0xD8(r30)
    /* 0000799C: */    lwz r3,0x64(r3)
    /* 000079A0: */    addis r4,r29,0x2000
    /* 000079A4: */    lwz r12,0x0(r3)
    /* 000079A8: */    lwz r12,0x18(r12)
    /* 000079AC: */    mtctr r12
    /* 000079B0: */    addi r4,r4,0x4
    /* 000079B4: */    bctrl
    /* 000079B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__getTask")]
    /* 000079BC: */    li r4,0x3C
    /* 000079C0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_28")]
    /* 000079C4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_28")]
    /* 000079C8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_18F0")]
    /* 000079CC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_18F0")]
    /* 000079D0: */    li r0,0x0
    /* 000079D4: */    extsh r7,r0
    /* 000079D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000079DC: */    cmpwi r3,0x0
    /* 000079E0: */    beq- loc_79EC
    /* 000079E4: */    li r4,0x0
    /* 000079E8: */    bl IfMarthFinalTask__setVisibilityWhole
loc_79EC:
    /* 000079EC: */    addi r29,r29,0x1
loc_79F0:
    /* 000079F0: */    cmpw r29,r31
    /* 000079F4: */    blt+ loc_7998
loc_79F8:
    /* 000079F8: */    addi r11,r1,0x20
    /* 000079FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00007A00: */    lwz r0,0x24(r1)
    /* 00007A04: */    mtlr r0
    /* 00007A08: */    addi r1,r1,0x20
    /* 00007A0C: */    blr
ftMarth__photoExit:
    /* 00007A10: */    stwu r1,-0x20(r1)
    /* 00007A14: */    mflr r0
    /* 00007A18: */    stw r0,0x24(r1)
    /* 00007A1C: */    addi r11,r1,0x20
    /* 00007A20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00007A24: */    lwz r30,0x60(r3)
    /* 00007A28: */    lwz r3,0xD8(r30)
    /* 00007A2C: */    lwz r3,0x70(r3)
    /* 00007A30: */    lwz r12,0x0(r3)
    /* 00007A34: */    lwz r12,0x48(r12)
    /* 00007A38: */    mtctr r12
    /* 00007A3C: */    bctrl
    /* 00007A40: */    cmpwi r3,0x120
    /* 00007A44: */    bne- loc_7ADC
    /* 00007A48: */    lwz r3,0xD8(r30)
    /* 00007A4C: */    lwz r3,0x64(r3)
    /* 00007A50: */    lis r4,0x2000
    /* 00007A54: */    addi r4,r4,0x16
    /* 00007A58: */    lwz r12,0x0(r3)
    /* 00007A5C: */    lwz r12,0x18(r12)
    /* 00007A60: */    mtctr r12
    /* 00007A64: */    bctrl
    /* 00007A68: */    mr r31,r3
    /* 00007A6C: */    cmpwi r3,0x0
    /* 00007A70: */    ble- loc_7ADC
    /* 00007A74: */    li r29,0x0
    /* 00007A78: */    b loc_7AD4
loc_7A7C:
    /* 00007A7C: */    lwz r3,0xD8(r30)
    /* 00007A80: */    lwz r3,0x64(r3)
    /* 00007A84: */    addis r4,r29,0x2000
    /* 00007A88: */    lwz r12,0x0(r3)
    /* 00007A8C: */    lwz r12,0x18(r12)
    /* 00007A90: */    mtctr r12
    /* 00007A94: */    addi r4,r4,0x4
    /* 00007A98: */    bctrl
    /* 00007A9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__getTask")]
    /* 00007AA0: */    li r4,0x3C
    /* 00007AA4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_28")]
    /* 00007AA8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_28")]
    /* 00007AAC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_18F0")]
    /* 00007AB0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_18F0")]
    /* 00007AB4: */    li r0,0x0
    /* 00007AB8: */    extsh r7,r0
    /* 00007ABC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00007AC0: */    cmpwi r3,0x0
    /* 00007AC4: */    beq- loc_7AD0
    /* 00007AC8: */    li r4,0x1
    /* 00007ACC: */    bl IfMarthFinalTask__setVisibilityWhole
loc_7AD0:
    /* 00007AD0: */    addi r29,r29,0x1
loc_7AD4:
    /* 00007AD4: */    cmpw r29,r31
    /* 00007AD8: */    blt+ loc_7A7C
loc_7ADC:
    /* 00007ADC: */    addi r11,r1,0x20
    /* 00007AE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00007AE4: */    lwz r0,0x24(r1)
    /* 00007AE8: */    mtlr r0
    /* 00007AEC: */    addi r1,r1,0x20
    /* 00007AF0: */    blr
ftExtendParamAccesser__getParamIndefinite:
    /* 00007AF4: */    li r3,0x0
    /* 00007AF8: */    blr
ftMarthExtendParamAccesser__setup:
    /* 00007AFC: */    li r7,0x0
    /* 00007B00: */    b loc_7C68
loc_7B04:
    /* 00007B04: */    rlwinm r5,r7,7,0,24
    /* 00007B08: */    lwz r6,0x7C(r4)
    /* 00007B0C: */    addi r0,r6,0xC
    /* 00007B10: */    add r5,r3,r5
    /* 00007B14: */    stw r0,0x10(r5)
    /* 00007B18: */    addi r0,r6,0x10
    /* 00007B1C: */    stw r0,0x14(r5)
    /* 00007B20: */    lwz r0,0x80(r4)
    /* 00007B24: */    stw r0,0x18(r5)
    /* 00007B28: */    lwz r8,0x80(r4)
    /* 00007B2C: */    addi r0,r8,0x4
    /* 00007B30: */    stw r0,0x1C(r5)
    /* 00007B34: */    addi r0,r8,0x8
    /* 00007B38: */    stw r0,0x20(r5)
    /* 00007B3C: */    addi r0,r8,0xC
    /* 00007B40: */    stw r0,0x24(r5)
    /* 00007B44: */    addi r0,r8,0x10
    /* 00007B48: */    stw r0,0x28(r5)
    /* 00007B4C: */    lwz r0,0x84(r4)
    /* 00007B50: */    stw r0,0x2C(r5)
    /* 00007B54: */    lwz r8,0x84(r4)
    /* 00007B58: */    addi r0,r8,0x4
    /* 00007B5C: */    stw r0,0x30(r5)
    /* 00007B60: */    addi r0,r8,0x8
    /* 00007B64: */    stw r0,0x34(r5)
    /* 00007B68: */    addi r0,r8,0xC
    /* 00007B6C: */    stw r0,0x38(r5)
    /* 00007B70: */    addi r0,r8,0x10
    /* 00007B74: */    stw r0,0x3C(r5)
    /* 00007B78: */    addi r0,r8,0x14
    /* 00007B7C: */    stw r0,0x40(r5)
    /* 00007B80: */    addi r0,r8,0x18
    /* 00007B84: */    stw r0,0x44(r5)
    /* 00007B88: */    addi r0,r8,0x1C
    /* 00007B8C: */    stw r0,0x48(r5)
    /* 00007B90: */    addi r0,r8,0x20
    /* 00007B94: */    stw r0,0x4C(r5)
    /* 00007B98: */    lwz r0,0x88(r4)
    /* 00007B9C: */    stw r0,0x50(r5)
    /* 00007BA0: */    lwz r9,0x88(r4)
    /* 00007BA4: */    addi r0,r9,0x4
    /* 00007BA8: */    stw r0,0x54(r5)
    /* 00007BAC: */    addi r0,r9,0x8
    /* 00007BB0: */    stw r0,0x58(r5)
    /* 00007BB4: */    addi r0,r9,0xC
    /* 00007BB8: */    stw r0,0x5C(r5)
    /* 00007BBC: */    addi r0,r9,0x10
    /* 00007BC0: */    stw r0,0x60(r5)
    /* 00007BC4: */    addi r0,r9,0x14
    /* 00007BC8: */    stw r0,0x64(r5)
    /* 00007BCC: */    addi r0,r9,0x1C
    /* 00007BD0: */    stw r0,0x68(r5)
    /* 00007BD4: */    addi r0,r9,0x20
    /* 00007BD8: */    stw r0,0x6C(r5)
    /* 00007BDC: */    addi r0,r9,0x24
    /* 00007BE0: */    stw r0,0x70(r5)
    /* 00007BE4: */    lwz r8,0x8C(r4)
    /* 00007BE8: */    addi r0,r8,0x4
    /* 00007BEC: */    stw r0,0x74(r5)
    /* 00007BF0: */    addi r0,r8,0x8
    /* 00007BF4: */    stw r0,0x78(r5)
    /* 00007BF8: */    addi r0,r8,0xC
    /* 00007BFC: */    stw r0,0x7C(r5)
    /* 00007C00: */    addi r0,r8,0x10
    /* 00007C04: */    stw r0,0x80(r5)
    /* 00007C08: */    lwz r0,0x90(r4)
    /* 00007C0C: */    stw r0,0x84(r5)
    /* 00007C10: */    lwz r8,0x90(r4)
    /* 00007C14: */    addi r0,r8,0x8
    /* 00007C18: */    stw r0,0x88(r5)
    /* 00007C1C: */    mulli r5,r7,0x24
    /* 00007C20: */    lwz r0,0x7C(r4)
    /* 00007C24: */    add r5,r3,r5
    /* 00007C28: */    stw r0,0x110(r5)
    /* 00007C2C: */    addi r0,r6,0x4
    /* 00007C30: */    stw r0,0x114(r5)
    /* 00007C34: */    addi r0,r6,0x8
    /* 00007C38: */    stw r0,0x118(r5)
    /* 00007C3C: */    addi r0,r9,0x18
    /* 00007C40: */    stw r0,0x11C(r5)
    /* 00007C44: */    lwz r0,0x8C(r4)
    /* 00007C48: */    stw r0,0x120(r5)
    /* 00007C4C: */    addi r0,r8,0x4
    /* 00007C50: */    stw r0,0x124(r5)
    /* 00007C54: */    addi r0,r8,0xC
    /* 00007C58: */    stw r0,0x128(r5)
    /* 00007C5C: */    addi r0,r8,0x10
    /* 00007C60: */    stw r0,0x12C(r5)
    /* 00007C64: */    addi r7,r7,0x1
loc_7C68:
    /* 00007C68: */    cmpwi r7,0x2
    /* 00007C6C: */    blt+ loc_7B04
    /* 00007C70: */    blr
ftExtendParamAccesserEx_3999_31_23999_8___setup:
    /* 00007C74: */    blr
ftMarthExtendParamAccesser____dt:
    /* 00007C78: */    stwu r1,-0x10(r1)
    /* 00007C7C: */    mflr r0
    /* 00007C80: */    stw r0,0x14(r1)
    /* 00007C84: */    stw r31,0xC(r1)
    /* 00007C88: */    stw r30,0x8(r1)
    /* 00007C8C: */    mr r30,r3
    /* 00007C90: */    mr r31,r4
    /* 00007C94: */    cmpwi r3,0x0
    /* 00007C98: */    beq- loc_7CBC
    /* 00007C9C: */    beq- loc_7CAC
    /* 00007CA0: */    li r0,0x0
    /* 00007CA4: */    extsh r4,r0
    /* 00007CA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftExtendParamAccesser____dt")]
loc_7CAC:
    /* 00007CAC: */    extsh. r0,r31
    /* 00007CB0: */    ble- loc_7CBC
    /* 00007CB4: */    mr r3,r30
    /* 00007CB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7CBC:
    /* 00007CBC: */    mr r3,r30
    /* 00007CC0: */    lwz r31,0xC(r1)
    /* 00007CC4: */    lwz r30,0x8(r1)
    /* 00007CC8: */    lwz r0,0x14(r1)
    /* 00007CCC: */    mtlr r0
    /* 00007CD0: */    addi r1,r1,0x10
    /* 00007CD4: */    blr
ftExtendParamAccesserEx_3999_31_23999_8_____dt:
    /* 00007CD8: */    stwu r1,-0x10(r1)
    /* 00007CDC: */    mflr r0
    /* 00007CE0: */    stw r0,0x14(r1)
    /* 00007CE4: */    stw r31,0xC(r1)
    /* 00007CE8: */    stw r30,0x8(r1)
    /* 00007CEC: */    mr r30,r3
    /* 00007CF0: */    mr r31,r4
    /* 00007CF4: */    cmpwi r3,0x0
    /* 00007CF8: */    beq- loc_7D18
    /* 00007CFC: */    li r0,0x0
    /* 00007D00: */    extsh r4,r0
    /* 00007D04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftExtendParamAccesser____dt")]
    /* 00007D08: */    extsh. r0,r31
    /* 00007D0C: */    ble- loc_7D18
    /* 00007D10: */    mr r3,r30
    /* 00007D14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7D18:
    /* 00007D18: */    mr r3,r30
    /* 00007D1C: */    lwz r31,0xC(r1)
    /* 00007D20: */    lwz r30,0x8(r1)
    /* 00007D24: */    lwz r0,0x14(r1)
    /* 00007D28: */    mtlr r0
    /* 00007D2C: */    addi r1,r1,0x10
    /* 00007D30: */    blr
ftMarth____dt:
    /* 00007D34: */    stwu r1,-0x20(r1)
    /* 00007D38: */    mflr r0
    /* 00007D3C: */    stw r0,0x24(r1)
    /* 00007D40: */    addi r11,r1,0x20
    /* 00007D44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00007D48: */    mr r29,r3
    /* 00007D4C: */    mr r30,r4
    /* 00007D50: */    cmpwi r3,0x0
    /* 00007D54: */    beq- loc_7D9C
    /* 00007D58: */    addis r3,r3,0x1
    /* 00007D5C: */    li r0,-0x1
    /* 00007D60: */    extsh r4,r0
    /* 00007D64: */    subi r3,r3,0x7AA0
    /* 00007D68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 00007D6C: */    addis r3,r29,0x1
    /* 00007D70: */    li r31,0x0
    /* 00007D74: */    extsh r4,r31
    /* 00007D78: */    subi r3,r3,0x7AAC
    /* 00007D7C: */    bl soPhotoCallBack____dt
    /* 00007D80: */    mr r3,r29
    /* 00007D84: */    extsh r4,r31
    /* 00007D88: */    bl ftFighterBuilder_18ftMarthBuildConfig_____dt
    /* 00007D8C: */    extsh. r0,r30
    /* 00007D90: */    ble- loc_7D9C
    /* 00007D94: */    mr r3,r29
    /* 00007D98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7D9C:
    /* 00007D9C: */    mr r3,r29
    /* 00007DA0: */    addi r11,r1,0x20
    /* 00007DA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00007DA8: */    lwz r0,0x24(r1)
    /* 00007DAC: */    mtlr r0
    /* 00007DB0: */    addi r1,r1,0x20
    /* 00007DB4: */    blr
Fighter__isObserv:
    /* 00007DB8: */    extsb r3,r4
    /* 00007DBC: */    li r0,0xC
    /* 00007DC0: */    extsb r0,r0
    /* 00007DC4: */    sub r0,r3,r0
    /* 00007DC8: */    cntlzw r0,r0
    /* 00007DCC: */    rlwinm r3,r0,27,5,31
    /* 00007DD0: */    blr
soAnimCmdEventObserver__addObserver:
    /* 00007DD4: */    extsh r4,r4
    /* 00007DD8: */    mr r0,r5
    /* 00007DDC: */    mr r5,r3
    /* 00007DE0: */    extsb r6,r0
    /* 00007DE4: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_22soAnimCmdEventObserver___addObserverSub")]
soLinkEventObserver__addObserver:
    /* 00007DE8: */    extsh r4,r4
    /* 00007DEC: */    mr r0,r5
    /* 00007DF0: */    mr r5,r3
    /* 00007DF4: */    extsb r6,r0
    /* 00007DF8: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_19soLinkEventObserver___addObserverSub")]
StageObject__adjustParentGroundCollision:
    /* 00007DFC: */    blr
StageObject__isActive:
    /* 00007E00: */    lbz r3,0x44(r3)
    /* 00007E04: */    blr
StageObject__processGameProc:
    /* 00007E08: */    blr
soStatusEventObserver__addObserver:
    /* 00007E0C: */    extsh r4,r4
    /* 00007E10: */    mr r0,r5
    /* 00007E14: */    mr r5,r3
    /* 00007E18: */    extsb r6,r0
    /* 00007E1C: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_21soStatusEventObserver___addObserverSub")]
soSituationEventObserver__addObserver:
    /* 00007E20: */    extsh r4,r4
    /* 00007E24: */    mr r0,r5
    /* 00007E28: */    mr r5,r3
    /* 00007E2C: */    extsb r6,r0
    /* 00007E30: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_24soSituationEventObserver___addObserverSub")]
soCollisionAttackEventObserver__addObserver:
    /* 00007E34: */    extsh r4,r4
    /* 00007E38: */    mr r0,r5
    /* 00007E3C: */    mr r5,r3
    /* 00007E40: */    extsb r6,r0
    /* 00007E44: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionAttackEventObserver___addObserverSub")]
soCollisionHitEventObserver__notifyEventCollisionHit2nd:
    /* 00007E48: */    blr
soCollisionHitEventObserver__notifyEventCollisionHit:
    /* 00007E4C: */    blr
soCollisionHitEventObserver__addObserver:
    /* 00007E50: */    extsh r4,r4
    /* 00007E54: */    mr r0,r5
    /* 00007E58: */    mr r5,r3
    /* 00007E5C: */    extsb r6,r0
    /* 00007E60: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_27soCollisionHitEventObserver___addObserverSub")]
soCollisionShieldEventObserver__addObserver:
    /* 00007E64: */    extsh r4,r4
    /* 00007E68: */    mr r0,r5
    /* 00007E6C: */    mr r5,r3
    /* 00007E70: */    extsb r6,r0
    /* 00007E74: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionShieldEventObserver___addObserverSub")]
soCollisionReflectorEventObserver__addObserver:
    /* 00007E78: */    extsh r4,r4
    /* 00007E7C: */    mr r0,r5
    /* 00007E80: */    mr r5,r3
    /* 00007E84: */    extsb r6,r0
    /* 00007E88: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_33soCollisionReflectorEventObserver___addObserverSub")]
soCollisionAbsorberEventObserver__addObserver:
    /* 00007E8C: */    extsh r4,r4
    /* 00007E90: */    mr r0,r5
    /* 00007E94: */    mr r5,r3
    /* 00007E98: */    extsb r6,r0
    /* 00007E9C: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_32soCollisionAbsorberEventObserver___addObserverSub")]
soCollisionSearchEventObserver__addObserver:
    /* 00007EA0: */    extsh r4,r4
    /* 00007EA4: */    mr r0,r5
    /* 00007EA8: */    mr r5,r3
    /* 00007EAC: */    extsb r6,r0
    /* 00007EB0: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionSearchEventObserver___addObserverSub")]
soCaptureEventObserver__addObserver:
    /* 00007EB4: */    extsh r4,r4
    /* 00007EB8: */    mr r0,r5
    /* 00007EBC: */    mr r5,r3
    /* 00007EC0: */    extsb r6,r0
    /* 00007EC4: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_22soCaptureEventObserver___addObserverSub")]
soItemManageEventObserver__addObserver:
    /* 00007EC8: */    extsh r4,r4
    /* 00007ECC: */    mr r0,r5
    /* 00007ED0: */    mr r5,r3
    /* 00007ED4: */    extsb r6,r0
    /* 00007ED8: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_25soItemManageEventObserver___addObserverSub")]
soMotionEventObserver__notifyEventChangeMotion:
    /* 00007EDC: */    blr
soMotionEventObserver__addObserver:
    /* 00007EE0: */    extsh r4,r4
    /* 00007EE4: */    mr r0,r5
    /* 00007EE8: */    mr r5,r3
    /* 00007EEC: */    extsb r6,r0
    /* 00007EF0: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_21soMotionEventObserver___addObserverSub")]
soDamageEventObserver__addObserver:
    /* 00007EF4: */    extsh r4,r4
    /* 00007EF8: */    mr r0,r5
    /* 00007EFC: */    mr r5,r3
    /* 00007F00: */    extsb r6,r0
    /* 00007F04: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_21soDamageEventObserver___addObserverSub")]
ftEntryEventObserver__notifyEventExitFighter:
    /* 00007F08: */    blr
ftEntryEventObserver__notifyEventKirbyResourceUnLoaded:
    /* 00007F0C: */    blr
ftEntryEventObserver__notifyEventKirbyResourceLoaded:
    /* 00007F10: */    blr
ftEntryEventObserver__notifyEventPokeTrainerReplace:
    /* 00007F14: */    blr
ftEntryEventObserver__notifyEventPokemonDamage:
    /* 00007F18: */    blr
ftEntryEventObserver__notifyEventPokemonInflict:
    /* 00007F1C: */    blr
ftEntryEventObserver__notifyEventPokemonAttack:
    /* 00007F20: */    blr
ftEntryEventObserver__notifyEventPokemonRebirthEnd:
    /* 00007F24: */    blr
ftEntryEventObserver__notifyEventStopRumble:
    /* 00007F28: */    blr
ftEntryEventObserver__notifyEventSetRumble:
    /* 00007F2C: */    blr
ftEntryEventObserver__notifyEventPokemonAppeal:
    /* 00007F30: */    blr
ftEntryEventObserver__notifyEventPokemonSpecial:
    /* 00007F34: */    blr
ftEntryEventObserver__notifyEventPokemonChangeCancel:
    /* 00007F38: */    blr
ftEntryEventObserver__notifyEventPokemonCollect:
    /* 00007F3C: */    blr
ftEntryEventObserver__notifyEventPokemonTrainerUpdate:
    /* 00007F40: */    blr
ftEntryEventObserver__notifyEventPokemonRequestChange:
    /* 00007F44: */    li r3,0x0
    /* 00007F48: */    blr
ftEntryEventObserver__notifyEventPokemonStart:
    /* 00007F4C: */    blr
ftEntryEventObserver__notifyEventWarp:
    /* 00007F50: */    blr
ftEntryEventObserver__notifyEventPartnerResourcePrepared:
    /* 00007F54: */    blr
ftEntryEventObserver__notifyEventDeadPartner:
    /* 00007F58: */    blr
ftEntryEventObserver__addObserver:
    /* 00007F5C: */    extsh r4,r4
    /* 00007F60: */    mr r0,r5
    /* 00007F64: */    mr r5,r3
    /* 00007F68: */    extsb r6,r0
    /* 00007F6C: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_20ftEntryEventObserver___addObserverSub")]
soTurnEventObserver__addObserver:
    /* 00007F70: */    extsh r4,r4
    /* 00007F74: */    mr r0,r5
    /* 00007F78: */    mr r5,r3
    /* 00007F7C: */    extsb r6,r0
    /* 00007F80: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_19soTurnEventObserver___addObserverSub")]
Fighter__disappear:
    /* 00007F84: */    blr
Fighter__trainerRestart:
    /* 00007F88: */    blr
Fighter__trainerStart:
    /* 00007F8C: */    blr
Fighter__playEatSE:
    /* 00007F90: */    blr
Fighter__setVisibility:
    /* 00007F94: */    blr
Fighter__getFtKind:
    /* 00007F98: */    lwz r3,0x110(r3)
    /* 00007F9C: */    blr
Fighter__soGetSubKind:
    /* 00007FA0: */    lwz r12,0x3C(r3)
    /* 00007FA4: */    lwz r12,0x2F0(r12)
    /* 00007FA8: */    mtctr r12
    /* 00007FAC: */    bctr
Fighter__soGetKind:
    /* 00007FB0: */    li r3,0x0
    /* 00007FB4: */    blr
Fighter__analyzeSeal:
    /* 00007FB8: */    blr
Fighter__onHitReflector:
    /* 00007FBC: */    blr
Fighter__change:
    /* 00007FC0: */    blr
Fighter__setupChangeSucceedEffect:
    /* 00007FC4: */    li r3,0x0
    /* 00007FC8: */    blr
Fighter__getChangeSucceedOption:
    /* 00007FCC: */    li r3,0x0
    /* 00007FD0: */    blr
Fighter__postStart:
    /* 00007FD4: */    blr
Fighter__onDeactivate:
    /* 00007FD8: */    blr
Fighter__onActivate:
    /* 00007FDC: */    blr
Fighter__onEndFinal:
    /* 00007FE0: */    blr
Fighter__onStartFinal:
    /* 00007FE4: */    blr
Fighter__notifyEventCollisionAttackFighter:
    /* 00007FE8: */    blr
ftSound3dGeneratorAccesserImpl__getInstance:
    /* 00007FEC: */    rlwinm r0,r4,3,0,28
    /* 00007FF0: */    add r3,r3,r0
    /* 00007FF4: */    addi r3,r3,0x4
    /* 00007FF8: */    blr
ftSound3dGeneratorAccesserImpl__deactivate:
    /* 00007FFC: */    stwu r1,-0x10(r1)
    /* 00008000: */    mflr r0
    /* 00008004: */    stw r0,0x14(r1)
    /* 00008008: */    stw r31,0xC(r1)
    /* 0000800C: */    stw r30,0x8(r1)
    /* 00008010: */    mr r30,r3
    /* 00008014: */    li r31,0x0
    /* 00008018: */    b loc_8030
loc_801C:
    /* 0000801C: */    rlwinm r0,r31,3,0,28
    /* 00008020: */    add r3,r30,r0
    /* 00008024: */    addi r3,r3,0x4
    /* 00008028: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSound3dGeneratorAccesser__freeInstance")]
    /* 0000802C: */    addi r31,r31,0x1
loc_8030:
    /* 00008030: */    cmpwi r31,0x2
    /* 00008034: */    blt+ loc_801C
    /* 00008038: */    lwz r31,0xC(r1)
    /* 0000803C: */    lwz r30,0x8(r1)
    /* 00008040: */    lwz r0,0x14(r1)
    /* 00008044: */    mtlr r0
    /* 00008048: */    addi r1,r1,0x10
    /* 0000804C: */    blr
ftSound3dGeneratorAccesserImpl__activate:
    /* 00008050: */    stwu r1,-0x20(r1)
    /* 00008054: */    mflr r0
    /* 00008058: */    stw r0,0x24(r1)
    /* 0000805C: */    addi r11,r1,0x20
    /* 00008060: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00008064: */    mr r29,r3
    /* 00008068: */    mr r30,r4
    /* 0000806C: */    li r31,0x0
    /* 00008070: */    b loc_808C
loc_8074:
    /* 00008074: */    rlwinm r0,r31,3,0,28
    /* 00008078: */    add r3,r29,r0
    /* 0000807C: */    addi r3,r3,0x4
    /* 00008080: */    mr r4,r30
    /* 00008084: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSound3dGeneratorAccesser__allocateInstance")]
    /* 00008088: */    addi r31,r31,0x1
loc_808C:
    /* 0000808C: */    cmpwi r31,0x2
    /* 00008090: */    blt+ loc_8074
    /* 00008094: */    addi r11,r1,0x20
    /* 00008098: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000809C: */    lwz r0,0x24(r1)
    /* 000080A0: */    mtlr r0
    /* 000080A4: */    addi r1,r1,0x20
    /* 000080A8: */    blr
ftVirtualNodeMatrixPoolImpl__getExtendMatrix:
    /* 000080AC: */    addi r3,r3,0x458
    /* 000080B0: */    blr
ftVirtualNodeMatrixPoolImpl__getCommonMatrix:
    /* 000080B4: */    addi r3,r3,0x3C8
    /* 000080B8: */    blr
ftVirtualNodeMatrixPoolImpl__getHitMatrix:
    /* 000080BC: */    addi r3,r3,0x8
    /* 000080C0: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessEaten:
    /* 000080C4: */    addi r3,r3,0x84
    /* 000080C8: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessTruck:
    /* 000080CC: */    addi r3,r3,0x70
    /* 000080D0: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessSpring:
    /* 000080D4: */    addi r3,r3,0x5C
    /* 000080D8: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessLadder:
    /* 000080DC: */    addi r3,r3,0x48
    /* 000080E0: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessCatapult:
    /* 000080E4: */    addi r3,r3,0x34
    /* 000080E8: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessDoor:
    /* 000080EC: */    addi r3,r3,0x20
    /* 000080F0: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessBarrel:
    /* 000080F4: */    addi r3,r3,0x8
    /* 000080F8: */    blr
soKineticEnergy__getSpeed3f:
    /* 000080FC: */    stwu r1,-0x20(r1)
    /* 00008100: */    mflr r0
    /* 00008104: */    stw r0,0x24(r1)
    /* 00008108: */    stw r31,0x1C(r1)
    /* 0000810C: */    mr r31,r3
    /* 00008110: */    mr r3,r4
    /* 00008114: */    lwz r12,0x0(r4)
    /* 00008118: */    lwz r12,0x10(r12)
    /* 0000811C: */    mtctr r12
    /* 00008120: */    bctrl
    /* 00008124: */    stw r4,0xC(r1)
    /* 00008128: */    stw r3,0x8(r1)
    /* 0000812C: */    lfs f0,0x8(r1)
    /* 00008130: */    stfs f0,0x0(r31)
    /* 00008134: */    lfs f0,0xC(r1)
    /* 00008138: */    stfs f0,0x4(r31)
    /* 0000813C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 4, "loc_8")]
    /* 00008140: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(145, 4, "loc_8")]
    /* 00008144: */    stfs f0,0x8(r31)
    /* 00008148: */    lwz r31,0x1C(r1)
    /* 0000814C: */    lwz r0,0x24(r1)
    /* 00008150: */    mtlr r0
    /* 00008154: */    addi r1,r1,0x20
    /* 00008158: */    blr
soKineticEnergy____dt:
    /* 0000815C: */    stwu r1,-0x10(r1)
    /* 00008160: */    mflr r0
    /* 00008164: */    stw r0,0x14(r1)
    /* 00008168: */    stw r31,0xC(r1)
    /* 0000816C: */    mr r31,r3
    /* 00008170: */    cmpwi r3,0x0
    /* 00008174: */    beq- loc_8184
    /* 00008178: */    extsh. r0,r4
    /* 0000817C: */    ble- loc_8184
    /* 00008180: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8184:
    /* 00008184: */    mr r3,r31
    /* 00008188: */    lwz r31,0xC(r1)
    /* 0000818C: */    lwz r0,0x14(r1)
    /* 00008190: */    mtlr r0
    /* 00008194: */    addi r1,r1,0x10
    /* 00008198: */    blr
soGeneralWorkSimple__getFlagWorkSize:
    /* 0000819C: */    lwz r3,0x20(r3)
    /* 000081A0: */    blr
soGeneralWorkSimple__turnOffFlag:
    /* 000081A4: */    stwu r1,-0x20(r1)
    /* 000081A8: */    mflr r0
    /* 000081AC: */    stw r0,0x24(r1)
    /* 000081B0: */    addi r11,r1,0x20
    /* 000081B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 000081B8: */    mr r28,r3
    /* 000081BC: */    mr r29,r4
    /* 000081C0: */    mr r30,r5
    /* 000081C4: */    lwz r12,0x8(r3)
    /* 000081C8: */    lwz r12,0x60(r12)
    /* 000081CC: */    mtctr r12
    /* 000081D0: */    bctrl
    /* 000081D4: */    mr r31,r3
    /* 000081D8: */    cmplwi r3,0x1
    /* 000081DC: */    bne- loc_81FC
    /* 000081E0: */    mr r3,r28
    /* 000081E4: */    mr r4,r29
    /* 000081E8: */    mr r5,r30
    /* 000081EC: */    lwz r12,0x8(r28)
    /* 000081F0: */    lwz r12,0x58(r12)
    /* 000081F4: */    mtctr r12
    /* 000081F8: */    bctrl
loc_81FC:
    /* 000081FC: */    mr r3,r31
    /* 00008200: */    addi r11,r1,0x20
    /* 00008204: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00008208: */    lwz r0,0x24(r1)
    /* 0000820C: */    mtlr r0
    /* 00008210: */    addi r1,r1,0x20
    /* 00008214: */    blr
soGeneralWorkSimple__isFlag:
    /* 00008218: */    lwz r3,0x1C(r3)
    /* 0000821C: */    rlwinm r0,r5,2,0,29
    /* 00008220: */    lwzx r0,r3,r0
    /* 00008224: */    and r3,r4,r0
    /* 00008228: */    subic r0,r3,0x1
    /* 0000822C: */    subfe r3,r0,r3
    /* 00008230: */    blr
soGeneralWorkSimple__offFlag:
    /* 00008234: */    lwz r6,0x1C(r3)
    /* 00008238: */    rlwinm r3,r5,2,0,29
    /* 0000823C: */    lwzx r0,r6,r3
    /* 00008240: */    andc r0,r0,r4
    /* 00008244: */    stwx r0,r6,r3
    /* 00008248: */    blr
soGeneralWorkSimple__clearFlag:
    /* 0000824C: */    li r5,0x0
    /* 00008250: */    lwz r3,0x1C(r3)
    /* 00008254: */    rlwinm r0,r4,2,0,29
    /* 00008258: */    stwx r5,r3,r0
    /* 0000825C: */    blr
soGeneralWorkSimple__onFlag:
    /* 00008260: */    lwz r6,0x1C(r3)
    /* 00008264: */    rlwinm r3,r5,2,0,29
    /* 00008268: */    lwzx r0,r6,r3
    /* 0000826C: */    or r0,r0,r4
    /* 00008270: */    stwx r0,r6,r3
    /* 00008274: */    blr
soGeneralWorkSimple__getFloatWorkSize:
    /* 00008278: */    lwz r3,0x18(r3)
    /* 0000827C: */    blr
soGeneralWorkSimple__divFloatWork:
    /* 00008280: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 4, "loc_8")]
    /* 00008284: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(145, 4, "loc_8")]
    /* 00008288: */    fcmpu cr0,f0,f1
    /* 0000828C: */    beqlr-
    /* 00008290: */    lwz r3,0x14(r3)
    /* 00008294: */    rlwinm r0,r4,2,0,29
    /* 00008298: */    lfsx f0,r3,r0
    /* 0000829C: */    fdivs f0,f0,f1
    /* 000082A0: */    stfsx f0,r3,r0
    /* 000082A4: */    blr
soGeneralWorkSimple__mulFloatWork:
    /* 000082A8: */    lwz r3,0x14(r3)
    /* 000082AC: */    rlwinm r0,r4,2,0,29
    /* 000082B0: */    lfsx f0,r3,r0
    /* 000082B4: */    fmuls f0,f0,f1
    /* 000082B8: */    stfsx f0,r3,r0
    /* 000082BC: */    blr
soGeneralWorkSimple__subFloatWork:
    /* 000082C0: */    lwz r3,0x14(r3)
    /* 000082C4: */    rlwinm r0,r4,2,0,29
    /* 000082C8: */    lfsx f0,r3,r0
    /* 000082CC: */    fsubs f0,f0,f1
    /* 000082D0: */    stfsx f0,r3,r0
    /* 000082D4: */    blr
soGeneralWorkSimple__addFloatWork:
    /* 000082D8: */    lwz r3,0x14(r3)
    /* 000082DC: */    rlwinm r0,r4,2,0,29
    /* 000082E0: */    lfsx f0,r3,r0
    /* 000082E4: */    fadds f0,f0,f1
    /* 000082E8: */    stfsx f0,r3,r0
    /* 000082EC: */    blr
soGeneralWorkSimple__setFloatWork:
    /* 000082F0: */    lwz r3,0x14(r3)
    /* 000082F4: */    rlwinm r0,r4,2,0,29
    /* 000082F8: */    stfsx f1,r3,r0
    /* 000082FC: */    blr
soGeneralWorkSimple__getFloatWork:
    /* 00008300: */    lwz r3,0x14(r3)
    /* 00008304: */    rlwinm r0,r4,2,0,29
    /* 00008308: */    lfsx f1,r3,r0
    /* 0000830C: */    blr
soGeneralWorkSimple__getIntWorkSize:
    /* 00008310: */    lwz r3,0x10(r3)
    /* 00008314: */    blr
soGeneralWorkSimple__decIntWork:
    /* 00008318: */    lwz r5,0xC(r3)
    /* 0000831C: */    rlwinm r4,r4,2,0,29
    /* 00008320: */    lwzx r3,r5,r4
    /* 00008324: */    subi r0,r3,0x1
    /* 00008328: */    stwx r0,r5,r4
    /* 0000832C: */    blr
soGeneralWorkSimple__incIntWork:
    /* 00008330: */    lwz r5,0xC(r3)
    /* 00008334: */    rlwinm r4,r4,2,0,29
    /* 00008338: */    lwzx r3,r5,r4
    /* 0000833C: */    addi r0,r3,0x1
    /* 00008340: */    stwx r0,r5,r4
    /* 00008344: */    blr
soGeneralWorkSimple__divIntWork:
    /* 00008348: */    cmpwi r4,0x0
    /* 0000834C: */    beqlr-
    /* 00008350: */    lwz r6,0xC(r3)
    /* 00008354: */    rlwinm r3,r5,2,0,29
    /* 00008358: */    lwzx r0,r6,r3
    /* 0000835C: */    divw r0,r0,r4
    /* 00008360: */    stwx r0,r6,r3
    /* 00008364: */    blr
soGeneralWorkSimple__mulIntWork:
    /* 00008368: */    lwz r6,0xC(r3)
    /* 0000836C: */    rlwinm r3,r5,2,0,29
    /* 00008370: */    lwzx r0,r6,r3
    /* 00008374: */    mullw r0,r0,r4
    /* 00008378: */    stwx r0,r6,r3
    /* 0000837C: */    blr
soGeneralWorkSimple__subIntWork:
    /* 00008380: */    lwz r6,0xC(r3)
    /* 00008384: */    rlwinm r3,r5,2,0,29
    /* 00008388: */    lwzx r0,r6,r3
    /* 0000838C: */    sub r0,r0,r4
    /* 00008390: */    stwx r0,r6,r3
    /* 00008394: */    blr
soGeneralWorkSimple__addIntWork:
    /* 00008398: */    lwz r6,0xC(r3)
    /* 0000839C: */    rlwinm r3,r5,2,0,29
    /* 000083A0: */    lwzx r0,r6,r3
    /* 000083A4: */    add r0,r0,r4
    /* 000083A8: */    stwx r0,r6,r3
    /* 000083AC: */    blr
soGeneralWorkSimple__setIntWork:
    /* 000083B0: */    lwz r3,0xC(r3)
    /* 000083B4: */    rlwinm r0,r5,2,0,29
    /* 000083B8: */    stwx r4,r3,r0
    /* 000083BC: */    blr
soGeneralWorkSimple__getIntWork:
    /* 000083C0: */    lwz r3,0xC(r3)
    /* 000083C4: */    rlwinm r0,r4,2,0,29
    /* 000083C8: */    lwzx r3,r3,r0
    /* 000083CC: */    blr
soAnimCmdAddressPackArraySeparate__isNull:
    /* 000083D0: */    li r3,0x0
    /* 000083D4: */    blr
soAnimCmdAddressPackArraySeparate__size:
    /* 000083D8: */    stwu r1,-0x10(r1)
    /* 000083DC: */    mflr r0
    /* 000083E0: */    stw r0,0x14(r1)
    /* 000083E4: */    stw r31,0xC(r1)
    /* 000083E8: */    stw r30,0x8(r1)
    /* 000083EC: */    mr r30,r3
    /* 000083F0: */    lwz r3,0x18(r3)
    /* 000083F4: */    lwz r12,0x0(r3)
    /* 000083F8: */    lwz r12,0x14(r12)
    /* 000083FC: */    mtctr r12
    /* 00008400: */    bctrl
    /* 00008404: */    mr r31,r3
    /* 00008408: */    lwz r3,0x10(r30)
    /* 0000840C: */    lwz r12,0x0(r3)
    /* 00008410: */    lwz r12,0x14(r12)
    /* 00008414: */    mtctr r12
    /* 00008418: */    bctrl
    /* 0000841C: */    cmpw r31,r3
    /* 00008420: */    bge- loc_843C
    /* 00008424: */    lwz r3,0x10(r30)
    /* 00008428: */    lwz r12,0x0(r3)
    /* 0000842C: */    lwz r12,0x14(r12)
    /* 00008430: */    mtctr r12
    /* 00008434: */    bctrl
    /* 00008438: */    mr r31,r3
loc_843C:
    /* 0000843C: */    lwz r3,0x14(r30)
    /* 00008440: */    lwz r12,0x0(r3)
    /* 00008444: */    lwz r12,0x14(r12)
    /* 00008448: */    mtctr r12
    /* 0000844C: */    bctrl
    /* 00008450: */    cmpw r31,r3
    /* 00008454: */    bge- loc_8470
    /* 00008458: */    lwz r3,0x14(r30)
    /* 0000845C: */    lwz r12,0x0(r3)
    /* 00008460: */    lwz r12,0x14(r12)
    /* 00008464: */    mtctr r12
    /* 00008468: */    bctrl
    /* 0000846C: */    mr r31,r3
loc_8470:
    /* 00008470: */    mr r3,r31
    /* 00008474: */    lwz r31,0xC(r1)
    /* 00008478: */    lwz r30,0x8(r1)
    /* 0000847C: */    lwz r0,0x14(r1)
    /* 00008480: */    mtlr r0
    /* 00008484: */    addi r1,r1,0x10
    /* 00008488: */    blr
soAnimCmdAddressPackArraySeparate__at:
    /* 0000848C: */    stwu r1,-0x20(r1)
    /* 00008490: */    mflr r0
    /* 00008494: */    stw r0,0x24(r1)
    /* 00008498: */    stw r31,0x1C(r1)
    /* 0000849C: */    mr r31,r3
    /* 000084A0: */    mr r5,r4
    /* 000084A4: */    addi r3,r1,0x8
    /* 000084A8: */    mr r4,r31
    /* 000084AC: */    bl soAnimCmdAddressPackArraySeparate__atSub
    /* 000084B0: */    lwz r0,0x8(r1)
    /* 000084B4: */    stw r0,0x4(r31)
    /* 000084B8: */    lwz r0,0xC(r1)
    /* 000084BC: */    stw r0,0x8(r31)
    /* 000084C0: */    lwz r0,0x10(r1)
    /* 000084C4: */    stw r0,0xC(r31)
    /* 000084C8: */    addi r3,r31,0x4
    /* 000084CC: */    lwz r31,0x1C(r1)
    /* 000084D0: */    lwz r0,0x24(r1)
    /* 000084D4: */    mtlr r0
    /* 000084D8: */    addi r1,r1,0x20
    /* 000084DC: */    blr
soAnimCmdAddressPackArraySeparate__atSub:
    /* 000084E0: */    stwu r1,-0x40(r1)
    /* 000084E4: */    mflr r0
    /* 000084E8: */    stw r0,0x44(r1)
    /* 000084EC: */    addi r11,r1,0x40
    /* 000084F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 000084F4: */    mr r26,r3
    /* 000084F8: */    mr r27,r4
    /* 000084FC: */    mr r28,r5
    /* 00008500: */    cmpwi r5,0x0
    /* 00008504: */    bge- loc_8528
    /* 00008508: */    li r0,0x0
    /* 0000850C: */    stw r0,0x14(r1)
    /* 00008510: */    stw r0,0x18(r1)
    /* 00008514: */    stw r0,0x1C(r1)
    /* 00008518: */    stw r0,0x0(r3)
    /* 0000851C: */    stw r0,0x4(r3)
    /* 00008520: */    stw r0,0x8(r3)
    /* 00008524: */    b loc_85F4
loc_8528:
    /* 00008528: */    li r31,0x0
    /* 0000852C: */    lwz r3,0x18(r4)
    /* 00008530: */    lwz r12,0x0(r3)
    /* 00008534: */    lwz r12,0x14(r12)
    /* 00008538: */    mtctr r12
    /* 0000853C: */    bctrl
    /* 00008540: */    cmpw r28,r3
    /* 00008544: */    bge- loc_8564
    /* 00008548: */    lwz r3,0x18(r27)
    /* 0000854C: */    mr r4,r28
    /* 00008550: */    lwz r12,0x0(r3)
    /* 00008554: */    lwz r12,0xC(r12)
    /* 00008558: */    mtctr r12
    /* 0000855C: */    bctrl
    /* 00008560: */    lwz r31,0x0(r3)
loc_8564:
    /* 00008564: */    li r30,0x0
    /* 00008568: */    lwz r3,0x10(r27)
    /* 0000856C: */    lwz r12,0x0(r3)
    /* 00008570: */    lwz r12,0x14(r12)
    /* 00008574: */    mtctr r12
    /* 00008578: */    bctrl
    /* 0000857C: */    cmpw r28,r3
    /* 00008580: */    bge- loc_85A0
    /* 00008584: */    lwz r3,0x10(r27)
    /* 00008588: */    mr r4,r28
    /* 0000858C: */    lwz r12,0x0(r3)
    /* 00008590: */    lwz r12,0xC(r12)
    /* 00008594: */    mtctr r12
    /* 00008598: */    bctrl
    /* 0000859C: */    lwz r30,0x0(r3)
loc_85A0:
    /* 000085A0: */    li r29,0x0
    /* 000085A4: */    lwz r3,0x14(r27)
    /* 000085A8: */    lwz r12,0x0(r3)
    /* 000085AC: */    lwz r12,0x14(r12)
    /* 000085B0: */    mtctr r12
    /* 000085B4: */    bctrl
    /* 000085B8: */    cmpw r28,r3
    /* 000085BC: */    bge- loc_85DC
    /* 000085C0: */    lwz r3,0x14(r27)
    /* 000085C4: */    mr r4,r28
    /* 000085C8: */    lwz r12,0x0(r3)
    /* 000085CC: */    lwz r12,0xC(r12)
    /* 000085D0: */    mtctr r12
    /* 000085D4: */    bctrl
    /* 000085D8: */    lwz r29,0x0(r3)
loc_85DC:
    /* 000085DC: */    stw r31,0x8(r1)
    /* 000085E0: */    stw r30,0xC(r1)
    /* 000085E4: */    stw r29,0x10(r1)
    /* 000085E8: */    stw r31,0x0(r26)
    /* 000085EC: */    stw r30,0x4(r26)
    /* 000085F0: */    stw r29,0x8(r26)
loc_85F4:
    /* 000085F4: */    addi r11,r1,0x40
    /* 000085F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 000085FC: */    lwz r0,0x44(r1)
    /* 00008600: */    mtlr r0
    /* 00008604: */    addi r1,r1,0x40
    /* 00008608: */    blr
soAnimCmdAddressPackArraySeparate__at1:
    /* 0000860C: */    stwu r1,-0x20(r1)
    /* 00008610: */    mflr r0
    /* 00008614: */    stw r0,0x24(r1)
    /* 00008618: */    mr r0,r3
    /* 0000861C: */    mr r5,r4
    /* 00008620: */    addi r3,r1,0x8
    /* 00008624: */    mr r4,r0
    /* 00008628: */    bl soAnimCmdAddressPackArraySeparate__atSub
    /* 0000862C: */    addi r3,r1,0x8
    /* 00008630: */    lwz r0,0x24(r1)
    /* 00008634: */    mtlr r0
    /* 00008638: */    addi r1,r1,0x20
    /* 0000863C: */    blr
ftExtendParamAccesserEx_3999_31_23999_8___getParamFloat:
    /* 00008640: */    stwu r1,-0x20(r1)
    /* 00008644: */    mflr r0
    /* 00008648: */    stw r0,0x24(r1)
    /* 0000864C: */    addi r11,r1,0x20
    /* 00008650: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00008654: */    mr r29,r3
    /* 00008658: */    mr r30,r5
    /* 0000865C: */    mr r31,r6
    /* 00008660: */    bl soValueAccesser__getValueVariation
    /* 00008664: */    rlwinm r0,r3,7,0,24
    /* 00008668: */    add r3,r29,r0
    /* 0000866C: */    rlwinm r0,r30,2,0,29
    /* 00008670: */    add r3,r3,r0
    /* 00008674: */    lwz r3,-0x3E70(r3)
    /* 00008678: */    rlwinm r0,r31,2,0,29
    /* 0000867C: */    lfsx f1,r3,r0
    /* 00008680: */    addi r11,r1,0x20
    /* 00008684: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00008688: */    lwz r0,0x24(r1)
    /* 0000868C: */    mtlr r0
    /* 00008690: */    addi r1,r1,0x20
    /* 00008694: */    blr
soValueAccesser__getValueVariation:
    /* 00008698: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1B18")]
    /* 0000869C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_1B18")]
    /* 000086A0: */    blr
ftExtendParamAccesserEx_3999_31_23999_8___getParamInt:
    /* 000086A4: */    stwu r1,-0x20(r1)
    /* 000086A8: */    mflr r0
    /* 000086AC: */    stw r0,0x24(r1)
    /* 000086B0: */    addi r11,r1,0x20
    /* 000086B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000086B8: */    mr r29,r3
    /* 000086BC: */    mr r30,r5
    /* 000086C0: */    mr r31,r6
    /* 000086C4: */    bl soValueAccesser__getValueVariation
    /* 000086C8: */    mulli r3,r3,0x24
    /* 000086CC: */    subis r0,r29,0x1
    /* 000086D0: */    add r3,r0,r3
    /* 000086D4: */    rlwinm r0,r30,2,0,29
    /* 000086D8: */    add r3,r3,r0
    /* 000086DC: */    lwz r3,-0x75F0(r3)
    /* 000086E0: */    rlwinm r0,r31,2,0,29
    /* 000086E4: */    lwzx r3,r3,r0
    /* 000086E8: */    addi r11,r1,0x20
    /* 000086EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000086F0: */    lwz r0,0x24(r1)
    /* 000086F4: */    mtlr r0
    /* 000086F8: */    addi r1,r1,0x20
    /* 000086FC: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt:
    /* 00008700: */    stwu r1,-0x10(r1)
    /* 00008704: */    mflr r0
    /* 00008708: */    stw r0,0x14(r1)
    /* 0000870C: */    stw r31,0xC(r1)
    /* 00008710: */    stw r30,0x8(r1)
    /* 00008714: */    mr r30,r3
    /* 00008718: */    mr r31,r4
    /* 0000871C: */    cmpwi r3,0x0
    /* 00008720: */    beq- loc_8744
    /* 00008724: */    li r0,-0x1
    /* 00008728: */    extsh r4,r0
    /* 0000872C: */    addi r3,r3,0x4
    /* 00008730: */    bl soLineInvertHierarchy_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt
    /* 00008734: */    extsh. r0,r31
    /* 00008738: */    ble- loc_8744
    /* 0000873C: */    mr r3,r30
    /* 00008740: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8744:
    /* 00008744: */    mr r3,r30
    /* 00008748: */    lwz r31,0xC(r1)
    /* 0000874C: */    lwz r30,0x8(r1)
    /* 00008750: */    lwz r0,0x14(r1)
    /* 00008754: */    mtlr r0
    /* 00008758: */    addi r1,r1,0x10
    /* 0000875C: */    blr
ftFighterBuilder_18ftMarthBuildConfig___getCancelModule:
    /* 00008760: */    addi r3,r3,0x7FB8
    /* 00008764: */    blr
ftFighterBuilder_18ftMarthBuildConfig___isEnableCancel:
    /* 00008768: */    lwzu r12,0x7FB8(r3)
    /* 0000876C: */    lwz r12,0x10(r12)
    /* 00008770: */    mtctr r12
    /* 00008774: */    bctr
ftFighterBuilder_18ftMarthBuildConfig___getVirtualNodeMatrixPool:
    /* 00008778: */    addi r3,r3,0x7FF4
    /* 0000877C: */    blr
ftFighterBuilder_18ftMarthBuildConfig___getStatusGimmickUniqProcessPool:
    /* 00008780: */    addis r3,r3,0x1
    /* 00008784: */    subi r3,r3,0x7B54
    /* 00008788: */    blr
soArrayFixed_24soAnimCmdAddressPackConv___isEmpty:
    /* 0000878C: */    stwu r1,-0x10(r1)
    /* 00008790: */    mflr r0
    /* 00008794: */    stw r0,0x14(r1)
    /* 00008798: */    lwz r12,0x0(r3)
    /* 0000879C: */    lwz r12,0x14(r12)
    /* 000087A0: */    mtctr r12
    /* 000087A4: */    bctrl
    /* 000087A8: */    cntlzw r0,r3
    /* 000087AC: */    rlwinm r3,r0,27,5,31
    /* 000087B0: */    lwz r0,0x14(r1)
    /* 000087B4: */    mtlr r0
    /* 000087B8: */    addi r1,r1,0x10
    /* 000087BC: */    blr
ftKineticEnergyMotion____dt:
    /* 000087C0: */    stwu r1,-0x10(r1)
    /* 000087C4: */    mflr r0
    /* 000087C8: */    stw r0,0x14(r1)
    /* 000087CC: */    stw r31,0xC(r1)
    /* 000087D0: */    stw r30,0x8(r1)
    /* 000087D4: */    mr r30,r3
    /* 000087D8: */    mr r31,r4
    /* 000087DC: */    cmpwi r3,0x0
    /* 000087E0: */    beq- loc_8804
    /* 000087E4: */    beq- loc_87F4
    /* 000087E8: */    li r0,0x0
    /* 000087EC: */    extsh r4,r0
    /* 000087F0: */    bl soKineticEnergy____dt
loc_87F4:
    /* 000087F4: */    extsh. r0,r31
    /* 000087F8: */    ble- loc_8804
    /* 000087FC: */    mr r3,r30
    /* 00008800: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8804:
    /* 00008804: */    mr r3,r30
    /* 00008808: */    lwz r31,0xC(r1)
    /* 0000880C: */    lwz r30,0x8(r1)
    /* 00008810: */    lwz r0,0x14(r1)
    /* 00008814: */    mtlr r0
    /* 00008818: */    addi r1,r1,0x10
    /* 0000881C: */    blr
soKineticEnergyHolder_21ftKineticEnergyMotion_18soTypeListNullType_28soKineticEnergyInitInfo_0_1______dt:
    /* 00008820: */    stwu r1,-0x10(r1)
    /* 00008824: */    mflr r0
    /* 00008828: */    stw r0,0x14(r1)
    /* 0000882C: */    stw r31,0xC(r1)
    /* 00008830: */    stw r30,0x8(r1)
    /* 00008834: */    mr r30,r3
    /* 00008838: */    mr r31,r4
    /* 0000883C: */    cmpwi r3,0x0
    /* 00008840: */    beq- loc_8864
    /* 00008844: */    li r0,-0x1
    /* 00008848: */    extsh r4,r0
    /* 0000884C: */    addi r3,r3,0x4
    /* 00008850: */    bl ftKineticEnergyMotion____dt
    /* 00008854: */    extsh. r0,r31
    /* 00008858: */    ble- loc_8864
    /* 0000885C: */    mr r3,r30
    /* 00008860: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8864:
    /* 00008864: */    mr r3,r30
    /* 00008868: */    lwz r31,0xC(r1)
    /* 0000886C: */    lwz r30,0x8(r1)
    /* 00008870: */    lwz r0,0x14(r1)
    /* 00008874: */    mtlr r0
    /* 00008878: */    addi r1,r1,0x10
    /* 0000887C: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_______dt:
    /* 00008880: */    stwu r1,-0x10(r1)
    /* 00008884: */    mflr r0
    /* 00008888: */    stw r0,0x14(r1)
    /* 0000888C: */    stw r31,0xC(r1)
    /* 00008890: */    stw r30,0x8(r1)
    /* 00008894: */    mr r30,r3
    /* 00008898: */    mr r31,r4
    /* 0000889C: */    cmpwi r3,0x0
    /* 000088A0: */    beq- loc_88C4
    /* 000088A4: */    li r0,-0x1
    /* 000088A8: */    extsh r4,r0
    /* 000088AC: */    addi r3,r3,0x8
    /* 000088B0: */    bl soKineticEnergyHolder_21ftKineticEnergyMotion_18soTypeListNullType_28soKineticEnergyInitInfo_0_1______dt
    /* 000088B4: */    extsh. r0,r31
    /* 000088B8: */    ble- loc_88C4
    /* 000088BC: */    mr r3,r30
    /* 000088C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_88C4:
    /* 000088C4: */    mr r3,r30
    /* 000088C8: */    lwz r31,0xC(r1)
    /* 000088CC: */    lwz r30,0x8(r1)
    /* 000088D0: */    lwz r0,0x14(r1)
    /* 000088D4: */    mtlr r0
    /* 000088D8: */    addi r1,r1,0x10
    /* 000088DC: */    blr
soInstancePool_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 000088E0: */    stwu r1,-0x10(r1)
    /* 000088E4: */    mflr r0
    /* 000088E8: */    stw r0,0x14(r1)
    /* 000088EC: */    stw r31,0xC(r1)
    /* 000088F0: */    stw r30,0x8(r1)
    /* 000088F4: */    mr r30,r3
    /* 000088F8: */    mr r31,r4
    /* 000088FC: */    cmpwi r3,0x0
    /* 00008900: */    beq- loc_8924
    /* 00008904: */    li r0,-0x1
    /* 00008908: */    extsh r4,r0
    /* 0000890C: */    addi r3,r3,0x4
    /* 00008910: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_______dt
    /* 00008914: */    extsh. r0,r31
    /* 00008918: */    ble- loc_8924
    /* 0000891C: */    mr r3,r30
    /* 00008920: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8924:
    /* 00008924: */    mr r3,r30
    /* 00008928: */    lwz r31,0xC(r1)
    /* 0000892C: */    lwz r30,0x8(r1)
    /* 00008930: */    lwz r0,0x14(r1)
    /* 00008934: */    mtlr r0
    /* 00008938: */    addi r1,r1,0x10
    /* 0000893C: */    blr
soLineInvertHierarchy_136soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt:
    /* 00008940: */    stwu r1,-0x10(r1)
    /* 00008944: */    mflr r0
    /* 00008948: */    stw r0,0x14(r1)
    /* 0000894C: */    stw r31,0xC(r1)
    /* 00008950: */    stw r30,0x8(r1)
    /* 00008954: */    mr r30,r3
    /* 00008958: */    mr r31,r4
    /* 0000895C: */    cmpwi r3,0x0
    /* 00008960: */    beq- loc_8988
    /* 00008964: */    beq- loc_8978
    /* 00008968: */    li r0,-0x1
    /* 0000896C: */    extsh r4,r0
    /* 00008970: */    addi r3,r3,0x4
    /* 00008974: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_______dt
loc_8978:
    /* 00008978: */    extsh. r0,r31
    /* 0000897C: */    ble- loc_8988
    /* 00008980: */    mr r3,r30
    /* 00008984: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8988:
    /* 00008988: */    mr r3,r30
    /* 0000898C: */    lwz r31,0xC(r1)
    /* 00008990: */    lwz r30,0x8(r1)
    /* 00008994: */    lwz r0,0x14(r1)
    /* 00008998: */    mtlr r0
    /* 0000899C: */    addi r1,r1,0x10
    /* 000089A0: */    blr
ftKineticEnergyGravity____dt:
    /* 000089A4: */    stwu r1,-0x10(r1)
    /* 000089A8: */    mflr r0
    /* 000089AC: */    stw r0,0x14(r1)
    /* 000089B0: */    stw r31,0xC(r1)
    /* 000089B4: */    stw r30,0x8(r1)
    /* 000089B8: */    mr r30,r3
    /* 000089BC: */    mr r31,r4
    /* 000089C0: */    cmpwi r3,0x0
    /* 000089C4: */    beq- loc_89E4
    /* 000089C8: */    li r0,0x0
    /* 000089CC: */    extsh r4,r0
    /* 000089D0: */    bl soKineticEnergy____dt
    /* 000089D4: */    extsh. r0,r31
    /* 000089D8: */    ble- loc_89E4
    /* 000089DC: */    mr r3,r30
    /* 000089E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_89E4:
    /* 000089E4: */    mr r3,r30
    /* 000089E8: */    lwz r31,0xC(r1)
    /* 000089EC: */    lwz r30,0x8(r1)
    /* 000089F0: */    lwz r0,0x14(r1)
    /* 000089F4: */    mtlr r0
    /* 000089F8: */    addi r1,r1,0x10
    /* 000089FC: */    blr
soKineticEnergyHolder_22ftKineticEnergyGravity_18soTypeListNullType_28soKineticEnergyInitInfo_1_1______dt:
    /* 00008A00: */    stwu r1,-0x10(r1)
    /* 00008A04: */    mflr r0
    /* 00008A08: */    stw r0,0x14(r1)
    /* 00008A0C: */    stw r31,0xC(r1)
    /* 00008A10: */    stw r30,0x8(r1)
    /* 00008A14: */    mr r30,r3
    /* 00008A18: */    mr r31,r4
    /* 00008A1C: */    cmpwi r3,0x0
    /* 00008A20: */    beq- loc_8A44
    /* 00008A24: */    li r0,-0x1
    /* 00008A28: */    extsh r4,r0
    /* 00008A2C: */    addi r3,r3,0x4
    /* 00008A30: */    bl ftKineticEnergyGravity____dt
    /* 00008A34: */    extsh. r0,r31
    /* 00008A38: */    ble- loc_8A44
    /* 00008A3C: */    mr r3,r30
    /* 00008A40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8A44:
    /* 00008A44: */    mr r3,r30
    /* 00008A48: */    lwz r31,0xC(r1)
    /* 00008A4C: */    lwz r30,0x8(r1)
    /* 00008A50: */    lwz r0,0x14(r1)
    /* 00008A54: */    mtlr r0
    /* 00008A58: */    addi r1,r1,0x10
    /* 00008A5C: */    blr
soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_______dt:
    /* 00008A60: */    stwu r1,-0x10(r1)
    /* 00008A64: */    mflr r0
    /* 00008A68: */    stw r0,0x14(r1)
    /* 00008A6C: */    stw r31,0xC(r1)
    /* 00008A70: */    stw r30,0x8(r1)
    /* 00008A74: */    mr r30,r3
    /* 00008A78: */    mr r31,r4
    /* 00008A7C: */    cmpwi r3,0x0
    /* 00008A80: */    beq- loc_8AA4
    /* 00008A84: */    li r0,-0x1
    /* 00008A88: */    extsh r4,r0
    /* 00008A8C: */    addi r3,r3,0x8
    /* 00008A90: */    bl soKineticEnergyHolder_22ftKineticEnergyGravity_18soTypeListNullType_28soKineticEnergyInitInfo_1_1______dt
    /* 00008A94: */    extsh. r0,r31
    /* 00008A98: */    ble- loc_8AA4
    /* 00008A9C: */    mr r3,r30
    /* 00008AA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8AA4:
    /* 00008AA4: */    mr r3,r30
    /* 00008AA8: */    lwz r31,0xC(r1)
    /* 00008AAC: */    lwz r30,0x8(r1)
    /* 00008AB0: */    lwz r0,0x14(r1)
    /* 00008AB4: */    mtlr r0
    /* 00008AB8: */    addi r1,r1,0x10
    /* 00008ABC: */    blr
soInstancePool_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKinet_______dt:
    /* 00008AC0: */    stwu r1,-0x10(r1)
    /* 00008AC4: */    mflr r0
    /* 00008AC8: */    stw r0,0x14(r1)
    /* 00008ACC: */    stw r31,0xC(r1)
    /* 00008AD0: */    stw r30,0x8(r1)
    /* 00008AD4: */    mr r30,r3
    /* 00008AD8: */    mr r31,r4
    /* 00008ADC: */    cmpwi r3,0x0
    /* 00008AE0: */    beq- loc_8B14
    /* 00008AE4: */    li r0,-0x1
    /* 00008AE8: */    extsh r4,r0
    /* 00008AEC: */    addi r3,r3,0x60
    /* 00008AF0: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_______dt
    /* 00008AF4: */    mr r3,r30
    /* 00008AF8: */    li r0,0x0
    /* 00008AFC: */    extsh r4,r0
    /* 00008B00: */    bl soLineInvertHierarchy_136soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt
    /* 00008B04: */    extsh. r0,r31
    /* 00008B08: */    ble- loc_8B14
    /* 00008B0C: */    mr r3,r30
    /* 00008B10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8B14:
    /* 00008B14: */    mr r3,r30
    /* 00008B18: */    lwz r31,0xC(r1)
    /* 00008B1C: */    lwz r30,0x8(r1)
    /* 00008B20: */    lwz r0,0x14(r1)
    /* 00008B24: */    mtlr r0
    /* 00008B28: */    addi r1,r1,0x10
    /* 00008B2C: */    blr
ftKineticEnergyController____dt:
    /* 00008B30: */    stwu r1,-0x10(r1)
    /* 00008B34: */    mflr r0
    /* 00008B38: */    stw r0,0x14(r1)
    /* 00008B3C: */    stw r31,0xC(r1)
    /* 00008B40: */    stw r30,0x8(r1)
    /* 00008B44: */    mr r30,r3
    /* 00008B48: */    mr r31,r4
    /* 00008B4C: */    cmpwi r3,0x0
    /* 00008B50: */    beq- loc_8B74
    /* 00008B54: */    beq- loc_8B64
    /* 00008B58: */    li r0,0x0
    /* 00008B5C: */    extsh r4,r0
    /* 00008B60: */    bl soKineticEnergy____dt
loc_8B64:
    /* 00008B64: */    extsh. r0,r31
    /* 00008B68: */    ble- loc_8B74
    /* 00008B6C: */    mr r3,r30
    /* 00008B70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8B74:
    /* 00008B74: */    mr r3,r30
    /* 00008B78: */    lwz r31,0xC(r1)
    /* 00008B7C: */    lwz r30,0x8(r1)
    /* 00008B80: */    lwz r0,0x14(r1)
    /* 00008B84: */    mtlr r0
    /* 00008B88: */    addi r1,r1,0x10
    /* 00008B8C: */    blr
soKineticEnergyHolder_25ftKineticEnergyController_18soTypeListNullType_28soKineticEnergyInitInfo________dt:
    /* 00008B90: */    stwu r1,-0x10(r1)
    /* 00008B94: */    mflr r0
    /* 00008B98: */    stw r0,0x14(r1)
    /* 00008B9C: */    stw r31,0xC(r1)
    /* 00008BA0: */    stw r30,0x8(r1)
    /* 00008BA4: */    mr r30,r3
    /* 00008BA8: */    mr r31,r4
    /* 00008BAC: */    cmpwi r3,0x0
    /* 00008BB0: */    beq- loc_8BD4
    /* 00008BB4: */    li r0,-0x1
    /* 00008BB8: */    extsh r4,r0
    /* 00008BBC: */    addi r3,r3,0x4
    /* 00008BC0: */    bl ftKineticEnergyController____dt
    /* 00008BC4: */    extsh. r0,r31
    /* 00008BC8: */    ble- loc_8BD4
    /* 00008BCC: */    mr r3,r30
    /* 00008BD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8BD4:
    /* 00008BD4: */    mr r3,r30
    /* 00008BD8: */    lwz r31,0xC(r1)
    /* 00008BDC: */    lwz r30,0x8(r1)
    /* 00008BE0: */    lwz r0,0x14(r1)
    /* 00008BE4: */    mtlr r0
    /* 00008BE8: */    addi r1,r1,0x10
    /* 00008BEC: */    blr
soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_______dt:
    /* 00008BF0: */    stwu r1,-0x10(r1)
    /* 00008BF4: */    mflr r0
    /* 00008BF8: */    stw r0,0x14(r1)
    /* 00008BFC: */    stw r31,0xC(r1)
    /* 00008C00: */    stw r30,0x8(r1)
    /* 00008C04: */    mr r30,r3
    /* 00008C08: */    mr r31,r4
    /* 00008C0C: */    cmpwi r3,0x0
    /* 00008C10: */    beq- loc_8C34
    /* 00008C14: */    li r0,-0x1
    /* 00008C18: */    extsh r4,r0
    /* 00008C1C: */    addi r3,r3,0x8
    /* 00008C20: */    bl soKineticEnergyHolder_25ftKineticEnergyController_18soTypeListNullType_28soKineticEnergyInitInfo________dt
    /* 00008C24: */    extsh. r0,r31
    /* 00008C28: */    ble- loc_8C34
    /* 00008C2C: */    mr r3,r30
    /* 00008C30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8C34:
    /* 00008C34: */    mr r3,r30
    /* 00008C38: */    lwz r31,0xC(r1)
    /* 00008C3C: */    lwz r30,0x8(r1)
    /* 00008C40: */    lwz r0,0x14(r1)
    /* 00008C44: */    mtlr r0
    /* 00008C48: */    addi r1,r1,0x10
    /* 00008C4C: */    blr
soInstancePool_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28soKi_______dt:
    /* 00008C50: */    stwu r1,-0x10(r1)
    /* 00008C54: */    mflr r0
    /* 00008C58: */    stw r0,0x14(r1)
    /* 00008C5C: */    stw r31,0xC(r1)
    /* 00008C60: */    stw r30,0x8(r1)
    /* 00008C64: */    mr r30,r3
    /* 00008C68: */    mr r31,r4
    /* 00008C6C: */    cmpwi r3,0x0
    /* 00008C70: */    beq- loc_8CAC
    /* 00008C74: */    li r0,-0x1
    /* 00008C78: */    extsh r4,r0
    /* 00008C7C: */    addi r3,r3,0x94
    /* 00008C80: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_______dt
    /* 00008C84: */    cmpwi r30,0x0
    /* 00008C88: */    beq- loc_8C9C
    /* 00008C8C: */    mr r3,r30
    /* 00008C90: */    li r0,0x0
    /* 00008C94: */    extsh r4,r0
    /* 00008C98: */    bl soInstancePool_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKinet_______dt
loc_8C9C:
    /* 00008C9C: */    extsh. r0,r31
    /* 00008CA0: */    ble- loc_8CAC
    /* 00008CA4: */    mr r3,r30
    /* 00008CA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8CAC:
    /* 00008CAC: */    mr r3,r30
    /* 00008CB0: */    lwz r31,0xC(r1)
    /* 00008CB4: */    lwz r30,0x8(r1)
    /* 00008CB8: */    lwz r0,0x14(r1)
    /* 00008CBC: */    mtlr r0
    /* 00008CC0: */    addi r1,r1,0x10
    /* 00008CC4: */    blr
ftKineticEnergyStop____dt:
    /* 00008CC8: */    stwu r1,-0x10(r1)
    /* 00008CCC: */    mflr r0
    /* 00008CD0: */    stw r0,0x14(r1)
    /* 00008CD4: */    stw r31,0xC(r1)
    /* 00008CD8: */    stw r30,0x8(r1)
    /* 00008CDC: */    mr r30,r3
    /* 00008CE0: */    mr r31,r4
    /* 00008CE4: */    cmpwi r3,0x0
    /* 00008CE8: */    beq- loc_8D0C
    /* 00008CEC: */    beq- loc_8CFC
    /* 00008CF0: */    li r0,0x0
    /* 00008CF4: */    extsh r4,r0
    /* 00008CF8: */    bl soKineticEnergy____dt
loc_8CFC:
    /* 00008CFC: */    extsh. r0,r31
    /* 00008D00: */    ble- loc_8D0C
    /* 00008D04: */    mr r3,r30
    /* 00008D08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8D0C:
    /* 00008D0C: */    mr r3,r30
    /* 00008D10: */    lwz r31,0xC(r1)
    /* 00008D14: */    lwz r30,0x8(r1)
    /* 00008D18: */    lwz r0,0x14(r1)
    /* 00008D1C: */    mtlr r0
    /* 00008D20: */    addi r1,r1,0x10
    /* 00008D24: */    blr
soKineticEnergyHolder_19ftKineticEnergyStop_18soTypeListNullType_28soKineticEnergyInitInfo_3_1______dt:
    /* 00008D28: */    stwu r1,-0x10(r1)
    /* 00008D2C: */    mflr r0
    /* 00008D30: */    stw r0,0x14(r1)
    /* 00008D34: */    stw r31,0xC(r1)
    /* 00008D38: */    stw r30,0x8(r1)
    /* 00008D3C: */    mr r30,r3
    /* 00008D40: */    mr r31,r4
    /* 00008D44: */    cmpwi r3,0x0
    /* 00008D48: */    beq- loc_8D6C
    /* 00008D4C: */    li r0,-0x1
    /* 00008D50: */    extsh r4,r0
    /* 00008D54: */    addi r3,r3,0x4
    /* 00008D58: */    bl ftKineticEnergyStop____dt
    /* 00008D5C: */    extsh. r0,r31
    /* 00008D60: */    ble- loc_8D6C
    /* 00008D64: */    mr r3,r30
    /* 00008D68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8D6C:
    /* 00008D6C: */    mr r3,r30
    /* 00008D70: */    lwz r31,0xC(r1)
    /* 00008D74: */    lwz r30,0x8(r1)
    /* 00008D78: */    lwz r0,0x14(r1)
    /* 00008D7C: */    mtlr r0
    /* 00008D80: */    addi r1,r1,0x10
    /* 00008D84: */    blr
soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 00008D88: */    stwu r1,-0x10(r1)
    /* 00008D8C: */    mflr r0
    /* 00008D90: */    stw r0,0x14(r1)
    /* 00008D94: */    stw r31,0xC(r1)
    /* 00008D98: */    stw r30,0x8(r1)
    /* 00008D9C: */    mr r30,r3
    /* 00008DA0: */    mr r31,r4
    /* 00008DA4: */    cmpwi r3,0x0
    /* 00008DA8: */    beq- loc_8DCC
    /* 00008DAC: */    li r0,-0x1
    /* 00008DB0: */    extsh r4,r0
    /* 00008DB4: */    addi r3,r3,0x8
    /* 00008DB8: */    bl soKineticEnergyHolder_19ftKineticEnergyStop_18soTypeListNullType_28soKineticEnergyInitInfo_3_1______dt
    /* 00008DBC: */    extsh. r0,r31
    /* 00008DC0: */    ble- loc_8DCC
    /* 00008DC4: */    mr r3,r30
    /* 00008DC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8DCC:
    /* 00008DCC: */    mr r3,r30
    /* 00008DD0: */    lwz r31,0xC(r1)
    /* 00008DD4: */    lwz r30,0x8(r1)
    /* 00008DD8: */    lwz r0,0x14(r1)
    /* 00008DDC: */    mtlr r0
    /* 00008DE0: */    addi r1,r1,0x10
    /* 00008DE4: */    blr
soInstancePool_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineticEn_______dt:
    /* 00008DE8: */    stwu r1,-0x10(r1)
    /* 00008DEC: */    mflr r0
    /* 00008DF0: */    stw r0,0x14(r1)
    /* 00008DF4: */    stw r31,0xC(r1)
    /* 00008DF8: */    stw r30,0x8(r1)
    /* 00008DFC: */    mr r30,r3
    /* 00008E00: */    mr r31,r4
    /* 00008E04: */    cmpwi r3,0x0
    /* 00008E08: */    beq- loc_8E44
    /* 00008E0C: */    li r0,-0x1
    /* 00008E10: */    extsh r4,r0
    /* 00008E14: */    addi r3,r3,0xEC
    /* 00008E18: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_______dt
    /* 00008E1C: */    cmpwi r30,0x0
    /* 00008E20: */    beq- loc_8E34
    /* 00008E24: */    mr r3,r30
    /* 00008E28: */    li r0,0x0
    /* 00008E2C: */    extsh r4,r0
    /* 00008E30: */    bl soInstancePool_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28soKi_______dt
loc_8E34:
    /* 00008E34: */    extsh. r0,r31
    /* 00008E38: */    ble- loc_8E44
    /* 00008E3C: */    mr r3,r30
    /* 00008E40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8E44:
    /* 00008E44: */    mr r3,r30
    /* 00008E48: */    lwz r31,0xC(r1)
    /* 00008E4C: */    lwz r30,0x8(r1)
    /* 00008E50: */    lwz r0,0x14(r1)
    /* 00008E54: */    mtlr r0
    /* 00008E58: */    addi r1,r1,0x10
    /* 00008E5C: */    blr
ftKineticEnergyDamage____dt:
    /* 00008E60: */    stwu r1,-0x10(r1)
    /* 00008E64: */    mflr r0
    /* 00008E68: */    stw r0,0x14(r1)
    /* 00008E6C: */    stw r31,0xC(r1)
    /* 00008E70: */    stw r30,0x8(r1)
    /* 00008E74: */    mr r30,r3
    /* 00008E78: */    mr r31,r4
    /* 00008E7C: */    cmpwi r3,0x0
    /* 00008E80: */    beq- loc_8EA0
    /* 00008E84: */    li r0,0x0
    /* 00008E88: */    extsh r4,r0
    /* 00008E8C: */    bl ftKineticEnergyStop____dt
    /* 00008E90: */    extsh. r0,r31
    /* 00008E94: */    ble- loc_8EA0
    /* 00008E98: */    mr r3,r30
    /* 00008E9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8EA0:
    /* 00008EA0: */    mr r3,r30
    /* 00008EA4: */    lwz r31,0xC(r1)
    /* 00008EA8: */    lwz r30,0x8(r1)
    /* 00008EAC: */    lwz r0,0x14(r1)
    /* 00008EB0: */    mtlr r0
    /* 00008EB4: */    addi r1,r1,0x10
    /* 00008EB8: */    blr
soKineticEnergyHolder_21ftKineticEnergyDamage_18soTypeListNullType_28soKineticEnergyInitInfo_4_2______dt:
    /* 00008EBC: */    stwu r1,-0x10(r1)
    /* 00008EC0: */    mflr r0
    /* 00008EC4: */    stw r0,0x14(r1)
    /* 00008EC8: */    stw r31,0xC(r1)
    /* 00008ECC: */    stw r30,0x8(r1)
    /* 00008ED0: */    mr r30,r3
    /* 00008ED4: */    mr r31,r4
    /* 00008ED8: */    cmpwi r3,0x0
    /* 00008EDC: */    beq- loc_8F00
    /* 00008EE0: */    li r0,-0x1
    /* 00008EE4: */    extsh r4,r0
    /* 00008EE8: */    addi r3,r3,0x4
    /* 00008EEC: */    bl ftKineticEnergyDamage____dt
    /* 00008EF0: */    extsh. r0,r31
    /* 00008EF4: */    ble- loc_8F00
    /* 00008EF8: */    mr r3,r30
    /* 00008EFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8F00:
    /* 00008F00: */    mr r3,r30
    /* 00008F04: */    lwz r31,0xC(r1)
    /* 00008F08: */    lwz r30,0x8(r1)
    /* 00008F0C: */    lwz r0,0x14(r1)
    /* 00008F10: */    mtlr r0
    /* 00008F14: */    addi r1,r1,0x10
    /* 00008F18: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_______dt:
    /* 00008F1C: */    stwu r1,-0x10(r1)
    /* 00008F20: */    mflr r0
    /* 00008F24: */    stw r0,0x14(r1)
    /* 00008F28: */    stw r31,0xC(r1)
    /* 00008F2C: */    stw r30,0x8(r1)
    /* 00008F30: */    mr r30,r3
    /* 00008F34: */    mr r31,r4
    /* 00008F38: */    cmpwi r3,0x0
    /* 00008F3C: */    beq- loc_8F60
    /* 00008F40: */    li r0,-0x1
    /* 00008F44: */    extsh r4,r0
    /* 00008F48: */    addi r3,r3,0x8
    /* 00008F4C: */    bl soKineticEnergyHolder_21ftKineticEnergyDamage_18soTypeListNullType_28soKineticEnergyInitInfo_4_2______dt
    /* 00008F50: */    extsh. r0,r31
    /* 00008F54: */    ble- loc_8F60
    /* 00008F58: */    mr r3,r30
    /* 00008F5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8F60:
    /* 00008F60: */    mr r3,r30
    /* 00008F64: */    lwz r31,0xC(r1)
    /* 00008F68: */    lwz r30,0x8(r1)
    /* 00008F6C: */    lwz r0,0x14(r1)
    /* 00008F70: */    mtlr r0
    /* 00008F74: */    addi r1,r1,0x10
    /* 00008F78: */    blr
soInstancePool_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 00008F7C: */    stwu r1,-0x10(r1)
    /* 00008F80: */    mflr r0
    /* 00008F84: */    stw r0,0x14(r1)
    /* 00008F88: */    stw r31,0xC(r1)
    /* 00008F8C: */    stw r30,0x8(r1)
    /* 00008F90: */    mr r30,r3
    /* 00008F94: */    mr r31,r4
    /* 00008F98: */    cmpwi r3,0x0
    /* 00008F9C: */    beq- loc_8FD8
    /* 00008FA0: */    li r0,-0x1
    /* 00008FA4: */    extsh r4,r0
    /* 00008FA8: */    addi r3,r3,0x134
    /* 00008FAC: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_______dt
    /* 00008FB0: */    cmpwi r30,0x0
    /* 00008FB4: */    beq- loc_8FC8
    /* 00008FB8: */    mr r3,r30
    /* 00008FBC: */    li r0,0x0
    /* 00008FC0: */    extsh r4,r0
    /* 00008FC4: */    bl soInstancePool_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineticEn_______dt
loc_8FC8:
    /* 00008FC8: */    extsh. r0,r31
    /* 00008FCC: */    ble- loc_8FD8
    /* 00008FD0: */    mr r3,r30
    /* 00008FD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8FD8:
    /* 00008FD8: */    mr r3,r30
    /* 00008FDC: */    lwz r31,0xC(r1)
    /* 00008FE0: */    lwz r30,0x8(r1)
    /* 00008FE4: */    lwz r0,0x14(r1)
    /* 00008FE8: */    mtlr r0
    /* 00008FEC: */    addi r1,r1,0x10
    /* 00008FF0: */    blr
soKineticEnergyWindNormal____dt:
    /* 00008FF4: */    stwu r1,-0x10(r1)
    /* 00008FF8: */    mflr r0
    /* 00008FFC: */    stw r0,0x14(r1)
    /* 00009000: */    stw r31,0xC(r1)
    /* 00009004: */    stw r30,0x8(r1)
    /* 00009008: */    mr r30,r3
    /* 0000900C: */    mr r31,r4
    /* 00009010: */    cmpwi r3,0x0
    /* 00009014: */    beq- loc_9038
    /* 00009018: */    beq- loc_9028
    /* 0000901C: */    li r0,0x0
    /* 00009020: */    extsh r4,r0
    /* 00009024: */    bl soKineticEnergy____dt
loc_9028:
    /* 00009028: */    extsh. r0,r31
    /* 0000902C: */    ble- loc_9038
    /* 00009030: */    mr r3,r30
    /* 00009034: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9038:
    /* 00009038: */    mr r3,r30
    /* 0000903C: */    lwz r31,0xC(r1)
    /* 00009040: */    lwz r30,0x8(r1)
    /* 00009044: */    lwz r0,0x14(r1)
    /* 00009048: */    mtlr r0
    /* 0000904C: */    addi r1,r1,0x10
    /* 00009050: */    blr
soKineticEnergyHolder_25soKineticEnergyWindNormal_18soTypeListNullType_28soKineticEnergyInitInfo________dt:
    /* 00009054: */    stwu r1,-0x10(r1)
    /* 00009058: */    mflr r0
    /* 0000905C: */    stw r0,0x14(r1)
    /* 00009060: */    stw r31,0xC(r1)
    /* 00009064: */    stw r30,0x8(r1)
    /* 00009068: */    mr r30,r3
    /* 0000906C: */    mr r31,r4
    /* 00009070: */    cmpwi r3,0x0
    /* 00009074: */    beq- loc_9098
    /* 00009078: */    li r0,-0x1
    /* 0000907C: */    extsh r4,r0
    /* 00009080: */    addi r3,r3,0x4
    /* 00009084: */    bl soKineticEnergyWindNormal____dt
    /* 00009088: */    extsh. r0,r31
    /* 0000908C: */    ble- loc_9098
    /* 00009090: */    mr r3,r30
    /* 00009094: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9098:
    /* 00009098: */    mr r3,r30
    /* 0000909C: */    lwz r31,0xC(r1)
    /* 000090A0: */    lwz r30,0x8(r1)
    /* 000090A4: */    lwz r0,0x14(r1)
    /* 000090A8: */    mtlr r0
    /* 000090AC: */    addi r1,r1,0x10
    /* 000090B0: */    blr
soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_______dt:
    /* 000090B4: */    stwu r1,-0x10(r1)
    /* 000090B8: */    mflr r0
    /* 000090BC: */    stw r0,0x14(r1)
    /* 000090C0: */    stw r31,0xC(r1)
    /* 000090C4: */    stw r30,0x8(r1)
    /* 000090C8: */    mr r30,r3
    /* 000090CC: */    mr r31,r4
    /* 000090D0: */    cmpwi r3,0x0
    /* 000090D4: */    beq- loc_90F8
    /* 000090D8: */    li r0,-0x1
    /* 000090DC: */    extsh r4,r0
    /* 000090E0: */    addi r3,r3,0x8
    /* 000090E4: */    bl soKineticEnergyHolder_25soKineticEnergyWindNormal_18soTypeListNullType_28soKineticEnergyInitInfo________dt
    /* 000090E8: */    extsh. r0,r31
    /* 000090EC: */    ble- loc_90F8
    /* 000090F0: */    mr r3,r30
    /* 000090F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_90F8:
    /* 000090F8: */    mr r3,r30
    /* 000090FC: */    lwz r31,0xC(r1)
    /* 00009100: */    lwz r30,0x8(r1)
    /* 00009104: */    lwz r0,0x14(r1)
    /* 00009108: */    mtlr r0
    /* 0000910C: */    addi r1,r1,0x10
    /* 00009110: */    blr
soInstancePool_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28soKi_______dt:
    /* 00009114: */    stwu r1,-0x10(r1)
    /* 00009118: */    mflr r0
    /* 0000911C: */    stw r0,0x14(r1)
    /* 00009120: */    stw r31,0xC(r1)
    /* 00009124: */    stw r30,0x8(r1)
    /* 00009128: */    mr r30,r3
    /* 0000912C: */    mr r31,r4
    /* 00009130: */    cmpwi r3,0x0
    /* 00009134: */    beq- loc_9170
    /* 00009138: */    li r0,-0x1
    /* 0000913C: */    extsh r4,r0
    /* 00009140: */    addi r3,r3,0x17C
    /* 00009144: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_______dt
    /* 00009148: */    cmpwi r30,0x0
    /* 0000914C: */    beq- loc_9160
    /* 00009150: */    mr r3,r30
    /* 00009154: */    li r0,0x0
    /* 00009158: */    extsh r4,r0
    /* 0000915C: */    bl soInstancePool_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKineti_______dt
loc_9160:
    /* 00009160: */    extsh. r0,r31
    /* 00009164: */    ble- loc_9170
    /* 00009168: */    mr r3,r30
    /* 0000916C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9170:
    /* 00009170: */    mr r3,r30
    /* 00009174: */    lwz r31,0xC(r1)
    /* 00009178: */    lwz r30,0x8(r1)
    /* 0000917C: */    lwz r0,0x14(r1)
    /* 00009180: */    mtlr r0
    /* 00009184: */    addi r1,r1,0x10
    /* 00009188: */    blr
soKineticEnergyGroundMovement____dt:
    /* 0000918C: */    stwu r1,-0x10(r1)
    /* 00009190: */    mflr r0
    /* 00009194: */    stw r0,0x14(r1)
    /* 00009198: */    stw r31,0xC(r1)
    /* 0000919C: */    stw r30,0x8(r1)
    /* 000091A0: */    mr r30,r3
    /* 000091A4: */    mr r31,r4
    /* 000091A8: */    cmpwi r3,0x0
    /* 000091AC: */    beq- loc_91CC
    /* 000091B0: */    li r0,0x0
    /* 000091B4: */    extsh r4,r0
    /* 000091B8: */    bl soKineticEnergy____dt
    /* 000091BC: */    extsh. r0,r31
    /* 000091C0: */    ble- loc_91CC
    /* 000091C4: */    mr r3,r30
    /* 000091C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_91CC:
    /* 000091CC: */    mr r3,r30
    /* 000091D0: */    lwz r31,0xC(r1)
    /* 000091D4: */    lwz r30,0x8(r1)
    /* 000091D8: */    lwz r0,0x14(r1)
    /* 000091DC: */    mtlr r0
    /* 000091E0: */    addi r1,r1,0x10
    /* 000091E4: */    blr
soKineticEnergyHolder_29soKineticEnergyGroundMovement_18soTypeListNullType_28soKineticEnergyInitI_______dt:
    /* 000091E8: */    stwu r1,-0x10(r1)
    /* 000091EC: */    mflr r0
    /* 000091F0: */    stw r0,0x14(r1)
    /* 000091F4: */    stw r31,0xC(r1)
    /* 000091F8: */    stw r30,0x8(r1)
    /* 000091FC: */    mr r30,r3
    /* 00009200: */    mr r31,r4
    /* 00009204: */    cmpwi r3,0x0
    /* 00009208: */    beq- loc_922C
    /* 0000920C: */    li r0,-0x1
    /* 00009210: */    extsh r4,r0
    /* 00009214: */    addi r3,r3,0x4
    /* 00009218: */    bl soKineticEnergyGroundMovement____dt
    /* 0000921C: */    extsh. r0,r31
    /* 00009220: */    ble- loc_922C
    /* 00009224: */    mr r3,r30
    /* 00009228: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_922C:
    /* 0000922C: */    mr r3,r30
    /* 00009230: */    lwz r31,0xC(r1)
    /* 00009234: */    lwz r30,0x8(r1)
    /* 00009238: */    lwz r0,0x14(r1)
    /* 0000923C: */    mtlr r0
    /* 00009240: */    addi r1,r1,0x10
    /* 00009244: */    blr
soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_______dt:
    /* 00009248: */    stwu r1,-0x10(r1)
    /* 0000924C: */    mflr r0
    /* 00009250: */    stw r0,0x14(r1)
    /* 00009254: */    stw r31,0xC(r1)
    /* 00009258: */    stw r30,0x8(r1)
    /* 0000925C: */    mr r30,r3
    /* 00009260: */    mr r31,r4
    /* 00009264: */    cmpwi r3,0x0
    /* 00009268: */    beq- loc_928C
    /* 0000926C: */    li r0,-0x1
    /* 00009270: */    extsh r4,r0
    /* 00009274: */    addi r3,r3,0x8
    /* 00009278: */    bl soKineticEnergyHolder_29soKineticEnergyGroundMovement_18soTypeListNullType_28soKineticEnergyInitI_______dt
    /* 0000927C: */    extsh. r0,r31
    /* 00009280: */    ble- loc_928C
    /* 00009284: */    mr r3,r30
    /* 00009288: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_928C:
    /* 0000928C: */    mr r3,r30
    /* 00009290: */    lwz r31,0xC(r1)
    /* 00009294: */    lwz r30,0x8(r1)
    /* 00009298: */    lwz r0,0x14(r1)
    /* 0000929C: */    mtlr r0
    /* 000092A0: */    addi r1,r1,0x10
    /* 000092A4: */    blr
soInstancePool_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_28_______dt:
    /* 000092A8: */    stwu r1,-0x10(r1)
    /* 000092AC: */    mflr r0
    /* 000092B0: */    stw r0,0x14(r1)
    /* 000092B4: */    stw r31,0xC(r1)
    /* 000092B8: */    stw r30,0x8(r1)
    /* 000092BC: */    mr r30,r3
    /* 000092C0: */    mr r31,r4
    /* 000092C4: */    cmpwi r3,0x0
    /* 000092C8: */    beq- loc_9304
    /* 000092CC: */    li r0,-0x1
    /* 000092D0: */    extsh r4,r0
    /* 000092D4: */    addi r3,r3,0x1C8
    /* 000092D8: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_______dt
    /* 000092DC: */    cmpwi r30,0x0
    /* 000092E0: */    beq- loc_92F4
    /* 000092E4: */    mr r3,r30
    /* 000092E8: */    li r0,0x0
    /* 000092EC: */    extsh r4,r0
    /* 000092F0: */    bl soInstancePool_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28soKi_______dt
loc_92F4:
    /* 000092F4: */    extsh. r0,r31
    /* 000092F8: */    ble- loc_9304
    /* 000092FC: */    mr r3,r30
    /* 00009300: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9304:
    /* 00009304: */    mr r3,r30
    /* 00009308: */    lwz r31,0xC(r1)
    /* 0000930C: */    lwz r30,0x8(r1)
    /* 00009310: */    lwz r0,0x14(r1)
    /* 00009314: */    mtlr r0
    /* 00009318: */    addi r1,r1,0x10
    /* 0000931C: */    blr
soKineticEnergyJostle____dt:
    /* 00009320: */    stwu r1,-0x10(r1)
    /* 00009324: */    mflr r0
    /* 00009328: */    stw r0,0x14(r1)
    /* 0000932C: */    stw r31,0xC(r1)
    /* 00009330: */    stw r30,0x8(r1)
    /* 00009334: */    mr r30,r3
    /* 00009338: */    mr r31,r4
    /* 0000933C: */    cmpwi r3,0x0
    /* 00009340: */    beq- loc_9360
    /* 00009344: */    li r0,0x0
    /* 00009348: */    extsh r4,r0
    /* 0000934C: */    bl soKineticEnergy____dt
    /* 00009350: */    extsh. r0,r31
    /* 00009354: */    ble- loc_9360
    /* 00009358: */    mr r3,r30
    /* 0000935C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9360:
    /* 00009360: */    mr r3,r30
    /* 00009364: */    lwz r31,0xC(r1)
    /* 00009368: */    lwz r30,0x8(r1)
    /* 0000936C: */    lwz r0,0x14(r1)
    /* 00009370: */    mtlr r0
    /* 00009374: */    addi r1,r1,0x10
    /* 00009378: */    blr
soKineticEnergyHolder_21soKineticEnergyJostle_18soTypeListNullType_28soKineticEnergyInitInfo_7_4______dt:
    /* 0000937C: */    stwu r1,-0x10(r1)
    /* 00009380: */    mflr r0
    /* 00009384: */    stw r0,0x14(r1)
    /* 00009388: */    stw r31,0xC(r1)
    /* 0000938C: */    stw r30,0x8(r1)
    /* 00009390: */    mr r30,r3
    /* 00009394: */    mr r31,r4
    /* 00009398: */    cmpwi r3,0x0
    /* 0000939C: */    beq- loc_93C0
    /* 000093A0: */    li r0,-0x1
    /* 000093A4: */    extsh r4,r0
    /* 000093A8: */    addi r3,r3,0x4
    /* 000093AC: */    bl soKineticEnergyJostle____dt
    /* 000093B0: */    extsh. r0,r31
    /* 000093B4: */    ble- loc_93C0
    /* 000093B8: */    mr r3,r30
    /* 000093BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_93C0:
    /* 000093C0: */    mr r3,r30
    /* 000093C4: */    lwz r31,0xC(r1)
    /* 000093C8: */    lwz r30,0x8(r1)
    /* 000093CC: */    lwz r0,0x14(r1)
    /* 000093D0: */    mtlr r0
    /* 000093D4: */    addi r1,r1,0x10
    /* 000093D8: */    blr
soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_______dt:
    /* 000093DC: */    stwu r1,-0x10(r1)
    /* 000093E0: */    mflr r0
    /* 000093E4: */    stw r0,0x14(r1)
    /* 000093E8: */    stw r31,0xC(r1)
    /* 000093EC: */    stw r30,0x8(r1)
    /* 000093F0: */    mr r30,r3
    /* 000093F4: */    mr r31,r4
    /* 000093F8: */    cmpwi r3,0x0
    /* 000093FC: */    beq- loc_9420
    /* 00009400: */    li r0,-0x1
    /* 00009404: */    extsh r4,r0
    /* 00009408: */    addi r3,r3,0x8
    /* 0000940C: */    bl soKineticEnergyHolder_21soKineticEnergyJostle_18soTypeListNullType_28soKineticEnergyInitInfo_7_4______dt
    /* 00009410: */    extsh. r0,r31
    /* 00009414: */    ble- loc_9420
    /* 00009418: */    mr r3,r30
    /* 0000941C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9420:
    /* 00009420: */    mr r3,r30
    /* 00009424: */    lwz r31,0xC(r1)
    /* 00009428: */    lwz r30,0x8(r1)
    /* 0000942C: */    lwz r0,0x14(r1)
    /* 00009430: */    mtlr r0
    /* 00009434: */    addi r1,r1,0x10
    /* 00009438: */    blr
soInstancePool_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 0000943C: */    stwu r1,-0x10(r1)
    /* 00009440: */    mflr r0
    /* 00009444: */    stw r0,0x14(r1)
    /* 00009448: */    stw r31,0xC(r1)
    /* 0000944C: */    stw r30,0x8(r1)
    /* 00009450: */    mr r30,r3
    /* 00009454: */    mr r31,r4
    /* 00009458: */    cmpwi r3,0x0
    /* 0000945C: */    beq- loc_9498
    /* 00009460: */    li r0,-0x1
    /* 00009464: */    extsh r4,r0
    /* 00009468: */    addi r3,r3,0x204
    /* 0000946C: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_______dt
    /* 00009470: */    cmpwi r30,0x0
    /* 00009474: */    beq- loc_9488
    /* 00009478: */    mr r3,r30
    /* 0000947C: */    li r0,0x0
    /* 00009480: */    extsh r4,r0
    /* 00009484: */    bl soInstancePool_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_28_______dt
loc_9488:
    /* 00009488: */    extsh. r0,r31
    /* 0000948C: */    ble- loc_9498
    /* 00009490: */    mr r3,r30
    /* 00009494: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9498:
    /* 00009498: */    mr r3,r30
    /* 0000949C: */    lwz r31,0xC(r1)
    /* 000094A0: */    lwz r30,0x8(r1)
    /* 000094A4: */    lwz r0,0x14(r1)
    /* 000094A8: */    mtlr r0
    /* 000094AC: */    addi r1,r1,0x10
    /* 000094B0: */    blr
soLineInvertHierarchy_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt:
    /* 000094B4: */    stwu r1,-0x10(r1)
    /* 000094B8: */    mflr r0
    /* 000094BC: */    stw r0,0x14(r1)
    /* 000094C0: */    stw r31,0xC(r1)
    /* 000094C4: */    stw r30,0x8(r1)
    /* 000094C8: */    mr r30,r3
    /* 000094CC: */    mr r31,r4
    /* 000094D0: */    cmpwi r3,0x0
    /* 000094D4: */    beq- loc_94F4
    /* 000094D8: */    li r0,0x0
    /* 000094DC: */    extsh r4,r0
    /* 000094E0: */    bl soInstancePool_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKineti_______dt
    /* 000094E4: */    extsh. r0,r31
    /* 000094E8: */    ble- loc_94F4
    /* 000094EC: */    mr r3,r30
    /* 000094F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_94F4:
    /* 000094F4: */    mr r3,r30
    /* 000094F8: */    lwz r31,0xC(r1)
    /* 000094FC: */    lwz r30,0x8(r1)
    /* 00009500: */    lwz r0,0x14(r1)
    /* 00009504: */    mtlr r0
    /* 00009508: */    addi r1,r1,0x10
    /* 0000950C: */    blr
soKineticEnergyNormal__clearRotSpeed:
    /* 00009510: */    blr
soKineticEnergyNormal__clearSpeed:
    /* 00009514: */    stwu r1,-0x10(r1)
    /* 00009518: */    mflr r0
    /* 0000951C: */    stw r0,0x14(r1)
    /* 00009520: */    lis r4,0x0                               [R_PPC_ADDR16_HA(145, 4, "loc_8")]
    /* 00009524: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(145, 4, "loc_8")]
    /* 00009528: */    stfs f0,0x8(r1)
    /* 0000952C: */    stfs f0,0xC(r1)
    /* 00009530: */    addi r3,r3,0x8
    /* 00009534: */    addi r4,r1,0x8
    /* 00009538: */    bl Vec2f____as
    /* 0000953C: */    lwz r0,0x14(r1)
    /* 00009540: */    mtlr r0
    /* 00009544: */    addi r1,r1,0x10
    /* 00009548: */    blr
Vec2f____as:
    /* 0000954C: */    lfs f0,0x0(r4)
    /* 00009550: */    stfs f0,0x0(r3)
    /* 00009554: */    lfs f0,0x4(r4)
    /* 00009558: */    stfs f0,0x4(r3)
    /* 0000955C: */    blr
soKineticEnergyNormal__init:
    /* 00009560: */    stwu r1,-0x20(r1)
    /* 00009564: */    mflr r0
    /* 00009568: */    stw r0,0x24(r1)
    /* 0000956C: */    stw r31,0x1C(r1)
    /* 00009570: */    mr r31,r3
    /* 00009574: */    lis r4,0x0                               [R_PPC_ADDR16_HA(145, 4, "loc_8")]
    /* 00009578: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(145, 4, "loc_8")]
    /* 0000957C: */    stfs f0,0x10(r1)
    /* 00009580: */    stfs f0,0x14(r1)
    /* 00009584: */    addi r3,r3,0x20
    /* 00009588: */    addi r4,r1,0x10
    /* 0000958C: */    bl Vec2f____as
    /* 00009590: */    mr r4,r3
    /* 00009594: */    addi r3,r31,0x10
    /* 00009598: */    bl Vec2f____as
    /* 0000959C: */    mr r4,r3
    /* 000095A0: */    addi r3,r31,0x8
    /* 000095A4: */    bl Vec2f____as
    /* 000095A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 4, "loc_18")]
    /* 000095AC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(145, 4, "loc_18")]
    /* 000095B0: */    stfs f0,0x8(r1)
    /* 000095B4: */    stfs f0,0xC(r1)
    /* 000095B8: */    addi r3,r31,0x28
    /* 000095BC: */    addi r4,r1,0x8
    /* 000095C0: */    bl Vec2f____as
    /* 000095C4: */    mr r4,r3
    /* 000095C8: */    addi r3,r31,0x18
    /* 000095CC: */    bl Vec2f____as
    /* 000095D0: */    li r0,0x0
    /* 000095D4: */    stb r0,0x31(r31)
    /* 000095D8: */    stb r0,0x30(r31)
    /* 000095DC: */    li r0,0x1
    /* 000095E0: */    stb r0,0x32(r31)
    /* 000095E4: */    lwz r31,0x1C(r1)
    /* 000095E8: */    lwz r0,0x24(r1)
    /* 000095EC: */    mtlr r0
    /* 000095F0: */    addi r1,r1,0x20
    /* 000095F4: */    blr
soKineticEnergyNormal__offConsiderGroundFriction:
    /* 000095F8: */    li r0,0x0
    /* 000095FC: */    stb r0,0x31(r3)
    /* 00009600: */    blr
soKineticEnergyNormal__onConsiderGroundFriction:
    /* 00009604: */    li r0,0x1
    /* 00009608: */    stb r0,0x31(r3)
    /* 0000960C: */    blr
soKineticEnergyNormal__getRotation:
    /* 00009610: */    lis r4,0x0                               [R_PPC_ADDR16_HA(145, 4, "loc_8")]
    /* 00009614: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(145, 4, "loc_8")]
    /* 00009618: */    fmr f2,f1
    /* 0000961C: */    fmr f3,f1
    /* 00009620: */    b Vec3f____ct
soKineticEnergyNormal__getSpeed:
    /* 00009624: */    mr r4,r3
    /* 00009628: */    lwz r3,0x8(r3)
    /* 0000962C: */    lwz r4,0xC(r4)
    /* 00009630: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____changeKinetic:
    /* 00009634: */    stwu r1,-0x10(r1)
    /* 00009638: */    mflr r0
    /* 0000963C: */    stw r0,0x14(r1)
    /* 00009640: */    stw r31,0xC(r1)
    /* 00009644: */    stw r30,0x8(r1)
    /* 00009648: */    mr r30,r3
    /* 0000964C: */    mr r3,r4
    /* 00009650: */    addi r4,r30,0x4
    /* 00009654: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticTransactor__changeKinetic")]
    /* 00009658: */    li r31,0x0
    /* 0000965C: */    b loc_9674
loc_9660:
    /* 00009660: */    addi r3,r30,0x208
    /* 00009664: */    mr r4,r31
    /* 00009668: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000966C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 00009670: */    addi r31,r31,0x1
loc_9674:
    /* 00009674: */    cmpwi r31,0x1
    /* 00009678: */    blt+ loc_9660
    /* 0000967C: */    li r31,0x0
    /* 00009680: */    b loc_9698
loc_9684:
    /* 00009684: */    addi r3,r30,0x1CC
    /* 00009688: */    mr r4,r31
    /* 0000968C: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____getInstanceAt
    /* 00009690: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 00009694: */    addi r31,r31,0x1
loc_9698:
    /* 00009698: */    cmpwi r31,0x1
    /* 0000969C: */    blt+ loc_9684
    /* 000096A0: */    li r31,0x0
    /* 000096A4: */    b loc_96BC
loc_96A8:
    /* 000096A8: */    addi r3,r30,0x180
    /* 000096AC: */    mr r4,r31
    /* 000096B0: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 000096B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 000096B8: */    addi r31,r31,0x1
loc_96BC:
    /* 000096BC: */    cmpwi r31,0x1
    /* 000096C0: */    blt+ loc_96A8
    /* 000096C4: */    li r31,0x0
    /* 000096C8: */    b loc_96E0
loc_96CC:
    /* 000096CC: */    addi r3,r30,0x138
    /* 000096D0: */    mr r4,r31
    /* 000096D4: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 000096D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 000096DC: */    addi r31,r31,0x1
loc_96E0:
    /* 000096E0: */    cmpwi r31,0x1
    /* 000096E4: */    blt+ loc_96CC
    /* 000096E8: */    li r31,0x0
    /* 000096EC: */    b loc_9704
loc_96F0:
    /* 000096F0: */    addi r3,r30,0xF0
    /* 000096F4: */    mr r4,r31
    /* 000096F8: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____getInstanceAt
    /* 000096FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 00009700: */    addi r31,r31,0x1
loc_9704:
    /* 00009704: */    cmpwi r31,0x1
    /* 00009708: */    blt+ loc_96F0
    /* 0000970C: */    li r31,0x0
    /* 00009710: */    b loc_9728
loc_9714:
    /* 00009714: */    addi r3,r30,0x98
    /* 00009718: */    mr r4,r31
    /* 0000971C: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 00009720: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 00009724: */    addi r31,r31,0x1
loc_9728:
    /* 00009728: */    cmpwi r31,0x1
    /* 0000972C: */    blt+ loc_9714
    /* 00009730: */    li r31,0x0
    /* 00009734: */    b loc_974C
loc_9738:
    /* 00009738: */    addi r3,r30,0x64
    /* 0000973C: */    mr r4,r31
    /* 00009740: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____getInstanceAt
    /* 00009744: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 00009748: */    addi r31,r31,0x1
loc_974C:
    /* 0000974C: */    cmpwi r31,0x1
    /* 00009750: */    blt+ loc_9738
    /* 00009754: */    li r31,0x0
    /* 00009758: */    b loc_9770
loc_975C:
    /* 0000975C: */    addi r3,r30,0x8
    /* 00009760: */    mr r4,r31
    /* 00009764: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 00009768: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000976C: */    addi r31,r31,0x1
loc_9770:
    /* 00009770: */    cmpwi r31,0x1
    /* 00009774: */    blt+ loc_975C
    /* 00009778: */    lwz r31,0xC(r1)
    /* 0000977C: */    lwz r30,0x8(r1)
    /* 00009780: */    lwz r0,0x14(r1)
    /* 00009784: */    mtlr r0
    /* 00009788: */    addi r1,r1,0x10
    /* 0000978C: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____updateEnergy:
    /* 00009790: */    stwu r1,-0x20(r1)
    /* 00009794: */    mflr r0
    /* 00009798: */    stw r0,0x24(r1)
    /* 0000979C: */    addi r11,r1,0x20
    /* 000097A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000097A4: */    mr r30,r3
    /* 000097A8: */    mr r31,r4
    /* 000097AC: */    li r29,0x0
    /* 000097B0: */    b loc_97F0
loc_97B4:
    /* 000097B4: */    addi r3,r30,0x208
    /* 000097B8: */    mr r4,r29
    /* 000097BC: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 000097C0: */    lbz r0,0x5(r3)
    /* 000097C4: */    rlwinm r4,r0,25,31,31
    /* 000097C8: */    subic r0,r4,0x1
    /* 000097CC: */    subfe r0,r0,r4
    /* 000097D0: */    cmplwi r0,0x1
    /* 000097D4: */    bne- loc_97EC
    /* 000097D8: */    lbz r0,0x6(r3)
    /* 000097DC: */    cmpwi r0,0x0
    /* 000097E0: */    bne- loc_97EC
    /* 000097E4: */    mr r4,r31
    /* 000097E8: */    bl ftKineticTransactor__updateEnergy_21soKineticEnergyJostle_
loc_97EC:
    /* 000097EC: */    addi r29,r29,0x1
loc_97F0:
    /* 000097F0: */    cmpwi r29,0x1
    /* 000097F4: */    blt+ loc_97B4
    /* 000097F8: */    li r29,0x0
    /* 000097FC: */    b loc_983C
loc_9800:
    /* 00009800: */    addi r3,r30,0x1CC
    /* 00009804: */    mr r4,r29
    /* 00009808: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____getInstanceAt
    /* 0000980C: */    lbz r0,0x5(r3)
    /* 00009810: */    rlwinm r4,r0,25,31,31
    /* 00009814: */    subic r0,r4,0x1
    /* 00009818: */    subfe r0,r0,r4
    /* 0000981C: */    cmplwi r0,0x1
    /* 00009820: */    bne- loc_9838
    /* 00009824: */    lbz r0,0x6(r3)
    /* 00009828: */    cmpwi r0,0x0
    /* 0000982C: */    bne- loc_9838
    /* 00009830: */    mr r4,r31
    /* 00009834: */    bl ftKineticTransactor__updateEnergy_29soKineticEnergyGroundMovement_
loc_9838:
    /* 00009838: */    addi r29,r29,0x1
loc_983C:
    /* 0000983C: */    cmpwi r29,0x1
    /* 00009840: */    blt+ loc_9800
    /* 00009844: */    li r29,0x0
    /* 00009848: */    b loc_9888
loc_984C:
    /* 0000984C: */    addi r3,r30,0x180
    /* 00009850: */    mr r4,r29
    /* 00009854: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 00009858: */    lbz r0,0x5(r3)
    /* 0000985C: */    rlwinm r4,r0,25,31,31
    /* 00009860: */    subic r0,r4,0x1
    /* 00009864: */    subfe r0,r0,r4
    /* 00009868: */    cmplwi r0,0x1
    /* 0000986C: */    bne- loc_9884
    /* 00009870: */    lbz r0,0x6(r3)
    /* 00009874: */    cmpwi r0,0x0
    /* 00009878: */    bne- loc_9884
    /* 0000987C: */    mr r4,r31
    /* 00009880: */    bl ftKineticTransactor__updateEnergy_25soKineticEnergyWindNormal_
loc_9884:
    /* 00009884: */    addi r29,r29,0x1
loc_9888:
    /* 00009888: */    cmpwi r29,0x1
    /* 0000988C: */    blt+ loc_984C
    /* 00009890: */    li r29,0x0
    /* 00009894: */    b loc_98D4
loc_9898:
    /* 00009898: */    addi r3,r30,0x138
    /* 0000989C: */    mr r4,r29
    /* 000098A0: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 000098A4: */    lbz r0,0x5(r3)
    /* 000098A8: */    rlwinm r4,r0,25,31,31
    /* 000098AC: */    subic r0,r4,0x1
    /* 000098B0: */    subfe r0,r0,r4
    /* 000098B4: */    cmplwi r0,0x1
    /* 000098B8: */    bne- loc_98D0
    /* 000098BC: */    lbz r0,0x6(r3)
    /* 000098C0: */    cmpwi r0,0x0
    /* 000098C4: */    bne- loc_98D0
    /* 000098C8: */    mr r4,r31
    /* 000098CC: */    bl ftKineticTransactor__updateEnergy_21ftKineticEnergyDamage_
loc_98D0:
    /* 000098D0: */    addi r29,r29,0x1
loc_98D4:
    /* 000098D4: */    cmpwi r29,0x1
    /* 000098D8: */    blt+ loc_9898
    /* 000098DC: */    li r29,0x0
    /* 000098E0: */    b loc_9920
loc_98E4:
    /* 000098E4: */    addi r3,r30,0xF0
    /* 000098E8: */    mr r4,r29
    /* 000098EC: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____getInstanceAt
    /* 000098F0: */    lbz r0,0x5(r3)
    /* 000098F4: */    rlwinm r4,r0,25,31,31
    /* 000098F8: */    subic r0,r4,0x1
    /* 000098FC: */    subfe r0,r0,r4
    /* 00009900: */    cmplwi r0,0x1
    /* 00009904: */    bne- loc_991C
    /* 00009908: */    lbz r0,0x6(r3)
    /* 0000990C: */    cmpwi r0,0x0
    /* 00009910: */    bne- loc_991C
    /* 00009914: */    mr r4,r31
    /* 00009918: */    bl ftKineticTransactor__updateEnergy_19ftKineticEnergyStop_
loc_991C:
    /* 0000991C: */    addi r29,r29,0x1
loc_9920:
    /* 00009920: */    cmpwi r29,0x1
    /* 00009924: */    blt+ loc_98E4
    /* 00009928: */    li r29,0x0
    /* 0000992C: */    b loc_996C
loc_9930:
    /* 00009930: */    addi r3,r30,0x98
    /* 00009934: */    mr r4,r29
    /* 00009938: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 0000993C: */    lbz r0,0x5(r3)
    /* 00009940: */    rlwinm r4,r0,25,31,31
    /* 00009944: */    subic r0,r4,0x1
    /* 00009948: */    subfe r0,r0,r4
    /* 0000994C: */    cmplwi r0,0x1
    /* 00009950: */    bne- loc_9968
    /* 00009954: */    lbz r0,0x6(r3)
    /* 00009958: */    cmpwi r0,0x0
    /* 0000995C: */    bne- loc_9968
    /* 00009960: */    mr r4,r31
    /* 00009964: */    bl ftKineticTransactor__updateEnergy_25ftKineticEnergyController_
loc_9968:
    /* 00009968: */    addi r29,r29,0x1
loc_996C:
    /* 0000996C: */    cmpwi r29,0x1
    /* 00009970: */    blt+ loc_9930
    /* 00009974: */    li r29,0x0
    /* 00009978: */    b loc_99B8
loc_997C:
    /* 0000997C: */    addi r3,r30,0x64
    /* 00009980: */    mr r4,r29
    /* 00009984: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____getInstanceAt
    /* 00009988: */    lbz r0,0x5(r3)
    /* 0000998C: */    rlwinm r4,r0,25,31,31
    /* 00009990: */    subic r0,r4,0x1
    /* 00009994: */    subfe r0,r0,r4
    /* 00009998: */    cmplwi r0,0x1
    /* 0000999C: */    bne- loc_99B4
    /* 000099A0: */    lbz r0,0x6(r3)
    /* 000099A4: */    cmpwi r0,0x0
    /* 000099A8: */    bne- loc_99B4
    /* 000099AC: */    mr r4,r31
    /* 000099B0: */    bl ftKineticTransactor__updateEnergy_22ftKineticEnergyGravity_
loc_99B4:
    /* 000099B4: */    addi r29,r29,0x1
loc_99B8:
    /* 000099B8: */    cmpwi r29,0x1
    /* 000099BC: */    blt+ loc_997C
    /* 000099C0: */    li r29,0x0
    /* 000099C4: */    b loc_9A04
loc_99C8:
    /* 000099C8: */    addi r3,r30,0x8
    /* 000099CC: */    mr r4,r29
    /* 000099D0: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 000099D4: */    lbz r0,0x5(r3)
    /* 000099D8: */    rlwinm r4,r0,25,31,31
    /* 000099DC: */    subic r0,r4,0x1
    /* 000099E0: */    subfe r0,r0,r4
    /* 000099E4: */    cmplwi r0,0x1
    /* 000099E8: */    bne- loc_9A00
    /* 000099EC: */    lbz r0,0x6(r3)
    /* 000099F0: */    cmpwi r0,0x0
    /* 000099F4: */    bne- loc_9A00
    /* 000099F8: */    mr r4,r31
    /* 000099FC: */    bl ftKineticTransactor__updateEnergy_21ftKineticEnergyMotion_
loc_9A00:
    /* 00009A00: */    addi r29,r29,0x1
loc_9A04:
    /* 00009A04: */    cmpwi r29,0x1
    /* 00009A08: */    blt+ loc_99C8
    /* 00009A0C: */    addi r11,r1,0x20
    /* 00009A10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00009A14: */    lwz r0,0x24(r1)
    /* 00009A18: */    mtlr r0
    /* 00009A1C: */    addi r1,r1,0x20
    /* 00009A20: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____updateEnergy1:
    /* 00009A24: */    stwu r1,-0x30(r1)
    /* 00009A28: */    mflr r0
    /* 00009A2C: */    stw r0,0x34(r1)
    /* 00009A30: */    stw r31,0x2C(r1)
    /* 00009A34: */    stw r30,0x28(r1)
    /* 00009A38: */    mr r30,r3
    /* 00009A3C: */    mr r31,r4
    /* 00009A40: */    lha r0,0x0(r5)
    /* 00009A44: */    sth r0,0x18(r1)
    /* 00009A48: */    addi r3,r1,0x1A
    /* 00009A4C: */    addi r4,r1,0x18
    /* 00009A50: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct
    /* 00009A54: */    addi r3,r1,0x8
    /* 00009A58: */    addi r4,r1,0x1A
    /* 00009A5C: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 00009A60: */    addi r3,r30,0x208
    /* 00009A64: */    addi r4,r1,0x8
    /* 00009A68: */    mr r5,r31
    /* 00009A6C: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 00009A70: */    addi r3,r1,0x16
    /* 00009A74: */    addi r4,r1,0x1A
    /* 00009A78: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 00009A7C: */    addi r3,r30,0x1CC
    /* 00009A80: */    addi r4,r1,0x16
    /* 00009A84: */    mr r5,r31
    /* 00009A88: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 00009A8C: */    addi r3,r1,0xA
    /* 00009A90: */    addi r4,r1,0x1A
    /* 00009A94: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 00009A98: */    addi r3,r30,0x180
    /* 00009A9C: */    addi r4,r1,0xA
    /* 00009AA0: */    mr r5,r31
    /* 00009AA4: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 00009AA8: */    addi r3,r1,0x14
    /* 00009AAC: */    addi r4,r1,0x1A
    /* 00009AB0: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 00009AB4: */    addi r3,r30,0x138
    /* 00009AB8: */    addi r4,r1,0x14
    /* 00009ABC: */    mr r5,r31
    /* 00009AC0: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 00009AC4: */    addi r3,r1,0xC
    /* 00009AC8: */    addi r4,r1,0x1A
    /* 00009ACC: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 00009AD0: */    addi r3,r30,0xF0
    /* 00009AD4: */    addi r4,r1,0xC
    /* 00009AD8: */    mr r5,r31
    /* 00009ADC: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 00009AE0: */    addi r3,r1,0x12
    /* 00009AE4: */    addi r4,r1,0x1A
    /* 00009AE8: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 00009AEC: */    addi r3,r30,0x98
    /* 00009AF0: */    addi r4,r1,0x12
    /* 00009AF4: */    mr r5,r31
    /* 00009AF8: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 00009AFC: */    addi r3,r1,0xE
    /* 00009B00: */    addi r4,r1,0x1A
    /* 00009B04: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 00009B08: */    addi r3,r30,0x64
    /* 00009B0C: */    addi r4,r1,0xE
    /* 00009B10: */    mr r5,r31
    /* 00009B14: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 00009B18: */    addi r3,r1,0x10
    /* 00009B1C: */    addi r4,r1,0x1A
    /* 00009B20: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 00009B24: */    addi r3,r30,0x8
    /* 00009B28: */    addi r4,r1,0x10
    /* 00009B2C: */    mr r5,r31
    /* 00009B30: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 00009B34: */    lwz r31,0x2C(r1)
    /* 00009B38: */    lwz r30,0x28(r1)
    /* 00009B3C: */    lwz r0,0x34(r1)
    /* 00009B40: */    mtlr r0
    /* 00009B44: */    addi r1,r1,0x30
    /* 00009B48: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____updateEnergy2:
    /* 00009B4C: */    stwu r1,-0x20(r1)
    /* 00009B50: */    mflr r0
    /* 00009B54: */    stw r0,0x24(r1)
    /* 00009B58: */    addi r11,r1,0x20
    /* 00009B5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00009B60: */    mr r29,r4
    /* 00009B64: */    mr r30,r5
    /* 00009B68: */    li r31,0x0
    /* 00009B6C: */    b loc_9BE8
loc_9B70:
    /* 00009B70: */    mr r3,r29
    /* 00009B74: */    mr r4,r31
    /* 00009B78: */    lwz r12,0x0(r29)
    /* 00009B7C: */    lwz r12,0xC(r12)
    /* 00009B80: */    mtctr r12
    /* 00009B84: */    bctrl
    /* 00009B88: */    lwz r3,0x0(r3)
    /* 00009B8C: */    lwz r3,0x0(r3)
    /* 00009B90: */    lbz r0,0x5(r3)
    /* 00009B94: */    rlwinm r0,r0,25,31,31
    /* 00009B98: */    cntlzw r0,r0
    /* 00009B9C: */    rlwinm r0,r0,27,5,31
    /* 00009BA0: */    cntlzw r0,r0
    /* 00009BA4: */    rlwinm. r0,r0,27,5,31
    /* 00009BA8: */    beq- loc_9BE4
    /* 00009BAC: */    lbz r4,0x6(r3)
    /* 00009BB0: */    cmplwi r4,0x1
    /* 00009BB4: */    beq- loc_9BE4
    /* 00009BB8: */    cmplwi cr1,r0,0x1
    /* 00009BBC: */    bne- cr1,loc_9BE4
    /* 00009BC0: */    cmpwi r4,0x0
    /* 00009BC4: */    bne- loc_9BE4
    /* 00009BC8: */    bne- cr1,loc_9BE4
    /* 00009BCC: */    bne- loc_9BE4
    /* 00009BD0: */    mr r4,r30
    /* 00009BD4: */    lwz r12,0x0(r3)
    /* 00009BD8: */    lwz r12,0xC(r12)
    /* 00009BDC: */    mtctr r12
    /* 00009BE0: */    bctrl
loc_9BE4:
    /* 00009BE4: */    addi r31,r31,0x1
loc_9BE8:
    /* 00009BE8: */    mr r3,r29
    /* 00009BEC: */    lwz r12,0x0(r29)
    /* 00009BF0: */    lwz r12,0x14(r12)
    /* 00009BF4: */    mtctr r12
    /* 00009BF8: */    bctrl
    /* 00009BFC: */    cmpw r31,r3
    /* 00009C00: */    blt+ loc_9B70
    /* 00009C04: */    addi r11,r1,0x20
    /* 00009C08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00009C0C: */    lwz r0,0x24(r1)
    /* 00009C10: */    mtlr r0
    /* 00009C14: */    addi r1,r1,0x20
    /* 00009C18: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____postUpdateEnergy:
    /* 00009C1C: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____addSpeed:
    /* 00009C20: */    mr r6,r3
    /* 00009C24: */    mr r3,r4
    /* 00009C28: */    addi r4,r6,0x4
    /* 00009C2C: */    b __unresolved                           [R_PPC_REL24(27, 1, "ftKineticTransactor__addSpeed")]
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____addSpeedOutside:
    /* 00009C30: */    mr r7,r3
    /* 00009C34: */    mr r3,r4
    /* 00009C38: */    mr r4,r5
    /* 00009C3C: */    addi r5,r7,0x4
    /* 00009C40: */    b __unresolved                           [R_PPC_REL24(27, 1, "ftKineticTransactor__addSpeedOutside")]
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____notifyEventChangeStatus:
    /* 00009C44: */    mr r3,r4
    /* 00009C48: */    mr r4,r5
    /* 00009C4C: */    mr r5,r6
    /* 00009C50: */    mr r6,r7
    /* 00009C54: */    b __unresolved                           [R_PPC_REL24(27, 1, "ftKineticTransactor__notifyEventChangeStatus")]
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____getMediateNum:
    /* 00009C58: */    li r3,0x8
    /* 00009C5C: */    blr
soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct:
    /* 00009C60: */    lha r0,0x0(r4)
    /* 00009C64: */    sth r0,0x0(r3)
    /* 00009C68: */    blr
ftKineticTransactor__updateEnergy_21ftKineticEnergyMotion_:
    /* 00009C6C: */    lbz r0,0x5(r3)
    /* 00009C70: */    rlwinm r5,r0,25,31,31
    /* 00009C74: */    subic r0,r5,0x1
    /* 00009C78: */    subfe r0,r0,r5
    /* 00009C7C: */    cmplwi r0,0x1
    /* 00009C80: */    bnelr-
    /* 00009C84: */    lbz r0,0x6(r3)
    /* 00009C88: */    cmpwi r0,0x0
    /* 00009C8C: */    bnelr-
    /* 00009C90: */    lwz r12,0x0(r3)
    /* 00009C94: */    lwz r12,0xC(r12)
    /* 00009C98: */    mtctr r12
    /* 00009C9C: */    bctr
    /* 00009CA0: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____getInstanceAt:
    /* 00009CA4: */    cmpwi r4,0x0
    /* 00009CA8: */    bne- loc_9CB4
    /* 00009CAC: */    addi r3,r3,0xC
    /* 00009CB0: */    blr
loc_9CB4:
    /* 00009CB4: */    li r3,0x0
    /* 00009CB8: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 00009CBC: */    stwu r1,-0x20(r1)
    /* 00009CC0: */    mflr r0
    /* 00009CC4: */    stw r0,0x24(r1)
    /* 00009CC8: */    addi r11,r1,0x20
    /* 00009CCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00009CD0: */    mr r29,r3
    /* 00009CD4: */    mr r30,r4
    /* 00009CD8: */    mr r31,r5
    /* 00009CDC: */    addi r3,r3,0xC
    /* 00009CE0: */    lha r0,0x0(r4)
    /* 00009CE4: */    rlwinm. r0,r0,0,31,31
    /* 00009CE8: */    beq- loc_9D18
    /* 00009CEC: */    lbz r0,0x5(r3)
    /* 00009CF0: */    rlwinm r4,r0,25,31,31
    /* 00009CF4: */    subic r0,r4,0x1
    /* 00009CF8: */    subfe r0,r0,r4
    /* 00009CFC: */    cmplwi r0,0x1
    /* 00009D00: */    bne- loc_9D18
    /* 00009D04: */    lbz r0,0x6(r3)
    /* 00009D08: */    cmpwi r0,0x0
    /* 00009D0C: */    bne- loc_9D18
    /* 00009D10: */    mr r4,r31
    /* 00009D14: */    bl ftKineticTransactor__updateEnergy_21ftKineticEnergyMotion_
loc_9D18:
    /* 00009D18: */    addi r3,r1,0x8
    /* 00009D1C: */    mr r4,r30
    /* 00009D20: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 00009D24: */    addi r3,r29,0x4
    /* 00009D28: */    addi r4,r1,0x8
    /* 00009D2C: */    mr r5,r31
    /* 00009D30: */    bl soInstancePoolSubNull_21ftKineticEnergyMotion___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 00009D34: */    addi r11,r1,0x20
    /* 00009D38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00009D3C: */    lwz r0,0x24(r1)
    /* 00009D40: */    mtlr r0
    /* 00009D44: */    addi r1,r1,0x20
    /* 00009D48: */    blr
soInstancePoolSubNull_21ftKineticEnergyMotion___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 00009D4C: */    li r3,0x0
    /* 00009D50: */    blr
ftKineticTransactor__updateEnergy_22ftKineticEnergyGravity_:
    /* 00009D54: */    lbz r0,0x5(r3)
    /* 00009D58: */    rlwinm r5,r0,25,31,31
    /* 00009D5C: */    subic r0,r5,0x1
    /* 00009D60: */    subfe r0,r0,r5
    /* 00009D64: */    cmplwi r0,0x1
    /* 00009D68: */    bnelr-
    /* 00009D6C: */    lbz r0,0x6(r3)
    /* 00009D70: */    cmpwi r0,0x0
    /* 00009D74: */    bnelr-
    /* 00009D78: */    lwz r12,0x0(r3)
    /* 00009D7C: */    lwz r12,0xC(r12)
    /* 00009D80: */    mtctr r12
    /* 00009D84: */    bctr
    /* 00009D88: */    blr
soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____getInstanceAt:
    /* 00009D8C: */    cmpwi r4,0x0
    /* 00009D90: */    bne- loc_9D9C
    /* 00009D94: */    addi r3,r3,0xC
    /* 00009D98: */    blr
loc_9D9C:
    /* 00009D9C: */    li r3,0x0
    /* 00009DA0: */    blr
soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 00009DA4: */    stwu r1,-0x20(r1)
    /* 00009DA8: */    mflr r0
    /* 00009DAC: */    stw r0,0x24(r1)
    /* 00009DB0: */    addi r11,r1,0x20
    /* 00009DB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00009DB8: */    mr r29,r3
    /* 00009DBC: */    mr r30,r4
    /* 00009DC0: */    mr r31,r5
    /* 00009DC4: */    addi r3,r3,0xC
    /* 00009DC8: */    lha r0,0x0(r4)
    /* 00009DCC: */    rlwinm. r0,r0,0,31,31
    /* 00009DD0: */    beq- loc_9E00
    /* 00009DD4: */    lbz r0,0x5(r3)
    /* 00009DD8: */    rlwinm r4,r0,25,31,31
    /* 00009DDC: */    subic r0,r4,0x1
    /* 00009DE0: */    subfe r0,r0,r4
    /* 00009DE4: */    cmplwi r0,0x1
    /* 00009DE8: */    bne- loc_9E00
    /* 00009DEC: */    lbz r0,0x6(r3)
    /* 00009DF0: */    cmpwi r0,0x0
    /* 00009DF4: */    bne- loc_9E00
    /* 00009DF8: */    mr r4,r31
    /* 00009DFC: */    bl ftKineticTransactor__updateEnergy_22ftKineticEnergyGravity_
loc_9E00:
    /* 00009E00: */    addi r3,r1,0x8
    /* 00009E04: */    mr r4,r30
    /* 00009E08: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 00009E0C: */    addi r3,r29,0x4
    /* 00009E10: */    addi r4,r1,0x8
    /* 00009E14: */    mr r5,r31
    /* 00009E18: */    bl soInstancePoolSubNull_22ftKineticEnergyGravity___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 00009E1C: */    addi r11,r1,0x20
    /* 00009E20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00009E24: */    lwz r0,0x24(r1)
    /* 00009E28: */    mtlr r0
    /* 00009E2C: */    addi r1,r1,0x20
    /* 00009E30: */    blr
soInstancePoolSubNull_22ftKineticEnergyGravity___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 00009E34: */    li r3,0x0
    /* 00009E38: */    blr
ftKineticTransactor__updateEnergy_25ftKineticEnergyController_:
    /* 00009E3C: */    lbz r0,0x5(r3)
    /* 00009E40: */    rlwinm r5,r0,25,31,31
    /* 00009E44: */    subic r0,r5,0x1
    /* 00009E48: */    subfe r0,r0,r5
    /* 00009E4C: */    cmplwi r0,0x1
    /* 00009E50: */    bnelr-
    /* 00009E54: */    lbz r0,0x6(r3)
    /* 00009E58: */    cmpwi r0,0x0
    /* 00009E5C: */    bnelr-
    /* 00009E60: */    lwz r12,0x0(r3)
    /* 00009E64: */    lwz r12,0xC(r12)
    /* 00009E68: */    mtctr r12
    /* 00009E6C: */    bctr
    /* 00009E70: */    blr
soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____getInstanceAt:
    /* 00009E74: */    cmpwi r4,0x0
    /* 00009E78: */    bne- loc_9E84
    /* 00009E7C: */    addi r3,r3,0xC
    /* 00009E80: */    blr
loc_9E84:
    /* 00009E84: */    li r3,0x0
    /* 00009E88: */    blr
soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 00009E8C: */    stwu r1,-0x20(r1)
    /* 00009E90: */    mflr r0
    /* 00009E94: */    stw r0,0x24(r1)
    /* 00009E98: */    addi r11,r1,0x20
    /* 00009E9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00009EA0: */    mr r29,r3
    /* 00009EA4: */    mr r30,r4
    /* 00009EA8: */    mr r31,r5
    /* 00009EAC: */    addi r3,r3,0xC
    /* 00009EB0: */    lha r0,0x0(r4)
    /* 00009EB4: */    rlwinm. r0,r0,0,31,31
    /* 00009EB8: */    beq- loc_9EE8
    /* 00009EBC: */    lbz r0,0x5(r3)
    /* 00009EC0: */    rlwinm r4,r0,25,31,31
    /* 00009EC4: */    subic r0,r4,0x1
    /* 00009EC8: */    subfe r0,r0,r4
    /* 00009ECC: */    cmplwi r0,0x1
    /* 00009ED0: */    bne- loc_9EE8
    /* 00009ED4: */    lbz r0,0x6(r3)
    /* 00009ED8: */    cmpwi r0,0x0
    /* 00009EDC: */    bne- loc_9EE8
    /* 00009EE0: */    mr r4,r31
    /* 00009EE4: */    bl ftKineticTransactor__updateEnergy_25ftKineticEnergyController_
loc_9EE8:
    /* 00009EE8: */    addi r3,r1,0x8
    /* 00009EEC: */    mr r4,r30
    /* 00009EF0: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 00009EF4: */    addi r3,r29,0x4
    /* 00009EF8: */    addi r4,r1,0x8
    /* 00009EFC: */    mr r5,r31
    /* 00009F00: */    bl soInstancePoolSubNull_25ftKineticEnergyController___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 00009F04: */    addi r11,r1,0x20
    /* 00009F08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00009F0C: */    lwz r0,0x24(r1)
    /* 00009F10: */    mtlr r0
    /* 00009F14: */    addi r1,r1,0x20
    /* 00009F18: */    blr
soInstancePoolSubNull_25ftKineticEnergyController___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 00009F1C: */    li r3,0x0
    /* 00009F20: */    blr
ftKineticTransactor__updateEnergy_19ftKineticEnergyStop_:
    /* 00009F24: */    lbz r0,0x5(r3)
    /* 00009F28: */    rlwinm r5,r0,25,31,31
    /* 00009F2C: */    subic r0,r5,0x1
    /* 00009F30: */    subfe r0,r0,r5
    /* 00009F34: */    cmplwi r0,0x1
    /* 00009F38: */    bnelr-
    /* 00009F3C: */    lbz r0,0x6(r3)
    /* 00009F40: */    cmpwi r0,0x0
    /* 00009F44: */    bnelr-
    /* 00009F48: */    lwz r12,0x0(r3)
    /* 00009F4C: */    lwz r12,0xC(r12)
    /* 00009F50: */    mtctr r12
    /* 00009F54: */    bctr
    /* 00009F58: */    blr
soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____getInstanceAt:
    /* 00009F5C: */    cmpwi r4,0x0
    /* 00009F60: */    bne- loc_9F6C
    /* 00009F64: */    addi r3,r3,0xC
    /* 00009F68: */    blr
loc_9F6C:
    /* 00009F6C: */    li r3,0x0
    /* 00009F70: */    blr
soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 00009F74: */    stwu r1,-0x20(r1)
    /* 00009F78: */    mflr r0
    /* 00009F7C: */    stw r0,0x24(r1)
    /* 00009F80: */    addi r11,r1,0x20
    /* 00009F84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00009F88: */    mr r29,r3
    /* 00009F8C: */    mr r30,r4
    /* 00009F90: */    mr r31,r5
    /* 00009F94: */    addi r3,r3,0xC
    /* 00009F98: */    lha r0,0x0(r4)
    /* 00009F9C: */    rlwinm. r0,r0,0,31,31
    /* 00009FA0: */    beq- loc_9FD0
    /* 00009FA4: */    lbz r0,0x5(r3)
    /* 00009FA8: */    rlwinm r4,r0,25,31,31
    /* 00009FAC: */    subic r0,r4,0x1
    /* 00009FB0: */    subfe r0,r0,r4
    /* 00009FB4: */    cmplwi r0,0x1
    /* 00009FB8: */    bne- loc_9FD0
    /* 00009FBC: */    lbz r0,0x6(r3)
    /* 00009FC0: */    cmpwi r0,0x0
    /* 00009FC4: */    bne- loc_9FD0
    /* 00009FC8: */    mr r4,r31
    /* 00009FCC: */    bl ftKineticTransactor__updateEnergy_19ftKineticEnergyStop_
loc_9FD0:
    /* 00009FD0: */    addi r3,r1,0x8
    /* 00009FD4: */    mr r4,r30
    /* 00009FD8: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 00009FDC: */    addi r3,r29,0x4
    /* 00009FE0: */    addi r4,r1,0x8
    /* 00009FE4: */    mr r5,r31
    /* 00009FE8: */    bl soInstancePoolSubNull_19ftKineticEnergyStop___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 00009FEC: */    addi r11,r1,0x20
    /* 00009FF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00009FF4: */    lwz r0,0x24(r1)
    /* 00009FF8: */    mtlr r0
    /* 00009FFC: */    addi r1,r1,0x20
    /* 0000A000: */    blr
soInstancePoolSubNull_19ftKineticEnergyStop___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000A004: */    li r3,0x0
    /* 0000A008: */    blr
ftKineticTransactor__updateEnergy_21ftKineticEnergyDamage_:
    /* 0000A00C: */    lbz r0,0x5(r3)
    /* 0000A010: */    rlwinm r5,r0,25,31,31
    /* 0000A014: */    subic r0,r5,0x1
    /* 0000A018: */    subfe r0,r0,r5
    /* 0000A01C: */    cmplwi r0,0x1
    /* 0000A020: */    bnelr-
    /* 0000A024: */    lbz r0,0x6(r3)
    /* 0000A028: */    cmpwi r0,0x0
    /* 0000A02C: */    bnelr-
    /* 0000A030: */    lwz r12,0x0(r3)
    /* 0000A034: */    lwz r12,0xC(r12)
    /* 0000A038: */    mtctr r12
    /* 0000A03C: */    bctr
    /* 0000A040: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____getInstanceAt:
    /* 0000A044: */    cmpwi r4,0x0
    /* 0000A048: */    bne- loc_A054
    /* 0000A04C: */    addi r3,r3,0xC
    /* 0000A050: */    blr
loc_A054:
    /* 0000A054: */    li r3,0x0
    /* 0000A058: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000A05C: */    stwu r1,-0x20(r1)
    /* 0000A060: */    mflr r0
    /* 0000A064: */    stw r0,0x24(r1)
    /* 0000A068: */    addi r11,r1,0x20
    /* 0000A06C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000A070: */    mr r29,r3
    /* 0000A074: */    mr r30,r4
    /* 0000A078: */    mr r31,r5
    /* 0000A07C: */    addi r3,r3,0xC
    /* 0000A080: */    lha r0,0x0(r4)
    /* 0000A084: */    rlwinm. r0,r0,0,30,30
    /* 0000A088: */    beq- loc_A0B8
    /* 0000A08C: */    lbz r0,0x5(r3)
    /* 0000A090: */    rlwinm r4,r0,25,31,31
    /* 0000A094: */    subic r0,r4,0x1
    /* 0000A098: */    subfe r0,r0,r4
    /* 0000A09C: */    cmplwi r0,0x1
    /* 0000A0A0: */    bne- loc_A0B8
    /* 0000A0A4: */    lbz r0,0x6(r3)
    /* 0000A0A8: */    cmpwi r0,0x0
    /* 0000A0AC: */    bne- loc_A0B8
    /* 0000A0B0: */    mr r4,r31
    /* 0000A0B4: */    bl ftKineticTransactor__updateEnergy_21ftKineticEnergyDamage_
loc_A0B8:
    /* 0000A0B8: */    addi r3,r1,0x8
    /* 0000A0BC: */    mr r4,r30
    /* 0000A0C0: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000A0C4: */    addi r3,r29,0x4
    /* 0000A0C8: */    addi r4,r1,0x8
    /* 0000A0CC: */    mr r5,r31
    /* 0000A0D0: */    bl soInstancePoolSubNull_21ftKineticEnergyDamage___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000A0D4: */    addi r11,r1,0x20
    /* 0000A0D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000A0DC: */    lwz r0,0x24(r1)
    /* 0000A0E0: */    mtlr r0
    /* 0000A0E4: */    addi r1,r1,0x20
    /* 0000A0E8: */    blr
soInstancePoolSubNull_21ftKineticEnergyDamage___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000A0EC: */    li r3,0x0
    /* 0000A0F0: */    blr
ftKineticTransactor__updateEnergy_25soKineticEnergyWindNormal_:
    /* 0000A0F4: */    lbz r0,0x5(r3)
    /* 0000A0F8: */    rlwinm r5,r0,25,31,31
    /* 0000A0FC: */    subic r0,r5,0x1
    /* 0000A100: */    subfe r0,r0,r5
    /* 0000A104: */    cmplwi r0,0x1
    /* 0000A108: */    bnelr-
    /* 0000A10C: */    lbz r0,0x6(r3)
    /* 0000A110: */    cmpwi r0,0x0
    /* 0000A114: */    bnelr-
    /* 0000A118: */    lwz r12,0x0(r3)
    /* 0000A11C: */    lwz r12,0xC(r12)
    /* 0000A120: */    mtctr r12
    /* 0000A124: */    bctr
    /* 0000A128: */    blr
soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____getInstanceAt:
    /* 0000A12C: */    cmpwi r4,0x0
    /* 0000A130: */    bne- loc_A13C
    /* 0000A134: */    addi r3,r3,0xC
    /* 0000A138: */    blr
loc_A13C:
    /* 0000A13C: */    li r3,0x0
    /* 0000A140: */    blr
soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000A144: */    stwu r1,-0x20(r1)
    /* 0000A148: */    mflr r0
    /* 0000A14C: */    stw r0,0x24(r1)
    /* 0000A150: */    addi r11,r1,0x20
    /* 0000A154: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000A158: */    mr r29,r3
    /* 0000A15C: */    mr r30,r4
    /* 0000A160: */    mr r31,r5
    /* 0000A164: */    addi r3,r3,0xC
    /* 0000A168: */    lha r0,0x0(r4)
    /* 0000A16C: */    rlwinm. r0,r0,0,29,29
    /* 0000A170: */    beq- loc_A1A0
    /* 0000A174: */    lbz r0,0x5(r3)
    /* 0000A178: */    rlwinm r4,r0,25,31,31
    /* 0000A17C: */    subic r0,r4,0x1
    /* 0000A180: */    subfe r0,r0,r4
    /* 0000A184: */    cmplwi r0,0x1
    /* 0000A188: */    bne- loc_A1A0
    /* 0000A18C: */    lbz r0,0x6(r3)
    /* 0000A190: */    cmpwi r0,0x0
    /* 0000A194: */    bne- loc_A1A0
    /* 0000A198: */    mr r4,r31
    /* 0000A19C: */    bl ftKineticTransactor__updateEnergy_25soKineticEnergyWindNormal_
loc_A1A0:
    /* 0000A1A0: */    addi r3,r1,0x8
    /* 0000A1A4: */    mr r4,r30
    /* 0000A1A8: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000A1AC: */    addi r3,r29,0x4
    /* 0000A1B0: */    addi r4,r1,0x8
    /* 0000A1B4: */    mr r5,r31
    /* 0000A1B8: */    bl soInstancePoolSubNull_25soKineticEnergyWindNormal___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000A1BC: */    addi r11,r1,0x20
    /* 0000A1C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000A1C4: */    lwz r0,0x24(r1)
    /* 0000A1C8: */    mtlr r0
    /* 0000A1CC: */    addi r1,r1,0x20
    /* 0000A1D0: */    blr
soInstancePoolSubNull_25soKineticEnergyWindNormal___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000A1D4: */    li r3,0x0
    /* 0000A1D8: */    blr
ftKineticTransactor__updateEnergy_29soKineticEnergyGroundMovement_:
    /* 0000A1DC: */    lbz r0,0x5(r3)
    /* 0000A1E0: */    rlwinm r5,r0,25,31,31
    /* 0000A1E4: */    subic r0,r5,0x1
    /* 0000A1E8: */    subfe r0,r0,r5
    /* 0000A1EC: */    cmplwi r0,0x1
    /* 0000A1F0: */    bnelr-
    /* 0000A1F4: */    lbz r0,0x6(r3)
    /* 0000A1F8: */    cmpwi r0,0x0
    /* 0000A1FC: */    bnelr-
    /* 0000A200: */    lwz r12,0x0(r3)
    /* 0000A204: */    lwz r12,0xC(r12)
    /* 0000A208: */    mtctr r12
    /* 0000A20C: */    bctr
    /* 0000A210: */    blr
soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____getInstanceAt:
    /* 0000A214: */    cmpwi r4,0x0
    /* 0000A218: */    bne- loc_A224
    /* 0000A21C: */    addi r3,r3,0xC
    /* 0000A220: */    blr
loc_A224:
    /* 0000A224: */    li r3,0x0
    /* 0000A228: */    blr
soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000A22C: */    stwu r1,-0x20(r1)
    /* 0000A230: */    mflr r0
    /* 0000A234: */    stw r0,0x24(r1)
    /* 0000A238: */    addi r11,r1,0x20
    /* 0000A23C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000A240: */    mr r29,r3
    /* 0000A244: */    mr r30,r4
    /* 0000A248: */    mr r31,r5
    /* 0000A24C: */    addi r3,r3,0xC
    /* 0000A250: */    lha r0,0x0(r4)
    /* 0000A254: */    rlwinm. r0,r0,0,28,28
    /* 0000A258: */    beq- loc_A288
    /* 0000A25C: */    lbz r0,0x5(r3)
    /* 0000A260: */    rlwinm r4,r0,25,31,31
    /* 0000A264: */    subic r0,r4,0x1
    /* 0000A268: */    subfe r0,r0,r4
    /* 0000A26C: */    cmplwi r0,0x1
    /* 0000A270: */    bne- loc_A288
    /* 0000A274: */    lbz r0,0x6(r3)
    /* 0000A278: */    cmpwi r0,0x0
    /* 0000A27C: */    bne- loc_A288
    /* 0000A280: */    mr r4,r31
    /* 0000A284: */    bl ftKineticTransactor__updateEnergy_29soKineticEnergyGroundMovement_
loc_A288:
    /* 0000A288: */    addi r3,r1,0x8
    /* 0000A28C: */    mr r4,r30
    /* 0000A290: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000A294: */    addi r3,r29,0x4
    /* 0000A298: */    addi r4,r1,0x8
    /* 0000A29C: */    mr r5,r31
    /* 0000A2A0: */    bl soInstancePoolSubNull_29soKineticEnergyGroundMovement___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000A2A4: */    addi r11,r1,0x20
    /* 0000A2A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000A2AC: */    lwz r0,0x24(r1)
    /* 0000A2B0: */    mtlr r0
    /* 0000A2B4: */    addi r1,r1,0x20
    /* 0000A2B8: */    blr
soInstancePoolSubNull_29soKineticEnergyGroundMovement___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000A2BC: */    li r3,0x0
    /* 0000A2C0: */    blr
ftKineticTransactor__updateEnergy_21soKineticEnergyJostle_:
    /* 0000A2C4: */    lbz r0,0x5(r3)
    /* 0000A2C8: */    rlwinm r5,r0,25,31,31
    /* 0000A2CC: */    subic r0,r5,0x1
    /* 0000A2D0: */    subfe r0,r0,r5
    /* 0000A2D4: */    cmplwi r0,0x1
    /* 0000A2D8: */    bnelr-
    /* 0000A2DC: */    lbz r0,0x6(r3)
    /* 0000A2E0: */    cmpwi r0,0x0
    /* 0000A2E4: */    bnelr-
    /* 0000A2E8: */    lwz r12,0x0(r3)
    /* 0000A2EC: */    lwz r12,0xC(r12)
    /* 0000A2F0: */    mtctr r12
    /* 0000A2F4: */    bctr
    /* 0000A2F8: */    blr
soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____getInstanceAt:
    /* 0000A2FC: */    cmpwi r4,0x0
    /* 0000A300: */    bne- loc_A30C
    /* 0000A304: */    addi r3,r3,0xC
    /* 0000A308: */    blr
loc_A30C:
    /* 0000A30C: */    li r3,0x0
    /* 0000A310: */    blr
soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000A314: */    stwu r1,-0x20(r1)
    /* 0000A318: */    mflr r0
    /* 0000A31C: */    stw r0,0x24(r1)
    /* 0000A320: */    addi r11,r1,0x20
    /* 0000A324: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000A328: */    mr r29,r3
    /* 0000A32C: */    mr r30,r4
    /* 0000A330: */    mr r31,r5
    /* 0000A334: */    addi r3,r3,0xC
    /* 0000A338: */    lha r0,0x0(r4)
    /* 0000A33C: */    rlwinm. r0,r0,0,29,29
    /* 0000A340: */    beq- loc_A370
    /* 0000A344: */    lbz r0,0x5(r3)
    /* 0000A348: */    rlwinm r4,r0,25,31,31
    /* 0000A34C: */    subic r0,r4,0x1
    /* 0000A350: */    subfe r0,r0,r4
    /* 0000A354: */    cmplwi r0,0x1
    /* 0000A358: */    bne- loc_A370
    /* 0000A35C: */    lbz r0,0x6(r3)
    /* 0000A360: */    cmpwi r0,0x0
    /* 0000A364: */    bne- loc_A370
    /* 0000A368: */    mr r4,r31
    /* 0000A36C: */    bl ftKineticTransactor__updateEnergy_21soKineticEnergyJostle_
loc_A370:
    /* 0000A370: */    addi r3,r1,0x8
    /* 0000A374: */    mr r4,r30
    /* 0000A378: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000A37C: */    addi r3,r29,0x4
    /* 0000A380: */    addi r4,r1,0x8
    /* 0000A384: */    mr r5,r31
    /* 0000A388: */    bl soInstancePoolSubNull_21soKineticEnergyJostle___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000A38C: */    addi r11,r1,0x20
    /* 0000A390: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000A394: */    lwz r0,0x24(r1)
    /* 0000A398: */    mtlr r0
    /* 0000A39C: */    addi r1,r1,0x20
    /* 0000A3A0: */    blr
soInstancePoolSubNull_21soKineticEnergyJostle___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000A3A4: */    li r3,0x0
    /* 0000A3A8: */    blr
soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1:
    /* 0000A3AC: */    lha r0,0x0(r4)
    /* 0000A3B0: */    sth r0,0x0(r3)
    /* 0000A3B4: */    blr
ftmarthcpp____sinit_:
    /* 0000A3B8: */    stwu r1,-0x10(r1)
    /* 0000A3BC: */    mflr r0
    /* 0000A3C0: */    stw r0,0x14(r1)
    /* 0000A3C4: */    stw r31,0xC(r1)
    /* 0000A3C8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(145, 6, "loc_8")]
    /* 0000A3CC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(145, 6, "loc_8")]
    /* 0000A3D0: */    addi r3,r31,0xC
    /* 0000A3D4: */    bl ftMarthExtendParamAccesser____ct
    /* 0000A3D8: */    addi r3,r31,0xC
    /* 0000A3DC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(145, 1, "ftMarthExtendParamAccesser____dt")]
    /* 0000A3E0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(145, 1, "ftMarthExtendParamAccesser____dt")]
    /* 0000A3E4: */    addi r5,r31,0x0
    /* 0000A3E8: */    bl globaldestructorchain____register_global_object
    /* 0000A3EC: */    addi r3,r31,0x170
    /* 0000A3F0: */    bl ftClassInfoImpl_17_7ftMarth_____ct
    /* 0000A3F4: */    addi r3,r31,0x170
    /* 0000A3F8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(145, 1, "ftClassInfoImpl_17_7ftMarth_____dt")]
    /* 0000A3FC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(145, 1, "ftClassInfoImpl_17_7ftMarth_____dt")]
    /* 0000A400: */    addi r5,r31,0x164
    /* 0000A404: */    bl globaldestructorchain____register_global_object
    /* 0000A408: */    lwz r31,0xC(r1)
    /* 0000A40C: */    lwz r0,0x14(r1)
    /* 0000A410: */    mtlr r0
    /* 0000A414: */    addi r1,r1,0x10
    /* 0000A418: */    blr
ftMarthExtendParamAccesser____ct:
    /* 0000A41C: */    stwu r1,-0x10(r1)
    /* 0000A420: */    mflr r0
    /* 0000A424: */    stw r0,0x14(r1)
    /* 0000A428: */    stw r31,0xC(r1)
    /* 0000A42C: */    mr r31,r3
    /* 0000A430: */    li r4,0x11
    /* 0000A434: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftExtendParamAccesser____ct")]
    /* 0000A438: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_50")]
    /* 0000A43C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_50")]
    /* 0000A440: */    stw r3,0x8(r31)
    /* 0000A444: */    addi r0,r3,0x8
    /* 0000A448: */    stw r0,0x0(r31)
    /* 0000A44C: */    mr r3,r31
    /* 0000A450: */    lwz r31,0xC(r1)
    /* 0000A454: */    lwz r0,0x14(r1)
    /* 0000A458: */    mtlr r0
    /* 0000A45C: */    addi r1,r1,0x10
    /* 0000A460: */    blr
ftClassInfoImpl_17_7ftMarth_____ct:
    /* 0000A464: */    stwu r1,-0x10(r1)
    /* 0000A468: */    mflr r0
    /* 0000A46C: */    stw r0,0x14(r1)
    /* 0000A470: */    stw r31,0xC(r1)
    /* 0000A474: */    mr r31,r3
    /* 0000A478: */    li r4,0x0
    /* 0000A47C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo____ct")]
    /* 0000A480: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_53B4")]
    /* 0000A484: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_53B4")]
    /* 0000A488: */    stw r3,0x8(r31)
    /* 0000A48C: */    addi r0,r3,0x8
    /* 0000A490: */    stw r0,0x0(r31)
    /* 0000A494: */    mr r3,r31
    /* 0000A498: */    li r4,0x11
    /* 0000A49C: */    mr r5,r31
    /* 0000A4A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo__setClassInfo")]
    /* 0000A4A4: */    mr r3,r31
    /* 0000A4A8: */    lwz r31,0xC(r1)
    /* 0000A4AC: */    lwz r0,0x14(r1)
    /* 0000A4B0: */    mtlr r0
    /* 0000A4B4: */    addi r1,r1,0x10
    /* 0000A4B8: */    blr
ftClassInfoImpl_17_7ftMarth_____dt:
    /* 0000A4BC: */    stwu r1,-0x10(r1)
    /* 0000A4C0: */    mflr r0
    /* 0000A4C4: */    stw r0,0x14(r1)
    /* 0000A4C8: */    stw r31,0xC(r1)
    /* 0000A4CC: */    stw r30,0x8(r1)
    /* 0000A4D0: */    mr r30,r3
    /* 0000A4D4: */    mr r31,r4
    /* 0000A4D8: */    cmpwi r3,0x0
    /* 0000A4DC: */    beq- loc_A524
    /* 0000A4E0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_53B4")]
    /* 0000A4E4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_53B4")]
    /* 0000A4E8: */    stw r4,0x8(r3)
    /* 0000A4EC: */    addi r0,r4,0x8
    /* 0000A4F0: */    stw r0,0x0(r3)
    /* 0000A4F4: */    li r4,0x11
    /* 0000A4F8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_312C")]
    /* 0000A4FC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_312C")]
    /* 0000A500: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo__setClassInfo")]
    /* 0000A504: */    mr r3,r30
    /* 0000A508: */    li r0,0x0
    /* 0000A50C: */    extsh r4,r0
    /* 0000A510: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo____dt")]
    /* 0000A514: */    extsh. r0,r31
    /* 0000A518: */    ble- loc_A524
    /* 0000A51C: */    mr r3,r30
    /* 0000A520: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A524:
    /* 0000A524: */    mr r3,r30
    /* 0000A528: */    lwz r31,0xC(r1)
    /* 0000A52C: */    lwz r30,0x8(r1)
    /* 0000A530: */    lwz r0,0x14(r1)
    /* 0000A534: */    mtlr r0
    /* 0000A538: */    addi r1,r1,0x10
    /* 0000A53C: */    blr
ftClassInfoImpl_17_7ftMarth___create:
    /* 0000A540: */    stwu r1,-0x20(r1)
    /* 0000A544: */    mflr r0
    /* 0000A548: */    stw r0,0x24(r1)
    /* 0000A54C: */    addi r11,r1,0x20
    /* 0000A550: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000A554: */    mr r28,r4
    /* 0000A558: */    mr r29,r5
    /* 0000A55C: */    mr r30,r6
    /* 0000A560: */    mr r31,r7
    /* 0000A564: */    lis r3,0x1
    /* 0000A568: */    subi r3,r3,0x7A8C
    /* 0000A56C: */    mr r4,r29
    /* 0000A570: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000A574: */    cmpwi r3,0x0
    /* 0000A578: */    beq- loc_A590
    /* 0000A57C: */    mr r4,r28
    /* 0000A580: */    mr r5,r29
    /* 0000A584: */    mr r6,r30
    /* 0000A588: */    mr r7,r31
    /* 0000A58C: */    bl ftMarth____ct
loc_A590:
    /* 0000A590: */    addi r11,r1,0x20
    /* 0000A594: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0000A598: */    lwz r0,0x24(r1)
    /* 0000A59C: */    mtlr r0
    /* 0000A5A0: */    addi r1,r1,0x20
    /* 0000A5A4: */    blr
ftFighterBuilder_18ftMarthBuildConfig____64_:
    /* 0000A5A8: */    subi r3,r3,0x40
    /* 0000A5AC: */    b ftFighterBuilder_18ftMarthBuildConfig_____dt
Fighter___124_notifyEventCollisionAttackCheck:
    /* 0000A5B0: */    subi r3,r3,0x7C
    /* 0000A5B4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionAttackCheck")]
Fighter___148_notifyEventCollisionShieldCheck:
    /* 0000A5B8: */    subi r3,r3,0x94
    /* 0000A5BC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionShieldCheck")]
Fighter___148_notifyEventCollisionShield:
    /* 0000A5C0: */    subi r3,r3,0x94
    /* 0000A5C4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionShield")]
ftMarth___64_:
    /* 0000A5C8: */    subi r3,r3,0x40
    /* 0000A5CC: */    b ftMarth____dt
Fighter___72_notifyEventAnimCmd:
    /* 0000A5D0: */    subi r3,r3,0x48
    /* 0000A5D4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventAnimCmd")]
Fighter___72_isObserv:
    /* 0000A5D8: */    subi r3,r3,0x48
    /* 0000A5DC: */    b Fighter__isObserv
Fighter___84_notifyEventLink:
    /* 0000A5E0: */    subi r3,r3,0x54
    /* 0000A5E4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventLink")]
Fighter___100_notifyEventChangeStatus:
    /* 0000A5E8: */    subi r3,r3,0x64
    /* 0000A5EC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventChangeStatus")]
Fighter___112_notifyEventChangeSituation:
    /* 0000A5F0: */    subi r3,r3,0x70
    /* 0000A5F4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventChangeSituation")]
ftMarth___124_notifyEventCollisionAttackCheck:
    /* 0000A5F8: */    subi r3,r3,0x7C
    /* 0000A5FC: */    b ftMarth__notifyEventCollisionAttackCheck
Fighter___124_notifyEventCollisionAttack:
    /* 0000A600: */    subi r3,r3,0x7C
    /* 0000A604: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionAttack")]
Fighter___136_notifyEventChangeCollisionHit:
    /* 0000A608: */    subi r3,r3,0x88
    /* 0000A60C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventChangeCollisionHit")]
ftMarth___148_notifyEventCollisionShieldCheck:
    /* 0000A610: */    subi r3,r3,0x94
    /* 0000A614: */    b ftMarth__notifyEventCollisionShieldCheck
Fighter___148_notifyEventCollisionShieldSearch:
    /* 0000A618: */    subi r3,r3,0x94
    /* 0000A61C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionShieldSearch")]
ftMarth___148_notifyEventCollisionShield:
    /* 0000A620: */    subi r3,r3,0x94
    /* 0000A624: */    b ftMarth__notifyEventCollisionShield
Fighter___160_notifyEventCollisionReflectorCheck:
    /* 0000A628: */    subi r3,r3,0xA0
    /* 0000A62C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionReflectorCheck")]
Fighter___160_notifyEventCollisionReflectorSearch:
    /* 0000A630: */    subi r3,r3,0xA0
    /* 0000A634: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionReflectorSearch")]
Fighter___160_notifyEventCollisionReflector:
    /* 0000A638: */    subi r3,r3,0xA0
    /* 0000A63C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionReflector")]
Fighter___172_notifyEventCollisionAbsorberCheck:
    /* 0000A640: */    subi r3,r3,0xAC
    /* 0000A644: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionAbsorberCheck")]
Fighter___172_notifyEventCollisionAbsorber:
    /* 0000A648: */    subi r3,r3,0xAC
    /* 0000A64C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionAbsorber")]
Fighter___184_notifyEventCollisionSearchCheck:
    /* 0000A650: */    subi r3,r3,0xB8
    /* 0000A654: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionSearchCheck")]
Fighter___184_notifyEventCollisionSearch:
    /* 0000A658: */    subi r3,r3,0xB8
    /* 0000A65C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionSearch")]
Fighter___196_notifyEventCaptureStatus:
    /* 0000A660: */    subi r3,r3,0xC4
    /* 0000A664: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCaptureStatus")]
Fighter___208_notifyVisibilityItem:
    /* 0000A668: */    subi r3,r3,0xD0
    /* 0000A66C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyVisibilityItem")]
Fighter___208_notifyEjectAttachItem:
    /* 0000A670: */    subi r3,r3,0xD0
    /* 0000A674: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEjectAttachItem")]
Fighter___208_notifyEjectItem:
    /* 0000A678: */    subi r3,r3,0xD0
    /* 0000A67C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEjectItem")]
Fighter___208_notifyShootBulletItem:
    /* 0000A680: */    subi r3,r3,0xD0
    /* 0000A684: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyShootBulletItem")]
Fighter___208_notifyDropItem:
    /* 0000A688: */    subi r3,r3,0xD0
    /* 0000A68C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyDropItem")]
Fighter___208_notifyThrowItem:
    /* 0000A690: */    subi r3,r3,0xD0
    /* 0000A694: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyThrowItem")]
Fighter___208_notifyUseItem:
    /* 0000A698: */    subi r3,r3,0xD0
    /* 0000A69C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyUseItem")]
Fighter___208_notifyAttachItem:
    /* 0000A6A0: */    subi r3,r3,0xD0
    /* 0000A6A4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyAttachItem")]
Fighter___208_notifyHaveItem:
    /* 0000A6A8: */    subi r3,r3,0xD0
    /* 0000A6AC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyHaveItem")]
Fighter___208_notifyHaveItemPreCheck:
    /* 0000A6B0: */    subi r3,r3,0xD0
    /* 0000A6B4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyHaveItemPreCheck")]
Fighter___232_notifyEventAddDamage:
    /* 0000A6B8: */    subi r3,r3,0xE8
    /* 0000A6BC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventAddDamage")]
Fighter___232_notifyEventOnDamage:
    /* 0000A6C0: */    subi r3,r3,0xE8
    /* 0000A6C4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventOnDamage")]
Fighter___244_notifyEventPikminFinalAttack:
    /* 0000A6C8: */    subi r3,r3,0xF4
    /* 0000A6CC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventPikminFinalAttack")]
Fighter___244_notifyEventChangeAdvUnit:
    /* 0000A6D0: */    subi r3,r3,0xF4
    /* 0000A6D4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventChangeAdvUnit")]
Fighter___244_notifyEventBeat:
    /* 0000A6D8: */    subi r3,r3,0xF4
    /* 0000A6DC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventBeat")]
Fighter___244_notifyEventSetDamage:
    /* 0000A6E0: */    subi r3,r3,0xF4
    /* 0000A6E4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventSetDamage")]
Fighter___256_notifyEventTurn:
    /* 0000A6E8: */    subi r3,r3,0x100
    /* 0000A6EC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventTurn")]
ftMarth___34136_:
    /* 0000A6F0: */    subis r3,r3,0x1
    /* 0000A6F4: */    addi r3,r3,0x7AAC
    /* 0000A6F8: */    b ftMarth____dt
ftMarth___34136_photoExit:
    /* 0000A6FC: */    subis r3,r3,0x1
    /* 0000A700: */    addi r3,r3,0x7AAC
    /* 0000A704: */    b ftMarth__photoExit
ftMarth___34136_photoMoved:
    /* 0000A708: */    subis r3,r3,0x1
    /* 0000A70C: */    addi r3,r3,0x7AAC
    /* 0000A710: */    b ftMarth__photoMoved
ftMarthStatusUniqProcessSpecialS__initStatus:
    /* 0000A714: */    stwu r1,-0x140(r1)
    /* 0000A718: */    mflr r0
    /* 0000A71C: */    stw r0,0x144(r1)
    /* 0000A720: */    stfd f31,0x130(r1)
    /* 0000A724: */    psq_st f31,0x138(r1),0,0
    /* 0000A728: */    stfd f30,0x120(r1)
    /* 0000A72C: */    psq_st f30,0x128(r1),0,0
    /* 0000A730: */    stfd f29,0x110(r1)
    /* 0000A734: */    psq_st f29,0x118(r1),0,0
    /* 0000A738: */    addi r11,r1,0x110
    /* 0000A73C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000A740: */    mr r28,r4
    /* 0000A744: */    lwz r3,0xD8(r4)
    /* 0000A748: */    lwz r3,0x7C(r3)
    /* 0000A74C: */    li r4,0x3
    /* 0000A750: */    lwz r12,0x0(r3)
    /* 0000A754: */    lwz r12,0x20(r12)
    /* 0000A758: */    mtctr r12
    /* 0000A75C: */    bctrl
    /* 0000A760: */    li r4,0x0
    /* 0000A764: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_534C")]
    /* 0000A768: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_534C")]
    /* 0000A76C: */    lis r29,0x0                              [R_PPC_ADDR16_HA(145, 5, "loc_EB4")]
    /* 0000A770: */    addi r6,r29,0x0                          [R_PPC_ADDR16_LO(145, 5, "loc_EB4")]
    /* 0000A774: */    li r27,0x1
    /* 0000A778: */    extsh r7,r27
    /* 0000A77C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000A780: */    mr r31,r3
    /* 0000A784: */    lwz r3,0xD8(r28)
    /* 0000A788: */    lwz r3,0x7C(r3)
    /* 0000A78C: */    li r4,0x1
    /* 0000A790: */    lwz r12,0x0(r3)
    /* 0000A794: */    lwz r12,0x20(r12)
    /* 0000A798: */    mtctr r12
    /* 0000A79C: */    bctrl
    /* 0000A7A0: */    li r4,0x0
    /* 0000A7A4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_544C")]
    /* 0000A7A8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_544C")]
    /* 0000A7AC: */    addi r6,r29,0x0                          [R_PPC_ADDR16_LO(145, 5, "loc_EB4")]
    /* 0000A7B0: */    extsh r7,r27
    /* 0000A7B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000A7B8: */    mr r30,r3
    /* 0000A7BC: */    lwz r3,0xD8(r28)
    /* 0000A7C0: */    lwz r3,0x7C(r3)
    /* 0000A7C4: */    li r4,0x0
    /* 0000A7C8: */    lwz r12,0x0(r3)
    /* 0000A7CC: */    lwz r12,0x20(r12)
    /* 0000A7D0: */    mtctr r12
    /* 0000A7D4: */    bctrl
    /* 0000A7D8: */    li r4,0x0
    /* 0000A7DC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_5390")]
    /* 0000A7E0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_5390")]
    /* 0000A7E4: */    addi r6,r29,0x0                          [R_PPC_ADDR16_LO(145, 5, "loc_EB4")]
    /* 0000A7E8: */    extsh r7,r27
    /* 0000A7EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000A7F0: */    mr r29,r3
    /* 0000A7F4: */    lwz r3,0xD8(r28)
    /* 0000A7F8: */    lwz r3,0x7C(r3)
    /* 0000A7FC: */    li r4,0x0
    /* 0000A800: */    lwz r12,0x0(r3)
    /* 0000A804: */    lwz r12,0x20(r12)
    /* 0000A808: */    mtctr r12
    /* 0000A80C: */    bctrl
    /* 0000A810: */    lbz r0,0x5(r3)
    /* 0000A814: */    rlwinm r0,r0,0,25,23
    /* 0000A818: */    stb r0,0x5(r3)
    /* 0000A81C: */    sth r27,0x8(r1)
    /* 0000A820: */    lwz r3,0xD8(r28)
    /* 0000A824: */    lwz r3,0x7C(r3)
    /* 0000A828: */    addi r4,r1,0x8
    /* 0000A82C: */    lwz r12,0x0(r3)
    /* 0000A830: */    lwz r12,0x3C(r12)
    /* 0000A834: */    mtctr r12
    /* 0000A838: */    bctrl
    /* 0000A83C: */    stw r4,0x68(r1)
    /* 0000A840: */    stw r3,0x64(r1)
    /* 0000A844: */    stw r3,0x6C(r1)
    /* 0000A848: */    stw r4,0x70(r1)
    /* 0000A84C: */    lfs f30,0x6C(r1)
    /* 0000A850: */    lfs f29,0x70(r1)
    /* 0000A854: */    lwz r3,0xD8(r28)
    /* 0000A858: */    lwz r3,0x70(r3)
    /* 0000A85C: */    lwz r12,0x0(r3)
    /* 0000A860: */    lwz r12,0x48(r12)
    /* 0000A864: */    mtctr r12
    /* 0000A868: */    bctrl
    /* 0000A86C: */    cmpwi r3,0x11A
    /* 0000A870: */    beq- loc_AA50
    /* 0000A874: */    bge- loc_A884
    /* 0000A878: */    cmpwi r3,0x113
    /* 0000A87C: */    beq- loc_A894
    /* 0000A880: */    b loc_AE4C
loc_A884:
    /* 0000A884: */    cmpwi r3,0x11C
    /* 0000A888: */    beq- loc_ACE8
    /* 0000A88C: */    bge- loc_AE4C
    /* 0000A890: */    b loc_AB80
loc_A894:
    /* 0000A894: */    lwz r3,0xD8(r28)
    /* 0000A898: */    lwz r3,0x14(r3)
    /* 0000A89C: */    lwz r12,0x0(r3)
    /* 0000A8A0: */    lwz r12,0x14(r12)
    /* 0000A8A4: */    mtctr r12
    /* 0000A8A8: */    bctrl
    /* 0000A8AC: */    cmpwi r3,0x2
    /* 0000A8B0: */    bne- loc_A99C
    /* 0000A8B4: */    mr r3,r28
    /* 0000A8B8: */    li r4,0xFA2
    /* 0000A8BC: */    li r5,0x0
    /* 0000A8C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000A8C4: */    fmuls f30,f30,f1
    /* 0000A8C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 4, "loc_20")]
    /* 0000A8CC: */    lfs f31,0x0(r3)                          [R_PPC_ADDR16_LO(145, 4, "loc_20")]
    /* 0000A8D0: */    fcmpo cr0,f29,f31
    /* 0000A8D4: */    bge- loc_A8DC
    /* 0000A8D8: */    b loc_A8F0
loc_A8DC:
    /* 0000A8DC: */    mr r3,r28
    /* 0000A8E0: */    li r4,0xFA4
    /* 0000A8E4: */    li r5,0x0
    /* 0000A8E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000A8EC: */    fmr f31,f1
loc_A8F0:
    /* 0000A8F0: */    stfs f30,0x5C(r1)
    /* 0000A8F4: */    lis r29,0x0                              [R_PPC_ADDR16_HA(145, 4, "loc_20")]
    /* 0000A8F8: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(145, 4, "loc_20")]
    /* 0000A8FC: */    stfs f1,0x60(r1)
    /* 0000A900: */    addi r3,r1,0xEC
    /* 0000A904: */    fmr f2,f1
    /* 0000A908: */    fmr f3,f1
    /* 0000A90C: */    bl Vec3f____ct
    /* 0000A910: */    mr r6,r3
    /* 0000A914: */    mr r3,r31
    /* 0000A918: */    li r4,0x6
    /* 0000A91C: */    addi r5,r1,0x5C
    /* 0000A920: */    mr r7,r28
    /* 0000A924: */    lwz r12,0x0(r31)
    /* 0000A928: */    lwz r12,0x1C(r12)
    /* 0000A92C: */    mtctr r12
    /* 0000A930: */    bctrl
    /* 0000A934: */    lbz r0,0x5(r31)
    /* 0000A938: */    ori r0,r0,0x80
    /* 0000A93C: */    stb r0,0x5(r31)
    /* 0000A940: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(145, 4, "loc_20")]
    /* 0000A944: */    stfs f1,0x54(r1)
    /* 0000A948: */    stfs f31,0x58(r1)
    /* 0000A94C: */    addi r3,r1,0xE0
    /* 0000A950: */    fmr f2,f1
    /* 0000A954: */    fmr f3,f1
    /* 0000A958: */    bl Vec3f____ct
    /* 0000A95C: */    mr r6,r3
    /* 0000A960: */    mr r3,r30
    /* 0000A964: */    li r4,0x0
    /* 0000A968: */    addi r5,r1,0x54
    /* 0000A96C: */    mr r7,r28
    /* 0000A970: */    lwz r12,0x0(r30)
    /* 0000A974: */    lwz r12,0x1C(r12)
    /* 0000A978: */    mtctr r12
    /* 0000A97C: */    bctrl
    /* 0000A980: */    lbz r0,0x5(r30)
    /* 0000A984: */    ori r0,r0,0x80
    /* 0000A988: */    stb r0,0x5(r30)
    /* 0000A98C: */    li r3,0x2
    /* 0000A990: */    mr r4,r28
    /* 0000A994: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__clearUnableEnergy")]
    /* 0000A998: */    b loc_AA10
loc_A99C:
    /* 0000A99C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 4, "loc_20")]
    /* 0000A9A0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(145, 4, "loc_20")]
    /* 0000A9A4: */    stfs f1,0x4C(r1)
    /* 0000A9A8: */    stfs f1,0x50(r1)
    /* 0000A9AC: */    addi r3,r1,0xD4
    /* 0000A9B0: */    fmr f2,f1
    /* 0000A9B4: */    fmr f3,f1
    /* 0000A9B8: */    bl Vec3f____ct
    /* 0000A9BC: */    mr r6,r3
    /* 0000A9C0: */    mr r3,r29
    /* 0000A9C4: */    li r4,0x3
    /* 0000A9C8: */    addi r5,r1,0x4C
    /* 0000A9CC: */    mr r7,r28
    /* 0000A9D0: */    lwz r12,0x0(r29)
    /* 0000A9D4: */    lwz r12,0x1C(r12)
    /* 0000A9D8: */    mtctr r12
    /* 0000A9DC: */    bctrl
    /* 0000A9E0: */    lbz r0,0x5(r29)
    /* 0000A9E4: */    ori r0,r0,0x80
    /* 0000A9E8: */    stb r0,0x5(r29)
    /* 0000A9EC: */    li r3,0x3
    /* 0000A9F0: */    mr r4,r28
    /* 0000A9F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__clearUnableEnergy")]
    /* 0000A9F8: */    li r3,0x1
    /* 0000A9FC: */    mr r4,r28
    /* 0000AA00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__clearUnableEnergy")]
    /* 0000AA04: */    li r3,0x2
    /* 0000AA08: */    mr r4,r28
    /* 0000AA0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__clearUnableEnergy")]
loc_AA10:
    /* 0000AA10: */    lwz r3,0xD8(r28)
    /* 0000AA14: */    lwz r27,0x64(r3)
    /* 0000AA18: */    lwz r3,0x14(r3)
    /* 0000AA1C: */    lwz r12,0x0(r3)
    /* 0000AA20: */    lwz r12,0x14(r12)
    /* 0000AA24: */    mtctr r12
    /* 0000AA28: */    bctrl
    /* 0000AA2C: */    mr r4,r3
    /* 0000AA30: */    mr r3,r27
    /* 0000AA34: */    lis r5,0x2000
    /* 0000AA38: */    addi r5,r5,0x3
    /* 0000AA3C: */    lwz r12,0x0(r27)
    /* 0000AA40: */    lwz r12,0x1C(r12)
    /* 0000AA44: */    mtctr r12
    /* 0000AA48: */    bctrl
    /* 0000AA4C: */    b loc_AE4C
loc_AA50:
    /* 0000AA50: */    lwz r3,0xD8(r28)
    /* 0000AA54: */    lwz r3,0x14(r3)
    /* 0000AA58: */    lwz r12,0x0(r3)
    /* 0000AA5C: */    lwz r12,0x14(r12)
    /* 0000AA60: */    mtctr r12
    /* 0000AA64: */    bctrl
    /* 0000AA68: */    cmpwi r3,0x2
    /* 0000AA6C: */    bne- loc_AB1C
    /* 0000AA70: */    stfs f30,0x44(r1)
    /* 0000AA74: */    lis r29,0x0                              [R_PPC_ADDR16_HA(145, 4, "loc_20")]
    /* 0000AA78: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(145, 4, "loc_20")]
    /* 0000AA7C: */    stfs f1,0x48(r1)
    /* 0000AA80: */    addi r3,r1,0xC8
    /* 0000AA84: */    fmr f2,f1
    /* 0000AA88: */    fmr f3,f1
    /* 0000AA8C: */    bl Vec3f____ct
    /* 0000AA90: */    mr r6,r3
    /* 0000AA94: */    mr r3,r31
    /* 0000AA98: */    li r4,0x6
    /* 0000AA9C: */    addi r5,r1,0x44
    /* 0000AAA0: */    mr r7,r28
    /* 0000AAA4: */    lwz r12,0x0(r31)
    /* 0000AAA8: */    lwz r12,0x1C(r12)
    /* 0000AAAC: */    mtctr r12
    /* 0000AAB0: */    bctrl
    /* 0000AAB4: */    lbz r0,0x5(r31)
    /* 0000AAB8: */    ori r0,r0,0x80
    /* 0000AABC: */    stb r0,0x5(r31)
    /* 0000AAC0: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(145, 4, "loc_20")]
    /* 0000AAC4: */    stfs f1,0x3C(r1)
    /* 0000AAC8: */    stfs f29,0x40(r1)
    /* 0000AACC: */    addi r3,r1,0xBC
    /* 0000AAD0: */    fmr f2,f1
    /* 0000AAD4: */    fmr f3,f1
    /* 0000AAD8: */    bl Vec3f____ct
    /* 0000AADC: */    mr r6,r3
    /* 0000AAE0: */    mr r3,r30
    /* 0000AAE4: */    li r4,0x0
    /* 0000AAE8: */    addi r5,r1,0x3C
    /* 0000AAEC: */    mr r7,r28
    /* 0000AAF0: */    lwz r12,0x0(r30)
    /* 0000AAF4: */    lwz r12,0x1C(r12)
    /* 0000AAF8: */    mtctr r12
    /* 0000AAFC: */    bctrl
    /* 0000AB00: */    lbz r0,0x5(r30)
    /* 0000AB04: */    ori r0,r0,0x80
    /* 0000AB08: */    stb r0,0x5(r30)
    /* 0000AB0C: */    li r3,0x2
    /* 0000AB10: */    mr r4,r28
    /* 0000AB14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__clearUnableEnergy")]
    /* 0000AB18: */    b loc_AB40
loc_AB1C:
    /* 0000AB1C: */    li r3,0x3
    /* 0000AB20: */    mr r4,r28
    /* 0000AB24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__clearUnableEnergy")]
    /* 0000AB28: */    li r3,0x1
    /* 0000AB2C: */    mr r4,r28
    /* 0000AB30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__clearUnableEnergy")]
    /* 0000AB34: */    li r3,0x2
    /* 0000AB38: */    mr r4,r28
    /* 0000AB3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__clearUnableEnergy")]
loc_AB40:
    /* 0000AB40: */    lwz r3,0xD8(r28)
    /* 0000AB44: */    lwz r27,0x64(r3)
    /* 0000AB48: */    lwz r3,0x14(r3)
    /* 0000AB4C: */    lwz r12,0x0(r3)
    /* 0000AB50: */    lwz r12,0x14(r12)
    /* 0000AB54: */    mtctr r12
    /* 0000AB58: */    bctrl
    /* 0000AB5C: */    mr r4,r3
    /* 0000AB60: */    mr r3,r27
    /* 0000AB64: */    lis r5,0x2000
    /* 0000AB68: */    addi r5,r5,0x3
    /* 0000AB6C: */    lwz r12,0x0(r27)
    /* 0000AB70: */    lwz r12,0x1C(r12)
    /* 0000AB74: */    mtctr r12
    /* 0000AB78: */    bctrl
    /* 0000AB7C: */    b loc_AE4C
loc_AB80:
    /* 0000AB80: */    lwz r3,0xD8(r28)
    /* 0000AB84: */    lwz r3,0x14(r3)
    /* 0000AB88: */    lwz r12,0x0(r3)
    /* 0000AB8C: */    lwz r12,0x14(r12)
    /* 0000AB90: */    mtctr r12
    /* 0000AB94: */    bctrl
    /* 0000AB98: */    cmpwi r3,0x2
    /* 0000AB9C: */    bne- loc_AC40
    /* 0000ABA0: */    stfs f30,0x34(r1)
    /* 0000ABA4: */    lis r29,0x0                              [R_PPC_ADDR16_HA(145, 4, "loc_20")]
    /* 0000ABA8: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(145, 4, "loc_20")]
    /* 0000ABAC: */    stfs f1,0x38(r1)
    /* 0000ABB0: */    addi r3,r1,0xB0
    /* 0000ABB4: */    fmr f2,f1
    /* 0000ABB8: */    fmr f3,f1
    /* 0000ABBC: */    bl Vec3f____ct
    /* 0000ABC0: */    mr r6,r3
    /* 0000ABC4: */    mr r3,r31
    /* 0000ABC8: */    li r4,0x6
    /* 0000ABCC: */    addi r5,r1,0x34
    /* 0000ABD0: */    mr r7,r28
    /* 0000ABD4: */    lwz r12,0x0(r31)
    /* 0000ABD8: */    lwz r12,0x1C(r12)
    /* 0000ABDC: */    mtctr r12
    /* 0000ABE0: */    bctrl
    /* 0000ABE4: */    lbz r0,0x5(r31)
    /* 0000ABE8: */    ori r0,r0,0x80
    /* 0000ABEC: */    stb r0,0x5(r31)
    /* 0000ABF0: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(145, 4, "loc_20")]
    /* 0000ABF4: */    stfs f1,0x2C(r1)
    /* 0000ABF8: */    stfs f29,0x30(r1)
    /* 0000ABFC: */    addi r3,r1,0xA4
    /* 0000AC00: */    fmr f2,f1
    /* 0000AC04: */    fmr f3,f1
    /* 0000AC08: */    bl Vec3f____ct
    /* 0000AC0C: */    mr r6,r3
    /* 0000AC10: */    mr r3,r30
    /* 0000AC14: */    li r4,0x0
    /* 0000AC18: */    addi r5,r1,0x2C
    /* 0000AC1C: */    mr r7,r28
    /* 0000AC20: */    lwz r12,0x0(r30)
    /* 0000AC24: */    lwz r12,0x1C(r12)
    /* 0000AC28: */    mtctr r12
    /* 0000AC2C: */    bctrl
    /* 0000AC30: */    lbz r0,0x5(r30)
    /* 0000AC34: */    ori r0,r0,0x80
    /* 0000AC38: */    stb r0,0x5(r30)
    /* 0000AC3C: */    b loc_ACA8
loc_AC40:
    /* 0000AC40: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 4, "loc_20")]
    /* 0000AC44: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(145, 4, "loc_20")]
    /* 0000AC48: */    stfs f1,0x24(r1)
    /* 0000AC4C: */    stfs f1,0x28(r1)
    /* 0000AC50: */    addi r3,r1,0x98
    /* 0000AC54: */    fmr f2,f1
    /* 0000AC58: */    fmr f3,f1
    /* 0000AC5C: */    bl Vec3f____ct
    /* 0000AC60: */    mr r6,r3
    /* 0000AC64: */    mr r3,r29
    /* 0000AC68: */    li r4,0x3
    /* 0000AC6C: */    addi r5,r1,0x24
    /* 0000AC70: */    mr r7,r28
    /* 0000AC74: */    lwz r12,0x0(r29)
    /* 0000AC78: */    lwz r12,0x1C(r12)
    /* 0000AC7C: */    mtctr r12
    /* 0000AC80: */    bctrl
    /* 0000AC84: */    lbz r0,0x5(r29)
    /* 0000AC88: */    ori r0,r0,0x80
    /* 0000AC8C: */    stb r0,0x5(r29)
    /* 0000AC90: */    li r3,0x3
    /* 0000AC94: */    mr r4,r28
    /* 0000AC98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__clearUnableEnergy")]
    /* 0000AC9C: */    li r3,0x1
    /* 0000ACA0: */    mr r4,r28
    /* 0000ACA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__clearUnableEnergy")]
loc_ACA8:
    /* 0000ACA8: */    lwz r3,0xD8(r28)
    /* 0000ACAC: */    lwz r27,0x64(r3)
    /* 0000ACB0: */    lwz r3,0x14(r3)
    /* 0000ACB4: */    lwz r12,0x0(r3)
    /* 0000ACB8: */    lwz r12,0x14(r12)
    /* 0000ACBC: */    mtctr r12
    /* 0000ACC0: */    bctrl
    /* 0000ACC4: */    mr r4,r3
    /* 0000ACC8: */    mr r3,r27
    /* 0000ACCC: */    lis r5,0x2000
    /* 0000ACD0: */    addi r5,r5,0x3
    /* 0000ACD4: */    lwz r12,0x0(r27)
    /* 0000ACD8: */    lwz r12,0x1C(r12)
    /* 0000ACDC: */    mtctr r12
    /* 0000ACE0: */    bctrl
    /* 0000ACE4: */    b loc_AE4C
loc_ACE8:
    /* 0000ACE8: */    lwz r3,0xD8(r28)
    /* 0000ACEC: */    lwz r3,0x14(r3)
    /* 0000ACF0: */    lwz r12,0x0(r3)
    /* 0000ACF4: */    lwz r12,0x14(r12)
    /* 0000ACF8: */    mtctr r12
    /* 0000ACFC: */    bctrl
    /* 0000AD00: */    cmpwi r3,0x2
    /* 0000AD04: */    bne- loc_ADA8
    /* 0000AD08: */    stfs f30,0x1C(r1)
    /* 0000AD0C: */    lis r29,0x0                              [R_PPC_ADDR16_HA(145, 4, "loc_20")]
    /* 0000AD10: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(145, 4, "loc_20")]
    /* 0000AD14: */    stfs f1,0x20(r1)
    /* 0000AD18: */    addi r3,r1,0x8C
    /* 0000AD1C: */    fmr f2,f1
    /* 0000AD20: */    fmr f3,f1
    /* 0000AD24: */    bl Vec3f____ct
    /* 0000AD28: */    mr r6,r3
    /* 0000AD2C: */    mr r3,r31
    /* 0000AD30: */    li r4,0x6
    /* 0000AD34: */    addi r5,r1,0x1C
    /* 0000AD38: */    mr r7,r28
    /* 0000AD3C: */    lwz r12,0x0(r31)
    /* 0000AD40: */    lwz r12,0x1C(r12)
    /* 0000AD44: */    mtctr r12
    /* 0000AD48: */    bctrl
    /* 0000AD4C: */    lbz r0,0x5(r31)
    /* 0000AD50: */    ori r0,r0,0x80
    /* 0000AD54: */    stb r0,0x5(r31)
    /* 0000AD58: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(145, 4, "loc_20")]
    /* 0000AD5C: */    stfs f1,0x14(r1)
    /* 0000AD60: */    stfs f29,0x18(r1)
    /* 0000AD64: */    addi r3,r1,0x80
    /* 0000AD68: */    fmr f2,f1
    /* 0000AD6C: */    fmr f3,f1
    /* 0000AD70: */    bl Vec3f____ct
    /* 0000AD74: */    mr r6,r3
    /* 0000AD78: */    mr r3,r30
    /* 0000AD7C: */    li r4,0x0
    /* 0000AD80: */    addi r5,r1,0x14
    /* 0000AD84: */    mr r7,r28
    /* 0000AD88: */    lwz r12,0x0(r30)
    /* 0000AD8C: */    lwz r12,0x1C(r12)
    /* 0000AD90: */    mtctr r12
    /* 0000AD94: */    bctrl
    /* 0000AD98: */    lbz r0,0x5(r30)
    /* 0000AD9C: */    ori r0,r0,0x80
    /* 0000ADA0: */    stb r0,0x5(r30)
    /* 0000ADA4: */    b loc_AE10
loc_ADA8:
    /* 0000ADA8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 4, "loc_20")]
    /* 0000ADAC: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(145, 4, "loc_20")]
    /* 0000ADB0: */    stfs f1,0xC(r1)
    /* 0000ADB4: */    stfs f1,0x10(r1)
    /* 0000ADB8: */    addi r3,r1,0x74
    /* 0000ADBC: */    fmr f2,f1
    /* 0000ADC0: */    fmr f3,f1
    /* 0000ADC4: */    bl Vec3f____ct
    /* 0000ADC8: */    mr r6,r3
    /* 0000ADCC: */    mr r3,r29
    /* 0000ADD0: */    li r4,0x3
    /* 0000ADD4: */    addi r5,r1,0xC
    /* 0000ADD8: */    mr r7,r28
    /* 0000ADDC: */    lwz r12,0x0(r29)
    /* 0000ADE0: */    lwz r12,0x1C(r12)
    /* 0000ADE4: */    mtctr r12
    /* 0000ADE8: */    bctrl
    /* 0000ADEC: */    lbz r0,0x5(r29)
    /* 0000ADF0: */    ori r0,r0,0x80
    /* 0000ADF4: */    stb r0,0x5(r29)
    /* 0000ADF8: */    li r3,0x3
    /* 0000ADFC: */    mr r4,r28
    /* 0000AE00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__clearUnableEnergy")]
    /* 0000AE04: */    li r3,0x1
    /* 0000AE08: */    mr r4,r28
    /* 0000AE0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__clearUnableEnergy")]
loc_AE10:
    /* 0000AE10: */    lwz r3,0xD8(r28)
    /* 0000AE14: */    lwz r27,0x64(r3)
    /* 0000AE18: */    lwz r3,0x14(r3)
    /* 0000AE1C: */    lwz r12,0x0(r3)
    /* 0000AE20: */    lwz r12,0x14(r12)
    /* 0000AE24: */    mtctr r12
    /* 0000AE28: */    bctrl
    /* 0000AE2C: */    mr r4,r3
    /* 0000AE30: */    mr r3,r27
    /* 0000AE34: */    lis r5,0x2000
    /* 0000AE38: */    addi r5,r5,0x3
    /* 0000AE3C: */    lwz r12,0x0(r27)
    /* 0000AE40: */    lwz r12,0x1C(r12)
    /* 0000AE44: */    mtctr r12
    /* 0000AE48: */    bctrl
loc_AE4C:
    /* 0000AE4C: */    lwz r3,0xD8(r28)
    /* 0000AE50: */    lwz r3,0x7C(r3)
    /* 0000AE54: */    li r4,0x2
    /* 0000AE58: */    lwz r12,0x0(r3)
    /* 0000AE5C: */    lwz r12,0x20(r12)
    /* 0000AE60: */    mtctr r12
    /* 0000AE64: */    bctrl
    /* 0000AE68: */    lbz r0,0x5(r3)
    /* 0000AE6C: */    rlwinm r0,r0,0,25,23
    /* 0000AE70: */    stb r0,0x5(r3)
    /* 0000AE74: */    psq_l f31,0x138(r1),0,0
    /* 0000AE78: */    lfd f31,0x130(r1)
    /* 0000AE7C: */    psq_l f30,0x128(r1),0,0
    /* 0000AE80: */    lfd f30,0x120(r1)
    /* 0000AE84: */    psq_l f29,0x118(r1),0,0
    /* 0000AE88: */    lfd f29,0x110(r1)
    /* 0000AE8C: */    addi r11,r1,0x110
    /* 0000AE90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000AE94: */    lwz r0,0x144(r1)
    /* 0000AE98: */    mtlr r0
    /* 0000AE9C: */    addi r1,r1,0x140
    /* 0000AEA0: */    blr
ftMarthStatusUniqProcessSpecialS__execStatus:
    /* 0000AEA4: */    stwu r1,-0x110(r1)
    /* 0000AEA8: */    mflr r0
    /* 0000AEAC: */    stw r0,0x114(r1)
    /* 0000AEB0: */    addi r11,r1,0x110
    /* 0000AEB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0000AEB8: */    mr r29,r4
    /* 0000AEBC: */    lwz r3,0xD8(r4)
    /* 0000AEC0: */    lwz r3,0x14(r3)
    /* 0000AEC4: */    lwz r12,0x0(r3)
    /* 0000AEC8: */    lwz r12,0x14(r12)
    /* 0000AECC: */    mtctr r12
    /* 0000AED0: */    bctrl
    /* 0000AED4: */    mr r30,r3
    /* 0000AED8: */    lwz r3,0xD8(r29)
    /* 0000AEDC: */    lwz r3,0x64(r3)
    /* 0000AEE0: */    lis r26,0x2000
    /* 0000AEE4: */    addi r4,r26,0x3
    /* 0000AEE8: */    lwz r12,0x0(r3)
    /* 0000AEEC: */    lwz r12,0x18(r12)
    /* 0000AEF0: */    mtctr r12
    /* 0000AEF4: */    bctrl
    /* 0000AEF8: */    mr r28,r3
    /* 0000AEFC: */    li r27,0x1
    /* 0000AF00: */    sth r27,0x8(r1)
    /* 0000AF04: */    lwz r3,0xD8(r29)
    /* 0000AF08: */    lwz r3,0x7C(r3)
    /* 0000AF0C: */    addi r4,r1,0x8
    /* 0000AF10: */    lwz r12,0x0(r3)
    /* 0000AF14: */    lwz r12,0x3C(r12)
    /* 0000AF18: */    mtctr r12
    /* 0000AF1C: */    bctrl
    /* 0000AF20: */    stw r4,0x68(r1)
    /* 0000AF24: */    stw r3,0x64(r1)
    /* 0000AF28: */    stw r3,0x6C(r1)
    /* 0000AF2C: */    stw r4,0x70(r1)
    /* 0000AF30: */    cmpw r30,r28
    /* 0000AF34: */    beq- loc_B4F0
    /* 0000AF38: */    lwz r3,0xD8(r29)
    /* 0000AF3C: */    lwz r3,0x7C(r3)
    /* 0000AF40: */    li r4,0x3
    /* 0000AF44: */    lwz r12,0x0(r3)
    /* 0000AF48: */    lwz r12,0x20(r12)
    /* 0000AF4C: */    mtctr r12
    /* 0000AF50: */    bctrl
    /* 0000AF54: */    li r4,0x0
    /* 0000AF58: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_534C")]
    /* 0000AF5C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_534C")]
    /* 0000AF60: */    lis r28,0x0                              [R_PPC_ADDR16_HA(145, 5, "loc_EB4")]
    /* 0000AF64: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(145, 5, "loc_EB4")]
    /* 0000AF68: */    extsh r7,r27
    /* 0000AF6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000AF70: */    mr r31,r3
    /* 0000AF74: */    lwz r3,0xD8(r29)
    /* 0000AF78: */    lwz r3,0x7C(r3)
    /* 0000AF7C: */    li r4,0x1
    /* 0000AF80: */    lwz r12,0x0(r3)
    /* 0000AF84: */    lwz r12,0x20(r12)
    /* 0000AF88: */    mtctr r12
    /* 0000AF8C: */    bctrl
    /* 0000AF90: */    li r4,0x0
    /* 0000AF94: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_544C")]
    /* 0000AF98: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_544C")]
    /* 0000AF9C: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(145, 5, "loc_EB4")]
    /* 0000AFA0: */    extsh r7,r27
    /* 0000AFA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000AFA8: */    mr r30,r3
    /* 0000AFAC: */    lwz r3,0xD8(r29)
    /* 0000AFB0: */    lwz r3,0x7C(r3)
    /* 0000AFB4: */    li r4,0x0
    /* 0000AFB8: */    lwz r12,0x0(r3)
    /* 0000AFBC: */    lwz r12,0x20(r12)
    /* 0000AFC0: */    mtctr r12
    /* 0000AFC4: */    bctrl
    /* 0000AFC8: */    li r4,0x0
    /* 0000AFCC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_5390")]
    /* 0000AFD0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_5390")]
    /* 0000AFD4: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(145, 5, "loc_EB4")]
    /* 0000AFD8: */    extsh r7,r27
    /* 0000AFDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000AFE0: */    mr r28,r3
    /* 0000AFE4: */    lwz r3,0xD8(r29)
    /* 0000AFE8: */    lwz r27,0x64(r3)
    /* 0000AFEC: */    lwz r3,0x14(r3)
    /* 0000AFF0: */    lwz r12,0x0(r3)
    /* 0000AFF4: */    lwz r12,0x14(r12)
    /* 0000AFF8: */    mtctr r12
    /* 0000AFFC: */    bctrl
    /* 0000B000: */    mr r4,r3
    /* 0000B004: */    mr r3,r27
    /* 0000B008: */    addi r5,r26,0x3
    /* 0000B00C: */    lwz r12,0x0(r27)
    /* 0000B010: */    lwz r12,0x1C(r12)
    /* 0000B014: */    mtctr r12
    /* 0000B018: */    bctrl
    /* 0000B01C: */    lwz r3,0xD8(r29)
    /* 0000B020: */    lwz r3,0x70(r3)
    /* 0000B024: */    lwz r12,0x0(r3)
    /* 0000B028: */    lwz r12,0x48(r12)
    /* 0000B02C: */    mtctr r12
    /* 0000B030: */    bctrl
    /* 0000B034: */    cmpwi r3,0x11A
    /* 0000B038: */    beq- loc_B190
    /* 0000B03C: */    bge- loc_B04C
    /* 0000B040: */    cmpwi r3,0x113
    /* 0000B044: */    beq- loc_B05C
    /* 0000B048: */    b loc_B4F0
loc_B04C:
    /* 0000B04C: */    cmpwi r3,0x11C
    /* 0000B050: */    beq- loc_B3C0
    /* 0000B054: */    bge- loc_B4F0
    /* 0000B058: */    b loc_B28C
loc_B05C:
    /* 0000B05C: */    lwz r3,0xD8(r29)
    /* 0000B060: */    lwz r3,0x14(r3)
    /* 0000B064: */    lwz r12,0x0(r3)
    /* 0000B068: */    lwz r12,0x14(r12)
    /* 0000B06C: */    mtctr r12
    /* 0000B070: */    bctrl
    /* 0000B074: */    cmpwi r3,0x2
    /* 0000B078: */    bne- loc_B124
    /* 0000B07C: */    lfs f0,0x6C(r1)
    /* 0000B080: */    stfs f0,0x5C(r1)
    /* 0000B084: */    lis r28,0x0                              [R_PPC_ADDR16_HA(145, 4, "loc_20")]
    /* 0000B088: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(145, 4, "loc_20")]
    /* 0000B08C: */    stfs f1,0x60(r1)
    /* 0000B090: */    addi r3,r1,0xEC
    /* 0000B094: */    fmr f2,f1
    /* 0000B098: */    fmr f3,f1
    /* 0000B09C: */    bl Vec3f____ct
    /* 0000B0A0: */    mr r6,r3
    /* 0000B0A4: */    mr r3,r31
    /* 0000B0A8: */    li r4,0x6
    /* 0000B0AC: */    addi r5,r1,0x5C
    /* 0000B0B0: */    mr r7,r29
    /* 0000B0B4: */    lwz r12,0x0(r31)
    /* 0000B0B8: */    lwz r12,0x1C(r12)
    /* 0000B0BC: */    mtctr r12
    /* 0000B0C0: */    bctrl
    /* 0000B0C4: */    lbz r0,0x5(r31)
    /* 0000B0C8: */    ori r0,r0,0x80
    /* 0000B0CC: */    stb r0,0x5(r31)
    /* 0000B0D0: */    lfs f0,0x70(r1)
    /* 0000B0D4: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(145, 4, "loc_20")]
    /* 0000B0D8: */    stfs f1,0x54(r1)
    /* 0000B0DC: */    stfs f0,0x58(r1)
    /* 0000B0E0: */    addi r3,r1,0xE0
    /* 0000B0E4: */    fmr f2,f1
    /* 0000B0E8: */    fmr f3,f1
    /* 0000B0EC: */    bl Vec3f____ct
    /* 0000B0F0: */    mr r6,r3
    /* 0000B0F4: */    mr r3,r30
    /* 0000B0F8: */    li r4,0x0
    /* 0000B0FC: */    addi r5,r1,0x54
    /* 0000B100: */    mr r7,r29
    /* 0000B104: */    lwz r12,0x0(r30)
    /* 0000B108: */    lwz r12,0x1C(r12)
    /* 0000B10C: */    mtctr r12
    /* 0000B110: */    bctrl
    /* 0000B114: */    lbz r0,0x5(r30)
    /* 0000B118: */    ori r0,r0,0x80
    /* 0000B11C: */    stb r0,0x5(r30)
    /* 0000B120: */    b loc_B4F0
loc_B124:
    /* 0000B124: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 4, "loc_20")]
    /* 0000B128: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(145, 4, "loc_20")]
    /* 0000B12C: */    stfs f1,0x4C(r1)
    /* 0000B130: */    stfs f1,0x50(r1)
    /* 0000B134: */    addi r3,r1,0xD4
    /* 0000B138: */    fmr f2,f1
    /* 0000B13C: */    fmr f3,f1
    /* 0000B140: */    bl Vec3f____ct
    /* 0000B144: */    mr r6,r3
    /* 0000B148: */    mr r3,r28
    /* 0000B14C: */    li r4,0x3
    /* 0000B150: */    addi r5,r1,0x4C
    /* 0000B154: */    mr r7,r29
    /* 0000B158: */    lwz r12,0x0(r28)
    /* 0000B15C: */    lwz r12,0x1C(r12)
    /* 0000B160: */    mtctr r12
    /* 0000B164: */    bctrl
    /* 0000B168: */    lbz r0,0x5(r28)
    /* 0000B16C: */    ori r0,r0,0x80
    /* 0000B170: */    stb r0,0x5(r28)
    /* 0000B174: */    li r3,0x3
    /* 0000B178: */    mr r4,r29
    /* 0000B17C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__clearUnableEnergy")]
    /* 0000B180: */    li r3,0x1
    /* 0000B184: */    mr r4,r29
    /* 0000B188: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__clearUnableEnergy")]
    /* 0000B18C: */    b loc_B4F0
loc_B190:
    /* 0000B190: */    lwz r3,0xD8(r29)
    /* 0000B194: */    lwz r3,0x14(r3)
    /* 0000B198: */    lwz r12,0x0(r3)
    /* 0000B19C: */    lwz r12,0x14(r12)
    /* 0000B1A0: */    mtctr r12
    /* 0000B1A4: */    bctrl
    /* 0000B1A8: */    cmpwi r3,0x2
    /* 0000B1AC: */    bne- loc_B264
    /* 0000B1B0: */    lfs f0,0x6C(r1)
    /* 0000B1B4: */    stfs f0,0x44(r1)
    /* 0000B1B8: */    lis r28,0x0                              [R_PPC_ADDR16_HA(145, 4, "loc_20")]
    /* 0000B1BC: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(145, 4, "loc_20")]
    /* 0000B1C0: */    stfs f1,0x48(r1)
    /* 0000B1C4: */    addi r3,r1,0xC8
    /* 0000B1C8: */    fmr f2,f1
    /* 0000B1CC: */    fmr f3,f1
    /* 0000B1D0: */    bl Vec3f____ct
    /* 0000B1D4: */    mr r6,r3
    /* 0000B1D8: */    mr r3,r31
    /* 0000B1DC: */    li r4,0x6
    /* 0000B1E0: */    addi r5,r1,0x44
    /* 0000B1E4: */    mr r7,r29
    /* 0000B1E8: */    lwz r12,0x0(r31)
    /* 0000B1EC: */    lwz r12,0x1C(r12)
    /* 0000B1F0: */    mtctr r12
    /* 0000B1F4: */    bctrl
    /* 0000B1F8: */    lbz r0,0x5(r31)
    /* 0000B1FC: */    ori r0,r0,0x80
    /* 0000B200: */    stb r0,0x5(r31)
    /* 0000B204: */    lfs f0,0x70(r1)
    /* 0000B208: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(145, 4, "loc_20")]
    /* 0000B20C: */    stfs f1,0x3C(r1)
    /* 0000B210: */    stfs f0,0x40(r1)
    /* 0000B214: */    addi r3,r1,0xBC
    /* 0000B218: */    fmr f2,f1
    /* 0000B21C: */    fmr f3,f1
    /* 0000B220: */    bl Vec3f____ct
    /* 0000B224: */    mr r6,r3
    /* 0000B228: */    mr r3,r30
    /* 0000B22C: */    li r4,0x0
    /* 0000B230: */    addi r5,r1,0x3C
    /* 0000B234: */    mr r7,r29
    /* 0000B238: */    lwz r12,0x0(r30)
    /* 0000B23C: */    lwz r12,0x1C(r12)
    /* 0000B240: */    mtctr r12
    /* 0000B244: */    bctrl
    /* 0000B248: */    lbz r0,0x5(r30)
    /* 0000B24C: */    ori r0,r0,0x80
    /* 0000B250: */    stb r0,0x5(r30)
    /* 0000B254: */    li r3,0x2
    /* 0000B258: */    mr r4,r29
    /* 0000B25C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__clearUnableEnergy")]
    /* 0000B260: */    b loc_B4F0
loc_B264:
    /* 0000B264: */    li r3,0x3
    /* 0000B268: */    mr r4,r29
    /* 0000B26C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__clearUnableEnergy")]
    /* 0000B270: */    li r3,0x1
    /* 0000B274: */    mr r4,r29
    /* 0000B278: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__clearUnableEnergy")]
    /* 0000B27C: */    li r3,0x2
    /* 0000B280: */    mr r4,r29
    /* 0000B284: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__clearUnableEnergy")]
    /* 0000B288: */    b loc_B4F0
loc_B28C:
    /* 0000B28C: */    lwz r3,0xD8(r29)
    /* 0000B290: */    lwz r3,0x14(r3)
    /* 0000B294: */    lwz r12,0x0(r3)
    /* 0000B298: */    lwz r12,0x14(r12)
    /* 0000B29C: */    mtctr r12
    /* 0000B2A0: */    bctrl
    /* 0000B2A4: */    cmpwi r3,0x2
    /* 0000B2A8: */    bne- loc_B354
    /* 0000B2AC: */    lfs f0,0x6C(r1)
    /* 0000B2B0: */    stfs f0,0x34(r1)
    /* 0000B2B4: */    lis r28,0x0                              [R_PPC_ADDR16_HA(145, 4, "loc_20")]
    /* 0000B2B8: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(145, 4, "loc_20")]
    /* 0000B2BC: */    stfs f1,0x38(r1)
    /* 0000B2C0: */    addi r3,r1,0xB0
    /* 0000B2C4: */    fmr f2,f1
    /* 0000B2C8: */    fmr f3,f1
    /* 0000B2CC: */    bl Vec3f____ct
    /* 0000B2D0: */    mr r6,r3
    /* 0000B2D4: */    mr r3,r31
    /* 0000B2D8: */    li r4,0x6
    /* 0000B2DC: */    addi r5,r1,0x34
    /* 0000B2E0: */    mr r7,r29
    /* 0000B2E4: */    lwz r12,0x0(r31)
    /* 0000B2E8: */    lwz r12,0x1C(r12)
    /* 0000B2EC: */    mtctr r12
    /* 0000B2F0: */    bctrl
    /* 0000B2F4: */    lbz r0,0x5(r31)
    /* 0000B2F8: */    ori r0,r0,0x80
    /* 0000B2FC: */    stb r0,0x5(r31)
    /* 0000B300: */    lfs f0,0x70(r1)
    /* 0000B304: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(145, 4, "loc_20")]
    /* 0000B308: */    stfs f1,0x2C(r1)
    /* 0000B30C: */    stfs f0,0x30(r1)
    /* 0000B310: */    addi r3,r1,0xA4
    /* 0000B314: */    fmr f2,f1
    /* 0000B318: */    fmr f3,f1
    /* 0000B31C: */    bl Vec3f____ct
    /* 0000B320: */    mr r6,r3
    /* 0000B324: */    mr r3,r30
    /* 0000B328: */    li r4,0x0
    /* 0000B32C: */    addi r5,r1,0x2C
    /* 0000B330: */    mr r7,r29
    /* 0000B334: */    lwz r12,0x0(r30)
    /* 0000B338: */    lwz r12,0x1C(r12)
    /* 0000B33C: */    mtctr r12
    /* 0000B340: */    bctrl
    /* 0000B344: */    lbz r0,0x5(r30)
    /* 0000B348: */    ori r0,r0,0x80
    /* 0000B34C: */    stb r0,0x5(r30)
    /* 0000B350: */    b loc_B4F0
loc_B354:
    /* 0000B354: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 4, "loc_20")]
    /* 0000B358: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(145, 4, "loc_20")]
    /* 0000B35C: */    stfs f1,0x24(r1)
    /* 0000B360: */    stfs f1,0x28(r1)
    /* 0000B364: */    addi r3,r1,0x98
    /* 0000B368: */    fmr f2,f1
    /* 0000B36C: */    fmr f3,f1
    /* 0000B370: */    bl Vec3f____ct
    /* 0000B374: */    mr r6,r3
    /* 0000B378: */    mr r3,r28
    /* 0000B37C: */    li r4,0x3
    /* 0000B380: */    addi r5,r1,0x24
    /* 0000B384: */    mr r7,r29
    /* 0000B388: */    lwz r12,0x0(r28)
    /* 0000B38C: */    lwz r12,0x1C(r12)
    /* 0000B390: */    mtctr r12
    /* 0000B394: */    bctrl
    /* 0000B398: */    lbz r0,0x5(r28)
    /* 0000B39C: */    ori r0,r0,0x80
    /* 0000B3A0: */    stb r0,0x5(r28)
    /* 0000B3A4: */    li r3,0x3
    /* 0000B3A8: */    mr r4,r29
    /* 0000B3AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__clearUnableEnergy")]
    /* 0000B3B0: */    li r3,0x1
    /* 0000B3B4: */    mr r4,r29
    /* 0000B3B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__clearUnableEnergy")]
    /* 0000B3BC: */    b loc_B4F0
loc_B3C0:
    /* 0000B3C0: */    lwz r3,0xD8(r29)
    /* 0000B3C4: */    lwz r3,0x14(r3)
    /* 0000B3C8: */    lwz r12,0x0(r3)
    /* 0000B3CC: */    lwz r12,0x14(r12)
    /* 0000B3D0: */    mtctr r12
    /* 0000B3D4: */    bctrl
    /* 0000B3D8: */    cmpwi r3,0x2
    /* 0000B3DC: */    bne- loc_B488
    /* 0000B3E0: */    lfs f0,0x6C(r1)
    /* 0000B3E4: */    stfs f0,0x1C(r1)
    /* 0000B3E8: */    lis r28,0x0                              [R_PPC_ADDR16_HA(145, 4, "loc_20")]
    /* 0000B3EC: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(145, 4, "loc_20")]
    /* 0000B3F0: */    stfs f1,0x20(r1)
    /* 0000B3F4: */    addi r3,r1,0x8C
    /* 0000B3F8: */    fmr f2,f1
    /* 0000B3FC: */    fmr f3,f1
    /* 0000B400: */    bl Vec3f____ct
    /* 0000B404: */    mr r6,r3
    /* 0000B408: */    mr r3,r31
    /* 0000B40C: */    li r4,0x6
    /* 0000B410: */    addi r5,r1,0x1C
    /* 0000B414: */    mr r7,r29
    /* 0000B418: */    lwz r12,0x0(r31)
    /* 0000B41C: */    lwz r12,0x1C(r12)
    /* 0000B420: */    mtctr r12
    /* 0000B424: */    bctrl
    /* 0000B428: */    lbz r0,0x5(r31)
    /* 0000B42C: */    ori r0,r0,0x80
    /* 0000B430: */    stb r0,0x5(r31)
    /* 0000B434: */    lfs f0,0x70(r1)
    /* 0000B438: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(145, 4, "loc_20")]
    /* 0000B43C: */    stfs f1,0x14(r1)
    /* 0000B440: */    stfs f0,0x18(r1)
    /* 0000B444: */    addi r3,r1,0x80
    /* 0000B448: */    fmr f2,f1
    /* 0000B44C: */    fmr f3,f1
    /* 0000B450: */    bl Vec3f____ct
    /* 0000B454: */    mr r6,r3
    /* 0000B458: */    mr r3,r30
    /* 0000B45C: */    li r4,0x0
    /* 0000B460: */    addi r5,r1,0x14
    /* 0000B464: */    mr r7,r29
    /* 0000B468: */    lwz r12,0x0(r30)
    /* 0000B46C: */    lwz r12,0x1C(r12)
    /* 0000B470: */    mtctr r12
    /* 0000B474: */    bctrl
    /* 0000B478: */    lbz r0,0x5(r30)
    /* 0000B47C: */    ori r0,r0,0x80
    /* 0000B480: */    stb r0,0x5(r30)
    /* 0000B484: */    b loc_B4F0
loc_B488:
    /* 0000B488: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 4, "loc_20")]
    /* 0000B48C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(145, 4, "loc_20")]
    /* 0000B490: */    stfs f1,0xC(r1)
    /* 0000B494: */    stfs f1,0x10(r1)
    /* 0000B498: */    addi r3,r1,0x74
    /* 0000B49C: */    fmr f2,f1
    /* 0000B4A0: */    fmr f3,f1
    /* 0000B4A4: */    bl Vec3f____ct
    /* 0000B4A8: */    mr r6,r3
    /* 0000B4AC: */    mr r3,r28
    /* 0000B4B0: */    li r4,0x3
    /* 0000B4B4: */    addi r5,r1,0xC
    /* 0000B4B8: */    mr r7,r29
    /* 0000B4BC: */    lwz r12,0x0(r28)
    /* 0000B4C0: */    lwz r12,0x1C(r12)
    /* 0000B4C4: */    mtctr r12
    /* 0000B4C8: */    bctrl
    /* 0000B4CC: */    lbz r0,0x5(r28)
    /* 0000B4D0: */    ori r0,r0,0x80
    /* 0000B4D4: */    stb r0,0x5(r28)
    /* 0000B4D8: */    li r3,0x3
    /* 0000B4DC: */    mr r4,r29
    /* 0000B4E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__clearUnableEnergy")]
    /* 0000B4E4: */    li r3,0x1
    /* 0000B4E8: */    mr r4,r29
    /* 0000B4EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__clearUnableEnergy")]
loc_B4F0:
    /* 0000B4F0: */    addi r11,r1,0x110
    /* 0000B4F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0000B4F8: */    lwz r0,0x114(r1)
    /* 0000B4FC: */    mtlr r0
    /* 0000B500: */    addi r1,r1,0x110
    /* 0000B504: */    blr
ftMarthStatusUniqProcessSpecialS__execStop:
    /* 0000B508: */    blr
ftMarthStatusUniqProcessSpecialS__execFixPos:
    /* 0000B50C: */    blr
ftMarthStatusUniqProcessSpecialS__exitStatus:
    /* 0000B510: */    blr
soStatusUniqProcess__checkTransitionPrecede:
    /* 0000B514: */    li r3,0x1
    /* 0000B518: */    blr
soStatusUniqProcess__leaveStop:
    /* 0000B51C: */    blr
soStatusUniqProcess__onChangeLr:
    /* 0000B520: */    li r3,0x0
    /* 0000B524: */    blr
soStatusUniqProcess__checkAttack:
    /* 0000B528: */    blr
soStatusUniqProcess__checkDamage:
    /* 0000B52C: */    li r3,0x0
    /* 0000B530: */    blr
soStatusUniqProcess__execFixCamera:
    /* 0000B534: */    blr
soStatusUniqProcess__execFixPosCounter:
    /* 0000B538: */    blr
soStatusUniqProcess__execMapCorrection:
    /* 0000B53C: */    blr
ftMarthStatusUniqProcessSpecialS____dt:
    /* 0000B540: */    stwu r1,-0x10(r1)
    /* 0000B544: */    mflr r0
    /* 0000B548: */    stw r0,0x14(r1)
    /* 0000B54C: */    stw r31,0xC(r1)
    /* 0000B550: */    mr r31,r3
    /* 0000B554: */    cmpwi r3,0x0
    /* 0000B558: */    beq- loc_B568
    /* 0000B55C: */    extsh. r0,r4
    /* 0000B560: */    ble- loc_B568
    /* 0000B564: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_B568:
    /* 0000B568: */    mr r3,r31
    /* 0000B56C: */    lwz r31,0xC(r1)
    /* 0000B570: */    lwz r0,0x14(r1)
    /* 0000B574: */    mtlr r0
    /* 0000B578: */    addi r1,r1,0x10
    /* 0000B57C: */    blr
ftmarthstatusuniqprocessspecialscpp____sinit_:
    /* 0000B580: */    stwu r1,-0x10(r1)
    /* 0000B584: */    mflr r0
    /* 0000B588: */    stw r0,0x14(r1)
    /* 0000B58C: */    stw r31,0xC(r1)
    /* 0000B590: */    lis r31,0x0                              [R_PPC_ADDR16_HA(145, 6, "loc_1A4")]
    /* 0000B594: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(145, 6, "loc_1A4")]
    /* 0000B598: */    bl ftMarthStatusUniqProcessSpecialS____ct
    /* 0000B59C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(145, 6, "loc_1A4")]
    /* 0000B5A0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(145, 1, "ftMarthStatusUniqProcessSpecialS____dt")]
    /* 0000B5A4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(145, 1, "ftMarthStatusUniqProcessSpecialS____dt")]
    /* 0000B5A8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 6, "loc_198")]
    /* 0000B5AC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 6, "loc_198")]
    /* 0000B5B0: */    bl globaldestructorchain____register_global_object
    /* 0000B5B4: */    lwz r31,0xC(r1)
    /* 0000B5B8: */    lwz r0,0x14(r1)
    /* 0000B5BC: */    mtlr r0
    /* 0000B5C0: */    addi r1,r1,0x10
    /* 0000B5C4: */    blr
ftMarthStatusUniqProcessSpecialS____ct:
    /* 0000B5C8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_5454")]
    /* 0000B5CC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_5454")]
    /* 0000B5D0: */    stw r4,0x0(r3)
    /* 0000B5D4: */    blr
ftMarthStatusUniqProcessSpecialHi__initStatus:
    /* 0000B5D8: */    stwu r1,-0xB0(r1)
    /* 0000B5DC: */    mflr r0
    /* 0000B5E0: */    stw r0,0xB4(r1)
    /* 0000B5E4: */    stfd f31,0xA0(r1)
    /* 0000B5E8: */    psq_st f31,0xA8(r1),0,0
    /* 0000B5EC: */    stfd f30,0x90(r1)
    /* 0000B5F0: */    psq_st f30,0x98(r1),0,0
    /* 0000B5F4: */    addi r11,r1,0x90
    /* 0000B5F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0000B5FC: */    mr r31,r4
    /* 0000B600: */    lwz r3,0xD8(r4)
    /* 0000B604: */    lwz r3,0x7C(r3)
    /* 0000B608: */    li r4,0x3
    /* 0000B60C: */    lwz r12,0x0(r3)
    /* 0000B610: */    lwz r12,0x20(r12)
    /* 0000B614: */    mtctr r12
    /* 0000B618: */    bctrl
    /* 0000B61C: */    li r4,0x0
    /* 0000B620: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_534C")]
    /* 0000B624: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_534C")]
    /* 0000B628: */    lis r28,0x0                              [R_PPC_ADDR16_HA(145, 5, "loc_EB4")]
    /* 0000B62C: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(145, 5, "loc_EB4")]
    /* 0000B630: */    li r29,0x1
    /* 0000B634: */    extsh r7,r29
    /* 0000B638: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000B63C: */    mr r27,r3
    /* 0000B640: */    lwz r3,0xD8(r31)
    /* 0000B644: */    lwz r3,0x7C(r3)
    /* 0000B648: */    li r4,0x1
    /* 0000B64C: */    lwz r12,0x0(r3)
    /* 0000B650: */    lwz r12,0x20(r12)
    /* 0000B654: */    mtctr r12
    /* 0000B658: */    bctrl
    /* 0000B65C: */    li r4,0x0
    /* 0000B660: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_544C")]
    /* 0000B664: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_544C")]
    /* 0000B668: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(145, 5, "loc_EB4")]
    /* 0000B66C: */    extsh r7,r29
    /* 0000B670: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000B674: */    mr r26,r3
    /* 0000B678: */    sth r29,0x8(r1)
    /* 0000B67C: */    lwz r3,0xD8(r31)
    /* 0000B680: */    lwz r3,0x7C(r3)
    /* 0000B684: */    addi r4,r1,0x8
    /* 0000B688: */    lwz r12,0x0(r3)
    /* 0000B68C: */    lwz r12,0x3C(r12)
    /* 0000B690: */    mtctr r12
    /* 0000B694: */    bctrl
    /* 0000B698: */    stw r4,0x30(r1)
    /* 0000B69C: */    stw r3,0x2C(r1)
    /* 0000B6A0: */    stw r3,0x34(r1)
    /* 0000B6A4: */    stw r4,0x38(r1)
    /* 0000B6A8: */    lfs f31,0x34(r1)
    /* 0000B6AC: */    lwz r3,0xD8(r31)
    /* 0000B6B0: */    lwz r3,0x14(r3)
    /* 0000B6B4: */    lwz r12,0x0(r3)
    /* 0000B6B8: */    lwz r12,0x14(r12)
    /* 0000B6BC: */    mtctr r12
    /* 0000B6C0: */    bctrl
    /* 0000B6C4: */    cmpwi r3,0x2
    /* 0000B6C8: */    bne- loc_B814
    /* 0000B6CC: */    mr r3,r31
    /* 0000B6D0: */    li r4,0xFAC
    /* 0000B6D4: */    li r5,0x0
    /* 0000B6D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000B6DC: */    fmuls f31,f31,f1
    /* 0000B6E0: */    lis r30,0x0                              [R_PPC_ADDR16_HA(145, 4, "loc_28")]
    /* 0000B6E4: */    lfs f30,0x0(r30)                         [R_PPC_ADDR16_LO(145, 4, "loc_28")]
    /* 0000B6E8: */    stfs f31,0x24(r1)
    /* 0000B6EC: */    stfs f30,0x28(r1)
    /* 0000B6F0: */    addi r3,r1,0x60
    /* 0000B6F4: */    fmr f1,f30
    /* 0000B6F8: */    fmr f2,f30
    /* 0000B6FC: */    fmr f3,f30
    /* 0000B700: */    bl Vec3f____ct
    /* 0000B704: */    mr r6,r3
    /* 0000B708: */    mr r3,r27
    /* 0000B70C: */    li r4,0x6
    /* 0000B710: */    addi r5,r1,0x24
    /* 0000B714: */    mr r7,r31
    /* 0000B718: */    lwz r12,0x0(r27)
    /* 0000B71C: */    lwz r12,0x1C(r12)
    /* 0000B720: */    mtctr r12
    /* 0000B724: */    bctrl
    /* 0000B728: */    lbz r0,0x5(r27)
    /* 0000B72C: */    ori r0,r0,0x80
    /* 0000B730: */    stb r0,0x5(r27)
    /* 0000B734: */    fmr f1,f30
    /* 0000B738: */    stfs f1,0x1C(r1)
    /* 0000B73C: */    stfs f30,0x20(r1)
    /* 0000B740: */    addi r3,r1,0x54
    /* 0000B744: */    fmr f2,f1
    /* 0000B748: */    fmr f3,f1
    /* 0000B74C: */    bl Vec3f____ct
    /* 0000B750: */    mr r6,r3
    /* 0000B754: */    mr r3,r26
    /* 0000B758: */    li r4,0x0
    /* 0000B75C: */    addi r5,r1,0x1C
    /* 0000B760: */    mr r7,r31
    /* 0000B764: */    lwz r12,0x0(r26)
    /* 0000B768: */    lwz r12,0x1C(r12)
    /* 0000B76C: */    mtctr r12
    /* 0000B770: */    bctrl
    /* 0000B774: */    lbz r0,0x5(r26)
    /* 0000B778: */    ori r0,r0,0x80
    /* 0000B77C: */    stb r0,0x5(r26)
    /* 0000B780: */    lwz r3,0xD8(r31)
    /* 0000B784: */    lwz r3,0x7C(r3)
    /* 0000B788: */    li r4,0x0
    /* 0000B78C: */    lwz r12,0x0(r3)
    /* 0000B790: */    lwz r12,0x20(r12)
    /* 0000B794: */    mtctr r12
    /* 0000B798: */    bctrl
    /* 0000B79C: */    li r4,0x0
    /* 0000B7A0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_5390")]
    /* 0000B7A4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_5390")]
    /* 0000B7A8: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(145, 5, "loc_EB4")]
    /* 0000B7AC: */    extsh r7,r29
    /* 0000B7B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000B7B4: */    mr r26,r3
    /* 0000B7B8: */    fmr f1,f30
    /* 0000B7BC: */    stfs f1,0x14(r1)
    /* 0000B7C0: */    stfs f1,0x18(r1)
    /* 0000B7C4: */    addi r3,r1,0x48
    /* 0000B7C8: */    fmr f2,f1
    /* 0000B7CC: */    fmr f3,f1
    /* 0000B7D0: */    bl Vec3f____ct
    /* 0000B7D4: */    mr r6,r3
    /* 0000B7D8: */    mr r3,r26
    /* 0000B7DC: */    li r4,0x5
    /* 0000B7E0: */    addi r5,r1,0x14
    /* 0000B7E4: */    mr r7,r31
    /* 0000B7E8: */    lwz r12,0x0(r26)
    /* 0000B7EC: */    lwz r12,0x1C(r12)
    /* 0000B7F0: */    mtctr r12
    /* 0000B7F4: */    bctrl
    /* 0000B7F8: */    lbz r0,0x5(r26)
    /* 0000B7FC: */    ori r0,r0,0x80
    /* 0000B800: */    stb r0,0x5(r26)
    /* 0000B804: */    li r3,0x2
    /* 0000B808: */    mr r4,r31
    /* 0000B80C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__clearUnableEnergy")]
    /* 0000B810: */    b loc_B8C0
loc_B814:
    /* 0000B814: */    lwz r3,0xD8(r31)
    /* 0000B818: */    lwz r3,0x7C(r3)
    /* 0000B81C: */    li r4,0x0
    /* 0000B820: */    lwz r12,0x0(r3)
    /* 0000B824: */    lwz r12,0x20(r12)
    /* 0000B828: */    mtctr r12
    /* 0000B82C: */    bctrl
    /* 0000B830: */    li r4,0x0
    /* 0000B834: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_5390")]
    /* 0000B838: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_5390")]
    /* 0000B83C: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(145, 5, "loc_EB4")]
    /* 0000B840: */    extsh r7,r29
    /* 0000B844: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000B848: */    mr r26,r3
    /* 0000B84C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 4, "loc_28")]
    /* 0000B850: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(145, 4, "loc_28")]
    /* 0000B854: */    stfs f1,0xC(r1)
    /* 0000B858: */    stfs f1,0x10(r1)
    /* 0000B85C: */    addi r3,r1,0x3C
    /* 0000B860: */    fmr f2,f1
    /* 0000B864: */    fmr f3,f1
    /* 0000B868: */    bl Vec3f____ct
    /* 0000B86C: */    mr r6,r3
    /* 0000B870: */    mr r3,r26
    /* 0000B874: */    li r4,0x3
    /* 0000B878: */    addi r5,r1,0xC
    /* 0000B87C: */    mr r7,r31
    /* 0000B880: */    lwz r12,0x0(r26)
    /* 0000B884: */    lwz r12,0x1C(r12)
    /* 0000B888: */    mtctr r12
    /* 0000B88C: */    bctrl
    /* 0000B890: */    lbz r0,0x5(r26)
    /* 0000B894: */    ori r0,r0,0x80
    /* 0000B898: */    stb r0,0x5(r26)
    /* 0000B89C: */    li r3,0x3
    /* 0000B8A0: */    mr r4,r31
    /* 0000B8A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__clearUnableEnergy")]
    /* 0000B8A8: */    li r3,0x1
    /* 0000B8AC: */    mr r4,r31
    /* 0000B8B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__clearUnableEnergy")]
    /* 0000B8B4: */    li r3,0x2
    /* 0000B8B8: */    mr r4,r31
    /* 0000B8BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__clearUnableEnergy")]
loc_B8C0:
    /* 0000B8C0: */    psq_l f31,0xA8(r1),0,0
    /* 0000B8C4: */    lfd f31,0xA0(r1)
    /* 0000B8C8: */    psq_l f30,0x98(r1),0,0
    /* 0000B8CC: */    lfd f30,0x90(r1)
    /* 0000B8D0: */    addi r11,r1,0x90
    /* 0000B8D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0000B8D8: */    lwz r0,0xB4(r1)
    /* 0000B8DC: */    mtlr r0
    /* 0000B8E0: */    addi r1,r1,0xB0
    /* 0000B8E4: */    blr
ftMarthStatusUniqProcessSpecialHi__execStatus:
    /* 0000B8E8: */    stwu r1,-0x90(r1)
    /* 0000B8EC: */    mflr r0
    /* 0000B8F0: */    stw r0,0x94(r1)
    /* 0000B8F4: */    stfd f31,0x80(r1)
    /* 0000B8F8: */    psq_st f31,0x88(r1),0,0
    /* 0000B8FC: */    stfd f30,0x70(r1)
    /* 0000B900: */    psq_st f30,0x78(r1),0,0
    /* 0000B904: */    stfd f29,0x60(r1)
    /* 0000B908: */    psq_st f29,0x68(r1),0,0
    /* 0000B90C: */    addi r11,r1,0x60
    /* 0000B910: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000B914: */    mr r29,r4
    /* 0000B918: */    lis r30,0x0                              [R_PPC_ADDR16_HA(145, 4, "loc_28")]
    /* 0000B91C: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(145, 4, "loc_28")]
    /* 0000B920: */    lwz r3,0xD8(r4)
    /* 0000B924: */    lwz r3,0x7C(r3)
    /* 0000B928: */    li r4,0x0
    /* 0000B92C: */    lwz r12,0x0(r3)
    /* 0000B930: */    lwz r12,0x20(r12)
    /* 0000B934: */    mtctr r12
    /* 0000B938: */    bctrl
    /* 0000B93C: */    li r4,0x0
    /* 0000B940: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_557C")]
    /* 0000B944: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_557C")]
    /* 0000B948: */    lis r6,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_EB4")]
    /* 0000B94C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_EB4")]
    /* 0000B950: */    li r0,0x1
    /* 0000B954: */    extsh r7,r0
    /* 0000B958: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000B95C: */    mr r31,r3
    /* 0000B960: */    lwz r3,0xD8(r29)
    /* 0000B964: */    lwz r3,0x5C(r3)
    /* 0000B968: */    lwz r12,0x0(r3)
    /* 0000B96C: */    lwz r12,0x48(r12)
    /* 0000B970: */    mtctr r12
    /* 0000B974: */    bctrl
    /* 0000B978: */    bl ftmarthstatusuniqprocessspecialhi__ABS_f_
    /* 0000B97C: */    fmr f31,f1
    /* 0000B980: */    lwz r3,0xD8(r29)
    /* 0000B984: */    lwz r3,0x64(r3)
    /* 0000B988: */    lis r4,0x2200
    /* 0000B98C: */    addi r4,r4,0x16
    /* 0000B990: */    lwz r12,0x0(r3)
    /* 0000B994: */    lwz r12,0x4C(r12)
    /* 0000B998: */    mtctr r12
    /* 0000B99C: */    bctrl
    /* 0000B9A0: */    cmpwi r3,0x0
    /* 0000B9A4: */    bne- loc_BA84
    /* 0000B9A8: */    mr r3,r29
    /* 0000B9AC: */    li r4,0xFAA
    /* 0000B9B0: */    li r5,0x0
    /* 0000B9B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000B9B8: */    fcmpo cr0,f31,f1
    /* 0000B9BC: */    ble- loc_BA84
    /* 0000B9C0: */    fsubs f2,f31,f1
    /* 0000B9C4: */    lfs f0,0x4(r30)
    /* 0000B9C8: */    fsubs f0,f0,f1
    /* 0000B9CC: */    fdivs f30,f2,f0
    /* 0000B9D0: */    mr r3,r29
    /* 0000B9D4: */    li r4,0xFAB
    /* 0000B9D8: */    li r5,0x0
    /* 0000B9DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000B9E0: */    fmuls f30,f30,f1
    /* 0000B9E4: */    lwz r3,0xD8(r29)
    /* 0000B9E8: */    lwz r3,0x5C(r3)
    /* 0000B9EC: */    lwz r12,0x0(r3)
    /* 0000B9F0: */    lwz r12,0x48(r12)
    /* 0000B9F4: */    mtctr r12
    /* 0000B9F8: */    bctrl
    /* 0000B9FC: */    lfs f0,0x0(r30)
    /* 0000BA00: */    fcmpo cr0,f1,f0
    /* 0000BA04: */    ble- loc_BA18
    /* 0000BA08: */    lfs f0,0x8(r30)
    /* 0000BA0C: */    fmuls f0,f0,f30
    /* 0000BA10: */    fneg f30,f0
    /* 0000BA14: */    b loc_BA20
loc_BA18:
    /* 0000BA18: */    lfs f0,0x8(r30)
    /* 0000BA1C: */    fmuls f30,f0,f30
loc_BA20:
    /* 0000BA20: */    lwz r3,0xD8(r29)
    /* 0000BA24: */    lwz r3,0x64(r3)
    /* 0000BA28: */    lis r4,0x2100
    /* 0000BA2C: */    addi r4,r4,0x4
    /* 0000BA30: */    lwz r12,0x0(r3)
    /* 0000BA34: */    lwz r12,0x38(r12)
    /* 0000BA38: */    mtctr r12
    /* 0000BA3C: */    bctrl
    /* 0000BA40: */    fmr f29,f1
    /* 0000BA44: */    bl ftmarthstatusuniqprocessspecialhi__ABS_f_
    /* 0000BA48: */    fmr f31,f1
    /* 0000BA4C: */    fmr f1,f30
    /* 0000BA50: */    bl ftmarthstatusuniqprocessspecialhi__ABS_f_
    /* 0000BA54: */    fcmpo cr0,f1,f31
    /* 0000BA58: */    ble- loc_BA60
    /* 0000BA5C: */    fmr f29,f30
loc_BA60:
    /* 0000BA60: */    lwz r3,0xD8(r29)
    /* 0000BA64: */    lwz r3,0x64(r3)
    /* 0000BA68: */    fmr f1,f29
    /* 0000BA6C: */    lis r4,0x2100
    /* 0000BA70: */    addi r4,r4,0x4
    /* 0000BA74: */    lwz r12,0x0(r3)
    /* 0000BA78: */    lwz r12,0x3C(r12)
    /* 0000BA7C: */    mtctr r12
    /* 0000BA80: */    bctrl
loc_BA84:
    /* 0000BA84: */    li r27,0x1
    /* 0000BA88: */    sth r27,0x8(r1)
    /* 0000BA8C: */    lwz r3,0xD8(r29)
    /* 0000BA90: */    lwz r3,0x7C(r3)
    /* 0000BA94: */    addi r4,r1,0x8
    /* 0000BA98: */    lwz r12,0x0(r3)
    /* 0000BA9C: */    lwz r12,0x3C(r12)
    /* 0000BAA0: */    mtctr r12
    /* 0000BAA4: */    bctrl
    /* 0000BAA8: */    stw r4,0x20(r1)
    /* 0000BAAC: */    stw r3,0x1C(r1)
    /* 0000BAB0: */    stw r3,0x24(r1)
    /* 0000BAB4: */    stw r4,0x28(r1)
    /* 0000BAB8: */    lwz r3,0xD8(r29)
    /* 0000BABC: */    lwz r3,0x64(r3)
    /* 0000BAC0: */    lis r28,0x2200
    /* 0000BAC4: */    addi r4,r28,0x10
    /* 0000BAC8: */    lwz r12,0x0(r3)
    /* 0000BACC: */    lwz r12,0x4C(r12)
    /* 0000BAD0: */    mtctr r12
    /* 0000BAD4: */    bctrl
    /* 0000BAD8: */    cmpwi r3,0x0
    /* 0000BADC: */    beq- loc_BD98
    /* 0000BAE0: */    lwz r3,0xD8(r29)
    /* 0000BAE4: */    lwz r3,0x64(r3)
    /* 0000BAE8: */    addi r4,r28,0x13
    /* 0000BAEC: */    lwz r12,0x0(r3)
    /* 0000BAF0: */    lwz r12,0x4C(r12)
    /* 0000BAF4: */    mtctr r12
    /* 0000BAF8: */    bctrl
    /* 0000BAFC: */    cmpwi r3,0x0
    /* 0000BB00: */    bne- loc_BB90
    /* 0000BB04: */    lwz r3,0xD8(r29)
    /* 0000BB08: */    lwz r3,0x8(r3)
    /* 0000BB0C: */    lwz r12,0x0(r3)
    /* 0000BB10: */    lwz r12,0x5C(r12)
    /* 0000BB14: */    mtctr r12
    /* 0000BB18: */    bctrl
    /* 0000BB1C: */    cmpwi r3,0x1E9
    /* 0000BB20: */    bne- loc_BB38
    /* 0000BB24: */    mr r3,r29
    /* 0000BB28: */    li r4,0xFAD
    /* 0000BB2C: */    li r5,0x0
    /* 0000BB30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000BB34: */    stfs f1,0x40(r31)
loc_BB38:
    /* 0000BB38: */    lwz r3,0xD8(r29)
    /* 0000BB3C: */    lwz r3,0x64(r3)
    /* 0000BB40: */    lis r28,0x2200
    /* 0000BB44: */    addi r4,r28,0x14
    /* 0000BB48: */    lwz r12,0x0(r3)
    /* 0000BB4C: */    lwz r12,0x4C(r12)
    /* 0000BB50: */    mtctr r12
    /* 0000BB54: */    bctrl
    /* 0000BB58: */    cmpwi r3,0x0
    /* 0000BB5C: */    beq- loc_BD78
    /* 0000BB60: */    lfs f1,0x28(r1)
    /* 0000BB64: */    lfs f0,0x0(r30)
    /* 0000BB68: */    fcmpo cr0,f1,f0
    /* 0000BB6C: */    bge- loc_BD78
    /* 0000BB70: */    lwz r3,0xD8(r29)
    /* 0000BB74: */    lwz r3,0x64(r3)
    /* 0000BB78: */    addi r4,r28,0x13
    /* 0000BB7C: */    lwz r12,0x0(r3)
    /* 0000BB80: */    lwz r12,0x50(r12)
    /* 0000BB84: */    mtctr r12
    /* 0000BB88: */    bctrl
    /* 0000BB8C: */    b loc_BD78
loc_BB90:
    /* 0000BB90: */    lwz r3,0xD8(r29)
    /* 0000BB94: */    lwz r3,0x7C(r3)
    /* 0000BB98: */    li r4,0x1
    /* 0000BB9C: */    lwz r12,0x0(r3)
    /* 0000BBA0: */    lwz r12,0x20(r12)
    /* 0000BBA4: */    mtctr r12
    /* 0000BBA8: */    bctrl
    /* 0000BBAC: */    lbz r0,0x5(r3)
    /* 0000BBB0: */    rlwinm r3,r0,25,31,31
    /* 0000BBB4: */    subic r0,r3,0x1
    /* 0000BBB8: */    subfe. r0,r0,r3
    /* 0000BBBC: */    bne- loc_BC78
    /* 0000BBC0: */    lwz r3,0xD8(r29)
    /* 0000BBC4: */    lwz r3,0x7C(r3)
    /* 0000BBC8: */    li r4,0x1
    /* 0000BBCC: */    lwz r12,0x0(r3)
    /* 0000BBD0: */    lwz r12,0x20(r12)
    /* 0000BBD4: */    mtctr r12
    /* 0000BBD8: */    bctrl
    /* 0000BBDC: */    li r4,0x0
    /* 0000BBE0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_544C")]
    /* 0000BBE4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_544C")]
    /* 0000BBE8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_EB4")]
    /* 0000BBEC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_EB4")]
    /* 0000BBF0: */    extsh r7,r27
    /* 0000BBF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000BBF8: */    mr r27,r3
    /* 0000BBFC: */    lfs f0,0x28(r1)
    /* 0000BC00: */    lfs f1,0x0(r30)
    /* 0000BC04: */    stfs f1,0x14(r1)
    /* 0000BC08: */    stfs f0,0x18(r1)
    /* 0000BC0C: */    addi r3,r1,0x38
    /* 0000BC10: */    fmr f2,f1
    /* 0000BC14: */    fmr f3,f1
    /* 0000BC18: */    bl Vec3f____ct
    /* 0000BC1C: */    mr r6,r3
    /* 0000BC20: */    mr r3,r27
    /* 0000BC24: */    li r4,0x0
    /* 0000BC28: */    addi r5,r1,0x14
    /* 0000BC2C: */    mr r7,r29
    /* 0000BC30: */    lwz r12,0x0(r27)
    /* 0000BC34: */    lwz r12,0x1C(r12)
    /* 0000BC38: */    mtctr r12
    /* 0000BC3C: */    bctrl
    /* 0000BC40: */    mr r3,r29
    /* 0000BC44: */    li r4,0xFAE
    /* 0000BC48: */    li r5,0x0
    /* 0000BC4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000BC50: */    fneg f0,f1
    /* 0000BC54: */    stfs f0,0x10(r27)
    /* 0000BC58: */    mr r3,r29
    /* 0000BC5C: */    li r4,0xFAF
    /* 0000BC60: */    li r5,0x0
    /* 0000BC64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000BC68: */    stfs f1,0x14(r27)
    /* 0000BC6C: */    lbz r0,0x5(r27)
    /* 0000BC70: */    ori r0,r0,0x80
    /* 0000BC74: */    stb r0,0x5(r27)
loc_BC78:
    /* 0000BC78: */    lwz r3,0xD8(r29)
    /* 0000BC7C: */    lwz r3,0x7C(r3)
    /* 0000BC80: */    li r4,0x2
    /* 0000BC84: */    lwz r12,0x0(r3)
    /* 0000BC88: */    lwz r12,0x20(r12)
    /* 0000BC8C: */    mtctr r12
    /* 0000BC90: */    bctrl
    /* 0000BC94: */    lbz r0,0x5(r3)
    /* 0000BC98: */    rlwinm r3,r0,25,31,31
    /* 0000BC9C: */    subic r0,r3,0x1
    /* 0000BCA0: */    subfe. r0,r0,r3
    /* 0000BCA4: */    bne- loc_BD6C
    /* 0000BCA8: */    lwz r3,0xD8(r29)
    /* 0000BCAC: */    lwz r3,0x7C(r3)
    /* 0000BCB0: */    li r4,0x2
    /* 0000BCB4: */    lwz r12,0x0(r3)
    /* 0000BCB8: */    lwz r12,0x20(r12)
    /* 0000BCBC: */    mtctr r12
    /* 0000BCC0: */    bctrl
    /* 0000BCC4: */    li r4,0x0
    /* 0000BCC8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_5530")]
    /* 0000BCCC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_5530")]
    /* 0000BCD0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_EB4")]
    /* 0000BCD4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_EB4")]
    /* 0000BCD8: */    li r0,0x1
    /* 0000BCDC: */    extsh r7,r0
    /* 0000BCE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000BCE4: */    mr r27,r3
    /* 0000BCE8: */    li r28,0xB
    /* 0000BCEC: */    lfs f0,0x24(r1)
    /* 0000BCF0: */    stfs f0,0xC(r1)
    /* 0000BCF4: */    lfs f1,0x0(r30)
    /* 0000BCF8: */    stfs f1,0x10(r1)
    /* 0000BCFC: */    addi r3,r1,0x2C
    /* 0000BD00: */    fmr f2,f1
    /* 0000BD04: */    fmr f3,f1
    /* 0000BD08: */    bl Vec3f____ct
    /* 0000BD0C: */    mr r6,r3
    /* 0000BD10: */    mr r3,r27
    /* 0000BD14: */    mr r4,r28
    /* 0000BD18: */    addi r5,r1,0xC
    /* 0000BD1C: */    mr r7,r29
    /* 0000BD20: */    lwz r12,0x0(r27)
    /* 0000BD24: */    lwz r12,0x1C(r12)
    /* 0000BD28: */    mtctr r12
    /* 0000BD2C: */    bctrl
    /* 0000BD30: */    mr r3,r29
    /* 0000BD34: */    li r4,0xFA7
    /* 0000BD38: */    li r5,0x0
    /* 0000BD3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000BD40: */    mr r3,r27
    /* 0000BD44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyController__mulXAccelMul")]
    /* 0000BD48: */    mr r3,r29
    /* 0000BD4C: */    li r4,0xFA7
    /* 0000BD50: */    li r5,0x0
    /* 0000BD54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000BD58: */    mr r3,r27
    /* 0000BD5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyController__mulXSpeedMax")]
    /* 0000BD60: */    lbz r0,0x5(r27)
    /* 0000BD64: */    ori r0,r0,0x80
    /* 0000BD68: */    stb r0,0x5(r27)
loc_BD6C:
    /* 0000BD6C: */    lbz r0,0x5(r31)
    /* 0000BD70: */    rlwinm r0,r0,0,25,23
    /* 0000BD74: */    stb r0,0x5(r31)
loc_BD78:
    /* 0000BD78: */    lwz r3,0xD8(r29)
    /* 0000BD7C: */    lwz r3,0x64(r3)
    /* 0000BD80: */    lis r4,0x2200
    /* 0000BD84: */    addi r4,r4,0x14
    /* 0000BD88: */    lwz r12,0x0(r3)
    /* 0000BD8C: */    lwz r12,0x50(r12)
    /* 0000BD90: */    mtctr r12
    /* 0000BD94: */    bctrl
loc_BD98:
    /* 0000BD98: */    lwz r3,0xD8(r29)
    /* 0000BD9C: */    lwz r3,0x64(r3)
    /* 0000BDA0: */    lis r30,0x2200
    /* 0000BDA4: */    addi r4,r30,0x15
    /* 0000BDA8: */    lwz r12,0x0(r3)
    /* 0000BDAC: */    lwz r12,0x4C(r12)
    /* 0000BDB0: */    mtctr r12
    /* 0000BDB4: */    bctrl
    /* 0000BDB8: */    cmpwi r3,0x0
    /* 0000BDBC: */    beq- loc_BE00
    /* 0000BDC0: */    lwz r3,0xD8(r29)
    /* 0000BDC4: */    lwz r3,0x64(r3)
    /* 0000BDC8: */    lis r4,0x2100
    /* 0000BDCC: */    addi r4,r4,0x4
    /* 0000BDD0: */    lwz r12,0x0(r3)
    /* 0000BDD4: */    lwz r12,0x38(r12)
    /* 0000BDD8: */    mtctr r12
    /* 0000BDDC: */    bctrl
    /* 0000BDE0: */    stfs f1,0x3C(r31)
    /* 0000BDE4: */    lwz r3,0xD8(r29)
    /* 0000BDE8: */    lwz r3,0x64(r3)
    /* 0000BDEC: */    addi r4,r30,0x15
    /* 0000BDF0: */    lwz r12,0x0(r3)
    /* 0000BDF4: */    lwz r12,0x54(r12)
    /* 0000BDF8: */    mtctr r12
    /* 0000BDFC: */    bctrl
loc_BE00:
    /* 0000BE00: */    psq_l f31,0x88(r1),0,0
    /* 0000BE04: */    lfd f31,0x80(r1)
    /* 0000BE08: */    psq_l f30,0x78(r1),0,0
    /* 0000BE0C: */    lfd f30,0x70(r1)
    /* 0000BE10: */    psq_l f29,0x68(r1),0,0
    /* 0000BE14: */    lfd f29,0x60(r1)
    /* 0000BE18: */    addi r11,r1,0x60
    /* 0000BE1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000BE20: */    lwz r0,0x94(r1)
    /* 0000BE24: */    mtlr r0
    /* 0000BE28: */    addi r1,r1,0x90
    /* 0000BE2C: */    blr
ftmarthstatusuniqprocessspecialhi__ABS_f_:
    /* 0000BE30: */    fabs f1,f1
    /* 0000BE34: */    blr
ftMarthStatusUniqProcessSpecialHi__execStop:
    /* 0000BE38: */    blr
ftMarthStatusUniqProcessSpecialHi__execFixPos:
    /* 0000BE3C: */    blr
ftMarthStatusUniqProcessSpecialHi__exitStatus:
    /* 0000BE40: */    stwu r1,-0x10(r1)
    /* 0000BE44: */    mflr r0
    /* 0000BE48: */    stw r0,0x14(r1)
    /* 0000BE4C: */    stw r31,0xC(r1)
    /* 0000BE50: */    mr r31,r4
    /* 0000BE54: */    mr r3,r31
    /* 0000BE58: */    li r4,0xFA8
    /* 0000BE5C: */    li r5,0x0
    /* 0000BE60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000BE64: */    lwz r3,0xD8(r31)
    /* 0000BE68: */    lwz r3,0x64(r3)
    /* 0000BE6C: */    lis r4,0x1100
    /* 0000BE70: */    lwz r12,0x0(r3)
    /* 0000BE74: */    lwz r12,0x3C(r12)
    /* 0000BE78: */    mtctr r12
    /* 0000BE7C: */    bctrl
    /* 0000BE80: */    mr r3,r31
    /* 0000BE84: */    li r4,0xFA7
    /* 0000BE88: */    li r5,0x0
    /* 0000BE8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000BE90: */    lwz r3,0xD8(r31)
    /* 0000BE94: */    lwz r3,0x64(r3)
    /* 0000BE98: */    lis r4,0x1100
    /* 0000BE9C: */    addi r4,r4,0x1
    /* 0000BEA0: */    lwz r12,0x0(r3)
    /* 0000BEA4: */    lwz r12,0x3C(r12)
    /* 0000BEA8: */    mtctr r12
    /* 0000BEAC: */    bctrl
    /* 0000BEB0: */    lwz r3,0xD8(r31)
    /* 0000BEB4: */    lwz r3,0x64(r3)
    /* 0000BEB8: */    lis r4,0x1200
    /* 0000BEBC: */    addi r4,r4,0x3
    /* 0000BEC0: */    lwz r12,0x0(r3)
    /* 0000BEC4: */    lwz r12,0x50(r12)
    /* 0000BEC8: */    mtctr r12
    /* 0000BECC: */    bctrl
    /* 0000BED0: */    lwz r31,0xC(r1)
    /* 0000BED4: */    lwz r0,0x14(r1)
    /* 0000BED8: */    mtlr r0
    /* 0000BEDC: */    addi r1,r1,0x10
    /* 0000BEE0: */    blr
ftMarthStatusUniqProcessSpecialHi__onChangeLr:
    /* 0000BEE4: */    stwu r1,-0x10(r1)
    /* 0000BEE8: */    mflr r0
    /* 0000BEEC: */    stw r0,0x14(r1)
    /* 0000BEF0: */    stw r31,0xC(r1)
    /* 0000BEF4: */    mr r31,r4
    /* 0000BEF8: */    lwz r3,0xD8(r4)
    /* 0000BEFC: */    lwz r3,0x64(r3)
    /* 0000BF00: */    lis r4,0x0                               [R_PPC_ADDR16_HA(145, 4, "loc_28")]
    /* 0000BF04: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(145, 4, "loc_28")]
    /* 0000BF08: */    lis r4,0x2100
    /* 0000BF0C: */    addi r4,r4,0x4
    /* 0000BF10: */    lwz r12,0x0(r3)
    /* 0000BF14: */    lwz r12,0x3C(r12)
    /* 0000BF18: */    mtctr r12
    /* 0000BF1C: */    bctrl
    /* 0000BF20: */    lwz r3,0xD8(r31)
    /* 0000BF24: */    lwz r3,0x64(r3)
    /* 0000BF28: */    lis r4,0x2200
    /* 0000BF2C: */    addi r4,r4,0x16
    /* 0000BF30: */    lwz r12,0x0(r3)
    /* 0000BF34: */    lwz r12,0x50(r12)
    /* 0000BF38: */    mtctr r12
    /* 0000BF3C: */    bctrl
    /* 0000BF40: */    li r3,0x1
    /* 0000BF44: */    lwz r31,0xC(r1)
    /* 0000BF48: */    lwz r0,0x14(r1)
    /* 0000BF4C: */    mtlr r0
    /* 0000BF50: */    addi r1,r1,0x10
    /* 0000BF54: */    blr
ftMarthStatusUniqProcessSpecialHi____dt:
    /* 0000BF58: */    stwu r1,-0x10(r1)
    /* 0000BF5C: */    mflr r0
    /* 0000BF60: */    stw r0,0x14(r1)
    /* 0000BF64: */    stw r31,0xC(r1)
    /* 0000BF68: */    mr r31,r3
    /* 0000BF6C: */    cmpwi r3,0x0
    /* 0000BF70: */    beq- loc_BF80
    /* 0000BF74: */    extsh. r0,r4
    /* 0000BF78: */    ble- loc_BF80
    /* 0000BF7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_BF80:
    /* 0000BF80: */    mr r3,r31
    /* 0000BF84: */    lwz r31,0xC(r1)
    /* 0000BF88: */    lwz r0,0x14(r1)
    /* 0000BF8C: */    mtlr r0
    /* 0000BF90: */    addi r1,r1,0x10
    /* 0000BF94: */    blr
ftmarthstatusuniqprocessspecialhicpp____sinit_:
    /* 0000BF98: */    stwu r1,-0x10(r1)
    /* 0000BF9C: */    mflr r0
    /* 0000BFA0: */    stw r0,0x14(r1)
    /* 0000BFA4: */    stw r31,0xC(r1)
    /* 0000BFA8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(145, 6, "loc_1B4")]
    /* 0000BFAC: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(145, 6, "loc_1B4")]
    /* 0000BFB0: */    bl ftMarthStatusUniqProcessSpecialHi____ct
    /* 0000BFB4: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(145, 6, "loc_1B4")]
    /* 0000BFB8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(145, 1, "ftMarthStatusUniqProcessSpecialHi____dt")]
    /* 0000BFBC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(145, 1, "ftMarthStatusUniqProcessSpecialHi____dt")]
    /* 0000BFC0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 6, "loc_1A8")]
    /* 0000BFC4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 6, "loc_1A8")]
    /* 0000BFC8: */    bl globaldestructorchain____register_global_object
    /* 0000BFCC: */    lwz r31,0xC(r1)
    /* 0000BFD0: */    lwz r0,0x14(r1)
    /* 0000BFD4: */    mtlr r0
    /* 0000BFD8: */    addi r1,r1,0x10
    /* 0000BFDC: */    blr
ftMarthStatusUniqProcessSpecialHi____ct:
    /* 0000BFE0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_5584")]
    /* 0000BFE4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_5584")]
    /* 0000BFE8: */    stw r4,0x0(r3)
    /* 0000BFEC: */    blr
ftMarthStatusUniqProcessSpecialLw__initStatus:
    /* 0000BFF0: */    stwu r1,-0x90(r1)
    /* 0000BFF4: */    mflr r0
    /* 0000BFF8: */    stw r0,0x94(r1)
    /* 0000BFFC: */    stfd f31,0x80(r1)
    /* 0000C000: */    psq_st f31,0x88(r1),0,0
    /* 0000C004: */    stfd f30,0x70(r1)
    /* 0000C008: */    psq_st f30,0x78(r1),0,0
    /* 0000C00C: */    stfd f29,0x60(r1)
    /* 0000C010: */    psq_st f29,0x68(r1),0,0
    /* 0000C014: */    addi r11,r1,0x60
    /* 0000C018: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000C01C: */    mr r31,r4
    /* 0000C020: */    lwz r3,0xD8(r4)
    /* 0000C024: */    lwz r3,0x7C(r3)
    /* 0000C028: */    li r4,0x3
    /* 0000C02C: */    lwz r12,0x0(r3)
    /* 0000C030: */    lwz r12,0x20(r12)
    /* 0000C034: */    mtctr r12
    /* 0000C038: */    bctrl
    /* 0000C03C: */    li r4,0x0
    /* 0000C040: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_534C")]
    /* 0000C044: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_534C")]
    /* 0000C048: */    lis r29,0x0                              [R_PPC_ADDR16_HA(145, 5, "loc_EB4")]
    /* 0000C04C: */    addi r6,r29,0x0                          [R_PPC_ADDR16_LO(145, 5, "loc_EB4")]
    /* 0000C050: */    li r30,0x1
    /* 0000C054: */    extsh r7,r30
    /* 0000C058: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000C05C: */    mr r28,r3
    /* 0000C060: */    lwz r3,0xD8(r31)
    /* 0000C064: */    lwz r3,0x7C(r3)
    /* 0000C068: */    li r4,0x1
    /* 0000C06C: */    lwz r12,0x0(r3)
    /* 0000C070: */    lwz r12,0x20(r12)
    /* 0000C074: */    mtctr r12
    /* 0000C078: */    bctrl
    /* 0000C07C: */    li r4,0x0
    /* 0000C080: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_544C")]
    /* 0000C084: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_544C")]
    /* 0000C088: */    addi r6,r29,0x0                          [R_PPC_ADDR16_LO(145, 5, "loc_EB4")]
    /* 0000C08C: */    extsh r7,r30
    /* 0000C090: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000C094: */    mr r29,r3
    /* 0000C098: */    sth r30,0x8(r1)
    /* 0000C09C: */    lwz r3,0xD8(r31)
    /* 0000C0A0: */    lwz r3,0x7C(r3)
    /* 0000C0A4: */    addi r4,r1,0x8
    /* 0000C0A8: */    lwz r12,0x0(r3)
    /* 0000C0AC: */    lwz r12,0x3C(r12)
    /* 0000C0B0: */    mtctr r12
    /* 0000C0B4: */    bctrl
    /* 0000C0B8: */    stw r4,0x28(r1)
    /* 0000C0BC: */    stw r3,0x24(r1)
    /* 0000C0C0: */    stw r3,0x2C(r1)
    /* 0000C0C4: */    stw r4,0x30(r1)
    /* 0000C0C8: */    lfs f31,0x2C(r1)
    /* 0000C0CC: */    lwz r3,0xD8(r31)
    /* 0000C0D0: */    lwz r3,0x70(r3)
    /* 0000C0D4: */    lwz r12,0x0(r3)
    /* 0000C0D8: */    lwz r12,0x48(r12)
    /* 0000C0DC: */    mtctr r12
    /* 0000C0E0: */    bctrl
    /* 0000C0E4: */    cmpwi r3,0x11D
    /* 0000C0E8: */    beq- loc_C278
    /* 0000C0EC: */    bge- loc_C360
    /* 0000C0F0: */    cmpwi r3,0x115
    /* 0000C0F4: */    beq- loc_C0FC
    /* 0000C0F8: */    b loc_C360
loc_C0FC:
    /* 0000C0FC: */    lwz r3,0xD8(r31)
    /* 0000C100: */    lwz r3,0x14(r3)
    /* 0000C104: */    lwz r12,0x0(r3)
    /* 0000C108: */    lwz r12,0x14(r12)
    /* 0000C10C: */    mtctr r12
    /* 0000C110: */    bctrl
    /* 0000C114: */    cmpwi r3,0x2
    /* 0000C118: */    bne- loc_C254
    /* 0000C11C: */    mr r3,r31
    /* 0000C120: */    li r4,0xFB0
    /* 0000C124: */    li r5,0x0
    /* 0000C128: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C12C: */    fmuls f31,f31,f1
    /* 0000C130: */    lis r30,0x0                              [R_PPC_ADDR16_HA(145, 4, "loc_38")]
    /* 0000C134: */    lfs f30,0x0(r30)                         [R_PPC_ADDR16_LO(145, 4, "loc_38")]
    /* 0000C138: */    stfs f31,0x1C(r1)
    /* 0000C13C: */    stfs f30,0x20(r1)
    /* 0000C140: */    addi r3,r1,0x40
    /* 0000C144: */    fmr f1,f30
    /* 0000C148: */    fmr f2,f30
    /* 0000C14C: */    fmr f3,f30
    /* 0000C150: */    bl Vec3f____ct
    /* 0000C154: */    mr r6,r3
    /* 0000C158: */    mr r3,r28
    /* 0000C15C: */    li r4,0x6
    /* 0000C160: */    addi r5,r1,0x1C
    /* 0000C164: */    mr r7,r31
    /* 0000C168: */    lwz r12,0x0(r28)
    /* 0000C16C: */    lwz r12,0x1C(r12)
    /* 0000C170: */    mtctr r12
    /* 0000C174: */    bctrl
    /* 0000C178: */    mr r3,r31
    /* 0000C17C: */    li r4,0xFB1
    /* 0000C180: */    li r5,0x0
    /* 0000C184: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C188: */    stfs f1,0x14(r1)
    /* 0000C18C: */    fmr f0,f30
    /* 0000C190: */    stfs f0,0x18(r1)
    /* 0000C194: */    mr r3,r28
    /* 0000C198: */    addi r4,r1,0x14
    /* 0000C19C: */    bl soKineticEnergyNormal__setBrake
    /* 0000C1A0: */    lbz r0,0x5(r28)
    /* 0000C1A4: */    ori r0,r0,0x80
    /* 0000C1A8: */    stb r0,0x5(r28)
    /* 0000C1AC: */    fmr f1,f30
    /* 0000C1B0: */    stfs f1,0xC(r1)
    /* 0000C1B4: */    stfs f30,0x10(r1)
    /* 0000C1B8: */    addi r3,r1,0x34
    /* 0000C1BC: */    fmr f2,f1
    /* 0000C1C0: */    fmr f3,f1
    /* 0000C1C4: */    bl Vec3f____ct
    /* 0000C1C8: */    mr r6,r3
    /* 0000C1CC: */    mr r3,r29
    /* 0000C1D0: */    li r4,0x0
    /* 0000C1D4: */    addi r5,r1,0xC
    /* 0000C1D8: */    mr r7,r31
    /* 0000C1DC: */    lwz r12,0x0(r29)
    /* 0000C1E0: */    lwz r12,0x1C(r12)
    /* 0000C1E4: */    mtctr r12
    /* 0000C1E8: */    bctrl
    /* 0000C1EC: */    mr r3,r31
    /* 0000C1F0: */    li r4,0xFB2
    /* 0000C1F4: */    li r5,0x0
    /* 0000C1F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C1FC: */    fneg f0,f1
    /* 0000C200: */    stfs f0,0x10(r29)
    /* 0000C204: */    mr r3,r31
    /* 0000C208: */    li r4,0xFB3
    /* 0000C20C: */    li r5,0x0
    /* 0000C210: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C214: */    stfs f1,0x14(r29)
    /* 0000C218: */    lbz r0,0x5(r29)
    /* 0000C21C: */    ori r0,r0,0x80
    /* 0000C220: */    stb r0,0x5(r29)
    /* 0000C224: */    li r3,0x2
    /* 0000C228: */    mr r4,r31
    /* 0000C22C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__clearUnableEnergy")]
    /* 0000C230: */    lwz r3,0xD8(r31)
    /* 0000C234: */    lwz r3,0x64(r3)
    /* 0000C238: */    li r4,0x2
    /* 0000C23C: */    lis r5,0x2000
    /* 0000C240: */    lwz r12,0x0(r3)
    /* 0000C244: */    lwz r12,0x1C(r12)
    /* 0000C248: */    mtctr r12
    /* 0000C24C: */    bctrl
    /* 0000C250: */    b loc_C360
loc_C254:
    /* 0000C254: */    lwz r3,0xD8(r31)
    /* 0000C258: */    lwz r3,0x64(r3)
    /* 0000C25C: */    li r4,0x0
    /* 0000C260: */    lis r5,0x2000
    /* 0000C264: */    lwz r12,0x0(r3)
    /* 0000C268: */    lwz r12,0x1C(r12)
    /* 0000C26C: */    mtctr r12
    /* 0000C270: */    bctrl
    /* 0000C274: */    b loc_C360
loc_C278:
    /* 0000C278: */    lwz r3,0xD8(r31)
    /* 0000C27C: */    lwz r3,0x64(r3)
    /* 0000C280: */    lis r4,0x2100
    /* 0000C284: */    addi r4,r4,0x4
    /* 0000C288: */    lwz r12,0x0(r3)
    /* 0000C28C: */    lwz r12,0x38(r12)
    /* 0000C290: */    mtctr r12
    /* 0000C294: */    bctrl
    /* 0000C298: */    fmr f31,f1
    /* 0000C29C: */    mr r3,r31
    /* 0000C2A0: */    li r4,0xFB4
    /* 0000C2A4: */    li r5,0x0
    /* 0000C2A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C2AC: */    fmr f30,f1
    /* 0000C2B0: */    mr r3,r31
    /* 0000C2B4: */    li r4,0xFB7
    /* 0000C2B8: */    li r5,0x0
    /* 0000C2BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C2C0: */    fmr f29,f1
    /* 0000C2C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 0000C2C8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 0000C2CC: */    lbz r0,0x68(r3)
    /* 0000C2D0: */    cmplwi r0,0x1
    /* 0000C2D4: */    bne- loc_C300
    /* 0000C2D8: */    mr r3,r31
    /* 0000C2DC: */    li r4,0xFB5
    /* 0000C2E0: */    li r5,0x0
    /* 0000C2E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C2E8: */    fmr f30,f1
    /* 0000C2EC: */    mr r3,r31
    /* 0000C2F0: */    li r4,0xFB8
    /* 0000C2F4: */    li r5,0x0
    /* 0000C2F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C2FC: */    fmr f29,f1
loc_C300:
    /* 0000C300: */    fmuls f30,f31,f30
    /* 0000C304: */    mr r3,r31
    /* 0000C308: */    li r4,0xFB6
    /* 0000C30C: */    li r5,0x0
    /* 0000C310: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C314: */    fcmpo cr0,f30,f1
    /* 0000C318: */    bge- loc_C330
    /* 0000C31C: */    mr r3,r31
    /* 0000C320: */    li r4,0xFB6
    /* 0000C324: */    li r5,0x0
    /* 0000C328: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C32C: */    fmr f30,f1
loc_C330:
    /* 0000C330: */    fcmpo cr0,f30,f29
    /* 0000C334: */    ble- loc_C33C
    /* 0000C338: */    fmr f30,f29
loc_C33C:
    /* 0000C33C: */    lwz r3,0xD8(r31)
    /* 0000C340: */    lwz r3,0x64(r3)
    /* 0000C344: */    fmr f1,f30
    /* 0000C348: */    lis r4,0x2100
    /* 0000C34C: */    addi r4,r4,0x4
    /* 0000C350: */    lwz r12,0x0(r3)
    /* 0000C354: */    lwz r12,0x3C(r12)
    /* 0000C358: */    mtctr r12
    /* 0000C35C: */    bctrl
loc_C360:
    /* 0000C360: */    psq_l f31,0x88(r1),0,0
    /* 0000C364: */    lfd f31,0x80(r1)
    /* 0000C368: */    psq_l f30,0x78(r1),0,0
    /* 0000C36C: */    lfd f30,0x70(r1)
    /* 0000C370: */    psq_l f29,0x68(r1),0,0
    /* 0000C374: */    lfd f29,0x60(r1)
    /* 0000C378: */    addi r11,r1,0x60
    /* 0000C37C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0000C380: */    lwz r0,0x94(r1)
    /* 0000C384: */    mtlr r0
    /* 0000C388: */    addi r1,r1,0x90
    /* 0000C38C: */    blr
soKineticEnergyNormal__setBrake:
    /* 0000C390: */    lfs f0,0x0(r4)
    /* 0000C394: */    stfs f0,0x20(r3)
    /* 0000C398: */    lfs f0,0x4(r4)
    /* 0000C39C: */    stfs f0,0x24(r3)
    /* 0000C3A0: */    blr
ftMarthStatusUniqProcessSpecialLw__execStatus:
    /* 0000C3A4: */    stwu r1,-0x80(r1)
    /* 0000C3A8: */    mflr r0
    /* 0000C3AC: */    stw r0,0x84(r1)
    /* 0000C3B0: */    stfd f31,0x70(r1)
    /* 0000C3B4: */    psq_st f31,0x78(r1),0,0
    /* 0000C3B8: */    stfd f30,0x60(r1)
    /* 0000C3BC: */    psq_st f30,0x68(r1),0,0
    /* 0000C3C0: */    addi r11,r1,0x60
    /* 0000C3C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000C3C8: */    mr r28,r4
    /* 0000C3CC: */    lwz r3,0xD8(r4)
    /* 0000C3D0: */    lwz r3,0x70(r3)
    /* 0000C3D4: */    lwz r12,0x0(r3)
    /* 0000C3D8: */    lwz r12,0x48(r12)
    /* 0000C3DC: */    mtctr r12
    /* 0000C3E0: */    bctrl
    /* 0000C3E4: */    cmpwi r3,0x11D
    /* 0000C3E8: */    beq- loc_C64C
    /* 0000C3EC: */    bge- loc_C64C
    /* 0000C3F0: */    cmpwi r3,0x115
    /* 0000C3F4: */    beq- loc_C3FC
    /* 0000C3F8: */    b loc_C64C
loc_C3FC:
    /* 0000C3FC: */    lwz r4,0xD8(r28)
    /* 0000C400: */    lwz r3,0x64(r4)
    /* 0000C404: */    lwz r31,0x14(r4)
    /* 0000C408: */    lis r4,0x2000
    /* 0000C40C: */    lwz r12,0x0(r3)
    /* 0000C410: */    lwz r12,0x18(r12)
    /* 0000C414: */    mtctr r12
    /* 0000C418: */    bctrl
    /* 0000C41C: */    mr r30,r3
    /* 0000C420: */    mr r3,r31
    /* 0000C424: */    lwz r12,0x0(r31)
    /* 0000C428: */    lwz r12,0x14(r12)
    /* 0000C42C: */    mtctr r12
    /* 0000C430: */    bctrl
    /* 0000C434: */    cmpw r3,r30
    /* 0000C438: */    beq- loc_C64C
    /* 0000C43C: */    lwz r3,0xD8(r28)
    /* 0000C440: */    lwz r3,0x7C(r3)
    /* 0000C444: */    li r4,0x3
    /* 0000C448: */    lwz r12,0x0(r3)
    /* 0000C44C: */    lwz r12,0x20(r12)
    /* 0000C450: */    mtctr r12
    /* 0000C454: */    bctrl
    /* 0000C458: */    li r4,0x0
    /* 0000C45C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_534C")]
    /* 0000C460: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_534C")]
    /* 0000C464: */    lis r30,0x0                              [R_PPC_ADDR16_HA(145, 5, "loc_EB4")]
    /* 0000C468: */    addi r6,r30,0x0                          [R_PPC_ADDR16_LO(145, 5, "loc_EB4")]
    /* 0000C46C: */    li r31,0x1
    /* 0000C470: */    extsh r7,r31
    /* 0000C474: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000C478: */    mr r29,r3
    /* 0000C47C: */    lwz r3,0xD8(r28)
    /* 0000C480: */    lwz r3,0x7C(r3)
    /* 0000C484: */    li r4,0x1
    /* 0000C488: */    lwz r12,0x0(r3)
    /* 0000C48C: */    lwz r12,0x20(r12)
    /* 0000C490: */    mtctr r12
    /* 0000C494: */    bctrl
    /* 0000C498: */    li r4,0x0
    /* 0000C49C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_544C")]
    /* 0000C4A0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_544C")]
    /* 0000C4A4: */    addi r6,r30,0x0                          [R_PPC_ADDR16_LO(145, 5, "loc_EB4")]
    /* 0000C4A8: */    extsh r7,r31
    /* 0000C4AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000C4B0: */    mr r30,r3
    /* 0000C4B4: */    sth r31,0x8(r1)
    /* 0000C4B8: */    lwz r3,0xD8(r28)
    /* 0000C4BC: */    lwz r3,0x7C(r3)
    /* 0000C4C0: */    addi r4,r1,0x8
    /* 0000C4C4: */    lwz r12,0x0(r3)
    /* 0000C4C8: */    lwz r12,0x3C(r12)
    /* 0000C4CC: */    mtctr r12
    /* 0000C4D0: */    bctrl
    /* 0000C4D4: */    stw r4,0x28(r1)
    /* 0000C4D8: */    stw r3,0x24(r1)
    /* 0000C4DC: */    stw r3,0x2C(r1)
    /* 0000C4E0: */    stw r4,0x30(r1)
    /* 0000C4E4: */    lfs f31,0x2C(r1)
    /* 0000C4E8: */    lfs f30,0x30(r1)
    /* 0000C4EC: */    lwz r3,0xD8(r28)
    /* 0000C4F0: */    lwz r3,0x14(r3)
    /* 0000C4F4: */    lwz r12,0x0(r3)
    /* 0000C4F8: */    lwz r12,0x14(r12)
    /* 0000C4FC: */    mtctr r12
    /* 0000C500: */    bctrl
    /* 0000C504: */    cmpwi r3,0x2
    /* 0000C508: */    bne- loc_C62C
    /* 0000C50C: */    stfs f31,0x1C(r1)
    /* 0000C510: */    lis r31,0x0                              [R_PPC_ADDR16_HA(145, 4, "loc_38")]
    /* 0000C514: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(145, 4, "loc_38")]
    /* 0000C518: */    stfs f1,0x20(r1)
    /* 0000C51C: */    addi r3,r1,0x40
    /* 0000C520: */    fmr f2,f1
    /* 0000C524: */    fmr f3,f1
    /* 0000C528: */    bl Vec3f____ct
    /* 0000C52C: */    mr r6,r3
    /* 0000C530: */    mr r3,r29
    /* 0000C534: */    li r4,0x6
    /* 0000C538: */    addi r5,r1,0x1C
    /* 0000C53C: */    mr r7,r28
    /* 0000C540: */    lwz r12,0x0(r29)
    /* 0000C544: */    lwz r12,0x1C(r12)
    /* 0000C548: */    mtctr r12
    /* 0000C54C: */    bctrl
    /* 0000C550: */    mr r3,r28
    /* 0000C554: */    li r4,0xFB1
    /* 0000C558: */    li r5,0x0
    /* 0000C55C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C560: */    stfs f1,0x14(r1)
    /* 0000C564: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(145, 4, "loc_38")]
    /* 0000C568: */    stfs f0,0x18(r1)
    /* 0000C56C: */    mr r3,r29
    /* 0000C570: */    addi r4,r1,0x14
    /* 0000C574: */    bl soKineticEnergyNormal__setBrake
    /* 0000C578: */    lbz r0,0x5(r29)
    /* 0000C57C: */    ori r0,r0,0x80
    /* 0000C580: */    stb r0,0x5(r29)
    /* 0000C584: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(145, 4, "loc_38")]
    /* 0000C588: */    stfs f1,0xC(r1)
    /* 0000C58C: */    stfs f30,0x10(r1)
    /* 0000C590: */    addi r3,r1,0x34
    /* 0000C594: */    fmr f2,f1
    /* 0000C598: */    fmr f3,f1
    /* 0000C59C: */    bl Vec3f____ct
    /* 0000C5A0: */    mr r6,r3
    /* 0000C5A4: */    mr r3,r30
    /* 0000C5A8: */    li r4,0x0
    /* 0000C5AC: */    addi r5,r1,0xC
    /* 0000C5B0: */    mr r7,r28
    /* 0000C5B4: */    lwz r12,0x0(r30)
    /* 0000C5B8: */    lwz r12,0x1C(r12)
    /* 0000C5BC: */    mtctr r12
    /* 0000C5C0: */    bctrl
    /* 0000C5C4: */    mr r3,r28
    /* 0000C5C8: */    li r4,0xFB2
    /* 0000C5CC: */    li r5,0x0
    /* 0000C5D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C5D4: */    fneg f0,f1
    /* 0000C5D8: */    stfs f0,0x10(r30)
    /* 0000C5DC: */    mr r3,r28
    /* 0000C5E0: */    li r4,0xFB3
    /* 0000C5E4: */    li r5,0x0
    /* 0000C5E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C5EC: */    stfs f1,0x14(r30)
    /* 0000C5F0: */    lbz r0,0x5(r30)
    /* 0000C5F4: */    ori r0,r0,0x80
    /* 0000C5F8: */    stb r0,0x5(r30)
    /* 0000C5FC: */    li r3,0x2
    /* 0000C600: */    mr r4,r28
    /* 0000C604: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__clearUnableEnergy")]
    /* 0000C608: */    lwz r3,0xD8(r28)
    /* 0000C60C: */    lwz r3,0x64(r3)
    /* 0000C610: */    li r4,0x2
    /* 0000C614: */    lis r5,0x2000
    /* 0000C618: */    lwz r12,0x0(r3)
    /* 0000C61C: */    lwz r12,0x1C(r12)
    /* 0000C620: */    mtctr r12
    /* 0000C624: */    bctrl
    /* 0000C628: */    b loc_C64C
loc_C62C:
    /* 0000C62C: */    lwz r3,0xD8(r28)
    /* 0000C630: */    lwz r3,0x64(r3)
    /* 0000C634: */    li r4,0x0
    /* 0000C638: */    lis r5,0x2000
    /* 0000C63C: */    lwz r12,0x0(r3)
    /* 0000C640: */    lwz r12,0x1C(r12)
    /* 0000C644: */    mtctr r12
    /* 0000C648: */    bctrl
loc_C64C:
    /* 0000C64C: */    psq_l f31,0x78(r1),0,0
    /* 0000C650: */    lfd f31,0x70(r1)
    /* 0000C654: */    psq_l f30,0x68(r1),0,0
    /* 0000C658: */    lfd f30,0x60(r1)
    /* 0000C65C: */    addi r11,r1,0x60
    /* 0000C660: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0000C664: */    lwz r0,0x84(r1)
    /* 0000C668: */    mtlr r0
    /* 0000C66C: */    addi r1,r1,0x80
    /* 0000C670: */    blr
ftMarthStatusUniqProcessSpecialLw__execStop:
    /* 0000C674: */    blr
ftMarthStatusUniqProcessSpecialLw__execFixPos:
    /* 0000C678: */    stwu r1,-0x30(r1)
    /* 0000C67C: */    mflr r0
    /* 0000C680: */    stw r0,0x34(r1)
    /* 0000C684: */    stfd f31,0x20(r1)
    /* 0000C688: */    psq_st f31,0x28(r1),0,0
    /* 0000C68C: */    stw r31,0x1C(r1)
    /* 0000C690: */    stw r30,0x18(r1)
    /* 0000C694: */    mr r30,r4
    /* 0000C698: */    lwz r3,0xD8(r4)
    /* 0000C69C: */    lwz r3,0x70(r3)
    /* 0000C6A0: */    lwz r12,0x0(r3)
    /* 0000C6A4: */    lwz r12,0x48(r12)
    /* 0000C6A8: */    mtctr r12
    /* 0000C6AC: */    bctrl
    /* 0000C6B0: */    cmpwi r3,0x11D
    /* 0000C6B4: */    beq- loc_C7C0
    /* 0000C6B8: */    bge- loc_C870
    /* 0000C6BC: */    cmpwi r3,0x115
    /* 0000C6C0: */    beq- loc_C6C8
    /* 0000C6C4: */    b loc_C870
loc_C6C8:
    /* 0000C6C8: */    lwz r3,0xD8(r30)
    /* 0000C6CC: */    lwz r3,0x64(r3)
    /* 0000C6D0: */    lis r31,0x2200
    /* 0000C6D4: */    addi r4,r31,0x12
    /* 0000C6D8: */    lwz r12,0x0(r3)
    /* 0000C6DC: */    lwz r12,0x4C(r12)
    /* 0000C6E0: */    mtctr r12
    /* 0000C6E4: */    bctrl
    /* 0000C6E8: */    cmpwi r3,0x0
    /* 0000C6EC: */    bne- loc_C758
    /* 0000C6F0: */    lwz r3,0xD8(r30)
    /* 0000C6F4: */    lwz r3,0x64(r3)
    /* 0000C6F8: */    addi r4,r31,0x11
    /* 0000C6FC: */    lwz r12,0x0(r3)
    /* 0000C700: */    lwz r12,0x4C(r12)
    /* 0000C704: */    mtctr r12
    /* 0000C708: */    bctrl
    /* 0000C70C: */    cmpwi r3,0x0
    /* 0000C710: */    beq- loc_C870
    /* 0000C714: */    lwz r3,0xD8(r30)
    /* 0000C718: */    lwz r3,0x24(r3)
    /* 0000C71C: */    li r4,0x0
    /* 0000C720: */    li r5,0x1
    /* 0000C724: */    li r6,0x1
    /* 0000C728: */    lwz r12,0x0(r3)
    /* 0000C72C: */    lwz r12,0x3C(r12)
    /* 0000C730: */    mtctr r12
    /* 0000C734: */    bctrl
    /* 0000C738: */    lwz r3,0xD8(r30)
    /* 0000C73C: */    lwz r3,0x64(r3)
    /* 0000C740: */    addi r4,r31,0x12
    /* 0000C744: */    lwz r12,0x0(r3)
    /* 0000C748: */    lwz r12,0x50(r12)
    /* 0000C74C: */    mtctr r12
    /* 0000C750: */    bctrl
    /* 0000C754: */    b loc_C870
loc_C758:
    /* 0000C758: */    lwz r3,0xD8(r30)
    /* 0000C75C: */    lwz r3,0x64(r3)
    /* 0000C760: */    addi r4,r31,0x11
    /* 0000C764: */    lwz r12,0x0(r3)
    /* 0000C768: */    lwz r12,0x4C(r12)
    /* 0000C76C: */    mtctr r12
    /* 0000C770: */    bctrl
    /* 0000C774: */    cmpwi r3,0x0
    /* 0000C778: */    bne- loc_C870
    /* 0000C77C: */    lwz r3,0xD8(r30)
    /* 0000C780: */    lwz r3,0x24(r3)
    /* 0000C784: */    li r4,0x0
    /* 0000C788: */    li r5,0x0
    /* 0000C78C: */    li r6,0x1
    /* 0000C790: */    lwz r12,0x0(r3)
    /* 0000C794: */    lwz r12,0x3C(r12)
    /* 0000C798: */    mtctr r12
    /* 0000C79C: */    bctrl
    /* 0000C7A0: */    lwz r3,0xD8(r30)
    /* 0000C7A4: */    lwz r3,0x64(r3)
    /* 0000C7A8: */    addi r4,r31,0x12
    /* 0000C7AC: */    lwz r12,0x0(r3)
    /* 0000C7B0: */    lwz r12,0x54(r12)
    /* 0000C7B4: */    mtctr r12
    /* 0000C7B8: */    bctrl
    /* 0000C7BC: */    b loc_C870
loc_C7C0:
    /* 0000C7C0: */    lwz r3,0xD8(r30)
    /* 0000C7C4: */    lwz r31,0x1C(r3)
    /* 0000C7C8: */    lwz r3,0x64(r3)
    /* 0000C7CC: */    lis r4,0x2100
    /* 0000C7D0: */    addi r4,r4,0x4
    /* 0000C7D4: */    lwz r12,0x0(r3)
    /* 0000C7D8: */    lwz r12,0x38(r12)
    /* 0000C7DC: */    mtctr r12
    /* 0000C7E0: */    bctrl
    /* 0000C7E4: */    fmr f31,f1
    /* 0000C7E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 4, "loc_38")]
    /* 0000C7EC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(145, 4, "loc_38")]
    /* 0000C7F0: */    fcmpo cr0,f1,f0
    /* 0000C7F4: */    cror 2,0,2
    /* 0000C7F8: */    beq- loc_C870
    /* 0000C7FC: */    li r30,0x0
    /* 0000C800: */    b loc_C854
loc_C804:
    /* 0000C804: */    mr r3,r31
    /* 0000C808: */    mr r4,r30
    /* 0000C80C: */    li r5,0x0
    /* 0000C810: */    lwz r12,0x0(r31)
    /* 0000C814: */    lwz r12,0x40(r12)
    /* 0000C818: */    mtctr r12
    /* 0000C81C: */    bctrl
    /* 0000C820: */    cmpwi r3,0x0
    /* 0000C824: */    beq- loc_C850
    /* 0000C828: */    mr r3,r31
    /* 0000C82C: */    mr r4,r30
    /* 0000C830: */    fctiwz f0,f31
    /* 0000C834: */    stfd f0,0x8(r1)
    /* 0000C838: */    lwz r5,0xC(r1)
    /* 0000C83C: */    li r6,0x0
    /* 0000C840: */    lwz r12,0x0(r31)
    /* 0000C844: */    lwz r12,0x4C(r12)
    /* 0000C848: */    mtctr r12
    /* 0000C84C: */    bctrl
loc_C850:
    /* 0000C850: */    addi r30,r30,0x1
loc_C854:
    /* 0000C854: */    mr r3,r31
    /* 0000C858: */    lwz r12,0x0(r31)
    /* 0000C85C: */    lwz r12,0xE0(r12)
    /* 0000C860: */    mtctr r12
    /* 0000C864: */    bctrl
    /* 0000C868: */    cmpw r30,r3
    /* 0000C86C: */    blt+ loc_C804
loc_C870:
    /* 0000C870: */    psq_l f31,0x28(r1),0,0
    /* 0000C874: */    lfd f31,0x20(r1)
    /* 0000C878: */    lwz r31,0x1C(r1)
    /* 0000C87C: */    lwz r30,0x18(r1)
    /* 0000C880: */    lwz r0,0x34(r1)
    /* 0000C884: */    mtlr r0
    /* 0000C888: */    addi r1,r1,0x30
    /* 0000C88C: */    blr
ftMarthStatusUniqProcessSpecialLw__exitStatus:
    /* 0000C890: */    stwu r1,-0x10(r1)
    /* 0000C894: */    mflr r0
    /* 0000C898: */    stw r0,0x14(r1)
    /* 0000C89C: */    stw r31,0xC(r1)
    /* 0000C8A0: */    mr r31,r4
    /* 0000C8A4: */    lwz r3,0xD8(r4)
    /* 0000C8A8: */    lwz r3,0x64(r3)
    /* 0000C8AC: */    lis r4,0x2200
    /* 0000C8B0: */    addi r4,r4,0x12
    /* 0000C8B4: */    lwz r12,0x0(r3)
    /* 0000C8B8: */    lwz r12,0x4C(r12)
    /* 0000C8BC: */    mtctr r12
    /* 0000C8C0: */    bctrl
    /* 0000C8C4: */    cmpwi r3,0x0
    /* 0000C8C8: */    beq- loc_C8F0
    /* 0000C8CC: */    lwz r3,0xD8(r31)
    /* 0000C8D0: */    lwz r3,0x24(r3)
    /* 0000C8D4: */    li r4,0x0
    /* 0000C8D8: */    li r5,0x0
    /* 0000C8DC: */    li r6,0x1
    /* 0000C8E0: */    lwz r12,0x0(r3)
    /* 0000C8E4: */    lwz r12,0x3C(r12)
    /* 0000C8E8: */    mtctr r12
    /* 0000C8EC: */    bctrl
loc_C8F0:
    /* 0000C8F0: */    lwz r31,0xC(r1)
    /* 0000C8F4: */    lwz r0,0x14(r1)
    /* 0000C8F8: */    mtlr r0
    /* 0000C8FC: */    addi r1,r1,0x10
    /* 0000C900: */    blr
ftMarthStatusUniqProcessSpecialLw____dt:
    /* 0000C904: */    stwu r1,-0x10(r1)
    /* 0000C908: */    mflr r0
    /* 0000C90C: */    stw r0,0x14(r1)
    /* 0000C910: */    stw r31,0xC(r1)
    /* 0000C914: */    mr r31,r3
    /* 0000C918: */    cmpwi r3,0x0
    /* 0000C91C: */    beq- loc_C92C
    /* 0000C920: */    extsh. r0,r4
    /* 0000C924: */    ble- loc_C92C
    /* 0000C928: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_C92C:
    /* 0000C92C: */    mr r3,r31
    /* 0000C930: */    lwz r31,0xC(r1)
    /* 0000C934: */    lwz r0,0x14(r1)
    /* 0000C938: */    mtlr r0
    /* 0000C93C: */    addi r1,r1,0x10
    /* 0000C940: */    blr
ftmarthstatusuniqprocessspeciallwcpp____sinit_:
    /* 0000C944: */    stwu r1,-0x10(r1)
    /* 0000C948: */    mflr r0
    /* 0000C94C: */    stw r0,0x14(r1)
    /* 0000C950: */    stw r31,0xC(r1)
    /* 0000C954: */    lis r31,0x0                              [R_PPC_ADDR16_HA(145, 6, "loc_1C4")]
    /* 0000C958: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(145, 6, "loc_1C4")]
    /* 0000C95C: */    bl ftMarthStatusUniqProcessSpecialLw____ct
    /* 0000C960: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(145, 6, "loc_1C4")]
    /* 0000C964: */    lis r4,0x0                               [R_PPC_ADDR16_HA(145, 1, "ftMarthStatusUniqProcessSpecialLw____dt")]
    /* 0000C968: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(145, 1, "ftMarthStatusUniqProcessSpecialLw____dt")]
    /* 0000C96C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 6, "loc_1B8")]
    /* 0000C970: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 6, "loc_1B8")]
    /* 0000C974: */    bl globaldestructorchain____register_global_object
    /* 0000C978: */    lwz r31,0xC(r1)
    /* 0000C97C: */    lwz r0,0x14(r1)
    /* 0000C980: */    mtlr r0
    /* 0000C984: */    addi r1,r1,0x10
    /* 0000C988: */    blr
ftMarthStatusUniqProcessSpecialLw____ct:
    /* 0000C98C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_5600")]
    /* 0000C990: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_5600")]
    /* 0000C994: */    stw r4,0x0(r3)
    /* 0000C998: */    blr
ftMarthStatusUniqProcessFinal__initStatus:
    /* 0000C99C: */    stwu r1,-0x70(r1)
    /* 0000C9A0: */    mflr r0
    /* 0000C9A4: */    stw r0,0x74(r1)
    /* 0000C9A8: */    stfd f31,0x60(r1)
    /* 0000C9AC: */    psq_st f31,0x68(r1),0,0
    /* 0000C9B0: */    addi r11,r1,0x60
    /* 0000C9B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000C9B8: */    mr r31,r4
    /* 0000C9BC: */    li r3,0x3
    /* 0000C9C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__clearUnableEnergy")]
    /* 0000C9C4: */    li r3,0x1
    /* 0000C9C8: */    mr r4,r31
    /* 0000C9CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__clearUnableEnergy")]
    /* 0000C9D0: */    li r3,0x2
    /* 0000C9D4: */    mr r4,r31
    /* 0000C9D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__clearUnableEnergy")]
    /* 0000C9DC: */    li r3,0x4
    /* 0000C9E0: */    mr r4,r31
    /* 0000C9E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__clearUnableEnergy")]
    /* 0000C9E8: */    li r3,0x0
    /* 0000C9EC: */    mr r4,r31
    /* 0000C9F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__clearUnableEnergy")]
    /* 0000C9F4: */    lwz r3,0xD8(r31)
    /* 0000C9F8: */    lwz r3,0x70(r3)
    /* 0000C9FC: */    lwz r12,0x0(r3)
    /* 0000CA00: */    lwz r12,0x48(r12)
    /* 0000CA04: */    mtctr r12
    /* 0000CA08: */    bctrl
    /* 0000CA0C: */    cmpwi r3,0x11E
    /* 0000CA10: */    beq- loc_CB04
    /* 0000CA14: */    bge- loc_CA24
    /* 0000CA18: */    cmpwi r3,0x116
    /* 0000CA1C: */    beq- loc_CA30
    /* 0000CA20: */    b loc_CCE0
loc_CA24:
    /* 0000CA24: */    cmpwi r3,0x120
    /* 0000CA28: */    beq- loc_CCA8
    /* 0000CA2C: */    b loc_CCE0
loc_CA30:
    /* 0000CA30: */    li r29,0x0
    /* 0000CA34: */    b loc_CAF8
loc_CA38:
    /* 0000CA38: */    lwz r3,0xD8(r31)
    /* 0000CA3C: */    lwz r30,0x64(r3)
    /* 0000CA40: */    mr r3,r31
    /* 0000CA44: */    li r4,0x5DC7
    /* 0000CA48: */    li r5,0x0
    /* 0000CA4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantInt")]
    /* 0000CA50: */    mr r4,r3
    /* 0000CA54: */    mr r3,r30
    /* 0000CA58: */    addis r5,r29,0x2000
    /* 0000CA5C: */    lwz r12,0x0(r30)
    /* 0000CA60: */    lwz r12,0x1C(r12)
    /* 0000CA64: */    mtctr r12
    /* 0000CA68: */    addi r5,r5,0xA
    /* 0000CA6C: */    bctrl
    /* 0000CA70: */    lwz r3,0xD8(r31)
    /* 0000CA74: */    lwz r30,0x64(r3)
    /* 0000CA78: */    mr r3,r31
    /* 0000CA7C: */    li r4,0x5DC6
    /* 0000CA80: */    li r5,0x0
    /* 0000CA84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantInt")]
    /* 0000CA88: */    mr r4,r3
    /* 0000CA8C: */    mr r3,r30
    /* 0000CA90: */    addis r5,r29,0x2000
    /* 0000CA94: */    lwz r12,0x0(r30)
    /* 0000CA98: */    lwz r12,0x1C(r12)
    /* 0000CA9C: */    mtctr r12
    /* 0000CAA0: */    addi r5,r5,0x10
    /* 0000CAA4: */    bctrl
    /* 0000CAA8: */    lwz r3,0xD8(r31)
    /* 0000CAAC: */    lwz r30,0x64(r3)
    /* 0000CAB0: */    li r3,0x168
    /* 0000CAB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    /* 0000CAB8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(145, 4, "loc_48")]
    /* 0000CABC: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(145, 4, "loc_48")]
    /* 0000CAC0: */    xoris r0,r3,0x8000
    /* 0000CAC4: */    stw r0,0x44(r1)
    /* 0000CAC8: */    lis r0,0x4330
    /* 0000CACC: */    stw r0,0x40(r1)
    /* 0000CAD0: */    lfd f0,0x40(r1)
    /* 0000CAD4: */    fsubs f1,f0,f1
    /* 0000CAD8: */    mr r3,r30
    /* 0000CADC: */    addis r4,r29,0x2100
    /* 0000CAE0: */    lwz r12,0x0(r30)
    /* 0000CAE4: */    lwz r12,0x3C(r12)
    /* 0000CAE8: */    mtctr r12
    /* 0000CAEC: */    addi r4,r4,0x4
    /* 0000CAF0: */    bctrl
    /* 0000CAF4: */    addi r29,r29,0x1
loc_CAF8:
    /* 0000CAF8: */    cmpwi r29,0x6
    /* 0000CAFC: */    blt+ loc_CA38
    /* 0000CB00: */    b loc_CCE0
loc_CB04:
    /* 0000CB04: */    lwz r3,0xD8(r31)
    /* 0000CB08: */    lwz r3,0x7C(r3)
    /* 0000CB0C: */    li r4,0x3
    /* 0000CB10: */    lwz r12,0x0(r3)
    /* 0000CB14: */    lwz r12,0x20(r12)
    /* 0000CB18: */    mtctr r12
    /* 0000CB1C: */    bctrl
    /* 0000CB20: */    li r4,0x0
    /* 0000CB24: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_534C")]
    /* 0000CB28: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_534C")]
    /* 0000CB2C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_EB4")]
    /* 0000CB30: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_EB4")]
    /* 0000CB34: */    li r0,0x1
    /* 0000CB38: */    extsh r7,r0
    /* 0000CB3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000CB40: */    mr r29,r3
    /* 0000CB44: */    lwz r3,0xD8(r31)
    /* 0000CB48: */    lwz r3,0xC(r3)
    /* 0000CB4C: */    lwz r12,0x0(r3)
    /* 0000CB50: */    lwz r12,0x2C(r12)
    /* 0000CB54: */    mtctr r12
    /* 0000CB58: */    bctrl
    /* 0000CB5C: */    fmr f31,f1
    /* 0000CB60: */    mr r3,r31
    /* 0000CB64: */    li r4,0xFBD
    /* 0000CB68: */    li r5,0x0
    /* 0000CB6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000CB70: */    fmuls f31,f1,f31
    /* 0000CB74: */    lwz r3,0xD8(r31)
    /* 0000CB78: */    lwz r3,0x14(r3)
    /* 0000CB7C: */    lwz r12,0x0(r3)
    /* 0000CB80: */    lwz r12,0x14(r12)
    /* 0000CB84: */    mtctr r12
    /* 0000CB88: */    bctrl
    /* 0000CB8C: */    cmpwi r3,0x2
    /* 0000CB90: */    bne- loc_CBDC
    /* 0000CB94: */    stfs f31,0x20(r1)
    /* 0000CB98: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 4, "loc_40")]
    /* 0000CB9C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(145, 4, "loc_40")]
    /* 0000CBA0: */    stfs f1,0x24(r1)
    /* 0000CBA4: */    addi r3,r1,0x34
    /* 0000CBA8: */    fmr f2,f1
    /* 0000CBAC: */    fmr f3,f1
    /* 0000CBB0: */    bl Vec3f____ct
    /* 0000CBB4: */    mr r6,r3
    /* 0000CBB8: */    mr r3,r29
    /* 0000CBBC: */    li r4,0x6
    /* 0000CBC0: */    addi r5,r1,0x20
    /* 0000CBC4: */    mr r7,r31
    /* 0000CBC8: */    lwz r12,0x0(r29)
    /* 0000CBCC: */    lwz r12,0x1C(r12)
    /* 0000CBD0: */    mtctr r12
    /* 0000CBD4: */    bctrl
    /* 0000CBD8: */    b loc_CC20
loc_CBDC:
    /* 0000CBDC: */    stfs f31,0x18(r1)
    /* 0000CBE0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 4, "loc_40")]
    /* 0000CBE4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(145, 4, "loc_40")]
    /* 0000CBE8: */    stfs f1,0x1C(r1)
    /* 0000CBEC: */    addi r3,r1,0x28
    /* 0000CBF0: */    fmr f2,f1
    /* 0000CBF4: */    fmr f3,f1
    /* 0000CBF8: */    bl Vec3f____ct
    /* 0000CBFC: */    mr r6,r3
    /* 0000CC00: */    mr r3,r29
    /* 0000CC04: */    li r4,0x0
    /* 0000CC08: */    addi r5,r1,0x18
    /* 0000CC0C: */    mr r7,r31
    /* 0000CC10: */    lwz r12,0x0(r29)
    /* 0000CC14: */    lwz r12,0x1C(r12)
    /* 0000CC18: */    mtctr r12
    /* 0000CC1C: */    bctrl
loc_CC20:
    /* 0000CC20: */    lis r30,0x0                              [R_PPC_ADDR16_HA(145, 4, "loc_40")]
    /* 0000CC24: */    lfs f0,0x0(r30)                          [R_PPC_ADDR16_LO(145, 4, "loc_40")]
    /* 0000CC28: */    stfs f0,0x10(r1)
    /* 0000CC2C: */    stfs f0,0x14(r1)
    /* 0000CC30: */    addi r3,r29,0x20
    /* 0000CC34: */    addi r4,r1,0x10
    /* 0000CC38: */    bl Vec2f____as
    /* 0000CC3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 4, "loc_44")]
    /* 0000CC40: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(145, 4, "loc_44")]
    /* 0000CC44: */    stfs f0,0x8(r1)
    /* 0000CC48: */    lfs f0,0x0(r30)                          [R_PPC_ADDR16_LO(145, 4, "loc_40")]
    /* 0000CC4C: */    stfs f0,0xC(r1)
    /* 0000CC50: */    addi r3,r29,0x28
    /* 0000CC54: */    addi r4,r1,0x8
    /* 0000CC58: */    bl Vec2f____as
    /* 0000CC5C: */    lbz r0,0x5(r29)
    /* 0000CC60: */    ori r0,r0,0x80
    /* 0000CC64: */    stb r0,0x5(r29)
    /* 0000CC68: */    lwz r3,0xD8(r31)
    /* 0000CC6C: */    lwz r30,0x64(r3)
    /* 0000CC70: */    lwz r3,0x14(r3)
    /* 0000CC74: */    lwz r12,0x0(r3)
    /* 0000CC78: */    lwz r12,0x14(r12)
    /* 0000CC7C: */    mtctr r12
    /* 0000CC80: */    bctrl
    /* 0000CC84: */    mr r4,r3
    /* 0000CC88: */    mr r3,r30
    /* 0000CC8C: */    lis r5,0x2000
    /* 0000CC90: */    addi r5,r5,0x3
    /* 0000CC94: */    lwz r12,0x0(r30)
    /* 0000CC98: */    lwz r12,0x1C(r12)
    /* 0000CC9C: */    mtctr r12
    /* 0000CCA0: */    bctrl
    /* 0000CCA4: */    b loc_CCE0
loc_CCA8:
    /* 0000CCA8: */    lwz r3,0x8(r31)
    /* 0000CCAC: */    li r4,0x3C
    /* 0000CCB0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_654")]
    /* 0000CCB4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_654")]
    /* 0000CCB8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_17F0")]
    /* 0000CCBC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_17F0")]
    /* 0000CCC0: */    li r0,0x0
    /* 0000CCC4: */    extsh r7,r0
    /* 0000CCC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000CCCC: */    cmpwi r3,0x0
    /* 0000CCD0: */    beq- loc_CCE0
    /* 0000CCD4: */    addis r3,r3,0x1
    /* 0000CCD8: */    subi r3,r3,0x7AAC
    /* 0000CCDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPhotoCallBack__addCallback")]
loc_CCE0:
    /* 0000CCE0: */    psq_l f31,0x68(r1),0,0
    /* 0000CCE4: */    lfd f31,0x60(r1)
    /* 0000CCE8: */    addi r11,r1,0x60
    /* 0000CCEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000CCF0: */    lwz r0,0x74(r1)
    /* 0000CCF4: */    mtlr r0
    /* 0000CCF8: */    addi r1,r1,0x70
    /* 0000CCFC: */    blr
Vec2f____ct:
    /* 0000CD00: */    stfs f1,0x0(r3)
    /* 0000CD04: */    stfs f2,0x4(r3)
    /* 0000CD08: */    blr
ftMarthStatusUniqProcessFinal__execStatus:
    /* 0000CD0C: */    stwu r1,-0x70(r1)
    /* 0000CD10: */    mflr r0
    /* 0000CD14: */    stw r0,0x74(r1)
    /* 0000CD18: */    stfd f31,0x60(r1)
    /* 0000CD1C: */    psq_st f31,0x68(r1),0,0
    /* 0000CD20: */    addi r11,r1,0x60
    /* 0000CD24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000CD28: */    mr r29,r3
    /* 0000CD2C: */    mr r28,r4
    /* 0000CD30: */    lwz r3,0xD8(r4)
    /* 0000CD34: */    lwz r3,0x70(r3)
    /* 0000CD38: */    lwz r12,0x0(r3)
    /* 0000CD3C: */    lwz r12,0x48(r12)
    /* 0000CD40: */    mtctr r12
    /* 0000CD44: */    bctrl
    /* 0000CD48: */    cmpwi r3,0x11F
    /* 0000CD4C: */    beq- loc_CF38
    /* 0000CD50: */    bge- loc_CD60
    /* 0000CD54: */    cmpwi r3,0x11E
    /* 0000CD58: */    bge- loc_CD6C
    /* 0000CD5C: */    b loc_CF38
loc_CD60:
    /* 0000CD60: */    cmpwi r3,0x121
    /* 0000CD64: */    bge- loc_CF38
    /* 0000CD68: */    b loc_CF2C
loc_CD6C:
    /* 0000CD6C: */    lwz r3,0xD8(r28)
    /* 0000CD70: */    lwz r3,0x7C(r3)
    /* 0000CD74: */    li r4,0x3
    /* 0000CD78: */    lwz r12,0x0(r3)
    /* 0000CD7C: */    lwz r12,0x20(r12)
    /* 0000CD80: */    mtctr r12
    /* 0000CD84: */    bctrl
    /* 0000CD88: */    li r4,0x0
    /* 0000CD8C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_534C")]
    /* 0000CD90: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_534C")]
    /* 0000CD94: */    lis r6,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_EB4")]
    /* 0000CD98: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_EB4")]
    /* 0000CD9C: */    li r0,0x1
    /* 0000CDA0: */    extsh r7,r0
    /* 0000CDA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000CDA8: */    mr r29,r3
    /* 0000CDAC: */    lwz r3,0xD8(r28)
    /* 0000CDB0: */    lwz r3,0xC(r3)
    /* 0000CDB4: */    lwz r12,0x0(r3)
    /* 0000CDB8: */    lwz r12,0x2C(r12)
    /* 0000CDBC: */    mtctr r12
    /* 0000CDC0: */    bctrl
    /* 0000CDC4: */    fmr f31,f1
    /* 0000CDC8: */    mr r3,r28
    /* 0000CDCC: */    li r4,0xFBD
    /* 0000CDD0: */    li r5,0x0
    /* 0000CDD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000CDD8: */    fmuls f31,f1,f31
    /* 0000CDDC: */    lwz r4,0xD8(r28)
    /* 0000CDE0: */    lwz r3,0x64(r4)
    /* 0000CDE4: */    lwz r30,0x14(r4)
    /* 0000CDE8: */    lis r4,0x2000
    /* 0000CDEC: */    addi r4,r4,0x3
    /* 0000CDF0: */    lwz r12,0x0(r3)
    /* 0000CDF4: */    lwz r12,0x18(r12)
    /* 0000CDF8: */    mtctr r12
    /* 0000CDFC: */    bctrl
    /* 0000CE00: */    mr r31,r3
    /* 0000CE04: */    mr r3,r30
    /* 0000CE08: */    lwz r12,0x0(r30)
    /* 0000CE0C: */    lwz r12,0x14(r12)
    /* 0000CE10: */    mtctr r12
    /* 0000CE14: */    bctrl
    /* 0000CE18: */    cmpw r3,r31
    /* 0000CE1C: */    beq- loc_CF0C
    /* 0000CE20: */    lwz r3,0xD8(r28)
    /* 0000CE24: */    lwz r3,0x14(r3)
    /* 0000CE28: */    lwz r12,0x0(r3)
    /* 0000CE2C: */    lwz r12,0x14(r12)
    /* 0000CE30: */    mtctr r12
    /* 0000CE34: */    bctrl
    /* 0000CE38: */    cmpwi r3,0x2
    /* 0000CE3C: */    bne- loc_CE88
    /* 0000CE40: */    stfs f31,0x28(r1)
    /* 0000CE44: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 4, "loc_40")]
    /* 0000CE48: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(145, 4, "loc_40")]
    /* 0000CE4C: */    stfs f1,0x2C(r1)
    /* 0000CE50: */    addi r3,r1,0x3C
    /* 0000CE54: */    fmr f2,f1
    /* 0000CE58: */    fmr f3,f1
    /* 0000CE5C: */    bl Vec3f____ct
    /* 0000CE60: */    mr r6,r3
    /* 0000CE64: */    mr r3,r29
    /* 0000CE68: */    li r4,0x6
    /* 0000CE6C: */    addi r5,r1,0x28
    /* 0000CE70: */    mr r7,r28
    /* 0000CE74: */    lwz r12,0x0(r29)
    /* 0000CE78: */    lwz r12,0x1C(r12)
    /* 0000CE7C: */    mtctr r12
    /* 0000CE80: */    bctrl
    /* 0000CE84: */    b loc_CECC
loc_CE88:
    /* 0000CE88: */    stfs f31,0x20(r1)
    /* 0000CE8C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 4, "loc_40")]
    /* 0000CE90: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(145, 4, "loc_40")]
    /* 0000CE94: */    stfs f1,0x24(r1)
    /* 0000CE98: */    addi r3,r1,0x30
    /* 0000CE9C: */    fmr f2,f1
    /* 0000CEA0: */    fmr f3,f1
    /* 0000CEA4: */    bl Vec3f____ct
    /* 0000CEA8: */    mr r6,r3
    /* 0000CEAC: */    mr r3,r29
    /* 0000CEB0: */    li r4,0x0
    /* 0000CEB4: */    addi r5,r1,0x20
    /* 0000CEB8: */    mr r7,r28
    /* 0000CEBC: */    lwz r12,0x0(r29)
    /* 0000CEC0: */    lwz r12,0x1C(r12)
    /* 0000CEC4: */    mtctr r12
    /* 0000CEC8: */    bctrl
loc_CECC:
    /* 0000CECC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(145, 4, "loc_40")]
    /* 0000CED0: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(145, 4, "loc_40")]
    /* 0000CED4: */    stfs f0,0x18(r1)
    /* 0000CED8: */    stfs f0,0x1C(r1)
    /* 0000CEDC: */    addi r3,r29,0x20
    /* 0000CEE0: */    addi r4,r1,0x18
    /* 0000CEE4: */    bl Vec2f____as
    /* 0000CEE8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 4, "loc_44")]
    /* 0000CEEC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(145, 4, "loc_44")]
    /* 0000CEF0: */    stfs f0,0x10(r1)
    /* 0000CEF4: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(145, 4, "loc_40")]
    /* 0000CEF8: */    stfs f0,0x14(r1)
    /* 0000CEFC: */    addi r3,r29,0x28
    /* 0000CF00: */    addi r4,r1,0x10
    /* 0000CF04: */    bl Vec2f____as
    /* 0000CF08: */    b loc_CF38
loc_CF0C:
    /* 0000CF0C: */    stfs f31,0x8(r1)
    /* 0000CF10: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 4, "loc_40")]
    /* 0000CF14: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(145, 4, "loc_40")]
    /* 0000CF18: */    stfs f0,0xC(r1)
    /* 0000CF1C: */    addi r3,r29,0x8
    /* 0000CF20: */    addi r4,r1,0x8
    /* 0000CF24: */    bl Vec2f____as
    /* 0000CF28: */    b loc_CF38
loc_CF2C:
    /* 0000CF2C: */    mr r3,r29
    /* 0000CF30: */    mr r4,r28
    /* 0000CF34: */    bl ftMarthStatusUniqProcessFinal__updateHpWindow
loc_CF38:
    /* 0000CF38: */    psq_l f31,0x68(r1),0,0
    /* 0000CF3C: */    lfd f31,0x60(r1)
    /* 0000CF40: */    addi r11,r1,0x60
    /* 0000CF44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0000CF48: */    lwz r0,0x74(r1)
    /* 0000CF4C: */    mtlr r0
    /* 0000CF50: */    addi r1,r1,0x70
    /* 0000CF54: */    blr
ftMarthStatusUniqProcessFinal__execStop:
    /* 0000CF58: */    stwu r1,-0x10(r1)
    /* 0000CF5C: */    mflr r0
    /* 0000CF60: */    stw r0,0x14(r1)
    /* 0000CF64: */    stw r31,0xC(r1)
    /* 0000CF68: */    stw r30,0x8(r1)
    /* 0000CF6C: */    mr r30,r3
    /* 0000CF70: */    mr r31,r4
    /* 0000CF74: */    lwz r3,0xD8(r4)
    /* 0000CF78: */    lwz r3,0x70(r3)
    /* 0000CF7C: */    lwz r12,0x0(r3)
    /* 0000CF80: */    lwz r12,0x48(r12)
    /* 0000CF84: */    mtctr r12
    /* 0000CF88: */    bctrl
    /* 0000CF8C: */    cmpwi r3,0x120
    /* 0000CF90: */    beq- loc_CF98
    /* 0000CF94: */    b loc_CFA4
loc_CF98:
    /* 0000CF98: */    mr r3,r30
    /* 0000CF9C: */    mr r4,r31
    /* 0000CFA0: */    bl ftMarthStatusUniqProcessFinal__updateHpWindow
loc_CFA4:
    /* 0000CFA4: */    lwz r31,0xC(r1)
    /* 0000CFA8: */    lwz r30,0x8(r1)
    /* 0000CFAC: */    lwz r0,0x14(r1)
    /* 0000CFB0: */    mtlr r0
    /* 0000CFB4: */    addi r1,r1,0x10
    /* 0000CFB8: */    blr
ftMarthStatusUniqProcessFinal__execFixPos:
    /* 0000CFBC: */    blr
ftMarthStatusUniqProcessFinal__exitStatus:
    /* 0000CFC0: */    stwu r1,-0x20(r1)
    /* 0000CFC4: */    mflr r0
    /* 0000CFC8: */    stw r0,0x24(r1)
    /* 0000CFCC: */    addi r11,r1,0x20
    /* 0000CFD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000CFD4: */    mr r29,r4
    /* 0000CFD8: */    mr r30,r5
    /* 0000CFDC: */    lwz r3,0xD8(r4)
    /* 0000CFE0: */    lwz r3,0x70(r3)
    /* 0000CFE4: */    lwz r12,0x0(r3)
    /* 0000CFE8: */    lwz r12,0x48(r12)
    /* 0000CFEC: */    mtctr r12
    /* 0000CFF0: */    bctrl
    /* 0000CFF4: */    cmpwi r3,0x120
    /* 0000CFF8: */    beq- loc_D000
    /* 0000CFFC: */    b loc_D038
loc_D000:
    /* 0000D000: */    lwz r3,0x8(r29)
    /* 0000D004: */    li r4,0x3C
    /* 0000D008: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_654")]
    /* 0000D00C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_654")]
    /* 0000D010: */    lis r6,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_17F0")]
    /* 0000D014: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_17F0")]
    /* 0000D018: */    li r0,0x0
    /* 0000D01C: */    extsh r7,r0
    /* 0000D020: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000D024: */    cmpwi r3,0x0
    /* 0000D028: */    beq- loc_D0B0
    /* 0000D02C: */    addis r3,r3,0x1
    /* 0000D030: */    subi r3,r3,0x7AAC
    /* 0000D034: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPhotoCallBack__removeCallBack")]
loc_D038:
    /* 0000D038: */    cmpwi r30,0x121
    /* 0000D03C: */    bge- loc_D050
    /* 0000D040: */    cmpwi r30,0x11E
    /* 0000D044: */    bge- loc_D0B0
    /* 0000D048: */    b loc_D050
    /* 0000D04C: */    b loc_D0B0
loc_D050:
    /* 0000D050: */    lwz r3,0xD8(r29)
    /* 0000D054: */    lwz r3,0x64(r3)
    /* 0000D058: */    lis r4,0x2000
    /* 0000D05C: */    addi r4,r4,0x16
    /* 0000D060: */    lwz r12,0x0(r3)
    /* 0000D064: */    lwz r12,0x18(r12)
    /* 0000D068: */    mtctr r12
    /* 0000D06C: */    bctrl
    /* 0000D070: */    mr r31,r3
    /* 0000D074: */    li r30,0x0
    /* 0000D078: */    b loc_D0A8
loc_D07C:
    /* 0000D07C: */    lwz r3,0xD8(r29)
    /* 0000D080: */    lwz r3,0x64(r3)
    /* 0000D084: */    addis r4,r30,0x2000
    /* 0000D088: */    lwz r12,0x0(r3)
    /* 0000D08C: */    lwz r12,0x18(r12)
    /* 0000D090: */    mtctr r12
    /* 0000D094: */    addi r4,r4,0x4
    /* 0000D098: */    bctrl
    /* 0000D09C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__getTask")]
    /* 0000D0A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 0000D0A4: */    addi r30,r30,0x1
loc_D0A8:
    /* 0000D0A8: */    cmpw r30,r31
    /* 0000D0AC: */    blt+ loc_D07C
loc_D0B0:
    /* 0000D0B0: */    addi r11,r1,0x20
    /* 0000D0B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000D0B8: */    lwz r0,0x24(r1)
    /* 0000D0BC: */    mtlr r0
    /* 0000D0C0: */    addi r1,r1,0x20
    /* 0000D0C4: */    blr
ftMarthStatusUniqProcessFinal__updateHpWindow:
    /* 0000D0C8: */    stwu r1,-0x60(r1)
    /* 0000D0CC: */    mflr r0
    /* 0000D0D0: */    stw r0,0x64(r1)
    /* 0000D0D4: */    stfd f31,0x50(r1)
    /* 0000D0D8: */    psq_st f31,0x58(r1),0,0
    /* 0000D0DC: */    stfd f30,0x40(r1)
    /* 0000D0E0: */    psq_st f30,0x48(r1),0,0
    /* 0000D0E4: */    stfd f29,0x30(r1)
    /* 0000D0E8: */    psq_st f29,0x38(r1),0,0
    /* 0000D0EC: */    addi r11,r1,0x30
    /* 0000D0F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000D0F4: */    mr r28,r4
    /* 0000D0F8: */    lwz r3,0xD8(r4)
    /* 0000D0FC: */    lwz r3,0x64(r3)
    /* 0000D100: */    lis r4,0x2000
    /* 0000D104: */    addi r4,r4,0x16
    /* 0000D108: */    lwz r12,0x0(r3)
    /* 0000D10C: */    lwz r12,0x18(r12)
    /* 0000D110: */    mtctr r12
    /* 0000D114: */    bctrl
    /* 0000D118: */    mr r31,r3
    /* 0000D11C: */    cmpwi r3,0x0
    /* 0000D120: */    ble- loc_D348
    /* 0000D124: */    li r30,0x0
    /* 0000D128: */    b loc_D340
loc_D12C:
    /* 0000D12C: */    lwz r3,0xD8(r28)
    /* 0000D130: */    lwz r3,0x64(r3)
    /* 0000D134: */    addis r4,r30,0x2000
    /* 0000D138: */    lwz r12,0x0(r3)
    /* 0000D13C: */    lwz r12,0x18(r12)
    /* 0000D140: */    mtctr r12
    /* 0000D144: */    addi r4,r4,0x10
    /* 0000D148: */    bctrl
    /* 0000D14C: */    cmpwi r3,0x0
    /* 0000D150: */    ble- loc_D274
    /* 0000D154: */    lwz r3,0xD8(r28)
    /* 0000D158: */    lwz r3,0x64(r3)
    /* 0000D15C: */    li r4,0x1
    /* 0000D160: */    addis r5,r30,0x2000
    /* 0000D164: */    lwz r12,0x0(r3)
    /* 0000D168: */    lwz r12,0x30(r12)
    /* 0000D16C: */    mtctr r12
    /* 0000D170: */    addi r5,r5,0x10
    /* 0000D174: */    bctrl
    /* 0000D178: */    lwz r3,0xD8(r28)
    /* 0000D17C: */    lwz r3,0x64(r3)
    /* 0000D180: */    addis r4,r30,0x2100
    /* 0000D184: */    lwz r12,0x0(r3)
    /* 0000D188: */    lwz r12,0x38(r12)
    /* 0000D18C: */    mtctr r12
    /* 0000D190: */    addi r4,r4,0x4
    /* 0000D194: */    bctrl
    /* 0000D198: */    fmr f29,f1
    /* 0000D19C: */    mr r3,r28
    /* 0000D1A0: */    li r4,0xFBE
    /* 0000D1A4: */    li r5,0x0
    /* 0000D1A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000D1AC: */    fmr f31,f1
    /* 0000D1B0: */    fmr f1,f29
    /* 0000D1B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ssin__sin")]
    /* 0000D1B8: */    frsp f30,f1
    /* 0000D1BC: */    fmr f1,f29
    /* 0000D1C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "scos__cos")]
    /* 0000D1C4: */    frsp f0,f1
    /* 0000D1C8: */    addi r3,r1,0x8
    /* 0000D1CC: */    fmuls f1,f31,f0
    /* 0000D1D0: */    fmuls f2,f31,f30
    /* 0000D1D4: */    bl Vec2f____ct
    /* 0000D1D8: */    lwz r3,0xD8(r28)
    /* 0000D1DC: */    lwz r3,0x64(r3)
    /* 0000D1E0: */    addis r4,r30,0x2000
    /* 0000D1E4: */    lwz r12,0x0(r3)
    /* 0000D1E8: */    lwz r12,0x18(r12)
    /* 0000D1EC: */    mtctr r12
    /* 0000D1F0: */    addi r4,r4,0x4
    /* 0000D1F4: */    bctrl
    /* 0000D1F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__getTask")]
    /* 0000D1FC: */    li r4,0x3C
    /* 0000D200: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_28")]
    /* 0000D204: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_28")]
    /* 0000D208: */    lis r6,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_18F0")]
    /* 0000D20C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_18F0")]
    /* 0000D210: */    li r0,0x0
    /* 0000D214: */    extsh r7,r0
    /* 0000D218: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000D21C: */    mr r29,r3
    /* 0000D220: */    cmpwi r3,0x0
    /* 0000D224: */    beq- loc_D274
    /* 0000D228: */    bl IfMarthFinalTask__isExecutedCallBack
    /* 0000D22C: */    cmplwi r3,0x1
    /* 0000D230: */    bne- loc_D274
    /* 0000D234: */    addi r3,r1,0x10
    /* 0000D238: */    mr r4,r29
    /* 0000D23C: */    li r5,0x0
    /* 0000D240: */    bl IfMarthFinalTask__getGlobalPos
    /* 0000D244: */    lfs f1,0x10(r1)
    /* 0000D248: */    lfs f0,0x8(r1)
    /* 0000D24C: */    fadds f0,f1,f0
    /* 0000D250: */    stfs f0,0x10(r1)
    /* 0000D254: */    lfs f1,0x14(r1)
    /* 0000D258: */    lfs f0,0xC(r1)
    /* 0000D25C: */    fadds f0,f1,f0
    /* 0000D260: */    stfs f0,0x14(r1)
    /* 0000D264: */    mr r3,r29
    /* 0000D268: */    addi r4,r1,0x10
    /* 0000D26C: */    li r5,0x0
    /* 0000D270: */    bl IfMarthFinalTask__setPos
loc_D274:
    /* 0000D274: */    lwz r3,0xD8(r28)
    /* 0000D278: */    lwz r3,0x64(r3)
    /* 0000D27C: */    addis r4,r30,0x2000
    /* 0000D280: */    lwz r12,0x0(r3)
    /* 0000D284: */    lwz r12,0x18(r12)
    /* 0000D288: */    mtctr r12
    /* 0000D28C: */    addi r4,r4,0xA
    /* 0000D290: */    bctrl
    /* 0000D294: */    cmpwi r3,0x0
    /* 0000D298: */    ble- loc_D33C
    /* 0000D29C: */    lwz r3,0xD8(r28)
    /* 0000D2A0: */    lwz r3,0x64(r3)
    /* 0000D2A4: */    li r4,0x1
    /* 0000D2A8: */    addis r5,r30,0x2000
    /* 0000D2AC: */    lwz r12,0x0(r3)
    /* 0000D2B0: */    lwz r12,0x30(r12)
    /* 0000D2B4: */    mtctr r12
    /* 0000D2B8: */    addi r5,r5,0xA
    /* 0000D2BC: */    bctrl
    /* 0000D2C0: */    lwz r3,0xD8(r28)
    /* 0000D2C4: */    lwz r3,0x64(r3)
    /* 0000D2C8: */    addis r4,r30,0x2000
    /* 0000D2CC: */    lwz r12,0x0(r3)
    /* 0000D2D0: */    lwz r12,0x18(r12)
    /* 0000D2D4: */    mtctr r12
    /* 0000D2D8: */    addi r4,r4,0xA
    /* 0000D2DC: */    bctrl
    /* 0000D2E0: */    cmpwi r3,0x0
    /* 0000D2E4: */    bne- loc_D33C
    /* 0000D2E8: */    lwz r3,0xD8(r28)
    /* 0000D2EC: */    lwz r3,0x64(r3)
    /* 0000D2F0: */    addis r4,r30,0x2000
    /* 0000D2F4: */    lwz r12,0x0(r3)
    /* 0000D2F8: */    lwz r12,0x18(r12)
    /* 0000D2FC: */    mtctr r12
    /* 0000D300: */    addi r4,r4,0x4
    /* 0000D304: */    bctrl
    /* 0000D308: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__getTask")]
    /* 0000D30C: */    li r4,0x3C
    /* 0000D310: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_28")]
    /* 0000D314: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_28")]
    /* 0000D318: */    lis r6,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_18F0")]
    /* 0000D31C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_18F0")]
    /* 0000D320: */    li r0,0x0
    /* 0000D324: */    extsh r7,r0
    /* 0000D328: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000D32C: */    cmpwi r3,0x0
    /* 0000D330: */    beq- loc_D33C
    /* 0000D334: */    li r4,0x0
    /* 0000D338: */    bl IfMarthFinalTask__dispOff
loc_D33C:
    /* 0000D33C: */    addi r30,r30,0x1
loc_D340:
    /* 0000D340: */    cmpw r30,r31
    /* 0000D344: */    blt+ loc_D12C
loc_D348:
    /* 0000D348: */    psq_l f31,0x58(r1),0,0
    /* 0000D34C: */    lfd f31,0x50(r1)
    /* 0000D350: */    psq_l f30,0x48(r1),0,0
    /* 0000D354: */    lfd f30,0x40(r1)
    /* 0000D358: */    psq_l f29,0x38(r1),0,0
    /* 0000D35C: */    lfd f29,0x30(r1)
    /* 0000D360: */    addi r11,r1,0x30
    /* 0000D364: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0000D368: */    lwz r0,0x64(r1)
    /* 0000D36C: */    mtlr r0
    /* 0000D370: */    addi r1,r1,0x60
    /* 0000D374: */    blr
ftMarthStatusUniqProcessFinal____dt:
    /* 0000D378: */    stwu r1,-0x10(r1)
    /* 0000D37C: */    mflr r0
    /* 0000D380: */    stw r0,0x14(r1)
    /* 0000D384: */    stw r31,0xC(r1)
    /* 0000D388: */    mr r31,r3
    /* 0000D38C: */    cmpwi r3,0x0
    /* 0000D390: */    beq- loc_D3A0
    /* 0000D394: */    extsh. r0,r4
    /* 0000D398: */    ble- loc_D3A0
    /* 0000D39C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D3A0:
    /* 0000D3A0: */    mr r3,r31
    /* 0000D3A4: */    lwz r31,0xC(r1)
    /* 0000D3A8: */    lwz r0,0x14(r1)
    /* 0000D3AC: */    mtlr r0
    /* 0000D3B0: */    addi r1,r1,0x10
    /* 0000D3B4: */    blr
ftmarthstatusuniqprocessfinalcpp____sinit_:
    /* 0000D3B8: */    stwu r1,-0x10(r1)
    /* 0000D3BC: */    mflr r0
    /* 0000D3C0: */    stw r0,0x14(r1)
    /* 0000D3C4: */    stw r31,0xC(r1)
    /* 0000D3C8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(145, 6, "loc_1D4")]
    /* 0000D3CC: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(145, 6, "loc_1D4")]
    /* 0000D3D0: */    bl ftMarthStatusUniqProcessFinal____ct
    /* 0000D3D4: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(145, 6, "loc_1D4")]
    /* 0000D3D8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(145, 1, "ftMarthStatusUniqProcessFinal____dt")]
    /* 0000D3DC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(145, 1, "ftMarthStatusUniqProcessFinal____dt")]
    /* 0000D3E0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(145, 6, "loc_1C8")]
    /* 0000D3E4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(145, 6, "loc_1C8")]
    /* 0000D3E8: */    bl globaldestructorchain____register_global_object
    /* 0000D3EC: */    lwz r31,0xC(r1)
    /* 0000D3F0: */    lwz r0,0x14(r1)
    /* 0000D3F4: */    mtlr r0
    /* 0000D3F8: */    addi r1,r1,0x10
    /* 0000D3FC: */    blr
ftMarthStatusUniqProcessFinal____ct:
    /* 0000D400: */    lis r4,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_5678")]
    /* 0000D404: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_5678")]
    /* 0000D408: */    stw r4,0x0(r3)
    /* 0000D40C: */    blr
IfMarthFinalObjCallback__ExecCallback_CALC_WORLD:
    /* 0000D410: */    stwu r1,-0x90(r1)
    /* 0000D414: */    mflr r0
    /* 0000D418: */    stw r0,0x94(r1)
    /* 0000D41C: */    stfd f31,0x80(r1)
    /* 0000D420: */    psq_st f31,0x88(r1),0,0
    /* 0000D424: */    addi r11,r1,0x80
    /* 0000D428: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000D42C: */    mr r29,r3
    /* 0000D430: */    mr r30,r5
    /* 0000D434: */    cmpwi r4,0x1
    /* 0000D438: */    bne- loc_D4C4
    /* 0000D43C: */    lbz r0,0x10(r3)
    /* 0000D440: */    cmpwi r0,0x0
    /* 0000D444: */    bne- loc_D4C4
    /* 0000D448: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 4, "loc_58")]
    /* 0000D44C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(145, 4, "loc_58")]
    /* 0000D450: */    stfs f0,0x14(r1)
    /* 0000D454: */    stfs f0,0x18(r1)
    /* 0000D458: */    stfs f0,0x1C(r1)
    /* 0000D45C: */    addi r3,r1,0x8
    /* 0000D460: */    addi r4,r29,0x4
    /* 0000D464: */    li r5,0x2
    /* 0000D468: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__IfCommon_exchangeStageObjPosToInfoPos")]
    /* 0000D46C: */    addi r3,r1,0x2C
    /* 0000D470: */    addi r4,r1,0x8
    /* 0000D474: */    bl Vec3f____as
    /* 0000D478: */    lis r31,0x0                              [R_PPC_ADDR16_HA(145, 4, "loc_5C")]
    /* 0000D47C: */    lfs f31,0x0(r31)                         [R_PPC_ADDR16_LO(145, 4, "loc_5C")]
    /* 0000D480: */    addi r3,r1,0x38
    /* 0000D484: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__setIdentity")]
    /* 0000D488: */    fmr f0,f31
    /* 0000D48C: */    stfs f0,0x20(r1)
    /* 0000D490: */    stfs f0,0x24(r1)
    /* 0000D494: */    stfs f31,0x28(r1)
    /* 0000D498: */    addi r3,r1,0x38
    /* 0000D49C: */    addi r4,r1,0x14
    /* 0000D4A0: */    addi r5,r1,0x20
    /* 0000D4A4: */    addi r6,r1,0x2C
    /* 0000D4A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__setSRT")]
    /* 0000D4AC: */    mr r3,r30
    /* 0000D4B0: */    li r4,0x0
    /* 0000D4B4: */    addi r5,r1,0x38
    /* 0000D4B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFQ44nw4r3g3d6ScnObj__SetMtx")]
    /* 0000D4BC: */    li r0,0x1
    /* 0000D4C0: */    stb r0,0x10(r29)
loc_D4C4:
    /* 0000D4C4: */    psq_l f31,0x88(r1),0,0
    /* 0000D4C8: */    lfd f31,0x80(r1)
    /* 0000D4CC: */    addi r11,r1,0x80
    /* 0000D4D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000D4D4: */    lwz r0,0x94(r1)
    /* 0000D4D8: */    mtlr r0
    /* 0000D4DC: */    addi r1,r1,0x90
    /* 0000D4E0: */    blr
Vec3f____as:
    /* 0000D4E4: */    lfs f0,0x0(r4)
    /* 0000D4E8: */    stfs f0,0x0(r3)
    /* 0000D4EC: */    lfs f0,0x4(r4)
    /* 0000D4F0: */    stfs f0,0x4(r3)
    /* 0000D4F4: */    lfs f0,0x8(r4)
    /* 0000D4F8: */    stfs f0,0x8(r3)
    /* 0000D4FC: */    blr
IfMarthFinalTask__create:
    /* 0000D500: */    stwu r1,-0x20(r1)
    /* 0000D504: */    mflr r0
    /* 0000D508: */    stw r0,0x24(r1)
    /* 0000D50C: */    addi r11,r1,0x20
    /* 0000D510: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000D514: */    mr r28,r3
    /* 0000D518: */    mr r29,r4
    /* 0000D51C: */    mr r30,r5
    /* 0000D520: */    li r3,0x8C
    /* 0000D524: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000D528: */    mr r31,r3
    /* 0000D52C: */    cmpwi r3,0x0
    /* 0000D530: */    beq- loc_D540
    /* 0000D534: */    mr r4,r28
    /* 0000D538: */    bl IfMarthFinalTask____ct
    /* 0000D53C: */    mr r31,r3
loc_D540:
    /* 0000D540: */    addi r3,r31,0x40
    /* 0000D544: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
    /* 0000D548: */    mr r3,r29
    /* 0000D54C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000D550: */    li r4,0x0
    /* 0000D554: */    li r5,0x1
    /* 0000D558: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d8ScnGroupFP12MEMAllocatorP__Construct")]
    /* 0000D55C: */    mr r5,r3
    /* 0000D560: */    mr r3,r31
    /* 0000D564: */    addi r4,r31,0x40
    /* 0000D568: */    mr r6,r30
    /* 0000D56C: */    mr r7,r29
    /* 0000D570: */    bl IfMarthFinalTask__initProc
    /* 0000D574: */    mr r3,r31
    /* 0000D578: */    addi r11,r1,0x20
    /* 0000D57C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0000D580: */    lwz r0,0x24(r1)
    /* 0000D584: */    mtlr r0
    /* 0000D588: */    addi r1,r1,0x20
    /* 0000D58C: */    blr
IfMarthFinalTask____ct:
    /* 0000D590: */    stwu r1,-0x10(r1)
    /* 0000D594: */    mflr r0
    /* 0000D598: */    stw r0,0x14(r1)
    /* 0000D59C: */    stw r31,0xC(r1)
    /* 0000D5A0: */    stw r30,0x8(r1)
    /* 0000D5A4: */    mr r30,r3
    /* 0000D5A8: */    mr r31,r4
    /* 0000D5AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_5730")]
    /* 0000D5B0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_5730")]
    /* 0000D5B4: */    li r5,0x12
    /* 0000D5B8: */    li r6,0xE
    /* 0000D5BC: */    li r7,0x6
    /* 0000D5C0: */    li r8,0x1
    /* 0000D5C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____ct")]
    /* 0000D5C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_5740")]
    /* 0000D5CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_5740")]
    /* 0000D5D0: */    stw r3,0x3C(r30)
    /* 0000D5D4: */    stw r31,0x40(r30)
    /* 0000D5D8: */    li r0,0x0
    /* 0000D5DC: */    stw r0,0x44(r30)
    /* 0000D5E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_57A4")]
    /* 0000D5E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_57A4")]
    /* 0000D5E8: */    stw r3,0x74(r30)
    /* 0000D5EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 4, "loc_5C")]
    /* 0000D5F0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(145, 4, "loc_5C")]
    /* 0000D5F4: */    stfs f0,0x78(r30)
    /* 0000D5F8: */    stfs f0,0x7C(r30)
    /* 0000D5FC: */    stfs f0,0x80(r30)
    /* 0000D600: */    stb r0,0x84(r30)
    /* 0000D604: */    stb r0,0x88(r30)
    /* 0000D608: */    stb r0,0x54(r30)
    /* 0000D60C: */    stw r0,0x70(r30)
    /* 0000D610: */    mr r3,r30
    /* 0000D614: */    lwz r31,0xC(r1)
    /* 0000D618: */    lwz r30,0x8(r1)
    /* 0000D61C: */    lwz r0,0x14(r1)
    /* 0000D620: */    mtlr r0
    /* 0000D624: */    addi r1,r1,0x10
    /* 0000D628: */    blr
IfMarthFinalObjCallback____dt:
    /* 0000D62C: */    stwu r1,-0x10(r1)
    /* 0000D630: */    mflr r0
    /* 0000D634: */    stw r0,0x14(r1)
    /* 0000D638: */    stw r31,0xC(r1)
    /* 0000D63C: */    mr r31,r3
    /* 0000D640: */    cmpwi r3,0x0
    /* 0000D644: */    beq- loc_D654
    /* 0000D648: */    extsh. r0,r4
    /* 0000D64C: */    ble- loc_D654
    /* 0000D650: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D654:
    /* 0000D654: */    mr r3,r31
    /* 0000D658: */    lwz r31,0xC(r1)
    /* 0000D65C: */    lwz r0,0x14(r1)
    /* 0000D660: */    mtlr r0
    /* 0000D664: */    addi r1,r1,0x10
    /* 0000D668: */    blr
IfMarthFinalTask__initProc:
    /* 0000D66C: */    stwu r1,-0x20(r1)
    /* 0000D670: */    mflr r0
    /* 0000D674: */    stw r0,0x24(r1)
    /* 0000D678: */    addi r11,r1,0x20
    /* 0000D67C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000D680: */    mr r27,r3
    /* 0000D684: */    mr r28,r4
    /* 0000D688: */    mr r29,r5
    /* 0000D68C: */    mr r30,r6
    /* 0000D690: */    mr r31,r7
    /* 0000D694: */    lbz r0,0x2C(r3)
    /* 0000D698: */    rlwinm r0,r0,0,31,29
    /* 0000D69C: */    stb r0,0x2C(r3)
    /* 0000D6A0: */    bl IfMarthFinalTask__initWork
    /* 0000D6A4: */    mr r3,r27
    /* 0000D6A8: */    mr r4,r28
    /* 0000D6AC: */    mr r5,r30
    /* 0000D6B0: */    mr r6,r31
    /* 0000D6B4: */    bl IfMarthFinalTask__createModel
    /* 0000D6B8: */    stw r29,0x48(r27)
    /* 0000D6BC: */    lwz r3,0x4C(r27)
    /* 0000D6C0: */    lwz r5,0x10(r3)
    /* 0000D6C4: */    mr r3,r29
    /* 0000D6C8: */    lwz r4,0xE4(r29)
    /* 0000D6CC: */    lwz r12,0x0(r29)
    /* 0000D6D0: */    lwz r12,0x34(r12)
    /* 0000D6D4: */    mtctr r12
    /* 0000D6D8: */    bctrl
    /* 0000D6DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02D0")]
    /* 0000D6E0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02D0")]
    /* 0000D6E4: */    lwz r3,0x14(r3)
    /* 0000D6E8: */    lwz r4,0xE4(r3)
    /* 0000D6EC: */    mr r5,r29
    /* 0000D6F0: */    lwz r12,0x0(r3)
    /* 0000D6F4: */    lwz r12,0x34(r12)
    /* 0000D6F8: */    mtctr r12
    /* 0000D6FC: */    bctrl
    /* 0000D700: */    li r0,0x1
    /* 0000D704: */    stb r0,0x88(r27)
    /* 0000D708: */    addi r11,r1,0x20
    /* 0000D70C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000D710: */    lwz r0,0x24(r1)
    /* 0000D714: */    mtlr r0
    /* 0000D718: */    addi r1,r1,0x20
    /* 0000D71C: */    blr
IfMngr__addGame2DObj:
    /* 0000D720: */    mr r5,r4
    /* 0000D724: */    lwz r3,0x14(r3)
    /* 0000D728: */    lwz r4,0xE4(r3)
    /* 0000D72C: */    lwz r12,0x0(r3)
    /* 0000D730: */    lwz r12,0x34(r12)
    /* 0000D734: */    mtctr r12
    /* 0000D738: */    bctr
IfMarthFinalTask__initWork:
    /* 0000D73C: */    li r0,0x0
    /* 0000D740: */    stw r0,0x48(r3)
    /* 0000D744: */    li r6,0x0
    /* 0000D748: */    b loc_D760
loc_D74C:
    /* 0000D74C: */    li r5,0x0
    /* 0000D750: */    rlwinm r0,r6,2,0,29
    /* 0000D754: */    add r4,r3,r0
    /* 0000D758: */    stw r5,0x4C(r4)
    /* 0000D75C: */    addi r6,r6,0x1
loc_D760:
    /* 0000D760: */    cmpwi r6,0x1
    /* 0000D764: */    blt+ loc_D74C
    /* 0000D768: */    li r6,0x0
    /* 0000D76C: */    b loc_D784
loc_D770:
    /* 0000D770: */    li r5,0x0
    /* 0000D774: */    rlwinm r0,r6,2,0,29
    /* 0000D778: */    add r4,r3,r0
    /* 0000D77C: */    stw r5,0x50(r4)
    /* 0000D780: */    addi r6,r6,0x1
loc_D784:
    /* 0000D784: */    cmpwi r6,0x1
    /* 0000D788: */    blt+ loc_D770
    /* 0000D78C: */    blr
IfMarthFinalTask____dt:
    /* 0000D790: */    stwu r1,-0x10(r1)
    /* 0000D794: */    mflr r0
    /* 0000D798: */    stw r0,0x14(r1)
    /* 0000D79C: */    stw r31,0xC(r1)
    /* 0000D7A0: */    stw r30,0x8(r1)
    /* 0000D7A4: */    mr r30,r3
    /* 0000D7A8: */    mr r31,r4
    /* 0000D7AC: */    cmpwi r3,0x0
    /* 0000D7B0: */    beq- loc_D804
    /* 0000D7B4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_5740")]
    /* 0000D7B8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_5740")]
    /* 0000D7BC: */    stw r4,0x3C(r3)
    /* 0000D7C0: */    bl IfMarthFinalTask__destroyModel
    /* 0000D7C4: */    lwz r3,0x48(r30)
    /* 0000D7C8: */    cmpwi r3,0x0
    /* 0000D7CC: */    beq- loc_D7D4
    /* 0000D7D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_D7D4:
    /* 0000D7D4: */    addi r3,r30,0x74
    /* 0000D7D8: */    li r0,-0x1
    /* 0000D7DC: */    extsh r4,r0
    /* 0000D7E0: */    bl IfMarthFinalObjCallback____dt
    /* 0000D7E4: */    mr r3,r30
    /* 0000D7E8: */    li r0,0x0
    /* 0000D7EC: */    extsh r4,r0
    /* 0000D7F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____dt")]
    /* 0000D7F4: */    extsh. r0,r31
    /* 0000D7F8: */    ble- loc_D804
    /* 0000D7FC: */    mr r3,r30
    /* 0000D800: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D804:
    /* 0000D804: */    mr r3,r30
    /* 0000D808: */    lwz r31,0xC(r1)
    /* 0000D80C: */    lwz r30,0x8(r1)
    /* 0000D810: */    lwz r0,0x14(r1)
    /* 0000D814: */    mtlr r0
    /* 0000D818: */    addi r1,r1,0x10
    /* 0000D81C: */    blr
IfMarthFinalTask__createModel:
    /* 0000D820: */    stwu r1,-0x30(r1)
    /* 0000D824: */    mflr r0
    /* 0000D828: */    stw r0,0x34(r1)
    /* 0000D82C: */    addi r11,r1,0x30
    /* 0000D830: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 0000D834: */    mr r24,r3
    /* 0000D838: */    mr r25,r4
    /* 0000D83C: */    mr r26,r5
    /* 0000D840: */    mr r27,r6
    /* 0000D844: */    lis r28,0x0                              [R_PPC_ADDR16_HA(145, 4, "loc_50")]
    /* 0000D848: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO(145, 4, "loc_50")]
    /* 0000D84C: */    li r30,0x0
    /* 0000D850: */    b loc_D8E4
loc_D854:
    /* 0000D854: */    lbz r4,0x5(r28)
    /* 0000D858: */    lbz r0,0x4(r28)
    /* 0000D85C: */    cmplw r0,r4
    /* 0000D860: */    li r31,0x1
    /* 0000D864: */    bge- loc_D874
    /* 0000D868: */    rlwinm r3,r0,0,24,31
    /* 0000D86C: */    rlwinm r0,r4,0,24,31
    /* 0000D870: */    sub r31,r0,r3
loc_D874:
    /* 0000D874: */    li r29,0x0
    /* 0000D878: */    b loc_D8D4
loc_D87C:
    /* 0000D87C: */    mr r3,r25
    /* 0000D880: */    lwz r4,0x0(r28)
    /* 0000D884: */    lbz r0,0x6(r28)
    /* 0000D888: */    add r5,r0,r26
    /* 0000D88C: */    li r6,0x0
    /* 0000D890: */    mr r7,r27
    /* 0000D894: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 0000D898: */    lbz r0,0x4(r28)
    /* 0000D89C: */    add r0,r0,r29
    /* 0000D8A0: */    rlwinm r0,r0,2,0,29
    /* 0000D8A4: */    add r4,r24,r0
    /* 0000D8A8: */    stw r3,0x4C(r4)
    /* 0000D8AC: */    lbz r0,0x4(r28)
    /* 0000D8B0: */    add r0,r0,r29
    /* 0000D8B4: */    rlwinm r0,r0,2,0,29
    /* 0000D8B8: */    add r3,r24,r0
    /* 0000D8BC: */    lwz r3,0x4C(r3)
    /* 0000D8C0: */    lwz r3,0x14(r3)
    /* 0000D8C4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(145, 4, "loc_5C")]
    /* 0000D8C8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(145, 4, "loc_5C")]
    /* 0000D8CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 0000D8D0: */    addi r29,r29,0x1
loc_D8D4:
    /* 0000D8D4: */    cmpw r29,r31
    /* 0000D8D8: */    blt+ loc_D87C
    /* 0000D8DC: */    addi r30,r30,0x1
    /* 0000D8E0: */    addi r28,r28,0x8
loc_D8E4:
    /* 0000D8E4: */    cmpwi r30,0x1
    /* 0000D8E8: */    blt+ loc_D854
    /* 0000D8EC: */    lwz r3,0x4C(r24)
    /* 0000D8F0: */    lwz r25,0x10(r3)
    /* 0000D8F4: */    addi r0,r24,0x74
    /* 0000D8F8: */    stw r0,0xD4(r25)
    /* 0000D8FC: */    mr r3,r25
    /* 0000D900: */    li r4,0x1
    /* 0000D904: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFQ44nw4r3g3d6ScnObj__EnableScnObjCallbackTiming")]
    /* 0000D908: */    mr r3,r25
    /* 0000D90C: */    li r4,0x1
    /* 0000D910: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFQ44nw4r3g3d6ScnObj__EnableScnObjCallbackExecOp")]
    /* 0000D914: */    addi r11,r1,0x30
    /* 0000D918: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 0000D91C: */    lwz r0,0x34(r1)
    /* 0000D920: */    mtlr r0
    /* 0000D924: */    addi r1,r1,0x30
    /* 0000D928: */    blr
IfMarthFinalTask__destroyModel:
    /* 0000D92C: */    stwu r1,-0x20(r1)
    /* 0000D930: */    mflr r0
    /* 0000D934: */    stw r0,0x24(r1)
    /* 0000D938: */    addi r11,r1,0x20
    /* 0000D93C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000D940: */    mr r29,r3
    /* 0000D944: */    li r30,0x0
    /* 0000D948: */    b loc_D970
loc_D94C:
    /* 0000D94C: */    rlwinm r0,r30,2,0,29
    /* 0000D950: */    add r31,r29,r0
    /* 0000D954: */    lwz r3,0x50(r31)
    /* 0000D958: */    cmpwi r3,0x0
    /* 0000D95C: */    beq- loc_D96C
    /* 0000D960: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
    /* 0000D964: */    li r0,0x0
    /* 0000D968: */    stw r0,0x50(r31)
loc_D96C:
    /* 0000D96C: */    addi r30,r30,0x1
loc_D970:
    /* 0000D970: */    cmpwi r30,0x1
    /* 0000D974: */    blt+ loc_D94C
    /* 0000D978: */    li r30,0x0
    /* 0000D97C: */    b loc_D9BC
loc_D980:
    /* 0000D980: */    rlwinm r0,r30,2,0,29
    /* 0000D984: */    add r31,r29,r0
    /* 0000D988: */    lwz r3,0x4C(r31)
    /* 0000D98C: */    cmpwi r3,0x0
    /* 0000D990: */    beq- loc_D9B8
    /* 0000D994: */    beq- loc_D9B0
    /* 0000D998: */    li r0,0x1
    /* 0000D99C: */    extsh r4,r0
    /* 0000D9A0: */    lwz r12,0x5C(r3)
    /* 0000D9A4: */    lwz r12,0x8(r12)
    /* 0000D9A8: */    mtctr r12
    /* 0000D9AC: */    bctrl
loc_D9B0:
    /* 0000D9B0: */    li r0,0x0
    /* 0000D9B4: */    stw r0,0x4C(r31)
loc_D9B8:
    /* 0000D9B8: */    addi r30,r30,0x1
loc_D9BC:
    /* 0000D9BC: */    cmpwi r30,0x1
    /* 0000D9C0: */    blt+ loc_D980
    /* 0000D9C4: */    addi r11,r1,0x20
    /* 0000D9C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000D9CC: */    lwz r0,0x24(r1)
    /* 0000D9D0: */    mtlr r0
    /* 0000D9D4: */    addi r1,r1,0x20
    /* 0000D9D8: */    blr
IfMarthFinalTask__processDefault:
    /* 0000D9DC: */    blr
IfMarthFinalTask__dispOn:
    /* 0000D9E0: */    stwu r1,-0x10(r1)
    /* 0000D9E4: */    mflr r0
    /* 0000D9E8: */    stw r0,0x14(r1)
    /* 0000D9EC: */    stw r31,0xC(r1)
    /* 0000D9F0: */    mr r31,r3
    /* 0000D9F4: */    lbz r0,0x88(r3)
    /* 0000D9F8: */    cmpwi r0,0x0
    /* 0000D9FC: */    bne- loc_DA18
    /* 0000DA00: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02D0")]
    /* 0000DA04: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02D0")]
    /* 0000DA08: */    lwz r4,0x48(r31)
    /* 0000DA0C: */    bl IfMngr__addGame2DObj
    /* 0000DA10: */    li r0,0x1
    /* 0000DA14: */    stb r0,0x88(r31)
loc_DA18:
    /* 0000DA18: */    lwz r31,0xC(r1)
    /* 0000DA1C: */    lwz r0,0x14(r1)
    /* 0000DA20: */    mtlr r0
    /* 0000DA24: */    addi r1,r1,0x10
    /* 0000DA28: */    blr
IfMarthFinalTask__dispOff:
    /* 0000DA2C: */    stwu r1,-0x10(r1)
    /* 0000DA30: */    mflr r0
    /* 0000DA34: */    stw r0,0x14(r1)
    /* 0000DA38: */    stw r31,0xC(r1)
    /* 0000DA3C: */    mr r31,r3
    /* 0000DA40: */    lbz r0,0x88(r3)
    /* 0000DA44: */    cmplwi r0,0x1
    /* 0000DA48: */    bne- loc_DA64
    /* 0000DA4C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02D0")]
    /* 0000DA50: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02D0")]
    /* 0000DA54: */    lwz r4,0x48(r31)
    /* 0000DA58: */    bl IfMngr__removeGame2DObj
    /* 0000DA5C: */    li r0,0x0
    /* 0000DA60: */    stb r0,0x88(r31)
loc_DA64:
    /* 0000DA64: */    lwz r31,0xC(r1)
    /* 0000DA68: */    lwz r0,0x14(r1)
    /* 0000DA6C: */    mtlr r0
    /* 0000DA70: */    addi r1,r1,0x10
    /* 0000DA74: */    blr
IfMngr__removeGame2DObj:
    /* 0000DA78: */    lwz r3,0x14(r3)
    /* 0000DA7C: */    cmpwi r3,0x0
    /* 0000DA80: */    beqlr-
    /* 0000DA84: */    lwz r12,0x0(r3)
    /* 0000DA88: */    lwz r12,0x3C(r12)
    /* 0000DA8C: */    mtctr r12
    /* 0000DA90: */    bctr
    /* 0000DA94: */    blr
IfMarthFinalTask__setPos:
    /* 0000DA98: */    rlwinm r0,r5,2,0,29
    /* 0000DA9C: */    add r3,r3,r0
    /* 0000DAA0: */    lwz r3,0x4C(r3)
    /* 0000DAA4: */    b __unresolved                           [R_PPC_REL24(0, 4, "MuObject__setTrans")]
IfMarthFinalTask__setPosConv:
    /* 0000DAA8: */    addi r3,r3,0x78
    /* 0000DAAC: */    b Vec3f____as
IfMarthFinalTask__getGlobalPos:
    /* 0000DAB0: */    rlwinm r0,r5,2,0,29
    /* 0000DAB4: */    add r4,r4,r0
    /* 0000DAB8: */    lwz r4,0x4C(r4)
    /* 0000DABC: */    b __unresolved                           [R_PPC_REL24(0, 4, "MuObject__getGlobalPosition2")]
IfMarthFinalTask__startAction:
    /* 0000DAC0: */    rlwinm r0,r4,2,0,29
    /* 0000DAC4: */    add r3,r3,r0
    /* 0000DAC8: */    lwz r3,0x4C(r3)
    /* 0000DACC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_571C")]
    /* 0000DAD0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_571C")]
    /* 0000DAD4: */    li r5,0x0
    /* 0000DAD8: */    b __unresolved                           [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
IfMarthFinalTask__setVisibilityWhole:
    /* 0000DADC: */    stwu r1,-0x10(r1)
    /* 0000DAE0: */    mflr r0
    /* 0000DAE4: */    stw r0,0x14(r1)
    /* 0000DAE8: */    stw r31,0xC(r1)
    /* 0000DAEC: */    mr r31,r3
    /* 0000DAF0: */    cmplwi r4,0x1
    /* 0000DAF4: */    bne- loc_DB20
    /* 0000DAF8: */    lbz r0,0x88(r3)
    /* 0000DAFC: */    cmpwi r0,0x0
    /* 0000DB00: */    bne- loc_DB20
    /* 0000DB04: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02D0")]
    /* 0000DB08: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02D0")]
    /* 0000DB0C: */    lwz r4,0x48(r31)
    /* 0000DB10: */    bl IfMngr__addGame2DObj
    /* 0000DB14: */    li r0,0x1
    /* 0000DB18: */    stb r0,0x88(r31)
    /* 0000DB1C: */    b loc_DB4C
loc_DB20:
    /* 0000DB20: */    cmpwi r4,0x0
    /* 0000DB24: */    bne- loc_DB4C
    /* 0000DB28: */    lbz r0,0x88(r3)
    /* 0000DB2C: */    cmplwi r0,0x1
    /* 0000DB30: */    bne- loc_DB4C
    /* 0000DB34: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02D0")]
    /* 0000DB38: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02D0")]
    /* 0000DB3C: */    lwz r4,0x48(r31)
    /* 0000DB40: */    bl IfMngr__removeGame2DObj
    /* 0000DB44: */    li r0,0x0
    /* 0000DB48: */    stb r0,0x88(r31)
loc_DB4C:
    /* 0000DB4C: */    lwz r31,0xC(r1)
    /* 0000DB50: */    lwz r0,0x14(r1)
    /* 0000DB54: */    mtlr r0
    /* 0000DB58: */    addi r1,r1,0x10
    /* 0000DB5C: */    blr
IfMarthFinalTask__isExecutedCallBack:
    /* 0000DB60: */    lbz r3,0x84(r3)
    /* 0000DB64: */    blr
nw4r3g3d15IScnObjCallbackFQ44nw4r3__ExecCallback_DRAW_XLU:
    /* 0000DB68: */    blr
nw4r3g3d15IScnObjCallbackFQ44nw4r3__ExecCallback_DRAW_OPA:
    /* 0000DB6C: */    blr
nw4r3g3d15IScnObjCallbackFQ44nw4r3__ExecCallback_CALC_VIEW:
    /* 0000DB70: */    blr
nw4r3g3d15IScnObjCallbackFQ44nw4r3__ExecCallback_CALC_MAT:
    /* 0000DB74: */    blr
__entry:
    /* 0000DB78: */    stwu r1,-0x10(r1)
    /* 0000DB7C: */    mflr r0
    /* 0000DB80: */    stw r0,0x14(r1)
    /* 0000DB84: */    stw r31,0xC(r1)
    /* 0000DB88: */    lis r31,0x0                              [R_PPC_ADDR16_HA(145, 2, "loc_0")]
    /* 0000DB8C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(145, 2, "loc_0")]
    /* 0000DB90: */    b loc_DBA0
loc_DB94:
    /* 0000DB94: */    mtctr r12
    /* 0000DB98: */    bctrl
    /* 0000DB9C: */    addi r31,r31,0x4
loc_DBA0:
    /* 0000DBA0: */    lwz r12,0x0(r31)
    /* 0000DBA4: */    cmpwi r12,0x0
    /* 0000DBA8: */    bne+ loc_DB94
    /* 0000DBAC: */    lwz r0,0x14(r1)
    /* 0000DBB0: */    lwz r31,0xC(r1)
    /* 0000DBB4: */    mtlr r0
    /* 0000DBB8: */    addi r1,r1,0x10
    /* 0000DBBC: */    blr
__exit:
    /* 0000DBC0: */    stwu r1,-0x10(r1)
    /* 0000DBC4: */    mflr r0
    /* 0000DBC8: */    stw r0,0x14(r1)
    /* 0000DBCC: */    stw r31,0xC(r1)
    /* 0000DBD0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(145, 3, "loc_0")]
    /* 0000DBD4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(145, 3, "loc_0")]
    /* 0000DBD8: */    b loc_DBE8
loc_DBDC:
    /* 0000DBDC: */    mtctr r12
    /* 0000DBE0: */    bctrl
    /* 0000DBE4: */    addi r31,r31,0x4
loc_DBE8:
    /* 0000DBE8: */    lwz r12,0x0(r31)
    /* 0000DBEC: */    cmpwi r12,0x0
    /* 0000DBF0: */    bne+ loc_DBDC
    /* 0000DBF4: */    lwz r0,0x14(r1)
    /* 0000DBF8: */    lwz r31,0xC(r1)
    /* 0000DBFC: */    mtlr r0
    /* 0000DC00: */    addi r1,r1,0x10
    /* 0000DC04: */    blr
__unresolved:
    /* 0000DC08: */    lis r3,0x0                               [R_PPC_ADDR16_HA(145, 5, "loc_5818")]
    /* 0000DC0C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(145, 5, "loc_5818")]
    /* 0000DC10: */    b __unresolved                           [R_PPC_REL24(0, 4, "module__moUnResolvedMessage")]
