globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA(99, 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO(99, 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO(99, 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(99, 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO(99, 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(99, 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
ftLuigi____ct:
    /* 00000070: */    stwu r1,-0x1C0(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    stw r0,0x1C4(r1)
    /* 0000007C: */    addi r11,r1,0x1C0
    /* 00000080: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 00000084: */    mr r24,r3
    /* 00000088: */    mr r28,r4
    /* 0000008C: */    mr r27,r5
    /* 00000090: */    mr r26,r6
    /* 00000094: */    mr r25,r7
    /* 00000098: */    li r5,0x8
    /* 0000009C: */    mr r6,r27
    /* 000000A0: */    addi r7,r3,0xB64
    /* 000000A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter____ct")]
    /* 000000A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_5E0")]
    /* 000000AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_5E0")]
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
    /* 00000148: */    subi r0,r3,0x1E1C
    /* 0000014C: */    stw r0,0xC(r1)
    /* 00000150: */    subi r0,r3,0x1E14
    /* 00000154: */    stw r0,0x10(r1)
    /* 00000158: */    addi r3,r1,0x13C
    /* 0000015C: */    mr r4,r28
    /* 00000160: */    li r5,0x8
    /* 00000164: */    mr r6,r27
    /* 00000168: */    mr r7,r26
    /* 0000016C: */    mr r8,r25
    /* 00000170: */    li r9,0x0
    /* 00000174: */    lwz r10,0x60(r24)
    /* 00000178: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftFighterBuildData____ct")]
    /* 0000017C: */    addi r25,r24,0x194
    /* 00000180: */    mr r3,r25
    /* 00000184: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________ct
    /* 00000188: */    addi r0,r25,0x1A38
    /* 0000018C: */    stw r0,0x8(r1)
    /* 00000190: */    addi r0,r25,0x2098
    /* 00000194: */    stw r0,0xC(r1)
    /* 00000198: */    addi r0,r25,0x2A2C
    /* 0000019C: */    stw r0,0x10(r1)
    /* 000001A0: */    addi r0,r25,0x2C58
    /* 000001A4: */    stw r0,0x14(r1)
    /* 000001A8: */    addi r0,r25,0x34F0
    /* 000001AC: */    stw r0,0x18(r1)
    /* 000001B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3AC")]
    /* 000001B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3AC")]
    /* 000001B8: */    stw r3,0x1C(r1)
    /* 000001BC: */    addi r0,r25,0x36C4
    /* 000001C0: */    stw r0,0x20(r1)
    /* 000001C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3CC")]
    /* 000001C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3CC")]
    /* 000001CC: */    stw r3,0x24(r1)
    /* 000001D0: */    addi r0,r25,0x3858
    /* 000001D4: */    stw r0,0x28(r1)
    /* 000001D8: */    addi r0,r25,0x395C
    /* 000001DC: */    stw r0,0x2C(r1)
    /* 000001E0: */    addi r0,r25,0x39C0
    /* 000001E4: */    stw r0,0x30(r1)
    /* 000001E8: */    addi r0,r25,0x39F4
    /* 000001EC: */    stw r0,0x34(r1)
    /* 000001F0: */    addi r0,r25,0x3A18
    /* 000001F4: */    stw r0,0x38(r1)
    /* 000001F8: */    addi r0,r25,0x3ACC
    /* 000001FC: */    stw r0,0x3C(r1)
    /* 00000200: */    addi r0,r25,0x3AFC
    /* 00000204: */    stw r0,0x40(r1)
    /* 00000208: */    addi r0,r25,0x3C9C
    /* 0000020C: */    stw r0,0x44(r1)
    /* 00000210: */    addi r0,r25,0x3CF0
    /* 00000214: */    stw r0,0x48(r1)
    /* 00000218: */    addi r0,r25,0x42D8
    /* 0000021C: */    stw r0,0x4C(r1)
    /* 00000220: */    addi r0,r25,0x4494
    /* 00000224: */    stw r0,0x50(r1)
    /* 00000228: */    addi r0,r25,0x44B8
    /* 0000022C: */    stw r0,0x54(r1)
    /* 00000230: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_4BC")]
    /* 00000234: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_4BC")]
    /* 00000238: */    stw r3,0x58(r1)
    /* 0000023C: */    addi r0,r25,0x44EC
    /* 00000240: */    stw r0,0x5C(r1)
    /* 00000244: */    addi r0,r25,0x53A4
    /* 00000248: */    stw r0,0x60(r1)
    /* 0000024C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_46C0")]
    /* 00000250: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_46C0")]
    /* 00000254: */    stw r3,0x64(r1)
    /* 00000258: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_46D8")]
    /* 0000025C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_46D8")]
    /* 00000260: */    stw r3,0x68(r1)
    /* 00000264: */    addi r0,r25,0x5454
    /* 00000268: */    stw r0,0x6C(r1)
    /* 0000026C: */    addi r0,r25,0xB8
    /* 00000270: */    stw r0,0x70(r1)
    /* 00000274: */    addis r4,r25,0x1
    /* 00000278: */    subi r0,r4,0x46FC
    /* 0000027C: */    stw r0,0x74(r1)
    /* 00000280: */    subi r0,r4,0x4654
    /* 00000284: */    stw r0,0x78(r1)
    /* 00000288: */    subi r0,r4,0x451C
    /* 0000028C: */    stw r0,0x7C(r1)
    /* 00000290: */    subi r0,r4,0x44DC
    /* 00000294: */    stw r0,0x80(r1)
    /* 00000298: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5B0")]
    /* 0000029C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5B0")]
    /* 000002A0: */    stw r3,0x84(r1)
    /* 000002A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5D8")]
    /* 000002A8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5D8")]
    /* 000002AC: */    stw r3,0x88(r1)
    /* 000002B0: */    subi r0,r4,0x40FC
    /* 000002B4: */    stw r0,0x8C(r1)
    /* 000002B8: */    subi r0,r4,0x40B4
    /* 000002BC: */    stw r0,0x90(r1)
    /* 000002C0: */    subi r0,r4,0x4034
    /* 000002C4: */    stw r0,0x94(r1)
    /* 000002C8: */    subi r0,r4,0x3F48
    /* 000002CC: */    stw r0,0x98(r1)
    /* 000002D0: */    subi r0,r4,0x3EDC
    /* 000002D4: */    stw r0,0x9C(r1)
    /* 000002D8: */    subi r0,r4,0x3D88
    /* 000002DC: */    stw r0,0xA0(r1)
    /* 000002E0: */    subi r0,r4,0x3D3C
    /* 000002E4: */    stw r0,0xA4(r1)
    /* 000002E8: */    subi r0,r4,0x3CD4
    /* 000002EC: */    stw r0,0xA8(r1)
    /* 000002F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 000002F4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 000002F8: */    stw r3,0xAC(r1)
    /* 000002FC: */    addi r0,r25,0xAB0
    /* 00000300: */    stw r0,0xB0(r1)
    /* 00000304: */    addi r0,r25,0xAC8
    /* 00000308: */    stw r0,0xB4(r1)
    /* 0000030C: */    subi r0,r4,0x3C98
    /* 00000310: */    stw r0,0xB8(r1)
    /* 00000314: */    addi r3,r25,0x9D0
    /* 00000318: */    mr r4,r24
    /* 0000031C: */    addi r5,r25,0x1168
    /* 00000320: */    addi r6,r25,0x1410
    /* 00000324: */    addi r7,r25,0x1700
    /* 00000328: */    addi r8,r25,0x18AC
    /* 0000032C: */    addi r9,r25,0x1974
    /* 00000330: */    addi r10,r25,0x19CC
    /* 00000334: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____ct1")]
    /* 00000338: */    addi r3,r1,0x13C
    /* 0000033C: */    lwz r12,0x13C(r1)
    /* 00000340: */    lwz r12,0x80(r12)
    /* 00000344: */    mtctr r12
    /* 00000348: */    bctrl
    /* 0000034C: */    mr r26,r3
    /* 00000350: */    addi r3,r1,0x13C
    /* 00000354: */    lwz r12,0x13C(r1)
    /* 00000358: */    lwz r12,0x7C(r12)
    /* 0000035C: */    mtctr r12
    /* 00000360: */    bctrl
    /* 00000364: */    mr r23,r3
    /* 00000368: */    addi r3,r1,0x13C
    /* 0000036C: */    lwz r12,0x13C(r1)
    /* 00000370: */    lwz r12,0x78(r12)
    /* 00000374: */    mtctr r12
    /* 00000378: */    bctrl
    /* 0000037C: */    mr r22,r3
    /* 00000380: */    addi r3,r1,0x13C
    /* 00000384: */    lwz r12,0x13C(r1)
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
    /* 000003B8: */    addi r3,r1,0x13C
    /* 000003BC: */    lwz r12,0x13C(r1)
    /* 000003C0: */    lwz r12,0x10(r12)
    /* 000003C4: */    mtctr r12
    /* 000003C8: */    bctrl
    /* 000003CC: */    mr r26,r3
    /* 000003D0: */    addi r3,r1,0x13C
    /* 000003D4: */    lwz r12,0x13C(r1)
    /* 000003D8: */    lwz r12,0xC(r12)
    /* 000003DC: */    mtctr r12
    /* 000003E0: */    bctrl
    /* 000003E4: */    mr r23,r3
    /* 000003E8: */    addi r3,r1,0x13C
    /* 000003EC: */    lwz r12,0x13C(r1)
    /* 000003F0: */    lwz r12,0x8(r12)
    /* 000003F4: */    mtctr r12
    /* 000003F8: */    bctrl
    /* 000003FC: */    mr r4,r3
    /* 00000400: */    addi r3,r25,0x115C
    /* 00000404: */    mr r5,r23
    /* 00000408: */    rlwinm r6,r26,0,24,31
    /* 0000040C: */    addi r7,r25,0x9D0
    /* 00000410: */    bl soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______ct
    /* 00000414: */    addi r3,r1,0x13C
    /* 00000418: */    lwz r12,0x13C(r1)
    /* 0000041C: */    lwz r12,0x68(r12)
    /* 00000420: */    mtctr r12
    /* 00000424: */    bctrl
    /* 00000428: */    mr r23,r3
    /* 0000042C: */    addi r3,r1,0x13C
    /* 00000430: */    lwz r12,0x13C(r1)
    /* 00000434: */    lwz r12,0x50(r12)
    /* 00000438: */    mtctr r12
    /* 0000043C: */    bctrl
    /* 00000440: */    addi r3,r25,0x1180
    /* 00000444: */    addi r4,r25,0x9D0
    /* 00000448: */    mr r5,r23
    /* 0000044C: */    lis r27,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 00000450: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000454: */    bl soModelModuleBuilder_50soModelModuleBuildConfig_11_3_17soModelModuleImpl______ct
    /* 00000458: */    addi r3,r1,0x13C
    /* 0000045C: */    lwz r12,0x13C(r1)
    /* 00000460: */    lwz r12,0x18(r12)
    /* 00000464: */    mtctr r12
    /* 00000468: */    bctrl
    /* 0000046C: */    mr r5,r3
    /* 00000470: */    addi r3,r25,0x14DC
    /* 00000474: */    addi r4,r25,0x9D0
    /* 00000478: */    bl soMotionModuleBuilder_248soMotionModuleBuildConfig_482_18soMotionModuleImpl_2_1_107soTransitionMo_______ct
    /* 0000047C: */    addi r3,r25,0x1870
    /* 00000480: */    addi r4,r25,0x9D0
    /* 00000484: */    addi r5,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000488: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______ct
    /* 0000048C: */    addi r3,r1,0x13C
    /* 00000490: */    lwz r12,0x13C(r1)
    /* 00000494: */    lwz r12,0x28(r12)
    /* 00000498: */    mtctr r12
    /* 0000049C: */    bctrl
    /* 000004A0: */    mr r5,r3
    /* 000004A4: */    addi r3,r25,0x1924
    /* 000004A8: */    addi r4,r25,0x9D0
    /* 000004AC: */    bl soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______ct
    /* 000004B0: */    lwz r3,0xAA8(r25)
    /* 000004B4: */    lwz r3,0x80(r3)
    /* 000004B8: */    lwzu r12,0x8(r3)
    /* 000004BC: */    lwz r12,0x24(r12)
    /* 000004C0: */    mtctr r12
    /* 000004C4: */    bctrl
    /* 000004C8: */    mr r0,r3
    /* 000004CC: */    addi r3,r25,0x19CC
    /* 000004D0: */    extsh r4,r0
    /* 000004D4: */    addi r5,r25,0x9D0
    /* 000004D8: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 000004DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSituationModuleImpl____ct")]
    /* 000004E0: */    addi r3,r1,0x13C
    /* 000004E4: */    lwz r12,0x13C(r1)
    /* 000004E8: */    lwz r12,0x14(r12)
    /* 000004EC: */    mtctr r12
    /* 000004F0: */    bctrl
    /* 000004F4: */    mr r4,r3
    /* 000004F8: */    addi r3,r25,0x1A08
    /* 000004FC: */    addi r5,r25,0x9D0
    /* 00000500: */    bl soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______ct
    /* 00000504: */    addi r3,r25,0x1A7C
    /* 00000508: */    addi r4,r25,0x9D0
    /* 0000050C: */    lwz r5,0x28(r24)
    /* 00000510: */    lwz r0,0x2C(r24)
    /* 00000514: */    rlwinm r6,r0,25,24,31
    /* 00000518: */    addi r7,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000051C: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_2_27soCollisionAttackModu_______ct
    /* 00000520: */    addi r3,r25,0x2138
    /* 00000524: */    addi r4,r25,0x9D0
    /* 00000528: */    lwz r5,0x28(r24)
    /* 0000052C: */    lwz r0,0x2C(r24)
    /* 00000530: */    rlwinm r6,r0,25,24,31
    /* 00000534: */    addi r7,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000538: */    bl soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_20_1_24soCollisionHitModuleImpl_1_______ct
    /* 0000053C: */    addi r3,r25,0x2A94
    /* 00000540: */    addi r4,r25,0x9D0
    /* 00000544: */    lwz r5,0x28(r24)
    /* 00000548: */    lwz r0,0x2C(r24)
    /* 0000054C: */    rlwinm r6,r0,25,24,31
    /* 00000550: */    bl soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______ct
    /* 00000554: */    addi r3,r25,0x2CAC
    /* 00000558: */    addi r4,r25,0x9D0
    /* 0000055C: */    lwz r5,0x28(r24)
    /* 00000560: */    lwz r0,0x2C(r24)
    /* 00000564: */    rlwinm r6,r0,25,24,31
    /* 00000568: */    bl soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_12_3_27soCollisionShi_______ct
    /* 0000056C: */    addi r3,r25,0x3548
    /* 00000570: */    addi r4,r25,0x9D0
    /* 00000574: */    lwz r5,0x28(r24)
    /* 00000578: */    lwz r0,0x2C(r24)
    /* 0000057C: */    rlwinm r6,r0,25,24,31
    /* 00000580: */    addi r7,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000584: */    bl soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______ct
    /* 00000588: */    addi r3,r25,0x37AC
    /* 0000058C: */    addi r4,r25,0x9D0
    /* 00000590: */    addi r5,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000594: */    bl soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______ct
    /* 00000598: */    addi r3,r25,0x395C
    /* 0000059C: */    addi r4,r25,0x9D0
    /* 000005A0: */    li r5,0x1
    /* 000005A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCatchModuleImpl____ct")]
    /* 000005A8: */    addi r3,r25,0x39C0
    /* 000005AC: */    addi r4,r25,0x9D0
    /* 000005B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCaptureModuleImpl____ct")]
    /* 000005B4: */    addi r3,r25,0x39F4
    /* 000005B8: */    addi r4,r25,0x9D0
    /* 000005BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStopModuleImpl____ct")]
    /* 000005C0: */    addi r3,r25,0x3A18
    /* 000005C4: */    addi r4,r25,0x9D0
    /* 000005C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTurnModuleImpl____ct")]
    /* 000005CC: */    addi r3,r1,0x13C
    /* 000005D0: */    lwz r12,0x13C(r1)
    /* 000005D4: */    lwz r12,0x1C(r12)
    /* 000005D8: */    mtctr r12
    /* 000005DC: */    bctrl
    /* 000005E0: */    mr r5,r3
    /* 000005E4: */    addi r3,r25,0x3A50
    /* 000005E8: */    addi r4,r25,0x9D0
    /* 000005EC: */    bl soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______ct
    /* 000005F0: */    addi r3,r1,0x13C
    /* 000005F4: */    lwz r12,0x13C(r1)
    /* 000005F8: */    lwz r12,0x84(r12)
    /* 000005FC: */    mtctr r12
    /* 00000600: */    bctrl
    /* 00000604: */    mr r5,r3
    /* 00000608: */    addi r3,r25,0x3AE8
    /* 0000060C: */    addi r4,r25,0x9D0
    /* 00000610: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000614: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______ct
    /* 00000618: */    addi r3,r25,0x3B58
    /* 0000061C: */    addi r4,r25,0x9D0
    /* 00000620: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_6_16soLinkModuleImpl______ct
    /* 00000624: */    addi r3,r1,0x13C
    /* 00000628: */    lwz r12,0x13C(r1)
    /* 0000062C: */    lwz r12,0x20(r12)
    /* 00000630: */    mtctr r12
    /* 00000634: */    bctrl
    /* 00000638: */    mr r5,r3
    /* 0000063C: */    addi r3,r25,0x3CF0
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
    /* 00000668: */    addi r3,r25,0x3D20
    /* 0000066C: */    addi r4,r25,0x9D0
    /* 00000670: */    extsh r5,r0
    /* 00000674: */    bl soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______ct
    /* 00000678: */    addi r3,r1,0x13C
    /* 0000067C: */    lwz r12,0x13C(r1)
    /* 00000680: */    lwz r12,0x60(r12)
    /* 00000684: */    mtctr r12
    /* 00000688: */    bctrl
    /* 0000068C: */    mr r23,r3
    /* 00000690: */    addi r3,r1,0x13C
    /* 00000694: */    lwz r12,0x13C(r1)
    /* 00000698: */    lwz r12,0x5C(r12)
    /* 0000069C: */    mtctr r12
    /* 000006A0: */    bctrl
    /* 000006A4: */    mr r5,r3
    /* 000006A8: */    addi r3,r25,0x4444
    /* 000006AC: */    addi r4,r25,0x9D0
    /* 000006B0: */    mr r6,r23
    /* 000006B4: */    addi r7,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 000006B8: */    bl soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______ct
    /* 000006BC: */    addi r3,r1,0x13C
    /* 000006C0: */    lwz r12,0x13C(r1)
    /* 000006C4: */    lwz r12,0x54(r12)
    /* 000006C8: */    mtctr r12
    /* 000006CC: */    bctrl
    /* 000006D0: */    mr r5,r3
    /* 000006D4: */    addi r3,r25,0x44B8
    /* 000006D8: */    addi r4,r25,0x9D0
    /* 000006DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soWorkManageModuleImpl____ct")]
    /* 000006E0: */    lwz r3,0xAA8(r25)
    /* 000006E4: */    lwz r3,0x80(r3)
    /* 000006E8: */    lwzu r12,0x8(r3)
    /* 000006EC: */    lwz r12,0x24(r12)
    /* 000006F0: */    mtctr r12
    /* 000006F4: */    bctrl
    /* 000006F8: */    mr r0,r3
    /* 000006FC: */    addi r3,r25,0x44EC
    /* 00000700: */    extsh r4,r0
    /* 00000704: */    bl soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______ct
    /* 00000708: */    addi r3,r1,0x13C
    /* 0000070C: */    lwz r12,0x13C(r1)
    /* 00000710: */    lwz r12,0x70(r12)
    /* 00000714: */    mtctr r12
    /* 00000718: */    bctrl
    /* 0000071C: */    mr r23,r3
    /* 00000720: */    addi r3,r1,0x13C
    /* 00000724: */    lwz r12,0x13C(r1)
    /* 00000728: */    lwz r12,0x24(r12)
    /* 0000072C: */    mtctr r12
    /* 00000730: */    bctrl
    /* 00000734: */    mr r5,r3
    /* 00000738: */    addi r3,r25,0x45E0
    /* 0000073C: */    addi r4,r25,0x9D0
    /* 00000740: */    mr r6,r23
    /* 00000744: */    bl soStatusModuleBuilder_823soStatusModuleBuildConfig_285_33soGeneralWorkBuildConfig_18_14_2__274_71_______ct
    /* 00000748: */    addi r3,r25,0x5454
    /* 0000074C: */    addi r4,r25,0x9D0
    /* 00000750: */    bl soKineticModuleBuilder_1203soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1139soKineticM_______ct
    /* 00000754: */    addi r3,r25,0x575C
    /* 00000758: */    bl soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______ct
    /* 0000075C: */    addi r3,r25,0x5940
    /* 00000760: */    addi r4,r25,0x9D0
    /* 00000764: */    bl soGenerateArticleManageModuleBuilder_545soGenerateArticleManageModuleBuildConfig_460soArticleMedi_______ct
    /* 00000768: */    addi r3,r1,0x13C
    /* 0000076C: */    lwz r12,0x13C(r1)
    /* 00000770: */    lwz r12,0x38(r12)
    /* 00000774: */    mtctr r12
    /* 00000778: */    bctrl
    /* 0000077C: */    mr r28,r3
    /* 00000780: */    addi r3,r1,0x13C
    /* 00000784: */    lwz r12,0x13C(r1)
    /* 00000788: */    lwz r12,0x34(r12)
    /* 0000078C: */    mtctr r12
    /* 00000790: */    bctrl
    /* 00000794: */    mr r26,r3
    /* 00000798: */    addi r3,r1,0x13C
    /* 0000079C: */    lwz r12,0x13C(r1)
    /* 000007A0: */    lwz r12,0x30(r12)
    /* 000007A4: */    mtctr r12
    /* 000007A8: */    bctrl
    /* 000007AC: */    mr r23,r3
    /* 000007B0: */    addi r3,r1,0x13C
    /* 000007B4: */    lwz r12,0x13C(r1)
    /* 000007B8: */    lwz r12,0x2C(r12)
    /* 000007BC: */    mtctr r12
    /* 000007C0: */    bctrl
    /* 000007C4: */    mr r5,r3
    /* 000007C8: */    addis r3,r25,0x1
    /* 000007CC: */    addi r4,r25,0x9D0
    /* 000007D0: */    mr r6,r23
    /* 000007D4: */    mr r7,r26
    /* 000007D8: */    mr r8,r28
    /* 000007DC: */    addi r9,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 000007E0: */    subi r3,r3,0x46C0
    /* 000007E4: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______ct
    /* 000007E8: */    addis r3,r25,0x1
    /* 000007EC: */    subi r3,r3,0x451C
    /* 000007F0: */    addi r4,r25,0x9D0
    /* 000007F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftComboModuleImpl____ct")]
    /* 000007F8: */    addi r3,r1,0x13C
    /* 000007FC: */    lwz r12,0x13C(r1)
    /* 00000800: */    lwz r12,0x58(r12)
    /* 00000804: */    mtctr r12
    /* 00000808: */    bctrl
    /* 0000080C: */    mr r0,r3
    /* 00000810: */    addis r3,r25,0x1
    /* 00000814: */    addi r4,r25,0x9D0
    /* 00000818: */    rlwinm r5,r0,0,24,31
    /* 0000081C: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000820: */    subi r3,r3,0x44EC
    /* 00000824: */    bl soAreaModuleBuilder_89soAreaModuleBuildConfig_9_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______ct
    /* 00000828: */    addi r3,r1,0x13C
    /* 0000082C: */    lwz r12,0x13C(r1)
    /* 00000830: */    lwz r12,0x40(r12)
    /* 00000834: */    mtctr r12
    /* 00000838: */    bctrl
    /* 0000083C: */    addi r3,r1,0x13C
    /* 00000840: */    lwz r12,0x13C(r1)
    /* 00000844: */    lwz r12,0x3C(r12)
    /* 00000848: */    mtctr r12
    /* 0000084C: */    bctrl
    /* 00000850: */    addi r3,r1,0x13C
    /* 00000854: */    lwz r12,0x13C(r1)
    /* 00000858: */    lwz r12,0x44(r12)
    /* 0000085C: */    mtctr r12
    /* 00000860: */    bctrl
    /* 00000864: */    addi r3,r1,0x13C
    /* 00000868: */    lwz r12,0x13C(r1)
    /* 0000086C: */    lwz r12,0x48(r12)
    /* 00000870: */    mtctr r12
    /* 00000874: */    bctrl
    /* 00000878: */    mr r5,r3
    /* 0000087C: */    addis r3,r25,0x1
    /* 00000880: */    addi r4,r25,0x9D0
    /* 00000884: */    subi r3,r3,0x4178
    /* 00000888: */    bl soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______ct
    /* 0000088C: */    addi r3,r1,0x13C
    /* 00000890: */    lwz r12,0x13C(r1)
    /* 00000894: */    lwz r12,0x88(r12)
    /* 00000898: */    mtctr r12
    /* 0000089C: */    bctrl
    /* 000008A0: */    addis r3,r25,0x1
    /* 000008A4: */    subi r3,r3,0x40B4
    /* 000008A8: */    addi r4,r25,0x9D0
    /* 000008AC: */    li r5,0x0
    /* 000008B0: */    li r6,0x1
    /* 000008B4: */    mr r7,r5
    /* 000008B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlopeModuleImpl____ct")]
    /* 000008BC: */    addis r3,r25,0x1
    /* 000008C0: */    subi r3,r3,0x4034
    /* 000008C4: */    addi r4,r25,0x9D0
    /* 000008C8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 4, "loc_0")]
    /* 000008CC: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(99, 4, "loc_0")]
    /* 000008D0: */    li r5,0x0
    /* 000008D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShadowModuleImpl____ct")]
    /* 000008D8: */    addi r3,r1,0x13C
    /* 000008DC: */    lwz r12,0x13C(r1)
    /* 000008E0: */    lwz r12,0x64(r12)
    /* 000008E4: */    mtctr r12
    /* 000008E8: */    bctrl
    /* 000008EC: */    mr r5,r3
    /* 000008F0: */    addis r3,r25,0x1
    /* 000008F4: */    addi r4,r25,0x9D0
    /* 000008F8: */    subi r3,r3,0x3FEC
    /* 000008FC: */    bl soItemManageModuleBuilder_105soItemManageModuleBuildConfig_3_4_16soItemSearchImpl_24soItemPickTra_______ct
    /* 00000900: */    addis r3,r25,0x1
    /* 00000904: */    subi r3,r3,0x3EDC
    /* 00000908: */    addi r4,r25,0x9D0
    /* 0000090C: */    li r5,0xA
    /* 00000910: */    li r6,0x1
    /* 00000914: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soColorBlendModuleImpl____ct")]
    /* 00000918: */    addi r3,r1,0x13C
    /* 0000091C: */    lwz r12,0x13C(r1)
    /* 00000920: */    lwz r12,0x6C(r12)
    /* 00000924: */    mtctr r12
    /* 00000928: */    bctrl
    /* 0000092C: */    mr r7,r3
    /* 00000930: */    addis r3,r25,0x1
    /* 00000934: */    subi r3,r3,0x3D88
    /* 00000938: */    addi r4,r25,0x9D0
    /* 0000093C: */    li r5,0x0
    /* 00000940: */    li r6,0x8
    /* 00000944: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soJostleModuleImpl____ct")]
    /* 00000948: */    addis r3,r25,0x1
    /* 0000094C: */    subi r3,r3,0x3D3C
    /* 00000950: */    addi r4,r25,0x9D0
    /* 00000954: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAbnormalModuleImpl____ct")]
    /* 00000958: */    addis r3,r25,0x1
    /* 0000095C: */    subi r3,r3,0x3CD4
    /* 00000960: */    addi r4,r25,0x9D0
    /* 00000964: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlowModuleImpl____ct")]
    /* 00000968: */    addis r3,r25,0x1
    /* 0000096C: */    subi r3,r3,0x3C98
    /* 00000970: */    addi r4,r25,0x9D0
    /* 00000974: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftGlowModuleImpl____ct")]
    /* 00000978: */    addi r3,r25,0x591C
    /* 0000097C: */    lwz r12,0x591C(r25)
    /* 00000980: */    lwz r12,0x8(r12)
    /* 00000984: */    mtctr r12
    /* 00000988: */    bctrl
    /* 0000098C: */    cmpwi r3,0x0
    /* 00000990: */    bne- loc_9B4
    /* 00000994: */    lwz r3,0xAA8(r25)
    /* 00000998: */    lwz r3,0x64(r3)
    /* 0000099C: */    li r4,0x1
    /* 000009A0: */    addi r5,r25,0x591C
    /* 000009A4: */    lwz r12,0x0(r3)
    /* 000009A8: */    lwz r12,0x14(r12)
    /* 000009AC: */    mtctr r12
    /* 000009B0: */    bctrl
loc_9B4:
    /* 000009B4: */    addis r3,r25,0x1
    /* 000009B8: */    lwz r4,0x148(r1)
    /* 000009BC: */    lwz r4,0x18(r4)
    /* 000009C0: */    li r5,0xB
    /* 000009C4: */    subi r3,r3,0x3B18
    /* 000009C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____ct1")]
    /* 000009CC: */    addis r26,r25,0x1
    /* 000009D0: */    subi r26,r26,0x3B08
    /* 000009D4: */    mr r3,r26
    /* 000009D8: */    li r4,0x0
    /* 000009DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_PC13acAnimCmdConv_285_____ct")]
    /* 000009E0: */    addi r3,r26,0x480
    /* 000009E4: */    li r4,0x0
    /* 000009E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_PC13acAnimCmdConv_285_____ct")]
    /* 000009EC: */    addi r3,r26,0x904
    /* 000009F0: */    li r4,0x0
    /* 000009F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 000009F8: */    bl soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
    /* 000009FC: */    mr r6,r3
    /* 00000A00: */    addi r3,r26,0x9B0
    /* 00000A04: */    mr r4,r26
    /* 00000A08: */    addi r5,r26,0x480
    /* 00000A0C: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000A10: */    li r27,0x0
    /* 00000A14: */    stb r27,0xC0(r1)
    /* 00000A18: */    lwz r3,0xAA8(r25)
    /* 00000A1C: */    lwz r3,0x80(r3)
    /* 00000A20: */    lwzu r12,0x8(r3)
    /* 00000A24: */    lwz r12,0x24(r12)
    /* 00000A28: */    mtctr r12
    /* 00000A2C: */    bctrl
    /* 00000A30: */    mr r0,r3
    /* 00000A34: */    addi r3,r26,0x9CC
    /* 00000A38: */    extsh r4,r0
    /* 00000A3C: */    addi r5,r26,0x904
    /* 00000A40: */    li r6,0x0
    /* 00000A44: */    li r7,0x1
    /* 00000A48: */    lis r28,0x0                              [R_PPC_ADDR16_HA(99, 4, "loc_4")]
    /* 00000A4C: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(99, 4, "loc_4")]
    /* 00000A50: */    addi r8,r1,0xC0
    /* 00000A54: */    bl soAnimCmdInterpreter____ct
    /* 00000A58: */    mr r3,r26
    /* 00000A5C: */    li r4,0x0
    /* 00000A60: */    li r5,0x11D
    /* 00000A64: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00000A68: */    addi r3,r26,0x480
    /* 00000A6C: */    li r4,0x0
    /* 00000A70: */    li r5,0x11D
    /* 00000A74: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00000A78: */    bl soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
    /* 00000A7C: */    li r4,0x0
    /* 00000A80: */    li r5,0x0
    /* 00000A84: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00000A88: */    li r29,0x1
    /* 00000A8C: */    sth r29,0xCC(r1)
    /* 00000A90: */    addi r0,r26,0x9CC
    /* 00000A94: */    stw r0,0xE4(r1)
    /* 00000A98: */    addi r0,r26,0x9B0
    /* 00000A9C: */    stw r0,0xE8(r1)
    /* 00000AA0: */    lwz r3,0xAA8(r25)
    /* 00000AA4: */    lwz r3,0x6C(r3)
    /* 00000AA8: */    addi r4,r1,0xE4
    /* 00000AAC: */    addi r5,r1,0xCC
    /* 00000AB0: */    lwz r12,0x0(r3)
    /* 00000AB4: */    lwz r12,0xC(r12)
    /* 00000AB8: */    mtctr r12
    /* 00000ABC: */    bctrl
    /* 00000AC0: */    addi r3,r1,0x13C
    /* 00000AC4: */    li r4,0x1
    /* 00000AC8: */    li r5,0x2
    /* 00000ACC: */    lwz r12,0x13C(r1)
    /* 00000AD0: */    lwz r12,0x90(r12)
    /* 00000AD4: */    mtctr r12
    /* 00000AD8: */    bctrl
    /* 00000ADC: */    addi r3,r1,0x13C
    /* 00000AE0: */    li r4,0x1
    /* 00000AE4: */    li r5,0x1
    /* 00000AE8: */    lwz r12,0x13C(r1)
    /* 00000AEC: */    lwz r12,0x90(r12)
    /* 00000AF0: */    mtctr r12
    /* 00000AF4: */    bctrl
    /* 00000AF8: */    addi r3,r1,0x13C
    /* 00000AFC: */    li r4,0x1
    /* 00000B00: */    li r5,0x0
    /* 00000B04: */    lwz r12,0x13C(r1)
    /* 00000B08: */    lwz r12,0x90(r12)
    /* 00000B0C: */    mtctr r12
    /* 00000B10: */    bctrl
    /* 00000B14: */    mr r4,r3
    /* 00000B18: */    addi r22,r26,0xA1C
    /* 00000B1C: */    mr r3,r22
    /* 00000B20: */    li r5,0x1E2
    /* 00000B24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000B28: */    addi r3,r22,0x14
    /* 00000B2C: */    li r4,0x0
    /* 00000B30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000B34: */    addi r3,r22,0xC0
    /* 00000B38: */    mr r4,r22
    /* 00000B3C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_D8C")]
    /* 00000B40: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000B44: */    mr r6,r5
    /* 00000B48: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000B4C: */    stb r27,0xC1(r1)
    /* 00000B50: */    lwz r3,0xAA8(r25)
    /* 00000B54: */    lwz r3,0x80(r3)
    /* 00000B58: */    lwzu r12,0x8(r3)
    /* 00000B5C: */    lwz r12,0x24(r12)
    /* 00000B60: */    mtctr r12
    /* 00000B64: */    bctrl
    /* 00000B68: */    mr r0,r3
    /* 00000B6C: */    addi r3,r22,0xDC
    /* 00000B70: */    extsh r4,r0
    /* 00000B74: */    addi r5,r22,0x14
    /* 00000B78: */    li r6,0x1
    /* 00000B7C: */    li r7,0x1
    /* 00000B80: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(99, 4, "loc_4")]
    /* 00000B84: */    addi r8,r1,0xC1
    /* 00000B88: */    bl soAnimCmdInterpreter____ct
    /* 00000B8C: */    li r31,0x2
    /* 00000B90: */    sth r31,0xCE(r1)
    /* 00000B94: */    addi r0,r22,0xDC
    /* 00000B98: */    stw r0,0xEC(r1)
    /* 00000B9C: */    addi r0,r22,0xC0
    /* 00000BA0: */    stw r0,0xF0(r1)
    /* 00000BA4: */    lwz r3,0xAA8(r25)
    /* 00000BA8: */    lwz r3,0x6C(r3)
    /* 00000BAC: */    addi r4,r1,0xEC
    /* 00000BB0: */    addi r5,r1,0xCE
    /* 00000BB4: */    lwz r12,0x0(r3)
    /* 00000BB8: */    lwz r12,0xC(r12)
    /* 00000BBC: */    mtctr r12
    /* 00000BC0: */    bctrl
    /* 00000BC4: */    addi r3,r1,0x13C
    /* 00000BC8: */    li r4,0x2
    /* 00000BCC: */    li r5,0x2
    /* 00000BD0: */    lwz r12,0x13C(r1)
    /* 00000BD4: */    lwz r12,0x90(r12)
    /* 00000BD8: */    mtctr r12
    /* 00000BDC: */    bctrl
    /* 00000BE0: */    addi r3,r1,0x13C
    /* 00000BE4: */    li r4,0x2
    /* 00000BE8: */    li r5,0x1
    /* 00000BEC: */    lwz r12,0x13C(r1)
    /* 00000BF0: */    lwz r12,0x90(r12)
    /* 00000BF4: */    mtctr r12
    /* 00000BF8: */    bctrl
    /* 00000BFC: */    addi r3,r1,0x13C
    /* 00000C00: */    li r4,0x2
    /* 00000C04: */    li r5,0x0
    /* 00000C08: */    lwz r12,0x13C(r1)
    /* 00000C0C: */    lwz r12,0x90(r12)
    /* 00000C10: */    mtctr r12
    /* 00000C14: */    bctrl
    /* 00000C18: */    mr r4,r3
    /* 00000C1C: */    addi r22,r26,0xB48
    /* 00000C20: */    mr r3,r22
    /* 00000C24: */    li r5,0x1E2
    /* 00000C28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000C2C: */    addi r3,r22,0x14
    /* 00000C30: */    li r4,0x0
    /* 00000C34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000C38: */    addi r3,r22,0xC0
    /* 00000C3C: */    mr r4,r22
    /* 00000C40: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000C44: */    mr r6,r5
    /* 00000C48: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000C4C: */    stb r27,0xC2(r1)
    /* 00000C50: */    lwz r3,0xAA8(r25)
    /* 00000C54: */    lwz r3,0x80(r3)
    /* 00000C58: */    lwzu r12,0x8(r3)
    /* 00000C5C: */    lwz r12,0x24(r12)
    /* 00000C60: */    mtctr r12
    /* 00000C64: */    bctrl
    /* 00000C68: */    mr r0,r3
    /* 00000C6C: */    addi r3,r22,0xDC
    /* 00000C70: */    extsh r4,r0
    /* 00000C74: */    addi r5,r22,0x14
    /* 00000C78: */    li r6,0x2
    /* 00000C7C: */    li r7,0x1
    /* 00000C80: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(99, 4, "loc_4")]
    /* 00000C84: */    addi r8,r1,0xC2
    /* 00000C88: */    bl soAnimCmdInterpreter____ct
    /* 00000C8C: */    li r23,0x40
    /* 00000C90: */    sth r23,0xD0(r1)
    /* 00000C94: */    addi r0,r22,0xDC
    /* 00000C98: */    stw r0,0xF4(r1)
    /* 00000C9C: */    addi r0,r22,0xC0
    /* 00000CA0: */    stw r0,0xF8(r1)
    /* 00000CA4: */    lwz r3,0xAA8(r25)
    /* 00000CA8: */    lwz r3,0x6C(r3)
    /* 00000CAC: */    addi r4,r1,0xF4
    /* 00000CB0: */    addi r5,r1,0xD0
    /* 00000CB4: */    lwz r12,0x0(r3)
    /* 00000CB8: */    lwz r12,0xC(r12)
    /* 00000CBC: */    mtctr r12
    /* 00000CC0: */    bctrl
    /* 00000CC4: */    addi r3,r1,0x13C
    /* 00000CC8: */    li r4,0x3
    /* 00000CCC: */    li r5,0x2
    /* 00000CD0: */    lwz r12,0x13C(r1)
    /* 00000CD4: */    lwz r12,0x90(r12)
    /* 00000CD8: */    mtctr r12
    /* 00000CDC: */    bctrl
    /* 00000CE0: */    addi r3,r1,0x13C
    /* 00000CE4: */    li r4,0x3
    /* 00000CE8: */    li r5,0x1
    /* 00000CEC: */    lwz r12,0x13C(r1)
    /* 00000CF0: */    lwz r12,0x90(r12)
    /* 00000CF4: */    mtctr r12
    /* 00000CF8: */    bctrl
    /* 00000CFC: */    addi r3,r1,0x13C
    /* 00000D00: */    li r4,0x3
    /* 00000D04: */    li r5,0x0
    /* 00000D08: */    lwz r12,0x13C(r1)
    /* 00000D0C: */    lwz r12,0x90(r12)
    /* 00000D10: */    mtctr r12
    /* 00000D14: */    bctrl
    /* 00000D18: */    mr r4,r3
    /* 00000D1C: */    addi r22,r26,0xC74
    /* 00000D20: */    mr r3,r22
    /* 00000D24: */    li r5,0x1E2
    /* 00000D28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000D2C: */    addi r3,r22,0x14
    /* 00000D30: */    li r4,0x0
    /* 00000D34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000D38: */    addi r3,r22,0xC0
    /* 00000D3C: */    mr r4,r22
    /* 00000D40: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000D44: */    mr r6,r5
    /* 00000D48: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000D4C: */    stb r27,0xC3(r1)
    /* 00000D50: */    lwz r3,0xAA8(r25)
    /* 00000D54: */    lwz r3,0x80(r3)
    /* 00000D58: */    lwzu r12,0x8(r3)
    /* 00000D5C: */    lwz r12,0x24(r12)
    /* 00000D60: */    mtctr r12
    /* 00000D64: */    bctrl
    /* 00000D68: */    mr r0,r3
    /* 00000D6C: */    addi r3,r22,0xDC
    /* 00000D70: */    extsh r4,r0
    /* 00000D74: */    addi r5,r22,0x14
    /* 00000D78: */    li r6,0x3
    /* 00000D7C: */    li r7,0x1
    /* 00000D80: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(99, 4, "loc_4")]
    /* 00000D84: */    addi r8,r1,0xC3
    /* 00000D88: */    bl soAnimCmdInterpreter____ct
    /* 00000D8C: */    sth r23,0xD2(r1)
    /* 00000D90: */    addi r0,r22,0xDC
    /* 00000D94: */    stw r0,0xFC(r1)
    /* 00000D98: */    addi r0,r22,0xC0
    /* 00000D9C: */    stw r0,0x100(r1)
    /* 00000DA0: */    lwz r3,0xAA8(r25)
    /* 00000DA4: */    lwz r3,0x6C(r3)
    /* 00000DA8: */    addi r4,r1,0xFC
    /* 00000DAC: */    addi r5,r1,0xD2
    /* 00000DB0: */    lwz r12,0x0(r3)
    /* 00000DB4: */    lwz r12,0xC(r12)
    /* 00000DB8: */    mtctr r12
    /* 00000DBC: */    bctrl
    /* 00000DC0: */    addi r3,r1,0x13C
    /* 00000DC4: */    li r4,0x4
    /* 00000DC8: */    li r5,0x2
    /* 00000DCC: */    lwz r12,0x13C(r1)
    /* 00000DD0: */    lwz r12,0x90(r12)
    /* 00000DD4: */    mtctr r12
    /* 00000DD8: */    bctrl
    /* 00000DDC: */    addi r3,r1,0x13C
    /* 00000DE0: */    li r4,0x4
    /* 00000DE4: */    li r5,0x1
    /* 00000DE8: */    lwz r12,0x13C(r1)
    /* 00000DEC: */    lwz r12,0x90(r12)
    /* 00000DF0: */    mtctr r12
    /* 00000DF4: */    bctrl
    /* 00000DF8: */    addi r3,r1,0x13C
    /* 00000DFC: */    li r4,0x4
    /* 00000E00: */    li r5,0x0
    /* 00000E04: */    lwz r12,0x13C(r1)
    /* 00000E08: */    lwz r12,0x90(r12)
    /* 00000E0C: */    mtctr r12
    /* 00000E10: */    bctrl
    /* 00000E14: */    mr r4,r3
    /* 00000E18: */    addi r22,r26,0xDA0
    /* 00000E1C: */    mr r3,r22
    /* 00000E20: */    li r5,0x1E2
    /* 00000E24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000E28: */    addi r3,r22,0x14
    /* 00000E2C: */    li r4,0x0
    /* 00000E30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000E34: */    addi r3,r22,0xC0
    /* 00000E38: */    mr r4,r22
    /* 00000E3C: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000E40: */    mr r6,r5
    /* 00000E44: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000E48: */    stb r27,0xC4(r1)
    /* 00000E4C: */    lwz r3,0xAA8(r25)
    /* 00000E50: */    lwz r3,0x80(r3)
    /* 00000E54: */    lwzu r12,0x8(r3)
    /* 00000E58: */    lwz r12,0x24(r12)
    /* 00000E5C: */    mtctr r12
    /* 00000E60: */    bctrl
    /* 00000E64: */    mr r0,r3
    /* 00000E68: */    addi r3,r22,0xDC
    /* 00000E6C: */    extsh r4,r0
    /* 00000E70: */    addi r5,r22,0x14
    /* 00000E74: */    li r6,0x4
    /* 00000E78: */    li r7,0x1
    /* 00000E7C: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(99, 4, "loc_4")]
    /* 00000E80: */    addi r8,r1,0xC4
    /* 00000E84: */    bl soAnimCmdInterpreter____ct
    /* 00000E88: */    sth r31,0xD4(r1)
    /* 00000E8C: */    addi r0,r22,0xDC
    /* 00000E90: */    stw r0,0x104(r1)
    /* 00000E94: */    addi r0,r22,0xC0
    /* 00000E98: */    stw r0,0x108(r1)
    /* 00000E9C: */    lwz r3,0xAA8(r25)
    /* 00000EA0: */    lwz r3,0x6C(r3)
    /* 00000EA4: */    addi r4,r1,0x104
    /* 00000EA8: */    addi r5,r1,0xD4
    /* 00000EAC: */    lwz r12,0x0(r3)
    /* 00000EB0: */    lwz r12,0xC(r12)
    /* 00000EB4: */    mtctr r12
    /* 00000EB8: */    bctrl
    /* 00000EBC: */    addi r3,r1,0x13C
    /* 00000EC0: */    li r4,0x5
    /* 00000EC4: */    li r5,0x2
    /* 00000EC8: */    lwz r12,0x13C(r1)
    /* 00000ECC: */    lwz r12,0x90(r12)
    /* 00000ED0: */    mtctr r12
    /* 00000ED4: */    bctrl
    /* 00000ED8: */    addi r3,r1,0x13C
    /* 00000EDC: */    li r4,0x5
    /* 00000EE0: */    li r5,0x1
    /* 00000EE4: */    lwz r12,0x13C(r1)
    /* 00000EE8: */    lwz r12,0x90(r12)
    /* 00000EEC: */    mtctr r12
    /* 00000EF0: */    bctrl
    /* 00000EF4: */    addi r3,r1,0x13C
    /* 00000EF8: */    li r4,0x5
    /* 00000EFC: */    li r5,0x0
    /* 00000F00: */    lwz r12,0x13C(r1)
    /* 00000F04: */    lwz r12,0x90(r12)
    /* 00000F08: */    mtctr r12
    /* 00000F0C: */    bctrl
    /* 00000F10: */    mr r4,r3
    /* 00000F14: */    addi r22,r26,0xECC
    /* 00000F18: */    mr r3,r22
    /* 00000F1C: */    li r5,0x1E2
    /* 00000F20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000F24: */    addi r3,r22,0x14
    /* 00000F28: */    li r4,0x0
    /* 00000F2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000F30: */    addi r3,r22,0xC0
    /* 00000F34: */    mr r4,r22
    /* 00000F38: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000F3C: */    mr r6,r5
    /* 00000F40: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000F44: */    stb r27,0xC5(r1)
    /* 00000F48: */    lwz r3,0xAA8(r25)
    /* 00000F4C: */    lwz r3,0x80(r3)
    /* 00000F50: */    lwzu r12,0x8(r3)
    /* 00000F54: */    lwz r12,0x24(r12)
    /* 00000F58: */    mtctr r12
    /* 00000F5C: */    bctrl
    /* 00000F60: */    mr r0,r3
    /* 00000F64: */    addi r3,r22,0xDC
    /* 00000F68: */    extsh r4,r0
    /* 00000F6C: */    addi r5,r22,0x14
    /* 00000F70: */    li r6,0x5
    /* 00000F74: */    li r7,0x1
    /* 00000F78: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(99, 4, "loc_4")]
    /* 00000F7C: */    addi r8,r1,0xC5
    /* 00000F80: */    bl soAnimCmdInterpreter____ct
    /* 00000F84: */    li r31,0x20
    /* 00000F88: */    sth r31,0xD6(r1)
    /* 00000F8C: */    addi r0,r22,0xDC
    /* 00000F90: */    stw r0,0x10C(r1)
    /* 00000F94: */    addi r0,r22,0xC0
    /* 00000F98: */    stw r0,0x110(r1)
    /* 00000F9C: */    lwz r3,0xAA8(r25)
    /* 00000FA0: */    lwz r3,0x6C(r3)
    /* 00000FA4: */    addi r4,r1,0x10C
    /* 00000FA8: */    addi r5,r1,0xD6
    /* 00000FAC: */    lwz r12,0x0(r3)
    /* 00000FB0: */    lwz r12,0xC(r12)
    /* 00000FB4: */    mtctr r12
    /* 00000FB8: */    bctrl
    /* 00000FBC: */    addi r3,r1,0x13C
    /* 00000FC0: */    li r4,0x6
    /* 00000FC4: */    li r5,0x2
    /* 00000FC8: */    lwz r12,0x13C(r1)
    /* 00000FCC: */    lwz r12,0x90(r12)
    /* 00000FD0: */    mtctr r12
    /* 00000FD4: */    bctrl
    /* 00000FD8: */    addi r3,r1,0x13C
    /* 00000FDC: */    li r4,0x6
    /* 00000FE0: */    li r5,0x1
    /* 00000FE4: */    lwz r12,0x13C(r1)
    /* 00000FE8: */    lwz r12,0x90(r12)
    /* 00000FEC: */    mtctr r12
    /* 00000FF0: */    bctrl
    /* 00000FF4: */    addi r3,r1,0x13C
    /* 00000FF8: */    li r4,0x6
    /* 00000FFC: */    li r5,0x0
    /* 00001000: */    lwz r12,0x13C(r1)
    /* 00001004: */    lwz r12,0x90(r12)
    /* 00001008: */    mtctr r12
    /* 0000100C: */    bctrl
    /* 00001010: */    mr r4,r3
    /* 00001014: */    addi r22,r26,0xFF8
    /* 00001018: */    mr r3,r22
    /* 0000101C: */    li r5,0x1E2
    /* 00001020: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00001024: */    addi r3,r22,0x14
    /* 00001028: */    li r4,0x0
    /* 0000102C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00001030: */    addi r3,r22,0xC0
    /* 00001034: */    mr r4,r22
    /* 00001038: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000103C: */    mr r6,r5
    /* 00001040: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00001044: */    stb r27,0xC6(r1)
    /* 00001048: */    lwz r3,0xAA8(r25)
    /* 0000104C: */    lwz r3,0x80(r3)
    /* 00001050: */    lwzu r12,0x8(r3)
    /* 00001054: */    lwz r12,0x24(r12)
    /* 00001058: */    mtctr r12
    /* 0000105C: */    bctrl
    /* 00001060: */    mr r0,r3
    /* 00001064: */    addi r3,r22,0xDC
    /* 00001068: */    extsh r4,r0
    /* 0000106C: */    addi r5,r22,0x14
    /* 00001070: */    li r6,0x6
    /* 00001074: */    li r7,0x1
    /* 00001078: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(99, 4, "loc_4")]
    /* 0000107C: */    addi r8,r1,0xC6
    /* 00001080: */    bl soAnimCmdInterpreter____ct
    /* 00001084: */    li r23,0x80
    /* 00001088: */    sth r23,0xD8(r1)
    /* 0000108C: */    addi r0,r22,0xDC
    /* 00001090: */    stw r0,0x114(r1)
    /* 00001094: */    addi r0,r22,0xC0
    /* 00001098: */    stw r0,0x118(r1)
    /* 0000109C: */    lwz r3,0xAA8(r25)
    /* 000010A0: */    lwz r3,0x6C(r3)
    /* 000010A4: */    addi r4,r1,0x114
    /* 000010A8: */    addi r5,r1,0xD8
    /* 000010AC: */    lwz r12,0x0(r3)
    /* 000010B0: */    lwz r12,0xC(r12)
    /* 000010B4: */    mtctr r12
    /* 000010B8: */    bctrl
    /* 000010BC: */    addi r3,r1,0x13C
    /* 000010C0: */    li r4,0x7
    /* 000010C4: */    li r5,0x2
    /* 000010C8: */    lwz r12,0x13C(r1)
    /* 000010CC: */    lwz r12,0x90(r12)
    /* 000010D0: */    mtctr r12
    /* 000010D4: */    bctrl
    /* 000010D8: */    addi r3,r1,0x13C
    /* 000010DC: */    li r4,0x7
    /* 000010E0: */    li r5,0x1
    /* 000010E4: */    lwz r12,0x13C(r1)
    /* 000010E8: */    lwz r12,0x90(r12)
    /* 000010EC: */    mtctr r12
    /* 000010F0: */    bctrl
    /* 000010F4: */    addi r3,r1,0x13C
    /* 000010F8: */    li r4,0x7
    /* 000010FC: */    li r5,0x0
    /* 00001100: */    lwz r12,0x13C(r1)
    /* 00001104: */    lwz r12,0x90(r12)
    /* 00001108: */    mtctr r12
    /* 0000110C: */    bctrl
    /* 00001110: */    mr r4,r3
    /* 00001114: */    addi r22,r26,0x1124
    /* 00001118: */    mr r3,r22
    /* 0000111C: */    li r5,0x1E2
    /* 00001120: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00001124: */    addi r3,r22,0x14
    /* 00001128: */    li r4,0x0
    /* 0000112C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00001130: */    addi r3,r22,0xC0
    /* 00001134: */    mr r4,r22
    /* 00001138: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000113C: */    mr r6,r5
    /* 00001140: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00001144: */    stb r27,0xC7(r1)
    /* 00001148: */    lwz r3,0xAA8(r25)
    /* 0000114C: */    lwz r3,0x80(r3)
    /* 00001150: */    lwzu r12,0x8(r3)
    /* 00001154: */    lwz r12,0x24(r12)
    /* 00001158: */    mtctr r12
    /* 0000115C: */    bctrl
    /* 00001160: */    mr r0,r3
    /* 00001164: */    addi r3,r22,0xDC
    /* 00001168: */    extsh r4,r0
    /* 0000116C: */    addi r5,r22,0x14
    /* 00001170: */    li r6,0x7
    /* 00001174: */    li r7,0x1
    /* 00001178: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(99, 4, "loc_4")]
    /* 0000117C: */    addi r8,r1,0xC7
    /* 00001180: */    bl soAnimCmdInterpreter____ct
    /* 00001184: */    sth r23,0xDA(r1)
    /* 00001188: */    addi r0,r22,0xDC
    /* 0000118C: */    stw r0,0x11C(r1)
    /* 00001190: */    addi r0,r22,0xC0
    /* 00001194: */    stw r0,0x120(r1)
    /* 00001198: */    lwz r3,0xAA8(r25)
    /* 0000119C: */    lwz r3,0x6C(r3)
    /* 000011A0: */    addi r4,r1,0x11C
    /* 000011A4: */    addi r5,r1,0xDA
    /* 000011A8: */    lwz r12,0x0(r3)
    /* 000011AC: */    lwz r12,0xC(r12)
    /* 000011B0: */    mtctr r12
    /* 000011B4: */    bctrl
    /* 000011B8: */    addi r3,r1,0x13C
    /* 000011BC: */    li r4,0x8
    /* 000011C0: */    li r5,0x2
    /* 000011C4: */    lwz r12,0x13C(r1)
    /* 000011C8: */    lwz r12,0x90(r12)
    /* 000011CC: */    mtctr r12
    /* 000011D0: */    bctrl
    /* 000011D4: */    addi r3,r1,0x13C
    /* 000011D8: */    li r4,0x8
    /* 000011DC: */    li r5,0x1
    /* 000011E0: */    lwz r12,0x13C(r1)
    /* 000011E4: */    lwz r12,0x90(r12)
    /* 000011E8: */    mtctr r12
    /* 000011EC: */    bctrl
    /* 000011F0: */    addi r3,r1,0x13C
    /* 000011F4: */    li r4,0x8
    /* 000011F8: */    li r5,0x0
    /* 000011FC: */    lwz r12,0x13C(r1)
    /* 00001200: */    lwz r12,0x90(r12)
    /* 00001204: */    mtctr r12
    /* 00001208: */    bctrl
    /* 0000120C: */    mr r4,r3
    /* 00001210: */    addi r23,r26,0x1250
    /* 00001214: */    mr r3,r23
    /* 00001218: */    li r5,0x1E2
    /* 0000121C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00001220: */    addi r3,r23,0x14
    /* 00001224: */    li r4,0x0
    /* 00001228: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000122C: */    addi r3,r23,0xC0
    /* 00001230: */    mr r4,r23
    /* 00001234: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00001238: */    mr r6,r5
    /* 0000123C: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00001240: */    stb r27,0xC8(r1)
    /* 00001244: */    lwz r3,0xAA8(r25)
    /* 00001248: */    lwz r3,0x80(r3)
    /* 0000124C: */    lwzu r12,0x8(r3)
    /* 00001250: */    lwz r12,0x24(r12)
    /* 00001254: */    mtctr r12
    /* 00001258: */    bctrl
    /* 0000125C: */    mr r0,r3
    /* 00001260: */    addi r3,r23,0xDC
    /* 00001264: */    extsh r4,r0
    /* 00001268: */    addi r5,r23,0x14
    /* 0000126C: */    li r6,0x8
    /* 00001270: */    li r7,0x1
    /* 00001274: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(99, 4, "loc_4")]
    /* 00001278: */    addi r8,r1,0xC8
    /* 0000127C: */    bl soAnimCmdInterpreter____ct
    /* 00001280: */    sth r31,0xDC(r1)
    /* 00001284: */    addi r0,r23,0xDC
    /* 00001288: */    stw r0,0x124(r1)
    /* 0000128C: */    addi r0,r23,0xC0
    /* 00001290: */    stw r0,0x128(r1)
    /* 00001294: */    lwz r3,0xAA8(r25)
    /* 00001298: */    lwz r3,0x6C(r3)
    /* 0000129C: */    addi r4,r1,0x124
    /* 000012A0: */    addi r5,r1,0xDC
    /* 000012A4: */    lwz r12,0x0(r3)
    /* 000012A8: */    lwz r12,0xC(r12)
    /* 000012AC: */    mtctr r12
    /* 000012B0: */    bctrl
    /* 000012B4: */    addi r23,r26,0x137C
    /* 000012B8: */    stb r29,0xC9(r1)
    /* 000012BC: */    lwz r3,0xAA8(r25)
    /* 000012C0: */    lwz r3,0x80(r3)
    /* 000012C4: */    lwzu r12,0x8(r3)
    /* 000012C8: */    lwz r12,0x24(r12)
    /* 000012CC: */    mtctr r12
    /* 000012D0: */    bctrl
    /* 000012D4: */    mr r0,r3
    /* 000012D8: */    mr r3,r23
    /* 000012DC: */    extsh r4,r0
    /* 000012E0: */    addi r5,r23,0x50
    /* 000012E4: */    li r6,0x9
    /* 000012E8: */    li r7,0x1
    /* 000012EC: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(99, 4, "loc_4")]
    /* 000012F0: */    addi r8,r1,0xC9
    /* 000012F4: */    bl soAnimCmdInterpreter____ct
    /* 000012F8: */    addi r3,r23,0x50
    /* 000012FC: */    li r4,0x0
    /* 00001300: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_10_____ct")]
    /* 00001304: */    li r0,0x4
    /* 00001308: */    sth r0,0xDE(r1)
    /* 0000130C: */    stw r23,0x12C(r1)
    /* 00001310: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_8C4")]
    /* 00001314: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_8C4")]
    /* 00001318: */    stw r3,0x130(r1)
    /* 0000131C: */    lwz r3,0xAA8(r25)
    /* 00001320: */    lwz r3,0x6C(r3)
    /* 00001324: */    addi r4,r1,0x12C
    /* 00001328: */    addi r5,r1,0xDE
    /* 0000132C: */    lwz r12,0x0(r3)
    /* 00001330: */    lwz r12,0xC(r12)
    /* 00001334: */    mtctr r12
    /* 00001338: */    bctrl
    /* 0000133C: */    addi r3,r1,0x13C
    /* 00001340: */    li r4,0xA
    /* 00001344: */    li r5,0x2
    /* 00001348: */    lwz r12,0x13C(r1)
    /* 0000134C: */    lwz r12,0x90(r12)
    /* 00001350: */    mtctr r12
    /* 00001354: */    bctrl
    /* 00001358: */    addi r3,r1,0x13C
    /* 0000135C: */    li r4,0xA
    /* 00001360: */    li r5,0x1
    /* 00001364: */    lwz r12,0x13C(r1)
    /* 00001368: */    lwz r12,0x90(r12)
    /* 0000136C: */    mtctr r12
    /* 00001370: */    bctrl
    /* 00001374: */    addi r3,r1,0x13C
    /* 00001378: */    li r4,0xA
    /* 0000137C: */    li r5,0x0
    /* 00001380: */    lwz r12,0x13C(r1)
    /* 00001384: */    lwz r12,0x90(r12)
    /* 00001388: */    mtctr r12
    /* 0000138C: */    bctrl
    /* 00001390: */    mr r4,r3
    /* 00001394: */    addi r23,r26,0x14A0
    /* 00001398: */    mr r3,r23
    /* 0000139C: */    li r5,0x29
    /* 000013A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 000013A4: */    addi r3,r23,0x14
    /* 000013A8: */    li r4,0x0
    /* 000013AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 000013B0: */    addi r3,r23,0xC0
    /* 000013B4: */    mr r4,r23
    /* 000013B8: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 000013BC: */    mr r6,r5
    /* 000013C0: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 000013C4: */    stb r27,0xCA(r1)
    /* 000013C8: */    lwz r3,0xAA8(r25)
    /* 000013CC: */    lwz r3,0x80(r3)
    /* 000013D0: */    lwzu r12,0x8(r3)
    /* 000013D4: */    lwz r12,0x24(r12)
    /* 000013D8: */    mtctr r12
    /* 000013DC: */    bctrl
    /* 000013E0: */    mr r0,r3
    /* 000013E4: */    addi r3,r23,0xDC
    /* 000013E8: */    extsh r4,r0
    /* 000013EC: */    addi r5,r23,0x14
    /* 000013F0: */    li r6,0xA
    /* 000013F4: */    li r7,0x1
    /* 000013F8: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(99, 4, "loc_4")]
    /* 000013FC: */    addi r8,r1,0xCA
    /* 00001400: */    bl soAnimCmdInterpreter____ct
    /* 00001404: */    li r0,0x10
    /* 00001408: */    sth r0,0xE0(r1)
    /* 0000140C: */    addi r0,r23,0xDC
    /* 00001410: */    stw r0,0x134(r1)
    /* 00001414: */    addi r0,r23,0xC0
    /* 00001418: */    stw r0,0x138(r1)
    /* 0000141C: */    lwz r3,0xAA8(r25)
    /* 00001420: */    lwz r3,0x6C(r3)
    /* 00001424: */    addi r4,r1,0x134
    /* 00001428: */    addi r5,r1,0xE0
    /* 0000142C: */    lwz r12,0x0(r3)
    /* 00001430: */    lwz r12,0xC(r12)
    /* 00001434: */    mtctr r12
    /* 00001438: */    bctrl
    /* 0000143C: */    addi r3,r1,0x13C
    /* 00001440: */    li r4,0x0
    /* 00001444: */    li r5,0x0
    /* 00001448: */    lwz r12,0x13C(r1)
    /* 0000144C: */    lwz r12,0x90(r12)
    /* 00001450: */    mtctr r12
    /* 00001454: */    bctrl
    /* 00001458: */    mr r23,r3
    /* 0000145C: */    mr r3,r26
    /* 00001460: */    li r4,0x0
    /* 00001464: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_285_285_0_1_0_8____getEntryList
    /* 00001468: */    mr r4,r23
    /* 0000146C: */    li r5,0x112
    /* 00001470: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00001474: */    addi r3,r1,0x13C
    /* 00001478: */    li r4,0x0
    /* 0000147C: */    li r5,0x1
    /* 00001480: */    lwz r12,0x13C(r1)
    /* 00001484: */    lwz r12,0x90(r12)
    /* 00001488: */    mtctr r12
    /* 0000148C: */    bctrl
    /* 00001490: */    mr r23,r3
    /* 00001494: */    mr r3,r26
    /* 00001498: */    li r4,0x1
    /* 0000149C: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_285_285_0_1_0_8____getEntryList
    /* 000014A0: */    mr r4,r23
    /* 000014A4: */    li r5,0x112
    /* 000014A8: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 000014AC: */    mr r3,r26
    /* 000014B0: */    li r4,0x0
    /* 000014B4: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_285_285_0_1_0_8____getEntryList
    /* 000014B8: */    lwz r4,0x148(r1)
    /* 000014BC: */    lwz r4,0x24(r4)
    /* 000014C0: */    li r5,0xB
    /* 000014C4: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 000014C8: */    mr r3,r26
    /* 000014CC: */    li r4,0x1
    /* 000014D0: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_285_285_0_1_0_8____getEntryList
    /* 000014D4: */    lwz r4,0x148(r1)
    /* 000014D8: */    lwz r4,0x28(r4)
    /* 000014DC: */    li r5,0xB
    /* 000014E0: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 000014E4: */    addi r3,r1,0x13C
    /* 000014E8: */    li r4,0x0
    /* 000014EC: */    li r5,0x0
    /* 000014F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftFighterBuildData__getAnimCmdDisguiseList")]
    /* 000014F4: */    mr r5,r3
    /* 000014F8: */    mr r3,r26
    /* 000014FC: */    li r4,0x0
    /* 00001500: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_285_285_0_1_0_8____setupDisguiseList
    /* 00001504: */    addi r3,r1,0x13C
    /* 00001508: */    li r4,0x0
    /* 0000150C: */    li r5,0x1
    /* 00001510: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftFighterBuildData__getAnimCmdDisguiseList")]
    /* 00001514: */    mr r5,r3
    /* 00001518: */    mr r3,r26
    /* 0000151C: */    li r4,0x1
    /* 00001520: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_285_285_0_1_0_8____setupDisguiseList
    /* 00001524: */    lwz r3,0xAA8(r25)
    /* 00001528: */    lwz r3,0x70(r3)
    /* 0000152C: */    addis r4,r25,0x1
    /* 00001530: */    lwz r12,0x0(r3)
    /* 00001534: */    lwz r12,0x8C(r12)
    /* 00001538: */    mtctr r12
    /* 0000153C: */    subi r4,r4,0x3B18
    /* 00001540: */    bctrl
    /* 00001544: */    addi r3,r25,0x9D0
    /* 00001548: */    lis r4,0x1
    /* 0000154C: */    subi r4,r4,0x57FB
    /* 00001550: */    li r5,0x0
    /* 00001554: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00001558: */    mr r23,r3
    /* 0000155C: */    lwz r3,0xAA8(r25)
    /* 00001560: */    lwz r3,0x90(r3)
    /* 00001564: */    li r4,0x0
    /* 00001568: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_156C")]
    /* 0000156C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_156C")]
    /* 00001570: */    lis r6,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_1614")]
    /* 00001574: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_1614")]
    /* 00001578: */    extsh r7,r4
    /* 0000157C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00001580: */    cmpwi r3,0x0
    /* 00001584: */    beq- loc_1590
    /* 00001588: */    mr r4,r23
    /* 0000158C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAreaModuleImpl__setAreaData")]
loc_1590:
    /* 00001590: */    lwz r3,0xAA8(r25)
    /* 00001594: */    lwz r3,0x90(r3)
    /* 00001598: */    mr r4,r23
    /* 0000159C: */    lwz r12,0x0(r3)
    /* 000015A0: */    lwz r12,0x2C(r12)
    /* 000015A4: */    mtctr r12
    /* 000015A8: */    bctrl
    /* 000015AC: */    addis r3,r24,0x1
    /* 000015B0: */    lwz r4,0x60(r24)
    /* 000015B4: */    subi r3,r3,0x23A8
    /* 000015B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCancelModuleImpl____ct")]
    /* 000015BC: */    addis r23,r24,0x1
    /* 000015C0: */    subi r23,r23,0x236C
    /* 000015C4: */    mr r3,r23
    /* 000015C8: */    li r4,0x0
    /* 000015CC: */    bl soNullable____ct
    /* 000015D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_13E4")]
    /* 000015D4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_13E4")]
    /* 000015D8: */    stw r3,0x0(r23)
    /* 000015DC: */    lwz r25,0x60(r24)
    /* 000015E0: */    addis r27,r24,0x1
    /* 000015E4: */    subi r27,r27,0x1EB4
    /* 000015E8: */    mr r3,r27
    /* 000015EC: */    li r4,0x0
    /* 000015F0: */    bl soNullable____ct
    /* 000015F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_1464")]
    /* 000015F8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_1464")]
    /* 000015FC: */    stw r3,0x0(r27)
    /* 00001600: */    addi r23,r27,0x8
    /* 00001604: */    mr r3,r23
    /* 00001608: */    mr r4,r25
    /* 0000160C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 00001610: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2F9F8")]
    /* 00001614: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2F9F8")]
    /* 00001618: */    stw r3,0x0(r23)
    /* 0000161C: */    addi r0,r3,0x40
    /* 00001620: */    stw r0,0x4(r23)
    /* 00001624: */    addi r23,r27,0x20
    /* 00001628: */    mr r3,r23
    /* 0000162C: */    mr r4,r25
    /* 00001630: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 00001634: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FAA0")]
    /* 00001638: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FAA0")]
    /* 0000163C: */    stw r3,0x0(r23)
    /* 00001640: */    addi r0,r3,0x40
    /* 00001644: */    stw r0,0x4(r23)
    /* 00001648: */    addi r23,r27,0x34
    /* 0000164C: */    mr r3,r23
    /* 00001650: */    mr r4,r25
    /* 00001654: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 00001658: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FB48")]
    /* 0000165C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FB48")]
    /* 00001660: */    stw r3,0x0(r23)
    /* 00001664: */    addi r0,r3,0x40
    /* 00001668: */    stw r0,0x4(r23)
    /* 0000166C: */    addi r23,r27,0x48
    /* 00001670: */    mr r3,r23
    /* 00001674: */    mr r4,r25
    /* 00001678: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 0000167C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FBF0")]
    /* 00001680: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FBF0")]
    /* 00001684: */    stw r3,0x0(r23)
    /* 00001688: */    addi r0,r3,0x40
    /* 0000168C: */    stw r0,0x4(r23)
    /* 00001690: */    addi r23,r27,0x5C
    /* 00001694: */    mr r3,r23
    /* 00001698: */    mr r4,r25
    /* 0000169C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 000016A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FC98")]
    /* 000016A4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FC98")]
    /* 000016A8: */    stw r3,0x0(r23)
    /* 000016AC: */    addi r0,r3,0x40
    /* 000016B0: */    stw r0,0x4(r23)
    /* 000016B4: */    addi r23,r27,0x70
    /* 000016B8: */    mr r3,r23
    /* 000016BC: */    mr r4,r25
    /* 000016C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 000016C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FD40")]
    /* 000016C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FD40")]
    /* 000016CC: */    stw r3,0x0(r23)
    /* 000016D0: */    addi r0,r3,0x40
    /* 000016D4: */    stw r0,0x4(r23)
    /* 000016D8: */    addi r23,r27,0x84
    /* 000016DC: */    mr r3,r23
    /* 000016E0: */    mr r4,r25
    /* 000016E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 000016E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FDE8")]
    /* 000016EC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FDE8")]
    /* 000016F0: */    stw r3,0x0(r23)
    /* 000016F4: */    addi r0,r3,0x40
    /* 000016F8: */    stw r0,0x4(r23)
    /* 000016FC: */    lwz r3,0x60(r24)
    /* 00001700: */    lis r26,0x1
    /* 00001704: */    subi r4,r26,0x5807
    /* 00001708: */    li r5,0x0
    /* 0000170C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00001710: */    addis r4,r24,0x1
    /* 00001714: */    stw r3,-0x1E1C(r4)
    /* 00001718: */    li r25,0x1
    /* 0000171C: */    stw r25,-0x1E18(r4)
    /* 00001720: */    lwz r3,0x60(r24)
    /* 00001724: */    subi r4,r26,0x5804
    /* 00001728: */    li r5,0x0
    /* 0000172C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00001730: */    addis r4,r24,0x1
    /* 00001734: */    stw r3,-0x1E14(r4)
    /* 00001738: */    stw r25,-0x1E10(r4)
    /* 0000173C: */    mr r3,r24
    /* 00001740: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__postInitialize")]
    /* 00001744: */    addis r3,r24,0x1
    /* 00001748: */    lwz r4,0x60(r24)
    /* 0000174C: */    lwzu r12,-0x23A8(r3)
    /* 00001750: */    lwz r12,0xC(r12)
    /* 00001754: */    mtctr r12
    /* 00001758: */    bctrl
    /* 0000175C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_FC")]
    /* 00001760: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_FC")]
    /* 00001764: */    stw r3,0x3C(r24)
    /* 00001768: */    addi r0,r3,0x64
    /* 0000176C: */    stw r0,0x40(r24)
    /* 00001770: */    addi r0,r3,0x70
    /* 00001774: */    stw r0,0x48(r24)
    /* 00001778: */    addi r0,r3,0x84
    /* 0000177C: */    stw r0,0x54(r24)
    /* 00001780: */    addi r0,r3,0xDC
    /* 00001784: */    stw r0,0x64(r24)
    /* 00001788: */    addi r0,r3,0xEC
    /* 0000178C: */    stw r0,0x70(r24)
    /* 00001790: */    addi r0,r3,0xFC
    /* 00001794: */    stw r0,0x7C(r24)
    /* 00001798: */    addi r0,r3,0x110
    /* 0000179C: */    stw r0,0x88(r24)
    /* 000017A0: */    addi r0,r3,0x128
    /* 000017A4: */    stw r0,0x94(r24)
    /* 000017A8: */    addi r0,r3,0x140
    /* 000017AC: */    stw r0,0xA0(r24)
    /* 000017B0: */    addi r0,r3,0x158
    /* 000017B4: */    stw r0,0xAC(r24)
    /* 000017B8: */    addi r0,r3,0x16C
    /* 000017BC: */    stw r0,0xB8(r24)
    /* 000017C0: */    addi r0,r3,0x180
    /* 000017C4: */    stw r0,0xC4(r24)
    /* 000017C8: */    addi r0,r3,0x190
    /* 000017CC: */    stw r0,0xD0(r24)
    /* 000017D0: */    addi r0,r3,0x1C4
    /* 000017D4: */    stw r0,0xDC(r24)
    /* 000017D8: */    addi r0,r3,0x1D4
    /* 000017DC: */    stw r0,0xE8(r24)
    /* 000017E0: */    addi r0,r3,0x1E8
    /* 000017E4: */    stw r0,0xF4(r24)
    /* 000017E8: */    addi r0,r3,0x254
    /* 000017EC: */    stw r0,0x100(r24)
    /* 000017F0: */    addis r3,r24,0x1
    /* 000017F4: */    subi r3,r3,0x1E0C
    /* 000017F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____ct")]
    /* 000017FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 00001800: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 00001804: */    li r4,0x8
    /* 00001808: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getData")]
    /* 0000180C: */    addis r4,r24,0x1
    /* 00001810: */    stw r3,-0x1DFC(r4)
    /* 00001814: */    addi r4,r1,0x168
    /* 00001818: */    li r3,0x0
    /* 0000181C: */    li r0,0x5
    /* 00001820: */    mtctr r0
loc_1824:
    /* 00001824: */    stw r3,0x4(r4)
    /* 00001828: */    stwu r3,0x8(r4)
    /* 0000182C: */    bdnz+ loc_1824
    /* 00001830: */    stw r3,0x4(r4)
    /* 00001834: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_734C")]
    /* 00001838: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_734C")]
    /* 0000183C: */    stw r3,0x174(r1)
    /* 00001840: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 6, "loc_1CC")]
    /* 00001844: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 6, "loc_1CC")]
    /* 00001848: */    stw r3,0x178(r1)
    /* 0000184C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 6, "loc_1DC")]
    /* 00001850: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 6, "loc_1DC")]
    /* 00001854: */    stw r3,0x184(r1)
    /* 00001858: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 6, "loc_1EC")]
    /* 0000185C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 6, "loc_1EC")]
    /* 00001860: */    stw r3,0x18C(r1)
    /* 00001864: */    lwz r3,0x60(r24)
    /* 00001868: */    lwz r3,0xD8(r3)
    /* 0000186C: */    lwz r3,0x70(r3)
    /* 00001870: */    addi r4,r1,0x16C
    /* 00001874: */    li r5,0xB
    /* 00001878: */    lwz r12,0x0(r3)
    /* 0000187C: */    lwz r12,0x78(r12)
    /* 00001880: */    mtctr r12
    /* 00001884: */    bctrl
    /* 00001888: */    mr r3,r24
    /* 0000188C: */    addi r11,r1,0x1C0
    /* 00001890: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 00001894: */    lwz r0,0x1C4(r1)
    /* 00001898: */    mtlr r0
    /* 0000189C: */    addi r1,r1,0x1C0
    /* 000018A0: */    blr
ftFighterBuilder_18ftLuigiBuildConfig_____dt:
    /* 000018A4: */    stwu r1,-0x20(r1)
    /* 000018A8: */    mflr r0
    /* 000018AC: */    stw r0,0x24(r1)
    /* 000018B0: */    addi r11,r1,0x20
    /* 000018B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000018B8: */    mr r29,r3
    /* 000018BC: */    mr r30,r4
    /* 000018C0: */    cmpwi r3,0x0
    /* 000018C4: */    beq- loc_1928
    /* 000018C8: */    addis r3,r3,0x1
    /* 000018CC: */    li r31,-0x1
    /* 000018D0: */    extsh r4,r31
    /* 000018D4: */    subi r3,r3,0x1EB4
    /* 000018D8: */    bl ftStatusGimmickUniqProcessPoolImpl____dt
    /* 000018DC: */    addis r3,r29,0x1
    /* 000018E0: */    extsh r4,r31
    /* 000018E4: */    subi r3,r3,0x236C
    /* 000018E8: */    bl ftVirtualNodeMatrixPoolImpl____dt
    /* 000018EC: */    addis r3,r29,0x1
    /* 000018F0: */    extsh r4,r31
    /* 000018F4: */    subi r3,r3,0x23A8
    /* 000018F8: */    bl ftCancelModuleImpl____dt
    /* 000018FC: */    addi r3,r29,0x194
    /* 00001900: */    extsh r4,r31
    /* 00001904: */    bl ftModuleAccesserBuilder_18ftLuigiBuildConfig_____dt
    /* 00001908: */    mr r3,r29
    /* 0000190C: */    li r0,0x0
    /* 00001910: */    extsh r4,r0
    /* 00001914: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter____dt")]
    /* 00001918: */    extsh. r0,r30
    /* 0000191C: */    ble- loc_1928
    /* 00001920: */    mr r3,r29
    /* 00001924: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1928:
    /* 00001928: */    mr r3,r29
    /* 0000192C: */    addi r11,r1,0x20
    /* 00001930: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00001934: */    lwz r0,0x24(r1)
    /* 00001938: */    mtlr r0
    /* 0000193C: */    addi r1,r1,0x20
    /* 00001940: */    blr
ftStatusGimmickUniqProcessPoolImpl____dt:
    /* 00001944: */    stwu r1,-0x20(r1)
    /* 00001948: */    mflr r0
    /* 0000194C: */    stw r0,0x24(r1)
    /* 00001950: */    addi r11,r1,0x20
    /* 00001954: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00001958: */    mr r29,r3
    /* 0000195C: */    mr r30,r4
    /* 00001960: */    cmpwi r3,0x0
    /* 00001964: */    beq- loc_19E0
    /* 00001968: */    li r31,-0x1
    /* 0000196C: */    extsh r4,r31
    /* 00001970: */    addi r3,r3,0x84
    /* 00001974: */    bl ftStatusUniqProcessGimmickEaten____dt
    /* 00001978: */    addi r3,r29,0x70
    /* 0000197C: */    extsh r4,r31
    /* 00001980: */    bl ftStatusUniqProcessGimmickTruck____dt
    /* 00001984: */    addi r3,r29,0x5C
    /* 00001988: */    extsh r4,r31
    /* 0000198C: */    bl ftStatusUniqProcessGimmickSpring____dt
    /* 00001990: */    addi r3,r29,0x48
    /* 00001994: */    extsh r4,r31
    /* 00001998: */    bl ftStatusUniqProcessGimmickLadder____dt
    /* 0000199C: */    addi r3,r29,0x34
    /* 000019A0: */    extsh r4,r31
    /* 000019A4: */    bl ftStatusUniqProcessGimmickCatapult____dt
    /* 000019A8: */    addi r3,r29,0x20
    /* 000019AC: */    extsh r4,r31
    /* 000019B0: */    bl ftStatusUniqProcessGimmickDoor____dt
    /* 000019B4: */    addi r3,r29,0x8
    /* 000019B8: */    extsh r4,r31
    /* 000019BC: */    bl ftStatusUniqProcessGimmickBarrel____dt
    /* 000019C0: */    mr r3,r29
    /* 000019C4: */    li r0,0x0
    /* 000019C8: */    extsh r4,r0
    /* 000019CC: */    bl ftStatusGimmickUniqProcessPool____dt
    /* 000019D0: */    extsh. r0,r30
    /* 000019D4: */    ble- loc_19E0
    /* 000019D8: */    mr r3,r29
    /* 000019DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_19E0:
    /* 000019E0: */    mr r3,r29
    /* 000019E4: */    addi r11,r1,0x20
    /* 000019E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000019EC: */    lwz r0,0x24(r1)
    /* 000019F0: */    mtlr r0
    /* 000019F4: */    addi r1,r1,0x20
    /* 000019F8: */    blr
ftStatusUniqProcessGimmickEaten____dt:
    /* 000019FC: */    stwu r1,-0x10(r1)
    /* 00001A00: */    mflr r0
    /* 00001A04: */    stw r0,0x14(r1)
    /* 00001A08: */    stw r31,0xC(r1)
    /* 00001A0C: */    stw r30,0x8(r1)
    /* 00001A10: */    mr r30,r3
    /* 00001A14: */    mr r31,r4
    /* 00001A18: */    cmpwi r3,0x0
    /* 00001A1C: */    beq- loc_1A3C
    /* 00001A20: */    li r0,0x0
    /* 00001A24: */    extsh r4,r0
    /* 00001A28: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001A2C: */    extsh. r0,r31
    /* 00001A30: */    ble- loc_1A3C
    /* 00001A34: */    mr r3,r30
    /* 00001A38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1A3C:
    /* 00001A3C: */    mr r3,r30
    /* 00001A40: */    lwz r31,0xC(r1)
    /* 00001A44: */    lwz r30,0x8(r1)
    /* 00001A48: */    lwz r0,0x14(r1)
    /* 00001A4C: */    mtlr r0
    /* 00001A50: */    addi r1,r1,0x10
    /* 00001A54: */    blr
ftStatusUniqProcessGimmick____dt:
    /* 00001A58: */    stwu r1,-0x10(r1)
    /* 00001A5C: */    mflr r0
    /* 00001A60: */    stw r0,0x14(r1)
    /* 00001A64: */    stw r31,0xC(r1)
    /* 00001A68: */    stw r30,0x8(r1)
    /* 00001A6C: */    mr r30,r3
    /* 00001A70: */    mr r31,r4
    /* 00001A74: */    cmpwi r3,0x0
    /* 00001A78: */    beq- loc_1AA0
    /* 00001A7C: */    addic. r3,r3,0x4
    /* 00001A80: */    beq- loc_1A90
    /* 00001A84: */    li r0,0x0
    /* 00001A88: */    extsh r4,r0
    /* 00001A8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_22soGimmickEventObserver_____dt")]
loc_1A90:
    /* 00001A90: */    extsh. r0,r31
    /* 00001A94: */    ble- loc_1AA0
    /* 00001A98: */    mr r3,r30
    /* 00001A9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1AA0:
    /* 00001AA0: */    mr r3,r30
    /* 00001AA4: */    lwz r31,0xC(r1)
    /* 00001AA8: */    lwz r30,0x8(r1)
    /* 00001AAC: */    lwz r0,0x14(r1)
    /* 00001AB0: */    mtlr r0
    /* 00001AB4: */    addi r1,r1,0x10
    /* 00001AB8: */    blr
ftStatusUniqProcessGimmickTruck____dt:
    /* 00001ABC: */    stwu r1,-0x10(r1)
    /* 00001AC0: */    mflr r0
    /* 00001AC4: */    stw r0,0x14(r1)
    /* 00001AC8: */    stw r31,0xC(r1)
    /* 00001ACC: */    stw r30,0x8(r1)
    /* 00001AD0: */    mr r30,r3
    /* 00001AD4: */    mr r31,r4
    /* 00001AD8: */    cmpwi r3,0x0
    /* 00001ADC: */    beq- loc_1AFC
    /* 00001AE0: */    li r0,0x0
    /* 00001AE4: */    extsh r4,r0
    /* 00001AE8: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001AEC: */    extsh. r0,r31
    /* 00001AF0: */    ble- loc_1AFC
    /* 00001AF4: */    mr r3,r30
    /* 00001AF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1AFC:
    /* 00001AFC: */    mr r3,r30
    /* 00001B00: */    lwz r31,0xC(r1)
    /* 00001B04: */    lwz r30,0x8(r1)
    /* 00001B08: */    lwz r0,0x14(r1)
    /* 00001B0C: */    mtlr r0
    /* 00001B10: */    addi r1,r1,0x10
    /* 00001B14: */    blr
ftStatusUniqProcessGimmickSpring____dt:
    /* 00001B18: */    stwu r1,-0x10(r1)
    /* 00001B1C: */    mflr r0
    /* 00001B20: */    stw r0,0x14(r1)
    /* 00001B24: */    stw r31,0xC(r1)
    /* 00001B28: */    stw r30,0x8(r1)
    /* 00001B2C: */    mr r30,r3
    /* 00001B30: */    mr r31,r4
    /* 00001B34: */    cmpwi r3,0x0
    /* 00001B38: */    beq- loc_1B58
    /* 00001B3C: */    li r0,0x0
    /* 00001B40: */    extsh r4,r0
    /* 00001B44: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001B48: */    extsh. r0,r31
    /* 00001B4C: */    ble- loc_1B58
    /* 00001B50: */    mr r3,r30
    /* 00001B54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1B58:
    /* 00001B58: */    mr r3,r30
    /* 00001B5C: */    lwz r31,0xC(r1)
    /* 00001B60: */    lwz r30,0x8(r1)
    /* 00001B64: */    lwz r0,0x14(r1)
    /* 00001B68: */    mtlr r0
    /* 00001B6C: */    addi r1,r1,0x10
    /* 00001B70: */    blr
ftStatusUniqProcessGimmickLadder____dt:
    /* 00001B74: */    stwu r1,-0x10(r1)
    /* 00001B78: */    mflr r0
    /* 00001B7C: */    stw r0,0x14(r1)
    /* 00001B80: */    stw r31,0xC(r1)
    /* 00001B84: */    stw r30,0x8(r1)
    /* 00001B88: */    mr r30,r3
    /* 00001B8C: */    mr r31,r4
    /* 00001B90: */    cmpwi r3,0x0
    /* 00001B94: */    beq- loc_1BB4
    /* 00001B98: */    li r0,0x0
    /* 00001B9C: */    extsh r4,r0
    /* 00001BA0: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001BA4: */    extsh. r0,r31
    /* 00001BA8: */    ble- loc_1BB4
    /* 00001BAC: */    mr r3,r30
    /* 00001BB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1BB4:
    /* 00001BB4: */    mr r3,r30
    /* 00001BB8: */    lwz r31,0xC(r1)
    /* 00001BBC: */    lwz r30,0x8(r1)
    /* 00001BC0: */    lwz r0,0x14(r1)
    /* 00001BC4: */    mtlr r0
    /* 00001BC8: */    addi r1,r1,0x10
    /* 00001BCC: */    blr
ftStatusUniqProcessGimmickCatapult____dt:
    /* 00001BD0: */    stwu r1,-0x10(r1)
    /* 00001BD4: */    mflr r0
    /* 00001BD8: */    stw r0,0x14(r1)
    /* 00001BDC: */    stw r31,0xC(r1)
    /* 00001BE0: */    stw r30,0x8(r1)
    /* 00001BE4: */    mr r30,r3
    /* 00001BE8: */    mr r31,r4
    /* 00001BEC: */    cmpwi r3,0x0
    /* 00001BF0: */    beq- loc_1C10
    /* 00001BF4: */    li r0,0x0
    /* 00001BF8: */    extsh r4,r0
    /* 00001BFC: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001C00: */    extsh. r0,r31
    /* 00001C04: */    ble- loc_1C10
    /* 00001C08: */    mr r3,r30
    /* 00001C0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1C10:
    /* 00001C10: */    mr r3,r30
    /* 00001C14: */    lwz r31,0xC(r1)
    /* 00001C18: */    lwz r30,0x8(r1)
    /* 00001C1C: */    lwz r0,0x14(r1)
    /* 00001C20: */    mtlr r0
    /* 00001C24: */    addi r1,r1,0x10
    /* 00001C28: */    blr
ftStatusUniqProcessGimmickDoor____dt:
    /* 00001C2C: */    stwu r1,-0x10(r1)
    /* 00001C30: */    mflr r0
    /* 00001C34: */    stw r0,0x14(r1)
    /* 00001C38: */    stw r31,0xC(r1)
    /* 00001C3C: */    stw r30,0x8(r1)
    /* 00001C40: */    mr r30,r3
    /* 00001C44: */    mr r31,r4
    /* 00001C48: */    cmpwi r3,0x0
    /* 00001C4C: */    beq- loc_1C6C
    /* 00001C50: */    li r0,0x0
    /* 00001C54: */    extsh r4,r0
    /* 00001C58: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001C5C: */    extsh. r0,r31
    /* 00001C60: */    ble- loc_1C6C
    /* 00001C64: */    mr r3,r30
    /* 00001C68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1C6C:
    /* 00001C6C: */    mr r3,r30
    /* 00001C70: */    lwz r31,0xC(r1)
    /* 00001C74: */    lwz r30,0x8(r1)
    /* 00001C78: */    lwz r0,0x14(r1)
    /* 00001C7C: */    mtlr r0
    /* 00001C80: */    addi r1,r1,0x10
    /* 00001C84: */    blr
ftStatusUniqProcessGimmickBarrel____dt:
    /* 00001C88: */    stwu r1,-0x10(r1)
    /* 00001C8C: */    mflr r0
    /* 00001C90: */    stw r0,0x14(r1)
    /* 00001C94: */    stw r31,0xC(r1)
    /* 00001C98: */    stw r30,0x8(r1)
    /* 00001C9C: */    mr r30,r3
    /* 00001CA0: */    mr r31,r4
    /* 00001CA4: */    cmpwi r3,0x0
    /* 00001CA8: */    beq- loc_1CC8
    /* 00001CAC: */    li r0,0x0
    /* 00001CB0: */    extsh r4,r0
    /* 00001CB4: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001CB8: */    extsh. r0,r31
    /* 00001CBC: */    ble- loc_1CC8
    /* 00001CC0: */    mr r3,r30
    /* 00001CC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1CC8:
    /* 00001CC8: */    mr r3,r30
    /* 00001CCC: */    lwz r31,0xC(r1)
    /* 00001CD0: */    lwz r30,0x8(r1)
    /* 00001CD4: */    lwz r0,0x14(r1)
    /* 00001CD8: */    mtlr r0
    /* 00001CDC: */    addi r1,r1,0x10
    /* 00001CE0: */    blr
ftStatusGimmickUniqProcessPool____dt:
    /* 00001CE4: */    stwu r1,-0x10(r1)
    /* 00001CE8: */    mflr r0
    /* 00001CEC: */    stw r0,0x14(r1)
    /* 00001CF0: */    stw r31,0xC(r1)
    /* 00001CF4: */    mr r31,r3
    /* 00001CF8: */    cmpwi r3,0x0
    /* 00001CFC: */    beq- loc_1D0C
    /* 00001D00: */    extsh. r0,r4
    /* 00001D04: */    ble- loc_1D0C
    /* 00001D08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1D0C:
    /* 00001D0C: */    mr r3,r31
    /* 00001D10: */    lwz r31,0xC(r1)
    /* 00001D14: */    lwz r0,0x14(r1)
    /* 00001D18: */    mtlr r0
    /* 00001D1C: */    addi r1,r1,0x10
    /* 00001D20: */    blr
ftVirtualNodeMatrixPoolImpl____dt:
    /* 00001D24: */    stwu r1,-0x10(r1)
    /* 00001D28: */    mflr r0
    /* 00001D2C: */    stw r0,0x14(r1)
    /* 00001D30: */    stw r31,0xC(r1)
    /* 00001D34: */    stw r30,0x8(r1)
    /* 00001D38: */    mr r30,r3
    /* 00001D3C: */    mr r31,r4
    /* 00001D40: */    cmpwi r3,0x0
    /* 00001D44: */    beq- loc_1D64
    /* 00001D48: */    li r0,0x0
    /* 00001D4C: */    extsh r4,r0
    /* 00001D50: */    bl ftVirtualNodeMatrixPool____dt
    /* 00001D54: */    extsh. r0,r31
    /* 00001D58: */    ble- loc_1D64
    /* 00001D5C: */    mr r3,r30
    /* 00001D60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1D64:
    /* 00001D64: */    mr r3,r30
    /* 00001D68: */    lwz r31,0xC(r1)
    /* 00001D6C: */    lwz r30,0x8(r1)
    /* 00001D70: */    lwz r0,0x14(r1)
    /* 00001D74: */    mtlr r0
    /* 00001D78: */    addi r1,r1,0x10
    /* 00001D7C: */    blr
ftVirtualNodeMatrixPool____dt:
    /* 00001D80: */    stwu r1,-0x10(r1)
    /* 00001D84: */    mflr r0
    /* 00001D88: */    stw r0,0x14(r1)
    /* 00001D8C: */    stw r31,0xC(r1)
    /* 00001D90: */    mr r31,r3
    /* 00001D94: */    cmpwi r3,0x0
    /* 00001D98: */    beq- loc_1DA8
    /* 00001D9C: */    extsh. r0,r4
    /* 00001DA0: */    ble- loc_1DA8
    /* 00001DA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1DA8:
    /* 00001DA8: */    mr r3,r31
    /* 00001DAC: */    lwz r31,0xC(r1)
    /* 00001DB0: */    lwz r0,0x14(r1)
    /* 00001DB4: */    mtlr r0
    /* 00001DB8: */    addi r1,r1,0x10
    /* 00001DBC: */    blr
ftCancelModuleImpl____dt:
    /* 00001DC0: */    stwu r1,-0x20(r1)
    /* 00001DC4: */    mflr r0
    /* 00001DC8: */    stw r0,0x24(r1)
    /* 00001DCC: */    addi r11,r1,0x20
    /* 00001DD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00001DD4: */    mr r29,r3
    /* 00001DD8: */    mr r30,r4
    /* 00001DDC: */    cmpwi r3,0x0
    /* 00001DE0: */    beq- loc_1E24
    /* 00001DE4: */    addic. r3,r3,0x20
    /* 00001DE8: */    beq- loc_1DF8
    /* 00001DEC: */    li r0,0x0
    /* 00001DF0: */    extsh r4,r0
    /* 00001DF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_24soSituationEventObserver_____dt")]
loc_1DF8:
    /* 00001DF8: */    addi r3,r29,0x14
    /* 00001DFC: */    li r31,0x0
    /* 00001E00: */    extsh r4,r31
    /* 00001E04: */    bl soAnimCmdEventObserver____dt
    /* 00001E08: */    addi r3,r29,0x8
    /* 00001E0C: */    extsh r4,r31
    /* 00001E10: */    bl soStatusEventObserver____dt
    /* 00001E14: */    extsh. r0,r30
    /* 00001E18: */    ble- loc_1E24
    /* 00001E1C: */    mr r3,r29
    /* 00001E20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1E24:
    /* 00001E24: */    mr r3,r29
    /* 00001E28: */    addi r11,r1,0x20
    /* 00001E2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00001E30: */    lwz r0,0x24(r1)
    /* 00001E34: */    mtlr r0
    /* 00001E38: */    addi r1,r1,0x20
    /* 00001E3C: */    blr
soAnimCmdEventObserver____dt:
    /* 00001E40: */    stwu r1,-0x10(r1)
    /* 00001E44: */    mflr r0
    /* 00001E48: */    stw r0,0x14(r1)
    /* 00001E4C: */    stw r31,0xC(r1)
    /* 00001E50: */    stw r30,0x8(r1)
    /* 00001E54: */    mr r30,r3
    /* 00001E58: */    mr r31,r4
    /* 00001E5C: */    cmpwi r3,0x0
    /* 00001E60: */    beq- loc_1E80
    /* 00001E64: */    li r0,0x0
    /* 00001E68: */    extsh r4,r0
    /* 00001E6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_22soAnimCmdEventObserver_____dt")]
    /* 00001E70: */    extsh. r0,r31
    /* 00001E74: */    ble- loc_1E80
    /* 00001E78: */    mr r3,r30
    /* 00001E7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1E80:
    /* 00001E80: */    mr r3,r30
    /* 00001E84: */    lwz r31,0xC(r1)
    /* 00001E88: */    lwz r30,0x8(r1)
    /* 00001E8C: */    lwz r0,0x14(r1)
    /* 00001E90: */    mtlr r0
    /* 00001E94: */    addi r1,r1,0x10
    /* 00001E98: */    blr
soStatusEventObserver____dt:
    /* 00001E9C: */    stwu r1,-0x10(r1)
    /* 00001EA0: */    mflr r0
    /* 00001EA4: */    stw r0,0x14(r1)
    /* 00001EA8: */    stw r31,0xC(r1)
    /* 00001EAC: */    stw r30,0x8(r1)
    /* 00001EB0: */    mr r30,r3
    /* 00001EB4: */    mr r31,r4
    /* 00001EB8: */    cmpwi r3,0x0
    /* 00001EBC: */    beq- loc_1EDC
    /* 00001EC0: */    li r0,0x0
    /* 00001EC4: */    extsh r4,r0
    /* 00001EC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_21soStatusEventObserver_____dt")]
    /* 00001ECC: */    extsh. r0,r31
    /* 00001ED0: */    ble- loc_1EDC
    /* 00001ED4: */    mr r3,r30
    /* 00001ED8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1EDC:
    /* 00001EDC: */    mr r3,r30
    /* 00001EE0: */    lwz r31,0xC(r1)
    /* 00001EE4: */    lwz r30,0x8(r1)
    /* 00001EE8: */    lwz r0,0x14(r1)
    /* 00001EEC: */    mtlr r0
    /* 00001EF0: */    addi r1,r1,0x10
    /* 00001EF4: */    blr
ftModuleAccesserBuilder_18ftLuigiBuildConfig_____dt:
    /* 00001EF8: */    stwu r1,-0x20(r1)
    /* 00001EFC: */    mflr r0
    /* 00001F00: */    stw r0,0x24(r1)
    /* 00001F04: */    addi r11,r1,0x20
    /* 00001F08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00001F0C: */    mr r29,r3
    /* 00001F10: */    mr r30,r4
    /* 00001F14: */    cmpwi r3,0x0
    /* 00001F18: */    beq- loc_1F60
    /* 00001F1C: */    addis r3,r3,0x1
    /* 00001F20: */    li r31,-0x1
    /* 00001F24: */    extsh r4,r31
    /* 00001F28: */    subi r3,r3,0x3B08
    /* 00001F2C: */    bl ftAnimCmdModuleSubBuilder_38ftAnimCmdModuleSubBuildConfig_285_482______dt
    /* 00001F30: */    addis r3,r29,0x1
    /* 00001F34: */    extsh r4,r31
    /* 00001F38: */    subi r3,r3,0x3B18
    /* 00001F3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 00001F40: */    mr r3,r29
    /* 00001F44: */    li r0,0x0
    /* 00001F48: */    extsh r4,r0
    /* 00001F4C: */    bl soModuleAccesserBuilder_18ftLuigiBuildConfig_____dt
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
ftAnimCmdModuleSubBuilder_38ftAnimCmdModuleSubBuildConfig_285_482______dt:
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
    /* 00001FA8: */    addi r3,r3,0x14A0
    /* 00001FAC: */    bl soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_10_16_41_0_0_1_0_8______dt
    /* 00001FB0: */    addi r3,r29,0x137C
    /* 00001FB4: */    extsh r4,r31
    /* 00001FB8: */    bl soAnimCmdControlUnitBuilder_41soAnimCmdControlUnitBuildConfigUniq_9_10______dt
    /* 00001FBC: */    addi r3,r29,0x1250
    /* 00001FC0: */    extsh r4,r31
    /* 00001FC4: */    bl soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_8_32_482_0_0_1_0_8______dt
    /* 00001FC8: */    addi r3,r29,0x1124
    /* 00001FCC: */    extsh r4,r31
    /* 00001FD0: */    bl soAnimCmdControlUnitBuilder_52soAnimCmdControlUnitBuildConfig_7_128_482_0_0_1_0_8______dt
    /* 00001FD4: */    addi r3,r29,0xFF8
    /* 00001FD8: */    extsh r4,r31
    /* 00001FDC: */    bl loc_23F8
    /* 00001FE0: */    addi r3,r29,0xECC
    /* 00001FE4: */    extsh r4,r31
    /* 00001FE8: */    bl loc_2484
    /* 00001FEC: */    addi r3,r29,0xDA0
    /* 00001FF0: */    extsh r4,r31
    /* 00001FF4: */    bl loc_2510
    /* 00001FF8: */    addi r3,r29,0xC74
    /* 00001FFC: */    extsh r4,r31
    /* 00002000: */    bl loc_259C
    /* 00002004: */    addi r3,r29,0xB48
    /* 00002008: */    extsh r4,r31
    /* 0000200C: */    bl loc_2628
    /* 00002010: */    addi r3,r29,0xA1C
    /* 00002014: */    extsh r4,r31
    /* 00002018: */    bl soAnimCmdControlUnitBuilder_50soAnimCmdControlUnitBuildConfig_1_2_482_0_0_1_0_8______dt
    /* 0000201C: */    mr r3,r29
    /* 00002020: */    extsh r4,r31
    /* 00002024: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_285_285_0_1_0_8______dt
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
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_8_32_482_0_0_1_0_8______dt:
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
soAnimCmdControlUnitBuilder_52soAnimCmdControlUnitBuildConfig_7_128_482_0_0_1_0_8______dt:
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
soAnimCmdControlUnitBuilder_52soAnimCmdControlUnitBuildConfig_6_128_482_0_0_1_0_8______dt:
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
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_5_32_482_0_0_1_0_8______dt:
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
soAnimCmdControlUnitBuilder_50soAnimCmdControlUnitBuildConfig_4_2_482_0_0_1_0_8______dt:
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
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_3_64_482_0_0_1_0_8______dt:
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
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_2_64_482_0_0_1_0_8______dt:
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
soAnimCmdControlUnitBuilder_50soAnimCmdControlUnitBuildConfig_1_2_482_0_0_1_0_8______dt:
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
soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_285_285_0_1_0_8______dt:
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
    /* 0000276C: */    addi r3,r3,0x9CC
    /* 00002770: */    bl soAnimCmdInterpreter____dt
    /* 00002774: */    addi r3,r29,0x9B0
    /* 00002778: */    extsh r4,r31
    /* 0000277C: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00002780: */    addi r3,r29,0x904
    /* 00002784: */    extsh r4,r31
    /* 00002788: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000278C: */    addi r3,r29,0x480
    /* 00002790: */    extsh r4,r31
    /* 00002794: */    bl soArraySelectHolder_1_36soArrayVector_PC13acAnimCmdConv_285__51soSingletonHolder_30soArrayNull_PC_______dt
    /* 00002798: */    cmpwi r29,0x0
    /* 0000279C: */    beq- loc_27AC
    /* 000027A0: */    mr r3,r29
    /* 000027A4: */    extsh r4,r31
    /* 000027A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_PC13acAnimCmdConv_285_____dt")]
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
soArraySelectHolder_1_36soArrayVector_PC13acAnimCmdConv_285__51soSingletonHolder_30soArrayNull_PC_______dt:
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
    /* 00002804: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_PC13acAnimCmdConv_285_____dt")]
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
soModuleAccesserBuilder_18ftLuigiBuildConfig_____dt:
    /* 00002834: */    stwu r1,-0x20(r1)
    /* 00002838: */    mflr r0
    /* 0000283C: */    stw r0,0x24(r1)
    /* 00002840: */    addi r11,r1,0x20
    /* 00002844: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002848: */    mr r29,r3
    /* 0000284C: */    mr r30,r4
    /* 00002850: */    cmpwi r3,0x0
    /* 00002854: */    beq- loc_2AB8
    /* 00002858: */    addis r3,r3,0x1
    /* 0000285C: */    li r31,-0x1
    /* 00002860: */    extsh r4,r31
    /* 00002864: */    subi r3,r3,0x3C98
    /* 00002868: */    bl soGlowModuleBuilder_43soGlowModuleBuildConfig_16ftGlowModuleImpl______dt
    /* 0000286C: */    addis r3,r29,0x1
    /* 00002870: */    extsh r4,r31
    /* 00002874: */    subi r3,r3,0x3CD4
    /* 00002878: */    bl soSlowModuleBuilder_43soSlowModuleBuildConfig_16soSlowModuleImpl______dt
    /* 0000287C: */    addis r3,r29,0x1
    /* 00002880: */    extsh r4,r31
    /* 00002884: */    subi r3,r3,0x3D3C
    /* 00002888: */    bl soAbnormalModuleBuilder_51soAbnormalModuleBuildConfig_20ftAbnormalModuleImpl______dt
    /* 0000288C: */    addis r3,r29,0x1
    /* 00002890: */    extsh r4,r31
    /* 00002894: */    subi r3,r3,0x3D88
    /* 00002898: */    bl soJostleModuleBuilder_51soJostleModuleBuildConfig_0_8_18soJostleModuleImpl______dt
    /* 0000289C: */    addis r3,r29,0x1
    /* 000028A0: */    extsh r4,r31
    /* 000028A4: */    subi r3,r3,0x3EDC
    /* 000028A8: */    bl soColorBlendModuleBuilder_60soColorBlendModuleBuildConfig_10_1_22soColorBlendModuleImpl______dt
    /* 000028AC: */    addis r3,r29,0x1
    /* 000028B0: */    extsh r4,r31
    /* 000028B4: */    subi r3,r3,0x3FEC
    /* 000028B8: */    bl soItemManageModuleBuilder_105soItemManageModuleBuildConfig_3_4_16soItemSearchImpl_24soItemPickTra_______dt
    /* 000028BC: */    addis r3,r29,0x1
    /* 000028C0: */    extsh r4,r31
    /* 000028C4: */    subi r3,r3,0x4034
    /* 000028C8: */    bl soShadowModuleBuilder_47soShadowModuleBuildConfig_18soShadowModuleImpl______dt
    /* 000028CC: */    addis r3,r29,0x1
    /* 000028D0: */    extsh r4,r31
    /* 000028D4: */    subi r3,r3,0x40B4
    /* 000028D8: */    bl soSlopeModuleBuilder_49soSlopeModuleBuildConfig_0_1_17soSlopeModuleImpl______dt
    /* 000028DC: */    addis r3,r29,0x1
    /* 000028E0: */    extsh r4,r31
    /* 000028E4: */    subi r3,r3,0x4178
    /* 000028E8: */    bl soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______dt
    /* 000028EC: */    addis r3,r29,0x1
    /* 000028F0: */    extsh r4,r31
    /* 000028F4: */    subi r3,r3,0x44EC
    /* 000028F8: */    bl soAreaModuleBuilder_89soAreaModuleBuildConfig_9_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______dt
    /* 000028FC: */    addis r3,r29,0x1
    /* 00002900: */    extsh r4,r31
    /* 00002904: */    subi r3,r3,0x451C
    /* 00002908: */    bl soComboModuleBuilder_45soComboModuleBuildConfig_17ftComboModuleImpl______dt
    /* 0000290C: */    addis r3,r29,0x1
    /* 00002910: */    extsh r4,r31
    /* 00002914: */    subi r3,r3,0x46C0
    /* 00002918: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______dt
    /* 0000291C: */    addi r3,r29,0x5940
    /* 00002920: */    extsh r4,r31
    /* 00002924: */    bl soGenerateArticleManageModuleBuilder_545soGenerateArticleManageModuleBuildConfig_460soArticleMedi_______dt
    /* 00002928: */    addi r3,r29,0x575C
    /* 0000292C: */    extsh r4,r31
    /* 00002930: */    bl soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______dt
    /* 00002934: */    addi r3,r29,0x5454
    /* 00002938: */    extsh r4,r31
    /* 0000293C: */    bl soKineticModuleBuilder_1203soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1139soKineticM_______dt
    /* 00002940: */    addi r3,r29,0x45E0
    /* 00002944: */    extsh r4,r31
    /* 00002948: */    bl soStatusModuleBuilder_823soStatusModuleBuildConfig_285_33soGeneralWorkBuildConfig_18_14_2__274_71_______dt
    /* 0000294C: */    addi r3,r29,0x44EC
    /* 00002950: */    extsh r4,r31
    /* 00002954: */    bl soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______dt
    /* 00002958: */    addi r3,r29,0x44B8
    /* 0000295C: */    extsh r4,r31
    /* 00002960: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 00002964: */    addi r3,r29,0x4444
    /* 00002968: */    extsh r4,r31
    /* 0000296C: */    bl soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______dt
    /* 00002970: */    addi r3,r29,0x3D20
    /* 00002974: */    extsh r4,r31
    /* 00002978: */    bl soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______dt
    /* 0000297C: */    addi r3,r29,0x3CF0
    /* 00002980: */    extsh r4,r31
    /* 00002984: */    bl soVisibilityModuleBuilder_57soVisibilityModuleBuildConfig_22soVisibilityModuleImpl_2______dt
    /* 00002988: */    addi r3,r29,0x3B58
    /* 0000298C: */    extsh r4,r31
    /* 00002990: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_6_16soLinkModuleImpl______dt
    /* 00002994: */    addi r3,r29,0x3AE8
    /* 00002998: */    extsh r4,r31
    /* 0000299C: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 000029A0: */    addi r3,r29,0x3A50
    /* 000029A4: */    extsh r4,r31
    /* 000029A8: */    bl soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______dt
    /* 000029AC: */    addi r3,r29,0x3A18
    /* 000029B0: */    extsh r4,r31
    /* 000029B4: */    bl soTurnModuleBuilder_43soTurnModuleBuildConfig_16soTurnModuleImpl______dt
    /* 000029B8: */    addi r3,r29,0x39F4
    /* 000029BC: */    extsh r4,r31
    /* 000029C0: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16ftStopModuleImpl______dt
    /* 000029C4: */    addi r3,r29,0x39C0
    /* 000029C8: */    extsh r4,r31
    /* 000029CC: */    bl soCaptureModuleBuilder_49soCaptureModuleBuildConfig_19soCaptureModuleImpl______dt
    /* 000029D0: */    addi r3,r29,0x395C
    /* 000029D4: */    extsh r4,r31
    /* 000029D8: */    bl soCatchModuleBuilder_47soCatchModuleBuildConfig_1_17soCatchModuleImpl______dt
    /* 000029DC: */    addi r3,r29,0x37AC
    /* 000029E0: */    extsh r4,r31
    /* 000029E4: */    bl soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______dt
    /* 000029E8: */    addi r3,r29,0x3548
    /* 000029EC: */    extsh r4,r31
    /* 000029F0: */    bl soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______dt
    /* 000029F4: */    addi r3,r29,0x2CAC
    /* 000029F8: */    extsh r4,r31
    /* 000029FC: */    bl soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_12_3_27soCollisionShi_______dt
    /* 00002A00: */    addi r3,r29,0x2A94
    /* 00002A04: */    extsh r4,r31
    /* 00002A08: */    bl soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______dt
    /* 00002A0C: */    addi r3,r29,0x2138
    /* 00002A10: */    extsh r4,r31
    /* 00002A14: */    bl soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_20_1_24soCollisionHitModuleImpl_1_______dt
    /* 00002A18: */    addi r3,r29,0x1A7C
    /* 00002A1C: */    extsh r4,r31
    /* 00002A20: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_2_27soCollisionAttackModu_______dt
    /* 00002A24: */    addi r3,r29,0x1A08
    /* 00002A28: */    extsh r4,r31
    /* 00002A2C: */    bl soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______dt
    /* 00002A30: */    addi r3,r29,0x19CC
    /* 00002A34: */    extsh r4,r31
    /* 00002A38: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 00002A3C: */    addi r3,r29,0x1924
    /* 00002A40: */    extsh r4,r31
    /* 00002A44: */    bl soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______dt
    /* 00002A48: */    addi r3,r29,0x1870
    /* 00002A4C: */    extsh r4,r31
    /* 00002A50: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 00002A54: */    addi r3,r29,0x14DC
    /* 00002A58: */    extsh r4,r31
    /* 00002A5C: */    bl soMotionModuleBuilder_248soMotionModuleBuildConfig_482_18soMotionModuleImpl_2_1_107soTransitionMo_______dt
    /* 00002A60: */    addi r3,r29,0x1180
    /* 00002A64: */    extsh r4,r31
    /* 00002A68: */    bl soModelModuleBuilder_50soModelModuleBuildConfig_11_3_17soModelModuleImpl______dt
    /* 00002A6C: */    addi r3,r29,0x115C
    /* 00002A70: */    extsh r4,r31
    /* 00002A74: */    bl soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______dt
    /* 00002A78: */    addi r3,r29,0xAC8
    /* 00002A7C: */    extsh r4,r31
    /* 00002A80: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26ftParamCustomizeModuleImpl______dt
    /* 00002A84: */    addi r3,r29,0xAB0
    /* 00002A88: */    extsh r4,r31
    /* 00002A8C: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 00002A90: */    addi r3,r29,0x9D0
    /* 00002A94: */    extsh r4,r31
    /* 00002A98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____dt")]
    /* 00002A9C: */    mr r3,r29
    /* 00002AA0: */    extsh r4,r31
    /* 00002AA4: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________dt
    /* 00002AA8: */    extsh. r0,r30
    /* 00002AAC: */    ble- loc_2AB8
    /* 00002AB0: */    mr r3,r29
    /* 00002AB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2AB8:
    /* 00002AB8: */    mr r3,r29
    /* 00002ABC: */    addi r11,r1,0x20
    /* 00002AC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002AC4: */    lwz r0,0x24(r1)
    /* 00002AC8: */    mtlr r0
    /* 00002ACC: */    addi r1,r1,0x20
    /* 00002AD0: */    blr
soGlowModuleBuilder_43soGlowModuleBuildConfig_16ftGlowModuleImpl______dt:
    /* 00002AD4: */    stwu r1,-0x10(r1)
    /* 00002AD8: */    mflr r0
    /* 00002ADC: */    stw r0,0x14(r1)
    /* 00002AE0: */    stw r31,0xC(r1)
    /* 00002AE4: */    stw r30,0x8(r1)
    /* 00002AE8: */    mr r30,r3
    /* 00002AEC: */    mr r31,r4
    /* 00002AF0: */    cmpwi r3,0x0
    /* 00002AF4: */    beq- loc_2B14
    /* 00002AF8: */    li r0,-0x1
    /* 00002AFC: */    extsh r4,r0
    /* 00002B00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftGlowModuleImpl____dt")]
    /* 00002B04: */    extsh. r0,r31
    /* 00002B08: */    ble- loc_2B14
    /* 00002B0C: */    mr r3,r30
    /* 00002B10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2B14:
    /* 00002B14: */    mr r3,r30
    /* 00002B18: */    lwz r31,0xC(r1)
    /* 00002B1C: */    lwz r30,0x8(r1)
    /* 00002B20: */    lwz r0,0x14(r1)
    /* 00002B24: */    mtlr r0
    /* 00002B28: */    addi r1,r1,0x10
    /* 00002B2C: */    blr
soSlowModuleBuilder_43soSlowModuleBuildConfig_16soSlowModuleImpl______dt:
    /* 00002B30: */    stwu r1,-0x10(r1)
    /* 00002B34: */    mflr r0
    /* 00002B38: */    stw r0,0x14(r1)
    /* 00002B3C: */    stw r31,0xC(r1)
    /* 00002B40: */    stw r30,0x8(r1)
    /* 00002B44: */    mr r30,r3
    /* 00002B48: */    mr r31,r4
    /* 00002B4C: */    cmpwi r3,0x0
    /* 00002B50: */    beq- loc_2B70
    /* 00002B54: */    li r0,-0x1
    /* 00002B58: */    extsh r4,r0
    /* 00002B5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlowModuleImpl____dt")]
    /* 00002B60: */    extsh. r0,r31
    /* 00002B64: */    ble- loc_2B70
    /* 00002B68: */    mr r3,r30
    /* 00002B6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2B70:
    /* 00002B70: */    mr r3,r30
    /* 00002B74: */    lwz r31,0xC(r1)
    /* 00002B78: */    lwz r30,0x8(r1)
    /* 00002B7C: */    lwz r0,0x14(r1)
    /* 00002B80: */    mtlr r0
    /* 00002B84: */    addi r1,r1,0x10
    /* 00002B88: */    blr
soAbnormalModuleBuilder_51soAbnormalModuleBuildConfig_20ftAbnormalModuleImpl______dt:
    /* 00002B8C: */    stwu r1,-0x10(r1)
    /* 00002B90: */    mflr r0
    /* 00002B94: */    stw r0,0x14(r1)
    /* 00002B98: */    stw r31,0xC(r1)
    /* 00002B9C: */    stw r30,0x8(r1)
    /* 00002BA0: */    mr r30,r3
    /* 00002BA4: */    mr r31,r4
    /* 00002BA8: */    cmpwi r3,0x0
    /* 00002BAC: */    beq- loc_2BCC
    /* 00002BB0: */    li r0,-0x1
    /* 00002BB4: */    extsh r4,r0
    /* 00002BB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAbnormalModuleImpl____dt")]
    /* 00002BBC: */    extsh. r0,r31
    /* 00002BC0: */    ble- loc_2BCC
    /* 00002BC4: */    mr r3,r30
    /* 00002BC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2BCC:
    /* 00002BCC: */    mr r3,r30
    /* 00002BD0: */    lwz r31,0xC(r1)
    /* 00002BD4: */    lwz r30,0x8(r1)
    /* 00002BD8: */    lwz r0,0x14(r1)
    /* 00002BDC: */    mtlr r0
    /* 00002BE0: */    addi r1,r1,0x10
    /* 00002BE4: */    blr
soJostleModuleBuilder_51soJostleModuleBuildConfig_0_8_18soJostleModuleImpl______dt:
    /* 00002BE8: */    stwu r1,-0x10(r1)
    /* 00002BEC: */    mflr r0
    /* 00002BF0: */    stw r0,0x14(r1)
    /* 00002BF4: */    stw r31,0xC(r1)
    /* 00002BF8: */    stw r30,0x8(r1)
    /* 00002BFC: */    mr r30,r3
    /* 00002C00: */    mr r31,r4
    /* 00002C04: */    cmpwi r3,0x0
    /* 00002C08: */    beq- loc_2C28
    /* 00002C0C: */    li r0,-0x1
    /* 00002C10: */    extsh r4,r0
    /* 00002C14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soJostleModuleImpl____dt")]
    /* 00002C18: */    extsh. r0,r31
    /* 00002C1C: */    ble- loc_2C28
    /* 00002C20: */    mr r3,r30
    /* 00002C24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2C28:
    /* 00002C28: */    mr r3,r30
    /* 00002C2C: */    lwz r31,0xC(r1)
    /* 00002C30: */    lwz r30,0x8(r1)
    /* 00002C34: */    lwz r0,0x14(r1)
    /* 00002C38: */    mtlr r0
    /* 00002C3C: */    addi r1,r1,0x10
    /* 00002C40: */    blr
soColorBlendModuleBuilder_60soColorBlendModuleBuildConfig_10_1_22soColorBlendModuleImpl______dt:
    /* 00002C44: */    stwu r1,-0x10(r1)
    /* 00002C48: */    mflr r0
    /* 00002C4C: */    stw r0,0x14(r1)
    /* 00002C50: */    stw r31,0xC(r1)
    /* 00002C54: */    stw r30,0x8(r1)
    /* 00002C58: */    mr r30,r3
    /* 00002C5C: */    mr r31,r4
    /* 00002C60: */    cmpwi r3,0x0
    /* 00002C64: */    beq- loc_2C84
    /* 00002C68: */    li r0,-0x1
    /* 00002C6C: */    extsh r4,r0
    /* 00002C70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soColorBlendModuleImpl____dt")]
    /* 00002C74: */    extsh. r0,r31
    /* 00002C78: */    ble- loc_2C84
    /* 00002C7C: */    mr r3,r30
    /* 00002C80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2C84:
    /* 00002C84: */    mr r3,r30
    /* 00002C88: */    lwz r31,0xC(r1)
    /* 00002C8C: */    lwz r30,0x8(r1)
    /* 00002C90: */    lwz r0,0x14(r1)
    /* 00002C94: */    mtlr r0
    /* 00002C98: */    addi r1,r1,0x10
    /* 00002C9C: */    blr
soItemManageModuleBuilder_105soItemManageModuleBuildConfig_3_4_16soItemSearchImpl_24soItemPickTra_______dt:
    /* 00002CA0: */    stwu r1,-0x20(r1)
    /* 00002CA4: */    mflr r0
    /* 00002CA8: */    stw r0,0x24(r1)
    /* 00002CAC: */    addi r11,r1,0x20
    /* 00002CB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002CB4: */    mr r29,r3
    /* 00002CB8: */    mr r30,r4
    /* 00002CBC: */    cmpwi r3,0x0
    /* 00002CC0: */    beq- loc_2D04
    /* 00002CC4: */    li r31,-0x1
    /* 00002CC8: */    extsh r4,r31
    /* 00002CCC: */    addi r3,r3,0xA4
    /* 00002CD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soItemManageModuleImpl____dt")]
    /* 00002CD4: */    addi r3,r29,0x48
    /* 00002CD8: */    extsh r4,r31
    /* 00002CDC: */    bl soArraySelectHolder_1_29soArrayVector_10soItemInfo_4__46soSingletonHolder_25soArrayNull_10soItemI_______dt
    /* 00002CE0: */    cmpwi r29,0x0
    /* 00002CE4: */    beq- loc_2CF4
    /* 00002CE8: */    mr r3,r29
    /* 00002CEC: */    extsh r4,r31
    /* 00002CF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soItemInfo_3_____dt")]
loc_2CF4:
    /* 00002CF4: */    extsh. r0,r30
    /* 00002CF8: */    ble- loc_2D04
    /* 00002CFC: */    mr r3,r29
    /* 00002D00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2D04:
    /* 00002D04: */    mr r3,r29
    /* 00002D08: */    addi r11,r1,0x20
    /* 00002D0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002D10: */    lwz r0,0x24(r1)
    /* 00002D14: */    mtlr r0
    /* 00002D18: */    addi r1,r1,0x20
    /* 00002D1C: */    blr
soArraySelectHolder_1_29soArrayVector_10soItemInfo_4__46soSingletonHolder_25soArrayNull_10soItemI_______dt:
    /* 00002D20: */    stwu r1,-0x10(r1)
    /* 00002D24: */    mflr r0
    /* 00002D28: */    stw r0,0x14(r1)
    /* 00002D2C: */    stw r31,0xC(r1)
    /* 00002D30: */    stw r30,0x8(r1)
    /* 00002D34: */    mr r30,r3
    /* 00002D38: */    mr r31,r4
    /* 00002D3C: */    cmpwi r3,0x0
    /* 00002D40: */    beq- loc_2D60
    /* 00002D44: */    li r0,-0x1
    /* 00002D48: */    extsh r4,r0
    /* 00002D4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soItemInfo_4_____dt")]
    /* 00002D50: */    extsh. r0,r31
    /* 00002D54: */    ble- loc_2D60
    /* 00002D58: */    mr r3,r30
    /* 00002D5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2D60:
    /* 00002D60: */    mr r3,r30
    /* 00002D64: */    lwz r31,0xC(r1)
    /* 00002D68: */    lwz r30,0x8(r1)
    /* 00002D6C: */    lwz r0,0x14(r1)
    /* 00002D70: */    mtlr r0
    /* 00002D74: */    addi r1,r1,0x10
    /* 00002D78: */    blr
soShadowModuleBuilder_47soShadowModuleBuildConfig_18soShadowModuleImpl______dt:
    /* 00002D7C: */    stwu r1,-0x10(r1)
    /* 00002D80: */    mflr r0
    /* 00002D84: */    stw r0,0x14(r1)
    /* 00002D88: */    stw r31,0xC(r1)
    /* 00002D8C: */    stw r30,0x8(r1)
    /* 00002D90: */    mr r30,r3
    /* 00002D94: */    mr r31,r4
    /* 00002D98: */    cmpwi r3,0x0
    /* 00002D9C: */    beq- loc_2DBC
    /* 00002DA0: */    li r0,-0x1
    /* 00002DA4: */    extsh r4,r0
    /* 00002DA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShadowModuleImpl____dt")]
    /* 00002DAC: */    extsh. r0,r31
    /* 00002DB0: */    ble- loc_2DBC
    /* 00002DB4: */    mr r3,r30
    /* 00002DB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2DBC:
    /* 00002DBC: */    mr r3,r30
    /* 00002DC0: */    lwz r31,0xC(r1)
    /* 00002DC4: */    lwz r30,0x8(r1)
    /* 00002DC8: */    lwz r0,0x14(r1)
    /* 00002DCC: */    mtlr r0
    /* 00002DD0: */    addi r1,r1,0x10
    /* 00002DD4: */    blr
soSlopeModuleBuilder_49soSlopeModuleBuildConfig_0_1_17soSlopeModuleImpl______dt:
    /* 00002DD8: */    stwu r1,-0x10(r1)
    /* 00002DDC: */    mflr r0
    /* 00002DE0: */    stw r0,0x14(r1)
    /* 00002DE4: */    stw r31,0xC(r1)
    /* 00002DE8: */    stw r30,0x8(r1)
    /* 00002DEC: */    mr r30,r3
    /* 00002DF0: */    mr r31,r4
    /* 00002DF4: */    cmpwi r3,0x0
    /* 00002DF8: */    beq- loc_2E18
    /* 00002DFC: */    li r0,-0x1
    /* 00002E00: */    extsh r4,r0
    /* 00002E04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlopeModuleImpl____dt")]
    /* 00002E08: */    extsh. r0,r31
    /* 00002E0C: */    ble- loc_2E18
    /* 00002E10: */    mr r3,r30
    /* 00002E14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2E18:
    /* 00002E18: */    mr r3,r30
    /* 00002E1C: */    lwz r31,0xC(r1)
    /* 00002E20: */    lwz r30,0x8(r1)
    /* 00002E24: */    lwz r0,0x14(r1)
    /* 00002E28: */    mtlr r0
    /* 00002E2C: */    addi r1,r1,0x10
    /* 00002E30: */    blr
soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______dt:
    /* 00002E34: */    stwu r1,-0x20(r1)
    /* 00002E38: */    mflr r0
    /* 00002E3C: */    stw r0,0x24(r1)
    /* 00002E40: */    addi r11,r1,0x20
    /* 00002E44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002E48: */    mr r29,r3
    /* 00002E4C: */    mr r30,r4
    /* 00002E50: */    cmpwi r3,0x0
    /* 00002E54: */    beq- loc_2E8C
    /* 00002E58: */    li r31,-0x1
    /* 00002E5C: */    extsh r4,r31
    /* 00002E60: */    addi r3,r3,0x7C
    /* 00002E64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPhysicsModuleImpl____dt")]
    /* 00002E68: */    cmpwi r29,0x0
    /* 00002E6C: */    beq- loc_2E7C
    /* 00002E70: */    mr r3,r29
    /* 00002E74: */    extsh r4,r31
    /* 00002E78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soPhysicsIKHandle_2_____dt")]
loc_2E7C:
    /* 00002E7C: */    extsh. r0,r30
    /* 00002E80: */    ble- loc_2E8C
    /* 00002E84: */    mr r3,r29
    /* 00002E88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2E8C:
    /* 00002E8C: */    mr r3,r29
    /* 00002E90: */    addi r11,r1,0x20
    /* 00002E94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002E98: */    lwz r0,0x24(r1)
    /* 00002E9C: */    mtlr r0
    /* 00002EA0: */    addi r1,r1,0x20
    /* 00002EA4: */    blr
soAreaModuleBuilder_89soAreaModuleBuildConfig_9_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______dt:
    /* 00002EA8: */    stwu r1,-0x20(r1)
    /* 00002EAC: */    mflr r0
    /* 00002EB0: */    stw r0,0x24(r1)
    /* 00002EB4: */    addi r11,r1,0x20
    /* 00002EB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002EBC: */    mr r29,r3
    /* 00002EC0: */    mr r30,r4
    /* 00002EC4: */    cmpwi r3,0x0
    /* 00002EC8: */    beq- loc_2F24
    /* 00002ECC: */    li r31,-0x1
    /* 00002ED0: */    extsh r4,r31
    /* 00002ED4: */    addi r3,r3,0x220
    /* 00002ED8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_9_____dt")]
    /* 00002EDC: */    addi r3,r29,0x94
    /* 00002EE0: */    extsh r4,r31
    /* 00002EE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soAreaContactLog_16_____dt")]
    /* 00002EE8: */    addi r3,r29,0x78
    /* 00002EEC: */    extsh r4,r31
    /* 00002EF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAreaEnviromentElementCheckerImpl____dt")]
    /* 00002EF4: */    addi r3,r29,0x10
    /* 00002EF8: */    extsh r4,r31
    /* 00002EFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAreaModuleImpl____dt")]
    /* 00002F00: */    cmpwi r29,0x0
    /* 00002F04: */    beq- loc_2F14
    /* 00002F08: */    mr r3,r29
    /* 00002F0C: */    extsh r4,r31
    /* 00002F10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soAreaWind_1_____dt")]
loc_2F14:
    /* 00002F14: */    extsh. r0,r30
    /* 00002F18: */    ble- loc_2F24
    /* 00002F1C: */    mr r3,r29
    /* 00002F20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2F24:
    /* 00002F24: */    mr r3,r29
    /* 00002F28: */    addi r11,r1,0x20
    /* 00002F2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002F30: */    lwz r0,0x24(r1)
    /* 00002F34: */    mtlr r0
    /* 00002F38: */    addi r1,r1,0x20
    /* 00002F3C: */    blr
soComboModuleBuilder_45soComboModuleBuildConfig_17ftComboModuleImpl______dt:
    /* 00002F40: */    stwu r1,-0x10(r1)
    /* 00002F44: */    mflr r0
    /* 00002F48: */    stw r0,0x14(r1)
    /* 00002F4C: */    stw r31,0xC(r1)
    /* 00002F50: */    stw r30,0x8(r1)
    /* 00002F54: */    mr r30,r3
    /* 00002F58: */    mr r31,r4
    /* 00002F5C: */    cmpwi r3,0x0
    /* 00002F60: */    beq- loc_2F80
    /* 00002F64: */    li r0,-0x1
    /* 00002F68: */    extsh r4,r0
    /* 00002F6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftComboModuleImpl____dt")]
    /* 00002F70: */    extsh. r0,r31
    /* 00002F74: */    ble- loc_2F80
    /* 00002F78: */    mr r3,r30
    /* 00002F7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2F80:
    /* 00002F80: */    mr r3,r30
    /* 00002F84: */    lwz r31,0xC(r1)
    /* 00002F88: */    lwz r30,0x8(r1)
    /* 00002F8C: */    lwz r0,0x14(r1)
    /* 00002F90: */    mtlr r0
    /* 00002F94: */    addi r1,r1,0x10
    /* 00002F98: */    blr
soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______dt:
    /* 00002F9C: */    stwu r1,-0x20(r1)
    /* 00002FA0: */    mflr r0
    /* 00002FA4: */    stw r0,0x24(r1)
    /* 00002FA8: */    addi r11,r1,0x20
    /* 00002FAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002FB0: */    mr r29,r3
    /* 00002FB4: */    mr r30,r4
    /* 00002FB8: */    cmpwi r3,0x0
    /* 00002FBC: */    beq- loc_3018
    /* 00002FC0: */    li r31,-0x1
    /* 00002FC4: */    extsh r4,r31
    /* 00002FC8: */    addi r3,r3,0x6C
    /* 00002FCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEffectModuleImpl____dt")]
    /* 00002FD0: */    addi r3,r29,0x5C
    /* 00002FD4: */    extsh r4,r31
    /* 00002FD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_1_____dt")]
    /* 00002FDC: */    addi r3,r29,0x50
    /* 00002FE0: */    extsh r4,r31
    /* 00002FE4: */    bl soArraySelectHolder_1_33soArrayVector_14efScreenHandle_1__50soSingletonHolder_29soArrayNull_14efS_______dt
    /* 00002FE8: */    addi r3,r29,0x38
    /* 00002FEC: */    extsh r4,r31
    /* 00002FF0: */    bl soArraySelectHolder_1_31soArrayVector_12soEffectTime_1__48soSingletonHolder_27soArrayNull_12soEff_______dt
    /* 00002FF4: */    cmpwi r29,0x0
    /* 00002FF8: */    beq- loc_3008
    /* 00002FFC: */    mr r3,r29
    /* 00003000: */    extsh r4,r31
    /* 00003004: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soEffectContinual_1_____dt")]
loc_3008:
    /* 00003008: */    extsh. r0,r30
    /* 0000300C: */    ble- loc_3018
    /* 00003010: */    mr r3,r29
    /* 00003014: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3018:
    /* 00003018: */    mr r3,r29
    /* 0000301C: */    addi r11,r1,0x20
    /* 00003020: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003024: */    lwz r0,0x24(r1)
    /* 00003028: */    mtlr r0
    /* 0000302C: */    addi r1,r1,0x20
    /* 00003030: */    blr
soArraySelectHolder_1_33soArrayVector_14efScreenHandle_1__50soSingletonHolder_29soArrayNull_14efS_______dt:
    /* 00003034: */    stwu r1,-0x10(r1)
    /* 00003038: */    mflr r0
    /* 0000303C: */    stw r0,0x14(r1)
    /* 00003040: */    stw r31,0xC(r1)
    /* 00003044: */    stw r30,0x8(r1)
    /* 00003048: */    mr r30,r3
    /* 0000304C: */    mr r31,r4
    /* 00003050: */    cmpwi r3,0x0
    /* 00003054: */    beq- loc_3074
    /* 00003058: */    li r0,-0x1
    /* 0000305C: */    extsh r4,r0
    /* 00003060: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14efScreenHandle_1_____dt")]
    /* 00003064: */    extsh. r0,r31
    /* 00003068: */    ble- loc_3074
    /* 0000306C: */    mr r3,r30
    /* 00003070: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3074:
    /* 00003074: */    mr r3,r30
    /* 00003078: */    lwz r31,0xC(r1)
    /* 0000307C: */    lwz r30,0x8(r1)
    /* 00003080: */    lwz r0,0x14(r1)
    /* 00003084: */    mtlr r0
    /* 00003088: */    addi r1,r1,0x10
    /* 0000308C: */    blr
soArraySelectHolder_1_31soArrayVector_12soEffectTime_1__48soSingletonHolder_27soArrayNull_12soEff_______dt:
    /* 00003090: */    stwu r1,-0x10(r1)
    /* 00003094: */    mflr r0
    /* 00003098: */    stw r0,0x14(r1)
    /* 0000309C: */    stw r31,0xC(r1)
    /* 000030A0: */    stw r30,0x8(r1)
    /* 000030A4: */    mr r30,r3
    /* 000030A8: */    mr r31,r4
    /* 000030AC: */    cmpwi r3,0x0
    /* 000030B0: */    beq- loc_30D0
    /* 000030B4: */    li r0,-0x1
    /* 000030B8: */    extsh r4,r0
    /* 000030BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_12soEffectTime_1_____dt")]
    /* 000030C0: */    extsh. r0,r31
    /* 000030C4: */    ble- loc_30D0
    /* 000030C8: */    mr r3,r30
    /* 000030CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_30D0:
    /* 000030D0: */    mr r3,r30
    /* 000030D4: */    lwz r31,0xC(r1)
    /* 000030D8: */    lwz r30,0x8(r1)
    /* 000030DC: */    lwz r0,0x14(r1)
    /* 000030E0: */    mtlr r0
    /* 000030E4: */    addi r1,r1,0x10
    /* 000030E8: */    blr
soGenerateArticleManageModuleBuilder_545soGenerateArticleManageModuleBuildConfig_460soArticleMedi_______dt:
    /* 000030EC: */    stwu r1,-0x20(r1)
    /* 000030F0: */    mflr r0
    /* 000030F4: */    stw r0,0x24(r1)
    /* 000030F8: */    addi r11,r1,0x20
    /* 000030FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003100: */    mr r29,r3
    /* 00003104: */    mr r30,r4
    /* 00003108: */    cmpwi r3,0x0
    /* 0000310C: */    beq- loc_3154
    /* 00003110: */    li r31,-0x1
    /* 00003114: */    extsh r4,r31
    /* 00003118: */    addi r3,r3,0x5FC4
    /* 0000311C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGenerateArticleManageModuleImpl____dt")]
    /* 00003120: */    addi r3,r29,0x7C
    /* 00003124: */    extsh r4,r31
    /* 00003128: */    bl soSelectInstanceHolder_1_460soArticleMediatorImpl_207soTypeList_75soInstancePoolInfo_15wnLuigiFir_______dt
    /* 0000312C: */    addi r3,r29,0x20
    /* 00003130: */    extsh r4,r31
    /* 00003134: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soArticleEventObserver_5_____dt")]
    /* 00003138: */    mr r3,r29
    /* 0000313C: */    extsh r4,r31
    /* 00003140: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P9soArticle_5_____dt")]
    /* 00003144: */    extsh. r0,r30
    /* 00003148: */    ble- loc_3154
    /* 0000314C: */    mr r3,r29
    /* 00003150: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3154:
    /* 00003154: */    mr r3,r29
    /* 00003158: */    addi r11,r1,0x20
    /* 0000315C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003160: */    lwz r0,0x24(r1)
    /* 00003164: */    mtlr r0
    /* 00003168: */    addi r1,r1,0x20
    /* 0000316C: */    blr
soSelectInstanceHolder_1_460soArticleMediatorImpl_207soTypeList_75soInstancePoolInfo_15wnLuigiFir_______dt:
    /* 00003170: */    stwu r1,-0x10(r1)
    /* 00003174: */    mflr r0
    /* 00003178: */    stw r0,0x14(r1)
    /* 0000317C: */    stw r31,0xC(r1)
    /* 00003180: */    stw r30,0x8(r1)
    /* 00003184: */    mr r30,r3
    /* 00003188: */    mr r31,r4
    /* 0000318C: */    cmpwi r3,0x0
    /* 00003190: */    beq- loc_31B0
    /* 00003194: */    li r0,-0x1
    /* 00003198: */    extsh r4,r0
    /* 0000319C: */    bl soArticleMediatorImpl_207soTypeList_75soInstancePoolInfo_15wnLuigiFireball_2_16wnInstanceHolder_1_______dt
    /* 000031A0: */    extsh. r0,r31
    /* 000031A4: */    ble- loc_31B0
    /* 000031A8: */    mr r3,r30
    /* 000031AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_31B0:
    /* 000031B0: */    mr r3,r30
    /* 000031B4: */    lwz r31,0xC(r1)
    /* 000031B8: */    lwz r30,0x8(r1)
    /* 000031BC: */    lwz r0,0x14(r1)
    /* 000031C0: */    mtlr r0
    /* 000031C4: */    addi r1,r1,0x10
    /* 000031C8: */    blr
soArticleMediatorImpl_207soTypeList_75soInstancePoolInfo_15wnLuigiFireball_2_16wnInstanceHolder_1_______dt:
    /* 000031CC: */    stwu r1,-0x10(r1)
    /* 000031D0: */    mflr r0
    /* 000031D4: */    stw r0,0x14(r1)
    /* 000031D8: */    stw r31,0xC(r1)
    /* 000031DC: */    stw r30,0x8(r1)
    /* 000031E0: */    mr r30,r3
    /* 000031E4: */    mr r31,r4
    /* 000031E8: */    cmpwi r3,0x0
    /* 000031EC: */    beq- loc_3220
    /* 000031F0: */    li r0,-0x1
    /* 000031F4: */    extsh r4,r0
    /* 000031F8: */    addi r3,r3,0x8
    /* 000031FC: */    bl soLineHierarchy_207soTypeList_75soInstancePoolInfo_15wnLuigiFireball_2_16wnInstanceHolder_14soInt_______dt
    /* 00003200: */    mr r3,r30
    /* 00003204: */    li r0,0x0
    /* 00003208: */    extsh r4,r0
    /* 0000320C: */    bl soArticleMediator____dt
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
soLineHierarchy_207soTypeList_75soInstancePoolInfo_15wnLuigiFireball_2_16wnInstanceHolder_14soInt_______dt:
    /* 0000323C: */    stwu r1,-0x10(r1)
    /* 00003240: */    mflr r0
    /* 00003244: */    stw r0,0x14(r1)
    /* 00003248: */    stw r31,0xC(r1)
    /* 0000324C: */    stw r30,0x8(r1)
    /* 00003250: */    mr r30,r3
    /* 00003254: */    mr r31,r4
    /* 00003258: */    cmpwi r3,0x0
    /* 0000325C: */    beq- loc_327C
    /* 00003260: */    li r0,0x0
    /* 00003264: */    extsh r4,r0
    /* 00003268: */    bl soInstancePool_75soInstancePoolInfo_15wnLuigiFireball_2_16wnInstanceHolder_14soIntToType_0___199s_______dt
    /* 0000326C: */    extsh. r0,r31
    /* 00003270: */    ble- loc_327C
    /* 00003274: */    mr r3,r30
    /* 00003278: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_327C:
    /* 0000327C: */    mr r3,r30
    /* 00003280: */    lwz r31,0xC(r1)
    /* 00003284: */    lwz r30,0x8(r1)
    /* 00003288: */    lwz r0,0x14(r1)
    /* 0000328C: */    mtlr r0
    /* 00003290: */    addi r1,r1,0x10
    /* 00003294: */    blr
soInstancePool_75soInstancePoolInfo_15wnLuigiFireball_2_16wnInstanceHolder_14soIntToType_0___199s_______dt:
    /* 00003298: */    stwu r1,-0x10(r1)
    /* 0000329C: */    mflr r0
    /* 000032A0: */    stw r0,0x14(r1)
    /* 000032A4: */    stw r31,0xC(r1)
    /* 000032A8: */    stw r30,0x8(r1)
    /* 000032AC: */    mr r30,r3
    /* 000032B0: */    mr r31,r4
    /* 000032B4: */    cmpwi r3,0x0
    /* 000032B8: */    beq- loc_32EC
    /* 000032BC: */    li r0,-0x1
    /* 000032C0: */    extsh r4,r0
    /* 000032C4: */    addi r3,r3,0x20A0
    /* 000032C8: */    bl soInstancePoolSub_75soInstancePoolInfo_15wnLuigiFireball_2_16wnInstanceHolder_14soIntToType_0___2_______dt
    /* 000032CC: */    mr r3,r30
    /* 000032D0: */    li r0,0x0
    /* 000032D4: */    extsh r4,r0
    /* 000032D8: */    bl soLineHierarchy_114soTypeList_79soInstancePoolInfo_19wnLuigiNegativeZone_1_16wnInstanceHolder_14s_______dt
    /* 000032DC: */    extsh. r0,r31
    /* 000032E0: */    ble- loc_32EC
    /* 000032E4: */    mr r3,r30
    /* 000032E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_32EC:
    /* 000032EC: */    mr r3,r30
    /* 000032F0: */    lwz r31,0xC(r1)
    /* 000032F4: */    lwz r30,0x8(r1)
    /* 000032F8: */    lwz r0,0x14(r1)
    /* 000032FC: */    mtlr r0
    /* 00003300: */    addi r1,r1,0x10
    /* 00003304: */    blr
soInstancePoolSub_75soInstancePoolInfo_15wnLuigiFireball_2_16wnInstanceHolder_14soIntToType_0___2_______dt:
    /* 00003308: */    stwu r1,-0x20(r1)
    /* 0000330C: */    mflr r0
    /* 00003310: */    stw r0,0x24(r1)
    /* 00003314: */    addi r11,r1,0x20
    /* 00003318: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000331C: */    mr r29,r3
    /* 00003320: */    mr r30,r4
    /* 00003324: */    cmpwi r3,0x0
    /* 00003328: */    beq- loc_3358
    /* 0000332C: */    li r31,-0x1
    /* 00003330: */    extsh r4,r31
    /* 00003334: */    addi r3,r3,0x1F54
    /* 00003338: */    bl wnInstanceHolder_15wnLuigiFireball_22soKindInfoGeneric_0_8__14soIntToType_0______dt
    /* 0000333C: */    addi r3,r29,0x4
    /* 00003340: */    extsh r4,r31
    /* 00003344: */    bl soInstancePoolSub_75soInstancePoolInfo_15wnLuigiFireball_1_16wnInstanceHolder_14soIntToType_0___2_______dt
    /* 00003348: */    extsh. r0,r30
    /* 0000334C: */    ble- loc_3358
    /* 00003350: */    mr r3,r29
    /* 00003354: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3358:
    /* 00003358: */    mr r3,r29
    /* 0000335C: */    addi r11,r1,0x20
    /* 00003360: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003364: */    lwz r0,0x24(r1)
    /* 00003368: */    mtlr r0
    /* 0000336C: */    addi r1,r1,0x20
    /* 00003370: */    blr
wnInstanceHolder_15wnLuigiFireball_22soKindInfoGeneric_0_8__14soIntToType_0______dt:
    /* 00003374: */    stwu r1,-0x10(r1)
    /* 00003378: */    mflr r0
    /* 0000337C: */    stw r0,0x14(r1)
    /* 00003380: */    stw r31,0xC(r1)
    /* 00003384: */    stw r30,0x8(r1)
    /* 00003388: */    mr r30,r3
    /* 0000338C: */    mr r31,r4
    /* 00003390: */    cmpwi r3,0x0
    /* 00003394: */    beq- loc_33B8
    /* 00003398: */    li r0,-0x1
    /* 0000339C: */    extsh r4,r0
    /* 000033A0: */    addi r3,r3,0x4
    /* 000033A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnLuigiFireball____dt")]
    /* 000033A8: */    extsh. r0,r31
    /* 000033AC: */    ble- loc_33B8
    /* 000033B0: */    mr r3,r30
    /* 000033B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_33B8:
    /* 000033B8: */    mr r3,r30
    /* 000033BC: */    lwz r31,0xC(r1)
    /* 000033C0: */    lwz r30,0x8(r1)
    /* 000033C4: */    lwz r0,0x14(r1)
    /* 000033C8: */    mtlr r0
    /* 000033CC: */    addi r1,r1,0x10
    /* 000033D0: */    blr
soInstancePoolSub_75soInstancePoolInfo_15wnLuigiFireball_1_16wnInstanceHolder_14soIntToType_0___2_______dt:
    /* 000033D4: */    stwu r1,-0x10(r1)
    /* 000033D8: */    mflr r0
    /* 000033DC: */    stw r0,0x14(r1)
    /* 000033E0: */    stw r31,0xC(r1)
    /* 000033E4: */    stw r30,0x8(r1)
    /* 000033E8: */    mr r30,r3
    /* 000033EC: */    mr r31,r4
    /* 000033F0: */    cmpwi r3,0x0
    /* 000033F4: */    beq- loc_3418
    /* 000033F8: */    li r0,-0x1
    /* 000033FC: */    extsh r4,r0
    /* 00003400: */    addi r3,r3,0x8
    /* 00003404: */    bl wnInstanceHolder_15wnLuigiFireball_22soKindInfoGeneric_0_8__14soIntToType_0______dt
    /* 00003408: */    extsh. r0,r31
    /* 0000340C: */    ble- loc_3418
    /* 00003410: */    mr r3,r30
    /* 00003414: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3418:
    /* 00003418: */    mr r3,r30
    /* 0000341C: */    lwz r31,0xC(r1)
    /* 00003420: */    lwz r30,0x8(r1)
    /* 00003424: */    lwz r0,0x14(r1)
    /* 00003428: */    mtlr r0
    /* 0000342C: */    addi r1,r1,0x10
    /* 00003430: */    blr
soLineHierarchy_114soTypeList_79soInstancePoolInfo_19wnLuigiNegativeZone_1_16wnInstanceHolder_14s_______dt:
    /* 00003434: */    stwu r1,-0x10(r1)
    /* 00003438: */    mflr r0
    /* 0000343C: */    stw r0,0x14(r1)
    /* 00003440: */    stw r31,0xC(r1)
    /* 00003444: */    stw r30,0x8(r1)
    /* 00003448: */    mr r30,r3
    /* 0000344C: */    mr r31,r4
    /* 00003450: */    cmpwi r3,0x0
    /* 00003454: */    beq- loc_347C
    /* 00003458: */    beq- loc_346C
    /* 0000345C: */    li r0,-0x1
    /* 00003460: */    extsh r4,r0
    /* 00003464: */    addi r3,r3,0x4
    /* 00003468: */    bl soInstancePoolSub_79soInstancePoolInfo_19wnLuigiNegativeZone_1_16wnInstanceHolder_14soIntToType_1_______dt
loc_346C:
    /* 0000346C: */    extsh. r0,r31
    /* 00003470: */    ble- loc_347C
    /* 00003474: */    mr r3,r30
    /* 00003478: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_347C:
    /* 0000347C: */    mr r3,r30
    /* 00003480: */    lwz r31,0xC(r1)
    /* 00003484: */    lwz r30,0x8(r1)
    /* 00003488: */    lwz r0,0x14(r1)
    /* 0000348C: */    mtlr r0
    /* 00003490: */    addi r1,r1,0x10
    /* 00003494: */    blr
soInstancePool_79soInstancePoolInfo_19wnLuigiNegativeZone_1_16wnInstanceHolder_14soIntToType_1__________dt:
    /* 00003498: */    stwu r1,-0x10(r1)
    /* 0000349C: */    mflr r0
    /* 000034A0: */    stw r0,0x14(r1)
    /* 000034A4: */    stw r31,0xC(r1)
    /* 000034A8: */    stw r30,0x8(r1)
    /* 000034AC: */    mr r30,r3
    /* 000034B0: */    mr r31,r4
    /* 000034B4: */    cmpwi r3,0x0
    /* 000034B8: */    beq- loc_34DC
    /* 000034BC: */    li r0,-0x1
    /* 000034C0: */    extsh r4,r0
    /* 000034C4: */    addi r3,r3,0x4
    /* 000034C8: */    bl soInstancePoolSub_79soInstancePoolInfo_19wnLuigiNegativeZone_1_16wnInstanceHolder_14soIntToType_1_______dt
    /* 000034CC: */    extsh. r0,r31
    /* 000034D0: */    ble- loc_34DC
    /* 000034D4: */    mr r3,r30
    /* 000034D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_34DC:
    /* 000034DC: */    mr r3,r30
    /* 000034E0: */    lwz r31,0xC(r1)
    /* 000034E4: */    lwz r30,0x8(r1)
    /* 000034E8: */    lwz r0,0x14(r1)
    /* 000034EC: */    mtlr r0
    /* 000034F0: */    addi r1,r1,0x10
    /* 000034F4: */    blr
soInstancePoolSub_79soInstancePoolInfo_19wnLuigiNegativeZone_1_16wnInstanceHolder_14soIntToType_1_______dt:
    /* 000034F8: */    stwu r1,-0x10(r1)
    /* 000034FC: */    mflr r0
    /* 00003500: */    stw r0,0x14(r1)
    /* 00003504: */    stw r31,0xC(r1)
    /* 00003508: */    stw r30,0x8(r1)
    /* 0000350C: */    mr r30,r3
    /* 00003510: */    mr r31,r4
    /* 00003514: */    cmpwi r3,0x0
    /* 00003518: */    beq- loc_353C
    /* 0000351C: */    li r0,-0x1
    /* 00003520: */    extsh r4,r0
    /* 00003524: */    addi r3,r3,0x8
    /* 00003528: */    bl wnInstanceHolder_19wnLuigiNegativeZone_22soKindInfoGeneric_0_8__14soIntToType_1______dt
    /* 0000352C: */    extsh. r0,r31
    /* 00003530: */    ble- loc_353C
    /* 00003534: */    mr r3,r30
    /* 00003538: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_353C:
    /* 0000353C: */    mr r3,r30
    /* 00003540: */    lwz r31,0xC(r1)
    /* 00003544: */    lwz r30,0x8(r1)
    /* 00003548: */    lwz r0,0x14(r1)
    /* 0000354C: */    mtlr r0
    /* 00003550: */    addi r1,r1,0x10
    /* 00003554: */    blr
wnInstanceHolder_19wnLuigiNegativeZone_22soKindInfoGeneric_0_8__14soIntToType_1______dt:
    /* 00003558: */    stwu r1,-0x10(r1)
    /* 0000355C: */    mflr r0
    /* 00003560: */    stw r0,0x14(r1)
    /* 00003564: */    stw r31,0xC(r1)
    /* 00003568: */    stw r30,0x8(r1)
    /* 0000356C: */    mr r30,r3
    /* 00003570: */    mr r31,r4
    /* 00003574: */    cmpwi r3,0x0
    /* 00003578: */    beq- loc_359C
    /* 0000357C: */    li r0,-0x1
    /* 00003580: */    extsh r4,r0
    /* 00003584: */    addi r3,r3,0x4
    /* 00003588: */    bl wnLuigiNegativeZone____dt
    /* 0000358C: */    extsh. r0,r31
    /* 00003590: */    ble- loc_359C
    /* 00003594: */    mr r3,r30
    /* 00003598: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_359C:
    /* 0000359C: */    mr r3,r30
    /* 000035A0: */    lwz r31,0xC(r1)
    /* 000035A4: */    lwz r30,0x8(r1)
    /* 000035A8: */    lwz r0,0x14(r1)
    /* 000035AC: */    mtlr r0
    /* 000035B0: */    addi r1,r1,0x10
    /* 000035B4: */    blr
wnLuigiNegativeZone____dt:
    /* 000035B8: */    stwu r1,-0x20(r1)
    /* 000035BC: */    mflr r0
    /* 000035C0: */    stw r0,0x24(r1)
    /* 000035C4: */    addi r11,r1,0x20
    /* 000035C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000035CC: */    mr r30,r3
    /* 000035D0: */    mr r31,r4
    /* 000035D4: */    cmpwi r3,0x0
    /* 000035D8: */    beq- loc_3C10
    /* 000035DC: */    beq- loc_3C00
    /* 000035E0: */    addic. r3,r3,0x200C
    /* 000035E4: */    beq- loc_35F4
    /* 000035E8: */    li r0,0x0
    /* 000035EC: */    extsh r4,r0
    /* 000035F0: */    bl soKineticEnergy____dt
loc_35F4:
    /* 000035F4: */    addi r3,r30,0x1FD4
    /* 000035F8: */    li r29,-0x1
    /* 000035FC: */    extsh r4,r29
    /* 00003600: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticEnergyNormal____dt")]
    /* 00003604: */    addic. r0,r30,0xCC
    /* 00003608: */    beq- loc_3BF0
    /* 0000360C: */    addic. r0,r30,0x1A24
    /* 00003610: */    beq- loc_3734
    /* 00003614: */    addic. r0,r30,0x1ED4
    /* 00003618: */    beq- loc_3634
    /* 0000361C: */    addi r3,r30,0x1F24
    /* 00003620: */    extsh r4,r29
    /* 00003624: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00003628: */    addi r3,r30,0x1ED4
    /* 0000362C: */    extsh r4,r29
    /* 00003630: */    bl soAnimCmdInterpreter____dt
loc_3634:
    /* 00003634: */    addic. r0,r30,0x1DA8
    /* 00003638: */    beq- loc_3674
    /* 0000363C: */    addi r3,r30,0x1E84
    /* 00003640: */    li r29,-0x1
    /* 00003644: */    extsh r4,r29
    /* 00003648: */    bl soAnimCmdInterpreter____dt
    /* 0000364C: */    addi r3,r30,0x1E68
    /* 00003650: */    extsh r4,r29
    /* 00003654: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00003658: */    addi r3,r30,0x1DBC
    /* 0000365C: */    extsh r4,r29
    /* 00003660: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00003664: */    addic. r3,r30,0x1DA8
    /* 00003668: */    beq- loc_3674
    /* 0000366C: */    extsh r4,r29
    /* 00003670: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_3674:
    /* 00003674: */    addic. r0,r30,0x1C7C
    /* 00003678: */    beq- loc_36B4
    /* 0000367C: */    addi r3,r30,0x1D58
    /* 00003680: */    li r29,-0x1
    /* 00003684: */    extsh r4,r29
    /* 00003688: */    bl soAnimCmdInterpreter____dt
    /* 0000368C: */    addi r3,r30,0x1D3C
    /* 00003690: */    extsh r4,r29
    /* 00003694: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00003698: */    addi r3,r30,0x1C90
    /* 0000369C: */    extsh r4,r29
    /* 000036A0: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000036A4: */    addic. r3,r30,0x1C7C
    /* 000036A8: */    beq- loc_36B4
    /* 000036AC: */    extsh r4,r29
    /* 000036B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_36B4:
    /* 000036B4: */    addic. r0,r30,0x1B50
    /* 000036B8: */    beq- loc_36F4
    /* 000036BC: */    addi r3,r30,0x1C2C
    /* 000036C0: */    li r29,-0x1
    /* 000036C4: */    extsh r4,r29
    /* 000036C8: */    bl soAnimCmdInterpreter____dt
    /* 000036CC: */    addi r3,r30,0x1C10
    /* 000036D0: */    extsh r4,r29
    /* 000036D4: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000036D8: */    addi r3,r30,0x1B64
    /* 000036DC: */    extsh r4,r29
    /* 000036E0: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000036E4: */    addic. r3,r30,0x1B50
    /* 000036E8: */    beq- loc_36F4
    /* 000036EC: */    extsh r4,r29
    /* 000036F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_36F4:
    /* 000036F4: */    addic. r0,r30,0x1A24
    /* 000036F8: */    beq- loc_3734
    /* 000036FC: */    addi r3,r30,0x1B00
    /* 00003700: */    li r29,-0x1
    /* 00003704: */    extsh r4,r29
    /* 00003708: */    bl soAnimCmdInterpreter____dt
    /* 0000370C: */    addi r3,r30,0x1AE4
    /* 00003710: */    extsh r4,r29
    /* 00003714: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00003718: */    addi r3,r30,0x1A38
    /* 0000371C: */    extsh r4,r29
    /* 00003720: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00003724: */    addic. r3,r30,0x1A24
    /* 00003728: */    beq- loc_3734
    /* 0000372C: */    extsh r4,r29
    /* 00003730: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_3734:
    /* 00003734: */    addic. r0,r30,0xCC
    /* 00003738: */    beq- loc_3BF0
    /* 0000373C: */    addic. r3,r30,0x19E0
    /* 00003740: */    beq- loc_3750
    /* 00003744: */    li r0,-0x1
    /* 00003748: */    extsh r4,r0
    /* 0000374C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soReflectModuleImpl____dt")]
loc_3750:
    /* 00003750: */    addic. r3,r30,0x19C8
    /* 00003754: */    beq- loc_3764
    /* 00003758: */    li r0,-0x1
    /* 0000375C: */    extsh r4,r0
    /* 00003760: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlowModuleSimple____dt")]
loc_3764:
    /* 00003764: */    addic. r0,r30,0x186C
    /* 00003768: */    beq- loc_37A0
    /* 0000376C: */    addi r3,r30,0x198C
    /* 00003770: */    li r29,-0x1
    /* 00003774: */    extsh r4,r29
    /* 00003778: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_1_____dt")]
    /* 0000377C: */    addi r3,r30,0x18D8
    /* 00003780: */    extsh r4,r29
    /* 00003784: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soAreaContactLog_7_____dt")]
    /* 00003788: */    addi r3,r30,0x18BC
    /* 0000378C: */    extsh r4,r29
    /* 00003790: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAreaEnviromentElementCheckerImpl____dt")]
    /* 00003794: */    addi r3,r30,0x1870
    /* 00003798: */    extsh r4,r29
    /* 0000379C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAreaModuleImpl____dt")]
loc_37A0:
    /* 000037A0: */    addic. r0,r30,0x16D8
    /* 000037A4: */    beq- loc_37E0
    /* 000037A8: */    addi r3,r30,0x1730
    /* 000037AC: */    li r29,-0x1
    /* 000037B0: */    extsh r4,r29
    /* 000037B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEffectModuleImpl____dt")]
    /* 000037B8: */    addi r3,r30,0x1720
    /* 000037BC: */    extsh r4,r29
    /* 000037C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_1_____dt")]
    /* 000037C4: */    addi r3,r30,0x1714
    /* 000037C8: */    extsh r4,r29
    /* 000037CC: */    bl soArraySelectHolder_1_33soArrayVector_14efScreenHandle_1__50soSingletonHolder_29soArrayNull_14efS_______dt
    /* 000037D0: */    addic. r3,r30,0x16D8
    /* 000037D4: */    beq- loc_37E0
    /* 000037D8: */    extsh r4,r29
    /* 000037DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soEffectContinual_1_____dt")]
loc_37E0:
    /* 000037E0: */    addic. r0,r30,0x1678
    /* 000037E4: */    beq- loc_37F8
    /* 000037E8: */    addi r3,r30,0x16B0
    /* 000037EC: */    li r0,-0x1
    /* 000037F0: */    extsh r4,r0
    /* 000037F4: */    bl soGeneralWorkSimple____dt
loc_37F8:
    /* 000037F8: */    addic. r0,r30,0x15C4
    /* 000037FC: */    beq- loc_384C
    /* 00003800: */    addic. r0,r30,0x15F4
    /* 00003804: */    beq- loc_3828
    /* 00003808: */    addi r3,r30,0x1604
    /* 0000380C: */    li r0,-0x1
    /* 00003810: */    extsh r4,r0
    /* 00003814: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_P15soKineticEnergy__8_____dt")]
    /* 00003818: */    addi r3,r30,0x15F4
    /* 0000381C: */    li r0,0x0
    /* 00003820: */    extsh r4,r0
    /* 00003824: */    bl soInstanceManagerFullProperty_P15soKineticEnergy_____dt
loc_3828:
    /* 00003828: */    addic. r0,r30,0x15C4
    /* 0000382C: */    beq- loc_384C
    /* 00003830: */    addi r3,r30,0x15E4
    /* 00003834: */    li r29,0x0
    /* 00003838: */    extsh r4,r29
    /* 0000383C: */    bl soStatusEventObserver____dt
    /* 00003840: */    addi r3,r30,0x15C4
    /* 00003844: */    extsh r4,r29
    /* 00003848: */    bl soKineticModuleImpl____dt
loc_384C:
    /* 0000384C: */    addic. r0,r30,0x1400
    /* 00003850: */    beq- loc_38E8
    /* 00003854: */    addi r3,r30,0x1514
    /* 00003858: */    li r29,-0x1
    /* 0000385C: */    extsh r4,r29
    /* 00003860: */    bl soStatusModuleImpl____dt
    /* 00003864: */    addi r3,r30,0x1500
    /* 00003868: */    extsh r4,r29
    /* 0000386C: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 00003870: */    addic. r3,r30,0x14EC
    /* 00003874: */    beq- loc_3880
    /* 00003878: */    extsh r4,r29
    /* 0000387C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_2_____dt")]
loc_3880:
    /* 00003880: */    addic. r0,r30,0x1448
    /* 00003884: */    beq- loc_38C0
    /* 00003888: */    addi r3,r30,0x14D4
    /* 0000388C: */    li r29,-0x1
    /* 00003890: */    extsh r4,r29
    /* 00003894: */    bl soTransitionModuleImpl____dt
    /* 00003898: */    addic. r3,r30,0x1468
    /* 0000389C: */    beq- loc_38B0
    /* 000038A0: */    beq- loc_38B0
    /* 000038A4: */    beq- loc_38B0
    /* 000038A8: */    extsh r4,r29
    /* 000038AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____dt")]
loc_38B0:
    /* 000038B0: */    addi r3,r30,0x1448
    /* 000038B4: */    li r0,-0x1
    /* 000038B8: */    extsh r4,r0
    /* 000038BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____dt")]
loc_38C0:
    /* 000038C0: */    addic. r0,r30,0x1410
    /* 000038C4: */    beq- loc_38D8
    /* 000038C8: */    addi r3,r30,0x1424
    /* 000038CC: */    li r0,-0x1
    /* 000038D0: */    extsh r4,r0
    /* 000038D4: */    bl soGeneralWorkSimple____dt
loc_38D8:
    /* 000038D8: */    addi r3,r30,0x1400
    /* 000038DC: */    li r0,-0x1
    /* 000038E0: */    extsh r4,r0
    /* 000038E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
loc_38E8:
    /* 000038E8: */    addic. r0,r30,0x135C
    /* 000038EC: */    beq- loc_3928
    /* 000038F0: */    addic. r0,r30,0x1380
    /* 000038F4: */    beq- loc_3918
    /* 000038F8: */    addi r3,r30,0x1390
    /* 000038FC: */    li r0,-0x1
    /* 00003900: */    extsh r4,r0
    /* 00003904: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_50soInstanceUnitFullProperty_20soAnimCmdControlUnit__6_____dt")]
    /* 00003908: */    addi r3,r30,0x1380
    /* 0000390C: */    li r0,0x0
    /* 00003910: */    extsh r4,r0
    /* 00003914: */    bl soInstanceManagerFullProperty_20soAnimCmdControlUnit_____dt
loc_3918:
    /* 00003918: */    addi r3,r30,0x135C
    /* 0000391C: */    li r0,-0x1
    /* 00003920: */    extsh r4,r0
    /* 00003924: */    bl soAnimCmdModuleImpl____dt
loc_3928:
    /* 00003928: */    addi r3,r30,0x1328
    /* 0000392C: */    li r29,-0x1
    /* 00003930: */    extsh r4,r29
    /* 00003934: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 00003938: */    addic. r3,r30,0x1310
    /* 0000393C: */    beq- loc_3948
    /* 00003940: */    extsh r4,r29
    /* 00003944: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soVisibilityModuleSimple____dt")]
loc_3948:
    /* 00003948: */    addic. r0,r30,0x11AC
    /* 0000394C: */    beq- loc_396C
    /* 00003950: */    addi r3,r30,0x12BC
    /* 00003954: */    li r29,-0x1
    /* 00003958: */    extsh r4,r29
    /* 0000395C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soLinkModuleImpl____dt")]
    /* 00003960: */    addi r3,r30,0x11AC
    /* 00003964: */    extsh r4,r29
    /* 00003968: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_5_____dt")]
loc_396C:
    /* 0000396C: */    addic. r0,r30,0x1144
    /* 00003970: */    beq- loc_3984
    /* 00003974: */    addi r3,r30,0x1150
    /* 00003978: */    li r0,-0x1
    /* 0000397C: */    extsh r4,r0
    /* 00003980: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSoundModuleImpl____dt")]
loc_3984:
    /* 00003984: */    addic. r0,r30,0x1138
    /* 00003988: */    beq- loc_399C
    /* 0000398C: */    addi r3,r30,0x113C
    /* 00003990: */    li r0,-0x1
    /* 00003994: */    extsh r4,r0
    /* 00003998: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShakeModuleSimple____dt")]
loc_399C:
    /* 0000399C: */    addic. r3,r30,0x1110
    /* 000039A0: */    beq- loc_39B0
    /* 000039A4: */    li r0,-0x1
    /* 000039A8: */    extsh r4,r0
    /* 000039AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soStopModuleImpl____dt")]
loc_39B0:
    /* 000039B0: */    addic. r0,r30,0xF40
    /* 000039B4: */    beq- loc_39EC
    /* 000039B8: */    addi r3,r30,0x1064
    /* 000039BC: */    li r29,-0x1
    /* 000039C0: */    extsh r4,r29
    /* 000039C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____dt")]
    /* 000039C8: */    addi r3,r30,0x1060
    /* 000039CC: */    extsh r4,r29
    /* 000039D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_25soCollisionAttackAbsolute_____dt")]
    /* 000039D4: */    addi r3,r30,0xFDC
    /* 000039D8: */    extsh r4,r29
    /* 000039DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 000039E0: */    addi r3,r30,0xF40
    /* 000039E4: */    extsh r4,r29
    /* 000039E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionAttackPart_1_____dt")]
loc_39EC:
    /* 000039EC: */    addic. r0,r30,0xEDC
    /* 000039F0: */    beq- loc_3A2C
    /* 000039F4: */    addi r3,r30,0xEFC
    /* 000039F8: */    li r0,-0x1
    /* 000039FC: */    extsh r4,r0
    /* 00003A00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTeamModuleImpl____dt")]
    /* 00003A04: */    addic. r3,r30,0xEEC
    /* 00003A08: */    beq- loc_3A18
    /* 00003A0C: */    li r0,0x0
    /* 00003A10: */    extsh r4,r0
    /* 00003A14: */    bl soTeam____dt
loc_3A18:
    /* 00003A18: */    addic. r3,r30,0xEDC
    /* 00003A1C: */    beq- loc_3A2C
    /* 00003A20: */    li r0,0x0
    /* 00003A24: */    extsh r4,r0
    /* 00003A28: */    bl soTeam____dt
loc_3A2C:
    /* 00003A2C: */    addi r3,r30,0xEA0
    /* 00003A30: */    li r29,-0x1
    /* 00003A34: */    extsh r4,r29
    /* 00003A38: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 00003A3C: */    addi r3,r30,0xDE8
    /* 00003A40: */    extsh r4,r29
    /* 00003A44: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 00003A48: */    addic. r0,r30,0xBDC
    /* 00003A4C: */    beq- loc_3AA4
    /* 00003A50: */    addi r3,r30,0xC78
    /* 00003A54: */    extsh r4,r29
    /* 00003A58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____dt")]
    /* 00003A5C: */    addi r3,r30,0xC64
    /* 00003A60: */    extsh r4,r29
    /* 00003A64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 00003A68: */    addic. r0,r30,0xBDC
    /* 00003A6C: */    beq- loc_3AA4
    /* 00003A70: */    addi r3,r30,0xC48
    /* 00003A74: */    extsh r4,r29
    /* 00003A78: */    bl soTransitionModuleImpl____dt
    /* 00003A7C: */    addic. r3,r30,0xBFC
    /* 00003A80: */    beq- loc_3A94
    /* 00003A84: */    beq- loc_3A94
    /* 00003A88: */    beq- loc_3A94
    /* 00003A8C: */    extsh r4,r29
    /* 00003A90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__4_____dt")]
loc_3A94:
    /* 00003A94: */    addi r3,r30,0xBDC
    /* 00003A98: */    li r0,-0x1
    /* 00003A9C: */    extsh r4,r0
    /* 00003AA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____dt")]
loc_3AA4:
    /* 00003AA4: */    addic. r0,r30,0x9FC
    /* 00003AA8: */    beq- loc_3AC8
    /* 00003AAC: */    addi r3,r30,0xB10
    /* 00003AB0: */    li r29,-0x1
    /* 00003AB4: */    extsh r4,r29
    /* 00003AB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____dt")]
    /* 00003ABC: */    addi r3,r30,0x9FC
    /* 00003AC0: */    extsh r4,r29
    /* 00003AC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_5_____dt")]
loc_3AC8:
    /* 00003AC8: */    addic. r0,r30,0x9CC
    /* 00003ACC: */    beq- loc_3AF4
    /* 00003AD0: */    addi r3,r30,0x9E4
    /* 00003AD4: */    li r0,-0x1
    /* 00003AD8: */    extsh r4,r0
    /* 00003ADC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soResourceModuleImpl____dt")]
    /* 00003AE0: */    addic. r3,r30,0x9CC
    /* 00003AE4: */    beq- loc_3AF4
    /* 00003AE8: */    li r0,0x0
    /* 00003AEC: */    extsh r4,r0
    /* 00003AF0: */    bl soResourceIdAccesser____dt
loc_3AF4:
    /* 00003AF4: */    addi r3,r30,0x9A4
    /* 00003AF8: */    li r29,-0x1
    /* 00003AFC: */    extsh r4,r29
    /* 00003B00: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 00003B04: */    addi r3,r30,0x8C4
    /* 00003B08: */    extsh r4,r29
    /* 00003B0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____dt")]
    /* 00003B10: */    addic. r0,r30,0xCC
    /* 00003B14: */    beq- loc_3BF0
    /* 00003B18: */    addi r3,r30,0x888
    /* 00003B1C: */    extsh r4,r29
    /* 00003B20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____dt")]
    /* 00003B24: */    addi r3,r30,0x850
    /* 00003B28: */    extsh r4,r29
    /* 00003B2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____dt")]
    /* 00003B30: */    addi r3,r30,0x7F4
    /* 00003B34: */    extsh r4,r29
    /* 00003B38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____dt")]
    /* 00003B3C: */    addi r3,r30,0x798
    /* 00003B40: */    extsh r4,r29
    /* 00003B44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____dt")]
    /* 00003B48: */    addi r3,r30,0x73C
    /* 00003B4C: */    extsh r4,r29
    /* 00003B50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____dt")]
    /* 00003B54: */    addi r3,r30,0x6E0
    /* 00003B58: */    extsh r4,r29
    /* 00003B5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____dt")]
    /* 00003B60: */    addi r3,r30,0x684
    /* 00003B64: */    extsh r4,r29
    /* 00003B68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____dt")]
    /* 00003B6C: */    addi r3,r30,0x640
    /* 00003B70: */    extsh r4,r29
    /* 00003B74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soArticleEventObserver_2_____dt")]
    /* 00003B78: */    addi r3,r30,0x5E4
    /* 00003B7C: */    extsh r4,r29
    /* 00003B80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_20soModelEventObserver_4_____dt")]
    /* 00003B84: */    addi r3,r30,0x588
    /* 00003B88: */    extsh r4,r29
    /* 00003B8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____dt")]
    /* 00003B90: */    addi r3,r30,0x52C
    /* 00003B94: */    extsh r4,r29
    /* 00003B98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____dt")]
    /* 00003B9C: */    addi r3,r30,0x4D0
    /* 00003BA0: */    extsh r4,r29
    /* 00003BA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____dt")]
    /* 00003BA8: */    addi r3,r30,0x48C
    /* 00003BAC: */    extsh r4,r29
    /* 00003BB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soLinkEventObserver_2_____dt")]
    /* 00003BB4: */    addi r3,r30,0x430
    /* 00003BB8: */    extsh r4,r29
    /* 00003BBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____dt")]
    /* 00003BC0: */    addi r3,r30,0x284
    /* 00003BC4: */    extsh r4,r29
    /* 00003BC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_32_____dt")]
    /* 00003BCC: */    addi r3,r30,0x198
    /* 00003BD0: */    extsh r4,r29
    /* 00003BD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soStatusEventObserver_16_____dt")]
    /* 00003BD8: */    addi r3,r30,0x184
    /* 00003BDC: */    extsh r4,r29
    /* 00003BE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventManageModuleImpl____dt")]
    /* 00003BE4: */    addi r3,r30,0xCC
    /* 00003BE8: */    extsh r4,r29
    /* 00003BEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______dt")]
loc_3BF0:
    /* 00003BF0: */    mr r3,r30
    /* 00003BF4: */    li r0,0x0
    /* 00003BF8: */    extsh r4,r0
    /* 00003BFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon____dt")]
loc_3C00:
    /* 00003C00: */    extsh. r0,r31
    /* 00003C04: */    ble- loc_3C10
    /* 00003C08: */    mr r3,r30
    /* 00003C0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3C10:
    /* 00003C10: */    mr r3,r30
    /* 00003C14: */    addi r11,r1,0x20
    /* 00003C18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003C1C: */    lwz r0,0x24(r1)
    /* 00003C20: */    mtlr r0
    /* 00003C24: */    addi r1,r1,0x20
    /* 00003C28: */    blr
soKineticEnergy____dt:
    /* 00003C2C: */    stwu r1,-0x10(r1)
    /* 00003C30: */    mflr r0
    /* 00003C34: */    stw r0,0x14(r1)
    /* 00003C38: */    stw r31,0xC(r1)
    /* 00003C3C: */    mr r31,r3
    /* 00003C40: */    cmpwi r3,0x0
    /* 00003C44: */    beq- loc_3C54
    /* 00003C48: */    extsh. r0,r4
    /* 00003C4C: */    ble- loc_3C54
    /* 00003C50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3C54:
    /* 00003C54: */    mr r3,r31
    /* 00003C58: */    lwz r31,0xC(r1)
    /* 00003C5C: */    lwz r0,0x14(r1)
    /* 00003C60: */    mtlr r0
    /* 00003C64: */    addi r1,r1,0x10
    /* 00003C68: */    blr
soGeneralWorkSimple____dt:
    /* 00003C6C: */    stwu r1,-0x10(r1)
    /* 00003C70: */    mflr r0
    /* 00003C74: */    stw r0,0x14(r1)
    /* 00003C78: */    stw r31,0xC(r1)
    /* 00003C7C: */    stw r30,0x8(r1)
    /* 00003C80: */    mr r30,r3
    /* 00003C84: */    mr r31,r4
    /* 00003C88: */    cmpwi r3,0x0
    /* 00003C8C: */    beq- loc_3CAC
    /* 00003C90: */    li r0,0x0
    /* 00003C94: */    extsh r4,r0
    /* 00003C98: */    bl soGeneralWorkAbstract____dt
    /* 00003C9C: */    extsh. r0,r31
    /* 00003CA0: */    ble- loc_3CAC
    /* 00003CA4: */    mr r3,r30
    /* 00003CA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3CAC:
    /* 00003CAC: */    mr r3,r30
    /* 00003CB0: */    lwz r31,0xC(r1)
    /* 00003CB4: */    lwz r30,0x8(r1)
    /* 00003CB8: */    lwz r0,0x14(r1)
    /* 00003CBC: */    mtlr r0
    /* 00003CC0: */    addi r1,r1,0x10
    /* 00003CC4: */    blr
soGeneralWorkAbstract____dt:
    /* 00003CC8: */    stwu r1,-0x10(r1)
    /* 00003CCC: */    mflr r0
    /* 00003CD0: */    stw r0,0x14(r1)
    /* 00003CD4: */    stw r31,0xC(r1)
    /* 00003CD8: */    mr r31,r3
    /* 00003CDC: */    cmpwi r3,0x0
    /* 00003CE0: */    beq- loc_3CF0
    /* 00003CE4: */    extsh. r0,r4
    /* 00003CE8: */    ble- loc_3CF0
    /* 00003CEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3CF0:
    /* 00003CF0: */    mr r3,r31
    /* 00003CF4: */    lwz r31,0xC(r1)
    /* 00003CF8: */    lwz r0,0x14(r1)
    /* 00003CFC: */    mtlr r0
    /* 00003D00: */    addi r1,r1,0x10
    /* 00003D04: */    blr
soInstanceManagerFullProperty_P15soKineticEnergy_____dt:
    /* 00003D08: */    stwu r1,-0x10(r1)
    /* 00003D0C: */    mflr r0
    /* 00003D10: */    stw r0,0x14(r1)
    /* 00003D14: */    stw r31,0xC(r1)
    /* 00003D18: */    mr r31,r3
    /* 00003D1C: */    cmpwi r3,0x0
    /* 00003D20: */    beq- loc_3D30
    /* 00003D24: */    extsh. r0,r4
    /* 00003D28: */    ble- loc_3D30
    /* 00003D2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3D30:
    /* 00003D30: */    mr r3,r31
    /* 00003D34: */    lwz r31,0xC(r1)
    /* 00003D38: */    lwz r0,0x14(r1)
    /* 00003D3C: */    mtlr r0
    /* 00003D40: */    addi r1,r1,0x10
    /* 00003D44: */    blr
soKineticModuleImpl____dt:
    /* 00003D48: */    stwu r1,-0x10(r1)
    /* 00003D4C: */    mflr r0
    /* 00003D50: */    stw r0,0x14(r1)
    /* 00003D54: */    stw r31,0xC(r1)
    /* 00003D58: */    stw r30,0x8(r1)
    /* 00003D5C: */    mr r30,r3
    /* 00003D60: */    mr r31,r4
    /* 00003D64: */    cmpwi r3,0x0
    /* 00003D68: */    beq- loc_3D8C
    /* 00003D6C: */    li r0,0x0
    /* 00003D70: */    extsh r4,r0
    /* 00003D74: */    addi r3,r3,0x8
    /* 00003D78: */    bl soAnimCmdEventObserver____dt
    /* 00003D7C: */    extsh. r0,r31
    /* 00003D80: */    ble- loc_3D8C
    /* 00003D84: */    mr r3,r30
    /* 00003D88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3D8C:
    /* 00003D8C: */    mr r3,r30
    /* 00003D90: */    lwz r31,0xC(r1)
    /* 00003D94: */    lwz r30,0x8(r1)
    /* 00003D98: */    lwz r0,0x14(r1)
    /* 00003D9C: */    mtlr r0
    /* 00003DA0: */    addi r1,r1,0x10
    /* 00003DA4: */    blr
soStatusModuleImpl____dt:
    /* 00003DA8: */    stwu r1,-0x10(r1)
    /* 00003DAC: */    mflr r0
    /* 00003DB0: */    stw r0,0x14(r1)
    /* 00003DB4: */    stw r31,0xC(r1)
    /* 00003DB8: */    stw r30,0x8(r1)
    /* 00003DBC: */    mr r30,r3
    /* 00003DC0: */    mr r31,r4
    /* 00003DC4: */    cmpwi r3,0x0
    /* 00003DC8: */    beq- loc_3E10
    /* 00003DCC: */    li r0,-0x1
    /* 00003DD0: */    extsh r4,r0
    /* 00003DD4: */    addi r3,r3,0x4C
    /* 00003DD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_l_8_____dt")]
    /* 00003DDC: */    addic. r3,r30,0x20
    /* 00003DE0: */    beq- loc_3DF0
    /* 00003DE4: */    li r0,0x0
    /* 00003DE8: */    extsh r4,r0
    /* 00003DEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionAttackEventObserver_____dt")]
loc_3DF0:
    /* 00003DF0: */    addi r3,r30,0x14
    /* 00003DF4: */    li r0,0x0
    /* 00003DF8: */    extsh r4,r0
    /* 00003DFC: */    bl soAnimCmdEventObserver____dt
    /* 00003E00: */    extsh. r0,r31
    /* 00003E04: */    ble- loc_3E10
    /* 00003E08: */    mr r3,r30
    /* 00003E0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3E10:
    /* 00003E10: */    mr r3,r30
    /* 00003E14: */    lwz r31,0xC(r1)
    /* 00003E18: */    lwz r30,0x8(r1)
    /* 00003E1C: */    lwz r0,0x14(r1)
    /* 00003E20: */    mtlr r0
    /* 00003E24: */    addi r1,r1,0x10
    /* 00003E28: */    blr
soArrayQueueImpl_18soArrayVector_l_1______dt:
    /* 00003E2C: */    stwu r1,-0x10(r1)
    /* 00003E30: */    mflr r0
    /* 00003E34: */    stw r0,0x14(r1)
    /* 00003E38: */    stw r31,0xC(r1)
    /* 00003E3C: */    stw r30,0x8(r1)
    /* 00003E40: */    mr r30,r3
    /* 00003E44: */    mr r31,r4
    /* 00003E48: */    cmpwi r3,0x0
    /* 00003E4C: */    beq- loc_3E70
    /* 00003E50: */    li r0,-0x1
    /* 00003E54: */    extsh r4,r0
    /* 00003E58: */    addi r3,r3,0x4
    /* 00003E5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_l_1_____dt")]
    /* 00003E60: */    extsh. r0,r31
    /* 00003E64: */    ble- loc_3E70
    /* 00003E68: */    mr r3,r30
    /* 00003E6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3E70:
    /* 00003E70: */    mr r3,r30
    /* 00003E74: */    lwz r31,0xC(r1)
    /* 00003E78: */    lwz r30,0x8(r1)
    /* 00003E7C: */    lwz r0,0x14(r1)
    /* 00003E80: */    mtlr r0
    /* 00003E84: */    addi r1,r1,0x10
    /* 00003E88: */    blr
soTransitionModuleImpl____dt:
    /* 00003E8C: */    stwu r1,-0x10(r1)
    /* 00003E90: */    mflr r0
    /* 00003E94: */    stw r0,0x14(r1)
    /* 00003E98: */    stw r31,0xC(r1)
    /* 00003E9C: */    stw r30,0x8(r1)
    /* 00003EA0: */    mr r30,r3
    /* 00003EA4: */    mr r31,r4
    /* 00003EA8: */    cmpwi r3,0x0
    /* 00003EAC: */    beq- loc_3ED0
    /* 00003EB0: */    li r0,-0x1
    /* 00003EB4: */    extsh r4,r0
    /* 00003EB8: */    addi r3,r3,0xC
    /* 00003EBC: */    bl soTransitionInfo____dt
    /* 00003EC0: */    extsh. r0,r31
    /* 00003EC4: */    ble- loc_3ED0
    /* 00003EC8: */    mr r3,r30
    /* 00003ECC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3ED0:
    /* 00003ED0: */    mr r3,r30
    /* 00003ED4: */    lwz r31,0xC(r1)
    /* 00003ED8: */    lwz r30,0x8(r1)
    /* 00003EDC: */    lwz r0,0x14(r1)
    /* 00003EE0: */    mtlr r0
    /* 00003EE4: */    addi r1,r1,0x10
    /* 00003EE8: */    blr
soTransitionInfo____dt:
    /* 00003EEC: */    stwu r1,-0x10(r1)
    /* 00003EF0: */    mflr r0
    /* 00003EF4: */    stw r0,0x14(r1)
    /* 00003EF8: */    stw r31,0xC(r1)
    /* 00003EFC: */    mr r31,r3
    /* 00003F00: */    cmpwi r3,0x0
    /* 00003F04: */    beq- loc_3F14
    /* 00003F08: */    extsh. r0,r4
    /* 00003F0C: */    ble- loc_3F14
    /* 00003F10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3F14:
    /* 00003F14: */    mr r3,r31
    /* 00003F18: */    lwz r31,0xC(r1)
    /* 00003F1C: */    lwz r0,0x14(r1)
    /* 00003F20: */    mtlr r0
    /* 00003F24: */    addi r1,r1,0x10
    /* 00003F28: */    blr
soInstanceManagerFullProperty_20soAnimCmdControlUnit_____dt:
    /* 00003F2C: */    stwu r1,-0x10(r1)
    /* 00003F30: */    mflr r0
    /* 00003F34: */    stw r0,0x14(r1)
    /* 00003F38: */    stw r31,0xC(r1)
    /* 00003F3C: */    mr r31,r3
    /* 00003F40: */    cmpwi r3,0x0
    /* 00003F44: */    beq- loc_3F54
    /* 00003F48: */    extsh. r0,r4
    /* 00003F4C: */    ble- loc_3F54
    /* 00003F50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3F54:
    /* 00003F54: */    mr r3,r31
    /* 00003F58: */    lwz r31,0xC(r1)
    /* 00003F5C: */    lwz r0,0x14(r1)
    /* 00003F60: */    mtlr r0
    /* 00003F64: */    addi r1,r1,0x10
    /* 00003F68: */    blr
soAnimCmdModuleImpl____dt:
    /* 00003F6C: */    stwu r1,-0x20(r1)
    /* 00003F70: */    mflr r0
    /* 00003F74: */    stw r0,0x24(r1)
    /* 00003F78: */    addi r11,r1,0x20
    /* 00003F7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003F80: */    mr r29,r3
    /* 00003F84: */    mr r30,r4
    /* 00003F88: */    cmpwi r3,0x0
    /* 00003F8C: */    beq- loc_3FBC
    /* 00003F90: */    li r31,0x0
    /* 00003F94: */    extsh r4,r31
    /* 00003F98: */    addi r3,r3,0x14
    /* 00003F9C: */    bl soAnimCmdEventObserver____dt
    /* 00003FA0: */    addi r3,r29,0x8
    /* 00003FA4: */    extsh r4,r31
    /* 00003FA8: */    bl soStatusEventObserver____dt
    /* 00003FAC: */    extsh. r0,r30
    /* 00003FB0: */    ble- loc_3FBC
    /* 00003FB4: */    mr r3,r29
    /* 00003FB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3FBC:
    /* 00003FBC: */    mr r3,r29
    /* 00003FC0: */    addi r11,r1,0x20
    /* 00003FC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003FC8: */    lwz r0,0x24(r1)
    /* 00003FCC: */    mtlr r0
    /* 00003FD0: */    addi r1,r1,0x20
    /* 00003FD4: */    blr
soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt:
    /* 00003FD8: */    stwu r1,-0x10(r1)
    /* 00003FDC: */    mflr r0
    /* 00003FE0: */    stw r0,0x14(r1)
    /* 00003FE4: */    stw r31,0xC(r1)
    /* 00003FE8: */    stw r30,0x8(r1)
    /* 00003FEC: */    mr r30,r3
    /* 00003FF0: */    mr r31,r4
    /* 00003FF4: */    cmpwi r3,0x0
    /* 00003FF8: */    beq- loc_4018
    /* 00003FFC: */    li r0,-0x1
    /* 00004000: */    extsh r4,r0
    /* 00004004: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soWorkManageModuleImpl____dt")]
    /* 00004008: */    extsh. r0,r31
    /* 0000400C: */    ble- loc_4018
    /* 00004010: */    mr r3,r30
    /* 00004014: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4018:
    /* 00004018: */    mr r3,r30
    /* 0000401C: */    lwz r31,0xC(r1)
    /* 00004020: */    lwz r30,0x8(r1)
    /* 00004024: */    lwz r0,0x14(r1)
    /* 00004028: */    mtlr r0
    /* 0000402C: */    addi r1,r1,0x10
    /* 00004030: */    blr
soTeam____dt:
    /* 00004034: */    stwu r1,-0x10(r1)
    /* 00004038: */    mflr r0
    /* 0000403C: */    stw r0,0x14(r1)
    /* 00004040: */    stw r31,0xC(r1)
    /* 00004044: */    mr r31,r3
    /* 00004048: */    cmpwi r3,0x0
    /* 0000404C: */    beq- loc_405C
    /* 00004050: */    extsh. r0,r4
    /* 00004054: */    ble- loc_405C
    /* 00004058: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_405C:
    /* 0000405C: */    mr r3,r31
    /* 00004060: */    lwz r31,0xC(r1)
    /* 00004064: */    lwz r0,0x14(r1)
    /* 00004068: */    mtlr r0
    /* 0000406C: */    addi r1,r1,0x10
    /* 00004070: */    blr
soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt:
    /* 00004074: */    stwu r1,-0x10(r1)
    /* 00004078: */    mflr r0
    /* 0000407C: */    stw r0,0x14(r1)
    /* 00004080: */    stw r31,0xC(r1)
    /* 00004084: */    stw r30,0x8(r1)
    /* 00004088: */    mr r30,r3
    /* 0000408C: */    mr r31,r4
    /* 00004090: */    cmpwi r3,0x0
    /* 00004094: */    beq- loc_40B4
    /* 00004098: */    li r0,-0x1
    /* 0000409C: */    extsh r4,r0
    /* 000040A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSituationModuleImpl____dt")]
    /* 000040A4: */    extsh. r0,r31
    /* 000040A8: */    ble- loc_40B4
    /* 000040AC: */    mr r3,r30
    /* 000040B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_40B4:
    /* 000040B4: */    mr r3,r30
    /* 000040B8: */    lwz r31,0xC(r1)
    /* 000040BC: */    lwz r30,0x8(r1)
    /* 000040C0: */    lwz r0,0x14(r1)
    /* 000040C4: */    mtlr r0
    /* 000040C8: */    addi r1,r1,0x10
    /* 000040CC: */    blr
soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt:
    /* 000040D0: */    stwu r1,-0x20(r1)
    /* 000040D4: */    mflr r0
    /* 000040D8: */    stw r0,0x24(r1)
    /* 000040DC: */    addi r11,r1,0x20
    /* 000040E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000040E4: */    mr r29,r3
    /* 000040E8: */    mr r30,r4
    /* 000040EC: */    cmpwi r3,0x0
    /* 000040F0: */    beq- loc_4128
    /* 000040F4: */    li r31,-0x1
    /* 000040F8: */    extsh r4,r31
    /* 000040FC: */    addi r3,r3,0x3C
    /* 00004100: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPostureModuleImpl____dt")]
    /* 00004104: */    cmpwi r29,0x0
    /* 00004108: */    beq- loc_4118
    /* 0000410C: */    mr r3,r29
    /* 00004110: */    extsh r4,r31
    /* 00004114: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__1_____dt")]
loc_4118:
    /* 00004118: */    extsh. r0,r30
    /* 0000411C: */    ble- loc_4128
    /* 00004120: */    mr r3,r29
    /* 00004124: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4128:
    /* 00004128: */    mr r3,r29
    /* 0000412C: */    addi r11,r1,0x20
    /* 00004130: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004134: */    lwz r0,0x24(r1)
    /* 00004138: */    mtlr r0
    /* 0000413C: */    addi r1,r1,0x20
    /* 00004140: */    blr
soResourceIdAccesser____dt:
    /* 00004144: */    stwu r1,-0x10(r1)
    /* 00004148: */    mflr r0
    /* 0000414C: */    stw r0,0x14(r1)
    /* 00004150: */    stw r31,0xC(r1)
    /* 00004154: */    mr r31,r3
    /* 00004158: */    cmpwi r3,0x0
    /* 0000415C: */    beq- loc_416C
    /* 00004160: */    extsh. r0,r4
    /* 00004164: */    ble- loc_416C
    /* 00004168: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_416C:
    /* 0000416C: */    mr r3,r31
    /* 00004170: */    lwz r31,0xC(r1)
    /* 00004174: */    lwz r0,0x14(r1)
    /* 00004178: */    mtlr r0
    /* 0000417C: */    addi r1,r1,0x10
    /* 00004180: */    blr
soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt:
    /* 00004184: */    stwu r1,-0x10(r1)
    /* 00004188: */    mflr r0
    /* 0000418C: */    stw r0,0x14(r1)
    /* 00004190: */    stw r31,0xC(r1)
    /* 00004194: */    stw r30,0x8(r1)
    /* 00004198: */    mr r30,r3
    /* 0000419C: */    mr r31,r4
    /* 000041A0: */    cmpwi r3,0x0
    /* 000041A4: */    beq- loc_41C4
    /* 000041A8: */    li r0,-0x1
    /* 000041AC: */    extsh r4,r0
    /* 000041B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soHeapModuleImpl____dt")]
    /* 000041B4: */    extsh. r0,r31
    /* 000041B8: */    ble- loc_41C4
    /* 000041BC: */    mr r3,r30
    /* 000041C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_41C4:
    /* 000041C4: */    mr r3,r30
    /* 000041C8: */    lwz r31,0xC(r1)
    /* 000041CC: */    lwz r30,0x8(r1)
    /* 000041D0: */    lwz r0,0x14(r1)
    /* 000041D4: */    mtlr r0
    /* 000041D8: */    addi r1,r1,0x10
    /* 000041DC: */    blr
soArticleMediator____dt:
    /* 000041E0: */    stwu r1,-0x10(r1)
    /* 000041E4: */    mflr r0
    /* 000041E8: */    stw r0,0x14(r1)
    /* 000041EC: */    stw r31,0xC(r1)
    /* 000041F0: */    mr r31,r3
    /* 000041F4: */    cmpwi r3,0x0
    /* 000041F8: */    beq- loc_4208
    /* 000041FC: */    extsh. r0,r4
    /* 00004200: */    ble- loc_4208
    /* 00004204: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4208:
    /* 00004208: */    mr r3,r31
    /* 0000420C: */    lwz r31,0xC(r1)
    /* 00004210: */    lwz r0,0x14(r1)
    /* 00004214: */    mtlr r0
    /* 00004218: */    addi r1,r1,0x10
    /* 0000421C: */    blr
soArticleOperator____dt:
    /* 00004220: */    stwu r1,-0x10(r1)
    /* 00004224: */    mflr r0
    /* 00004228: */    stw r0,0x14(r1)
    /* 0000422C: */    stw r31,0xC(r1)
    /* 00004230: */    mr r31,r3
    /* 00004234: */    cmpwi r3,0x0
    /* 00004238: */    beq- loc_4248
    /* 0000423C: */    extsh. r0,r4
    /* 00004240: */    ble- loc_4248
    /* 00004244: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4248:
    /* 00004248: */    mr r3,r31
    /* 0000424C: */    lwz r31,0xC(r1)
    /* 00004250: */    lwz r0,0x14(r1)
    /* 00004254: */    mtlr r0
    /* 00004258: */    addi r1,r1,0x10
    /* 0000425C: */    blr
soArticleGenerator____dt:
    /* 00004260: */    stwu r1,-0x10(r1)
    /* 00004264: */    mflr r0
    /* 00004268: */    stw r0,0x14(r1)
    /* 0000426C: */    stw r31,0xC(r1)
    /* 00004270: */    mr r31,r3
    /* 00004274: */    cmpwi r3,0x0
    /* 00004278: */    beq- loc_4288
    /* 0000427C: */    extsh. r0,r4
    /* 00004280: */    ble- loc_4288
    /* 00004284: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4288:
    /* 00004288: */    mr r3,r31
    /* 0000428C: */    lwz r31,0xC(r1)
    /* 00004290: */    lwz r0,0x14(r1)
    /* 00004294: */    mtlr r0
    /* 00004298: */    addi r1,r1,0x10
    /* 0000429C: */    blr
soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______dt:
    /* 000042A0: */    stwu r1,-0x10(r1)
    /* 000042A4: */    mflr r0
    /* 000042A8: */    stw r0,0x14(r1)
    /* 000042AC: */    stw r31,0xC(r1)
    /* 000042B0: */    stw r30,0x8(r1)
    /* 000042B4: */    mr r30,r3
    /* 000042B8: */    mr r31,r4
    /* 000042BC: */    cmpwi r3,0x0
    /* 000042C0: */    beq- loc_42E4
    /* 000042C4: */    li r0,-0x1
    /* 000042C8: */    extsh r4,r0
    /* 000042CC: */    addi r3,r3,0x1C0
    /* 000042D0: */    bl soGeneralWorkSimple____dt
    /* 000042D4: */    extsh. r0,r31
    /* 000042D8: */    ble- loc_42E4
    /* 000042DC: */    mr r3,r30
    /* 000042E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_42E4:
    /* 000042E4: */    mr r3,r30
    /* 000042E8: */    lwz r31,0xC(r1)
    /* 000042EC: */    lwz r30,0x8(r1)
    /* 000042F0: */    lwz r0,0x14(r1)
    /* 000042F4: */    mtlr r0
    /* 000042F8: */    addi r1,r1,0x10
    /* 000042FC: */    blr
soKineticModuleBuilder_1203soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1139soKineticM_______dt:
    /* 00004300: */    stwu r1,-0x20(r1)
    /* 00004304: */    mflr r0
    /* 00004308: */    stw r0,0x24(r1)
    /* 0000430C: */    addi r11,r1,0x20
    /* 00004310: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004314: */    mr r29,r3
    /* 00004318: */    mr r30,r4
    /* 0000431C: */    cmpwi r3,0x0
    /* 00004320: */    beq- loc_435C
    /* 00004324: */    li r31,-0x1
    /* 00004328: */    extsh r4,r31
    /* 0000432C: */    addi r3,r3,0xE0
    /* 00004330: */    bl soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt
    /* 00004334: */    addi r3,r29,0x30
    /* 00004338: */    extsh r4,r31
    /* 0000433C: */    bl soInstanceManagerFullPropertyVector_P15soKineticEnergy_12_____dt
    /* 00004340: */    mr r3,r29
    /* 00004344: */    extsh r4,r31
    /* 00004348: */    bl soKineticModuleGenericImpl____dt
    /* 0000434C: */    extsh. r0,r30
    /* 00004350: */    ble- loc_435C
    /* 00004354: */    mr r3,r29
    /* 00004358: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_435C:
    /* 0000435C: */    mr r3,r29
    /* 00004360: */    addi r11,r1,0x20
    /* 00004364: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004368: */    lwz r0,0x24(r1)
    /* 0000436C: */    mtlr r0
    /* 00004370: */    addi r1,r1,0x20
    /* 00004374: */    blr
soInstanceManagerFullPropertyVector_P15soKineticEnergy_12_____dt:
    /* 00004378: */    stwu r1,-0x10(r1)
    /* 0000437C: */    mflr r0
    /* 00004380: */    stw r0,0x14(r1)
    /* 00004384: */    stw r31,0xC(r1)
    /* 00004388: */    stw r30,0x8(r1)
    /* 0000438C: */    mr r30,r3
    /* 00004390: */    mr r31,r4
    /* 00004394: */    cmpwi r3,0x0
    /* 00004398: */    beq- loc_43CC
    /* 0000439C: */    li r0,-0x1
    /* 000043A0: */    extsh r4,r0
    /* 000043A4: */    addi r3,r3,0x10
    /* 000043A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_P15soKineticEnergy__12_____dt")]
    /* 000043AC: */    mr r3,r30
    /* 000043B0: */    li r0,0x0
    /* 000043B4: */    extsh r4,r0
    /* 000043B8: */    bl soInstanceManagerFullProperty_P15soKineticEnergy_____dt
    /* 000043BC: */    extsh. r0,r31
    /* 000043C0: */    ble- loc_43CC
    /* 000043C4: */    mr r3,r30
    /* 000043C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_43CC:
    /* 000043CC: */    mr r3,r30
    /* 000043D0: */    lwz r31,0xC(r1)
    /* 000043D4: */    lwz r30,0x8(r1)
    /* 000043D8: */    lwz r0,0x14(r1)
    /* 000043DC: */    mtlr r0
    /* 000043E0: */    addi r1,r1,0x10
    /* 000043E4: */    blr
soKineticModuleGenericImpl____dt:
    /* 000043E8: */    stwu r1,-0x20(r1)
    /* 000043EC: */    mflr r0
    /* 000043F0: */    stw r0,0x24(r1)
    /* 000043F4: */    addi r11,r1,0x20
    /* 000043F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000043FC: */    mr r29,r3
    /* 00004400: */    mr r30,r4
    /* 00004404: */    cmpwi r3,0x0
    /* 00004408: */    beq- loc_4438
    /* 0000440C: */    li r31,0x0
    /* 00004410: */    extsh r4,r31
    /* 00004414: */    addi r3,r3,0x20
    /* 00004418: */    bl soStatusEventObserver____dt
    /* 0000441C: */    mr r3,r29
    /* 00004420: */    extsh r4,r31
    /* 00004424: */    bl soKineticModuleImpl____dt
    /* 00004428: */    extsh. r0,r30
    /* 0000442C: */    ble- loc_4438
    /* 00004430: */    mr r3,r29
    /* 00004434: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4438:
    /* 00004438: */    mr r3,r29
    /* 0000443C: */    addi r11,r1,0x20
    /* 00004440: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004444: */    lwz r0,0x24(r1)
    /* 00004448: */    mtlr r0
    /* 0000444C: */    addi r1,r1,0x20
    /* 00004450: */    blr
soStatusModuleBuilder_823soStatusModuleBuildConfig_285_33soGeneralWorkBuildConfig_18_14_2__274_71_______dt:
    /* 00004454: */    stwu r1,-0x20(r1)
    /* 00004458: */    mflr r0
    /* 0000445C: */    stw r0,0x24(r1)
    /* 00004460: */    addi r11,r1,0x20
    /* 00004464: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004468: */    mr r29,r3
    /* 0000446C: */    mr r30,r4
    /* 00004470: */    cmpwi r3,0x0
    /* 00004474: */    beq- loc_44D4
    /* 00004478: */    li r31,-0x1
    /* 0000447C: */    extsh r4,r31
    /* 00004480: */    addi r3,r3,0xDC4
    /* 00004484: */    bl soStatusModuleImpl____dt
    /* 00004488: */    addi r3,r29,0xDB0
    /* 0000448C: */    extsh r4,r31
    /* 00004490: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 00004494: */    addi r3,r29,0x930
    /* 00004498: */    extsh r4,r31
    /* 0000449C: */    bl soArraySelectHolder_1_41soArrayVector_P19soStatusUniqProcess_285__56soSingletonHolder_35soArrayNu_______dt
    /* 000044A0: */    addi r3,r29,0xBC
    /* 000044A4: */    extsh r4,r31
    /* 000044A8: */    bl soTransitionModuleBuilder_716soTransitionModuleBuildConfig_657soTypeList_15soIntToType_25__624soT_______dt
    /* 000044AC: */    addi r3,r29,0x10
    /* 000044B0: */    extsh r4,r31
    /* 000044B4: */    bl soGeneralWorkBuilder_33soGeneralWorkBuildConfig_18_14_2______dt
    /* 000044B8: */    mr r3,r29
    /* 000044BC: */    extsh r4,r31
    /* 000044C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 000044C4: */    extsh. r0,r30
    /* 000044C8: */    ble- loc_44D4
    /* 000044CC: */    mr r3,r29
    /* 000044D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_44D4:
    /* 000044D4: */    mr r3,r29
    /* 000044D8: */    addi r11,r1,0x20
    /* 000044DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000044E0: */    lwz r0,0x24(r1)
    /* 000044E4: */    mtlr r0
    /* 000044E8: */    addi r1,r1,0x20
    /* 000044EC: */    blr
soArraySelectHolder_1_41soArrayVector_P19soStatusUniqProcess_285__56soSingletonHolder_35soArrayNu_______dt:
    /* 000044F0: */    stwu r1,-0x10(r1)
    /* 000044F4: */    mflr r0
    /* 000044F8: */    stw r0,0x14(r1)
    /* 000044FC: */    stw r31,0xC(r1)
    /* 00004500: */    stw r30,0x8(r1)
    /* 00004504: */    mr r30,r3
    /* 00004508: */    mr r31,r4
    /* 0000450C: */    cmpwi r3,0x0
    /* 00004510: */    beq- loc_4530
    /* 00004514: */    li r0,-0x1
    /* 00004518: */    extsh r4,r0
    /* 0000451C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_285_____dt")]
    /* 00004520: */    extsh. r0,r31
    /* 00004524: */    ble- loc_4530
    /* 00004528: */    mr r3,r30
    /* 0000452C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4530:
    /* 00004530: */    mr r3,r30
    /* 00004534: */    lwz r31,0xC(r1)
    /* 00004538: */    lwz r30,0x8(r1)
    /* 0000453C: */    lwz r0,0x14(r1)
    /* 00004540: */    mtlr r0
    /* 00004544: */    addi r1,r1,0x10
    /* 00004548: */    blr
soTransitionModuleBuilder_716soTransitionModuleBuildConfig_657soTypeList_15soIntToType_25__624soT_______dt:
    /* 0000454C: */    stwu r1,-0x20(r1)
    /* 00004550: */    mflr r0
    /* 00004554: */    stw r0,0x24(r1)
    /* 00004558: */    addi r11,r1,0x20
    /* 0000455C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004560: */    mr r29,r3
    /* 00004564: */    mr r30,r4
    /* 00004568: */    cmpwi r3,0x0
    /* 0000456C: */    beq- loc_45A8
    /* 00004570: */    li r31,-0x1
    /* 00004574: */    extsh r4,r31
    /* 00004578: */    addi r3,r3,0x85C
    /* 0000457C: */    bl soTransitionModuleImpl____dt
    /* 00004580: */    addi r3,r29,0x19C
    /* 00004584: */    extsh r4,r31
    /* 00004588: */    bl soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__657soTypeList_15soIntToType_25__624so_______dt
    /* 0000458C: */    mr r3,r29
    /* 00004590: */    extsh r4,r31
    /* 00004594: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_20_____dt")]
    /* 00004598: */    extsh. r0,r30
    /* 0000459C: */    ble- loc_45A8
    /* 000045A0: */    mr r3,r29
    /* 000045A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_45A8:
    /* 000045A8: */    mr r3,r29
    /* 000045AC: */    addi r11,r1,0x20
    /* 000045B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000045B4: */    lwz r0,0x24(r1)
    /* 000045B8: */    mtlr r0
    /* 000045BC: */    addi r1,r1,0x20
    /* 000045C0: */    blr
soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__657soTypeList_15soIntToType_25__624so_______dt:
    /* 000045C4: */    stwu r1,-0x10(r1)
    /* 000045C8: */    mflr r0
    /* 000045CC: */    stw r0,0x14(r1)
    /* 000045D0: */    stw r31,0xC(r1)
    /* 000045D4: */    stw r30,0x8(r1)
    /* 000045D8: */    mr r30,r3
    /* 000045DC: */    mr r31,r4
    /* 000045E0: */    cmpwi r3,0x0
    /* 000045E4: */    beq- loc_4608
    /* 000045E8: */    beq- loc_45F8
    /* 000045EC: */    li r0,0x0
    /* 000045F0: */    extsh r4,r0
    /* 000045F4: */    bl soArrayPool_15soIntToType_25__818soLineHierarchy_624soTypeList_14soIntToType_6__592soTypeList_14s_______dt
loc_45F8:
    /* 000045F8: */    extsh. r0,r31
    /* 000045FC: */    ble- loc_4608
    /* 00004600: */    mr r3,r30
    /* 00004604: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4608:
    /* 00004608: */    mr r3,r30
    /* 0000460C: */    lwz r31,0xC(r1)
    /* 00004610: */    lwz r30,0x8(r1)
    /* 00004614: */    lwz r0,0x14(r1)
    /* 00004618: */    mtlr r0
    /* 0000461C: */    addi r1,r1,0x10
    /* 00004620: */    blr
soArrayPool_15soIntToType_25__818soLineHierarchy_624soTypeList_14soIntToType_6__592soTypeList_14s_______dt:
    /* 00004624: */    stwu r1,-0x10(r1)
    /* 00004628: */    mflr r0
    /* 0000462C: */    stw r0,0x14(r1)
    /* 00004630: */    stw r31,0xC(r1)
    /* 00004634: */    stw r30,0x8(r1)
    /* 00004638: */    mr r30,r3
    /* 0000463C: */    mr r31,r4
    /* 00004640: */    cmpwi r3,0x0
    /* 00004644: */    beq- loc_4680
    /* 00004648: */    li r0,-0x1
    /* 0000464C: */    extsh r4,r0
    /* 00004650: */    addi r3,r3,0x524
    /* 00004654: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__25_____dt")]
    /* 00004658: */    cmpwi r30,0x0
    /* 0000465C: */    beq- loc_4670
    /* 00004660: */    mr r3,r30
    /* 00004664: */    li r0,0x0
    /* 00004668: */    extsh r4,r0
    /* 0000466C: */    bl soArrayPool_14soIntToType_6__786soLineHierarchy_592soTypeList_14soIntToType_2__560soTypeList_14so_______dt
loc_4670:
    /* 00004670: */    extsh. r0,r31
    /* 00004674: */    ble- loc_4680
    /* 00004678: */    mr r3,r30
    /* 0000467C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4680:
    /* 00004680: */    mr r3,r30
    /* 00004684: */    lwz r31,0xC(r1)
    /* 00004688: */    lwz r30,0x8(r1)
    /* 0000468C: */    lwz r0,0x14(r1)
    /* 00004690: */    mtlr r0
    /* 00004694: */    addi r1,r1,0x10
    /* 00004698: */    blr
soArrayPool_14soIntToType_6__786soLineHierarchy_592soTypeList_14soIntToType_2__560soTypeList_14so_______dt:
    /* 0000469C: */    stwu r1,-0x10(r1)
    /* 000046A0: */    mflr r0
    /* 000046A4: */    stw r0,0x14(r1)
    /* 000046A8: */    stw r31,0xC(r1)
    /* 000046AC: */    stw r30,0x8(r1)
    /* 000046B0: */    mr r30,r3
    /* 000046B4: */    mr r31,r4
    /* 000046B8: */    cmpwi r3,0x0
    /* 000046BC: */    beq- loc_46F8
    /* 000046C0: */    li r0,-0x1
    /* 000046C4: */    extsh r4,r0
    /* 000046C8: */    addi r3,r3,0x4B8
    /* 000046CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____dt")]
    /* 000046D0: */    cmpwi r30,0x0
    /* 000046D4: */    beq- loc_46E8
    /* 000046D8: */    mr r3,r30
    /* 000046DC: */    li r0,0x0
    /* 000046E0: */    extsh r4,r0
    /* 000046E4: */    bl soArrayPool_14soIntToType_2__754soLineHierarchy_560soTypeList_14soIntToType_1__528soTypeList_15so_______dt
loc_46E8:
    /* 000046E8: */    extsh. r0,r31
    /* 000046EC: */    ble- loc_46F8
    /* 000046F0: */    mr r3,r30
    /* 000046F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_46F8:
    /* 000046F8: */    mr r3,r30
    /* 000046FC: */    lwz r31,0xC(r1)
    /* 00004700: */    lwz r30,0x8(r1)
    /* 00004704: */    lwz r0,0x14(r1)
    /* 00004708: */    mtlr r0
    /* 0000470C: */    addi r1,r1,0x10
    /* 00004710: */    blr
soArrayPool_14soIntToType_2__754soLineHierarchy_560soTypeList_14soIntToType_1__528soTypeList_15so_______dt:
    /* 00004714: */    stwu r1,-0x10(r1)
    /* 00004718: */    mflr r0
    /* 0000471C: */    stw r0,0x14(r1)
    /* 00004720: */    stw r31,0xC(r1)
    /* 00004724: */    stw r30,0x8(r1)
    /* 00004728: */    mr r30,r3
    /* 0000472C: */    mr r31,r4
    /* 00004730: */    cmpwi r3,0x0
    /* 00004734: */    beq- loc_4770
    /* 00004738: */    li r0,-0x1
    /* 0000473C: */    extsh r4,r0
    /* 00004740: */    addi r3,r3,0x48C
    /* 00004744: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 00004748: */    cmpwi r30,0x0
    /* 0000474C: */    beq- loc_4760
    /* 00004750: */    mr r3,r30
    /* 00004754: */    li r0,0x0
    /* 00004758: */    extsh r4,r0
    /* 0000475C: */    bl soArrayPool_14soIntToType_1__722soLineHierarchy_528soTypeList_15soIntToType_17__495soTypeList_14s_______dt
loc_4760:
    /* 00004760: */    extsh. r0,r31
    /* 00004764: */    ble- loc_4770
    /* 00004768: */    mr r3,r30
    /* 0000476C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4770:
    /* 00004770: */    mr r3,r30
    /* 00004774: */    lwz r31,0xC(r1)
    /* 00004778: */    lwz r30,0x8(r1)
    /* 0000477C: */    lwz r0,0x14(r1)
    /* 00004780: */    mtlr r0
    /* 00004784: */    addi r1,r1,0x10
    /* 00004788: */    blr
soArrayPool_14soIntToType_1__722soLineHierarchy_528soTypeList_15soIntToType_17__495soTypeList_14s_______dt:
    /* 0000478C: */    stwu r1,-0x10(r1)
    /* 00004790: */    mflr r0
    /* 00004794: */    stw r0,0x14(r1)
    /* 00004798: */    stw r31,0xC(r1)
    /* 0000479C: */    stw r30,0x8(r1)
    /* 000047A0: */    mr r30,r3
    /* 000047A4: */    mr r31,r4
    /* 000047A8: */    cmpwi r3,0x0
    /* 000047AC: */    beq- loc_47E8
    /* 000047B0: */    li r0,-0x1
    /* 000047B4: */    extsh r4,r0
    /* 000047B8: */    addi r3,r3,0x470
    /* 000047BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 000047C0: */    cmpwi r30,0x0
    /* 000047C4: */    beq- loc_47D8
    /* 000047C8: */    mr r3,r30
    /* 000047CC: */    li r0,0x0
    /* 000047D0: */    extsh r4,r0
    /* 000047D4: */    bl soArrayPool_15soIntToType_17__689soLineHierarchy_495soTypeList_14soIntToType_3__463soTypeList_14s_______dt
loc_47D8:
    /* 000047D8: */    extsh. r0,r31
    /* 000047DC: */    ble- loc_47E8
    /* 000047E0: */    mr r3,r30
    /* 000047E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_47E8:
    /* 000047E8: */    mr r3,r30
    /* 000047EC: */    lwz r31,0xC(r1)
    /* 000047F0: */    lwz r30,0x8(r1)
    /* 000047F4: */    lwz r0,0x14(r1)
    /* 000047F8: */    mtlr r0
    /* 000047FC: */    addi r1,r1,0x10
    /* 00004800: */    blr
soArrayPool_15soIntToType_17__689soLineHierarchy_495soTypeList_14soIntToType_3__463soTypeList_14s_______dt:
    /* 00004804: */    stwu r1,-0x10(r1)
    /* 00004808: */    mflr r0
    /* 0000480C: */    stw r0,0x14(r1)
    /* 00004810: */    stw r31,0xC(r1)
    /* 00004814: */    stw r30,0x8(r1)
    /* 00004818: */    mr r30,r3
    /* 0000481C: */    mr r31,r4
    /* 00004820: */    cmpwi r3,0x0
    /* 00004824: */    beq- loc_4860
    /* 00004828: */    li r0,-0x1
    /* 0000482C: */    extsh r4,r0
    /* 00004830: */    addi r3,r3,0x354
    /* 00004834: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__17_____dt")]
    /* 00004838: */    cmpwi r30,0x0
    /* 0000483C: */    beq- loc_4850
    /* 00004840: */    mr r3,r30
    /* 00004844: */    li r0,0x0
    /* 00004848: */    extsh r4,r0
    /* 0000484C: */    bl soArrayPool_14soIntToType_3__657soLineHierarchy_463soTypeList_14soIntToType_1__431soTypeList_14so_______dt
loc_4850:
    /* 00004850: */    extsh. r0,r31
    /* 00004854: */    ble- loc_4860
    /* 00004858: */    mr r3,r30
    /* 0000485C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4860:
    /* 00004860: */    mr r3,r30
    /* 00004864: */    lwz r31,0xC(r1)
    /* 00004868: */    lwz r30,0x8(r1)
    /* 0000486C: */    lwz r0,0x14(r1)
    /* 00004870: */    mtlr r0
    /* 00004874: */    addi r1,r1,0x10
    /* 00004878: */    blr
soArrayPool_14soIntToType_3__657soLineHierarchy_463soTypeList_14soIntToType_1__431soTypeList_14so_______dt:
    /* 0000487C: */    stwu r1,-0x10(r1)
    /* 00004880: */    mflr r0
    /* 00004884: */    stw r0,0x14(r1)
    /* 00004888: */    stw r31,0xC(r1)
    /* 0000488C: */    stw r30,0x8(r1)
    /* 00004890: */    mr r30,r3
    /* 00004894: */    mr r31,r4
    /* 00004898: */    cmpwi r3,0x0
    /* 0000489C: */    beq- loc_48D8
    /* 000048A0: */    li r0,-0x1
    /* 000048A4: */    extsh r4,r0
    /* 000048A8: */    addi r3,r3,0x318
    /* 000048AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____dt")]
    /* 000048B0: */    cmpwi r30,0x0
    /* 000048B4: */    beq- loc_48C8
    /* 000048B8: */    mr r3,r30
    /* 000048BC: */    li r0,0x0
    /* 000048C0: */    extsh r4,r0
    /* 000048C4: */    bl soArrayPool_14soIntToType_1__625soLineHierarchy_431soTypeList_14soIntToType_2__399soTypeList_14so_______dt
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
soArrayPool_14soIntToType_1__625soLineHierarchy_431soTypeList_14soIntToType_2__399soTypeList_14so_______dt:
    /* 000048F4: */    stwu r1,-0x10(r1)
    /* 000048F8: */    mflr r0
    /* 000048FC: */    stw r0,0x14(r1)
    /* 00004900: */    stw r31,0xC(r1)
    /* 00004904: */    stw r30,0x8(r1)
    /* 00004908: */    mr r30,r3
    /* 0000490C: */    mr r31,r4
    /* 00004910: */    cmpwi r3,0x0
    /* 00004914: */    beq- loc_4950
    /* 00004918: */    li r0,-0x1
    /* 0000491C: */    extsh r4,r0
    /* 00004920: */    addi r3,r3,0x2FC
    /* 00004924: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 00004928: */    cmpwi r30,0x0
    /* 0000492C: */    beq- loc_4940
    /* 00004930: */    mr r3,r30
    /* 00004934: */    li r0,0x0
    /* 00004938: */    extsh r4,r0
    /* 0000493C: */    bl soArrayPool_14soIntToType_2__593soLineHierarchy_399soTypeList_14soIntToType_8__367soTypeList_14so_______dt
loc_4940:
    /* 00004940: */    extsh. r0,r31
    /* 00004944: */    ble- loc_4950
    /* 00004948: */    mr r3,r30
    /* 0000494C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4950:
    /* 00004950: */    mr r3,r30
    /* 00004954: */    lwz r31,0xC(r1)
    /* 00004958: */    lwz r30,0x8(r1)
    /* 0000495C: */    lwz r0,0x14(r1)
    /* 00004960: */    mtlr r0
    /* 00004964: */    addi r1,r1,0x10
    /* 00004968: */    blr
soArrayPool_14soIntToType_2__593soLineHierarchy_399soTypeList_14soIntToType_8__367soTypeList_14so_______dt:
    /* 0000496C: */    stwu r1,-0x10(r1)
    /* 00004970: */    mflr r0
    /* 00004974: */    stw r0,0x14(r1)
    /* 00004978: */    stw r31,0xC(r1)
    /* 0000497C: */    stw r30,0x8(r1)
    /* 00004980: */    mr r30,r3
    /* 00004984: */    mr r31,r4
    /* 00004988: */    cmpwi r3,0x0
    /* 0000498C: */    beq- loc_49C8
    /* 00004990: */    li r0,-0x1
    /* 00004994: */    extsh r4,r0
    /* 00004998: */    addi r3,r3,0x2D0
    /* 0000499C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 000049A0: */    cmpwi r30,0x0
    /* 000049A4: */    beq- loc_49B8
    /* 000049A8: */    mr r3,r30
    /* 000049AC: */    li r0,0x0
    /* 000049B0: */    extsh r4,r0
    /* 000049B4: */    bl soArrayPool_14soIntToType_8__561soLineHierarchy_367soTypeList_14soIntToType_2__335soTypeList_14so_______dt
loc_49B8:
    /* 000049B8: */    extsh. r0,r31
    /* 000049BC: */    ble- loc_49C8
    /* 000049C0: */    mr r3,r30
    /* 000049C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_49C8:
    /* 000049C8: */    mr r3,r30
    /* 000049CC: */    lwz r31,0xC(r1)
    /* 000049D0: */    lwz r30,0x8(r1)
    /* 000049D4: */    lwz r0,0x14(r1)
    /* 000049D8: */    mtlr r0
    /* 000049DC: */    addi r1,r1,0x10
    /* 000049E0: */    blr
soArrayPool_14soIntToType_8__561soLineHierarchy_367soTypeList_14soIntToType_2__335soTypeList_14so_______dt:
    /* 000049E4: */    stwu r1,-0x10(r1)
    /* 000049E8: */    mflr r0
    /* 000049EC: */    stw r0,0x14(r1)
    /* 000049F0: */    stw r31,0xC(r1)
    /* 000049F4: */    stw r30,0x8(r1)
    /* 000049F8: */    mr r30,r3
    /* 000049FC: */    mr r31,r4
    /* 00004A00: */    cmpwi r3,0x0
    /* 00004A04: */    beq- loc_4A40
    /* 00004A08: */    li r0,-0x1
    /* 00004A0C: */    extsh r4,r0
    /* 00004A10: */    addi r3,r3,0x244
    /* 00004A14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__8_____dt")]
    /* 00004A18: */    cmpwi r30,0x0
    /* 00004A1C: */    beq- loc_4A30
    /* 00004A20: */    mr r3,r30
    /* 00004A24: */    li r0,0x0
    /* 00004A28: */    extsh r4,r0
    /* 00004A2C: */    bl soArrayPool_14soIntToType_2__530soLineHierarchy_335soTypeList_14soIntToType_1__303soTypeList_14so_______dt
loc_4A30:
    /* 00004A30: */    extsh. r0,r31
    /* 00004A34: */    ble- loc_4A40
    /* 00004A38: */    mr r3,r30
    /* 00004A3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4A40:
    /* 00004A40: */    mr r3,r30
    /* 00004A44: */    lwz r31,0xC(r1)
    /* 00004A48: */    lwz r30,0x8(r1)
    /* 00004A4C: */    lwz r0,0x14(r1)
    /* 00004A50: */    mtlr r0
    /* 00004A54: */    addi r1,r1,0x10
    /* 00004A58: */    blr
soArrayPool_14soIntToType_2__530soLineHierarchy_335soTypeList_14soIntToType_1__303soTypeList_14so_______dt:
    /* 00004A5C: */    stwu r1,-0x10(r1)
    /* 00004A60: */    mflr r0
    /* 00004A64: */    stw r0,0x14(r1)
    /* 00004A68: */    stw r31,0xC(r1)
    /* 00004A6C: */    stw r30,0x8(r1)
    /* 00004A70: */    mr r30,r3
    /* 00004A74: */    mr r31,r4
    /* 00004A78: */    cmpwi r3,0x0
    /* 00004A7C: */    beq- loc_4AB8
    /* 00004A80: */    li r0,-0x1
    /* 00004A84: */    extsh r4,r0
    /* 00004A88: */    addi r3,r3,0x218
    /* 00004A8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 00004A90: */    cmpwi r30,0x0
    /* 00004A94: */    beq- loc_4AA8
    /* 00004A98: */    mr r3,r30
    /* 00004A9C: */    li r0,0x0
    /* 00004AA0: */    extsh r4,r0
    /* 00004AA4: */    bl soArrayPool_14soIntToType_1__498soLineHierarchy_303soTypeList_14soIntToType_6__271soTypeList_14so_______dt
loc_4AA8:
    /* 00004AA8: */    extsh. r0,r31
    /* 00004AAC: */    ble- loc_4AB8
    /* 00004AB0: */    mr r3,r30
    /* 00004AB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4AB8:
    /* 00004AB8: */    mr r3,r30
    /* 00004ABC: */    lwz r31,0xC(r1)
    /* 00004AC0: */    lwz r30,0x8(r1)
    /* 00004AC4: */    lwz r0,0x14(r1)
    /* 00004AC8: */    mtlr r0
    /* 00004ACC: */    addi r1,r1,0x10
    /* 00004AD0: */    blr
soArrayPool_14soIntToType_1__498soLineHierarchy_303soTypeList_14soIntToType_6__271soTypeList_14so_______dt:
    /* 00004AD4: */    stwu r1,-0x10(r1)
    /* 00004AD8: */    mflr r0
    /* 00004ADC: */    stw r0,0x14(r1)
    /* 00004AE0: */    stw r31,0xC(r1)
    /* 00004AE4: */    stw r30,0x8(r1)
    /* 00004AE8: */    mr r30,r3
    /* 00004AEC: */    mr r31,r4
    /* 00004AF0: */    cmpwi r3,0x0
    /* 00004AF4: */    beq- loc_4B30
    /* 00004AF8: */    li r0,-0x1
    /* 00004AFC: */    extsh r4,r0
    /* 00004B00: */    addi r3,r3,0x1FC
    /* 00004B04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 00004B08: */    cmpwi r30,0x0
    /* 00004B0C: */    beq- loc_4B20
    /* 00004B10: */    mr r3,r30
    /* 00004B14: */    li r0,0x0
    /* 00004B18: */    extsh r4,r0
    /* 00004B1C: */    bl soArrayPool_14soIntToType_6__466soLineHierarchy_271soTypeList_14soIntToType_3__239soTypeList_14so_______dt
loc_4B20:
    /* 00004B20: */    extsh. r0,r31
    /* 00004B24: */    ble- loc_4B30
    /* 00004B28: */    mr r3,r30
    /* 00004B2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4B30:
    /* 00004B30: */    mr r3,r30
    /* 00004B34: */    lwz r31,0xC(r1)
    /* 00004B38: */    lwz r30,0x8(r1)
    /* 00004B3C: */    lwz r0,0x14(r1)
    /* 00004B40: */    mtlr r0
    /* 00004B44: */    addi r1,r1,0x10
    /* 00004B48: */    blr
soArrayPool_14soIntToType_6__466soLineHierarchy_271soTypeList_14soIntToType_3__239soTypeList_14so_______dt:
    /* 00004B4C: */    stwu r1,-0x10(r1)
    /* 00004B50: */    mflr r0
    /* 00004B54: */    stw r0,0x14(r1)
    /* 00004B58: */    stw r31,0xC(r1)
    /* 00004B5C: */    stw r30,0x8(r1)
    /* 00004B60: */    mr r30,r3
    /* 00004B64: */    mr r31,r4
    /* 00004B68: */    cmpwi r3,0x0
    /* 00004B6C: */    beq- loc_4BA8
    /* 00004B70: */    li r0,-0x1
    /* 00004B74: */    extsh r4,r0
    /* 00004B78: */    addi r3,r3,0x190
    /* 00004B7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____dt")]
    /* 00004B80: */    cmpwi r30,0x0
    /* 00004B84: */    beq- loc_4B98
    /* 00004B88: */    mr r3,r30
    /* 00004B8C: */    li r0,0x0
    /* 00004B90: */    extsh r4,r0
    /* 00004B94: */    bl soArrayPool_14soIntToType_3__434soLineHierarchy_239soTypeList_14soIntToType_1__207soTypeList_14so_______dt
loc_4B98:
    /* 00004B98: */    extsh. r0,r31
    /* 00004B9C: */    ble- loc_4BA8
    /* 00004BA0: */    mr r3,r30
    /* 00004BA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4BA8:
    /* 00004BA8: */    mr r3,r30
    /* 00004BAC: */    lwz r31,0xC(r1)
    /* 00004BB0: */    lwz r30,0x8(r1)
    /* 00004BB4: */    lwz r0,0x14(r1)
    /* 00004BB8: */    mtlr r0
    /* 00004BBC: */    addi r1,r1,0x10
    /* 00004BC0: */    blr
soArrayPool_14soIntToType_3__434soLineHierarchy_239soTypeList_14soIntToType_1__207soTypeList_14so_______dt:
    /* 00004BC4: */    stwu r1,-0x10(r1)
    /* 00004BC8: */    mflr r0
    /* 00004BCC: */    stw r0,0x14(r1)
    /* 00004BD0: */    stw r31,0xC(r1)
    /* 00004BD4: */    stw r30,0x8(r1)
    /* 00004BD8: */    mr r30,r3
    /* 00004BDC: */    mr r31,r4
    /* 00004BE0: */    cmpwi r3,0x0
    /* 00004BE4: */    beq- loc_4C20
    /* 00004BE8: */    li r0,-0x1
    /* 00004BEC: */    extsh r4,r0
    /* 00004BF0: */    addi r3,r3,0x154
    /* 00004BF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____dt")]
    /* 00004BF8: */    cmpwi r30,0x0
    /* 00004BFC: */    beq- loc_4C10
    /* 00004C00: */    mr r3,r30
    /* 00004C04: */    li r0,0x0
    /* 00004C08: */    extsh r4,r0
    /* 00004C0C: */    bl soArrayPool_14soIntToType_1__402soLineHierarchy_207soTypeList_14soIntToType_1__175soTypeList_14so_______dt
loc_4C10:
    /* 00004C10: */    extsh. r0,r31
    /* 00004C14: */    ble- loc_4C20
    /* 00004C18: */    mr r3,r30
    /* 00004C1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4C20:
    /* 00004C20: */    mr r3,r30
    /* 00004C24: */    lwz r31,0xC(r1)
    /* 00004C28: */    lwz r30,0x8(r1)
    /* 00004C2C: */    lwz r0,0x14(r1)
    /* 00004C30: */    mtlr r0
    /* 00004C34: */    addi r1,r1,0x10
    /* 00004C38: */    blr
soArrayPool_14soIntToType_1__402soLineHierarchy_207soTypeList_14soIntToType_1__175soTypeList_14so_______dt:
    /* 00004C3C: */    stwu r1,-0x10(r1)
    /* 00004C40: */    mflr r0
    /* 00004C44: */    stw r0,0x14(r1)
    /* 00004C48: */    stw r31,0xC(r1)
    /* 00004C4C: */    stw r30,0x8(r1)
    /* 00004C50: */    mr r30,r3
    /* 00004C54: */    mr r31,r4
    /* 00004C58: */    cmpwi r3,0x0
    /* 00004C5C: */    beq- loc_4C98
    /* 00004C60: */    li r0,-0x1
    /* 00004C64: */    extsh r4,r0
    /* 00004C68: */    addi r3,r3,0x138
    /* 00004C6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 00004C70: */    cmpwi r30,0x0
    /* 00004C74: */    beq- loc_4C88
    /* 00004C78: */    mr r3,r30
    /* 00004C7C: */    li r0,0x0
    /* 00004C80: */    extsh r4,r0
    /* 00004C84: */    bl soArrayPool_14soIntToType_1__370soLineHierarchy_175soTypeList_14soIntToType_2__143soTypeList_14so_______dt
loc_4C88:
    /* 00004C88: */    extsh. r0,r31
    /* 00004C8C: */    ble- loc_4C98
    /* 00004C90: */    mr r3,r30
    /* 00004C94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4C98:
    /* 00004C98: */    mr r3,r30
    /* 00004C9C: */    lwz r31,0xC(r1)
    /* 00004CA0: */    lwz r30,0x8(r1)
    /* 00004CA4: */    lwz r0,0x14(r1)
    /* 00004CA8: */    mtlr r0
    /* 00004CAC: */    addi r1,r1,0x10
    /* 00004CB0: */    blr
soArrayPool_14soIntToType_1__370soLineHierarchy_175soTypeList_14soIntToType_2__143soTypeList_14so_______dt:
    /* 00004CB4: */    stwu r1,-0x10(r1)
    /* 00004CB8: */    mflr r0
    /* 00004CBC: */    stw r0,0x14(r1)
    /* 00004CC0: */    stw r31,0xC(r1)
    /* 00004CC4: */    stw r30,0x8(r1)
    /* 00004CC8: */    mr r30,r3
    /* 00004CCC: */    mr r31,r4
    /* 00004CD0: */    cmpwi r3,0x0
    /* 00004CD4: */    beq- loc_4D10
    /* 00004CD8: */    li r0,-0x1
    /* 00004CDC: */    extsh r4,r0
    /* 00004CE0: */    addi r3,r3,0x11C
    /* 00004CE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 00004CE8: */    cmpwi r30,0x0
    /* 00004CEC: */    beq- loc_4D00
    /* 00004CF0: */    mr r3,r30
    /* 00004CF4: */    li r0,0x0
    /* 00004CF8: */    extsh r4,r0
    /* 00004CFC: */    bl soArrayPool_14soIntToType_2__338soLineHierarchy_143soTypeList_14soIntToType_3__111soTypeList_14so_______dt
loc_4D00:
    /* 00004D00: */    extsh. r0,r31
    /* 00004D04: */    ble- loc_4D10
    /* 00004D08: */    mr r3,r30
    /* 00004D0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4D10:
    /* 00004D10: */    mr r3,r30
    /* 00004D14: */    lwz r31,0xC(r1)
    /* 00004D18: */    lwz r30,0x8(r1)
    /* 00004D1C: */    lwz r0,0x14(r1)
    /* 00004D20: */    mtlr r0
    /* 00004D24: */    addi r1,r1,0x10
    /* 00004D28: */    blr
soArrayPool_14soIntToType_2__338soLineHierarchy_143soTypeList_14soIntToType_3__111soTypeList_14so_______dt:
    /* 00004D2C: */    stwu r1,-0x10(r1)
    /* 00004D30: */    mflr r0
    /* 00004D34: */    stw r0,0x14(r1)
    /* 00004D38: */    stw r31,0xC(r1)
    /* 00004D3C: */    stw r30,0x8(r1)
    /* 00004D40: */    mr r30,r3
    /* 00004D44: */    mr r31,r4
    /* 00004D48: */    cmpwi r3,0x0
    /* 00004D4C: */    beq- loc_4D88
    /* 00004D50: */    li r0,-0x1
    /* 00004D54: */    extsh r4,r0
    /* 00004D58: */    addi r3,r3,0xF0
    /* 00004D5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 00004D60: */    cmpwi r30,0x0
    /* 00004D64: */    beq- loc_4D78
    /* 00004D68: */    mr r3,r30
    /* 00004D6C: */    li r0,0x0
    /* 00004D70: */    extsh r4,r0
    /* 00004D74: */    bl soArrayPool_14soIntToType_3__306soLineHierarchy_111soTypeList_14soIntToType_2__80soTypeList_14soI_______dt
loc_4D78:
    /* 00004D78: */    extsh. r0,r31
    /* 00004D7C: */    ble- loc_4D88
    /* 00004D80: */    mr r3,r30
    /* 00004D84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4D88:
    /* 00004D88: */    mr r3,r30
    /* 00004D8C: */    lwz r31,0xC(r1)
    /* 00004D90: */    lwz r30,0x8(r1)
    /* 00004D94: */    lwz r0,0x14(r1)
    /* 00004D98: */    mtlr r0
    /* 00004D9C: */    addi r1,r1,0x10
    /* 00004DA0: */    blr
soArrayPool_14soIntToType_3__306soLineHierarchy_111soTypeList_14soIntToType_2__80soTypeList_14soI_______dt:
    /* 00004DA4: */    stwu r1,-0x10(r1)
    /* 00004DA8: */    mflr r0
    /* 00004DAC: */    stw r0,0x14(r1)
    /* 00004DB0: */    stw r31,0xC(r1)
    /* 00004DB4: */    stw r30,0x8(r1)
    /* 00004DB8: */    mr r30,r3
    /* 00004DBC: */    mr r31,r4
    /* 00004DC0: */    cmpwi r3,0x0
    /* 00004DC4: */    beq- loc_4E00
    /* 00004DC8: */    li r0,-0x1
    /* 00004DCC: */    extsh r4,r0
    /* 00004DD0: */    addi r3,r3,0xB4
    /* 00004DD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____dt")]
    /* 00004DD8: */    cmpwi r30,0x0
    /* 00004DDC: */    beq- loc_4DF0
    /* 00004DE0: */    mr r3,r30
    /* 00004DE4: */    li r0,0x0
    /* 00004DE8: */    extsh r4,r0
    /* 00004DEC: */    bl soArrayPool_14soIntToType_2__274soLineHierarchy_80soTypeList_14soIntToType_6__49soTypeList_14soIn_______dt
loc_4DF0:
    /* 00004DF0: */    extsh. r0,r31
    /* 00004DF4: */    ble- loc_4E00
    /* 00004DF8: */    mr r3,r30
    /* 00004DFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4E00:
    /* 00004E00: */    mr r3,r30
    /* 00004E04: */    lwz r31,0xC(r1)
    /* 00004E08: */    lwz r30,0x8(r1)
    /* 00004E0C: */    lwz r0,0x14(r1)
    /* 00004E10: */    mtlr r0
    /* 00004E14: */    addi r1,r1,0x10
    /* 00004E18: */    blr
soArrayPool_14soIntToType_2__274soLineHierarchy_80soTypeList_14soIntToType_6__49soTypeList_14soIn_______dt:
    /* 00004E1C: */    stwu r1,-0x10(r1)
    /* 00004E20: */    mflr r0
    /* 00004E24: */    stw r0,0x14(r1)
    /* 00004E28: */    stw r31,0xC(r1)
    /* 00004E2C: */    stw r30,0x8(r1)
    /* 00004E30: */    mr r30,r3
    /* 00004E34: */    mr r31,r4
    /* 00004E38: */    cmpwi r3,0x0
    /* 00004E3C: */    beq- loc_4E78
    /* 00004E40: */    li r0,-0x1
    /* 00004E44: */    extsh r4,r0
    /* 00004E48: */    addi r3,r3,0x88
    /* 00004E4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 00004E50: */    cmpwi r30,0x0
    /* 00004E54: */    beq- loc_4E68
    /* 00004E58: */    mr r3,r30
    /* 00004E5C: */    li r0,0x0
    /* 00004E60: */    extsh r4,r0
    /* 00004E64: */    bl soArrayPool_14soIntToType_6__243soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullTyp_______dt
loc_4E68:
    /* 00004E68: */    extsh. r0,r31
    /* 00004E6C: */    ble- loc_4E78
    /* 00004E70: */    mr r3,r30
    /* 00004E74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4E78:
    /* 00004E78: */    mr r3,r30
    /* 00004E7C: */    lwz r31,0xC(r1)
    /* 00004E80: */    lwz r30,0x8(r1)
    /* 00004E84: */    lwz r0,0x14(r1)
    /* 00004E88: */    mtlr r0
    /* 00004E8C: */    addi r1,r1,0x10
    /* 00004E90: */    blr
soArrayPool_14soIntToType_6__243soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullTyp_______dt:
    /* 00004E94: */    stwu r1,-0x10(r1)
    /* 00004E98: */    mflr r0
    /* 00004E9C: */    stw r0,0x14(r1)
    /* 00004EA0: */    stw r31,0xC(r1)
    /* 00004EA4: */    stw r30,0x8(r1)
    /* 00004EA8: */    mr r30,r3
    /* 00004EAC: */    mr r31,r4
    /* 00004EB0: */    cmpwi r3,0x0
    /* 00004EB4: */    beq- loc_4EE8
    /* 00004EB8: */    li r0,-0x1
    /* 00004EBC: */    extsh r4,r0
    /* 00004EC0: */    addi r3,r3,0x1C
    /* 00004EC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____dt")]
    /* 00004EC8: */    mr r3,r30
    /* 00004ECC: */    li r0,0x0
    /* 00004ED0: */    extsh r4,r0
    /* 00004ED4: */    bl soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt
    /* 00004ED8: */    extsh. r0,r31
    /* 00004EDC: */    ble- loc_4EE8
    /* 00004EE0: */    mr r3,r30
    /* 00004EE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4EE8:
    /* 00004EE8: */    mr r3,r30
    /* 00004EEC: */    lwz r31,0xC(r1)
    /* 00004EF0: */    lwz r30,0x8(r1)
    /* 00004EF4: */    lwz r0,0x14(r1)
    /* 00004EF8: */    mtlr r0
    /* 00004EFC: */    addi r1,r1,0x10
    /* 00004F00: */    blr
soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt:
    /* 00004F04: */    stwu r1,-0x10(r1)
    /* 00004F08: */    mflr r0
    /* 00004F0C: */    stw r0,0x14(r1)
    /* 00004F10: */    stw r31,0xC(r1)
    /* 00004F14: */    stw r30,0x8(r1)
    /* 00004F18: */    mr r30,r3
    /* 00004F1C: */    mr r31,r4
    /* 00004F20: */    cmpwi r3,0x0
    /* 00004F24: */    beq- loc_4F48
    /* 00004F28: */    beq- loc_4F38
    /* 00004F2C: */    li r0,-0x1
    /* 00004F30: */    extsh r4,r0
    /* 00004F34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
loc_4F38:
    /* 00004F38: */    extsh. r0,r31
    /* 00004F3C: */    ble- loc_4F48
    /* 00004F40: */    mr r3,r30
    /* 00004F44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4F48:
    /* 00004F48: */    mr r3,r30
    /* 00004F4C: */    lwz r31,0xC(r1)
    /* 00004F50: */    lwz r30,0x8(r1)
    /* 00004F54: */    lwz r0,0x14(r1)
    /* 00004F58: */    mtlr r0
    /* 00004F5C: */    addi r1,r1,0x10
    /* 00004F60: */    blr
soGeneralWorkBuilder_33soGeneralWorkBuildConfig_18_14_2______dt:
    /* 00004F64: */    stwu r1,-0x10(r1)
    /* 00004F68: */    mflr r0
    /* 00004F6C: */    stw r0,0x14(r1)
    /* 00004F70: */    stw r31,0xC(r1)
    /* 00004F74: */    stw r30,0x8(r1)
    /* 00004F78: */    mr r30,r3
    /* 00004F7C: */    mr r31,r4
    /* 00004F80: */    cmpwi r3,0x0
    /* 00004F84: */    beq- loc_4FA8
    /* 00004F88: */    li r0,-0x1
    /* 00004F8C: */    extsh r4,r0
    /* 00004F90: */    addi r3,r3,0x88
    /* 00004F94: */    bl soGeneralWorkSimple____dt
    /* 00004F98: */    extsh. r0,r31
    /* 00004F9C: */    ble- loc_4FA8
    /* 00004FA0: */    mr r3,r30
    /* 00004FA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4FA8:
    /* 00004FA8: */    mr r3,r30
    /* 00004FAC: */    lwz r31,0xC(r1)
    /* 00004FB0: */    lwz r30,0x8(r1)
    /* 00004FB4: */    lwz r0,0x14(r1)
    /* 00004FB8: */    mtlr r0
    /* 00004FBC: */    addi r1,r1,0x10
    /* 00004FC0: */    blr
soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______dt:
    /* 00004FC4: */    stwu r1,-0x20(r1)
    /* 00004FC8: */    mflr r0
    /* 00004FCC: */    stw r0,0x24(r1)
    /* 00004FD0: */    addi r11,r1,0x20
    /* 00004FD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004FD8: */    mr r29,r3
    /* 00004FDC: */    mr r30,r4
    /* 00004FE0: */    cmpwi r3,0x0
    /* 00004FE4: */    beq- loc_5014
    /* 00004FE8: */    li r31,-0x1
    /* 00004FEC: */    extsh r4,r31
    /* 00004FF0: */    addi r3,r3,0x24
    /* 00004FF4: */    bl soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_11_____dt
    /* 00004FF8: */    mr r3,r29
    /* 00004FFC: */    extsh r4,r31
    /* 00005000: */    bl soAnimCmdModuleImpl____dt
    /* 00005004: */    extsh. r0,r30
    /* 00005008: */    ble- loc_5014
    /* 0000500C: */    mr r3,r29
    /* 00005010: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5014:
    /* 00005014: */    mr r3,r29
    /* 00005018: */    addi r11,r1,0x20
    /* 0000501C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005020: */    lwz r0,0x24(r1)
    /* 00005024: */    mtlr r0
    /* 00005028: */    addi r1,r1,0x20
    /* 0000502C: */    blr
soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_11_____dt:
    /* 00005030: */    stwu r1,-0x10(r1)
    /* 00005034: */    mflr r0
    /* 00005038: */    stw r0,0x14(r1)
    /* 0000503C: */    stw r31,0xC(r1)
    /* 00005040: */    stw r30,0x8(r1)
    /* 00005044: */    mr r30,r3
    /* 00005048: */    mr r31,r4
    /* 0000504C: */    cmpwi r3,0x0
    /* 00005050: */    beq- loc_5084
    /* 00005054: */    li r0,-0x1
    /* 00005058: */    extsh r4,r0
    /* 0000505C: */    addi r3,r3,0x10
    /* 00005060: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_50soInstanceUnitFullProperty_20soAnimCmdControlUnit__11_____dt")]
    /* 00005064: */    mr r3,r30
    /* 00005068: */    li r0,0x0
    /* 0000506C: */    extsh r4,r0
    /* 00005070: */    bl soInstanceManagerFullProperty_20soAnimCmdControlUnit_____dt
    /* 00005074: */    extsh. r0,r31
    /* 00005078: */    ble- loc_5084
    /* 0000507C: */    mr r3,r30
    /* 00005080: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5084:
    /* 00005084: */    mr r3,r30
    /* 00005088: */    lwz r31,0xC(r1)
    /* 0000508C: */    lwz r30,0x8(r1)
    /* 00005090: */    lwz r0,0x14(r1)
    /* 00005094: */    mtlr r0
    /* 00005098: */    addi r1,r1,0x10
    /* 0000509C: */    blr
soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______dt:
    /* 000050A0: */    stwu r1,-0x20(r1)
    /* 000050A4: */    mflr r0
    /* 000050A8: */    stw r0,0x24(r1)
    /* 000050AC: */    addi r11,r1,0x20
    /* 000050B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000050B4: */    mr r29,r3
    /* 000050B8: */    mr r30,r4
    /* 000050BC: */    cmpwi r3,0x0
    /* 000050C0: */    beq- loc_50F8
    /* 000050C4: */    li r31,-0x1
    /* 000050C8: */    extsh r4,r31
    /* 000050CC: */    addi r3,r3,0x50
    /* 000050D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCameraModuleImpl____dt")]
    /* 000050D4: */    cmpwi r29,0x0
    /* 000050D8: */    beq- loc_50E8
    /* 000050DC: */    mr r3,r29
    /* 000050E0: */    extsh r4,r31
    /* 000050E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
loc_50E8:
    /* 000050E8: */    extsh. r0,r30
    /* 000050EC: */    ble- loc_50F8
    /* 000050F0: */    mr r3,r29
    /* 000050F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_50F8:
    /* 000050F8: */    mr r3,r29
    /* 000050FC: */    addi r11,r1,0x20
    /* 00005100: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005104: */    lwz r0,0x24(r1)
    /* 00005108: */    mtlr r0
    /* 0000510C: */    addi r1,r1,0x20
    /* 00005110: */    blr
soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______dt:
    /* 00005114: */    stwu r1,-0x20(r1)
    /* 00005118: */    mflr r0
    /* 0000511C: */    stw r0,0x24(r1)
    /* 00005120: */    addi r11,r1,0x20
    /* 00005124: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005128: */    mr r29,r3
    /* 0000512C: */    mr r30,r4
    /* 00005130: */    cmpwi r3,0x0
    /* 00005134: */    beq- loc_5178
    /* 00005138: */    li r31,-0x1
    /* 0000513C: */    extsh r4,r31
    /* 00005140: */    addi r3,r3,0x5B8
    /* 00005144: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftControllerModuleImpl____dt")]
    /* 00005148: */    addi r3,r29,0x584
    /* 0000514C: */    extsh r4,r31
    /* 00005150: */    bl soArraySelectHolder_1_38soArrayVector_19soControllerClatter_2__55soSingletonHolder_34soArrayNull________dt
    /* 00005154: */    cmpwi r29,0x0
    /* 00005158: */    beq- loc_5168
    /* 0000515C: */    mr r3,r29
    /* 00005160: */    extsh r4,r31
    /* 00005164: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soControllerImpl_10_____dt")]
loc_5168:
    /* 00005168: */    extsh. r0,r30
    /* 0000516C: */    ble- loc_5178
    /* 00005170: */    mr r3,r29
    /* 00005174: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5178:
    /* 00005178: */    mr r3,r29
    /* 0000517C: */    addi r11,r1,0x20
    /* 00005180: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005184: */    lwz r0,0x24(r1)
    /* 00005188: */    mtlr r0
    /* 0000518C: */    addi r1,r1,0x20
    /* 00005190: */    blr
soArraySelectHolder_1_38soArrayVector_19soControllerClatter_2__55soSingletonHolder_34soArrayNull________dt:
    /* 00005194: */    stwu r1,-0x10(r1)
    /* 00005198: */    mflr r0
    /* 0000519C: */    stw r0,0x14(r1)
    /* 000051A0: */    stw r31,0xC(r1)
    /* 000051A4: */    stw r30,0x8(r1)
    /* 000051A8: */    mr r30,r3
    /* 000051AC: */    mr r31,r4
    /* 000051B0: */    cmpwi r3,0x0
    /* 000051B4: */    beq- loc_51D4
    /* 000051B8: */    li r0,-0x1
    /* 000051BC: */    extsh r4,r0
    /* 000051C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soControllerClatter_2_____dt")]
    /* 000051C4: */    extsh. r0,r31
    /* 000051C8: */    ble- loc_51D4
    /* 000051CC: */    mr r3,r30
    /* 000051D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_51D4:
    /* 000051D4: */    mr r3,r30
    /* 000051D8: */    lwz r31,0xC(r1)
    /* 000051DC: */    lwz r30,0x8(r1)
    /* 000051E0: */    lwz r0,0x14(r1)
    /* 000051E4: */    mtlr r0
    /* 000051E8: */    addi r1,r1,0x10
    /* 000051EC: */    blr
soVisibilityModuleBuilder_57soVisibilityModuleBuildConfig_22soVisibilityModuleImpl_2______dt:
    /* 000051F0: */    stwu r1,-0x10(r1)
    /* 000051F4: */    mflr r0
    /* 000051F8: */    stw r0,0x14(r1)
    /* 000051FC: */    stw r31,0xC(r1)
    /* 00005200: */    stw r30,0x8(r1)
    /* 00005204: */    mr r30,r3
    /* 00005208: */    mr r31,r4
    /* 0000520C: */    cmpwi r3,0x0
    /* 00005210: */    beq- loc_5230
    /* 00005214: */    li r0,-0x1
    /* 00005218: */    extsh r4,r0
    /* 0000521C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soVisibilityModuleImpl____dt")]
    /* 00005220: */    extsh. r0,r31
    /* 00005224: */    ble- loc_5230
    /* 00005228: */    mr r3,r30
    /* 0000522C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5230:
    /* 00005230: */    mr r3,r30
    /* 00005234: */    lwz r31,0xC(r1)
    /* 00005238: */    lwz r30,0x8(r1)
    /* 0000523C: */    lwz r0,0x14(r1)
    /* 00005240: */    mtlr r0
    /* 00005244: */    addi r1,r1,0x10
    /* 00005248: */    blr
soLinkModuleBuilder_45soLinkModuleBuildConfig_6_16soLinkModuleImpl______dt:
    /* 0000524C: */    stwu r1,-0x20(r1)
    /* 00005250: */    mflr r0
    /* 00005254: */    stw r0,0x24(r1)
    /* 00005258: */    addi r11,r1,0x20
    /* 0000525C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005260: */    mr r29,r3
    /* 00005264: */    mr r30,r4
    /* 00005268: */    cmpwi r3,0x0
    /* 0000526C: */    beq- loc_529C
    /* 00005270: */    li r31,-0x1
    /* 00005274: */    extsh r4,r31
    /* 00005278: */    addi r3,r3,0x144
    /* 0000527C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soLinkModuleImpl____dt")]
    /* 00005280: */    mr r3,r29
    /* 00005284: */    extsh r4,r31
    /* 00005288: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_6_____dt")]
    /* 0000528C: */    extsh. r0,r30
    /* 00005290: */    ble- loc_529C
    /* 00005294: */    mr r3,r29
    /* 00005298: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_529C:
    /* 0000529C: */    mr r3,r29
    /* 000052A0: */    addi r11,r1,0x20
    /* 000052A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000052A8: */    lwz r0,0x24(r1)
    /* 000052AC: */    mtlr r0
    /* 000052B0: */    addi r1,r1,0x20
    /* 000052B4: */    blr
soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______dt:
    /* 000052B8: */    stwu r1,-0x20(r1)
    /* 000052BC: */    mflr r0
    /* 000052C0: */    stw r0,0x24(r1)
    /* 000052C4: */    addi r11,r1,0x20
    /* 000052C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000052CC: */    mr r29,r3
    /* 000052D0: */    mr r30,r4
    /* 000052D4: */    cmpwi r3,0x0
    /* 000052D8: */    beq- loc_5308
    /* 000052DC: */    li r31,-0x1
    /* 000052E0: */    extsh r4,r31
    /* 000052E4: */    addi r3,r3,0x14
    /* 000052E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSoundModuleImpl____dt")]
    /* 000052EC: */    mr r3,r29
    /* 000052F0: */    extsh r4,r31
    /* 000052F4: */    bl ftSound3dGeneratorAccesserImpl____dt
    /* 000052F8: */    extsh. r0,r30
    /* 000052FC: */    ble- loc_5308
    /* 00005300: */    mr r3,r29
    /* 00005304: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5308:
    /* 00005308: */    mr r3,r29
    /* 0000530C: */    addi r11,r1,0x20
    /* 00005310: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005314: */    lwz r0,0x24(r1)
    /* 00005318: */    mtlr r0
    /* 0000531C: */    addi r1,r1,0x20
    /* 00005320: */    blr
ftSound3dGeneratorAccesserImpl____dt:
    /* 00005324: */    stwu r1,-0x10(r1)
    /* 00005328: */    mflr r0
    /* 0000532C: */    stw r0,0x14(r1)
    /* 00005330: */    stw r31,0xC(r1)
    /* 00005334: */    mr r31,r3
    /* 00005338: */    cmpwi r3,0x0
    /* 0000533C: */    beq- loc_534C
    /* 00005340: */    extsh. r0,r4
    /* 00005344: */    ble- loc_534C
    /* 00005348: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_534C:
    /* 0000534C: */    mr r3,r31
    /* 00005350: */    lwz r31,0xC(r1)
    /* 00005354: */    lwz r0,0x14(r1)
    /* 00005358: */    mtlr r0
    /* 0000535C: */    addi r1,r1,0x10
    /* 00005360: */    blr
soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______dt:
    /* 00005364: */    stwu r1,-0x20(r1)
    /* 00005368: */    mflr r0
    /* 0000536C: */    stw r0,0x24(r1)
    /* 00005370: */    addi r11,r1,0x20
    /* 00005374: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005378: */    mr r29,r3
    /* 0000537C: */    mr r30,r4
    /* 00005380: */    cmpwi r3,0x0
    /* 00005384: */    beq- loc_53BC
    /* 00005388: */    li r31,-0x1
    /* 0000538C: */    extsh r4,r31
    /* 00005390: */    addi r3,r3,0x7C
    /* 00005394: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShakeModuleImpl____dt")]
    /* 00005398: */    cmpwi r29,0x0
    /* 0000539C: */    beq- loc_53AC
    /* 000053A0: */    mr r3,r29
    /* 000053A4: */    extsh r4,r31
    /* 000053A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soShakeTerm_4_____dt")]
loc_53AC:
    /* 000053AC: */    extsh. r0,r30
    /* 000053B0: */    ble- loc_53BC
    /* 000053B4: */    mr r3,r29
    /* 000053B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_53BC:
    /* 000053BC: */    mr r3,r29
    /* 000053C0: */    addi r11,r1,0x20
    /* 000053C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000053C8: */    lwz r0,0x24(r1)
    /* 000053CC: */    mtlr r0
    /* 000053D0: */    addi r1,r1,0x20
    /* 000053D4: */    blr
soTurnModuleBuilder_43soTurnModuleBuildConfig_16soTurnModuleImpl______dt:
    /* 000053D8: */    stwu r1,-0x10(r1)
    /* 000053DC: */    mflr r0
    /* 000053E0: */    stw r0,0x14(r1)
    /* 000053E4: */    stw r31,0xC(r1)
    /* 000053E8: */    stw r30,0x8(r1)
    /* 000053EC: */    mr r30,r3
    /* 000053F0: */    mr r31,r4
    /* 000053F4: */    cmpwi r3,0x0
    /* 000053F8: */    beq- loc_5418
    /* 000053FC: */    li r0,-0x1
    /* 00005400: */    extsh r4,r0
    /* 00005404: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTurnModuleImpl____dt")]
    /* 00005408: */    extsh. r0,r31
    /* 0000540C: */    ble- loc_5418
    /* 00005410: */    mr r3,r30
    /* 00005414: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5418:
    /* 00005418: */    mr r3,r30
    /* 0000541C: */    lwz r31,0xC(r1)
    /* 00005420: */    lwz r30,0x8(r1)
    /* 00005424: */    lwz r0,0x14(r1)
    /* 00005428: */    mtlr r0
    /* 0000542C: */    addi r1,r1,0x10
    /* 00005430: */    blr
soStopModuleBuilder_43soStopModuleBuildConfig_16ftStopModuleImpl______dt:
    /* 00005434: */    stwu r1,-0x10(r1)
    /* 00005438: */    mflr r0
    /* 0000543C: */    stw r0,0x14(r1)
    /* 00005440: */    stw r31,0xC(r1)
    /* 00005444: */    stw r30,0x8(r1)
    /* 00005448: */    mr r30,r3
    /* 0000544C: */    mr r31,r4
    /* 00005450: */    cmpwi r3,0x0
    /* 00005454: */    beq- loc_5474
    /* 00005458: */    li r0,-0x1
    /* 0000545C: */    extsh r4,r0
    /* 00005460: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStopModuleImpl____dt")]
    /* 00005464: */    extsh. r0,r31
    /* 00005468: */    ble- loc_5474
    /* 0000546C: */    mr r3,r30
    /* 00005470: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5474:
    /* 00005474: */    mr r3,r30
    /* 00005478: */    lwz r31,0xC(r1)
    /* 0000547C: */    lwz r30,0x8(r1)
    /* 00005480: */    lwz r0,0x14(r1)
    /* 00005484: */    mtlr r0
    /* 00005488: */    addi r1,r1,0x10
    /* 0000548C: */    blr
soCaptureModuleBuilder_49soCaptureModuleBuildConfig_19soCaptureModuleImpl______dt:
    /* 00005490: */    stwu r1,-0x10(r1)
    /* 00005494: */    mflr r0
    /* 00005498: */    stw r0,0x14(r1)
    /* 0000549C: */    stw r31,0xC(r1)
    /* 000054A0: */    stw r30,0x8(r1)
    /* 000054A4: */    mr r30,r3
    /* 000054A8: */    mr r31,r4
    /* 000054AC: */    cmpwi r3,0x0
    /* 000054B0: */    beq- loc_54D0
    /* 000054B4: */    li r0,-0x1
    /* 000054B8: */    extsh r4,r0
    /* 000054BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCaptureModuleImpl____dt")]
    /* 000054C0: */    extsh. r0,r31
    /* 000054C4: */    ble- loc_54D0
    /* 000054C8: */    mr r3,r30
    /* 000054CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_54D0:
    /* 000054D0: */    mr r3,r30
    /* 000054D4: */    lwz r31,0xC(r1)
    /* 000054D8: */    lwz r30,0x8(r1)
    /* 000054DC: */    lwz r0,0x14(r1)
    /* 000054E0: */    mtlr r0
    /* 000054E4: */    addi r1,r1,0x10
    /* 000054E8: */    blr
soCatchModuleBuilder_47soCatchModuleBuildConfig_1_17soCatchModuleImpl______dt:
    /* 000054EC: */    stwu r1,-0x10(r1)
    /* 000054F0: */    mflr r0
    /* 000054F4: */    stw r0,0x14(r1)
    /* 000054F8: */    stw r31,0xC(r1)
    /* 000054FC: */    stw r30,0x8(r1)
    /* 00005500: */    mr r30,r3
    /* 00005504: */    mr r31,r4
    /* 00005508: */    cmpwi r3,0x0
    /* 0000550C: */    beq- loc_552C
    /* 00005510: */    li r0,-0x1
    /* 00005514: */    extsh r4,r0
    /* 00005518: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCatchModuleImpl____dt")]
    /* 0000551C: */    extsh. r0,r31
    /* 00005520: */    ble- loc_552C
    /* 00005524: */    mr r3,r30
    /* 00005528: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_552C:
    /* 0000552C: */    mr r3,r30
    /* 00005530: */    lwz r31,0xC(r1)
    /* 00005534: */    lwz r30,0x8(r1)
    /* 00005538: */    lwz r0,0x14(r1)
    /* 0000553C: */    mtlr r0
    /* 00005540: */    addi r1,r1,0x10
    /* 00005544: */    blr
soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______dt:
    /* 00005548: */    stwu r1,-0x20(r1)
    /* 0000554C: */    mflr r0
    /* 00005550: */    stw r0,0x24(r1)
    /* 00005554: */    addi r11,r1,0x20
    /* 00005558: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000555C: */    mr r29,r3
    /* 00005560: */    mr r30,r4
    /* 00005564: */    cmpwi r3,0x0
    /* 00005568: */    beq- loc_55A0
    /* 0000556C: */    li r31,-0x1
    /* 00005570: */    extsh r4,r31
    /* 00005574: */    addi r3,r3,0xAC
    /* 00005578: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageModuleActor____dt")]
    /* 0000557C: */    cmpwi r29,0x0
    /* 00005580: */    beq- loc_5590
    /* 00005584: */    mr r3,r29
    /* 00005588: */    extsh r4,r31
    /* 0000558C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_8soDamage_1_____dt")]
loc_5590:
    /* 00005590: */    extsh. r0,r30
    /* 00005594: */    ble- loc_55A0
    /* 00005598: */    mr r3,r29
    /* 0000559C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_55A0:
    /* 000055A0: */    mr r3,r29
    /* 000055A4: */    addi r11,r1,0x20
    /* 000055A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000055AC: */    lwz r0,0x24(r1)
    /* 000055B0: */    mtlr r0
    /* 000055B4: */    addi r1,r1,0x20
    /* 000055B8: */    blr
soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______dt:
    /* 000055BC: */    stwu r1,-0x20(r1)
    /* 000055C0: */    mflr r0
    /* 000055C4: */    stw r0,0x24(r1)
    /* 000055C8: */    addi r11,r1,0x20
    /* 000055CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000055D0: */    mr r29,r3
    /* 000055D4: */    mr r30,r4
    /* 000055D8: */    cmpwi r3,0x0
    /* 000055DC: */    beq- loc_560C
    /* 000055E0: */    li r31,-0x1
    /* 000055E4: */    extsh r4,r31
    /* 000055E8: */    addi r3,r3,0x17C
    /* 000055EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionCatchModuleImpl____dt")]
    /* 000055F0: */    mr r3,r29
    /* 000055F4: */    extsh r4,r31
    /* 000055F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_20soCollisionCatchPart_4_____dt")]
    /* 000055FC: */    extsh. r0,r30
    /* 00005600: */    ble- loc_560C
    /* 00005604: */    mr r3,r29
    /* 00005608: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_560C:
    /* 0000560C: */    mr r3,r29
    /* 00005610: */    addi r11,r1,0x20
    /* 00005614: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005618: */    lwz r0,0x24(r1)
    /* 0000561C: */    mtlr r0
    /* 00005620: */    addi r1,r1,0x20
    /* 00005624: */    blr
soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_12_3_27soCollisionShi_______dt:
    /* 00005628: */    stwu r1,-0x20(r1)
    /* 0000562C: */    mflr r0
    /* 00005630: */    stw r0,0x24(r1)
    /* 00005634: */    addi r11,r1,0x20
    /* 00005638: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000563C: */    mr r29,r3
    /* 00005640: */    mr r30,r4
    /* 00005644: */    cmpwi r3,0x0
    /* 00005648: */    beq- loc_569C
    /* 0000564C: */    li r31,-0x1
    /* 00005650: */    extsh r4,r31
    /* 00005654: */    addi r3,r3,0x844
    /* 00005658: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldModuleImpl____dt")]
    /* 0000565C: */    addi r3,r29,0x834
    /* 00005660: */    extsh r4,r31
    /* 00005664: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldEventPresenterReflector____dt")]
    /* 00005668: */    addi r3,r29,0x6C0
    /* 0000566C: */    extsh r4,r31
    /* 00005670: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_3_____dt")]
    /* 00005674: */    addi r3,r29,0x48C
    /* 00005678: */    extsh r4,r31
    /* 0000567C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soCollisionShieldGroup_3_____dt")]
    /* 00005680: */    mr r3,r29
    /* 00005684: */    extsh r4,r31
    /* 00005688: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionShieldPart_12_____dt")]
    /* 0000568C: */    extsh. r0,r30
    /* 00005690: */    ble- loc_569C
    /* 00005694: */    mr r3,r29
    /* 00005698: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_569C:
    /* 0000569C: */    mr r3,r29
    /* 000056A0: */    addi r11,r1,0x20
    /* 000056A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000056A8: */    lwz r0,0x24(r1)
    /* 000056AC: */    mtlr r0
    /* 000056B0: */    addi r1,r1,0x20
    /* 000056B4: */    blr
soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______dt:
    /* 000056B8: */    stwu r1,-0x20(r1)
    /* 000056BC: */    mflr r0
    /* 000056C0: */    stw r0,0x24(r1)
    /* 000056C4: */    addi r11,r1,0x20
    /* 000056C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000056CC: */    mr r29,r3
    /* 000056D0: */    mr r30,r4
    /* 000056D4: */    cmpwi r3,0x0
    /* 000056D8: */    beq- loc_572C
    /* 000056DC: */    li r31,-0x1
    /* 000056E0: */    extsh r4,r31
    /* 000056E4: */    addi r3,r3,0x1C4
    /* 000056E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldModuleImpl____dt")]
    /* 000056EC: */    addi r3,r29,0x1B4
    /* 000056F0: */    extsh r4,r31
    /* 000056F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldEventPresenterShield____dt")]
    /* 000056F8: */    addi r3,r29,0x130
    /* 000056FC: */    extsh r4,r31
    /* 00005700: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 00005704: */    addi r3,r29,0x6C
    /* 00005708: */    extsh r4,r31
    /* 0000570C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soCollisionShieldGroup_1_____dt")]
    /* 00005710: */    mr r3,r29
    /* 00005714: */    extsh r4,r31
    /* 00005718: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionShieldPart_1_____dt")]
    /* 0000571C: */    extsh. r0,r30
    /* 00005720: */    ble- loc_572C
    /* 00005724: */    mr r3,r29
    /* 00005728: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_572C:
    /* 0000572C: */    mr r3,r29
    /* 00005730: */    addi r11,r1,0x20
    /* 00005734: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005738: */    lwz r0,0x24(r1)
    /* 0000573C: */    mtlr r0
    /* 00005740: */    addi r1,r1,0x20
    /* 00005744: */    blr
soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_20_1_24soCollisionHitModuleImpl_1_______dt:
    /* 00005748: */    stwu r1,-0x20(r1)
    /* 0000574C: */    mflr r0
    /* 00005750: */    stw r0,0x24(r1)
    /* 00005754: */    addi r11,r1,0x20
    /* 00005758: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000575C: */    mr r29,r3
    /* 00005760: */    mr r30,r4
    /* 00005764: */    cmpwi r3,0x0
    /* 00005768: */    beq- loc_57B0
    /* 0000576C: */    li r31,-0x1
    /* 00005770: */    extsh r4,r31
    /* 00005774: */    addi r3,r3,0x8F4
    /* 00005778: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitModuleImpl____dt")]
    /* 0000577C: */    addi r3,r29,0x8B0
    /* 00005780: */    extsh r4,r31
    /* 00005784: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soCollisionHitGroup_1_____dt")]
    /* 00005788: */    addi r3,r29,0x82C
    /* 0000578C: */    extsh r4,r31
    /* 00005790: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 00005794: */    mr r3,r29
    /* 00005798: */    extsh r4,r31
    /* 0000579C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soCollisionHitPart_20_____dt")]
    /* 000057A0: */    extsh. r0,r30
    /* 000057A4: */    ble- loc_57B0
    /* 000057A8: */    mr r3,r29
    /* 000057AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_57B0:
    /* 000057B0: */    mr r3,r29
    /* 000057B4: */    addi r11,r1,0x20
    /* 000057B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000057BC: */    lwz r0,0x24(r1)
    /* 000057C0: */    mtlr r0
    /* 000057C4: */    addi r1,r1,0x20
    /* 000057C8: */    blr
soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_2_27soCollisionAttackModu_______dt:
    /* 000057CC: */    stwu r1,-0x20(r1)
    /* 000057D0: */    mflr r0
    /* 000057D4: */    stw r0,0x24(r1)
    /* 000057D8: */    addi r11,r1,0x20
    /* 000057DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000057E0: */    mr r29,r3
    /* 000057E4: */    mr r30,r4
    /* 000057E8: */    cmpwi r3,0x0
    /* 000057EC: */    beq- loc_5834
    /* 000057F0: */    li r31,-0x1
    /* 000057F4: */    extsh r4,r31
    /* 000057F8: */    addi r3,r3,0x61C
    /* 000057FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____dt")]
    /* 00005800: */    addi r3,r29,0x540
    /* 00005804: */    extsh r4,r31
    /* 00005808: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25soCollisionAttackAbsolute_2_____dt")]
    /* 0000580C: */    addi r3,r29,0x2DC
    /* 00005810: */    extsh r4,r31
    /* 00005814: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_5_____dt")]
    /* 00005818: */    mr r3,r29
    /* 0000581C: */    extsh r4,r31
    /* 00005820: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionAttackPart_5_____dt")]
    /* 00005824: */    extsh. r0,r30
    /* 00005828: */    ble- loc_5834
    /* 0000582C: */    mr r3,r29
    /* 00005830: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5834:
    /* 00005834: */    mr r3,r29
    /* 00005838: */    addi r11,r1,0x20
    /* 0000583C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005840: */    lwz r0,0x24(r1)
    /* 00005844: */    mtlr r0
    /* 00005848: */    addi r1,r1,0x20
    /* 0000584C: */    blr
soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______dt:
    /* 00005850: */    stwu r1,-0x20(r1)
    /* 00005854: */    mflr r0
    /* 00005858: */    stw r0,0x24(r1)
    /* 0000585C: */    addi r11,r1,0x20
    /* 00005860: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005864: */    mr r29,r3
    /* 00005868: */    mr r30,r4
    /* 0000586C: */    cmpwi r3,0x0
    /* 00005870: */    beq- loc_58AC
    /* 00005874: */    li r31,-0x1
    /* 00005878: */    extsh r4,r31
    /* 0000587C: */    addi r3,r3,0x30
    /* 00005880: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTeamModuleImpl____dt")]
    /* 00005884: */    addi r3,r29,0x18
    /* 00005888: */    extsh r4,r31
    /* 0000588C: */    bl ftTeamIndirect____dt
    /* 00005890: */    addi r3,r29,0x4
    /* 00005894: */    extsh r4,r31
    /* 00005898: */    bl ftTeam____dt
    /* 0000589C: */    extsh. r0,r30
    /* 000058A0: */    ble- loc_58AC
    /* 000058A4: */    mr r3,r29
    /* 000058A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_58AC:
    /* 000058AC: */    mr r3,r29
    /* 000058B0: */    addi r11,r1,0x20
    /* 000058B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000058B8: */    lwz r0,0x24(r1)
    /* 000058BC: */    mtlr r0
    /* 000058C0: */    addi r1,r1,0x20
    /* 000058C4: */    blr
ftTeamIndirect____dt:
    /* 000058C8: */    stwu r1,-0x10(r1)
    /* 000058CC: */    mflr r0
    /* 000058D0: */    stw r0,0x14(r1)
    /* 000058D4: */    stw r31,0xC(r1)
    /* 000058D8: */    stw r30,0x8(r1)
    /* 000058DC: */    mr r30,r3
    /* 000058E0: */    mr r31,r4
    /* 000058E4: */    cmpwi r3,0x0
    /* 000058E8: */    beq- loc_590C
    /* 000058EC: */    beq- loc_58FC
    /* 000058F0: */    li r0,0x0
    /* 000058F4: */    extsh r4,r0
    /* 000058F8: */    bl soTeam____dt
loc_58FC:
    /* 000058FC: */    extsh. r0,r31
    /* 00005900: */    ble- loc_590C
    /* 00005904: */    mr r3,r30
    /* 00005908: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_590C:
    /* 0000590C: */    mr r3,r30
    /* 00005910: */    lwz r31,0xC(r1)
    /* 00005914: */    lwz r30,0x8(r1)
    /* 00005918: */    lwz r0,0x14(r1)
    /* 0000591C: */    mtlr r0
    /* 00005920: */    addi r1,r1,0x10
    /* 00005924: */    blr
ftTeam____dt:
    /* 00005928: */    stwu r1,-0x10(r1)
    /* 0000592C: */    mflr r0
    /* 00005930: */    stw r0,0x14(r1)
    /* 00005934: */    stw r31,0xC(r1)
    /* 00005938: */    stw r30,0x8(r1)
    /* 0000593C: */    mr r30,r3
    /* 00005940: */    mr r31,r4
    /* 00005944: */    cmpwi r3,0x0
    /* 00005948: */    beq- loc_5968
    /* 0000594C: */    li r0,0x0
    /* 00005950: */    extsh r4,r0
    /* 00005954: */    bl soTeam____dt
    /* 00005958: */    extsh. r0,r31
    /* 0000595C: */    ble- loc_5968
    /* 00005960: */    mr r3,r30
    /* 00005964: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5968:
    /* 00005968: */    mr r3,r30
    /* 0000596C: */    lwz r31,0xC(r1)
    /* 00005970: */    lwz r30,0x8(r1)
    /* 00005974: */    lwz r0,0x14(r1)
    /* 00005978: */    mtlr r0
    /* 0000597C: */    addi r1,r1,0x10
    /* 00005980: */    blr
soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______dt:
    /* 00005984: */    stwu r1,-0x20(r1)
    /* 00005988: */    mflr r0
    /* 0000598C: */    stw r0,0x24(r1)
    /* 00005990: */    addi r11,r1,0x20
    /* 00005994: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005998: */    mr r29,r3
    /* 0000599C: */    mr r30,r4
    /* 000059A0: */    cmpwi r3,0x0
    /* 000059A4: */    beq- loc_59D4
    /* 000059A8: */    li r31,-0x1
    /* 000059AC: */    extsh r4,r31
    /* 000059B0: */    addi r3,r3,0x50
    /* 000059B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGroundModuleImpl____dt")]
    /* 000059B8: */    mr r3,r29
    /* 000059BC: */    extsh r4,r31
    /* 000059C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soGroundShapeImpl_1_____dt")]
    /* 000059C4: */    extsh. r0,r30
    /* 000059C8: */    ble- loc_59D4
    /* 000059CC: */    mr r3,r29
    /* 000059D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_59D4:
    /* 000059D4: */    mr r3,r29
    /* 000059D8: */    addi r11,r1,0x20
    /* 000059DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000059E0: */    lwz r0,0x24(r1)
    /* 000059E4: */    mtlr r0
    /* 000059E8: */    addi r1,r1,0x20
    /* 000059EC: */    blr
soMotionModuleBuilder_248soMotionModuleBuildConfig_482_18soMotionModuleImpl_2_1_107soTransitionMo_______dt:
    /* 000059F0: */    stwu r1,-0x20(r1)
    /* 000059F4: */    mflr r0
    /* 000059F8: */    stw r0,0x24(r1)
    /* 000059FC: */    addi r11,r1,0x20
    /* 00005A00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005A04: */    mr r29,r3
    /* 00005A08: */    mr r30,r4
    /* 00005A0C: */    cmpwi r3,0x0
    /* 00005A10: */    beq- loc_5A88
    /* 00005A14: */    li r31,-0x1
    /* 00005A18: */    extsh r4,r31
    /* 00005A1C: */    addi r3,r3,0x224
    /* 00005A20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____dt")]
    /* 00005A24: */    addi r3,r29,0x1E8
    /* 00005A28: */    extsh r4,r31
    /* 00005A2C: */    bl soMotionAnimObjCacheModuleBuilder_73soMotionAnimObjCacheModuleBuildConfig_5_30soMotionAnimObjCach_______dt
    /* 00005A30: */    addi r3,r29,0x1D8
    /* 00005A34: */    extsh r4,r31
    /* 00005A38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 00005A3C: */    addi r3,r29,0x1B8
    /* 00005A40: */    extsh r4,r31
    /* 00005A44: */    bl soArraySelectHolder_1_19soArrayVector_Ul_5__36soSingletonHolder_15soArrayNull_Ul_______dt
    /* 00005A48: */    addi r3,r29,0x198
    /* 00005A4C: */    extsh r4,r31
    /* 00005A50: */    bl soSelectInstanceHolder_1_39soArrayVector_20soTransitionTermPack_1__58soSingletonConcrete_35soArra_______dt
    /* 00005A54: */    addi r3,r29,0x160
    /* 00005A58: */    extsh r4,r31
    /* 00005A5C: */    bl soArraySelectHolder_1_30soArrayVector_11soOtherAnim_1__47soSingletonHolder_26soArrayNull_11soOthe_______dt
    /* 00005A60: */    addi r3,r29,0xC4
    /* 00005A64: */    extsh r4,r31
    /* 00005A68: */    bl soArraySelectHolder_1_32soArrayVector_13soPartialAnim_2__49soSingletonHolder_28soArrayNull_13soPa_______dt
    /* 00005A6C: */    mr r3,r29
    /* 00005A70: */    extsh r4,r31
    /* 00005A74: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_8__18soType_______dt
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
soMotionAnimObjCacheModuleBuilder_73soMotionAnimObjCacheModuleBuildConfig_5_30soMotionAnimObjCach_______dt:
    /* 00005AA4: */    stwu r1,-0x20(r1)
    /* 00005AA8: */    mflr r0
    /* 00005AAC: */    stw r0,0x24(r1)
    /* 00005AB0: */    addi r11,r1,0x20
    /* 00005AB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005AB8: */    mr r29,r3
    /* 00005ABC: */    mr r30,r4
    /* 00005AC0: */    cmpwi r3,0x0
    /* 00005AC4: */    beq- loc_5AF4
    /* 00005AC8: */    li r31,-0x1
    /* 00005ACC: */    extsh r4,r31
    /* 00005AD0: */    addi r3,r3,0x34
    /* 00005AD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionAnimObjCacheModuleImpl____dt")]
    /* 00005AD8: */    mr r3,r29
    /* 00005ADC: */    extsh r4,r31
    /* 00005AE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_51soMotionAnimObjCacheUnit_Q34nw4r3g3d12AnmObjChrRes__5_____dt")]
    /* 00005AE4: */    extsh. r0,r30
    /* 00005AE8: */    ble- loc_5AF4
    /* 00005AEC: */    mr r3,r29
    /* 00005AF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5AF4:
    /* 00005AF4: */    mr r3,r29
    /* 00005AF8: */    addi r11,r1,0x20
    /* 00005AFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005B00: */    lwz r0,0x24(r1)
    /* 00005B04: */    mtlr r0
    /* 00005B08: */    addi r1,r1,0x20
    /* 00005B0C: */    blr
soArraySelectHolder_1_19soArrayVector_Ul_5__36soSingletonHolder_15soArrayNull_Ul_______dt:
    /* 00005B10: */    stwu r1,-0x10(r1)
    /* 00005B14: */    mflr r0
    /* 00005B18: */    stw r0,0x14(r1)
    /* 00005B1C: */    stw r31,0xC(r1)
    /* 00005B20: */    stw r30,0x8(r1)
    /* 00005B24: */    mr r30,r3
    /* 00005B28: */    mr r31,r4
    /* 00005B2C: */    cmpwi r3,0x0
    /* 00005B30: */    beq- loc_5B50
    /* 00005B34: */    li r0,-0x1
    /* 00005B38: */    extsh r4,r0
    /* 00005B3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_5_____dt")]
    /* 00005B40: */    extsh. r0,r31
    /* 00005B44: */    ble- loc_5B50
    /* 00005B48: */    mr r3,r30
    /* 00005B4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5B50:
    /* 00005B50: */    mr r3,r30
    /* 00005B54: */    lwz r31,0xC(r1)
    /* 00005B58: */    lwz r30,0x8(r1)
    /* 00005B5C: */    lwz r0,0x14(r1)
    /* 00005B60: */    mtlr r0
    /* 00005B64: */    addi r1,r1,0x10
    /* 00005B68: */    blr
soSelectInstanceHolder_1_39soArrayVector_20soTransitionTermPack_1__58soSingletonConcrete_35soArra_______dt:
    /* 00005B6C: */    stwu r1,-0x10(r1)
    /* 00005B70: */    mflr r0
    /* 00005B74: */    stw r0,0x14(r1)
    /* 00005B78: */    stw r31,0xC(r1)
    /* 00005B7C: */    stw r30,0x8(r1)
    /* 00005B80: */    mr r30,r3
    /* 00005B84: */    mr r31,r4
    /* 00005B88: */    cmpwi r3,0x0
    /* 00005B8C: */    beq- loc_5BAC
    /* 00005B90: */    li r0,-0x1
    /* 00005B94: */    extsh r4,r0
    /* 00005B98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_20soTransitionTermPack_1_____dt")]
    /* 00005B9C: */    extsh. r0,r31
    /* 00005BA0: */    ble- loc_5BAC
    /* 00005BA4: */    mr r3,r30
    /* 00005BA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5BAC:
    /* 00005BAC: */    mr r3,r30
    /* 00005BB0: */    lwz r31,0xC(r1)
    /* 00005BB4: */    lwz r30,0x8(r1)
    /* 00005BB8: */    lwz r0,0x14(r1)
    /* 00005BBC: */    mtlr r0
    /* 00005BC0: */    addi r1,r1,0x10
    /* 00005BC4: */    blr
soArraySelectHolder_1_30soArrayVector_11soOtherAnim_1__47soSingletonHolder_26soArrayNull_11soOthe_______dt:
    /* 00005BC8: */    stwu r1,-0x10(r1)
    /* 00005BCC: */    mflr r0
    /* 00005BD0: */    stw r0,0x14(r1)
    /* 00005BD4: */    stw r31,0xC(r1)
    /* 00005BD8: */    stw r30,0x8(r1)
    /* 00005BDC: */    mr r30,r3
    /* 00005BE0: */    mr r31,r4
    /* 00005BE4: */    cmpwi r3,0x0
    /* 00005BE8: */    beq- loc_5C08
    /* 00005BEC: */    li r0,-0x1
    /* 00005BF0: */    extsh r4,r0
    /* 00005BF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soOtherAnim_1_____dt")]
    /* 00005BF8: */    extsh. r0,r31
    /* 00005BFC: */    ble- loc_5C08
    /* 00005C00: */    mr r3,r30
    /* 00005C04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5C08:
    /* 00005C08: */    mr r3,r30
    /* 00005C0C: */    lwz r31,0xC(r1)
    /* 00005C10: */    lwz r30,0x8(r1)
    /* 00005C14: */    lwz r0,0x14(r1)
    /* 00005C18: */    mtlr r0
    /* 00005C1C: */    addi r1,r1,0x10
    /* 00005C20: */    blr
soArraySelectHolder_1_32soArrayVector_13soPartialAnim_2__49soSingletonHolder_28soArrayNull_13soPa_______dt:
    /* 00005C24: */    stwu r1,-0x10(r1)
    /* 00005C28: */    mflr r0
    /* 00005C2C: */    stw r0,0x14(r1)
    /* 00005C30: */    stw r31,0xC(r1)
    /* 00005C34: */    stw r30,0x8(r1)
    /* 00005C38: */    mr r30,r3
    /* 00005C3C: */    mr r31,r4
    /* 00005C40: */    cmpwi r3,0x0
    /* 00005C44: */    beq- loc_5C64
    /* 00005C48: */    li r0,-0x1
    /* 00005C4C: */    extsh r4,r0
    /* 00005C50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_13soPartialAnim_2_____dt")]
    /* 00005C54: */    extsh. r0,r31
    /* 00005C58: */    ble- loc_5C64
    /* 00005C5C: */    mr r3,r30
    /* 00005C60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5C64:
    /* 00005C64: */    mr r3,r30
    /* 00005C68: */    lwz r31,0xC(r1)
    /* 00005C6C: */    lwz r30,0x8(r1)
    /* 00005C70: */    lwz r0,0x14(r1)
    /* 00005C74: */    mtlr r0
    /* 00005C78: */    addi r1,r1,0x10
    /* 00005C7C: */    blr
soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_8__18soType_______dt:
    /* 00005C80: */    stwu r1,-0x20(r1)
    /* 00005C84: */    mflr r0
    /* 00005C88: */    stw r0,0x24(r1)
    /* 00005C8C: */    addi r11,r1,0x20
    /* 00005C90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005C94: */    mr r29,r3
    /* 00005C98: */    mr r30,r4
    /* 00005C9C: */    cmpwi r3,0x0
    /* 00005CA0: */    beq- loc_5CDC
    /* 00005CA4: */    li r31,-0x1
    /* 00005CA8: */    extsh r4,r31
    /* 00005CAC: */    addi r3,r3,0xAC
    /* 00005CB0: */    bl soTransitionModuleImpl____dt
    /* 00005CB4: */    addi r3,r29,0x20
    /* 00005CB8: */    extsh r4,r31
    /* 00005CBC: */    bl soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__49soTypeList_14soIntToType_8__18soTyp_______dt
    /* 00005CC0: */    mr r3,r29
    /* 00005CC4: */    extsh r4,r31
    /* 00005CC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____dt")]
    /* 00005CCC: */    extsh. r0,r30
    /* 00005CD0: */    ble- loc_5CDC
    /* 00005CD4: */    mr r3,r29
    /* 00005CD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5CDC:
    /* 00005CDC: */    mr r3,r29
    /* 00005CE0: */    addi r11,r1,0x20
    /* 00005CE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005CE8: */    lwz r0,0x24(r1)
    /* 00005CEC: */    mtlr r0
    /* 00005CF0: */    addi r1,r1,0x20
    /* 00005CF4: */    blr
soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__49soTypeList_14soIntToType_8__18soTyp_______dt:
    /* 00005CF8: */    stwu r1,-0x10(r1)
    /* 00005CFC: */    mflr r0
    /* 00005D00: */    stw r0,0x14(r1)
    /* 00005D04: */    stw r31,0xC(r1)
    /* 00005D08: */    stw r30,0x8(r1)
    /* 00005D0C: */    mr r30,r3
    /* 00005D10: */    mr r31,r4
    /* 00005D14: */    cmpwi r3,0x0
    /* 00005D18: */    beq- loc_5D38
    /* 00005D1C: */    li r0,0x0
    /* 00005D20: */    extsh r4,r0
    /* 00005D24: */    bl soLineHierarchy_49soTypeList_14soIntToType_8__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt
    /* 00005D28: */    extsh. r0,r31
    /* 00005D2C: */    ble- loc_5D38
    /* 00005D30: */    mr r3,r30
    /* 00005D34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5D38:
    /* 00005D38: */    mr r3,r30
    /* 00005D3C: */    lwz r31,0xC(r1)
    /* 00005D40: */    lwz r30,0x8(r1)
    /* 00005D44: */    lwz r0,0x14(r1)
    /* 00005D48: */    mtlr r0
    /* 00005D4C: */    addi r1,r1,0x10
    /* 00005D50: */    blr
soLineHierarchy_49soTypeList_14soIntToType_8__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt:
    /* 00005D54: */    stwu r1,-0x10(r1)
    /* 00005D58: */    mflr r0
    /* 00005D5C: */    stw r0,0x14(r1)
    /* 00005D60: */    stw r31,0xC(r1)
    /* 00005D64: */    stw r30,0x8(r1)
    /* 00005D68: */    mr r30,r3
    /* 00005D6C: */    mr r31,r4
    /* 00005D70: */    cmpwi r3,0x0
    /* 00005D74: */    beq- loc_5D98
    /* 00005D78: */    beq- loc_5D88
    /* 00005D7C: */    li r0,-0x1
    /* 00005D80: */    extsh r4,r0
    /* 00005D84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__8_____dt")]
loc_5D88:
    /* 00005D88: */    extsh. r0,r31
    /* 00005D8C: */    ble- loc_5D98
    /* 00005D90: */    mr r3,r30
    /* 00005D94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5D98:
    /* 00005D98: */    mr r3,r30
    /* 00005D9C: */    lwz r31,0xC(r1)
    /* 00005DA0: */    lwz r30,0x8(r1)
    /* 00005DA4: */    lwz r0,0x14(r1)
    /* 00005DA8: */    mtlr r0
    /* 00005DAC: */    addi r1,r1,0x10
    /* 00005DB0: */    blr
soModelModuleBuilder_50soModelModuleBuildConfig_11_3_17soModelModuleImpl______dt:
    /* 00005DB4: */    stwu r1,-0x20(r1)
    /* 00005DB8: */    mflr r0
    /* 00005DBC: */    stw r0,0x24(r1)
    /* 00005DC0: */    addi r11,r1,0x20
    /* 00005DC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005DC8: */    mr r29,r3
    /* 00005DCC: */    mr r30,r4
    /* 00005DD0: */    cmpwi r3,0x0
    /* 00005DD4: */    beq- loc_5E10
    /* 00005DD8: */    li r31,-0x1
    /* 00005DDC: */    extsh r4,r31
    /* 00005DE0: */    addi r3,r3,0x290
    /* 00005DE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____dt")]
    /* 00005DE8: */    addi r3,r29,0x248
    /* 00005DEC: */    extsh r4,r31
    /* 00005DF0: */    bl soArraySelectHolder_1_37soArrayVector_18soModelVirtualNode_3__54soSingletonHolder_33soArrayNull_1_______dt
    /* 00005DF4: */    mr r3,r29
    /* 00005DF8: */    extsh r4,r31
    /* 00005DFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_11_____dt")]
    /* 00005E00: */    extsh. r0,r30
    /* 00005E04: */    ble- loc_5E10
    /* 00005E08: */    mr r3,r29
    /* 00005E0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5E10:
    /* 00005E10: */    mr r3,r29
    /* 00005E14: */    addi r11,r1,0x20
    /* 00005E18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005E1C: */    lwz r0,0x24(r1)
    /* 00005E20: */    mtlr r0
    /* 00005E24: */    addi r1,r1,0x20
    /* 00005E28: */    blr
soArraySelectHolder_1_37soArrayVector_18soModelVirtualNode_3__54soSingletonHolder_33soArrayNull_1_______dt:
    /* 00005E2C: */    stwu r1,-0x10(r1)
    /* 00005E30: */    mflr r0
    /* 00005E34: */    stw r0,0x14(r1)
    /* 00005E38: */    stw r31,0xC(r1)
    /* 00005E3C: */    stw r30,0x8(r1)
    /* 00005E40: */    mr r30,r3
    /* 00005E44: */    mr r31,r4
    /* 00005E48: */    cmpwi r3,0x0
    /* 00005E4C: */    beq- loc_5E6C
    /* 00005E50: */    li r0,-0x1
    /* 00005E54: */    extsh r4,r0
    /* 00005E58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soModelVirtualNode_3_____dt")]
    /* 00005E5C: */    extsh. r0,r31
    /* 00005E60: */    ble- loc_5E6C
    /* 00005E64: */    mr r3,r30
    /* 00005E68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5E6C:
    /* 00005E6C: */    mr r3,r30
    /* 00005E70: */    lwz r31,0xC(r1)
    /* 00005E74: */    lwz r30,0x8(r1)
    /* 00005E78: */    lwz r0,0x14(r1)
    /* 00005E7C: */    mtlr r0
    /* 00005E80: */    addi r1,r1,0x10
    /* 00005E84: */    blr
soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______dt:
    /* 00005E88: */    stwu r1,-0x10(r1)
    /* 00005E8C: */    mflr r0
    /* 00005E90: */    stw r0,0x14(r1)
    /* 00005E94: */    stw r31,0xC(r1)
    /* 00005E98: */    stw r30,0x8(r1)
    /* 00005E9C: */    mr r30,r3
    /* 00005EA0: */    mr r31,r4
    /* 00005EA4: */    cmpwi r3,0x0
    /* 00005EA8: */    beq- loc_5EE4
    /* 00005EAC: */    li r0,-0x1
    /* 00005EB0: */    extsh r4,r0
    /* 00005EB4: */    addi r3,r3,0xC
    /* 00005EB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soResourceModuleImpl____dt")]
    /* 00005EBC: */    cmpwi r30,0x0
    /* 00005EC0: */    beq- loc_5ED4
    /* 00005EC4: */    mr r3,r30
    /* 00005EC8: */    li r0,0x0
    /* 00005ECC: */    extsh r4,r0
    /* 00005ED0: */    bl soResourceIdAccesser____dt
loc_5ED4:
    /* 00005ED4: */    extsh. r0,r31
    /* 00005ED8: */    ble- loc_5EE4
    /* 00005EDC: */    mr r3,r30
    /* 00005EE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5EE4:
    /* 00005EE4: */    mr r3,r30
    /* 00005EE8: */    lwz r31,0xC(r1)
    /* 00005EEC: */    lwz r30,0x8(r1)
    /* 00005EF0: */    lwz r0,0x14(r1)
    /* 00005EF4: */    mtlr r0
    /* 00005EF8: */    addi r1,r1,0x10
    /* 00005EFC: */    blr
soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26ftParamCustomizeModuleImpl______dt:
    /* 00005F00: */    stwu r1,-0x10(r1)
    /* 00005F04: */    mflr r0
    /* 00005F08: */    stw r0,0x14(r1)
    /* 00005F0C: */    stw r31,0xC(r1)
    /* 00005F10: */    stw r30,0x8(r1)
    /* 00005F14: */    mr r30,r3
    /* 00005F18: */    mr r31,r4
    /* 00005F1C: */    cmpwi r3,0x0
    /* 00005F20: */    beq- loc_5F40
    /* 00005F24: */    li r0,-0x1
    /* 00005F28: */    extsh r4,r0
    /* 00005F2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftParamCustomizeModuleImpl____dt")]
    /* 00005F30: */    extsh. r0,r31
    /* 00005F34: */    ble- loc_5F40
    /* 00005F38: */    mr r3,r30
    /* 00005F3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5F40:
    /* 00005F40: */    mr r3,r30
    /* 00005F44: */    lwz r31,0xC(r1)
    /* 00005F48: */    lwz r30,0x8(r1)
    /* 00005F4C: */    lwz r0,0x14(r1)
    /* 00005F50: */    mtlr r0
    /* 00005F54: */    addi r1,r1,0x10
    /* 00005F58: */    blr
soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________dt:
    /* 00005F5C: */    stwu r1,-0x20(r1)
    /* 00005F60: */    mflr r0
    /* 00005F64: */    stw r0,0x24(r1)
    /* 00005F68: */    addi r11,r1,0x20
    /* 00005F6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005F70: */    mr r29,r3
    /* 00005F74: */    mr r30,r4
    /* 00005F78: */    cmpwi r3,0x0
    /* 00005F7C: */    beq- loc_6084
    /* 00005F80: */    li r31,-0x1
    /* 00005F84: */    extsh r4,r31
    /* 00005F88: */    addi r3,r3,0x998
    /* 00005F8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_29soCollisionCatchEventObserver_1_____dt")]
    /* 00005F90: */    addi r3,r29,0x954
    /* 00005F94: */    extsh r4,r31
    /* 00005F98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soTurnEventObserver_2_____dt")]
    /* 00005F9C: */    addi r3,r29,0x918
    /* 00005FA0: */    extsh r4,r31
    /* 00005FA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____dt")]
    /* 00005FA8: */    addi r3,r29,0x8E0
    /* 00005FAC: */    extsh r4,r31
    /* 00005FB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____dt")]
    /* 00005FB4: */    addi r3,r29,0x884
    /* 00005FB8: */    extsh r4,r31
    /* 00005FBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____dt")]
    /* 00005FC0: */    addi r3,r29,0x828
    /* 00005FC4: */    extsh r4,r31
    /* 00005FC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____dt")]
    /* 00005FCC: */    addi r3,r29,0x7CC
    /* 00005FD0: */    extsh r4,r31
    /* 00005FD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____dt")]
    /* 00005FD8: */    addi r3,r29,0x770
    /* 00005FDC: */    extsh r4,r31
    /* 00005FE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____dt")]
    /* 00005FE4: */    addi r3,r29,0x714
    /* 00005FE8: */    extsh r4,r31
    /* 00005FEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____dt")]
    /* 00005FF0: */    addi r3,r29,0x6AC
    /* 00005FF4: */    extsh r4,r31
    /* 00005FF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soArticleEventObserver_5_____dt")]
    /* 00005FFC: */    addi r3,r29,0x650
    /* 00006000: */    extsh r4,r31
    /* 00006004: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_20soModelEventObserver_4_____dt")]
    /* 00006008: */    addi r3,r29,0x5F4
    /* 0000600C: */    extsh r4,r31
    /* 00006010: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____dt")]
    /* 00006014: */    addi r3,r29,0x598
    /* 00006018: */    extsh r4,r31
    /* 0000601C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____dt")]
    /* 00006020: */    addi r3,r29,0x53C
    /* 00006024: */    extsh r4,r31
    /* 00006028: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____dt")]
    /* 0000602C: */    addi r3,r29,0x4E0
    /* 00006030: */    extsh r4,r31
    /* 00006034: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soLinkEventObserver_4_____dt")]
    /* 00006038: */    addi r3,r29,0x484
    /* 0000603C: */    extsh r4,r31
    /* 00006040: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____dt")]
    /* 00006044: */    addi r3,r29,0x278
    /* 00006048: */    extsh r4,r31
    /* 0000604C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_40_____dt")]
    /* 00006050: */    addi r3,r29,0xCC
    /* 00006054: */    extsh r4,r31
    /* 00006058: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soStatusEventObserver_32_____dt")]
    /* 0000605C: */    addi r3,r29,0xB8
    /* 00006060: */    extsh r4,r31
    /* 00006064: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventManageModuleImpl____dt")]
    /* 00006068: */    mr r3,r29
    /* 0000606C: */    extsh r4,r31
    /* 00006070: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______dt")]
    /* 00006074: */    extsh. r0,r30
    /* 00006078: */    ble- loc_6084
    /* 0000607C: */    mr r3,r29
    /* 00006080: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6084:
    /* 00006084: */    mr r3,r29
    /* 00006088: */    addi r11,r1,0x20
    /* 0000608C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006090: */    lwz r0,0x24(r1)
    /* 00006094: */    mtlr r0
    /* 00006098: */    addi r1,r1,0x20
    /* 0000609C: */    blr
soNullable____ct:
    /* 000060A0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_22E0")]
    /* 000060A4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_22E0")]
    /* 000060A8: */    stw r5,0x0(r3)
    /* 000060AC: */    stb r4,0x4(r3)
    /* 000060B0: */    blr
soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______ct:
    /* 000060B4: */    stwu r1,-0x20(r1)
    /* 000060B8: */    mflr r0
    /* 000060BC: */    stw r0,0x24(r1)
    /* 000060C0: */    addi r11,r1,0x20
    /* 000060C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000060C8: */    mr r27,r3
    /* 000060CC: */    mr r28,r5
    /* 000060D0: */    lwz r3,0x8(r5)
    /* 000060D4: */    li r4,0x3C
    /* 000060D8: */    lis r29,0x0                              [R_PPC_ADDR16_HA(99, 5, "loc_1940")]
    /* 000060DC: */    addi r5,r29,0x0                          [R_PPC_ADDR16_LO(99, 5, "loc_1940")]
    /* 000060E0: */    lis r30,0x0                              [R_PPC_ADDR16_HA(99, 5, "loc_21F4")]
    /* 000060E4: */    addi r6,r30,0x0                          [R_PPC_ADDR16_LO(99, 5, "loc_21F4")]
    /* 000060E8: */    li r31,0x1
    /* 000060EC: */    extsh r7,r31
    /* 000060F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000060F4: */    lwz r4,0x10C(r3)
    /* 000060F8: */    addi r3,r27,0x4
    /* 000060FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftTeam____ct")]
    /* 00006100: */    lwz r3,0x8(r28)
    /* 00006104: */    li r4,0x3C
    /* 00006108: */    addi r5,r29,0x0                          [R_PPC_ADDR16_LO(99, 5, "loc_1940")]
    /* 0000610C: */    addi r6,r30,0x0                          [R_PPC_ADDR16_LO(99, 5, "loc_21F4")]
    /* 00006110: */    extsh r7,r31
    /* 00006114: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00006118: */    lwz r4,0x10C(r3)
    /* 0000611C: */    addi r29,r27,0x18
    /* 00006120: */    mr r3,r29
    /* 00006124: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftTeam____ct")]
    /* 00006128: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2AB90")]
    /* 0000612C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2AB90")]
    /* 00006130: */    stw r3,0x0(r29)
    /* 00006134: */    li r0,-0x1
    /* 00006138: */    stw r0,0x14(r29)
    /* 0000613C: */    addi r3,r27,0x30
    /* 00006140: */    addi r4,r27,0x4
    /* 00006144: */    mr r5,r4
    /* 00006148: */    mr r6,r29
    /* 0000614C: */    mr r7,r28
    /* 00006150: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 00006154: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00006158: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTeamModuleImpl____ct")]
    /* 0000615C: */    mr r3,r27
    /* 00006160: */    addi r11,r1,0x20
    /* 00006164: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006168: */    lwz r0,0x24(r1)
    /* 0000616C: */    mtlr r0
    /* 00006170: */    addi r1,r1,0x20
    /* 00006174: */    blr
soNullable__isNull:
    /* 00006178: */    lbz r3,0x4(r3)
    /* 0000617C: */    blr
soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________ct:
    /* 00006180: */    stwu r1,-0x10(r1)
    /* 00006184: */    mflr r0
    /* 00006188: */    stw r0,0x14(r1)
    /* 0000618C: */    stw r31,0xC(r1)
    /* 00006190: */    mr r31,r3
    /* 00006194: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______ct")]
    /* 00006198: */    addi r3,r31,0xB8
    /* 0000619C: */    mr r4,r31
    /* 000061A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventManageModuleImpl____ct")]
    /* 000061A4: */    addi r3,r31,0xB8
    /* 000061A8: */    lwz r12,0xB8(r31)
    /* 000061AC: */    lwz r12,0x54(r12)
    /* 000061B0: */    mtctr r12
    /* 000061B4: */    bctrl
    /* 000061B8: */    mr r0,r3
    /* 000061BC: */    addi r3,r31,0xCC
    /* 000061C0: */    extsh r4,r0
    /* 000061C4: */    li r0,0x4
    /* 000061C8: */    extsh r5,r0
    /* 000061CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soStatusEventObserver_32_____ct")]
    /* 000061D0: */    addi r3,r31,0xB8
    /* 000061D4: */    lwz r12,0xB8(r31)
    /* 000061D8: */    lwz r12,0x54(r12)
    /* 000061DC: */    mtctr r12
    /* 000061E0: */    bctrl
    /* 000061E4: */    mr r0,r3
    /* 000061E8: */    addi r3,r31,0x278
    /* 000061EC: */    extsh r4,r0
    /* 000061F0: */    li r0,0x5
    /* 000061F4: */    extsh r5,r0
    /* 000061F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_40_____ct")]
    /* 000061FC: */    addi r3,r31,0xB8
    /* 00006200: */    lwz r12,0xB8(r31)
    /* 00006204: */    lwz r12,0x54(r12)
    /* 00006208: */    mtctr r12
    /* 0000620C: */    bctrl
    /* 00006210: */    mr r0,r3
    /* 00006214: */    addi r3,r31,0x484
    /* 00006218: */    extsh r4,r0
    /* 0000621C: */    li r0,0x6
    /* 00006220: */    extsh r5,r0
    /* 00006224: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____ct")]
    /* 00006228: */    addi r3,r31,0xB8
    /* 0000622C: */    lwz r12,0xB8(r31)
    /* 00006230: */    lwz r12,0x54(r12)
    /* 00006234: */    mtctr r12
    /* 00006238: */    bctrl
    /* 0000623C: */    mr r0,r3
    /* 00006240: */    addi r3,r31,0x4E0
    /* 00006244: */    extsh r4,r0
    /* 00006248: */    li r0,0x7
    /* 0000624C: */    extsh r5,r0
    /* 00006250: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soLinkEventObserver_4_____ct")]
    /* 00006254: */    addi r3,r31,0xB8
    /* 00006258: */    lwz r12,0xB8(r31)
    /* 0000625C: */    lwz r12,0x54(r12)
    /* 00006260: */    mtctr r12
    /* 00006264: */    bctrl
    /* 00006268: */    mr r0,r3
    /* 0000626C: */    addi r3,r31,0x53C
    /* 00006270: */    extsh r4,r0
    /* 00006274: */    li r0,0x8
    /* 00006278: */    extsh r5,r0
    /* 0000627C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____ct")]
    /* 00006280: */    addi r3,r31,0xB8
    /* 00006284: */    lwz r12,0xB8(r31)
    /* 00006288: */    lwz r12,0x54(r12)
    /* 0000628C: */    mtctr r12
    /* 00006290: */    bctrl
    /* 00006294: */    mr r0,r3
    /* 00006298: */    addi r3,r31,0x598
    /* 0000629C: */    extsh r4,r0
    /* 000062A0: */    li r0,0x0
    /* 000062A4: */    extsh r5,r0
    /* 000062A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____ct")]
    /* 000062AC: */    addi r3,r31,0xB8
    /* 000062B0: */    lwz r12,0xB8(r31)
    /* 000062B4: */    lwz r12,0x54(r12)
    /* 000062B8: */    mtctr r12
    /* 000062BC: */    bctrl
    /* 000062C0: */    mr r0,r3
    /* 000062C4: */    addi r3,r31,0x5F4
    /* 000062C8: */    extsh r4,r0
    /* 000062CC: */    li r0,0x1
    /* 000062D0: */    extsh r5,r0
    /* 000062D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____ct")]
    /* 000062D8: */    addi r3,r31,0xB8
    /* 000062DC: */    lwz r12,0xB8(r31)
    /* 000062E0: */    lwz r12,0x54(r12)
    /* 000062E4: */    mtctr r12
    /* 000062E8: */    bctrl
    /* 000062EC: */    mr r0,r3
    /* 000062F0: */    addi r3,r31,0x650
    /* 000062F4: */    extsh r4,r0
    /* 000062F8: */    li r0,0x9
    /* 000062FC: */    extsh r5,r0
    /* 00006300: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_20soModelEventObserver_4_____ct")]
    /* 00006304: */    addi r3,r31,0xB8
    /* 00006308: */    lwz r12,0xB8(r31)
    /* 0000630C: */    lwz r12,0x54(r12)
    /* 00006310: */    mtctr r12
    /* 00006314: */    bctrl
    /* 00006318: */    mr r0,r3
    /* 0000631C: */    addi r3,r31,0x6AC
    /* 00006320: */    extsh r4,r0
    /* 00006324: */    li r0,0xB
    /* 00006328: */    extsh r5,r0
    /* 0000632C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soArticleEventObserver_5_____ct")]
    /* 00006330: */    addi r3,r31,0xB8
    /* 00006334: */    lwz r12,0xB8(r31)
    /* 00006338: */    lwz r12,0x54(r12)
    /* 0000633C: */    mtctr r12
    /* 00006340: */    bctrl
    /* 00006344: */    mr r0,r3
    /* 00006348: */    addi r3,r31,0x714
    /* 0000634C: */    extsh r4,r0
    /* 00006350: */    li r0,0xD
    /* 00006354: */    extsh r5,r0
    /* 00006358: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____ct")]
    /* 0000635C: */    addi r3,r31,0xB8
    /* 00006360: */    lwz r12,0xB8(r31)
    /* 00006364: */    lwz r12,0x54(r12)
    /* 00006368: */    mtctr r12
    /* 0000636C: */    bctrl
    /* 00006370: */    mr r0,r3
    /* 00006374: */    addi r3,r31,0x770
    /* 00006378: */    extsh r4,r0
    /* 0000637C: */    li r0,0xE
    /* 00006380: */    extsh r5,r0
    /* 00006384: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____ct")]
    /* 00006388: */    addi r3,r31,0xB8
    /* 0000638C: */    lwz r12,0xB8(r31)
    /* 00006390: */    lwz r12,0x54(r12)
    /* 00006394: */    mtctr r12
    /* 00006398: */    bctrl
    /* 0000639C: */    mr r0,r3
    /* 000063A0: */    addi r3,r31,0x7CC
    /* 000063A4: */    extsh r4,r0
    /* 000063A8: */    li r0,0xF
    /* 000063AC: */    extsh r5,r0
    /* 000063B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____ct")]
    /* 000063B4: */    addi r3,r31,0xB8
    /* 000063B8: */    lwz r12,0xB8(r31)
    /* 000063BC: */    lwz r12,0x54(r12)
    /* 000063C0: */    mtctr r12
    /* 000063C4: */    bctrl
    /* 000063C8: */    mr r0,r3
    /* 000063CC: */    addi r3,r31,0x828
    /* 000063D0: */    extsh r4,r0
    /* 000063D4: */    li r0,0x10
    /* 000063D8: */    extsh r5,r0
    /* 000063DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____ct")]
    /* 000063E0: */    addi r3,r31,0xB8
    /* 000063E4: */    lwz r12,0xB8(r31)
    /* 000063E8: */    lwz r12,0x54(r12)
    /* 000063EC: */    mtctr r12
    /* 000063F0: */    bctrl
    /* 000063F4: */    mr r0,r3
    /* 000063F8: */    addi r3,r31,0x884
    /* 000063FC: */    extsh r4,r0
    /* 00006400: */    li r0,0x11
    /* 00006404: */    extsh r5,r0
    /* 00006408: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____ct")]
    /* 0000640C: */    addi r3,r31,0xB8
    /* 00006410: */    lwz r12,0xB8(r31)
    /* 00006414: */    lwz r12,0x54(r12)
    /* 00006418: */    mtctr r12
    /* 0000641C: */    bctrl
    /* 00006420: */    mr r0,r3
    /* 00006424: */    addi r3,r31,0x8E0
    /* 00006428: */    extsh r4,r0
    /* 0000642C: */    li r0,0xC
    /* 00006430: */    extsh r5,r0
    /* 00006434: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____ct")]
    /* 00006438: */    addi r3,r31,0xB8
    /* 0000643C: */    lwz r12,0xB8(r31)
    /* 00006440: */    lwz r12,0x54(r12)
    /* 00006444: */    mtctr r12
    /* 00006448: */    bctrl
    /* 0000644C: */    mr r0,r3
    /* 00006450: */    addi r3,r31,0x918
    /* 00006454: */    extsh r4,r0
    /* 00006458: */    li r0,0xA
    /* 0000645C: */    extsh r5,r0
    /* 00006460: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____ct")]
    /* 00006464: */    addi r3,r31,0xB8
    /* 00006468: */    lwz r12,0xB8(r31)
    /* 0000646C: */    lwz r12,0x54(r12)
    /* 00006470: */    mtctr r12
    /* 00006474: */    bctrl
    /* 00006478: */    mr r0,r3
    /* 0000647C: */    addi r3,r31,0x954
    /* 00006480: */    extsh r4,r0
    /* 00006484: */    li r0,0x12
    /* 00006488: */    extsh r5,r0
    /* 0000648C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soTurnEventObserver_2_____ct")]
    /* 00006490: */    addi r3,r31,0xB8
    /* 00006494: */    lwz r12,0xB8(r31)
    /* 00006498: */    lwz r12,0x54(r12)
    /* 0000649C: */    mtctr r12
    /* 000064A0: */    bctrl
    /* 000064A4: */    mr r0,r3
    /* 000064A8: */    addi r3,r31,0x998
    /* 000064AC: */    extsh r4,r0
    /* 000064B0: */    li r0,0x2
    /* 000064B4: */    extsh r5,r0
    /* 000064B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_29soCollisionCatchEventObserver_1_____ct")]
    /* 000064BC: */    mr r3,r31
    /* 000064C0: */    lwz r31,0xC(r1)
    /* 000064C4: */    lwz r0,0x14(r1)
    /* 000064C8: */    mtlr r0
    /* 000064CC: */    addi r1,r1,0x10
    /* 000064D0: */    blr
soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______ct:
    /* 000064D4: */    stwu r1,-0x20(r1)
    /* 000064D8: */    mflr r0
    /* 000064DC: */    stw r0,0x24(r1)
    /* 000064E0: */    addi r11,r1,0x20
    /* 000064E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000064E8: */    mr r29,r3
    /* 000064EC: */    mr r30,r6
    /* 000064F0: */    mr r31,r7
    /* 000064F4: */    li r4,0x0
    /* 000064F8: */    bl soNullable____ct
    /* 000064FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2C030")]
    /* 00006500: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2C030")]
    /* 00006504: */    stw r3,0x0(r29)
    /* 00006508: */    stw r31,0x8(r29)
    /* 0000650C: */    addi r3,r29,0xC
    /* 00006510: */    li r4,0x0
    /* 00006514: */    mr r5,r29
    /* 00006518: */    rlwinm r6,r30,0,24,31
    /* 0000651C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soResourceModuleImpl____ct")]
    /* 00006520: */    mr r3,r29
    /* 00006524: */    addi r11,r1,0x20
    /* 00006528: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000652C: */    lwz r0,0x24(r1)
    /* 00006530: */    mtlr r0
    /* 00006534: */    addi r1,r1,0x20
    /* 00006538: */    blr
soModelModuleBuilder_50soModelModuleBuildConfig_11_3_17soModelModuleImpl______ct:
    /* 0000653C: */    stwu r1,-0x20(r1)
    /* 00006540: */    mflr r0
    /* 00006544: */    stw r0,0x24(r1)
    /* 00006548: */    stfd f31,0x18(r1)
    /* 0000654C: */    addi r11,r1,0x18
    /* 00006550: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00006554: */    mr r28,r3
    /* 00006558: */    mr r29,r4
    /* 0000655C: */    fmr f31,f1
    /* 00006560: */    mr r30,r5
    /* 00006564: */    mr r31,r6
    /* 00006568: */    li r4,0xB
    /* 0000656C: */    li r5,0x0
    /* 00006570: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_11_____ct")]
    /* 00006574: */    addi r3,r28,0x248
    /* 00006578: */    li r4,0x3
    /* 0000657C: */    li r5,0x0
    /* 00006580: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soModelVirtualNode_3_____ct")]
    /* 00006584: */    addi r3,r28,0x290
    /* 00006588: */    mr r4,r29
    /* 0000658C: */    mr r5,r28
    /* 00006590: */    fmr f1,f31
    /* 00006594: */    mr r6,r30
    /* 00006598: */    addi r7,r28,0x248
    /* 0000659C: */    mr r8,r31
    /* 000065A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____ct")]
    /* 000065A4: */    mr r3,r28
    /* 000065A8: */    lfd f31,0x18(r1)
    /* 000065AC: */    addi r11,r1,0x18
    /* 000065B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 000065B4: */    lwz r0,0x24(r1)
    /* 000065B8: */    mtlr r0
    /* 000065BC: */    addi r1,r1,0x20
    /* 000065C0: */    blr
soMotionModuleBuilder_248soMotionModuleBuildConfig_482_18soMotionModuleImpl_2_1_107soTransitionMo_______ct:
    /* 000065C4: */    stwu r1,-0x50(r1)
    /* 000065C8: */    mflr r0
    /* 000065CC: */    stw r0,0x54(r1)
    /* 000065D0: */    addi r11,r1,0x50
    /* 000065D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 000065D8: */    mr r25,r3
    /* 000065DC: */    mr r26,r4
    /* 000065E0: */    mr r27,r5
    /* 000065E4: */    li r4,0x0
    /* 000065E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____ct")]
    /* 000065EC: */    addi r3,r25,0x20
    /* 000065F0: */    li r4,0x0
    /* 000065F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__8_____ct")]
    /* 000065F8: */    addi r3,r25,0xAC
    /* 000065FC: */    mr r4,r25
    /* 00006600: */    bl soTransitionModuleImpl____ct
    /* 00006604: */    li r31,0x0
    /* 00006608: */    b loc_6654
loc_660C:
    /* 0000660C: */    addi r3,r1,0x18
    /* 00006610: */    cmpwi r31,0x0
    /* 00006614: */    bne- loc_6620
    /* 00006618: */    addi r4,r25,0x20
    /* 0000661C: */    b loc_6624
loc_6620:
    /* 00006620: */    li r4,0x0
loc_6624:
    /* 00006624: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____ct1")]
    /* 00006628: */    mr r3,r25
    /* 0000662C: */    addi r4,r1,0x18
    /* 00006630: */    lwz r12,0x0(r25)
    /* 00006634: */    lwz r12,0x30(r12)
    /* 00006638: */    mtctr r12
    /* 0000663C: */    bctrl
    /* 00006640: */    addi r3,r1,0x18
    /* 00006644: */    li r0,-0x1
    /* 00006648: */    extsh r4,r0
    /* 0000664C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____dt")]
    /* 00006650: */    addi r31,r31,0x1
loc_6654:
    /* 00006654: */    cmpwi r31,0x1
    /* 00006658: */    blt+ loc_660C
    /* 0000665C: */    addi r3,r25,0xC4
    /* 00006660: */    li r4,0x2
    /* 00006664: */    li r5,0x0
    /* 00006668: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_13soPartialAnim_2_____ct")]
    /* 0000666C: */    addi r3,r25,0x160
    /* 00006670: */    li r4,0x1
    /* 00006674: */    li r5,0x0
    /* 00006678: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soOtherAnim_1_____ct")]
    /* 0000667C: */    addi r3,r25,0x198
    /* 00006680: */    li r4,0x0
    /* 00006684: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_20soTransitionTermPack_1_____ct")]
    /* 00006688: */    addi r3,r25,0x1B8
    /* 0000668C: */    li r4,0x5
    /* 00006690: */    li r5,0x0
    /* 00006694: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_5_____ct")]
    /* 00006698: */    addi r3,r25,0x1D8
    /* 0000669C: */    mr r4,r27
    /* 000066A0: */    li r5,0x1E2
    /* 000066A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____ct")]
    /* 000066A8: */    addi r31,r25,0x1E8
    /* 000066AC: */    mr r3,r31
    /* 000066B0: */    li r4,0x0
    /* 000066B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_51soMotionAnimObjCacheUnit_Q34nw4r3g3d12AnmObjChrRes__5_____ct")]
    /* 000066B8: */    addi r3,r31,0x34
    /* 000066BC: */    mr r4,r31
    /* 000066C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionAnimObjCacheModuleImpl____ct")]
    /* 000066C4: */    addi r31,r25,0x1B8
    /* 000066C8: */    addi r30,r25,0x198
    /* 000066CC: */    addi r29,r25,0x160
    /* 000066D0: */    addi r28,r25,0xC4
    /* 000066D4: */    addi r27,r25,0xAC
    /* 000066D8: */    lwz r3,0xD8(r26)
    /* 000066DC: */    lwz r3,0x80(r3)
    /* 000066E0: */    lwzu r12,0x8(r3)
    /* 000066E4: */    lwz r12,0x24(r12)
    /* 000066E8: */    mtctr r12
    /* 000066EC: */    bctrl
    /* 000066F0: */    extsh r0,r3
    /* 000066F4: */    stw r0,0x8(r1)
    /* 000066F8: */    li r0,0x1
    /* 000066FC: */    stw r0,0xC(r1)
    /* 00006700: */    addi r0,r25,0x21C
    /* 00006704: */    stw r0,0x10(r1)
    /* 00006708: */    addi r3,r25,0x224
    /* 0000670C: */    mr r4,r26
    /* 00006710: */    addi r5,r25,0x1D8
    /* 00006714: */    mr r6,r27
    /* 00006718: */    mr r7,r28
    /* 0000671C: */    mr r8,r29
    /* 00006720: */    mr r9,r30
    /* 00006724: */    mr r10,r31
    /* 00006728: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____ct")]
    /* 0000672C: */    lwz r3,0xD8(r26)
    /* 00006730: */    lwz r3,0x4(r3)
    /* 00006734: */    lwz r12,0x0(r3)
    /* 00006738: */    lwz r12,0x8(r12)
    /* 0000673C: */    mtctr r12
    /* 00006740: */    bctrl
    /* 00006744: */    mr r3,r25
    /* 00006748: */    addi r11,r1,0x50
    /* 0000674C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00006750: */    lwz r0,0x54(r1)
    /* 00006754: */    mtlr r0
    /* 00006758: */    addi r1,r1,0x50
    /* 0000675C: */    blr
soTransitionModuleImpl____ct:
    /* 00006760: */    stwu r1,-0x10(r1)
    /* 00006764: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_8E80")]
    /* 00006768: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_8E80")]
    /* 0000676C: */    stw r5,0x0(r3)
    /* 00006770: */    stw r4,0x4(r3)
    /* 00006774: */    li r4,0x0
    /* 00006778: */    stw r4,0x8(r3)
    /* 0000677C: */    stw r4,0x8(r1)
    /* 00006780: */    li r0,-0x1
    /* 00006784: */    stw r0,0xC(r3)
    /* 00006788: */    stw r0,0x10(r3)
    /* 0000678C: */    stw r4,0x14(r3)
    /* 00006790: */    addi r1,r1,0x10
    /* 00006794: */    blr
soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______ct:
    /* 00006798: */    stwu r1,-0x20(r1)
    /* 0000679C: */    mflr r0
    /* 000067A0: */    stw r0,0x24(r1)
    /* 000067A4: */    addi r11,r1,0x20
    /* 000067A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000067AC: */    mr r29,r3
    /* 000067B0: */    mr r30,r4
    /* 000067B4: */    mr r31,r5
    /* 000067B8: */    li r4,0x1
    /* 000067BC: */    li r5,0x0
    /* 000067C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__1_____ct")]
    /* 000067C4: */    addi r3,r29,0x3C
    /* 000067C8: */    mr r4,r30
    /* 000067CC: */    mr r5,r29
    /* 000067D0: */    mr r6,r31
    /* 000067D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPostureModuleImpl____ct")]
    /* 000067D8: */    addi r3,r29,0x3C
    /* 000067DC: */    lwz r12,0x3C(r29)
    /* 000067E0: */    lwz r12,0x38(r12)
    /* 000067E4: */    mtctr r12
    /* 000067E8: */    bctrl
    /* 000067EC: */    mr r3,r29
    /* 000067F0: */    addi r11,r1,0x20
    /* 000067F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000067F8: */    lwz r0,0x24(r1)
    /* 000067FC: */    mtlr r0
    /* 00006800: */    addi r1,r1,0x20
    /* 00006804: */    blr
soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______ct:
    /* 00006808: */    stwu r1,-0x20(r1)
    /* 0000680C: */    mflr r0
    /* 00006810: */    stw r0,0x24(r1)
    /* 00006814: */    addi r11,r1,0x20
    /* 00006818: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000681C: */    mr r29,r3
    /* 00006820: */    mr r30,r4
    /* 00006824: */    mr r31,r5
    /* 00006828: */    li r4,0x1
    /* 0000682C: */    li r5,0x0
    /* 00006830: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soGroundShapeImpl_1_____ct")]
    /* 00006834: */    addi r3,r29,0x50
    /* 00006838: */    mr r4,r30
    /* 0000683C: */    mr r5,r29
    /* 00006840: */    mr r6,r31
    /* 00006844: */    lis r7,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_298")]
    /* 00006848: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_298")]
    /* 0000684C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGroundModuleImpl____ct")]
    /* 00006850: */    mr r3,r29
    /* 00006854: */    addi r11,r1,0x20
    /* 00006858: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000685C: */    lwz r0,0x24(r1)
    /* 00006860: */    mtlr r0
    /* 00006864: */    addi r1,r1,0x20
    /* 00006868: */    blr
soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_2_27soCollisionAttackModu_______ct:
    /* 0000686C: */    stwu r1,-0xC0(r1)
    /* 00006870: */    mflr r0
    /* 00006874: */    stw r0,0xC4(r1)
    /* 00006878: */    addi r11,r1,0xC0
    /* 0000687C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006880: */    mr r27,r3
    /* 00006884: */    mr r28,r4
    /* 00006888: */    mr r29,r5
    /* 0000688C: */    mr r30,r6
    /* 00006890: */    mr r31,r7
    /* 00006894: */    addi r3,r1,0x10
    /* 00006898: */    li r4,0x0
    /* 0000689C: */    li r5,0x1
    /* 000068A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____ct")]
    /* 000068A4: */    mr r3,r27
    /* 000068A8: */    li r4,0x5
    /* 000068AC: */    addi r5,r1,0x10
    /* 000068B0: */    li r6,0x0
    /* 000068B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionAttackPart_5_____ct")]
    /* 000068B8: */    addi r3,r1,0x10
    /* 000068BC: */    li r0,-0x1
    /* 000068C0: */    extsh r4,r0
    /* 000068C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____dt")]
    /* 000068C8: */    addi r3,r27,0x2DC
    /* 000068CC: */    li r4,0x5
    /* 000068D0: */    li r5,0x0
    /* 000068D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_5_____ct")]
    /* 000068D8: */    addi r3,r27,0x540
    /* 000068DC: */    li r4,0x2
    /* 000068E0: */    li r5,0x0
    /* 000068E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25soCollisionAttackAbsolute_2_____ct")]
    /* 000068E8: */    li r0,0x1
    /* 000068EC: */    stw r0,0x8(r1)
    /* 000068F0: */    addi r3,r27,0x61C
    /* 000068F4: */    mr r4,r28
    /* 000068F8: */    mr r5,r29
    /* 000068FC: */    rlwinm r6,r30,0,24,31
    /* 00006900: */    mr r7,r27
    /* 00006904: */    addi r8,r27,0x2DC
    /* 00006908: */    addi r9,r27,0x540
    /* 0000690C: */    mr r10,r31
    /* 00006910: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____ct")]
    /* 00006914: */    mr r3,r27
    /* 00006918: */    addi r11,r1,0xC0
    /* 0000691C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006920: */    lwz r0,0xC4(r1)
    /* 00006924: */    mtlr r0
    /* 00006928: */    addi r1,r1,0xC0
    /* 0000692C: */    blr
soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_20_1_24soCollisionHitModuleImpl_1_______ct:
    /* 00006930: */    stwu r1,-0x90(r1)
    /* 00006934: */    mflr r0
    /* 00006938: */    stw r0,0x94(r1)
    /* 0000693C: */    addi r11,r1,0x90
    /* 00006940: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006944: */    mr r27,r3
    /* 00006948: */    mr r28,r4
    /* 0000694C: */    mr r29,r5
    /* 00006950: */    mr r30,r6
    /* 00006954: */    mr r31,r7
    /* 00006958: */    addi r3,r1,0x10
    /* 0000695C: */    li r4,0x0
    /* 00006960: */    li r5,0x3FF
    /* 00006964: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitPart____ct")]
    /* 00006968: */    mr r3,r27
    /* 0000696C: */    li r4,0x14
    /* 00006970: */    addi r5,r1,0x10
    /* 00006974: */    li r6,0x0
    /* 00006978: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soCollisionHitPart_20_____ct")]
    /* 0000697C: */    addi r3,r1,0x10
    /* 00006980: */    li r0,-0x1
    /* 00006984: */    extsh r4,r0
    /* 00006988: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitPart____dt")]
    /* 0000698C: */    addi r3,r27,0x82C
    /* 00006990: */    li r4,0x1
    /* 00006994: */    li r5,0x0
    /* 00006998: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____ct")]
    /* 0000699C: */    addi r3,r27,0x8B0
    /* 000069A0: */    li r4,0x1
    /* 000069A4: */    li r5,0x0
    /* 000069A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soCollisionHitGroup_1_____ct")]
    /* 000069AC: */    li r0,0x1
    /* 000069B0: */    stw r0,0x8(r1)
    /* 000069B4: */    addi r3,r27,0x8F4
    /* 000069B8: */    mr r4,r28
    /* 000069BC: */    mr r5,r29
    /* 000069C0: */    rlwinm r6,r30,0,24,31
    /* 000069C4: */    mr r7,r27
    /* 000069C8: */    addi r8,r27,0x82C
    /* 000069CC: */    addi r9,r27,0x8B0
    /* 000069D0: */    mr r10,r31
    /* 000069D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitModuleImpl____ct")]
    /* 000069D8: */    mr r3,r27
    /* 000069DC: */    addi r11,r1,0x90
    /* 000069E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000069E4: */    lwz r0,0x94(r1)
    /* 000069E8: */    mtlr r0
    /* 000069EC: */    addi r1,r1,0x90
    /* 000069F0: */    blr
soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______ct:
    /* 000069F4: */    stwu r1,-0x80(r1)
    /* 000069F8: */    mflr r0
    /* 000069FC: */    stw r0,0x84(r1)
    /* 00006A00: */    addi r11,r1,0x80
    /* 00006A04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00006A08: */    mr r28,r3
    /* 00006A0C: */    mr r29,r4
    /* 00006A10: */    mr r30,r5
    /* 00006A14: */    mr r31,r6
    /* 00006A18: */    addi r3,r1,0x10
    /* 00006A1C: */    li r4,0x0
    /* 00006A20: */    li r5,0x2
    /* 00006A24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldPart____ct")]
    /* 00006A28: */    mr r3,r28
    /* 00006A2C: */    li r4,0x1
    /* 00006A30: */    addi r5,r1,0x10
    /* 00006A34: */    li r6,0x0
    /* 00006A38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionShieldPart_1_____ct")]
    /* 00006A3C: */    addi r3,r1,0x10
    /* 00006A40: */    li r0,-0x1
    /* 00006A44: */    extsh r4,r0
    /* 00006A48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldPart____dt")]
    /* 00006A4C: */    addi r3,r28,0x6C
    /* 00006A50: */    li r4,0x1
    /* 00006A54: */    li r5,0x0
    /* 00006A58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soCollisionShieldGroup_1_____ct")]
    /* 00006A5C: */    addi r3,r28,0x130
    /* 00006A60: */    li r4,0x1
    /* 00006A64: */    li r5,0x0
    /* 00006A68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____ct")]
    /* 00006A6C: */    addi r3,r28,0x1B4
    /* 00006A70: */    mr r4,r29
    /* 00006A74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldEventPresenterShield____ct")]
    /* 00006A78: */    li r0,0x2
    /* 00006A7C: */    stw r0,0x8(r1)
    /* 00006A80: */    li r0,0x1
    /* 00006A84: */    stw r0,0xC(r1)
    /* 00006A88: */    addi r3,r28,0x1C4
    /* 00006A8C: */    mr r4,r29
    /* 00006A90: */    mr r5,r30
    /* 00006A94: */    rlwinm r6,r31,0,24,31
    /* 00006A98: */    mr r7,r28
    /* 00006A9C: */    addi r8,r28,0x130
    /* 00006AA0: */    addi r9,r28,0x6C
    /* 00006AA4: */    addi r10,r28,0x1B4
    /* 00006AA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldModuleImpl____ct")]
    /* 00006AAC: */    mr r3,r28
    /* 00006AB0: */    addi r11,r1,0x80
    /* 00006AB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00006AB8: */    lwz r0,0x84(r1)
    /* 00006ABC: */    mtlr r0
    /* 00006AC0: */    addi r1,r1,0x80
    /* 00006AC4: */    blr
soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_12_3_27soCollisionShi_______ct:
    /* 00006AC8: */    stwu r1,-0x80(r1)
    /* 00006ACC: */    mflr r0
    /* 00006AD0: */    stw r0,0x84(r1)
    /* 00006AD4: */    addi r11,r1,0x80
    /* 00006AD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00006ADC: */    mr r28,r3
    /* 00006AE0: */    mr r29,r4
    /* 00006AE4: */    mr r30,r5
    /* 00006AE8: */    mr r31,r6
    /* 00006AEC: */    addi r3,r1,0x10
    /* 00006AF0: */    li r4,0x0
    /* 00006AF4: */    li r5,0x3
    /* 00006AF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldPart____ct")]
    /* 00006AFC: */    mr r3,r28
    /* 00006B00: */    li r4,0xC
    /* 00006B04: */    addi r5,r1,0x10
    /* 00006B08: */    li r6,0x0
    /* 00006B0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionShieldPart_12_____ct")]
    /* 00006B10: */    addi r3,r1,0x10
    /* 00006B14: */    li r0,-0x1
    /* 00006B18: */    extsh r4,r0
    /* 00006B1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldPart____dt")]
    /* 00006B20: */    addi r3,r28,0x48C
    /* 00006B24: */    li r4,0x3
    /* 00006B28: */    li r5,0x0
    /* 00006B2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soCollisionShieldGroup_3_____ct")]
    /* 00006B30: */    addi r3,r28,0x6C0
    /* 00006B34: */    li r4,0x3
    /* 00006B38: */    li r5,0x0
    /* 00006B3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_3_____ct")]
    /* 00006B40: */    addi r3,r28,0x834
    /* 00006B44: */    mr r4,r29
    /* 00006B48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldEventPresenterReflector____ct")]
    /* 00006B4C: */    li r0,0x3
    /* 00006B50: */    stw r0,0x8(r1)
    /* 00006B54: */    li r0,0x1
    /* 00006B58: */    stw r0,0xC(r1)
    /* 00006B5C: */    addi r3,r28,0x844
    /* 00006B60: */    mr r4,r29
    /* 00006B64: */    mr r5,r30
    /* 00006B68: */    rlwinm r6,r31,0,24,31
    /* 00006B6C: */    mr r7,r28
    /* 00006B70: */    addi r8,r28,0x6C0
    /* 00006B74: */    addi r9,r28,0x48C
    /* 00006B78: */    addi r10,r28,0x834
    /* 00006B7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldModuleImpl____ct")]
    /* 00006B80: */    mr r3,r28
    /* 00006B84: */    addi r11,r1,0x80
    /* 00006B88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00006B8C: */    lwz r0,0x84(r1)
    /* 00006B90: */    mtlr r0
    /* 00006B94: */    addi r1,r1,0x80
    /* 00006B98: */    blr
soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______ct:
    /* 00006B9C: */    stwu r1,-0x80(r1)
    /* 00006BA0: */    mflr r0
    /* 00006BA4: */    stw r0,0x84(r1)
    /* 00006BA8: */    addi r11,r1,0x80
    /* 00006BAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006BB0: */    mr r27,r3
    /* 00006BB4: */    mr r28,r4
    /* 00006BB8: */    mr r29,r5
    /* 00006BBC: */    mr r30,r6
    /* 00006BC0: */    mr r31,r7
    /* 00006BC4: */    addi r3,r1,0x8
    /* 00006BC8: */    li r4,0x0
    /* 00006BCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionCatchPart____ct")]
    /* 00006BD0: */    mr r3,r27
    /* 00006BD4: */    li r4,0x4
    /* 00006BD8: */    addi r5,r1,0x8
    /* 00006BDC: */    li r6,0x0
    /* 00006BE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_20soCollisionCatchPart_4_____ct")]
    /* 00006BE4: */    addi r3,r1,0x8
    /* 00006BE8: */    li r0,-0x1
    /* 00006BEC: */    extsh r4,r0
    /* 00006BF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionCatchPart____dt")]
    /* 00006BF4: */    addi r3,r27,0x17C
    /* 00006BF8: */    mr r4,r28
    /* 00006BFC: */    mr r5,r29
    /* 00006C00: */    rlwinm r6,r30,0,24,31
    /* 00006C04: */    mr r7,r27
    /* 00006C08: */    mr r8,r31
    /* 00006C0C: */    li r9,0x1
    /* 00006C10: */    mr r10,r9
    /* 00006C14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionCatchModuleImpl____ct")]
    /* 00006C18: */    mr r3,r27
    /* 00006C1C: */    addi r11,r1,0x80
    /* 00006C20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006C24: */    lwz r0,0x84(r1)
    /* 00006C28: */    mtlr r0
    /* 00006C2C: */    addi r1,r1,0x80
    /* 00006C30: */    blr
soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______ct:
    /* 00006C34: */    stwu r1,-0x20(r1)
    /* 00006C38: */    mflr r0
    /* 00006C3C: */    stw r0,0x24(r1)
    /* 00006C40: */    addi r11,r1,0x20
    /* 00006C44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006C48: */    mr r29,r3
    /* 00006C4C: */    mr r30,r4
    /* 00006C50: */    mr r31,r5
    /* 00006C54: */    li r4,0x1
    /* 00006C58: */    li r5,0x0
    /* 00006C5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_8soDamage_1_____ct")]
    /* 00006C60: */    addi r3,r29,0xAC
    /* 00006C64: */    mr r4,r30
    /* 00006C68: */    mr r5,r29
    /* 00006C6C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_4694")]
    /* 00006C70: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_4694")]
    /* 00006C74: */    lis r7,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_46AC")]
    /* 00006C78: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_46AC")]
    /* 00006C7C: */    mr r8,r31
    /* 00006C80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageModuleActor____ct")]
    /* 00006C84: */    mr r3,r29
    /* 00006C88: */    addi r11,r1,0x20
    /* 00006C8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006C90: */    lwz r0,0x24(r1)
    /* 00006C94: */    mtlr r0
    /* 00006C98: */    addi r1,r1,0x20
    /* 00006C9C: */    blr
soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______ct:
    /* 00006CA0: */    stwu r1,-0x20(r1)
    /* 00006CA4: */    mflr r0
    /* 00006CA8: */    stw r0,0x24(r1)
    /* 00006CAC: */    addi r11,r1,0x20
    /* 00006CB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006CB4: */    mr r29,r3
    /* 00006CB8: */    mr r30,r4
    /* 00006CBC: */    mr r31,r5
    /* 00006CC0: */    li r4,0x4
    /* 00006CC4: */    li r5,0x0
    /* 00006CC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soShakeTerm_4_____ct")]
    /* 00006CCC: */    addi r3,r29,0x7C
    /* 00006CD0: */    mr r4,r30
    /* 00006CD4: */    mr r5,r29
    /* 00006CD8: */    mr r6,r31
    /* 00006CDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShakeModuleImpl____ct")]
    /* 00006CE0: */    mr r3,r29
    /* 00006CE4: */    addi r11,r1,0x20
    /* 00006CE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006CEC: */    lwz r0,0x24(r1)
    /* 00006CF0: */    mtlr r0
    /* 00006CF4: */    addi r1,r1,0x20
    /* 00006CF8: */    blr
soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______ct:
    /* 00006CFC: */    stwu r1,-0x20(r1)
    /* 00006D00: */    mflr r0
    /* 00006D04: */    stw r0,0x24(r1)
    /* 00006D08: */    addi r11,r1,0x20
    /* 00006D0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006D10: */    mr r27,r3
    /* 00006D14: */    mr r28,r4
    /* 00006D18: */    mr r29,r5
    /* 00006D1C: */    mr r30,r6
    /* 00006D20: */    lis r4,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_1398")]
    /* 00006D24: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_1398")]
    /* 00006D28: */    stw r4,0x0(r3)
    /* 00006D2C: */    li r31,0x0
    /* 00006D30: */    b loc_6D48
loc_6D34:
    /* 00006D34: */    rlwinm r0,r31,3,0,28
    /* 00006D38: */    add r3,r27,r0
    /* 00006D3C: */    addi r3,r3,0x4
    /* 00006D40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSound3dGeneratorAccesser17GeneratorInstanceFv__initialize")]
    /* 00006D44: */    addi r31,r31,0x1
loc_6D48:
    /* 00006D48: */    cmpwi r31,0x2
    /* 00006D4C: */    blt+ loc_6D34
    /* 00006D50: */    addi r3,r27,0x14
    /* 00006D54: */    mr r4,r28
    /* 00006D58: */    mr r5,r27
    /* 00006D5C: */    mr r6,r29
    /* 00006D60: */    li r7,0x1
    /* 00006D64: */    mr r8,r7
    /* 00006D68: */    mr r9,r30
    /* 00006D6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSoundModuleImpl____ct")]
    /* 00006D70: */    mr r3,r27
    /* 00006D74: */    addi r11,r1,0x20
    /* 00006D78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006D7C: */    lwz r0,0x24(r1)
    /* 00006D80: */    mtlr r0
    /* 00006D84: */    addi r1,r1,0x20
    /* 00006D88: */    blr
soLinkModuleBuilder_45soLinkModuleBuildConfig_6_16soLinkModuleImpl______ct:
    /* 00006D8C: */    stwu r1,-0x10(r1)
    /* 00006D90: */    mflr r0
    /* 00006D94: */    stw r0,0x14(r1)
    /* 00006D98: */    stw r31,0xC(r1)
    /* 00006D9C: */    stw r30,0x8(r1)
    /* 00006DA0: */    mr r30,r3
    /* 00006DA4: */    mr r31,r4
    /* 00006DA8: */    li r4,0x6
    /* 00006DAC: */    li r5,0x0
    /* 00006DB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_6_____ct")]
    /* 00006DB4: */    addi r3,r30,0x144
    /* 00006DB8: */    mr r4,r31
    /* 00006DBC: */    mr r5,r30
    /* 00006DC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soLinkModuleImpl____ct")]
    /* 00006DC4: */    mr r3,r30
    /* 00006DC8: */    lwz r31,0xC(r1)
    /* 00006DCC: */    lwz r30,0x8(r1)
    /* 00006DD0: */    lwz r0,0x14(r1)
    /* 00006DD4: */    mtlr r0
    /* 00006DD8: */    addi r1,r1,0x10
    /* 00006DDC: */    blr
soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______ct:
    /* 00006DE0: */    stwu r1,-0x20(r1)
    /* 00006DE4: */    mflr r0
    /* 00006DE8: */    stw r0,0x24(r1)
    /* 00006DEC: */    addi r11,r1,0x20
    /* 00006DF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006DF4: */    mr r29,r3
    /* 00006DF8: */    mr r30,r4
    /* 00006DFC: */    mr r31,r5
    /* 00006E00: */    li r4,0xA
    /* 00006E04: */    li r5,0x0
    /* 00006E08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soControllerImpl_10_____ct")]
    /* 00006E0C: */    addi r3,r29,0x584
    /* 00006E10: */    li r4,0x2
    /* 00006E14: */    li r5,0x0
    /* 00006E18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soControllerClatter_2_____ct")]
    /* 00006E1C: */    addi r3,r29,0x5B8
    /* 00006E20: */    mr r4,r30
    /* 00006E24: */    extsh r5,r31
    /* 00006E28: */    mr r6,r29
    /* 00006E2C: */    addi r7,r29,0x584
    /* 00006E30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftControllerModuleImpl____ct")]
    /* 00006E34: */    mr r3,r29
    /* 00006E38: */    addi r11,r1,0x20
    /* 00006E3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006E40: */    lwz r0,0x24(r1)
    /* 00006E44: */    mtlr r0
    /* 00006E48: */    addi r1,r1,0x20
    /* 00006E4C: */    blr
soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______ct:
    /* 00006E50: */    stwu r1,-0x20(r1)
    /* 00006E54: */    mflr r0
    /* 00006E58: */    stw r0,0x24(r1)
    /* 00006E5C: */    addi r11,r1,0x20
    /* 00006E60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006E64: */    mr r27,r3
    /* 00006E68: */    mr r28,r4
    /* 00006E6C: */    mr r29,r5
    /* 00006E70: */    mr r30,r6
    /* 00006E74: */    mr r31,r7
    /* 00006E78: */    li r4,0x1
    /* 00006E7C: */    li r5,0x0
    /* 00006E80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 00006E84: */    addi r3,r27,0x50
    /* 00006E88: */    mr r4,r28
    /* 00006E8C: */    mr r5,r27
    /* 00006E90: */    mr r6,r29
    /* 00006E94: */    mr r7,r30
    /* 00006E98: */    mr r8,r31
    /* 00006E9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCameraModuleImpl____ct")]
    /* 00006EA0: */    mr r3,r27
    /* 00006EA4: */    addi r11,r1,0x20
    /* 00006EA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006EAC: */    lwz r0,0x24(r1)
    /* 00006EB0: */    mtlr r0
    /* 00006EB4: */    addi r1,r1,0x20
    /* 00006EB8: */    blr
soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______ct:
    /* 00006EBC: */    stwu r1,-0x10(r1)
    /* 00006EC0: */    mflr r0
    /* 00006EC4: */    stw r0,0x14(r1)
    /* 00006EC8: */    stw r31,0xC(r1)
    /* 00006ECC: */    mr r31,r3
    /* 00006ED0: */    extsh r4,r4
    /* 00006ED4: */    addi r5,r3,0x24
    /* 00006ED8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAnimCmdModuleImpl____ct")]
    /* 00006EDC: */    addi r3,r31,0x24
    /* 00006EE0: */    li r4,0x0
    /* 00006EE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_11_____ct")]
    /* 00006EE8: */    mr r3,r31
    /* 00006EEC: */    lwz r31,0xC(r1)
    /* 00006EF0: */    lwz r0,0x14(r1)
    /* 00006EF4: */    mtlr r0
    /* 00006EF8: */    addi r1,r1,0x10
    /* 00006EFC: */    blr
soStatusModuleBuilder_823soStatusModuleBuildConfig_285_33soGeneralWorkBuildConfig_18_14_2__274_71_______ct:
    /* 00006F00: */    stwu r1,-0x40(r1)
    /* 00006F04: */    mflr r0
    /* 00006F08: */    stw r0,0x44(r1)
    /* 00006F0C: */    addi r11,r1,0x40
    /* 00006F10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006F14: */    mr r27,r3
    /* 00006F18: */    mr r28,r4
    /* 00006F1C: */    mr r4,r5
    /* 00006F20: */    mr r29,r6
    /* 00006F24: */    li r5,0x112
    /* 00006F28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____ct1")]
    /* 00006F2C: */    addi r31,r27,0x10
    /* 00006F30: */    addi r3,r31,0x88
    /* 00006F34: */    mr r4,r31
    /* 00006F38: */    li r5,0x12
    /* 00006F3C: */    addi r6,r31,0x48
    /* 00006F40: */    li r7,0xE
    /* 00006F44: */    addi r8,r31,0x80
    /* 00006F48: */    li r9,0x2
    /* 00006F4C: */    bl soGeneralWorkSimple____ct
    /* 00006F50: */    addi r3,r31,0x88
    /* 00006F54: */    lwz r12,0x90(r31)
    /* 00006F58: */    lwz r12,0x6C(r12)
    /* 00006F5C: */    mtctr r12
    /* 00006F60: */    bctrl
    /* 00006F64: */    addi r31,r27,0xBC
    /* 00006F68: */    mr r3,r31
    /* 00006F6C: */    li r4,0x0
    /* 00006F70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_20_____ct")]
    /* 00006F74: */    addi r30,r31,0x19C
    /* 00006F78: */    mr r3,r30
    /* 00006F7C: */    li r4,0x0
    /* 00006F80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00006F84: */    addi r3,r30,0x1C
    /* 00006F88: */    li r4,0x0
    /* 00006F8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 00006F90: */    addi r3,r30,0x88
    /* 00006F94: */    li r4,0x0
    /* 00006F98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 00006F9C: */    addi r3,r30,0xB4
    /* 00006FA0: */    li r4,0x0
    /* 00006FA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____ct")]
    /* 00006FA8: */    addi r3,r30,0xF0
    /* 00006FAC: */    li r4,0x0
    /* 00006FB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 00006FB4: */    addi r3,r30,0x11C
    /* 00006FB8: */    li r4,0x0
    /* 00006FBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00006FC0: */    addi r3,r30,0x138
    /* 00006FC4: */    li r4,0x0
    /* 00006FC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00006FCC: */    addi r3,r30,0x154
    /* 00006FD0: */    li r4,0x0
    /* 00006FD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____ct")]
    /* 00006FD8: */    addi r3,r30,0x190
    /* 00006FDC: */    li r4,0x0
    /* 00006FE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 00006FE4: */    addi r3,r30,0x1FC
    /* 00006FE8: */    li r4,0x0
    /* 00006FEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00006FF0: */    addi r3,r30,0x218
    /* 00006FF4: */    li r4,0x0
    /* 00006FF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 00006FFC: */    addi r3,r30,0x244
    /* 00007000: */    li r4,0x0
    /* 00007004: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__8_____ct")]
    /* 00007008: */    addi r3,r30,0x2D0
    /* 0000700C: */    li r4,0x0
    /* 00007010: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 00007014: */    addi r3,r30,0x2FC
    /* 00007018: */    li r4,0x0
    /* 0000701C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00007020: */    addi r3,r30,0x318
    /* 00007024: */    li r4,0x0
    /* 00007028: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____ct")]
    /* 0000702C: */    addi r3,r30,0x354
    /* 00007030: */    li r4,0x0
    /* 00007034: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__17_____ct")]
    /* 00007038: */    addi r3,r30,0x470
    /* 0000703C: */    li r4,0x0
    /* 00007040: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00007044: */    addi r3,r30,0x48C
    /* 00007048: */    li r4,0x0
    /* 0000704C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 00007050: */    addi r3,r30,0x4B8
    /* 00007054: */    li r4,0x0
    /* 00007058: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 0000705C: */    addi r3,r30,0x524
    /* 00007060: */    li r4,0x0
    /* 00007064: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__25_____ct")]
    /* 00007068: */    addi r3,r31,0x85C
    /* 0000706C: */    mr r4,r31
    /* 00007070: */    bl soTransitionModuleImpl____ct
    /* 00007074: */    li r30,0x0
    /* 00007078: */    b loc_71F4
loc_707C:
    /* 0000707C: */    addi r3,r1,0x10
    /* 00007080: */    cmpwi r30,0x0
    /* 00007084: */    bne- loc_7090
    /* 00007088: */    addi r4,r31,0x6C0
    /* 0000708C: */    b loc_71C4
loc_7090:
    /* 00007090: */    cmpwi r30,0x1
    /* 00007094: */    bne- loc_70A0
    /* 00007098: */    addi r4,r31,0x654
    /* 0000709C: */    b loc_71C4
loc_70A0:
    /* 000070A0: */    cmpwi r30,0x2
    /* 000070A4: */    bne- loc_70B0
    /* 000070A8: */    addi r4,r31,0x628
    /* 000070AC: */    b loc_71C4
loc_70B0:
    /* 000070B0: */    cmpwi r30,0x3
    /* 000070B4: */    bne- loc_70C0
    /* 000070B8: */    addi r4,r31,0x60C
    /* 000070BC: */    b loc_71C4
loc_70C0:
    /* 000070C0: */    cmpwi r30,0x4
    /* 000070C4: */    bne- loc_70D0
    /* 000070C8: */    addi r4,r31,0x4F0
    /* 000070CC: */    b loc_71C4
loc_70D0:
    /* 000070D0: */    cmpwi r30,0x5
    /* 000070D4: */    bne- loc_70E0
    /* 000070D8: */    addi r4,r31,0x4B4
    /* 000070DC: */    b loc_71C4
loc_70E0:
    /* 000070E0: */    cmpwi r30,0x6
    /* 000070E4: */    bne- loc_70F0
    /* 000070E8: */    addi r4,r31,0x498
    /* 000070EC: */    b loc_71C4
loc_70F0:
    /* 000070F0: */    cmpwi r30,0x7
    /* 000070F4: */    bne- loc_7100
    /* 000070F8: */    addi r4,r31,0x46C
    /* 000070FC: */    b loc_71C4
loc_7100:
    /* 00007100: */    cmpwi r30,0x8
    /* 00007104: */    bne- loc_7110
    /* 00007108: */    addi r4,r31,0x3E0
    /* 0000710C: */    b loc_71C4
loc_7110:
    /* 00007110: */    cmpwi r30,0x9
    /* 00007114: */    bne- loc_7120
    /* 00007118: */    addi r4,r31,0x3B4
    /* 0000711C: */    b loc_71C4
loc_7120:
    /* 00007120: */    cmpwi r30,0xA
    /* 00007124: */    bne- loc_7130
    /* 00007128: */    addi r4,r31,0x398
    /* 0000712C: */    b loc_71C4
loc_7130:
    /* 00007130: */    cmpwi r30,0xB
    /* 00007134: */    bne- loc_7140
    /* 00007138: */    addi r4,r31,0x32C
    /* 0000713C: */    b loc_71C4
loc_7140:
    /* 00007140: */    cmpwi r30,0xC
    /* 00007144: */    bne- loc_7150
    /* 00007148: */    addi r4,r31,0x2F0
    /* 0000714C: */    b loc_71C4
loc_7150:
    /* 00007150: */    cmpwi r30,0xD
    /* 00007154: */    bne- loc_7160
    /* 00007158: */    addi r4,r31,0x2D4
    /* 0000715C: */    b loc_71C4
loc_7160:
    /* 00007160: */    cmpwi r30,0xE
    /* 00007164: */    bne- loc_7170
    /* 00007168: */    addi r4,r31,0x2B8
    /* 0000716C: */    b loc_71C4
loc_7170:
    /* 00007170: */    cmpwi r30,0xF
    /* 00007174: */    bne- loc_7180
    /* 00007178: */    addi r4,r31,0x28C
    /* 0000717C: */    b loc_71C4
loc_7180:
    /* 00007180: */    cmpwi r30,0x10
    /* 00007184: */    bne- loc_7190
    /* 00007188: */    addi r4,r31,0x250
    /* 0000718C: */    b loc_71C4
loc_7190:
    /* 00007190: */    cmpwi r30,0x11
    /* 00007194: */    bne- loc_71A0
    /* 00007198: */    addi r4,r31,0x224
    /* 0000719C: */    b loc_71C4
loc_71A0:
    /* 000071A0: */    cmpwi r30,0x12
    /* 000071A4: */    bne- loc_71B0
    /* 000071A8: */    addi r4,r31,0x1B8
    /* 000071AC: */    b loc_71C4
loc_71B0:
    /* 000071B0: */    cmpwi r30,0x13
    /* 000071B4: */    bne- loc_71C0
    /* 000071B8: */    addi r4,r31,0x19C
    /* 000071BC: */    b loc_71C4
loc_71C0:
    /* 000071C0: */    li r4,0x0
loc_71C4:
    /* 000071C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____ct1")]
    /* 000071C8: */    mr r3,r31
    /* 000071CC: */    addi r4,r1,0x10
    /* 000071D0: */    lwz r12,0x0(r31)
    /* 000071D4: */    lwz r12,0x30(r12)
    /* 000071D8: */    mtctr r12
    /* 000071DC: */    bctrl
    /* 000071E0: */    addi r3,r1,0x10
    /* 000071E4: */    li r0,-0x1
    /* 000071E8: */    extsh r4,r0
    /* 000071EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____dt")]
    /* 000071F0: */    addi r30,r30,0x1
loc_71F4:
    /* 000071F4: */    cmpwi r30,0x14
    /* 000071F8: */    blt+ loc_707C
    /* 000071FC: */    addi r3,r27,0x930
    /* 00007200: */    li r4,0x0
    /* 00007204: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_285_____ct")]
    /* 00007208: */    addi r3,r27,0xDB4
    /* 0000720C: */    stw r3,0xDB0(r27)
    /* 00007210: */    li r4,0x1
    /* 00007214: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_0")]
    /* 00007218: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_0")]
    /* 0000721C: */    li r6,0x0
    /* 00007220: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_l_1_____ct")]
    /* 00007224: */    addi r3,r27,0xDB4
    /* 00007228: */    lwz r12,0xDB4(r27)
    /* 0000722C: */    lwz r12,0x3C(r12)
    /* 00007230: */    mtctr r12
    /* 00007234: */    bctrl
    /* 00007238: */    li r0,0x11D
    /* 0000723C: */    stw r0,0x8(r1)
    /* 00007240: */    li r0,0x1
    /* 00007244: */    stw r0,0xC(r1)
    /* 00007248: */    addi r3,r27,0xDC4
    /* 0000724C: */    mr r4,r28
    /* 00007250: */    mr r5,r27
    /* 00007254: */    addi r6,r27,0x930
    /* 00007258: */    addi r7,r27,0x98
    /* 0000725C: */    addi r8,r27,0x918
    /* 00007260: */    addi r9,r27,0xDB0
    /* 00007264: */    mr r10,r29
    /* 00007268: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soStatusModuleImpl____ct")]
    /* 0000726C: */    mr r3,r27
    /* 00007270: */    addi r11,r1,0x40
    /* 00007274: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007278: */    lwz r0,0x44(r1)
    /* 0000727C: */    mtlr r0
    /* 00007280: */    addi r1,r1,0x40
    /* 00007284: */    blr
soGeneralWorkSimple____ct:
    /* 00007288: */    stwu r1,-0x30(r1)
    /* 0000728C: */    mflr r0
    /* 00007290: */    stw r0,0x34(r1)
    /* 00007294: */    addi r11,r1,0x30
    /* 00007298: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000729C: */    mr r25,r3
    /* 000072A0: */    mr r26,r4
    /* 000072A4: */    mr r27,r5
    /* 000072A8: */    mr r28,r6
    /* 000072AC: */    mr r29,r7
    /* 000072B0: */    mr r30,r8
    /* 000072B4: */    mr r31,r9
    /* 000072B8: */    li r4,0x0
    /* 000072BC: */    bl soNullable____ct
    /* 000072C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_1758")]
    /* 000072C4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_1758")]
    /* 000072C8: */    stw r3,0x8(r25)
    /* 000072CC: */    addi r0,r3,0x8
    /* 000072D0: */    stw r0,0x0(r25)
    /* 000072D4: */    lis r11,-0x7FA8
    /* 000072D8: */    ori r11,r11,0x5540
    /* 000072DC: */    mtctr r11
    /* 000072E0: */    bctrl
    /* 000072E4: */    nop
    /* 000072E8: */    nop
    /* 000072EC: */    mr r3,r25
    /* 000072F0: */    addi r11,r1,0x30
    /* 000072F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 000072F8: */    lwz r0,0x34(r1)
    /* 000072FC: */    mtlr r0
    /* 00007300: */    addi r1,r1,0x30
    /* 00007304: */    blr
soGeneralWorkSimple__clearWorkAll:
    /* 00007308: */    lwz r7,0x10(r3)
    /* 0000730C: */    lwz r0,0x10(r3)
    /* 00007310: */    cmplw r7,r0
    /* 00007314: */    blt- loc_731C
    /* 00007318: */    mr r7,r0
loc_731C:
    /* 0000731C: */    li r6,0x0
    /* 00007320: */    b loc_7338
loc_7324:
    /* 00007324: */    li r5,0x0
    /* 00007328: */    lwz r4,0xC(r3)
    /* 0000732C: */    rlwinm r0,r6,2,0,29
    /* 00007330: */    stwx r5,r4,r0
    /* 00007334: */    addi r6,r6,0x1
loc_7338:
    /* 00007338: */    cmpw r6,r7
    /* 0000733C: */    blt+ loc_7324
    /* 00007340: */    lwz r6,0x18(r3)
    /* 00007344: */    lwz r0,0x18(r3)
    /* 00007348: */    cmplw r6,r0
    /* 0000734C: */    blt- loc_7354
    /* 00007350: */    mr r6,r0
loc_7354:
    /* 00007354: */    li r5,0x0
    /* 00007358: */    b loc_7374
loc_735C:
    /* 0000735C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(99, 4, "loc_8")]
    /* 00007360: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(99, 4, "loc_8")]
    /* 00007364: */    lwz r4,0x14(r3)
    /* 00007368: */    rlwinm r0,r5,2,0,29
    /* 0000736C: */    stfsx f0,r4,r0
    /* 00007370: */    addi r5,r5,0x1
loc_7374:
    /* 00007374: */    cmpw r5,r6
    /* 00007378: */    blt+ loc_735C
    /* 0000737C: */    lwz r7,0x20(r3)
    /* 00007380: */    lwz r0,0x20(r3)
    /* 00007384: */    cmplw r7,r0
    /* 00007388: */    blt- loc_7390
    /* 0000738C: */    mr r7,r0
loc_7390:
    /* 00007390: */    li r6,0x0
    /* 00007394: */    b loc_73AC
loc_7398:
    /* 00007398: */    li r5,0x0
    /* 0000739C: */    lwz r4,0x1C(r3)
    /* 000073A0: */    rlwinm r0,r6,2,0,29
    /* 000073A4: */    stwx r5,r4,r0
    /* 000073A8: */    addi r6,r6,0x1
loc_73AC:
    /* 000073AC: */    cmpw r6,r7
    /* 000073B0: */    blt+ loc_7398
    /* 000073B4: */    blr
soKineticModuleBuilder_1203soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1139soKineticM_______ct:
    /* 000073B8: */    stwu r1,-0x30(r1)
    /* 000073BC: */    mflr r0
    /* 000073C0: */    stw r0,0x34(r1)
    /* 000073C4: */    addi r11,r1,0x30
    /* 000073C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 000073CC: */    mr r27,r3
    /* 000073D0: */    mr r28,r4
    /* 000073D4: */    addi r5,r3,0x30
    /* 000073D8: */    addi r6,r3,0xE0
    /* 000073DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticModuleGenericImpl____ct")]
    /* 000073E0: */    addi r3,r27,0x30
    /* 000073E4: */    li r4,0x0
    /* 000073E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerFullPropertyVector_P15soKineticEnergy_12_____ct")]
    /* 000073EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_2470")]
    /* 000073F0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_2470")]
    /* 000073F4: */    stw r3,0xE0(r27)
    /* 000073F8: */    addi r29,r27,0xE4
    /* 000073FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_5C08")]
    /* 00007400: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_5C08")]
    /* 00007404: */    stw r3,0xE4(r27)
    /* 00007408: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_5CC8")]
    /* 0000740C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_5CC8")]
    /* 00007410: */    stw r3,0xE8(r27)
    /* 00007414: */    addi r26,r29,0xC
    /* 00007418: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_5D68")]
    /* 0000741C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_5D68")]
    /* 00007420: */    stw r3,0xF0(r27)
    /* 00007424: */    addi r3,r26,0x4
    /* 00007428: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyMotion____ct")]
    /* 0000742C: */    li r30,0x1
    /* 00007430: */    sth r30,0x8(r1)
    /* 00007434: */    lwz r3,0xD8(r28)
    /* 00007438: */    lwz r3,0x7C(r3)
    /* 0000743C: */    addi r4,r26,0x4
    /* 00007440: */    li r5,0x0
    /* 00007444: */    addi r6,r1,0x8
    /* 00007448: */    li r31,-0x1
    /* 0000744C: */    extsh r7,r31
    /* 00007450: */    lwz r12,0x0(r3)
    /* 00007454: */    lwz r12,0x14(r12)
    /* 00007458: */    mtctr r12
    /* 0000745C: */    bctrl
    /* 00007460: */    lbz r0,0x9(r26)
    /* 00007464: */    rlwinm r0,r0,0,25,23
    /* 00007468: */    stb r0,0x9(r26)
    /* 0000746C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_5868")]
    /* 00007470: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_5868")]
    /* 00007474: */    stw r3,0x0(r29)
    /* 00007478: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_59FC")]
    /* 0000747C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_59FC")]
    /* 00007480: */    stw r3,0x60(r29)
    /* 00007484: */    addi r26,r29,0x68
    /* 00007488: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_5A9C")]
    /* 0000748C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_5A9C")]
    /* 00007490: */    stw r3,0x68(r29)
    /* 00007494: */    addi r3,r26,0x4
    /* 00007498: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyGravity____ct")]
    /* 0000749C: */    sth r30,0xA(r1)
    /* 000074A0: */    lwz r3,0xD8(r28)
    /* 000074A4: */    lwz r3,0x7C(r3)
    /* 000074A8: */    addi r4,r26,0x4
    /* 000074AC: */    li r5,0x1
    /* 000074B0: */    addi r6,r1,0xA
    /* 000074B4: */    extsh r7,r31
    /* 000074B8: */    lwz r12,0x0(r3)
    /* 000074BC: */    lwz r12,0x14(r12)
    /* 000074C0: */    mtctr r12
    /* 000074C4: */    bctrl
    /* 000074C8: */    lbz r0,0x9(r26)
    /* 000074CC: */    rlwinm r0,r0,0,25,23
    /* 000074D0: */    stb r0,0x9(r26)
    /* 000074D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_53C0")]
    /* 000074D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_53C0")]
    /* 000074DC: */    stw r3,0x0(r29)
    /* 000074E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_55D8")]
    /* 000074E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_55D8")]
    /* 000074E8: */    stw r3,0x94(r29)
    /* 000074EC: */    addi r26,r29,0x9C
    /* 000074F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_567C")]
    /* 000074F4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_567C")]
    /* 000074F8: */    stw r3,0x9C(r29)
    /* 000074FC: */    addi r3,r26,0x4
    /* 00007500: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyController____ct")]
    /* 00007504: */    sth r30,0xC(r1)
    /* 00007508: */    lwz r3,0xD8(r28)
    /* 0000750C: */    lwz r3,0x7C(r3)
    /* 00007510: */    addi r4,r26,0x4
    /* 00007514: */    li r5,0x2
    /* 00007518: */    addi r6,r1,0xC
    /* 0000751C: */    extsh r7,r31
    /* 00007520: */    lwz r12,0x0(r3)
    /* 00007524: */    lwz r12,0x14(r12)
    /* 00007528: */    mtctr r12
    /* 0000752C: */    bctrl
    /* 00007530: */    lbz r0,0x9(r26)
    /* 00007534: */    rlwinm r0,r0,0,25,23
    /* 00007538: */    stb r0,0x9(r26)
    /* 0000753C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_4E24")]
    /* 00007540: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_4E24")]
    /* 00007544: */    stw r3,0x0(r29)
    /* 00007548: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_50B8")]
    /* 0000754C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_50B8")]
    /* 00007550: */    stw r3,0xEC(r29)
    /* 00007554: */    addi r26,r29,0xF4
    /* 00007558: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_5154")]
    /* 0000755C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_5154")]
    /* 00007560: */    stw r3,0xF4(r29)
    /* 00007564: */    addi r3,r26,0x4
    /* 00007568: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyStop____ct")]
    /* 0000756C: */    sth r30,0xE(r1)
    /* 00007570: */    lwz r3,0xD8(r28)
    /* 00007574: */    lwz r3,0x7C(r3)
    /* 00007578: */    addi r4,r26,0x4
    /* 0000757C: */    li r5,0x3
    /* 00007580: */    addi r6,r1,0xE
    /* 00007584: */    extsh r7,r31
    /* 00007588: */    lwz r12,0x0(r3)
    /* 0000758C: */    lwz r12,0x14(r12)
    /* 00007590: */    mtctr r12
    /* 00007594: */    bctrl
    /* 00007598: */    lbz r0,0x9(r26)
    /* 0000759C: */    rlwinm r0,r0,0,25,23
    /* 000075A0: */    stb r0,0x9(r26)
    /* 000075A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_4788")]
    /* 000075A8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_4788")]
    /* 000075AC: */    stw r3,0x0(r29)
    /* 000075B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_4A9C")]
    /* 000075B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_4A9C")]
    /* 000075B8: */    stw r3,0x134(r29)
    /* 000075BC: */    addi r26,r29,0x13C
    /* 000075C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_4B3C")]
    /* 000075C4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_4B3C")]
    /* 000075C8: */    stw r3,0x13C(r29)
    /* 000075CC: */    addi r30,r26,0x4
    /* 000075D0: */    mr r3,r30
    /* 000075D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyStop____ct")]
    /* 000075D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_6168")]
    /* 000075DC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_6168")]
    /* 000075E0: */    stw r3,0x0(r30)
    /* 000075E4: */    li r0,0x2
    /* 000075E8: */    sth r0,0x10(r1)
    /* 000075EC: */    lwz r3,0xD8(r28)
    /* 000075F0: */    lwz r3,0x7C(r3)
    /* 000075F4: */    mr r4,r30
    /* 000075F8: */    li r5,0x4
    /* 000075FC: */    addi r6,r1,0x10
    /* 00007600: */    extsh r7,r31
    /* 00007604: */    lwz r12,0x0(r3)
    /* 00007608: */    lwz r12,0x14(r12)
    /* 0000760C: */    mtctr r12
    /* 00007610: */    bctrl
    /* 00007614: */    lbz r0,0x9(r26)
    /* 00007618: */    rlwinm r0,r0,0,25,23
    /* 0000761C: */    stb r0,0x9(r26)
    /* 00007620: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_3FE0")]
    /* 00007624: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_3FE0")]
    /* 00007628: */    stw r3,0x0(r29)
    /* 0000762C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_4378")]
    /* 00007630: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_4378")]
    /* 00007634: */    stw r3,0x17C(r29)
    /* 00007638: */    addi r26,r29,0x184
    /* 0000763C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_441C")]
    /* 00007640: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_441C")]
    /* 00007644: */    stw r3,0x184(r29)
    /* 00007648: */    addi r3,r26,0x4
    /* 0000764C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticEnergyWindNormal____ct")]
    /* 00007650: */    li r30,0x4
    /* 00007654: */    sth r30,0x12(r1)
    /* 00007658: */    lwz r3,0xD8(r28)
    /* 0000765C: */    lwz r3,0x7C(r3)
    /* 00007660: */    addi r4,r26,0x4
    /* 00007664: */    li r5,0x5
    /* 00007668: */    addi r6,r1,0x12
    /* 0000766C: */    extsh r7,r31
    /* 00007670: */    lwz r12,0x0(r3)
    /* 00007674: */    lwz r12,0x14(r12)
    /* 00007678: */    mtctr r12
    /* 0000767C: */    bctrl
    /* 00007680: */    lbz r0,0x9(r26)
    /* 00007684: */    rlwinm r0,r0,0,25,23
    /* 00007688: */    stb r0,0x9(r26)
    /* 0000768C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_3724")]
    /* 00007690: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_3724")]
    /* 00007694: */    stw r3,0x0(r29)
    /* 00007698: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_3B44")]
    /* 0000769C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_3B44")]
    /* 000076A0: */    stw r3,0x1C8(r29)
    /* 000076A4: */    addi r26,r29,0x1D0
    /* 000076A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_3BEC")]
    /* 000076AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_3BEC")]
    /* 000076B0: */    stw r3,0x1D0(r29)
    /* 000076B4: */    addi r3,r26,0x4
    /* 000076B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticEnergyGroundMovement____ct")]
    /* 000076BC: */    li r0,0x8
    /* 000076C0: */    sth r0,0x14(r1)
    /* 000076C4: */    lwz r3,0xD8(r28)
    /* 000076C8: */    lwz r3,0x7C(r3)
    /* 000076CC: */    addi r4,r26,0x4
    /* 000076D0: */    li r5,0x6
    /* 000076D4: */    addi r6,r1,0x14
    /* 000076D8: */    extsh r7,r31
    /* 000076DC: */    lwz r12,0x0(r3)
    /* 000076E0: */    lwz r12,0x14(r12)
    /* 000076E4: */    mtctr r12
    /* 000076E8: */    bctrl
    /* 000076EC: */    lbz r0,0x9(r26)
    /* 000076F0: */    rlwinm r0,r0,0,25,23
    /* 000076F4: */    stb r0,0x9(r26)
    /* 000076F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_2D70")]
    /* 000076FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_2D70")]
    /* 00007700: */    stw r3,0x0(r29)
    /* 00007704: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_3210")]
    /* 00007708: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_3210")]
    /* 0000770C: */    stw r3,0x204(r29)
    /* 00007710: */    addi r26,r29,0x20C
    /* 00007714: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_32B0")]
    /* 00007718: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_32B0")]
    /* 0000771C: */    stw r3,0x20C(r29)
    /* 00007720: */    addi r3,r26,0x4
    /* 00007724: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticEnergyJostle____ct")]
    /* 00007728: */    sth r30,0x16(r1)
    /* 0000772C: */    lwz r3,0xD8(r28)
    /* 00007730: */    lwz r3,0x7C(r3)
    /* 00007734: */    addi r4,r26,0x4
    /* 00007738: */    li r5,0x7
    /* 0000773C: */    addi r6,r1,0x16
    /* 00007740: */    extsh r7,r31
    /* 00007744: */    lwz r12,0x0(r3)
    /* 00007748: */    lwz r12,0x14(r12)
    /* 0000774C: */    mtctr r12
    /* 00007750: */    bctrl
    /* 00007754: */    lbz r0,0x9(r26)
    /* 00007758: */    rlwinm r0,r0,0,25,23
    /* 0000775C: */    stb r0,0x9(r26)
    /* 00007760: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_28E4")]
    /* 00007764: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_28E4")]
    /* 00007768: */    stw r3,0x0(r29)
    /* 0000776C: */    mr r3,r27
    /* 00007770: */    addi r11,r1,0x30
    /* 00007774: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00007778: */    lwz r0,0x34(r1)
    /* 0000777C: */    mtlr r0
    /* 00007780: */    addi r1,r1,0x30
    /* 00007784: */    blr
soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______ct:
    /* 00007788: */    stwu r1,-0x10(r1)
    /* 0000778C: */    mflr r0
    /* 00007790: */    stw r0,0x14(r1)
    /* 00007794: */    stw r31,0xC(r1)
    /* 00007798: */    mr r31,r3
    /* 0000779C: */    mr r12,r25
    /* 000077A0: */    li r4,0x2329
    /* 000077A4: */    li r5,0x64
    /* 000077A8: */    li r7,0x4A
    /* 000077AC: */    li r9,0x4
    /* 000077B0: */    nop
    /* 000077B4: */    addi r3,r3,0x1C0
    /* 000077B8: */    bl soGeneralWorkSimple____ct
    /* 000077BC: */    addi r3,r31,0x1C0
    /* 000077C0: */    lwz r12,0x1C8(r31)
    /* 000077C4: */    lwz r12,0x6C(r12)
    /* 000077C8: */    mtctr r12
    /* 000077CC: */    bctrl
    /* 000077D0: */    mr r3,r31
    /* 000077D4: */    lwz r31,0xC(r1)
    /* 000077D8: */    lwz r0,0x14(r1)
    /* 000077DC: */    mtlr r0
    /* 000077E0: */    addi r1,r1,0x10
    /* 000077E4: */    blr
soGenerateArticleManageModuleBuilder_545soGenerateArticleManageModuleBuildConfig_460soArticleMedi_______ct:
    /* 000077E8: */    stwu r1,-0x40(r1)
    /* 000077EC: */    mflr r0
    /* 000077F0: */    stw r0,0x44(r1)
    /* 000077F4: */    addi r11,r1,0x40
    /* 000077F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000077FC: */    mr r27,r3
    /* 00007800: */    mr r28,r4
    /* 00007804: */    li r4,0x0
    /* 00007808: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P9soArticle_5_____ct")]
    /* 0000780C: */    addi r3,r27,0x20
    /* 00007810: */    li r4,0x5
    /* 00007814: */    li r5,0x0
    /* 00007818: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soArticleEventObserver_5_____ct")]
    /* 0000781C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_ADC")]
    /* 00007820: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_ADC")]
    /* 00007824: */    stw r3,0x7C(r27)
    /* 00007828: */    addi r0,r3,0x10
    /* 0000782C: */    stw r0,0x80(r27)
    /* 00007830: */    addi r30,r27,0x84
    /* 00007834: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_11F4")]
    /* 00007838: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_11F4")]
    /* 0000783C: */    stw r3,0x84(r27)
    /* 00007840: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_12A4")]
    /* 00007844: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_12A4")]
    /* 00007848: */    stw r3,0x88(r27)
    /* 0000784C: */    addi r29,r30,0xC
    /* 00007850: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_1334")]
    /* 00007854: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_1334")]
    /* 00007858: */    stw r3,0x90(r27)
    /* 0000785C: */    li r31,0x0
    /* 00007860: */    stb r31,0x8(r1)
    /* 00007864: */    stb r31,0x9(r1)
    /* 00007868: */    stw r31,0xC(r1)
    /* 0000786C: */    li r4,0x8
    /* 00007870: */    stw r4,0x10(r1)
    /* 00007874: */    lwz r3,0xD8(r28)
    /* 00007878: */    lwz r3,0xC0(r3)
    /* 0000787C: */    stw r31,0x14(r1)
    /* 00007880: */    stw r4,0x18(r1)
    /* 00007884: */    addi r0,r1,0x14
    /* 00007888: */    stw r0,0x1C(r1)
    /* 0000788C: */    stw r3,0x20(r1)
    /* 00007890: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 00007894: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 00007898: */    addi r5,r1,0x9
    /* 0000789C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getWeaponData90")]
    /* 000078A0: */    mr r6,r3
    /* 000078A4: */    addi r3,r29,0x4
    /* 000078A8: */    li r4,0x1
    /* 000078AC: */    addi r5,r1,0x1C
    /* 000078B0: */    bl wnLuigiNegativeZone____ct
    /* 000078B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_E3C")]
    /* 000078B8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_E3C")]
    /* 000078BC: */    stw r3,0x0(r30)
    /* 000078C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_FA0")]
    /* 000078C4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_FA0")]
    /* 000078C8: */    stw r3,0x20A0(r30)
    /* 000078CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_102C")]
    /* 000078D0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_102C")]
    /* 000078D4: */    stw r3,0x20A4(r30)
    /* 000078D8: */    addi r3,r30,0x20AC
    /* 000078DC: */    mr r4,r28
    /* 000078E0: */    bl wnInstanceHolder_15wnLuigiFireball_22soKindInfoGeneric_0_8__14soIntToType_0______ct
    /* 000078E4: */    addi r3,r30,0x3FF4
    /* 000078E8: */    mr r4,r28
    /* 000078EC: */    bl wnInstanceHolder_15wnLuigiFireball_22soKindInfoGeneric_0_8__14soIntToType_0______ct
    /* 000078F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_CF0")]
    /* 000078F4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_CF0")]
    /* 000078F8: */    stw r3,0x0(r30)
    /* 000078FC: */    stb r31,0x5FC0(r27)
    /* 00007900: */    addi r3,r27,0x5FC4
    /* 00007904: */    mr r4,r28
    /* 00007908: */    mr r5,r27
    /* 0000790C: */    addi r6,r27,0x7C
    /* 00007910: */    addi r7,r27,0x20
    /* 00007914: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGenerateArticleManageModuleImpl____ct")]
    /* 00007918: */    mr r3,r27
    /* 0000791C: */    addi r11,r1,0x40
    /* 00007920: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007924: */    lwz r0,0x44(r1)
    /* 00007928: */    mtlr r0
    /* 0000792C: */    addi r1,r1,0x40
    /* 00007930: */    blr
wnInstanceHolder_15wnLuigiFireball_22soKindInfoGeneric_0_8__14soIntToType_0______ct:
    /* 00007934: */    stwu r1,-0x30(r1)
    /* 00007938: */    mflr r0
    /* 0000793C: */    stw r0,0x34(r1)
    /* 00007940: */    stw r31,0x2C(r1)
    /* 00007944: */    mr r31,r3
    /* 00007948: */    mr r5,r4
    /* 0000794C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_10B8")]
    /* 00007950: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_10B8")]
    /* 00007954: */    stw r4,0x0(r3)
    /* 00007958: */    li r0,0x0
    /* 0000795C: */    stb r0,0x8(r1)
    /* 00007960: */    stb r0,0x9(r1)
    /* 00007964: */    stw r0,0xC(r1)
    /* 00007968: */    li r4,0x8
    /* 0000796C: */    stw r4,0x10(r1)
    /* 00007970: */    lwz r3,0xD8(r5)
    /* 00007974: */    lwz r3,0xC0(r3)
    /* 00007978: */    stw r0,0x14(r1)
    /* 0000797C: */    stw r4,0x18(r1)
    /* 00007980: */    addi r0,r1,0x14
    /* 00007984: */    stw r0,0x1C(r1)
    /* 00007988: */    stw r3,0x20(r1)
    /* 0000798C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 00007990: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 00007994: */    addi r5,r1,0x9
    /* 00007998: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getWeaponData89")]
    /* 0000799C: */    mr r6,r3
    /* 000079A0: */    addi r3,r31,0x4
    /* 000079A4: */    li r4,0x0
    /* 000079A8: */    addi r5,r1,0x1C
    /* 000079AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnLuigiFireball____ct")]
    /* 000079B0: */    mr r3,r31
    /* 000079B4: */    lwz r31,0x2C(r1)
    /* 000079B8: */    lwz r0,0x34(r1)
    /* 000079BC: */    mtlr r0
    /* 000079C0: */    addi r1,r1,0x30
    /* 000079C4: */    blr
soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______ct:
    /* 000079C8: */    stwu r1,-0x40(r1)
    /* 000079CC: */    mflr r0
    /* 000079D0: */    stw r0,0x44(r1)
    /* 000079D4: */    addi r11,r1,0x40
    /* 000079D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 000079DC: */    mr r25,r3
    /* 000079E0: */    mr r26,r4
    /* 000079E4: */    mr r27,r5
    /* 000079E8: */    mr r28,r6
    /* 000079EC: */    mr r29,r7
    /* 000079F0: */    mr r30,r8
    /* 000079F4: */    mr r31,r9
    /* 000079F8: */    li r4,0x1
    /* 000079FC: */    li r5,0x0
    /* 00007A00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soEffectContinual_1_____ct")]
    /* 00007A04: */    addi r3,r25,0x38
    /* 00007A08: */    li r4,0x1
    /* 00007A0C: */    li r5,0x0
    /* 00007A10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_12soEffectTime_1_____ct")]
    /* 00007A14: */    addi r3,r25,0x50
    /* 00007A18: */    li r4,0x1
    /* 00007A1C: */    li r5,0x0
    /* 00007A20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14efScreenHandle_1_____ct")]
    /* 00007A24: */    addi r3,r25,0x5C
    /* 00007A28: */    li r4,0x1
    /* 00007A2C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_4")]
    /* 00007A30: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_4")]
    /* 00007A34: */    li r6,0x0
    /* 00007A38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_1_____ct")]
    /* 00007A3C: */    stw r29,0x8(r1)
    /* 00007A40: */    li r0,0xA
    /* 00007A44: */    stw r0,0xC(r1)
    /* 00007A48: */    stw r30,0x10(r1)
    /* 00007A4C: */    addi r0,r25,0x50
    /* 00007A50: */    stw r0,0x14(r1)
    /* 00007A54: */    addi r3,r25,0x6C
    /* 00007A58: */    mr r4,r26
    /* 00007A5C: */    mr r5,r25
    /* 00007A60: */    mr r6,r27
    /* 00007A64: */    addi r7,r25,0x5C
    /* 00007A68: */    addi r8,r25,0x38
    /* 00007A6C: */    mr r9,r28
    /* 00007A70: */    mr r10,r31
    /* 00007A74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEffectModuleImpl____ct")]
    /* 00007A78: */    mr r3,r25
    /* 00007A7C: */    addi r11,r1,0x40
    /* 00007A80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00007A84: */    lwz r0,0x44(r1)
    /* 00007A88: */    mtlr r0
    /* 00007A8C: */    addi r1,r1,0x40
    /* 00007A90: */    blr
soAreaModuleBuilder_89soAreaModuleBuildConfig_9_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______ct:
    /* 00007A94: */    stwu r1,-0x20(r1)
    /* 00007A98: */    mflr r0
    /* 00007A9C: */    stw r0,0x24(r1)
    /* 00007AA0: */    addi r11,r1,0x20
    /* 00007AA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00007AA8: */    mr r28,r3
    /* 00007AAC: */    mr r29,r4
    /* 00007AB0: */    mr r30,r5
    /* 00007AB4: */    mr r31,r6
    /* 00007AB8: */    li r4,0x1
    /* 00007ABC: */    li r5,0x0
    /* 00007AC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soAreaWind_1_____ct")]
    /* 00007AC4: */    li r0,0x8
    /* 00007AC8: */    stw r0,0x8(r1)
    /* 00007ACC: */    addi r3,r28,0x10
    /* 00007AD0: */    mr r4,r29
    /* 00007AD4: */    rlwinm r5,r30,0,24,31
    /* 00007AD8: */    addi r6,r28,0x220
    /* 00007ADC: */    addi r7,r28,0x94
    /* 00007AE0: */    addi r8,r28,0x78
    /* 00007AE4: */    mr r9,r28
    /* 00007AE8: */    mr r10,r31
    /* 00007AEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAreaModuleImpl____ct")]
    /* 00007AF0: */    addi r3,r28,0x78
    /* 00007AF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAreaEnviromentElementCheckerImpl____ct")]
    /* 00007AF8: */    addi r3,r28,0x94
    /* 00007AFC: */    li r4,0x0
    /* 00007B00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soAreaContactLog_16_____ct")]
    /* 00007B04: */    addi r3,r28,0x220
    /* 00007B08: */    li r4,0x0
    /* 00007B0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_9_____ct")]
    /* 00007B10: */    mr r3,r28
    /* 00007B14: */    addi r11,r1,0x20
    /* 00007B18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00007B1C: */    lwz r0,0x24(r1)
    /* 00007B20: */    mtlr r0
    /* 00007B24: */    addi r1,r1,0x20
    /* 00007B28: */    blr
soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______ct:
    /* 00007B2C: */    stwu r1,-0x20(r1)
    /* 00007B30: */    mflr r0
    /* 00007B34: */    stw r0,0x24(r1)
    /* 00007B38: */    addi r11,r1,0x20
    /* 00007B3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00007B40: */    mr r29,r3
    /* 00007B44: */    mr r30,r4
    /* 00007B48: */    mr r31,r5
    /* 00007B4C: */    li r4,0x2
    /* 00007B50: */    li r5,0x0
    /* 00007B54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soPhysicsIKHandle_2_____ct")]
    /* 00007B58: */    addi r3,r29,0x7C
    /* 00007B5C: */    mr r4,r30
    /* 00007B60: */    mr r5,r31
    /* 00007B64: */    mr r6,r29
    /* 00007B68: */    li r7,0x1
    /* 00007B6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPhysicsModuleImpl____ct")]
    /* 00007B70: */    mr r3,r29
    /* 00007B74: */    addi r11,r1,0x20
    /* 00007B78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00007B7C: */    lwz r0,0x24(r1)
    /* 00007B80: */    mtlr r0
    /* 00007B84: */    addi r1,r1,0x20
    /* 00007B88: */    blr
soItemManageModuleBuilder_105soItemManageModuleBuildConfig_3_4_16soItemSearchImpl_24soItemPickTra_______ct:
    /* 00007B8C: */    stwu r1,-0x20(r1)
    /* 00007B90: */    mflr r0
    /* 00007B94: */    stw r0,0x24(r1)
    /* 00007B98: */    addi r11,r1,0x20
    /* 00007B9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00007BA0: */    mr r29,r3
    /* 00007BA4: */    mr r30,r4
    /* 00007BA8: */    mr r31,r5
    /* 00007BAC: */    li r4,0x3
    /* 00007BB0: */    li r5,0x0
    /* 00007BB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soItemInfo_3_____ct")]
    /* 00007BB8: */    addi r3,r29,0x48
    /* 00007BBC: */    li r4,0x0
    /* 00007BC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soItemInfo_4_____ct")]
    /* 00007BC4: */    addi r3,r29,0xA4
    /* 00007BC8: */    mr r4,r30
    /* 00007BCC: */    mr r5,r29
    /* 00007BD0: */    addi r6,r29,0x48
    /* 00007BD4: */    mr r7,r31
    /* 00007BD8: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2BA4")]
    /* 00007BDC: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_2BA4")]
    /* 00007BE0: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2BCC")]
    /* 00007BE4: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_2BCC")]
    /* 00007BE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soItemManageModuleImpl____ct")]
    /* 00007BEC: */    mr r3,r29
    /* 00007BF0: */    addi r11,r1,0x20
    /* 00007BF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00007BF8: */    lwz r0,0x24(r1)
    /* 00007BFC: */    mtlr r0
    /* 00007C00: */    addi r1,r1,0x20
    /* 00007C04: */    blr
soAnimCmdAddressPackArraySeparate____ct:
    /* 00007C08: */    lis r7,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_1BAC")]
    /* 00007C0C: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_1BAC")]
    /* 00007C10: */    stw r7,0x0(r3)
    /* 00007C14: */    stw r4,0x10(r3)
    /* 00007C18: */    stw r5,0x14(r3)
    /* 00007C1C: */    stw r6,0x18(r3)
    /* 00007C20: */    blr
soAnimCmdInterpreter____ct:
    /* 00007C24: */    stwu r1,-0x20(r1)
    /* 00007C28: */    mflr r0
    /* 00007C2C: */    stw r0,0x24(r1)
    /* 00007C30: */    addi r11,r1,0x20
    /* 00007C34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00007C38: */    mr r27,r3
    /* 00007C3C: */    mr r29,r4
    /* 00007C40: */    mr r4,r5
    /* 00007C44: */    mr r28,r6
    /* 00007C48: */    mr r5,r7
    /* 00007C4C: */    mr r7,r8
    /* 00007C50: */    li r6,0x0
    /* 00007C54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "acCmdInterpreter____ct")]
    /* 00007C58: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_215C")]
    /* 00007C5C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_215C")]
    /* 00007C60: */    stw r3,0x34(r27)
    /* 00007C64: */    sth r29,0x38(r27)
    /* 00007C68: */    li r0,0x5
    /* 00007C6C: */    sth r0,0x3A(r27)
    /* 00007C70: */    li r31,0x0
    /* 00007C74: */    stw r31,0x3C(r27)
    /* 00007C78: */    extsh. r0,r29
    /* 00007C7C: */    ble- loc_7D70
    /* 00007C80: */    extsh r0,r0
    /* 00007C84: */    cmpwi r0,-0x1
    /* 00007C88: */    ble- loc_7D70
    /* 00007C8C: */    extsh r30,r29
    /* 00007C90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00007C94: */    extsh r4,r30
    /* 00007C98: */    lwz r12,0x0(r3)
    /* 00007C9C: */    lwz r12,0x20(r12)
    /* 00007CA0: */    mtctr r12
    /* 00007CA4: */    bctrl
    /* 00007CA8: */    cmpwi r3,0x0
    /* 00007CAC: */    beq- loc_7D70
    /* 00007CB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00007CB4: */    lha r4,0x38(r27)
    /* 00007CB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00007CBC: */    lha r4,0x3A(r27)
    /* 00007CC0: */    lwz r12,0x0(r3)
    /* 00007CC4: */    lwz r12,0x18(r12)
    /* 00007CC8: */    mtctr r12
    /* 00007CCC: */    bctrl
    /* 00007CD0: */    cmpwi r3,0x0
    /* 00007CD4: */    bne- loc_7CE0
    /* 00007CD8: */    stw r31,0x3C(r27)
    /* 00007CDC: */    b loc_7D70
loc_7CE0:
    /* 00007CE0: */    lha r29,0x3A(r27)
    /* 00007CE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00007CE8: */    lha r4,0x38(r27)
    /* 00007CEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00007CF0: */    mr r30,r3
    /* 00007CF4: */    extsh r4,r29
    /* 00007CF8: */    lwz r12,0x0(r3)
    /* 00007CFC: */    lwz r12,0x18(r12)
    /* 00007D00: */    mtctr r12
    /* 00007D04: */    bctrl
    /* 00007D08: */    cmpwi r3,0x0
    /* 00007D0C: */    bne- loc_7D18
    /* 00007D10: */    li r31,0x0
    /* 00007D14: */    b loc_7D6C
loc_7D18:
    /* 00007D18: */    mr r3,r30
    /* 00007D1C: */    extsh r4,r29
    /* 00007D20: */    lwz r12,0x0(r30)
    /* 00007D24: */    lwz r12,0x28(r12)
    /* 00007D28: */    mtctr r12
    /* 00007D2C: */    bctrl
    /* 00007D30: */    li r4,0x0
    /* 00007D34: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_2154")]
    /* 00007D38: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_2154")]
    /* 00007D3C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_21B4")]
    /* 00007D40: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_21B4")]
    /* 00007D44: */    extsh r7,r4
    /* 00007D48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00007D4C: */    cmpwi r3,0x0
    /* 00007D50: */    bne- loc_7D58
    /* 00007D54: */    b loc_7D6C
loc_7D58:
    /* 00007D58: */    lwz r12,0x0(r3)
    /* 00007D5C: */    lwz r12,0x24(r12)
    /* 00007D60: */    mtctr r12
    /* 00007D64: */    bctrl
    /* 00007D68: */    mr r31,r3
loc_7D6C:
    /* 00007D6C: */    stw r31,0x3C(r27)
loc_7D70:
    /* 00007D70: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_81A0")]
    /* 00007D74: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_81A0")]
    /* 00007D78: */    stw r3,0x0(r27)
    /* 00007D7C: */    addi r0,r3,0x20
    /* 00007D80: */    stw r0,0x34(r27)
    /* 00007D84: */    stw r28,0x40(r27)
    /* 00007D88: */    li r0,0x0
    /* 00007D8C: */    stw r0,0x44(r27)
    /* 00007D90: */    stw r0,0x48(r27)
    /* 00007D94: */    stw r0,0x4C(r27)
    /* 00007D98: */    mr r3,r27
    /* 00007D9C: */    addi r11,r1,0x20
    /* 00007DA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007DA4: */    lwz r0,0x24(r1)
    /* 00007DA8: */    mtlr r0
    /* 00007DAC: */    addi r1,r1,0x20
    /* 00007DB0: */    blr
soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance:
    /* 00007DB4: */    stwu r1,-0x10(r1)
    /* 00007DB8: */    mflr r0
    /* 00007DBC: */    stw r0,0x14(r1)
    /* 00007DC0: */    stw r31,0xC(r1)
    /* 00007DC4: */    stw r30,0x8(r1)
    /* 00007DC8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(99, 6, "loc_1AC")]
    /* 00007DCC: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(99, 6, "loc_1AC")]
    /* 00007DD0: */    extsb. r0,r0
    /* 00007DD4: */    bne- loc_7E04
    /* 00007DD8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(99, 6, "loc_1B0")]
    /* 00007DDC: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(99, 6, "loc_1B0")]
    /* 00007DE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_PC13acAnimCmdConv_____ct")]
    /* 00007DE4: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(99, 6, "loc_1B0")]
    /* 00007DE8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_PC13acAnimCmdConv_____dt")]
    /* 00007DEC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_PC13acAnimCmdConv_____dt")]
    /* 00007DF0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 6, "loc_194")]
    /* 00007DF4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 6, "loc_194")]
    /* 00007DF8: */    bl globaldestructorchain____register_global_object
    /* 00007DFC: */    li r0,0x1
    /* 00007E00: */    stb r0,0x0(r30)                          [R_PPC_ADDR16_LO(99, 6, "loc_1AC")]
loc_7E04:
    /* 00007E04: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 6, "loc_1B0")]
    /* 00007E08: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 6, "loc_1B0")]
    /* 00007E0C: */    lwz r31,0xC(r1)
    /* 00007E10: */    lwz r30,0x8(r1)
    /* 00007E14: */    lwz r0,0x14(r1)
    /* 00007E18: */    mtlr r0
    /* 00007E1C: */    addi r1,r1,0x10
    /* 00007E20: */    blr
soArrayUtility__pushRange_PC13acAnimCmdConv_:
    /* 00007E24: */    stwu r1,-0x20(r1)
    /* 00007E28: */    mflr r0
    /* 00007E2C: */    stw r0,0x24(r1)
    /* 00007E30: */    addi r11,r1,0x20
    /* 00007E34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00007E38: */    mr r28,r3
    /* 00007E3C: */    mr r29,r4
    /* 00007E40: */    mr r30,r5
    /* 00007E44: */    cmpwi r4,0x0
    /* 00007E48: */    beq- loc_7E88
    /* 00007E4C: */    cmpwi r5,0x0
    /* 00007E50: */    bgt- loc_7E58
    /* 00007E54: */    b loc_7E88
loc_7E58:
    /* 00007E58: */    li r31,0x0
    /* 00007E5C: */    b loc_7E80
loc_7E60:
    /* 00007E60: */    mr r3,r28
    /* 00007E64: */    rlwinm r0,r31,2,0,29
    /* 00007E68: */    add r4,r29,r0
    /* 00007E6C: */    lwz r12,0x0(r28)
    /* 00007E70: */    lwz r12,0x30(r12)
    /* 00007E74: */    mtctr r12
    /* 00007E78: */    bctrl
    /* 00007E7C: */    addi r31,r31,0x1
loc_7E80:
    /* 00007E80: */    cmpw r31,r30
    /* 00007E84: */    blt+ loc_7E60
loc_7E88:
    /* 00007E88: */    addi r11,r1,0x20
    /* 00007E8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00007E90: */    lwz r0,0x24(r1)
    /* 00007E94: */    mtlr r0
    /* 00007E98: */    addi r1,r1,0x20
    /* 00007E9C: */    blr
soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_285_285_0_1_0_8____getEntryList:
    /* 00007EA0: */    cmpwi r4,0x1
    /* 00007EA4: */    beq- loc_7EC8
    /* 00007EA8: */    bge- loc_7EB8
    /* 00007EAC: */    cmpwi r4,0x0
    /* 00007EB0: */    bgelr-
    /* 00007EB4: */    b loc_7ED4
loc_7EB8:
    /* 00007EB8: */    cmpwi r4,0x3
    /* 00007EBC: */    bge- loc_7ED4
    /* 00007EC0: */    b loc_7ED0
    /* 00007EC4: */    blr
loc_7EC8:
    /* 00007EC8: */    addi r3,r3,0x480
    /* 00007ECC: */    blr
loc_7ED0:
    /* 00007ED0: */    b soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
loc_7ED4:
    /* 00007ED4: */    b soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
    /* 00007ED8: */    blr
soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_285_285_0_1_0_8____setupDisguiseList:
    /* 00007EDC: */    stwu r1,-0x20(r1)
    /* 00007EE0: */    mflr r0
    /* 00007EE4: */    stw r0,0x24(r1)
    /* 00007EE8: */    addi r11,r1,0x20
    /* 00007EEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00007EF0: */    mr r28,r5
    /* 00007EF4: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_285_285_0_1_0_8____getEntryList
    /* 00007EF8: */    mr r31,r3
    /* 00007EFC: */    lwz r12,0x0(r3)
    /* 00007F00: */    lwz r12,0x8(r12)
    /* 00007F04: */    mtctr r12
    /* 00007F08: */    bctrl
    /* 00007F0C: */    cmplwi r3,0x1
    /* 00007F10: */    beq- loc_7F74
    /* 00007F14: */    cmpwi r28,0x0
    /* 00007F18: */    beq- loc_7F74
    /* 00007F1C: */    li r30,0x0
loc_7F20:
    /* 00007F20: */    mr r3,r31
    /* 00007F24: */    lwz r12,0x0(r31)
    /* 00007F28: */    lwz r12,0x3C(r12)
    /* 00007F2C: */    mtctr r12
    /* 00007F30: */    bctrl
    /* 00007F34: */    cmpw r30,r3
    /* 00007F38: */    bge- loc_7F74
    /* 00007F3C: */    rlwinm r0,r30,3,0,28
    /* 00007F40: */    add r3,r28,r0
    /* 00007F44: */    lwzx r4,r28,r0
    /* 00007F48: */    cmpwi r4,0x0
    /* 00007F4C: */    blt- loc_7F74
    /* 00007F50: */    lwz r29,0x4(r3)
    /* 00007F54: */    mr r3,r31
    /* 00007F58: */    lwz r12,0x0(r31)
    /* 00007F5C: */    lwz r12,0xC(r12)
    /* 00007F60: */    mtctr r12
    /* 00007F64: */    bctrl
    /* 00007F68: */    stw r29,0x0(r3)
    /* 00007F6C: */    addi r30,r30,0x1
    /* 00007F70: */    b loc_7F20
loc_7F74:
    /* 00007F74: */    addi r11,r1,0x20
    /* 00007F78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00007F7C: */    lwz r0,0x24(r1)
    /* 00007F80: */    mtlr r0
    /* 00007F84: */    addi r1,r1,0x20
    /* 00007F88: */    blr
ftLuigi__onStart:
    /* 00007F8C: */    stwu r1,-0x10(r1)
    /* 00007F90: */    mflr r0
    /* 00007F94: */    stw r0,0x14(r1)
    /* 00007F98: */    stw r31,0xC(r1)
    /* 00007F9C: */    stw r30,0x8(r1)
    /* 00007FA0: */    mr r30,r3
    /* 00007FA4: */    mr r31,r4
    /* 00007FA8: */    lwz r3,0x60(r3)
    /* 00007FAC: */    lwz r3,0xD8(r3)
    /* 00007FB0: */    lwz r3,0x64(r3)
    /* 00007FB4: */    lis r4,0x1200
    /* 00007FB8: */    addi r4,r4,0x3D
    /* 00007FBC: */    lwz r12,0x0(r3)
    /* 00007FC0: */    lwz r12,0x54(r12)
    /* 00007FC4: */    mtctr r12
    /* 00007FC8: */    bctrl
    /* 00007FCC: */    mr r3,r30
    /* 00007FD0: */    mr r4,r31
    /* 00007FD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__onStart")]
    /* 00007FD8: */    lwz r31,0xC(r1)
    /* 00007FDC: */    lwz r30,0x8(r1)
    /* 00007FE0: */    lwz r0,0x14(r1)
    /* 00007FE4: */    mtlr r0
    /* 00007FE8: */    addi r1,r1,0x10
    /* 00007FEC: */    blr
ftLuigi__notifyEventChangeSituation:
    /* 00007FF0: */    stwu r1,-0x10(r1)
    /* 00007FF4: */    mflr r0
    /* 00007FF8: */    stw r0,0x14(r1)
    /* 00007FFC: */    stw r31,0xC(r1)
    /* 00008000: */    stw r30,0x8(r1)
    /* 00008004: */    mr r30,r3
    /* 00008008: */    mr r31,r4
    /* 0000800C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__notifyEventChangeSituation")]
    /* 00008010: */    cmpwi r31,0x2
    /* 00008014: */    beq- loc_803C
    /* 00008018: */    lwz r3,0x60(r30)
    /* 0000801C: */    lwz r3,0xD8(r3)
    /* 00008020: */    lwz r3,0x64(r3)
    /* 00008024: */    lis r4,0x1200
    /* 00008028: */    addi r4,r4,0x3D
    /* 0000802C: */    lwz r12,0x0(r3)
    /* 00008030: */    lwz r12,0x54(r12)
    /* 00008034: */    mtctr r12
    /* 00008038: */    bctrl
loc_803C:
    /* 0000803C: */    lwz r31,0xC(r1)
    /* 00008040: */    lwz r30,0x8(r1)
    /* 00008044: */    lwz r0,0x14(r1)
    /* 00008048: */    mtlr r0
    /* 0000804C: */    addi r1,r1,0x10
    /* 00008050: */    blr
ftLuigi__activeArticle:
    /* 00008054: */    stwu r1,-0x20(r1)
    /* 00008058: */    mflr r0
    /* 0000805C: */    stw r0,0x24(r1)
    /* 00008060: */    addi r11,r1,0x20
    /* 00008064: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00008068: */    mr r28,r3
    /* 0000806C: */    mr r29,r4
    /* 00008070: */    lis r30,0x0                              [R_PPC_ADDR16_HA(99, 6, "loc_1B4")]
    /* 00008074: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(99, 6, "loc_1B4")]
    /* 00008078: */    extsb. r0,r0
    /* 0000807C: */    bne- loc_80AC
    /* 00008080: */    lis r31,0x0                              [R_PPC_ADDR16_HA(99, 6, "loc_1B8")]
    /* 00008084: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(99, 6, "loc_1B8")]
    /* 00008088: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftLuigiTransactor____ct")]
    /* 0000808C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(99, 6, "loc_1B8")]
    /* 00008090: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "ftLuigiTransactor____dt")]
    /* 00008094: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "ftLuigiTransactor____dt")]
    /* 00008098: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 6, "loc_1A0")]
    /* 0000809C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 6, "loc_1A0")]
    /* 000080A0: */    bl globaldestructorchain____register_global_object
    /* 000080A4: */    li r0,0x1
    /* 000080A8: */    stb r0,0x0(r30)                          [R_PPC_ADDR16_LO(99, 6, "loc_1B4")]
loc_80AC:
    /* 000080AC: */    lwz r3,0xD8(r29)
    /* 000080B0: */    lwz r3,0x0(r3)
    /* 000080B4: */    lwz r12,0x8(r3)
    /* 000080B8: */    lwz r12,0x18(r12)
    /* 000080BC: */    mtctr r12
    /* 000080C0: */    bctrl
    /* 000080C4: */    lwz r12,0x0(r3)
    /* 000080C8: */    lwz r12,0x44(r12)
    /* 000080CC: */    mtctr r12
    /* 000080D0: */    bctrl
    /* 000080D4: */    mr r6,r3
    /* 000080D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 6, "loc_1B8")]
    /* 000080DC: */    mr r4,r28
    /* 000080E0: */    mr r5,r29
    /* 000080E4: */    li r7,0x1A
    /* 000080E8: */    lwzu r12,0x0(r3)                         [R_PPC_ADDR16_LO(99, 6, "loc_1B8")]
    /* 000080EC: */    lwz r12,0x50(r12)
    /* 000080F0: */    mtctr r12
    /* 000080F4: */    bctrl
    /* 000080F8: */    addi r11,r1,0x20
    /* 000080FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00008100: */    lwz r0,0x24(r1)
    /* 00008104: */    mtlr r0
    /* 00008108: */    addi r1,r1,0x20
    /* 0000810C: */    blr
ftLuigi__activeArticle1:
    /* 00008110: */    stwu r1,-0x30(r1)
    /* 00008114: */    mflr r0
    /* 00008118: */    stw r0,0x34(r1)
    /* 0000811C: */    stfd f31,0x28(r1)
    /* 00008120: */    addi r11,r1,0x28
    /* 00008124: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00008128: */    mr r27,r3
    /* 0000812C: */    mr r28,r4
    /* 00008130: */    lwz r3,0x8(r4)
    /* 00008134: */    li r4,0x3C
    /* 00008138: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_1940")]
    /* 0000813C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_1940")]
    /* 00008140: */    lis r6,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_21F4")]
    /* 00008144: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_21F4")]
    /* 00008148: */    li r30,0x1
    /* 0000814C: */    extsh r7,r30
    /* 00008150: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00008154: */    mr r31,r3
    /* 00008158: */    lwz r4,0xD8(r28)
    /* 0000815C: */    lwz r29,0x0(r4)
    /* 00008160: */    lwz r3,0x8(r28)
    /* 00008164: */    lwz r28,0x28(r3)
    /* 00008168: */    lwz r3,0xC(r4)
    /* 0000816C: */    lwz r12,0x0(r3)
    /* 00008170: */    lwz r12,0x2C(r12)
    /* 00008174: */    mtctr r12
    /* 00008178: */    bctrl
    /* 0000817C: */    fmr f31,f1
    /* 00008180: */    mr r3,r31
    /* 00008184: */    lwz r12,0x3C(r31)
    /* 00008188: */    lwz r12,0x2EC(r12)
    /* 0000818C: */    mtctr r12
    /* 00008190: */    bctrl
    /* 00008194: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftOwner__getTeam")]
    /* 00008198: */    mr r31,r3
    /* 0000819C: */    mr r3,r29
    /* 000081A0: */    lwz r12,0x8(r29)
    /* 000081A4: */    lwz r12,0x18(r12)
    /* 000081A8: */    mtctr r12
    /* 000081AC: */    bctrl
    /* 000081B0: */    li r4,0x0
    /* 000081B4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_20E0")]
    /* 000081B8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_20E0")]
    /* 000081BC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_210C")]
    /* 000081C0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_210C")]
    /* 000081C4: */    extsh r7,r30
    /* 000081C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000081CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftResourceIdAccesserImpl__getFinalResId")]
    /* 000081D0: */    mr r5,r3
    /* 000081D4: */    mr r3,r27
    /* 000081D8: */    mr r4,r28
    /* 000081DC: */    mr r6,r31
    /* 000081E0: */    fmr f1,f31
    /* 000081E4: */    bl wnLuigiNegativeZone__activate
    /* 000081E8: */    li r3,0x1
    /* 000081EC: */    lfd f31,0x28(r1)
    /* 000081F0: */    addi r11,r1,0x28
    /* 000081F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000081F8: */    lwz r0,0x34(r1)
    /* 000081FC: */    mtlr r0
    /* 00008200: */    addi r1,r1,0x30
    /* 00008204: */    blr
ftLuigi__notifyEventLink:
    /* 00008208: */    stwu r1,-0x20(r1)
    /* 0000820C: */    mflr r0
    /* 00008210: */    stw r0,0x24(r1)
    /* 00008214: */    addi r11,r1,0x20
    /* 00008218: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000821C: */    mr r27,r3
    /* 00008220: */    mr r28,r4
    /* 00008224: */    mr r29,r5
    /* 00008228: */    mr r30,r6
    /* 0000822C: */    mr r31,r7
    /* 00008230: */    mr r3,r30
    /* 00008234: */    lwz r12,0x3C(r30)
    /* 00008238: */    lwz r12,0xA8(r12)
    /* 0000823C: */    mtctr r12
    /* 00008240: */    bctrl
    /* 00008244: */    cmpwi r3,0x74
    /* 00008248: */    beq- loc_8250
    /* 0000824C: */    b loc_8278
loc_8250:
    /* 00008250: */    lwz r0,0x0(r28)
    /* 00008254: */    cmpwi r0,0x3C
    /* 00008258: */    beq- loc_8260
    /* 0000825C: */    b loc_8278
loc_8260:
    /* 00008260: */    mr r3,r27
    /* 00008264: */    li r4,0x1
    /* 00008268: */    mr r5,r4
    /* 0000826C: */    li r6,0x0
    /* 00008270: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__endFinal")]
    /* 00008274: */    b loc_8290
loc_8278:
    /* 00008278: */    mr r3,r27
    /* 0000827C: */    mr r4,r28
    /* 00008280: */    mr r5,r29
    /* 00008284: */    mr r6,r30
    /* 00008288: */    mr r7,r31
    /* 0000828C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__notifyEventLink")]
loc_8290:
    /* 00008290: */    addi r11,r1,0x20
    /* 00008294: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00008298: */    lwz r0,0x24(r1)
    /* 0000829C: */    mtlr r0
    /* 000082A0: */    addi r1,r1,0x20
    /* 000082A4: */    blr
ftLuigi__notifyEventAnimCmd:
    /* 000082A8: */    stwu r1,-0x20(r1)
    /* 000082AC: */    mflr r0
    /* 000082B0: */    stw r0,0x24(r1)
    /* 000082B4: */    addi r11,r1,0x20
    /* 000082B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 000082BC: */    mr r28,r3
    /* 000082C0: */    mr r29,r4
    /* 000082C4: */    mr r30,r5
    /* 000082C8: */    mr r31,r6
    /* 000082CC: */    mr r3,r29
    /* 000082D0: */    lwz r12,0x0(r29)
    /* 000082D4: */    lwz r12,0xC(r12)
    /* 000082D8: */    mtctr r12
    /* 000082DC: */    bctrl
    /* 000082E0: */    mr r0,r3
    /* 000082E4: */    mr r3,r28
    /* 000082E8: */    extsb r4,r0
    /* 000082EC: */    lwz r12,0x3C(r28)
    /* 000082F0: */    lwz r12,0xC4(r12)
    /* 000082F4: */    mtctr r12
    /* 000082F8: */    bctrl
    /* 000082FC: */    cmpwi r3,0x0
    /* 00008300: */    bne- loc_830C
    /* 00008304: */    li r3,0x0
    /* 00008308: */    b loc_836C
loc_830C:
    /* 0000830C: */    mr r3,r29
    /* 00008310: */    lwz r12,0x0(r29)
    /* 00008314: */    lwz r12,0x10(r12)
    /* 00008318: */    mtctr r12
    /* 0000831C: */    bctrl
    /* 00008320: */    extsb r0,r3
    /* 00008324: */    cmpwi r0,0x29
    /* 00008328: */    beq- loc_8330
    /* 0000832C: */    b loc_8358
loc_8330:
    /* 00008330: */    lwz r3,0xD8(r30)
    /* 00008334: */    lwz r3,0x58(r3)
    /* 00008338: */    li r4,0x1
    /* 0000833C: */    li r5,0x1
    /* 00008340: */    lwz r12,0x0(r3)
    /* 00008344: */    lwz r12,0x10(r12)
    /* 00008348: */    mtctr r12
    /* 0000834C: */    bctrl
    /* 00008350: */    li r3,0x1
    /* 00008354: */    b loc_836C
loc_8358:
    /* 00008358: */    mr r3,r28
    /* 0000835C: */    mr r4,r29
    /* 00008360: */    mr r5,r30
    /* 00008364: */    mr r6,r31
    /* 00008368: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__notifyEventAnimCmd")]
loc_836C:
    /* 0000836C: */    addi r11,r1,0x20
    /* 00008370: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00008374: */    lwz r0,0x24(r1)
    /* 00008378: */    mtlr r0
    /* 0000837C: */    addi r1,r1,0x20
    /* 00008380: */    blr
Fighter__isObserv:
    /* 00008384: */    extsb r3,r4
    /* 00008388: */    li r0,0xC
    /* 0000838C: */    extsb r0,r0
    /* 00008390: */    sub r0,r3,r0
    /* 00008394: */    cntlzw r0,r0
    /* 00008398: */    rlwinm r3,r0,27,5,31
    /* 0000839C: */    blr
ftExtendParamAccesser__getParamIndefinite:
    /* 000083A0: */    li r3,0x0
    /* 000083A4: */    blr
ftLuigiExtendParamAccesser__setup:
    /* 000083A8: */    li r7,0x0
    /* 000083AC: */    b loc_8524
loc_83B0:
    /* 000083B0: */    mulli r5,r7,0xA0
    /* 000083B4: */    lwz r0,0x7C(r4)
    /* 000083B8: */    add r6,r3,r5
    /* 000083BC: */    stw r0,0x10(r6)
    /* 000083C0: */    lwz r5,0x7C(r4)
    /* 000083C4: */    addi r0,r5,0x4
    /* 000083C8: */    stw r0,0x14(r6)
    /* 000083CC: */    addi r0,r5,0x8
    /* 000083D0: */    stw r0,0x18(r6)
    /* 000083D4: */    addi r0,r5,0xC
    /* 000083D8: */    stw r0,0x1C(r6)
    /* 000083DC: */    addi r0,r5,0x10
    /* 000083E0: */    stw r0,0x20(r6)
    /* 000083E4: */    lwz r0,0x80(r4)
    /* 000083E8: */    stw r0,0x24(r6)
    /* 000083EC: */    lwz r5,0x80(r4)
    /* 000083F0: */    addi r0,r5,0x4
    /* 000083F4: */    stw r0,0x28(r6)
    /* 000083F8: */    addi r0,r5,0x8
    /* 000083FC: */    stw r0,0x2C(r6)
    /* 00008400: */    lwz r0,0x84(r4)
    /* 00008404: */    stw r0,0x30(r6)
    /* 00008408: */    lwz r5,0x84(r4)
    /* 0000840C: */    addi r0,r5,0x4
    /* 00008410: */    stw r0,0x34(r6)
    /* 00008414: */    addi r0,r5,0x8
    /* 00008418: */    stw r0,0x38(r6)
    /* 0000841C: */    addi r0,r5,0x10
    /* 00008420: */    stw r0,0x3C(r6)
    /* 00008424: */    addi r0,r5,0x14
    /* 00008428: */    stw r0,0x40(r6)
    /* 0000842C: */    addi r0,r5,0x18
    /* 00008430: */    stw r0,0x44(r6)
    /* 00008434: */    addi r0,r5,0x1C
    /* 00008438: */    stw r0,0x48(r6)
    /* 0000843C: */    addi r0,r5,0x20
    /* 00008440: */    stw r0,0x4C(r6)
    /* 00008444: */    addi r0,r5,0x24
    /* 00008448: */    stw r0,0x50(r6)
    /* 0000844C: */    addi r0,r5,0x28
    /* 00008450: */    stw r0,0x54(r6)
    /* 00008454: */    addi r0,r5,0x2C
    /* 00008458: */    stw r0,0x58(r6)
    /* 0000845C: */    addi r0,r5,0x30
    /* 00008460: */    stw r0,0x5C(r6)
    /* 00008464: */    addi r0,r5,0x34
    /* 00008468: */    stw r0,0x60(r6)
    /* 0000846C: */    addi r0,r5,0x38
    /* 00008470: */    stw r0,0x64(r6)
    /* 00008474: */    addi r0,r5,0x3C
    /* 00008478: */    stw r0,0x68(r6)
    /* 0000847C: */    addi r0,r5,0x40
    /* 00008480: */    stw r0,0x6C(r6)
    /* 00008484: */    addi r0,r5,0x44
    /* 00008488: */    stw r0,0x70(r6)
    /* 0000848C: */    addi r0,r5,0x4C
    /* 00008490: */    stw r0,0x74(r6)
    /* 00008494: */    addi r0,r5,0x50
    /* 00008498: */    stw r0,0x78(r6)
    /* 0000849C: */    addi r0,r5,0x54
    /* 000084A0: */    stw r0,0x7C(r6)
    /* 000084A4: */    addi r0,r5,0x58
    /* 000084A8: */    stw r0,0x80(r6)
    /* 000084AC: */    lwz r0,0x88(r4)
    /* 000084B0: */    stw r0,0x84(r6)
    /* 000084B4: */    lwz r8,0x88(r4)
    /* 000084B8: */    addi r0,r8,0x4
    /* 000084BC: */    stw r0,0x88(r6)
    /* 000084C0: */    addi r0,r8,0x8
    /* 000084C4: */    stw r0,0x8C(r6)
    /* 000084C8: */    addi r0,r8,0xC
    /* 000084CC: */    stw r0,0x90(r6)
    /* 000084D0: */    addi r0,r8,0x10
    /* 000084D4: */    stw r0,0x94(r6)
    /* 000084D8: */    addi r0,r8,0x14
    /* 000084DC: */    stw r0,0x98(r6)
    /* 000084E0: */    lwz r0,0x8C(r4)
    /* 000084E4: */    stw r0,0x9C(r6)
    /* 000084E8: */    lwz r8,0x8C(r4)
    /* 000084EC: */    addi r0,r8,0x4
    /* 000084F0: */    stw r0,0xA0(r6)
    /* 000084F4: */    lwz r0,0x90(r4)
    /* 000084F8: */    stw r0,0xA4(r6)
    /* 000084FC: */    lwz r8,0x90(r4)
    /* 00008500: */    addi r0,r8,0x4
    /* 00008504: */    stw r0,0xA8(r6)
    /* 00008508: */    mulli r6,r7,0xC
    /* 0000850C: */    addi r0,r5,0xC
    /* 00008510: */    add r6,r3,r6
    /* 00008514: */    stw r0,0x150(r6)
    /* 00008518: */    addi r0,r5,0x48
    /* 0000851C: */    stw r0,0x154(r6)
    /* 00008520: */    addi r7,r7,0x1
loc_8524:
    /* 00008524: */    cmpwi r7,0x2
    /* 00008528: */    blt+ loc_83B0
    /* 0000852C: */    blr
ftExtendParamAccesserEx_3999_39_23999_2___setup:
    /* 00008530: */    blr
ftLuigiExtendParamAccesser____dt:
    /* 00008534: */    stwu r1,-0x10(r1)
    /* 00008538: */    mflr r0
    /* 0000853C: */    stw r0,0x14(r1)
    /* 00008540: */    stw r31,0xC(r1)
    /* 00008544: */    stw r30,0x8(r1)
    /* 00008548: */    mr r30,r3
    /* 0000854C: */    mr r31,r4
    /* 00008550: */    cmpwi r3,0x0
    /* 00008554: */    beq- loc_8578
    /* 00008558: */    beq- loc_8568
    /* 0000855C: */    li r0,0x0
    /* 00008560: */    extsh r4,r0
    /* 00008564: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftExtendParamAccesser____dt")]
loc_8568:
    /* 00008568: */    extsh. r0,r31
    /* 0000856C: */    ble- loc_8578
    /* 00008570: */    mr r3,r30
    /* 00008574: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8578:
    /* 00008578: */    mr r3,r30
    /* 0000857C: */    lwz r31,0xC(r1)
    /* 00008580: */    lwz r30,0x8(r1)
    /* 00008584: */    lwz r0,0x14(r1)
    /* 00008588: */    mtlr r0
    /* 0000858C: */    addi r1,r1,0x10
    /* 00008590: */    blr
ftExtendParamAccesserEx_3999_39_23999_2_____dt:
    /* 00008594: */    stwu r1,-0x10(r1)
    /* 00008598: */    mflr r0
    /* 0000859C: */    stw r0,0x14(r1)
    /* 000085A0: */    stw r31,0xC(r1)
    /* 000085A4: */    stw r30,0x8(r1)
    /* 000085A8: */    mr r30,r3
    /* 000085AC: */    mr r31,r4
    /* 000085B0: */    cmpwi r3,0x0
    /* 000085B4: */    beq- loc_85D4
    /* 000085B8: */    li r0,0x0
    /* 000085BC: */    extsh r4,r0
    /* 000085C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftExtendParamAccesser____dt")]
    /* 000085C4: */    extsh. r0,r31
    /* 000085C8: */    ble- loc_85D4
    /* 000085CC: */    mr r3,r30
    /* 000085D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_85D4:
    /* 000085D4: */    mr r3,r30
    /* 000085D8: */    lwz r31,0xC(r1)
    /* 000085DC: */    lwz r30,0x8(r1)
    /* 000085E0: */    lwz r0,0x14(r1)
    /* 000085E4: */    mtlr r0
    /* 000085E8: */    addi r1,r1,0x10
    /* 000085EC: */    blr
ftLuigi____dt:
    /* 000085F0: */    stwu r1,-0x10(r1)
    /* 000085F4: */    mflr r0
    /* 000085F8: */    stw r0,0x14(r1)
    /* 000085FC: */    stw r31,0xC(r1)
    /* 00008600: */    stw r30,0x8(r1)
    /* 00008604: */    mr r30,r3
    /* 00008608: */    mr r31,r4
    /* 0000860C: */    cmpwi r3,0x0
    /* 00008610: */    beq- loc_8648
    /* 00008614: */    addis r3,r3,0x1
    /* 00008618: */    li r0,-0x1
    /* 0000861C: */    extsh r4,r0
    /* 00008620: */    subi r3,r3,0x1E0C
    /* 00008624: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 00008628: */    mr r3,r30
    /* 0000862C: */    li r0,0x0
    /* 00008630: */    extsh r4,r0
    /* 00008634: */    bl ftFighterBuilder_18ftLuigiBuildConfig_____dt
    /* 00008638: */    extsh. r0,r31
    /* 0000863C: */    ble- loc_8648
    /* 00008640: */    mr r3,r30
    /* 00008644: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8648:
    /* 00008648: */    mr r3,r30
    /* 0000864C: */    lwz r31,0xC(r1)
    /* 00008650: */    lwz r30,0x8(r1)
    /* 00008654: */    lwz r0,0x14(r1)
    /* 00008658: */    mtlr r0
    /* 0000865C: */    addi r1,r1,0x10
    /* 00008660: */    blr
soAnimCmdEventObserver__addObserver:
    /* 00008664: */    extsh r4,r4
    /* 00008668: */    mr r0,r5
    /* 0000866C: */    mr r5,r3
    /* 00008670: */    extsb r6,r0
    /* 00008674: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_22soAnimCmdEventObserver___addObserverSub")]
soLinkEventObserver__addObserver:
    /* 00008678: */    extsh r4,r4
    /* 0000867C: */    mr r0,r5
    /* 00008680: */    mr r5,r3
    /* 00008684: */    extsb r6,r0
    /* 00008688: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_19soLinkEventObserver___addObserverSub")]
StageObject__adjustParentGroundCollision:
    /* 0000868C: */    blr
StageObject__isActive:
    /* 00008690: */    lbz r3,0x44(r3)
    /* 00008694: */    blr
StageObject__processGameProc:
    /* 00008698: */    blr
soStatusEventObserver__addObserver:
    /* 0000869C: */    extsh r4,r4
    /* 000086A0: */    mr r0,r5
    /* 000086A4: */    mr r5,r3
    /* 000086A8: */    extsb r6,r0
    /* 000086AC: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_21soStatusEventObserver___addObserverSub")]
soSituationEventObserver__addObserver:
    /* 000086B0: */    extsh r4,r4
    /* 000086B4: */    mr r0,r5
    /* 000086B8: */    mr r5,r3
    /* 000086BC: */    extsb r6,r0
    /* 000086C0: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_24soSituationEventObserver___addObserverSub")]
soCollisionAttackEventObserver__addObserver:
    /* 000086C4: */    extsh r4,r4
    /* 000086C8: */    mr r0,r5
    /* 000086CC: */    mr r5,r3
    /* 000086D0: */    extsb r6,r0
    /* 000086D4: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionAttackEventObserver___addObserverSub")]
soCollisionHitEventObserver__notifyEventCollisionHit2nd:
    /* 000086D8: */    blr
soCollisionHitEventObserver__notifyEventCollisionHit:
    /* 000086DC: */    blr
soCollisionHitEventObserver__addObserver:
    /* 000086E0: */    extsh r4,r4
    /* 000086E4: */    mr r0,r5
    /* 000086E8: */    mr r5,r3
    /* 000086EC: */    extsb r6,r0
    /* 000086F0: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_27soCollisionHitEventObserver___addObserverSub")]
soCollisionShieldEventObserver__addObserver:
    /* 000086F4: */    extsh r4,r4
    /* 000086F8: */    mr r0,r5
    /* 000086FC: */    mr r5,r3
    /* 00008700: */    extsb r6,r0
    /* 00008704: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionShieldEventObserver___addObserverSub")]
soCollisionReflectorEventObserver__addObserver:
    /* 00008708: */    extsh r4,r4
    /* 0000870C: */    mr r0,r5
    /* 00008710: */    mr r5,r3
    /* 00008714: */    extsb r6,r0
    /* 00008718: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_33soCollisionReflectorEventObserver___addObserverSub")]
soCollisionAbsorberEventObserver__addObserver:
    /* 0000871C: */    extsh r4,r4
    /* 00008720: */    mr r0,r5
    /* 00008724: */    mr r5,r3
    /* 00008728: */    extsb r6,r0
    /* 0000872C: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_32soCollisionAbsorberEventObserver___addObserverSub")]
soCollisionSearchEventObserver__addObserver:
    /* 00008730: */    extsh r4,r4
    /* 00008734: */    mr r0,r5
    /* 00008738: */    mr r5,r3
    /* 0000873C: */    extsb r6,r0
    /* 00008740: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionSearchEventObserver___addObserverSub")]
soCaptureEventObserver__addObserver:
    /* 00008744: */    extsh r4,r4
    /* 00008748: */    mr r0,r5
    /* 0000874C: */    mr r5,r3
    /* 00008750: */    extsb r6,r0
    /* 00008754: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_22soCaptureEventObserver___addObserverSub")]
soItemManageEventObserver__addObserver:
    /* 00008758: */    extsh r4,r4
    /* 0000875C: */    mr r0,r5
    /* 00008760: */    mr r5,r3
    /* 00008764: */    extsb r6,r0
    /* 00008768: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_25soItemManageEventObserver___addObserverSub")]
soMotionEventObserver__notifyEventChangeMotion:
    /* 0000876C: */    blr
soMotionEventObserver__addObserver:
    /* 00008770: */    extsh r4,r4
    /* 00008774: */    mr r0,r5
    /* 00008778: */    mr r5,r3
    /* 0000877C: */    extsb r6,r0
    /* 00008780: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_21soMotionEventObserver___addObserverSub")]
soDamageEventObserver__addObserver:
    /* 00008784: */    extsh r4,r4
    /* 00008788: */    mr r0,r5
    /* 0000878C: */    mr r5,r3
    /* 00008790: */    extsb r6,r0
    /* 00008794: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_21soDamageEventObserver___addObserverSub")]
ftEntryEventObserver__notifyEventExitFighter:
    /* 00008798: */    blr
ftEntryEventObserver__notifyEventKirbyResourceUnLoaded:
    /* 0000879C: */    blr
ftEntryEventObserver__notifyEventKirbyResourceLoaded:
    /* 000087A0: */    blr
ftEntryEventObserver__notifyEventPokeTrainerReplace:
    /* 000087A4: */    blr
ftEntryEventObserver__notifyEventPokemonDamage:
    /* 000087A8: */    blr
ftEntryEventObserver__notifyEventPokemonInflict:
    /* 000087AC: */    blr
ftEntryEventObserver__notifyEventPokemonAttack:
    /* 000087B0: */    blr
ftEntryEventObserver__notifyEventPokemonRebirthEnd:
    /* 000087B4: */    blr
ftEntryEventObserver__notifyEventStopRumble:
    /* 000087B8: */    blr
ftEntryEventObserver__notifyEventSetRumble:
    /* 000087BC: */    blr
ftEntryEventObserver__notifyEventPokemonAppeal:
    /* 000087C0: */    blr
ftEntryEventObserver__notifyEventPokemonSpecial:
    /* 000087C4: */    blr
ftEntryEventObserver__notifyEventPokemonChangeCancel:
    /* 000087C8: */    blr
ftEntryEventObserver__notifyEventPokemonCollect:
    /* 000087CC: */    blr
ftEntryEventObserver__notifyEventPokemonTrainerUpdate:
    /* 000087D0: */    blr
ftEntryEventObserver__notifyEventPokemonRequestChange:
    /* 000087D4: */    li r3,0x0
    /* 000087D8: */    blr
ftEntryEventObserver__notifyEventPokemonStart:
    /* 000087DC: */    blr
ftEntryEventObserver__notifyEventWarp:
    /* 000087E0: */    blr
ftEntryEventObserver__notifyEventPartnerResourcePrepared:
    /* 000087E4: */    blr
ftEntryEventObserver__notifyEventDeadPartner:
    /* 000087E8: */    blr
ftEntryEventObserver__addObserver:
    /* 000087EC: */    extsh r4,r4
    /* 000087F0: */    mr r0,r5
    /* 000087F4: */    mr r5,r3
    /* 000087F8: */    extsb r6,r0
    /* 000087FC: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_20ftEntryEventObserver___addObserverSub")]
soTurnEventObserver__addObserver:
    /* 00008800: */    extsh r4,r4
    /* 00008804: */    mr r0,r5
    /* 00008808: */    mr r5,r3
    /* 0000880C: */    extsb r6,r0
    /* 00008810: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_19soTurnEventObserver___addObserverSub")]
Fighter__disappear:
    /* 00008814: */    blr
Fighter__trainerRestart:
    /* 00008818: */    blr
Fighter__trainerStart:
    /* 0000881C: */    blr
Fighter__playEatSE:
    /* 00008820: */    blr
Fighter__setVisibility:
    /* 00008824: */    blr
Fighter__getFtKind:
    /* 00008828: */    lwz r3,0x110(r3)
    /* 0000882C: */    blr
Fighter__soGetSubKind:
    /* 00008830: */    lwz r12,0x3C(r3)
    /* 00008834: */    lwz r12,0x2F0(r12)
    /* 00008838: */    mtctr r12
    /* 0000883C: */    bctr
Fighter__soGetKind:
    /* 00008840: */    li r3,0x0
    /* 00008844: */    blr
Fighter__notifyEventCollisionAttackFighter:
    /* 00008848: */    blr
Fighter__analyzeSeal:
    /* 0000884C: */    blr
Fighter__onHitReflector:
    /* 00008850: */    blr
Fighter__change:
    /* 00008854: */    blr
Fighter__setupChangeSucceedEffect:
    /* 00008858: */    li r3,0x0
    /* 0000885C: */    blr
Fighter__getChangeSucceedOption:
    /* 00008860: */    li r3,0x0
    /* 00008864: */    blr
Fighter__postStart:
    /* 00008868: */    blr
Fighter__onDeactivate:
    /* 0000886C: */    blr
Fighter__onActivate:
    /* 00008870: */    blr
Fighter__onEndFinal:
    /* 00008874: */    b Fighter__onEndFinal                    [R_PPC_REL24(99, 7, "loc_20")]
Fighter__onStartFinal:
    /* 00008878: */    b Fighter__onStartFinal                  [R_PPC_REL24(99, 7, "loc_0")]
ftSound3dGeneratorAccesserImpl__getInstance:
    /* 0000887C: */    rlwinm r0,r4,3,0,28
    /* 00008880: */    add r3,r3,r0
    /* 00008884: */    addi r3,r3,0x4
    /* 00008888: */    blr
ftSound3dGeneratorAccesserImpl__deactivate:
    /* 0000888C: */    stwu r1,-0x10(r1)
    /* 00008890: */    mflr r0
    /* 00008894: */    stw r0,0x14(r1)
    /* 00008898: */    stw r31,0xC(r1)
    /* 0000889C: */    stw r30,0x8(r1)
    /* 000088A0: */    mr r30,r3
    /* 000088A4: */    li r31,0x0
    /* 000088A8: */    b loc_88C0
loc_88AC:
    /* 000088AC: */    rlwinm r0,r31,3,0,28
    /* 000088B0: */    add r3,r30,r0
    /* 000088B4: */    addi r3,r3,0x4
    /* 000088B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSound3dGeneratorAccesser__freeInstance")]
    /* 000088BC: */    addi r31,r31,0x1
loc_88C0:
    /* 000088C0: */    cmpwi r31,0x2
    /* 000088C4: */    blt+ loc_88AC
    /* 000088C8: */    lwz r31,0xC(r1)
    /* 000088CC: */    lwz r30,0x8(r1)
    /* 000088D0: */    lwz r0,0x14(r1)
    /* 000088D4: */    mtlr r0
    /* 000088D8: */    addi r1,r1,0x10
    /* 000088DC: */    blr
ftSound3dGeneratorAccesserImpl__activate:
    /* 000088E0: */    stwu r1,-0x20(r1)
    /* 000088E4: */    mflr r0
    /* 000088E8: */    stw r0,0x24(r1)
    /* 000088EC: */    addi r11,r1,0x20
    /* 000088F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000088F4: */    mr r29,r3
    /* 000088F8: */    mr r30,r4
    /* 000088FC: */    li r31,0x0
    /* 00008900: */    b loc_891C
loc_8904:
    /* 00008904: */    rlwinm r0,r31,3,0,28
    /* 00008908: */    add r3,r29,r0
    /* 0000890C: */    addi r3,r3,0x4
    /* 00008910: */    mr r4,r30
    /* 00008914: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSound3dGeneratorAccesser__allocateInstance")]
    /* 00008918: */    addi r31,r31,0x1
loc_891C:
    /* 0000891C: */    cmpwi r31,0x2
    /* 00008920: */    blt+ loc_8904
    /* 00008924: */    addi r11,r1,0x20
    /* 00008928: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000892C: */    lwz r0,0x24(r1)
    /* 00008930: */    mtlr r0
    /* 00008934: */    addi r1,r1,0x20
    /* 00008938: */    blr
ftVirtualNodeMatrixPoolImpl__getExtendMatrix:
    /* 0000893C: */    addi r3,r3,0x458
    /* 00008940: */    blr
ftVirtualNodeMatrixPoolImpl__getCommonMatrix:
    /* 00008944: */    addi r3,r3,0x3C8
    /* 00008948: */    blr
ftVirtualNodeMatrixPoolImpl__getHitMatrix:
    /* 0000894C: */    addi r3,r3,0x8
    /* 00008950: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessEaten:
    /* 00008954: */    addi r3,r3,0x84
    /* 00008958: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessTruck:
    /* 0000895C: */    addi r3,r3,0x70
    /* 00008960: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessSpring:
    /* 00008964: */    addi r3,r3,0x5C
    /* 00008968: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessLadder:
    /* 0000896C: */    addi r3,r3,0x48
    /* 00008970: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessCatapult:
    /* 00008974: */    addi r3,r3,0x34
    /* 00008978: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessDoor:
    /* 0000897C: */    addi r3,r3,0x20
    /* 00008980: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessBarrel:
    /* 00008984: */    addi r3,r3,0x8
    /* 00008988: */    blr
soKineticEnergy__getSpeed3f:
    /* 0000898C: */    stwu r1,-0x20(r1)
    /* 00008990: */    mflr r0
    /* 00008994: */    stw r0,0x24(r1)
    /* 00008998: */    stw r31,0x1C(r1)
    /* 0000899C: */    mr r31,r3
    /* 000089A0: */    mr r3,r4
    /* 000089A4: */    lwz r12,0x0(r4)
    /* 000089A8: */    lwz r12,0x10(r12)
    /* 000089AC: */    mtctr r12
    /* 000089B0: */    bctrl
    /* 000089B4: */    stw r4,0xC(r1)
    /* 000089B8: */    stw r3,0x8(r1)
    /* 000089BC: */    lfs f0,0x8(r1)
    /* 000089C0: */    stfs f0,0x0(r31)
    /* 000089C4: */    lfs f0,0xC(r1)
    /* 000089C8: */    stfs f0,0x4(r31)
    /* 000089CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 4, "loc_8")]
    /* 000089D0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(99, 4, "loc_8")]
    /* 000089D4: */    stfs f0,0x8(r31)
    /* 000089D8: */    lwz r31,0x1C(r1)
    /* 000089DC: */    lwz r0,0x24(r1)
    /* 000089E0: */    mtlr r0
    /* 000089E4: */    addi r1,r1,0x20
    /* 000089E8: */    blr
soGeneralWorkSimple__getFlagWorkSize:
    /* 000089EC: */    lwz r3,0x20(r3)
    /* 000089F0: */    blr
soGeneralWorkSimple__turnOffFlag:
    /* 000089F4: */    stwu r1,-0x20(r1)
    /* 000089F8: */    mflr r0
    /* 000089FC: */    stw r0,0x24(r1)
    /* 00008A00: */    addi r11,r1,0x20
    /* 00008A04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00008A08: */    mr r28,r3
    /* 00008A0C: */    mr r29,r4
    /* 00008A10: */    mr r30,r5
    /* 00008A14: */    lwz r12,0x8(r3)
    /* 00008A18: */    lwz r12,0x60(r12)
    /* 00008A1C: */    mtctr r12
    /* 00008A20: */    bctrl
    /* 00008A24: */    mr r31,r3
    /* 00008A28: */    cmplwi r3,0x1
    /* 00008A2C: */    bne- loc_8A4C
    /* 00008A30: */    mr r3,r28
    /* 00008A34: */    mr r4,r29
    /* 00008A38: */    mr r5,r30
    /* 00008A3C: */    lwz r12,0x8(r28)
    /* 00008A40: */    lwz r12,0x58(r12)
    /* 00008A44: */    mtctr r12
    /* 00008A48: */    bctrl
loc_8A4C:
    /* 00008A4C: */    mr r3,r31
    /* 00008A50: */    addi r11,r1,0x20
    /* 00008A54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00008A58: */    lwz r0,0x24(r1)
    /* 00008A5C: */    mtlr r0
    /* 00008A60: */    addi r1,r1,0x20
    /* 00008A64: */    blr
soGeneralWorkSimple__isFlag:
    /* 00008A68: */    lwz r3,0x1C(r3)
    /* 00008A6C: */    rlwinm r0,r5,2,0,29
    /* 00008A70: */    lwzx r0,r3,r0
    /* 00008A74: */    and r3,r4,r0
    /* 00008A78: */    subic r0,r3,0x1
    /* 00008A7C: */    subfe r3,r0,r3
    /* 00008A80: */    blr
soGeneralWorkSimple__offFlag:
    /* 00008A84: */    lwz r6,0x1C(r3)
    /* 00008A88: */    rlwinm r3,r5,2,0,29
    /* 00008A8C: */    lwzx r0,r6,r3
    /* 00008A90: */    andc r0,r0,r4
    /* 00008A94: */    stwx r0,r6,r3
    /* 00008A98: */    blr
soGeneralWorkSimple__clearFlag:
    /* 00008A9C: */    li r5,0x0
    /* 00008AA0: */    lwz r3,0x1C(r3)
    /* 00008AA4: */    rlwinm r0,r4,2,0,29
    /* 00008AA8: */    stwx r5,r3,r0
    /* 00008AAC: */    blr
soGeneralWorkSimple__onFlag:
    /* 00008AB0: */    lwz r6,0x1C(r3)
    /* 00008AB4: */    rlwinm r3,r5,2,0,29
    /* 00008AB8: */    lwzx r0,r6,r3
    /* 00008ABC: */    or r0,r0,r4
    /* 00008AC0: */    stwx r0,r6,r3
    /* 00008AC4: */    blr
soGeneralWorkSimple__getFloatWorkSize:
    /* 00008AC8: */    lwz r3,0x18(r3)
    /* 00008ACC: */    blr
soGeneralWorkSimple__divFloatWork:
    /* 00008AD0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 4, "loc_8")]
    /* 00008AD4: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(99, 4, "loc_8")]
    /* 00008AD8: */    fcmpu cr0,f0,f1
    /* 00008ADC: */    beqlr-
    /* 00008AE0: */    lwz r3,0x14(r3)
    /* 00008AE4: */    rlwinm r0,r4,2,0,29
    /* 00008AE8: */    lfsx f0,r3,r0
    /* 00008AEC: */    fdivs f0,f0,f1
    /* 00008AF0: */    stfsx f0,r3,r0
    /* 00008AF4: */    blr
soGeneralWorkSimple__mulFloatWork:
    /* 00008AF8: */    lwz r3,0x14(r3)
    /* 00008AFC: */    rlwinm r0,r4,2,0,29
    /* 00008B00: */    lfsx f0,r3,r0
    /* 00008B04: */    fmuls f0,f0,f1
    /* 00008B08: */    stfsx f0,r3,r0
    /* 00008B0C: */    blr
soGeneralWorkSimple__subFloatWork:
    /* 00008B10: */    lwz r3,0x14(r3)
    /* 00008B14: */    rlwinm r0,r4,2,0,29
    /* 00008B18: */    lfsx f0,r3,r0
    /* 00008B1C: */    fsubs f0,f0,f1
    /* 00008B20: */    stfsx f0,r3,r0
    /* 00008B24: */    blr
soGeneralWorkSimple__addFloatWork:
    /* 00008B28: */    lwz r3,0x14(r3)
    /* 00008B2C: */    rlwinm r0,r4,2,0,29
    /* 00008B30: */    lfsx f0,r3,r0
    /* 00008B34: */    fadds f0,f0,f1
    /* 00008B38: */    stfsx f0,r3,r0
    /* 00008B3C: */    blr
soGeneralWorkSimple__setFloatWork:
    /* 00008B40: */    lwz r3,0x14(r3)
    /* 00008B44: */    rlwinm r0,r4,2,0,29
    /* 00008B48: */    stfsx f1,r3,r0
    /* 00008B4C: */    blr
soGeneralWorkSimple__getFloatWork:
    /* 00008B50: */    lwz r3,0x14(r3)
    /* 00008B54: */    rlwinm r0,r4,2,0,29
    /* 00008B58: */    lfsx f1,r3,r0
    /* 00008B5C: */    blr
soGeneralWorkSimple__getIntWorkSize:
    /* 00008B60: */    lwz r3,0x10(r3)
    /* 00008B64: */    blr
soGeneralWorkSimple__decIntWork:
    /* 00008B68: */    lwz r5,0xC(r3)
    /* 00008B6C: */    rlwinm r4,r4,2,0,29
    /* 00008B70: */    lwzx r3,r5,r4
    /* 00008B74: */    subi r0,r3,0x1
    /* 00008B78: */    stwx r0,r5,r4
    /* 00008B7C: */    blr
soGeneralWorkSimple__incIntWork:
    /* 00008B80: */    lwz r5,0xC(r3)
    /* 00008B84: */    rlwinm r4,r4,2,0,29
    /* 00008B88: */    lwzx r3,r5,r4
    /* 00008B8C: */    addi r0,r3,0x1
    /* 00008B90: */    stwx r0,r5,r4
    /* 00008B94: */    blr
soGeneralWorkSimple__divIntWork:
    /* 00008B98: */    cmpwi r4,0x0
    /* 00008B9C: */    beqlr-
    /* 00008BA0: */    lwz r6,0xC(r3)
    /* 00008BA4: */    rlwinm r3,r5,2,0,29
    /* 00008BA8: */    lwzx r0,r6,r3
    /* 00008BAC: */    divw r0,r0,r4
    /* 00008BB0: */    stwx r0,r6,r3
    /* 00008BB4: */    blr
soGeneralWorkSimple__mulIntWork:
    /* 00008BB8: */    lwz r6,0xC(r3)
    /* 00008BBC: */    rlwinm r3,r5,2,0,29
    /* 00008BC0: */    lwzx r0,r6,r3
    /* 00008BC4: */    mullw r0,r0,r4
    /* 00008BC8: */    stwx r0,r6,r3
    /* 00008BCC: */    blr
soGeneralWorkSimple__subIntWork:
    /* 00008BD0: */    lwz r6,0xC(r3)
    /* 00008BD4: */    rlwinm r3,r5,2,0,29
    /* 00008BD8: */    lwzx r0,r6,r3
    /* 00008BDC: */    sub r0,r0,r4
    /* 00008BE0: */    stwx r0,r6,r3
    /* 00008BE4: */    blr
soGeneralWorkSimple__addIntWork:
    /* 00008BE8: */    lwz r6,0xC(r3)
    /* 00008BEC: */    rlwinm r3,r5,2,0,29
    /* 00008BF0: */    lwzx r0,r6,r3
    /* 00008BF4: */    add r0,r0,r4
    /* 00008BF8: */    stwx r0,r6,r3
    /* 00008BFC: */    blr
soGeneralWorkSimple__setIntWork:
    /* 00008C00: */    lwz r3,0xC(r3)
    /* 00008C04: */    rlwinm r0,r5,2,0,29
    /* 00008C08: */    stwx r4,r3,r0
    /* 00008C0C: */    blr
soGeneralWorkSimple__getIntWork:
    /* 00008C10: */    lwz r3,0xC(r3)
    /* 00008C14: */    rlwinm r0,r4,2,0,29
    /* 00008C18: */    lwzx r3,r3,r0
    /* 00008C1C: */    blr
soAnimCmdAddressPackArraySeparate__isNull:
    /* 00008C20: */    li r3,0x0
    /* 00008C24: */    blr
soAnimCmdAddressPackArraySeparate__size:
    /* 00008C28: */    stwu r1,-0x10(r1)
    /* 00008C2C: */    mflr r0
    /* 00008C30: */    stw r0,0x14(r1)
    /* 00008C34: */    stw r31,0xC(r1)
    /* 00008C38: */    stw r30,0x8(r1)
    /* 00008C3C: */    mr r30,r3
    /* 00008C40: */    lwz r3,0x18(r3)
    /* 00008C44: */    lwz r12,0x0(r3)
    /* 00008C48: */    lwz r12,0x14(r12)
    /* 00008C4C: */    mtctr r12
    /* 00008C50: */    bctrl
    /* 00008C54: */    mr r31,r3
    /* 00008C58: */    lwz r3,0x10(r30)
    /* 00008C5C: */    lwz r12,0x0(r3)
    /* 00008C60: */    lwz r12,0x14(r12)
    /* 00008C64: */    mtctr r12
    /* 00008C68: */    bctrl
    /* 00008C6C: */    cmpw r31,r3
    /* 00008C70: */    bge- loc_8C8C
    /* 00008C74: */    lwz r3,0x10(r30)
    /* 00008C78: */    lwz r12,0x0(r3)
    /* 00008C7C: */    lwz r12,0x14(r12)
    /* 00008C80: */    mtctr r12
    /* 00008C84: */    bctrl
    /* 00008C88: */    mr r31,r3
loc_8C8C:
    /* 00008C8C: */    lwz r3,0x14(r30)
    /* 00008C90: */    lwz r12,0x0(r3)
    /* 00008C94: */    lwz r12,0x14(r12)
    /* 00008C98: */    mtctr r12
    /* 00008C9C: */    bctrl
    /* 00008CA0: */    cmpw r31,r3
    /* 00008CA4: */    bge- loc_8CC0
    /* 00008CA8: */    lwz r3,0x14(r30)
    /* 00008CAC: */    lwz r12,0x0(r3)
    /* 00008CB0: */    lwz r12,0x14(r12)
    /* 00008CB4: */    mtctr r12
    /* 00008CB8: */    bctrl
    /* 00008CBC: */    mr r31,r3
loc_8CC0:
    /* 00008CC0: */    mr r3,r31
    /* 00008CC4: */    lwz r31,0xC(r1)
    /* 00008CC8: */    lwz r30,0x8(r1)
    /* 00008CCC: */    lwz r0,0x14(r1)
    /* 00008CD0: */    mtlr r0
    /* 00008CD4: */    addi r1,r1,0x10
    /* 00008CD8: */    blr
soAnimCmdAddressPackArraySeparate__at:
    /* 00008CDC: */    stwu r1,-0x20(r1)
    /* 00008CE0: */    mflr r0
    /* 00008CE4: */    stw r0,0x24(r1)
    /* 00008CE8: */    stw r31,0x1C(r1)
    /* 00008CEC: */    mr r31,r3
    /* 00008CF0: */    mr r5,r4
    /* 00008CF4: */    addi r3,r1,0x8
    /* 00008CF8: */    mr r4,r31
    /* 00008CFC: */    bl soAnimCmdAddressPackArraySeparate__atSub
    /* 00008D00: */    lwz r0,0x8(r1)
    /* 00008D04: */    stw r0,0x4(r31)
    /* 00008D08: */    lwz r0,0xC(r1)
    /* 00008D0C: */    stw r0,0x8(r31)
    /* 00008D10: */    lwz r0,0x10(r1)
    /* 00008D14: */    stw r0,0xC(r31)
    /* 00008D18: */    addi r3,r31,0x4
    /* 00008D1C: */    lwz r31,0x1C(r1)
    /* 00008D20: */    lwz r0,0x24(r1)
    /* 00008D24: */    mtlr r0
    /* 00008D28: */    addi r1,r1,0x20
    /* 00008D2C: */    blr
soAnimCmdAddressPackArraySeparate__atSub:
    /* 00008D30: */    stwu r1,-0x40(r1)
    /* 00008D34: */    mflr r0
    /* 00008D38: */    stw r0,0x44(r1)
    /* 00008D3C: */    addi r11,r1,0x40
    /* 00008D40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00008D44: */    mr r26,r3
    /* 00008D48: */    mr r27,r4
    /* 00008D4C: */    mr r28,r5
    /* 00008D50: */    cmpwi r5,0x0
    /* 00008D54: */    bge- loc_8D78
    /* 00008D58: */    li r0,0x0
    /* 00008D5C: */    stw r0,0x14(r1)
    /* 00008D60: */    stw r0,0x18(r1)
    /* 00008D64: */    stw r0,0x1C(r1)
    /* 00008D68: */    stw r0,0x0(r3)
    /* 00008D6C: */    stw r0,0x4(r3)
    /* 00008D70: */    stw r0,0x8(r3)
    /* 00008D74: */    b loc_8E44
loc_8D78:
    /* 00008D78: */    li r31,0x0
    /* 00008D7C: */    lwz r3,0x18(r4)
    /* 00008D80: */    lwz r12,0x0(r3)
    /* 00008D84: */    lwz r12,0x14(r12)
    /* 00008D88: */    mtctr r12
    /* 00008D8C: */    bctrl
    /* 00008D90: */    cmpw r28,r3
    /* 00008D94: */    bge- loc_8DB4
    /* 00008D98: */    lwz r3,0x18(r27)
    /* 00008D9C: */    mr r4,r28
    /* 00008DA0: */    lwz r12,0x0(r3)
    /* 00008DA4: */    lwz r12,0xC(r12)
    /* 00008DA8: */    mtctr r12
    /* 00008DAC: */    bctrl
    /* 00008DB0: */    lwz r31,0x0(r3)
loc_8DB4:
    /* 00008DB4: */    li r30,0x0
    /* 00008DB8: */    lwz r3,0x10(r27)
    /* 00008DBC: */    lwz r12,0x0(r3)
    /* 00008DC0: */    lwz r12,0x14(r12)
    /* 00008DC4: */    mtctr r12
    /* 00008DC8: */    bctrl
    /* 00008DCC: */    cmpw r28,r3
    /* 00008DD0: */    bge- loc_8DF0
    /* 00008DD4: */    lwz r3,0x10(r27)
    /* 00008DD8: */    mr r4,r28
    /* 00008DDC: */    lwz r12,0x0(r3)
    /* 00008DE0: */    lwz r12,0xC(r12)
    /* 00008DE4: */    mtctr r12
    /* 00008DE8: */    bctrl
    /* 00008DEC: */    lwz r30,0x0(r3)
loc_8DF0:
    /* 00008DF0: */    li r29,0x0
    /* 00008DF4: */    lwz r3,0x14(r27)
    /* 00008DF8: */    lwz r12,0x0(r3)
    /* 00008DFC: */    lwz r12,0x14(r12)
    /* 00008E00: */    mtctr r12
    /* 00008E04: */    bctrl
    /* 00008E08: */    cmpw r28,r3
    /* 00008E0C: */    bge- loc_8E2C
    /* 00008E10: */    lwz r3,0x14(r27)
    /* 00008E14: */    mr r4,r28
    /* 00008E18: */    lwz r12,0x0(r3)
    /* 00008E1C: */    lwz r12,0xC(r12)
    /* 00008E20: */    mtctr r12
    /* 00008E24: */    bctrl
    /* 00008E28: */    lwz r29,0x0(r3)
loc_8E2C:
    /* 00008E2C: */    stw r31,0x8(r1)
    /* 00008E30: */    stw r30,0xC(r1)
    /* 00008E34: */    stw r29,0x10(r1)
    /* 00008E38: */    stw r31,0x0(r26)
    /* 00008E3C: */    stw r30,0x4(r26)
    /* 00008E40: */    stw r29,0x8(r26)
loc_8E44:
    /* 00008E44: */    addi r11,r1,0x40
    /* 00008E48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00008E4C: */    lwz r0,0x44(r1)
    /* 00008E50: */    mtlr r0
    /* 00008E54: */    addi r1,r1,0x40
    /* 00008E58: */    blr
soAnimCmdAddressPackArraySeparate__at1:
    /* 00008E5C: */    stwu r1,-0x20(r1)
    /* 00008E60: */    mflr r0
    /* 00008E64: */    stw r0,0x24(r1)
    /* 00008E68: */    mr r0,r3
    /* 00008E6C: */    mr r5,r4
    /* 00008E70: */    addi r3,r1,0x8
    /* 00008E74: */    mr r4,r0
    /* 00008E78: */    bl soAnimCmdAddressPackArraySeparate__atSub
    /* 00008E7C: */    addi r3,r1,0x8
    /* 00008E80: */    lwz r0,0x24(r1)
    /* 00008E84: */    mtlr r0
    /* 00008E88: */    addi r1,r1,0x20
    /* 00008E8C: */    blr
ftExtendParamAccesserEx_3999_39_23999_2___getParamFloat:
    /* 00008E90: */    stwu r1,-0x20(r1)
    /* 00008E94: */    mflr r0
    /* 00008E98: */    stw r0,0x24(r1)
    /* 00008E9C: */    addi r11,r1,0x20
    /* 00008EA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00008EA4: */    mr r29,r3
    /* 00008EA8: */    mr r30,r5
    /* 00008EAC: */    mr r31,r6
    /* 00008EB0: */    bl soValueAccesser__getValueVariation
    /* 00008EB4: */    mulli r0,r3,0xA0
    /* 00008EB8: */    add r3,r29,r0
    /* 00008EBC: */    rlwinm r0,r30,2,0,29
    /* 00008EC0: */    add r3,r3,r0
    /* 00008EC4: */    lwz r3,-0x3E70(r3)
    /* 00008EC8: */    rlwinm r0,r31,2,0,29
    /* 00008ECC: */    lfsx f1,r3,r0
    /* 00008ED0: */    addi r11,r1,0x20
    /* 00008ED4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00008ED8: */    lwz r0,0x24(r1)
    /* 00008EDC: */    mtlr r0
    /* 00008EE0: */    addi r1,r1,0x20
    /* 00008EE4: */    blr
soValueAccesser__getValueVariation:
    /* 00008EE8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1B18")]
    /* 00008EEC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_1B18")]
    /* 00008EF0: */    blr
ftExtendParamAccesserEx_3999_39_23999_2___getParamInt:
    /* 00008EF4: */    stwu r1,-0x20(r1)
    /* 00008EF8: */    mflr r0
    /* 00008EFC: */    stw r0,0x24(r1)
    /* 00008F00: */    addi r11,r1,0x20
    /* 00008F04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00008F08: */    mr r29,r3
    /* 00008F0C: */    mr r30,r5
    /* 00008F10: */    mr r31,r6
    /* 00008F14: */    bl soValueAccesser__getValueVariation
    /* 00008F18: */    mulli r3,r3,0xC
    /* 00008F1C: */    subis r0,r29,0x1
    /* 00008F20: */    add r3,r0,r3
    /* 00008F24: */    rlwinm r0,r30,2,0,29
    /* 00008F28: */    add r3,r3,r0
    /* 00008F2C: */    lwz r3,-0x75B0(r3)
    /* 00008F30: */    rlwinm r0,r31,2,0,29
    /* 00008F34: */    lwzx r3,r3,r0
    /* 00008F38: */    addi r11,r1,0x20
    /* 00008F3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00008F40: */    lwz r0,0x24(r1)
    /* 00008F44: */    mtlr r0
    /* 00008F48: */    addi r1,r1,0x20
    /* 00008F4C: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt:
    /* 00008F50: */    stwu r1,-0x10(r1)
    /* 00008F54: */    mflr r0
    /* 00008F58: */    stw r0,0x14(r1)
    /* 00008F5C: */    stw r31,0xC(r1)
    /* 00008F60: */    stw r30,0x8(r1)
    /* 00008F64: */    mr r30,r3
    /* 00008F68: */    mr r31,r4
    /* 00008F6C: */    cmpwi r3,0x0
    /* 00008F70: */    beq- loc_8F94
    /* 00008F74: */    li r0,-0x1
    /* 00008F78: */    extsh r4,r0
    /* 00008F7C: */    addi r3,r3,0x4
    /* 00008F80: */    bl soLineInvertHierarchy_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt
    /* 00008F84: */    extsh. r0,r31
    /* 00008F88: */    ble- loc_8F94
    /* 00008F8C: */    mr r3,r30
    /* 00008F90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8F94:
    /* 00008F94: */    mr r3,r30
    /* 00008F98: */    lwz r31,0xC(r1)
    /* 00008F9C: */    lwz r30,0x8(r1)
    /* 00008FA0: */    lwz r0,0x14(r1)
    /* 00008FA4: */    mtlr r0
    /* 00008FA8: */    addi r1,r1,0x10
    /* 00008FAC: */    blr
soArticleMediatorImpl_207soTypeList_75soInstancePoolInfo_15wnLuigiFireball_2_16wnInstanceHolder_1_____generate:
    /* 00008FB0: */    stwu r1,-0x50(r1)
    /* 00008FB4: */    mflr r0
    /* 00008FB8: */    stw r0,0x54(r1)
    /* 00008FBC: */    addi r11,r1,0x50
    /* 00008FC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00008FC4: */    mr r29,r3
    /* 00008FC8: */    mr r30,r5
    /* 00008FCC: */    cmplwi r4,0x10
    /* 00008FD0: */    bgt- loc_9310
    /* 00008FD4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_231C")]
    /* 00008FD8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_231C")]
    /* 00008FDC: */    rlwinm r0,r4,2,0,29
    /* 00008FE0: */    lwzx r3,r3,r0
    /* 00008FE4: */    mtctr r3
    /* 00008FE8: */    bctr
loc_8FEC:
    /* 00008FEC: */    li r31,0x0
    /* 00008FF0: */    stb r31,0x2A(r1)
    /* 00008FF4: */    stb r31,0x2B(r1)
    /* 00008FF8: */    addi r3,r1,0x30
    /* 00008FFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 00009000: */    stb r31,0x9(r1)
    /* 00009004: */    addi r3,r1,0x30
    /* 00009008: */    addi r4,r29,0x4088
    /* 0000900C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00009010: */    cmplwi r3,0x1
    /* 00009014: */    bne- loc_9020
    /* 00009018: */    addi r31,r29,0x4000
    /* 0000901C: */    b loc_9040
loc_9020:
    /* 00009020: */    addi r3,r1,0x30
    /* 00009024: */    addi r4,r29,0x2140
    /* 00009028: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0000902C: */    cmplwi r3,0x1
    /* 00009030: */    bne- loc_903C
    /* 00009034: */    addi r31,r29,0x20B8
    /* 00009038: */    b loc_9040
loc_903C:
    /* 0000903C: */    li r31,0x0
loc_9040:
    /* 00009040: */    cmpwi r31,0x0
    /* 00009044: */    bne- loc_9090
    /* 00009048: */    lwz r31,0x30(r1)
    /* 0000904C: */    cmpwi r31,0x0
    /* 00009050: */    beq- loc_9058
    /* 00009054: */    subi r31,r31,0x88
loc_9058:
    /* 00009058: */    cmpwi r31,0x0
    /* 0000905C: */    bne- loc_907C
    /* 00009060: */    addi r3,r1,0x30
    /* 00009064: */    li r0,-0x1
    /* 00009068: */    extsh r4,r0
    /* 0000906C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00009070: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00009074: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00009078: */    b loc_9318
loc_907C:
    /* 0000907C: */    mr r3,r31
    /* 00009080: */    lwz r12,0x3C(r31)
    /* 00009084: */    lwz r12,0x1F8(r12)
    /* 00009088: */    mtctr r12
    /* 0000908C: */    bctrl
loc_9090:
    /* 00009090: */    mr r3,r31
    /* 00009094: */    mr r4,r30
    /* 00009098: */    bl ftLuigi__activeArticle
    /* 0000909C: */    cmplwi r3,0x1
    /* 000090A0: */    bne- loc_90BC
    /* 000090A4: */    addi r3,r1,0x30
    /* 000090A8: */    li r0,-0x1
    /* 000090AC: */    extsh r4,r0
    /* 000090B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 000090B4: */    addi r3,r31,0x88
    /* 000090B8: */    b loc_9318
loc_90BC:
    /* 000090BC: */    addi r3,r1,0x30
    /* 000090C0: */    li r0,-0x1
    /* 000090C4: */    extsh r4,r0
    /* 000090C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 000090CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000090D0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000090D4: */    b loc_9318
loc_90D8:
    /* 000090D8: */    li r31,0x0
    /* 000090DC: */    stb r31,0x28(r1)
    /* 000090E0: */    stb r31,0x29(r1)
    /* 000090E4: */    addi r3,r1,0x2C
    /* 000090E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 000090EC: */    stb r31,0x8(r1)
    /* 000090F0: */    addi r3,r1,0x2C
    /* 000090F4: */    addi r4,r29,0xA0
    /* 000090F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 000090FC: */    cmplwi r3,0x1
    /* 00009100: */    bne- loc_910C
    /* 00009104: */    addi r31,r29,0x18
    /* 00009108: */    b loc_9110
loc_910C:
    /* 0000910C: */    li r31,0x0
loc_9110:
    /* 00009110: */    cmpwi r31,0x0
    /* 00009114: */    bne- loc_9160
    /* 00009118: */    lwz r31,0x2C(r1)
    /* 0000911C: */    cmpwi r31,0x0
    /* 00009120: */    beq- loc_9128
    /* 00009124: */    subi r31,r31,0x88
loc_9128:
    /* 00009128: */    cmpwi r31,0x0
    /* 0000912C: */    bne- loc_914C
    /* 00009130: */    addi r3,r1,0x2C
    /* 00009134: */    li r0,-0x1
    /* 00009138: */    extsh r4,r0
    /* 0000913C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00009140: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00009144: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00009148: */    b loc_9318
loc_914C:
    /* 0000914C: */    mr r3,r31
    /* 00009150: */    lwz r12,0x3C(r31)
    /* 00009154: */    lwz r12,0x1F8(r12)
    /* 00009158: */    mtctr r12
    /* 0000915C: */    bctrl
loc_9160:
    /* 00009160: */    mr r3,r31
    /* 00009164: */    mr r4,r30
    /* 00009168: */    bl ftLuigi__activeArticle1
    /* 0000916C: */    cmplwi r3,0x1
    /* 00009170: */    bne- loc_918C
    /* 00009174: */    addi r3,r1,0x2C
    /* 00009178: */    li r0,-0x1
    /* 0000917C: */    extsh r4,r0
    /* 00009180: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00009184: */    addi r3,r31,0x88
    /* 00009188: */    b loc_9318
loc_918C:
    /* 0000918C: */    addi r3,r1,0x2C
    /* 00009190: */    li r0,-0x1
    /* 00009194: */    extsh r4,r0
    /* 00009198: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0000919C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000091A0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000091A4: */    b loc_9318
loc_91A8:
    /* 000091A8: */    li r0,0x0
    /* 000091AC: */    stb r0,0x26(r1)
    /* 000091B0: */    stb r0,0x27(r1)
    /* 000091B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000091B8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000091BC: */    b loc_9318
loc_91C0:
    /* 000091C0: */    li r0,0x0
    /* 000091C4: */    stb r0,0x24(r1)
    /* 000091C8: */    stb r0,0x25(r1)
    /* 000091CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000091D0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000091D4: */    b loc_9318
loc_91D8:
    /* 000091D8: */    li r0,0x0
    /* 000091DC: */    stb r0,0x22(r1)
    /* 000091E0: */    stb r0,0x23(r1)
    /* 000091E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000091E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000091EC: */    b loc_9318
loc_91F0:
    /* 000091F0: */    li r0,0x0
    /* 000091F4: */    stb r0,0x20(r1)
    /* 000091F8: */    stb r0,0x21(r1)
    /* 000091FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00009200: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00009204: */    b loc_9318
loc_9208:
    /* 00009208: */    li r0,0x0
    /* 0000920C: */    stb r0,0x1E(r1)
    /* 00009210: */    stb r0,0x1F(r1)
    /* 00009214: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00009218: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000921C: */    b loc_9318
loc_9220:
    /* 00009220: */    li r0,0x0
    /* 00009224: */    stb r0,0x1C(r1)
    /* 00009228: */    stb r0,0x1D(r1)
    /* 0000922C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00009230: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00009234: */    b loc_9318
loc_9238:
    /* 00009238: */    li r0,0x0
    /* 0000923C: */    stb r0,0x1A(r1)
    /* 00009240: */    stb r0,0x1B(r1)
    /* 00009244: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00009248: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000924C: */    b loc_9318
loc_9250:
    /* 00009250: */    li r0,0x0
    /* 00009254: */    stb r0,0x18(r1)
    /* 00009258: */    stb r0,0x19(r1)
    /* 0000925C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00009260: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00009264: */    b loc_9318
loc_9268:
    /* 00009268: */    li r0,0x0
    /* 0000926C: */    stb r0,0x16(r1)
    /* 00009270: */    stb r0,0x17(r1)
    /* 00009274: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00009278: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000927C: */    b loc_9318
loc_9280:
    /* 00009280: */    li r0,0x0
    /* 00009284: */    stb r0,0x14(r1)
    /* 00009288: */    stb r0,0x15(r1)
    /* 0000928C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00009290: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00009294: */    b loc_9318
loc_9298:
    /* 00009298: */    li r0,0x0
    /* 0000929C: */    stb r0,0x12(r1)
    /* 000092A0: */    stb r0,0x13(r1)
    /* 000092A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000092A8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000092AC: */    b loc_9318
loc_92B0:
    /* 000092B0: */    li r0,0x0
    /* 000092B4: */    stb r0,0x10(r1)
    /* 000092B8: */    stb r0,0x11(r1)
    /* 000092BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000092C0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000092C4: */    b loc_9318
loc_92C8:
    /* 000092C8: */    li r0,0x0
    /* 000092CC: */    stb r0,0xE(r1)
    /* 000092D0: */    stb r0,0xF(r1)
    /* 000092D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000092D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000092DC: */    b loc_9318
loc_92E0:
    /* 000092E0: */    li r0,0x0
    /* 000092E4: */    stb r0,0xC(r1)
    /* 000092E8: */    stb r0,0xD(r1)
    /* 000092EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000092F0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000092F4: */    b loc_9318
loc_92F8:
    /* 000092F8: */    li r0,0x0
    /* 000092FC: */    stb r0,0xA(r1)
    /* 00009300: */    stb r0,0xB(r1)
    /* 00009304: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00009308: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000930C: */    b loc_9318
loc_9310:
    /* 00009310: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00009314: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_9318:
    /* 00009318: */    addi r11,r1,0x50
    /* 0000931C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00009320: */    lwz r0,0x54(r1)
    /* 00009324: */    mtlr r0
    /* 00009328: */    addi r1,r1,0x50
    /* 0000932C: */    blr
soArticleMediatorImpl_207soTypeList_75soInstancePoolInfo_15wnLuigiFireball_2_16wnInstanceHolder_1_____isGeneratable:
    /* 00009330: */    stwu r1,-0x40(r1)
    /* 00009334: */    mflr r0
    /* 00009338: */    stw r0,0x44(r1)
    /* 0000933C: */    stw r31,0x3C(r1)
    /* 00009340: */    stw r30,0x38(r1)
    /* 00009344: */    mr r30,r3
    /* 00009348: */    cmplwi r5,0x10
    /* 0000934C: */    bgt- loc_954C
    /* 00009350: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_2360")]
    /* 00009354: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_2360")]
    /* 00009358: */    rlwinm r0,r5,2,0,29
    /* 0000935C: */    lwzx r3,r3,r0
    /* 00009360: */    mtctr r3
    /* 00009364: */    bctr
loc_9368:
    /* 00009368: */    li r0,0x0
    /* 0000936C: */    stb r0,0x28(r1)
    /* 00009370: */    stb r0,0x29(r1)
    /* 00009374: */    li r31,0x0
    /* 00009378: */    b loc_93AC
loc_937C:
    /* 0000937C: */    addi r3,r30,0x20A8
    /* 00009380: */    mr r4,r31
    /* 00009384: */    bl soInstancePoolSub_75soInstancePoolInfo_15wnLuigiFireball_2_16wnInstanceHolder_14soIntToType_0___2_____getInstanceAt
    /* 00009388: */    lwzu r12,0x88(r3)
    /* 0000938C: */    lwz r12,0x58(r12)
    /* 00009390: */    mtctr r12
    /* 00009394: */    bctrl
    /* 00009398: */    cmpwi r3,0x0
    /* 0000939C: */    bne- loc_93A8
    /* 000093A0: */    li r0,0x0
    /* 000093A4: */    b loc_93B8
loc_93A8:
    /* 000093A8: */    addi r31,r31,0x1
loc_93AC:
    /* 000093AC: */    cmpwi r31,0x2
    /* 000093B0: */    blt+ loc_937C
    /* 000093B4: */    li r0,0x1
loc_93B8:
    /* 000093B8: */    cntlzw r0,r0
    /* 000093BC: */    rlwinm r3,r0,27,5,31
    /* 000093C0: */    b loc_9550
loc_93C4:
    /* 000093C4: */    li r0,0x0
    /* 000093C8: */    stb r0,0x26(r1)
    /* 000093CC: */    stb r0,0x27(r1)
    /* 000093D0: */    li r31,0x0
    /* 000093D4: */    b loc_9408
loc_93D8:
    /* 000093D8: */    addi r3,r30,0xC
    /* 000093DC: */    mr r4,r31
    /* 000093E0: */    bl soInstancePoolSub_79soInstancePoolInfo_19wnLuigiNegativeZone_1_16wnInstanceHolder_14soIntToType_1_____getInstanceAt
    /* 000093E4: */    lwzu r12,0x88(r3)
    /* 000093E8: */    lwz r12,0x58(r12)
    /* 000093EC: */    mtctr r12
    /* 000093F0: */    bctrl
    /* 000093F4: */    cmpwi r3,0x0
    /* 000093F8: */    bne- loc_9404
    /* 000093FC: */    li r0,0x0
    /* 00009400: */    b loc_9414
loc_9404:
    /* 00009404: */    addi r31,r31,0x1
loc_9408:
    /* 00009408: */    cmpwi r31,0x1
    /* 0000940C: */    blt+ loc_93D8
    /* 00009410: */    li r0,0x1
loc_9414:
    /* 00009414: */    cntlzw r0,r0
    /* 00009418: */    rlwinm r3,r0,27,5,31
    /* 0000941C: */    b loc_9550
loc_9420:
    /* 00009420: */    li r0,0x0
    /* 00009424: */    stb r0,0x24(r1)
    /* 00009428: */    stb r0,0x25(r1)
    /* 0000942C: */    li r3,0x0
    /* 00009430: */    b loc_9550
loc_9434:
    /* 00009434: */    li r0,0x0
    /* 00009438: */    stb r0,0x22(r1)
    /* 0000943C: */    stb r0,0x23(r1)
    /* 00009440: */    li r3,0x0
    /* 00009444: */    b loc_9550
loc_9448:
    /* 00009448: */    li r0,0x0
    /* 0000944C: */    stb r0,0x20(r1)
    /* 00009450: */    stb r0,0x21(r1)
    /* 00009454: */    li r3,0x0
    /* 00009458: */    b loc_9550
loc_945C:
    /* 0000945C: */    li r0,0x0
    /* 00009460: */    stb r0,0x1E(r1)
    /* 00009464: */    stb r0,0x1F(r1)
    /* 00009468: */    li r3,0x0
    /* 0000946C: */    b loc_9550
loc_9470:
    /* 00009470: */    li r0,0x0
    /* 00009474: */    stb r0,0x1C(r1)
    /* 00009478: */    stb r0,0x1D(r1)
    /* 0000947C: */    li r3,0x0
    /* 00009480: */    b loc_9550
loc_9484:
    /* 00009484: */    li r0,0x0
    /* 00009488: */    stb r0,0x1A(r1)
    /* 0000948C: */    stb r0,0x1B(r1)
    /* 00009490: */    li r3,0x0
    /* 00009494: */    b loc_9550
loc_9498:
    /* 00009498: */    li r0,0x0
    /* 0000949C: */    stb r0,0x18(r1)
    /* 000094A0: */    stb r0,0x19(r1)
    /* 000094A4: */    li r3,0x0
    /* 000094A8: */    b loc_9550
loc_94AC:
    /* 000094AC: */    li r0,0x0
    /* 000094B0: */    stb r0,0x16(r1)
    /* 000094B4: */    stb r0,0x17(r1)
    /* 000094B8: */    li r3,0x0
    /* 000094BC: */    b loc_9550
loc_94C0:
    /* 000094C0: */    li r0,0x0
    /* 000094C4: */    stb r0,0x14(r1)
    /* 000094C8: */    stb r0,0x15(r1)
    /* 000094CC: */    li r3,0x0
    /* 000094D0: */    b loc_9550
loc_94D4:
    /* 000094D4: */    li r0,0x0
    /* 000094D8: */    stb r0,0x12(r1)
    /* 000094DC: */    stb r0,0x13(r1)
    /* 000094E0: */    li r3,0x0
    /* 000094E4: */    b loc_9550
loc_94E8:
    /* 000094E8: */    li r0,0x0
    /* 000094EC: */    stb r0,0x10(r1)
    /* 000094F0: */    stb r0,0x11(r1)
    /* 000094F4: */    li r3,0x0
    /* 000094F8: */    b loc_9550
loc_94FC:
    /* 000094FC: */    li r0,0x0
    /* 00009500: */    stb r0,0xE(r1)
    /* 00009504: */    stb r0,0xF(r1)
    /* 00009508: */    li r3,0x0
    /* 0000950C: */    b loc_9550
loc_9510:
    /* 00009510: */    li r0,0x0
    /* 00009514: */    stb r0,0xC(r1)
    /* 00009518: */    stb r0,0xD(r1)
    /* 0000951C: */    li r3,0x0
    /* 00009520: */    b loc_9550
loc_9524:
    /* 00009524: */    li r0,0x0
    /* 00009528: */    stb r0,0xA(r1)
    /* 0000952C: */    stb r0,0xB(r1)
    /* 00009530: */    li r3,0x0
    /* 00009534: */    b loc_9550
loc_9538:
    /* 00009538: */    li r0,0x0
    /* 0000953C: */    stb r0,0x8(r1)
    /* 00009540: */    stb r0,0x9(r1)
    /* 00009544: */    li r3,0x0
    /* 00009548: */    b loc_9550
loc_954C:
    /* 0000954C: */    li r3,0x0
loc_9550:
    /* 00009550: */    lwz r31,0x3C(r1)
    /* 00009554: */    lwz r30,0x38(r1)
    /* 00009558: */    lwz r0,0x44(r1)
    /* 0000955C: */    mtlr r0
    /* 00009560: */    addi r1,r1,0x40
    /* 00009564: */    blr
soArticleMediatorImpl_207soTypeList_75soInstancePoolInfo_15wnLuigiFireball_2_16wnInstanceHolder_1_____getActiveNum:
    /* 00009568: */    stwu r1,-0x50(r1)
    /* 0000956C: */    mflr r0
    /* 00009570: */    stw r0,0x54(r1)
    /* 00009574: */    stw r31,0x4C(r1)
    /* 00009578: */    stw r30,0x48(r1)
    /* 0000957C: */    mr r30,r3
    /* 00009580: */    cmplwi r5,0x10
    /* 00009584: */    bgt- loc_97C4
    /* 00009588: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_23A4")]
    /* 0000958C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_23A4")]
    /* 00009590: */    rlwinm r0,r5,2,0,29
    /* 00009594: */    lwzx r3,r3,r0
    /* 00009598: */    mtctr r3
    /* 0000959C: */    bctr
loc_95A0:
    /* 000095A0: */    li r0,0x0
    /* 000095A4: */    stb r0,0x28(r1)
    /* 000095A8: */    stb r0,0x29(r1)
    /* 000095AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 1, "soArticle__checkActivate")]
    /* 000095B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 1, "soArticle__checkActivate")]
    /* 000095B4: */    stw r3,0x38(r1)
    /* 000095B8: */    stw r0,0x3C(r1)
    /* 000095BC: */    stw r0,0x40(r1)
    /* 000095C0: */    li r31,0x0
    /* 000095C4: */    b loc_960C
loc_95C8:
    /* 000095C8: */    addi r3,r30,0x20A8
    /* 000095CC: */    mr r4,r31
    /* 000095D0: */    bl soInstancePoolSub_75soInstancePoolInfo_15wnLuigiFireball_2_16wnInstanceHolder_14soIntToType_0___2_____getInstanceAt
    /* 000095D4: */    lwz r12,0x38(r1)
    /* 000095D8: */    mtctr r12
    /* 000095DC: */    addi r3,r3,0x88
    /* 000095E0: */    bctrl
    /* 000095E4: */    cmplwi r3,0x1
    /* 000095E8: */    bne- loc_95FC
    /* 000095EC: */    lwz r3,0x3C(r1)
    /* 000095F0: */    addi r0,r3,0x1
    /* 000095F4: */    stw r0,0x3C(r1)
    /* 000095F8: */    b loc_9608
loc_95FC:
    /* 000095FC: */    lwz r3,0x40(r1)
    /* 00009600: */    addi r0,r3,0x1
    /* 00009604: */    stw r0,0x40(r1)
loc_9608:
    /* 00009608: */    addi r31,r31,0x1
loc_960C:
    /* 0000960C: */    cmpwi r31,0x2
    /* 00009610: */    blt+ loc_95C8
    /* 00009614: */    lwz r3,0x3C(r1)
    /* 00009618: */    b loc_97C8
loc_961C:
    /* 0000961C: */    li r0,0x0
    /* 00009620: */    stb r0,0x26(r1)
    /* 00009624: */    stb r0,0x27(r1)
    /* 00009628: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 1, "soArticle__checkActivate")]
    /* 0000962C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 1, "soArticle__checkActivate")]
    /* 00009630: */    stw r3,0x2C(r1)
    /* 00009634: */    stw r0,0x30(r1)
    /* 00009638: */    stw r0,0x34(r1)
    /* 0000963C: */    li r31,0x0
    /* 00009640: */    b loc_9688
loc_9644:
    /* 00009644: */    addi r3,r30,0xC
    /* 00009648: */    mr r4,r31
    /* 0000964C: */    bl soInstancePoolSub_79soInstancePoolInfo_19wnLuigiNegativeZone_1_16wnInstanceHolder_14soIntToType_1_____getInstanceAt
    /* 00009650: */    lwz r12,0x2C(r1)
    /* 00009654: */    mtctr r12
    /* 00009658: */    addi r3,r3,0x88
    /* 0000965C: */    bctrl
    /* 00009660: */    cmplwi r3,0x1
    /* 00009664: */    bne- loc_9678
    /* 00009668: */    lwz r3,0x30(r1)
    /* 0000966C: */    addi r0,r3,0x1
    /* 00009670: */    stw r0,0x30(r1)
    /* 00009674: */    b loc_9684
loc_9678:
    /* 00009678: */    lwz r3,0x34(r1)
    /* 0000967C: */    addi r0,r3,0x1
    /* 00009680: */    stw r0,0x34(r1)
loc_9684:
    /* 00009684: */    addi r31,r31,0x1
loc_9688:
    /* 00009688: */    cmpwi r31,0x1
    /* 0000968C: */    blt+ loc_9644
    /* 00009690: */    lwz r3,0x30(r1)
    /* 00009694: */    b loc_97C8
loc_9698:
    /* 00009698: */    li r0,0x0
    /* 0000969C: */    stb r0,0x24(r1)
    /* 000096A0: */    stb r0,0x25(r1)
    /* 000096A4: */    li r3,0x0
    /* 000096A8: */    b loc_97C8
loc_96AC:
    /* 000096AC: */    li r0,0x0
    /* 000096B0: */    stb r0,0x22(r1)
    /* 000096B4: */    stb r0,0x23(r1)
    /* 000096B8: */    li r3,0x0
    /* 000096BC: */    b loc_97C8
loc_96C0:
    /* 000096C0: */    li r0,0x0
    /* 000096C4: */    stb r0,0x20(r1)
    /* 000096C8: */    stb r0,0x21(r1)
    /* 000096CC: */    li r3,0x0
    /* 000096D0: */    b loc_97C8
loc_96D4:
    /* 000096D4: */    li r0,0x0
    /* 000096D8: */    stb r0,0x1E(r1)
    /* 000096DC: */    stb r0,0x1F(r1)
    /* 000096E0: */    li r3,0x0
    /* 000096E4: */    b loc_97C8
loc_96E8:
    /* 000096E8: */    li r0,0x0
    /* 000096EC: */    stb r0,0x1C(r1)
    /* 000096F0: */    stb r0,0x1D(r1)
    /* 000096F4: */    li r3,0x0
    /* 000096F8: */    b loc_97C8
loc_96FC:
    /* 000096FC: */    li r0,0x0
    /* 00009700: */    stb r0,0x1A(r1)
    /* 00009704: */    stb r0,0x1B(r1)
    /* 00009708: */    li r3,0x0
    /* 0000970C: */    b loc_97C8
loc_9710:
    /* 00009710: */    li r0,0x0
    /* 00009714: */    stb r0,0x18(r1)
    /* 00009718: */    stb r0,0x19(r1)
    /* 0000971C: */    li r3,0x0
    /* 00009720: */    b loc_97C8
loc_9724:
    /* 00009724: */    li r0,0x0
    /* 00009728: */    stb r0,0x16(r1)
    /* 0000972C: */    stb r0,0x17(r1)
    /* 00009730: */    li r3,0x0
    /* 00009734: */    b loc_97C8
loc_9738:
    /* 00009738: */    li r0,0x0
    /* 0000973C: */    stb r0,0x14(r1)
    /* 00009740: */    stb r0,0x15(r1)
    /* 00009744: */    li r3,0x0
    /* 00009748: */    b loc_97C8
loc_974C:
    /* 0000974C: */    li r0,0x0
    /* 00009750: */    stb r0,0x12(r1)
    /* 00009754: */    stb r0,0x13(r1)
    /* 00009758: */    li r3,0x0
    /* 0000975C: */    b loc_97C8
loc_9760:
    /* 00009760: */    li r0,0x0
    /* 00009764: */    stb r0,0x10(r1)
    /* 00009768: */    stb r0,0x11(r1)
    /* 0000976C: */    li r3,0x0
    /* 00009770: */    b loc_97C8
loc_9774:
    /* 00009774: */    li r0,0x0
    /* 00009778: */    stb r0,0xE(r1)
    /* 0000977C: */    stb r0,0xF(r1)
    /* 00009780: */    li r3,0x0
    /* 00009784: */    b loc_97C8
loc_9788:
    /* 00009788: */    li r0,0x0
    /* 0000978C: */    stb r0,0xC(r1)
    /* 00009790: */    stb r0,0xD(r1)
    /* 00009794: */    li r3,0x0
    /* 00009798: */    b loc_97C8
loc_979C:
    /* 0000979C: */    li r0,0x0
    /* 000097A0: */    stb r0,0xA(r1)
    /* 000097A4: */    stb r0,0xB(r1)
    /* 000097A8: */    li r3,0x0
    /* 000097AC: */    b loc_97C8
loc_97B0:
    /* 000097B0: */    li r0,0x0
    /* 000097B4: */    stb r0,0x8(r1)
    /* 000097B8: */    stb r0,0x9(r1)
    /* 000097BC: */    li r3,0x0
    /* 000097C0: */    b loc_97C8
loc_97C4:
    /* 000097C4: */    li r3,0x0
loc_97C8:
    /* 000097C8: */    lwz r31,0x4C(r1)
    /* 000097CC: */    lwz r30,0x48(r1)
    /* 000097D0: */    lwz r0,0x54(r1)
    /* 000097D4: */    mtlr r0
    /* 000097D8: */    addi r1,r1,0x50
    /* 000097DC: */    blr
soArticleMediatorImpl_207soTypeList_75soInstancePoolInfo_15wnLuigiFireball_2_16wnInstanceHolder_1_____getGenerateMaxNum:
    /* 000097E0: */    stwu r1,-0x30(r1)
    /* 000097E4: */    cmplwi r4,0x10
    /* 000097E8: */    bgt- loc_9958
    /* 000097EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_23E8")]
    /* 000097F0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_23E8")]
    /* 000097F4: */    rlwinm r0,r4,2,0,29
    /* 000097F8: */    lwzx r3,r3,r0
    /* 000097FC: */    mtctr r3
    /* 00009800: */    bctr
loc_9804:
    /* 00009804: */    li r0,0x0
    /* 00009808: */    stb r0,0x28(r1)
    /* 0000980C: */    stb r0,0x29(r1)
    /* 00009810: */    li r3,0x2
    /* 00009814: */    b loc_995C
loc_9818:
    /* 00009818: */    li r0,0x0
    /* 0000981C: */    stb r0,0x26(r1)
    /* 00009820: */    stb r0,0x27(r1)
    /* 00009824: */    li r3,0x1
    /* 00009828: */    b loc_995C
loc_982C:
    /* 0000982C: */    li r0,0x0
    /* 00009830: */    stb r0,0x24(r1)
    /* 00009834: */    stb r0,0x25(r1)
    /* 00009838: */    li r3,0x0
    /* 0000983C: */    b loc_995C
loc_9840:
    /* 00009840: */    li r0,0x0
    /* 00009844: */    stb r0,0x22(r1)
    /* 00009848: */    stb r0,0x23(r1)
    /* 0000984C: */    li r3,0x0
    /* 00009850: */    b loc_995C
loc_9854:
    /* 00009854: */    li r0,0x0
    /* 00009858: */    stb r0,0x20(r1)
    /* 0000985C: */    stb r0,0x21(r1)
    /* 00009860: */    li r3,0x0
    /* 00009864: */    b loc_995C
loc_9868:
    /* 00009868: */    li r0,0x0
    /* 0000986C: */    stb r0,0x1E(r1)
    /* 00009870: */    stb r0,0x1F(r1)
    /* 00009874: */    li r3,0x0
    /* 00009878: */    b loc_995C
loc_987C:
    /* 0000987C: */    li r0,0x0
    /* 00009880: */    stb r0,0x1C(r1)
    /* 00009884: */    stb r0,0x1D(r1)
    /* 00009888: */    li r3,0x0
    /* 0000988C: */    b loc_995C
loc_9890:
    /* 00009890: */    li r0,0x0
    /* 00009894: */    stb r0,0x1A(r1)
    /* 00009898: */    stb r0,0x1B(r1)
    /* 0000989C: */    li r3,0x0
    /* 000098A0: */    b loc_995C
loc_98A4:
    /* 000098A4: */    li r0,0x0
    /* 000098A8: */    stb r0,0x18(r1)
    /* 000098AC: */    stb r0,0x19(r1)
    /* 000098B0: */    li r3,0x0
    /* 000098B4: */    b loc_995C
loc_98B8:
    /* 000098B8: */    li r0,0x0
    /* 000098BC: */    stb r0,0x16(r1)
    /* 000098C0: */    stb r0,0x17(r1)
    /* 000098C4: */    li r3,0x0
    /* 000098C8: */    b loc_995C
loc_98CC:
    /* 000098CC: */    li r0,0x0
    /* 000098D0: */    stb r0,0x14(r1)
    /* 000098D4: */    stb r0,0x15(r1)
    /* 000098D8: */    li r3,0x0
    /* 000098DC: */    b loc_995C
loc_98E0:
    /* 000098E0: */    li r0,0x0
    /* 000098E4: */    stb r0,0x12(r1)
    /* 000098E8: */    stb r0,0x13(r1)
    /* 000098EC: */    li r3,0x0
    /* 000098F0: */    b loc_995C
loc_98F4:
    /* 000098F4: */    li r0,0x0
    /* 000098F8: */    stb r0,0x10(r1)
    /* 000098FC: */    stb r0,0x11(r1)
    /* 00009900: */    li r3,0x0
    /* 00009904: */    b loc_995C
loc_9908:
    /* 00009908: */    li r0,0x0
    /* 0000990C: */    stb r0,0xE(r1)
    /* 00009910: */    stb r0,0xF(r1)
    /* 00009914: */    li r3,0x0
    /* 00009918: */    b loc_995C
loc_991C:
    /* 0000991C: */    li r0,0x0
    /* 00009920: */    stb r0,0xC(r1)
    /* 00009924: */    stb r0,0xD(r1)
    /* 00009928: */    li r3,0x0
    /* 0000992C: */    b loc_995C
loc_9930:
    /* 00009930: */    li r0,0x0
    /* 00009934: */    stb r0,0xA(r1)
    /* 00009938: */    stb r0,0xB(r1)
    /* 0000993C: */    li r3,0x0
    /* 00009940: */    b loc_995C
loc_9944:
    /* 00009944: */    li r0,0x0
    /* 00009948: */    stb r0,0x8(r1)
    /* 0000994C: */    stb r0,0x9(r1)
    /* 00009950: */    li r3,0x0
    /* 00009954: */    b loc_995C
loc_9958:
    /* 00009958: */    li r3,0x0
loc_995C:
    /* 0000995C: */    addi r1,r1,0x30
    /* 00009960: */    blr
soArticleMediatorImpl_207soTypeList_75soInstancePoolInfo_15wnLuigiFireball_2_16wnInstanceHolder_1_____shoot:
    /* 00009964: */    stwu r1,-0x40(r1)
    /* 00009968: */    mflr r0
    /* 0000996C: */    stw r0,0x44(r1)
    /* 00009970: */    stw r31,0x3C(r1)
    /* 00009974: */    stw r30,0x38(r1)
    /* 00009978: */    mr r30,r4
    /* 0000997C: */    mr r31,r5
    /* 00009980: */    mr r3,r31
    /* 00009984: */    lwz r12,0x0(r31)
    /* 00009988: */    lwz r12,0x20(r12)
    /* 0000998C: */    mtctr r12
    /* 00009990: */    bctrl
    /* 00009994: */    cmplwi r3,0x10
    /* 00009998: */    bgt- loc_9B7C
    /* 0000999C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_242C")]
    /* 000099A0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_242C")]
    /* 000099A4: */    rlwinm r0,r3,2,0,29
    /* 000099A8: */    lwzx r4,r4,r0
    /* 000099AC: */    mtctr r4
    /* 000099B0: */    bctr
loc_99B4:
    /* 000099B4: */    li r0,0x0
    /* 000099B8: */    stb r0,0x28(r1)
    /* 000099BC: */    stb r0,0x29(r1)
    /* 000099C0: */    mr r3,r31
    /* 000099C4: */    li r4,0x0
    /* 000099C8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_5FF4")]
    /* 000099CC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_5FF4")]
    /* 000099D0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_1AB0")]
    /* 000099D4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_1AB0")]
    /* 000099D8: */    li r0,0x1
    /* 000099DC: */    extsh r7,r0
    /* 000099E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000099E4: */    li r3,0x1
    /* 000099E8: */    b loc_9B80
loc_99EC:
    /* 000099EC: */    li r0,0x0
    /* 000099F0: */    stb r0,0x26(r1)
    /* 000099F4: */    stb r0,0x27(r1)
    /* 000099F8: */    mr r3,r31
    /* 000099FC: */    li r4,0x0
    /* 00009A00: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_5E7C")]
    /* 00009A04: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_5E7C")]
    /* 00009A08: */    lis r6,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_1AB0")]
    /* 00009A0C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_1AB0")]
    /* 00009A10: */    li r0,0x1
    /* 00009A14: */    extsh r7,r0
    /* 00009A18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00009A1C: */    mr r31,r3
    /* 00009A20: */    addi r3,r1,0x2C
    /* 00009A24: */    lwz r4,0xD8(r30)
    /* 00009A28: */    lwz r4,0xC(r4)
    /* 00009A2C: */    lwz r12,0x0(r4)
    /* 00009A30: */    lwz r12,0x18(r12)
    /* 00009A34: */    mtctr r12
    /* 00009A38: */    bctrl
    /* 00009A3C: */    mr r3,r31
    /* 00009A40: */    addi r4,r1,0x2C
    /* 00009A44: */    bl wnLuigiNegativeZone__toFly
    /* 00009A48: */    li r3,0x1
    /* 00009A4C: */    b loc_9B80
loc_9A50:
    /* 00009A50: */    li r0,0x0
    /* 00009A54: */    stb r0,0x24(r1)
    /* 00009A58: */    stb r0,0x25(r1)
    /* 00009A5C: */    li r3,0x1
    /* 00009A60: */    b loc_9B80
loc_9A64:
    /* 00009A64: */    li r0,0x0
    /* 00009A68: */    stb r0,0x22(r1)
    /* 00009A6C: */    stb r0,0x23(r1)
    /* 00009A70: */    li r3,0x1
    /* 00009A74: */    b loc_9B80
loc_9A78:
    /* 00009A78: */    li r0,0x0
    /* 00009A7C: */    stb r0,0x20(r1)
    /* 00009A80: */    stb r0,0x21(r1)
    /* 00009A84: */    li r3,0x1
    /* 00009A88: */    b loc_9B80
loc_9A8C:
    /* 00009A8C: */    li r0,0x0
    /* 00009A90: */    stb r0,0x1E(r1)
    /* 00009A94: */    stb r0,0x1F(r1)
    /* 00009A98: */    li r3,0x1
    /* 00009A9C: */    b loc_9B80
loc_9AA0:
    /* 00009AA0: */    li r0,0x0
    /* 00009AA4: */    stb r0,0x1C(r1)
    /* 00009AA8: */    stb r0,0x1D(r1)
    /* 00009AAC: */    li r3,0x1
    /* 00009AB0: */    b loc_9B80
loc_9AB4:
    /* 00009AB4: */    li r0,0x0
    /* 00009AB8: */    stb r0,0x1A(r1)
    /* 00009ABC: */    stb r0,0x1B(r1)
    /* 00009AC0: */    li r3,0x1
    /* 00009AC4: */    b loc_9B80
loc_9AC8:
    /* 00009AC8: */    li r0,0x0
    /* 00009ACC: */    stb r0,0x18(r1)
    /* 00009AD0: */    stb r0,0x19(r1)
    /* 00009AD4: */    li r3,0x1
    /* 00009AD8: */    b loc_9B80
loc_9ADC:
    /* 00009ADC: */    li r0,0x0
    /* 00009AE0: */    stb r0,0x16(r1)
    /* 00009AE4: */    stb r0,0x17(r1)
    /* 00009AE8: */    li r3,0x1
    /* 00009AEC: */    b loc_9B80
loc_9AF0:
    /* 00009AF0: */    li r0,0x0
    /* 00009AF4: */    stb r0,0x14(r1)
    /* 00009AF8: */    stb r0,0x15(r1)
    /* 00009AFC: */    li r3,0x1
    /* 00009B00: */    b loc_9B80
loc_9B04:
    /* 00009B04: */    li r0,0x0
    /* 00009B08: */    stb r0,0x12(r1)
    /* 00009B0C: */    stb r0,0x13(r1)
    /* 00009B10: */    li r3,0x1
    /* 00009B14: */    b loc_9B80
loc_9B18:
    /* 00009B18: */    li r0,0x0
    /* 00009B1C: */    stb r0,0x10(r1)
    /* 00009B20: */    stb r0,0x11(r1)
    /* 00009B24: */    li r3,0x1
    /* 00009B28: */    b loc_9B80
loc_9B2C:
    /* 00009B2C: */    li r0,0x0
    /* 00009B30: */    stb r0,0xE(r1)
    /* 00009B34: */    stb r0,0xF(r1)
    /* 00009B38: */    li r3,0x1
    /* 00009B3C: */    b loc_9B80
loc_9B40:
    /* 00009B40: */    li r0,0x0
    /* 00009B44: */    stb r0,0xC(r1)
    /* 00009B48: */    stb r0,0xD(r1)
    /* 00009B4C: */    li r3,0x1
    /* 00009B50: */    b loc_9B80
loc_9B54:
    /* 00009B54: */    li r0,0x0
    /* 00009B58: */    stb r0,0xA(r1)
    /* 00009B5C: */    stb r0,0xB(r1)
    /* 00009B60: */    li r3,0x1
    /* 00009B64: */    b loc_9B80
loc_9B68:
    /* 00009B68: */    li r0,0x0
    /* 00009B6C: */    stb r0,0x8(r1)
    /* 00009B70: */    stb r0,0x9(r1)
    /* 00009B74: */    li r3,0x1
    /* 00009B78: */    b loc_9B80
loc_9B7C:
    /* 00009B7C: */    li r3,0x0
loc_9B80:
    /* 00009B80: */    lwz r31,0x3C(r1)
    /* 00009B84: */    lwz r30,0x38(r1)
    /* 00009B88: */    lwz r0,0x44(r1)
    /* 00009B8C: */    mtlr r0
    /* 00009B90: */    addi r1,r1,0x40
    /* 00009B94: */    blr
soArticleMediatorImpl_207soTypeList_75soInstancePoolInfo_15wnLuigiFireball_2_16wnInstanceHolder_1_____deactivate:
    /* 00009B98: */    stwu r1,-0x10(r1)
    /* 00009B9C: */    mflr r0
    /* 00009BA0: */    stw r0,0x14(r1)
    /* 00009BA4: */    stw r31,0xC(r1)
    /* 00009BA8: */    stw r30,0x8(r1)
    /* 00009BAC: */    mr r30,r3
    /* 00009BB0: */    li r31,0x0
    /* 00009BB4: */    b loc_9BD8
loc_9BB8:
    /* 00009BB8: */    addi r3,r30,0x20A8
    /* 00009BBC: */    mr r4,r31
    /* 00009BC0: */    bl soInstancePoolSub_75soInstancePoolInfo_15wnLuigiFireball_2_16wnInstanceHolder_14soIntToType_0___2_____getInstanceAt
    /* 00009BC4: */    addi r3,r3,0x88
    /* 00009BC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 00009BCC: */    cmpwi r3,0x0
    /* 00009BD0: */    beq- loc_9C10
    /* 00009BD4: */    addi r31,r31,0x1
loc_9BD8:
    /* 00009BD8: */    cmpwi r31,0x2
    /* 00009BDC: */    blt+ loc_9BB8
    /* 00009BE0: */    li r31,0x0
    /* 00009BE4: */    b loc_9C08
loc_9BE8:
    /* 00009BE8: */    addi r3,r30,0xC
    /* 00009BEC: */    mr r4,r31
    /* 00009BF0: */    bl soInstancePoolSub_79soInstancePoolInfo_19wnLuigiNegativeZone_1_16wnInstanceHolder_14soIntToType_1_____getInstanceAt
    /* 00009BF4: */    addi r3,r3,0x88
    /* 00009BF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 00009BFC: */    cmpwi r3,0x0
    /* 00009C00: */    beq- loc_9C10
    /* 00009C04: */    addi r31,r31,0x1
loc_9C08:
    /* 00009C08: */    cmpwi r31,0x1
    /* 00009C0C: */    blt+ loc_9BE8
loc_9C10:
    /* 00009C10: */    lwz r31,0xC(r1)
    /* 00009C14: */    lwz r30,0x8(r1)
    /* 00009C18: */    lwz r0,0x14(r1)
    /* 00009C1C: */    mtlr r0
    /* 00009C20: */    addi r1,r1,0x10
    /* 00009C24: */    blr
soArticleMediatorImpl_207soTypeList_75soInstancePoolInfo_15wnLuigiFireball_2_16wnInstanceHolder_1_____getMediateNum:
    /* 00009C28: */    li r3,0x2
    /* 00009C2C: */    blr
soArticleMediatorImpl_207soTypeList_75soInstancePoolInfo_15wnLuigiFireball_2_16wnInstanceHolder_1_____setAutoRecycle:
    /* 00009C30: */    stb r4,0x5F44(r3)
    /* 00009C34: */    blr
ftFighterBuilder_18ftLuigiBuildConfig___getCancelModule:
    /* 00009C38: */    addis r3,r3,0x1
    /* 00009C3C: */    subi r3,r3,0x23A8
    /* 00009C40: */    blr
ftFighterBuilder_18ftLuigiBuildConfig___isEnableCancel:
    /* 00009C44: */    addis r3,r3,0x1
    /* 00009C48: */    lwzu r12,-0x23A8(r3)
    /* 00009C4C: */    lwz r12,0x10(r12)
    /* 00009C50: */    mtctr r12
    /* 00009C54: */    bctr
ftFighterBuilder_18ftLuigiBuildConfig___getVirtualNodeMatrixPool:
    /* 00009C58: */    addis r3,r3,0x1
    /* 00009C5C: */    subi r3,r3,0x236C
    /* 00009C60: */    blr
ftFighterBuilder_18ftLuigiBuildConfig___getStatusGimmickUniqProcessPool:
    /* 00009C64: */    addis r3,r3,0x1
    /* 00009C68: */    subi r3,r3,0x1EB4
    /* 00009C6C: */    blr
soArrayFixed_24soAnimCmdAddressPackConv___isEmpty:
    /* 00009C70: */    stwu r1,-0x10(r1)
    /* 00009C74: */    mflr r0
    /* 00009C78: */    stw r0,0x14(r1)
    /* 00009C7C: */    lwz r12,0x0(r3)
    /* 00009C80: */    lwz r12,0x14(r12)
    /* 00009C84: */    mtctr r12
    /* 00009C88: */    bctrl
    /* 00009C8C: */    cntlzw r0,r3
    /* 00009C90: */    rlwinm r3,r0,27,5,31
    /* 00009C94: */    lwz r0,0x14(r1)
    /* 00009C98: */    mtlr r0
    /* 00009C9C: */    addi r1,r1,0x10
    /* 00009CA0: */    blr
soArticle__checkActivate:
    /* 00009CA4: */    lwz r12,0x0(r3)
    /* 00009CA8: */    lwz r12,0x58(r12)
    /* 00009CAC: */    mtctr r12
    /* 00009CB0: */    bctr
soInstancePoolSub_79soInstancePoolInfo_19wnLuigiNegativeZone_1_16wnInstanceHolder_14soIntToType_1_____getInstanceAt:
    /* 00009CB4: */    cmpwi r4,0x0
    /* 00009CB8: */    bne- loc_9CC4
    /* 00009CBC: */    addi r3,r3,0xC
    /* 00009CC0: */    blr
loc_9CC4:
    /* 00009CC4: */    li r3,0x0
    /* 00009CC8: */    blr
soInstancePoolSub_75soInstancePoolInfo_15wnLuigiFireball_2_16wnInstanceHolder_14soIntToType_0___2_____getInstanceAt:
    /* 00009CCC: */    cmpwi r4,0x1
    /* 00009CD0: */    bne- loc_9CDC
    /* 00009CD4: */    addi r3,r3,0x1F58
    /* 00009CD8: */    blr
loc_9CDC:
    /* 00009CDC: */    cmpwi r4,0x0
    /* 00009CE0: */    bne- loc_9CEC
    /* 00009CE4: */    addi r3,r3,0x10
    /* 00009CE8: */    blr
loc_9CEC:
    /* 00009CEC: */    li r3,0x0
    /* 00009CF0: */    blr
ftKineticEnergyMotion____dt:
    /* 00009CF4: */    stwu r1,-0x10(r1)
    /* 00009CF8: */    mflr r0
    /* 00009CFC: */    stw r0,0x14(r1)
    /* 00009D00: */    stw r31,0xC(r1)
    /* 00009D04: */    stw r30,0x8(r1)
    /* 00009D08: */    mr r30,r3
    /* 00009D0C: */    mr r31,r4
    /* 00009D10: */    cmpwi r3,0x0
    /* 00009D14: */    beq- loc_9D38
    /* 00009D18: */    beq- loc_9D28
    /* 00009D1C: */    li r0,0x0
    /* 00009D20: */    extsh r4,r0
    /* 00009D24: */    bl soKineticEnergy____dt
loc_9D28:
    /* 00009D28: */    extsh. r0,r31
    /* 00009D2C: */    ble- loc_9D38
    /* 00009D30: */    mr r3,r30
    /* 00009D34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9D38:
    /* 00009D38: */    mr r3,r30
    /* 00009D3C: */    lwz r31,0xC(r1)
    /* 00009D40: */    lwz r30,0x8(r1)
    /* 00009D44: */    lwz r0,0x14(r1)
    /* 00009D48: */    mtlr r0
    /* 00009D4C: */    addi r1,r1,0x10
    /* 00009D50: */    blr
soKineticEnergyHolder_21ftKineticEnergyMotion_18soTypeListNullType_28soKineticEnergyInitInfo_0_1______dt:
    /* 00009D54: */    stwu r1,-0x10(r1)
    /* 00009D58: */    mflr r0
    /* 00009D5C: */    stw r0,0x14(r1)
    /* 00009D60: */    stw r31,0xC(r1)
    /* 00009D64: */    stw r30,0x8(r1)
    /* 00009D68: */    mr r30,r3
    /* 00009D6C: */    mr r31,r4
    /* 00009D70: */    cmpwi r3,0x0
    /* 00009D74: */    beq- loc_9D98
    /* 00009D78: */    li r0,-0x1
    /* 00009D7C: */    extsh r4,r0
    /* 00009D80: */    addi r3,r3,0x4
    /* 00009D84: */    bl ftKineticEnergyMotion____dt
    /* 00009D88: */    extsh. r0,r31
    /* 00009D8C: */    ble- loc_9D98
    /* 00009D90: */    mr r3,r30
    /* 00009D94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9D98:
    /* 00009D98: */    mr r3,r30
    /* 00009D9C: */    lwz r31,0xC(r1)
    /* 00009DA0: */    lwz r30,0x8(r1)
    /* 00009DA4: */    lwz r0,0x14(r1)
    /* 00009DA8: */    mtlr r0
    /* 00009DAC: */    addi r1,r1,0x10
    /* 00009DB0: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_______dt:
    /* 00009DB4: */    stwu r1,-0x10(r1)
    /* 00009DB8: */    mflr r0
    /* 00009DBC: */    stw r0,0x14(r1)
    /* 00009DC0: */    stw r31,0xC(r1)
    /* 00009DC4: */    stw r30,0x8(r1)
    /* 00009DC8: */    mr r30,r3
    /* 00009DCC: */    mr r31,r4
    /* 00009DD0: */    cmpwi r3,0x0
    /* 00009DD4: */    beq- loc_9DF8
    /* 00009DD8: */    li r0,-0x1
    /* 00009DDC: */    extsh r4,r0
    /* 00009DE0: */    addi r3,r3,0x8
    /* 00009DE4: */    bl soKineticEnergyHolder_21ftKineticEnergyMotion_18soTypeListNullType_28soKineticEnergyInitInfo_0_1______dt
    /* 00009DE8: */    extsh. r0,r31
    /* 00009DEC: */    ble- loc_9DF8
    /* 00009DF0: */    mr r3,r30
    /* 00009DF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9DF8:
    /* 00009DF8: */    mr r3,r30
    /* 00009DFC: */    lwz r31,0xC(r1)
    /* 00009E00: */    lwz r30,0x8(r1)
    /* 00009E04: */    lwz r0,0x14(r1)
    /* 00009E08: */    mtlr r0
    /* 00009E0C: */    addi r1,r1,0x10
    /* 00009E10: */    blr
soInstancePool_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 00009E14: */    stwu r1,-0x10(r1)
    /* 00009E18: */    mflr r0
    /* 00009E1C: */    stw r0,0x14(r1)
    /* 00009E20: */    stw r31,0xC(r1)
    /* 00009E24: */    stw r30,0x8(r1)
    /* 00009E28: */    mr r30,r3
    /* 00009E2C: */    mr r31,r4
    /* 00009E30: */    cmpwi r3,0x0
    /* 00009E34: */    beq- loc_9E58
    /* 00009E38: */    li r0,-0x1
    /* 00009E3C: */    extsh r4,r0
    /* 00009E40: */    addi r3,r3,0x4
    /* 00009E44: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_______dt
    /* 00009E48: */    extsh. r0,r31
    /* 00009E4C: */    ble- loc_9E58
    /* 00009E50: */    mr r3,r30
    /* 00009E54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9E58:
    /* 00009E58: */    mr r3,r30
    /* 00009E5C: */    lwz r31,0xC(r1)
    /* 00009E60: */    lwz r30,0x8(r1)
    /* 00009E64: */    lwz r0,0x14(r1)
    /* 00009E68: */    mtlr r0
    /* 00009E6C: */    addi r1,r1,0x10
    /* 00009E70: */    blr
soLineInvertHierarchy_136soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt:
    /* 00009E74: */    stwu r1,-0x10(r1)
    /* 00009E78: */    mflr r0
    /* 00009E7C: */    stw r0,0x14(r1)
    /* 00009E80: */    stw r31,0xC(r1)
    /* 00009E84: */    stw r30,0x8(r1)
    /* 00009E88: */    mr r30,r3
    /* 00009E8C: */    mr r31,r4
    /* 00009E90: */    cmpwi r3,0x0
    /* 00009E94: */    beq- loc_9EBC
    /* 00009E98: */    beq- loc_9EAC
    /* 00009E9C: */    li r0,-0x1
    /* 00009EA0: */    extsh r4,r0
    /* 00009EA4: */    addi r3,r3,0x4
    /* 00009EA8: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_______dt
loc_9EAC:
    /* 00009EAC: */    extsh. r0,r31
    /* 00009EB0: */    ble- loc_9EBC
    /* 00009EB4: */    mr r3,r30
    /* 00009EB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9EBC:
    /* 00009EBC: */    mr r3,r30
    /* 00009EC0: */    lwz r31,0xC(r1)
    /* 00009EC4: */    lwz r30,0x8(r1)
    /* 00009EC8: */    lwz r0,0x14(r1)
    /* 00009ECC: */    mtlr r0
    /* 00009ED0: */    addi r1,r1,0x10
    /* 00009ED4: */    blr
ftKineticEnergyGravity____dt:
    /* 00009ED8: */    stwu r1,-0x10(r1)
    /* 00009EDC: */    mflr r0
    /* 00009EE0: */    stw r0,0x14(r1)
    /* 00009EE4: */    stw r31,0xC(r1)
    /* 00009EE8: */    stw r30,0x8(r1)
    /* 00009EEC: */    mr r30,r3
    /* 00009EF0: */    mr r31,r4
    /* 00009EF4: */    cmpwi r3,0x0
    /* 00009EF8: */    beq- loc_9F18
    /* 00009EFC: */    li r0,0x0
    /* 00009F00: */    extsh r4,r0
    /* 00009F04: */    bl soKineticEnergy____dt
    /* 00009F08: */    extsh. r0,r31
    /* 00009F0C: */    ble- loc_9F18
    /* 00009F10: */    mr r3,r30
    /* 00009F14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9F18:
    /* 00009F18: */    mr r3,r30
    /* 00009F1C: */    lwz r31,0xC(r1)
    /* 00009F20: */    lwz r30,0x8(r1)
    /* 00009F24: */    lwz r0,0x14(r1)
    /* 00009F28: */    mtlr r0
    /* 00009F2C: */    addi r1,r1,0x10
    /* 00009F30: */    blr
soKineticEnergyHolder_22ftKineticEnergyGravity_18soTypeListNullType_28soKineticEnergyInitInfo_1_1______dt:
    /* 00009F34: */    stwu r1,-0x10(r1)
    /* 00009F38: */    mflr r0
    /* 00009F3C: */    stw r0,0x14(r1)
    /* 00009F40: */    stw r31,0xC(r1)
    /* 00009F44: */    stw r30,0x8(r1)
    /* 00009F48: */    mr r30,r3
    /* 00009F4C: */    mr r31,r4
    /* 00009F50: */    cmpwi r3,0x0
    /* 00009F54: */    beq- loc_9F78
    /* 00009F58: */    li r0,-0x1
    /* 00009F5C: */    extsh r4,r0
    /* 00009F60: */    addi r3,r3,0x4
    /* 00009F64: */    bl ftKineticEnergyGravity____dt
    /* 00009F68: */    extsh. r0,r31
    /* 00009F6C: */    ble- loc_9F78
    /* 00009F70: */    mr r3,r30
    /* 00009F74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9F78:
    /* 00009F78: */    mr r3,r30
    /* 00009F7C: */    lwz r31,0xC(r1)
    /* 00009F80: */    lwz r30,0x8(r1)
    /* 00009F84: */    lwz r0,0x14(r1)
    /* 00009F88: */    mtlr r0
    /* 00009F8C: */    addi r1,r1,0x10
    /* 00009F90: */    blr
soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_______dt:
    /* 00009F94: */    stwu r1,-0x10(r1)
    /* 00009F98: */    mflr r0
    /* 00009F9C: */    stw r0,0x14(r1)
    /* 00009FA0: */    stw r31,0xC(r1)
    /* 00009FA4: */    stw r30,0x8(r1)
    /* 00009FA8: */    mr r30,r3
    /* 00009FAC: */    mr r31,r4
    /* 00009FB0: */    cmpwi r3,0x0
    /* 00009FB4: */    beq- loc_9FD8
    /* 00009FB8: */    li r0,-0x1
    /* 00009FBC: */    extsh r4,r0
    /* 00009FC0: */    addi r3,r3,0x8
    /* 00009FC4: */    bl soKineticEnergyHolder_22ftKineticEnergyGravity_18soTypeListNullType_28soKineticEnergyInitInfo_1_1______dt
    /* 00009FC8: */    extsh. r0,r31
    /* 00009FCC: */    ble- loc_9FD8
    /* 00009FD0: */    mr r3,r30
    /* 00009FD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9FD8:
    /* 00009FD8: */    mr r3,r30
    /* 00009FDC: */    lwz r31,0xC(r1)
    /* 00009FE0: */    lwz r30,0x8(r1)
    /* 00009FE4: */    lwz r0,0x14(r1)
    /* 00009FE8: */    mtlr r0
    /* 00009FEC: */    addi r1,r1,0x10
    /* 00009FF0: */    blr
soInstancePool_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKinet_______dt:
    /* 00009FF4: */    stwu r1,-0x10(r1)
    /* 00009FF8: */    mflr r0
    /* 00009FFC: */    stw r0,0x14(r1)
    /* 0000A000: */    stw r31,0xC(r1)
    /* 0000A004: */    stw r30,0x8(r1)
    /* 0000A008: */    mr r30,r3
    /* 0000A00C: */    mr r31,r4
    /* 0000A010: */    cmpwi r3,0x0
    /* 0000A014: */    beq- loc_A048
    /* 0000A018: */    li r0,-0x1
    /* 0000A01C: */    extsh r4,r0
    /* 0000A020: */    addi r3,r3,0x60
    /* 0000A024: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_______dt
    /* 0000A028: */    mr r3,r30
    /* 0000A02C: */    li r0,0x0
    /* 0000A030: */    extsh r4,r0
    /* 0000A034: */    bl soLineInvertHierarchy_136soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt
    /* 0000A038: */    extsh. r0,r31
    /* 0000A03C: */    ble- loc_A048
    /* 0000A040: */    mr r3,r30
    /* 0000A044: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A048:
    /* 0000A048: */    mr r3,r30
    /* 0000A04C: */    lwz r31,0xC(r1)
    /* 0000A050: */    lwz r30,0x8(r1)
    /* 0000A054: */    lwz r0,0x14(r1)
    /* 0000A058: */    mtlr r0
    /* 0000A05C: */    addi r1,r1,0x10
    /* 0000A060: */    blr
ftKineticEnergyController____dt:
    /* 0000A064: */    stwu r1,-0x10(r1)
    /* 0000A068: */    mflr r0
    /* 0000A06C: */    stw r0,0x14(r1)
    /* 0000A070: */    stw r31,0xC(r1)
    /* 0000A074: */    stw r30,0x8(r1)
    /* 0000A078: */    mr r30,r3
    /* 0000A07C: */    mr r31,r4
    /* 0000A080: */    cmpwi r3,0x0
    /* 0000A084: */    beq- loc_A0A8
    /* 0000A088: */    beq- loc_A098
    /* 0000A08C: */    li r0,0x0
    /* 0000A090: */    extsh r4,r0
    /* 0000A094: */    bl soKineticEnergy____dt
loc_A098:
    /* 0000A098: */    extsh. r0,r31
    /* 0000A09C: */    ble- loc_A0A8
    /* 0000A0A0: */    mr r3,r30
    /* 0000A0A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A0A8:
    /* 0000A0A8: */    mr r3,r30
    /* 0000A0AC: */    lwz r31,0xC(r1)
    /* 0000A0B0: */    lwz r30,0x8(r1)
    /* 0000A0B4: */    lwz r0,0x14(r1)
    /* 0000A0B8: */    mtlr r0
    /* 0000A0BC: */    addi r1,r1,0x10
    /* 0000A0C0: */    blr
soKineticEnergyHolder_25ftKineticEnergyController_18soTypeListNullType_28soKineticEnergyInitInfo________dt:
    /* 0000A0C4: */    stwu r1,-0x10(r1)
    /* 0000A0C8: */    mflr r0
    /* 0000A0CC: */    stw r0,0x14(r1)
    /* 0000A0D0: */    stw r31,0xC(r1)
    /* 0000A0D4: */    stw r30,0x8(r1)
    /* 0000A0D8: */    mr r30,r3
    /* 0000A0DC: */    mr r31,r4
    /* 0000A0E0: */    cmpwi r3,0x0
    /* 0000A0E4: */    beq- loc_A108
    /* 0000A0E8: */    li r0,-0x1
    /* 0000A0EC: */    extsh r4,r0
    /* 0000A0F0: */    addi r3,r3,0x4
    /* 0000A0F4: */    bl ftKineticEnergyController____dt
    /* 0000A0F8: */    extsh. r0,r31
    /* 0000A0FC: */    ble- loc_A108
    /* 0000A100: */    mr r3,r30
    /* 0000A104: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A108:
    /* 0000A108: */    mr r3,r30
    /* 0000A10C: */    lwz r31,0xC(r1)
    /* 0000A110: */    lwz r30,0x8(r1)
    /* 0000A114: */    lwz r0,0x14(r1)
    /* 0000A118: */    mtlr r0
    /* 0000A11C: */    addi r1,r1,0x10
    /* 0000A120: */    blr
soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_______dt:
    /* 0000A124: */    stwu r1,-0x10(r1)
    /* 0000A128: */    mflr r0
    /* 0000A12C: */    stw r0,0x14(r1)
    /* 0000A130: */    stw r31,0xC(r1)
    /* 0000A134: */    stw r30,0x8(r1)
    /* 0000A138: */    mr r30,r3
    /* 0000A13C: */    mr r31,r4
    /* 0000A140: */    cmpwi r3,0x0
    /* 0000A144: */    beq- loc_A168
    /* 0000A148: */    li r0,-0x1
    /* 0000A14C: */    extsh r4,r0
    /* 0000A150: */    addi r3,r3,0x8
    /* 0000A154: */    bl soKineticEnergyHolder_25ftKineticEnergyController_18soTypeListNullType_28soKineticEnergyInitInfo________dt
    /* 0000A158: */    extsh. r0,r31
    /* 0000A15C: */    ble- loc_A168
    /* 0000A160: */    mr r3,r30
    /* 0000A164: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A168:
    /* 0000A168: */    mr r3,r30
    /* 0000A16C: */    lwz r31,0xC(r1)
    /* 0000A170: */    lwz r30,0x8(r1)
    /* 0000A174: */    lwz r0,0x14(r1)
    /* 0000A178: */    mtlr r0
    /* 0000A17C: */    addi r1,r1,0x10
    /* 0000A180: */    blr
soInstancePool_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28soKi_______dt:
    /* 0000A184: */    stwu r1,-0x10(r1)
    /* 0000A188: */    mflr r0
    /* 0000A18C: */    stw r0,0x14(r1)
    /* 0000A190: */    stw r31,0xC(r1)
    /* 0000A194: */    stw r30,0x8(r1)
    /* 0000A198: */    mr r30,r3
    /* 0000A19C: */    mr r31,r4
    /* 0000A1A0: */    cmpwi r3,0x0
    /* 0000A1A4: */    beq- loc_A1E0
    /* 0000A1A8: */    li r0,-0x1
    /* 0000A1AC: */    extsh r4,r0
    /* 0000A1B0: */    addi r3,r3,0x94
    /* 0000A1B4: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_______dt
    /* 0000A1B8: */    cmpwi r30,0x0
    /* 0000A1BC: */    beq- loc_A1D0
    /* 0000A1C0: */    mr r3,r30
    /* 0000A1C4: */    li r0,0x0
    /* 0000A1C8: */    extsh r4,r0
    /* 0000A1CC: */    bl soInstancePool_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKinet_______dt
loc_A1D0:
    /* 0000A1D0: */    extsh. r0,r31
    /* 0000A1D4: */    ble- loc_A1E0
    /* 0000A1D8: */    mr r3,r30
    /* 0000A1DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A1E0:
    /* 0000A1E0: */    mr r3,r30
    /* 0000A1E4: */    lwz r31,0xC(r1)
    /* 0000A1E8: */    lwz r30,0x8(r1)
    /* 0000A1EC: */    lwz r0,0x14(r1)
    /* 0000A1F0: */    mtlr r0
    /* 0000A1F4: */    addi r1,r1,0x10
    /* 0000A1F8: */    blr
ftKineticEnergyStop____dt:
    /* 0000A1FC: */    stwu r1,-0x10(r1)
    /* 0000A200: */    mflr r0
    /* 0000A204: */    stw r0,0x14(r1)
    /* 0000A208: */    stw r31,0xC(r1)
    /* 0000A20C: */    stw r30,0x8(r1)
    /* 0000A210: */    mr r30,r3
    /* 0000A214: */    mr r31,r4
    /* 0000A218: */    cmpwi r3,0x0
    /* 0000A21C: */    beq- loc_A240
    /* 0000A220: */    beq- loc_A230
    /* 0000A224: */    li r0,0x0
    /* 0000A228: */    extsh r4,r0
    /* 0000A22C: */    bl soKineticEnergy____dt
loc_A230:
    /* 0000A230: */    extsh. r0,r31
    /* 0000A234: */    ble- loc_A240
    /* 0000A238: */    mr r3,r30
    /* 0000A23C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A240:
    /* 0000A240: */    mr r3,r30
    /* 0000A244: */    lwz r31,0xC(r1)
    /* 0000A248: */    lwz r30,0x8(r1)
    /* 0000A24C: */    lwz r0,0x14(r1)
    /* 0000A250: */    mtlr r0
    /* 0000A254: */    addi r1,r1,0x10
    /* 0000A258: */    blr
soKineticEnergyHolder_19ftKineticEnergyStop_18soTypeListNullType_28soKineticEnergyInitInfo_3_1______dt:
    /* 0000A25C: */    stwu r1,-0x10(r1)
    /* 0000A260: */    mflr r0
    /* 0000A264: */    stw r0,0x14(r1)
    /* 0000A268: */    stw r31,0xC(r1)
    /* 0000A26C: */    stw r30,0x8(r1)
    /* 0000A270: */    mr r30,r3
    /* 0000A274: */    mr r31,r4
    /* 0000A278: */    cmpwi r3,0x0
    /* 0000A27C: */    beq- loc_A2A0
    /* 0000A280: */    li r0,-0x1
    /* 0000A284: */    extsh r4,r0
    /* 0000A288: */    addi r3,r3,0x4
    /* 0000A28C: */    bl ftKineticEnergyStop____dt
    /* 0000A290: */    extsh. r0,r31
    /* 0000A294: */    ble- loc_A2A0
    /* 0000A298: */    mr r3,r30
    /* 0000A29C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A2A0:
    /* 0000A2A0: */    mr r3,r30
    /* 0000A2A4: */    lwz r31,0xC(r1)
    /* 0000A2A8: */    lwz r30,0x8(r1)
    /* 0000A2AC: */    lwz r0,0x14(r1)
    /* 0000A2B0: */    mtlr r0
    /* 0000A2B4: */    addi r1,r1,0x10
    /* 0000A2B8: */    blr
soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 0000A2BC: */    stwu r1,-0x10(r1)
    /* 0000A2C0: */    mflr r0
    /* 0000A2C4: */    stw r0,0x14(r1)
    /* 0000A2C8: */    stw r31,0xC(r1)
    /* 0000A2CC: */    stw r30,0x8(r1)
    /* 0000A2D0: */    mr r30,r3
    /* 0000A2D4: */    mr r31,r4
    /* 0000A2D8: */    cmpwi r3,0x0
    /* 0000A2DC: */    beq- loc_A300
    /* 0000A2E0: */    li r0,-0x1
    /* 0000A2E4: */    extsh r4,r0
    /* 0000A2E8: */    addi r3,r3,0x8
    /* 0000A2EC: */    bl soKineticEnergyHolder_19ftKineticEnergyStop_18soTypeListNullType_28soKineticEnergyInitInfo_3_1______dt
    /* 0000A2F0: */    extsh. r0,r31
    /* 0000A2F4: */    ble- loc_A300
    /* 0000A2F8: */    mr r3,r30
    /* 0000A2FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A300:
    /* 0000A300: */    mr r3,r30
    /* 0000A304: */    lwz r31,0xC(r1)
    /* 0000A308: */    lwz r30,0x8(r1)
    /* 0000A30C: */    lwz r0,0x14(r1)
    /* 0000A310: */    mtlr r0
    /* 0000A314: */    addi r1,r1,0x10
    /* 0000A318: */    blr
soInstancePool_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineticEn_______dt:
    /* 0000A31C: */    stwu r1,-0x10(r1)
    /* 0000A320: */    mflr r0
    /* 0000A324: */    stw r0,0x14(r1)
    /* 0000A328: */    stw r31,0xC(r1)
    /* 0000A32C: */    stw r30,0x8(r1)
    /* 0000A330: */    mr r30,r3
    /* 0000A334: */    mr r31,r4
    /* 0000A338: */    cmpwi r3,0x0
    /* 0000A33C: */    beq- loc_A378
    /* 0000A340: */    li r0,-0x1
    /* 0000A344: */    extsh r4,r0
    /* 0000A348: */    addi r3,r3,0xEC
    /* 0000A34C: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_______dt
    /* 0000A350: */    cmpwi r30,0x0
    /* 0000A354: */    beq- loc_A368
    /* 0000A358: */    mr r3,r30
    /* 0000A35C: */    li r0,0x0
    /* 0000A360: */    extsh r4,r0
    /* 0000A364: */    bl soInstancePool_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28soKi_______dt
loc_A368:
    /* 0000A368: */    extsh. r0,r31
    /* 0000A36C: */    ble- loc_A378
    /* 0000A370: */    mr r3,r30
    /* 0000A374: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A378:
    /* 0000A378: */    mr r3,r30
    /* 0000A37C: */    lwz r31,0xC(r1)
    /* 0000A380: */    lwz r30,0x8(r1)
    /* 0000A384: */    lwz r0,0x14(r1)
    /* 0000A388: */    mtlr r0
    /* 0000A38C: */    addi r1,r1,0x10
    /* 0000A390: */    blr
ftKineticEnergyDamage____dt:
    /* 0000A394: */    stwu r1,-0x10(r1)
    /* 0000A398: */    mflr r0
    /* 0000A39C: */    stw r0,0x14(r1)
    /* 0000A3A0: */    stw r31,0xC(r1)
    /* 0000A3A4: */    stw r30,0x8(r1)
    /* 0000A3A8: */    mr r30,r3
    /* 0000A3AC: */    mr r31,r4
    /* 0000A3B0: */    cmpwi r3,0x0
    /* 0000A3B4: */    beq- loc_A3D4
    /* 0000A3B8: */    li r0,0x0
    /* 0000A3BC: */    extsh r4,r0
    /* 0000A3C0: */    bl ftKineticEnergyStop____dt
    /* 0000A3C4: */    extsh. r0,r31
    /* 0000A3C8: */    ble- loc_A3D4
    /* 0000A3CC: */    mr r3,r30
    /* 0000A3D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A3D4:
    /* 0000A3D4: */    mr r3,r30
    /* 0000A3D8: */    lwz r31,0xC(r1)
    /* 0000A3DC: */    lwz r30,0x8(r1)
    /* 0000A3E0: */    lwz r0,0x14(r1)
    /* 0000A3E4: */    mtlr r0
    /* 0000A3E8: */    addi r1,r1,0x10
    /* 0000A3EC: */    blr
soKineticEnergyHolder_21ftKineticEnergyDamage_18soTypeListNullType_28soKineticEnergyInitInfo_4_2______dt:
    /* 0000A3F0: */    stwu r1,-0x10(r1)
    /* 0000A3F4: */    mflr r0
    /* 0000A3F8: */    stw r0,0x14(r1)
    /* 0000A3FC: */    stw r31,0xC(r1)
    /* 0000A400: */    stw r30,0x8(r1)
    /* 0000A404: */    mr r30,r3
    /* 0000A408: */    mr r31,r4
    /* 0000A40C: */    cmpwi r3,0x0
    /* 0000A410: */    beq- loc_A434
    /* 0000A414: */    li r0,-0x1
    /* 0000A418: */    extsh r4,r0
    /* 0000A41C: */    addi r3,r3,0x4
    /* 0000A420: */    bl ftKineticEnergyDamage____dt
    /* 0000A424: */    extsh. r0,r31
    /* 0000A428: */    ble- loc_A434
    /* 0000A42C: */    mr r3,r30
    /* 0000A430: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A434:
    /* 0000A434: */    mr r3,r30
    /* 0000A438: */    lwz r31,0xC(r1)
    /* 0000A43C: */    lwz r30,0x8(r1)
    /* 0000A440: */    lwz r0,0x14(r1)
    /* 0000A444: */    mtlr r0
    /* 0000A448: */    addi r1,r1,0x10
    /* 0000A44C: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_______dt:
    /* 0000A450: */    stwu r1,-0x10(r1)
    /* 0000A454: */    mflr r0
    /* 0000A458: */    stw r0,0x14(r1)
    /* 0000A45C: */    stw r31,0xC(r1)
    /* 0000A460: */    stw r30,0x8(r1)
    /* 0000A464: */    mr r30,r3
    /* 0000A468: */    mr r31,r4
    /* 0000A46C: */    cmpwi r3,0x0
    /* 0000A470: */    beq- loc_A494
    /* 0000A474: */    li r0,-0x1
    /* 0000A478: */    extsh r4,r0
    /* 0000A47C: */    addi r3,r3,0x8
    /* 0000A480: */    bl soKineticEnergyHolder_21ftKineticEnergyDamage_18soTypeListNullType_28soKineticEnergyInitInfo_4_2______dt
    /* 0000A484: */    extsh. r0,r31
    /* 0000A488: */    ble- loc_A494
    /* 0000A48C: */    mr r3,r30
    /* 0000A490: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A494:
    /* 0000A494: */    mr r3,r30
    /* 0000A498: */    lwz r31,0xC(r1)
    /* 0000A49C: */    lwz r30,0x8(r1)
    /* 0000A4A0: */    lwz r0,0x14(r1)
    /* 0000A4A4: */    mtlr r0
    /* 0000A4A8: */    addi r1,r1,0x10
    /* 0000A4AC: */    blr
soInstancePool_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 0000A4B0: */    stwu r1,-0x10(r1)
    /* 0000A4B4: */    mflr r0
    /* 0000A4B8: */    stw r0,0x14(r1)
    /* 0000A4BC: */    stw r31,0xC(r1)
    /* 0000A4C0: */    stw r30,0x8(r1)
    /* 0000A4C4: */    mr r30,r3
    /* 0000A4C8: */    mr r31,r4
    /* 0000A4CC: */    cmpwi r3,0x0
    /* 0000A4D0: */    beq- loc_A50C
    /* 0000A4D4: */    li r0,-0x1
    /* 0000A4D8: */    extsh r4,r0
    /* 0000A4DC: */    addi r3,r3,0x134
    /* 0000A4E0: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_______dt
    /* 0000A4E4: */    cmpwi r30,0x0
    /* 0000A4E8: */    beq- loc_A4FC
    /* 0000A4EC: */    mr r3,r30
    /* 0000A4F0: */    li r0,0x0
    /* 0000A4F4: */    extsh r4,r0
    /* 0000A4F8: */    bl soInstancePool_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineticEn_______dt
loc_A4FC:
    /* 0000A4FC: */    extsh. r0,r31
    /* 0000A500: */    ble- loc_A50C
    /* 0000A504: */    mr r3,r30
    /* 0000A508: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A50C:
    /* 0000A50C: */    mr r3,r30
    /* 0000A510: */    lwz r31,0xC(r1)
    /* 0000A514: */    lwz r30,0x8(r1)
    /* 0000A518: */    lwz r0,0x14(r1)
    /* 0000A51C: */    mtlr r0
    /* 0000A520: */    addi r1,r1,0x10
    /* 0000A524: */    blr
soKineticEnergyWindNormal____dt:
    /* 0000A528: */    stwu r1,-0x10(r1)
    /* 0000A52C: */    mflr r0
    /* 0000A530: */    stw r0,0x14(r1)
    /* 0000A534: */    stw r31,0xC(r1)
    /* 0000A538: */    stw r30,0x8(r1)
    /* 0000A53C: */    mr r30,r3
    /* 0000A540: */    mr r31,r4
    /* 0000A544: */    cmpwi r3,0x0
    /* 0000A548: */    beq- loc_A56C
    /* 0000A54C: */    beq- loc_A55C
    /* 0000A550: */    li r0,0x0
    /* 0000A554: */    extsh r4,r0
    /* 0000A558: */    bl soKineticEnergy____dt
loc_A55C:
    /* 0000A55C: */    extsh. r0,r31
    /* 0000A560: */    ble- loc_A56C
    /* 0000A564: */    mr r3,r30
    /* 0000A568: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A56C:
    /* 0000A56C: */    mr r3,r30
    /* 0000A570: */    lwz r31,0xC(r1)
    /* 0000A574: */    lwz r30,0x8(r1)
    /* 0000A578: */    lwz r0,0x14(r1)
    /* 0000A57C: */    mtlr r0
    /* 0000A580: */    addi r1,r1,0x10
    /* 0000A584: */    blr
soKineticEnergyHolder_25soKineticEnergyWindNormal_18soTypeListNullType_28soKineticEnergyInitInfo________dt:
    /* 0000A588: */    stwu r1,-0x10(r1)
    /* 0000A58C: */    mflr r0
    /* 0000A590: */    stw r0,0x14(r1)
    /* 0000A594: */    stw r31,0xC(r1)
    /* 0000A598: */    stw r30,0x8(r1)
    /* 0000A59C: */    mr r30,r3
    /* 0000A5A0: */    mr r31,r4
    /* 0000A5A4: */    cmpwi r3,0x0
    /* 0000A5A8: */    beq- loc_A5CC
    /* 0000A5AC: */    li r0,-0x1
    /* 0000A5B0: */    extsh r4,r0
    /* 0000A5B4: */    addi r3,r3,0x4
    /* 0000A5B8: */    bl soKineticEnergyWindNormal____dt
    /* 0000A5BC: */    extsh. r0,r31
    /* 0000A5C0: */    ble- loc_A5CC
    /* 0000A5C4: */    mr r3,r30
    /* 0000A5C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A5CC:
    /* 0000A5CC: */    mr r3,r30
    /* 0000A5D0: */    lwz r31,0xC(r1)
    /* 0000A5D4: */    lwz r30,0x8(r1)
    /* 0000A5D8: */    lwz r0,0x14(r1)
    /* 0000A5DC: */    mtlr r0
    /* 0000A5E0: */    addi r1,r1,0x10
    /* 0000A5E4: */    blr
soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_______dt:
    /* 0000A5E8: */    stwu r1,-0x10(r1)
    /* 0000A5EC: */    mflr r0
    /* 0000A5F0: */    stw r0,0x14(r1)
    /* 0000A5F4: */    stw r31,0xC(r1)
    /* 0000A5F8: */    stw r30,0x8(r1)
    /* 0000A5FC: */    mr r30,r3
    /* 0000A600: */    mr r31,r4
    /* 0000A604: */    cmpwi r3,0x0
    /* 0000A608: */    beq- loc_A62C
    /* 0000A60C: */    li r0,-0x1
    /* 0000A610: */    extsh r4,r0
    /* 0000A614: */    addi r3,r3,0x8
    /* 0000A618: */    bl soKineticEnergyHolder_25soKineticEnergyWindNormal_18soTypeListNullType_28soKineticEnergyInitInfo________dt
    /* 0000A61C: */    extsh. r0,r31
    /* 0000A620: */    ble- loc_A62C
    /* 0000A624: */    mr r3,r30
    /* 0000A628: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A62C:
    /* 0000A62C: */    mr r3,r30
    /* 0000A630: */    lwz r31,0xC(r1)
    /* 0000A634: */    lwz r30,0x8(r1)
    /* 0000A638: */    lwz r0,0x14(r1)
    /* 0000A63C: */    mtlr r0
    /* 0000A640: */    addi r1,r1,0x10
    /* 0000A644: */    blr
soInstancePool_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28soKi_______dt:
    /* 0000A648: */    stwu r1,-0x10(r1)
    /* 0000A64C: */    mflr r0
    /* 0000A650: */    stw r0,0x14(r1)
    /* 0000A654: */    stw r31,0xC(r1)
    /* 0000A658: */    stw r30,0x8(r1)
    /* 0000A65C: */    mr r30,r3
    /* 0000A660: */    mr r31,r4
    /* 0000A664: */    cmpwi r3,0x0
    /* 0000A668: */    beq- loc_A6A4
    /* 0000A66C: */    li r0,-0x1
    /* 0000A670: */    extsh r4,r0
    /* 0000A674: */    addi r3,r3,0x17C
    /* 0000A678: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_______dt
    /* 0000A67C: */    cmpwi r30,0x0
    /* 0000A680: */    beq- loc_A694
    /* 0000A684: */    mr r3,r30
    /* 0000A688: */    li r0,0x0
    /* 0000A68C: */    extsh r4,r0
    /* 0000A690: */    bl soInstancePool_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKineti_______dt
loc_A694:
    /* 0000A694: */    extsh. r0,r31
    /* 0000A698: */    ble- loc_A6A4
    /* 0000A69C: */    mr r3,r30
    /* 0000A6A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A6A4:
    /* 0000A6A4: */    mr r3,r30
    /* 0000A6A8: */    lwz r31,0xC(r1)
    /* 0000A6AC: */    lwz r30,0x8(r1)
    /* 0000A6B0: */    lwz r0,0x14(r1)
    /* 0000A6B4: */    mtlr r0
    /* 0000A6B8: */    addi r1,r1,0x10
    /* 0000A6BC: */    blr
soKineticEnergyGroundMovement____dt:
    /* 0000A6C0: */    stwu r1,-0x10(r1)
    /* 0000A6C4: */    mflr r0
    /* 0000A6C8: */    stw r0,0x14(r1)
    /* 0000A6CC: */    stw r31,0xC(r1)
    /* 0000A6D0: */    stw r30,0x8(r1)
    /* 0000A6D4: */    mr r30,r3
    /* 0000A6D8: */    mr r31,r4
    /* 0000A6DC: */    cmpwi r3,0x0
    /* 0000A6E0: */    beq- loc_A700
    /* 0000A6E4: */    li r0,0x0
    /* 0000A6E8: */    extsh r4,r0
    /* 0000A6EC: */    bl soKineticEnergy____dt
    /* 0000A6F0: */    extsh. r0,r31
    /* 0000A6F4: */    ble- loc_A700
    /* 0000A6F8: */    mr r3,r30
    /* 0000A6FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A700:
    /* 0000A700: */    mr r3,r30
    /* 0000A704: */    lwz r31,0xC(r1)
    /* 0000A708: */    lwz r30,0x8(r1)
    /* 0000A70C: */    lwz r0,0x14(r1)
    /* 0000A710: */    mtlr r0
    /* 0000A714: */    addi r1,r1,0x10
    /* 0000A718: */    blr
soKineticEnergyHolder_29soKineticEnergyGroundMovement_18soTypeListNullType_28soKineticEnergyInitI_______dt:
    /* 0000A71C: */    stwu r1,-0x10(r1)
    /* 0000A720: */    mflr r0
    /* 0000A724: */    stw r0,0x14(r1)
    /* 0000A728: */    stw r31,0xC(r1)
    /* 0000A72C: */    stw r30,0x8(r1)
    /* 0000A730: */    mr r30,r3
    /* 0000A734: */    mr r31,r4
    /* 0000A738: */    cmpwi r3,0x0
    /* 0000A73C: */    beq- loc_A760
    /* 0000A740: */    li r0,-0x1
    /* 0000A744: */    extsh r4,r0
    /* 0000A748: */    addi r3,r3,0x4
    /* 0000A74C: */    bl soKineticEnergyGroundMovement____dt
    /* 0000A750: */    extsh. r0,r31
    /* 0000A754: */    ble- loc_A760
    /* 0000A758: */    mr r3,r30
    /* 0000A75C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A760:
    /* 0000A760: */    mr r3,r30
    /* 0000A764: */    lwz r31,0xC(r1)
    /* 0000A768: */    lwz r30,0x8(r1)
    /* 0000A76C: */    lwz r0,0x14(r1)
    /* 0000A770: */    mtlr r0
    /* 0000A774: */    addi r1,r1,0x10
    /* 0000A778: */    blr
soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_______dt:
    /* 0000A77C: */    stwu r1,-0x10(r1)
    /* 0000A780: */    mflr r0
    /* 0000A784: */    stw r0,0x14(r1)
    /* 0000A788: */    stw r31,0xC(r1)
    /* 0000A78C: */    stw r30,0x8(r1)
    /* 0000A790: */    mr r30,r3
    /* 0000A794: */    mr r31,r4
    /* 0000A798: */    cmpwi r3,0x0
    /* 0000A79C: */    beq- loc_A7C0
    /* 0000A7A0: */    li r0,-0x1
    /* 0000A7A4: */    extsh r4,r0
    /* 0000A7A8: */    addi r3,r3,0x8
    /* 0000A7AC: */    bl soKineticEnergyHolder_29soKineticEnergyGroundMovement_18soTypeListNullType_28soKineticEnergyInitI_______dt
    /* 0000A7B0: */    extsh. r0,r31
    /* 0000A7B4: */    ble- loc_A7C0
    /* 0000A7B8: */    mr r3,r30
    /* 0000A7BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A7C0:
    /* 0000A7C0: */    mr r3,r30
    /* 0000A7C4: */    lwz r31,0xC(r1)
    /* 0000A7C8: */    lwz r30,0x8(r1)
    /* 0000A7CC: */    lwz r0,0x14(r1)
    /* 0000A7D0: */    mtlr r0
    /* 0000A7D4: */    addi r1,r1,0x10
    /* 0000A7D8: */    blr
soInstancePool_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_28_______dt:
    /* 0000A7DC: */    stwu r1,-0x10(r1)
    /* 0000A7E0: */    mflr r0
    /* 0000A7E4: */    stw r0,0x14(r1)
    /* 0000A7E8: */    stw r31,0xC(r1)
    /* 0000A7EC: */    stw r30,0x8(r1)
    /* 0000A7F0: */    mr r30,r3
    /* 0000A7F4: */    mr r31,r4
    /* 0000A7F8: */    cmpwi r3,0x0
    /* 0000A7FC: */    beq- loc_A838
    /* 0000A800: */    li r0,-0x1
    /* 0000A804: */    extsh r4,r0
    /* 0000A808: */    addi r3,r3,0x1C8
    /* 0000A80C: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_______dt
    /* 0000A810: */    cmpwi r30,0x0
    /* 0000A814: */    beq- loc_A828
    /* 0000A818: */    mr r3,r30
    /* 0000A81C: */    li r0,0x0
    /* 0000A820: */    extsh r4,r0
    /* 0000A824: */    bl soInstancePool_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28soKi_______dt
loc_A828:
    /* 0000A828: */    extsh. r0,r31
    /* 0000A82C: */    ble- loc_A838
    /* 0000A830: */    mr r3,r30
    /* 0000A834: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A838:
    /* 0000A838: */    mr r3,r30
    /* 0000A83C: */    lwz r31,0xC(r1)
    /* 0000A840: */    lwz r30,0x8(r1)
    /* 0000A844: */    lwz r0,0x14(r1)
    /* 0000A848: */    mtlr r0
    /* 0000A84C: */    addi r1,r1,0x10
    /* 0000A850: */    blr
soKineticEnergyJostle____dt:
    /* 0000A854: */    stwu r1,-0x10(r1)
    /* 0000A858: */    mflr r0
    /* 0000A85C: */    stw r0,0x14(r1)
    /* 0000A860: */    stw r31,0xC(r1)
    /* 0000A864: */    stw r30,0x8(r1)
    /* 0000A868: */    mr r30,r3
    /* 0000A86C: */    mr r31,r4
    /* 0000A870: */    cmpwi r3,0x0
    /* 0000A874: */    beq- loc_A894
    /* 0000A878: */    li r0,0x0
    /* 0000A87C: */    extsh r4,r0
    /* 0000A880: */    bl soKineticEnergy____dt
    /* 0000A884: */    extsh. r0,r31
    /* 0000A888: */    ble- loc_A894
    /* 0000A88C: */    mr r3,r30
    /* 0000A890: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A894:
    /* 0000A894: */    mr r3,r30
    /* 0000A898: */    lwz r31,0xC(r1)
    /* 0000A89C: */    lwz r30,0x8(r1)
    /* 0000A8A0: */    lwz r0,0x14(r1)
    /* 0000A8A4: */    mtlr r0
    /* 0000A8A8: */    addi r1,r1,0x10
    /* 0000A8AC: */    blr
soKineticEnergyHolder_21soKineticEnergyJostle_18soTypeListNullType_28soKineticEnergyInitInfo_7_4______dt:
    /* 0000A8B0: */    stwu r1,-0x10(r1)
    /* 0000A8B4: */    mflr r0
    /* 0000A8B8: */    stw r0,0x14(r1)
    /* 0000A8BC: */    stw r31,0xC(r1)
    /* 0000A8C0: */    stw r30,0x8(r1)
    /* 0000A8C4: */    mr r30,r3
    /* 0000A8C8: */    mr r31,r4
    /* 0000A8CC: */    cmpwi r3,0x0
    /* 0000A8D0: */    beq- loc_A8F4
    /* 0000A8D4: */    li r0,-0x1
    /* 0000A8D8: */    extsh r4,r0
    /* 0000A8DC: */    addi r3,r3,0x4
    /* 0000A8E0: */    bl soKineticEnergyJostle____dt
    /* 0000A8E4: */    extsh. r0,r31
    /* 0000A8E8: */    ble- loc_A8F4
    /* 0000A8EC: */    mr r3,r30
    /* 0000A8F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A8F4:
    /* 0000A8F4: */    mr r3,r30
    /* 0000A8F8: */    lwz r31,0xC(r1)
    /* 0000A8FC: */    lwz r30,0x8(r1)
    /* 0000A900: */    lwz r0,0x14(r1)
    /* 0000A904: */    mtlr r0
    /* 0000A908: */    addi r1,r1,0x10
    /* 0000A90C: */    blr
soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_______dt:
    /* 0000A910: */    stwu r1,-0x10(r1)
    /* 0000A914: */    mflr r0
    /* 0000A918: */    stw r0,0x14(r1)
    /* 0000A91C: */    stw r31,0xC(r1)
    /* 0000A920: */    stw r30,0x8(r1)
    /* 0000A924: */    mr r30,r3
    /* 0000A928: */    mr r31,r4
    /* 0000A92C: */    cmpwi r3,0x0
    /* 0000A930: */    beq- loc_A954
    /* 0000A934: */    li r0,-0x1
    /* 0000A938: */    extsh r4,r0
    /* 0000A93C: */    addi r3,r3,0x8
    /* 0000A940: */    bl soKineticEnergyHolder_21soKineticEnergyJostle_18soTypeListNullType_28soKineticEnergyInitInfo_7_4______dt
    /* 0000A944: */    extsh. r0,r31
    /* 0000A948: */    ble- loc_A954
    /* 0000A94C: */    mr r3,r30
    /* 0000A950: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A954:
    /* 0000A954: */    mr r3,r30
    /* 0000A958: */    lwz r31,0xC(r1)
    /* 0000A95C: */    lwz r30,0x8(r1)
    /* 0000A960: */    lwz r0,0x14(r1)
    /* 0000A964: */    mtlr r0
    /* 0000A968: */    addi r1,r1,0x10
    /* 0000A96C: */    blr
soInstancePool_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 0000A970: */    stwu r1,-0x10(r1)
    /* 0000A974: */    mflr r0
    /* 0000A978: */    stw r0,0x14(r1)
    /* 0000A97C: */    stw r31,0xC(r1)
    /* 0000A980: */    stw r30,0x8(r1)
    /* 0000A984: */    mr r30,r3
    /* 0000A988: */    mr r31,r4
    /* 0000A98C: */    cmpwi r3,0x0
    /* 0000A990: */    beq- loc_A9CC
    /* 0000A994: */    li r0,-0x1
    /* 0000A998: */    extsh r4,r0
    /* 0000A99C: */    addi r3,r3,0x204
    /* 0000A9A0: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_______dt
    /* 0000A9A4: */    cmpwi r30,0x0
    /* 0000A9A8: */    beq- loc_A9BC
    /* 0000A9AC: */    mr r3,r30
    /* 0000A9B0: */    li r0,0x0
    /* 0000A9B4: */    extsh r4,r0
    /* 0000A9B8: */    bl soInstancePool_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_28_______dt
loc_A9BC:
    /* 0000A9BC: */    extsh. r0,r31
    /* 0000A9C0: */    ble- loc_A9CC
    /* 0000A9C4: */    mr r3,r30
    /* 0000A9C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A9CC:
    /* 0000A9CC: */    mr r3,r30
    /* 0000A9D0: */    lwz r31,0xC(r1)
    /* 0000A9D4: */    lwz r30,0x8(r1)
    /* 0000A9D8: */    lwz r0,0x14(r1)
    /* 0000A9DC: */    mtlr r0
    /* 0000A9E0: */    addi r1,r1,0x10
    /* 0000A9E4: */    blr
soLineInvertHierarchy_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt:
    /* 0000A9E8: */    stwu r1,-0x10(r1)
    /* 0000A9EC: */    mflr r0
    /* 0000A9F0: */    stw r0,0x14(r1)
    /* 0000A9F4: */    stw r31,0xC(r1)
    /* 0000A9F8: */    stw r30,0x8(r1)
    /* 0000A9FC: */    mr r30,r3
    /* 0000AA00: */    mr r31,r4
    /* 0000AA04: */    cmpwi r3,0x0
    /* 0000AA08: */    beq- loc_AA28
    /* 0000AA0C: */    li r0,0x0
    /* 0000AA10: */    extsh r4,r0
    /* 0000AA14: */    bl soInstancePool_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKineti_______dt
    /* 0000AA18: */    extsh. r0,r31
    /* 0000AA1C: */    ble- loc_AA28
    /* 0000AA20: */    mr r3,r30
    /* 0000AA24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_AA28:
    /* 0000AA28: */    mr r3,r30
    /* 0000AA2C: */    lwz r31,0xC(r1)
    /* 0000AA30: */    lwz r30,0x8(r1)
    /* 0000AA34: */    lwz r0,0x14(r1)
    /* 0000AA38: */    mtlr r0
    /* 0000AA3C: */    addi r1,r1,0x10
    /* 0000AA40: */    blr
soKineticEnergyNormal__clearRotSpeed:
    /* 0000AA44: */    blr
soKineticEnergyNormal__clearSpeed:
    /* 0000AA48: */    stwu r1,-0x10(r1)
    /* 0000AA4C: */    mflr r0
    /* 0000AA50: */    stw r0,0x14(r1)
    /* 0000AA54: */    lis r4,0x0                               [R_PPC_ADDR16_HA(99, 4, "loc_8")]
    /* 0000AA58: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(99, 4, "loc_8")]
    /* 0000AA5C: */    stfs f0,0x8(r1)
    /* 0000AA60: */    stfs f0,0xC(r1)
    /* 0000AA64: */    addi r3,r3,0x8
    /* 0000AA68: */    addi r4,r1,0x8
    /* 0000AA6C: */    bl Vec2f____as
    /* 0000AA70: */    lwz r0,0x14(r1)
    /* 0000AA74: */    mtlr r0
    /* 0000AA78: */    addi r1,r1,0x10
    /* 0000AA7C: */    blr
Vec2f____as:
    /* 0000AA80: */    lfs f0,0x0(r4)
    /* 0000AA84: */    stfs f0,0x0(r3)
    /* 0000AA88: */    lfs f0,0x4(r4)
    /* 0000AA8C: */    stfs f0,0x4(r3)
    /* 0000AA90: */    blr
soKineticEnergyNormal__init:
    /* 0000AA94: */    stwu r1,-0x20(r1)
    /* 0000AA98: */    mflr r0
    /* 0000AA9C: */    stw r0,0x24(r1)
    /* 0000AAA0: */    stw r31,0x1C(r1)
    /* 0000AAA4: */    mr r31,r3
    /* 0000AAA8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(99, 4, "loc_8")]
    /* 0000AAAC: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(99, 4, "loc_8")]
    /* 0000AAB0: */    stfs f0,0x10(r1)
    /* 0000AAB4: */    stfs f0,0x14(r1)
    /* 0000AAB8: */    addi r3,r3,0x20
    /* 0000AABC: */    addi r4,r1,0x10
    /* 0000AAC0: */    bl Vec2f____as
    /* 0000AAC4: */    mr r4,r3
    /* 0000AAC8: */    addi r3,r31,0x10
    /* 0000AACC: */    bl Vec2f____as
    /* 0000AAD0: */    mr r4,r3
    /* 0000AAD4: */    addi r3,r31,0x8
    /* 0000AAD8: */    bl Vec2f____as
    /* 0000AADC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 4, "loc_C")]
    /* 0000AAE0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(99, 4, "loc_C")]
    /* 0000AAE4: */    stfs f0,0x8(r1)
    /* 0000AAE8: */    stfs f0,0xC(r1)
    /* 0000AAEC: */    addi r3,r31,0x28
    /* 0000AAF0: */    addi r4,r1,0x8
    /* 0000AAF4: */    bl Vec2f____as
    /* 0000AAF8: */    mr r4,r3
    /* 0000AAFC: */    addi r3,r31,0x18
    /* 0000AB00: */    bl Vec2f____as
    /* 0000AB04: */    li r0,0x0
    /* 0000AB08: */    stb r0,0x31(r31)
    /* 0000AB0C: */    stb r0,0x30(r31)
    /* 0000AB10: */    li r0,0x1
    /* 0000AB14: */    stb r0,0x32(r31)
    /* 0000AB18: */    lwz r31,0x1C(r1)
    /* 0000AB1C: */    lwz r0,0x24(r1)
    /* 0000AB20: */    mtlr r0
    /* 0000AB24: */    addi r1,r1,0x20
    /* 0000AB28: */    blr
soKineticEnergyNormal__offConsiderGroundFriction:
    /* 0000AB2C: */    li r0,0x0
    /* 0000AB30: */    stb r0,0x31(r3)
    /* 0000AB34: */    blr
soKineticEnergyNormal__onConsiderGroundFriction:
    /* 0000AB38: */    li r0,0x1
    /* 0000AB3C: */    stb r0,0x31(r3)
    /* 0000AB40: */    blr
soKineticEnergyNormal__getRotation:
    /* 0000AB44: */    lis r4,0x0                               [R_PPC_ADDR16_HA(99, 4, "loc_8")]
    /* 0000AB48: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(99, 4, "loc_8")]
    /* 0000AB4C: */    stfs f0,0x0(r3)
    /* 0000AB50: */    stfs f0,0x4(r3)
    /* 0000AB54: */    stfs f0,0x8(r3)
    /* 0000AB58: */    blr
soKineticEnergyNormal__getSpeed:
    /* 0000AB5C: */    mr r4,r3
    /* 0000AB60: */    lwz r3,0x8(r3)
    /* 0000AB64: */    lwz r4,0xC(r4)
    /* 0000AB68: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____changeKinetic:
    /* 0000AB6C: */    stwu r1,-0x10(r1)
    /* 0000AB70: */    mflr r0
    /* 0000AB74: */    stw r0,0x14(r1)
    /* 0000AB78: */    stw r31,0xC(r1)
    /* 0000AB7C: */    stw r30,0x8(r1)
    /* 0000AB80: */    mr r30,r3
    /* 0000AB84: */    mr r3,r4
    /* 0000AB88: */    addi r4,r30,0x4
    /* 0000AB8C: */    bl ftLuigiKineticTransactor__changeKinetic
    /* 0000AB90: */    li r31,0x0
    /* 0000AB94: */    b loc_ABAC
loc_AB98:
    /* 0000AB98: */    addi r3,r30,0x208
    /* 0000AB9C: */    mr r4,r31
    /* 0000ABA0: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000ABA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000ABA8: */    addi r31,r31,0x1
loc_ABAC:
    /* 0000ABAC: */    cmpwi r31,0x1
    /* 0000ABB0: */    blt+ loc_AB98
    /* 0000ABB4: */    li r31,0x0
    /* 0000ABB8: */    b loc_ABD0
loc_ABBC:
    /* 0000ABBC: */    addi r3,r30,0x1CC
    /* 0000ABC0: */    mr r4,r31
    /* 0000ABC4: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____getInstanceAt
    /* 0000ABC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000ABCC: */    addi r31,r31,0x1
loc_ABD0:
    /* 0000ABD0: */    cmpwi r31,0x1
    /* 0000ABD4: */    blt+ loc_ABBC
    /* 0000ABD8: */    li r31,0x0
    /* 0000ABDC: */    b loc_ABF4
loc_ABE0:
    /* 0000ABE0: */    addi r3,r30,0x180
    /* 0000ABE4: */    mr r4,r31
    /* 0000ABE8: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 0000ABEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000ABF0: */    addi r31,r31,0x1
loc_ABF4:
    /* 0000ABF4: */    cmpwi r31,0x1
    /* 0000ABF8: */    blt+ loc_ABE0
    /* 0000ABFC: */    li r31,0x0
    /* 0000AC00: */    b loc_AC18
loc_AC04:
    /* 0000AC04: */    addi r3,r30,0x138
    /* 0000AC08: */    mr r4,r31
    /* 0000AC0C: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000AC10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000AC14: */    addi r31,r31,0x1
loc_AC18:
    /* 0000AC18: */    cmpwi r31,0x1
    /* 0000AC1C: */    blt+ loc_AC04
    /* 0000AC20: */    li r31,0x0
    /* 0000AC24: */    b loc_AC3C
loc_AC28:
    /* 0000AC28: */    addi r3,r30,0xF0
    /* 0000AC2C: */    mr r4,r31
    /* 0000AC30: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____getInstanceAt
    /* 0000AC34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000AC38: */    addi r31,r31,0x1
loc_AC3C:
    /* 0000AC3C: */    cmpwi r31,0x1
    /* 0000AC40: */    blt+ loc_AC28
    /* 0000AC44: */    li r31,0x0
    /* 0000AC48: */    b loc_AC60
loc_AC4C:
    /* 0000AC4C: */    addi r3,r30,0x98
    /* 0000AC50: */    mr r4,r31
    /* 0000AC54: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 0000AC58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000AC5C: */    addi r31,r31,0x1
loc_AC60:
    /* 0000AC60: */    cmpwi r31,0x1
    /* 0000AC64: */    blt+ loc_AC4C
    /* 0000AC68: */    li r31,0x0
    /* 0000AC6C: */    b loc_AC84
loc_AC70:
    /* 0000AC70: */    addi r3,r30,0x64
    /* 0000AC74: */    mr r4,r31
    /* 0000AC78: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____getInstanceAt
    /* 0000AC7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000AC80: */    addi r31,r31,0x1
loc_AC84:
    /* 0000AC84: */    cmpwi r31,0x1
    /* 0000AC88: */    blt+ loc_AC70
    /* 0000AC8C: */    li r31,0x0
    /* 0000AC90: */    b loc_ACA8
loc_AC94:
    /* 0000AC94: */    addi r3,r30,0x8
    /* 0000AC98: */    mr r4,r31
    /* 0000AC9C: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000ACA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000ACA4: */    addi r31,r31,0x1
loc_ACA8:
    /* 0000ACA8: */    cmpwi r31,0x1
    /* 0000ACAC: */    blt+ loc_AC94
    /* 0000ACB0: */    lwz r31,0xC(r1)
    /* 0000ACB4: */    lwz r30,0x8(r1)
    /* 0000ACB8: */    lwz r0,0x14(r1)
    /* 0000ACBC: */    mtlr r0
    /* 0000ACC0: */    addi r1,r1,0x10
    /* 0000ACC4: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____updateEnergy:
    /* 0000ACC8: */    stwu r1,-0x20(r1)
    /* 0000ACCC: */    mflr r0
    /* 0000ACD0: */    stw r0,0x24(r1)
    /* 0000ACD4: */    addi r11,r1,0x20
    /* 0000ACD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000ACDC: */    mr r30,r3
    /* 0000ACE0: */    mr r31,r4
    /* 0000ACE4: */    li r29,0x0
    /* 0000ACE8: */    b loc_AD28
loc_ACEC:
    /* 0000ACEC: */    addi r3,r30,0x208
    /* 0000ACF0: */    mr r4,r29
    /* 0000ACF4: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000ACF8: */    lbz r0,0x5(r3)
    /* 0000ACFC: */    rlwinm r4,r0,25,31,31
    /* 0000AD00: */    subic r0,r4,0x1
    /* 0000AD04: */    subfe r0,r0,r4
    /* 0000AD08: */    cmplwi r0,0x1
    /* 0000AD0C: */    bne- loc_AD24
    /* 0000AD10: */    lbz r0,0x6(r3)
    /* 0000AD14: */    cmpwi r0,0x0
    /* 0000AD18: */    bne- loc_AD24
    /* 0000AD1C: */    mr r4,r31
    /* 0000AD20: */    bl ftLuigiKineticTransactor__updateEnergy_21soKineticEnergyJostle_
loc_AD24:
    /* 0000AD24: */    addi r29,r29,0x1
loc_AD28:
    /* 0000AD28: */    cmpwi r29,0x1
    /* 0000AD2C: */    blt+ loc_ACEC
    /* 0000AD30: */    li r29,0x0
    /* 0000AD34: */    b loc_AD74
loc_AD38:
    /* 0000AD38: */    addi r3,r30,0x1CC
    /* 0000AD3C: */    mr r4,r29
    /* 0000AD40: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____getInstanceAt
    /* 0000AD44: */    lbz r0,0x5(r3)
    /* 0000AD48: */    rlwinm r4,r0,25,31,31
    /* 0000AD4C: */    subic r0,r4,0x1
    /* 0000AD50: */    subfe r0,r0,r4
    /* 0000AD54: */    cmplwi r0,0x1
    /* 0000AD58: */    bne- loc_AD70
    /* 0000AD5C: */    lbz r0,0x6(r3)
    /* 0000AD60: */    cmpwi r0,0x0
    /* 0000AD64: */    bne- loc_AD70
    /* 0000AD68: */    mr r4,r31
    /* 0000AD6C: */    bl ftLuigiKineticTransactor__updateEnergy_29soKineticEnergyGroundMovement_
loc_AD70:
    /* 0000AD70: */    addi r29,r29,0x1
loc_AD74:
    /* 0000AD74: */    cmpwi r29,0x1
    /* 0000AD78: */    blt+ loc_AD38
    /* 0000AD7C: */    li r29,0x0
    /* 0000AD80: */    b loc_ADC0
loc_AD84:
    /* 0000AD84: */    addi r3,r30,0x180
    /* 0000AD88: */    mr r4,r29
    /* 0000AD8C: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 0000AD90: */    lbz r0,0x5(r3)
    /* 0000AD94: */    rlwinm r4,r0,25,31,31
    /* 0000AD98: */    subic r0,r4,0x1
    /* 0000AD9C: */    subfe r0,r0,r4
    /* 0000ADA0: */    cmplwi r0,0x1
    /* 0000ADA4: */    bne- loc_ADBC
    /* 0000ADA8: */    lbz r0,0x6(r3)
    /* 0000ADAC: */    cmpwi r0,0x0
    /* 0000ADB0: */    bne- loc_ADBC
    /* 0000ADB4: */    mr r4,r31
    /* 0000ADB8: */    bl ftLuigiKineticTransactor__updateEnergy_25soKineticEnergyWindNormal_
loc_ADBC:
    /* 0000ADBC: */    addi r29,r29,0x1
loc_ADC0:
    /* 0000ADC0: */    cmpwi r29,0x1
    /* 0000ADC4: */    blt+ loc_AD84
    /* 0000ADC8: */    li r29,0x0
    /* 0000ADCC: */    b loc_AE0C
loc_ADD0:
    /* 0000ADD0: */    addi r3,r30,0x138
    /* 0000ADD4: */    mr r4,r29
    /* 0000ADD8: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000ADDC: */    lbz r0,0x5(r3)
    /* 0000ADE0: */    rlwinm r4,r0,25,31,31
    /* 0000ADE4: */    subic r0,r4,0x1
    /* 0000ADE8: */    subfe r0,r0,r4
    /* 0000ADEC: */    cmplwi r0,0x1
    /* 0000ADF0: */    bne- loc_AE08
    /* 0000ADF4: */    lbz r0,0x6(r3)
    /* 0000ADF8: */    cmpwi r0,0x0
    /* 0000ADFC: */    bne- loc_AE08
    /* 0000AE00: */    mr r4,r31
    /* 0000AE04: */    bl ftLuigiKineticTransactor__updateEnergy_21ftKineticEnergyDamage_
loc_AE08:
    /* 0000AE08: */    addi r29,r29,0x1
loc_AE0C:
    /* 0000AE0C: */    cmpwi r29,0x1
    /* 0000AE10: */    blt+ loc_ADD0
    /* 0000AE14: */    li r29,0x0
    /* 0000AE18: */    b loc_AE58
loc_AE1C:
    /* 0000AE1C: */    addi r3,r30,0xF0
    /* 0000AE20: */    mr r4,r29
    /* 0000AE24: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____getInstanceAt
    /* 0000AE28: */    lbz r0,0x5(r3)
    /* 0000AE2C: */    rlwinm r4,r0,25,31,31
    /* 0000AE30: */    subic r0,r4,0x1
    /* 0000AE34: */    subfe r0,r0,r4
    /* 0000AE38: */    cmplwi r0,0x1
    /* 0000AE3C: */    bne- loc_AE54
    /* 0000AE40: */    lbz r0,0x6(r3)
    /* 0000AE44: */    cmpwi r0,0x0
    /* 0000AE48: */    bne- loc_AE54
    /* 0000AE4C: */    mr r4,r31
    /* 0000AE50: */    bl ftLuigiKineticTransactor__updateEnergy
loc_AE54:
    /* 0000AE54: */    addi r29,r29,0x1
loc_AE58:
    /* 0000AE58: */    cmpwi r29,0x1
    /* 0000AE5C: */    blt+ loc_AE1C
    /* 0000AE60: */    li r29,0x0
    /* 0000AE64: */    b loc_AEA4
loc_AE68:
    /* 0000AE68: */    addi r3,r30,0x98
    /* 0000AE6C: */    mr r4,r29
    /* 0000AE70: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 0000AE74: */    lbz r0,0x5(r3)
    /* 0000AE78: */    rlwinm r4,r0,25,31,31
    /* 0000AE7C: */    subic r0,r4,0x1
    /* 0000AE80: */    subfe r0,r0,r4
    /* 0000AE84: */    cmplwi r0,0x1
    /* 0000AE88: */    bne- loc_AEA0
    /* 0000AE8C: */    lbz r0,0x6(r3)
    /* 0000AE90: */    cmpwi r0,0x0
    /* 0000AE94: */    bne- loc_AEA0
    /* 0000AE98: */    mr r4,r31
    /* 0000AE9C: */    bl ftLuigiKineticTransactor__updateEnergy_25ftKineticEnergyController_
loc_AEA0:
    /* 0000AEA0: */    addi r29,r29,0x1
loc_AEA4:
    /* 0000AEA4: */    cmpwi r29,0x1
    /* 0000AEA8: */    blt+ loc_AE68
    /* 0000AEAC: */    li r29,0x0
    /* 0000AEB0: */    b loc_AEF0
loc_AEB4:
    /* 0000AEB4: */    addi r3,r30,0x64
    /* 0000AEB8: */    mr r4,r29
    /* 0000AEBC: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____getInstanceAt
    /* 0000AEC0: */    lbz r0,0x5(r3)
    /* 0000AEC4: */    rlwinm r4,r0,25,31,31
    /* 0000AEC8: */    subic r0,r4,0x1
    /* 0000AECC: */    subfe r0,r0,r4
    /* 0000AED0: */    cmplwi r0,0x1
    /* 0000AED4: */    bne- loc_AEEC
    /* 0000AED8: */    lbz r0,0x6(r3)
    /* 0000AEDC: */    cmpwi r0,0x0
    /* 0000AEE0: */    bne- loc_AEEC
    /* 0000AEE4: */    mr r4,r31
    /* 0000AEE8: */    bl ftLuigiKineticTransactor__updateEnergy1
loc_AEEC:
    /* 0000AEEC: */    addi r29,r29,0x1
loc_AEF0:
    /* 0000AEF0: */    cmpwi r29,0x1
    /* 0000AEF4: */    blt+ loc_AEB4
    /* 0000AEF8: */    li r29,0x0
    /* 0000AEFC: */    b loc_AF3C
loc_AF00:
    /* 0000AF00: */    addi r3,r30,0x8
    /* 0000AF04: */    mr r4,r29
    /* 0000AF08: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000AF0C: */    lbz r0,0x5(r3)
    /* 0000AF10: */    rlwinm r4,r0,25,31,31
    /* 0000AF14: */    subic r0,r4,0x1
    /* 0000AF18: */    subfe r0,r0,r4
    /* 0000AF1C: */    cmplwi r0,0x1
    /* 0000AF20: */    bne- loc_AF38
    /* 0000AF24: */    lbz r0,0x6(r3)
    /* 0000AF28: */    cmpwi r0,0x0
    /* 0000AF2C: */    bne- loc_AF38
    /* 0000AF30: */    mr r4,r31
    /* 0000AF34: */    bl ftLuigiKineticTransactor__updateEnergy_21ftKineticEnergyMotion_
loc_AF38:
    /* 0000AF38: */    addi r29,r29,0x1
loc_AF3C:
    /* 0000AF3C: */    cmpwi r29,0x1
    /* 0000AF40: */    blt+ loc_AF00
    /* 0000AF44: */    addi r11,r1,0x20
    /* 0000AF48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000AF4C: */    lwz r0,0x24(r1)
    /* 0000AF50: */    mtlr r0
    /* 0000AF54: */    addi r1,r1,0x20
    /* 0000AF58: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____updateEnergy1:
    /* 0000AF5C: */    stwu r1,-0x30(r1)
    /* 0000AF60: */    mflr r0
    /* 0000AF64: */    stw r0,0x34(r1)
    /* 0000AF68: */    stw r31,0x2C(r1)
    /* 0000AF6C: */    stw r30,0x28(r1)
    /* 0000AF70: */    mr r30,r3
    /* 0000AF74: */    mr r31,r4
    /* 0000AF78: */    lha r0,0x0(r5)
    /* 0000AF7C: */    sth r0,0x18(r1)
    /* 0000AF80: */    addi r3,r1,0x1A
    /* 0000AF84: */    addi r4,r1,0x18
    /* 0000AF88: */    bl soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor_____ct
    /* 0000AF8C: */    addi r3,r1,0x8
    /* 0000AF90: */    addi r4,r1,0x1A
    /* 0000AF94: */    bl soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor_____ct1
    /* 0000AF98: */    addi r3,r30,0x208
    /* 0000AF9C: */    addi r4,r1,0x8
    /* 0000AFA0: */    mr r5,r31
    /* 0000AFA4: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor__
    /* 0000AFA8: */    addi r3,r1,0x16
    /* 0000AFAC: */    addi r4,r1,0x1A
    /* 0000AFB0: */    bl soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor_____ct1
    /* 0000AFB4: */    addi r3,r30,0x1CC
    /* 0000AFB8: */    addi r4,r1,0x16
    /* 0000AFBC: */    mr r5,r31
    /* 0000AFC0: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor__
    /* 0000AFC4: */    addi r3,r1,0xA
    /* 0000AFC8: */    addi r4,r1,0x1A
    /* 0000AFCC: */    bl soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor_____ct1
    /* 0000AFD0: */    addi r3,r30,0x180
    /* 0000AFD4: */    addi r4,r1,0xA
    /* 0000AFD8: */    mr r5,r31
    /* 0000AFDC: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor__
    /* 0000AFE0: */    addi r3,r1,0x14
    /* 0000AFE4: */    addi r4,r1,0x1A
    /* 0000AFE8: */    bl soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor_____ct1
    /* 0000AFEC: */    addi r3,r30,0x138
    /* 0000AFF0: */    addi r4,r1,0x14
    /* 0000AFF4: */    mr r5,r31
    /* 0000AFF8: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor__
    /* 0000AFFC: */    addi r3,r1,0xC
    /* 0000B000: */    addi r4,r1,0x1A
    /* 0000B004: */    bl soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor_____ct1
    /* 0000B008: */    addi r3,r30,0xF0
    /* 0000B00C: */    addi r4,r1,0xC
    /* 0000B010: */    mr r5,r31
    /* 0000B014: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor__
    /* 0000B018: */    addi r3,r1,0x12
    /* 0000B01C: */    addi r4,r1,0x1A
    /* 0000B020: */    bl soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor_____ct1
    /* 0000B024: */    addi r3,r30,0x98
    /* 0000B028: */    addi r4,r1,0x12
    /* 0000B02C: */    mr r5,r31
    /* 0000B030: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor__
    /* 0000B034: */    addi r3,r1,0xE
    /* 0000B038: */    addi r4,r1,0x1A
    /* 0000B03C: */    bl soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor_____ct1
    /* 0000B040: */    addi r3,r30,0x64
    /* 0000B044: */    addi r4,r1,0xE
    /* 0000B048: */    mr r5,r31
    /* 0000B04C: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor__
    /* 0000B050: */    addi r3,r1,0x10
    /* 0000B054: */    addi r4,r1,0x1A
    /* 0000B058: */    bl soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor_____ct1
    /* 0000B05C: */    addi r3,r30,0x8
    /* 0000B060: */    addi r4,r1,0x10
    /* 0000B064: */    mr r5,r31
    /* 0000B068: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor__
    /* 0000B06C: */    lwz r31,0x2C(r1)
    /* 0000B070: */    lwz r30,0x28(r1)
    /* 0000B074: */    lwz r0,0x34(r1)
    /* 0000B078: */    mtlr r0
    /* 0000B07C: */    addi r1,r1,0x30
    /* 0000B080: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____updateEnergy2:
    /* 0000B084: */    stwu r1,-0x20(r1)
    /* 0000B088: */    mflr r0
    /* 0000B08C: */    stw r0,0x24(r1)
    /* 0000B090: */    addi r11,r1,0x20
    /* 0000B094: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000B098: */    mr r29,r4
    /* 0000B09C: */    mr r30,r5
    /* 0000B0A0: */    li r31,0x0
    /* 0000B0A4: */    b loc_B120
loc_B0A8:
    /* 0000B0A8: */    mr r3,r29
    /* 0000B0AC: */    mr r4,r31
    /* 0000B0B0: */    lwz r12,0x0(r29)
    /* 0000B0B4: */    lwz r12,0xC(r12)
    /* 0000B0B8: */    mtctr r12
    /* 0000B0BC: */    bctrl
    /* 0000B0C0: */    lwz r3,0x0(r3)
    /* 0000B0C4: */    lwz r3,0x0(r3)
    /* 0000B0C8: */    lbz r0,0x5(r3)
    /* 0000B0CC: */    rlwinm r0,r0,25,31,31
    /* 0000B0D0: */    cntlzw r0,r0
    /* 0000B0D4: */    rlwinm r0,r0,27,5,31
    /* 0000B0D8: */    cntlzw r0,r0
    /* 0000B0DC: */    rlwinm. r0,r0,27,5,31
    /* 0000B0E0: */    beq- loc_B11C
    /* 0000B0E4: */    lbz r4,0x6(r3)
    /* 0000B0E8: */    cmplwi r4,0x1
    /* 0000B0EC: */    beq- loc_B11C
    /* 0000B0F0: */    cmplwi cr1,r0,0x1
    /* 0000B0F4: */    bne- cr1,loc_B11C
    /* 0000B0F8: */    cmpwi r4,0x0
    /* 0000B0FC: */    bne- loc_B11C
    /* 0000B100: */    bne- cr1,loc_B11C
    /* 0000B104: */    bne- loc_B11C
    /* 0000B108: */    mr r4,r30
    /* 0000B10C: */    lwz r12,0x0(r3)
    /* 0000B110: */    lwz r12,0xC(r12)
    /* 0000B114: */    mtctr r12
    /* 0000B118: */    bctrl
loc_B11C:
    /* 0000B11C: */    addi r31,r31,0x1
loc_B120:
    /* 0000B120: */    mr r3,r29
    /* 0000B124: */    lwz r12,0x0(r29)
    /* 0000B128: */    lwz r12,0x14(r12)
    /* 0000B12C: */    mtctr r12
    /* 0000B130: */    bctrl
    /* 0000B134: */    cmpw r31,r3
    /* 0000B138: */    blt+ loc_B0A8
    /* 0000B13C: */    addi r11,r1,0x20
    /* 0000B140: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000B144: */    lwz r0,0x24(r1)
    /* 0000B148: */    mtlr r0
    /* 0000B14C: */    addi r1,r1,0x20
    /* 0000B150: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____postUpdateEnergy:
    /* 0000B154: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____addSpeed:
    /* 0000B158: */    mr r6,r3
    /* 0000B15C: */    mr r3,r4
    /* 0000B160: */    addi r4,r6,0x4
    /* 0000B164: */    b __unresolved                           [R_PPC_REL24(27, 1, "ftKineticTransactor__addSpeed")]
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____addSpeedOutside:
    /* 0000B168: */    mr r7,r3
    /* 0000B16C: */    mr r3,r4
    /* 0000B170: */    mr r4,r5
    /* 0000B174: */    addi r5,r7,0x4
    /* 0000B178: */    b __unresolved                           [R_PPC_REL24(27, 1, "ftKineticTransactor__addSpeedOutside")]
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____notifyEventChangeStatus:
    /* 0000B17C: */    mr r3,r4
    /* 0000B180: */    mr r4,r5
    /* 0000B184: */    mr r5,r6
    /* 0000B188: */    mr r6,r7
    /* 0000B18C: */    b __unresolved                           [R_PPC_REL24(27, 1, "ftKineticTransactor__notifyEventChangeStatus")]
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____getMediateNum:
    /* 0000B190: */    li r3,0x8
    /* 0000B194: */    blr
soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor_____ct:
    /* 0000B198: */    lha r0,0x0(r4)
    /* 0000B19C: */    sth r0,0x0(r3)
    /* 0000B1A0: */    blr
ftLuigiKineticTransactor__updateEnergy_21ftKineticEnergyMotion_:
    /* 0000B1A4: */    lbz r0,0x5(r3)
    /* 0000B1A8: */    rlwinm r5,r0,25,31,31
    /* 0000B1AC: */    subic r0,r5,0x1
    /* 0000B1B0: */    subfe r0,r0,r5
    /* 0000B1B4: */    cmplwi r0,0x1
    /* 0000B1B8: */    bnelr-
    /* 0000B1BC: */    lbz r0,0x6(r3)
    /* 0000B1C0: */    cmpwi r0,0x0
    /* 0000B1C4: */    bnelr-
    /* 0000B1C8: */    lwz r12,0x0(r3)
    /* 0000B1CC: */    lwz r12,0xC(r12)
    /* 0000B1D0: */    mtctr r12
    /* 0000B1D4: */    bctr
    /* 0000B1D8: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____getInstanceAt:
    /* 0000B1DC: */    cmpwi r4,0x0
    /* 0000B1E0: */    bne- loc_B1EC
    /* 0000B1E4: */    addi r3,r3,0xC
    /* 0000B1E8: */    blr
loc_B1EC:
    /* 0000B1EC: */    li r3,0x0
    /* 0000B1F0: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor__:
    /* 0000B1F4: */    stwu r1,-0x20(r1)
    /* 0000B1F8: */    mflr r0
    /* 0000B1FC: */    stw r0,0x24(r1)
    /* 0000B200: */    addi r11,r1,0x20
    /* 0000B204: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000B208: */    mr r29,r3
    /* 0000B20C: */    mr r30,r4
    /* 0000B210: */    mr r31,r5
    /* 0000B214: */    addi r3,r3,0xC
    /* 0000B218: */    lha r0,0x0(r4)
    /* 0000B21C: */    rlwinm. r0,r0,0,31,31
    /* 0000B220: */    beq- loc_B250
    /* 0000B224: */    lbz r0,0x5(r3)
    /* 0000B228: */    rlwinm r4,r0,25,31,31
    /* 0000B22C: */    subic r0,r4,0x1
    /* 0000B230: */    subfe r0,r0,r4
    /* 0000B234: */    cmplwi r0,0x1
    /* 0000B238: */    bne- loc_B250
    /* 0000B23C: */    lbz r0,0x6(r3)
    /* 0000B240: */    cmpwi r0,0x0
    /* 0000B244: */    bne- loc_B250
    /* 0000B248: */    mr r4,r31
    /* 0000B24C: */    bl ftLuigiKineticTransactor__updateEnergy_21ftKineticEnergyMotion_
loc_B250:
    /* 0000B250: */    addi r3,r1,0x8
    /* 0000B254: */    mr r4,r30
    /* 0000B258: */    bl soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor_____ct1
    /* 0000B25C: */    addi r3,r29,0x4
    /* 0000B260: */    addi r4,r1,0x8
    /* 0000B264: */    mr r5,r31
    /* 0000B268: */    bl soInstancePoolSubNull_21ftKineticEnergyMotion___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor__
    /* 0000B26C: */    addi r11,r1,0x20
    /* 0000B270: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000B274: */    lwz r0,0x24(r1)
    /* 0000B278: */    mtlr r0
    /* 0000B27C: */    addi r1,r1,0x20
    /* 0000B280: */    blr
soInstancePoolSubNull_21ftKineticEnergyMotion___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor__:
    /* 0000B284: */    li r3,0x0
    /* 0000B288: */    blr
soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____getInstanceAt:
    /* 0000B28C: */    cmpwi r4,0x0
    /* 0000B290: */    bne- loc_B29C
    /* 0000B294: */    addi r3,r3,0xC
    /* 0000B298: */    blr
loc_B29C:
    /* 0000B29C: */    li r3,0x0
    /* 0000B2A0: */    blr
soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor__:
    /* 0000B2A4: */    stwu r1,-0x20(r1)
    /* 0000B2A8: */    mflr r0
    /* 0000B2AC: */    stw r0,0x24(r1)
    /* 0000B2B0: */    addi r11,r1,0x20
    /* 0000B2B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000B2B8: */    mr r29,r3
    /* 0000B2BC: */    mr r30,r4
    /* 0000B2C0: */    mr r31,r5
    /* 0000B2C4: */    addi r3,r3,0xC
    /* 0000B2C8: */    lha r0,0x0(r4)
    /* 0000B2CC: */    rlwinm. r0,r0,0,31,31
    /* 0000B2D0: */    beq- loc_B300
    /* 0000B2D4: */    lbz r0,0x5(r3)
    /* 0000B2D8: */    rlwinm r4,r0,25,31,31
    /* 0000B2DC: */    subic r0,r4,0x1
    /* 0000B2E0: */    subfe r0,r0,r4
    /* 0000B2E4: */    cmplwi r0,0x1
    /* 0000B2E8: */    bne- loc_B300
    /* 0000B2EC: */    lbz r0,0x6(r3)
    /* 0000B2F0: */    cmpwi r0,0x0
    /* 0000B2F4: */    bne- loc_B300
    /* 0000B2F8: */    mr r4,r31
    /* 0000B2FC: */    bl ftLuigiKineticTransactor__updateEnergy1
loc_B300:
    /* 0000B300: */    addi r3,r1,0x8
    /* 0000B304: */    mr r4,r30
    /* 0000B308: */    bl soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor_____ct1
    /* 0000B30C: */    addi r3,r29,0x4
    /* 0000B310: */    addi r4,r1,0x8
    /* 0000B314: */    mr r5,r31
    /* 0000B318: */    bl soInstancePoolSubNull_22ftKineticEnergyGravity___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor__
    /* 0000B31C: */    addi r11,r1,0x20
    /* 0000B320: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000B324: */    lwz r0,0x24(r1)
    /* 0000B328: */    mtlr r0
    /* 0000B32C: */    addi r1,r1,0x20
    /* 0000B330: */    blr
soInstancePoolSubNull_22ftKineticEnergyGravity___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor__:
    /* 0000B334: */    li r3,0x0
    /* 0000B338: */    blr
ftLuigiKineticTransactor__updateEnergy_25ftKineticEnergyController_:
    /* 0000B33C: */    lbz r0,0x5(r3)
    /* 0000B340: */    rlwinm r5,r0,25,31,31
    /* 0000B344: */    subic r0,r5,0x1
    /* 0000B348: */    subfe r0,r0,r5
    /* 0000B34C: */    cmplwi r0,0x1
    /* 0000B350: */    bnelr-
    /* 0000B354: */    lbz r0,0x6(r3)
    /* 0000B358: */    cmpwi r0,0x0
    /* 0000B35C: */    bnelr-
    /* 0000B360: */    lwz r12,0x0(r3)
    /* 0000B364: */    lwz r12,0xC(r12)
    /* 0000B368: */    mtctr r12
    /* 0000B36C: */    bctr
    /* 0000B370: */    blr
soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____getInstanceAt:
    /* 0000B374: */    cmpwi r4,0x0
    /* 0000B378: */    bne- loc_B384
    /* 0000B37C: */    addi r3,r3,0xC
    /* 0000B380: */    blr
loc_B384:
    /* 0000B384: */    li r3,0x0
    /* 0000B388: */    blr
soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor__:
    /* 0000B38C: */    stwu r1,-0x20(r1)
    /* 0000B390: */    mflr r0
    /* 0000B394: */    stw r0,0x24(r1)
    /* 0000B398: */    addi r11,r1,0x20
    /* 0000B39C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000B3A0: */    mr r29,r3
    /* 0000B3A4: */    mr r30,r4
    /* 0000B3A8: */    mr r31,r5
    /* 0000B3AC: */    addi r3,r3,0xC
    /* 0000B3B0: */    lha r0,0x0(r4)
    /* 0000B3B4: */    rlwinm. r0,r0,0,31,31
    /* 0000B3B8: */    beq- loc_B3E8
    /* 0000B3BC: */    lbz r0,0x5(r3)
    /* 0000B3C0: */    rlwinm r4,r0,25,31,31
    /* 0000B3C4: */    subic r0,r4,0x1
    /* 0000B3C8: */    subfe r0,r0,r4
    /* 0000B3CC: */    cmplwi r0,0x1
    /* 0000B3D0: */    bne- loc_B3E8
    /* 0000B3D4: */    lbz r0,0x6(r3)
    /* 0000B3D8: */    cmpwi r0,0x0
    /* 0000B3DC: */    bne- loc_B3E8
    /* 0000B3E0: */    mr r4,r31
    /* 0000B3E4: */    bl ftLuigiKineticTransactor__updateEnergy_25ftKineticEnergyController_
loc_B3E8:
    /* 0000B3E8: */    addi r3,r1,0x8
    /* 0000B3EC: */    mr r4,r30
    /* 0000B3F0: */    bl soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor_____ct1
    /* 0000B3F4: */    addi r3,r29,0x4
    /* 0000B3F8: */    addi r4,r1,0x8
    /* 0000B3FC: */    mr r5,r31
    /* 0000B400: */    bl soInstancePoolSubNull_25ftKineticEnergyController___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor__
    /* 0000B404: */    addi r11,r1,0x20
    /* 0000B408: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000B40C: */    lwz r0,0x24(r1)
    /* 0000B410: */    mtlr r0
    /* 0000B414: */    addi r1,r1,0x20
    /* 0000B418: */    blr
soInstancePoolSubNull_25ftKineticEnergyController___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor__:
    /* 0000B41C: */    li r3,0x0
    /* 0000B420: */    blr
soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____getInstanceAt:
    /* 0000B424: */    cmpwi r4,0x0
    /* 0000B428: */    bne- loc_B434
    /* 0000B42C: */    addi r3,r3,0xC
    /* 0000B430: */    blr
loc_B434:
    /* 0000B434: */    li r3,0x0
    /* 0000B438: */    blr
soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor__:
    /* 0000B43C: */    stwu r1,-0x20(r1)
    /* 0000B440: */    mflr r0
    /* 0000B444: */    stw r0,0x24(r1)
    /* 0000B448: */    addi r11,r1,0x20
    /* 0000B44C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000B450: */    mr r29,r3
    /* 0000B454: */    mr r30,r4
    /* 0000B458: */    mr r31,r5
    /* 0000B45C: */    addi r3,r3,0xC
    /* 0000B460: */    lha r0,0x0(r4)
    /* 0000B464: */    rlwinm. r0,r0,0,31,31
    /* 0000B468: */    beq- loc_B498
    /* 0000B46C: */    lbz r0,0x5(r3)
    /* 0000B470: */    rlwinm r4,r0,25,31,31
    /* 0000B474: */    subic r0,r4,0x1
    /* 0000B478: */    subfe r0,r0,r4
    /* 0000B47C: */    cmplwi r0,0x1
    /* 0000B480: */    bne- loc_B498
    /* 0000B484: */    lbz r0,0x6(r3)
    /* 0000B488: */    cmpwi r0,0x0
    /* 0000B48C: */    bne- loc_B498
    /* 0000B490: */    mr r4,r31
    /* 0000B494: */    bl ftLuigiKineticTransactor__updateEnergy
loc_B498:
    /* 0000B498: */    addi r3,r1,0x8
    /* 0000B49C: */    mr r4,r30
    /* 0000B4A0: */    bl soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor_____ct1
    /* 0000B4A4: */    addi r3,r29,0x4
    /* 0000B4A8: */    addi r4,r1,0x8
    /* 0000B4AC: */    mr r5,r31
    /* 0000B4B0: */    bl soInstancePoolSubNull_19ftKineticEnergyStop___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor__
    /* 0000B4B4: */    addi r11,r1,0x20
    /* 0000B4B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000B4BC: */    lwz r0,0x24(r1)
    /* 0000B4C0: */    mtlr r0
    /* 0000B4C4: */    addi r1,r1,0x20
    /* 0000B4C8: */    blr
soInstancePoolSubNull_19ftKineticEnergyStop___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor__:
    /* 0000B4CC: */    li r3,0x0
    /* 0000B4D0: */    blr
ftLuigiKineticTransactor__updateEnergy_21ftKineticEnergyDamage_:
    /* 0000B4D4: */    lbz r0,0x5(r3)
    /* 0000B4D8: */    rlwinm r5,r0,25,31,31
    /* 0000B4DC: */    subic r0,r5,0x1
    /* 0000B4E0: */    subfe r0,r0,r5
    /* 0000B4E4: */    cmplwi r0,0x1
    /* 0000B4E8: */    bnelr-
    /* 0000B4EC: */    lbz r0,0x6(r3)
    /* 0000B4F0: */    cmpwi r0,0x0
    /* 0000B4F4: */    bnelr-
    /* 0000B4F8: */    lwz r12,0x0(r3)
    /* 0000B4FC: */    lwz r12,0xC(r12)
    /* 0000B500: */    mtctr r12
    /* 0000B504: */    bctr
    /* 0000B508: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____getInstanceAt:
    /* 0000B50C: */    cmpwi r4,0x0
    /* 0000B510: */    bne- loc_B51C
    /* 0000B514: */    addi r3,r3,0xC
    /* 0000B518: */    blr
loc_B51C:
    /* 0000B51C: */    li r3,0x0
    /* 0000B520: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor__:
    /* 0000B524: */    stwu r1,-0x20(r1)
    /* 0000B528: */    mflr r0
    /* 0000B52C: */    stw r0,0x24(r1)
    /* 0000B530: */    addi r11,r1,0x20
    /* 0000B534: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000B538: */    mr r29,r3
    /* 0000B53C: */    mr r30,r4
    /* 0000B540: */    mr r31,r5
    /* 0000B544: */    addi r3,r3,0xC
    /* 0000B548: */    lha r0,0x0(r4)
    /* 0000B54C: */    rlwinm. r0,r0,0,30,30
    /* 0000B550: */    beq- loc_B580
    /* 0000B554: */    lbz r0,0x5(r3)
    /* 0000B558: */    rlwinm r4,r0,25,31,31
    /* 0000B55C: */    subic r0,r4,0x1
    /* 0000B560: */    subfe r0,r0,r4
    /* 0000B564: */    cmplwi r0,0x1
    /* 0000B568: */    bne- loc_B580
    /* 0000B56C: */    lbz r0,0x6(r3)
    /* 0000B570: */    cmpwi r0,0x0
    /* 0000B574: */    bne- loc_B580
    /* 0000B578: */    mr r4,r31
    /* 0000B57C: */    bl ftLuigiKineticTransactor__updateEnergy_21ftKineticEnergyDamage_
loc_B580:
    /* 0000B580: */    addi r3,r1,0x8
    /* 0000B584: */    mr r4,r30
    /* 0000B588: */    bl soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor_____ct1
    /* 0000B58C: */    addi r3,r29,0x4
    /* 0000B590: */    addi r4,r1,0x8
    /* 0000B594: */    mr r5,r31
    /* 0000B598: */    bl soInstancePoolSubNull_21ftKineticEnergyDamage___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor__
    /* 0000B59C: */    addi r11,r1,0x20
    /* 0000B5A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000B5A4: */    lwz r0,0x24(r1)
    /* 0000B5A8: */    mtlr r0
    /* 0000B5AC: */    addi r1,r1,0x20
    /* 0000B5B0: */    blr
soInstancePoolSubNull_21ftKineticEnergyDamage___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor__:
    /* 0000B5B4: */    li r3,0x0
    /* 0000B5B8: */    blr
ftLuigiKineticTransactor__updateEnergy_25soKineticEnergyWindNormal_:
    /* 0000B5BC: */    lbz r0,0x5(r3)
    /* 0000B5C0: */    rlwinm r5,r0,25,31,31
    /* 0000B5C4: */    subic r0,r5,0x1
    /* 0000B5C8: */    subfe r0,r0,r5
    /* 0000B5CC: */    cmplwi r0,0x1
    /* 0000B5D0: */    bnelr-
    /* 0000B5D4: */    lbz r0,0x6(r3)
    /* 0000B5D8: */    cmpwi r0,0x0
    /* 0000B5DC: */    bnelr-
    /* 0000B5E0: */    lwz r12,0x0(r3)
    /* 0000B5E4: */    lwz r12,0xC(r12)
    /* 0000B5E8: */    mtctr r12
    /* 0000B5EC: */    bctr
    /* 0000B5F0: */    blr
soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____getInstanceAt:
    /* 0000B5F4: */    cmpwi r4,0x0
    /* 0000B5F8: */    bne- loc_B604
    /* 0000B5FC: */    addi r3,r3,0xC
    /* 0000B600: */    blr
loc_B604:
    /* 0000B604: */    li r3,0x0
    /* 0000B608: */    blr
soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor__:
    /* 0000B60C: */    stwu r1,-0x20(r1)
    /* 0000B610: */    mflr r0
    /* 0000B614: */    stw r0,0x24(r1)
    /* 0000B618: */    addi r11,r1,0x20
    /* 0000B61C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000B620: */    mr r29,r3
    /* 0000B624: */    mr r30,r4
    /* 0000B628: */    mr r31,r5
    /* 0000B62C: */    addi r3,r3,0xC
    /* 0000B630: */    lha r0,0x0(r4)
    /* 0000B634: */    rlwinm. r0,r0,0,29,29
    /* 0000B638: */    beq- loc_B668
    /* 0000B63C: */    lbz r0,0x5(r3)
    /* 0000B640: */    rlwinm r4,r0,25,31,31
    /* 0000B644: */    subic r0,r4,0x1
    /* 0000B648: */    subfe r0,r0,r4
    /* 0000B64C: */    cmplwi r0,0x1
    /* 0000B650: */    bne- loc_B668
    /* 0000B654: */    lbz r0,0x6(r3)
    /* 0000B658: */    cmpwi r0,0x0
    /* 0000B65C: */    bne- loc_B668
    /* 0000B660: */    mr r4,r31
    /* 0000B664: */    bl ftLuigiKineticTransactor__updateEnergy_25soKineticEnergyWindNormal_
loc_B668:
    /* 0000B668: */    addi r3,r1,0x8
    /* 0000B66C: */    mr r4,r30
    /* 0000B670: */    bl soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor_____ct1
    /* 0000B674: */    addi r3,r29,0x4
    /* 0000B678: */    addi r4,r1,0x8
    /* 0000B67C: */    mr r5,r31
    /* 0000B680: */    bl soInstancePoolSubNull_25soKineticEnergyWindNormal___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor__
    /* 0000B684: */    addi r11,r1,0x20
    /* 0000B688: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000B68C: */    lwz r0,0x24(r1)
    /* 0000B690: */    mtlr r0
    /* 0000B694: */    addi r1,r1,0x20
    /* 0000B698: */    blr
soInstancePoolSubNull_25soKineticEnergyWindNormal___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor__:
    /* 0000B69C: */    li r3,0x0
    /* 0000B6A0: */    blr
ftLuigiKineticTransactor__updateEnergy_29soKineticEnergyGroundMovement_:
    /* 0000B6A4: */    lbz r0,0x5(r3)
    /* 0000B6A8: */    rlwinm r5,r0,25,31,31
    /* 0000B6AC: */    subic r0,r5,0x1
    /* 0000B6B0: */    subfe r0,r0,r5
    /* 0000B6B4: */    cmplwi r0,0x1
    /* 0000B6B8: */    bnelr-
    /* 0000B6BC: */    lbz r0,0x6(r3)
    /* 0000B6C0: */    cmpwi r0,0x0
    /* 0000B6C4: */    bnelr-
    /* 0000B6C8: */    lwz r12,0x0(r3)
    /* 0000B6CC: */    lwz r12,0xC(r12)
    /* 0000B6D0: */    mtctr r12
    /* 0000B6D4: */    bctr
    /* 0000B6D8: */    blr
soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____getInstanceAt:
    /* 0000B6DC: */    cmpwi r4,0x0
    /* 0000B6E0: */    bne- loc_B6EC
    /* 0000B6E4: */    addi r3,r3,0xC
    /* 0000B6E8: */    blr
loc_B6EC:
    /* 0000B6EC: */    li r3,0x0
    /* 0000B6F0: */    blr
soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor__:
    /* 0000B6F4: */    stwu r1,-0x20(r1)
    /* 0000B6F8: */    mflr r0
    /* 0000B6FC: */    stw r0,0x24(r1)
    /* 0000B700: */    addi r11,r1,0x20
    /* 0000B704: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000B708: */    mr r29,r3
    /* 0000B70C: */    mr r30,r4
    /* 0000B710: */    mr r31,r5
    /* 0000B714: */    addi r3,r3,0xC
    /* 0000B718: */    lha r0,0x0(r4)
    /* 0000B71C: */    rlwinm. r0,r0,0,28,28
    /* 0000B720: */    beq- loc_B750
    /* 0000B724: */    lbz r0,0x5(r3)
    /* 0000B728: */    rlwinm r4,r0,25,31,31
    /* 0000B72C: */    subic r0,r4,0x1
    /* 0000B730: */    subfe r0,r0,r4
    /* 0000B734: */    cmplwi r0,0x1
    /* 0000B738: */    bne- loc_B750
    /* 0000B73C: */    lbz r0,0x6(r3)
    /* 0000B740: */    cmpwi r0,0x0
    /* 0000B744: */    bne- loc_B750
    /* 0000B748: */    mr r4,r31
    /* 0000B74C: */    bl ftLuigiKineticTransactor__updateEnergy_29soKineticEnergyGroundMovement_
loc_B750:
    /* 0000B750: */    addi r3,r1,0x8
    /* 0000B754: */    mr r4,r30
    /* 0000B758: */    bl soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor_____ct1
    /* 0000B75C: */    addi r3,r29,0x4
    /* 0000B760: */    addi r4,r1,0x8
    /* 0000B764: */    mr r5,r31
    /* 0000B768: */    bl soInstancePoolSubNull_29soKineticEnergyGroundMovement___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor__
    /* 0000B76C: */    addi r11,r1,0x20
    /* 0000B770: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000B774: */    lwz r0,0x24(r1)
    /* 0000B778: */    mtlr r0
    /* 0000B77C: */    addi r1,r1,0x20
    /* 0000B780: */    blr
soInstancePoolSubNull_29soKineticEnergyGroundMovement___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor__:
    /* 0000B784: */    li r3,0x0
    /* 0000B788: */    blr
ftLuigiKineticTransactor__updateEnergy_21soKineticEnergyJostle_:
    /* 0000B78C: */    lbz r0,0x5(r3)
    /* 0000B790: */    rlwinm r5,r0,25,31,31
    /* 0000B794: */    subic r0,r5,0x1
    /* 0000B798: */    subfe r0,r0,r5
    /* 0000B79C: */    cmplwi r0,0x1
    /* 0000B7A0: */    bnelr-
    /* 0000B7A4: */    lbz r0,0x6(r3)
    /* 0000B7A8: */    cmpwi r0,0x0
    /* 0000B7AC: */    bnelr-
    /* 0000B7B0: */    lwz r12,0x0(r3)
    /* 0000B7B4: */    lwz r12,0xC(r12)
    /* 0000B7B8: */    mtctr r12
    /* 0000B7BC: */    bctr
    /* 0000B7C0: */    blr
soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____getInstanceAt:
    /* 0000B7C4: */    cmpwi r4,0x0
    /* 0000B7C8: */    bne- loc_B7D4
    /* 0000B7CC: */    addi r3,r3,0xC
    /* 0000B7D0: */    blr
loc_B7D4:
    /* 0000B7D4: */    li r3,0x0
    /* 0000B7D8: */    blr
soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor__:
    /* 0000B7DC: */    stwu r1,-0x20(r1)
    /* 0000B7E0: */    mflr r0
    /* 0000B7E4: */    stw r0,0x24(r1)
    /* 0000B7E8: */    addi r11,r1,0x20
    /* 0000B7EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000B7F0: */    mr r29,r3
    /* 0000B7F4: */    mr r30,r4
    /* 0000B7F8: */    mr r31,r5
    /* 0000B7FC: */    addi r3,r3,0xC
    /* 0000B800: */    lha r0,0x0(r4)
    /* 0000B804: */    rlwinm. r0,r0,0,29,29
    /* 0000B808: */    beq- loc_B838
    /* 0000B80C: */    lbz r0,0x5(r3)
    /* 0000B810: */    rlwinm r4,r0,25,31,31
    /* 0000B814: */    subic r0,r4,0x1
    /* 0000B818: */    subfe r0,r0,r4
    /* 0000B81C: */    cmplwi r0,0x1
    /* 0000B820: */    bne- loc_B838
    /* 0000B824: */    lbz r0,0x6(r3)
    /* 0000B828: */    cmpwi r0,0x0
    /* 0000B82C: */    bne- loc_B838
    /* 0000B830: */    mr r4,r31
    /* 0000B834: */    bl ftLuigiKineticTransactor__updateEnergy_21soKineticEnergyJostle_
loc_B838:
    /* 0000B838: */    addi r3,r1,0x8
    /* 0000B83C: */    mr r4,r30
    /* 0000B840: */    bl soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor_____ct1
    /* 0000B844: */    addi r3,r29,0x4
    /* 0000B848: */    addi r4,r1,0x8
    /* 0000B84C: */    mr r5,r31
    /* 0000B850: */    bl soInstancePoolSubNull_21soKineticEnergyJostle___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor__
    /* 0000B854: */    addi r11,r1,0x20
    /* 0000B858: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000B85C: */    lwz r0,0x24(r1)
    /* 0000B860: */    mtlr r0
    /* 0000B864: */    addi r1,r1,0x20
    /* 0000B868: */    blr
soInstancePoolSubNull_21soKineticEnergyJostle___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor__:
    /* 0000B86C: */    li r3,0x0
    /* 0000B870: */    blr
soKineticUpdateEnergyHolderHelper_24ftLuigiKineticTransactor_____ct1:
    /* 0000B874: */    lha r0,0x0(r4)
    /* 0000B878: */    sth r0,0x0(r3)
    /* 0000B87C: */    blr
ftluigicpp____sinit_:
    /* 0000B880: */    stwu r1,-0x10(r1)
    /* 0000B884: */    mflr r0
    /* 0000B888: */    stw r0,0x14(r1)
    /* 0000B88C: */    stw r31,0xC(r1)
    /* 0000B890: */    lis r31,0x0                              [R_PPC_ADDR16_HA(99, 6, "loc_8")]
    /* 0000B894: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(99, 6, "loc_8")]
    /* 0000B898: */    addi r3,r31,0xC
    /* 0000B89C: */    bl ftLuigiExtendParamAccesser____ct
    /* 0000B8A0: */    addi r3,r31,0xC
    /* 0000B8A4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(99, 1, "ftLuigiExtendParamAccesser____dt")]
    /* 0000B8A8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(99, 1, "ftLuigiExtendParamAccesser____dt")]
    /* 0000B8AC: */    addi r5,r31,0x0
    /* 0000B8B0: */    bl globaldestructorchain____register_global_object
    /* 0000B8B4: */    addi r3,r31,0x180
    /* 0000B8B8: */    bl ftClassInfoImpl_8_7ftLuigi_____ct
    /* 0000B8BC: */    addi r3,r31,0x180
    /* 0000B8C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(99, 1, "ftClassInfoImpl_8_7ftLuigi_____dt")]
    /* 0000B8C4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(99, 1, "ftClassInfoImpl_8_7ftLuigi_____dt")]
    /* 0000B8C8: */    addi r5,r31,0x174
    /* 0000B8CC: */    bl globaldestructorchain____register_global_object
    /* 0000B8D0: */    lwz r31,0xC(r1)
    /* 0000B8D4: */    lwz r0,0x14(r1)
    /* 0000B8D8: */    mtlr r0
    /* 0000B8DC: */    addi r1,r1,0x10
    /* 0000B8E0: */    blr
ftLuigiExtendParamAccesser____ct:
    /* 0000B8E4: */    stwu r1,-0x10(r1)
    /* 0000B8E8: */    mflr r0
    /* 0000B8EC: */    stw r0,0x14(r1)
    /* 0000B8F0: */    stw r31,0xC(r1)
    /* 0000B8F4: */    mr r31,r3
    /* 0000B8F8: */    li r4,0x8
    /* 0000B8FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftExtendParamAccesser____ct")]
    /* 0000B900: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_8")]
    /* 0000B904: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_8")]
    /* 0000B908: */    stw r3,0x8(r31)
    /* 0000B90C: */    addi r0,r3,0x8
    /* 0000B910: */    stw r0,0x0(r31)
    /* 0000B914: */    mr r3,r31
    /* 0000B918: */    lwz r31,0xC(r1)
    /* 0000B91C: */    lwz r0,0x14(r1)
    /* 0000B920: */    mtlr r0
    /* 0000B924: */    addi r1,r1,0x10
    /* 0000B928: */    blr
ftClassInfoImpl_8_7ftLuigi_____ct:
    /* 0000B92C: */    stwu r1,-0x10(r1)
    /* 0000B930: */    mflr r0
    /* 0000B934: */    stw r0,0x14(r1)
    /* 0000B938: */    stw r31,0xC(r1)
    /* 0000B93C: */    mr r31,r3
    /* 0000B940: */    li r4,0x0
    /* 0000B944: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo____ct")]
    /* 0000B948: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_6290")]
    /* 0000B94C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_6290")]
    /* 0000B950: */    stw r3,0x8(r31)
    /* 0000B954: */    addi r0,r3,0x8
    /* 0000B958: */    stw r0,0x0(r31)
    /* 0000B95C: */    mr r3,r31
    /* 0000B960: */    li r4,0x8
    /* 0000B964: */    mr r5,r31
    /* 0000B968: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo__setClassInfo")]
    /* 0000B96C: */    mr r3,r31
    /* 0000B970: */    lwz r31,0xC(r1)
    /* 0000B974: */    lwz r0,0x14(r1)
    /* 0000B978: */    mtlr r0
    /* 0000B97C: */    addi r1,r1,0x10
    /* 0000B980: */    blr
ftClassInfoImpl_8_7ftLuigi_____dt:
    /* 0000B984: */    stwu r1,-0x10(r1)
    /* 0000B988: */    mflr r0
    /* 0000B98C: */    stw r0,0x14(r1)
    /* 0000B990: */    stw r31,0xC(r1)
    /* 0000B994: */    stw r30,0x8(r1)
    /* 0000B998: */    mr r30,r3
    /* 0000B99C: */    mr r31,r4
    /* 0000B9A0: */    cmpwi r3,0x0
    /* 0000B9A4: */    beq- loc_B9EC
    /* 0000B9A8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_6290")]
    /* 0000B9AC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_6290")]
    /* 0000B9B0: */    stw r4,0x8(r3)
    /* 0000B9B4: */    addi r0,r4,0x8
    /* 0000B9B8: */    stw r0,0x0(r3)
    /* 0000B9BC: */    li r4,0x8
    /* 0000B9C0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_312C")]
    /* 0000B9C4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_312C")]
    /* 0000B9C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo__setClassInfo")]
    /* 0000B9CC: */    mr r3,r30
    /* 0000B9D0: */    li r0,0x0
    /* 0000B9D4: */    extsh r4,r0
    /* 0000B9D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo____dt")]
    /* 0000B9DC: */    extsh. r0,r31
    /* 0000B9E0: */    ble- loc_B9EC
    /* 0000B9E4: */    mr r3,r30
    /* 0000B9E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_B9EC:
    /* 0000B9EC: */    mr r3,r30
    /* 0000B9F0: */    lwz r31,0xC(r1)
    /* 0000B9F4: */    lwz r30,0x8(r1)
    /* 0000B9F8: */    lwz r0,0x14(r1)
    /* 0000B9FC: */    mtlr r0
    /* 0000BA00: */    addi r1,r1,0x10
    /* 0000BA04: */    blr
ftClassInfoImpl_8_7ftLuigi___create:
    /* 0000BA08: */    stwu r1,-0x20(r1)
    /* 0000BA0C: */    mflr r0
    /* 0000BA10: */    stw r0,0x24(r1)
    /* 0000BA14: */    addi r11,r1,0x20
    /* 0000BA18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000BA1C: */    mr r28,r4
    /* 0000BA20: */    mr r29,r5
    /* 0000BA24: */    mr r30,r6
    /* 0000BA28: */    mr r31,r7
    /* 0000BA2C: */    lis r3,0x1
    /* 0000BA30: */    subi r3,r3,0x1DF8
    /* 0000BA34: */    mr r4,r29
    /* 0000BA38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000BA3C: */    cmpwi r3,0x0
    /* 0000BA40: */    beq- loc_BA58
    /* 0000BA44: */    mr r4,r28
    /* 0000BA48: */    mr r5,r29
    /* 0000BA4C: */    mr r6,r30
    /* 0000BA50: */    mr r7,r31
    /* 0000BA54: */    bl ftLuigi____ct
loc_BA58:
    /* 0000BA58: */    addi r11,r1,0x20
    /* 0000BA5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0000BA60: */    lwz r0,0x24(r1)
    /* 0000BA64: */    mtlr r0
    /* 0000BA68: */    addi r1,r1,0x20
    /* 0000BA6C: */    blr
soArticleMediator___4_:
    /* 0000BA70: */    subi r3,r3,0x4
    /* 0000BA74: */    b soArticleMediator____dt
soArticleMediatorImpl_207soTypeList_75soInstancePoolInfo_15wnLuigiFireball_2_16wnInstanceHolder_1______4_shoot:
    /* 0000BA78: */    subi r3,r3,0x4
    /* 0000BA7C: */    b soArticleMediatorImpl_207soTypeList_75soInstancePoolInfo_15wnLuigiFireball_2_16wnInstanceHolder_1_____shoot
soArticleMediatorImpl_207soTypeList_75soInstancePoolInfo_15wnLuigiFireball_2_16wnInstanceHolder_1______4_:
    /* 0000BA80: */    subi r3,r3,0x4
    /* 0000BA84: */    b soArticleMediatorImpl_207soTypeList_75soInstancePoolInfo_15wnLuigiFireball_2_16wnInstanceHolder_1_______dt
ftFighterBuilder_18ftLuigiBuildConfig____64_:
    /* 0000BA88: */    subi r3,r3,0x40
    /* 0000BA8C: */    b ftFighterBuilder_18ftLuigiBuildConfig_____dt
Fighter___72_notifyEventAnimCmd:
    /* 0000BA90: */    subi r3,r3,0x48
    /* 0000BA94: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventAnimCmd")]
Fighter___84_notifyEventLink:
    /* 0000BA98: */    subi r3,r3,0x54
    /* 0000BA9C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventLink")]
Fighter___112_notifyEventChangeSituation:
    /* 0000BAA0: */    subi r3,r3,0x70
    /* 0000BAA4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventChangeSituation")]
ftLuigi___64_:
    /* 0000BAA8: */    subi r3,r3,0x40
    /* 0000BAAC: */    b ftLuigi____dt
ftLuigi___72_notifyEventAnimCmd:
    /* 0000BAB0: */    subi r3,r3,0x48
    /* 0000BAB4: */    b ftLuigi__notifyEventAnimCmd
Fighter___72_isObserv:
    /* 0000BAB8: */    subi r3,r3,0x48
    /* 0000BABC: */    b Fighter__isObserv
ftLuigi___84_notifyEventLink:
    /* 0000BAC0: */    subi r3,r3,0x54
    /* 0000BAC4: */    b ftLuigi__notifyEventLink
Fighter___100_notifyEventChangeStatus:
    /* 0000BAC8: */    subi r3,r3,0x64
    /* 0000BACC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventChangeStatus")]
ftLuigi___112_notifyEventChangeSituation:
    /* 0000BAD0: */    subi r3,r3,0x70
    /* 0000BAD4: */    b ftLuigi__notifyEventChangeSituation
Fighter___124_notifyEventCollisionAttackCheck:
    /* 0000BAD8: */    subi r3,r3,0x7C
    /* 0000BADC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionAttackCheck")]
Fighter___124_notifyEventCollisionAttack:
    /* 0000BAE0: */    subi r3,r3,0x7C
    /* 0000BAE4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionAttack")]
Fighter___136_notifyEventChangeCollisionHit:
    /* 0000BAE8: */    subi r3,r3,0x88
    /* 0000BAEC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventChangeCollisionHit")]
Fighter___148_notifyEventCollisionShieldCheck:
    /* 0000BAF0: */    subi r3,r3,0x94
    /* 0000BAF4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionShieldCheck")]
Fighter___148_notifyEventCollisionShieldSearch:
    /* 0000BAF8: */    subi r3,r3,0x94
    /* 0000BAFC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionShieldSearch")]
Fighter___148_notifyEventCollisionShield:
    /* 0000BB00: */    subi r3,r3,0x94
    /* 0000BB04: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionShield")]
Fighter___160_notifyEventCollisionReflectorCheck:
    /* 0000BB08: */    subi r3,r3,0xA0
    /* 0000BB0C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionReflectorCheck")]
Fighter___160_notifyEventCollisionReflectorSearch:
    /* 0000BB10: */    subi r3,r3,0xA0
    /* 0000BB14: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionReflectorSearch")]
Fighter___160_notifyEventCollisionReflector:
    /* 0000BB18: */    subi r3,r3,0xA0
    /* 0000BB1C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionReflector")]
Fighter___172_notifyEventCollisionAbsorberCheck:
    /* 0000BB20: */    subi r3,r3,0xAC
    /* 0000BB24: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionAbsorberCheck")]
Fighter___172_notifyEventCollisionAbsorber:
    /* 0000BB28: */    subi r3,r3,0xAC
    /* 0000BB2C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionAbsorber")]
Fighter___184_notifyEventCollisionSearchCheck:
    /* 0000BB30: */    subi r3,r3,0xB8
    /* 0000BB34: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionSearchCheck")]
Fighter___184_notifyEventCollisionSearch:
    /* 0000BB38: */    subi r3,r3,0xB8
    /* 0000BB3C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionSearch")]
Fighter___196_notifyEventCaptureStatus:
    /* 0000BB40: */    subi r3,r3,0xC4
    /* 0000BB44: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCaptureStatus")]
Fighter___208_notifyVisibilityItem:
    /* 0000BB48: */    subi r3,r3,0xD0
    /* 0000BB4C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyVisibilityItem")]
Fighter___208_notifyEjectAttachItem:
    /* 0000BB50: */    subi r3,r3,0xD0
    /* 0000BB54: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEjectAttachItem")]
Fighter___208_notifyEjectItem:
    /* 0000BB58: */    subi r3,r3,0xD0
    /* 0000BB5C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEjectItem")]
Fighter___208_notifyShootBulletItem:
    /* 0000BB60: */    subi r3,r3,0xD0
    /* 0000BB64: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyShootBulletItem")]
Fighter___208_notifyDropItem:
    /* 0000BB68: */    subi r3,r3,0xD0
    /* 0000BB6C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyDropItem")]
Fighter___208_notifyThrowItem:
    /* 0000BB70: */    subi r3,r3,0xD0
    /* 0000BB74: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyThrowItem")]
Fighter___208_notifyUseItem:
    /* 0000BB78: */    subi r3,r3,0xD0
    /* 0000BB7C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyUseItem")]
Fighter___208_notifyAttachItem:
    /* 0000BB80: */    subi r3,r3,0xD0
    /* 0000BB84: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyAttachItem")]
Fighter___208_notifyHaveItem:
    /* 0000BB88: */    subi r3,r3,0xD0
    /* 0000BB8C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyHaveItem")]
Fighter___208_notifyHaveItemPreCheck:
    /* 0000BB90: */    subi r3,r3,0xD0
    /* 0000BB94: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyHaveItemPreCheck")]
Fighter___232_notifyEventAddDamage:
    /* 0000BB98: */    subi r3,r3,0xE8
    /* 0000BB9C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventAddDamage")]
Fighter___232_notifyEventOnDamage:
    /* 0000BBA0: */    subi r3,r3,0xE8
    /* 0000BBA4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventOnDamage")]
Fighter___244_notifyEventPikminFinalAttack:
    /* 0000BBA8: */    subi r3,r3,0xF4
    /* 0000BBAC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventPikminFinalAttack")]
Fighter___244_notifyEventChangeAdvUnit:
    /* 0000BBB0: */    subi r3,r3,0xF4
    /* 0000BBB4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventChangeAdvUnit")]
Fighter___244_notifyEventBeat:
    /* 0000BBB8: */    subi r3,r3,0xF4
    /* 0000BBBC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventBeat")]
Fighter___244_notifyEventSetDamage:
    /* 0000BBC0: */    subi r3,r3,0xF4
    /* 0000BBC4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventSetDamage")]
Fighter___256_notifyEventTurn:
    /* 0000BBC8: */    subi r3,r3,0x100
    /* 0000BBCC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventTurn")]
ftLuigiKineticTransactor__changeKinetic:
    /* 0000BBD0: */    stwu r1,-0x40(r1)
    /* 0000BBD4: */    mflr r0
    /* 0000BBD8: */    stw r0,0x44(r1)
    /* 0000BBDC: */    addi r11,r1,0x40
    /* 0000BBE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000BBE4: */    mr r29,r3
    /* 0000BBE8: */    mr r30,r4
    /* 0000BBEC: */    mr r31,r5
    /* 0000BBF0: */    cmpwi r3,0x63
    /* 0000BBF4: */    bgt- loc_BC00
    /* 0000BBF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticTransactor__changeKinetic")]
    /* 0000BBFC: */    b loc_BD68
loc_BC00:
    /* 0000BC00: */    mr r3,r31
    /* 0000BC04: */    li r4,0x1
    /* 0000BC08: */    mr r5,r4
    /* 0000BC0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticTransactHelper__preHelpProcess")]
    /* 0000BC10: */    stw r4,0x18(r1)
    /* 0000BC14: */    stw r3,0x14(r1)
    /* 0000BC18: */    stw r3,0x1C(r1)
    /* 0000BC1C: */    stw r4,0x20(r1)
    /* 0000BC20: */    subi r0,r29,0x64
    /* 0000BC24: */    cmplwi r0,0x9
    /* 0000BC28: */    bgt- loc_BD68
    /* 0000BC2C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_62E8")]
    /* 0000BC30: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_62E8")]
    /* 0000BC34: */    rlwinm r0,r0,2,0,29
    /* 0000BC38: */    lwzx r3,r3,r0
    /* 0000BC3C: */    mtctr r3
    /* 0000BC40: */    bctr
loc_BC44:
    /* 0000BC44: */    li r0,0x0
    /* 0000BC48: */    stb r0,0x11(r1)
    /* 0000BC4C: */    addi r3,r1,0x11
    /* 0000BC50: */    mr r4,r30
    /* 0000BC54: */    addi r5,r1,0x1C
    /* 0000BC58: */    mr r6,r31
    /* 0000BC5C: */    bl ftLuigiKineticTransactor__changeKineticSub
    /* 0000BC60: */    b loc_BD60
loc_BC64:
    /* 0000BC64: */    li r0,0x0
    /* 0000BC68: */    stb r0,0x10(r1)
    /* 0000BC6C: */    addi r3,r1,0x10
    /* 0000BC70: */    mr r4,r30
    /* 0000BC74: */    addi r5,r1,0x1C
    /* 0000BC78: */    mr r6,r31
    /* 0000BC7C: */    bl ftLuigiKineticTransactor__changeKineticSub1
    /* 0000BC80: */    b loc_BD60
loc_BC84:
    /* 0000BC84: */    li r0,0x0
    /* 0000BC88: */    stb r0,0xF(r1)
    /* 0000BC8C: */    addi r3,r1,0xF
    /* 0000BC90: */    mr r4,r30
    /* 0000BC94: */    addi r5,r1,0x1C
    /* 0000BC98: */    mr r6,r31
    /* 0000BC9C: */    bl ftLuigiKineticTransactor__changeKineticSub2
    /* 0000BCA0: */    b loc_BD60
loc_BCA4:
    /* 0000BCA4: */    li r0,0x0
    /* 0000BCA8: */    stb r0,0xE(r1)
    /* 0000BCAC: */    addi r3,r1,0xE
    /* 0000BCB0: */    mr r4,r30
    /* 0000BCB4: */    addi r5,r1,0x1C
    /* 0000BCB8: */    mr r6,r31
    /* 0000BCBC: */    bl ftLuigiKineticTransactor__changeKineticSub3
    /* 0000BCC0: */    b loc_BD60
loc_BCC4:
    /* 0000BCC4: */    li r0,0x0
    /* 0000BCC8: */    stb r0,0xD(r1)
    /* 0000BCCC: */    addi r3,r1,0xD
    /* 0000BCD0: */    mr r4,r30
    /* 0000BCD4: */    addi r5,r1,0x1C
    /* 0000BCD8: */    mr r6,r31
    /* 0000BCDC: */    bl ftLuigiKineticTransactor__changeKineticSub4
    /* 0000BCE0: */    b loc_BD60
loc_BCE4:
    /* 0000BCE4: */    li r0,0x0
    /* 0000BCE8: */    stb r0,0xC(r1)
    /* 0000BCEC: */    addi r3,r1,0xC
    /* 0000BCF0: */    mr r4,r30
    /* 0000BCF4: */    addi r5,r1,0x1C
    /* 0000BCF8: */    mr r6,r31
    /* 0000BCFC: */    bl ftLuigiKineticTransactor__changeKineticSub5
    /* 0000BD00: */    b loc_BD60
loc_BD04:
    /* 0000BD04: */    li r0,0x0
    /* 0000BD08: */    stb r0,0xB(r1)
    /* 0000BD0C: */    addi r3,r1,0xB
    /* 0000BD10: */    mr r4,r30
    /* 0000BD14: */    addi r5,r1,0x1C
    /* 0000BD18: */    mr r6,r31
    /* 0000BD1C: */    bl ftLuigiKineticTransactor__changeKineticSub6
    /* 0000BD20: */    b loc_BD60
loc_BD24:
    /* 0000BD24: */    li r0,0x0
    /* 0000BD28: */    stb r0,0xA(r1)
    /* 0000BD2C: */    addi r3,r1,0xA
    /* 0000BD30: */    mr r4,r30
    /* 0000BD34: */    addi r5,r1,0x1C
    /* 0000BD38: */    mr r6,r31
    /* 0000BD3C: */    bl ftLuigiKineticTransactor__changeKineticSub7
    /* 0000BD40: */    b loc_BD60
loc_BD44:
    /* 0000BD44: */    li r0,0x0
    /* 0000BD48: */    stb r0,0x9(r1)
    /* 0000BD4C: */    b loc_BD60
loc_BD50:
    /* 0000BD50: */    li r0,0x0
    /* 0000BD54: */    stb r0,0x8(r1)
    /* 0000BD58: */    b loc_BD60
    /* 0000BD5C: */    b loc_BD68
loc_BD60:
    /* 0000BD60: */    mr r3,r31
    /* 0000BD64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticTransactor__enableOutsideEnergy")]
loc_BD68:
    /* 0000BD68: */    addi r11,r1,0x40
    /* 0000BD6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000BD70: */    lwz r0,0x44(r1)
    /* 0000BD74: */    mtlr r0
    /* 0000BD78: */    addi r1,r1,0x40
    /* 0000BD7C: */    blr
ftLuigiKineticTransactor__changeKineticSub:
    /* 0000BD80: */    stwu r1,-0x30(r1)
    /* 0000BD84: */    mflr r0
    /* 0000BD88: */    stw r0,0x34(r1)
    /* 0000BD8C: */    stw r31,0x2C(r1)
    /* 0000BD90: */    stw r30,0x28(r1)
    /* 0000BD94: */    mr r30,r6
    /* 0000BD98: */    li r3,0x6
    /* 0000BD9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticTransactor__changeKineticImpl")]
    /* 0000BDA0: */    lwz r3,0xD8(r30)
    /* 0000BDA4: */    lwz r3,0x7C(r3)
    /* 0000BDA8: */    li r4,0x3
    /* 0000BDAC: */    lwz r12,0x0(r3)
    /* 0000BDB0: */    lwz r12,0x20(r12)
    /* 0000BDB4: */    mtctr r12
    /* 0000BDB8: */    bctrl
    /* 0000BDBC: */    li r4,0x0
    /* 0000BDC0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_6244")]
    /* 0000BDC4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_6244")]
    /* 0000BDC8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_171C")]
    /* 0000BDCC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_171C")]
    /* 0000BDD0: */    li r0,0x1
    /* 0000BDD4: */    extsh r7,r0
    /* 0000BDD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000BDDC: */    mr r31,r3
    /* 0000BDE0: */    lwz r3,0xD8(r30)
    /* 0000BDE4: */    lwz r3,0x64(r3)
    /* 0000BDE8: */    lis r4,0x2200
    /* 0000BDEC: */    addi r4,r4,0x10
    /* 0000BDF0: */    lwz r12,0x0(r3)
    /* 0000BDF4: */    lwz r12,0x4C(r12)
    /* 0000BDF8: */    mtctr r12
    /* 0000BDFC: */    bctrl
    /* 0000BE00: */    cmpwi r3,0x0
    /* 0000BE04: */    bne- loc_BE54
    /* 0000BE08: */    mr r3,r31
    /* 0000BE0C: */    lwz r12,0x0(r31)
    /* 0000BE10: */    lwz r12,0x10(r12)
    /* 0000BE14: */    mtctr r12
    /* 0000BE18: */    bctrl
    /* 0000BE1C: */    stw r4,0x14(r1)
    /* 0000BE20: */    stw r3,0x10(r1)
    /* 0000BE24: */    stw r3,0x18(r1)
    /* 0000BE28: */    stw r4,0x1C(r1)
    /* 0000BE2C: */    mr r3,r30
    /* 0000BE30: */    li r4,0xFAD
    /* 0000BE34: */    li r5,0x0
    /* 0000BE38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000BE3C: */    lfs f0,0x18(r1)
    /* 0000BE40: */    fdivs f0,f0,f1
    /* 0000BE44: */    stfs f0,0x18(r1)
    /* 0000BE48: */    addi r3,r31,0x8
    /* 0000BE4C: */    addi r4,r1,0x18
    /* 0000BE50: */    bl Vec2f____as
loc_BE54:
    /* 0000BE54: */    mr r3,r30
    /* 0000BE58: */    li r4,0xFAE
    /* 0000BE5C: */    li r5,0x0
    /* 0000BE60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000BE64: */    stfs f1,0x8(r1)
    /* 0000BE68: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 4, "loc_10")]
    /* 0000BE6C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(99, 4, "loc_10")]
    /* 0000BE70: */    stfs f0,0xC(r1)
    /* 0000BE74: */    addi r3,r31,0x20
    /* 0000BE78: */    addi r4,r1,0x8
    /* 0000BE7C: */    bl Vec2f____as
    /* 0000BE80: */    lwz r31,0x2C(r1)
    /* 0000BE84: */    lwz r30,0x28(r1)
    /* 0000BE88: */    lwz r0,0x34(r1)
    /* 0000BE8C: */    mtlr r0
    /* 0000BE90: */    addi r1,r1,0x30
    /* 0000BE94: */    blr
ftLuigiKineticTransactor__changeKineticSub1:
    /* 0000BE98: */    stwu r1,-0x30(r1)
    /* 0000BE9C: */    mflr r0
    /* 0000BEA0: */    stw r0,0x34(r1)
    /* 0000BEA4: */    stw r31,0x2C(r1)
    /* 0000BEA8: */    stw r30,0x28(r1)
    /* 0000BEAC: */    mr r30,r6
    /* 0000BEB0: */    li r3,0xD
    /* 0000BEB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticTransactor__changeKineticImpl")]
    /* 0000BEB8: */    lwz r3,0xD8(r30)
    /* 0000BEBC: */    lwz r3,0x7C(r3)
    /* 0000BEC0: */    li r4,0x3
    /* 0000BEC4: */    lwz r12,0x0(r3)
    /* 0000BEC8: */    lwz r12,0x20(r12)
    /* 0000BECC: */    mtctr r12
    /* 0000BED0: */    bctrl
    /* 0000BED4: */    li r4,0x0
    /* 0000BED8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_6244")]
    /* 0000BEDC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_6244")]
    /* 0000BEE0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_171C")]
    /* 0000BEE4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_171C")]
    /* 0000BEE8: */    li r0,0x1
    /* 0000BEEC: */    extsh r7,r0
    /* 0000BEF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000BEF4: */    mr r31,r3
    /* 0000BEF8: */    lwz r3,0xD8(r30)
    /* 0000BEFC: */    lwz r3,0x64(r3)
    /* 0000BF00: */    lis r4,0x2200
    /* 0000BF04: */    addi r4,r4,0x10
    /* 0000BF08: */    lwz r12,0x0(r3)
    /* 0000BF0C: */    lwz r12,0x4C(r12)
    /* 0000BF10: */    mtctr r12
    /* 0000BF14: */    bctrl
    /* 0000BF18: */    cmpwi r3,0x0
    /* 0000BF1C: */    bne- loc_BF6C
    /* 0000BF20: */    mr r3,r31
    /* 0000BF24: */    lwz r12,0x0(r31)
    /* 0000BF28: */    lwz r12,0x10(r12)
    /* 0000BF2C: */    mtctr r12
    /* 0000BF30: */    bctrl
    /* 0000BF34: */    stw r4,0x14(r1)
    /* 0000BF38: */    stw r3,0x10(r1)
    /* 0000BF3C: */    stw r3,0x18(r1)
    /* 0000BF40: */    stw r4,0x1C(r1)
    /* 0000BF44: */    mr r3,r30
    /* 0000BF48: */    li r4,0xFAD
    /* 0000BF4C: */    li r5,0x0
    /* 0000BF50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000BF54: */    lfs f0,0x18(r1)
    /* 0000BF58: */    fdivs f0,f0,f1
    /* 0000BF5C: */    stfs f0,0x18(r1)
    /* 0000BF60: */    addi r3,r31,0x8
    /* 0000BF64: */    addi r4,r1,0x18
    /* 0000BF68: */    bl Vec2f____as
loc_BF6C:
    /* 0000BF6C: */    mr r3,r30
    /* 0000BF70: */    li r4,0xFAE
    /* 0000BF74: */    li r5,0x0
    /* 0000BF78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000BF7C: */    stfs f1,0x8(r1)
    /* 0000BF80: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 4, "loc_10")]
    /* 0000BF84: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(99, 4, "loc_10")]
    /* 0000BF88: */    stfs f0,0xC(r1)
    /* 0000BF8C: */    addi r3,r31,0x20
    /* 0000BF90: */    addi r4,r1,0x8
    /* 0000BF94: */    bl Vec2f____as
    /* 0000BF98: */    lwz r31,0x2C(r1)
    /* 0000BF9C: */    lwz r30,0x28(r1)
    /* 0000BFA0: */    lwz r0,0x34(r1)
    /* 0000BFA4: */    mtlr r0
    /* 0000BFA8: */    addi r1,r1,0x30
    /* 0000BFAC: */    blr
ftLuigiKineticTransactor__changeKineticSub2:
    /* 0000BFB0: */    stwu r1,-0x60(r1)
    /* 0000BFB4: */    mflr r0
    /* 0000BFB8: */    stw r0,0x64(r1)
    /* 0000BFBC: */    stfd f31,0x50(r1)
    /* 0000BFC0: */    psq_st f31,0x58(r1),0,0
    /* 0000BFC4: */    stfd f30,0x40(r1)
    /* 0000BFC8: */    psq_st f30,0x48(r1),0,0
    /* 0000BFCC: */    addi r11,r1,0x40
    /* 0000BFD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000BFD4: */    mr r31,r6
    /* 0000BFD8: */    li r3,0xA
    /* 0000BFDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticTransactor__changeKineticImpl")]
    /* 0000BFE0: */    lwz r3,0xD8(r31)
    /* 0000BFE4: */    lwz r3,0x7C(r3)
    /* 0000BFE8: */    li r4,0x3
    /* 0000BFEC: */    lwz r12,0x0(r3)
    /* 0000BFF0: */    lwz r12,0x20(r12)
    /* 0000BFF4: */    mtctr r12
    /* 0000BFF8: */    bctrl
    /* 0000BFFC: */    li r4,0x0
    /* 0000C000: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_6244")]
    /* 0000C004: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_6244")]
    /* 0000C008: */    lis r6,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_171C")]
    /* 0000C00C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_171C")]
    /* 0000C010: */    li r0,0x1
    /* 0000C014: */    extsh r7,r0
    /* 0000C018: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000C01C: */    mr r28,r3
    /* 0000C020: */    lwz r3,0xD8(r31)
    /* 0000C024: */    lwz r3,0x64(r3)
    /* 0000C028: */    lis r4,0x2200
    /* 0000C02C: */    addi r4,r4,0x12
    /* 0000C030: */    lwz r12,0x0(r3)
    /* 0000C034: */    lwz r12,0x4C(r12)
    /* 0000C038: */    mtctr r12
    /* 0000C03C: */    bctrl
    /* 0000C040: */    cmplwi r3,0x1
    /* 0000C044: */    bne- loc_C074
    /* 0000C048: */    mr r3,r31
    /* 0000C04C: */    li r4,0xFB9
    /* 0000C050: */    li r5,0x0
    /* 0000C054: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C058: */    fmr f30,f1
    /* 0000C05C: */    mr r3,r31
    /* 0000C060: */    li r4,0xFBA
    /* 0000C064: */    li r5,0x0
    /* 0000C068: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C06C: */    fmr f31,f1
    /* 0000C070: */    b loc_C144
loc_C074:
    /* 0000C074: */    lwz r3,0xD8(r31)
    /* 0000C078: */    lwz r29,0x64(r3)
    /* 0000C07C: */    mr r3,r31
    /* 0000C080: */    li r4,0xFB1
    /* 0000C084: */    li r5,0x0
    /* 0000C088: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C08C: */    fmr f31,f1
    /* 0000C090: */    mr r3,r29
    /* 0000C094: */    lis r4,0x2000
    /* 0000C098: */    lwz r12,0x0(r29)
    /* 0000C09C: */    lwz r12,0x18(r12)
    /* 0000C0A0: */    mtctr r12
    /* 0000C0A4: */    bctrl
    /* 0000C0A8: */    lis r29,0x0                              [R_PPC_ADDR16_HA(99, 4, "loc_18")]
    /* 0000C0AC: */    lfd f1,0x0(r29)                          [R_PPC_ADDR16_LO(99, 4, "loc_18")]
    /* 0000C0B0: */    xoris r0,r3,0x8000
    /* 0000C0B4: */    stw r0,0x1C(r1)
    /* 0000C0B8: */    lis r30,0x4330
    /* 0000C0BC: */    stw r30,0x18(r1)
    /* 0000C0C0: */    lfd f0,0x18(r1)
    /* 0000C0C4: */    fsubs f0,f0,f1
    /* 0000C0C8: */    fmuls f31,f0,f31
    /* 0000C0CC: */    mr r3,r31
    /* 0000C0D0: */    li r4,0xFB0
    /* 0000C0D4: */    li r5,0x0
    /* 0000C0D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C0DC: */    fadds f30,f1,f31
    /* 0000C0E0: */    lwz r3,0xD8(r31)
    /* 0000C0E4: */    lwz r27,0x64(r3)
    /* 0000C0E8: */    mr r3,r31
    /* 0000C0EC: */    li r4,0xFB3
    /* 0000C0F0: */    li r5,0x0
    /* 0000C0F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C0F8: */    fmr f31,f1
    /* 0000C0FC: */    mr r3,r27
    /* 0000C100: */    lis r4,0x2000
    /* 0000C104: */    lwz r12,0x0(r27)
    /* 0000C108: */    lwz r12,0x18(r12)
    /* 0000C10C: */    mtctr r12
    /* 0000C110: */    bctrl
    /* 0000C114: */    lfd f1,0x0(r29)                          [R_PPC_ADDR16_LO(99, 4, "loc_18")]
    /* 0000C118: */    xoris r0,r3,0x8000
    /* 0000C11C: */    stw r0,0x24(r1)
    /* 0000C120: */    stw r30,0x20(r1)
    /* 0000C124: */    lfd f0,0x20(r1)
    /* 0000C128: */    fsubs f0,f0,f1
    /* 0000C12C: */    fmuls f31,f0,f31
    /* 0000C130: */    mr r3,r31
    /* 0000C134: */    li r4,0xFB2
    /* 0000C138: */    li r5,0x0
    /* 0000C13C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C140: */    fadds f31,f1,f31
loc_C144:
    /* 0000C144: */    lwz r3,0xD8(r31)
    /* 0000C148: */    lwz r3,0xC(r3)
    /* 0000C14C: */    lwz r12,0x0(r3)
    /* 0000C150: */    lwz r12,0x2C(r12)
    /* 0000C154: */    mtctr r12
    /* 0000C158: */    bctrl
    /* 0000C15C: */    fmuls f0,f30,f1
    /* 0000C160: */    stfs f0,0x10(r1)
    /* 0000C164: */    lis r30,0x0                              [R_PPC_ADDR16_HA(99, 4, "loc_10")]
    /* 0000C168: */    lfs f0,0x0(r30)                          [R_PPC_ADDR16_LO(99, 4, "loc_10")]
    /* 0000C16C: */    stfs f0,0x14(r1)
    /* 0000C170: */    addi r3,r28,0x8
    /* 0000C174: */    addi r4,r1,0x10
    /* 0000C178: */    bl Vec2f____as
    /* 0000C17C: */    lfs f0,0x0(r30)                          [R_PPC_ADDR16_LO(99, 4, "loc_10")]
    /* 0000C180: */    stfs f0,0x8(r1)
    /* 0000C184: */    stfs f0,0xC(r1)
    /* 0000C188: */    addi r3,r28,0x20
    /* 0000C18C: */    addi r4,r1,0x8
    /* 0000C190: */    bl Vec2f____as
    /* 0000C194: */    lwz r3,0xD8(r31)
    /* 0000C198: */    lwz r3,0x7C(r3)
    /* 0000C19C: */    li r4,0x1
    /* 0000C1A0: */    lwz r12,0x0(r3)
    /* 0000C1A4: */    lwz r12,0x20(r12)
    /* 0000C1A8: */    mtctr r12
    /* 0000C1AC: */    bctrl
    /* 0000C1B0: */    li r4,0x0
    /* 0000C1B4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_639C")]
    /* 0000C1B8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_639C")]
    /* 0000C1BC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_171C")]
    /* 0000C1C0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_171C")]
    /* 0000C1C4: */    li r0,0x1
    /* 0000C1C8: */    extsh r7,r0
    /* 0000C1CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000C1D0: */    mr r30,r3
    /* 0000C1D4: */    stfs f31,0xC(r3)
    /* 0000C1D8: */    mr r3,r31
    /* 0000C1DC: */    li r4,0xFB4
    /* 0000C1E0: */    li r5,0x0
    /* 0000C1E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C1E8: */    fneg f0,f1
    /* 0000C1EC: */    stfs f0,0x10(r30)
    /* 0000C1F0: */    mr r3,r31
    /* 0000C1F4: */    li r4,0xFB5
    /* 0000C1F8: */    li r5,0x0
    /* 0000C1FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C200: */    stfs f1,0x14(r30)
    /* 0000C204: */    psq_l f31,0x58(r1),0,0
    /* 0000C208: */    lfd f31,0x50(r1)
    /* 0000C20C: */    psq_l f30,0x48(r1),0,0
    /* 0000C210: */    lfd f30,0x40(r1)
    /* 0000C214: */    addi r11,r1,0x40
    /* 0000C218: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000C21C: */    lwz r0,0x64(r1)
    /* 0000C220: */    mtlr r0
    /* 0000C224: */    addi r1,r1,0x60
    /* 0000C228: */    blr
ftLuigiKineticTransactor__changeKineticSub3:
    /* 0000C22C: */    stwu r1,-0x30(r1)
    /* 0000C230: */    mflr r0
    /* 0000C234: */    stw r0,0x34(r1)
    /* 0000C238: */    addi r11,r1,0x30
    /* 0000C23C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000C240: */    mr r29,r6
    /* 0000C244: */    li r3,0x6
    /* 0000C248: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticTransactor__changeKineticImpl")]
    /* 0000C24C: */    lwz r3,0xD8(r29)
    /* 0000C250: */    lwz r3,0x7C(r3)
    /* 0000C254: */    li r4,0x3
    /* 0000C258: */    lwz r12,0x0(r3)
    /* 0000C25C: */    lwz r12,0x20(r12)
    /* 0000C260: */    mtctr r12
    /* 0000C264: */    bctrl
    /* 0000C268: */    li r4,0x0
    /* 0000C26C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_6244")]
    /* 0000C270: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_6244")]
    /* 0000C274: */    lis r6,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_171C")]
    /* 0000C278: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_171C")]
    /* 0000C27C: */    li r0,0x1
    /* 0000C280: */    extsh r7,r0
    /* 0000C284: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000C288: */    mr r30,r3
    /* 0000C28C: */    lwz r3,0xD8(r29)
    /* 0000C290: */    lwz r3,0x64(r3)
    /* 0000C294: */    lis r31,0x2200
    /* 0000C298: */    addi r4,r31,0x14
    /* 0000C29C: */    lwz r12,0x0(r3)
    /* 0000C2A0: */    lwz r12,0x4C(r12)
    /* 0000C2A4: */    mtctr r12
    /* 0000C2A8: */    bctrl
    /* 0000C2AC: */    cmpwi r3,0x0
    /* 0000C2B0: */    bne- loc_C2F4
    /* 0000C2B4: */    lwz r3,0xD8(r29)
    /* 0000C2B8: */    lwz r3,0x64(r3)
    /* 0000C2BC: */    addi r4,r31,0x13
    /* 0000C2C0: */    lwz r12,0x0(r3)
    /* 0000C2C4: */    lwz r12,0x4C(r12)
    /* 0000C2C8: */    mtctr r12
    /* 0000C2CC: */    bctrl
    /* 0000C2D0: */    cmplwi r3,0x1
    /* 0000C2D4: */    bne- loc_C2F4
    /* 0000C2D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 4, "loc_10")]
    /* 0000C2DC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(99, 4, "loc_10")]
    /* 0000C2E0: */    stfs f0,0x10(r1)
    /* 0000C2E4: */    stfs f0,0x14(r1)
    /* 0000C2E8: */    addi r3,r30,0x8
    /* 0000C2EC: */    addi r4,r1,0x10
    /* 0000C2F0: */    bl Vec2f____as
loc_C2F4:
    /* 0000C2F4: */    mr r3,r29
    /* 0000C2F8: */    li r4,0xFB7
    /* 0000C2FC: */    li r5,0x0
    /* 0000C300: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C304: */    stfs f1,0x8(r1)
    /* 0000C308: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 4, "loc_10")]
    /* 0000C30C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(99, 4, "loc_10")]
    /* 0000C310: */    stfs f0,0xC(r1)
    /* 0000C314: */    addi r3,r30,0x20
    /* 0000C318: */    addi r4,r1,0x8
    /* 0000C31C: */    bl Vec2f____as
    /* 0000C320: */    addi r11,r1,0x30
    /* 0000C324: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000C328: */    lwz r0,0x34(r1)
    /* 0000C32C: */    mtlr r0
    /* 0000C330: */    addi r1,r1,0x30
    /* 0000C334: */    blr
ftLuigiKineticTransactor__changeKineticSub4:
    /* 0000C338: */    stwu r1,-0x40(r1)
    /* 0000C33C: */    mflr r0
    /* 0000C340: */    stw r0,0x44(r1)
    /* 0000C344: */    addi r11,r1,0x40
    /* 0000C348: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000C34C: */    mr r27,r6
    /* 0000C350: */    li r3,0xA
    /* 0000C354: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticTransactor__changeKineticImpl")]
    /* 0000C358: */    lwz r3,0xD8(r27)
    /* 0000C35C: */    lwz r3,0x7C(r3)
    /* 0000C360: */    li r4,0x3
    /* 0000C364: */    lwz r12,0x0(r3)
    /* 0000C368: */    lwz r12,0x20(r12)
    /* 0000C36C: */    mtctr r12
    /* 0000C370: */    bctrl
    /* 0000C374: */    li r4,0x0
    /* 0000C378: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_6244")]
    /* 0000C37C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_6244")]
    /* 0000C380: */    lis r28,0x0                              [R_PPC_ADDR16_HA(99, 5, "loc_171C")]
    /* 0000C384: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(99, 5, "loc_171C")]
    /* 0000C388: */    li r31,0x1
    /* 0000C38C: */    extsh r7,r31
    /* 0000C390: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000C394: */    mr r29,r3
    /* 0000C398: */    mr r3,r27
    /* 0000C39C: */    li r4,0xFB7
    /* 0000C3A0: */    li r5,0x0
    /* 0000C3A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C3A8: */    stfs f1,0x18(r1)
    /* 0000C3AC: */    lis r30,0x0                              [R_PPC_ADDR16_HA(99, 4, "loc_10")]
    /* 0000C3B0: */    lfs f0,0x0(r30)                          [R_PPC_ADDR16_LO(99, 4, "loc_10")]
    /* 0000C3B4: */    stfs f0,0x1C(r1)
    /* 0000C3B8: */    addi r3,r29,0x20
    /* 0000C3BC: */    addi r4,r1,0x18
    /* 0000C3C0: */    bl Vec2f____as
    /* 0000C3C4: */    lwz r3,0xD8(r27)
    /* 0000C3C8: */    lwz r3,0x7C(r3)
    /* 0000C3CC: */    li r4,0x1
    /* 0000C3D0: */    lwz r12,0x0(r3)
    /* 0000C3D4: */    lwz r12,0x20(r12)
    /* 0000C3D8: */    mtctr r12
    /* 0000C3DC: */    bctrl
    /* 0000C3E0: */    li r4,0x0
    /* 0000C3E4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_639C")]
    /* 0000C3E8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_639C")]
    /* 0000C3EC: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(99, 5, "loc_171C")]
    /* 0000C3F0: */    extsh r7,r31
    /* 0000C3F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000C3F8: */    mr r28,r3
    /* 0000C3FC: */    mr r3,r27
    /* 0000C400: */    li r4,0xFB8
    /* 0000C404: */    li r5,0x0
    /* 0000C408: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C40C: */    fneg f0,f1
    /* 0000C410: */    stfs f0,0x10(r28)
    /* 0000C414: */    lwz r3,0xD8(r27)
    /* 0000C418: */    lwz r3,0x64(r3)
    /* 0000C41C: */    lis r31,0x2200
    /* 0000C420: */    addi r4,r31,0x14
    /* 0000C424: */    lwz r12,0x0(r3)
    /* 0000C428: */    lwz r12,0x4C(r12)
    /* 0000C42C: */    mtctr r12
    /* 0000C430: */    bctrl
    /* 0000C434: */    cmpwi r3,0x0
    /* 0000C438: */    bne- loc_C4B0
    /* 0000C43C: */    lwz r3,0xD8(r27)
    /* 0000C440: */    lwz r3,0x64(r3)
    /* 0000C444: */    addi r4,r31,0x13
    /* 0000C448: */    lwz r12,0x0(r3)
    /* 0000C44C: */    lwz r12,0x4C(r12)
    /* 0000C450: */    mtctr r12
    /* 0000C454: */    bctrl
    /* 0000C458: */    cmplwi r3,0x1
    /* 0000C45C: */    bne- loc_C4B0
    /* 0000C460: */    lfs f0,0x0(r30)                          [R_PPC_ADDR16_LO(99, 4, "loc_10")]
    /* 0000C464: */    stfs f0,0x10(r1)
    /* 0000C468: */    stfs f0,0x14(r1)
    /* 0000C46C: */    addi r3,r29,0x8
    /* 0000C470: */    addi r4,r1,0x10
    /* 0000C474: */    bl Vec2f____as
    /* 0000C478: */    mr r3,r28
    /* 0000C47C: */    lwz r12,0x0(r28)
    /* 0000C480: */    lwz r12,0x10(r12)
    /* 0000C484: */    mtctr r12
    /* 0000C488: */    bctrl
    /* 0000C48C: */    stw r4,0xC(r1)
    /* 0000C490: */    stw r3,0x8(r1)
    /* 0000C494: */    stw r3,0x20(r1)
    /* 0000C498: */    stw r4,0x24(r1)
    /* 0000C49C: */    lfs f1,0x24(r1)
    /* 0000C4A0: */    lfs f0,0x0(r30)                          [R_PPC_ADDR16_LO(99, 4, "loc_10")]
    /* 0000C4A4: */    fcmpo cr0,f1,f0
    /* 0000C4A8: */    ble- loc_C4B0
    /* 0000C4AC: */    stfs f0,0xC(r28)
loc_C4B0:
    /* 0000C4B0: */    addi r11,r1,0x40
    /* 0000C4B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000C4B8: */    lwz r0,0x44(r1)
    /* 0000C4BC: */    mtlr r0
    /* 0000C4C0: */    addi r1,r1,0x40
    /* 0000C4C4: */    blr
ftLuigiKineticTransactor__changeKineticSub5:
    /* 0000C4C8: */    stwu r1,-0x50(r1)
    /* 0000C4CC: */    mflr r0
    /* 0000C4D0: */    stw r0,0x54(r1)
    /* 0000C4D4: */    addi r11,r1,0x50
    /* 0000C4D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000C4DC: */    mr r29,r6
    /* 0000C4E0: */    lwz r3,0x0(r5)
    /* 0000C4E4: */    lwz r0,0x4(r5)
    /* 0000C4E8: */    stw r3,0x20(r1)
    /* 0000C4EC: */    stw r0,0x24(r1)
    /* 0000C4F0: */    lwz r3,0xD8(r6)
    /* 0000C4F4: */    lwz r3,0x7C(r3)
    /* 0000C4F8: */    li r4,0x2
    /* 0000C4FC: */    lwz r12,0x0(r3)
    /* 0000C500: */    lwz r12,0x20(r12)
    /* 0000C504: */    mtctr r12
    /* 0000C508: */    bctrl
    /* 0000C50C: */    li r4,0x0
    /* 0000C510: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_6358")]
    /* 0000C514: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_6358")]
    /* 0000C518: */    lis r6,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_171C")]
    /* 0000C51C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_171C")]
    /* 0000C520: */    li r0,0x1
    /* 0000C524: */    extsh r7,r0
    /* 0000C528: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000C52C: */    mr r30,r3
    /* 0000C530: */    addi r3,r1,0x28
    /* 0000C534: */    lis r31,0x0                              [R_PPC_ADDR16_HA(99, 4, "loc_10")]
    /* 0000C538: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(99, 4, "loc_10")]
    /* 0000C53C: */    fmr f2,f1
    /* 0000C540: */    fmr f3,f1
    /* 0000C544: */    bl Vec3f____ct
    /* 0000C548: */    mr r6,r3
    /* 0000C54C: */    mr r3,r30
    /* 0000C550: */    li r4,0x11
    /* 0000C554: */    addi r5,r1,0x20
    /* 0000C558: */    mr r7,r29
    /* 0000C55C: */    lwz r12,0x0(r30)
    /* 0000C560: */    lwz r12,0x1C(r12)
    /* 0000C564: */    mtctr r12
    /* 0000C568: */    bctrl
    /* 0000C56C: */    mr r3,r29
    /* 0000C570: */    li r4,0xFBF
    /* 0000C574: */    li r5,0x0
    /* 0000C578: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C57C: */    stfs f1,0x3C(r30)
    /* 0000C580: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 4, "loc_20")]
    /* 0000C584: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(99, 4, "loc_20")]
    /* 0000C588: */    stfs f0,0x18(r1)
    /* 0000C58C: */    stfs f0,0x1C(r1)
    /* 0000C590: */    addi r3,r30,0x18
    /* 0000C594: */    addi r4,r1,0x18
    /* 0000C598: */    bl Vec2f____as
    /* 0000C59C: */    mr r3,r29
    /* 0000C5A0: */    li r4,0xBBC
    /* 0000C5A4: */    li r5,0x0
    /* 0000C5A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C5AC: */    stfs f1,0x10(r1)
    /* 0000C5B0: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(99, 4, "loc_10")]
    /* 0000C5B4: */    stfs f0,0x14(r1)
    /* 0000C5B8: */    addi r3,r30,0x20
    /* 0000C5BC: */    addi r4,r1,0x10
    /* 0000C5C0: */    bl Vec2f____as
    /* 0000C5C4: */    mr r3,r29
    /* 0000C5C8: */    li r4,0xFBE
    /* 0000C5CC: */    li r5,0x0
    /* 0000C5D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C5D4: */    stfs f1,0x8(r1)
    /* 0000C5D8: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(99, 4, "loc_10")]
    /* 0000C5DC: */    stfs f0,0xC(r1)
    /* 0000C5E0: */    addi r3,r30,0x28
    /* 0000C5E4: */    addi r4,r1,0x8
    /* 0000C5E8: */    bl Vec2f____as
    /* 0000C5EC: */    lbz r0,0x5(r30)
    /* 0000C5F0: */    ori r0,r0,0x80
    /* 0000C5F4: */    stb r0,0x5(r30)
    /* 0000C5F8: */    addi r11,r1,0x50
    /* 0000C5FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000C600: */    lwz r0,0x54(r1)
    /* 0000C604: */    mtlr r0
    /* 0000C608: */    addi r1,r1,0x50
    /* 0000C60C: */    blr
Vec3f____ct:
    /* 0000C610: */    stfs f1,0x0(r3)
    /* 0000C614: */    stfs f2,0x4(r3)
    /* 0000C618: */    stfs f3,0x8(r3)
    /* 0000C61C: */    blr
ftLuigiKineticTransactor__changeKineticSub6:
    /* 0000C620: */    stwu r1,-0x60(r1)
    /* 0000C624: */    mflr r0
    /* 0000C628: */    stw r0,0x64(r1)
    /* 0000C62C: */    addi r11,r1,0x60
    /* 0000C630: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000C634: */    mr r29,r6
    /* 0000C638: */    lwz r3,0x0(r5)
    /* 0000C63C: */    lwz r0,0x4(r5)
    /* 0000C640: */    stw r3,0x28(r1)
    /* 0000C644: */    stw r0,0x2C(r1)
    /* 0000C648: */    lwz r3,0xD8(r6)
    /* 0000C64C: */    lwz r3,0x7C(r3)
    /* 0000C650: */    li r4,0x2
    /* 0000C654: */    lwz r12,0x0(r3)
    /* 0000C658: */    lwz r12,0x20(r12)
    /* 0000C65C: */    mtctr r12
    /* 0000C660: */    bctrl
    /* 0000C664: */    li r4,0x0
    /* 0000C668: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_6358")]
    /* 0000C66C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_6358")]
    /* 0000C670: */    lis r6,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_171C")]
    /* 0000C674: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_171C")]
    /* 0000C678: */    li r0,0x1
    /* 0000C67C: */    extsh r7,r0
    /* 0000C680: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000C684: */    mr r30,r3
    /* 0000C688: */    addi r3,r1,0x3C
    /* 0000C68C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(99, 4, "loc_10")]
    /* 0000C690: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(99, 4, "loc_10")]
    /* 0000C694: */    fmr f2,f1
    /* 0000C698: */    fmr f3,f1
    /* 0000C69C: */    bl Vec3f____ct
    /* 0000C6A0: */    mr r6,r3
    /* 0000C6A4: */    mr r3,r30
    /* 0000C6A8: */    li r4,0x12
    /* 0000C6AC: */    addi r5,r1,0x28
    /* 0000C6B0: */    mr r7,r29
    /* 0000C6B4: */    lwz r12,0x0(r30)
    /* 0000C6B8: */    lwz r12,0x1C(r12)
    /* 0000C6BC: */    mtctr r12
    /* 0000C6C0: */    bctrl
    /* 0000C6C4: */    mr r3,r29
    /* 0000C6C8: */    li r4,0xFC4
    /* 0000C6CC: */    li r5,0x0
    /* 0000C6D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C6D4: */    stfs f1,0x3C(r30)
    /* 0000C6D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 4, "loc_20")]
    /* 0000C6DC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(99, 4, "loc_20")]
    /* 0000C6E0: */    stfs f0,0x20(r1)
    /* 0000C6E4: */    stfs f0,0x24(r1)
    /* 0000C6E8: */    addi r3,r30,0x18
    /* 0000C6EC: */    addi r4,r1,0x20
    /* 0000C6F0: */    bl Vec2f____as
    /* 0000C6F4: */    mr r3,r29
    /* 0000C6F8: */    li r4,0xBD6
    /* 0000C6FC: */    li r5,0x0
    /* 0000C700: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C704: */    stfs f1,0x18(r1)
    /* 0000C708: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(99, 4, "loc_10")]
    /* 0000C70C: */    stfs f0,0x1C(r1)
    /* 0000C710: */    addi r3,r30,0x20
    /* 0000C714: */    addi r4,r1,0x18
    /* 0000C718: */    bl Vec2f____as
    /* 0000C71C: */    mr r3,r29
    /* 0000C720: */    li r4,0xFC3
    /* 0000C724: */    li r5,0x0
    /* 0000C728: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C72C: */    stfs f1,0x10(r1)
    /* 0000C730: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(99, 4, "loc_10")]
    /* 0000C734: */    stfs f0,0x14(r1)
    /* 0000C738: */    addi r3,r30,0x28
    /* 0000C73C: */    addi r4,r1,0x10
    /* 0000C740: */    bl Vec2f____as
    /* 0000C744: */    lbz r0,0x5(r30)
    /* 0000C748: */    ori r0,r0,0x80
    /* 0000C74C: */    stb r0,0x5(r30)
    /* 0000C750: */    lfs f0,0x2C(r1)
    /* 0000C754: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(99, 4, "loc_10")]
    /* 0000C758: */    stfs f1,0x8(r1)
    /* 0000C75C: */    stfs f0,0xC(r1)
    /* 0000C760: */    addi r3,r1,0x30
    /* 0000C764: */    fmr f2,f1
    /* 0000C768: */    fmr f3,f1
    /* 0000C76C: */    bl Vec3f____ct
    /* 0000C770: */    mr r7,r3
    /* 0000C774: */    li r3,0x1
    /* 0000C778: */    mr r4,r29
    /* 0000C77C: */    li r5,0x0
    /* 0000C780: */    addi r6,r1,0x8
    /* 0000C784: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__resetEnableEnergy")]
    /* 0000C788: */    addi r11,r1,0x60
    /* 0000C78C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000C790: */    lwz r0,0x64(r1)
    /* 0000C794: */    mtlr r0
    /* 0000C798: */    addi r1,r1,0x60
    /* 0000C79C: */    blr
ftLuigiKineticTransactor__changeKineticSub7:
    /* 0000C7A0: */    stwu r1,-0x10(r1)
    /* 0000C7A4: */    mflr r0
    /* 0000C7A8: */    stw r0,0x14(r1)
    /* 0000C7AC: */    stw r31,0xC(r1)
    /* 0000C7B0: */    stw r30,0x8(r1)
    /* 0000C7B4: */    mr r30,r6
    /* 0000C7B8: */    li r3,0xA
    /* 0000C7BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticTransactor__changeKineticImpl")]
    /* 0000C7C0: */    lwz r3,0xD8(r30)
    /* 0000C7C4: */    lwz r3,0x7C(r3)
    /* 0000C7C8: */    li r4,0x1
    /* 0000C7CC: */    lwz r12,0x0(r3)
    /* 0000C7D0: */    lwz r12,0x20(r12)
    /* 0000C7D4: */    mtctr r12
    /* 0000C7D8: */    bctrl
    /* 0000C7DC: */    li r4,0x0
    /* 0000C7E0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_639C")]
    /* 0000C7E4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_639C")]
    /* 0000C7E8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_171C")]
    /* 0000C7EC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_171C")]
    /* 0000C7F0: */    li r0,0x1
    /* 0000C7F4: */    extsh r7,r0
    /* 0000C7F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000C7FC: */    mr r31,r3
    /* 0000C800: */    lis r4,0x0                               [R_PPC_ADDR16_HA(99, 4, "loc_10")]
    /* 0000C804: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(99, 4, "loc_10")]
    /* 0000C808: */    stfs f0,0xC(r3)
    /* 0000C80C: */    mr r3,r30
    /* 0000C810: */    li r4,0xFC5
    /* 0000C814: */    li r5,0x0
    /* 0000C818: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C81C: */    fneg f0,f1
    /* 0000C820: */    stfs f0,0x10(r31)
    /* 0000C824: */    mr r3,r30
    /* 0000C828: */    li r4,0xFC6
    /* 0000C82C: */    li r5,0x0
    /* 0000C830: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C834: */    stfs f1,0x14(r31)
    /* 0000C838: */    lwz r31,0xC(r1)
    /* 0000C83C: */    lwz r30,0x8(r1)
    /* 0000C840: */    lwz r0,0x14(r1)
    /* 0000C844: */    mtlr r0
    /* 0000C848: */    addi r1,r1,0x10
    /* 0000C84C: */    blr
ftLuigiKineticTransactor__updateEnergy:
    /* 0000C850: */    stwu r1,-0x20(r1)
    /* 0000C854: */    mflr r0
    /* 0000C858: */    stw r0,0x24(r1)
    /* 0000C85C: */    stw r31,0x1C(r1)
    /* 0000C860: */    stw r30,0x18(r1)
    /* 0000C864: */    mr r30,r3
    /* 0000C868: */    mr r31,r4
    /* 0000C86C: */    lwz r3,0xD8(r4)
    /* 0000C870: */    lwz r3,0x7C(r3)
    /* 0000C874: */    lwz r12,0x0(r3)
    /* 0000C878: */    lwz r12,0x60(r12)
    /* 0000C87C: */    mtctr r12
    /* 0000C880: */    bctrl
    /* 0000C884: */    cmpwi r3,0x66
    /* 0000C888: */    beq- loc_C890
    /* 0000C88C: */    b loc_C8E4
loc_C890:
    /* 0000C890: */    lwz r3,0xD8(r31)
    /* 0000C894: */    lwz r3,0x64(r3)
    /* 0000C898: */    lis r4,0x2200
    /* 0000C89C: */    addi r4,r4,0x14
    /* 0000C8A0: */    lwz r12,0x0(r3)
    /* 0000C8A4: */    lwz r12,0x4C(r12)
    /* 0000C8A8: */    mtctr r12
    /* 0000C8AC: */    bctrl
    /* 0000C8B0: */    cmplwi r3,0x1
    /* 0000C8B4: */    bne- loc_C8E4
    /* 0000C8B8: */    mr r3,r31
    /* 0000C8BC: */    li r4,0xFB7
    /* 0000C8C0: */    li r5,0x0
    /* 0000C8C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C8C8: */    stfs f1,0x8(r1)
    /* 0000C8CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 4, "loc_10")]
    /* 0000C8D0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(99, 4, "loc_10")]
    /* 0000C8D4: */    stfs f0,0xC(r1)
    /* 0000C8D8: */    addi r3,r30,0x20
    /* 0000C8DC: */    addi r4,r1,0x8
    /* 0000C8E0: */    bl Vec2f____as
loc_C8E4:
    /* 0000C8E4: */    mr r3,r30
    /* 0000C8E8: */    mr r4,r31
    /* 0000C8EC: */    lwz r12,0x0(r30)
    /* 0000C8F0: */    lwz r12,0xC(r12)
    /* 0000C8F4: */    mtctr r12
    /* 0000C8F8: */    bctrl
    /* 0000C8FC: */    lwz r31,0x1C(r1)
    /* 0000C900: */    lwz r30,0x18(r1)
    /* 0000C904: */    lwz r0,0x24(r1)
    /* 0000C908: */    mtlr r0
    /* 0000C90C: */    addi r1,r1,0x20
    /* 0000C910: */    blr
ftLuigiKineticTransactor__updateEnergy1:
    /* 0000C914: */    stwu r1,-0x30(r1)
    /* 0000C918: */    mflr r0
    /* 0000C91C: */    stw r0,0x34(r1)
    /* 0000C920: */    stfd f31,0x20(r1)
    /* 0000C924: */    psq_st f31,0x28(r1),0,0
    /* 0000C928: */    stw r31,0x1C(r1)
    /* 0000C92C: */    stw r30,0x18(r1)
    /* 0000C930: */    mr r30,r3
    /* 0000C934: */    mr r31,r4
    /* 0000C938: */    lwz r3,0xD8(r4)
    /* 0000C93C: */    lwz r3,0x7C(r3)
    /* 0000C940: */    lwz r12,0x0(r3)
    /* 0000C944: */    lwz r12,0x60(r12)
    /* 0000C948: */    mtctr r12
    /* 0000C94C: */    bctrl
    /* 0000C950: */    cmpwi r3,0x6A
    /* 0000C954: */    beq- loc_C968
    /* 0000C958: */    bge- loc_CA48
    /* 0000C95C: */    cmpwi r3,0x66
    /* 0000C960: */    beq- loc_CA08
    /* 0000C964: */    b loc_CA48
loc_C968:
    /* 0000C968: */    lwz r3,0xD8(r31)
    /* 0000C96C: */    lwz r3,0x64(r3)
    /* 0000C970: */    lis r4,0x2100
    /* 0000C974: */    addi r4,r4,0x5
    /* 0000C978: */    lwz r12,0x0(r3)
    /* 0000C97C: */    lwz r12,0x38(r12)
    /* 0000C980: */    mtctr r12
    /* 0000C984: */    bctrl
    /* 0000C988: */    fmr f31,f1
    /* 0000C98C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 4, "loc_10")]
    /* 0000C990: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(99, 4, "loc_10")]
    /* 0000C994: */    fcmpo cr0,f1,f0
    /* 0000C998: */    ble- loc_CA48
    /* 0000C99C: */    mr r3,r30
    /* 0000C9A0: */    lwz r12,0x0(r30)
    /* 0000C9A4: */    lwz r12,0x10(r12)
    /* 0000C9A8: */    mtctr r12
    /* 0000C9AC: */    bctrl
    /* 0000C9B0: */    stw r4,0xC(r1)
    /* 0000C9B4: */    stw r3,0x8(r1)
    /* 0000C9B8: */    stw r3,0x10(r1)
    /* 0000C9BC: */    stw r4,0x14(r1)
    /* 0000C9C0: */    lfs f0,0x14(r1)
    /* 0000C9C4: */    fadds f0,f0,f31
    /* 0000C9C8: */    stfs f0,0x14(r1)
    /* 0000C9CC: */    mr r3,r31
    /* 0000C9D0: */    li r4,0xFC2
    /* 0000C9D4: */    li r5,0x0
    /* 0000C9D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C9DC: */    lfs f0,0x14(r1)
    /* 0000C9E0: */    fcmpo cr0,f0,f1
    /* 0000C9E4: */    ble- loc_C9FC
    /* 0000C9E8: */    mr r3,r31
    /* 0000C9EC: */    li r4,0xFC2
    /* 0000C9F0: */    li r5,0x0
    /* 0000C9F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C9F8: */    stfs f1,0x14(r1)
loc_C9FC:
    /* 0000C9FC: */    lfs f0,0x14(r1)
    /* 0000CA00: */    stfs f0,0xC(r30)
    /* 0000CA04: */    b loc_CA48
loc_CA08:
    /* 0000CA08: */    lwz r3,0xD8(r31)
    /* 0000CA0C: */    lwz r3,0x64(r3)
    /* 0000CA10: */    lis r4,0x2200
    /* 0000CA14: */    addi r4,r4,0x14
    /* 0000CA18: */    lwz r12,0x0(r3)
    /* 0000CA1C: */    lwz r12,0x4C(r12)
    /* 0000CA20: */    mtctr r12
    /* 0000CA24: */    bctrl
    /* 0000CA28: */    cmplwi r3,0x1
    /* 0000CA2C: */    bne- loc_CA48
    /* 0000CA30: */    mr r3,r31
    /* 0000CA34: */    li r4,0xFB8
    /* 0000CA38: */    li r5,0x0
    /* 0000CA3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000CA40: */    fneg f0,f1
    /* 0000CA44: */    stfs f0,0x10(r30)
loc_CA48:
    /* 0000CA48: */    mr r3,r30
    /* 0000CA4C: */    mr r4,r31
    /* 0000CA50: */    lwz r12,0x0(r30)
    /* 0000CA54: */    lwz r12,0xC(r12)
    /* 0000CA58: */    mtctr r12
    /* 0000CA5C: */    bctrl
    /* 0000CA60: */    psq_l f31,0x28(r1),0,0
    /* 0000CA64: */    lfd f31,0x20(r1)
    /* 0000CA68: */    lwz r31,0x1C(r1)
    /* 0000CA6C: */    lwz r30,0x18(r1)
    /* 0000CA70: */    lwz r0,0x34(r1)
    /* 0000CA74: */    mtlr r0
    /* 0000CA78: */    addi r1,r1,0x30
    /* 0000CA7C: */    blr
ftLuigiStatusUniqProcessSpecialLw__initStatus:
    /* 0000CA80: */    blr
ftLuigiStatusUniqProcessSpecialLw__execStatus:
    /* 0000CA84: */    stwu r1,-0x30(r1)
    /* 0000CA88: */    mflr r0
    /* 0000CA8C: */    stw r0,0x34(r1)
    /* 0000CA90: */    stfd f31,0x20(r1)
    /* 0000CA94: */    psq_st f31,0x28(r1),0,0
    /* 0000CA98: */    addi r11,r1,0x20
    /* 0000CA9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000CAA0: */    mr r31,r4
    /* 0000CAA4: */    lwz r3,0xD8(r4)
    /* 0000CAA8: */    lwz r3,0x64(r3)
    /* 0000CAAC: */    lis r4,0x2200
    /* 0000CAB0: */    addi r4,r4,0x11
    /* 0000CAB4: */    lwz r12,0x0(r3)
    /* 0000CAB8: */    lwz r12,0x4C(r12)
    /* 0000CABC: */    mtctr r12
    /* 0000CAC0: */    bctrl
    /* 0000CAC4: */    cmplwi r3,0x1
    /* 0000CAC8: */    bne- loc_CBE0
    /* 0000CACC: */    lwz r3,0xD8(r31)
    /* 0000CAD0: */    lwz r3,0x64(r3)
    /* 0000CAD4: */    lis r30,0x2100
    /* 0000CAD8: */    addi r4,r30,0x4
    /* 0000CADC: */    lwz r12,0x0(r3)
    /* 0000CAE0: */    lwz r12,0x38(r12)
    /* 0000CAE4: */    mtctr r12
    /* 0000CAE8: */    bctrl
    /* 0000CAEC: */    fmr f31,f1
    /* 0000CAF0: */    mr r3,r31
    /* 0000CAF4: */    li r4,0xFC0
    /* 0000CAF8: */    li r5,0x0
    /* 0000CAFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000CB00: */    fadds f31,f31,f1
    /* 0000CB04: */    lwz r3,0xD8(r31)
    /* 0000CB08: */    lwz r3,0x64(r3)
    /* 0000CB0C: */    fmr f1,f31
    /* 0000CB10: */    addi r4,r30,0x4
    /* 0000CB14: */    lwz r12,0x0(r3)
    /* 0000CB18: */    lwz r12,0x3C(r12)
    /* 0000CB1C: */    mtctr r12
    /* 0000CB20: */    bctrl
    /* 0000CB24: */    lwz r3,0xD8(r31)
    /* 0000CB28: */    lwz r3,0x7C(r3)
    /* 0000CB2C: */    li r4,0x2
    /* 0000CB30: */    lwz r12,0x0(r3)
    /* 0000CB34: */    lwz r12,0x20(r12)
    /* 0000CB38: */    mtctr r12
    /* 0000CB3C: */    bctrl
    /* 0000CB40: */    li r4,0x0
    /* 0000CB44: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_6358")]
    /* 0000CB48: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_6358")]
    /* 0000CB4C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_171C")]
    /* 0000CB50: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_171C")]
    /* 0000CB54: */    li r0,0x1
    /* 0000CB58: */    extsh r7,r0
    /* 0000CB5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000CB60: */    mr r30,r3
    /* 0000CB64: */    lwz r3,0xD8(r31)
    /* 0000CB68: */    lwz r3,0x7C(r3)
    /* 0000CB6C: */    lwz r12,0x0(r3)
    /* 0000CB70: */    lwz r12,0x60(r12)
    /* 0000CB74: */    mtctr r12
    /* 0000CB78: */    bctrl
    /* 0000CB7C: */    cmpwi r3,0x69
    /* 0000CB80: */    bne- loc_CB98
    /* 0000CB84: */    mr r3,r31
    /* 0000CB88: */    li r4,0xFBE
    /* 0000CB8C: */    li r5,0x0
    /* 0000CB90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000CB94: */    b loc_CBA8
loc_CB98:
    /* 0000CB98: */    mr r3,r31
    /* 0000CB9C: */    li r4,0xFC3
    /* 0000CBA0: */    li r5,0x0
    /* 0000CBA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
loc_CBA8:
    /* 0000CBA8: */    fcmpo cr0,f1,f31
    /* 0000CBAC: */    ble- loc_CBB8
    /* 0000CBB0: */    fsubs f0,f1,f31
    /* 0000CBB4: */    b loc_CBC0
loc_CBB8:
    /* 0000CBB8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 4, "loc_28")]
    /* 0000CBBC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(99, 4, "loc_28")]
loc_CBC0:
    /* 0000CBC0: */    stfs f0,0x8(r1)
    /* 0000CBC4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 4, "loc_28")]
    /* 0000CBC8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(99, 4, "loc_28")]
    /* 0000CBCC: */    stfs f1,0xC(r1)
    /* 0000CBD0: */    frsp f0,f0
    /* 0000CBD4: */    stfs f0,0x28(r30)
    /* 0000CBD8: */    frsp f0,f1
    /* 0000CBDC: */    stfs f0,0x2C(r30)
loc_CBE0:
    /* 0000CBE0: */    lwz r3,0xD8(r31)
    /* 0000CBE4: */    lwz r3,0x64(r3)
    /* 0000CBE8: */    lis r4,0x1200
    /* 0000CBEC: */    addi r4,r4,0x3D
    /* 0000CBF0: */    lwz r12,0x0(r3)
    /* 0000CBF4: */    lwz r12,0x4C(r12)
    /* 0000CBF8: */    mtctr r12
    /* 0000CBFC: */    bctrl
    /* 0000CC00: */    cmpwi r3,0x0
    /* 0000CC04: */    bne- loc_CCF8
    /* 0000CC08: */    lwz r3,0xD8(r31)
    /* 0000CC0C: */    lwz r3,0x64(r3)
    /* 0000CC10: */    lis r4,0x2200
    /* 0000CC14: */    addi r4,r4,0x12
    /* 0000CC18: */    lwz r12,0x0(r3)
    /* 0000CC1C: */    lwz r12,0x4C(r12)
    /* 0000CC20: */    mtctr r12
    /* 0000CC24: */    bctrl
    /* 0000CC28: */    cmplwi r3,0x1
    /* 0000CC2C: */    bne- loc_CCF8
    /* 0000CC30: */    lwz r3,0xD8(r31)
    /* 0000CC34: */    lwz r29,0x5C(r3)
    /* 0000CC38: */    li r3,0x1
    /* 0000CC3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soController__getButtonMask")]
    /* 0000CC40: */    mr r30,r3
    /* 0000CC44: */    mr r3,r29
    /* 0000CC48: */    lwz r12,0x0(r29)
    /* 0000CC4C: */    lwz r12,0xA0(r12)
    /* 0000CC50: */    mtctr r12
    /* 0000CC54: */    bctrl
    /* 0000CC58: */    and. r0,r3,r30
    /* 0000CC5C: */    beq- loc_CCF8
    /* 0000CC60: */    mr r3,r31
    /* 0000CC64: */    li r4,0xFC1
    /* 0000CC68: */    li r5,0x0
    /* 0000CC6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000CC70: */    fmr f31,f1
    /* 0000CC74: */    lwz r3,0xD8(r31)
    /* 0000CC78: */    lwz r3,0x14(r3)
    /* 0000CC7C: */    lwz r12,0x0(r3)
    /* 0000CC80: */    lwz r12,0x14(r12)
    /* 0000CC84: */    mtctr r12
    /* 0000CC88: */    bctrl
    /* 0000CC8C: */    cmpwi r3,0x2
    /* 0000CC90: */    beq- loc_CD00
    /* 0000CC94: */    lwz r3,0xD8(r31)
    /* 0000CC98: */    lwz r3,0x7C(r3)
    /* 0000CC9C: */    li r4,0x6A
    /* 0000CCA0: */    mr r5,r31
    /* 0000CCA4: */    lwz r12,0x0(r3)
    /* 0000CCA8: */    lwz r12,0x5C(r12)
    /* 0000CCAC: */    mtctr r12
    /* 0000CCB0: */    bctrl
    /* 0000CCB4: */    lwz r3,0xD8(r31)
    /* 0000CCB8: */    lwz r3,0x14(r3)
    /* 0000CCBC: */    li r4,0x2
    /* 0000CCC0: */    li r5,0x0
    /* 0000CCC4: */    lwz r12,0x0(r3)
    /* 0000CCC8: */    lwz r12,0x20(r12)
    /* 0000CCCC: */    mtctr r12
    /* 0000CCD0: */    bctrl
    /* 0000CCD4: */    lwz r3,0xD8(r31)
    /* 0000CCD8: */    lwz r3,0x10(r3)
    /* 0000CCDC: */    li r4,0x5
    /* 0000CCE0: */    li r5,0x0
    /* 0000CCE4: */    lwz r12,0x8(r3)
    /* 0000CCE8: */    lwz r12,0x54(r12)
    /* 0000CCEC: */    mtctr r12
    /* 0000CCF0: */    bctrl
    /* 0000CCF4: */    b loc_CD00
loc_CCF8:
    /* 0000CCF8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 4, "loc_28")]
    /* 0000CCFC: */    lfs f31,0x0(r3)                          [R_PPC_ADDR16_LO(99, 4, "loc_28")]
loc_CD00:
    /* 0000CD00: */    lwz r3,0xD8(r31)
    /* 0000CD04: */    lwz r3,0x64(r3)
    /* 0000CD08: */    fmr f1,f31
    /* 0000CD0C: */    lis r4,0x2100
    /* 0000CD10: */    addi r4,r4,0x5
    /* 0000CD14: */    lwz r12,0x0(r3)
    /* 0000CD18: */    lwz r12,0x3C(r12)
    /* 0000CD1C: */    mtctr r12
    /* 0000CD20: */    bctrl
    /* 0000CD24: */    psq_l f31,0x28(r1),0,0
    /* 0000CD28: */    lfd f31,0x20(r1)
    /* 0000CD2C: */    addi r11,r1,0x20
    /* 0000CD30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000CD34: */    lwz r0,0x34(r1)
    /* 0000CD38: */    mtlr r0
    /* 0000CD3C: */    addi r1,r1,0x30
    /* 0000CD40: */    blr
soStatusUniqProcess__checkTransitionPrecede:
    /* 0000CD44: */    li r3,0x1
    /* 0000CD48: */    blr
soStatusUniqProcess__leaveStop:
    /* 0000CD4C: */    blr
soStatusUniqProcess__onChangeLr:
    /* 0000CD50: */    li r3,0x0
    /* 0000CD54: */    blr
soStatusUniqProcess__checkAttack:
    /* 0000CD58: */    blr
soStatusUniqProcess__checkDamage:
    /* 0000CD5C: */    li r3,0x0
    /* 0000CD60: */    blr
soStatusUniqProcess__execFixCamera:
    /* 0000CD64: */    blr
soStatusUniqProcess__execFixPos:
    /* 0000CD68: */    blr
soStatusUniqProcess__execFixPosCounter:
    /* 0000CD6C: */    blr
soStatusUniqProcess__execMapCorrection:
    /* 0000CD70: */    blr
soStatusUniqProcess__execStop:
    /* 0000CD74: */    blr
soStatusUniqProcess__exitStatus:
    /* 0000CD78: */    blr
ftLuigiStatusUniqProcessSpecialLw____dt:
    /* 0000CD7C: */    stwu r1,-0x10(r1)
    /* 0000CD80: */    mflr r0
    /* 0000CD84: */    stw r0,0x14(r1)
    /* 0000CD88: */    stw r31,0xC(r1)
    /* 0000CD8C: */    mr r31,r3
    /* 0000CD90: */    cmpwi r3,0x0
    /* 0000CD94: */    beq- loc_CDA4
    /* 0000CD98: */    extsh. r0,r4
    /* 0000CD9C: */    ble- loc_CDA4
    /* 0000CDA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_CDA4:
    /* 0000CDA4: */    mr r3,r31
    /* 0000CDA8: */    lwz r31,0xC(r1)
    /* 0000CDAC: */    lwz r0,0x14(r1)
    /* 0000CDB0: */    mtlr r0
    /* 0000CDB4: */    addi r1,r1,0x10
    /* 0000CDB8: */    blr
soStatusUniqProcess__execStatus:
    /* 0000CDBC: */    blr
ftluigistatusuniqprocessspeciallwcpp____sinit_:
    /* 0000CDC0: */    stwu r1,-0x10(r1)
    /* 0000CDC4: */    mflr r0
    /* 0000CDC8: */    stw r0,0x14(r1)
    /* 0000CDCC: */    stw r31,0xC(r1)
    /* 0000CDD0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(99, 6, "loc_1CC")]
    /* 0000CDD4: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(99, 6, "loc_1CC")]
    /* 0000CDD8: */    bl ftLuigiStatusUniqProcessSpecialLw____ct
    /* 0000CDDC: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(99, 6, "loc_1CC")]
    /* 0000CDE0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(99, 1, "ftLuigiStatusUniqProcessSpecialLw____dt")]
    /* 0000CDE4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(99, 1, "ftLuigiStatusUniqProcessSpecialLw____dt")]
    /* 0000CDE8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 6, "loc_1C0")]
    /* 0000CDEC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 6, "loc_1C0")]
    /* 0000CDF0: */    bl globaldestructorchain____register_global_object
    /* 0000CDF4: */    lwz r31,0xC(r1)
    /* 0000CDF8: */    lwz r0,0x14(r1)
    /* 0000CDFC: */    mtlr r0
    /* 0000CE00: */    addi r1,r1,0x10
    /* 0000CE04: */    blr
ftLuigiStatusUniqProcessSpecialLw____ct:
    /* 0000CE08: */    lis r4,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_63A8")]
    /* 0000CE0C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_63A8")]
    /* 0000CE10: */    stw r4,0x0(r3)
    /* 0000CE14: */    blr
ftLuigiStatusUniqProcessSpecialSRam__initStatus:
    /* 0000CE18: */    lwz r3,0xD8(r4)
    /* 0000CE1C: */    lwz r3,0x10(r3)
    /* 0000CE20: */    li r4,0x1
    /* 0000CE24: */    li r5,0x0
    /* 0000CE28: */    lwz r12,0x8(r3)
    /* 0000CE2C: */    lwz r12,0xB4(r12)
    /* 0000CE30: */    mtctr r12
    /* 0000CE34: */    bctr
ftLuigiStatusUniqProcessSpecialSRam__execFixPos:
    /* 0000CE38: */    stwu r1,-0x50(r1)
    /* 0000CE3C: */    mflr r0
    /* 0000CE40: */    stw r0,0x54(r1)
    /* 0000CE44: */    stfd f31,0x40(r1)
    /* 0000CE48: */    psq_st f31,0x48(r1),0,0
    /* 0000CE4C: */    addi r11,r1,0x40
    /* 0000CE50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000CE54: */    mr r31,r4
    /* 0000CE58: */    lwz r3,0xD8(r4)
    /* 0000CE5C: */    lwz r3,0x10(r3)
    /* 0000CE60: */    li r4,0x0
    /* 0000CE64: */    lwz r12,0x8(r3)
    /* 0000CE68: */    lwz r12,0xFC(r12)
    /* 0000CE6C: */    mtctr r12
    /* 0000CE70: */    bctrl
    /* 0000CE74: */    mr r29,r3
    /* 0000CE78: */    rlwinm. r0,r3,0,29,30
    /* 0000CE7C: */    beq- loc_CFA4
    /* 0000CE80: */    li r0,-0x1
    /* 0000CE84: */    sth r0,0x8(r1)
    /* 0000CE88: */    addi r3,r1,0xC
    /* 0000CE8C: */    lwz r4,0xD8(r31)
    /* 0000CE90: */    lwz r4,0x7C(r4)
    /* 0000CE94: */    addi r5,r1,0x8
    /* 0000CE98: */    lwz r12,0x0(r4)
    /* 0000CE9C: */    lwz r12,0x40(r12)
    /* 0000CEA0: */    mtctr r12
    /* 0000CEA4: */    bctrl
    /* 0000CEA8: */    li r30,0x119
    /* 0000CEAC: */    lwz r3,0xD8(r31)
    /* 0000CEB0: */    lwz r3,0x10(r3)
    /* 0000CEB4: */    mr r4,r29
    /* 0000CEB8: */    li r5,0x0
    /* 0000CEBC: */    lwz r12,0x8(r3)
    /* 0000CEC0: */    lwz r12,0x1CC(r12)
    /* 0000CEC4: */    mtctr r12
    /* 0000CEC8: */    bctrl
    /* 0000CECC: */    cmplwi r3,0x1
    /* 0000CED0: */    bne- loc_CF80
    /* 0000CED4: */    lfs f0,0xC(r1)
    /* 0000CED8: */    fabs f0,f0
    /* 0000CEDC: */    frsp f31,f0
    /* 0000CEE0: */    mr r3,r31
    /* 0000CEE4: */    li r4,0xFBB
    /* 0000CEE8: */    li r5,0x0
    /* 0000CEEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000CEF0: */    fcmpo cr0,f31,f1
    /* 0000CEF4: */    cror 2,1,2
    /* 0000CEF8: */    bne- loc_CF80
    /* 0000CEFC: */    mr r3,r31
    /* 0000CF00: */    li r4,0xFBC
    /* 0000CF04: */    li r5,0x0
    /* 0000CF08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000CF0C: */    fmr f31,f1
    /* 0000CF10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000CF14: */    fcmpo cr0,f1,f31
    /* 0000CF18: */    bge- loc_CF80
    /* 0000CF1C: */    rlwinm. r0,r29,0,30,30
    /* 0000CF20: */    beq- loc_CF54
    /* 0000CF24: */    lwz r3,0xD8(r31)
    /* 0000CF28: */    lwz r3,0xC(r3)
    /* 0000CF2C: */    lwz r12,0x0(r3)
    /* 0000CF30: */    lwz r12,0x2C(r12)
    /* 0000CF34: */    mtctr r12
    /* 0000CF38: */    bctrl
    /* 0000CF3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 4, "loc_30")]
    /* 0000CF40: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(99, 4, "loc_30")]
    /* 0000CF44: */    fcmpu cr0,f0,f1
    /* 0000CF48: */    bne- loc_CF80
    /* 0000CF4C: */    li r30,0x11A
    /* 0000CF50: */    b loc_CF80
loc_CF54:
    /* 0000CF54: */    lwz r3,0xD8(r31)
    /* 0000CF58: */    lwz r3,0xC(r3)
    /* 0000CF5C: */    lwz r12,0x0(r3)
    /* 0000CF60: */    lwz r12,0x2C(r12)
    /* 0000CF64: */    mtctr r12
    /* 0000CF68: */    bctrl
    /* 0000CF6C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 4, "loc_34")]
    /* 0000CF70: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(99, 4, "loc_34")]
    /* 0000CF74: */    fcmpu cr0,f0,f1
    /* 0000CF78: */    bne- loc_CF80
    /* 0000CF7C: */    li r30,0x11A
loc_CF80:
    /* 0000CF80: */    lwz r3,0xD8(r31)
    /* 0000CF84: */    lwz r3,0x70(r3)
    /* 0000CF88: */    mr r4,r30
    /* 0000CF8C: */    mr r5,r31
    /* 0000CF90: */    lwz r12,0x0(r3)
    /* 0000CF94: */    lwz r12,0x14(r12)
    /* 0000CF98: */    mtctr r12
    /* 0000CF9C: */    bctrl
    /* 0000CFA0: */    b loc_D0CC
loc_CFA4:
    /* 0000CFA4: */    lwz r3,0xD8(r31)
    /* 0000CFA8: */    lwz r3,0x64(r3)
    /* 0000CFAC: */    lis r30,0x2200
    /* 0000CFB0: */    addi r4,r30,0x12
    /* 0000CFB4: */    lwz r12,0x0(r3)
    /* 0000CFB8: */    lwz r12,0x4C(r12)
    /* 0000CFBC: */    mtctr r12
    /* 0000CFC0: */    bctrl
    /* 0000CFC4: */    cmpwi r3,0x0
    /* 0000CFC8: */    bne- loc_D0CC
    /* 0000CFCC: */    lwz r3,0xD8(r31)
    /* 0000CFD0: */    lwz r3,0x64(r3)
    /* 0000CFD4: */    addi r4,r30,0x15
    /* 0000CFD8: */    lwz r12,0x0(r3)
    /* 0000CFDC: */    lwz r12,0x4C(r12)
    /* 0000CFE0: */    mtctr r12
    /* 0000CFE4: */    bctrl
    /* 0000CFE8: */    cmpwi r3,0x0
    /* 0000CFEC: */    bne- loc_D0CC
    /* 0000CFF0: */    lwz r3,0xD8(r31)
    /* 0000CFF4: */    lwz r3,0x1C(r3)
    /* 0000CFF8: */    li r4,0x0
    /* 0000CFFC: */    mr r5,r4
    /* 0000D000: */    lwz r12,0x0(r3)
    /* 0000D004: */    lwz r12,0x40(r12)
    /* 0000D008: */    mtctr r12
    /* 0000D00C: */    bctrl
    /* 0000D010: */    cmplwi r3,0x1
    /* 0000D014: */    bne- loc_D0CC
    /* 0000D018: */    lwz r3,0xD8(r31)
    /* 0000D01C: */    lwz r29,0x64(r3)
    /* 0000D020: */    mr r3,r31
    /* 0000D024: */    li r4,0xFAC
    /* 0000D028: */    li r5,0x0
    /* 0000D02C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000D030: */    fmr f31,f1
    /* 0000D034: */    mr r3,r29
    /* 0000D038: */    lis r4,0x2000
    /* 0000D03C: */    lwz r12,0x0(r29)
    /* 0000D040: */    lwz r12,0x18(r12)
    /* 0000D044: */    mtctr r12
    /* 0000D048: */    bctrl
    /* 0000D04C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(99, 4, "loc_38")]
    /* 0000D050: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(99, 4, "loc_38")]
    /* 0000D054: */    xoris r0,r3,0x8000
    /* 0000D058: */    stw r0,0x1C(r1)
    /* 0000D05C: */    lis r0,0x4330
    /* 0000D060: */    stw r0,0x18(r1)
    /* 0000D064: */    lfd f0,0x18(r1)
    /* 0000D068: */    fsubs f0,f0,f1
    /* 0000D06C: */    fmuls f31,f0,f31
    /* 0000D070: */    mr r3,r31
    /* 0000D074: */    li r4,0xFAB
    /* 0000D078: */    li r5,0x0
    /* 0000D07C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000D080: */    fadds f0,f1,f31
    /* 0000D084: */    lwz r3,0xD8(r31)
    /* 0000D088: */    lwz r3,0x1C(r3)
    /* 0000D08C: */    li r4,0x0
    /* 0000D090: */    fctiwz f0,f0
    /* 0000D094: */    stfd f0,0x20(r1)
    /* 0000D098: */    lwz r5,0x24(r1)
    /* 0000D09C: */    mr r6,r4
    /* 0000D0A0: */    lwz r12,0x0(r3)
    /* 0000D0A4: */    lwz r12,0x4C(r12)
    /* 0000D0A8: */    mtctr r12
    /* 0000D0AC: */    bctrl
    /* 0000D0B0: */    lwz r3,0xD8(r31)
    /* 0000D0B4: */    lwz r3,0x64(r3)
    /* 0000D0B8: */    addi r4,r30,0x15
    /* 0000D0BC: */    lwz r12,0x0(r3)
    /* 0000D0C0: */    lwz r12,0x50(r12)
    /* 0000D0C4: */    mtctr r12
    /* 0000D0C8: */    bctrl
loc_D0CC:
    /* 0000D0CC: */    psq_l f31,0x48(r1),0,0
    /* 0000D0D0: */    lfd f31,0x40(r1)
    /* 0000D0D4: */    addi r11,r1,0x40
    /* 0000D0D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000D0DC: */    lwz r0,0x54(r1)
    /* 0000D0E0: */    mtlr r0
    /* 0000D0E4: */    addi r1,r1,0x50
    /* 0000D0E8: */    blr
ftLuigiStatusUniqProcessSpecialSRam____dt:
    /* 0000D0EC: */    stwu r1,-0x10(r1)
    /* 0000D0F0: */    mflr r0
    /* 0000D0F4: */    stw r0,0x14(r1)
    /* 0000D0F8: */    stw r31,0xC(r1)
    /* 0000D0FC: */    mr r31,r3
    /* 0000D100: */    cmpwi r3,0x0
    /* 0000D104: */    beq- loc_D114
    /* 0000D108: */    extsh. r0,r4
    /* 0000D10C: */    ble- loc_D114
    /* 0000D110: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D114:
    /* 0000D114: */    mr r3,r31
    /* 0000D118: */    lwz r31,0xC(r1)
    /* 0000D11C: */    lwz r0,0x14(r1)
    /* 0000D120: */    mtlr r0
    /* 0000D124: */    addi r1,r1,0x10
    /* 0000D128: */    blr
ftluigistatusuniqprocessspecialsramcpp____sinit_:
    /* 0000D12C: */    stwu r1,-0x10(r1)
    /* 0000D130: */    mflr r0
    /* 0000D134: */    stw r0,0x14(r1)
    /* 0000D138: */    stw r31,0xC(r1)
    /* 0000D13C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(99, 6, "loc_1DC")]
    /* 0000D140: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(99, 6, "loc_1DC")]
    /* 0000D144: */    bl ftLuigiStatusUniqProcessSpecialSRam____ct
    /* 0000D148: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(99, 6, "loc_1DC")]
    /* 0000D14C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(99, 1, "ftLuigiStatusUniqProcessSpecialSRam____dt")]
    /* 0000D150: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(99, 1, "ftLuigiStatusUniqProcessSpecialSRam____dt")]
    /* 0000D154: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 6, "loc_1D0")]
    /* 0000D158: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 6, "loc_1D0")]
    /* 0000D15C: */    bl globaldestructorchain____register_global_object
    /* 0000D160: */    lwz r31,0xC(r1)
    /* 0000D164: */    lwz r0,0x14(r1)
    /* 0000D168: */    mtlr r0
    /* 0000D16C: */    addi r1,r1,0x10
    /* 0000D170: */    blr
ftLuigiStatusUniqProcessSpecialSRam____ct:
    /* 0000D174: */    lis r4,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_6440")]
    /* 0000D178: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_6440")]
    /* 0000D17C: */    stw r4,0x0(r3)
    /* 0000D180: */    blr
ftLuigiStatusUniqProcessSpecialSWall__initStatus:
    /* 0000D184: */    stwu r1,-0x50(r1)
    /* 0000D188: */    mflr r0
    /* 0000D18C: */    stw r0,0x54(r1)
    /* 0000D190: */    stfd f31,0x40(r1)
    /* 0000D194: */    psq_st f31,0x48(r1),0,0
    /* 0000D198: */    stw r31,0x3C(r1)
    /* 0000D19C: */    stw r30,0x38(r1)
    /* 0000D1A0: */    mr r30,r4
    /* 0000D1A4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(99, 4, "loc_40")]
    /* 0000D1A8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(99, 4, "loc_40")]
    /* 0000D1AC: */    lwz r3,0xD8(r4)
    /* 0000D1B0: */    lwz r3,0x10(r3)
    /* 0000D1B4: */    li r4,0x1
    /* 0000D1B8: */    lwz r12,0x8(r3)
    /* 0000D1BC: */    lwz r12,0x34(r12)
    /* 0000D1C0: */    mtctr r12
    /* 0000D1C4: */    bctrl
    /* 0000D1C8: */    li r0,0x1D5
    /* 0000D1CC: */    stw r0,0x18(r1)
    /* 0000D1D0: */    lfs f0,0x0(r31)
    /* 0000D1D4: */    stfs f0,0x1C(r1)
    /* 0000D1D8: */    lfs f0,0x4(r31)
    /* 0000D1DC: */    stfs f0,0x20(r1)
    /* 0000D1E0: */    li r0,0x0
    /* 0000D1E4: */    stb r0,0x24(r1)
    /* 0000D1E8: */    stb r0,0x25(r1)
    /* 0000D1EC: */    stb r0,0x26(r1)
    /* 0000D1F0: */    stb r0,0x27(r1)
    /* 0000D1F4: */    lwz r3,0xD8(r30)
    /* 0000D1F8: */    lwz r3,0x8(r3)
    /* 0000D1FC: */    addi r4,r1,0x18
    /* 0000D200: */    lwz r12,0x0(r3)
    /* 0000D204: */    lwz r12,0x80(r12)
    /* 0000D208: */    mtctr r12
    /* 0000D20C: */    bctrl
    /* 0000D210: */    lwz r3,0xD8(r30)
    /* 0000D214: */    lwz r3,0xC(r3)
    /* 0000D218: */    lwz r12,0x0(r3)
    /* 0000D21C: */    lwz r12,0x2C(r12)
    /* 0000D220: */    mtctr r12
    /* 0000D224: */    bctrl
    /* 0000D228: */    fmr f31,f1
    /* 0000D22C: */    lfs f0,0x8(r31)
    /* 0000D230: */    fcmpu cr0,f0,f31
    /* 0000D234: */    bne- loc_D25C
    /* 0000D238: */    lwz r3,0xD8(r30)
    /* 0000D23C: */    lwz r3,0x10(r3)
    /* 0000D240: */    li r4,0x2
    /* 0000D244: */    li r5,0x0
    /* 0000D248: */    lwz r12,0x8(r3)
    /* 0000D24C: */    lwz r12,0x1D0(r12)
    /* 0000D250: */    mtctr r12
    /* 0000D254: */    bctrl
    /* 0000D258: */    b loc_D27C
loc_D25C:
    /* 0000D25C: */    lwz r3,0xD8(r30)
    /* 0000D260: */    lwz r3,0x10(r3)
    /* 0000D264: */    li r4,0x4
    /* 0000D268: */    li r5,0x0
    /* 0000D26C: */    lwz r12,0x8(r3)
    /* 0000D270: */    lwz r12,0x1D0(r12)
    /* 0000D274: */    mtctr r12
    /* 0000D278: */    bctrl
loc_D27C:
    /* 0000D27C: */    mr r3,r30
    /* 0000D280: */    fmr f1,f31
    /* 0000D284: */    fneg f2,f31
    /* 0000D288: */    lfs f3,0x8(r31)
    /* 0000D28C: */    li r4,0x1
    /* 0000D290: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftUtil__adjustWall")]
    /* 0000D294: */    mr r3,r30
    /* 0000D298: */    fmr f1,f31
    /* 0000D29C: */    lfs f0,0x8(r31)
    /* 0000D2A0: */    fcmpu cr0,f0,f31
    /* 0000D2A4: */    mfcr r0
    /* 0000D2A8: */    rlwinm r0,r0,3,31,31
    /* 0000D2AC: */    lfd f2,0x10(r31)
    /* 0000D2B0: */    stw r0,0x2C(r1)
    /* 0000D2B4: */    lis r0,0x4330
    /* 0000D2B8: */    stw r0,0x28(r1)
    /* 0000D2BC: */    lfd f0,0x28(r1)
    /* 0000D2C0: */    fsubs f2,f0,f2
    /* 0000D2C4: */    lfs f3,0x4(r31)
    /* 0000D2C8: */    li r4,0x0
    /* 0000D2CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftUtil__adjustWall")]
    /* 0000D2D0: */    lwz r3,0xD8(r30)
    /* 0000D2D4: */    lwz r3,0x7C(r3)
    /* 0000D2D8: */    li r4,0x6
    /* 0000D2DC: */    lwz r12,0x0(r3)
    /* 0000D2E0: */    lwz r12,0x20(r12)
    /* 0000D2E4: */    mtctr r12
    /* 0000D2E8: */    bctrl
    /* 0000D2EC: */    li r4,0x0
    /* 0000D2F0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_64FC")]
    /* 0000D2F4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_64FC")]
    /* 0000D2F8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_171C")]
    /* 0000D2FC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_171C")]
    /* 0000D300: */    li r0,0x1
    /* 0000D304: */    extsh r7,r0
    /* 0000D308: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000D30C: */    mr r31,r3
    /* 0000D310: */    lwz r3,0xD8(r30)
    /* 0000D314: */    lwz r3,0x10(r3)
    /* 0000D318: */    li r4,0x0
    /* 0000D31C: */    lwz r12,0x8(r3)
    /* 0000D320: */    lwz r12,0xF8(r12)
    /* 0000D324: */    mtctr r12
    /* 0000D328: */    bctrl
    /* 0000D32C: */    stw r4,0xC(r1)
    /* 0000D330: */    stw r3,0x8(r1)
    /* 0000D334: */    stw r3,0x10(r1)
    /* 0000D338: */    stw r4,0x14(r1)
    /* 0000D33C: */    mr r3,r31
    /* 0000D340: */    addi r4,r1,0x10
    /* 0000D344: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticEnergyGroundMovement__enableRot")]
    /* 0000D348: */    lwz r3,0xD8(r30)
    /* 0000D34C: */    lwz r3,0x7C(r3)
    /* 0000D350: */    li r4,0x5
    /* 0000D354: */    lwz r12,0x0(r3)
    /* 0000D358: */    lwz r12,0x20(r12)
    /* 0000D35C: */    mtctr r12
    /* 0000D360: */    bctrl
    /* 0000D364: */    lbz r0,0x5(r3)
    /* 0000D368: */    rlwinm r0,r0,0,25,23
    /* 0000D36C: */    stb r0,0x5(r3)
    /* 0000D370: */    psq_l f31,0x48(r1),0,0
    /* 0000D374: */    lfd f31,0x40(r1)
    /* 0000D378: */    lwz r31,0x3C(r1)
    /* 0000D37C: */    lwz r30,0x38(r1)
    /* 0000D380: */    lwz r0,0x54(r1)
    /* 0000D384: */    mtlr r0
    /* 0000D388: */    addi r1,r1,0x50
    /* 0000D38C: */    blr
ftLuigiStatusUniqProcessSpecialSWall____dt:
    /* 0000D390: */    stwu r1,-0x10(r1)
    /* 0000D394: */    mflr r0
    /* 0000D398: */    stw r0,0x14(r1)
    /* 0000D39C: */    stw r31,0xC(r1)
    /* 0000D3A0: */    mr r31,r3
    /* 0000D3A4: */    cmpwi r3,0x0
    /* 0000D3A8: */    beq- loc_D3B8
    /* 0000D3AC: */    extsh. r0,r4
    /* 0000D3B0: */    ble- loc_D3B8
    /* 0000D3B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D3B8:
    /* 0000D3B8: */    mr r3,r31
    /* 0000D3BC: */    lwz r31,0xC(r1)
    /* 0000D3C0: */    lwz r0,0x14(r1)
    /* 0000D3C4: */    mtlr r0
    /* 0000D3C8: */    addi r1,r1,0x10
    /* 0000D3CC: */    blr
ftluigistatusuniqprocessspecialswallcpp____sinit_:
    /* 0000D3D0: */    stwu r1,-0x10(r1)
    /* 0000D3D4: */    mflr r0
    /* 0000D3D8: */    stw r0,0x14(r1)
    /* 0000D3DC: */    stw r31,0xC(r1)
    /* 0000D3E0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(99, 6, "loc_1EC")]
    /* 0000D3E4: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(99, 6, "loc_1EC")]
    /* 0000D3E8: */    bl ftLuigiStatusUniqProcessSpecialSWall____ct
    /* 0000D3EC: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(99, 6, "loc_1EC")]
    /* 0000D3F0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(99, 1, "ftLuigiStatusUniqProcessSpecialSWall____dt")]
    /* 0000D3F4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(99, 1, "ftLuigiStatusUniqProcessSpecialSWall____dt")]
    /* 0000D3F8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 6, "loc_1E0")]
    /* 0000D3FC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 6, "loc_1E0")]
    /* 0000D400: */    bl globaldestructorchain____register_global_object
    /* 0000D404: */    lwz r31,0xC(r1)
    /* 0000D408: */    lwz r0,0x14(r1)
    /* 0000D40C: */    mtlr r0
    /* 0000D410: */    addi r1,r1,0x10
    /* 0000D414: */    blr
ftLuigiStatusUniqProcessSpecialSWall____ct:
    /* 0000D418: */    lis r4,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_6504")]
    /* 0000D41C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_6504")]
    /* 0000D420: */    stw r4,0x0(r3)
    /* 0000D424: */    blr
wnLuigiNegativeZone____ct:
    /* 0000D428: */    stwu r1,-0x2E0(r1)
    /* 0000D42C: */    mflr r0
    /* 0000D430: */    stw r0,0x2E4(r1)
    /* 0000D434: */    stfd f31,0x2D0(r1)
    /* 0000D438: */    psq_st f31,0x2D8(r1),0,0
    /* 0000D43C: */    addi r11,r1,0x2D0
    /* 0000D440: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_20")]
    /* 0000D444: */    mr r23,r3
    /* 0000D448: */    mr r22,r4
    /* 0000D44C: */    mr r21,r5
    /* 0000D450: */    mr r24,r6
    /* 0000D454: */    lis r27,0x0                              [R_PPC_ADDR16_HA(99, 4, "loc_58")]
    /* 0000D458: */    addi r27,r27,0x0                         [R_PPC_ADDR16_LO(99, 4, "loc_58")]
    /* 0000D45C: */    lwz r20,0x4(r5)
    /* 0000D460: */    mr r3,r20
    /* 0000D464: */    lwz r12,0x0(r20)
    /* 0000D468: */    lwz r12,0x1C(r12)
    /* 0000D46C: */    mtctr r12
    /* 0000D470: */    bctrl
    /* 0000D474: */    mr r25,r3
    /* 0000D478: */    mr r3,r20
    /* 0000D47C: */    lwz r12,0x0(r20)
    /* 0000D480: */    lwz r12,0x10(r12)
    /* 0000D484: */    mtctr r12
    /* 0000D488: */    bctrl
    /* 0000D48C: */    mr r6,r3
    /* 0000D490: */    addi r0,r23,0x2054
    /* 0000D494: */    stw r0,0x8(r1)
    /* 0000D498: */    li r29,0x0
    /* 0000D49C: */    stw r29,0xC(r1)
    /* 0000D4A0: */    stw r29,0x10(r1)
    /* 0000D4A4: */    stw r29,0x14(r1)
    /* 0000D4A8: */    stw r29,0x18(r1)
    /* 0000D4AC: */    stw r29,0x1C(r1)
    /* 0000D4B0: */    stw r29,0x20(r1)
    /* 0000D4B4: */    stw r29,0x24(r1)
    /* 0000D4B8: */    addi r3,r1,0x168
    /* 0000D4BC: */    li r4,0x74
    /* 0000D4C0: */    mr r5,r24
    /* 0000D4C4: */    li r7,0x1F
    /* 0000D4C8: */    mr r8,r25
    /* 0000D4CC: */    lwz r0,0x0(r24)
    /* 0000D4D0: */    rlwinm r9,r0,0,24,31
    /* 0000D4D4: */    li r10,-0x1
    /* 0000D4D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnModuleAccesserBuildData____ct")]
    /* 0000D4DC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_6580")]
    /* 0000D4E0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_6580")]
    /* 0000D4E4: */    mr r3,r23
    /* 0000D4E8: */    lwz r5,0x16C(r1)
    /* 0000D4EC: */    lwz r6,0x170(r1)
    /* 0000D4F0: */    mr r7,r22
    /* 0000D4F4: */    mr r8,r21
    /* 0000D4F8: */    addi r9,r23,0x8C4
    /* 0000D4FC: */    li r10,0x1
    /* 0000D500: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon____ct")]
    /* 0000D504: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_6808")]
    /* 0000D508: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_6808")]
    /* 0000D50C: */    stw r3,0x3C(r23)
    /* 0000D510: */    addi r0,r3,0x64
    /* 0000D514: */    stw r0,0x40(r23)
    /* 0000D518: */    addi r0,r3,0x70
    /* 0000D51C: */    stw r0,0x48(r23)
    /* 0000D520: */    addi r0,r3,0x84
    /* 0000D524: */    stw r0,0x54(r23)
    /* 0000D528: */    addi r0,r3,0xDC
    /* 0000D52C: */    stw r0,0x64(r23)
    /* 0000D530: */    addi r0,r3,0xEC
    /* 0000D534: */    stw r0,0x70(r23)
    /* 0000D538: */    addi r0,r3,0x100
    /* 0000D53C: */    stw r0,0x7C(r23)
    /* 0000D540: */    addi r0,r3,0x118
    /* 0000D544: */    stw r0,0x88(r23)
    /* 0000D548: */    addi r0,r3,0x124
    /* 0000D54C: */    stw r0,0x90(r23)
    /* 0000D550: */    addi r25,r23,0xCC
    /* 0000D554: */    mr r3,r25
    /* 0000D558: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______ct")]
    /* 0000D55C: */    addi r3,r25,0xB8
    /* 0000D560: */    mr r4,r25
    /* 0000D564: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventManageModuleImpl____ct")]
    /* 0000D568: */    addi r3,r25,0xB8
    /* 0000D56C: */    lwz r12,0xB8(r25)
    /* 0000D570: */    lwz r12,0x54(r12)
    /* 0000D574: */    mtctr r12
    /* 0000D578: */    bctrl
    /* 0000D57C: */    mr r0,r3
    /* 0000D580: */    addi r3,r25,0xCC
    /* 0000D584: */    extsh r4,r0
    /* 0000D588: */    li r0,0x4
    /* 0000D58C: */    extsh r5,r0
    /* 0000D590: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soStatusEventObserver_16_____ct")]
    /* 0000D594: */    addi r3,r25,0xB8
    /* 0000D598: */    lwz r12,0xB8(r25)
    /* 0000D59C: */    lwz r12,0x54(r12)
    /* 0000D5A0: */    mtctr r12
    /* 0000D5A4: */    bctrl
    /* 0000D5A8: */    mr r0,r3
    /* 0000D5AC: */    addi r3,r25,0x1B8
    /* 0000D5B0: */    extsh r4,r0
    /* 0000D5B4: */    li r0,0x5
    /* 0000D5B8: */    extsh r5,r0
    /* 0000D5BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_32_____ct")]
    /* 0000D5C0: */    addi r3,r25,0xB8
    /* 0000D5C4: */    lwz r12,0xB8(r25)
    /* 0000D5C8: */    lwz r12,0x54(r12)
    /* 0000D5CC: */    mtctr r12
    /* 0000D5D0: */    bctrl
    /* 0000D5D4: */    mr r0,r3
    /* 0000D5D8: */    addi r3,r25,0x364
    /* 0000D5DC: */    extsh r4,r0
    /* 0000D5E0: */    li r0,0x6
    /* 0000D5E4: */    extsh r5,r0
    /* 0000D5E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____ct")]
    /* 0000D5EC: */    addi r3,r25,0xB8
    /* 0000D5F0: */    lwz r12,0xB8(r25)
    /* 0000D5F4: */    lwz r12,0x54(r12)
    /* 0000D5F8: */    mtctr r12
    /* 0000D5FC: */    bctrl
    /* 0000D600: */    mr r0,r3
    /* 0000D604: */    addi r3,r25,0x3C0
    /* 0000D608: */    extsh r4,r0
    /* 0000D60C: */    li r0,0x7
    /* 0000D610: */    extsh r5,r0
    /* 0000D614: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soLinkEventObserver_2_____ct")]
    /* 0000D618: */    addi r3,r25,0xB8
    /* 0000D61C: */    lwz r12,0xB8(r25)
    /* 0000D620: */    lwz r12,0x54(r12)
    /* 0000D624: */    mtctr r12
    /* 0000D628: */    bctrl
    /* 0000D62C: */    mr r0,r3
    /* 0000D630: */    addi r3,r25,0x404
    /* 0000D634: */    extsh r4,r0
    /* 0000D638: */    li r0,0x8
    /* 0000D63C: */    extsh r5,r0
    /* 0000D640: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____ct")]
    /* 0000D644: */    addi r3,r25,0xB8
    /* 0000D648: */    lwz r12,0xB8(r25)
    /* 0000D64C: */    lwz r12,0x54(r12)
    /* 0000D650: */    mtctr r12
    /* 0000D654: */    bctrl
    /* 0000D658: */    mr r0,r3
    /* 0000D65C: */    addi r3,r25,0x460
    /* 0000D660: */    extsh r4,r0
    /* 0000D664: */    extsh r5,r29
    /* 0000D668: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____ct")]
    /* 0000D66C: */    addi r3,r25,0xB8
    /* 0000D670: */    lwz r12,0xB8(r25)
    /* 0000D674: */    lwz r12,0x54(r12)
    /* 0000D678: */    mtctr r12
    /* 0000D67C: */    bctrl
    /* 0000D680: */    mr r0,r3
    /* 0000D684: */    addi r3,r25,0x4BC
    /* 0000D688: */    extsh r4,r0
    /* 0000D68C: */    li r28,0x1
    /* 0000D690: */    extsh r5,r28
    /* 0000D694: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____ct")]
    /* 0000D698: */    addi r3,r25,0xB8
    /* 0000D69C: */    lwz r12,0xB8(r25)
    /* 0000D6A0: */    lwz r12,0x54(r12)
    /* 0000D6A4: */    mtctr r12
    /* 0000D6A8: */    bctrl
    /* 0000D6AC: */    mr r0,r3
    /* 0000D6B0: */    addi r3,r25,0x518
    /* 0000D6B4: */    extsh r4,r0
    /* 0000D6B8: */    li r0,0x9
    /* 0000D6BC: */    extsh r5,r0
    /* 0000D6C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_20soModelEventObserver_4_____ct")]
    /* 0000D6C4: */    addi r3,r25,0xB8
    /* 0000D6C8: */    lwz r12,0xB8(r25)
    /* 0000D6CC: */    lwz r12,0x54(r12)
    /* 0000D6D0: */    mtctr r12
    /* 0000D6D4: */    bctrl
    /* 0000D6D8: */    mr r0,r3
    /* 0000D6DC: */    addi r3,r25,0x574
    /* 0000D6E0: */    extsh r4,r0
    /* 0000D6E4: */    li r0,0xB
    /* 0000D6E8: */    extsh r5,r0
    /* 0000D6EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soArticleEventObserver_2_____ct")]
    /* 0000D6F0: */    addi r3,r25,0xB8
    /* 0000D6F4: */    lwz r12,0xB8(r25)
    /* 0000D6F8: */    lwz r12,0x54(r12)
    /* 0000D6FC: */    mtctr r12
    /* 0000D700: */    bctrl
    /* 0000D704: */    mr r0,r3
    /* 0000D708: */    addi r3,r25,0x5B8
    /* 0000D70C: */    extsh r4,r0
    /* 0000D710: */    li r0,0xD
    /* 0000D714: */    extsh r5,r0
    /* 0000D718: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____ct")]
    /* 0000D71C: */    addi r3,r25,0xB8
    /* 0000D720: */    lwz r12,0xB8(r25)
    /* 0000D724: */    lwz r12,0x54(r12)
    /* 0000D728: */    mtctr r12
    /* 0000D72C: */    bctrl
    /* 0000D730: */    mr r0,r3
    /* 0000D734: */    addi r3,r25,0x614
    /* 0000D738: */    extsh r4,r0
    /* 0000D73C: */    li r0,0xE
    /* 0000D740: */    extsh r5,r0
    /* 0000D744: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____ct")]
    /* 0000D748: */    addi r3,r25,0xB8
    /* 0000D74C: */    lwz r12,0xB8(r25)
    /* 0000D750: */    lwz r12,0x54(r12)
    /* 0000D754: */    mtctr r12
    /* 0000D758: */    bctrl
    /* 0000D75C: */    mr r0,r3
    /* 0000D760: */    addi r3,r25,0x670
    /* 0000D764: */    extsh r4,r0
    /* 0000D768: */    li r0,0xF
    /* 0000D76C: */    extsh r5,r0
    /* 0000D770: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____ct")]
    /* 0000D774: */    addi r3,r25,0xB8
    /* 0000D778: */    lwz r12,0xB8(r25)
    /* 0000D77C: */    lwz r12,0x54(r12)
    /* 0000D780: */    mtctr r12
    /* 0000D784: */    bctrl
    /* 0000D788: */    mr r0,r3
    /* 0000D78C: */    addi r3,r25,0x6CC
    /* 0000D790: */    extsh r4,r0
    /* 0000D794: */    li r0,0x10
    /* 0000D798: */    extsh r5,r0
    /* 0000D79C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____ct")]
    /* 0000D7A0: */    addi r3,r25,0xB8
    /* 0000D7A4: */    lwz r12,0xB8(r25)
    /* 0000D7A8: */    lwz r12,0x54(r12)
    /* 0000D7AC: */    mtctr r12
    /* 0000D7B0: */    bctrl
    /* 0000D7B4: */    mr r0,r3
    /* 0000D7B8: */    addi r3,r25,0x728
    /* 0000D7BC: */    extsh r4,r0
    /* 0000D7C0: */    li r0,0x11
    /* 0000D7C4: */    extsh r5,r0
    /* 0000D7C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____ct")]
    /* 0000D7CC: */    addi r3,r25,0xB8
    /* 0000D7D0: */    lwz r12,0xB8(r25)
    /* 0000D7D4: */    lwz r12,0x54(r12)
    /* 0000D7D8: */    mtctr r12
    /* 0000D7DC: */    bctrl
    /* 0000D7E0: */    mr r0,r3
    /* 0000D7E4: */    addi r3,r25,0x784
    /* 0000D7E8: */    extsh r4,r0
    /* 0000D7EC: */    li r0,0xC
    /* 0000D7F0: */    extsh r5,r0
    /* 0000D7F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____ct")]
    /* 0000D7F8: */    addi r3,r25,0xB8
    /* 0000D7FC: */    lwz r12,0xB8(r25)
    /* 0000D800: */    lwz r12,0x54(r12)
    /* 0000D804: */    mtctr r12
    /* 0000D808: */    bctrl
    /* 0000D80C: */    mr r0,r3
    /* 0000D810: */    addi r3,r25,0x7BC
    /* 0000D814: */    extsh r4,r0
    /* 0000D818: */    li r0,0xA
    /* 0000D81C: */    extsh r5,r0
    /* 0000D820: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____ct")]
    /* 0000D824: */    addi r0,r25,0xE30
    /* 0000D828: */    stw r0,0x8(r1)
    /* 0000D82C: */    addi r0,r25,0xF98
    /* 0000D830: */    stw r0,0xC(r1)
    /* 0000D834: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_398")]
    /* 0000D838: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_398")]
    /* 0000D83C: */    stw r3,0x10(r1)
    /* 0000D840: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3AC")]
    /* 0000D844: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3AC")]
    /* 0000D848: */    stw r3,0x14(r1)
    /* 0000D84C: */    stw r3,0x18(r1)
    /* 0000D850: */    stw r3,0x1C(r1)
    /* 0000D854: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3BC")]
    /* 0000D858: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3BC")]
    /* 0000D85C: */    stw r3,0x20(r1)
    /* 0000D860: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3CC")]
    /* 0000D864: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3CC")]
    /* 0000D868: */    stw r3,0x24(r1)
    /* 0000D86C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3DC")]
    /* 0000D870: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3DC")]
    /* 0000D874: */    stw r3,0x28(r1)
    /* 0000D878: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3F4")]
    /* 0000D87C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3F4")]
    /* 0000D880: */    stw r3,0x2C(r1)
    /* 0000D884: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_404")]
    /* 0000D888: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_404")]
    /* 0000D88C: */    stw r3,0x30(r1)
    /* 0000D890: */    addi r0,r25,0x1044
    /* 0000D894: */    stw r0,0x34(r1)
    /* 0000D898: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_424")]
    /* 0000D89C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_424")]
    /* 0000D8A0: */    stw r3,0x38(r1)
    /* 0000D8A4: */    addi r0,r25,0x1070
    /* 0000D8A8: */    stw r0,0x3C(r1)
    /* 0000D8AC: */    addi r0,r25,0x1084
    /* 0000D8B0: */    stw r0,0x40(r1)
    /* 0000D8B4: */    addi r0,r25,0x11F0
    /* 0000D8B8: */    stw r0,0x44(r1)
    /* 0000D8BC: */    addi r0,r25,0x1244
    /* 0000D8C0: */    stw r0,0x48(r1)
    /* 0000D8C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_47C")]
    /* 0000D8C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_47C")]
    /* 0000D8CC: */    stw r3,0x4C(r1)
    /* 0000D8D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_48C")]
    /* 0000D8D4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_48C")]
    /* 0000D8D8: */    stw r3,0x50(r1)
    /* 0000D8DC: */    addi r0,r25,0x125C
    /* 0000D8E0: */    stw r0,0x54(r1)
    /* 0000D8E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_4BC")]
    /* 0000D8E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_4BC")]
    /* 0000D8EC: */    stw r3,0x58(r1)
    /* 0000D8F0: */    addi r0,r25,0x1290
    /* 0000D8F4: */    stw r0,0x5C(r1)
    /* 0000D8F8: */    addi r0,r25,0x1448
    /* 0000D8FC: */    stw r0,0x60(r1)
    /* 0000D900: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_170")]
    /* 0000D904: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_170")]
    /* 0000D908: */    stw r3,0x64(r1)
    /* 0000D90C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_188")]
    /* 0000D910: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_188")]
    /* 0000D914: */    stw r3,0x68(r1)
    /* 0000D918: */    addi r0,r25,0x14F8
    /* 0000D91C: */    stw r0,0x6C(r1)
    /* 0000D920: */    addi r0,r25,0xB8
    /* 0000D924: */    stw r0,0x70(r1)
    /* 0000D928: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_55C")]
    /* 0000D92C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_55C")]
    /* 0000D930: */    stw r3,0x74(r1)
    /* 0000D934: */    addi r0,r25,0x1664
    /* 0000D938: */    stw r0,0x78(r1)
    /* 0000D93C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_584")]
    /* 0000D940: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_584")]
    /* 0000D944: */    stw r3,0x7C(r1)
    /* 0000D948: */    addi r0,r25,0x17A4
    /* 0000D94C: */    stw r0,0x80(r1)
    /* 0000D950: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5B0")]
    /* 0000D954: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5B0")]
    /* 0000D958: */    stw r3,0x84(r1)
    /* 0000D95C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5D8")]
    /* 0000D960: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5D8")]
    /* 0000D964: */    stw r3,0x88(r1)
    /* 0000D968: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5EC")]
    /* 0000D96C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5EC")]
    /* 0000D970: */    stw r3,0x8C(r1)
    /* 0000D974: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_604")]
    /* 0000D978: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_604")]
    /* 0000D97C: */    stw r3,0x90(r1)
    /* 0000D980: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_614")]
    /* 0000D984: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_614")]
    /* 0000D988: */    stw r3,0x94(r1)
    /* 0000D98C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_628")]
    /* 0000D990: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_628")]
    /* 0000D994: */    stw r3,0x98(r1)
    /* 0000D998: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_640")]
    /* 0000D99C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_640")]
    /* 0000D9A0: */    stw r3,0x9C(r1)
    /* 0000D9A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_654")]
    /* 0000D9A8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_654")]
    /* 0000D9AC: */    stw r3,0xA0(r1)
    /* 0000D9B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_66C")]
    /* 0000D9B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_66C")]
    /* 0000D9B8: */    stw r3,0xA4(r1)
    /* 0000D9BC: */    addi r0,r25,0x18FC
    /* 0000D9C0: */    stw r0,0xA8(r1)
    /* 0000D9C4: */    addi r0,r25,0x1914
    /* 0000D9C8: */    stw r0,0xAC(r1)
    /* 0000D9CC: */    addi r0,r25,0x8D8
    /* 0000D9D0: */    stw r0,0xB0(r1)
    /* 0000D9D4: */    addi r0,r25,0x8F0
    /* 0000D9D8: */    stw r0,0xB4(r1)
    /* 0000D9DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_6E8")]
    /* 0000D9E0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_6E8")]
    /* 0000D9E4: */    stw r3,0xB8(r1)
    /* 0000D9E8: */    addi r3,r25,0x7F8
    /* 0000D9EC: */    mr r4,r23
    /* 0000D9F0: */    addi r5,r25,0x918
    /* 0000D9F4: */    addi r6,r25,0xA44
    /* 0000D9F8: */    addi r7,r25,0xBAC
    /* 0000D9FC: */    addi r8,r25,0xD58
    /* 0000DA00: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_344")]
    /* 0000DA04: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_344")]
    /* 0000DA08: */    addi r10,r25,0xDD4
    /* 0000DA0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____ct1")]
    /* 0000DA10: */    addi r3,r1,0x168
    /* 0000DA14: */    lwz r12,0x168(r1)
    /* 0000DA18: */    lwz r12,0x80(r12)
    /* 0000DA1C: */    mtctr r12
    /* 0000DA20: */    bctrl
    /* 0000DA24: */    mr r20,r3
    /* 0000DA28: */    addi r3,r1,0x168
    /* 0000DA2C: */    lwz r12,0x168(r1)
    /* 0000DA30: */    lwz r12,0x7C(r12)
    /* 0000DA34: */    mtctr r12
    /* 0000DA38: */    bctrl
    /* 0000DA3C: */    mr r21,r3
    /* 0000DA40: */    addi r3,r1,0x168
    /* 0000DA44: */    lwz r12,0x168(r1)
    /* 0000DA48: */    lwz r12,0x78(r12)
    /* 0000DA4C: */    mtctr r12
    /* 0000DA50: */    bctrl
    /* 0000DA54: */    mr r22,r3
    /* 0000DA58: */    addi r3,r1,0x168
    /* 0000DA5C: */    lwz r12,0x168(r1)
    /* 0000DA60: */    lwz r12,0x74(r12)
    /* 0000DA64: */    mtctr r12
    /* 0000DA68: */    bctrl
    /* 0000DA6C: */    mr r4,r3
    /* 0000DA70: */    addi r3,r25,0x8D8
    /* 0000DA74: */    mr r5,r22
    /* 0000DA78: */    mr r6,r21
    /* 0000DA7C: */    mr r7,r20
    /* 0000DA80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soHeapModuleImpl____ct")]
    /* 0000DA84: */    addi r20,r25,0x8F0
    /* 0000DA88: */    mr r3,r20
    /* 0000DA8C: */    li r4,0x0
    /* 0000DA90: */    bl soNullable____ct
    /* 0000DA94: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_6B30")]
    /* 0000DA98: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_6B30")]
    /* 0000DA9C: */    stw r3,0x0(r20)
    /* 0000DAA0: */    lfs f0,0x0(r27)
    /* 0000DAA4: */    stfs f0,0x8(r20)
    /* 0000DAA8: */    stfs f0,0xC(r20)
    /* 0000DAAC: */    addi r3,r1,0x168
    /* 0000DAB0: */    lwz r12,0x168(r1)
    /* 0000DAB4: */    lwz r12,0x10(r12)
    /* 0000DAB8: */    mtctr r12
    /* 0000DABC: */    bctrl
    /* 0000DAC0: */    mr r31,r3
    /* 0000DAC4: */    addi r3,r1,0x168
    /* 0000DAC8: */    lwz r12,0x168(r1)
    /* 0000DACC: */    lwz r12,0xC(r12)
    /* 0000DAD0: */    mtctr r12
    /* 0000DAD4: */    bctrl
    /* 0000DAD8: */    mr r30,r3
    /* 0000DADC: */    addi r3,r1,0x168
    /* 0000DAE0: */    lwz r12,0x168(r1)
    /* 0000DAE4: */    lwz r12,0x8(r12)
    /* 0000DAE8: */    mtctr r12
    /* 0000DAEC: */    bctrl
    /* 0000DAF0: */    mr r26,r3
    /* 0000DAF4: */    addi r20,r25,0x900
    /* 0000DAF8: */    mr r3,r20
    /* 0000DAFC: */    li r4,0x0
    /* 0000DB00: */    bl soNullable____ct
    /* 0000DB04: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_6D08")]
    /* 0000DB08: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_6D08")]
    /* 0000DB0C: */    stw r3,0x0(r20)
    /* 0000DB10: */    stw r26,0x8(r20)
    /* 0000DB14: */    stw r26,0xC(r20)
    /* 0000DB18: */    stw r30,0x10(r20)
    /* 0000DB1C: */    sth r29,0x14(r20)
    /* 0000DB20: */    sth r29,0x16(r20)
    /* 0000DB24: */    addi r3,r20,0x18
    /* 0000DB28: */    li r4,0x0
    /* 0000DB2C: */    mr r5,r20
    /* 0000DB30: */    rlwinm r6,r31,0,24,31
    /* 0000DB34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soResourceModuleImpl____ct")]
    /* 0000DB38: */    addi r3,r1,0x168
    /* 0000DB3C: */    lwz r12,0x168(r1)
    /* 0000DB40: */    lwz r12,0x68(r12)
    /* 0000DB44: */    mtctr r12
    /* 0000DB48: */    bctrl
    /* 0000DB4C: */    mr r20,r3
    /* 0000DB50: */    addi r3,r1,0x168
    /* 0000DB54: */    lwz r12,0x168(r1)
    /* 0000DB58: */    lwz r12,0x50(r12)
    /* 0000DB5C: */    mtctr r12
    /* 0000DB60: */    bctrl
    /* 0000DB64: */    fmr f31,f1
    /* 0000DB68: */    addi r21,r25,0x930
    /* 0000DB6C: */    mr r3,r21
    /* 0000DB70: */    li r4,0x5
    /* 0000DB74: */    li r5,0x0
    /* 0000DB78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_5_____ct")]
    /* 0000DB7C: */    lis r29,0x0                              [R_PPC_ADDR16_HA(99, 6, "loc_274")]
    /* 0000DB80: */    lbz r0,0x0(r29)                          [R_PPC_ADDR16_LO(99, 6, "loc_274")]
    /* 0000DB84: */    extsb. r0,r0
    /* 0000DB88: */    bne- loc_DBB4
    /* 0000DB8C: */    lis r26,0x0                              [R_PPC_ADDR16_HA(99, 6, "loc_278")]
    /* 0000DB90: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(99, 6, "loc_278")]
    /* 0000DB94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_18soModelVirtualNode_____ct")]
    /* 0000DB98: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(99, 6, "loc_278")]
    /* 0000DB9C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_18soModelVirtualNode_____dt")]
    /* 0000DBA0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_18soModelVirtualNode_____dt")]
    /* 0000DBA4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 6, "loc_208")]
    /* 0000DBA8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 6, "loc_208")]
    /* 0000DBAC: */    bl globaldestructorchain____register_global_object
    /* 0000DBB0: */    stb r28,0x0(r29)                         [R_PPC_ADDR16_LO(99, 6, "loc_274")]
loc_DBB4:
    /* 0000DBB4: */    addi r3,r21,0x114
    /* 0000DBB8: */    addi r4,r25,0x7F8
    /* 0000DBBC: */    mr r5,r21
    /* 0000DBC0: */    fmr f1,f31
    /* 0000DBC4: */    mr r6,r20
    /* 0000DBC8: */    lis r7,0x0                               [R_PPC_ADDR16_HA(99, 6, "loc_278")]
    /* 0000DBCC: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(99, 6, "loc_278")]
    /* 0000DBD0: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0000DBD4: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000DBD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____ct")]
    /* 0000DBDC: */    addi r3,r1,0x168
    /* 0000DBE0: */    lwz r12,0x168(r1)
    /* 0000DBE4: */    lwz r12,0x18(r12)
    /* 0000DBE8: */    mtctr r12
    /* 0000DBEC: */    bctrl
    /* 0000DBF0: */    mr r21,r3
    /* 0000DBF4: */    addi r29,r25,0xB10
    /* 0000DBF8: */    mr r3,r29
    /* 0000DBFC: */    li r4,0x0
    /* 0000DC00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____ct")]
    /* 0000DC04: */    addi r3,r29,0x20
    /* 0000DC08: */    li r4,0x0
    /* 0000DC0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__4_____ct")]
    /* 0000DC10: */    addi r3,r29,0x6C
    /* 0000DC14: */    mr r4,r29
    /* 0000DC18: */    bl soTransitionModuleImpl____ct
    /* 0000DC1C: */    li r20,0x0
    /* 0000DC20: */    b loc_DC6C
loc_DC24:
    /* 0000DC24: */    addi r3,r1,0x140
    /* 0000DC28: */    cmpwi r20,0x0
    /* 0000DC2C: */    bne- loc_DC38
    /* 0000DC30: */    addi r4,r29,0x20
    /* 0000DC34: */    b loc_DC3C
loc_DC38:
    /* 0000DC38: */    li r4,0x0
loc_DC3C:
    /* 0000DC3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____ct1")]
    /* 0000DC40: */    mr r3,r29
    /* 0000DC44: */    addi r4,r1,0x140
    /* 0000DC48: */    lwz r12,0x0(r29)
    /* 0000DC4C: */    lwz r12,0x30(r12)
    /* 0000DC50: */    mtctr r12
    /* 0000DC54: */    bctrl
    /* 0000DC58: */    addi r3,r1,0x140
    /* 0000DC5C: */    li r0,-0x1
    /* 0000DC60: */    extsh r4,r0
    /* 0000DC64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____dt")]
    /* 0000DC68: */    addi r20,r20,0x1
loc_DC6C:
    /* 0000DC6C: */    cmpwi r20,0x1
    /* 0000DC70: */    blt+ loc_DC24
    /* 0000DC74: */    addi r3,r29,0x88
    /* 0000DC78: */    mr r4,r21
    /* 0000DC7C: */    li r5,0x2
    /* 0000DC80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____ct")]
    /* 0000DC84: */    lis r28,0x0                              [R_PPC_ADDR16_HA(99, 6, "loc_28C")]
    /* 0000DC88: */    lbz r0,0x0(r28)                          [R_PPC_ADDR16_LO(99, 6, "loc_28C")]
    /* 0000DC8C: */    extsb. r0,r0
    /* 0000DC90: */    bne- loc_DCC0
    /* 0000DC94: */    lis r26,0x0                              [R_PPC_ADDR16_HA(99, 6, "loc_290")]
    /* 0000DC98: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(99, 6, "loc_290")]
    /* 0000DC9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_13soPartialAnim_____ct")]
    /* 0000DCA0: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(99, 6, "loc_290")]
    /* 0000DCA4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_13soPartialAnim_____dt")]
    /* 0000DCA8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_13soPartialAnim_____dt")]
    /* 0000DCAC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 6, "loc_22C")]
    /* 0000DCB0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 6, "loc_22C")]
    /* 0000DCB4: */    bl globaldestructorchain____register_global_object
    /* 0000DCB8: */    li r0,0x1
    /* 0000DCBC: */    stb r0,0x0(r28)                          [R_PPC_ADDR16_LO(99, 6, "loc_28C")]
loc_DCC0:
    /* 0000DCC0: */    lis r28,0x0                              [R_PPC_ADDR16_HA(99, 6, "loc_290")]
    /* 0000DCC4: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO(99, 6, "loc_290")]
    /* 0000DCC8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(99, 6, "loc_284")]
    /* 0000DCCC: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(99, 6, "loc_284")]
    /* 0000DCD0: */    extsb. r0,r0
    /* 0000DCD4: */    bne- loc_DD04
    /* 0000DCD8: */    lis r26,0x0                              [R_PPC_ADDR16_HA(99, 6, "loc_288")]
    /* 0000DCDC: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(99, 6, "loc_288")]
    /* 0000DCE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_11soOtherAnim_____ct")]
    /* 0000DCE4: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(99, 6, "loc_288")]
    /* 0000DCE8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_11soOtherAnim_____dt")]
    /* 0000DCEC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_11soOtherAnim_____dt")]
    /* 0000DCF0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 6, "loc_220")]
    /* 0000DCF4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 6, "loc_220")]
    /* 0000DCF8: */    bl globaldestructorchain____register_global_object
    /* 0000DCFC: */    li r0,0x1
    /* 0000DD00: */    stb r0,0x0(r30)                          [R_PPC_ADDR16_LO(99, 6, "loc_284")]
loc_DD04:
    /* 0000DD04: */    lis r20,0x0                              [R_PPC_ADDR16_HA(99, 6, "loc_288")]
    /* 0000DD08: */    addi r20,r20,0x0                         [R_PPC_ADDR16_LO(99, 6, "loc_288")]
    /* 0000DD0C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(99, 6, "loc_27C")]
    /* 0000DD10: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(99, 6, "loc_27C")]
    /* 0000DD14: */    extsb. r0,r0
    /* 0000DD18: */    bne- loc_DD48
    /* 0000DD1C: */    lis r26,0x0                              [R_PPC_ADDR16_HA(99, 6, "loc_280")]
    /* 0000DD20: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(99, 6, "loc_280")]
    /* 0000DD24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_Ul_____ct")]
    /* 0000DD28: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(99, 6, "loc_280")]
    /* 0000DD2C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_Ul_____dt")]
    /* 0000DD30: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_Ul_____dt")]
    /* 0000DD34: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 6, "loc_214")]
    /* 0000DD38: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 6, "loc_214")]
    /* 0000DD3C: */    bl globaldestructorchain____register_global_object
    /* 0000DD40: */    li r0,0x1
    /* 0000DD44: */    stb r0,0x0(r30)                          [R_PPC_ADDR16_LO(99, 6, "loc_27C")]
loc_DD48:
    /* 0000DD48: */    addi r21,r29,0x6C
    /* 0000DD4C: */    lwz r3,0x8D0(r25)
    /* 0000DD50: */    lwz r3,0x80(r3)
    /* 0000DD54: */    lwzu r12,0x8(r3)
    /* 0000DD58: */    lwz r12,0x24(r12)
    /* 0000DD5C: */    mtctr r12
    /* 0000DD60: */    bctrl
    /* 0000DD64: */    extsh r0,r3
    /* 0000DD68: */    stw r0,0x8(r1)
    /* 0000DD6C: */    li r0,0x0
    /* 0000DD70: */    stw r0,0xC(r1)
    /* 0000DD74: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_DBC")]
    /* 0000DD78: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_DBC")]
    /* 0000DD7C: */    stw r3,0x10(r1)
    /* 0000DD80: */    addi r3,r29,0x9C
    /* 0000DD84: */    addi r4,r25,0x7F8
    /* 0000DD88: */    addi r5,r29,0x88
    /* 0000DD8C: */    mr r6,r21
    /* 0000DD90: */    mr r7,r28
    /* 0000DD94: */    mr r8,r20
    /* 0000DD98: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_9BC")]
    /* 0000DD9C: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_9BC")]
    /* 0000DDA0: */    lis r10,0x0                              [R_PPC_ADDR16_HA(99, 6, "loc_280")]
    /* 0000DDA4: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(99, 6, "loc_280")]
    /* 0000DDA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____ct")]
    /* 0000DDAC: */    lwz r3,0x8D0(r25)
    /* 0000DDB0: */    lwz r3,0x4(r3)
    /* 0000DDB4: */    lwz r12,0x0(r3)
    /* 0000DDB8: */    lwz r12,0x8(r12)
    /* 0000DDBC: */    mtctr r12
    /* 0000DDC0: */    bctrl
    /* 0000DDC4: */    addi r20,r25,0xD1C
    /* 0000DDC8: */    mr r3,r20
    /* 0000DDCC: */    li r4,0x1
    /* 0000DDD0: */    li r5,0x0
    /* 0000DDD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__1_____ct")]
    /* 0000DDD8: */    addi r3,r20,0x3C
    /* 0000DDDC: */    addi r4,r25,0x7F8
    /* 0000DDE0: */    mr r5,r20
    /* 0000DDE4: */    lis r28,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0000DDE8: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000DDEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPostureModuleImpl____ct")]
    /* 0000DDF0: */    addi r3,r20,0x3C
    /* 0000DDF4: */    lwz r12,0x3C(r20)
    /* 0000DDF8: */    lwz r12,0x38(r12)
    /* 0000DDFC: */    mtctr r12
    /* 0000DE00: */    bctrl
    /* 0000DE04: */    addi r3,r1,0x168
    /* 0000DE08: */    lwz r12,0x168(r1)
    /* 0000DE0C: */    lwz r12,0x28(r12)
    /* 0000DE10: */    mtctr r12
    /* 0000DE14: */    bctrl
    /* 0000DE18: */    lwz r3,0x8D0(r25)
    /* 0000DE1C: */    lwz r3,0x80(r3)
    /* 0000DE20: */    lwzu r12,0x8(r3)
    /* 0000DE24: */    lwz r12,0x24(r12)
    /* 0000DE28: */    mtctr r12
    /* 0000DE2C: */    bctrl
    /* 0000DE30: */    mr r0,r3
    /* 0000DE34: */    addi r3,r25,0xDD4
    /* 0000DE38: */    extsh r4,r0
    /* 0000DE3C: */    addi r5,r25,0x7F8
    /* 0000DE40: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000DE44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSituationModuleImpl____ct")]
    /* 0000DE48: */    addi r3,r1,0x168
    /* 0000DE4C: */    lwz r12,0x168(r1)
    /* 0000DE50: */    lwz r12,0x14(r12)
    /* 0000DE54: */    mtctr r12
    /* 0000DE58: */    bctrl
    /* 0000DE5C: */    mr r20,r3
    /* 0000DE60: */    addi r21,r25,0xE10
    /* 0000DE64: */    mr r3,r21
    /* 0000DE68: */    mr r4,r20
    /* 0000DE6C: */    bl soTeamImpl____ct
    /* 0000DE70: */    addi r3,r21,0x10
    /* 0000DE74: */    mr r4,r20
    /* 0000DE78: */    bl soTeamImpl____ct
    /* 0000DE7C: */    addi r3,r21,0x20
    /* 0000DE80: */    mr r4,r21
    /* 0000DE84: */    addi r5,r21,0x10
    /* 0000DE88: */    mr r6,r21
    /* 0000DE8C: */    addi r7,r25,0x7F8
    /* 0000DE90: */    addi r8,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000DE94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTeamModuleImpl____ct")]
    /* 0000DE98: */    lwz r0,0x2C(r23)
    /* 0000DE9C: */    rlwinm r20,r0,25,24,31
    /* 0000DEA0: */    lwz r22,0x28(r23)
    /* 0000DEA4: */    addi r21,r25,0xE74
    /* 0000DEA8: */    addi r3,r1,0x210
    /* 0000DEAC: */    li r4,0x0
    /* 0000DEB0: */    mr r5,r4
    /* 0000DEB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____ct")]
    /* 0000DEB8: */    mr r3,r21
    /* 0000DEBC: */    li r4,0x1
    /* 0000DEC0: */    addi r5,r1,0x210
    /* 0000DEC4: */    li r6,0x0
    /* 0000DEC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionAttackPart_1_____ct")]
    /* 0000DECC: */    addi r3,r1,0x210
    /* 0000DED0: */    li r26,-0x1
    /* 0000DED4: */    extsh r4,r26
    /* 0000DED8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____dt")]
    /* 0000DEDC: */    addi r3,r21,0x9C
    /* 0000DEE0: */    li r4,0x1
    /* 0000DEE4: */    li r5,0x0
    /* 0000DEE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____ct")]
    /* 0000DEEC: */    lfs f0,0x0(r27)
    /* 0000DEF0: */    stfs f0,0x1CC(r1)
    /* 0000DEF4: */    stfs f0,0x1D0(r1)
    /* 0000DEF8: */    stfs f0,0x1D4(r1)
    /* 0000DEFC: */    lwz r0,0x1E0(r1)
    /* 0000DF00: */    rlwinm r0,r0,0,0,26
    /* 0000DF04: */    stw r0,0x1E0(r1)
    /* 0000DF08: */    addi r3,r21,0x120
    /* 0000DF0C: */    li r4,0x0
    /* 0000DF10: */    addi r5,r1,0x1A8
    /* 0000DF14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_25soCollisionAttackAbsolute_____ct")]
    /* 0000DF18: */    addi r3,r1,0x1A8
    /* 0000DF1C: */    extsh r4,r26
    /* 0000DF20: */    bl soCollisionAttackAbsolute____dt
    /* 0000DF24: */    li r29,0x1
    /* 0000DF28: */    stw r29,0x8(r1)
    /* 0000DF2C: */    addi r3,r21,0x124
    /* 0000DF30: */    addi r4,r25,0x7F8
    /* 0000DF34: */    mr r5,r22
    /* 0000DF38: */    rlwinm r6,r20,0,24,31
    /* 0000DF3C: */    mr r7,r21
    /* 0000DF40: */    addi r8,r21,0x9C
    /* 0000DF44: */    addi r9,r21,0x120
    /* 0000DF48: */    addi r10,r28,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000DF4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____ct")]
    /* 0000DF50: */    addi r3,r25,0x1044
    /* 0000DF54: */    addi r4,r25,0x7F8
    /* 0000DF58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soStopModuleImpl____ct")]
    /* 0000DF5C: */    addi r3,r1,0x168
    /* 0000DF60: */    lwz r12,0x168(r1)
    /* 0000DF64: */    lwz r12,0x1C(r12)
    /* 0000DF68: */    mtctr r12
    /* 0000DF6C: */    bctrl
    /* 0000DF70: */    mr r20,r3
    /* 0000DF74: */    lis r28,0x0                              [R_PPC_ADDR16_HA(99, 6, "loc_294")]
    /* 0000DF78: */    lbz r0,0x0(r28)                          [R_PPC_ADDR16_LO(99, 6, "loc_294")]
    /* 0000DF7C: */    extsb. r0,r0
    /* 0000DF80: */    bne- loc_DFAC
    /* 0000DF84: */    lis r26,0x0                              [R_PPC_ADDR16_HA(99, 6, "loc_298")]
    /* 0000DF88: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(99, 6, "loc_298")]
    /* 0000DF8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_11soShakeTerm_____ct")]
    /* 0000DF90: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(99, 6, "loc_298")]
    /* 0000DF94: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_11soShakeTerm_____dt")]
    /* 0000DF98: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_11soShakeTerm_____dt")]
    /* 0000DF9C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 6, "loc_238")]
    /* 0000DFA0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 6, "loc_238")]
    /* 0000DFA4: */    bl globaldestructorchain____register_global_object
    /* 0000DFA8: */    stb r29,0x0(r28)                         [R_PPC_ADDR16_LO(99, 6, "loc_294")]
loc_DFAC:
    /* 0000DFAC: */    addi r3,r25,0x1070
    /* 0000DFB0: */    addi r4,r25,0x7F8
    /* 0000DFB4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 6, "loc_298")]
    /* 0000DFB8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 6, "loc_298")]
    /* 0000DFBC: */    mr r6,r20
    /* 0000DFC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShakeModuleSimple____ct")]
    /* 0000DFC4: */    addi r3,r1,0x168
    /* 0000DFC8: */    lwz r12,0x168(r1)
    /* 0000DFCC: */    lwz r12,0x84(r12)
    /* 0000DFD0: */    mtctr r12
    /* 0000DFD4: */    bctrl
    /* 0000DFD8: */    mr r20,r3
    /* 0000DFDC: */    addi r21,r25,0x1078
    /* 0000DFE0: */    mr r3,r21
    /* 0000DFE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSound3dGeneratorAccesserImpl____ct")]
    /* 0000DFE8: */    addi r3,r21,0xC
    /* 0000DFEC: */    addi r4,r25,0x7F8
    /* 0000DFF0: */    mr r5,r21
    /* 0000DFF4: */    mr r6,r20
    /* 0000DFF8: */    li r7,0x1
    /* 0000DFFC: */    li r8,0x0
    /* 0000E000: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0000E004: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000E008: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSoundModuleImpl____ct")]
    /* 0000E00C: */    addi r20,r25,0x10E0
    /* 0000E010: */    mr r3,r20
    /* 0000E014: */    li r4,0x5
    /* 0000E018: */    li r5,0x0
    /* 0000E01C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_5_____ct")]
    /* 0000E020: */    addi r3,r20,0x110
    /* 0000E024: */    addi r4,r25,0x7F8
    /* 0000E028: */    mr r5,r20
    /* 0000E02C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soLinkModuleImpl____ct")]
    /* 0000E030: */    addi r3,r1,0x168
    /* 0000E034: */    lwz r12,0x168(r1)
    /* 0000E038: */    lwz r12,0x20(r12)
    /* 0000E03C: */    mtctr r12
    /* 0000E040: */    bctrl
    /* 0000E044: */    mr r5,r3
    /* 0000E048: */    addi r3,r25,0x1244
    /* 0000E04C: */    addi r4,r25,0x7F8
    /* 0000E050: */    li r6,0x1
    /* 0000E054: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soVisibilityModuleSimple____ct")]
    /* 0000E058: */    lwz r3,0x8D0(r25)
    /* 0000E05C: */    lwz r3,0x80(r3)
    /* 0000E060: */    lwzu r12,0x8(r3)
    /* 0000E064: */    lwz r12,0x24(r12)
    /* 0000E068: */    mtctr r12
    /* 0000E06C: */    bctrl
    /* 0000E070: */    addi r3,r1,0x168
    /* 0000E074: */    lwz r12,0x168(r1)
    /* 0000E078: */    lwz r12,0x60(r12)
    /* 0000E07C: */    mtctr r12
    /* 0000E080: */    bctrl
    /* 0000E084: */    addi r3,r1,0x168
    /* 0000E088: */    lwz r12,0x168(r1)
    /* 0000E08C: */    lwz r12,0x5C(r12)
    /* 0000E090: */    mtctr r12
    /* 0000E094: */    bctrl
    /* 0000E098: */    addi r3,r1,0x168
    /* 0000E09C: */    lwz r12,0x168(r1)
    /* 0000E0A0: */    lwz r12,0x54(r12)
    /* 0000E0A4: */    mtctr r12
    /* 0000E0A8: */    bctrl
    /* 0000E0AC: */    mr r5,r3
    /* 0000E0B0: */    addi r3,r25,0x125C
    /* 0000E0B4: */    addi r4,r25,0x7F8
    /* 0000E0B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soWorkManageModuleImpl____ct")]
    /* 0000E0BC: */    lwz r3,0x8D0(r25)
    /* 0000E0C0: */    lwz r3,0x80(r3)
    /* 0000E0C4: */    lwzu r12,0x8(r3)
    /* 0000E0C8: */    lwz r12,0x24(r12)
    /* 0000E0CC: */    mtctr r12
    /* 0000E0D0: */    bctrl
    /* 0000E0D4: */    mr r0,r3
    /* 0000E0D8: */    addi r20,r25,0x1290
    /* 0000E0DC: */    mr r3,r20
    /* 0000E0E0: */    extsh r4,r0
    /* 0000E0E4: */    addi r5,r20,0x24
    /* 0000E0E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAnimCmdModuleImpl____ct")]
    /* 0000E0EC: */    addi r3,r20,0x24
    /* 0000E0F0: */    li r4,0x0
    /* 0000E0F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_6_____ct")]
    /* 0000E0F8: */    addi r3,r1,0x168
    /* 0000E0FC: */    lwz r12,0x168(r1)
    /* 0000E100: */    lwz r12,0x70(r12)
    /* 0000E104: */    mtctr r12
    /* 0000E108: */    bctrl
    /* 0000E10C: */    mr r22,r3
    /* 0000E110: */    addi r3,r1,0x168
    /* 0000E114: */    lwz r12,0x168(r1)
    /* 0000E118: */    lwz r12,0x24(r12)
    /* 0000E11C: */    mtctr r12
    /* 0000E120: */    bctrl
    /* 0000E124: */    mr r4,r3
    /* 0000E128: */    addi r26,r25,0x1334
    /* 0000E12C: */    mr r3,r26
    /* 0000E130: */    li r5,0x2
    /* 0000E134: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____ct1")]
    /* 0000E138: */    addi r20,r26,0x10
    /* 0000E13C: */    addi r3,r20,0x14
    /* 0000E140: */    mr r4,r20
    /* 0000E144: */    li r5,0x2
    /* 0000E148: */    addi r6,r20,0x8
    /* 0000E14C: */    li r7,0x2
    /* 0000E150: */    addi r8,r20,0x10
    /* 0000E154: */    li r9,0x1
    /* 0000E158: */    bl soGeneralWorkSimple____ct
    /* 0000E15C: */    addi r3,r20,0x14
    /* 0000E160: */    lwz r12,0x1C(r20)
    /* 0000E164: */    lwz r12,0x6C(r12)
    /* 0000E168: */    mtctr r12
    /* 0000E16C: */    bctrl
    /* 0000E170: */    addi r20,r26,0x48
    /* 0000E174: */    mr r3,r20
    /* 0000E178: */    li r4,0x0
    /* 0000E17C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____ct")]
    /* 0000E180: */    addi r3,r20,0x20
    /* 0000E184: */    li r4,0x0
    /* 0000E188: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 0000E18C: */    addi r3,r20,0x8C
    /* 0000E190: */    mr r4,r20
    /* 0000E194: */    bl soTransitionModuleImpl____ct
    /* 0000E198: */    li r21,0x0
    /* 0000E19C: */    b loc_E1E8
loc_E1A0:
    /* 0000E1A0: */    addi r3,r1,0x154
    /* 0000E1A4: */    cmpwi r21,0x0
    /* 0000E1A8: */    bne- loc_E1B4
    /* 0000E1AC: */    addi r4,r20,0x20
    /* 0000E1B0: */    b loc_E1B8
loc_E1B4:
    /* 0000E1B4: */    li r4,0x0
loc_E1B8:
    /* 0000E1B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____ct1")]
    /* 0000E1BC: */    mr r3,r20
    /* 0000E1C0: */    addi r4,r1,0x154
    /* 0000E1C4: */    lwz r12,0x0(r20)
    /* 0000E1C8: */    lwz r12,0x30(r12)
    /* 0000E1CC: */    mtctr r12
    /* 0000E1D0: */    bctrl
    /* 0000E1D4: */    addi r3,r1,0x154
    /* 0000E1D8: */    li r0,-0x1
    /* 0000E1DC: */    extsh r4,r0
    /* 0000E1E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____dt")]
    /* 0000E1E4: */    addi r21,r21,0x1
loc_E1E8:
    /* 0000E1E8: */    cmpwi r21,0x1
    /* 0000E1EC: */    blt+ loc_E1A0
    /* 0000E1F0: */    addi r3,r26,0xEC
    /* 0000E1F4: */    li r4,0x0
    /* 0000E1F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_2_____ct")]
    /* 0000E1FC: */    addi r3,r26,0x104
    /* 0000E200: */    stw r3,0x100(r26)
    /* 0000E204: */    li r4,0x1
    /* 0000E208: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_6594")]
    /* 0000E20C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_6594")]
    /* 0000E210: */    li r6,0x0
    /* 0000E214: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_l_1_____ct")]
    /* 0000E218: */    addi r3,r26,0x104
    /* 0000E21C: */    lwz r12,0x104(r26)
    /* 0000E220: */    lwz r12,0x3C(r12)
    /* 0000E224: */    mtctr r12
    /* 0000E228: */    bctrl
    /* 0000E22C: */    li r0,0x2
    /* 0000E230: */    stw r0,0x8(r1)
    /* 0000E234: */    li r31,0x1
    /* 0000E238: */    stw r31,0xC(r1)
    /* 0000E23C: */    addi r3,r26,0x114
    /* 0000E240: */    addi r4,r25,0x7F8
    /* 0000E244: */    mr r5,r26
    /* 0000E248: */    addi r6,r26,0xEC
    /* 0000E24C: */    addi r7,r26,0x24
    /* 0000E250: */    addi r8,r26,0xD4
    /* 0000E254: */    addi r9,r26,0x100
    /* 0000E258: */    mr r10,r22
    /* 0000E25C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soStatusModuleImpl____ct")]
    /* 0000E260: */    addi r20,r25,0x14F8
    /* 0000E264: */    mr r3,r20
    /* 0000E268: */    addi r4,r25,0x7F8
    /* 0000E26C: */    addi r5,r20,0x30
    /* 0000E270: */    addi r6,r20,0xB0
    /* 0000E274: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticModuleImpl____ct")]
    /* 0000E278: */    addi r3,r20,0x30
    /* 0000E27C: */    li r4,0x0
    /* 0000E280: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerFullPropertyVector_P15soKineticEnergy_8_____ct")]
    /* 0000E284: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_6C5C")]
    /* 0000E288: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_6C5C")]
    /* 0000E28C: */    stw r3,0xB0(r20)
    /* 0000E290: */    addi r20,r25,0x15AC
    /* 0000E294: */    addi r3,r20,0x38
    /* 0000E298: */    mr r4,r20
    /* 0000E29C: */    li r5,0x7
    /* 0000E2A0: */    addi r6,r20,0x1C
    /* 0000E2A4: */    li r7,0x6
    /* 0000E2A8: */    addi r8,r20,0x34
    /* 0000E2AC: */    li r9,0x1
    /* 0000E2B0: */    bl soGeneralWorkSimple____ct
    /* 0000E2B4: */    addi r3,r20,0x38
    /* 0000E2B8: */    lwz r12,0x40(r20)
    /* 0000E2BC: */    lwz r12,0x6C(r12)
    /* 0000E2C0: */    mtctr r12
    /* 0000E2C4: */    bctrl
    /* 0000E2C8: */    addi r3,r1,0x168
    /* 0000E2CC: */    lwz r12,0x168(r1)
    /* 0000E2D0: */    lwz r12,0x38(r12)
    /* 0000E2D4: */    mtctr r12
    /* 0000E2D8: */    bctrl
    /* 0000E2DC: */    mr r30,r3
    /* 0000E2E0: */    addi r3,r1,0x168
    /* 0000E2E4: */    lwz r12,0x168(r1)
    /* 0000E2E8: */    lwz r12,0x34(r12)
    /* 0000E2EC: */    mtctr r12
    /* 0000E2F0: */    bctrl
    /* 0000E2F4: */    mr r29,r3
    /* 0000E2F8: */    addi r3,r1,0x168
    /* 0000E2FC: */    lwz r12,0x168(r1)
    /* 0000E300: */    lwz r12,0x30(r12)
    /* 0000E304: */    mtctr r12
    /* 0000E308: */    bctrl
    /* 0000E30C: */    mr r22,r3
    /* 0000E310: */    addi r3,r1,0x168
    /* 0000E314: */    lwz r12,0x168(r1)
    /* 0000E318: */    lwz r12,0x2C(r12)
    /* 0000E31C: */    mtctr r12
    /* 0000E320: */    bctrl
    /* 0000E324: */    mr r21,r3
    /* 0000E328: */    addi r20,r25,0x160C
    /* 0000E32C: */    mr r3,r20
    /* 0000E330: */    li r4,0x1
    /* 0000E334: */    li r5,0x0
    /* 0000E338: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soEffectContinual_1_____ct")]
    /* 0000E33C: */    addi r3,r20,0x3C
    /* 0000E340: */    li r4,0x1
    /* 0000E344: */    li r5,0x0
    /* 0000E348: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14efScreenHandle_1_____ct")]
    /* 0000E34C: */    addi r3,r20,0x48
    /* 0000E350: */    li r4,0x1
    /* 0000E354: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_6598")]
    /* 0000E358: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_6598")]
    /* 0000E35C: */    li r6,0x0
    /* 0000E360: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_1_____ct")]
    /* 0000E364: */    lis r28,0x0                              [R_PPC_ADDR16_HA(99, 6, "loc_29C")]
    /* 0000E368: */    lbz r0,0x0(r28)                          [R_PPC_ADDR16_LO(99, 6, "loc_29C")]
    /* 0000E36C: */    extsb. r0,r0
    /* 0000E370: */    bne- loc_E39C
    /* 0000E374: */    lis r26,0x0                              [R_PPC_ADDR16_HA(99, 6, "loc_2A0")]
    /* 0000E378: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(99, 6, "loc_2A0")]
    /* 0000E37C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_12soEffectTime_____ct")]
    /* 0000E380: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(99, 6, "loc_2A0")]
    /* 0000E384: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_12soEffectTime_____dt")]
    /* 0000E388: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_12soEffectTime_____dt")]
    /* 0000E38C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 6, "loc_244")]
    /* 0000E390: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 6, "loc_244")]
    /* 0000E394: */    bl globaldestructorchain____register_global_object
    /* 0000E398: */    stb r31,0x0(r28)                         [R_PPC_ADDR16_LO(99, 6, "loc_29C")]
loc_E39C:
    /* 0000E39C: */    stw r29,0x8(r1)
    /* 0000E3A0: */    li r0,-0x1
    /* 0000E3A4: */    stw r0,0xC(r1)
    /* 0000E3A8: */    stw r30,0x10(r1)
    /* 0000E3AC: */    addi r0,r20,0x3C
    /* 0000E3B0: */    stw r0,0x14(r1)
    /* 0000E3B4: */    addi r3,r20,0x58
    /* 0000E3B8: */    addi r4,r25,0x7F8
    /* 0000E3BC: */    mr r5,r20
    /* 0000E3C0: */    mr r6,r21
    /* 0000E3C4: */    addi r7,r20,0x48
    /* 0000E3C8: */    lis r8,0x0                               [R_PPC_ADDR16_HA(99, 6, "loc_2A0")]
    /* 0000E3CC: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(99, 6, "loc_2A0")]
    /* 0000E3D0: */    mr r9,r22
    /* 0000E3D4: */    lis r10,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0000E3D8: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000E3DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEffectModuleImpl____ct")]
    /* 0000E3E0: */    addi r3,r1,0x168
    /* 0000E3E4: */    lwz r12,0x168(r1)
    /* 0000E3E8: */    lwz r12,0x58(r12)
    /* 0000E3EC: */    mtctr r12
    /* 0000E3F0: */    bctrl
    /* 0000E3F4: */    mr r29,r3
    /* 0000E3F8: */    lis r28,0x0                              [R_PPC_ADDR16_HA(99, 6, "loc_2A4")]
    /* 0000E3FC: */    lbz r0,0x0(r28)                          [R_PPC_ADDR16_LO(99, 6, "loc_2A4")]
    /* 0000E400: */    extsb. r0,r0
    /* 0000E404: */    bne- loc_E434
    /* 0000E408: */    lis r26,0x0                              [R_PPC_ADDR16_HA(99, 6, "loc_2A8")]
    /* 0000E40C: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(99, 6, "loc_2A8")]
    /* 0000E410: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_10soAreaWind_____ct")]
    /* 0000E414: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(99, 6, "loc_2A8")]
    /* 0000E418: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_10soAreaWind_____dt")]
    /* 0000E41C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_10soAreaWind_____dt")]
    /* 0000E420: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 6, "loc_250")]
    /* 0000E424: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 6, "loc_250")]
    /* 0000E428: */    bl globaldestructorchain____register_global_object
    /* 0000E42C: */    li r0,0x1
    /* 0000E430: */    stb r0,0x0(r28)                          [R_PPC_ADDR16_LO(99, 6, "loc_2A4")]
loc_E434:
    /* 0000E434: */    li r0,-0x1
    /* 0000E438: */    stw r0,0x8(r1)
    /* 0000E43C: */    addi r3,r25,0x17A4
    /* 0000E440: */    addi r4,r25,0x7F8
    /* 0000E444: */    rlwinm r5,r29,0,24,31
    /* 0000E448: */    addi r6,r25,0x18C0
    /* 0000E44C: */    addi r7,r25,0x180C
    /* 0000E450: */    addi r8,r25,0x17F0
    /* 0000E454: */    lis r9,0x0                               [R_PPC_ADDR16_HA(99, 6, "loc_2A8")]
    /* 0000E458: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(99, 6, "loc_2A8")]
    /* 0000E45C: */    lis r10,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0000E460: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000E464: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAreaModuleImpl____ct")]
    /* 0000E468: */    addi r3,r25,0x17F0
    /* 0000E46C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAreaEnviromentElementCheckerImpl____ct")]
    /* 0000E470: */    addi r3,r25,0x180C
    /* 0000E474: */    li r4,0x0
    /* 0000E478: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soAreaContactLog_7_____ct")]
    /* 0000E47C: */    addi r3,r25,0x18C0
    /* 0000E480: */    li r4,0x0
    /* 0000E484: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_1_____ct")]
    /* 0000E488: */    addi r3,r1,0x168
    /* 0000E48C: */    lwz r12,0x168(r1)
    /* 0000E490: */    lwz r12,0x40(r12)
    /* 0000E494: */    mtctr r12
    /* 0000E498: */    bctrl
    /* 0000E49C: */    addi r3,r1,0x168
    /* 0000E4A0: */    lwz r12,0x168(r1)
    /* 0000E4A4: */    lwz r12,0x3C(r12)
    /* 0000E4A8: */    mtctr r12
    /* 0000E4AC: */    bctrl
    /* 0000E4B0: */    addi r3,r1,0x168
    /* 0000E4B4: */    lwz r12,0x168(r1)
    /* 0000E4B8: */    lwz r12,0x44(r12)
    /* 0000E4BC: */    mtctr r12
    /* 0000E4C0: */    bctrl
    /* 0000E4C4: */    addi r3,r1,0x168
    /* 0000E4C8: */    lwz r12,0x168(r1)
    /* 0000E4CC: */    lwz r12,0x48(r12)
    /* 0000E4D0: */    mtctr r12
    /* 0000E4D4: */    bctrl
    /* 0000E4D8: */    addi r3,r1,0x168
    /* 0000E4DC: */    lwz r12,0x168(r1)
    /* 0000E4E0: */    lwz r12,0x88(r12)
    /* 0000E4E4: */    mtctr r12
    /* 0000E4E8: */    bctrl
    /* 0000E4EC: */    addi r3,r1,0x168
    /* 0000E4F0: */    lwz r12,0x168(r1)
    /* 0000E4F4: */    lwz r12,0x64(r12)
    /* 0000E4F8: */    mtctr r12
    /* 0000E4FC: */    bctrl
    /* 0000E500: */    addi r3,r1,0x168
    /* 0000E504: */    lwz r12,0x168(r1)
    /* 0000E508: */    lwz r12,0x6C(r12)
    /* 0000E50C: */    mtctr r12
    /* 0000E510: */    bctrl
    /* 0000E514: */    addi r3,r25,0x18FC
    /* 0000E518: */    addi r4,r25,0x7F8
    /* 0000E51C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlowModuleSimple____ct")]
    /* 0000E520: */    addi r3,r25,0x1914
    /* 0000E524: */    addi r4,r25,0x7F8
    /* 0000E528: */    li r5,0x0
    /* 0000E52C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soReflectModuleImpl____ct")]
    /* 0000E530: */    addi r3,r25,0x15E4
    /* 0000E534: */    lwz r12,0x15E4(r25)
    /* 0000E538: */    lwz r12,0x8(r12)
    /* 0000E53C: */    mtctr r12
    /* 0000E540: */    bctrl
    /* 0000E544: */    cmpwi r3,0x0
    /* 0000E548: */    bne- loc_E56C
    /* 0000E54C: */    lwz r3,0x8D0(r25)
    /* 0000E550: */    lwz r3,0x64(r3)
    /* 0000E554: */    li r4,0x1
    /* 0000E558: */    addi r5,r25,0x15E4
    /* 0000E55C: */    lwz r12,0x0(r3)
    /* 0000E560: */    lwz r12,0x14(r12)
    /* 0000E564: */    mtctr r12
    /* 0000E568: */    bctrl
loc_E56C:
    /* 0000E56C: */    addi r26,r25,0x1958
    /* 0000E570: */    addi r3,r1,0x168
    /* 0000E574: */    li r4,0x0
    /* 0000E578: */    li r5,0x2
    /* 0000E57C: */    lwz r12,0x168(r1)
    /* 0000E580: */    lwz r12,0x90(r12)
    /* 0000E584: */    mtctr r12
    /* 0000E588: */    bctrl
    /* 0000E58C: */    addi r3,r1,0x168
    /* 0000E590: */    li r4,0x0
    /* 0000E594: */    li r5,0x1
    /* 0000E598: */    lwz r12,0x168(r1)
    /* 0000E59C: */    lwz r12,0x90(r12)
    /* 0000E5A0: */    mtctr r12
    /* 0000E5A4: */    bctrl
    /* 0000E5A8: */    addi r3,r1,0x168
    /* 0000E5AC: */    li r4,0x0
    /* 0000E5B0: */    li r5,0x0
    /* 0000E5B4: */    lwz r12,0x168(r1)
    /* 0000E5B8: */    lwz r12,0x90(r12)
    /* 0000E5BC: */    mtctr r12
    /* 0000E5C0: */    bctrl
    /* 0000E5C4: */    mr r4,r3
    /* 0000E5C8: */    mr r3,r26
    /* 0000E5CC: */    li r5,0x2
    /* 0000E5D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000E5D4: */    addi r3,r26,0x14
    /* 0000E5D8: */    li r4,0x0
    /* 0000E5DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000E5E0: */    addi r3,r26,0xC0
    /* 0000E5E4: */    mr r4,r26
    /* 0000E5E8: */    lis r28,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_D8C")]
    /* 0000E5EC: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000E5F0: */    mr r6,r5
    /* 0000E5F4: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000E5F8: */    li r29,0x0
    /* 0000E5FC: */    stb r29,0xC0(r1)
    /* 0000E600: */    lwz r3,0x8D0(r25)
    /* 0000E604: */    lwz r3,0x80(r3)
    /* 0000E608: */    lwzu r12,0x8(r3)
    /* 0000E60C: */    lwz r12,0x24(r12)
    /* 0000E610: */    mtctr r12
    /* 0000E614: */    bctrl
    /* 0000E618: */    mr r0,r3
    /* 0000E61C: */    addi r3,r26,0xDC
    /* 0000E620: */    extsh r4,r0
    /* 0000E624: */    addi r5,r26,0x14
    /* 0000E628: */    li r6,0x0
    /* 0000E62C: */    li r7,0x0
    /* 0000E630: */    lfs f1,0x0(r27)
    /* 0000E634: */    addi r8,r1,0xC0
    /* 0000E638: */    bl soAnimCmdInterpreter____ct
    /* 0000E63C: */    li r30,0x1
    /* 0000E640: */    sth r30,0xCA(r1)
    /* 0000E644: */    addi r0,r26,0xDC
    /* 0000E648: */    stw r0,0xD4(r1)
    /* 0000E64C: */    addi r0,r26,0xC0
    /* 0000E650: */    stw r0,0xD8(r1)
    /* 0000E654: */    lwz r3,0x8D0(r25)
    /* 0000E658: */    lwz r3,0x6C(r3)
    /* 0000E65C: */    addi r4,r1,0xD4
    /* 0000E660: */    addi r5,r1,0xCA
    /* 0000E664: */    lwz r12,0x0(r3)
    /* 0000E668: */    lwz r12,0xC(r12)
    /* 0000E66C: */    mtctr r12
    /* 0000E670: */    bctrl
    /* 0000E674: */    addi r3,r1,0x168
    /* 0000E678: */    li r4,0x1
    /* 0000E67C: */    li r5,0x2
    /* 0000E680: */    lwz r12,0x168(r1)
    /* 0000E684: */    lwz r12,0x90(r12)
    /* 0000E688: */    mtctr r12
    /* 0000E68C: */    bctrl
    /* 0000E690: */    addi r3,r1,0x168
    /* 0000E694: */    li r4,0x1
    /* 0000E698: */    li r5,0x1
    /* 0000E69C: */    lwz r12,0x168(r1)
    /* 0000E6A0: */    lwz r12,0x90(r12)
    /* 0000E6A4: */    mtctr r12
    /* 0000E6A8: */    bctrl
    /* 0000E6AC: */    addi r3,r1,0x168
    /* 0000E6B0: */    li r4,0x1
    /* 0000E6B4: */    li r5,0x0
    /* 0000E6B8: */    lwz r12,0x168(r1)
    /* 0000E6BC: */    lwz r12,0x90(r12)
    /* 0000E6C0: */    mtctr r12
    /* 0000E6C4: */    bctrl
    /* 0000E6C8: */    mr r4,r3
    /* 0000E6CC: */    addi r20,r26,0x12C
    /* 0000E6D0: */    mr r3,r20
    /* 0000E6D4: */    li r5,0x2
    /* 0000E6D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000E6DC: */    addi r3,r20,0x14
    /* 0000E6E0: */    li r4,0x0
    /* 0000E6E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000E6E8: */    addi r3,r20,0xC0
    /* 0000E6EC: */    mr r4,r20
    /* 0000E6F0: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000E6F4: */    mr r6,r5
    /* 0000E6F8: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000E6FC: */    stb r29,0xC1(r1)
    /* 0000E700: */    lwz r3,0x8D0(r25)
    /* 0000E704: */    lwz r3,0x80(r3)
    /* 0000E708: */    lwzu r12,0x8(r3)
    /* 0000E70C: */    lwz r12,0x24(r12)
    /* 0000E710: */    mtctr r12
    /* 0000E714: */    bctrl
    /* 0000E718: */    mr r0,r3
    /* 0000E71C: */    addi r3,r20,0xDC
    /* 0000E720: */    extsh r4,r0
    /* 0000E724: */    addi r5,r20,0x14
    /* 0000E728: */    li r6,0x1
    /* 0000E72C: */    li r7,0x1
    /* 0000E730: */    lfs f1,0x0(r27)
    /* 0000E734: */    addi r8,r1,0xC1
    /* 0000E738: */    bl soAnimCmdInterpreter____ct
    /* 0000E73C: */    li r31,0x2
    /* 0000E740: */    sth r31,0xCC(r1)
    /* 0000E744: */    addi r0,r20,0xDC
    /* 0000E748: */    stw r0,0xDC(r1)
    /* 0000E74C: */    addi r0,r20,0xC0
    /* 0000E750: */    stw r0,0xE0(r1)
    /* 0000E754: */    lwz r3,0x8D0(r25)
    /* 0000E758: */    lwz r3,0x6C(r3)
    /* 0000E75C: */    addi r4,r1,0xDC
    /* 0000E760: */    addi r5,r1,0xCC
    /* 0000E764: */    lwz r12,0x0(r3)
    /* 0000E768: */    lwz r12,0xC(r12)
    /* 0000E76C: */    mtctr r12
    /* 0000E770: */    bctrl
    /* 0000E774: */    addi r3,r1,0x168
    /* 0000E778: */    li r4,0x2
    /* 0000E77C: */    li r5,0x2
    /* 0000E780: */    lwz r12,0x168(r1)
    /* 0000E784: */    lwz r12,0x90(r12)
    /* 0000E788: */    mtctr r12
    /* 0000E78C: */    bctrl
    /* 0000E790: */    addi r3,r1,0x168
    /* 0000E794: */    li r4,0x2
    /* 0000E798: */    li r5,0x1
    /* 0000E79C: */    lwz r12,0x168(r1)
    /* 0000E7A0: */    lwz r12,0x90(r12)
    /* 0000E7A4: */    mtctr r12
    /* 0000E7A8: */    bctrl
    /* 0000E7AC: */    addi r3,r1,0x168
    /* 0000E7B0: */    li r4,0x2
    /* 0000E7B4: */    li r5,0x0
    /* 0000E7B8: */    lwz r12,0x168(r1)
    /* 0000E7BC: */    lwz r12,0x90(r12)
    /* 0000E7C0: */    mtctr r12
    /* 0000E7C4: */    bctrl
    /* 0000E7C8: */    mr r4,r3
    /* 0000E7CC: */    addi r20,r26,0x258
    /* 0000E7D0: */    mr r3,r20
    /* 0000E7D4: */    li r5,0x2
    /* 0000E7D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000E7DC: */    addi r3,r20,0x14
    /* 0000E7E0: */    li r4,0x0
    /* 0000E7E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000E7E8: */    addi r3,r20,0xC0
    /* 0000E7EC: */    mr r4,r20
    /* 0000E7F0: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000E7F4: */    mr r6,r5
    /* 0000E7F8: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000E7FC: */    stb r29,0xC2(r1)
    /* 0000E800: */    lwz r3,0x8D0(r25)
    /* 0000E804: */    lwz r3,0x80(r3)
    /* 0000E808: */    lwzu r12,0x8(r3)
    /* 0000E80C: */    lwz r12,0x24(r12)
    /* 0000E810: */    mtctr r12
    /* 0000E814: */    bctrl
    /* 0000E818: */    mr r0,r3
    /* 0000E81C: */    addi r3,r20,0xDC
    /* 0000E820: */    extsh r4,r0
    /* 0000E824: */    addi r5,r20,0x14
    /* 0000E828: */    li r6,0x2
    /* 0000E82C: */    li r7,0x1
    /* 0000E830: */    lfs f1,0x0(r27)
    /* 0000E834: */    addi r8,r1,0xC2
    /* 0000E838: */    bl soAnimCmdInterpreter____ct
    /* 0000E83C: */    sth r31,0xCE(r1)
    /* 0000E840: */    addi r0,r20,0xDC
    /* 0000E844: */    stw r0,0xE4(r1)
    /* 0000E848: */    addi r0,r20,0xC0
    /* 0000E84C: */    stw r0,0xE8(r1)
    /* 0000E850: */    lwz r3,0x8D0(r25)
    /* 0000E854: */    lwz r3,0x6C(r3)
    /* 0000E858: */    addi r4,r1,0xE4
    /* 0000E85C: */    addi r5,r1,0xCE
    /* 0000E860: */    lwz r12,0x0(r3)
    /* 0000E864: */    lwz r12,0xC(r12)
    /* 0000E868: */    mtctr r12
    /* 0000E86C: */    bctrl
    /* 0000E870: */    addi r3,r1,0x168
    /* 0000E874: */    li r4,0x3
    /* 0000E878: */    li r5,0x2
    /* 0000E87C: */    lwz r12,0x168(r1)
    /* 0000E880: */    lwz r12,0x90(r12)
    /* 0000E884: */    mtctr r12
    /* 0000E888: */    bctrl
    /* 0000E88C: */    addi r3,r1,0x168
    /* 0000E890: */    li r4,0x3
    /* 0000E894: */    li r5,0x1
    /* 0000E898: */    lwz r12,0x168(r1)
    /* 0000E89C: */    lwz r12,0x90(r12)
    /* 0000E8A0: */    mtctr r12
    /* 0000E8A4: */    bctrl
    /* 0000E8A8: */    addi r3,r1,0x168
    /* 0000E8AC: */    li r4,0x3
    /* 0000E8B0: */    li r5,0x0
    /* 0000E8B4: */    lwz r12,0x168(r1)
    /* 0000E8B8: */    lwz r12,0x90(r12)
    /* 0000E8BC: */    mtctr r12
    /* 0000E8C0: */    bctrl
    /* 0000E8C4: */    mr r4,r3
    /* 0000E8C8: */    addi r20,r26,0x384
    /* 0000E8CC: */    mr r3,r20
    /* 0000E8D0: */    li r5,0x2
    /* 0000E8D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000E8D8: */    addi r3,r20,0x14
    /* 0000E8DC: */    li r4,0x0
    /* 0000E8E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000E8E4: */    addi r3,r20,0xC0
    /* 0000E8E8: */    mr r4,r20
    /* 0000E8EC: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000E8F0: */    mr r6,r5
    /* 0000E8F4: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000E8F8: */    stb r29,0xC3(r1)
    /* 0000E8FC: */    lwz r3,0x8D0(r25)
    /* 0000E900: */    lwz r3,0x80(r3)
    /* 0000E904: */    lwzu r12,0x8(r3)
    /* 0000E908: */    lwz r12,0x24(r12)
    /* 0000E90C: */    mtctr r12
    /* 0000E910: */    bctrl
    /* 0000E914: */    mr r0,r3
    /* 0000E918: */    addi r3,r20,0xDC
    /* 0000E91C: */    extsh r4,r0
    /* 0000E920: */    addi r5,r20,0x14
    /* 0000E924: */    li r6,0x3
    /* 0000E928: */    li r7,0x1
    /* 0000E92C: */    lfs f1,0x0(r27)
    /* 0000E930: */    addi r8,r1,0xC3
    /* 0000E934: */    bl soAnimCmdInterpreter____ct
    /* 0000E938: */    sth r31,0xD0(r1)
    /* 0000E93C: */    addi r0,r20,0xDC
    /* 0000E940: */    stw r0,0xEC(r1)
    /* 0000E944: */    addi r0,r20,0xC0
    /* 0000E948: */    stw r0,0xF0(r1)
    /* 0000E94C: */    lwz r3,0x8D0(r25)
    /* 0000E950: */    lwz r3,0x6C(r3)
    /* 0000E954: */    addi r4,r1,0xEC
    /* 0000E958: */    addi r5,r1,0xD0
    /* 0000E95C: */    lwz r12,0x0(r3)
    /* 0000E960: */    lwz r12,0xC(r12)
    /* 0000E964: */    mtctr r12
    /* 0000E968: */    bctrl
    /* 0000E96C: */    addi r20,r26,0x4B0
    /* 0000E970: */    stb r30,0xC4(r1)
    /* 0000E974: */    lwz r3,0x8D0(r25)
    /* 0000E978: */    lwz r3,0x80(r3)
    /* 0000E97C: */    lwzu r12,0x8(r3)
    /* 0000E980: */    lwz r12,0x24(r12)
    /* 0000E984: */    mtctr r12
    /* 0000E988: */    bctrl
    /* 0000E98C: */    mr r0,r3
    /* 0000E990: */    mr r3,r20
    /* 0000E994: */    extsh r4,r0
    /* 0000E998: */    addi r5,r20,0x50
    /* 0000E99C: */    li r6,0x4
    /* 0000E9A0: */    li r7,0x1
    /* 0000E9A4: */    lfs f1,0x0(r27)
    /* 0000E9A8: */    addi r8,r1,0xC4
    /* 0000E9AC: */    bl soAnimCmdInterpreter____ct
    /* 0000E9B0: */    addi r3,r20,0x50
    /* 0000E9B4: */    li r4,0x0
    /* 0000E9B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000E9BC: */    li r0,0x4
    /* 0000E9C0: */    sth r0,0xD2(r1)
    /* 0000E9C4: */    stw r20,0xF4(r1)
    /* 0000E9C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_8C4")]
    /* 0000E9CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_8C4")]
    /* 0000E9D0: */    stw r3,0xF8(r1)
    /* 0000E9D4: */    lwz r3,0x8D0(r25)
    /* 0000E9D8: */    lwz r3,0x6C(r3)
    /* 0000E9DC: */    addi r4,r1,0xF4
    /* 0000E9E0: */    addi r5,r1,0xD2
    /* 0000E9E4: */    lwz r12,0x0(r3)
    /* 0000E9E8: */    lwz r12,0xC(r12)
    /* 0000E9EC: */    mtctr r12
    /* 0000E9F0: */    bctrl
    /* 0000E9F4: */    addi r3,r1,0x168
    /* 0000E9F8: */    li r4,0x5
    /* 0000E9FC: */    li r5,0x2
    /* 0000EA00: */    lwz r12,0x168(r1)
    /* 0000EA04: */    lwz r12,0x90(r12)
    /* 0000EA08: */    mtctr r12
    /* 0000EA0C: */    bctrl
    /* 0000EA10: */    addi r3,r1,0x168
    /* 0000EA14: */    li r4,0x5
    /* 0000EA18: */    li r5,0x1
    /* 0000EA1C: */    lwz r12,0x168(r1)
    /* 0000EA20: */    lwz r12,0x90(r12)
    /* 0000EA24: */    mtctr r12
    /* 0000EA28: */    bctrl
    /* 0000EA2C: */    addi r3,r1,0x168
    /* 0000EA30: */    li r4,0x5
    /* 0000EA34: */    li r5,0x0
    /* 0000EA38: */    lwz r12,0x168(r1)
    /* 0000EA3C: */    lwz r12,0x90(r12)
    /* 0000EA40: */    mtctr r12
    /* 0000EA44: */    bctrl
    /* 0000EA48: */    addi r3,r23,0x1FD4
    /* 0000EA4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticEnergyNormal____ct")]
    /* 0000EA50: */    addi r3,r1,0x134
    /* 0000EA54: */    lfs f1,0x4(r27)
    /* 0000EA58: */    fmr f2,f1
    /* 0000EA5C: */    fmr f3,f1
    /* 0000EA60: */    bl Vec3f____ct
    /* 0000EA64: */    addi r3,r1,0x128
    /* 0000EA68: */    lfs f1,0x8(r27)
    /* 0000EA6C: */    fmr f2,f1
    /* 0000EA70: */    fmr f3,f1
    /* 0000EA74: */    bl Vec3f____ct
    /* 0000EA78: */    addi r3,r1,0x11C
    /* 0000EA7C: */    lfs f1,0x4(r27)
    /* 0000EA80: */    fmr f2,f1
    /* 0000EA84: */    fmr f3,f1
    /* 0000EA88: */    bl Vec3f____ct
    /* 0000EA8C: */    addi r3,r1,0x110
    /* 0000EA90: */    lfs f1,0x8(r27)
    /* 0000EA94: */    fmr f2,f1
    /* 0000EA98: */    fmr f3,f1
    /* 0000EA9C: */    bl Vec3f____ct
    /* 0000EAA0: */    addi r3,r1,0x104
    /* 0000EAA4: */    lfs f1,0x8(r27)
    /* 0000EAA8: */    fmr f2,f1
    /* 0000EAAC: */    fmr f3,f1
    /* 0000EAB0: */    bl Vec3f____ct
    /* 0000EAB4: */    addi r27,r23,0x200C
    /* 0000EAB8: */    mr r3,r27
    /* 0000EABC: */    li r4,0x0
    /* 0000EAC0: */    bl soNullable____ct
    /* 0000EAC4: */    lbz r0,0x5(r27)
    /* 0000EAC8: */    ori r0,r0,0x80
    /* 0000EACC: */    stb r0,0x5(r27)
    /* 0000EAD0: */    stb r29,0x6(r27)
    /* 0000EAD4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_13730")]
    /* 0000EAD8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_13730")]
    /* 0000EADC: */    stw r3,0x0(r27)
    /* 0000EAE0: */    lwz r3,0x104(r1)
    /* 0000EAE4: */    lwz r0,0x108(r1)
    /* 0000EAE8: */    stw r3,0x8(r27)
    /* 0000EAEC: */    stw r0,0xC(r27)
    /* 0000EAF0: */    lwz r0,0x10C(r1)
    /* 0000EAF4: */    stw r0,0x10(r27)
    /* 0000EAF8: */    lwz r3,0x110(r1)
    /* 0000EAFC: */    lwz r0,0x114(r1)
    /* 0000EB00: */    stw r3,0x14(r27)
    /* 0000EB04: */    stw r0,0x18(r27)
    /* 0000EB08: */    lwz r0,0x118(r1)
    /* 0000EB0C: */    stw r0,0x1C(r27)
    /* 0000EB10: */    lwz r3,0x11C(r1)
    /* 0000EB14: */    lwz r0,0x120(r1)
    /* 0000EB18: */    stw r3,0x20(r27)
    /* 0000EB1C: */    stw r0,0x24(r27)
    /* 0000EB20: */    lwz r0,0x124(r1)
    /* 0000EB24: */    stw r0,0x28(r27)
    /* 0000EB28: */    lwz r3,0x128(r1)
    /* 0000EB2C: */    lwz r0,0x12C(r1)
    /* 0000EB30: */    stw r3,0x2C(r27)
    /* 0000EB34: */    stw r0,0x30(r27)
    /* 0000EB38: */    lwz r0,0x130(r1)
    /* 0000EB3C: */    stw r0,0x34(r27)
    /* 0000EB40: */    lwz r3,0x134(r1)
    /* 0000EB44: */    lwz r0,0x138(r1)
    /* 0000EB48: */    stw r3,0x38(r27)
    /* 0000EB4C: */    stw r0,0x3C(r27)
    /* 0000EB50: */    lwz r0,0x13C(r1)
    /* 0000EB54: */    stw r0,0x40(r27)
    /* 0000EB58: */    mr r3,r23
    /* 0000EB5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon__initialize")]
    /* 0000EB60: */    sth r30,0xC6(r1)
    /* 0000EB64: */    lwz r3,0x60(r23)
    /* 0000EB68: */    lwz r3,0xD8(r3)
    /* 0000EB6C: */    lwz r3,0x7C(r3)
    /* 0000EB70: */    addi r4,r23,0x1FD4
    /* 0000EB74: */    li r5,0x0
    /* 0000EB78: */    addi r6,r1,0xC6
    /* 0000EB7C: */    li r25,-0x1
    /* 0000EB80: */    extsh r7,r25
    /* 0000EB84: */    lwz r12,0x0(r3)
    /* 0000EB88: */    lwz r12,0x14(r12)
    /* 0000EB8C: */    mtctr r12
    /* 0000EB90: */    bctrl
    /* 0000EB94: */    sth r30,0xC8(r1)
    /* 0000EB98: */    lwz r3,0x60(r23)
    /* 0000EB9C: */    lwz r3,0xD8(r3)
    /* 0000EBA0: */    lwz r3,0x7C(r3)
    /* 0000EBA4: */    mr r4,r27
    /* 0000EBA8: */    li r5,0x1
    /* 0000EBAC: */    addi r6,r1,0xC8
    /* 0000EBB0: */    extsh r7,r25
    /* 0000EBB4: */    lwz r12,0x0(r3)
    /* 0000EBB8: */    lwz r12,0x14(r12)
    /* 0000EBBC: */    mtctr r12
    /* 0000EBC0: */    bctrl
    /* 0000EBC4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_659C")]
    /* 0000EBC8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_659C")]
    /* 0000EBCC: */    stw r3,0x3C(r23)
    /* 0000EBD0: */    addi r0,r3,0x64
    /* 0000EBD4: */    stw r0,0x40(r23)
    /* 0000EBD8: */    addi r0,r3,0x70
    /* 0000EBDC: */    stw r0,0x48(r23)
    /* 0000EBE0: */    addi r0,r3,0x84
    /* 0000EBE4: */    stw r0,0x54(r23)
    /* 0000EBE8: */    addi r0,r3,0xDC
    /* 0000EBEC: */    stw r0,0x64(r23)
    /* 0000EBF0: */    addi r0,r3,0xEC
    /* 0000EBF4: */    stw r0,0x70(r23)
    /* 0000EBF8: */    addi r0,r3,0x100
    /* 0000EBFC: */    stw r0,0x7C(r23)
    /* 0000EC00: */    addi r0,r3,0x118
    /* 0000EC04: */    stw r0,0x88(r23)
    /* 0000EC08: */    addi r0,r3,0x124
    /* 0000EC0C: */    stw r0,0x90(r23)
    /* 0000EC10: */    lwz r24,0x34(r24)
    /* 0000EC14: */    stw r24,0x2050(r23)
    /* 0000EC18: */    addi r20,r23,0x2054
    /* 0000EC1C: */    mr r3,r20
    /* 0000EC20: */    li r4,0x0
    /* 0000EC24: */    bl soNullable____ct
    /* 0000EC28: */    li r0,0x74
    /* 0000EC2C: */    stw r0,0xC(r20)
    /* 0000EC30: */    li r0,0xF9F
    /* 0000EC34: */    stw r0,0x10(r20)
    /* 0000EC38: */    li r0,0x5DBF
    /* 0000EC3C: */    stw r0,0x14(r20)
    /* 0000EC40: */    lis r3,0x1
    /* 0000EC44: */    subi r0,r3,0x5421
    /* 0000EC48: */    stw r0,0x18(r20)
    /* 0000EC4C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_6A74")]
    /* 0000EC50: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_6A74")]
    /* 0000EC54: */    stw r3,0x8(r20)
    /* 0000EC58: */    addi r0,r3,0x8
    /* 0000EC5C: */    stw r0,0x0(r20)
    /* 0000EC60: */    stw r24,0x1C(r20)
    /* 0000EC64: */    addi r0,r24,0x50
    /* 0000EC68: */    stw r0,0x24(r20)
    /* 0000EC6C: */    addi r0,r24,0x54
    /* 0000EC70: */    stw r0,0x28(r20)
    /* 0000EC74: */    addi r0,r24,0x4
    /* 0000EC78: */    stw r0,0x30(r20)
    /* 0000EC7C: */    addi r0,r24,0x18
    /* 0000EC80: */    stw r0,0x34(r20)
    /* 0000EC84: */    stw r29,0xFC(r1)
    /* 0000EC88: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 6, "loc_2BC")]
    /* 0000EC8C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 6, "loc_2BC")]
    /* 0000EC90: */    stw r3,0x100(r1)
    /* 0000EC94: */    lwz r3,0x60(r23)
    /* 0000EC98: */    lwz r3,0xD8(r3)
    /* 0000EC9C: */    lwz r3,0x70(r3)
    /* 0000ECA0: */    addi r4,r1,0xFC
    /* 0000ECA4: */    li r5,0x2
    /* 0000ECA8: */    lwz r12,0x0(r3)
    /* 0000ECAC: */    lwz r12,0x78(r12)
    /* 0000ECB0: */    mtctr r12
    /* 0000ECB4: */    bctrl
    /* 0000ECB8: */    mr r3,r23
    /* 0000ECBC: */    li r4,0x0
    /* 0000ECC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon__deactivate")]
    /* 0000ECC4: */    mr r3,r23
    /* 0000ECC8: */    psq_l f31,0x2D8(r1),0,0
    /* 0000ECCC: */    lfd f31,0x2D0(r1)
    /* 0000ECD0: */    addi r11,r1,0x2D0
    /* 0000ECD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_20")]
    /* 0000ECD8: */    lwz r0,0x2E4(r1)
    /* 0000ECDC: */    mtlr r0
    /* 0000ECE0: */    addi r1,r1,0x2E0
    /* 0000ECE4: */    blr
wnWeaponBuilder_44wnLuigiNegativeZoneModuleAccesserBuildConfig_____dt:
    /* 0000ECE8: */    stwu r1,-0x20(r1)
    /* 0000ECEC: */    mflr r0
    /* 0000ECF0: */    stw r0,0x24(r1)
    /* 0000ECF4: */    addi r11,r1,0x20
    /* 0000ECF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000ECFC: */    mr r29,r3
    /* 0000ED00: */    mr r30,r4
    /* 0000ED04: */    cmpwi r3,0x0
    /* 0000ED08: */    beq- loc_ED54
    /* 0000ED0C: */    li r31,-0x1
    /* 0000ED10: */    extsh r4,r31
    /* 0000ED14: */    addi r3,r3,0x200C
    /* 0000ED18: */    bl soKineticEnergyRotNormal____dt
    /* 0000ED1C: */    addi r3,r29,0x1FD4
    /* 0000ED20: */    extsh r4,r31
    /* 0000ED24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticEnergyNormal____dt")]
    /* 0000ED28: */    addi r3,r29,0xCC
    /* 0000ED2C: */    extsh r4,r31
    /* 0000ED30: */    bl wnModuleAccesserBuilder_44wnLuigiNegativeZoneModuleAccesserBuildConfig_____dt
    /* 0000ED34: */    mr r3,r29
    /* 0000ED38: */    li r0,0x0
    /* 0000ED3C: */    extsh r4,r0
    /* 0000ED40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon____dt")]
    /* 0000ED44: */    extsh. r0,r30
    /* 0000ED48: */    ble- loc_ED54
    /* 0000ED4C: */    mr r3,r29
    /* 0000ED50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_ED54:
    /* 0000ED54: */    mr r3,r29
    /* 0000ED58: */    addi r11,r1,0x20
    /* 0000ED5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000ED60: */    lwz r0,0x24(r1)
    /* 0000ED64: */    mtlr r0
    /* 0000ED68: */    addi r1,r1,0x20
    /* 0000ED6C: */    blr
soKineticEnergyRotNormal____dt:
    /* 0000ED70: */    stwu r1,-0x10(r1)
    /* 0000ED74: */    mflr r0
    /* 0000ED78: */    stw r0,0x14(r1)
    /* 0000ED7C: */    stw r31,0xC(r1)
    /* 0000ED80: */    stw r30,0x8(r1)
    /* 0000ED84: */    mr r30,r3
    /* 0000ED88: */    mr r31,r4
    /* 0000ED8C: */    cmpwi r3,0x0
    /* 0000ED90: */    beq- loc_EDB0
    /* 0000ED94: */    li r0,0x0
    /* 0000ED98: */    extsh r4,r0
    /* 0000ED9C: */    bl soKineticEnergy____dt
    /* 0000EDA0: */    extsh. r0,r31
    /* 0000EDA4: */    ble- loc_EDB0
    /* 0000EDA8: */    mr r3,r30
    /* 0000EDAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_EDB0:
    /* 0000EDB0: */    mr r3,r30
    /* 0000EDB4: */    lwz r31,0xC(r1)
    /* 0000EDB8: */    lwz r30,0x8(r1)
    /* 0000EDBC: */    lwz r0,0x14(r1)
    /* 0000EDC0: */    mtlr r0
    /* 0000EDC4: */    addi r1,r1,0x10
    /* 0000EDC8: */    blr
wnModuleAccesserBuilder_44wnLuigiNegativeZoneModuleAccesserBuildConfig_____dt:
    /* 0000EDCC: */    stwu r1,-0x10(r1)
    /* 0000EDD0: */    mflr r0
    /* 0000EDD4: */    stw r0,0x14(r1)
    /* 0000EDD8: */    stw r31,0xC(r1)
    /* 0000EDDC: */    stw r30,0x8(r1)
    /* 0000EDE0: */    mr r30,r3
    /* 0000EDE4: */    mr r31,r4
    /* 0000EDE8: */    cmpwi r3,0x0
    /* 0000EDEC: */    beq- loc_EE20
    /* 0000EDF0: */    li r0,-0x1
    /* 0000EDF4: */    extsh r4,r0
    /* 0000EDF8: */    addi r3,r3,0x1958
    /* 0000EDFC: */    bl wnAnimCmdModuleSubBuilder_79wnAnimCmdModuleSubBuildConfigDefault_1_2_0_0_1_2_0_0_1_2_0_0_1_2_0_0________dt
    /* 0000EE00: */    mr r3,r30
    /* 0000EE04: */    li r0,0x0
    /* 0000EE08: */    extsh r4,r0
    /* 0000EE0C: */    bl soModuleAccesserBuilder_44wnLuigiNegativeZoneModuleAccesserBuildConfig_____dt
    /* 0000EE10: */    extsh. r0,r31
    /* 0000EE14: */    ble- loc_EE20
    /* 0000EE18: */    mr r3,r30
    /* 0000EE1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_EE20:
    /* 0000EE20: */    mr r3,r30
    /* 0000EE24: */    lwz r31,0xC(r1)
    /* 0000EE28: */    lwz r30,0x8(r1)
    /* 0000EE2C: */    lwz r0,0x14(r1)
    /* 0000EE30: */    mtlr r0
    /* 0000EE34: */    addi r1,r1,0x10
    /* 0000EE38: */    blr
wnAnimCmdModuleSubBuilder_79wnAnimCmdModuleSubBuildConfigDefault_1_2_0_0_1_2_0_0_1_2_0_0_1_2_0_0________dt:
    /* 0000EE3C: */    stwu r1,-0x20(r1)
    /* 0000EE40: */    mflr r0
    /* 0000EE44: */    stw r0,0x24(r1)
    /* 0000EE48: */    addi r11,r1,0x20
    /* 0000EE4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000EE50: */    mr r29,r3
    /* 0000EE54: */    mr r30,r4
    /* 0000EE58: */    cmpwi r3,0x0
    /* 0000EE5C: */    beq- loc_EEB0
    /* 0000EE60: */    li r31,-0x1
    /* 0000EE64: */    extsh r4,r31
    /* 0000EE68: */    addi r3,r3,0x4B0
    /* 0000EE6C: */    bl soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt
    /* 0000EE70: */    addi r3,r29,0x384
    /* 0000EE74: */    extsh r4,r31
    /* 0000EE78: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_3_2_2_0_0_1_0_8______dt
    /* 0000EE7C: */    addi r3,r29,0x258
    /* 0000EE80: */    extsh r4,r31
    /* 0000EE84: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_2_2_2_0_0_1_0_8______dt
    /* 0000EE88: */    addi r3,r29,0x12C
    /* 0000EE8C: */    extsh r4,r31
    /* 0000EE90: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_1_2_2_0_0_1_0_8______dt
    /* 0000EE94: */    mr r3,r29
    /* 0000EE98: */    extsh r4,r31
    /* 0000EE9C: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_0_1_2_0_0_0_0_8______dt
    /* 0000EEA0: */    extsh. r0,r30
    /* 0000EEA4: */    ble- loc_EEB0
    /* 0000EEA8: */    mr r3,r29
    /* 0000EEAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_EEB0:
    /* 0000EEB0: */    mr r3,r29
    /* 0000EEB4: */    addi r11,r1,0x20
    /* 0000EEB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000EEBC: */    lwz r0,0x24(r1)
    /* 0000EEC0: */    mtlr r0
    /* 0000EEC4: */    addi r1,r1,0x20
    /* 0000EEC8: */    blr
soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt:
    /* 0000EECC: */    stwu r1,-0x20(r1)
    /* 0000EED0: */    mflr r0
    /* 0000EED4: */    stw r0,0x24(r1)
    /* 0000EED8: */    addi r11,r1,0x20
    /* 0000EEDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000EEE0: */    mr r29,r3
    /* 0000EEE4: */    mr r30,r4
    /* 0000EEE8: */    cmpwi r3,0x0
    /* 0000EEEC: */    beq- loc_EF1C
    /* 0000EEF0: */    li r31,-0x1
    /* 0000EEF4: */    extsh r4,r31
    /* 0000EEF8: */    addi r3,r3,0x50
    /* 0000EEFC: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000EF00: */    mr r3,r29
    /* 0000EF04: */    extsh r4,r31
    /* 0000EF08: */    bl soAnimCmdInterpreter____dt
    /* 0000EF0C: */    extsh. r0,r30
    /* 0000EF10: */    ble- loc_EF1C
    /* 0000EF14: */    mr r3,r29
    /* 0000EF18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_EF1C:
    /* 0000EF1C: */    mr r3,r29
    /* 0000EF20: */    addi r11,r1,0x20
    /* 0000EF24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000EF28: */    lwz r0,0x24(r1)
    /* 0000EF2C: */    mtlr r0
    /* 0000EF30: */    addi r1,r1,0x20
    /* 0000EF34: */    blr
soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_3_2_2_0_0_1_0_8______dt:
    /* 0000EF38: */    stwu r1,-0x20(r1)
    /* 0000EF3C: */    mflr r0
    /* 0000EF40: */    stw r0,0x24(r1)
    /* 0000EF44: */    addi r11,r1,0x20
    /* 0000EF48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000EF4C: */    mr r29,r3
    /* 0000EF50: */    mr r30,r4
    /* 0000EF54: */    cmpwi r3,0x0
    /* 0000EF58: */    beq- loc_EFA8
    /* 0000EF5C: */    li r31,-0x1
    /* 0000EF60: */    extsh r4,r31
    /* 0000EF64: */    addi r3,r3,0xDC
    /* 0000EF68: */    bl soAnimCmdInterpreter____dt
    /* 0000EF6C: */    addi r3,r29,0xC0
    /* 0000EF70: */    extsh r4,r31
    /* 0000EF74: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 0000EF78: */    addi r3,r29,0x14
    /* 0000EF7C: */    extsh r4,r31
    /* 0000EF80: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000EF84: */    cmpwi r29,0x0
    /* 0000EF88: */    beq- loc_EF98
    /* 0000EF8C: */    mr r3,r29
    /* 0000EF90: */    extsh r4,r31
    /* 0000EF94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_EF98:
    /* 0000EF98: */    extsh. r0,r30
    /* 0000EF9C: */    ble- loc_EFA8
    /* 0000EFA0: */    mr r3,r29
    /* 0000EFA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_EFA8:
    /* 0000EFA8: */    mr r3,r29
    /* 0000EFAC: */    addi r11,r1,0x20
    /* 0000EFB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000EFB4: */    lwz r0,0x24(r1)
    /* 0000EFB8: */    mtlr r0
    /* 0000EFBC: */    addi r1,r1,0x20
    /* 0000EFC0: */    blr
soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_2_2_2_0_0_1_0_8______dt:
    /* 0000EFC4: */    stwu r1,-0x20(r1)
    /* 0000EFC8: */    mflr r0
    /* 0000EFCC: */    stw r0,0x24(r1)
    /* 0000EFD0: */    addi r11,r1,0x20
    /* 0000EFD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000EFD8: */    mr r29,r3
    /* 0000EFDC: */    mr r30,r4
    /* 0000EFE0: */    cmpwi r3,0x0
    /* 0000EFE4: */    beq- loc_F034
    /* 0000EFE8: */    li r31,-0x1
    /* 0000EFEC: */    extsh r4,r31
    /* 0000EFF0: */    addi r3,r3,0xDC
    /* 0000EFF4: */    bl soAnimCmdInterpreter____dt
    /* 0000EFF8: */    addi r3,r29,0xC0
    /* 0000EFFC: */    extsh r4,r31
    /* 0000F000: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 0000F004: */    addi r3,r29,0x14
    /* 0000F008: */    extsh r4,r31
    /* 0000F00C: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000F010: */    cmpwi r29,0x0
    /* 0000F014: */    beq- loc_F024
    /* 0000F018: */    mr r3,r29
    /* 0000F01C: */    extsh r4,r31
    /* 0000F020: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_F024:
    /* 0000F024: */    extsh. r0,r30
    /* 0000F028: */    ble- loc_F034
    /* 0000F02C: */    mr r3,r29
    /* 0000F030: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F034:
    /* 0000F034: */    mr r3,r29
    /* 0000F038: */    addi r11,r1,0x20
    /* 0000F03C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000F040: */    lwz r0,0x24(r1)
    /* 0000F044: */    mtlr r0
    /* 0000F048: */    addi r1,r1,0x20
    /* 0000F04C: */    blr
soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_1_2_2_0_0_1_0_8______dt:
    /* 0000F050: */    stwu r1,-0x20(r1)
    /* 0000F054: */    mflr r0
    /* 0000F058: */    stw r0,0x24(r1)
    /* 0000F05C: */    addi r11,r1,0x20
    /* 0000F060: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000F064: */    mr r29,r3
    /* 0000F068: */    mr r30,r4
    /* 0000F06C: */    cmpwi r3,0x0
    /* 0000F070: */    beq- loc_F0C0
    /* 0000F074: */    li r31,-0x1
    /* 0000F078: */    extsh r4,r31
    /* 0000F07C: */    addi r3,r3,0xDC
    /* 0000F080: */    bl soAnimCmdInterpreter____dt
    /* 0000F084: */    addi r3,r29,0xC0
    /* 0000F088: */    extsh r4,r31
    /* 0000F08C: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 0000F090: */    addi r3,r29,0x14
    /* 0000F094: */    extsh r4,r31
    /* 0000F098: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000F09C: */    cmpwi r29,0x0
    /* 0000F0A0: */    beq- loc_F0B0
    /* 0000F0A4: */    mr r3,r29
    /* 0000F0A8: */    extsh r4,r31
    /* 0000F0AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_F0B0:
    /* 0000F0B0: */    extsh. r0,r30
    /* 0000F0B4: */    ble- loc_F0C0
    /* 0000F0B8: */    mr r3,r29
    /* 0000F0BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F0C0:
    /* 0000F0C0: */    mr r3,r29
    /* 0000F0C4: */    addi r11,r1,0x20
    /* 0000F0C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000F0CC: */    lwz r0,0x24(r1)
    /* 0000F0D0: */    mtlr r0
    /* 0000F0D4: */    addi r1,r1,0x20
    /* 0000F0D8: */    blr
soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_0_1_2_0_0_0_0_8______dt:
    /* 0000F0DC: */    stwu r1,-0x20(r1)
    /* 0000F0E0: */    mflr r0
    /* 0000F0E4: */    stw r0,0x24(r1)
    /* 0000F0E8: */    addi r11,r1,0x20
    /* 0000F0EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000F0F0: */    mr r29,r3
    /* 0000F0F4: */    mr r30,r4
    /* 0000F0F8: */    cmpwi r3,0x0
    /* 0000F0FC: */    beq- loc_F14C
    /* 0000F100: */    li r31,-0x1
    /* 0000F104: */    extsh r4,r31
    /* 0000F108: */    addi r3,r3,0xDC
    /* 0000F10C: */    bl soAnimCmdInterpreter____dt
    /* 0000F110: */    addi r3,r29,0xC0
    /* 0000F114: */    extsh r4,r31
    /* 0000F118: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 0000F11C: */    addi r3,r29,0x14
    /* 0000F120: */    extsh r4,r31
    /* 0000F124: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000F128: */    cmpwi r29,0x0
    /* 0000F12C: */    beq- loc_F13C
    /* 0000F130: */    mr r3,r29
    /* 0000F134: */    extsh r4,r31
    /* 0000F138: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_F13C:
    /* 0000F13C: */    extsh. r0,r30
    /* 0000F140: */    ble- loc_F14C
    /* 0000F144: */    mr r3,r29
    /* 0000F148: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F14C:
    /* 0000F14C: */    mr r3,r29
    /* 0000F150: */    addi r11,r1,0x20
    /* 0000F154: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000F158: */    lwz r0,0x24(r1)
    /* 0000F15C: */    mtlr r0
    /* 0000F160: */    addi r1,r1,0x20
    /* 0000F164: */    blr
soModuleAccesserBuilder_44wnLuigiNegativeZoneModuleAccesserBuildConfig_____dt:
    /* 0000F168: */    stwu r1,-0x20(r1)
    /* 0000F16C: */    mflr r0
    /* 0000F170: */    stw r0,0x24(r1)
    /* 0000F174: */    addi r11,r1,0x20
    /* 0000F178: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000F17C: */    mr r29,r3
    /* 0000F180: */    mr r30,r4
    /* 0000F184: */    cmpwi r3,0x0
    /* 0000F188: */    beq- loc_F2CC
    /* 0000F18C: */    li r31,-0x1
    /* 0000F190: */    extsh r4,r31
    /* 0000F194: */    addi r3,r3,0x1914
    /* 0000F198: */    bl soReflectModuleBuilder_51soReflectModuleBuildConfig_0_19soReflectModuleImpl______dt
    /* 0000F19C: */    addi r3,r29,0x18FC
    /* 0000F1A0: */    extsh r4,r31
    /* 0000F1A4: */    bl soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt
    /* 0000F1A8: */    addi r3,r29,0x17A0
    /* 0000F1AC: */    extsh r4,r31
    /* 0000F1B0: */    bl soAreaModuleBuilder_89soAreaModuleBuildConfig_1_7_34soAreaEnviromentElementCheckerImpl_16soAreaMo_______dt
    /* 0000F1B4: */    addi r3,r29,0x160C
    /* 0000F1B8: */    extsh r4,r31
    /* 0000F1BC: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_0_1__1_18soEffectModuleImpl______dt
    /* 0000F1C0: */    addi r3,r29,0x15AC
    /* 0000F1C4: */    extsh r4,r31
    /* 0000F1C8: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt
    /* 0000F1CC: */    addi r3,r29,0x14F8
    /* 0000F1D0: */    extsh r4,r31
    /* 0000F1D4: */    bl soKineticModuleBuilder_75soKineticModuleBuildConfig_19wnKineticModuleImpl_21soKineticMediatorNull_______dt
    /* 0000F1D8: */    addi r3,r29,0x1334
    /* 0000F1DC: */    extsh r4,r31
    /* 0000F1E0: */    bl soStatusModuleBuilder_204soStatusModuleBuildConfig_2_31soGeneralWorkBuildConfig_2_2_1__2_107soTra_______dt
    /* 0000F1E4: */    addi r3,r29,0x1290
    /* 0000F1E8: */    extsh r4,r31
    /* 0000F1EC: */    bl soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt
    /* 0000F1F0: */    addi r3,r29,0x125C
    /* 0000F1F4: */    extsh r4,r31
    /* 0000F1F8: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 0000F1FC: */    addi r3,r29,0x1244
    /* 0000F200: */    extsh r4,r31
    /* 0000F204: */    bl soVisibilityModuleBuilder_59soVisibilityModuleBuildConfig_24soVisibilityModuleSimple_1______dt
    /* 0000F208: */    addi r3,r29,0x10E0
    /* 0000F20C: */    extsh r4,r31
    /* 0000F210: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt
    /* 0000F214: */    addi r3,r29,0x1078
    /* 0000F218: */    extsh r4,r31
    /* 0000F21C: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 0000F220: */    addi r3,r29,0x106C
    /* 0000F224: */    extsh r4,r31
    /* 0000F228: */    bl soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt
    /* 0000F22C: */    addi r3,r29,0x1044
    /* 0000F230: */    extsh r4,r31
    /* 0000F234: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt
    /* 0000F238: */    addi r3,r29,0xE74
    /* 0000F23C: */    extsh r4,r31
    /* 0000F240: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_1_0_27soCollisionAttackModu_______dt
    /* 0000F244: */    addi r3,r29,0xE10
    /* 0000F248: */    extsh r4,r31
    /* 0000F24C: */    bl soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt
    /* 0000F250: */    addi r3,r29,0xDD4
    /* 0000F254: */    extsh r4,r31
    /* 0000F258: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 0000F25C: */    addi r3,r29,0xD1C
    /* 0000F260: */    extsh r4,r31
    /* 0000F264: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 0000F268: */    addi r3,r29,0xB10
    /* 0000F26C: */    extsh r4,r31
    /* 0000F270: */    bl soMotionModuleBuilder_214soMotionModuleBuildConfig_2_18soMotionModuleImpl_0_0_107soTransitionModu_______dt
    /* 0000F274: */    addi r3,r29,0x930
    /* 0000F278: */    extsh r4,r31
    /* 0000F27C: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_5_0_17soModelModuleImpl______dt
    /* 0000F280: */    addi r3,r29,0x900
    /* 0000F284: */    extsh r4,r31
    /* 0000F288: */    bl soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt
    /* 0000F28C: */    addi r3,r29,0x8F0
    /* 0000F290: */    extsh r4,r31
    /* 0000F294: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt
    /* 0000F298: */    addi r3,r29,0x8D8
    /* 0000F29C: */    extsh r4,r31
    /* 0000F2A0: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 0000F2A4: */    addi r3,r29,0x7F8
    /* 0000F2A8: */    extsh r4,r31
    /* 0000F2AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____dt")]
    /* 0000F2B0: */    mr r3,r29
    /* 0000F2B4: */    extsh r4,r31
    /* 0000F2B8: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_16_32_4_2_4_4_4_4_2_4_4________dt
    /* 0000F2BC: */    extsh. r0,r30
    /* 0000F2C0: */    ble- loc_F2CC
    /* 0000F2C4: */    mr r3,r29
    /* 0000F2C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F2CC:
    /* 0000F2CC: */    mr r3,r29
    /* 0000F2D0: */    addi r11,r1,0x20
    /* 0000F2D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000F2D8: */    lwz r0,0x24(r1)
    /* 0000F2DC: */    mtlr r0
    /* 0000F2E0: */    addi r1,r1,0x20
    /* 0000F2E4: */    blr
soReflectModuleBuilder_51soReflectModuleBuildConfig_0_19soReflectModuleImpl______dt:
    /* 0000F2E8: */    stwu r1,-0x10(r1)
    /* 0000F2EC: */    mflr r0
    /* 0000F2F0: */    stw r0,0x14(r1)
    /* 0000F2F4: */    stw r31,0xC(r1)
    /* 0000F2F8: */    stw r30,0x8(r1)
    /* 0000F2FC: */    mr r30,r3
    /* 0000F300: */    mr r31,r4
    /* 0000F304: */    cmpwi r3,0x0
    /* 0000F308: */    beq- loc_F328
    /* 0000F30C: */    li r0,-0x1
    /* 0000F310: */    extsh r4,r0
    /* 0000F314: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soReflectModuleImpl____dt")]
    /* 0000F318: */    extsh. r0,r31
    /* 0000F31C: */    ble- loc_F328
    /* 0000F320: */    mr r3,r30
    /* 0000F324: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F328:
    /* 0000F328: */    mr r3,r30
    /* 0000F32C: */    lwz r31,0xC(r1)
    /* 0000F330: */    lwz r30,0x8(r1)
    /* 0000F334: */    lwz r0,0x14(r1)
    /* 0000F338: */    mtlr r0
    /* 0000F33C: */    addi r1,r1,0x10
    /* 0000F340: */    blr
soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt:
    /* 0000F344: */    stwu r1,-0x10(r1)
    /* 0000F348: */    mflr r0
    /* 0000F34C: */    stw r0,0x14(r1)
    /* 0000F350: */    stw r31,0xC(r1)
    /* 0000F354: */    stw r30,0x8(r1)
    /* 0000F358: */    mr r30,r3
    /* 0000F35C: */    mr r31,r4
    /* 0000F360: */    cmpwi r3,0x0
    /* 0000F364: */    beq- loc_F384
    /* 0000F368: */    li r0,-0x1
    /* 0000F36C: */    extsh r4,r0
    /* 0000F370: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlowModuleSimple____dt")]
    /* 0000F374: */    extsh. r0,r31
    /* 0000F378: */    ble- loc_F384
    /* 0000F37C: */    mr r3,r30
    /* 0000F380: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F384:
    /* 0000F384: */    mr r3,r30
    /* 0000F388: */    lwz r31,0xC(r1)
    /* 0000F38C: */    lwz r30,0x8(r1)
    /* 0000F390: */    lwz r0,0x14(r1)
    /* 0000F394: */    mtlr r0
    /* 0000F398: */    addi r1,r1,0x10
    /* 0000F39C: */    blr
soAreaModuleBuilder_89soAreaModuleBuildConfig_1_7_34soAreaEnviromentElementCheckerImpl_16soAreaMo_______dt:
    /* 0000F3A0: */    stwu r1,-0x20(r1)
    /* 0000F3A4: */    mflr r0
    /* 0000F3A8: */    stw r0,0x24(r1)
    /* 0000F3AC: */    addi r11,r1,0x20
    /* 0000F3B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000F3B4: */    mr r29,r3
    /* 0000F3B8: */    mr r30,r4
    /* 0000F3BC: */    cmpwi r3,0x0
    /* 0000F3C0: */    beq- loc_F408
    /* 0000F3C4: */    li r31,-0x1
    /* 0000F3C8: */    extsh r4,r31
    /* 0000F3CC: */    addi r3,r3,0x120
    /* 0000F3D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_1_____dt")]
    /* 0000F3D4: */    addi r3,r29,0x6C
    /* 0000F3D8: */    extsh r4,r31
    /* 0000F3DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soAreaContactLog_7_____dt")]
    /* 0000F3E0: */    addi r3,r29,0x50
    /* 0000F3E4: */    extsh r4,r31
    /* 0000F3E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAreaEnviromentElementCheckerImpl____dt")]
    /* 0000F3EC: */    addi r3,r29,0x4
    /* 0000F3F0: */    extsh r4,r31
    /* 0000F3F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAreaModuleImpl____dt")]
    /* 0000F3F8: */    extsh. r0,r30
    /* 0000F3FC: */    ble- loc_F408
    /* 0000F400: */    mr r3,r29
    /* 0000F404: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F408:
    /* 0000F408: */    mr r3,r29
    /* 0000F40C: */    addi r11,r1,0x20
    /* 0000F410: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000F414: */    lwz r0,0x24(r1)
    /* 0000F418: */    mtlr r0
    /* 0000F41C: */    addi r1,r1,0x20
    /* 0000F420: */    blr
soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_0_1__1_18soEffectModuleImpl______dt:
    /* 0000F424: */    stwu r1,-0x20(r1)
    /* 0000F428: */    mflr r0
    /* 0000F42C: */    stw r0,0x24(r1)
    /* 0000F430: */    addi r11,r1,0x20
    /* 0000F434: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000F438: */    mr r29,r3
    /* 0000F43C: */    mr r30,r4
    /* 0000F440: */    cmpwi r3,0x0
    /* 0000F444: */    beq- loc_F494
    /* 0000F448: */    li r31,-0x1
    /* 0000F44C: */    extsh r4,r31
    /* 0000F450: */    addi r3,r3,0x58
    /* 0000F454: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEffectModuleImpl____dt")]
    /* 0000F458: */    addi r3,r29,0x48
    /* 0000F45C: */    extsh r4,r31
    /* 0000F460: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_1_____dt")]
    /* 0000F464: */    addi r3,r29,0x3C
    /* 0000F468: */    extsh r4,r31
    /* 0000F46C: */    bl soArraySelectHolder_1_33soArrayVector_14efScreenHandle_1__50soSingletonHolder_29soArrayNull_14efS_______dt
    /* 0000F470: */    cmpwi r29,0x0
    /* 0000F474: */    beq- loc_F484
    /* 0000F478: */    mr r3,r29
    /* 0000F47C: */    extsh r4,r31
    /* 0000F480: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soEffectContinual_1_____dt")]
loc_F484:
    /* 0000F484: */    extsh. r0,r30
    /* 0000F488: */    ble- loc_F494
    /* 0000F48C: */    mr r3,r29
    /* 0000F490: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F494:
    /* 0000F494: */    mr r3,r29
    /* 0000F498: */    addi r11,r1,0x20
    /* 0000F49C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000F4A0: */    lwz r0,0x24(r1)
    /* 0000F4A4: */    mtlr r0
    /* 0000F4A8: */    addi r1,r1,0x20
    /* 0000F4AC: */    blr
soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt:
    /* 0000F4B0: */    stwu r1,-0x10(r1)
    /* 0000F4B4: */    mflr r0
    /* 0000F4B8: */    stw r0,0x14(r1)
    /* 0000F4BC: */    stw r31,0xC(r1)
    /* 0000F4C0: */    stw r30,0x8(r1)
    /* 0000F4C4: */    mr r30,r3
    /* 0000F4C8: */    mr r31,r4
    /* 0000F4CC: */    cmpwi r3,0x0
    /* 0000F4D0: */    beq- loc_F4F4
    /* 0000F4D4: */    li r0,-0x1
    /* 0000F4D8: */    extsh r4,r0
    /* 0000F4DC: */    addi r3,r3,0x38
    /* 0000F4E0: */    bl soGeneralWorkSimple____dt
    /* 0000F4E4: */    extsh. r0,r31
    /* 0000F4E8: */    ble- loc_F4F4
    /* 0000F4EC: */    mr r3,r30
    /* 0000F4F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F4F4:
    /* 0000F4F4: */    mr r3,r30
    /* 0000F4F8: */    lwz r31,0xC(r1)
    /* 0000F4FC: */    lwz r30,0x8(r1)
    /* 0000F500: */    lwz r0,0x14(r1)
    /* 0000F504: */    mtlr r0
    /* 0000F508: */    addi r1,r1,0x10
    /* 0000F50C: */    blr
soKineticModuleBuilder_75soKineticModuleBuildConfig_19wnKineticModuleImpl_21soKineticMediatorNull_______dt:
    /* 0000F510: */    stwu r1,-0x20(r1)
    /* 0000F514: */    mflr r0
    /* 0000F518: */    stw r0,0x24(r1)
    /* 0000F51C: */    addi r11,r1,0x20
    /* 0000F520: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000F524: */    mr r29,r3
    /* 0000F528: */    mr r30,r4
    /* 0000F52C: */    cmpwi r3,0x0
    /* 0000F530: */    beq- loc_F56C
    /* 0000F534: */    li r31,-0x1
    /* 0000F538: */    extsh r4,r31
    /* 0000F53C: */    addi r3,r3,0xB0
    /* 0000F540: */    bl soKineticMediatorNull____dt
    /* 0000F544: */    addi r3,r29,0x30
    /* 0000F548: */    extsh r4,r31
    /* 0000F54C: */    bl soInstanceManagerFullPropertyVector_P15soKineticEnergy_8_____dt
    /* 0000F550: */    mr r3,r29
    /* 0000F554: */    extsh r4,r31
    /* 0000F558: */    bl wnKineticModuleImpl____dt
    /* 0000F55C: */    extsh. r0,r30
    /* 0000F560: */    ble- loc_F56C
    /* 0000F564: */    mr r3,r29
    /* 0000F568: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F56C:
    /* 0000F56C: */    mr r3,r29
    /* 0000F570: */    addi r11,r1,0x20
    /* 0000F574: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000F578: */    lwz r0,0x24(r1)
    /* 0000F57C: */    mtlr r0
    /* 0000F580: */    addi r1,r1,0x20
    /* 0000F584: */    blr
soKineticMediatorNull____dt:
    /* 0000F588: */    stwu r1,-0x10(r1)
    /* 0000F58C: */    mflr r0
    /* 0000F590: */    stw r0,0x14(r1)
    /* 0000F594: */    stw r31,0xC(r1)
    /* 0000F598: */    mr r31,r3
    /* 0000F59C: */    cmpwi r3,0x0
    /* 0000F5A0: */    beq- loc_F5B0
    /* 0000F5A4: */    extsh. r0,r4
    /* 0000F5A8: */    ble- loc_F5B0
    /* 0000F5AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F5B0:
    /* 0000F5B0: */    mr r3,r31
    /* 0000F5B4: */    lwz r31,0xC(r1)
    /* 0000F5B8: */    lwz r0,0x14(r1)
    /* 0000F5BC: */    mtlr r0
    /* 0000F5C0: */    addi r1,r1,0x10
    /* 0000F5C4: */    blr
soInstanceManagerFullPropertyVector_P15soKineticEnergy_8_____dt:
    /* 0000F5C8: */    stwu r1,-0x10(r1)
    /* 0000F5CC: */    mflr r0
    /* 0000F5D0: */    stw r0,0x14(r1)
    /* 0000F5D4: */    stw r31,0xC(r1)
    /* 0000F5D8: */    stw r30,0x8(r1)
    /* 0000F5DC: */    mr r30,r3
    /* 0000F5E0: */    mr r31,r4
    /* 0000F5E4: */    cmpwi r3,0x0
    /* 0000F5E8: */    beq- loc_F60C
    /* 0000F5EC: */    li r0,-0x1
    /* 0000F5F0: */    extsh r4,r0
    /* 0000F5F4: */    addi r3,r3,0x10
    /* 0000F5F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_P15soKineticEnergy__8_____dt")]
    /* 0000F5FC: */    extsh. r0,r31
    /* 0000F600: */    ble- loc_F60C
    /* 0000F604: */    mr r3,r30
    /* 0000F608: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F60C:
    /* 0000F60C: */    mr r3,r30
    /* 0000F610: */    lwz r31,0xC(r1)
    /* 0000F614: */    lwz r30,0x8(r1)
    /* 0000F618: */    lwz r0,0x14(r1)
    /* 0000F61C: */    mtlr r0
    /* 0000F620: */    addi r1,r1,0x10
    /* 0000F624: */    blr
wnKineticModuleImpl____dt:
    /* 0000F628: */    stwu r1,-0x20(r1)
    /* 0000F62C: */    mflr r0
    /* 0000F630: */    stw r0,0x24(r1)
    /* 0000F634: */    addi r11,r1,0x20
    /* 0000F638: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000F63C: */    mr r29,r3
    /* 0000F640: */    mr r30,r4
    /* 0000F644: */    cmpwi r3,0x0
    /* 0000F648: */    beq- loc_F680
    /* 0000F64C: */    li r31,0x0
    /* 0000F650: */    extsh r4,r31
    /* 0000F654: */    addi r3,r3,0x20
    /* 0000F658: */    bl soStatusEventObserver____dt
    /* 0000F65C: */    cmpwi r29,0x0
    /* 0000F660: */    beq- loc_F670
    /* 0000F664: */    addi r3,r29,0x8
    /* 0000F668: */    extsh r4,r31
    /* 0000F66C: */    bl soAnimCmdEventObserver____dt
loc_F670:
    /* 0000F670: */    extsh. r0,r30
    /* 0000F674: */    ble- loc_F680
    /* 0000F678: */    mr r3,r29
    /* 0000F67C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F680:
    /* 0000F680: */    mr r3,r29
    /* 0000F684: */    addi r11,r1,0x20
    /* 0000F688: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000F68C: */    lwz r0,0x24(r1)
    /* 0000F690: */    mtlr r0
    /* 0000F694: */    addi r1,r1,0x20
    /* 0000F698: */    blr
soStatusModuleBuilder_204soStatusModuleBuildConfig_2_31soGeneralWorkBuildConfig_2_2_1__2_107soTra_______dt:
    /* 0000F69C: */    stwu r1,-0x20(r1)
    /* 0000F6A0: */    mflr r0
    /* 0000F6A4: */    stw r0,0x24(r1)
    /* 0000F6A8: */    addi r11,r1,0x20
    /* 0000F6AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000F6B0: */    mr r29,r3
    /* 0000F6B4: */    mr r30,r4
    /* 0000F6B8: */    cmpwi r3,0x0
    /* 0000F6BC: */    beq- loc_F71C
    /* 0000F6C0: */    li r31,-0x1
    /* 0000F6C4: */    extsh r4,r31
    /* 0000F6C8: */    addi r3,r3,0x114
    /* 0000F6CC: */    bl soStatusModuleImpl____dt
    /* 0000F6D0: */    addi r3,r29,0x100
    /* 0000F6D4: */    extsh r4,r31
    /* 0000F6D8: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 0000F6DC: */    addi r3,r29,0xEC
    /* 0000F6E0: */    extsh r4,r31
    /* 0000F6E4: */    bl soArraySelectHolder_1_39soArrayVector_P19soStatusUniqProcess_2__56soSingletonHolder_35soArrayNull_______dt
    /* 0000F6E8: */    addi r3,r29,0x48
    /* 0000F6EC: */    extsh r4,r31
    /* 0000F6F0: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_6__18soType_______dt
    /* 0000F6F4: */    addi r3,r29,0x10
    /* 0000F6F8: */    extsh r4,r31
    /* 0000F6FC: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_2_2_1______dt
    /* 0000F700: */    mr r3,r29
    /* 0000F704: */    extsh r4,r31
    /* 0000F708: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 0000F70C: */    extsh. r0,r30
    /* 0000F710: */    ble- loc_F71C
    /* 0000F714: */    mr r3,r29
    /* 0000F718: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F71C:
    /* 0000F71C: */    mr r3,r29
    /* 0000F720: */    addi r11,r1,0x20
    /* 0000F724: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000F728: */    lwz r0,0x24(r1)
    /* 0000F72C: */    mtlr r0
    /* 0000F730: */    addi r1,r1,0x20
    /* 0000F734: */    blr
soArraySelectHolder_1_39soArrayVector_P19soStatusUniqProcess_2__56soSingletonHolder_35soArrayNull_______dt:
    /* 0000F738: */    stwu r1,-0x10(r1)
    /* 0000F73C: */    mflr r0
    /* 0000F740: */    stw r0,0x14(r1)
    /* 0000F744: */    stw r31,0xC(r1)
    /* 0000F748: */    stw r30,0x8(r1)
    /* 0000F74C: */    mr r30,r3
    /* 0000F750: */    mr r31,r4
    /* 0000F754: */    cmpwi r3,0x0
    /* 0000F758: */    beq- loc_F778
    /* 0000F75C: */    li r0,-0x1
    /* 0000F760: */    extsh r4,r0
    /* 0000F764: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_2_____dt")]
    /* 0000F768: */    extsh. r0,r31
    /* 0000F76C: */    ble- loc_F778
    /* 0000F770: */    mr r3,r30
    /* 0000F774: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F778:
    /* 0000F778: */    mr r3,r30
    /* 0000F77C: */    lwz r31,0xC(r1)
    /* 0000F780: */    lwz r30,0x8(r1)
    /* 0000F784: */    lwz r0,0x14(r1)
    /* 0000F788: */    mtlr r0
    /* 0000F78C: */    addi r1,r1,0x10
    /* 0000F790: */    blr
soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_6__18soType_______dt:
    /* 0000F794: */    stwu r1,-0x20(r1)
    /* 0000F798: */    mflr r0
    /* 0000F79C: */    stw r0,0x24(r1)
    /* 0000F7A0: */    addi r11,r1,0x20
    /* 0000F7A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000F7A8: */    mr r29,r3
    /* 0000F7AC: */    mr r30,r4
    /* 0000F7B0: */    cmpwi r3,0x0
    /* 0000F7B4: */    beq- loc_F7F0
    /* 0000F7B8: */    li r31,-0x1
    /* 0000F7BC: */    extsh r4,r31
    /* 0000F7C0: */    addi r3,r3,0x8C
    /* 0000F7C4: */    bl soTransitionModuleImpl____dt
    /* 0000F7C8: */    addi r3,r29,0x20
    /* 0000F7CC: */    extsh r4,r31
    /* 0000F7D0: */    bl soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__49soTypeList_14soIntToType_6__18soTyp_______dt
    /* 0000F7D4: */    mr r3,r29
    /* 0000F7D8: */    extsh r4,r31
    /* 0000F7DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____dt")]
    /* 0000F7E0: */    extsh. r0,r30
    /* 0000F7E4: */    ble- loc_F7F0
    /* 0000F7E8: */    mr r3,r29
    /* 0000F7EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F7F0:
    /* 0000F7F0: */    mr r3,r29
    /* 0000F7F4: */    addi r11,r1,0x20
    /* 0000F7F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000F7FC: */    lwz r0,0x24(r1)
    /* 0000F800: */    mtlr r0
    /* 0000F804: */    addi r1,r1,0x20
    /* 0000F808: */    blr
soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__49soTypeList_14soIntToType_6__18soTyp_______dt:
    /* 0000F80C: */    stwu r1,-0x10(r1)
    /* 0000F810: */    mflr r0
    /* 0000F814: */    stw r0,0x14(r1)
    /* 0000F818: */    stw r31,0xC(r1)
    /* 0000F81C: */    stw r30,0x8(r1)
    /* 0000F820: */    mr r30,r3
    /* 0000F824: */    mr r31,r4
    /* 0000F828: */    cmpwi r3,0x0
    /* 0000F82C: */    beq- loc_F84C
    /* 0000F830: */    li r0,0x0
    /* 0000F834: */    extsh r4,r0
    /* 0000F838: */    bl soLineHierarchy_49soTypeList_14soIntToType_6__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt
    /* 0000F83C: */    extsh. r0,r31
    /* 0000F840: */    ble- loc_F84C
    /* 0000F844: */    mr r3,r30
    /* 0000F848: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F84C:
    /* 0000F84C: */    mr r3,r30
    /* 0000F850: */    lwz r31,0xC(r1)
    /* 0000F854: */    lwz r30,0x8(r1)
    /* 0000F858: */    lwz r0,0x14(r1)
    /* 0000F85C: */    mtlr r0
    /* 0000F860: */    addi r1,r1,0x10
    /* 0000F864: */    blr
soLineHierarchy_49soTypeList_14soIntToType_6__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt:
    /* 0000F868: */    stwu r1,-0x10(r1)
    /* 0000F86C: */    mflr r0
    /* 0000F870: */    stw r0,0x14(r1)
    /* 0000F874: */    stw r31,0xC(r1)
    /* 0000F878: */    stw r30,0x8(r1)
    /* 0000F87C: */    mr r30,r3
    /* 0000F880: */    mr r31,r4
    /* 0000F884: */    cmpwi r3,0x0
    /* 0000F888: */    beq- loc_F8AC
    /* 0000F88C: */    beq- loc_F89C
    /* 0000F890: */    li r0,-0x1
    /* 0000F894: */    extsh r4,r0
    /* 0000F898: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____dt")]
loc_F89C:
    /* 0000F89C: */    extsh. r0,r31
    /* 0000F8A0: */    ble- loc_F8AC
    /* 0000F8A4: */    mr r3,r30
    /* 0000F8A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F8AC:
    /* 0000F8AC: */    mr r3,r30
    /* 0000F8B0: */    lwz r31,0xC(r1)
    /* 0000F8B4: */    lwz r30,0x8(r1)
    /* 0000F8B8: */    lwz r0,0x14(r1)
    /* 0000F8BC: */    mtlr r0
    /* 0000F8C0: */    addi r1,r1,0x10
    /* 0000F8C4: */    blr
soGeneralWorkBuilder_31soGeneralWorkBuildConfig_2_2_1______dt:
    /* 0000F8C8: */    stwu r1,-0x10(r1)
    /* 0000F8CC: */    mflr r0
    /* 0000F8D0: */    stw r0,0x14(r1)
    /* 0000F8D4: */    stw r31,0xC(r1)
    /* 0000F8D8: */    stw r30,0x8(r1)
    /* 0000F8DC: */    mr r30,r3
    /* 0000F8E0: */    mr r31,r4
    /* 0000F8E4: */    cmpwi r3,0x0
    /* 0000F8E8: */    beq- loc_F90C
    /* 0000F8EC: */    li r0,-0x1
    /* 0000F8F0: */    extsh r4,r0
    /* 0000F8F4: */    addi r3,r3,0x14
    /* 0000F8F8: */    bl soGeneralWorkSimple____dt
    /* 0000F8FC: */    extsh. r0,r31
    /* 0000F900: */    ble- loc_F90C
    /* 0000F904: */    mr r3,r30
    /* 0000F908: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F90C:
    /* 0000F90C: */    mr r3,r30
    /* 0000F910: */    lwz r31,0xC(r1)
    /* 0000F914: */    lwz r30,0x8(r1)
    /* 0000F918: */    lwz r0,0x14(r1)
    /* 0000F91C: */    mtlr r0
    /* 0000F920: */    addi r1,r1,0x10
    /* 0000F924: */    blr
soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt:
    /* 0000F928: */    stwu r1,-0x20(r1)
    /* 0000F92C: */    mflr r0
    /* 0000F930: */    stw r0,0x24(r1)
    /* 0000F934: */    addi r11,r1,0x20
    /* 0000F938: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000F93C: */    mr r29,r3
    /* 0000F940: */    mr r30,r4
    /* 0000F944: */    cmpwi r3,0x0
    /* 0000F948: */    beq- loc_F978
    /* 0000F94C: */    li r31,-0x1
    /* 0000F950: */    extsh r4,r31
    /* 0000F954: */    addi r3,r3,0x24
    /* 0000F958: */    bl soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_6_____dt
    /* 0000F95C: */    mr r3,r29
    /* 0000F960: */    extsh r4,r31
    /* 0000F964: */    bl soAnimCmdModuleImpl____dt
    /* 0000F968: */    extsh. r0,r30
    /* 0000F96C: */    ble- loc_F978
    /* 0000F970: */    mr r3,r29
    /* 0000F974: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F978:
    /* 0000F978: */    mr r3,r29
    /* 0000F97C: */    addi r11,r1,0x20
    /* 0000F980: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000F984: */    lwz r0,0x24(r1)
    /* 0000F988: */    mtlr r0
    /* 0000F98C: */    addi r1,r1,0x20
    /* 0000F990: */    blr
soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_6_____dt:
    /* 0000F994: */    stwu r1,-0x10(r1)
    /* 0000F998: */    mflr r0
    /* 0000F99C: */    stw r0,0x14(r1)
    /* 0000F9A0: */    stw r31,0xC(r1)
    /* 0000F9A4: */    stw r30,0x8(r1)
    /* 0000F9A8: */    mr r30,r3
    /* 0000F9AC: */    mr r31,r4
    /* 0000F9B0: */    cmpwi r3,0x0
    /* 0000F9B4: */    beq- loc_F9D8
    /* 0000F9B8: */    li r0,-0x1
    /* 0000F9BC: */    extsh r4,r0
    /* 0000F9C0: */    addi r3,r3,0x10
    /* 0000F9C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_50soInstanceUnitFullProperty_20soAnimCmdControlUnit__6_____dt")]
    /* 0000F9C8: */    extsh. r0,r31
    /* 0000F9CC: */    ble- loc_F9D8
    /* 0000F9D0: */    mr r3,r30
    /* 0000F9D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F9D8:
    /* 0000F9D8: */    mr r3,r30
    /* 0000F9DC: */    lwz r31,0xC(r1)
    /* 0000F9E0: */    lwz r30,0x8(r1)
    /* 0000F9E4: */    lwz r0,0x14(r1)
    /* 0000F9E8: */    mtlr r0
    /* 0000F9EC: */    addi r1,r1,0x10
    /* 0000F9F0: */    blr
soVisibilityModuleBuilder_59soVisibilityModuleBuildConfig_24soVisibilityModuleSimple_1______dt:
    /* 0000F9F4: */    stwu r1,-0x10(r1)
    /* 0000F9F8: */    mflr r0
    /* 0000F9FC: */    stw r0,0x14(r1)
    /* 0000FA00: */    stw r31,0xC(r1)
    /* 0000FA04: */    stw r30,0x8(r1)
    /* 0000FA08: */    mr r30,r3
    /* 0000FA0C: */    mr r31,r4
    /* 0000FA10: */    cmpwi r3,0x0
    /* 0000FA14: */    beq- loc_FA34
    /* 0000FA18: */    li r0,-0x1
    /* 0000FA1C: */    extsh r4,r0
    /* 0000FA20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soVisibilityModuleSimple____dt")]
    /* 0000FA24: */    extsh. r0,r31
    /* 0000FA28: */    ble- loc_FA34
    /* 0000FA2C: */    mr r3,r30
    /* 0000FA30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_FA34:
    /* 0000FA34: */    mr r3,r30
    /* 0000FA38: */    lwz r31,0xC(r1)
    /* 0000FA3C: */    lwz r30,0x8(r1)
    /* 0000FA40: */    lwz r0,0x14(r1)
    /* 0000FA44: */    mtlr r0
    /* 0000FA48: */    addi r1,r1,0x10
    /* 0000FA4C: */    blr
soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt:
    /* 0000FA50: */    stwu r1,-0x20(r1)
    /* 0000FA54: */    mflr r0
    /* 0000FA58: */    stw r0,0x24(r1)
    /* 0000FA5C: */    addi r11,r1,0x20
    /* 0000FA60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000FA64: */    mr r29,r3
    /* 0000FA68: */    mr r30,r4
    /* 0000FA6C: */    cmpwi r3,0x0
    /* 0000FA70: */    beq- loc_FAA0
    /* 0000FA74: */    li r31,-0x1
    /* 0000FA78: */    extsh r4,r31
    /* 0000FA7C: */    addi r3,r3,0x110
    /* 0000FA80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soLinkModuleImpl____dt")]
    /* 0000FA84: */    mr r3,r29
    /* 0000FA88: */    extsh r4,r31
    /* 0000FA8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_5_____dt")]
    /* 0000FA90: */    extsh. r0,r30
    /* 0000FA94: */    ble- loc_FAA0
    /* 0000FA98: */    mr r3,r29
    /* 0000FA9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_FAA0:
    /* 0000FAA0: */    mr r3,r29
    /* 0000FAA4: */    addi r11,r1,0x20
    /* 0000FAA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000FAAC: */    lwz r0,0x24(r1)
    /* 0000FAB0: */    mtlr r0
    /* 0000FAB4: */    addi r1,r1,0x20
    /* 0000FAB8: */    blr
soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt:
    /* 0000FABC: */    stwu r1,-0x20(r1)
    /* 0000FAC0: */    mflr r0
    /* 0000FAC4: */    stw r0,0x24(r1)
    /* 0000FAC8: */    addi r11,r1,0x20
    /* 0000FACC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000FAD0: */    mr r29,r3
    /* 0000FAD4: */    mr r30,r4
    /* 0000FAD8: */    cmpwi r3,0x0
    /* 0000FADC: */    beq- loc_FB0C
    /* 0000FAE0: */    li r31,-0x1
    /* 0000FAE4: */    extsh r4,r31
    /* 0000FAE8: */    addi r3,r3,0xC
    /* 0000FAEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSoundModuleImpl____dt")]
    /* 0000FAF0: */    mr r3,r29
    /* 0000FAF4: */    extsh r4,r31
    /* 0000FAF8: */    bl soSound3dGeneratorAccesserImpl____dt
    /* 0000FAFC: */    extsh. r0,r30
    /* 0000FB00: */    ble- loc_FB0C
    /* 0000FB04: */    mr r3,r29
    /* 0000FB08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_FB0C:
    /* 0000FB0C: */    mr r3,r29
    /* 0000FB10: */    addi r11,r1,0x20
    /* 0000FB14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000FB18: */    lwz r0,0x24(r1)
    /* 0000FB1C: */    mtlr r0
    /* 0000FB20: */    addi r1,r1,0x20
    /* 0000FB24: */    blr
soSound3dGeneratorAccesserImpl____dt:
    /* 0000FB28: */    stwu r1,-0x10(r1)
    /* 0000FB2C: */    mflr r0
    /* 0000FB30: */    stw r0,0x14(r1)
    /* 0000FB34: */    stw r31,0xC(r1)
    /* 0000FB38: */    mr r31,r3
    /* 0000FB3C: */    cmpwi r3,0x0
    /* 0000FB40: */    beq- loc_FB50
    /* 0000FB44: */    extsh. r0,r4
    /* 0000FB48: */    ble- loc_FB50
    /* 0000FB4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_FB50:
    /* 0000FB50: */    mr r3,r31
    /* 0000FB54: */    lwz r31,0xC(r1)
    /* 0000FB58: */    lwz r0,0x14(r1)
    /* 0000FB5C: */    mtlr r0
    /* 0000FB60: */    addi r1,r1,0x10
    /* 0000FB64: */    blr
soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt:
    /* 0000FB68: */    stwu r1,-0x10(r1)
    /* 0000FB6C: */    mflr r0
    /* 0000FB70: */    stw r0,0x14(r1)
    /* 0000FB74: */    stw r31,0xC(r1)
    /* 0000FB78: */    stw r30,0x8(r1)
    /* 0000FB7C: */    mr r30,r3
    /* 0000FB80: */    mr r31,r4
    /* 0000FB84: */    cmpwi r3,0x0
    /* 0000FB88: */    beq- loc_FBAC
    /* 0000FB8C: */    li r0,-0x1
    /* 0000FB90: */    extsh r4,r0
    /* 0000FB94: */    addi r3,r3,0x4
    /* 0000FB98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShakeModuleSimple____dt")]
    /* 0000FB9C: */    extsh. r0,r31
    /* 0000FBA0: */    ble- loc_FBAC
    /* 0000FBA4: */    mr r3,r30
    /* 0000FBA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_FBAC:
    /* 0000FBAC: */    mr r3,r30
    /* 0000FBB0: */    lwz r31,0xC(r1)
    /* 0000FBB4: */    lwz r30,0x8(r1)
    /* 0000FBB8: */    lwz r0,0x14(r1)
    /* 0000FBBC: */    mtlr r0
    /* 0000FBC0: */    addi r1,r1,0x10
    /* 0000FBC4: */    blr
soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt:
    /* 0000FBC8: */    stwu r1,-0x10(r1)
    /* 0000FBCC: */    mflr r0
    /* 0000FBD0: */    stw r0,0x14(r1)
    /* 0000FBD4: */    stw r31,0xC(r1)
    /* 0000FBD8: */    stw r30,0x8(r1)
    /* 0000FBDC: */    mr r30,r3
    /* 0000FBE0: */    mr r31,r4
    /* 0000FBE4: */    cmpwi r3,0x0
    /* 0000FBE8: */    beq- loc_FC08
    /* 0000FBEC: */    li r0,-0x1
    /* 0000FBF0: */    extsh r4,r0
    /* 0000FBF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soStopModuleImpl____dt")]
    /* 0000FBF8: */    extsh. r0,r31
    /* 0000FBFC: */    ble- loc_FC08
    /* 0000FC00: */    mr r3,r30
    /* 0000FC04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_FC08:
    /* 0000FC08: */    mr r3,r30
    /* 0000FC0C: */    lwz r31,0xC(r1)
    /* 0000FC10: */    lwz r30,0x8(r1)
    /* 0000FC14: */    lwz r0,0x14(r1)
    /* 0000FC18: */    mtlr r0
    /* 0000FC1C: */    addi r1,r1,0x10
    /* 0000FC20: */    blr
soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_1_0_27soCollisionAttackModu_______dt:
    /* 0000FC24: */    stwu r1,-0x20(r1)
    /* 0000FC28: */    mflr r0
    /* 0000FC2C: */    stw r0,0x24(r1)
    /* 0000FC30: */    addi r11,r1,0x20
    /* 0000FC34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000FC38: */    mr r29,r3
    /* 0000FC3C: */    mr r30,r4
    /* 0000FC40: */    cmpwi r3,0x0
    /* 0000FC44: */    beq- loc_FC8C
    /* 0000FC48: */    li r31,-0x1
    /* 0000FC4C: */    extsh r4,r31
    /* 0000FC50: */    addi r3,r3,0x124
    /* 0000FC54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____dt")]
    /* 0000FC58: */    addi r3,r29,0x120
    /* 0000FC5C: */    extsh r4,r31
    /* 0000FC60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_25soCollisionAttackAbsolute_____dt")]
    /* 0000FC64: */    addi r3,r29,0x9C
    /* 0000FC68: */    extsh r4,r31
    /* 0000FC6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 0000FC70: */    mr r3,r29
    /* 0000FC74: */    extsh r4,r31
    /* 0000FC78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionAttackPart_1_____dt")]
    /* 0000FC7C: */    extsh. r0,r30
    /* 0000FC80: */    ble- loc_FC8C
    /* 0000FC84: */    mr r3,r29
    /* 0000FC88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_FC8C:
    /* 0000FC8C: */    mr r3,r29
    /* 0000FC90: */    addi r11,r1,0x20
    /* 0000FC94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000FC98: */    lwz r0,0x24(r1)
    /* 0000FC9C: */    mtlr r0
    /* 0000FCA0: */    addi r1,r1,0x20
    /* 0000FCA4: */    blr
soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt:
    /* 0000FCA8: */    stwu r1,-0x20(r1)
    /* 0000FCAC: */    mflr r0
    /* 0000FCB0: */    stw r0,0x24(r1)
    /* 0000FCB4: */    addi r11,r1,0x20
    /* 0000FCB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000FCBC: */    mr r29,r3
    /* 0000FCC0: */    mr r30,r4
    /* 0000FCC4: */    cmpwi r3,0x0
    /* 0000FCC8: */    beq- loc_FD10
    /* 0000FCCC: */    li r31,-0x1
    /* 0000FCD0: */    extsh r4,r31
    /* 0000FCD4: */    addi r3,r3,0x20
    /* 0000FCD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTeamModuleImpl____dt")]
    /* 0000FCDC: */    addi r3,r29,0x10
    /* 0000FCE0: */    extsh r4,r31
    /* 0000FCE4: */    bl soTeamImpl____dt
    /* 0000FCE8: */    cmpwi r29,0x0
    /* 0000FCEC: */    beq- loc_FD00
    /* 0000FCF0: */    mr r3,r29
    /* 0000FCF4: */    li r0,0x0
    /* 0000FCF8: */    extsh r4,r0
    /* 0000FCFC: */    bl soTeam____dt
loc_FD00:
    /* 0000FD00: */    extsh. r0,r30
    /* 0000FD04: */    ble- loc_FD10
    /* 0000FD08: */    mr r3,r29
    /* 0000FD0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_FD10:
    /* 0000FD10: */    mr r3,r29
    /* 0000FD14: */    addi r11,r1,0x20
    /* 0000FD18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000FD1C: */    lwz r0,0x24(r1)
    /* 0000FD20: */    mtlr r0
    /* 0000FD24: */    addi r1,r1,0x20
    /* 0000FD28: */    blr
soTeamImpl____dt:
    /* 0000FD2C: */    stwu r1,-0x10(r1)
    /* 0000FD30: */    mflr r0
    /* 0000FD34: */    stw r0,0x14(r1)
    /* 0000FD38: */    stw r31,0xC(r1)
    /* 0000FD3C: */    stw r30,0x8(r1)
    /* 0000FD40: */    mr r30,r3
    /* 0000FD44: */    mr r31,r4
    /* 0000FD48: */    cmpwi r3,0x0
    /* 0000FD4C: */    beq- loc_FD6C
    /* 0000FD50: */    li r0,0x0
    /* 0000FD54: */    extsh r4,r0
    /* 0000FD58: */    bl soTeam____dt
    /* 0000FD5C: */    extsh. r0,r31
    /* 0000FD60: */    ble- loc_FD6C
    /* 0000FD64: */    mr r3,r30
    /* 0000FD68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_FD6C:
    /* 0000FD6C: */    mr r3,r30
    /* 0000FD70: */    lwz r31,0xC(r1)
    /* 0000FD74: */    lwz r30,0x8(r1)
    /* 0000FD78: */    lwz r0,0x14(r1)
    /* 0000FD7C: */    mtlr r0
    /* 0000FD80: */    addi r1,r1,0x10
    /* 0000FD84: */    blr
soMotionModuleBuilder_214soMotionModuleBuildConfig_2_18soMotionModuleImpl_0_0_107soTransitionModu_______dt:
    /* 0000FD88: */    stwu r1,-0x20(r1)
    /* 0000FD8C: */    mflr r0
    /* 0000FD90: */    stw r0,0x24(r1)
    /* 0000FD94: */    addi r11,r1,0x20
    /* 0000FD98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000FD9C: */    mr r29,r3
    /* 0000FDA0: */    mr r30,r4
    /* 0000FDA4: */    cmpwi r3,0x0
    /* 0000FDA8: */    beq- loc_FDE4
    /* 0000FDAC: */    li r31,-0x1
    /* 0000FDB0: */    extsh r4,r31
    /* 0000FDB4: */    addi r3,r3,0x9C
    /* 0000FDB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____dt")]
    /* 0000FDBC: */    addi r3,r29,0x88
    /* 0000FDC0: */    extsh r4,r31
    /* 0000FDC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 0000FDC8: */    mr r3,r29
    /* 0000FDCC: */    extsh r4,r31
    /* 0000FDD0: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt
    /* 0000FDD4: */    extsh. r0,r30
    /* 0000FDD8: */    ble- loc_FDE4
    /* 0000FDDC: */    mr r3,r29
    /* 0000FDE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_FDE4:
    /* 0000FDE4: */    mr r3,r29
    /* 0000FDE8: */    addi r11,r1,0x20
    /* 0000FDEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000FDF0: */    lwz r0,0x24(r1)
    /* 0000FDF4: */    mtlr r0
    /* 0000FDF8: */    addi r1,r1,0x20
    /* 0000FDFC: */    blr
soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt:
    /* 0000FE00: */    stwu r1,-0x20(r1)
    /* 0000FE04: */    mflr r0
    /* 0000FE08: */    stw r0,0x24(r1)
    /* 0000FE0C: */    addi r11,r1,0x20
    /* 0000FE10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000FE14: */    mr r29,r3
    /* 0000FE18: */    mr r30,r4
    /* 0000FE1C: */    cmpwi r3,0x0
    /* 0000FE20: */    beq- loc_FE5C
    /* 0000FE24: */    li r31,-0x1
    /* 0000FE28: */    extsh r4,r31
    /* 0000FE2C: */    addi r3,r3,0x6C
    /* 0000FE30: */    bl soTransitionModuleImpl____dt
    /* 0000FE34: */    addi r3,r29,0x20
    /* 0000FE38: */    extsh r4,r31
    /* 0000FE3C: */    bl soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__49soTypeList_14soIntToType_4__18soTyp_______dt
    /* 0000FE40: */    mr r3,r29
    /* 0000FE44: */    extsh r4,r31
    /* 0000FE48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____dt")]
    /* 0000FE4C: */    extsh. r0,r30
    /* 0000FE50: */    ble- loc_FE5C
    /* 0000FE54: */    mr r3,r29
    /* 0000FE58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_FE5C:
    /* 0000FE5C: */    mr r3,r29
    /* 0000FE60: */    addi r11,r1,0x20
    /* 0000FE64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000FE68: */    lwz r0,0x24(r1)
    /* 0000FE6C: */    mtlr r0
    /* 0000FE70: */    addi r1,r1,0x20
    /* 0000FE74: */    blr
soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__49soTypeList_14soIntToType_4__18soTyp_______dt:
    /* 0000FE78: */    stwu r1,-0x10(r1)
    /* 0000FE7C: */    mflr r0
    /* 0000FE80: */    stw r0,0x14(r1)
    /* 0000FE84: */    stw r31,0xC(r1)
    /* 0000FE88: */    stw r30,0x8(r1)
    /* 0000FE8C: */    mr r30,r3
    /* 0000FE90: */    mr r31,r4
    /* 0000FE94: */    cmpwi r3,0x0
    /* 0000FE98: */    beq- loc_FEB8
    /* 0000FE9C: */    li r0,0x0
    /* 0000FEA0: */    extsh r4,r0
    /* 0000FEA4: */    bl soLineHierarchy_49soTypeList_14soIntToType_4__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt
    /* 0000FEA8: */    extsh. r0,r31
    /* 0000FEAC: */    ble- loc_FEB8
    /* 0000FEB0: */    mr r3,r30
    /* 0000FEB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_FEB8:
    /* 0000FEB8: */    mr r3,r30
    /* 0000FEBC: */    lwz r31,0xC(r1)
    /* 0000FEC0: */    lwz r30,0x8(r1)
    /* 0000FEC4: */    lwz r0,0x14(r1)
    /* 0000FEC8: */    mtlr r0
    /* 0000FECC: */    addi r1,r1,0x10
    /* 0000FED0: */    blr
soLineHierarchy_49soTypeList_14soIntToType_4__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt:
    /* 0000FED4: */    stwu r1,-0x10(r1)
    /* 0000FED8: */    mflr r0
    /* 0000FEDC: */    stw r0,0x14(r1)
    /* 0000FEE0: */    stw r31,0xC(r1)
    /* 0000FEE4: */    stw r30,0x8(r1)
    /* 0000FEE8: */    mr r30,r3
    /* 0000FEEC: */    mr r31,r4
    /* 0000FEF0: */    cmpwi r3,0x0
    /* 0000FEF4: */    beq- loc_FF18
    /* 0000FEF8: */    beq- loc_FF08
    /* 0000FEFC: */    li r0,-0x1
    /* 0000FF00: */    extsh r4,r0
    /* 0000FF04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__4_____dt")]
loc_FF08:
    /* 0000FF08: */    extsh. r0,r31
    /* 0000FF0C: */    ble- loc_FF18
    /* 0000FF10: */    mr r3,r30
    /* 0000FF14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_FF18:
    /* 0000FF18: */    mr r3,r30
    /* 0000FF1C: */    lwz r31,0xC(r1)
    /* 0000FF20: */    lwz r30,0x8(r1)
    /* 0000FF24: */    lwz r0,0x14(r1)
    /* 0000FF28: */    mtlr r0
    /* 0000FF2C: */    addi r1,r1,0x10
    /* 0000FF30: */    blr
soModelModuleBuilder_49soModelModuleBuildConfig_5_0_17soModelModuleImpl______dt:
    /* 0000FF34: */    stwu r1,-0x20(r1)
    /* 0000FF38: */    mflr r0
    /* 0000FF3C: */    stw r0,0x24(r1)
    /* 0000FF40: */    addi r11,r1,0x20
    /* 0000FF44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000FF48: */    mr r29,r3
    /* 0000FF4C: */    mr r30,r4
    /* 0000FF50: */    cmpwi r3,0x0
    /* 0000FF54: */    beq- loc_FF84
    /* 0000FF58: */    li r31,-0x1
    /* 0000FF5C: */    extsh r4,r31
    /* 0000FF60: */    addi r3,r3,0x114
    /* 0000FF64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____dt")]
    /* 0000FF68: */    mr r3,r29
    /* 0000FF6C: */    extsh r4,r31
    /* 0000FF70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_5_____dt")]
    /* 0000FF74: */    extsh. r0,r30
    /* 0000FF78: */    ble- loc_FF84
    /* 0000FF7C: */    mr r3,r29
    /* 0000FF80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_FF84:
    /* 0000FF84: */    mr r3,r29
    /* 0000FF88: */    addi r11,r1,0x20
    /* 0000FF8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000FF90: */    lwz r0,0x24(r1)
    /* 0000FF94: */    mtlr r0
    /* 0000FF98: */    addi r1,r1,0x20
    /* 0000FF9C: */    blr
soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt:
    /* 0000FFA0: */    stwu r1,-0x10(r1)
    /* 0000FFA4: */    mflr r0
    /* 0000FFA8: */    stw r0,0x14(r1)
    /* 0000FFAC: */    stw r31,0xC(r1)
    /* 0000FFB0: */    stw r30,0x8(r1)
    /* 0000FFB4: */    mr r30,r3
    /* 0000FFB8: */    mr r31,r4
    /* 0000FFBC: */    cmpwi r3,0x0
    /* 0000FFC0: */    beq- loc_FFFC
    /* 0000FFC4: */    li r0,-0x1
    /* 0000FFC8: */    extsh r4,r0
    /* 0000FFCC: */    addi r3,r3,0x18
    /* 0000FFD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soResourceModuleImpl____dt")]
    /* 0000FFD4: */    cmpwi r30,0x0
    /* 0000FFD8: */    beq- loc_FFEC
    /* 0000FFDC: */    mr r3,r30
    /* 0000FFE0: */    li r0,0x0
    /* 0000FFE4: */    extsh r4,r0
    /* 0000FFE8: */    bl soResourceIdAccesser____dt
loc_FFEC:
    /* 0000FFEC: */    extsh. r0,r31
    /* 0000FFF0: */    ble- loc_FFFC
    /* 0000FFF4: */    mr r3,r30
    /* 0000FFF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_FFFC:
    /* 0000FFFC: */    mr r3,r30
    /* 00010000: */    lwz r31,0xC(r1)
    /* 00010004: */    lwz r30,0x8(r1)
    /* 00010008: */    lwz r0,0x14(r1)
    /* 0001000C: */    mtlr r0
    /* 00010010: */    addi r1,r1,0x10
    /* 00010014: */    blr
soResourceIdAccesserImpl____dt:
    /* 00010018: */    stwu r1,-0x10(r1)
    /* 0001001C: */    mflr r0
    /* 00010020: */    stw r0,0x14(r1)
    /* 00010024: */    stw r31,0xC(r1)
    /* 00010028: */    stw r30,0x8(r1)
    /* 0001002C: */    mr r30,r3
    /* 00010030: */    mr r31,r4
    /* 00010034: */    cmpwi r3,0x0
    /* 00010038: */    beq- loc_10058
    /* 0001003C: */    li r0,0x0
    /* 00010040: */    extsh r4,r0
    /* 00010044: */    bl soResourceIdAccesser____dt
    /* 00010048: */    extsh. r0,r31
    /* 0001004C: */    ble- loc_10058
    /* 00010050: */    mr r3,r30
    /* 00010054: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10058:
    /* 00010058: */    mr r3,r30
    /* 0001005C: */    lwz r31,0xC(r1)
    /* 00010060: */    lwz r30,0x8(r1)
    /* 00010064: */    lwz r0,0x14(r1)
    /* 00010068: */    mtlr r0
    /* 0001006C: */    addi r1,r1,0x10
    /* 00010070: */    blr
soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt:
    /* 00010074: */    stwu r1,-0x10(r1)
    /* 00010078: */    mflr r0
    /* 0001007C: */    stw r0,0x14(r1)
    /* 00010080: */    stw r31,0xC(r1)
    /* 00010084: */    stw r30,0x8(r1)
    /* 00010088: */    mr r30,r3
    /* 0001008C: */    mr r31,r4
    /* 00010090: */    cmpwi r3,0x0
    /* 00010094: */    beq- loc_100B8
    /* 00010098: */    beq- loc_100A8
    /* 0001009C: */    li r0,0x0
    /* 000100A0: */    extsh r4,r0
    /* 000100A4: */    bl soParamCustomizeModule____dt
loc_100A8:
    /* 000100A8: */    extsh. r0,r31
    /* 000100AC: */    ble- loc_100B8
    /* 000100B0: */    mr r3,r30
    /* 000100B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_100B8:
    /* 000100B8: */    mr r3,r30
    /* 000100BC: */    lwz r31,0xC(r1)
    /* 000100C0: */    lwz r30,0x8(r1)
    /* 000100C4: */    lwz r0,0x14(r1)
    /* 000100C8: */    mtlr r0
    /* 000100CC: */    addi r1,r1,0x10
    /* 000100D0: */    blr
soParamCustomizeModuleImpl____dt:
    /* 000100D4: */    stwu r1,-0x10(r1)
    /* 000100D8: */    mflr r0
    /* 000100DC: */    stw r0,0x14(r1)
    /* 000100E0: */    stw r31,0xC(r1)
    /* 000100E4: */    stw r30,0x8(r1)
    /* 000100E8: */    mr r30,r3
    /* 000100EC: */    mr r31,r4
    /* 000100F0: */    cmpwi r3,0x0
    /* 000100F4: */    beq- loc_10114
    /* 000100F8: */    li r0,0x0
    /* 000100FC: */    extsh r4,r0
    /* 00010100: */    bl soParamCustomizeModule____dt
    /* 00010104: */    extsh. r0,r31
    /* 00010108: */    ble- loc_10114
    /* 0001010C: */    mr r3,r30
    /* 00010110: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10114:
    /* 00010114: */    mr r3,r30
    /* 00010118: */    lwz r31,0xC(r1)
    /* 0001011C: */    lwz r30,0x8(r1)
    /* 00010120: */    lwz r0,0x14(r1)
    /* 00010124: */    mtlr r0
    /* 00010128: */    addi r1,r1,0x10
    /* 0001012C: */    blr
soParamCustomizeModule____dt:
    /* 00010130: */    stwu r1,-0x10(r1)
    /* 00010134: */    mflr r0
    /* 00010138: */    stw r0,0x14(r1)
    /* 0001013C: */    stw r31,0xC(r1)
    /* 00010140: */    mr r31,r3
    /* 00010144: */    cmpwi r3,0x0
    /* 00010148: */    beq- loc_10158
    /* 0001014C: */    extsh. r0,r4
    /* 00010150: */    ble- loc_10158
    /* 00010154: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10158:
    /* 00010158: */    mr r3,r31
    /* 0001015C: */    lwz r31,0xC(r1)
    /* 00010160: */    lwz r0,0x14(r1)
    /* 00010164: */    mtlr r0
    /* 00010168: */    addi r1,r1,0x10
    /* 0001016C: */    blr
soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_16_32_4_2_4_4_4_4_2_4_4________dt:
    /* 00010170: */    stwu r1,-0x20(r1)
    /* 00010174: */    mflr r0
    /* 00010178: */    stw r0,0x24(r1)
    /* 0001017C: */    addi r11,r1,0x20
    /* 00010180: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00010184: */    mr r29,r3
    /* 00010188: */    mr r30,r4
    /* 0001018C: */    cmpwi r3,0x0
    /* 00010190: */    beq- loc_10280
    /* 00010194: */    li r31,-0x1
    /* 00010198: */    extsh r4,r31
    /* 0001019C: */    addi r3,r3,0x7BC
    /* 000101A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____dt")]
    /* 000101A4: */    addi r3,r29,0x784
    /* 000101A8: */    extsh r4,r31
    /* 000101AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____dt")]
    /* 000101B0: */    addi r3,r29,0x728
    /* 000101B4: */    extsh r4,r31
    /* 000101B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____dt")]
    /* 000101BC: */    addi r3,r29,0x6CC
    /* 000101C0: */    extsh r4,r31
    /* 000101C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____dt")]
    /* 000101C8: */    addi r3,r29,0x670
    /* 000101CC: */    extsh r4,r31
    /* 000101D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____dt")]
    /* 000101D4: */    addi r3,r29,0x614
    /* 000101D8: */    extsh r4,r31
    /* 000101DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____dt")]
    /* 000101E0: */    addi r3,r29,0x5B8
    /* 000101E4: */    extsh r4,r31
    /* 000101E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____dt")]
    /* 000101EC: */    addi r3,r29,0x574
    /* 000101F0: */    extsh r4,r31
    /* 000101F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soArticleEventObserver_2_____dt")]
    /* 000101F8: */    addi r3,r29,0x518
    /* 000101FC: */    extsh r4,r31
    /* 00010200: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_20soModelEventObserver_4_____dt")]
    /* 00010204: */    addi r3,r29,0x4BC
    /* 00010208: */    extsh r4,r31
    /* 0001020C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____dt")]
    /* 00010210: */    addi r3,r29,0x460
    /* 00010214: */    extsh r4,r31
    /* 00010218: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____dt")]
    /* 0001021C: */    addi r3,r29,0x404
    /* 00010220: */    extsh r4,r31
    /* 00010224: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____dt")]
    /* 00010228: */    addi r3,r29,0x3C0
    /* 0001022C: */    extsh r4,r31
    /* 00010230: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soLinkEventObserver_2_____dt")]
    /* 00010234: */    addi r3,r29,0x364
    /* 00010238: */    extsh r4,r31
    /* 0001023C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____dt")]
    /* 00010240: */    addi r3,r29,0x1B8
    /* 00010244: */    extsh r4,r31
    /* 00010248: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_32_____dt")]
    /* 0001024C: */    addi r3,r29,0xCC
    /* 00010250: */    extsh r4,r31
    /* 00010254: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soStatusEventObserver_16_____dt")]
    /* 00010258: */    addi r3,r29,0xB8
    /* 0001025C: */    extsh r4,r31
    /* 00010260: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventManageModuleImpl____dt")]
    /* 00010264: */    mr r3,r29
    /* 00010268: */    extsh r4,r31
    /* 0001026C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______dt")]
    /* 00010270: */    extsh. r0,r30
    /* 00010274: */    ble- loc_10280
    /* 00010278: */    mr r3,r29
    /* 0001027C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10280:
    /* 00010280: */    mr r3,r29
    /* 00010284: */    addi r11,r1,0x20
    /* 00010288: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0001028C: */    lwz r0,0x24(r1)
    /* 00010290: */    mtlr r0
    /* 00010294: */    addi r1,r1,0x20
    /* 00010298: */    blr
soParamAccesser____dt:
    /* 0001029C: */    stwu r1,-0x10(r1)
    /* 000102A0: */    mflr r0
    /* 000102A4: */    stw r0,0x14(r1)
    /* 000102A8: */    stw r31,0xC(r1)
    /* 000102AC: */    mr r31,r3
    /* 000102B0: */    cmpwi r3,0x0
    /* 000102B4: */    beq- loc_102C4
    /* 000102B8: */    extsh. r0,r4
    /* 000102BC: */    ble- loc_102C4
    /* 000102C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_102C4:
    /* 000102C4: */    mr r3,r31
    /* 000102C8: */    lwz r31,0xC(r1)
    /* 000102CC: */    lwz r0,0x14(r1)
    /* 000102D0: */    mtlr r0
    /* 000102D4: */    addi r1,r1,0x10
    /* 000102D8: */    blr
wnLuigiNegativeZoneParamAccesser____dt:
    /* 000102DC: */    stwu r1,-0x10(r1)
    /* 000102E0: */    mflr r0
    /* 000102E4: */    stw r0,0x14(r1)
    /* 000102E8: */    stw r31,0xC(r1)
    /* 000102EC: */    stw r30,0x8(r1)
    /* 000102F0: */    mr r30,r3
    /* 000102F4: */    mr r31,r4
    /* 000102F8: */    cmpwi r3,0x0
    /* 000102FC: */    beq- loc_10320
    /* 00010300: */    beq- loc_10310
    /* 00010304: */    li r0,0x0
    /* 00010308: */    extsh r4,r0
    /* 0001030C: */    bl soParamAccesser____dt
loc_10310:
    /* 00010310: */    extsh. r0,r31
    /* 00010314: */    ble- loc_10320
    /* 00010318: */    mr r3,r30
    /* 0001031C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10320:
    /* 00010320: */    mr r3,r30
    /* 00010324: */    lwz r31,0xC(r1)
    /* 00010328: */    lwz r30,0x8(r1)
    /* 0001032C: */    lwz r0,0x14(r1)
    /* 00010330: */    mtlr r0
    /* 00010334: */    addi r1,r1,0x10
    /* 00010338: */    blr
soTeamImpl____ct:
    /* 0001033C: */    stwu r1,-0x10(r1)
    /* 00010340: */    mflr r0
    /* 00010344: */    stw r0,0x14(r1)
    /* 00010348: */    stw r31,0xC(r1)
    /* 0001034C: */    stw r30,0x8(r1)
    /* 00010350: */    mr r30,r3
    /* 00010354: */    mr r31,r4
    /* 00010358: */    li r4,0x0
    /* 0001035C: */    bl soNullable____ct
    /* 00010360: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_6CB4")]
    /* 00010364: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_6CB4")]
    /* 00010368: */    stw r3,0x0(r30)
    /* 0001036C: */    stw r31,0x8(r30)
    /* 00010370: */    li r0,-0x1
    /* 00010374: */    stw r0,0xC(r30)
    /* 00010378: */    mr r3,r30
    /* 0001037C: */    lwz r31,0xC(r1)
    /* 00010380: */    lwz r30,0x8(r1)
    /* 00010384: */    lwz r0,0x14(r1)
    /* 00010388: */    mtlr r0
    /* 0001038C: */    addi r1,r1,0x10
    /* 00010390: */    blr
soCollisionAttackAbsolute____dt:
    /* 00010394: */    stwu r1,-0x10(r1)
    /* 00010398: */    mflr r0
    /* 0001039C: */    stw r0,0x14(r1)
    /* 000103A0: */    stw r31,0xC(r1)
    /* 000103A4: */    mr r31,r3
    /* 000103A8: */    cmpwi r3,0x0
    /* 000103AC: */    beq- loc_103BC
    /* 000103B0: */    extsh. r0,r4
    /* 000103B4: */    ble- loc_103BC
    /* 000103B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_103BC:
    /* 000103BC: */    mr r3,r31
    /* 000103C0: */    lwz r31,0xC(r1)
    /* 000103C4: */    lwz r0,0x14(r1)
    /* 000103C8: */    mtlr r0
    /* 000103CC: */    addi r1,r1,0x10
    /* 000103D0: */    blr
wnLuigiNegativeZone__activate:
    /* 000103D4: */    stwu r1,-0x90(r1)
    /* 000103D8: */    mflr r0
    /* 000103DC: */    stw r0,0x94(r1)
    /* 000103E0: */    stfd f31,0x80(r1)
    /* 000103E4: */    psq_st f31,0x88(r1),0,0
    /* 000103E8: */    addi r11,r1,0x80
    /* 000103EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 000103F0: */    mr r31,r3
    /* 000103F4: */    mr r28,r4
    /* 000103F8: */    mr r29,r5
    /* 000103FC: */    mr r30,r6
    /* 00010400: */    fmr f31,f1
    /* 00010404: */    addi r3,r1,0x8
    /* 00010408: */    lis r4,0x0                               [R_PPC_ADDR16_HA(99, 4, "loc_60")]
    /* 0001040C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(99, 4, "loc_60")]
    /* 00010410: */    fmr f2,f1
    /* 00010414: */    fmr f3,f1
    /* 00010418: */    bl Vec3f____ct
    /* 0001041C: */    stw r28,0x14(r1)
    /* 00010420: */    stw r29,0x18(r1)
    /* 00010424: */    stw r29,0x1C(r1)
    /* 00010428: */    stw r29,0x20(r1)
    /* 0001042C: */    li r0,-0x1
    /* 00010430: */    stw r0,0x24(r1)
    /* 00010434: */    stw r0,0x28(r1)
    /* 00010438: */    li r4,0x0
    /* 0001043C: */    stw r4,0x2C(r1)
    /* 00010440: */    stw r4,0x30(r1)
    /* 00010444: */    lwz r3,0x8(r1)
    /* 00010448: */    lwz r0,0xC(r1)
    /* 0001044C: */    stw r3,0x34(r1)
    /* 00010450: */    stw r0,0x38(r1)
    /* 00010454: */    lwz r0,0x10(r1)
    /* 00010458: */    stw r0,0x3C(r1)
    /* 0001045C: */    stfs f31,0x40(r1)
    /* 00010460: */    stw r30,0x44(r1)
    /* 00010464: */    stw r4,0x48(r1)
    /* 00010468: */    li r0,0x2
    /* 0001046C: */    stw r0,0x4C(r1)
    /* 00010470: */    li r0,0x80
    /* 00010474: */    stw r0,0x50(r1)
    /* 00010478: */    stw r4,0x54(r1)
    /* 0001047C: */    li r0,0x35F
    /* 00010480: */    stw r0,0x58(r1)
    /* 00010484: */    stw r4,0x5C(r1)
    /* 00010488: */    lbz r0,0x60(r1)
    /* 0001048C: */    ori r0,r0,0xC0
    /* 00010490: */    rlwinm r3,r0,0,28,25
    /* 00010494: */    ori r3,r3,0x8
    /* 00010498: */    lbz r0,0x61(r1)
    /* 0001049C: */    rlwinm r0,r0,0,26,23
    /* 000104A0: */    stb r0,0x61(r1)
    /* 000104A4: */    rlwinm r0,r3,0,0,27
    /* 000104A8: */    stb r0,0x60(r1)
    /* 000104AC: */    mr r3,r31
    /* 000104B0: */    addi r4,r1,0x14
    /* 000104B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon__activate")]
    /* 000104B8: */    lwz r3,0x60(r31)
    /* 000104BC: */    lwz r3,0xD8(r3)
    /* 000104C0: */    lwz r3,0x64(r3)
    /* 000104C4: */    lis r4,0x1200
    /* 000104C8: */    lwz r12,0x0(r3)
    /* 000104CC: */    lwz r12,0x50(r12)
    /* 000104D0: */    mtctr r12
    /* 000104D4: */    bctrl
    /* 000104D8: */    lwz r3,0x60(r31)
    /* 000104DC: */    lwz r4,0xD8(r3)
    /* 000104E0: */    lwz r30,0x64(r4)
    /* 000104E4: */    li r4,0xFA0
    /* 000104E8: */    li r5,0x0
    /* 000104EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 000104F0: */    mr r3,r30
    /* 000104F4: */    lis r4,0x1100
    /* 000104F8: */    addi r4,r4,0x1
    /* 000104FC: */    lwz r12,0x0(r30)
    /* 00010500: */    lwz r12,0x3C(r12)
    /* 00010504: */    mtctr r12
    /* 00010508: */    bctrl
    /* 0001050C: */    lwz r5,0x60(r31)
    /* 00010510: */    lwz r3,0xD8(r5)
    /* 00010514: */    lwz r3,0x70(r3)
    /* 00010518: */    li r4,0x0
    /* 0001051C: */    lwz r12,0x0(r3)
    /* 00010520: */    lwz r12,0x90(r12)
    /* 00010524: */    mtctr r12
    /* 00010528: */    bctrl
    /* 0001052C: */    psq_l f31,0x88(r1),0,0
    /* 00010530: */    lfd f31,0x80(r1)
    /* 00010534: */    addi r11,r1,0x80
    /* 00010538: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0001053C: */    lwz r0,0x94(r1)
    /* 00010540: */    mtlr r0
    /* 00010544: */    addi r1,r1,0x90
    /* 00010548: */    blr
wnLuigiNegativeZone__onDeactivate:
    /* 0001054C: */    stwu r1,-0x10(r1)
    /* 00010550: */    mflr r0
    /* 00010554: */    stw r0,0x14(r1)
    /* 00010558: */    stw r31,0xC(r1)
    /* 0001055C: */    lwz r3,0x60(r3)
    /* 00010560: */    lwz r4,0xD8(r3)
    /* 00010564: */    lwz r3,0x64(r4)
    /* 00010568: */    lwz r31,0x50(r4)
    /* 0001056C: */    lis r4,0x1000
    /* 00010570: */    addi r4,r4,0x5
    /* 00010574: */    lwz r12,0x0(r3)
    /* 00010578: */    lwz r12,0x18(r12)
    /* 0001057C: */    mtctr r12
    /* 00010580: */    bctrl
    /* 00010584: */    mr r4,r3
    /* 00010588: */    mr r3,r31
    /* 0001058C: */    li r5,0x0
    /* 00010590: */    lwz r12,0x0(r31)
    /* 00010594: */    lwz r12,0x58(r12)
    /* 00010598: */    mtctr r12
    /* 0001059C: */    bctrl
    /* 000105A0: */    lwz r31,0xC(r1)
    /* 000105A4: */    lwz r0,0x14(r1)
    /* 000105A8: */    mtlr r0
    /* 000105AC: */    addi r1,r1,0x10
    /* 000105B0: */    blr
wnLuigiNegativeZone__updateNodeSRT:
    /* 000105B4: */    stwu r1,-0x20(r1)
    /* 000105B8: */    mflr r0
    /* 000105BC: */    stw r0,0x24(r1)
    /* 000105C0: */    stw r31,0x1C(r1)
    /* 000105C4: */    mr r31,r3
    /* 000105C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "StageObject__updateNodeSRT")]
    /* 000105CC: */    lwz r3,0x60(r31)
    /* 000105D0: */    lwz r3,0xD8(r3)
    /* 000105D4: */    lwz r3,0x64(r3)
    /* 000105D8: */    lis r4,0x1100
    /* 000105DC: */    addi r4,r4,0x1
    /* 000105E0: */    lwz r12,0x0(r3)
    /* 000105E4: */    lwz r12,0x38(r12)
    /* 000105E8: */    mtctr r12
    /* 000105EC: */    bctrl
    /* 000105F0: */    stfs f1,0x10(r1)
    /* 000105F4: */    stfs f1,0xC(r1)
    /* 000105F8: */    stfs f1,0x8(r1)
    /* 000105FC: */    frsp f1,f1
    /* 00010600: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 4, "loc_60")]
    /* 00010604: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(99, 4, "loc_60")]
    /* 00010608: */    fcmpo cr0,f1,f0
    /* 0001060C: */    ble- loc_10634
    /* 00010610: */    lwz r3,0x60(r31)
    /* 00010614: */    lwz r3,0xD8(r3)
    /* 00010618: */    lwz r3,0x4(r3)
    /* 0001061C: */    li r4,0x1
    /* 00010620: */    addi r5,r1,0x8
    /* 00010624: */    lwz r12,0x8(r3)
    /* 00010628: */    lwz r12,0x68(r12)
    /* 0001062C: */    mtctr r12
    /* 00010630: */    bctrl
loc_10634:
    /* 00010634: */    lwz r31,0x1C(r1)
    /* 00010638: */    lwz r0,0x24(r1)
    /* 0001063C: */    mtlr r0
    /* 00010640: */    addi r1,r1,0x20
    /* 00010644: */    blr
wnLuigiNegativeZone__toFly:
    /* 00010648: */    stwu r1,-0x10(r1)
    /* 0001064C: */    mflr r0
    /* 00010650: */    stw r0,0x14(r1)
    /* 00010654: */    stw r31,0xC(r1)
    /* 00010658: */    mr r31,r3
    /* 0001065C: */    lwz r3,0x60(r3)
    /* 00010660: */    lwz r3,0xD8(r3)
    /* 00010664: */    lwz r3,0xC(r3)
    /* 00010668: */    lwz r12,0x0(r3)
    /* 0001066C: */    lwz r12,0x14(r12)
    /* 00010670: */    mtctr r12
    /* 00010674: */    bctrl
    /* 00010678: */    mr r3,r31
    /* 0001067C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon__removeConstraint")]
    /* 00010680: */    mr r3,r31
    /* 00010684: */    lwz r12,0x3C(r31)
    /* 00010688: */    lwz r12,0xB4(r12)
    /* 0001068C: */    mtctr r12
    /* 00010690: */    bctrl
    /* 00010694: */    lwz r31,0xC(r1)
    /* 00010698: */    lwz r0,0x14(r1)
    /* 0001069C: */    mtlr r0
    /* 000106A0: */    addi r1,r1,0x10
    /* 000106A4: */    blr
Weapon__getArticleId:
    /* 000106A8: */    lwz r3,0xC0(r3)
    /* 000106AC: */    blr
Weapon__getTaskId:
    /* 000106B0: */    lwz r3,0x28(r3)
    /* 000106B4: */    blr
Weapon__isActiveArticle:
    /* 000106B8: */    lwz r12,0x3C(r3)
    /* 000106BC: */    lwz r12,0xAC(r12)
    /* 000106C0: */    mtctr r12
    /* 000106C4: */    bctr
Weapon__isSyncOwnerStatus:
    /* 000106C8: */    lbz r0,0xA4(r3)
    /* 000106CC: */    rlwinm r3,r0,26,31,31
    /* 000106D0: */    subic r0,r3,0x1
    /* 000106D4: */    subfe r3,r0,r3
    /* 000106D8: */    blr
Weapon__setSyncOwnerStatus:
    /* 000106DC: */    lbz r0,0xA4(r3)
    /* 000106E0: */    rlwimi r0,r4,6,25,25
    /* 000106E4: */    stb r0,0xA4(r3)
    /* 000106E8: */    blr
Weapon__isObserv:
    /* 000106EC: */    extsb r3,r4
    /* 000106F0: */    li r0,0xC
    /* 000106F4: */    extsb r0,r0
    /* 000106F8: */    sub r0,r3,r0
    /* 000106FC: */    cntlzw r0,r0
    /* 00010700: */    rlwinm r3,r0,27,5,31
    /* 00010704: */    blr
StageObject__isTreadPassive:
    /* 00010708: */    li r3,0x0
    /* 0001070C: */    blr
StageObject__checkTransitionStatus:
    /* 00010710: */    li r3,0x1
    /* 00010714: */    blr
StageObject__getInput:
    /* 00010718: */    stwu r1,-0x10(r1)
    /* 0001071C: */    mflr r0
    /* 00010720: */    stw r0,0x14(r1)
    /* 00010724: */    stw r31,0xC(r1)
    /* 00010728: */    stw r30,0x8(r1)
    /* 0001072C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(99, 6, "loc_25C")]
    /* 00010730: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(99, 6, "loc_25C")]
    /* 00010734: */    extsb. r0,r0
    /* 00010738: */    bne- loc_1077C
    /* 0001073C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_6E0C")]
    /* 00010740: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_6E0C")]
    /* 00010744: */    lis r4,0x0                               [R_PPC_ADDR16_HA(99, 6, "loc_260")]
    /* 00010748: */    addi r3,r4,0x0                           [R_PPC_ADDR16_LO(99, 6, "loc_260")]
    /* 0001074C: */    stw r5,0x4(r3)
    /* 00010750: */    li r31,0x1
    /* 00010754: */    stb r31,0x0(r4)                          [R_PPC_ADDR16_LO(99, 6, "loc_260")]
    /* 00010758: */    lis r4,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_6DB8")]
    /* 0001075C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_6DB8")]
    /* 00010760: */    stw r4,0x4(r3)
    /* 00010764: */    lis r4,0x0                               [R_PPC_ADDR16_HA(99, 1, "IpNull____dt")]
    /* 00010768: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(99, 1, "IpNull____dt")]
    /* 0001076C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 6, "loc_1F0")]
    /* 00010770: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 6, "loc_1F0")]
    /* 00010774: */    bl globaldestructorchain____register_global_object
    /* 00010778: */    stb r31,0x0(r30)                         [R_PPC_ADDR16_LO(99, 6, "loc_25C")]
loc_1077C:
    /* 0001077C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 6, "loc_260")]
    /* 00010780: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 6, "loc_260")]
    /* 00010784: */    lwz r31,0xC(r1)
    /* 00010788: */    lwz r30,0x8(r1)
    /* 0001078C: */    lwz r0,0x14(r1)
    /* 00010790: */    mtlr r0
    /* 00010794: */    addi r1,r1,0x10
    /* 00010798: */    blr
Input____dt:
    /* 0001079C: */    stwu r1,-0x10(r1)
    /* 000107A0: */    mflr r0
    /* 000107A4: */    stw r0,0x14(r1)
    /* 000107A8: */    stw r31,0xC(r1)
    /* 000107AC: */    mr r31,r3
    /* 000107B0: */    cmpwi r3,0x0
    /* 000107B4: */    beq- loc_107C4
    /* 000107B8: */    extsh. r0,r4
    /* 000107BC: */    ble- loc_107C4
    /* 000107C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_107C4:
    /* 000107C4: */    mr r3,r31
    /* 000107C8: */    lwz r31,0xC(r1)
    /* 000107CC: */    lwz r0,0x14(r1)
    /* 000107D0: */    mtlr r0
    /* 000107D4: */    addi r1,r1,0x10
    /* 000107D8: */    blr
IpNull____dt:
    /* 000107DC: */    stwu r1,-0x10(r1)
    /* 000107E0: */    mflr r0
    /* 000107E4: */    stw r0,0x14(r1)
    /* 000107E8: */    stw r31,0xC(r1)
    /* 000107EC: */    mr r31,r3
    /* 000107F0: */    cmpwi r3,0x0
    /* 000107F4: */    beq- loc_10804
    /* 000107F8: */    extsh. r0,r4
    /* 000107FC: */    ble- loc_10804
    /* 00010800: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10804:
    /* 00010804: */    mr r3,r31
    /* 00010808: */    lwz r31,0xC(r1)
    /* 0001080C: */    lwz r0,0x14(r1)
    /* 00010810: */    mtlr r0
    /* 00010814: */    addi r1,r1,0x10
    /* 00010818: */    blr
soCollisionHitEventObserver__notifyEventChangeCollisionHit:
    /* 0001081C: */    blr
soArticle__intrudeLogAttackInfo:
    /* 00010820: */    blr
soArticle__action:
    /* 00010824: */    blr
Weapon__soGetSubKind:
    /* 00010828: */    lwz r3,0xB8(r3)
    /* 0001082C: */    blr
Weapon__soGetKind:
    /* 00010830: */    li r3,0x2
    /* 00010834: */    blr
Weapon__onDeactivate:
    /* 00010838: */    blr
soParamCustomizeModuleImpl__getAttackPowerMulArticle:
    /* 0001083C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 4, "loc_58")]
    /* 00010840: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(99, 4, "loc_58")]
    /* 00010844: */    blr
soParamCustomizeModuleImpl__getParamIndefinite:
    /* 00010848: */    li r3,0x0
    /* 0001084C: */    blr
soParamCustomizeModuleImpl__getParamFloat:
    /* 00010850: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 4, "loc_60")]
    /* 00010854: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(99, 4, "loc_60")]
    /* 00010858: */    blr
soParamCustomizeModuleImpl__getParamInt:
    /* 0001085C: */    li r3,0x0
    /* 00010860: */    blr
soParamCustomizeModuleImpl__getWalkSpeedMul:
    /* 00010864: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 4, "loc_58")]
    /* 00010868: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(99, 4, "loc_58")]
    /* 0001086C: */    blr
soParamCustomizeModuleImpl__getAttackReactionMul:
    /* 00010870: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 4, "loc_58")]
    /* 00010874: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(99, 4, "loc_58")]
    /* 00010878: */    blr
soParamCustomizeModuleImpl__isCustomize:
    /* 0001087C: */    li r3,0x0
    /* 00010880: */    blr
soParamCustomizeModuleImpl__removeCustomize:
    /* 00010884: */    blr
soParamCustomizeModuleImpl__addCustomize:
    /* 00010888: */    blr
soParamCustomizeModuleImpl__setDefault:
    /* 0001088C: */    blr
soParamCustomizeModuleImpl__activate:
    /* 00010890: */    lis r4,0x0                               [R_PPC_ADDR16_HA(99, 4, "loc_58")]
    /* 00010894: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(99, 4, "loc_58")]
    /* 00010898: */    stfs f0,0xC(r3)
    /* 0001089C: */    stfs f0,0x8(r3)
    /* 000108A0: */    blr
soParamCustomizeModuleImpl__getAttackPowerMulScale:
    /* 000108A4: */    lfs f1,0xC(r3)
    /* 000108A8: */    blr
soParamCustomizeModuleImpl__setAttackPowerMulScale:
    /* 000108AC: */    stfs f1,0xC(r3)
    /* 000108B0: */    blr
soParamCustomizeModuleImpl__getAttackPowerMulPattern:
    /* 000108B4: */    lfs f1,0x8(r3)
    /* 000108B8: */    blr
soParamCustomizeModuleImpl__setAttackPowerMulPattern:
    /* 000108BC: */    stfs f1,0x8(r3)
    /* 000108C0: */    blr
soParamCustomizeModuleImpl__getAttackPowerMul:
    /* 000108C4: */    lfs f1,0x8(r3)
    /* 000108C8: */    lfs f0,0xC(r3)
    /* 000108CC: */    fmuls f1,f1,f0
    /* 000108D0: */    blr
soArticleMediatorNull____dt:
    /* 000108D4: */    stwu r1,-0x10(r1)
    /* 000108D8: */    mflr r0
    /* 000108DC: */    stw r0,0x14(r1)
    /* 000108E0: */    stw r31,0xC(r1)
    /* 000108E4: */    stw r30,0x8(r1)
    /* 000108E8: */    mr r30,r3
    /* 000108EC: */    mr r31,r4
    /* 000108F0: */    cmpwi r3,0x0
    /* 000108F4: */    beq- loc_10914
    /* 000108F8: */    li r0,0x0
    /* 000108FC: */    extsh r4,r0
    /* 00010900: */    bl soArticleMediator____dt
    /* 00010904: */    extsh. r0,r31
    /* 00010908: */    ble- loc_10914
    /* 0001090C: */    mr r3,r30
    /* 00010910: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10914:
    /* 00010914: */    mr r3,r30
    /* 00010918: */    lwz r31,0xC(r1)
    /* 0001091C: */    lwz r30,0x8(r1)
    /* 00010920: */    lwz r0,0x14(r1)
    /* 00010924: */    mtlr r0
    /* 00010928: */    addi r1,r1,0x10
    /* 0001092C: */    blr
soArticleMediatorNull__shoot:
    /* 00010930: */    li r3,0x1
    /* 00010934: */    blr
soArticleMediatorNull__setAutoRecycle:
    /* 00010938: */    blr
soArticleMediatorNull__getMediateNum:
    /* 0001093C: */    li r3,0x0
    /* 00010940: */    blr
soArticleMediatorNull__getGenerateMaxNum:
    /* 00010944: */    li r3,0x0
    /* 00010948: */    blr
soArticleMediatorNull__getActiveNum:
    /* 0001094C: */    li r3,0x0
    /* 00010950: */    blr
soArticleMediatorNull__isGeneratable:
    /* 00010954: */    li r3,0x0
    /* 00010958: */    blr
soArticleMediatorNull__deactivate:
    /* 0001095C: */    blr
soArticleMediatorNull__generate:
    /* 00010960: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00010964: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00010968: */    blr
soKineticMediatorNull__getMediateNum:
    /* 0001096C: */    li r3,0x0
    /* 00010970: */    blr
soKineticMediatorNull__notifyEventChangeStatus:
    /* 00010974: */    blr
soKineticMediatorNull__addSpeedOutside:
    /* 00010978: */    blr
soKineticMediatorNull__addSpeed:
    /* 0001097C: */    blr
soKineticMediatorNull__postUpdateEnergy:
    /* 00010980: */    blr
soKineticMediatorNull__updateEnergy:
    /* 00010984: */    blr
soKineticMediatorNull__updateEnergy1:
    /* 00010988: */    blr
soKineticMediatorNull__updateEnergy2:
    /* 0001098C: */    blr
soKineticMediatorNull__changeKinetic:
    /* 00010990: */    blr
soTeamImpl__reset:
    /* 00010994: */    blr
soTeamImpl__set2nd:
    /* 00010998: */    stw r4,0xC(r3)
    /* 0001099C: */    blr
soTeamImpl__get2nd:
    /* 000109A0: */    lwz r3,0xC(r3)
    /* 000109A4: */    blr
soTeamImpl__setIndirectNo:
    /* 000109A8: */    blr
soTeamImpl__getIndirectNo:
    /* 000109AC: */    lwz r3,0x8(r3)
    /* 000109B0: */    blr
soTeamImpl__setNo:
    /* 000109B4: */    stw r4,0x8(r3)
    /* 000109B8: */    blr
soTeamImpl__getNo:
    /* 000109BC: */    lwz r3,0x8(r3)
    /* 000109C0: */    blr
soResourceIdAccesserImpl__getBinArchiveId:
    /* 000109C4: */    lwz r12,0x0(r3)
    /* 000109C8: */    lwz r12,0x40(r12)
    /* 000109CC: */    mtctr r12
    /* 000109D0: */    bctr
soResourceIdAccesserImpl__getArchiveId:
    /* 000109D4: */    li r3,-0x1
    /* 000109D8: */    blr
soResourceIdAccesserImpl__getEtcArchiveId:
    /* 000109DC: */    lwz r12,0x0(r3)
    /* 000109E0: */    lwz r12,0x40(r12)
    /* 000109E4: */    mtctr r12
    /* 000109E8: */    bctr
soResourceIdAccesserImpl__getAnmArchiveId:
    /* 000109EC: */    lwz r12,0x0(r3)
    /* 000109F0: */    lwz r12,0x40(r12)
    /* 000109F4: */    mtctr r12
    /* 000109F8: */    bctr
soResourceIdAccesserImpl__getTexArchiveId:
    /* 000109FC: */    lwz r12,0x0(r3)
    /* 00010A00: */    lwz r12,0x40(r12)
    /* 00010A04: */    mtctr r12
    /* 00010A08: */    bctr
soResourceIdAccesserImpl__getMdlArchiveId:
    /* 00010A0C: */    lwz r12,0x0(r3)
    /* 00010A10: */    lwz r12,0x40(r12)
    /* 00010A14: */    mtctr r12
    /* 00010A18: */    bctr
soResourceIdAccesserImpl__getEtcResId:
    /* 00010A1C: */    lwz r3,0x10(r3)
    /* 00010A20: */    blr
soResourceIdAccesserImpl__getBinResId:
    /* 00010A24: */    lwz r3,0x10(r3)
    /* 00010A28: */    blr
soResourceIdAccesserImpl__getAnmResId:
    /* 00010A2C: */    lwz r3,0x10(r3)
    /* 00010A30: */    blr
soResourceIdAccesserImpl__getMdlResIndex:
    /* 00010A34: */    lhz r3,0x14(r3)
    /* 00010A38: */    blr
soResourceIdAccesserImpl__getMdlResId:
    /* 00010A3C: */    lwz r3,0x8(r3)
    /* 00010A40: */    blr
soResourceIdAccesserImpl__getTexResIndex:
    /* 00010A44: */    lhz r3,0x16(r3)
    /* 00010A48: */    blr
soResourceIdAccesserImpl__getTexResId:
    /* 00010A4C: */    lwz r3,0xC(r3)
    /* 00010A50: */    blr
soResourceIdAccesserImpl__setTexResIndex:
    /* 00010A54: */    sth r4,0x16(r3)
    /* 00010A58: */    blr
soResourceIdAccesserImpl__setMdlResIndex:
    /* 00010A5C: */    sth r4,0x14(r3)
    /* 00010A60: */    blr
soResourceIdAccesserImpl__setTexResId:
    /* 00010A64: */    stw r4,0xC(r3)
    /* 00010A68: */    blr
soResourceIdAccesserImpl__setMdlResId:
    /* 00010A6C: */    stw r4,0x8(r3)
    /* 00010A70: */    blr
soResourceIdAccesserImpl__setAnmResId:
    /* 00010A74: */    stw r4,0x10(r3)
    /* 00010A78: */    blr
soResourceIdAccesserImpl__setResIdPacked:
    /* 00010A7C: */    stw r4,0x10(r3)
    /* 00010A80: */    stw r4,0xC(r3)
    /* 00010A84: */    stw r4,0x8(r3)
    /* 00010A88: */    blr
Input__getContNo:
    /* 00010A8C: */    li r3,-0x1
    /* 00010A90: */    blr
IpNull__removeRumbleMask:
    /* 00010A94: */    blr
IpNull__removeRumbleId:
    /* 00010A98: */    blr
IpNull__removeRumble:
    /* 00010A9C: */    blr
IpNull__stopRumble:
    /* 00010AA0: */    blr
IpNull__setRumble:
    /* 00010AA4: */    blr
IpNull__getTrigger:
    /* 00010AA8: */    stwu r1,-0x10(r1)
    /* 00010AAC: */    li r3,0x0
    /* 00010AB0: */    stw r3,0x8(r1)
    /* 00010AB4: */    stw r3,0xC(r1)
    /* 00010AB8: */    mr r4,r3
    /* 00010ABC: */    addi r1,r1,0x10
    /* 00010AC0: */    blr
IpNull__getButton:
    /* 00010AC4: */    li r3,0x0
    /* 00010AC8: */    blr
IpNull__getStickSub:
    /* 00010ACC: */    stwu r1,-0x10(r1)
    /* 00010AD0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 4, "loc_60")]
    /* 00010AD4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(99, 4, "loc_60")]
    /* 00010AD8: */    stfs f0,0x8(r1)
    /* 00010ADC: */    stfs f0,0xC(r1)
    /* 00010AE0: */    lwz r3,0x8(r1)
    /* 00010AE4: */    lwz r4,0xC(r1)
    /* 00010AE8: */    addi r1,r1,0x10
    /* 00010AEC: */    blr
IpNull__getStickMain:
    /* 00010AF0: */    stwu r1,-0x10(r1)
    /* 00010AF4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 4, "loc_60")]
    /* 00010AF8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(99, 4, "loc_60")]
    /* 00010AFC: */    stfs f0,0x8(r1)
    /* 00010B00: */    stfs f0,0xC(r1)
    /* 00010B04: */    lwz r3,0x8(r1)
    /* 00010B08: */    lwz r4,0xC(r1)
    /* 00010B0C: */    addi r1,r1,0x10
    /* 00010B10: */    blr
IpNull__update:
    /* 00010B14: */    blr
wnExtendParamAccesser_3999_1_23999_2_43999_2___getParamFloat:
    /* 00010B18: */    lwz r0,0x10(r3)
    /* 00010B1C: */    sub r0,r5,r0
    /* 00010B20: */    rlwinm r0,r0,2,0,29
    /* 00010B24: */    add r3,r3,r0
    /* 00010B28: */    lwz r3,0x18(r3)
    /* 00010B2C: */    rlwinm r0,r6,2,0,29
    /* 00010B30: */    lfsx f1,r3,r0
    /* 00010B34: */    blr
wnExtendParamAccesser_3999_1_23999_2_43999_2___getParamInt:
    /* 00010B38: */    lwz r0,0x14(r3)
    /* 00010B3C: */    sub r0,r5,r0
    /* 00010B40: */    rlwinm r0,r0,2,0,29
    /* 00010B44: */    add r3,r3,r0
    /* 00010B48: */    lwz r3,0x20(r3)
    /* 00010B4C: */    rlwinm r0,r6,2,0,29
    /* 00010B50: */    lwzx r3,r3,r0
    /* 00010B54: */    blr
wnExtendParamAccesser_3999_1_23999_2_43999_2___getParamIndefinite:
    /* 00010B58: */    lwz r0,0x18(r3)
    /* 00010B5C: */    sub r0,r5,r0
    /* 00010B60: */    rlwinm r0,r0,2,0,29
    /* 00010B64: */    add r3,r3,r0
    /* 00010B68: */    lwz r3,0x2C(r3)
    /* 00010B6C: */    blr
wnWeaponBuilder_44wnLuigiNegativeZoneModuleAccesserBuildConfig___deactivateDescendantForce:
    /* 00010B70: */    stwu r1,-0x10(r1)
    /* 00010B74: */    mflr r0
    /* 00010B78: */    stw r0,0x14(r1)
    /* 00010B7C: */    stw r31,0xC(r1)
    /* 00010B80: */    lis r31,0x0                              [R_PPC_ADDR16_HA(99, 6, "loc_268")]
    /* 00010B84: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO(99, 6, "loc_268")]
    /* 00010B88: */    extsb. r0,r0
    /* 00010B8C: */    bne- loc_10BF4
    /* 00010B90: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_1B80")]
    /* 00010B94: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_1B80")]
    /* 00010B98: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 6, "loc_26C")]
    /* 00010B9C: */    stw r3,0x0(r5)                           [R_PPC_ADDR16_LO(99, 6, "loc_26C")]
    /* 00010BA0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_1B54")]
    /* 00010BA4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_1B54")]
    /* 00010BA8: */    addi r3,r5,0x0                           [R_PPC_ADDR16_LO(99, 6, "loc_26C")]
    /* 00010BAC: */    stw r4,0x4(r3)
    /* 00010BB0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_1AEC")]
    /* 00010BB4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_1AEC")]
    /* 00010BB8: */    stw r4,0x0(r5)                           [R_PPC_ADDR16_LO(99, 6, "loc_26C")]
    /* 00010BBC: */    addi r0,r4,0x10
    /* 00010BC0: */    stw r0,0x4(r3)
    /* 00010BC4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_6BE4")]
    /* 00010BC8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_6BE4")]
    /* 00010BCC: */    stw r4,0x0(r5)                           [R_PPC_ADDR16_LO(99, 6, "loc_26C")]
    /* 00010BD0: */    addi r0,r4,0x10
    /* 00010BD4: */    stw r0,0x4(r3)
    /* 00010BD8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(99, 1, "soArticleMediatorNull____dt")]
    /* 00010BDC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(99, 1, "soArticleMediatorNull____dt")]
    /* 00010BE0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 6, "loc_1FC")]
    /* 00010BE4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 6, "loc_1FC")]
    /* 00010BE8: */    bl globaldestructorchain____register_global_object
    /* 00010BEC: */    li r0,0x1
    /* 00010BF0: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO(99, 6, "loc_268")]
loc_10BF4:
    /* 00010BF4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 6, "loc_26C")]
    /* 00010BF8: */    lwzu r12,0x0(r3)                         [R_PPC_ADDR16_LO(99, 6, "loc_26C")]
    /* 00010BFC: */    lwz r12,0x20(r12)
    /* 00010C00: */    mtctr r12
    /* 00010C04: */    bctrl
    /* 00010C08: */    lwz r31,0xC(r1)
    /* 00010C0C: */    lwz r0,0x14(r1)
    /* 00010C10: */    mtlr r0
    /* 00010C14: */    addi r1,r1,0x10
    /* 00010C18: */    blr
soArticleMediatorNull___4_shoot:
    /* 00010C1C: */    subi r3,r3,0x4
    /* 00010C20: */    b soArticleMediatorNull__shoot
soArticleMediatorNull___4_:
    /* 00010C24: */    subi r3,r3,0x4
    /* 00010C28: */    b soArticleMediatorNull____dt
wnWeaponBuilder_44wnLuigiNegativeZoneModuleAccesserBuildConfig____64_:
    /* 00010C2C: */    subi r3,r3,0x40
    /* 00010C30: */    b wnWeaponBuilder_44wnLuigiNegativeZoneModuleAccesserBuildConfig_____dt
wnWeaponBuilder_44wnLuigiNegativeZoneModuleAccesserBuildConfig____144_:
    /* 00010C34: */    subi r3,r3,0x90
    /* 00010C38: */    b wnWeaponBuilder_44wnLuigiNegativeZoneModuleAccesserBuildConfig_____dt
wnWeaponBuilder_44wnLuigiNegativeZoneModuleAccesserBuildConfig____136_:
    /* 00010C3C: */    subi r3,r3,0x88
    /* 00010C40: */    b wnWeaponBuilder_44wnLuigiNegativeZoneModuleAccesserBuildConfig_____dt
wnLuigiNegativeZone___64_:
    /* 00010C44: */    subi r3,r3,0x40
    /* 00010C48: */    b wnLuigiNegativeZone____dt
Weapon___72_notifyEventAnimCmd:
    /* 00010C4C: */    subi r3,r3,0x48
    /* 00010C50: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventAnimCmd")]
Weapon___72_isObserv:
    /* 00010C54: */    subi r3,r3,0x48
    /* 00010C58: */    b Weapon__isObserv
Weapon___84_notifyEventLink:
    /* 00010C5C: */    subi r3,r3,0x54
    /* 00010C60: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventLink")]
Weapon___100_notifyEventChangeStatus:
    /* 00010C64: */    subi r3,r3,0x64
    /* 00010C68: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventChangeStatus")]
Weapon___112_notifyEventCollisionAttackCheck:
    /* 00010C6C: */    subi r3,r3,0x70
    /* 00010C70: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventCollisionAttackCheck")]
Weapon___112_notifyEventCollisionAttack:
    /* 00010C74: */    subi r3,r3,0x70
    /* 00010C78: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventCollisionAttack")]
Weapon___124_notifyEventCollisionHit2nd:
    /* 00010C7C: */    subi r3,r3,0x7C
    /* 00010C80: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventCollisionHit2nd")]
Weapon___124_notifyEventCollisionHit:
    /* 00010C84: */    subi r3,r3,0x7C
    /* 00010C88: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventCollisionHit")]
wnLuigiNegativeZone___144_:
    /* 00010C8C: */    subi r3,r3,0x90
    /* 00010C90: */    b wnLuigiNegativeZone____dt
Weapon___136_setAttackPowerMulPattern:
    /* 00010C94: */    subi r3,r3,0x88
    /* 00010C98: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setAttackPowerMulPattern")]
Weapon___136_getActiveGlobalFrame:
    /* 00010C9C: */    subi r3,r3,0x88
    /* 00010CA0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__getActiveGlobalFrame")]
Weapon___136_updateLogAttackInfo:
    /* 00010CA4: */    subi r3,r3,0x88
    /* 00010CA8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__updateLogAttackInfo")]
Weapon___136_getLogAttackInfo:
    /* 00010CAC: */    subi r4,r4,0x88
    /* 00010CB0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__getLogAttackInfo")]
Weapon___136_setLogAttackInfo:
    /* 00010CB4: */    subi r3,r3,0x88
    /* 00010CB8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setLogAttackInfo")]
Weapon___136_setSyncOwnerStatus:
    /* 00010CBC: */    subi r3,r3,0x88
    /* 00010CC0: */    b Weapon__setSyncOwnerStatus
Weapon___136_isSyncOwnerStatus:
    /* 00010CC4: */    subi r3,r3,0x88
    /* 00010CC8: */    b Weapon__isSyncOwnerStatus
Weapon___136_unlinkOwner:
    /* 00010CCC: */    subi r3,r3,0x88
    /* 00010CD0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__unlinkOwner")]
Weapon___136_linkOwner:
    /* 00010CD4: */    subi r3,r3,0x88
    /* 00010CD8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__linkOwner")]
Weapon___136_have:
    /* 00010CDC: */    subi r3,r3,0x88
    /* 00010CE0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__have")]
Weapon___136_getFounderTaskId:
    /* 00010CE4: */    subi r3,r3,0x88
    /* 00010CE8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__getFounderTaskId")]
Weapon___136_getOwnerDeactiveTreatType:
    /* 00010CEC: */    subi r3,r3,0x88
    /* 00010CF0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__getOwnerDeactiveTreatType")]
Weapon___136_deactivateArticle:
    /* 00010CF4: */    subi r3,r3,0x88
    /* 00010CF8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__deactivateArticle")]
Weapon___136_isActiveArticle:
    /* 00010CFC: */    subi r3,r3,0x88
    /* 00010D00: */    b Weapon__isActiveArticle
wnWeaponBuilder_44wnLuigiNegativeZoneModuleAccesserBuildConfig____136_deactivateDescendantForce:
    /* 00010D04: */    subi r3,r3,0x88
    /* 00010D08: */    b wnWeaponBuilder_44wnLuigiNegativeZoneModuleAccesserBuildConfig___deactivateDescendantForce
Weapon___136_isConstraint:
    /* 00010D0C: */    subi r3,r3,0x88
    /* 00010D10: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__isConstraint")]
Weapon___136_setSituationKind:
    /* 00010D14: */    subi r3,r3,0x88
    /* 00010D18: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setSituationKind")]
Weapon___136_set2nd:
    /* 00010D1C: */    subi r3,r3,0x88
    /* 00010D20: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__set2nd")]
Weapon___136_setVisibility:
    /* 00010D24: */    subi r3,r3,0x88
    /* 00010D28: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setVisibility")]
Weapon___136_setVisibilityWhole:
    /* 00010D2C: */    subi r3,r3,0x88
    /* 00010D30: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setVisibilityWhole")]
Weapon___136_changeStatus:
    /* 00010D34: */    subi r3,r3,0x88
    /* 00010D38: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__changeStatus")]
Weapon___136_setRate:
    /* 00010D3C: */    subi r3,r3,0x88
    /* 00010D40: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setRate")]
Weapon___136_setFrame:
    /* 00010D44: */    subi r3,r3,0x88
    /* 00010D48: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setFrame")]
Weapon___136_changeMotion:
    /* 00010D4C: */    subi r3,r3,0x88
    /* 00010D50: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__changeMotion")]
Weapon___136_getTaskId:
    /* 00010D54: */    subi r3,r3,0x88
    /* 00010D58: */    b Weapon__getTaskId
Weapon___136_getArticleEventManageId:
    /* 00010D5C: */    subi r3,r3,0x88
    /* 00010D60: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__getArticleEventManageId")]
Weapon___136_getArticleId:
    /* 00010D64: */    subi r3,r3,0x88
    /* 00010D68: */    b Weapon__getArticleId
Weapon___136_remove:
    /* 00010D6C: */    subi r3,r3,0x88
    /* 00010D70: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__remove")]
wnLuigiNegativeZone___136_:
    /* 00010D74: */    subi r3,r3,0x88
    /* 00010D78: */    b wnLuigiNegativeZone____dt
wnLuigiNegativeZoneStatusUniqProcessEnd__initStatus:
    /* 00010D7C: */    stwu r1,-0x30(r1)
    /* 00010D80: */    mflr r0
    /* 00010D84: */    stw r0,0x34(r1)
    /* 00010D88: */    stfd f31,0x20(r1)
    /* 00010D8C: */    psq_st f31,0x28(r1),0,0
    /* 00010D90: */    stw r31,0x1C(r1)
    /* 00010D94: */    mr r31,r4
    /* 00010D98: */    mr r3,r31
    /* 00010D9C: */    li r4,0x5DC1
    /* 00010DA0: */    li r5,0x0
    /* 00010DA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantInt")]
    /* 00010DA8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(99, 4, "loc_68")]
    /* 00010DAC: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(99, 4, "loc_68")]
    /* 00010DB0: */    xoris r0,r3,0x8000
    /* 00010DB4: */    stw r0,0xC(r1)
    /* 00010DB8: */    lis r0,0x4330
    /* 00010DBC: */    stw r0,0x8(r1)
    /* 00010DC0: */    lfd f0,0x8(r1)
    /* 00010DC4: */    fsubs f31,f0,f1
    /* 00010DC8: */    mr r3,r31
    /* 00010DCC: */    li r4,0xFA0
    /* 00010DD0: */    li r5,0x0
    /* 00010DD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 00010DD8: */    fdivs f1,f1,f31
    /* 00010DDC: */    lwz r3,0xD8(r31)
    /* 00010DE0: */    lwz r3,0x64(r3)
    /* 00010DE4: */    lis r4,0x2100
    /* 00010DE8: */    lwz r12,0x0(r3)
    /* 00010DEC: */    lwz r12,0x3C(r12)
    /* 00010DF0: */    mtctr r12
    /* 00010DF4: */    bctrl
    /* 00010DF8: */    psq_l f31,0x28(r1),0,0
    /* 00010DFC: */    lfd f31,0x20(r1)
    /* 00010E00: */    lwz r31,0x1C(r1)
    /* 00010E04: */    lwz r0,0x34(r1)
    /* 00010E08: */    mtlr r0
    /* 00010E0C: */    addi r1,r1,0x30
    /* 00010E10: */    blr
wnLuigiNegativeZoneStatusUniqProcessEnd____dt:
    /* 00010E14: */    stwu r1,-0x10(r1)
    /* 00010E18: */    mflr r0
    /* 00010E1C: */    stw r0,0x14(r1)
    /* 00010E20: */    stw r31,0xC(r1)
    /* 00010E24: */    mr r31,r3
    /* 00010E28: */    cmpwi r3,0x0
    /* 00010E2C: */    beq- loc_10E3C
    /* 00010E30: */    extsh. r0,r4
    /* 00010E34: */    ble- loc_10E3C
    /* 00010E38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10E3C:
    /* 00010E3C: */    mr r3,r31
    /* 00010E40: */    lwz r31,0xC(r1)
    /* 00010E44: */    lwz r0,0x14(r1)
    /* 00010E48: */    mtlr r0
    /* 00010E4C: */    addi r1,r1,0x10
    /* 00010E50: */    blr
wnluiginegativezonestatusuniqprocessendcpp____sinit_:
    /* 00010E54: */    stwu r1,-0x10(r1)
    /* 00010E58: */    mflr r0
    /* 00010E5C: */    stw r0,0x14(r1)
    /* 00010E60: */    stw r31,0xC(r1)
    /* 00010E64: */    lis r31,0x0                              [R_PPC_ADDR16_HA(99, 6, "loc_2BC")]
    /* 00010E68: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(99, 6, "loc_2BC")]
    /* 00010E6C: */    bl wnLuigiNegativeZoneStatusUniqProcessEnd____ct
    /* 00010E70: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(99, 6, "loc_2BC")]
    /* 00010E74: */    lis r4,0x0                               [R_PPC_ADDR16_HA(99, 1, "wnLuigiNegativeZoneStatusUniqProcessEnd____dt")]
    /* 00010E78: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(99, 1, "wnLuigiNegativeZoneStatusUniqProcessEnd____dt")]
    /* 00010E7C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(99, 6, "loc_2B0")]
    /* 00010E80: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(99, 6, "loc_2B0")]
    /* 00010E84: */    bl globaldestructorchain____register_global_object
    /* 00010E88: */    lwz r31,0xC(r1)
    /* 00010E8C: */    lwz r0,0x14(r1)
    /* 00010E90: */    mtlr r0
    /* 00010E94: */    addi r1,r1,0x10
    /* 00010E98: */    blr
wnLuigiNegativeZoneStatusUniqProcessEnd____ct:
    /* 00010E9C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_6E58")]
    /* 00010EA0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_6E58")]
    /* 00010EA4: */    stw r4,0x0(r3)
    /* 00010EA8: */    blr
__entry:
    /* 00010EAC: */    stwu r1,-0x10(r1)
    /* 00010EB0: */    mflr r0
    /* 00010EB4: */    stw r0,0x14(r1)
    /* 00010EB8: */    stw r31,0xC(r1)
    /* 00010EBC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(99, 2, "loc_0")]
    /* 00010EC0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(99, 2, "loc_0")]
    /* 00010EC4: */    b loc_10ED4
loc_10EC8:
    /* 00010EC8: */    mtctr r12
    /* 00010ECC: */    bctrl
    /* 00010ED0: */    addi r31,r31,0x4
loc_10ED4:
    /* 00010ED4: */    lwz r12,0x0(r31)
    /* 00010ED8: */    cmpwi r12,0x0
    /* 00010EDC: */    bne+ loc_10EC8
    /* 00010EE0: */    lwz r0,0x14(r1)
    /* 00010EE4: */    lwz r31,0xC(r1)
    /* 00010EE8: */    mtlr r0
    /* 00010EEC: */    addi r1,r1,0x10
    /* 00010EF0: */    blr
__exit:
    /* 00010EF4: */    stwu r1,-0x10(r1)
    /* 00010EF8: */    mflr r0
    /* 00010EFC: */    stw r0,0x14(r1)
    /* 00010F00: */    stw r31,0xC(r1)
    /* 00010F04: */    lis r31,0x0                              [R_PPC_ADDR16_HA(99, 3, "loc_0")]
    /* 00010F08: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(99, 3, "loc_0")]
    /* 00010F0C: */    b loc_10F1C
loc_10F10:
    /* 00010F10: */    mtctr r12
    /* 00010F14: */    bctrl
    /* 00010F18: */    addi r31,r31,0x4
loc_10F1C:
    /* 00010F1C: */    lwz r12,0x0(r31)
    /* 00010F20: */    cmpwi r12,0x0
    /* 00010F24: */    bne+ loc_10F10
    /* 00010F28: */    lwz r0,0x14(r1)
    /* 00010F2C: */    lwz r31,0xC(r1)
    /* 00010F30: */    mtlr r0
    /* 00010F34: */    addi r1,r1,0x10
    /* 00010F38: */    blr
__unresolved:
    /* 00010F3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(99, 5, "loc_6ED8")]
    /* 00010F40: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(99, 5, "loc_6ED8")]
    /* 00010F44: */    b __unresolved                           [R_PPC_REL24(0, 4, "module__moUnResolvedMessage")]
