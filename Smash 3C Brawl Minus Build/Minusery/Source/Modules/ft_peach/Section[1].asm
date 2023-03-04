globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA(103, 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO(103, 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO(103, 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(103, 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO(103, 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(103, 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
ftPeach____ct:
    /* 00000070: */    stwu r1,-0x1B0(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    stw r0,0x1B4(r1)
    /* 0000007C: */    addi r11,r1,0x1B0
    /* 00000080: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 00000084: */    mr r24,r3
    /* 00000088: */    mr r28,r4
    /* 0000008C: */    mr r27,r5
    /* 00000090: */    mr r26,r6
    /* 00000094: */    mr r25,r7
    /* 00000098: */    li r5,0xC
    /* 0000009C: */    mr r6,r27
    /* 000000A0: */    addi r7,r3,0xB64
    /* 000000A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter____ct")]
    /* 000000A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_65C")]
    /* 000000AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_65C")]
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
    /* 00000144: */    addis r3,r24,0x2
    /* 00000148: */    subi r0,r3,0x7920
    /* 0000014C: */    stw r0,0xC(r1)
    /* 00000150: */    subi r0,r3,0x7918
    /* 00000154: */    stw r0,0x10(r1)
    /* 00000158: */    addi r3,r1,0x150
    /* 0000015C: */    mr r4,r28
    /* 00000160: */    li r5,0xC
    /* 00000164: */    mr r6,r27
    /* 00000168: */    mr r7,r26
    /* 0000016C: */    mr r8,r25
    /* 00000170: */    li r9,0x0
    /* 00000174: */    lwz r10,0x60(r24)
    /* 00000178: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftFighterBuildData____ct")]
    /* 0000017C: */    addi r25,r24,0x194
    /* 00000180: */    mr r3,r25
    /* 00000184: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________ct
    /* 00000188: */    addi r0,r25,0x19CC
    /* 0000018C: */    stw r0,0x8(r1)
    /* 00000190: */    addi r0,r25,0x214C
    /* 00000194: */    stw r0,0xC(r1)
    /* 00000198: */    addi r0,r25,0x2AE0
    /* 0000019C: */    stw r0,0x10(r1)
    /* 000001A0: */    addi r0,r25,0x2E9C
    /* 000001A4: */    stw r0,0x14(r1)
    /* 000001A8: */    addi r0,r25,0x3904
    /* 000001AC: */    stw r0,0x18(r1)
    /* 000001B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3AC")]
    /* 000001B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3AC")]
    /* 000001B8: */    stw r3,0x1C(r1)
    /* 000001BC: */    addi r0,r25,0x3AD8
    /* 000001C0: */    stw r0,0x20(r1)
    /* 000001C4: */    addi r0,r25,0x3CAC
    /* 000001C8: */    stw r0,0x24(r1)
    /* 000001CC: */    addi r0,r25,0x3E60
    /* 000001D0: */    stw r0,0x28(r1)
    /* 000001D4: */    addi r0,r25,0x3F64
    /* 000001D8: */    stw r0,0x2C(r1)
    /* 000001DC: */    addi r0,r25,0x3FC8
    /* 000001E0: */    stw r0,0x30(r1)
    /* 000001E4: */    addi r0,r25,0x3FFC
    /* 000001E8: */    stw r0,0x34(r1)
    /* 000001EC: */    addi r0,r25,0x4020
    /* 000001F0: */    stw r0,0x38(r1)
    /* 000001F4: */    addi r0,r25,0x40D4
    /* 000001F8: */    stw r0,0x3C(r1)
    /* 000001FC: */    addi r0,r25,0x4104
    /* 00000200: */    stw r0,0x40(r1)
    /* 00000204: */    addi r0,r25,0x42A4
    /* 00000208: */    stw r0,0x44(r1)
    /* 0000020C: */    addi r0,r25,0x42F8
    /* 00000210: */    stw r0,0x48(r1)
    /* 00000214: */    addi r0,r25,0x48E0
    /* 00000218: */    stw r0,0x4C(r1)
    /* 0000021C: */    addi r0,r25,0x4A9C
    /* 00000220: */    stw r0,0x50(r1)
    /* 00000224: */    addi r0,r25,0x4AC0
    /* 00000228: */    stw r0,0x54(r1)
    /* 0000022C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_4BC")]
    /* 00000230: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_4BC")]
    /* 00000234: */    stw r3,0x58(r1)
    /* 00000238: */    addi r0,r25,0x4AF4
    /* 0000023C: */    stw r0,0x5C(r1)
    /* 00000240: */    addi r0,r25,0x59D4
    /* 00000244: */    stw r0,0x60(r1)
    /* 00000248: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_46C0")]
    /* 0000024C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_46C0")]
    /* 00000250: */    stw r3,0x64(r1)
    /* 00000254: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_46D8")]
    /* 00000258: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_46D8")]
    /* 0000025C: */    stw r3,0x68(r1)
    /* 00000260: */    addi r0,r25,0x5A84
    /* 00000264: */    stw r0,0x6C(r1)
    /* 00000268: */    addi r0,r25,0xB8
    /* 0000026C: */    stw r0,0x70(r1)
    /* 00000270: */    addis r4,r25,0x1
    /* 00000274: */    addi r0,r4,0x5DF0
    /* 00000278: */    stw r0,0x74(r1)
    /* 0000027C: */    addi r0,r4,0x5E98
    /* 00000280: */    stw r0,0x78(r1)
    /* 00000284: */    addi r0,r4,0x5FD0
    /* 00000288: */    stw r0,0x7C(r1)
    /* 0000028C: */    addi r0,r4,0x6010
    /* 00000290: */    stw r0,0x80(r1)
    /* 00000294: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5B0")]
    /* 00000298: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5B0")]
    /* 0000029C: */    stw r3,0x84(r1)
    /* 000002A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5D8")]
    /* 000002A4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5D8")]
    /* 000002A8: */    stw r3,0x88(r1)
    /* 000002AC: */    addi r0,r4,0x63F0
    /* 000002B0: */    stw r0,0x8C(r1)
    /* 000002B4: */    addi r0,r4,0x6438
    /* 000002B8: */    stw r0,0x90(r1)
    /* 000002BC: */    addi r0,r4,0x64B8
    /* 000002C0: */    stw r0,0x94(r1)
    /* 000002C4: */    addi r0,r4,0x65A4
    /* 000002C8: */    stw r0,0x98(r1)
    /* 000002CC: */    addi r0,r4,0x6610
    /* 000002D0: */    stw r0,0x9C(r1)
    /* 000002D4: */    addi r0,r4,0x6764
    /* 000002D8: */    stw r0,0xA0(r1)
    /* 000002DC: */    addi r0,r4,0x67B0
    /* 000002E0: */    stw r0,0xA4(r1)
    /* 000002E4: */    addi r0,r4,0x6818
    /* 000002E8: */    stw r0,0xA8(r1)
    /* 000002EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 000002F0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 000002F4: */    stw r3,0xAC(r1)
    /* 000002F8: */    addi r0,r25,0xAB0
    /* 000002FC: */    stw r0,0xB0(r1)
    /* 00000300: */    addi r0,r25,0xAC8
    /* 00000304: */    stw r0,0xB4(r1)
    /* 00000308: */    addi r0,r4,0x6854
    /* 0000030C: */    stw r0,0xB8(r1)
    /* 00000310: */    addi r3,r25,0x9D0
    /* 00000314: */    mr r4,r24
    /* 00000318: */    addi r5,r25,0x1168
    /* 0000031C: */    addi r6,r25,0x1374
    /* 00000320: */    addi r7,r25,0x1664
    /* 00000324: */    addi r8,r25,0x1840
    /* 00000328: */    addi r9,r25,0x1908
    /* 0000032C: */    addi r10,r25,0x1960
    /* 00000330: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____ct1")]
    /* 00000334: */    addi r3,r1,0x150
    /* 00000338: */    lwz r12,0x150(r1)
    /* 0000033C: */    lwz r12,0x80(r12)
    /* 00000340: */    mtctr r12
    /* 00000344: */    bctrl
    /* 00000348: */    mr r26,r3
    /* 0000034C: */    addi r3,r1,0x150
    /* 00000350: */    lwz r12,0x150(r1)
    /* 00000354: */    lwz r12,0x7C(r12)
    /* 00000358: */    mtctr r12
    /* 0000035C: */    bctrl
    /* 00000360: */    mr r23,r3
    /* 00000364: */    addi r3,r1,0x150
    /* 00000368: */    lwz r12,0x150(r1)
    /* 0000036C: */    lwz r12,0x78(r12)
    /* 00000370: */    mtctr r12
    /* 00000374: */    bctrl
    /* 00000378: */    mr r22,r3
    /* 0000037C: */    addi r3,r1,0x150
    /* 00000380: */    lwz r12,0x150(r1)
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
    /* 000003B4: */    addi r3,r1,0x150
    /* 000003B8: */    lwz r12,0x150(r1)
    /* 000003BC: */    lwz r12,0x10(r12)
    /* 000003C0: */    mtctr r12
    /* 000003C4: */    bctrl
    /* 000003C8: */    mr r26,r3
    /* 000003CC: */    addi r3,r1,0x150
    /* 000003D0: */    lwz r12,0x150(r1)
    /* 000003D4: */    lwz r12,0xC(r12)
    /* 000003D8: */    mtctr r12
    /* 000003DC: */    bctrl
    /* 000003E0: */    mr r23,r3
    /* 000003E4: */    addi r3,r1,0x150
    /* 000003E8: */    lwz r12,0x150(r1)
    /* 000003EC: */    lwz r12,0x8(r12)
    /* 000003F0: */    mtctr r12
    /* 000003F4: */    bctrl
    /* 000003F8: */    mr r4,r3
    /* 000003FC: */    addi r3,r25,0x115C
    /* 00000400: */    mr r5,r23
    /* 00000404: */    rlwinm r6,r26,0,24,31
    /* 00000408: */    addi r7,r25,0x9D0
    /* 0000040C: */    bl soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______ct
    /* 00000410: */    addi r3,r1,0x150
    /* 00000414: */    lwz r12,0x150(r1)
    /* 00000418: */    lwz r12,0x68(r12)
    /* 0000041C: */    mtctr r12
    /* 00000420: */    bctrl
    /* 00000424: */    mr r23,r3
    /* 00000428: */    addi r3,r1,0x150
    /* 0000042C: */    lwz r12,0x150(r1)
    /* 00000430: */    lwz r12,0x50(r12)
    /* 00000434: */    mtctr r12
    /* 00000438: */    bctrl
    /* 0000043C: */    addi r3,r25,0x1180
    /* 00000440: */    addi r4,r25,0x9D0
    /* 00000444: */    mr r5,r23
    /* 00000448: */    lis r27,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0000044C: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000450: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_8_3_17soModelModuleImpl______ct
    /* 00000454: */    addi r3,r1,0x150
    /* 00000458: */    lwz r12,0x150(r1)
    /* 0000045C: */    lwz r12,0x18(r12)
    /* 00000460: */    mtctr r12
    /* 00000464: */    bctrl
    /* 00000468: */    mr r5,r3
    /* 0000046C: */    addi r3,r25,0x1440
    /* 00000470: */    addi r4,r25,0x9D0
    /* 00000474: */    bl soMotionModuleBuilder_248soMotionModuleBuildConfig_481_18soMotionModuleImpl_2_1_107soTransitionMo_______ct
    /* 00000478: */    addi r3,r25,0x17D4
    /* 0000047C: */    addi r4,r25,0x9D0
    /* 00000480: */    addi r5,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000484: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_2_19soPostureModuleImpl______ct
    /* 00000488: */    addi r3,r1,0x150
    /* 0000048C: */    lwz r12,0x150(r1)
    /* 00000490: */    lwz r12,0x28(r12)
    /* 00000494: */    mtctr r12
    /* 00000498: */    bctrl
    /* 0000049C: */    mr r5,r3
    /* 000004A0: */    addi r3,r25,0x18B8
    /* 000004A4: */    addi r4,r25,0x9D0
    /* 000004A8: */    bl soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______ct
    /* 000004AC: */    lwz r3,0xAA8(r25)
    /* 000004B0: */    lwz r3,0x80(r3)
    /* 000004B4: */    lwzu r12,0x8(r3)
    /* 000004B8: */    lwz r12,0x24(r12)
    /* 000004BC: */    mtctr r12
    /* 000004C0: */    bctrl
    /* 000004C4: */    mr r0,r3
    /* 000004C8: */    addi r3,r25,0x1960
    /* 000004CC: */    extsh r4,r0
    /* 000004D0: */    addi r5,r25,0x9D0
    /* 000004D4: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 000004D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSituationModuleImpl____ct")]
    /* 000004DC: */    addi r3,r1,0x150
    /* 000004E0: */    lwz r12,0x150(r1)
    /* 000004E4: */    lwz r12,0x14(r12)
    /* 000004E8: */    mtctr r12
    /* 000004EC: */    bctrl
    /* 000004F0: */    mr r4,r3
    /* 000004F4: */    addi r3,r25,0x199C
    /* 000004F8: */    addi r5,r25,0x9D0
    /* 000004FC: */    bl soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______ct
    /* 00000500: */    addi r3,r25,0x1A10
    /* 00000504: */    addi r4,r25,0x9D0
    /* 00000508: */    lwz r5,0x28(r24)
    /* 0000050C: */    lwz r0,0x2C(r24)
    /* 00000510: */    rlwinm r6,r0,25,24,31
    /* 00000514: */    addi r7,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000518: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_7_2_27soCollisionAttackModu_______ct
    /* 0000051C: */    addi r3,r25,0x21EC
    /* 00000520: */    addi r4,r25,0x9D0
    /* 00000524: */    lwz r5,0x28(r24)
    /* 00000528: */    lwz r0,0x2C(r24)
    /* 0000052C: */    rlwinm r6,r0,25,24,31
    /* 00000530: */    addi r7,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000534: */    bl soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_20_1_24soCollisionHitModuleImpl_1_______ct
    /* 00000538: */    addi r3,r25,0x2B48
    /* 0000053C: */    addi r4,r25,0x9D0
    /* 00000540: */    lwz r5,0x28(r24)
    /* 00000544: */    lwz r0,0x2C(r24)
    /* 00000548: */    rlwinm r6,r0,25,24,31
    /* 0000054C: */    bl soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_2_2_27soCollisionShieldModu_______ct
    /* 00000550: */    addi r3,r25,0x2EF0
    /* 00000554: */    addi r4,r25,0x9D0
    /* 00000558: */    lwz r5,0x28(r24)
    /* 0000055C: */    lwz r0,0x2C(r24)
    /* 00000560: */    rlwinm r6,r0,25,24,31
    /* 00000564: */    bl soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_20_2_27soCollisionShi_______ct
    /* 00000568: */    addi r3,r25,0x395C
    /* 0000056C: */    addi r4,r25,0x9D0
    /* 00000570: */    lwz r5,0x28(r24)
    /* 00000574: */    lwz r0,0x2C(r24)
    /* 00000578: */    rlwinm r6,r0,25,24,31
    /* 0000057C: */    addi r7,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000580: */    bl soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______ct
    /* 00000584: */    addi r3,r25,0x3BBC
    /* 00000588: */    addi r4,r25,0x9D0
    /* 0000058C: */    lwz r5,0x28(r24)
    /* 00000590: */    lwz r0,0x2C(r24)
    /* 00000594: */    rlwinm r6,r0,25,24,31
    /* 00000598: */    bl soCollisionSearchModuleBuilder_73soCollisionSearchModuleBuildConfig_0_1_1_27soCollisionSearchModu_______ct
    /* 0000059C: */    addi r3,r25,0x3DB4
    /* 000005A0: */    addi r4,r25,0x9D0
    /* 000005A4: */    addi r5,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 000005A8: */    bl soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______ct
    /* 000005AC: */    addi r3,r25,0x3F64
    /* 000005B0: */    addi r4,r25,0x9D0
    /* 000005B4: */    li r5,0x1
    /* 000005B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCatchModuleImpl____ct")]
    /* 000005BC: */    addi r3,r25,0x3FC8
    /* 000005C0: */    addi r4,r25,0x9D0
    /* 000005C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCaptureModuleImpl____ct")]
    /* 000005C8: */    addi r3,r25,0x3FFC
    /* 000005CC: */    addi r4,r25,0x9D0
    /* 000005D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStopModuleImpl____ct")]
    /* 000005D4: */    addi r3,r25,0x4020
    /* 000005D8: */    addi r4,r25,0x9D0
    /* 000005DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTurnModuleImpl____ct")]
    /* 000005E0: */    addi r3,r1,0x150
    /* 000005E4: */    lwz r12,0x150(r1)
    /* 000005E8: */    lwz r12,0x1C(r12)
    /* 000005EC: */    mtctr r12
    /* 000005F0: */    bctrl
    /* 000005F4: */    mr r5,r3
    /* 000005F8: */    addi r3,r25,0x4058
    /* 000005FC: */    addi r4,r25,0x9D0
    /* 00000600: */    bl soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______ct
    /* 00000604: */    addi r3,r1,0x150
    /* 00000608: */    lwz r12,0x150(r1)
    /* 0000060C: */    lwz r12,0x84(r12)
    /* 00000610: */    mtctr r12
    /* 00000614: */    bctrl
    /* 00000618: */    mr r5,r3
    /* 0000061C: */    addi r3,r25,0x40F0
    /* 00000620: */    addi r4,r25,0x9D0
    /* 00000624: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000628: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______ct
    /* 0000062C: */    addi r3,r25,0x4160
    /* 00000630: */    addi r4,r25,0x9D0
    /* 00000634: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_6_16soLinkModuleImpl______ct
    /* 00000638: */    addi r3,r1,0x150
    /* 0000063C: */    lwz r12,0x150(r1)
    /* 00000640: */    lwz r12,0x20(r12)
    /* 00000644: */    mtctr r12
    /* 00000648: */    bctrl
    /* 0000064C: */    mr r5,r3
    /* 00000650: */    addi r3,r25,0x42F8
    /* 00000654: */    addi r4,r25,0x9D0
    /* 00000658: */    li r6,0x2
    /* 0000065C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soVisibilityModuleImpl____ct")]
    /* 00000660: */    lwz r3,0xAA8(r25)
    /* 00000664: */    lwz r3,0x80(r3)
    /* 00000668: */    lwzu r12,0x8(r3)
    /* 0000066C: */    lwz r12,0x24(r12)
    /* 00000670: */    mtctr r12
    /* 00000674: */    bctrl
    /* 00000678: */    mr r0,r3
    /* 0000067C: */    addi r3,r25,0x4328
    /* 00000680: */    addi r4,r25,0x9D0
    /* 00000684: */    extsh r5,r0
    /* 00000688: */    bl soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______ct
    /* 0000068C: */    addi r3,r1,0x150
    /* 00000690: */    lwz r12,0x150(r1)
    /* 00000694: */    lwz r12,0x60(r12)
    /* 00000698: */    mtctr r12
    /* 0000069C: */    bctrl
    /* 000006A0: */    mr r23,r3
    /* 000006A4: */    addi r3,r1,0x150
    /* 000006A8: */    lwz r12,0x150(r1)
    /* 000006AC: */    lwz r12,0x5C(r12)
    /* 000006B0: */    mtctr r12
    /* 000006B4: */    bctrl
    /* 000006B8: */    mr r5,r3
    /* 000006BC: */    addi r3,r25,0x4A4C
    /* 000006C0: */    addi r4,r25,0x9D0
    /* 000006C4: */    mr r6,r23
    /* 000006C8: */    addi r7,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 000006CC: */    bl soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______ct
    /* 000006D0: */    addi r3,r1,0x150
    /* 000006D4: */    lwz r12,0x150(r1)
    /* 000006D8: */    lwz r12,0x54(r12)
    /* 000006DC: */    mtctr r12
    /* 000006E0: */    bctrl
    /* 000006E4: */    mr r5,r3
    /* 000006E8: */    addi r3,r25,0x4AC0
    /* 000006EC: */    addi r4,r25,0x9D0
    /* 000006F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soWorkManageModuleImpl____ct")]
    /* 000006F4: */    lwz r3,0xAA8(r25)
    /* 000006F8: */    lwz r3,0x80(r3)
    /* 000006FC: */    lwzu r12,0x8(r3)
    /* 00000700: */    lwz r12,0x24(r12)
    /* 00000704: */    mtctr r12
    /* 00000708: */    bctrl
    /* 0000070C: */    mr r0,r3
    /* 00000710: */    addi r3,r25,0x4AF4
    /* 00000714: */    extsh r4,r0
    /* 00000718: */    bl soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______ct
    /* 0000071C: */    addi r3,r1,0x150
    /* 00000720: */    lwz r12,0x150(r1)
    /* 00000724: */    lwz r12,0x70(r12)
    /* 00000728: */    mtctr r12
    /* 0000072C: */    bctrl
    /* 00000730: */    mr r23,r3
    /* 00000734: */    addi r3,r1,0x150
    /* 00000738: */    lwz r12,0x150(r1)
    /* 0000073C: */    lwz r12,0x24(r12)
    /* 00000740: */    mtctr r12
    /* 00000744: */    bctrl
    /* 00000748: */    mr r5,r3
    /* 0000074C: */    addi r3,r25,0x4BE8
    /* 00000750: */    addi r4,r25,0x9D0
    /* 00000754: */    mr r6,r23
    /* 00000758: */    bl soStatusModuleBuilder_823soStatusModuleBuildConfig_287_33soGeneralWorkBuildConfig_18_14_2__274_71_______ct
    /* 0000075C: */    addi r3,r25,0x5A84
    /* 00000760: */    addi r4,r25,0x9D0
    /* 00000764: */    bl soKineticModuleBuilder_1203soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1139soKineticM_______ct
    /* 00000768: */    addi r3,r25,0x5D8C
    /* 0000076C: */    bl soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______ct
    /* 00000770: */    addi r3,r25,0x5F70
    /* 00000774: */    addi r4,r25,0x9D0
    /* 00000778: */    bl soGenerateArticleManageModuleBuilder_707soGenerateArticleManageModuleBuildConfig_622soArticleMedi_______ct
    /* 0000077C: */    addi r3,r1,0x150
    /* 00000780: */    lwz r12,0x150(r1)
    /* 00000784: */    lwz r12,0x38(r12)
    /* 00000788: */    mtctr r12
    /* 0000078C: */    bctrl
    /* 00000790: */    mr r28,r3
    /* 00000794: */    addi r3,r1,0x150
    /* 00000798: */    lwz r12,0x150(r1)
    /* 0000079C: */    lwz r12,0x34(r12)
    /* 000007A0: */    mtctr r12
    /* 000007A4: */    bctrl
    /* 000007A8: */    mr r26,r3
    /* 000007AC: */    addi r3,r1,0x150
    /* 000007B0: */    lwz r12,0x150(r1)
    /* 000007B4: */    lwz r12,0x30(r12)
    /* 000007B8: */    mtctr r12
    /* 000007BC: */    bctrl
    /* 000007C0: */    mr r23,r3
    /* 000007C4: */    addi r3,r1,0x150
    /* 000007C8: */    lwz r12,0x150(r1)
    /* 000007CC: */    lwz r12,0x2C(r12)
    /* 000007D0: */    mtctr r12
    /* 000007D4: */    bctrl
    /* 000007D8: */    mr r5,r3
    /* 000007DC: */    addis r3,r25,0x1
    /* 000007E0: */    addi r4,r25,0x9D0
    /* 000007E4: */    mr r6,r23
    /* 000007E8: */    mr r7,r26
    /* 000007EC: */    mr r8,r28
    /* 000007F0: */    addi r9,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 000007F4: */    addi r3,r3,0x5E2C
    /* 000007F8: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______ct
    /* 000007FC: */    addis r3,r25,0x1
    /* 00000800: */    addi r3,r3,0x5FD0
    /* 00000804: */    addi r4,r25,0x9D0
    /* 00000808: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftComboModuleImpl____ct")]
    /* 0000080C: */    addi r3,r1,0x150
    /* 00000810: */    lwz r12,0x150(r1)
    /* 00000814: */    lwz r12,0x58(r12)
    /* 00000818: */    mtctr r12
    /* 0000081C: */    bctrl
    /* 00000820: */    mr r0,r3
    /* 00000824: */    addis r3,r25,0x1
    /* 00000828: */    addi r4,r25,0x9D0
    /* 0000082C: */    rlwinm r5,r0,0,24,31
    /* 00000830: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000834: */    addi r3,r3,0x6000
    /* 00000838: */    bl soAreaModuleBuilder_89soAreaModuleBuildConfig_9_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______ct
    /* 0000083C: */    addi r3,r1,0x150
    /* 00000840: */    lwz r12,0x150(r1)
    /* 00000844: */    lwz r12,0x40(r12)
    /* 00000848: */    mtctr r12
    /* 0000084C: */    bctrl
    /* 00000850: */    addi r3,r1,0x150
    /* 00000854: */    lwz r12,0x150(r1)
    /* 00000858: */    lwz r12,0x3C(r12)
    /* 0000085C: */    mtctr r12
    /* 00000860: */    bctrl
    /* 00000864: */    addi r3,r1,0x150
    /* 00000868: */    lwz r12,0x150(r1)
    /* 0000086C: */    lwz r12,0x44(r12)
    /* 00000870: */    mtctr r12
    /* 00000874: */    bctrl
    /* 00000878: */    addi r3,r1,0x150
    /* 0000087C: */    lwz r12,0x150(r1)
    /* 00000880: */    lwz r12,0x48(r12)
    /* 00000884: */    mtctr r12
    /* 00000888: */    bctrl
    /* 0000088C: */    mr r5,r3
    /* 00000890: */    addis r3,r25,0x1
    /* 00000894: */    addi r4,r25,0x9D0
    /* 00000898: */    addi r3,r3,0x6374
    /* 0000089C: */    bl soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______ct
    /* 000008A0: */    addi r3,r1,0x150
    /* 000008A4: */    lwz r12,0x150(r1)
    /* 000008A8: */    lwz r12,0x88(r12)
    /* 000008AC: */    mtctr r12
    /* 000008B0: */    bctrl
    /* 000008B4: */    addis r3,r25,0x1
    /* 000008B8: */    addi r3,r3,0x6438
    /* 000008BC: */    addi r4,r25,0x9D0
    /* 000008C0: */    li r5,0x0
    /* 000008C4: */    li r6,0x1
    /* 000008C8: */    mr r7,r5
    /* 000008CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlopeModuleImpl____ct")]
    /* 000008D0: */    addis r3,r25,0x1
    /* 000008D4: */    addi r3,r3,0x64B8
    /* 000008D8: */    addi r4,r25,0x9D0
    /* 000008DC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(103, 4, "loc_0")]
    /* 000008E0: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(103, 4, "loc_0")]
    /* 000008E4: */    li r5,0x0
    /* 000008E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShadowModuleImpl____ct")]
    /* 000008EC: */    addi r3,r1,0x150
    /* 000008F0: */    lwz r12,0x150(r1)
    /* 000008F4: */    lwz r12,0x64(r12)
    /* 000008F8: */    mtctr r12
    /* 000008FC: */    bctrl
    /* 00000900: */    mr r5,r3
    /* 00000904: */    addis r3,r25,0x1
    /* 00000908: */    addi r4,r25,0x9D0
    /* 0000090C: */    addi r3,r3,0x6500
    /* 00000910: */    bl soItemManageModuleBuilder_105soItemManageModuleBuildConfig_3_4_16soItemSearchImpl_24soItemPickTra_______ct
    /* 00000914: */    addis r3,r25,0x1
    /* 00000918: */    addi r3,r3,0x6610
    /* 0000091C: */    addi r4,r25,0x9D0
    /* 00000920: */    li r5,0xA
    /* 00000924: */    li r6,0x1
    /* 00000928: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soColorBlendModuleImpl____ct")]
    /* 0000092C: */    addi r3,r1,0x150
    /* 00000930: */    lwz r12,0x150(r1)
    /* 00000934: */    lwz r12,0x6C(r12)
    /* 00000938: */    mtctr r12
    /* 0000093C: */    bctrl
    /* 00000940: */    mr r7,r3
    /* 00000944: */    addis r3,r25,0x1
    /* 00000948: */    addi r3,r3,0x6764
    /* 0000094C: */    addi r4,r25,0x9D0
    /* 00000950: */    li r5,0x0
    /* 00000954: */    li r6,0x8
    /* 00000958: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soJostleModuleImpl____ct")]
    /* 0000095C: */    addis r3,r25,0x1
    /* 00000960: */    addi r3,r3,0x67B0
    /* 00000964: */    addi r4,r25,0x9D0
    /* 00000968: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAbnormalModuleImpl____ct")]
    /* 0000096C: */    addis r3,r25,0x1
    /* 00000970: */    addi r3,r3,0x6818
    /* 00000974: */    addi r4,r25,0x9D0
    /* 00000978: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlowModuleImpl____ct")]
    /* 0000097C: */    addis r3,r25,0x1
    /* 00000980: */    addi r3,r3,0x6854
    /* 00000984: */    addi r4,r25,0x9D0
    /* 00000988: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftGlowModuleImpl____ct")]
    /* 0000098C: */    addi r3,r25,0x5F4C
    /* 00000990: */    lwz r12,0x5F4C(r25)
    /* 00000994: */    lwz r12,0x8(r12)
    /* 00000998: */    mtctr r12
    /* 0000099C: */    bctrl
    /* 000009A0: */    cmpwi r3,0x0
    /* 000009A4: */    bne- loc_9C8
    /* 000009A8: */    lwz r3,0xAA8(r25)
    /* 000009AC: */    lwz r3,0x64(r3)
    /* 000009B0: */    li r4,0x1
    /* 000009B4: */    addi r5,r25,0x5F4C
    /* 000009B8: */    lwz r12,0x0(r3)
    /* 000009BC: */    lwz r12,0x14(r12)
    /* 000009C0: */    mtctr r12
    /* 000009C4: */    bctrl
loc_9C8:
    /* 000009C8: */    addis r3,r25,0x1
    /* 000009CC: */    lwz r4,0x15C(r1)
    /* 000009D0: */    lwz r4,0x18(r4)
    /* 000009D4: */    li r5,0xD
    /* 000009D8: */    addi r3,r3,0x69D4
    /* 000009DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____ct1")]
    /* 000009E0: */    addis r26,r25,0x1
    /* 000009E4: */    addi r26,r26,0x69E4
    /* 000009E8: */    mr r3,r26
    /* 000009EC: */    li r4,0x0
    /* 000009F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_PC13acAnimCmdConv_287_____ct")]
    /* 000009F4: */    addi r3,r26,0x488
    /* 000009F8: */    li r4,0x0
    /* 000009FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_PC13acAnimCmdConv_287_____ct")]
    /* 00000A00: */    addi r3,r26,0x914
    /* 00000A04: */    li r4,0x0
    /* 00000A08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000A0C: */    bl soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
    /* 00000A10: */    mr r6,r3
    /* 00000A14: */    addi r3,r26,0x9C0
    /* 00000A18: */    mr r4,r26
    /* 00000A1C: */    addi r5,r26,0x488
    /* 00000A20: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000A24: */    li r27,0x0
    /* 00000A28: */    stb r27,0xC0(r1)
    /* 00000A2C: */    lwz r3,0xAA8(r25)
    /* 00000A30: */    lwz r3,0x80(r3)
    /* 00000A34: */    lwzu r12,0x8(r3)
    /* 00000A38: */    lwz r12,0x24(r12)
    /* 00000A3C: */    mtctr r12
    /* 00000A40: */    bctrl
    /* 00000A44: */    mr r0,r3
    /* 00000A48: */    addi r3,r26,0x9DC
    /* 00000A4C: */    extsh r4,r0
    /* 00000A50: */    addi r5,r26,0x914
    /* 00000A54: */    li r6,0x0
    /* 00000A58: */    li r7,0x1
    /* 00000A5C: */    lis r28,0x0                              [R_PPC_ADDR16_HA(103, 4, "loc_4")]
    /* 00000A60: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(103, 4, "loc_4")]
    /* 00000A64: */    addi r8,r1,0xC0
    /* 00000A68: */    bl soAnimCmdInterpreter____ct
    /* 00000A6C: */    mr r3,r26
    /* 00000A70: */    li r4,0x0
    /* 00000A74: */    li r5,0x11F
    /* 00000A78: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00000A7C: */    addi r3,r26,0x488
    /* 00000A80: */    li r4,0x0
    /* 00000A84: */    li r5,0x11F
    /* 00000A88: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00000A8C: */    bl soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
    /* 00000A90: */    li r4,0x0
    /* 00000A94: */    li r5,0x0
    /* 00000A98: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00000A9C: */    li r29,0x1
    /* 00000AA0: */    sth r29,0xCC(r1)
    /* 00000AA4: */    addi r0,r26,0x9DC
    /* 00000AA8: */    stw r0,0xE4(r1)
    /* 00000AAC: */    addi r0,r26,0x9C0
    /* 00000AB0: */    stw r0,0xE8(r1)
    /* 00000AB4: */    lwz r3,0xAA8(r25)
    /* 00000AB8: */    lwz r3,0x6C(r3)
    /* 00000ABC: */    addi r4,r1,0xE4
    /* 00000AC0: */    addi r5,r1,0xCC
    /* 00000AC4: */    lwz r12,0x0(r3)
    /* 00000AC8: */    lwz r12,0xC(r12)
    /* 00000ACC: */    mtctr r12
    /* 00000AD0: */    bctrl
    /* 00000AD4: */    addi r3,r1,0x150
    /* 00000AD8: */    li r4,0x1
    /* 00000ADC: */    li r5,0x2
    /* 00000AE0: */    lwz r12,0x150(r1)
    /* 00000AE4: */    lwz r12,0x90(r12)
    /* 00000AE8: */    mtctr r12
    /* 00000AEC: */    bctrl
    /* 00000AF0: */    addi r3,r1,0x150
    /* 00000AF4: */    li r4,0x1
    /* 00000AF8: */    li r5,0x1
    /* 00000AFC: */    lwz r12,0x150(r1)
    /* 00000B00: */    lwz r12,0x90(r12)
    /* 00000B04: */    mtctr r12
    /* 00000B08: */    bctrl
    /* 00000B0C: */    addi r3,r1,0x150
    /* 00000B10: */    li r4,0x1
    /* 00000B14: */    li r5,0x0
    /* 00000B18: */    lwz r12,0x150(r1)
    /* 00000B1C: */    lwz r12,0x90(r12)
    /* 00000B20: */    mtctr r12
    /* 00000B24: */    bctrl
    /* 00000B28: */    mr r4,r3
    /* 00000B2C: */    addi r22,r26,0xA2C
    /* 00000B30: */    mr r3,r22
    /* 00000B34: */    li r5,0x1E1
    /* 00000B38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000B3C: */    addi r3,r22,0x14
    /* 00000B40: */    li r4,0x0
    /* 00000B44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000B48: */    addi r3,r22,0xC0
    /* 00000B4C: */    mr r4,r22
    /* 00000B50: */    lis r30,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_D8C")]
    /* 00000B54: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000B58: */    mr r6,r5
    /* 00000B5C: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000B60: */    stb r27,0xC1(r1)
    /* 00000B64: */    lwz r3,0xAA8(r25)
    /* 00000B68: */    lwz r3,0x80(r3)
    /* 00000B6C: */    lwzu r12,0x8(r3)
    /* 00000B70: */    lwz r12,0x24(r12)
    /* 00000B74: */    mtctr r12
    /* 00000B78: */    bctrl
    /* 00000B7C: */    mr r0,r3
    /* 00000B80: */    addi r3,r22,0xDC
    /* 00000B84: */    extsh r4,r0
    /* 00000B88: */    addi r5,r22,0x14
    /* 00000B8C: */    li r6,0x1
    /* 00000B90: */    li r7,0x1
    /* 00000B94: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(103, 4, "loc_4")]
    /* 00000B98: */    addi r8,r1,0xC1
    /* 00000B9C: */    bl soAnimCmdInterpreter____ct
    /* 00000BA0: */    li r31,0x2
    /* 00000BA4: */    sth r31,0xCE(r1)
    /* 00000BA8: */    addi r0,r22,0xDC
    /* 00000BAC: */    stw r0,0xEC(r1)
    /* 00000BB0: */    addi r0,r22,0xC0
    /* 00000BB4: */    stw r0,0xF0(r1)
    /* 00000BB8: */    lwz r3,0xAA8(r25)
    /* 00000BBC: */    lwz r3,0x6C(r3)
    /* 00000BC0: */    addi r4,r1,0xEC
    /* 00000BC4: */    addi r5,r1,0xCE
    /* 00000BC8: */    lwz r12,0x0(r3)
    /* 00000BCC: */    lwz r12,0xC(r12)
    /* 00000BD0: */    mtctr r12
    /* 00000BD4: */    bctrl
    /* 00000BD8: */    addi r3,r1,0x150
    /* 00000BDC: */    li r4,0x2
    /* 00000BE0: */    li r5,0x2
    /* 00000BE4: */    lwz r12,0x150(r1)
    /* 00000BE8: */    lwz r12,0x90(r12)
    /* 00000BEC: */    mtctr r12
    /* 00000BF0: */    bctrl
    /* 00000BF4: */    addi r3,r1,0x150
    /* 00000BF8: */    li r4,0x2
    /* 00000BFC: */    li r5,0x1
    /* 00000C00: */    lwz r12,0x150(r1)
    /* 00000C04: */    lwz r12,0x90(r12)
    /* 00000C08: */    mtctr r12
    /* 00000C0C: */    bctrl
    /* 00000C10: */    addi r3,r1,0x150
    /* 00000C14: */    li r4,0x2
    /* 00000C18: */    li r5,0x0
    /* 00000C1C: */    lwz r12,0x150(r1)
    /* 00000C20: */    lwz r12,0x90(r12)
    /* 00000C24: */    mtctr r12
    /* 00000C28: */    bctrl
    /* 00000C2C: */    mr r4,r3
    /* 00000C30: */    addi r22,r26,0xB58
    /* 00000C34: */    mr r3,r22
    /* 00000C38: */    li r5,0x1E1
    /* 00000C3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000C40: */    addi r3,r22,0x14
    /* 00000C44: */    li r4,0x0
    /* 00000C48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000C4C: */    addi r3,r22,0xC0
    /* 00000C50: */    mr r4,r22
    /* 00000C54: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000C58: */    mr r6,r5
    /* 00000C5C: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000C60: */    stb r27,0xC2(r1)
    /* 00000C64: */    lwz r3,0xAA8(r25)
    /* 00000C68: */    lwz r3,0x80(r3)
    /* 00000C6C: */    lwzu r12,0x8(r3)
    /* 00000C70: */    lwz r12,0x24(r12)
    /* 00000C74: */    mtctr r12
    /* 00000C78: */    bctrl
    /* 00000C7C: */    mr r0,r3
    /* 00000C80: */    addi r3,r22,0xDC
    /* 00000C84: */    extsh r4,r0
    /* 00000C88: */    addi r5,r22,0x14
    /* 00000C8C: */    li r6,0x2
    /* 00000C90: */    li r7,0x1
    /* 00000C94: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(103, 4, "loc_4")]
    /* 00000C98: */    addi r8,r1,0xC2
    /* 00000C9C: */    bl soAnimCmdInterpreter____ct
    /* 00000CA0: */    li r23,0x40
    /* 00000CA4: */    sth r23,0xD0(r1)
    /* 00000CA8: */    addi r0,r22,0xDC
    /* 00000CAC: */    stw r0,0xF4(r1)
    /* 00000CB0: */    addi r0,r22,0xC0
    /* 00000CB4: */    stw r0,0xF8(r1)
    /* 00000CB8: */    lwz r3,0xAA8(r25)
    /* 00000CBC: */    lwz r3,0x6C(r3)
    /* 00000CC0: */    addi r4,r1,0xF4
    /* 00000CC4: */    addi r5,r1,0xD0
    /* 00000CC8: */    lwz r12,0x0(r3)
    /* 00000CCC: */    lwz r12,0xC(r12)
    /* 00000CD0: */    mtctr r12
    /* 00000CD4: */    bctrl
    /* 00000CD8: */    addi r3,r1,0x150
    /* 00000CDC: */    li r4,0x3
    /* 00000CE0: */    li r5,0x2
    /* 00000CE4: */    lwz r12,0x150(r1)
    /* 00000CE8: */    lwz r12,0x90(r12)
    /* 00000CEC: */    mtctr r12
    /* 00000CF0: */    bctrl
    /* 00000CF4: */    addi r3,r1,0x150
    /* 00000CF8: */    li r4,0x3
    /* 00000CFC: */    li r5,0x1
    /* 00000D00: */    lwz r12,0x150(r1)
    /* 00000D04: */    lwz r12,0x90(r12)
    /* 00000D08: */    mtctr r12
    /* 00000D0C: */    bctrl
    /* 00000D10: */    addi r3,r1,0x150
    /* 00000D14: */    li r4,0x3
    /* 00000D18: */    li r5,0x0
    /* 00000D1C: */    lwz r12,0x150(r1)
    /* 00000D20: */    lwz r12,0x90(r12)
    /* 00000D24: */    mtctr r12
    /* 00000D28: */    bctrl
    /* 00000D2C: */    mr r4,r3
    /* 00000D30: */    addi r22,r26,0xC84
    /* 00000D34: */    mr r3,r22
    /* 00000D38: */    li r5,0x1E1
    /* 00000D3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000D40: */    addi r3,r22,0x14
    /* 00000D44: */    li r4,0x0
    /* 00000D48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000D4C: */    addi r3,r22,0xC0
    /* 00000D50: */    mr r4,r22
    /* 00000D54: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000D58: */    mr r6,r5
    /* 00000D5C: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000D60: */    stb r27,0xC3(r1)
    /* 00000D64: */    lwz r3,0xAA8(r25)
    /* 00000D68: */    lwz r3,0x80(r3)
    /* 00000D6C: */    lwzu r12,0x8(r3)
    /* 00000D70: */    lwz r12,0x24(r12)
    /* 00000D74: */    mtctr r12
    /* 00000D78: */    bctrl
    /* 00000D7C: */    mr r0,r3
    /* 00000D80: */    addi r3,r22,0xDC
    /* 00000D84: */    extsh r4,r0
    /* 00000D88: */    addi r5,r22,0x14
    /* 00000D8C: */    li r6,0x3
    /* 00000D90: */    li r7,0x1
    /* 00000D94: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(103, 4, "loc_4")]
    /* 00000D98: */    addi r8,r1,0xC3
    /* 00000D9C: */    bl soAnimCmdInterpreter____ct
    /* 00000DA0: */    sth r23,0xD2(r1)
    /* 00000DA4: */    addi r0,r22,0xDC
    /* 00000DA8: */    stw r0,0xFC(r1)
    /* 00000DAC: */    addi r0,r22,0xC0
    /* 00000DB0: */    stw r0,0x100(r1)
    /* 00000DB4: */    lwz r3,0xAA8(r25)
    /* 00000DB8: */    lwz r3,0x6C(r3)
    /* 00000DBC: */    addi r4,r1,0xFC
    /* 00000DC0: */    addi r5,r1,0xD2
    /* 00000DC4: */    lwz r12,0x0(r3)
    /* 00000DC8: */    lwz r12,0xC(r12)
    /* 00000DCC: */    mtctr r12
    /* 00000DD0: */    bctrl
    /* 00000DD4: */    addi r3,r1,0x150
    /* 00000DD8: */    li r4,0x4
    /* 00000DDC: */    li r5,0x2
    /* 00000DE0: */    lwz r12,0x150(r1)
    /* 00000DE4: */    lwz r12,0x90(r12)
    /* 00000DE8: */    mtctr r12
    /* 00000DEC: */    bctrl
    /* 00000DF0: */    addi r3,r1,0x150
    /* 00000DF4: */    li r4,0x4
    /* 00000DF8: */    li r5,0x1
    /* 00000DFC: */    lwz r12,0x150(r1)
    /* 00000E00: */    lwz r12,0x90(r12)
    /* 00000E04: */    mtctr r12
    /* 00000E08: */    bctrl
    /* 00000E0C: */    addi r3,r1,0x150
    /* 00000E10: */    li r4,0x4
    /* 00000E14: */    li r5,0x0
    /* 00000E18: */    lwz r12,0x150(r1)
    /* 00000E1C: */    lwz r12,0x90(r12)
    /* 00000E20: */    mtctr r12
    /* 00000E24: */    bctrl
    /* 00000E28: */    mr r4,r3
    /* 00000E2C: */    addi r22,r26,0xDB0
    /* 00000E30: */    mr r3,r22
    /* 00000E34: */    li r5,0x1E1
    /* 00000E38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000E3C: */    addi r3,r22,0x14
    /* 00000E40: */    li r4,0x0
    /* 00000E44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000E48: */    addi r3,r22,0xC0
    /* 00000E4C: */    mr r4,r22
    /* 00000E50: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000E54: */    mr r6,r5
    /* 00000E58: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000E5C: */    stb r27,0xC4(r1)
    /* 00000E60: */    lwz r3,0xAA8(r25)
    /* 00000E64: */    lwz r3,0x80(r3)
    /* 00000E68: */    lwzu r12,0x8(r3)
    /* 00000E6C: */    lwz r12,0x24(r12)
    /* 00000E70: */    mtctr r12
    /* 00000E74: */    bctrl
    /* 00000E78: */    mr r0,r3
    /* 00000E7C: */    addi r3,r22,0xDC
    /* 00000E80: */    extsh r4,r0
    /* 00000E84: */    addi r5,r22,0x14
    /* 00000E88: */    li r6,0x4
    /* 00000E8C: */    li r7,0x1
    /* 00000E90: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(103, 4, "loc_4")]
    /* 00000E94: */    addi r8,r1,0xC4
    /* 00000E98: */    bl soAnimCmdInterpreter____ct
    /* 00000E9C: */    sth r31,0xD4(r1)
    /* 00000EA0: */    addi r0,r22,0xDC
    /* 00000EA4: */    stw r0,0x104(r1)
    /* 00000EA8: */    addi r0,r22,0xC0
    /* 00000EAC: */    stw r0,0x108(r1)
    /* 00000EB0: */    lwz r3,0xAA8(r25)
    /* 00000EB4: */    lwz r3,0x6C(r3)
    /* 00000EB8: */    addi r4,r1,0x104
    /* 00000EBC: */    addi r5,r1,0xD4
    /* 00000EC0: */    lwz r12,0x0(r3)
    /* 00000EC4: */    lwz r12,0xC(r12)
    /* 00000EC8: */    mtctr r12
    /* 00000ECC: */    bctrl
    /* 00000ED0: */    addi r3,r1,0x150
    /* 00000ED4: */    li r4,0x5
    /* 00000ED8: */    li r5,0x2
    /* 00000EDC: */    lwz r12,0x150(r1)
    /* 00000EE0: */    lwz r12,0x90(r12)
    /* 00000EE4: */    mtctr r12
    /* 00000EE8: */    bctrl
    /* 00000EEC: */    addi r3,r1,0x150
    /* 00000EF0: */    li r4,0x5
    /* 00000EF4: */    li r5,0x1
    /* 00000EF8: */    lwz r12,0x150(r1)
    /* 00000EFC: */    lwz r12,0x90(r12)
    /* 00000F00: */    mtctr r12
    /* 00000F04: */    bctrl
    /* 00000F08: */    addi r3,r1,0x150
    /* 00000F0C: */    li r4,0x5
    /* 00000F10: */    li r5,0x0
    /* 00000F14: */    lwz r12,0x150(r1)
    /* 00000F18: */    lwz r12,0x90(r12)
    /* 00000F1C: */    mtctr r12
    /* 00000F20: */    bctrl
    /* 00000F24: */    mr r4,r3
    /* 00000F28: */    addi r22,r26,0xEDC
    /* 00000F2C: */    mr r3,r22
    /* 00000F30: */    li r5,0x1E1
    /* 00000F34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000F38: */    addi r3,r22,0x14
    /* 00000F3C: */    li r4,0x0
    /* 00000F40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000F44: */    addi r3,r22,0xC0
    /* 00000F48: */    mr r4,r22
    /* 00000F4C: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000F50: */    mr r6,r5
    /* 00000F54: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000F58: */    stb r27,0xC5(r1)
    /* 00000F5C: */    lwz r3,0xAA8(r25)
    /* 00000F60: */    lwz r3,0x80(r3)
    /* 00000F64: */    lwzu r12,0x8(r3)
    /* 00000F68: */    lwz r12,0x24(r12)
    /* 00000F6C: */    mtctr r12
    /* 00000F70: */    bctrl
    /* 00000F74: */    mr r0,r3
    /* 00000F78: */    addi r3,r22,0xDC
    /* 00000F7C: */    extsh r4,r0
    /* 00000F80: */    addi r5,r22,0x14
    /* 00000F84: */    li r6,0x5
    /* 00000F88: */    li r7,0x1
    /* 00000F8C: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(103, 4, "loc_4")]
    /* 00000F90: */    addi r8,r1,0xC5
    /* 00000F94: */    bl soAnimCmdInterpreter____ct
    /* 00000F98: */    li r31,0x20
    /* 00000F9C: */    sth r31,0xD6(r1)
    /* 00000FA0: */    addi r0,r22,0xDC
    /* 00000FA4: */    stw r0,0x10C(r1)
    /* 00000FA8: */    addi r0,r22,0xC0
    /* 00000FAC: */    stw r0,0x110(r1)
    /* 00000FB0: */    lwz r3,0xAA8(r25)
    /* 00000FB4: */    lwz r3,0x6C(r3)
    /* 00000FB8: */    addi r4,r1,0x10C
    /* 00000FBC: */    addi r5,r1,0xD6
    /* 00000FC0: */    lwz r12,0x0(r3)
    /* 00000FC4: */    lwz r12,0xC(r12)
    /* 00000FC8: */    mtctr r12
    /* 00000FCC: */    bctrl
    /* 00000FD0: */    addi r3,r1,0x150
    /* 00000FD4: */    li r4,0x6
    /* 00000FD8: */    li r5,0x2
    /* 00000FDC: */    lwz r12,0x150(r1)
    /* 00000FE0: */    lwz r12,0x90(r12)
    /* 00000FE4: */    mtctr r12
    /* 00000FE8: */    bctrl
    /* 00000FEC: */    addi r3,r1,0x150
    /* 00000FF0: */    li r4,0x6
    /* 00000FF4: */    li r5,0x1
    /* 00000FF8: */    lwz r12,0x150(r1)
    /* 00000FFC: */    lwz r12,0x90(r12)
    /* 00001000: */    mtctr r12
    /* 00001004: */    bctrl
    /* 00001008: */    addi r3,r1,0x150
    /* 0000100C: */    li r4,0x6
    /* 00001010: */    li r5,0x0
    /* 00001014: */    lwz r12,0x150(r1)
    /* 00001018: */    lwz r12,0x90(r12)
    /* 0000101C: */    mtctr r12
    /* 00001020: */    bctrl
    /* 00001024: */    mr r4,r3
    /* 00001028: */    addi r22,r26,0x1008
    /* 0000102C: */    mr r3,r22
    /* 00001030: */    li r5,0x1E1
    /* 00001034: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00001038: */    addi r3,r22,0x14
    /* 0000103C: */    li r4,0x0
    /* 00001040: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00001044: */    addi r3,r22,0xC0
    /* 00001048: */    mr r4,r22
    /* 0000104C: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00001050: */    mr r6,r5
    /* 00001054: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00001058: */    stb r27,0xC6(r1)
    /* 0000105C: */    lwz r3,0xAA8(r25)
    /* 00001060: */    lwz r3,0x80(r3)
    /* 00001064: */    lwzu r12,0x8(r3)
    /* 00001068: */    lwz r12,0x24(r12)
    /* 0000106C: */    mtctr r12
    /* 00001070: */    bctrl
    /* 00001074: */    mr r0,r3
    /* 00001078: */    addi r3,r22,0xDC
    /* 0000107C: */    extsh r4,r0
    /* 00001080: */    addi r5,r22,0x14
    /* 00001084: */    li r6,0x6
    /* 00001088: */    li r7,0x1
    /* 0000108C: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(103, 4, "loc_4")]
    /* 00001090: */    addi r8,r1,0xC6
    /* 00001094: */    bl soAnimCmdInterpreter____ct
    /* 00001098: */    li r23,0x80
    /* 0000109C: */    sth r23,0xD8(r1)
    /* 000010A0: */    addi r0,r22,0xDC
    /* 000010A4: */    stw r0,0x114(r1)
    /* 000010A8: */    addi r0,r22,0xC0
    /* 000010AC: */    stw r0,0x118(r1)
    /* 000010B0: */    lwz r3,0xAA8(r25)
    /* 000010B4: */    lwz r3,0x6C(r3)
    /* 000010B8: */    addi r4,r1,0x114
    /* 000010BC: */    addi r5,r1,0xD8
    /* 000010C0: */    lwz r12,0x0(r3)
    /* 000010C4: */    lwz r12,0xC(r12)
    /* 000010C8: */    mtctr r12
    /* 000010CC: */    bctrl
    /* 000010D0: */    addi r3,r1,0x150
    /* 000010D4: */    li r4,0x7
    /* 000010D8: */    li r5,0x2
    /* 000010DC: */    lwz r12,0x150(r1)
    /* 000010E0: */    lwz r12,0x90(r12)
    /* 000010E4: */    mtctr r12
    /* 000010E8: */    bctrl
    /* 000010EC: */    addi r3,r1,0x150
    /* 000010F0: */    li r4,0x7
    /* 000010F4: */    li r5,0x1
    /* 000010F8: */    lwz r12,0x150(r1)
    /* 000010FC: */    lwz r12,0x90(r12)
    /* 00001100: */    mtctr r12
    /* 00001104: */    bctrl
    /* 00001108: */    addi r3,r1,0x150
    /* 0000110C: */    li r4,0x7
    /* 00001110: */    li r5,0x0
    /* 00001114: */    lwz r12,0x150(r1)
    /* 00001118: */    lwz r12,0x90(r12)
    /* 0000111C: */    mtctr r12
    /* 00001120: */    bctrl
    /* 00001124: */    mr r4,r3
    /* 00001128: */    addi r22,r26,0x1134
    /* 0000112C: */    mr r3,r22
    /* 00001130: */    li r5,0x1E1
    /* 00001134: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00001138: */    addi r3,r22,0x14
    /* 0000113C: */    li r4,0x0
    /* 00001140: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00001144: */    addi r3,r22,0xC0
    /* 00001148: */    mr r4,r22
    /* 0000114C: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00001150: */    mr r6,r5
    /* 00001154: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00001158: */    stb r27,0xC7(r1)
    /* 0000115C: */    lwz r3,0xAA8(r25)
    /* 00001160: */    lwz r3,0x80(r3)
    /* 00001164: */    lwzu r12,0x8(r3)
    /* 00001168: */    lwz r12,0x24(r12)
    /* 0000116C: */    mtctr r12
    /* 00001170: */    bctrl
    /* 00001174: */    mr r0,r3
    /* 00001178: */    addi r3,r22,0xDC
    /* 0000117C: */    extsh r4,r0
    /* 00001180: */    addi r5,r22,0x14
    /* 00001184: */    li r6,0x7
    /* 00001188: */    li r7,0x1
    /* 0000118C: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(103, 4, "loc_4")]
    /* 00001190: */    addi r8,r1,0xC7
    /* 00001194: */    bl soAnimCmdInterpreter____ct
    /* 00001198: */    sth r23,0xDA(r1)
    /* 0000119C: */    addi r0,r22,0xDC
    /* 000011A0: */    stw r0,0x11C(r1)
    /* 000011A4: */    addi r0,r22,0xC0
    /* 000011A8: */    stw r0,0x120(r1)
    /* 000011AC: */    lwz r3,0xAA8(r25)
    /* 000011B0: */    lwz r3,0x6C(r3)
    /* 000011B4: */    addi r4,r1,0x11C
    /* 000011B8: */    addi r5,r1,0xDA
    /* 000011BC: */    lwz r12,0x0(r3)
    /* 000011C0: */    lwz r12,0xC(r12)
    /* 000011C4: */    mtctr r12
    /* 000011C8: */    bctrl
    /* 000011CC: */    addi r3,r1,0x150
    /* 000011D0: */    li r4,0x8
    /* 000011D4: */    li r5,0x2
    /* 000011D8: */    lwz r12,0x150(r1)
    /* 000011DC: */    lwz r12,0x90(r12)
    /* 000011E0: */    mtctr r12
    /* 000011E4: */    bctrl
    /* 000011E8: */    addi r3,r1,0x150
    /* 000011EC: */    li r4,0x8
    /* 000011F0: */    li r5,0x1
    /* 000011F4: */    lwz r12,0x150(r1)
    /* 000011F8: */    lwz r12,0x90(r12)
    /* 000011FC: */    mtctr r12
    /* 00001200: */    bctrl
    /* 00001204: */    addi r3,r1,0x150
    /* 00001208: */    li r4,0x8
    /* 0000120C: */    li r5,0x0
    /* 00001210: */    lwz r12,0x150(r1)
    /* 00001214: */    lwz r12,0x90(r12)
    /* 00001218: */    mtctr r12
    /* 0000121C: */    bctrl
    /* 00001220: */    mr r4,r3
    /* 00001224: */    addi r23,r26,0x1260
    /* 00001228: */    mr r3,r23
    /* 0000122C: */    li r5,0x1E1
    /* 00001230: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00001234: */    addi r3,r23,0x14
    /* 00001238: */    li r4,0x0
    /* 0000123C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00001240: */    addi r3,r23,0xC0
    /* 00001244: */    mr r4,r23
    /* 00001248: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000124C: */    mr r6,r5
    /* 00001250: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00001254: */    stb r27,0xC8(r1)
    /* 00001258: */    lwz r3,0xAA8(r25)
    /* 0000125C: */    lwz r3,0x80(r3)
    /* 00001260: */    lwzu r12,0x8(r3)
    /* 00001264: */    lwz r12,0x24(r12)
    /* 00001268: */    mtctr r12
    /* 0000126C: */    bctrl
    /* 00001270: */    mr r0,r3
    /* 00001274: */    addi r3,r23,0xDC
    /* 00001278: */    extsh r4,r0
    /* 0000127C: */    addi r5,r23,0x14
    /* 00001280: */    li r6,0x8
    /* 00001284: */    li r7,0x1
    /* 00001288: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(103, 4, "loc_4")]
    /* 0000128C: */    addi r8,r1,0xC8
    /* 00001290: */    bl soAnimCmdInterpreter____ct
    /* 00001294: */    sth r31,0xDC(r1)
    /* 00001298: */    addi r0,r23,0xDC
    /* 0000129C: */    stw r0,0x124(r1)
    /* 000012A0: */    addi r0,r23,0xC0
    /* 000012A4: */    stw r0,0x128(r1)
    /* 000012A8: */    lwz r3,0xAA8(r25)
    /* 000012AC: */    lwz r3,0x6C(r3)
    /* 000012B0: */    addi r4,r1,0x124
    /* 000012B4: */    addi r5,r1,0xDC
    /* 000012B8: */    lwz r12,0x0(r3)
    /* 000012BC: */    lwz r12,0xC(r12)
    /* 000012C0: */    mtctr r12
    /* 000012C4: */    bctrl
    /* 000012C8: */    addi r23,r26,0x138C
    /* 000012CC: */    stb r29,0xC9(r1)
    /* 000012D0: */    lwz r3,0xAA8(r25)
    /* 000012D4: */    lwz r3,0x80(r3)
    /* 000012D8: */    lwzu r12,0x8(r3)
    /* 000012DC: */    lwz r12,0x24(r12)
    /* 000012E0: */    mtctr r12
    /* 000012E4: */    bctrl
    /* 000012E8: */    mr r0,r3
    /* 000012EC: */    mr r3,r23
    /* 000012F0: */    extsh r4,r0
    /* 000012F4: */    addi r5,r23,0x50
    /* 000012F8: */    li r6,0x9
    /* 000012FC: */    li r7,0x1
    /* 00001300: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(103, 4, "loc_4")]
    /* 00001304: */    addi r8,r1,0xC9
    /* 00001308: */    bl soAnimCmdInterpreter____ct
    /* 0000130C: */    addi r3,r23,0x50
    /* 00001310: */    li r4,0x0
    /* 00001314: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_10_____ct")]
    /* 00001318: */    li r0,0x4
    /* 0000131C: */    sth r0,0xDE(r1)
    /* 00001320: */    stw r23,0x12C(r1)
    /* 00001324: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_8C4")]
    /* 00001328: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_8C4")]
    /* 0000132C: */    stw r3,0x130(r1)
    /* 00001330: */    lwz r3,0xAA8(r25)
    /* 00001334: */    lwz r3,0x6C(r3)
    /* 00001338: */    addi r4,r1,0x12C
    /* 0000133C: */    addi r5,r1,0xDE
    /* 00001340: */    lwz r12,0x0(r3)
    /* 00001344: */    lwz r12,0xC(r12)
    /* 00001348: */    mtctr r12
    /* 0000134C: */    bctrl
    /* 00001350: */    addi r3,r1,0x150
    /* 00001354: */    li r4,0xA
    /* 00001358: */    li r5,0x2
    /* 0000135C: */    lwz r12,0x150(r1)
    /* 00001360: */    lwz r12,0x90(r12)
    /* 00001364: */    mtctr r12
    /* 00001368: */    bctrl
    /* 0000136C: */    addi r3,r1,0x150
    /* 00001370: */    li r4,0xA
    /* 00001374: */    li r5,0x1
    /* 00001378: */    lwz r12,0x150(r1)
    /* 0000137C: */    lwz r12,0x90(r12)
    /* 00001380: */    mtctr r12
    /* 00001384: */    bctrl
    /* 00001388: */    addi r3,r1,0x150
    /* 0000138C: */    li r4,0xA
    /* 00001390: */    li r5,0x0
    /* 00001394: */    lwz r12,0x150(r1)
    /* 00001398: */    lwz r12,0x90(r12)
    /* 0000139C: */    mtctr r12
    /* 000013A0: */    bctrl
    /* 000013A4: */    mr r4,r3
    /* 000013A8: */    addi r23,r26,0x14B0
    /* 000013AC: */    mr r3,r23
    /* 000013B0: */    li r5,0x29
    /* 000013B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 000013B8: */    addi r3,r23,0x14
    /* 000013BC: */    li r4,0x0
    /* 000013C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 000013C4: */    addi r3,r23,0xC0
    /* 000013C8: */    mr r4,r23
    /* 000013CC: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 000013D0: */    mr r6,r5
    /* 000013D4: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 000013D8: */    stb r27,0xCA(r1)
    /* 000013DC: */    lwz r3,0xAA8(r25)
    /* 000013E0: */    lwz r3,0x80(r3)
    /* 000013E4: */    lwzu r12,0x8(r3)
    /* 000013E8: */    lwz r12,0x24(r12)
    /* 000013EC: */    mtctr r12
    /* 000013F0: */    bctrl
    /* 000013F4: */    mr r0,r3
    /* 000013F8: */    addi r3,r23,0xDC
    /* 000013FC: */    extsh r4,r0
    /* 00001400: */    addi r5,r23,0x14
    /* 00001404: */    li r6,0xA
    /* 00001408: */    li r7,0x1
    /* 0000140C: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(103, 4, "loc_4")]
    /* 00001410: */    addi r8,r1,0xCA
    /* 00001414: */    bl soAnimCmdInterpreter____ct
    /* 00001418: */    li r0,0x10
    /* 0000141C: */    sth r0,0xE0(r1)
    /* 00001420: */    addi r0,r23,0xDC
    /* 00001424: */    stw r0,0x134(r1)
    /* 00001428: */    addi r0,r23,0xC0
    /* 0000142C: */    stw r0,0x138(r1)
    /* 00001430: */    lwz r3,0xAA8(r25)
    /* 00001434: */    lwz r3,0x6C(r3)
    /* 00001438: */    addi r4,r1,0x134
    /* 0000143C: */    addi r5,r1,0xE0
    /* 00001440: */    lwz r12,0x0(r3)
    /* 00001444: */    lwz r12,0xC(r12)
    /* 00001448: */    mtctr r12
    /* 0000144C: */    bctrl
    /* 00001450: */    addi r3,r1,0x150
    /* 00001454: */    li r4,0x0
    /* 00001458: */    li r5,0x0
    /* 0000145C: */    lwz r12,0x150(r1)
    /* 00001460: */    lwz r12,0x90(r12)
    /* 00001464: */    mtctr r12
    /* 00001468: */    bctrl
    /* 0000146C: */    mr r23,r3
    /* 00001470: */    mr r3,r26
    /* 00001474: */    li r4,0x0
    /* 00001478: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_287_287_0_1_0_8____getEntryList
    /* 0000147C: */    mr r4,r23
    /* 00001480: */    li r5,0x112
    /* 00001484: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00001488: */    addi r3,r1,0x150
    /* 0000148C: */    li r4,0x0
    /* 00001490: */    li r5,0x1
    /* 00001494: */    lwz r12,0x150(r1)
    /* 00001498: */    lwz r12,0x90(r12)
    /* 0000149C: */    mtctr r12
    /* 000014A0: */    bctrl
    /* 000014A4: */    mr r23,r3
    /* 000014A8: */    mr r3,r26
    /* 000014AC: */    li r4,0x1
    /* 000014B0: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_287_287_0_1_0_8____getEntryList
    /* 000014B4: */    mr r4,r23
    /* 000014B8: */    li r5,0x112
    /* 000014BC: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 000014C0: */    mr r3,r26
    /* 000014C4: */    li r4,0x0
    /* 000014C8: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_287_287_0_1_0_8____getEntryList
    /* 000014CC: */    lwz r4,0x15C(r1)
    /* 000014D0: */    lwz r4,0x24(r4)
    /* 000014D4: */    li r5,0xD
    /* 000014D8: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 000014DC: */    mr r3,r26
    /* 000014E0: */    li r4,0x1
    /* 000014E4: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_287_287_0_1_0_8____getEntryList
    /* 000014E8: */    lwz r4,0x15C(r1)
    /* 000014EC: */    lwz r4,0x28(r4)
    /* 000014F0: */    li r5,0xD
    /* 000014F4: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 000014F8: */    addi r3,r1,0x150
    /* 000014FC: */    li r4,0x0
    /* 00001500: */    li r5,0x0
    /* 00001504: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftFighterBuildData__getAnimCmdDisguiseList")]
    /* 00001508: */    mr r5,r3
    /* 0000150C: */    mr r3,r26
    /* 00001510: */    li r4,0x0
    /* 00001514: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_287_287_0_1_0_8____setupDisguiseList
    /* 00001518: */    addi r3,r1,0x150
    /* 0000151C: */    li r4,0x0
    /* 00001520: */    li r5,0x1
    /* 00001524: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftFighterBuildData__getAnimCmdDisguiseList")]
    /* 00001528: */    mr r5,r3
    /* 0000152C: */    mr r3,r26
    /* 00001530: */    li r4,0x1
    /* 00001534: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_287_287_0_1_0_8____setupDisguiseList
    /* 00001538: */    lwz r3,0xAA8(r25)
    /* 0000153C: */    lwz r3,0x70(r3)
    /* 00001540: */    addis r4,r25,0x1
    /* 00001544: */    lwz r12,0x0(r3)
    /* 00001548: */    lwz r12,0x8C(r12)
    /* 0000154C: */    mtctr r12
    /* 00001550: */    addi r4,r4,0x69D4
    /* 00001554: */    bctrl
    /* 00001558: */    addi r3,r25,0x9D0
    /* 0000155C: */    lis r4,0x1
    /* 00001560: */    subi r4,r4,0x57FB
    /* 00001564: */    li r5,0x0
    /* 00001568: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 0000156C: */    mr r23,r3
    /* 00001570: */    lwz r3,0xAA8(r25)
    /* 00001574: */    lwz r3,0x90(r3)
    /* 00001578: */    li r4,0x0
    /* 0000157C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_163C")]
    /* 00001580: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_163C")]
    /* 00001584: */    lis r6,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_16E4")]
    /* 00001588: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_16E4")]
    /* 0000158C: */    extsh r7,r4
    /* 00001590: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00001594: */    cmpwi r3,0x0
    /* 00001598: */    beq- loc_15A4
    /* 0000159C: */    mr r4,r23
    /* 000015A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAreaModuleImpl__setAreaData")]
loc_15A4:
    /* 000015A4: */    lwz r3,0xAA8(r25)
    /* 000015A8: */    lwz r3,0x90(r3)
    /* 000015AC: */    mr r4,r23
    /* 000015B0: */    lwz r12,0x0(r3)
    /* 000015B4: */    lwz r12,0x2C(r12)
    /* 000015B8: */    mtctr r12
    /* 000015BC: */    bctrl
    /* 000015C0: */    addis r3,r24,0x2
    /* 000015C4: */    lwz r4,0x60(r24)
    /* 000015C8: */    subi r3,r3,0x7EAC
    /* 000015CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCancelModuleImpl____ct")]
    /* 000015D0: */    addis r23,r24,0x2
    /* 000015D4: */    subi r23,r23,0x7E70
    /* 000015D8: */    mr r3,r23
    /* 000015DC: */    li r4,0x0
    /* 000015E0: */    bl soNullable____ct
    /* 000015E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_14B4")]
    /* 000015E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_14B4")]
    /* 000015EC: */    stw r3,0x0(r23)
    /* 000015F0: */    lwz r25,0x60(r24)
    /* 000015F4: */    addis r27,r24,0x2
    /* 000015F8: */    subi r27,r27,0x79B8
    /* 000015FC: */    mr r3,r27
    /* 00001600: */    li r4,0x0
    /* 00001604: */    bl soNullable____ct
    /* 00001608: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_1534")]
    /* 0000160C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_1534")]
    /* 00001610: */    stw r3,0x0(r27)
    /* 00001614: */    addi r23,r27,0x8
    /* 00001618: */    mr r3,r23
    /* 0000161C: */    mr r4,r25
    /* 00001620: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 00001624: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2F9F8")]
    /* 00001628: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2F9F8")]
    /* 0000162C: */    stw r3,0x0(r23)
    /* 00001630: */    addi r0,r3,0x40
    /* 00001634: */    stw r0,0x4(r23)
    /* 00001638: */    addi r23,r27,0x20
    /* 0000163C: */    mr r3,r23
    /* 00001640: */    mr r4,r25
    /* 00001644: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 00001648: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FAA0")]
    /* 0000164C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FAA0")]
    /* 00001650: */    stw r3,0x0(r23)
    /* 00001654: */    addi r0,r3,0x40
    /* 00001658: */    stw r0,0x4(r23)
    /* 0000165C: */    addi r23,r27,0x34
    /* 00001660: */    mr r3,r23
    /* 00001664: */    mr r4,r25
    /* 00001668: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 0000166C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FB48")]
    /* 00001670: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FB48")]
    /* 00001674: */    stw r3,0x0(r23)
    /* 00001678: */    addi r0,r3,0x40
    /* 0000167C: */    stw r0,0x4(r23)
    /* 00001680: */    addi r23,r27,0x48
    /* 00001684: */    mr r3,r23
    /* 00001688: */    mr r4,r25
    /* 0000168C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 00001690: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FBF0")]
    /* 00001694: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FBF0")]
    /* 00001698: */    stw r3,0x0(r23)
    /* 0000169C: */    addi r0,r3,0x40
    /* 000016A0: */    stw r0,0x4(r23)
    /* 000016A4: */    addi r23,r27,0x5C
    /* 000016A8: */    mr r3,r23
    /* 000016AC: */    mr r4,r25
    /* 000016B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 000016B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FC98")]
    /* 000016B8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FC98")]
    /* 000016BC: */    stw r3,0x0(r23)
    /* 000016C0: */    addi r0,r3,0x40
    /* 000016C4: */    stw r0,0x4(r23)
    /* 000016C8: */    addi r23,r27,0x70
    /* 000016CC: */    mr r3,r23
    /* 000016D0: */    mr r4,r25
    /* 000016D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 000016D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FD40")]
    /* 000016DC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FD40")]
    /* 000016E0: */    stw r3,0x0(r23)
    /* 000016E4: */    addi r0,r3,0x40
    /* 000016E8: */    stw r0,0x4(r23)
    /* 000016EC: */    addi r23,r27,0x84
    /* 000016F0: */    mr r3,r23
    /* 000016F4: */    mr r4,r25
    /* 000016F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 000016FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FDE8")]
    /* 00001700: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FDE8")]
    /* 00001704: */    stw r3,0x0(r23)
    /* 00001708: */    addi r0,r3,0x40
    /* 0000170C: */    stw r0,0x4(r23)
    /* 00001710: */    lwz r3,0x60(r24)
    /* 00001714: */    lis r26,0x1
    /* 00001718: */    subi r4,r26,0x5807
    /* 0000171C: */    li r5,0x0
    /* 00001720: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00001724: */    addis r4,r24,0x2
    /* 00001728: */    stw r3,-0x7920(r4)
    /* 0000172C: */    li r25,0x1
    /* 00001730: */    stw r25,-0x791C(r4)
    /* 00001734: */    lwz r3,0x60(r24)
    /* 00001738: */    subi r4,r26,0x5804
    /* 0000173C: */    li r5,0x0
    /* 00001740: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00001744: */    addis r4,r24,0x2
    /* 00001748: */    stw r3,-0x7918(r4)
    /* 0000174C: */    stw r25,-0x7914(r4)
    /* 00001750: */    mr r3,r24
    /* 00001754: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__postInitialize")]
    /* 00001758: */    addis r3,r24,0x2
    /* 0000175C: */    lwz r4,0x60(r24)
    /* 00001760: */    lwzu r12,-0x7EAC(r3)
    /* 00001764: */    lwz r12,0xC(r12)
    /* 00001768: */    mtctr r12
    /* 0000176C: */    bctrl
    /* 00001770: */    addis r22,r24,0x2
    /* 00001774: */    subi r22,r22,0x7910
    /* 00001778: */    mr r3,r22
    /* 0000177C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmPhotoCallBack____ct")]
    /* 00001780: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_1404")]
    /* 00001784: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_1404")]
    /* 00001788: */    stw r3,0x8(r22)
    /* 0000178C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_144")]
    /* 00001790: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_144")]
    /* 00001794: */    stw r3,0x3C(r24)
    /* 00001798: */    addi r0,r3,0x64
    /* 0000179C: */    stw r0,0x40(r24)
    /* 000017A0: */    addi r0,r3,0x70
    /* 000017A4: */    stw r0,0x48(r24)
    /* 000017A8: */    addi r0,r3,0x84
    /* 000017AC: */    stw r0,0x54(r24)
    /* 000017B0: */    addi r0,r3,0xDC
    /* 000017B4: */    stw r0,0x64(r24)
    /* 000017B8: */    addi r0,r3,0xEC
    /* 000017BC: */    stw r0,0x70(r24)
    /* 000017C0: */    addi r0,r3,0xFC
    /* 000017C4: */    stw r0,0x7C(r24)
    /* 000017C8: */    addi r0,r3,0x110
    /* 000017CC: */    stw r0,0x88(r24)
    /* 000017D0: */    addi r0,r3,0x128
    /* 000017D4: */    stw r0,0x94(r24)
    /* 000017D8: */    addi r0,r3,0x140
    /* 000017DC: */    stw r0,0xA0(r24)
    /* 000017E0: */    addi r0,r3,0x158
    /* 000017E4: */    stw r0,0xAC(r24)
    /* 000017E8: */    addi r0,r3,0x16C
    /* 000017EC: */    stw r0,0xB8(r24)
    /* 000017F0: */    addi r0,r3,0x180
    /* 000017F4: */    stw r0,0xC4(r24)
    /* 000017F8: */    addi r0,r3,0x190
    /* 000017FC: */    stw r0,0xD0(r24)
    /* 00001800: */    addi r0,r3,0x1C4
    /* 00001804: */    stw r0,0xDC(r24)
    /* 00001808: */    addi r0,r3,0x1D4
    /* 0000180C: */    stw r0,0xE8(r24)
    /* 00001810: */    addi r0,r3,0x1E8
    /* 00001814: */    stw r0,0xF4(r24)
    /* 00001818: */    addi r0,r3,0x254
    /* 0000181C: */    stw r0,0x100(r24)
    /* 00001820: */    addi r0,r3,0x3B0
    /* 00001824: */    addis r3,r24,0x2
    /* 00001828: */    stw r0,-0x7908(r3)
    /* 0000182C: */    subi r3,r3,0x7904
    /* 00001830: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____ct")]
    /* 00001834: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 00001838: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 0000183C: */    li r4,0xC
    /* 00001840: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getData")]
    /* 00001844: */    addis r4,r24,0x2
    /* 00001848: */    stw r3,-0x78F4(r4)
    /* 0000184C: */    lwz r3,0x60(r24)
    /* 00001850: */    lwz r3,0xD8(r3)
    /* 00001854: */    lwz r22,0x64(r3)
    /* 00001858: */    li r3,0x3
    /* 0000185C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    /* 00001860: */    mr r4,r3
    /* 00001864: */    mr r3,r22
    /* 00001868: */    lis r5,0x1000
    /* 0000186C: */    addi r5,r5,0x40
    /* 00001870: */    lwz r12,0x0(r22)
    /* 00001874: */    lwz r12,0x1C(r12)
    /* 00001878: */    mtctr r12
    /* 0000187C: */    bctrl
    /* 00001880: */    addi r4,r1,0x138
    /* 00001884: */    li r3,0x0
    /* 00001888: */    li r0,0x2
    /* 0000188C: */    mtctr r0
loc_1890:
    /* 00001890: */    stw r3,0x4(r4)
    /* 00001894: */    stwu r3,0x8(r4)
    /* 00001898: */    bdnz+ loc_1890
    /* 0000189C: */    stw r3,0x4(r4)
    /* 000018A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 6, "loc_1D4")]
    /* 000018A4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 6, "loc_1D4")]
    /* 000018A8: */    stw r3,0x148(r1)
    /* 000018AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 6, "loc_1F4")]
    /* 000018B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 6, "loc_1F4")]
    /* 000018B4: */    stw r3,0x14C(r1)
    /* 000018B8: */    lwz r3,0x60(r24)
    /* 000018BC: */    lwz r3,0xD8(r3)
    /* 000018C0: */    lwz r3,0x70(r3)
    /* 000018C4: */    addi r4,r1,0x13C
    /* 000018C8: */    li r5,0x5
    /* 000018CC: */    lwz r12,0x0(r3)
    /* 000018D0: */    lwz r12,0x78(r12)
    /* 000018D4: */    mtctr r12
    /* 000018D8: */    bctrl
    /* 000018DC: */    lwz r3,0x60(r24)
    /* 000018E0: */    lwz r3,0xD8(r3)
    /* 000018E4: */    lwz r3,0x70(r3)
    /* 000018E8: */    li r4,0x2A
    /* 000018EC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(103, 6, "loc_1C4")]
    /* 000018F0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(103, 6, "loc_1C4")]
    /* 000018F4: */    lwz r12,0x0(r3)
    /* 000018F8: */    lwz r12,0x98(r12)
    /* 000018FC: */    mtctr r12
    /* 00001900: */    bctrl
    /* 00001904: */    lwz r3,0x60(r24)
    /* 00001908: */    lwz r3,0xD8(r3)
    /* 0000190C: */    lwz r3,0x24(r3)
    /* 00001910: */    addis r4,r24,0x2
    /* 00001914: */    lwz r4,-0x78F4(r4)
    /* 00001918: */    addi r4,r4,0x9C
    /* 0000191C: */    li r5,0x1
    /* 00001920: */    lwz r12,0x0(r3)
    /* 00001924: */    lwz r12,0x20(r12)
    /* 00001928: */    mtctr r12
    /* 0000192C: */    bctrl
    /* 00001930: */    mr r3,r24
    /* 00001934: */    addi r11,r1,0x1B0
    /* 00001938: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 0000193C: */    lwz r0,0x1B4(r1)
    /* 00001940: */    mtlr r0
    /* 00001944: */    addi r1,r1,0x1B0
    /* 00001948: */    blr
ftFighterBuilder_18ftPeachBuildConfig_____dt:
    /* 0000194C: */    stwu r1,-0x20(r1)
    /* 00001950: */    mflr r0
    /* 00001954: */    stw r0,0x24(r1)
    /* 00001958: */    addi r11,r1,0x20
    /* 0000195C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00001960: */    mr r29,r3
    /* 00001964: */    mr r30,r4
    /* 00001968: */    cmpwi r3,0x0
    /* 0000196C: */    beq- loc_19D0
    /* 00001970: */    addis r3,r3,0x2
    /* 00001974: */    li r31,-0x1
    /* 00001978: */    extsh r4,r31
    /* 0000197C: */    subi r3,r3,0x79B8
    /* 00001980: */    bl ftStatusGimmickUniqProcessPoolImpl____dt
    /* 00001984: */    addis r3,r29,0x2
    /* 00001988: */    extsh r4,r31
    /* 0000198C: */    subi r3,r3,0x7E70
    /* 00001990: */    bl ftVirtualNodeMatrixPoolImpl____dt
    /* 00001994: */    addis r3,r29,0x2
    /* 00001998: */    extsh r4,r31
    /* 0000199C: */    subi r3,r3,0x7EAC
    /* 000019A0: */    bl ftCancelModuleImpl____dt
    /* 000019A4: */    addi r3,r29,0x194
    /* 000019A8: */    extsh r4,r31
    /* 000019AC: */    bl ftModuleAccesserBuilder_18ftPeachBuildConfig_____dt
    /* 000019B0: */    mr r3,r29
    /* 000019B4: */    li r0,0x0
    /* 000019B8: */    extsh r4,r0
    /* 000019BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter____dt")]
    /* 000019C0: */    extsh. r0,r30
    /* 000019C4: */    ble- loc_19D0
    /* 000019C8: */    mr r3,r29
    /* 000019CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_19D0:
    /* 000019D0: */    mr r3,r29
    /* 000019D4: */    addi r11,r1,0x20
    /* 000019D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000019DC: */    lwz r0,0x24(r1)
    /* 000019E0: */    mtlr r0
    /* 000019E4: */    addi r1,r1,0x20
    /* 000019E8: */    blr
ftStatusGimmickUniqProcessPoolImpl____dt:
    /* 000019EC: */    stwu r1,-0x20(r1)
    /* 000019F0: */    mflr r0
    /* 000019F4: */    stw r0,0x24(r1)
    /* 000019F8: */    addi r11,r1,0x20
    /* 000019FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00001A00: */    mr r29,r3
    /* 00001A04: */    mr r30,r4
    /* 00001A08: */    cmpwi r3,0x0
    /* 00001A0C: */    beq- loc_1A88
    /* 00001A10: */    li r31,-0x1
    /* 00001A14: */    extsh r4,r31
    /* 00001A18: */    addi r3,r3,0x84
    /* 00001A1C: */    bl ftStatusUniqProcessGimmickEaten____dt
    /* 00001A20: */    addi r3,r29,0x70
    /* 00001A24: */    extsh r4,r31
    /* 00001A28: */    bl ftStatusUniqProcessGimmickTruck____dt
    /* 00001A2C: */    addi r3,r29,0x5C
    /* 00001A30: */    extsh r4,r31
    /* 00001A34: */    bl ftStatusUniqProcessGimmickSpring____dt
    /* 00001A38: */    addi r3,r29,0x48
    /* 00001A3C: */    extsh r4,r31
    /* 00001A40: */    bl ftStatusUniqProcessGimmickLadder____dt
    /* 00001A44: */    addi r3,r29,0x34
    /* 00001A48: */    extsh r4,r31
    /* 00001A4C: */    bl ftStatusUniqProcessGimmickCatapult____dt
    /* 00001A50: */    addi r3,r29,0x20
    /* 00001A54: */    extsh r4,r31
    /* 00001A58: */    bl ftStatusUniqProcessGimmickDoor____dt
    /* 00001A5C: */    addi r3,r29,0x8
    /* 00001A60: */    extsh r4,r31
    /* 00001A64: */    bl ftStatusUniqProcessGimmickBarrel____dt
    /* 00001A68: */    mr r3,r29
    /* 00001A6C: */    li r0,0x0
    /* 00001A70: */    extsh r4,r0
    /* 00001A74: */    bl ftStatusGimmickUniqProcessPool____dt
    /* 00001A78: */    extsh. r0,r30
    /* 00001A7C: */    ble- loc_1A88
    /* 00001A80: */    mr r3,r29
    /* 00001A84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1A88:
    /* 00001A88: */    mr r3,r29
    /* 00001A8C: */    addi r11,r1,0x20
    /* 00001A90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00001A94: */    lwz r0,0x24(r1)
    /* 00001A98: */    mtlr r0
    /* 00001A9C: */    addi r1,r1,0x20
    /* 00001AA0: */    blr
ftStatusUniqProcessGimmickEaten____dt:
    /* 00001AA4: */    stwu r1,-0x10(r1)
    /* 00001AA8: */    mflr r0
    /* 00001AAC: */    stw r0,0x14(r1)
    /* 00001AB0: */    stw r31,0xC(r1)
    /* 00001AB4: */    stw r30,0x8(r1)
    /* 00001AB8: */    mr r30,r3
    /* 00001ABC: */    mr r31,r4
    /* 00001AC0: */    cmpwi r3,0x0
    /* 00001AC4: */    beq- loc_1AE4
    /* 00001AC8: */    li r0,0x0
    /* 00001ACC: */    extsh r4,r0
    /* 00001AD0: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001AD4: */    extsh. r0,r31
    /* 00001AD8: */    ble- loc_1AE4
    /* 00001ADC: */    mr r3,r30
    /* 00001AE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1AE4:
    /* 00001AE4: */    mr r3,r30
    /* 00001AE8: */    lwz r31,0xC(r1)
    /* 00001AEC: */    lwz r30,0x8(r1)
    /* 00001AF0: */    lwz r0,0x14(r1)
    /* 00001AF4: */    mtlr r0
    /* 00001AF8: */    addi r1,r1,0x10
    /* 00001AFC: */    blr
ftStatusUniqProcessGimmick____dt:
    /* 00001B00: */    stwu r1,-0x10(r1)
    /* 00001B04: */    mflr r0
    /* 00001B08: */    stw r0,0x14(r1)
    /* 00001B0C: */    stw r31,0xC(r1)
    /* 00001B10: */    stw r30,0x8(r1)
    /* 00001B14: */    mr r30,r3
    /* 00001B18: */    mr r31,r4
    /* 00001B1C: */    cmpwi r3,0x0
    /* 00001B20: */    beq- loc_1B48
    /* 00001B24: */    addic. r3,r3,0x4
    /* 00001B28: */    beq- loc_1B38
    /* 00001B2C: */    li r0,0x0
    /* 00001B30: */    extsh r4,r0
    /* 00001B34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_22soGimmickEventObserver_____dt")]
loc_1B38:
    /* 00001B38: */    extsh. r0,r31
    /* 00001B3C: */    ble- loc_1B48
    /* 00001B40: */    mr r3,r30
    /* 00001B44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1B48:
    /* 00001B48: */    mr r3,r30
    /* 00001B4C: */    lwz r31,0xC(r1)
    /* 00001B50: */    lwz r30,0x8(r1)
    /* 00001B54: */    lwz r0,0x14(r1)
    /* 00001B58: */    mtlr r0
    /* 00001B5C: */    addi r1,r1,0x10
    /* 00001B60: */    blr
ftStatusUniqProcessGimmickTruck____dt:
    /* 00001B64: */    stwu r1,-0x10(r1)
    /* 00001B68: */    mflr r0
    /* 00001B6C: */    stw r0,0x14(r1)
    /* 00001B70: */    stw r31,0xC(r1)
    /* 00001B74: */    stw r30,0x8(r1)
    /* 00001B78: */    mr r30,r3
    /* 00001B7C: */    mr r31,r4
    /* 00001B80: */    cmpwi r3,0x0
    /* 00001B84: */    beq- loc_1BA4
    /* 00001B88: */    li r0,0x0
    /* 00001B8C: */    extsh r4,r0
    /* 00001B90: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001B94: */    extsh. r0,r31
    /* 00001B98: */    ble- loc_1BA4
    /* 00001B9C: */    mr r3,r30
    /* 00001BA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1BA4:
    /* 00001BA4: */    mr r3,r30
    /* 00001BA8: */    lwz r31,0xC(r1)
    /* 00001BAC: */    lwz r30,0x8(r1)
    /* 00001BB0: */    lwz r0,0x14(r1)
    /* 00001BB4: */    mtlr r0
    /* 00001BB8: */    addi r1,r1,0x10
    /* 00001BBC: */    blr
ftStatusUniqProcessGimmickSpring____dt:
    /* 00001BC0: */    stwu r1,-0x10(r1)
    /* 00001BC4: */    mflr r0
    /* 00001BC8: */    stw r0,0x14(r1)
    /* 00001BCC: */    stw r31,0xC(r1)
    /* 00001BD0: */    stw r30,0x8(r1)
    /* 00001BD4: */    mr r30,r3
    /* 00001BD8: */    mr r31,r4
    /* 00001BDC: */    cmpwi r3,0x0
    /* 00001BE0: */    beq- loc_1C00
    /* 00001BE4: */    li r0,0x0
    /* 00001BE8: */    extsh r4,r0
    /* 00001BEC: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001BF0: */    extsh. r0,r31
    /* 00001BF4: */    ble- loc_1C00
    /* 00001BF8: */    mr r3,r30
    /* 00001BFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1C00:
    /* 00001C00: */    mr r3,r30
    /* 00001C04: */    lwz r31,0xC(r1)
    /* 00001C08: */    lwz r30,0x8(r1)
    /* 00001C0C: */    lwz r0,0x14(r1)
    /* 00001C10: */    mtlr r0
    /* 00001C14: */    addi r1,r1,0x10
    /* 00001C18: */    blr
ftStatusUniqProcessGimmickLadder____dt:
    /* 00001C1C: */    stwu r1,-0x10(r1)
    /* 00001C20: */    mflr r0
    /* 00001C24: */    stw r0,0x14(r1)
    /* 00001C28: */    stw r31,0xC(r1)
    /* 00001C2C: */    stw r30,0x8(r1)
    /* 00001C30: */    mr r30,r3
    /* 00001C34: */    mr r31,r4
    /* 00001C38: */    cmpwi r3,0x0
    /* 00001C3C: */    beq- loc_1C5C
    /* 00001C40: */    li r0,0x0
    /* 00001C44: */    extsh r4,r0
    /* 00001C48: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001C4C: */    extsh. r0,r31
    /* 00001C50: */    ble- loc_1C5C
    /* 00001C54: */    mr r3,r30
    /* 00001C58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1C5C:
    /* 00001C5C: */    mr r3,r30
    /* 00001C60: */    lwz r31,0xC(r1)
    /* 00001C64: */    lwz r30,0x8(r1)
    /* 00001C68: */    lwz r0,0x14(r1)
    /* 00001C6C: */    mtlr r0
    /* 00001C70: */    addi r1,r1,0x10
    /* 00001C74: */    blr
ftStatusUniqProcessGimmickCatapult____dt:
    /* 00001C78: */    stwu r1,-0x10(r1)
    /* 00001C7C: */    mflr r0
    /* 00001C80: */    stw r0,0x14(r1)
    /* 00001C84: */    stw r31,0xC(r1)
    /* 00001C88: */    stw r30,0x8(r1)
    /* 00001C8C: */    mr r30,r3
    /* 00001C90: */    mr r31,r4
    /* 00001C94: */    cmpwi r3,0x0
    /* 00001C98: */    beq- loc_1CB8
    /* 00001C9C: */    li r0,0x0
    /* 00001CA0: */    extsh r4,r0
    /* 00001CA4: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001CA8: */    extsh. r0,r31
    /* 00001CAC: */    ble- loc_1CB8
    /* 00001CB0: */    mr r3,r30
    /* 00001CB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1CB8:
    /* 00001CB8: */    mr r3,r30
    /* 00001CBC: */    lwz r31,0xC(r1)
    /* 00001CC0: */    lwz r30,0x8(r1)
    /* 00001CC4: */    lwz r0,0x14(r1)
    /* 00001CC8: */    mtlr r0
    /* 00001CCC: */    addi r1,r1,0x10
    /* 00001CD0: */    blr
ftStatusUniqProcessGimmickDoor____dt:
    /* 00001CD4: */    stwu r1,-0x10(r1)
    /* 00001CD8: */    mflr r0
    /* 00001CDC: */    stw r0,0x14(r1)
    /* 00001CE0: */    stw r31,0xC(r1)
    /* 00001CE4: */    stw r30,0x8(r1)
    /* 00001CE8: */    mr r30,r3
    /* 00001CEC: */    mr r31,r4
    /* 00001CF0: */    cmpwi r3,0x0
    /* 00001CF4: */    beq- loc_1D14
    /* 00001CF8: */    li r0,0x0
    /* 00001CFC: */    extsh r4,r0
    /* 00001D00: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001D04: */    extsh. r0,r31
    /* 00001D08: */    ble- loc_1D14
    /* 00001D0C: */    mr r3,r30
    /* 00001D10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1D14:
    /* 00001D14: */    mr r3,r30
    /* 00001D18: */    lwz r31,0xC(r1)
    /* 00001D1C: */    lwz r30,0x8(r1)
    /* 00001D20: */    lwz r0,0x14(r1)
    /* 00001D24: */    mtlr r0
    /* 00001D28: */    addi r1,r1,0x10
    /* 00001D2C: */    blr
ftStatusUniqProcessGimmickBarrel____dt:
    /* 00001D30: */    stwu r1,-0x10(r1)
    /* 00001D34: */    mflr r0
    /* 00001D38: */    stw r0,0x14(r1)
    /* 00001D3C: */    stw r31,0xC(r1)
    /* 00001D40: */    stw r30,0x8(r1)
    /* 00001D44: */    mr r30,r3
    /* 00001D48: */    mr r31,r4
    /* 00001D4C: */    cmpwi r3,0x0
    /* 00001D50: */    beq- loc_1D70
    /* 00001D54: */    li r0,0x0
    /* 00001D58: */    extsh r4,r0
    /* 00001D5C: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001D60: */    extsh. r0,r31
    /* 00001D64: */    ble- loc_1D70
    /* 00001D68: */    mr r3,r30
    /* 00001D6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1D70:
    /* 00001D70: */    mr r3,r30
    /* 00001D74: */    lwz r31,0xC(r1)
    /* 00001D78: */    lwz r30,0x8(r1)
    /* 00001D7C: */    lwz r0,0x14(r1)
    /* 00001D80: */    mtlr r0
    /* 00001D84: */    addi r1,r1,0x10
    /* 00001D88: */    blr
ftStatusGimmickUniqProcessPool____dt:
    /* 00001D8C: */    stwu r1,-0x10(r1)
    /* 00001D90: */    mflr r0
    /* 00001D94: */    stw r0,0x14(r1)
    /* 00001D98: */    stw r31,0xC(r1)
    /* 00001D9C: */    mr r31,r3
    /* 00001DA0: */    cmpwi r3,0x0
    /* 00001DA4: */    beq- loc_1DB4
    /* 00001DA8: */    extsh. r0,r4
    /* 00001DAC: */    ble- loc_1DB4
    /* 00001DB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1DB4:
    /* 00001DB4: */    mr r3,r31
    /* 00001DB8: */    lwz r31,0xC(r1)
    /* 00001DBC: */    lwz r0,0x14(r1)
    /* 00001DC0: */    mtlr r0
    /* 00001DC4: */    addi r1,r1,0x10
    /* 00001DC8: */    blr
ftVirtualNodeMatrixPoolImpl____dt:
    /* 00001DCC: */    stwu r1,-0x10(r1)
    /* 00001DD0: */    mflr r0
    /* 00001DD4: */    stw r0,0x14(r1)
    /* 00001DD8: */    stw r31,0xC(r1)
    /* 00001DDC: */    stw r30,0x8(r1)
    /* 00001DE0: */    mr r30,r3
    /* 00001DE4: */    mr r31,r4
    /* 00001DE8: */    cmpwi r3,0x0
    /* 00001DEC: */    beq- loc_1E0C
    /* 00001DF0: */    li r0,0x0
    /* 00001DF4: */    extsh r4,r0
    /* 00001DF8: */    bl ftVirtualNodeMatrixPool____dt
    /* 00001DFC: */    extsh. r0,r31
    /* 00001E00: */    ble- loc_1E0C
    /* 00001E04: */    mr r3,r30
    /* 00001E08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1E0C:
    /* 00001E0C: */    mr r3,r30
    /* 00001E10: */    lwz r31,0xC(r1)
    /* 00001E14: */    lwz r30,0x8(r1)
    /* 00001E18: */    lwz r0,0x14(r1)
    /* 00001E1C: */    mtlr r0
    /* 00001E20: */    addi r1,r1,0x10
    /* 00001E24: */    blr
ftVirtualNodeMatrixPool____dt:
    /* 00001E28: */    stwu r1,-0x10(r1)
    /* 00001E2C: */    mflr r0
    /* 00001E30: */    stw r0,0x14(r1)
    /* 00001E34: */    stw r31,0xC(r1)
    /* 00001E38: */    mr r31,r3
    /* 00001E3C: */    cmpwi r3,0x0
    /* 00001E40: */    beq- loc_1E50
    /* 00001E44: */    extsh. r0,r4
    /* 00001E48: */    ble- loc_1E50
    /* 00001E4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1E50:
    /* 00001E50: */    mr r3,r31
    /* 00001E54: */    lwz r31,0xC(r1)
    /* 00001E58: */    lwz r0,0x14(r1)
    /* 00001E5C: */    mtlr r0
    /* 00001E60: */    addi r1,r1,0x10
    /* 00001E64: */    blr
ftCancelModuleImpl____dt:
    /* 00001E68: */    stwu r1,-0x20(r1)
    /* 00001E6C: */    mflr r0
    /* 00001E70: */    stw r0,0x24(r1)
    /* 00001E74: */    addi r11,r1,0x20
    /* 00001E78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00001E7C: */    mr r29,r3
    /* 00001E80: */    mr r30,r4
    /* 00001E84: */    cmpwi r3,0x0
    /* 00001E88: */    beq- loc_1ECC
    /* 00001E8C: */    addic. r3,r3,0x20
    /* 00001E90: */    beq- loc_1EA0
    /* 00001E94: */    li r0,0x0
    /* 00001E98: */    extsh r4,r0
    /* 00001E9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_24soSituationEventObserver_____dt")]
loc_1EA0:
    /* 00001EA0: */    addi r3,r29,0x14
    /* 00001EA4: */    li r31,0x0
    /* 00001EA8: */    extsh r4,r31
    /* 00001EAC: */    bl soAnimCmdEventObserver____dt
    /* 00001EB0: */    addi r3,r29,0x8
    /* 00001EB4: */    extsh r4,r31
    /* 00001EB8: */    bl soStatusEventObserver____dt
    /* 00001EBC: */    extsh. r0,r30
    /* 00001EC0: */    ble- loc_1ECC
    /* 00001EC4: */    mr r3,r29
    /* 00001EC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1ECC:
    /* 00001ECC: */    mr r3,r29
    /* 00001ED0: */    addi r11,r1,0x20
    /* 00001ED4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00001ED8: */    lwz r0,0x24(r1)
    /* 00001EDC: */    mtlr r0
    /* 00001EE0: */    addi r1,r1,0x20
    /* 00001EE4: */    blr
soAnimCmdEventObserver____dt:
    /* 00001EE8: */    stwu r1,-0x10(r1)
    /* 00001EEC: */    mflr r0
    /* 00001EF0: */    stw r0,0x14(r1)
    /* 00001EF4: */    stw r31,0xC(r1)
    /* 00001EF8: */    stw r30,0x8(r1)
    /* 00001EFC: */    mr r30,r3
    /* 00001F00: */    mr r31,r4
    /* 00001F04: */    cmpwi r3,0x0
    /* 00001F08: */    beq- loc_1F28
    /* 00001F0C: */    li r0,0x0
    /* 00001F10: */    extsh r4,r0
    /* 00001F14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_22soAnimCmdEventObserver_____dt")]
    /* 00001F18: */    extsh. r0,r31
    /* 00001F1C: */    ble- loc_1F28
    /* 00001F20: */    mr r3,r30
    /* 00001F24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1F28:
    /* 00001F28: */    mr r3,r30
    /* 00001F2C: */    lwz r31,0xC(r1)
    /* 00001F30: */    lwz r30,0x8(r1)
    /* 00001F34: */    lwz r0,0x14(r1)
    /* 00001F38: */    mtlr r0
    /* 00001F3C: */    addi r1,r1,0x10
    /* 00001F40: */    blr
soStatusEventObserver____dt:
    /* 00001F44: */    stwu r1,-0x10(r1)
    /* 00001F48: */    mflr r0
    /* 00001F4C: */    stw r0,0x14(r1)
    /* 00001F50: */    stw r31,0xC(r1)
    /* 00001F54: */    stw r30,0x8(r1)
    /* 00001F58: */    mr r30,r3
    /* 00001F5C: */    mr r31,r4
    /* 00001F60: */    cmpwi r3,0x0
    /* 00001F64: */    beq- loc_1F84
    /* 00001F68: */    li r0,0x0
    /* 00001F6C: */    extsh r4,r0
    /* 00001F70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_21soStatusEventObserver_____dt")]
    /* 00001F74: */    extsh. r0,r31
    /* 00001F78: */    ble- loc_1F84
    /* 00001F7C: */    mr r3,r30
    /* 00001F80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1F84:
    /* 00001F84: */    mr r3,r30
    /* 00001F88: */    lwz r31,0xC(r1)
    /* 00001F8C: */    lwz r30,0x8(r1)
    /* 00001F90: */    lwz r0,0x14(r1)
    /* 00001F94: */    mtlr r0
    /* 00001F98: */    addi r1,r1,0x10
    /* 00001F9C: */    blr
ftModuleAccesserBuilder_18ftPeachBuildConfig_____dt:
    /* 00001FA0: */    stwu r1,-0x20(r1)
    /* 00001FA4: */    mflr r0
    /* 00001FA8: */    stw r0,0x24(r1)
    /* 00001FAC: */    addi r11,r1,0x20
    /* 00001FB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00001FB4: */    mr r29,r3
    /* 00001FB8: */    mr r30,r4
    /* 00001FBC: */    cmpwi r3,0x0
    /* 00001FC0: */    beq- loc_2008
    /* 00001FC4: */    addis r3,r3,0x1
    /* 00001FC8: */    li r31,-0x1
    /* 00001FCC: */    extsh r4,r31
    /* 00001FD0: */    addi r3,r3,0x69E4
    /* 00001FD4: */    bl ftAnimCmdModuleSubBuilder_38ftAnimCmdModuleSubBuildConfig_287_481______dt
    /* 00001FD8: */    addis r3,r29,0x1
    /* 00001FDC: */    extsh r4,r31
    /* 00001FE0: */    addi r3,r3,0x69D4
    /* 00001FE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 00001FE8: */    mr r3,r29
    /* 00001FEC: */    li r0,0x0
    /* 00001FF0: */    extsh r4,r0
    /* 00001FF4: */    bl soModuleAccesserBuilder_18ftPeachBuildConfig_____dt
    /* 00001FF8: */    extsh. r0,r30
    /* 00001FFC: */    ble- loc_2008
    /* 00002000: */    mr r3,r29
    /* 00002004: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2008:
    /* 00002008: */    mr r3,r29
    /* 0000200C: */    addi r11,r1,0x20
    /* 00002010: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002014: */    lwz r0,0x24(r1)
    /* 00002018: */    mtlr r0
    /* 0000201C: */    addi r1,r1,0x20
    /* 00002020: */    blr
ftAnimCmdModuleSubBuilder_38ftAnimCmdModuleSubBuildConfig_287_481______dt:
    /* 00002024: */    stwu r1,-0x20(r1)
    /* 00002028: */    mflr r0
    /* 0000202C: */    stw r0,0x24(r1)
    /* 00002030: */    addi r11,r1,0x20
    /* 00002034: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002038: */    mr r29,r3
    /* 0000203C: */    mr r30,r4
    /* 00002040: */    cmpwi r3,0x0
    /* 00002044: */    beq- loc_20E0
    /* 00002048: */    li r31,-0x1
    /* 0000204C: */    extsh r4,r31
    /* 00002050: */    addi r3,r3,0x14B0
    /* 00002054: */    bl soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_10_16_41_0_0_1_0_8______dt
    /* 00002058: */    addi r3,r29,0x138C
    /* 0000205C: */    extsh r4,r31
    /* 00002060: */    bl soAnimCmdControlUnitBuilder_41soAnimCmdControlUnitBuildConfigUniq_9_10______dt
    /* 00002064: */    addi r3,r29,0x1260
    /* 00002068: */    extsh r4,r31
    /* 0000206C: */    bl soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_8_32_481_0_0_1_0_8______dt
    /* 00002070: */    addi r3,r29,0x1134
    /* 00002074: */    extsh r4,r31
    /* 00002078: */    bl soAnimCmdControlUnitBuilder_52soAnimCmdControlUnitBuildConfig_7_128_481_0_0_1_0_8______dt
    /* 0000207C: */    addi r3,r29,0x1008
    /* 00002080: */    extsh r4,r31
    /* 00002084: */    bl loc_24A0
    /* 00002088: */    addi r3,r29,0xEDC
    /* 0000208C: */    extsh r4,r31
    /* 00002090: */    bl loc_252C
    /* 00002094: */    addi r3,r29,0xDB0
    /* 00002098: */    extsh r4,r31
    /* 0000209C: */    bl loc_25B8
    /* 000020A0: */    addi r3,r29,0xC84
    /* 000020A4: */    extsh r4,r31
    /* 000020A8: */    bl loc_2644
    /* 000020AC: */    addi r3,r29,0xB58
    /* 000020B0: */    extsh r4,r31
    /* 000020B4: */    bl loc_26D0
    /* 000020B8: */    addi r3,r29,0xA2C
    /* 000020BC: */    extsh r4,r31
    /* 000020C0: */    bl soAnimCmdControlUnitBuilder_50soAnimCmdControlUnitBuildConfig_1_2_481_0_0_1_0_8______dt
    /* 000020C4: */    mr r3,r29
    /* 000020C8: */    extsh r4,r31
    /* 000020CC: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_287_287_0_1_0_8______dt
    /* 000020D0: */    extsh. r0,r30
    /* 000020D4: */    ble- loc_20E0
    /* 000020D8: */    mr r3,r29
    /* 000020DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_20E0:
    /* 000020E0: */    mr r3,r29
    /* 000020E4: */    addi r11,r1,0x20
    /* 000020E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000020EC: */    lwz r0,0x24(r1)
    /* 000020F0: */    mtlr r0
    /* 000020F4: */    addi r1,r1,0x20
    /* 000020F8: */    blr
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_10_16_41_0_0_1_0_8______dt:
    /* 000020FC: */    stwu r1,-0x20(r1)
    /* 00002100: */    mflr r0
    /* 00002104: */    stw r0,0x24(r1)
    /* 00002108: */    addi r11,r1,0x20
    /* 0000210C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002110: */    mr r29,r3
    /* 00002114: */    mr r30,r4
    /* 00002118: */    cmpwi r3,0x0
    /* 0000211C: */    beq- loc_216C
    /* 00002120: */    li r31,-0x1
    /* 00002124: */    extsh r4,r31
    /* 00002128: */    addi r3,r3,0xDC
    /* 0000212C: */    bl soAnimCmdInterpreter____dt
    /* 00002130: */    addi r3,r29,0xC0
    /* 00002134: */    extsh r4,r31
    /* 00002138: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 0000213C: */    addi r3,r29,0x14
    /* 00002140: */    extsh r4,r31
    /* 00002144: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002148: */    cmpwi r29,0x0
    /* 0000214C: */    beq- loc_215C
    /* 00002150: */    mr r3,r29
    /* 00002154: */    extsh r4,r31
    /* 00002158: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_215C:
    /* 0000215C: */    extsh. r0,r30
    /* 00002160: */    ble- loc_216C
    /* 00002164: */    mr r3,r29
    /* 00002168: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_216C:
    /* 0000216C: */    mr r3,r29
    /* 00002170: */    addi r11,r1,0x20
    /* 00002174: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002178: */    lwz r0,0x24(r1)
    /* 0000217C: */    mtlr r0
    /* 00002180: */    addi r1,r1,0x20
    /* 00002184: */    blr
soAnimCmdInterpreter____dt:
    /* 00002188: */    stwu r1,-0x10(r1)
    /* 0000218C: */    mflr r0
    /* 00002190: */    stw r0,0x14(r1)
    /* 00002194: */    stw r31,0xC(r1)
    /* 00002198: */    stw r30,0x8(r1)
    /* 0000219C: */    mr r30,r3
    /* 000021A0: */    mr r31,r4
    /* 000021A4: */    cmpwi r3,0x0
    /* 000021A8: */    beq- loc_21C8
    /* 000021AC: */    li r0,0x0
    /* 000021B0: */    extsh r4,r0
    /* 000021B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "acCmdInterpreter____dt")]
    /* 000021B8: */    extsh. r0,r31
    /* 000021BC: */    ble- loc_21C8
    /* 000021C0: */    mr r3,r30
    /* 000021C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_21C8:
    /* 000021C8: */    mr r3,r30
    /* 000021CC: */    lwz r31,0xC(r1)
    /* 000021D0: */    lwz r30,0x8(r1)
    /* 000021D4: */    lwz r0,0x14(r1)
    /* 000021D8: */    mtlr r0
    /* 000021DC: */    addi r1,r1,0x10
    /* 000021E0: */    blr
soEventPresenter_22soAnimCmdEventObserver_____dt:
    /* 000021E4: */    stwu r1,-0x10(r1)
    /* 000021E8: */    mflr r0
    /* 000021EC: */    stw r0,0x14(r1)
    /* 000021F0: */    stw r31,0xC(r1)
    /* 000021F4: */    mr r31,r3
    /* 000021F8: */    cmpwi r3,0x0
    /* 000021FC: */    beq- loc_220C
    /* 00002200: */    extsh. r0,r4
    /* 00002204: */    ble- loc_220C
    /* 00002208: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_220C:
    /* 0000220C: */    mr r3,r31
    /* 00002210: */    lwz r31,0xC(r1)
    /* 00002214: */    lwz r0,0x14(r1)
    /* 00002218: */    mtlr r0
    /* 0000221C: */    addi r1,r1,0x10
    /* 00002220: */    blr
soAnimCmdAddressPackArraySeparate____dt:
    /* 00002224: */    stwu r1,-0x10(r1)
    /* 00002228: */    mflr r0
    /* 0000222C: */    stw r0,0x14(r1)
    /* 00002230: */    stw r31,0xC(r1)
    /* 00002234: */    mr r31,r3
    /* 00002238: */    cmpwi r3,0x0
    /* 0000223C: */    beq- loc_224C
    /* 00002240: */    extsh. r0,r4
    /* 00002244: */    ble- loc_224C
    /* 00002248: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_224C:
    /* 0000224C: */    mr r3,r31
    /* 00002250: */    lwz r31,0xC(r1)
    /* 00002254: */    lwz r0,0x14(r1)
    /* 00002258: */    mtlr r0
    /* 0000225C: */    addi r1,r1,0x10
    /* 00002260: */    blr
soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt:
    /* 00002264: */    stwu r1,-0x10(r1)
    /* 00002268: */    mflr r0
    /* 0000226C: */    stw r0,0x14(r1)
    /* 00002270: */    stw r31,0xC(r1)
    /* 00002274: */    stw r30,0x8(r1)
    /* 00002278: */    mr r30,r3
    /* 0000227C: */    mr r31,r4
    /* 00002280: */    cmpwi r3,0x0
    /* 00002284: */    beq- loc_22A4
    /* 00002288: */    li r0,-0x1
    /* 0000228C: */    extsh r4,r0
    /* 00002290: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____dt")]
    /* 00002294: */    extsh. r0,r31
    /* 00002298: */    ble- loc_22A4
    /* 0000229C: */    mr r3,r30
    /* 000022A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_22A4:
    /* 000022A4: */    mr r3,r30
    /* 000022A8: */    lwz r31,0xC(r1)
    /* 000022AC: */    lwz r30,0x8(r1)
    /* 000022B0: */    lwz r0,0x14(r1)
    /* 000022B4: */    mtlr r0
    /* 000022B8: */    addi r1,r1,0x10
    /* 000022BC: */    blr
soAnimCmdControlUnitBuilder_41soAnimCmdControlUnitBuildConfigUniq_9_10______dt:
    /* 000022C0: */    stwu r1,-0x20(r1)
    /* 000022C4: */    mflr r0
    /* 000022C8: */    stw r0,0x24(r1)
    /* 000022CC: */    addi r11,r1,0x20
    /* 000022D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000022D4: */    mr r29,r3
    /* 000022D8: */    mr r30,r4
    /* 000022DC: */    cmpwi r3,0x0
    /* 000022E0: */    beq- loc_2310
    /* 000022E4: */    li r31,-0x1
    /* 000022E8: */    extsh r4,r31
    /* 000022EC: */    addi r3,r3,0x50
    /* 000022F0: */    bl soArraySelectHolder_1_45soArrayVector_25acCmdInterpreterStackData_10__61soSingletonHolder_40soArr_______dt
    /* 000022F4: */    mr r3,r29
    /* 000022F8: */    extsh r4,r31
    /* 000022FC: */    bl soAnimCmdInterpreter____dt
    /* 00002300: */    extsh. r0,r30
    /* 00002304: */    ble- loc_2310
    /* 00002308: */    mr r3,r29
    /* 0000230C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2310:
    /* 00002310: */    mr r3,r29
    /* 00002314: */    addi r11,r1,0x20
    /* 00002318: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000231C: */    lwz r0,0x24(r1)
    /* 00002320: */    mtlr r0
    /* 00002324: */    addi r1,r1,0x20
    /* 00002328: */    blr
soArraySelectHolder_1_45soArrayVector_25acCmdInterpreterStackData_10__61soSingletonHolder_40soArr_______dt:
    /* 0000232C: */    stwu r1,-0x10(r1)
    /* 00002330: */    mflr r0
    /* 00002334: */    stw r0,0x14(r1)
    /* 00002338: */    stw r31,0xC(r1)
    /* 0000233C: */    stw r30,0x8(r1)
    /* 00002340: */    mr r30,r3
    /* 00002344: */    mr r31,r4
    /* 00002348: */    cmpwi r3,0x0
    /* 0000234C: */    beq- loc_236C
    /* 00002350: */    li r0,-0x1
    /* 00002354: */    extsh r4,r0
    /* 00002358: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_10_____dt")]
    /* 0000235C: */    extsh. r0,r31
    /* 00002360: */    ble- loc_236C
    /* 00002364: */    mr r3,r30
    /* 00002368: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_236C:
    /* 0000236C: */    mr r3,r30
    /* 00002370: */    lwz r31,0xC(r1)
    /* 00002374: */    lwz r30,0x8(r1)
    /* 00002378: */    lwz r0,0x14(r1)
    /* 0000237C: */    mtlr r0
    /* 00002380: */    addi r1,r1,0x10
    /* 00002384: */    blr
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_8_32_481_0_0_1_0_8______dt:
    /* 00002388: */    stwu r1,-0x20(r1)
    /* 0000238C: */    mflr r0
    /* 00002390: */    stw r0,0x24(r1)
    /* 00002394: */    addi r11,r1,0x20
    /* 00002398: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000239C: */    mr r29,r3
    /* 000023A0: */    mr r30,r4
    /* 000023A4: */    cmpwi r3,0x0
    /* 000023A8: */    beq- loc_23F8
    /* 000023AC: */    li r31,-0x1
    /* 000023B0: */    extsh r4,r31
    /* 000023B4: */    addi r3,r3,0xDC
    /* 000023B8: */    bl soAnimCmdInterpreter____dt
    /* 000023BC: */    addi r3,r29,0xC0
    /* 000023C0: */    extsh r4,r31
    /* 000023C4: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000023C8: */    addi r3,r29,0x14
    /* 000023CC: */    extsh r4,r31
    /* 000023D0: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000023D4: */    cmpwi r29,0x0
    /* 000023D8: */    beq- loc_23E8
    /* 000023DC: */    mr r3,r29
    /* 000023E0: */    extsh r4,r31
    /* 000023E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_23E8:
    /* 000023E8: */    extsh. r0,r30
    /* 000023EC: */    ble- loc_23F8
    /* 000023F0: */    mr r3,r29
    /* 000023F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_23F8:
    /* 000023F8: */    mr r3,r29
    /* 000023FC: */    addi r11,r1,0x20
    /* 00002400: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002404: */    lwz r0,0x24(r1)
    /* 00002408: */    mtlr r0
    /* 0000240C: */    addi r1,r1,0x20
    /* 00002410: */    blr
soAnimCmdControlUnitBuilder_52soAnimCmdControlUnitBuildConfig_7_128_481_0_0_1_0_8______dt:
    /* 00002414: */    stwu r1,-0x20(r1)
    /* 00002418: */    mflr r0
    /* 0000241C: */    stw r0,0x24(r1)
    /* 00002420: */    addi r11,r1,0x20
    /* 00002424: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002428: */    mr r29,r3
    /* 0000242C: */    mr r30,r4
    /* 00002430: */    cmpwi r3,0x0
    /* 00002434: */    beq- loc_2484
    /* 00002438: */    li r31,-0x1
    /* 0000243C: */    extsh r4,r31
    /* 00002440: */    addi r3,r3,0xDC
    /* 00002444: */    bl soAnimCmdInterpreter____dt
    /* 00002448: */    addi r3,r29,0xC0
    /* 0000244C: */    extsh r4,r31
    /* 00002450: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00002454: */    addi r3,r29,0x14
    /* 00002458: */    extsh r4,r31
soAnimCmdControlUnitBuilder_52soAnimCmdControlUnitBuildConfig_6_128_481_0_0_1_0_8______dt:
    /* 0000245C: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002460: */    cmpwi r29,0x0
    /* 00002464: */    beq- loc_2474
    /* 00002468: */    mr r3,r29
    /* 0000246C: */    extsh r4,r31
    /* 00002470: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2474:
    /* 00002474: */    extsh. r0,r30
    /* 00002478: */    ble- loc_2484
    /* 0000247C: */    mr r3,r29
    /* 00002480: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2484:
    /* 00002484: */    mr r3,r29
    /* 00002488: */    addi r11,r1,0x20
    /* 0000248C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002490: */    lwz r0,0x24(r1)
    /* 00002494: */    mtlr r0
    /* 00002498: */    addi r1,r1,0x20
    /* 0000249C: */    blr
loc_24A0:
    /* 000024A0: */    stwu r1,-0x20(r1)
    /* 000024A4: */    mflr r0
    /* 000024A8: */    stw r0,0x24(r1)
    /* 000024AC: */    addi r11,r1,0x20
    /* 000024B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000024B4: */    mr r29,r3
    /* 000024B8: */    mr r30,r4
    /* 000024BC: */    cmpwi r3,0x0
    /* 000024C0: */    beq- loc_2510
    /* 000024C4: */    li r31,-0x1
    /* 000024C8: */    extsh r4,r31
    /* 000024CC: */    addi r3,r3,0xDC
    /* 000024D0: */    bl soAnimCmdInterpreter____dt
    /* 000024D4: */    addi r3,r29,0xC0
    /* 000024D8: */    extsh r4,r31
    /* 000024DC: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000024E0: */    addi r3,r29,0x14
    /* 000024E4: */    extsh r4,r31
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_5_32_481_0_0_1_0_8______dt:
    /* 000024E8: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000024EC: */    cmpwi r29,0x0
    /* 000024F0: */    beq- loc_2500
    /* 000024F4: */    mr r3,r29
    /* 000024F8: */    extsh r4,r31
    /* 000024FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2500:
    /* 00002500: */    extsh. r0,r30
    /* 00002504: */    ble- loc_2510
    /* 00002508: */    mr r3,r29
    /* 0000250C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2510:
    /* 00002510: */    mr r3,r29
    /* 00002514: */    addi r11,r1,0x20
    /* 00002518: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000251C: */    lwz r0,0x24(r1)
    /* 00002520: */    mtlr r0
    /* 00002524: */    addi r1,r1,0x20
    /* 00002528: */    blr
loc_252C:
    /* 0000252C: */    stwu r1,-0x20(r1)
    /* 00002530: */    mflr r0
    /* 00002534: */    stw r0,0x24(r1)
    /* 00002538: */    addi r11,r1,0x20
    /* 0000253C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002540: */    mr r29,r3
    /* 00002544: */    mr r30,r4
    /* 00002548: */    cmpwi r3,0x0
    /* 0000254C: */    beq- loc_259C
    /* 00002550: */    li r31,-0x1
    /* 00002554: */    extsh r4,r31
    /* 00002558: */    addi r3,r3,0xDC
    /* 0000255C: */    bl soAnimCmdInterpreter____dt
    /* 00002560: */    addi r3,r29,0xC0
    /* 00002564: */    extsh r4,r31
    /* 00002568: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 0000256C: */    addi r3,r29,0x14
    /* 00002570: */    extsh r4,r31
soAnimCmdControlUnitBuilder_50soAnimCmdControlUnitBuildConfig_4_2_481_0_0_1_0_8______dt:
    /* 00002574: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002578: */    cmpwi r29,0x0
    /* 0000257C: */    beq- loc_258C
    /* 00002580: */    mr r3,r29
    /* 00002584: */    extsh r4,r31
    /* 00002588: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_258C:
    /* 0000258C: */    extsh. r0,r30
    /* 00002590: */    ble- loc_259C
    /* 00002594: */    mr r3,r29
    /* 00002598: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_259C:
    /* 0000259C: */    mr r3,r29
    /* 000025A0: */    addi r11,r1,0x20
    /* 000025A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000025A8: */    lwz r0,0x24(r1)
    /* 000025AC: */    mtlr r0
    /* 000025B0: */    addi r1,r1,0x20
    /* 000025B4: */    blr
loc_25B8:
    /* 000025B8: */    stwu r1,-0x20(r1)
    /* 000025BC: */    mflr r0
    /* 000025C0: */    stw r0,0x24(r1)
    /* 000025C4: */    addi r11,r1,0x20
    /* 000025C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000025CC: */    mr r29,r3
    /* 000025D0: */    mr r30,r4
    /* 000025D4: */    cmpwi r3,0x0
    /* 000025D8: */    beq- loc_2628
    /* 000025DC: */    li r31,-0x1
    /* 000025E0: */    extsh r4,r31
    /* 000025E4: */    addi r3,r3,0xDC
    /* 000025E8: */    bl soAnimCmdInterpreter____dt
    /* 000025EC: */    addi r3,r29,0xC0
    /* 000025F0: */    extsh r4,r31
    /* 000025F4: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000025F8: */    addi r3,r29,0x14
    /* 000025FC: */    extsh r4,r31
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_3_64_481_0_0_1_0_8______dt:
    /* 00002600: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002604: */    cmpwi r29,0x0
    /* 00002608: */    beq- loc_2618
    /* 0000260C: */    mr r3,r29
    /* 00002610: */    extsh r4,r31
    /* 00002614: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2618:
    /* 00002618: */    extsh. r0,r30
    /* 0000261C: */    ble- loc_2628
    /* 00002620: */    mr r3,r29
    /* 00002624: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2628:
    /* 00002628: */    mr r3,r29
    /* 0000262C: */    addi r11,r1,0x20
    /* 00002630: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002634: */    lwz r0,0x24(r1)
    /* 00002638: */    mtlr r0
    /* 0000263C: */    addi r1,r1,0x20
    /* 00002640: */    blr
loc_2644:
    /* 00002644: */    stwu r1,-0x20(r1)
    /* 00002648: */    mflr r0
    /* 0000264C: */    stw r0,0x24(r1)
    /* 00002650: */    addi r11,r1,0x20
    /* 00002654: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002658: */    mr r29,r3
    /* 0000265C: */    mr r30,r4
    /* 00002660: */    cmpwi r3,0x0
    /* 00002664: */    beq- loc_26B4
    /* 00002668: */    li r31,-0x1
    /* 0000266C: */    extsh r4,r31
    /* 00002670: */    addi r3,r3,0xDC
    /* 00002674: */    bl soAnimCmdInterpreter____dt
    /* 00002678: */    addi r3,r29,0xC0
    /* 0000267C: */    extsh r4,r31
    /* 00002680: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00002684: */    addi r3,r29,0x14
    /* 00002688: */    extsh r4,r31
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_2_64_481_0_0_1_0_8______dt:
    /* 0000268C: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002690: */    cmpwi r29,0x0
    /* 00002694: */    beq- loc_26A4
    /* 00002698: */    mr r3,r29
    /* 0000269C: */    extsh r4,r31
    /* 000026A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_26A4:
    /* 000026A4: */    extsh. r0,r30
    /* 000026A8: */    ble- loc_26B4
    /* 000026AC: */    mr r3,r29
    /* 000026B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_26B4:
    /* 000026B4: */    mr r3,r29
    /* 000026B8: */    addi r11,r1,0x20
    /* 000026BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000026C0: */    lwz r0,0x24(r1)
    /* 000026C4: */    mtlr r0
    /* 000026C8: */    addi r1,r1,0x20
    /* 000026CC: */    blr
loc_26D0:
    /* 000026D0: */    stwu r1,-0x20(r1)
    /* 000026D4: */    mflr r0
    /* 000026D8: */    stw r0,0x24(r1)
    /* 000026DC: */    addi r11,r1,0x20
    /* 000026E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000026E4: */    mr r29,r3
    /* 000026E8: */    mr r30,r4
    /* 000026EC: */    cmpwi r3,0x0
    /* 000026F0: */    beq- loc_2740
    /* 000026F4: */    li r31,-0x1
    /* 000026F8: */    extsh r4,r31
    /* 000026FC: */    addi r3,r3,0xDC
    /* 00002700: */    bl soAnimCmdInterpreter____dt
    /* 00002704: */    addi r3,r29,0xC0
    /* 00002708: */    extsh r4,r31
    /* 0000270C: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00002710: */    addi r3,r29,0x14
    /* 00002714: */    extsh r4,r31
    /* 00002718: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000271C: */    cmpwi r29,0x0
    /* 00002720: */    beq- loc_2730
    /* 00002724: */    mr r3,r29
    /* 00002728: */    extsh r4,r31
    /* 0000272C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2730:
    /* 00002730: */    extsh. r0,r30
    /* 00002734: */    ble- loc_2740
    /* 00002738: */    mr r3,r29
    /* 0000273C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2740:
    /* 00002740: */    mr r3,r29
    /* 00002744: */    addi r11,r1,0x20
    /* 00002748: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000274C: */    lwz r0,0x24(r1)
    /* 00002750: */    mtlr r0
    /* 00002754: */    addi r1,r1,0x20
    /* 00002758: */    blr
soAnimCmdControlUnitBuilder_50soAnimCmdControlUnitBuildConfig_1_2_481_0_0_1_0_8______dt:
    /* 0000275C: */    stwu r1,-0x20(r1)
    /* 00002760: */    mflr r0
    /* 00002764: */    stw r0,0x24(r1)
    /* 00002768: */    addi r11,r1,0x20
    /* 0000276C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002770: */    mr r29,r3
    /* 00002774: */    mr r30,r4
    /* 00002778: */    cmpwi r3,0x0
    /* 0000277C: */    beq- loc_27CC
    /* 00002780: */    li r31,-0x1
    /* 00002784: */    extsh r4,r31
    /* 00002788: */    addi r3,r3,0xDC
    /* 0000278C: */    bl soAnimCmdInterpreter____dt
    /* 00002790: */    addi r3,r29,0xC0
    /* 00002794: */    extsh r4,r31
    /* 00002798: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 0000279C: */    addi r3,r29,0x14
    /* 000027A0: */    extsh r4,r31
    /* 000027A4: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000027A8: */    cmpwi r29,0x0
    /* 000027AC: */    beq- loc_27BC
    /* 000027B0: */    mr r3,r29
    /* 000027B4: */    extsh r4,r31
    /* 000027B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_27BC:
    /* 000027BC: */    extsh. r0,r30
    /* 000027C0: */    ble- loc_27CC
    /* 000027C4: */    mr r3,r29
    /* 000027C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_27CC:
    /* 000027CC: */    mr r3,r29
    /* 000027D0: */    addi r11,r1,0x20
    /* 000027D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000027D8: */    lwz r0,0x24(r1)
    /* 000027DC: */    mtlr r0
    /* 000027E0: */    addi r1,r1,0x20
    /* 000027E4: */    blr
soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_287_287_0_1_0_8______dt:
    /* 000027E8: */    stwu r1,-0x20(r1)
    /* 000027EC: */    mflr r0
    /* 000027F0: */    stw r0,0x24(r1)
    /* 000027F4: */    addi r11,r1,0x20
    /* 000027F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000027FC: */    mr r29,r3
    /* 00002800: */    mr r30,r4
    /* 00002804: */    cmpwi r3,0x0
    /* 00002808: */    beq- loc_2864
    /* 0000280C: */    li r31,-0x1
    /* 00002810: */    extsh r4,r31
    /* 00002814: */    addi r3,r3,0x9DC
    /* 00002818: */    bl soAnimCmdInterpreter____dt
    /* 0000281C: */    addi r3,r29,0x9C0
    /* 00002820: */    extsh r4,r31
    /* 00002824: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00002828: */    addi r3,r29,0x914
    /* 0000282C: */    extsh r4,r31
    /* 00002830: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002834: */    addi r3,r29,0x488
    /* 00002838: */    extsh r4,r31
    /* 0000283C: */    bl soArraySelectHolder_1_36soArrayVector_PC13acAnimCmdConv_287__51soSingletonHolder_30soArrayNull_PC_______dt
    /* 00002840: */    cmpwi r29,0x0
    /* 00002844: */    beq- loc_2854
    /* 00002848: */    mr r3,r29
    /* 0000284C: */    extsh r4,r31
    /* 00002850: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_PC13acAnimCmdConv_287_____dt")]
loc_2854:
    /* 00002854: */    extsh. r0,r30
    /* 00002858: */    ble- loc_2864
    /* 0000285C: */    mr r3,r29
    /* 00002860: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2864:
    /* 00002864: */    mr r3,r29
    /* 00002868: */    addi r11,r1,0x20
    /* 0000286C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002870: */    lwz r0,0x24(r1)
    /* 00002874: */    mtlr r0
    /* 00002878: */    addi r1,r1,0x20
    /* 0000287C: */    blr
soArraySelectHolder_1_36soArrayVector_PC13acAnimCmdConv_287__51soSingletonHolder_30soArrayNull_PC_______dt:
    /* 00002880: */    stwu r1,-0x10(r1)
    /* 00002884: */    mflr r0
    /* 00002888: */    stw r0,0x14(r1)
    /* 0000288C: */    stw r31,0xC(r1)
    /* 00002890: */    stw r30,0x8(r1)
    /* 00002894: */    mr r30,r3
    /* 00002898: */    mr r31,r4
    /* 0000289C: */    cmpwi r3,0x0
    /* 000028A0: */    beq- loc_28C0
    /* 000028A4: */    li r0,-0x1
    /* 000028A8: */    extsh r4,r0
    /* 000028AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_PC13acAnimCmdConv_287_____dt")]
    /* 000028B0: */    extsh. r0,r31
    /* 000028B4: */    ble- loc_28C0
    /* 000028B8: */    mr r3,r30
    /* 000028BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_28C0:
    /* 000028C0: */    mr r3,r30
    /* 000028C4: */    lwz r31,0xC(r1)
    /* 000028C8: */    lwz r30,0x8(r1)
    /* 000028CC: */    lwz r0,0x14(r1)
    /* 000028D0: */    mtlr r0
    /* 000028D4: */    addi r1,r1,0x10
    /* 000028D8: */    blr
soModuleAccesserBuilder_18ftPeachBuildConfig_____dt:
    /* 000028DC: */    stwu r1,-0x20(r1)
    /* 000028E0: */    mflr r0
    /* 000028E4: */    stw r0,0x24(r1)
    /* 000028E8: */    addi r11,r1,0x20
    /* 000028EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000028F0: */    mr r29,r3
    /* 000028F4: */    mr r30,r4
    /* 000028F8: */    cmpwi r3,0x0
    /* 000028FC: */    beq- loc_2B6C
    /* 00002900: */    addis r3,r3,0x1
    /* 00002904: */    li r31,-0x1
    /* 00002908: */    extsh r4,r31
    /* 0000290C: */    addi r3,r3,0x6854
    /* 00002910: */    bl soGlowModuleBuilder_43soGlowModuleBuildConfig_16ftGlowModuleImpl______dt
    /* 00002914: */    addis r3,r29,0x1
    /* 00002918: */    extsh r4,r31
    /* 0000291C: */    addi r3,r3,0x6818
    /* 00002920: */    bl soSlowModuleBuilder_43soSlowModuleBuildConfig_16soSlowModuleImpl______dt
    /* 00002924: */    addis r3,r29,0x1
    /* 00002928: */    extsh r4,r31
    /* 0000292C: */    addi r3,r3,0x67B0
    /* 00002930: */    bl soAbnormalModuleBuilder_51soAbnormalModuleBuildConfig_20ftAbnormalModuleImpl______dt
    /* 00002934: */    addis r3,r29,0x1
    /* 00002938: */    extsh r4,r31
    /* 0000293C: */    addi r3,r3,0x6764
    /* 00002940: */    bl soJostleModuleBuilder_51soJostleModuleBuildConfig_0_8_18soJostleModuleImpl______dt
    /* 00002944: */    addis r3,r29,0x1
    /* 00002948: */    extsh r4,r31
    /* 0000294C: */    addi r3,r3,0x6610
    /* 00002950: */    bl soColorBlendModuleBuilder_60soColorBlendModuleBuildConfig_10_1_22soColorBlendModuleImpl______dt
    /* 00002954: */    addis r3,r29,0x1
    /* 00002958: */    extsh r4,r31
    /* 0000295C: */    addi r3,r3,0x6500
    /* 00002960: */    bl soItemManageModuleBuilder_105soItemManageModuleBuildConfig_3_4_16soItemSearchImpl_24soItemPickTra_______dt
    /* 00002964: */    addis r3,r29,0x1
    /* 00002968: */    extsh r4,r31
    /* 0000296C: */    addi r3,r3,0x64B8
    /* 00002970: */    bl soShadowModuleBuilder_47soShadowModuleBuildConfig_18soShadowModuleImpl______dt
    /* 00002974: */    addis r3,r29,0x1
    /* 00002978: */    extsh r4,r31
    /* 0000297C: */    addi r3,r3,0x6438
    /* 00002980: */    bl soSlopeModuleBuilder_49soSlopeModuleBuildConfig_0_1_17soSlopeModuleImpl______dt
    /* 00002984: */    addis r3,r29,0x1
    /* 00002988: */    extsh r4,r31
    /* 0000298C: */    addi r3,r3,0x6374
    /* 00002990: */    bl soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______dt
    /* 00002994: */    addis r3,r29,0x1
    /* 00002998: */    extsh r4,r31
    /* 0000299C: */    addi r3,r3,0x6000
    /* 000029A0: */    bl soAreaModuleBuilder_89soAreaModuleBuildConfig_9_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______dt
    /* 000029A4: */    addis r3,r29,0x1
    /* 000029A8: */    extsh r4,r31
    /* 000029AC: */    addi r3,r3,0x5FD0
    /* 000029B0: */    bl soComboModuleBuilder_45soComboModuleBuildConfig_17ftComboModuleImpl______dt
    /* 000029B4: */    addis r3,r29,0x1
    /* 000029B8: */    extsh r4,r31
    /* 000029BC: */    addi r3,r3,0x5E2C
    /* 000029C0: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______dt
    /* 000029C4: */    addi r3,r29,0x5F70
    /* 000029C8: */    extsh r4,r31
    /* 000029CC: */    bl soGenerateArticleManageModuleBuilder_707soGenerateArticleManageModuleBuildConfig_622soArticleMedi_______dt
    /* 000029D0: */    addi r3,r29,0x5D8C
    /* 000029D4: */    extsh r4,r31
    /* 000029D8: */    bl soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______dt
    /* 000029DC: */    addi r3,r29,0x5A84
    /* 000029E0: */    extsh r4,r31
    /* 000029E4: */    bl soKineticModuleBuilder_1203soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1139soKineticM_______dt
    /* 000029E8: */    addi r3,r29,0x4BE8
    /* 000029EC: */    extsh r4,r31
    /* 000029F0: */    bl soStatusModuleBuilder_823soStatusModuleBuildConfig_287_33soGeneralWorkBuildConfig_18_14_2__274_71_______dt
    /* 000029F4: */    addi r3,r29,0x4AF4
    /* 000029F8: */    extsh r4,r31
    /* 000029FC: */    bl soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______dt
    /* 00002A00: */    addi r3,r29,0x4AC0
    /* 00002A04: */    extsh r4,r31
    /* 00002A08: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 00002A0C: */    addi r3,r29,0x4A4C
    /* 00002A10: */    extsh r4,r31
    /* 00002A14: */    bl soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______dt
    /* 00002A18: */    addi r3,r29,0x4328
    /* 00002A1C: */    extsh r4,r31
    /* 00002A20: */    bl soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______dt
    /* 00002A24: */    addi r3,r29,0x42F8
    /* 00002A28: */    extsh r4,r31
    /* 00002A2C: */    bl soVisibilityModuleBuilder_57soVisibilityModuleBuildConfig_22soVisibilityModuleImpl_2______dt
    /* 00002A30: */    addi r3,r29,0x4160
    /* 00002A34: */    extsh r4,r31
    /* 00002A38: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_6_16soLinkModuleImpl______dt
    /* 00002A3C: */    addi r3,r29,0x40F0
    /* 00002A40: */    extsh r4,r31
    /* 00002A44: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 00002A48: */    addi r3,r29,0x4058
    /* 00002A4C: */    extsh r4,r31
    /* 00002A50: */    bl soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______dt
    /* 00002A54: */    addi r3,r29,0x4020
    /* 00002A58: */    extsh r4,r31
    /* 00002A5C: */    bl soTurnModuleBuilder_43soTurnModuleBuildConfig_16soTurnModuleImpl______dt
    /* 00002A60: */    addi r3,r29,0x3FFC
    /* 00002A64: */    extsh r4,r31
    /* 00002A68: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16ftStopModuleImpl______dt
    /* 00002A6C: */    addi r3,r29,0x3FC8
    /* 00002A70: */    extsh r4,r31
    /* 00002A74: */    bl soCaptureModuleBuilder_49soCaptureModuleBuildConfig_19soCaptureModuleImpl______dt
    /* 00002A78: */    addi r3,r29,0x3F64
    /* 00002A7C: */    extsh r4,r31
    /* 00002A80: */    bl soCatchModuleBuilder_47soCatchModuleBuildConfig_1_17soCatchModuleImpl______dt
    /* 00002A84: */    addi r3,r29,0x3DB4
    /* 00002A88: */    extsh r4,r31
    /* 00002A8C: */    bl soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______dt
    /* 00002A90: */    addi r3,r29,0x3BBC
    /* 00002A94: */    extsh r4,r31
    /* 00002A98: */    bl soCollisionSearchModuleBuilder_73soCollisionSearchModuleBuildConfig_0_1_1_27soCollisionSearchModu_______dt
    /* 00002A9C: */    addi r3,r29,0x395C
    /* 00002AA0: */    extsh r4,r31
    /* 00002AA4: */    bl soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______dt
    /* 00002AA8: */    addi r3,r29,0x2EF0
    /* 00002AAC: */    extsh r4,r31
    /* 00002AB0: */    bl soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_20_2_27soCollisionShi_______dt
    /* 00002AB4: */    addi r3,r29,0x2B48
    /* 00002AB8: */    extsh r4,r31
    /* 00002ABC: */    bl soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_2_2_27soCollisionShieldModu_______dt
    /* 00002AC0: */    addi r3,r29,0x21EC
    /* 00002AC4: */    extsh r4,r31
    /* 00002AC8: */    bl soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_20_1_24soCollisionHitModuleImpl_1_______dt
    /* 00002ACC: */    addi r3,r29,0x1A10
    /* 00002AD0: */    extsh r4,r31
    /* 00002AD4: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_7_2_27soCollisionAttackModu_______dt
    /* 00002AD8: */    addi r3,r29,0x199C
    /* 00002ADC: */    extsh r4,r31
    /* 00002AE0: */    bl soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______dt
    /* 00002AE4: */    addi r3,r29,0x1960
    /* 00002AE8: */    extsh r4,r31
    /* 00002AEC: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 00002AF0: */    addi r3,r29,0x18B8
    /* 00002AF4: */    extsh r4,r31
    /* 00002AF8: */    bl soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______dt
    /* 00002AFC: */    addi r3,r29,0x17D4
    /* 00002B00: */    extsh r4,r31
    /* 00002B04: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_2_19soPostureModuleImpl______dt
    /* 00002B08: */    addi r3,r29,0x1440
    /* 00002B0C: */    extsh r4,r31
    /* 00002B10: */    bl soMotionModuleBuilder_248soMotionModuleBuildConfig_481_18soMotionModuleImpl_2_1_107soTransitionMo_______dt
    /* 00002B14: */    addi r3,r29,0x1180
    /* 00002B18: */    extsh r4,r31
    /* 00002B1C: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_8_3_17soModelModuleImpl______dt
    /* 00002B20: */    addi r3,r29,0x115C
    /* 00002B24: */    extsh r4,r31
    /* 00002B28: */    bl soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______dt
    /* 00002B2C: */    addi r3,r29,0xAC8
    /* 00002B30: */    extsh r4,r31
    /* 00002B34: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26ftParamCustomizeModuleImpl______dt
    /* 00002B38: */    addi r3,r29,0xAB0
    /* 00002B3C: */    extsh r4,r31
    /* 00002B40: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 00002B44: */    addi r3,r29,0x9D0
    /* 00002B48: */    extsh r4,r31
    /* 00002B4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____dt")]
    /* 00002B50: */    mr r3,r29
    /* 00002B54: */    extsh r4,r31
    /* 00002B58: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________dt
    /* 00002B5C: */    extsh. r0,r30
    /* 00002B60: */    ble- loc_2B6C
    /* 00002B64: */    mr r3,r29
    /* 00002B68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2B6C:
    /* 00002B6C: */    mr r3,r29
    /* 00002B70: */    addi r11,r1,0x20
    /* 00002B74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002B78: */    lwz r0,0x24(r1)
    /* 00002B7C: */    mtlr r0
    /* 00002B80: */    addi r1,r1,0x20
    /* 00002B84: */    blr
soGlowModuleBuilder_43soGlowModuleBuildConfig_16ftGlowModuleImpl______dt:
    /* 00002B88: */    stwu r1,-0x10(r1)
    /* 00002B8C: */    mflr r0
    /* 00002B90: */    stw r0,0x14(r1)
    /* 00002B94: */    stw r31,0xC(r1)
    /* 00002B98: */    stw r30,0x8(r1)
    /* 00002B9C: */    mr r30,r3
    /* 00002BA0: */    mr r31,r4
    /* 00002BA4: */    cmpwi r3,0x0
    /* 00002BA8: */    beq- loc_2BC8
    /* 00002BAC: */    li r0,-0x1
    /* 00002BB0: */    extsh r4,r0
    /* 00002BB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftGlowModuleImpl____dt")]
    /* 00002BB8: */    extsh. r0,r31
    /* 00002BBC: */    ble- loc_2BC8
    /* 00002BC0: */    mr r3,r30
    /* 00002BC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2BC8:
    /* 00002BC8: */    mr r3,r30
    /* 00002BCC: */    lwz r31,0xC(r1)
    /* 00002BD0: */    lwz r30,0x8(r1)
    /* 00002BD4: */    lwz r0,0x14(r1)
    /* 00002BD8: */    mtlr r0
    /* 00002BDC: */    addi r1,r1,0x10
    /* 00002BE0: */    blr
soSlowModuleBuilder_43soSlowModuleBuildConfig_16soSlowModuleImpl______dt:
    /* 00002BE4: */    stwu r1,-0x10(r1)
    /* 00002BE8: */    mflr r0
    /* 00002BEC: */    stw r0,0x14(r1)
    /* 00002BF0: */    stw r31,0xC(r1)
    /* 00002BF4: */    stw r30,0x8(r1)
    /* 00002BF8: */    mr r30,r3
    /* 00002BFC: */    mr r31,r4
    /* 00002C00: */    cmpwi r3,0x0
    /* 00002C04: */    beq- loc_2C24
    /* 00002C08: */    li r0,-0x1
    /* 00002C0C: */    extsh r4,r0
    /* 00002C10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlowModuleImpl____dt")]
    /* 00002C14: */    extsh. r0,r31
    /* 00002C18: */    ble- loc_2C24
    /* 00002C1C: */    mr r3,r30
    /* 00002C20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2C24:
    /* 00002C24: */    mr r3,r30
    /* 00002C28: */    lwz r31,0xC(r1)
    /* 00002C2C: */    lwz r30,0x8(r1)
    /* 00002C30: */    lwz r0,0x14(r1)
    /* 00002C34: */    mtlr r0
    /* 00002C38: */    addi r1,r1,0x10
    /* 00002C3C: */    blr
soAbnormalModuleBuilder_51soAbnormalModuleBuildConfig_20ftAbnormalModuleImpl______dt:
    /* 00002C40: */    stwu r1,-0x10(r1)
    /* 00002C44: */    mflr r0
    /* 00002C48: */    stw r0,0x14(r1)
    /* 00002C4C: */    stw r31,0xC(r1)
    /* 00002C50: */    stw r30,0x8(r1)
    /* 00002C54: */    mr r30,r3
    /* 00002C58: */    mr r31,r4
    /* 00002C5C: */    cmpwi r3,0x0
    /* 00002C60: */    beq- loc_2C80
    /* 00002C64: */    li r0,-0x1
    /* 00002C68: */    extsh r4,r0
    /* 00002C6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAbnormalModuleImpl____dt")]
    /* 00002C70: */    extsh. r0,r31
    /* 00002C74: */    ble- loc_2C80
    /* 00002C78: */    mr r3,r30
    /* 00002C7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2C80:
    /* 00002C80: */    mr r3,r30
    /* 00002C84: */    lwz r31,0xC(r1)
    /* 00002C88: */    lwz r30,0x8(r1)
    /* 00002C8C: */    lwz r0,0x14(r1)
    /* 00002C90: */    mtlr r0
    /* 00002C94: */    addi r1,r1,0x10
    /* 00002C98: */    blr
soJostleModuleBuilder_51soJostleModuleBuildConfig_0_8_18soJostleModuleImpl______dt:
    /* 00002C9C: */    stwu r1,-0x10(r1)
    /* 00002CA0: */    mflr r0
    /* 00002CA4: */    stw r0,0x14(r1)
    /* 00002CA8: */    stw r31,0xC(r1)
    /* 00002CAC: */    stw r30,0x8(r1)
    /* 00002CB0: */    mr r30,r3
    /* 00002CB4: */    mr r31,r4
    /* 00002CB8: */    cmpwi r3,0x0
    /* 00002CBC: */    beq- loc_2CDC
    /* 00002CC0: */    li r0,-0x1
    /* 00002CC4: */    extsh r4,r0
    /* 00002CC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soJostleModuleImpl____dt")]
    /* 00002CCC: */    extsh. r0,r31
    /* 00002CD0: */    ble- loc_2CDC
    /* 00002CD4: */    mr r3,r30
    /* 00002CD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2CDC:
    /* 00002CDC: */    mr r3,r30
    /* 00002CE0: */    lwz r31,0xC(r1)
    /* 00002CE4: */    lwz r30,0x8(r1)
    /* 00002CE8: */    lwz r0,0x14(r1)
    /* 00002CEC: */    mtlr r0
    /* 00002CF0: */    addi r1,r1,0x10
    /* 00002CF4: */    blr
soColorBlendModuleBuilder_60soColorBlendModuleBuildConfig_10_1_22soColorBlendModuleImpl______dt:
    /* 00002CF8: */    stwu r1,-0x10(r1)
    /* 00002CFC: */    mflr r0
    /* 00002D00: */    stw r0,0x14(r1)
    /* 00002D04: */    stw r31,0xC(r1)
    /* 00002D08: */    stw r30,0x8(r1)
    /* 00002D0C: */    mr r30,r3
    /* 00002D10: */    mr r31,r4
    /* 00002D14: */    cmpwi r3,0x0
    /* 00002D18: */    beq- loc_2D38
    /* 00002D1C: */    li r0,-0x1
    /* 00002D20: */    extsh r4,r0
    /* 00002D24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soColorBlendModuleImpl____dt")]
    /* 00002D28: */    extsh. r0,r31
    /* 00002D2C: */    ble- loc_2D38
    /* 00002D30: */    mr r3,r30
    /* 00002D34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2D38:
    /* 00002D38: */    mr r3,r30
    /* 00002D3C: */    lwz r31,0xC(r1)
    /* 00002D40: */    lwz r30,0x8(r1)
    /* 00002D44: */    lwz r0,0x14(r1)
    /* 00002D48: */    mtlr r0
    /* 00002D4C: */    addi r1,r1,0x10
    /* 00002D50: */    blr
soItemManageModuleBuilder_105soItemManageModuleBuildConfig_3_4_16soItemSearchImpl_24soItemPickTra_______dt:
    /* 00002D54: */    stwu r1,-0x20(r1)
    /* 00002D58: */    mflr r0
    /* 00002D5C: */    stw r0,0x24(r1)
    /* 00002D60: */    addi r11,r1,0x20
    /* 00002D64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002D68: */    mr r29,r3
    /* 00002D6C: */    mr r30,r4
    /* 00002D70: */    cmpwi r3,0x0
    /* 00002D74: */    beq- loc_2DB8
    /* 00002D78: */    li r31,-0x1
    /* 00002D7C: */    extsh r4,r31
    /* 00002D80: */    addi r3,r3,0xA4
    /* 00002D84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soItemManageModuleImpl____dt")]
    /* 00002D88: */    addi r3,r29,0x48
    /* 00002D8C: */    extsh r4,r31
    /* 00002D90: */    bl soArraySelectHolder_1_29soArrayVector_10soItemInfo_4__46soSingletonHolder_25soArrayNull_10soItemI_______dt
    /* 00002D94: */    cmpwi r29,0x0
    /* 00002D98: */    beq- loc_2DA8
    /* 00002D9C: */    mr r3,r29
    /* 00002DA0: */    extsh r4,r31
    /* 00002DA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soItemInfo_3_____dt")]
loc_2DA8:
    /* 00002DA8: */    extsh. r0,r30
    /* 00002DAC: */    ble- loc_2DB8
    /* 00002DB0: */    mr r3,r29
    /* 00002DB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2DB8:
    /* 00002DB8: */    mr r3,r29
    /* 00002DBC: */    addi r11,r1,0x20
    /* 00002DC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002DC4: */    lwz r0,0x24(r1)
    /* 00002DC8: */    mtlr r0
    /* 00002DCC: */    addi r1,r1,0x20
    /* 00002DD0: */    blr
soArraySelectHolder_1_29soArrayVector_10soItemInfo_4__46soSingletonHolder_25soArrayNull_10soItemI_______dt:
    /* 00002DD4: */    stwu r1,-0x10(r1)
    /* 00002DD8: */    mflr r0
    /* 00002DDC: */    stw r0,0x14(r1)
    /* 00002DE0: */    stw r31,0xC(r1)
    /* 00002DE4: */    stw r30,0x8(r1)
    /* 00002DE8: */    mr r30,r3
    /* 00002DEC: */    mr r31,r4
    /* 00002DF0: */    cmpwi r3,0x0
    /* 00002DF4: */    beq- loc_2E14
    /* 00002DF8: */    li r0,-0x1
    /* 00002DFC: */    extsh r4,r0
    /* 00002E00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soItemInfo_4_____dt")]
    /* 00002E04: */    extsh. r0,r31
    /* 00002E08: */    ble- loc_2E14
    /* 00002E0C: */    mr r3,r30
    /* 00002E10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2E14:
    /* 00002E14: */    mr r3,r30
    /* 00002E18: */    lwz r31,0xC(r1)
    /* 00002E1C: */    lwz r30,0x8(r1)
    /* 00002E20: */    lwz r0,0x14(r1)
    /* 00002E24: */    mtlr r0
    /* 00002E28: */    addi r1,r1,0x10
    /* 00002E2C: */    blr
soShadowModuleBuilder_47soShadowModuleBuildConfig_18soShadowModuleImpl______dt:
    /* 00002E30: */    stwu r1,-0x10(r1)
    /* 00002E34: */    mflr r0
    /* 00002E38: */    stw r0,0x14(r1)
    /* 00002E3C: */    stw r31,0xC(r1)
    /* 00002E40: */    stw r30,0x8(r1)
    /* 00002E44: */    mr r30,r3
    /* 00002E48: */    mr r31,r4
    /* 00002E4C: */    cmpwi r3,0x0
    /* 00002E50: */    beq- loc_2E70
    /* 00002E54: */    li r0,-0x1
    /* 00002E58: */    extsh r4,r0
    /* 00002E5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShadowModuleImpl____dt")]
    /* 00002E60: */    extsh. r0,r31
    /* 00002E64: */    ble- loc_2E70
    /* 00002E68: */    mr r3,r30
    /* 00002E6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2E70:
    /* 00002E70: */    mr r3,r30
    /* 00002E74: */    lwz r31,0xC(r1)
    /* 00002E78: */    lwz r30,0x8(r1)
    /* 00002E7C: */    lwz r0,0x14(r1)
    /* 00002E80: */    mtlr r0
    /* 00002E84: */    addi r1,r1,0x10
    /* 00002E88: */    blr
soSlopeModuleBuilder_49soSlopeModuleBuildConfig_0_1_17soSlopeModuleImpl______dt:
    /* 00002E8C: */    stwu r1,-0x10(r1)
    /* 00002E90: */    mflr r0
    /* 00002E94: */    stw r0,0x14(r1)
    /* 00002E98: */    stw r31,0xC(r1)
    /* 00002E9C: */    stw r30,0x8(r1)
    /* 00002EA0: */    mr r30,r3
    /* 00002EA4: */    mr r31,r4
    /* 00002EA8: */    cmpwi r3,0x0
    /* 00002EAC: */    beq- loc_2ECC
    /* 00002EB0: */    li r0,-0x1
    /* 00002EB4: */    extsh r4,r0
    /* 00002EB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlopeModuleImpl____dt")]
    /* 00002EBC: */    extsh. r0,r31
    /* 00002EC0: */    ble- loc_2ECC
    /* 00002EC4: */    mr r3,r30
    /* 00002EC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2ECC:
    /* 00002ECC: */    mr r3,r30
    /* 00002ED0: */    lwz r31,0xC(r1)
    /* 00002ED4: */    lwz r30,0x8(r1)
    /* 00002ED8: */    lwz r0,0x14(r1)
    /* 00002EDC: */    mtlr r0
    /* 00002EE0: */    addi r1,r1,0x10
    /* 00002EE4: */    blr
soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______dt:
    /* 00002EE8: */    stwu r1,-0x20(r1)
    /* 00002EEC: */    mflr r0
    /* 00002EF0: */    stw r0,0x24(r1)
    /* 00002EF4: */    addi r11,r1,0x20
    /* 00002EF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002EFC: */    mr r29,r3
    /* 00002F00: */    mr r30,r4
    /* 00002F04: */    cmpwi r3,0x0
    /* 00002F08: */    beq- loc_2F40
    /* 00002F0C: */    li r31,-0x1
    /* 00002F10: */    extsh r4,r31
    /* 00002F14: */    addi r3,r3,0x7C
    /* 00002F18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPhysicsModuleImpl____dt")]
    /* 00002F1C: */    cmpwi r29,0x0
    /* 00002F20: */    beq- loc_2F30
    /* 00002F24: */    mr r3,r29
    /* 00002F28: */    extsh r4,r31
    /* 00002F2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soPhysicsIKHandle_2_____dt")]
loc_2F30:
    /* 00002F30: */    extsh. r0,r30
    /* 00002F34: */    ble- loc_2F40
    /* 00002F38: */    mr r3,r29
    /* 00002F3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2F40:
    /* 00002F40: */    mr r3,r29
    /* 00002F44: */    addi r11,r1,0x20
    /* 00002F48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002F4C: */    lwz r0,0x24(r1)
    /* 00002F50: */    mtlr r0
    /* 00002F54: */    addi r1,r1,0x20
    /* 00002F58: */    blr
soAreaModuleBuilder_89soAreaModuleBuildConfig_9_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______dt:
    /* 00002F5C: */    stwu r1,-0x20(r1)
    /* 00002F60: */    mflr r0
    /* 00002F64: */    stw r0,0x24(r1)
    /* 00002F68: */    addi r11,r1,0x20
    /* 00002F6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002F70: */    mr r29,r3
    /* 00002F74: */    mr r30,r4
    /* 00002F78: */    cmpwi r3,0x0
    /* 00002F7C: */    beq- loc_2FD8
    /* 00002F80: */    li r31,-0x1
    /* 00002F84: */    extsh r4,r31
    /* 00002F88: */    addi r3,r3,0x220
    /* 00002F8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_9_____dt")]
    /* 00002F90: */    addi r3,r29,0x94
    /* 00002F94: */    extsh r4,r31
    /* 00002F98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soAreaContactLog_16_____dt")]
    /* 00002F9C: */    addi r3,r29,0x78
    /* 00002FA0: */    extsh r4,r31
    /* 00002FA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAreaEnviromentElementCheckerImpl____dt")]
    /* 00002FA8: */    addi r3,r29,0x10
    /* 00002FAC: */    extsh r4,r31
    /* 00002FB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAreaModuleImpl____dt")]
    /* 00002FB4: */    cmpwi r29,0x0
    /* 00002FB8: */    beq- loc_2FC8
    /* 00002FBC: */    mr r3,r29
    /* 00002FC0: */    extsh r4,r31
    /* 00002FC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soAreaWind_1_____dt")]
loc_2FC8:
    /* 00002FC8: */    extsh. r0,r30
    /* 00002FCC: */    ble- loc_2FD8
    /* 00002FD0: */    mr r3,r29
    /* 00002FD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2FD8:
    /* 00002FD8: */    mr r3,r29
    /* 00002FDC: */    addi r11,r1,0x20
    /* 00002FE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002FE4: */    lwz r0,0x24(r1)
    /* 00002FE8: */    mtlr r0
    /* 00002FEC: */    addi r1,r1,0x20
    /* 00002FF0: */    blr
soComboModuleBuilder_45soComboModuleBuildConfig_17ftComboModuleImpl______dt:
    /* 00002FF4: */    stwu r1,-0x10(r1)
    /* 00002FF8: */    mflr r0
    /* 00002FFC: */    stw r0,0x14(r1)
    /* 00003000: */    stw r31,0xC(r1)
    /* 00003004: */    stw r30,0x8(r1)
    /* 00003008: */    mr r30,r3
    /* 0000300C: */    mr r31,r4
    /* 00003010: */    cmpwi r3,0x0
    /* 00003014: */    beq- loc_3034
    /* 00003018: */    li r0,-0x1
    /* 0000301C: */    extsh r4,r0
    /* 00003020: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftComboModuleImpl____dt")]
    /* 00003024: */    extsh. r0,r31
    /* 00003028: */    ble- loc_3034
    /* 0000302C: */    mr r3,r30
    /* 00003030: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3034:
    /* 00003034: */    mr r3,r30
    /* 00003038: */    lwz r31,0xC(r1)
    /* 0000303C: */    lwz r30,0x8(r1)
    /* 00003040: */    lwz r0,0x14(r1)
    /* 00003044: */    mtlr r0
    /* 00003048: */    addi r1,r1,0x10
    /* 0000304C: */    blr
soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______dt:
    /* 00003050: */    stwu r1,-0x20(r1)
    /* 00003054: */    mflr r0
    /* 00003058: */    stw r0,0x24(r1)
    /* 0000305C: */    addi r11,r1,0x20
    /* 00003060: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003064: */    mr r29,r3
    /* 00003068: */    mr r30,r4
    /* 0000306C: */    cmpwi r3,0x0
    /* 00003070: */    beq- loc_30CC
    /* 00003074: */    li r31,-0x1
    /* 00003078: */    extsh r4,r31
    /* 0000307C: */    addi r3,r3,0x6C
    /* 00003080: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEffectModuleImpl____dt")]
    /* 00003084: */    addi r3,r29,0x5C
    /* 00003088: */    extsh r4,r31
    /* 0000308C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_1_____dt")]
    /* 00003090: */    addi r3,r29,0x50
    /* 00003094: */    extsh r4,r31
    /* 00003098: */    bl soArraySelectHolder_1_33soArrayVector_14efScreenHandle_1__50soSingletonHolder_29soArrayNull_14efS_______dt
    /* 0000309C: */    addi r3,r29,0x38
    /* 000030A0: */    extsh r4,r31
    /* 000030A4: */    bl soArraySelectHolder_1_31soArrayVector_12soEffectTime_1__48soSingletonHolder_27soArrayNull_12soEff_______dt
    /* 000030A8: */    cmpwi r29,0x0
    /* 000030AC: */    beq- loc_30BC
    /* 000030B0: */    mr r3,r29
    /* 000030B4: */    extsh r4,r31
    /* 000030B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soEffectContinual_1_____dt")]
loc_30BC:
    /* 000030BC: */    extsh. r0,r30
    /* 000030C0: */    ble- loc_30CC
    /* 000030C4: */    mr r3,r29
    /* 000030C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_30CC:
    /* 000030CC: */    mr r3,r29
    /* 000030D0: */    addi r11,r1,0x20
    /* 000030D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000030D8: */    lwz r0,0x24(r1)
    /* 000030DC: */    mtlr r0
    /* 000030E0: */    addi r1,r1,0x20
    /* 000030E4: */    blr
soArraySelectHolder_1_33soArrayVector_14efScreenHandle_1__50soSingletonHolder_29soArrayNull_14efS_______dt:
    /* 000030E8: */    stwu r1,-0x10(r1)
    /* 000030EC: */    mflr r0
    /* 000030F0: */    stw r0,0x14(r1)
    /* 000030F4: */    stw r31,0xC(r1)
    /* 000030F8: */    stw r30,0x8(r1)
    /* 000030FC: */    mr r30,r3
    /* 00003100: */    mr r31,r4
    /* 00003104: */    cmpwi r3,0x0
    /* 00003108: */    beq- loc_3128
    /* 0000310C: */    li r0,-0x1
    /* 00003110: */    extsh r4,r0
    /* 00003114: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14efScreenHandle_1_____dt")]
    /* 00003118: */    extsh. r0,r31
    /* 0000311C: */    ble- loc_3128
    /* 00003120: */    mr r3,r30
    /* 00003124: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3128:
    /* 00003128: */    mr r3,r30
    /* 0000312C: */    lwz r31,0xC(r1)
    /* 00003130: */    lwz r30,0x8(r1)
    /* 00003134: */    lwz r0,0x14(r1)
    /* 00003138: */    mtlr r0
    /* 0000313C: */    addi r1,r1,0x10
    /* 00003140: */    blr
soArraySelectHolder_1_31soArrayVector_12soEffectTime_1__48soSingletonHolder_27soArrayNull_12soEff_______dt:
    /* 00003144: */    stwu r1,-0x10(r1)
    /* 00003148: */    mflr r0
    /* 0000314C: */    stw r0,0x14(r1)
    /* 00003150: */    stw r31,0xC(r1)
    /* 00003154: */    stw r30,0x8(r1)
    /* 00003158: */    mr r30,r3
    /* 0000315C: */    mr r31,r4
    /* 00003160: */    cmpwi r3,0x0
    /* 00003164: */    beq- loc_3184
    /* 00003168: */    li r0,-0x1
    /* 0000316C: */    extsh r4,r0
    /* 00003170: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_12soEffectTime_1_____dt")]
    /* 00003174: */    extsh. r0,r31
    /* 00003178: */    ble- loc_3184
    /* 0000317C: */    mr r3,r30
    /* 00003180: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3184:
    /* 00003184: */    mr r3,r30
    /* 00003188: */    lwz r31,0xC(r1)
    /* 0000318C: */    lwz r30,0x8(r1)
    /* 00003190: */    lwz r0,0x14(r1)
    /* 00003194: */    mtlr r0
    /* 00003198: */    addi r1,r1,0x10
    /* 0000319C: */    blr
soGenerateArticleManageModuleBuilder_707soGenerateArticleManageModuleBuildConfig_622soArticleMedi_______dt:
    /* 000031A0: */    stwu r1,-0x20(r1)
    /* 000031A4: */    mflr r0
    /* 000031A8: */    stw r0,0x24(r1)
    /* 000031AC: */    addi r11,r1,0x20
    /* 000031B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000031B4: */    mr r29,r3
    /* 000031B8: */    mr r30,r4
    /* 000031BC: */    cmpwi r3,0x0
    /* 000031C0: */    beq- loc_320C
    /* 000031C4: */    addis r3,r3,0x1
    /* 000031C8: */    li r31,-0x1
    /* 000031CC: */    extsh r4,r31
    /* 000031D0: */    subi r3,r3,0x180
    /* 000031D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGenerateArticleManageModuleImpl____dt")]
    /* 000031D8: */    addi r3,r29,0x7C
    /* 000031DC: */    extsh r4,r31
    /* 000031E0: */    bl soSelectInstanceHolder_1_622soArticleMediatorImpl_200soTypeList_73soInstancePoolInfo_13wnPeachKas_______dt
    /* 000031E4: */    addi r3,r29,0x20
    /* 000031E8: */    extsh r4,r31
    /* 000031EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soArticleEventObserver_5_____dt")]
    /* 000031F0: */    mr r3,r29
    /* 000031F4: */    extsh r4,r31
    /* 000031F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P9soArticle_5_____dt")]
    /* 000031FC: */    extsh. r0,r30
    /* 00003200: */    ble- loc_320C
    /* 00003204: */    mr r3,r29
    /* 00003208: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_320C:
    /* 0000320C: */    mr r3,r29
    /* 00003210: */    addi r11,r1,0x20
    /* 00003214: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003218: */    lwz r0,0x24(r1)
    /* 0000321C: */    mtlr r0
    /* 00003220: */    addi r1,r1,0x20
    /* 00003224: */    blr
soSelectInstanceHolder_1_622soArticleMediatorImpl_200soTypeList_73soInstancePoolInfo_13wnPeachKas_______dt:
    /* 00003228: */    stwu r1,-0x10(r1)
    /* 0000322C: */    mflr r0
    /* 00003230: */    stw r0,0x14(r1)
    /* 00003234: */    stw r31,0xC(r1)
    /* 00003238: */    stw r30,0x8(r1)
    /* 0000323C: */    mr r30,r3
    /* 00003240: */    mr r31,r4
    /* 00003244: */    cmpwi r3,0x0
    /* 00003248: */    beq- loc_3268
    /* 0000324C: */    li r0,-0x1
    /* 00003250: */    extsh r4,r0
    /* 00003254: */    bl soArticleMediatorImpl_200soTypeList_73soInstancePoolInfo_13wnPeachKassar_1_16wnInstanceHolder_14s_______dt
    /* 00003258: */    extsh. r0,r31
    /* 0000325C: */    ble- loc_3268
    /* 00003260: */    mr r3,r30
    /* 00003264: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3268:
    /* 00003268: */    mr r3,r30
    /* 0000326C: */    lwz r31,0xC(r1)
    /* 00003270: */    lwz r30,0x8(r1)
    /* 00003274: */    lwz r0,0x14(r1)
    /* 00003278: */    mtlr r0
    /* 0000327C: */    addi r1,r1,0x10
    /* 00003280: */    blr
soArticleMediatorImpl_200soTypeList_73soInstancePoolInfo_13wnPeachKassar_1_16wnInstanceHolder_14s_______dt:
    /* 00003284: */    stwu r1,-0x10(r1)
    /* 00003288: */    mflr r0
    /* 0000328C: */    stw r0,0x14(r1)
    /* 00003290: */    stw r31,0xC(r1)
    /* 00003294: */    stw r30,0x8(r1)
    /* 00003298: */    mr r30,r3
    /* 0000329C: */    mr r31,r4
    /* 000032A0: */    cmpwi r3,0x0
    /* 000032A4: */    beq- loc_32D8
    /* 000032A8: */    li r0,-0x1
    /* 000032AC: */    extsh r4,r0
    /* 000032B0: */    addi r3,r3,0x8
    /* 000032B4: */    bl soLineHierarchy_200soTypeList_73soInstancePoolInfo_13wnPeachKassar_1_16wnInstanceHolder_14soIntTo_______dt
    /* 000032B8: */    mr r3,r30
    /* 000032BC: */    li r0,0x0
    /* 000032C0: */    extsh r4,r0
    /* 000032C4: */    bl soArticleMediator____dt
    /* 000032C8: */    extsh. r0,r31
    /* 000032CC: */    ble- loc_32D8
    /* 000032D0: */    mr r3,r30
    /* 000032D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_32D8:
    /* 000032D8: */    mr r3,r30
    /* 000032DC: */    lwz r31,0xC(r1)
    /* 000032E0: */    lwz r30,0x8(r1)
    /* 000032E4: */    lwz r0,0x14(r1)
    /* 000032E8: */    mtlr r0
    /* 000032EC: */    addi r1,r1,0x10
    /* 000032F0: */    blr
soLineHierarchy_200soTypeList_73soInstancePoolInfo_13wnPeachKassar_1_16wnInstanceHolder_14soIntTo_______dt:
    /* 000032F4: */    stwu r1,-0x10(r1)
    /* 000032F8: */    mflr r0
    /* 000032FC: */    stw r0,0x14(r1)
    /* 00003300: */    stw r31,0xC(r1)
    /* 00003304: */    stw r30,0x8(r1)
    /* 00003308: */    mr r30,r3
    /* 0000330C: */    mr r31,r4
    /* 00003310: */    cmpwi r3,0x0
    /* 00003314: */    beq- loc_3334
    /* 00003318: */    li r0,0x0
    /* 0000331C: */    extsh r4,r0
    /* 00003320: */    bl soInstancePool_73soInstancePoolInfo_13wnPeachKassar_1_16wnInstanceHolder_14soIntToType_0___195soL_______dt
    /* 00003324: */    extsh. r0,r31
    /* 00003328: */    ble- loc_3334
    /* 0000332C: */    mr r3,r30
    /* 00003330: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3334:
    /* 00003334: */    mr r3,r30
    /* 00003338: */    lwz r31,0xC(r1)
    /* 0000333C: */    lwz r30,0x8(r1)
    /* 00003340: */    lwz r0,0x14(r1)
    /* 00003344: */    mtlr r0
    /* 00003348: */    addi r1,r1,0x10
    /* 0000334C: */    blr
soInstancePool_73soInstancePoolInfo_13wnPeachKassar_1_16wnInstanceHolder_14soIntToType_0___195soL_______dt:
    /* 00003350: */    stwu r1,-0x10(r1)
    /* 00003354: */    mflr r0
    /* 00003358: */    stw r0,0x14(r1)
    /* 0000335C: */    stw r31,0xC(r1)
    /* 00003360: */    stw r30,0x8(r1)
    /* 00003364: */    mr r30,r3
    /* 00003368: */    mr r31,r4
    /* 0000336C: */    cmpwi r3,0x0
    /* 00003370: */    beq- loc_33A8
    /* 00003374: */    addis r3,r3,0x1
    /* 00003378: */    li r0,-0x1
    /* 0000337C: */    extsh r4,r0
    /* 00003380: */    subi r3,r3,0x22F8
    /* 00003384: */    bl soInstancePoolSub_73soInstancePoolInfo_13wnPeachKassar_1_16wnInstanceHolder_14soIntToType_0___23s_______dt
    /* 00003388: */    mr r3,r30
    /* 0000338C: */    li r0,0x0
    /* 00003390: */    extsh r4,r0
    /* 00003394: */    bl soLineHierarchy_109soTypeList_74soInstancePoolInfo_14wnPeachKinopio_1_16wnInstanceHolder_14soIntT_______dt
    /* 00003398: */    extsh. r0,r31
    /* 0000339C: */    ble- loc_33A8
    /* 000033A0: */    mr r3,r30
    /* 000033A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_33A8:
    /* 000033A8: */    mr r3,r30
    /* 000033AC: */    lwz r31,0xC(r1)
    /* 000033B0: */    lwz r30,0x8(r1)
    /* 000033B4: */    lwz r0,0x14(r1)
    /* 000033B8: */    mtlr r0
    /* 000033BC: */    addi r1,r1,0x10
    /* 000033C0: */    blr
soInstancePoolSub_73soInstancePoolInfo_13wnPeachKassar_1_16wnInstanceHolder_14soIntToType_0___23s_______dt:
    /* 000033C4: */    stwu r1,-0x10(r1)
    /* 000033C8: */    mflr r0
    /* 000033CC: */    stw r0,0x14(r1)
    /* 000033D0: */    stw r31,0xC(r1)
    /* 000033D4: */    stw r30,0x8(r1)
    /* 000033D8: */    mr r30,r3
    /* 000033DC: */    mr r31,r4
    /* 000033E0: */    cmpwi r3,0x0
    /* 000033E4: */    beq- loc_3408
    /* 000033E8: */    li r0,-0x1
    /* 000033EC: */    extsh r4,r0
    /* 000033F0: */    addi r3,r3,0x8
    /* 000033F4: */    bl wnInstanceHolder_13wnPeachKassar_23soKindInfoGeneric_0_12__14soIntToType_0______dt
    /* 000033F8: */    extsh. r0,r31
    /* 000033FC: */    ble- loc_3408
    /* 00003400: */    mr r3,r30
    /* 00003404: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3408:
    /* 00003408: */    mr r3,r30
    /* 0000340C: */    lwz r31,0xC(r1)
    /* 00003410: */    lwz r30,0x8(r1)
    /* 00003414: */    lwz r0,0x14(r1)
    /* 00003418: */    mtlr r0
    /* 0000341C: */    addi r1,r1,0x10
    /* 00003420: */    blr
wnInstanceHolder_13wnPeachKassar_23soKindInfoGeneric_0_12__14soIntToType_0______dt:
    /* 00003424: */    stwu r1,-0x10(r1)
    /* 00003428: */    mflr r0
    /* 0000342C: */    stw r0,0x14(r1)
    /* 00003430: */    stw r31,0xC(r1)
    /* 00003434: */    stw r30,0x8(r1)
    /* 00003438: */    mr r30,r3
    /* 0000343C: */    mr r31,r4
    /* 00003440: */    cmpwi r3,0x0
    /* 00003444: */    beq- loc_3468
    /* 00003448: */    li r0,-0x1
    /* 0000344C: */    extsh r4,r0
    /* 00003450: */    addi r3,r3,0x4
    /* 00003454: */    bl wnPeachKassar____dt
    /* 00003458: */    extsh. r0,r31
    /* 0000345C: */    ble- loc_3468
    /* 00003460: */    mr r3,r30
    /* 00003464: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3468:
    /* 00003468: */    mr r3,r30
    /* 0000346C: */    lwz r31,0xC(r1)
    /* 00003470: */    lwz r30,0x8(r1)
    /* 00003474: */    lwz r0,0x14(r1)
    /* 00003478: */    mtlr r0
    /* 0000347C: */    addi r1,r1,0x10
    /* 00003480: */    blr
wnPeachKassar____dt:
    /* 00003484: */    stwu r1,-0x20(r1)
    /* 00003488: */    mflr r0
    /* 0000348C: */    stw r0,0x24(r1)
    /* 00003490: */    addi r11,r1,0x20
    /* 00003494: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003498: */    mr r31,r3
    /* 0000349C: */    mr r29,r4
    /* 000034A0: */    cmpwi r3,0x0
    /* 000034A4: */    beq- loc_3754
    /* 000034A8: */    addic. r3,r3,0x20B8
    /* 000034AC: */    beq- loc_34C0
    /* 000034B0: */    beq- loc_34C0
    /* 000034B4: */    li r0,0x0
    /* 000034B8: */    extsh r4,r0
    /* 000034BC: */    bl soParamAccesser____dt
loc_34C0:
    /* 000034C0: */    cmpwi r31,0x0
    /* 000034C4: */    beq- loc_3744
    /* 000034C8: */    addi r3,r31,0x2070
    /* 000034CC: */    li r30,-0x1
    /* 000034D0: */    extsh r4,r30
    /* 000034D4: */    bl soKineticEnergyRotNormal____dt
    /* 000034D8: */    addi r3,r31,0x2038
    /* 000034DC: */    extsh r4,r30
    /* 000034E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticEnergyNormal____dt")]
    /* 000034E4: */    addic. r0,r31,0xCC
    /* 000034E8: */    beq- loc_3734
    /* 000034EC: */    addic. r0,r31,0x1A88
    /* 000034F0: */    beq- loc_35CC
    /* 000034F4: */    addi r3,r31,0x1F38
    /* 000034F8: */    extsh r4,r30
    /* 000034FC: */    bl soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt
    /* 00003500: */    addic. r0,r31,0x1E0C
    /* 00003504: */    beq- loc_353C
    /* 00003508: */    addi r3,r31,0x1EE8
    /* 0000350C: */    extsh r4,r30
    /* 00003510: */    bl soAnimCmdInterpreter____dt
    /* 00003514: */    addi r3,r31,0x1ECC
    /* 00003518: */    extsh r4,r30
    /* 0000351C: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00003520: */    addi r3,r31,0x1E20
    /* 00003524: */    extsh r4,r30
    /* 00003528: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000352C: */    addic. r3,r31,0x1E0C
    /* 00003530: */    beq- loc_353C
    /* 00003534: */    extsh r4,r30
    /* 00003538: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_353C:
    /* 0000353C: */    addic. r0,r31,0x1CE0
    /* 00003540: */    beq- loc_357C
    /* 00003544: */    addi r3,r31,0x1DBC
    /* 00003548: */    li r30,-0x1
    /* 0000354C: */    extsh r4,r30
    /* 00003550: */    bl soAnimCmdInterpreter____dt
    /* 00003554: */    addi r3,r31,0x1DA0
    /* 00003558: */    extsh r4,r30
    /* 0000355C: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00003560: */    addi r3,r31,0x1CF4
    /* 00003564: */    extsh r4,r30
    /* 00003568: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000356C: */    addic. r3,r31,0x1CE0
    /* 00003570: */    beq- loc_357C
    /* 00003574: */    extsh r4,r30
    /* 00003578: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_357C:
    /* 0000357C: */    addic. r0,r31,0x1BB4
    /* 00003580: */    beq- loc_35BC
    /* 00003584: */    addi r3,r31,0x1C90
    /* 00003588: */    li r30,-0x1
    /* 0000358C: */    extsh r4,r30
    /* 00003590: */    bl soAnimCmdInterpreter____dt
    /* 00003594: */    addi r3,r31,0x1C74
    /* 00003598: */    extsh r4,r30
    /* 0000359C: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000035A0: */    addi r3,r31,0x1BC8
    /* 000035A4: */    extsh r4,r30
    /* 000035A8: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000035AC: */    addic. r3,r31,0x1BB4
    /* 000035B0: */    beq- loc_35BC
    /* 000035B4: */    extsh r4,r30
    /* 000035B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_35BC:
    /* 000035BC: */    addi r3,r31,0x1A88
    /* 000035C0: */    li r0,-0x1
    /* 000035C4: */    extsh r4,r0
    /* 000035C8: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_0_1_1_0_0_0_0_8______dt
loc_35CC:
    /* 000035CC: */    addic. r0,r31,0xCC
    /* 000035D0: */    beq- loc_3734
    /* 000035D4: */    addi r3,r31,0x1A44
    /* 000035D8: */    li r30,-0x1
    /* 000035DC: */    extsh r4,r30
    /* 000035E0: */    bl soReflectModuleBuilder_51soReflectModuleBuildConfig_0_19soReflectModuleImpl______dt
    /* 000035E4: */    addi r3,r31,0x1A2C
    /* 000035E8: */    extsh r4,r30
    /* 000035EC: */    bl soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt
    /* 000035F0: */    addi r3,r31,0x18D4
    /* 000035F4: */    extsh r4,r30
    /* 000035F8: */    bl soColorBlendModuleBuilder_60soColorBlendModuleBuildConfig__1_0_22soColorBlendModuleImpl______dt
    /* 000035FC: */    addi r3,r31,0x1888
    /* 00003600: */    extsh r4,r30
    /* 00003604: */    bl soShadowModuleBuilder_47soShadowModuleBuildConfig_18soShadowModuleImpl______dt
    /* 00003608: */    addi r3,r31,0x16F0
    /* 0000360C: */    extsh r4,r30
    /* 00003610: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_0_1__1_18soEffectModuleImpl______dt
    /* 00003614: */    addi r3,r31,0x1690
    /* 00003618: */    extsh r4,r30
    /* 0000361C: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt
    /* 00003620: */    addi r3,r31,0x15DC
    /* 00003624: */    extsh r4,r30
    /* 00003628: */    bl soKineticModuleBuilder_75soKineticModuleBuildConfig_19wnKineticModuleImpl_21soKineticMediatorNull_______dt
    /* 0000362C: */    addi r3,r31,0x141C
    /* 00003630: */    extsh r4,r30
    /* 00003634: */    bl soStatusModuleBuilder_204soStatusModuleBuildConfig_1_31soGeneralWorkBuildConfig_2_2_1__1_107soTra_______dt
    /* 00003638: */    addi r3,r31,0x1378
    /* 0000363C: */    extsh r4,r30
    /* 00003640: */    bl soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt
    /* 00003644: */    addi r3,r31,0x1344
    /* 00003648: */    extsh r4,r30
    /* 0000364C: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 00003650: */    addi r3,r31,0x1310
    /* 00003654: */    extsh r4,r30
    /* 00003658: */    bl soVisibilityModuleBuilder_57soVisibilityModuleBuildConfig_22soVisibilityModuleImpl_2______dt
    /* 0000365C: */    addi r3,r31,0x11AC
    /* 00003660: */    extsh r4,r30
    /* 00003664: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt
    /* 00003668: */    addi r3,r31,0x1144
    /* 0000366C: */    extsh r4,r30
    /* 00003670: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 00003674: */    addi r3,r31,0x1138
    /* 00003678: */    extsh r4,r30
    /* 0000367C: */    bl soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt
    /* 00003680: */    addi r3,r31,0x1110
    /* 00003684: */    extsh r4,r30
    /* 00003688: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt
    /* 0000368C: */    addi r3,r31,0xF40
    /* 00003690: */    extsh r4,r30
    /* 00003694: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_1_0_27soCollisionAttackModu_______dt
    /* 00003698: */    addi r3,r31,0xEDC
    /* 0000369C: */    extsh r4,r30
    /* 000036A0: */    bl soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt
    /* 000036A4: */    addi r3,r31,0xEA0
    /* 000036A8: */    extsh r4,r30
    /* 000036AC: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 000036B0: */    addi r3,r31,0xDE8
    /* 000036B4: */    extsh r4,r30
    /* 000036B8: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 000036BC: */    addic. r0,r31,0xBDC
    /* 000036C0: */    beq- loc_36E8
    /* 000036C4: */    addi r3,r31,0xC78
    /* 000036C8: */    extsh r4,r30
    /* 000036CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____dt")]
    /* 000036D0: */    addi r3,r31,0xC64
    /* 000036D4: */    extsh r4,r30
    /* 000036D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 000036DC: */    addi r3,r31,0xBDC
    /* 000036E0: */    extsh r4,r30
    /* 000036E4: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt
loc_36E8:
    /* 000036E8: */    addi r3,r31,0x9FC
    /* 000036EC: */    li r30,-0x1
    /* 000036F0: */    extsh r4,r30
    /* 000036F4: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_5_0_17soModelModuleImpl______dt
    /* 000036F8: */    addi r3,r31,0x9CC
    /* 000036FC: */    extsh r4,r30
    /* 00003700: */    bl soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt
    /* 00003704: */    addi r3,r31,0x9BC
    /* 00003708: */    extsh r4,r30
    /* 0000370C: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt
    /* 00003710: */    addi r3,r31,0x9A4
    /* 00003714: */    extsh r4,r30
    /* 00003718: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 0000371C: */    addi r3,r31,0x8C4
    /* 00003720: */    extsh r4,r30
    /* 00003724: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____dt")]
    /* 00003728: */    addi r3,r31,0xCC
    /* 0000372C: */    extsh r4,r30
    /* 00003730: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_16_32_4_2_4_4_4_4_2_4_4________dt
loc_3734:
    /* 00003734: */    mr r3,r31
    /* 00003738: */    li r0,0x0
    /* 0000373C: */    extsh r4,r0
    /* 00003740: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon____dt")]
loc_3744:
    /* 00003744: */    extsh. r0,r29
    /* 00003748: */    ble- loc_3754
    /* 0000374C: */    mr r3,r31
    /* 00003750: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3754:
    /* 00003754: */    mr r3,r31
    /* 00003758: */    addi r11,r1,0x20
    /* 0000375C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003760: */    lwz r0,0x24(r1)
    /* 00003764: */    mtlr r0
    /* 00003768: */    addi r1,r1,0x20
    /* 0000376C: */    blr
soParamAccesser____dt:
    /* 00003770: */    stwu r1,-0x10(r1)
    /* 00003774: */    mflr r0
    /* 00003778: */    stw r0,0x14(r1)
    /* 0000377C: */    stw r31,0xC(r1)
    /* 00003780: */    mr r31,r3
    /* 00003784: */    cmpwi r3,0x0
    /* 00003788: */    beq- loc_3798
    /* 0000378C: */    extsh. r0,r4
    /* 00003790: */    ble- loc_3798
    /* 00003794: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3798:
    /* 00003798: */    mr r3,r31
    /* 0000379C: */    lwz r31,0xC(r1)
    /* 000037A0: */    lwz r0,0x14(r1)
    /* 000037A4: */    mtlr r0
    /* 000037A8: */    addi r1,r1,0x10
    /* 000037AC: */    blr
soKineticEnergyRotNormal____dt:
    /* 000037B0: */    stwu r1,-0x10(r1)
    /* 000037B4: */    mflr r0
    /* 000037B8: */    stw r0,0x14(r1)
    /* 000037BC: */    stw r31,0xC(r1)
    /* 000037C0: */    stw r30,0x8(r1)
    /* 000037C4: */    mr r30,r3
    /* 000037C8: */    mr r31,r4
    /* 000037CC: */    cmpwi r3,0x0
    /* 000037D0: */    beq- loc_37F0
    /* 000037D4: */    li r0,0x0
    /* 000037D8: */    extsh r4,r0
    /* 000037DC: */    bl soKineticEnergy____dt
    /* 000037E0: */    extsh. r0,r31
    /* 000037E4: */    ble- loc_37F0
    /* 000037E8: */    mr r3,r30
    /* 000037EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_37F0:
    /* 000037F0: */    mr r3,r30
    /* 000037F4: */    lwz r31,0xC(r1)
    /* 000037F8: */    lwz r30,0x8(r1)
    /* 000037FC: */    lwz r0,0x14(r1)
    /* 00003800: */    mtlr r0
    /* 00003804: */    addi r1,r1,0x10
    /* 00003808: */    blr
soKineticEnergy____dt:
    /* 0000380C: */    stwu r1,-0x10(r1)
    /* 00003810: */    mflr r0
    /* 00003814: */    stw r0,0x14(r1)
    /* 00003818: */    stw r31,0xC(r1)
    /* 0000381C: */    mr r31,r3
    /* 00003820: */    cmpwi r3,0x0
    /* 00003824: */    beq- loc_3834
    /* 00003828: */    extsh. r0,r4
    /* 0000382C: */    ble- loc_3834
    /* 00003830: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3834:
    /* 00003834: */    mr r3,r31
    /* 00003838: */    lwz r31,0xC(r1)
    /* 0000383C: */    lwz r0,0x14(r1)
    /* 00003840: */    mtlr r0
    /* 00003844: */    addi r1,r1,0x10
    /* 00003848: */    blr
soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt:
    /* 0000384C: */    stwu r1,-0x20(r1)
    /* 00003850: */    mflr r0
    /* 00003854: */    stw r0,0x24(r1)
    /* 00003858: */    addi r11,r1,0x20
    /* 0000385C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003860: */    mr r29,r3
    /* 00003864: */    mr r30,r4
    /* 00003868: */    cmpwi r3,0x0
    /* 0000386C: */    beq- loc_389C
    /* 00003870: */    li r31,-0x1
    /* 00003874: */    extsh r4,r31
    /* 00003878: */    addi r3,r3,0x50
    /* 0000387C: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00003880: */    mr r3,r29
    /* 00003884: */    extsh r4,r31
    /* 00003888: */    bl soAnimCmdInterpreter____dt
    /* 0000388C: */    extsh. r0,r30
    /* 00003890: */    ble- loc_389C
    /* 00003894: */    mr r3,r29
    /* 00003898: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_389C:
    /* 0000389C: */    mr r3,r29
    /* 000038A0: */    addi r11,r1,0x20
    /* 000038A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000038A8: */    lwz r0,0x24(r1)
    /* 000038AC: */    mtlr r0
    /* 000038B0: */    addi r1,r1,0x20
    /* 000038B4: */    blr
soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_0_1_1_0_0_0_0_8______dt:
    /* 000038B8: */    stwu r1,-0x20(r1)
    /* 000038BC: */    mflr r0
    /* 000038C0: */    stw r0,0x24(r1)
    /* 000038C4: */    addi r11,r1,0x20
    /* 000038C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000038CC: */    mr r29,r3
    /* 000038D0: */    mr r30,r4
    /* 000038D4: */    cmpwi r3,0x0
    /* 000038D8: */    beq- loc_3928
    /* 000038DC: */    li r31,-0x1
    /* 000038E0: */    extsh r4,r31
    /* 000038E4: */    addi r3,r3,0xDC
    /* 000038E8: */    bl soAnimCmdInterpreter____dt
    /* 000038EC: */    addi r3,r29,0xC0
    /* 000038F0: */    extsh r4,r31
    /* 000038F4: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000038F8: */    addi r3,r29,0x14
    /* 000038FC: */    extsh r4,r31
    /* 00003900: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00003904: */    cmpwi r29,0x0
    /* 00003908: */    beq- loc_3918
    /* 0000390C: */    mr r3,r29
    /* 00003910: */    extsh r4,r31
    /* 00003914: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_3918:
    /* 00003918: */    extsh. r0,r30
    /* 0000391C: */    ble- loc_3928
    /* 00003920: */    mr r3,r29
    /* 00003924: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3928:
    /* 00003928: */    mr r3,r29
    /* 0000392C: */    addi r11,r1,0x20
    /* 00003930: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003934: */    lwz r0,0x24(r1)
    /* 00003938: */    mtlr r0
    /* 0000393C: */    addi r1,r1,0x20
    /* 00003940: */    blr
soReflectModuleBuilder_51soReflectModuleBuildConfig_0_19soReflectModuleImpl______dt:
    /* 00003944: */    stwu r1,-0x10(r1)
    /* 00003948: */    mflr r0
    /* 0000394C: */    stw r0,0x14(r1)
    /* 00003950: */    stw r31,0xC(r1)
    /* 00003954: */    stw r30,0x8(r1)
    /* 00003958: */    mr r30,r3
    /* 0000395C: */    mr r31,r4
    /* 00003960: */    cmpwi r3,0x0
    /* 00003964: */    beq- loc_3984
    /* 00003968: */    li r0,-0x1
    /* 0000396C: */    extsh r4,r0
    /* 00003970: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soReflectModuleImpl____dt")]
    /* 00003974: */    extsh. r0,r31
    /* 00003978: */    ble- loc_3984
    /* 0000397C: */    mr r3,r30
    /* 00003980: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3984:
    /* 00003984: */    mr r3,r30
    /* 00003988: */    lwz r31,0xC(r1)
    /* 0000398C: */    lwz r30,0x8(r1)
    /* 00003990: */    lwz r0,0x14(r1)
    /* 00003994: */    mtlr r0
    /* 00003998: */    addi r1,r1,0x10
    /* 0000399C: */    blr
soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt:
    /* 000039A0: */    stwu r1,-0x10(r1)
    /* 000039A4: */    mflr r0
    /* 000039A8: */    stw r0,0x14(r1)
    /* 000039AC: */    stw r31,0xC(r1)
    /* 000039B0: */    stw r30,0x8(r1)
    /* 000039B4: */    mr r30,r3
    /* 000039B8: */    mr r31,r4
    /* 000039BC: */    cmpwi r3,0x0
    /* 000039C0: */    beq- loc_39E0
    /* 000039C4: */    li r0,-0x1
    /* 000039C8: */    extsh r4,r0
    /* 000039CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlowModuleSimple____dt")]
    /* 000039D0: */    extsh. r0,r31
    /* 000039D4: */    ble- loc_39E0
    /* 000039D8: */    mr r3,r30
    /* 000039DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_39E0:
    /* 000039E0: */    mr r3,r30
    /* 000039E4: */    lwz r31,0xC(r1)
    /* 000039E8: */    lwz r30,0x8(r1)
    /* 000039EC: */    lwz r0,0x14(r1)
    /* 000039F0: */    mtlr r0
    /* 000039F4: */    addi r1,r1,0x10
    /* 000039F8: */    blr
soColorBlendModuleBuilder_60soColorBlendModuleBuildConfig__1_0_22soColorBlendModuleImpl______dt:
    /* 000039FC: */    stwu r1,-0x10(r1)
    /* 00003A00: */    mflr r0
    /* 00003A04: */    stw r0,0x14(r1)
    /* 00003A08: */    stw r31,0xC(r1)
    /* 00003A0C: */    stw r30,0x8(r1)
    /* 00003A10: */    mr r30,r3
    /* 00003A14: */    mr r31,r4
    /* 00003A18: */    cmpwi r3,0x0
    /* 00003A1C: */    beq- loc_3A3C
    /* 00003A20: */    li r0,-0x1
    /* 00003A24: */    extsh r4,r0
    /* 00003A28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soColorBlendModuleImpl____dt")]
    /* 00003A2C: */    extsh. r0,r31
    /* 00003A30: */    ble- loc_3A3C
    /* 00003A34: */    mr r3,r30
    /* 00003A38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3A3C:
    /* 00003A3C: */    mr r3,r30
    /* 00003A40: */    lwz r31,0xC(r1)
    /* 00003A44: */    lwz r30,0x8(r1)
    /* 00003A48: */    lwz r0,0x14(r1)
    /* 00003A4C: */    mtlr r0
    /* 00003A50: */    addi r1,r1,0x10
    /* 00003A54: */    blr
soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_0_1__1_18soEffectModuleImpl______dt:
    /* 00003A58: */    stwu r1,-0x20(r1)
    /* 00003A5C: */    mflr r0
    /* 00003A60: */    stw r0,0x24(r1)
    /* 00003A64: */    addi r11,r1,0x20
    /* 00003A68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003A6C: */    mr r29,r3
    /* 00003A70: */    mr r30,r4
    /* 00003A74: */    cmpwi r3,0x0
    /* 00003A78: */    beq- loc_3AC8
    /* 00003A7C: */    li r31,-0x1
    /* 00003A80: */    extsh r4,r31
    /* 00003A84: */    addi r3,r3,0x58
    /* 00003A88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEffectModuleImpl____dt")]
    /* 00003A8C: */    addi r3,r29,0x48
    /* 00003A90: */    extsh r4,r31
    /* 00003A94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_1_____dt")]
    /* 00003A98: */    addi r3,r29,0x3C
    /* 00003A9C: */    extsh r4,r31
    /* 00003AA0: */    bl soArraySelectHolder_1_33soArrayVector_14efScreenHandle_1__50soSingletonHolder_29soArrayNull_14efS_______dt
    /* 00003AA4: */    cmpwi r29,0x0
    /* 00003AA8: */    beq- loc_3AB8
    /* 00003AAC: */    mr r3,r29
    /* 00003AB0: */    extsh r4,r31
    /* 00003AB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soEffectContinual_1_____dt")]
loc_3AB8:
    /* 00003AB8: */    extsh. r0,r30
    /* 00003ABC: */    ble- loc_3AC8
    /* 00003AC0: */    mr r3,r29
    /* 00003AC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3AC8:
    /* 00003AC8: */    mr r3,r29
    /* 00003ACC: */    addi r11,r1,0x20
    /* 00003AD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003AD4: */    lwz r0,0x24(r1)
    /* 00003AD8: */    mtlr r0
    /* 00003ADC: */    addi r1,r1,0x20
    /* 00003AE0: */    blr
soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt:
    /* 00003AE4: */    stwu r1,-0x10(r1)
    /* 00003AE8: */    mflr r0
    /* 00003AEC: */    stw r0,0x14(r1)
    /* 00003AF0: */    stw r31,0xC(r1)
    /* 00003AF4: */    stw r30,0x8(r1)
    /* 00003AF8: */    mr r30,r3
    /* 00003AFC: */    mr r31,r4
    /* 00003B00: */    cmpwi r3,0x0
    /* 00003B04: */    beq- loc_3B28
    /* 00003B08: */    li r0,-0x1
    /* 00003B0C: */    extsh r4,r0
    /* 00003B10: */    addi r3,r3,0x38
    /* 00003B14: */    bl soGeneralWorkSimple____dt
    /* 00003B18: */    extsh. r0,r31
    /* 00003B1C: */    ble- loc_3B28
    /* 00003B20: */    mr r3,r30
    /* 00003B24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3B28:
    /* 00003B28: */    mr r3,r30
    /* 00003B2C: */    lwz r31,0xC(r1)
    /* 00003B30: */    lwz r30,0x8(r1)
    /* 00003B34: */    lwz r0,0x14(r1)
    /* 00003B38: */    mtlr r0
    /* 00003B3C: */    addi r1,r1,0x10
    /* 00003B40: */    blr
soGeneralWorkSimple____dt:
    /* 00003B44: */    stwu r1,-0x10(r1)
    /* 00003B48: */    mflr r0
    /* 00003B4C: */    stw r0,0x14(r1)
    /* 00003B50: */    stw r31,0xC(r1)
    /* 00003B54: */    stw r30,0x8(r1)
    /* 00003B58: */    mr r30,r3
    /* 00003B5C: */    mr r31,r4
    /* 00003B60: */    cmpwi r3,0x0
    /* 00003B64: */    beq- loc_3B84
    /* 00003B68: */    li r0,0x0
    /* 00003B6C: */    extsh r4,r0
    /* 00003B70: */    bl soGeneralWorkAbstract____dt
    /* 00003B74: */    extsh. r0,r31
    /* 00003B78: */    ble- loc_3B84
    /* 00003B7C: */    mr r3,r30
    /* 00003B80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3B84:
    /* 00003B84: */    mr r3,r30
    /* 00003B88: */    lwz r31,0xC(r1)
    /* 00003B8C: */    lwz r30,0x8(r1)
    /* 00003B90: */    lwz r0,0x14(r1)
    /* 00003B94: */    mtlr r0
    /* 00003B98: */    addi r1,r1,0x10
    /* 00003B9C: */    blr
soGeneralWorkAbstract____dt:
    /* 00003BA0: */    stwu r1,-0x10(r1)
    /* 00003BA4: */    mflr r0
    /* 00003BA8: */    stw r0,0x14(r1)
    /* 00003BAC: */    stw r31,0xC(r1)
    /* 00003BB0: */    mr r31,r3
    /* 00003BB4: */    cmpwi r3,0x0
    /* 00003BB8: */    beq- loc_3BC8
    /* 00003BBC: */    extsh. r0,r4
    /* 00003BC0: */    ble- loc_3BC8
    /* 00003BC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3BC8:
    /* 00003BC8: */    mr r3,r31
    /* 00003BCC: */    lwz r31,0xC(r1)
    /* 00003BD0: */    lwz r0,0x14(r1)
    /* 00003BD4: */    mtlr r0
    /* 00003BD8: */    addi r1,r1,0x10
    /* 00003BDC: */    blr
soKineticModuleBuilder_75soKineticModuleBuildConfig_19wnKineticModuleImpl_21soKineticMediatorNull_______dt:
    /* 00003BE0: */    stwu r1,-0x20(r1)
    /* 00003BE4: */    mflr r0
    /* 00003BE8: */    stw r0,0x24(r1)
    /* 00003BEC: */    addi r11,r1,0x20
    /* 00003BF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003BF4: */    mr r29,r3
    /* 00003BF8: */    mr r30,r4
    /* 00003BFC: */    cmpwi r3,0x0
    /* 00003C00: */    beq- loc_3C60
    /* 00003C04: */    addic. r0,r3,0x30
    /* 00003C08: */    beq- loc_3C2C
    /* 00003C0C: */    li r0,-0x1
    /* 00003C10: */    extsh r4,r0
    /* 00003C14: */    addi r3,r3,0x40
    /* 00003C18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_P15soKineticEnergy__8_____dt")]
    /* 00003C1C: */    addi r3,r29,0x30
    /* 00003C20: */    li r0,0x0
    /* 00003C24: */    extsh r4,r0
    /* 00003C28: */    bl soInstanceManagerFullProperty_P15soKineticEnergy_____dt
loc_3C2C:
    /* 00003C2C: */    cmpwi r29,0x0
    /* 00003C30: */    beq- loc_3C50
    /* 00003C34: */    addi r3,r29,0x20
    /* 00003C38: */    li r31,0x0
    /* 00003C3C: */    extsh r4,r31
    /* 00003C40: */    bl soStatusEventObserver____dt
    /* 00003C44: */    mr r3,r29
    /* 00003C48: */    extsh r4,r31
    /* 00003C4C: */    bl soKineticModuleImpl____dt
loc_3C50:
    /* 00003C50: */    extsh. r0,r30
    /* 00003C54: */    ble- loc_3C60
    /* 00003C58: */    mr r3,r29
    /* 00003C5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3C60:
    /* 00003C60: */    mr r3,r29
    /* 00003C64: */    addi r11,r1,0x20
    /* 00003C68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003C6C: */    lwz r0,0x24(r1)
    /* 00003C70: */    mtlr r0
    /* 00003C74: */    addi r1,r1,0x20
    /* 00003C78: */    blr
soInstanceManagerFullProperty_P15soKineticEnergy_____dt:
    /* 00003C7C: */    stwu r1,-0x10(r1)
    /* 00003C80: */    mflr r0
    /* 00003C84: */    stw r0,0x14(r1)
    /* 00003C88: */    stw r31,0xC(r1)
    /* 00003C8C: */    mr r31,r3
    /* 00003C90: */    cmpwi r3,0x0
    /* 00003C94: */    beq- loc_3CA4
    /* 00003C98: */    extsh. r0,r4
    /* 00003C9C: */    ble- loc_3CA4
    /* 00003CA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3CA4:
    /* 00003CA4: */    mr r3,r31
    /* 00003CA8: */    lwz r31,0xC(r1)
    /* 00003CAC: */    lwz r0,0x14(r1)
    /* 00003CB0: */    mtlr r0
    /* 00003CB4: */    addi r1,r1,0x10
    /* 00003CB8: */    blr
soKineticModuleImpl____dt:
    /* 00003CBC: */    stwu r1,-0x10(r1)
    /* 00003CC0: */    mflr r0
    /* 00003CC4: */    stw r0,0x14(r1)
    /* 00003CC8: */    stw r31,0xC(r1)
    /* 00003CCC: */    stw r30,0x8(r1)
    /* 00003CD0: */    mr r30,r3
    /* 00003CD4: */    mr r31,r4
    /* 00003CD8: */    cmpwi r3,0x0
    /* 00003CDC: */    beq- loc_3D00
    /* 00003CE0: */    li r0,0x0
    /* 00003CE4: */    extsh r4,r0
    /* 00003CE8: */    addi r3,r3,0x8
    /* 00003CEC: */    bl soAnimCmdEventObserver____dt
    /* 00003CF0: */    extsh. r0,r31
    /* 00003CF4: */    ble- loc_3D00
    /* 00003CF8: */    mr r3,r30
    /* 00003CFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3D00:
    /* 00003D00: */    mr r3,r30
    /* 00003D04: */    lwz r31,0xC(r1)
    /* 00003D08: */    lwz r30,0x8(r1)
    /* 00003D0C: */    lwz r0,0x14(r1)
    /* 00003D10: */    mtlr r0
    /* 00003D14: */    addi r1,r1,0x10
    /* 00003D18: */    blr
soStatusModuleBuilder_204soStatusModuleBuildConfig_1_31soGeneralWorkBuildConfig_2_2_1__1_107soTra_______dt:
    /* 00003D1C: */    stwu r1,-0x20(r1)
    /* 00003D20: */    mflr r0
    /* 00003D24: */    stw r0,0x24(r1)
    /* 00003D28: */    addi r11,r1,0x20
    /* 00003D2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003D30: */    mr r29,r3
    /* 00003D34: */    mr r30,r4
    /* 00003D38: */    cmpwi r3,0x0
    /* 00003D3C: */    beq- loc_3DE4
    /* 00003D40: */    li r31,-0x1
    /* 00003D44: */    extsh r4,r31
    /* 00003D48: */    addi r3,r3,0x110
    /* 00003D4C: */    bl soStatusModuleImpl____dt
    /* 00003D50: */    addi r3,r29,0xFC
    /* 00003D54: */    extsh r4,r31
    /* 00003D58: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 00003D5C: */    addic. r3,r29,0xEC
    /* 00003D60: */    beq- loc_3D6C
    /* 00003D64: */    extsh r4,r31
    /* 00003D68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_1_____dt")]
loc_3D6C:
    /* 00003D6C: */    addic. r0,r29,0x48
    /* 00003D70: */    beq- loc_3DAC
    /* 00003D74: */    addi r3,r29,0xD4
    /* 00003D78: */    li r31,-0x1
    /* 00003D7C: */    extsh r4,r31
    /* 00003D80: */    bl soTransitionModuleImpl____dt
    /* 00003D84: */    addic. r3,r29,0x68
    /* 00003D88: */    beq- loc_3D9C
    /* 00003D8C: */    beq- loc_3D9C
    /* 00003D90: */    beq- loc_3D9C
    /* 00003D94: */    extsh r4,r31
    /* 00003D98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____dt")]
loc_3D9C:
    /* 00003D9C: */    addi r3,r29,0x48
    /* 00003DA0: */    li r0,-0x1
    /* 00003DA4: */    extsh r4,r0
    /* 00003DA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____dt")]
loc_3DAC:
    /* 00003DAC: */    addic. r0,r29,0x10
    /* 00003DB0: */    beq- loc_3DC4
    /* 00003DB4: */    addi r3,r29,0x24
    /* 00003DB8: */    li r0,-0x1
    /* 00003DBC: */    extsh r4,r0
    /* 00003DC0: */    bl soGeneralWorkSimple____dt
loc_3DC4:
    /* 00003DC4: */    mr r3,r29
    /* 00003DC8: */    li r0,-0x1
    /* 00003DCC: */    extsh r4,r0
    /* 00003DD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 00003DD4: */    extsh. r0,r30
    /* 00003DD8: */    ble- loc_3DE4
    /* 00003DDC: */    mr r3,r29
    /* 00003DE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3DE4:
    /* 00003DE4: */    mr r3,r29
    /* 00003DE8: */    addi r11,r1,0x20
    /* 00003DEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003DF0: */    lwz r0,0x24(r1)
    /* 00003DF4: */    mtlr r0
    /* 00003DF8: */    addi r1,r1,0x20
    /* 00003DFC: */    blr
soStatusModuleImpl____dt:
    /* 00003E00: */    stwu r1,-0x10(r1)
    /* 00003E04: */    mflr r0
    /* 00003E08: */    stw r0,0x14(r1)
    /* 00003E0C: */    stw r31,0xC(r1)
    /* 00003E10: */    stw r30,0x8(r1)
    /* 00003E14: */    mr r30,r3
    /* 00003E18: */    mr r31,r4
    /* 00003E1C: */    cmpwi r3,0x0
    /* 00003E20: */    beq- loc_3E68
    /* 00003E24: */    li r0,-0x1
    /* 00003E28: */    extsh r4,r0
    /* 00003E2C: */    addi r3,r3,0x4C
    /* 00003E30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_l_8_____dt")]
    /* 00003E34: */    addic. r3,r30,0x20
    /* 00003E38: */    beq- loc_3E48
    /* 00003E3C: */    li r0,0x0
    /* 00003E40: */    extsh r4,r0
    /* 00003E44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionAttackEventObserver_____dt")]
loc_3E48:
    /* 00003E48: */    addi r3,r30,0x14
    /* 00003E4C: */    li r0,0x0
    /* 00003E50: */    extsh r4,r0
    /* 00003E54: */    bl soAnimCmdEventObserver____dt
    /* 00003E58: */    extsh. r0,r31
    /* 00003E5C: */    ble- loc_3E68
    /* 00003E60: */    mr r3,r30
    /* 00003E64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3E68:
    /* 00003E68: */    mr r3,r30
    /* 00003E6C: */    lwz r31,0xC(r1)
    /* 00003E70: */    lwz r30,0x8(r1)
    /* 00003E74: */    lwz r0,0x14(r1)
    /* 00003E78: */    mtlr r0
    /* 00003E7C: */    addi r1,r1,0x10
    /* 00003E80: */    blr
soArrayQueueImpl_18soArrayVector_l_1______dt:
    /* 00003E84: */    stwu r1,-0x10(r1)
    /* 00003E88: */    mflr r0
    /* 00003E8C: */    stw r0,0x14(r1)
    /* 00003E90: */    stw r31,0xC(r1)
    /* 00003E94: */    stw r30,0x8(r1)
    /* 00003E98: */    mr r30,r3
    /* 00003E9C: */    mr r31,r4
    /* 00003EA0: */    cmpwi r3,0x0
    /* 00003EA4: */    beq- loc_3EC8
    /* 00003EA8: */    li r0,-0x1
    /* 00003EAC: */    extsh r4,r0
    /* 00003EB0: */    addi r3,r3,0x4
    /* 00003EB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_l_1_____dt")]
    /* 00003EB8: */    extsh. r0,r31
    /* 00003EBC: */    ble- loc_3EC8
    /* 00003EC0: */    mr r3,r30
    /* 00003EC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3EC8:
    /* 00003EC8: */    mr r3,r30
    /* 00003ECC: */    lwz r31,0xC(r1)
    /* 00003ED0: */    lwz r30,0x8(r1)
    /* 00003ED4: */    lwz r0,0x14(r1)
    /* 00003ED8: */    mtlr r0
    /* 00003EDC: */    addi r1,r1,0x10
    /* 00003EE0: */    blr
soTransitionModuleImpl____dt:
    /* 00003EE4: */    stwu r1,-0x10(r1)
    /* 00003EE8: */    mflr r0
    /* 00003EEC: */    stw r0,0x14(r1)
    /* 00003EF0: */    stw r31,0xC(r1)
    /* 00003EF4: */    stw r30,0x8(r1)
    /* 00003EF8: */    mr r30,r3
    /* 00003EFC: */    mr r31,r4
    /* 00003F00: */    cmpwi r3,0x0
    /* 00003F04: */    beq- loc_3F28
    /* 00003F08: */    li r0,-0x1
    /* 00003F0C: */    extsh r4,r0
    /* 00003F10: */    addi r3,r3,0xC
    /* 00003F14: */    bl soTransitionInfo____dt
    /* 00003F18: */    extsh. r0,r31
    /* 00003F1C: */    ble- loc_3F28
    /* 00003F20: */    mr r3,r30
    /* 00003F24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3F28:
    /* 00003F28: */    mr r3,r30
    /* 00003F2C: */    lwz r31,0xC(r1)
    /* 00003F30: */    lwz r30,0x8(r1)
    /* 00003F34: */    lwz r0,0x14(r1)
    /* 00003F38: */    mtlr r0
    /* 00003F3C: */    addi r1,r1,0x10
    /* 00003F40: */    blr
soTransitionInfo____dt:
    /* 00003F44: */    stwu r1,-0x10(r1)
    /* 00003F48: */    mflr r0
    /* 00003F4C: */    stw r0,0x14(r1)
    /* 00003F50: */    stw r31,0xC(r1)
    /* 00003F54: */    mr r31,r3
    /* 00003F58: */    cmpwi r3,0x0
    /* 00003F5C: */    beq- loc_3F6C
    /* 00003F60: */    extsh. r0,r4
    /* 00003F64: */    ble- loc_3F6C
    /* 00003F68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3F6C:
    /* 00003F6C: */    mr r3,r31
    /* 00003F70: */    lwz r31,0xC(r1)
    /* 00003F74: */    lwz r0,0x14(r1)
    /* 00003F78: */    mtlr r0
    /* 00003F7C: */    addi r1,r1,0x10
    /* 00003F80: */    blr
soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt:
    /* 00003F84: */    stwu r1,-0x10(r1)
    /* 00003F88: */    mflr r0
    /* 00003F8C: */    stw r0,0x14(r1)
    /* 00003F90: */    stw r31,0xC(r1)
    /* 00003F94: */    stw r30,0x8(r1)
    /* 00003F98: */    mr r30,r3
    /* 00003F9C: */    mr r31,r4
    /* 00003FA0: */    cmpwi r3,0x0
    /* 00003FA4: */    beq- loc_3FF0
    /* 00003FA8: */    addic. r0,r3,0x24
    /* 00003FAC: */    beq- loc_3FD0
    /* 00003FB0: */    li r0,-0x1
    /* 00003FB4: */    extsh r4,r0
    /* 00003FB8: */    addi r3,r3,0x34
    /* 00003FBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_50soInstanceUnitFullProperty_20soAnimCmdControlUnit__6_____dt")]
    /* 00003FC0: */    addi r3,r30,0x24
    /* 00003FC4: */    li r0,0x0
    /* 00003FC8: */    extsh r4,r0
    /* 00003FCC: */    bl soInstanceManagerFullProperty_20soAnimCmdControlUnit_____dt
loc_3FD0:
    /* 00003FD0: */    mr r3,r30
    /* 00003FD4: */    li r0,-0x1
    /* 00003FD8: */    extsh r4,r0
    /* 00003FDC: */    bl soAnimCmdModuleImpl____dt
    /* 00003FE0: */    extsh. r0,r31
    /* 00003FE4: */    ble- loc_3FF0
    /* 00003FE8: */    mr r3,r30
    /* 00003FEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3FF0:
    /* 00003FF0: */    mr r3,r30
    /* 00003FF4: */    lwz r31,0xC(r1)
    /* 00003FF8: */    lwz r30,0x8(r1)
    /* 00003FFC: */    lwz r0,0x14(r1)
    /* 00004000: */    mtlr r0
    /* 00004004: */    addi r1,r1,0x10
    /* 00004008: */    blr
soInstanceManagerFullProperty_20soAnimCmdControlUnit_____dt:
    /* 0000400C: */    stwu r1,-0x10(r1)
    /* 00004010: */    mflr r0
    /* 00004014: */    stw r0,0x14(r1)
    /* 00004018: */    stw r31,0xC(r1)
    /* 0000401C: */    mr r31,r3
    /* 00004020: */    cmpwi r3,0x0
    /* 00004024: */    beq- loc_4034
    /* 00004028: */    extsh. r0,r4
    /* 0000402C: */    ble- loc_4034
    /* 00004030: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4034:
    /* 00004034: */    mr r3,r31
    /* 00004038: */    lwz r31,0xC(r1)
    /* 0000403C: */    lwz r0,0x14(r1)
    /* 00004040: */    mtlr r0
    /* 00004044: */    addi r1,r1,0x10
    /* 00004048: */    blr
soAnimCmdModuleImpl____dt:
    /* 0000404C: */    stwu r1,-0x20(r1)
    /* 00004050: */    mflr r0
    /* 00004054: */    stw r0,0x24(r1)
    /* 00004058: */    addi r11,r1,0x20
    /* 0000405C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004060: */    mr r29,r3
    /* 00004064: */    mr r30,r4
    /* 00004068: */    cmpwi r3,0x0
    /* 0000406C: */    beq- loc_409C
    /* 00004070: */    li r31,0x0
    /* 00004074: */    extsh r4,r31
    /* 00004078: */    addi r3,r3,0x14
    /* 0000407C: */    bl soAnimCmdEventObserver____dt
    /* 00004080: */    addi r3,r29,0x8
    /* 00004084: */    extsh r4,r31
    /* 00004088: */    bl soStatusEventObserver____dt
    /* 0000408C: */    extsh. r0,r30
    /* 00004090: */    ble- loc_409C
    /* 00004094: */    mr r3,r29
    /* 00004098: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_409C:
    /* 0000409C: */    mr r3,r29
    /* 000040A0: */    addi r11,r1,0x20
    /* 000040A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000040A8: */    lwz r0,0x24(r1)
    /* 000040AC: */    mtlr r0
    /* 000040B0: */    addi r1,r1,0x20
    /* 000040B4: */    blr
soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt:
    /* 000040B8: */    stwu r1,-0x10(r1)
    /* 000040BC: */    mflr r0
    /* 000040C0: */    stw r0,0x14(r1)
    /* 000040C4: */    stw r31,0xC(r1)
    /* 000040C8: */    stw r30,0x8(r1)
    /* 000040CC: */    mr r30,r3
    /* 000040D0: */    mr r31,r4
    /* 000040D4: */    cmpwi r3,0x0
    /* 000040D8: */    beq- loc_40F8
    /* 000040DC: */    li r0,-0x1
    /* 000040E0: */    extsh r4,r0
    /* 000040E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soWorkManageModuleImpl____dt")]
    /* 000040E8: */    extsh. r0,r31
    /* 000040EC: */    ble- loc_40F8
    /* 000040F0: */    mr r3,r30
    /* 000040F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_40F8:
    /* 000040F8: */    mr r3,r30
    /* 000040FC: */    lwz r31,0xC(r1)
    /* 00004100: */    lwz r30,0x8(r1)
    /* 00004104: */    lwz r0,0x14(r1)
    /* 00004108: */    mtlr r0
    /* 0000410C: */    addi r1,r1,0x10
    /* 00004110: */    blr
soVisibilityModuleBuilder_57soVisibilityModuleBuildConfig_22soVisibilityModuleImpl_2______dt:
    /* 00004114: */    stwu r1,-0x10(r1)
    /* 00004118: */    mflr r0
    /* 0000411C: */    stw r0,0x14(r1)
    /* 00004120: */    stw r31,0xC(r1)
    /* 00004124: */    stw r30,0x8(r1)
    /* 00004128: */    mr r30,r3
    /* 0000412C: */    mr r31,r4
    /* 00004130: */    cmpwi r3,0x0
    /* 00004134: */    beq- loc_4154
    /* 00004138: */    li r0,-0x1
    /* 0000413C: */    extsh r4,r0
    /* 00004140: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soVisibilityModuleImpl____dt")]
    /* 00004144: */    extsh. r0,r31
    /* 00004148: */    ble- loc_4154
    /* 0000414C: */    mr r3,r30
    /* 00004150: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4154:
    /* 00004154: */    mr r3,r30
    /* 00004158: */    lwz r31,0xC(r1)
    /* 0000415C: */    lwz r30,0x8(r1)
    /* 00004160: */    lwz r0,0x14(r1)
    /* 00004164: */    mtlr r0
    /* 00004168: */    addi r1,r1,0x10
    /* 0000416C: */    blr
soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt:
    /* 00004170: */    stwu r1,-0x20(r1)
    /* 00004174: */    mflr r0
    /* 00004178: */    stw r0,0x24(r1)
    /* 0000417C: */    addi r11,r1,0x20
    /* 00004180: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004184: */    mr r29,r3
    /* 00004188: */    mr r30,r4
    /* 0000418C: */    cmpwi r3,0x0
    /* 00004190: */    beq- loc_41C0
    /* 00004194: */    li r31,-0x1
    /* 00004198: */    extsh r4,r31
    /* 0000419C: */    addi r3,r3,0x110
    /* 000041A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soLinkModuleImpl____dt")]
    /* 000041A4: */    mr r3,r29
    /* 000041A8: */    extsh r4,r31
    /* 000041AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_5_____dt")]
    /* 000041B0: */    extsh. r0,r30
    /* 000041B4: */    ble- loc_41C0
    /* 000041B8: */    mr r3,r29
    /* 000041BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_41C0:
    /* 000041C0: */    mr r3,r29
    /* 000041C4: */    addi r11,r1,0x20
    /* 000041C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000041CC: */    lwz r0,0x24(r1)
    /* 000041D0: */    mtlr r0
    /* 000041D4: */    addi r1,r1,0x20
    /* 000041D8: */    blr
soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt:
    /* 000041DC: */    stwu r1,-0x10(r1)
    /* 000041E0: */    mflr r0
    /* 000041E4: */    stw r0,0x14(r1)
    /* 000041E8: */    stw r31,0xC(r1)
    /* 000041EC: */    stw r30,0x8(r1)
    /* 000041F0: */    mr r30,r3
    /* 000041F4: */    mr r31,r4
    /* 000041F8: */    cmpwi r3,0x0
    /* 000041FC: */    beq- loc_4220
    /* 00004200: */    li r0,-0x1
    /* 00004204: */    extsh r4,r0
    /* 00004208: */    addi r3,r3,0xC
    /* 0000420C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSoundModuleImpl____dt")]
    /* 00004210: */    extsh. r0,r31
    /* 00004214: */    ble- loc_4220
    /* 00004218: */    mr r3,r30
    /* 0000421C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4220:
    /* 00004220: */    mr r3,r30
    /* 00004224: */    lwz r31,0xC(r1)
    /* 00004228: */    lwz r30,0x8(r1)
    /* 0000422C: */    lwz r0,0x14(r1)
    /* 00004230: */    mtlr r0
    /* 00004234: */    addi r1,r1,0x10
    /* 00004238: */    blr
soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt:
    /* 0000423C: */    stwu r1,-0x10(r1)
    /* 00004240: */    mflr r0
    /* 00004244: */    stw r0,0x14(r1)
    /* 00004248: */    stw r31,0xC(r1)
    /* 0000424C: */    stw r30,0x8(r1)
    /* 00004250: */    mr r30,r3
    /* 00004254: */    mr r31,r4
    /* 00004258: */    cmpwi r3,0x0
    /* 0000425C: */    beq- loc_4280
    /* 00004260: */    li r0,-0x1
    /* 00004264: */    extsh r4,r0
    /* 00004268: */    addi r3,r3,0x4
    /* 0000426C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShakeModuleSimple____dt")]
    /* 00004270: */    extsh. r0,r31
    /* 00004274: */    ble- loc_4280
    /* 00004278: */    mr r3,r30
    /* 0000427C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4280:
    /* 00004280: */    mr r3,r30
    /* 00004284: */    lwz r31,0xC(r1)
    /* 00004288: */    lwz r30,0x8(r1)
    /* 0000428C: */    lwz r0,0x14(r1)
    /* 00004290: */    mtlr r0
    /* 00004294: */    addi r1,r1,0x10
    /* 00004298: */    blr
soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt:
    /* 0000429C: */    stwu r1,-0x10(r1)
    /* 000042A0: */    mflr r0
    /* 000042A4: */    stw r0,0x14(r1)
    /* 000042A8: */    stw r31,0xC(r1)
    /* 000042AC: */    stw r30,0x8(r1)
    /* 000042B0: */    mr r30,r3
    /* 000042B4: */    mr r31,r4
    /* 000042B8: */    cmpwi r3,0x0
    /* 000042BC: */    beq- loc_42DC
    /* 000042C0: */    li r0,-0x1
    /* 000042C4: */    extsh r4,r0
    /* 000042C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soStopModuleImpl____dt")]
    /* 000042CC: */    extsh. r0,r31
    /* 000042D0: */    ble- loc_42DC
    /* 000042D4: */    mr r3,r30
    /* 000042D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_42DC:
    /* 000042DC: */    mr r3,r30
    /* 000042E0: */    lwz r31,0xC(r1)
    /* 000042E4: */    lwz r30,0x8(r1)
    /* 000042E8: */    lwz r0,0x14(r1)
    /* 000042EC: */    mtlr r0
    /* 000042F0: */    addi r1,r1,0x10
    /* 000042F4: */    blr
soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_1_0_27soCollisionAttackModu_______dt:
    /* 000042F8: */    stwu r1,-0x20(r1)
    /* 000042FC: */    mflr r0
    /* 00004300: */    stw r0,0x24(r1)
    /* 00004304: */    addi r11,r1,0x20
    /* 00004308: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000430C: */    mr r29,r3
    /* 00004310: */    mr r30,r4
    /* 00004314: */    cmpwi r3,0x0
    /* 00004318: */    beq- loc_4360
    /* 0000431C: */    li r31,-0x1
    /* 00004320: */    extsh r4,r31
    /* 00004324: */    addi r3,r3,0x124
    /* 00004328: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____dt")]
    /* 0000432C: */    addi r3,r29,0x120
    /* 00004330: */    extsh r4,r31
    /* 00004334: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_25soCollisionAttackAbsolute_____dt")]
    /* 00004338: */    addi r3,r29,0x9C
    /* 0000433C: */    extsh r4,r31
    /* 00004340: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 00004344: */    mr r3,r29
    /* 00004348: */    extsh r4,r31
    /* 0000434C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionAttackPart_1_____dt")]
    /* 00004350: */    extsh. r0,r30
    /* 00004354: */    ble- loc_4360
    /* 00004358: */    mr r3,r29
    /* 0000435C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4360:
    /* 00004360: */    mr r3,r29
    /* 00004364: */    addi r11,r1,0x20
    /* 00004368: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000436C: */    lwz r0,0x24(r1)
    /* 00004370: */    mtlr r0
    /* 00004374: */    addi r1,r1,0x20
    /* 00004378: */    blr
soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt:
    /* 0000437C: */    stwu r1,-0x10(r1)
    /* 00004380: */    mflr r0
    /* 00004384: */    stw r0,0x14(r1)
    /* 00004388: */    stw r31,0xC(r1)
    /* 0000438C: */    stw r30,0x8(r1)
    /* 00004390: */    mr r30,r3
    /* 00004394: */    mr r31,r4
    /* 00004398: */    cmpwi r3,0x0
    /* 0000439C: */    beq- loc_43EC
    /* 000043A0: */    li r0,-0x1
    /* 000043A4: */    extsh r4,r0
    /* 000043A8: */    addi r3,r3,0x20
    /* 000043AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTeamModuleImpl____dt")]
    /* 000043B0: */    addic. r3,r30,0x10
    /* 000043B4: */    beq- loc_43C4
    /* 000043B8: */    li r0,0x0
    /* 000043BC: */    extsh r4,r0
    /* 000043C0: */    bl soTeam____dt
loc_43C4:
    /* 000043C4: */    cmpwi r30,0x0
    /* 000043C8: */    beq- loc_43DC
    /* 000043CC: */    mr r3,r30
    /* 000043D0: */    li r0,0x0
    /* 000043D4: */    extsh r4,r0
    /* 000043D8: */    bl soTeam____dt
loc_43DC:
    /* 000043DC: */    extsh. r0,r31
    /* 000043E0: */    ble- loc_43EC
    /* 000043E4: */    mr r3,r30
    /* 000043E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_43EC:
    /* 000043EC: */    mr r3,r30
    /* 000043F0: */    lwz r31,0xC(r1)
    /* 000043F4: */    lwz r30,0x8(r1)
    /* 000043F8: */    lwz r0,0x14(r1)
    /* 000043FC: */    mtlr r0
    /* 00004400: */    addi r1,r1,0x10
    /* 00004404: */    blr
soTeam____dt:
    /* 00004408: */    stwu r1,-0x10(r1)
    /* 0000440C: */    mflr r0
    /* 00004410: */    stw r0,0x14(r1)
    /* 00004414: */    stw r31,0xC(r1)
    /* 00004418: */    mr r31,r3
    /* 0000441C: */    cmpwi r3,0x0
    /* 00004420: */    beq- loc_4430
    /* 00004424: */    extsh. r0,r4
    /* 00004428: */    ble- loc_4430
    /* 0000442C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4430:
    /* 00004430: */    mr r3,r31
    /* 00004434: */    lwz r31,0xC(r1)
    /* 00004438: */    lwz r0,0x14(r1)
    /* 0000443C: */    mtlr r0
    /* 00004440: */    addi r1,r1,0x10
    /* 00004444: */    blr
soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt:
    /* 00004448: */    stwu r1,-0x10(r1)
    /* 0000444C: */    mflr r0
    /* 00004450: */    stw r0,0x14(r1)
    /* 00004454: */    stw r31,0xC(r1)
    /* 00004458: */    stw r30,0x8(r1)
    /* 0000445C: */    mr r30,r3
    /* 00004460: */    mr r31,r4
    /* 00004464: */    cmpwi r3,0x0
    /* 00004468: */    beq- loc_4488
    /* 0000446C: */    li r0,-0x1
    /* 00004470: */    extsh r4,r0
    /* 00004474: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSituationModuleImpl____dt")]
    /* 00004478: */    extsh. r0,r31
    /* 0000447C: */    ble- loc_4488
    /* 00004480: */    mr r3,r30
    /* 00004484: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4488:
    /* 00004488: */    mr r3,r30
    /* 0000448C: */    lwz r31,0xC(r1)
    /* 00004490: */    lwz r30,0x8(r1)
    /* 00004494: */    lwz r0,0x14(r1)
    /* 00004498: */    mtlr r0
    /* 0000449C: */    addi r1,r1,0x10
    /* 000044A0: */    blr
soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt:
    /* 000044A4: */    stwu r1,-0x20(r1)
    /* 000044A8: */    mflr r0
    /* 000044AC: */    stw r0,0x24(r1)
    /* 000044B0: */    addi r11,r1,0x20
    /* 000044B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000044B8: */    mr r29,r3
    /* 000044BC: */    mr r30,r4
    /* 000044C0: */    cmpwi r3,0x0
    /* 000044C4: */    beq- loc_44FC
    /* 000044C8: */    li r31,-0x1
    /* 000044CC: */    extsh r4,r31
    /* 000044D0: */    addi r3,r3,0x3C
    /* 000044D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPostureModuleImpl____dt")]
    /* 000044D8: */    cmpwi r29,0x0
    /* 000044DC: */    beq- loc_44EC
    /* 000044E0: */    mr r3,r29
    /* 000044E4: */    extsh r4,r31
    /* 000044E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__1_____dt")]
loc_44EC:
    /* 000044EC: */    extsh. r0,r30
    /* 000044F0: */    ble- loc_44FC
    /* 000044F4: */    mr r3,r29
    /* 000044F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_44FC:
    /* 000044FC: */    mr r3,r29
    /* 00004500: */    addi r11,r1,0x20
    /* 00004504: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004508: */    lwz r0,0x24(r1)
    /* 0000450C: */    mtlr r0
    /* 00004510: */    addi r1,r1,0x20
    /* 00004514: */    blr
soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt:
    /* 00004518: */    stwu r1,-0x20(r1)
    /* 0000451C: */    mflr r0
    /* 00004520: */    stw r0,0x24(r1)
    /* 00004524: */    addi r11,r1,0x20
    /* 00004528: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000452C: */    mr r29,r3
    /* 00004530: */    mr r30,r4
    /* 00004534: */    cmpwi r3,0x0
    /* 00004538: */    beq- loc_4584
    /* 0000453C: */    li r31,-0x1
    /* 00004540: */    extsh r4,r31
    /* 00004544: */    addi r3,r3,0x6C
    /* 00004548: */    bl soTransitionModuleImpl____dt
    /* 0000454C: */    addic. r3,r29,0x20
    /* 00004550: */    beq- loc_4564
    /* 00004554: */    beq- loc_4564
    /* 00004558: */    beq- loc_4564
    /* 0000455C: */    extsh r4,r31
    /* 00004560: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__4_____dt")]
loc_4564:
    /* 00004564: */    mr r3,r29
    /* 00004568: */    li r0,-0x1
    /* 0000456C: */    extsh r4,r0
    /* 00004570: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____dt")]
    /* 00004574: */    extsh. r0,r30
    /* 00004578: */    ble- loc_4584
    /* 0000457C: */    mr r3,r29
    /* 00004580: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4584:
    /* 00004584: */    mr r3,r29
    /* 00004588: */    addi r11,r1,0x20
    /* 0000458C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004590: */    lwz r0,0x24(r1)
    /* 00004594: */    mtlr r0
    /* 00004598: */    addi r1,r1,0x20
    /* 0000459C: */    blr
soModelModuleBuilder_49soModelModuleBuildConfig_5_0_17soModelModuleImpl______dt:
    /* 000045A0: */    stwu r1,-0x20(r1)
    /* 000045A4: */    mflr r0
    /* 000045A8: */    stw r0,0x24(r1)
    /* 000045AC: */    addi r11,r1,0x20
    /* 000045B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000045B4: */    mr r29,r3
    /* 000045B8: */    mr r30,r4
    /* 000045BC: */    cmpwi r3,0x0
    /* 000045C0: */    beq- loc_45F0
    /* 000045C4: */    li r31,-0x1
    /* 000045C8: */    extsh r4,r31
    /* 000045CC: */    addi r3,r3,0x114
    /* 000045D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____dt")]
    /* 000045D4: */    mr r3,r29
    /* 000045D8: */    extsh r4,r31
    /* 000045DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_5_____dt")]
    /* 000045E0: */    extsh. r0,r30
    /* 000045E4: */    ble- loc_45F0
    /* 000045E8: */    mr r3,r29
    /* 000045EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_45F0:
    /* 000045F0: */    mr r3,r29
    /* 000045F4: */    addi r11,r1,0x20
    /* 000045F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000045FC: */    lwz r0,0x24(r1)
    /* 00004600: */    mtlr r0
    /* 00004604: */    addi r1,r1,0x20
    /* 00004608: */    blr
soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt:
    /* 0000460C: */    stwu r1,-0x10(r1)
    /* 00004610: */    mflr r0
    /* 00004614: */    stw r0,0x14(r1)
    /* 00004618: */    stw r31,0xC(r1)
    /* 0000461C: */    stw r30,0x8(r1)
    /* 00004620: */    mr r30,r3
    /* 00004624: */    mr r31,r4
    /* 00004628: */    cmpwi r3,0x0
    /* 0000462C: */    beq- loc_4668
    /* 00004630: */    li r0,-0x1
    /* 00004634: */    extsh r4,r0
    /* 00004638: */    addi r3,r3,0x18
    /* 0000463C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soResourceModuleImpl____dt")]
    /* 00004640: */    cmpwi r30,0x0
    /* 00004644: */    beq- loc_4658
    /* 00004648: */    mr r3,r30
    /* 0000464C: */    li r0,0x0
    /* 00004650: */    extsh r4,r0
    /* 00004654: */    bl soResourceIdAccesser____dt
loc_4658:
    /* 00004658: */    extsh. r0,r31
    /* 0000465C: */    ble- loc_4668
    /* 00004660: */    mr r3,r30
    /* 00004664: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4668:
    /* 00004668: */    mr r3,r30
    /* 0000466C: */    lwz r31,0xC(r1)
    /* 00004670: */    lwz r30,0x8(r1)
    /* 00004674: */    lwz r0,0x14(r1)
    /* 00004678: */    mtlr r0
    /* 0000467C: */    addi r1,r1,0x10
    /* 00004680: */    blr
soResourceIdAccesser____dt:
    /* 00004684: */    stwu r1,-0x10(r1)
    /* 00004688: */    mflr r0
    /* 0000468C: */    stw r0,0x14(r1)
    /* 00004690: */    stw r31,0xC(r1)
    /* 00004694: */    mr r31,r3
    /* 00004698: */    cmpwi r3,0x0
    /* 0000469C: */    beq- loc_46AC
    /* 000046A0: */    extsh. r0,r4
    /* 000046A4: */    ble- loc_46AC
    /* 000046A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_46AC:
    /* 000046AC: */    mr r3,r31
    /* 000046B0: */    lwz r31,0xC(r1)
    /* 000046B4: */    lwz r0,0x14(r1)
    /* 000046B8: */    mtlr r0
    /* 000046BC: */    addi r1,r1,0x10
    /* 000046C0: */    blr
soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt:
    /* 000046C4: */    stwu r1,-0x10(r1)
    /* 000046C8: */    mflr r0
    /* 000046CC: */    stw r0,0x14(r1)
    /* 000046D0: */    stw r31,0xC(r1)
    /* 000046D4: */    mr r31,r3
    /* 000046D8: */    cmpwi r3,0x0
    /* 000046DC: */    beq- loc_46EC
    /* 000046E0: */    extsh. r0,r4
    /* 000046E4: */    ble- loc_46EC
    /* 000046E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_46EC:
    /* 000046EC: */    mr r3,r31
    /* 000046F0: */    lwz r31,0xC(r1)
    /* 000046F4: */    lwz r0,0x14(r1)
    /* 000046F8: */    mtlr r0
    /* 000046FC: */    addi r1,r1,0x10
    /* 00004700: */    blr
soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt:
    /* 00004704: */    stwu r1,-0x10(r1)
    /* 00004708: */    mflr r0
    /* 0000470C: */    stw r0,0x14(r1)
    /* 00004710: */    stw r31,0xC(r1)
    /* 00004714: */    stw r30,0x8(r1)
    /* 00004718: */    mr r30,r3
    /* 0000471C: */    mr r31,r4
    /* 00004720: */    cmpwi r3,0x0
    /* 00004724: */    beq- loc_4744
    /* 00004728: */    li r0,-0x1
    /* 0000472C: */    extsh r4,r0
    /* 00004730: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soHeapModuleImpl____dt")]
    /* 00004734: */    extsh. r0,r31
    /* 00004738: */    ble- loc_4744
    /* 0000473C: */    mr r3,r30
    /* 00004740: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4744:
    /* 00004744: */    mr r3,r30
    /* 00004748: */    lwz r31,0xC(r1)
    /* 0000474C: */    lwz r30,0x8(r1)
    /* 00004750: */    lwz r0,0x14(r1)
    /* 00004754: */    mtlr r0
    /* 00004758: */    addi r1,r1,0x10
    /* 0000475C: */    blr
soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_16_32_4_2_4_4_4_4_2_4_4________dt:
    /* 00004760: */    stwu r1,-0x20(r1)
    /* 00004764: */    mflr r0
    /* 00004768: */    stw r0,0x24(r1)
    /* 0000476C: */    addi r11,r1,0x20
    /* 00004770: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004774: */    mr r29,r3
    /* 00004778: */    mr r30,r4
    /* 0000477C: */    cmpwi r3,0x0
    /* 00004780: */    beq- loc_4870
    /* 00004784: */    li r31,-0x1
    /* 00004788: */    extsh r4,r31
    /* 0000478C: */    addi r3,r3,0x7BC
    /* 00004790: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____dt")]
    /* 00004794: */    addi r3,r29,0x784
    /* 00004798: */    extsh r4,r31
    /* 0000479C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____dt")]
    /* 000047A0: */    addi r3,r29,0x728
    /* 000047A4: */    extsh r4,r31
    /* 000047A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____dt")]
    /* 000047AC: */    addi r3,r29,0x6CC
    /* 000047B0: */    extsh r4,r31
    /* 000047B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____dt")]
    /* 000047B8: */    addi r3,r29,0x670
    /* 000047BC: */    extsh r4,r31
    /* 000047C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____dt")]
    /* 000047C4: */    addi r3,r29,0x614
    /* 000047C8: */    extsh r4,r31
    /* 000047CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____dt")]
    /* 000047D0: */    addi r3,r29,0x5B8
    /* 000047D4: */    extsh r4,r31
    /* 000047D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____dt")]
    /* 000047DC: */    addi r3,r29,0x574
    /* 000047E0: */    extsh r4,r31
    /* 000047E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soArticleEventObserver_2_____dt")]
    /* 000047E8: */    addi r3,r29,0x518
    /* 000047EC: */    extsh r4,r31
    /* 000047F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_20soModelEventObserver_4_____dt")]
    /* 000047F4: */    addi r3,r29,0x4BC
    /* 000047F8: */    extsh r4,r31
    /* 000047FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____dt")]
    /* 00004800: */    addi r3,r29,0x460
    /* 00004804: */    extsh r4,r31
    /* 00004808: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____dt")]
    /* 0000480C: */    addi r3,r29,0x404
    /* 00004810: */    extsh r4,r31
    /* 00004814: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____dt")]
    /* 00004818: */    addi r3,r29,0x3C0
    /* 0000481C: */    extsh r4,r31
    /* 00004820: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soLinkEventObserver_2_____dt")]
    /* 00004824: */    addi r3,r29,0x364
    /* 00004828: */    extsh r4,r31
    /* 0000482C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____dt")]
    /* 00004830: */    addi r3,r29,0x1B8
    /* 00004834: */    extsh r4,r31
    /* 00004838: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_32_____dt")]
    /* 0000483C: */    addi r3,r29,0xCC
    /* 00004840: */    extsh r4,r31
    /* 00004844: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soStatusEventObserver_16_____dt")]
    /* 00004848: */    addi r3,r29,0xB8
    /* 0000484C: */    extsh r4,r31
    /* 00004850: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventManageModuleImpl____dt")]
    /* 00004854: */    mr r3,r29
    /* 00004858: */    extsh r4,r31
    /* 0000485C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______dt")]
    /* 00004860: */    extsh. r0,r30
    /* 00004864: */    ble- loc_4870
    /* 00004868: */    mr r3,r29
    /* 0000486C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4870:
    /* 00004870: */    mr r3,r29
    /* 00004874: */    addi r11,r1,0x20
    /* 00004878: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000487C: */    lwz r0,0x24(r1)
    /* 00004880: */    mtlr r0
    /* 00004884: */    addi r1,r1,0x20
    /* 00004888: */    blr
soLineHierarchy_109soTypeList_74soInstancePoolInfo_14wnPeachKinopio_1_16wnInstanceHolder_14soIntT_______dt:
    /* 0000488C: */    stwu r1,-0x10(r1)
    /* 00004890: */    mflr r0
    /* 00004894: */    stw r0,0x14(r1)
    /* 00004898: */    stw r31,0xC(r1)
    /* 0000489C: */    stw r30,0x8(r1)
    /* 000048A0: */    mr r30,r3
    /* 000048A4: */    mr r31,r4
    /* 000048A8: */    cmpwi r3,0x0
    /* 000048AC: */    beq- loc_48D4
    /* 000048B0: */    beq- loc_48C4
    /* 000048B4: */    li r0,-0x1
    /* 000048B8: */    extsh r4,r0
    /* 000048BC: */    addi r3,r3,0x4
    /* 000048C0: */    bl soInstancePoolSub_74soInstancePoolInfo_14wnPeachKinopio_1_16wnInstanceHolder_14soIntToType_1___23_______dt
loc_48C4:
    /* 000048C4: */    extsh. r0,r31
    /* 000048C8: */    ble- loc_48D4
    /* 000048CC: */    mr r3,r30
    /* 000048D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_48D4:
    /* 000048D4: */    mr r3,r30
    /* 000048D8: */    lwz r31,0xC(r1)
    /* 000048DC: */    lwz r30,0x8(r1)
    /* 000048E0: */    lwz r0,0x14(r1)
    /* 000048E4: */    mtlr r0
    /* 000048E8: */    addi r1,r1,0x10
    /* 000048EC: */    blr
soInstancePool_74soInstancePoolInfo_14wnPeachKinopio_1_16wnInstanceHolder_14soIntToType_1___18soI_______dt:
    /* 000048F0: */    stwu r1,-0x10(r1)
    /* 000048F4: */    mflr r0
    /* 000048F8: */    stw r0,0x14(r1)
    /* 000048FC: */    stw r31,0xC(r1)
    /* 00004900: */    stw r30,0x8(r1)
    /* 00004904: */    mr r30,r3
    /* 00004908: */    mr r31,r4
    /* 0000490C: */    cmpwi r3,0x0
    /* 00004910: */    beq- loc_4934
    /* 00004914: */    li r0,-0x1
    /* 00004918: */    extsh r4,r0
    /* 0000491C: */    addi r3,r3,0x4
    /* 00004920: */    bl soInstancePoolSub_74soInstancePoolInfo_14wnPeachKinopio_1_16wnInstanceHolder_14soIntToType_1___23_______dt
    /* 00004924: */    extsh. r0,r31
    /* 00004928: */    ble- loc_4934
    /* 0000492C: */    mr r3,r30
    /* 00004930: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4934:
    /* 00004934: */    mr r3,r30
    /* 00004938: */    lwz r31,0xC(r1)
    /* 0000493C: */    lwz r30,0x8(r1)
    /* 00004940: */    lwz r0,0x14(r1)
    /* 00004944: */    mtlr r0
    /* 00004948: */    addi r1,r1,0x10
    /* 0000494C: */    blr
soInstancePoolSub_74soInstancePoolInfo_14wnPeachKinopio_1_16wnInstanceHolder_14soIntToType_1___23_______dt:
    /* 00004950: */    stwu r1,-0x10(r1)
    /* 00004954: */    mflr r0
    /* 00004958: */    stw r0,0x14(r1)
    /* 0000495C: */    stw r31,0xC(r1)
    /* 00004960: */    stw r30,0x8(r1)
    /* 00004964: */    mr r30,r3
    /* 00004968: */    mr r31,r4
    /* 0000496C: */    cmpwi r3,0x0
    /* 00004970: */    beq- loc_4994
    /* 00004974: */    li r0,-0x1
    /* 00004978: */    extsh r4,r0
    /* 0000497C: */    addi r3,r3,0x8
    /* 00004980: */    bl wnInstanceHolder_14wnPeachKinopio_23soKindInfoGeneric_0_12__14soIntToType_1______dt
    /* 00004984: */    extsh. r0,r31
    /* 00004988: */    ble- loc_4994
    /* 0000498C: */    mr r3,r30
    /* 00004990: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4994:
    /* 00004994: */    mr r3,r30
    /* 00004998: */    lwz r31,0xC(r1)
    /* 0000499C: */    lwz r30,0x8(r1)
    /* 000049A0: */    lwz r0,0x14(r1)
    /* 000049A4: */    mtlr r0
    /* 000049A8: */    addi r1,r1,0x10
    /* 000049AC: */    blr
wnInstanceHolder_14wnPeachKinopio_23soKindInfoGeneric_0_12__14soIntToType_1______dt:
    /* 000049B0: */    stwu r1,-0x10(r1)
    /* 000049B4: */    mflr r0
    /* 000049B8: */    stw r0,0x14(r1)
    /* 000049BC: */    stw r31,0xC(r1)
    /* 000049C0: */    stw r30,0x8(r1)
    /* 000049C4: */    mr r30,r3
    /* 000049C8: */    mr r31,r4
    /* 000049CC: */    cmpwi r3,0x0
    /* 000049D0: */    beq- loc_49F4
    /* 000049D4: */    li r0,-0x1
    /* 000049D8: */    extsh r4,r0
    /* 000049DC: */    addi r3,r3,0x4
    /* 000049E0: */    bl wnPeachKinopio____dt
    /* 000049E4: */    extsh. r0,r31
    /* 000049E8: */    ble- loc_49F4
    /* 000049EC: */    mr r3,r30
    /* 000049F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_49F4:
    /* 000049F4: */    mr r3,r30
    /* 000049F8: */    lwz r31,0xC(r1)
    /* 000049FC: */    lwz r30,0x8(r1)
    /* 00004A00: */    lwz r0,0x14(r1)
    /* 00004A04: */    mtlr r0
    /* 00004A08: */    addi r1,r1,0x10
    /* 00004A0C: */    blr
wnPeachKinopio____dt:
    /* 00004A10: */    stwu r1,-0x20(r1)
    /* 00004A14: */    mflr r0
    /* 00004A18: */    stw r0,0x24(r1)
    /* 00004A1C: */    addi r11,r1,0x20
    /* 00004A20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004A24: */    mr r30,r3
    /* 00004A28: */    mr r31,r4
    /* 00004A2C: */    cmpwi r3,0x0
    /* 00004A30: */    beq- loc_4E28
    /* 00004A34: */    addis r3,r3,0x1
    /* 00004A38: */    subic. r0,r3,0x2340
    /* 00004A3C: */    beq- loc_4A54
    /* 00004A40: */    beq- loc_4A54
    /* 00004A44: */    li r0,0x0
    /* 00004A48: */    extsh r4,r0
    /* 00004A4C: */    subi r3,r3,0x2340
    /* 00004A50: */    bl soParamAccesser____dt
loc_4A54:
    /* 00004A54: */    cmpwi r30,0x0
    /* 00004A58: */    beq- loc_4E18
    /* 00004A5C: */    addis r3,r30,0x1
    /* 00004A60: */    li r29,-0x1
    /* 00004A64: */    extsh r4,r29
    /* 00004A68: */    subi r3,r3,0x2388
    /* 00004A6C: */    bl soKineticEnergyRotNormal____dt
    /* 00004A70: */    addis r3,r30,0x1
    /* 00004A74: */    extsh r4,r29
    /* 00004A78: */    subi r3,r3,0x23C0
    /* 00004A7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticEnergyNormal____dt")]
    /* 00004A80: */    addic. r0,r30,0xCC
    /* 00004A84: */    beq- loc_4E08
    /* 00004A88: */    addis r3,r30,0x1
    /* 00004A8C: */    subic. r0,r3,0x2970
    /* 00004A90: */    beq- loc_4BAC
    /* 00004A94: */    extsh r4,r29
    /* 00004A98: */    subi r3,r3,0x24C0
    /* 00004A9C: */    bl soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt
    /* 00004AA0: */    addis r3,r30,0x1
    /* 00004AA4: */    subic. r0,r3,0x25EC
    /* 00004AA8: */    beq- loc_4AF0
    /* 00004AAC: */    extsh r4,r29
    /* 00004AB0: */    subi r3,r3,0x2510
    /* 00004AB4: */    bl soAnimCmdInterpreter____dt
    /* 00004AB8: */    addis r3,r30,0x1
    /* 00004ABC: */    extsh r4,r29
    /* 00004AC0: */    subi r3,r3,0x252C
    /* 00004AC4: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00004AC8: */    addis r3,r30,0x1
    /* 00004ACC: */    extsh r4,r29
    /* 00004AD0: */    subi r3,r3,0x25D8
    /* 00004AD4: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00004AD8: */    addis r3,r30,0x1
    /* 00004ADC: */    subic. r0,r3,0x25EC
    /* 00004AE0: */    beq- loc_4AF0
    /* 00004AE4: */    extsh r4,r29
    /* 00004AE8: */    subi r3,r3,0x25EC
    /* 00004AEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_4AF0:
    /* 00004AF0: */    addis r3,r30,0x1
    /* 00004AF4: */    subic. r0,r3,0x2718
    /* 00004AF8: */    beq- loc_4B44
    /* 00004AFC: */    li r29,-0x1
    /* 00004B00: */    extsh r4,r29
    /* 00004B04: */    subi r3,r3,0x263C
    /* 00004B08: */    bl soAnimCmdInterpreter____dt
    /* 00004B0C: */    addis r3,r30,0x1
    /* 00004B10: */    extsh r4,r29
    /* 00004B14: */    subi r3,r3,0x2658
    /* 00004B18: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00004B1C: */    addis r3,r30,0x1
    /* 00004B20: */    extsh r4,r29
    /* 00004B24: */    subi r3,r3,0x2704
    /* 00004B28: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00004B2C: */    addis r3,r30,0x1
    /* 00004B30: */    subic. r0,r3,0x2718
    /* 00004B34: */    beq- loc_4B44
    /* 00004B38: */    extsh r4,r29
    /* 00004B3C: */    subi r3,r3,0x2718
    /* 00004B40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_4B44:
    /* 00004B44: */    addis r3,r30,0x1
    /* 00004B48: */    subic. r0,r3,0x2844
    /* 00004B4C: */    beq- loc_4B98
    /* 00004B50: */    li r29,-0x1
    /* 00004B54: */    extsh r4,r29
    /* 00004B58: */    subi r3,r3,0x2768
    /* 00004B5C: */    bl soAnimCmdInterpreter____dt
    /* 00004B60: */    addis r3,r30,0x1
    /* 00004B64: */    extsh r4,r29
    /* 00004B68: */    subi r3,r3,0x2784
    /* 00004B6C: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00004B70: */    addis r3,r30,0x1
    /* 00004B74: */    extsh r4,r29
    /* 00004B78: */    subi r3,r3,0x2830
    /* 00004B7C: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00004B80: */    addis r3,r30,0x1
    /* 00004B84: */    subic. r0,r3,0x2844
    /* 00004B88: */    beq- loc_4B98
    /* 00004B8C: */    extsh r4,r29
    /* 00004B90: */    subi r3,r3,0x2844
    /* 00004B94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_4B98:
    /* 00004B98: */    addis r3,r30,0x1
    /* 00004B9C: */    li r0,-0x1
    /* 00004BA0: */    extsh r4,r0
    /* 00004BA4: */    subi r3,r3,0x2970
    /* 00004BA8: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_0_1_1_0_0_0_0_8______dt
loc_4BAC:
    /* 00004BAC: */    addic. r0,r30,0xCC
    /* 00004BB0: */    beq- loc_4E08
    /* 00004BB4: */    addis r3,r30,0x1
    /* 00004BB8: */    li r29,-0x1
    /* 00004BBC: */    extsh r4,r29
    /* 00004BC0: */    subi r3,r3,0x298C
    /* 00004BC4: */    bl soGlowModuleBuilder_45soGlowModuleBuildConfig_18soGlowModuleSimple______dt
    /* 00004BC8: */    addis r3,r30,0x1
    /* 00004BCC: */    extsh r4,r29
    /* 00004BD0: */    subi r3,r3,0x29CC
    /* 00004BD4: */    bl soReflectModuleBuilder_51soReflectModuleBuildConfig_0_19soReflectModuleImpl______dt
    /* 00004BD8: */    addis r3,r30,0x1
    /* 00004BDC: */    extsh r4,r29
    /* 00004BE0: */    subi r3,r3,0x29E4
    /* 00004BE4: */    bl soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt
    /* 00004BE8: */    addis r3,r30,0x1
    /* 00004BEC: */    extsh r4,r29
    /* 00004BF0: */    subi r3,r3,0x2B3C
    /* 00004BF4: */    bl soColorBlendModuleBuilder_60soColorBlendModuleBuildConfig__1_0_22soColorBlendModuleImpl______dt
    /* 00004BF8: */    addis r3,r30,0x1
    /* 00004BFC: */    extsh r4,r29
    /* 00004C00: */    subi r3,r3,0x2CD4
    /* 00004C04: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_0_1__1_18soEffectModuleImpl______dt
    /* 00004C08: */    addic. r0,r30,0x16D0
    /* 00004C0C: */    beq- loc_4CE4
    /* 00004C10: */    addis r3,r30,0x1
    /* 00004C14: */    extsh r4,r29
    /* 00004C18: */    subi r3,r3,0x2D10
    /* 00004C1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGenerateArticleManageModuleImpl____dt")]
    /* 00004C20: */    addic. r0,r30,0x16FC
    /* 00004C24: */    beq- loc_4CC8
    /* 00004C28: */    beq- loc_4CC8
    /* 00004C2C: */    addic. r0,r30,0x1704
    /* 00004C30: */    beq- loc_4CB8
    /* 00004C34: */    beq- loc_4CB8
    /* 00004C38: */    addic. r0,r30,0x1708
    /* 00004C3C: */    beq- loc_4CB8
    /* 00004C40: */    addis r3,r30,0x1
    /* 00004C44: */    extsh r4,r29
    /* 00004C48: */    subi r3,r3,0x4C60
    /* 00004C4C: */    bl wnInstanceHolder_19wnPeachKinopioSpore_23soKindInfoGeneric_2_93__14soIntToType_0______dt
    /* 00004C50: */    addic. r0,r30,0x170C
    /* 00004C54: */    beq- loc_4CB8
    /* 00004C58: */    addis r3,r30,0x1
    /* 00004C5C: */    extsh r4,r29
    /* 00004C60: */    subi r3,r3,0x6BAC
    /* 00004C64: */    bl wnInstanceHolder_19wnPeachKinopioSpore_23soKindInfoGeneric_2_93__14soIntToType_0______dt
    /* 00004C68: */    addic. r0,r30,0x1710
    /* 00004C6C: */    beq- loc_4CB8
    /* 00004C70: */    addi r3,r30,0x7508
    /* 00004C74: */    extsh r4,r29
    /* 00004C78: */    bl wnInstanceHolder_19wnPeachKinopioSpore_23soKindInfoGeneric_2_93__14soIntToType_0______dt
    /* 00004C7C: */    addic. r0,r30,0x1714
    /* 00004C80: */    beq- loc_4CB8
    /* 00004C84: */    addi r3,r30,0x55BC
    /* 00004C88: */    extsh r4,r29
    /* 00004C8C: */    bl wnInstanceHolder_19wnPeachKinopioSpore_23soKindInfoGeneric_2_93__14soIntToType_0______dt
    /* 00004C90: */    addic. r0,r30,0x1718
    /* 00004C94: */    beq- loc_4CB8
    /* 00004C98: */    addi r3,r30,0x3670
    /* 00004C9C: */    extsh r4,r29
    /* 00004CA0: */    bl wnInstanceHolder_19wnPeachKinopioSpore_23soKindInfoGeneric_2_93__14soIntToType_0______dt
    /* 00004CA4: */    addic. r0,r30,0x171C
    /* 00004CA8: */    beq- loc_4CB8
    /* 00004CAC: */    addi r3,r30,0x1724
    /* 00004CB0: */    extsh r4,r29
    /* 00004CB4: */    bl wnInstanceHolder_19wnPeachKinopioSpore_23soKindInfoGeneric_2_93__14soIntToType_0______dt
loc_4CB8:
    /* 00004CB8: */    addi r3,r30,0x16FC
    /* 00004CBC: */    li r0,0x0
    /* 00004CC0: */    extsh r4,r0
    /* 00004CC4: */    bl soArticleMediator____dt
loc_4CC8:
    /* 00004CC8: */    addi r3,r30,0x16E0
    /* 00004CCC: */    li r29,-0x1
    /* 00004CD0: */    extsh r4,r29
    /* 00004CD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soArticleEventObserver_1_____dt")]
    /* 00004CD8: */    addi r3,r30,0x16D0
    /* 00004CDC: */    extsh r4,r29
    /* 00004CE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P9soArticle_1_____dt")]
loc_4CE4:
    /* 00004CE4: */    addi r3,r30,0x1674
    /* 00004CE8: */    li r29,-0x1
    /* 00004CEC: */    extsh r4,r29
    /* 00004CF0: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt
    /* 00004CF4: */    addi r3,r30,0x15C0
    /* 00004CF8: */    extsh r4,r29
    /* 00004CFC: */    bl soKineticModuleBuilder_75soKineticModuleBuildConfig_19wnKineticModuleImpl_21soKineticMediatorNull_______dt
    /* 00004D00: */    addi r3,r30,0x1400
    /* 00004D04: */    extsh r4,r29
    /* 00004D08: */    bl soStatusModuleBuilder_204soStatusModuleBuildConfig_1_31soGeneralWorkBuildConfig_2_2_1__1_107soTra_______dt
    /* 00004D0C: */    addi r3,r30,0x135C
    /* 00004D10: */    extsh r4,r29
    /* 00004D14: */    bl soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt
    /* 00004D18: */    addi r3,r30,0x1328
    /* 00004D1C: */    extsh r4,r29
    /* 00004D20: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 00004D24: */    addi r3,r30,0x1310
    /* 00004D28: */    extsh r4,r29
    /* 00004D2C: */    bl soVisibilityModuleBuilder_59soVisibilityModuleBuildConfig_24soVisibilityModuleSimple_1______dt
    /* 00004D30: */    addi r3,r30,0x11AC
    /* 00004D34: */    extsh r4,r29
    /* 00004D38: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt
    /* 00004D3C: */    addi r3,r30,0x1144
    /* 00004D40: */    extsh r4,r29
    /* 00004D44: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 00004D48: */    addi r3,r30,0x1138
    /* 00004D4C: */    extsh r4,r29
    /* 00004D50: */    bl soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt
    /* 00004D54: */    addi r3,r30,0x1110
    /* 00004D58: */    extsh r4,r29
    /* 00004D5C: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt
    /* 00004D60: */    addi r3,r30,0xF40
    /* 00004D64: */    extsh r4,r29
    /* 00004D68: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_1_0_27soCollisionAttackModu_______dt
    /* 00004D6C: */    addi r3,r30,0xEDC
    /* 00004D70: */    extsh r4,r29
    /* 00004D74: */    bl soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt
    /* 00004D78: */    addi r3,r30,0xEA0
    /* 00004D7C: */    extsh r4,r29
    /* 00004D80: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 00004D84: */    addi r3,r30,0xDE8
    /* 00004D88: */    extsh r4,r29
    /* 00004D8C: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 00004D90: */    addic. r0,r30,0xBDC
    /* 00004D94: */    beq- loc_4DBC
    /* 00004D98: */    addi r3,r30,0xC78
    /* 00004D9C: */    extsh r4,r29
    /* 00004DA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____dt")]
    /* 00004DA4: */    addi r3,r30,0xC64
    /* 00004DA8: */    extsh r4,r29
    /* 00004DAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 00004DB0: */    addi r3,r30,0xBDC
    /* 00004DB4: */    extsh r4,r29
    /* 00004DB8: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt
loc_4DBC:
    /* 00004DBC: */    addi r3,r30,0x9FC
    /* 00004DC0: */    li r29,-0x1
    /* 00004DC4: */    extsh r4,r29
    /* 00004DC8: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_5_0_17soModelModuleImpl______dt
    /* 00004DCC: */    addi r3,r30,0x9CC
    /* 00004DD0: */    extsh r4,r29
    /* 00004DD4: */    bl soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt
    /* 00004DD8: */    addi r3,r30,0x9BC
    /* 00004DDC: */    extsh r4,r29
    /* 00004DE0: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt
    /* 00004DE4: */    addi r3,r30,0x9A4
    /* 00004DE8: */    extsh r4,r29
    /* 00004DEC: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 00004DF0: */    addi r3,r30,0x8C4
    /* 00004DF4: */    extsh r4,r29
    /* 00004DF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____dt")]
    /* 00004DFC: */    addi r3,r30,0xCC
    /* 00004E00: */    extsh r4,r29
    /* 00004E04: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_16_32_4_2_4_4_4_4_2_4_4________dt
loc_4E08:
    /* 00004E08: */    mr r3,r30
    /* 00004E0C: */    li r0,0x0
    /* 00004E10: */    extsh r4,r0
    /* 00004E14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon____dt")]
loc_4E18:
    /* 00004E18: */    extsh. r0,r31
    /* 00004E1C: */    ble- loc_4E28
    /* 00004E20: */    mr r3,r30
    /* 00004E24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4E28:
    /* 00004E28: */    mr r3,r30
    /* 00004E2C: */    addi r11,r1,0x20
    /* 00004E30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004E34: */    lwz r0,0x24(r1)
    /* 00004E38: */    mtlr r0
    /* 00004E3C: */    addi r1,r1,0x20
    /* 00004E40: */    blr
soGlowModuleBuilder_45soGlowModuleBuildConfig_18soGlowModuleSimple______dt:
    /* 00004E44: */    stwu r1,-0x10(r1)
    /* 00004E48: */    mflr r0
    /* 00004E4C: */    stw r0,0x14(r1)
    /* 00004E50: */    stw r31,0xC(r1)
    /* 00004E54: */    stw r30,0x8(r1)
    /* 00004E58: */    mr r30,r3
    /* 00004E5C: */    mr r31,r4
    /* 00004E60: */    cmpwi r3,0x0
    /* 00004E64: */    beq- loc_4E84
    /* 00004E68: */    li r0,-0x1
    /* 00004E6C: */    extsh r4,r0
    /* 00004E70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGlowModuleSimple____dt")]
    /* 00004E74: */    extsh. r0,r31
    /* 00004E78: */    ble- loc_4E84
    /* 00004E7C: */    mr r3,r30
    /* 00004E80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4E84:
    /* 00004E84: */    mr r3,r30
    /* 00004E88: */    lwz r31,0xC(r1)
    /* 00004E8C: */    lwz r30,0x8(r1)
    /* 00004E90: */    lwz r0,0x14(r1)
    /* 00004E94: */    mtlr r0
    /* 00004E98: */    addi r1,r1,0x10
    /* 00004E9C: */    blr
wnInstanceHolder_19wnPeachKinopioSpore_23soKindInfoGeneric_2_93__14soIntToType_0______dt:
    /* 00004EA0: */    stwu r1,-0x20(r1)
    /* 00004EA4: */    mflr r0
    /* 00004EA8: */    stw r0,0x24(r1)
    /* 00004EAC: */    addi r11,r1,0x20
    /* 00004EB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004EB4: */    mr r30,r3
    /* 00004EB8: */    mr r31,r4
    /* 00004EBC: */    cmpwi r3,0x0
    /* 00004EC0: */    beq- loc_51A8
    /* 00004EC4: */    addic. r0,r3,0x4
    /* 00004EC8: */    beq- loc_5198
    /* 00004ECC: */    addic. r3,r3,0x1F14
    /* 00004ED0: */    beq- loc_4EE4
    /* 00004ED4: */    beq- loc_4EE4
    /* 00004ED8: */    li r0,0x0
    /* 00004EDC: */    extsh r4,r0
    /* 00004EE0: */    bl soParamAccesser____dt
loc_4EE4:
    /* 00004EE4: */    addic. r0,r30,0x4
    /* 00004EE8: */    beq- loc_5198
    /* 00004EEC: */    addic. r0,r30,0xD0
    /* 00004EF0: */    beq- loc_5188
    /* 00004EF4: */    addic. r0,r30,0x195C
    /* 00004EF8: */    beq- loc_4FD8
    /* 00004EFC: */    addi r3,r30,0x1E0C
    /* 00004F00: */    li r29,-0x1
    /* 00004F04: */    extsh r4,r29
    /* 00004F08: */    bl soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt
    /* 00004F0C: */    addic. r0,r30,0x1CE0
    /* 00004F10: */    beq- loc_4F48
    /* 00004F14: */    addi r3,r30,0x1DBC
    /* 00004F18: */    extsh r4,r29
    /* 00004F1C: */    bl soAnimCmdInterpreter____dt
    /* 00004F20: */    addi r3,r30,0x1DA0
    /* 00004F24: */    extsh r4,r29
    /* 00004F28: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00004F2C: */    addi r3,r30,0x1CF4
    /* 00004F30: */    extsh r4,r29
    /* 00004F34: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00004F38: */    addic. r3,r30,0x1CE0
    /* 00004F3C: */    beq- loc_4F48
    /* 00004F40: */    extsh r4,r29
    /* 00004F44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_4F48:
    /* 00004F48: */    addic. r0,r30,0x1BB4
    /* 00004F4C: */    beq- loc_4F88
    /* 00004F50: */    addi r3,r30,0x1C90
    /* 00004F54: */    li r29,-0x1
    /* 00004F58: */    extsh r4,r29
    /* 00004F5C: */    bl soAnimCmdInterpreter____dt
    /* 00004F60: */    addi r3,r30,0x1C74
    /* 00004F64: */    extsh r4,r29
    /* 00004F68: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00004F6C: */    addi r3,r30,0x1BC8
    /* 00004F70: */    extsh r4,r29
    /* 00004F74: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00004F78: */    addic. r3,r30,0x1BB4
    /* 00004F7C: */    beq- loc_4F88
    /* 00004F80: */    extsh r4,r29
    /* 00004F84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_4F88:
    /* 00004F88: */    addic. r0,r30,0x1A88
    /* 00004F8C: */    beq- loc_4FC8
    /* 00004F90: */    addi r3,r30,0x1B64
    /* 00004F94: */    li r29,-0x1
    /* 00004F98: */    extsh r4,r29
    /* 00004F9C: */    bl soAnimCmdInterpreter____dt
    /* 00004FA0: */    addi r3,r30,0x1B48
    /* 00004FA4: */    extsh r4,r29
    /* 00004FA8: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00004FAC: */    addi r3,r30,0x1A9C
    /* 00004FB0: */    extsh r4,r29
    /* 00004FB4: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00004FB8: */    addic. r3,r30,0x1A88
    /* 00004FBC: */    beq- loc_4FC8
    /* 00004FC0: */    extsh r4,r29
    /* 00004FC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_4FC8:
    /* 00004FC8: */    addi r3,r30,0x195C
    /* 00004FCC: */    li r0,-0x1
    /* 00004FD0: */    extsh r4,r0
    /* 00004FD4: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_0_1_1_0_0_0_0_8______dt
loc_4FD8:
    /* 00004FD8: */    addic. r0,r30,0xD0
    /* 00004FDC: */    beq- loc_5188
    /* 00004FE0: */    addi r3,r30,0x1940
    /* 00004FE4: */    li r29,-0x1
    /* 00004FE8: */    extsh r4,r29
    /* 00004FEC: */    bl soGlowModuleBuilder_45soGlowModuleBuildConfig_18soGlowModuleSimple______dt
    /* 00004FF0: */    addi r3,r30,0x1900
    /* 00004FF4: */    extsh r4,r29
    /* 00004FF8: */    bl soReflectModuleBuilder_51soReflectModuleBuildConfig_0_19soReflectModuleImpl______dt
    /* 00004FFC: */    addi r3,r30,0x18E8
    /* 00005000: */    extsh r4,r29
    /* 00005004: */    bl soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt
    /* 00005008: */    addi r3,r30,0x174C
    /* 0000500C: */    extsh r4,r29
    /* 00005010: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_0_1__1_18soEffectModuleImpl______dt
    /* 00005014: */    addi r3,r30,0x16EC
    /* 00005018: */    extsh r4,r29
    /* 0000501C: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt
    /* 00005020: */    addic. r0,r30,0x15C4
    /* 00005024: */    beq- loc_507C
    /* 00005028: */    addic. r0,r30,0x16A4
    /* 0000502C: */    beq- loc_5060
    /* 00005030: */    addic. r0,r30,0x16A8
    /* 00005034: */    beq- loc_5060
    /* 00005038: */    beq- loc_5060
    /* 0000503C: */    addic. r0,r30,0x16AC
    /* 00005040: */    beq- loc_5060
    /* 00005044: */    addic. r0,r30,0x16B4
    /* 00005048: */    beq- loc_5060
    /* 0000504C: */    addic. r3,r30,0x16B8
    /* 00005050: */    beq- loc_5060
    /* 00005054: */    li r0,0x0
    /* 00005058: */    extsh r4,r0
    /* 0000505C: */    bl soKineticEnergy____dt
loc_5060:
    /* 00005060: */    addi r3,r30,0x15F4
    /* 00005064: */    li r29,-0x1
    /* 00005068: */    extsh r4,r29
    /* 0000506C: */    bl soInstanceManagerFullPropertyVector_P15soKineticEnergy_12_____dt
    /* 00005070: */    addi r3,r30,0x15C4
    /* 00005074: */    extsh r4,r29
    /* 00005078: */    bl soKineticModuleGenericImpl____dt
loc_507C:
    /* 0000507C: */    addi r3,r30,0x1404
    /* 00005080: */    li r29,-0x1
    /* 00005084: */    extsh r4,r29
    /* 00005088: */    bl soStatusModuleBuilder_204soStatusModuleBuildConfig_1_31soGeneralWorkBuildConfig_2_2_1__1_107soTra_______dt
    /* 0000508C: */    addi r3,r30,0x1360
    /* 00005090: */    extsh r4,r29
    /* 00005094: */    bl soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt
    /* 00005098: */    addi r3,r30,0x132C
    /* 0000509C: */    extsh r4,r29
    /* 000050A0: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 000050A4: */    addi r3,r30,0x1314
    /* 000050A8: */    extsh r4,r29
    /* 000050AC: */    bl soVisibilityModuleBuilder_59soVisibilityModuleBuildConfig_24soVisibilityModuleSimple_1______dt
    /* 000050B0: */    addi r3,r30,0x11B0
    /* 000050B4: */    extsh r4,r29
    /* 000050B8: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt
    /* 000050BC: */    addi r3,r30,0x1148
    /* 000050C0: */    extsh r4,r29
    /* 000050C4: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 000050C8: */    addi r3,r30,0x113C
    /* 000050CC: */    extsh r4,r29
    /* 000050D0: */    bl soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt
    /* 000050D4: */    addi r3,r30,0x1114
    /* 000050D8: */    extsh r4,r29
    /* 000050DC: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt
    /* 000050E0: */    addi r3,r30,0xF44
    /* 000050E4: */    extsh r4,r29
    /* 000050E8: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_1_0_27soCollisionAttackModu_______dt
    /* 000050EC: */    addi r3,r30,0xEE0
    /* 000050F0: */    extsh r4,r29
    /* 000050F4: */    bl soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt
    /* 000050F8: */    addi r3,r30,0xEA4
    /* 000050FC: */    extsh r4,r29
    /* 00005100: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 00005104: */    addi r3,r30,0xDEC
    /* 00005108: */    extsh r4,r29
    /* 0000510C: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 00005110: */    addic. r0,r30,0xBE0
    /* 00005114: */    beq- loc_513C
    /* 00005118: */    addi r3,r30,0xC7C
    /* 0000511C: */    extsh r4,r29
    /* 00005120: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____dt")]
    /* 00005124: */    addi r3,r30,0xC68
    /* 00005128: */    extsh r4,r29
    /* 0000512C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 00005130: */    addi r3,r30,0xBE0
    /* 00005134: */    extsh r4,r29
    /* 00005138: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt
loc_513C:
    /* 0000513C: */    addi r3,r30,0xA00
    /* 00005140: */    li r29,-0x1
    /* 00005144: */    extsh r4,r29
    /* 00005148: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_5_0_17soModelModuleImpl______dt
    /* 0000514C: */    addi r3,r30,0x9D0
    /* 00005150: */    extsh r4,r29
    /* 00005154: */    bl soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt
    /* 00005158: */    addi r3,r30,0x9C0
    /* 0000515C: */    extsh r4,r29
    /* 00005160: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt
    /* 00005164: */    addi r3,r30,0x9A8
    /* 00005168: */    extsh r4,r29
    /* 0000516C: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 00005170: */    addi r3,r30,0x8C8
    /* 00005174: */    extsh r4,r29
    /* 00005178: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____dt")]
    /* 0000517C: */    addi r3,r30,0xD0
    /* 00005180: */    extsh r4,r29
    /* 00005184: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_16_32_4_2_4_4_4_4_2_4_4________dt
loc_5188:
    /* 00005188: */    addi r3,r30,0x4
    /* 0000518C: */    li r0,0x0
    /* 00005190: */    extsh r4,r0
    /* 00005194: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon____dt")]
loc_5198:
    /* 00005198: */    extsh. r0,r31
    /* 0000519C: */    ble- loc_51A8
    /* 000051A0: */    mr r3,r30
    /* 000051A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_51A8:
    /* 000051A8: */    mr r3,r30
    /* 000051AC: */    addi r11,r1,0x20
    /* 000051B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000051B4: */    lwz r0,0x24(r1)
    /* 000051B8: */    mtlr r0
    /* 000051BC: */    addi r1,r1,0x20
    /* 000051C0: */    blr
soInstanceManagerFullPropertyVector_P15soKineticEnergy_12_____dt:
    /* 000051C4: */    stwu r1,-0x10(r1)
    /* 000051C8: */    mflr r0
    /* 000051CC: */    stw r0,0x14(r1)
    /* 000051D0: */    stw r31,0xC(r1)
    /* 000051D4: */    stw r30,0x8(r1)
    /* 000051D8: */    mr r30,r3
    /* 000051DC: */    mr r31,r4
    /* 000051E0: */    cmpwi r3,0x0
    /* 000051E4: */    beq- loc_5218
    /* 000051E8: */    li r0,-0x1
    /* 000051EC: */    extsh r4,r0
    /* 000051F0: */    addi r3,r3,0x10
    /* 000051F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_P15soKineticEnergy__12_____dt")]
    /* 000051F8: */    mr r3,r30
    /* 000051FC: */    li r0,0x0
    /* 00005200: */    extsh r4,r0
    /* 00005204: */    bl soInstanceManagerFullProperty_P15soKineticEnergy_____dt
    /* 00005208: */    extsh. r0,r31
    /* 0000520C: */    ble- loc_5218
    /* 00005210: */    mr r3,r30
    /* 00005214: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5218:
    /* 00005218: */    mr r3,r30
    /* 0000521C: */    lwz r31,0xC(r1)
    /* 00005220: */    lwz r30,0x8(r1)
    /* 00005224: */    lwz r0,0x14(r1)
    /* 00005228: */    mtlr r0
    /* 0000522C: */    addi r1,r1,0x10
    /* 00005230: */    blr
soKineticModuleGenericImpl____dt:
    /* 00005234: */    stwu r1,-0x20(r1)
    /* 00005238: */    mflr r0
    /* 0000523C: */    stw r0,0x24(r1)
    /* 00005240: */    addi r11,r1,0x20
    /* 00005244: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005248: */    mr r29,r3
    /* 0000524C: */    mr r30,r4
    /* 00005250: */    cmpwi r3,0x0
    /* 00005254: */    beq- loc_5284
    /* 00005258: */    li r31,0x0
    /* 0000525C: */    extsh r4,r31
    /* 00005260: */    addi r3,r3,0x20
    /* 00005264: */    bl soStatusEventObserver____dt
    /* 00005268: */    mr r3,r29
    /* 0000526C: */    extsh r4,r31
    /* 00005270: */    bl soKineticModuleImpl____dt
    /* 00005274: */    extsh. r0,r30
    /* 00005278: */    ble- loc_5284
    /* 0000527C: */    mr r3,r29
    /* 00005280: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5284:
    /* 00005284: */    mr r3,r29
    /* 00005288: */    addi r11,r1,0x20
    /* 0000528C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005290: */    lwz r0,0x24(r1)
    /* 00005294: */    mtlr r0
    /* 00005298: */    addi r1,r1,0x20
    /* 0000529C: */    blr
soVisibilityModuleBuilder_59soVisibilityModuleBuildConfig_24soVisibilityModuleSimple_1______dt:
    /* 000052A0: */    stwu r1,-0x10(r1)
    /* 000052A4: */    mflr r0
    /* 000052A8: */    stw r0,0x14(r1)
    /* 000052AC: */    stw r31,0xC(r1)
    /* 000052B0: */    stw r30,0x8(r1)
    /* 000052B4: */    mr r30,r3
    /* 000052B8: */    mr r31,r4
    /* 000052BC: */    cmpwi r3,0x0
    /* 000052C0: */    beq- loc_52E0
    /* 000052C4: */    li r0,-0x1
    /* 000052C8: */    extsh r4,r0
    /* 000052CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soVisibilityModuleSimple____dt")]
    /* 000052D0: */    extsh. r0,r31
    /* 000052D4: */    ble- loc_52E0
    /* 000052D8: */    mr r3,r30
    /* 000052DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_52E0:
    /* 000052E0: */    mr r3,r30
    /* 000052E4: */    lwz r31,0xC(r1)
    /* 000052E8: */    lwz r30,0x8(r1)
    /* 000052EC: */    lwz r0,0x14(r1)
    /* 000052F0: */    mtlr r0
    /* 000052F4: */    addi r1,r1,0x10
    /* 000052F8: */    blr
soArticleMediator____dt:
    /* 000052FC: */    stwu r1,-0x10(r1)
    /* 00005300: */    mflr r0
    /* 00005304: */    stw r0,0x14(r1)
    /* 00005308: */    stw r31,0xC(r1)
    /* 0000530C: */    mr r31,r3
    /* 00005310: */    cmpwi r3,0x0
    /* 00005314: */    beq- loc_5324
    /* 00005318: */    extsh. r0,r4
    /* 0000531C: */    ble- loc_5324
    /* 00005320: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5324:
    /* 00005324: */    mr r3,r31
    /* 00005328: */    lwz r31,0xC(r1)
    /* 0000532C: */    lwz r0,0x14(r1)
    /* 00005330: */    mtlr r0
    /* 00005334: */    addi r1,r1,0x10
    /* 00005338: */    blr
soArticleOperator____dt:
    /* 0000533C: */    stwu r1,-0x10(r1)
    /* 00005340: */    mflr r0
    /* 00005344: */    stw r0,0x14(r1)
    /* 00005348: */    stw r31,0xC(r1)
    /* 0000534C: */    mr r31,r3
    /* 00005350: */    cmpwi r3,0x0
    /* 00005354: */    beq- loc_5364
    /* 00005358: */    extsh. r0,r4
    /* 0000535C: */    ble- loc_5364
    /* 00005360: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5364:
    /* 00005364: */    mr r3,r31
    /* 00005368: */    lwz r31,0xC(r1)
    /* 0000536C: */    lwz r0,0x14(r1)
    /* 00005370: */    mtlr r0
    /* 00005374: */    addi r1,r1,0x10
    /* 00005378: */    blr
soArticleGenerator____dt:
    /* 0000537C: */    stwu r1,-0x10(r1)
    /* 00005380: */    mflr r0
    /* 00005384: */    stw r0,0x14(r1)
    /* 00005388: */    stw r31,0xC(r1)
    /* 0000538C: */    mr r31,r3
    /* 00005390: */    cmpwi r3,0x0
    /* 00005394: */    beq- loc_53A4
    /* 00005398: */    extsh. r0,r4
    /* 0000539C: */    ble- loc_53A4
    /* 000053A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_53A4:
    /* 000053A4: */    mr r3,r31
    /* 000053A8: */    lwz r31,0xC(r1)
    /* 000053AC: */    lwz r0,0x14(r1)
    /* 000053B0: */    mtlr r0
    /* 000053B4: */    addi r1,r1,0x10
    /* 000053B8: */    blr
soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______dt:
    /* 000053BC: */    stwu r1,-0x10(r1)
    /* 000053C0: */    mflr r0
    /* 000053C4: */    stw r0,0x14(r1)
    /* 000053C8: */    stw r31,0xC(r1)
    /* 000053CC: */    stw r30,0x8(r1)
    /* 000053D0: */    mr r30,r3
    /* 000053D4: */    mr r31,r4
    /* 000053D8: */    cmpwi r3,0x0
    /* 000053DC: */    beq- loc_5400
    /* 000053E0: */    li r0,-0x1
    /* 000053E4: */    extsh r4,r0
    /* 000053E8: */    addi r3,r3,0x1C0
    /* 000053EC: */    bl soGeneralWorkSimple____dt
    /* 000053F0: */    extsh. r0,r31
    /* 000053F4: */    ble- loc_5400
    /* 000053F8: */    mr r3,r30
    /* 000053FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5400:
    /* 00005400: */    mr r3,r30
    /* 00005404: */    lwz r31,0xC(r1)
    /* 00005408: */    lwz r30,0x8(r1)
    /* 0000540C: */    lwz r0,0x14(r1)
    /* 00005410: */    mtlr r0
    /* 00005414: */    addi r1,r1,0x10
    /* 00005418: */    blr
soKineticModuleBuilder_1203soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1139soKineticM_______dt:
    /* 0000541C: */    stwu r1,-0x20(r1)
    /* 00005420: */    mflr r0
    /* 00005424: */    stw r0,0x24(r1)
    /* 00005428: */    addi r11,r1,0x20
    /* 0000542C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005430: */    mr r29,r3
    /* 00005434: */    mr r30,r4
    /* 00005438: */    cmpwi r3,0x0
    /* 0000543C: */    beq- loc_5478
    /* 00005440: */    li r31,-0x1
    /* 00005444: */    extsh r4,r31
    /* 00005448: */    addi r3,r3,0xE0
    /* 0000544C: */    bl soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt
    /* 00005450: */    addi r3,r29,0x30
    /* 00005454: */    extsh r4,r31
    /* 00005458: */    bl soInstanceManagerFullPropertyVector_P15soKineticEnergy_12_____dt
    /* 0000545C: */    mr r3,r29
    /* 00005460: */    extsh r4,r31
    /* 00005464: */    bl soKineticModuleGenericImpl____dt
    /* 00005468: */    extsh. r0,r30
    /* 0000546C: */    ble- loc_5478
    /* 00005470: */    mr r3,r29
    /* 00005474: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5478:
    /* 00005478: */    mr r3,r29
    /* 0000547C: */    addi r11,r1,0x20
    /* 00005480: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005484: */    lwz r0,0x24(r1)
    /* 00005488: */    mtlr r0
    /* 0000548C: */    addi r1,r1,0x20
    /* 00005490: */    blr
soStatusModuleBuilder_823soStatusModuleBuildConfig_287_33soGeneralWorkBuildConfig_18_14_2__274_71_______dt:
    /* 00005494: */    stwu r1,-0x20(r1)
    /* 00005498: */    mflr r0
    /* 0000549C: */    stw r0,0x24(r1)
    /* 000054A0: */    addi r11,r1,0x20
    /* 000054A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000054A8: */    mr r29,r3
    /* 000054AC: */    mr r30,r4
    /* 000054B0: */    cmpwi r3,0x0
    /* 000054B4: */    beq- loc_5514
    /* 000054B8: */    li r31,-0x1
    /* 000054BC: */    extsh r4,r31
    /* 000054C0: */    addi r3,r3,0xDEC
    /* 000054C4: */    bl soStatusModuleImpl____dt
    /* 000054C8: */    addi r3,r29,0xDD8
    /* 000054CC: */    extsh r4,r31
    /* 000054D0: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 000054D4: */    addi r3,r29,0x950
    /* 000054D8: */    extsh r4,r31
    /* 000054DC: */    bl soArraySelectHolder_1_41soArrayVector_P19soStatusUniqProcess_287__56soSingletonHolder_35soArrayNu_______dt
    /* 000054E0: */    addi r3,r29,0xBC
    /* 000054E4: */    extsh r4,r31
    /* 000054E8: */    bl soTransitionModuleBuilder_716soTransitionModuleBuildConfig_657soTypeList_15soIntToType_25__624soT_______dt
    /* 000054EC: */    addi r3,r29,0x10
    /* 000054F0: */    extsh r4,r31
    /* 000054F4: */    bl soGeneralWorkBuilder_33soGeneralWorkBuildConfig_18_14_2______dt
    /* 000054F8: */    mr r3,r29
    /* 000054FC: */    extsh r4,r31
    /* 00005500: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 00005504: */    extsh. r0,r30
    /* 00005508: */    ble- loc_5514
    /* 0000550C: */    mr r3,r29
    /* 00005510: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5514:
    /* 00005514: */    mr r3,r29
    /* 00005518: */    addi r11,r1,0x20
    /* 0000551C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005520: */    lwz r0,0x24(r1)
    /* 00005524: */    mtlr r0
    /* 00005528: */    addi r1,r1,0x20
    /* 0000552C: */    blr
soArraySelectHolder_1_41soArrayVector_P19soStatusUniqProcess_287__56soSingletonHolder_35soArrayNu_______dt:
    /* 00005530: */    stwu r1,-0x10(r1)
    /* 00005534: */    mflr r0
    /* 00005538: */    stw r0,0x14(r1)
    /* 0000553C: */    stw r31,0xC(r1)
    /* 00005540: */    stw r30,0x8(r1)
    /* 00005544: */    mr r30,r3
    /* 00005548: */    mr r31,r4
    /* 0000554C: */    cmpwi r3,0x0
    /* 00005550: */    beq- loc_5570
    /* 00005554: */    li r0,-0x1
    /* 00005558: */    extsh r4,r0
    /* 0000555C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_287_____dt")]
    /* 00005560: */    extsh. r0,r31
    /* 00005564: */    ble- loc_5570
    /* 00005568: */    mr r3,r30
    /* 0000556C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5570:
    /* 00005570: */    mr r3,r30
    /* 00005574: */    lwz r31,0xC(r1)
    /* 00005578: */    lwz r30,0x8(r1)
    /* 0000557C: */    lwz r0,0x14(r1)
    /* 00005580: */    mtlr r0
    /* 00005584: */    addi r1,r1,0x10
    /* 00005588: */    blr
soTransitionModuleBuilder_716soTransitionModuleBuildConfig_657soTypeList_15soIntToType_25__624soT_______dt:
    /* 0000558C: */    stwu r1,-0x20(r1)
    /* 00005590: */    mflr r0
    /* 00005594: */    stw r0,0x24(r1)
    /* 00005598: */    addi r11,r1,0x20
    /* 0000559C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000055A0: */    mr r29,r3
    /* 000055A4: */    mr r30,r4
    /* 000055A8: */    cmpwi r3,0x0
    /* 000055AC: */    beq- loc_55E8
    /* 000055B0: */    li r31,-0x1
    /* 000055B4: */    extsh r4,r31
    /* 000055B8: */    addi r3,r3,0x87C
    /* 000055BC: */    bl soTransitionModuleImpl____dt
    /* 000055C0: */    addi r3,r29,0x19C
    /* 000055C4: */    extsh r4,r31
    /* 000055C8: */    bl soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__657soTypeList_15soIntToType_25__624so_______dt
    /* 000055CC: */    mr r3,r29
    /* 000055D0: */    extsh r4,r31
    /* 000055D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_20_____dt")]
    /* 000055D8: */    extsh. r0,r30
    /* 000055DC: */    ble- loc_55E8
    /* 000055E0: */    mr r3,r29
    /* 000055E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_55E8:
    /* 000055E8: */    mr r3,r29
    /* 000055EC: */    addi r11,r1,0x20
    /* 000055F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000055F4: */    lwz r0,0x24(r1)
    /* 000055F8: */    mtlr r0
    /* 000055FC: */    addi r1,r1,0x20
    /* 00005600: */    blr
soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__657soTypeList_15soIntToType_25__624so_______dt:
    /* 00005604: */    stwu r1,-0x10(r1)
    /* 00005608: */    mflr r0
    /* 0000560C: */    stw r0,0x14(r1)
    /* 00005610: */    stw r31,0xC(r1)
    /* 00005614: */    stw r30,0x8(r1)
    /* 00005618: */    mr r30,r3
    /* 0000561C: */    mr r31,r4
    /* 00005620: */    cmpwi r3,0x0
    /* 00005624: */    beq- loc_5648
    /* 00005628: */    beq- loc_5638
    /* 0000562C: */    li r0,0x0
    /* 00005630: */    extsh r4,r0
    /* 00005634: */    bl soArrayPool_15soIntToType_25__818soLineHierarchy_624soTypeList_14soIntToType_6__592soTypeList_14s_______dt
loc_5638:
    /* 00005638: */    extsh. r0,r31
    /* 0000563C: */    ble- loc_5648
    /* 00005640: */    mr r3,r30
    /* 00005644: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5648:
    /* 00005648: */    mr r3,r30
    /* 0000564C: */    lwz r31,0xC(r1)
    /* 00005650: */    lwz r30,0x8(r1)
    /* 00005654: */    lwz r0,0x14(r1)
    /* 00005658: */    mtlr r0
    /* 0000565C: */    addi r1,r1,0x10
    /* 00005660: */    blr
soArrayPool_15soIntToType_25__818soLineHierarchy_624soTypeList_14soIntToType_6__592soTypeList_14s_______dt:
    /* 00005664: */    stwu r1,-0x10(r1)
    /* 00005668: */    mflr r0
    /* 0000566C: */    stw r0,0x14(r1)
    /* 00005670: */    stw r31,0xC(r1)
    /* 00005674: */    stw r30,0x8(r1)
    /* 00005678: */    mr r30,r3
    /* 0000567C: */    mr r31,r4
    /* 00005680: */    cmpwi r3,0x0
    /* 00005684: */    beq- loc_56C0
    /* 00005688: */    li r0,-0x1
    /* 0000568C: */    extsh r4,r0
    /* 00005690: */    addi r3,r3,0x544
    /* 00005694: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__25_____dt")]
    /* 00005698: */    cmpwi r30,0x0
    /* 0000569C: */    beq- loc_56B0
    /* 000056A0: */    mr r3,r30
    /* 000056A4: */    li r0,0x0
    /* 000056A8: */    extsh r4,r0
    /* 000056AC: */    bl soArrayPool_14soIntToType_6__786soLineHierarchy_592soTypeList_14soIntToType_2__560soTypeList_14so_______dt
loc_56B0:
    /* 000056B0: */    extsh. r0,r31
    /* 000056B4: */    ble- loc_56C0
    /* 000056B8: */    mr r3,r30
    /* 000056BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_56C0:
    /* 000056C0: */    mr r3,r30
    /* 000056C4: */    lwz r31,0xC(r1)
    /* 000056C8: */    lwz r30,0x8(r1)
    /* 000056CC: */    lwz r0,0x14(r1)
    /* 000056D0: */    mtlr r0
    /* 000056D4: */    addi r1,r1,0x10
    /* 000056D8: */    blr
soArrayPool_14soIntToType_6__786soLineHierarchy_592soTypeList_14soIntToType_2__560soTypeList_14so_______dt:
    /* 000056DC: */    stwu r1,-0x10(r1)
    /* 000056E0: */    mflr r0
    /* 000056E4: */    stw r0,0x14(r1)
    /* 000056E8: */    stw r31,0xC(r1)
    /* 000056EC: */    stw r30,0x8(r1)
    /* 000056F0: */    mr r30,r3
    /* 000056F4: */    mr r31,r4
    /* 000056F8: */    cmpwi r3,0x0
    /* 000056FC: */    beq- loc_5738
    /* 00005700: */    li r0,-0x1
    /* 00005704: */    extsh r4,r0
    /* 00005708: */    addi r3,r3,0x4D8
    /* 0000570C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____dt")]
    /* 00005710: */    cmpwi r30,0x0
    /* 00005714: */    beq- loc_5728
    /* 00005718: */    mr r3,r30
    /* 0000571C: */    li r0,0x0
    /* 00005720: */    extsh r4,r0
    /* 00005724: */    bl soArrayPool_14soIntToType_2__754soLineHierarchy_560soTypeList_14soIntToType_1__528soTypeList_15so_______dt
loc_5728:
    /* 00005728: */    extsh. r0,r31
    /* 0000572C: */    ble- loc_5738
    /* 00005730: */    mr r3,r30
    /* 00005734: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5738:
    /* 00005738: */    mr r3,r30
    /* 0000573C: */    lwz r31,0xC(r1)
    /* 00005740: */    lwz r30,0x8(r1)
    /* 00005744: */    lwz r0,0x14(r1)
    /* 00005748: */    mtlr r0
    /* 0000574C: */    addi r1,r1,0x10
    /* 00005750: */    blr
soArrayPool_14soIntToType_2__754soLineHierarchy_560soTypeList_14soIntToType_1__528soTypeList_15so_______dt:
    /* 00005754: */    stwu r1,-0x10(r1)
    /* 00005758: */    mflr r0
    /* 0000575C: */    stw r0,0x14(r1)
    /* 00005760: */    stw r31,0xC(r1)
    /* 00005764: */    stw r30,0x8(r1)
    /* 00005768: */    mr r30,r3
    /* 0000576C: */    mr r31,r4
    /* 00005770: */    cmpwi r3,0x0
    /* 00005774: */    beq- loc_57B0
    /* 00005778: */    li r0,-0x1
    /* 0000577C: */    extsh r4,r0
    /* 00005780: */    addi r3,r3,0x4AC
    /* 00005784: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 00005788: */    cmpwi r30,0x0
    /* 0000578C: */    beq- loc_57A0
    /* 00005790: */    mr r3,r30
    /* 00005794: */    li r0,0x0
    /* 00005798: */    extsh r4,r0
    /* 0000579C: */    bl soArrayPool_14soIntToType_1__722soLineHierarchy_528soTypeList_15soIntToType_18__495soTypeList_14s_______dt
loc_57A0:
    /* 000057A0: */    extsh. r0,r31
    /* 000057A4: */    ble- loc_57B0
    /* 000057A8: */    mr r3,r30
    /* 000057AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_57B0:
    /* 000057B0: */    mr r3,r30
    /* 000057B4: */    lwz r31,0xC(r1)
    /* 000057B8: */    lwz r30,0x8(r1)
    /* 000057BC: */    lwz r0,0x14(r1)
    /* 000057C0: */    mtlr r0
    /* 000057C4: */    addi r1,r1,0x10
    /* 000057C8: */    blr
soArrayPool_14soIntToType_1__722soLineHierarchy_528soTypeList_15soIntToType_18__495soTypeList_14s_______dt:
    /* 000057CC: */    stwu r1,-0x10(r1)
    /* 000057D0: */    mflr r0
    /* 000057D4: */    stw r0,0x14(r1)
    /* 000057D8: */    stw r31,0xC(r1)
    /* 000057DC: */    stw r30,0x8(r1)
    /* 000057E0: */    mr r30,r3
    /* 000057E4: */    mr r31,r4
    /* 000057E8: */    cmpwi r3,0x0
    /* 000057EC: */    beq- loc_5828
    /* 000057F0: */    li r0,-0x1
    /* 000057F4: */    extsh r4,r0
    /* 000057F8: */    addi r3,r3,0x490
    /* 000057FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 00005800: */    cmpwi r30,0x0
    /* 00005804: */    beq- loc_5818
    /* 00005808: */    mr r3,r30
    /* 0000580C: */    li r0,0x0
    /* 00005810: */    extsh r4,r0
    /* 00005814: */    bl soArrayPool_15soIntToType_18__689soLineHierarchy_495soTypeList_14soIntToType_3__463soTypeList_14s_______dt
loc_5818:
    /* 00005818: */    extsh. r0,r31
    /* 0000581C: */    ble- loc_5828
    /* 00005820: */    mr r3,r30
    /* 00005824: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5828:
    /* 00005828: */    mr r3,r30
    /* 0000582C: */    lwz r31,0xC(r1)
    /* 00005830: */    lwz r30,0x8(r1)
    /* 00005834: */    lwz r0,0x14(r1)
    /* 00005838: */    mtlr r0
    /* 0000583C: */    addi r1,r1,0x10
    /* 00005840: */    blr
soArrayPool_15soIntToType_18__689soLineHierarchy_495soTypeList_14soIntToType_3__463soTypeList_14s_______dt:
    /* 00005844: */    stwu r1,-0x10(r1)
    /* 00005848: */    mflr r0
    /* 0000584C: */    stw r0,0x14(r1)
    /* 00005850: */    stw r31,0xC(r1)
    /* 00005854: */    stw r30,0x8(r1)
    /* 00005858: */    mr r30,r3
    /* 0000585C: */    mr r31,r4
    /* 00005860: */    cmpwi r3,0x0
    /* 00005864: */    beq- loc_58A0
    /* 00005868: */    li r0,-0x1
    /* 0000586C: */    extsh r4,r0
    /* 00005870: */    addi r3,r3,0x364
    /* 00005874: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__18_____dt")]
    /* 00005878: */    cmpwi r30,0x0
    /* 0000587C: */    beq- loc_5890
    /* 00005880: */    mr r3,r30
    /* 00005884: */    li r0,0x0
    /* 00005888: */    extsh r4,r0
    /* 0000588C: */    bl soArrayPool_14soIntToType_3__657soLineHierarchy_463soTypeList_14soIntToType_1__431soTypeList_14so_______dt
loc_5890:
    /* 00005890: */    extsh. r0,r31
    /* 00005894: */    ble- loc_58A0
    /* 00005898: */    mr r3,r30
    /* 0000589C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_58A0:
    /* 000058A0: */    mr r3,r30
    /* 000058A4: */    lwz r31,0xC(r1)
    /* 000058A8: */    lwz r30,0x8(r1)
    /* 000058AC: */    lwz r0,0x14(r1)
    /* 000058B0: */    mtlr r0
    /* 000058B4: */    addi r1,r1,0x10
    /* 000058B8: */    blr
soArrayPool_14soIntToType_3__657soLineHierarchy_463soTypeList_14soIntToType_1__431soTypeList_14so_______dt:
    /* 000058BC: */    stwu r1,-0x10(r1)
    /* 000058C0: */    mflr r0
    /* 000058C4: */    stw r0,0x14(r1)
    /* 000058C8: */    stw r31,0xC(r1)
    /* 000058CC: */    stw r30,0x8(r1)
    /* 000058D0: */    mr r30,r3
    /* 000058D4: */    mr r31,r4
    /* 000058D8: */    cmpwi r3,0x0
    /* 000058DC: */    beq- loc_5918
    /* 000058E0: */    li r0,-0x1
    /* 000058E4: */    extsh r4,r0
    /* 000058E8: */    addi r3,r3,0x328
    /* 000058EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____dt")]
    /* 000058F0: */    cmpwi r30,0x0
    /* 000058F4: */    beq- loc_5908
    /* 000058F8: */    mr r3,r30
    /* 000058FC: */    li r0,0x0
    /* 00005900: */    extsh r4,r0
    /* 00005904: */    bl soArrayPool_14soIntToType_1__625soLineHierarchy_431soTypeList_14soIntToType_2__399soTypeList_14so_______dt
loc_5908:
    /* 00005908: */    extsh. r0,r31
    /* 0000590C: */    ble- loc_5918
    /* 00005910: */    mr r3,r30
    /* 00005914: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5918:
    /* 00005918: */    mr r3,r30
    /* 0000591C: */    lwz r31,0xC(r1)
    /* 00005920: */    lwz r30,0x8(r1)
    /* 00005924: */    lwz r0,0x14(r1)
    /* 00005928: */    mtlr r0
    /* 0000592C: */    addi r1,r1,0x10
    /* 00005930: */    blr
soArrayPool_14soIntToType_1__625soLineHierarchy_431soTypeList_14soIntToType_2__399soTypeList_14so_______dt:
    /* 00005934: */    stwu r1,-0x10(r1)
    /* 00005938: */    mflr r0
    /* 0000593C: */    stw r0,0x14(r1)
    /* 00005940: */    stw r31,0xC(r1)
    /* 00005944: */    stw r30,0x8(r1)
    /* 00005948: */    mr r30,r3
    /* 0000594C: */    mr r31,r4
    /* 00005950: */    cmpwi r3,0x0
    /* 00005954: */    beq- loc_5990
    /* 00005958: */    li r0,-0x1
    /* 0000595C: */    extsh r4,r0
    /* 00005960: */    addi r3,r3,0x30C
    /* 00005964: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 00005968: */    cmpwi r30,0x0
    /* 0000596C: */    beq- loc_5980
    /* 00005970: */    mr r3,r30
    /* 00005974: */    li r0,0x0
    /* 00005978: */    extsh r4,r0
    /* 0000597C: */    bl soArrayPool_14soIntToType_2__593soLineHierarchy_399soTypeList_14soIntToType_8__367soTypeList_14so_______dt
loc_5980:
    /* 00005980: */    extsh. r0,r31
    /* 00005984: */    ble- loc_5990
    /* 00005988: */    mr r3,r30
    /* 0000598C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5990:
    /* 00005990: */    mr r3,r30
    /* 00005994: */    lwz r31,0xC(r1)
    /* 00005998: */    lwz r30,0x8(r1)
    /* 0000599C: */    lwz r0,0x14(r1)
    /* 000059A0: */    mtlr r0
    /* 000059A4: */    addi r1,r1,0x10
    /* 000059A8: */    blr
soArrayPool_14soIntToType_2__593soLineHierarchy_399soTypeList_14soIntToType_8__367soTypeList_14so_______dt:
    /* 000059AC: */    stwu r1,-0x10(r1)
    /* 000059B0: */    mflr r0
    /* 000059B4: */    stw r0,0x14(r1)
    /* 000059B8: */    stw r31,0xC(r1)
    /* 000059BC: */    stw r30,0x8(r1)
    /* 000059C0: */    mr r30,r3
    /* 000059C4: */    mr r31,r4
    /* 000059C8: */    cmpwi r3,0x0
    /* 000059CC: */    beq- loc_5A08
    /* 000059D0: */    li r0,-0x1
    /* 000059D4: */    extsh r4,r0
    /* 000059D8: */    addi r3,r3,0x2E0
    /* 000059DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 000059E0: */    cmpwi r30,0x0
    /* 000059E4: */    beq- loc_59F8
    /* 000059E8: */    mr r3,r30
    /* 000059EC: */    li r0,0x0
    /* 000059F0: */    extsh r4,r0
    /* 000059F4: */    bl soArrayPool_14soIntToType_8__561soLineHierarchy_367soTypeList_14soIntToType_2__335soTypeList_14so_______dt
loc_59F8:
    /* 000059F8: */    extsh. r0,r31
    /* 000059FC: */    ble- loc_5A08
    /* 00005A00: */    mr r3,r30
    /* 00005A04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5A08:
    /* 00005A08: */    mr r3,r30
    /* 00005A0C: */    lwz r31,0xC(r1)
    /* 00005A10: */    lwz r30,0x8(r1)
    /* 00005A14: */    lwz r0,0x14(r1)
    /* 00005A18: */    mtlr r0
    /* 00005A1C: */    addi r1,r1,0x10
    /* 00005A20: */    blr
soArrayPool_14soIntToType_8__561soLineHierarchy_367soTypeList_14soIntToType_2__335soTypeList_14so_______dt:
    /* 00005A24: */    stwu r1,-0x10(r1)
    /* 00005A28: */    mflr r0
    /* 00005A2C: */    stw r0,0x14(r1)
    /* 00005A30: */    stw r31,0xC(r1)
    /* 00005A34: */    stw r30,0x8(r1)
    /* 00005A38: */    mr r30,r3
    /* 00005A3C: */    mr r31,r4
    /* 00005A40: */    cmpwi r3,0x0
    /* 00005A44: */    beq- loc_5A80
    /* 00005A48: */    li r0,-0x1
    /* 00005A4C: */    extsh r4,r0
    /* 00005A50: */    addi r3,r3,0x254
    /* 00005A54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__8_____dt")]
    /* 00005A58: */    cmpwi r30,0x0
    /* 00005A5C: */    beq- loc_5A70
    /* 00005A60: */    mr r3,r30
    /* 00005A64: */    li r0,0x0
    /* 00005A68: */    extsh r4,r0
    /* 00005A6C: */    bl soArrayPool_14soIntToType_2__530soLineHierarchy_335soTypeList_14soIntToType_1__303soTypeList_14so_______dt
loc_5A70:
    /* 00005A70: */    extsh. r0,r31
    /* 00005A74: */    ble- loc_5A80
    /* 00005A78: */    mr r3,r30
    /* 00005A7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5A80:
    /* 00005A80: */    mr r3,r30
    /* 00005A84: */    lwz r31,0xC(r1)
    /* 00005A88: */    lwz r30,0x8(r1)
    /* 00005A8C: */    lwz r0,0x14(r1)
    /* 00005A90: */    mtlr r0
    /* 00005A94: */    addi r1,r1,0x10
    /* 00005A98: */    blr
soArrayPool_14soIntToType_2__530soLineHierarchy_335soTypeList_14soIntToType_1__303soTypeList_14so_______dt:
    /* 00005A9C: */    stwu r1,-0x10(r1)
    /* 00005AA0: */    mflr r0
    /* 00005AA4: */    stw r0,0x14(r1)
    /* 00005AA8: */    stw r31,0xC(r1)
    /* 00005AAC: */    stw r30,0x8(r1)
    /* 00005AB0: */    mr r30,r3
    /* 00005AB4: */    mr r31,r4
    /* 00005AB8: */    cmpwi r3,0x0
    /* 00005ABC: */    beq- loc_5AF8
    /* 00005AC0: */    li r0,-0x1
    /* 00005AC4: */    extsh r4,r0
    /* 00005AC8: */    addi r3,r3,0x228
    /* 00005ACC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 00005AD0: */    cmpwi r30,0x0
    /* 00005AD4: */    beq- loc_5AE8
    /* 00005AD8: */    mr r3,r30
    /* 00005ADC: */    li r0,0x0
    /* 00005AE0: */    extsh r4,r0
    /* 00005AE4: */    bl soArrayPool_14soIntToType_1__498soLineHierarchy_303soTypeList_14soIntToType_6__271soTypeList_14so_______dt
loc_5AE8:
    /* 00005AE8: */    extsh. r0,r31
    /* 00005AEC: */    ble- loc_5AF8
    /* 00005AF0: */    mr r3,r30
    /* 00005AF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5AF8:
    /* 00005AF8: */    mr r3,r30
    /* 00005AFC: */    lwz r31,0xC(r1)
    /* 00005B00: */    lwz r30,0x8(r1)
    /* 00005B04: */    lwz r0,0x14(r1)
    /* 00005B08: */    mtlr r0
    /* 00005B0C: */    addi r1,r1,0x10
    /* 00005B10: */    blr
soArrayPool_14soIntToType_1__498soLineHierarchy_303soTypeList_14soIntToType_6__271soTypeList_14so_______dt:
    /* 00005B14: */    stwu r1,-0x10(r1)
    /* 00005B18: */    mflr r0
    /* 00005B1C: */    stw r0,0x14(r1)
    /* 00005B20: */    stw r31,0xC(r1)
    /* 00005B24: */    stw r30,0x8(r1)
    /* 00005B28: */    mr r30,r3
    /* 00005B2C: */    mr r31,r4
    /* 00005B30: */    cmpwi r3,0x0
    /* 00005B34: */    beq- loc_5B70
    /* 00005B38: */    li r0,-0x1
    /* 00005B3C: */    extsh r4,r0
    /* 00005B40: */    addi r3,r3,0x20C
    /* 00005B44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 00005B48: */    cmpwi r30,0x0
    /* 00005B4C: */    beq- loc_5B60
    /* 00005B50: */    mr r3,r30
    /* 00005B54: */    li r0,0x0
    /* 00005B58: */    extsh r4,r0
    /* 00005B5C: */    bl soArrayPool_14soIntToType_6__466soLineHierarchy_271soTypeList_14soIntToType_4__239soTypeList_14so_______dt
loc_5B60:
    /* 00005B60: */    extsh. r0,r31
    /* 00005B64: */    ble- loc_5B70
    /* 00005B68: */    mr r3,r30
    /* 00005B6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5B70:
    /* 00005B70: */    mr r3,r30
    /* 00005B74: */    lwz r31,0xC(r1)
    /* 00005B78: */    lwz r30,0x8(r1)
    /* 00005B7C: */    lwz r0,0x14(r1)
    /* 00005B80: */    mtlr r0
    /* 00005B84: */    addi r1,r1,0x10
    /* 00005B88: */    blr
soArrayPool_14soIntToType_6__466soLineHierarchy_271soTypeList_14soIntToType_4__239soTypeList_14so_______dt:
    /* 00005B8C: */    stwu r1,-0x10(r1)
    /* 00005B90: */    mflr r0
    /* 00005B94: */    stw r0,0x14(r1)
    /* 00005B98: */    stw r31,0xC(r1)
    /* 00005B9C: */    stw r30,0x8(r1)
    /* 00005BA0: */    mr r30,r3
    /* 00005BA4: */    mr r31,r4
    /* 00005BA8: */    cmpwi r3,0x0
    /* 00005BAC: */    beq- loc_5BE8
    /* 00005BB0: */    li r0,-0x1
    /* 00005BB4: */    extsh r4,r0
    /* 00005BB8: */    addi r3,r3,0x1A0
    /* 00005BBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____dt")]
    /* 00005BC0: */    cmpwi r30,0x0
    /* 00005BC4: */    beq- loc_5BD8
    /* 00005BC8: */    mr r3,r30
    /* 00005BCC: */    li r0,0x0
    /* 00005BD0: */    extsh r4,r0
    /* 00005BD4: */    bl soArrayPool_14soIntToType_4__434soLineHierarchy_239soTypeList_14soIntToType_1__207soTypeList_14so_______dt
loc_5BD8:
    /* 00005BD8: */    extsh. r0,r31
    /* 00005BDC: */    ble- loc_5BE8
    /* 00005BE0: */    mr r3,r30
    /* 00005BE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5BE8:
    /* 00005BE8: */    mr r3,r30
    /* 00005BEC: */    lwz r31,0xC(r1)
    /* 00005BF0: */    lwz r30,0x8(r1)
    /* 00005BF4: */    lwz r0,0x14(r1)
    /* 00005BF8: */    mtlr r0
    /* 00005BFC: */    addi r1,r1,0x10
    /* 00005C00: */    blr
soArrayPool_14soIntToType_4__434soLineHierarchy_239soTypeList_14soIntToType_1__207soTypeList_14so_______dt:
    /* 00005C04: */    stwu r1,-0x10(r1)
    /* 00005C08: */    mflr r0
    /* 00005C0C: */    stw r0,0x14(r1)
    /* 00005C10: */    stw r31,0xC(r1)
    /* 00005C14: */    stw r30,0x8(r1)
    /* 00005C18: */    mr r30,r3
    /* 00005C1C: */    mr r31,r4
    /* 00005C20: */    cmpwi r3,0x0
    /* 00005C24: */    beq- loc_5C60
    /* 00005C28: */    li r0,-0x1
    /* 00005C2C: */    extsh r4,r0
    /* 00005C30: */    addi r3,r3,0x154
    /* 00005C34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__4_____dt")]
    /* 00005C38: */    cmpwi r30,0x0
    /* 00005C3C: */    beq- loc_5C50
    /* 00005C40: */    mr r3,r30
    /* 00005C44: */    li r0,0x0
    /* 00005C48: */    extsh r4,r0
    /* 00005C4C: */    bl soArrayPool_14soIntToType_1__402soLineHierarchy_207soTypeList_14soIntToType_1__175soTypeList_14so_______dt
loc_5C50:
    /* 00005C50: */    extsh. r0,r31
    /* 00005C54: */    ble- loc_5C60
    /* 00005C58: */    mr r3,r30
    /* 00005C5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5C60:
    /* 00005C60: */    mr r3,r30
    /* 00005C64: */    lwz r31,0xC(r1)
    /* 00005C68: */    lwz r30,0x8(r1)
    /* 00005C6C: */    lwz r0,0x14(r1)
    /* 00005C70: */    mtlr r0
    /* 00005C74: */    addi r1,r1,0x10
    /* 00005C78: */    blr
soArrayPool_14soIntToType_1__402soLineHierarchy_207soTypeList_14soIntToType_1__175soTypeList_14so_______dt:
    /* 00005C7C: */    stwu r1,-0x10(r1)
    /* 00005C80: */    mflr r0
    /* 00005C84: */    stw r0,0x14(r1)
    /* 00005C88: */    stw r31,0xC(r1)
    /* 00005C8C: */    stw r30,0x8(r1)
    /* 00005C90: */    mr r30,r3
    /* 00005C94: */    mr r31,r4
    /* 00005C98: */    cmpwi r3,0x0
    /* 00005C9C: */    beq- loc_5CD8
    /* 00005CA0: */    li r0,-0x1
    /* 00005CA4: */    extsh r4,r0
    /* 00005CA8: */    addi r3,r3,0x138
    /* 00005CAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 00005CB0: */    cmpwi r30,0x0
    /* 00005CB4: */    beq- loc_5CC8
    /* 00005CB8: */    mr r3,r30
    /* 00005CBC: */    li r0,0x0
    /* 00005CC0: */    extsh r4,r0
    /* 00005CC4: */    bl soArrayPool_14soIntToType_1__370soLineHierarchy_175soTypeList_14soIntToType_2__143soTypeList_14so_______dt
loc_5CC8:
    /* 00005CC8: */    extsh. r0,r31
    /* 00005CCC: */    ble- loc_5CD8
    /* 00005CD0: */    mr r3,r30
    /* 00005CD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5CD8:
    /* 00005CD8: */    mr r3,r30
    /* 00005CDC: */    lwz r31,0xC(r1)
    /* 00005CE0: */    lwz r30,0x8(r1)
    /* 00005CE4: */    lwz r0,0x14(r1)
    /* 00005CE8: */    mtlr r0
    /* 00005CEC: */    addi r1,r1,0x10
    /* 00005CF0: */    blr
soArrayPool_14soIntToType_1__370soLineHierarchy_175soTypeList_14soIntToType_2__143soTypeList_14so_______dt:
    /* 00005CF4: */    stwu r1,-0x10(r1)
    /* 00005CF8: */    mflr r0
    /* 00005CFC: */    stw r0,0x14(r1)
    /* 00005D00: */    stw r31,0xC(r1)
    /* 00005D04: */    stw r30,0x8(r1)
    /* 00005D08: */    mr r30,r3
    /* 00005D0C: */    mr r31,r4
    /* 00005D10: */    cmpwi r3,0x0
    /* 00005D14: */    beq- loc_5D50
    /* 00005D18: */    li r0,-0x1
    /* 00005D1C: */    extsh r4,r0
    /* 00005D20: */    addi r3,r3,0x11C
    /* 00005D24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 00005D28: */    cmpwi r30,0x0
    /* 00005D2C: */    beq- loc_5D40
    /* 00005D30: */    mr r3,r30
    /* 00005D34: */    li r0,0x0
    /* 00005D38: */    extsh r4,r0
    /* 00005D3C: */    bl soArrayPool_14soIntToType_2__338soLineHierarchy_143soTypeList_14soIntToType_3__111soTypeList_14so_______dt
loc_5D40:
    /* 00005D40: */    extsh. r0,r31
    /* 00005D44: */    ble- loc_5D50
    /* 00005D48: */    mr r3,r30
    /* 00005D4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5D50:
    /* 00005D50: */    mr r3,r30
    /* 00005D54: */    lwz r31,0xC(r1)
    /* 00005D58: */    lwz r30,0x8(r1)
    /* 00005D5C: */    lwz r0,0x14(r1)
    /* 00005D60: */    mtlr r0
    /* 00005D64: */    addi r1,r1,0x10
    /* 00005D68: */    blr
soArrayPool_14soIntToType_2__338soLineHierarchy_143soTypeList_14soIntToType_3__111soTypeList_14so_______dt:
    /* 00005D6C: */    stwu r1,-0x10(r1)
    /* 00005D70: */    mflr r0
    /* 00005D74: */    stw r0,0x14(r1)
    /* 00005D78: */    stw r31,0xC(r1)
    /* 00005D7C: */    stw r30,0x8(r1)
    /* 00005D80: */    mr r30,r3
    /* 00005D84: */    mr r31,r4
    /* 00005D88: */    cmpwi r3,0x0
    /* 00005D8C: */    beq- loc_5DC8
    /* 00005D90: */    li r0,-0x1
    /* 00005D94: */    extsh r4,r0
    /* 00005D98: */    addi r3,r3,0xF0
    /* 00005D9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 00005DA0: */    cmpwi r30,0x0
    /* 00005DA4: */    beq- loc_5DB8
    /* 00005DA8: */    mr r3,r30
    /* 00005DAC: */    li r0,0x0
    /* 00005DB0: */    extsh r4,r0
    /* 00005DB4: */    bl soArrayPool_14soIntToType_3__306soLineHierarchy_111soTypeList_14soIntToType_2__80soTypeList_14soI_______dt
loc_5DB8:
    /* 00005DB8: */    extsh. r0,r31
    /* 00005DBC: */    ble- loc_5DC8
    /* 00005DC0: */    mr r3,r30
    /* 00005DC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5DC8:
    /* 00005DC8: */    mr r3,r30
    /* 00005DCC: */    lwz r31,0xC(r1)
    /* 00005DD0: */    lwz r30,0x8(r1)
    /* 00005DD4: */    lwz r0,0x14(r1)
    /* 00005DD8: */    mtlr r0
    /* 00005DDC: */    addi r1,r1,0x10
    /* 00005DE0: */    blr
soArrayPool_14soIntToType_3__306soLineHierarchy_111soTypeList_14soIntToType_2__80soTypeList_14soI_______dt:
    /* 00005DE4: */    stwu r1,-0x10(r1)
    /* 00005DE8: */    mflr r0
    /* 00005DEC: */    stw r0,0x14(r1)
    /* 00005DF0: */    stw r31,0xC(r1)
    /* 00005DF4: */    stw r30,0x8(r1)
    /* 00005DF8: */    mr r30,r3
    /* 00005DFC: */    mr r31,r4
    /* 00005E00: */    cmpwi r3,0x0
    /* 00005E04: */    beq- loc_5E40
    /* 00005E08: */    li r0,-0x1
    /* 00005E0C: */    extsh r4,r0
    /* 00005E10: */    addi r3,r3,0xB4
    /* 00005E14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____dt")]
    /* 00005E18: */    cmpwi r30,0x0
    /* 00005E1C: */    beq- loc_5E30
    /* 00005E20: */    mr r3,r30
    /* 00005E24: */    li r0,0x0
    /* 00005E28: */    extsh r4,r0
    /* 00005E2C: */    bl soArrayPool_14soIntToType_2__274soLineHierarchy_80soTypeList_14soIntToType_6__49soTypeList_14soIn_______dt
loc_5E30:
    /* 00005E30: */    extsh. r0,r31
    /* 00005E34: */    ble- loc_5E40
    /* 00005E38: */    mr r3,r30
    /* 00005E3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5E40:
    /* 00005E40: */    mr r3,r30
    /* 00005E44: */    lwz r31,0xC(r1)
    /* 00005E48: */    lwz r30,0x8(r1)
    /* 00005E4C: */    lwz r0,0x14(r1)
    /* 00005E50: */    mtlr r0
    /* 00005E54: */    addi r1,r1,0x10
    /* 00005E58: */    blr
soArrayPool_14soIntToType_2__274soLineHierarchy_80soTypeList_14soIntToType_6__49soTypeList_14soIn_______dt:
    /* 00005E5C: */    stwu r1,-0x10(r1)
    /* 00005E60: */    mflr r0
    /* 00005E64: */    stw r0,0x14(r1)
    /* 00005E68: */    stw r31,0xC(r1)
    /* 00005E6C: */    stw r30,0x8(r1)
    /* 00005E70: */    mr r30,r3
    /* 00005E74: */    mr r31,r4
    /* 00005E78: */    cmpwi r3,0x0
    /* 00005E7C: */    beq- loc_5EB8
    /* 00005E80: */    li r0,-0x1
    /* 00005E84: */    extsh r4,r0
    /* 00005E88: */    addi r3,r3,0x88
    /* 00005E8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 00005E90: */    cmpwi r30,0x0
    /* 00005E94: */    beq- loc_5EA8
    /* 00005E98: */    mr r3,r30
    /* 00005E9C: */    li r0,0x0
    /* 00005EA0: */    extsh r4,r0
    /* 00005EA4: */    bl soArrayPool_14soIntToType_6__243soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullTyp_______dt
loc_5EA8:
    /* 00005EA8: */    extsh. r0,r31
    /* 00005EAC: */    ble- loc_5EB8
    /* 00005EB0: */    mr r3,r30
    /* 00005EB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5EB8:
    /* 00005EB8: */    mr r3,r30
    /* 00005EBC: */    lwz r31,0xC(r1)
    /* 00005EC0: */    lwz r30,0x8(r1)
    /* 00005EC4: */    lwz r0,0x14(r1)
    /* 00005EC8: */    mtlr r0
    /* 00005ECC: */    addi r1,r1,0x10
    /* 00005ED0: */    blr
soArrayPool_14soIntToType_6__243soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullTyp_______dt:
    /* 00005ED4: */    stwu r1,-0x10(r1)
    /* 00005ED8: */    mflr r0
    /* 00005EDC: */    stw r0,0x14(r1)
    /* 00005EE0: */    stw r31,0xC(r1)
    /* 00005EE4: */    stw r30,0x8(r1)
    /* 00005EE8: */    mr r30,r3
    /* 00005EEC: */    mr r31,r4
    /* 00005EF0: */    cmpwi r3,0x0
    /* 00005EF4: */    beq- loc_5F28
    /* 00005EF8: */    li r0,-0x1
    /* 00005EFC: */    extsh r4,r0
    /* 00005F00: */    addi r3,r3,0x1C
    /* 00005F04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____dt")]
    /* 00005F08: */    mr r3,r30
    /* 00005F0C: */    li r0,0x0
    /* 00005F10: */    extsh r4,r0
    /* 00005F14: */    bl soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt
    /* 00005F18: */    extsh. r0,r31
    /* 00005F1C: */    ble- loc_5F28
    /* 00005F20: */    mr r3,r30
    /* 00005F24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5F28:
    /* 00005F28: */    mr r3,r30
    /* 00005F2C: */    lwz r31,0xC(r1)
    /* 00005F30: */    lwz r30,0x8(r1)
    /* 00005F34: */    lwz r0,0x14(r1)
    /* 00005F38: */    mtlr r0
    /* 00005F3C: */    addi r1,r1,0x10
    /* 00005F40: */    blr
soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt:
    /* 00005F44: */    stwu r1,-0x10(r1)
    /* 00005F48: */    mflr r0
    /* 00005F4C: */    stw r0,0x14(r1)
    /* 00005F50: */    stw r31,0xC(r1)
    /* 00005F54: */    stw r30,0x8(r1)
    /* 00005F58: */    mr r30,r3
    /* 00005F5C: */    mr r31,r4
    /* 00005F60: */    cmpwi r3,0x0
    /* 00005F64: */    beq- loc_5F88
    /* 00005F68: */    beq- loc_5F78
    /* 00005F6C: */    li r0,-0x1
    /* 00005F70: */    extsh r4,r0
    /* 00005F74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
loc_5F78:
    /* 00005F78: */    extsh. r0,r31
    /* 00005F7C: */    ble- loc_5F88
    /* 00005F80: */    mr r3,r30
    /* 00005F84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5F88:
    /* 00005F88: */    mr r3,r30
    /* 00005F8C: */    lwz r31,0xC(r1)
    /* 00005F90: */    lwz r30,0x8(r1)
    /* 00005F94: */    lwz r0,0x14(r1)
    /* 00005F98: */    mtlr r0
    /* 00005F9C: */    addi r1,r1,0x10
    /* 00005FA0: */    blr
soGeneralWorkBuilder_33soGeneralWorkBuildConfig_18_14_2______dt:
    /* 00005FA4: */    stwu r1,-0x10(r1)
    /* 00005FA8: */    mflr r0
    /* 00005FAC: */    stw r0,0x14(r1)
    /* 00005FB0: */    stw r31,0xC(r1)
    /* 00005FB4: */    stw r30,0x8(r1)
    /* 00005FB8: */    mr r30,r3
    /* 00005FBC: */    mr r31,r4
    /* 00005FC0: */    cmpwi r3,0x0
    /* 00005FC4: */    beq- loc_5FE8
    /* 00005FC8: */    li r0,-0x1
    /* 00005FCC: */    extsh r4,r0
    /* 00005FD0: */    addi r3,r3,0x88
    /* 00005FD4: */    bl soGeneralWorkSimple____dt
    /* 00005FD8: */    extsh. r0,r31
    /* 00005FDC: */    ble- loc_5FE8
    /* 00005FE0: */    mr r3,r30
    /* 00005FE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5FE8:
    /* 00005FE8: */    mr r3,r30
    /* 00005FEC: */    lwz r31,0xC(r1)
    /* 00005FF0: */    lwz r30,0x8(r1)
    /* 00005FF4: */    lwz r0,0x14(r1)
    /* 00005FF8: */    mtlr r0
    /* 00005FFC: */    addi r1,r1,0x10
    /* 00006000: */    blr
soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______dt:
    /* 00006004: */    stwu r1,-0x20(r1)
    /* 00006008: */    mflr r0
    /* 0000600C: */    stw r0,0x24(r1)
    /* 00006010: */    addi r11,r1,0x20
    /* 00006014: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006018: */    mr r29,r3
    /* 0000601C: */    mr r30,r4
    /* 00006020: */    cmpwi r3,0x0
    /* 00006024: */    beq- loc_6054
    /* 00006028: */    li r31,-0x1
    /* 0000602C: */    extsh r4,r31
    /* 00006030: */    addi r3,r3,0x24
    /* 00006034: */    bl soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_11_____dt
    /* 00006038: */    mr r3,r29
    /* 0000603C: */    extsh r4,r31
    /* 00006040: */    bl soAnimCmdModuleImpl____dt
    /* 00006044: */    extsh. r0,r30
    /* 00006048: */    ble- loc_6054
    /* 0000604C: */    mr r3,r29
    /* 00006050: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6054:
    /* 00006054: */    mr r3,r29
    /* 00006058: */    addi r11,r1,0x20
    /* 0000605C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006060: */    lwz r0,0x24(r1)
    /* 00006064: */    mtlr r0
    /* 00006068: */    addi r1,r1,0x20
    /* 0000606C: */    blr
soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_11_____dt:
    /* 00006070: */    stwu r1,-0x10(r1)
    /* 00006074: */    mflr r0
    /* 00006078: */    stw r0,0x14(r1)
    /* 0000607C: */    stw r31,0xC(r1)
    /* 00006080: */    stw r30,0x8(r1)
    /* 00006084: */    mr r30,r3
    /* 00006088: */    mr r31,r4
    /* 0000608C: */    cmpwi r3,0x0
    /* 00006090: */    beq- loc_60C4
    /* 00006094: */    li r0,-0x1
    /* 00006098: */    extsh r4,r0
    /* 0000609C: */    addi r3,r3,0x10
    /* 000060A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_50soInstanceUnitFullProperty_20soAnimCmdControlUnit__11_____dt")]
    /* 000060A4: */    mr r3,r30
    /* 000060A8: */    li r0,0x0
    /* 000060AC: */    extsh r4,r0
    /* 000060B0: */    bl soInstanceManagerFullProperty_20soAnimCmdControlUnit_____dt
    /* 000060B4: */    extsh. r0,r31
    /* 000060B8: */    ble- loc_60C4
    /* 000060BC: */    mr r3,r30
    /* 000060C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_60C4:
    /* 000060C4: */    mr r3,r30
    /* 000060C8: */    lwz r31,0xC(r1)
    /* 000060CC: */    lwz r30,0x8(r1)
    /* 000060D0: */    lwz r0,0x14(r1)
    /* 000060D4: */    mtlr r0
    /* 000060D8: */    addi r1,r1,0x10
    /* 000060DC: */    blr
soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______dt:
    /* 000060E0: */    stwu r1,-0x20(r1)
    /* 000060E4: */    mflr r0
    /* 000060E8: */    stw r0,0x24(r1)
    /* 000060EC: */    addi r11,r1,0x20
    /* 000060F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000060F4: */    mr r29,r3
    /* 000060F8: */    mr r30,r4
    /* 000060FC: */    cmpwi r3,0x0
    /* 00006100: */    beq- loc_6138
    /* 00006104: */    li r31,-0x1
    /* 00006108: */    extsh r4,r31
    /* 0000610C: */    addi r3,r3,0x50
    /* 00006110: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCameraModuleImpl____dt")]
    /* 00006114: */    cmpwi r29,0x0
    /* 00006118: */    beq- loc_6128
    /* 0000611C: */    mr r3,r29
    /* 00006120: */    extsh r4,r31
    /* 00006124: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
loc_6128:
    /* 00006128: */    extsh. r0,r30
    /* 0000612C: */    ble- loc_6138
    /* 00006130: */    mr r3,r29
    /* 00006134: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6138:
    /* 00006138: */    mr r3,r29
    /* 0000613C: */    addi r11,r1,0x20
    /* 00006140: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006144: */    lwz r0,0x24(r1)
    /* 00006148: */    mtlr r0
    /* 0000614C: */    addi r1,r1,0x20
    /* 00006150: */    blr
soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______dt:
    /* 00006154: */    stwu r1,-0x20(r1)
    /* 00006158: */    mflr r0
    /* 0000615C: */    stw r0,0x24(r1)
    /* 00006160: */    addi r11,r1,0x20
    /* 00006164: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006168: */    mr r29,r3
    /* 0000616C: */    mr r30,r4
    /* 00006170: */    cmpwi r3,0x0
    /* 00006174: */    beq- loc_61B8
    /* 00006178: */    li r31,-0x1
    /* 0000617C: */    extsh r4,r31
    /* 00006180: */    addi r3,r3,0x5B8
    /* 00006184: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftControllerModuleImpl____dt")]
    /* 00006188: */    addi r3,r29,0x584
    /* 0000618C: */    extsh r4,r31
    /* 00006190: */    bl soArraySelectHolder_1_38soArrayVector_19soControllerClatter_2__55soSingletonHolder_34soArrayNull________dt
    /* 00006194: */    cmpwi r29,0x0
    /* 00006198: */    beq- loc_61A8
    /* 0000619C: */    mr r3,r29
    /* 000061A0: */    extsh r4,r31
    /* 000061A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soControllerImpl_10_____dt")]
loc_61A8:
    /* 000061A8: */    extsh. r0,r30
    /* 000061AC: */    ble- loc_61B8
    /* 000061B0: */    mr r3,r29
    /* 000061B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_61B8:
    /* 000061B8: */    mr r3,r29
    /* 000061BC: */    addi r11,r1,0x20
    /* 000061C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000061C4: */    lwz r0,0x24(r1)
    /* 000061C8: */    mtlr r0
    /* 000061CC: */    addi r1,r1,0x20
    /* 000061D0: */    blr
soArraySelectHolder_1_38soArrayVector_19soControllerClatter_2__55soSingletonHolder_34soArrayNull________dt:
    /* 000061D4: */    stwu r1,-0x10(r1)
    /* 000061D8: */    mflr r0
    /* 000061DC: */    stw r0,0x14(r1)
    /* 000061E0: */    stw r31,0xC(r1)
    /* 000061E4: */    stw r30,0x8(r1)
    /* 000061E8: */    mr r30,r3
    /* 000061EC: */    mr r31,r4
    /* 000061F0: */    cmpwi r3,0x0
    /* 000061F4: */    beq- loc_6214
    /* 000061F8: */    li r0,-0x1
    /* 000061FC: */    extsh r4,r0
    /* 00006200: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soControllerClatter_2_____dt")]
    /* 00006204: */    extsh. r0,r31
    /* 00006208: */    ble- loc_6214
    /* 0000620C: */    mr r3,r30
    /* 00006210: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6214:
    /* 00006214: */    mr r3,r30
    /* 00006218: */    lwz r31,0xC(r1)
    /* 0000621C: */    lwz r30,0x8(r1)
    /* 00006220: */    lwz r0,0x14(r1)
    /* 00006224: */    mtlr r0
    /* 00006228: */    addi r1,r1,0x10
    /* 0000622C: */    blr
soLinkModuleBuilder_45soLinkModuleBuildConfig_6_16soLinkModuleImpl______dt:
    /* 00006230: */    stwu r1,-0x20(r1)
    /* 00006234: */    mflr r0
    /* 00006238: */    stw r0,0x24(r1)
    /* 0000623C: */    addi r11,r1,0x20
    /* 00006240: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006244: */    mr r29,r3
    /* 00006248: */    mr r30,r4
    /* 0000624C: */    cmpwi r3,0x0
    /* 00006250: */    beq- loc_6280
    /* 00006254: */    li r31,-0x1
    /* 00006258: */    extsh r4,r31
    /* 0000625C: */    addi r3,r3,0x144
    /* 00006260: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soLinkModuleImpl____dt")]
    /* 00006264: */    mr r3,r29
    /* 00006268: */    extsh r4,r31
    /* 0000626C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_6_____dt")]
    /* 00006270: */    extsh. r0,r30
    /* 00006274: */    ble- loc_6280
    /* 00006278: */    mr r3,r29
    /* 0000627C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6280:
    /* 00006280: */    mr r3,r29
    /* 00006284: */    addi r11,r1,0x20
    /* 00006288: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000628C: */    lwz r0,0x24(r1)
    /* 00006290: */    mtlr r0
    /* 00006294: */    addi r1,r1,0x20
    /* 00006298: */    blr
soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______dt:
    /* 0000629C: */    stwu r1,-0x20(r1)
    /* 000062A0: */    mflr r0
    /* 000062A4: */    stw r0,0x24(r1)
    /* 000062A8: */    addi r11,r1,0x20
    /* 000062AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000062B0: */    mr r29,r3
    /* 000062B4: */    mr r30,r4
    /* 000062B8: */    cmpwi r3,0x0
    /* 000062BC: */    beq- loc_62EC
    /* 000062C0: */    li r31,-0x1
    /* 000062C4: */    extsh r4,r31
    /* 000062C8: */    addi r3,r3,0x14
    /* 000062CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSoundModuleImpl____dt")]
    /* 000062D0: */    mr r3,r29
    /* 000062D4: */    extsh r4,r31
    /* 000062D8: */    bl ftSound3dGeneratorAccesserImpl____dt
    /* 000062DC: */    extsh. r0,r30
    /* 000062E0: */    ble- loc_62EC
    /* 000062E4: */    mr r3,r29
    /* 000062E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_62EC:
    /* 000062EC: */    mr r3,r29
    /* 000062F0: */    addi r11,r1,0x20
    /* 000062F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000062F8: */    lwz r0,0x24(r1)
    /* 000062FC: */    mtlr r0
    /* 00006300: */    addi r1,r1,0x20
    /* 00006304: */    blr
ftSound3dGeneratorAccesserImpl____dt:
    /* 00006308: */    stwu r1,-0x10(r1)
    /* 0000630C: */    mflr r0
    /* 00006310: */    stw r0,0x14(r1)
    /* 00006314: */    stw r31,0xC(r1)
    /* 00006318: */    mr r31,r3
    /* 0000631C: */    cmpwi r3,0x0
    /* 00006320: */    beq- loc_6330
    /* 00006324: */    extsh. r0,r4
    /* 00006328: */    ble- loc_6330
    /* 0000632C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6330:
    /* 00006330: */    mr r3,r31
    /* 00006334: */    lwz r31,0xC(r1)
    /* 00006338: */    lwz r0,0x14(r1)
    /* 0000633C: */    mtlr r0
    /* 00006340: */    addi r1,r1,0x10
    /* 00006344: */    blr
soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______dt:
    /* 00006348: */    stwu r1,-0x20(r1)
    /* 0000634C: */    mflr r0
    /* 00006350: */    stw r0,0x24(r1)
    /* 00006354: */    addi r11,r1,0x20
    /* 00006358: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000635C: */    mr r29,r3
    /* 00006360: */    mr r30,r4
    /* 00006364: */    cmpwi r3,0x0
    /* 00006368: */    beq- loc_63A0
    /* 0000636C: */    li r31,-0x1
    /* 00006370: */    extsh r4,r31
    /* 00006374: */    addi r3,r3,0x7C
    /* 00006378: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShakeModuleImpl____dt")]
    /* 0000637C: */    cmpwi r29,0x0
    /* 00006380: */    beq- loc_6390
    /* 00006384: */    mr r3,r29
    /* 00006388: */    extsh r4,r31
    /* 0000638C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soShakeTerm_4_____dt")]
loc_6390:
    /* 00006390: */    extsh. r0,r30
    /* 00006394: */    ble- loc_63A0
    /* 00006398: */    mr r3,r29
    /* 0000639C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_63A0:
    /* 000063A0: */    mr r3,r29
    /* 000063A4: */    addi r11,r1,0x20
    /* 000063A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000063AC: */    lwz r0,0x24(r1)
    /* 000063B0: */    mtlr r0
    /* 000063B4: */    addi r1,r1,0x20
    /* 000063B8: */    blr
soTurnModuleBuilder_43soTurnModuleBuildConfig_16soTurnModuleImpl______dt:
    /* 000063BC: */    stwu r1,-0x10(r1)
    /* 000063C0: */    mflr r0
    /* 000063C4: */    stw r0,0x14(r1)
    /* 000063C8: */    stw r31,0xC(r1)
    /* 000063CC: */    stw r30,0x8(r1)
    /* 000063D0: */    mr r30,r3
    /* 000063D4: */    mr r31,r4
    /* 000063D8: */    cmpwi r3,0x0
    /* 000063DC: */    beq- loc_63FC
    /* 000063E0: */    li r0,-0x1
    /* 000063E4: */    extsh r4,r0
    /* 000063E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTurnModuleImpl____dt")]
    /* 000063EC: */    extsh. r0,r31
    /* 000063F0: */    ble- loc_63FC
    /* 000063F4: */    mr r3,r30
    /* 000063F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_63FC:
    /* 000063FC: */    mr r3,r30
    /* 00006400: */    lwz r31,0xC(r1)
    /* 00006404: */    lwz r30,0x8(r1)
    /* 00006408: */    lwz r0,0x14(r1)
    /* 0000640C: */    mtlr r0
    /* 00006410: */    addi r1,r1,0x10
    /* 00006414: */    blr
soStopModuleBuilder_43soStopModuleBuildConfig_16ftStopModuleImpl______dt:
    /* 00006418: */    stwu r1,-0x10(r1)
    /* 0000641C: */    mflr r0
    /* 00006420: */    stw r0,0x14(r1)
    /* 00006424: */    stw r31,0xC(r1)
    /* 00006428: */    stw r30,0x8(r1)
    /* 0000642C: */    mr r30,r3
    /* 00006430: */    mr r31,r4
    /* 00006434: */    cmpwi r3,0x0
    /* 00006438: */    beq- loc_6458
    /* 0000643C: */    li r0,-0x1
    /* 00006440: */    extsh r4,r0
    /* 00006444: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStopModuleImpl____dt")]
    /* 00006448: */    extsh. r0,r31
    /* 0000644C: */    ble- loc_6458
    /* 00006450: */    mr r3,r30
    /* 00006454: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6458:
    /* 00006458: */    mr r3,r30
    /* 0000645C: */    lwz r31,0xC(r1)
    /* 00006460: */    lwz r30,0x8(r1)
    /* 00006464: */    lwz r0,0x14(r1)
    /* 00006468: */    mtlr r0
    /* 0000646C: */    addi r1,r1,0x10
    /* 00006470: */    blr
soCaptureModuleBuilder_49soCaptureModuleBuildConfig_19soCaptureModuleImpl______dt:
    /* 00006474: */    stwu r1,-0x10(r1)
    /* 00006478: */    mflr r0
    /* 0000647C: */    stw r0,0x14(r1)
    /* 00006480: */    stw r31,0xC(r1)
    /* 00006484: */    stw r30,0x8(r1)
    /* 00006488: */    mr r30,r3
    /* 0000648C: */    mr r31,r4
    /* 00006490: */    cmpwi r3,0x0
    /* 00006494: */    beq- loc_64B4
    /* 00006498: */    li r0,-0x1
    /* 0000649C: */    extsh r4,r0
    /* 000064A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCaptureModuleImpl____dt")]
    /* 000064A4: */    extsh. r0,r31
    /* 000064A8: */    ble- loc_64B4
    /* 000064AC: */    mr r3,r30
    /* 000064B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_64B4:
    /* 000064B4: */    mr r3,r30
    /* 000064B8: */    lwz r31,0xC(r1)
    /* 000064BC: */    lwz r30,0x8(r1)
    /* 000064C0: */    lwz r0,0x14(r1)
    /* 000064C4: */    mtlr r0
    /* 000064C8: */    addi r1,r1,0x10
    /* 000064CC: */    blr
soCatchModuleBuilder_47soCatchModuleBuildConfig_1_17soCatchModuleImpl______dt:
    /* 000064D0: */    stwu r1,-0x10(r1)
    /* 000064D4: */    mflr r0
    /* 000064D8: */    stw r0,0x14(r1)
    /* 000064DC: */    stw r31,0xC(r1)
    /* 000064E0: */    stw r30,0x8(r1)
    /* 000064E4: */    mr r30,r3
    /* 000064E8: */    mr r31,r4
    /* 000064EC: */    cmpwi r3,0x0
    /* 000064F0: */    beq- loc_6510
    /* 000064F4: */    li r0,-0x1
    /* 000064F8: */    extsh r4,r0
    /* 000064FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCatchModuleImpl____dt")]
    /* 00006500: */    extsh. r0,r31
    /* 00006504: */    ble- loc_6510
    /* 00006508: */    mr r3,r30
    /* 0000650C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6510:
    /* 00006510: */    mr r3,r30
    /* 00006514: */    lwz r31,0xC(r1)
    /* 00006518: */    lwz r30,0x8(r1)
    /* 0000651C: */    lwz r0,0x14(r1)
    /* 00006520: */    mtlr r0
    /* 00006524: */    addi r1,r1,0x10
    /* 00006528: */    blr
soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______dt:
    /* 0000652C: */    stwu r1,-0x20(r1)
    /* 00006530: */    mflr r0
    /* 00006534: */    stw r0,0x24(r1)
    /* 00006538: */    addi r11,r1,0x20
    /* 0000653C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006540: */    mr r29,r3
    /* 00006544: */    mr r30,r4
    /* 00006548: */    cmpwi r3,0x0
    /* 0000654C: */    beq- loc_6584
    /* 00006550: */    li r31,-0x1
    /* 00006554: */    extsh r4,r31
    /* 00006558: */    addi r3,r3,0xAC
    /* 0000655C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageModuleActor____dt")]
    /* 00006560: */    cmpwi r29,0x0
    /* 00006564: */    beq- loc_6574
    /* 00006568: */    mr r3,r29
    /* 0000656C: */    extsh r4,r31
    /* 00006570: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_8soDamage_1_____dt")]
loc_6574:
    /* 00006574: */    extsh. r0,r30
    /* 00006578: */    ble- loc_6584
    /* 0000657C: */    mr r3,r29
    /* 00006580: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6584:
    /* 00006584: */    mr r3,r29
    /* 00006588: */    addi r11,r1,0x20
    /* 0000658C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006590: */    lwz r0,0x24(r1)
    /* 00006594: */    mtlr r0
    /* 00006598: */    addi r1,r1,0x20
    /* 0000659C: */    blr
soCollisionSearchModuleBuilder_73soCollisionSearchModuleBuildConfig_0_1_1_27soCollisionSearchModu_______dt:
    /* 000065A0: */    stwu r1,-0x20(r1)
    /* 000065A4: */    mflr r0
    /* 000065A8: */    stw r0,0x24(r1)
    /* 000065AC: */    addi r11,r1,0x20
    /* 000065B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000065B4: */    mr r29,r3
    /* 000065B8: */    mr r30,r4
    /* 000065BC: */    cmpwi r3,0x0
    /* 000065C0: */    beq- loc_65FC
    /* 000065C4: */    li r31,-0x1
    /* 000065C8: */    extsh r4,r31
    /* 000065CC: */    addi r3,r3,0xF0
    /* 000065D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionSearchModuleImpl____dt")]
    /* 000065D4: */    addi r3,r29,0x6C
    /* 000065D8: */    extsh r4,r31
    /* 000065DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 000065E0: */    mr r3,r29
    /* 000065E4: */    extsh r4,r31
    /* 000065E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionSearchPart_1_____dt")]
    /* 000065EC: */    extsh. r0,r30
    /* 000065F0: */    ble- loc_65FC
    /* 000065F4: */    mr r3,r29
    /* 000065F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_65FC:
    /* 000065FC: */    mr r3,r29
    /* 00006600: */    addi r11,r1,0x20
    /* 00006604: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006608: */    lwz r0,0x24(r1)
    /* 0000660C: */    mtlr r0
    /* 00006610: */    addi r1,r1,0x20
    /* 00006614: */    blr
soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______dt:
    /* 00006618: */    stwu r1,-0x20(r1)
    /* 0000661C: */    mflr r0
    /* 00006620: */    stw r0,0x24(r1)
    /* 00006624: */    addi r11,r1,0x20
    /* 00006628: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000662C: */    mr r29,r3
    /* 00006630: */    mr r30,r4
    /* 00006634: */    cmpwi r3,0x0
    /* 00006638: */    beq- loc_6668
    /* 0000663C: */    li r31,-0x1
    /* 00006640: */    extsh r4,r31
    /* 00006644: */    addi r3,r3,0x17C
    /* 00006648: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionCatchModuleImpl____dt")]
    /* 0000664C: */    mr r3,r29
    /* 00006650: */    extsh r4,r31
    /* 00006654: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_20soCollisionCatchPart_4_____dt")]
    /* 00006658: */    extsh. r0,r30
    /* 0000665C: */    ble- loc_6668
    /* 00006660: */    mr r3,r29
    /* 00006664: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6668:
    /* 00006668: */    mr r3,r29
    /* 0000666C: */    addi r11,r1,0x20
    /* 00006670: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006674: */    lwz r0,0x24(r1)
    /* 00006678: */    mtlr r0
    /* 0000667C: */    addi r1,r1,0x20
    /* 00006680: */    blr
soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_20_2_27soCollisionShi_______dt:
    /* 00006684: */    stwu r1,-0x20(r1)
    /* 00006688: */    mflr r0
    /* 0000668C: */    stw r0,0x24(r1)
    /* 00006690: */    addi r11,r1,0x20
    /* 00006694: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006698: */    mr r29,r3
    /* 0000669C: */    mr r30,r4
    /* 000066A0: */    cmpwi r3,0x0
    /* 000066A4: */    beq- loc_66F8
    /* 000066A8: */    li r31,-0x1
    /* 000066AC: */    extsh r4,r31
    /* 000066B0: */    addi r3,r3,0xA14
    /* 000066B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldModuleImpl____dt")]
    /* 000066B8: */    addi r3,r29,0xA04
    /* 000066BC: */    extsh r4,r31
    /* 000066C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldEventPresenterReflector____dt")]
    /* 000066C4: */    addi r3,r29,0x908
    /* 000066C8: */    extsh r4,r31
    /* 000066CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_2_____dt")]
    /* 000066D0: */    addi r3,r29,0x78C
    /* 000066D4: */    extsh r4,r31
    /* 000066D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soCollisionShieldGroup_2_____dt")]
    /* 000066DC: */    mr r3,r29
    /* 000066E0: */    extsh r4,r31
    /* 000066E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionShieldPart_20_____dt")]
    /* 000066E8: */    extsh. r0,r30
    /* 000066EC: */    ble- loc_66F8
    /* 000066F0: */    mr r3,r29
    /* 000066F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_66F8:
    /* 000066F8: */    mr r3,r29
    /* 000066FC: */    addi r11,r1,0x20
    /* 00006700: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006704: */    lwz r0,0x24(r1)
    /* 00006708: */    mtlr r0
    /* 0000670C: */    addi r1,r1,0x20
    /* 00006710: */    blr
soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_2_2_27soCollisionShieldModu_______dt:
    /* 00006714: */    stwu r1,-0x20(r1)
    /* 00006718: */    mflr r0
    /* 0000671C: */    stw r0,0x24(r1)
    /* 00006720: */    addi r11,r1,0x20
    /* 00006724: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006728: */    mr r29,r3
    /* 0000672C: */    mr r30,r4
    /* 00006730: */    cmpwi r3,0x0
    /* 00006734: */    beq- loc_6788
    /* 00006738: */    li r31,-0x1
    /* 0000673C: */    extsh r4,r31
    /* 00006740: */    addi r3,r3,0x354
    /* 00006744: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldModuleImpl____dt")]
    /* 00006748: */    addi r3,r29,0x344
    /* 0000674C: */    extsh r4,r31
    /* 00006750: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldEventPresenterShield____dt")]
    /* 00006754: */    addi r3,r29,0x248
    /* 00006758: */    extsh r4,r31
    /* 0000675C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_2_____dt")]
    /* 00006760: */    addi r3,r29,0xCC
    /* 00006764: */    extsh r4,r31
    /* 00006768: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soCollisionShieldGroup_2_____dt")]
    /* 0000676C: */    mr r3,r29
    /* 00006770: */    extsh r4,r31
    /* 00006774: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionShieldPart_2_____dt")]
    /* 00006778: */    extsh. r0,r30
    /* 0000677C: */    ble- loc_6788
    /* 00006780: */    mr r3,r29
    /* 00006784: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6788:
    /* 00006788: */    mr r3,r29
    /* 0000678C: */    addi r11,r1,0x20
    /* 00006790: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006794: */    lwz r0,0x24(r1)
    /* 00006798: */    mtlr r0
    /* 0000679C: */    addi r1,r1,0x20
    /* 000067A0: */    blr
soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_20_1_24soCollisionHitModuleImpl_1_______dt:
    /* 000067A4: */    stwu r1,-0x20(r1)
    /* 000067A8: */    mflr r0
    /* 000067AC: */    stw r0,0x24(r1)
    /* 000067B0: */    addi r11,r1,0x20
    /* 000067B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000067B8: */    mr r29,r3
    /* 000067BC: */    mr r30,r4
    /* 000067C0: */    cmpwi r3,0x0
    /* 000067C4: */    beq- loc_680C
    /* 000067C8: */    li r31,-0x1
    /* 000067CC: */    extsh r4,r31
    /* 000067D0: */    addi r3,r3,0x8F4
    /* 000067D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitModuleImpl____dt")]
    /* 000067D8: */    addi r3,r29,0x8B0
    /* 000067DC: */    extsh r4,r31
    /* 000067E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soCollisionHitGroup_1_____dt")]
    /* 000067E4: */    addi r3,r29,0x82C
    /* 000067E8: */    extsh r4,r31
    /* 000067EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 000067F0: */    mr r3,r29
    /* 000067F4: */    extsh r4,r31
    /* 000067F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soCollisionHitPart_20_____dt")]
    /* 000067FC: */    extsh. r0,r30
    /* 00006800: */    ble- loc_680C
    /* 00006804: */    mr r3,r29
    /* 00006808: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_680C:
    /* 0000680C: */    mr r3,r29
    /* 00006810: */    addi r11,r1,0x20
    /* 00006814: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006818: */    lwz r0,0x24(r1)
    /* 0000681C: */    mtlr r0
    /* 00006820: */    addi r1,r1,0x20
    /* 00006824: */    blr
soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_7_2_27soCollisionAttackModu_______dt:
    /* 00006828: */    stwu r1,-0x20(r1)
    /* 0000682C: */    mflr r0
    /* 00006830: */    stw r0,0x24(r1)
    /* 00006834: */    addi r11,r1,0x20
    /* 00006838: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000683C: */    mr r29,r3
    /* 00006840: */    mr r30,r4
    /* 00006844: */    cmpwi r3,0x0
    /* 00006848: */    beq- loc_6890
    /* 0000684C: */    li r31,-0x1
    /* 00006850: */    extsh r4,r31
    /* 00006854: */    addi r3,r3,0x73C
    /* 00006858: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____dt")]
    /* 0000685C: */    addi r3,r29,0x660
    /* 00006860: */    extsh r4,r31
    /* 00006864: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25soCollisionAttackAbsolute_2_____dt")]
    /* 00006868: */    addi r3,r29,0x3FC
    /* 0000686C: */    extsh r4,r31
    /* 00006870: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_5_____dt")]
    /* 00006874: */    mr r3,r29
    /* 00006878: */    extsh r4,r31
    /* 0000687C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionAttackPart_7_____dt")]
    /* 00006880: */    extsh. r0,r30
    /* 00006884: */    ble- loc_6890
    /* 00006888: */    mr r3,r29
    /* 0000688C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6890:
    /* 00006890: */    mr r3,r29
    /* 00006894: */    addi r11,r1,0x20
    /* 00006898: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000689C: */    lwz r0,0x24(r1)
    /* 000068A0: */    mtlr r0
    /* 000068A4: */    addi r1,r1,0x20
    /* 000068A8: */    blr
soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______dt:
    /* 000068AC: */    stwu r1,-0x20(r1)
    /* 000068B0: */    mflr r0
    /* 000068B4: */    stw r0,0x24(r1)
    /* 000068B8: */    addi r11,r1,0x20
    /* 000068BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000068C0: */    mr r29,r3
    /* 000068C4: */    mr r30,r4
    /* 000068C8: */    cmpwi r3,0x0
    /* 000068CC: */    beq- loc_6908
    /* 000068D0: */    li r31,-0x1
    /* 000068D4: */    extsh r4,r31
    /* 000068D8: */    addi r3,r3,0x30
    /* 000068DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTeamModuleImpl____dt")]
    /* 000068E0: */    addi r3,r29,0x18
    /* 000068E4: */    extsh r4,r31
    /* 000068E8: */    bl ftTeamIndirect____dt
    /* 000068EC: */    addi r3,r29,0x4
    /* 000068F0: */    extsh r4,r31
    /* 000068F4: */    bl ftTeam____dt
    /* 000068F8: */    extsh. r0,r30
    /* 000068FC: */    ble- loc_6908
    /* 00006900: */    mr r3,r29
    /* 00006904: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6908:
    /* 00006908: */    mr r3,r29
    /* 0000690C: */    addi r11,r1,0x20
    /* 00006910: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006914: */    lwz r0,0x24(r1)
    /* 00006918: */    mtlr r0
    /* 0000691C: */    addi r1,r1,0x20
    /* 00006920: */    blr
ftTeamIndirect____dt:
    /* 00006924: */    stwu r1,-0x10(r1)
    /* 00006928: */    mflr r0
    /* 0000692C: */    stw r0,0x14(r1)
    /* 00006930: */    stw r31,0xC(r1)
    /* 00006934: */    stw r30,0x8(r1)
    /* 00006938: */    mr r30,r3
    /* 0000693C: */    mr r31,r4
    /* 00006940: */    cmpwi r3,0x0
    /* 00006944: */    beq- loc_6968
    /* 00006948: */    beq- loc_6958
    /* 0000694C: */    li r0,0x0
    /* 00006950: */    extsh r4,r0
    /* 00006954: */    bl soTeam____dt
loc_6958:
    /* 00006958: */    extsh. r0,r31
    /* 0000695C: */    ble- loc_6968
    /* 00006960: */    mr r3,r30
    /* 00006964: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6968:
    /* 00006968: */    mr r3,r30
    /* 0000696C: */    lwz r31,0xC(r1)
    /* 00006970: */    lwz r30,0x8(r1)
    /* 00006974: */    lwz r0,0x14(r1)
    /* 00006978: */    mtlr r0
    /* 0000697C: */    addi r1,r1,0x10
    /* 00006980: */    blr
ftTeam____dt:
    /* 00006984: */    stwu r1,-0x10(r1)
    /* 00006988: */    mflr r0
    /* 0000698C: */    stw r0,0x14(r1)
    /* 00006990: */    stw r31,0xC(r1)
    /* 00006994: */    stw r30,0x8(r1)
    /* 00006998: */    mr r30,r3
    /* 0000699C: */    mr r31,r4
    /* 000069A0: */    cmpwi r3,0x0
    /* 000069A4: */    beq- loc_69C4
    /* 000069A8: */    li r0,0x0
    /* 000069AC: */    extsh r4,r0
    /* 000069B0: */    bl soTeam____dt
    /* 000069B4: */    extsh. r0,r31
    /* 000069B8: */    ble- loc_69C4
    /* 000069BC: */    mr r3,r30
    /* 000069C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_69C4:
    /* 000069C4: */    mr r3,r30
    /* 000069C8: */    lwz r31,0xC(r1)
    /* 000069CC: */    lwz r30,0x8(r1)
    /* 000069D0: */    lwz r0,0x14(r1)
    /* 000069D4: */    mtlr r0
    /* 000069D8: */    addi r1,r1,0x10
    /* 000069DC: */    blr
soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______dt:
    /* 000069E0: */    stwu r1,-0x20(r1)
    /* 000069E4: */    mflr r0
    /* 000069E8: */    stw r0,0x24(r1)
    /* 000069EC: */    addi r11,r1,0x20
    /* 000069F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000069F4: */    mr r29,r3
    /* 000069F8: */    mr r30,r4
    /* 000069FC: */    cmpwi r3,0x0
    /* 00006A00: */    beq- loc_6A30
    /* 00006A04: */    li r31,-0x1
    /* 00006A08: */    extsh r4,r31
    /* 00006A0C: */    addi r3,r3,0x50
    /* 00006A10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGroundModuleImpl____dt")]
    /* 00006A14: */    mr r3,r29
    /* 00006A18: */    extsh r4,r31
    /* 00006A1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soGroundShapeImpl_1_____dt")]
    /* 00006A20: */    extsh. r0,r30
    /* 00006A24: */    ble- loc_6A30
    /* 00006A28: */    mr r3,r29
    /* 00006A2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6A30:
    /* 00006A30: */    mr r3,r29
    /* 00006A34: */    addi r11,r1,0x20
    /* 00006A38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006A3C: */    lwz r0,0x24(r1)
    /* 00006A40: */    mtlr r0
    /* 00006A44: */    addi r1,r1,0x20
    /* 00006A48: */    blr
soPostureModuleBuilder_51soPostureModuleBuildConfig_2_19soPostureModuleImpl______dt:
    /* 00006A4C: */    stwu r1,-0x20(r1)
    /* 00006A50: */    mflr r0
    /* 00006A54: */    stw r0,0x24(r1)
    /* 00006A58: */    addi r11,r1,0x20
    /* 00006A5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006A60: */    mr r29,r3
    /* 00006A64: */    mr r30,r4
    /* 00006A68: */    cmpwi r3,0x0
    /* 00006A6C: */    beq- loc_6AA4
    /* 00006A70: */    li r31,-0x1
    /* 00006A74: */    extsh r4,r31
    /* 00006A78: */    addi r3,r3,0x6C
    /* 00006A7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPostureModuleImpl____dt")]
    /* 00006A80: */    cmpwi r29,0x0
    /* 00006A84: */    beq- loc_6A94
    /* 00006A88: */    mr r3,r29
    /* 00006A8C: */    extsh r4,r31
    /* 00006A90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__2_____dt")]
loc_6A94:
    /* 00006A94: */    extsh. r0,r30
    /* 00006A98: */    ble- loc_6AA4
    /* 00006A9C: */    mr r3,r29
    /* 00006AA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6AA4:
    /* 00006AA4: */    mr r3,r29
    /* 00006AA8: */    addi r11,r1,0x20
    /* 00006AAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006AB0: */    lwz r0,0x24(r1)
    /* 00006AB4: */    mtlr r0
    /* 00006AB8: */    addi r1,r1,0x20
    /* 00006ABC: */    blr
soMotionModuleBuilder_248soMotionModuleBuildConfig_481_18soMotionModuleImpl_2_1_107soTransitionMo_______dt:
    /* 00006AC0: */    stwu r1,-0x20(r1)
    /* 00006AC4: */    mflr r0
    /* 00006AC8: */    stw r0,0x24(r1)
    /* 00006ACC: */    addi r11,r1,0x20
    /* 00006AD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006AD4: */    mr r29,r3
    /* 00006AD8: */    mr r30,r4
    /* 00006ADC: */    cmpwi r3,0x0
    /* 00006AE0: */    beq- loc_6B58
    /* 00006AE4: */    li r31,-0x1
    /* 00006AE8: */    extsh r4,r31
    /* 00006AEC: */    addi r3,r3,0x224
    /* 00006AF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____dt")]
    /* 00006AF4: */    addi r3,r29,0x1E8
    /* 00006AF8: */    extsh r4,r31
    /* 00006AFC: */    bl soMotionAnimObjCacheModuleBuilder_73soMotionAnimObjCacheModuleBuildConfig_5_30soMotionAnimObjCach_______dt
    /* 00006B00: */    addi r3,r29,0x1D8
    /* 00006B04: */    extsh r4,r31
    /* 00006B08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 00006B0C: */    addi r3,r29,0x1B8
    /* 00006B10: */    extsh r4,r31
    /* 00006B14: */    bl soArraySelectHolder_1_19soArrayVector_Ul_5__36soSingletonHolder_15soArrayNull_Ul_______dt
    /* 00006B18: */    addi r3,r29,0x198
    /* 00006B1C: */    extsh r4,r31
    /* 00006B20: */    bl soSelectInstanceHolder_1_39soArrayVector_20soTransitionTermPack_1__58soSingletonConcrete_35soArra_______dt
    /* 00006B24: */    addi r3,r29,0x160
    /* 00006B28: */    extsh r4,r31
    /* 00006B2C: */    bl soArraySelectHolder_1_30soArrayVector_11soOtherAnim_1__47soSingletonHolder_26soArrayNull_11soOthe_______dt
    /* 00006B30: */    addi r3,r29,0xC4
    /* 00006B34: */    extsh r4,r31
    /* 00006B38: */    bl soArraySelectHolder_1_32soArrayVector_13soPartialAnim_2__49soSingletonHolder_28soArrayNull_13soPa_______dt
    /* 00006B3C: */    mr r3,r29
    /* 00006B40: */    extsh r4,r31
    /* 00006B44: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_8__18soType_______dt
    /* 00006B48: */    extsh. r0,r30
    /* 00006B4C: */    ble- loc_6B58
    /* 00006B50: */    mr r3,r29
    /* 00006B54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6B58:
    /* 00006B58: */    mr r3,r29
    /* 00006B5C: */    addi r11,r1,0x20
    /* 00006B60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006B64: */    lwz r0,0x24(r1)
    /* 00006B68: */    mtlr r0
    /* 00006B6C: */    addi r1,r1,0x20
    /* 00006B70: */    blr
soMotionAnimObjCacheModuleBuilder_73soMotionAnimObjCacheModuleBuildConfig_5_30soMotionAnimObjCach_______dt:
    /* 00006B74: */    stwu r1,-0x20(r1)
    /* 00006B78: */    mflr r0
    /* 00006B7C: */    stw r0,0x24(r1)
    /* 00006B80: */    addi r11,r1,0x20
    /* 00006B84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006B88: */    mr r29,r3
    /* 00006B8C: */    mr r30,r4
    /* 00006B90: */    cmpwi r3,0x0
    /* 00006B94: */    beq- loc_6BC4
    /* 00006B98: */    li r31,-0x1
    /* 00006B9C: */    extsh r4,r31
    /* 00006BA0: */    addi r3,r3,0x34
    /* 00006BA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionAnimObjCacheModuleImpl____dt")]
    /* 00006BA8: */    mr r3,r29
    /* 00006BAC: */    extsh r4,r31
    /* 00006BB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_51soMotionAnimObjCacheUnit_Q34nw4r3g3d12AnmObjChrRes__5_____dt")]
    /* 00006BB4: */    extsh. r0,r30
    /* 00006BB8: */    ble- loc_6BC4
    /* 00006BBC: */    mr r3,r29
    /* 00006BC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6BC4:
    /* 00006BC4: */    mr r3,r29
    /* 00006BC8: */    addi r11,r1,0x20
    /* 00006BCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006BD0: */    lwz r0,0x24(r1)
    /* 00006BD4: */    mtlr r0
    /* 00006BD8: */    addi r1,r1,0x20
    /* 00006BDC: */    blr
soArraySelectHolder_1_19soArrayVector_Ul_5__36soSingletonHolder_15soArrayNull_Ul_______dt:
    /* 00006BE0: */    stwu r1,-0x10(r1)
    /* 00006BE4: */    mflr r0
    /* 00006BE8: */    stw r0,0x14(r1)
    /* 00006BEC: */    stw r31,0xC(r1)
    /* 00006BF0: */    stw r30,0x8(r1)
    /* 00006BF4: */    mr r30,r3
    /* 00006BF8: */    mr r31,r4
    /* 00006BFC: */    cmpwi r3,0x0
    /* 00006C00: */    beq- loc_6C20
    /* 00006C04: */    li r0,-0x1
    /* 00006C08: */    extsh r4,r0
    /* 00006C0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_5_____dt")]
    /* 00006C10: */    extsh. r0,r31
    /* 00006C14: */    ble- loc_6C20
    /* 00006C18: */    mr r3,r30
    /* 00006C1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6C20:
    /* 00006C20: */    mr r3,r30
    /* 00006C24: */    lwz r31,0xC(r1)
    /* 00006C28: */    lwz r30,0x8(r1)
    /* 00006C2C: */    lwz r0,0x14(r1)
    /* 00006C30: */    mtlr r0
    /* 00006C34: */    addi r1,r1,0x10
    /* 00006C38: */    blr
soSelectInstanceHolder_1_39soArrayVector_20soTransitionTermPack_1__58soSingletonConcrete_35soArra_______dt:
    /* 00006C3C: */    stwu r1,-0x10(r1)
    /* 00006C40: */    mflr r0
    /* 00006C44: */    stw r0,0x14(r1)
    /* 00006C48: */    stw r31,0xC(r1)
    /* 00006C4C: */    stw r30,0x8(r1)
    /* 00006C50: */    mr r30,r3
    /* 00006C54: */    mr r31,r4
    /* 00006C58: */    cmpwi r3,0x0
    /* 00006C5C: */    beq- loc_6C7C
    /* 00006C60: */    li r0,-0x1
    /* 00006C64: */    extsh r4,r0
    /* 00006C68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_20soTransitionTermPack_1_____dt")]
    /* 00006C6C: */    extsh. r0,r31
    /* 00006C70: */    ble- loc_6C7C
    /* 00006C74: */    mr r3,r30
    /* 00006C78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6C7C:
    /* 00006C7C: */    mr r3,r30
    /* 00006C80: */    lwz r31,0xC(r1)
    /* 00006C84: */    lwz r30,0x8(r1)
    /* 00006C88: */    lwz r0,0x14(r1)
    /* 00006C8C: */    mtlr r0
    /* 00006C90: */    addi r1,r1,0x10
    /* 00006C94: */    blr
soArraySelectHolder_1_30soArrayVector_11soOtherAnim_1__47soSingletonHolder_26soArrayNull_11soOthe_______dt:
    /* 00006C98: */    stwu r1,-0x10(r1)
    /* 00006C9C: */    mflr r0
    /* 00006CA0: */    stw r0,0x14(r1)
    /* 00006CA4: */    stw r31,0xC(r1)
    /* 00006CA8: */    stw r30,0x8(r1)
    /* 00006CAC: */    mr r30,r3
    /* 00006CB0: */    mr r31,r4
    /* 00006CB4: */    cmpwi r3,0x0
    /* 00006CB8: */    beq- loc_6CD8
    /* 00006CBC: */    li r0,-0x1
    /* 00006CC0: */    extsh r4,r0
    /* 00006CC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soOtherAnim_1_____dt")]
    /* 00006CC8: */    extsh. r0,r31
    /* 00006CCC: */    ble- loc_6CD8
    /* 00006CD0: */    mr r3,r30
    /* 00006CD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6CD8:
    /* 00006CD8: */    mr r3,r30
    /* 00006CDC: */    lwz r31,0xC(r1)
    /* 00006CE0: */    lwz r30,0x8(r1)
    /* 00006CE4: */    lwz r0,0x14(r1)
    /* 00006CE8: */    mtlr r0
    /* 00006CEC: */    addi r1,r1,0x10
    /* 00006CF0: */    blr
soArraySelectHolder_1_32soArrayVector_13soPartialAnim_2__49soSingletonHolder_28soArrayNull_13soPa_______dt:
    /* 00006CF4: */    stwu r1,-0x10(r1)
    /* 00006CF8: */    mflr r0
    /* 00006CFC: */    stw r0,0x14(r1)
    /* 00006D00: */    stw r31,0xC(r1)
    /* 00006D04: */    stw r30,0x8(r1)
    /* 00006D08: */    mr r30,r3
    /* 00006D0C: */    mr r31,r4
    /* 00006D10: */    cmpwi r3,0x0
    /* 00006D14: */    beq- loc_6D34
    /* 00006D18: */    li r0,-0x1
    /* 00006D1C: */    extsh r4,r0
    /* 00006D20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_13soPartialAnim_2_____dt")]
    /* 00006D24: */    extsh. r0,r31
    /* 00006D28: */    ble- loc_6D34
    /* 00006D2C: */    mr r3,r30
    /* 00006D30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6D34:
    /* 00006D34: */    mr r3,r30
    /* 00006D38: */    lwz r31,0xC(r1)
    /* 00006D3C: */    lwz r30,0x8(r1)
    /* 00006D40: */    lwz r0,0x14(r1)
    /* 00006D44: */    mtlr r0
    /* 00006D48: */    addi r1,r1,0x10
    /* 00006D4C: */    blr
soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_8__18soType_______dt:
    /* 00006D50: */    stwu r1,-0x20(r1)
    /* 00006D54: */    mflr r0
    /* 00006D58: */    stw r0,0x24(r1)
    /* 00006D5C: */    addi r11,r1,0x20
    /* 00006D60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006D64: */    mr r29,r3
    /* 00006D68: */    mr r30,r4
    /* 00006D6C: */    cmpwi r3,0x0
    /* 00006D70: */    beq- loc_6DAC
    /* 00006D74: */    li r31,-0x1
    /* 00006D78: */    extsh r4,r31
    /* 00006D7C: */    addi r3,r3,0xAC
    /* 00006D80: */    bl soTransitionModuleImpl____dt
    /* 00006D84: */    addi r3,r29,0x20
    /* 00006D88: */    extsh r4,r31
    /* 00006D8C: */    bl soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__49soTypeList_14soIntToType_8__18soTyp_______dt
    /* 00006D90: */    mr r3,r29
    /* 00006D94: */    extsh r4,r31
    /* 00006D98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____dt")]
    /* 00006D9C: */    extsh. r0,r30
    /* 00006DA0: */    ble- loc_6DAC
    /* 00006DA4: */    mr r3,r29
    /* 00006DA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6DAC:
    /* 00006DAC: */    mr r3,r29
    /* 00006DB0: */    addi r11,r1,0x20
    /* 00006DB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006DB8: */    lwz r0,0x24(r1)
    /* 00006DBC: */    mtlr r0
    /* 00006DC0: */    addi r1,r1,0x20
    /* 00006DC4: */    blr
soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__49soTypeList_14soIntToType_8__18soTyp_______dt:
    /* 00006DC8: */    stwu r1,-0x10(r1)
    /* 00006DCC: */    mflr r0
    /* 00006DD0: */    stw r0,0x14(r1)
    /* 00006DD4: */    stw r31,0xC(r1)
    /* 00006DD8: */    stw r30,0x8(r1)
    /* 00006DDC: */    mr r30,r3
    /* 00006DE0: */    mr r31,r4
    /* 00006DE4: */    cmpwi r3,0x0
    /* 00006DE8: */    beq- loc_6E08
    /* 00006DEC: */    li r0,0x0
    /* 00006DF0: */    extsh r4,r0
    /* 00006DF4: */    bl soLineHierarchy_49soTypeList_14soIntToType_8__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt
    /* 00006DF8: */    extsh. r0,r31
    /* 00006DFC: */    ble- loc_6E08
    /* 00006E00: */    mr r3,r30
    /* 00006E04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6E08:
    /* 00006E08: */    mr r3,r30
    /* 00006E0C: */    lwz r31,0xC(r1)
    /* 00006E10: */    lwz r30,0x8(r1)
    /* 00006E14: */    lwz r0,0x14(r1)
    /* 00006E18: */    mtlr r0
    /* 00006E1C: */    addi r1,r1,0x10
    /* 00006E20: */    blr
soLineHierarchy_49soTypeList_14soIntToType_8__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt:
    /* 00006E24: */    stwu r1,-0x10(r1)
    /* 00006E28: */    mflr r0
    /* 00006E2C: */    stw r0,0x14(r1)
    /* 00006E30: */    stw r31,0xC(r1)
    /* 00006E34: */    stw r30,0x8(r1)
    /* 00006E38: */    mr r30,r3
    /* 00006E3C: */    mr r31,r4
    /* 00006E40: */    cmpwi r3,0x0
    /* 00006E44: */    beq- loc_6E68
    /* 00006E48: */    beq- loc_6E58
    /* 00006E4C: */    li r0,-0x1
    /* 00006E50: */    extsh r4,r0
    /* 00006E54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__8_____dt")]
loc_6E58:
    /* 00006E58: */    extsh. r0,r31
    /* 00006E5C: */    ble- loc_6E68
    /* 00006E60: */    mr r3,r30
    /* 00006E64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6E68:
    /* 00006E68: */    mr r3,r30
    /* 00006E6C: */    lwz r31,0xC(r1)
    /* 00006E70: */    lwz r30,0x8(r1)
    /* 00006E74: */    lwz r0,0x14(r1)
    /* 00006E78: */    mtlr r0
    /* 00006E7C: */    addi r1,r1,0x10
    /* 00006E80: */    blr
soModelModuleBuilder_49soModelModuleBuildConfig_8_3_17soModelModuleImpl______dt:
    /* 00006E84: */    stwu r1,-0x20(r1)
    /* 00006E88: */    mflr r0
    /* 00006E8C: */    stw r0,0x24(r1)
    /* 00006E90: */    addi r11,r1,0x20
    /* 00006E94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006E98: */    mr r29,r3
    /* 00006E9C: */    mr r30,r4
    /* 00006EA0: */    cmpwi r3,0x0
    /* 00006EA4: */    beq- loc_6EE0
    /* 00006EA8: */    li r31,-0x1
    /* 00006EAC: */    extsh r4,r31
    /* 00006EB0: */    addi r3,r3,0x1F4
    /* 00006EB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____dt")]
    /* 00006EB8: */    addi r3,r29,0x1AC
    /* 00006EBC: */    extsh r4,r31
    /* 00006EC0: */    bl soArraySelectHolder_1_37soArrayVector_18soModelVirtualNode_3__54soSingletonHolder_33soArrayNull_1_______dt
    /* 00006EC4: */    mr r3,r29
    /* 00006EC8: */    extsh r4,r31
    /* 00006ECC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_8_____dt")]
    /* 00006ED0: */    extsh. r0,r30
    /* 00006ED4: */    ble- loc_6EE0
    /* 00006ED8: */    mr r3,r29
    /* 00006EDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6EE0:
    /* 00006EE0: */    mr r3,r29
    /* 00006EE4: */    addi r11,r1,0x20
    /* 00006EE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006EEC: */    lwz r0,0x24(r1)
    /* 00006EF0: */    mtlr r0
    /* 00006EF4: */    addi r1,r1,0x20
    /* 00006EF8: */    blr
soArraySelectHolder_1_37soArrayVector_18soModelVirtualNode_3__54soSingletonHolder_33soArrayNull_1_______dt:
    /* 00006EFC: */    stwu r1,-0x10(r1)
    /* 00006F00: */    mflr r0
    /* 00006F04: */    stw r0,0x14(r1)
    /* 00006F08: */    stw r31,0xC(r1)
    /* 00006F0C: */    stw r30,0x8(r1)
    /* 00006F10: */    mr r30,r3
    /* 00006F14: */    mr r31,r4
    /* 00006F18: */    cmpwi r3,0x0
    /* 00006F1C: */    beq- loc_6F3C
    /* 00006F20: */    li r0,-0x1
    /* 00006F24: */    extsh r4,r0
    /* 00006F28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soModelVirtualNode_3_____dt")]
    /* 00006F2C: */    extsh. r0,r31
    /* 00006F30: */    ble- loc_6F3C
    /* 00006F34: */    mr r3,r30
    /* 00006F38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6F3C:
    /* 00006F3C: */    mr r3,r30
    /* 00006F40: */    lwz r31,0xC(r1)
    /* 00006F44: */    lwz r30,0x8(r1)
    /* 00006F48: */    lwz r0,0x14(r1)
    /* 00006F4C: */    mtlr r0
    /* 00006F50: */    addi r1,r1,0x10
    /* 00006F54: */    blr
soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______dt:
    /* 00006F58: */    stwu r1,-0x10(r1)
    /* 00006F5C: */    mflr r0
    /* 00006F60: */    stw r0,0x14(r1)
    /* 00006F64: */    stw r31,0xC(r1)
    /* 00006F68: */    stw r30,0x8(r1)
    /* 00006F6C: */    mr r30,r3
    /* 00006F70: */    mr r31,r4
    /* 00006F74: */    cmpwi r3,0x0
    /* 00006F78: */    beq- loc_6FB4
    /* 00006F7C: */    li r0,-0x1
    /* 00006F80: */    extsh r4,r0
    /* 00006F84: */    addi r3,r3,0xC
    /* 00006F88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soResourceModuleImpl____dt")]
    /* 00006F8C: */    cmpwi r30,0x0
    /* 00006F90: */    beq- loc_6FA4
    /* 00006F94: */    mr r3,r30
    /* 00006F98: */    li r0,0x0
    /* 00006F9C: */    extsh r4,r0
    /* 00006FA0: */    bl soResourceIdAccesser____dt
loc_6FA4:
    /* 00006FA4: */    extsh. r0,r31
    /* 00006FA8: */    ble- loc_6FB4
    /* 00006FAC: */    mr r3,r30
    /* 00006FB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6FB4:
    /* 00006FB4: */    mr r3,r30
    /* 00006FB8: */    lwz r31,0xC(r1)
    /* 00006FBC: */    lwz r30,0x8(r1)
    /* 00006FC0: */    lwz r0,0x14(r1)
    /* 00006FC4: */    mtlr r0
    /* 00006FC8: */    addi r1,r1,0x10
    /* 00006FCC: */    blr
soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26ftParamCustomizeModuleImpl______dt:
    /* 00006FD0: */    stwu r1,-0x10(r1)
    /* 00006FD4: */    mflr r0
    /* 00006FD8: */    stw r0,0x14(r1)
    /* 00006FDC: */    stw r31,0xC(r1)
    /* 00006FE0: */    stw r30,0x8(r1)
    /* 00006FE4: */    mr r30,r3
    /* 00006FE8: */    mr r31,r4
    /* 00006FEC: */    cmpwi r3,0x0
    /* 00006FF0: */    beq- loc_7010
    /* 00006FF4: */    li r0,-0x1
    /* 00006FF8: */    extsh r4,r0
    /* 00006FFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftParamCustomizeModuleImpl____dt")]
    /* 00007000: */    extsh. r0,r31
    /* 00007004: */    ble- loc_7010
    /* 00007008: */    mr r3,r30
    /* 0000700C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7010:
    /* 00007010: */    mr r3,r30
    /* 00007014: */    lwz r31,0xC(r1)
    /* 00007018: */    lwz r30,0x8(r1)
    /* 0000701C: */    lwz r0,0x14(r1)
    /* 00007020: */    mtlr r0
    /* 00007024: */    addi r1,r1,0x10
    /* 00007028: */    blr
soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________dt:
    /* 0000702C: */    stwu r1,-0x20(r1)
    /* 00007030: */    mflr r0
    /* 00007034: */    stw r0,0x24(r1)
    /* 00007038: */    addi r11,r1,0x20
    /* 0000703C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00007040: */    mr r29,r3
    /* 00007044: */    mr r30,r4
    /* 00007048: */    cmpwi r3,0x0
    /* 0000704C: */    beq- loc_7154
    /* 00007050: */    li r31,-0x1
    /* 00007054: */    extsh r4,r31
    /* 00007058: */    addi r3,r3,0x998
    /* 0000705C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_29soCollisionCatchEventObserver_1_____dt")]
    /* 00007060: */    addi r3,r29,0x954
    /* 00007064: */    extsh r4,r31
    /* 00007068: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soTurnEventObserver_2_____dt")]
    /* 0000706C: */    addi r3,r29,0x918
    /* 00007070: */    extsh r4,r31
    /* 00007074: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____dt")]
    /* 00007078: */    addi r3,r29,0x8E0
    /* 0000707C: */    extsh r4,r31
    /* 00007080: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____dt")]
    /* 00007084: */    addi r3,r29,0x884
    /* 00007088: */    extsh r4,r31
    /* 0000708C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____dt")]
    /* 00007090: */    addi r3,r29,0x828
    /* 00007094: */    extsh r4,r31
    /* 00007098: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____dt")]
    /* 0000709C: */    addi r3,r29,0x7CC
    /* 000070A0: */    extsh r4,r31
    /* 000070A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____dt")]
    /* 000070A8: */    addi r3,r29,0x770
    /* 000070AC: */    extsh r4,r31
    /* 000070B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____dt")]
    /* 000070B4: */    addi r3,r29,0x714
    /* 000070B8: */    extsh r4,r31
    /* 000070BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____dt")]
    /* 000070C0: */    addi r3,r29,0x6AC
    /* 000070C4: */    extsh r4,r31
    /* 000070C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soArticleEventObserver_5_____dt")]
    /* 000070CC: */    addi r3,r29,0x650
    /* 000070D0: */    extsh r4,r31
    /* 000070D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_20soModelEventObserver_4_____dt")]
    /* 000070D8: */    addi r3,r29,0x5F4
    /* 000070DC: */    extsh r4,r31
    /* 000070E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____dt")]
    /* 000070E4: */    addi r3,r29,0x598
    /* 000070E8: */    extsh r4,r31
    /* 000070EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____dt")]
    /* 000070F0: */    addi r3,r29,0x53C
    /* 000070F4: */    extsh r4,r31
    /* 000070F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____dt")]
    /* 000070FC: */    addi r3,r29,0x4E0
    /* 00007100: */    extsh r4,r31
    /* 00007104: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soLinkEventObserver_4_____dt")]
    /* 00007108: */    addi r3,r29,0x484
    /* 0000710C: */    extsh r4,r31
    /* 00007110: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____dt")]
    /* 00007114: */    addi r3,r29,0x278
    /* 00007118: */    extsh r4,r31
    /* 0000711C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_40_____dt")]
    /* 00007120: */    addi r3,r29,0xCC
    /* 00007124: */    extsh r4,r31
    /* 00007128: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soStatusEventObserver_32_____dt")]
    /* 0000712C: */    addi r3,r29,0xB8
    /* 00007130: */    extsh r4,r31
    /* 00007134: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventManageModuleImpl____dt")]
    /* 00007138: */    mr r3,r29
    /* 0000713C: */    extsh r4,r31
    /* 00007140: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______dt")]
    /* 00007144: */    extsh. r0,r30
    /* 00007148: */    ble- loc_7154
    /* 0000714C: */    mr r3,r29
    /* 00007150: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7154:
    /* 00007154: */    mr r3,r29
    /* 00007158: */    addi r11,r1,0x20
    /* 0000715C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00007160: */    lwz r0,0x24(r1)
    /* 00007164: */    mtlr r0
    /* 00007168: */    addi r1,r1,0x20
    /* 0000716C: */    blr
soPhotoCallBack____dt:
    /* 00007170: */    stwu r1,-0x10(r1)
    /* 00007174: */    mflr r0
    /* 00007178: */    stw r0,0x14(r1)
    /* 0000717C: */    stw r31,0xC(r1)
    /* 00007180: */    stw r30,0x8(r1)
    /* 00007184: */    mr r30,r3
    /* 00007188: */    mr r31,r4
    /* 0000718C: */    cmpwi r3,0x0
    /* 00007190: */    beq- loc_71B0
    /* 00007194: */    li r0,0x0
    /* 00007198: */    extsh r4,r0
    /* 0000719C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmPhotoCallBack____dt")]
    /* 000071A0: */    extsh. r0,r31
    /* 000071A4: */    ble- loc_71B0
    /* 000071A8: */    mr r3,r30
    /* 000071AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_71B0:
    /* 000071B0: */    mr r3,r30
    /* 000071B4: */    lwz r31,0xC(r1)
    /* 000071B8: */    lwz r30,0x8(r1)
    /* 000071BC: */    lwz r0,0x14(r1)
    /* 000071C0: */    mtlr r0
    /* 000071C4: */    addi r1,r1,0x10
    /* 000071C8: */    blr
soNullable____ct:
    /* 000071CC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_235C")]
    /* 000071D0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_235C")]
    /* 000071D4: */    stw r5,0x0(r3)
    /* 000071D8: */    stb r4,0x4(r3)
    /* 000071DC: */    blr
soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______ct:
    /* 000071E0: */    stwu r1,-0x20(r1)
    /* 000071E4: */    mflr r0
    /* 000071E8: */    stw r0,0x24(r1)
    /* 000071EC: */    addi r11,r1,0x20
    /* 000071F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000071F4: */    mr r27,r3
    /* 000071F8: */    mr r28,r5
    /* 000071FC: */    lwz r3,0x8(r5)
    /* 00007200: */    li r4,0x3C
    /* 00007204: */    lis r29,0x0                              [R_PPC_ADDR16_HA(103, 5, "loc_1A24")]
    /* 00007208: */    addi r5,r29,0x0                          [R_PPC_ADDR16_LO(103, 5, "loc_1A24")]
    /* 0000720C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(103, 5, "loc_22A0")]
    /* 00007210: */    addi r6,r30,0x0                          [R_PPC_ADDR16_LO(103, 5, "loc_22A0")]
    /* 00007214: */    li r31,0x1
    /* 00007218: */    extsh r7,r31
    /* 0000721C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00007220: */    lwz r4,0x10C(r3)
    /* 00007224: */    addi r3,r27,0x4
    /* 00007228: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftTeam____ct")]
    /* 0000722C: */    lwz r3,0x8(r28)
    /* 00007230: */    li r4,0x3C
    /* 00007234: */    addi r5,r29,0x0                          [R_PPC_ADDR16_LO(103, 5, "loc_1A24")]
    /* 00007238: */    addi r6,r30,0x0                          [R_PPC_ADDR16_LO(103, 5, "loc_22A0")]
    /* 0000723C: */    extsh r7,r31
    /* 00007240: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00007244: */    lwz r4,0x10C(r3)
    /* 00007248: */    addi r29,r27,0x18
    /* 0000724C: */    mr r3,r29
    /* 00007250: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftTeam____ct")]
    /* 00007254: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2AB90")]
    /* 00007258: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2AB90")]
    /* 0000725C: */    stw r3,0x0(r29)
    /* 00007260: */    li r0,-0x1
    /* 00007264: */    stw r0,0x14(r29)
    /* 00007268: */    addi r3,r27,0x30
    /* 0000726C: */    addi r4,r27,0x4
    /* 00007270: */    mr r5,r4
    /* 00007274: */    mr r6,r29
    /* 00007278: */    mr r7,r28
    /* 0000727C: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 00007280: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00007284: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTeamModuleImpl____ct")]
    /* 00007288: */    mr r3,r27
    /* 0000728C: */    addi r11,r1,0x20
    /* 00007290: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007294: */    lwz r0,0x24(r1)
    /* 00007298: */    mtlr r0
    /* 0000729C: */    addi r1,r1,0x20
    /* 000072A0: */    blr
soNullable__isNull:
    /* 000072A4: */    lbz r3,0x4(r3)
    /* 000072A8: */    blr
soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________ct:
    /* 000072AC: */    stwu r1,-0x10(r1)
    /* 000072B0: */    mflr r0
    /* 000072B4: */    stw r0,0x14(r1)
    /* 000072B8: */    stw r31,0xC(r1)
    /* 000072BC: */    mr r31,r3
    /* 000072C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______ct")]
    /* 000072C4: */    addi r3,r31,0xB8
    /* 000072C8: */    mr r4,r31
    /* 000072CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventManageModuleImpl____ct")]
    /* 000072D0: */    addi r3,r31,0xB8
    /* 000072D4: */    lwz r12,0xB8(r31)
    /* 000072D8: */    lwz r12,0x54(r12)
    /* 000072DC: */    mtctr r12
    /* 000072E0: */    bctrl
    /* 000072E4: */    mr r0,r3
    /* 000072E8: */    addi r3,r31,0xCC
    /* 000072EC: */    extsh r4,r0
    /* 000072F0: */    li r0,0x4
    /* 000072F4: */    extsh r5,r0
    /* 000072F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soStatusEventObserver_32_____ct")]
    /* 000072FC: */    addi r3,r31,0xB8
    /* 00007300: */    lwz r12,0xB8(r31)
    /* 00007304: */    lwz r12,0x54(r12)
    /* 00007308: */    mtctr r12
    /* 0000730C: */    bctrl
    /* 00007310: */    mr r0,r3
    /* 00007314: */    addi r3,r31,0x278
    /* 00007318: */    extsh r4,r0
    /* 0000731C: */    li r0,0x5
    /* 00007320: */    extsh r5,r0
    /* 00007324: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_40_____ct")]
    /* 00007328: */    addi r3,r31,0xB8
    /* 0000732C: */    lwz r12,0xB8(r31)
    /* 00007330: */    lwz r12,0x54(r12)
    /* 00007334: */    mtctr r12
    /* 00007338: */    bctrl
    /* 0000733C: */    mr r0,r3
    /* 00007340: */    addi r3,r31,0x484
    /* 00007344: */    extsh r4,r0
    /* 00007348: */    li r0,0x6
    /* 0000734C: */    extsh r5,r0
    /* 00007350: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____ct")]
    /* 00007354: */    addi r3,r31,0xB8
    /* 00007358: */    lwz r12,0xB8(r31)
    /* 0000735C: */    lwz r12,0x54(r12)
    /* 00007360: */    mtctr r12
    /* 00007364: */    bctrl
    /* 00007368: */    mr r0,r3
    /* 0000736C: */    addi r3,r31,0x4E0
    /* 00007370: */    extsh r4,r0
    /* 00007374: */    li r0,0x7
    /* 00007378: */    extsh r5,r0
    /* 0000737C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soLinkEventObserver_4_____ct")]
    /* 00007380: */    addi r3,r31,0xB8
    /* 00007384: */    lwz r12,0xB8(r31)
    /* 00007388: */    lwz r12,0x54(r12)
    /* 0000738C: */    mtctr r12
    /* 00007390: */    bctrl
    /* 00007394: */    mr r0,r3
    /* 00007398: */    addi r3,r31,0x53C
    /* 0000739C: */    extsh r4,r0
    /* 000073A0: */    li r0,0x8
    /* 000073A4: */    extsh r5,r0
    /* 000073A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____ct")]
    /* 000073AC: */    addi r3,r31,0xB8
    /* 000073B0: */    lwz r12,0xB8(r31)
    /* 000073B4: */    lwz r12,0x54(r12)
    /* 000073B8: */    mtctr r12
    /* 000073BC: */    bctrl
    /* 000073C0: */    mr r0,r3
    /* 000073C4: */    addi r3,r31,0x598
    /* 000073C8: */    extsh r4,r0
    /* 000073CC: */    li r0,0x0
    /* 000073D0: */    extsh r5,r0
    /* 000073D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____ct")]
    /* 000073D8: */    addi r3,r31,0xB8
    /* 000073DC: */    lwz r12,0xB8(r31)
    /* 000073E0: */    lwz r12,0x54(r12)
    /* 000073E4: */    mtctr r12
    /* 000073E8: */    bctrl
    /* 000073EC: */    mr r0,r3
    /* 000073F0: */    addi r3,r31,0x5F4
    /* 000073F4: */    extsh r4,r0
    /* 000073F8: */    li r0,0x1
    /* 000073FC: */    extsh r5,r0
    /* 00007400: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____ct")]
    /* 00007404: */    addi r3,r31,0xB8
    /* 00007408: */    lwz r12,0xB8(r31)
    /* 0000740C: */    lwz r12,0x54(r12)
    /* 00007410: */    mtctr r12
    /* 00007414: */    bctrl
    /* 00007418: */    mr r0,r3
    /* 0000741C: */    addi r3,r31,0x650
    /* 00007420: */    extsh r4,r0
    /* 00007424: */    li r0,0x9
    /* 00007428: */    extsh r5,r0
    /* 0000742C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_20soModelEventObserver_4_____ct")]
    /* 00007430: */    addi r3,r31,0xB8
    /* 00007434: */    lwz r12,0xB8(r31)
    /* 00007438: */    lwz r12,0x54(r12)
    /* 0000743C: */    mtctr r12
    /* 00007440: */    bctrl
    /* 00007444: */    mr r0,r3
    /* 00007448: */    addi r3,r31,0x6AC
    /* 0000744C: */    extsh r4,r0
    /* 00007450: */    li r0,0xB
    /* 00007454: */    extsh r5,r0
    /* 00007458: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soArticleEventObserver_5_____ct")]
    /* 0000745C: */    addi r3,r31,0xB8
    /* 00007460: */    lwz r12,0xB8(r31)
    /* 00007464: */    lwz r12,0x54(r12)
    /* 00007468: */    mtctr r12
    /* 0000746C: */    bctrl
    /* 00007470: */    mr r0,r3
    /* 00007474: */    addi r3,r31,0x714
    /* 00007478: */    extsh r4,r0
    /* 0000747C: */    li r0,0xD
    /* 00007480: */    extsh r5,r0
    /* 00007484: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____ct")]
    /* 00007488: */    addi r3,r31,0xB8
    /* 0000748C: */    lwz r12,0xB8(r31)
    /* 00007490: */    lwz r12,0x54(r12)
    /* 00007494: */    mtctr r12
    /* 00007498: */    bctrl
    /* 0000749C: */    mr r0,r3
    /* 000074A0: */    addi r3,r31,0x770
    /* 000074A4: */    extsh r4,r0
    /* 000074A8: */    li r0,0xE
    /* 000074AC: */    extsh r5,r0
    /* 000074B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____ct")]
    /* 000074B4: */    addi r3,r31,0xB8
    /* 000074B8: */    lwz r12,0xB8(r31)
    /* 000074BC: */    lwz r12,0x54(r12)
    /* 000074C0: */    mtctr r12
    /* 000074C4: */    bctrl
    /* 000074C8: */    mr r0,r3
    /* 000074CC: */    addi r3,r31,0x7CC
    /* 000074D0: */    extsh r4,r0
    /* 000074D4: */    li r0,0xF
    /* 000074D8: */    extsh r5,r0
    /* 000074DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____ct")]
    /* 000074E0: */    addi r3,r31,0xB8
    /* 000074E4: */    lwz r12,0xB8(r31)
    /* 000074E8: */    lwz r12,0x54(r12)
    /* 000074EC: */    mtctr r12
    /* 000074F0: */    bctrl
    /* 000074F4: */    mr r0,r3
    /* 000074F8: */    addi r3,r31,0x828
    /* 000074FC: */    extsh r4,r0
    /* 00007500: */    li r0,0x10
    /* 00007504: */    extsh r5,r0
    /* 00007508: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____ct")]
    /* 0000750C: */    addi r3,r31,0xB8
    /* 00007510: */    lwz r12,0xB8(r31)
    /* 00007514: */    lwz r12,0x54(r12)
    /* 00007518: */    mtctr r12
    /* 0000751C: */    bctrl
    /* 00007520: */    mr r0,r3
    /* 00007524: */    addi r3,r31,0x884
    /* 00007528: */    extsh r4,r0
    /* 0000752C: */    li r0,0x11
    /* 00007530: */    extsh r5,r0
    /* 00007534: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____ct")]
    /* 00007538: */    addi r3,r31,0xB8
    /* 0000753C: */    lwz r12,0xB8(r31)
    /* 00007540: */    lwz r12,0x54(r12)
    /* 00007544: */    mtctr r12
    /* 00007548: */    bctrl
    /* 0000754C: */    mr r0,r3
    /* 00007550: */    addi r3,r31,0x8E0
    /* 00007554: */    extsh r4,r0
    /* 00007558: */    li r0,0xC
    /* 0000755C: */    extsh r5,r0
    /* 00007560: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____ct")]
    /* 00007564: */    addi r3,r31,0xB8
    /* 00007568: */    lwz r12,0xB8(r31)
    /* 0000756C: */    lwz r12,0x54(r12)
    /* 00007570: */    mtctr r12
    /* 00007574: */    bctrl
    /* 00007578: */    mr r0,r3
    /* 0000757C: */    addi r3,r31,0x918
    /* 00007580: */    extsh r4,r0
    /* 00007584: */    li r0,0xA
    /* 00007588: */    extsh r5,r0
    /* 0000758C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____ct")]
    /* 00007590: */    addi r3,r31,0xB8
    /* 00007594: */    lwz r12,0xB8(r31)
    /* 00007598: */    lwz r12,0x54(r12)
    /* 0000759C: */    mtctr r12
    /* 000075A0: */    bctrl
    /* 000075A4: */    mr r0,r3
    /* 000075A8: */    addi r3,r31,0x954
    /* 000075AC: */    extsh r4,r0
    /* 000075B0: */    li r0,0x12
    /* 000075B4: */    extsh r5,r0
    /* 000075B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soTurnEventObserver_2_____ct")]
    /* 000075BC: */    addi r3,r31,0xB8
    /* 000075C0: */    lwz r12,0xB8(r31)
    /* 000075C4: */    lwz r12,0x54(r12)
    /* 000075C8: */    mtctr r12
    /* 000075CC: */    bctrl
    /* 000075D0: */    mr r0,r3
    /* 000075D4: */    addi r3,r31,0x998
    /* 000075D8: */    extsh r4,r0
    /* 000075DC: */    li r0,0x2
    /* 000075E0: */    extsh r5,r0
    /* 000075E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_29soCollisionCatchEventObserver_1_____ct")]
    /* 000075E8: */    mr r3,r31
    /* 000075EC: */    lwz r31,0xC(r1)
    /* 000075F0: */    lwz r0,0x14(r1)
    /* 000075F4: */    mtlr r0
    /* 000075F8: */    addi r1,r1,0x10
    /* 000075FC: */    blr
soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______ct:
    /* 00007600: */    stwu r1,-0x20(r1)
    /* 00007604: */    mflr r0
    /* 00007608: */    stw r0,0x24(r1)
    /* 0000760C: */    addi r11,r1,0x20
    /* 00007610: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00007614: */    mr r29,r3
    /* 00007618: */    mr r30,r6
    /* 0000761C: */    mr r31,r7
    /* 00007620: */    li r4,0x0
    /* 00007624: */    bl soNullable____ct
    /* 00007628: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2C030")]
    /* 0000762C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2C030")]
    /* 00007630: */    stw r3,0x0(r29)
    /* 00007634: */    stw r31,0x8(r29)
    /* 00007638: */    addi r3,r29,0xC
    /* 0000763C: */    li r4,0x0
    /* 00007640: */    mr r5,r29
    /* 00007644: */    rlwinm r6,r30,0,24,31
    /* 00007648: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soResourceModuleImpl____ct")]
    /* 0000764C: */    mr r3,r29
    /* 00007650: */    addi r11,r1,0x20
    /* 00007654: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00007658: */    lwz r0,0x24(r1)
    /* 0000765C: */    mtlr r0
    /* 00007660: */    addi r1,r1,0x20
    /* 00007664: */    blr
soModelModuleBuilder_49soModelModuleBuildConfig_8_3_17soModelModuleImpl______ct:
    /* 00007668: */    stwu r1,-0x20(r1)
    /* 0000766C: */    mflr r0
    /* 00007670: */    stw r0,0x24(r1)
    /* 00007674: */    stfd f31,0x18(r1)
    /* 00007678: */    addi r11,r1,0x18
    /* 0000767C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00007680: */    mr r28,r3
    /* 00007684: */    mr r29,r4
    /* 00007688: */    fmr f31,f1
    /* 0000768C: */    mr r30,r5
    /* 00007690: */    mr r31,r6
    /* 00007694: */    li r4,0x8
    /* 00007698: */    li r5,0x0
    /* 0000769C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_8_____ct")]
    /* 000076A0: */    addi r3,r28,0x1AC
    /* 000076A4: */    li r4,0x3
    /* 000076A8: */    li r5,0x0
    /* 000076AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soModelVirtualNode_3_____ct")]
    /* 000076B0: */    addi r3,r28,0x1F4
    /* 000076B4: */    mr r4,r29
    /* 000076B8: */    mr r5,r28
    /* 000076BC: */    fmr f1,f31
    /* 000076C0: */    mr r6,r30
    /* 000076C4: */    addi r7,r28,0x1AC
    /* 000076C8: */    mr r8,r31
    /* 000076CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____ct")]
    /* 000076D0: */    mr r3,r28
    /* 000076D4: */    lfd f31,0x18(r1)
    /* 000076D8: */    addi r11,r1,0x18
    /* 000076DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 000076E0: */    lwz r0,0x24(r1)
    /* 000076E4: */    mtlr r0
    /* 000076E8: */    addi r1,r1,0x20
    /* 000076EC: */    blr
soMotionModuleBuilder_248soMotionModuleBuildConfig_481_18soMotionModuleImpl_2_1_107soTransitionMo_______ct:
    /* 000076F0: */    stwu r1,-0x50(r1)
    /* 000076F4: */    mflr r0
    /* 000076F8: */    stw r0,0x54(r1)
    /* 000076FC: */    addi r11,r1,0x50
    /* 00007700: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00007704: */    mr r25,r3
    /* 00007708: */    mr r26,r4
    /* 0000770C: */    mr r27,r5
    /* 00007710: */    li r4,0x0
    /* 00007714: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____ct")]
    /* 00007718: */    addi r3,r25,0x20
    /* 0000771C: */    li r4,0x0
    /* 00007720: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__8_____ct")]
    /* 00007724: */    addi r3,r25,0xAC
    /* 00007728: */    mr r4,r25
    /* 0000772C: */    bl soTransitionModuleImpl____ct
    /* 00007730: */    li r31,0x0
    /* 00007734: */    b loc_7780
loc_7738:
    /* 00007738: */    addi r3,r1,0x18
    /* 0000773C: */    cmpwi r31,0x0
    /* 00007740: */    bne- loc_774C
    /* 00007744: */    addi r4,r25,0x20
    /* 00007748: */    b loc_7750
loc_774C:
    /* 0000774C: */    li r4,0x0
loc_7750:
    /* 00007750: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____ct1")]
    /* 00007754: */    mr r3,r25
    /* 00007758: */    addi r4,r1,0x18
    /* 0000775C: */    lwz r12,0x0(r25)
    /* 00007760: */    lwz r12,0x30(r12)
    /* 00007764: */    mtctr r12
    /* 00007768: */    bctrl
    /* 0000776C: */    addi r3,r1,0x18
    /* 00007770: */    li r0,-0x1
    /* 00007774: */    extsh r4,r0
    /* 00007778: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____dt")]
    /* 0000777C: */    addi r31,r31,0x1
loc_7780:
    /* 00007780: */    cmpwi r31,0x1
    /* 00007784: */    blt+ loc_7738
    /* 00007788: */    addi r3,r25,0xC4
    /* 0000778C: */    li r4,0x2
    /* 00007790: */    li r5,0x0
    /* 00007794: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_13soPartialAnim_2_____ct")]
    /* 00007798: */    addi r3,r25,0x160
    /* 0000779C: */    li r4,0x1
    /* 000077A0: */    li r5,0x0
    /* 000077A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soOtherAnim_1_____ct")]
    /* 000077A8: */    addi r3,r25,0x198
    /* 000077AC: */    li r4,0x0
    /* 000077B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_20soTransitionTermPack_1_____ct")]
    /* 000077B4: */    addi r3,r25,0x1B8
    /* 000077B8: */    li r4,0x5
    /* 000077BC: */    li r5,0x0
    /* 000077C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_5_____ct")]
    /* 000077C4: */    addi r3,r25,0x1D8
    /* 000077C8: */    mr r4,r27
    /* 000077CC: */    li r5,0x1E1
    /* 000077D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____ct")]
    /* 000077D4: */    addi r31,r25,0x1E8
    /* 000077D8: */    mr r3,r31
    /* 000077DC: */    li r4,0x0
    /* 000077E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_51soMotionAnimObjCacheUnit_Q34nw4r3g3d12AnmObjChrRes__5_____ct")]
    /* 000077E4: */    addi r3,r31,0x34
    /* 000077E8: */    mr r4,r31
    /* 000077EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionAnimObjCacheModuleImpl____ct")]
    /* 000077F0: */    addi r31,r25,0x1B8
    /* 000077F4: */    addi r30,r25,0x198
    /* 000077F8: */    addi r29,r25,0x160
    /* 000077FC: */    addi r28,r25,0xC4
    /* 00007800: */    addi r27,r25,0xAC
    /* 00007804: */    lwz r3,0xD8(r26)
    /* 00007808: */    lwz r3,0x80(r3)
    /* 0000780C: */    lwzu r12,0x8(r3)
    /* 00007810: */    lwz r12,0x24(r12)
    /* 00007814: */    mtctr r12
    /* 00007818: */    bctrl
    /* 0000781C: */    extsh r0,r3
    /* 00007820: */    stw r0,0x8(r1)
    /* 00007824: */    li r0,0x1
    /* 00007828: */    stw r0,0xC(r1)
    /* 0000782C: */    addi r0,r25,0x21C
    /* 00007830: */    stw r0,0x10(r1)
    /* 00007834: */    addi r3,r25,0x224
    /* 00007838: */    mr r4,r26
    /* 0000783C: */    addi r5,r25,0x1D8
    /* 00007840: */    mr r6,r27
    /* 00007844: */    mr r7,r28
    /* 00007848: */    mr r8,r29
    /* 0000784C: */    mr r9,r30
    /* 00007850: */    mr r10,r31
    /* 00007854: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____ct")]
    /* 00007858: */    lwz r3,0xD8(r26)
    /* 0000785C: */    lwz r3,0x4(r3)
    /* 00007860: */    lwz r12,0x0(r3)
    /* 00007864: */    lwz r12,0x8(r12)
    /* 00007868: */    mtctr r12
    /* 0000786C: */    bctrl
    /* 00007870: */    mr r3,r25
    /* 00007874: */    addi r11,r1,0x50
    /* 00007878: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000787C: */    lwz r0,0x54(r1)
    /* 00007880: */    mtlr r0
    /* 00007884: */    addi r1,r1,0x50
    /* 00007888: */    blr
soTransitionModuleImpl____ct:
    /* 0000788C: */    stwu r1,-0x10(r1)
    /* 00007890: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_8E80")]
    /* 00007894: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_8E80")]
    /* 00007898: */    stw r5,0x0(r3)
    /* 0000789C: */    stw r4,0x4(r3)
    /* 000078A0: */    li r4,0x0
    /* 000078A4: */    stw r4,0x8(r3)
    /* 000078A8: */    stw r4,0x8(r1)
    /* 000078AC: */    li r0,-0x1
    /* 000078B0: */    stw r0,0xC(r3)
    /* 000078B4: */    stw r0,0x10(r3)
    /* 000078B8: */    stw r4,0x14(r3)
    /* 000078BC: */    addi r1,r1,0x10
    /* 000078C0: */    blr
soPostureModuleBuilder_51soPostureModuleBuildConfig_2_19soPostureModuleImpl______ct:
    /* 000078C4: */    stwu r1,-0x20(r1)
    /* 000078C8: */    mflr r0
    /* 000078CC: */    stw r0,0x24(r1)
    /* 000078D0: */    addi r11,r1,0x20
    /* 000078D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000078D8: */    mr r29,r3
    /* 000078DC: */    mr r30,r4
    /* 000078E0: */    mr r31,r5
    /* 000078E4: */    li r4,0x2
    /* 000078E8: */    li r5,0x0
    /* 000078EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__2_____ct")]
    /* 000078F0: */    addi r3,r29,0x6C
    /* 000078F4: */    mr r4,r30
    /* 000078F8: */    mr r5,r29
    /* 000078FC: */    mr r6,r31
    /* 00007900: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPostureModuleImpl____ct")]
    /* 00007904: */    addi r3,r29,0x6C
    /* 00007908: */    lwz r12,0x6C(r29)
    /* 0000790C: */    lwz r12,0x38(r12)
    /* 00007910: */    mtctr r12
    /* 00007914: */    bctrl
    /* 00007918: */    mr r3,r29
    /* 0000791C: */    addi r11,r1,0x20
    /* 00007920: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00007924: */    lwz r0,0x24(r1)
    /* 00007928: */    mtlr r0
    /* 0000792C: */    addi r1,r1,0x20
    /* 00007930: */    blr
soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______ct:
    /* 00007934: */    stwu r1,-0x20(r1)
    /* 00007938: */    mflr r0
    /* 0000793C: */    stw r0,0x24(r1)
    /* 00007940: */    addi r11,r1,0x20
    /* 00007944: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00007948: */    mr r29,r3
    /* 0000794C: */    mr r30,r4
    /* 00007950: */    mr r31,r5
    /* 00007954: */    li r4,0x1
    /* 00007958: */    li r5,0x0
    /* 0000795C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soGroundShapeImpl_1_____ct")]
    /* 00007960: */    addi r3,r29,0x50
    /* 00007964: */    mr r4,r30
    /* 00007968: */    mr r5,r29
    /* 0000796C: */    mr r6,r31
    /* 00007970: */    lis r7,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_298")]
    /* 00007974: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_298")]
    /* 00007978: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGroundModuleImpl____ct")]
    /* 0000797C: */    mr r3,r29
    /* 00007980: */    addi r11,r1,0x20
    /* 00007984: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00007988: */    lwz r0,0x24(r1)
    /* 0000798C: */    mtlr r0
    /* 00007990: */    addi r1,r1,0x20
    /* 00007994: */    blr
soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_7_2_27soCollisionAttackModu_______ct:
    /* 00007998: */    stwu r1,-0xC0(r1)
    /* 0000799C: */    mflr r0
    /* 000079A0: */    stw r0,0xC4(r1)
    /* 000079A4: */    addi r11,r1,0xC0
    /* 000079A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000079AC: */    mr r27,r3
    /* 000079B0: */    mr r28,r4
    /* 000079B4: */    mr r29,r5
    /* 000079B8: */    mr r30,r6
    /* 000079BC: */    mr r31,r7
    /* 000079C0: */    addi r3,r1,0x10
    /* 000079C4: */    li r4,0x0
    /* 000079C8: */    li r5,0x1
    /* 000079CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____ct")]
    /* 000079D0: */    mr r3,r27
    /* 000079D4: */    li r4,0x7
    /* 000079D8: */    addi r5,r1,0x10
    /* 000079DC: */    li r6,0x0
    /* 000079E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionAttackPart_7_____ct")]
    /* 000079E4: */    addi r3,r1,0x10
    /* 000079E8: */    li r0,-0x1
    /* 000079EC: */    extsh r4,r0
    /* 000079F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____dt")]
    /* 000079F4: */    addi r3,r27,0x3FC
    /* 000079F8: */    li r4,0x5
    /* 000079FC: */    li r5,0x0
    /* 00007A00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_5_____ct")]
    /* 00007A04: */    addi r3,r27,0x660
    /* 00007A08: */    li r4,0x2
    /* 00007A0C: */    li r5,0x0
    /* 00007A10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25soCollisionAttackAbsolute_2_____ct")]
    /* 00007A14: */    li r0,0x1
    /* 00007A18: */    stw r0,0x8(r1)
    /* 00007A1C: */    addi r3,r27,0x73C
    /* 00007A20: */    mr r4,r28
    /* 00007A24: */    mr r5,r29
    /* 00007A28: */    rlwinm r6,r30,0,24,31
    /* 00007A2C: */    mr r7,r27
    /* 00007A30: */    addi r8,r27,0x3FC
    /* 00007A34: */    addi r9,r27,0x660
    /* 00007A38: */    mr r10,r31
    /* 00007A3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____ct")]
    /* 00007A40: */    mr r3,r27
    /* 00007A44: */    addi r11,r1,0xC0
    /* 00007A48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007A4C: */    lwz r0,0xC4(r1)
    /* 00007A50: */    mtlr r0
    /* 00007A54: */    addi r1,r1,0xC0
    /* 00007A58: */    blr
soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_20_1_24soCollisionHitModuleImpl_1_______ct:
    /* 00007A5C: */    stwu r1,-0x90(r1)
    /* 00007A60: */    mflr r0
    /* 00007A64: */    stw r0,0x94(r1)
    /* 00007A68: */    addi r11,r1,0x90
    /* 00007A6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00007A70: */    mr r27,r3
    /* 00007A74: */    mr r28,r4
    /* 00007A78: */    mr r29,r5
    /* 00007A7C: */    mr r30,r6
    /* 00007A80: */    mr r31,r7
    /* 00007A84: */    addi r3,r1,0x10
    /* 00007A88: */    li r4,0x0
    /* 00007A8C: */    li r5,0x3FF
    /* 00007A90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitPart____ct")]
    /* 00007A94: */    mr r3,r27
    /* 00007A98: */    li r4,0x14
    /* 00007A9C: */    addi r5,r1,0x10
    /* 00007AA0: */    li r6,0x0
    /* 00007AA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soCollisionHitPart_20_____ct")]
    /* 00007AA8: */    addi r3,r1,0x10
    /* 00007AAC: */    li r0,-0x1
    /* 00007AB0: */    extsh r4,r0
    /* 00007AB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitPart____dt")]
    /* 00007AB8: */    addi r3,r27,0x82C
    /* 00007ABC: */    li r4,0x1
    /* 00007AC0: */    li r5,0x0
    /* 00007AC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____ct")]
    /* 00007AC8: */    addi r3,r27,0x8B0
    /* 00007ACC: */    li r4,0x1
    /* 00007AD0: */    li r5,0x0
    /* 00007AD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soCollisionHitGroup_1_____ct")]
    /* 00007AD8: */    li r0,0x1
    /* 00007ADC: */    stw r0,0x8(r1)
    /* 00007AE0: */    addi r3,r27,0x8F4
    /* 00007AE4: */    mr r4,r28
    /* 00007AE8: */    mr r5,r29
    /* 00007AEC: */    rlwinm r6,r30,0,24,31
    /* 00007AF0: */    mr r7,r27
    /* 00007AF4: */    addi r8,r27,0x82C
    /* 00007AF8: */    addi r9,r27,0x8B0
    /* 00007AFC: */    mr r10,r31
    /* 00007B00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitModuleImpl____ct")]
    /* 00007B04: */    mr r3,r27
    /* 00007B08: */    addi r11,r1,0x90
    /* 00007B0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007B10: */    lwz r0,0x94(r1)
    /* 00007B14: */    mtlr r0
    /* 00007B18: */    addi r1,r1,0x90
    /* 00007B1C: */    blr
soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_2_2_27soCollisionShieldModu_______ct:
    /* 00007B20: */    stwu r1,-0x80(r1)
    /* 00007B24: */    mflr r0
    /* 00007B28: */    stw r0,0x84(r1)
    /* 00007B2C: */    addi r11,r1,0x80
    /* 00007B30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00007B34: */    mr r28,r3
    /* 00007B38: */    mr r29,r4
    /* 00007B3C: */    mr r30,r5
    /* 00007B40: */    mr r31,r6
    /* 00007B44: */    addi r3,r1,0x10
    /* 00007B48: */    li r4,0x0
    /* 00007B4C: */    li r5,0x2
    /* 00007B50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldPart____ct")]
    /* 00007B54: */    mr r3,r28
    /* 00007B58: */    li r4,0x2
    /* 00007B5C: */    addi r5,r1,0x10
    /* 00007B60: */    li r6,0x0
    /* 00007B64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionShieldPart_2_____ct")]
    /* 00007B68: */    addi r3,r1,0x10
    /* 00007B6C: */    li r0,-0x1
    /* 00007B70: */    extsh r4,r0
    /* 00007B74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldPart____dt")]
    /* 00007B78: */    addi r3,r28,0xCC
    /* 00007B7C: */    li r4,0x2
    /* 00007B80: */    li r5,0x0
    /* 00007B84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soCollisionShieldGroup_2_____ct")]
    /* 00007B88: */    addi r3,r28,0x248
    /* 00007B8C: */    li r4,0x2
    /* 00007B90: */    li r5,0x0
    /* 00007B94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_2_____ct")]
    /* 00007B98: */    addi r3,r28,0x344
    /* 00007B9C: */    mr r4,r29
    /* 00007BA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldEventPresenterShield____ct")]
    /* 00007BA4: */    li r0,0x2
    /* 00007BA8: */    stw r0,0x8(r1)
    /* 00007BAC: */    li r0,0x1
    /* 00007BB0: */    stw r0,0xC(r1)
    /* 00007BB4: */    addi r3,r28,0x354
    /* 00007BB8: */    mr r4,r29
    /* 00007BBC: */    mr r5,r30
    /* 00007BC0: */    rlwinm r6,r31,0,24,31
    /* 00007BC4: */    mr r7,r28
    /* 00007BC8: */    addi r8,r28,0x248
    /* 00007BCC: */    addi r9,r28,0xCC
    /* 00007BD0: */    addi r10,r28,0x344
    /* 00007BD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldModuleImpl____ct")]
    /* 00007BD8: */    mr r3,r28
    /* 00007BDC: */    addi r11,r1,0x80
    /* 00007BE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00007BE4: */    lwz r0,0x84(r1)
    /* 00007BE8: */    mtlr r0
    /* 00007BEC: */    addi r1,r1,0x80
    /* 00007BF0: */    blr
soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_20_2_27soCollisionShi_______ct:
    /* 00007BF4: */    stwu r1,-0x80(r1)
    /* 00007BF8: */    mflr r0
    /* 00007BFC: */    stw r0,0x84(r1)
    /* 00007C00: */    addi r11,r1,0x80
    /* 00007C04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00007C08: */    mr r28,r3
    /* 00007C0C: */    mr r29,r4
    /* 00007C10: */    mr r30,r5
    /* 00007C14: */    mr r31,r6
    /* 00007C18: */    addi r3,r1,0x10
    /* 00007C1C: */    li r4,0x0
    /* 00007C20: */    li r5,0x3
    /* 00007C24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldPart____ct")]
    /* 00007C28: */    mr r3,r28
    /* 00007C2C: */    li r4,0x14
    /* 00007C30: */    addi r5,r1,0x10
    /* 00007C34: */    li r6,0x0
    /* 00007C38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionShieldPart_20_____ct")]
    /* 00007C3C: */    addi r3,r1,0x10
    /* 00007C40: */    li r0,-0x1
    /* 00007C44: */    extsh r4,r0
    /* 00007C48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldPart____dt")]
    /* 00007C4C: */    addi r3,r28,0x78C
    /* 00007C50: */    li r4,0x2
    /* 00007C54: */    li r5,0x0
    /* 00007C58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soCollisionShieldGroup_2_____ct")]
    /* 00007C5C: */    addi r3,r28,0x908
    /* 00007C60: */    li r4,0x2
    /* 00007C64: */    li r5,0x0
    /* 00007C68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_2_____ct")]
    /* 00007C6C: */    addi r3,r28,0xA04
    /* 00007C70: */    mr r4,r29
    /* 00007C74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldEventPresenterReflector____ct")]
    /* 00007C78: */    li r0,0x3
    /* 00007C7C: */    stw r0,0x8(r1)
    /* 00007C80: */    li r0,0x1
    /* 00007C84: */    stw r0,0xC(r1)
    /* 00007C88: */    addi r3,r28,0xA14
    /* 00007C8C: */    mr r4,r29
    /* 00007C90: */    mr r5,r30
    /* 00007C94: */    rlwinm r6,r31,0,24,31
    /* 00007C98: */    mr r7,r28
    /* 00007C9C: */    addi r8,r28,0x908
    /* 00007CA0: */    addi r9,r28,0x78C
    /* 00007CA4: */    addi r10,r28,0xA04
    /* 00007CA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldModuleImpl____ct")]
    /* 00007CAC: */    mr r3,r28
    /* 00007CB0: */    addi r11,r1,0x80
    /* 00007CB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00007CB8: */    lwz r0,0x84(r1)
    /* 00007CBC: */    mtlr r0
    /* 00007CC0: */    addi r1,r1,0x80
    /* 00007CC4: */    blr
soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______ct:
    /* 00007CC8: */    stwu r1,-0x80(r1)
    /* 00007CCC: */    mflr r0
    /* 00007CD0: */    stw r0,0x84(r1)
    /* 00007CD4: */    addi r11,r1,0x80
    /* 00007CD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00007CDC: */    mr r27,r3
    /* 00007CE0: */    mr r28,r4
    /* 00007CE4: */    mr r29,r5
    /* 00007CE8: */    mr r30,r6
    /* 00007CEC: */    mr r31,r7
    /* 00007CF0: */    addi r3,r1,0x8
    /* 00007CF4: */    li r4,0x0
    /* 00007CF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionCatchPart____ct")]
    /* 00007CFC: */    mr r3,r27
    /* 00007D00: */    li r4,0x4
    /* 00007D04: */    addi r5,r1,0x8
    /* 00007D08: */    li r6,0x0
    /* 00007D0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_20soCollisionCatchPart_4_____ct")]
    /* 00007D10: */    addi r3,r1,0x8
    /* 00007D14: */    li r0,-0x1
    /* 00007D18: */    extsh r4,r0
    /* 00007D1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionCatchPart____dt")]
    /* 00007D20: */    addi r3,r27,0x17C
    /* 00007D24: */    mr r4,r28
    /* 00007D28: */    mr r5,r29
    /* 00007D2C: */    rlwinm r6,r30,0,24,31
    /* 00007D30: */    mr r7,r27
    /* 00007D34: */    mr r8,r31
    /* 00007D38: */    li r9,0x1
    /* 00007D3C: */    mr r10,r9
    /* 00007D40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionCatchModuleImpl____ct")]
    /* 00007D44: */    mr r3,r27
    /* 00007D48: */    addi r11,r1,0x80
    /* 00007D4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007D50: */    lwz r0,0x84(r1)
    /* 00007D54: */    mtlr r0
    /* 00007D58: */    addi r1,r1,0x80
    /* 00007D5C: */    blr
soCollisionSearchModuleBuilder_73soCollisionSearchModuleBuildConfig_0_1_1_27soCollisionSearchModu_______ct:
    /* 00007D60: */    stwu r1,-0x80(r1)
    /* 00007D64: */    mflr r0
    /* 00007D68: */    stw r0,0x84(r1)
    /* 00007D6C: */    addi r11,r1,0x80
    /* 00007D70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00007D74: */    mr r28,r3
    /* 00007D78: */    mr r29,r4
    /* 00007D7C: */    mr r30,r5
    /* 00007D80: */    mr r31,r6
    /* 00007D84: */    addi r3,r1,0x8
    /* 00007D88: */    li r4,0x0
    /* 00007D8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionSearchPart____ct")]
    /* 00007D90: */    mr r3,r28
    /* 00007D94: */    li r4,0x1
    /* 00007D98: */    addi r5,r1,0x8
    /* 00007D9C: */    li r6,0x0
    /* 00007DA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionSearchPart_1_____ct")]
    /* 00007DA4: */    addi r3,r1,0x8
    /* 00007DA8: */    li r0,-0x1
    /* 00007DAC: */    extsh r4,r0
    /* 00007DB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionSearchPart____dt")]
    /* 00007DB4: */    addi r3,r28,0x6C
    /* 00007DB8: */    li r4,0x1
    /* 00007DBC: */    li r5,0x0
    /* 00007DC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____ct")]
    /* 00007DC4: */    addi r3,r28,0xF0
    /* 00007DC8: */    mr r4,r29
    /* 00007DCC: */    mr r5,r30
    /* 00007DD0: */    rlwinm r6,r31,0,24,31
    /* 00007DD4: */    mr r7,r28
    /* 00007DD8: */    li r8,0x1
    /* 00007DDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionSearchModuleImpl____ct")]
    /* 00007DE0: */    mr r3,r28
    /* 00007DE4: */    addi r11,r1,0x80
    /* 00007DE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00007DEC: */    lwz r0,0x84(r1)
    /* 00007DF0: */    mtlr r0
    /* 00007DF4: */    addi r1,r1,0x80
    /* 00007DF8: */    blr
soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______ct:
    /* 00007DFC: */    stwu r1,-0x20(r1)
    /* 00007E00: */    mflr r0
    /* 00007E04: */    stw r0,0x24(r1)
    /* 00007E08: */    addi r11,r1,0x20
    /* 00007E0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00007E10: */    mr r29,r3
    /* 00007E14: */    mr r30,r4
    /* 00007E18: */    mr r31,r5
    /* 00007E1C: */    li r4,0x1
    /* 00007E20: */    li r5,0x0
    /* 00007E24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_8soDamage_1_____ct")]
    /* 00007E28: */    addi r3,r29,0xAC
    /* 00007E2C: */    mr r4,r30
    /* 00007E30: */    mr r5,r29
    /* 00007E34: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_4694")]
    /* 00007E38: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_4694")]
    /* 00007E3C: */    lis r7,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_46AC")]
    /* 00007E40: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_46AC")]
    /* 00007E44: */    mr r8,r31
    /* 00007E48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageModuleActor____ct")]
    /* 00007E4C: */    mr r3,r29
    /* 00007E50: */    addi r11,r1,0x20
    /* 00007E54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00007E58: */    lwz r0,0x24(r1)
    /* 00007E5C: */    mtlr r0
    /* 00007E60: */    addi r1,r1,0x20
    /* 00007E64: */    blr
soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______ct:
    /* 00007E68: */    stwu r1,-0x20(r1)
    /* 00007E6C: */    mflr r0
    /* 00007E70: */    stw r0,0x24(r1)
    /* 00007E74: */    addi r11,r1,0x20
    /* 00007E78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00007E7C: */    mr r29,r3
    /* 00007E80: */    mr r30,r4
    /* 00007E84: */    mr r31,r5
    /* 00007E88: */    li r4,0x4
    /* 00007E8C: */    li r5,0x0
    /* 00007E90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soShakeTerm_4_____ct")]
    /* 00007E94: */    addi r3,r29,0x7C
    /* 00007E98: */    mr r4,r30
    /* 00007E9C: */    mr r5,r29
    /* 00007EA0: */    mr r6,r31
    /* 00007EA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShakeModuleImpl____ct")]
    /* 00007EA8: */    mr r3,r29
    /* 00007EAC: */    addi r11,r1,0x20
    /* 00007EB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00007EB4: */    lwz r0,0x24(r1)
    /* 00007EB8: */    mtlr r0
    /* 00007EBC: */    addi r1,r1,0x20
    /* 00007EC0: */    blr
soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______ct:
    /* 00007EC4: */    stwu r1,-0x20(r1)
    /* 00007EC8: */    mflr r0
    /* 00007ECC: */    stw r0,0x24(r1)
    /* 00007ED0: */    addi r11,r1,0x20
    /* 00007ED4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00007ED8: */    mr r27,r3
    /* 00007EDC: */    mr r28,r4
    /* 00007EE0: */    mr r29,r5
    /* 00007EE4: */    mr r30,r6
    /* 00007EE8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_1468")]
    /* 00007EEC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_1468")]
    /* 00007EF0: */    stw r4,0x0(r3)
    /* 00007EF4: */    li r31,0x0
    /* 00007EF8: */    b loc_7F10
loc_7EFC:
    /* 00007EFC: */    rlwinm r0,r31,3,0,28
    /* 00007F00: */    add r3,r27,r0
    /* 00007F04: */    addi r3,r3,0x4
    /* 00007F08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSound3dGeneratorAccesser17GeneratorInstanceFv__initialize")]
    /* 00007F0C: */    addi r31,r31,0x1
loc_7F10:
    /* 00007F10: */    cmpwi r31,0x2
    /* 00007F14: */    blt+ loc_7EFC
    /* 00007F18: */    addi r3,r27,0x14
    /* 00007F1C: */    mr r4,r28
    /* 00007F20: */    mr r5,r27
    /* 00007F24: */    mr r6,r29
    /* 00007F28: */    li r7,0x1
    /* 00007F2C: */    mr r8,r7
    /* 00007F30: */    mr r9,r30
    /* 00007F34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSoundModuleImpl____ct")]
    /* 00007F38: */    mr r3,r27
    /* 00007F3C: */    addi r11,r1,0x20
    /* 00007F40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007F44: */    lwz r0,0x24(r1)
    /* 00007F48: */    mtlr r0
    /* 00007F4C: */    addi r1,r1,0x20
    /* 00007F50: */    blr
soLinkModuleBuilder_45soLinkModuleBuildConfig_6_16soLinkModuleImpl______ct:
    /* 00007F54: */    stwu r1,-0x10(r1)
    /* 00007F58: */    mflr r0
    /* 00007F5C: */    stw r0,0x14(r1)
    /* 00007F60: */    stw r31,0xC(r1)
    /* 00007F64: */    stw r30,0x8(r1)
    /* 00007F68: */    mr r30,r3
    /* 00007F6C: */    mr r31,r4
    /* 00007F70: */    li r4,0x6
    /* 00007F74: */    li r5,0x0
    /* 00007F78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_6_____ct")]
    /* 00007F7C: */    addi r3,r30,0x144
    /* 00007F80: */    mr r4,r31
    /* 00007F84: */    mr r5,r30
    /* 00007F88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soLinkModuleImpl____ct")]
    /* 00007F8C: */    mr r3,r30
    /* 00007F90: */    lwz r31,0xC(r1)
    /* 00007F94: */    lwz r30,0x8(r1)
    /* 00007F98: */    lwz r0,0x14(r1)
    /* 00007F9C: */    mtlr r0
    /* 00007FA0: */    addi r1,r1,0x10
    /* 00007FA4: */    blr
soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______ct:
    /* 00007FA8: */    stwu r1,-0x20(r1)
    /* 00007FAC: */    mflr r0
    /* 00007FB0: */    stw r0,0x24(r1)
    /* 00007FB4: */    addi r11,r1,0x20
    /* 00007FB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00007FBC: */    mr r29,r3
    /* 00007FC0: */    mr r30,r4
    /* 00007FC4: */    mr r31,r5
    /* 00007FC8: */    li r4,0xA
    /* 00007FCC: */    li r5,0x0
    /* 00007FD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soControllerImpl_10_____ct")]
    /* 00007FD4: */    addi r3,r29,0x584
    /* 00007FD8: */    li r4,0x2
    /* 00007FDC: */    li r5,0x0
    /* 00007FE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soControllerClatter_2_____ct")]
    /* 00007FE4: */    addi r3,r29,0x5B8
    /* 00007FE8: */    mr r4,r30
    /* 00007FEC: */    extsh r5,r31
    /* 00007FF0: */    mr r6,r29
    /* 00007FF4: */    addi r7,r29,0x584
    /* 00007FF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftControllerModuleImpl____ct")]
    /* 00007FFC: */    mr r3,r29
    /* 00008000: */    addi r11,r1,0x20
    /* 00008004: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00008008: */    lwz r0,0x24(r1)
    /* 0000800C: */    mtlr r0
    /* 00008010: */    addi r1,r1,0x20
    /* 00008014: */    blr
soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______ct:
    /* 00008018: */    stwu r1,-0x20(r1)
    /* 0000801C: */    mflr r0
    /* 00008020: */    stw r0,0x24(r1)
    /* 00008024: */    addi r11,r1,0x20
    /* 00008028: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000802C: */    mr r27,r3
    /* 00008030: */    mr r28,r4
    /* 00008034: */    mr r29,r5
    /* 00008038: */    mr r30,r6
    /* 0000803C: */    mr r31,r7
    /* 00008040: */    li r4,0x1
    /* 00008044: */    li r5,0x0
    /* 00008048: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 0000804C: */    addi r3,r27,0x50
    /* 00008050: */    mr r4,r28
    /* 00008054: */    mr r5,r27
    /* 00008058: */    mr r6,r29
    /* 0000805C: */    mr r7,r30
    /* 00008060: */    mr r8,r31
    /* 00008064: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCameraModuleImpl____ct")]
    /* 00008068: */    mr r3,r27
    /* 0000806C: */    addi r11,r1,0x20
    /* 00008070: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00008074: */    lwz r0,0x24(r1)
    /* 00008078: */    mtlr r0
    /* 0000807C: */    addi r1,r1,0x20
    /* 00008080: */    blr
soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______ct:
    /* 00008084: */    stwu r1,-0x10(r1)
    /* 00008088: */    mflr r0
    /* 0000808C: */    stw r0,0x14(r1)
    /* 00008090: */    stw r31,0xC(r1)
    /* 00008094: */    mr r31,r3
    /* 00008098: */    extsh r4,r4
    /* 0000809C: */    addi r5,r3,0x24
    /* 000080A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAnimCmdModuleImpl____ct")]
    /* 000080A4: */    addi r3,r31,0x24
    /* 000080A8: */    li r4,0x0
    /* 000080AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_11_____ct")]
    /* 000080B0: */    mr r3,r31
    /* 000080B4: */    lwz r31,0xC(r1)
    /* 000080B8: */    lwz r0,0x14(r1)
    /* 000080BC: */    mtlr r0
    /* 000080C0: */    addi r1,r1,0x10
    /* 000080C4: */    blr
soStatusModuleBuilder_823soStatusModuleBuildConfig_287_33soGeneralWorkBuildConfig_18_14_2__274_71_______ct:
    /* 000080C8: */    stwu r1,-0x40(r1)
    /* 000080CC: */    mflr r0
    /* 000080D0: */    stw r0,0x44(r1)
    /* 000080D4: */    addi r11,r1,0x40
    /* 000080D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000080DC: */    mr r27,r3
    /* 000080E0: */    mr r28,r4
    /* 000080E4: */    mr r4,r5
    /* 000080E8: */    mr r29,r6
    /* 000080EC: */    li r5,0x112
    /* 000080F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____ct1")]
    /* 000080F4: */    addi r31,r27,0x10
    /* 000080F8: */    addi r3,r31,0x88
    /* 000080FC: */    mr r4,r31
    /* 00008100: */    li r5,0x12
    /* 00008104: */    addi r6,r31,0x48
    /* 00008108: */    li r7,0xE
    /* 0000810C: */    addi r8,r31,0x80
    /* 00008110: */    li r9,0x2
    /* 00008114: */    bl soGeneralWorkSimple____ct
    /* 00008118: */    addi r3,r31,0x88
    /* 0000811C: */    lwz r12,0x90(r31)
    /* 00008120: */    lwz r12,0x6C(r12)
    /* 00008124: */    mtctr r12
    /* 00008128: */    bctrl
    /* 0000812C: */    addi r31,r27,0xBC
    /* 00008130: */    mr r3,r31
    /* 00008134: */    li r4,0x0
    /* 00008138: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_20_____ct")]
    /* 0000813C: */    addi r30,r31,0x19C
    /* 00008140: */    mr r3,r30
    /* 00008144: */    li r4,0x0
    /* 00008148: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 0000814C: */    addi r3,r30,0x1C
    /* 00008150: */    li r4,0x0
    /* 00008154: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 00008158: */    addi r3,r30,0x88
    /* 0000815C: */    li r4,0x0
    /* 00008160: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 00008164: */    addi r3,r30,0xB4
    /* 00008168: */    li r4,0x0
    /* 0000816C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____ct")]
    /* 00008170: */    addi r3,r30,0xF0
    /* 00008174: */    li r4,0x0
    /* 00008178: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 0000817C: */    addi r3,r30,0x11C
    /* 00008180: */    li r4,0x0
    /* 00008184: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00008188: */    addi r3,r30,0x138
    /* 0000818C: */    li r4,0x0
    /* 00008190: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00008194: */    addi r3,r30,0x154
    /* 00008198: */    li r4,0x0
    /* 0000819C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__4_____ct")]
    /* 000081A0: */    addi r3,r30,0x1A0
    /* 000081A4: */    li r4,0x0
    /* 000081A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 000081AC: */    addi r3,r30,0x20C
    /* 000081B0: */    li r4,0x0
    /* 000081B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 000081B8: */    addi r3,r30,0x228
    /* 000081BC: */    li r4,0x0
    /* 000081C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 000081C4: */    addi r3,r30,0x254
    /* 000081C8: */    li r4,0x0
    /* 000081CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__8_____ct")]
    /* 000081D0: */    addi r3,r30,0x2E0
    /* 000081D4: */    li r4,0x0
    /* 000081D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 000081DC: */    addi r3,r30,0x30C
    /* 000081E0: */    li r4,0x0
    /* 000081E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 000081E8: */    addi r3,r30,0x328
    /* 000081EC: */    li r4,0x0
    /* 000081F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____ct")]
    /* 000081F4: */    addi r3,r30,0x364
    /* 000081F8: */    li r4,0x0
    /* 000081FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__18_____ct")]
    /* 00008200: */    addi r3,r30,0x490
    /* 00008204: */    li r4,0x0
    /* 00008208: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 0000820C: */    addi r3,r30,0x4AC
    /* 00008210: */    li r4,0x0
    /* 00008214: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 00008218: */    addi r3,r30,0x4D8
    /* 0000821C: */    li r4,0x0
    /* 00008220: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 00008224: */    addi r3,r30,0x544
    /* 00008228: */    li r4,0x0
    /* 0000822C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__25_____ct")]
    /* 00008230: */    addi r3,r31,0x87C
    /* 00008234: */    mr r4,r31
    /* 00008238: */    bl soTransitionModuleImpl____ct
    /* 0000823C: */    li r30,0x0
    /* 00008240: */    b loc_83BC
loc_8244:
    /* 00008244: */    addi r3,r1,0x10
    /* 00008248: */    cmpwi r30,0x0
    /* 0000824C: */    bne- loc_8258
    /* 00008250: */    addi r4,r31,0x6E0
    /* 00008254: */    b loc_838C
loc_8258:
    /* 00008258: */    cmpwi r30,0x1
    /* 0000825C: */    bne- loc_8268
    /* 00008260: */    addi r4,r31,0x674
    /* 00008264: */    b loc_838C
loc_8268:
    /* 00008268: */    cmpwi r30,0x2
    /* 0000826C: */    bne- loc_8278
    /* 00008270: */    addi r4,r31,0x648
    /* 00008274: */    b loc_838C
loc_8278:
    /* 00008278: */    cmpwi r30,0x3
    /* 0000827C: */    bne- loc_8288
    /* 00008280: */    addi r4,r31,0x62C
    /* 00008284: */    b loc_838C
loc_8288:
    /* 00008288: */    cmpwi r30,0x4
    /* 0000828C: */    bne- loc_8298
    /* 00008290: */    addi r4,r31,0x500
    /* 00008294: */    b loc_838C
loc_8298:
    /* 00008298: */    cmpwi r30,0x5
    /* 0000829C: */    bne- loc_82A8
    /* 000082A0: */    addi r4,r31,0x4C4
    /* 000082A4: */    b loc_838C
loc_82A8:
    /* 000082A8: */    cmpwi r30,0x6
    /* 000082AC: */    bne- loc_82B8
    /* 000082B0: */    addi r4,r31,0x4A8
    /* 000082B4: */    b loc_838C
loc_82B8:
    /* 000082B8: */    cmpwi r30,0x7
    /* 000082BC: */    bne- loc_82C8
    /* 000082C0: */    addi r4,r31,0x47C
    /* 000082C4: */    b loc_838C
loc_82C8:
    /* 000082C8: */    cmpwi r30,0x8
    /* 000082CC: */    bne- loc_82D8
    /* 000082D0: */    addi r4,r31,0x3F0
    /* 000082D4: */    b loc_838C
loc_82D8:
    /* 000082D8: */    cmpwi r30,0x9
    /* 000082DC: */    bne- loc_82E8
    /* 000082E0: */    addi r4,r31,0x3C4
    /* 000082E4: */    b loc_838C
loc_82E8:
    /* 000082E8: */    cmpwi r30,0xA
    /* 000082EC: */    bne- loc_82F8
    /* 000082F0: */    addi r4,r31,0x3A8
    /* 000082F4: */    b loc_838C
loc_82F8:
    /* 000082F8: */    cmpwi r30,0xB
    /* 000082FC: */    bne- loc_8308
    /* 00008300: */    addi r4,r31,0x33C
    /* 00008304: */    b loc_838C
loc_8308:
    /* 00008308: */    cmpwi r30,0xC
    /* 0000830C: */    bne- loc_8318
    /* 00008310: */    addi r4,r31,0x2F0
    /* 00008314: */    b loc_838C
loc_8318:
    /* 00008318: */    cmpwi r30,0xD
    /* 0000831C: */    bne- loc_8328
    /* 00008320: */    addi r4,r31,0x2D4
    /* 00008324: */    b loc_838C
loc_8328:
    /* 00008328: */    cmpwi r30,0xE
    /* 0000832C: */    bne- loc_8338
    /* 00008330: */    addi r4,r31,0x2B8
    /* 00008334: */    b loc_838C
loc_8338:
    /* 00008338: */    cmpwi r30,0xF
    /* 0000833C: */    bne- loc_8348
    /* 00008340: */    addi r4,r31,0x28C
    /* 00008344: */    b loc_838C
loc_8348:
    /* 00008348: */    cmpwi r30,0x10
    /* 0000834C: */    bne- loc_8358
    /* 00008350: */    addi r4,r31,0x250
    /* 00008354: */    b loc_838C
loc_8358:
    /* 00008358: */    cmpwi r30,0x11
    /* 0000835C: */    bne- loc_8368
    /* 00008360: */    addi r4,r31,0x224
    /* 00008364: */    b loc_838C
loc_8368:
    /* 00008368: */    cmpwi r30,0x12
    /* 0000836C: */    bne- loc_8378
    /* 00008370: */    addi r4,r31,0x1B8
    /* 00008374: */    b loc_838C
loc_8378:
    /* 00008378: */    cmpwi r30,0x13
    /* 0000837C: */    bne- loc_8388
    /* 00008380: */    addi r4,r31,0x19C
    /* 00008384: */    b loc_838C
loc_8388:
    /* 00008388: */    li r4,0x0
loc_838C:
    /* 0000838C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____ct1")]
    /* 00008390: */    mr r3,r31
    /* 00008394: */    addi r4,r1,0x10
    /* 00008398: */    lwz r12,0x0(r31)
    /* 0000839C: */    lwz r12,0x30(r12)
    /* 000083A0: */    mtctr r12
    /* 000083A4: */    bctrl
    /* 000083A8: */    addi r3,r1,0x10
    /* 000083AC: */    li r0,-0x1
    /* 000083B0: */    extsh r4,r0
    /* 000083B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____dt")]
    /* 000083B8: */    addi r30,r30,0x1
loc_83BC:
    /* 000083BC: */    cmpwi r30,0x14
    /* 000083C0: */    blt+ loc_8244
    /* 000083C4: */    addi r3,r27,0x950
    /* 000083C8: */    li r4,0x0
    /* 000083CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_287_____ct")]
    /* 000083D0: */    addi r3,r27,0xDDC
    /* 000083D4: */    stw r3,0xDD8(r27)
    /* 000083D8: */    li r4,0x1
    /* 000083DC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_0")]
    /* 000083E0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_0")]
    /* 000083E4: */    li r6,0x0
    /* 000083E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_l_1_____ct")]
    /* 000083EC: */    addi r3,r27,0xDDC
    /* 000083F0: */    lwz r12,0xDDC(r27)
    /* 000083F4: */    lwz r12,0x3C(r12)
    /* 000083F8: */    mtctr r12
    /* 000083FC: */    bctrl
    /* 00008400: */    li r0,0x11F
    /* 00008404: */    stw r0,0x8(r1)
    /* 00008408: */    li r0,0x1
    /* 0000840C: */    stw r0,0xC(r1)
    /* 00008410: */    addi r3,r27,0xDEC
    /* 00008414: */    mr r4,r28
    /* 00008418: */    mr r5,r27
    /* 0000841C: */    addi r6,r27,0x950
    /* 00008420: */    addi r7,r27,0x98
    /* 00008424: */    addi r8,r27,0x938
    /* 00008428: */    addi r9,r27,0xDD8
    /* 0000842C: */    mr r10,r29
    /* 00008430: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soStatusModuleImpl____ct")]
    /* 00008434: */    mr r3,r27
    /* 00008438: */    addi r11,r1,0x40
    /* 0000843C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00008440: */    lwz r0,0x44(r1)
    /* 00008444: */    mtlr r0
    /* 00008448: */    addi r1,r1,0x40
    /* 0000844C: */    blr
soGeneralWorkSimple____ct:
    /* 00008450: */    stwu r1,-0x30(r1)
    /* 00008454: */    mflr r0
    /* 00008458: */    stw r0,0x34(r1)
    /* 0000845C: */    addi r11,r1,0x30
    /* 00008460: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00008464: */    mr r25,r3
    /* 00008468: */    mr r26,r4
    /* 0000846C: */    mr r27,r5
    /* 00008470: */    mr r28,r6
    /* 00008474: */    mr r29,r7
    /* 00008478: */    mr r30,r8
    /* 0000847C: */    mr r31,r9
    /* 00008480: */    li r4,0x0
    /* 00008484: */    bl soNullable____ct
    /* 00008488: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_183C")]
    /* 0000848C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_183C")]
    /* 00008490: */    stw r3,0x8(r25)
    /* 00008494: */    addi r0,r3,0x8
    /* 00008498: */    stw r0,0x0(r25)
    /* 0000849C: */    lis r11,-0x7FA8
    /* 000084A0: */    ori r11,r11,0x5540
    /* 000084A4: */    mtctr r11
    /* 000084A8: */    bctrl
    /* 000084AC: */    nop
    /* 000084B0: */    nop
    /* 000084B4: */    mr r3,r25
    /* 000084B8: */    addi r11,r1,0x30
    /* 000084BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 000084C0: */    lwz r0,0x34(r1)
    /* 000084C4: */    mtlr r0
    /* 000084C8: */    addi r1,r1,0x30
    /* 000084CC: */    blr
soGeneralWorkSimple__clearWorkAll:
    /* 000084D0: */    lwz r7,0x10(r3)
    /* 000084D4: */    lwz r0,0x10(r3)
    /* 000084D8: */    cmplw r7,r0
    /* 000084DC: */    blt- loc_84E4
    /* 000084E0: */    mr r7,r0
loc_84E4:
    /* 000084E4: */    li r6,0x0
    /* 000084E8: */    b loc_8500
loc_84EC:
    /* 000084EC: */    li r5,0x0
    /* 000084F0: */    lwz r4,0xC(r3)
    /* 000084F4: */    rlwinm r0,r6,2,0,29
    /* 000084F8: */    stwx r5,r4,r0
    /* 000084FC: */    addi r6,r6,0x1
loc_8500:
    /* 00008500: */    cmpw r6,r7
    /* 00008504: */    blt+ loc_84EC
    /* 00008508: */    lwz r6,0x18(r3)
    /* 0000850C: */    lwz r0,0x18(r3)
    /* 00008510: */    cmplw r6,r0
    /* 00008514: */    blt- loc_851C
    /* 00008518: */    mr r6,r0
loc_851C:
    /* 0000851C: */    li r5,0x0
    /* 00008520: */    b loc_853C
loc_8524:
    /* 00008524: */    lis r4,0x0                               [R_PPC_ADDR16_HA(103, 4, "loc_8")]
    /* 00008528: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(103, 4, "loc_8")]
    /* 0000852C: */    lwz r4,0x14(r3)
    /* 00008530: */    rlwinm r0,r5,2,0,29
    /* 00008534: */    stfsx f0,r4,r0
    /* 00008538: */    addi r5,r5,0x1
loc_853C:
    /* 0000853C: */    cmpw r5,r6
    /* 00008540: */    blt+ loc_8524
    /* 00008544: */    lwz r7,0x20(r3)
    /* 00008548: */    lwz r0,0x20(r3)
    /* 0000854C: */    cmplw r7,r0
    /* 00008550: */    blt- loc_8558
    /* 00008554: */    mr r7,r0
loc_8558:
    /* 00008558: */    li r6,0x0
    /* 0000855C: */    b loc_8574
loc_8560:
    /* 00008560: */    li r5,0x0
    /* 00008564: */    lwz r4,0x1C(r3)
    /* 00008568: */    rlwinm r0,r6,2,0,29
    /* 0000856C: */    stwx r5,r4,r0
    /* 00008570: */    addi r6,r6,0x1
loc_8574:
    /* 00008574: */    cmpw r6,r7
    /* 00008578: */    blt+ loc_8560
    /* 0000857C: */    blr
soKineticModuleBuilder_1203soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1139soKineticM_______ct:
    /* 00008580: */    stwu r1,-0x30(r1)
    /* 00008584: */    mflr r0
    /* 00008588: */    stw r0,0x34(r1)
    /* 0000858C: */    addi r11,r1,0x30
    /* 00008590: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00008594: */    mr r27,r3
    /* 00008598: */    mr r28,r4
    /* 0000859C: */    addi r5,r3,0x30
    /* 000085A0: */    addi r6,r3,0xE0
    /* 000085A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticModuleGenericImpl____ct")]
    /* 000085A8: */    addi r3,r27,0x30
    /* 000085AC: */    li r4,0x0
    /* 000085B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerFullPropertyVector_P15soKineticEnergy_12_____ct")]
    /* 000085B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_24FC")]
    /* 000085B8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_24FC")]
    /* 000085BC: */    stw r3,0xE0(r27)
    /* 000085C0: */    addi r29,r27,0xE4
    /* 000085C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_5C94")]
    /* 000085C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_5C94")]
    /* 000085CC: */    stw r3,0xE4(r27)
    /* 000085D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_5D54")]
    /* 000085D4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_5D54")]
    /* 000085D8: */    stw r3,0xE8(r27)
    /* 000085DC: */    addi r26,r29,0xC
    /* 000085E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_5DF4")]
    /* 000085E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_5DF4")]
    /* 000085E8: */    stw r3,0xF0(r27)
    /* 000085EC: */    addi r3,r26,0x4
    /* 000085F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyMotion____ct")]
    /* 000085F4: */    li r30,0x1
    /* 000085F8: */    sth r30,0x8(r1)
    /* 000085FC: */    lwz r3,0xD8(r28)
    /* 00008600: */    lwz r3,0x7C(r3)
    /* 00008604: */    addi r4,r26,0x4
    /* 00008608: */    li r5,0x0
    /* 0000860C: */    addi r6,r1,0x8
    /* 00008610: */    li r31,-0x1
    /* 00008614: */    extsh r7,r31
    /* 00008618: */    lwz r12,0x0(r3)
    /* 0000861C: */    lwz r12,0x14(r12)
    /* 00008620: */    mtctr r12
    /* 00008624: */    bctrl
    /* 00008628: */    lbz r0,0x9(r26)
    /* 0000862C: */    rlwinm r0,r0,0,25,23
    /* 00008630: */    stb r0,0x9(r26)
    /* 00008634: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_58F4")]
    /* 00008638: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_58F4")]
    /* 0000863C: */    stw r3,0x0(r29)
    /* 00008640: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_5A88")]
    /* 00008644: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_5A88")]
    /* 00008648: */    stw r3,0x60(r29)
    /* 0000864C: */    addi r26,r29,0x68
    /* 00008650: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_5B28")]
    /* 00008654: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_5B28")]
    /* 00008658: */    stw r3,0x68(r29)
    /* 0000865C: */    addi r3,r26,0x4
    /* 00008660: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyGravity____ct")]
    /* 00008664: */    sth r30,0xA(r1)
    /* 00008668: */    lwz r3,0xD8(r28)
    /* 0000866C: */    lwz r3,0x7C(r3)
    /* 00008670: */    addi r4,r26,0x4
    /* 00008674: */    li r5,0x1
    /* 00008678: */    addi r6,r1,0xA
    /* 0000867C: */    extsh r7,r31
    /* 00008680: */    lwz r12,0x0(r3)
    /* 00008684: */    lwz r12,0x14(r12)
    /* 00008688: */    mtctr r12
    /* 0000868C: */    bctrl
    /* 00008690: */    lbz r0,0x9(r26)
    /* 00008694: */    rlwinm r0,r0,0,25,23
    /* 00008698: */    stb r0,0x9(r26)
    /* 0000869C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_544C")]
    /* 000086A0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_544C")]
    /* 000086A4: */    stw r3,0x0(r29)
    /* 000086A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_5664")]
    /* 000086AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_5664")]
    /* 000086B0: */    stw r3,0x94(r29)
    /* 000086B4: */    addi r26,r29,0x9C
    /* 000086B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_5708")]
    /* 000086BC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_5708")]
    /* 000086C0: */    stw r3,0x9C(r29)
    /* 000086C4: */    addi r3,r26,0x4
    /* 000086C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyController____ct")]
    /* 000086CC: */    sth r30,0xC(r1)
    /* 000086D0: */    lwz r3,0xD8(r28)
    /* 000086D4: */    lwz r3,0x7C(r3)
    /* 000086D8: */    addi r4,r26,0x4
    /* 000086DC: */    li r5,0x2
    /* 000086E0: */    addi r6,r1,0xC
    /* 000086E4: */    extsh r7,r31
    /* 000086E8: */    lwz r12,0x0(r3)
    /* 000086EC: */    lwz r12,0x14(r12)
    /* 000086F0: */    mtctr r12
    /* 000086F4: */    bctrl
    /* 000086F8: */    lbz r0,0x9(r26)
    /* 000086FC: */    rlwinm r0,r0,0,25,23
    /* 00008700: */    stb r0,0x9(r26)
    /* 00008704: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_4EB0")]
    /* 00008708: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_4EB0")]
    /* 0000870C: */    stw r3,0x0(r29)
    /* 00008710: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_5144")]
    /* 00008714: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_5144")]
    /* 00008718: */    stw r3,0xEC(r29)
    /* 0000871C: */    addi r26,r29,0xF4
    /* 00008720: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_51E0")]
    /* 00008724: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_51E0")]
    /* 00008728: */    stw r3,0xF4(r29)
    /* 0000872C: */    addi r3,r26,0x4
    /* 00008730: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyStop____ct")]
    /* 00008734: */    sth r30,0xE(r1)
    /* 00008738: */    lwz r3,0xD8(r28)
    /* 0000873C: */    lwz r3,0x7C(r3)
    /* 00008740: */    addi r4,r26,0x4
    /* 00008744: */    li r5,0x3
    /* 00008748: */    addi r6,r1,0xE
    /* 0000874C: */    extsh r7,r31
    /* 00008750: */    lwz r12,0x0(r3)
    /* 00008754: */    lwz r12,0x14(r12)
    /* 00008758: */    mtctr r12
    /* 0000875C: */    bctrl
    /* 00008760: */    lbz r0,0x9(r26)
    /* 00008764: */    rlwinm r0,r0,0,25,23
    /* 00008768: */    stb r0,0x9(r26)
    /* 0000876C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_4814")]
    /* 00008770: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_4814")]
    /* 00008774: */    stw r3,0x0(r29)
    /* 00008778: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_4B28")]
    /* 0000877C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_4B28")]
    /* 00008780: */    stw r3,0x134(r29)
    /* 00008784: */    addi r26,r29,0x13C
    /* 00008788: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_4BC8")]
    /* 0000878C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_4BC8")]
    /* 00008790: */    stw r3,0x13C(r29)
    /* 00008794: */    addi r30,r26,0x4
    /* 00008798: */    mr r3,r30
    /* 0000879C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyStop____ct")]
    /* 000087A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_613C")]
    /* 000087A4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_613C")]
    /* 000087A8: */    stw r3,0x0(r30)
    /* 000087AC: */    li r0,0x2
    /* 000087B0: */    sth r0,0x10(r1)
    /* 000087B4: */    lwz r3,0xD8(r28)
    /* 000087B8: */    lwz r3,0x7C(r3)
    /* 000087BC: */    mr r4,r30
    /* 000087C0: */    li r5,0x4
    /* 000087C4: */    addi r6,r1,0x10
    /* 000087C8: */    extsh r7,r31
    /* 000087CC: */    lwz r12,0x0(r3)
    /* 000087D0: */    lwz r12,0x14(r12)
    /* 000087D4: */    mtctr r12
    /* 000087D8: */    bctrl
    /* 000087DC: */    lbz r0,0x9(r26)
    /* 000087E0: */    rlwinm r0,r0,0,25,23
    /* 000087E4: */    stb r0,0x9(r26)
    /* 000087E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_406C")]
    /* 000087EC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_406C")]
    /* 000087F0: */    stw r3,0x0(r29)
    /* 000087F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_4404")]
    /* 000087F8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_4404")]
    /* 000087FC: */    stw r3,0x17C(r29)
    /* 00008800: */    addi r26,r29,0x184
    /* 00008804: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_44A8")]
    /* 00008808: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_44A8")]
    /* 0000880C: */    stw r3,0x184(r29)
    /* 00008810: */    addi r3,r26,0x4
    /* 00008814: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticEnergyWindNormal____ct")]
    /* 00008818: */    li r30,0x4
    /* 0000881C: */    sth r30,0x12(r1)
    /* 00008820: */    lwz r3,0xD8(r28)
    /* 00008824: */    lwz r3,0x7C(r3)
    /* 00008828: */    addi r4,r26,0x4
    /* 0000882C: */    li r5,0x5
    /* 00008830: */    addi r6,r1,0x12
    /* 00008834: */    extsh r7,r31
    /* 00008838: */    lwz r12,0x0(r3)
    /* 0000883C: */    lwz r12,0x14(r12)
    /* 00008840: */    mtctr r12
    /* 00008844: */    bctrl
    /* 00008848: */    lbz r0,0x9(r26)
    /* 0000884C: */    rlwinm r0,r0,0,25,23
    /* 00008850: */    stb r0,0x9(r26)
    /* 00008854: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_37B0")]
    /* 00008858: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_37B0")]
    /* 0000885C: */    stw r3,0x0(r29)
    /* 00008860: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_3BD0")]
    /* 00008864: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_3BD0")]
    /* 00008868: */    stw r3,0x1C8(r29)
    /* 0000886C: */    addi r26,r29,0x1D0
    /* 00008870: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_3C78")]
    /* 00008874: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_3C78")]
    /* 00008878: */    stw r3,0x1D0(r29)
    /* 0000887C: */    addi r3,r26,0x4
    /* 00008880: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticEnergyGroundMovement____ct")]
    /* 00008884: */    li r0,0x8
    /* 00008888: */    sth r0,0x14(r1)
    /* 0000888C: */    lwz r3,0xD8(r28)
    /* 00008890: */    lwz r3,0x7C(r3)
    /* 00008894: */    addi r4,r26,0x4
    /* 00008898: */    li r5,0x6
    /* 0000889C: */    addi r6,r1,0x14
    /* 000088A0: */    extsh r7,r31
    /* 000088A4: */    lwz r12,0x0(r3)
    /* 000088A8: */    lwz r12,0x14(r12)
    /* 000088AC: */    mtctr r12
    /* 000088B0: */    bctrl
    /* 000088B4: */    lbz r0,0x9(r26)
    /* 000088B8: */    rlwinm r0,r0,0,25,23
    /* 000088BC: */    stb r0,0x9(r26)
    /* 000088C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_2DFC")]
    /* 000088C4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_2DFC")]
    /* 000088C8: */    stw r3,0x0(r29)
    /* 000088CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_329C")]
    /* 000088D0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_329C")]
    /* 000088D4: */    stw r3,0x204(r29)
    /* 000088D8: */    addi r26,r29,0x20C
    /* 000088DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_333C")]
    /* 000088E0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_333C")]
    /* 000088E4: */    stw r3,0x20C(r29)
    /* 000088E8: */    addi r3,r26,0x4
    /* 000088EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticEnergyJostle____ct")]
    /* 000088F0: */    sth r30,0x16(r1)
    /* 000088F4: */    lwz r3,0xD8(r28)
    /* 000088F8: */    lwz r3,0x7C(r3)
    /* 000088FC: */    addi r4,r26,0x4
    /* 00008900: */    li r5,0x7
    /* 00008904: */    addi r6,r1,0x16
    /* 00008908: */    extsh r7,r31
    /* 0000890C: */    lwz r12,0x0(r3)
    /* 00008910: */    lwz r12,0x14(r12)
    /* 00008914: */    mtctr r12
    /* 00008918: */    bctrl
    /* 0000891C: */    lbz r0,0x9(r26)
    /* 00008920: */    rlwinm r0,r0,0,25,23
    /* 00008924: */    stb r0,0x9(r26)
    /* 00008928: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_2970")]
    /* 0000892C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_2970")]
    /* 00008930: */    stw r3,0x0(r29)
    /* 00008934: */    mr r3,r27
    /* 00008938: */    addi r11,r1,0x30
    /* 0000893C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00008940: */    lwz r0,0x34(r1)
    /* 00008944: */    mtlr r0
    /* 00008948: */    addi r1,r1,0x30
    /* 0000894C: */    blr
soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______ct:
    /* 00008950: */    stwu r1,-0x10(r1)
    /* 00008954: */    mflr r0
    /* 00008958: */    stw r0,0x14(r1)
    /* 0000895C: */    stw r31,0xC(r1)
    /* 00008960: */    mr r31,r3
    /* 00008964: */    mr r12,r25
    /* 00008968: */    li r4,0x2329
    /* 0000896C: */    li r5,0x64
    /* 00008970: */    li r7,0x4A
    /* 00008974: */    li r9,0x4
    /* 00008978: */    nop
    /* 0000897C: */    addi r3,r3,0x1C0
    /* 00008980: */    bl soGeneralWorkSimple____ct
    /* 00008984: */    addi r3,r31,0x1C0
    /* 00008988: */    lwz r12,0x1C8(r31)
    /* 0000898C: */    lwz r12,0x6C(r12)
    /* 00008990: */    mtctr r12
    /* 00008994: */    bctrl
    /* 00008998: */    mr r3,r31
    /* 0000899C: */    lwz r31,0xC(r1)
    /* 000089A0: */    lwz r0,0x14(r1)
    /* 000089A4: */    mtlr r0
    /* 000089A8: */    addi r1,r1,0x10
    /* 000089AC: */    blr
soGenerateArticleManageModuleBuilder_707soGenerateArticleManageModuleBuildConfig_622soArticleMedi_______ct:
    /* 000089B0: */    stwu r1,-0x60(r1)
    /* 000089B4: */    mflr r0
    /* 000089B8: */    stw r0,0x64(r1)
    /* 000089BC: */    addi r11,r1,0x60
    /* 000089C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 000089C4: */    mr r28,r3
    /* 000089C8: */    mr r29,r4
    /* 000089CC: */    li r4,0x0
    /* 000089D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P9soArticle_5_____ct")]
    /* 000089D4: */    addi r3,r28,0x20
    /* 000089D8: */    li r4,0x5
    /* 000089DC: */    li r5,0x0
    /* 000089E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soArticleEventObserver_5_____ct")]
    /* 000089E4: */    addi r31,r28,0x7C
    /* 000089E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_B58")]
    /* 000089EC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_B58")]
    /* 000089F0: */    stw r3,0x7C(r28)
    /* 000089F4: */    addi r0,r3,0x10
    /* 000089F8: */    stw r0,0x80(r28)
    /* 000089FC: */    addi r30,r31,0x8
    /* 00008A00: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_126C")]
    /* 00008A04: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_126C")]
    /* 00008A08: */    stw r3,0x84(r28)
    /* 00008A0C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_1318")]
    /* 00008A10: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_1318")]
    /* 00008A14: */    stw r3,0x88(r28)
    /* 00008A18: */    addi r24,r30,0xC
    /* 00008A1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_13A4")]
    /* 00008A20: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_13A4")]
    /* 00008A24: */    stw r3,0x90(r28)
    /* 00008A28: */    li r25,0x0
    /* 00008A2C: */    stb r25,0xA(r1)
    /* 00008A30: */    stb r25,0xB(r1)
    /* 00008A34: */    stw r25,0x24(r1)
    /* 00008A38: */    li r26,0xC
    /* 00008A3C: */    stw r26,0x28(r1)
    /* 00008A40: */    mr r4,r26
    /* 00008A44: */    lwz r3,0xD8(r29)
    /* 00008A48: */    lwz r3,0xC0(r3)
    /* 00008A4C: */    stw r25,0x2C(r1)
    /* 00008A50: */    stw r26,0x30(r1)
    /* 00008A54: */    addi r0,r1,0x2C
    /* 00008A58: */    stw r0,0x34(r1)
    /* 00008A5C: */    stw r3,0x38(r1)
    /* 00008A60: */    lis r27,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 00008A64: */    addi r3,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 00008A68: */    addi r5,r1,0xB
    /* 00008A6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getWeaponData98")]
    /* 00008A70: */    mr r6,r3
    /* 00008A74: */    addi r3,r24,0x4
    /* 00008A78: */    li r4,0x1
    /* 00008A7C: */    addi r5,r1,0x34
    /* 00008A80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnPeachKinopio____ct")]
    /* 00008A84: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_F4C")]
    /* 00008A88: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_F4C")]
    /* 00008A8C: */    stw r3,0x0(r30)
    /* 00008A90: */    addis r24,r30,0x1
    /* 00008A94: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_10AC")]
    /* 00008A98: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_10AC")]
    /* 00008A9C: */    stw r3,-0x22F8(r24)
    /* 00008AA0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_1134")]
    /* 00008AA4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_1134")]
    /* 00008AA8: */    stw r3,-0x22F0(r24)
    /* 00008AAC: */    stb r25,0x8(r1)
    /* 00008AB0: */    stb r25,0x9(r1)
    /* 00008AB4: */    stw r25,0xC(r1)
    /* 00008AB8: */    stw r26,0x10(r1)
    /* 00008ABC: */    mr r4,r26
    /* 00008AC0: */    lwz r3,0xD8(r29)
    /* 00008AC4: */    lwz r3,0xC0(r3)
    /* 00008AC8: */    stw r25,0x14(r1)
    /* 00008ACC: */    stw r26,0x18(r1)
    /* 00008AD0: */    addi r0,r1,0x14
    /* 00008AD4: */    stw r0,0x1C(r1)
    /* 00008AD8: */    stw r3,0x20(r1)
    /* 00008ADC: */    addi r3,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 00008AE0: */    addi r5,r1,0x9
    /* 00008AE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getWeaponData97")]
    /* 00008AE8: */    mr r6,r3
    /* 00008AEC: */    subi r3,r24,0x22EC
    /* 00008AF0: */    li r4,0x0
    /* 00008AF4: */    addi r5,r1,0x1C
    /* 00008AF8: */    bl wnPeachKassar____ct
    /* 00008AFC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_E04")]
    /* 00008B00: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_E04")]
    /* 00008B04: */    stw r3,0x0(r30)
    /* 00008B08: */    addis r3,r31,0x1
    /* 00008B0C: */    stb r25,-0x200(r3)
    /* 00008B10: */    addis r3,r28,0x1
    /* 00008B14: */    mr r4,r29
    /* 00008B18: */    mr r5,r28
    /* 00008B1C: */    mr r6,r31
    /* 00008B20: */    addi r7,r28,0x20
    /* 00008B24: */    subi r3,r3,0x180
    /* 00008B28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGenerateArticleManageModuleImpl____ct")]
    /* 00008B2C: */    mr r3,r28
    /* 00008B30: */    addi r11,r1,0x60
    /* 00008B34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 00008B38: */    lwz r0,0x64(r1)
    /* 00008B3C: */    mtlr r0
    /* 00008B40: */    addi r1,r1,0x60
    /* 00008B44: */    blr
soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______ct:
    /* 00008B48: */    stwu r1,-0x40(r1)
    /* 00008B4C: */    mflr r0
    /* 00008B50: */    stw r0,0x44(r1)
    /* 00008B54: */    addi r11,r1,0x40
    /* 00008B58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00008B5C: */    mr r25,r3
    /* 00008B60: */    mr r26,r4
    /* 00008B64: */    mr r27,r5
    /* 00008B68: */    mr r28,r6
    /* 00008B6C: */    mr r29,r7
    /* 00008B70: */    mr r30,r8
    /* 00008B74: */    mr r31,r9
    /* 00008B78: */    li r4,0x1
    /* 00008B7C: */    li r5,0x0
    /* 00008B80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soEffectContinual_1_____ct")]
    /* 00008B84: */    addi r3,r25,0x38
    /* 00008B88: */    li r4,0x1
    /* 00008B8C: */    li r5,0x0
    /* 00008B90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_12soEffectTime_1_____ct")]
    /* 00008B94: */    addi r3,r25,0x50
    /* 00008B98: */    li r4,0x1
    /* 00008B9C: */    li r5,0x0
    /* 00008BA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14efScreenHandle_1_____ct")]
    /* 00008BA4: */    addi r3,r25,0x5C
    /* 00008BA8: */    li r4,0x1
    /* 00008BAC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_4")]
    /* 00008BB0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_4")]
    /* 00008BB4: */    li r6,0x0
    /* 00008BB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_1_____ct")]
    /* 00008BBC: */    stw r29,0x8(r1)
    /* 00008BC0: */    li r0,0xA
    /* 00008BC4: */    stw r0,0xC(r1)
    /* 00008BC8: */    stw r30,0x10(r1)
    /* 00008BCC: */    addi r0,r25,0x50
    /* 00008BD0: */    stw r0,0x14(r1)
    /* 00008BD4: */    addi r3,r25,0x6C
    /* 00008BD8: */    mr r4,r26
    /* 00008BDC: */    mr r5,r25
    /* 00008BE0: */    mr r6,r27
    /* 00008BE4: */    addi r7,r25,0x5C
    /* 00008BE8: */    addi r8,r25,0x38
    /* 00008BEC: */    mr r9,r28
    /* 00008BF0: */    mr r10,r31
    /* 00008BF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEffectModuleImpl____ct")]
    /* 00008BF8: */    mr r3,r25
    /* 00008BFC: */    addi r11,r1,0x40
    /* 00008C00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00008C04: */    lwz r0,0x44(r1)
    /* 00008C08: */    mtlr r0
    /* 00008C0C: */    addi r1,r1,0x40
    /* 00008C10: */    blr
soAreaModuleBuilder_89soAreaModuleBuildConfig_9_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______ct:
    /* 00008C14: */    stwu r1,-0x20(r1)
    /* 00008C18: */    mflr r0
    /* 00008C1C: */    stw r0,0x24(r1)
    /* 00008C20: */    addi r11,r1,0x20
    /* 00008C24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00008C28: */    mr r28,r3
    /* 00008C2C: */    mr r29,r4
    /* 00008C30: */    mr r30,r5
    /* 00008C34: */    mr r31,r6
    /* 00008C38: */    li r4,0x1
    /* 00008C3C: */    li r5,0x0
    /* 00008C40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soAreaWind_1_____ct")]
    /* 00008C44: */    li r0,0x8
    /* 00008C48: */    stw r0,0x8(r1)
    /* 00008C4C: */    addi r3,r28,0x10
    /* 00008C50: */    mr r4,r29
    /* 00008C54: */    rlwinm r5,r30,0,24,31
    /* 00008C58: */    addi r6,r28,0x220
    /* 00008C5C: */    addi r7,r28,0x94
    /* 00008C60: */    addi r8,r28,0x78
    /* 00008C64: */    mr r9,r28
    /* 00008C68: */    mr r10,r31
    /* 00008C6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAreaModuleImpl____ct")]
    /* 00008C70: */    addi r3,r28,0x78
    /* 00008C74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAreaEnviromentElementCheckerImpl____ct")]
    /* 00008C78: */    addi r3,r28,0x94
    /* 00008C7C: */    li r4,0x0
    /* 00008C80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soAreaContactLog_16_____ct")]
    /* 00008C84: */    addi r3,r28,0x220
    /* 00008C88: */    li r4,0x0
    /* 00008C8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_9_____ct")]
    /* 00008C90: */    mr r3,r28
    /* 00008C94: */    addi r11,r1,0x20
    /* 00008C98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00008C9C: */    lwz r0,0x24(r1)
    /* 00008CA0: */    mtlr r0
    /* 00008CA4: */    addi r1,r1,0x20
    /* 00008CA8: */    blr
soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______ct:
    /* 00008CAC: */    stwu r1,-0x20(r1)
    /* 00008CB0: */    mflr r0
    /* 00008CB4: */    stw r0,0x24(r1)
    /* 00008CB8: */    addi r11,r1,0x20
    /* 00008CBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00008CC0: */    mr r29,r3
    /* 00008CC4: */    mr r30,r4
    /* 00008CC8: */    mr r31,r5
    /* 00008CCC: */    li r4,0x2
    /* 00008CD0: */    li r5,0x0
    /* 00008CD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soPhysicsIKHandle_2_____ct")]
    /* 00008CD8: */    addi r3,r29,0x7C
    /* 00008CDC: */    mr r4,r30
    /* 00008CE0: */    mr r5,r31
    /* 00008CE4: */    mr r6,r29
    /* 00008CE8: */    li r7,0x1
    /* 00008CEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPhysicsModuleImpl____ct")]
    /* 00008CF0: */    mr r3,r29
    /* 00008CF4: */    addi r11,r1,0x20
    /* 00008CF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00008CFC: */    lwz r0,0x24(r1)
    /* 00008D00: */    mtlr r0
    /* 00008D04: */    addi r1,r1,0x20
    /* 00008D08: */    blr
soItemManageModuleBuilder_105soItemManageModuleBuildConfig_3_4_16soItemSearchImpl_24soItemPickTra_______ct:
    /* 00008D0C: */    stwu r1,-0x20(r1)
    /* 00008D10: */    mflr r0
    /* 00008D14: */    stw r0,0x24(r1)
    /* 00008D18: */    addi r11,r1,0x20
    /* 00008D1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00008D20: */    mr r29,r3
    /* 00008D24: */    mr r30,r4
    /* 00008D28: */    mr r31,r5
    /* 00008D2C: */    li r4,0x3
    /* 00008D30: */    li r5,0x0
    /* 00008D34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soItemInfo_3_____ct")]
    /* 00008D38: */    addi r3,r29,0x48
    /* 00008D3C: */    li r4,0x0
    /* 00008D40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soItemInfo_4_____ct")]
    /* 00008D44: */    addi r3,r29,0xA4
    /* 00008D48: */    mr r4,r30
    /* 00008D4C: */    mr r5,r29
    /* 00008D50: */    addi r6,r29,0x48
    /* 00008D54: */    mr r7,r31
    /* 00008D58: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2BA4")]
    /* 00008D5C: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_2BA4")]
    /* 00008D60: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2BCC")]
    /* 00008D64: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_2BCC")]
    /* 00008D68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soItemManageModuleImpl____ct")]
    /* 00008D6C: */    mr r3,r29
    /* 00008D70: */    addi r11,r1,0x20
    /* 00008D74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00008D78: */    lwz r0,0x24(r1)
    /* 00008D7C: */    mtlr r0
    /* 00008D80: */    addi r1,r1,0x20
    /* 00008D84: */    blr
soAnimCmdAddressPackArraySeparate____ct:
    /* 00008D88: */    lis r7,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_1C90")]
    /* 00008D8C: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_1C90")]
    /* 00008D90: */    stw r7,0x0(r3)
    /* 00008D94: */    stw r4,0x10(r3)
    /* 00008D98: */    stw r5,0x14(r3)
    /* 00008D9C: */    stw r6,0x18(r3)
    /* 00008DA0: */    blr
soAnimCmdInterpreter____ct:
    /* 00008DA4: */    stwu r1,-0x20(r1)
    /* 00008DA8: */    mflr r0
    /* 00008DAC: */    stw r0,0x24(r1)
    /* 00008DB0: */    addi r11,r1,0x20
    /* 00008DB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00008DB8: */    mr r27,r3
    /* 00008DBC: */    mr r29,r4
    /* 00008DC0: */    mr r4,r5
    /* 00008DC4: */    mr r28,r6
    /* 00008DC8: */    mr r5,r7
    /* 00008DCC: */    mr r7,r8
    /* 00008DD0: */    li r6,0x0
    /* 00008DD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "acCmdInterpreter____ct")]
    /* 00008DD8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_2208")]
    /* 00008DDC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_2208")]
    /* 00008DE0: */    stw r3,0x34(r27)
    /* 00008DE4: */    sth r29,0x38(r27)
    /* 00008DE8: */    li r0,0x5
    /* 00008DEC: */    sth r0,0x3A(r27)
    /* 00008DF0: */    li r31,0x0
    /* 00008DF4: */    stw r31,0x3C(r27)
    /* 00008DF8: */    extsh. r0,r29
    /* 00008DFC: */    ble- loc_8EF0
    /* 00008E00: */    extsh r0,r0
    /* 00008E04: */    cmpwi r0,-0x1
    /* 00008E08: */    ble- loc_8EF0
    /* 00008E0C: */    extsh r30,r29
    /* 00008E10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00008E14: */    extsh r4,r30
    /* 00008E18: */    lwz r12,0x0(r3)
    /* 00008E1C: */    lwz r12,0x20(r12)
    /* 00008E20: */    mtctr r12
    /* 00008E24: */    bctrl
    /* 00008E28: */    cmpwi r3,0x0
    /* 00008E2C: */    beq- loc_8EF0
    /* 00008E30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00008E34: */    lha r4,0x38(r27)
    /* 00008E38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00008E3C: */    lha r4,0x3A(r27)
    /* 00008E40: */    lwz r12,0x0(r3)
    /* 00008E44: */    lwz r12,0x18(r12)
    /* 00008E48: */    mtctr r12
    /* 00008E4C: */    bctrl
    /* 00008E50: */    cmpwi r3,0x0
    /* 00008E54: */    bne- loc_8E60
    /* 00008E58: */    stw r31,0x3C(r27)
    /* 00008E5C: */    b loc_8EF0
loc_8E60:
    /* 00008E60: */    lha r29,0x3A(r27)
    /* 00008E64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00008E68: */    lha r4,0x38(r27)
    /* 00008E6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00008E70: */    mr r30,r3
    /* 00008E74: */    extsh r4,r29
    /* 00008E78: */    lwz r12,0x0(r3)
    /* 00008E7C: */    lwz r12,0x18(r12)
    /* 00008E80: */    mtctr r12
    /* 00008E84: */    bctrl
    /* 00008E88: */    cmpwi r3,0x0
    /* 00008E8C: */    bne- loc_8E98
    /* 00008E90: */    li r31,0x0
    /* 00008E94: */    b loc_8EEC
loc_8E98:
    /* 00008E98: */    mr r3,r30
    /* 00008E9C: */    extsh r4,r29
    /* 00008EA0: */    lwz r12,0x0(r30)
    /* 00008EA4: */    lwz r12,0x28(r12)
    /* 00008EA8: */    mtctr r12
    /* 00008EAC: */    bctrl
    /* 00008EB0: */    li r4,0x0
    /* 00008EB4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_2200")]
    /* 00008EB8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_2200")]
    /* 00008EBC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_2260")]
    /* 00008EC0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_2260")]
    /* 00008EC4: */    extsh r7,r4
    /* 00008EC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00008ECC: */    cmpwi r3,0x0
    /* 00008ED0: */    bne- loc_8ED8
    /* 00008ED4: */    b loc_8EEC
loc_8ED8:
    /* 00008ED8: */    lwz r12,0x0(r3)
    /* 00008EDC: */    lwz r12,0x24(r12)
    /* 00008EE0: */    mtctr r12
    /* 00008EE4: */    bctrl
    /* 00008EE8: */    mr r31,r3
loc_8EEC:
    /* 00008EEC: */    stw r31,0x3C(r27)
loc_8EF0:
    /* 00008EF0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_81A0")]
    /* 00008EF4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_81A0")]
    /* 00008EF8: */    stw r3,0x0(r27)
    /* 00008EFC: */    addi r0,r3,0x20
    /* 00008F00: */    stw r0,0x34(r27)
    /* 00008F04: */    stw r28,0x40(r27)
    /* 00008F08: */    li r0,0x0
    /* 00008F0C: */    stw r0,0x44(r27)
    /* 00008F10: */    stw r0,0x48(r27)
    /* 00008F14: */    stw r0,0x4C(r27)
    /* 00008F18: */    mr r3,r27
    /* 00008F1C: */    addi r11,r1,0x20
    /* 00008F20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00008F24: */    lwz r0,0x24(r1)
    /* 00008F28: */    mtlr r0
    /* 00008F2C: */    addi r1,r1,0x20
    /* 00008F30: */    blr
soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance:
    /* 00008F34: */    stwu r1,-0x10(r1)
    /* 00008F38: */    mflr r0
    /* 00008F3C: */    stw r0,0x14(r1)
    /* 00008F40: */    stw r31,0xC(r1)
    /* 00008F44: */    stw r30,0x8(r1)
    /* 00008F48: */    lis r30,0x0                              [R_PPC_ADDR16_HA(103, 6, "loc_1A4")]
    /* 00008F4C: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(103, 6, "loc_1A4")]
    /* 00008F50: */    extsb. r0,r0
    /* 00008F54: */    bne- loc_8F84
    /* 00008F58: */    lis r31,0x0                              [R_PPC_ADDR16_HA(103, 6, "loc_1A8")]
    /* 00008F5C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(103, 6, "loc_1A8")]
    /* 00008F60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_PC13acAnimCmdConv_____ct")]
    /* 00008F64: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(103, 6, "loc_1A8")]
    /* 00008F68: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_PC13acAnimCmdConv_____dt")]
    /* 00008F6C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_PC13acAnimCmdConv_____dt")]
    /* 00008F70: */    lis r5,0x0                               [R_PPC_ADDR16_HA(103, 6, "loc_18C")]
    /* 00008F74: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(103, 6, "loc_18C")]
    /* 00008F78: */    bl globaldestructorchain____register_global_object
    /* 00008F7C: */    li r0,0x1
    /* 00008F80: */    stb r0,0x0(r30)                          [R_PPC_ADDR16_LO(103, 6, "loc_1A4")]
loc_8F84:
    /* 00008F84: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 6, "loc_1A8")]
    /* 00008F88: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 6, "loc_1A8")]
    /* 00008F8C: */    lwz r31,0xC(r1)
    /* 00008F90: */    lwz r30,0x8(r1)
    /* 00008F94: */    lwz r0,0x14(r1)
    /* 00008F98: */    mtlr r0
    /* 00008F9C: */    addi r1,r1,0x10
    /* 00008FA0: */    blr
soArrayUtility__pushRange_PC13acAnimCmdConv_:
    /* 00008FA4: */    stwu r1,-0x20(r1)
    /* 00008FA8: */    mflr r0
    /* 00008FAC: */    stw r0,0x24(r1)
    /* 00008FB0: */    addi r11,r1,0x20
    /* 00008FB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00008FB8: */    mr r28,r3
    /* 00008FBC: */    mr r29,r4
    /* 00008FC0: */    mr r30,r5
    /* 00008FC4: */    cmpwi r4,0x0
    /* 00008FC8: */    beq- loc_9008
    /* 00008FCC: */    cmpwi r5,0x0
    /* 00008FD0: */    bgt- loc_8FD8
    /* 00008FD4: */    b loc_9008
loc_8FD8:
    /* 00008FD8: */    li r31,0x0
    /* 00008FDC: */    b loc_9000
loc_8FE0:
    /* 00008FE0: */    mr r3,r28
    /* 00008FE4: */    rlwinm r0,r31,2,0,29
    /* 00008FE8: */    add r4,r29,r0
    /* 00008FEC: */    lwz r12,0x0(r28)
    /* 00008FF0: */    lwz r12,0x30(r12)
    /* 00008FF4: */    mtctr r12
    /* 00008FF8: */    bctrl
    /* 00008FFC: */    addi r31,r31,0x1
loc_9000:
    /* 00009000: */    cmpw r31,r30
    /* 00009004: */    blt+ loc_8FE0
loc_9008:
    /* 00009008: */    addi r11,r1,0x20
    /* 0000900C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00009010: */    lwz r0,0x24(r1)
    /* 00009014: */    mtlr r0
    /* 00009018: */    addi r1,r1,0x20
    /* 0000901C: */    blr
soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_287_287_0_1_0_8____getEntryList:
    /* 00009020: */    cmpwi r4,0x1
    /* 00009024: */    beq- loc_9048
    /* 00009028: */    bge- loc_9038
    /* 0000902C: */    cmpwi r4,0x0
    /* 00009030: */    bgelr-
    /* 00009034: */    b loc_9054
loc_9038:
    /* 00009038: */    cmpwi r4,0x3
    /* 0000903C: */    bge- loc_9054
    /* 00009040: */    b loc_9050
    /* 00009044: */    blr
loc_9048:
    /* 00009048: */    addi r3,r3,0x488
    /* 0000904C: */    blr
loc_9050:
    /* 00009050: */    b soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
loc_9054:
    /* 00009054: */    b soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
    /* 00009058: */    blr
soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_287_287_0_1_0_8____setupDisguiseList:
    /* 0000905C: */    stwu r1,-0x20(r1)
    /* 00009060: */    mflr r0
    /* 00009064: */    stw r0,0x24(r1)
    /* 00009068: */    addi r11,r1,0x20
    /* 0000906C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00009070: */    mr r28,r5
    /* 00009074: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_287_287_0_1_0_8____getEntryList
    /* 00009078: */    mr r31,r3
    /* 0000907C: */    lwz r12,0x0(r3)
    /* 00009080: */    lwz r12,0x8(r12)
    /* 00009084: */    mtctr r12
    /* 00009088: */    bctrl
    /* 0000908C: */    cmplwi r3,0x1
    /* 00009090: */    beq- loc_90F4
    /* 00009094: */    cmpwi r28,0x0
    /* 00009098: */    beq- loc_90F4
    /* 0000909C: */    li r30,0x0
loc_90A0:
    /* 000090A0: */    mr r3,r31
    /* 000090A4: */    lwz r12,0x0(r31)
    /* 000090A8: */    lwz r12,0x3C(r12)
    /* 000090AC: */    mtctr r12
    /* 000090B0: */    bctrl
    /* 000090B4: */    cmpw r30,r3
    /* 000090B8: */    bge- loc_90F4
    /* 000090BC: */    rlwinm r0,r30,3,0,28
    /* 000090C0: */    add r3,r28,r0
    /* 000090C4: */    lwzx r4,r28,r0
    /* 000090C8: */    cmpwi r4,0x0
    /* 000090CC: */    blt- loc_90F4
    /* 000090D0: */    lwz r29,0x4(r3)
    /* 000090D4: */    mr r3,r31
    /* 000090D8: */    lwz r12,0x0(r31)
    /* 000090DC: */    lwz r12,0xC(r12)
    /* 000090E0: */    mtctr r12
    /* 000090E4: */    bctrl
    /* 000090E8: */    stw r29,0x0(r3)
    /* 000090EC: */    addi r30,r30,0x1
    /* 000090F0: */    b loc_90A0
loc_90F4:
    /* 000090F4: */    addi r11,r1,0x20
    /* 000090F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 000090FC: */    lwz r0,0x24(r1)
    /* 00009100: */    mtlr r0
    /* 00009104: */    addi r1,r1,0x20
    /* 00009108: */    blr
ftPeach__onEndFinal:
    /* 0000910C: */    mr r4,r3
    /* 00009110: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 6, "loc_1F4")]
    /* 00009114: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 6, "loc_1F4")]
    /* 00009118: */    lwz r4,0x60(r4)
    /* 0000911C: */    b ftPeachStatusUniqProcessFinal__destroyInfo
ftPeach__getExtendParam:
    /* 00009120: */    addis r3,r3,0x2
    /* 00009124: */    lwz r3,-0x78F4(r3)
    /* 00009128: */    addi r3,r3,0x7C
    /* 0000912C: */    blr
ftPeach__processUpdate:
    /* 00009130: */    stwu r1,-0x10(r1)
    /* 00009134: */    mflr r0
    /* 00009138: */    stw r0,0x14(r1)
    /* 0000913C: */    stw r31,0xC(r1)
    /* 00009140: */    mr r31,r3
    /* 00009144: */    lwz r3,0x60(r3)
    /* 00009148: */    lwz r3,0xD8(r3)
    /* 0000914C: */    lwz r3,0x70(r3)
    /* 00009150: */    lwz r12,0x0(r3)
    /* 00009154: */    lwz r12,0x48(r12)
    /* 00009158: */    mtctr r12
    /* 0000915C: */    bctrl
    /* 00009160: */    cmpwi r3,0x112
    /* 00009164: */    bne- loc_9174
    /* 00009168: */    bl soSingletonHolder_17ftPeachTransactor___getInstance
    /* 0000916C: */    lwz r4,0x60(r31)
    /* 00009170: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftPeachTransactor__processUpdateTransact")]
loc_9174:
    /* 00009174: */    mr r3,r31
    /* 00009178: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__processUpdate")]
    /* 0000917C: */    lwz r31,0xC(r1)
    /* 00009180: */    lwz r0,0x14(r1)
    /* 00009184: */    mtlr r0
    /* 00009188: */    addi r1,r1,0x10
    /* 0000918C: */    blr
soSingletonHolder_17ftPeachTransactor___getInstance:
    /* 00009190: */    stwu r1,-0x10(r1)
    /* 00009194: */    mflr r0
    /* 00009198: */    stw r0,0x14(r1)
    /* 0000919C: */    stw r31,0xC(r1)
    /* 000091A0: */    stw r30,0x8(r1)
    /* 000091A4: */    lis r30,0x0                              [R_PPC_ADDR16_HA(103, 6, "loc_1AC")]
    /* 000091A8: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(103, 6, "loc_1AC")]
    /* 000091AC: */    extsb. r0,r0
    /* 000091B0: */    bne- loc_91E0
    /* 000091B4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(103, 6, "loc_1B0")]
    /* 000091B8: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(103, 6, "loc_1B0")]
    /* 000091BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftPeachTransactor____ct")]
    /* 000091C0: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(103, 6, "loc_1B0")]
    /* 000091C4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "ftPeachTransactor____dt")]
    /* 000091C8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "ftPeachTransactor____dt")]
    /* 000091CC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(103, 6, "loc_198")]
    /* 000091D0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(103, 6, "loc_198")]
    /* 000091D4: */    bl globaldestructorchain____register_global_object
    /* 000091D8: */    li r0,0x1
    /* 000091DC: */    stb r0,0x0(r30)                          [R_PPC_ADDR16_LO(103, 6, "loc_1AC")]
loc_91E0:
    /* 000091E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 6, "loc_1B0")]
    /* 000091E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 6, "loc_1B0")]
    /* 000091E8: */    lwz r31,0xC(r1)
    /* 000091EC: */    lwz r30,0x8(r1)
    /* 000091F0: */    lwz r0,0x14(r1)
    /* 000091F4: */    mtlr r0
    /* 000091F8: */    addi r1,r1,0x10
    /* 000091FC: */    blr
ftPeach__notifyEventChangeStatus:
    /* 00009200: */    stwu r1,-0x10(r1)
    /* 00009204: */    mflr r0
    /* 00009208: */    stw r0,0x14(r1)
    /* 0000920C: */    stw r31,0xC(r1)
    /* 00009210: */    stw r30,0x8(r1)
    /* 00009214: */    mr r30,r3
    /* 00009218: */    mr r31,r5
    /* 0000921C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__notifyEventChangeStatus")]
    /* 00009220: */    cmpwi r31,0x11B
    /* 00009224: */    bne- loc_92B0
    /* 00009228: */    lwz r3,0x60(r30)
    /* 0000922C: */    lwz r4,0xD8(r3)
    /* 00009230: */    lwz r31,0x64(r4)
    /* 00009234: */    li r4,0xFBC
    /* 00009238: */    li r5,0x0
    /* 0000923C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 00009240: */    mr r3,r31
    /* 00009244: */    lis r4,0x1100
    /* 00009248: */    lwz r12,0x0(r31)
    /* 0000924C: */    lwz r12,0x3C(r12)
    /* 00009250: */    mtctr r12
    /* 00009254: */    bctrl
    /* 00009258: */    lwz r3,0x60(r30)
    /* 0000925C: */    lwz r4,0xD8(r3)
    /* 00009260: */    lwz r31,0x64(r4)
    /* 00009264: */    li r4,0xFBB
    /* 00009268: */    li r5,0x0
    /* 0000926C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 00009270: */    mr r3,r31
    /* 00009274: */    lis r4,0x1100
    /* 00009278: */    addi r4,r4,0x1
    /* 0000927C: */    lwz r12,0x0(r31)
    /* 00009280: */    lwz r12,0x3C(r12)
    /* 00009284: */    mtctr r12
    /* 00009288: */    bctrl
    /* 0000928C: */    lwz r3,0x60(r30)
    /* 00009290: */    lwz r3,0xD8(r3)
    /* 00009294: */    lwz r3,0x64(r3)
    /* 00009298: */    lis r4,0x1200
    /* 0000929C: */    addi r4,r4,0x3
    /* 000092A0: */    lwz r12,0x0(r3)
    /* 000092A4: */    lwz r12,0x50(r12)
    /* 000092A8: */    mtctr r12
    /* 000092AC: */    bctrl
loc_92B0:
    /* 000092B0: */    lwz r31,0xC(r1)
    /* 000092B4: */    lwz r30,0x8(r1)
    /* 000092B8: */    lwz r0,0x14(r1)
    /* 000092BC: */    mtlr r0
    /* 000092C0: */    addi r1,r1,0x10
    /* 000092C4: */    blr
ftPeach__notifyEventChangeSituation:
    /* 000092C8: */    stwu r1,-0x20(r1)
    /* 000092CC: */    mflr r0
    /* 000092D0: */    stw r0,0x24(r1)
    /* 000092D4: */    addi r11,r1,0x20
    /* 000092D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 000092DC: */    mr r28,r3
    /* 000092E0: */    mr r29,r4
    /* 000092E4: */    mr r30,r5
    /* 000092E8: */    mr r31,r6
    /* 000092EC: */    cmpwi r4,0x2
    /* 000092F0: */    beq- loc_931C
    /* 000092F4: */    cmpwi r4,0x1
    /* 000092F8: */    beq- loc_931C
    /* 000092FC: */    lwz r3,0xD8(r6)
    /* 00009300: */    lwz r3,0x64(r3)
    /* 00009304: */    lis r4,0x1200
    /* 00009308: */    addi r4,r4,0x3E
    /* 0000930C: */    lwz r12,0x0(r3)
    /* 00009310: */    lwz r12,0x54(r12)
    /* 00009314: */    mtctr r12
    /* 00009318: */    bctrl
loc_931C:
    /* 0000931C: */    bl soSingletonHolder_17ftPeachTransactor___getInstance
    /* 00009320: */    mr r4,r29
    /* 00009324: */    mr r5,r30
    /* 00009328: */    mr r6,r31
    /* 0000932C: */    lwz r12,0x0(r3)
    /* 00009330: */    lwz r12,0x20(r12)
    /* 00009334: */    mtctr r12
    /* 00009338: */    bctrl
    /* 0000933C: */    mr r3,r28
    /* 00009340: */    mr r4,r29
    /* 00009344: */    mr r5,r30
    /* 00009348: */    mr r6,r31
    /* 0000934C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__notifyEventChangeSituation")]
    /* 00009350: */    addi r11,r1,0x20
    /* 00009354: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00009358: */    lwz r0,0x24(r1)
    /* 0000935C: */    mtlr r0
    /* 00009360: */    addi r1,r1,0x20
    /* 00009364: */    blr
ftPeach__notifyEventCollisionShield:
    /* 00009368: */    stwu r1,-0x40(r1)
    /* 0000936C: */    mflr r0
    /* 00009370: */    stw r0,0x44(r1)
    /* 00009374: */    addi r11,r1,0x40
    /* 00009378: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savefpr_29")]
    /* 0000937C: */    addi r11,r1,0x28
    /* 00009380: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00009384: */    mr r27,r3
    /* 00009388: */    mr r28,r4
    /* 0000938C: */    fmr f29,f1
    /* 00009390: */    mr r29,r5
    /* 00009394: */    mr r30,r6
    /* 00009398: */    fmr f30,f2
    /* 0000939C: */    fmr f31,f3
    /* 000093A0: */    mr r31,r7
    /* 000093A4: */    cmpwi r5,0x0
    /* 000093A8: */    beq- loc_93DC
    /* 000093AC: */    bl soSingletonHolder_17ftPeachTransactor___getInstance
    /* 000093B0: */    mr r4,r28
    /* 000093B4: */    fmr f1,f29
    /* 000093B8: */    mr r5,r29
    /* 000093BC: */    mr r6,r30
    /* 000093C0: */    fmr f2,f30
    /* 000093C4: */    fmr f3,f31
    /* 000093C8: */    mr r7,r31
    /* 000093CC: */    lwz r12,0x0(r3)
    /* 000093D0: */    lwz r12,0x28(r12)
    /* 000093D4: */    mtctr r12
    /* 000093D8: */    bctrl
loc_93DC:
    /* 000093DC: */    mr r3,r27
    /* 000093E0: */    mr r4,r28
    /* 000093E4: */    fmr f1,f29
    /* 000093E8: */    mr r5,r29
    /* 000093EC: */    mr r6,r30
    /* 000093F0: */    fmr f2,f30
    /* 000093F4: */    fmr f3,f31
    /* 000093F8: */    mr r7,r31
    /* 000093FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionShield")]
    /* 00009400: */    addi r11,r1,0x40
    /* 00009404: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restfpr_29")]
    /* 00009408: */    addi r11,r1,0x28
    /* 0000940C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00009410: */    lwz r0,0x44(r1)
    /* 00009414: */    mtlr r0
    /* 00009418: */    addi r1,r1,0x40
    /* 0000941C: */    blr
ftPeach__notifyEventCollisionShieldCheck:
    /* 00009420: */    stwu r1,-0x10(r1)
    /* 00009424: */    mflr r0
    /* 00009428: */    stw r0,0x14(r1)
    /* 0000942C: */    stw r31,0xC(r1)
    /* 00009430: */    mr r31,r3
    /* 00009434: */    bl soSingletonHolder_17ftPeachTransactor___getInstance
    /* 00009438: */    lwz r4,0x60(r31)
    /* 0000943C: */    lwz r12,0x0(r3)
    /* 00009440: */    lwz r12,0x2C(r12)
    /* 00009444: */    mtctr r12
    /* 00009448: */    bctrl
    /* 0000944C: */    cmplwi r3,0x1
    /* 00009450: */    bne- loc_945C
    /* 00009454: */    li r3,0x1
    /* 00009458: */    b loc_9464
loc_945C:
    /* 0000945C: */    mr r3,r31
    /* 00009460: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionShieldCheck")]
loc_9464:
    /* 00009464: */    lwz r31,0xC(r1)
    /* 00009468: */    lwz r0,0x14(r1)
    /* 0000946C: */    mtlr r0
    /* 00009470: */    addi r1,r1,0x10
    /* 00009474: */    blr
ftPeach__updateNodeSRT:
    /* 00009478: */    stwu r1,-0x40(r1)
    /* 0000947C: */    mflr r0
    /* 00009480: */    stw r0,0x44(r1)
    /* 00009484: */    stfd f31,0x38(r1)
    /* 00009488: */    stfd f30,0x30(r1)
    /* 0000948C: */    stw r31,0x2C(r1)
    /* 00009490: */    stw r30,0x28(r1)
    /* 00009494: */    mr r30,r3
    /* 00009498: */    bl __unresolved                          [R_PPC_REL24(27, 1, "StageObject__updateNodeSRT")]
    /* 0000949C: */    lwz r3,0x60(r30)
    /* 000094A0: */    lwz r3,0xD8(r3)
    /* 000094A4: */    lwz r3,0x70(r3)
    /* 000094A8: */    lwz r12,0x0(r3)
    /* 000094AC: */    lwz r12,0x48(r12)
    /* 000094B0: */    mtctr r12
    /* 000094B4: */    bctrl
    /* 000094B8: */    cmpwi r3,0x116
    /* 000094BC: */    bne- loc_9574
    /* 000094C0: */    lwz r3,0x60(r30)
    /* 000094C4: */    lwz r3,0xD8(r3)
    /* 000094C8: */    lwz r4,0xC(r3)
    /* 000094CC: */    lwz r31,0x4(r3)
    /* 000094D0: */    addi r3,r1,0x14
    /* 000094D4: */    li r5,0x1
    /* 000094D8: */    lwz r12,0x0(r4)
    /* 000094DC: */    lwz r12,0x40(r12)
    /* 000094E0: */    mtctr r12
    /* 000094E4: */    bctrl
    /* 000094E8: */    mr r3,r31
    /* 000094EC: */    li r4,0x69
    /* 000094F0: */    addi r5,r1,0x14
    /* 000094F4: */    lwz r12,0x8(r31)
    /* 000094F8: */    lwz r12,0x7C(r12)
    /* 000094FC: */    mtctr r12
    /* 00009500: */    bctrl
    /* 00009504: */    lwz r30,0x60(r30)
    /* 00009508: */    lwz r3,0xD8(r30)
    /* 0000950C: */    lwz r31,0x4(r3)
    /* 00009510: */    mr r3,r30
    /* 00009514: */    li r4,0xFC2
    /* 00009518: */    li r5,0x0
    /* 0000951C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 00009520: */    fmr f30,f1
    /* 00009524: */    mr r3,r30
    /* 00009528: */    li r4,0xFC1
    /* 0000952C: */    li r5,0x0
    /* 00009530: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 00009534: */    fmr f31,f1
    /* 00009538: */    mr r3,r30
    /* 0000953C: */    li r4,0xFC0
    /* 00009540: */    li r5,0x0
    /* 00009544: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 00009548: */    addi r3,r1,0x8
    /* 0000954C: */    fmr f2,f31
    /* 00009550: */    fmr f3,f30
    /* 00009554: */    bl Vec3f____ct
    /* 00009558: */    mr r5,r3
    /* 0000955C: */    mr r3,r31
    /* 00009560: */    li r4,0x69
    /* 00009564: */    lwz r12,0x8(r31)
    /* 00009568: */    lwz r12,0x84(r12)
    /* 0000956C: */    mtctr r12
    /* 00009570: */    bctrl
loc_9574:
    /* 00009574: */    lfd f31,0x38(r1)
    /* 00009578: */    lfd f30,0x30(r1)
    /* 0000957C: */    lwz r31,0x2C(r1)
    /* 00009580: */    lwz r30,0x28(r1)
    /* 00009584: */    lwz r0,0x44(r1)
    /* 00009588: */    mtlr r0
    /* 0000958C: */    addi r1,r1,0x40
    /* 00009590: */    blr
Vec3f____ct:
    /* 00009594: */    stfs f1,0x0(r3)
    /* 00009598: */    stfs f2,0x4(r3)
    /* 0000959C: */    stfs f3,0x8(r3)
    /* 000095A0: */    blr
ftPeach__notifyEventCollisionSearch:
    /* 000095A4: */    stwu r1,-0x10(r1)
    /* 000095A8: */    mflr r0
    /* 000095AC: */    stw r0,0x14(r1)
    /* 000095B0: */    stw r31,0xC(r1)
    /* 000095B4: */    stw r30,0x8(r1)
    /* 000095B8: */    mr r30,r3
    /* 000095BC: */    mr r31,r4
    /* 000095C0: */    lwz r5,0x60(r3)
    /* 000095C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionSearch")]
    /* 000095C8: */    cmpwi r31,0x0
    /* 000095CC: */    beq- loc_9648
    /* 000095D0: */    lwz r3,0x60(r30)
    /* 000095D4: */    lwz r3,0xD8(r3)
    /* 000095D8: */    lwz r3,0x70(r3)
    /* 000095DC: */    lwz r12,0x0(r3)
    /* 000095E0: */    lwz r12,0x48(r12)
    /* 000095E4: */    mtctr r12
    /* 000095E8: */    bctrl
    /* 000095EC: */    cmpwi r3,0x117
    /* 000095F0: */    bne- loc_9648
    /* 000095F4: */    lbz r0,0x21(r31)
    /* 000095F8: */    cmplwi r0,0x2
    /* 000095FC: */    bne- loc_9624
    /* 00009600: */    lbz r0,0x23(r31)
    /* 00009604: */    cmpwi r0,0x0
    /* 00009608: */    bne- loc_9624
    /* 0000960C: */    lbz r0,0x22(r31)
    /* 00009610: */    cmplwi r0,0xA
    /* 00009614: */    bne- loc_9624
    /* 00009618: */    lbz r0,0x24(r31)
    /* 0000961C: */    cmpwi r0,0x0
    /* 00009620: */    beq- loc_9648
loc_9624:
    /* 00009624: */    lwz r3,0x60(r30)
    /* 00009628: */    lwz r3,0xD8(r3)
    /* 0000962C: */    lwz r3,0x64(r3)
    /* 00009630: */    lis r4,0x2200
    /* 00009634: */    addi r4,r4,0x11
    /* 00009638: */    lwz r12,0x0(r3)
    /* 0000963C: */    lwz r12,0x50(r12)
    /* 00009640: */    mtctr r12
    /* 00009644: */    bctrl
loc_9648:
    /* 00009648: */    lwz r31,0xC(r1)
    /* 0000964C: */    lwz r30,0x8(r1)
    /* 00009650: */    lwz r0,0x14(r1)
    /* 00009654: */    mtlr r0
    /* 00009658: */    addi r1,r1,0x10
    /* 0000965C: */    blr
ftPeach__notifyEventCollisionSearchCheck:
    /* 00009660: */    stwu r1,-0x10(r1)
    /* 00009664: */    mflr r0
    /* 00009668: */    stw r0,0x14(r1)
    /* 0000966C: */    stw r31,0xC(r1)
    /* 00009670: */    mr r31,r3
    /* 00009674: */    lwz r3,0x60(r3)
    /* 00009678: */    lwz r3,0xD8(r3)
    /* 0000967C: */    lwz r3,0x70(r3)
    /* 00009680: */    lwz r12,0x0(r3)
    /* 00009684: */    lwz r12,0x48(r12)
    /* 00009688: */    mtctr r12
    /* 0000968C: */    bctrl
    /* 00009690: */    cmpwi r3,0x117
    /* 00009694: */    bne- loc_96EC
    /* 00009698: */    lwz r3,0x60(r31)
    /* 0000969C: */    lwz r3,0xD8(r3)
    /* 000096A0: */    lwz r3,0x64(r3)
    /* 000096A4: */    lis r4,0x2200
    /* 000096A8: */    addi r4,r4,0x11
    /* 000096AC: */    lwz r12,0x0(r3)
    /* 000096B0: */    lwz r12,0x4C(r12)
    /* 000096B4: */    mtctr r12
    /* 000096B8: */    bctrl
    /* 000096BC: */    cmplwi r3,0x1
    /* 000096C0: */    bne- loc_96EC
    /* 000096C4: */    lwz r5,0x60(r31)
    /* 000096C8: */    lwz r3,0xD8(r5)
    /* 000096CC: */    lwz r3,0x70(r3)
    /* 000096D0: */    li r4,0x118
    /* 000096D4: */    lwz r12,0x0(r3)
    /* 000096D8: */    lwz r12,0x14(r12)
    /* 000096DC: */    mtctr r12
    /* 000096E0: */    bctrl
    /* 000096E4: */    li r3,0x1
    /* 000096E8: */    b loc_96F4
loc_96EC:
    /* 000096EC: */    mr r3,r31
    /* 000096F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionSearchCheck")]
loc_96F4:
    /* 000096F4: */    lwz r31,0xC(r1)
    /* 000096F8: */    lwz r0,0x14(r1)
    /* 000096FC: */    mtlr r0
    /* 00009700: */    addi r1,r1,0x10
    /* 00009704: */    blr
ftPeach__endFinalRequest:
    /* 00009708: */    stwu r1,-0x10(r1)
    /* 0000970C: */    mflr r0
    /* 00009710: */    stw r0,0x14(r1)
    /* 00009714: */    stw r31,0xC(r1)
    /* 00009718: */    mr r31,r3
    /* 0000971C: */    li r4,0x1
    /* 00009720: */    mr r5,r4
    /* 00009724: */    li r6,0x0
    /* 00009728: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__endFinal")]
    /* 0000972C: */    addis r3,r31,0x2
    /* 00009730: */    subi r3,r3,0x7910
    /* 00009734: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPhotoCallBack__removeCallBack")]
    /* 00009738: */    lwz r31,0xC(r1)
    /* 0000973C: */    lwz r0,0x14(r1)
    /* 00009740: */    mtlr r0
    /* 00009744: */    addi r1,r1,0x10
    /* 00009748: */    blr
ftPeach__activeArticle:
    /* 0000974C: */    stwu r1,-0x20(r1)
    /* 00009750: */    mflr r0
    /* 00009754: */    stw r0,0x24(r1)
    /* 00009758: */    addi r11,r1,0x20
    /* 0000975C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00009760: */    mr r27,r3
    /* 00009764: */    lwz r5,0xD8(r4)
    /* 00009768: */    lwz r28,0x0(r5)
    /* 0000976C: */    lwz r3,0x8(r4)
    /* 00009770: */    lwz r29,0x28(r3)
    /* 00009774: */    lwz r3,0x18(r5)
    /* 00009778: */    lwz r12,0x0(r3)
    /* 0000977C: */    lwz r12,0x10(r12)
    /* 00009780: */    mtctr r12
    /* 00009784: */    bctrl
    /* 00009788: */    lwz r12,0x0(r3)
    /* 0000978C: */    lwz r12,0x10(r12)
    /* 00009790: */    mtctr r12
    /* 00009794: */    bctrl
    /* 00009798: */    mr r30,r3
    /* 0000979C: */    mr r3,r28
    /* 000097A0: */    lwz r12,0x8(r28)
    /* 000097A4: */    lwz r12,0x18(r12)
    /* 000097A8: */    mtctr r12
    /* 000097AC: */    bctrl
    /* 000097B0: */    lwz r12,0x0(r3)
    /* 000097B4: */    lwz r12,0x28(r12)
    /* 000097B8: */    mtctr r12
    /* 000097BC: */    bctrl
    /* 000097C0: */    mr r31,r3
    /* 000097C4: */    mr r3,r28
    /* 000097C8: */    lwz r12,0x8(r28)
    /* 000097CC: */    lwz r12,0x18(r12)
    /* 000097D0: */    mtctr r12
    /* 000097D4: */    bctrl
    /* 000097D8: */    lwz r12,0x0(r3)
    /* 000097DC: */    lwz r12,0x44(r12)
    /* 000097E0: */    mtctr r12
    /* 000097E4: */    bctrl
    /* 000097E8: */    mr r5,r3
    /* 000097EC: */    mr r3,r27
    /* 000097F0: */    mr r4,r29
    /* 000097F4: */    mr r6,r31
    /* 000097F8: */    mr r7,r30
    /* 000097FC: */    bl wnPeachKassar__activate
    /* 00009800: */    li r3,0x1
    /* 00009804: */    addi r11,r1,0x20
    /* 00009808: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000980C: */    lwz r0,0x24(r1)
    /* 00009810: */    mtlr r0
    /* 00009814: */    addi r1,r1,0x20
    /* 00009818: */    blr
ftPeach__photoMoved:
    /* 0000981C: */    stwu r1,-0x10(r1)
    /* 00009820: */    mflr r0
    /* 00009824: */    stw r0,0x14(r1)
    /* 00009828: */    stw r31,0xC(r1)
    /* 0000982C: */    stw r30,0x8(r1)
    /* 00009830: */    mr r30,r3
    /* 00009834: */    lwz r3,0x60(r3)
    /* 00009838: */    lwz r3,0xD8(r3)
    /* 0000983C: */    lwz r3,0x64(r3)
    /* 00009840: */    lis r4,0x1000
    /* 00009844: */    addi r4,r4,0x41
    /* 00009848: */    lwz r12,0x0(r3)
    /* 0000984C: */    lwz r12,0x18(r12)
    /* 00009850: */    mtctr r12
    /* 00009854: */    bctrl
    /* 00009858: */    mr r31,r3
    /* 0000985C: */    cmpwi r3,0x0
    /* 00009860: */    beq- loc_98A4
    /* 00009864: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getInstance")]
    /* 00009868: */    li r4,0x12
    /* 0000986C: */    mr r5,r31
    /* 00009870: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getTaskById")]
    /* 00009874: */    li r4,0x3C
    /* 00009878: */    lis r5,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_28")]
    /* 0000987C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_28")]
    /* 00009880: */    lis r6,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_23A0")]
    /* 00009884: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_23A0")]
    /* 00009888: */    li r0,0x0
    /* 0000988C: */    extsh r7,r0
    /* 00009890: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00009894: */    cmpwi r3,0x0
    /* 00009898: */    beq- loc_98A4
    /* 0000989C: */    li r4,0x0
    /* 000098A0: */    bl IfPeachFinalTask__setVisibilityWhole
loc_98A4:
    /* 000098A4: */    lwz r3,0x60(r30)
    /* 000098A8: */    lwz r3,0xD8(r3)
    /* 000098AC: */    lwz r3,0x64(r3)
    /* 000098B0: */    lis r4,0x1000
    /* 000098B4: */    addi r4,r4,0x42
    /* 000098B8: */    lwz r12,0x0(r3)
    /* 000098BC: */    lwz r12,0x18(r12)
    /* 000098C0: */    mtctr r12
    /* 000098C4: */    bctrl
    /* 000098C8: */    mr r4,r3
    /* 000098CC: */    cmpwi r3,0x0
    /* 000098D0: */    beq- loc_98F4
    /* 000098D4: */    lwz r3,0x60(r30)
    /* 000098D8: */    lwz r3,0xD8(r3)
    /* 000098DC: */    lwz r3,0x88(r3)
    /* 000098E0: */    li r5,0x0
    /* 000098E4: */    lwz r12,0x0(r3)
    /* 000098E8: */    lwz r12,0x88(r12)
    /* 000098EC: */    mtctr r12
    /* 000098F0: */    bctrl
loc_98F4:
    /* 000098F4: */    lwz r31,0xC(r1)
    /* 000098F8: */    lwz r30,0x8(r1)
    /* 000098FC: */    lwz r0,0x14(r1)
    /* 00009900: */    mtlr r0
    /* 00009904: */    addi r1,r1,0x10
    /* 00009908: */    blr
ftPeach__photoExit:
    /* 0000990C: */    stwu r1,-0x10(r1)
    /* 00009910: */    mflr r0
    /* 00009914: */    stw r0,0x14(r1)
    /* 00009918: */    stw r31,0xC(r1)
    /* 0000991C: */    stw r30,0x8(r1)
    /* 00009920: */    mr r30,r3
    /* 00009924: */    lwz r3,0x60(r3)
    /* 00009928: */    lwz r3,0xD8(r3)
    /* 0000992C: */    lwz r3,0x64(r3)
    /* 00009930: */    lis r4,0x1000
    /* 00009934: */    addi r4,r4,0x41
    /* 00009938: */    lwz r12,0x0(r3)
    /* 0000993C: */    lwz r12,0x18(r12)
    /* 00009940: */    mtctr r12
    /* 00009944: */    bctrl
    /* 00009948: */    mr r31,r3
    /* 0000994C: */    cmpwi r3,0x0
    /* 00009950: */    beq- loc_9994
    /* 00009954: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getInstance")]
    /* 00009958: */    li r4,0x12
    /* 0000995C: */    mr r5,r31
    /* 00009960: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getTaskById")]
    /* 00009964: */    li r4,0x3C
    /* 00009968: */    lis r5,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_28")]
    /* 0000996C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_28")]
    /* 00009970: */    lis r6,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_23A0")]
    /* 00009974: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_23A0")]
    /* 00009978: */    li r0,0x0
    /* 0000997C: */    extsh r7,r0
    /* 00009980: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00009984: */    cmpwi r3,0x0
    /* 00009988: */    beq- loc_9994
    /* 0000998C: */    li r4,0x1
    /* 00009990: */    bl IfPeachFinalTask__setVisibilityWhole
loc_9994:
    /* 00009994: */    lwz r3,0x60(r30)
    /* 00009998: */    lwz r3,0xD8(r3)
    /* 0000999C: */    lwz r3,0x64(r3)
    /* 000099A0: */    lis r4,0x1000
    /* 000099A4: */    addi r4,r4,0x42
    /* 000099A8: */    lwz r12,0x0(r3)
    /* 000099AC: */    lwz r12,0x18(r12)
    /* 000099B0: */    mtctr r12
    /* 000099B4: */    bctrl
    /* 000099B8: */    mr r4,r3
    /* 000099BC: */    cmpwi r3,0x0
    /* 000099C0: */    beq- loc_99E4
    /* 000099C4: */    lwz r3,0x60(r30)
    /* 000099C8: */    lwz r3,0xD8(r3)
    /* 000099CC: */    lwz r3,0x88(r3)
    /* 000099D0: */    li r5,0x1
    /* 000099D4: */    lwz r12,0x0(r3)
    /* 000099D8: */    lwz r12,0x88(r12)
    /* 000099DC: */    mtctr r12
    /* 000099E0: */    bctrl
loc_99E4:
    /* 000099E4: */    lwz r31,0xC(r1)
    /* 000099E8: */    lwz r30,0x8(r1)
    /* 000099EC: */    lwz r0,0x14(r1)
    /* 000099F0: */    mtlr r0
    /* 000099F4: */    addi r1,r1,0x10
    /* 000099F8: */    blr
ftPeach__onDeactivate:
    /* 000099FC: */    stwu r1,-0x10(r1)
    /* 00009A00: */    mflr r0
    /* 00009A04: */    stw r0,0x14(r1)
    /* 00009A08: */    stw r31,0xC(r1)
    /* 00009A0C: */    mr r31,r3
    /* 00009A10: */    li r4,0x1
    /* 00009A14: */    mr r5,r4
    /* 00009A18: */    li r6,0x0
    /* 00009A1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__endFinal")]
    /* 00009A20: */    addis r3,r31,0x2
    /* 00009A24: */    subi r3,r3,0x7910
    /* 00009A28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPhotoCallBack__removeCallBack")]
    /* 00009A2C: */    lwz r31,0xC(r1)
    /* 00009A30: */    lwz r0,0x14(r1)
    /* 00009A34: */    mtlr r0
    /* 00009A38: */    addi r1,r1,0x10
    /* 00009A3C: */    blr
Fighter__onDeactivate:
    /* 00009A40: */    blr
ftExtendParamAccesser__getParamIndefinite:
    /* 00009A44: */    li r3,0x0
    /* 00009A48: */    blr
ftPeachExtendParamAccesser__setup:
    /* 00009A4C: */    li r7,0x0
    /* 00009A50: */    b loc_9BB8
loc_9A54:
    /* 00009A54: */    mulli r5,r7,0x90
    /* 00009A58: */    lwz r0,0x7C(r4)
    /* 00009A5C: */    add r6,r3,r5
    /* 00009A60: */    stw r0,0x10(r6)
    /* 00009A64: */    lwz r5,0x7C(r4)
    /* 00009A68: */    addi r0,r5,0x4
    /* 00009A6C: */    stw r0,0x14(r6)
    /* 00009A70: */    addi r0,r5,0x8
    /* 00009A74: */    stw r0,0x18(r6)
    /* 00009A78: */    addi r0,r5,0xC
    /* 00009A7C: */    stw r0,0x1C(r6)
    /* 00009A80: */    addi r0,r5,0x10
    /* 00009A84: */    stw r0,0x20(r6)
    /* 00009A88: */    lwz r0,0x80(r4)
    /* 00009A8C: */    stw r0,0x24(r6)
    /* 00009A90: */    lwz r8,0x80(r4)
    /* 00009A94: */    addi r0,r8,0x4
    /* 00009A98: */    stw r0,0x28(r6)
    /* 00009A9C: */    addi r0,r8,0x8
    /* 00009AA0: */    stw r0,0x2C(r6)
    /* 00009AA4: */    addi r0,r8,0xC
    /* 00009AA8: */    stw r0,0x30(r6)
    /* 00009AAC: */    addi r0,r8,0x10
    /* 00009AB0: */    stw r0,0x34(r6)
    /* 00009AB4: */    addi r0,r8,0x14
    /* 00009AB8: */    stw r0,0x38(r6)
    /* 00009ABC: */    addi r0,r8,0x18
    /* 00009AC0: */    stw r0,0x3C(r6)
    /* 00009AC4: */    addi r0,r8,0x1C
    /* 00009AC8: */    stw r0,0x40(r6)
    /* 00009ACC: */    addi r0,r8,0x20
    /* 00009AD0: */    stw r0,0x44(r6)
    /* 00009AD4: */    addi r0,r8,0x24
    /* 00009AD8: */    stw r0,0x48(r6)
    /* 00009ADC: */    addi r0,r8,0x28
    /* 00009AE0: */    stw r0,0x4C(r6)
    /* 00009AE4: */    addi r0,r8,0x2C
    /* 00009AE8: */    stw r0,0x50(r6)
    /* 00009AEC: */    addi r0,r8,0x30
    /* 00009AF0: */    stw r0,0x54(r6)
    /* 00009AF4: */    addi r0,r8,0x34
    /* 00009AF8: */    stw r0,0x58(r6)
    /* 00009AFC: */    addi r0,r8,0x38
    /* 00009B00: */    stw r0,0x5C(r6)
    /* 00009B04: */    lwz r0,0x88(r4)
    /* 00009B08: */    stw r0,0x60(r6)
    /* 00009B0C: */    lwz r8,0x88(r4)
    /* 00009B10: */    addi r0,r8,0x4
    /* 00009B14: */    stw r0,0x64(r6)
    /* 00009B18: */    addi r0,r8,0x8
    /* 00009B1C: */    stw r0,0x68(r6)
    /* 00009B20: */    addi r0,r8,0xC
    /* 00009B24: */    stw r0,0x6C(r6)
    /* 00009B28: */    addi r0,r8,0x10
    /* 00009B2C: */    stw r0,0x70(r6)
    /* 00009B30: */    addi r0,r8,0x14
    /* 00009B34: */    stw r0,0x74(r6)
    /* 00009B38: */    addi r0,r8,0x18
    /* 00009B3C: */    stw r0,0x78(r6)
    /* 00009B40: */    addi r0,r8,0x1C
    /* 00009B44: */    stw r0,0x7C(r6)
    /* 00009B48: */    addi r0,r8,0x20
    /* 00009B4C: */    stw r0,0x80(r6)
    /* 00009B50: */    lwz r0,0x90(r4)
    /* 00009B54: */    stw r0,0x84(r6)
    /* 00009B58: */    lwz r8,0x90(r4)
    /* 00009B5C: */    addi r0,r8,0x4
    /* 00009B60: */    stw r0,0x88(r6)
    /* 00009B64: */    addi r0,r8,0x8
    /* 00009B68: */    stw r0,0x8C(r6)
    /* 00009B6C: */    addi r0,r8,0xC
    /* 00009B70: */    stw r0,0x90(r6)
    /* 00009B74: */    addi r0,r8,0x10
    /* 00009B78: */    stw r0,0x94(r6)
    /* 00009B7C: */    addi r0,r8,0x14
    /* 00009B80: */    stw r0,0x98(r6)
    /* 00009B84: */    mulli r6,r7,0x18
    /* 00009B88: */    addi r0,r5,0x14
    /* 00009B8C: */    add r5,r3,r6
    /* 00009B90: */    stw r0,0x130(r5)
    /* 00009B94: */    lwz r0,0x84(r4)
    /* 00009B98: */    stw r0,0x134(r5)
    /* 00009B9C: */    lwz r0,0x8C(r4)
    /* 00009BA0: */    stw r0,0x138(r5)
    /* 00009BA4: */    addi r0,r8,0x18
    /* 00009BA8: */    stw r0,0x13C(r5)
    /* 00009BAC: */    addi r0,r8,0x1C
    /* 00009BB0: */    stw r0,0x140(r5)
    /* 00009BB4: */    addi r7,r7,0x1
loc_9BB8:
    /* 00009BB8: */    cmpwi r7,0x2
    /* 00009BBC: */    blt+ loc_9A54
    /* 00009BC0: */    blr
ftExtendParamAccesserEx_3999_35_23999_5___setup:
    /* 00009BC4: */    blr
ftPeachExtendParamAccesser____dt:
    /* 00009BC8: */    stwu r1,-0x10(r1)
    /* 00009BCC: */    mflr r0
    /* 00009BD0: */    stw r0,0x14(r1)
    /* 00009BD4: */    stw r31,0xC(r1)
    /* 00009BD8: */    stw r30,0x8(r1)
    /* 00009BDC: */    mr r30,r3
    /* 00009BE0: */    mr r31,r4
    /* 00009BE4: */    cmpwi r3,0x0
    /* 00009BE8: */    beq- loc_9C0C
    /* 00009BEC: */    beq- loc_9BFC
    /* 00009BF0: */    li r0,0x0
    /* 00009BF4: */    extsh r4,r0
    /* 00009BF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftExtendParamAccesser____dt")]
loc_9BFC:
    /* 00009BFC: */    extsh. r0,r31
    /* 00009C00: */    ble- loc_9C0C
    /* 00009C04: */    mr r3,r30
    /* 00009C08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9C0C:
    /* 00009C0C: */    mr r3,r30
    /* 00009C10: */    lwz r31,0xC(r1)
    /* 00009C14: */    lwz r30,0x8(r1)
    /* 00009C18: */    lwz r0,0x14(r1)
    /* 00009C1C: */    mtlr r0
    /* 00009C20: */    addi r1,r1,0x10
    /* 00009C24: */    blr
ftExtendParamAccesserEx_3999_35_23999_5_____dt:
    /* 00009C28: */    stwu r1,-0x10(r1)
    /* 00009C2C: */    mflr r0
    /* 00009C30: */    stw r0,0x14(r1)
    /* 00009C34: */    stw r31,0xC(r1)
    /* 00009C38: */    stw r30,0x8(r1)
    /* 00009C3C: */    mr r30,r3
    /* 00009C40: */    mr r31,r4
    /* 00009C44: */    cmpwi r3,0x0
    /* 00009C48: */    beq- loc_9C68
    /* 00009C4C: */    li r0,0x0
    /* 00009C50: */    extsh r4,r0
    /* 00009C54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftExtendParamAccesser____dt")]
    /* 00009C58: */    extsh. r0,r31
    /* 00009C5C: */    ble- loc_9C68
    /* 00009C60: */    mr r3,r30
    /* 00009C64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9C68:
    /* 00009C68: */    mr r3,r30
    /* 00009C6C: */    lwz r31,0xC(r1)
    /* 00009C70: */    lwz r30,0x8(r1)
    /* 00009C74: */    lwz r0,0x14(r1)
    /* 00009C78: */    mtlr r0
    /* 00009C7C: */    addi r1,r1,0x10
    /* 00009C80: */    blr
ftPeach____dt:
    /* 00009C84: */    stwu r1,-0x20(r1)
    /* 00009C88: */    mflr r0
    /* 00009C8C: */    stw r0,0x24(r1)
    /* 00009C90: */    addi r11,r1,0x20
    /* 00009C94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00009C98: */    mr r29,r3
    /* 00009C9C: */    mr r30,r4
    /* 00009CA0: */    cmpwi r3,0x0
    /* 00009CA4: */    beq- loc_9CEC
    /* 00009CA8: */    addis r3,r3,0x2
    /* 00009CAC: */    li r0,-0x1
    /* 00009CB0: */    extsh r4,r0
    /* 00009CB4: */    subi r3,r3,0x7904
    /* 00009CB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 00009CBC: */    addis r3,r29,0x2
    /* 00009CC0: */    li r31,0x0
    /* 00009CC4: */    extsh r4,r31
    /* 00009CC8: */    subi r3,r3,0x7910
    /* 00009CCC: */    bl soPhotoCallBack____dt
    /* 00009CD0: */    mr r3,r29
    /* 00009CD4: */    extsh r4,r31
    /* 00009CD8: */    bl ftFighterBuilder_18ftPeachBuildConfig_____dt
    /* 00009CDC: */    extsh. r0,r30
    /* 00009CE0: */    ble- loc_9CEC
    /* 00009CE4: */    mr r3,r29
    /* 00009CE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9CEC:
    /* 00009CEC: */    mr r3,r29
    /* 00009CF0: */    addi r11,r1,0x20
    /* 00009CF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00009CF8: */    lwz r0,0x24(r1)
    /* 00009CFC: */    mtlr r0
    /* 00009D00: */    addi r1,r1,0x20
    /* 00009D04: */    blr
Fighter__isObserv:
    /* 00009D08: */    extsb r3,r4
    /* 00009D0C: */    li r0,0xC
    /* 00009D10: */    extsb r0,r0
    /* 00009D14: */    sub r0,r3,r0
    /* 00009D18: */    cntlzw r0,r0
    /* 00009D1C: */    rlwinm r3,r0,27,5,31
    /* 00009D20: */    blr
soAnimCmdEventObserver__addObserver:
    /* 00009D24: */    extsh r4,r4
    /* 00009D28: */    mr r0,r5
    /* 00009D2C: */    mr r5,r3
    /* 00009D30: */    extsb r6,r0
    /* 00009D34: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_22soAnimCmdEventObserver___addObserverSub")]
soLinkEventObserver__addObserver:
    /* 00009D38: */    extsh r4,r4
    /* 00009D3C: */    mr r0,r5
    /* 00009D40: */    mr r5,r3
    /* 00009D44: */    extsb r6,r0
    /* 00009D48: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_19soLinkEventObserver___addObserverSub")]
StageObject__adjustParentGroundCollision:
    /* 00009D4C: */    blr
StageObject__isActive:
    /* 00009D50: */    lbz r3,0x44(r3)
    /* 00009D54: */    blr
StageObject__processGameProc:
    /* 00009D58: */    blr
soStatusEventObserver__addObserver:
    /* 00009D5C: */    extsh r4,r4
    /* 00009D60: */    mr r0,r5
    /* 00009D64: */    mr r5,r3
    /* 00009D68: */    extsb r6,r0
    /* 00009D6C: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_21soStatusEventObserver___addObserverSub")]
soSituationEventObserver__addObserver:
    /* 00009D70: */    extsh r4,r4
    /* 00009D74: */    mr r0,r5
    /* 00009D78: */    mr r5,r3
    /* 00009D7C: */    extsb r6,r0
    /* 00009D80: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_24soSituationEventObserver___addObserverSub")]
soCollisionAttackEventObserver__addObserver:
    /* 00009D84: */    extsh r4,r4
    /* 00009D88: */    mr r0,r5
    /* 00009D8C: */    mr r5,r3
    /* 00009D90: */    extsb r6,r0
    /* 00009D94: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionAttackEventObserver___addObserverSub")]
soCollisionHitEventObserver__notifyEventCollisionHit2nd:
    /* 00009D98: */    blr
soCollisionHitEventObserver__notifyEventCollisionHit:
    /* 00009D9C: */    blr
soCollisionHitEventObserver__addObserver:
    /* 00009DA0: */    extsh r4,r4
    /* 00009DA4: */    mr r0,r5
    /* 00009DA8: */    mr r5,r3
    /* 00009DAC: */    extsb r6,r0
    /* 00009DB0: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_27soCollisionHitEventObserver___addObserverSub")]
soCollisionShieldEventObserver__addObserver:
    /* 00009DB4: */    extsh r4,r4
    /* 00009DB8: */    mr r0,r5
    /* 00009DBC: */    mr r5,r3
    /* 00009DC0: */    extsb r6,r0
    /* 00009DC4: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionShieldEventObserver___addObserverSub")]
soCollisionReflectorEventObserver__addObserver:
    /* 00009DC8: */    extsh r4,r4
    /* 00009DCC: */    mr r0,r5
    /* 00009DD0: */    mr r5,r3
    /* 00009DD4: */    extsb r6,r0
    /* 00009DD8: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_33soCollisionReflectorEventObserver___addObserverSub")]
soCollisionAbsorberEventObserver__addObserver:
    /* 00009DDC: */    extsh r4,r4
    /* 00009DE0: */    mr r0,r5
    /* 00009DE4: */    mr r5,r3
    /* 00009DE8: */    extsb r6,r0
    /* 00009DEC: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_32soCollisionAbsorberEventObserver___addObserverSub")]
soCollisionSearchEventObserver__addObserver:
    /* 00009DF0: */    extsh r4,r4
    /* 00009DF4: */    mr r0,r5
    /* 00009DF8: */    mr r5,r3
    /* 00009DFC: */    extsb r6,r0
    /* 00009E00: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionSearchEventObserver___addObserverSub")]
soCaptureEventObserver__addObserver:
    /* 00009E04: */    extsh r4,r4
    /* 00009E08: */    mr r0,r5
    /* 00009E0C: */    mr r5,r3
    /* 00009E10: */    extsb r6,r0
    /* 00009E14: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_22soCaptureEventObserver___addObserverSub")]
soItemManageEventObserver__addObserver:
    /* 00009E18: */    extsh r4,r4
    /* 00009E1C: */    mr r0,r5
    /* 00009E20: */    mr r5,r3
    /* 00009E24: */    extsb r6,r0
    /* 00009E28: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_25soItemManageEventObserver___addObserverSub")]
soMotionEventObserver__notifyEventChangeMotion:
    /* 00009E2C: */    blr
soMotionEventObserver__addObserver:
    /* 00009E30: */    extsh r4,r4
    /* 00009E34: */    mr r0,r5
    /* 00009E38: */    mr r5,r3
    /* 00009E3C: */    extsb r6,r0
    /* 00009E40: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_21soMotionEventObserver___addObserverSub")]
soDamageEventObserver__addObserver:
    /* 00009E44: */    extsh r4,r4
    /* 00009E48: */    mr r0,r5
    /* 00009E4C: */    mr r5,r3
    /* 00009E50: */    extsb r6,r0
    /* 00009E54: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_21soDamageEventObserver___addObserverSub")]
ftEntryEventObserver__notifyEventExitFighter:
    /* 00009E58: */    blr
ftEntryEventObserver__notifyEventKirbyResourceUnLoaded:
    /* 00009E5C: */    blr
ftEntryEventObserver__notifyEventKirbyResourceLoaded:
    /* 00009E60: */    blr
ftEntryEventObserver__notifyEventPokeTrainerReplace:
    /* 00009E64: */    blr
ftEntryEventObserver__notifyEventPokemonDamage:
    /* 00009E68: */    blr
ftEntryEventObserver__notifyEventPokemonInflict:
    /* 00009E6C: */    blr
ftEntryEventObserver__notifyEventPokemonAttack:
    /* 00009E70: */    blr
ftEntryEventObserver__notifyEventPokemonRebirthEnd:
    /* 00009E74: */    blr
ftEntryEventObserver__notifyEventStopRumble:
    /* 00009E78: */    blr
ftEntryEventObserver__notifyEventSetRumble:
    /* 00009E7C: */    blr
ftEntryEventObserver__notifyEventPokemonAppeal:
    /* 00009E80: */    blr
ftEntryEventObserver__notifyEventPokemonSpecial:
    /* 00009E84: */    blr
ftEntryEventObserver__notifyEventPokemonChangeCancel:
    /* 00009E88: */    blr
ftEntryEventObserver__notifyEventPokemonCollect:
    /* 00009E8C: */    blr
ftEntryEventObserver__notifyEventPokemonTrainerUpdate:
    /* 00009E90: */    blr
ftEntryEventObserver__notifyEventPokemonRequestChange:
    /* 00009E94: */    li r3,0x0
    /* 00009E98: */    blr
ftEntryEventObserver__notifyEventPokemonStart:
    /* 00009E9C: */    blr
ftEntryEventObserver__notifyEventWarp:
    /* 00009EA0: */    blr
ftEntryEventObserver__notifyEventPartnerResourcePrepared:
    /* 00009EA4: */    blr
ftEntryEventObserver__notifyEventDeadPartner:
    /* 00009EA8: */    blr
ftEntryEventObserver__addObserver:
    /* 00009EAC: */    extsh r4,r4
    /* 00009EB0: */    mr r0,r5
    /* 00009EB4: */    mr r5,r3
    /* 00009EB8: */    extsb r6,r0
    /* 00009EBC: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_20ftEntryEventObserver___addObserverSub")]
soTurnEventObserver__addObserver:
    /* 00009EC0: */    extsh r4,r4
    /* 00009EC4: */    mr r0,r5
    /* 00009EC8: */    mr r5,r3
    /* 00009ECC: */    extsb r6,r0
    /* 00009ED0: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_19soTurnEventObserver___addObserverSub")]
Fighter__disappear:
    /* 00009ED4: */    blr
Fighter__trainerRestart:
    /* 00009ED8: */    blr
Fighter__trainerStart:
    /* 00009EDC: */    blr
Fighter__playEatSE:
    /* 00009EE0: */    blr
Fighter__setVisibility:
    /* 00009EE4: */    blr
Fighter__getFtKind:
    /* 00009EE8: */    lwz r3,0x110(r3)
    /* 00009EEC: */    blr
Fighter__soGetSubKind:
    /* 00009EF0: */    lwz r12,0x3C(r3)
    /* 00009EF4: */    lwz r12,0x2F0(r12)
    /* 00009EF8: */    mtctr r12
    /* 00009EFC: */    bctr
Fighter__soGetKind:
    /* 00009F00: */    li r3,0x0
    /* 00009F04: */    blr
Fighter__notifyEventCollisionAttackFighter:
    /* 00009F08: */    blr
Fighter__analyzeSeal:
    /* 00009F0C: */    blr
Fighter__onHitReflector:
    /* 00009F10: */    blr
Fighter__change:
    /* 00009F14: */    blr
Fighter__setupChangeSucceedEffect:
    /* 00009F18: */    li r3,0x0
    /* 00009F1C: */    blr
Fighter__getChangeSucceedOption:
    /* 00009F20: */    li r3,0x0
    /* 00009F24: */    blr
Fighter__postStart:
    /* 00009F28: */    blr
Fighter__onActivate:
    /* 00009F2C: */    blr
Fighter__onStartFinal:
    /* 00009F30: */    blr
Fighter__onEndFinal:
    /* 00009F34: */    blr
ftSound3dGeneratorAccesserImpl__getInstance:
    /* 00009F38: */    rlwinm r0,r4,3,0,28
    /* 00009F3C: */    add r3,r3,r0
    /* 00009F40: */    addi r3,r3,0x4
    /* 00009F44: */    blr
ftSound3dGeneratorAccesserImpl__deactivate:
    /* 00009F48: */    stwu r1,-0x10(r1)
    /* 00009F4C: */    mflr r0
    /* 00009F50: */    stw r0,0x14(r1)
    /* 00009F54: */    stw r31,0xC(r1)
    /* 00009F58: */    stw r30,0x8(r1)
    /* 00009F5C: */    mr r30,r3
    /* 00009F60: */    li r31,0x0
    /* 00009F64: */    b loc_9F7C
loc_9F68:
    /* 00009F68: */    rlwinm r0,r31,3,0,28
    /* 00009F6C: */    add r3,r30,r0
    /* 00009F70: */    addi r3,r3,0x4
    /* 00009F74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSound3dGeneratorAccesser__freeInstance")]
    /* 00009F78: */    addi r31,r31,0x1
loc_9F7C:
    /* 00009F7C: */    cmpwi r31,0x2
    /* 00009F80: */    blt+ loc_9F68
    /* 00009F84: */    lwz r31,0xC(r1)
    /* 00009F88: */    lwz r30,0x8(r1)
    /* 00009F8C: */    lwz r0,0x14(r1)
    /* 00009F90: */    mtlr r0
    /* 00009F94: */    addi r1,r1,0x10
    /* 00009F98: */    blr
ftSound3dGeneratorAccesserImpl__activate:
    /* 00009F9C: */    stwu r1,-0x20(r1)
    /* 00009FA0: */    mflr r0
    /* 00009FA4: */    stw r0,0x24(r1)
    /* 00009FA8: */    addi r11,r1,0x20
    /* 00009FAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00009FB0: */    mr r29,r3
    /* 00009FB4: */    mr r30,r4
    /* 00009FB8: */    li r31,0x0
    /* 00009FBC: */    b loc_9FD8
loc_9FC0:
    /* 00009FC0: */    rlwinm r0,r31,3,0,28
    /* 00009FC4: */    add r3,r29,r0
    /* 00009FC8: */    addi r3,r3,0x4
    /* 00009FCC: */    mr r4,r30
    /* 00009FD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSound3dGeneratorAccesser__allocateInstance")]
    /* 00009FD4: */    addi r31,r31,0x1
loc_9FD8:
    /* 00009FD8: */    cmpwi r31,0x2
    /* 00009FDC: */    blt+ loc_9FC0
    /* 00009FE0: */    addi r11,r1,0x20
    /* 00009FE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00009FE8: */    lwz r0,0x24(r1)
    /* 00009FEC: */    mtlr r0
    /* 00009FF0: */    addi r1,r1,0x20
    /* 00009FF4: */    blr
ftVirtualNodeMatrixPoolImpl__getExtendMatrix:
    /* 00009FF8: */    addi r3,r3,0x458
    /* 00009FFC: */    blr
ftVirtualNodeMatrixPoolImpl__getCommonMatrix:
    /* 0000A000: */    addi r3,r3,0x3C8
    /* 0000A004: */    blr
ftVirtualNodeMatrixPoolImpl__getHitMatrix:
    /* 0000A008: */    addi r3,r3,0x8
    /* 0000A00C: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessEaten:
    /* 0000A010: */    addi r3,r3,0x84
    /* 0000A014: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessTruck:
    /* 0000A018: */    addi r3,r3,0x70
    /* 0000A01C: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessSpring:
    /* 0000A020: */    addi r3,r3,0x5C
    /* 0000A024: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessLadder:
    /* 0000A028: */    addi r3,r3,0x48
    /* 0000A02C: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessCatapult:
    /* 0000A030: */    addi r3,r3,0x34
    /* 0000A034: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessDoor:
    /* 0000A038: */    addi r3,r3,0x20
    /* 0000A03C: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessBarrel:
    /* 0000A040: */    addi r3,r3,0x8
    /* 0000A044: */    blr
soKineticEnergy__getSpeed3f:
    /* 0000A048: */    stwu r1,-0x20(r1)
    /* 0000A04C: */    mflr r0
    /* 0000A050: */    stw r0,0x24(r1)
    /* 0000A054: */    stw r31,0x1C(r1)
    /* 0000A058: */    mr r31,r3
    /* 0000A05C: */    mr r3,r4
    /* 0000A060: */    lwz r12,0x0(r4)
    /* 0000A064: */    lwz r12,0x10(r12)
    /* 0000A068: */    mtctr r12
    /* 0000A06C: */    bctrl
    /* 0000A070: */    stw r4,0xC(r1)
    /* 0000A074: */    stw r3,0x8(r1)
    /* 0000A078: */    lfs f0,0x8(r1)
    /* 0000A07C: */    stfs f0,0x0(r31)
    /* 0000A080: */    lfs f0,0xC(r1)
    /* 0000A084: */    stfs f0,0x4(r31)
    /* 0000A088: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 4, "loc_8")]
    /* 0000A08C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(103, 4, "loc_8")]
    /* 0000A090: */    stfs f0,0x8(r31)
    /* 0000A094: */    lwz r31,0x1C(r1)
    /* 0000A098: */    lwz r0,0x24(r1)
    /* 0000A09C: */    mtlr r0
    /* 0000A0A0: */    addi r1,r1,0x20
    /* 0000A0A4: */    blr
soGeneralWorkSimple__getFlagWorkSize:
    /* 0000A0A8: */    lwz r3,0x20(r3)
    /* 0000A0AC: */    blr
soGeneralWorkSimple__turnOffFlag:
    /* 0000A0B0: */    stwu r1,-0x20(r1)
    /* 0000A0B4: */    mflr r0
    /* 0000A0B8: */    stw r0,0x24(r1)
    /* 0000A0BC: */    addi r11,r1,0x20
    /* 0000A0C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000A0C4: */    mr r28,r3
    /* 0000A0C8: */    mr r29,r4
    /* 0000A0CC: */    mr r30,r5
    /* 0000A0D0: */    lwz r12,0x8(r3)
    /* 0000A0D4: */    lwz r12,0x60(r12)
    /* 0000A0D8: */    mtctr r12
    /* 0000A0DC: */    bctrl
    /* 0000A0E0: */    mr r31,r3
    /* 0000A0E4: */    cmplwi r3,0x1
    /* 0000A0E8: */    bne- loc_A108
    /* 0000A0EC: */    mr r3,r28
    /* 0000A0F0: */    mr r4,r29
    /* 0000A0F4: */    mr r5,r30
    /* 0000A0F8: */    lwz r12,0x8(r28)
    /* 0000A0FC: */    lwz r12,0x58(r12)
    /* 0000A100: */    mtctr r12
    /* 0000A104: */    bctrl
loc_A108:
    /* 0000A108: */    mr r3,r31
    /* 0000A10C: */    addi r11,r1,0x20
    /* 0000A110: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0000A114: */    lwz r0,0x24(r1)
    /* 0000A118: */    mtlr r0
    /* 0000A11C: */    addi r1,r1,0x20
    /* 0000A120: */    blr
soGeneralWorkSimple__isFlag:
    /* 0000A124: */    lwz r3,0x1C(r3)
    /* 0000A128: */    rlwinm r0,r5,2,0,29
    /* 0000A12C: */    lwzx r0,r3,r0
    /* 0000A130: */    and r3,r4,r0
    /* 0000A134: */    subic r0,r3,0x1
    /* 0000A138: */    subfe r3,r0,r3
    /* 0000A13C: */    blr
soGeneralWorkSimple__offFlag:
    /* 0000A140: */    lwz r6,0x1C(r3)
    /* 0000A144: */    rlwinm r3,r5,2,0,29
    /* 0000A148: */    lwzx r0,r6,r3
    /* 0000A14C: */    andc r0,r0,r4
    /* 0000A150: */    stwx r0,r6,r3
    /* 0000A154: */    blr
soGeneralWorkSimple__clearFlag:
    /* 0000A158: */    li r5,0x0
    /* 0000A15C: */    lwz r3,0x1C(r3)
    /* 0000A160: */    rlwinm r0,r4,2,0,29
    /* 0000A164: */    stwx r5,r3,r0
    /* 0000A168: */    blr
soGeneralWorkSimple__onFlag:
    /* 0000A16C: */    lwz r6,0x1C(r3)
    /* 0000A170: */    rlwinm r3,r5,2,0,29
    /* 0000A174: */    lwzx r0,r6,r3
    /* 0000A178: */    or r0,r0,r4
    /* 0000A17C: */    stwx r0,r6,r3
    /* 0000A180: */    blr
soGeneralWorkSimple__getFloatWorkSize:
    /* 0000A184: */    lwz r3,0x18(r3)
    /* 0000A188: */    blr
soGeneralWorkSimple__divFloatWork:
    /* 0000A18C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(103, 4, "loc_8")]
    /* 0000A190: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(103, 4, "loc_8")]
    /* 0000A194: */    fcmpu cr0,f0,f1
    /* 0000A198: */    beqlr-
    /* 0000A19C: */    lwz r3,0x14(r3)
    /* 0000A1A0: */    rlwinm r0,r4,2,0,29
    /* 0000A1A4: */    lfsx f0,r3,r0
    /* 0000A1A8: */    fdivs f0,f0,f1
    /* 0000A1AC: */    stfsx f0,r3,r0
    /* 0000A1B0: */    blr
soGeneralWorkSimple__mulFloatWork:
    /* 0000A1B4: */    lwz r3,0x14(r3)
    /* 0000A1B8: */    rlwinm r0,r4,2,0,29
    /* 0000A1BC: */    lfsx f0,r3,r0
    /* 0000A1C0: */    fmuls f0,f0,f1
    /* 0000A1C4: */    stfsx f0,r3,r0
    /* 0000A1C8: */    blr
soGeneralWorkSimple__subFloatWork:
    /* 0000A1CC: */    lwz r3,0x14(r3)
    /* 0000A1D0: */    rlwinm r0,r4,2,0,29
    /* 0000A1D4: */    lfsx f0,r3,r0
    /* 0000A1D8: */    fsubs f0,f0,f1
    /* 0000A1DC: */    stfsx f0,r3,r0
    /* 0000A1E0: */    blr
soGeneralWorkSimple__addFloatWork:
    /* 0000A1E4: */    lwz r3,0x14(r3)
    /* 0000A1E8: */    rlwinm r0,r4,2,0,29
    /* 0000A1EC: */    lfsx f0,r3,r0
    /* 0000A1F0: */    fadds f0,f0,f1
    /* 0000A1F4: */    stfsx f0,r3,r0
    /* 0000A1F8: */    blr
soGeneralWorkSimple__setFloatWork:
    /* 0000A1FC: */    lwz r3,0x14(r3)
    /* 0000A200: */    rlwinm r0,r4,2,0,29
    /* 0000A204: */    stfsx f1,r3,r0
    /* 0000A208: */    blr
soGeneralWorkSimple__getFloatWork:
    /* 0000A20C: */    lwz r3,0x14(r3)
    /* 0000A210: */    rlwinm r0,r4,2,0,29
    /* 0000A214: */    lfsx f1,r3,r0
    /* 0000A218: */    blr
soGeneralWorkSimple__getIntWorkSize:
    /* 0000A21C: */    lwz r3,0x10(r3)
    /* 0000A220: */    blr
soGeneralWorkSimple__decIntWork:
    /* 0000A224: */    lwz r5,0xC(r3)
    /* 0000A228: */    rlwinm r4,r4,2,0,29
    /* 0000A22C: */    lwzx r3,r5,r4
    /* 0000A230: */    subi r0,r3,0x1
    /* 0000A234: */    stwx r0,r5,r4
    /* 0000A238: */    blr
soGeneralWorkSimple__incIntWork:
    /* 0000A23C: */    lwz r5,0xC(r3)
    /* 0000A240: */    rlwinm r4,r4,2,0,29
    /* 0000A244: */    lwzx r3,r5,r4
    /* 0000A248: */    addi r0,r3,0x1
    /* 0000A24C: */    stwx r0,r5,r4
    /* 0000A250: */    blr
soGeneralWorkSimple__divIntWork:
    /* 0000A254: */    cmpwi r4,0x0
    /* 0000A258: */    beqlr-
    /* 0000A25C: */    lwz r6,0xC(r3)
    /* 0000A260: */    rlwinm r3,r5,2,0,29
    /* 0000A264: */    lwzx r0,r6,r3
    /* 0000A268: */    divw r0,r0,r4
    /* 0000A26C: */    stwx r0,r6,r3
    /* 0000A270: */    blr
soGeneralWorkSimple__mulIntWork:
    /* 0000A274: */    lwz r6,0xC(r3)
    /* 0000A278: */    rlwinm r3,r5,2,0,29
    /* 0000A27C: */    lwzx r0,r6,r3
    /* 0000A280: */    mullw r0,r0,r4
    /* 0000A284: */    stwx r0,r6,r3
    /* 0000A288: */    blr
soGeneralWorkSimple__subIntWork:
    /* 0000A28C: */    lwz r6,0xC(r3)
    /* 0000A290: */    rlwinm r3,r5,2,0,29
    /* 0000A294: */    lwzx r0,r6,r3
    /* 0000A298: */    sub r0,r0,r4
    /* 0000A29C: */    stwx r0,r6,r3
    /* 0000A2A0: */    blr
soGeneralWorkSimple__addIntWork:
    /* 0000A2A4: */    lwz r6,0xC(r3)
    /* 0000A2A8: */    rlwinm r3,r5,2,0,29
    /* 0000A2AC: */    lwzx r0,r6,r3
    /* 0000A2B0: */    add r0,r0,r4
    /* 0000A2B4: */    stwx r0,r6,r3
    /* 0000A2B8: */    blr
soGeneralWorkSimple__setIntWork:
    /* 0000A2BC: */    lwz r3,0xC(r3)
    /* 0000A2C0: */    rlwinm r0,r5,2,0,29
    /* 0000A2C4: */    stwx r4,r3,r0
    /* 0000A2C8: */    blr
soGeneralWorkSimple__getIntWork:
    /* 0000A2CC: */    lwz r3,0xC(r3)
    /* 0000A2D0: */    rlwinm r0,r4,2,0,29
    /* 0000A2D4: */    lwzx r3,r3,r0
    /* 0000A2D8: */    blr
soAnimCmdAddressPackArraySeparate__isNull:
    /* 0000A2DC: */    li r3,0x0
    /* 0000A2E0: */    blr
soAnimCmdAddressPackArraySeparate__size:
    /* 0000A2E4: */    stwu r1,-0x10(r1)
    /* 0000A2E8: */    mflr r0
    /* 0000A2EC: */    stw r0,0x14(r1)
    /* 0000A2F0: */    stw r31,0xC(r1)
    /* 0000A2F4: */    stw r30,0x8(r1)
    /* 0000A2F8: */    mr r30,r3
    /* 0000A2FC: */    lwz r3,0x18(r3)
    /* 0000A300: */    lwz r12,0x0(r3)
    /* 0000A304: */    lwz r12,0x14(r12)
    /* 0000A308: */    mtctr r12
    /* 0000A30C: */    bctrl
    /* 0000A310: */    mr r31,r3
    /* 0000A314: */    lwz r3,0x10(r30)
    /* 0000A318: */    lwz r12,0x0(r3)
    /* 0000A31C: */    lwz r12,0x14(r12)
    /* 0000A320: */    mtctr r12
    /* 0000A324: */    bctrl
    /* 0000A328: */    cmpw r31,r3
    /* 0000A32C: */    bge- loc_A348
    /* 0000A330: */    lwz r3,0x10(r30)
    /* 0000A334: */    lwz r12,0x0(r3)
    /* 0000A338: */    lwz r12,0x14(r12)
    /* 0000A33C: */    mtctr r12
    /* 0000A340: */    bctrl
    /* 0000A344: */    mr r31,r3
loc_A348:
    /* 0000A348: */    lwz r3,0x14(r30)
    /* 0000A34C: */    lwz r12,0x0(r3)
    /* 0000A350: */    lwz r12,0x14(r12)
    /* 0000A354: */    mtctr r12
    /* 0000A358: */    bctrl
    /* 0000A35C: */    cmpw r31,r3
    /* 0000A360: */    bge- loc_A37C
    /* 0000A364: */    lwz r3,0x14(r30)
    /* 0000A368: */    lwz r12,0x0(r3)
    /* 0000A36C: */    lwz r12,0x14(r12)
    /* 0000A370: */    mtctr r12
    /* 0000A374: */    bctrl
    /* 0000A378: */    mr r31,r3
loc_A37C:
    /* 0000A37C: */    mr r3,r31
    /* 0000A380: */    lwz r31,0xC(r1)
    /* 0000A384: */    lwz r30,0x8(r1)
    /* 0000A388: */    lwz r0,0x14(r1)
    /* 0000A38C: */    mtlr r0
    /* 0000A390: */    addi r1,r1,0x10
    /* 0000A394: */    blr
soAnimCmdAddressPackArraySeparate__at:
    /* 0000A398: */    stwu r1,-0x20(r1)
    /* 0000A39C: */    mflr r0
    /* 0000A3A0: */    stw r0,0x24(r1)
    /* 0000A3A4: */    stw r31,0x1C(r1)
    /* 0000A3A8: */    mr r31,r3
    /* 0000A3AC: */    mr r5,r4
    /* 0000A3B0: */    addi r3,r1,0x8
    /* 0000A3B4: */    mr r4,r31
    /* 0000A3B8: */    bl soAnimCmdAddressPackArraySeparate__atSub
    /* 0000A3BC: */    lwz r0,0x8(r1)
    /* 0000A3C0: */    stw r0,0x4(r31)
    /* 0000A3C4: */    lwz r0,0xC(r1)
    /* 0000A3C8: */    stw r0,0x8(r31)
    /* 0000A3CC: */    lwz r0,0x10(r1)
    /* 0000A3D0: */    stw r0,0xC(r31)
    /* 0000A3D4: */    addi r3,r31,0x4
    /* 0000A3D8: */    lwz r31,0x1C(r1)
    /* 0000A3DC: */    lwz r0,0x24(r1)
    /* 0000A3E0: */    mtlr r0
    /* 0000A3E4: */    addi r1,r1,0x20
    /* 0000A3E8: */    blr
soAnimCmdAddressPackArraySeparate__atSub:
    /* 0000A3EC: */    stwu r1,-0x40(r1)
    /* 0000A3F0: */    mflr r0
    /* 0000A3F4: */    stw r0,0x44(r1)
    /* 0000A3F8: */    addi r11,r1,0x40
    /* 0000A3FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0000A400: */    mr r26,r3
    /* 0000A404: */    mr r27,r4
    /* 0000A408: */    mr r28,r5
    /* 0000A40C: */    cmpwi r5,0x0
    /* 0000A410: */    bge- loc_A434
    /* 0000A414: */    li r0,0x0
    /* 0000A418: */    stw r0,0x14(r1)
    /* 0000A41C: */    stw r0,0x18(r1)
    /* 0000A420: */    stw r0,0x1C(r1)
    /* 0000A424: */    stw r0,0x0(r3)
    /* 0000A428: */    stw r0,0x4(r3)
    /* 0000A42C: */    stw r0,0x8(r3)
    /* 0000A430: */    b loc_A500
loc_A434:
    /* 0000A434: */    li r31,0x0
    /* 0000A438: */    lwz r3,0x18(r4)
    /* 0000A43C: */    lwz r12,0x0(r3)
    /* 0000A440: */    lwz r12,0x14(r12)
    /* 0000A444: */    mtctr r12
    /* 0000A448: */    bctrl
    /* 0000A44C: */    cmpw r28,r3
    /* 0000A450: */    bge- loc_A470
    /* 0000A454: */    lwz r3,0x18(r27)
    /* 0000A458: */    mr r4,r28
    /* 0000A45C: */    lwz r12,0x0(r3)
    /* 0000A460: */    lwz r12,0xC(r12)
    /* 0000A464: */    mtctr r12
    /* 0000A468: */    bctrl
    /* 0000A46C: */    lwz r31,0x0(r3)
loc_A470:
    /* 0000A470: */    li r30,0x0
    /* 0000A474: */    lwz r3,0x10(r27)
    /* 0000A478: */    lwz r12,0x0(r3)
    /* 0000A47C: */    lwz r12,0x14(r12)
    /* 0000A480: */    mtctr r12
    /* 0000A484: */    bctrl
    /* 0000A488: */    cmpw r28,r3
    /* 0000A48C: */    bge- loc_A4AC
    /* 0000A490: */    lwz r3,0x10(r27)
    /* 0000A494: */    mr r4,r28
    /* 0000A498: */    lwz r12,0x0(r3)
    /* 0000A49C: */    lwz r12,0xC(r12)
    /* 0000A4A0: */    mtctr r12
    /* 0000A4A4: */    bctrl
    /* 0000A4A8: */    lwz r30,0x0(r3)
loc_A4AC:
    /* 0000A4AC: */    li r29,0x0
    /* 0000A4B0: */    lwz r3,0x14(r27)
    /* 0000A4B4: */    lwz r12,0x0(r3)
    /* 0000A4B8: */    lwz r12,0x14(r12)
    /* 0000A4BC: */    mtctr r12
    /* 0000A4C0: */    bctrl
    /* 0000A4C4: */    cmpw r28,r3
    /* 0000A4C8: */    bge- loc_A4E8
    /* 0000A4CC: */    lwz r3,0x14(r27)
    /* 0000A4D0: */    mr r4,r28
    /* 0000A4D4: */    lwz r12,0x0(r3)
    /* 0000A4D8: */    lwz r12,0xC(r12)
    /* 0000A4DC: */    mtctr r12
    /* 0000A4E0: */    bctrl
    /* 0000A4E4: */    lwz r29,0x0(r3)
loc_A4E8:
    /* 0000A4E8: */    stw r31,0x8(r1)
    /* 0000A4EC: */    stw r30,0xC(r1)
    /* 0000A4F0: */    stw r29,0x10(r1)
    /* 0000A4F4: */    stw r31,0x0(r26)
    /* 0000A4F8: */    stw r30,0x4(r26)
    /* 0000A4FC: */    stw r29,0x8(r26)
loc_A500:
    /* 0000A500: */    addi r11,r1,0x40
    /* 0000A504: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0000A508: */    lwz r0,0x44(r1)
    /* 0000A50C: */    mtlr r0
    /* 0000A510: */    addi r1,r1,0x40
    /* 0000A514: */    blr
soAnimCmdAddressPackArraySeparate__at1:
    /* 0000A518: */    stwu r1,-0x20(r1)
    /* 0000A51C: */    mflr r0
    /* 0000A520: */    stw r0,0x24(r1)
    /* 0000A524: */    mr r0,r3
    /* 0000A528: */    mr r5,r4
    /* 0000A52C: */    addi r3,r1,0x8
    /* 0000A530: */    mr r4,r0
    /* 0000A534: */    bl soAnimCmdAddressPackArraySeparate__atSub
    /* 0000A538: */    addi r3,r1,0x8
    /* 0000A53C: */    lwz r0,0x24(r1)
    /* 0000A540: */    mtlr r0
    /* 0000A544: */    addi r1,r1,0x20
    /* 0000A548: */    blr
ftExtendParamAccesserEx_3999_35_23999_5___getParamFloat:
    /* 0000A54C: */    stwu r1,-0x20(r1)
    /* 0000A550: */    mflr r0
    /* 0000A554: */    stw r0,0x24(r1)
    /* 0000A558: */    addi r11,r1,0x20
    /* 0000A55C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000A560: */    mr r29,r3
    /* 0000A564: */    mr r30,r5
    /* 0000A568: */    mr r31,r6
    /* 0000A56C: */    bl soValueAccesser__getValueVariation
    /* 0000A570: */    mulli r0,r3,0x90
    /* 0000A574: */    add r3,r29,r0
    /* 0000A578: */    rlwinm r0,r30,2,0,29
    /* 0000A57C: */    add r3,r3,r0
    /* 0000A580: */    lwz r3,-0x3E70(r3)
    /* 0000A584: */    rlwinm r0,r31,2,0,29
    /* 0000A588: */    lfsx f1,r3,r0
    /* 0000A58C: */    addi r11,r1,0x20
    /* 0000A590: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000A594: */    lwz r0,0x24(r1)
    /* 0000A598: */    mtlr r0
    /* 0000A59C: */    addi r1,r1,0x20
    /* 0000A5A0: */    blr
soValueAccesser__getValueVariation:
    /* 0000A5A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1B18")]
    /* 0000A5A8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_1B18")]
    /* 0000A5AC: */    blr
ftExtendParamAccesserEx_3999_35_23999_5___getParamInt:
    /* 0000A5B0: */    stwu r1,-0x20(r1)
    /* 0000A5B4: */    mflr r0
    /* 0000A5B8: */    stw r0,0x24(r1)
    /* 0000A5BC: */    addi r11,r1,0x20
    /* 0000A5C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000A5C4: */    mr r29,r3
    /* 0000A5C8: */    mr r30,r5
    /* 0000A5CC: */    mr r31,r6
    /* 0000A5D0: */    bl soValueAccesser__getValueVariation
    /* 0000A5D4: */    mulli r3,r3,0x18
    /* 0000A5D8: */    subis r0,r29,0x1
    /* 0000A5DC: */    add r3,r0,r3
    /* 0000A5E0: */    rlwinm r0,r30,2,0,29
    /* 0000A5E4: */    add r3,r3,r0
    /* 0000A5E8: */    lwz r3,-0x75D0(r3)
    /* 0000A5EC: */    rlwinm r0,r31,2,0,29
    /* 0000A5F0: */    lwzx r3,r3,r0
    /* 0000A5F4: */    addi r11,r1,0x20
    /* 0000A5F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000A5FC: */    lwz r0,0x24(r1)
    /* 0000A600: */    mtlr r0
    /* 0000A604: */    addi r1,r1,0x20
    /* 0000A608: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt:
    /* 0000A60C: */    stwu r1,-0x10(r1)
    /* 0000A610: */    mflr r0
    /* 0000A614: */    stw r0,0x14(r1)
    /* 0000A618: */    stw r31,0xC(r1)
    /* 0000A61C: */    stw r30,0x8(r1)
    /* 0000A620: */    mr r30,r3
    /* 0000A624: */    mr r31,r4
    /* 0000A628: */    cmpwi r3,0x0
    /* 0000A62C: */    beq- loc_A650
    /* 0000A630: */    li r0,-0x1
    /* 0000A634: */    extsh r4,r0
    /* 0000A638: */    addi r3,r3,0x4
    /* 0000A63C: */    bl soLineInvertHierarchy_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt
    /* 0000A640: */    extsh. r0,r31
    /* 0000A644: */    ble- loc_A650
    /* 0000A648: */    mr r3,r30
    /* 0000A64C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A650:
    /* 0000A650: */    mr r3,r30
    /* 0000A654: */    lwz r31,0xC(r1)
    /* 0000A658: */    lwz r30,0x8(r1)
    /* 0000A65C: */    lwz r0,0x14(r1)
    /* 0000A660: */    mtlr r0
    /* 0000A664: */    addi r1,r1,0x10
    /* 0000A668: */    blr
soArticleMediatorImpl_200soTypeList_73soInstancePoolInfo_13wnPeachKassar_1_16wnInstanceHolder_14s_____generate:
    /* 0000A66C: */    stwu r1,-0x50(r1)
    /* 0000A670: */    mflr r0
    /* 0000A674: */    stw r0,0x54(r1)
    /* 0000A678: */    addi r11,r1,0x50
    /* 0000A67C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000A680: */    mr r30,r3
    /* 0000A684: */    mr r29,r5
    /* 0000A688: */    cmplwi r4,0x10
    /* 0000A68C: */    bgt- loc_AA3C
    /* 0000A690: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_23A8")]
    /* 0000A694: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_23A8")]
    /* 0000A698: */    rlwinm r0,r4,2,0,29
    /* 0000A69C: */    lwzx r3,r3,r0
    /* 0000A6A0: */    mtctr r3
    /* 0000A6A4: */    bctr
loc_A6A8:
    /* 0000A6A8: */    li r31,0x0
    /* 0000A6AC: */    stb r31,0x2A(r1)
    /* 0000A6B0: */    stb r31,0x2B(r1)
    /* 0000A6B4: */    addi r3,r1,0x30
    /* 0000A6B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 0000A6BC: */    stb r31,0x9(r1)
    /* 0000A6C0: */    addi r3,r1,0x30
    /* 0000A6C4: */    addis r4,r30,0x1
    /* 0000A6C8: */    subi r4,r4,0x225C
    /* 0000A6CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0000A6D0: */    cmplwi r3,0x1
    /* 0000A6D4: */    bne- loc_A6E4
    /* 0000A6D8: */    addis r31,r30,0x1
    /* 0000A6DC: */    subi r31,r31,0x22E4
    /* 0000A6E0: */    b loc_A6E8
loc_A6E4:
    /* 0000A6E4: */    li r31,0x0
loc_A6E8:
    /* 0000A6E8: */    cmpwi r31,0x0
    /* 0000A6EC: */    bne- loc_A738
    /* 0000A6F0: */    lwz r31,0x30(r1)
    /* 0000A6F4: */    cmpwi r31,0x0
    /* 0000A6F8: */    beq- loc_A700
    /* 0000A6FC: */    subi r31,r31,0x88
loc_A700:
    /* 0000A700: */    cmpwi r31,0x0
    /* 0000A704: */    bne- loc_A724
    /* 0000A708: */    addi r3,r1,0x30
    /* 0000A70C: */    li r0,-0x1
    /* 0000A710: */    extsh r4,r0
    /* 0000A714: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0000A718: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000A71C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000A720: */    b loc_AA44
loc_A724:
    /* 0000A724: */    mr r3,r31
    /* 0000A728: */    lwz r12,0x3C(r31)
    /* 0000A72C: */    lwz r12,0x1F8(r12)
    /* 0000A730: */    mtctr r12
    /* 0000A734: */    bctrl
loc_A738:
    /* 0000A738: */    mr r3,r31
    /* 0000A73C: */    mr r4,r29
    /* 0000A740: */    bl ftPeach__activeArticle
    /* 0000A744: */    cmplwi r3,0x1
    /* 0000A748: */    bne- loc_A764
    /* 0000A74C: */    addi r3,r1,0x30
    /* 0000A750: */    li r0,-0x1
    /* 0000A754: */    extsh r4,r0
    /* 0000A758: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0000A75C: */    addi r3,r31,0x88
    /* 0000A760: */    b loc_AA44
loc_A764:
    /* 0000A764: */    addi r3,r1,0x30
    /* 0000A768: */    li r0,-0x1
    /* 0000A76C: */    extsh r4,r0
    /* 0000A770: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0000A774: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000A778: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000A77C: */    b loc_AA44
loc_A780:
    /* 0000A780: */    li r31,0x0
    /* 0000A784: */    stb r31,0x28(r1)
    /* 0000A788: */    stb r31,0x29(r1)
    /* 0000A78C: */    addi r3,r1,0x2C
    /* 0000A790: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 0000A794: */    stb r31,0x8(r1)
    /* 0000A798: */    addi r3,r1,0x2C
    /* 0000A79C: */    addi r4,r30,0xA0
    /* 0000A7A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0000A7A4: */    cmplwi r3,0x1
    /* 0000A7A8: */    bne- loc_A7B4
    /* 0000A7AC: */    addi r30,r30,0x18
    /* 0000A7B0: */    b loc_A7B8
loc_A7B4:
    /* 0000A7B4: */    li r30,0x0
loc_A7B8:
    /* 0000A7B8: */    cmpwi r30,0x0
    /* 0000A7BC: */    bne- loc_A808
    /* 0000A7C0: */    lwz r30,0x2C(r1)
    /* 0000A7C4: */    cmpwi r30,0x0
    /* 0000A7C8: */    beq- loc_A7D0
    /* 0000A7CC: */    subi r30,r30,0x88
loc_A7D0:
    /* 0000A7D0: */    cmpwi r30,0x0
    /* 0000A7D4: */    bne- loc_A7F4
    /* 0000A7D8: */    addi r3,r1,0x2C
    /* 0000A7DC: */    li r0,-0x1
    /* 0000A7E0: */    extsh r4,r0
    /* 0000A7E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0000A7E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000A7EC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000A7F0: */    b loc_AA44
loc_A7F4:
    /* 0000A7F4: */    mr r3,r30
    /* 0000A7F8: */    lwz r12,0x3C(r30)
    /* 0000A7FC: */    lwz r12,0x1F8(r12)
    /* 0000A800: */    mtctr r12
    /* 0000A804: */    bctrl
loc_A808:
    /* 0000A808: */    lwz r3,0xD8(r29)
    /* 0000A80C: */    lwz r3,0x0(r3)
    /* 0000A810: */    lwz r12,0x8(r3)
    /* 0000A814: */    lwz r12,0x18(r12)
    /* 0000A818: */    mtctr r12
    /* 0000A81C: */    bctrl
    /* 0000A820: */    lwz r12,0x0(r3)
    /* 0000A824: */    lwz r12,0x44(r12)
    /* 0000A828: */    mtctr r12
    /* 0000A82C: */    bctrl
    /* 0000A830: */    mr r31,r3
    /* 0000A834: */    bl soSingletonHolder_17ftPeachTransactor___getInstance
    /* 0000A838: */    mr r4,r30
    /* 0000A83C: */    mr r5,r29
    /* 0000A840: */    mr r6,r31
    /* 0000A844: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftPeachTransactor__activeArticle1")]
    /* 0000A848: */    cmplwi r3,0x1
    /* 0000A84C: */    bne- loc_A868
    /* 0000A850: */    addi r3,r1,0x2C
    /* 0000A854: */    li r0,-0x1
    /* 0000A858: */    extsh r4,r0
    /* 0000A85C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0000A860: */    addi r3,r30,0x88
    /* 0000A864: */    b loc_AA44
loc_A868:
    /* 0000A868: */    addi r3,r1,0x2C
    /* 0000A86C: */    li r0,-0x1
    /* 0000A870: */    extsh r4,r0
    /* 0000A874: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0000A878: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000A87C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000A880: */    b loc_AA44
loc_A884:
    /* 0000A884: */    li r0,0x0
    /* 0000A888: */    stb r0,0x26(r1)
    /* 0000A88C: */    stb r0,0x27(r1)
    /* 0000A890: */    lwz r3,0x8(r5)
    /* 0000A894: */    lwz r5,0x28(r3)
    /* 0000A898: */    li r3,0x56
    /* 0000A89C: */    li r4,0x2
    /* 0000A8A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleMediatorHelper__createItem")]
    /* 0000A8A4: */    mr r4,r3
    /* 0000A8A8: */    cmpwi r3,0x0
    /* 0000A8AC: */    bne- loc_A8BC
    /* 0000A8B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000A8B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000A8B8: */    b loc_AA44
loc_A8BC:
    /* 0000A8BC: */    lwz r3,0xD8(r29)
    /* 0000A8C0: */    lwz r3,0xA8(r3)
    /* 0000A8C4: */    li r5,0x0
    /* 0000A8C8: */    mr r6,r5
    /* 0000A8CC: */    li r7,0x1
    /* 0000A8D0: */    lwz r12,0x0(r3)
    /* 0000A8D4: */    lwz r12,0x28(r12)
    /* 0000A8D8: */    mtctr r12
    /* 0000A8DC: */    bctrl
    /* 0000A8E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000A8E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000A8E8: */    b loc_AA44
loc_A8EC:
    /* 0000A8EC: */    li r0,0x0
    /* 0000A8F0: */    stb r0,0x24(r1)
    /* 0000A8F4: */    stb r0,0x25(r1)
    /* 0000A8F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000A8FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000A900: */    b loc_AA44
loc_A904:
    /* 0000A904: */    li r0,0x0
    /* 0000A908: */    stb r0,0x22(r1)
    /* 0000A90C: */    stb r0,0x23(r1)
    /* 0000A910: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000A914: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000A918: */    b loc_AA44
loc_A91C:
    /* 0000A91C: */    li r0,0x0
    /* 0000A920: */    stb r0,0x20(r1)
    /* 0000A924: */    stb r0,0x21(r1)
    /* 0000A928: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000A92C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000A930: */    b loc_AA44
loc_A934:
    /* 0000A934: */    li r0,0x0
    /* 0000A938: */    stb r0,0x1E(r1)
    /* 0000A93C: */    stb r0,0x1F(r1)
    /* 0000A940: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000A944: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000A948: */    b loc_AA44
loc_A94C:
    /* 0000A94C: */    li r0,0x0
    /* 0000A950: */    stb r0,0x1C(r1)
    /* 0000A954: */    stb r0,0x1D(r1)
    /* 0000A958: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000A95C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000A960: */    b loc_AA44
loc_A964:
    /* 0000A964: */    li r0,0x0
    /* 0000A968: */    stb r0,0x1A(r1)
    /* 0000A96C: */    stb r0,0x1B(r1)
    /* 0000A970: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000A974: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000A978: */    b loc_AA44
loc_A97C:
    /* 0000A97C: */    li r0,0x0
    /* 0000A980: */    stb r0,0x18(r1)
    /* 0000A984: */    stb r0,0x19(r1)
    /* 0000A988: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000A98C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000A990: */    b loc_AA44
loc_A994:
    /* 0000A994: */    li r0,0x0
    /* 0000A998: */    stb r0,0x16(r1)
    /* 0000A99C: */    stb r0,0x17(r1)
    /* 0000A9A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000A9A4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000A9A8: */    b loc_AA44
loc_A9AC:
    /* 0000A9AC: */    li r0,0x0
    /* 0000A9B0: */    stb r0,0x14(r1)
    /* 0000A9B4: */    stb r0,0x15(r1)
    /* 0000A9B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000A9BC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000A9C0: */    b loc_AA44
loc_A9C4:
    /* 0000A9C4: */    li r0,0x0
    /* 0000A9C8: */    stb r0,0x12(r1)
    /* 0000A9CC: */    stb r0,0x13(r1)
    /* 0000A9D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000A9D4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000A9D8: */    b loc_AA44
loc_A9DC:
    /* 0000A9DC: */    li r0,0x0
    /* 0000A9E0: */    stb r0,0x10(r1)
    /* 0000A9E4: */    stb r0,0x11(r1)
    /* 0000A9E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000A9EC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000A9F0: */    b loc_AA44
loc_A9F4:
    /* 0000A9F4: */    li r0,0x0
    /* 0000A9F8: */    stb r0,0xE(r1)
    /* 0000A9FC: */    stb r0,0xF(r1)
    /* 0000AA00: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000AA04: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000AA08: */    b loc_AA44
loc_AA0C:
    /* 0000AA0C: */    li r0,0x0
    /* 0000AA10: */    stb r0,0xC(r1)
    /* 0000AA14: */    stb r0,0xD(r1)
    /* 0000AA18: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000AA1C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000AA20: */    b loc_AA44
loc_AA24:
    /* 0000AA24: */    li r0,0x0
    /* 0000AA28: */    stb r0,0xA(r1)
    /* 0000AA2C: */    stb r0,0xB(r1)
    /* 0000AA30: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000AA34: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000AA38: */    b loc_AA44
loc_AA3C:
    /* 0000AA3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000AA40: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_AA44:
    /* 0000AA44: */    addi r11,r1,0x50
    /* 0000AA48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000AA4C: */    lwz r0,0x54(r1)
    /* 0000AA50: */    mtlr r0
    /* 0000AA54: */    addi r1,r1,0x50
    /* 0000AA58: */    blr
soArticleMediatorImpl_200soTypeList_73soInstancePoolInfo_13wnPeachKassar_1_16wnInstanceHolder_14s_____isGeneratable:
    /* 0000AA5C: */    stwu r1,-0x40(r1)
    /* 0000AA60: */    mflr r0
    /* 0000AA64: */    stw r0,0x44(r1)
    /* 0000AA68: */    stw r31,0x3C(r1)
    /* 0000AA6C: */    stw r30,0x38(r1)
    /* 0000AA70: */    mr r30,r3
    /* 0000AA74: */    cmplwi r5,0x10
    /* 0000AA78: */    bgt- loc_AC7C
    /* 0000AA7C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_23EC")]
    /* 0000AA80: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_23EC")]
    /* 0000AA84: */    rlwinm r0,r5,2,0,29
    /* 0000AA88: */    lwzx r3,r3,r0
    /* 0000AA8C: */    mtctr r3
    /* 0000AA90: */    bctr
loc_AA94:
    /* 0000AA94: */    li r0,0x0
    /* 0000AA98: */    stb r0,0x28(r1)
    /* 0000AA9C: */    stb r0,0x29(r1)
    /* 0000AAA0: */    li r31,0x0
    /* 0000AAA4: */    b loc_AADC
loc_AAA8:
    /* 0000AAA8: */    addis r3,r30,0x1
    /* 0000AAAC: */    mr r4,r31
    /* 0000AAB0: */    subi r3,r3,0x22F0
    /* 0000AAB4: */    bl soInstancePoolSub_73soInstancePoolInfo_13wnPeachKassar_1_16wnInstanceHolder_14soIntToType_0___23s_____getInstanceAt
    /* 0000AAB8: */    lwzu r12,0x88(r3)
    /* 0000AABC: */    lwz r12,0x58(r12)
    /* 0000AAC0: */    mtctr r12
    /* 0000AAC4: */    bctrl
    /* 0000AAC8: */    cmpwi r3,0x0
    /* 0000AACC: */    bne- loc_AAD8
    /* 0000AAD0: */    li r0,0x0
    /* 0000AAD4: */    b loc_AAE8
loc_AAD8:
    /* 0000AAD8: */    addi r31,r31,0x1
loc_AADC:
    /* 0000AADC: */    cmpwi r31,0x1
    /* 0000AAE0: */    blt+ loc_AAA8
    /* 0000AAE4: */    li r0,0x1
loc_AAE8:
    /* 0000AAE8: */    cntlzw r0,r0
    /* 0000AAEC: */    rlwinm r3,r0,27,5,31
    /* 0000AAF0: */    b loc_AC80
loc_AAF4:
    /* 0000AAF4: */    li r0,0x0
    /* 0000AAF8: */    stb r0,0x26(r1)
    /* 0000AAFC: */    stb r0,0x27(r1)
    /* 0000AB00: */    li r31,0x0
    /* 0000AB04: */    b loc_AB38
loc_AB08:
    /* 0000AB08: */    addi r3,r30,0xC
    /* 0000AB0C: */    mr r4,r31
    /* 0000AB10: */    bl soInstancePoolSub_74soInstancePoolInfo_14wnPeachKinopio_1_16wnInstanceHolder_14soIntToType_1___23_____getInstanceAt
    /* 0000AB14: */    lwzu r12,0x88(r3)
    /* 0000AB18: */    lwz r12,0x58(r12)
    /* 0000AB1C: */    mtctr r12
    /* 0000AB20: */    bctrl
    /* 0000AB24: */    cmpwi r3,0x0
    /* 0000AB28: */    bne- loc_AB34
    /* 0000AB2C: */    li r0,0x0
    /* 0000AB30: */    b loc_AB44
loc_AB34:
    /* 0000AB34: */    addi r31,r31,0x1
loc_AB38:
    /* 0000AB38: */    cmpwi r31,0x1
    /* 0000AB3C: */    blt+ loc_AB08
    /* 0000AB40: */    li r0,0x1
loc_AB44:
    /* 0000AB44: */    cntlzw r0,r0
    /* 0000AB48: */    rlwinm r3,r0,27,5,31
    /* 0000AB4C: */    b loc_AC80
loc_AB50:
    /* 0000AB50: */    li r0,0x0
    /* 0000AB54: */    stb r0,0x24(r1)
    /* 0000AB58: */    stb r0,0x25(r1)
    /* 0000AB5C: */    li r3,0x1
    /* 0000AB60: */    b loc_AC80
loc_AB64:
    /* 0000AB64: */    li r0,0x0
    /* 0000AB68: */    stb r0,0x22(r1)
    /* 0000AB6C: */    stb r0,0x23(r1)
    /* 0000AB70: */    li r3,0x0
    /* 0000AB74: */    b loc_AC80
loc_AB78:
    /* 0000AB78: */    li r0,0x0
    /* 0000AB7C: */    stb r0,0x20(r1)
    /* 0000AB80: */    stb r0,0x21(r1)
    /* 0000AB84: */    li r3,0x0
    /* 0000AB88: */    b loc_AC80
loc_AB8C:
    /* 0000AB8C: */    li r0,0x0
    /* 0000AB90: */    stb r0,0x1E(r1)
    /* 0000AB94: */    stb r0,0x1F(r1)
    /* 0000AB98: */    li r3,0x0
    /* 0000AB9C: */    b loc_AC80
loc_ABA0:
    /* 0000ABA0: */    li r0,0x0
    /* 0000ABA4: */    stb r0,0x1C(r1)
    /* 0000ABA8: */    stb r0,0x1D(r1)
    /* 0000ABAC: */    li r3,0x0
    /* 0000ABB0: */    b loc_AC80
loc_ABB4:
    /* 0000ABB4: */    li r0,0x0
    /* 0000ABB8: */    stb r0,0x1A(r1)
    /* 0000ABBC: */    stb r0,0x1B(r1)
    /* 0000ABC0: */    li r3,0x0
    /* 0000ABC4: */    b loc_AC80
loc_ABC8:
    /* 0000ABC8: */    li r0,0x0
    /* 0000ABCC: */    stb r0,0x18(r1)
    /* 0000ABD0: */    stb r0,0x19(r1)
    /* 0000ABD4: */    li r3,0x0
    /* 0000ABD8: */    b loc_AC80
loc_ABDC:
    /* 0000ABDC: */    li r0,0x0
    /* 0000ABE0: */    stb r0,0x16(r1)
    /* 0000ABE4: */    stb r0,0x17(r1)
    /* 0000ABE8: */    li r3,0x0
    /* 0000ABEC: */    b loc_AC80
loc_ABF0:
    /* 0000ABF0: */    li r0,0x0
    /* 0000ABF4: */    stb r0,0x14(r1)
    /* 0000ABF8: */    stb r0,0x15(r1)
    /* 0000ABFC: */    li r3,0x0
    /* 0000AC00: */    b loc_AC80
loc_AC04:
    /* 0000AC04: */    li r0,0x0
    /* 0000AC08: */    stb r0,0x12(r1)
    /* 0000AC0C: */    stb r0,0x13(r1)
    /* 0000AC10: */    li r3,0x0
    /* 0000AC14: */    b loc_AC80
loc_AC18:
    /* 0000AC18: */    li r0,0x0
    /* 0000AC1C: */    stb r0,0x10(r1)
    /* 0000AC20: */    stb r0,0x11(r1)
    /* 0000AC24: */    li r3,0x0
    /* 0000AC28: */    b loc_AC80
loc_AC2C:
    /* 0000AC2C: */    li r0,0x0
    /* 0000AC30: */    stb r0,0xE(r1)
    /* 0000AC34: */    stb r0,0xF(r1)
    /* 0000AC38: */    li r3,0x0
    /* 0000AC3C: */    b loc_AC80
loc_AC40:
    /* 0000AC40: */    li r0,0x0
    /* 0000AC44: */    stb r0,0xC(r1)
    /* 0000AC48: */    stb r0,0xD(r1)
    /* 0000AC4C: */    li r3,0x0
    /* 0000AC50: */    b loc_AC80
loc_AC54:
    /* 0000AC54: */    li r0,0x0
    /* 0000AC58: */    stb r0,0xA(r1)
    /* 0000AC5C: */    stb r0,0xB(r1)
    /* 0000AC60: */    li r3,0x0
    /* 0000AC64: */    b loc_AC80
loc_AC68:
    /* 0000AC68: */    li r0,0x0
    /* 0000AC6C: */    stb r0,0x8(r1)
    /* 0000AC70: */    stb r0,0x9(r1)
    /* 0000AC74: */    li r3,0x0
    /* 0000AC78: */    b loc_AC80
loc_AC7C:
    /* 0000AC7C: */    li r3,0x0
loc_AC80:
    /* 0000AC80: */    lwz r31,0x3C(r1)
    /* 0000AC84: */    lwz r30,0x38(r1)
    /* 0000AC88: */    lwz r0,0x44(r1)
    /* 0000AC8C: */    mtlr r0
    /* 0000AC90: */    addi r1,r1,0x40
    /* 0000AC94: */    blr
soArticleMediatorImpl_200soTypeList_73soInstancePoolInfo_13wnPeachKassar_1_16wnInstanceHolder_14s_____getActiveNum:
    /* 0000AC98: */    stwu r1,-0x50(r1)
    /* 0000AC9C: */    mflr r0
    /* 0000ACA0: */    stw r0,0x54(r1)
    /* 0000ACA4: */    stw r31,0x4C(r1)
    /* 0000ACA8: */    stw r30,0x48(r1)
    /* 0000ACAC: */    mr r30,r3
    /* 0000ACB0: */    cmplwi r5,0x10
    /* 0000ACB4: */    bgt- loc_AEF8
    /* 0000ACB8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_2430")]
    /* 0000ACBC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_2430")]
    /* 0000ACC0: */    rlwinm r0,r5,2,0,29
    /* 0000ACC4: */    lwzx r3,r3,r0
    /* 0000ACC8: */    mtctr r3
    /* 0000ACCC: */    bctr
loc_ACD0:
    /* 0000ACD0: */    li r0,0x0
    /* 0000ACD4: */    stb r0,0x28(r1)
    /* 0000ACD8: */    stb r0,0x29(r1)
    /* 0000ACDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 1, "soArticle__checkActivate")]
    /* 0000ACE0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 1, "soArticle__checkActivate")]
    /* 0000ACE4: */    stw r3,0x38(r1)
    /* 0000ACE8: */    stw r0,0x3C(r1)
    /* 0000ACEC: */    stw r0,0x40(r1)
    /* 0000ACF0: */    li r31,0x0
    /* 0000ACF4: */    b loc_AD40
loc_ACF8:
    /* 0000ACF8: */    addis r3,r30,0x1
    /* 0000ACFC: */    mr r4,r31
    /* 0000AD00: */    subi r3,r3,0x22F0
    /* 0000AD04: */    bl soInstancePoolSub_73soInstancePoolInfo_13wnPeachKassar_1_16wnInstanceHolder_14soIntToType_0___23s_____getInstanceAt
    /* 0000AD08: */    lwz r12,0x38(r1)
    /* 0000AD0C: */    mtctr r12
    /* 0000AD10: */    addi r3,r3,0x88
    /* 0000AD14: */    bctrl
    /* 0000AD18: */    cmplwi r3,0x1
    /* 0000AD1C: */    bne- loc_AD30
    /* 0000AD20: */    lwz r3,0x3C(r1)
    /* 0000AD24: */    addi r0,r3,0x1
    /* 0000AD28: */    stw r0,0x3C(r1)
    /* 0000AD2C: */    b loc_AD3C
loc_AD30:
    /* 0000AD30: */    lwz r3,0x40(r1)
    /* 0000AD34: */    addi r0,r3,0x1
    /* 0000AD38: */    stw r0,0x40(r1)
loc_AD3C:
    /* 0000AD3C: */    addi r31,r31,0x1
loc_AD40:
    /* 0000AD40: */    cmpwi r31,0x1
    /* 0000AD44: */    blt+ loc_ACF8
    /* 0000AD48: */    lwz r3,0x3C(r1)
    /* 0000AD4C: */    b loc_AEFC
loc_AD50:
    /* 0000AD50: */    li r0,0x0
    /* 0000AD54: */    stb r0,0x26(r1)
    /* 0000AD58: */    stb r0,0x27(r1)
    /* 0000AD5C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 1, "soArticle__checkActivate")]
    /* 0000AD60: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 1, "soArticle__checkActivate")]
    /* 0000AD64: */    stw r3,0x2C(r1)
    /* 0000AD68: */    stw r0,0x30(r1)
    /* 0000AD6C: */    stw r0,0x34(r1)
    /* 0000AD70: */    li r31,0x0
    /* 0000AD74: */    b loc_ADBC
loc_AD78:
    /* 0000AD78: */    addi r3,r30,0xC
    /* 0000AD7C: */    mr r4,r31
    /* 0000AD80: */    bl soInstancePoolSub_74soInstancePoolInfo_14wnPeachKinopio_1_16wnInstanceHolder_14soIntToType_1___23_____getInstanceAt
    /* 0000AD84: */    lwz r12,0x2C(r1)
    /* 0000AD88: */    mtctr r12
    /* 0000AD8C: */    addi r3,r3,0x88
    /* 0000AD90: */    bctrl
    /* 0000AD94: */    cmplwi r3,0x1
    /* 0000AD98: */    bne- loc_ADAC
    /* 0000AD9C: */    lwz r3,0x30(r1)
    /* 0000ADA0: */    addi r0,r3,0x1
    /* 0000ADA4: */    stw r0,0x30(r1)
    /* 0000ADA8: */    b loc_ADB8
loc_ADAC:
    /* 0000ADAC: */    lwz r3,0x34(r1)
    /* 0000ADB0: */    addi r0,r3,0x1
    /* 0000ADB4: */    stw r0,0x34(r1)
loc_ADB8:
    /* 0000ADB8: */    addi r31,r31,0x1
loc_ADBC:
    /* 0000ADBC: */    cmpwi r31,0x1
    /* 0000ADC0: */    blt+ loc_AD78
    /* 0000ADC4: */    lwz r3,0x30(r1)
    /* 0000ADC8: */    b loc_AEFC
loc_ADCC:
    /* 0000ADCC: */    li r0,0x0
    /* 0000ADD0: */    stb r0,0x24(r1)
    /* 0000ADD4: */    stb r0,0x25(r1)
    /* 0000ADD8: */    li r3,0x0
    /* 0000ADDC: */    b loc_AEFC
loc_ADE0:
    /* 0000ADE0: */    li r0,0x0
    /* 0000ADE4: */    stb r0,0x22(r1)
    /* 0000ADE8: */    stb r0,0x23(r1)
    /* 0000ADEC: */    li r3,0x0
    /* 0000ADF0: */    b loc_AEFC
loc_ADF4:
    /* 0000ADF4: */    li r0,0x0
    /* 0000ADF8: */    stb r0,0x20(r1)
    /* 0000ADFC: */    stb r0,0x21(r1)
    /* 0000AE00: */    li r3,0x0
    /* 0000AE04: */    b loc_AEFC
loc_AE08:
    /* 0000AE08: */    li r0,0x0
    /* 0000AE0C: */    stb r0,0x1E(r1)
    /* 0000AE10: */    stb r0,0x1F(r1)
    /* 0000AE14: */    li r3,0x0
    /* 0000AE18: */    b loc_AEFC
loc_AE1C:
    /* 0000AE1C: */    li r0,0x0
    /* 0000AE20: */    stb r0,0x1C(r1)
    /* 0000AE24: */    stb r0,0x1D(r1)
    /* 0000AE28: */    li r3,0x0
    /* 0000AE2C: */    b loc_AEFC
loc_AE30:
    /* 0000AE30: */    li r0,0x0
    /* 0000AE34: */    stb r0,0x1A(r1)
    /* 0000AE38: */    stb r0,0x1B(r1)
    /* 0000AE3C: */    li r3,0x0
    /* 0000AE40: */    b loc_AEFC
loc_AE44:
    /* 0000AE44: */    li r0,0x0
    /* 0000AE48: */    stb r0,0x18(r1)
    /* 0000AE4C: */    stb r0,0x19(r1)
    /* 0000AE50: */    li r3,0x0
    /* 0000AE54: */    b loc_AEFC
loc_AE58:
    /* 0000AE58: */    li r0,0x0
    /* 0000AE5C: */    stb r0,0x16(r1)
    /* 0000AE60: */    stb r0,0x17(r1)
    /* 0000AE64: */    li r3,0x0
    /* 0000AE68: */    b loc_AEFC
loc_AE6C:
    /* 0000AE6C: */    li r0,0x0
    /* 0000AE70: */    stb r0,0x14(r1)
    /* 0000AE74: */    stb r0,0x15(r1)
    /* 0000AE78: */    li r3,0x0
    /* 0000AE7C: */    b loc_AEFC
loc_AE80:
    /* 0000AE80: */    li r0,0x0
    /* 0000AE84: */    stb r0,0x12(r1)
    /* 0000AE88: */    stb r0,0x13(r1)
    /* 0000AE8C: */    li r3,0x0
    /* 0000AE90: */    b loc_AEFC
loc_AE94:
    /* 0000AE94: */    li r0,0x0
    /* 0000AE98: */    stb r0,0x10(r1)
    /* 0000AE9C: */    stb r0,0x11(r1)
    /* 0000AEA0: */    li r3,0x0
    /* 0000AEA4: */    b loc_AEFC
loc_AEA8:
    /* 0000AEA8: */    li r0,0x0
    /* 0000AEAC: */    stb r0,0xE(r1)
    /* 0000AEB0: */    stb r0,0xF(r1)
    /* 0000AEB4: */    li r3,0x0
    /* 0000AEB8: */    b loc_AEFC
loc_AEBC:
    /* 0000AEBC: */    li r0,0x0
    /* 0000AEC0: */    stb r0,0xC(r1)
    /* 0000AEC4: */    stb r0,0xD(r1)
    /* 0000AEC8: */    li r3,0x0
    /* 0000AECC: */    b loc_AEFC
loc_AED0:
    /* 0000AED0: */    li r0,0x0
    /* 0000AED4: */    stb r0,0xA(r1)
    /* 0000AED8: */    stb r0,0xB(r1)
    /* 0000AEDC: */    li r3,0x0
    /* 0000AEE0: */    b loc_AEFC
loc_AEE4:
    /* 0000AEE4: */    li r0,0x0
    /* 0000AEE8: */    stb r0,0x8(r1)
    /* 0000AEEC: */    stb r0,0x9(r1)
    /* 0000AEF0: */    li r3,0x0
    /* 0000AEF4: */    b loc_AEFC
loc_AEF8:
    /* 0000AEF8: */    li r3,0x0
loc_AEFC:
    /* 0000AEFC: */    lwz r31,0x4C(r1)
    /* 0000AF00: */    lwz r30,0x48(r1)
    /* 0000AF04: */    lwz r0,0x54(r1)
    /* 0000AF08: */    mtlr r0
    /* 0000AF0C: */    addi r1,r1,0x50
    /* 0000AF10: */    blr
soArticleMediatorImpl_200soTypeList_73soInstancePoolInfo_13wnPeachKassar_1_16wnInstanceHolder_14s_____getGenerateMaxNum:
    /* 0000AF14: */    stwu r1,-0x30(r1)
    /* 0000AF18: */    cmplwi r4,0x10
    /* 0000AF1C: */    bgt- loc_B08C
    /* 0000AF20: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_2474")]
    /* 0000AF24: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_2474")]
    /* 0000AF28: */    rlwinm r0,r4,2,0,29
    /* 0000AF2C: */    lwzx r3,r3,r0
    /* 0000AF30: */    mtctr r3
    /* 0000AF34: */    bctr
loc_AF38:
    /* 0000AF38: */    li r0,0x0
    /* 0000AF3C: */    stb r0,0x28(r1)
    /* 0000AF40: */    stb r0,0x29(r1)
    /* 0000AF44: */    li r3,0x1
    /* 0000AF48: */    b loc_B090
loc_AF4C:
    /* 0000AF4C: */    li r0,0x0
    /* 0000AF50: */    stb r0,0x26(r1)
    /* 0000AF54: */    stb r0,0x27(r1)
    /* 0000AF58: */    li r3,0x1
    /* 0000AF5C: */    b loc_B090
loc_AF60:
    /* 0000AF60: */    li r0,0x0
    /* 0000AF64: */    stb r0,0x24(r1)
    /* 0000AF68: */    stb r0,0x25(r1)
    /* 0000AF6C: */    li r3,0x1
    /* 0000AF70: */    b loc_B090
loc_AF74:
    /* 0000AF74: */    li r0,0x0
    /* 0000AF78: */    stb r0,0x22(r1)
    /* 0000AF7C: */    stb r0,0x23(r1)
    /* 0000AF80: */    li r3,0x0
    /* 0000AF84: */    b loc_B090
loc_AF88:
    /* 0000AF88: */    li r0,0x0
    /* 0000AF8C: */    stb r0,0x20(r1)
    /* 0000AF90: */    stb r0,0x21(r1)
    /* 0000AF94: */    li r3,0x0
    /* 0000AF98: */    b loc_B090
loc_AF9C:
    /* 0000AF9C: */    li r0,0x0
    /* 0000AFA0: */    stb r0,0x1E(r1)
    /* 0000AFA4: */    stb r0,0x1F(r1)
    /* 0000AFA8: */    li r3,0x0
    /* 0000AFAC: */    b loc_B090
loc_AFB0:
    /* 0000AFB0: */    li r0,0x0
    /* 0000AFB4: */    stb r0,0x1C(r1)
    /* 0000AFB8: */    stb r0,0x1D(r1)
    /* 0000AFBC: */    li r3,0x0
    /* 0000AFC0: */    b loc_B090
loc_AFC4:
    /* 0000AFC4: */    li r0,0x0
    /* 0000AFC8: */    stb r0,0x1A(r1)
    /* 0000AFCC: */    stb r0,0x1B(r1)
    /* 0000AFD0: */    li r3,0x0
    /* 0000AFD4: */    b loc_B090
loc_AFD8:
    /* 0000AFD8: */    li r0,0x0
    /* 0000AFDC: */    stb r0,0x18(r1)
    /* 0000AFE0: */    stb r0,0x19(r1)
    /* 0000AFE4: */    li r3,0x0
    /* 0000AFE8: */    b loc_B090
loc_AFEC:
    /* 0000AFEC: */    li r0,0x0
    /* 0000AFF0: */    stb r0,0x16(r1)
    /* 0000AFF4: */    stb r0,0x17(r1)
    /* 0000AFF8: */    li r3,0x0
    /* 0000AFFC: */    b loc_B090
loc_B000:
    /* 0000B000: */    li r0,0x0
    /* 0000B004: */    stb r0,0x14(r1)
    /* 0000B008: */    stb r0,0x15(r1)
    /* 0000B00C: */    li r3,0x0
    /* 0000B010: */    b loc_B090
loc_B014:
    /* 0000B014: */    li r0,0x0
    /* 0000B018: */    stb r0,0x12(r1)
    /* 0000B01C: */    stb r0,0x13(r1)
    /* 0000B020: */    li r3,0x0
    /* 0000B024: */    b loc_B090
loc_B028:
    /* 0000B028: */    li r0,0x0
    /* 0000B02C: */    stb r0,0x10(r1)
    /* 0000B030: */    stb r0,0x11(r1)
    /* 0000B034: */    li r3,0x0
    /* 0000B038: */    b loc_B090
loc_B03C:
    /* 0000B03C: */    li r0,0x0
    /* 0000B040: */    stb r0,0xE(r1)
    /* 0000B044: */    stb r0,0xF(r1)
    /* 0000B048: */    li r3,0x0
    /* 0000B04C: */    b loc_B090
loc_B050:
    /* 0000B050: */    li r0,0x0
    /* 0000B054: */    stb r0,0xC(r1)
    /* 0000B058: */    stb r0,0xD(r1)
    /* 0000B05C: */    li r3,0x0
    /* 0000B060: */    b loc_B090
loc_B064:
    /* 0000B064: */    li r0,0x0
    /* 0000B068: */    stb r0,0xA(r1)
    /* 0000B06C: */    stb r0,0xB(r1)
    /* 0000B070: */    li r3,0x0
    /* 0000B074: */    b loc_B090
loc_B078:
    /* 0000B078: */    li r0,0x0
    /* 0000B07C: */    stb r0,0x8(r1)
    /* 0000B080: */    stb r0,0x9(r1)
    /* 0000B084: */    li r3,0x0
    /* 0000B088: */    b loc_B090
loc_B08C:
    /* 0000B08C: */    li r3,0x0
loc_B090:
    /* 0000B090: */    addi r1,r1,0x30
    /* 0000B094: */    blr
soArticleMediatorImpl_200soTypeList_73soInstancePoolInfo_13wnPeachKassar_1_16wnInstanceHolder_14s_____shoot:
    /* 0000B098: */    stwu r1,-0x40(r1)
    /* 0000B09C: */    mflr r0
    /* 0000B0A0: */    stw r0,0x44(r1)
    /* 0000B0A4: */    stw r31,0x3C(r1)
    /* 0000B0A8: */    mr r31,r5
    /* 0000B0AC: */    mr r3,r31
    /* 0000B0B0: */    lwz r12,0x0(r31)
    /* 0000B0B4: */    lwz r12,0x20(r12)
    /* 0000B0B8: */    mtctr r12
    /* 0000B0BC: */    bctrl
    /* 0000B0C0: */    cmplwi r3,0x10
    /* 0000B0C4: */    bgt- loc_B27C
    /* 0000B0C8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_24B8")]
    /* 0000B0CC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_24B8")]
    /* 0000B0D0: */    rlwinm r0,r3,2,0,29
    /* 0000B0D4: */    lwzx r4,r4,r0
    /* 0000B0D8: */    mtctr r4
    /* 0000B0DC: */    bctr
loc_B0E0:
    /* 0000B0E0: */    li r0,0x0
    /* 0000B0E4: */    stb r0,0x28(r1)
    /* 0000B0E8: */    stb r0,0x29(r1)
    /* 0000B0EC: */    mr r3,r31
    /* 0000B0F0: */    li r4,0x0
    /* 0000B0F4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_6070")]
    /* 0000B0F8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_6070")]
    /* 0000B0FC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_1B94")]
    /* 0000B100: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_1B94")]
    /* 0000B104: */    li r0,0x1
    /* 0000B108: */    extsh r7,r0
    /* 0000B10C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000B110: */    li r3,0x1
    /* 0000B114: */    b loc_B280
loc_B118:
    /* 0000B118: */    li r0,0x0
    /* 0000B11C: */    stb r0,0x26(r1)
    /* 0000B120: */    stb r0,0x27(r1)
    /* 0000B124: */    mr r3,r31
    /* 0000B128: */    li r4,0x0
    /* 0000B12C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_5F04")]
    /* 0000B130: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_5F04")]
    /* 0000B134: */    lis r6,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_1B94")]
    /* 0000B138: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_1B94")]
    /* 0000B13C: */    li r0,0x1
    /* 0000B140: */    extsh r7,r0
    /* 0000B144: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000B148: */    li r3,0x1
    /* 0000B14C: */    b loc_B280
loc_B150:
    /* 0000B150: */    li r0,0x0
    /* 0000B154: */    stb r0,0x24(r1)
    /* 0000B158: */    stb r0,0x25(r1)
    /* 0000B15C: */    li r3,0x1
    /* 0000B160: */    b loc_B280
loc_B164:
    /* 0000B164: */    li r0,0x0
    /* 0000B168: */    stb r0,0x22(r1)
    /* 0000B16C: */    stb r0,0x23(r1)
    /* 0000B170: */    li r3,0x1
    /* 0000B174: */    b loc_B280
loc_B178:
    /* 0000B178: */    li r0,0x0
    /* 0000B17C: */    stb r0,0x20(r1)
    /* 0000B180: */    stb r0,0x21(r1)
    /* 0000B184: */    li r3,0x1
    /* 0000B188: */    b loc_B280
loc_B18C:
    /* 0000B18C: */    li r0,0x0
    /* 0000B190: */    stb r0,0x1E(r1)
    /* 0000B194: */    stb r0,0x1F(r1)
    /* 0000B198: */    li r3,0x1
    /* 0000B19C: */    b loc_B280
loc_B1A0:
    /* 0000B1A0: */    li r0,0x0
    /* 0000B1A4: */    stb r0,0x1C(r1)
    /* 0000B1A8: */    stb r0,0x1D(r1)
    /* 0000B1AC: */    li r3,0x1
    /* 0000B1B0: */    b loc_B280
loc_B1B4:
    /* 0000B1B4: */    li r0,0x0
    /* 0000B1B8: */    stb r0,0x1A(r1)
    /* 0000B1BC: */    stb r0,0x1B(r1)
    /* 0000B1C0: */    li r3,0x1
    /* 0000B1C4: */    b loc_B280
loc_B1C8:
    /* 0000B1C8: */    li r0,0x0
    /* 0000B1CC: */    stb r0,0x18(r1)
    /* 0000B1D0: */    stb r0,0x19(r1)
    /* 0000B1D4: */    li r3,0x1
    /* 0000B1D8: */    b loc_B280
loc_B1DC:
    /* 0000B1DC: */    li r0,0x0
    /* 0000B1E0: */    stb r0,0x16(r1)
    /* 0000B1E4: */    stb r0,0x17(r1)
    /* 0000B1E8: */    li r3,0x1
    /* 0000B1EC: */    b loc_B280
loc_B1F0:
    /* 0000B1F0: */    li r0,0x0
    /* 0000B1F4: */    stb r0,0x14(r1)
    /* 0000B1F8: */    stb r0,0x15(r1)
    /* 0000B1FC: */    li r3,0x1
    /* 0000B200: */    b loc_B280
loc_B204:
    /* 0000B204: */    li r0,0x0
    /* 0000B208: */    stb r0,0x12(r1)
    /* 0000B20C: */    stb r0,0x13(r1)
    /* 0000B210: */    li r3,0x1
    /* 0000B214: */    b loc_B280
loc_B218:
    /* 0000B218: */    li r0,0x0
    /* 0000B21C: */    stb r0,0x10(r1)
    /* 0000B220: */    stb r0,0x11(r1)
    /* 0000B224: */    li r3,0x1
    /* 0000B228: */    b loc_B280
loc_B22C:
    /* 0000B22C: */    li r0,0x0
    /* 0000B230: */    stb r0,0xE(r1)
    /* 0000B234: */    stb r0,0xF(r1)
    /* 0000B238: */    li r3,0x1
    /* 0000B23C: */    b loc_B280
loc_B240:
    /* 0000B240: */    li r0,0x0
    /* 0000B244: */    stb r0,0xC(r1)
    /* 0000B248: */    stb r0,0xD(r1)
    /* 0000B24C: */    li r3,0x1
    /* 0000B250: */    b loc_B280
loc_B254:
    /* 0000B254: */    li r0,0x0
    /* 0000B258: */    stb r0,0xA(r1)
    /* 0000B25C: */    stb r0,0xB(r1)
    /* 0000B260: */    li r3,0x1
    /* 0000B264: */    b loc_B280
loc_B268:
    /* 0000B268: */    li r0,0x0
    /* 0000B26C: */    stb r0,0x8(r1)
    /* 0000B270: */    stb r0,0x9(r1)
    /* 0000B274: */    li r3,0x1
    /* 0000B278: */    b loc_B280
loc_B27C:
    /* 0000B27C: */    li r3,0x0
loc_B280:
    /* 0000B280: */    lwz r31,0x3C(r1)
    /* 0000B284: */    lwz r0,0x44(r1)
    /* 0000B288: */    mtlr r0
    /* 0000B28C: */    addi r1,r1,0x40
    /* 0000B290: */    blr
soArticleMediatorImpl_200soTypeList_73soInstancePoolInfo_13wnPeachKassar_1_16wnInstanceHolder_14s_____deactivate:
    /* 0000B294: */    stwu r1,-0x10(r1)
    /* 0000B298: */    mflr r0
    /* 0000B29C: */    stw r0,0x14(r1)
    /* 0000B2A0: */    stw r31,0xC(r1)
    /* 0000B2A4: */    stw r30,0x8(r1)
    /* 0000B2A8: */    mr r30,r3
    /* 0000B2AC: */    li r31,0x0
    /* 0000B2B0: */    b loc_B2D8
loc_B2B4:
    /* 0000B2B4: */    addis r3,r30,0x1
    /* 0000B2B8: */    mr r4,r31
    /* 0000B2BC: */    subi r3,r3,0x22F0
    /* 0000B2C0: */    bl soInstancePoolSub_73soInstancePoolInfo_13wnPeachKassar_1_16wnInstanceHolder_14soIntToType_0___23s_____getInstanceAt
    /* 0000B2C4: */    addi r3,r3,0x88
    /* 0000B2C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 0000B2CC: */    cmpwi r3,0x0
    /* 0000B2D0: */    beq- loc_B310
    /* 0000B2D4: */    addi r31,r31,0x1
loc_B2D8:
    /* 0000B2D8: */    cmpwi r31,0x1
    /* 0000B2DC: */    blt+ loc_B2B4
    /* 0000B2E0: */    li r31,0x0
    /* 0000B2E4: */    b loc_B308
loc_B2E8:
    /* 0000B2E8: */    addi r3,r30,0xC
    /* 0000B2EC: */    mr r4,r31
    /* 0000B2F0: */    bl soInstancePoolSub_74soInstancePoolInfo_14wnPeachKinopio_1_16wnInstanceHolder_14soIntToType_1___23_____getInstanceAt
    /* 0000B2F4: */    addi r3,r3,0x88
    /* 0000B2F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 0000B2FC: */    cmpwi r3,0x0
    /* 0000B300: */    beq- loc_B310
    /* 0000B304: */    addi r31,r31,0x1
loc_B308:
    /* 0000B308: */    cmpwi r31,0x1
    /* 0000B30C: */    blt+ loc_B2E8
loc_B310:
    /* 0000B310: */    lwz r31,0xC(r1)
    /* 0000B314: */    lwz r30,0x8(r1)
    /* 0000B318: */    lwz r0,0x14(r1)
    /* 0000B31C: */    mtlr r0
    /* 0000B320: */    addi r1,r1,0x10
    /* 0000B324: */    blr
soArticleMediatorImpl_200soTypeList_73soInstancePoolInfo_13wnPeachKassar_1_16wnInstanceHolder_14s_____getMediateNum:
    /* 0000B328: */    li r3,0x3
    /* 0000B32C: */    blr
soArticleMediatorImpl_200soTypeList_73soInstancePoolInfo_13wnPeachKassar_1_16wnInstanceHolder_14s_____setAutoRecycle:
    /* 0000B330: */    addis r3,r3,0x1
    /* 0000B334: */    stb r4,-0x200(r3)
    /* 0000B338: */    blr
ftFighterBuilder_18ftPeachBuildConfig___getCancelModule:
    /* 0000B33C: */    addis r3,r3,0x2
    /* 0000B340: */    subi r3,r3,0x7EAC
    /* 0000B344: */    blr
ftFighterBuilder_18ftPeachBuildConfig___isEnableCancel:
    /* 0000B348: */    addis r3,r3,0x2
    /* 0000B34C: */    lwzu r12,-0x7EAC(r3)
    /* 0000B350: */    lwz r12,0x10(r12)
    /* 0000B354: */    mtctr r12
    /* 0000B358: */    bctr
ftFighterBuilder_18ftPeachBuildConfig___getVirtualNodeMatrixPool:
    /* 0000B35C: */    addis r3,r3,0x2
    /* 0000B360: */    subi r3,r3,0x7E70
    /* 0000B364: */    blr
ftFighterBuilder_18ftPeachBuildConfig___getStatusGimmickUniqProcessPool:
    /* 0000B368: */    addis r3,r3,0x2
    /* 0000B36C: */    subi r3,r3,0x79B8
    /* 0000B370: */    blr
soArrayFixed_24soAnimCmdAddressPackConv___isEmpty:
    /* 0000B374: */    stwu r1,-0x10(r1)
    /* 0000B378: */    mflr r0
    /* 0000B37C: */    stw r0,0x14(r1)
    /* 0000B380: */    lwz r12,0x0(r3)
    /* 0000B384: */    lwz r12,0x14(r12)
    /* 0000B388: */    mtctr r12
    /* 0000B38C: */    bctrl
    /* 0000B390: */    cntlzw r0,r3
    /* 0000B394: */    rlwinm r3,r0,27,5,31
    /* 0000B398: */    lwz r0,0x14(r1)
    /* 0000B39C: */    mtlr r0
    /* 0000B3A0: */    addi r1,r1,0x10
    /* 0000B3A4: */    blr
soArticle__checkActivate:
    /* 0000B3A8: */    lwz r12,0x0(r3)
    /* 0000B3AC: */    lwz r12,0x58(r12)
    /* 0000B3B0: */    mtctr r12
    /* 0000B3B4: */    bctr
soInstancePoolSub_74soInstancePoolInfo_14wnPeachKinopio_1_16wnInstanceHolder_14soIntToType_1___23_____getInstanceAt:
    /* 0000B3B8: */    cmpwi r4,0x0
    /* 0000B3BC: */    bne- loc_B3C8
    /* 0000B3C0: */    addi r3,r3,0xC
    /* 0000B3C4: */    blr
loc_B3C8:
    /* 0000B3C8: */    li r3,0x0
    /* 0000B3CC: */    blr
soInstancePoolSub_73soInstancePoolInfo_13wnPeachKassar_1_16wnInstanceHolder_14soIntToType_0___23s_____getInstanceAt:
    /* 0000B3D0: */    cmpwi r4,0x0
    /* 0000B3D4: */    bne- loc_B3E0
    /* 0000B3D8: */    addi r3,r3,0xC
    /* 0000B3DC: */    blr
loc_B3E0:
    /* 0000B3E0: */    li r3,0x0
    /* 0000B3E4: */    blr
ftKineticEnergyMotion____dt:
    /* 0000B3E8: */    stwu r1,-0x10(r1)
    /* 0000B3EC: */    mflr r0
    /* 0000B3F0: */    stw r0,0x14(r1)
    /* 0000B3F4: */    stw r31,0xC(r1)
    /* 0000B3F8: */    stw r30,0x8(r1)
    /* 0000B3FC: */    mr r30,r3
    /* 0000B400: */    mr r31,r4
    /* 0000B404: */    cmpwi r3,0x0
    /* 0000B408: */    beq- loc_B42C
    /* 0000B40C: */    beq- loc_B41C
    /* 0000B410: */    li r0,0x0
    /* 0000B414: */    extsh r4,r0
    /* 0000B418: */    bl soKineticEnergy____dt
loc_B41C:
    /* 0000B41C: */    extsh. r0,r31
    /* 0000B420: */    ble- loc_B42C
    /* 0000B424: */    mr r3,r30
    /* 0000B428: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_B42C:
    /* 0000B42C: */    mr r3,r30
    /* 0000B430: */    lwz r31,0xC(r1)
    /* 0000B434: */    lwz r30,0x8(r1)
    /* 0000B438: */    lwz r0,0x14(r1)
    /* 0000B43C: */    mtlr r0
    /* 0000B440: */    addi r1,r1,0x10
    /* 0000B444: */    blr
soKineticEnergyHolder_21ftKineticEnergyMotion_18soTypeListNullType_28soKineticEnergyInitInfo_0_1______dt:
    /* 0000B448: */    stwu r1,-0x10(r1)
    /* 0000B44C: */    mflr r0
    /* 0000B450: */    stw r0,0x14(r1)
    /* 0000B454: */    stw r31,0xC(r1)
    /* 0000B458: */    stw r30,0x8(r1)
    /* 0000B45C: */    mr r30,r3
    /* 0000B460: */    mr r31,r4
    /* 0000B464: */    cmpwi r3,0x0
    /* 0000B468: */    beq- loc_B48C
    /* 0000B46C: */    li r0,-0x1
    /* 0000B470: */    extsh r4,r0
    /* 0000B474: */    addi r3,r3,0x4
    /* 0000B478: */    bl ftKineticEnergyMotion____dt
    /* 0000B47C: */    extsh. r0,r31
    /* 0000B480: */    ble- loc_B48C
    /* 0000B484: */    mr r3,r30
    /* 0000B488: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_B48C:
    /* 0000B48C: */    mr r3,r30
    /* 0000B490: */    lwz r31,0xC(r1)
    /* 0000B494: */    lwz r30,0x8(r1)
    /* 0000B498: */    lwz r0,0x14(r1)
    /* 0000B49C: */    mtlr r0
    /* 0000B4A0: */    addi r1,r1,0x10
    /* 0000B4A4: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_______dt:
    /* 0000B4A8: */    stwu r1,-0x10(r1)
    /* 0000B4AC: */    mflr r0
    /* 0000B4B0: */    stw r0,0x14(r1)
    /* 0000B4B4: */    stw r31,0xC(r1)
    /* 0000B4B8: */    stw r30,0x8(r1)
    /* 0000B4BC: */    mr r30,r3
    /* 0000B4C0: */    mr r31,r4
    /* 0000B4C4: */    cmpwi r3,0x0
    /* 0000B4C8: */    beq- loc_B4EC
    /* 0000B4CC: */    li r0,-0x1
    /* 0000B4D0: */    extsh r4,r0
    /* 0000B4D4: */    addi r3,r3,0x8
    /* 0000B4D8: */    bl soKineticEnergyHolder_21ftKineticEnergyMotion_18soTypeListNullType_28soKineticEnergyInitInfo_0_1______dt
    /* 0000B4DC: */    extsh. r0,r31
    /* 0000B4E0: */    ble- loc_B4EC
    /* 0000B4E4: */    mr r3,r30
    /* 0000B4E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_B4EC:
    /* 0000B4EC: */    mr r3,r30
    /* 0000B4F0: */    lwz r31,0xC(r1)
    /* 0000B4F4: */    lwz r30,0x8(r1)
    /* 0000B4F8: */    lwz r0,0x14(r1)
    /* 0000B4FC: */    mtlr r0
    /* 0000B500: */    addi r1,r1,0x10
    /* 0000B504: */    blr
soInstancePool_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 0000B508: */    stwu r1,-0x10(r1)
    /* 0000B50C: */    mflr r0
    /* 0000B510: */    stw r0,0x14(r1)
    /* 0000B514: */    stw r31,0xC(r1)
    /* 0000B518: */    stw r30,0x8(r1)
    /* 0000B51C: */    mr r30,r3
    /* 0000B520: */    mr r31,r4
    /* 0000B524: */    cmpwi r3,0x0
    /* 0000B528: */    beq- loc_B54C
    /* 0000B52C: */    li r0,-0x1
    /* 0000B530: */    extsh r4,r0
    /* 0000B534: */    addi r3,r3,0x4
    /* 0000B538: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_______dt
    /* 0000B53C: */    extsh. r0,r31
    /* 0000B540: */    ble- loc_B54C
    /* 0000B544: */    mr r3,r30
    /* 0000B548: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_B54C:
    /* 0000B54C: */    mr r3,r30
    /* 0000B550: */    lwz r31,0xC(r1)
    /* 0000B554: */    lwz r30,0x8(r1)
    /* 0000B558: */    lwz r0,0x14(r1)
    /* 0000B55C: */    mtlr r0
    /* 0000B560: */    addi r1,r1,0x10
    /* 0000B564: */    blr
soLineInvertHierarchy_136soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt:
    /* 0000B568: */    stwu r1,-0x10(r1)
    /* 0000B56C: */    mflr r0
    /* 0000B570: */    stw r0,0x14(r1)
    /* 0000B574: */    stw r31,0xC(r1)
    /* 0000B578: */    stw r30,0x8(r1)
    /* 0000B57C: */    mr r30,r3
    /* 0000B580: */    mr r31,r4
    /* 0000B584: */    cmpwi r3,0x0
    /* 0000B588: */    beq- loc_B5B0
    /* 0000B58C: */    beq- loc_B5A0
    /* 0000B590: */    li r0,-0x1
    /* 0000B594: */    extsh r4,r0
    /* 0000B598: */    addi r3,r3,0x4
    /* 0000B59C: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_______dt
loc_B5A0:
    /* 0000B5A0: */    extsh. r0,r31
    /* 0000B5A4: */    ble- loc_B5B0
    /* 0000B5A8: */    mr r3,r30
    /* 0000B5AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_B5B0:
    /* 0000B5B0: */    mr r3,r30
    /* 0000B5B4: */    lwz r31,0xC(r1)
    /* 0000B5B8: */    lwz r30,0x8(r1)
    /* 0000B5BC: */    lwz r0,0x14(r1)
    /* 0000B5C0: */    mtlr r0
    /* 0000B5C4: */    addi r1,r1,0x10
    /* 0000B5C8: */    blr
ftKineticEnergyGravity____dt:
    /* 0000B5CC: */    stwu r1,-0x10(r1)
    /* 0000B5D0: */    mflr r0
    /* 0000B5D4: */    stw r0,0x14(r1)
    /* 0000B5D8: */    stw r31,0xC(r1)
    /* 0000B5DC: */    stw r30,0x8(r1)
    /* 0000B5E0: */    mr r30,r3
    /* 0000B5E4: */    mr r31,r4
    /* 0000B5E8: */    cmpwi r3,0x0
    /* 0000B5EC: */    beq- loc_B60C
    /* 0000B5F0: */    li r0,0x0
    /* 0000B5F4: */    extsh r4,r0
    /* 0000B5F8: */    bl soKineticEnergy____dt
    /* 0000B5FC: */    extsh. r0,r31
    /* 0000B600: */    ble- loc_B60C
    /* 0000B604: */    mr r3,r30
    /* 0000B608: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_B60C:
    /* 0000B60C: */    mr r3,r30
    /* 0000B610: */    lwz r31,0xC(r1)
    /* 0000B614: */    lwz r30,0x8(r1)
    /* 0000B618: */    lwz r0,0x14(r1)
    /* 0000B61C: */    mtlr r0
    /* 0000B620: */    addi r1,r1,0x10
    /* 0000B624: */    blr
soKineticEnergyHolder_22ftKineticEnergyGravity_18soTypeListNullType_28soKineticEnergyInitInfo_1_1______dt:
    /* 0000B628: */    stwu r1,-0x10(r1)
    /* 0000B62C: */    mflr r0
    /* 0000B630: */    stw r0,0x14(r1)
    /* 0000B634: */    stw r31,0xC(r1)
    /* 0000B638: */    stw r30,0x8(r1)
    /* 0000B63C: */    mr r30,r3
    /* 0000B640: */    mr r31,r4
    /* 0000B644: */    cmpwi r3,0x0
    /* 0000B648: */    beq- loc_B66C
    /* 0000B64C: */    li r0,-0x1
    /* 0000B650: */    extsh r4,r0
    /* 0000B654: */    addi r3,r3,0x4
    /* 0000B658: */    bl ftKineticEnergyGravity____dt
    /* 0000B65C: */    extsh. r0,r31
    /* 0000B660: */    ble- loc_B66C
    /* 0000B664: */    mr r3,r30
    /* 0000B668: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_B66C:
    /* 0000B66C: */    mr r3,r30
    /* 0000B670: */    lwz r31,0xC(r1)
    /* 0000B674: */    lwz r30,0x8(r1)
    /* 0000B678: */    lwz r0,0x14(r1)
    /* 0000B67C: */    mtlr r0
    /* 0000B680: */    addi r1,r1,0x10
    /* 0000B684: */    blr
soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_______dt:
    /* 0000B688: */    stwu r1,-0x10(r1)
    /* 0000B68C: */    mflr r0
    /* 0000B690: */    stw r0,0x14(r1)
    /* 0000B694: */    stw r31,0xC(r1)
    /* 0000B698: */    stw r30,0x8(r1)
    /* 0000B69C: */    mr r30,r3
    /* 0000B6A0: */    mr r31,r4
    /* 0000B6A4: */    cmpwi r3,0x0
    /* 0000B6A8: */    beq- loc_B6CC
    /* 0000B6AC: */    li r0,-0x1
    /* 0000B6B0: */    extsh r4,r0
    /* 0000B6B4: */    addi r3,r3,0x8
    /* 0000B6B8: */    bl soKineticEnergyHolder_22ftKineticEnergyGravity_18soTypeListNullType_28soKineticEnergyInitInfo_1_1______dt
    /* 0000B6BC: */    extsh. r0,r31
    /* 0000B6C0: */    ble- loc_B6CC
    /* 0000B6C4: */    mr r3,r30
    /* 0000B6C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_B6CC:
    /* 0000B6CC: */    mr r3,r30
    /* 0000B6D0: */    lwz r31,0xC(r1)
    /* 0000B6D4: */    lwz r30,0x8(r1)
    /* 0000B6D8: */    lwz r0,0x14(r1)
    /* 0000B6DC: */    mtlr r0
    /* 0000B6E0: */    addi r1,r1,0x10
    /* 0000B6E4: */    blr
soInstancePool_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKinet_______dt:
    /* 0000B6E8: */    stwu r1,-0x10(r1)
    /* 0000B6EC: */    mflr r0
    /* 0000B6F0: */    stw r0,0x14(r1)
    /* 0000B6F4: */    stw r31,0xC(r1)
    /* 0000B6F8: */    stw r30,0x8(r1)
    /* 0000B6FC: */    mr r30,r3
    /* 0000B700: */    mr r31,r4
    /* 0000B704: */    cmpwi r3,0x0
    /* 0000B708: */    beq- loc_B73C
    /* 0000B70C: */    li r0,-0x1
    /* 0000B710: */    extsh r4,r0
    /* 0000B714: */    addi r3,r3,0x60
    /* 0000B718: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_______dt
    /* 0000B71C: */    mr r3,r30
    /* 0000B720: */    li r0,0x0
    /* 0000B724: */    extsh r4,r0
    /* 0000B728: */    bl soLineInvertHierarchy_136soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt
    /* 0000B72C: */    extsh. r0,r31
    /* 0000B730: */    ble- loc_B73C
    /* 0000B734: */    mr r3,r30
    /* 0000B738: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_B73C:
    /* 0000B73C: */    mr r3,r30
    /* 0000B740: */    lwz r31,0xC(r1)
    /* 0000B744: */    lwz r30,0x8(r1)
    /* 0000B748: */    lwz r0,0x14(r1)
    /* 0000B74C: */    mtlr r0
    /* 0000B750: */    addi r1,r1,0x10
    /* 0000B754: */    blr
ftKineticEnergyController____dt:
    /* 0000B758: */    stwu r1,-0x10(r1)
    /* 0000B75C: */    mflr r0
    /* 0000B760: */    stw r0,0x14(r1)
    /* 0000B764: */    stw r31,0xC(r1)
    /* 0000B768: */    stw r30,0x8(r1)
    /* 0000B76C: */    mr r30,r3
    /* 0000B770: */    mr r31,r4
    /* 0000B774: */    cmpwi r3,0x0
    /* 0000B778: */    beq- loc_B79C
    /* 0000B77C: */    beq- loc_B78C
    /* 0000B780: */    li r0,0x0
    /* 0000B784: */    extsh r4,r0
    /* 0000B788: */    bl soKineticEnergy____dt
loc_B78C:
    /* 0000B78C: */    extsh. r0,r31
    /* 0000B790: */    ble- loc_B79C
    /* 0000B794: */    mr r3,r30
    /* 0000B798: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_B79C:
    /* 0000B79C: */    mr r3,r30
    /* 0000B7A0: */    lwz r31,0xC(r1)
    /* 0000B7A4: */    lwz r30,0x8(r1)
    /* 0000B7A8: */    lwz r0,0x14(r1)
    /* 0000B7AC: */    mtlr r0
    /* 0000B7B0: */    addi r1,r1,0x10
    /* 0000B7B4: */    blr
soKineticEnergyHolder_25ftKineticEnergyController_18soTypeListNullType_28soKineticEnergyInitInfo________dt:
    /* 0000B7B8: */    stwu r1,-0x10(r1)
    /* 0000B7BC: */    mflr r0
    /* 0000B7C0: */    stw r0,0x14(r1)
    /* 0000B7C4: */    stw r31,0xC(r1)
    /* 0000B7C8: */    stw r30,0x8(r1)
    /* 0000B7CC: */    mr r30,r3
    /* 0000B7D0: */    mr r31,r4
    /* 0000B7D4: */    cmpwi r3,0x0
    /* 0000B7D8: */    beq- loc_B7FC
    /* 0000B7DC: */    li r0,-0x1
    /* 0000B7E0: */    extsh r4,r0
    /* 0000B7E4: */    addi r3,r3,0x4
    /* 0000B7E8: */    bl ftKineticEnergyController____dt
    /* 0000B7EC: */    extsh. r0,r31
    /* 0000B7F0: */    ble- loc_B7FC
    /* 0000B7F4: */    mr r3,r30
    /* 0000B7F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_B7FC:
    /* 0000B7FC: */    mr r3,r30
    /* 0000B800: */    lwz r31,0xC(r1)
    /* 0000B804: */    lwz r30,0x8(r1)
    /* 0000B808: */    lwz r0,0x14(r1)
    /* 0000B80C: */    mtlr r0
    /* 0000B810: */    addi r1,r1,0x10
    /* 0000B814: */    blr
soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_______dt:
    /* 0000B818: */    stwu r1,-0x10(r1)
    /* 0000B81C: */    mflr r0
    /* 0000B820: */    stw r0,0x14(r1)
    /* 0000B824: */    stw r31,0xC(r1)
    /* 0000B828: */    stw r30,0x8(r1)
    /* 0000B82C: */    mr r30,r3
    /* 0000B830: */    mr r31,r4
    /* 0000B834: */    cmpwi r3,0x0
    /* 0000B838: */    beq- loc_B85C
    /* 0000B83C: */    li r0,-0x1
    /* 0000B840: */    extsh r4,r0
    /* 0000B844: */    addi r3,r3,0x8
    /* 0000B848: */    bl soKineticEnergyHolder_25ftKineticEnergyController_18soTypeListNullType_28soKineticEnergyInitInfo________dt
    /* 0000B84C: */    extsh. r0,r31
    /* 0000B850: */    ble- loc_B85C
    /* 0000B854: */    mr r3,r30
    /* 0000B858: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_B85C:
    /* 0000B85C: */    mr r3,r30
    /* 0000B860: */    lwz r31,0xC(r1)
    /* 0000B864: */    lwz r30,0x8(r1)
    /* 0000B868: */    lwz r0,0x14(r1)
    /* 0000B86C: */    mtlr r0
    /* 0000B870: */    addi r1,r1,0x10
    /* 0000B874: */    blr
soInstancePool_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28soKi_______dt:
    /* 0000B878: */    stwu r1,-0x10(r1)
    /* 0000B87C: */    mflr r0
    /* 0000B880: */    stw r0,0x14(r1)
    /* 0000B884: */    stw r31,0xC(r1)
    /* 0000B888: */    stw r30,0x8(r1)
    /* 0000B88C: */    mr r30,r3
    /* 0000B890: */    mr r31,r4
    /* 0000B894: */    cmpwi r3,0x0
    /* 0000B898: */    beq- loc_B8D4
    /* 0000B89C: */    li r0,-0x1
    /* 0000B8A0: */    extsh r4,r0
    /* 0000B8A4: */    addi r3,r3,0x94
    /* 0000B8A8: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_______dt
    /* 0000B8AC: */    cmpwi r30,0x0
    /* 0000B8B0: */    beq- loc_B8C4
    /* 0000B8B4: */    mr r3,r30
    /* 0000B8B8: */    li r0,0x0
    /* 0000B8BC: */    extsh r4,r0
    /* 0000B8C0: */    bl soInstancePool_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKinet_______dt
loc_B8C4:
    /* 0000B8C4: */    extsh. r0,r31
    /* 0000B8C8: */    ble- loc_B8D4
    /* 0000B8CC: */    mr r3,r30
    /* 0000B8D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_B8D4:
    /* 0000B8D4: */    mr r3,r30
    /* 0000B8D8: */    lwz r31,0xC(r1)
    /* 0000B8DC: */    lwz r30,0x8(r1)
    /* 0000B8E0: */    lwz r0,0x14(r1)
    /* 0000B8E4: */    mtlr r0
    /* 0000B8E8: */    addi r1,r1,0x10
    /* 0000B8EC: */    blr
ftKineticEnergyStop____dt:
    /* 0000B8F0: */    stwu r1,-0x10(r1)
    /* 0000B8F4: */    mflr r0
    /* 0000B8F8: */    stw r0,0x14(r1)
    /* 0000B8FC: */    stw r31,0xC(r1)
    /* 0000B900: */    stw r30,0x8(r1)
    /* 0000B904: */    mr r30,r3
    /* 0000B908: */    mr r31,r4
    /* 0000B90C: */    cmpwi r3,0x0
    /* 0000B910: */    beq- loc_B934
    /* 0000B914: */    beq- loc_B924
    /* 0000B918: */    li r0,0x0
    /* 0000B91C: */    extsh r4,r0
    /* 0000B920: */    bl soKineticEnergy____dt
loc_B924:
    /* 0000B924: */    extsh. r0,r31
    /* 0000B928: */    ble- loc_B934
    /* 0000B92C: */    mr r3,r30
    /* 0000B930: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_B934:
    /* 0000B934: */    mr r3,r30
    /* 0000B938: */    lwz r31,0xC(r1)
    /* 0000B93C: */    lwz r30,0x8(r1)
    /* 0000B940: */    lwz r0,0x14(r1)
    /* 0000B944: */    mtlr r0
    /* 0000B948: */    addi r1,r1,0x10
    /* 0000B94C: */    blr
soKineticEnergyHolder_19ftKineticEnergyStop_18soTypeListNullType_28soKineticEnergyInitInfo_3_1______dt:
    /* 0000B950: */    stwu r1,-0x10(r1)
    /* 0000B954: */    mflr r0
    /* 0000B958: */    stw r0,0x14(r1)
    /* 0000B95C: */    stw r31,0xC(r1)
    /* 0000B960: */    stw r30,0x8(r1)
    /* 0000B964: */    mr r30,r3
    /* 0000B968: */    mr r31,r4
    /* 0000B96C: */    cmpwi r3,0x0
    /* 0000B970: */    beq- loc_B994
    /* 0000B974: */    li r0,-0x1
    /* 0000B978: */    extsh r4,r0
    /* 0000B97C: */    addi r3,r3,0x4
    /* 0000B980: */    bl ftKineticEnergyStop____dt
    /* 0000B984: */    extsh. r0,r31
    /* 0000B988: */    ble- loc_B994
    /* 0000B98C: */    mr r3,r30
    /* 0000B990: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_B994:
    /* 0000B994: */    mr r3,r30
    /* 0000B998: */    lwz r31,0xC(r1)
    /* 0000B99C: */    lwz r30,0x8(r1)
    /* 0000B9A0: */    lwz r0,0x14(r1)
    /* 0000B9A4: */    mtlr r0
    /* 0000B9A8: */    addi r1,r1,0x10
    /* 0000B9AC: */    blr
soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 0000B9B0: */    stwu r1,-0x10(r1)
    /* 0000B9B4: */    mflr r0
    /* 0000B9B8: */    stw r0,0x14(r1)
    /* 0000B9BC: */    stw r31,0xC(r1)
    /* 0000B9C0: */    stw r30,0x8(r1)
    /* 0000B9C4: */    mr r30,r3
    /* 0000B9C8: */    mr r31,r4
    /* 0000B9CC: */    cmpwi r3,0x0
    /* 0000B9D0: */    beq- loc_B9F4
    /* 0000B9D4: */    li r0,-0x1
    /* 0000B9D8: */    extsh r4,r0
    /* 0000B9DC: */    addi r3,r3,0x8
    /* 0000B9E0: */    bl soKineticEnergyHolder_19ftKineticEnergyStop_18soTypeListNullType_28soKineticEnergyInitInfo_3_1______dt
    /* 0000B9E4: */    extsh. r0,r31
    /* 0000B9E8: */    ble- loc_B9F4
    /* 0000B9EC: */    mr r3,r30
    /* 0000B9F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_B9F4:
    /* 0000B9F4: */    mr r3,r30
    /* 0000B9F8: */    lwz r31,0xC(r1)
    /* 0000B9FC: */    lwz r30,0x8(r1)
    /* 0000BA00: */    lwz r0,0x14(r1)
    /* 0000BA04: */    mtlr r0
    /* 0000BA08: */    addi r1,r1,0x10
    /* 0000BA0C: */    blr
soInstancePool_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineticEn_______dt:
    /* 0000BA10: */    stwu r1,-0x10(r1)
    /* 0000BA14: */    mflr r0
    /* 0000BA18: */    stw r0,0x14(r1)
    /* 0000BA1C: */    stw r31,0xC(r1)
    /* 0000BA20: */    stw r30,0x8(r1)
    /* 0000BA24: */    mr r30,r3
    /* 0000BA28: */    mr r31,r4
    /* 0000BA2C: */    cmpwi r3,0x0
    /* 0000BA30: */    beq- loc_BA6C
    /* 0000BA34: */    li r0,-0x1
    /* 0000BA38: */    extsh r4,r0
    /* 0000BA3C: */    addi r3,r3,0xEC
    /* 0000BA40: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_______dt
    /* 0000BA44: */    cmpwi r30,0x0
    /* 0000BA48: */    beq- loc_BA5C
    /* 0000BA4C: */    mr r3,r30
    /* 0000BA50: */    li r0,0x0
    /* 0000BA54: */    extsh r4,r0
    /* 0000BA58: */    bl soInstancePool_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28soKi_______dt
loc_BA5C:
    /* 0000BA5C: */    extsh. r0,r31
    /* 0000BA60: */    ble- loc_BA6C
    /* 0000BA64: */    mr r3,r30
    /* 0000BA68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_BA6C:
    /* 0000BA6C: */    mr r3,r30
    /* 0000BA70: */    lwz r31,0xC(r1)
    /* 0000BA74: */    lwz r30,0x8(r1)
    /* 0000BA78: */    lwz r0,0x14(r1)
    /* 0000BA7C: */    mtlr r0
    /* 0000BA80: */    addi r1,r1,0x10
    /* 0000BA84: */    blr
ftKineticEnergyDamage____dt:
    /* 0000BA88: */    stwu r1,-0x10(r1)
    /* 0000BA8C: */    mflr r0
    /* 0000BA90: */    stw r0,0x14(r1)
    /* 0000BA94: */    stw r31,0xC(r1)
    /* 0000BA98: */    stw r30,0x8(r1)
    /* 0000BA9C: */    mr r30,r3
    /* 0000BAA0: */    mr r31,r4
    /* 0000BAA4: */    cmpwi r3,0x0
    /* 0000BAA8: */    beq- loc_BAC8
    /* 0000BAAC: */    li r0,0x0
    /* 0000BAB0: */    extsh r4,r0
    /* 0000BAB4: */    bl ftKineticEnergyStop____dt
    /* 0000BAB8: */    extsh. r0,r31
    /* 0000BABC: */    ble- loc_BAC8
    /* 0000BAC0: */    mr r3,r30
    /* 0000BAC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_BAC8:
    /* 0000BAC8: */    mr r3,r30
    /* 0000BACC: */    lwz r31,0xC(r1)
    /* 0000BAD0: */    lwz r30,0x8(r1)
    /* 0000BAD4: */    lwz r0,0x14(r1)
    /* 0000BAD8: */    mtlr r0
    /* 0000BADC: */    addi r1,r1,0x10
    /* 0000BAE0: */    blr
soKineticEnergyHolder_21ftKineticEnergyDamage_18soTypeListNullType_28soKineticEnergyInitInfo_4_2______dt:
    /* 0000BAE4: */    stwu r1,-0x10(r1)
    /* 0000BAE8: */    mflr r0
    /* 0000BAEC: */    stw r0,0x14(r1)
    /* 0000BAF0: */    stw r31,0xC(r1)
    /* 0000BAF4: */    stw r30,0x8(r1)
    /* 0000BAF8: */    mr r30,r3
    /* 0000BAFC: */    mr r31,r4
    /* 0000BB00: */    cmpwi r3,0x0
    /* 0000BB04: */    beq- loc_BB28
    /* 0000BB08: */    li r0,-0x1
    /* 0000BB0C: */    extsh r4,r0
    /* 0000BB10: */    addi r3,r3,0x4
    /* 0000BB14: */    bl ftKineticEnergyDamage____dt
    /* 0000BB18: */    extsh. r0,r31
    /* 0000BB1C: */    ble- loc_BB28
    /* 0000BB20: */    mr r3,r30
    /* 0000BB24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_BB28:
    /* 0000BB28: */    mr r3,r30
    /* 0000BB2C: */    lwz r31,0xC(r1)
    /* 0000BB30: */    lwz r30,0x8(r1)
    /* 0000BB34: */    lwz r0,0x14(r1)
    /* 0000BB38: */    mtlr r0
    /* 0000BB3C: */    addi r1,r1,0x10
    /* 0000BB40: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_______dt:
    /* 0000BB44: */    stwu r1,-0x10(r1)
    /* 0000BB48: */    mflr r0
    /* 0000BB4C: */    stw r0,0x14(r1)
    /* 0000BB50: */    stw r31,0xC(r1)
    /* 0000BB54: */    stw r30,0x8(r1)
    /* 0000BB58: */    mr r30,r3
    /* 0000BB5C: */    mr r31,r4
    /* 0000BB60: */    cmpwi r3,0x0
    /* 0000BB64: */    beq- loc_BB88
    /* 0000BB68: */    li r0,-0x1
    /* 0000BB6C: */    extsh r4,r0
    /* 0000BB70: */    addi r3,r3,0x8
    /* 0000BB74: */    bl soKineticEnergyHolder_21ftKineticEnergyDamage_18soTypeListNullType_28soKineticEnergyInitInfo_4_2______dt
    /* 0000BB78: */    extsh. r0,r31
    /* 0000BB7C: */    ble- loc_BB88
    /* 0000BB80: */    mr r3,r30
    /* 0000BB84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_BB88:
    /* 0000BB88: */    mr r3,r30
    /* 0000BB8C: */    lwz r31,0xC(r1)
    /* 0000BB90: */    lwz r30,0x8(r1)
    /* 0000BB94: */    lwz r0,0x14(r1)
    /* 0000BB98: */    mtlr r0
    /* 0000BB9C: */    addi r1,r1,0x10
    /* 0000BBA0: */    blr
soInstancePool_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 0000BBA4: */    stwu r1,-0x10(r1)
    /* 0000BBA8: */    mflr r0
    /* 0000BBAC: */    stw r0,0x14(r1)
    /* 0000BBB0: */    stw r31,0xC(r1)
    /* 0000BBB4: */    stw r30,0x8(r1)
    /* 0000BBB8: */    mr r30,r3
    /* 0000BBBC: */    mr r31,r4
    /* 0000BBC0: */    cmpwi r3,0x0
    /* 0000BBC4: */    beq- loc_BC00
    /* 0000BBC8: */    li r0,-0x1
    /* 0000BBCC: */    extsh r4,r0
    /* 0000BBD0: */    addi r3,r3,0x134
    /* 0000BBD4: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_______dt
    /* 0000BBD8: */    cmpwi r30,0x0
    /* 0000BBDC: */    beq- loc_BBF0
    /* 0000BBE0: */    mr r3,r30
    /* 0000BBE4: */    li r0,0x0
    /* 0000BBE8: */    extsh r4,r0
    /* 0000BBEC: */    bl soInstancePool_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineticEn_______dt
loc_BBF0:
    /* 0000BBF0: */    extsh. r0,r31
    /* 0000BBF4: */    ble- loc_BC00
    /* 0000BBF8: */    mr r3,r30
    /* 0000BBFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_BC00:
    /* 0000BC00: */    mr r3,r30
    /* 0000BC04: */    lwz r31,0xC(r1)
    /* 0000BC08: */    lwz r30,0x8(r1)
    /* 0000BC0C: */    lwz r0,0x14(r1)
    /* 0000BC10: */    mtlr r0
    /* 0000BC14: */    addi r1,r1,0x10
    /* 0000BC18: */    blr
soKineticEnergyWindNormal____dt:
    /* 0000BC1C: */    stwu r1,-0x10(r1)
    /* 0000BC20: */    mflr r0
    /* 0000BC24: */    stw r0,0x14(r1)
    /* 0000BC28: */    stw r31,0xC(r1)
    /* 0000BC2C: */    stw r30,0x8(r1)
    /* 0000BC30: */    mr r30,r3
    /* 0000BC34: */    mr r31,r4
    /* 0000BC38: */    cmpwi r3,0x0
    /* 0000BC3C: */    beq- loc_BC60
    /* 0000BC40: */    beq- loc_BC50
    /* 0000BC44: */    li r0,0x0
    /* 0000BC48: */    extsh r4,r0
    /* 0000BC4C: */    bl soKineticEnergy____dt
loc_BC50:
    /* 0000BC50: */    extsh. r0,r31
    /* 0000BC54: */    ble- loc_BC60
    /* 0000BC58: */    mr r3,r30
    /* 0000BC5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_BC60:
    /* 0000BC60: */    mr r3,r30
    /* 0000BC64: */    lwz r31,0xC(r1)
    /* 0000BC68: */    lwz r30,0x8(r1)
    /* 0000BC6C: */    lwz r0,0x14(r1)
    /* 0000BC70: */    mtlr r0
    /* 0000BC74: */    addi r1,r1,0x10
    /* 0000BC78: */    blr
soKineticEnergyHolder_25soKineticEnergyWindNormal_18soTypeListNullType_28soKineticEnergyInitInfo________dt:
    /* 0000BC7C: */    stwu r1,-0x10(r1)
    /* 0000BC80: */    mflr r0
    /* 0000BC84: */    stw r0,0x14(r1)
    /* 0000BC88: */    stw r31,0xC(r1)
    /* 0000BC8C: */    stw r30,0x8(r1)
    /* 0000BC90: */    mr r30,r3
    /* 0000BC94: */    mr r31,r4
    /* 0000BC98: */    cmpwi r3,0x0
    /* 0000BC9C: */    beq- loc_BCC0
    /* 0000BCA0: */    li r0,-0x1
    /* 0000BCA4: */    extsh r4,r0
    /* 0000BCA8: */    addi r3,r3,0x4
    /* 0000BCAC: */    bl soKineticEnergyWindNormal____dt
    /* 0000BCB0: */    extsh. r0,r31
    /* 0000BCB4: */    ble- loc_BCC0
    /* 0000BCB8: */    mr r3,r30
    /* 0000BCBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_BCC0:
    /* 0000BCC0: */    mr r3,r30
    /* 0000BCC4: */    lwz r31,0xC(r1)
    /* 0000BCC8: */    lwz r30,0x8(r1)
    /* 0000BCCC: */    lwz r0,0x14(r1)
    /* 0000BCD0: */    mtlr r0
    /* 0000BCD4: */    addi r1,r1,0x10
    /* 0000BCD8: */    blr
soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_______dt:
    /* 0000BCDC: */    stwu r1,-0x10(r1)
    /* 0000BCE0: */    mflr r0
    /* 0000BCE4: */    stw r0,0x14(r1)
    /* 0000BCE8: */    stw r31,0xC(r1)
    /* 0000BCEC: */    stw r30,0x8(r1)
    /* 0000BCF0: */    mr r30,r3
    /* 0000BCF4: */    mr r31,r4
    /* 0000BCF8: */    cmpwi r3,0x0
    /* 0000BCFC: */    beq- loc_BD20
    /* 0000BD00: */    li r0,-0x1
    /* 0000BD04: */    extsh r4,r0
    /* 0000BD08: */    addi r3,r3,0x8
    /* 0000BD0C: */    bl soKineticEnergyHolder_25soKineticEnergyWindNormal_18soTypeListNullType_28soKineticEnergyInitInfo________dt
    /* 0000BD10: */    extsh. r0,r31
    /* 0000BD14: */    ble- loc_BD20
    /* 0000BD18: */    mr r3,r30
    /* 0000BD1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_BD20:
    /* 0000BD20: */    mr r3,r30
    /* 0000BD24: */    lwz r31,0xC(r1)
    /* 0000BD28: */    lwz r30,0x8(r1)
    /* 0000BD2C: */    lwz r0,0x14(r1)
    /* 0000BD30: */    mtlr r0
    /* 0000BD34: */    addi r1,r1,0x10
    /* 0000BD38: */    blr
soInstancePool_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28soKi_______dt:
    /* 0000BD3C: */    stwu r1,-0x10(r1)
    /* 0000BD40: */    mflr r0
    /* 0000BD44: */    stw r0,0x14(r1)
    /* 0000BD48: */    stw r31,0xC(r1)
    /* 0000BD4C: */    stw r30,0x8(r1)
    /* 0000BD50: */    mr r30,r3
    /* 0000BD54: */    mr r31,r4
    /* 0000BD58: */    cmpwi r3,0x0
    /* 0000BD5C: */    beq- loc_BD98
    /* 0000BD60: */    li r0,-0x1
    /* 0000BD64: */    extsh r4,r0
    /* 0000BD68: */    addi r3,r3,0x17C
    /* 0000BD6C: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_______dt
    /* 0000BD70: */    cmpwi r30,0x0
    /* 0000BD74: */    beq- loc_BD88
    /* 0000BD78: */    mr r3,r30
    /* 0000BD7C: */    li r0,0x0
    /* 0000BD80: */    extsh r4,r0
    /* 0000BD84: */    bl soInstancePool_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKineti_______dt
loc_BD88:
    /* 0000BD88: */    extsh. r0,r31
    /* 0000BD8C: */    ble- loc_BD98
    /* 0000BD90: */    mr r3,r30
    /* 0000BD94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_BD98:
    /* 0000BD98: */    mr r3,r30
    /* 0000BD9C: */    lwz r31,0xC(r1)
    /* 0000BDA0: */    lwz r30,0x8(r1)
    /* 0000BDA4: */    lwz r0,0x14(r1)
    /* 0000BDA8: */    mtlr r0
    /* 0000BDAC: */    addi r1,r1,0x10
    /* 0000BDB0: */    blr
soKineticEnergyGroundMovement____dt:
    /* 0000BDB4: */    stwu r1,-0x10(r1)
    /* 0000BDB8: */    mflr r0
    /* 0000BDBC: */    stw r0,0x14(r1)
    /* 0000BDC0: */    stw r31,0xC(r1)
    /* 0000BDC4: */    stw r30,0x8(r1)
    /* 0000BDC8: */    mr r30,r3
    /* 0000BDCC: */    mr r31,r4
    /* 0000BDD0: */    cmpwi r3,0x0
    /* 0000BDD4: */    beq- loc_BDF4
    /* 0000BDD8: */    li r0,0x0
    /* 0000BDDC: */    extsh r4,r0
    /* 0000BDE0: */    bl soKineticEnergy____dt
    /* 0000BDE4: */    extsh. r0,r31
    /* 0000BDE8: */    ble- loc_BDF4
    /* 0000BDEC: */    mr r3,r30
    /* 0000BDF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_BDF4:
    /* 0000BDF4: */    mr r3,r30
    /* 0000BDF8: */    lwz r31,0xC(r1)
    /* 0000BDFC: */    lwz r30,0x8(r1)
    /* 0000BE00: */    lwz r0,0x14(r1)
    /* 0000BE04: */    mtlr r0
    /* 0000BE08: */    addi r1,r1,0x10
    /* 0000BE0C: */    blr
soKineticEnergyHolder_29soKineticEnergyGroundMovement_18soTypeListNullType_28soKineticEnergyInitI_______dt:
    /* 0000BE10: */    stwu r1,-0x10(r1)
    /* 0000BE14: */    mflr r0
    /* 0000BE18: */    stw r0,0x14(r1)
    /* 0000BE1C: */    stw r31,0xC(r1)
    /* 0000BE20: */    stw r30,0x8(r1)
    /* 0000BE24: */    mr r30,r3
    /* 0000BE28: */    mr r31,r4
    /* 0000BE2C: */    cmpwi r3,0x0
    /* 0000BE30: */    beq- loc_BE54
    /* 0000BE34: */    li r0,-0x1
    /* 0000BE38: */    extsh r4,r0
    /* 0000BE3C: */    addi r3,r3,0x4
    /* 0000BE40: */    bl soKineticEnergyGroundMovement____dt
    /* 0000BE44: */    extsh. r0,r31
    /* 0000BE48: */    ble- loc_BE54
    /* 0000BE4C: */    mr r3,r30
    /* 0000BE50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_BE54:
    /* 0000BE54: */    mr r3,r30
    /* 0000BE58: */    lwz r31,0xC(r1)
    /* 0000BE5C: */    lwz r30,0x8(r1)
    /* 0000BE60: */    lwz r0,0x14(r1)
    /* 0000BE64: */    mtlr r0
    /* 0000BE68: */    addi r1,r1,0x10
    /* 0000BE6C: */    blr
soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_______dt:
    /* 0000BE70: */    stwu r1,-0x10(r1)
    /* 0000BE74: */    mflr r0
    /* 0000BE78: */    stw r0,0x14(r1)
    /* 0000BE7C: */    stw r31,0xC(r1)
    /* 0000BE80: */    stw r30,0x8(r1)
    /* 0000BE84: */    mr r30,r3
    /* 0000BE88: */    mr r31,r4
    /* 0000BE8C: */    cmpwi r3,0x0
    /* 0000BE90: */    beq- loc_BEB4
    /* 0000BE94: */    li r0,-0x1
    /* 0000BE98: */    extsh r4,r0
    /* 0000BE9C: */    addi r3,r3,0x8
    /* 0000BEA0: */    bl soKineticEnergyHolder_29soKineticEnergyGroundMovement_18soTypeListNullType_28soKineticEnergyInitI_______dt
    /* 0000BEA4: */    extsh. r0,r31
    /* 0000BEA8: */    ble- loc_BEB4
    /* 0000BEAC: */    mr r3,r30
    /* 0000BEB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_BEB4:
    /* 0000BEB4: */    mr r3,r30
    /* 0000BEB8: */    lwz r31,0xC(r1)
    /* 0000BEBC: */    lwz r30,0x8(r1)
    /* 0000BEC0: */    lwz r0,0x14(r1)
    /* 0000BEC4: */    mtlr r0
    /* 0000BEC8: */    addi r1,r1,0x10
    /* 0000BECC: */    blr
soInstancePool_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_28_______dt:
    /* 0000BED0: */    stwu r1,-0x10(r1)
    /* 0000BED4: */    mflr r0
    /* 0000BED8: */    stw r0,0x14(r1)
    /* 0000BEDC: */    stw r31,0xC(r1)
    /* 0000BEE0: */    stw r30,0x8(r1)
    /* 0000BEE4: */    mr r30,r3
    /* 0000BEE8: */    mr r31,r4
    /* 0000BEEC: */    cmpwi r3,0x0
    /* 0000BEF0: */    beq- loc_BF2C
    /* 0000BEF4: */    li r0,-0x1
    /* 0000BEF8: */    extsh r4,r0
    /* 0000BEFC: */    addi r3,r3,0x1C8
    /* 0000BF00: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_______dt
    /* 0000BF04: */    cmpwi r30,0x0
    /* 0000BF08: */    beq- loc_BF1C
    /* 0000BF0C: */    mr r3,r30
    /* 0000BF10: */    li r0,0x0
    /* 0000BF14: */    extsh r4,r0
    /* 0000BF18: */    bl soInstancePool_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28soKi_______dt
loc_BF1C:
    /* 0000BF1C: */    extsh. r0,r31
    /* 0000BF20: */    ble- loc_BF2C
    /* 0000BF24: */    mr r3,r30
    /* 0000BF28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_BF2C:
    /* 0000BF2C: */    mr r3,r30
    /* 0000BF30: */    lwz r31,0xC(r1)
    /* 0000BF34: */    lwz r30,0x8(r1)
    /* 0000BF38: */    lwz r0,0x14(r1)
    /* 0000BF3C: */    mtlr r0
    /* 0000BF40: */    addi r1,r1,0x10
    /* 0000BF44: */    blr
soKineticEnergyJostle____dt:
    /* 0000BF48: */    stwu r1,-0x10(r1)
    /* 0000BF4C: */    mflr r0
    /* 0000BF50: */    stw r0,0x14(r1)
    /* 0000BF54: */    stw r31,0xC(r1)
    /* 0000BF58: */    stw r30,0x8(r1)
    /* 0000BF5C: */    mr r30,r3
    /* 0000BF60: */    mr r31,r4
    /* 0000BF64: */    cmpwi r3,0x0
    /* 0000BF68: */    beq- loc_BF88
    /* 0000BF6C: */    li r0,0x0
    /* 0000BF70: */    extsh r4,r0
    /* 0000BF74: */    bl soKineticEnergy____dt
    /* 0000BF78: */    extsh. r0,r31
    /* 0000BF7C: */    ble- loc_BF88
    /* 0000BF80: */    mr r3,r30
    /* 0000BF84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_BF88:
    /* 0000BF88: */    mr r3,r30
    /* 0000BF8C: */    lwz r31,0xC(r1)
    /* 0000BF90: */    lwz r30,0x8(r1)
    /* 0000BF94: */    lwz r0,0x14(r1)
    /* 0000BF98: */    mtlr r0
    /* 0000BF9C: */    addi r1,r1,0x10
    /* 0000BFA0: */    blr
soKineticEnergyHolder_21soKineticEnergyJostle_18soTypeListNullType_28soKineticEnergyInitInfo_7_4______dt:
    /* 0000BFA4: */    stwu r1,-0x10(r1)
    /* 0000BFA8: */    mflr r0
    /* 0000BFAC: */    stw r0,0x14(r1)
    /* 0000BFB0: */    stw r31,0xC(r1)
    /* 0000BFB4: */    stw r30,0x8(r1)
    /* 0000BFB8: */    mr r30,r3
    /* 0000BFBC: */    mr r31,r4
    /* 0000BFC0: */    cmpwi r3,0x0
    /* 0000BFC4: */    beq- loc_BFE8
    /* 0000BFC8: */    li r0,-0x1
    /* 0000BFCC: */    extsh r4,r0
    /* 0000BFD0: */    addi r3,r3,0x4
    /* 0000BFD4: */    bl soKineticEnergyJostle____dt
    /* 0000BFD8: */    extsh. r0,r31
    /* 0000BFDC: */    ble- loc_BFE8
    /* 0000BFE0: */    mr r3,r30
    /* 0000BFE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_BFE8:
    /* 0000BFE8: */    mr r3,r30
    /* 0000BFEC: */    lwz r31,0xC(r1)
    /* 0000BFF0: */    lwz r30,0x8(r1)
    /* 0000BFF4: */    lwz r0,0x14(r1)
    /* 0000BFF8: */    mtlr r0
    /* 0000BFFC: */    addi r1,r1,0x10
    /* 0000C000: */    blr
soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_______dt:
    /* 0000C004: */    stwu r1,-0x10(r1)
    /* 0000C008: */    mflr r0
    /* 0000C00C: */    stw r0,0x14(r1)
    /* 0000C010: */    stw r31,0xC(r1)
    /* 0000C014: */    stw r30,0x8(r1)
    /* 0000C018: */    mr r30,r3
    /* 0000C01C: */    mr r31,r4
    /* 0000C020: */    cmpwi r3,0x0
    /* 0000C024: */    beq- loc_C048
    /* 0000C028: */    li r0,-0x1
    /* 0000C02C: */    extsh r4,r0
    /* 0000C030: */    addi r3,r3,0x8
    /* 0000C034: */    bl soKineticEnergyHolder_21soKineticEnergyJostle_18soTypeListNullType_28soKineticEnergyInitInfo_7_4______dt
    /* 0000C038: */    extsh. r0,r31
    /* 0000C03C: */    ble- loc_C048
    /* 0000C040: */    mr r3,r30
    /* 0000C044: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_C048:
    /* 0000C048: */    mr r3,r30
    /* 0000C04C: */    lwz r31,0xC(r1)
    /* 0000C050: */    lwz r30,0x8(r1)
    /* 0000C054: */    lwz r0,0x14(r1)
    /* 0000C058: */    mtlr r0
    /* 0000C05C: */    addi r1,r1,0x10
    /* 0000C060: */    blr
soInstancePool_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 0000C064: */    stwu r1,-0x10(r1)
    /* 0000C068: */    mflr r0
    /* 0000C06C: */    stw r0,0x14(r1)
    /* 0000C070: */    stw r31,0xC(r1)
    /* 0000C074: */    stw r30,0x8(r1)
    /* 0000C078: */    mr r30,r3
    /* 0000C07C: */    mr r31,r4
    /* 0000C080: */    cmpwi r3,0x0
    /* 0000C084: */    beq- loc_C0C0
    /* 0000C088: */    li r0,-0x1
    /* 0000C08C: */    extsh r4,r0
    /* 0000C090: */    addi r3,r3,0x204
    /* 0000C094: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_______dt
    /* 0000C098: */    cmpwi r30,0x0
    /* 0000C09C: */    beq- loc_C0B0
    /* 0000C0A0: */    mr r3,r30
    /* 0000C0A4: */    li r0,0x0
    /* 0000C0A8: */    extsh r4,r0
    /* 0000C0AC: */    bl soInstancePool_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_28_______dt
loc_C0B0:
    /* 0000C0B0: */    extsh. r0,r31
    /* 0000C0B4: */    ble- loc_C0C0
    /* 0000C0B8: */    mr r3,r30
    /* 0000C0BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_C0C0:
    /* 0000C0C0: */    mr r3,r30
    /* 0000C0C4: */    lwz r31,0xC(r1)
    /* 0000C0C8: */    lwz r30,0x8(r1)
    /* 0000C0CC: */    lwz r0,0x14(r1)
    /* 0000C0D0: */    mtlr r0
    /* 0000C0D4: */    addi r1,r1,0x10
    /* 0000C0D8: */    blr
soLineInvertHierarchy_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt:
    /* 0000C0DC: */    stwu r1,-0x10(r1)
    /* 0000C0E0: */    mflr r0
    /* 0000C0E4: */    stw r0,0x14(r1)
    /* 0000C0E8: */    stw r31,0xC(r1)
    /* 0000C0EC: */    stw r30,0x8(r1)
    /* 0000C0F0: */    mr r30,r3
    /* 0000C0F4: */    mr r31,r4
    /* 0000C0F8: */    cmpwi r3,0x0
    /* 0000C0FC: */    beq- loc_C11C
    /* 0000C100: */    li r0,0x0
    /* 0000C104: */    extsh r4,r0
    /* 0000C108: */    bl soInstancePool_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKineti_______dt
    /* 0000C10C: */    extsh. r0,r31
    /* 0000C110: */    ble- loc_C11C
    /* 0000C114: */    mr r3,r30
    /* 0000C118: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_C11C:
    /* 0000C11C: */    mr r3,r30
    /* 0000C120: */    lwz r31,0xC(r1)
    /* 0000C124: */    lwz r30,0x8(r1)
    /* 0000C128: */    lwz r0,0x14(r1)
    /* 0000C12C: */    mtlr r0
    /* 0000C130: */    addi r1,r1,0x10
    /* 0000C134: */    blr
soKineticEnergyNormal__clearRotSpeed:
    /* 0000C138: */    blr
soKineticEnergyNormal__clearSpeed:
    /* 0000C13C: */    stwu r1,-0x10(r1)
    /* 0000C140: */    mflr r0
    /* 0000C144: */    stw r0,0x14(r1)
    /* 0000C148: */    lis r4,0x0                               [R_PPC_ADDR16_HA(103, 4, "loc_8")]
    /* 0000C14C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(103, 4, "loc_8")]
    /* 0000C150: */    stfs f0,0x8(r1)
    /* 0000C154: */    stfs f0,0xC(r1)
    /* 0000C158: */    addi r3,r3,0x8
    /* 0000C15C: */    addi r4,r1,0x8
    /* 0000C160: */    bl Vec2f____as
    /* 0000C164: */    lwz r0,0x14(r1)
    /* 0000C168: */    mtlr r0
    /* 0000C16C: */    addi r1,r1,0x10
    /* 0000C170: */    blr
Vec2f____as:
    /* 0000C174: */    lfs f0,0x0(r4)
    /* 0000C178: */    stfs f0,0x0(r3)
    /* 0000C17C: */    lfs f0,0x4(r4)
    /* 0000C180: */    stfs f0,0x4(r3)
    /* 0000C184: */    blr
soKineticEnergyNormal__init:
    /* 0000C188: */    stwu r1,-0x20(r1)
    /* 0000C18C: */    mflr r0
    /* 0000C190: */    stw r0,0x24(r1)
    /* 0000C194: */    stw r31,0x1C(r1)
    /* 0000C198: */    mr r31,r3
    /* 0000C19C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(103, 4, "loc_8")]
    /* 0000C1A0: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(103, 4, "loc_8")]
    /* 0000C1A4: */    stfs f0,0x10(r1)
    /* 0000C1A8: */    stfs f0,0x14(r1)
    /* 0000C1AC: */    addi r3,r3,0x20
    /* 0000C1B0: */    addi r4,r1,0x10
    /* 0000C1B4: */    bl Vec2f____as
    /* 0000C1B8: */    mr r4,r3
    /* 0000C1BC: */    addi r3,r31,0x10
    /* 0000C1C0: */    bl Vec2f____as
    /* 0000C1C4: */    mr r4,r3
    /* 0000C1C8: */    addi r3,r31,0x8
    /* 0000C1CC: */    bl Vec2f____as
    /* 0000C1D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 4, "loc_C")]
    /* 0000C1D4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(103, 4, "loc_C")]
    /* 0000C1D8: */    stfs f0,0x8(r1)
    /* 0000C1DC: */    stfs f0,0xC(r1)
    /* 0000C1E0: */    addi r3,r31,0x28
    /* 0000C1E4: */    addi r4,r1,0x8
    /* 0000C1E8: */    bl Vec2f____as
    /* 0000C1EC: */    mr r4,r3
    /* 0000C1F0: */    addi r3,r31,0x18
    /* 0000C1F4: */    bl Vec2f____as
    /* 0000C1F8: */    li r0,0x0
    /* 0000C1FC: */    stb r0,0x31(r31)
    /* 0000C200: */    stb r0,0x30(r31)
    /* 0000C204: */    li r0,0x1
    /* 0000C208: */    stb r0,0x32(r31)
    /* 0000C20C: */    lwz r31,0x1C(r1)
    /* 0000C210: */    lwz r0,0x24(r1)
    /* 0000C214: */    mtlr r0
    /* 0000C218: */    addi r1,r1,0x20
    /* 0000C21C: */    blr
soKineticEnergyNormal__offConsiderGroundFriction:
    /* 0000C220: */    li r0,0x0
    /* 0000C224: */    stb r0,0x31(r3)
    /* 0000C228: */    blr
soKineticEnergyNormal__onConsiderGroundFriction:
    /* 0000C22C: */    li r0,0x1
    /* 0000C230: */    stb r0,0x31(r3)
    /* 0000C234: */    blr
soKineticEnergyNormal__getRotation:
    /* 0000C238: */    lis r4,0x0                               [R_PPC_ADDR16_HA(103, 4, "loc_8")]
    /* 0000C23C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(103, 4, "loc_8")]
    /* 0000C240: */    fmr f2,f1
    /* 0000C244: */    fmr f3,f1
    /* 0000C248: */    b Vec3f____ct
soKineticEnergyNormal__getSpeed:
    /* 0000C24C: */    mr r4,r3
    /* 0000C250: */    lwz r3,0x8(r3)
    /* 0000C254: */    lwz r4,0xC(r4)
    /* 0000C258: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____changeKinetic:
    /* 0000C25C: */    stwu r1,-0x10(r1)
    /* 0000C260: */    mflr r0
    /* 0000C264: */    stw r0,0x14(r1)
    /* 0000C268: */    stw r31,0xC(r1)
    /* 0000C26C: */    stw r30,0x8(r1)
    /* 0000C270: */    mr r30,r3
    /* 0000C274: */    mr r3,r4
    /* 0000C278: */    addi r4,r30,0x4
    /* 0000C27C: */    bl ftPeachKineticTransactor__changeKinetic
    /* 0000C280: */    li r31,0x0
    /* 0000C284: */    b loc_C29C
loc_C288:
    /* 0000C288: */    addi r3,r30,0x208
    /* 0000C28C: */    mr r4,r31
    /* 0000C290: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000C294: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000C298: */    addi r31,r31,0x1
loc_C29C:
    /* 0000C29C: */    cmpwi r31,0x1
    /* 0000C2A0: */    blt+ loc_C288
    /* 0000C2A4: */    li r31,0x0
    /* 0000C2A8: */    b loc_C2C0
loc_C2AC:
    /* 0000C2AC: */    addi r3,r30,0x1CC
    /* 0000C2B0: */    mr r4,r31
    /* 0000C2B4: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____getInstanceAt
    /* 0000C2B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000C2BC: */    addi r31,r31,0x1
loc_C2C0:
    /* 0000C2C0: */    cmpwi r31,0x1
    /* 0000C2C4: */    blt+ loc_C2AC
    /* 0000C2C8: */    li r31,0x0
    /* 0000C2CC: */    b loc_C2E4
loc_C2D0:
    /* 0000C2D0: */    addi r3,r30,0x180
    /* 0000C2D4: */    mr r4,r31
    /* 0000C2D8: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 0000C2DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000C2E0: */    addi r31,r31,0x1
loc_C2E4:
    /* 0000C2E4: */    cmpwi r31,0x1
    /* 0000C2E8: */    blt+ loc_C2D0
    /* 0000C2EC: */    li r31,0x0
    /* 0000C2F0: */    b loc_C308
loc_C2F4:
    /* 0000C2F4: */    addi r3,r30,0x138
    /* 0000C2F8: */    mr r4,r31
    /* 0000C2FC: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000C300: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000C304: */    addi r31,r31,0x1
loc_C308:
    /* 0000C308: */    cmpwi r31,0x1
    /* 0000C30C: */    blt+ loc_C2F4
    /* 0000C310: */    li r31,0x0
    /* 0000C314: */    b loc_C32C
loc_C318:
    /* 0000C318: */    addi r3,r30,0xF0
    /* 0000C31C: */    mr r4,r31
    /* 0000C320: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____getInstanceAt
    /* 0000C324: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000C328: */    addi r31,r31,0x1
loc_C32C:
    /* 0000C32C: */    cmpwi r31,0x1
    /* 0000C330: */    blt+ loc_C318
    /* 0000C334: */    li r31,0x0
    /* 0000C338: */    b loc_C350
loc_C33C:
    /* 0000C33C: */    addi r3,r30,0x98
    /* 0000C340: */    mr r4,r31
    /* 0000C344: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 0000C348: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000C34C: */    addi r31,r31,0x1
loc_C350:
    /* 0000C350: */    cmpwi r31,0x1
    /* 0000C354: */    blt+ loc_C33C
    /* 0000C358: */    li r31,0x0
    /* 0000C35C: */    b loc_C374
loc_C360:
    /* 0000C360: */    addi r3,r30,0x64
    /* 0000C364: */    mr r4,r31
    /* 0000C368: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____getInstanceAt
    /* 0000C36C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000C370: */    addi r31,r31,0x1
loc_C374:
    /* 0000C374: */    cmpwi r31,0x1
    /* 0000C378: */    blt+ loc_C360
    /* 0000C37C: */    li r31,0x0
    /* 0000C380: */    b loc_C398
loc_C384:
    /* 0000C384: */    addi r3,r30,0x8
    /* 0000C388: */    mr r4,r31
    /* 0000C38C: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000C390: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000C394: */    addi r31,r31,0x1
loc_C398:
    /* 0000C398: */    cmpwi r31,0x1
    /* 0000C39C: */    blt+ loc_C384
    /* 0000C3A0: */    lwz r31,0xC(r1)
    /* 0000C3A4: */    lwz r30,0x8(r1)
    /* 0000C3A8: */    lwz r0,0x14(r1)
    /* 0000C3AC: */    mtlr r0
    /* 0000C3B0: */    addi r1,r1,0x10
    /* 0000C3B4: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____updateEnergy:
    /* 0000C3B8: */    stwu r1,-0x20(r1)
    /* 0000C3BC: */    mflr r0
    /* 0000C3C0: */    stw r0,0x24(r1)
    /* 0000C3C4: */    addi r11,r1,0x20
    /* 0000C3C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000C3CC: */    mr r30,r3
    /* 0000C3D0: */    mr r31,r4
    /* 0000C3D4: */    li r29,0x0
    /* 0000C3D8: */    b loc_C418
loc_C3DC:
    /* 0000C3DC: */    addi r3,r30,0x208
    /* 0000C3E0: */    mr r4,r29
    /* 0000C3E4: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000C3E8: */    lbz r0,0x5(r3)
    /* 0000C3EC: */    rlwinm r4,r0,25,31,31
    /* 0000C3F0: */    subic r0,r4,0x1
    /* 0000C3F4: */    subfe r0,r0,r4
    /* 0000C3F8: */    cmplwi r0,0x1
    /* 0000C3FC: */    bne- loc_C414
    /* 0000C400: */    lbz r0,0x6(r3)
    /* 0000C404: */    cmpwi r0,0x0
    /* 0000C408: */    bne- loc_C414
    /* 0000C40C: */    mr r4,r31
    /* 0000C410: */    bl ftPeachKineticTransactor__updateEnergy_21soKineticEnergyJostle_
loc_C414:
    /* 0000C414: */    addi r29,r29,0x1
loc_C418:
    /* 0000C418: */    cmpwi r29,0x1
    /* 0000C41C: */    blt+ loc_C3DC
    /* 0000C420: */    li r29,0x0
    /* 0000C424: */    b loc_C464
loc_C428:
    /* 0000C428: */    addi r3,r30,0x1CC
    /* 0000C42C: */    mr r4,r29
    /* 0000C430: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____getInstanceAt
    /* 0000C434: */    lbz r0,0x5(r3)
    /* 0000C438: */    rlwinm r4,r0,25,31,31
    /* 0000C43C: */    subic r0,r4,0x1
    /* 0000C440: */    subfe r0,r0,r4
    /* 0000C444: */    cmplwi r0,0x1
    /* 0000C448: */    bne- loc_C460
    /* 0000C44C: */    lbz r0,0x6(r3)
    /* 0000C450: */    cmpwi r0,0x0
    /* 0000C454: */    bne- loc_C460
    /* 0000C458: */    mr r4,r31
    /* 0000C45C: */    bl ftPeachKineticTransactor__updateEnergy_29soKineticEnergyGroundMovement_
loc_C460:
    /* 0000C460: */    addi r29,r29,0x1
loc_C464:
    /* 0000C464: */    cmpwi r29,0x1
    /* 0000C468: */    blt+ loc_C428
    /* 0000C46C: */    li r29,0x0
    /* 0000C470: */    b loc_C4B0
loc_C474:
    /* 0000C474: */    addi r3,r30,0x180
    /* 0000C478: */    mr r4,r29
    /* 0000C47C: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 0000C480: */    lbz r0,0x5(r3)
    /* 0000C484: */    rlwinm r4,r0,25,31,31
    /* 0000C488: */    subic r0,r4,0x1
    /* 0000C48C: */    subfe r0,r0,r4
    /* 0000C490: */    cmplwi r0,0x1
    /* 0000C494: */    bne- loc_C4AC
    /* 0000C498: */    lbz r0,0x6(r3)
    /* 0000C49C: */    cmpwi r0,0x0
    /* 0000C4A0: */    bne- loc_C4AC
    /* 0000C4A4: */    mr r4,r31
    /* 0000C4A8: */    bl ftPeachKineticTransactor__updateEnergy_25soKineticEnergyWindNormal_
loc_C4AC:
    /* 0000C4AC: */    addi r29,r29,0x1
loc_C4B0:
    /* 0000C4B0: */    cmpwi r29,0x1
    /* 0000C4B4: */    blt+ loc_C474
    /* 0000C4B8: */    li r29,0x0
    /* 0000C4BC: */    b loc_C4FC
loc_C4C0:
    /* 0000C4C0: */    addi r3,r30,0x138
    /* 0000C4C4: */    mr r4,r29
    /* 0000C4C8: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000C4CC: */    lbz r0,0x5(r3)
    /* 0000C4D0: */    rlwinm r4,r0,25,31,31
    /* 0000C4D4: */    subic r0,r4,0x1
    /* 0000C4D8: */    subfe r0,r0,r4
    /* 0000C4DC: */    cmplwi r0,0x1
    /* 0000C4E0: */    bne- loc_C4F8
    /* 0000C4E4: */    lbz r0,0x6(r3)
    /* 0000C4E8: */    cmpwi r0,0x0
    /* 0000C4EC: */    bne- loc_C4F8
    /* 0000C4F0: */    mr r4,r31
    /* 0000C4F4: */    bl ftPeachKineticTransactor__updateEnergy_21ftKineticEnergyDamage_
loc_C4F8:
    /* 0000C4F8: */    addi r29,r29,0x1
loc_C4FC:
    /* 0000C4FC: */    cmpwi r29,0x1
    /* 0000C500: */    blt+ loc_C4C0
    /* 0000C504: */    li r29,0x0
    /* 0000C508: */    b loc_C548
loc_C50C:
    /* 0000C50C: */    addi r3,r30,0xF0
    /* 0000C510: */    mr r4,r29
    /* 0000C514: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____getInstanceAt
    /* 0000C518: */    lbz r0,0x5(r3)
    /* 0000C51C: */    rlwinm r4,r0,25,31,31
    /* 0000C520: */    subic r0,r4,0x1
    /* 0000C524: */    subfe r0,r0,r4
    /* 0000C528: */    cmplwi r0,0x1
    /* 0000C52C: */    bne- loc_C544
    /* 0000C530: */    lbz r0,0x6(r3)
    /* 0000C534: */    cmpwi r0,0x0
    /* 0000C538: */    bne- loc_C544
    /* 0000C53C: */    mr r4,r31
    /* 0000C540: */    bl ftPeachKineticTransactor__updateEnergy2
loc_C544:
    /* 0000C544: */    addi r29,r29,0x1
loc_C548:
    /* 0000C548: */    cmpwi r29,0x1
    /* 0000C54C: */    blt+ loc_C50C
    /* 0000C550: */    li r29,0x0
    /* 0000C554: */    b loc_C594
loc_C558:
    /* 0000C558: */    addi r3,r30,0x98
    /* 0000C55C: */    mr r4,r29
    /* 0000C560: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 0000C564: */    lbz r0,0x5(r3)
    /* 0000C568: */    rlwinm r4,r0,25,31,31
    /* 0000C56C: */    subic r0,r4,0x1
    /* 0000C570: */    subfe r0,r0,r4
    /* 0000C574: */    cmplwi r0,0x1
    /* 0000C578: */    bne- loc_C590
    /* 0000C57C: */    lbz r0,0x6(r3)
    /* 0000C580: */    cmpwi r0,0x0
    /* 0000C584: */    bne- loc_C590
    /* 0000C588: */    mr r4,r31
    /* 0000C58C: */    bl ftPeachKineticTransactor__updateEnergy1
loc_C590:
    /* 0000C590: */    addi r29,r29,0x1
loc_C594:
    /* 0000C594: */    cmpwi r29,0x1
    /* 0000C598: */    blt+ loc_C558
    /* 0000C59C: */    li r29,0x0
    /* 0000C5A0: */    b loc_C5E0
loc_C5A4:
    /* 0000C5A4: */    addi r3,r30,0x64
    /* 0000C5A8: */    mr r4,r29
    /* 0000C5AC: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____getInstanceAt
    /* 0000C5B0: */    lbz r0,0x5(r3)
    /* 0000C5B4: */    rlwinm r4,r0,25,31,31
    /* 0000C5B8: */    subic r0,r4,0x1
    /* 0000C5BC: */    subfe r0,r0,r4
    /* 0000C5C0: */    cmplwi r0,0x1
    /* 0000C5C4: */    bne- loc_C5DC
    /* 0000C5C8: */    lbz r0,0x6(r3)
    /* 0000C5CC: */    cmpwi r0,0x0
    /* 0000C5D0: */    bne- loc_C5DC
    /* 0000C5D4: */    mr r4,r31
    /* 0000C5D8: */    bl ftPeachKineticTransactor__updateEnergy_22ftKineticEnergyGravity_
loc_C5DC:
    /* 0000C5DC: */    addi r29,r29,0x1
loc_C5E0:
    /* 0000C5E0: */    cmpwi r29,0x1
    /* 0000C5E4: */    blt+ loc_C5A4
    /* 0000C5E8: */    li r29,0x0
    /* 0000C5EC: */    b loc_C62C
loc_C5F0:
    /* 0000C5F0: */    addi r3,r30,0x8
    /* 0000C5F4: */    mr r4,r29
    /* 0000C5F8: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000C5FC: */    lbz r0,0x5(r3)
    /* 0000C600: */    rlwinm r4,r0,25,31,31
    /* 0000C604: */    subic r0,r4,0x1
    /* 0000C608: */    subfe r0,r0,r4
    /* 0000C60C: */    cmplwi r0,0x1
    /* 0000C610: */    bne- loc_C628
    /* 0000C614: */    lbz r0,0x6(r3)
    /* 0000C618: */    cmpwi r0,0x0
    /* 0000C61C: */    bne- loc_C628
    /* 0000C620: */    mr r4,r31
    /* 0000C624: */    bl ftPeachKineticTransactor__updateEnergy
loc_C628:
    /* 0000C628: */    addi r29,r29,0x1
loc_C62C:
    /* 0000C62C: */    cmpwi r29,0x1
    /* 0000C630: */    blt+ loc_C5F0
    /* 0000C634: */    addi r11,r1,0x20
    /* 0000C638: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000C63C: */    lwz r0,0x24(r1)
    /* 0000C640: */    mtlr r0
    /* 0000C644: */    addi r1,r1,0x20
    /* 0000C648: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____updateEnergy1:
    /* 0000C64C: */    stwu r1,-0x30(r1)
    /* 0000C650: */    mflr r0
    /* 0000C654: */    stw r0,0x34(r1)
    /* 0000C658: */    stw r31,0x2C(r1)
    /* 0000C65C: */    stw r30,0x28(r1)
    /* 0000C660: */    mr r30,r3
    /* 0000C664: */    mr r31,r4
    /* 0000C668: */    lha r0,0x0(r5)
    /* 0000C66C: */    sth r0,0x18(r1)
    /* 0000C670: */    addi r3,r1,0x1A
    /* 0000C674: */    addi r4,r1,0x18
    /* 0000C678: */    bl soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor_____ct
    /* 0000C67C: */    addi r3,r1,0x8
    /* 0000C680: */    addi r4,r1,0x1A
    /* 0000C684: */    bl soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor_____ct1
    /* 0000C688: */    addi r3,r30,0x208
    /* 0000C68C: */    addi r4,r1,0x8
    /* 0000C690: */    mr r5,r31
    /* 0000C694: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor__
    /* 0000C698: */    addi r3,r1,0x16
    /* 0000C69C: */    addi r4,r1,0x1A
    /* 0000C6A0: */    bl soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor_____ct1
    /* 0000C6A4: */    addi r3,r30,0x1CC
    /* 0000C6A8: */    addi r4,r1,0x16
    /* 0000C6AC: */    mr r5,r31
    /* 0000C6B0: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor__
    /* 0000C6B4: */    addi r3,r1,0xA
    /* 0000C6B8: */    addi r4,r1,0x1A
    /* 0000C6BC: */    bl soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor_____ct1
    /* 0000C6C0: */    addi r3,r30,0x180
    /* 0000C6C4: */    addi r4,r1,0xA
    /* 0000C6C8: */    mr r5,r31
    /* 0000C6CC: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor__
    /* 0000C6D0: */    addi r3,r1,0x14
    /* 0000C6D4: */    addi r4,r1,0x1A
    /* 0000C6D8: */    bl soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor_____ct1
    /* 0000C6DC: */    addi r3,r30,0x138
    /* 0000C6E0: */    addi r4,r1,0x14
    /* 0000C6E4: */    mr r5,r31
    /* 0000C6E8: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor__
    /* 0000C6EC: */    addi r3,r1,0xC
    /* 0000C6F0: */    addi r4,r1,0x1A
    /* 0000C6F4: */    bl soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor_____ct1
    /* 0000C6F8: */    addi r3,r30,0xF0
    /* 0000C6FC: */    addi r4,r1,0xC
    /* 0000C700: */    mr r5,r31
    /* 0000C704: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor__
    /* 0000C708: */    addi r3,r1,0x12
    /* 0000C70C: */    addi r4,r1,0x1A
    /* 0000C710: */    bl soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor_____ct1
    /* 0000C714: */    addi r3,r30,0x98
    /* 0000C718: */    addi r4,r1,0x12
    /* 0000C71C: */    mr r5,r31
    /* 0000C720: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor__
    /* 0000C724: */    addi r3,r1,0xE
    /* 0000C728: */    addi r4,r1,0x1A
    /* 0000C72C: */    bl soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor_____ct1
    /* 0000C730: */    addi r3,r30,0x64
    /* 0000C734: */    addi r4,r1,0xE
    /* 0000C738: */    mr r5,r31
    /* 0000C73C: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor__
    /* 0000C740: */    addi r3,r1,0x10
    /* 0000C744: */    addi r4,r1,0x1A
    /* 0000C748: */    bl soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor_____ct1
    /* 0000C74C: */    addi r3,r30,0x8
    /* 0000C750: */    addi r4,r1,0x10
    /* 0000C754: */    mr r5,r31
    /* 0000C758: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor__
    /* 0000C75C: */    lwz r31,0x2C(r1)
    /* 0000C760: */    lwz r30,0x28(r1)
    /* 0000C764: */    lwz r0,0x34(r1)
    /* 0000C768: */    mtlr r0
    /* 0000C76C: */    addi r1,r1,0x30
    /* 0000C770: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____updateEnergy2:
    /* 0000C774: */    stwu r1,-0x20(r1)
    /* 0000C778: */    mflr r0
    /* 0000C77C: */    stw r0,0x24(r1)
    /* 0000C780: */    addi r11,r1,0x20
    /* 0000C784: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000C788: */    mr r29,r4
    /* 0000C78C: */    mr r30,r5
    /* 0000C790: */    li r31,0x0
    /* 0000C794: */    b loc_C810
loc_C798:
    /* 0000C798: */    mr r3,r29
    /* 0000C79C: */    mr r4,r31
    /* 0000C7A0: */    lwz r12,0x0(r29)
    /* 0000C7A4: */    lwz r12,0xC(r12)
    /* 0000C7A8: */    mtctr r12
    /* 0000C7AC: */    bctrl
    /* 0000C7B0: */    lwz r3,0x0(r3)
    /* 0000C7B4: */    lwz r3,0x0(r3)
    /* 0000C7B8: */    lbz r0,0x5(r3)
    /* 0000C7BC: */    rlwinm r0,r0,25,31,31
    /* 0000C7C0: */    cntlzw r0,r0
    /* 0000C7C4: */    rlwinm r0,r0,27,5,31
    /* 0000C7C8: */    cntlzw r0,r0
    /* 0000C7CC: */    rlwinm. r0,r0,27,5,31
    /* 0000C7D0: */    beq- loc_C80C
    /* 0000C7D4: */    lbz r4,0x6(r3)
    /* 0000C7D8: */    cmplwi r4,0x1
    /* 0000C7DC: */    beq- loc_C80C
    /* 0000C7E0: */    cmplwi cr1,r0,0x1
    /* 0000C7E4: */    bne- cr1,loc_C80C
    /* 0000C7E8: */    cmpwi r4,0x0
    /* 0000C7EC: */    bne- loc_C80C
    /* 0000C7F0: */    bne- cr1,loc_C80C
    /* 0000C7F4: */    bne- loc_C80C
    /* 0000C7F8: */    mr r4,r30
    /* 0000C7FC: */    lwz r12,0x0(r3)
    /* 0000C800: */    lwz r12,0xC(r12)
    /* 0000C804: */    mtctr r12
    /* 0000C808: */    bctrl
loc_C80C:
    /* 0000C80C: */    addi r31,r31,0x1
loc_C810:
    /* 0000C810: */    mr r3,r29
    /* 0000C814: */    lwz r12,0x0(r29)
    /* 0000C818: */    lwz r12,0x14(r12)
    /* 0000C81C: */    mtctr r12
    /* 0000C820: */    bctrl
    /* 0000C824: */    cmpw r31,r3
    /* 0000C828: */    blt+ loc_C798
    /* 0000C82C: */    addi r11,r1,0x20
    /* 0000C830: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000C834: */    lwz r0,0x24(r1)
    /* 0000C838: */    mtlr r0
    /* 0000C83C: */    addi r1,r1,0x20
    /* 0000C840: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____postUpdateEnergy:
    /* 0000C844: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____addSpeed:
    /* 0000C848: */    mr r6,r3
    /* 0000C84C: */    mr r3,r4
    /* 0000C850: */    addi r4,r6,0x4
    /* 0000C854: */    b __unresolved                           [R_PPC_REL24(27, 1, "ftKineticTransactor__addSpeed")]
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____addSpeedOutside:
    /* 0000C858: */    mr r7,r3
    /* 0000C85C: */    mr r3,r4
    /* 0000C860: */    mr r4,r5
    /* 0000C864: */    addi r5,r7,0x4
    /* 0000C868: */    b __unresolved                           [R_PPC_REL24(27, 1, "ftKineticTransactor__addSpeedOutside")]
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____notifyEventChangeStatus:
    /* 0000C86C: */    mr r3,r4
    /* 0000C870: */    mr r4,r5
    /* 0000C874: */    mr r5,r6
    /* 0000C878: */    mr r6,r7
    /* 0000C87C: */    b __unresolved                           [R_PPC_REL24(27, 1, "ftKineticTransactor__notifyEventChangeStatus")]
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____getMediateNum:
    /* 0000C880: */    li r3,0x8
    /* 0000C884: */    blr
soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor_____ct:
    /* 0000C888: */    lha r0,0x0(r4)
    /* 0000C88C: */    sth r0,0x0(r3)
    /* 0000C890: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____getInstanceAt:
    /* 0000C894: */    cmpwi r4,0x0
    /* 0000C898: */    bne- loc_C8A4
    /* 0000C89C: */    addi r3,r3,0xC
    /* 0000C8A0: */    blr
loc_C8A4:
    /* 0000C8A4: */    li r3,0x0
    /* 0000C8A8: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor__:
    /* 0000C8AC: */    stwu r1,-0x20(r1)
    /* 0000C8B0: */    mflr r0
    /* 0000C8B4: */    stw r0,0x24(r1)
    /* 0000C8B8: */    addi r11,r1,0x20
    /* 0000C8BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000C8C0: */    mr r29,r3
    /* 0000C8C4: */    mr r30,r4
    /* 0000C8C8: */    mr r31,r5
    /* 0000C8CC: */    addi r3,r3,0xC
    /* 0000C8D0: */    lha r0,0x0(r4)
    /* 0000C8D4: */    rlwinm. r0,r0,0,31,31
    /* 0000C8D8: */    beq- loc_C908
    /* 0000C8DC: */    lbz r0,0x5(r3)
    /* 0000C8E0: */    rlwinm r4,r0,25,31,31
    /* 0000C8E4: */    subic r0,r4,0x1
    /* 0000C8E8: */    subfe r0,r0,r4
    /* 0000C8EC: */    cmplwi r0,0x1
    /* 0000C8F0: */    bne- loc_C908
    /* 0000C8F4: */    lbz r0,0x6(r3)
    /* 0000C8F8: */    cmpwi r0,0x0
    /* 0000C8FC: */    bne- loc_C908
    /* 0000C900: */    mr r4,r31
    /* 0000C904: */    bl ftPeachKineticTransactor__updateEnergy
loc_C908:
    /* 0000C908: */    addi r3,r1,0x8
    /* 0000C90C: */    mr r4,r30
    /* 0000C910: */    bl soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor_____ct1
    /* 0000C914: */    addi r3,r29,0x4
    /* 0000C918: */    addi r4,r1,0x8
    /* 0000C91C: */    mr r5,r31
    /* 0000C920: */    bl soInstancePoolSubNull_21ftKineticEnergyMotion___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor__
    /* 0000C924: */    addi r11,r1,0x20
    /* 0000C928: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000C92C: */    lwz r0,0x24(r1)
    /* 0000C930: */    mtlr r0
    /* 0000C934: */    addi r1,r1,0x20
    /* 0000C938: */    blr
soInstancePoolSubNull_21ftKineticEnergyMotion___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor__:
    /* 0000C93C: */    li r3,0x0
    /* 0000C940: */    blr
ftPeachKineticTransactor__updateEnergy_22ftKineticEnergyGravity_:
    /* 0000C944: */    lbz r0,0x5(r3)
    /* 0000C948: */    rlwinm r5,r0,25,31,31
    /* 0000C94C: */    subic r0,r5,0x1
    /* 0000C950: */    subfe r0,r0,r5
    /* 0000C954: */    cmplwi r0,0x1
    /* 0000C958: */    bnelr-
    /* 0000C95C: */    lbz r0,0x6(r3)
    /* 0000C960: */    cmpwi r0,0x0
    /* 0000C964: */    bnelr-
    /* 0000C968: */    lwz r12,0x0(r3)
    /* 0000C96C: */    lwz r12,0xC(r12)
    /* 0000C970: */    mtctr r12
    /* 0000C974: */    bctr
    /* 0000C978: */    blr
soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____getInstanceAt:
    /* 0000C97C: */    cmpwi r4,0x0
    /* 0000C980: */    bne- loc_C98C
    /* 0000C984: */    addi r3,r3,0xC
    /* 0000C988: */    blr
loc_C98C:
    /* 0000C98C: */    li r3,0x0
    /* 0000C990: */    blr
soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor__:
    /* 0000C994: */    stwu r1,-0x20(r1)
    /* 0000C998: */    mflr r0
    /* 0000C99C: */    stw r0,0x24(r1)
    /* 0000C9A0: */    addi r11,r1,0x20
    /* 0000C9A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000C9A8: */    mr r29,r3
    /* 0000C9AC: */    mr r30,r4
    /* 0000C9B0: */    mr r31,r5
    /* 0000C9B4: */    addi r3,r3,0xC
    /* 0000C9B8: */    lha r0,0x0(r4)
    /* 0000C9BC: */    rlwinm. r0,r0,0,31,31
    /* 0000C9C0: */    beq- loc_C9F0
    /* 0000C9C4: */    lbz r0,0x5(r3)
    /* 0000C9C8: */    rlwinm r4,r0,25,31,31
    /* 0000C9CC: */    subic r0,r4,0x1
    /* 0000C9D0: */    subfe r0,r0,r4
    /* 0000C9D4: */    cmplwi r0,0x1
    /* 0000C9D8: */    bne- loc_C9F0
    /* 0000C9DC: */    lbz r0,0x6(r3)
    /* 0000C9E0: */    cmpwi r0,0x0
    /* 0000C9E4: */    bne- loc_C9F0
    /* 0000C9E8: */    mr r4,r31
    /* 0000C9EC: */    bl ftPeachKineticTransactor__updateEnergy_22ftKineticEnergyGravity_
loc_C9F0:
    /* 0000C9F0: */    addi r3,r1,0x8
    /* 0000C9F4: */    mr r4,r30
    /* 0000C9F8: */    bl soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor_____ct1
    /* 0000C9FC: */    addi r3,r29,0x4
    /* 0000CA00: */    addi r4,r1,0x8
    /* 0000CA04: */    mr r5,r31
    /* 0000CA08: */    bl soInstancePoolSubNull_22ftKineticEnergyGravity___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor__
    /* 0000CA0C: */    addi r11,r1,0x20
    /* 0000CA10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000CA14: */    lwz r0,0x24(r1)
    /* 0000CA18: */    mtlr r0
    /* 0000CA1C: */    addi r1,r1,0x20
    /* 0000CA20: */    blr
soInstancePoolSubNull_22ftKineticEnergyGravity___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor__:
    /* 0000CA24: */    li r3,0x0
    /* 0000CA28: */    blr
soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____getInstanceAt:
    /* 0000CA2C: */    cmpwi r4,0x0
    /* 0000CA30: */    bne- loc_CA3C
    /* 0000CA34: */    addi r3,r3,0xC
    /* 0000CA38: */    blr
loc_CA3C:
    /* 0000CA3C: */    li r3,0x0
    /* 0000CA40: */    blr
soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor__:
    /* 0000CA44: */    stwu r1,-0x20(r1)
    /* 0000CA48: */    mflr r0
    /* 0000CA4C: */    stw r0,0x24(r1)
    /* 0000CA50: */    addi r11,r1,0x20
    /* 0000CA54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000CA58: */    mr r29,r3
    /* 0000CA5C: */    mr r30,r4
    /* 0000CA60: */    mr r31,r5
    /* 0000CA64: */    addi r3,r3,0xC
    /* 0000CA68: */    lha r0,0x0(r4)
    /* 0000CA6C: */    rlwinm. r0,r0,0,31,31
    /* 0000CA70: */    beq- loc_CAA0
    /* 0000CA74: */    lbz r0,0x5(r3)
    /* 0000CA78: */    rlwinm r4,r0,25,31,31
    /* 0000CA7C: */    subic r0,r4,0x1
    /* 0000CA80: */    subfe r0,r0,r4
    /* 0000CA84: */    cmplwi r0,0x1
    /* 0000CA88: */    bne- loc_CAA0
    /* 0000CA8C: */    lbz r0,0x6(r3)
    /* 0000CA90: */    cmpwi r0,0x0
    /* 0000CA94: */    bne- loc_CAA0
    /* 0000CA98: */    mr r4,r31
    /* 0000CA9C: */    bl ftPeachKineticTransactor__updateEnergy1
loc_CAA0:
    /* 0000CAA0: */    addi r3,r1,0x8
    /* 0000CAA4: */    mr r4,r30
    /* 0000CAA8: */    bl soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor_____ct1
    /* 0000CAAC: */    addi r3,r29,0x4
    /* 0000CAB0: */    addi r4,r1,0x8
    /* 0000CAB4: */    mr r5,r31
    /* 0000CAB8: */    bl soInstancePoolSubNull_25ftKineticEnergyController___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor__
    /* 0000CABC: */    addi r11,r1,0x20
    /* 0000CAC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000CAC4: */    lwz r0,0x24(r1)
    /* 0000CAC8: */    mtlr r0
    /* 0000CACC: */    addi r1,r1,0x20
    /* 0000CAD0: */    blr
soInstancePoolSubNull_25ftKineticEnergyController___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor__:
    /* 0000CAD4: */    li r3,0x0
    /* 0000CAD8: */    blr
soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____getInstanceAt:
    /* 0000CADC: */    cmpwi r4,0x0
    /* 0000CAE0: */    bne- loc_CAEC
    /* 0000CAE4: */    addi r3,r3,0xC
    /* 0000CAE8: */    blr
loc_CAEC:
    /* 0000CAEC: */    li r3,0x0
    /* 0000CAF0: */    blr
soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor__:
    /* 0000CAF4: */    stwu r1,-0x20(r1)
    /* 0000CAF8: */    mflr r0
    /* 0000CAFC: */    stw r0,0x24(r1)
    /* 0000CB00: */    addi r11,r1,0x20
    /* 0000CB04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000CB08: */    mr r29,r3
    /* 0000CB0C: */    mr r30,r4
    /* 0000CB10: */    mr r31,r5
    /* 0000CB14: */    addi r3,r3,0xC
    /* 0000CB18: */    lha r0,0x0(r4)
    /* 0000CB1C: */    rlwinm. r0,r0,0,31,31
    /* 0000CB20: */    beq- loc_CB50
    /* 0000CB24: */    lbz r0,0x5(r3)
    /* 0000CB28: */    rlwinm r4,r0,25,31,31
    /* 0000CB2C: */    subic r0,r4,0x1
    /* 0000CB30: */    subfe r0,r0,r4
    /* 0000CB34: */    cmplwi r0,0x1
    /* 0000CB38: */    bne- loc_CB50
    /* 0000CB3C: */    lbz r0,0x6(r3)
    /* 0000CB40: */    cmpwi r0,0x0
    /* 0000CB44: */    bne- loc_CB50
    /* 0000CB48: */    mr r4,r31
    /* 0000CB4C: */    bl ftPeachKineticTransactor__updateEnergy2
loc_CB50:
    /* 0000CB50: */    addi r3,r1,0x8
    /* 0000CB54: */    mr r4,r30
    /* 0000CB58: */    bl soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor_____ct1
    /* 0000CB5C: */    addi r3,r29,0x4
    /* 0000CB60: */    addi r4,r1,0x8
    /* 0000CB64: */    mr r5,r31
    /* 0000CB68: */    bl soInstancePoolSubNull_19ftKineticEnergyStop___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor__
    /* 0000CB6C: */    addi r11,r1,0x20
    /* 0000CB70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000CB74: */    lwz r0,0x24(r1)
    /* 0000CB78: */    mtlr r0
    /* 0000CB7C: */    addi r1,r1,0x20
    /* 0000CB80: */    blr
soInstancePoolSubNull_19ftKineticEnergyStop___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor__:
    /* 0000CB84: */    li r3,0x0
    /* 0000CB88: */    blr
ftPeachKineticTransactor__updateEnergy_21ftKineticEnergyDamage_:
    /* 0000CB8C: */    lbz r0,0x5(r3)
    /* 0000CB90: */    rlwinm r5,r0,25,31,31
    /* 0000CB94: */    subic r0,r5,0x1
    /* 0000CB98: */    subfe r0,r0,r5
    /* 0000CB9C: */    cmplwi r0,0x1
    /* 0000CBA0: */    bnelr-
    /* 0000CBA4: */    lbz r0,0x6(r3)
    /* 0000CBA8: */    cmpwi r0,0x0
    /* 0000CBAC: */    bnelr-
    /* 0000CBB0: */    lwz r12,0x0(r3)
    /* 0000CBB4: */    lwz r12,0xC(r12)
    /* 0000CBB8: */    mtctr r12
    /* 0000CBBC: */    bctr
    /* 0000CBC0: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____getInstanceAt:
    /* 0000CBC4: */    cmpwi r4,0x0
    /* 0000CBC8: */    bne- loc_CBD4
    /* 0000CBCC: */    addi r3,r3,0xC
    /* 0000CBD0: */    blr
loc_CBD4:
    /* 0000CBD4: */    li r3,0x0
    /* 0000CBD8: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor__:
    /* 0000CBDC: */    stwu r1,-0x20(r1)
    /* 0000CBE0: */    mflr r0
    /* 0000CBE4: */    stw r0,0x24(r1)
    /* 0000CBE8: */    addi r11,r1,0x20
    /* 0000CBEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000CBF0: */    mr r29,r3
    /* 0000CBF4: */    mr r30,r4
    /* 0000CBF8: */    mr r31,r5
    /* 0000CBFC: */    addi r3,r3,0xC
    /* 0000CC00: */    lha r0,0x0(r4)
    /* 0000CC04: */    rlwinm. r0,r0,0,30,30
    /* 0000CC08: */    beq- loc_CC38
    /* 0000CC0C: */    lbz r0,0x5(r3)
    /* 0000CC10: */    rlwinm r4,r0,25,31,31
    /* 0000CC14: */    subic r0,r4,0x1
    /* 0000CC18: */    subfe r0,r0,r4
    /* 0000CC1C: */    cmplwi r0,0x1
    /* 0000CC20: */    bne- loc_CC38
    /* 0000CC24: */    lbz r0,0x6(r3)
    /* 0000CC28: */    cmpwi r0,0x0
    /* 0000CC2C: */    bne- loc_CC38
    /* 0000CC30: */    mr r4,r31
    /* 0000CC34: */    bl ftPeachKineticTransactor__updateEnergy_21ftKineticEnergyDamage_
loc_CC38:
    /* 0000CC38: */    addi r3,r1,0x8
    /* 0000CC3C: */    mr r4,r30
    /* 0000CC40: */    bl soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor_____ct1
    /* 0000CC44: */    addi r3,r29,0x4
    /* 0000CC48: */    addi r4,r1,0x8
    /* 0000CC4C: */    mr r5,r31
    /* 0000CC50: */    bl soInstancePoolSubNull_21ftKineticEnergyDamage___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor__
    /* 0000CC54: */    addi r11,r1,0x20
    /* 0000CC58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000CC5C: */    lwz r0,0x24(r1)
    /* 0000CC60: */    mtlr r0
    /* 0000CC64: */    addi r1,r1,0x20
    /* 0000CC68: */    blr
soInstancePoolSubNull_21ftKineticEnergyDamage___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor__:
    /* 0000CC6C: */    li r3,0x0
    /* 0000CC70: */    blr
ftPeachKineticTransactor__updateEnergy_25soKineticEnergyWindNormal_:
    /* 0000CC74: */    lbz r0,0x5(r3)
    /* 0000CC78: */    rlwinm r5,r0,25,31,31
    /* 0000CC7C: */    subic r0,r5,0x1
    /* 0000CC80: */    subfe r0,r0,r5
    /* 0000CC84: */    cmplwi r0,0x1
    /* 0000CC88: */    bnelr-
    /* 0000CC8C: */    lbz r0,0x6(r3)
    /* 0000CC90: */    cmpwi r0,0x0
    /* 0000CC94: */    bnelr-
    /* 0000CC98: */    lwz r12,0x0(r3)
    /* 0000CC9C: */    lwz r12,0xC(r12)
    /* 0000CCA0: */    mtctr r12
    /* 0000CCA4: */    bctr
    /* 0000CCA8: */    blr
soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____getInstanceAt:
    /* 0000CCAC: */    cmpwi r4,0x0
    /* 0000CCB0: */    bne- loc_CCBC
    /* 0000CCB4: */    addi r3,r3,0xC
    /* 0000CCB8: */    blr
loc_CCBC:
    /* 0000CCBC: */    li r3,0x0
    /* 0000CCC0: */    blr
soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor__:
    /* 0000CCC4: */    stwu r1,-0x20(r1)
    /* 0000CCC8: */    mflr r0
    /* 0000CCCC: */    stw r0,0x24(r1)
    /* 0000CCD0: */    addi r11,r1,0x20
    /* 0000CCD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000CCD8: */    mr r29,r3
    /* 0000CCDC: */    mr r30,r4
    /* 0000CCE0: */    mr r31,r5
    /* 0000CCE4: */    addi r3,r3,0xC
    /* 0000CCE8: */    lha r0,0x0(r4)
    /* 0000CCEC: */    rlwinm. r0,r0,0,29,29
    /* 0000CCF0: */    beq- loc_CD20
    /* 0000CCF4: */    lbz r0,0x5(r3)
    /* 0000CCF8: */    rlwinm r4,r0,25,31,31
    /* 0000CCFC: */    subic r0,r4,0x1
    /* 0000CD00: */    subfe r0,r0,r4
    /* 0000CD04: */    cmplwi r0,0x1
    /* 0000CD08: */    bne- loc_CD20
    /* 0000CD0C: */    lbz r0,0x6(r3)
    /* 0000CD10: */    cmpwi r0,0x0
    /* 0000CD14: */    bne- loc_CD20
    /* 0000CD18: */    mr r4,r31
    /* 0000CD1C: */    bl ftPeachKineticTransactor__updateEnergy_25soKineticEnergyWindNormal_
loc_CD20:
    /* 0000CD20: */    addi r3,r1,0x8
    /* 0000CD24: */    mr r4,r30
    /* 0000CD28: */    bl soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor_____ct1
    /* 0000CD2C: */    addi r3,r29,0x4
    /* 0000CD30: */    addi r4,r1,0x8
    /* 0000CD34: */    mr r5,r31
    /* 0000CD38: */    bl soInstancePoolSubNull_25soKineticEnergyWindNormal___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor__
    /* 0000CD3C: */    addi r11,r1,0x20
    /* 0000CD40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000CD44: */    lwz r0,0x24(r1)
    /* 0000CD48: */    mtlr r0
    /* 0000CD4C: */    addi r1,r1,0x20
    /* 0000CD50: */    blr
soInstancePoolSubNull_25soKineticEnergyWindNormal___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor__:
    /* 0000CD54: */    li r3,0x0
    /* 0000CD58: */    blr
ftPeachKineticTransactor__updateEnergy_29soKineticEnergyGroundMovement_:
    /* 0000CD5C: */    lbz r0,0x5(r3)
    /* 0000CD60: */    rlwinm r5,r0,25,31,31
    /* 0000CD64: */    subic r0,r5,0x1
    /* 0000CD68: */    subfe r0,r0,r5
    /* 0000CD6C: */    cmplwi r0,0x1
    /* 0000CD70: */    bnelr-
    /* 0000CD74: */    lbz r0,0x6(r3)
    /* 0000CD78: */    cmpwi r0,0x0
    /* 0000CD7C: */    bnelr-
    /* 0000CD80: */    lwz r12,0x0(r3)
    /* 0000CD84: */    lwz r12,0xC(r12)
    /* 0000CD88: */    mtctr r12
    /* 0000CD8C: */    bctr
    /* 0000CD90: */    blr
soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____getInstanceAt:
    /* 0000CD94: */    cmpwi r4,0x0
    /* 0000CD98: */    bne- loc_CDA4
    /* 0000CD9C: */    addi r3,r3,0xC
    /* 0000CDA0: */    blr
loc_CDA4:
    /* 0000CDA4: */    li r3,0x0
    /* 0000CDA8: */    blr
soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor__:
    /* 0000CDAC: */    stwu r1,-0x20(r1)
    /* 0000CDB0: */    mflr r0
    /* 0000CDB4: */    stw r0,0x24(r1)
    /* 0000CDB8: */    addi r11,r1,0x20
    /* 0000CDBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000CDC0: */    mr r29,r3
    /* 0000CDC4: */    mr r30,r4
    /* 0000CDC8: */    mr r31,r5
    /* 0000CDCC: */    addi r3,r3,0xC
    /* 0000CDD0: */    lha r0,0x0(r4)
    /* 0000CDD4: */    rlwinm. r0,r0,0,28,28
    /* 0000CDD8: */    beq- loc_CE08
    /* 0000CDDC: */    lbz r0,0x5(r3)
    /* 0000CDE0: */    rlwinm r4,r0,25,31,31
    /* 0000CDE4: */    subic r0,r4,0x1
    /* 0000CDE8: */    subfe r0,r0,r4
    /* 0000CDEC: */    cmplwi r0,0x1
    /* 0000CDF0: */    bne- loc_CE08
    /* 0000CDF4: */    lbz r0,0x6(r3)
    /* 0000CDF8: */    cmpwi r0,0x0
    /* 0000CDFC: */    bne- loc_CE08
    /* 0000CE00: */    mr r4,r31
    /* 0000CE04: */    bl ftPeachKineticTransactor__updateEnergy_29soKineticEnergyGroundMovement_
loc_CE08:
    /* 0000CE08: */    addi r3,r1,0x8
    /* 0000CE0C: */    mr r4,r30
    /* 0000CE10: */    bl soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor_____ct1
    /* 0000CE14: */    addi r3,r29,0x4
    /* 0000CE18: */    addi r4,r1,0x8
    /* 0000CE1C: */    mr r5,r31
    /* 0000CE20: */    bl soInstancePoolSubNull_29soKineticEnergyGroundMovement___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor__
    /* 0000CE24: */    addi r11,r1,0x20
    /* 0000CE28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000CE2C: */    lwz r0,0x24(r1)
    /* 0000CE30: */    mtlr r0
    /* 0000CE34: */    addi r1,r1,0x20
    /* 0000CE38: */    blr
soInstancePoolSubNull_29soKineticEnergyGroundMovement___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor__:
    /* 0000CE3C: */    li r3,0x0
    /* 0000CE40: */    blr
ftPeachKineticTransactor__updateEnergy_21soKineticEnergyJostle_:
    /* 0000CE44: */    lbz r0,0x5(r3)
    /* 0000CE48: */    rlwinm r5,r0,25,31,31
    /* 0000CE4C: */    subic r0,r5,0x1
    /* 0000CE50: */    subfe r0,r0,r5
    /* 0000CE54: */    cmplwi r0,0x1
    /* 0000CE58: */    bnelr-
    /* 0000CE5C: */    lbz r0,0x6(r3)
    /* 0000CE60: */    cmpwi r0,0x0
    /* 0000CE64: */    bnelr-
    /* 0000CE68: */    lwz r12,0x0(r3)
    /* 0000CE6C: */    lwz r12,0xC(r12)
    /* 0000CE70: */    mtctr r12
    /* 0000CE74: */    bctr
    /* 0000CE78: */    blr
soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____getInstanceAt:
    /* 0000CE7C: */    cmpwi r4,0x0
    /* 0000CE80: */    bne- loc_CE8C
    /* 0000CE84: */    addi r3,r3,0xC
    /* 0000CE88: */    blr
loc_CE8C:
    /* 0000CE8C: */    li r3,0x0
    /* 0000CE90: */    blr
soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor__:
    /* 0000CE94: */    stwu r1,-0x20(r1)
    /* 0000CE98: */    mflr r0
    /* 0000CE9C: */    stw r0,0x24(r1)
    /* 0000CEA0: */    addi r11,r1,0x20
    /* 0000CEA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000CEA8: */    mr r29,r3
    /* 0000CEAC: */    mr r30,r4
    /* 0000CEB0: */    mr r31,r5
    /* 0000CEB4: */    addi r3,r3,0xC
    /* 0000CEB8: */    lha r0,0x0(r4)
    /* 0000CEBC: */    rlwinm. r0,r0,0,29,29
    /* 0000CEC0: */    beq- loc_CEF0
    /* 0000CEC4: */    lbz r0,0x5(r3)
    /* 0000CEC8: */    rlwinm r4,r0,25,31,31
    /* 0000CECC: */    subic r0,r4,0x1
    /* 0000CED0: */    subfe r0,r0,r4
    /* 0000CED4: */    cmplwi r0,0x1
    /* 0000CED8: */    bne- loc_CEF0
    /* 0000CEDC: */    lbz r0,0x6(r3)
    /* 0000CEE0: */    cmpwi r0,0x0
    /* 0000CEE4: */    bne- loc_CEF0
    /* 0000CEE8: */    mr r4,r31
    /* 0000CEEC: */    bl ftPeachKineticTransactor__updateEnergy_21soKineticEnergyJostle_
loc_CEF0:
    /* 0000CEF0: */    addi r3,r1,0x8
    /* 0000CEF4: */    mr r4,r30
    /* 0000CEF8: */    bl soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor_____ct1
    /* 0000CEFC: */    addi r3,r29,0x4
    /* 0000CF00: */    addi r4,r1,0x8
    /* 0000CF04: */    mr r5,r31
    /* 0000CF08: */    bl soInstancePoolSubNull_21soKineticEnergyJostle___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor__
    /* 0000CF0C: */    addi r11,r1,0x20
    /* 0000CF10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000CF14: */    lwz r0,0x24(r1)
    /* 0000CF18: */    mtlr r0
    /* 0000CF1C: */    addi r1,r1,0x20
    /* 0000CF20: */    blr
soInstancePoolSubNull_21soKineticEnergyJostle___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor__:
    /* 0000CF24: */    li r3,0x0
    /* 0000CF28: */    blr
soKineticUpdateEnergyHolderHelper_24ftPeachKineticTransactor_____ct1:
    /* 0000CF2C: */    lha r0,0x0(r4)
    /* 0000CF30: */    sth r0,0x0(r3)
    /* 0000CF34: */    blr
ftpeachcpp____sinit_:
    /* 0000CF38: */    stwu r1,-0x10(r1)
    /* 0000CF3C: */    mflr r0
    /* 0000CF40: */    stw r0,0x14(r1)
    /* 0000CF44: */    stw r31,0xC(r1)
    /* 0000CF48: */    lis r31,0x0                              [R_PPC_ADDR16_HA(103, 6, "loc_8")]
    /* 0000CF4C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(103, 6, "loc_8")]
    /* 0000CF50: */    addi r3,r31,0xC
    /* 0000CF54: */    bl ftPeachExtendParamAccesser____ct
    /* 0000CF58: */    addi r3,r31,0xC
    /* 0000CF5C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(103, 1, "ftPeachExtendParamAccesser____dt")]
    /* 0000CF60: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(103, 1, "ftPeachExtendParamAccesser____dt")]
    /* 0000CF64: */    addi r5,r31,0x0
    /* 0000CF68: */    bl globaldestructorchain____register_global_object
    /* 0000CF6C: */    addi r3,r31,0x178
    /* 0000CF70: */    bl ftClassInfoImpl_12_7ftPeach_____ct
    /* 0000CF74: */    addi r3,r31,0x178
    /* 0000CF78: */    lis r4,0x0                               [R_PPC_ADDR16_HA(103, 1, "ftClassInfoImpl_12_7ftPeach_____dt")]
    /* 0000CF7C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(103, 1, "ftClassInfoImpl_12_7ftPeach_____dt")]
    /* 0000CF80: */    addi r5,r31,0x16C
    /* 0000CF84: */    bl globaldestructorchain____register_global_object
    /* 0000CF88: */    lwz r31,0xC(r1)
    /* 0000CF8C: */    lwz r0,0x14(r1)
    /* 0000CF90: */    mtlr r0
    /* 0000CF94: */    addi r1,r1,0x10
    /* 0000CF98: */    blr
ftPeachExtendParamAccesser____ct:
    /* 0000CF9C: */    stwu r1,-0x10(r1)
    /* 0000CFA0: */    mflr r0
    /* 0000CFA4: */    stw r0,0x14(r1)
    /* 0000CFA8: */    stw r31,0xC(r1)
    /* 0000CFAC: */    mr r31,r3
    /* 0000CFB0: */    li r4,0xC
    /* 0000CFB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftExtendParamAccesser____ct")]
    /* 0000CFB8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_50")]
    /* 0000CFBC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_50")]
    /* 0000CFC0: */    stw r3,0x8(r31)
    /* 0000CFC4: */    addi r0,r3,0x8
    /* 0000CFC8: */    stw r0,0x0(r31)
    /* 0000CFCC: */    mr r3,r31
    /* 0000CFD0: */    lwz r31,0xC(r1)
    /* 0000CFD4: */    lwz r0,0x14(r1)
    /* 0000CFD8: */    mtlr r0
    /* 0000CFDC: */    addi r1,r1,0x10
    /* 0000CFE0: */    blr
ftClassInfoImpl_12_7ftPeach_____ct:
    /* 0000CFE4: */    stwu r1,-0x10(r1)
    /* 0000CFE8: */    mflr r0
    /* 0000CFEC: */    stw r0,0x14(r1)
    /* 0000CFF0: */    stw r31,0xC(r1)
    /* 0000CFF4: */    mr r31,r3
    /* 0000CFF8: */    li r4,0x0
    /* 0000CFFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo____ct")]
    /* 0000D000: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_6264")]
    /* 0000D004: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_6264")]
    /* 0000D008: */    stw r3,0x8(r31)
    /* 0000D00C: */    addi r0,r3,0x8
    /* 0000D010: */    stw r0,0x0(r31)
    /* 0000D014: */    mr r3,r31
    /* 0000D018: */    li r4,0xC
    /* 0000D01C: */    mr r5,r31
    /* 0000D020: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo__setClassInfo")]
    /* 0000D024: */    mr r3,r31
    /* 0000D028: */    lwz r31,0xC(r1)
    /* 0000D02C: */    lwz r0,0x14(r1)
    /* 0000D030: */    mtlr r0
    /* 0000D034: */    addi r1,r1,0x10
    /* 0000D038: */    blr
ftClassInfoImpl_12_7ftPeach_____dt:
    /* 0000D03C: */    stwu r1,-0x10(r1)
    /* 0000D040: */    mflr r0
    /* 0000D044: */    stw r0,0x14(r1)
    /* 0000D048: */    stw r31,0xC(r1)
    /* 0000D04C: */    stw r30,0x8(r1)
    /* 0000D050: */    mr r30,r3
    /* 0000D054: */    mr r31,r4
    /* 0000D058: */    cmpwi r3,0x0
    /* 0000D05C: */    beq- loc_D0A4
    /* 0000D060: */    lis r4,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_6264")]
    /* 0000D064: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_6264")]
    /* 0000D068: */    stw r4,0x8(r3)
    /* 0000D06C: */    addi r0,r4,0x8
    /* 0000D070: */    stw r0,0x0(r3)
    /* 0000D074: */    li r4,0xC
    /* 0000D078: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_312C")]
    /* 0000D07C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_312C")]
    /* 0000D080: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo__setClassInfo")]
    /* 0000D084: */    mr r3,r30
    /* 0000D088: */    li r0,0x0
    /* 0000D08C: */    extsh r4,r0
    /* 0000D090: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo____dt")]
    /* 0000D094: */    extsh. r0,r31
    /* 0000D098: */    ble- loc_D0A4
    /* 0000D09C: */    mr r3,r30
    /* 0000D0A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D0A4:
    /* 0000D0A4: */    mr r3,r30
    /* 0000D0A8: */    lwz r31,0xC(r1)
    /* 0000D0AC: */    lwz r30,0x8(r1)
    /* 0000D0B0: */    lwz r0,0x14(r1)
    /* 0000D0B4: */    mtlr r0
    /* 0000D0B8: */    addi r1,r1,0x10
    /* 0000D0BC: */    blr
ftClassInfoImpl_12_7ftPeach___create:
    /* 0000D0C0: */    stwu r1,-0x20(r1)
    /* 0000D0C4: */    mflr r0
    /* 0000D0C8: */    stw r0,0x24(r1)
    /* 0000D0CC: */    addi r11,r1,0x20
    /* 0000D0D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000D0D4: */    mr r28,r4
    /* 0000D0D8: */    mr r29,r5
    /* 0000D0DC: */    mr r30,r6
    /* 0000D0E0: */    mr r31,r7
    /* 0000D0E4: */    lis r3,0x2
    /* 0000D0E8: */    subi r3,r3,0x78F0
    /* 0000D0EC: */    mr r4,r29
    /* 0000D0F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000D0F4: */    cmpwi r3,0x0
    /* 0000D0F8: */    beq- loc_D110
    /* 0000D0FC: */    mr r4,r28
    /* 0000D100: */    mr r5,r29
    /* 0000D104: */    mr r6,r30
    /* 0000D108: */    mr r7,r31
    /* 0000D10C: */    bl ftPeach____ct
loc_D110:
    /* 0000D110: */    addi r11,r1,0x20
    /* 0000D114: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0000D118: */    lwz r0,0x24(r1)
    /* 0000D11C: */    mtlr r0
    /* 0000D120: */    addi r1,r1,0x20
    /* 0000D124: */    blr
soArticleMediator___4_:
    /* 0000D128: */    subi r3,r3,0x4
    /* 0000D12C: */    b soArticleMediator____dt
soArticleMediatorImpl_200soTypeList_73soInstancePoolInfo_13wnPeachKassar_1_16wnInstanceHolder_14s______4_shoot:
    /* 0000D130: */    subi r3,r3,0x4
    /* 0000D134: */    b soArticleMediatorImpl_200soTypeList_73soInstancePoolInfo_13wnPeachKassar_1_16wnInstanceHolder_14s_____shoot
soArticleMediatorImpl_200soTypeList_73soInstancePoolInfo_13wnPeachKassar_1_16wnInstanceHolder_14s______4_:
    /* 0000D138: */    subi r3,r3,0x4
    /* 0000D13C: */    b soArticleMediatorImpl_200soTypeList_73soInstancePoolInfo_13wnPeachKassar_1_16wnInstanceHolder_14s_______dt
ftFighterBuilder_18ftPeachBuildConfig____64_:
    /* 0000D140: */    subi r3,r3,0x40
    /* 0000D144: */    b ftFighterBuilder_18ftPeachBuildConfig_____dt
Fighter___100_notifyEventChangeStatus:
    /* 0000D148: */    subi r3,r3,0x64
    /* 0000D14C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventChangeStatus")]
Fighter___112_notifyEventChangeSituation:
    /* 0000D150: */    subi r3,r3,0x70
    /* 0000D154: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventChangeSituation")]
Fighter___148_notifyEventCollisionShieldCheck:
    /* 0000D158: */    subi r3,r3,0x94
    /* 0000D15C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionShieldCheck")]
Fighter___148_notifyEventCollisionShield:
    /* 0000D160: */    subi r3,r3,0x94
    /* 0000D164: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionShield")]
Fighter___184_notifyEventCollisionSearchCheck:
    /* 0000D168: */    subi r3,r3,0xB8
    /* 0000D16C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionSearchCheck")]
Fighter___184_notifyEventCollisionSearch:
    /* 0000D170: */    subi r3,r3,0xB8
    /* 0000D174: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionSearch")]
ftPeach___64_:
    /* 0000D178: */    subi r3,r3,0x40
    /* 0000D17C: */    b ftPeach____dt
Fighter___72_notifyEventAnimCmd:
    /* 0000D180: */    subi r3,r3,0x48
    /* 0000D184: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventAnimCmd")]
Fighter___72_isObserv:
    /* 0000D188: */    subi r3,r3,0x48
    /* 0000D18C: */    b Fighter__isObserv
Fighter___84_notifyEventLink:
    /* 0000D190: */    subi r3,r3,0x54
    /* 0000D194: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventLink")]
ftPeach___100_notifyEventChangeStatus:
    /* 0000D198: */    subi r3,r3,0x64
    /* 0000D19C: */    b ftPeach__notifyEventChangeStatus
ftPeach___112_notifyEventChangeSituation:
    /* 0000D1A0: */    subi r3,r3,0x70
    /* 0000D1A4: */    b ftPeach__notifyEventChangeSituation
Fighter___124_notifyEventCollisionAttackCheck:
    /* 0000D1A8: */    subi r3,r3,0x7C
    /* 0000D1AC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionAttackCheck")]
Fighter___124_notifyEventCollisionAttack:
    /* 0000D1B0: */    subi r3,r3,0x7C
    /* 0000D1B4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionAttack")]
Fighter___136_notifyEventChangeCollisionHit:
    /* 0000D1B8: */    subi r3,r3,0x88
    /* 0000D1BC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventChangeCollisionHit")]
ftPeach___148_notifyEventCollisionShieldCheck:
    /* 0000D1C0: */    subi r3,r3,0x94
    /* 0000D1C4: */    b ftPeach__notifyEventCollisionShieldCheck
Fighter___148_notifyEventCollisionShieldSearch:
    /* 0000D1C8: */    subi r3,r3,0x94
    /* 0000D1CC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionShieldSearch")]
ftPeach___148_notifyEventCollisionShield:
    /* 0000D1D0: */    subi r3,r3,0x94
    /* 0000D1D4: */    b ftPeach__notifyEventCollisionShield
Fighter___160_notifyEventCollisionReflectorCheck:
    /* 0000D1D8: */    subi r3,r3,0xA0
    /* 0000D1DC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionReflectorCheck")]
Fighter___160_notifyEventCollisionReflectorSearch:
    /* 0000D1E0: */    subi r3,r3,0xA0
    /* 0000D1E4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionReflectorSearch")]
Fighter___160_notifyEventCollisionReflector:
    /* 0000D1E8: */    subi r3,r3,0xA0
    /* 0000D1EC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionReflector")]
Fighter___172_notifyEventCollisionAbsorberCheck:
    /* 0000D1F0: */    subi r3,r3,0xAC
    /* 0000D1F4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionAbsorberCheck")]
Fighter___172_notifyEventCollisionAbsorber:
    /* 0000D1F8: */    subi r3,r3,0xAC
    /* 0000D1FC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionAbsorber")]
ftPeach___184_notifyEventCollisionSearchCheck:
    /* 0000D200: */    subi r3,r3,0xB8
    /* 0000D204: */    b ftPeach__notifyEventCollisionSearchCheck
ftPeach___184_notifyEventCollisionSearch:
    /* 0000D208: */    subi r3,r3,0xB8
    /* 0000D20C: */    b ftPeach__notifyEventCollisionSearch
Fighter___196_notifyEventCaptureStatus:
    /* 0000D210: */    subi r3,r3,0xC4
    /* 0000D214: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCaptureStatus")]
Fighter___208_notifyVisibilityItem:
    /* 0000D218: */    subi r3,r3,0xD0
    /* 0000D21C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyVisibilityItem")]
Fighter___208_notifyEjectAttachItem:
    /* 0000D220: */    subi r3,r3,0xD0
    /* 0000D224: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEjectAttachItem")]
Fighter___208_notifyEjectItem:
    /* 0000D228: */    subi r3,r3,0xD0
    /* 0000D22C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEjectItem")]
Fighter___208_notifyShootBulletItem:
    /* 0000D230: */    subi r3,r3,0xD0
    /* 0000D234: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyShootBulletItem")]
Fighter___208_notifyDropItem:
    /* 0000D238: */    subi r3,r3,0xD0
    /* 0000D23C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyDropItem")]
Fighter___208_notifyThrowItem:
    /* 0000D240: */    subi r3,r3,0xD0
    /* 0000D244: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyThrowItem")]
Fighter___208_notifyUseItem:
    /* 0000D248: */    subi r3,r3,0xD0
    /* 0000D24C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyUseItem")]
Fighter___208_notifyAttachItem:
    /* 0000D250: */    subi r3,r3,0xD0
    /* 0000D254: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyAttachItem")]
Fighter___208_notifyHaveItem:
    /* 0000D258: */    subi r3,r3,0xD0
    /* 0000D25C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyHaveItem")]
Fighter___208_notifyHaveItemPreCheck:
    /* 0000D260: */    subi r3,r3,0xD0
    /* 0000D264: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyHaveItemPreCheck")]
Fighter___232_notifyEventAddDamage:
    /* 0000D268: */    subi r3,r3,0xE8
    /* 0000D26C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventAddDamage")]
Fighter___232_notifyEventOnDamage:
    /* 0000D270: */    subi r3,r3,0xE8
    /* 0000D274: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventOnDamage")]
Fighter___244_notifyEventPikminFinalAttack:
    /* 0000D278: */    subi r3,r3,0xF4
    /* 0000D27C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventPikminFinalAttack")]
Fighter___244_notifyEventChangeAdvUnit:
    /* 0000D280: */    subi r3,r3,0xF4
    /* 0000D284: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventChangeAdvUnit")]
Fighter___244_notifyEventBeat:
    /* 0000D288: */    subi r3,r3,0xF4
    /* 0000D28C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventBeat")]
Fighter___244_notifyEventSetDamage:
    /* 0000D290: */    subi r3,r3,0xF4
    /* 0000D294: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventSetDamage")]
Fighter___256_notifyEventTurn:
    /* 0000D298: */    subi r3,r3,0x100
    /* 0000D29C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventTurn")]
ftPeach___100084_:
    /* 0000D2A0: */    subis r3,r3,0x2
    /* 0000D2A4: */    addi r3,r3,0x7910
    /* 0000D2A8: */    b ftPeach____dt
ftPeach___100084_photoExit:
    /* 0000D2AC: */    subis r3,r3,0x2
    /* 0000D2B0: */    addi r3,r3,0x7910
    /* 0000D2B4: */    b ftPeach__photoExit
ftPeach___100084_photoMoved:
    /* 0000D2B8: */    subis r3,r3,0x2
    /* 0000D2BC: */    addi r3,r3,0x7910
    /* 0000D2C0: */    b ftPeach__photoMoved
ftPeachStatusUniqProcessAttackS4Start__initStatus:
    /* 0000D2C4: */    stwu r1,-0x10(r1)
    /* 0000D2C8: */    mflr r0
    /* 0000D2CC: */    stw r0,0x14(r1)
    /* 0000D2D0: */    stw r31,0xC(r1)
    /* 0000D2D4: */    stw r30,0x8(r1)
    /* 0000D2D8: */    lwz r3,0xD8(r4)
    /* 0000D2DC: */    lwz r30,0x64(r3)
    /* 0000D2E0: */    mr r3,r30
    /* 0000D2E4: */    lis r4,0x1000
    /* 0000D2E8: */    addi r4,r4,0x40
    /* 0000D2EC: */    lwz r12,0x0(r30)
    /* 0000D2F0: */    lwz r12,0x18(r12)
    /* 0000D2F4: */    mtctr r12
    /* 0000D2F8: */    bctrl
    /* 0000D2FC: */    mr r31,r3
loc_D300:
    /* 0000D300: */    li r3,0x3
    /* 0000D304: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    /* 0000D308: */    mr r4,r3
    /* 0000D30C: */    cmpw r3,r31
    /* 0000D310: */    beq+ loc_D300
    /* 0000D314: */    mr r3,r30
    /* 0000D318: */    lis r5,0x1000
    /* 0000D31C: */    addi r5,r5,0x40
    /* 0000D320: */    lwz r12,0x0(r30)
    /* 0000D324: */    lwz r12,0x1C(r12)
    /* 0000D328: */    mtctr r12
    /* 0000D32C: */    bctrl
    /* 0000D330: */    lwz r31,0xC(r1)
    /* 0000D334: */    lwz r30,0x8(r1)
    /* 0000D338: */    lwz r0,0x14(r1)
    /* 0000D33C: */    mtlr r0
    /* 0000D340: */    addi r1,r1,0x10
    /* 0000D344: */    blr
soStatusUniqProcess__checkTransitionPrecede:
    /* 0000D348: */    li r3,0x1
    /* 0000D34C: */    blr
soStatusUniqProcess__leaveStop:
    /* 0000D350: */    blr
soStatusUniqProcess__onChangeLr:
    /* 0000D354: */    li r3,0x0
    /* 0000D358: */    blr
soStatusUniqProcess__checkAttack:
    /* 0000D35C: */    blr
soStatusUniqProcess__checkDamage:
    /* 0000D360: */    li r3,0x0
    /* 0000D364: */    blr
soStatusUniqProcess__execFixCamera:
    /* 0000D368: */    blr
soStatusUniqProcess__execFixPos:
    /* 0000D36C: */    blr
soStatusUniqProcess__execFixPosCounter:
    /* 0000D370: */    blr
soStatusUniqProcess__execMapCorrection:
    /* 0000D374: */    blr
soStatusUniqProcess__execStop:
    /* 0000D378: */    blr
soStatusUniqProcess__execStatus:
    /* 0000D37C: */    blr
soStatusUniqProcess__exitStatus:
    /* 0000D380: */    blr
ftPeachStatusUniqProcessAttackS4Start____dt:
    /* 0000D384: */    stwu r1,-0x10(r1)
    /* 0000D388: */    mflr r0
    /* 0000D38C: */    stw r0,0x14(r1)
    /* 0000D390: */    stw r31,0xC(r1)
    /* 0000D394: */    mr r31,r3
    /* 0000D398: */    cmpwi r3,0x0
    /* 0000D39C: */    beq- loc_D3AC
    /* 0000D3A0: */    extsh. r0,r4
    /* 0000D3A4: */    ble- loc_D3AC
    /* 0000D3A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D3AC:
    /* 0000D3AC: */    mr r3,r31
    /* 0000D3B0: */    lwz r31,0xC(r1)
    /* 0000D3B4: */    lwz r0,0x14(r1)
    /* 0000D3B8: */    mtlr r0
    /* 0000D3BC: */    addi r1,r1,0x10
    /* 0000D3C0: */    blr
ftpeachstatusuniqprocessattacks4startcpp____sinit_:
    /* 0000D3C4: */    stwu r1,-0x10(r1)
    /* 0000D3C8: */    mflr r0
    /* 0000D3CC: */    stw r0,0x14(r1)
    /* 0000D3D0: */    stw r31,0xC(r1)
    /* 0000D3D4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(103, 6, "loc_1C4")]
    /* 0000D3D8: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(103, 6, "loc_1C4")]
    /* 0000D3DC: */    bl ftPeachStatusUniqProcessAttackS4Start____ct
    /* 0000D3E0: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(103, 6, "loc_1C4")]
    /* 0000D3E4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(103, 1, "ftPeachStatusUniqProcessAttackS4Start____dt")]
    /* 0000D3E8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(103, 1, "ftPeachStatusUniqProcessAttackS4Start____dt")]
    /* 0000D3EC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(103, 6, "loc_1B8")]
    /* 0000D3F0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(103, 6, "loc_1B8")]
    /* 0000D3F4: */    bl globaldestructorchain____register_global_object
    /* 0000D3F8: */    lwz r31,0xC(r1)
    /* 0000D3FC: */    lwz r0,0x14(r1)
    /* 0000D400: */    mtlr r0
    /* 0000D404: */    addi r1,r1,0x10
    /* 0000D408: */    blr
ftPeachStatusUniqProcessAttackS4Start____ct:
    /* 0000D40C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_62C0")]
    /* 0000D410: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_62C0")]
    /* 0000D414: */    stw r4,0x0(r3)
    /* 0000D418: */    blr
ftPeachKineticTransactor__changeKinetic:
    /* 0000D41C: */    stwu r1,-0x70(r1)
    /* 0000D420: */    mflr r0
    /* 0000D424: */    stw r0,0x74(r1)
    /* 0000D428: */    stfd f31,0x60(r1)
    /* 0000D42C: */    psq_st f31,0x68(r1),0,0
    /* 0000D430: */    addi r11,r1,0x60
    /* 0000D434: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000D438: */    mr r27,r3
    /* 0000D43C: */    mr r30,r4
    /* 0000D440: */    mr r31,r5
    /* 0000D444: */    lwz r3,0xD8(r5)
    /* 0000D448: */    lwz r3,0x7C(r3)
    /* 0000D44C: */    lwz r12,0x0(r3)
    /* 0000D450: */    lwz r12,0x60(r12)
    /* 0000D454: */    mtctr r12
    /* 0000D458: */    bctrl
    /* 0000D45C: */    cmpwi r3,0x6A
    /* 0000D460: */    bne- loc_D520
    /* 0000D464: */    li r29,0x0
    /* 0000D468: */    stb r29,0x17(r1)
    /* 0000D46C: */    addi r28,r30,0x6C
    /* 0000D470: */    mr r3,r28
    /* 0000D474: */    lwz r12,0x0(r28)
    /* 0000D478: */    lwz r12,0x10(r12)
    /* 0000D47C: */    mtctr r12
    /* 0000D480: */    bctrl
    /* 0000D484: */    stw r4,0x3C(r1)
    /* 0000D488: */    stw r3,0x38(r1)
    /* 0000D48C: */    mr r3,r31
    /* 0000D490: */    li r4,0xFB3
    /* 0000D494: */    li r5,0x0
    /* 0000D498: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000D49C: */    lfs f0,0x3C(r1)
    /* 0000D4A0: */    fdivs f0,f0,f1
    /* 0000D4A4: */    stfs f0,0xC(r28)
    /* 0000D4A8: */    stb r29,0x16(r1)
    /* 0000D4AC: */    addi r28,r30,0xA0
    /* 0000D4B0: */    mr r3,r31
    /* 0000D4B4: */    li r4,0xFB2
    /* 0000D4B8: */    li r5,0x0
    /* 0000D4BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000D4C0: */    fmr f31,f1
    /* 0000D4C4: */    mr r3,r28
    /* 0000D4C8: */    lwz r12,0x0(r28)
    /* 0000D4CC: */    lwz r12,0x10(r12)
    /* 0000D4D0: */    mtctr r12
    /* 0000D4D4: */    bctrl
    /* 0000D4D8: */    stw r4,0x2C(r1)
    /* 0000D4DC: */    stw r3,0x28(r1)
    /* 0000D4E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 4, "loc_10")]
    /* 0000D4E4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(103, 4, "loc_10")]
    /* 0000D4E8: */    fdivs f1,f0,f31
    /* 0000D4EC: */    lfs f0,0x28(r1)
    /* 0000D4F0: */    fmuls f0,f0,f1
    /* 0000D4F4: */    stfs f0,0x18(r1)
    /* 0000D4F8: */    lfs f0,0x2C(r1)
    /* 0000D4FC: */    fmuls f0,f0,f1
    /* 0000D500: */    stfs f0,0x1C(r1)
    /* 0000D504: */    lwz r3,0x18(r1)
    /* 0000D508: */    lwz r0,0x1C(r1)
    /* 0000D50C: */    stw r3,0x30(r1)
    /* 0000D510: */    stw r0,0x34(r1)
    /* 0000D514: */    addi r3,r28,0x8
    /* 0000D518: */    addi r4,r1,0x30
    /* 0000D51C: */    bl Vec2f____as
loc_D520:
    /* 0000D520: */    cmpwi r27,0x63
    /* 0000D524: */    bgt- loc_D53C
    /* 0000D528: */    mr r3,r27
    /* 0000D52C: */    mr r4,r30
    /* 0000D530: */    mr r5,r31
    /* 0000D534: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticTransactor__changeKinetic")]
    /* 0000D538: */    b loc_D710
loc_D53C:
    /* 0000D53C: */    mr r3,r31
    /* 0000D540: */    li r4,0x1
    /* 0000D544: */    mr r5,r4
    /* 0000D548: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticTransactHelper__preHelpProcess")]
    /* 0000D54C: */    stw r4,0x24(r1)
    /* 0000D550: */    stw r3,0x20(r1)
    /* 0000D554: */    stw r3,0x40(r1)
    /* 0000D558: */    stw r4,0x44(r1)
    /* 0000D55C: */    subi r0,r27,0x64
    /* 0000D560: */    cmplwi r0,0xD
    /* 0000D564: */    bgt- loc_D710
    /* 0000D568: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_6358")]
    /* 0000D56C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_6358")]
    /* 0000D570: */    rlwinm r0,r0,2,0,29
    /* 0000D574: */    lwzx r3,r3,r0
    /* 0000D578: */    mtctr r3
    /* 0000D57C: */    bctr
loc_D580:
    /* 0000D580: */    li r0,0x0
    /* 0000D584: */    stb r0,0x15(r1)
    /* 0000D588: */    addi r3,r1,0x15
    /* 0000D58C: */    mr r4,r30
    /* 0000D590: */    addi r5,r1,0x40
    /* 0000D594: */    mr r6,r31
    /* 0000D598: */    bl ftPeachKineticTransactor__changeKineticSub
    /* 0000D59C: */    b loc_D708
loc_D5A0:
    /* 0000D5A0: */    li r0,0x0
    /* 0000D5A4: */    stb r0,0x14(r1)
    /* 0000D5A8: */    addi r3,r1,0x14
    /* 0000D5AC: */    mr r4,r30
    /* 0000D5B0: */    addi r5,r1,0x40
    /* 0000D5B4: */    mr r6,r31
    /* 0000D5B8: */    bl ftPeachKineticTransactor__changeKineticSub1
    /* 0000D5BC: */    b loc_D708
loc_D5C0:
    /* 0000D5C0: */    li r0,0x0
    /* 0000D5C4: */    stb r0,0x13(r1)
    /* 0000D5C8: */    addi r3,r1,0x13
    /* 0000D5CC: */    mr r4,r30
    /* 0000D5D0: */    addi r5,r1,0x40
    /* 0000D5D4: */    mr r6,r31
    /* 0000D5D8: */    bl ftPeachKineticTransactor__changeKineticSub2
    /* 0000D5DC: */    b loc_D708
loc_D5E0:
    /* 0000D5E0: */    li r0,0x0
    /* 0000D5E4: */    stb r0,0x12(r1)
    /* 0000D5E8: */    addi r3,r1,0x12
    /* 0000D5EC: */    mr r4,r30
    /* 0000D5F0: */    addi r5,r1,0x40
    /* 0000D5F4: */    mr r6,r31
    /* 0000D5F8: */    bl ftPeachKineticTransactor__changeKineticSub3
    /* 0000D5FC: */    b loc_D708
loc_D600:
    /* 0000D600: */    li r0,0x0
    /* 0000D604: */    stb r0,0x11(r1)
    /* 0000D608: */    addi r3,r1,0x11
    /* 0000D60C: */    mr r4,r30
    /* 0000D610: */    addi r5,r1,0x40
    /* 0000D614: */    mr r6,r31
    /* 0000D618: */    bl ftPeachKineticTransactor__changeKineticSub4
    /* 0000D61C: */    b loc_D708
loc_D620:
    /* 0000D620: */    li r0,0x0
    /* 0000D624: */    stb r0,0x10(r1)
    /* 0000D628: */    addi r3,r1,0x10
    /* 0000D62C: */    mr r4,r30
    /* 0000D630: */    addi r5,r1,0x40
    /* 0000D634: */    mr r6,r31
    /* 0000D638: */    bl ftPeachKineticTransactor__changeKineticSub5
    /* 0000D63C: */    b loc_D708
loc_D640:
    /* 0000D640: */    li r0,0x0
    /* 0000D644: */    stb r0,0xF(r1)
    /* 0000D648: */    addi r3,r1,0xF
    /* 0000D64C: */    mr r4,r30
    /* 0000D650: */    addi r5,r1,0x40
    /* 0000D654: */    mr r6,r31
    /* 0000D658: */    bl ftPeachKineticTransactor__changeKineticSub6
    /* 0000D65C: */    b loc_D708
loc_D660:
    /* 0000D660: */    li r0,0x0
    /* 0000D664: */    stb r0,0xE(r1)
    /* 0000D668: */    addi r3,r1,0xE
    /* 0000D66C: */    mr r4,r30
    /* 0000D670: */    addi r5,r1,0x40
    /* 0000D674: */    mr r6,r31
    /* 0000D678: */    bl ftPeachKineticTransactor__changeKineticSub7
    /* 0000D67C: */    b loc_D708
loc_D680:
    /* 0000D680: */    li r0,0x0
    /* 0000D684: */    stb r0,0xD(r1)
    /* 0000D688: */    addi r3,r1,0xD
    /* 0000D68C: */    mr r4,r30
    /* 0000D690: */    addi r5,r1,0x40
    /* 0000D694: */    mr r6,r31
    /* 0000D698: */    bl ftPeachKineticTransactor__changeKineticSub8
    /* 0000D69C: */    b loc_D708
loc_D6A0:
    /* 0000D6A0: */    li r0,0x0
    /* 0000D6A4: */    stb r0,0xC(r1)
    /* 0000D6A8: */    addi r3,r1,0xC
    /* 0000D6AC: */    mr r4,r30
    /* 0000D6B0: */    addi r5,r1,0x40
    /* 0000D6B4: */    mr r6,r31
    /* 0000D6B8: */    bl ftPeachKineticTransactor__changeKineticSub9
    /* 0000D6BC: */    b loc_D708
loc_D6C0:
    /* 0000D6C0: */    li r0,0x0
    /* 0000D6C4: */    stb r0,0xB(r1)
    /* 0000D6C8: */    addi r3,r1,0xB
    /* 0000D6CC: */    mr r4,r30
    /* 0000D6D0: */    addi r5,r1,0x40
    /* 0000D6D4: */    mr r6,r31
    /* 0000D6D8: */    bl ftPeachKineticTransactor__changeKineticSub10
    /* 0000D6DC: */    b loc_D708
loc_D6E0:
    /* 0000D6E0: */    li r0,0x0
    /* 0000D6E4: */    stb r0,0xA(r1)
    /* 0000D6E8: */    b loc_D708
loc_D6EC:
    /* 0000D6EC: */    li r0,0x0
    /* 0000D6F0: */    stb r0,0x9(r1)
    /* 0000D6F4: */    b loc_D708
loc_D6F8:
    /* 0000D6F8: */    li r0,0x0
    /* 0000D6FC: */    stb r0,0x8(r1)
    /* 0000D700: */    b loc_D708
    /* 0000D704: */    b loc_D710
loc_D708:
    /* 0000D708: */    mr r3,r31
    /* 0000D70C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticTransactor__enableOutsideEnergy")]
loc_D710:
    /* 0000D710: */    psq_l f31,0x68(r1),0,0
    /* 0000D714: */    lfd f31,0x60(r1)
    /* 0000D718: */    addi r11,r1,0x60
    /* 0000D71C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000D720: */    lwz r0,0x74(r1)
    /* 0000D724: */    mtlr r0
    /* 0000D728: */    addi r1,r1,0x70
    /* 0000D72C: */    blr
ftPeachKineticTransactor__changeKineticSub:
    /* 0000D730: */    stwu r1,-0x60(r1)
    /* 0000D734: */    mflr r0
    /* 0000D738: */    stw r0,0x64(r1)
    /* 0000D73C: */    stfd f31,0x50(r1)
    /* 0000D740: */    psq_st f31,0x58(r1),0,0
    /* 0000D744: */    addi r11,r1,0x50
    /* 0000D748: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000D74C: */    mr r29,r4
    /* 0000D750: */    mr r30,r6
    /* 0000D754: */    lfs f31,0x0(r5)
    /* 0000D758: */    mr r3,r30
    /* 0000D75C: */    li r4,0xFB7
    /* 0000D760: */    li r5,0x0
    /* 0000D764: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000D768: */    fmuls f31,f31,f1
    /* 0000D76C: */    stfs f31,0x14(r1)
    /* 0000D770: */    lis r31,0x0                              [R_PPC_ADDR16_HA(103, 4, "loc_14")]
    /* 0000D774: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(103, 4, "loc_14")]
    /* 0000D778: */    stfs f1,0x18(r1)
    /* 0000D77C: */    addi r3,r1,0x28
    /* 0000D780: */    fmr f2,f1
    /* 0000D784: */    fmr f3,f1
    /* 0000D788: */    bl Vec3f____ct
    /* 0000D78C: */    mr r7,r3
    /* 0000D790: */    li r3,0x2
    /* 0000D794: */    mr r4,r30
    /* 0000D798: */    li r5,0x0
    /* 0000D79C: */    addi r6,r1,0x14
    /* 0000D7A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__resetEnableEnergy")]
    /* 0000D7A4: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(103, 4, "loc_14")]
    /* 0000D7A8: */    stfs f1,0xC(r1)
    /* 0000D7AC: */    stfs f1,0x10(r1)
    /* 0000D7B0: */    addi r3,r1,0x1C
    /* 0000D7B4: */    fmr f2,f1
    /* 0000D7B8: */    fmr f3,f1
    /* 0000D7BC: */    bl Vec3f____ct
    /* 0000D7C0: */    mr r7,r3
    /* 0000D7C4: */    li r3,0x1
    /* 0000D7C8: */    mr r4,r30
    /* 0000D7CC: */    li r5,0x0
    /* 0000D7D0: */    addi r6,r1,0xC
    /* 0000D7D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__resetEnableEnergy")]
    /* 0000D7D8: */    li r0,0x0
    /* 0000D7DC: */    stb r0,0x8(r1)
    /* 0000D7E0: */    mr r3,r30
    /* 0000D7E4: */    li r4,0xFB8
    /* 0000D7E8: */    li r5,0x0
    /* 0000D7EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000D7F0: */    fneg f0,f1
    /* 0000D7F4: */    stfs f0,0x7C(r29)
    /* 0000D7F8: */    psq_l f31,0x58(r1),0,0
    /* 0000D7FC: */    lfd f31,0x50(r1)
    /* 0000D800: */    addi r11,r1,0x50
    /* 0000D804: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000D808: */    lwz r0,0x64(r1)
    /* 0000D80C: */    mtlr r0
    /* 0000D810: */    addi r1,r1,0x60
    /* 0000D814: */    blr
ftPeachKineticTransactor__changeKineticSub1:
    /* 0000D818: */    stwu r1,-0x20(r1)
    /* 0000D81C: */    mflr r0
    /* 0000D820: */    stw r0,0x24(r1)
    /* 0000D824: */    stw r31,0x1C(r1)
    /* 0000D828: */    stw r30,0x18(r1)
    /* 0000D82C: */    mr r30,r4
    /* 0000D830: */    mr r31,r6
    /* 0000D834: */    li r3,0x12
    /* 0000D838: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticTransactor__changeKineticImpl")]
    /* 0000D83C: */    li r0,0x0
    /* 0000D840: */    stb r0,0x8(r1)
    /* 0000D844: */    mr r3,r31
    /* 0000D848: */    li r4,0xFB6
    /* 0000D84C: */    li r5,0x0
    /* 0000D850: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000D854: */    stfs f1,0x50(r30)
    /* 0000D858: */    lwz r31,0x1C(r1)
    /* 0000D85C: */    lwz r30,0x18(r1)
    /* 0000D860: */    lwz r0,0x24(r1)
    /* 0000D864: */    mtlr r0
    /* 0000D868: */    addi r1,r1,0x20
    /* 0000D86C: */    blr
ftPeachKineticTransactor__changeKineticSub2:
    /* 0000D870: */    stwu r1,-0x60(r1)
    /* 0000D874: */    mflr r0
    /* 0000D878: */    stw r0,0x64(r1)
    /* 0000D87C: */    stfd f31,0x50(r1)
    /* 0000D880: */    psq_st f31,0x58(r1),0,0
    /* 0000D884: */    addi r11,r1,0x50
    /* 0000D888: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000D88C: */    mr r28,r4
    /* 0000D890: */    mr r29,r5
    /* 0000D894: */    mr r30,r6
    /* 0000D898: */    lfs f0,0x0(r5)
    /* 0000D89C: */    stfs f0,0x14(r1)
    /* 0000D8A0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(103, 4, "loc_14")]
    /* 0000D8A4: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(103, 4, "loc_14")]
    /* 0000D8A8: */    stfs f1,0x18(r1)
    /* 0000D8AC: */    addi r3,r1,0x28
    /* 0000D8B0: */    fmr f2,f1
    /* 0000D8B4: */    fmr f3,f1
    /* 0000D8B8: */    bl Vec3f____ct
    /* 0000D8BC: */    mr r7,r3
    /* 0000D8C0: */    li r3,0x2
    /* 0000D8C4: */    mr r4,r30
    /* 0000D8C8: */    li r5,0x0
    /* 0000D8CC: */    addi r6,r1,0x14
    /* 0000D8D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__resetEnableEnergy")]
    /* 0000D8D4: */    lfs f0,0x4(r29)
    /* 0000D8D8: */    stfs f0,0xC(r1)
    /* 0000D8DC: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(103, 4, "loc_14")]
    /* 0000D8E0: */    stfs f1,0x10(r1)
    /* 0000D8E4: */    addi r3,r1,0x1C
    /* 0000D8E8: */    fmr f2,f1
    /* 0000D8EC: */    fmr f3,f1
    /* 0000D8F0: */    bl Vec3f____ct
    /* 0000D8F4: */    mr r7,r3
    /* 0000D8F8: */    li r3,0x1
    /* 0000D8FC: */    mr r4,r30
    /* 0000D900: */    li r5,0x0
    /* 0000D904: */    addi r6,r1,0xC
    /* 0000D908: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__resetEnableEnergy")]
    /* 0000D90C: */    li r0,0x0
    /* 0000D910: */    stb r0,0x8(r1)
    /* 0000D914: */    lfs f31,0x7C(r28)
    /* 0000D918: */    mr r3,r30
    /* 0000D91C: */    li r4,0xFBA
    /* 0000D920: */    li r5,0x0
    /* 0000D924: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000D928: */    fmuls f0,f31,f1
    /* 0000D92C: */    stfs f0,0x7C(r28)
    /* 0000D930: */    lfs f31,0x80(r28)
    /* 0000D934: */    mr r3,r30
    /* 0000D938: */    li r4,0xFBA
    /* 0000D93C: */    li r5,0x0
    /* 0000D940: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000D944: */    fmuls f0,f31,f1
    /* 0000D948: */    stfs f0,0x80(r28)
    /* 0000D94C: */    psq_l f31,0x58(r1),0,0
    /* 0000D950: */    lfd f31,0x50(r1)
    /* 0000D954: */    addi r11,r1,0x50
    /* 0000D958: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0000D95C: */    lwz r0,0x64(r1)
    /* 0000D960: */    mtlr r0
    /* 0000D964: */    addi r1,r1,0x60
    /* 0000D968: */    blr
ftPeachKineticTransactor__changeKineticSub3:
    /* 0000D96C: */    stwu r1,-0x70(r1)
    /* 0000D970: */    mflr r0
    /* 0000D974: */    stw r0,0x74(r1)
    /* 0000D978: */    stfd f31,0x60(r1)
    /* 0000D97C: */    psq_st f31,0x68(r1),0,0
    /* 0000D980: */    addi r11,r1,0x60
    /* 0000D984: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000D988: */    mr r29,r4
    /* 0000D98C: */    mr r30,r6
    /* 0000D990: */    mr r3,r30
    /* 0000D994: */    li r4,0xFA5
    /* 0000D998: */    li r5,0x0
    /* 0000D99C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000D9A0: */    fmr f31,f1
    /* 0000D9A4: */    lwz r3,0xD8(r30)
    /* 0000D9A8: */    lwz r3,0xC(r3)
    /* 0000D9AC: */    lwz r12,0x0(r3)
    /* 0000D9B0: */    lwz r12,0x2C(r12)
    /* 0000D9B4: */    mtctr r12
    /* 0000D9B8: */    bctrl
    /* 0000D9BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 4, "loc_14")]
    /* 0000D9C0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(103, 4, "loc_14")]
    /* 0000D9C4: */    fcmpo cr0,f1,f0
    /* 0000D9C8: */    cror 2,1,2
    /* 0000D9CC: */    bne- loc_D9D4
    /* 0000D9D0: */    fneg f31,f31
loc_D9D4:
    /* 0000D9D4: */    stfs f31,0x24(r1)
    /* 0000D9D8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(103, 4, "loc_14")]
    /* 0000D9DC: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(103, 4, "loc_14")]
    /* 0000D9E0: */    stfs f1,0x28(r1)
    /* 0000D9E4: */    addi r3,r1,0x38
    /* 0000D9E8: */    fmr f2,f1
    /* 0000D9EC: */    fmr f3,f1
    /* 0000D9F0: */    bl Vec3f____ct
    /* 0000D9F4: */    mr r7,r3
    /* 0000D9F8: */    li r3,0x2
    /* 0000D9FC: */    mr r4,r30
    /* 0000DA00: */    li r5,0x0
    /* 0000DA04: */    addi r6,r1,0x24
    /* 0000DA08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__resetEnableEnergy")]
    /* 0000DA0C: */    li r0,0x0
    /* 0000DA10: */    stb r0,0x8(r1)
    /* 0000DA14: */    mr r3,r30
    /* 0000DA18: */    li r4,0xFA6
    /* 0000DA1C: */    li r5,0x0
    /* 0000DA20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000DA24: */    fmr f31,f1
    /* 0000DA28: */    lwz r3,0xD8(r30)
    /* 0000DA2C: */    lwz r3,0xC(r3)
    /* 0000DA30: */    lwz r12,0x0(r3)
    /* 0000DA34: */    lwz r12,0x2C(r12)
    /* 0000DA38: */    mtctr r12
    /* 0000DA3C: */    bctrl
    /* 0000DA40: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(103, 4, "loc_14")]
    /* 0000DA44: */    fcmpo cr0,f1,f0
    /* 0000DA48: */    cror 2,1,2
    /* 0000DA4C: */    bne- loc_DA54
    /* 0000DA50: */    fneg f31,f31
loc_DA54:
    /* 0000DA54: */    stfs f31,0x1C(r1)
    /* 0000DA58: */    lis r31,0x0                              [R_PPC_ADDR16_HA(103, 4, "loc_14")]
    /* 0000DA5C: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(103, 4, "loc_14")]
    /* 0000DA60: */    stfs f0,0x20(r1)
    /* 0000DA64: */    addi r3,r29,0xB0
    /* 0000DA68: */    addi r4,r1,0x1C
    /* 0000DA6C: */    bl Vec2f____as
    /* 0000DA70: */    mr r3,r30
    /* 0000DA74: */    li r4,0xFA7
    /* 0000DA78: */    li r5,0x0
    /* 0000DA7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000DA80: */    stfs f1,0x14(r1)
    /* 0000DA84: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(103, 4, "loc_14")]
    /* 0000DA88: */    stfs f0,0x18(r1)
    /* 0000DA8C: */    addi r3,r29,0xB8
    /* 0000DA90: */    addi r4,r1,0x14
    /* 0000DA94: */    bl Vec2f____as
    /* 0000DA98: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(103, 4, "loc_14")]
    /* 0000DA9C: */    stfs f1,0xC(r1)
    /* 0000DAA0: */    stfs f1,0x10(r1)
    /* 0000DAA4: */    addi r3,r1,0x2C
    /* 0000DAA8: */    fmr f2,f1
    /* 0000DAAC: */    fmr f3,f1
    /* 0000DAB0: */    bl Vec3f____ct
    /* 0000DAB4: */    mr r7,r3
    /* 0000DAB8: */    li r3,0x0
    /* 0000DABC: */    mr r4,r30
    /* 0000DAC0: */    li r5,0x6
    /* 0000DAC4: */    addi r6,r1,0xC
    /* 0000DAC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__resetEnableEnergy")]
    /* 0000DACC: */    psq_l f31,0x68(r1),0,0
    /* 0000DAD0: */    lfd f31,0x60(r1)
    /* 0000DAD4: */    addi r11,r1,0x60
    /* 0000DAD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000DADC: */    lwz r0,0x74(r1)
    /* 0000DAE0: */    mtlr r0
    /* 0000DAE4: */    addi r1,r1,0x70
    /* 0000DAE8: */    blr
ftPeachKineticTransactor__changeKineticSub4:
    /* 0000DAEC: */    stwu r1,-0x40(r1)
    /* 0000DAF0: */    mflr r0
    /* 0000DAF4: */    stw r0,0x44(r1)
    /* 0000DAF8: */    stw r31,0x3C(r1)
    /* 0000DAFC: */    stw r30,0x38(r1)
    /* 0000DB00: */    mr r30,r6
    /* 0000DB04: */    mr r3,r30
    /* 0000DB08: */    li r4,0xFA8
    /* 0000DB0C: */    li r5,0x0
    /* 0000DB10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000DB14: */    lis r31,0x0                              [R_PPC_ADDR16_HA(103, 4, "loc_14")]
    /* 0000DB18: */    lfs f2,0x0(r31)                          [R_PPC_ADDR16_LO(103, 4, "loc_14")]
    /* 0000DB1C: */    stfs f2,0x10(r1)
    /* 0000DB20: */    stfs f1,0x14(r1)
    /* 0000DB24: */    addi r3,r1,0x24
    /* 0000DB28: */    fmr f1,f2
    /* 0000DB2C: */    fmr f3,f2
    /* 0000DB30: */    bl Vec3f____ct
    /* 0000DB34: */    mr r7,r3
    /* 0000DB38: */    li r3,0x1
    /* 0000DB3C: */    mr r4,r30
    /* 0000DB40: */    li r5,0x0
    /* 0000DB44: */    addi r6,r1,0x10
    /* 0000DB48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__resetEnableEnergy")]
    /* 0000DB4C: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(103, 4, "loc_14")]
    /* 0000DB50: */    stfs f1,0x8(r1)
    /* 0000DB54: */    stfs f1,0xC(r1)
    /* 0000DB58: */    addi r3,r1,0x18
    /* 0000DB5C: */    fmr f2,f1
    /* 0000DB60: */    fmr f3,f1
    /* 0000DB64: */    bl Vec3f____ct
    /* 0000DB68: */    mr r7,r3
    /* 0000DB6C: */    li r3,0x0
    /* 0000DB70: */    mr r4,r30
    /* 0000DB74: */    li r5,0x6
    /* 0000DB78: */    addi r6,r1,0x8
    /* 0000DB7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__resetEnableEnergy")]
    /* 0000DB80: */    lwz r31,0x3C(r1)
    /* 0000DB84: */    lwz r30,0x38(r1)
    /* 0000DB88: */    lwz r0,0x44(r1)
    /* 0000DB8C: */    mtlr r0
    /* 0000DB90: */    addi r1,r1,0x40
    /* 0000DB94: */    blr
ftPeachKineticTransactor__changeKineticSub5:
    /* 0000DB98: */    stwu r1,-0x80(r1)
    /* 0000DB9C: */    mflr r0
    /* 0000DBA0: */    stw r0,0x84(r1)
    /* 0000DBA4: */    stfd f31,0x70(r1)
    /* 0000DBA8: */    psq_st f31,0x78(r1),0,0
    /* 0000DBAC: */    addi r11,r1,0x70
    /* 0000DBB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000DBB4: */    mr r27,r4
    /* 0000DBB8: */    mr r28,r6
    /* 0000DBBC: */    mr r3,r28
    /* 0000DBC0: */    li r4,0xFA9
    /* 0000DBC4: */    li r5,0x0
    /* 0000DBC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000DBCC: */    fmr f31,f1
    /* 0000DBD0: */    lwz r3,0xD8(r28)
    /* 0000DBD4: */    lwz r3,0x64(r3)
    /* 0000DBD8: */    lis r4,0x2200
    /* 0000DBDC: */    addi r4,r4,0x10
    /* 0000DBE0: */    lwz r12,0x0(r3)
    /* 0000DBE4: */    lwz r12,0x4C(r12)
    /* 0000DBE8: */    mtctr r12
    /* 0000DBEC: */    bctrl
    /* 0000DBF0: */    cmplwi r3,0x1
    /* 0000DBF4: */    bne- loc_DC0C
    /* 0000DBF8: */    mr r3,r28
    /* 0000DBFC: */    li r4,0xFAA
    /* 0000DC00: */    li r5,0x0
    /* 0000DC04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000DC08: */    fmr f31,f1
loc_DC0C:
    /* 0000DC0C: */    lwz r3,0xD8(r28)
    /* 0000DC10: */    lwz r3,0xC(r3)
    /* 0000DC14: */    lwz r12,0x0(r3)
    /* 0000DC18: */    lwz r12,0x2C(r12)
    /* 0000DC1C: */    mtctr r12
    /* 0000DC20: */    bctrl
    /* 0000DC24: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 4, "loc_14")]
    /* 0000DC28: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(103, 4, "loc_14")]
    /* 0000DC2C: */    fcmpo cr0,f1,f0
    /* 0000DC30: */    bge- loc_DC38
    /* 0000DC34: */    fneg f31,f31
loc_DC38:
    /* 0000DC38: */    stfs f31,0x2C(r1)
    /* 0000DC3C: */    lis r29,0x0                              [R_PPC_ADDR16_HA(103, 4, "loc_14")]
    /* 0000DC40: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(103, 4, "loc_14")]
    /* 0000DC44: */    stfs f1,0x30(r1)
    /* 0000DC48: */    addi r3,r1,0x40
    /* 0000DC4C: */    fmr f2,f1
    /* 0000DC50: */    fmr f3,f1
    /* 0000DC54: */    bl Vec3f____ct
    /* 0000DC58: */    mr r7,r3
    /* 0000DC5C: */    li r3,0x3
    /* 0000DC60: */    mr r4,r28
    /* 0000DC64: */    li r5,0x6
    /* 0000DC68: */    addi r6,r1,0x2C
    /* 0000DC6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__resetEnableEnergy")]
    /* 0000DC70: */    li r30,0x0
    /* 0000DC74: */    stb r30,0x9(r1)
    /* 0000DC78: */    lfs f0,0x0(r29)                          [R_PPC_ADDR16_LO(103, 4, "loc_14")]
    /* 0000DC7C: */    stfs f0,0x24(r1)
    /* 0000DC80: */    stfs f0,0x28(r1)
    /* 0000DC84: */    addi r3,r27,0x108
    /* 0000DC88: */    addi r4,r1,0x24
    /* 0000DC8C: */    bl Vec2f____as
    /* 0000DC90: */    lis r31,0x0                              [R_PPC_ADDR16_HA(103, 4, "loc_18")]
    /* 0000DC94: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(103, 4, "loc_18")]
    /* 0000DC98: */    stfs f0,0x1C(r1)
    /* 0000DC9C: */    stfs f0,0x20(r1)
    /* 0000DCA0: */    addi r3,r27,0x110
    /* 0000DCA4: */    addi r4,r1,0x1C
    /* 0000DCA8: */    bl Vec2f____as
    /* 0000DCAC: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(103, 4, "loc_18")]
    /* 0000DCB0: */    stfs f0,0x14(r1)
    /* 0000DCB4: */    stfs f0,0x18(r1)
    /* 0000DCB8: */    addi r3,r27,0x120
    /* 0000DCBC: */    addi r4,r1,0x14
    /* 0000DCC0: */    bl Vec2f____as
    /* 0000DCC4: */    mr r3,r28
    /* 0000DCC8: */    li r4,0xFAB
    /* 0000DCCC: */    li r5,0x0
    /* 0000DCD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000DCD4: */    lfs f2,0x0(r29)                          [R_PPC_ADDR16_LO(103, 4, "loc_14")]
    /* 0000DCD8: */    stfs f2,0xC(r1)
    /* 0000DCDC: */    stfs f1,0x10(r1)
    /* 0000DCE0: */    addi r3,r1,0x34
    /* 0000DCE4: */    fmr f1,f2
    /* 0000DCE8: */    fmr f3,f2
    /* 0000DCEC: */    bl Vec3f____ct
    /* 0000DCF0: */    mr r7,r3
    /* 0000DCF4: */    li r3,0x1
    /* 0000DCF8: */    mr r4,r28
    /* 0000DCFC: */    li r5,0x0
    /* 0000DD00: */    addi r6,r1,0xC
    /* 0000DD04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__resetEnableEnergy")]
    /* 0000DD08: */    stb r30,0x8(r1)
    /* 0000DD0C: */    mr r3,r28
    /* 0000DD10: */    li r4,0xFAC
    /* 0000DD14: */    li r5,0x0
    /* 0000DD18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000DD1C: */    fneg f0,f1
    /* 0000DD20: */    stfs f0,0x7C(r27)
    /* 0000DD24: */    mr r3,r28
    /* 0000DD28: */    li r4,0xFAD
    /* 0000DD2C: */    li r5,0x0
    /* 0000DD30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000DD34: */    stfs f1,0x80(r27)
    /* 0000DD38: */    psq_l f31,0x78(r1),0,0
    /* 0000DD3C: */    lfd f31,0x70(r1)
    /* 0000DD40: */    addi r11,r1,0x70
    /* 0000DD44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000DD48: */    lwz r0,0x84(r1)
    /* 0000DD4C: */    mtlr r0
    /* 0000DD50: */    addi r1,r1,0x80
    /* 0000DD54: */    blr
ftPeachKineticTransactor__changeKineticSub6:
    /* 0000DD58: */    stwu r1,-0x60(r1)
    /* 0000DD5C: */    mflr r0
    /* 0000DD60: */    stw r0,0x64(r1)
    /* 0000DD64: */    addi r11,r1,0x60
    /* 0000DD68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000DD6C: */    mr r27,r4
    /* 0000DD70: */    mr r28,r5
    /* 0000DD74: */    mr r29,r6
    /* 0000DD78: */    lfs f0,0x0(r5)
    /* 0000DD7C: */    stfs f0,0x24(r1)
    /* 0000DD80: */    lis r30,0x0                              [R_PPC_ADDR16_HA(103, 4, "loc_14")]
    /* 0000DD84: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(103, 4, "loc_14")]
    /* 0000DD88: */    stfs f1,0x28(r1)
    /* 0000DD8C: */    addi r3,r1,0x38
    /* 0000DD90: */    fmr f2,f1
    /* 0000DD94: */    fmr f3,f1
    /* 0000DD98: */    bl Vec3f____ct
    /* 0000DD9C: */    mr r7,r3
    /* 0000DDA0: */    li r3,0x3
    /* 0000DDA4: */    mr r4,r29
    /* 0000DDA8: */    li r5,0x6
    /* 0000DDAC: */    addi r6,r1,0x24
    /* 0000DDB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__resetEnableEnergy")]
    /* 0000DDB4: */    li r31,0x0
    /* 0000DDB8: */    stb r31,0x9(r1)
    /* 0000DDBC: */    lfs f0,0x0(r30)                          [R_PPC_ADDR16_LO(103, 4, "loc_14")]
    /* 0000DDC0: */    stfs f0,0x1C(r1)
    /* 0000DDC4: */    stfs f0,0x20(r1)
    /* 0000DDC8: */    addi r3,r27,0x110
    /* 0000DDCC: */    addi r4,r1,0x1C
    /* 0000DDD0: */    bl Vec2f____as
    /* 0000DDD4: */    mr r3,r29
    /* 0000DDD8: */    li r4,0xFAE
    /* 0000DDDC: */    li r5,0x0
    /* 0000DDE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000DDE4: */    stfs f1,0x14(r1)
    /* 0000DDE8: */    lfs f0,0x0(r30)                          [R_PPC_ADDR16_LO(103, 4, "loc_14")]
    /* 0000DDEC: */    stfs f0,0x18(r1)
    /* 0000DDF0: */    addi r3,r27,0x118
    /* 0000DDF4: */    addi r4,r1,0x14
    /* 0000DDF8: */    bl Vec2f____as
    /* 0000DDFC: */    lfs f0,0x4(r28)
    /* 0000DE00: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(103, 4, "loc_14")]
    /* 0000DE04: */    stfs f1,0xC(r1)
    /* 0000DE08: */    stfs f0,0x10(r1)
    /* 0000DE0C: */    addi r3,r1,0x2C
    /* 0000DE10: */    fmr f2,f1
    /* 0000DE14: */    fmr f3,f1
    /* 0000DE18: */    bl Vec3f____ct
    /* 0000DE1C: */    mr r7,r3
    /* 0000DE20: */    li r3,0x1
    /* 0000DE24: */    mr r4,r29
    /* 0000DE28: */    li r5,0x0
    /* 0000DE2C: */    addi r6,r1,0xC
    /* 0000DE30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__resetEnableEnergy")]
    /* 0000DE34: */    stb r31,0x8(r1)
    /* 0000DE38: */    mr r3,r29
    /* 0000DE3C: */    li r4,0xFAF
    /* 0000DE40: */    li r5,0x0
    /* 0000DE44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000DE48: */    fneg f0,f1
    /* 0000DE4C: */    stfs f0,0x7C(r27)
    /* 0000DE50: */    mr r3,r29
    /* 0000DE54: */    li r4,0xFAD
    /* 0000DE58: */    li r5,0x0
    /* 0000DE5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000DE60: */    stfs f1,0x80(r27)
    /* 0000DE64: */    addi r11,r1,0x60
    /* 0000DE68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000DE6C: */    lwz r0,0x64(r1)
    /* 0000DE70: */    mtlr r0
    /* 0000DE74: */    addi r1,r1,0x60
    /* 0000DE78: */    blr
ftPeachKineticTransactor__changeKineticSub7:
    /* 0000DE7C: */    stwu r1,-0x50(r1)
    /* 0000DE80: */    mflr r0
    /* 0000DE84: */    stw r0,0x54(r1)
    /* 0000DE88: */    stfd f31,0x40(r1)
    /* 0000DE8C: */    psq_st f31,0x48(r1),0,0
    /* 0000DE90: */    stw r31,0x3C(r1)
    /* 0000DE94: */    stw r30,0x38(r1)
    /* 0000DE98: */    mr r30,r6
    /* 0000DE9C: */    mr r3,r30
    /* 0000DEA0: */    li r4,0xFB0
    /* 0000DEA4: */    li r5,0x0
    /* 0000DEA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000DEAC: */    fmr f31,f1
    /* 0000DEB0: */    lwz r3,0xD8(r30)
    /* 0000DEB4: */    lwz r3,0xC(r3)
    /* 0000DEB8: */    lwz r12,0x0(r3)
    /* 0000DEBC: */    lwz r12,0x2C(r12)
    /* 0000DEC0: */    mtctr r12
    /* 0000DEC4: */    bctrl
    /* 0000DEC8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 4, "loc_14")]
    /* 0000DECC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(103, 4, "loc_14")]
    /* 0000DED0: */    fcmpo cr0,f1,f0
    /* 0000DED4: */    bge- loc_DEDC
    /* 0000DED8: */    fneg f31,f31
loc_DEDC:
    /* 0000DEDC: */    stfs f31,0x10(r1)
    /* 0000DEE0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(103, 4, "loc_14")]
    /* 0000DEE4: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(103, 4, "loc_14")]
    /* 0000DEE8: */    stfs f1,0x14(r1)
    /* 0000DEEC: */    addi r3,r1,0x24
    /* 0000DEF0: */    fmr f2,f1
    /* 0000DEF4: */    fmr f3,f1
    /* 0000DEF8: */    bl Vec3f____ct
    /* 0000DEFC: */    mr r7,r3
    /* 0000DF00: */    li r3,0x2
    /* 0000DF04: */    mr r4,r30
    /* 0000DF08: */    li r5,0x0
    /* 0000DF0C: */    addi r6,r1,0x10
    /* 0000DF10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__resetEnableEnergy")]
    /* 0000DF14: */    mr r3,r30
    /* 0000DF18: */    li r4,0xFB1
    /* 0000DF1C: */    li r5,0x0
    /* 0000DF20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000DF24: */    lfs f2,0x0(r31)                          [R_PPC_ADDR16_LO(103, 4, "loc_14")]
    /* 0000DF28: */    stfs f2,0x8(r1)
    /* 0000DF2C: */    stfs f1,0xC(r1)
    /* 0000DF30: */    addi r3,r1,0x18
    /* 0000DF34: */    fmr f1,f2
    /* 0000DF38: */    fmr f3,f2
    /* 0000DF3C: */    bl Vec3f____ct
    /* 0000DF40: */    mr r7,r3
    /* 0000DF44: */    li r3,0x1
    /* 0000DF48: */    mr r4,r30
    /* 0000DF4C: */    li r5,0x0
    /* 0000DF50: */    addi r6,r1,0x8
    /* 0000DF54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__resetEnableEnergy")]
    /* 0000DF58: */    psq_l f31,0x48(r1),0,0
    /* 0000DF5C: */    lfd f31,0x40(r1)
    /* 0000DF60: */    lwz r31,0x3C(r1)
    /* 0000DF64: */    lwz r30,0x38(r1)
    /* 0000DF68: */    lwz r0,0x54(r1)
    /* 0000DF6C: */    mtlr r0
    /* 0000DF70: */    addi r1,r1,0x50
    /* 0000DF74: */    blr
ftPeachKineticTransactor__changeKineticSub8:
    /* 0000DF78: */    stwu r1,-0x70(r1)
    /* 0000DF7C: */    mflr r0
    /* 0000DF80: */    stw r0,0x74(r1)
    /* 0000DF84: */    addi r11,r1,0x70
    /* 0000DF88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000DF8C: */    mr r27,r4
    /* 0000DF90: */    mr r28,r5
    /* 0000DF94: */    mr r29,r6
    /* 0000DF98: */    mr r3,r29
    /* 0000DF9C: */    li r4,0xFA0
    /* 0000DFA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser__getConstantFloatKirby")]
    /* 0000DFA4: */    lfs f0,0x0(r28)
    /* 0000DFA8: */    fdivs f0,f0,f1
    /* 0000DFAC: */    stfs f0,0x34(r1)
    /* 0000DFB0: */    lis r30,0x0                              [R_PPC_ADDR16_HA(103, 4, "loc_14")]
    /* 0000DFB4: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(103, 4, "loc_14")]
    /* 0000DFB8: */    stfs f1,0x38(r1)
    /* 0000DFBC: */    addi r3,r1,0x48
    /* 0000DFC0: */    fmr f2,f1
    /* 0000DFC4: */    fmr f3,f1
    /* 0000DFC8: */    bl Vec3f____ct
    /* 0000DFCC: */    mr r7,r3
    /* 0000DFD0: */    li r3,0x3
    /* 0000DFD4: */    mr r4,r29
    /* 0000DFD8: */    li r5,0x6
    /* 0000DFDC: */    addi r6,r1,0x34
    /* 0000DFE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__resetEnableEnergy")]
    /* 0000DFE4: */    li r0,0x0
    /* 0000DFE8: */    stb r0,0x8(r1)
    /* 0000DFEC: */    lfs f0,0x0(r30)                          [R_PPC_ADDR16_LO(103, 4, "loc_14")]
    /* 0000DFF0: */    stfs f0,0x2C(r1)
    /* 0000DFF4: */    stfs f0,0x30(r1)
    /* 0000DFF8: */    addi r3,r27,0x108
    /* 0000DFFC: */    addi r4,r1,0x2C
    /* 0000E000: */    bl Vec2f____as
    /* 0000E004: */    lfs f0,0x0(r30)                          [R_PPC_ADDR16_LO(103, 4, "loc_14")]
    /* 0000E008: */    stfs f0,0x24(r1)
    /* 0000E00C: */    stfs f0,0x28(r1)
    /* 0000E010: */    addi r3,r27,0x110
    /* 0000E014: */    addi r4,r1,0x24
    /* 0000E018: */    bl Vec2f____as
    /* 0000E01C: */    mr r3,r29
    /* 0000E020: */    li r4,0xFA1
    /* 0000E024: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser__getConstantFloatKirby")]
    /* 0000E028: */    stfs f1,0x1C(r1)
    /* 0000E02C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(103, 4, "loc_18")]
    /* 0000E030: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(103, 4, "loc_18")]
    /* 0000E034: */    stfs f0,0x20(r1)
    /* 0000E038: */    addi r3,r27,0x118
    /* 0000E03C: */    addi r4,r1,0x1C
    /* 0000E040: */    bl Vec2f____as
    /* 0000E044: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(103, 4, "loc_18")]
    /* 0000E048: */    stfs f0,0x14(r1)
    /* 0000E04C: */    stfs f0,0x18(r1)
    /* 0000E050: */    addi r3,r27,0x120
    /* 0000E054: */    addi r4,r1,0x14
    /* 0000E058: */    bl Vec2f____as
    /* 0000E05C: */    lfs f0,0x4(r28)
    /* 0000E060: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(103, 4, "loc_14")]
    /* 0000E064: */    stfs f1,0xC(r1)
    /* 0000E068: */    stfs f0,0x10(r1)
    /* 0000E06C: */    addi r3,r1,0x3C
    /* 0000E070: */    fmr f2,f1
    /* 0000E074: */    fmr f3,f1
    /* 0000E078: */    bl Vec3f____ct
    /* 0000E07C: */    mr r7,r3
    /* 0000E080: */    li r3,0x1
    /* 0000E084: */    mr r4,r29
    /* 0000E088: */    li r5,0x0
    /* 0000E08C: */    addi r6,r1,0xC
    /* 0000E090: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__resetEnableEnergy")]
    /* 0000E094: */    addi r11,r1,0x70
    /* 0000E098: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000E09C: */    lwz r0,0x74(r1)
    /* 0000E0A0: */    mtlr r0
    /* 0000E0A4: */    addi r1,r1,0x70
    /* 0000E0A8: */    blr
ftPeachKineticTransactor__changeKineticSub9:
    /* 0000E0AC: */    stwu r1,-0x80(r1)
    /* 0000E0B0: */    mflr r0
    /* 0000E0B4: */    stw r0,0x84(r1)
    /* 0000E0B8: */    addi r11,r1,0x80
    /* 0000E0BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000E0C0: */    mr r28,r4
    /* 0000E0C4: */    mr r29,r6
    /* 0000E0C8: */    lfs f0,0x0(r5)
    /* 0000E0CC: */    stfs f0,0x3C(r1)
    /* 0000E0D0: */    lis r30,0x0                              [R_PPC_ADDR16_HA(103, 4, "loc_14")]
    /* 0000E0D4: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(103, 4, "loc_14")]
    /* 0000E0D8: */    stfs f1,0x40(r1)
    /* 0000E0DC: */    addi r3,r1,0x5C
    /* 0000E0E0: */    fmr f2,f1
    /* 0000E0E4: */    fmr f3,f1
    /* 0000E0E8: */    bl Vec3f____ct
    /* 0000E0EC: */    mr r7,r3
    /* 0000E0F0: */    li r3,0x3
    /* 0000E0F4: */    mr r4,r29
    /* 0000E0F8: */    li r5,0x6
    /* 0000E0FC: */    addi r6,r1,0x3C
    /* 0000E100: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__resetEnableEnergy")]
    /* 0000E104: */    li r0,0x0
    /* 0000E108: */    stb r0,0x9(r1)
    /* 0000E10C: */    lfs f0,0x0(r30)                          [R_PPC_ADDR16_LO(103, 4, "loc_14")]
    /* 0000E110: */    stfs f0,0x34(r1)
    /* 0000E114: */    stfs f0,0x38(r1)
    /* 0000E118: */    addi r3,r28,0x108
    /* 0000E11C: */    addi r4,r1,0x34
    /* 0000E120: */    bl Vec2f____as
    /* 0000E124: */    lfs f0,0x0(r30)                          [R_PPC_ADDR16_LO(103, 4, "loc_14")]
    /* 0000E128: */    stfs f0,0x2C(r1)
    /* 0000E12C: */    stfs f0,0x30(r1)
    /* 0000E130: */    addi r3,r28,0x110
    /* 0000E134: */    addi r4,r1,0x2C
    /* 0000E138: */    bl Vec2f____as
    /* 0000E13C: */    mr r3,r29
    /* 0000E140: */    li r4,0xFA1
    /* 0000E144: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser__getConstantFloatKirby")]
    /* 0000E148: */    stfs f1,0x24(r1)
    /* 0000E14C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(103, 4, "loc_18")]
    /* 0000E150: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(103, 4, "loc_18")]
    /* 0000E154: */    stfs f0,0x28(r1)
    /* 0000E158: */    addi r3,r28,0x118
    /* 0000E15C: */    addi r4,r1,0x24
    /* 0000E160: */    bl Vec2f____as
    /* 0000E164: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(103, 4, "loc_18")]
    /* 0000E168: */    stfs f0,0x1C(r1)
    /* 0000E16C: */    stfs f0,0x20(r1)
    /* 0000E170: */    addi r3,r28,0x120
    /* 0000E174: */    addi r4,r1,0x1C
    /* 0000E178: */    bl Vec2f____as
    /* 0000E17C: */    lwz r3,0xD8(r29)
    /* 0000E180: */    lwz r3,0x64(r3)
    /* 0000E184: */    lis r31,0x1200
    /* 0000E188: */    addi r4,r31,0x3D
    /* 0000E18C: */    lwz r12,0x0(r3)
    /* 0000E190: */    lwz r12,0x4C(r12)
    /* 0000E194: */    mtctr r12
    /* 0000E198: */    bctrl
    /* 0000E19C: */    cmpwi r3,0x0
    /* 0000E1A0: */    bne- loc_E204
    /* 0000E1A4: */    mr r3,r29
    /* 0000E1A8: */    li r4,0xFA2
    /* 0000E1AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser__getConstantFloatKirby")]
    /* 0000E1B0: */    lfs f2,0x0(r30)                          [R_PPC_ADDR16_LO(103, 4, "loc_14")]
    /* 0000E1B4: */    stfs f2,0x14(r1)
    /* 0000E1B8: */    stfs f1,0x18(r1)
    /* 0000E1BC: */    addi r3,r1,0x50
    /* 0000E1C0: */    fmr f1,f2
    /* 0000E1C4: */    fmr f3,f2
    /* 0000E1C8: */    bl Vec3f____ct
    /* 0000E1CC: */    mr r7,r3
    /* 0000E1D0: */    li r3,0x1
    /* 0000E1D4: */    mr r4,r29
    /* 0000E1D8: */    li r5,0x0
    /* 0000E1DC: */    addi r6,r1,0x14
    /* 0000E1E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__resetEnableEnergy")]
    /* 0000E1E4: */    lwz r3,0xD8(r29)
    /* 0000E1E8: */    lwz r3,0x64(r3)
    /* 0000E1EC: */    addi r4,r31,0x3D
    /* 0000E1F0: */    lwz r12,0x0(r3)
    /* 0000E1F4: */    lwz r12,0x50(r12)
    /* 0000E1F8: */    mtctr r12
    /* 0000E1FC: */    bctrl
    /* 0000E200: */    b loc_E238
loc_E204:
    /* 0000E204: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(103, 4, "loc_14")]
    /* 0000E208: */    stfs f1,0xC(r1)
    /* 0000E20C: */    stfs f1,0x10(r1)
    /* 0000E210: */    addi r3,r1,0x44
    /* 0000E214: */    fmr f2,f1
    /* 0000E218: */    fmr f3,f1
    /* 0000E21C: */    bl Vec3f____ct
    /* 0000E220: */    mr r7,r3
    /* 0000E224: */    li r3,0x1
    /* 0000E228: */    mr r4,r29
    /* 0000E22C: */    li r5,0x0
    /* 0000E230: */    addi r6,r1,0xC
    /* 0000E234: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__resetEnableEnergy")]
loc_E238:
    /* 0000E238: */    li r0,0x0
    /* 0000E23C: */    stb r0,0x8(r1)
    /* 0000E240: */    mr r3,r29
    /* 0000E244: */    li r4,0xFA3
    /* 0000E248: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser__getConstantFloatKirby")]
    /* 0000E24C: */    fneg f0,f1
    /* 0000E250: */    stfs f0,0x7C(r28)
    /* 0000E254: */    mr r3,r29
    /* 0000E258: */    li r4,0xFA4
    /* 0000E25C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser__getConstantFloatKirby")]
    /* 0000E260: */    stfs f1,0x80(r28)
    /* 0000E264: */    addi r11,r1,0x80
    /* 0000E268: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0000E26C: */    lwz r0,0x84(r1)
    /* 0000E270: */    mtlr r0
    /* 0000E274: */    addi r1,r1,0x80
    /* 0000E278: */    blr
ftPeachKineticTransactor__changeKineticSub10:
    /* 0000E27C: */    stwu r1,-0x30(r1)
    /* 0000E280: */    mflr r0
    /* 0000E284: */    stw r0,0x34(r1)
    /* 0000E288: */    stw r31,0x2C(r1)
    /* 0000E28C: */    mr r31,r6
    /* 0000E290: */    lfs f0,0x0(r5)
    /* 0000E294: */    stfs f0,0x8(r1)
    /* 0000E298: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 4, "loc_14")]
    /* 0000E29C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(103, 4, "loc_14")]
    /* 0000E2A0: */    stfs f1,0xC(r1)
    /* 0000E2A4: */    addi r3,r1,0x10
    /* 0000E2A8: */    fmr f2,f1
    /* 0000E2AC: */    fmr f3,f1
    /* 0000E2B0: */    bl Vec3f____ct
    /* 0000E2B4: */    mr r7,r3
    /* 0000E2B8: */    li r3,0x2
    /* 0000E2BC: */    mr r4,r31
    /* 0000E2C0: */    li r5,0x0
    /* 0000E2C4: */    addi r6,r1,0x8
    /* 0000E2C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticUtility__resetEnableEnergy")]
    /* 0000E2CC: */    lwz r31,0x2C(r1)
    /* 0000E2D0: */    lwz r0,0x34(r1)
    /* 0000E2D4: */    mtlr r0
    /* 0000E2D8: */    addi r1,r1,0x30
    /* 0000E2DC: */    blr
ftPeachKineticTransactor__updateEnergy:
    /* 0000E2E0: */    stwu r1,-0x20(r1)
    /* 0000E2E4: */    mflr r0
    /* 0000E2E8: */    stw r0,0x24(r1)
    /* 0000E2EC: */    stw r31,0x1C(r1)
    /* 0000E2F0: */    stw r30,0x18(r1)
    /* 0000E2F4: */    mr r30,r3
    /* 0000E2F8: */    mr r31,r4
    /* 0000E2FC: */    lwz r3,0xD8(r4)
    /* 0000E300: */    lwz r3,0x7C(r3)
    /* 0000E304: */    lwz r12,0x0(r3)
    /* 0000E308: */    lwz r12,0x60(r12)
    /* 0000E30C: */    mtctr r12
    /* 0000E310: */    bctrl
    /* 0000E314: */    cmpwi r3,0x63
    /* 0000E318: */    bgt- loc_E32C
    /* 0000E31C: */    mr r3,r30
    /* 0000E320: */    mr r4,r31
    /* 0000E324: */    bl ftKineticTransactor__updateEnergy_21ftKineticEnergyMotion_
    /* 0000E328: */    b loc_E744
loc_E32C:
    /* 0000E32C: */    lbz r0,0x5(r30)
    /* 0000E330: */    rlwinm. r0,r0,25,31,31
    /* 0000E334: */    beq- loc_E744
    /* 0000E338: */    lbz r0,0x6(r30)
    /* 0000E33C: */    cmplwi r0,0x1
    /* 0000E340: */    bne- loc_E348
    /* 0000E344: */    b loc_E744
loc_E348:
    /* 0000E348: */    lwz r3,0xD8(r31)
    /* 0000E34C: */    lwz r3,0x7C(r3)
    /* 0000E350: */    lwz r12,0x0(r3)
    /* 0000E354: */    lwz r12,0x60(r12)
    /* 0000E358: */    mtctr r12
    /* 0000E35C: */    bctrl
    /* 0000E360: */    subi r0,r3,0x64
    /* 0000E364: */    cmplwi r0,0xD
    /* 0000E368: */    bgt- loc_E744
    /* 0000E36C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_6390")]
    /* 0000E370: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_6390")]
    /* 0000E374: */    rlwinm r0,r0,2,0,29
    /* 0000E378: */    lwzx r3,r3,r0
    /* 0000E37C: */    mtctr r3
    /* 0000E380: */    bctr
loc_E384:
    /* 0000E384: */    li r0,0x0
    /* 0000E388: */    stb r0,0x15(r1)
    /* 0000E38C: */    lbz r0,0x5(r30)
    /* 0000E390: */    rlwinm r3,r0,25,31,31
    /* 0000E394: */    subic r0,r3,0x1
    /* 0000E398: */    subfe r0,r0,r3
    /* 0000E39C: */    cmplwi r0,0x1
    /* 0000E3A0: */    bne- loc_E744
    /* 0000E3A4: */    lbz r0,0x6(r30)
    /* 0000E3A8: */    cmpwi r0,0x0
    /* 0000E3AC: */    bne- loc_E744
    /* 0000E3B0: */    mr r3,r30
    /* 0000E3B4: */    mr r4,r31
    /* 0000E3B8: */    lwz r12,0x0(r30)
    /* 0000E3BC: */    lwz r12,0xC(r12)
    /* 0000E3C0: */    mtctr r12
    /* 0000E3C4: */    bctrl
    /* 0000E3C8: */    b loc_E744
loc_E3CC:
    /* 0000E3CC: */    mr r3,r30
    /* 0000E3D0: */    li r0,0x0
    /* 0000E3D4: */    stb r0,0x14(r1)
    /* 0000E3D8: */    addi r4,r1,0x14
    /* 0000E3DC: */    mr r5,r31
    /* 0000E3E0: */    bl ftPeachKineticTransactor__updateEnergySub
    /* 0000E3E4: */    b loc_E744
loc_E3E8:
    /* 0000E3E8: */    li r0,0x0
    /* 0000E3EC: */    stb r0,0x13(r1)
    /* 0000E3F0: */    lbz r0,0x5(r30)
    /* 0000E3F4: */    rlwinm r3,r0,25,31,31
    /* 0000E3F8: */    subic r0,r3,0x1
    /* 0000E3FC: */    subfe r0,r0,r3
    /* 0000E400: */    cmplwi r0,0x1
    /* 0000E404: */    bne- loc_E744
    /* 0000E408: */    lbz r0,0x6(r30)
    /* 0000E40C: */    cmpwi r0,0x0
    /* 0000E410: */    bne- loc_E744
    /* 0000E414: */    mr r3,r30
    /* 0000E418: */    mr r4,r31
    /* 0000E41C: */    lwz r12,0x0(r30)
    /* 0000E420: */    lwz r12,0xC(r12)
    /* 0000E424: */    mtctr r12
    /* 0000E428: */    bctrl
    /* 0000E42C: */    b loc_E744
loc_E430:
    /* 0000E430: */    li r0,0x0
    /* 0000E434: */    stb r0,0x12(r1)
    /* 0000E438: */    lbz r0,0x5(r30)
    /* 0000E43C: */    rlwinm r3,r0,25,31,31
    /* 0000E440: */    subic r0,r3,0x1
    /* 0000E444: */    subfe r0,r0,r3
    /* 0000E448: */    cmplwi r0,0x1
    /* 0000E44C: */    bne- loc_E744
    /* 0000E450: */    lbz r0,0x6(r30)
    /* 0000E454: */    cmpwi r0,0x0
    /* 0000E458: */    bne- loc_E744
    /* 0000E45C: */    mr r3,r30
    /* 0000E460: */    mr r4,r31
    /* 0000E464: */    lwz r12,0x0(r30)
    /* 0000E468: */    lwz r12,0xC(r12)
    /* 0000E46C: */    mtctr r12
    /* 0000E470: */    bctrl
    /* 0000E474: */    b loc_E744
loc_E478:
    /* 0000E478: */    li r0,0x0
    /* 0000E47C: */    stb r0,0x11(r1)
    /* 0000E480: */    lbz r0,0x5(r30)
    /* 0000E484: */    rlwinm r3,r0,25,31,31
    /* 0000E488: */    subic r0,r3,0x1
    /* 0000E48C: */    subfe r0,r0,r3
    /* 0000E490: */    cmplwi r0,0x1
    /* 0000E494: */    bne- loc_E744
    /* 0000E498: */    lbz r0,0x6(r30)
    /* 0000E49C: */    cmpwi r0,0x0
    /* 0000E4A0: */    bne- loc_E744
    /* 0000E4A4: */    mr r3,r30
    /* 0000E4A8: */    mr r4,r31
    /* 0000E4AC: */    lwz r12,0x0(r30)
    /* 0000E4B0: */    lwz r12,0xC(r12)
    /* 0000E4B4: */    mtctr r12
    /* 0000E4B8: */    bctrl
    /* 0000E4BC: */    b loc_E744
loc_E4C0:
    /* 0000E4C0: */    li r0,0x0
    /* 0000E4C4: */    stb r0,0x10(r1)
    /* 0000E4C8: */    lbz r0,0x5(r30)
    /* 0000E4CC: */    rlwinm r3,r0,25,31,31
    /* 0000E4D0: */    subic r0,r3,0x1
    /* 0000E4D4: */    subfe r0,r0,r3
    /* 0000E4D8: */    cmplwi r0,0x1
    /* 0000E4DC: */    bne- loc_E744
    /* 0000E4E0: */    lbz r0,0x6(r30)
    /* 0000E4E4: */    cmpwi r0,0x0
    /* 0000E4E8: */    bne- loc_E744
    /* 0000E4EC: */    mr r3,r30
    /* 0000E4F0: */    mr r4,r31
    /* 0000E4F4: */    lwz r12,0x0(r30)
    /* 0000E4F8: */    lwz r12,0xC(r12)
    /* 0000E4FC: */    mtctr r12
    /* 0000E500: */    bctrl
    /* 0000E504: */    b loc_E744
loc_E508:
    /* 0000E508: */    li r0,0x0
    /* 0000E50C: */    stb r0,0xF(r1)
    /* 0000E510: */    lbz r0,0x5(r30)
    /* 0000E514: */    rlwinm r3,r0,25,31,31
    /* 0000E518: */    subic r0,r3,0x1
    /* 0000E51C: */    subfe r0,r0,r3
    /* 0000E520: */    cmplwi r0,0x1
    /* 0000E524: */    bne- loc_E744
    /* 0000E528: */    lbz r0,0x6(r30)
    /* 0000E52C: */    cmpwi r0,0x0
    /* 0000E530: */    bne- loc_E744
    /* 0000E534: */    mr r3,r30
    /* 0000E538: */    mr r4,r31
    /* 0000E53C: */    lwz r12,0x0(r30)
    /* 0000E540: */    lwz r12,0xC(r12)
    /* 0000E544: */    mtctr r12
    /* 0000E548: */    bctrl
    /* 0000E54C: */    b loc_E744
loc_E550:
    /* 0000E550: */    li r0,0x0
    /* 0000E554: */    stb r0,0xE(r1)
    /* 0000E558: */    lbz r0,0x5(r30)
    /* 0000E55C: */    rlwinm r3,r0,25,31,31
    /* 0000E560: */    subic r0,r3,0x1
    /* 0000E564: */    subfe r0,r0,r3
    /* 0000E568: */    cmplwi r0,0x1
    /* 0000E56C: */    bne- loc_E744
    /* 0000E570: */    lbz r0,0x6(r30)
    /* 0000E574: */    cmpwi r0,0x0
    /* 0000E578: */    bne- loc_E744
    /* 0000E57C: */    mr r3,r30
    /* 0000E580: */    mr r4,r31
    /* 0000E584: */    lwz r12,0x0(r30)
    /* 0000E588: */    lwz r12,0xC(r12)
    /* 0000E58C: */    mtctr r12
    /* 0000E590: */    bctrl
    /* 0000E594: */    b loc_E744
loc_E598:
    /* 0000E598: */    li r0,0x0
    /* 0000E59C: */    stb r0,0xD(r1)
    /* 0000E5A0: */    lbz r0,0x5(r30)
    /* 0000E5A4: */    rlwinm r3,r0,25,31,31
    /* 0000E5A8: */    subic r0,r3,0x1
    /* 0000E5AC: */    subfe r0,r0,r3
    /* 0000E5B0: */    cmplwi r0,0x1
    /* 0000E5B4: */    bne- loc_E744
    /* 0000E5B8: */    lbz r0,0x6(r30)
    /* 0000E5BC: */    cmpwi r0,0x0
    /* 0000E5C0: */    bne- loc_E744
    /* 0000E5C4: */    mr r3,r30
    /* 0000E5C8: */    mr r4,r31
    /* 0000E5CC: */    lwz r12,0x0(r30)
    /* 0000E5D0: */    lwz r12,0xC(r12)
    /* 0000E5D4: */    mtctr r12
    /* 0000E5D8: */    bctrl
    /* 0000E5DC: */    b loc_E744
loc_E5E0:
    /* 0000E5E0: */    li r0,0x0
    /* 0000E5E4: */    stb r0,0xC(r1)
    /* 0000E5E8: */    lbz r0,0x5(r30)
    /* 0000E5EC: */    rlwinm r3,r0,25,31,31
    /* 0000E5F0: */    subic r0,r3,0x1
    /* 0000E5F4: */    subfe r0,r0,r3
    /* 0000E5F8: */    cmplwi r0,0x1
    /* 0000E5FC: */    bne- loc_E744
    /* 0000E600: */    lbz r0,0x6(r30)
    /* 0000E604: */    cmpwi r0,0x0
    /* 0000E608: */    bne- loc_E744
    /* 0000E60C: */    mr r3,r30
    /* 0000E610: */    mr r4,r31
    /* 0000E614: */    lwz r12,0x0(r30)
    /* 0000E618: */    lwz r12,0xC(r12)
    /* 0000E61C: */    mtctr r12
    /* 0000E620: */    bctrl
    /* 0000E624: */    b loc_E744
loc_E628:
    /* 0000E628: */    li r0,0x0
    /* 0000E62C: */    stb r0,0xB(r1)
    /* 0000E630: */    lbz r0,0x5(r30)
    /* 0000E634: */    rlwinm r3,r0,25,31,31
    /* 0000E638: */    subic r0,r3,0x1
    /* 0000E63C: */    subfe r0,r0,r3
    /* 0000E640: */    cmplwi r0,0x1
    /* 0000E644: */    bne- loc_E744
    /* 0000E648: */    lbz r0,0x6(r30)
    /* 0000E64C: */    cmpwi r0,0x0
    /* 0000E650: */    bne- loc_E744
    /* 0000E654: */    mr r3,r30
    /* 0000E658: */    mr r4,r31
    /* 0000E65C: */    lwz r12,0x0(r30)
    /* 0000E660: */    lwz r12,0xC(r12)
    /* 0000E664: */    mtctr r12
    /* 0000E668: */    bctrl
    /* 0000E66C: */    b loc_E744
loc_E670:
    /* 0000E670: */    li r0,0x0
    /* 0000E674: */    stb r0,0xA(r1)
    /* 0000E678: */    lbz r0,0x5(r30)
    /* 0000E67C: */    rlwinm r3,r0,25,31,31
    /* 0000E680: */    subic r0,r3,0x1
    /* 0000E684: */    subfe r0,r0,r3
    /* 0000E688: */    cmplwi r0,0x1
    /* 0000E68C: */    bne- loc_E744
    /* 0000E690: */    lbz r0,0x6(r30)
    /* 0000E694: */    cmpwi r0,0x0
    /* 0000E698: */    bne- loc_E744
    /* 0000E69C: */    mr r3,r30
    /* 0000E6A0: */    mr r4,r31
    /* 0000E6A4: */    lwz r12,0x0(r30)
    /* 0000E6A8: */    lwz r12,0xC(r12)
    /* 0000E6AC: */    mtctr r12
    /* 0000E6B0: */    bctrl
    /* 0000E6B4: */    b loc_E744
loc_E6B8:
    /* 0000E6B8: */    li r0,0x0
    /* 0000E6BC: */    stb r0,0x9(r1)
    /* 0000E6C0: */    lbz r0,0x5(r30)
    /* 0000E6C4: */    rlwinm r3,r0,25,31,31
    /* 0000E6C8: */    subic r0,r3,0x1
    /* 0000E6CC: */    subfe r0,r0,r3
    /* 0000E6D0: */    cmplwi r0,0x1
    /* 0000E6D4: */    bne- loc_E744
    /* 0000E6D8: */    lbz r0,0x6(r30)
    /* 0000E6DC: */    cmpwi r0,0x0
    /* 0000E6E0: */    bne- loc_E744
    /* 0000E6E4: */    mr r3,r30
    /* 0000E6E8: */    mr r4,r31
    /* 0000E6EC: */    lwz r12,0x0(r30)
    /* 0000E6F0: */    lwz r12,0xC(r12)
    /* 0000E6F4: */    mtctr r12
    /* 0000E6F8: */    bctrl
    /* 0000E6FC: */    b loc_E744
loc_E700:
    /* 0000E700: */    li r0,0x0
    /* 0000E704: */    stb r0,0x8(r1)
    /* 0000E708: */    lbz r0,0x5(r30)
    /* 0000E70C: */    rlwinm r3,r0,25,31,31
    /* 0000E710: */    subic r0,r3,0x1
    /* 0000E714: */    subfe r0,r0,r3
    /* 0000E718: */    cmplwi r0,0x1
    /* 0000E71C: */    bne- loc_E744
    /* 0000E720: */    lbz r0,0x6(r30)
    /* 0000E724: */    cmpwi r0,0x0
    /* 0000E728: */    bne- loc_E744
    /* 0000E72C: */    mr r3,r30
    /* 0000E730: */    mr r4,r31
    /* 0000E734: */    lwz r12,0x0(r30)
    /* 0000E738: */    lwz r12,0xC(r12)
    /* 0000E73C: */    mtctr r12
    /* 0000E740: */    bctrl
loc_E744:
    /* 0000E744: */    lwz r31,0x1C(r1)
    /* 0000E748: */    lwz r30,0x18(r1)
    /* 0000E74C: */    lwz r0,0x24(r1)
    /* 0000E750: */    mtlr r0
    /* 0000E754: */    addi r1,r1,0x20
    /* 0000E758: */    blr
ftKineticTransactor__updateEnergy_21ftKineticEnergyMotion_:
    /* 0000E75C: */    lbz r0,0x5(r3)
    /* 0000E760: */    rlwinm r5,r0,25,31,31
    /* 0000E764: */    subic r0,r5,0x1
    /* 0000E768: */    subfe r0,r0,r5
    /* 0000E76C: */    cmplwi r0,0x1
    /* 0000E770: */    bnelr-
    /* 0000E774: */    lbz r0,0x6(r3)
    /* 0000E778: */    cmpwi r0,0x0
    /* 0000E77C: */    bnelr-
    /* 0000E780: */    lwz r12,0x0(r3)
    /* 0000E784: */    lwz r12,0xC(r12)
    /* 0000E788: */    mtctr r12
    /* 0000E78C: */    bctr
    /* 0000E790: */    blr
ftPeachKineticTransactor__updateEnergySub:
    /* 0000E794: */    stwu r1,-0x40(r1)
    /* 0000E798: */    mflr r0
    /* 0000E79C: */    stw r0,0x44(r1)
    /* 0000E7A0: */    stfd f31,0x30(r1)
    /* 0000E7A4: */    psq_st f31,0x38(r1),0,0
    /* 0000E7A8: */    stfd f30,0x20(r1)
    /* 0000E7AC: */    psq_st f30,0x28(r1),0,0
    /* 0000E7B0: */    addi r11,r1,0x20
    /* 0000E7B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000E7B8: */    mr r29,r3
    /* 0000E7BC: */    mr r30,r5
    /* 0000E7C0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(103, 4, "loc_10")]
    /* 0000E7C4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(103, 4, "loc_10")]
    /* 0000E7C8: */    mr r3,r30
    /* 0000E7CC: */    li r4,0xFB4
    /* 0000E7D0: */    li r5,0x0
    /* 0000E7D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000E7D8: */    fmr f30,f1
    /* 0000E7DC: */    lwz r3,0xD8(r30)
    /* 0000E7E0: */    lwz r3,0x5C(r3)
    /* 0000E7E4: */    lwz r12,0x0(r3)
    /* 0000E7E8: */    lwz r12,0x48(r12)
    /* 0000E7EC: */    mtctr r12
    /* 0000E7F0: */    bctrl
    /* 0000E7F4: */    fmr f31,f1
    /* 0000E7F8: */    fabs f0,f1
    /* 0000E7FC: */    frsp f0,f0
    /* 0000E800: */    fcmpo cr0,f0,f30
    /* 0000E804: */    ble- loc_E874
    /* 0000E808: */    fsubs f1,f0,f30
    /* 0000E80C: */    lfs f0,0x0(r31)
    /* 0000E810: */    fsubs f0,f0,f30
    /* 0000E814: */    fdivs f30,f1,f0
    /* 0000E818: */    mr r3,r30
    /* 0000E81C: */    li r4,0xFB5
    /* 0000E820: */    li r5,0x0
    /* 0000E824: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000E828: */    fmuls f1,f30,f1
    /* 0000E82C: */    lfs f0,0x4(r31)
    /* 0000E830: */    fcmpo cr0,f31,f0
    /* 0000E834: */    ble- loc_E848
    /* 0000E838: */    lfs f0,0xC(r31)
    /* 0000E83C: */    fmuls f0,f0,f1
    /* 0000E840: */    fneg f0,f0
    /* 0000E844: */    b loc_E850
loc_E848:
    /* 0000E848: */    lfs f0,0xC(r31)
    /* 0000E84C: */    fmuls f0,f0,f1
loc_E850:
    /* 0000E850: */    lfs f3,0x3C(r29)
    /* 0000E854: */    fabs f1,f3
    /* 0000E858: */    frsp f1,f1
    /* 0000E85C: */    fabs f2,f0
    /* 0000E860: */    frsp f2,f2
    /* 0000E864: */    fcmpo cr0,f2,f1
    /* 0000E868: */    ble- loc_E870
    /* 0000E86C: */    fmr f3,f0
loc_E870:
    /* 0000E870: */    stfs f3,0x3C(r29)
loc_E874:
    /* 0000E874: */    mr r3,r29
    /* 0000E878: */    mr r4,r30
    /* 0000E87C: */    bl ftKineticTransactor__updateEnergy_21ftKineticEnergyMotion_
    /* 0000E880: */    psq_l f31,0x38(r1),0,0
    /* 0000E884: */    lfd f31,0x30(r1)
    /* 0000E888: */    psq_l f30,0x28(r1),0,0
    /* 0000E88C: */    lfd f30,0x20(r1)
    /* 0000E890: */    addi r11,r1,0x20
    /* 0000E894: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000E898: */    lwz r0,0x44(r1)
    /* 0000E89C: */    mtlr r0
    /* 0000E8A0: */    addi r1,r1,0x40
    /* 0000E8A4: */    blr
ftPeachKineticTransactor__updateEnergy1:
    /* 0000E8A8: */    stwu r1,-0x20(r1)
    /* 0000E8AC: */    mflr r0
    /* 0000E8B0: */    stw r0,0x24(r1)
    /* 0000E8B4: */    stw r31,0x1C(r1)
    /* 0000E8B8: */    stw r30,0x18(r1)
    /* 0000E8BC: */    mr r30,r3
    /* 0000E8C0: */    mr r31,r4
    /* 0000E8C4: */    lwz r3,0xD8(r4)
    /* 0000E8C8: */    lwz r3,0x7C(r3)
    /* 0000E8CC: */    lwz r12,0x0(r3)
    /* 0000E8D0: */    lwz r12,0x60(r12)
    /* 0000E8D4: */    mtctr r12
    /* 0000E8D8: */    bctrl
    /* 0000E8DC: */    cmpwi r3,0x63
    /* 0000E8E0: */    bgt- loc_E8F4
    /* 0000E8E4: */    mr r3,r30
    /* 0000E8E8: */    mr r4,r31
    /* 0000E8EC: */    bl ftKineticTransactor__updateEnergy_25ftKineticEnergyController_
    /* 0000E8F0: */    b loc_ED0C
loc_E8F4:
    /* 0000E8F4: */    lbz r0,0x5(r30)
    /* 0000E8F8: */    rlwinm. r0,r0,25,31,31
    /* 0000E8FC: */    beq- loc_ED0C
    /* 0000E900: */    lbz r0,0x6(r30)
    /* 0000E904: */    cmplwi r0,0x1
    /* 0000E908: */    bne- loc_E910
    /* 0000E90C: */    b loc_ED0C
loc_E910:
    /* 0000E910: */    lwz r3,0xD8(r31)
    /* 0000E914: */    lwz r3,0x7C(r3)
    /* 0000E918: */    lwz r12,0x0(r3)
    /* 0000E91C: */    lwz r12,0x60(r12)
    /* 0000E920: */    mtctr r12
    /* 0000E924: */    bctrl
    /* 0000E928: */    subi r0,r3,0x64
    /* 0000E92C: */    cmplwi r0,0xD
    /* 0000E930: */    bgt- loc_ED0C
    /* 0000E934: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_63C8")]
    /* 0000E938: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_63C8")]
    /* 0000E93C: */    rlwinm r0,r0,2,0,29
    /* 0000E940: */    lwzx r3,r3,r0
    /* 0000E944: */    mtctr r3
    /* 0000E948: */    bctr
loc_E94C:
    /* 0000E94C: */    li r0,0x0
    /* 0000E950: */    stb r0,0x15(r1)
    /* 0000E954: */    lbz r0,0x5(r30)
    /* 0000E958: */    rlwinm r3,r0,25,31,31
    /* 0000E95C: */    subic r0,r3,0x1
    /* 0000E960: */    subfe r0,r0,r3
    /* 0000E964: */    cmplwi r0,0x1
    /* 0000E968: */    bne- loc_ED0C
    /* 0000E96C: */    lbz r0,0x6(r30)
    /* 0000E970: */    cmpwi r0,0x0
    /* 0000E974: */    bne- loc_ED0C
    /* 0000E978: */    mr r3,r30
    /* 0000E97C: */    mr r4,r31
    /* 0000E980: */    lwz r12,0x0(r30)
    /* 0000E984: */    lwz r12,0xC(r12)
    /* 0000E988: */    mtctr r12
    /* 0000E98C: */    bctrl
    /* 0000E990: */    b loc_ED0C
loc_E994:
    /* 0000E994: */    li r0,0x0
    /* 0000E998: */    stb r0,0x14(r1)
    /* 0000E99C: */    lbz r0,0x5(r30)
    /* 0000E9A0: */    rlwinm r3,r0,25,31,31
    /* 0000E9A4: */    subic r0,r3,0x1
    /* 0000E9A8: */    subfe r0,r0,r3
    /* 0000E9AC: */    cmplwi r0,0x1
    /* 0000E9B0: */    bne- loc_ED0C
    /* 0000E9B4: */    lbz r0,0x6(r30)
    /* 0000E9B8: */    cmpwi r0,0x0
    /* 0000E9BC: */    bne- loc_ED0C
    /* 0000E9C0: */    mr r3,r30
    /* 0000E9C4: */    mr r4,r31
    /* 0000E9C8: */    lwz r12,0x0(r30)
    /* 0000E9CC: */    lwz r12,0xC(r12)
    /* 0000E9D0: */    mtctr r12
    /* 0000E9D4: */    bctrl
    /* 0000E9D8: */    b loc_ED0C
loc_E9DC:
    /* 0000E9DC: */    mr r3,r30
    /* 0000E9E0: */    li r0,0x0
    /* 0000E9E4: */    stb r0,0x13(r1)
    /* 0000E9E8: */    addi r4,r1,0x13
    /* 0000E9EC: */    mr r5,r31
    /* 0000E9F0: */    bl ftPeachKineticTransactor__updateEnergySub1
    /* 0000E9F4: */    b loc_ED0C
loc_E9F8:
    /* 0000E9F8: */    li r0,0x0
    /* 0000E9FC: */    stb r0,0x12(r1)
    /* 0000EA00: */    lbz r0,0x5(r30)
    /* 0000EA04: */    rlwinm r3,r0,25,31,31
    /* 0000EA08: */    subic r0,r3,0x1
    /* 0000EA0C: */    subfe r0,r0,r3
    /* 0000EA10: */    cmplwi r0,0x1
    /* 0000EA14: */    bne- loc_ED0C
    /* 0000EA18: */    lbz r0,0x6(r30)
    /* 0000EA1C: */    cmpwi r0,0x0
    /* 0000EA20: */    bne- loc_ED0C
    /* 0000EA24: */    mr r3,r30
    /* 0000EA28: */    mr r4,r31
    /* 0000EA2C: */    lwz r12,0x0(r30)
    /* 0000EA30: */    lwz r12,0xC(r12)
    /* 0000EA34: */    mtctr r12
    /* 0000EA38: */    bctrl
    /* 0000EA3C: */    b loc_ED0C
loc_EA40:
    /* 0000EA40: */    li r0,0x0
    /* 0000EA44: */    stb r0,0x11(r1)
    /* 0000EA48: */    lbz r0,0x5(r30)
    /* 0000EA4C: */    rlwinm r3,r0,25,31,31
    /* 0000EA50: */    subic r0,r3,0x1
    /* 0000EA54: */    subfe r0,r0,r3
    /* 0000EA58: */    cmplwi r0,0x1
    /* 0000EA5C: */    bne- loc_ED0C
    /* 0000EA60: */    lbz r0,0x6(r30)
    /* 0000EA64: */    cmpwi r0,0x0
    /* 0000EA68: */    bne- loc_ED0C
    /* 0000EA6C: */    mr r3,r30
    /* 0000EA70: */    mr r4,r31
    /* 0000EA74: */    lwz r12,0x0(r30)
    /* 0000EA78: */    lwz r12,0xC(r12)
    /* 0000EA7C: */    mtctr r12
    /* 0000EA80: */    bctrl
    /* 0000EA84: */    b loc_ED0C
loc_EA88:
    /* 0000EA88: */    li r0,0x0
    /* 0000EA8C: */    stb r0,0x10(r1)
    /* 0000EA90: */    lbz r0,0x5(r30)
    /* 0000EA94: */    rlwinm r3,r0,25,31,31
    /* 0000EA98: */    subic r0,r3,0x1
    /* 0000EA9C: */    subfe r0,r0,r3
    /* 0000EAA0: */    cmplwi r0,0x1
    /* 0000EAA4: */    bne- loc_ED0C
    /* 0000EAA8: */    lbz r0,0x6(r30)
    /* 0000EAAC: */    cmpwi r0,0x0
    /* 0000EAB0: */    bne- loc_ED0C
    /* 0000EAB4: */    mr r3,r30
    /* 0000EAB8: */    mr r4,r31
    /* 0000EABC: */    lwz r12,0x0(r30)
    /* 0000EAC0: */    lwz r12,0xC(r12)
    /* 0000EAC4: */    mtctr r12
    /* 0000EAC8: */    bctrl
    /* 0000EACC: */    b loc_ED0C
loc_EAD0:
    /* 0000EAD0: */    li r0,0x0
    /* 0000EAD4: */    stb r0,0xF(r1)
    /* 0000EAD8: */    lbz r0,0x5(r30)
    /* 0000EADC: */    rlwinm r3,r0,25,31,31
    /* 0000EAE0: */    subic r0,r3,0x1
    /* 0000EAE4: */    subfe r0,r0,r3
    /* 0000EAE8: */    cmplwi r0,0x1
    /* 0000EAEC: */    bne- loc_ED0C
    /* 0000EAF0: */    lbz r0,0x6(r30)
    /* 0000EAF4: */    cmpwi r0,0x0
    /* 0000EAF8: */    bne- loc_ED0C
    /* 0000EAFC: */    mr r3,r30
    /* 0000EB00: */    mr r4,r31
    /* 0000EB04: */    lwz r12,0x0(r30)
    /* 0000EB08: */    lwz r12,0xC(r12)
    /* 0000EB0C: */    mtctr r12
    /* 0000EB10: */    bctrl
    /* 0000EB14: */    b loc_ED0C
loc_EB18:
    /* 0000EB18: */    li r0,0x0
    /* 0000EB1C: */    stb r0,0xE(r1)
    /* 0000EB20: */    lbz r0,0x5(r30)
    /* 0000EB24: */    rlwinm r3,r0,25,31,31
    /* 0000EB28: */    subic r0,r3,0x1
    /* 0000EB2C: */    subfe r0,r0,r3
    /* 0000EB30: */    cmplwi r0,0x1
    /* 0000EB34: */    bne- loc_ED0C
    /* 0000EB38: */    lbz r0,0x6(r30)
    /* 0000EB3C: */    cmpwi r0,0x0
    /* 0000EB40: */    bne- loc_ED0C
    /* 0000EB44: */    mr r3,r30
    /* 0000EB48: */    mr r4,r31
    /* 0000EB4C: */    lwz r12,0x0(r30)
    /* 0000EB50: */    lwz r12,0xC(r12)
    /* 0000EB54: */    mtctr r12
    /* 0000EB58: */    bctrl
    /* 0000EB5C: */    b loc_ED0C
loc_EB60:
    /* 0000EB60: */    li r0,0x0
    /* 0000EB64: */    stb r0,0xD(r1)
    /* 0000EB68: */    lbz r0,0x5(r30)
    /* 0000EB6C: */    rlwinm r3,r0,25,31,31
    /* 0000EB70: */    subic r0,r3,0x1
    /* 0000EB74: */    subfe r0,r0,r3
    /* 0000EB78: */    cmplwi r0,0x1
    /* 0000EB7C: */    bne- loc_ED0C
    /* 0000EB80: */    lbz r0,0x6(r30)
    /* 0000EB84: */    cmpwi r0,0x0
    /* 0000EB88: */    bne- loc_ED0C
    /* 0000EB8C: */    mr r3,r30
    /* 0000EB90: */    mr r4,r31
    /* 0000EB94: */    lwz r12,0x0(r30)
    /* 0000EB98: */    lwz r12,0xC(r12)
    /* 0000EB9C: */    mtctr r12
    /* 0000EBA0: */    bctrl
    /* 0000EBA4: */    b loc_ED0C
loc_EBA8:
    /* 0000EBA8: */    li r0,0x0
    /* 0000EBAC: */    stb r0,0xC(r1)
    /* 0000EBB0: */    lbz r0,0x5(r30)
    /* 0000EBB4: */    rlwinm r3,r0,25,31,31
    /* 0000EBB8: */    subic r0,r3,0x1
    /* 0000EBBC: */    subfe r0,r0,r3
    /* 0000EBC0: */    cmplwi r0,0x1
    /* 0000EBC4: */    bne- loc_ED0C
    /* 0000EBC8: */    lbz r0,0x6(r30)
    /* 0000EBCC: */    cmpwi r0,0x0
    /* 0000EBD0: */    bne- loc_ED0C
    /* 0000EBD4: */    mr r3,r30
    /* 0000EBD8: */    mr r4,r31
    /* 0000EBDC: */    lwz r12,0x0(r30)
    /* 0000EBE0: */    lwz r12,0xC(r12)
    /* 0000EBE4: */    mtctr r12
    /* 0000EBE8: */    bctrl
    /* 0000EBEC: */    b loc_ED0C
loc_EBF0:
    /* 0000EBF0: */    li r0,0x0
    /* 0000EBF4: */    stb r0,0xB(r1)
    /* 0000EBF8: */    lbz r0,0x5(r30)
    /* 0000EBFC: */    rlwinm r3,r0,25,31,31
    /* 0000EC00: */    subic r0,r3,0x1
    /* 0000EC04: */    subfe r0,r0,r3
    /* 0000EC08: */    cmplwi r0,0x1
    /* 0000EC0C: */    bne- loc_ED0C
    /* 0000EC10: */    lbz r0,0x6(r30)
    /* 0000EC14: */    cmpwi r0,0x0
    /* 0000EC18: */    bne- loc_ED0C
    /* 0000EC1C: */    mr r3,r30
    /* 0000EC20: */    mr r4,r31
    /* 0000EC24: */    lwz r12,0x0(r30)
    /* 0000EC28: */    lwz r12,0xC(r12)
    /* 0000EC2C: */    mtctr r12
    /* 0000EC30: */    bctrl
    /* 0000EC34: */    b loc_ED0C
loc_EC38:
    /* 0000EC38: */    li r0,0x0
    /* 0000EC3C: */    stb r0,0xA(r1)
    /* 0000EC40: */    lbz r0,0x5(r30)
    /* 0000EC44: */    rlwinm r3,r0,25,31,31
    /* 0000EC48: */    subic r0,r3,0x1
    /* 0000EC4C: */    subfe r0,r0,r3
    /* 0000EC50: */    cmplwi r0,0x1
    /* 0000EC54: */    bne- loc_ED0C
    /* 0000EC58: */    lbz r0,0x6(r30)
    /* 0000EC5C: */    cmpwi r0,0x0
    /* 0000EC60: */    bne- loc_ED0C
    /* 0000EC64: */    mr r3,r30
    /* 0000EC68: */    mr r4,r31
    /* 0000EC6C: */    lwz r12,0x0(r30)
    /* 0000EC70: */    lwz r12,0xC(r12)
    /* 0000EC74: */    mtctr r12
    /* 0000EC78: */    bctrl
    /* 0000EC7C: */    b loc_ED0C
loc_EC80:
    /* 0000EC80: */    li r0,0x0
    /* 0000EC84: */    stb r0,0x9(r1)
    /* 0000EC88: */    lbz r0,0x5(r30)
    /* 0000EC8C: */    rlwinm r3,r0,25,31,31
    /* 0000EC90: */    subic r0,r3,0x1
    /* 0000EC94: */    subfe r0,r0,r3
    /* 0000EC98: */    cmplwi r0,0x1
    /* 0000EC9C: */    bne- loc_ED0C
    /* 0000ECA0: */    lbz r0,0x6(r30)
    /* 0000ECA4: */    cmpwi r0,0x0
    /* 0000ECA8: */    bne- loc_ED0C
    /* 0000ECAC: */    mr r3,r30
    /* 0000ECB0: */    mr r4,r31
    /* 0000ECB4: */    lwz r12,0x0(r30)
    /* 0000ECB8: */    lwz r12,0xC(r12)
    /* 0000ECBC: */    mtctr r12
    /* 0000ECC0: */    bctrl
    /* 0000ECC4: */    b loc_ED0C
loc_ECC8:
    /* 0000ECC8: */    li r0,0x0
    /* 0000ECCC: */    stb r0,0x8(r1)
    /* 0000ECD0: */    lbz r0,0x5(r30)
    /* 0000ECD4: */    rlwinm r3,r0,25,31,31
    /* 0000ECD8: */    subic r0,r3,0x1
    /* 0000ECDC: */    subfe r0,r0,r3
    /* 0000ECE0: */    cmplwi r0,0x1
    /* 0000ECE4: */    bne- loc_ED0C
    /* 0000ECE8: */    lbz r0,0x6(r30)
    /* 0000ECEC: */    cmpwi r0,0x0
    /* 0000ECF0: */    bne- loc_ED0C
    /* 0000ECF4: */    mr r3,r30
    /* 0000ECF8: */    mr r4,r31
    /* 0000ECFC: */    lwz r12,0x0(r30)
    /* 0000ED00: */    lwz r12,0xC(r12)
    /* 0000ED04: */    mtctr r12
    /* 0000ED08: */    bctrl
loc_ED0C:
    /* 0000ED0C: */    lwz r31,0x1C(r1)
    /* 0000ED10: */    lwz r30,0x18(r1)
    /* 0000ED14: */    lwz r0,0x24(r1)
    /* 0000ED18: */    mtlr r0
    /* 0000ED1C: */    addi r1,r1,0x20
    /* 0000ED20: */    blr
ftKineticTransactor__updateEnergy_25ftKineticEnergyController_:
    /* 0000ED24: */    lbz r0,0x5(r3)
    /* 0000ED28: */    rlwinm r5,r0,25,31,31
    /* 0000ED2C: */    subic r0,r5,0x1
    /* 0000ED30: */    subfe r0,r0,r5
    /* 0000ED34: */    cmplwi r0,0x1
    /* 0000ED38: */    bnelr-
    /* 0000ED3C: */    lbz r0,0x6(r3)
    /* 0000ED40: */    cmpwi r0,0x0
    /* 0000ED44: */    bnelr-
    /* 0000ED48: */    lwz r12,0x0(r3)
    /* 0000ED4C: */    lwz r12,0xC(r12)
    /* 0000ED50: */    mtctr r12
    /* 0000ED54: */    bctr
    /* 0000ED58: */    blr
ftPeachKineticTransactor__updateEnergySub1:
    /* 0000ED5C: */    stwu r1,-0x40(r1)
    /* 0000ED60: */    mflr r0
    /* 0000ED64: */    stw r0,0x44(r1)
    /* 0000ED68: */    stfd f31,0x30(r1)
    /* 0000ED6C: */    psq_st f31,0x38(r1),0,0
    /* 0000ED70: */    addi r11,r1,0x30
    /* 0000ED74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000ED78: */    mr r29,r3
    /* 0000ED7C: */    mr r30,r5
    /* 0000ED80: */    lwz r3,0xD8(r5)
    /* 0000ED84: */    lwz r3,0x5C(r3)
    /* 0000ED88: */    lwz r12,0x0(r3)
    /* 0000ED8C: */    lwz r12,0x48(r12)
    /* 0000ED90: */    mtctr r12
    /* 0000ED94: */    bctrl
    /* 0000ED98: */    fabs f0,f1
    /* 0000ED9C: */    frsp f31,f0
    /* 0000EDA0: */    mr r3,r30
    /* 0000EDA4: */    li r4,0xC49
    /* 0000EDA8: */    li r5,0x0
    /* 0000EDAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000EDB0: */    fcmpo cr0,f31,f1
    /* 0000EDB4: */    cror 2,1,2
    /* 0000EDB8: */    bne- loc_EE30
    /* 0000EDBC: */    mr r3,r30
    /* 0000EDC0: */    li r4,0xFB9
    /* 0000EDC4: */    li r5,0x0
    /* 0000EDC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000EDCC: */    fmr f31,f1
    /* 0000EDD0: */    mr r3,r30
    /* 0000EDD4: */    li r4,0xBD3
    /* 0000EDD8: */    li r5,0x0
    /* 0000EDDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000EDE0: */    fmuls f0,f1,f31
    /* 0000EDE4: */    stfs f0,0x3C(r29)
    /* 0000EDE8: */    mr r3,r30
    /* 0000EDEC: */    li r4,0xFB9
    /* 0000EDF0: */    li r5,0x0
    /* 0000EDF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000EDF8: */    fmr f31,f1
    /* 0000EDFC: */    mr r3,r30
    /* 0000EE00: */    li r4,0xBD5
    /* 0000EE04: */    li r5,0x0
    /* 0000EE08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000EE0C: */    fmuls f0,f1,f31
    /* 0000EE10: */    stfs f0,0x18(r1)
    /* 0000EE14: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 4, "loc_14")]
    /* 0000EE18: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(103, 4, "loc_14")]
    /* 0000EE1C: */    stfs f0,0x1C(r1)
    /* 0000EE20: */    addi r3,r29,0x18
    /* 0000EE24: */    addi r4,r1,0x18
    /* 0000EE28: */    bl Vec2f____as
    /* 0000EE2C: */    b loc_EE64
loc_EE30:
    /* 0000EE30: */    lis r31,0x0                              [R_PPC_ADDR16_HA(103, 4, "loc_14")]
    /* 0000EE34: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(103, 4, "loc_14")]
    /* 0000EE38: */    stfs f0,0x10(r1)
    /* 0000EE3C: */    stfs f0,0x14(r1)
    /* 0000EE40: */    addi r3,r29,0x10
    /* 0000EE44: */    addi r4,r1,0x10
    /* 0000EE48: */    bl Vec2f____as
    /* 0000EE4C: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(103, 4, "loc_14")]
    /* 0000EE50: */    stfs f0,0x8(r1)
    /* 0000EE54: */    stfs f0,0xC(r1)
    /* 0000EE58: */    addi r3,r29,0x18
    /* 0000EE5C: */    addi r4,r1,0x8
    /* 0000EE60: */    bl Vec2f____as
loc_EE64:
    /* 0000EE64: */    mr r3,r29
    /* 0000EE68: */    mr r4,r30
    /* 0000EE6C: */    bl ftKineticTransactor__updateEnergy_25ftKineticEnergyController_
    /* 0000EE70: */    psq_l f31,0x38(r1),0,0
    /* 0000EE74: */    lfd f31,0x30(r1)
    /* 0000EE78: */    addi r11,r1,0x30
    /* 0000EE7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000EE80: */    lwz r0,0x44(r1)
    /* 0000EE84: */    mtlr r0
    /* 0000EE88: */    addi r1,r1,0x40
    /* 0000EE8C: */    blr
ftPeachKineticTransactor__updateEnergy2:
    /* 0000EE90: */    stwu r1,-0x20(r1)
    /* 0000EE94: */    mflr r0
    /* 0000EE98: */    stw r0,0x24(r1)
    /* 0000EE9C: */    stw r31,0x1C(r1)
    /* 0000EEA0: */    stw r30,0x18(r1)
    /* 0000EEA4: */    mr r30,r3
    /* 0000EEA8: */    mr r31,r4
    /* 0000EEAC: */    lwz r3,0xD8(r4)
    /* 0000EEB0: */    lwz r3,0x7C(r3)
    /* 0000EEB4: */    lwz r12,0x0(r3)
    /* 0000EEB8: */    lwz r12,0x60(r12)
    /* 0000EEBC: */    mtctr r12
    /* 0000EEC0: */    bctrl
    /* 0000EEC4: */    cmpwi r3,0x63
    /* 0000EEC8: */    bgt- loc_EEDC
    /* 0000EECC: */    mr r3,r30
    /* 0000EED0: */    mr r4,r31
    /* 0000EED4: */    bl ftKineticTransactor__updateEnergy_19ftKineticEnergyStop_
    /* 0000EED8: */    b loc_F2F0
loc_EEDC:
    /* 0000EEDC: */    lbz r0,0x5(r30)
    /* 0000EEE0: */    rlwinm. r0,r0,25,31,31
    /* 0000EEE4: */    beq- loc_F2F0
    /* 0000EEE8: */    lbz r0,0x6(r30)
    /* 0000EEEC: */    cmplwi r0,0x1
    /* 0000EEF0: */    bne- loc_EEF8
    /* 0000EEF4: */    b loc_F2F0
loc_EEF8:
    /* 0000EEF8: */    lwz r3,0xD8(r31)
    /* 0000EEFC: */    lwz r3,0x7C(r3)
    /* 0000EF00: */    lwz r12,0x0(r3)
    /* 0000EF04: */    lwz r12,0x60(r12)
    /* 0000EF08: */    mtctr r12
    /* 0000EF0C: */    bctrl
    /* 0000EF10: */    subi r0,r3,0x64
    /* 0000EF14: */    cmplwi r0,0xD
    /* 0000EF18: */    bgt- loc_F2F0
    /* 0000EF1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_6400")]
    /* 0000EF20: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_6400")]
    /* 0000EF24: */    rlwinm r0,r0,2,0,29
    /* 0000EF28: */    lwzx r3,r3,r0
    /* 0000EF2C: */    mtctr r3
    /* 0000EF30: */    bctr
loc_EF34:
    /* 0000EF34: */    li r0,0x0
    /* 0000EF38: */    stb r0,0x15(r1)
    /* 0000EF3C: */    lbz r0,0x5(r30)
    /* 0000EF40: */    rlwinm r3,r0,25,31,31
    /* 0000EF44: */    subic r0,r3,0x1
    /* 0000EF48: */    subfe r0,r0,r3
    /* 0000EF4C: */    cmplwi r0,0x1
    /* 0000EF50: */    bne- loc_F2F0
    /* 0000EF54: */    lbz r0,0x6(r30)
    /* 0000EF58: */    cmpwi r0,0x0
    /* 0000EF5C: */    bne- loc_F2F0
    /* 0000EF60: */    mr r3,r30
    /* 0000EF64: */    mr r4,r31
    /* 0000EF68: */    lwz r12,0x0(r30)
    /* 0000EF6C: */    lwz r12,0xC(r12)
    /* 0000EF70: */    mtctr r12
    /* 0000EF74: */    bctrl
    /* 0000EF78: */    b loc_F2F0
loc_EF7C:
    /* 0000EF7C: */    li r0,0x0
    /* 0000EF80: */    stb r0,0x14(r1)
    /* 0000EF84: */    lbz r0,0x5(r30)
    /* 0000EF88: */    rlwinm r3,r0,25,31,31
    /* 0000EF8C: */    subic r0,r3,0x1
    /* 0000EF90: */    subfe r0,r0,r3
    /* 0000EF94: */    cmplwi r0,0x1
    /* 0000EF98: */    bne- loc_F2F0
    /* 0000EF9C: */    lbz r0,0x6(r30)
    /* 0000EFA0: */    cmpwi r0,0x0
    /* 0000EFA4: */    bne- loc_F2F0
    /* 0000EFA8: */    mr r3,r30
    /* 0000EFAC: */    mr r4,r31
    /* 0000EFB0: */    lwz r12,0x0(r30)
    /* 0000EFB4: */    lwz r12,0xC(r12)
    /* 0000EFB8: */    mtctr r12
    /* 0000EFBC: */    bctrl
    /* 0000EFC0: */    b loc_F2F0
loc_EFC4:
    /* 0000EFC4: */    li r0,0x0
    /* 0000EFC8: */    stb r0,0x13(r1)
    /* 0000EFCC: */    lbz r0,0x5(r30)
    /* 0000EFD0: */    rlwinm r3,r0,25,31,31
    /* 0000EFD4: */    subic r0,r3,0x1
    /* 0000EFD8: */    subfe r0,r0,r3
    /* 0000EFDC: */    cmplwi r0,0x1
    /* 0000EFE0: */    bne- loc_F2F0
    /* 0000EFE4: */    lbz r0,0x6(r30)
    /* 0000EFE8: */    cmpwi r0,0x0
    /* 0000EFEC: */    bne- loc_F2F0
    /* 0000EFF0: */    mr r3,r30
    /* 0000EFF4: */    mr r4,r31
    /* 0000EFF8: */    lwz r12,0x0(r30)
    /* 0000EFFC: */    lwz r12,0xC(r12)
    /* 0000F000: */    mtctr r12
    /* 0000F004: */    bctrl
    /* 0000F008: */    b loc_F2F0
loc_F00C:
    /* 0000F00C: */    li r0,0x0
    /* 0000F010: */    stb r0,0x12(r1)
    /* 0000F014: */    lbz r0,0x5(r30)
    /* 0000F018: */    rlwinm r3,r0,25,31,31
    /* 0000F01C: */    subic r0,r3,0x1
    /* 0000F020: */    subfe r0,r0,r3
    /* 0000F024: */    cmplwi r0,0x1
    /* 0000F028: */    bne- loc_F2F0
    /* 0000F02C: */    lbz r0,0x6(r30)
    /* 0000F030: */    cmpwi r0,0x0
    /* 0000F034: */    bne- loc_F2F0
    /* 0000F038: */    mr r3,r30
    /* 0000F03C: */    mr r4,r31
    /* 0000F040: */    lwz r12,0x0(r30)
    /* 0000F044: */    lwz r12,0xC(r12)
    /* 0000F048: */    mtctr r12
    /* 0000F04C: */    bctrl
    /* 0000F050: */    b loc_F2F0
loc_F054:
    /* 0000F054: */    li r0,0x0
    /* 0000F058: */    stb r0,0x11(r1)
    /* 0000F05C: */    lbz r0,0x5(r30)
    /* 0000F060: */    rlwinm r3,r0,25,31,31
    /* 0000F064: */    subic r0,r3,0x1
    /* 0000F068: */    subfe r0,r0,r3
    /* 0000F06C: */    cmplwi r0,0x1
    /* 0000F070: */    bne- loc_F2F0
    /* 0000F074: */    lbz r0,0x6(r30)
    /* 0000F078: */    cmpwi r0,0x0
    /* 0000F07C: */    bne- loc_F2F0
    /* 0000F080: */    mr r3,r30
    /* 0000F084: */    mr r4,r31
    /* 0000F088: */    lwz r12,0x0(r30)
    /* 0000F08C: */    lwz r12,0xC(r12)
    /* 0000F090: */    mtctr r12
    /* 0000F094: */    bctrl
    /* 0000F098: */    b loc_F2F0
loc_F09C:
    /* 0000F09C: */    li r0,0x0
    /* 0000F0A0: */    stb r0,0x10(r1)
    /* 0000F0A4: */    lbz r0,0x5(r30)
    /* 0000F0A8: */    rlwinm r3,r0,25,31,31
    /* 0000F0AC: */    subic r0,r3,0x1
    /* 0000F0B0: */    subfe r0,r0,r3
    /* 0000F0B4: */    cmplwi r0,0x1
    /* 0000F0B8: */    bne- loc_F2F0
    /* 0000F0BC: */    lbz r0,0x6(r30)
    /* 0000F0C0: */    cmpwi r0,0x0
    /* 0000F0C4: */    bne- loc_F2F0
    /* 0000F0C8: */    mr r3,r30
    /* 0000F0CC: */    mr r4,r31
    /* 0000F0D0: */    lwz r12,0x0(r30)
    /* 0000F0D4: */    lwz r12,0xC(r12)
    /* 0000F0D8: */    mtctr r12
    /* 0000F0DC: */    bctrl
    /* 0000F0E0: */    b loc_F2F0
loc_F0E4:
    /* 0000F0E4: */    li r0,0x0
    /* 0000F0E8: */    stb r0,0xF(r1)
    /* 0000F0EC: */    lbz r0,0x5(r30)
    /* 0000F0F0: */    rlwinm r3,r0,25,31,31
    /* 0000F0F4: */    subic r0,r3,0x1
    /* 0000F0F8: */    subfe r0,r0,r3
    /* 0000F0FC: */    cmplwi r0,0x1
    /* 0000F100: */    bne- loc_F2F0
    /* 0000F104: */    lbz r0,0x6(r30)
    /* 0000F108: */    cmpwi r0,0x0
    /* 0000F10C: */    bne- loc_F2F0
    /* 0000F110: */    mr r3,r30
    /* 0000F114: */    mr r4,r31
    /* 0000F118: */    lwz r12,0x0(r30)
    /* 0000F11C: */    lwz r12,0xC(r12)
    /* 0000F120: */    mtctr r12
    /* 0000F124: */    bctrl
    /* 0000F128: */    b loc_F2F0
loc_F12C:
    /* 0000F12C: */    li r0,0x0
    /* 0000F130: */    stb r0,0xE(r1)
    /* 0000F134: */    lbz r0,0x5(r30)
    /* 0000F138: */    rlwinm r3,r0,25,31,31
    /* 0000F13C: */    subic r0,r3,0x1
    /* 0000F140: */    subfe r0,r0,r3
    /* 0000F144: */    cmplwi r0,0x1
    /* 0000F148: */    bne- loc_F2F0
    /* 0000F14C: */    lbz r0,0x6(r30)
    /* 0000F150: */    cmpwi r0,0x0
    /* 0000F154: */    bne- loc_F2F0
    /* 0000F158: */    mr r3,r30
    /* 0000F15C: */    mr r4,r31
    /* 0000F160: */    lwz r12,0x0(r30)
    /* 0000F164: */    lwz r12,0xC(r12)
    /* 0000F168: */    mtctr r12
    /* 0000F16C: */    bctrl
    /* 0000F170: */    b loc_F2F0
loc_F174:
    /* 0000F174: */    li r0,0x0
    /* 0000F178: */    stb r0,0xD(r1)
    /* 0000F17C: */    mr r3,r30
    /* 0000F180: */    mr r4,r31
    /* 0000F184: */    bl ftKineticTransactor__updateEnergy_19ftKineticEnergyStop_
    /* 0000F188: */    b loc_F2F0
loc_F18C:
    /* 0000F18C: */    li r0,0x0
    /* 0000F190: */    stb r0,0xC(r1)
    /* 0000F194: */    lbz r0,0x5(r30)
    /* 0000F198: */    rlwinm r3,r0,25,31,31
    /* 0000F19C: */    subic r0,r3,0x1
    /* 0000F1A0: */    subfe r0,r0,r3
    /* 0000F1A4: */    cmplwi r0,0x1
    /* 0000F1A8: */    bne- loc_F2F0
    /* 0000F1AC: */    lbz r0,0x6(r30)
    /* 0000F1B0: */    cmpwi r0,0x0
    /* 0000F1B4: */    bne- loc_F2F0
    /* 0000F1B8: */    mr r3,r30
    /* 0000F1BC: */    mr r4,r31
    /* 0000F1C0: */    lwz r12,0x0(r30)
    /* 0000F1C4: */    lwz r12,0xC(r12)
    /* 0000F1C8: */    mtctr r12
    /* 0000F1CC: */    bctrl
    /* 0000F1D0: */    b loc_F2F0
loc_F1D4:
    /* 0000F1D4: */    li r0,0x0
    /* 0000F1D8: */    stb r0,0xB(r1)
    /* 0000F1DC: */    lbz r0,0x5(r30)
    /* 0000F1E0: */    rlwinm r3,r0,25,31,31
    /* 0000F1E4: */    subic r0,r3,0x1
    /* 0000F1E8: */    subfe r0,r0,r3
    /* 0000F1EC: */    cmplwi r0,0x1
    /* 0000F1F0: */    bne- loc_F2F0
    /* 0000F1F4: */    lbz r0,0x6(r30)
    /* 0000F1F8: */    cmpwi r0,0x0
    /* 0000F1FC: */    bne- loc_F2F0
    /* 0000F200: */    mr r3,r30
    /* 0000F204: */    mr r4,r31
    /* 0000F208: */    lwz r12,0x0(r30)
    /* 0000F20C: */    lwz r12,0xC(r12)
    /* 0000F210: */    mtctr r12
    /* 0000F214: */    bctrl
    /* 0000F218: */    b loc_F2F0
loc_F21C:
    /* 0000F21C: */    li r0,0x0
    /* 0000F220: */    stb r0,0xA(r1)
    /* 0000F224: */    lbz r0,0x5(r30)
    /* 0000F228: */    rlwinm r3,r0,25,31,31
    /* 0000F22C: */    subic r0,r3,0x1
    /* 0000F230: */    subfe r0,r0,r3
    /* 0000F234: */    cmplwi r0,0x1
    /* 0000F238: */    bne- loc_F2F0
    /* 0000F23C: */    lbz r0,0x6(r30)
    /* 0000F240: */    cmpwi r0,0x0
    /* 0000F244: */    bne- loc_F2F0
    /* 0000F248: */    mr r3,r30
    /* 0000F24C: */    mr r4,r31
    /* 0000F250: */    lwz r12,0x0(r30)
    /* 0000F254: */    lwz r12,0xC(r12)
    /* 0000F258: */    mtctr r12
    /* 0000F25C: */    bctrl
    /* 0000F260: */    b loc_F2F0
loc_F264:
    /* 0000F264: */    li r0,0x0
    /* 0000F268: */    stb r0,0x9(r1)
    /* 0000F26C: */    lbz r0,0x5(r30)
    /* 0000F270: */    rlwinm r3,r0,25,31,31
    /* 0000F274: */    subic r0,r3,0x1
    /* 0000F278: */    subfe r0,r0,r3
    /* 0000F27C: */    cmplwi r0,0x1
    /* 0000F280: */    bne- loc_F2F0
    /* 0000F284: */    lbz r0,0x6(r30)
    /* 0000F288: */    cmpwi r0,0x0
    /* 0000F28C: */    bne- loc_F2F0
    /* 0000F290: */    mr r3,r30
    /* 0000F294: */    mr r4,r31
    /* 0000F298: */    lwz r12,0x0(r30)
    /* 0000F29C: */    lwz r12,0xC(r12)
    /* 0000F2A0: */    mtctr r12
    /* 0000F2A4: */    bctrl
    /* 0000F2A8: */    b loc_F2F0
loc_F2AC:
    /* 0000F2AC: */    li r0,0x0
    /* 0000F2B0: */    stb r0,0x8(r1)
    /* 0000F2B4: */    lbz r0,0x5(r30)
    /* 0000F2B8: */    rlwinm r3,r0,25,31,31
    /* 0000F2BC: */    subic r0,r3,0x1
    /* 0000F2C0: */    subfe r0,r0,r3
    /* 0000F2C4: */    cmplwi r0,0x1
    /* 0000F2C8: */    bne- loc_F2F0
    /* 0000F2CC: */    lbz r0,0x6(r30)
    /* 0000F2D0: */    cmpwi r0,0x0
    /* 0000F2D4: */    bne- loc_F2F0
    /* 0000F2D8: */    mr r3,r30
    /* 0000F2DC: */    mr r4,r31
    /* 0000F2E0: */    lwz r12,0x0(r30)
    /* 0000F2E4: */    lwz r12,0xC(r12)
    /* 0000F2E8: */    mtctr r12
    /* 0000F2EC: */    bctrl
loc_F2F0:
    /* 0000F2F0: */    lwz r31,0x1C(r1)
    /* 0000F2F4: */    lwz r30,0x18(r1)
    /* 0000F2F8: */    lwz r0,0x24(r1)
    /* 0000F2FC: */    mtlr r0
    /* 0000F300: */    addi r1,r1,0x20
    /* 0000F304: */    blr
ftKineticTransactor__updateEnergy_19ftKineticEnergyStop_:
    /* 0000F308: */    lbz r0,0x5(r3)
    /* 0000F30C: */    rlwinm r5,r0,25,31,31
    /* 0000F310: */    subic r0,r5,0x1
    /* 0000F314: */    subfe r0,r0,r5
    /* 0000F318: */    cmplwi r0,0x1
    /* 0000F31C: */    bnelr-
    /* 0000F320: */    lbz r0,0x6(r3)
    /* 0000F324: */    cmpwi r0,0x0
    /* 0000F328: */    bnelr-
    /* 0000F32C: */    lwz r12,0x0(r3)
    /* 0000F330: */    lwz r12,0xC(r12)
    /* 0000F334: */    mtctr r12
    /* 0000F338: */    bctr
    /* 0000F33C: */    blr
ftPeachStatusUniqProcessSpecialLw__initStatus:
    /* 0000F340: */    stwu r1,-0x80(r1)
    /* 0000F344: */    mflr r0
    /* 0000F348: */    stw r0,0x84(r1)
    /* 0000F34C: */    addi r11,r1,0x80
    /* 0000F350: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000F354: */    mr r29,r4
    /* 0000F358: */    mr r3,r29
    /* 0000F35C: */    li r4,0x5DC1
    /* 0000F360: */    li r5,0x0
    /* 0000F364: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantInt")]
    /* 0000F368: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soUtilityLotService__lotSimple")]
    /* 0000F36C: */    cmplwi r3,0x1
    /* 0000F370: */    bne- loc_F478
    /* 0000F374: */    lwz r3,0x8(r29)
    /* 0000F378: */    li r4,0x3C
    /* 0000F37C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_654")]
    /* 0000F380: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_654")]
    /* 0000F384: */    lis r6,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_22A0")]
    /* 0000F388: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_22A0")]
    /* 0000F38C: */    li r0,0x0
    /* 0000F390: */    extsh r7,r0
    /* 0000F394: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000F398: */    cmpwi r3,0x0
    /* 0000F39C: */    beq- loc_F49C
    /* 0000F3A0: */    bl ftPeach__getExtendParam
    /* 0000F3A4: */    mr r31,r3
    /* 0000F3A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_64D4")]
    /* 0000F3AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_64D4")]
    /* 0000F3B0: */    stw r3,0x8(r1)
    /* 0000F3B4: */    addi r0,r3,0x48
    /* 0000F3B8: */    stw r0,0xC(r1)
    /* 0000F3BC: */    lwz r0,0x10(r1)
    /* 0000F3C0: */    rlwinm r0,r0,0,19,31
    /* 0000F3C4: */    stw r0,0x10(r1)
    /* 0000F3C8: */    li r30,0x0
    /* 0000F3CC: */    b loc_F3F8
loc_F3D0:
    /* 0000F3D0: */    addi r3,r1,0x8
    /* 0000F3D4: */    lwz r4,0x18(r31)
    /* 0000F3D8: */    rlwinm r0,r30,3,0,28
    /* 0000F3DC: */    add r4,r4,r0
    /* 0000F3E0: */    lwz r12,0x8(r1)
    /* 0000F3E4: */    lwz r12,0x30(r12)
    /* 0000F3E8: */    mtctr r12
    /* 0000F3EC: */    addi r4,r4,0x4
    /* 0000F3F0: */    bctrl
    /* 0000F3F4: */    addi r30,r30,0x1
loc_F3F8:
    /* 0000F3F8: */    lwz r0,0x1C(r31)
    /* 0000F3FC: */    cmpw r30,r0
    /* 0000F400: */    blt+ loc_F3D0
    /* 0000F404: */    addi r3,r1,0x8
    /* 0000F408: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soUtilityLotService__lotTable")]
    /* 0000F40C: */    mr r5,r3
    /* 0000F410: */    cmpwi r3,0x0
    /* 0000F414: */    blt- loc_F424
    /* 0000F418: */    lwz r0,0x1C(r31)
    /* 0000F41C: */    cmpw r3,r0
    /* 0000F420: */    blt- loc_F438
loc_F424:
    /* 0000F424: */    addi r3,r1,0x8
    /* 0000F428: */    li r0,0x0
    /* 0000F42C: */    extsh r4,r0
    /* 0000F430: */    bl soArrayVectorAbstract_f_____dt
    /* 0000F434: */    b loc_F49C
loc_F438:
    /* 0000F438: */    lwz r3,0xD8(r29)
    /* 0000F43C: */    lwz r3,0x64(r3)
    /* 0000F440: */    lwz r4,0x18(r31)
    /* 0000F444: */    rlwinm r0,r5,3,0,28
    /* 0000F448: */    lwzx r4,r4,r0
    /* 0000F44C: */    lis r5,0x2000
    /* 0000F450: */    addi r5,r5,0x2
    /* 0000F454: */    lwz r12,0x0(r3)
    /* 0000F458: */    lwz r12,0x1C(r12)
    /* 0000F45C: */    mtctr r12
    /* 0000F460: */    bctrl
    /* 0000F464: */    addi r3,r1,0x8
    /* 0000F468: */    li r0,0x0
    /* 0000F46C: */    extsh r4,r0
    /* 0000F470: */    bl soArrayVectorAbstract_f_____dt
    /* 0000F474: */    b loc_F49C
loc_F478:
    /* 0000F478: */    lwz r3,0xD8(r29)
    /* 0000F47C: */    lwz r3,0x64(r3)
    /* 0000F480: */    li r4,-0x1
    /* 0000F484: */    lis r5,0x2000
    /* 0000F488: */    addi r5,r5,0x2
    /* 0000F48C: */    lwz r12,0x0(r3)
    /* 0000F490: */    lwz r12,0x1C(r12)
    /* 0000F494: */    mtctr r12
    /* 0000F498: */    bctrl
loc_F49C:
    /* 0000F49C: */    addi r11,r1,0x80
    /* 0000F4A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000F4A4: */    lwz r0,0x84(r1)
    /* 0000F4A8: */    mtlr r0
    /* 0000F4AC: */    addi r1,r1,0x80
    /* 0000F4B0: */    blr
ftPeachStatusUniqProcessSpecialLw____dt:
    /* 0000F4B4: */    stwu r1,-0x10(r1)
    /* 0000F4B8: */    mflr r0
    /* 0000F4BC: */    stw r0,0x14(r1)
    /* 0000F4C0: */    stw r31,0xC(r1)
    /* 0000F4C4: */    mr r31,r3
    /* 0000F4C8: */    cmpwi r3,0x0
    /* 0000F4CC: */    beq- loc_F4DC
    /* 0000F4D0: */    extsh. r0,r4
    /* 0000F4D4: */    ble- loc_F4DC
    /* 0000F4D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F4DC:
    /* 0000F4DC: */    mr r3,r31
    /* 0000F4E0: */    lwz r31,0xC(r1)
    /* 0000F4E4: */    lwz r0,0x14(r1)
    /* 0000F4E8: */    mtlr r0
    /* 0000F4EC: */    addi r1,r1,0x10
    /* 0000F4F0: */    blr
soArrayVector_f_20_____dt:
    /* 0000F4F4: */    stwu r1,-0x10(r1)
    /* 0000F4F8: */    mflr r0
    /* 0000F4FC: */    stw r0,0x14(r1)
    /* 0000F500: */    stw r31,0xC(r1)
    /* 0000F504: */    stw r30,0x8(r1)
    /* 0000F508: */    mr r30,r3
    /* 0000F50C: */    mr r31,r4
    /* 0000F510: */    cmpwi r3,0x0
    /* 0000F514: */    beq- loc_F534
    /* 0000F518: */    li r0,0x0
    /* 0000F51C: */    extsh r4,r0
    /* 0000F520: */    bl soArrayVectorAbstract_f_____dt
    /* 0000F524: */    extsh. r0,r31
    /* 0000F528: */    ble- loc_F534
    /* 0000F52C: */    mr r3,r30
    /* 0000F530: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F534:
    /* 0000F534: */    mr r3,r30
    /* 0000F538: */    lwz r31,0xC(r1)
    /* 0000F53C: */    lwz r30,0x8(r1)
    /* 0000F540: */    lwz r0,0x14(r1)
    /* 0000F544: */    mtlr r0
    /* 0000F548: */    addi r1,r1,0x10
    /* 0000F54C: */    blr
soArrayVectorAbstract_f___push:
    /* 0000F550: */    stwu r1,-0x20(r1)
    /* 0000F554: */    mflr r0
    /* 0000F558: */    stw r0,0x24(r1)
    /* 0000F55C: */    addi r11,r1,0x20
    /* 0000F560: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000F564: */    mr r27,r3
    /* 0000F568: */    mr r28,r4
    /* 0000F56C: */    lwz r12,0x0(r3)
    /* 0000F570: */    lwz r12,0x78(r12)
    /* 0000F574: */    mtctr r12
    /* 0000F578: */    bctrl
    /* 0000F57C: */    mr r29,r3
    /* 0000F580: */    mr r3,r27
    /* 0000F584: */    lwz r12,0x0(r27)
    /* 0000F588: */    lwz r12,0x74(r12)
    /* 0000F58C: */    mtctr r12
    /* 0000F590: */    bctrl
    /* 0000F594: */    mr r30,r3
    /* 0000F598: */    mr r3,r27
    /* 0000F59C: */    lwz r12,0x0(r27)
    /* 0000F5A0: */    lwz r12,0x3C(r12)
    /* 0000F5A4: */    mtctr r12
    /* 0000F5A8: */    bctrl
    /* 0000F5AC: */    mr r31,r3
    /* 0000F5B0: */    mr r3,r27
    /* 0000F5B4: */    lwz r12,0x0(r27)
    /* 0000F5B8: */    lwz r12,0x40(r12)
    /* 0000F5BC: */    mtctr r12
    /* 0000F5C0: */    bctrl
    /* 0000F5C4: */    mr r4,r3
    /* 0000F5C8: */    addi r3,r27,0x4
    /* 0000F5CC: */    mr r5,r31
    /* 0000F5D0: */    mr r6,r30
    /* 0000F5D4: */    mr r7,r29
    /* 0000F5D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 0000F5DC: */    mr r4,r3
    /* 0000F5E0: */    mr r3,r27
    /* 0000F5E4: */    lwz r12,0x0(r27)
    /* 0000F5E8: */    lwz r12,0x70(r12)
    /* 0000F5EC: */    mtctr r12
    /* 0000F5F0: */    bctrl
    /* 0000F5F4: */    lfs f0,0x0(r28)
    /* 0000F5F8: */    stfs f0,0x0(r3)
    /* 0000F5FC: */    mr r3,r27
    /* 0000F600: */    lwz r12,0x0(r27)
    /* 0000F604: */    lwz r12,0x14(r12)
    /* 0000F608: */    mtctr r12
    /* 0000F60C: */    bctrl
    /* 0000F610: */    mr r4,r3
    /* 0000F614: */    mr r3,r27
    /* 0000F618: */    addi r4,r4,0x1
    /* 0000F61C: */    lwz r12,0x0(r27)
    /* 0000F620: */    lwz r12,0x7C(r12)
    /* 0000F624: */    mtctr r12
    /* 0000F628: */    bctrl
    /* 0000F62C: */    addi r11,r1,0x20
    /* 0000F630: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000F634: */    lwz r0,0x24(r1)
    /* 0000F638: */    mtlr r0
    /* 0000F63C: */    addi r1,r1,0x20
    /* 0000F640: */    blr
soArrayVectorAbstract_f_____dt:
    /* 0000F644: */    stwu r1,-0x10(r1)
    /* 0000F648: */    mflr r0
    /* 0000F64C: */    stw r0,0x14(r1)
    /* 0000F650: */    stw r31,0xC(r1)
    /* 0000F654: */    stw r30,0x8(r1)
    /* 0000F658: */    mr r30,r3
    /* 0000F65C: */    mr r31,r4
    /* 0000F660: */    cmpwi r3,0x0
    /* 0000F664: */    beq- loc_F688
    /* 0000F668: */    beq- loc_F678
    /* 0000F66C: */    li r0,0x0
    /* 0000F670: */    extsh r4,r0
    /* 0000F674: */    bl soArrayContractible_f_____dt
loc_F678:
    /* 0000F678: */    extsh. r0,r31
    /* 0000F67C: */    ble- loc_F688
    /* 0000F680: */    mr r3,r30
    /* 0000F684: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F688:
    /* 0000F688: */    mr r3,r30
    /* 0000F68C: */    lwz r31,0xC(r1)
    /* 0000F690: */    lwz r30,0x8(r1)
    /* 0000F694: */    lwz r0,0x14(r1)
    /* 0000F698: */    mtlr r0
    /* 0000F69C: */    addi r1,r1,0x10
    /* 0000F6A0: */    blr
soArrayContractible_f_____dt:
    /* 0000F6A4: */    stwu r1,-0x10(r1)
    /* 0000F6A8: */    mflr r0
    /* 0000F6AC: */    stw r0,0x14(r1)
    /* 0000F6B0: */    stw r31,0xC(r1)
    /* 0000F6B4: */    mr r31,r3
    /* 0000F6B8: */    cmpwi r3,0x0
    /* 0000F6BC: */    beq- loc_F6CC
    /* 0000F6C0: */    extsh. r0,r4
    /* 0000F6C4: */    ble- loc_F6CC
    /* 0000F6C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F6CC:
    /* 0000F6CC: */    mr r3,r31
    /* 0000F6D0: */    lwz r31,0xC(r1)
    /* 0000F6D4: */    lwz r0,0x14(r1)
    /* 0000F6D8: */    mtlr r0
    /* 0000F6DC: */    addi r1,r1,0x10
    /* 0000F6E0: */    blr
soArrayVector_f_20___getTopIndex:
    /* 0000F6E4: */    lwz r0,0x8(r3)
    /* 0000F6E8: */    srawi r3,r0,26
    /* 0000F6EC: */    blr
soArrayVector_f_20___setTopIndex:
    /* 0000F6F0: */    lwz r0,0x8(r3)
    /* 0000F6F4: */    rlwimi r0,r4,26,0,5
    /* 0000F6F8: */    stw r0,0x8(r3)
    /* 0000F6FC: */    blr
soArrayVector_f_20___getLastIndex:
    /* 0000F700: */    lwz r0,0x8(r3)
    /* 0000F704: */    rlwinm r0,r0,6,0,6
    /* 0000F708: */    srawi r3,r0,26
    /* 0000F70C: */    blr
soArrayVector_f_20___setLastIndex:
    /* 0000F710: */    lwz r0,0x8(r3)
    /* 0000F714: */    rlwimi r0,r4,20,6,11
    /* 0000F718: */    stw r0,0x8(r3)
    /* 0000F71C: */    blr
soArrayVector_f_20___getArrayValueConst:
    /* 0000F720: */    rlwinm r0,r4,2,0,29
    /* 0000F724: */    add r3,r3,r0
    /* 0000F728: */    addi r3,r3,0xC
    /* 0000F72C: */    blr
soArrayVector_f_20___onFull:
    /* 0000F730: */    lwz r0,0x8(r3)
    /* 0000F734: */    ori r0,r0,0x2000
    /* 0000F738: */    stw r0,0x8(r3)
    /* 0000F73C: */    blr
soArrayVector_f_20___offFull:
    /* 0000F740: */    lwz r0,0x8(r3)
    /* 0000F744: */    rlwinm r0,r0,0,19,17
    /* 0000F748: */    stw r0,0x8(r3)
    /* 0000F74C: */    blr
soArrayVector_f_20___isFull:
    /* 0000F750: */    lwz r0,0x8(r3)
    /* 0000F754: */    rlwinm r3,r0,19,31,31
    /* 0000F758: */    blr
soArrayVector_f_20___capacity:
    /* 0000F75C: */    li r3,0x14
    /* 0000F760: */    blr
soArrayVector_f_20___size:
    /* 0000F764: */    lwz r0,0x8(r3)
    /* 0000F768: */    rlwinm r0,r0,12,0,6
    /* 0000F76C: */    srawi r3,r0,26
    /* 0000F770: */    blr
soArrayVector_f_20___atFastAbstractSub:
    /* 0000F774: */    lwz r0,0x8(r3)
    /* 0000F778: */    srawi r0,r0,26
    /* 0000F77C: */    add r4,r0,r4
    /* 0000F780: */    cmpwi r4,0x14
    /* 0000F784: */    blt- loc_F78C
    /* 0000F788: */    subi r4,r4,0x14
loc_F78C:
    /* 0000F78C: */    rlwinm r0,r4,2,0,29
    /* 0000F790: */    add r3,r3,r0
    /* 0000F794: */    addi r3,r3,0xC
    /* 0000F798: */    blr
soArrayVector_f_20___setSize:
    /* 0000F79C: */    lwz r0,0x8(r3)
    /* 0000F7A0: */    rlwimi r0,r4,14,12,17
    /* 0000F7A4: */    stw r0,0x8(r3)
    /* 0000F7A8: */    blr
soArrayVectorAbstract_f___at:
    /* 0000F7AC: */    lwz r12,0x0(r3)
    /* 0000F7B0: */    lwz r12,0x68(r12)
    /* 0000F7B4: */    mtctr r12
    /* 0000F7B8: */    bctr
soArrayVectorAbstract_f___at1:
    /* 0000F7BC: */    lwz r12,0x0(r3)
    /* 0000F7C0: */    lwz r12,0x68(r12)
    /* 0000F7C4: */    mtctr r12
    /* 0000F7C8: */    bctr
soArrayVectorAbstract_f___unshift:
    /* 0000F7CC: */    stwu r1,-0x20(r1)
    /* 0000F7D0: */    mflr r0
    /* 0000F7D4: */    stw r0,0x24(r1)
    /* 0000F7D8: */    addi r11,r1,0x20
    /* 0000F7DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000F7E0: */    mr r27,r3
    /* 0000F7E4: */    mr r28,r4
    /* 0000F7E8: */    lwz r12,0x0(r3)
    /* 0000F7EC: */    lwz r12,0x78(r12)
    /* 0000F7F0: */    mtctr r12
    /* 0000F7F4: */    bctrl
    /* 0000F7F8: */    mr r29,r3
    /* 0000F7FC: */    mr r3,r27
    /* 0000F800: */    lwz r12,0x0(r27)
    /* 0000F804: */    lwz r12,0x74(r12)
    /* 0000F808: */    mtctr r12
    /* 0000F80C: */    bctrl
    /* 0000F810: */    mr r30,r3
    /* 0000F814: */    mr r3,r27
    /* 0000F818: */    lwz r12,0x0(r27)
    /* 0000F81C: */    lwz r12,0x3C(r12)
    /* 0000F820: */    mtctr r12
    /* 0000F824: */    bctrl
    /* 0000F828: */    mr r31,r3
    /* 0000F82C: */    mr r3,r27
    /* 0000F830: */    lwz r12,0x0(r27)
    /* 0000F834: */    lwz r12,0x40(r12)
    /* 0000F838: */    mtctr r12
    /* 0000F83C: */    bctrl
    /* 0000F840: */    mr r4,r3
    /* 0000F844: */    addi r3,r27,0x4
    /* 0000F848: */    mr r5,r31
    /* 0000F84C: */    mr r6,r30
    /* 0000F850: */    mr r7,r29
    /* 0000F854: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 0000F858: */    mr r4,r3
    /* 0000F85C: */    mr r3,r27
    /* 0000F860: */    lwz r12,0x0(r27)
    /* 0000F864: */    lwz r12,0x70(r12)
    /* 0000F868: */    mtctr r12
    /* 0000F86C: */    bctrl
    /* 0000F870: */    lfs f0,0x0(r28)
    /* 0000F874: */    stfs f0,0x0(r3)
    /* 0000F878: */    mr r3,r27
    /* 0000F87C: */    lwz r12,0x0(r27)
    /* 0000F880: */    lwz r12,0x14(r12)
    /* 0000F884: */    mtctr r12
    /* 0000F888: */    bctrl
    /* 0000F88C: */    mr r4,r3
    /* 0000F890: */    mr r3,r27
    /* 0000F894: */    addi r4,r4,0x1
    /* 0000F898: */    lwz r12,0x0(r27)
    /* 0000F89C: */    lwz r12,0x7C(r12)
    /* 0000F8A0: */    mtctr r12
    /* 0000F8A4: */    bctrl
    /* 0000F8A8: */    addi r11,r1,0x20
    /* 0000F8AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000F8B0: */    lwz r0,0x24(r1)
    /* 0000F8B4: */    mtlr r0
    /* 0000F8B8: */    addi r1,r1,0x20
    /* 0000F8BC: */    blr
soArrayVectorAbstract_f___shift:
    /* 0000F8C0: */    stwu r1,-0x20(r1)
    /* 0000F8C4: */    mflr r0
    /* 0000F8C8: */    stw r0,0x24(r1)
    /* 0000F8CC: */    addi r11,r1,0x20
    /* 0000F8D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000F8D4: */    mr r29,r3
    /* 0000F8D8: */    lwz r12,0x0(r3)
    /* 0000F8DC: */    lwz r12,0x74(r12)
    /* 0000F8E0: */    mtctr r12
    /* 0000F8E4: */    bctrl
    /* 0000F8E8: */    mr r30,r3
    /* 0000F8EC: */    mr r3,r29
    /* 0000F8F0: */    lwz r12,0x0(r29)
    /* 0000F8F4: */    lwz r12,0x3C(r12)
    /* 0000F8F8: */    mtctr r12
    /* 0000F8FC: */    bctrl
    /* 0000F900: */    mr r31,r3
    /* 0000F904: */    mr r3,r29
    /* 0000F908: */    lwz r12,0x0(r29)
    /* 0000F90C: */    lwz r12,0x18(r12)
    /* 0000F910: */    mtctr r12
    /* 0000F914: */    bctrl
    /* 0000F918: */    mr r4,r3
    /* 0000F91C: */    addi r3,r29,0x4
    /* 0000F920: */    mr r5,r31
    /* 0000F924: */    mr r6,r30
    /* 0000F928: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 0000F92C: */    mr r3,r29
    /* 0000F930: */    lwz r12,0x0(r29)
    /* 0000F934: */    lwz r12,0x14(r12)
    /* 0000F938: */    mtctr r12
    /* 0000F93C: */    bctrl
    /* 0000F940: */    mr r4,r3
    /* 0000F944: */    mr r3,r29
    /* 0000F948: */    subi r4,r4,0x1
    /* 0000F94C: */    lwz r12,0x0(r29)
    /* 0000F950: */    lwz r12,0x7C(r12)
    /* 0000F954: */    mtctr r12
    /* 0000F958: */    bctrl
    /* 0000F95C: */    addi r11,r1,0x20
    /* 0000F960: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000F964: */    lwz r0,0x24(r1)
    /* 0000F968: */    mtlr r0
    /* 0000F96C: */    addi r1,r1,0x20
    /* 0000F970: */    blr
soArrayVectorAbstract_f___pop:
    /* 0000F974: */    stwu r1,-0x20(r1)
    /* 0000F978: */    mflr r0
    /* 0000F97C: */    stw r0,0x24(r1)
    /* 0000F980: */    addi r11,r1,0x20
    /* 0000F984: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000F988: */    mr r29,r3
    /* 0000F98C: */    lwz r12,0x0(r3)
    /* 0000F990: */    lwz r12,0x78(r12)
    /* 0000F994: */    mtctr r12
    /* 0000F998: */    bctrl
    /* 0000F99C: */    mr r30,r3
    /* 0000F9A0: */    mr r3,r29
    /* 0000F9A4: */    lwz r12,0x0(r29)
    /* 0000F9A8: */    lwz r12,0x3C(r12)
    /* 0000F9AC: */    mtctr r12
    /* 0000F9B0: */    bctrl
    /* 0000F9B4: */    mr r31,r3
    /* 0000F9B8: */    mr r3,r29
    /* 0000F9BC: */    lwz r12,0x0(r29)
    /* 0000F9C0: */    lwz r12,0x18(r12)
    /* 0000F9C4: */    mtctr r12
    /* 0000F9C8: */    bctrl
    /* 0000F9CC: */    mr r4,r3
    /* 0000F9D0: */    addi r3,r29,0x4
    /* 0000F9D4: */    mr r5,r31
    /* 0000F9D8: */    mr r6,r30
    /* 0000F9DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 0000F9E0: */    mr r3,r29
    /* 0000F9E4: */    lwz r12,0x0(r29)
    /* 0000F9E8: */    lwz r12,0x14(r12)
    /* 0000F9EC: */    mtctr r12
    /* 0000F9F0: */    bctrl
    /* 0000F9F4: */    mr r4,r3
    /* 0000F9F8: */    mr r3,r29
    /* 0000F9FC: */    subi r4,r4,0x1
    /* 0000FA00: */    lwz r12,0x0(r29)
    /* 0000FA04: */    lwz r12,0x7C(r12)
    /* 0000FA08: */    mtctr r12
    /* 0000FA0C: */    bctrl
    /* 0000FA10: */    addi r11,r1,0x20
    /* 0000FA14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000FA18: */    lwz r0,0x24(r1)
    /* 0000FA1C: */    mtlr r0
    /* 0000FA20: */    addi r1,r1,0x20
    /* 0000FA24: */    blr
soArrayVectorAbstract_f___insert:
    /* 0000FA28: */    stwu r1,-0x30(r1)
    /* 0000FA2C: */    mflr r0
    /* 0000FA30: */    stw r0,0x34(r1)
    /* 0000FA34: */    addi r11,r1,0x30
    /* 0000FA38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000FA3C: */    mr r25,r3
    /* 0000FA40: */    mr r26,r4
    /* 0000FA44: */    mr r27,r5
    /* 0000FA48: */    lwz r12,0x0(r3)
    /* 0000FA4C: */    lwz r12,0x78(r12)
    /* 0000FA50: */    mtctr r12
    /* 0000FA54: */    bctrl
    /* 0000FA58: */    mr r28,r3
    /* 0000FA5C: */    mr r3,r25
    /* 0000FA60: */    lwz r12,0x0(r25)
    /* 0000FA64: */    lwz r12,0x74(r12)
    /* 0000FA68: */    mtctr r12
    /* 0000FA6C: */    bctrl
    /* 0000FA70: */    mr r29,r3
    /* 0000FA74: */    mr r3,r25
    /* 0000FA78: */    lwz r12,0x0(r25)
    /* 0000FA7C: */    lwz r12,0x3C(r12)
    /* 0000FA80: */    mtctr r12
    /* 0000FA84: */    bctrl
    /* 0000FA88: */    mr r30,r3
    /* 0000FA8C: */    mr r3,r25
    /* 0000FA90: */    lwz r12,0x0(r25)
    /* 0000FA94: */    lwz r12,0x14(r12)
    /* 0000FA98: */    mtctr r12
    /* 0000FA9C: */    bctrl
    /* 0000FAA0: */    mr r31,r3
    /* 0000FAA4: */    mr r3,r25
    /* 0000FAA8: */    lwz r12,0x0(r25)
    /* 0000FAAC: */    lwz r12,0x40(r12)
    /* 0000FAB0: */    mtctr r12
    /* 0000FAB4: */    bctrl
    /* 0000FAB8: */    mr r5,r3
    /* 0000FABC: */    addi r3,r25,0x4
    /* 0000FAC0: */    mr r4,r26
    /* 0000FAC4: */    mr r6,r31
    /* 0000FAC8: */    mr r7,r30
    /* 0000FACC: */    mr r8,r29
    /* 0000FAD0: */    mr r9,r28
    /* 0000FAD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 0000FAD8: */    mr r4,r3
    /* 0000FADC: */    mr r3,r25
    /* 0000FAE0: */    lwz r12,0x0(r25)
    /* 0000FAE4: */    lwz r12,0x70(r12)
    /* 0000FAE8: */    mtctr r12
    /* 0000FAEC: */    bctrl
    /* 0000FAF0: */    lfs f0,0x0(r27)
    /* 0000FAF4: */    stfs f0,0x0(r3)
    /* 0000FAF8: */    mr r3,r25
    /* 0000FAFC: */    lwz r12,0x0(r25)
    /* 0000FB00: */    lwz r12,0x14(r12)
    /* 0000FB04: */    mtctr r12
    /* 0000FB08: */    bctrl
    /* 0000FB0C: */    mr r4,r3
    /* 0000FB10: */    mr r3,r25
    /* 0000FB14: */    addi r4,r4,0x1
    /* 0000FB18: */    lwz r12,0x0(r25)
    /* 0000FB1C: */    lwz r12,0x7C(r12)
    /* 0000FB20: */    mtctr r12
    /* 0000FB24: */    bctrl
    /* 0000FB28: */    addi r11,r1,0x30
    /* 0000FB2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000FB30: */    lwz r0,0x34(r1)
    /* 0000FB34: */    mtlr r0
    /* 0000FB38: */    addi r1,r1,0x30
    /* 0000FB3C: */    blr
soArrayVectorAbstract_f___erase:
    /* 0000FB40: */    stwu r1,-0x20(r1)
    /* 0000FB44: */    mflr r0
    /* 0000FB48: */    stw r0,0x24(r1)
    /* 0000FB4C: */    addi r11,r1,0x20
    /* 0000FB50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000FB54: */    mr r27,r3
    /* 0000FB58: */    mr r28,r4
    /* 0000FB5C: */    lwz r12,0x0(r3)
    /* 0000FB60: */    lwz r12,0x78(r12)
    /* 0000FB64: */    mtctr r12
    /* 0000FB68: */    bctrl
    /* 0000FB6C: */    mr r29,r3
    /* 0000FB70: */    mr r3,r27
    /* 0000FB74: */    lwz r12,0x0(r27)
    /* 0000FB78: */    lwz r12,0x74(r12)
    /* 0000FB7C: */    mtctr r12
    /* 0000FB80: */    bctrl
    /* 0000FB84: */    mr r30,r3
    /* 0000FB88: */    mr r3,r27
    /* 0000FB8C: */    lwz r12,0x0(r27)
    /* 0000FB90: */    lwz r12,0x3C(r12)
    /* 0000FB94: */    mtctr r12
    /* 0000FB98: */    bctrl
    /* 0000FB9C: */    mr r31,r3
    /* 0000FBA0: */    mr r3,r27
    /* 0000FBA4: */    lwz r12,0x0(r27)
    /* 0000FBA8: */    lwz r12,0x14(r12)
    /* 0000FBAC: */    mtctr r12
    /* 0000FBB0: */    bctrl
    /* 0000FBB4: */    mr r5,r3
    /* 0000FBB8: */    addi r3,r27,0x4
    /* 0000FBBC: */    mr r4,r28
    /* 0000FBC0: */    mr r6,r31
    /* 0000FBC4: */    mr r7,r30
    /* 0000FBC8: */    mr r8,r29
    /* 0000FBCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 0000FBD0: */    mr r3,r27
    /* 0000FBD4: */    lwz r12,0x0(r27)
    /* 0000FBD8: */    lwz r12,0x14(r12)
    /* 0000FBDC: */    mtctr r12
    /* 0000FBE0: */    bctrl
    /* 0000FBE4: */    mr r4,r3
    /* 0000FBE8: */    mr r3,r27
    /* 0000FBEC: */    subi r4,r4,0x1
    /* 0000FBF0: */    lwz r12,0x0(r27)
    /* 0000FBF4: */    lwz r12,0x7C(r12)
    /* 0000FBF8: */    mtctr r12
    /* 0000FBFC: */    bctrl
    /* 0000FC00: */    addi r11,r1,0x20
    /* 0000FC04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000FC08: */    lwz r0,0x24(r1)
    /* 0000FC0C: */    mtlr r0
    /* 0000FC10: */    addi r1,r1,0x20
    /* 0000FC14: */    blr
soArrayVectorAbstract_f___set:
    /* 0000FC18: */    stwu r1,-0x30(r1)
    /* 0000FC1C: */    mflr r0
    /* 0000FC20: */    stw r0,0x34(r1)
    /* 0000FC24: */    stfd f31,0x20(r1)
    /* 0000FC28: */    psq_st f31,0x28(r1),0,0
    /* 0000FC2C: */    addi r11,r1,0x20
    /* 0000FC30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000FC34: */    mr r27,r3
    /* 0000FC38: */    mr r28,r4
    /* 0000FC3C: */    mr r29,r5
    /* 0000FC40: */    mr r31,r6
    /* 0000FC44: */    lwz r12,0x0(r3)
    /* 0000FC48: */    lwz r12,0x14(r12)
    /* 0000FC4C: */    mtctr r12
    /* 0000FC50: */    bctrl
    /* 0000FC54: */    add r0,r31,r28
    /* 0000FC58: */    cmpw r0,r3
    /* 0000FC5C: */    blt- loc_FC78
    /* 0000FC60: */    mr r3,r27
    /* 0000FC64: */    lwz r12,0x0(r27)
    /* 0000FC68: */    lwz r12,0x14(r12)
    /* 0000FC6C: */    mtctr r12
    /* 0000FC70: */    bctrl
    /* 0000FC74: */    sub r31,r3,r28
loc_FC78:
    /* 0000FC78: */    li r30,0x0
    /* 0000FC7C: */    b loc_FCA4
loc_FC80:
    /* 0000FC80: */    lfs f31,0x0(r29)
    /* 0000FC84: */    mr r3,r27
    /* 0000FC88: */    add r4,r28,r30
    /* 0000FC8C: */    lwz r12,0x0(r27)
    /* 0000FC90: */    lwz r12,0xC(r12)
    /* 0000FC94: */    mtctr r12
    /* 0000FC98: */    bctrl
    /* 0000FC9C: */    stfs f31,0x0(r3)
    /* 0000FCA0: */    addi r30,r30,0x1
loc_FCA4:
    /* 0000FCA4: */    cmpw r30,r31
    /* 0000FCA8: */    blt+ loc_FC80
    /* 0000FCAC: */    psq_l f31,0x28(r1),0,0
    /* 0000FCB0: */    lfd f31,0x20(r1)
    /* 0000FCB4: */    addi r11,r1,0x20
    /* 0000FCB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000FCBC: */    lwz r0,0x34(r1)
    /* 0000FCC0: */    mtlr r0
    /* 0000FCC4: */    addi r1,r1,0x30
    /* 0000FCC8: */    blr
soArrayVectorAbstract_f___clear:
    /* 0000FCCC: */    stwu r1,-0x10(r1)
    /* 0000FCD0: */    mflr r0
    /* 0000FCD4: */    stw r0,0x14(r1)
    /* 0000FCD8: */    stw r31,0xC(r1)
    /* 0000FCDC: */    mr r31,r3
    /* 0000FCE0: */    addi r3,r3,0x4
    /* 0000FCE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 0000FCE8: */    mr r3,r31
    /* 0000FCEC: */    li r4,0x0
    /* 0000FCF0: */    lwz r12,0x0(r31)
    /* 0000FCF4: */    lwz r12,0x7C(r12)
    /* 0000FCF8: */    mtctr r12
    /* 0000FCFC: */    bctrl
    /* 0000FD00: */    lwz r31,0xC(r1)
    /* 0000FD04: */    lwz r0,0x14(r1)
    /* 0000FD08: */    mtlr r0
    /* 0000FD0C: */    addi r1,r1,0x10
    /* 0000FD10: */    blr
soArrayVectorAbstract_f___isNull:
    /* 0000FD14: */    li r3,0x0
    /* 0000FD18: */    blr
soArrayVectorAbstract_f___substitution:
    /* 0000FD1C: */    stwu r1,-0x20(r1)
    /* 0000FD20: */    mflr r0
    /* 0000FD24: */    stw r0,0x24(r1)
    /* 0000FD28: */    addi r11,r1,0x20
    /* 0000FD2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000FD30: */    mr r29,r3
    /* 0000FD34: */    mr r30,r5
    /* 0000FD38: */    lwz r12,0x0(r3)
    /* 0000FD3C: */    lwz r12,0x70(r12)
    /* 0000FD40: */    mtctr r12
    /* 0000FD44: */    bctrl
    /* 0000FD48: */    mr r31,r3
    /* 0000FD4C: */    mr r3,r29
    /* 0000FD50: */    mr r4,r30
    /* 0000FD54: */    lwz r12,0x0(r29)
    /* 0000FD58: */    lwz r12,0x70(r12)
    /* 0000FD5C: */    mtctr r12
    /* 0000FD60: */    bctrl
    /* 0000FD64: */    lfs f0,0x0(r31)
    /* 0000FD68: */    stfs f0,0x0(r3)
    /* 0000FD6C: */    addi r11,r1,0x20
    /* 0000FD70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000FD74: */    lwz r0,0x24(r1)
    /* 0000FD78: */    mtlr r0
    /* 0000FD7C: */    addi r1,r1,0x20
    /* 0000FD80: */    blr
soArrayFixed_f___isEmpty:
    /* 0000FD84: */    stwu r1,-0x10(r1)
    /* 0000FD88: */    mflr r0
    /* 0000FD8C: */    stw r0,0x14(r1)
    /* 0000FD90: */    lwz r12,0x0(r3)
    /* 0000FD94: */    lwz r12,0x14(r12)
    /* 0000FD98: */    mtctr r12
    /* 0000FD9C: */    bctrl
    /* 0000FDA0: */    cntlzw r0,r3
    /* 0000FDA4: */    rlwinm r3,r0,27,5,31
    /* 0000FDA8: */    lwz r0,0x14(r1)
    /* 0000FDAC: */    mtlr r0
    /* 0000FDB0: */    addi r1,r1,0x10
    /* 0000FDB4: */    blr
ftpeachstatusuniqprocessspeciallwcpp____sinit_:
    /* 0000FDB8: */    stwu r1,-0x10(r1)
    /* 0000FDBC: */    mflr r0
    /* 0000FDC0: */    stw r0,0x14(r1)
    /* 0000FDC4: */    stw r31,0xC(r1)
    /* 0000FDC8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(103, 6, "loc_1D4")]
    /* 0000FDCC: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(103, 6, "loc_1D4")]
    /* 0000FDD0: */    bl ftPeachStatusUniqProcessSpecialLw____ct
    /* 0000FDD4: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(103, 6, "loc_1D4")]
    /* 0000FDD8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(103, 1, "ftPeachStatusUniqProcessSpecialLw____dt")]
    /* 0000FDDC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(103, 1, "ftPeachStatusUniqProcessSpecialLw____dt")]
    /* 0000FDE0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(103, 6, "loc_1C8")]
    /* 0000FDE4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(103, 6, "loc_1C8")]
    /* 0000FDE8: */    bl globaldestructorchain____register_global_object
    /* 0000FDEC: */    lwz r31,0xC(r1)
    /* 0000FDF0: */    lwz r0,0x14(r1)
    /* 0000FDF4: */    mtlr r0
    /* 0000FDF8: */    addi r1,r1,0x10
    /* 0000FDFC: */    blr
ftPeachStatusUniqProcessSpecialLw____ct:
    /* 0000FE00: */    lis r4,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_645C")]
    /* 0000FE04: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_645C")]
    /* 0000FE08: */    stw r4,0x0(r3)
    /* 0000FE0C: */    blr
soArrayVector_f_20____4_:
    /* 0000FE10: */    subi r3,r3,0x4
    /* 0000FE14: */    b soArrayVector_f_20_____dt
soArrayVector_f_20____4_setLastIndex:
    /* 0000FE18: */    subi r3,r3,0x4
    /* 0000FE1C: */    b soArrayVector_f_20___setLastIndex
soArrayVector_f_20____4_setTopIndex:
    /* 0000FE20: */    subi r3,r3,0x4
    /* 0000FE24: */    b soArrayVector_f_20___setTopIndex
soArrayVector_f_20____4_offFull:
    /* 0000FE28: */    subi r3,r3,0x4
    /* 0000FE2C: */    b soArrayVector_f_20___offFull
soArrayVector_f_20____4_onFull:
    /* 0000FE30: */    subi r3,r3,0x4
    /* 0000FE34: */    b soArrayVector_f_20___onFull
soArrayVectorAbstract_f____4_substitution:
    /* 0000FE38: */    subi r3,r3,0x4
    /* 0000FE3C: */    b soArrayVectorAbstract_f___substitution
ftPeachStatusUniqProcessFinal__initStatus:
    /* 0000FE40: */    stwu r1,-0x50(r1)
    /* 0000FE44: */    mflr r0
    /* 0000FE48: */    stw r0,0x54(r1)
    /* 0000FE4C: */    stfd f31,0x40(r1)
    /* 0000FE50: */    psq_st f31,0x48(r1),0,0
    /* 0000FE54: */    stfd f30,0x30(r1)
    /* 0000FE58: */    psq_st f30,0x38(r1),0,0
    /* 0000FE5C: */    addi r11,r1,0x30
    /* 0000FE60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000FE64: */    mr r28,r3
    /* 0000FE68: */    mr r31,r4
    /* 0000FE6C: */    mr r3,r31
    /* 0000FE70: */    li r4,0xFBE
    /* 0000FE74: */    li r5,0x0
    /* 0000FE78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000FE7C: */    fmr f31,f1
    /* 0000FE80: */    mr r3,r31
    /* 0000FE84: */    li r4,0xFBF
    /* 0000FE88: */    li r5,0x0
    /* 0000FE8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000FE90: */    fmr f30,f1
    /* 0000FE94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000FE98: */    fsubs f0,f30,f31
    /* 0000FE9C: */    fmuls f0,f0,f1
    /* 0000FEA0: */    fadds f1,f31,f0
    /* 0000FEA4: */    lwz r3,0xD8(r31)
    /* 0000FEA8: */    lwz r3,0x64(r3)
    /* 0000FEAC: */    lis r29,0x2100
    /* 0000FEB0: */    addi r4,r29,0x4
    /* 0000FEB4: */    lwz r12,0x0(r3)
    /* 0000FEB8: */    lwz r12,0x3C(r12)
    /* 0000FEBC: */    mtctr r12
    /* 0000FEC0: */    bctrl
    /* 0000FEC4: */    lwz r3,0xD8(r31)
    /* 0000FEC8: */    lwz r30,0x64(r3)
    /* 0000FECC: */    mr r3,r31
    /* 0000FED0: */    li r4,0xFBD
    /* 0000FED4: */    li r5,0x0
    /* 0000FED8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000FEDC: */    mr r3,r30
    /* 0000FEE0: */    addi r4,r29,0x5
    /* 0000FEE4: */    lwz r12,0x0(r30)
    /* 0000FEE8: */    lwz r12,0x3C(r12)
    /* 0000FEEC: */    mtctr r12
    /* 0000FEF0: */    bctrl
    /* 0000FEF4: */    mr r3,r31
    /* 0000FEF8: */    li r4,0xFBE
    /* 0000FEFC: */    li r5,0x0
    /* 0000FF00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000FF04: */    fmr f30,f1
    /* 0000FF08: */    mr r3,r31
    /* 0000FF0C: */    li r4,0xFBF
    /* 0000FF10: */    li r5,0x0
    /* 0000FF14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000FF18: */    fmr f31,f1
    /* 0000FF1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000FF20: */    fsubs f0,f31,f30
    /* 0000FF24: */    fmuls f0,f0,f1
    /* 0000FF28: */    fadds f1,f30,f0
    /* 0000FF2C: */    lwz r3,0xD8(r31)
    /* 0000FF30: */    lwz r3,0x64(r3)
    /* 0000FF34: */    addi r4,r29,0x6
    /* 0000FF38: */    lwz r12,0x0(r3)
    /* 0000FF3C: */    lwz r12,0x3C(r12)
    /* 0000FF40: */    mtctr r12
    /* 0000FF44: */    bctrl
    /* 0000FF48: */    lwz r3,0xD8(r31)
    /* 0000FF4C: */    lwz r29,0x64(r3)
    /* 0000FF50: */    mr r3,r31
    /* 0000FF54: */    li r4,0x5DC3
    /* 0000FF58: */    li r5,0x0
    /* 0000FF5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantInt")]
    /* 0000FF60: */    mr r4,r3
    /* 0000FF64: */    mr r3,r29
    /* 0000FF68: */    lis r5,0x2000
    /* 0000FF6C: */    addi r5,r5,0x2
    /* 0000FF70: */    lwz r12,0x0(r29)
    /* 0000FF74: */    lwz r12,0x1C(r12)
    /* 0000FF78: */    mtctr r12
    /* 0000FF7C: */    bctrl
    /* 0000FF80: */    mr r3,r28
    /* 0000FF84: */    mr r4,r31
    /* 0000FF88: */    bl ftPeachStatusUniqProcessFinal__createInfo
    /* 0000FF8C: */    lwz r3,0xD8(r31)
    /* 0000FF90: */    lwz r3,0x88(r3)
    /* 0000FF94: */    li r4,0x0
    /* 0000FF98: */    lwz r12,0x0(r3)
    /* 0000FF9C: */    lwz r12,0xC4(r12)
    /* 0000FFA0: */    mtctr r12
    /* 0000FFA4: */    bctrl
    /* 0000FFA8: */    lwz r3,0xD8(r31)
    /* 0000FFAC: */    lwz r28,0x88(r3)
    /* 0000FFB0: */    addi r3,r1,0x8
    /* 0000FFB4: */    lis r29,0x0                              [R_PPC_ADDR16_HA(103, 4, "loc_20")]
    /* 0000FFB8: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(103, 4, "loc_20")]
    /* 0000FFBC: */    fmr f2,f1
    /* 0000FFC0: */    fmr f3,f1
    /* 0000FFC4: */    bl Vec3f____ct
    /* 0000FFC8: */    mr r30,r3
    /* 0000FFCC: */    addi r3,r1,0x14
    /* 0000FFD0: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(103, 4, "loc_20")]
    /* 0000FFD4: */    fmr f2,f1
    /* 0000FFD8: */    fmr f3,f1
    /* 0000FFDC: */    bl Vec3f____ct
    /* 0000FFE0: */    mr r5,r3
    /* 0000FFE4: */    mr r3,r28
    /* 0000FFE8: */    lis r4,0xED
    /* 0000FFEC: */    addi r4,r4,0xA
    /* 0000FFF0: */    mr r6,r30
    /* 0000FFF4: */    lis r7,0x0                               [R_PPC_ADDR16_HA(103, 4, "loc_24")]
    /* 0000FFF8: */    lfs f1,0x0(r7)                           [R_PPC_ADDR16_LO(103, 4, "loc_24")]
    /* 0000FFFC: */    li r7,0x0
    /* 00010000: */    lwz r12,0x0(r28)
    /* 00010004: */    lwz r12,0x24(r12)
    /* 00010008: */    mtctr r12
    /* 0001000C: */    bctrl
    /* 00010010: */    mr r28,r3
    /* 00010014: */    lwz r3,0xD8(r31)
    /* 00010018: */    lwz r3,0x88(r3)
    /* 0001001C: */    li r4,0x1
    /* 00010020: */    lwz r12,0x0(r3)
    /* 00010024: */    lwz r12,0xC4(r12)
    /* 00010028: */    mtctr r12
    /* 0001002C: */    bctrl
    /* 00010030: */    lwz r3,0xD8(r31)
    /* 00010034: */    lwz r3,0x64(r3)
    /* 00010038: */    mr r4,r28
    /* 0001003C: */    lis r5,0x1000
    /* 00010040: */    addi r5,r5,0x42
    /* 00010044: */    lwz r12,0x0(r3)
    /* 00010048: */    lwz r12,0x1C(r12)
    /* 0001004C: */    mtctr r12
    /* 00010050: */    bctrl
    /* 00010054: */    lwz r3,0xD8(r31)
    /* 00010058: */    lwz r3,0x58(r3)
    /* 0001005C: */    li r4,0x0
    /* 00010060: */    li r5,-0x1
    /* 00010064: */    li r6,0x1
    /* 00010068: */    lwz r12,0x0(r3)
    /* 0001006C: */    lwz r12,0x14(r12)
    /* 00010070: */    mtctr r12
    /* 00010074: */    bctrl
    /* 00010078: */    lwz r3,0x8(r31)
    /* 0001007C: */    li r4,0x3C
    /* 00010080: */    lis r5,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_654")]
    /* 00010084: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_654")]
    /* 00010088: */    lis r6,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_22A0")]
    /* 0001008C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_22A0")]
    /* 00010090: */    li r0,0x0
    /* 00010094: */    extsh r7,r0
    /* 00010098: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0001009C: */    cmpwi r3,0x0
    /* 000100A0: */    beq- loc_100B0
    /* 000100A4: */    addis r3,r3,0x2
    /* 000100A8: */    subi r3,r3,0x7910
    /* 000100AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPhotoCallBack__addCallback")]
loc_100B0:
    /* 000100B0: */    psq_l f31,0x48(r1),0,0
    /* 000100B4: */    lfd f31,0x40(r1)
    /* 000100B8: */    psq_l f30,0x38(r1),0,0
    /* 000100BC: */    lfd f30,0x30(r1)
    /* 000100C0: */    addi r11,r1,0x30
    /* 000100C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 000100C8: */    lwz r0,0x54(r1)
    /* 000100CC: */    mtlr r0
    /* 000100D0: */    addi r1,r1,0x50
    /* 000100D4: */    blr
ftPeachStatusUniqProcessFinal__execStatus:
    /* 000100D8: */    stwu r1,-0x90(r1)
    /* 000100DC: */    mflr r0
    /* 000100E0: */    stw r0,0x94(r1)
    /* 000100E4: */    stfd f31,0x80(r1)
    /* 000100E8: */    psq_st f31,0x88(r1),0,0
    /* 000100EC: */    stfd f30,0x70(r1)
    /* 000100F0: */    psq_st f30,0x78(r1),0,0
    /* 000100F4: */    addi r11,r1,0x70
    /* 000100F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000100FC: */    mr r31,r4
    /* 00010100: */    addi r3,r1,0x40
    /* 00010104: */    lwz r4,0xD8(r4)
    /* 00010108: */    lwz r4,0xC(r4)
    /* 0001010C: */    li r5,0x1
    /* 00010110: */    lwz r12,0x0(r4)
    /* 00010114: */    lwz r12,0x40(r12)
    /* 00010118: */    mtctr r12
    /* 0001011C: */    bctrl
    /* 00010120: */    lwz r3,0xD8(r31)
    /* 00010124: */    lwz r27,0x64(r3)
    /* 00010128: */    mr r3,r27
    /* 0001012C: */    lis r28,0x2100
    /* 00010130: */    addi r4,r28,0x6
    /* 00010134: */    lwz r12,0x0(r27)
    /* 00010138: */    lwz r12,0x38(r12)
    /* 0001013C: */    mtctr r12
    /* 00010140: */    bctrl
    /* 00010144: */    fmr f30,f1
    /* 00010148: */    mr r3,r27
    /* 0001014C: */    addi r4,r28,0x5
    /* 00010150: */    lwz r12,0x0(r27)
    /* 00010154: */    lwz r12,0x38(r12)
    /* 00010158: */    mtctr r12
    /* 0001015C: */    bctrl
    /* 00010160: */    fmr f31,f1
    /* 00010164: */    mr r3,r27
    /* 00010168: */    addi r4,r28,0x4
    /* 0001016C: */    lwz r12,0x0(r27)
    /* 00010170: */    lwz r12,0x38(r12)
    /* 00010174: */    mtctr r12
    /* 00010178: */    bctrl
    /* 0001017C: */    addi r3,r1,0x28
    /* 00010180: */    fmr f2,f31
    /* 00010184: */    fmr f3,f30
    /* 00010188: */    bl Vec3f____ct
    /* 0001018C: */    addi r28,r1,0x40
    /* 00010190: */    psq_l f0,0x0(r28),0,0
    /* 00010194: */    psq_l f2,0x0(r3),0,0
    /* 00010198: */    psq_l f1,0x8(r28),1,0
    /* 0001019C: */    psq_l f3,0x8(r3),1,0
    /* 000101A0: */    ps_add f0,f0,f2
    /* 000101A4: */    ps_add f1,f1,f3
    /* 000101A8: */    psq_st f0,0x0(r28),0,0
    /* 000101AC: */    psq_st f1,0x8(r28),1,0
    /* 000101B0: */    addi r3,r1,0x1C
    /* 000101B4: */    mr r4,r28
    /* 000101B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soRotUtility__clampDeg")]
    /* 000101BC: */    lfs f0,0x1C(r1)
    /* 000101C0: */    stfs f0,0x40(r1)
    /* 000101C4: */    lfs f0,0x20(r1)
    /* 000101C8: */    stfs f0,0x44(r1)
    /* 000101CC: */    lfs f0,0x24(r1)
    /* 000101D0: */    stfs f0,0x48(r1)
    /* 000101D4: */    lwz r3,0xD8(r31)
    /* 000101D8: */    lwz r3,0xC(r3)
    /* 000101DC: */    mr r4,r28
    /* 000101E0: */    li r5,0x1
    /* 000101E4: */    lwz r12,0x0(r3)
    /* 000101E8: */    lwz r12,0x44(r12)
    /* 000101EC: */    mtctr r12
    /* 000101F0: */    bctrl
    /* 000101F4: */    lwz r3,0xD8(r31)
    /* 000101F8: */    lwz r3,0x64(r3)
    /* 000101FC: */    lis r4,0x2200
    /* 00010200: */    addi r4,r4,0x10
    /* 00010204: */    lwz r12,0x0(r3)
    /* 00010208: */    lwz r12,0x4C(r12)
    /* 0001020C: */    mtctr r12
    /* 00010210: */    bctrl
    /* 00010214: */    cmplwi r3,0x1
    /* 00010218: */    bne- loc_103A8
    /* 0001021C: */    lwz r3,0xD8(r31)
    /* 00010220: */    lwz r3,0x64(r3)
    /* 00010224: */    lis r28,0x2000
    /* 00010228: */    addi r4,r28,0x3
    /* 0001022C: */    lwz r12,0x0(r3)
    /* 00010230: */    lwz r12,0x18(r12)
    /* 00010234: */    mtctr r12
    /* 00010238: */    bctrl
    /* 0001023C: */    cmpwi r3,0x0
    /* 00010240: */    bgt- loc_10388
    /* 00010244: */    lwz r3,0xD8(r31)
    /* 00010248: */    lwz r3,0x64(r3)
    /* 0001024C: */    addi r4,r28,0x2
    /* 00010250: */    lwz r12,0x0(r3)
    /* 00010254: */    lwz r12,0x18(r12)
    /* 00010258: */    mtctr r12
    /* 0001025C: */    bctrl
    /* 00010260: */    cmpwi r3,0x0
    /* 00010264: */    ble- loc_10388
    /* 00010268: */    addi r3,r1,0x34
    /* 0001026C: */    lis r29,0x0                              [R_PPC_ADDR16_HA(103, 4, "loc_20")]
    /* 00010270: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(103, 4, "loc_20")]
    /* 00010274: */    fmr f2,f1
    /* 00010278: */    fmr f3,f1
    /* 0001027C: */    bl Vec3f____ct
    /* 00010280: */    lis r30,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_5668")]
    /* 00010284: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(27, 6, "loc_5668")]
    /* 00010288: */    addi r4,r1,0x34
    /* 0001028C: */    lwz r12,0x3C(r3)
    /* 00010290: */    lwz r12,0xF4(r12)
    /* 00010294: */    mtctr r12
    /* 00010298: */    bctrl
    /* 0001029C: */    lwz r3,0x8(r31)
    /* 000102A0: */    lwz r27,0x28(r3)
    /* 000102A4: */    lwz r3,0xD8(r31)
    /* 000102A8: */    lwz r3,0xC(r3)
    /* 000102AC: */    lwz r12,0x0(r3)
    /* 000102B0: */    lwz r12,0x2C(r12)
    /* 000102B4: */    mtctr r12
    /* 000102B8: */    bctrl
    /* 000102BC: */    fmr f31,f1
    /* 000102C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 000102C4: */    li r9,0x0
    /* 000102C8: */    stw r9,0x8(r1)
    /* 000102CC: */    lis r4,0x1
    /* 000102D0: */    subi r10,r4,0x1
    /* 000102D4: */    stw r10,0xC(r1)
    /* 000102D8: */    addi r4,r1,0x34
    /* 000102DC: */    fmr f1,f31
    /* 000102E0: */    li r5,0x40
    /* 000102E4: */    li r6,0x1C
    /* 000102E8: */    mr r7,r27
    /* 000102EC: */    li r8,0x0
    /* 000102F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__createItem1")]
    /* 000102F4: */    lwz r0,0x0(r30)                          [R_PPC_ADDR16_LO(27, 6, "loc_5668")]
    /* 000102F8: */    cmpwi r3,0x0
    /* 000102FC: */    beq- loc_103A8
    /* 00010300: */    cmpwi r0,0x0
    /* 00010304: */    bne- loc_1030C
    /* 00010308: */    b loc_103A8
loc_1030C:
    /* 0001030C: */    lwz r4,0x34(r1)
    /* 00010310: */    lwz r0,0x38(r1)
    /* 00010314: */    stw r4,0x10(r1)
    /* 00010318: */    stw r0,0x14(r1)
    /* 0001031C: */    lwz r0,0x3C(r1)
    /* 00010320: */    stw r0,0x18(r1)
    /* 00010324: */    addi r4,r1,0x10
    /* 00010328: */    li r5,0x0
    /* 0001032C: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(103, 4, "loc_20")]
    /* 00010330: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__appear")]
    /* 00010334: */    lwz r3,0xD8(r31)
    /* 00010338: */    lwz r3,0x64(r3)
    /* 0001033C: */    addi r4,r28,0x2
    /* 00010340: */    lwz r12,0x0(r3)
    /* 00010344: */    lwz r12,0x28(r12)
    /* 00010348: */    mtctr r12
    /* 0001034C: */    bctrl
    /* 00010350: */    lwz r3,0xD8(r31)
    /* 00010354: */    lwz r27,0x64(r3)
    /* 00010358: */    mr r3,r31
    /* 0001035C: */    li r4,0x5DC4
    /* 00010360: */    li r5,0x0
    /* 00010364: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantInt")]
    /* 00010368: */    mr r4,r3
    /* 0001036C: */    mr r3,r27
    /* 00010370: */    addi r5,r28,0x3
    /* 00010374: */    lwz r12,0x0(r27)
    /* 00010378: */    lwz r12,0x1C(r12)
    /* 0001037C: */    mtctr r12
    /* 00010380: */    bctrl
    /* 00010384: */    b loc_103A8
loc_10388:
    /* 00010388: */    lwz r3,0xD8(r31)
    /* 0001038C: */    lwz r3,0x64(r3)
    /* 00010390: */    lis r4,0x2000
    /* 00010394: */    addi r4,r4,0x3
    /* 00010398: */    lwz r12,0x0(r3)
    /* 0001039C: */    lwz r12,0x28(r12)
    /* 000103A0: */    mtctr r12
    /* 000103A4: */    bctrl
loc_103A8:
    /* 000103A8: */    psq_l f31,0x88(r1),0,0
    /* 000103AC: */    lfd f31,0x80(r1)
    /* 000103B0: */    psq_l f30,0x78(r1),0,0
    /* 000103B4: */    lfd f30,0x70(r1)
    /* 000103B8: */    addi r11,r1,0x70
    /* 000103BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000103C0: */    lwz r0,0x94(r1)
    /* 000103C4: */    mtlr r0
    /* 000103C8: */    addi r1,r1,0x90
    /* 000103CC: */    blr
ftPeachStatusUniqProcessFinal__execFixPos:
    /* 000103D0: */    stwu r1,-0x10(r1)
    /* 000103D4: */    mflr r0
    /* 000103D8: */    stw r0,0x14(r1)
    /* 000103DC: */    stw r31,0xC(r1)
    /* 000103E0: */    stw r30,0x8(r1)
    /* 000103E4: */    mr r30,r3
    /* 000103E8: */    mr r31,r4
    /* 000103EC: */    lwz r3,0xD8(r4)
    /* 000103F0: */    lwz r3,0x64(r3)
    /* 000103F4: */    lis r4,0x2200
    /* 000103F8: */    addi r4,r4,0x11
    /* 000103FC: */    lwz r12,0x0(r3)
    /* 00010400: */    lwz r12,0x4C(r12)
    /* 00010404: */    mtctr r12
    /* 00010408: */    bctrl
    /* 0001040C: */    cmplwi r3,0x1
    /* 00010410: */    bne- loc_10420
    /* 00010414: */    mr r3,r30
    /* 00010418: */    mr r4,r31
    /* 0001041C: */    bl ftPeachStatusUniqProcessFinal__setOutAction
loc_10420:
    /* 00010420: */    lwz r31,0xC(r1)
    /* 00010424: */    lwz r30,0x8(r1)
    /* 00010428: */    lwz r0,0x14(r1)
    /* 0001042C: */    mtlr r0
    /* 00010430: */    addi r1,r1,0x10
    /* 00010434: */    blr
ftPeachStatusUniqProcessFinal__exitStatus:
    /* 00010438: */    stwu r1,-0x10(r1)
    /* 0001043C: */    mflr r0
    /* 00010440: */    stw r0,0x14(r1)
    /* 00010444: */    cmpwi r5,0x0
    /* 00010448: */    beq- loc_1045C
    /* 0001044C: */    cmpwi r5,0xE
    /* 00010450: */    beq- loc_1045C
    /* 00010454: */    bl ftPeachStatusUniqProcessFinal__destroyInfo
    /* 00010458: */    b loc_10460
loc_1045C:
    /* 0001045C: */    bl ftPeachStatusUniqProcessFinal__setOutAction
loc_10460:
    /* 00010460: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00010464: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00010468: */    cmpwi r3,0x0
    /* 0001046C: */    beq- loc_10478
    /* 00010470: */    li r4,0x1B4A
    /* 00010474: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__finalOffState")]
loc_10478:
    /* 00010478: */    lwz r0,0x14(r1)
    /* 0001047C: */    mtlr r0
    /* 00010480: */    addi r1,r1,0x10
    /* 00010484: */    blr
ftPeachStatusUniqProcessFinal__setOutAction:
    /* 00010488: */    stwu r1,-0x10(r1)
    /* 0001048C: */    mflr r0
    /* 00010490: */    stw r0,0x14(r1)
    /* 00010494: */    stw r31,0xC(r1)
    /* 00010498: */    mr r31,r4
    /* 0001049C: */    lwz r3,0xD8(r4)
    /* 000104A0: */    lwz r3,0x64(r3)
    /* 000104A4: */    lis r4,0x2200
    /* 000104A8: */    addi r4,r4,0x11
    /* 000104AC: */    lwz r12,0x0(r3)
    /* 000104B0: */    lwz r12,0x54(r12)
    /* 000104B4: */    mtctr r12
    /* 000104B8: */    bctrl
    /* 000104BC: */    lwz r3,0xD8(r31)
    /* 000104C0: */    lwz r3,0x64(r3)
    /* 000104C4: */    lis r4,0x1000
    /* 000104C8: */    addi r4,r4,0x41
    /* 000104CC: */    lwz r12,0x0(r3)
    /* 000104D0: */    lwz r12,0x18(r12)
    /* 000104D4: */    mtctr r12
    /* 000104D8: */    bctrl
    /* 000104DC: */    mr r31,r3
    /* 000104E0: */    cmpwi r3,0x0
    /* 000104E4: */    beq- loc_10578
    /* 000104E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getInstance")]
    /* 000104EC: */    li r4,0x12
    /* 000104F0: */    mr r5,r31
    /* 000104F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getTaskById")]
    /* 000104F8: */    cmpwi r3,0x0
    /* 000104FC: */    beq- loc_10578
    /* 00010500: */    li r4,0x3C
    /* 00010504: */    lis r5,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_28")]
    /* 00010508: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_28")]
    /* 0001050C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_23A0")]
    /* 00010510: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_23A0")]
    /* 00010514: */    li r0,0x0
    /* 00010518: */    extsh r7,r0
    /* 0001051C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00010520: */    mr r31,r3
    /* 00010524: */    cmpwi r3,0x0
    /* 00010528: */    beq- loc_10578
    /* 0001052C: */    lbz r0,0x58(r3)
    /* 00010530: */    cmpwi r0,0x0
    /* 00010534: */    bne- loc_10578
    /* 00010538: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0001053C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00010540: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGlobalRecordMenuDatap")]
    /* 00010544: */    lbz r0,0x28(r3)
    /* 00010548: */    rlwinm r0,r0,25,31,31
    /* 0001054C: */    cmplwi r0,0x1
    /* 00010550: */    bne- loc_10564
    /* 00010554: */    mr r3,r31
    /* 00010558: */    li r4,0x3
    /* 0001055C: */    bl IfPeachFinalTask__setAction
    /* 00010560: */    b loc_10570
loc_10564:
    /* 00010564: */    mr r3,r31
    /* 00010568: */    li r4,0x1
    /* 0001056C: */    bl IfPeachFinalTask__setAction
loc_10570:
    /* 00010570: */    li r0,0x1
    /* 00010574: */    stb r0,0x58(r31)
loc_10578:
    /* 00010578: */    lwz r31,0xC(r1)
    /* 0001057C: */    lwz r0,0x14(r1)
    /* 00010580: */    mtlr r0
    /* 00010584: */    addi r1,r1,0x10
    /* 00010588: */    blr
ftPeachStatusUniqProcessFinal__createInfo:
    /* 0001058C: */    stwu r1,-0x10(r1)
    /* 00010590: */    mflr r0
    /* 00010594: */    stw r0,0x14(r1)
    /* 00010598: */    stw r31,0xC(r1)
    /* 0001059C: */    stw r30,0x8(r1)
    /* 000105A0: */    mr r31,r3
    /* 000105A4: */    mr r30,r4
    /* 000105A8: */    lwz r3,0xD8(r4)
    /* 000105AC: */    lwz r3,0x64(r3)
    /* 000105B0: */    lis r4,0x1000
    /* 000105B4: */    addi r4,r4,0x41
    /* 000105B8: */    lwz r12,0x0(r3)
    /* 000105BC: */    lwz r12,0x18(r12)
    /* 000105C0: */    mtctr r12
    /* 000105C4: */    bctrl
    /* 000105C8: */    cmpwi r3,0x0
    /* 000105CC: */    beq- loc_105DC
    /* 000105D0: */    mr r3,r31
    /* 000105D4: */    mr r4,r30
    /* 000105D8: */    bl ftPeachStatusUniqProcessFinal__destroyInfo
loc_105DC:
    /* 000105DC: */    lwz r3,0xD8(r30)
    /* 000105E0: */    lwz r3,0x0(r3)
    /* 000105E4: */    lwz r12,0x8(r3)
    /* 000105E8: */    lwz r12,0x18(r12)
    /* 000105EC: */    mtctr r12
    /* 000105F0: */    bctrl
    /* 000105F4: */    li r4,0x0
    /* 000105F8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_66D8")]
    /* 000105FC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_66D8")]
    /* 00010600: */    lis r6,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_21B8")]
    /* 00010604: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_21B8")]
    /* 00010608: */    li r0,0x1
    /* 0001060C: */    extsh r7,r0
    /* 00010610: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00010614: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftResourceIdAccesserImpl__getFinalResId")]
    /* 00010618: */    mr r4,r3
    /* 0001061C: */    lwz r3,0xD8(r30)
    /* 00010620: */    lwz r3,0x0(r3)
    /* 00010624: */    li r5,0x0
    /* 00010628: */    li r6,-0x1
    /* 0001062C: */    lwz r12,0x8(r3)
    /* 00010630: */    lwz r12,0x30(r12)
    /* 00010634: */    mtctr r12
    /* 00010638: */    bctrl
    /* 0001063C: */    cmpwi r3,0x0
    /* 00010640: */    beq- loc_106C8
    /* 00010644: */    lwz r4,0x8(r30)
    /* 00010648: */    lwz r5,0x28(r4)
    /* 0001064C: */    li r4,0x1F
    /* 00010650: */    li r6,0x1
    /* 00010654: */    bl IfPeachFinalTask__create
    /* 00010658: */    mr r31,r3
    /* 0001065C: */    cmpwi r3,0x0
    /* 00010660: */    beq- loc_106C8
    /* 00010664: */    lwz r3,0xD8(r30)
    /* 00010668: */    lwz r3,0x64(r3)
    /* 0001066C: */    lwz r4,0x28(r31)
    /* 00010670: */    lis r5,0x1000
    /* 00010674: */    addi r5,r5,0x41
    /* 00010678: */    lwz r12,0x0(r3)
    /* 0001067C: */    lwz r12,0x1C(r12)
    /* 00010680: */    mtctr r12
    /* 00010684: */    bctrl
    /* 00010688: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0001068C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00010690: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGlobalRecordMenuDatap")]
    /* 00010694: */    lbz r0,0x28(r3)
    /* 00010698: */    rlwinm r0,r0,25,31,31
    /* 0001069C: */    cmplwi r0,0x1
    /* 000106A0: */    bne- loc_106B4
    /* 000106A4: */    mr r3,r31
    /* 000106A8: */    li r4,0x2
    /* 000106AC: */    bl IfPeachFinalTask__setAction
    /* 000106B0: */    b loc_106C0
loc_106B4:
    /* 000106B4: */    mr r3,r31
    /* 000106B8: */    li r4,0x0
    /* 000106BC: */    bl IfPeachFinalTask__setAction
loc_106C0:
    /* 000106C0: */    li r3,0x1
    /* 000106C4: */    b loc_106CC
loc_106C8:
    /* 000106C8: */    li r3,0x0
loc_106CC:
    /* 000106CC: */    lwz r31,0xC(r1)
    /* 000106D0: */    lwz r30,0x8(r1)
    /* 000106D4: */    lwz r0,0x14(r1)
    /* 000106D8: */    mtlr r0
    /* 000106DC: */    addi r1,r1,0x10
    /* 000106E0: */    blr
ftPeachStatusUniqProcessFinal__destroyInfo:
    /* 000106E4: */    stwu r1,-0x10(r1)
    /* 000106E8: */    mflr r0
    /* 000106EC: */    stw r0,0x14(r1)
    /* 000106F0: */    stw r31,0xC(r1)
    /* 000106F4: */    stw r30,0x8(r1)
    /* 000106F8: */    mr r30,r4
    /* 000106FC: */    lwz r3,0xD8(r4)
    /* 00010700: */    lwz r3,0x64(r3)
    /* 00010704: */    lis r4,0x1000
    /* 00010708: */    addi r4,r4,0x41
    /* 0001070C: */    lwz r12,0x0(r3)
    /* 00010710: */    lwz r12,0x18(r12)
    /* 00010714: */    mtctr r12
    /* 00010718: */    bctrl
    /* 0001071C: */    mr r31,r3
    /* 00010720: */    cmpwi r3,0x0
    /* 00010724: */    beq- loc_1078C
    /* 00010728: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getInstance")]
    /* 0001072C: */    li r4,0x12
    /* 00010730: */    mr r5,r31
    /* 00010734: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getTaskById")]
    /* 00010738: */    cmpwi r3,0x0
    /* 0001073C: */    beq- loc_10768
    /* 00010740: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 00010744: */    lwz r3,0xD8(r30)
    /* 00010748: */    lwz r3,0x88(r3)
    /* 0001074C: */    li r4,0x0
    /* 00010750: */    li r5,0x1
    /* 00010754: */    mr r6,r5
    /* 00010758: */    lwz r12,0x0(r3)
    /* 0001075C: */    lwz r12,0x68(r12)
    /* 00010760: */    mtctr r12
    /* 00010764: */    bctrl
loc_10768:
    /* 00010768: */    lwz r3,0xD8(r30)
    /* 0001076C: */    lwz r3,0x64(r3)
    /* 00010770: */    li r4,0x0
    /* 00010774: */    lis r5,0x1000
    /* 00010778: */    addi r5,r5,0x41
    /* 0001077C: */    lwz r12,0x0(r3)
    /* 00010780: */    lwz r12,0x1C(r12)
    /* 00010784: */    mtctr r12
    /* 00010788: */    bctrl
loc_1078C:
    /* 0001078C: */    lwz r3,0xD8(r30)
    /* 00010790: */    lwz r3,0x64(r3)
    /* 00010794: */    li r4,0x0
    /* 00010798: */    lis r5,0x1000
    /* 0001079C: */    addi r5,r5,0x42
    /* 000107A0: */    lwz r12,0x0(r3)
    /* 000107A4: */    lwz r12,0x1C(r12)
    /* 000107A8: */    mtctr r12
    /* 000107AC: */    bctrl
    /* 000107B0: */    lwz r31,0xC(r1)
    /* 000107B4: */    lwz r30,0x8(r1)
    /* 000107B8: */    lwz r0,0x14(r1)
    /* 000107BC: */    mtlr r0
    /* 000107C0: */    addi r1,r1,0x10
    /* 000107C4: */    blr
ftPeachStatusUniqProcessFinal____dt:
    /* 000107C8: */    stwu r1,-0x10(r1)
    /* 000107CC: */    mflr r0
    /* 000107D0: */    stw r0,0x14(r1)
    /* 000107D4: */    stw r31,0xC(r1)
    /* 000107D8: */    mr r31,r3
    /* 000107DC: */    cmpwi r3,0x0
    /* 000107E0: */    beq- loc_107F0
    /* 000107E4: */    extsh. r0,r4
    /* 000107E8: */    ble- loc_107F0
    /* 000107EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_107F0:
    /* 000107F0: */    mr r3,r31
    /* 000107F4: */    lwz r31,0xC(r1)
    /* 000107F8: */    lwz r0,0x14(r1)
    /* 000107FC: */    mtlr r0
    /* 00010800: */    addi r1,r1,0x10
    /* 00010804: */    blr
ftpeachstatusuniqprocessfinalcpp____sinit_:
    /* 00010808: */    stwu r1,-0x10(r1)
    /* 0001080C: */    mflr r0
    /* 00010810: */    stw r0,0x14(r1)
    /* 00010814: */    stw r31,0xC(r1)
    /* 00010818: */    lis r31,0x0                              [R_PPC_ADDR16_HA(103, 6, "loc_1D8")]
    /* 0001081C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(103, 6, "loc_1D8")]
    /* 00010820: */    addi r3,r31,0x0
    /* 00010824: */    li r4,0xFF
    /* 00010828: */    li r5,0x0
    /* 0001082C: */    bl itGenSheetKind____ct
    /* 00010830: */    addi r3,r31,0x8
    /* 00010834: */    li r4,0xFF
    /* 00010838: */    li r5,0x1
    /* 0001083C: */    bl itGenSheetKind____ct
    /* 00010840: */    addi r3,r31,0x1C
    /* 00010844: */    bl ftPeachStatusUniqProcessFinal____ct
    /* 00010848: */    addi r3,r31,0x1C
    /* 0001084C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(103, 1, "ftPeachStatusUniqProcessFinal____dt")]
    /* 00010850: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(103, 1, "ftPeachStatusUniqProcessFinal____dt")]
    /* 00010854: */    addi r5,r31,0x10
    /* 00010858: */    bl globaldestructorchain____register_global_object
    /* 0001085C: */    lwz r31,0xC(r1)
    /* 00010860: */    lwz r0,0x14(r1)
    /* 00010864: */    mtlr r0
    /* 00010868: */    addi r1,r1,0x10
    /* 0001086C: */    blr
itGenSheetKind____ct:
    /* 00010870: */    stw r4,0x0(r3)
    /* 00010874: */    stw r5,0x4(r3)
    /* 00010878: */    blr
ftPeachStatusUniqProcessFinal____ct:
    /* 0001087C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_66E0")]
    /* 00010880: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_66E0")]
    /* 00010884: */    stw r4,0x0(r3)
    /* 00010888: */    blr
IfPeachFinalTask__create:
    /* 0001088C: */    stwu r1,-0x20(r1)
    /* 00010890: */    mflr r0
    /* 00010894: */    stw r0,0x24(r1)
    /* 00010898: */    addi r11,r1,0x20
    /* 0001089C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000108A0: */    mr r27,r3
    /* 000108A4: */    mr r28,r4
    /* 000108A8: */    mr r29,r5
    /* 000108AC: */    mr r30,r6
    /* 000108B0: */    li r3,0x5C
    /* 000108B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000108B8: */    mr r31,r3
    /* 000108BC: */    cmpwi r3,0x0
    /* 000108C0: */    beq- loc_108D4
    /* 000108C4: */    mr r4,r27
    /* 000108C8: */    mr r5,r29
    /* 000108CC: */    bl IfPeachFinalTask____ct
    /* 000108D0: */    mr r31,r3
loc_108D4:
    /* 000108D4: */    addi r3,r31,0x40
    /* 000108D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
    /* 000108DC: */    mr r3,r28
    /* 000108E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 000108E4: */    li r4,0x0
    /* 000108E8: */    li r5,0x1
    /* 000108EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d8ScnGroupFP12MEMAllocatorP__Construct")]
    /* 000108F0: */    mr r5,r3
    /* 000108F4: */    mr r3,r31
    /* 000108F8: */    addi r4,r31,0x40
    /* 000108FC: */    mr r6,r28
    /* 00010900: */    mr r7,r30
    /* 00010904: */    bl IfPeachFinalTask__initProc
    /* 00010908: */    mr r3,r31
    /* 0001090C: */    addi r11,r1,0x20
    /* 00010910: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00010914: */    lwz r0,0x24(r1)
    /* 00010918: */    mtlr r0
    /* 0001091C: */    addi r1,r1,0x20
    /* 00010920: */    blr
IfPeachFinalTask____ct:
    /* 00010924: */    stwu r1,-0x20(r1)
    /* 00010928: */    mflr r0
    /* 0001092C: */    stw r0,0x24(r1)
    /* 00010930: */    addi r11,r1,0x20
    /* 00010934: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00010938: */    mr r29,r3
    /* 0001093C: */    mr r30,r4
    /* 00010940: */    mr r31,r5
    /* 00010944: */    lis r4,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_6820")]
    /* 00010948: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_6820")]
    /* 0001094C: */    li r5,0x12
    /* 00010950: */    li r6,0xE
    /* 00010954: */    li r7,0x6
    /* 00010958: */    li r8,0x1
    /* 0001095C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____ct")]
    /* 00010960: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_6830")]
    /* 00010964: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_6830")]
    /* 00010968: */    stw r3,0x3C(r29)
    /* 0001096C: */    stw r30,0x40(r29)
    /* 00010970: */    li r0,-0x1
    /* 00010974: */    stw r0,0x44(r29)
    /* 00010978: */    stw r0,0x50(r29)
    /* 0001097C: */    stw r31,0x54(r29)
    /* 00010980: */    li r0,0x0
    /* 00010984: */    stb r0,0x58(r29)
    /* 00010988: */    stb r0,0x59(r29)
    /* 0001098C: */    mr r3,r29
    /* 00010990: */    addi r11,r1,0x20
    /* 00010994: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00010998: */    lwz r0,0x24(r1)
    /* 0001099C: */    mtlr r0
    /* 000109A0: */    addi r1,r1,0x20
    /* 000109A4: */    blr
IfPeachFinalTask__initProc:
    /* 000109A8: */    stwu r1,-0x20(r1)
    /* 000109AC: */    mflr r0
    /* 000109B0: */    stw r0,0x24(r1)
    /* 000109B4: */    addi r11,r1,0x20
    /* 000109B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000109BC: */    mr r27,r3
    /* 000109C0: */    mr r28,r4
    /* 000109C4: */    mr r29,r5
    /* 000109C8: */    mr r30,r6
    /* 000109CC: */    mr r31,r7
    /* 000109D0: */    lbz r0,0x2C(r3)
    /* 000109D4: */    rlwinm r0,r0,0,31,29
    /* 000109D8: */    stb r0,0x2C(r3)
    /* 000109DC: */    bl IfPeachFinalTask__initWork
    /* 000109E0: */    mr r3,r27
    /* 000109E4: */    mr r4,r28
    /* 000109E8: */    mr r5,r30
    /* 000109EC: */    mr r6,r31
    /* 000109F0: */    bl IfPeachFinalTask__createModel
    /* 000109F4: */    stw r29,0x48(r27)
    /* 000109F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02D0")]
    /* 000109FC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02D0")]
    /* 00010A00: */    lwz r3,0x14(r3)
    /* 00010A04: */    lwz r4,0xE4(r3)
    /* 00010A08: */    mr r5,r29
    /* 00010A0C: */    lwz r12,0x0(r3)
    /* 00010A10: */    lwz r12,0x34(r12)
    /* 00010A14: */    mtctr r12
    /* 00010A18: */    bctrl
    /* 00010A1C: */    li r0,0x1
    /* 00010A20: */    stb r0,0x59(r27)
    /* 00010A24: */    lwz r3,0x4C(r27)
    /* 00010A28: */    lwz r5,0x10(r3)
    /* 00010A2C: */    lwz r3,0x48(r27)
    /* 00010A30: */    lwz r4,0xE4(r3)
    /* 00010A34: */    lwz r12,0x0(r3)
    /* 00010A38: */    lwz r12,0x34(r12)
    /* 00010A3C: */    mtctr r12
    /* 00010A40: */    bctrl
    /* 00010A44: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00010A48: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00010A4C: */    li r4,0x1B4A
    /* 00010A50: */    li r5,-0x1
    /* 00010A54: */    li r6,0x0
    /* 00010A58: */    mr r7,r6
    /* 00010A5C: */    li r8,-0x1
    /* 00010A60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00010A64: */    stw r3,0x50(r27)
    /* 00010A68: */    addi r11,r1,0x20
    /* 00010A6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00010A70: */    lwz r0,0x24(r1)
    /* 00010A74: */    mtlr r0
    /* 00010A78: */    addi r1,r1,0x20
    /* 00010A7C: */    blr
IfPeachFinalTask__initWork:
    /* 00010A80: */    li r0,0x0
    /* 00010A84: */    stw r0,0x48(r3)
    /* 00010A88: */    li r6,0x0
    /* 00010A8C: */    b loc_10AA4
loc_10A90:
    /* 00010A90: */    li r5,0x0
    /* 00010A94: */    rlwinm r0,r6,2,0,29
    /* 00010A98: */    add r4,r3,r0
    /* 00010A9C: */    stw r5,0x4C(r4)
    /* 00010AA0: */    addi r6,r6,0x1
loc_10AA4:
    /* 00010AA4: */    cmpwi r6,0x1
    /* 00010AA8: */    blt+ loc_10A90
    /* 00010AAC: */    blr
IfPeachFinalTask____dt:
    /* 00010AB0: */    stwu r1,-0x10(r1)
    /* 00010AB4: */    mflr r0
    /* 00010AB8: */    stw r0,0x14(r1)
    /* 00010ABC: */    stw r31,0xC(r1)
    /* 00010AC0: */    stw r30,0x8(r1)
    /* 00010AC4: */    mr r30,r3
    /* 00010AC8: */    mr r31,r4
    /* 00010ACC: */    cmpwi r3,0x0
    /* 00010AD0: */    beq- loc_10B78
    /* 00010AD4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_6830")]
    /* 00010AD8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_6830")]
    /* 00010ADC: */    stw r4,0x3C(r3)
    /* 00010AE0: */    lwz r4,0x50(r3)
    /* 00010AE4: */    cmpwi r4,0x0
    /* 00010AE8: */    blt- loc_10B04
    /* 00010AEC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00010AF0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00010AF4: */    li r5,0x0
    /* 00010AF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__stopSE")]
    /* 00010AFC: */    li r0,-0x1
    /* 00010B00: */    stw r0,0x50(r30)
loc_10B04:
    /* 00010B04: */    mr r3,r30
    /* 00010B08: */    bl IfPeachFinalTask__destroyModel
    /* 00010B0C: */    lwz r3,0x48(r30)
    /* 00010B10: */    cmpwi r3,0x0
    /* 00010B14: */    beq- loc_10B1C
    /* 00010B18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_10B1C:
    /* 00010B1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getInstance")]
    /* 00010B20: */    li r4,0xA
    /* 00010B24: */    lwz r5,0x54(r30)
    /* 00010B28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getTaskById")]
    /* 00010B2C: */    li r4,0x3C
    /* 00010B30: */    lis r5,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_654")]
    /* 00010B34: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_654")]
    /* 00010B38: */    lis r6,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_23A0")]
    /* 00010B3C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_23A0")]
    /* 00010B40: */    li r0,0x0
    /* 00010B44: */    extsh r7,r0
    /* 00010B48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00010B4C: */    cmpwi r3,0x0
    /* 00010B50: */    beq- loc_10B58
    /* 00010B54: */    bl ftPeach__endFinalRequest
loc_10B58:
    /* 00010B58: */    mr r3,r30
    /* 00010B5C: */    li r0,0x0
    /* 00010B60: */    extsh r4,r0
    /* 00010B64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____dt")]
    /* 00010B68: */    extsh. r0,r31
    /* 00010B6C: */    ble- loc_10B78
    /* 00010B70: */    mr r3,r30
    /* 00010B74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10B78:
    /* 00010B78: */    mr r3,r30
    /* 00010B7C: */    lwz r31,0xC(r1)
    /* 00010B80: */    lwz r30,0x8(r1)
    /* 00010B84: */    lwz r0,0x14(r1)
    /* 00010B88: */    mtlr r0
    /* 00010B8C: */    addi r1,r1,0x10
    /* 00010B90: */    blr
IfPeachFinalTask__createModel:
    /* 00010B94: */    stwu r1,-0x30(r1)
    /* 00010B98: */    mflr r0
    /* 00010B9C: */    stw r0,0x34(r1)
    /* 00010BA0: */    addi r11,r1,0x30
    /* 00010BA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 00010BA8: */    mr r24,r3
    /* 00010BAC: */    mr r25,r4
    /* 00010BB0: */    mr r26,r5
    /* 00010BB4: */    mr r27,r6
    /* 00010BB8: */    lis r28,0x0                              [R_PPC_ADDR16_HA(103, 4, "loc_28")]
    /* 00010BBC: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO(103, 4, "loc_28")]
    /* 00010BC0: */    li r30,0x0
    /* 00010BC4: */    b loc_10C58
loc_10BC8:
    /* 00010BC8: */    lbz r4,0x5(r28)
    /* 00010BCC: */    lbz r0,0x4(r28)
    /* 00010BD0: */    cmplw r0,r4
    /* 00010BD4: */    li r31,0x1
    /* 00010BD8: */    bge- loc_10BE8
    /* 00010BDC: */    rlwinm r3,r0,0,24,31
    /* 00010BE0: */    rlwinm r0,r4,0,24,31
    /* 00010BE4: */    sub r31,r0,r3
loc_10BE8:
    /* 00010BE8: */    li r29,0x0
    /* 00010BEC: */    b loc_10C48
loc_10BF0:
    /* 00010BF0: */    mr r3,r25
    /* 00010BF4: */    lwz r4,0x0(r28)
    /* 00010BF8: */    lbz r0,0x6(r28)
    /* 00010BFC: */    add r5,r0,r27
    /* 00010C00: */    li r6,0x0
    /* 00010C04: */    mr r7,r26
    /* 00010C08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00010C0C: */    lbz r0,0x4(r28)
    /* 00010C10: */    add r0,r0,r29
    /* 00010C14: */    rlwinm r0,r0,2,0,29
    /* 00010C18: */    add r4,r24,r0
    /* 00010C1C: */    stw r3,0x4C(r4)
    /* 00010C20: */    lbz r0,0x4(r28)
    /* 00010C24: */    add r0,r0,r29
    /* 00010C28: */    rlwinm r0,r0,2,0,29
    /* 00010C2C: */    add r3,r24,r0
    /* 00010C30: */    lwz r3,0x4C(r3)
    /* 00010C34: */    lwz r3,0x14(r3)
    /* 00010C38: */    lis r4,0x0                               [R_PPC_ADDR16_HA(103, 4, "loc_30")]
    /* 00010C3C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(103, 4, "loc_30")]
    /* 00010C40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00010C44: */    addi r29,r29,0x1
loc_10C48:
    /* 00010C48: */    cmpw r29,r31
    /* 00010C4C: */    blt+ loc_10BF0
    /* 00010C50: */    addi r30,r30,0x1
    /* 00010C54: */    addi r28,r28,0x8
loc_10C58:
    /* 00010C58: */    cmpwi r30,0x1
    /* 00010C5C: */    blt+ loc_10BC8
    /* 00010C60: */    addi r11,r1,0x30
    /* 00010C64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 00010C68: */    lwz r0,0x34(r1)
    /* 00010C6C: */    mtlr r0
    /* 00010C70: */    addi r1,r1,0x30
    /* 00010C74: */    blr
IfPeachFinalTask__destroyModel:
    /* 00010C78: */    stwu r1,-0x20(r1)
    /* 00010C7C: */    mflr r0
    /* 00010C80: */    stw r0,0x24(r1)
    /* 00010C84: */    addi r11,r1,0x20
    /* 00010C88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00010C8C: */    mr r29,r3
    /* 00010C90: */    li r30,0x0
    /* 00010C94: */    b loc_10CD4
loc_10C98:
    /* 00010C98: */    rlwinm r0,r30,2,0,29
    /* 00010C9C: */    add r31,r29,r0
    /* 00010CA0: */    lwz r3,0x4C(r31)
    /* 00010CA4: */    cmpwi r3,0x0
    /* 00010CA8: */    beq- loc_10CD0
    /* 00010CAC: */    beq- loc_10CC8
    /* 00010CB0: */    li r0,0x1
    /* 00010CB4: */    extsh r4,r0
    /* 00010CB8: */    lwz r12,0x5C(r3)
    /* 00010CBC: */    lwz r12,0x8(r12)
    /* 00010CC0: */    mtctr r12
    /* 00010CC4: */    bctrl
loc_10CC8:
    /* 00010CC8: */    li r0,0x0
    /* 00010CCC: */    stw r0,0x4C(r31)
loc_10CD0:
    /* 00010CD0: */    addi r30,r30,0x1
loc_10CD4:
    /* 00010CD4: */    cmpwi r30,0x1
    /* 00010CD8: */    blt+ loc_10C98
    /* 00010CDC: */    addi r11,r1,0x20
    /* 00010CE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00010CE4: */    lwz r0,0x24(r1)
    /* 00010CE8: */    mtlr r0
    /* 00010CEC: */    addi r1,r1,0x20
    /* 00010CF0: */    blr
IfPeachFinalTask__setAction:
    /* 00010CF4: */    lwz r3,0x4C(r3)
    /* 00010CF8: */    mulli r0,r4,0x14
    /* 00010CFC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_67D0")]
    /* 00010D00: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_67D0")]
    /* 00010D04: */    add r4,r4,r0
    /* 00010D08: */    li r5,0x1
    /* 00010D0C: */    b __unresolved                           [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
IfPeachFinalTask__setRate:
    /* 00010D10: */    stwu r1,-0x20(r1)
    /* 00010D14: */    mflr r0
    /* 00010D18: */    stw r0,0x24(r1)
    /* 00010D1C: */    stfd f31,0x18(r1)
    /* 00010D20: */    stw r31,0x14(r1)
    /* 00010D24: */    stw r30,0x10(r1)
    /* 00010D28: */    mr r30,r3
    /* 00010D2C: */    fmr f31,f1
    /* 00010D30: */    li r31,0x0
    /* 00010D34: */    b loc_10D5C
loc_10D38:
    /* 00010D38: */    rlwinm r0,r31,2,0,29
    /* 00010D3C: */    add r3,r30,r0
    /* 00010D40: */    lwz r3,0x4C(r3)
    /* 00010D44: */    cmpwi r3,0x0
    /* 00010D48: */    beq- loc_10D58
    /* 00010D4C: */    lwz r3,0x14(r3)
    /* 00010D50: */    fmr f1,f31
    /* 00010D54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
loc_10D58:
    /* 00010D58: */    addi r31,r31,0x1
loc_10D5C:
    /* 00010D5C: */    cmpwi r31,0x1
    /* 00010D60: */    blt+ loc_10D38
    /* 00010D64: */    lfd f31,0x18(r1)
    /* 00010D68: */    lwz r31,0x14(r1)
    /* 00010D6C: */    lwz r30,0x10(r1)
    /* 00010D70: */    lwz r0,0x24(r1)
    /* 00010D74: */    mtlr r0
    /* 00010D78: */    addi r1,r1,0x20
    /* 00010D7C: */    blr
IfPeachFinalTask__processFixPosition:
    /* 00010D80: */    stwu r1,-0x30(r1)
    /* 00010D84: */    mflr r0
    /* 00010D88: */    stw r0,0x34(r1)
    /* 00010D8C: */    stfd f31,0x20(r1)
    /* 00010D90: */    psq_st f31,0x28(r1),0,0
    /* 00010D94: */    stfd f30,0x10(r1)
    /* 00010D98: */    psq_st f30,0x18(r1),0,0
    /* 00010D9C: */    stw r31,0xC(r1)
    /* 00010DA0: */    mr r31,r3
    /* 00010DA4: */    bl soSlow__getInstance
    /* 00010DA8: */    lfs f31,0x44(r3)
    /* 00010DAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSlowManager__getQuickRate")]
    /* 00010DB0: */    fmuls f31,f31,f1
    /* 00010DB4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 4, "loc_34")]
    /* 00010DB8: */    lfs f30,0x0(r3)                          [R_PPC_ADDR16_LO(103, 4, "loc_34")]
    /* 00010DBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getInstance")]
    /* 00010DC0: */    li r4,0xA
    /* 00010DC4: */    lwz r5,0x54(r31)
    /* 00010DC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getTaskById")]
    /* 00010DCC: */    li r4,0x3C
    /* 00010DD0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_22A0")]
    /* 00010DD4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_22A0")]
    /* 00010DD8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_23A0")]
    /* 00010DDC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_23A0")]
    /* 00010DE0: */    li r0,0x0
    /* 00010DE4: */    extsh r7,r0
    /* 00010DE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00010DEC: */    cmpwi r3,0x0
    /* 00010DF0: */    beq- loc_10DFC
    /* 00010DF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soExternalValueAccesser__getSlowRate")]
    /* 00010DF8: */    fmr f30,f1
loc_10DFC:
    /* 00010DFC: */    mr r3,r31
    /* 00010E00: */    fmuls f1,f31,f30
    /* 00010E04: */    bl IfPeachFinalTask__setRate
    /* 00010E08: */    bl soSlow__getInstance
    /* 00010E0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlow__isAdjust")]
    /* 00010E10: */    cmplwi r3,0x1
    /* 00010E14: */    bne- loc_10E78
    /* 00010E18: */    lbz r0,0x58(r31)
    /* 00010E1C: */    cmplwi r0,0x1
    /* 00010E20: */    bne- loc_10E78
    /* 00010E24: */    lwz r3,0x4C(r31)
    /* 00010E28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__isNodeAnimFinished")]
    /* 00010E2C: */    cmplwi r3,0x1
    /* 00010E30: */    bne- loc_10E78
    /* 00010E34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getInstance")]
    /* 00010E38: */    li r4,0xA
    /* 00010E3C: */    lwz r5,0x54(r31)
    /* 00010E40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getTaskById")]
    /* 00010E44: */    li r4,0x3C
    /* 00010E48: */    lis r5,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_654")]
    /* 00010E4C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_654")]
    /* 00010E50: */    lis r6,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_23A0")]
    /* 00010E54: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_23A0")]
    /* 00010E58: */    li r0,0x0
    /* 00010E5C: */    extsh r7,r0
    /* 00010E60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00010E64: */    cmpwi r3,0x0
    /* 00010E68: */    beq- loc_10E70
    /* 00010E6C: */    bl ftPeach__endFinalRequest
loc_10E70:
    /* 00010E70: */    mr r3,r31
    /* 00010E74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
loc_10E78:
    /* 00010E78: */    psq_l f31,0x28(r1),0,0
    /* 00010E7C: */    lfd f31,0x20(r1)
    /* 00010E80: */    psq_l f30,0x18(r1),0,0
    /* 00010E84: */    lfd f30,0x10(r1)
    /* 00010E88: */    lwz r31,0xC(r1)
    /* 00010E8C: */    lwz r0,0x34(r1)
    /* 00010E90: */    mtlr r0
    /* 00010E94: */    addi r1,r1,0x30
    /* 00010E98: */    blr
soSlow__getInstance:
    /* 00010E9C: */    stwu r1,-0x10(r1)
    /* 00010EA0: */    mflr r0
    /* 00010EA4: */    stw r0,0x14(r1)
    /* 00010EA8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_F0")]
    /* 00010EAC: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_F0")]
    /* 00010EB0: */    cmpwi r0,0x0
    /* 00010EB4: */    bne- loc_10ED8
    /* 00010EB8: */    li r3,0x4C
    /* 00010EBC: */    li r4,0x2
    /* 00010EC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00010EC4: */    cmpwi r3,0x0
    /* 00010EC8: */    beq- loc_10ED0
    /* 00010ECC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlow____ct")]
loc_10ED0:
    /* 00010ED0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_F0")]
    /* 00010ED4: */    stw r3,0x0(r4)                           [R_PPC_ADDR16_LO(27, 6, "loc_F0")]
loc_10ED8:
    /* 00010ED8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_F0")]
    /* 00010EDC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_F0")]
    /* 00010EE0: */    lwz r0,0x14(r1)
    /* 00010EE4: */    mtlr r0
    /* 00010EE8: */    addi r1,r1,0x10
    /* 00010EEC: */    blr
IfPeachFinalTask__setVisibilityWhole:
    /* 00010EF0: */    stwu r1,-0x10(r1)
    /* 00010EF4: */    mflr r0
    /* 00010EF8: */    stw r0,0x14(r1)
    /* 00010EFC: */    stw r31,0xC(r1)
    /* 00010F00: */    mr r31,r3
    /* 00010F04: */    cmplwi r4,0x1
    /* 00010F08: */    bne- loc_10F48
    /* 00010F0C: */    lbz r0,0x59(r3)
    /* 00010F10: */    cmpwi r0,0x0
    /* 00010F14: */    bne- loc_10F48
    /* 00010F18: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02D0")]
    /* 00010F1C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02D0")]
    /* 00010F20: */    lwz r3,0x14(r3)
    /* 00010F24: */    lwz r4,0xE4(r3)
    /* 00010F28: */    lwz r5,0x48(r31)
    /* 00010F2C: */    lwz r12,0x0(r3)
    /* 00010F30: */    lwz r12,0x34(r12)
    /* 00010F34: */    mtctr r12
    /* 00010F38: */    bctrl
    /* 00010F3C: */    li r0,0x1
    /* 00010F40: */    stb r0,0x59(r31)
    /* 00010F44: */    b loc_10F8C
loc_10F48:
    /* 00010F48: */    cmpwi r4,0x0
    /* 00010F4C: */    bne- loc_10F8C
    /* 00010F50: */    lbz r0,0x59(r3)
    /* 00010F54: */    cmplwi r0,0x1
    /* 00010F58: */    bne- loc_10F8C
    /* 00010F5C: */    lwz r4,0x48(r3)
    /* 00010F60: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02D0")]
    /* 00010F64: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02D0")]
    /* 00010F68: */    lwz r3,0x14(r3)
    /* 00010F6C: */    cmpwi r3,0x0
    /* 00010F70: */    beq- loc_10F84
    /* 00010F74: */    lwz r12,0x0(r3)
    /* 00010F78: */    lwz r12,0x3C(r12)
    /* 00010F7C: */    mtctr r12
    /* 00010F80: */    bctrl
loc_10F84:
    /* 00010F84: */    li r0,0x0
    /* 00010F88: */    stb r0,0x59(r31)
loc_10F8C:
    /* 00010F8C: */    lwz r31,0xC(r1)
    /* 00010F90: */    lwz r0,0x14(r1)
    /* 00010F94: */    mtlr r0
    /* 00010F98: */    addi r1,r1,0x10
    /* 00010F9C: */    blr
wnPeachKassar____ct:
    /* 00010FA0: */    stwu r1,-0x2E0(r1)
    /* 00010FA4: */    mflr r0
    /* 00010FA8: */    stw r0,0x2E4(r1)
    /* 00010FAC: */    stfd f31,0x2D0(r1)
    /* 00010FB0: */    psq_st f31,0x2D8(r1),0,0
    /* 00010FB4: */    addi r11,r1,0x2D0
    /* 00010FB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_20")]
    /* 00010FBC: */    mr r23,r3
    /* 00010FC0: */    mr r22,r4
    /* 00010FC4: */    mr r21,r5
    /* 00010FC8: */    mr r24,r6
    /* 00010FCC: */    lis r27,0x0                              [R_PPC_ADDR16_HA(103, 4, "loc_38")]
    /* 00010FD0: */    addi r27,r27,0x0                         [R_PPC_ADDR16_LO(103, 4, "loc_38")]
    /* 00010FD4: */    lwz r20,0x4(r5)
    /* 00010FD8: */    mr r3,r20
    /* 00010FDC: */    lwz r12,0x0(r20)
    /* 00010FE0: */    lwz r12,0x1C(r12)
    /* 00010FE4: */    mtctr r12
    /* 00010FE8: */    bctrl
    /* 00010FEC: */    mr r26,r3
    /* 00010FF0: */    mr r3,r20
    /* 00010FF4: */    lwz r12,0x0(r20)
    /* 00010FF8: */    lwz r12,0x18(r12)
    /* 00010FFC: */    mtctr r12
    /* 00011000: */    bctrl
    /* 00011004: */    mr r25,r3
    /* 00011008: */    mr r3,r20
    /* 0001100C: */    lwz r12,0x0(r20)
    /* 00011010: */    lwz r12,0x10(r12)
    /* 00011014: */    mtctr r12
    /* 00011018: */    bctrl
    /* 0001101C: */    mr r6,r3
    /* 00011020: */    addi r0,r23,0x20B8
    /* 00011024: */    stw r0,0x8(r1)
    /* 00011028: */    li r29,0x0
    /* 0001102C: */    stw r29,0xC(r1)
    /* 00011030: */    stw r29,0x10(r1)
    /* 00011034: */    stw r29,0x14(r1)
    /* 00011038: */    stw r29,0x18(r1)
    /* 0001103C: */    stw r29,0x1C(r1)
    /* 00011040: */    stw r29,0x20(r1)
    /* 00011044: */    stw r29,0x24(r1)
    /* 00011048: */    addi r3,r1,0x160
    /* 0001104C: */    li r4,0x5C
    /* 00011050: */    mr r5,r24
    /* 00011054: */    mr r7,r25
    /* 00011058: */    mr r8,r26
    /* 0001105C: */    lwz r0,0x0(r24)
    /* 00011060: */    rlwinm r9,r0,0,24,31
    /* 00011064: */    li r10,-0x1
    /* 00011068: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnModuleAccesserBuildData____ct")]
    /* 0001106C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_6898")]
    /* 00011070: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_6898")]
    /* 00011074: */    mr r3,r23
    /* 00011078: */    lwz r5,0x164(r1)
    /* 0001107C: */    lwz r6,0x168(r1)
    /* 00011080: */    mr r7,r22
    /* 00011084: */    mr r8,r21
    /* 00011088: */    addi r9,r23,0x8C4
    /* 0001108C: */    li r10,0x1
    /* 00011090: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon____ct")]
    /* 00011094: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_6B18")]
    /* 00011098: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_6B18")]
    /* 0001109C: */    stw r3,0x3C(r23)
    /* 000110A0: */    addi r0,r3,0x64
    /* 000110A4: */    stw r0,0x40(r23)
    /* 000110A8: */    addi r0,r3,0x70
    /* 000110AC: */    stw r0,0x48(r23)
    /* 000110B0: */    addi r0,r3,0x84
    /* 000110B4: */    stw r0,0x54(r23)
    /* 000110B8: */    addi r0,r3,0xDC
    /* 000110BC: */    stw r0,0x64(r23)
    /* 000110C0: */    addi r0,r3,0xEC
    /* 000110C4: */    stw r0,0x70(r23)
    /* 000110C8: */    addi r0,r3,0x100
    /* 000110CC: */    stw r0,0x7C(r23)
    /* 000110D0: */    addi r0,r3,0x118
    /* 000110D4: */    stw r0,0x88(r23)
    /* 000110D8: */    addi r0,r3,0x124
    /* 000110DC: */    stw r0,0x90(r23)
    /* 000110E0: */    addi r25,r23,0xCC
    /* 000110E4: */    mr r3,r25
    /* 000110E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______ct")]
    /* 000110EC: */    addi r3,r25,0xB8
    /* 000110F0: */    mr r4,r25
    /* 000110F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventManageModuleImpl____ct")]
    /* 000110F8: */    addi r3,r25,0xB8
    /* 000110FC: */    lwz r12,0xB8(r25)
    /* 00011100: */    lwz r12,0x54(r12)
    /* 00011104: */    mtctr r12
    /* 00011108: */    bctrl
    /* 0001110C: */    mr r0,r3
    /* 00011110: */    addi r3,r25,0xCC
    /* 00011114: */    extsh r4,r0
    /* 00011118: */    li r0,0x4
    /* 0001111C: */    extsh r5,r0
    /* 00011120: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soStatusEventObserver_16_____ct")]
    /* 00011124: */    addi r3,r25,0xB8
    /* 00011128: */    lwz r12,0xB8(r25)
    /* 0001112C: */    lwz r12,0x54(r12)
    /* 00011130: */    mtctr r12
    /* 00011134: */    bctrl
    /* 00011138: */    mr r0,r3
    /* 0001113C: */    addi r3,r25,0x1B8
    /* 00011140: */    extsh r4,r0
    /* 00011144: */    li r0,0x5
    /* 00011148: */    extsh r5,r0
    /* 0001114C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_32_____ct")]
    /* 00011150: */    addi r3,r25,0xB8
    /* 00011154: */    lwz r12,0xB8(r25)
    /* 00011158: */    lwz r12,0x54(r12)
    /* 0001115C: */    mtctr r12
    /* 00011160: */    bctrl
    /* 00011164: */    mr r0,r3
    /* 00011168: */    addi r3,r25,0x364
    /* 0001116C: */    extsh r4,r0
    /* 00011170: */    li r0,0x6
    /* 00011174: */    extsh r5,r0
    /* 00011178: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____ct")]
    /* 0001117C: */    addi r3,r25,0xB8
    /* 00011180: */    lwz r12,0xB8(r25)
    /* 00011184: */    lwz r12,0x54(r12)
    /* 00011188: */    mtctr r12
    /* 0001118C: */    bctrl
    /* 00011190: */    mr r0,r3
    /* 00011194: */    addi r3,r25,0x3C0
    /* 00011198: */    extsh r4,r0
    /* 0001119C: */    li r0,0x7
    /* 000111A0: */    extsh r5,r0
    /* 000111A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soLinkEventObserver_2_____ct")]
    /* 000111A8: */    addi r3,r25,0xB8
    /* 000111AC: */    lwz r12,0xB8(r25)
    /* 000111B0: */    lwz r12,0x54(r12)
    /* 000111B4: */    mtctr r12
    /* 000111B8: */    bctrl
    /* 000111BC: */    mr r0,r3
    /* 000111C0: */    addi r3,r25,0x404
    /* 000111C4: */    extsh r4,r0
    /* 000111C8: */    li r0,0x8
    /* 000111CC: */    extsh r5,r0
    /* 000111D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____ct")]
    /* 000111D4: */    addi r3,r25,0xB8
    /* 000111D8: */    lwz r12,0xB8(r25)
    /* 000111DC: */    lwz r12,0x54(r12)
    /* 000111E0: */    mtctr r12
    /* 000111E4: */    bctrl
    /* 000111E8: */    mr r0,r3
    /* 000111EC: */    addi r3,r25,0x460
    /* 000111F0: */    extsh r4,r0
    /* 000111F4: */    extsh r5,r29
    /* 000111F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____ct")]
    /* 000111FC: */    addi r3,r25,0xB8
    /* 00011200: */    lwz r12,0xB8(r25)
    /* 00011204: */    lwz r12,0x54(r12)
    /* 00011208: */    mtctr r12
    /* 0001120C: */    bctrl
    /* 00011210: */    mr r0,r3
    /* 00011214: */    addi r3,r25,0x4BC
    /* 00011218: */    extsh r4,r0
    /* 0001121C: */    li r28,0x1
    /* 00011220: */    extsh r5,r28
    /* 00011224: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____ct")]
    /* 00011228: */    addi r3,r25,0xB8
    /* 0001122C: */    lwz r12,0xB8(r25)
    /* 00011230: */    lwz r12,0x54(r12)
    /* 00011234: */    mtctr r12
    /* 00011238: */    bctrl
    /* 0001123C: */    mr r0,r3
    /* 00011240: */    addi r3,r25,0x518
    /* 00011244: */    extsh r4,r0
    /* 00011248: */    li r0,0x9
    /* 0001124C: */    extsh r5,r0
    /* 00011250: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_20soModelEventObserver_4_____ct")]
    /* 00011254: */    addi r3,r25,0xB8
    /* 00011258: */    lwz r12,0xB8(r25)
    /* 0001125C: */    lwz r12,0x54(r12)
    /* 00011260: */    mtctr r12
    /* 00011264: */    bctrl
    /* 00011268: */    mr r0,r3
    /* 0001126C: */    addi r3,r25,0x574
    /* 00011270: */    extsh r4,r0
    /* 00011274: */    li r0,0xB
    /* 00011278: */    extsh r5,r0
    /* 0001127C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soArticleEventObserver_2_____ct")]
    /* 00011280: */    addi r3,r25,0xB8
    /* 00011284: */    lwz r12,0xB8(r25)
    /* 00011288: */    lwz r12,0x54(r12)
    /* 0001128C: */    mtctr r12
    /* 00011290: */    bctrl
    /* 00011294: */    mr r0,r3
    /* 00011298: */    addi r3,r25,0x5B8
    /* 0001129C: */    extsh r4,r0
    /* 000112A0: */    li r0,0xD
    /* 000112A4: */    extsh r5,r0
    /* 000112A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____ct")]
    /* 000112AC: */    addi r3,r25,0xB8
    /* 000112B0: */    lwz r12,0xB8(r25)
    /* 000112B4: */    lwz r12,0x54(r12)
    /* 000112B8: */    mtctr r12
    /* 000112BC: */    bctrl
    /* 000112C0: */    mr r0,r3
    /* 000112C4: */    addi r3,r25,0x614
    /* 000112C8: */    extsh r4,r0
    /* 000112CC: */    li r0,0xE
    /* 000112D0: */    extsh r5,r0
    /* 000112D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____ct")]
    /* 000112D8: */    addi r3,r25,0xB8
    /* 000112DC: */    lwz r12,0xB8(r25)
    /* 000112E0: */    lwz r12,0x54(r12)
    /* 000112E4: */    mtctr r12
    /* 000112E8: */    bctrl
    /* 000112EC: */    mr r0,r3
    /* 000112F0: */    addi r3,r25,0x670
    /* 000112F4: */    extsh r4,r0
    /* 000112F8: */    li r0,0xF
    /* 000112FC: */    extsh r5,r0
    /* 00011300: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____ct")]
    /* 00011304: */    addi r3,r25,0xB8
    /* 00011308: */    lwz r12,0xB8(r25)
    /* 0001130C: */    lwz r12,0x54(r12)
    /* 00011310: */    mtctr r12
    /* 00011314: */    bctrl
    /* 00011318: */    mr r0,r3
    /* 0001131C: */    addi r3,r25,0x6CC
    /* 00011320: */    extsh r4,r0
    /* 00011324: */    li r0,0x10
    /* 00011328: */    extsh r5,r0
    /* 0001132C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____ct")]
    /* 00011330: */    addi r3,r25,0xB8
    /* 00011334: */    lwz r12,0xB8(r25)
    /* 00011338: */    lwz r12,0x54(r12)
    /* 0001133C: */    mtctr r12
    /* 00011340: */    bctrl
    /* 00011344: */    mr r0,r3
    /* 00011348: */    addi r3,r25,0x728
    /* 0001134C: */    extsh r4,r0
    /* 00011350: */    li r0,0x11
    /* 00011354: */    extsh r5,r0
    /* 00011358: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____ct")]
    /* 0001135C: */    addi r3,r25,0xB8
    /* 00011360: */    lwz r12,0xB8(r25)
    /* 00011364: */    lwz r12,0x54(r12)
    /* 00011368: */    mtctr r12
    /* 0001136C: */    bctrl
    /* 00011370: */    mr r0,r3
    /* 00011374: */    addi r3,r25,0x784
    /* 00011378: */    extsh r4,r0
    /* 0001137C: */    li r0,0xC
    /* 00011380: */    extsh r5,r0
    /* 00011384: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____ct")]
    /* 00011388: */    addi r3,r25,0xB8
    /* 0001138C: */    lwz r12,0xB8(r25)
    /* 00011390: */    lwz r12,0x54(r12)
    /* 00011394: */    mtctr r12
    /* 00011398: */    bctrl
    /* 0001139C: */    mr r0,r3
    /* 000113A0: */    addi r3,r25,0x7BC
    /* 000113A4: */    extsh r4,r0
    /* 000113A8: */    li r0,0xA
    /* 000113AC: */    extsh r5,r0
    /* 000113B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____ct")]
    /* 000113B4: */    addi r0,r25,0xE30
    /* 000113B8: */    stw r0,0x8(r1)
    /* 000113BC: */    addi r0,r25,0xF98
    /* 000113C0: */    stw r0,0xC(r1)
    /* 000113C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_398")]
    /* 000113C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_398")]
    /* 000113CC: */    stw r3,0x10(r1)
    /* 000113D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3AC")]
    /* 000113D4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3AC")]
    /* 000113D8: */    stw r3,0x14(r1)
    /* 000113DC: */    stw r3,0x18(r1)
    /* 000113E0: */    stw r3,0x1C(r1)
    /* 000113E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3BC")]
    /* 000113E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3BC")]
    /* 000113EC: */    stw r3,0x20(r1)
    /* 000113F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3CC")]
    /* 000113F4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3CC")]
    /* 000113F8: */    stw r3,0x24(r1)
    /* 000113FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3DC")]
    /* 00011400: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3DC")]
    /* 00011404: */    stw r3,0x28(r1)
    /* 00011408: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3F4")]
    /* 0001140C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3F4")]
    /* 00011410: */    stw r3,0x2C(r1)
    /* 00011414: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_404")]
    /* 00011418: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_404")]
    /* 0001141C: */    stw r3,0x30(r1)
    /* 00011420: */    addi r0,r25,0x1044
    /* 00011424: */    stw r0,0x34(r1)
    /* 00011428: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_424")]
    /* 0001142C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_424")]
    /* 00011430: */    stw r3,0x38(r1)
    /* 00011434: */    addi r0,r25,0x1070
    /* 00011438: */    stw r0,0x3C(r1)
    /* 0001143C: */    addi r0,r25,0x1084
    /* 00011440: */    stw r0,0x40(r1)
    /* 00011444: */    addi r0,r25,0x11F0
    /* 00011448: */    stw r0,0x44(r1)
    /* 0001144C: */    addi r0,r25,0x1244
    /* 00011450: */    stw r0,0x48(r1)
    /* 00011454: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_47C")]
    /* 00011458: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_47C")]
    /* 0001145C: */    stw r3,0x4C(r1)
    /* 00011460: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_48C")]
    /* 00011464: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_48C")]
    /* 00011468: */    stw r3,0x50(r1)
    /* 0001146C: */    addi r0,r25,0x1278
    /* 00011470: */    stw r0,0x54(r1)
    /* 00011474: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_4BC")]
    /* 00011478: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_4BC")]
    /* 0001147C: */    stw r3,0x58(r1)
    /* 00011480: */    addi r0,r25,0x12AC
    /* 00011484: */    stw r0,0x5C(r1)
    /* 00011488: */    addi r0,r25,0x1460
    /* 0001148C: */    stw r0,0x60(r1)
    /* 00011490: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_170")]
    /* 00011494: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_170")]
    /* 00011498: */    stw r3,0x64(r1)
    /* 0001149C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_188")]
    /* 000114A0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_188")]
    /* 000114A4: */    stw r3,0x68(r1)
    /* 000114A8: */    addi r0,r25,0x1510
    /* 000114AC: */    stw r0,0x6C(r1)
    /* 000114B0: */    addi r0,r25,0xB8
    /* 000114B4: */    stw r0,0x70(r1)
    /* 000114B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_55C")]
    /* 000114BC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_55C")]
    /* 000114C0: */    stw r3,0x74(r1)
    /* 000114C4: */    addi r0,r25,0x167C
    /* 000114C8: */    stw r0,0x78(r1)
    /* 000114CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_584")]
    /* 000114D0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_584")]
    /* 000114D4: */    stw r3,0x7C(r1)
    /* 000114D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_598")]
    /* 000114DC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_598")]
    /* 000114E0: */    stw r3,0x80(r1)
    /* 000114E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5B0")]
    /* 000114E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5B0")]
    /* 000114EC: */    stw r3,0x84(r1)
    /* 000114F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5D8")]
    /* 000114F4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5D8")]
    /* 000114F8: */    stw r3,0x88(r1)
    /* 000114FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5EC")]
    /* 00011500: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5EC")]
    /* 00011504: */    stw r3,0x8C(r1)
    /* 00011508: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_604")]
    /* 0001150C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_604")]
    /* 00011510: */    stw r3,0x90(r1)
    /* 00011514: */    addi r0,r25,0x17BC
    /* 00011518: */    stw r0,0x94(r1)
    /* 0001151C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_628")]
    /* 00011520: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_628")]
    /* 00011524: */    stw r3,0x98(r1)
    /* 00011528: */    addi r0,r25,0x1808
    /* 0001152C: */    stw r0,0x9C(r1)
    /* 00011530: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_654")]
    /* 00011534: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_654")]
    /* 00011538: */    stw r3,0xA0(r1)
    /* 0001153C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_66C")]
    /* 00011540: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_66C")]
    /* 00011544: */    stw r3,0xA4(r1)
    /* 00011548: */    addi r0,r25,0x1960
    /* 0001154C: */    stw r0,0xA8(r1)
    /* 00011550: */    addi r0,r25,0x1978
    /* 00011554: */    stw r0,0xAC(r1)
    /* 00011558: */    addi r0,r25,0x8D8
    /* 0001155C: */    stw r0,0xB0(r1)
    /* 00011560: */    addi r0,r25,0x8F0
    /* 00011564: */    stw r0,0xB4(r1)
    /* 00011568: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_6E8")]
    /* 0001156C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_6E8")]
    /* 00011570: */    stw r3,0xB8(r1)
    /* 00011574: */    addi r3,r25,0x7F8
    /* 00011578: */    mr r4,r23
    /* 0001157C: */    addi r5,r25,0x918
    /* 00011580: */    addi r6,r25,0xA44
    /* 00011584: */    addi r7,r25,0xBAC
    /* 00011588: */    addi r8,r25,0xD58
    /* 0001158C: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_344")]
    /* 00011590: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_344")]
    /* 00011594: */    addi r10,r25,0xDD4
    /* 00011598: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____ct1")]
    /* 0001159C: */    addi r3,r1,0x160
    /* 000115A0: */    lwz r12,0x160(r1)
    /* 000115A4: */    lwz r12,0x80(r12)
    /* 000115A8: */    mtctr r12
    /* 000115AC: */    bctrl
    /* 000115B0: */    mr r20,r3
    /* 000115B4: */    addi r3,r1,0x160
    /* 000115B8: */    lwz r12,0x160(r1)
    /* 000115BC: */    lwz r12,0x7C(r12)
    /* 000115C0: */    mtctr r12
    /* 000115C4: */    bctrl
    /* 000115C8: */    mr r21,r3
    /* 000115CC: */    addi r3,r1,0x160
    /* 000115D0: */    lwz r12,0x160(r1)
    /* 000115D4: */    lwz r12,0x78(r12)
    /* 000115D8: */    mtctr r12
    /* 000115DC: */    bctrl
    /* 000115E0: */    mr r22,r3
    /* 000115E4: */    addi r3,r1,0x160
    /* 000115E8: */    lwz r12,0x160(r1)
    /* 000115EC: */    lwz r12,0x74(r12)
    /* 000115F0: */    mtctr r12
    /* 000115F4: */    bctrl
    /* 000115F8: */    mr r4,r3
    /* 000115FC: */    addi r3,r25,0x8D8
    /* 00011600: */    mr r5,r22
    /* 00011604: */    mr r6,r21
    /* 00011608: */    mr r7,r20
    /* 0001160C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soHeapModuleImpl____ct")]
    /* 00011610: */    addi r20,r25,0x8F0
    /* 00011614: */    mr r3,r20
    /* 00011618: */    li r4,0x0
    /* 0001161C: */    bl soNullable____ct
    /* 00011620: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_6E34")]
    /* 00011624: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_6E34")]
    /* 00011628: */    stw r3,0x0(r20)
    /* 0001162C: */    lfs f0,0x0(r27)
    /* 00011630: */    stfs f0,0x8(r20)
    /* 00011634: */    stfs f0,0xC(r20)
    /* 00011638: */    addi r3,r1,0x160
    /* 0001163C: */    lwz r12,0x160(r1)
    /* 00011640: */    lwz r12,0x10(r12)
    /* 00011644: */    mtctr r12
    /* 00011648: */    bctrl
    /* 0001164C: */    mr r31,r3
    /* 00011650: */    addi r3,r1,0x160
    /* 00011654: */    lwz r12,0x160(r1)
    /* 00011658: */    lwz r12,0xC(r12)
    /* 0001165C: */    mtctr r12
    /* 00011660: */    bctrl
    /* 00011664: */    mr r30,r3
    /* 00011668: */    addi r3,r1,0x160
    /* 0001166C: */    lwz r12,0x160(r1)
    /* 00011670: */    lwz r12,0x8(r12)
    /* 00011674: */    mtctr r12
    /* 00011678: */    bctrl
    /* 0001167C: */    mr r26,r3
    /* 00011680: */    addi r20,r25,0x900
    /* 00011684: */    mr r3,r20
    /* 00011688: */    li r4,0x0
    /* 0001168C: */    bl soNullable____ct
    /* 00011690: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_700C")]
    /* 00011694: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_700C")]
    /* 00011698: */    stw r3,0x0(r20)
    /* 0001169C: */    stw r26,0x8(r20)
    /* 000116A0: */    stw r26,0xC(r20)
    /* 000116A4: */    stw r30,0x10(r20)
    /* 000116A8: */    sth r29,0x14(r20)
    /* 000116AC: */    sth r29,0x16(r20)
    /* 000116B0: */    addi r3,r20,0x18
    /* 000116B4: */    li r4,0x0
    /* 000116B8: */    mr r5,r20
    /* 000116BC: */    rlwinm r6,r31,0,24,31
    /* 000116C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soResourceModuleImpl____ct")]
    /* 000116C4: */    addi r3,r1,0x160
    /* 000116C8: */    lwz r12,0x160(r1)
    /* 000116CC: */    lwz r12,0x68(r12)
    /* 000116D0: */    mtctr r12
    /* 000116D4: */    bctrl
    /* 000116D8: */    mr r20,r3
    /* 000116DC: */    addi r3,r1,0x160
    /* 000116E0: */    lwz r12,0x160(r1)
    /* 000116E4: */    lwz r12,0x50(r12)
    /* 000116E8: */    mtctr r12
    /* 000116EC: */    bctrl
    /* 000116F0: */    fmr f31,f1
    /* 000116F4: */    addi r21,r25,0x930
    /* 000116F8: */    mr r3,r21
    /* 000116FC: */    li r4,0x5
    /* 00011700: */    li r5,0x0
    /* 00011704: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_5_____ct")]
    /* 00011708: */    lis r29,0x0                              [R_PPC_ADDR16_HA(103, 6, "loc_270")]
    /* 0001170C: */    lbz r0,0x0(r29)                          [R_PPC_ADDR16_LO(103, 6, "loc_270")]
    /* 00011710: */    extsb. r0,r0
    /* 00011714: */    bne- loc_11740
    /* 00011718: */    lis r26,0x0                              [R_PPC_ADDR16_HA(103, 6, "loc_274")]
    /* 0001171C: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(103, 6, "loc_274")]
    /* 00011720: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_18soModelVirtualNode_____ct")]
    /* 00011724: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(103, 6, "loc_274")]
    /* 00011728: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_18soModelVirtualNode_____dt")]
    /* 0001172C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_18soModelVirtualNode_____dt")]
    /* 00011730: */    lis r5,0x0                               [R_PPC_ADDR16_HA(103, 6, "loc_210")]
    /* 00011734: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(103, 6, "loc_210")]
    /* 00011738: */    bl globaldestructorchain____register_global_object
    /* 0001173C: */    stb r28,0x0(r29)                         [R_PPC_ADDR16_LO(103, 6, "loc_270")]
loc_11740:
    /* 00011740: */    addi r3,r21,0x114
    /* 00011744: */    addi r4,r25,0x7F8
    /* 00011748: */    mr r5,r21
    /* 0001174C: */    fmr f1,f31
    /* 00011750: */    mr r6,r20
    /* 00011754: */    lis r7,0x0                               [R_PPC_ADDR16_HA(103, 6, "loc_274")]
    /* 00011758: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(103, 6, "loc_274")]
    /* 0001175C: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 00011760: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00011764: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____ct")]
    /* 00011768: */    addi r3,r1,0x160
    /* 0001176C: */    lwz r12,0x160(r1)
    /* 00011770: */    lwz r12,0x18(r12)
    /* 00011774: */    mtctr r12
    /* 00011778: */    bctrl
    /* 0001177C: */    mr r21,r3
    /* 00011780: */    addi r29,r25,0xB10
    /* 00011784: */    mr r3,r29
    /* 00011788: */    li r4,0x0
    /* 0001178C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____ct")]
    /* 00011790: */    addi r3,r29,0x20
    /* 00011794: */    li r4,0x0
    /* 00011798: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__4_____ct")]
    /* 0001179C: */    addi r3,r29,0x6C
    /* 000117A0: */    mr r4,r29
    /* 000117A4: */    bl soTransitionModuleImpl____ct
    /* 000117A8: */    li r20,0x0
    /* 000117AC: */    b loc_117F8
loc_117B0:
    /* 000117B0: */    addi r3,r1,0x138
    /* 000117B4: */    cmpwi r20,0x0
    /* 000117B8: */    bne- loc_117C4
    /* 000117BC: */    addi r4,r29,0x20
    /* 000117C0: */    b loc_117C8
loc_117C4:
    /* 000117C4: */    li r4,0x0
loc_117C8:
    /* 000117C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____ct1")]
    /* 000117CC: */    mr r3,r29
    /* 000117D0: */    addi r4,r1,0x138
    /* 000117D4: */    lwz r12,0x0(r29)
    /* 000117D8: */    lwz r12,0x30(r12)
    /* 000117DC: */    mtctr r12
    /* 000117E0: */    bctrl
    /* 000117E4: */    addi r3,r1,0x138
    /* 000117E8: */    li r0,-0x1
    /* 000117EC: */    extsh r4,r0
    /* 000117F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____dt")]
    /* 000117F4: */    addi r20,r20,0x1
loc_117F8:
    /* 000117F8: */    cmpwi r20,0x1
    /* 000117FC: */    blt+ loc_117B0
    /* 00011800: */    addi r3,r29,0x88
    /* 00011804: */    mr r4,r21
    /* 00011808: */    li r5,0x9
    /* 0001180C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____ct")]
    /* 00011810: */    lis r28,0x0                              [R_PPC_ADDR16_HA(103, 6, "loc_288")]
    /* 00011814: */    lbz r0,0x0(r28)                          [R_PPC_ADDR16_LO(103, 6, "loc_288")]
    /* 00011818: */    extsb. r0,r0
    /* 0001181C: */    bne- loc_1184C
    /* 00011820: */    lis r26,0x0                              [R_PPC_ADDR16_HA(103, 6, "loc_28C")]
    /* 00011824: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(103, 6, "loc_28C")]
    /* 00011828: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_13soPartialAnim_____ct")]
    /* 0001182C: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(103, 6, "loc_28C")]
    /* 00011830: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_13soPartialAnim_____dt")]
    /* 00011834: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_13soPartialAnim_____dt")]
    /* 00011838: */    lis r5,0x0                               [R_PPC_ADDR16_HA(103, 6, "loc_234")]
    /* 0001183C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(103, 6, "loc_234")]
    /* 00011840: */    bl globaldestructorchain____register_global_object
    /* 00011844: */    li r0,0x1
    /* 00011848: */    stb r0,0x0(r28)                          [R_PPC_ADDR16_LO(103, 6, "loc_288")]
loc_1184C:
    /* 0001184C: */    lis r28,0x0                              [R_PPC_ADDR16_HA(103, 6, "loc_28C")]
    /* 00011850: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO(103, 6, "loc_28C")]
    /* 00011854: */    lis r30,0x0                              [R_PPC_ADDR16_HA(103, 6, "loc_280")]
    /* 00011858: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(103, 6, "loc_280")]
    /* 0001185C: */    extsb. r0,r0
    /* 00011860: */    bne- loc_11890
    /* 00011864: */    lis r26,0x0                              [R_PPC_ADDR16_HA(103, 6, "loc_284")]
    /* 00011868: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(103, 6, "loc_284")]
    /* 0001186C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_11soOtherAnim_____ct")]
    /* 00011870: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(103, 6, "loc_284")]
    /* 00011874: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_11soOtherAnim_____dt")]
    /* 00011878: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_11soOtherAnim_____dt")]
    /* 0001187C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(103, 6, "loc_228")]
    /* 00011880: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(103, 6, "loc_228")]
    /* 00011884: */    bl globaldestructorchain____register_global_object
    /* 00011888: */    li r0,0x1
    /* 0001188C: */    stb r0,0x0(r30)                          [R_PPC_ADDR16_LO(103, 6, "loc_280")]
loc_11890:
    /* 00011890: */    lis r20,0x0                              [R_PPC_ADDR16_HA(103, 6, "loc_284")]
    /* 00011894: */    addi r20,r20,0x0                         [R_PPC_ADDR16_LO(103, 6, "loc_284")]
    /* 00011898: */    lis r30,0x0                              [R_PPC_ADDR16_HA(103, 6, "loc_278")]
    /* 0001189C: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(103, 6, "loc_278")]
    /* 000118A0: */    extsb. r0,r0
    /* 000118A4: */    bne- loc_118D4
    /* 000118A8: */    lis r26,0x0                              [R_PPC_ADDR16_HA(103, 6, "loc_27C")]
    /* 000118AC: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(103, 6, "loc_27C")]
    /* 000118B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_Ul_____ct")]
    /* 000118B4: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(103, 6, "loc_27C")]
    /* 000118B8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_Ul_____dt")]
    /* 000118BC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_Ul_____dt")]
    /* 000118C0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(103, 6, "loc_21C")]
    /* 000118C4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(103, 6, "loc_21C")]
    /* 000118C8: */    bl globaldestructorchain____register_global_object
    /* 000118CC: */    li r0,0x1
    /* 000118D0: */    stb r0,0x0(r30)                          [R_PPC_ADDR16_LO(103, 6, "loc_278")]
loc_118D4:
    /* 000118D4: */    addi r21,r29,0x6C
    /* 000118D8: */    lwz r3,0x8D0(r25)
    /* 000118DC: */    lwz r3,0x80(r3)
    /* 000118E0: */    lwzu r12,0x8(r3)
    /* 000118E4: */    lwz r12,0x24(r12)
    /* 000118E8: */    mtctr r12
    /* 000118EC: */    bctrl
    /* 000118F0: */    extsh r0,r3
    /* 000118F4: */    stw r0,0x8(r1)
    /* 000118F8: */    li r0,0x0
    /* 000118FC: */    stw r0,0xC(r1)
    /* 00011900: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_DBC")]
    /* 00011904: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_DBC")]
    /* 00011908: */    stw r3,0x10(r1)
    /* 0001190C: */    addi r3,r29,0x9C
    /* 00011910: */    addi r4,r25,0x7F8
    /* 00011914: */    addi r5,r29,0x88
    /* 00011918: */    mr r6,r21
    /* 0001191C: */    mr r7,r28
    /* 00011920: */    mr r8,r20
    /* 00011924: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_9BC")]
    /* 00011928: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_9BC")]
    /* 0001192C: */    lis r10,0x0                              [R_PPC_ADDR16_HA(103, 6, "loc_27C")]
    /* 00011930: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(103, 6, "loc_27C")]
    /* 00011934: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____ct")]
    /* 00011938: */    lwz r3,0x8D0(r25)
    /* 0001193C: */    lwz r3,0x4(r3)
    /* 00011940: */    lwz r12,0x0(r3)
    /* 00011944: */    lwz r12,0x8(r12)
    /* 00011948: */    mtctr r12
    /* 0001194C: */    bctrl
    /* 00011950: */    addi r20,r25,0xD1C
    /* 00011954: */    mr r3,r20
    /* 00011958: */    li r4,0x1
    /* 0001195C: */    li r5,0x0
    /* 00011960: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__1_____ct")]
    /* 00011964: */    addi r3,r20,0x3C
    /* 00011968: */    addi r4,r25,0x7F8
    /* 0001196C: */    mr r5,r20
    /* 00011970: */    lis r28,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 00011974: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00011978: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPostureModuleImpl____ct")]
    /* 0001197C: */    addi r3,r20,0x3C
    /* 00011980: */    lwz r12,0x3C(r20)
    /* 00011984: */    lwz r12,0x38(r12)
    /* 00011988: */    mtctr r12
    /* 0001198C: */    bctrl
    /* 00011990: */    addi r3,r1,0x160
    /* 00011994: */    lwz r12,0x160(r1)
    /* 00011998: */    lwz r12,0x28(r12)
    /* 0001199C: */    mtctr r12
    /* 000119A0: */    bctrl
    /* 000119A4: */    lwz r3,0x8D0(r25)
    /* 000119A8: */    lwz r3,0x80(r3)
    /* 000119AC: */    lwzu r12,0x8(r3)
    /* 000119B0: */    lwz r12,0x24(r12)
    /* 000119B4: */    mtctr r12
    /* 000119B8: */    bctrl
    /* 000119BC: */    mr r0,r3
    /* 000119C0: */    addi r3,r25,0xDD4
    /* 000119C4: */    extsh r4,r0
    /* 000119C8: */    addi r5,r25,0x7F8
    /* 000119CC: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 000119D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSituationModuleImpl____ct")]
    /* 000119D4: */    addi r3,r1,0x160
    /* 000119D8: */    lwz r12,0x160(r1)
    /* 000119DC: */    lwz r12,0x14(r12)
    /* 000119E0: */    mtctr r12
    /* 000119E4: */    bctrl
    /* 000119E8: */    mr r20,r3
    /* 000119EC: */    addi r21,r25,0xE10
    /* 000119F0: */    mr r3,r21
    /* 000119F4: */    mr r4,r20
    /* 000119F8: */    bl soTeamImpl____ct
    /* 000119FC: */    addi r3,r21,0x10
    /* 00011A00: */    mr r4,r20
    /* 00011A04: */    bl soTeamImpl____ct
    /* 00011A08: */    addi r3,r21,0x20
    /* 00011A0C: */    mr r4,r21
    /* 00011A10: */    addi r5,r21,0x10
    /* 00011A14: */    mr r6,r21
    /* 00011A18: */    addi r7,r25,0x7F8
    /* 00011A1C: */    addi r8,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00011A20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTeamModuleImpl____ct")]
    /* 00011A24: */    lwz r0,0x2C(r23)
    /* 00011A28: */    rlwinm r20,r0,25,24,31
    /* 00011A2C: */    lwz r22,0x28(r23)
    /* 00011A30: */    addi r21,r25,0xE74
    /* 00011A34: */    addi r3,r1,0x208
    /* 00011A38: */    li r4,0x0
    /* 00011A3C: */    mr r5,r4
    /* 00011A40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____ct")]
    /* 00011A44: */    mr r3,r21
    /* 00011A48: */    li r4,0x1
    /* 00011A4C: */    addi r5,r1,0x208
    /* 00011A50: */    li r6,0x0
    /* 00011A54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionAttackPart_1_____ct")]
    /* 00011A58: */    addi r3,r1,0x208
    /* 00011A5C: */    li r26,-0x1
    /* 00011A60: */    extsh r4,r26
    /* 00011A64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____dt")]
    /* 00011A68: */    addi r3,r21,0x9C
    /* 00011A6C: */    li r4,0x1
    /* 00011A70: */    li r5,0x0
    /* 00011A74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____ct")]
    /* 00011A78: */    lfs f0,0x0(r27)
    /* 00011A7C: */    stfs f0,0x1C4(r1)
    /* 00011A80: */    stfs f0,0x1C8(r1)
    /* 00011A84: */    stfs f0,0x1CC(r1)
    /* 00011A88: */    lwz r0,0x1D8(r1)
    /* 00011A8C: */    rlwinm r0,r0,0,0,26
    /* 00011A90: */    stw r0,0x1D8(r1)
    /* 00011A94: */    addi r3,r21,0x120
    /* 00011A98: */    li r4,0x0
    /* 00011A9C: */    addi r5,r1,0x1A0
    /* 00011AA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_25soCollisionAttackAbsolute_____ct")]
    /* 00011AA4: */    addi r3,r1,0x1A0
    /* 00011AA8: */    extsh r4,r26
    /* 00011AAC: */    bl soCollisionAttackAbsolute____dt
    /* 00011AB0: */    li r29,0x1
    /* 00011AB4: */    stw r29,0x8(r1)
    /* 00011AB8: */    addi r3,r21,0x124
    /* 00011ABC: */    addi r4,r25,0x7F8
    /* 00011AC0: */    mr r5,r22
    /* 00011AC4: */    rlwinm r6,r20,0,24,31
    /* 00011AC8: */    mr r7,r21
    /* 00011ACC: */    addi r8,r21,0x9C
    /* 00011AD0: */    addi r9,r21,0x120
    /* 00011AD4: */    addi r10,r28,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00011AD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____ct")]
    /* 00011ADC: */    addi r3,r25,0x1044
    /* 00011AE0: */    addi r4,r25,0x7F8
    /* 00011AE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soStopModuleImpl____ct")]
    /* 00011AE8: */    addi r3,r1,0x160
    /* 00011AEC: */    lwz r12,0x160(r1)
    /* 00011AF0: */    lwz r12,0x1C(r12)
    /* 00011AF4: */    mtctr r12
    /* 00011AF8: */    bctrl
    /* 00011AFC: */    mr r20,r3
    /* 00011B00: */    lis r28,0x0                              [R_PPC_ADDR16_HA(103, 6, "loc_290")]
    /* 00011B04: */    lbz r0,0x0(r28)                          [R_PPC_ADDR16_LO(103, 6, "loc_290")]
    /* 00011B08: */    extsb. r0,r0
    /* 00011B0C: */    bne- loc_11B38
    /* 00011B10: */    lis r26,0x0                              [R_PPC_ADDR16_HA(103, 6, "loc_294")]
    /* 00011B14: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(103, 6, "loc_294")]
    /* 00011B18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_11soShakeTerm_____ct")]
    /* 00011B1C: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(103, 6, "loc_294")]
    /* 00011B20: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_11soShakeTerm_____dt")]
    /* 00011B24: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_11soShakeTerm_____dt")]
    /* 00011B28: */    lis r5,0x0                               [R_PPC_ADDR16_HA(103, 6, "loc_240")]
    /* 00011B2C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(103, 6, "loc_240")]
    /* 00011B30: */    bl globaldestructorchain____register_global_object
    /* 00011B34: */    stb r29,0x0(r28)                         [R_PPC_ADDR16_LO(103, 6, "loc_290")]
loc_11B38:
    /* 00011B38: */    addi r3,r25,0x1070
    /* 00011B3C: */    addi r4,r25,0x7F8
    /* 00011B40: */    lis r5,0x0                               [R_PPC_ADDR16_HA(103, 6, "loc_294")]
    /* 00011B44: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(103, 6, "loc_294")]
    /* 00011B48: */    mr r6,r20
    /* 00011B4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShakeModuleSimple____ct")]
    /* 00011B50: */    addi r3,r1,0x160
    /* 00011B54: */    lwz r12,0x160(r1)
    /* 00011B58: */    lwz r12,0x84(r12)
    /* 00011B5C: */    mtctr r12
    /* 00011B60: */    bctrl
    /* 00011B64: */    mr r20,r3
    /* 00011B68: */    addi r21,r25,0x1078
    /* 00011B6C: */    mr r3,r21
    /* 00011B70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSound3dGeneratorAccesserImpl____ct")]
    /* 00011B74: */    addi r3,r21,0xC
    /* 00011B78: */    addi r4,r25,0x7F8
    /* 00011B7C: */    mr r5,r21
    /* 00011B80: */    mr r6,r20
    /* 00011B84: */    li r7,0x1
    /* 00011B88: */    li r8,0x0
    /* 00011B8C: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 00011B90: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00011B94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSoundModuleImpl____ct")]
    /* 00011B98: */    addi r20,r25,0x10E0
    /* 00011B9C: */    mr r3,r20
    /* 00011BA0: */    li r4,0x5
    /* 00011BA4: */    li r5,0x0
    /* 00011BA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_5_____ct")]
    /* 00011BAC: */    addi r3,r20,0x110
    /* 00011BB0: */    addi r4,r25,0x7F8
    /* 00011BB4: */    mr r5,r20
    /* 00011BB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soLinkModuleImpl____ct")]
    /* 00011BBC: */    addi r3,r1,0x160
    /* 00011BC0: */    lwz r12,0x160(r1)
    /* 00011BC4: */    lwz r12,0x20(r12)
    /* 00011BC8: */    mtctr r12
    /* 00011BCC: */    bctrl
    /* 00011BD0: */    mr r5,r3
    /* 00011BD4: */    addi r3,r25,0x1244
    /* 00011BD8: */    addi r4,r25,0x7F8
    /* 00011BDC: */    li r6,0x2
    /* 00011BE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soVisibilityModuleImpl____ct")]
    /* 00011BE4: */    lwz r3,0x8D0(r25)
    /* 00011BE8: */    lwz r3,0x80(r3)
    /* 00011BEC: */    lwzu r12,0x8(r3)
    /* 00011BF0: */    lwz r12,0x24(r12)
    /* 00011BF4: */    mtctr r12
    /* 00011BF8: */    bctrl
    /* 00011BFC: */    addi r3,r1,0x160
    /* 00011C00: */    lwz r12,0x160(r1)
    /* 00011C04: */    lwz r12,0x60(r12)
    /* 00011C08: */    mtctr r12
    /* 00011C0C: */    bctrl
    /* 00011C10: */    addi r3,r1,0x160
    /* 00011C14: */    lwz r12,0x160(r1)
    /* 00011C18: */    lwz r12,0x5C(r12)
    /* 00011C1C: */    mtctr r12
    /* 00011C20: */    bctrl
    /* 00011C24: */    addi r3,r1,0x160
    /* 00011C28: */    lwz r12,0x160(r1)
    /* 00011C2C: */    lwz r12,0x54(r12)
    /* 00011C30: */    mtctr r12
    /* 00011C34: */    bctrl
    /* 00011C38: */    mr r5,r3
    /* 00011C3C: */    addi r3,r25,0x1278
    /* 00011C40: */    addi r4,r25,0x7F8
    /* 00011C44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soWorkManageModuleImpl____ct")]
    /* 00011C48: */    lwz r3,0x8D0(r25)
    /* 00011C4C: */    lwz r3,0x80(r3)
    /* 00011C50: */    lwzu r12,0x8(r3)
    /* 00011C54: */    lwz r12,0x24(r12)
    /* 00011C58: */    mtctr r12
    /* 00011C5C: */    bctrl
    /* 00011C60: */    mr r0,r3
    /* 00011C64: */    addi r20,r25,0x12AC
    /* 00011C68: */    mr r3,r20
    /* 00011C6C: */    extsh r4,r0
    /* 00011C70: */    addi r5,r20,0x24
    /* 00011C74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAnimCmdModuleImpl____ct")]
    /* 00011C78: */    addi r3,r20,0x24
    /* 00011C7C: */    li r4,0x0
    /* 00011C80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_6_____ct")]
    /* 00011C84: */    addi r3,r1,0x160
    /* 00011C88: */    lwz r12,0x160(r1)
    /* 00011C8C: */    lwz r12,0x70(r12)
    /* 00011C90: */    mtctr r12
    /* 00011C94: */    bctrl
    /* 00011C98: */    mr r22,r3
    /* 00011C9C: */    addi r3,r1,0x160
    /* 00011CA0: */    lwz r12,0x160(r1)
    /* 00011CA4: */    lwz r12,0x24(r12)
    /* 00011CA8: */    mtctr r12
    /* 00011CAC: */    bctrl
    /* 00011CB0: */    mr r4,r3
    /* 00011CB4: */    addi r26,r25,0x1350
    /* 00011CB8: */    mr r3,r26
    /* 00011CBC: */    li r5,0x1
    /* 00011CC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____ct1")]
    /* 00011CC4: */    addi r20,r26,0x10
    /* 00011CC8: */    addi r3,r20,0x14
    /* 00011CCC: */    mr r4,r20
    /* 00011CD0: */    li r5,0x2
    /* 00011CD4: */    addi r6,r20,0x8
    /* 00011CD8: */    li r7,0x2
    /* 00011CDC: */    addi r8,r20,0x10
    /* 00011CE0: */    li r9,0x1
    /* 00011CE4: */    bl soGeneralWorkSimple____ct
    /* 00011CE8: */    addi r3,r20,0x14
    /* 00011CEC: */    lwz r12,0x1C(r20)
    /* 00011CF0: */    lwz r12,0x6C(r12)
    /* 00011CF4: */    mtctr r12
    /* 00011CF8: */    bctrl
    /* 00011CFC: */    addi r20,r26,0x48
    /* 00011D00: */    mr r3,r20
    /* 00011D04: */    li r4,0x0
    /* 00011D08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____ct")]
    /* 00011D0C: */    addi r3,r20,0x20
    /* 00011D10: */    li r4,0x0
    /* 00011D14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 00011D18: */    addi r3,r20,0x8C
    /* 00011D1C: */    mr r4,r20
    /* 00011D20: */    bl soTransitionModuleImpl____ct
    /* 00011D24: */    li r21,0x0
    /* 00011D28: */    b loc_11D74
loc_11D2C:
    /* 00011D2C: */    addi r3,r1,0x14C
    /* 00011D30: */    cmpwi r21,0x0
    /* 00011D34: */    bne- loc_11D40
    /* 00011D38: */    addi r4,r20,0x20
    /* 00011D3C: */    b loc_11D44
loc_11D40:
    /* 00011D40: */    li r4,0x0
loc_11D44:
    /* 00011D44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____ct1")]
    /* 00011D48: */    mr r3,r20
    /* 00011D4C: */    addi r4,r1,0x14C
    /* 00011D50: */    lwz r12,0x0(r20)
    /* 00011D54: */    lwz r12,0x30(r12)
    /* 00011D58: */    mtctr r12
    /* 00011D5C: */    bctrl
    /* 00011D60: */    addi r3,r1,0x14C
    /* 00011D64: */    li r0,-0x1
    /* 00011D68: */    extsh r4,r0
    /* 00011D6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____dt")]
    /* 00011D70: */    addi r21,r21,0x1
loc_11D74:
    /* 00011D74: */    cmpwi r21,0x1
    /* 00011D78: */    blt+ loc_11D2C
    /* 00011D7C: */    addi r3,r26,0xEC
    /* 00011D80: */    li r4,0x0
    /* 00011D84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_1_____ct")]
    /* 00011D88: */    addi r3,r26,0x100
    /* 00011D8C: */    stw r3,0xFC(r26)
    /* 00011D90: */    li r4,0x1
    /* 00011D94: */    lis r5,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_68A4")]
    /* 00011D98: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_68A4")]
    /* 00011D9C: */    li r6,0x0
    /* 00011DA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_l_1_____ct")]
    /* 00011DA4: */    addi r3,r26,0x100
    /* 00011DA8: */    lwz r12,0x100(r26)
    /* 00011DAC: */    lwz r12,0x3C(r12)
    /* 00011DB0: */    mtctr r12
    /* 00011DB4: */    bctrl
    /* 00011DB8: */    li r31,0x1
    /* 00011DBC: */    stw r31,0x8(r1)
    /* 00011DC0: */    stw r31,0xC(r1)
    /* 00011DC4: */    addi r3,r26,0x110
    /* 00011DC8: */    addi r4,r25,0x7F8
    /* 00011DCC: */    mr r5,r26
    /* 00011DD0: */    addi r6,r26,0xEC
    /* 00011DD4: */    addi r7,r26,0x24
    /* 00011DD8: */    addi r8,r26,0xD4
    /* 00011DDC: */    addi r9,r26,0xFC
    /* 00011DE0: */    mr r10,r22
    /* 00011DE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soStatusModuleImpl____ct")]
    /* 00011DE8: */    addi r20,r25,0x1510
    /* 00011DEC: */    mr r3,r20
    /* 00011DF0: */    addi r4,r25,0x7F8
    /* 00011DF4: */    addi r5,r20,0x30
    /* 00011DF8: */    addi r6,r20,0xB0
    /* 00011DFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticModuleImpl____ct")]
    /* 00011E00: */    addi r3,r20,0x30
    /* 00011E04: */    li r4,0x0
    /* 00011E08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerFullPropertyVector_P15soKineticEnergy_8_____ct")]
    /* 00011E0C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_6F60")]
    /* 00011E10: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_6F60")]
    /* 00011E14: */    stw r3,0xB0(r20)
    /* 00011E18: */    addi r20,r25,0x15C4
    /* 00011E1C: */    addi r3,r20,0x38
    /* 00011E20: */    mr r4,r20
    /* 00011E24: */    li r5,0x7
    /* 00011E28: */    addi r6,r20,0x1C
    /* 00011E2C: */    li r7,0x6
    /* 00011E30: */    addi r8,r20,0x34
    /* 00011E34: */    li r9,0x1
    /* 00011E38: */    bl soGeneralWorkSimple____ct
    /* 00011E3C: */    addi r3,r20,0x38
    /* 00011E40: */    lwz r12,0x40(r20)
    /* 00011E44: */    lwz r12,0x6C(r12)
    /* 00011E48: */    mtctr r12
    /* 00011E4C: */    bctrl
    /* 00011E50: */    addi r3,r1,0x160
    /* 00011E54: */    lwz r12,0x160(r1)
    /* 00011E58: */    lwz r12,0x38(r12)
    /* 00011E5C: */    mtctr r12
    /* 00011E60: */    bctrl
    /* 00011E64: */    mr r30,r3
    /* 00011E68: */    addi r3,r1,0x160
    /* 00011E6C: */    lwz r12,0x160(r1)
    /* 00011E70: */    lwz r12,0x34(r12)
    /* 00011E74: */    mtctr r12
    /* 00011E78: */    bctrl
    /* 00011E7C: */    mr r29,r3
    /* 00011E80: */    addi r3,r1,0x160
    /* 00011E84: */    lwz r12,0x160(r1)
    /* 00011E88: */    lwz r12,0x30(r12)
    /* 00011E8C: */    mtctr r12
    /* 00011E90: */    bctrl
    /* 00011E94: */    mr r22,r3
    /* 00011E98: */    addi r3,r1,0x160
    /* 00011E9C: */    lwz r12,0x160(r1)
    /* 00011EA0: */    lwz r12,0x2C(r12)
    /* 00011EA4: */    mtctr r12
    /* 00011EA8: */    bctrl
    /* 00011EAC: */    mr r21,r3
    /* 00011EB0: */    addi r20,r25,0x1624
    /* 00011EB4: */    mr r3,r20
    /* 00011EB8: */    li r4,0x1
    /* 00011EBC: */    li r5,0x0
    /* 00011EC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soEffectContinual_1_____ct")]
    /* 00011EC4: */    addi r3,r20,0x3C
    /* 00011EC8: */    li r4,0x1
    /* 00011ECC: */    li r5,0x0
    /* 00011ED0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14efScreenHandle_1_____ct")]
    /* 00011ED4: */    addi r3,r20,0x48
    /* 00011ED8: */    li r4,0x1
    /* 00011EDC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_68A8")]
    /* 00011EE0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_68A8")]
    /* 00011EE4: */    li r6,0x0
    /* 00011EE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_1_____ct")]
    /* 00011EEC: */    lis r28,0x0                              [R_PPC_ADDR16_HA(103, 6, "loc_298")]
    /* 00011EF0: */    lbz r0,0x0(r28)                          [R_PPC_ADDR16_LO(103, 6, "loc_298")]
    /* 00011EF4: */    extsb. r0,r0
    /* 00011EF8: */    bne- loc_11F24
    /* 00011EFC: */    lis r26,0x0                              [R_PPC_ADDR16_HA(103, 6, "loc_29C")]
    /* 00011F00: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(103, 6, "loc_29C")]
    /* 00011F04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_12soEffectTime_____ct")]
    /* 00011F08: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(103, 6, "loc_29C")]
    /* 00011F0C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_12soEffectTime_____dt")]
    /* 00011F10: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_12soEffectTime_____dt")]
    /* 00011F14: */    lis r5,0x0                               [R_PPC_ADDR16_HA(103, 6, "loc_24C")]
    /* 00011F18: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(103, 6, "loc_24C")]
    /* 00011F1C: */    bl globaldestructorchain____register_global_object
    /* 00011F20: */    stb r31,0x0(r28)                         [R_PPC_ADDR16_LO(103, 6, "loc_298")]
loc_11F24:
    /* 00011F24: */    stw r29,0x8(r1)
    /* 00011F28: */    li r0,-0x1
    /* 00011F2C: */    stw r0,0xC(r1)
    /* 00011F30: */    stw r30,0x10(r1)
    /* 00011F34: */    addi r0,r20,0x3C
    /* 00011F38: */    stw r0,0x14(r1)
    /* 00011F3C: */    addi r3,r20,0x58
    /* 00011F40: */    addi r4,r25,0x7F8
    /* 00011F44: */    mr r5,r20
    /* 00011F48: */    mr r6,r21
    /* 00011F4C: */    addi r7,r20,0x48
    /* 00011F50: */    lis r8,0x0                               [R_PPC_ADDR16_HA(103, 6, "loc_29C")]
    /* 00011F54: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(103, 6, "loc_29C")]
    /* 00011F58: */    mr r9,r22
    /* 00011F5C: */    lis r10,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 00011F60: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00011F64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEffectModuleImpl____ct")]
    /* 00011F68: */    addi r3,r1,0x160
    /* 00011F6C: */    lwz r12,0x160(r1)
    /* 00011F70: */    lwz r12,0x58(r12)
    /* 00011F74: */    mtctr r12
    /* 00011F78: */    bctrl
    /* 00011F7C: */    addi r3,r1,0x160
    /* 00011F80: */    lwz r12,0x160(r1)
    /* 00011F84: */    lwz r12,0x40(r12)
    /* 00011F88: */    mtctr r12
    /* 00011F8C: */    bctrl
    /* 00011F90: */    addi r3,r1,0x160
    /* 00011F94: */    lwz r12,0x160(r1)
    /* 00011F98: */    lwz r12,0x3C(r12)
    /* 00011F9C: */    mtctr r12
    /* 00011FA0: */    bctrl
    /* 00011FA4: */    addi r3,r1,0x160
    /* 00011FA8: */    lwz r12,0x160(r1)
    /* 00011FAC: */    lwz r12,0x44(r12)
    /* 00011FB0: */    mtctr r12
    /* 00011FB4: */    bctrl
    /* 00011FB8: */    addi r3,r1,0x160
    /* 00011FBC: */    lwz r12,0x160(r1)
    /* 00011FC0: */    lwz r12,0x48(r12)
    /* 00011FC4: */    mtctr r12
    /* 00011FC8: */    bctrl
    /* 00011FCC: */    addi r3,r1,0x160
    /* 00011FD0: */    lwz r12,0x160(r1)
    /* 00011FD4: */    lwz r12,0x88(r12)
    /* 00011FD8: */    mtctr r12
    /* 00011FDC: */    bctrl
    /* 00011FE0: */    addi r3,r25,0x17BC
    /* 00011FE4: */    addi r4,r25,0x7F8
    /* 00011FE8: */    lfs f1,0x4(r27)
    /* 00011FEC: */    li r5,0x0
    /* 00011FF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShadowModuleImpl____ct")]
    /* 00011FF4: */    addi r3,r1,0x160
    /* 00011FF8: */    lwz r12,0x160(r1)
    /* 00011FFC: */    lwz r12,0x64(r12)
    /* 00012000: */    mtctr r12
    /* 00012004: */    bctrl
    /* 00012008: */    addi r3,r25,0x1808
    /* 0001200C: */    addi r4,r25,0x7F8
    /* 00012010: */    li r5,-0x1
    /* 00012014: */    li r6,0x0
    /* 00012018: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soColorBlendModuleImpl____ct")]
    /* 0001201C: */    addi r3,r1,0x160
    /* 00012020: */    lwz r12,0x160(r1)
    /* 00012024: */    lwz r12,0x6C(r12)
    /* 00012028: */    mtctr r12
    /* 0001202C: */    bctrl
    /* 00012030: */    addi r3,r25,0x1960
    /* 00012034: */    addi r4,r25,0x7F8
    /* 00012038: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlowModuleSimple____ct")]
    /* 0001203C: */    addi r3,r25,0x1978
    /* 00012040: */    addi r4,r25,0x7F8
    /* 00012044: */    li r5,0x0
    /* 00012048: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soReflectModuleImpl____ct")]
    /* 0001204C: */    addi r3,r25,0x15FC
    /* 00012050: */    lwz r12,0x15FC(r25)
    /* 00012054: */    lwz r12,0x8(r12)
    /* 00012058: */    mtctr r12
    /* 0001205C: */    bctrl
    /* 00012060: */    cmpwi r3,0x0
    /* 00012064: */    bne- loc_12088
    /* 00012068: */    lwz r3,0x8D0(r25)
    /* 0001206C: */    lwz r3,0x64(r3)
    /* 00012070: */    li r4,0x1
    /* 00012074: */    addi r5,r25,0x15FC
    /* 00012078: */    lwz r12,0x0(r3)
    /* 0001207C: */    lwz r12,0x14(r12)
    /* 00012080: */    mtctr r12
    /* 00012084: */    bctrl
loc_12088:
    /* 00012088: */    addi r26,r25,0x19BC
    /* 0001208C: */    addi r3,r1,0x160
    /* 00012090: */    li r4,0x0
    /* 00012094: */    li r5,0x2
    /* 00012098: */    lwz r12,0x160(r1)
    /* 0001209C: */    lwz r12,0x90(r12)
    /* 000120A0: */    mtctr r12
    /* 000120A4: */    bctrl
    /* 000120A8: */    addi r3,r1,0x160
    /* 000120AC: */    li r4,0x0
    /* 000120B0: */    li r5,0x1
    /* 000120B4: */    lwz r12,0x160(r1)
    /* 000120B8: */    lwz r12,0x90(r12)
    /* 000120BC: */    mtctr r12
    /* 000120C0: */    bctrl
    /* 000120C4: */    addi r3,r1,0x160
    /* 000120C8: */    li r4,0x0
    /* 000120CC: */    li r5,0x0
    /* 000120D0: */    lwz r12,0x160(r1)
    /* 000120D4: */    lwz r12,0x90(r12)
    /* 000120D8: */    mtctr r12
    /* 000120DC: */    bctrl
    /* 000120E0: */    mr r4,r3
    /* 000120E4: */    mr r3,r26
    /* 000120E8: */    li r5,0x1
    /* 000120EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 000120F0: */    addi r3,r26,0x14
    /* 000120F4: */    li r4,0x0
    /* 000120F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 000120FC: */    addi r3,r26,0xC0
    /* 00012100: */    mr r4,r26
    /* 00012104: */    lis r28,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_D8C")]
    /* 00012108: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0001210C: */    mr r6,r5
    /* 00012110: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00012114: */    li r29,0x0
    /* 00012118: */    stb r29,0xC0(r1)
    /* 0001211C: */    lwz r3,0x8D0(r25)
    /* 00012120: */    lwz r3,0x80(r3)
    /* 00012124: */    lwzu r12,0x8(r3)
    /* 00012128: */    lwz r12,0x24(r12)
    /* 0001212C: */    mtctr r12
    /* 00012130: */    bctrl
    /* 00012134: */    mr r0,r3
    /* 00012138: */    addi r3,r26,0xDC
    /* 0001213C: */    extsh r4,r0
    /* 00012140: */    addi r5,r26,0x14
    /* 00012144: */    li r6,0x0
    /* 00012148: */    li r7,0x0
    /* 0001214C: */    lfs f1,0x0(r27)
    /* 00012150: */    addi r8,r1,0xC0
    /* 00012154: */    bl soAnimCmdInterpreter____ct
    /* 00012158: */    li r30,0x1
    /* 0001215C: */    sth r30,0xCA(r1)
    /* 00012160: */    addi r0,r26,0xDC
    /* 00012164: */    stw r0,0xD4(r1)
    /* 00012168: */    addi r0,r26,0xC0
    /* 0001216C: */    stw r0,0xD8(r1)
    /* 00012170: */    lwz r3,0x8D0(r25)
    /* 00012174: */    lwz r3,0x6C(r3)
    /* 00012178: */    addi r4,r1,0xD4
    /* 0001217C: */    addi r5,r1,0xCA
    /* 00012180: */    lwz r12,0x0(r3)
    /* 00012184: */    lwz r12,0xC(r12)
    /* 00012188: */    mtctr r12
    /* 0001218C: */    bctrl
    /* 00012190: */    addi r3,r1,0x160
    /* 00012194: */    li r4,0x1
    /* 00012198: */    li r5,0x2
    /* 0001219C: */    lwz r12,0x160(r1)
    /* 000121A0: */    lwz r12,0x90(r12)
    /* 000121A4: */    mtctr r12
    /* 000121A8: */    bctrl
    /* 000121AC: */    addi r3,r1,0x160
    /* 000121B0: */    li r4,0x1
    /* 000121B4: */    li r5,0x1
    /* 000121B8: */    lwz r12,0x160(r1)
    /* 000121BC: */    lwz r12,0x90(r12)
    /* 000121C0: */    mtctr r12
    /* 000121C4: */    bctrl
    /* 000121C8: */    addi r3,r1,0x160
    /* 000121CC: */    li r4,0x1
    /* 000121D0: */    li r5,0x0
    /* 000121D4: */    lwz r12,0x160(r1)
    /* 000121D8: */    lwz r12,0x90(r12)
    /* 000121DC: */    mtctr r12
    /* 000121E0: */    bctrl
    /* 000121E4: */    mr r4,r3
    /* 000121E8: */    addi r20,r26,0x12C
    /* 000121EC: */    mr r3,r20
    /* 000121F0: */    li r5,0x9
    /* 000121F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 000121F8: */    addi r3,r20,0x14
    /* 000121FC: */    li r4,0x0
    /* 00012200: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00012204: */    addi r3,r20,0xC0
    /* 00012208: */    mr r4,r20
    /* 0001220C: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00012210: */    mr r6,r5
    /* 00012214: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00012218: */    stb r29,0xC1(r1)
    /* 0001221C: */    lwz r3,0x8D0(r25)
    /* 00012220: */    lwz r3,0x80(r3)
    /* 00012224: */    lwzu r12,0x8(r3)
    /* 00012228: */    lwz r12,0x24(r12)
    /* 0001222C: */    mtctr r12
    /* 00012230: */    bctrl
    /* 00012234: */    mr r0,r3
    /* 00012238: */    addi r3,r20,0xDC
    /* 0001223C: */    extsh r4,r0
    /* 00012240: */    addi r5,r20,0x14
    /* 00012244: */    li r6,0x1
    /* 00012248: */    li r7,0x1
    /* 0001224C: */    lfs f1,0x0(r27)
    /* 00012250: */    addi r8,r1,0xC1
    /* 00012254: */    bl soAnimCmdInterpreter____ct
    /* 00012258: */    li r31,0x2
    /* 0001225C: */    sth r31,0xCC(r1)
    /* 00012260: */    addi r0,r20,0xDC
    /* 00012264: */    stw r0,0xDC(r1)
    /* 00012268: */    addi r0,r20,0xC0
    /* 0001226C: */    stw r0,0xE0(r1)
    /* 00012270: */    lwz r3,0x8D0(r25)
    /* 00012274: */    lwz r3,0x6C(r3)
    /* 00012278: */    addi r4,r1,0xDC
    /* 0001227C: */    addi r5,r1,0xCC
    /* 00012280: */    lwz r12,0x0(r3)
    /* 00012284: */    lwz r12,0xC(r12)
    /* 00012288: */    mtctr r12
    /* 0001228C: */    bctrl
    /* 00012290: */    addi r3,r1,0x160
    /* 00012294: */    li r4,0x2
    /* 00012298: */    li r5,0x2
    /* 0001229C: */    lwz r12,0x160(r1)
    /* 000122A0: */    lwz r12,0x90(r12)
    /* 000122A4: */    mtctr r12
    /* 000122A8: */    bctrl
    /* 000122AC: */    addi r3,r1,0x160
    /* 000122B0: */    li r4,0x2
    /* 000122B4: */    li r5,0x1
    /* 000122B8: */    lwz r12,0x160(r1)
    /* 000122BC: */    lwz r12,0x90(r12)
    /* 000122C0: */    mtctr r12
    /* 000122C4: */    bctrl
    /* 000122C8: */    addi r3,r1,0x160
    /* 000122CC: */    li r4,0x2
    /* 000122D0: */    li r5,0x0
    /* 000122D4: */    lwz r12,0x160(r1)
    /* 000122D8: */    lwz r12,0x90(r12)
    /* 000122DC: */    mtctr r12
    /* 000122E0: */    bctrl
    /* 000122E4: */    mr r4,r3
    /* 000122E8: */    addi r20,r26,0x258
    /* 000122EC: */    mr r3,r20
    /* 000122F0: */    li r5,0x9
    /* 000122F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 000122F8: */    addi r3,r20,0x14
    /* 000122FC: */    li r4,0x0
    /* 00012300: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00012304: */    addi r3,r20,0xC0
    /* 00012308: */    mr r4,r20
    /* 0001230C: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00012310: */    mr r6,r5
    /* 00012314: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00012318: */    stb r29,0xC2(r1)
    /* 0001231C: */    lwz r3,0x8D0(r25)
    /* 00012320: */    lwz r3,0x80(r3)
    /* 00012324: */    lwzu r12,0x8(r3)
    /* 00012328: */    lwz r12,0x24(r12)
    /* 0001232C: */    mtctr r12
    /* 00012330: */    bctrl
    /* 00012334: */    mr r0,r3
    /* 00012338: */    addi r3,r20,0xDC
    /* 0001233C: */    extsh r4,r0
    /* 00012340: */    addi r5,r20,0x14
    /* 00012344: */    li r6,0x2
    /* 00012348: */    li r7,0x1
    /* 0001234C: */    lfs f1,0x0(r27)
    /* 00012350: */    addi r8,r1,0xC2
    /* 00012354: */    bl soAnimCmdInterpreter____ct
    /* 00012358: */    sth r31,0xCE(r1)
    /* 0001235C: */    addi r0,r20,0xDC
    /* 00012360: */    stw r0,0xE4(r1)
    /* 00012364: */    addi r0,r20,0xC0
    /* 00012368: */    stw r0,0xE8(r1)
    /* 0001236C: */    lwz r3,0x8D0(r25)
    /* 00012370: */    lwz r3,0x6C(r3)
    /* 00012374: */    addi r4,r1,0xE4
    /* 00012378: */    addi r5,r1,0xCE
    /* 0001237C: */    lwz r12,0x0(r3)
    /* 00012380: */    lwz r12,0xC(r12)
    /* 00012384: */    mtctr r12
    /* 00012388: */    bctrl
    /* 0001238C: */    addi r3,r1,0x160
    /* 00012390: */    li r4,0x3
    /* 00012394: */    li r5,0x2
    /* 00012398: */    lwz r12,0x160(r1)
    /* 0001239C: */    lwz r12,0x90(r12)
    /* 000123A0: */    mtctr r12
    /* 000123A4: */    bctrl
    /* 000123A8: */    addi r3,r1,0x160
    /* 000123AC: */    li r4,0x3
    /* 000123B0: */    li r5,0x1
    /* 000123B4: */    lwz r12,0x160(r1)
    /* 000123B8: */    lwz r12,0x90(r12)
    /* 000123BC: */    mtctr r12
    /* 000123C0: */    bctrl
    /* 000123C4: */    addi r3,r1,0x160
    /* 000123C8: */    li r4,0x3
    /* 000123CC: */    li r5,0x0
    /* 000123D0: */    lwz r12,0x160(r1)
    /* 000123D4: */    lwz r12,0x90(r12)
    /* 000123D8: */    mtctr r12
    /* 000123DC: */    bctrl
    /* 000123E0: */    mr r4,r3
    /* 000123E4: */    addi r20,r26,0x384
    /* 000123E8: */    mr r3,r20
    /* 000123EC: */    li r5,0x9
    /* 000123F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 000123F4: */    addi r3,r20,0x14
    /* 000123F8: */    li r4,0x0
    /* 000123FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00012400: */    addi r3,r20,0xC0
    /* 00012404: */    mr r4,r20
    /* 00012408: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0001240C: */    mr r6,r5
    /* 00012410: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00012414: */    stb r29,0xC3(r1)
    /* 00012418: */    lwz r3,0x8D0(r25)
    /* 0001241C: */    lwz r3,0x80(r3)
    /* 00012420: */    lwzu r12,0x8(r3)
    /* 00012424: */    lwz r12,0x24(r12)
    /* 00012428: */    mtctr r12
    /* 0001242C: */    bctrl
    /* 00012430: */    mr r0,r3
    /* 00012434: */    addi r3,r20,0xDC
    /* 00012438: */    extsh r4,r0
    /* 0001243C: */    addi r5,r20,0x14
    /* 00012440: */    li r6,0x3
    /* 00012444: */    li r7,0x1
    /* 00012448: */    lfs f1,0x0(r27)
    /* 0001244C: */    addi r8,r1,0xC3
    /* 00012450: */    bl soAnimCmdInterpreter____ct
    /* 00012454: */    sth r31,0xD0(r1)
    /* 00012458: */    addi r0,r20,0xDC
    /* 0001245C: */    stw r0,0xEC(r1)
    /* 00012460: */    addi r0,r20,0xC0
    /* 00012464: */    stw r0,0xF0(r1)
    /* 00012468: */    lwz r3,0x8D0(r25)
    /* 0001246C: */    lwz r3,0x6C(r3)
    /* 00012470: */    addi r4,r1,0xEC
    /* 00012474: */    addi r5,r1,0xD0
    /* 00012478: */    lwz r12,0x0(r3)
    /* 0001247C: */    lwz r12,0xC(r12)
    /* 00012480: */    mtctr r12
    /* 00012484: */    bctrl
    /* 00012488: */    addi r20,r26,0x4B0
    /* 0001248C: */    stb r30,0xC4(r1)
    /* 00012490: */    lwz r3,0x8D0(r25)
    /* 00012494: */    lwz r3,0x80(r3)
    /* 00012498: */    lwzu r12,0x8(r3)
    /* 0001249C: */    lwz r12,0x24(r12)
    /* 000124A0: */    mtctr r12
    /* 000124A4: */    bctrl
    /* 000124A8: */    mr r0,r3
    /* 000124AC: */    mr r3,r20
    /* 000124B0: */    extsh r4,r0
    /* 000124B4: */    addi r5,r20,0x50
    /* 000124B8: */    li r6,0x4
    /* 000124BC: */    li r7,0x1
    /* 000124C0: */    lfs f1,0x0(r27)
    /* 000124C4: */    addi r8,r1,0xC4
    /* 000124C8: */    bl soAnimCmdInterpreter____ct
    /* 000124CC: */    addi r3,r20,0x50
    /* 000124D0: */    li r4,0x0
    /* 000124D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 000124D8: */    li r0,0x4
    /* 000124DC: */    sth r0,0xD2(r1)
    /* 000124E0: */    stw r20,0xF4(r1)
    /* 000124E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_8C4")]
    /* 000124E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_8C4")]
    /* 000124EC: */    stw r3,0xF8(r1)
    /* 000124F0: */    lwz r3,0x8D0(r25)
    /* 000124F4: */    lwz r3,0x6C(r3)
    /* 000124F8: */    addi r4,r1,0xF4
    /* 000124FC: */    addi r5,r1,0xD2
    /* 00012500: */    lwz r12,0x0(r3)
    /* 00012504: */    lwz r12,0xC(r12)
    /* 00012508: */    mtctr r12
    /* 0001250C: */    bctrl
    /* 00012510: */    addi r3,r1,0x160
    /* 00012514: */    li r4,0x5
    /* 00012518: */    li r5,0x2
    /* 0001251C: */    lwz r12,0x160(r1)
    /* 00012520: */    lwz r12,0x90(r12)
    /* 00012524: */    mtctr r12
    /* 00012528: */    bctrl
    /* 0001252C: */    addi r3,r1,0x160
    /* 00012530: */    li r4,0x5
    /* 00012534: */    li r5,0x1
    /* 00012538: */    lwz r12,0x160(r1)
    /* 0001253C: */    lwz r12,0x90(r12)
    /* 00012540: */    mtctr r12
    /* 00012544: */    bctrl
    /* 00012548: */    addi r3,r1,0x160
    /* 0001254C: */    li r4,0x5
    /* 00012550: */    li r5,0x0
    /* 00012554: */    lwz r12,0x160(r1)
    /* 00012558: */    lwz r12,0x90(r12)
    /* 0001255C: */    mtctr r12
    /* 00012560: */    bctrl
    /* 00012564: */    addi r3,r23,0x2038
    /* 00012568: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticEnergyNormal____ct")]
    /* 0001256C: */    addi r3,r1,0x12C
    /* 00012570: */    lfs f1,0x8(r27)
    /* 00012574: */    fmr f2,f1
    /* 00012578: */    fmr f3,f1
    /* 0001257C: */    bl Vec3f____ct
    /* 00012580: */    addi r3,r1,0x120
    /* 00012584: */    lfs f1,0xC(r27)
    /* 00012588: */    fmr f2,f1
    /* 0001258C: */    fmr f3,f1
    /* 00012590: */    bl Vec3f____ct
    /* 00012594: */    addi r3,r1,0x114
    /* 00012598: */    lfs f1,0x8(r27)
    /* 0001259C: */    fmr f2,f1
    /* 000125A0: */    fmr f3,f1
    /* 000125A4: */    bl Vec3f____ct
    /* 000125A8: */    addi r3,r1,0x108
    /* 000125AC: */    lfs f1,0xC(r27)
    /* 000125B0: */    fmr f2,f1
    /* 000125B4: */    fmr f3,f1
    /* 000125B8: */    bl Vec3f____ct
    /* 000125BC: */    addi r3,r1,0xFC
    /* 000125C0: */    lfs f1,0xC(r27)
    /* 000125C4: */    fmr f2,f1
    /* 000125C8: */    fmr f3,f1
    /* 000125CC: */    bl Vec3f____ct
    /* 000125D0: */    addi r27,r23,0x2070
    /* 000125D4: */    mr r3,r27
    /* 000125D8: */    li r4,0x0
    /* 000125DC: */    bl soNullable____ct
    /* 000125E0: */    lbz r0,0x5(r27)
    /* 000125E4: */    ori r0,r0,0x80
    /* 000125E8: */    stb r0,0x5(r27)
    /* 000125EC: */    stb r29,0x6(r27)
    /* 000125F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_13730")]
    /* 000125F4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_13730")]
    /* 000125F8: */    stw r3,0x0(r27)
    /* 000125FC: */    lwz r3,0xFC(r1)
    /* 00012600: */    lwz r0,0x100(r1)
    /* 00012604: */    stw r3,0x8(r27)
    /* 00012608: */    stw r0,0xC(r27)
    /* 0001260C: */    lwz r0,0x104(r1)
    /* 00012610: */    stw r0,0x10(r27)
    /* 00012614: */    lwz r3,0x108(r1)
    /* 00012618: */    lwz r0,0x10C(r1)
    /* 0001261C: */    stw r3,0x14(r27)
    /* 00012620: */    stw r0,0x18(r27)
    /* 00012624: */    lwz r0,0x110(r1)
    /* 00012628: */    stw r0,0x1C(r27)
    /* 0001262C: */    lwz r3,0x114(r1)
    /* 00012630: */    lwz r0,0x118(r1)
    /* 00012634: */    stw r3,0x20(r27)
    /* 00012638: */    stw r0,0x24(r27)
    /* 0001263C: */    lwz r0,0x11C(r1)
    /* 00012640: */    stw r0,0x28(r27)
    /* 00012644: */    lwz r3,0x120(r1)
    /* 00012648: */    lwz r0,0x124(r1)
    /* 0001264C: */    stw r3,0x2C(r27)
    /* 00012650: */    stw r0,0x30(r27)
    /* 00012654: */    lwz r0,0x128(r1)
    /* 00012658: */    stw r0,0x34(r27)
    /* 0001265C: */    lwz r3,0x12C(r1)
    /* 00012660: */    lwz r0,0x130(r1)
    /* 00012664: */    stw r3,0x38(r27)
    /* 00012668: */    stw r0,0x3C(r27)
    /* 0001266C: */    lwz r0,0x134(r1)
    /* 00012670: */    stw r0,0x40(r27)
    /* 00012674: */    mr r3,r23
    /* 00012678: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon__initialize")]
    /* 0001267C: */    sth r30,0xC6(r1)
    /* 00012680: */    lwz r3,0x60(r23)
    /* 00012684: */    lwz r3,0xD8(r3)
    /* 00012688: */    lwz r3,0x7C(r3)
    /* 0001268C: */    addi r4,r23,0x2038
    /* 00012690: */    li r5,0x0
    /* 00012694: */    addi r6,r1,0xC6
    /* 00012698: */    li r25,-0x1
    /* 0001269C: */    extsh r7,r25
    /* 000126A0: */    lwz r12,0x0(r3)
    /* 000126A4: */    lwz r12,0x14(r12)
    /* 000126A8: */    mtctr r12
    /* 000126AC: */    bctrl
    /* 000126B0: */    sth r30,0xC8(r1)
    /* 000126B4: */    lwz r3,0x60(r23)
    /* 000126B8: */    lwz r3,0xD8(r3)
    /* 000126BC: */    lwz r3,0x7C(r3)
    /* 000126C0: */    mr r4,r27
    /* 000126C4: */    li r5,0x1
    /* 000126C8: */    addi r6,r1,0xC8
    /* 000126CC: */    extsh r7,r25
    /* 000126D0: */    lwz r12,0x0(r3)
    /* 000126D4: */    lwz r12,0x14(r12)
    /* 000126D8: */    mtctr r12
    /* 000126DC: */    bctrl
    /* 000126E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_68AC")]
    /* 000126E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_68AC")]
    /* 000126E8: */    stw r3,0x3C(r23)
    /* 000126EC: */    addi r0,r3,0x64
    /* 000126F0: */    stw r0,0x40(r23)
    /* 000126F4: */    addi r0,r3,0x70
    /* 000126F8: */    stw r0,0x48(r23)
    /* 000126FC: */    addi r0,r3,0x84
    /* 00012700: */    stw r0,0x54(r23)
    /* 00012704: */    addi r0,r3,0xDC
    /* 00012708: */    stw r0,0x64(r23)
    /* 0001270C: */    addi r0,r3,0xEC
    /* 00012710: */    stw r0,0x70(r23)
    /* 00012714: */    addi r0,r3,0x100
    /* 00012718: */    stw r0,0x7C(r23)
    /* 0001271C: */    addi r0,r3,0x118
    /* 00012720: */    stw r0,0x88(r23)
    /* 00012724: */    addi r0,r3,0x124
    /* 00012728: */    stw r0,0x90(r23)
    /* 0001272C: */    lwz r24,0x34(r24)
    /* 00012730: */    stw r24,0x20B4(r23)
    /* 00012734: */    addi r20,r23,0x20B8
    /* 00012738: */    mr r3,r20
    /* 0001273C: */    li r4,0x0
    /* 00012740: */    bl soNullable____ct
    /* 00012744: */    li r0,0x5C
    /* 00012748: */    stw r0,0xC(r20)
    /* 0001274C: */    li r0,0xF9F
    /* 00012750: */    stw r0,0x10(r20)
    /* 00012754: */    li r0,0x5DBF
    /* 00012758: */    stw r0,0x14(r20)
    /* 0001275C: */    stw r29,0x18(r20)
    /* 00012760: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_6D84")]
    /* 00012764: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_6D84")]
    /* 00012768: */    stw r3,0x8(r20)
    /* 0001276C: */    addi r0,r3,0x8
    /* 00012770: */    stw r0,0x0(r20)
    /* 00012774: */    stw r24,0x1C(r20)
    /* 00012778: */    mr r3,r23
    /* 0001277C: */    mr r4,r29
    /* 00012780: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon__deactivate")]
    /* 00012784: */    mr r3,r23
    /* 00012788: */    psq_l f31,0x2D8(r1),0,0
    /* 0001278C: */    lfd f31,0x2D0(r1)
    /* 00012790: */    addi r11,r1,0x2D0
    /* 00012794: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_20")]
    /* 00012798: */    lwz r0,0x2E4(r1)
    /* 0001279C: */    mtlr r0
    /* 000127A0: */    addi r1,r1,0x2E0
    /* 000127A4: */    blr
wnWeaponBuilder_38wnPeachKassarModuleAccesserBuildConfig_____dt:
    /* 000127A8: */    stwu r1,-0x20(r1)
    /* 000127AC: */    mflr r0
    /* 000127B0: */    stw r0,0x24(r1)
    /* 000127B4: */    addi r11,r1,0x20
    /* 000127B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000127BC: */    mr r29,r3
    /* 000127C0: */    mr r30,r4
    /* 000127C4: */    cmpwi r3,0x0
    /* 000127C8: */    beq- loc_12814
    /* 000127CC: */    li r31,-0x1
    /* 000127D0: */    extsh r4,r31
    /* 000127D4: */    addi r3,r3,0x2070
    /* 000127D8: */    bl soKineticEnergyRotNormal____dt
    /* 000127DC: */    addi r3,r29,0x2038
    /* 000127E0: */    extsh r4,r31
    /* 000127E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticEnergyNormal____dt")]
    /* 000127E8: */    addi r3,r29,0xCC
    /* 000127EC: */    extsh r4,r31
    /* 000127F0: */    bl wnModuleAccesserBuilder_38wnPeachKassarModuleAccesserBuildConfig_____dt
    /* 000127F4: */    mr r3,r29
    /* 000127F8: */    li r0,0x0
    /* 000127FC: */    extsh r4,r0
    /* 00012800: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon____dt")]
    /* 00012804: */    extsh. r0,r30
    /* 00012808: */    ble- loc_12814
    /* 0001280C: */    mr r3,r29
    /* 00012810: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_12814:
    /* 00012814: */    mr r3,r29
    /* 00012818: */    addi r11,r1,0x20
    /* 0001281C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00012820: */    lwz r0,0x24(r1)
    /* 00012824: */    mtlr r0
    /* 00012828: */    addi r1,r1,0x20
    /* 0001282C: */    blr
wnModuleAccesserBuilder_38wnPeachKassarModuleAccesserBuildConfig_____dt:
    /* 00012830: */    stwu r1,-0x10(r1)
    /* 00012834: */    mflr r0
    /* 00012838: */    stw r0,0x14(r1)
    /* 0001283C: */    stw r31,0xC(r1)
    /* 00012840: */    stw r30,0x8(r1)
    /* 00012844: */    mr r30,r3
    /* 00012848: */    mr r31,r4
    /* 0001284C: */    cmpwi r3,0x0
    /* 00012850: */    beq- loc_12884
    /* 00012854: */    li r0,-0x1
    /* 00012858: */    extsh r4,r0
    /* 0001285C: */    addi r3,r3,0x19BC
    /* 00012860: */    bl wnAnimCmdModuleSubBuilder_79wnAnimCmdModuleSubBuildConfigDefault_1_1_0_0_1_9_0_0_1_9_0_0_1_9_0_0________dt
    /* 00012864: */    mr r3,r30
    /* 00012868: */    li r0,0x0
    /* 0001286C: */    extsh r4,r0
    /* 00012870: */    bl soModuleAccesserBuilder_38wnPeachKassarModuleAccesserBuildConfig_____dt
    /* 00012874: */    extsh. r0,r31
    /* 00012878: */    ble- loc_12884
    /* 0001287C: */    mr r3,r30
    /* 00012880: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_12884:
    /* 00012884: */    mr r3,r30
    /* 00012888: */    lwz r31,0xC(r1)
    /* 0001288C: */    lwz r30,0x8(r1)
    /* 00012890: */    lwz r0,0x14(r1)
    /* 00012894: */    mtlr r0
    /* 00012898: */    addi r1,r1,0x10
    /* 0001289C: */    blr
wnAnimCmdModuleSubBuilder_79wnAnimCmdModuleSubBuildConfigDefault_1_1_0_0_1_9_0_0_1_9_0_0_1_9_0_0________dt:
    /* 000128A0: */    stwu r1,-0x20(r1)
    /* 000128A4: */    mflr r0
    /* 000128A8: */    stw r0,0x24(r1)
    /* 000128AC: */    addi r11,r1,0x20
    /* 000128B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000128B4: */    mr r29,r3
    /* 000128B8: */    mr r30,r4
    /* 000128BC: */    cmpwi r3,0x0
    /* 000128C0: */    beq- loc_12914
    /* 000128C4: */    li r31,-0x1
    /* 000128C8: */    extsh r4,r31
    /* 000128CC: */    addi r3,r3,0x4B0
    /* 000128D0: */    bl soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt
    /* 000128D4: */    addi r3,r29,0x384
    /* 000128D8: */    extsh r4,r31
    /* 000128DC: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_3_2_9_0_0_1_0_8______dt
    /* 000128E0: */    addi r3,r29,0x258
    /* 000128E4: */    extsh r4,r31
    /* 000128E8: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_2_2_9_0_0_1_0_8______dt
    /* 000128EC: */    addi r3,r29,0x12C
    /* 000128F0: */    extsh r4,r31
    /* 000128F4: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_1_2_9_0_0_1_0_8______dt
    /* 000128F8: */    mr r3,r29
    /* 000128FC: */    extsh r4,r31
    /* 00012900: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_0_1_1_0_0_0_0_8______dt
    /* 00012904: */    extsh. r0,r30
    /* 00012908: */    ble- loc_12914
    /* 0001290C: */    mr r3,r29
    /* 00012910: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_12914:
    /* 00012914: */    mr r3,r29
    /* 00012918: */    addi r11,r1,0x20
    /* 0001291C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00012920: */    lwz r0,0x24(r1)
    /* 00012924: */    mtlr r0
    /* 00012928: */    addi r1,r1,0x20
    /* 0001292C: */    blr
soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_3_2_9_0_0_1_0_8______dt:
    /* 00012930: */    stwu r1,-0x20(r1)
    /* 00012934: */    mflr r0
    /* 00012938: */    stw r0,0x24(r1)
    /* 0001293C: */    addi r11,r1,0x20
    /* 00012940: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00012944: */    mr r29,r3
    /* 00012948: */    mr r30,r4
    /* 0001294C: */    cmpwi r3,0x0
    /* 00012950: */    beq- loc_129A0
    /* 00012954: */    li r31,-0x1
    /* 00012958: */    extsh r4,r31
    /* 0001295C: */    addi r3,r3,0xDC
    /* 00012960: */    bl soAnimCmdInterpreter____dt
    /* 00012964: */    addi r3,r29,0xC0
    /* 00012968: */    extsh r4,r31
    /* 0001296C: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00012970: */    addi r3,r29,0x14
    /* 00012974: */    extsh r4,r31
    /* 00012978: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0001297C: */    cmpwi r29,0x0
    /* 00012980: */    beq- loc_12990
    /* 00012984: */    mr r3,r29
    /* 00012988: */    extsh r4,r31
    /* 0001298C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_12990:
    /* 00012990: */    extsh. r0,r30
    /* 00012994: */    ble- loc_129A0
    /* 00012998: */    mr r3,r29
    /* 0001299C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_129A0:
    /* 000129A0: */    mr r3,r29
    /* 000129A4: */    addi r11,r1,0x20
    /* 000129A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000129AC: */    lwz r0,0x24(r1)
    /* 000129B0: */    mtlr r0
    /* 000129B4: */    addi r1,r1,0x20
    /* 000129B8: */    blr
soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_2_2_9_0_0_1_0_8______dt:
    /* 000129BC: */    stwu r1,-0x20(r1)
    /* 000129C0: */    mflr r0
    /* 000129C4: */    stw r0,0x24(r1)
    /* 000129C8: */    addi r11,r1,0x20
    /* 000129CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000129D0: */    mr r29,r3
    /* 000129D4: */    mr r30,r4
    /* 000129D8: */    cmpwi r3,0x0
    /* 000129DC: */    beq- loc_12A2C
    /* 000129E0: */    li r31,-0x1
    /* 000129E4: */    extsh r4,r31
    /* 000129E8: */    addi r3,r3,0xDC
    /* 000129EC: */    bl soAnimCmdInterpreter____dt
    /* 000129F0: */    addi r3,r29,0xC0
    /* 000129F4: */    extsh r4,r31
    /* 000129F8: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000129FC: */    addi r3,r29,0x14
    /* 00012A00: */    extsh r4,r31
    /* 00012A04: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00012A08: */    cmpwi r29,0x0
    /* 00012A0C: */    beq- loc_12A1C
    /* 00012A10: */    mr r3,r29
    /* 00012A14: */    extsh r4,r31
    /* 00012A18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_12A1C:
    /* 00012A1C: */    extsh. r0,r30
    /* 00012A20: */    ble- loc_12A2C
    /* 00012A24: */    mr r3,r29
    /* 00012A28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_12A2C:
    /* 00012A2C: */    mr r3,r29
    /* 00012A30: */    addi r11,r1,0x20
    /* 00012A34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00012A38: */    lwz r0,0x24(r1)
    /* 00012A3C: */    mtlr r0
    /* 00012A40: */    addi r1,r1,0x20
    /* 00012A44: */    blr
soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_1_2_9_0_0_1_0_8______dt:
    /* 00012A48: */    stwu r1,-0x20(r1)
    /* 00012A4C: */    mflr r0
    /* 00012A50: */    stw r0,0x24(r1)
    /* 00012A54: */    addi r11,r1,0x20
    /* 00012A58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00012A5C: */    mr r29,r3
    /* 00012A60: */    mr r30,r4
    /* 00012A64: */    cmpwi r3,0x0
    /* 00012A68: */    beq- loc_12AB8
    /* 00012A6C: */    li r31,-0x1
    /* 00012A70: */    extsh r4,r31
    /* 00012A74: */    addi r3,r3,0xDC
    /* 00012A78: */    bl soAnimCmdInterpreter____dt
    /* 00012A7C: */    addi r3,r29,0xC0
    /* 00012A80: */    extsh r4,r31
    /* 00012A84: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00012A88: */    addi r3,r29,0x14
    /* 00012A8C: */    extsh r4,r31
    /* 00012A90: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00012A94: */    cmpwi r29,0x0
    /* 00012A98: */    beq- loc_12AA8
    /* 00012A9C: */    mr r3,r29
    /* 00012AA0: */    extsh r4,r31
    /* 00012AA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_12AA8:
    /* 00012AA8: */    extsh. r0,r30
    /* 00012AAC: */    ble- loc_12AB8
    /* 00012AB0: */    mr r3,r29
    /* 00012AB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_12AB8:
    /* 00012AB8: */    mr r3,r29
    /* 00012ABC: */    addi r11,r1,0x20
    /* 00012AC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00012AC4: */    lwz r0,0x24(r1)
    /* 00012AC8: */    mtlr r0
    /* 00012ACC: */    addi r1,r1,0x20
    /* 00012AD0: */    blr
soModuleAccesserBuilder_38wnPeachKassarModuleAccesserBuildConfig_____dt:
    /* 00012AD4: */    stwu r1,-0x20(r1)
    /* 00012AD8: */    mflr r0
    /* 00012ADC: */    stw r0,0x24(r1)
    /* 00012AE0: */    addi r11,r1,0x20
    /* 00012AE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00012AE8: */    mr r29,r3
    /* 00012AEC: */    mr r30,r4
    /* 00012AF0: */    cmpwi r3,0x0
    /* 00012AF4: */    beq- loc_12C44
    /* 00012AF8: */    li r31,-0x1
    /* 00012AFC: */    extsh r4,r31
    /* 00012B00: */    addi r3,r3,0x1978
    /* 00012B04: */    bl soReflectModuleBuilder_51soReflectModuleBuildConfig_0_19soReflectModuleImpl______dt
    /* 00012B08: */    addi r3,r29,0x1960
    /* 00012B0C: */    extsh r4,r31
    /* 00012B10: */    bl soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt
    /* 00012B14: */    addi r3,r29,0x1808
    /* 00012B18: */    extsh r4,r31
    /* 00012B1C: */    bl soColorBlendModuleBuilder_60soColorBlendModuleBuildConfig__1_0_22soColorBlendModuleImpl______dt
    /* 00012B20: */    addi r3,r29,0x17BC
    /* 00012B24: */    extsh r4,r31
    /* 00012B28: */    bl soShadowModuleBuilder_47soShadowModuleBuildConfig_18soShadowModuleImpl______dt
    /* 00012B2C: */    addi r3,r29,0x1624
    /* 00012B30: */    extsh r4,r31
    /* 00012B34: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_0_1__1_18soEffectModuleImpl______dt
    /* 00012B38: */    addi r3,r29,0x15C4
    /* 00012B3C: */    extsh r4,r31
    /* 00012B40: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt
    /* 00012B44: */    addi r3,r29,0x1510
    /* 00012B48: */    extsh r4,r31
    /* 00012B4C: */    bl soKineticModuleBuilder_75soKineticModuleBuildConfig_19wnKineticModuleImpl_21soKineticMediatorNull_______dt
    /* 00012B50: */    addi r3,r29,0x1350
    /* 00012B54: */    extsh r4,r31
    /* 00012B58: */    bl soStatusModuleBuilder_204soStatusModuleBuildConfig_1_31soGeneralWorkBuildConfig_2_2_1__1_107soTra_______dt
    /* 00012B5C: */    addi r3,r29,0x12AC
    /* 00012B60: */    extsh r4,r31
    /* 00012B64: */    bl soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt
    /* 00012B68: */    addi r3,r29,0x1278
    /* 00012B6C: */    extsh r4,r31
    /* 00012B70: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 00012B74: */    addi r3,r29,0x1244
    /* 00012B78: */    extsh r4,r31
    /* 00012B7C: */    bl soVisibilityModuleBuilder_57soVisibilityModuleBuildConfig_22soVisibilityModuleImpl_2______dt
    /* 00012B80: */    addi r3,r29,0x10E0
    /* 00012B84: */    extsh r4,r31
    /* 00012B88: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt
    /* 00012B8C: */    addi r3,r29,0x1078
    /* 00012B90: */    extsh r4,r31
    /* 00012B94: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 00012B98: */    addi r3,r29,0x106C
    /* 00012B9C: */    extsh r4,r31
    /* 00012BA0: */    bl soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt
    /* 00012BA4: */    addi r3,r29,0x1044
    /* 00012BA8: */    extsh r4,r31
    /* 00012BAC: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt
    /* 00012BB0: */    addi r3,r29,0xE74
    /* 00012BB4: */    extsh r4,r31
    /* 00012BB8: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_1_0_27soCollisionAttackModu_______dt
    /* 00012BBC: */    addi r3,r29,0xE10
    /* 00012BC0: */    extsh r4,r31
    /* 00012BC4: */    bl soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt
    /* 00012BC8: */    addi r3,r29,0xDD4
    /* 00012BCC: */    extsh r4,r31
    /* 00012BD0: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 00012BD4: */    addi r3,r29,0xD1C
    /* 00012BD8: */    extsh r4,r31
    /* 00012BDC: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 00012BE0: */    addi r3,r29,0xB10
    /* 00012BE4: */    extsh r4,r31
    /* 00012BE8: */    bl soMotionModuleBuilder_214soMotionModuleBuildConfig_9_18soMotionModuleImpl_0_0_107soTransitionModu_______dt
    /* 00012BEC: */    addi r3,r29,0x930
    /* 00012BF0: */    extsh r4,r31
    /* 00012BF4: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_5_0_17soModelModuleImpl______dt
    /* 00012BF8: */    addi r3,r29,0x900
    /* 00012BFC: */    extsh r4,r31
    /* 00012C00: */    bl soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt
    /* 00012C04: */    addi r3,r29,0x8F0
    /* 00012C08: */    extsh r4,r31
    /* 00012C0C: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt
    /* 00012C10: */    addi r3,r29,0x8D8
    /* 00012C14: */    extsh r4,r31
    /* 00012C18: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 00012C1C: */    addi r3,r29,0x7F8
    /* 00012C20: */    extsh r4,r31
    /* 00012C24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____dt")]
    /* 00012C28: */    mr r3,r29
    /* 00012C2C: */    extsh r4,r31
    /* 00012C30: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_16_32_4_2_4_4_4_4_2_4_4________dt
    /* 00012C34: */    extsh. r0,r30
    /* 00012C38: */    ble- loc_12C44
    /* 00012C3C: */    mr r3,r29
    /* 00012C40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_12C44:
    /* 00012C44: */    mr r3,r29
    /* 00012C48: */    addi r11,r1,0x20
    /* 00012C4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00012C50: */    lwz r0,0x24(r1)
    /* 00012C54: */    mtlr r0
    /* 00012C58: */    addi r1,r1,0x20
    /* 00012C5C: */    blr
soTeamImpl____dt:
    /* 00012C60: */    stwu r1,-0x10(r1)
    /* 00012C64: */    mflr r0
    /* 00012C68: */    stw r0,0x14(r1)
    /* 00012C6C: */    stw r31,0xC(r1)
    /* 00012C70: */    stw r30,0x8(r1)
    /* 00012C74: */    mr r30,r3
    /* 00012C78: */    mr r31,r4
    /* 00012C7C: */    cmpwi r3,0x0
    /* 00012C80: */    beq- loc_12CA0
    /* 00012C84: */    li r0,0x0
    /* 00012C88: */    extsh r4,r0
    /* 00012C8C: */    bl soTeam____dt
    /* 00012C90: */    extsh. r0,r31
    /* 00012C94: */    ble- loc_12CA0
    /* 00012C98: */    mr r3,r30
    /* 00012C9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_12CA0:
    /* 00012CA0: */    mr r3,r30
    /* 00012CA4: */    lwz r31,0xC(r1)
    /* 00012CA8: */    lwz r30,0x8(r1)
    /* 00012CAC: */    lwz r0,0x14(r1)
    /* 00012CB0: */    mtlr r0
    /* 00012CB4: */    addi r1,r1,0x10
    /* 00012CB8: */    blr
soMotionModuleBuilder_214soMotionModuleBuildConfig_9_18soMotionModuleImpl_0_0_107soTransitionModu_______dt:
    /* 00012CBC: */    stwu r1,-0x20(r1)
    /* 00012CC0: */    mflr r0
    /* 00012CC4: */    stw r0,0x24(r1)
    /* 00012CC8: */    addi r11,r1,0x20
    /* 00012CCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00012CD0: */    mr r29,r3
    /* 00012CD4: */    mr r30,r4
    /* 00012CD8: */    cmpwi r3,0x0
    /* 00012CDC: */    beq- loc_12D18
    /* 00012CE0: */    li r31,-0x1
    /* 00012CE4: */    extsh r4,r31
    /* 00012CE8: */    addi r3,r3,0x9C
    /* 00012CEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____dt")]
    /* 00012CF0: */    addi r3,r29,0x88
    /* 00012CF4: */    extsh r4,r31
    /* 00012CF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 00012CFC: */    mr r3,r29
    /* 00012D00: */    extsh r4,r31
    /* 00012D04: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt
    /* 00012D08: */    extsh. r0,r30
    /* 00012D0C: */    ble- loc_12D18
    /* 00012D10: */    mr r3,r29
    /* 00012D14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_12D18:
    /* 00012D18: */    mr r3,r29
    /* 00012D1C: */    addi r11,r1,0x20
    /* 00012D20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00012D24: */    lwz r0,0x24(r1)
    /* 00012D28: */    mtlr r0
    /* 00012D2C: */    addi r1,r1,0x20
    /* 00012D30: */    blr
soResourceIdAccesserImpl____dt:
    /* 00012D34: */    stwu r1,-0x10(r1)
    /* 00012D38: */    mflr r0
    /* 00012D3C: */    stw r0,0x14(r1)
    /* 00012D40: */    stw r31,0xC(r1)
    /* 00012D44: */    stw r30,0x8(r1)
    /* 00012D48: */    mr r30,r3
    /* 00012D4C: */    mr r31,r4
    /* 00012D50: */    cmpwi r3,0x0
    /* 00012D54: */    beq- loc_12D74
    /* 00012D58: */    li r0,0x0
    /* 00012D5C: */    extsh r4,r0
    /* 00012D60: */    bl soResourceIdAccesser____dt
    /* 00012D64: */    extsh. r0,r31
    /* 00012D68: */    ble- loc_12D74
    /* 00012D6C: */    mr r3,r30
    /* 00012D70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_12D74:
    /* 00012D74: */    mr r3,r30
    /* 00012D78: */    lwz r31,0xC(r1)
    /* 00012D7C: */    lwz r30,0x8(r1)
    /* 00012D80: */    lwz r0,0x14(r1)
    /* 00012D84: */    mtlr r0
    /* 00012D88: */    addi r1,r1,0x10
    /* 00012D8C: */    blr
soParamCustomizeModuleImpl____dt:
    /* 00012D90: */    stwu r1,-0x10(r1)
    /* 00012D94: */    mflr r0
    /* 00012D98: */    stw r0,0x14(r1)
    /* 00012D9C: */    stw r31,0xC(r1)
    /* 00012DA0: */    stw r30,0x8(r1)
    /* 00012DA4: */    mr r30,r3
    /* 00012DA8: */    mr r31,r4
    /* 00012DAC: */    cmpwi r3,0x0
    /* 00012DB0: */    beq- loc_12DD0
    /* 00012DB4: */    li r0,0x0
    /* 00012DB8: */    extsh r4,r0
    /* 00012DBC: */    bl soParamCustomizeModule____dt
    /* 00012DC0: */    extsh. r0,r31
    /* 00012DC4: */    ble- loc_12DD0
    /* 00012DC8: */    mr r3,r30
    /* 00012DCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_12DD0:
    /* 00012DD0: */    mr r3,r30
    /* 00012DD4: */    lwz r31,0xC(r1)
    /* 00012DD8: */    lwz r30,0x8(r1)
    /* 00012DDC: */    lwz r0,0x14(r1)
    /* 00012DE0: */    mtlr r0
    /* 00012DE4: */    addi r1,r1,0x10
    /* 00012DE8: */    blr
soParamCustomizeModule____dt:
    /* 00012DEC: */    stwu r1,-0x10(r1)
    /* 00012DF0: */    mflr r0
    /* 00012DF4: */    stw r0,0x14(r1)
    /* 00012DF8: */    stw r31,0xC(r1)
    /* 00012DFC: */    mr r31,r3
    /* 00012E00: */    cmpwi r3,0x0
    /* 00012E04: */    beq- loc_12E14
    /* 00012E08: */    extsh. r0,r4
    /* 00012E0C: */    ble- loc_12E14
    /* 00012E10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_12E14:
    /* 00012E14: */    mr r3,r31
    /* 00012E18: */    lwz r31,0xC(r1)
    /* 00012E1C: */    lwz r0,0x14(r1)
    /* 00012E20: */    mtlr r0
    /* 00012E24: */    addi r1,r1,0x10
    /* 00012E28: */    blr
wnPeachKassarParamAccesser____dt:
    /* 00012E2C: */    stwu r1,-0x10(r1)
    /* 00012E30: */    mflr r0
    /* 00012E34: */    stw r0,0x14(r1)
    /* 00012E38: */    stw r31,0xC(r1)
    /* 00012E3C: */    stw r30,0x8(r1)
    /* 00012E40: */    mr r30,r3
    /* 00012E44: */    mr r31,r4
    /* 00012E48: */    cmpwi r3,0x0
    /* 00012E4C: */    beq- loc_12E70
    /* 00012E50: */    beq- loc_12E60
    /* 00012E54: */    li r0,0x0
    /* 00012E58: */    extsh r4,r0
    /* 00012E5C: */    bl soParamAccesser____dt
loc_12E60:
    /* 00012E60: */    extsh. r0,r31
    /* 00012E64: */    ble- loc_12E70
    /* 00012E68: */    mr r3,r30
    /* 00012E6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_12E70:
    /* 00012E70: */    mr r3,r30
    /* 00012E74: */    lwz r31,0xC(r1)
    /* 00012E78: */    lwz r30,0x8(r1)
    /* 00012E7C: */    lwz r0,0x14(r1)
    /* 00012E80: */    mtlr r0
    /* 00012E84: */    addi r1,r1,0x10
    /* 00012E88: */    blr
soTeamImpl____ct:
    /* 00012E8C: */    stwu r1,-0x10(r1)
    /* 00012E90: */    mflr r0
    /* 00012E94: */    stw r0,0x14(r1)
    /* 00012E98: */    stw r31,0xC(r1)
    /* 00012E9C: */    stw r30,0x8(r1)
    /* 00012EA0: */    mr r30,r3
    /* 00012EA4: */    mr r31,r4
    /* 00012EA8: */    li r4,0x0
    /* 00012EAC: */    bl soNullable____ct
    /* 00012EB0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_6FB8")]
    /* 00012EB4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_6FB8")]
    /* 00012EB8: */    stw r3,0x0(r30)
    /* 00012EBC: */    stw r31,0x8(r30)
    /* 00012EC0: */    li r0,-0x1
    /* 00012EC4: */    stw r0,0xC(r30)
    /* 00012EC8: */    mr r3,r30
    /* 00012ECC: */    lwz r31,0xC(r1)
    /* 00012ED0: */    lwz r30,0x8(r1)
    /* 00012ED4: */    lwz r0,0x14(r1)
    /* 00012ED8: */    mtlr r0
    /* 00012EDC: */    addi r1,r1,0x10
    /* 00012EE0: */    blr
soCollisionAttackAbsolute____dt:
    /* 00012EE4: */    stwu r1,-0x10(r1)
    /* 00012EE8: */    mflr r0
    /* 00012EEC: */    stw r0,0x14(r1)
    /* 00012EF0: */    stw r31,0xC(r1)
    /* 00012EF4: */    mr r31,r3
    /* 00012EF8: */    cmpwi r3,0x0
    /* 00012EFC: */    beq- loc_12F0C
    /* 00012F00: */    extsh. r0,r4
    /* 00012F04: */    ble- loc_12F0C
    /* 00012F08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_12F0C:
    /* 00012F0C: */    mr r3,r31
    /* 00012F10: */    lwz r31,0xC(r1)
    /* 00012F14: */    lwz r0,0x14(r1)
    /* 00012F18: */    mtlr r0
    /* 00012F1C: */    addi r1,r1,0x10
    /* 00012F20: */    blr
wnPeachKassar__activate:
    /* 00012F24: */    stwu r1,-0x80(r1)
    /* 00012F28: */    mflr r0
    /* 00012F2C: */    stw r0,0x84(r1)
    /* 00012F30: */    addi r11,r1,0x80
    /* 00012F34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00012F38: */    mr r30,r3
    /* 00012F3C: */    mr r26,r4
    /* 00012F40: */    mr r27,r5
    /* 00012F44: */    mr r31,r6
    /* 00012F48: */    mr r28,r7
    /* 00012F4C: */    addi r3,r1,0x8
    /* 00012F50: */    lis r29,0x0                              [R_PPC_ADDR16_HA(103, 4, "loc_44")]
    /* 00012F54: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(103, 4, "loc_44")]
    /* 00012F58: */    fmr f2,f1
    /* 00012F5C: */    fmr f3,f1
    /* 00012F60: */    bl Vec3f____ct
    /* 00012F64: */    stw r26,0x14(r1)
    /* 00012F68: */    stw r27,0x18(r1)
    /* 00012F6C: */    stw r27,0x1C(r1)
    /* 00012F70: */    li r0,-0x1
    /* 00012F74: */    stw r0,0x24(r1)
    /* 00012F78: */    stw r0,0x28(r1)
    /* 00012F7C: */    li r4,0x0
    /* 00012F80: */    stw r4,0x2C(r1)
    /* 00012F84: */    stw r4,0x30(r1)
    /* 00012F88: */    lwz r3,0x8(r1)
    /* 00012F8C: */    lwz r0,0xC(r1)
    /* 00012F90: */    stw r3,0x34(r1)
    /* 00012F94: */    stw r0,0x38(r1)
    /* 00012F98: */    lwz r0,0x10(r1)
    /* 00012F9C: */    stw r0,0x3C(r1)
    /* 00012FA0: */    lfs f0,0x0(r29)                          [R_PPC_ADDR16_LO(103, 4, "loc_44")]
    /* 00012FA4: */    stfs f0,0x40(r1)
    /* 00012FA8: */    stw r28,0x44(r1)
    /* 00012FAC: */    stw r4,0x48(r1)
    /* 00012FB0: */    li r0,0x2
    /* 00012FB4: */    stw r0,0x4C(r1)
    /* 00012FB8: */    li r0,0x80
    /* 00012FBC: */    stw r0,0x50(r1)
    /* 00012FC0: */    stw r4,0x54(r1)
    /* 00012FC4: */    li r0,0x35F
    /* 00012FC8: */    stw r0,0x58(r1)
    /* 00012FCC: */    stw r4,0x5C(r1)
    /* 00012FD0: */    lbz r0,0x60(r1)
    /* 00012FD4: */    ori r0,r0,0xC0
    /* 00012FD8: */    rlwinm r0,r0,0,28,25
    /* 00012FDC: */    ori r0,r0,0x8
    /* 00012FE0: */    rlwinm r0,r0,0,0,28
    /* 00012FE4: */    stb r0,0x60(r1)
    /* 00012FE8: */    lbz r0,0x61(r1)
    /* 00012FEC: */    rlwinm r0,r0,0,26,23
    /* 00012FF0: */    stb r0,0x61(r1)
    /* 00012FF4: */    stw r31,0x20(r1)
    /* 00012FF8: */    mr r3,r30
    /* 00012FFC: */    addi r4,r1,0x14
    /* 00013000: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon__activate")]
    /* 00013004: */    addi r11,r1,0x80
    /* 00013008: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0001300C: */    lwz r0,0x84(r1)
    /* 00013010: */    mtlr r0
    /* 00013014: */    addi r1,r1,0x80
    /* 00013018: */    blr
Weapon__getArticleId:
    /* 0001301C: */    lwz r3,0xC0(r3)
    /* 00013020: */    blr
Weapon__getTaskId:
    /* 00013024: */    lwz r3,0x28(r3)
    /* 00013028: */    blr
Weapon__isActiveArticle:
    /* 0001302C: */    lwz r12,0x3C(r3)
    /* 00013030: */    lwz r12,0xAC(r12)
    /* 00013034: */    mtctr r12
    /* 00013038: */    bctr
Weapon__isSyncOwnerStatus:
    /* 0001303C: */    lbz r0,0xA4(r3)
    /* 00013040: */    rlwinm r3,r0,26,31,31
    /* 00013044: */    subic r0,r3,0x1
    /* 00013048: */    subfe r3,r0,r3
    /* 0001304C: */    blr
Weapon__setSyncOwnerStatus:
    /* 00013050: */    lbz r0,0xA4(r3)
    /* 00013054: */    rlwimi r0,r4,6,25,25
    /* 00013058: */    stb r0,0xA4(r3)
    /* 0001305C: */    blr
Weapon__isObserv:
    /* 00013060: */    extsb r3,r4
    /* 00013064: */    li r0,0xC
    /* 00013068: */    extsb r0,r0
    /* 0001306C: */    sub r0,r3,r0
    /* 00013070: */    cntlzw r0,r0
    /* 00013074: */    rlwinm r3,r0,27,5,31
    /* 00013078: */    blr
StageObject__isTreadPassive:
    /* 0001307C: */    li r3,0x0
    /* 00013080: */    blr
StageObject__checkTransitionStatus:
    /* 00013084: */    li r3,0x1
    /* 00013088: */    blr
StageObject__getInput:
    /* 0001308C: */    stwu r1,-0x10(r1)
    /* 00013090: */    mflr r0
    /* 00013094: */    stw r0,0x14(r1)
    /* 00013098: */    stw r31,0xC(r1)
    /* 0001309C: */    stw r30,0x8(r1)
    /* 000130A0: */    lis r30,0x0                              [R_PPC_ADDR16_HA(103, 6, "loc_258")]
    /* 000130A4: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(103, 6, "loc_258")]
    /* 000130A8: */    extsb. r0,r0
    /* 000130AC: */    bne- loc_130F0
    /* 000130B0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_7110")]
    /* 000130B4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_7110")]
    /* 000130B8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(103, 6, "loc_25C")]
    /* 000130BC: */    addi r3,r4,0x0                           [R_PPC_ADDR16_LO(103, 6, "loc_25C")]
    /* 000130C0: */    stw r5,0x4(r3)
    /* 000130C4: */    li r31,0x1
    /* 000130C8: */    stb r31,0x0(r4)                          [R_PPC_ADDR16_LO(103, 6, "loc_25C")]
    /* 000130CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_70BC")]
    /* 000130D0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_70BC")]
    /* 000130D4: */    stw r4,0x4(r3)
    /* 000130D8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(103, 1, "IpNull____dt")]
    /* 000130DC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(103, 1, "IpNull____dt")]
    /* 000130E0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(103, 6, "loc_1F8")]
    /* 000130E4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(103, 6, "loc_1F8")]
    /* 000130E8: */    bl globaldestructorchain____register_global_object
    /* 000130EC: */    stb r31,0x0(r30)                         [R_PPC_ADDR16_LO(103, 6, "loc_258")]
loc_130F0:
    /* 000130F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 6, "loc_25C")]
    /* 000130F4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 6, "loc_25C")]
    /* 000130F8: */    lwz r31,0xC(r1)
    /* 000130FC: */    lwz r30,0x8(r1)
    /* 00013100: */    lwz r0,0x14(r1)
    /* 00013104: */    mtlr r0
    /* 00013108: */    addi r1,r1,0x10
    /* 0001310C: */    blr
Input____dt:
    /* 00013110: */    stwu r1,-0x10(r1)
    /* 00013114: */    mflr r0
    /* 00013118: */    stw r0,0x14(r1)
    /* 0001311C: */    stw r31,0xC(r1)
    /* 00013120: */    mr r31,r3
    /* 00013124: */    cmpwi r3,0x0
    /* 00013128: */    beq- loc_13138
    /* 0001312C: */    extsh. r0,r4
    /* 00013130: */    ble- loc_13138
    /* 00013134: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_13138:
    /* 00013138: */    mr r3,r31
    /* 0001313C: */    lwz r31,0xC(r1)
    /* 00013140: */    lwz r0,0x14(r1)
    /* 00013144: */    mtlr r0
    /* 00013148: */    addi r1,r1,0x10
    /* 0001314C: */    blr
IpNull____dt:
    /* 00013150: */    stwu r1,-0x10(r1)
    /* 00013154: */    mflr r0
    /* 00013158: */    stw r0,0x14(r1)
    /* 0001315C: */    stw r31,0xC(r1)
    /* 00013160: */    mr r31,r3
    /* 00013164: */    cmpwi r3,0x0
    /* 00013168: */    beq- loc_13178
    /* 0001316C: */    extsh. r0,r4
    /* 00013170: */    ble- loc_13178
    /* 00013174: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_13178:
    /* 00013178: */    mr r3,r31
    /* 0001317C: */    lwz r31,0xC(r1)
    /* 00013180: */    lwz r0,0x14(r1)
    /* 00013184: */    mtlr r0
    /* 00013188: */    addi r1,r1,0x10
    /* 0001318C: */    blr
soCollisionHitEventObserver__notifyEventChangeCollisionHit:
    /* 00013190: */    blr
soArticle__intrudeLogAttackInfo:
    /* 00013194: */    blr
soArticle__action:
    /* 00013198: */    blr
Weapon__onDeactivate:
    /* 0001319C: */    blr
Weapon__soGetSubKind:
    /* 000131A0: */    lwz r3,0xB8(r3)
    /* 000131A4: */    blr
Weapon__soGetKind:
    /* 000131A8: */    li r3,0x2
    /* 000131AC: */    blr
soParamCustomizeModuleImpl__getAttackPowerMulArticle:
    /* 000131B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 4, "loc_38")]
    /* 000131B4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(103, 4, "loc_38")]
    /* 000131B8: */    blr
soParamCustomizeModuleImpl__getParamIndefinite:
    /* 000131BC: */    li r3,0x0
    /* 000131C0: */    blr
soParamCustomizeModuleImpl__getParamFloat:
    /* 000131C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 4, "loc_44")]
    /* 000131C8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(103, 4, "loc_44")]
    /* 000131CC: */    blr
soParamCustomizeModuleImpl__getParamInt:
    /* 000131D0: */    li r3,0x0
    /* 000131D4: */    blr
soParamCustomizeModuleImpl__getWalkSpeedMul:
    /* 000131D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 4, "loc_38")]
    /* 000131DC: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(103, 4, "loc_38")]
    /* 000131E0: */    blr
soParamCustomizeModuleImpl__getAttackReactionMul:
    /* 000131E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 4, "loc_38")]
    /* 000131E8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(103, 4, "loc_38")]
    /* 000131EC: */    blr
soParamCustomizeModuleImpl__isCustomize:
    /* 000131F0: */    li r3,0x0
    /* 000131F4: */    blr
soParamCustomizeModuleImpl__removeCustomize:
    /* 000131F8: */    blr
soParamCustomizeModuleImpl__addCustomize:
    /* 000131FC: */    blr
soParamCustomizeModuleImpl__setDefault:
    /* 00013200: */    blr
soParamCustomizeModuleImpl__activate:
    /* 00013204: */    lis r4,0x0                               [R_PPC_ADDR16_HA(103, 4, "loc_38")]
    /* 00013208: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(103, 4, "loc_38")]
    /* 0001320C: */    stfs f0,0xC(r3)
    /* 00013210: */    stfs f0,0x8(r3)
    /* 00013214: */    blr
soParamCustomizeModuleImpl__getAttackPowerMulScale:
    /* 00013218: */    lfs f1,0xC(r3)
    /* 0001321C: */    blr
soParamCustomizeModuleImpl__setAttackPowerMulScale:
    /* 00013220: */    stfs f1,0xC(r3)
    /* 00013224: */    blr
soParamCustomizeModuleImpl__getAttackPowerMulPattern:
    /* 00013228: */    lfs f1,0x8(r3)
    /* 0001322C: */    blr
soParamCustomizeModuleImpl__setAttackPowerMulPattern:
    /* 00013230: */    stfs f1,0x8(r3)
    /* 00013234: */    blr
soParamCustomizeModuleImpl__getAttackPowerMul:
    /* 00013238: */    lfs f1,0x8(r3)
    /* 0001323C: */    lfs f0,0xC(r3)
    /* 00013240: */    fmuls f1,f1,f0
    /* 00013244: */    blr
soArticleMediatorNull____dt:
    /* 00013248: */    stwu r1,-0x10(r1)
    /* 0001324C: */    mflr r0
    /* 00013250: */    stw r0,0x14(r1)
    /* 00013254: */    stw r31,0xC(r1)
    /* 00013258: */    stw r30,0x8(r1)
    /* 0001325C: */    mr r30,r3
    /* 00013260: */    mr r31,r4
    /* 00013264: */    cmpwi r3,0x0
    /* 00013268: */    beq- loc_13288
    /* 0001326C: */    li r0,0x0
    /* 00013270: */    extsh r4,r0
    /* 00013274: */    bl soArticleMediator____dt
    /* 00013278: */    extsh. r0,r31
    /* 0001327C: */    ble- loc_13288
    /* 00013280: */    mr r3,r30
    /* 00013284: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_13288:
    /* 00013288: */    mr r3,r30
    /* 0001328C: */    lwz r31,0xC(r1)
    /* 00013290: */    lwz r30,0x8(r1)
    /* 00013294: */    lwz r0,0x14(r1)
    /* 00013298: */    mtlr r0
    /* 0001329C: */    addi r1,r1,0x10
    /* 000132A0: */    blr
soArticleMediatorNull__shoot:
    /* 000132A4: */    li r3,0x1
    /* 000132A8: */    blr
soArticleMediatorNull__setAutoRecycle:
    /* 000132AC: */    blr
soArticleMediatorNull__getMediateNum:
    /* 000132B0: */    li r3,0x0
    /* 000132B4: */    blr
soArticleMediatorNull__getGenerateMaxNum:
    /* 000132B8: */    li r3,0x0
    /* 000132BC: */    blr
soArticleMediatorNull__getActiveNum:
    /* 000132C0: */    li r3,0x0
    /* 000132C4: */    blr
soArticleMediatorNull__isGeneratable:
    /* 000132C8: */    li r3,0x0
    /* 000132CC: */    blr
soArticleMediatorNull__deactivate:
    /* 000132D0: */    blr
soArticleMediatorNull__generate:
    /* 000132D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000132D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000132DC: */    blr
soKineticMediatorNull__getMediateNum:
    /* 000132E0: */    li r3,0x0
    /* 000132E4: */    blr
soKineticMediatorNull__notifyEventChangeStatus:
    /* 000132E8: */    blr
soKineticMediatorNull__addSpeedOutside:
    /* 000132EC: */    blr
soKineticMediatorNull__addSpeed:
    /* 000132F0: */    blr
soKineticMediatorNull__postUpdateEnergy:
    /* 000132F4: */    blr
soKineticMediatorNull__updateEnergy:
    /* 000132F8: */    blr
soKineticMediatorNull__updateEnergy1:
    /* 000132FC: */    blr
soKineticMediatorNull__updateEnergy2:
    /* 00013300: */    blr
soKineticMediatorNull__changeKinetic:
    /* 00013304: */    blr
soTeamImpl__reset:
    /* 00013308: */    blr
soTeamImpl__set2nd:
    /* 0001330C: */    stw r4,0xC(r3)
    /* 00013310: */    blr
soTeamImpl__get2nd:
    /* 00013314: */    lwz r3,0xC(r3)
    /* 00013318: */    blr
soTeamImpl__setIndirectNo:
    /* 0001331C: */    blr
soTeamImpl__getIndirectNo:
    /* 00013320: */    lwz r3,0x8(r3)
    /* 00013324: */    blr
soTeamImpl__setNo:
    /* 00013328: */    stw r4,0x8(r3)
    /* 0001332C: */    blr
soTeamImpl__getNo:
    /* 00013330: */    lwz r3,0x8(r3)
    /* 00013334: */    blr
soResourceIdAccesserImpl__getBinArchiveId:
    /* 00013338: */    lwz r12,0x0(r3)
    /* 0001333C: */    lwz r12,0x40(r12)
    /* 00013340: */    mtctr r12
    /* 00013344: */    bctr
soResourceIdAccesserImpl__getArchiveId:
    /* 00013348: */    li r3,-0x1
    /* 0001334C: */    blr
soResourceIdAccesserImpl__getEtcArchiveId:
    /* 00013350: */    lwz r12,0x0(r3)
    /* 00013354: */    lwz r12,0x40(r12)
    /* 00013358: */    mtctr r12
    /* 0001335C: */    bctr
soResourceIdAccesserImpl__getAnmArchiveId:
    /* 00013360: */    lwz r12,0x0(r3)
    /* 00013364: */    lwz r12,0x40(r12)
    /* 00013368: */    mtctr r12
    /* 0001336C: */    bctr
soResourceIdAccesserImpl__getTexArchiveId:
    /* 00013370: */    lwz r12,0x0(r3)
    /* 00013374: */    lwz r12,0x40(r12)
    /* 00013378: */    mtctr r12
    /* 0001337C: */    bctr
soResourceIdAccesserImpl__getMdlArchiveId:
    /* 00013380: */    lwz r12,0x0(r3)
    /* 00013384: */    lwz r12,0x40(r12)
    /* 00013388: */    mtctr r12
    /* 0001338C: */    bctr
soResourceIdAccesserImpl__getEtcResId:
    /* 00013390: */    lwz r3,0x10(r3)
    /* 00013394: */    blr
soResourceIdAccesserImpl__getBinResId:
    /* 00013398: */    lwz r3,0x10(r3)
    /* 0001339C: */    blr
soResourceIdAccesserImpl__getAnmResId:
    /* 000133A0: */    lwz r3,0x10(r3)
    /* 000133A4: */    blr
soResourceIdAccesserImpl__getMdlResIndex:
    /* 000133A8: */    lhz r3,0x14(r3)
    /* 000133AC: */    blr
soResourceIdAccesserImpl__getMdlResId:
    /* 000133B0: */    lwz r3,0x8(r3)
    /* 000133B4: */    blr
soResourceIdAccesserImpl__getTexResIndex:
    /* 000133B8: */    lhz r3,0x16(r3)
    /* 000133BC: */    blr
soResourceIdAccesserImpl__getTexResId:
    /* 000133C0: */    lwz r3,0xC(r3)
    /* 000133C4: */    blr
soResourceIdAccesserImpl__setTexResIndex:
    /* 000133C8: */    sth r4,0x16(r3)
    /* 000133CC: */    blr
soResourceIdAccesserImpl__setMdlResIndex:
    /* 000133D0: */    sth r4,0x14(r3)
    /* 000133D4: */    blr
soResourceIdAccesserImpl__setTexResId:
    /* 000133D8: */    stw r4,0xC(r3)
    /* 000133DC: */    blr
soResourceIdAccesserImpl__setMdlResId:
    /* 000133E0: */    stw r4,0x8(r3)
    /* 000133E4: */    blr
soResourceIdAccesserImpl__setAnmResId:
    /* 000133E8: */    stw r4,0x10(r3)
    /* 000133EC: */    blr
soResourceIdAccesserImpl__setResIdPacked:
    /* 000133F0: */    stw r4,0x10(r3)
    /* 000133F4: */    stw r4,0xC(r3)
    /* 000133F8: */    stw r4,0x8(r3)
    /* 000133FC: */    blr
Input__getContNo:
    /* 00013400: */    li r3,-0x1
    /* 00013404: */    blr
IpNull__removeRumbleMask:
    /* 00013408: */    blr
IpNull__removeRumbleId:
    /* 0001340C: */    blr
IpNull__removeRumble:
    /* 00013410: */    blr
IpNull__stopRumble:
    /* 00013414: */    blr
IpNull__setRumble:
    /* 00013418: */    blr
IpNull__getTrigger:
    /* 0001341C: */    stwu r1,-0x10(r1)
    /* 00013420: */    li r3,0x0
    /* 00013424: */    stw r3,0x8(r1)
    /* 00013428: */    stw r3,0xC(r1)
    /* 0001342C: */    mr r4,r3
    /* 00013430: */    addi r1,r1,0x10
    /* 00013434: */    blr
IpNull__getButton:
    /* 00013438: */    li r3,0x0
    /* 0001343C: */    blr
IpNull__getStickSub:
    /* 00013440: */    stwu r1,-0x10(r1)
    /* 00013444: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 4, "loc_44")]
    /* 00013448: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(103, 4, "loc_44")]
    /* 0001344C: */    stfs f0,0x8(r1)
    /* 00013450: */    stfs f0,0xC(r1)
    /* 00013454: */    lwz r3,0x8(r1)
    /* 00013458: */    lwz r4,0xC(r1)
    /* 0001345C: */    addi r1,r1,0x10
    /* 00013460: */    blr
IpNull__getStickMain:
    /* 00013464: */    stwu r1,-0x10(r1)
    /* 00013468: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 4, "loc_44")]
    /* 0001346C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(103, 4, "loc_44")]
    /* 00013470: */    stfs f0,0x8(r1)
    /* 00013474: */    stfs f0,0xC(r1)
    /* 00013478: */    lwz r3,0x8(r1)
    /* 0001347C: */    lwz r4,0xC(r1)
    /* 00013480: */    addi r1,r1,0x10
    /* 00013484: */    blr
IpNull__update:
    /* 00013488: */    blr
wnExtendParamAccesser_3999_1_23999_0_0_0___getParamFloat:
    /* 0001348C: */    lwz r0,0x10(r3)
    /* 00013490: */    sub r0,r5,r0
    /* 00013494: */    rlwinm r0,r0,2,0,29
    /* 00013498: */    add r3,r3,r0
    /* 0001349C: */    lwz r3,0x18(r3)
    /* 000134A0: */    rlwinm r0,r6,2,0,29
    /* 000134A4: */    lfsx f1,r3,r0
    /* 000134A8: */    blr
wnExtendParamAccesser_3999_1_23999_0_0_0___getParamInt:
    /* 000134AC: */    lwz r0,0x14(r3)
    /* 000134B0: */    sub r0,r5,r0
    /* 000134B4: */    rlwinm r0,r0,2,0,29
    /* 000134B8: */    add r3,r3,r0
    /* 000134BC: */    lwz r3,0x20(r3)
    /* 000134C0: */    rlwinm r0,r6,2,0,29
    /* 000134C4: */    lwzx r3,r3,r0
    /* 000134C8: */    blr
wnExtendParamAccesser_3999_1_23999_0_0_0___getParamIndefinite:
    /* 000134CC: */    lwz r0,0x18(r3)
    /* 000134D0: */    sub r0,r5,r0
    /* 000134D4: */    rlwinm r0,r0,2,0,29
    /* 000134D8: */    add r3,r3,r0
    /* 000134DC: */    lwz r3,0x24(r3)
    /* 000134E0: */    blr
wnWeaponBuilder_38wnPeachKassarModuleAccesserBuildConfig___deactivateDescendantForce:
    /* 000134E4: */    stwu r1,-0x10(r1)
    /* 000134E8: */    mflr r0
    /* 000134EC: */    stw r0,0x14(r1)
    /* 000134F0: */    stw r31,0xC(r1)
    /* 000134F4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(103, 6, "loc_264")]
    /* 000134F8: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO(103, 6, "loc_264")]
    /* 000134FC: */    extsb. r0,r0
    /* 00013500: */    bne- loc_13568
    /* 00013504: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_1C64")]
    /* 00013508: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_1C64")]
    /* 0001350C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(103, 6, "loc_268")]
    /* 00013510: */    stw r3,0x0(r5)                           [R_PPC_ADDR16_LO(103, 6, "loc_268")]
    /* 00013514: */    lis r4,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_1C38")]
    /* 00013518: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_1C38")]
    /* 0001351C: */    addi r3,r5,0x0                           [R_PPC_ADDR16_LO(103, 6, "loc_268")]
    /* 00013520: */    stw r4,0x4(r3)
    /* 00013524: */    lis r4,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_1BD0")]
    /* 00013528: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_1BD0")]
    /* 0001352C: */    stw r4,0x0(r5)                           [R_PPC_ADDR16_LO(103, 6, "loc_268")]
    /* 00013530: */    addi r0,r4,0x10
    /* 00013534: */    stw r0,0x4(r3)
    /* 00013538: */    lis r4,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_6EE8")]
    /* 0001353C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_6EE8")]
    /* 00013540: */    stw r4,0x0(r5)                           [R_PPC_ADDR16_LO(103, 6, "loc_268")]
    /* 00013544: */    addi r0,r4,0x10
    /* 00013548: */    stw r0,0x4(r3)
    /* 0001354C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(103, 1, "soArticleMediatorNull____dt")]
    /* 00013550: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(103, 1, "soArticleMediatorNull____dt")]
    /* 00013554: */    lis r5,0x0                               [R_PPC_ADDR16_HA(103, 6, "loc_204")]
    /* 00013558: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(103, 6, "loc_204")]
    /* 0001355C: */    bl globaldestructorchain____register_global_object
    /* 00013560: */    li r0,0x1
    /* 00013564: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO(103, 6, "loc_264")]
loc_13568:
    /* 00013568: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 6, "loc_268")]
    /* 0001356C: */    lwzu r12,0x0(r3)                         [R_PPC_ADDR16_LO(103, 6, "loc_268")]
    /* 00013570: */    lwz r12,0x20(r12)
    /* 00013574: */    mtctr r12
    /* 00013578: */    bctrl
    /* 0001357C: */    lwz r31,0xC(r1)
    /* 00013580: */    lwz r0,0x14(r1)
    /* 00013584: */    mtlr r0
    /* 00013588: */    addi r1,r1,0x10
    /* 0001358C: */    blr
soArticleMediatorNull___4_shoot:
    /* 00013590: */    subi r3,r3,0x4
    /* 00013594: */    b soArticleMediatorNull__shoot
soArticleMediatorNull___4_:
    /* 00013598: */    subi r3,r3,0x4
    /* 0001359C: */    b soArticleMediatorNull____dt
wnWeaponBuilder_38wnPeachKassarModuleAccesserBuildConfig____64_:
    /* 000135A0: */    subi r3,r3,0x40
    /* 000135A4: */    b wnWeaponBuilder_38wnPeachKassarModuleAccesserBuildConfig_____dt
wnWeaponBuilder_38wnPeachKassarModuleAccesserBuildConfig____144_:
    /* 000135A8: */    subi r3,r3,0x90
    /* 000135AC: */    b wnWeaponBuilder_38wnPeachKassarModuleAccesserBuildConfig_____dt
wnWeaponBuilder_38wnPeachKassarModuleAccesserBuildConfig____136_:
    /* 000135B0: */    subi r3,r3,0x88
    /* 000135B4: */    b wnWeaponBuilder_38wnPeachKassarModuleAccesserBuildConfig_____dt
wnPeachKassar___64_:
    /* 000135B8: */    subi r3,r3,0x40
    /* 000135BC: */    b wnPeachKassar____dt
Weapon___72_notifyEventAnimCmd:
    /* 000135C0: */    subi r3,r3,0x48
    /* 000135C4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventAnimCmd")]
Weapon___72_isObserv:
    /* 000135C8: */    subi r3,r3,0x48
    /* 000135CC: */    b Weapon__isObserv
Weapon___84_notifyEventLink:
    /* 000135D0: */    subi r3,r3,0x54
    /* 000135D4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventLink")]
Weapon___100_notifyEventChangeStatus:
    /* 000135D8: */    subi r3,r3,0x64
    /* 000135DC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventChangeStatus")]
Weapon___112_notifyEventCollisionAttackCheck:
    /* 000135E0: */    subi r3,r3,0x70
    /* 000135E4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventCollisionAttackCheck")]
Weapon___112_notifyEventCollisionAttack:
    /* 000135E8: */    subi r3,r3,0x70
    /* 000135EC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventCollisionAttack")]
Weapon___124_notifyEventCollisionHit2nd:
    /* 000135F0: */    subi r3,r3,0x7C
    /* 000135F4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventCollisionHit2nd")]
Weapon___124_notifyEventCollisionHit:
    /* 000135F8: */    subi r3,r3,0x7C
    /* 000135FC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventCollisionHit")]
wnPeachKassar___144_:
    /* 00013600: */    subi r3,r3,0x90
    /* 00013604: */    b wnPeachKassar____dt
Weapon___136_setAttackPowerMulPattern:
    /* 00013608: */    subi r3,r3,0x88
    /* 0001360C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setAttackPowerMulPattern")]
Weapon___136_getActiveGlobalFrame:
    /* 00013610: */    subi r3,r3,0x88
    /* 00013614: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__getActiveGlobalFrame")]
Weapon___136_updateLogAttackInfo:
    /* 00013618: */    subi r3,r3,0x88
    /* 0001361C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__updateLogAttackInfo")]
Weapon___136_getLogAttackInfo:
    /* 00013620: */    subi r4,r4,0x88
    /* 00013624: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__getLogAttackInfo")]
Weapon___136_setLogAttackInfo:
    /* 00013628: */    subi r3,r3,0x88
    /* 0001362C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setLogAttackInfo")]
Weapon___136_setSyncOwnerStatus:
    /* 00013630: */    subi r3,r3,0x88
    /* 00013634: */    b Weapon__setSyncOwnerStatus
Weapon___136_isSyncOwnerStatus:
    /* 00013638: */    subi r3,r3,0x88
    /* 0001363C: */    b Weapon__isSyncOwnerStatus
Weapon___136_unlinkOwner:
    /* 00013640: */    subi r3,r3,0x88
    /* 00013644: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__unlinkOwner")]
Weapon___136_linkOwner:
    /* 00013648: */    subi r3,r3,0x88
    /* 0001364C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__linkOwner")]
Weapon___136_have:
    /* 00013650: */    subi r3,r3,0x88
    /* 00013654: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__have")]
Weapon___136_getFounderTaskId:
    /* 00013658: */    subi r3,r3,0x88
    /* 0001365C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__getFounderTaskId")]
Weapon___136_getOwnerDeactiveTreatType:
    /* 00013660: */    subi r3,r3,0x88
    /* 00013664: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__getOwnerDeactiveTreatType")]
Weapon___136_deactivateArticle:
    /* 00013668: */    subi r3,r3,0x88
    /* 0001366C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__deactivateArticle")]
Weapon___136_isActiveArticle:
    /* 00013670: */    subi r3,r3,0x88
    /* 00013674: */    b Weapon__isActiveArticle
wnWeaponBuilder_38wnPeachKassarModuleAccesserBuildConfig____136_deactivateDescendantForce:
    /* 00013678: */    subi r3,r3,0x88
    /* 0001367C: */    b wnWeaponBuilder_38wnPeachKassarModuleAccesserBuildConfig___deactivateDescendantForce
Weapon___136_isConstraint:
    /* 00013680: */    subi r3,r3,0x88
    /* 00013684: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__isConstraint")]
Weapon___136_setSituationKind:
    /* 00013688: */    subi r3,r3,0x88
    /* 0001368C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setSituationKind")]
Weapon___136_set2nd:
    /* 00013690: */    subi r3,r3,0x88
    /* 00013694: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__set2nd")]
Weapon___136_setVisibility:
    /* 00013698: */    subi r3,r3,0x88
    /* 0001369C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setVisibility")]
Weapon___136_setVisibilityWhole:
    /* 000136A0: */    subi r3,r3,0x88
    /* 000136A4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setVisibilityWhole")]
Weapon___136_changeStatus:
    /* 000136A8: */    subi r3,r3,0x88
    /* 000136AC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__changeStatus")]
Weapon___136_setRate:
    /* 000136B0: */    subi r3,r3,0x88
    /* 000136B4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setRate")]
Weapon___136_setFrame:
    /* 000136B8: */    subi r3,r3,0x88
    /* 000136BC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setFrame")]
Weapon___136_changeMotion:
    /* 000136C0: */    subi r3,r3,0x88
    /* 000136C4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__changeMotion")]
Weapon___136_getTaskId:
    /* 000136C8: */    subi r3,r3,0x88
    /* 000136CC: */    b Weapon__getTaskId
Weapon___136_getArticleEventManageId:
    /* 000136D0: */    subi r3,r3,0x88
    /* 000136D4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__getArticleEventManageId")]
Weapon___136_getArticleId:
    /* 000136D8: */    subi r3,r3,0x88
    /* 000136DC: */    b Weapon__getArticleId
Weapon___136_remove:
    /* 000136E0: */    subi r3,r3,0x88
    /* 000136E4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__remove")]
wnPeachKassar___136_:
    /* 000136E8: */    subi r3,r3,0x88
    /* 000136EC: */    b wnPeachKassar____dt
__entry:
    /* 000136F0: */    stwu r1,-0x10(r1)
    /* 000136F4: */    mflr r0
    /* 000136F8: */    stw r0,0x14(r1)
    /* 000136FC: */    stw r31,0xC(r1)
    /* 00013700: */    lis r31,0x0                              [R_PPC_ADDR16_HA(103, 2, "loc_0")]
    /* 00013704: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(103, 2, "loc_0")]
    /* 00013708: */    b loc_13718
loc_1370C:
    /* 0001370C: */    mtctr r12
    /* 00013710: */    bctrl
    /* 00013714: */    addi r31,r31,0x4
loc_13718:
    /* 00013718: */    lwz r12,0x0(r31)
    /* 0001371C: */    cmpwi r12,0x0
    /* 00013720: */    bne+ loc_1370C
    /* 00013724: */    lwz r0,0x14(r1)
    /* 00013728: */    lwz r31,0xC(r1)
    /* 0001372C: */    mtlr r0
    /* 00013730: */    addi r1,r1,0x10
    /* 00013734: */    blr
__exit:
    /* 00013738: */    stwu r1,-0x10(r1)
    /* 0001373C: */    mflr r0
    /* 00013740: */    stw r0,0x14(r1)
    /* 00013744: */    stw r31,0xC(r1)
    /* 00013748: */    lis r31,0x0                              [R_PPC_ADDR16_HA(103, 3, "loc_0")]
    /* 0001374C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(103, 3, "loc_0")]
    /* 00013750: */    b loc_13760
loc_13754:
    /* 00013754: */    mtctr r12
    /* 00013758: */    bctrl
    /* 0001375C: */    addi r31,r31,0x4
loc_13760:
    /* 00013760: */    lwz r12,0x0(r31)
    /* 00013764: */    cmpwi r12,0x0
    /* 00013768: */    bne+ loc_13754
    /* 0001376C: */    lwz r0,0x14(r1)
    /* 00013770: */    lwz r31,0xC(r1)
    /* 00013774: */    mtlr r0
    /* 00013778: */    addi r1,r1,0x10
    /* 0001377C: */    blr
__unresolved:
    /* 00013780: */    lis r3,0x0                               [R_PPC_ADDR16_HA(103, 5, "loc_7158")]
    /* 00013784: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(103, 5, "loc_7158")]
    /* 00013788: */    b __unresolved                           [R_PPC_REL24(0, 4, "module__moUnResolvedMessage")]
