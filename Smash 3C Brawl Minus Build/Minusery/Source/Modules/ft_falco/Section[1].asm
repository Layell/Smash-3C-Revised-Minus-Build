globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA(108, 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO(108, 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO(108, 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(108, 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO(108, 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(108, 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
ftFalco____ct:
    /* 00000070: */    stwu r1,-0x200(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    stw r0,0x204(r1)
    /* 0000007C: */    addi r11,r1,0x200
    /* 00000080: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 00000084: */    mr r24,r3
    /* 00000088: */    mr r29,r4
    /* 0000008C: */    mr r28,r5
    /* 00000090: */    mr r26,r6
    /* 00000094: */    mr r25,r7
    /* 00000098: */    lis r27,0x0                              [R_PPC_ADDR16_HA(108, 4, "loc_0")]
    /* 0000009C: */    addi r27,r27,0x0                         [R_PPC_ADDR16_LO(108, 4, "loc_0")]
    /* 000000A0: */    li r5,0x13
    /* 000000A4: */    mr r6,r28
    /* 000000A8: */    addi r7,r3,0xB64
    /* 000000AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter____ct")]
    /* 000000B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_62C")]
    /* 000000B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_62C")]
    /* 000000B8: */    stw r3,0x3C(r24)
    /* 000000BC: */    addi r0,r3,0x64
    /* 000000C0: */    stw r0,0x40(r24)
    /* 000000C4: */    addi r0,r3,0x70
    /* 000000C8: */    stw r0,0x48(r24)
    /* 000000CC: */    addi r0,r3,0x84
    /* 000000D0: */    stw r0,0x54(r24)
    /* 000000D4: */    addi r0,r3,0xDC
    /* 000000D8: */    stw r0,0x64(r24)
    /* 000000DC: */    addi r0,r3,0xEC
    /* 000000E0: */    stw r0,0x70(r24)
    /* 000000E4: */    addi r0,r3,0xFC
    /* 000000E8: */    stw r0,0x7C(r24)
    /* 000000EC: */    addi r0,r3,0x110
    /* 000000F0: */    stw r0,0x88(r24)
    /* 000000F4: */    addi r0,r3,0x128
    /* 000000F8: */    stw r0,0x94(r24)
    /* 000000FC: */    addi r0,r3,0x140
    /* 00000100: */    stw r0,0xA0(r24)
    /* 00000104: */    addi r0,r3,0x158
    /* 00000108: */    stw r0,0xAC(r24)
    /* 0000010C: */    addi r0,r3,0x16C
    /* 00000110: */    stw r0,0xB8(r24)
    /* 00000114: */    addi r0,r3,0x180
    /* 00000118: */    stw r0,0xC4(r24)
    /* 0000011C: */    addi r0,r3,0x190
    /* 00000120: */    stw r0,0xD0(r24)
    /* 00000124: */    addi r0,r3,0x1C4
    /* 00000128: */    stw r0,0xDC(r24)
    /* 0000012C: */    addi r0,r3,0x1D4
    /* 00000130: */    stw r0,0xE8(r24)
    /* 00000134: */    addi r0,r3,0x1E8
    /* 00000138: */    stw r0,0xF4(r24)
    /* 0000013C: */    addi r0,r3,0x254
    /* 00000140: */    stw r0,0x100(r24)
    /* 00000144: */    li r0,-0x1
    /* 00000148: */    stw r0,0x8(r1)
    /* 0000014C: */    addis r3,r24,0x2
    /* 00000150: */    subi r0,r3,0x2F94
    /* 00000154: */    stw r0,0xC(r1)
    /* 00000158: */    subi r0,r3,0x2F8C
    /* 0000015C: */    stw r0,0x10(r1)
    /* 00000160: */    addi r3,r1,0x178
    /* 00000164: */    mr r4,r29
    /* 00000168: */    li r5,0x13
    /* 0000016C: */    mr r6,r28
    /* 00000170: */    mr r7,r26
    /* 00000174: */    mr r8,r25
    /* 00000178: */    li r9,0x0
    /* 0000017C: */    lwz r10,0x60(r24)
    /* 00000180: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftFighterBuildData____ct")]
    /* 00000184: */    addi r25,r24,0x194
    /* 00000188: */    mr r3,r25
    /* 0000018C: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________ct
    /* 00000190: */    addi r0,r25,0x1A04
    /* 00000194: */    stw r0,0x8(r1)
    /* 00000198: */    addi r0,r25,0x2064
    /* 0000019C: */    stw r0,0xC(r1)
    /* 000001A0: */    addi r0,r25,0x2720
    /* 000001A4: */    stw r0,0x10(r1)
    /* 000001A8: */    addi r0,r25,0x294C
    /* 000001AC: */    stw r0,0x14(r1)
    /* 000001B0: */    addi r0,r25,0x3304
    /* 000001B4: */    stw r0,0x18(r1)
    /* 000001B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3AC")]
    /* 000001BC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3AC")]
    /* 000001C0: */    stw r3,0x1C(r1)
    /* 000001C4: */    addi r0,r25,0x34D8
    /* 000001C8: */    stw r0,0x20(r1)
    /* 000001CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3CC")]
    /* 000001D0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3CC")]
    /* 000001D4: */    stw r3,0x24(r1)
    /* 000001D8: */    addi r0,r25,0x366C
    /* 000001DC: */    stw r0,0x28(r1)
    /* 000001E0: */    addi r0,r25,0x3770
    /* 000001E4: */    stw r0,0x2C(r1)
    /* 000001E8: */    addi r0,r25,0x37D4
    /* 000001EC: */    stw r0,0x30(r1)
    /* 000001F0: */    addi r0,r25,0x3808
    /* 000001F4: */    stw r0,0x34(r1)
    /* 000001F8: */    addi r0,r25,0x382C
    /* 000001FC: */    stw r0,0x38(r1)
    /* 00000200: */    addi r0,r25,0x38E0
    /* 00000204: */    stw r0,0x3C(r1)
    /* 00000208: */    addi r0,r25,0x3910
    /* 0000020C: */    stw r0,0x40(r1)
    /* 00000210: */    addi r0,r25,0x3AE4
    /* 00000214: */    stw r0,0x44(r1)
    /* 00000218: */    addi r0,r25,0x3B38
    /* 0000021C: */    stw r0,0x48(r1)
    /* 00000220: */    addi r0,r25,0x4120
    /* 00000224: */    stw r0,0x4C(r1)
    /* 00000228: */    addi r0,r25,0x42DC
    /* 0000022C: */    stw r0,0x50(r1)
    /* 00000230: */    addi r0,r25,0x4300
    /* 00000234: */    stw r0,0x54(r1)
    /* 00000238: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_4BC")]
    /* 0000023C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_4BC")]
    /* 00000240: */    stw r3,0x58(r1)
    /* 00000244: */    addi r0,r25,0x4334
    /* 00000248: */    stw r0,0x5C(r1)
    /* 0000024C: */    addi r0,r25,0x51EC
    /* 00000250: */    stw r0,0x60(r1)
    /* 00000254: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_46C0")]
    /* 00000258: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_46C0")]
    /* 0000025C: */    stw r3,0x64(r1)
    /* 00000260: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_46D8")]
    /* 00000264: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_46D8")]
    /* 00000268: */    stw r3,0x68(r1)
    /* 0000026C: */    addi r0,r25,0x529C
    /* 00000270: */    stw r0,0x6C(r1)
    /* 00000274: */    addi r0,r25,0xB8
    /* 00000278: */    stw r0,0x70(r1)
    /* 0000027C: */    addis r4,r25,0x2
    /* 00000280: */    subi r0,r4,0x5874
    /* 00000284: */    stw r0,0x74(r1)
    /* 00000288: */    subi r0,r4,0x57CC
    /* 0000028C: */    stw r0,0x78(r1)
    /* 00000290: */    subi r0,r4,0x5694
    /* 00000294: */    stw r0,0x7C(r1)
    /* 00000298: */    subi r0,r4,0x5654
    /* 0000029C: */    stw r0,0x80(r1)
    /* 000002A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5B0")]
    /* 000002A4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5B0")]
    /* 000002A8: */    stw r3,0x84(r1)
    /* 000002AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5D8")]
    /* 000002B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5D8")]
    /* 000002B4: */    stw r3,0x88(r1)
    /* 000002B8: */    subi r0,r4,0x5274
    /* 000002BC: */    stw r0,0x8C(r1)
    /* 000002C0: */    subi r0,r4,0x522C
    /* 000002C4: */    stw r0,0x90(r1)
    /* 000002C8: */    subi r0,r4,0x51AC
    /* 000002CC: */    stw r0,0x94(r1)
    /* 000002D0: */    subi r0,r4,0x50C0
    /* 000002D4: */    stw r0,0x98(r1)
    /* 000002D8: */    subi r0,r4,0x5054
    /* 000002DC: */    stw r0,0x9C(r1)
    /* 000002E0: */    subi r0,r4,0x4F00
    /* 000002E4: */    stw r0,0xA0(r1)
    /* 000002E8: */    subi r0,r4,0x4EB4
    /* 000002EC: */    stw r0,0xA4(r1)
    /* 000002F0: */    subi r0,r4,0x4E4C
    /* 000002F4: */    stw r0,0xA8(r1)
    /* 000002F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 000002FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 00000300: */    stw r3,0xAC(r1)
    /* 00000304: */    addi r0,r25,0xAB0
    /* 00000308: */    stw r0,0xB0(r1)
    /* 0000030C: */    addi r0,r25,0xAC8
    /* 00000310: */    stw r0,0xB4(r1)
    /* 00000314: */    subi r0,r4,0x4E10
    /* 00000318: */    stw r0,0xB8(r1)
    /* 0000031C: */    addi r3,r25,0x9D0
    /* 00000320: */    mr r4,r24
    /* 00000324: */    addi r5,r25,0x1168
    /* 00000328: */    addi r6,r25,0x13DC
    /* 0000032C: */    addi r7,r25,0x16CC
    /* 00000330: */    addi r8,r25,0x1878
    /* 00000334: */    addi r9,r25,0x1940
    /* 00000338: */    addi r10,r25,0x1998
    /* 0000033C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____ct1")]
    /* 00000340: */    addi r3,r1,0x178
    /* 00000344: */    lwz r12,0x178(r1)
    /* 00000348: */    lwz r12,0x80(r12)
    /* 0000034C: */    mtctr r12
    /* 00000350: */    bctrl
    /* 00000354: */    mr r26,r3
    /* 00000358: */    addi r3,r1,0x178
    /* 0000035C: */    lwz r12,0x178(r1)
    /* 00000360: */    lwz r12,0x7C(r12)
    /* 00000364: */    mtctr r12
    /* 00000368: */    bctrl
    /* 0000036C: */    mr r23,r3
    /* 00000370: */    addi r3,r1,0x178
    /* 00000374: */    lwz r12,0x178(r1)
    /* 00000378: */    lwz r12,0x78(r12)
    /* 0000037C: */    mtctr r12
    /* 00000380: */    bctrl
    /* 00000384: */    mr r22,r3
    /* 00000388: */    addi r3,r1,0x178
    /* 0000038C: */    lwz r12,0x178(r1)
    /* 00000390: */    lwz r12,0x74(r12)
    /* 00000394: */    mtctr r12
    /* 00000398: */    bctrl
    /* 0000039C: */    mr r4,r3
    /* 000003A0: */    addi r3,r25,0xAB0
    /* 000003A4: */    mr r5,r22
    /* 000003A8: */    mr r6,r23
    /* 000003AC: */    mr r7,r26
    /* 000003B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soHeapModuleImpl____ct")]
    /* 000003B4: */    addi r3,r25,0xAC8
    /* 000003B8: */    addi r4,r25,0x9D0
    /* 000003BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftParamCustomizeModuleImpl____ct")]
    /* 000003C0: */    addi r3,r1,0x178
    /* 000003C4: */    lwz r12,0x178(r1)
    /* 000003C8: */    lwz r12,0x10(r12)
    /* 000003CC: */    mtctr r12
    /* 000003D0: */    bctrl
    /* 000003D4: */    mr r26,r3
    /* 000003D8: */    addi r3,r1,0x178
    /* 000003DC: */    lwz r12,0x178(r1)
    /* 000003E0: */    lwz r12,0xC(r12)
    /* 000003E4: */    mtctr r12
    /* 000003E8: */    bctrl
    /* 000003EC: */    mr r23,r3
    /* 000003F0: */    addi r3,r1,0x178
    /* 000003F4: */    lwz r12,0x178(r1)
    /* 000003F8: */    lwz r12,0x8(r12)
    /* 000003FC: */    mtctr r12
    /* 00000400: */    bctrl
    /* 00000404: */    mr r4,r3
    /* 00000408: */    addi r3,r25,0x115C
    /* 0000040C: */    mr r5,r23
    /* 00000410: */    rlwinm r6,r26,0,24,31
    /* 00000414: */    addi r7,r25,0x9D0
    /* 00000418: */    bl soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______ct
    /* 0000041C: */    addi r3,r1,0x178
    /* 00000420: */    lwz r12,0x178(r1)
    /* 00000424: */    lwz r12,0x68(r12)
    /* 00000428: */    mtctr r12
    /* 0000042C: */    bctrl
    /* 00000430: */    mr r23,r3
    /* 00000434: */    addi r3,r1,0x178
    /* 00000438: */    lwz r12,0x178(r1)
    /* 0000043C: */    lwz r12,0x50(r12)
    /* 00000440: */    mtctr r12
    /* 00000444: */    bctrl
    /* 00000448: */    addi r3,r25,0x1180
    /* 0000044C: */    addi r4,r25,0x9D0
    /* 00000450: */    mr r5,r23
    /* 00000454: */    lis r28,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 00000458: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000045C: */    bl soModelModuleBuilder_50soModelModuleBuildConfig_10_3_17soModelModuleImpl______ct
    /* 00000460: */    addi r3,r1,0x178
    /* 00000464: */    lwz r12,0x178(r1)
    /* 00000468: */    lwz r12,0x18(r12)
    /* 0000046C: */    mtctr r12
    /* 00000470: */    bctrl
    /* 00000474: */    mr r5,r3
    /* 00000478: */    addi r3,r25,0x14A8
    /* 0000047C: */    addi r4,r25,0x9D0
    /* 00000480: */    bl soMotionModuleBuilder_248soMotionModuleBuildConfig_492_18soMotionModuleImpl_2_1_107soTransitionMo_______ct
    /* 00000484: */    addi r3,r25,0x183C
    /* 00000488: */    addi r4,r25,0x9D0
    /* 0000048C: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000490: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______ct
    /* 00000494: */    addi r3,r1,0x178
    /* 00000498: */    lwz r12,0x178(r1)
    /* 0000049C: */    lwz r12,0x28(r12)
    /* 000004A0: */    mtctr r12
    /* 000004A4: */    bctrl
    /* 000004A8: */    mr r5,r3
    /* 000004AC: */    addi r3,r25,0x18F0
    /* 000004B0: */    addi r4,r25,0x9D0
    /* 000004B4: */    bl soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______ct
    /* 000004B8: */    lwz r3,0xAA8(r25)
    /* 000004BC: */    lwz r3,0x80(r3)
    /* 000004C0: */    lwzu r12,0x8(r3)
    /* 000004C4: */    lwz r12,0x24(r12)
    /* 000004C8: */    mtctr r12
    /* 000004CC: */    bctrl
    /* 000004D0: */    mr r0,r3
    /* 000004D4: */    addi r3,r25,0x1998
    /* 000004D8: */    extsh r4,r0
    /* 000004DC: */    addi r5,r25,0x9D0
    /* 000004E0: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 000004E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSituationModuleImpl____ct")]
    /* 000004E8: */    addi r3,r1,0x178
    /* 000004EC: */    lwz r12,0x178(r1)
    /* 000004F0: */    lwz r12,0x14(r12)
    /* 000004F4: */    mtctr r12
    /* 000004F8: */    bctrl
    /* 000004FC: */    mr r4,r3
    /* 00000500: */    addi r3,r25,0x19D4
    /* 00000504: */    addi r5,r25,0x9D0
    /* 00000508: */    bl soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______ct
    /* 0000050C: */    addi r3,r25,0x1A48
    /* 00000510: */    addi r4,r25,0x9D0
    /* 00000514: */    lwz r5,0x28(r24)
    /* 00000518: */    lwz r0,0x2C(r24)
    /* 0000051C: */    rlwinm r6,r0,25,24,31
    /* 00000520: */    addi r7,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000524: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_2_27soCollisionAttackModu_______ct
    /* 00000528: */    addi r3,r25,0x2104
    /* 0000052C: */    addi r4,r25,0x9D0
    /* 00000530: */    lwz r5,0x28(r24)
    /* 00000534: */    lwz r0,0x2C(r24)
    /* 00000538: */    rlwinm r6,r0,25,24,31
    /* 0000053C: */    addi r7,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000540: */    bl soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_13_1_24soCollisionHitModuleImpl_1_______ct
    /* 00000544: */    addi r3,r25,0x2788
    /* 00000548: */    addi r4,r25,0x9D0
    /* 0000054C: */    lwz r5,0x28(r24)
    /* 00000550: */    lwz r0,0x2C(r24)
    /* 00000554: */    rlwinm r6,r0,25,24,31
    /* 00000558: */    bl soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______ct
    /* 0000055C: */    addi r3,r25,0x29A0
    /* 00000560: */    addi r4,r25,0x9D0
    /* 00000564: */    lwz r5,0x28(r24)
    /* 00000568: */    lwz r0,0x2C(r24)
    /* 0000056C: */    rlwinm r6,r0,25,24,31
    /* 00000570: */    bl soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_15_3_27soCollisionShi_______ct
    /* 00000574: */    addi r3,r25,0x335C
    /* 00000578: */    addi r4,r25,0x9D0
    /* 0000057C: */    lwz r5,0x28(r24)
    /* 00000580: */    lwz r0,0x2C(r24)
    /* 00000584: */    rlwinm r6,r0,25,24,31
    /* 00000588: */    addi r7,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000058C: */    bl soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______ct
    /* 00000590: */    addi r3,r25,0x35C0
    /* 00000594: */    addi r4,r25,0x9D0
    /* 00000598: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000059C: */    bl soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______ct
    /* 000005A0: */    addi r3,r25,0x3770
    /* 000005A4: */    addi r4,r25,0x9D0
    /* 000005A8: */    li r5,0x1
    /* 000005AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCatchModuleImpl____ct")]
    /* 000005B0: */    addi r3,r25,0x37D4
    /* 000005B4: */    addi r4,r25,0x9D0
    /* 000005B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCaptureModuleImpl____ct")]
    /* 000005BC: */    addi r3,r25,0x3808
    /* 000005C0: */    addi r4,r25,0x9D0
    /* 000005C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStopModuleImpl____ct")]
    /* 000005C8: */    addi r3,r25,0x382C
    /* 000005CC: */    addi r4,r25,0x9D0
    /* 000005D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTurnModuleImpl____ct")]
    /* 000005D4: */    addi r3,r1,0x178
    /* 000005D8: */    lwz r12,0x178(r1)
    /* 000005DC: */    lwz r12,0x1C(r12)
    /* 000005E0: */    mtctr r12
    /* 000005E4: */    bctrl
    /* 000005E8: */    mr r5,r3
    /* 000005EC: */    addi r3,r25,0x3864
    /* 000005F0: */    addi r4,r25,0x9D0
    /* 000005F4: */    bl soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______ct
    /* 000005F8: */    addi r3,r1,0x178
    /* 000005FC: */    lwz r12,0x178(r1)
    /* 00000600: */    lwz r12,0x84(r12)
    /* 00000604: */    mtctr r12
    /* 00000608: */    bctrl
    /* 0000060C: */    mr r5,r3
    /* 00000610: */    addi r3,r25,0x38FC
    /* 00000614: */    addi r4,r25,0x9D0
    /* 00000618: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000061C: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______ct
    /* 00000620: */    addi r3,r25,0x396C
    /* 00000624: */    addi r4,r25,0x9D0
    /* 00000628: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_7_16soLinkModuleImpl______ct
    /* 0000062C: */    addi r3,r1,0x178
    /* 00000630: */    lwz r12,0x178(r1)
    /* 00000634: */    lwz r12,0x20(r12)
    /* 00000638: */    mtctr r12
    /* 0000063C: */    bctrl
    /* 00000640: */    mr r5,r3
    /* 00000644: */    addi r3,r25,0x3B38
    /* 00000648: */    addi r4,r25,0x9D0
    /* 0000064C: */    li r6,0x2
    /* 00000650: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soVisibilityModuleImpl____ct")]
    /* 00000654: */    lwz r3,0xAA8(r25)
    /* 00000658: */    lwz r3,0x80(r3)
    /* 0000065C: */    lwzu r12,0x8(r3)
    /* 00000660: */    lwz r12,0x24(r12)
    /* 00000664: */    mtctr r12
    /* 00000668: */    bctrl
    /* 0000066C: */    mr r0,r3
    /* 00000670: */    addi r3,r25,0x3B68
    /* 00000674: */    addi r4,r25,0x9D0
    /* 00000678: */    extsh r5,r0
    /* 0000067C: */    bl soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______ct
    /* 00000680: */    addi r3,r1,0x178
    /* 00000684: */    lwz r12,0x178(r1)
    /* 00000688: */    lwz r12,0x60(r12)
    /* 0000068C: */    mtctr r12
    /* 00000690: */    bctrl
    /* 00000694: */    mr r23,r3
    /* 00000698: */    addi r3,r1,0x178
    /* 0000069C: */    lwz r12,0x178(r1)
    /* 000006A0: */    lwz r12,0x5C(r12)
    /* 000006A4: */    mtctr r12
    /* 000006A8: */    bctrl
    /* 000006AC: */    mr r5,r3
    /* 000006B0: */    addi r3,r25,0x428C
    /* 000006B4: */    addi r4,r25,0x9D0
    /* 000006B8: */    mr r6,r23
    /* 000006BC: */    addi r7,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 000006C0: */    bl soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______ct
    /* 000006C4: */    addi r3,r1,0x178
    /* 000006C8: */    lwz r12,0x178(r1)
    /* 000006CC: */    lwz r12,0x54(r12)
    /* 000006D0: */    mtctr r12
    /* 000006D4: */    bctrl
    /* 000006D8: */    mr r5,r3
    /* 000006DC: */    addi r3,r25,0x4300
    /* 000006E0: */    addi r4,r25,0x9D0
    /* 000006E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soWorkManageModuleImpl____ct")]
    /* 000006E8: */    lwz r3,0xAA8(r25)
    /* 000006EC: */    lwz r3,0x80(r3)
    /* 000006F0: */    lwzu r12,0x8(r3)
    /* 000006F4: */    lwz r12,0x24(r12)
    /* 000006F8: */    mtctr r12
    /* 000006FC: */    bctrl
    /* 00000700: */    mr r0,r3
    /* 00000704: */    addi r3,r25,0x4334
    /* 00000708: */    extsh r4,r0
    /* 0000070C: */    bl soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______ct
    /* 00000710: */    addi r3,r1,0x178
    /* 00000714: */    lwz r12,0x178(r1)
    /* 00000718: */    lwz r12,0x70(r12)
    /* 0000071C: */    mtctr r12
    /* 00000720: */    bctrl
    /* 00000724: */    mr r23,r3
    /* 00000728: */    addi r3,r1,0x178
    /* 0000072C: */    lwz r12,0x178(r1)
    /* 00000730: */    lwz r12,0x24(r12)
    /* 00000734: */    mtctr r12
    /* 00000738: */    bctrl
    /* 0000073C: */    mr r5,r3
    /* 00000740: */    addi r3,r25,0x4428
    /* 00000744: */    addi r4,r25,0x9D0
    /* 00000748: */    mr r6,r23
    /* 0000074C: */    bl soStatusModuleBuilder_823soStatusModuleBuildConfig_285_33soGeneralWorkBuildConfig_18_14_2__274_71_______ct
    /* 00000750: */    addi r3,r25,0x529C
    /* 00000754: */    addi r4,r25,0x9D0
    /* 00000758: */    bl soKineticModuleBuilder_1193soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1129soKineticM_______ct
    /* 0000075C: */    addi r3,r25,0x55A4
    /* 00000760: */    bl soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______ct
    /* 00000764: */    addi r3,r25,0x5788
    /* 00000768: */    addi r4,r25,0x9D0
    /* 0000076C: */    bl soGenerateArticleManageModuleBuilder_944soGenerateArticleManageModuleBuildConfig_859soArticleMedi_______ct
    /* 00000770: */    addi r3,r1,0x178
    /* 00000774: */    lwz r12,0x178(r1)
    /* 00000778: */    lwz r12,0x38(r12)
    /* 0000077C: */    mtctr r12
    /* 00000780: */    bctrl
    /* 00000784: */    mr r29,r3
    /* 00000788: */    addi r3,r1,0x178
    /* 0000078C: */    lwz r12,0x178(r1)
    /* 00000790: */    lwz r12,0x34(r12)
    /* 00000794: */    mtctr r12
    /* 00000798: */    bctrl
    /* 0000079C: */    mr r26,r3
    /* 000007A0: */    addi r3,r1,0x178
    /* 000007A4: */    lwz r12,0x178(r1)
    /* 000007A8: */    lwz r12,0x30(r12)
    /* 000007AC: */    mtctr r12
    /* 000007B0: */    bctrl
    /* 000007B4: */    mr r23,r3
    /* 000007B8: */    addi r3,r1,0x178
    /* 000007BC: */    lwz r12,0x178(r1)
    /* 000007C0: */    lwz r12,0x2C(r12)
    /* 000007C4: */    mtctr r12
    /* 000007C8: */    bctrl
    /* 000007CC: */    mr r5,r3
    /* 000007D0: */    addis r3,r25,0x2
    /* 000007D4: */    addi r4,r25,0x9D0
    /* 000007D8: */    mr r6,r23
    /* 000007DC: */    mr r7,r26
    /* 000007E0: */    mr r8,r29
    /* 000007E4: */    addi r9,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 000007E8: */    subi r3,r3,0x5838
    /* 000007EC: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______ct
    /* 000007F0: */    addis r3,r25,0x2
    /* 000007F4: */    subi r3,r3,0x5694
    /* 000007F8: */    addi r4,r25,0x9D0
    /* 000007FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftComboModuleImpl____ct")]
    /* 00000800: */    addi r3,r1,0x178
    /* 00000804: */    lwz r12,0x178(r1)
    /* 00000808: */    lwz r12,0x58(r12)
    /* 0000080C: */    mtctr r12
    /* 00000810: */    bctrl
    /* 00000814: */    mr r0,r3
    /* 00000818: */    addis r3,r25,0x2
    /* 0000081C: */    addi r4,r25,0x9D0
    /* 00000820: */    rlwinm r5,r0,0,24,31
    /* 00000824: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000828: */    subi r3,r3,0x5664
    /* 0000082C: */    bl soAreaModuleBuilder_89soAreaModuleBuildConfig_9_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______ct
    /* 00000830: */    addi r3,r1,0x178
    /* 00000834: */    lwz r12,0x178(r1)
    /* 00000838: */    lwz r12,0x40(r12)
    /* 0000083C: */    mtctr r12
    /* 00000840: */    bctrl
    /* 00000844: */    addi r3,r1,0x178
    /* 00000848: */    lwz r12,0x178(r1)
    /* 0000084C: */    lwz r12,0x3C(r12)
    /* 00000850: */    mtctr r12
    /* 00000854: */    bctrl
    /* 00000858: */    addi r3,r1,0x178
    /* 0000085C: */    lwz r12,0x178(r1)
    /* 00000860: */    lwz r12,0x44(r12)
    /* 00000864: */    mtctr r12
    /* 00000868: */    bctrl
    /* 0000086C: */    addi r3,r1,0x178
    /* 00000870: */    lwz r12,0x178(r1)
    /* 00000874: */    lwz r12,0x48(r12)
    /* 00000878: */    mtctr r12
    /* 0000087C: */    bctrl
    /* 00000880: */    mr r5,r3
    /* 00000884: */    addis r3,r25,0x2
    /* 00000888: */    addi r4,r25,0x9D0
    /* 0000088C: */    subi r3,r3,0x52F0
    /* 00000890: */    bl soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______ct
    /* 00000894: */    addi r3,r1,0x178
    /* 00000898: */    lwz r12,0x178(r1)
    /* 0000089C: */    lwz r12,0x88(r12)
    /* 000008A0: */    mtctr r12
    /* 000008A4: */    bctrl
    /* 000008A8: */    addis r3,r25,0x2
    /* 000008AC: */    subi r3,r3,0x522C
    /* 000008B0: */    addi r4,r25,0x9D0
    /* 000008B4: */    li r5,0x0
    /* 000008B8: */    li r6,0x1
    /* 000008BC: */    mr r7,r5
    /* 000008C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlopeModuleImpl____ct")]
    /* 000008C4: */    addis r3,r25,0x2
    /* 000008C8: */    subi r3,r3,0x51AC
    /* 000008CC: */    addi r4,r25,0x9D0
    /* 000008D0: */    lfs f1,0x0(r27)
    /* 000008D4: */    li r5,0x0
    /* 000008D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShadowModuleImpl____ct")]
    /* 000008DC: */    addi r3,r1,0x178
    /* 000008E0: */    lwz r12,0x178(r1)
    /* 000008E4: */    lwz r12,0x64(r12)
    /* 000008E8: */    mtctr r12
    /* 000008EC: */    bctrl
    /* 000008F0: */    mr r5,r3
    /* 000008F4: */    addis r3,r25,0x2
    /* 000008F8: */    addi r4,r25,0x9D0
    /* 000008FC: */    subi r3,r3,0x5164
    /* 00000900: */    bl soItemManageModuleBuilder_105soItemManageModuleBuildConfig_3_4_16soItemSearchImpl_24soItemPickTra_______ct
    /* 00000904: */    addis r3,r25,0x2
    /* 00000908: */    subi r3,r3,0x5054
    /* 0000090C: */    addi r4,r25,0x9D0
    /* 00000910: */    li r5,0xA
    /* 00000914: */    li r6,0x1
    /* 00000918: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soColorBlendModuleImpl____ct")]
    /* 0000091C: */    addi r3,r1,0x178
    /* 00000920: */    lwz r12,0x178(r1)
    /* 00000924: */    lwz r12,0x6C(r12)
    /* 00000928: */    mtctr r12
    /* 0000092C: */    bctrl
    /* 00000930: */    mr r7,r3
    /* 00000934: */    addis r3,r25,0x2
    /* 00000938: */    subi r3,r3,0x4F00
    /* 0000093C: */    addi r4,r25,0x9D0
    /* 00000940: */    li r5,0x0
    /* 00000944: */    li r6,0x8
    /* 00000948: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soJostleModuleImpl____ct")]
    /* 0000094C: */    addis r3,r25,0x2
    /* 00000950: */    subi r3,r3,0x4EB4
    /* 00000954: */    addi r4,r25,0x9D0
    /* 00000958: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAbnormalModuleImpl____ct")]
    /* 0000095C: */    addis r3,r25,0x2
    /* 00000960: */    subi r3,r3,0x4E4C
    /* 00000964: */    addi r4,r25,0x9D0
    /* 00000968: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlowModuleImpl____ct")]
    /* 0000096C: */    addis r3,r25,0x2
    /* 00000970: */    subi r3,r3,0x4E10
    /* 00000974: */    addi r4,r25,0x9D0
    /* 00000978: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftGlowModuleImpl____ct")]
    /* 0000097C: */    addi r3,r25,0x5764
    /* 00000980: */    lwz r12,0x5764(r25)
    /* 00000984: */    lwz r12,0x8(r12)
    /* 00000988: */    mtctr r12
    /* 0000098C: */    bctrl
    /* 00000990: */    cmpwi r3,0x0
    /* 00000994: */    bne- loc_9B8
    /* 00000998: */    lwz r3,0xAA8(r25)
    /* 0000099C: */    lwz r3,0x64(r3)
    /* 000009A0: */    li r4,0x1
    /* 000009A4: */    addi r5,r25,0x5764
    /* 000009A8: */    lwz r12,0x0(r3)
    /* 000009AC: */    lwz r12,0x14(r12)
    /* 000009B0: */    mtctr r12
    /* 000009B4: */    bctrl
loc_9B8:
    /* 000009B8: */    addis r3,r25,0x2
    /* 000009BC: */    lwz r4,0x184(r1)
    /* 000009C0: */    lwz r4,0x18(r4)
    /* 000009C4: */    li r5,0xB
    /* 000009C8: */    subi r3,r3,0x4C90
    /* 000009CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____ct1")]
    /* 000009D0: */    addis r26,r25,0x2
    /* 000009D4: */    subi r26,r26,0x4C80
    /* 000009D8: */    mr r3,r26
    /* 000009DC: */    li r4,0x0
    /* 000009E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_PC13acAnimCmdConv_285_____ct")]
    /* 000009E4: */    addi r3,r26,0x480
    /* 000009E8: */    li r4,0x0
    /* 000009EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_PC13acAnimCmdConv_285_____ct")]
    /* 000009F0: */    addi r3,r26,0x904
    /* 000009F4: */    li r4,0x0
    /* 000009F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 000009FC: */    bl soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
    /* 00000A00: */    mr r6,r3
    /* 00000A04: */    addi r3,r26,0x9B0
    /* 00000A08: */    mr r4,r26
    /* 00000A0C: */    addi r5,r26,0x480
    /* 00000A10: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000A14: */    li r28,0x0
    /* 00000A18: */    stb r28,0xC0(r1)
    /* 00000A1C: */    lwz r3,0xAA8(r25)
    /* 00000A20: */    lwz r3,0x80(r3)
    /* 00000A24: */    lwzu r12,0x8(r3)
    /* 00000A28: */    lwz r12,0x24(r12)
    /* 00000A2C: */    mtctr r12
    /* 00000A30: */    bctrl
    /* 00000A34: */    mr r0,r3
    /* 00000A38: */    addi r3,r26,0x9CC
    /* 00000A3C: */    extsh r4,r0
    /* 00000A40: */    addi r5,r26,0x904
    /* 00000A44: */    li r6,0x0
    /* 00000A48: */    li r7,0x1
    /* 00000A4C: */    lfs f1,0x4(r27)
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
    /* 00000AC0: */    addi r3,r1,0x178
    /* 00000AC4: */    li r4,0x1
    /* 00000AC8: */    li r5,0x2
    /* 00000ACC: */    lwz r12,0x178(r1)
    /* 00000AD0: */    lwz r12,0x90(r12)
    /* 00000AD4: */    mtctr r12
    /* 00000AD8: */    bctrl
    /* 00000ADC: */    addi r3,r1,0x178
    /* 00000AE0: */    li r4,0x1
    /* 00000AE4: */    li r5,0x1
    /* 00000AE8: */    lwz r12,0x178(r1)
    /* 00000AEC: */    lwz r12,0x90(r12)
    /* 00000AF0: */    mtctr r12
    /* 00000AF4: */    bctrl
    /* 00000AF8: */    addi r3,r1,0x178
    /* 00000AFC: */    li r4,0x1
    /* 00000B00: */    li r5,0x0
    /* 00000B04: */    lwz r12,0x178(r1)
    /* 00000B08: */    lwz r12,0x90(r12)
    /* 00000B0C: */    mtctr r12
    /* 00000B10: */    bctrl
    /* 00000B14: */    mr r4,r3
    /* 00000B18: */    addi r22,r26,0xA1C
    /* 00000B1C: */    mr r3,r22
    /* 00000B20: */    li r5,0x1EC
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
    /* 00000B4C: */    stb r28,0xC1(r1)
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
    /* 00000B80: */    lfs f1,0x4(r27)
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
    /* 00000BC4: */    addi r3,r1,0x178
    /* 00000BC8: */    li r4,0x2
    /* 00000BCC: */    li r5,0x2
    /* 00000BD0: */    lwz r12,0x178(r1)
    /* 00000BD4: */    lwz r12,0x90(r12)
    /* 00000BD8: */    mtctr r12
    /* 00000BDC: */    bctrl
    /* 00000BE0: */    addi r3,r1,0x178
    /* 00000BE4: */    li r4,0x2
    /* 00000BE8: */    li r5,0x1
    /* 00000BEC: */    lwz r12,0x178(r1)
    /* 00000BF0: */    lwz r12,0x90(r12)
    /* 00000BF4: */    mtctr r12
    /* 00000BF8: */    bctrl
    /* 00000BFC: */    addi r3,r1,0x178
    /* 00000C00: */    li r4,0x2
    /* 00000C04: */    li r5,0x0
    /* 00000C08: */    lwz r12,0x178(r1)
    /* 00000C0C: */    lwz r12,0x90(r12)
    /* 00000C10: */    mtctr r12
    /* 00000C14: */    bctrl
    /* 00000C18: */    mr r4,r3
    /* 00000C1C: */    addi r22,r26,0xB48
    /* 00000C20: */    mr r3,r22
    /* 00000C24: */    li r5,0x1EC
    /* 00000C28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000C2C: */    addi r3,r22,0x14
    /* 00000C30: */    li r4,0x0
    /* 00000C34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000C38: */    addi r3,r22,0xC0
    /* 00000C3C: */    mr r4,r22
    /* 00000C40: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000C44: */    mr r6,r5
    /* 00000C48: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000C4C: */    stb r28,0xC2(r1)
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
    /* 00000C80: */    lfs f1,0x4(r27)
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
    /* 00000CC4: */    addi r3,r1,0x178
    /* 00000CC8: */    li r4,0x3
    /* 00000CCC: */    li r5,0x2
    /* 00000CD0: */    lwz r12,0x178(r1)
    /* 00000CD4: */    lwz r12,0x90(r12)
    /* 00000CD8: */    mtctr r12
    /* 00000CDC: */    bctrl
    /* 00000CE0: */    addi r3,r1,0x178
    /* 00000CE4: */    li r4,0x3
    /* 00000CE8: */    li r5,0x1
    /* 00000CEC: */    lwz r12,0x178(r1)
    /* 00000CF0: */    lwz r12,0x90(r12)
    /* 00000CF4: */    mtctr r12
    /* 00000CF8: */    bctrl
    /* 00000CFC: */    addi r3,r1,0x178
    /* 00000D00: */    li r4,0x3
    /* 00000D04: */    li r5,0x0
    /* 00000D08: */    lwz r12,0x178(r1)
    /* 00000D0C: */    lwz r12,0x90(r12)
    /* 00000D10: */    mtctr r12
    /* 00000D14: */    bctrl
    /* 00000D18: */    mr r4,r3
    /* 00000D1C: */    addi r22,r26,0xC74
    /* 00000D20: */    mr r3,r22
    /* 00000D24: */    li r5,0x1EC
    /* 00000D28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000D2C: */    addi r3,r22,0x14
    /* 00000D30: */    li r4,0x0
    /* 00000D34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000D38: */    addi r3,r22,0xC0
    /* 00000D3C: */    mr r4,r22
    /* 00000D40: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000D44: */    mr r6,r5
    /* 00000D48: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000D4C: */    stb r28,0xC3(r1)
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
    /* 00000D80: */    lfs f1,0x4(r27)
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
    /* 00000DC0: */    addi r3,r1,0x178
    /* 00000DC4: */    li r4,0x4
    /* 00000DC8: */    li r5,0x2
    /* 00000DCC: */    lwz r12,0x178(r1)
    /* 00000DD0: */    lwz r12,0x90(r12)
    /* 00000DD4: */    mtctr r12
    /* 00000DD8: */    bctrl
    /* 00000DDC: */    addi r3,r1,0x178
    /* 00000DE0: */    li r4,0x4
    /* 00000DE4: */    li r5,0x1
    /* 00000DE8: */    lwz r12,0x178(r1)
    /* 00000DEC: */    lwz r12,0x90(r12)
    /* 00000DF0: */    mtctr r12
    /* 00000DF4: */    bctrl
    /* 00000DF8: */    addi r3,r1,0x178
    /* 00000DFC: */    li r4,0x4
    /* 00000E00: */    li r5,0x0
    /* 00000E04: */    lwz r12,0x178(r1)
    /* 00000E08: */    lwz r12,0x90(r12)
    /* 00000E0C: */    mtctr r12
    /* 00000E10: */    bctrl
    /* 00000E14: */    mr r4,r3
    /* 00000E18: */    addi r22,r26,0xDA0
    /* 00000E1C: */    mr r3,r22
    /* 00000E20: */    li r5,0x1EC
    /* 00000E24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000E28: */    addi r3,r22,0x14
    /* 00000E2C: */    li r4,0x0
    /* 00000E30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000E34: */    addi r3,r22,0xC0
    /* 00000E38: */    mr r4,r22
    /* 00000E3C: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000E40: */    mr r6,r5
    /* 00000E44: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000E48: */    stb r28,0xC4(r1)
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
    /* 00000E7C: */    lfs f1,0x4(r27)
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
    /* 00000EBC: */    addi r3,r1,0x178
    /* 00000EC0: */    li r4,0x5
    /* 00000EC4: */    li r5,0x2
    /* 00000EC8: */    lwz r12,0x178(r1)
    /* 00000ECC: */    lwz r12,0x90(r12)
    /* 00000ED0: */    mtctr r12
    /* 00000ED4: */    bctrl
    /* 00000ED8: */    addi r3,r1,0x178
    /* 00000EDC: */    li r4,0x5
    /* 00000EE0: */    li r5,0x1
    /* 00000EE4: */    lwz r12,0x178(r1)
    /* 00000EE8: */    lwz r12,0x90(r12)
    /* 00000EEC: */    mtctr r12
    /* 00000EF0: */    bctrl
    /* 00000EF4: */    addi r3,r1,0x178
    /* 00000EF8: */    li r4,0x5
    /* 00000EFC: */    li r5,0x0
    /* 00000F00: */    lwz r12,0x178(r1)
    /* 00000F04: */    lwz r12,0x90(r12)
    /* 00000F08: */    mtctr r12
    /* 00000F0C: */    bctrl
    /* 00000F10: */    mr r4,r3
    /* 00000F14: */    addi r22,r26,0xECC
    /* 00000F18: */    mr r3,r22
    /* 00000F1C: */    li r5,0x1EC
    /* 00000F20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000F24: */    addi r3,r22,0x14
    /* 00000F28: */    li r4,0x0
    /* 00000F2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000F30: */    addi r3,r22,0xC0
    /* 00000F34: */    mr r4,r22
    /* 00000F38: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000F3C: */    mr r6,r5
    /* 00000F40: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000F44: */    stb r28,0xC5(r1)
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
    /* 00000F78: */    lfs f1,0x4(r27)
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
    /* 00000FBC: */    addi r3,r1,0x178
    /* 00000FC0: */    li r4,0x6
    /* 00000FC4: */    li r5,0x2
    /* 00000FC8: */    lwz r12,0x178(r1)
    /* 00000FCC: */    lwz r12,0x90(r12)
    /* 00000FD0: */    mtctr r12
    /* 00000FD4: */    bctrl
    /* 00000FD8: */    addi r3,r1,0x178
    /* 00000FDC: */    li r4,0x6
    /* 00000FE0: */    li r5,0x1
    /* 00000FE4: */    lwz r12,0x178(r1)
    /* 00000FE8: */    lwz r12,0x90(r12)
    /* 00000FEC: */    mtctr r12
    /* 00000FF0: */    bctrl
    /* 00000FF4: */    addi r3,r1,0x178
    /* 00000FF8: */    li r4,0x6
    /* 00000FFC: */    li r5,0x0
    /* 00001000: */    lwz r12,0x178(r1)
    /* 00001004: */    lwz r12,0x90(r12)
    /* 00001008: */    mtctr r12
    /* 0000100C: */    bctrl
    /* 00001010: */    mr r4,r3
    /* 00001014: */    addi r22,r26,0xFF8
    /* 00001018: */    mr r3,r22
    /* 0000101C: */    li r5,0x1EC
    /* 00001020: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00001024: */    addi r3,r22,0x14
    /* 00001028: */    li r4,0x0
    /* 0000102C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00001030: */    addi r3,r22,0xC0
    /* 00001034: */    mr r4,r22
    /* 00001038: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000103C: */    mr r6,r5
    /* 00001040: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00001044: */    stb r28,0xC6(r1)
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
    /* 00001078: */    lfs f1,0x4(r27)
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
    /* 000010BC: */    addi r3,r1,0x178
    /* 000010C0: */    li r4,0x7
    /* 000010C4: */    li r5,0x2
    /* 000010C8: */    lwz r12,0x178(r1)
    /* 000010CC: */    lwz r12,0x90(r12)
    /* 000010D0: */    mtctr r12
    /* 000010D4: */    bctrl
    /* 000010D8: */    addi r3,r1,0x178
    /* 000010DC: */    li r4,0x7
    /* 000010E0: */    li r5,0x1
    /* 000010E4: */    lwz r12,0x178(r1)
    /* 000010E8: */    lwz r12,0x90(r12)
    /* 000010EC: */    mtctr r12
    /* 000010F0: */    bctrl
    /* 000010F4: */    addi r3,r1,0x178
    /* 000010F8: */    li r4,0x7
    /* 000010FC: */    li r5,0x0
    /* 00001100: */    lwz r12,0x178(r1)
    /* 00001104: */    lwz r12,0x90(r12)
    /* 00001108: */    mtctr r12
    /* 0000110C: */    bctrl
    /* 00001110: */    mr r4,r3
    /* 00001114: */    addi r22,r26,0x1124
    /* 00001118: */    mr r3,r22
    /* 0000111C: */    li r5,0x1EC
    /* 00001120: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00001124: */    addi r3,r22,0x14
    /* 00001128: */    li r4,0x0
    /* 0000112C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00001130: */    addi r3,r22,0xC0
    /* 00001134: */    mr r4,r22
    /* 00001138: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000113C: */    mr r6,r5
    /* 00001140: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00001144: */    stb r28,0xC7(r1)
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
    /* 00001178: */    lfs f1,0x4(r27)
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
    /* 000011B8: */    addi r3,r1,0x178
    /* 000011BC: */    li r4,0x8
    /* 000011C0: */    li r5,0x2
    /* 000011C4: */    lwz r12,0x178(r1)
    /* 000011C8: */    lwz r12,0x90(r12)
    /* 000011CC: */    mtctr r12
    /* 000011D0: */    bctrl
    /* 000011D4: */    addi r3,r1,0x178
    /* 000011D8: */    li r4,0x8
    /* 000011DC: */    li r5,0x1
    /* 000011E0: */    lwz r12,0x178(r1)
    /* 000011E4: */    lwz r12,0x90(r12)
    /* 000011E8: */    mtctr r12
    /* 000011EC: */    bctrl
    /* 000011F0: */    addi r3,r1,0x178
    /* 000011F4: */    li r4,0x8
    /* 000011F8: */    li r5,0x0
    /* 000011FC: */    lwz r12,0x178(r1)
    /* 00001200: */    lwz r12,0x90(r12)
    /* 00001204: */    mtctr r12
    /* 00001208: */    bctrl
    /* 0000120C: */    mr r4,r3
    /* 00001210: */    addi r23,r26,0x1250
    /* 00001214: */    mr r3,r23
    /* 00001218: */    li r5,0x1EC
    /* 0000121C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00001220: */    addi r3,r23,0x14
    /* 00001224: */    li r4,0x0
    /* 00001228: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000122C: */    addi r3,r23,0xC0
    /* 00001230: */    mr r4,r23
    /* 00001234: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00001238: */    mr r6,r5
    /* 0000123C: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00001240: */    stb r28,0xC8(r1)
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
    /* 00001274: */    lfs f1,0x4(r27)
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
    /* 000012EC: */    lfs f1,0x4(r27)
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
    /* 0000133C: */    addi r3,r1,0x178
    /* 00001340: */    li r4,0xA
    /* 00001344: */    li r5,0x2
    /* 00001348: */    lwz r12,0x178(r1)
    /* 0000134C: */    lwz r12,0x90(r12)
    /* 00001350: */    mtctr r12
    /* 00001354: */    bctrl
    /* 00001358: */    addi r3,r1,0x178
    /* 0000135C: */    li r4,0xA
    /* 00001360: */    li r5,0x1
    /* 00001364: */    lwz r12,0x178(r1)
    /* 00001368: */    lwz r12,0x90(r12)
    /* 0000136C: */    mtctr r12
    /* 00001370: */    bctrl
    /* 00001374: */    addi r3,r1,0x178
    /* 00001378: */    li r4,0xA
    /* 0000137C: */    li r5,0x0
    /* 00001380: */    lwz r12,0x178(r1)
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
    /* 000013C4: */    stb r28,0xCA(r1)
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
    /* 000013F8: */    lfs f1,0x4(r27)
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
    /* 0000143C: */    addi r3,r1,0x178
    /* 00001440: */    li r4,0x0
    /* 00001444: */    li r5,0x0
    /* 00001448: */    lwz r12,0x178(r1)
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
    /* 00001474: */    addi r3,r1,0x178
    /* 00001478: */    li r4,0x0
    /* 0000147C: */    li r5,0x1
    /* 00001480: */    lwz r12,0x178(r1)
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
    /* 000014B8: */    lwz r4,0x184(r1)
    /* 000014BC: */    lwz r4,0x24(r4)
    /* 000014C0: */    li r5,0xB
    /* 000014C4: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 000014C8: */    mr r3,r26
    /* 000014CC: */    li r4,0x1
    /* 000014D0: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_285_285_0_1_0_8____getEntryList
    /* 000014D4: */    lwz r4,0x184(r1)
    /* 000014D8: */    lwz r4,0x28(r4)
    /* 000014DC: */    li r5,0xB
    /* 000014E0: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 000014E4: */    addi r3,r1,0x178
    /* 000014E8: */    li r4,0x0
    /* 000014EC: */    li r5,0x0
    /* 000014F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftFighterBuildData__getAnimCmdDisguiseList")]
    /* 000014F4: */    mr r5,r3
    /* 000014F8: */    mr r3,r26
    /* 000014FC: */    li r4,0x0
    /* 00001500: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_285_285_0_1_0_8____setupDisguiseList
    /* 00001504: */    addi r3,r1,0x178
    /* 00001508: */    li r4,0x0
    /* 0000150C: */    li r5,0x1
    /* 00001510: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftFighterBuildData__getAnimCmdDisguiseList")]
    /* 00001514: */    mr r5,r3
    /* 00001518: */    mr r3,r26
    /* 0000151C: */    li r4,0x1
    /* 00001520: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_285_285_0_1_0_8____setupDisguiseList
    /* 00001524: */    lwz r3,0xAA8(r25)
    /* 00001528: */    lwz r3,0x70(r3)
    /* 0000152C: */    addis r4,r25,0x2
    /* 00001530: */    lwz r12,0x0(r3)
    /* 00001534: */    lwz r12,0x8C(r12)
    /* 00001538: */    mtctr r12
    /* 0000153C: */    subi r4,r4,0x4C90
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
    /* 00001568: */    lis r5,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_22F8")]
    /* 0000156C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_22F8")]
    /* 00001570: */    lis r6,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_23A0")]
    /* 00001574: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_23A0")]
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
    /* 000015AC: */    addis r3,r24,0x2
    /* 000015B0: */    lwz r4,0x60(r24)
    /* 000015B4: */    subi r3,r3,0x3520
    /* 000015B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCancelModuleImpl____ct")]
    /* 000015BC: */    addis r23,r24,0x2
    /* 000015C0: */    subi r23,r23,0x34E4
    /* 000015C4: */    mr r3,r23
    /* 000015C8: */    li r4,0x0
    /* 000015CC: */    bl soNullable____ct
    /* 000015D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_2170")]
    /* 000015D4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_2170")]
    /* 000015D8: */    stw r3,0x0(r23)
    /* 000015DC: */    lwz r25,0x60(r24)
    /* 000015E0: */    addis r28,r24,0x2
    /* 000015E4: */    subi r28,r28,0x302C
    /* 000015E8: */    mr r3,r28
    /* 000015EC: */    li r4,0x0
    /* 000015F0: */    bl soNullable____ct
    /* 000015F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_21F0")]
    /* 000015F8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_21F0")]
    /* 000015FC: */    stw r3,0x0(r28)
    /* 00001600: */    addi r23,r28,0x8
    /* 00001604: */    mr r3,r23
    /* 00001608: */    mr r4,r25
    /* 0000160C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 00001610: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2F9F8")]
    /* 00001614: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2F9F8")]
    /* 00001618: */    stw r3,0x0(r23)
    /* 0000161C: */    addi r0,r3,0x40
    /* 00001620: */    stw r0,0x4(r23)
    /* 00001624: */    addi r23,r28,0x20
    /* 00001628: */    mr r3,r23
    /* 0000162C: */    mr r4,r25
    /* 00001630: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 00001634: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FAA0")]
    /* 00001638: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FAA0")]
    /* 0000163C: */    stw r3,0x0(r23)
    /* 00001640: */    addi r0,r3,0x40
    /* 00001644: */    stw r0,0x4(r23)
    /* 00001648: */    addi r23,r28,0x34
    /* 0000164C: */    mr r3,r23
    /* 00001650: */    mr r4,r25
    /* 00001654: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 00001658: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FB48")]
    /* 0000165C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FB48")]
    /* 00001660: */    stw r3,0x0(r23)
    /* 00001664: */    addi r0,r3,0x40
    /* 00001668: */    stw r0,0x4(r23)
    /* 0000166C: */    addi r23,r28,0x48
    /* 00001670: */    mr r3,r23
    /* 00001674: */    mr r4,r25
    /* 00001678: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 0000167C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FBF0")]
    /* 00001680: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FBF0")]
    /* 00001684: */    stw r3,0x0(r23)
    /* 00001688: */    addi r0,r3,0x40
    /* 0000168C: */    stw r0,0x4(r23)
    /* 00001690: */    addi r23,r28,0x5C
    /* 00001694: */    mr r3,r23
    /* 00001698: */    mr r4,r25
    /* 0000169C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 000016A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FC98")]
    /* 000016A4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FC98")]
    /* 000016A8: */    stw r3,0x0(r23)
    /* 000016AC: */    addi r0,r3,0x40
    /* 000016B0: */    stw r0,0x4(r23)
    /* 000016B4: */    addi r23,r28,0x70
    /* 000016B8: */    mr r3,r23
    /* 000016BC: */    mr r4,r25
    /* 000016C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 000016C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FD40")]
    /* 000016C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FD40")]
    /* 000016CC: */    stw r3,0x0(r23)
    /* 000016D0: */    addi r0,r3,0x40
    /* 000016D4: */    stw r0,0x4(r23)
    /* 000016D8: */    addi r23,r28,0x84
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
    /* 00001710: */    addis r4,r24,0x2
    /* 00001714: */    stw r3,-0x2F94(r4)
    /* 00001718: */    li r25,0x1
    /* 0000171C: */    stw r25,-0x2F90(r4)
    /* 00001720: */    lwz r3,0x60(r24)
    /* 00001724: */    subi r4,r26,0x5804
    /* 00001728: */    li r5,0x0
    /* 0000172C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00001730: */    addis r4,r24,0x2
    /* 00001734: */    stw r3,-0x2F8C(r4)
    /* 00001738: */    stw r25,-0x2F88(r4)
    /* 0000173C: */    mr r3,r24
    /* 00001740: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__postInitialize")]
    /* 00001744: */    addis r3,r24,0x2
    /* 00001748: */    lwz r4,0x60(r24)
    /* 0000174C: */    lwzu r12,-0x3520(r3)
    /* 00001750: */    lwz r12,0xC(r12)
    /* 00001754: */    mtctr r12
    /* 00001758: */    bctrl
    /* 0000175C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_148")]
    /* 00001760: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_148")]
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
    /* 000017F0: */    addis r3,r24,0x2
    /* 000017F4: */    subi r3,r3,0x2F84
    /* 000017F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____ct")]
    /* 000017FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 00001800: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 00001804: */    li r4,0x13
    /* 00001808: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getData")]
    /* 0000180C: */    addis r26,r24,0x2
    /* 00001810: */    stw r3,-0x2F74(r26)
    /* 00001814: */    li r25,0x0
    /* 00001818: */    stb r25,-0x2F70(r26)
    /* 0000181C: */    stb r25,-0x2F6F(r26)
    /* 00001820: */    subi r3,r26,0x2F68
    /* 00001824: */    stw r3,-0x2F6C(r26)
    /* 00001828: */    li r4,0x0
    /* 0000182C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Q27ftFalco11PostureInfo_4_____ct")]
    /* 00001830: */    subi r3,r26,0x2F68
    /* 00001834: */    lwz r12,-0x2F68(r26)
    /* 00001838: */    lwz r12,0x3C(r12)
    /* 0000183C: */    mtctr r12
    /* 00001840: */    bctrl
    /* 00001844: */    addi r3,r1,0x1A4
    /* 00001848: */    li r0,0x5
    /* 0000184C: */    mtctr r0
loc_1850:
    /* 00001850: */    stw r25,0x4(r3)
    /* 00001854: */    stwu r25,0x8(r3)
    /* 00001858: */    bdnz+ loc_1850
    /* 0000185C: */    stw r25,0x4(r3)
    /* 00001860: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_7BEC")]
    /* 00001864: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_7BEC")]
    /* 00001868: */    stw r3,0x1A8(r1)
    /* 0000186C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_7B1C")]
    /* 00001870: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_7B1C")]
    /* 00001874: */    stw r3,0x1AC(r1)
    /* 00001878: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_7B2C")]
    /* 0000187C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_7B2C")]
    /* 00001880: */    stw r4,0x1B0(r1)
    /* 00001884: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_7B3C")]
    /* 00001888: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_7B3C")]
    /* 0000188C: */    stw r3,0x1B8(r1)
    /* 00001890: */    stw r4,0x1BC(r1)
    /* 00001894: */    stw r4,0x1C0(r1)
    /* 00001898: */    stw r4,0x1C4(r1)
    /* 0000189C: */    stw r3,0x1C8(r1)
    /* 000018A0: */    stw r3,0x1CC(r1)
    /* 000018A4: */    stw r3,0x1D0(r1)
    /* 000018A8: */    lwz r3,0x60(r24)
    /* 000018AC: */    lwz r3,0xD8(r3)
    /* 000018B0: */    lwz r3,0x70(r3)
    /* 000018B4: */    addi r4,r1,0x1A8
    /* 000018B8: */    li r5,0xB
    /* 000018BC: */    lwz r12,0x0(r3)
    /* 000018C0: */    lwz r12,0x78(r12)
    /* 000018C4: */    mtctr r12
    /* 000018C8: */    bctrl
    /* 000018CC: */    addis r3,r24,0x2
    /* 000018D0: */    lwz r3,-0x2F74(r3)
    /* 000018D4: */    lwz r3,0x90(r3)
    /* 000018D8: */    li r0,0x0
    /* 000018DC: */    stw r0,0x13C(r1)
    /* 000018E0: */    stw r0,0x140(r1)
    /* 000018E4: */    lfs f0,0x8(r27)
    /* 000018E8: */    stfs f0,0x144(r1)
    /* 000018EC: */    stfs f0,0x148(r1)
    /* 000018F0: */    stfs f0,0x14C(r1)
    /* 000018F4: */    stfs f0,0x150(r1)
    /* 000018F8: */    lwz r0,0x154(r1)
    /* 000018FC: */    rlwinm r0,r0,0,1,31
    /* 00001900: */    stw r0,0x154(r1)
    /* 00001904: */    addi r4,r1,0x158
    /* 00001908: */    addi r5,r1,0x13C
    /* 0000190C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftUtil__convertReflectorData")]
    /* 00001910: */    lwz r3,0x60(r24)
    /* 00001914: */    lwz r3,0xD8(r3)
    /* 00001918: */    lwz r3,0x28(r3)
    /* 0000191C: */    addi r4,r1,0x13C
    /* 00001920: */    li r5,0x2
    /* 00001924: */    lwz r12,0x0(r3)
    /* 00001928: */    lwz r12,0x24(r12)
    /* 0000192C: */    mtctr r12
    /* 00001930: */    bctrl
    /* 00001934: */    lwz r3,0x60(r24)
    /* 00001938: */    lwz r3,0xD8(r3)
    /* 0000193C: */    lwz r3,0x28(r3)
    /* 00001940: */    li r4,0x0
    /* 00001944: */    li r5,0x0
    /* 00001948: */    li r6,0x2
    /* 0000194C: */    lwz r12,0x0(r3)
    /* 00001950: */    lwz r12,0x3C(r12)
    /* 00001954: */    mtctr r12
    /* 00001958: */    bctrl
    /* 0000195C: */    mr r3,r24
    /* 00001960: */    addi r11,r1,0x200
    /* 00001964: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 00001968: */    lwz r0,0x204(r1)
    /* 0000196C: */    mtlr r0
    /* 00001970: */    addi r1,r1,0x200
    /* 00001974: */    blr
ftFighterBuilder_18ftFalcoBuildConfig_____dt:
    /* 00001978: */    stwu r1,-0x20(r1)
    /* 0000197C: */    mflr r0
    /* 00001980: */    stw r0,0x24(r1)
    /* 00001984: */    addi r11,r1,0x20
    /* 00001988: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000198C: */    mr r29,r3
    /* 00001990: */    mr r30,r4
    /* 00001994: */    cmpwi r3,0x0
    /* 00001998: */    beq- loc_19FC
    /* 0000199C: */    addis r3,r3,0x2
    /* 000019A0: */    li r31,-0x1
    /* 000019A4: */    extsh r4,r31
    /* 000019A8: */    subi r3,r3,0x302C
    /* 000019AC: */    bl ftStatusGimmickUniqProcessPoolImpl____dt
    /* 000019B0: */    addis r3,r29,0x2
    /* 000019B4: */    extsh r4,r31
    /* 000019B8: */    subi r3,r3,0x34E4
    /* 000019BC: */    bl ftVirtualNodeMatrixPoolImpl____dt
    /* 000019C0: */    addis r3,r29,0x2
    /* 000019C4: */    extsh r4,r31
    /* 000019C8: */    subi r3,r3,0x3520
    /* 000019CC: */    bl ftCancelModuleImpl____dt
    /* 000019D0: */    addi r3,r29,0x194
    /* 000019D4: */    extsh r4,r31
    /* 000019D8: */    bl ftModuleAccesserBuilder_18ftFalcoBuildConfig_____dt
    /* 000019DC: */    mr r3,r29
    /* 000019E0: */    li r0,0x0
    /* 000019E4: */    extsh r4,r0
    /* 000019E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter____dt")]
    /* 000019EC: */    extsh. r0,r30
    /* 000019F0: */    ble- loc_19FC
    /* 000019F4: */    mr r3,r29
    /* 000019F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_19FC:
    /* 000019FC: */    mr r3,r29
    /* 00001A00: */    addi r11,r1,0x20
    /* 00001A04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00001A08: */    lwz r0,0x24(r1)
    /* 00001A0C: */    mtlr r0
    /* 00001A10: */    addi r1,r1,0x20
    /* 00001A14: */    blr
ftStatusGimmickUniqProcessPoolImpl____dt:
    /* 00001A18: */    stwu r1,-0x20(r1)
    /* 00001A1C: */    mflr r0
    /* 00001A20: */    stw r0,0x24(r1)
    /* 00001A24: */    addi r11,r1,0x20
    /* 00001A28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00001A2C: */    mr r29,r3
    /* 00001A30: */    mr r30,r4
    /* 00001A34: */    cmpwi r3,0x0
    /* 00001A38: */    beq- loc_1AB4
    /* 00001A3C: */    li r31,-0x1
    /* 00001A40: */    extsh r4,r31
    /* 00001A44: */    addi r3,r3,0x84
    /* 00001A48: */    bl ftStatusUniqProcessGimmickEaten____dt
    /* 00001A4C: */    addi r3,r29,0x70
    /* 00001A50: */    extsh r4,r31
    /* 00001A54: */    bl ftStatusUniqProcessGimmickTruck____dt
    /* 00001A58: */    addi r3,r29,0x5C
    /* 00001A5C: */    extsh r4,r31
    /* 00001A60: */    bl ftStatusUniqProcessGimmickSpring____dt
    /* 00001A64: */    addi r3,r29,0x48
    /* 00001A68: */    extsh r4,r31
    /* 00001A6C: */    bl ftStatusUniqProcessGimmickLadder____dt
    /* 00001A70: */    addi r3,r29,0x34
    /* 00001A74: */    extsh r4,r31
    /* 00001A78: */    bl ftStatusUniqProcessGimmickCatapult____dt
    /* 00001A7C: */    addi r3,r29,0x20
    /* 00001A80: */    extsh r4,r31
    /* 00001A84: */    bl ftStatusUniqProcessGimmickDoor____dt
    /* 00001A88: */    addi r3,r29,0x8
    /* 00001A8C: */    extsh r4,r31
    /* 00001A90: */    bl ftStatusUniqProcessGimmickBarrel____dt
    /* 00001A94: */    mr r3,r29
    /* 00001A98: */    li r0,0x0
    /* 00001A9C: */    extsh r4,r0
    /* 00001AA0: */    bl ftStatusGimmickUniqProcessPool____dt
    /* 00001AA4: */    extsh. r0,r30
    /* 00001AA8: */    ble- loc_1AB4
    /* 00001AAC: */    mr r3,r29
    /* 00001AB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1AB4:
    /* 00001AB4: */    mr r3,r29
    /* 00001AB8: */    addi r11,r1,0x20
    /* 00001ABC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00001AC0: */    lwz r0,0x24(r1)
    /* 00001AC4: */    mtlr r0
    /* 00001AC8: */    addi r1,r1,0x20
    /* 00001ACC: */    blr
ftStatusUniqProcessGimmickEaten____dt:
    /* 00001AD0: */    stwu r1,-0x10(r1)
    /* 00001AD4: */    mflr r0
    /* 00001AD8: */    stw r0,0x14(r1)
    /* 00001ADC: */    stw r31,0xC(r1)
    /* 00001AE0: */    stw r30,0x8(r1)
    /* 00001AE4: */    mr r30,r3
    /* 00001AE8: */    mr r31,r4
    /* 00001AEC: */    cmpwi r3,0x0
    /* 00001AF0: */    beq- loc_1B10
    /* 00001AF4: */    li r0,0x0
    /* 00001AF8: */    extsh r4,r0
    /* 00001AFC: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001B00: */    extsh. r0,r31
    /* 00001B04: */    ble- loc_1B10
    /* 00001B08: */    mr r3,r30
    /* 00001B0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1B10:
    /* 00001B10: */    mr r3,r30
    /* 00001B14: */    lwz r31,0xC(r1)
    /* 00001B18: */    lwz r30,0x8(r1)
    /* 00001B1C: */    lwz r0,0x14(r1)
    /* 00001B20: */    mtlr r0
    /* 00001B24: */    addi r1,r1,0x10
    /* 00001B28: */    blr
ftStatusUniqProcessGimmick____dt:
    /* 00001B2C: */    stwu r1,-0x10(r1)
    /* 00001B30: */    mflr r0
    /* 00001B34: */    stw r0,0x14(r1)
    /* 00001B38: */    stw r31,0xC(r1)
    /* 00001B3C: */    stw r30,0x8(r1)
    /* 00001B40: */    mr r30,r3
    /* 00001B44: */    mr r31,r4
    /* 00001B48: */    cmpwi r3,0x0
    /* 00001B4C: */    beq- loc_1B74
    /* 00001B50: */    addic. r3,r3,0x4
    /* 00001B54: */    beq- loc_1B64
    /* 00001B58: */    li r0,0x0
    /* 00001B5C: */    extsh r4,r0
    /* 00001B60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_22soGimmickEventObserver_____dt")]
loc_1B64:
    /* 00001B64: */    extsh. r0,r31
    /* 00001B68: */    ble- loc_1B74
    /* 00001B6C: */    mr r3,r30
    /* 00001B70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1B74:
    /* 00001B74: */    mr r3,r30
    /* 00001B78: */    lwz r31,0xC(r1)
    /* 00001B7C: */    lwz r30,0x8(r1)
    /* 00001B80: */    lwz r0,0x14(r1)
    /* 00001B84: */    mtlr r0
    /* 00001B88: */    addi r1,r1,0x10
    /* 00001B8C: */    blr
ftStatusUniqProcessGimmickTruck____dt:
    /* 00001B90: */    stwu r1,-0x10(r1)
    /* 00001B94: */    mflr r0
    /* 00001B98: */    stw r0,0x14(r1)
    /* 00001B9C: */    stw r31,0xC(r1)
    /* 00001BA0: */    stw r30,0x8(r1)
    /* 00001BA4: */    mr r30,r3
    /* 00001BA8: */    mr r31,r4
    /* 00001BAC: */    cmpwi r3,0x0
    /* 00001BB0: */    beq- loc_1BD0
    /* 00001BB4: */    li r0,0x0
    /* 00001BB8: */    extsh r4,r0
    /* 00001BBC: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001BC0: */    extsh. r0,r31
    /* 00001BC4: */    ble- loc_1BD0
    /* 00001BC8: */    mr r3,r30
    /* 00001BCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1BD0:
    /* 00001BD0: */    mr r3,r30
    /* 00001BD4: */    lwz r31,0xC(r1)
    /* 00001BD8: */    lwz r30,0x8(r1)
    /* 00001BDC: */    lwz r0,0x14(r1)
    /* 00001BE0: */    mtlr r0
    /* 00001BE4: */    addi r1,r1,0x10
    /* 00001BE8: */    blr
ftStatusUniqProcessGimmickSpring____dt:
    /* 00001BEC: */    stwu r1,-0x10(r1)
    /* 00001BF0: */    mflr r0
    /* 00001BF4: */    stw r0,0x14(r1)
    /* 00001BF8: */    stw r31,0xC(r1)
    /* 00001BFC: */    stw r30,0x8(r1)
    /* 00001C00: */    mr r30,r3
    /* 00001C04: */    mr r31,r4
    /* 00001C08: */    cmpwi r3,0x0
    /* 00001C0C: */    beq- loc_1C2C
    /* 00001C10: */    li r0,0x0
    /* 00001C14: */    extsh r4,r0
    /* 00001C18: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001C1C: */    extsh. r0,r31
    /* 00001C20: */    ble- loc_1C2C
    /* 00001C24: */    mr r3,r30
    /* 00001C28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1C2C:
    /* 00001C2C: */    mr r3,r30
    /* 00001C30: */    lwz r31,0xC(r1)
    /* 00001C34: */    lwz r30,0x8(r1)
    /* 00001C38: */    lwz r0,0x14(r1)
    /* 00001C3C: */    mtlr r0
    /* 00001C40: */    addi r1,r1,0x10
    /* 00001C44: */    blr
ftStatusUniqProcessGimmickLadder____dt:
    /* 00001C48: */    stwu r1,-0x10(r1)
    /* 00001C4C: */    mflr r0
    /* 00001C50: */    stw r0,0x14(r1)
    /* 00001C54: */    stw r31,0xC(r1)
    /* 00001C58: */    stw r30,0x8(r1)
    /* 00001C5C: */    mr r30,r3
    /* 00001C60: */    mr r31,r4
    /* 00001C64: */    cmpwi r3,0x0
    /* 00001C68: */    beq- loc_1C88
    /* 00001C6C: */    li r0,0x0
    /* 00001C70: */    extsh r4,r0
    /* 00001C74: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001C78: */    extsh. r0,r31
    /* 00001C7C: */    ble- loc_1C88
    /* 00001C80: */    mr r3,r30
    /* 00001C84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1C88:
    /* 00001C88: */    mr r3,r30
    /* 00001C8C: */    lwz r31,0xC(r1)
    /* 00001C90: */    lwz r30,0x8(r1)
    /* 00001C94: */    lwz r0,0x14(r1)
    /* 00001C98: */    mtlr r0
    /* 00001C9C: */    addi r1,r1,0x10
    /* 00001CA0: */    blr
ftStatusUniqProcessGimmickCatapult____dt:
    /* 00001CA4: */    stwu r1,-0x10(r1)
    /* 00001CA8: */    mflr r0
    /* 00001CAC: */    stw r0,0x14(r1)
    /* 00001CB0: */    stw r31,0xC(r1)
    /* 00001CB4: */    stw r30,0x8(r1)
    /* 00001CB8: */    mr r30,r3
    /* 00001CBC: */    mr r31,r4
    /* 00001CC0: */    cmpwi r3,0x0
    /* 00001CC4: */    beq- loc_1CE4
    /* 00001CC8: */    li r0,0x0
    /* 00001CCC: */    extsh r4,r0
    /* 00001CD0: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001CD4: */    extsh. r0,r31
    /* 00001CD8: */    ble- loc_1CE4
    /* 00001CDC: */    mr r3,r30
    /* 00001CE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1CE4:
    /* 00001CE4: */    mr r3,r30
    /* 00001CE8: */    lwz r31,0xC(r1)
    /* 00001CEC: */    lwz r30,0x8(r1)
    /* 00001CF0: */    lwz r0,0x14(r1)
    /* 00001CF4: */    mtlr r0
    /* 00001CF8: */    addi r1,r1,0x10
    /* 00001CFC: */    blr
ftStatusUniqProcessGimmickDoor____dt:
    /* 00001D00: */    stwu r1,-0x10(r1)
    /* 00001D04: */    mflr r0
    /* 00001D08: */    stw r0,0x14(r1)
    /* 00001D0C: */    stw r31,0xC(r1)
    /* 00001D10: */    stw r30,0x8(r1)
    /* 00001D14: */    mr r30,r3
    /* 00001D18: */    mr r31,r4
    /* 00001D1C: */    cmpwi r3,0x0
    /* 00001D20: */    beq- loc_1D40
    /* 00001D24: */    li r0,0x0
    /* 00001D28: */    extsh r4,r0
    /* 00001D2C: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001D30: */    extsh. r0,r31
    /* 00001D34: */    ble- loc_1D40
    /* 00001D38: */    mr r3,r30
    /* 00001D3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1D40:
    /* 00001D40: */    mr r3,r30
    /* 00001D44: */    lwz r31,0xC(r1)
    /* 00001D48: */    lwz r30,0x8(r1)
    /* 00001D4C: */    lwz r0,0x14(r1)
    /* 00001D50: */    mtlr r0
    /* 00001D54: */    addi r1,r1,0x10
    /* 00001D58: */    blr
ftStatusUniqProcessGimmickBarrel____dt:
    /* 00001D5C: */    stwu r1,-0x10(r1)
    /* 00001D60: */    mflr r0
    /* 00001D64: */    stw r0,0x14(r1)
    /* 00001D68: */    stw r31,0xC(r1)
    /* 00001D6C: */    stw r30,0x8(r1)
    /* 00001D70: */    mr r30,r3
    /* 00001D74: */    mr r31,r4
    /* 00001D78: */    cmpwi r3,0x0
    /* 00001D7C: */    beq- loc_1D9C
    /* 00001D80: */    li r0,0x0
    /* 00001D84: */    extsh r4,r0
    /* 00001D88: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001D8C: */    extsh. r0,r31
    /* 00001D90: */    ble- loc_1D9C
    /* 00001D94: */    mr r3,r30
    /* 00001D98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1D9C:
    /* 00001D9C: */    mr r3,r30
    /* 00001DA0: */    lwz r31,0xC(r1)
    /* 00001DA4: */    lwz r30,0x8(r1)
    /* 00001DA8: */    lwz r0,0x14(r1)
    /* 00001DAC: */    mtlr r0
    /* 00001DB0: */    addi r1,r1,0x10
    /* 00001DB4: */    blr
ftStatusGimmickUniqProcessPool____dt:
    /* 00001DB8: */    stwu r1,-0x10(r1)
    /* 00001DBC: */    mflr r0
    /* 00001DC0: */    stw r0,0x14(r1)
    /* 00001DC4: */    stw r31,0xC(r1)
    /* 00001DC8: */    mr r31,r3
    /* 00001DCC: */    cmpwi r3,0x0
    /* 00001DD0: */    beq- loc_1DE0
    /* 00001DD4: */    extsh. r0,r4
    /* 00001DD8: */    ble- loc_1DE0
    /* 00001DDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1DE0:
    /* 00001DE0: */    mr r3,r31
    /* 00001DE4: */    lwz r31,0xC(r1)
    /* 00001DE8: */    lwz r0,0x14(r1)
    /* 00001DEC: */    mtlr r0
    /* 00001DF0: */    addi r1,r1,0x10
    /* 00001DF4: */    blr
ftVirtualNodeMatrixPoolImpl____dt:
    /* 00001DF8: */    stwu r1,-0x10(r1)
    /* 00001DFC: */    mflr r0
    /* 00001E00: */    stw r0,0x14(r1)
    /* 00001E04: */    stw r31,0xC(r1)
    /* 00001E08: */    stw r30,0x8(r1)
    /* 00001E0C: */    mr r30,r3
    /* 00001E10: */    mr r31,r4
    /* 00001E14: */    cmpwi r3,0x0
    /* 00001E18: */    beq- loc_1E38
    /* 00001E1C: */    li r0,0x0
    /* 00001E20: */    extsh r4,r0
    /* 00001E24: */    bl ftVirtualNodeMatrixPool____dt
    /* 00001E28: */    extsh. r0,r31
    /* 00001E2C: */    ble- loc_1E38
    /* 00001E30: */    mr r3,r30
    /* 00001E34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1E38:
    /* 00001E38: */    mr r3,r30
    /* 00001E3C: */    lwz r31,0xC(r1)
    /* 00001E40: */    lwz r30,0x8(r1)
    /* 00001E44: */    lwz r0,0x14(r1)
    /* 00001E48: */    mtlr r0
    /* 00001E4C: */    addi r1,r1,0x10
    /* 00001E50: */    blr
ftVirtualNodeMatrixPool____dt:
    /* 00001E54: */    stwu r1,-0x10(r1)
    /* 00001E58: */    mflr r0
    /* 00001E5C: */    stw r0,0x14(r1)
    /* 00001E60: */    stw r31,0xC(r1)
    /* 00001E64: */    mr r31,r3
    /* 00001E68: */    cmpwi r3,0x0
    /* 00001E6C: */    beq- loc_1E7C
    /* 00001E70: */    extsh. r0,r4
    /* 00001E74: */    ble- loc_1E7C
    /* 00001E78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1E7C:
    /* 00001E7C: */    mr r3,r31
    /* 00001E80: */    lwz r31,0xC(r1)
    /* 00001E84: */    lwz r0,0x14(r1)
    /* 00001E88: */    mtlr r0
    /* 00001E8C: */    addi r1,r1,0x10
    /* 00001E90: */    blr
ftCancelModuleImpl____dt:
    /* 00001E94: */    stwu r1,-0x20(r1)
    /* 00001E98: */    mflr r0
    /* 00001E9C: */    stw r0,0x24(r1)
    /* 00001EA0: */    addi r11,r1,0x20
    /* 00001EA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00001EA8: */    mr r29,r3
    /* 00001EAC: */    mr r30,r4
    /* 00001EB0: */    cmpwi r3,0x0
    /* 00001EB4: */    beq- loc_1EF8
    /* 00001EB8: */    addic. r3,r3,0x20
    /* 00001EBC: */    beq- loc_1ECC
    /* 00001EC0: */    li r0,0x0
    /* 00001EC4: */    extsh r4,r0
    /* 00001EC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_24soSituationEventObserver_____dt")]
loc_1ECC:
    /* 00001ECC: */    addi r3,r29,0x14
    /* 00001ED0: */    li r31,0x0
    /* 00001ED4: */    extsh r4,r31
    /* 00001ED8: */    bl soAnimCmdEventObserver____dt
    /* 00001EDC: */    addi r3,r29,0x8
    /* 00001EE0: */    extsh r4,r31
    /* 00001EE4: */    bl soStatusEventObserver____dt
    /* 00001EE8: */    extsh. r0,r30
    /* 00001EEC: */    ble- loc_1EF8
    /* 00001EF0: */    mr r3,r29
    /* 00001EF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1EF8:
    /* 00001EF8: */    mr r3,r29
    /* 00001EFC: */    addi r11,r1,0x20
    /* 00001F00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00001F04: */    lwz r0,0x24(r1)
    /* 00001F08: */    mtlr r0
    /* 00001F0C: */    addi r1,r1,0x20
    /* 00001F10: */    blr
soAnimCmdEventObserver____dt:
    /* 00001F14: */    stwu r1,-0x10(r1)
    /* 00001F18: */    mflr r0
    /* 00001F1C: */    stw r0,0x14(r1)
    /* 00001F20: */    stw r31,0xC(r1)
    /* 00001F24: */    stw r30,0x8(r1)
    /* 00001F28: */    mr r30,r3
    /* 00001F2C: */    mr r31,r4
    /* 00001F30: */    cmpwi r3,0x0
    /* 00001F34: */    beq- loc_1F54
    /* 00001F38: */    li r0,0x0
    /* 00001F3C: */    extsh r4,r0
    /* 00001F40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_22soAnimCmdEventObserver_____dt")]
    /* 00001F44: */    extsh. r0,r31
    /* 00001F48: */    ble- loc_1F54
    /* 00001F4C: */    mr r3,r30
    /* 00001F50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1F54:
    /* 00001F54: */    mr r3,r30
    /* 00001F58: */    lwz r31,0xC(r1)
    /* 00001F5C: */    lwz r30,0x8(r1)
    /* 00001F60: */    lwz r0,0x14(r1)
    /* 00001F64: */    mtlr r0
    /* 00001F68: */    addi r1,r1,0x10
    /* 00001F6C: */    blr
soStatusEventObserver____dt:
    /* 00001F70: */    stwu r1,-0x10(r1)
    /* 00001F74: */    mflr r0
    /* 00001F78: */    stw r0,0x14(r1)
    /* 00001F7C: */    stw r31,0xC(r1)
    /* 00001F80: */    stw r30,0x8(r1)
    /* 00001F84: */    mr r30,r3
    /* 00001F88: */    mr r31,r4
    /* 00001F8C: */    cmpwi r3,0x0
    /* 00001F90: */    beq- loc_1FB0
    /* 00001F94: */    li r0,0x0
    /* 00001F98: */    extsh r4,r0
    /* 00001F9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_21soStatusEventObserver_____dt")]
    /* 00001FA0: */    extsh. r0,r31
    /* 00001FA4: */    ble- loc_1FB0
    /* 00001FA8: */    mr r3,r30
    /* 00001FAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1FB0:
    /* 00001FB0: */    mr r3,r30
    /* 00001FB4: */    lwz r31,0xC(r1)
    /* 00001FB8: */    lwz r30,0x8(r1)
    /* 00001FBC: */    lwz r0,0x14(r1)
    /* 00001FC0: */    mtlr r0
    /* 00001FC4: */    addi r1,r1,0x10
    /* 00001FC8: */    blr
ftModuleAccesserBuilder_18ftFalcoBuildConfig_____dt:
    /* 00001FCC: */    stwu r1,-0x20(r1)
    /* 00001FD0: */    mflr r0
    /* 00001FD4: */    stw r0,0x24(r1)
    /* 00001FD8: */    addi r11,r1,0x20
    /* 00001FDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00001FE0: */    mr r29,r3
    /* 00001FE4: */    mr r30,r4
    /* 00001FE8: */    cmpwi r3,0x0
    /* 00001FEC: */    beq- loc_2034
    /* 00001FF0: */    addis r3,r3,0x2
    /* 00001FF4: */    li r31,-0x1
    /* 00001FF8: */    extsh r4,r31
    /* 00001FFC: */    subi r3,r3,0x4C80
    /* 00002000: */    bl ftAnimCmdModuleSubBuilder_38ftAnimCmdModuleSubBuildConfig_285_492______dt
    /* 00002004: */    addis r3,r29,0x2
    /* 00002008: */    extsh r4,r31
    /* 0000200C: */    subi r3,r3,0x4C90
    /* 00002010: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 00002014: */    mr r3,r29
    /* 00002018: */    li r0,0x0
    /* 0000201C: */    extsh r4,r0
    /* 00002020: */    bl soModuleAccesserBuilder_18ftFalcoBuildConfig_____dt
    /* 00002024: */    extsh. r0,r30
    /* 00002028: */    ble- loc_2034
    /* 0000202C: */    mr r3,r29
    /* 00002030: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2034:
    /* 00002034: */    mr r3,r29
    /* 00002038: */    addi r11,r1,0x20
    /* 0000203C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002040: */    lwz r0,0x24(r1)
    /* 00002044: */    mtlr r0
    /* 00002048: */    addi r1,r1,0x20
    /* 0000204C: */    blr
ftAnimCmdModuleSubBuilder_38ftAnimCmdModuleSubBuildConfig_285_492______dt:
    /* 00002050: */    stwu r1,-0x20(r1)
    /* 00002054: */    mflr r0
    /* 00002058: */    stw r0,0x24(r1)
    /* 0000205C: */    addi r11,r1,0x20
    /* 00002060: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002064: */    mr r29,r3
    /* 00002068: */    mr r30,r4
    /* 0000206C: */    cmpwi r3,0x0
    /* 00002070: */    beq- loc_210C
    /* 00002074: */    li r31,-0x1
    /* 00002078: */    extsh r4,r31
    /* 0000207C: */    addi r3,r3,0x14A0
    /* 00002080: */    bl soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_10_16_41_0_0_1_0_8______dt
    /* 00002084: */    addi r3,r29,0x137C
    /* 00002088: */    extsh r4,r31
    /* 0000208C: */    bl soAnimCmdControlUnitBuilder_41soAnimCmdControlUnitBuildConfigUniq_9_10______dt
    /* 00002090: */    addi r3,r29,0x1250
    /* 00002094: */    extsh r4,r31
    /* 00002098: */    bl soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_8_32_492_0_0_1_0_8______dt
    /* 0000209C: */    addi r3,r29,0x1124
    /* 000020A0: */    extsh r4,r31
    /* 000020A4: */    bl soAnimCmdControlUnitBuilder_52soAnimCmdControlUnitBuildConfig_7_128_492_0_0_1_0_8______dt
    /* 000020A8: */    addi r3,r29,0xFF8
    /* 000020AC: */    extsh r4,r31
    /* 000020B0: */    bl loc_24CC
    /* 000020B4: */    addi r3,r29,0xECC
    /* 000020B8: */    extsh r4,r31
    /* 000020BC: */    bl loc_2558
    /* 000020C0: */    addi r3,r29,0xDA0
    /* 000020C4: */    extsh r4,r31
    /* 000020C8: */    bl loc_25E4
    /* 000020CC: */    addi r3,r29,0xC74
    /* 000020D0: */    extsh r4,r31
    /* 000020D4: */    bl loc_2670
    /* 000020D8: */    addi r3,r29,0xB48
    /* 000020DC: */    extsh r4,r31
    /* 000020E0: */    bl loc_26FC
    /* 000020E4: */    addi r3,r29,0xA1C
    /* 000020E8: */    extsh r4,r31
    /* 000020EC: */    bl soAnimCmdControlUnitBuilder_50soAnimCmdControlUnitBuildConfig_1_2_492_0_0_1_0_8______dt
    /* 000020F0: */    mr r3,r29
    /* 000020F4: */    extsh r4,r31
    /* 000020F8: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_285_285_0_1_0_8______dt
    /* 000020FC: */    extsh. r0,r30
    /* 00002100: */    ble- loc_210C
    /* 00002104: */    mr r3,r29
    /* 00002108: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_210C:
    /* 0000210C: */    mr r3,r29
    /* 00002110: */    addi r11,r1,0x20
    /* 00002114: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002118: */    lwz r0,0x24(r1)
    /* 0000211C: */    mtlr r0
    /* 00002120: */    addi r1,r1,0x20
    /* 00002124: */    blr
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_10_16_41_0_0_1_0_8______dt:
    /* 00002128: */    stwu r1,-0x20(r1)
    /* 0000212C: */    mflr r0
    /* 00002130: */    stw r0,0x24(r1)
    /* 00002134: */    addi r11,r1,0x20
    /* 00002138: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000213C: */    mr r29,r3
    /* 00002140: */    mr r30,r4
    /* 00002144: */    cmpwi r3,0x0
    /* 00002148: */    beq- loc_2198
    /* 0000214C: */    li r31,-0x1
    /* 00002150: */    extsh r4,r31
    /* 00002154: */    addi r3,r3,0xDC
    /* 00002158: */    bl soAnimCmdInterpreter____dt
    /* 0000215C: */    addi r3,r29,0xC0
    /* 00002160: */    extsh r4,r31
    /* 00002164: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00002168: */    addi r3,r29,0x14
    /* 0000216C: */    extsh r4,r31
    /* 00002170: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002174: */    cmpwi r29,0x0
    /* 00002178: */    beq- loc_2188
    /* 0000217C: */    mr r3,r29
    /* 00002180: */    extsh r4,r31
    /* 00002184: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2188:
    /* 00002188: */    extsh. r0,r30
    /* 0000218C: */    ble- loc_2198
    /* 00002190: */    mr r3,r29
    /* 00002194: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2198:
    /* 00002198: */    mr r3,r29
    /* 0000219C: */    addi r11,r1,0x20
    /* 000021A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000021A4: */    lwz r0,0x24(r1)
    /* 000021A8: */    mtlr r0
    /* 000021AC: */    addi r1,r1,0x20
    /* 000021B0: */    blr
soAnimCmdInterpreter____dt:
    /* 000021B4: */    stwu r1,-0x10(r1)
    /* 000021B8: */    mflr r0
    /* 000021BC: */    stw r0,0x14(r1)
    /* 000021C0: */    stw r31,0xC(r1)
    /* 000021C4: */    stw r30,0x8(r1)
    /* 000021C8: */    mr r30,r3
    /* 000021CC: */    mr r31,r4
    /* 000021D0: */    cmpwi r3,0x0
    /* 000021D4: */    beq- loc_21F4
    /* 000021D8: */    li r0,0x0
    /* 000021DC: */    extsh r4,r0
    /* 000021E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "acCmdInterpreter____dt")]
    /* 000021E4: */    extsh. r0,r31
    /* 000021E8: */    ble- loc_21F4
    /* 000021EC: */    mr r3,r30
    /* 000021F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_21F4:
    /* 000021F4: */    mr r3,r30
    /* 000021F8: */    lwz r31,0xC(r1)
    /* 000021FC: */    lwz r30,0x8(r1)
    /* 00002200: */    lwz r0,0x14(r1)
    /* 00002204: */    mtlr r0
    /* 00002208: */    addi r1,r1,0x10
    /* 0000220C: */    blr
soEventPresenter_22soAnimCmdEventObserver_____dt:
    /* 00002210: */    stwu r1,-0x10(r1)
    /* 00002214: */    mflr r0
    /* 00002218: */    stw r0,0x14(r1)
    /* 0000221C: */    stw r31,0xC(r1)
    /* 00002220: */    mr r31,r3
    /* 00002224: */    cmpwi r3,0x0
    /* 00002228: */    beq- loc_2238
    /* 0000222C: */    extsh. r0,r4
    /* 00002230: */    ble- loc_2238
    /* 00002234: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2238:
    /* 00002238: */    mr r3,r31
    /* 0000223C: */    lwz r31,0xC(r1)
    /* 00002240: */    lwz r0,0x14(r1)
    /* 00002244: */    mtlr r0
    /* 00002248: */    addi r1,r1,0x10
    /* 0000224C: */    blr
soAnimCmdAddressPackArraySeparate____dt:
    /* 00002250: */    stwu r1,-0x10(r1)
    /* 00002254: */    mflr r0
    /* 00002258: */    stw r0,0x14(r1)
    /* 0000225C: */    stw r31,0xC(r1)
    /* 00002260: */    mr r31,r3
    /* 00002264: */    cmpwi r3,0x0
    /* 00002268: */    beq- loc_2278
    /* 0000226C: */    extsh. r0,r4
    /* 00002270: */    ble- loc_2278
    /* 00002274: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2278:
    /* 00002278: */    mr r3,r31
    /* 0000227C: */    lwz r31,0xC(r1)
    /* 00002280: */    lwz r0,0x14(r1)
    /* 00002284: */    mtlr r0
    /* 00002288: */    addi r1,r1,0x10
    /* 0000228C: */    blr
soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt:
    /* 00002290: */    stwu r1,-0x10(r1)
    /* 00002294: */    mflr r0
    /* 00002298: */    stw r0,0x14(r1)
    /* 0000229C: */    stw r31,0xC(r1)
    /* 000022A0: */    stw r30,0x8(r1)
    /* 000022A4: */    mr r30,r3
    /* 000022A8: */    mr r31,r4
    /* 000022AC: */    cmpwi r3,0x0
    /* 000022B0: */    beq- loc_22D0
    /* 000022B4: */    li r0,-0x1
    /* 000022B8: */    extsh r4,r0
    /* 000022BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____dt")]
    /* 000022C0: */    extsh. r0,r31
    /* 000022C4: */    ble- loc_22D0
    /* 000022C8: */    mr r3,r30
    /* 000022CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_22D0:
    /* 000022D0: */    mr r3,r30
    /* 000022D4: */    lwz r31,0xC(r1)
    /* 000022D8: */    lwz r30,0x8(r1)
    /* 000022DC: */    lwz r0,0x14(r1)
    /* 000022E0: */    mtlr r0
    /* 000022E4: */    addi r1,r1,0x10
    /* 000022E8: */    blr
soAnimCmdControlUnitBuilder_41soAnimCmdControlUnitBuildConfigUniq_9_10______dt:
    /* 000022EC: */    stwu r1,-0x20(r1)
    /* 000022F0: */    mflr r0
    /* 000022F4: */    stw r0,0x24(r1)
    /* 000022F8: */    addi r11,r1,0x20
    /* 000022FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002300: */    mr r29,r3
    /* 00002304: */    mr r30,r4
    /* 00002308: */    cmpwi r3,0x0
    /* 0000230C: */    beq- loc_233C
    /* 00002310: */    li r31,-0x1
    /* 00002314: */    extsh r4,r31
    /* 00002318: */    addi r3,r3,0x50
    /* 0000231C: */    bl soArraySelectHolder_1_45soArrayVector_25acCmdInterpreterStackData_10__61soSingletonHolder_40soArr_______dt
    /* 00002320: */    mr r3,r29
    /* 00002324: */    extsh r4,r31
    /* 00002328: */    bl soAnimCmdInterpreter____dt
    /* 0000232C: */    extsh. r0,r30
    /* 00002330: */    ble- loc_233C
    /* 00002334: */    mr r3,r29
    /* 00002338: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_233C:
    /* 0000233C: */    mr r3,r29
    /* 00002340: */    addi r11,r1,0x20
    /* 00002344: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002348: */    lwz r0,0x24(r1)
    /* 0000234C: */    mtlr r0
    /* 00002350: */    addi r1,r1,0x20
    /* 00002354: */    blr
soArraySelectHolder_1_45soArrayVector_25acCmdInterpreterStackData_10__61soSingletonHolder_40soArr_______dt:
    /* 00002358: */    stwu r1,-0x10(r1)
    /* 0000235C: */    mflr r0
    /* 00002360: */    stw r0,0x14(r1)
    /* 00002364: */    stw r31,0xC(r1)
    /* 00002368: */    stw r30,0x8(r1)
    /* 0000236C: */    mr r30,r3
    /* 00002370: */    mr r31,r4
    /* 00002374: */    cmpwi r3,0x0
    /* 00002378: */    beq- loc_2398
    /* 0000237C: */    li r0,-0x1
    /* 00002380: */    extsh r4,r0
    /* 00002384: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_10_____dt")]
    /* 00002388: */    extsh. r0,r31
    /* 0000238C: */    ble- loc_2398
    /* 00002390: */    mr r3,r30
    /* 00002394: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2398:
    /* 00002398: */    mr r3,r30
    /* 0000239C: */    lwz r31,0xC(r1)
    /* 000023A0: */    lwz r30,0x8(r1)
    /* 000023A4: */    lwz r0,0x14(r1)
    /* 000023A8: */    mtlr r0
    /* 000023AC: */    addi r1,r1,0x10
    /* 000023B0: */    blr
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_8_32_492_0_0_1_0_8______dt:
    /* 000023B4: */    stwu r1,-0x20(r1)
    /* 000023B8: */    mflr r0
    /* 000023BC: */    stw r0,0x24(r1)
    /* 000023C0: */    addi r11,r1,0x20
    /* 000023C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000023C8: */    mr r29,r3
    /* 000023CC: */    mr r30,r4
    /* 000023D0: */    cmpwi r3,0x0
    /* 000023D4: */    beq- loc_2424
    /* 000023D8: */    li r31,-0x1
    /* 000023DC: */    extsh r4,r31
    /* 000023E0: */    addi r3,r3,0xDC
    /* 000023E4: */    bl soAnimCmdInterpreter____dt
    /* 000023E8: */    addi r3,r29,0xC0
    /* 000023EC: */    extsh r4,r31
    /* 000023F0: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000023F4: */    addi r3,r29,0x14
    /* 000023F8: */    extsh r4,r31
    /* 000023FC: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002400: */    cmpwi r29,0x0
    /* 00002404: */    beq- loc_2414
    /* 00002408: */    mr r3,r29
    /* 0000240C: */    extsh r4,r31
    /* 00002410: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2414:
    /* 00002414: */    extsh. r0,r30
    /* 00002418: */    ble- loc_2424
    /* 0000241C: */    mr r3,r29
    /* 00002420: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2424:
    /* 00002424: */    mr r3,r29
    /* 00002428: */    addi r11,r1,0x20
    /* 0000242C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002430: */    lwz r0,0x24(r1)
    /* 00002434: */    mtlr r0
    /* 00002438: */    addi r1,r1,0x20
    /* 0000243C: */    blr
soAnimCmdControlUnitBuilder_52soAnimCmdControlUnitBuildConfig_7_128_492_0_0_1_0_8______dt:
    /* 00002440: */    stwu r1,-0x20(r1)
    /* 00002444: */    mflr r0
    /* 00002448: */    stw r0,0x24(r1)
    /* 0000244C: */    addi r11,r1,0x20
    /* 00002450: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002454: */    mr r29,r3
    /* 00002458: */    mr r30,r4
    /* 0000245C: */    cmpwi r3,0x0
    /* 00002460: */    beq- loc_24B0
    /* 00002464: */    li r31,-0x1
    /* 00002468: */    extsh r4,r31
    /* 0000246C: */    addi r3,r3,0xDC
    /* 00002470: */    bl soAnimCmdInterpreter____dt
    /* 00002474: */    addi r3,r29,0xC0
    /* 00002478: */    extsh r4,r31
    /* 0000247C: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_52soAnimCmdControlUnitBuildConfig_6_128_492_0_0_1_0_8______dt:
    /* 00002480: */    addi r3,r29,0x14
    /* 00002484: */    extsh r4,r31
    /* 00002488: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000248C: */    cmpwi r29,0x0
    /* 00002490: */    beq- loc_24A0
    /* 00002494: */    mr r3,r29
    /* 00002498: */    extsh r4,r31
    /* 0000249C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_24A0:
    /* 000024A0: */    extsh. r0,r30
    /* 000024A4: */    ble- loc_24B0
    /* 000024A8: */    mr r3,r29
    /* 000024AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_24B0:
    /* 000024B0: */    mr r3,r29
    /* 000024B4: */    addi r11,r1,0x20
    /* 000024B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000024BC: */    lwz r0,0x24(r1)
    /* 000024C0: */    mtlr r0
    /* 000024C4: */    addi r1,r1,0x20
    /* 000024C8: */    blr
loc_24CC:
    /* 000024CC: */    stwu r1,-0x20(r1)
    /* 000024D0: */    mflr r0
    /* 000024D4: */    stw r0,0x24(r1)
    /* 000024D8: */    addi r11,r1,0x20
    /* 000024DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000024E0: */    mr r29,r3
    /* 000024E4: */    mr r30,r4
    /* 000024E8: */    cmpwi r3,0x0
    /* 000024EC: */    beq- loc_253C
    /* 000024F0: */    li r31,-0x1
    /* 000024F4: */    extsh r4,r31
    /* 000024F8: */    addi r3,r3,0xDC
    /* 000024FC: */    bl soAnimCmdInterpreter____dt
    /* 00002500: */    addi r3,r29,0xC0
    /* 00002504: */    extsh r4,r31
    /* 00002508: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_5_32_492_0_0_1_0_8______dt:
    /* 0000250C: */    addi r3,r29,0x14
    /* 00002510: */    extsh r4,r31
    /* 00002514: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002518: */    cmpwi r29,0x0
    /* 0000251C: */    beq- loc_252C
    /* 00002520: */    mr r3,r29
    /* 00002524: */    extsh r4,r31
    /* 00002528: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_252C:
    /* 0000252C: */    extsh. r0,r30
    /* 00002530: */    ble- loc_253C
    /* 00002534: */    mr r3,r29
    /* 00002538: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_253C:
    /* 0000253C: */    mr r3,r29
    /* 00002540: */    addi r11,r1,0x20
    /* 00002544: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002548: */    lwz r0,0x24(r1)
    /* 0000254C: */    mtlr r0
    /* 00002550: */    addi r1,r1,0x20
    /* 00002554: */    blr
loc_2558:
    /* 00002558: */    stwu r1,-0x20(r1)
    /* 0000255C: */    mflr r0
    /* 00002560: */    stw r0,0x24(r1)
    /* 00002564: */    addi r11,r1,0x20
    /* 00002568: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000256C: */    mr r29,r3
    /* 00002570: */    mr r30,r4
    /* 00002574: */    cmpwi r3,0x0
    /* 00002578: */    beq- loc_25C8
    /* 0000257C: */    li r31,-0x1
    /* 00002580: */    extsh r4,r31
    /* 00002584: */    addi r3,r3,0xDC
    /* 00002588: */    bl soAnimCmdInterpreter____dt
    /* 0000258C: */    addi r3,r29,0xC0
    /* 00002590: */    extsh r4,r31
    /* 00002594: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_50soAnimCmdControlUnitBuildConfig_4_2_492_0_0_1_0_8______dt:
    /* 00002598: */    addi r3,r29,0x14
    /* 0000259C: */    extsh r4,r31
    /* 000025A0: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000025A4: */    cmpwi r29,0x0
    /* 000025A8: */    beq- loc_25B8
    /* 000025AC: */    mr r3,r29
    /* 000025B0: */    extsh r4,r31
    /* 000025B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_25B8:
    /* 000025B8: */    extsh. r0,r30
    /* 000025BC: */    ble- loc_25C8
    /* 000025C0: */    mr r3,r29
    /* 000025C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_25C8:
    /* 000025C8: */    mr r3,r29
    /* 000025CC: */    addi r11,r1,0x20
    /* 000025D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000025D4: */    lwz r0,0x24(r1)
    /* 000025D8: */    mtlr r0
    /* 000025DC: */    addi r1,r1,0x20
    /* 000025E0: */    blr
loc_25E4:
    /* 000025E4: */    stwu r1,-0x20(r1)
    /* 000025E8: */    mflr r0
    /* 000025EC: */    stw r0,0x24(r1)
    /* 000025F0: */    addi r11,r1,0x20
    /* 000025F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000025F8: */    mr r29,r3
    /* 000025FC: */    mr r30,r4
    /* 00002600: */    cmpwi r3,0x0
    /* 00002604: */    beq- loc_2654
    /* 00002608: */    li r31,-0x1
    /* 0000260C: */    extsh r4,r31
    /* 00002610: */    addi r3,r3,0xDC
    /* 00002614: */    bl soAnimCmdInterpreter____dt
    /* 00002618: */    addi r3,r29,0xC0
    /* 0000261C: */    extsh r4,r31
    /* 00002620: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_3_64_492_0_0_1_0_8______dt:
    /* 00002624: */    addi r3,r29,0x14
    /* 00002628: */    extsh r4,r31
    /* 0000262C: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002630: */    cmpwi r29,0x0
    /* 00002634: */    beq- loc_2644
    /* 00002638: */    mr r3,r29
    /* 0000263C: */    extsh r4,r31
    /* 00002640: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2644:
    /* 00002644: */    extsh. r0,r30
    /* 00002648: */    ble- loc_2654
    /* 0000264C: */    mr r3,r29
    /* 00002650: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2654:
    /* 00002654: */    mr r3,r29
    /* 00002658: */    addi r11,r1,0x20
    /* 0000265C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002660: */    lwz r0,0x24(r1)
    /* 00002664: */    mtlr r0
    /* 00002668: */    addi r1,r1,0x20
    /* 0000266C: */    blr
loc_2670:
    /* 00002670: */    stwu r1,-0x20(r1)
    /* 00002674: */    mflr r0
    /* 00002678: */    stw r0,0x24(r1)
    /* 0000267C: */    addi r11,r1,0x20
    /* 00002680: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002684: */    mr r29,r3
    /* 00002688: */    mr r30,r4
    /* 0000268C: */    cmpwi r3,0x0
    /* 00002690: */    beq- loc_26E0
    /* 00002694: */    li r31,-0x1
    /* 00002698: */    extsh r4,r31
    /* 0000269C: */    addi r3,r3,0xDC
    /* 000026A0: */    bl soAnimCmdInterpreter____dt
    /* 000026A4: */    addi r3,r29,0xC0
    /* 000026A8: */    extsh r4,r31
    /* 000026AC: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_2_64_492_0_0_1_0_8______dt:
    /* 000026B0: */    addi r3,r29,0x14
    /* 000026B4: */    extsh r4,r31
    /* 000026B8: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000026BC: */    cmpwi r29,0x0
    /* 000026C0: */    beq- loc_26D0
    /* 000026C4: */    mr r3,r29
    /* 000026C8: */    extsh r4,r31
    /* 000026CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_26D0:
    /* 000026D0: */    extsh. r0,r30
    /* 000026D4: */    ble- loc_26E0
    /* 000026D8: */    mr r3,r29
    /* 000026DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_26E0:
    /* 000026E0: */    mr r3,r29
    /* 000026E4: */    addi r11,r1,0x20
    /* 000026E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000026EC: */    lwz r0,0x24(r1)
    /* 000026F0: */    mtlr r0
    /* 000026F4: */    addi r1,r1,0x20
    /* 000026F8: */    blr
loc_26FC:
    /* 000026FC: */    stwu r1,-0x20(r1)
    /* 00002700: */    mflr r0
    /* 00002704: */    stw r0,0x24(r1)
    /* 00002708: */    addi r11,r1,0x20
    /* 0000270C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002710: */    mr r29,r3
    /* 00002714: */    mr r30,r4
    /* 00002718: */    cmpwi r3,0x0
    /* 0000271C: */    beq- loc_276C
    /* 00002720: */    li r31,-0x1
    /* 00002724: */    extsh r4,r31
    /* 00002728: */    addi r3,r3,0xDC
    /* 0000272C: */    bl soAnimCmdInterpreter____dt
    /* 00002730: */    addi r3,r29,0xC0
    /* 00002734: */    extsh r4,r31
    /* 00002738: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 0000273C: */    addi r3,r29,0x14
    /* 00002740: */    extsh r4,r31
    /* 00002744: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002748: */    cmpwi r29,0x0
    /* 0000274C: */    beq- loc_275C
    /* 00002750: */    mr r3,r29
    /* 00002754: */    extsh r4,r31
    /* 00002758: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_275C:
    /* 0000275C: */    extsh. r0,r30
    /* 00002760: */    ble- loc_276C
    /* 00002764: */    mr r3,r29
    /* 00002768: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_276C:
    /* 0000276C: */    mr r3,r29
    /* 00002770: */    addi r11,r1,0x20
    /* 00002774: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002778: */    lwz r0,0x24(r1)
    /* 0000277C: */    mtlr r0
    /* 00002780: */    addi r1,r1,0x20
    /* 00002784: */    blr
soAnimCmdControlUnitBuilder_50soAnimCmdControlUnitBuildConfig_1_2_492_0_0_1_0_8______dt:
    /* 00002788: */    stwu r1,-0x20(r1)
    /* 0000278C: */    mflr r0
    /* 00002790: */    stw r0,0x24(r1)
    /* 00002794: */    addi r11,r1,0x20
    /* 00002798: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000279C: */    mr r29,r3
    /* 000027A0: */    mr r30,r4
    /* 000027A4: */    cmpwi r3,0x0
    /* 000027A8: */    beq- loc_27F8
    /* 000027AC: */    li r31,-0x1
    /* 000027B0: */    extsh r4,r31
    /* 000027B4: */    addi r3,r3,0xDC
    /* 000027B8: */    bl soAnimCmdInterpreter____dt
    /* 000027BC: */    addi r3,r29,0xC0
    /* 000027C0: */    extsh r4,r31
    /* 000027C4: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000027C8: */    addi r3,r29,0x14
    /* 000027CC: */    extsh r4,r31
    /* 000027D0: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000027D4: */    cmpwi r29,0x0
    /* 000027D8: */    beq- loc_27E8
    /* 000027DC: */    mr r3,r29
    /* 000027E0: */    extsh r4,r31
    /* 000027E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_27E8:
    /* 000027E8: */    extsh. r0,r30
    /* 000027EC: */    ble- loc_27F8
    /* 000027F0: */    mr r3,r29
    /* 000027F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_27F8:
    /* 000027F8: */    mr r3,r29
    /* 000027FC: */    addi r11,r1,0x20
    /* 00002800: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002804: */    lwz r0,0x24(r1)
    /* 00002808: */    mtlr r0
    /* 0000280C: */    addi r1,r1,0x20
    /* 00002810: */    blr
soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_285_285_0_1_0_8______dt:
    /* 00002814: */    stwu r1,-0x20(r1)
    /* 00002818: */    mflr r0
    /* 0000281C: */    stw r0,0x24(r1)
    /* 00002820: */    addi r11,r1,0x20
    /* 00002824: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002828: */    mr r29,r3
    /* 0000282C: */    mr r30,r4
    /* 00002830: */    cmpwi r3,0x0
    /* 00002834: */    beq- loc_2890
    /* 00002838: */    li r31,-0x1
    /* 0000283C: */    extsh r4,r31
    /* 00002840: */    addi r3,r3,0x9CC
    /* 00002844: */    bl soAnimCmdInterpreter____dt
    /* 00002848: */    addi r3,r29,0x9B0
    /* 0000284C: */    extsh r4,r31
    /* 00002850: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00002854: */    addi r3,r29,0x904
    /* 00002858: */    extsh r4,r31
    /* 0000285C: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002860: */    addi r3,r29,0x480
    /* 00002864: */    extsh r4,r31
    /* 00002868: */    bl soArraySelectHolder_1_36soArrayVector_PC13acAnimCmdConv_285__51soSingletonHolder_30soArrayNull_PC_______dt
    /* 0000286C: */    cmpwi r29,0x0
    /* 00002870: */    beq- loc_2880
    /* 00002874: */    mr r3,r29
    /* 00002878: */    extsh r4,r31
    /* 0000287C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_PC13acAnimCmdConv_285_____dt")]
loc_2880:
    /* 00002880: */    extsh. r0,r30
    /* 00002884: */    ble- loc_2890
    /* 00002888: */    mr r3,r29
    /* 0000288C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2890:
    /* 00002890: */    mr r3,r29
    /* 00002894: */    addi r11,r1,0x20
    /* 00002898: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000289C: */    lwz r0,0x24(r1)
    /* 000028A0: */    mtlr r0
    /* 000028A4: */    addi r1,r1,0x20
    /* 000028A8: */    blr
soArraySelectHolder_1_36soArrayVector_PC13acAnimCmdConv_285__51soSingletonHolder_30soArrayNull_PC_______dt:
    /* 000028AC: */    stwu r1,-0x10(r1)
    /* 000028B0: */    mflr r0
    /* 000028B4: */    stw r0,0x14(r1)
    /* 000028B8: */    stw r31,0xC(r1)
    /* 000028BC: */    stw r30,0x8(r1)
    /* 000028C0: */    mr r30,r3
    /* 000028C4: */    mr r31,r4
    /* 000028C8: */    cmpwi r3,0x0
    /* 000028CC: */    beq- loc_28EC
    /* 000028D0: */    li r0,-0x1
    /* 000028D4: */    extsh r4,r0
    /* 000028D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_PC13acAnimCmdConv_285_____dt")]
    /* 000028DC: */    extsh. r0,r31
    /* 000028E0: */    ble- loc_28EC
    /* 000028E4: */    mr r3,r30
    /* 000028E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_28EC:
    /* 000028EC: */    mr r3,r30
    /* 000028F0: */    lwz r31,0xC(r1)
    /* 000028F4: */    lwz r30,0x8(r1)
    /* 000028F8: */    lwz r0,0x14(r1)
    /* 000028FC: */    mtlr r0
    /* 00002900: */    addi r1,r1,0x10
    /* 00002904: */    blr
soModuleAccesserBuilder_18ftFalcoBuildConfig_____dt:
    /* 00002908: */    stwu r1,-0x20(r1)
    /* 0000290C: */    mflr r0
    /* 00002910: */    stw r0,0x24(r1)
    /* 00002914: */    addi r11,r1,0x20
    /* 00002918: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000291C: */    mr r29,r3
    /* 00002920: */    mr r30,r4
    /* 00002924: */    cmpwi r3,0x0
    /* 00002928: */    beq- loc_2B8C
    /* 0000292C: */    addis r3,r3,0x2
    /* 00002930: */    li r31,-0x1
    /* 00002934: */    extsh r4,r31
    /* 00002938: */    subi r3,r3,0x4E10
    /* 0000293C: */    bl soGlowModuleBuilder_43soGlowModuleBuildConfig_16ftGlowModuleImpl______dt
    /* 00002940: */    addis r3,r29,0x2
    /* 00002944: */    extsh r4,r31
    /* 00002948: */    subi r3,r3,0x4E4C
    /* 0000294C: */    bl soSlowModuleBuilder_43soSlowModuleBuildConfig_16soSlowModuleImpl______dt
    /* 00002950: */    addis r3,r29,0x2
    /* 00002954: */    extsh r4,r31
    /* 00002958: */    subi r3,r3,0x4EB4
    /* 0000295C: */    bl soAbnormalModuleBuilder_51soAbnormalModuleBuildConfig_20ftAbnormalModuleImpl______dt
    /* 00002960: */    addis r3,r29,0x2
    /* 00002964: */    extsh r4,r31
    /* 00002968: */    subi r3,r3,0x4F00
    /* 0000296C: */    bl soJostleModuleBuilder_51soJostleModuleBuildConfig_0_8_18soJostleModuleImpl______dt
    /* 00002970: */    addis r3,r29,0x2
    /* 00002974: */    extsh r4,r31
    /* 00002978: */    subi r3,r3,0x5054
    /* 0000297C: */    bl soColorBlendModuleBuilder_60soColorBlendModuleBuildConfig_10_1_22soColorBlendModuleImpl______dt
    /* 00002980: */    addis r3,r29,0x2
    /* 00002984: */    extsh r4,r31
    /* 00002988: */    subi r3,r3,0x5164
    /* 0000298C: */    bl soItemManageModuleBuilder_105soItemManageModuleBuildConfig_3_4_16soItemSearchImpl_24soItemPickTra_______dt
    /* 00002990: */    addis r3,r29,0x2
    /* 00002994: */    extsh r4,r31
    /* 00002998: */    subi r3,r3,0x51AC
    /* 0000299C: */    bl soShadowModuleBuilder_47soShadowModuleBuildConfig_18soShadowModuleImpl______dt
    /* 000029A0: */    addis r3,r29,0x2
    /* 000029A4: */    extsh r4,r31
    /* 000029A8: */    subi r3,r3,0x522C
    /* 000029AC: */    bl soSlopeModuleBuilder_49soSlopeModuleBuildConfig_0_1_17soSlopeModuleImpl______dt
    /* 000029B0: */    addis r3,r29,0x2
    /* 000029B4: */    extsh r4,r31
    /* 000029B8: */    subi r3,r3,0x52F0
    /* 000029BC: */    bl soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______dt
    /* 000029C0: */    addis r3,r29,0x2
    /* 000029C4: */    extsh r4,r31
    /* 000029C8: */    subi r3,r3,0x5664
    /* 000029CC: */    bl soAreaModuleBuilder_89soAreaModuleBuildConfig_9_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______dt
    /* 000029D0: */    addis r3,r29,0x2
    /* 000029D4: */    extsh r4,r31
    /* 000029D8: */    subi r3,r3,0x5694
    /* 000029DC: */    bl soComboModuleBuilder_45soComboModuleBuildConfig_17ftComboModuleImpl______dt
    /* 000029E0: */    addis r3,r29,0x2
    /* 000029E4: */    extsh r4,r31
    /* 000029E8: */    subi r3,r3,0x5838
    /* 000029EC: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______dt
    /* 000029F0: */    addi r3,r29,0x5788
    /* 000029F4: */    extsh r4,r31
    /* 000029F8: */    bl soGenerateArticleManageModuleBuilder_944soGenerateArticleManageModuleBuildConfig_859soArticleMedi_______dt
    /* 000029FC: */    addi r3,r29,0x55A4
    /* 00002A00: */    extsh r4,r31
    /* 00002A04: */    bl soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______dt
    /* 00002A08: */    addi r3,r29,0x529C
    /* 00002A0C: */    extsh r4,r31
    /* 00002A10: */    bl soKineticModuleBuilder_1193soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1129soKineticM_______dt
    /* 00002A14: */    addi r3,r29,0x4428
    /* 00002A18: */    extsh r4,r31
    /* 00002A1C: */    bl soStatusModuleBuilder_823soStatusModuleBuildConfig_285_33soGeneralWorkBuildConfig_18_14_2__274_71_______dt
    /* 00002A20: */    addi r3,r29,0x4334
    /* 00002A24: */    extsh r4,r31
    /* 00002A28: */    bl soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______dt
    /* 00002A2C: */    addi r3,r29,0x4300
    /* 00002A30: */    extsh r4,r31
    /* 00002A34: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 00002A38: */    addi r3,r29,0x428C
    /* 00002A3C: */    extsh r4,r31
    /* 00002A40: */    bl soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______dt
    /* 00002A44: */    addi r3,r29,0x3B68
    /* 00002A48: */    extsh r4,r31
    /* 00002A4C: */    bl soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______dt
    /* 00002A50: */    addi r3,r29,0x3B38
    /* 00002A54: */    extsh r4,r31
    /* 00002A58: */    bl soVisibilityModuleBuilder_57soVisibilityModuleBuildConfig_22soVisibilityModuleImpl_2______dt
    /* 00002A5C: */    addi r3,r29,0x396C
    /* 00002A60: */    extsh r4,r31
    /* 00002A64: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_7_16soLinkModuleImpl______dt
    /* 00002A68: */    addi r3,r29,0x38FC
    /* 00002A6C: */    extsh r4,r31
    /* 00002A70: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 00002A74: */    addi r3,r29,0x3864
    /* 00002A78: */    extsh r4,r31
    /* 00002A7C: */    bl soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______dt
    /* 00002A80: */    addi r3,r29,0x382C
    /* 00002A84: */    extsh r4,r31
    /* 00002A88: */    bl soTurnModuleBuilder_43soTurnModuleBuildConfig_16soTurnModuleImpl______dt
    /* 00002A8C: */    addi r3,r29,0x3808
    /* 00002A90: */    extsh r4,r31
    /* 00002A94: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16ftStopModuleImpl______dt
    /* 00002A98: */    addi r3,r29,0x37D4
    /* 00002A9C: */    extsh r4,r31
    /* 00002AA0: */    bl soCaptureModuleBuilder_49soCaptureModuleBuildConfig_19soCaptureModuleImpl______dt
    /* 00002AA4: */    addi r3,r29,0x3770
    /* 00002AA8: */    extsh r4,r31
    /* 00002AAC: */    bl soCatchModuleBuilder_47soCatchModuleBuildConfig_1_17soCatchModuleImpl______dt
    /* 00002AB0: */    addi r3,r29,0x35C0
    /* 00002AB4: */    extsh r4,r31
    /* 00002AB8: */    bl soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______dt
    /* 00002ABC: */    addi r3,r29,0x335C
    /* 00002AC0: */    extsh r4,r31
    /* 00002AC4: */    bl soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______dt
    /* 00002AC8: */    addi r3,r29,0x29A0
    /* 00002ACC: */    extsh r4,r31
    /* 00002AD0: */    bl soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_15_3_27soCollisionShi_______dt
    /* 00002AD4: */    addi r3,r29,0x2788
    /* 00002AD8: */    extsh r4,r31
    /* 00002ADC: */    bl soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______dt
    /* 00002AE0: */    addi r3,r29,0x2104
    /* 00002AE4: */    extsh r4,r31
    /* 00002AE8: */    bl soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_13_1_24soCollisionHitModuleImpl_1_______dt
    /* 00002AEC: */    addi r3,r29,0x1A48
    /* 00002AF0: */    extsh r4,r31
    /* 00002AF4: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_2_27soCollisionAttackModu_______dt
    /* 00002AF8: */    addi r3,r29,0x19D4
    /* 00002AFC: */    extsh r4,r31
    /* 00002B00: */    bl soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______dt
    /* 00002B04: */    addi r3,r29,0x1998
    /* 00002B08: */    extsh r4,r31
    /* 00002B0C: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 00002B10: */    addi r3,r29,0x18F0
    /* 00002B14: */    extsh r4,r31
    /* 00002B18: */    bl soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______dt
    /* 00002B1C: */    addi r3,r29,0x183C
    /* 00002B20: */    extsh r4,r31
    /* 00002B24: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 00002B28: */    addi r3,r29,0x14A8
    /* 00002B2C: */    extsh r4,r31
    /* 00002B30: */    bl soMotionModuleBuilder_248soMotionModuleBuildConfig_492_18soMotionModuleImpl_2_1_107soTransitionMo_______dt
    /* 00002B34: */    addi r3,r29,0x1180
    /* 00002B38: */    extsh r4,r31
    /* 00002B3C: */    bl soModelModuleBuilder_50soModelModuleBuildConfig_10_3_17soModelModuleImpl______dt
    /* 00002B40: */    addi r3,r29,0x115C
    /* 00002B44: */    extsh r4,r31
    /* 00002B48: */    bl soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______dt
    /* 00002B4C: */    addi r3,r29,0xAC8
    /* 00002B50: */    extsh r4,r31
    /* 00002B54: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26ftParamCustomizeModuleImpl______dt
    /* 00002B58: */    addi r3,r29,0xAB0
    /* 00002B5C: */    extsh r4,r31
    /* 00002B60: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 00002B64: */    addi r3,r29,0x9D0
    /* 00002B68: */    extsh r4,r31
    /* 00002B6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____dt")]
    /* 00002B70: */    mr r3,r29
    /* 00002B74: */    extsh r4,r31
    /* 00002B78: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________dt
    /* 00002B7C: */    extsh. r0,r30
    /* 00002B80: */    ble- loc_2B8C
    /* 00002B84: */    mr r3,r29
    /* 00002B88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2B8C:
    /* 00002B8C: */    mr r3,r29
    /* 00002B90: */    addi r11,r1,0x20
    /* 00002B94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002B98: */    lwz r0,0x24(r1)
    /* 00002B9C: */    mtlr r0
    /* 00002BA0: */    addi r1,r1,0x20
    /* 00002BA4: */    blr
soGlowModuleBuilder_43soGlowModuleBuildConfig_16ftGlowModuleImpl______dt:
    /* 00002BA8: */    stwu r1,-0x10(r1)
    /* 00002BAC: */    mflr r0
    /* 00002BB0: */    stw r0,0x14(r1)
    /* 00002BB4: */    stw r31,0xC(r1)
    /* 00002BB8: */    stw r30,0x8(r1)
    /* 00002BBC: */    mr r30,r3
    /* 00002BC0: */    mr r31,r4
    /* 00002BC4: */    cmpwi r3,0x0
    /* 00002BC8: */    beq- loc_2BE8
    /* 00002BCC: */    li r0,-0x1
    /* 00002BD0: */    extsh r4,r0
    /* 00002BD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftGlowModuleImpl____dt")]
    /* 00002BD8: */    extsh. r0,r31
    /* 00002BDC: */    ble- loc_2BE8
    /* 00002BE0: */    mr r3,r30
    /* 00002BE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2BE8:
    /* 00002BE8: */    mr r3,r30
    /* 00002BEC: */    lwz r31,0xC(r1)
    /* 00002BF0: */    lwz r30,0x8(r1)
    /* 00002BF4: */    lwz r0,0x14(r1)
    /* 00002BF8: */    mtlr r0
    /* 00002BFC: */    addi r1,r1,0x10
    /* 00002C00: */    blr
soSlowModuleBuilder_43soSlowModuleBuildConfig_16soSlowModuleImpl______dt:
    /* 00002C04: */    stwu r1,-0x10(r1)
    /* 00002C08: */    mflr r0
    /* 00002C0C: */    stw r0,0x14(r1)
    /* 00002C10: */    stw r31,0xC(r1)
    /* 00002C14: */    stw r30,0x8(r1)
    /* 00002C18: */    mr r30,r3
    /* 00002C1C: */    mr r31,r4
    /* 00002C20: */    cmpwi r3,0x0
    /* 00002C24: */    beq- loc_2C44
    /* 00002C28: */    li r0,-0x1
    /* 00002C2C: */    extsh r4,r0
    /* 00002C30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlowModuleImpl____dt")]
    /* 00002C34: */    extsh. r0,r31
    /* 00002C38: */    ble- loc_2C44
    /* 00002C3C: */    mr r3,r30
    /* 00002C40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2C44:
    /* 00002C44: */    mr r3,r30
    /* 00002C48: */    lwz r31,0xC(r1)
    /* 00002C4C: */    lwz r30,0x8(r1)
    /* 00002C50: */    lwz r0,0x14(r1)
    /* 00002C54: */    mtlr r0
    /* 00002C58: */    addi r1,r1,0x10
    /* 00002C5C: */    blr
soAbnormalModuleBuilder_51soAbnormalModuleBuildConfig_20ftAbnormalModuleImpl______dt:
    /* 00002C60: */    stwu r1,-0x10(r1)
    /* 00002C64: */    mflr r0
    /* 00002C68: */    stw r0,0x14(r1)
    /* 00002C6C: */    stw r31,0xC(r1)
    /* 00002C70: */    stw r30,0x8(r1)
    /* 00002C74: */    mr r30,r3
    /* 00002C78: */    mr r31,r4
    /* 00002C7C: */    cmpwi r3,0x0
    /* 00002C80: */    beq- loc_2CA0
    /* 00002C84: */    li r0,-0x1
    /* 00002C88: */    extsh r4,r0
    /* 00002C8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAbnormalModuleImpl____dt")]
    /* 00002C90: */    extsh. r0,r31
    /* 00002C94: */    ble- loc_2CA0
    /* 00002C98: */    mr r3,r30
    /* 00002C9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2CA0:
    /* 00002CA0: */    mr r3,r30
    /* 00002CA4: */    lwz r31,0xC(r1)
    /* 00002CA8: */    lwz r30,0x8(r1)
    /* 00002CAC: */    lwz r0,0x14(r1)
    /* 00002CB0: */    mtlr r0
    /* 00002CB4: */    addi r1,r1,0x10
    /* 00002CB8: */    blr
soJostleModuleBuilder_51soJostleModuleBuildConfig_0_8_18soJostleModuleImpl______dt:
    /* 00002CBC: */    stwu r1,-0x10(r1)
    /* 00002CC0: */    mflr r0
    /* 00002CC4: */    stw r0,0x14(r1)
    /* 00002CC8: */    stw r31,0xC(r1)
    /* 00002CCC: */    stw r30,0x8(r1)
    /* 00002CD0: */    mr r30,r3
    /* 00002CD4: */    mr r31,r4
    /* 00002CD8: */    cmpwi r3,0x0
    /* 00002CDC: */    beq- loc_2CFC
    /* 00002CE0: */    li r0,-0x1
    /* 00002CE4: */    extsh r4,r0
    /* 00002CE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soJostleModuleImpl____dt")]
    /* 00002CEC: */    extsh. r0,r31
    /* 00002CF0: */    ble- loc_2CFC
    /* 00002CF4: */    mr r3,r30
    /* 00002CF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2CFC:
    /* 00002CFC: */    mr r3,r30
    /* 00002D00: */    lwz r31,0xC(r1)
    /* 00002D04: */    lwz r30,0x8(r1)
    /* 00002D08: */    lwz r0,0x14(r1)
    /* 00002D0C: */    mtlr r0
    /* 00002D10: */    addi r1,r1,0x10
    /* 00002D14: */    blr
soColorBlendModuleBuilder_60soColorBlendModuleBuildConfig_10_1_22soColorBlendModuleImpl______dt:
    /* 00002D18: */    stwu r1,-0x10(r1)
    /* 00002D1C: */    mflr r0
    /* 00002D20: */    stw r0,0x14(r1)
    /* 00002D24: */    stw r31,0xC(r1)
    /* 00002D28: */    stw r30,0x8(r1)
    /* 00002D2C: */    mr r30,r3
    /* 00002D30: */    mr r31,r4
    /* 00002D34: */    cmpwi r3,0x0
    /* 00002D38: */    beq- loc_2D58
    /* 00002D3C: */    li r0,-0x1
    /* 00002D40: */    extsh r4,r0
    /* 00002D44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soColorBlendModuleImpl____dt")]
    /* 00002D48: */    extsh. r0,r31
    /* 00002D4C: */    ble- loc_2D58
    /* 00002D50: */    mr r3,r30
    /* 00002D54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2D58:
    /* 00002D58: */    mr r3,r30
    /* 00002D5C: */    lwz r31,0xC(r1)
    /* 00002D60: */    lwz r30,0x8(r1)
    /* 00002D64: */    lwz r0,0x14(r1)
    /* 00002D68: */    mtlr r0
    /* 00002D6C: */    addi r1,r1,0x10
    /* 00002D70: */    blr
soItemManageModuleBuilder_105soItemManageModuleBuildConfig_3_4_16soItemSearchImpl_24soItemPickTra_______dt:
    /* 00002D74: */    stwu r1,-0x20(r1)
    /* 00002D78: */    mflr r0
    /* 00002D7C: */    stw r0,0x24(r1)
    /* 00002D80: */    addi r11,r1,0x20
    /* 00002D84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002D88: */    mr r29,r3
    /* 00002D8C: */    mr r30,r4
    /* 00002D90: */    cmpwi r3,0x0
    /* 00002D94: */    beq- loc_2DD8
    /* 00002D98: */    li r31,-0x1
    /* 00002D9C: */    extsh r4,r31
    /* 00002DA0: */    addi r3,r3,0xA4
    /* 00002DA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soItemManageModuleImpl____dt")]
    /* 00002DA8: */    addi r3,r29,0x48
    /* 00002DAC: */    extsh r4,r31
    /* 00002DB0: */    bl soArraySelectHolder_1_29soArrayVector_10soItemInfo_4__46soSingletonHolder_25soArrayNull_10soItemI_______dt
    /* 00002DB4: */    cmpwi r29,0x0
    /* 00002DB8: */    beq- loc_2DC8
    /* 00002DBC: */    mr r3,r29
    /* 00002DC0: */    extsh r4,r31
    /* 00002DC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soItemInfo_3_____dt")]
loc_2DC8:
    /* 00002DC8: */    extsh. r0,r30
    /* 00002DCC: */    ble- loc_2DD8
    /* 00002DD0: */    mr r3,r29
    /* 00002DD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2DD8:
    /* 00002DD8: */    mr r3,r29
    /* 00002DDC: */    addi r11,r1,0x20
    /* 00002DE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002DE4: */    lwz r0,0x24(r1)
    /* 00002DE8: */    mtlr r0
    /* 00002DEC: */    addi r1,r1,0x20
    /* 00002DF0: */    blr
soArraySelectHolder_1_29soArrayVector_10soItemInfo_4__46soSingletonHolder_25soArrayNull_10soItemI_______dt:
    /* 00002DF4: */    stwu r1,-0x10(r1)
    /* 00002DF8: */    mflr r0
    /* 00002DFC: */    stw r0,0x14(r1)
    /* 00002E00: */    stw r31,0xC(r1)
    /* 00002E04: */    stw r30,0x8(r1)
    /* 00002E08: */    mr r30,r3
    /* 00002E0C: */    mr r31,r4
    /* 00002E10: */    cmpwi r3,0x0
    /* 00002E14: */    beq- loc_2E34
    /* 00002E18: */    li r0,-0x1
    /* 00002E1C: */    extsh r4,r0
    /* 00002E20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soItemInfo_4_____dt")]
    /* 00002E24: */    extsh. r0,r31
    /* 00002E28: */    ble- loc_2E34
    /* 00002E2C: */    mr r3,r30
    /* 00002E30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2E34:
    /* 00002E34: */    mr r3,r30
    /* 00002E38: */    lwz r31,0xC(r1)
    /* 00002E3C: */    lwz r30,0x8(r1)
    /* 00002E40: */    lwz r0,0x14(r1)
    /* 00002E44: */    mtlr r0
    /* 00002E48: */    addi r1,r1,0x10
    /* 00002E4C: */    blr
soShadowModuleBuilder_47soShadowModuleBuildConfig_18soShadowModuleImpl______dt:
    /* 00002E50: */    stwu r1,-0x10(r1)
    /* 00002E54: */    mflr r0
    /* 00002E58: */    stw r0,0x14(r1)
    /* 00002E5C: */    stw r31,0xC(r1)
    /* 00002E60: */    stw r30,0x8(r1)
    /* 00002E64: */    mr r30,r3
    /* 00002E68: */    mr r31,r4
    /* 00002E6C: */    cmpwi r3,0x0
    /* 00002E70: */    beq- loc_2E90
    /* 00002E74: */    li r0,-0x1
    /* 00002E78: */    extsh r4,r0
    /* 00002E7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShadowModuleImpl____dt")]
    /* 00002E80: */    extsh. r0,r31
    /* 00002E84: */    ble- loc_2E90
    /* 00002E88: */    mr r3,r30
    /* 00002E8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2E90:
    /* 00002E90: */    mr r3,r30
    /* 00002E94: */    lwz r31,0xC(r1)
    /* 00002E98: */    lwz r30,0x8(r1)
    /* 00002E9C: */    lwz r0,0x14(r1)
    /* 00002EA0: */    mtlr r0
    /* 00002EA4: */    addi r1,r1,0x10
    /* 00002EA8: */    blr
soSlopeModuleBuilder_49soSlopeModuleBuildConfig_0_1_17soSlopeModuleImpl______dt:
    /* 00002EAC: */    stwu r1,-0x10(r1)
    /* 00002EB0: */    mflr r0
    /* 00002EB4: */    stw r0,0x14(r1)
    /* 00002EB8: */    stw r31,0xC(r1)
    /* 00002EBC: */    stw r30,0x8(r1)
    /* 00002EC0: */    mr r30,r3
    /* 00002EC4: */    mr r31,r4
    /* 00002EC8: */    cmpwi r3,0x0
    /* 00002ECC: */    beq- loc_2EEC
    /* 00002ED0: */    li r0,-0x1
    /* 00002ED4: */    extsh r4,r0
    /* 00002ED8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlopeModuleImpl____dt")]
    /* 00002EDC: */    extsh. r0,r31
    /* 00002EE0: */    ble- loc_2EEC
    /* 00002EE4: */    mr r3,r30
    /* 00002EE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2EEC:
    /* 00002EEC: */    mr r3,r30
    /* 00002EF0: */    lwz r31,0xC(r1)
    /* 00002EF4: */    lwz r30,0x8(r1)
    /* 00002EF8: */    lwz r0,0x14(r1)
    /* 00002EFC: */    mtlr r0
    /* 00002F00: */    addi r1,r1,0x10
    /* 00002F04: */    blr
soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______dt:
    /* 00002F08: */    stwu r1,-0x20(r1)
    /* 00002F0C: */    mflr r0
    /* 00002F10: */    stw r0,0x24(r1)
    /* 00002F14: */    addi r11,r1,0x20
    /* 00002F18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002F1C: */    mr r29,r3
    /* 00002F20: */    mr r30,r4
    /* 00002F24: */    cmpwi r3,0x0
    /* 00002F28: */    beq- loc_2F60
    /* 00002F2C: */    li r31,-0x1
    /* 00002F30: */    extsh r4,r31
    /* 00002F34: */    addi r3,r3,0x7C
    /* 00002F38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPhysicsModuleImpl____dt")]
    /* 00002F3C: */    cmpwi r29,0x0
    /* 00002F40: */    beq- loc_2F50
    /* 00002F44: */    mr r3,r29
    /* 00002F48: */    extsh r4,r31
    /* 00002F4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soPhysicsIKHandle_2_____dt")]
loc_2F50:
    /* 00002F50: */    extsh. r0,r30
    /* 00002F54: */    ble- loc_2F60
    /* 00002F58: */    mr r3,r29
    /* 00002F5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2F60:
    /* 00002F60: */    mr r3,r29
    /* 00002F64: */    addi r11,r1,0x20
    /* 00002F68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002F6C: */    lwz r0,0x24(r1)
    /* 00002F70: */    mtlr r0
    /* 00002F74: */    addi r1,r1,0x20
    /* 00002F78: */    blr
soAreaModuleBuilder_89soAreaModuleBuildConfig_9_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______dt:
    /* 00002F7C: */    stwu r1,-0x20(r1)
    /* 00002F80: */    mflr r0
    /* 00002F84: */    stw r0,0x24(r1)
    /* 00002F88: */    addi r11,r1,0x20
    /* 00002F8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002F90: */    mr r29,r3
    /* 00002F94: */    mr r30,r4
    /* 00002F98: */    cmpwi r3,0x0
    /* 00002F9C: */    beq- loc_2FF8
    /* 00002FA0: */    li r31,-0x1
    /* 00002FA4: */    extsh r4,r31
    /* 00002FA8: */    addi r3,r3,0x220
    /* 00002FAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_9_____dt")]
    /* 00002FB0: */    addi r3,r29,0x94
    /* 00002FB4: */    extsh r4,r31
    /* 00002FB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soAreaContactLog_16_____dt")]
    /* 00002FBC: */    addi r3,r29,0x78
    /* 00002FC0: */    extsh r4,r31
    /* 00002FC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAreaEnviromentElementCheckerImpl____dt")]
    /* 00002FC8: */    addi r3,r29,0x10
    /* 00002FCC: */    extsh r4,r31
    /* 00002FD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAreaModuleImpl____dt")]
    /* 00002FD4: */    cmpwi r29,0x0
    /* 00002FD8: */    beq- loc_2FE8
    /* 00002FDC: */    mr r3,r29
    /* 00002FE0: */    extsh r4,r31
    /* 00002FE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soAreaWind_1_____dt")]
loc_2FE8:
    /* 00002FE8: */    extsh. r0,r30
    /* 00002FEC: */    ble- loc_2FF8
    /* 00002FF0: */    mr r3,r29
    /* 00002FF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2FF8:
    /* 00002FF8: */    mr r3,r29
    /* 00002FFC: */    addi r11,r1,0x20
    /* 00003000: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003004: */    lwz r0,0x24(r1)
    /* 00003008: */    mtlr r0
    /* 0000300C: */    addi r1,r1,0x20
    /* 00003010: */    blr
soComboModuleBuilder_45soComboModuleBuildConfig_17ftComboModuleImpl______dt:
    /* 00003014: */    stwu r1,-0x10(r1)
    /* 00003018: */    mflr r0
    /* 0000301C: */    stw r0,0x14(r1)
    /* 00003020: */    stw r31,0xC(r1)
    /* 00003024: */    stw r30,0x8(r1)
    /* 00003028: */    mr r30,r3
    /* 0000302C: */    mr r31,r4
    /* 00003030: */    cmpwi r3,0x0
    /* 00003034: */    beq- loc_3054
    /* 00003038: */    li r0,-0x1
    /* 0000303C: */    extsh r4,r0
    /* 00003040: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftComboModuleImpl____dt")]
    /* 00003044: */    extsh. r0,r31
    /* 00003048: */    ble- loc_3054
    /* 0000304C: */    mr r3,r30
    /* 00003050: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3054:
    /* 00003054: */    mr r3,r30
    /* 00003058: */    lwz r31,0xC(r1)
    /* 0000305C: */    lwz r30,0x8(r1)
    /* 00003060: */    lwz r0,0x14(r1)
    /* 00003064: */    mtlr r0
    /* 00003068: */    addi r1,r1,0x10
    /* 0000306C: */    blr
soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______dt:
    /* 00003070: */    stwu r1,-0x20(r1)
    /* 00003074: */    mflr r0
    /* 00003078: */    stw r0,0x24(r1)
    /* 0000307C: */    addi r11,r1,0x20
    /* 00003080: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003084: */    mr r29,r3
    /* 00003088: */    mr r30,r4
    /* 0000308C: */    cmpwi r3,0x0
    /* 00003090: */    beq- loc_30EC
    /* 00003094: */    li r31,-0x1
    /* 00003098: */    extsh r4,r31
    /* 0000309C: */    addi r3,r3,0x6C
    /* 000030A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEffectModuleImpl____dt")]
    /* 000030A4: */    addi r3,r29,0x5C
    /* 000030A8: */    extsh r4,r31
    /* 000030AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_1_____dt")]
    /* 000030B0: */    addi r3,r29,0x50
    /* 000030B4: */    extsh r4,r31
    /* 000030B8: */    bl soArraySelectHolder_1_33soArrayVector_14efScreenHandle_1__50soSingletonHolder_29soArrayNull_14efS_______dt
    /* 000030BC: */    addi r3,r29,0x38
    /* 000030C0: */    extsh r4,r31
    /* 000030C4: */    bl soArraySelectHolder_1_31soArrayVector_12soEffectTime_1__48soSingletonHolder_27soArrayNull_12soEff_______dt
    /* 000030C8: */    cmpwi r29,0x0
    /* 000030CC: */    beq- loc_30DC
    /* 000030D0: */    mr r3,r29
    /* 000030D4: */    extsh r4,r31
    /* 000030D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soEffectContinual_1_____dt")]
loc_30DC:
    /* 000030DC: */    extsh. r0,r30
    /* 000030E0: */    ble- loc_30EC
    /* 000030E4: */    mr r3,r29
    /* 000030E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_30EC:
    /* 000030EC: */    mr r3,r29
    /* 000030F0: */    addi r11,r1,0x20
    /* 000030F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000030F8: */    lwz r0,0x24(r1)
    /* 000030FC: */    mtlr r0
    /* 00003100: */    addi r1,r1,0x20
    /* 00003104: */    blr
soArraySelectHolder_1_33soArrayVector_14efScreenHandle_1__50soSingletonHolder_29soArrayNull_14efS_______dt:
    /* 00003108: */    stwu r1,-0x10(r1)
    /* 0000310C: */    mflr r0
    /* 00003110: */    stw r0,0x14(r1)
    /* 00003114: */    stw r31,0xC(r1)
    /* 00003118: */    stw r30,0x8(r1)
    /* 0000311C: */    mr r30,r3
    /* 00003120: */    mr r31,r4
    /* 00003124: */    cmpwi r3,0x0
    /* 00003128: */    beq- loc_3148
    /* 0000312C: */    li r0,-0x1
    /* 00003130: */    extsh r4,r0
    /* 00003134: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14efScreenHandle_1_____dt")]
    /* 00003138: */    extsh. r0,r31
    /* 0000313C: */    ble- loc_3148
    /* 00003140: */    mr r3,r30
    /* 00003144: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3148:
    /* 00003148: */    mr r3,r30
    /* 0000314C: */    lwz r31,0xC(r1)
    /* 00003150: */    lwz r30,0x8(r1)
    /* 00003154: */    lwz r0,0x14(r1)
    /* 00003158: */    mtlr r0
    /* 0000315C: */    addi r1,r1,0x10
    /* 00003160: */    blr
soArraySelectHolder_1_31soArrayVector_12soEffectTime_1__48soSingletonHolder_27soArrayNull_12soEff_______dt:
    /* 00003164: */    stwu r1,-0x10(r1)
    /* 00003168: */    mflr r0
    /* 0000316C: */    stw r0,0x14(r1)
    /* 00003170: */    stw r31,0xC(r1)
    /* 00003174: */    stw r30,0x8(r1)
    /* 00003178: */    mr r30,r3
    /* 0000317C: */    mr r31,r4
    /* 00003180: */    cmpwi r3,0x0
    /* 00003184: */    beq- loc_31A4
    /* 00003188: */    li r0,-0x1
    /* 0000318C: */    extsh r4,r0
    /* 00003190: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_12soEffectTime_1_____dt")]
    /* 00003194: */    extsh. r0,r31
    /* 00003198: */    ble- loc_31A4
    /* 0000319C: */    mr r3,r30
    /* 000031A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_31A4:
    /* 000031A4: */    mr r3,r30
    /* 000031A8: */    lwz r31,0xC(r1)
    /* 000031AC: */    lwz r30,0x8(r1)
    /* 000031B0: */    lwz r0,0x14(r1)
    /* 000031B4: */    mtlr r0
    /* 000031B8: */    addi r1,r1,0x10
    /* 000031BC: */    blr
soGenerateArticleManageModuleBuilder_944soGenerateArticleManageModuleBuildConfig_859soArticleMedi_______dt:
    /* 000031C0: */    stwu r1,-0x20(r1)
    /* 000031C4: */    mflr r0
    /* 000031C8: */    stw r0,0x24(r1)
    /* 000031CC: */    addi r11,r1,0x20
    /* 000031D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000031D4: */    mr r29,r3
    /* 000031D8: */    mr r30,r4
    /* 000031DC: */    cmpwi r3,0x0
    /* 000031E0: */    beq- loc_322C
    /* 000031E4: */    addis r3,r3,0x1
    /* 000031E8: */    li r31,-0x1
    /* 000031EC: */    extsh r4,r31
    /* 000031F0: */    addi r3,r3,0x5004
    /* 000031F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGenerateArticleManageModuleImpl____dt")]
    /* 000031F8: */    addi r3,r29,0x7C
    /* 000031FC: */    extsh r4,r31
    /* 00003200: */    bl soSelectInstanceHolder_1_859soArticleMediatorImpl_393soTypeList_74soInstancePoolInfo_14wnFalcoBla_______dt
    /* 00003204: */    addi r3,r29,0x20
    /* 00003208: */    extsh r4,r31
    /* 0000320C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soArticleEventObserver_5_____dt")]
    /* 00003210: */    mr r3,r29
    /* 00003214: */    extsh r4,r31
    /* 00003218: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P9soArticle_5_____dt")]
    /* 0000321C: */    extsh. r0,r30
    /* 00003220: */    ble- loc_322C
    /* 00003224: */    mr r3,r29
    /* 00003228: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_322C:
    /* 0000322C: */    mr r3,r29
    /* 00003230: */    addi r11,r1,0x20
    /* 00003234: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003238: */    lwz r0,0x24(r1)
    /* 0000323C: */    mtlr r0
    /* 00003240: */    addi r1,r1,0x20
    /* 00003244: */    blr
soSelectInstanceHolder_1_859soArticleMediatorImpl_393soTypeList_74soInstancePoolInfo_14wnFalcoBla_______dt:
    /* 00003248: */    stwu r1,-0x10(r1)
    /* 0000324C: */    mflr r0
    /* 00003250: */    stw r0,0x14(r1)
    /* 00003254: */    stw r31,0xC(r1)
    /* 00003258: */    stw r30,0x8(r1)
    /* 0000325C: */    mr r30,r3
    /* 00003260: */    mr r31,r4
    /* 00003264: */    cmpwi r3,0x0
    /* 00003268: */    beq- loc_3288
    /* 0000326C: */    li r0,-0x1
    /* 00003270: */    extsh r4,r0
    /* 00003274: */    bl soArticleMediatorImpl_393soTypeList_74soInstancePoolInfo_14wnFalcoBlaster_1_16wnInstanceHolder_14_______dt
    /* 00003278: */    extsh. r0,r31
    /* 0000327C: */    ble- loc_3288
    /* 00003280: */    mr r3,r30
    /* 00003284: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3288:
    /* 00003288: */    mr r3,r30
    /* 0000328C: */    lwz r31,0xC(r1)
    /* 00003290: */    lwz r30,0x8(r1)
    /* 00003294: */    lwz r0,0x14(r1)
    /* 00003298: */    mtlr r0
    /* 0000329C: */    addi r1,r1,0x10
    /* 000032A0: */    blr
soArticleMediatorImpl_393soTypeList_74soInstancePoolInfo_14wnFalcoBlaster_1_16wnInstanceHolder_14_______dt:
    /* 000032A4: */    stwu r1,-0x10(r1)
    /* 000032A8: */    mflr r0
    /* 000032AC: */    stw r0,0x14(r1)
    /* 000032B0: */    stw r31,0xC(r1)
    /* 000032B4: */    stw r30,0x8(r1)
    /* 000032B8: */    mr r30,r3
    /* 000032BC: */    mr r31,r4
    /* 000032C0: */    cmpwi r3,0x0
    /* 000032C4: */    beq- loc_32F8
    /* 000032C8: */    li r0,-0x1
    /* 000032CC: */    extsh r4,r0
    /* 000032D0: */    addi r3,r3,0x8
    /* 000032D4: */    bl soLineHierarchy_393soTypeList_74soInstancePoolInfo_14wnFalcoBlaster_1_16wnInstanceHolder_14soIntT_______dt
    /* 000032D8: */    mr r3,r30
    /* 000032DC: */    li r0,0x0
    /* 000032E0: */    extsh r4,r0
    /* 000032E4: */    bl soArticleMediator____dt
    /* 000032E8: */    extsh. r0,r31
    /* 000032EC: */    ble- loc_32F8
    /* 000032F0: */    mr r3,r30
    /* 000032F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_32F8:
    /* 000032F8: */    mr r3,r30
    /* 000032FC: */    lwz r31,0xC(r1)
    /* 00003300: */    lwz r30,0x8(r1)
    /* 00003304: */    lwz r0,0x14(r1)
    /* 00003308: */    mtlr r0
    /* 0000330C: */    addi r1,r1,0x10
    /* 00003310: */    blr
soLineHierarchy_393soTypeList_74soInstancePoolInfo_14wnFalcoBlaster_1_16wnInstanceHolder_14soIntT_______dt:
    /* 00003314: */    stwu r1,-0x10(r1)
    /* 00003318: */    mflr r0
    /* 0000331C: */    stw r0,0x14(r1)
    /* 00003320: */    stw r31,0xC(r1)
    /* 00003324: */    stw r30,0x8(r1)
    /* 00003328: */    mr r30,r3
    /* 0000332C: */    mr r31,r4
    /* 00003330: */    cmpwi r3,0x0
    /* 00003334: */    beq- loc_3354
    /* 00003338: */    li r0,0x0
    /* 0000333C: */    extsh r4,r0
    /* 00003340: */    bl soInstancePool_74soInstancePoolInfo_14wnFalcoBlaster_1_16wnInstanceHolder_14soIntToType_0___387so_______dt
    /* 00003344: */    extsh. r0,r31
    /* 00003348: */    ble- loc_3354
    /* 0000334C: */    mr r3,r30
    /* 00003350: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3354:
    /* 00003354: */    mr r3,r30
    /* 00003358: */    lwz r31,0xC(r1)
    /* 0000335C: */    lwz r30,0x8(r1)
    /* 00003360: */    lwz r0,0x14(r1)
    /* 00003364: */    mtlr r0
    /* 00003368: */    addi r1,r1,0x10
    /* 0000336C: */    blr
soInstancePool_74soInstancePoolInfo_14wnFalcoBlaster_1_16wnInstanceHolder_14soIntToType_0___387so_______dt:
    /* 00003370: */    stwu r1,-0x10(r1)
    /* 00003374: */    mflr r0
    /* 00003378: */    stw r0,0x14(r1)
    /* 0000337C: */    stw r31,0xC(r1)
    /* 00003380: */    stw r30,0x8(r1)
    /* 00003384: */    mr r30,r3
    /* 00003388: */    mr r31,r4
    /* 0000338C: */    cmpwi r3,0x0
    /* 00003390: */    beq- loc_33D0
    /* 00003394: */    addis r3,r3,0x1
    /* 00003398: */    li r0,-0x1
    /* 0000339C: */    extsh r4,r0
    /* 000033A0: */    addi r3,r3,0x31E8
    /* 000033A4: */    bl soInstancePoolSub_74soInstancePoolInfo_14wnFalcoBlaster_1_16wnInstanceHolder_14soIntToType_0___23_______dt
    /* 000033A8: */    cmpwi r30,0x0
    /* 000033AC: */    beq- loc_33C0
    /* 000033B0: */    mr r3,r30
    /* 000033B4: */    li r0,0x0
    /* 000033B8: */    extsh r4,r0
    /* 000033BC: */    bl soInstancePool_80soInstancePoolInfo_20wnFalcoBlasterBullet_5_16wnInstanceHolder_14soIntToType_1_________dt
loc_33C0:
    /* 000033C0: */    extsh. r0,r31
    /* 000033C4: */    ble- loc_33D0
    /* 000033C8: */    mr r3,r30
    /* 000033CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_33D0:
    /* 000033D0: */    mr r3,r30
    /* 000033D4: */    lwz r31,0xC(r1)
    /* 000033D8: */    lwz r30,0x8(r1)
    /* 000033DC: */    lwz r0,0x14(r1)
    /* 000033E0: */    mtlr r0
    /* 000033E4: */    addi r1,r1,0x10
    /* 000033E8: */    blr
soInstancePoolSub_74soInstancePoolInfo_14wnFalcoBlaster_1_16wnInstanceHolder_14soIntToType_0___23_______dt:
    /* 000033EC: */    stwu r1,-0x10(r1)
    /* 000033F0: */    mflr r0
    /* 000033F4: */    stw r0,0x14(r1)
    /* 000033F8: */    stw r31,0xC(r1)
    /* 000033FC: */    stw r30,0x8(r1)
    /* 00003400: */    mr r30,r3
    /* 00003404: */    mr r31,r4
    /* 00003408: */    cmpwi r3,0x0
    /* 0000340C: */    beq- loc_3430
    /* 00003410: */    li r0,-0x1
    /* 00003414: */    extsh r4,r0
    /* 00003418: */    addi r3,r3,0x8
    /* 0000341C: */    bl wnInstanceHolder_14wnFalcoBlaster_23soKindInfoGeneric_0_19__14soIntToType_0______dt
    /* 00003420: */    extsh. r0,r31
    /* 00003424: */    ble- loc_3430
    /* 00003428: */    mr r3,r30
    /* 0000342C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3430:
    /* 00003430: */    mr r3,r30
    /* 00003434: */    lwz r31,0xC(r1)
    /* 00003438: */    lwz r30,0x8(r1)
    /* 0000343C: */    lwz r0,0x14(r1)
    /* 00003440: */    mtlr r0
    /* 00003444: */    addi r1,r1,0x10
    /* 00003448: */    blr
wnInstanceHolder_14wnFalcoBlaster_23soKindInfoGeneric_0_19__14soIntToType_0______dt:
    /* 0000344C: */    stwu r1,-0x10(r1)
    /* 00003450: */    mflr r0
    /* 00003454: */    stw r0,0x14(r1)
    /* 00003458: */    stw r31,0xC(r1)
    /* 0000345C: */    stw r30,0x8(r1)
    /* 00003460: */    mr r30,r3
    /* 00003464: */    mr r31,r4
    /* 00003468: */    cmpwi r3,0x0
    /* 0000346C: */    beq- loc_3490
    /* 00003470: */    li r0,-0x1
    /* 00003474: */    extsh r4,r0
    /* 00003478: */    addi r3,r3,0x4
    /* 0000347C: */    bl wnFalcoBlaster____dt
    /* 00003480: */    extsh. r0,r31
    /* 00003484: */    ble- loc_3490
    /* 00003488: */    mr r3,r30
    /* 0000348C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3490:
    /* 00003490: */    mr r3,r30
    /* 00003494: */    lwz r31,0xC(r1)
    /* 00003498: */    lwz r30,0x8(r1)
    /* 0000349C: */    lwz r0,0x14(r1)
    /* 000034A0: */    mtlr r0
    /* 000034A4: */    addi r1,r1,0x10
    /* 000034A8: */    blr
wnFalcoBlaster____dt:
    /* 000034AC: */    stwu r1,-0x20(r1)
    /* 000034B0: */    mflr r0
    /* 000034B4: */    stw r0,0x24(r1)
    /* 000034B8: */    addi r11,r1,0x20
    /* 000034BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000034C0: */    mr r29,r3
    /* 000034C4: */    mr r30,r4
    /* 000034C8: */    cmpwi r3,0x0
    /* 000034CC: */    beq- loc_36AC
    /* 000034D0: */    addic. r3,r3,0x1D5C
    /* 000034D4: */    beq- loc_34E8
    /* 000034D8: */    beq- loc_34E8
    /* 000034DC: */    li r0,0x0
    /* 000034E0: */    extsh r4,r0
    /* 000034E4: */    bl soParamAccesser____dt
loc_34E8:
    /* 000034E8: */    cmpwi r29,0x0
    /* 000034EC: */    beq- loc_369C
    /* 000034F0: */    addic. r0,r29,0xCC
    /* 000034F4: */    beq- loc_368C
    /* 000034F8: */    addic. r0,r29,0x17A4
    /* 000034FC: */    beq- loc_3540
    /* 00003500: */    addi r3,r29,0x1C54
    /* 00003504: */    li r31,-0x1
    /* 00003508: */    extsh r4,r31
    /* 0000350C: */    bl soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt
    /* 00003510: */    addi r3,r29,0x1B28
    /* 00003514: */    extsh r4,r31
    /* 00003518: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_3_2_3_0_0_1_0_8______dt
    /* 0000351C: */    addi r3,r29,0x19FC
    /* 00003520: */    extsh r4,r31
    /* 00003524: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_2_2_3_0_0_1_0_8______dt
    /* 00003528: */    addi r3,r29,0x18D0
    /* 0000352C: */    extsh r4,r31
    /* 00003530: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_1_2_3_0_0_1_0_8______dt
    /* 00003534: */    addi r3,r29,0x17A4
    /* 00003538: */    extsh r4,r31
    /* 0000353C: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_0_1_1_0_0_0_0_8______dt
loc_3540:
    /* 00003540: */    addic. r0,r29,0xCC
    /* 00003544: */    beq- loc_368C
    /* 00003548: */    addi r3,r29,0x1788
    /* 0000354C: */    li r31,-0x1
    /* 00003550: */    extsh r4,r31
    /* 00003554: */    bl soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt
    /* 00003558: */    addic. r3,r29,0x1630
    /* 0000355C: */    beq- loc_3568
    /* 00003560: */    extsh r4,r31
    /* 00003564: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soColorBlendModuleImpl____dt")]
loc_3568:
    /* 00003568: */    addi r3,r29,0x1498
    /* 0000356C: */    li r31,-0x1
    /* 00003570: */    extsh r4,r31
    /* 00003574: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_0_1__1_18soEffectModuleImpl______dt
    /* 00003578: */    addi r3,r29,0x1438
    /* 0000357C: */    extsh r4,r31
    /* 00003580: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt
    /* 00003584: */    addi r3,r29,0x1278
    /* 00003588: */    extsh r4,r31
    /* 0000358C: */    bl soStatusModuleBuilder_204soStatusModuleBuildConfig_1_31soGeneralWorkBuildConfig_2_2_1__1_107soTra_______dt
    /* 00003590: */    addi r3,r29,0x11D4
    /* 00003594: */    extsh r4,r31
    /* 00003598: */    bl soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt
    /* 0000359C: */    addi r3,r29,0x11A0
    /* 000035A0: */    extsh r4,r31
    /* 000035A4: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 000035A8: */    addi r3,r29,0x1188
    /* 000035AC: */    extsh r4,r31
    /* 000035B0: */    bl soVisibilityModuleBuilder_59soVisibilityModuleBuildConfig_24soVisibilityModuleSimple_1______dt
    /* 000035B4: */    addi r3,r29,0x1024
    /* 000035B8: */    extsh r4,r31
    /* 000035BC: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt
    /* 000035C0: */    addi r3,r29,0xFBC
    /* 000035C4: */    extsh r4,r31
    /* 000035C8: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 000035CC: */    addi r3,r29,0xFB0
    /* 000035D0: */    extsh r4,r31
    /* 000035D4: */    bl soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt
    /* 000035D8: */    addi r3,r29,0xF88
    /* 000035DC: */    extsh r4,r31
    /* 000035E0: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt
    /* 000035E4: */    addi r3,r29,0xF18
    /* 000035E8: */    extsh r4,r31
    /* 000035EC: */    bl soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt
    /* 000035F0: */    addi r3,r29,0xEDC
    /* 000035F4: */    extsh r4,r31
    /* 000035F8: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 000035FC: */    addi r3,r29,0xE24
    /* 00003600: */    extsh r4,r31
    /* 00003604: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 00003608: */    addic. r0,r29,0xBDC
    /* 0000360C: */    beq- loc_3640
    /* 00003610: */    addi r3,r29,0xCB4
    /* 00003614: */    extsh r4,r31
    /* 00003618: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____dt")]
    /* 0000361C: */    addi r3,r29,0xCA0
    /* 00003620: */    extsh r4,r31
    /* 00003624: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 00003628: */    addi r3,r29,0xC64
    /* 0000362C: */    extsh r4,r31
    /* 00003630: */    bl soArraySelectHolder_1_30soArrayVector_11soOtherAnim_1__47soSingletonHolder_26soArrayNull_11soOthe_______dt
    /* 00003634: */    addi r3,r29,0xBDC
    /* 00003638: */    extsh r4,r31
    /* 0000363C: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt
loc_3640:
    /* 00003640: */    addi r3,r29,0x9FC
    /* 00003644: */    li r31,-0x1
    /* 00003648: */    extsh r4,r31
    /* 0000364C: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_5_0_17soModelModuleImpl______dt
    /* 00003650: */    addi r3,r29,0x9CC
    /* 00003654: */    extsh r4,r31
    /* 00003658: */    bl soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt
    /* 0000365C: */    addi r3,r29,0x9BC
    /* 00003660: */    extsh r4,r31
    /* 00003664: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt
    /* 00003668: */    addi r3,r29,0x9A4
    /* 0000366C: */    extsh r4,r31
    /* 00003670: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 00003674: */    addi r3,r29,0x8C4
    /* 00003678: */    extsh r4,r31
    /* 0000367C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____dt")]
    /* 00003680: */    addi r3,r29,0xCC
    /* 00003684: */    extsh r4,r31
    /* 00003688: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_16_32_4_2_4_4_4_4_2_4_4________dt
loc_368C:
    /* 0000368C: */    mr r3,r29
    /* 00003690: */    li r0,0x0
    /* 00003694: */    extsh r4,r0
    /* 00003698: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon____dt")]
loc_369C:
    /* 0000369C: */    extsh. r0,r30
    /* 000036A0: */    ble- loc_36AC
    /* 000036A4: */    mr r3,r29
    /* 000036A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_36AC:
    /* 000036AC: */    mr r3,r29
    /* 000036B0: */    addi r11,r1,0x20
    /* 000036B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000036B8: */    lwz r0,0x24(r1)
    /* 000036BC: */    mtlr r0
    /* 000036C0: */    addi r1,r1,0x20
    /* 000036C4: */    blr
soParamAccesser____dt:
    /* 000036C8: */    stwu r1,-0x10(r1)
    /* 000036CC: */    mflr r0
    /* 000036D0: */    stw r0,0x14(r1)
    /* 000036D4: */    stw r31,0xC(r1)
    /* 000036D8: */    mr r31,r3
    /* 000036DC: */    cmpwi r3,0x0
    /* 000036E0: */    beq- loc_36F0
    /* 000036E4: */    extsh. r0,r4
    /* 000036E8: */    ble- loc_36F0
    /* 000036EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_36F0:
    /* 000036F0: */    mr r3,r31
    /* 000036F4: */    lwz r31,0xC(r1)
    /* 000036F8: */    lwz r0,0x14(r1)
    /* 000036FC: */    mtlr r0
    /* 00003700: */    addi r1,r1,0x10
    /* 00003704: */    blr
soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt:
    /* 00003708: */    stwu r1,-0x20(r1)
    /* 0000370C: */    mflr r0
    /* 00003710: */    stw r0,0x24(r1)
    /* 00003714: */    addi r11,r1,0x20
    /* 00003718: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000371C: */    mr r29,r3
    /* 00003720: */    mr r30,r4
    /* 00003724: */    cmpwi r3,0x0
    /* 00003728: */    beq- loc_3758
    /* 0000372C: */    li r31,-0x1
    /* 00003730: */    extsh r4,r31
    /* 00003734: */    addi r3,r3,0x50
    /* 00003738: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000373C: */    mr r3,r29
    /* 00003740: */    extsh r4,r31
    /* 00003744: */    bl soAnimCmdInterpreter____dt
    /* 00003748: */    extsh. r0,r30
    /* 0000374C: */    ble- loc_3758
    /* 00003750: */    mr r3,r29
    /* 00003754: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3758:
    /* 00003758: */    mr r3,r29
    /* 0000375C: */    addi r11,r1,0x20
    /* 00003760: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003764: */    lwz r0,0x24(r1)
    /* 00003768: */    mtlr r0
    /* 0000376C: */    addi r1,r1,0x20
    /* 00003770: */    blr
soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_3_2_3_0_0_1_0_8______dt:
    /* 00003774: */    stwu r1,-0x20(r1)
    /* 00003778: */    mflr r0
    /* 0000377C: */    stw r0,0x24(r1)
    /* 00003780: */    addi r11,r1,0x20
    /* 00003784: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003788: */    mr r29,r3
    /* 0000378C: */    mr r30,r4
    /* 00003790: */    cmpwi r3,0x0
    /* 00003794: */    beq- loc_37E4
    /* 00003798: */    li r31,-0x1
    /* 0000379C: */    extsh r4,r31
    /* 000037A0: */    addi r3,r3,0xDC
    /* 000037A4: */    bl soAnimCmdInterpreter____dt
    /* 000037A8: */    addi r3,r29,0xC0
    /* 000037AC: */    extsh r4,r31
    /* 000037B0: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000037B4: */    addi r3,r29,0x14
    /* 000037B8: */    extsh r4,r31
    /* 000037BC: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000037C0: */    cmpwi r29,0x0
    /* 000037C4: */    beq- loc_37D4
    /* 000037C8: */    mr r3,r29
    /* 000037CC: */    extsh r4,r31
    /* 000037D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_37D4:
    /* 000037D4: */    extsh. r0,r30
    /* 000037D8: */    ble- loc_37E4
    /* 000037DC: */    mr r3,r29
    /* 000037E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_37E4:
    /* 000037E4: */    mr r3,r29
    /* 000037E8: */    addi r11,r1,0x20
    /* 000037EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000037F0: */    lwz r0,0x24(r1)
    /* 000037F4: */    mtlr r0
    /* 000037F8: */    addi r1,r1,0x20
    /* 000037FC: */    blr
soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_2_2_3_0_0_1_0_8______dt:
    /* 00003800: */    stwu r1,-0x20(r1)
    /* 00003804: */    mflr r0
    /* 00003808: */    stw r0,0x24(r1)
    /* 0000380C: */    addi r11,r1,0x20
    /* 00003810: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003814: */    mr r29,r3
    /* 00003818: */    mr r30,r4
    /* 0000381C: */    cmpwi r3,0x0
    /* 00003820: */    beq- loc_3870
    /* 00003824: */    li r31,-0x1
    /* 00003828: */    extsh r4,r31
    /* 0000382C: */    addi r3,r3,0xDC
    /* 00003830: */    bl soAnimCmdInterpreter____dt
    /* 00003834: */    addi r3,r29,0xC0
    /* 00003838: */    extsh r4,r31
    /* 0000383C: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00003840: */    addi r3,r29,0x14
    /* 00003844: */    extsh r4,r31
    /* 00003848: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000384C: */    cmpwi r29,0x0
    /* 00003850: */    beq- loc_3860
    /* 00003854: */    mr r3,r29
    /* 00003858: */    extsh r4,r31
    /* 0000385C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_3860:
    /* 00003860: */    extsh. r0,r30
    /* 00003864: */    ble- loc_3870
    /* 00003868: */    mr r3,r29
    /* 0000386C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3870:
    /* 00003870: */    mr r3,r29
    /* 00003874: */    addi r11,r1,0x20
    /* 00003878: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000387C: */    lwz r0,0x24(r1)
    /* 00003880: */    mtlr r0
    /* 00003884: */    addi r1,r1,0x20
    /* 00003888: */    blr
soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_1_2_3_0_0_1_0_8______dt:
    /* 0000388C: */    stwu r1,-0x20(r1)
    /* 00003890: */    mflr r0
    /* 00003894: */    stw r0,0x24(r1)
    /* 00003898: */    addi r11,r1,0x20
    /* 0000389C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000038A0: */    mr r29,r3
    /* 000038A4: */    mr r30,r4
    /* 000038A8: */    cmpwi r3,0x0
    /* 000038AC: */    beq- loc_38FC
    /* 000038B0: */    li r31,-0x1
    /* 000038B4: */    extsh r4,r31
    /* 000038B8: */    addi r3,r3,0xDC
    /* 000038BC: */    bl soAnimCmdInterpreter____dt
    /* 000038C0: */    addi r3,r29,0xC0
    /* 000038C4: */    extsh r4,r31
    /* 000038C8: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000038CC: */    addi r3,r29,0x14
    /* 000038D0: */    extsh r4,r31
    /* 000038D4: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000038D8: */    cmpwi r29,0x0
    /* 000038DC: */    beq- loc_38EC
    /* 000038E0: */    mr r3,r29
    /* 000038E4: */    extsh r4,r31
    /* 000038E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_38EC:
    /* 000038EC: */    extsh. r0,r30
    /* 000038F0: */    ble- loc_38FC
    /* 000038F4: */    mr r3,r29
    /* 000038F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_38FC:
    /* 000038FC: */    mr r3,r29
    /* 00003900: */    addi r11,r1,0x20
    /* 00003904: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003908: */    lwz r0,0x24(r1)
    /* 0000390C: */    mtlr r0
    /* 00003910: */    addi r1,r1,0x20
    /* 00003914: */    blr
soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_0_1_1_0_0_0_0_8______dt:
    /* 00003918: */    stwu r1,-0x20(r1)
    /* 0000391C: */    mflr r0
    /* 00003920: */    stw r0,0x24(r1)
    /* 00003924: */    addi r11,r1,0x20
    /* 00003928: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000392C: */    mr r29,r3
    /* 00003930: */    mr r30,r4
    /* 00003934: */    cmpwi r3,0x0
    /* 00003938: */    beq- loc_3988
    /* 0000393C: */    li r31,-0x1
    /* 00003940: */    extsh r4,r31
    /* 00003944: */    addi r3,r3,0xDC
    /* 00003948: */    bl soAnimCmdInterpreter____dt
    /* 0000394C: */    addi r3,r29,0xC0
    /* 00003950: */    extsh r4,r31
    /* 00003954: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00003958: */    addi r3,r29,0x14
    /* 0000395C: */    extsh r4,r31
    /* 00003960: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00003964: */    cmpwi r29,0x0
    /* 00003968: */    beq- loc_3978
    /* 0000396C: */    mr r3,r29
    /* 00003970: */    extsh r4,r31
    /* 00003974: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_3978:
    /* 00003978: */    extsh. r0,r30
    /* 0000397C: */    ble- loc_3988
    /* 00003980: */    mr r3,r29
    /* 00003984: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3988:
    /* 00003988: */    mr r3,r29
    /* 0000398C: */    addi r11,r1,0x20
    /* 00003990: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003994: */    lwz r0,0x24(r1)
    /* 00003998: */    mtlr r0
    /* 0000399C: */    addi r1,r1,0x20
    /* 000039A0: */    blr
soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt:
    /* 000039A4: */    stwu r1,-0x10(r1)
    /* 000039A8: */    mflr r0
    /* 000039AC: */    stw r0,0x14(r1)
    /* 000039B0: */    stw r31,0xC(r1)
    /* 000039B4: */    stw r30,0x8(r1)
    /* 000039B8: */    mr r30,r3
    /* 000039BC: */    mr r31,r4
    /* 000039C0: */    cmpwi r3,0x0
    /* 000039C4: */    beq- loc_39E4
    /* 000039C8: */    li r0,-0x1
    /* 000039CC: */    extsh r4,r0
    /* 000039D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlowModuleSimple____dt")]
    /* 000039D4: */    extsh. r0,r31
    /* 000039D8: */    ble- loc_39E4
    /* 000039DC: */    mr r3,r30
    /* 000039E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_39E4:
    /* 000039E4: */    mr r3,r30
    /* 000039E8: */    lwz r31,0xC(r1)
    /* 000039EC: */    lwz r30,0x8(r1)
    /* 000039F0: */    lwz r0,0x14(r1)
    /* 000039F4: */    mtlr r0
    /* 000039F8: */    addi r1,r1,0x10
    /* 000039FC: */    blr
soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_0_1__1_18soEffectModuleImpl______dt:
    /* 00003A00: */    stwu r1,-0x20(r1)
    /* 00003A04: */    mflr r0
    /* 00003A08: */    stw r0,0x24(r1)
    /* 00003A0C: */    addi r11,r1,0x20
    /* 00003A10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003A14: */    mr r29,r3
    /* 00003A18: */    mr r30,r4
    /* 00003A1C: */    cmpwi r3,0x0
    /* 00003A20: */    beq- loc_3A70
    /* 00003A24: */    li r31,-0x1
    /* 00003A28: */    extsh r4,r31
    /* 00003A2C: */    addi r3,r3,0x58
    /* 00003A30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEffectModuleImpl____dt")]
    /* 00003A34: */    addi r3,r29,0x48
    /* 00003A38: */    extsh r4,r31
    /* 00003A3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_1_____dt")]
    /* 00003A40: */    addi r3,r29,0x3C
    /* 00003A44: */    extsh r4,r31
    /* 00003A48: */    bl soArraySelectHolder_1_33soArrayVector_14efScreenHandle_1__50soSingletonHolder_29soArrayNull_14efS_______dt
    /* 00003A4C: */    cmpwi r29,0x0
    /* 00003A50: */    beq- loc_3A60
    /* 00003A54: */    mr r3,r29
    /* 00003A58: */    extsh r4,r31
    /* 00003A5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soEffectContinual_1_____dt")]
loc_3A60:
    /* 00003A60: */    extsh. r0,r30
    /* 00003A64: */    ble- loc_3A70
    /* 00003A68: */    mr r3,r29
    /* 00003A6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3A70:
    /* 00003A70: */    mr r3,r29
    /* 00003A74: */    addi r11,r1,0x20
    /* 00003A78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003A7C: */    lwz r0,0x24(r1)
    /* 00003A80: */    mtlr r0
    /* 00003A84: */    addi r1,r1,0x20
    /* 00003A88: */    blr
soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt:
    /* 00003A8C: */    stwu r1,-0x10(r1)
    /* 00003A90: */    mflr r0
    /* 00003A94: */    stw r0,0x14(r1)
    /* 00003A98: */    stw r31,0xC(r1)
    /* 00003A9C: */    stw r30,0x8(r1)
    /* 00003AA0: */    mr r30,r3
    /* 00003AA4: */    mr r31,r4
    /* 00003AA8: */    cmpwi r3,0x0
    /* 00003AAC: */    beq- loc_3AD0
    /* 00003AB0: */    li r0,-0x1
    /* 00003AB4: */    extsh r4,r0
    /* 00003AB8: */    addi r3,r3,0x38
    /* 00003ABC: */    bl soGeneralWorkSimple____dt
    /* 00003AC0: */    extsh. r0,r31
    /* 00003AC4: */    ble- loc_3AD0
    /* 00003AC8: */    mr r3,r30
    /* 00003ACC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3AD0:
    /* 00003AD0: */    mr r3,r30
    /* 00003AD4: */    lwz r31,0xC(r1)
    /* 00003AD8: */    lwz r30,0x8(r1)
    /* 00003ADC: */    lwz r0,0x14(r1)
    /* 00003AE0: */    mtlr r0
    /* 00003AE4: */    addi r1,r1,0x10
    /* 00003AE8: */    blr
soGeneralWorkSimple____dt:
    /* 00003AEC: */    stwu r1,-0x10(r1)
    /* 00003AF0: */    mflr r0
    /* 00003AF4: */    stw r0,0x14(r1)
    /* 00003AF8: */    stw r31,0xC(r1)
    /* 00003AFC: */    stw r30,0x8(r1)
    /* 00003B00: */    mr r30,r3
    /* 00003B04: */    mr r31,r4
    /* 00003B08: */    cmpwi r3,0x0
    /* 00003B0C: */    beq- loc_3B2C
    /* 00003B10: */    li r0,0x0
    /* 00003B14: */    extsh r4,r0
    /* 00003B18: */    bl soGeneralWorkAbstract____dt
    /* 00003B1C: */    extsh. r0,r31
    /* 00003B20: */    ble- loc_3B2C
    /* 00003B24: */    mr r3,r30
    /* 00003B28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3B2C:
    /* 00003B2C: */    mr r3,r30
    /* 00003B30: */    lwz r31,0xC(r1)
    /* 00003B34: */    lwz r30,0x8(r1)
    /* 00003B38: */    lwz r0,0x14(r1)
    /* 00003B3C: */    mtlr r0
    /* 00003B40: */    addi r1,r1,0x10
    /* 00003B44: */    blr
soGeneralWorkAbstract____dt:
    /* 00003B48: */    stwu r1,-0x10(r1)
    /* 00003B4C: */    mflr r0
    /* 00003B50: */    stw r0,0x14(r1)
    /* 00003B54: */    stw r31,0xC(r1)
    /* 00003B58: */    mr r31,r3
    /* 00003B5C: */    cmpwi r3,0x0
    /* 00003B60: */    beq- loc_3B70
    /* 00003B64: */    extsh. r0,r4
    /* 00003B68: */    ble- loc_3B70
    /* 00003B6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3B70:
    /* 00003B70: */    mr r3,r31
    /* 00003B74: */    lwz r31,0xC(r1)
    /* 00003B78: */    lwz r0,0x14(r1)
    /* 00003B7C: */    mtlr r0
    /* 00003B80: */    addi r1,r1,0x10
    /* 00003B84: */    blr
soStatusModuleBuilder_204soStatusModuleBuildConfig_1_31soGeneralWorkBuildConfig_2_2_1__1_107soTra_______dt:
    /* 00003B88: */    stwu r1,-0x20(r1)
    /* 00003B8C: */    mflr r0
    /* 00003B90: */    stw r0,0x24(r1)
    /* 00003B94: */    addi r11,r1,0x20
    /* 00003B98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003B9C: */    mr r29,r3
    /* 00003BA0: */    mr r30,r4
    /* 00003BA4: */    cmpwi r3,0x0
    /* 00003BA8: */    beq- loc_3C10
    /* 00003BAC: */    li r31,-0x1
    /* 00003BB0: */    extsh r4,r31
    /* 00003BB4: */    addi r3,r3,0x110
    /* 00003BB8: */    bl soStatusModuleImpl____dt
    /* 00003BBC: */    addi r3,r29,0xFC
    /* 00003BC0: */    extsh r4,r31
    /* 00003BC4: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 00003BC8: */    addic. r3,r29,0xEC
    /* 00003BCC: */    beq- loc_3BD8
    /* 00003BD0: */    extsh r4,r31
    /* 00003BD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_1_____dt")]
loc_3BD8:
    /* 00003BD8: */    addi r3,r29,0x48
    /* 00003BDC: */    li r31,-0x1
    /* 00003BE0: */    extsh r4,r31
    /* 00003BE4: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_6__18soType_______dt
    /* 00003BE8: */    addi r3,r29,0x10
    /* 00003BEC: */    extsh r4,r31
    /* 00003BF0: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_2_2_1______dt
    /* 00003BF4: */    mr r3,r29
    /* 00003BF8: */    extsh r4,r31
    /* 00003BFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
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
soStatusModuleImpl____dt:
    /* 00003C2C: */    stwu r1,-0x10(r1)
    /* 00003C30: */    mflr r0
    /* 00003C34: */    stw r0,0x14(r1)
    /* 00003C38: */    stw r31,0xC(r1)
    /* 00003C3C: */    stw r30,0x8(r1)
    /* 00003C40: */    mr r30,r3
    /* 00003C44: */    mr r31,r4
    /* 00003C48: */    cmpwi r3,0x0
    /* 00003C4C: */    beq- loc_3C94
    /* 00003C50: */    li r0,-0x1
    /* 00003C54: */    extsh r4,r0
    /* 00003C58: */    addi r3,r3,0x4C
    /* 00003C5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_l_8_____dt")]
    /* 00003C60: */    addic. r3,r30,0x20
    /* 00003C64: */    beq- loc_3C74
    /* 00003C68: */    li r0,0x0
    /* 00003C6C: */    extsh r4,r0
    /* 00003C70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionAttackEventObserver_____dt")]
loc_3C74:
    /* 00003C74: */    addi r3,r30,0x14
    /* 00003C78: */    li r0,0x0
    /* 00003C7C: */    extsh r4,r0
    /* 00003C80: */    bl soAnimCmdEventObserver____dt
    /* 00003C84: */    extsh. r0,r31
    /* 00003C88: */    ble- loc_3C94
    /* 00003C8C: */    mr r3,r30
    /* 00003C90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3C94:
    /* 00003C94: */    mr r3,r30
    /* 00003C98: */    lwz r31,0xC(r1)
    /* 00003C9C: */    lwz r30,0x8(r1)
    /* 00003CA0: */    lwz r0,0x14(r1)
    /* 00003CA4: */    mtlr r0
    /* 00003CA8: */    addi r1,r1,0x10
    /* 00003CAC: */    blr
soArrayQueueImpl_18soArrayVector_l_1______dt:
    /* 00003CB0: */    stwu r1,-0x10(r1)
    /* 00003CB4: */    mflr r0
    /* 00003CB8: */    stw r0,0x14(r1)
    /* 00003CBC: */    stw r31,0xC(r1)
    /* 00003CC0: */    stw r30,0x8(r1)
    /* 00003CC4: */    mr r30,r3
    /* 00003CC8: */    mr r31,r4
    /* 00003CCC: */    cmpwi r3,0x0
    /* 00003CD0: */    beq- loc_3CF4
    /* 00003CD4: */    li r0,-0x1
    /* 00003CD8: */    extsh r4,r0
    /* 00003CDC: */    addi r3,r3,0x4
    /* 00003CE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_l_1_____dt")]
    /* 00003CE4: */    extsh. r0,r31
    /* 00003CE8: */    ble- loc_3CF4
    /* 00003CEC: */    mr r3,r30
    /* 00003CF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3CF4:
    /* 00003CF4: */    mr r3,r30
    /* 00003CF8: */    lwz r31,0xC(r1)
    /* 00003CFC: */    lwz r30,0x8(r1)
    /* 00003D00: */    lwz r0,0x14(r1)
    /* 00003D04: */    mtlr r0
    /* 00003D08: */    addi r1,r1,0x10
    /* 00003D0C: */    blr
soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_6__18soType_______dt:
    /* 00003D10: */    stwu r1,-0x20(r1)
    /* 00003D14: */    mflr r0
    /* 00003D18: */    stw r0,0x24(r1)
    /* 00003D1C: */    addi r11,r1,0x20
    /* 00003D20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003D24: */    mr r29,r3
    /* 00003D28: */    mr r30,r4
    /* 00003D2C: */    cmpwi r3,0x0
    /* 00003D30: */    beq- loc_3D7C
    /* 00003D34: */    li r31,-0x1
    /* 00003D38: */    extsh r4,r31
    /* 00003D3C: */    addi r3,r3,0x8C
    /* 00003D40: */    bl soTransitionModuleImpl____dt
    /* 00003D44: */    addic. r3,r29,0x20
    /* 00003D48: */    beq- loc_3D5C
    /* 00003D4C: */    beq- loc_3D5C
    /* 00003D50: */    beq- loc_3D5C
    /* 00003D54: */    extsh r4,r31
    /* 00003D58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____dt")]
loc_3D5C:
    /* 00003D5C: */    mr r3,r29
    /* 00003D60: */    li r0,-0x1
    /* 00003D64: */    extsh r4,r0
    /* 00003D68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____dt")]
    /* 00003D6C: */    extsh. r0,r30
    /* 00003D70: */    ble- loc_3D7C
    /* 00003D74: */    mr r3,r29
    /* 00003D78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3D7C:
    /* 00003D7C: */    mr r3,r29
    /* 00003D80: */    addi r11,r1,0x20
    /* 00003D84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003D88: */    lwz r0,0x24(r1)
    /* 00003D8C: */    mtlr r0
    /* 00003D90: */    addi r1,r1,0x20
    /* 00003D94: */    blr
soTransitionModuleImpl____dt:
    /* 00003D98: */    stwu r1,-0x10(r1)
    /* 00003D9C: */    mflr r0
    /* 00003DA0: */    stw r0,0x14(r1)
    /* 00003DA4: */    stw r31,0xC(r1)
    /* 00003DA8: */    stw r30,0x8(r1)
    /* 00003DAC: */    mr r30,r3
    /* 00003DB0: */    mr r31,r4
    /* 00003DB4: */    cmpwi r3,0x0
    /* 00003DB8: */    beq- loc_3DDC
    /* 00003DBC: */    li r0,-0x1
    /* 00003DC0: */    extsh r4,r0
    /* 00003DC4: */    addi r3,r3,0xC
    /* 00003DC8: */    bl soTransitionInfo____dt
    /* 00003DCC: */    extsh. r0,r31
    /* 00003DD0: */    ble- loc_3DDC
    /* 00003DD4: */    mr r3,r30
    /* 00003DD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3DDC:
    /* 00003DDC: */    mr r3,r30
    /* 00003DE0: */    lwz r31,0xC(r1)
    /* 00003DE4: */    lwz r30,0x8(r1)
    /* 00003DE8: */    lwz r0,0x14(r1)
    /* 00003DEC: */    mtlr r0
    /* 00003DF0: */    addi r1,r1,0x10
    /* 00003DF4: */    blr
soTransitionInfo____dt:
    /* 00003DF8: */    stwu r1,-0x10(r1)
    /* 00003DFC: */    mflr r0
    /* 00003E00: */    stw r0,0x14(r1)
    /* 00003E04: */    stw r31,0xC(r1)
    /* 00003E08: */    mr r31,r3
    /* 00003E0C: */    cmpwi r3,0x0
    /* 00003E10: */    beq- loc_3E20
    /* 00003E14: */    extsh. r0,r4
    /* 00003E18: */    ble- loc_3E20
    /* 00003E1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3E20:
    /* 00003E20: */    mr r3,r31
    /* 00003E24: */    lwz r31,0xC(r1)
    /* 00003E28: */    lwz r0,0x14(r1)
    /* 00003E2C: */    mtlr r0
    /* 00003E30: */    addi r1,r1,0x10
    /* 00003E34: */    blr
soGeneralWorkBuilder_31soGeneralWorkBuildConfig_2_2_1______dt:
    /* 00003E38: */    stwu r1,-0x10(r1)
    /* 00003E3C: */    mflr r0
    /* 00003E40: */    stw r0,0x14(r1)
    /* 00003E44: */    stw r31,0xC(r1)
    /* 00003E48: */    stw r30,0x8(r1)
    /* 00003E4C: */    mr r30,r3
    /* 00003E50: */    mr r31,r4
    /* 00003E54: */    cmpwi r3,0x0
    /* 00003E58: */    beq- loc_3E7C
    /* 00003E5C: */    li r0,-0x1
    /* 00003E60: */    extsh r4,r0
    /* 00003E64: */    addi r3,r3,0x14
    /* 00003E68: */    bl soGeneralWorkSimple____dt
    /* 00003E6C: */    extsh. r0,r31
    /* 00003E70: */    ble- loc_3E7C
    /* 00003E74: */    mr r3,r30
    /* 00003E78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3E7C:
    /* 00003E7C: */    mr r3,r30
    /* 00003E80: */    lwz r31,0xC(r1)
    /* 00003E84: */    lwz r30,0x8(r1)
    /* 00003E88: */    lwz r0,0x14(r1)
    /* 00003E8C: */    mtlr r0
    /* 00003E90: */    addi r1,r1,0x10
    /* 00003E94: */    blr
soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt:
    /* 00003E98: */    stwu r1,-0x10(r1)
    /* 00003E9C: */    mflr r0
    /* 00003EA0: */    stw r0,0x14(r1)
    /* 00003EA4: */    stw r31,0xC(r1)
    /* 00003EA8: */    stw r30,0x8(r1)
    /* 00003EAC: */    mr r30,r3
    /* 00003EB0: */    mr r31,r4
    /* 00003EB4: */    cmpwi r3,0x0
    /* 00003EB8: */    beq- loc_3F04
    /* 00003EBC: */    addic. r0,r3,0x24
    /* 00003EC0: */    beq- loc_3EE4
    /* 00003EC4: */    li r0,-0x1
    /* 00003EC8: */    extsh r4,r0
    /* 00003ECC: */    addi r3,r3,0x34
    /* 00003ED0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_50soInstanceUnitFullProperty_20soAnimCmdControlUnit__6_____dt")]
    /* 00003ED4: */    addi r3,r30,0x24
    /* 00003ED8: */    li r0,0x0
    /* 00003EDC: */    extsh r4,r0
    /* 00003EE0: */    bl soInstanceManagerFullProperty_20soAnimCmdControlUnit_____dt
loc_3EE4:
    /* 00003EE4: */    mr r3,r30
    /* 00003EE8: */    li r0,-0x1
    /* 00003EEC: */    extsh r4,r0
    /* 00003EF0: */    bl soAnimCmdModuleImpl____dt
    /* 00003EF4: */    extsh. r0,r31
    /* 00003EF8: */    ble- loc_3F04
    /* 00003EFC: */    mr r3,r30
    /* 00003F00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3F04:
    /* 00003F04: */    mr r3,r30
    /* 00003F08: */    lwz r31,0xC(r1)
    /* 00003F0C: */    lwz r30,0x8(r1)
    /* 00003F10: */    lwz r0,0x14(r1)
    /* 00003F14: */    mtlr r0
    /* 00003F18: */    addi r1,r1,0x10
    /* 00003F1C: */    blr
soInstanceManagerFullProperty_20soAnimCmdControlUnit_____dt:
    /* 00003F20: */    stwu r1,-0x10(r1)
    /* 00003F24: */    mflr r0
    /* 00003F28: */    stw r0,0x14(r1)
    /* 00003F2C: */    stw r31,0xC(r1)
    /* 00003F30: */    mr r31,r3
    /* 00003F34: */    cmpwi r3,0x0
    /* 00003F38: */    beq- loc_3F48
    /* 00003F3C: */    extsh. r0,r4
    /* 00003F40: */    ble- loc_3F48
    /* 00003F44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3F48:
    /* 00003F48: */    mr r3,r31
    /* 00003F4C: */    lwz r31,0xC(r1)
    /* 00003F50: */    lwz r0,0x14(r1)
    /* 00003F54: */    mtlr r0
    /* 00003F58: */    addi r1,r1,0x10
    /* 00003F5C: */    blr
soAnimCmdModuleImpl____dt:
    /* 00003F60: */    stwu r1,-0x20(r1)
    /* 00003F64: */    mflr r0
    /* 00003F68: */    stw r0,0x24(r1)
    /* 00003F6C: */    addi r11,r1,0x20
    /* 00003F70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003F74: */    mr r29,r3
    /* 00003F78: */    mr r30,r4
    /* 00003F7C: */    cmpwi r3,0x0
    /* 00003F80: */    beq- loc_3FB0
    /* 00003F84: */    li r31,0x0
    /* 00003F88: */    extsh r4,r31
    /* 00003F8C: */    addi r3,r3,0x14
    /* 00003F90: */    bl soAnimCmdEventObserver____dt
    /* 00003F94: */    addi r3,r29,0x8
    /* 00003F98: */    extsh r4,r31
    /* 00003F9C: */    bl soStatusEventObserver____dt
    /* 00003FA0: */    extsh. r0,r30
    /* 00003FA4: */    ble- loc_3FB0
    /* 00003FA8: */    mr r3,r29
    /* 00003FAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3FB0:
    /* 00003FB0: */    mr r3,r29
    /* 00003FB4: */    addi r11,r1,0x20
    /* 00003FB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003FBC: */    lwz r0,0x24(r1)
    /* 00003FC0: */    mtlr r0
    /* 00003FC4: */    addi r1,r1,0x20
    /* 00003FC8: */    blr
soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt:
    /* 00003FCC: */    stwu r1,-0x10(r1)
    /* 00003FD0: */    mflr r0
    /* 00003FD4: */    stw r0,0x14(r1)
    /* 00003FD8: */    stw r31,0xC(r1)
    /* 00003FDC: */    stw r30,0x8(r1)
    /* 00003FE0: */    mr r30,r3
    /* 00003FE4: */    mr r31,r4
    /* 00003FE8: */    cmpwi r3,0x0
    /* 00003FEC: */    beq- loc_400C
    /* 00003FF0: */    li r0,-0x1
    /* 00003FF4: */    extsh r4,r0
    /* 00003FF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soWorkManageModuleImpl____dt")]
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
soVisibilityModuleBuilder_59soVisibilityModuleBuildConfig_24soVisibilityModuleSimple_1______dt:
    /* 00004028: */    stwu r1,-0x10(r1)
    /* 0000402C: */    mflr r0
    /* 00004030: */    stw r0,0x14(r1)
    /* 00004034: */    stw r31,0xC(r1)
    /* 00004038: */    stw r30,0x8(r1)
    /* 0000403C: */    mr r30,r3
    /* 00004040: */    mr r31,r4
    /* 00004044: */    cmpwi r3,0x0
    /* 00004048: */    beq- loc_4068
    /* 0000404C: */    li r0,-0x1
    /* 00004050: */    extsh r4,r0
    /* 00004054: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soVisibilityModuleSimple____dt")]
    /* 00004058: */    extsh. r0,r31
    /* 0000405C: */    ble- loc_4068
    /* 00004060: */    mr r3,r30
    /* 00004064: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4068:
    /* 00004068: */    mr r3,r30
    /* 0000406C: */    lwz r31,0xC(r1)
    /* 00004070: */    lwz r30,0x8(r1)
    /* 00004074: */    lwz r0,0x14(r1)
    /* 00004078: */    mtlr r0
    /* 0000407C: */    addi r1,r1,0x10
    /* 00004080: */    blr
soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt:
    /* 00004084: */    stwu r1,-0x20(r1)
    /* 00004088: */    mflr r0
    /* 0000408C: */    stw r0,0x24(r1)
    /* 00004090: */    addi r11,r1,0x20
    /* 00004094: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004098: */    mr r29,r3
    /* 0000409C: */    mr r30,r4
    /* 000040A0: */    cmpwi r3,0x0
    /* 000040A4: */    beq- loc_40D4
    /* 000040A8: */    li r31,-0x1
    /* 000040AC: */    extsh r4,r31
    /* 000040B0: */    addi r3,r3,0x110
    /* 000040B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soLinkModuleImpl____dt")]
    /* 000040B8: */    mr r3,r29
    /* 000040BC: */    extsh r4,r31
    /* 000040C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_5_____dt")]
    /* 000040C4: */    extsh. r0,r30
    /* 000040C8: */    ble- loc_40D4
    /* 000040CC: */    mr r3,r29
    /* 000040D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_40D4:
    /* 000040D4: */    mr r3,r29
    /* 000040D8: */    addi r11,r1,0x20
    /* 000040DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000040E0: */    lwz r0,0x24(r1)
    /* 000040E4: */    mtlr r0
    /* 000040E8: */    addi r1,r1,0x20
    /* 000040EC: */    blr
soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt:
    /* 000040F0: */    stwu r1,-0x10(r1)
    /* 000040F4: */    mflr r0
    /* 000040F8: */    stw r0,0x14(r1)
    /* 000040FC: */    stw r31,0xC(r1)
    /* 00004100: */    stw r30,0x8(r1)
    /* 00004104: */    mr r30,r3
    /* 00004108: */    mr r31,r4
    /* 0000410C: */    cmpwi r3,0x0
    /* 00004110: */    beq- loc_4134
    /* 00004114: */    li r0,-0x1
    /* 00004118: */    extsh r4,r0
    /* 0000411C: */    addi r3,r3,0xC
    /* 00004120: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSoundModuleImpl____dt")]
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
soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt:
    /* 00004150: */    stwu r1,-0x10(r1)
    /* 00004154: */    mflr r0
    /* 00004158: */    stw r0,0x14(r1)
    /* 0000415C: */    stw r31,0xC(r1)
    /* 00004160: */    stw r30,0x8(r1)
    /* 00004164: */    mr r30,r3
    /* 00004168: */    mr r31,r4
    /* 0000416C: */    cmpwi r3,0x0
    /* 00004170: */    beq- loc_4194
    /* 00004174: */    li r0,-0x1
    /* 00004178: */    extsh r4,r0
    /* 0000417C: */    addi r3,r3,0x4
    /* 00004180: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShakeModuleSimple____dt")]
    /* 00004184: */    extsh. r0,r31
    /* 00004188: */    ble- loc_4194
    /* 0000418C: */    mr r3,r30
    /* 00004190: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4194:
    /* 00004194: */    mr r3,r30
    /* 00004198: */    lwz r31,0xC(r1)
    /* 0000419C: */    lwz r30,0x8(r1)
    /* 000041A0: */    lwz r0,0x14(r1)
    /* 000041A4: */    mtlr r0
    /* 000041A8: */    addi r1,r1,0x10
    /* 000041AC: */    blr
soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt:
    /* 000041B0: */    stwu r1,-0x10(r1)
    /* 000041B4: */    mflr r0
    /* 000041B8: */    stw r0,0x14(r1)
    /* 000041BC: */    stw r31,0xC(r1)
    /* 000041C0: */    stw r30,0x8(r1)
    /* 000041C4: */    mr r30,r3
    /* 000041C8: */    mr r31,r4
    /* 000041CC: */    cmpwi r3,0x0
    /* 000041D0: */    beq- loc_41F0
    /* 000041D4: */    li r0,-0x1
    /* 000041D8: */    extsh r4,r0
    /* 000041DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soStopModuleImpl____dt")]
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
soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt:
    /* 0000420C: */    stwu r1,-0x10(r1)
    /* 00004210: */    mflr r0
    /* 00004214: */    stw r0,0x14(r1)
    /* 00004218: */    stw r31,0xC(r1)
    /* 0000421C: */    stw r30,0x8(r1)
    /* 00004220: */    mr r30,r3
    /* 00004224: */    mr r31,r4
    /* 00004228: */    cmpwi r3,0x0
    /* 0000422C: */    beq- loc_427C
    /* 00004230: */    li r0,-0x1
    /* 00004234: */    extsh r4,r0
    /* 00004238: */    addi r3,r3,0x20
    /* 0000423C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTeamModuleImpl____dt")]
    /* 00004240: */    addic. r3,r30,0x10
    /* 00004244: */    beq- loc_4254
    /* 00004248: */    li r0,0x0
    /* 0000424C: */    extsh r4,r0
    /* 00004250: */    bl soTeam____dt
loc_4254:
    /* 00004254: */    cmpwi r30,0x0
    /* 00004258: */    beq- loc_426C
    /* 0000425C: */    mr r3,r30
    /* 00004260: */    li r0,0x0
    /* 00004264: */    extsh r4,r0
    /* 00004268: */    bl soTeam____dt
loc_426C:
    /* 0000426C: */    extsh. r0,r31
    /* 00004270: */    ble- loc_427C
    /* 00004274: */    mr r3,r30
    /* 00004278: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_427C:
    /* 0000427C: */    mr r3,r30
    /* 00004280: */    lwz r31,0xC(r1)
    /* 00004284: */    lwz r30,0x8(r1)
    /* 00004288: */    lwz r0,0x14(r1)
    /* 0000428C: */    mtlr r0
    /* 00004290: */    addi r1,r1,0x10
    /* 00004294: */    blr
soTeam____dt:
    /* 00004298: */    stwu r1,-0x10(r1)
    /* 0000429C: */    mflr r0
    /* 000042A0: */    stw r0,0x14(r1)
    /* 000042A4: */    stw r31,0xC(r1)
    /* 000042A8: */    mr r31,r3
    /* 000042AC: */    cmpwi r3,0x0
    /* 000042B0: */    beq- loc_42C0
    /* 000042B4: */    extsh. r0,r4
    /* 000042B8: */    ble- loc_42C0
    /* 000042BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_42C0:
    /* 000042C0: */    mr r3,r31
    /* 000042C4: */    lwz r31,0xC(r1)
    /* 000042C8: */    lwz r0,0x14(r1)
    /* 000042CC: */    mtlr r0
    /* 000042D0: */    addi r1,r1,0x10
    /* 000042D4: */    blr
soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt:
    /* 000042D8: */    stwu r1,-0x10(r1)
    /* 000042DC: */    mflr r0
    /* 000042E0: */    stw r0,0x14(r1)
    /* 000042E4: */    stw r31,0xC(r1)
    /* 000042E8: */    stw r30,0x8(r1)
    /* 000042EC: */    mr r30,r3
    /* 000042F0: */    mr r31,r4
    /* 000042F4: */    cmpwi r3,0x0
    /* 000042F8: */    beq- loc_4318
    /* 000042FC: */    li r0,-0x1
    /* 00004300: */    extsh r4,r0
    /* 00004304: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSituationModuleImpl____dt")]
    /* 00004308: */    extsh. r0,r31
    /* 0000430C: */    ble- loc_4318
    /* 00004310: */    mr r3,r30
    /* 00004314: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4318:
    /* 00004318: */    mr r3,r30
    /* 0000431C: */    lwz r31,0xC(r1)
    /* 00004320: */    lwz r30,0x8(r1)
    /* 00004324: */    lwz r0,0x14(r1)
    /* 00004328: */    mtlr r0
    /* 0000432C: */    addi r1,r1,0x10
    /* 00004330: */    blr
soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt:
    /* 00004334: */    stwu r1,-0x20(r1)
    /* 00004338: */    mflr r0
    /* 0000433C: */    stw r0,0x24(r1)
    /* 00004340: */    addi r11,r1,0x20
    /* 00004344: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004348: */    mr r29,r3
    /* 0000434C: */    mr r30,r4
    /* 00004350: */    cmpwi r3,0x0
    /* 00004354: */    beq- loc_438C
    /* 00004358: */    li r31,-0x1
    /* 0000435C: */    extsh r4,r31
    /* 00004360: */    addi r3,r3,0x3C
    /* 00004364: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPostureModuleImpl____dt")]
    /* 00004368: */    cmpwi r29,0x0
    /* 0000436C: */    beq- loc_437C
    /* 00004370: */    mr r3,r29
    /* 00004374: */    extsh r4,r31
    /* 00004378: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__1_____dt")]
loc_437C:
    /* 0000437C: */    extsh. r0,r30
    /* 00004380: */    ble- loc_438C
    /* 00004384: */    mr r3,r29
    /* 00004388: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_438C:
    /* 0000438C: */    mr r3,r29
    /* 00004390: */    addi r11,r1,0x20
    /* 00004394: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004398: */    lwz r0,0x24(r1)
    /* 0000439C: */    mtlr r0
    /* 000043A0: */    addi r1,r1,0x20
    /* 000043A4: */    blr
soArraySelectHolder_1_30soArrayVector_11soOtherAnim_1__47soSingletonHolder_26soArrayNull_11soOthe_______dt:
    /* 000043A8: */    stwu r1,-0x10(r1)
    /* 000043AC: */    mflr r0
    /* 000043B0: */    stw r0,0x14(r1)
    /* 000043B4: */    stw r31,0xC(r1)
    /* 000043B8: */    stw r30,0x8(r1)
    /* 000043BC: */    mr r30,r3
    /* 000043C0: */    mr r31,r4
    /* 000043C4: */    cmpwi r3,0x0
    /* 000043C8: */    beq- loc_43E8
    /* 000043CC: */    li r0,-0x1
    /* 000043D0: */    extsh r4,r0
    /* 000043D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soOtherAnim_1_____dt")]
    /* 000043D8: */    extsh. r0,r31
    /* 000043DC: */    ble- loc_43E8
    /* 000043E0: */    mr r3,r30
    /* 000043E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_43E8:
    /* 000043E8: */    mr r3,r30
    /* 000043EC: */    lwz r31,0xC(r1)
    /* 000043F0: */    lwz r30,0x8(r1)
    /* 000043F4: */    lwz r0,0x14(r1)
    /* 000043F8: */    mtlr r0
    /* 000043FC: */    addi r1,r1,0x10
    /* 00004400: */    blr
soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt:
    /* 00004404: */    stwu r1,-0x20(r1)
    /* 00004408: */    mflr r0
    /* 0000440C: */    stw r0,0x24(r1)
    /* 00004410: */    addi r11,r1,0x20
    /* 00004414: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004418: */    mr r29,r3
    /* 0000441C: */    mr r30,r4
    /* 00004420: */    cmpwi r3,0x0
    /* 00004424: */    beq- loc_4470
    /* 00004428: */    li r31,-0x1
    /* 0000442C: */    extsh r4,r31
    /* 00004430: */    addi r3,r3,0x6C
    /* 00004434: */    bl soTransitionModuleImpl____dt
    /* 00004438: */    addic. r3,r29,0x20
    /* 0000443C: */    beq- loc_4450
    /* 00004440: */    beq- loc_4450
    /* 00004444: */    beq- loc_4450
    /* 00004448: */    extsh r4,r31
    /* 0000444C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__4_____dt")]
loc_4450:
    /* 00004450: */    mr r3,r29
    /* 00004454: */    li r0,-0x1
    /* 00004458: */    extsh r4,r0
    /* 0000445C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____dt")]
    /* 00004460: */    extsh. r0,r30
    /* 00004464: */    ble- loc_4470
    /* 00004468: */    mr r3,r29
    /* 0000446C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4470:
    /* 00004470: */    mr r3,r29
    /* 00004474: */    addi r11,r1,0x20
    /* 00004478: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000447C: */    lwz r0,0x24(r1)
    /* 00004480: */    mtlr r0
    /* 00004484: */    addi r1,r1,0x20
    /* 00004488: */    blr
soModelModuleBuilder_49soModelModuleBuildConfig_5_0_17soModelModuleImpl______dt:
    /* 0000448C: */    stwu r1,-0x20(r1)
    /* 00004490: */    mflr r0
    /* 00004494: */    stw r0,0x24(r1)
    /* 00004498: */    addi r11,r1,0x20
    /* 0000449C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000044A0: */    mr r29,r3
    /* 000044A4: */    mr r30,r4
    /* 000044A8: */    cmpwi r3,0x0
    /* 000044AC: */    beq- loc_44DC
    /* 000044B0: */    li r31,-0x1
    /* 000044B4: */    extsh r4,r31
    /* 000044B8: */    addi r3,r3,0x114
    /* 000044BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____dt")]
    /* 000044C0: */    mr r3,r29
    /* 000044C4: */    extsh r4,r31
    /* 000044C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_5_____dt")]
    /* 000044CC: */    extsh. r0,r30
    /* 000044D0: */    ble- loc_44DC
    /* 000044D4: */    mr r3,r29
    /* 000044D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_44DC:
    /* 000044DC: */    mr r3,r29
    /* 000044E0: */    addi r11,r1,0x20
    /* 000044E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000044E8: */    lwz r0,0x24(r1)
    /* 000044EC: */    mtlr r0
    /* 000044F0: */    addi r1,r1,0x20
    /* 000044F4: */    blr
soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt:
    /* 000044F8: */    stwu r1,-0x10(r1)
    /* 000044FC: */    mflr r0
    /* 00004500: */    stw r0,0x14(r1)
    /* 00004504: */    stw r31,0xC(r1)
    /* 00004508: */    stw r30,0x8(r1)
    /* 0000450C: */    mr r30,r3
    /* 00004510: */    mr r31,r4
    /* 00004514: */    cmpwi r3,0x0
    /* 00004518: */    beq- loc_4554
    /* 0000451C: */    li r0,-0x1
    /* 00004520: */    extsh r4,r0
    /* 00004524: */    addi r3,r3,0x18
    /* 00004528: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soResourceModuleImpl____dt")]
    /* 0000452C: */    cmpwi r30,0x0
    /* 00004530: */    beq- loc_4544
    /* 00004534: */    mr r3,r30
    /* 00004538: */    li r0,0x0
    /* 0000453C: */    extsh r4,r0
    /* 00004540: */    bl soResourceIdAccesser____dt
loc_4544:
    /* 00004544: */    extsh. r0,r31
    /* 00004548: */    ble- loc_4554
    /* 0000454C: */    mr r3,r30
    /* 00004550: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4554:
    /* 00004554: */    mr r3,r30
    /* 00004558: */    lwz r31,0xC(r1)
    /* 0000455C: */    lwz r30,0x8(r1)
    /* 00004560: */    lwz r0,0x14(r1)
    /* 00004564: */    mtlr r0
    /* 00004568: */    addi r1,r1,0x10
    /* 0000456C: */    blr
soResourceIdAccesser____dt:
    /* 00004570: */    stwu r1,-0x10(r1)
    /* 00004574: */    mflr r0
    /* 00004578: */    stw r0,0x14(r1)
    /* 0000457C: */    stw r31,0xC(r1)
    /* 00004580: */    mr r31,r3
    /* 00004584: */    cmpwi r3,0x0
    /* 00004588: */    beq- loc_4598
    /* 0000458C: */    extsh. r0,r4
    /* 00004590: */    ble- loc_4598
    /* 00004594: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4598:
    /* 00004598: */    mr r3,r31
    /* 0000459C: */    lwz r31,0xC(r1)
    /* 000045A0: */    lwz r0,0x14(r1)
    /* 000045A4: */    mtlr r0
    /* 000045A8: */    addi r1,r1,0x10
    /* 000045AC: */    blr
soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt:
    /* 000045B0: */    stwu r1,-0x10(r1)
    /* 000045B4: */    mflr r0
    /* 000045B8: */    stw r0,0x14(r1)
    /* 000045BC: */    stw r31,0xC(r1)
    /* 000045C0: */    mr r31,r3
    /* 000045C4: */    cmpwi r3,0x0
    /* 000045C8: */    beq- loc_45D8
    /* 000045CC: */    extsh. r0,r4
    /* 000045D0: */    ble- loc_45D8
    /* 000045D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_45D8:
    /* 000045D8: */    mr r3,r31
    /* 000045DC: */    lwz r31,0xC(r1)
    /* 000045E0: */    lwz r0,0x14(r1)
    /* 000045E4: */    mtlr r0
    /* 000045E8: */    addi r1,r1,0x10
    /* 000045EC: */    blr
soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt:
    /* 000045F0: */    stwu r1,-0x10(r1)
    /* 000045F4: */    mflr r0
    /* 000045F8: */    stw r0,0x14(r1)
    /* 000045FC: */    stw r31,0xC(r1)
    /* 00004600: */    stw r30,0x8(r1)
    /* 00004604: */    mr r30,r3
    /* 00004608: */    mr r31,r4
    /* 0000460C: */    cmpwi r3,0x0
    /* 00004610: */    beq- loc_4630
    /* 00004614: */    li r0,-0x1
    /* 00004618: */    extsh r4,r0
    /* 0000461C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soHeapModuleImpl____dt")]
    /* 00004620: */    extsh. r0,r31
    /* 00004624: */    ble- loc_4630
    /* 00004628: */    mr r3,r30
    /* 0000462C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4630:
    /* 00004630: */    mr r3,r30
    /* 00004634: */    lwz r31,0xC(r1)
    /* 00004638: */    lwz r30,0x8(r1)
    /* 0000463C: */    lwz r0,0x14(r1)
    /* 00004640: */    mtlr r0
    /* 00004644: */    addi r1,r1,0x10
    /* 00004648: */    blr
soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_16_32_4_2_4_4_4_4_2_4_4________dt:
    /* 0000464C: */    stwu r1,-0x20(r1)
    /* 00004650: */    mflr r0
    /* 00004654: */    stw r0,0x24(r1)
    /* 00004658: */    addi r11,r1,0x20
    /* 0000465C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004660: */    mr r29,r3
    /* 00004664: */    mr r30,r4
    /* 00004668: */    cmpwi r3,0x0
    /* 0000466C: */    beq- loc_475C
    /* 00004670: */    li r31,-0x1
    /* 00004674: */    extsh r4,r31
    /* 00004678: */    addi r3,r3,0x7BC
    /* 0000467C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____dt")]
    /* 00004680: */    addi r3,r29,0x784
    /* 00004684: */    extsh r4,r31
    /* 00004688: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____dt")]
    /* 0000468C: */    addi r3,r29,0x728
    /* 00004690: */    extsh r4,r31
    /* 00004694: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____dt")]
    /* 00004698: */    addi r3,r29,0x6CC
    /* 0000469C: */    extsh r4,r31
    /* 000046A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____dt")]
    /* 000046A4: */    addi r3,r29,0x670
    /* 000046A8: */    extsh r4,r31
    /* 000046AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____dt")]
    /* 000046B0: */    addi r3,r29,0x614
    /* 000046B4: */    extsh r4,r31
    /* 000046B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____dt")]
    /* 000046BC: */    addi r3,r29,0x5B8
    /* 000046C0: */    extsh r4,r31
    /* 000046C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____dt")]
    /* 000046C8: */    addi r3,r29,0x574
    /* 000046CC: */    extsh r4,r31
    /* 000046D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soArticleEventObserver_2_____dt")]
    /* 000046D4: */    addi r3,r29,0x518
    /* 000046D8: */    extsh r4,r31
    /* 000046DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_20soModelEventObserver_4_____dt")]
    /* 000046E0: */    addi r3,r29,0x4BC
    /* 000046E4: */    extsh r4,r31
    /* 000046E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____dt")]
    /* 000046EC: */    addi r3,r29,0x460
    /* 000046F0: */    extsh r4,r31
    /* 000046F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____dt")]
    /* 000046F8: */    addi r3,r29,0x404
    /* 000046FC: */    extsh r4,r31
    /* 00004700: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____dt")]
    /* 00004704: */    addi r3,r29,0x3C0
    /* 00004708: */    extsh r4,r31
    /* 0000470C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soLinkEventObserver_2_____dt")]
    /* 00004710: */    addi r3,r29,0x364
    /* 00004714: */    extsh r4,r31
    /* 00004718: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____dt")]
    /* 0000471C: */    addi r3,r29,0x1B8
    /* 00004720: */    extsh r4,r31
    /* 00004724: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_32_____dt")]
    /* 00004728: */    addi r3,r29,0xCC
    /* 0000472C: */    extsh r4,r31
    /* 00004730: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soStatusEventObserver_16_____dt")]
    /* 00004734: */    addi r3,r29,0xB8
    /* 00004738: */    extsh r4,r31
    /* 0000473C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventManageModuleImpl____dt")]
    /* 00004740: */    mr r3,r29
    /* 00004744: */    extsh r4,r31
    /* 00004748: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______dt")]
    /* 0000474C: */    extsh. r0,r30
    /* 00004750: */    ble- loc_475C
    /* 00004754: */    mr r3,r29
    /* 00004758: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_475C:
    /* 0000475C: */    mr r3,r29
    /* 00004760: */    addi r11,r1,0x20
    /* 00004764: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004768: */    lwz r0,0x24(r1)
    /* 0000476C: */    mtlr r0
    /* 00004770: */    addi r1,r1,0x20
    /* 00004774: */    blr
soInstancePool_80soInstancePoolInfo_20wnFalcoBlasterBullet_5_16wnInstanceHolder_14soIntToType_1_________dt:
    /* 00004778: */    stwu r1,-0x10(r1)
    /* 0000477C: */    mflr r0
    /* 00004780: */    stw r0,0x14(r1)
    /* 00004784: */    stw r31,0xC(r1)
    /* 00004788: */    stw r30,0x8(r1)
    /* 0000478C: */    mr r30,r3
    /* 00004790: */    mr r31,r4
    /* 00004794: */    cmpwi r3,0x0
    /* 00004798: */    beq- loc_47D8
    /* 0000479C: */    addis r3,r3,0x1
    /* 000047A0: */    li r0,-0x1
    /* 000047A4: */    extsh r4,r0
    /* 000047A8: */    subi r3,r3,0x7588
    /* 000047AC: */    bl soInstancePoolSub_80soInstancePoolInfo_20wnFalcoBlasterBullet_5_16wnInstanceHolder_14soIntToType________dt
    /* 000047B0: */    cmpwi r30,0x0
    /* 000047B4: */    beq- loc_47C8
    /* 000047B8: */    mr r3,r30
    /* 000047BC: */    li r0,0x0
    /* 000047C0: */    extsh r4,r0
    /* 000047C4: */    bl soInstancePool_75soInstancePoolInfo_15wnFalcoIllusion_2_16wnInstanceHolder_14soIntToType_2___196s_______dt
loc_47C8:
    /* 000047C8: */    extsh. r0,r31
    /* 000047CC: */    ble- loc_47D8
    /* 000047D0: */    mr r3,r30
    /* 000047D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_47D8:
    /* 000047D8: */    mr r3,r30
    /* 000047DC: */    lwz r31,0xC(r1)
    /* 000047E0: */    lwz r30,0x8(r1)
    /* 000047E4: */    lwz r0,0x14(r1)
    /* 000047E8: */    mtlr r0
    /* 000047EC: */    addi r1,r1,0x10
    /* 000047F0: */    blr
soInstancePoolSub_80soInstancePoolInfo_20wnFalcoBlasterBullet_5_16wnInstanceHolder_14soIntToType________dt:
    /* 000047F4: */    stwu r1,-0x20(r1)
    /* 000047F8: */    mflr r0
    /* 000047FC: */    stw r0,0x24(r1)
    /* 00004800: */    addi r11,r1,0x20
    /* 00004804: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004808: */    mr r29,r3
    /* 0000480C: */    mr r30,r4
    /* 00004810: */    cmpwi r3,0x0
    /* 00004814: */    beq- loc_4848
    /* 00004818: */    addis r3,r3,0x1
    /* 0000481C: */    li r31,-0x1
    /* 00004820: */    extsh r4,r31
    /* 00004824: */    subi r3,r3,0x7A08
    /* 00004828: */    bl wnInstanceHolder_20wnFalcoBlasterBullet_23soKindInfoGeneric_0_19__14soIntToType_1______dt
    /* 0000482C: */    addi r3,r29,0x4
    /* 00004830: */    extsh r4,r31
    /* 00004834: */    bl soInstancePoolSub_80soInstancePoolInfo_20wnFalcoBlasterBullet_4_16wnInstanceHolder_14soIntToType________dt
    /* 00004838: */    extsh. r0,r30
    /* 0000483C: */    ble- loc_4848
    /* 00004840: */    mr r3,r29
    /* 00004844: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4848:
    /* 00004848: */    mr r3,r29
    /* 0000484C: */    addi r11,r1,0x20
    /* 00004850: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004854: */    lwz r0,0x24(r1)
    /* 00004858: */    mtlr r0
    /* 0000485C: */    addi r1,r1,0x20
    /* 00004860: */    blr
wnInstanceHolder_20wnFalcoBlasterBullet_23soKindInfoGeneric_0_19__14soIntToType_1______dt:
    /* 00004864: */    stwu r1,-0x10(r1)
    /* 00004868: */    mflr r0
    /* 0000486C: */    stw r0,0x14(r1)
    /* 00004870: */    stw r31,0xC(r1)
    /* 00004874: */    stw r30,0x8(r1)
    /* 00004878: */    mr r30,r3
    /* 0000487C: */    mr r31,r4
    /* 00004880: */    cmpwi r3,0x0
    /* 00004884: */    beq- loc_48A8
    /* 00004888: */    li r0,-0x1
    /* 0000488C: */    extsh r4,r0
    /* 00004890: */    addi r3,r3,0x4
    /* 00004894: */    bl wnFalcoBlasterBullet____dt
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
wnFalcoBlasterBullet____dt:
    /* 000048C4: */    stwu r1,-0x20(r1)
    /* 000048C8: */    mflr r0
    /* 000048CC: */    stw r0,0x24(r1)
    /* 000048D0: */    addi r11,r1,0x20
    /* 000048D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000048D8: */    mr r30,r3
    /* 000048DC: */    mr r31,r4
    /* 000048E0: */    cmpwi r3,0x0
    /* 000048E4: */    beq- loc_4C08
    /* 000048E8: */    addic. r3,r3,0x2140
    /* 000048EC: */    beq- loc_4900
    /* 000048F0: */    beq- loc_4900
    /* 000048F4: */    li r0,0x0
    /* 000048F8: */    extsh r4,r0
    /* 000048FC: */    bl soParamAccesser____dt
loc_4900:
    /* 00004900: */    cmpwi r30,0x0
    /* 00004904: */    beq- loc_4BF8
    /* 00004908: */    addi r3,r30,0x20F8
    /* 0000490C: */    li r29,-0x1
    /* 00004910: */    extsh r4,r29
    /* 00004914: */    bl soKineticEnergyRotNormal____dt
    /* 00004918: */    addi r3,r30,0x20C0
    /* 0000491C: */    extsh r4,r29
    /* 00004920: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticEnergyNormal____dt")]
    /* 00004924: */    addic. r0,r30,0xCC
    /* 00004928: */    beq- loc_4BE8
    /* 0000492C: */    addic. r0,r30,0x1B10
    /* 00004930: */    beq- loc_4A3C
    /* 00004934: */    addi r3,r30,0x1FC0
    /* 00004938: */    extsh r4,r29
    /* 0000493C: */    bl soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt
    /* 00004940: */    addic. r0,r30,0x1E94
    /* 00004944: */    beq- loc_497C
    /* 00004948: */    addi r3,r30,0x1F70
    /* 0000494C: */    extsh r4,r29
    /* 00004950: */    bl soAnimCmdInterpreter____dt
    /* 00004954: */    addi r3,r30,0x1F54
    /* 00004958: */    extsh r4,r29
    /* 0000495C: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00004960: */    addi r3,r30,0x1EA8
    /* 00004964: */    extsh r4,r29
    /* 00004968: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000496C: */    addic. r3,r30,0x1E94
    /* 00004970: */    beq- loc_497C
    /* 00004974: */    extsh r4,r29
    /* 00004978: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_497C:
    /* 0000497C: */    addic. r0,r30,0x1D68
    /* 00004980: */    beq- loc_49BC
    /* 00004984: */    addi r3,r30,0x1E44
    /* 00004988: */    li r29,-0x1
    /* 0000498C: */    extsh r4,r29
    /* 00004990: */    bl soAnimCmdInterpreter____dt
    /* 00004994: */    addi r3,r30,0x1E28
    /* 00004998: */    extsh r4,r29
    /* 0000499C: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000049A0: */    addi r3,r30,0x1D7C
    /* 000049A4: */    extsh r4,r29
    /* 000049A8: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000049AC: */    addic. r3,r30,0x1D68
    /* 000049B0: */    beq- loc_49BC
    /* 000049B4: */    extsh r4,r29
    /* 000049B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_49BC:
    /* 000049BC: */    addic. r0,r30,0x1C3C
    /* 000049C0: */    beq- loc_49FC
    /* 000049C4: */    addi r3,r30,0x1D18
    /* 000049C8: */    li r29,-0x1
    /* 000049CC: */    extsh r4,r29
    /* 000049D0: */    bl soAnimCmdInterpreter____dt
    /* 000049D4: */    addi r3,r30,0x1CFC
    /* 000049D8: */    extsh r4,r29
    /* 000049DC: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000049E0: */    addi r3,r30,0x1C50
    /* 000049E4: */    extsh r4,r29
    /* 000049E8: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000049EC: */    addic. r3,r30,0x1C3C
    /* 000049F0: */    beq- loc_49FC
    /* 000049F4: */    extsh r4,r29
    /* 000049F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_49FC:
    /* 000049FC: */    addic. r0,r30,0x1B10
    /* 00004A00: */    beq- loc_4A3C
    /* 00004A04: */    addi r3,r30,0x1BEC
    /* 00004A08: */    li r29,-0x1
    /* 00004A0C: */    extsh r4,r29
    /* 00004A10: */    bl soAnimCmdInterpreter____dt
    /* 00004A14: */    addi r3,r30,0x1BD0
    /* 00004A18: */    extsh r4,r29
    /* 00004A1C: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00004A20: */    addi r3,r30,0x1B24
    /* 00004A24: */    extsh r4,r29
    /* 00004A28: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00004A2C: */    addic. r3,r30,0x1B10
    /* 00004A30: */    beq- loc_4A3C
    /* 00004A34: */    extsh r4,r29
    /* 00004A38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_4A3C:
    /* 00004A3C: */    addic. r0,r30,0xCC
    /* 00004A40: */    beq- loc_4BE8
    /* 00004A44: */    addi r3,r30,0x1AF4
    /* 00004A48: */    li r29,-0x1
    /* 00004A4C: */    extsh r4,r29
    /* 00004A50: */    bl soGlowModuleBuilder_45soGlowModuleBuildConfig_18soGlowModuleSimple______dt
    /* 00004A54: */    addi r3,r30,0x1AB4
    /* 00004A58: */    extsh r4,r29
    /* 00004A5C: */    bl soReflectModuleBuilder_51soReflectModuleBuildConfig_0_19soReflectModuleImpl______dt
    /* 00004A60: */    addi r3,r30,0x1A9C
    /* 00004A64: */    extsh r4,r29
    /* 00004A68: */    bl soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt
    /* 00004A6C: */    addi r3,r30,0x1900
    /* 00004A70: */    extsh r4,r29
    /* 00004A74: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_0_1__1_18soEffectModuleImpl______dt
    /* 00004A78: */    addi r3,r30,0x18A0
    /* 00004A7C: */    extsh r4,r29
    /* 00004A80: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt
    /* 00004A84: */    addi r3,r30,0x17EC
    /* 00004A88: */    extsh r4,r29
    /* 00004A8C: */    bl soKineticModuleBuilder_75soKineticModuleBuildConfig_19wnKineticModuleImpl_21soKineticMediatorNull_______dt
    /* 00004A90: */    addic. r0,r30,0x1628
    /* 00004A94: */    beq- loc_4AE8
    /* 00004A98: */    addi r3,r30,0x173C
    /* 00004A9C: */    extsh r4,r29
    /* 00004AA0: */    bl soStatusModuleImpl____dt
    /* 00004AA4: */    addi r3,r30,0x1728
    /* 00004AA8: */    extsh r4,r29
    /* 00004AAC: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 00004AB0: */    addic. r3,r30,0x1714
    /* 00004AB4: */    beq- loc_4AC0
    /* 00004AB8: */    extsh r4,r29
    /* 00004ABC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_2_____dt")]
loc_4AC0:
    /* 00004AC0: */    addi r3,r30,0x1670
    /* 00004AC4: */    li r29,-0x1
    /* 00004AC8: */    extsh r4,r29
    /* 00004ACC: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_6__18soType_______dt
    /* 00004AD0: */    addi r3,r30,0x1638
    /* 00004AD4: */    extsh r4,r29
    /* 00004AD8: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_2_2_1______dt
    /* 00004ADC: */    addi r3,r30,0x1628
    /* 00004AE0: */    extsh r4,r29
    /* 00004AE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
loc_4AE8:
    /* 00004AE8: */    addi r3,r30,0x1584
    /* 00004AEC: */    li r29,-0x1
    /* 00004AF0: */    extsh r4,r29
    /* 00004AF4: */    bl soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt
    /* 00004AF8: */    addi r3,r30,0x1550
    /* 00004AFC: */    extsh r4,r29
    /* 00004B00: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 00004B04: */    addi r3,r30,0x1538
    /* 00004B08: */    extsh r4,r29
    /* 00004B0C: */    bl soVisibilityModuleBuilder_59soVisibilityModuleBuildConfig_24soVisibilityModuleSimple_1______dt
    /* 00004B10: */    addi r3,r30,0x13D4
    /* 00004B14: */    extsh r4,r29
    /* 00004B18: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt
    /* 00004B1C: */    addi r3,r30,0x136C
    /* 00004B20: */    extsh r4,r29
    /* 00004B24: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 00004B28: */    addi r3,r30,0x1360
    /* 00004B2C: */    extsh r4,r29
    /* 00004B30: */    bl soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt
    /* 00004B34: */    addi r3,r30,0x1338
    /* 00004B38: */    extsh r4,r29
    /* 00004B3C: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt
    /* 00004B40: */    addi r3,r30,0xFB8
    /* 00004B44: */    extsh r4,r29
    /* 00004B48: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_4_0_27soCollisionAttackModu_______dt
    /* 00004B4C: */    addi r3,r30,0xF54
    /* 00004B50: */    extsh r4,r29
    /* 00004B54: */    bl soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt
    /* 00004B58: */    addi r3,r30,0xF18
    /* 00004B5C: */    extsh r4,r29
    /* 00004B60: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 00004B64: */    addi r3,r30,0xE70
    /* 00004B68: */    extsh r4,r29
    /* 00004B6C: */    bl soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______dt
    /* 00004B70: */    addi r3,r30,0xDBC
    /* 00004B74: */    extsh r4,r29
    /* 00004B78: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 00004B7C: */    addic. r0,r30,0xBB0
    /* 00004B80: */    beq- loc_4BA8
    /* 00004B84: */    addi r3,r30,0xC4C
    /* 00004B88: */    extsh r4,r29
    /* 00004B8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____dt")]
    /* 00004B90: */    addi r3,r30,0xC38
    /* 00004B94: */    extsh r4,r29
    /* 00004B98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 00004B9C: */    addi r3,r30,0xBB0
    /* 00004BA0: */    extsh r4,r29
    /* 00004BA4: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt
loc_4BA8:
    /* 00004BA8: */    addi r3,r30,0x9D0
    /* 00004BAC: */    li r29,-0x1
    /* 00004BB0: */    extsh r4,r29
    /* 00004BB4: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_5_0_17soModelModuleImpl______dt
    /* 00004BB8: */    addi r3,r30,0x9BC
    /* 00004BBC: */    extsh r4,r29
    /* 00004BC0: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt
    /* 00004BC4: */    addi r3,r30,0x9A4
    /* 00004BC8: */    extsh r4,r29
    /* 00004BCC: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 00004BD0: */    addi r3,r30,0x8C4
    /* 00004BD4: */    extsh r4,r29
    /* 00004BD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____dt")]
    /* 00004BDC: */    addi r3,r30,0xCC
    /* 00004BE0: */    extsh r4,r29
    /* 00004BE4: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_16_32_4_2_4_4_4_4_2_4_4________dt
loc_4BE8:
    /* 00004BE8: */    mr r3,r30
    /* 00004BEC: */    li r0,0x0
    /* 00004BF0: */    extsh r4,r0
    /* 00004BF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon____dt")]
loc_4BF8:
    /* 00004BF8: */    extsh. r0,r31
    /* 00004BFC: */    ble- loc_4C08
    /* 00004C00: */    mr r3,r30
    /* 00004C04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4C08:
    /* 00004C08: */    mr r3,r30
    /* 00004C0C: */    addi r11,r1,0x20
    /* 00004C10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004C14: */    lwz r0,0x24(r1)
    /* 00004C18: */    mtlr r0
    /* 00004C1C: */    addi r1,r1,0x20
    /* 00004C20: */    blr
soKineticEnergyRotNormal____dt:
    /* 00004C24: */    stwu r1,-0x10(r1)
    /* 00004C28: */    mflr r0
    /* 00004C2C: */    stw r0,0x14(r1)
    /* 00004C30: */    stw r31,0xC(r1)
    /* 00004C34: */    stw r30,0x8(r1)
    /* 00004C38: */    mr r30,r3
    /* 00004C3C: */    mr r31,r4
    /* 00004C40: */    cmpwi r3,0x0
    /* 00004C44: */    beq- loc_4C64
    /* 00004C48: */    li r0,0x0
    /* 00004C4C: */    extsh r4,r0
    /* 00004C50: */    bl soKineticEnergy____dt
    /* 00004C54: */    extsh. r0,r31
    /* 00004C58: */    ble- loc_4C64
    /* 00004C5C: */    mr r3,r30
    /* 00004C60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4C64:
    /* 00004C64: */    mr r3,r30
    /* 00004C68: */    lwz r31,0xC(r1)
    /* 00004C6C: */    lwz r30,0x8(r1)
    /* 00004C70: */    lwz r0,0x14(r1)
    /* 00004C74: */    mtlr r0
    /* 00004C78: */    addi r1,r1,0x10
    /* 00004C7C: */    blr
soKineticEnergy____dt:
    /* 00004C80: */    stwu r1,-0x10(r1)
    /* 00004C84: */    mflr r0
    /* 00004C88: */    stw r0,0x14(r1)
    /* 00004C8C: */    stw r31,0xC(r1)
    /* 00004C90: */    mr r31,r3
    /* 00004C94: */    cmpwi r3,0x0
    /* 00004C98: */    beq- loc_4CA8
    /* 00004C9C: */    extsh. r0,r4
    /* 00004CA0: */    ble- loc_4CA8
    /* 00004CA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4CA8:
    /* 00004CA8: */    mr r3,r31
    /* 00004CAC: */    lwz r31,0xC(r1)
    /* 00004CB0: */    lwz r0,0x14(r1)
    /* 00004CB4: */    mtlr r0
    /* 00004CB8: */    addi r1,r1,0x10
    /* 00004CBC: */    blr
soGlowModuleBuilder_45soGlowModuleBuildConfig_18soGlowModuleSimple______dt:
    /* 00004CC0: */    stwu r1,-0x10(r1)
    /* 00004CC4: */    mflr r0
    /* 00004CC8: */    stw r0,0x14(r1)
    /* 00004CCC: */    stw r31,0xC(r1)
    /* 00004CD0: */    stw r30,0x8(r1)
    /* 00004CD4: */    mr r30,r3
    /* 00004CD8: */    mr r31,r4
    /* 00004CDC: */    cmpwi r3,0x0
    /* 00004CE0: */    beq- loc_4D00
    /* 00004CE4: */    li r0,-0x1
    /* 00004CE8: */    extsh r4,r0
    /* 00004CEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGlowModuleSimple____dt")]
    /* 00004CF0: */    extsh. r0,r31
    /* 00004CF4: */    ble- loc_4D00
    /* 00004CF8: */    mr r3,r30
    /* 00004CFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4D00:
    /* 00004D00: */    mr r3,r30
    /* 00004D04: */    lwz r31,0xC(r1)
    /* 00004D08: */    lwz r30,0x8(r1)
    /* 00004D0C: */    lwz r0,0x14(r1)
    /* 00004D10: */    mtlr r0
    /* 00004D14: */    addi r1,r1,0x10
    /* 00004D18: */    blr
soReflectModuleBuilder_51soReflectModuleBuildConfig_0_19soReflectModuleImpl______dt:
    /* 00004D1C: */    stwu r1,-0x10(r1)
    /* 00004D20: */    mflr r0
    /* 00004D24: */    stw r0,0x14(r1)
    /* 00004D28: */    stw r31,0xC(r1)
    /* 00004D2C: */    stw r30,0x8(r1)
    /* 00004D30: */    mr r30,r3
    /* 00004D34: */    mr r31,r4
    /* 00004D38: */    cmpwi r3,0x0
    /* 00004D3C: */    beq- loc_4D5C
    /* 00004D40: */    li r0,-0x1
    /* 00004D44: */    extsh r4,r0
    /* 00004D48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soReflectModuleImpl____dt")]
    /* 00004D4C: */    extsh. r0,r31
    /* 00004D50: */    ble- loc_4D5C
    /* 00004D54: */    mr r3,r30
    /* 00004D58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4D5C:
    /* 00004D5C: */    mr r3,r30
    /* 00004D60: */    lwz r31,0xC(r1)
    /* 00004D64: */    lwz r30,0x8(r1)
    /* 00004D68: */    lwz r0,0x14(r1)
    /* 00004D6C: */    mtlr r0
    /* 00004D70: */    addi r1,r1,0x10
    /* 00004D74: */    blr
soKineticModuleBuilder_75soKineticModuleBuildConfig_19wnKineticModuleImpl_21soKineticMediatorNull_______dt:
    /* 00004D78: */    stwu r1,-0x20(r1)
    /* 00004D7C: */    mflr r0
    /* 00004D80: */    stw r0,0x24(r1)
    /* 00004D84: */    addi r11,r1,0x20
    /* 00004D88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004D8C: */    mr r29,r3
    /* 00004D90: */    mr r30,r4
    /* 00004D94: */    cmpwi r3,0x0
    /* 00004D98: */    beq- loc_4DF8
    /* 00004D9C: */    addic. r0,r3,0x30
    /* 00004DA0: */    beq- loc_4DC4
    /* 00004DA4: */    li r0,-0x1
    /* 00004DA8: */    extsh r4,r0
    /* 00004DAC: */    addi r3,r3,0x40
    /* 00004DB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_P15soKineticEnergy__8_____dt")]
    /* 00004DB4: */    addi r3,r29,0x30
    /* 00004DB8: */    li r0,0x0
    /* 00004DBC: */    extsh r4,r0
    /* 00004DC0: */    bl soInstanceManagerFullProperty_P15soKineticEnergy_____dt
loc_4DC4:
    /* 00004DC4: */    cmpwi r29,0x0
    /* 00004DC8: */    beq- loc_4DE8
    /* 00004DCC: */    addi r3,r29,0x20
    /* 00004DD0: */    li r31,0x0
    /* 00004DD4: */    extsh r4,r31
    /* 00004DD8: */    bl soStatusEventObserver____dt
    /* 00004DDC: */    mr r3,r29
    /* 00004DE0: */    extsh r4,r31
    /* 00004DE4: */    bl soKineticModuleImpl____dt
loc_4DE8:
    /* 00004DE8: */    extsh. r0,r30
    /* 00004DEC: */    ble- loc_4DF8
    /* 00004DF0: */    mr r3,r29
    /* 00004DF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4DF8:
    /* 00004DF8: */    mr r3,r29
    /* 00004DFC: */    addi r11,r1,0x20
    /* 00004E00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004E04: */    lwz r0,0x24(r1)
    /* 00004E08: */    mtlr r0
    /* 00004E0C: */    addi r1,r1,0x20
    /* 00004E10: */    blr
soInstanceManagerFullProperty_P15soKineticEnergy_____dt:
    /* 00004E14: */    stwu r1,-0x10(r1)
    /* 00004E18: */    mflr r0
    /* 00004E1C: */    stw r0,0x14(r1)
    /* 00004E20: */    stw r31,0xC(r1)
    /* 00004E24: */    mr r31,r3
    /* 00004E28: */    cmpwi r3,0x0
    /* 00004E2C: */    beq- loc_4E3C
    /* 00004E30: */    extsh. r0,r4
    /* 00004E34: */    ble- loc_4E3C
    /* 00004E38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4E3C:
    /* 00004E3C: */    mr r3,r31
    /* 00004E40: */    lwz r31,0xC(r1)
    /* 00004E44: */    lwz r0,0x14(r1)
    /* 00004E48: */    mtlr r0
    /* 00004E4C: */    addi r1,r1,0x10
    /* 00004E50: */    blr
soKineticModuleImpl____dt:
    /* 00004E54: */    stwu r1,-0x10(r1)
    /* 00004E58: */    mflr r0
    /* 00004E5C: */    stw r0,0x14(r1)
    /* 00004E60: */    stw r31,0xC(r1)
    /* 00004E64: */    stw r30,0x8(r1)
    /* 00004E68: */    mr r30,r3
    /* 00004E6C: */    mr r31,r4
    /* 00004E70: */    cmpwi r3,0x0
    /* 00004E74: */    beq- loc_4E98
    /* 00004E78: */    li r0,0x0
    /* 00004E7C: */    extsh r4,r0
    /* 00004E80: */    addi r3,r3,0x8
    /* 00004E84: */    bl soAnimCmdEventObserver____dt
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
soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_4_0_27soCollisionAttackModu_______dt:
    /* 00004EB4: */    stwu r1,-0x20(r1)
    /* 00004EB8: */    mflr r0
    /* 00004EBC: */    stw r0,0x24(r1)
    /* 00004EC0: */    addi r11,r1,0x20
    /* 00004EC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004EC8: */    mr r29,r3
    /* 00004ECC: */    mr r30,r4
    /* 00004ED0: */    cmpwi r3,0x0
    /* 00004ED4: */    beq- loc_4F1C
    /* 00004ED8: */    li r31,-0x1
    /* 00004EDC: */    extsh r4,r31
    /* 00004EE0: */    addi r3,r3,0x2D4
    /* 00004EE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____dt")]
    /* 00004EE8: */    addi r3,r29,0x2D0
    /* 00004EEC: */    extsh r4,r31
    /* 00004EF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_25soCollisionAttackAbsolute_____dt")]
    /* 00004EF4: */    addi r3,r29,0x24C
    /* 00004EF8: */    extsh r4,r31
    /* 00004EFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 00004F00: */    mr r3,r29
    /* 00004F04: */    extsh r4,r31
    /* 00004F08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionAttackPart_4_____dt")]
    /* 00004F0C: */    extsh. r0,r30
    /* 00004F10: */    ble- loc_4F1C
    /* 00004F14: */    mr r3,r29
    /* 00004F18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4F1C:
    /* 00004F1C: */    mr r3,r29
    /* 00004F20: */    addi r11,r1,0x20
    /* 00004F24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004F28: */    lwz r0,0x24(r1)
    /* 00004F2C: */    mtlr r0
    /* 00004F30: */    addi r1,r1,0x20
    /* 00004F34: */    blr
soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______dt:
    /* 00004F38: */    stwu r1,-0x20(r1)
    /* 00004F3C: */    mflr r0
    /* 00004F40: */    stw r0,0x24(r1)
    /* 00004F44: */    addi r11,r1,0x20
    /* 00004F48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004F4C: */    mr r29,r3
    /* 00004F50: */    mr r30,r4
    /* 00004F54: */    cmpwi r3,0x0
    /* 00004F58: */    beq- loc_4F88
    /* 00004F5C: */    li r31,-0x1
    /* 00004F60: */    extsh r4,r31
    /* 00004F64: */    addi r3,r3,0x50
    /* 00004F68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGroundModuleImpl____dt")]
    /* 00004F6C: */    mr r3,r29
    /* 00004F70: */    extsh r4,r31
    /* 00004F74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soGroundShapeImpl_1_____dt")]
    /* 00004F78: */    extsh. r0,r30
    /* 00004F7C: */    ble- loc_4F88
    /* 00004F80: */    mr r3,r29
    /* 00004F84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4F88:
    /* 00004F88: */    mr r3,r29
    /* 00004F8C: */    addi r11,r1,0x20
    /* 00004F90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004F94: */    lwz r0,0x24(r1)
    /* 00004F98: */    mtlr r0
    /* 00004F9C: */    addi r1,r1,0x20
    /* 00004FA0: */    blr
soInstancePoolSub_80soInstancePoolInfo_20wnFalcoBlasterBullet_4_16wnInstanceHolder_14soIntToType________dt:
    /* 00004FA4: */    stwu r1,-0x20(r1)
    /* 00004FA8: */    mflr r0
    /* 00004FAC: */    stw r0,0x24(r1)
    /* 00004FB0: */    addi r11,r1,0x20
    /* 00004FB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004FB8: */    mr r29,r3
    /* 00004FBC: */    mr r30,r4
    /* 00004FC0: */    cmpwi r3,0x0
    /* 00004FC4: */    beq- loc_4FF4
    /* 00004FC8: */    li r31,-0x1
    /* 00004FCC: */    extsh r4,r31
    /* 00004FD0: */    addi r3,r3,0x647C
    /* 00004FD4: */    bl wnInstanceHolder_20wnFalcoBlasterBullet_23soKindInfoGeneric_0_19__14soIntToType_1______dt
    /* 00004FD8: */    addi r3,r29,0x4
    /* 00004FDC: */    extsh r4,r31
    /* 00004FE0: */    bl soInstancePoolSub_80soInstancePoolInfo_20wnFalcoBlasterBullet_3_16wnInstanceHolder_14soIntToType________dt
    /* 00004FE4: */    extsh. r0,r30
    /* 00004FE8: */    ble- loc_4FF4
    /* 00004FEC: */    mr r3,r29
    /* 00004FF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4FF4:
    /* 00004FF4: */    mr r3,r29
    /* 00004FF8: */    addi r11,r1,0x20
    /* 00004FFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005000: */    lwz r0,0x24(r1)
    /* 00005004: */    mtlr r0
    /* 00005008: */    addi r1,r1,0x20
    /* 0000500C: */    blr
soInstancePoolSub_80soInstancePoolInfo_20wnFalcoBlasterBullet_3_16wnInstanceHolder_14soIntToType________dt:
    /* 00005010: */    stwu r1,-0x20(r1)
    /* 00005014: */    mflr r0
    /* 00005018: */    stw r0,0x24(r1)
    /* 0000501C: */    addi r11,r1,0x20
    /* 00005020: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005024: */    mr r29,r3
    /* 00005028: */    mr r30,r4
    /* 0000502C: */    cmpwi r3,0x0
    /* 00005030: */    beq- loc_5060
    /* 00005034: */    li r31,-0x1
    /* 00005038: */    extsh r4,r31
    /* 0000503C: */    addi r3,r3,0x4300
    /* 00005040: */    bl wnInstanceHolder_20wnFalcoBlasterBullet_23soKindInfoGeneric_0_19__14soIntToType_1______dt
    /* 00005044: */    addi r3,r29,0x4
    /* 00005048: */    extsh r4,r31
    /* 0000504C: */    bl soInstancePoolSub_80soInstancePoolInfo_20wnFalcoBlasterBullet_2_16wnInstanceHolder_14soIntToType________dt
    /* 00005050: */    extsh. r0,r30
    /* 00005054: */    ble- loc_5060
    /* 00005058: */    mr r3,r29
    /* 0000505C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5060:
    /* 00005060: */    mr r3,r29
    /* 00005064: */    addi r11,r1,0x20
    /* 00005068: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000506C: */    lwz r0,0x24(r1)
    /* 00005070: */    mtlr r0
    /* 00005074: */    addi r1,r1,0x20
    /* 00005078: */    blr
soInstancePoolSub_80soInstancePoolInfo_20wnFalcoBlasterBullet_2_16wnInstanceHolder_14soIntToType________dt:
    /* 0000507C: */    stwu r1,-0x20(r1)
    /* 00005080: */    mflr r0
    /* 00005084: */    stw r0,0x24(r1)
    /* 00005088: */    addi r11,r1,0x20
    /* 0000508C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005090: */    mr r29,r3
    /* 00005094: */    mr r30,r4
    /* 00005098: */    cmpwi r3,0x0
    /* 0000509C: */    beq- loc_50CC
    /* 000050A0: */    li r31,-0x1
    /* 000050A4: */    extsh r4,r31
    /* 000050A8: */    addi r3,r3,0x2184
    /* 000050AC: */    bl wnInstanceHolder_20wnFalcoBlasterBullet_23soKindInfoGeneric_0_19__14soIntToType_1______dt
    /* 000050B0: */    addi r3,r29,0x4
    /* 000050B4: */    extsh r4,r31
    /* 000050B8: */    bl soInstancePoolSub_80soInstancePoolInfo_20wnFalcoBlasterBullet_1_16wnInstanceHolder_14soIntToType________dt
    /* 000050BC: */    extsh. r0,r30
    /* 000050C0: */    ble- loc_50CC
    /* 000050C4: */    mr r3,r29
    /* 000050C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_50CC:
    /* 000050CC: */    mr r3,r29
    /* 000050D0: */    addi r11,r1,0x20
    /* 000050D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000050D8: */    lwz r0,0x24(r1)
    /* 000050DC: */    mtlr r0
    /* 000050E0: */    addi r1,r1,0x20
    /* 000050E4: */    blr
soInstancePoolSub_80soInstancePoolInfo_20wnFalcoBlasterBullet_1_16wnInstanceHolder_14soIntToType________dt:
    /* 000050E8: */    stwu r1,-0x10(r1)
    /* 000050EC: */    mflr r0
    /* 000050F0: */    stw r0,0x14(r1)
    /* 000050F4: */    stw r31,0xC(r1)
    /* 000050F8: */    stw r30,0x8(r1)
    /* 000050FC: */    mr r30,r3
    /* 00005100: */    mr r31,r4
    /* 00005104: */    cmpwi r3,0x0
    /* 00005108: */    beq- loc_512C
    /* 0000510C: */    li r0,-0x1
    /* 00005110: */    extsh r4,r0
    /* 00005114: */    addi r3,r3,0x8
    /* 00005118: */    bl wnInstanceHolder_20wnFalcoBlasterBullet_23soKindInfoGeneric_0_19__14soIntToType_1______dt
    /* 0000511C: */    extsh. r0,r31
    /* 00005120: */    ble- loc_512C
    /* 00005124: */    mr r3,r30
    /* 00005128: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_512C:
    /* 0000512C: */    mr r3,r30
    /* 00005130: */    lwz r31,0xC(r1)
    /* 00005134: */    lwz r30,0x8(r1)
    /* 00005138: */    lwz r0,0x14(r1)
    /* 0000513C: */    mtlr r0
    /* 00005140: */    addi r1,r1,0x10
    /* 00005144: */    blr
soInstancePool_75soInstancePoolInfo_15wnFalcoIllusion_2_16wnInstanceHolder_14soIntToType_2___196s_______dt:
    /* 00005148: */    stwu r1,-0x10(r1)
    /* 0000514C: */    mflr r0
    /* 00005150: */    stw r0,0x14(r1)
    /* 00005154: */    stw r31,0xC(r1)
    /* 00005158: */    stw r30,0x8(r1)
    /* 0000515C: */    mr r30,r3
    /* 00005160: */    mr r31,r4
    /* 00005164: */    cmpwi r3,0x0
    /* 00005168: */    beq- loc_519C
    /* 0000516C: */    li r0,-0x1
    /* 00005170: */    extsh r4,r0
    /* 00005174: */    addi r3,r3,0x4B24
    /* 00005178: */    bl soInstancePoolSub_75soInstancePoolInfo_15wnFalcoIllusion_2_16wnInstanceHolder_14soIntToType_2___2_______dt
    /* 0000517C: */    mr r3,r30
    /* 00005180: */    li r0,0x0
    /* 00005184: */    extsh r4,r0
    /* 00005188: */    bl soLineHierarchy_110soTypeList_75soInstancePoolInfo_15wnFoxLandMaster_1_16wnInstanceHolder_14soInt_______dt
    /* 0000518C: */    extsh. r0,r31
    /* 00005190: */    ble- loc_519C
    /* 00005194: */    mr r3,r30
    /* 00005198: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_519C:
    /* 0000519C: */    mr r3,r30
    /* 000051A0: */    lwz r31,0xC(r1)
    /* 000051A4: */    lwz r30,0x8(r1)
    /* 000051A8: */    lwz r0,0x14(r1)
    /* 000051AC: */    mtlr r0
    /* 000051B0: */    addi r1,r1,0x10
    /* 000051B4: */    blr
soInstancePoolSub_75soInstancePoolInfo_15wnFalcoIllusion_2_16wnInstanceHolder_14soIntToType_2___2_______dt:
    /* 000051B8: */    stwu r1,-0x20(r1)
    /* 000051BC: */    mflr r0
    /* 000051C0: */    stw r0,0x24(r1)
    /* 000051C4: */    addi r11,r1,0x20
    /* 000051C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000051CC: */    mr r29,r3
    /* 000051D0: */    mr r30,r4
    /* 000051D4: */    cmpwi r3,0x0
    /* 000051D8: */    beq- loc_5208
    /* 000051DC: */    li r31,-0x1
    /* 000051E0: */    extsh r4,r31
    /* 000051E4: */    addi r3,r3,0x1FB0
    /* 000051E8: */    bl wnInstanceHolder_15wnFalcoIllusion_23soKindInfoGeneric_0_19__14soIntToType_2______dt
    /* 000051EC: */    addi r3,r29,0x4
    /* 000051F0: */    extsh r4,r31
    /* 000051F4: */    bl soInstancePoolSub_75soInstancePoolInfo_15wnFalcoIllusion_1_16wnInstanceHolder_14soIntToType_2___2_______dt
    /* 000051F8: */    extsh. r0,r30
    /* 000051FC: */    ble- loc_5208
    /* 00005200: */    mr r3,r29
    /* 00005204: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5208:
    /* 00005208: */    mr r3,r29
    /* 0000520C: */    addi r11,r1,0x20
    /* 00005210: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005214: */    lwz r0,0x24(r1)
    /* 00005218: */    mtlr r0
    /* 0000521C: */    addi r1,r1,0x20
    /* 00005220: */    blr
wnInstanceHolder_15wnFalcoIllusion_23soKindInfoGeneric_0_19__14soIntToType_2______dt:
    /* 00005224: */    stwu r1,-0x10(r1)
    /* 00005228: */    mflr r0
    /* 0000522C: */    stw r0,0x14(r1)
    /* 00005230: */    stw r31,0xC(r1)
    /* 00005234: */    stw r30,0x8(r1)
    /* 00005238: */    mr r30,r3
    /* 0000523C: */    mr r31,r4
    /* 00005240: */    cmpwi r3,0x0
    /* 00005244: */    beq- loc_5268
    /* 00005248: */    li r0,-0x1
    /* 0000524C: */    extsh r4,r0
    /* 00005250: */    addi r3,r3,0x4
    /* 00005254: */    bl wnFalcoIllusion____dt
    /* 00005258: */    extsh. r0,r31
    /* 0000525C: */    ble- loc_5268
    /* 00005260: */    mr r3,r30
    /* 00005264: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5268:
    /* 00005268: */    mr r3,r30
    /* 0000526C: */    lwz r31,0xC(r1)
    /* 00005270: */    lwz r30,0x8(r1)
    /* 00005274: */    lwz r0,0x14(r1)
    /* 00005278: */    mtlr r0
    /* 0000527C: */    addi r1,r1,0x10
    /* 00005280: */    blr
wnFalcoIllusion____dt:
    /* 00005284: */    stwu r1,-0x20(r1)
    /* 00005288: */    mflr r0
    /* 0000528C: */    stw r0,0x24(r1)
    /* 00005290: */    addi r11,r1,0x20
    /* 00005294: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005298: */    mr r31,r3
    /* 0000529C: */    mr r29,r4
    /* 000052A0: */    cmpwi r3,0x0
    /* 000052A4: */    beq- loc_5550
    /* 000052A8: */    addic. r3,r3,0x1F70
    /* 000052AC: */    beq- loc_52C0
    /* 000052B0: */    beq- loc_52C0
    /* 000052B4: */    li r0,0x0
    /* 000052B8: */    extsh r4,r0
    /* 000052BC: */    bl soParamAccesser____dt
loc_52C0:
    /* 000052C0: */    cmpwi r31,0x0
    /* 000052C4: */    beq- loc_5540
    /* 000052C8: */    addi r3,r31,0x1F28
    /* 000052CC: */    li r30,-0x1
    /* 000052D0: */    extsh r4,r30
    /* 000052D4: */    bl soKineticEnergyRotNormal____dt
    /* 000052D8: */    addi r3,r31,0x1EF0
    /* 000052DC: */    extsh r4,r30
    /* 000052E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticEnergyNormal____dt")]
    /* 000052E4: */    addic. r0,r31,0xCC
    /* 000052E8: */    beq- loc_5530
    /* 000052EC: */    addic. r0,r31,0x1940
    /* 000052F0: */    beq- loc_5360
    /* 000052F4: */    addi r3,r31,0x1DF0
    /* 000052F8: */    extsh r4,r30
    /* 000052FC: */    bl soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt
    /* 00005300: */    addi r3,r31,0x1CC4
    /* 00005304: */    extsh r4,r30
    /* 00005308: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_3_2_3_0_0_1_0_8______dt
    /* 0000530C: */    addi r3,r31,0x1B98
    /* 00005310: */    extsh r4,r30
    /* 00005314: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_2_2_3_0_0_1_0_8______dt
    /* 00005318: */    addi r3,r31,0x1A6C
    /* 0000531C: */    extsh r4,r30
    /* 00005320: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_1_2_3_0_0_1_0_8______dt
    /* 00005324: */    addic. r0,r31,0x1940
    /* 00005328: */    beq- loc_5360
    /* 0000532C: */    addi r3,r31,0x1A1C
    /* 00005330: */    extsh r4,r30
    /* 00005334: */    bl soAnimCmdInterpreter____dt
    /* 00005338: */    addi r3,r31,0x1A00
    /* 0000533C: */    extsh r4,r30
    /* 00005340: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00005344: */    addi r3,r31,0x1954
    /* 00005348: */    extsh r4,r30
    /* 0000534C: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00005350: */    addic. r3,r31,0x1940
    /* 00005354: */    beq- loc_5360
    /* 00005358: */    extsh r4,r30
    /* 0000535C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_5360:
    /* 00005360: */    addic. r0,r31,0xCC
    /* 00005364: */    beq- loc_5530
    /* 00005368: */    addi r3,r31,0x1924
    /* 0000536C: */    li r30,-0x1
    /* 00005370: */    extsh r4,r30
    /* 00005374: */    bl soGlowModuleBuilder_45soGlowModuleBuildConfig_18soGlowModuleSimple______dt
    /* 00005378: */    addi r3,r31,0x1908
    /* 0000537C: */    extsh r4,r30
    /* 00005380: */    bl soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt
    /* 00005384: */    addi r3,r31,0x176C
    /* 00005388: */    extsh r4,r30
    /* 0000538C: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_0_1__1_18soEffectModuleImpl______dt
    /* 00005390: */    addi r3,r31,0x170C
    /* 00005394: */    extsh r4,r30
    /* 00005398: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt
    /* 0000539C: */    addi r3,r31,0x1658
    /* 000053A0: */    extsh r4,r30
    /* 000053A4: */    bl soKineticModuleBuilder_75soKineticModuleBuildConfig_19wnKineticModuleImpl_21soKineticMediatorNull_______dt
    /* 000053A8: */    addic. r0,r31,0x1490
    /* 000053AC: */    beq- loc_5400
    /* 000053B0: */    addi r3,r31,0x15A8
    /* 000053B4: */    extsh r4,r30
    /* 000053B8: */    bl soStatusModuleImpl____dt
    /* 000053BC: */    addi r3,r31,0x1594
    /* 000053C0: */    extsh r4,r30
    /* 000053C4: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 000053C8: */    addic. r3,r31,0x157C
    /* 000053CC: */    beq- loc_53D8
    /* 000053D0: */    extsh r4,r30
    /* 000053D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_3_____dt")]
loc_53D8:
    /* 000053D8: */    addi r3,r31,0x14D8
    /* 000053DC: */    li r30,-0x1
    /* 000053E0: */    extsh r4,r30
    /* 000053E4: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_6__18soType_______dt
    /* 000053E8: */    addi r3,r31,0x14A0
    /* 000053EC: */    extsh r4,r30
    /* 000053F0: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_2_2_1______dt
    /* 000053F4: */    addi r3,r31,0x1490
    /* 000053F8: */    extsh r4,r30
    /* 000053FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
loc_5400:
    /* 00005400: */    addi r3,r31,0x13EC
    /* 00005404: */    li r30,-0x1
    /* 00005408: */    extsh r4,r30
    /* 0000540C: */    bl soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt
    /* 00005410: */    addi r3,r31,0x13B8
    /* 00005414: */    extsh r4,r30
    /* 00005418: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 0000541C: */    addi r3,r31,0x13A0
    /* 00005420: */    extsh r4,r30
    /* 00005424: */    bl soVisibilityModuleBuilder_59soVisibilityModuleBuildConfig_24soVisibilityModuleSimple_1______dt
    /* 00005428: */    addi r3,r31,0x123C
    /* 0000542C: */    extsh r4,r30
    /* 00005430: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt
    /* 00005434: */    addi r3,r31,0x11D4
    /* 00005438: */    extsh r4,r30
    /* 0000543C: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 00005440: */    addi r3,r31,0x11C8
    /* 00005444: */    extsh r4,r30
    /* 00005448: */    bl soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt
    /* 0000544C: */    addi r3,r31,0x11A0
    /* 00005450: */    extsh r4,r30
    /* 00005454: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt
    /* 00005458: */    addic. r0,r31,0xF40
    /* 0000545C: */    beq- loc_5490
    /* 00005460: */    addi r3,r31,0x10F4
    /* 00005464: */    extsh r4,r30
    /* 00005468: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____dt")]
    /* 0000546C: */    addi r3,r31,0x10F0
    /* 00005470: */    extsh r4,r30
    /* 00005474: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_25soCollisionAttackAbsolute_____dt")]
    /* 00005478: */    addi r3,r31,0x106C
    /* 0000547C: */    extsh r4,r30
    /* 00005480: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 00005484: */    addi r3,r31,0xF40
    /* 00005488: */    extsh r4,r30
    /* 0000548C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionAttackPart_2_____dt")]
loc_5490:
    /* 00005490: */    addi r3,r31,0xEDC
    /* 00005494: */    li r30,-0x1
    /* 00005498: */    extsh r4,r30
    /* 0000549C: */    bl soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt
    /* 000054A0: */    addi r3,r31,0xEA0
    /* 000054A4: */    extsh r4,r30
    /* 000054A8: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 000054AC: */    addi r3,r31,0xDE8
    /* 000054B0: */    extsh r4,r30
    /* 000054B4: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 000054B8: */    addic. r0,r31,0xBDC
    /* 000054BC: */    beq- loc_54E4
    /* 000054C0: */    addi r3,r31,0xC78
    /* 000054C4: */    extsh r4,r30
    /* 000054C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____dt")]
    /* 000054CC: */    addi r3,r31,0xC64
    /* 000054D0: */    extsh r4,r30
    /* 000054D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 000054D8: */    addi r3,r31,0xBDC
    /* 000054DC: */    extsh r4,r30
    /* 000054E0: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt
loc_54E4:
    /* 000054E4: */    addi r3,r31,0x9FC
    /* 000054E8: */    li r30,-0x1
    /* 000054EC: */    extsh r4,r30
    /* 000054F0: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_5_0_17soModelModuleImpl______dt
    /* 000054F4: */    addi r3,r31,0x9CC
    /* 000054F8: */    extsh r4,r30
    /* 000054FC: */    bl soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt
    /* 00005500: */    addi r3,r31,0x9BC
    /* 00005504: */    extsh r4,r30
    /* 00005508: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt
    /* 0000550C: */    addi r3,r31,0x9A4
    /* 00005510: */    extsh r4,r30
    /* 00005514: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 00005518: */    addi r3,r31,0x8C4
    /* 0000551C: */    extsh r4,r30
    /* 00005520: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____dt")]
    /* 00005524: */    addi r3,r31,0xCC
    /* 00005528: */    extsh r4,r30
    /* 0000552C: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_16_32_4_2_4_4_4_4_2_4_4________dt
loc_5530:
    /* 00005530: */    mr r3,r31
    /* 00005534: */    li r0,0x0
    /* 00005538: */    extsh r4,r0
    /* 0000553C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon____dt")]
loc_5540:
    /* 00005540: */    extsh. r0,r29
    /* 00005544: */    ble- loc_5550
    /* 00005548: */    mr r3,r31
    /* 0000554C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5550:
    /* 00005550: */    mr r3,r31
    /* 00005554: */    addi r11,r1,0x20
    /* 00005558: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000555C: */    lwz r0,0x24(r1)
    /* 00005560: */    mtlr r0
    /* 00005564: */    addi r1,r1,0x20
    /* 00005568: */    blr
soInstancePoolSub_75soInstancePoolInfo_15wnFalcoIllusion_1_16wnInstanceHolder_14soIntToType_2___2_______dt:
    /* 0000556C: */    stwu r1,-0x10(r1)
    /* 00005570: */    mflr r0
    /* 00005574: */    stw r0,0x14(r1)
    /* 00005578: */    stw r31,0xC(r1)
    /* 0000557C: */    stw r30,0x8(r1)
    /* 00005580: */    mr r30,r3
    /* 00005584: */    mr r31,r4
    /* 00005588: */    cmpwi r3,0x0
    /* 0000558C: */    beq- loc_55B0
    /* 00005590: */    li r0,-0x1
    /* 00005594: */    extsh r4,r0
    /* 00005598: */    addi r3,r3,0x8
    /* 0000559C: */    bl wnInstanceHolder_15wnFalcoIllusion_23soKindInfoGeneric_0_19__14soIntToType_2______dt
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
soLineHierarchy_110soTypeList_75soInstancePoolInfo_15wnFoxLandMaster_1_16wnInstanceHolder_14soInt_______dt:
    /* 000055CC: */    stwu r1,-0x10(r1)
    /* 000055D0: */    mflr r0
    /* 000055D4: */    stw r0,0x14(r1)
    /* 000055D8: */    stw r31,0xC(r1)
    /* 000055DC: */    stw r30,0x8(r1)
    /* 000055E0: */    mr r30,r3
    /* 000055E4: */    mr r31,r4
    /* 000055E8: */    cmpwi r3,0x0
    /* 000055EC: */    beq- loc_5614
    /* 000055F0: */    beq- loc_5604
    /* 000055F4: */    li r0,-0x1
    /* 000055F8: */    extsh r4,r0
    /* 000055FC: */    addi r3,r3,0x4
    /* 00005600: */    bl soInstancePoolSub_75soInstancePoolInfo_15wnFoxLandMaster_1_16wnInstanceHolder_14soIntToType_3___2_______dt
loc_5604:
    /* 00005604: */    extsh. r0,r31
    /* 00005608: */    ble- loc_5614
    /* 0000560C: */    mr r3,r30
    /* 00005610: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5614:
    /* 00005614: */    mr r3,r30
    /* 00005618: */    lwz r31,0xC(r1)
    /* 0000561C: */    lwz r30,0x8(r1)
    /* 00005620: */    lwz r0,0x14(r1)
    /* 00005624: */    mtlr r0
    /* 00005628: */    addi r1,r1,0x10
    /* 0000562C: */    blr
soInstancePool_75soInstancePoolInfo_15wnFoxLandMaster_1_16wnInstanceHolder_14soIntToType_3___18so_______dt:
    /* 00005630: */    stwu r1,-0x10(r1)
    /* 00005634: */    mflr r0
    /* 00005638: */    stw r0,0x14(r1)
    /* 0000563C: */    stw r31,0xC(r1)
    /* 00005640: */    stw r30,0x8(r1)
    /* 00005644: */    mr r30,r3
    /* 00005648: */    mr r31,r4
    /* 0000564C: */    cmpwi r3,0x0
    /* 00005650: */    beq- loc_5674
    /* 00005654: */    li r0,-0x1
    /* 00005658: */    extsh r4,r0
    /* 0000565C: */    addi r3,r3,0x4
    /* 00005660: */    bl soInstancePoolSub_75soInstancePoolInfo_15wnFoxLandMaster_1_16wnInstanceHolder_14soIntToType_3___2_______dt
    /* 00005664: */    extsh. r0,r31
    /* 00005668: */    ble- loc_5674
    /* 0000566C: */    mr r3,r30
    /* 00005670: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5674:
    /* 00005674: */    mr r3,r30
    /* 00005678: */    lwz r31,0xC(r1)
    /* 0000567C: */    lwz r30,0x8(r1)
    /* 00005680: */    lwz r0,0x14(r1)
    /* 00005684: */    mtlr r0
    /* 00005688: */    addi r1,r1,0x10
    /* 0000568C: */    blr
soInstancePoolSub_75soInstancePoolInfo_15wnFoxLandMaster_1_16wnInstanceHolder_14soIntToType_3___2_______dt:
    /* 00005690: */    stwu r1,-0x10(r1)
    /* 00005694: */    mflr r0
    /* 00005698: */    stw r0,0x14(r1)
    /* 0000569C: */    stw r31,0xC(r1)
    /* 000056A0: */    stw r30,0x8(r1)
    /* 000056A4: */    mr r30,r3
    /* 000056A8: */    mr r31,r4
    /* 000056AC: */    cmpwi r3,0x0
    /* 000056B0: */    beq- loc_56D4
    /* 000056B4: */    li r0,-0x1
    /* 000056B8: */    extsh r4,r0
    /* 000056BC: */    addi r3,r3,0x8
    /* 000056C0: */    bl wnInstanceHolder_15wnFoxLandMaster_23soKindInfoGeneric_0_19__14soIntToType_3______dt
    /* 000056C4: */    extsh. r0,r31
    /* 000056C8: */    ble- loc_56D4
    /* 000056CC: */    mr r3,r30
    /* 000056D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_56D4:
    /* 000056D4: */    mr r3,r30
    /* 000056D8: */    lwz r31,0xC(r1)
    /* 000056DC: */    lwz r30,0x8(r1)
    /* 000056E0: */    lwz r0,0x14(r1)
    /* 000056E4: */    mtlr r0
    /* 000056E8: */    addi r1,r1,0x10
    /* 000056EC: */    blr
wnInstanceHolder_15wnFoxLandMaster_23soKindInfoGeneric_0_19__14soIntToType_3______dt:
    /* 000056F0: */    stwu r1,-0x10(r1)
    /* 000056F4: */    mflr r0
    /* 000056F8: */    stw r0,0x14(r1)
    /* 000056FC: */    stw r31,0xC(r1)
    /* 00005700: */    stw r30,0x8(r1)
    /* 00005704: */    mr r30,r3
    /* 00005708: */    mr r31,r4
    /* 0000570C: */    cmpwi r3,0x0
    /* 00005710: */    beq- loc_5734
    /* 00005714: */    li r0,-0x1
    /* 00005718: */    extsh r4,r0
    /* 0000571C: */    addi r3,r3,0x4
    /* 00005720: */    bl wnFoxLandMaster____dt
    /* 00005724: */    extsh. r0,r31
    /* 00005728: */    ble- loc_5734
    /* 0000572C: */    mr r3,r30
    /* 00005730: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5734:
    /* 00005734: */    mr r3,r30
    /* 00005738: */    lwz r31,0xC(r1)
    /* 0000573C: */    lwz r30,0x8(r1)
    /* 00005740: */    lwz r0,0x14(r1)
    /* 00005744: */    mtlr r0
    /* 00005748: */    addi r1,r1,0x10
    /* 0000574C: */    blr
wnFoxLandMaster____dt:
    /* 00005750: */    stwu r1,-0x20(r1)
    /* 00005754: */    mflr r0
    /* 00005758: */    stw r0,0x24(r1)
    /* 0000575C: */    addi r11,r1,0x20
    /* 00005760: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005764: */    mr r30,r3
    /* 00005768: */    mr r31,r4
    /* 0000576C: */    cmpwi r3,0x0
    /* 00005770: */    beq- loc_60BC
    /* 00005774: */    addic. r3,r3,0x4874
    /* 00005778: */    beq- loc_578C
    /* 0000577C: */    beq- loc_578C
    /* 00005780: */    li r0,0x0
    /* 00005784: */    extsh r4,r0
    /* 00005788: */    bl soParamAccesser____dt
loc_578C:
    /* 0000578C: */    addic. r3,r30,0x4864
    /* 00005790: */    beq- loc_57A0
    /* 00005794: */    li r0,0x0
    /* 00005798: */    extsh r4,r0
    /* 0000579C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_21soDamageEventObserver_____dt")]
loc_57A0:
    /* 000057A0: */    cmpwi r30,0x0
    /* 000057A4: */    beq- loc_60AC
    /* 000057A8: */    addic. r0,r30,0xCC
    /* 000057AC: */    beq- loc_609C
    /* 000057B0: */    addic. r0,r30,0x4188
    /* 000057B4: */    beq- loc_5904
    /* 000057B8: */    addic. r0,r30,0x4734
    /* 000057BC: */    beq- loc_57F8
    /* 000057C0: */    addi r3,r30,0x4810
    /* 000057C4: */    li r29,-0x1
    /* 000057C8: */    extsh r4,r29
    /* 000057CC: */    bl soAnimCmdInterpreter____dt
    /* 000057D0: */    addi r3,r30,0x47F4
    /* 000057D4: */    extsh r4,r29
    /* 000057D8: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000057DC: */    addi r3,r30,0x4748
    /* 000057E0: */    extsh r4,r29
    /* 000057E4: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000057E8: */    addic. r3,r30,0x4734
    /* 000057EC: */    beq- loc_57F8
    /* 000057F0: */    extsh r4,r29
    /* 000057F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_57F8:
    /* 000057F8: */    addi r3,r30,0x4638
    /* 000057FC: */    li r29,-0x1
    /* 00005800: */    extsh r4,r29
    /* 00005804: */    bl soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt
    /* 00005808: */    addic. r0,r30,0x450C
    /* 0000580C: */    beq- loc_5844
    /* 00005810: */    addi r3,r30,0x45E8
    /* 00005814: */    extsh r4,r29
    /* 00005818: */    bl soAnimCmdInterpreter____dt
    /* 0000581C: */    addi r3,r30,0x45CC
    /* 00005820: */    extsh r4,r29
    /* 00005824: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00005828: */    addi r3,r30,0x4520
    /* 0000582C: */    extsh r4,r29
    /* 00005830: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00005834: */    addic. r3,r30,0x450C
    /* 00005838: */    beq- loc_5844
    /* 0000583C: */    extsh r4,r29
    /* 00005840: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_5844:
    /* 00005844: */    addic. r0,r30,0x43E0
    /* 00005848: */    beq- loc_5884
    /* 0000584C: */    addi r3,r30,0x44BC
    /* 00005850: */    li r29,-0x1
    /* 00005854: */    extsh r4,r29
    /* 00005858: */    bl soAnimCmdInterpreter____dt
    /* 0000585C: */    addi r3,r30,0x44A0
    /* 00005860: */    extsh r4,r29
    /* 00005864: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00005868: */    addi r3,r30,0x43F4
    /* 0000586C: */    extsh r4,r29
    /* 00005870: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00005874: */    addic. r3,r30,0x43E0
    /* 00005878: */    beq- loc_5884
    /* 0000587C: */    extsh r4,r29
    /* 00005880: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_5884:
    /* 00005884: */    addic. r0,r30,0x42B4
    /* 00005888: */    beq- loc_58C4
    /* 0000588C: */    addi r3,r30,0x4390
    /* 00005890: */    li r29,-0x1
    /* 00005894: */    extsh r4,r29
    /* 00005898: */    bl soAnimCmdInterpreter____dt
    /* 0000589C: */    addi r3,r30,0x4374
    /* 000058A0: */    extsh r4,r29
    /* 000058A4: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000058A8: */    addi r3,r30,0x42C8
    /* 000058AC: */    extsh r4,r29
    /* 000058B0: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000058B4: */    addic. r3,r30,0x42B4
    /* 000058B8: */    beq- loc_58C4
    /* 000058BC: */    extsh r4,r29
    /* 000058C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_58C4:
    /* 000058C4: */    addic. r0,r30,0x4188
    /* 000058C8: */    beq- loc_5904
    /* 000058CC: */    addi r3,r30,0x4264
    /* 000058D0: */    li r29,-0x1
    /* 000058D4: */    extsh r4,r29
    /* 000058D8: */    bl soAnimCmdInterpreter____dt
    /* 000058DC: */    addi r3,r30,0x4248
    /* 000058E0: */    extsh r4,r29
    /* 000058E4: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000058E8: */    addi r3,r30,0x419C
    /* 000058EC: */    extsh r4,r29
    /* 000058F0: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000058F4: */    addic. r3,r30,0x4188
    /* 000058F8: */    beq- loc_5904
    /* 000058FC: */    extsh r4,r29
    /* 00005900: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_5904:
    /* 00005904: */    addic. r0,r30,0xCC
    /* 00005908: */    beq- loc_609C
    /* 0000590C: */    addi r3,r30,0x4144
    /* 00005910: */    li r29,-0x1
    /* 00005914: */    extsh r4,r29
    /* 00005918: */    bl soReflectModuleBuilder_51soReflectModuleBuildConfig_0_19soReflectModuleImpl______dt
    /* 0000591C: */    addi r3,r30,0x412C
    /* 00005920: */    extsh r4,r29
    /* 00005924: */    bl soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt
    /* 00005928: */    addic. r3,r30,0x3FD4
    /* 0000592C: */    beq- loc_5938
    /* 00005930: */    extsh r4,r29
    /* 00005934: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soColorBlendModuleImpl____dt")]
loc_5938:
    /* 00005938: */    addi r3,r30,0x3F88
    /* 0000593C: */    li r29,-0x1
    /* 00005940: */    extsh r4,r29
    /* 00005944: */    bl soShadowModuleBuilder_47soShadowModuleBuildConfig_18soShadowModuleImpl______dt
    /* 00005948: */    addic. r0,r30,0x3DF0
    /* 0000594C: */    beq- loc_5984
    /* 00005950: */    addi r3,r30,0x3E48
    /* 00005954: */    extsh r4,r29
    /* 00005958: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEffectModuleImpl____dt")]
    /* 0000595C: */    addi r3,r30,0x3E38
    /* 00005960: */    extsh r4,r29
    /* 00005964: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_1_____dt")]
    /* 00005968: */    addi r3,r30,0x3E2C
    /* 0000596C: */    extsh r4,r29
    /* 00005970: */    bl soArraySelectHolder_1_33soArrayVector_14efScreenHandle_1__50soSingletonHolder_29soArrayNull_14efS_______dt
    /* 00005974: */    addic. r3,r30,0x3DF0
    /* 00005978: */    beq- loc_5984
    /* 0000597C: */    extsh r4,r29
    /* 00005980: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soEffectContinual_1_____dt")]
loc_5984:
    /* 00005984: */    addic. r0,r30,0x1E30
    /* 00005988: */    beq- loc_5CAC
    /* 0000598C: */    addi r3,r30,0x3DB4
    /* 00005990: */    li r0,-0x1
    /* 00005994: */    extsh r4,r0
    /* 00005998: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGenerateArticleManageModuleImpl____dt")]
    /* 0000599C: */    addic. r0,r30,0x1E70
    /* 000059A0: */    beq- loc_5C90
    /* 000059A4: */    beq- loc_5C90
    /* 000059A8: */    addic. r0,r30,0x1E78
    /* 000059AC: */    beq- loc_5C80
    /* 000059B0: */    beq- loc_5C80
    /* 000059B4: */    addic. r0,r30,0x1E7C
    /* 000059B8: */    beq- loc_5C80
    /* 000059BC: */    addic. r0,r30,0x1E84
    /* 000059C0: */    beq- loc_5C80
    /* 000059C4: */    addic. r0,r30,0x1E88
    /* 000059C8: */    beq- loc_5C80
    /* 000059CC: */    addic. r3,r30,0x3D84
    /* 000059D0: */    beq- loc_59E4
    /* 000059D4: */    beq- loc_59E4
    /* 000059D8: */    li r0,0x0
    /* 000059DC: */    extsh r4,r0
    /* 000059E0: */    bl soParamAccesser____dt
loc_59E4:
    /* 000059E4: */    addic. r0,r30,0x1E88
    /* 000059E8: */    beq- loc_5C80
    /* 000059EC: */    addi r3,r30,0x3D3C
    /* 000059F0: */    li r29,-0x1
    /* 000059F4: */    extsh r4,r29
    /* 000059F8: */    bl soKineticEnergyRotNormal____dt
    /* 000059FC: */    addi r3,r30,0x3D04
    /* 00005A00: */    extsh r4,r29
    /* 00005A04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticEnergyNormal____dt")]
    /* 00005A08: */    addic. r0,r30,0x1F54
    /* 00005A0C: */    beq- loc_5C70
    /* 00005A10: */    addic. r0,r30,0x3754
    /* 00005A14: */    beq- loc_5AF0
    /* 00005A18: */    addi r3,r30,0x3C04
    /* 00005A1C: */    extsh r4,r29
    /* 00005A20: */    bl soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt
    /* 00005A24: */    addic. r0,r30,0x3AD8
    /* 00005A28: */    beq- loc_5A60
    /* 00005A2C: */    addi r3,r30,0x3BB4
    /* 00005A30: */    extsh r4,r29
    /* 00005A34: */    bl soAnimCmdInterpreter____dt
    /* 00005A38: */    addi r3,r30,0x3B98
    /* 00005A3C: */    extsh r4,r29
    /* 00005A40: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00005A44: */    addi r3,r30,0x3AEC
    /* 00005A48: */    extsh r4,r29
    /* 00005A4C: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00005A50: */    addic. r3,r30,0x3AD8
    /* 00005A54: */    beq- loc_5A60
    /* 00005A58: */    extsh r4,r29
    /* 00005A5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_5A60:
    /* 00005A60: */    addic. r0,r30,0x39AC
    /* 00005A64: */    beq- loc_5AA0
    /* 00005A68: */    addi r3,r30,0x3A88
    /* 00005A6C: */    li r29,-0x1
    /* 00005A70: */    extsh r4,r29
    /* 00005A74: */    bl soAnimCmdInterpreter____dt
    /* 00005A78: */    addi r3,r30,0x3A6C
    /* 00005A7C: */    extsh r4,r29
    /* 00005A80: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00005A84: */    addi r3,r30,0x39C0
    /* 00005A88: */    extsh r4,r29
    /* 00005A8C: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00005A90: */    addic. r3,r30,0x39AC
    /* 00005A94: */    beq- loc_5AA0
    /* 00005A98: */    extsh r4,r29
    /* 00005A9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_5AA0:
    /* 00005AA0: */    addic. r0,r30,0x3880
    /* 00005AA4: */    beq- loc_5AE0
    /* 00005AA8: */    addi r3,r30,0x395C
    /* 00005AAC: */    li r29,-0x1
    /* 00005AB0: */    extsh r4,r29
    /* 00005AB4: */    bl soAnimCmdInterpreter____dt
    /* 00005AB8: */    addi r3,r30,0x3940
    /* 00005ABC: */    extsh r4,r29
    /* 00005AC0: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00005AC4: */    addi r3,r30,0x3894
    /* 00005AC8: */    extsh r4,r29
    /* 00005ACC: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00005AD0: */    addic. r3,r30,0x3880
    /* 00005AD4: */    beq- loc_5AE0
    /* 00005AD8: */    extsh r4,r29
    /* 00005ADC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_5AE0:
    /* 00005AE0: */    addi r3,r30,0x3754
    /* 00005AE4: */    li r0,-0x1
    /* 00005AE8: */    extsh r4,r0
    /* 00005AEC: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_0_1_1_0_0_0_0_8______dt
loc_5AF0:
    /* 00005AF0: */    addic. r0,r30,0x1F54
    /* 00005AF4: */    beq- loc_5C70
    /* 00005AF8: */    addi r3,r30,0x3710
    /* 00005AFC: */    li r29,-0x1
    /* 00005B00: */    extsh r4,r29
    /* 00005B04: */    bl soReflectModuleBuilder_51soReflectModuleBuildConfig_0_19soReflectModuleImpl______dt
    /* 00005B08: */    addi r3,r30,0x36F8
    /* 00005B0C: */    extsh r4,r29
    /* 00005B10: */    bl soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt
    /* 00005B14: */    addi r3,r30,0x355C
    /* 00005B18: */    extsh r4,r29
    /* 00005B1C: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_0_1__1_18soEffectModuleImpl______dt
    /* 00005B20: */    addi r3,r30,0x34FC
    /* 00005B24: */    extsh r4,r29
    /* 00005B28: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt
    /* 00005B2C: */    addi r3,r30,0x3448
    /* 00005B30: */    extsh r4,r29
    /* 00005B34: */    bl soKineticModuleBuilder_75soKineticModuleBuildConfig_19wnKineticModuleImpl_21soKineticMediatorNull_______dt
    /* 00005B38: */    addi r3,r30,0x3288
    /* 00005B3C: */    extsh r4,r29
    /* 00005B40: */    bl soStatusModuleBuilder_204soStatusModuleBuildConfig_1_31soGeneralWorkBuildConfig_2_2_1__1_107soTra_______dt
    /* 00005B44: */    addi r3,r30,0x31E4
    /* 00005B48: */    extsh r4,r29
    /* 00005B4C: */    bl soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt
    /* 00005B50: */    addi r3,r30,0x31B0
    /* 00005B54: */    extsh r4,r29
    /* 00005B58: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 00005B5C: */    addi r3,r30,0x3198
    /* 00005B60: */    extsh r4,r29
    /* 00005B64: */    bl soVisibilityModuleBuilder_59soVisibilityModuleBuildConfig_24soVisibilityModuleSimple_1______dt
    /* 00005B68: */    addi r3,r30,0x3034
    /* 00005B6C: */    extsh r4,r29
    /* 00005B70: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt
    /* 00005B74: */    addi r3,r30,0x2FCC
    /* 00005B78: */    extsh r4,r29
    /* 00005B7C: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 00005B80: */    addi r3,r30,0x2FC0
    /* 00005B84: */    extsh r4,r29
    /* 00005B88: */    bl soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt
    /* 00005B8C: */    addi r3,r30,0x2F98
    /* 00005B90: */    extsh r4,r29
    /* 00005B94: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt
    /* 00005B98: */    addic. r0,r30,0x2DC8
    /* 00005B9C: */    beq- loc_5BD0
    /* 00005BA0: */    addi r3,r30,0x2EEC
    /* 00005BA4: */    extsh r4,r29
    /* 00005BA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____dt")]
    /* 00005BAC: */    addi r3,r30,0x2EE8
    /* 00005BB0: */    extsh r4,r29
    /* 00005BB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_25soCollisionAttackAbsolute_____dt")]
    /* 00005BB8: */    addi r3,r30,0x2E64
    /* 00005BBC: */    extsh r4,r29
    /* 00005BC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 00005BC4: */    addi r3,r30,0x2DC8
    /* 00005BC8: */    extsh r4,r29
    /* 00005BCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionAttackPart_1_____dt")]
loc_5BD0:
    /* 00005BD0: */    addi r3,r30,0x2D64
    /* 00005BD4: */    li r29,-0x1
    /* 00005BD8: */    extsh r4,r29
    /* 00005BDC: */    bl soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt
    /* 00005BE0: */    addi r3,r30,0x2D28
    /* 00005BE4: */    extsh r4,r29
    /* 00005BE8: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 00005BEC: */    addi r3,r30,0x2C70
    /* 00005BF0: */    extsh r4,r29
    /* 00005BF4: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 00005BF8: */    addic. r0,r30,0x2A64
    /* 00005BFC: */    beq- loc_5C24
    /* 00005C00: */    addi r3,r30,0x2B00
    /* 00005C04: */    extsh r4,r29
    /* 00005C08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____dt")]
    /* 00005C0C: */    addi r3,r30,0x2AEC
    /* 00005C10: */    extsh r4,r29
    /* 00005C14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 00005C18: */    addi r3,r30,0x2A64
    /* 00005C1C: */    extsh r4,r29
    /* 00005C20: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt
loc_5C24:
    /* 00005C24: */    addi r3,r30,0x2884
    /* 00005C28: */    li r29,-0x1
    /* 00005C2C: */    extsh r4,r29
    /* 00005C30: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_5_0_17soModelModuleImpl______dt
    /* 00005C34: */    addi r3,r30,0x2854
    /* 00005C38: */    extsh r4,r29
    /* 00005C3C: */    bl soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt
    /* 00005C40: */    addi r3,r30,0x2844
    /* 00005C44: */    extsh r4,r29
    /* 00005C48: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt
    /* 00005C4C: */    addi r3,r30,0x282C
    /* 00005C50: */    extsh r4,r29
    /* 00005C54: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 00005C58: */    addi r3,r30,0x274C
    /* 00005C5C: */    extsh r4,r29
    /* 00005C60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____dt")]
    /* 00005C64: */    addi r3,r30,0x1F54
    /* 00005C68: */    extsh r4,r29
    /* 00005C6C: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_16_32_4_2_4_4_4_4_2_4_4________dt
loc_5C70:
    /* 00005C70: */    addi r3,r30,0x1E88
    /* 00005C74: */    li r0,0x0
    /* 00005C78: */    extsh r4,r0
    /* 00005C7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon____dt")]
loc_5C80:
    /* 00005C80: */    addi r3,r30,0x1E70
    /* 00005C84: */    li r0,0x0
    /* 00005C88: */    extsh r4,r0
    /* 00005C8C: */    bl soArticleMediator____dt
loc_5C90:
    /* 00005C90: */    addi r3,r30,0x1E44
    /* 00005C94: */    li r29,-0x1
    /* 00005C98: */    extsh r4,r29
    /* 00005C9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soArticleEventObserver_2_____dt")]
    /* 00005CA0: */    addi r3,r30,0x1E30
    /* 00005CA4: */    extsh r4,r29
    /* 00005CA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P9soArticle_2_____dt")]
loc_5CAC:
    /* 00005CAC: */    addic. r0,r30,0x1DA4
    /* 00005CB0: */    beq- loc_5CC4
    /* 00005CB4: */    addi r3,r30,0x1E0C
    /* 00005CB8: */    li r0,-0x1
    /* 00005CBC: */    extsh r4,r0
    /* 00005CC0: */    bl soGeneralWorkSimple____dt
loc_5CC4:
    /* 00005CC4: */    addic. r0,r30,0x1C5C
    /* 00005CC8: */    beq- loc_5D50
    /* 00005CCC: */    addic. r0,r30,0x1D3C
    /* 00005CD0: */    beq- loc_5D34
    /* 00005CD4: */    addic. r0,r30,0x1D40
    /* 00005CD8: */    beq- loc_5D34
    /* 00005CDC: */    beq- loc_5D34
    /* 00005CE0: */    addic. r0,r30,0x1D84
    /* 00005CE4: */    beq- loc_5D04
    /* 00005CE8: */    addic. r0,r30,0x1D8C
    /* 00005CEC: */    beq- loc_5D04
    /* 00005CF0: */    addic. r3,r30,0x1D90
    /* 00005CF4: */    beq- loc_5D04
    /* 00005CF8: */    li r0,0x0
    /* 00005CFC: */    extsh r4,r0
    /* 00005D00: */    bl soKineticEnergy____dt
loc_5D04:
    /* 00005D04: */    addic. r0,r30,0x1D40
    /* 00005D08: */    beq- loc_5D34
    /* 00005D0C: */    beq- loc_5D34
    /* 00005D10: */    addic. r0,r30,0x1D44
    /* 00005D14: */    beq- loc_5D34
    /* 00005D18: */    addic. r0,r30,0x1D4C
    /* 00005D1C: */    beq- loc_5D34
    /* 00005D20: */    addic. r3,r30,0x1D50
    /* 00005D24: */    beq- loc_5D34
    /* 00005D28: */    li r0,0x0
    /* 00005D2C: */    extsh r4,r0
    /* 00005D30: */    bl soKineticEnergy____dt
loc_5D34:
    /* 00005D34: */    addi r3,r30,0x1C8C
    /* 00005D38: */    li r29,-0x1
    /* 00005D3C: */    extsh r4,r29
    /* 00005D40: */    bl soInstanceManagerFullPropertyVector_P15soKineticEnergy_12_____dt
    /* 00005D44: */    addi r3,r30,0x1C5C
    /* 00005D48: */    extsh r4,r29
    /* 00005D4C: */    bl soKineticModuleGenericImpl____dt
loc_5D50:
    /* 00005D50: */    addic. r0,r30,0x1A30
    /* 00005D54: */    beq- loc_5DB8
    /* 00005D58: */    addi r3,r30,0x1BAC
    /* 00005D5C: */    li r29,-0x1
    /* 00005D60: */    extsh r4,r29
    /* 00005D64: */    bl soStatusModuleImpl____dt
    /* 00005D68: */    addi r3,r30,0x1B98
    /* 00005D6C: */    extsh r4,r29
    /* 00005D70: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 00005D74: */    addic. r3,r30,0x1B64
    /* 00005D78: */    beq- loc_5D84
    /* 00005D7C: */    extsh r4,r29
    /* 00005D80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_10_____dt")]
loc_5D84:
    /* 00005D84: */    addi r3,r30,0x1AA0
    /* 00005D88: */    li r29,-0x1
    /* 00005D8C: */    extsh r4,r29
    /* 00005D90: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_8__18soType_______dt
    /* 00005D94: */    addic. r0,r30,0x1A40
    /* 00005D98: */    beq- loc_5DA8
    /* 00005D9C: */    addi r3,r30,0x1A7C
    /* 00005DA0: */    extsh r4,r29
    /* 00005DA4: */    bl soGeneralWorkSimple____dt
loc_5DA8:
    /* 00005DA8: */    addi r3,r30,0x1A30
    /* 00005DAC: */    li r0,-0x1
    /* 00005DB0: */    extsh r4,r0
    /* 00005DB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
loc_5DB8:
    /* 00005DB8: */    addic. r0,r30,0x197C
    /* 00005DBC: */    beq- loc_5DF8
    /* 00005DC0: */    addic. r0,r30,0x19A0
    /* 00005DC4: */    beq- loc_5DE8
    /* 00005DC8: */    addi r3,r30,0x19B0
    /* 00005DCC: */    li r0,-0x1
    /* 00005DD0: */    extsh r4,r0
    /* 00005DD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_50soInstanceUnitFullProperty_20soAnimCmdControlUnit__7_____dt")]
    /* 00005DD8: */    addi r3,r30,0x19A0
    /* 00005DDC: */    li r0,0x0
    /* 00005DE0: */    extsh r4,r0
    /* 00005DE4: */    bl soInstanceManagerFullProperty_20soAnimCmdControlUnit_____dt
loc_5DE8:
    /* 00005DE8: */    addi r3,r30,0x197C
    /* 00005DEC: */    li r0,-0x1
    /* 00005DF0: */    extsh r4,r0
    /* 00005DF4: */    bl soAnimCmdModuleImpl____dt
loc_5DF8:
    /* 00005DF8: */    addi r3,r30,0x1948
    /* 00005DFC: */    li r0,-0x1
    /* 00005E00: */    extsh r4,r0
    /* 00005E04: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 00005E08: */    addic. r0,r30,0x1924
    /* 00005E0C: */    beq- loc_5E24
    /* 00005E10: */    addic. r3,r30,0x1928
    /* 00005E14: */    beq- loc_5E24
    /* 00005E18: */    li r0,0x0
    /* 00005E1C: */    extsh r4,r0
    /* 00005E20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soControllerModuleImpl____dt")]
loc_5E24:
    /* 00005E24: */    addic. r3,r30,0x18F4
    /* 00005E28: */    beq- loc_5E38
    /* 00005E2C: */    li r0,-0x1
    /* 00005E30: */    extsh r4,r0
    /* 00005E34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soVisibilityModuleImpl____dt")]
loc_5E38:
    /* 00005E38: */    addi r3,r30,0x1790
    /* 00005E3C: */    li r29,-0x1
    /* 00005E40: */    extsh r4,r29
    /* 00005E44: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt
    /* 00005E48: */    addi r3,r30,0x1728
    /* 00005E4C: */    extsh r4,r29
    /* 00005E50: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 00005E54: */    addic. r0,r30,0x16E4
    /* 00005E58: */    beq- loc_5E78
    /* 00005E5C: */    addi r3,r30,0x170C
    /* 00005E60: */    extsh r4,r29
    /* 00005E64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShakeModuleImpl____dt")]
    /* 00005E68: */    addic. r3,r30,0x16E4
    /* 00005E6C: */    beq- loc_5E78
    /* 00005E70: */    extsh r4,r29
    /* 00005E74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soShakeTerm_1_____dt")]
loc_5E78:
    /* 00005E78: */    addi r3,r30,0x16BC
    /* 00005E7C: */    li r29,-0x1
    /* 00005E80: */    extsh r4,r29
    /* 00005E84: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt
    /* 00005E88: */    addic. r0,r30,0x13D8
    /* 00005E8C: */    beq- loc_5EC0
    /* 00005E90: */    addi r3,r30,0x164C
    /* 00005E94: */    extsh r4,r29
    /* 00005E98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitModuleImpl____dt")]
    /* 00005E9C: */    addi r3,r30,0x1608
    /* 00005EA0: */    extsh r4,r29
    /* 00005EA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soCollisionHitGroup_1_____dt")]
    /* 00005EA8: */    addi r3,r30,0x1584
    /* 00005EAC: */    extsh r4,r29
    /* 00005EB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 00005EB4: */    addi r3,r30,0x13D8
    /* 00005EB8: */    extsh r4,r29
    /* 00005EBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soCollisionHitPart_4_____dt")]
loc_5EC0:
    /* 00005EC0: */    addi r3,r30,0x1064
    /* 00005EC4: */    li r29,-0x1
    /* 00005EC8: */    extsh r4,r29
    /* 00005ECC: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_4_0_27soCollisionAttackModu_______dt
    /* 00005ED0: */    addi r3,r30,0x1000
    /* 00005ED4: */    extsh r4,r29
    /* 00005ED8: */    bl soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt
    /* 00005EDC: */    addi r3,r30,0xFC4
    /* 00005EE0: */    extsh r4,r29
    /* 00005EE4: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 00005EE8: */    addic. r0,r30,0xF18
    /* 00005EEC: */    beq- loc_5F08
    /* 00005EF0: */    addi r3,r30,0xF68
    /* 00005EF4: */    extsh r4,r29
    /* 00005EF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnFoxLandMasterGroundModuleImpl____dt")]
    /* 00005EFC: */    addi r3,r30,0xF18
    /* 00005F00: */    extsh r4,r29
    /* 00005F04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soGroundShapeImpl_1_____dt")]
loc_5F08:
    /* 00005F08: */    addi r3,r30,0xE64
    /* 00005F0C: */    li r29,-0x1
    /* 00005F10: */    extsh r4,r29
    /* 00005F14: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 00005F18: */    addic. r0,r30,0xC1C
    /* 00005F1C: */    beq- loc_5F50
    /* 00005F20: */    addi r3,r30,0xCF4
    /* 00005F24: */    extsh r4,r29
    /* 00005F28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____dt")]
    /* 00005F2C: */    addi r3,r30,0xCE0
    /* 00005F30: */    extsh r4,r29
    /* 00005F34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 00005F38: */    addi r3,r30,0xCA4
    /* 00005F3C: */    extsh r4,r29
    /* 00005F40: */    bl soArraySelectHolder_1_30soArrayVector_11soOtherAnim_1__47soSingletonHolder_26soArrayNull_11soOthe_______dt
    /* 00005F44: */    addi r3,r30,0xC1C
    /* 00005F48: */    extsh r4,r29
    /* 00005F4C: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt
loc_5F50:
    /* 00005F50: */    addic. r0,r30,0xA20
    /* 00005F54: */    beq- loc_5F88
    /* 00005F58: */    addi r3,r30,0xB50
    /* 00005F5C: */    li r29,-0x1
    /* 00005F60: */    extsh r4,r29
    /* 00005F64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____dt")]
    /* 00005F68: */    addic. r3,r30,0xB30
    /* 00005F6C: */    beq- loc_5F78
    /* 00005F70: */    extsh r4,r29
    /* 00005F74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soModelVirtualNode_1_____dt")]
loc_5F78:
    /* 00005F78: */    addi r3,r30,0xA20
    /* 00005F7C: */    li r0,-0x1
    /* 00005F80: */    extsh r4,r0
    /* 00005F84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_5_____dt")]
loc_5F88:
    /* 00005F88: */    addi r3,r30,0x9F0
    /* 00005F8C: */    li r29,-0x1
    /* 00005F90: */    extsh r4,r29
    /* 00005F94: */    bl soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt
    /* 00005F98: */    addi r3,r30,0x9E0
    /* 00005F9C: */    extsh r4,r29
    /* 00005FA0: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt
    /* 00005FA4: */    addi r3,r30,0x9C8
    /* 00005FA8: */    extsh r4,r29
    /* 00005FAC: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 00005FB0: */    addi r3,r30,0x8E8
    /* 00005FB4: */    extsh r4,r29
    /* 00005FB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____dt")]
    /* 00005FBC: */    addic. r0,r30,0xCC
    /* 00005FC0: */    beq- loc_609C
    /* 00005FC4: */    addi r3,r30,0x8AC
    /* 00005FC8: */    extsh r4,r29
    /* 00005FCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____dt")]
    /* 00005FD0: */    addi r3,r30,0x874
    /* 00005FD4: */    extsh r4,r29
    /* 00005FD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____dt")]
    /* 00005FDC: */    addi r3,r30,0x818
    /* 00005FE0: */    extsh r4,r29
    /* 00005FE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____dt")]
    /* 00005FE8: */    addi r3,r30,0x7BC
    /* 00005FEC: */    extsh r4,r29
    /* 00005FF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____dt")]
    /* 00005FF4: */    addi r3,r30,0x760
    /* 00005FF8: */    extsh r4,r29
    /* 00005FFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____dt")]
    /* 00006000: */    addi r3,r30,0x704
    /* 00006004: */    extsh r4,r29
    /* 00006008: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____dt")]
    /* 0000600C: */    addi r3,r30,0x6A8
    /* 00006010: */    extsh r4,r29
    /* 00006014: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____dt")]
    /* 00006018: */    addi r3,r30,0x664
    /* 0000601C: */    extsh r4,r29
    /* 00006020: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soArticleEventObserver_2_____dt")]
    /* 00006024: */    addi r3,r30,0x5FC
    /* 00006028: */    extsh r4,r29
    /* 0000602C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_20soModelEventObserver_5_____dt")]
    /* 00006030: */    addi r3,r30,0x5A0
    /* 00006034: */    extsh r4,r29
    /* 00006038: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____dt")]
    /* 0000603C: */    addi r3,r30,0x544
    /* 00006040: */    extsh r4,r29
    /* 00006044: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____dt")]
    /* 00006048: */    addi r3,r30,0x4E8
    /* 0000604C: */    extsh r4,r29
    /* 00006050: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____dt")]
    /* 00006054: */    addi r3,r30,0x4A4
    /* 00006058: */    extsh r4,r29
    /* 0000605C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soLinkEventObserver_2_____dt")]
    /* 00006060: */    addi r3,r30,0x448
    /* 00006064: */    extsh r4,r29
    /* 00006068: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____dt")]
    /* 0000606C: */    addi r3,r30,0x290
    /* 00006070: */    extsh r4,r29
    /* 00006074: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_33_____dt")]
    /* 00006078: */    addi r3,r30,0x198
    /* 0000607C: */    extsh r4,r29
    /* 00006080: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soStatusEventObserver_17_____dt")]
    /* 00006084: */    addi r3,r30,0x184
    /* 00006088: */    extsh r4,r29
    /* 0000608C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventManageModuleImpl____dt")]
    /* 00006090: */    addi r3,r30,0xCC
    /* 00006094: */    extsh r4,r29
    /* 00006098: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______dt")]
loc_609C:
    /* 0000609C: */    mr r3,r30
    /* 000060A0: */    li r0,0x0
    /* 000060A4: */    extsh r4,r0
    /* 000060A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon____dt")]
loc_60AC:
    /* 000060AC: */    extsh. r0,r31
    /* 000060B0: */    ble- loc_60BC
    /* 000060B4: */    mr r3,r30
    /* 000060B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_60BC:
    /* 000060BC: */    mr r3,r30
    /* 000060C0: */    addi r11,r1,0x20
    /* 000060C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000060C8: */    lwz r0,0x24(r1)
    /* 000060CC: */    mtlr r0
    /* 000060D0: */    addi r1,r1,0x20
    /* 000060D4: */    blr
soArticleMediator____dt:
    /* 000060D8: */    stwu r1,-0x10(r1)
    /* 000060DC: */    mflr r0
    /* 000060E0: */    stw r0,0x14(r1)
    /* 000060E4: */    stw r31,0xC(r1)
    /* 000060E8: */    mr r31,r3
    /* 000060EC: */    cmpwi r3,0x0
    /* 000060F0: */    beq- loc_6100
    /* 000060F4: */    extsh. r0,r4
    /* 000060F8: */    ble- loc_6100
    /* 000060FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6100:
    /* 00006100: */    mr r3,r31
    /* 00006104: */    lwz r31,0xC(r1)
    /* 00006108: */    lwz r0,0x14(r1)
    /* 0000610C: */    mtlr r0
    /* 00006110: */    addi r1,r1,0x10
    /* 00006114: */    blr
soArticleOperator____dt:
    /* 00006118: */    stwu r1,-0x10(r1)
    /* 0000611C: */    mflr r0
    /* 00006120: */    stw r0,0x14(r1)
    /* 00006124: */    stw r31,0xC(r1)
    /* 00006128: */    mr r31,r3
    /* 0000612C: */    cmpwi r3,0x0
    /* 00006130: */    beq- loc_6140
    /* 00006134: */    extsh. r0,r4
    /* 00006138: */    ble- loc_6140
    /* 0000613C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6140:
    /* 00006140: */    mr r3,r31
    /* 00006144: */    lwz r31,0xC(r1)
    /* 00006148: */    lwz r0,0x14(r1)
    /* 0000614C: */    mtlr r0
    /* 00006150: */    addi r1,r1,0x10
    /* 00006154: */    blr
soArticleGenerator____dt:
    /* 00006158: */    stwu r1,-0x10(r1)
    /* 0000615C: */    mflr r0
    /* 00006160: */    stw r0,0x14(r1)
    /* 00006164: */    stw r31,0xC(r1)
    /* 00006168: */    mr r31,r3
    /* 0000616C: */    cmpwi r3,0x0
    /* 00006170: */    beq- loc_6180
    /* 00006174: */    extsh. r0,r4
    /* 00006178: */    ble- loc_6180
    /* 0000617C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6180:
    /* 00006180: */    mr r3,r31
    /* 00006184: */    lwz r31,0xC(r1)
    /* 00006188: */    lwz r0,0x14(r1)
    /* 0000618C: */    mtlr r0
    /* 00006190: */    addi r1,r1,0x10
    /* 00006194: */    blr
soInstanceManagerFullPropertyVector_P15soKineticEnergy_12_____dt:
    /* 00006198: */    stwu r1,-0x10(r1)
    /* 0000619C: */    mflr r0
    /* 000061A0: */    stw r0,0x14(r1)
    /* 000061A4: */    stw r31,0xC(r1)
    /* 000061A8: */    stw r30,0x8(r1)
    /* 000061AC: */    mr r30,r3
    /* 000061B0: */    mr r31,r4
    /* 000061B4: */    cmpwi r3,0x0
    /* 000061B8: */    beq- loc_61EC
    /* 000061BC: */    li r0,-0x1
    /* 000061C0: */    extsh r4,r0
    /* 000061C4: */    addi r3,r3,0x10
    /* 000061C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_P15soKineticEnergy__12_____dt")]
    /* 000061CC: */    mr r3,r30
    /* 000061D0: */    li r0,0x0
    /* 000061D4: */    extsh r4,r0
    /* 000061D8: */    bl soInstanceManagerFullProperty_P15soKineticEnergy_____dt
    /* 000061DC: */    extsh. r0,r31
    /* 000061E0: */    ble- loc_61EC
    /* 000061E4: */    mr r3,r30
    /* 000061E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_61EC:
    /* 000061EC: */    mr r3,r30
    /* 000061F0: */    lwz r31,0xC(r1)
    /* 000061F4: */    lwz r30,0x8(r1)
    /* 000061F8: */    lwz r0,0x14(r1)
    /* 000061FC: */    mtlr r0
    /* 00006200: */    addi r1,r1,0x10
    /* 00006204: */    blr
soKineticModuleGenericImpl____dt:
    /* 00006208: */    stwu r1,-0x20(r1)
    /* 0000620C: */    mflr r0
    /* 00006210: */    stw r0,0x24(r1)
    /* 00006214: */    addi r11,r1,0x20
    /* 00006218: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000621C: */    mr r29,r3
    /* 00006220: */    mr r30,r4
    /* 00006224: */    cmpwi r3,0x0
    /* 00006228: */    beq- loc_6258
    /* 0000622C: */    li r31,0x0
    /* 00006230: */    extsh r4,r31
    /* 00006234: */    addi r3,r3,0x20
    /* 00006238: */    bl soStatusEventObserver____dt
    /* 0000623C: */    mr r3,r29
    /* 00006240: */    extsh r4,r31
    /* 00006244: */    bl soKineticModuleImpl____dt
    /* 00006248: */    extsh. r0,r30
    /* 0000624C: */    ble- loc_6258
    /* 00006250: */    mr r3,r29
    /* 00006254: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6258:
    /* 00006258: */    mr r3,r29
    /* 0000625C: */    addi r11,r1,0x20
    /* 00006260: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006264: */    lwz r0,0x24(r1)
    /* 00006268: */    mtlr r0
    /* 0000626C: */    addi r1,r1,0x20
    /* 00006270: */    blr
soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_8__18soType_______dt:
    /* 00006274: */    stwu r1,-0x20(r1)
    /* 00006278: */    mflr r0
    /* 0000627C: */    stw r0,0x24(r1)
    /* 00006280: */    addi r11,r1,0x20
    /* 00006284: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006288: */    mr r29,r3
    /* 0000628C: */    mr r30,r4
    /* 00006290: */    cmpwi r3,0x0
    /* 00006294: */    beq- loc_62D0
    /* 00006298: */    li r31,-0x1
    /* 0000629C: */    extsh r4,r31
    /* 000062A0: */    addi r3,r3,0xAC
    /* 000062A4: */    bl soTransitionModuleImpl____dt
    /* 000062A8: */    addi r3,r29,0x20
    /* 000062AC: */    extsh r4,r31
    /* 000062B0: */    bl soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__49soTypeList_14soIntToType_8__18soTyp_______dt
    /* 000062B4: */    mr r3,r29
    /* 000062B8: */    extsh r4,r31
    /* 000062BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____dt")]
    /* 000062C0: */    extsh. r0,r30
    /* 000062C4: */    ble- loc_62D0
    /* 000062C8: */    mr r3,r29
    /* 000062CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_62D0:
    /* 000062D0: */    mr r3,r29
    /* 000062D4: */    addi r11,r1,0x20
    /* 000062D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000062DC: */    lwz r0,0x24(r1)
    /* 000062E0: */    mtlr r0
    /* 000062E4: */    addi r1,r1,0x20
    /* 000062E8: */    blr
soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__49soTypeList_14soIntToType_8__18soTyp_______dt:
    /* 000062EC: */    stwu r1,-0x10(r1)
    /* 000062F0: */    mflr r0
    /* 000062F4: */    stw r0,0x14(r1)
    /* 000062F8: */    stw r31,0xC(r1)
    /* 000062FC: */    stw r30,0x8(r1)
    /* 00006300: */    mr r30,r3
    /* 00006304: */    mr r31,r4
    /* 00006308: */    cmpwi r3,0x0
    /* 0000630C: */    beq- loc_632C
    /* 00006310: */    li r0,0x0
    /* 00006314: */    extsh r4,r0
    /* 00006318: */    bl soLineHierarchy_49soTypeList_14soIntToType_8__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt
    /* 0000631C: */    extsh. r0,r31
    /* 00006320: */    ble- loc_632C
    /* 00006324: */    mr r3,r30
    /* 00006328: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_632C:
    /* 0000632C: */    mr r3,r30
    /* 00006330: */    lwz r31,0xC(r1)
    /* 00006334: */    lwz r30,0x8(r1)
    /* 00006338: */    lwz r0,0x14(r1)
    /* 0000633C: */    mtlr r0
    /* 00006340: */    addi r1,r1,0x10
    /* 00006344: */    blr
soLineHierarchy_49soTypeList_14soIntToType_8__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt:
    /* 00006348: */    stwu r1,-0x10(r1)
    /* 0000634C: */    mflr r0
    /* 00006350: */    stw r0,0x14(r1)
    /* 00006354: */    stw r31,0xC(r1)
    /* 00006358: */    stw r30,0x8(r1)
    /* 0000635C: */    mr r30,r3
    /* 00006360: */    mr r31,r4
    /* 00006364: */    cmpwi r3,0x0
    /* 00006368: */    beq- loc_638C
    /* 0000636C: */    beq- loc_637C
    /* 00006370: */    li r0,-0x1
    /* 00006374: */    extsh r4,r0
    /* 00006378: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__8_____dt")]
loc_637C:
    /* 0000637C: */    extsh. r0,r31
    /* 00006380: */    ble- loc_638C
    /* 00006384: */    mr r3,r30
    /* 00006388: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_638C:
    /* 0000638C: */    mr r3,r30
    /* 00006390: */    lwz r31,0xC(r1)
    /* 00006394: */    lwz r30,0x8(r1)
    /* 00006398: */    lwz r0,0x14(r1)
    /* 0000639C: */    mtlr r0
    /* 000063A0: */    addi r1,r1,0x10
    /* 000063A4: */    blr
soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______dt:
    /* 000063A8: */    stwu r1,-0x10(r1)
    /* 000063AC: */    mflr r0
    /* 000063B0: */    stw r0,0x14(r1)
    /* 000063B4: */    stw r31,0xC(r1)
    /* 000063B8: */    stw r30,0x8(r1)
    /* 000063BC: */    mr r30,r3
    /* 000063C0: */    mr r31,r4
    /* 000063C4: */    cmpwi r3,0x0
    /* 000063C8: */    beq- loc_63EC
    /* 000063CC: */    li r0,-0x1
    /* 000063D0: */    extsh r4,r0
    /* 000063D4: */    addi r3,r3,0x1C0
    /* 000063D8: */    bl soGeneralWorkSimple____dt
    /* 000063DC: */    extsh. r0,r31
    /* 000063E0: */    ble- loc_63EC
    /* 000063E4: */    mr r3,r30
    /* 000063E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_63EC:
    /* 000063EC: */    mr r3,r30
    /* 000063F0: */    lwz r31,0xC(r1)
    /* 000063F4: */    lwz r30,0x8(r1)
    /* 000063F8: */    lwz r0,0x14(r1)
    /* 000063FC: */    mtlr r0
    /* 00006400: */    addi r1,r1,0x10
    /* 00006404: */    blr
soKineticModuleBuilder_1193soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1129soKineticM_______dt:
    /* 00006408: */    stwu r1,-0x20(r1)
    /* 0000640C: */    mflr r0
    /* 00006410: */    stw r0,0x24(r1)
    /* 00006414: */    addi r11,r1,0x20
    /* 00006418: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000641C: */    mr r29,r3
    /* 00006420: */    mr r30,r4
    /* 00006424: */    cmpwi r3,0x0
    /* 00006428: */    beq- loc_6464
    /* 0000642C: */    li r31,-0x1
    /* 00006430: */    extsh r4,r31
    /* 00006434: */    addi r3,r3,0xE0
    /* 00006438: */    bl soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt
    /* 0000643C: */    addi r3,r29,0x30
    /* 00006440: */    extsh r4,r31
    /* 00006444: */    bl soInstanceManagerFullPropertyVector_P15soKineticEnergy_12_____dt
    /* 00006448: */    mr r3,r29
    /* 0000644C: */    extsh r4,r31
    /* 00006450: */    bl soKineticModuleGenericImpl____dt
    /* 00006454: */    extsh. r0,r30
    /* 00006458: */    ble- loc_6464
    /* 0000645C: */    mr r3,r29
    /* 00006460: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6464:
    /* 00006464: */    mr r3,r29
    /* 00006468: */    addi r11,r1,0x20
    /* 0000646C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006470: */    lwz r0,0x24(r1)
    /* 00006474: */    mtlr r0
    /* 00006478: */    addi r1,r1,0x20
    /* 0000647C: */    blr
soStatusModuleBuilder_823soStatusModuleBuildConfig_285_33soGeneralWorkBuildConfig_18_14_2__274_71_______dt:
    /* 00006480: */    stwu r1,-0x20(r1)
    /* 00006484: */    mflr r0
    /* 00006488: */    stw r0,0x24(r1)
    /* 0000648C: */    addi r11,r1,0x20
    /* 00006490: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006494: */    mr r29,r3
    /* 00006498: */    mr r30,r4
    /* 0000649C: */    cmpwi r3,0x0
    /* 000064A0: */    beq- loc_6500
    /* 000064A4: */    li r31,-0x1
    /* 000064A8: */    extsh r4,r31
    /* 000064AC: */    addi r3,r3,0xDC4
    /* 000064B0: */    bl soStatusModuleImpl____dt
    /* 000064B4: */    addi r3,r29,0xDB0
    /* 000064B8: */    extsh r4,r31
    /* 000064BC: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 000064C0: */    addi r3,r29,0x930
    /* 000064C4: */    extsh r4,r31
    /* 000064C8: */    bl soArraySelectHolder_1_41soArrayVector_P19soStatusUniqProcess_285__56soSingletonHolder_35soArrayNu_______dt
    /* 000064CC: */    addi r3,r29,0xBC
    /* 000064D0: */    extsh r4,r31
    /* 000064D4: */    bl soTransitionModuleBuilder_716soTransitionModuleBuildConfig_657soTypeList_15soIntToType_25__624soT_______dt
    /* 000064D8: */    addi r3,r29,0x10
    /* 000064DC: */    extsh r4,r31
    /* 000064E0: */    bl soGeneralWorkBuilder_33soGeneralWorkBuildConfig_18_14_2______dt
    /* 000064E4: */    mr r3,r29
    /* 000064E8: */    extsh r4,r31
    /* 000064EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 000064F0: */    extsh. r0,r30
    /* 000064F4: */    ble- loc_6500
    /* 000064F8: */    mr r3,r29
    /* 000064FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6500:
    /* 00006500: */    mr r3,r29
    /* 00006504: */    addi r11,r1,0x20
    /* 00006508: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000650C: */    lwz r0,0x24(r1)
    /* 00006510: */    mtlr r0
    /* 00006514: */    addi r1,r1,0x20
    /* 00006518: */    blr
soArraySelectHolder_1_41soArrayVector_P19soStatusUniqProcess_285__56soSingletonHolder_35soArrayNu_______dt:
    /* 0000651C: */    stwu r1,-0x10(r1)
    /* 00006520: */    mflr r0
    /* 00006524: */    stw r0,0x14(r1)
    /* 00006528: */    stw r31,0xC(r1)
    /* 0000652C: */    stw r30,0x8(r1)
    /* 00006530: */    mr r30,r3
    /* 00006534: */    mr r31,r4
    /* 00006538: */    cmpwi r3,0x0
    /* 0000653C: */    beq- loc_655C
    /* 00006540: */    li r0,-0x1
    /* 00006544: */    extsh r4,r0
    /* 00006548: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_285_____dt")]
    /* 0000654C: */    extsh. r0,r31
    /* 00006550: */    ble- loc_655C
    /* 00006554: */    mr r3,r30
    /* 00006558: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_655C:
    /* 0000655C: */    mr r3,r30
    /* 00006560: */    lwz r31,0xC(r1)
    /* 00006564: */    lwz r30,0x8(r1)
    /* 00006568: */    lwz r0,0x14(r1)
    /* 0000656C: */    mtlr r0
    /* 00006570: */    addi r1,r1,0x10
    /* 00006574: */    blr
soTransitionModuleBuilder_716soTransitionModuleBuildConfig_657soTypeList_15soIntToType_25__624soT_______dt:
    /* 00006578: */    stwu r1,-0x20(r1)
    /* 0000657C: */    mflr r0
    /* 00006580: */    stw r0,0x24(r1)
    /* 00006584: */    addi r11,r1,0x20
    /* 00006588: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000658C: */    mr r29,r3
    /* 00006590: */    mr r30,r4
    /* 00006594: */    cmpwi r3,0x0
    /* 00006598: */    beq- loc_65D4
    /* 0000659C: */    li r31,-0x1
    /* 000065A0: */    extsh r4,r31
    /* 000065A4: */    addi r3,r3,0x85C
    /* 000065A8: */    bl soTransitionModuleImpl____dt
    /* 000065AC: */    addi r3,r29,0x19C
    /* 000065B0: */    extsh r4,r31
    /* 000065B4: */    bl soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__657soTypeList_15soIntToType_25__624so_______dt
    /* 000065B8: */    mr r3,r29
    /* 000065BC: */    extsh r4,r31
    /* 000065C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_20_____dt")]
    /* 000065C4: */    extsh. r0,r30
    /* 000065C8: */    ble- loc_65D4
    /* 000065CC: */    mr r3,r29
    /* 000065D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_65D4:
    /* 000065D4: */    mr r3,r29
    /* 000065D8: */    addi r11,r1,0x20
    /* 000065DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000065E0: */    lwz r0,0x24(r1)
    /* 000065E4: */    mtlr r0
    /* 000065E8: */    addi r1,r1,0x20
    /* 000065EC: */    blr
soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__657soTypeList_15soIntToType_25__624so_______dt:
    /* 000065F0: */    stwu r1,-0x10(r1)
    /* 000065F4: */    mflr r0
    /* 000065F8: */    stw r0,0x14(r1)
    /* 000065FC: */    stw r31,0xC(r1)
    /* 00006600: */    stw r30,0x8(r1)
    /* 00006604: */    mr r30,r3
    /* 00006608: */    mr r31,r4
    /* 0000660C: */    cmpwi r3,0x0
    /* 00006610: */    beq- loc_6634
    /* 00006614: */    beq- loc_6624
    /* 00006618: */    li r0,0x0
    /* 0000661C: */    extsh r4,r0
    /* 00006620: */    bl soArrayPool_15soIntToType_25__818soLineHierarchy_624soTypeList_14soIntToType_6__592soTypeList_14s_______dt
loc_6624:
    /* 00006624: */    extsh. r0,r31
    /* 00006628: */    ble- loc_6634
    /* 0000662C: */    mr r3,r30
    /* 00006630: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6634:
    /* 00006634: */    mr r3,r30
    /* 00006638: */    lwz r31,0xC(r1)
    /* 0000663C: */    lwz r30,0x8(r1)
    /* 00006640: */    lwz r0,0x14(r1)
    /* 00006644: */    mtlr r0
    /* 00006648: */    addi r1,r1,0x10
    /* 0000664C: */    blr
soArrayPool_15soIntToType_25__818soLineHierarchy_624soTypeList_14soIntToType_6__592soTypeList_14s_______dt:
    /* 00006650: */    stwu r1,-0x10(r1)
    /* 00006654: */    mflr r0
    /* 00006658: */    stw r0,0x14(r1)
    /* 0000665C: */    stw r31,0xC(r1)
    /* 00006660: */    stw r30,0x8(r1)
    /* 00006664: */    mr r30,r3
    /* 00006668: */    mr r31,r4
    /* 0000666C: */    cmpwi r3,0x0
    /* 00006670: */    beq- loc_66AC
    /* 00006674: */    li r0,-0x1
    /* 00006678: */    extsh r4,r0
    /* 0000667C: */    addi r3,r3,0x524
    /* 00006680: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__25_____dt")]
    /* 00006684: */    cmpwi r30,0x0
    /* 00006688: */    beq- loc_669C
    /* 0000668C: */    mr r3,r30
    /* 00006690: */    li r0,0x0
    /* 00006694: */    extsh r4,r0
    /* 00006698: */    bl soArrayPool_14soIntToType_6__786soLineHierarchy_592soTypeList_14soIntToType_2__560soTypeList_14so_______dt
loc_669C:
    /* 0000669C: */    extsh. r0,r31
    /* 000066A0: */    ble- loc_66AC
    /* 000066A4: */    mr r3,r30
    /* 000066A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_66AC:
    /* 000066AC: */    mr r3,r30
    /* 000066B0: */    lwz r31,0xC(r1)
    /* 000066B4: */    lwz r30,0x8(r1)
    /* 000066B8: */    lwz r0,0x14(r1)
    /* 000066BC: */    mtlr r0
    /* 000066C0: */    addi r1,r1,0x10
    /* 000066C4: */    blr
soArrayPool_14soIntToType_6__786soLineHierarchy_592soTypeList_14soIntToType_2__560soTypeList_14so_______dt:
    /* 000066C8: */    stwu r1,-0x10(r1)
    /* 000066CC: */    mflr r0
    /* 000066D0: */    stw r0,0x14(r1)
    /* 000066D4: */    stw r31,0xC(r1)
    /* 000066D8: */    stw r30,0x8(r1)
    /* 000066DC: */    mr r30,r3
    /* 000066E0: */    mr r31,r4
    /* 000066E4: */    cmpwi r3,0x0
    /* 000066E8: */    beq- loc_6724
    /* 000066EC: */    li r0,-0x1
    /* 000066F0: */    extsh r4,r0
    /* 000066F4: */    addi r3,r3,0x4B8
    /* 000066F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____dt")]
    /* 000066FC: */    cmpwi r30,0x0
    /* 00006700: */    beq- loc_6714
    /* 00006704: */    mr r3,r30
    /* 00006708: */    li r0,0x0
    /* 0000670C: */    extsh r4,r0
    /* 00006710: */    bl soArrayPool_14soIntToType_2__754soLineHierarchy_560soTypeList_14soIntToType_1__528soTypeList_15so_______dt
loc_6714:
    /* 00006714: */    extsh. r0,r31
    /* 00006718: */    ble- loc_6724
    /* 0000671C: */    mr r3,r30
    /* 00006720: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6724:
    /* 00006724: */    mr r3,r30
    /* 00006728: */    lwz r31,0xC(r1)
    /* 0000672C: */    lwz r30,0x8(r1)
    /* 00006730: */    lwz r0,0x14(r1)
    /* 00006734: */    mtlr r0
    /* 00006738: */    addi r1,r1,0x10
    /* 0000673C: */    blr
soArrayPool_14soIntToType_2__754soLineHierarchy_560soTypeList_14soIntToType_1__528soTypeList_15so_______dt:
    /* 00006740: */    stwu r1,-0x10(r1)
    /* 00006744: */    mflr r0
    /* 00006748: */    stw r0,0x14(r1)
    /* 0000674C: */    stw r31,0xC(r1)
    /* 00006750: */    stw r30,0x8(r1)
    /* 00006754: */    mr r30,r3
    /* 00006758: */    mr r31,r4
    /* 0000675C: */    cmpwi r3,0x0
    /* 00006760: */    beq- loc_679C
    /* 00006764: */    li r0,-0x1
    /* 00006768: */    extsh r4,r0
    /* 0000676C: */    addi r3,r3,0x48C
    /* 00006770: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 00006774: */    cmpwi r30,0x0
    /* 00006778: */    beq- loc_678C
    /* 0000677C: */    mr r3,r30
    /* 00006780: */    li r0,0x0
    /* 00006784: */    extsh r4,r0
    /* 00006788: */    bl soArrayPool_14soIntToType_1__722soLineHierarchy_528soTypeList_15soIntToType_17__495soTypeList_14s_______dt
loc_678C:
    /* 0000678C: */    extsh. r0,r31
    /* 00006790: */    ble- loc_679C
    /* 00006794: */    mr r3,r30
    /* 00006798: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_679C:
    /* 0000679C: */    mr r3,r30
    /* 000067A0: */    lwz r31,0xC(r1)
    /* 000067A4: */    lwz r30,0x8(r1)
    /* 000067A8: */    lwz r0,0x14(r1)
    /* 000067AC: */    mtlr r0
    /* 000067B0: */    addi r1,r1,0x10
    /* 000067B4: */    blr
soArrayPool_14soIntToType_1__722soLineHierarchy_528soTypeList_15soIntToType_17__495soTypeList_14s_______dt:
    /* 000067B8: */    stwu r1,-0x10(r1)
    /* 000067BC: */    mflr r0
    /* 000067C0: */    stw r0,0x14(r1)
    /* 000067C4: */    stw r31,0xC(r1)
    /* 000067C8: */    stw r30,0x8(r1)
    /* 000067CC: */    mr r30,r3
    /* 000067D0: */    mr r31,r4
    /* 000067D4: */    cmpwi r3,0x0
    /* 000067D8: */    beq- loc_6814
    /* 000067DC: */    li r0,-0x1
    /* 000067E0: */    extsh r4,r0
    /* 000067E4: */    addi r3,r3,0x470
    /* 000067E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 000067EC: */    cmpwi r30,0x0
    /* 000067F0: */    beq- loc_6804
    /* 000067F4: */    mr r3,r30
    /* 000067F8: */    li r0,0x0
    /* 000067FC: */    extsh r4,r0
    /* 00006800: */    bl soArrayPool_15soIntToType_17__689soLineHierarchy_495soTypeList_14soIntToType_3__463soTypeList_14s_______dt
loc_6804:
    /* 00006804: */    extsh. r0,r31
    /* 00006808: */    ble- loc_6814
    /* 0000680C: */    mr r3,r30
    /* 00006810: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6814:
    /* 00006814: */    mr r3,r30
    /* 00006818: */    lwz r31,0xC(r1)
    /* 0000681C: */    lwz r30,0x8(r1)
    /* 00006820: */    lwz r0,0x14(r1)
    /* 00006824: */    mtlr r0
    /* 00006828: */    addi r1,r1,0x10
    /* 0000682C: */    blr
soArrayPool_15soIntToType_17__689soLineHierarchy_495soTypeList_14soIntToType_3__463soTypeList_14s_______dt:
    /* 00006830: */    stwu r1,-0x10(r1)
    /* 00006834: */    mflr r0
    /* 00006838: */    stw r0,0x14(r1)
    /* 0000683C: */    stw r31,0xC(r1)
    /* 00006840: */    stw r30,0x8(r1)
    /* 00006844: */    mr r30,r3
    /* 00006848: */    mr r31,r4
    /* 0000684C: */    cmpwi r3,0x0
    /* 00006850: */    beq- loc_688C
    /* 00006854: */    li r0,-0x1
    /* 00006858: */    extsh r4,r0
    /* 0000685C: */    addi r3,r3,0x354
    /* 00006860: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__17_____dt")]
    /* 00006864: */    cmpwi r30,0x0
    /* 00006868: */    beq- loc_687C
    /* 0000686C: */    mr r3,r30
    /* 00006870: */    li r0,0x0
    /* 00006874: */    extsh r4,r0
    /* 00006878: */    bl soArrayPool_14soIntToType_3__657soLineHierarchy_463soTypeList_14soIntToType_1__431soTypeList_14so_______dt
loc_687C:
    /* 0000687C: */    extsh. r0,r31
    /* 00006880: */    ble- loc_688C
    /* 00006884: */    mr r3,r30
    /* 00006888: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_688C:
    /* 0000688C: */    mr r3,r30
    /* 00006890: */    lwz r31,0xC(r1)
    /* 00006894: */    lwz r30,0x8(r1)
    /* 00006898: */    lwz r0,0x14(r1)
    /* 0000689C: */    mtlr r0
    /* 000068A0: */    addi r1,r1,0x10
    /* 000068A4: */    blr
soArrayPool_14soIntToType_3__657soLineHierarchy_463soTypeList_14soIntToType_1__431soTypeList_14so_______dt:
    /* 000068A8: */    stwu r1,-0x10(r1)
    /* 000068AC: */    mflr r0
    /* 000068B0: */    stw r0,0x14(r1)
    /* 000068B4: */    stw r31,0xC(r1)
    /* 000068B8: */    stw r30,0x8(r1)
    /* 000068BC: */    mr r30,r3
    /* 000068C0: */    mr r31,r4
    /* 000068C4: */    cmpwi r3,0x0
    /* 000068C8: */    beq- loc_6904
    /* 000068CC: */    li r0,-0x1
    /* 000068D0: */    extsh r4,r0
    /* 000068D4: */    addi r3,r3,0x318
    /* 000068D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____dt")]
    /* 000068DC: */    cmpwi r30,0x0
    /* 000068E0: */    beq- loc_68F4
    /* 000068E4: */    mr r3,r30
    /* 000068E8: */    li r0,0x0
    /* 000068EC: */    extsh r4,r0
    /* 000068F0: */    bl soArrayPool_14soIntToType_1__625soLineHierarchy_431soTypeList_14soIntToType_2__399soTypeList_14so_______dt
loc_68F4:
    /* 000068F4: */    extsh. r0,r31
    /* 000068F8: */    ble- loc_6904
    /* 000068FC: */    mr r3,r30
    /* 00006900: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6904:
    /* 00006904: */    mr r3,r30
    /* 00006908: */    lwz r31,0xC(r1)
    /* 0000690C: */    lwz r30,0x8(r1)
    /* 00006910: */    lwz r0,0x14(r1)
    /* 00006914: */    mtlr r0
    /* 00006918: */    addi r1,r1,0x10
    /* 0000691C: */    blr
soArrayPool_14soIntToType_1__625soLineHierarchy_431soTypeList_14soIntToType_2__399soTypeList_14so_______dt:
    /* 00006920: */    stwu r1,-0x10(r1)
    /* 00006924: */    mflr r0
    /* 00006928: */    stw r0,0x14(r1)
    /* 0000692C: */    stw r31,0xC(r1)
    /* 00006930: */    stw r30,0x8(r1)
    /* 00006934: */    mr r30,r3
    /* 00006938: */    mr r31,r4
    /* 0000693C: */    cmpwi r3,0x0
    /* 00006940: */    beq- loc_697C
    /* 00006944: */    li r0,-0x1
    /* 00006948: */    extsh r4,r0
    /* 0000694C: */    addi r3,r3,0x2FC
    /* 00006950: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 00006954: */    cmpwi r30,0x0
    /* 00006958: */    beq- loc_696C
    /* 0000695C: */    mr r3,r30
    /* 00006960: */    li r0,0x0
    /* 00006964: */    extsh r4,r0
    /* 00006968: */    bl soArrayPool_14soIntToType_2__593soLineHierarchy_399soTypeList_14soIntToType_8__367soTypeList_14so_______dt
loc_696C:
    /* 0000696C: */    extsh. r0,r31
    /* 00006970: */    ble- loc_697C
    /* 00006974: */    mr r3,r30
    /* 00006978: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_697C:
    /* 0000697C: */    mr r3,r30
    /* 00006980: */    lwz r31,0xC(r1)
    /* 00006984: */    lwz r30,0x8(r1)
    /* 00006988: */    lwz r0,0x14(r1)
    /* 0000698C: */    mtlr r0
    /* 00006990: */    addi r1,r1,0x10
    /* 00006994: */    blr
soArrayPool_14soIntToType_2__593soLineHierarchy_399soTypeList_14soIntToType_8__367soTypeList_14so_______dt:
    /* 00006998: */    stwu r1,-0x10(r1)
    /* 0000699C: */    mflr r0
    /* 000069A0: */    stw r0,0x14(r1)
    /* 000069A4: */    stw r31,0xC(r1)
    /* 000069A8: */    stw r30,0x8(r1)
    /* 000069AC: */    mr r30,r3
    /* 000069B0: */    mr r31,r4
    /* 000069B4: */    cmpwi r3,0x0
    /* 000069B8: */    beq- loc_69F4
    /* 000069BC: */    li r0,-0x1
    /* 000069C0: */    extsh r4,r0
    /* 000069C4: */    addi r3,r3,0x2D0
    /* 000069C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 000069CC: */    cmpwi r30,0x0
    /* 000069D0: */    beq- loc_69E4
    /* 000069D4: */    mr r3,r30
    /* 000069D8: */    li r0,0x0
    /* 000069DC: */    extsh r4,r0
    /* 000069E0: */    bl soArrayPool_14soIntToType_8__561soLineHierarchy_367soTypeList_14soIntToType_2__335soTypeList_14so_______dt
loc_69E4:
    /* 000069E4: */    extsh. r0,r31
    /* 000069E8: */    ble- loc_69F4
    /* 000069EC: */    mr r3,r30
    /* 000069F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_69F4:
    /* 000069F4: */    mr r3,r30
    /* 000069F8: */    lwz r31,0xC(r1)
    /* 000069FC: */    lwz r30,0x8(r1)
    /* 00006A00: */    lwz r0,0x14(r1)
    /* 00006A04: */    mtlr r0
    /* 00006A08: */    addi r1,r1,0x10
    /* 00006A0C: */    blr
soArrayPool_14soIntToType_8__561soLineHierarchy_367soTypeList_14soIntToType_2__335soTypeList_14so_______dt:
    /* 00006A10: */    stwu r1,-0x10(r1)
    /* 00006A14: */    mflr r0
    /* 00006A18: */    stw r0,0x14(r1)
    /* 00006A1C: */    stw r31,0xC(r1)
    /* 00006A20: */    stw r30,0x8(r1)
    /* 00006A24: */    mr r30,r3
    /* 00006A28: */    mr r31,r4
    /* 00006A2C: */    cmpwi r3,0x0
    /* 00006A30: */    beq- loc_6A6C
    /* 00006A34: */    li r0,-0x1
    /* 00006A38: */    extsh r4,r0
    /* 00006A3C: */    addi r3,r3,0x244
    /* 00006A40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__8_____dt")]
    /* 00006A44: */    cmpwi r30,0x0
    /* 00006A48: */    beq- loc_6A5C
    /* 00006A4C: */    mr r3,r30
    /* 00006A50: */    li r0,0x0
    /* 00006A54: */    extsh r4,r0
    /* 00006A58: */    bl soArrayPool_14soIntToType_2__530soLineHierarchy_335soTypeList_14soIntToType_1__303soTypeList_14so_______dt
loc_6A5C:
    /* 00006A5C: */    extsh. r0,r31
    /* 00006A60: */    ble- loc_6A6C
    /* 00006A64: */    mr r3,r30
    /* 00006A68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6A6C:
    /* 00006A6C: */    mr r3,r30
    /* 00006A70: */    lwz r31,0xC(r1)
    /* 00006A74: */    lwz r30,0x8(r1)
    /* 00006A78: */    lwz r0,0x14(r1)
    /* 00006A7C: */    mtlr r0
    /* 00006A80: */    addi r1,r1,0x10
    /* 00006A84: */    blr
soArrayPool_14soIntToType_2__530soLineHierarchy_335soTypeList_14soIntToType_1__303soTypeList_14so_______dt:
    /* 00006A88: */    stwu r1,-0x10(r1)
    /* 00006A8C: */    mflr r0
    /* 00006A90: */    stw r0,0x14(r1)
    /* 00006A94: */    stw r31,0xC(r1)
    /* 00006A98: */    stw r30,0x8(r1)
    /* 00006A9C: */    mr r30,r3
    /* 00006AA0: */    mr r31,r4
    /* 00006AA4: */    cmpwi r3,0x0
    /* 00006AA8: */    beq- loc_6AE4
    /* 00006AAC: */    li r0,-0x1
    /* 00006AB0: */    extsh r4,r0
    /* 00006AB4: */    addi r3,r3,0x218
    /* 00006AB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 00006ABC: */    cmpwi r30,0x0
    /* 00006AC0: */    beq- loc_6AD4
    /* 00006AC4: */    mr r3,r30
    /* 00006AC8: */    li r0,0x0
    /* 00006ACC: */    extsh r4,r0
    /* 00006AD0: */    bl soArrayPool_14soIntToType_1__498soLineHierarchy_303soTypeList_14soIntToType_6__271soTypeList_14so_______dt
loc_6AD4:
    /* 00006AD4: */    extsh. r0,r31
    /* 00006AD8: */    ble- loc_6AE4
    /* 00006ADC: */    mr r3,r30
    /* 00006AE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6AE4:
    /* 00006AE4: */    mr r3,r30
    /* 00006AE8: */    lwz r31,0xC(r1)
    /* 00006AEC: */    lwz r30,0x8(r1)
    /* 00006AF0: */    lwz r0,0x14(r1)
    /* 00006AF4: */    mtlr r0
    /* 00006AF8: */    addi r1,r1,0x10
    /* 00006AFC: */    blr
soArrayPool_14soIntToType_1__498soLineHierarchy_303soTypeList_14soIntToType_6__271soTypeList_14so_______dt:
    /* 00006B00: */    stwu r1,-0x10(r1)
    /* 00006B04: */    mflr r0
    /* 00006B08: */    stw r0,0x14(r1)
    /* 00006B0C: */    stw r31,0xC(r1)
    /* 00006B10: */    stw r30,0x8(r1)
    /* 00006B14: */    mr r30,r3
    /* 00006B18: */    mr r31,r4
    /* 00006B1C: */    cmpwi r3,0x0
    /* 00006B20: */    beq- loc_6B5C
    /* 00006B24: */    li r0,-0x1
    /* 00006B28: */    extsh r4,r0
    /* 00006B2C: */    addi r3,r3,0x1FC
    /* 00006B30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 00006B34: */    cmpwi r30,0x0
    /* 00006B38: */    beq- loc_6B4C
    /* 00006B3C: */    mr r3,r30
    /* 00006B40: */    li r0,0x0
    /* 00006B44: */    extsh r4,r0
    /* 00006B48: */    bl soArrayPool_14soIntToType_6__466soLineHierarchy_271soTypeList_14soIntToType_3__239soTypeList_14so_______dt
loc_6B4C:
    /* 00006B4C: */    extsh. r0,r31
    /* 00006B50: */    ble- loc_6B5C
    /* 00006B54: */    mr r3,r30
    /* 00006B58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6B5C:
    /* 00006B5C: */    mr r3,r30
    /* 00006B60: */    lwz r31,0xC(r1)
    /* 00006B64: */    lwz r30,0x8(r1)
    /* 00006B68: */    lwz r0,0x14(r1)
    /* 00006B6C: */    mtlr r0
    /* 00006B70: */    addi r1,r1,0x10
    /* 00006B74: */    blr
soArrayPool_14soIntToType_6__466soLineHierarchy_271soTypeList_14soIntToType_3__239soTypeList_14so_______dt:
    /* 00006B78: */    stwu r1,-0x10(r1)
    /* 00006B7C: */    mflr r0
    /* 00006B80: */    stw r0,0x14(r1)
    /* 00006B84: */    stw r31,0xC(r1)
    /* 00006B88: */    stw r30,0x8(r1)
    /* 00006B8C: */    mr r30,r3
    /* 00006B90: */    mr r31,r4
    /* 00006B94: */    cmpwi r3,0x0
    /* 00006B98: */    beq- loc_6BD4
    /* 00006B9C: */    li r0,-0x1
    /* 00006BA0: */    extsh r4,r0
    /* 00006BA4: */    addi r3,r3,0x190
    /* 00006BA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____dt")]
    /* 00006BAC: */    cmpwi r30,0x0
    /* 00006BB0: */    beq- loc_6BC4
    /* 00006BB4: */    mr r3,r30
    /* 00006BB8: */    li r0,0x0
    /* 00006BBC: */    extsh r4,r0
    /* 00006BC0: */    bl soArrayPool_14soIntToType_3__434soLineHierarchy_239soTypeList_14soIntToType_1__207soTypeList_14so_______dt
loc_6BC4:
    /* 00006BC4: */    extsh. r0,r31
    /* 00006BC8: */    ble- loc_6BD4
    /* 00006BCC: */    mr r3,r30
    /* 00006BD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6BD4:
    /* 00006BD4: */    mr r3,r30
    /* 00006BD8: */    lwz r31,0xC(r1)
    /* 00006BDC: */    lwz r30,0x8(r1)
    /* 00006BE0: */    lwz r0,0x14(r1)
    /* 00006BE4: */    mtlr r0
    /* 00006BE8: */    addi r1,r1,0x10
    /* 00006BEC: */    blr
soArrayPool_14soIntToType_3__434soLineHierarchy_239soTypeList_14soIntToType_1__207soTypeList_14so_______dt:
    /* 00006BF0: */    stwu r1,-0x10(r1)
    /* 00006BF4: */    mflr r0
    /* 00006BF8: */    stw r0,0x14(r1)
    /* 00006BFC: */    stw r31,0xC(r1)
    /* 00006C00: */    stw r30,0x8(r1)
    /* 00006C04: */    mr r30,r3
    /* 00006C08: */    mr r31,r4
    /* 00006C0C: */    cmpwi r3,0x0
    /* 00006C10: */    beq- loc_6C4C
    /* 00006C14: */    li r0,-0x1
    /* 00006C18: */    extsh r4,r0
    /* 00006C1C: */    addi r3,r3,0x154
    /* 00006C20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____dt")]
    /* 00006C24: */    cmpwi r30,0x0
    /* 00006C28: */    beq- loc_6C3C
    /* 00006C2C: */    mr r3,r30
    /* 00006C30: */    li r0,0x0
    /* 00006C34: */    extsh r4,r0
    /* 00006C38: */    bl soArrayPool_14soIntToType_1__402soLineHierarchy_207soTypeList_14soIntToType_1__175soTypeList_14so_______dt
loc_6C3C:
    /* 00006C3C: */    extsh. r0,r31
    /* 00006C40: */    ble- loc_6C4C
    /* 00006C44: */    mr r3,r30
    /* 00006C48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6C4C:
    /* 00006C4C: */    mr r3,r30
    /* 00006C50: */    lwz r31,0xC(r1)
    /* 00006C54: */    lwz r30,0x8(r1)
    /* 00006C58: */    lwz r0,0x14(r1)
    /* 00006C5C: */    mtlr r0
    /* 00006C60: */    addi r1,r1,0x10
    /* 00006C64: */    blr
soArrayPool_14soIntToType_1__402soLineHierarchy_207soTypeList_14soIntToType_1__175soTypeList_14so_______dt:
    /* 00006C68: */    stwu r1,-0x10(r1)
    /* 00006C6C: */    mflr r0
    /* 00006C70: */    stw r0,0x14(r1)
    /* 00006C74: */    stw r31,0xC(r1)
    /* 00006C78: */    stw r30,0x8(r1)
    /* 00006C7C: */    mr r30,r3
    /* 00006C80: */    mr r31,r4
    /* 00006C84: */    cmpwi r3,0x0
    /* 00006C88: */    beq- loc_6CC4
    /* 00006C8C: */    li r0,-0x1
    /* 00006C90: */    extsh r4,r0
    /* 00006C94: */    addi r3,r3,0x138
    /* 00006C98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 00006C9C: */    cmpwi r30,0x0
    /* 00006CA0: */    beq- loc_6CB4
    /* 00006CA4: */    mr r3,r30
    /* 00006CA8: */    li r0,0x0
    /* 00006CAC: */    extsh r4,r0
    /* 00006CB0: */    bl soArrayPool_14soIntToType_1__370soLineHierarchy_175soTypeList_14soIntToType_2__143soTypeList_14so_______dt
loc_6CB4:
    /* 00006CB4: */    extsh. r0,r31
    /* 00006CB8: */    ble- loc_6CC4
    /* 00006CBC: */    mr r3,r30
    /* 00006CC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6CC4:
    /* 00006CC4: */    mr r3,r30
    /* 00006CC8: */    lwz r31,0xC(r1)
    /* 00006CCC: */    lwz r30,0x8(r1)
    /* 00006CD0: */    lwz r0,0x14(r1)
    /* 00006CD4: */    mtlr r0
    /* 00006CD8: */    addi r1,r1,0x10
    /* 00006CDC: */    blr
soArrayPool_14soIntToType_1__370soLineHierarchy_175soTypeList_14soIntToType_2__143soTypeList_14so_______dt:
    /* 00006CE0: */    stwu r1,-0x10(r1)
    /* 00006CE4: */    mflr r0
    /* 00006CE8: */    stw r0,0x14(r1)
    /* 00006CEC: */    stw r31,0xC(r1)
    /* 00006CF0: */    stw r30,0x8(r1)
    /* 00006CF4: */    mr r30,r3
    /* 00006CF8: */    mr r31,r4
    /* 00006CFC: */    cmpwi r3,0x0
    /* 00006D00: */    beq- loc_6D3C
    /* 00006D04: */    li r0,-0x1
    /* 00006D08: */    extsh r4,r0
    /* 00006D0C: */    addi r3,r3,0x11C
    /* 00006D10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 00006D14: */    cmpwi r30,0x0
    /* 00006D18: */    beq- loc_6D2C
    /* 00006D1C: */    mr r3,r30
    /* 00006D20: */    li r0,0x0
    /* 00006D24: */    extsh r4,r0
    /* 00006D28: */    bl soArrayPool_14soIntToType_2__338soLineHierarchy_143soTypeList_14soIntToType_3__111soTypeList_14so_______dt
loc_6D2C:
    /* 00006D2C: */    extsh. r0,r31
    /* 00006D30: */    ble- loc_6D3C
    /* 00006D34: */    mr r3,r30
    /* 00006D38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6D3C:
    /* 00006D3C: */    mr r3,r30
    /* 00006D40: */    lwz r31,0xC(r1)
    /* 00006D44: */    lwz r30,0x8(r1)
    /* 00006D48: */    lwz r0,0x14(r1)
    /* 00006D4C: */    mtlr r0
    /* 00006D50: */    addi r1,r1,0x10
    /* 00006D54: */    blr
soArrayPool_14soIntToType_2__338soLineHierarchy_143soTypeList_14soIntToType_3__111soTypeList_14so_______dt:
    /* 00006D58: */    stwu r1,-0x10(r1)
    /* 00006D5C: */    mflr r0
    /* 00006D60: */    stw r0,0x14(r1)
    /* 00006D64: */    stw r31,0xC(r1)
    /* 00006D68: */    stw r30,0x8(r1)
    /* 00006D6C: */    mr r30,r3
    /* 00006D70: */    mr r31,r4
    /* 00006D74: */    cmpwi r3,0x0
    /* 00006D78: */    beq- loc_6DB4
    /* 00006D7C: */    li r0,-0x1
    /* 00006D80: */    extsh r4,r0
    /* 00006D84: */    addi r3,r3,0xF0
    /* 00006D88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 00006D8C: */    cmpwi r30,0x0
    /* 00006D90: */    beq- loc_6DA4
    /* 00006D94: */    mr r3,r30
    /* 00006D98: */    li r0,0x0
    /* 00006D9C: */    extsh r4,r0
    /* 00006DA0: */    bl soArrayPool_14soIntToType_3__306soLineHierarchy_111soTypeList_14soIntToType_2__80soTypeList_14soI_______dt
loc_6DA4:
    /* 00006DA4: */    extsh. r0,r31
    /* 00006DA8: */    ble- loc_6DB4
    /* 00006DAC: */    mr r3,r30
    /* 00006DB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6DB4:
    /* 00006DB4: */    mr r3,r30
    /* 00006DB8: */    lwz r31,0xC(r1)
    /* 00006DBC: */    lwz r30,0x8(r1)
    /* 00006DC0: */    lwz r0,0x14(r1)
    /* 00006DC4: */    mtlr r0
    /* 00006DC8: */    addi r1,r1,0x10
    /* 00006DCC: */    blr
soArrayPool_14soIntToType_3__306soLineHierarchy_111soTypeList_14soIntToType_2__80soTypeList_14soI_______dt:
    /* 00006DD0: */    stwu r1,-0x10(r1)
    /* 00006DD4: */    mflr r0
    /* 00006DD8: */    stw r0,0x14(r1)
    /* 00006DDC: */    stw r31,0xC(r1)
    /* 00006DE0: */    stw r30,0x8(r1)
    /* 00006DE4: */    mr r30,r3
    /* 00006DE8: */    mr r31,r4
    /* 00006DEC: */    cmpwi r3,0x0
    /* 00006DF0: */    beq- loc_6E2C
    /* 00006DF4: */    li r0,-0x1
    /* 00006DF8: */    extsh r4,r0
    /* 00006DFC: */    addi r3,r3,0xB4
    /* 00006E00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____dt")]
    /* 00006E04: */    cmpwi r30,0x0
    /* 00006E08: */    beq- loc_6E1C
    /* 00006E0C: */    mr r3,r30
    /* 00006E10: */    li r0,0x0
    /* 00006E14: */    extsh r4,r0
    /* 00006E18: */    bl soArrayPool_14soIntToType_2__274soLineHierarchy_80soTypeList_14soIntToType_6__49soTypeList_14soIn_______dt
loc_6E1C:
    /* 00006E1C: */    extsh. r0,r31
    /* 00006E20: */    ble- loc_6E2C
    /* 00006E24: */    mr r3,r30
    /* 00006E28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6E2C:
    /* 00006E2C: */    mr r3,r30
    /* 00006E30: */    lwz r31,0xC(r1)
    /* 00006E34: */    lwz r30,0x8(r1)
    /* 00006E38: */    lwz r0,0x14(r1)
    /* 00006E3C: */    mtlr r0
    /* 00006E40: */    addi r1,r1,0x10
    /* 00006E44: */    blr
soArrayPool_14soIntToType_2__274soLineHierarchy_80soTypeList_14soIntToType_6__49soTypeList_14soIn_______dt:
    /* 00006E48: */    stwu r1,-0x10(r1)
    /* 00006E4C: */    mflr r0
    /* 00006E50: */    stw r0,0x14(r1)
    /* 00006E54: */    stw r31,0xC(r1)
    /* 00006E58: */    stw r30,0x8(r1)
    /* 00006E5C: */    mr r30,r3
    /* 00006E60: */    mr r31,r4
    /* 00006E64: */    cmpwi r3,0x0
    /* 00006E68: */    beq- loc_6EA4
    /* 00006E6C: */    li r0,-0x1
    /* 00006E70: */    extsh r4,r0
    /* 00006E74: */    addi r3,r3,0x88
    /* 00006E78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 00006E7C: */    cmpwi r30,0x0
    /* 00006E80: */    beq- loc_6E94
    /* 00006E84: */    mr r3,r30
    /* 00006E88: */    li r0,0x0
    /* 00006E8C: */    extsh r4,r0
    /* 00006E90: */    bl soArrayPool_14soIntToType_6__243soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullTyp_______dt
loc_6E94:
    /* 00006E94: */    extsh. r0,r31
    /* 00006E98: */    ble- loc_6EA4
    /* 00006E9C: */    mr r3,r30
    /* 00006EA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6EA4:
    /* 00006EA4: */    mr r3,r30
    /* 00006EA8: */    lwz r31,0xC(r1)
    /* 00006EAC: */    lwz r30,0x8(r1)
    /* 00006EB0: */    lwz r0,0x14(r1)
    /* 00006EB4: */    mtlr r0
    /* 00006EB8: */    addi r1,r1,0x10
    /* 00006EBC: */    blr
soArrayPool_14soIntToType_6__243soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullTyp_______dt:
    /* 00006EC0: */    stwu r1,-0x10(r1)
    /* 00006EC4: */    mflr r0
    /* 00006EC8: */    stw r0,0x14(r1)
    /* 00006ECC: */    stw r31,0xC(r1)
    /* 00006ED0: */    stw r30,0x8(r1)
    /* 00006ED4: */    mr r30,r3
    /* 00006ED8: */    mr r31,r4
    /* 00006EDC: */    cmpwi r3,0x0
    /* 00006EE0: */    beq- loc_6F14
    /* 00006EE4: */    li r0,-0x1
    /* 00006EE8: */    extsh r4,r0
    /* 00006EEC: */    addi r3,r3,0x1C
    /* 00006EF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____dt")]
    /* 00006EF4: */    mr r3,r30
    /* 00006EF8: */    li r0,0x0
    /* 00006EFC: */    extsh r4,r0
    /* 00006F00: */    bl soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt
    /* 00006F04: */    extsh. r0,r31
    /* 00006F08: */    ble- loc_6F14
    /* 00006F0C: */    mr r3,r30
    /* 00006F10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6F14:
    /* 00006F14: */    mr r3,r30
    /* 00006F18: */    lwz r31,0xC(r1)
    /* 00006F1C: */    lwz r30,0x8(r1)
    /* 00006F20: */    lwz r0,0x14(r1)
    /* 00006F24: */    mtlr r0
    /* 00006F28: */    addi r1,r1,0x10
    /* 00006F2C: */    blr
soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt:
    /* 00006F30: */    stwu r1,-0x10(r1)
    /* 00006F34: */    mflr r0
    /* 00006F38: */    stw r0,0x14(r1)
    /* 00006F3C: */    stw r31,0xC(r1)
    /* 00006F40: */    stw r30,0x8(r1)
    /* 00006F44: */    mr r30,r3
    /* 00006F48: */    mr r31,r4
    /* 00006F4C: */    cmpwi r3,0x0
    /* 00006F50: */    beq- loc_6F74
    /* 00006F54: */    beq- loc_6F64
    /* 00006F58: */    li r0,-0x1
    /* 00006F5C: */    extsh r4,r0
    /* 00006F60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
loc_6F64:
    /* 00006F64: */    extsh. r0,r31
    /* 00006F68: */    ble- loc_6F74
    /* 00006F6C: */    mr r3,r30
    /* 00006F70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6F74:
    /* 00006F74: */    mr r3,r30
    /* 00006F78: */    lwz r31,0xC(r1)
    /* 00006F7C: */    lwz r30,0x8(r1)
    /* 00006F80: */    lwz r0,0x14(r1)
    /* 00006F84: */    mtlr r0
    /* 00006F88: */    addi r1,r1,0x10
    /* 00006F8C: */    blr
soGeneralWorkBuilder_33soGeneralWorkBuildConfig_18_14_2______dt:
    /* 00006F90: */    stwu r1,-0x10(r1)
    /* 00006F94: */    mflr r0
    /* 00006F98: */    stw r0,0x14(r1)
    /* 00006F9C: */    stw r31,0xC(r1)
    /* 00006FA0: */    stw r30,0x8(r1)
    /* 00006FA4: */    mr r30,r3
    /* 00006FA8: */    mr r31,r4
    /* 00006FAC: */    cmpwi r3,0x0
    /* 00006FB0: */    beq- loc_6FD4
    /* 00006FB4: */    li r0,-0x1
    /* 00006FB8: */    extsh r4,r0
    /* 00006FBC: */    addi r3,r3,0x88
    /* 00006FC0: */    bl soGeneralWorkSimple____dt
    /* 00006FC4: */    extsh. r0,r31
    /* 00006FC8: */    ble- loc_6FD4
    /* 00006FCC: */    mr r3,r30
    /* 00006FD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6FD4:
    /* 00006FD4: */    mr r3,r30
    /* 00006FD8: */    lwz r31,0xC(r1)
    /* 00006FDC: */    lwz r30,0x8(r1)
    /* 00006FE0: */    lwz r0,0x14(r1)
    /* 00006FE4: */    mtlr r0
    /* 00006FE8: */    addi r1,r1,0x10
    /* 00006FEC: */    blr
soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______dt:
    /* 00006FF0: */    stwu r1,-0x20(r1)
    /* 00006FF4: */    mflr r0
    /* 00006FF8: */    stw r0,0x24(r1)
    /* 00006FFC: */    addi r11,r1,0x20
    /* 00007000: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00007004: */    mr r29,r3
    /* 00007008: */    mr r30,r4
    /* 0000700C: */    cmpwi r3,0x0
    /* 00007010: */    beq- loc_7040
    /* 00007014: */    li r31,-0x1
    /* 00007018: */    extsh r4,r31
    /* 0000701C: */    addi r3,r3,0x24
    /* 00007020: */    bl soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_11_____dt
    /* 00007024: */    mr r3,r29
    /* 00007028: */    extsh r4,r31
    /* 0000702C: */    bl soAnimCmdModuleImpl____dt
    /* 00007030: */    extsh. r0,r30
    /* 00007034: */    ble- loc_7040
    /* 00007038: */    mr r3,r29
    /* 0000703C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7040:
    /* 00007040: */    mr r3,r29
    /* 00007044: */    addi r11,r1,0x20
    /* 00007048: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000704C: */    lwz r0,0x24(r1)
    /* 00007050: */    mtlr r0
    /* 00007054: */    addi r1,r1,0x20
    /* 00007058: */    blr
soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_11_____dt:
    /* 0000705C: */    stwu r1,-0x10(r1)
    /* 00007060: */    mflr r0
    /* 00007064: */    stw r0,0x14(r1)
    /* 00007068: */    stw r31,0xC(r1)
    /* 0000706C: */    stw r30,0x8(r1)
    /* 00007070: */    mr r30,r3
    /* 00007074: */    mr r31,r4
    /* 00007078: */    cmpwi r3,0x0
    /* 0000707C: */    beq- loc_70B0
    /* 00007080: */    li r0,-0x1
    /* 00007084: */    extsh r4,r0
    /* 00007088: */    addi r3,r3,0x10
    /* 0000708C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_50soInstanceUnitFullProperty_20soAnimCmdControlUnit__11_____dt")]
    /* 00007090: */    mr r3,r30
    /* 00007094: */    li r0,0x0
    /* 00007098: */    extsh r4,r0
    /* 0000709C: */    bl soInstanceManagerFullProperty_20soAnimCmdControlUnit_____dt
    /* 000070A0: */    extsh. r0,r31
    /* 000070A4: */    ble- loc_70B0
    /* 000070A8: */    mr r3,r30
    /* 000070AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_70B0:
    /* 000070B0: */    mr r3,r30
    /* 000070B4: */    lwz r31,0xC(r1)
    /* 000070B8: */    lwz r30,0x8(r1)
    /* 000070BC: */    lwz r0,0x14(r1)
    /* 000070C0: */    mtlr r0
    /* 000070C4: */    addi r1,r1,0x10
    /* 000070C8: */    blr
soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______dt:
    /* 000070CC: */    stwu r1,-0x20(r1)
    /* 000070D0: */    mflr r0
    /* 000070D4: */    stw r0,0x24(r1)
    /* 000070D8: */    addi r11,r1,0x20
    /* 000070DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000070E0: */    mr r29,r3
    /* 000070E4: */    mr r30,r4
    /* 000070E8: */    cmpwi r3,0x0
    /* 000070EC: */    beq- loc_7124
    /* 000070F0: */    li r31,-0x1
    /* 000070F4: */    extsh r4,r31
    /* 000070F8: */    addi r3,r3,0x50
    /* 000070FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCameraModuleImpl____dt")]
    /* 00007100: */    cmpwi r29,0x0
    /* 00007104: */    beq- loc_7114
    /* 00007108: */    mr r3,r29
    /* 0000710C: */    extsh r4,r31
    /* 00007110: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
loc_7114:
    /* 00007114: */    extsh. r0,r30
    /* 00007118: */    ble- loc_7124
    /* 0000711C: */    mr r3,r29
    /* 00007120: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7124:
    /* 00007124: */    mr r3,r29
    /* 00007128: */    addi r11,r1,0x20
    /* 0000712C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00007130: */    lwz r0,0x24(r1)
    /* 00007134: */    mtlr r0
    /* 00007138: */    addi r1,r1,0x20
    /* 0000713C: */    blr
soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______dt:
    /* 00007140: */    stwu r1,-0x20(r1)
    /* 00007144: */    mflr r0
    /* 00007148: */    stw r0,0x24(r1)
    /* 0000714C: */    addi r11,r1,0x20
    /* 00007150: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00007154: */    mr r29,r3
    /* 00007158: */    mr r30,r4
    /* 0000715C: */    cmpwi r3,0x0
    /* 00007160: */    beq- loc_71A4
    /* 00007164: */    li r31,-0x1
    /* 00007168: */    extsh r4,r31
    /* 0000716C: */    addi r3,r3,0x5B8
    /* 00007170: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftControllerModuleImpl____dt")]
    /* 00007174: */    addi r3,r29,0x584
    /* 00007178: */    extsh r4,r31
    /* 0000717C: */    bl soArraySelectHolder_1_38soArrayVector_19soControllerClatter_2__55soSingletonHolder_34soArrayNull________dt
    /* 00007180: */    cmpwi r29,0x0
    /* 00007184: */    beq- loc_7194
    /* 00007188: */    mr r3,r29
    /* 0000718C: */    extsh r4,r31
    /* 00007190: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soControllerImpl_10_____dt")]
loc_7194:
    /* 00007194: */    extsh. r0,r30
    /* 00007198: */    ble- loc_71A4
    /* 0000719C: */    mr r3,r29
    /* 000071A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_71A4:
    /* 000071A4: */    mr r3,r29
    /* 000071A8: */    addi r11,r1,0x20
    /* 000071AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000071B0: */    lwz r0,0x24(r1)
    /* 000071B4: */    mtlr r0
    /* 000071B8: */    addi r1,r1,0x20
    /* 000071BC: */    blr
soArraySelectHolder_1_38soArrayVector_19soControllerClatter_2__55soSingletonHolder_34soArrayNull________dt:
    /* 000071C0: */    stwu r1,-0x10(r1)
    /* 000071C4: */    mflr r0
    /* 000071C8: */    stw r0,0x14(r1)
    /* 000071CC: */    stw r31,0xC(r1)
    /* 000071D0: */    stw r30,0x8(r1)
    /* 000071D4: */    mr r30,r3
    /* 000071D8: */    mr r31,r4
    /* 000071DC: */    cmpwi r3,0x0
    /* 000071E0: */    beq- loc_7200
    /* 000071E4: */    li r0,-0x1
    /* 000071E8: */    extsh r4,r0
    /* 000071EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soControllerClatter_2_____dt")]
    /* 000071F0: */    extsh. r0,r31
    /* 000071F4: */    ble- loc_7200
    /* 000071F8: */    mr r3,r30
    /* 000071FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7200:
    /* 00007200: */    mr r3,r30
    /* 00007204: */    lwz r31,0xC(r1)
    /* 00007208: */    lwz r30,0x8(r1)
    /* 0000720C: */    lwz r0,0x14(r1)
    /* 00007210: */    mtlr r0
    /* 00007214: */    addi r1,r1,0x10
    /* 00007218: */    blr
soVisibilityModuleBuilder_57soVisibilityModuleBuildConfig_22soVisibilityModuleImpl_2______dt:
    /* 0000721C: */    stwu r1,-0x10(r1)
    /* 00007220: */    mflr r0
    /* 00007224: */    stw r0,0x14(r1)
    /* 00007228: */    stw r31,0xC(r1)
    /* 0000722C: */    stw r30,0x8(r1)
    /* 00007230: */    mr r30,r3
    /* 00007234: */    mr r31,r4
    /* 00007238: */    cmpwi r3,0x0
    /* 0000723C: */    beq- loc_725C
    /* 00007240: */    li r0,-0x1
    /* 00007244: */    extsh r4,r0
    /* 00007248: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soVisibilityModuleImpl____dt")]
    /* 0000724C: */    extsh. r0,r31
    /* 00007250: */    ble- loc_725C
    /* 00007254: */    mr r3,r30
    /* 00007258: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_725C:
    /* 0000725C: */    mr r3,r30
    /* 00007260: */    lwz r31,0xC(r1)
    /* 00007264: */    lwz r30,0x8(r1)
    /* 00007268: */    lwz r0,0x14(r1)
    /* 0000726C: */    mtlr r0
    /* 00007270: */    addi r1,r1,0x10
    /* 00007274: */    blr
soLinkModuleBuilder_45soLinkModuleBuildConfig_7_16soLinkModuleImpl______dt:
    /* 00007278: */    stwu r1,-0x20(r1)
    /* 0000727C: */    mflr r0
    /* 00007280: */    stw r0,0x24(r1)
    /* 00007284: */    addi r11,r1,0x20
    /* 00007288: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000728C: */    mr r29,r3
    /* 00007290: */    mr r30,r4
    /* 00007294: */    cmpwi r3,0x0
    /* 00007298: */    beq- loc_72C8
    /* 0000729C: */    li r31,-0x1
    /* 000072A0: */    extsh r4,r31
    /* 000072A4: */    addi r3,r3,0x178
    /* 000072A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soLinkModuleImpl____dt")]
    /* 000072AC: */    mr r3,r29
    /* 000072B0: */    extsh r4,r31
    /* 000072B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_7_____dt")]
    /* 000072B8: */    extsh. r0,r30
    /* 000072BC: */    ble- loc_72C8
    /* 000072C0: */    mr r3,r29
    /* 000072C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_72C8:
    /* 000072C8: */    mr r3,r29
    /* 000072CC: */    addi r11,r1,0x20
    /* 000072D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000072D4: */    lwz r0,0x24(r1)
    /* 000072D8: */    mtlr r0
    /* 000072DC: */    addi r1,r1,0x20
    /* 000072E0: */    blr
soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______dt:
    /* 000072E4: */    stwu r1,-0x20(r1)
    /* 000072E8: */    mflr r0
    /* 000072EC: */    stw r0,0x24(r1)
    /* 000072F0: */    addi r11,r1,0x20
    /* 000072F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000072F8: */    mr r29,r3
    /* 000072FC: */    mr r30,r4
    /* 00007300: */    cmpwi r3,0x0
    /* 00007304: */    beq- loc_7334
    /* 00007308: */    li r31,-0x1
    /* 0000730C: */    extsh r4,r31
    /* 00007310: */    addi r3,r3,0x14
    /* 00007314: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSoundModuleImpl____dt")]
    /* 00007318: */    mr r3,r29
    /* 0000731C: */    extsh r4,r31
    /* 00007320: */    bl ftSound3dGeneratorAccesserImpl____dt
    /* 00007324: */    extsh. r0,r30
    /* 00007328: */    ble- loc_7334
    /* 0000732C: */    mr r3,r29
    /* 00007330: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7334:
    /* 00007334: */    mr r3,r29
    /* 00007338: */    addi r11,r1,0x20
    /* 0000733C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00007340: */    lwz r0,0x24(r1)
    /* 00007344: */    mtlr r0
    /* 00007348: */    addi r1,r1,0x20
    /* 0000734C: */    blr
ftSound3dGeneratorAccesserImpl____dt:
    /* 00007350: */    stwu r1,-0x10(r1)
    /* 00007354: */    mflr r0
    /* 00007358: */    stw r0,0x14(r1)
    /* 0000735C: */    stw r31,0xC(r1)
    /* 00007360: */    mr r31,r3
    /* 00007364: */    cmpwi r3,0x0
    /* 00007368: */    beq- loc_7378
    /* 0000736C: */    extsh. r0,r4
    /* 00007370: */    ble- loc_7378
    /* 00007374: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7378:
    /* 00007378: */    mr r3,r31
    /* 0000737C: */    lwz r31,0xC(r1)
    /* 00007380: */    lwz r0,0x14(r1)
    /* 00007384: */    mtlr r0
    /* 00007388: */    addi r1,r1,0x10
    /* 0000738C: */    blr
soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______dt:
    /* 00007390: */    stwu r1,-0x20(r1)
    /* 00007394: */    mflr r0
    /* 00007398: */    stw r0,0x24(r1)
    /* 0000739C: */    addi r11,r1,0x20
    /* 000073A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000073A4: */    mr r29,r3
    /* 000073A8: */    mr r30,r4
    /* 000073AC: */    cmpwi r3,0x0
    /* 000073B0: */    beq- loc_73E8
    /* 000073B4: */    li r31,-0x1
    /* 000073B8: */    extsh r4,r31
    /* 000073BC: */    addi r3,r3,0x7C
    /* 000073C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShakeModuleImpl____dt")]
    /* 000073C4: */    cmpwi r29,0x0
    /* 000073C8: */    beq- loc_73D8
    /* 000073CC: */    mr r3,r29
    /* 000073D0: */    extsh r4,r31
    /* 000073D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soShakeTerm_4_____dt")]
loc_73D8:
    /* 000073D8: */    extsh. r0,r30
    /* 000073DC: */    ble- loc_73E8
    /* 000073E0: */    mr r3,r29
    /* 000073E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_73E8:
    /* 000073E8: */    mr r3,r29
    /* 000073EC: */    addi r11,r1,0x20
    /* 000073F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000073F4: */    lwz r0,0x24(r1)
    /* 000073F8: */    mtlr r0
    /* 000073FC: */    addi r1,r1,0x20
    /* 00007400: */    blr
soTurnModuleBuilder_43soTurnModuleBuildConfig_16soTurnModuleImpl______dt:
    /* 00007404: */    stwu r1,-0x10(r1)
    /* 00007408: */    mflr r0
    /* 0000740C: */    stw r0,0x14(r1)
    /* 00007410: */    stw r31,0xC(r1)
    /* 00007414: */    stw r30,0x8(r1)
    /* 00007418: */    mr r30,r3
    /* 0000741C: */    mr r31,r4
    /* 00007420: */    cmpwi r3,0x0
    /* 00007424: */    beq- loc_7444
    /* 00007428: */    li r0,-0x1
    /* 0000742C: */    extsh r4,r0
    /* 00007430: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTurnModuleImpl____dt")]
    /* 00007434: */    extsh. r0,r31
    /* 00007438: */    ble- loc_7444
    /* 0000743C: */    mr r3,r30
    /* 00007440: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7444:
    /* 00007444: */    mr r3,r30
    /* 00007448: */    lwz r31,0xC(r1)
    /* 0000744C: */    lwz r30,0x8(r1)
    /* 00007450: */    lwz r0,0x14(r1)
    /* 00007454: */    mtlr r0
    /* 00007458: */    addi r1,r1,0x10
    /* 0000745C: */    blr
soStopModuleBuilder_43soStopModuleBuildConfig_16ftStopModuleImpl______dt:
    /* 00007460: */    stwu r1,-0x10(r1)
    /* 00007464: */    mflr r0
    /* 00007468: */    stw r0,0x14(r1)
    /* 0000746C: */    stw r31,0xC(r1)
    /* 00007470: */    stw r30,0x8(r1)
    /* 00007474: */    mr r30,r3
    /* 00007478: */    mr r31,r4
    /* 0000747C: */    cmpwi r3,0x0
    /* 00007480: */    beq- loc_74A0
    /* 00007484: */    li r0,-0x1
    /* 00007488: */    extsh r4,r0
    /* 0000748C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStopModuleImpl____dt")]
    /* 00007490: */    extsh. r0,r31
    /* 00007494: */    ble- loc_74A0
    /* 00007498: */    mr r3,r30
    /* 0000749C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_74A0:
    /* 000074A0: */    mr r3,r30
    /* 000074A4: */    lwz r31,0xC(r1)
    /* 000074A8: */    lwz r30,0x8(r1)
    /* 000074AC: */    lwz r0,0x14(r1)
    /* 000074B0: */    mtlr r0
    /* 000074B4: */    addi r1,r1,0x10
    /* 000074B8: */    blr
soCaptureModuleBuilder_49soCaptureModuleBuildConfig_19soCaptureModuleImpl______dt:
    /* 000074BC: */    stwu r1,-0x10(r1)
    /* 000074C0: */    mflr r0
    /* 000074C4: */    stw r0,0x14(r1)
    /* 000074C8: */    stw r31,0xC(r1)
    /* 000074CC: */    stw r30,0x8(r1)
    /* 000074D0: */    mr r30,r3
    /* 000074D4: */    mr r31,r4
    /* 000074D8: */    cmpwi r3,0x0
    /* 000074DC: */    beq- loc_74FC
    /* 000074E0: */    li r0,-0x1
    /* 000074E4: */    extsh r4,r0
    /* 000074E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCaptureModuleImpl____dt")]
    /* 000074EC: */    extsh. r0,r31
    /* 000074F0: */    ble- loc_74FC
    /* 000074F4: */    mr r3,r30
    /* 000074F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_74FC:
    /* 000074FC: */    mr r3,r30
    /* 00007500: */    lwz r31,0xC(r1)
    /* 00007504: */    lwz r30,0x8(r1)
    /* 00007508: */    lwz r0,0x14(r1)
    /* 0000750C: */    mtlr r0
    /* 00007510: */    addi r1,r1,0x10
    /* 00007514: */    blr
soCatchModuleBuilder_47soCatchModuleBuildConfig_1_17soCatchModuleImpl______dt:
    /* 00007518: */    stwu r1,-0x10(r1)
    /* 0000751C: */    mflr r0
    /* 00007520: */    stw r0,0x14(r1)
    /* 00007524: */    stw r31,0xC(r1)
    /* 00007528: */    stw r30,0x8(r1)
    /* 0000752C: */    mr r30,r3
    /* 00007530: */    mr r31,r4
    /* 00007534: */    cmpwi r3,0x0
    /* 00007538: */    beq- loc_7558
    /* 0000753C: */    li r0,-0x1
    /* 00007540: */    extsh r4,r0
    /* 00007544: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCatchModuleImpl____dt")]
    /* 00007548: */    extsh. r0,r31
    /* 0000754C: */    ble- loc_7558
    /* 00007550: */    mr r3,r30
    /* 00007554: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7558:
    /* 00007558: */    mr r3,r30
    /* 0000755C: */    lwz r31,0xC(r1)
    /* 00007560: */    lwz r30,0x8(r1)
    /* 00007564: */    lwz r0,0x14(r1)
    /* 00007568: */    mtlr r0
    /* 0000756C: */    addi r1,r1,0x10
    /* 00007570: */    blr
soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______dt:
    /* 00007574: */    stwu r1,-0x20(r1)
    /* 00007578: */    mflr r0
    /* 0000757C: */    stw r0,0x24(r1)
    /* 00007580: */    addi r11,r1,0x20
    /* 00007584: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00007588: */    mr r29,r3
    /* 0000758C: */    mr r30,r4
    /* 00007590: */    cmpwi r3,0x0
    /* 00007594: */    beq- loc_75CC
    /* 00007598: */    li r31,-0x1
    /* 0000759C: */    extsh r4,r31
    /* 000075A0: */    addi r3,r3,0xAC
    /* 000075A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageModuleActor____dt")]
    /* 000075A8: */    cmpwi r29,0x0
    /* 000075AC: */    beq- loc_75BC
    /* 000075B0: */    mr r3,r29
    /* 000075B4: */    extsh r4,r31
    /* 000075B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_8soDamage_1_____dt")]
loc_75BC:
    /* 000075BC: */    extsh. r0,r30
    /* 000075C0: */    ble- loc_75CC
    /* 000075C4: */    mr r3,r29
    /* 000075C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_75CC:
    /* 000075CC: */    mr r3,r29
    /* 000075D0: */    addi r11,r1,0x20
    /* 000075D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000075D8: */    lwz r0,0x24(r1)
    /* 000075DC: */    mtlr r0
    /* 000075E0: */    addi r1,r1,0x20
    /* 000075E4: */    blr
soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______dt:
    /* 000075E8: */    stwu r1,-0x20(r1)
    /* 000075EC: */    mflr r0
    /* 000075F0: */    stw r0,0x24(r1)
    /* 000075F4: */    addi r11,r1,0x20
    /* 000075F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000075FC: */    mr r29,r3
    /* 00007600: */    mr r30,r4
    /* 00007604: */    cmpwi r3,0x0
    /* 00007608: */    beq- loc_7638
    /* 0000760C: */    li r31,-0x1
    /* 00007610: */    extsh r4,r31
    /* 00007614: */    addi r3,r3,0x17C
    /* 00007618: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionCatchModuleImpl____dt")]
    /* 0000761C: */    mr r3,r29
    /* 00007620: */    extsh r4,r31
    /* 00007624: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_20soCollisionCatchPart_4_____dt")]
    /* 00007628: */    extsh. r0,r30
    /* 0000762C: */    ble- loc_7638
    /* 00007630: */    mr r3,r29
    /* 00007634: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7638:
    /* 00007638: */    mr r3,r29
    /* 0000763C: */    addi r11,r1,0x20
    /* 00007640: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00007644: */    lwz r0,0x24(r1)
    /* 00007648: */    mtlr r0
    /* 0000764C: */    addi r1,r1,0x20
    /* 00007650: */    blr
soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_15_3_27soCollisionShi_______dt:
    /* 00007654: */    stwu r1,-0x20(r1)
    /* 00007658: */    mflr r0
    /* 0000765C: */    stw r0,0x24(r1)
    /* 00007660: */    addi r11,r1,0x20
    /* 00007664: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00007668: */    mr r29,r3
    /* 0000766C: */    mr r30,r4
    /* 00007670: */    cmpwi r3,0x0
    /* 00007674: */    beq- loc_76C8
    /* 00007678: */    li r31,-0x1
    /* 0000767C: */    extsh r4,r31
    /* 00007680: */    addi r3,r3,0x964
    /* 00007684: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldModuleImpl____dt")]
    /* 00007688: */    addi r3,r29,0x954
    /* 0000768C: */    extsh r4,r31
    /* 00007690: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldEventPresenterReflector____dt")]
    /* 00007694: */    addi r3,r29,0x7E0
    /* 00007698: */    extsh r4,r31
    /* 0000769C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_3_____dt")]
    /* 000076A0: */    addi r3,r29,0x5AC
    /* 000076A4: */    extsh r4,r31
    /* 000076A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soCollisionShieldGroup_3_____dt")]
    /* 000076AC: */    mr r3,r29
    /* 000076B0: */    extsh r4,r31
    /* 000076B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionShieldPart_15_____dt")]
    /* 000076B8: */    extsh. r0,r30
    /* 000076BC: */    ble- loc_76C8
    /* 000076C0: */    mr r3,r29
    /* 000076C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_76C8:
    /* 000076C8: */    mr r3,r29
    /* 000076CC: */    addi r11,r1,0x20
    /* 000076D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000076D4: */    lwz r0,0x24(r1)
    /* 000076D8: */    mtlr r0
    /* 000076DC: */    addi r1,r1,0x20
    /* 000076E0: */    blr
soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______dt:
    /* 000076E4: */    stwu r1,-0x20(r1)
    /* 000076E8: */    mflr r0
    /* 000076EC: */    stw r0,0x24(r1)
    /* 000076F0: */    addi r11,r1,0x20
    /* 000076F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000076F8: */    mr r29,r3
    /* 000076FC: */    mr r30,r4
    /* 00007700: */    cmpwi r3,0x0
    /* 00007704: */    beq- loc_7758
    /* 00007708: */    li r31,-0x1
    /* 0000770C: */    extsh r4,r31
    /* 00007710: */    addi r3,r3,0x1C4
    /* 00007714: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldModuleImpl____dt")]
    /* 00007718: */    addi r3,r29,0x1B4
    /* 0000771C: */    extsh r4,r31
    /* 00007720: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldEventPresenterShield____dt")]
    /* 00007724: */    addi r3,r29,0x130
    /* 00007728: */    extsh r4,r31
    /* 0000772C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 00007730: */    addi r3,r29,0x6C
    /* 00007734: */    extsh r4,r31
    /* 00007738: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soCollisionShieldGroup_1_____dt")]
    /* 0000773C: */    mr r3,r29
    /* 00007740: */    extsh r4,r31
    /* 00007744: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionShieldPart_1_____dt")]
    /* 00007748: */    extsh. r0,r30
    /* 0000774C: */    ble- loc_7758
    /* 00007750: */    mr r3,r29
    /* 00007754: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7758:
    /* 00007758: */    mr r3,r29
    /* 0000775C: */    addi r11,r1,0x20
    /* 00007760: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00007764: */    lwz r0,0x24(r1)
    /* 00007768: */    mtlr r0
    /* 0000776C: */    addi r1,r1,0x20
    /* 00007770: */    blr
soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_13_1_24soCollisionHitModuleImpl_1_______dt:
    /* 00007774: */    stwu r1,-0x20(r1)
    /* 00007778: */    mflr r0
    /* 0000777C: */    stw r0,0x24(r1)
    /* 00007780: */    addi r11,r1,0x20
    /* 00007784: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00007788: */    mr r29,r3
    /* 0000778C: */    mr r30,r4
    /* 00007790: */    cmpwi r3,0x0
    /* 00007794: */    beq- loc_77DC
    /* 00007798: */    li r31,-0x1
    /* 0000779C: */    extsh r4,r31
    /* 000077A0: */    addi r3,r3,0x61C
    /* 000077A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitModuleImpl____dt")]
    /* 000077A8: */    addi r3,r29,0x5D8
    /* 000077AC: */    extsh r4,r31
    /* 000077B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soCollisionHitGroup_1_____dt")]
    /* 000077B4: */    addi r3,r29,0x554
    /* 000077B8: */    extsh r4,r31
    /* 000077BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 000077C0: */    mr r3,r29
    /* 000077C4: */    extsh r4,r31
    /* 000077C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soCollisionHitPart_13_____dt")]
    /* 000077CC: */    extsh. r0,r30
    /* 000077D0: */    ble- loc_77DC
    /* 000077D4: */    mr r3,r29
    /* 000077D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_77DC:
    /* 000077DC: */    mr r3,r29
    /* 000077E0: */    addi r11,r1,0x20
    /* 000077E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000077E8: */    lwz r0,0x24(r1)
    /* 000077EC: */    mtlr r0
    /* 000077F0: */    addi r1,r1,0x20
    /* 000077F4: */    blr
soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_2_27soCollisionAttackModu_______dt:
    /* 000077F8: */    stwu r1,-0x20(r1)
    /* 000077FC: */    mflr r0
    /* 00007800: */    stw r0,0x24(r1)
    /* 00007804: */    addi r11,r1,0x20
    /* 00007808: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000780C: */    mr r29,r3
    /* 00007810: */    mr r30,r4
    /* 00007814: */    cmpwi r3,0x0
    /* 00007818: */    beq- loc_7860
    /* 0000781C: */    li r31,-0x1
    /* 00007820: */    extsh r4,r31
    /* 00007824: */    addi r3,r3,0x61C
    /* 00007828: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____dt")]
    /* 0000782C: */    addi r3,r29,0x540
    /* 00007830: */    extsh r4,r31
    /* 00007834: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25soCollisionAttackAbsolute_2_____dt")]
    /* 00007838: */    addi r3,r29,0x2DC
    /* 0000783C: */    extsh r4,r31
    /* 00007840: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_5_____dt")]
    /* 00007844: */    mr r3,r29
    /* 00007848: */    extsh r4,r31
    /* 0000784C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionAttackPart_5_____dt")]
    /* 00007850: */    extsh. r0,r30
    /* 00007854: */    ble- loc_7860
    /* 00007858: */    mr r3,r29
    /* 0000785C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7860:
    /* 00007860: */    mr r3,r29
    /* 00007864: */    addi r11,r1,0x20
    /* 00007868: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000786C: */    lwz r0,0x24(r1)
    /* 00007870: */    mtlr r0
    /* 00007874: */    addi r1,r1,0x20
    /* 00007878: */    blr
soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______dt:
    /* 0000787C: */    stwu r1,-0x20(r1)
    /* 00007880: */    mflr r0
    /* 00007884: */    stw r0,0x24(r1)
    /* 00007888: */    addi r11,r1,0x20
    /* 0000788C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00007890: */    mr r29,r3
    /* 00007894: */    mr r30,r4
    /* 00007898: */    cmpwi r3,0x0
    /* 0000789C: */    beq- loc_78D8
    /* 000078A0: */    li r31,-0x1
    /* 000078A4: */    extsh r4,r31
    /* 000078A8: */    addi r3,r3,0x30
    /* 000078AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTeamModuleImpl____dt")]
    /* 000078B0: */    addi r3,r29,0x18
    /* 000078B4: */    extsh r4,r31
    /* 000078B8: */    bl ftTeamIndirect____dt
    /* 000078BC: */    addi r3,r29,0x4
    /* 000078C0: */    extsh r4,r31
    /* 000078C4: */    bl ftTeam____dt
    /* 000078C8: */    extsh. r0,r30
    /* 000078CC: */    ble- loc_78D8
    /* 000078D0: */    mr r3,r29
    /* 000078D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_78D8:
    /* 000078D8: */    mr r3,r29
    /* 000078DC: */    addi r11,r1,0x20
    /* 000078E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000078E4: */    lwz r0,0x24(r1)
    /* 000078E8: */    mtlr r0
    /* 000078EC: */    addi r1,r1,0x20
    /* 000078F0: */    blr
ftTeamIndirect____dt:
    /* 000078F4: */    stwu r1,-0x10(r1)
    /* 000078F8: */    mflr r0
    /* 000078FC: */    stw r0,0x14(r1)
    /* 00007900: */    stw r31,0xC(r1)
    /* 00007904: */    stw r30,0x8(r1)
    /* 00007908: */    mr r30,r3
    /* 0000790C: */    mr r31,r4
    /* 00007910: */    cmpwi r3,0x0
    /* 00007914: */    beq- loc_7938
    /* 00007918: */    beq- loc_7928
    /* 0000791C: */    li r0,0x0
    /* 00007920: */    extsh r4,r0
    /* 00007924: */    bl soTeam____dt
loc_7928:
    /* 00007928: */    extsh. r0,r31
    /* 0000792C: */    ble- loc_7938
    /* 00007930: */    mr r3,r30
    /* 00007934: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7938:
    /* 00007938: */    mr r3,r30
    /* 0000793C: */    lwz r31,0xC(r1)
    /* 00007940: */    lwz r30,0x8(r1)
    /* 00007944: */    lwz r0,0x14(r1)
    /* 00007948: */    mtlr r0
    /* 0000794C: */    addi r1,r1,0x10
    /* 00007950: */    blr
ftTeam____dt:
    /* 00007954: */    stwu r1,-0x10(r1)
    /* 00007958: */    mflr r0
    /* 0000795C: */    stw r0,0x14(r1)
    /* 00007960: */    stw r31,0xC(r1)
    /* 00007964: */    stw r30,0x8(r1)
    /* 00007968: */    mr r30,r3
    /* 0000796C: */    mr r31,r4
    /* 00007970: */    cmpwi r3,0x0
    /* 00007974: */    beq- loc_7994
    /* 00007978: */    li r0,0x0
    /* 0000797C: */    extsh r4,r0
    /* 00007980: */    bl soTeam____dt
    /* 00007984: */    extsh. r0,r31
    /* 00007988: */    ble- loc_7994
    /* 0000798C: */    mr r3,r30
    /* 00007990: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7994:
    /* 00007994: */    mr r3,r30
    /* 00007998: */    lwz r31,0xC(r1)
    /* 0000799C: */    lwz r30,0x8(r1)
    /* 000079A0: */    lwz r0,0x14(r1)
    /* 000079A4: */    mtlr r0
    /* 000079A8: */    addi r1,r1,0x10
    /* 000079AC: */    blr
soMotionModuleBuilder_248soMotionModuleBuildConfig_492_18soMotionModuleImpl_2_1_107soTransitionMo_______dt:
    /* 000079B0: */    stwu r1,-0x20(r1)
    /* 000079B4: */    mflr r0
    /* 000079B8: */    stw r0,0x24(r1)
    /* 000079BC: */    addi r11,r1,0x20
    /* 000079C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000079C4: */    mr r29,r3
    /* 000079C8: */    mr r30,r4
    /* 000079CC: */    cmpwi r3,0x0
    /* 000079D0: */    beq- loc_7A48
    /* 000079D4: */    li r31,-0x1
    /* 000079D8: */    extsh r4,r31
    /* 000079DC: */    addi r3,r3,0x224
    /* 000079E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____dt")]
    /* 000079E4: */    addi r3,r29,0x1E8
    /* 000079E8: */    extsh r4,r31
    /* 000079EC: */    bl soMotionAnimObjCacheModuleBuilder_73soMotionAnimObjCacheModuleBuildConfig_5_30soMotionAnimObjCach_______dt
    /* 000079F0: */    addi r3,r29,0x1D8
    /* 000079F4: */    extsh r4,r31
    /* 000079F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 000079FC: */    addi r3,r29,0x1B8
    /* 00007A00: */    extsh r4,r31
    /* 00007A04: */    bl soArraySelectHolder_1_19soArrayVector_Ul_5__36soSingletonHolder_15soArrayNull_Ul_______dt
    /* 00007A08: */    addi r3,r29,0x198
    /* 00007A0C: */    extsh r4,r31
    /* 00007A10: */    bl soSelectInstanceHolder_1_39soArrayVector_20soTransitionTermPack_1__58soSingletonConcrete_35soArra_______dt
    /* 00007A14: */    addi r3,r29,0x160
    /* 00007A18: */    extsh r4,r31
    /* 00007A1C: */    bl soArraySelectHolder_1_30soArrayVector_11soOtherAnim_1__47soSingletonHolder_26soArrayNull_11soOthe_______dt
    /* 00007A20: */    addi r3,r29,0xC4
    /* 00007A24: */    extsh r4,r31
    /* 00007A28: */    bl soArraySelectHolder_1_32soArrayVector_13soPartialAnim_2__49soSingletonHolder_28soArrayNull_13soPa_______dt
    /* 00007A2C: */    mr r3,r29
    /* 00007A30: */    extsh r4,r31
    /* 00007A34: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_8__18soType_______dt
    /* 00007A38: */    extsh. r0,r30
    /* 00007A3C: */    ble- loc_7A48
    /* 00007A40: */    mr r3,r29
    /* 00007A44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7A48:
    /* 00007A48: */    mr r3,r29
    /* 00007A4C: */    addi r11,r1,0x20
    /* 00007A50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00007A54: */    lwz r0,0x24(r1)
    /* 00007A58: */    mtlr r0
    /* 00007A5C: */    addi r1,r1,0x20
    /* 00007A60: */    blr
soMotionAnimObjCacheModuleBuilder_73soMotionAnimObjCacheModuleBuildConfig_5_30soMotionAnimObjCach_______dt:
    /* 00007A64: */    stwu r1,-0x20(r1)
    /* 00007A68: */    mflr r0
    /* 00007A6C: */    stw r0,0x24(r1)
    /* 00007A70: */    addi r11,r1,0x20
    /* 00007A74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00007A78: */    mr r29,r3
    /* 00007A7C: */    mr r30,r4
    /* 00007A80: */    cmpwi r3,0x0
    /* 00007A84: */    beq- loc_7AB4
    /* 00007A88: */    li r31,-0x1
    /* 00007A8C: */    extsh r4,r31
    /* 00007A90: */    addi r3,r3,0x34
    /* 00007A94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionAnimObjCacheModuleImpl____dt")]
    /* 00007A98: */    mr r3,r29
    /* 00007A9C: */    extsh r4,r31
    /* 00007AA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_51soMotionAnimObjCacheUnit_Q34nw4r3g3d12AnmObjChrRes__5_____dt")]
    /* 00007AA4: */    extsh. r0,r30
    /* 00007AA8: */    ble- loc_7AB4
    /* 00007AAC: */    mr r3,r29
    /* 00007AB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7AB4:
    /* 00007AB4: */    mr r3,r29
    /* 00007AB8: */    addi r11,r1,0x20
    /* 00007ABC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00007AC0: */    lwz r0,0x24(r1)
    /* 00007AC4: */    mtlr r0
    /* 00007AC8: */    addi r1,r1,0x20
    /* 00007ACC: */    blr
soArraySelectHolder_1_19soArrayVector_Ul_5__36soSingletonHolder_15soArrayNull_Ul_______dt:
    /* 00007AD0: */    stwu r1,-0x10(r1)
    /* 00007AD4: */    mflr r0
    /* 00007AD8: */    stw r0,0x14(r1)
    /* 00007ADC: */    stw r31,0xC(r1)
    /* 00007AE0: */    stw r30,0x8(r1)
    /* 00007AE4: */    mr r30,r3
    /* 00007AE8: */    mr r31,r4
    /* 00007AEC: */    cmpwi r3,0x0
    /* 00007AF0: */    beq- loc_7B10
    /* 00007AF4: */    li r0,-0x1
    /* 00007AF8: */    extsh r4,r0
    /* 00007AFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_5_____dt")]
    /* 00007B00: */    extsh. r0,r31
    /* 00007B04: */    ble- loc_7B10
    /* 00007B08: */    mr r3,r30
    /* 00007B0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7B10:
    /* 00007B10: */    mr r3,r30
    /* 00007B14: */    lwz r31,0xC(r1)
    /* 00007B18: */    lwz r30,0x8(r1)
    /* 00007B1C: */    lwz r0,0x14(r1)
    /* 00007B20: */    mtlr r0
    /* 00007B24: */    addi r1,r1,0x10
    /* 00007B28: */    blr
soSelectInstanceHolder_1_39soArrayVector_20soTransitionTermPack_1__58soSingletonConcrete_35soArra_______dt:
    /* 00007B2C: */    stwu r1,-0x10(r1)
    /* 00007B30: */    mflr r0
    /* 00007B34: */    stw r0,0x14(r1)
    /* 00007B38: */    stw r31,0xC(r1)
    /* 00007B3C: */    stw r30,0x8(r1)
    /* 00007B40: */    mr r30,r3
    /* 00007B44: */    mr r31,r4
    /* 00007B48: */    cmpwi r3,0x0
    /* 00007B4C: */    beq- loc_7B6C
    /* 00007B50: */    li r0,-0x1
    /* 00007B54: */    extsh r4,r0
    /* 00007B58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_20soTransitionTermPack_1_____dt")]
    /* 00007B5C: */    extsh. r0,r31
    /* 00007B60: */    ble- loc_7B6C
    /* 00007B64: */    mr r3,r30
    /* 00007B68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7B6C:
    /* 00007B6C: */    mr r3,r30
    /* 00007B70: */    lwz r31,0xC(r1)
    /* 00007B74: */    lwz r30,0x8(r1)
    /* 00007B78: */    lwz r0,0x14(r1)
    /* 00007B7C: */    mtlr r0
    /* 00007B80: */    addi r1,r1,0x10
    /* 00007B84: */    blr
soArraySelectHolder_1_32soArrayVector_13soPartialAnim_2__49soSingletonHolder_28soArrayNull_13soPa_______dt:
    /* 00007B88: */    stwu r1,-0x10(r1)
    /* 00007B8C: */    mflr r0
    /* 00007B90: */    stw r0,0x14(r1)
    /* 00007B94: */    stw r31,0xC(r1)
    /* 00007B98: */    stw r30,0x8(r1)
    /* 00007B9C: */    mr r30,r3
    /* 00007BA0: */    mr r31,r4
    /* 00007BA4: */    cmpwi r3,0x0
    /* 00007BA8: */    beq- loc_7BC8
    /* 00007BAC: */    li r0,-0x1
    /* 00007BB0: */    extsh r4,r0
    /* 00007BB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_13soPartialAnim_2_____dt")]
    /* 00007BB8: */    extsh. r0,r31
    /* 00007BBC: */    ble- loc_7BC8
    /* 00007BC0: */    mr r3,r30
    /* 00007BC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7BC8:
    /* 00007BC8: */    mr r3,r30
    /* 00007BCC: */    lwz r31,0xC(r1)
    /* 00007BD0: */    lwz r30,0x8(r1)
    /* 00007BD4: */    lwz r0,0x14(r1)
    /* 00007BD8: */    mtlr r0
    /* 00007BDC: */    addi r1,r1,0x10
    /* 00007BE0: */    blr
soModelModuleBuilder_50soModelModuleBuildConfig_10_3_17soModelModuleImpl______dt:
    /* 00007BE4: */    stwu r1,-0x20(r1)
    /* 00007BE8: */    mflr r0
    /* 00007BEC: */    stw r0,0x24(r1)
    /* 00007BF0: */    addi r11,r1,0x20
    /* 00007BF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00007BF8: */    mr r29,r3
    /* 00007BFC: */    mr r30,r4
    /* 00007C00: */    cmpwi r3,0x0
    /* 00007C04: */    beq- loc_7C40
    /* 00007C08: */    li r31,-0x1
    /* 00007C0C: */    extsh r4,r31
    /* 00007C10: */    addi r3,r3,0x25C
    /* 00007C14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____dt")]
    /* 00007C18: */    addi r3,r29,0x214
    /* 00007C1C: */    extsh r4,r31
    /* 00007C20: */    bl soArraySelectHolder_1_37soArrayVector_18soModelVirtualNode_3__54soSingletonHolder_33soArrayNull_1_______dt
    /* 00007C24: */    mr r3,r29
    /* 00007C28: */    extsh r4,r31
    /* 00007C2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_10_____dt")]
    /* 00007C30: */    extsh. r0,r30
    /* 00007C34: */    ble- loc_7C40
    /* 00007C38: */    mr r3,r29
    /* 00007C3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7C40:
    /* 00007C40: */    mr r3,r29
    /* 00007C44: */    addi r11,r1,0x20
    /* 00007C48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00007C4C: */    lwz r0,0x24(r1)
    /* 00007C50: */    mtlr r0
    /* 00007C54: */    addi r1,r1,0x20
    /* 00007C58: */    blr
soArraySelectHolder_1_37soArrayVector_18soModelVirtualNode_3__54soSingletonHolder_33soArrayNull_1_______dt:
    /* 00007C5C: */    stwu r1,-0x10(r1)
    /* 00007C60: */    mflr r0
    /* 00007C64: */    stw r0,0x14(r1)
    /* 00007C68: */    stw r31,0xC(r1)
    /* 00007C6C: */    stw r30,0x8(r1)
    /* 00007C70: */    mr r30,r3
    /* 00007C74: */    mr r31,r4
    /* 00007C78: */    cmpwi r3,0x0
    /* 00007C7C: */    beq- loc_7C9C
    /* 00007C80: */    li r0,-0x1
    /* 00007C84: */    extsh r4,r0
    /* 00007C88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soModelVirtualNode_3_____dt")]
    /* 00007C8C: */    extsh. r0,r31
    /* 00007C90: */    ble- loc_7C9C
    /* 00007C94: */    mr r3,r30
    /* 00007C98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7C9C:
    /* 00007C9C: */    mr r3,r30
    /* 00007CA0: */    lwz r31,0xC(r1)
    /* 00007CA4: */    lwz r30,0x8(r1)
    /* 00007CA8: */    lwz r0,0x14(r1)
    /* 00007CAC: */    mtlr r0
    /* 00007CB0: */    addi r1,r1,0x10
    /* 00007CB4: */    blr
soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______dt:
    /* 00007CB8: */    stwu r1,-0x10(r1)
    /* 00007CBC: */    mflr r0
    /* 00007CC0: */    stw r0,0x14(r1)
    /* 00007CC4: */    stw r31,0xC(r1)
    /* 00007CC8: */    stw r30,0x8(r1)
    /* 00007CCC: */    mr r30,r3
    /* 00007CD0: */    mr r31,r4
    /* 00007CD4: */    cmpwi r3,0x0
    /* 00007CD8: */    beq- loc_7D14
    /* 00007CDC: */    li r0,-0x1
    /* 00007CE0: */    extsh r4,r0
    /* 00007CE4: */    addi r3,r3,0xC
    /* 00007CE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soResourceModuleImpl____dt")]
    /* 00007CEC: */    cmpwi r30,0x0
    /* 00007CF0: */    beq- loc_7D04
    /* 00007CF4: */    mr r3,r30
    /* 00007CF8: */    li r0,0x0
    /* 00007CFC: */    extsh r4,r0
    /* 00007D00: */    bl soResourceIdAccesser____dt
loc_7D04:
    /* 00007D04: */    extsh. r0,r31
    /* 00007D08: */    ble- loc_7D14
    /* 00007D0C: */    mr r3,r30
    /* 00007D10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7D14:
    /* 00007D14: */    mr r3,r30
    /* 00007D18: */    lwz r31,0xC(r1)
    /* 00007D1C: */    lwz r30,0x8(r1)
    /* 00007D20: */    lwz r0,0x14(r1)
    /* 00007D24: */    mtlr r0
    /* 00007D28: */    addi r1,r1,0x10
    /* 00007D2C: */    blr
soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26ftParamCustomizeModuleImpl______dt:
    /* 00007D30: */    stwu r1,-0x10(r1)
    /* 00007D34: */    mflr r0
    /* 00007D38: */    stw r0,0x14(r1)
    /* 00007D3C: */    stw r31,0xC(r1)
    /* 00007D40: */    stw r30,0x8(r1)
    /* 00007D44: */    mr r30,r3
    /* 00007D48: */    mr r31,r4
    /* 00007D4C: */    cmpwi r3,0x0
    /* 00007D50: */    beq- loc_7D70
    /* 00007D54: */    li r0,-0x1
    /* 00007D58: */    extsh r4,r0
    /* 00007D5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftParamCustomizeModuleImpl____dt")]
    /* 00007D60: */    extsh. r0,r31
    /* 00007D64: */    ble- loc_7D70
    /* 00007D68: */    mr r3,r30
    /* 00007D6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7D70:
    /* 00007D70: */    mr r3,r30
    /* 00007D74: */    lwz r31,0xC(r1)
    /* 00007D78: */    lwz r30,0x8(r1)
    /* 00007D7C: */    lwz r0,0x14(r1)
    /* 00007D80: */    mtlr r0
    /* 00007D84: */    addi r1,r1,0x10
    /* 00007D88: */    blr
soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________dt:
    /* 00007D8C: */    stwu r1,-0x20(r1)
    /* 00007D90: */    mflr r0
    /* 00007D94: */    stw r0,0x24(r1)
    /* 00007D98: */    addi r11,r1,0x20
    /* 00007D9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00007DA0: */    mr r29,r3
    /* 00007DA4: */    mr r30,r4
    /* 00007DA8: */    cmpwi r3,0x0
    /* 00007DAC: */    beq- loc_7EB4
    /* 00007DB0: */    li r31,-0x1
    /* 00007DB4: */    extsh r4,r31
    /* 00007DB8: */    addi r3,r3,0x998
    /* 00007DBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_29soCollisionCatchEventObserver_1_____dt")]
    /* 00007DC0: */    addi r3,r29,0x954
    /* 00007DC4: */    extsh r4,r31
    /* 00007DC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soTurnEventObserver_2_____dt")]
    /* 00007DCC: */    addi r3,r29,0x918
    /* 00007DD0: */    extsh r4,r31
    /* 00007DD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____dt")]
    /* 00007DD8: */    addi r3,r29,0x8E0
    /* 00007DDC: */    extsh r4,r31
    /* 00007DE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____dt")]
    /* 00007DE4: */    addi r3,r29,0x884
    /* 00007DE8: */    extsh r4,r31
    /* 00007DEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____dt")]
    /* 00007DF0: */    addi r3,r29,0x828
    /* 00007DF4: */    extsh r4,r31
    /* 00007DF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____dt")]
    /* 00007DFC: */    addi r3,r29,0x7CC
    /* 00007E00: */    extsh r4,r31
    /* 00007E04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____dt")]
    /* 00007E08: */    addi r3,r29,0x770
    /* 00007E0C: */    extsh r4,r31
    /* 00007E10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____dt")]
    /* 00007E14: */    addi r3,r29,0x714
    /* 00007E18: */    extsh r4,r31
    /* 00007E1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____dt")]
    /* 00007E20: */    addi r3,r29,0x6AC
    /* 00007E24: */    extsh r4,r31
    /* 00007E28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soArticleEventObserver_5_____dt")]
    /* 00007E2C: */    addi r3,r29,0x650
    /* 00007E30: */    extsh r4,r31
    /* 00007E34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_20soModelEventObserver_4_____dt")]
    /* 00007E38: */    addi r3,r29,0x5F4
    /* 00007E3C: */    extsh r4,r31
    /* 00007E40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____dt")]
    /* 00007E44: */    addi r3,r29,0x598
    /* 00007E48: */    extsh r4,r31
    /* 00007E4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____dt")]
    /* 00007E50: */    addi r3,r29,0x53C
    /* 00007E54: */    extsh r4,r31
    /* 00007E58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____dt")]
    /* 00007E5C: */    addi r3,r29,0x4E0
    /* 00007E60: */    extsh r4,r31
    /* 00007E64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soLinkEventObserver_4_____dt")]
    /* 00007E68: */    addi r3,r29,0x484
    /* 00007E6C: */    extsh r4,r31
    /* 00007E70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____dt")]
    /* 00007E74: */    addi r3,r29,0x278
    /* 00007E78: */    extsh r4,r31
    /* 00007E7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_40_____dt")]
    /* 00007E80: */    addi r3,r29,0xCC
    /* 00007E84: */    extsh r4,r31
    /* 00007E88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soStatusEventObserver_32_____dt")]
    /* 00007E8C: */    addi r3,r29,0xB8
    /* 00007E90: */    extsh r4,r31
    /* 00007E94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventManageModuleImpl____dt")]
    /* 00007E98: */    mr r3,r29
    /* 00007E9C: */    extsh r4,r31
    /* 00007EA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______dt")]
    /* 00007EA4: */    extsh. r0,r30
    /* 00007EA8: */    ble- loc_7EB4
    /* 00007EAC: */    mr r3,r29
    /* 00007EB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7EB4:
    /* 00007EB4: */    mr r3,r29
    /* 00007EB8: */    addi r11,r1,0x20
    /* 00007EBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00007EC0: */    lwz r0,0x24(r1)
    /* 00007EC4: */    mtlr r0
    /* 00007EC8: */    addi r1,r1,0x20
    /* 00007ECC: */    blr
soArrayQueueImpl_40soArrayVector_Q27ftFalco11PostureInfo_4______dt:
    /* 00007ED0: */    stwu r1,-0x10(r1)
    /* 00007ED4: */    mflr r0
    /* 00007ED8: */    stw r0,0x14(r1)
    /* 00007EDC: */    stw r31,0xC(r1)
    /* 00007EE0: */    stw r30,0x8(r1)
    /* 00007EE4: */    mr r30,r3
    /* 00007EE8: */    mr r31,r4
    /* 00007EEC: */    cmpwi r3,0x0
    /* 00007EF0: */    beq- loc_7F14
    /* 00007EF4: */    li r0,-0x1
    /* 00007EF8: */    extsh r4,r0
    /* 00007EFC: */    addi r3,r3,0x4
    /* 00007F00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Q27ftFalco11PostureInfo_4_____dt")]
    /* 00007F04: */    extsh. r0,r31
    /* 00007F08: */    ble- loc_7F14
    /* 00007F0C: */    mr r3,r30
    /* 00007F10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7F14:
    /* 00007F14: */    mr r3,r30
    /* 00007F18: */    lwz r31,0xC(r1)
    /* 00007F1C: */    lwz r30,0x8(r1)
    /* 00007F20: */    lwz r0,0x14(r1)
    /* 00007F24: */    mtlr r0
    /* 00007F28: */    addi r1,r1,0x10
    /* 00007F2C: */    blr
soNullable____ct:
    /* 00007F30: */    lis r5,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_303C")]
    /* 00007F34: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_303C")]
    /* 00007F38: */    stw r5,0x0(r3)
    /* 00007F3C: */    stb r4,0x4(r3)
    /* 00007F40: */    blr
soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______ct:
    /* 00007F44: */    stwu r1,-0x20(r1)
    /* 00007F48: */    mflr r0
    /* 00007F4C: */    stw r0,0x24(r1)
    /* 00007F50: */    addi r11,r1,0x20
    /* 00007F54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00007F58: */    mr r27,r3
    /* 00007F5C: */    mr r28,r5
    /* 00007F60: */    lwz r3,0x8(r5)
    /* 00007F64: */    li r4,0x3C
    /* 00007F68: */    lis r29,0x0                              [R_PPC_ADDR16_HA(108, 5, "loc_26CC")]
    /* 00007F6C: */    addi r5,r29,0x0                          [R_PPC_ADDR16_LO(108, 5, "loc_26CC")]
    /* 00007F70: */    lis r30,0x0                              [R_PPC_ADDR16_HA(108, 5, "loc_2F80")]
    /* 00007F74: */    addi r6,r30,0x0                          [R_PPC_ADDR16_LO(108, 5, "loc_2F80")]
    /* 00007F78: */    li r31,0x1
    /* 00007F7C: */    extsh r7,r31
    /* 00007F80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00007F84: */    lwz r4,0x10C(r3)
    /* 00007F88: */    addi r3,r27,0x4
    /* 00007F8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftTeam____ct")]
    /* 00007F90: */    lwz r3,0x8(r28)
    /* 00007F94: */    li r4,0x3C
    /* 00007F98: */    addi r5,r29,0x0                          [R_PPC_ADDR16_LO(108, 5, "loc_26CC")]
    /* 00007F9C: */    addi r6,r30,0x0                          [R_PPC_ADDR16_LO(108, 5, "loc_2F80")]
    /* 00007FA0: */    extsh r7,r31
    /* 00007FA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00007FA8: */    lwz r4,0x10C(r3)
    /* 00007FAC: */    addi r29,r27,0x18
    /* 00007FB0: */    mr r3,r29
    /* 00007FB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftTeam____ct")]
    /* 00007FB8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2AB90")]
    /* 00007FBC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2AB90")]
    /* 00007FC0: */    stw r3,0x0(r29)
    /* 00007FC4: */    li r0,-0x1
    /* 00007FC8: */    stw r0,0x14(r29)
    /* 00007FCC: */    addi r3,r27,0x30
    /* 00007FD0: */    addi r4,r27,0x4
    /* 00007FD4: */    mr r5,r4
    /* 00007FD8: */    mr r6,r29
    /* 00007FDC: */    mr r7,r28
    /* 00007FE0: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 00007FE4: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00007FE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTeamModuleImpl____ct")]
    /* 00007FEC: */    mr r3,r27
    /* 00007FF0: */    addi r11,r1,0x20
    /* 00007FF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007FF8: */    lwz r0,0x24(r1)
    /* 00007FFC: */    mtlr r0
    /* 00008000: */    addi r1,r1,0x20
    /* 00008004: */    blr
soNullable__isNull:
    /* 00008008: */    lbz r3,0x4(r3)
    /* 0000800C: */    blr
soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________ct:
    /* 00008010: */    stwu r1,-0x10(r1)
    /* 00008014: */    mflr r0
    /* 00008018: */    stw r0,0x14(r1)
    /* 0000801C: */    stw r31,0xC(r1)
    /* 00008020: */    mr r31,r3
    /* 00008024: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______ct")]
    /* 00008028: */    addi r3,r31,0xB8
    /* 0000802C: */    mr r4,r31
    /* 00008030: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventManageModuleImpl____ct")]
    /* 00008034: */    addi r3,r31,0xB8
    /* 00008038: */    lwz r12,0xB8(r31)
    /* 0000803C: */    lwz r12,0x54(r12)
    /* 00008040: */    mtctr r12
    /* 00008044: */    bctrl
    /* 00008048: */    mr r0,r3
    /* 0000804C: */    addi r3,r31,0xCC
    /* 00008050: */    extsh r4,r0
    /* 00008054: */    li r0,0x4
    /* 00008058: */    extsh r5,r0
    /* 0000805C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soStatusEventObserver_32_____ct")]
    /* 00008060: */    addi r3,r31,0xB8
    /* 00008064: */    lwz r12,0xB8(r31)
    /* 00008068: */    lwz r12,0x54(r12)
    /* 0000806C: */    mtctr r12
    /* 00008070: */    bctrl
    /* 00008074: */    mr r0,r3
    /* 00008078: */    addi r3,r31,0x278
    /* 0000807C: */    extsh r4,r0
    /* 00008080: */    li r0,0x5
    /* 00008084: */    extsh r5,r0
    /* 00008088: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_40_____ct")]
    /* 0000808C: */    addi r3,r31,0xB8
    /* 00008090: */    lwz r12,0xB8(r31)
    /* 00008094: */    lwz r12,0x54(r12)
    /* 00008098: */    mtctr r12
    /* 0000809C: */    bctrl
    /* 000080A0: */    mr r0,r3
    /* 000080A4: */    addi r3,r31,0x484
    /* 000080A8: */    extsh r4,r0
    /* 000080AC: */    li r0,0x6
    /* 000080B0: */    extsh r5,r0
    /* 000080B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____ct")]
    /* 000080B8: */    addi r3,r31,0xB8
    /* 000080BC: */    lwz r12,0xB8(r31)
    /* 000080C0: */    lwz r12,0x54(r12)
    /* 000080C4: */    mtctr r12
    /* 000080C8: */    bctrl
    /* 000080CC: */    mr r0,r3
    /* 000080D0: */    addi r3,r31,0x4E0
    /* 000080D4: */    extsh r4,r0
    /* 000080D8: */    li r0,0x7
    /* 000080DC: */    extsh r5,r0
    /* 000080E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soLinkEventObserver_4_____ct")]
    /* 000080E4: */    addi r3,r31,0xB8
    /* 000080E8: */    lwz r12,0xB8(r31)
    /* 000080EC: */    lwz r12,0x54(r12)
    /* 000080F0: */    mtctr r12
    /* 000080F4: */    bctrl
    /* 000080F8: */    mr r0,r3
    /* 000080FC: */    addi r3,r31,0x53C
    /* 00008100: */    extsh r4,r0
    /* 00008104: */    li r0,0x8
    /* 00008108: */    extsh r5,r0
    /* 0000810C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____ct")]
    /* 00008110: */    addi r3,r31,0xB8
    /* 00008114: */    lwz r12,0xB8(r31)
    /* 00008118: */    lwz r12,0x54(r12)
    /* 0000811C: */    mtctr r12
    /* 00008120: */    bctrl
    /* 00008124: */    mr r0,r3
    /* 00008128: */    addi r3,r31,0x598
    /* 0000812C: */    extsh r4,r0
    /* 00008130: */    li r0,0x0
    /* 00008134: */    extsh r5,r0
    /* 00008138: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____ct")]
    /* 0000813C: */    addi r3,r31,0xB8
    /* 00008140: */    lwz r12,0xB8(r31)
    /* 00008144: */    lwz r12,0x54(r12)
    /* 00008148: */    mtctr r12
    /* 0000814C: */    bctrl
    /* 00008150: */    mr r0,r3
    /* 00008154: */    addi r3,r31,0x5F4
    /* 00008158: */    extsh r4,r0
    /* 0000815C: */    li r0,0x1
    /* 00008160: */    extsh r5,r0
    /* 00008164: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____ct")]
    /* 00008168: */    addi r3,r31,0xB8
    /* 0000816C: */    lwz r12,0xB8(r31)
    /* 00008170: */    lwz r12,0x54(r12)
    /* 00008174: */    mtctr r12
    /* 00008178: */    bctrl
    /* 0000817C: */    mr r0,r3
    /* 00008180: */    addi r3,r31,0x650
    /* 00008184: */    extsh r4,r0
    /* 00008188: */    li r0,0x9
    /* 0000818C: */    extsh r5,r0
    /* 00008190: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_20soModelEventObserver_4_____ct")]
    /* 00008194: */    addi r3,r31,0xB8
    /* 00008198: */    lwz r12,0xB8(r31)
    /* 0000819C: */    lwz r12,0x54(r12)
    /* 000081A0: */    mtctr r12
    /* 000081A4: */    bctrl
    /* 000081A8: */    mr r0,r3
    /* 000081AC: */    addi r3,r31,0x6AC
    /* 000081B0: */    extsh r4,r0
    /* 000081B4: */    li r0,0xB
    /* 000081B8: */    extsh r5,r0
    /* 000081BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soArticleEventObserver_5_____ct")]
    /* 000081C0: */    addi r3,r31,0xB8
    /* 000081C4: */    lwz r12,0xB8(r31)
    /* 000081C8: */    lwz r12,0x54(r12)
    /* 000081CC: */    mtctr r12
    /* 000081D0: */    bctrl
    /* 000081D4: */    mr r0,r3
    /* 000081D8: */    addi r3,r31,0x714
    /* 000081DC: */    extsh r4,r0
    /* 000081E0: */    li r0,0xD
    /* 000081E4: */    extsh r5,r0
    /* 000081E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____ct")]
    /* 000081EC: */    addi r3,r31,0xB8
    /* 000081F0: */    lwz r12,0xB8(r31)
    /* 000081F4: */    lwz r12,0x54(r12)
    /* 000081F8: */    mtctr r12
    /* 000081FC: */    bctrl
    /* 00008200: */    mr r0,r3
    /* 00008204: */    addi r3,r31,0x770
    /* 00008208: */    extsh r4,r0
    /* 0000820C: */    li r0,0xE
    /* 00008210: */    extsh r5,r0
    /* 00008214: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____ct")]
    /* 00008218: */    addi r3,r31,0xB8
    /* 0000821C: */    lwz r12,0xB8(r31)
    /* 00008220: */    lwz r12,0x54(r12)
    /* 00008224: */    mtctr r12
    /* 00008228: */    bctrl
    /* 0000822C: */    mr r0,r3
    /* 00008230: */    addi r3,r31,0x7CC
    /* 00008234: */    extsh r4,r0
    /* 00008238: */    li r0,0xF
    /* 0000823C: */    extsh r5,r0
    /* 00008240: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____ct")]
    /* 00008244: */    addi r3,r31,0xB8
    /* 00008248: */    lwz r12,0xB8(r31)
    /* 0000824C: */    lwz r12,0x54(r12)
    /* 00008250: */    mtctr r12
    /* 00008254: */    bctrl
    /* 00008258: */    mr r0,r3
    /* 0000825C: */    addi r3,r31,0x828
    /* 00008260: */    extsh r4,r0
    /* 00008264: */    li r0,0x10
    /* 00008268: */    extsh r5,r0
    /* 0000826C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____ct")]
    /* 00008270: */    addi r3,r31,0xB8
    /* 00008274: */    lwz r12,0xB8(r31)
    /* 00008278: */    lwz r12,0x54(r12)
    /* 0000827C: */    mtctr r12
    /* 00008280: */    bctrl
    /* 00008284: */    mr r0,r3
    /* 00008288: */    addi r3,r31,0x884
    /* 0000828C: */    extsh r4,r0
    /* 00008290: */    li r0,0x11
    /* 00008294: */    extsh r5,r0
    /* 00008298: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____ct")]
    /* 0000829C: */    addi r3,r31,0xB8
    /* 000082A0: */    lwz r12,0xB8(r31)
    /* 000082A4: */    lwz r12,0x54(r12)
    /* 000082A8: */    mtctr r12
    /* 000082AC: */    bctrl
    /* 000082B0: */    mr r0,r3
    /* 000082B4: */    addi r3,r31,0x8E0
    /* 000082B8: */    extsh r4,r0
    /* 000082BC: */    li r0,0xC
    /* 000082C0: */    extsh r5,r0
    /* 000082C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____ct")]
    /* 000082C8: */    addi r3,r31,0xB8
    /* 000082CC: */    lwz r12,0xB8(r31)
    /* 000082D0: */    lwz r12,0x54(r12)
    /* 000082D4: */    mtctr r12
    /* 000082D8: */    bctrl
    /* 000082DC: */    mr r0,r3
    /* 000082E0: */    addi r3,r31,0x918
    /* 000082E4: */    extsh r4,r0
    /* 000082E8: */    li r0,0xA
    /* 000082EC: */    extsh r5,r0
    /* 000082F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____ct")]
    /* 000082F4: */    addi r3,r31,0xB8
    /* 000082F8: */    lwz r12,0xB8(r31)
    /* 000082FC: */    lwz r12,0x54(r12)
    /* 00008300: */    mtctr r12
    /* 00008304: */    bctrl
    /* 00008308: */    mr r0,r3
    /* 0000830C: */    addi r3,r31,0x954
    /* 00008310: */    extsh r4,r0
    /* 00008314: */    li r0,0x12
    /* 00008318: */    extsh r5,r0
    /* 0000831C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soTurnEventObserver_2_____ct")]
    /* 00008320: */    addi r3,r31,0xB8
    /* 00008324: */    lwz r12,0xB8(r31)
    /* 00008328: */    lwz r12,0x54(r12)
    /* 0000832C: */    mtctr r12
    /* 00008330: */    bctrl
    /* 00008334: */    mr r0,r3
    /* 00008338: */    addi r3,r31,0x998
    /* 0000833C: */    extsh r4,r0
    /* 00008340: */    li r0,0x2
    /* 00008344: */    extsh r5,r0
    /* 00008348: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_29soCollisionCatchEventObserver_1_____ct")]
    /* 0000834C: */    mr r3,r31
    /* 00008350: */    lwz r31,0xC(r1)
    /* 00008354: */    lwz r0,0x14(r1)
    /* 00008358: */    mtlr r0
    /* 0000835C: */    addi r1,r1,0x10
    /* 00008360: */    blr
soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______ct:
    /* 00008364: */    stwu r1,-0x20(r1)
    /* 00008368: */    mflr r0
    /* 0000836C: */    stw r0,0x24(r1)
    /* 00008370: */    addi r11,r1,0x20
    /* 00008374: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00008378: */    mr r29,r3
    /* 0000837C: */    mr r30,r6
    /* 00008380: */    mr r31,r7
    /* 00008384: */    li r4,0x0
    /* 00008388: */    bl soNullable____ct
    /* 0000838C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2C030")]
    /* 00008390: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2C030")]
    /* 00008394: */    stw r3,0x0(r29)
    /* 00008398: */    stw r31,0x8(r29)
    /* 0000839C: */    addi r3,r29,0xC
    /* 000083A0: */    li r4,0x0
    /* 000083A4: */    mr r5,r29
    /* 000083A8: */    rlwinm r6,r30,0,24,31
    /* 000083AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soResourceModuleImpl____ct")]
    /* 000083B0: */    mr r3,r29
    /* 000083B4: */    addi r11,r1,0x20
    /* 000083B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000083BC: */    lwz r0,0x24(r1)
    /* 000083C0: */    mtlr r0
    /* 000083C4: */    addi r1,r1,0x20
    /* 000083C8: */    blr
soModelModuleBuilder_50soModelModuleBuildConfig_10_3_17soModelModuleImpl______ct:
    /* 000083CC: */    stwu r1,-0x20(r1)
    /* 000083D0: */    mflr r0
    /* 000083D4: */    stw r0,0x24(r1)
    /* 000083D8: */    stfd f31,0x18(r1)
    /* 000083DC: */    addi r11,r1,0x18
    /* 000083E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 000083E4: */    mr r28,r3
    /* 000083E8: */    mr r29,r4
    /* 000083EC: */    fmr f31,f1
    /* 000083F0: */    mr r30,r5
    /* 000083F4: */    mr r31,r6
    /* 000083F8: */    li r4,0xA
    /* 000083FC: */    li r5,0x0
    /* 00008400: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_10_____ct")]
    /* 00008404: */    addi r3,r28,0x214
    /* 00008408: */    li r4,0x3
    /* 0000840C: */    li r5,0x0
    /* 00008410: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soModelVirtualNode_3_____ct")]
    /* 00008414: */    addi r3,r28,0x25C
    /* 00008418: */    mr r4,r29
    /* 0000841C: */    mr r5,r28
    /* 00008420: */    fmr f1,f31
    /* 00008424: */    mr r6,r30
    /* 00008428: */    addi r7,r28,0x214
    /* 0000842C: */    mr r8,r31
    /* 00008430: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____ct")]
    /* 00008434: */    mr r3,r28
    /* 00008438: */    lfd f31,0x18(r1)
    /* 0000843C: */    addi r11,r1,0x18
    /* 00008440: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00008444: */    lwz r0,0x24(r1)
    /* 00008448: */    mtlr r0
    /* 0000844C: */    addi r1,r1,0x20
    /* 00008450: */    blr
soMotionModuleBuilder_248soMotionModuleBuildConfig_492_18soMotionModuleImpl_2_1_107soTransitionMo_______ct:
    /* 00008454: */    stwu r1,-0x50(r1)
    /* 00008458: */    mflr r0
    /* 0000845C: */    stw r0,0x54(r1)
    /* 00008460: */    addi r11,r1,0x50
    /* 00008464: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00008468: */    mr r25,r3
    /* 0000846C: */    mr r26,r4
    /* 00008470: */    mr r27,r5
    /* 00008474: */    li r4,0x0
    /* 00008478: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____ct")]
    /* 0000847C: */    addi r3,r25,0x20
    /* 00008480: */    li r4,0x0
    /* 00008484: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__8_____ct")]
    /* 00008488: */    addi r3,r25,0xAC
    /* 0000848C: */    mr r4,r25
    /* 00008490: */    bl soTransitionModuleImpl____ct
    /* 00008494: */    li r31,0x0
    /* 00008498: */    b loc_84E4
loc_849C:
    /* 0000849C: */    addi r3,r1,0x18
    /* 000084A0: */    cmpwi r31,0x0
    /* 000084A4: */    bne- loc_84B0
    /* 000084A8: */    addi r4,r25,0x20
    /* 000084AC: */    b loc_84B4
loc_84B0:
    /* 000084B0: */    li r4,0x0
loc_84B4:
    /* 000084B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____ct1")]
    /* 000084B8: */    mr r3,r25
    /* 000084BC: */    addi r4,r1,0x18
    /* 000084C0: */    lwz r12,0x0(r25)
    /* 000084C4: */    lwz r12,0x30(r12)
    /* 000084C8: */    mtctr r12
    /* 000084CC: */    bctrl
    /* 000084D0: */    addi r3,r1,0x18
    /* 000084D4: */    li r0,-0x1
    /* 000084D8: */    extsh r4,r0
    /* 000084DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____dt")]
    /* 000084E0: */    addi r31,r31,0x1
loc_84E4:
    /* 000084E4: */    cmpwi r31,0x1
    /* 000084E8: */    blt+ loc_849C
    /* 000084EC: */    addi r3,r25,0xC4
    /* 000084F0: */    li r4,0x2
    /* 000084F4: */    li r5,0x0
    /* 000084F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_13soPartialAnim_2_____ct")]
    /* 000084FC: */    addi r3,r25,0x160
    /* 00008500: */    li r4,0x1
    /* 00008504: */    li r5,0x0
    /* 00008508: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soOtherAnim_1_____ct")]
    /* 0000850C: */    addi r3,r25,0x198
    /* 00008510: */    li r4,0x0
    /* 00008514: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_20soTransitionTermPack_1_____ct")]
    /* 00008518: */    addi r3,r25,0x1B8
    /* 0000851C: */    li r4,0x5
    /* 00008520: */    li r5,0x0
    /* 00008524: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_5_____ct")]
    /* 00008528: */    addi r3,r25,0x1D8
    /* 0000852C: */    mr r4,r27
    /* 00008530: */    li r5,0x1EC
    /* 00008534: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____ct")]
    /* 00008538: */    addi r31,r25,0x1E8
    /* 0000853C: */    mr r3,r31
    /* 00008540: */    li r4,0x0
    /* 00008544: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_51soMotionAnimObjCacheUnit_Q34nw4r3g3d12AnmObjChrRes__5_____ct")]
    /* 00008548: */    addi r3,r31,0x34
    /* 0000854C: */    mr r4,r31
    /* 00008550: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionAnimObjCacheModuleImpl____ct")]
    /* 00008554: */    addi r31,r25,0x1B8
    /* 00008558: */    addi r30,r25,0x198
    /* 0000855C: */    addi r29,r25,0x160
    /* 00008560: */    addi r28,r25,0xC4
    /* 00008564: */    addi r27,r25,0xAC
    /* 00008568: */    lwz r3,0xD8(r26)
    /* 0000856C: */    lwz r3,0x80(r3)
    /* 00008570: */    lwzu r12,0x8(r3)
    /* 00008574: */    lwz r12,0x24(r12)
    /* 00008578: */    mtctr r12
    /* 0000857C: */    bctrl
    /* 00008580: */    extsh r0,r3
    /* 00008584: */    stw r0,0x8(r1)
    /* 00008588: */    li r0,0x1
    /* 0000858C: */    stw r0,0xC(r1)
    /* 00008590: */    addi r0,r25,0x21C
    /* 00008594: */    stw r0,0x10(r1)
    /* 00008598: */    addi r3,r25,0x224
    /* 0000859C: */    mr r4,r26
    /* 000085A0: */    addi r5,r25,0x1D8
    /* 000085A4: */    mr r6,r27
    /* 000085A8: */    mr r7,r28
    /* 000085AC: */    mr r8,r29
    /* 000085B0: */    mr r9,r30
    /* 000085B4: */    mr r10,r31
    /* 000085B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____ct")]
    /* 000085BC: */    lwz r3,0xD8(r26)
    /* 000085C0: */    lwz r3,0x4(r3)
    /* 000085C4: */    lwz r12,0x0(r3)
    /* 000085C8: */    lwz r12,0x8(r12)
    /* 000085CC: */    mtctr r12
    /* 000085D0: */    bctrl
    /* 000085D4: */    mr r3,r25
    /* 000085D8: */    addi r11,r1,0x50
    /* 000085DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 000085E0: */    lwz r0,0x54(r1)
    /* 000085E4: */    mtlr r0
    /* 000085E8: */    addi r1,r1,0x50
    /* 000085EC: */    blr
soTransitionModuleImpl____ct:
    /* 000085F0: */    stwu r1,-0x10(r1)
    /* 000085F4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_8E80")]
    /* 000085F8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_8E80")]
    /* 000085FC: */    stw r5,0x0(r3)
    /* 00008600: */    stw r4,0x4(r3)
    /* 00008604: */    li r4,0x0
    /* 00008608: */    stw r4,0x8(r3)
    /* 0000860C: */    stw r4,0x8(r1)
    /* 00008610: */    li r0,-0x1
    /* 00008614: */    stw r0,0xC(r3)
    /* 00008618: */    stw r0,0x10(r3)
    /* 0000861C: */    stw r4,0x14(r3)
    /* 00008620: */    addi r1,r1,0x10
    /* 00008624: */    blr
soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______ct:
    /* 00008628: */    stwu r1,-0x20(r1)
    /* 0000862C: */    mflr r0
    /* 00008630: */    stw r0,0x24(r1)
    /* 00008634: */    addi r11,r1,0x20
    /* 00008638: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000863C: */    mr r29,r3
    /* 00008640: */    mr r30,r4
    /* 00008644: */    mr r31,r5
    /* 00008648: */    li r4,0x1
    /* 0000864C: */    li r5,0x0
    /* 00008650: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__1_____ct")]
    /* 00008654: */    addi r3,r29,0x3C
    /* 00008658: */    mr r4,r30
    /* 0000865C: */    mr r5,r29
    /* 00008660: */    mr r6,r31
    /* 00008664: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPostureModuleImpl____ct")]
    /* 00008668: */    addi r3,r29,0x3C
    /* 0000866C: */    lwz r12,0x3C(r29)
    /* 00008670: */    lwz r12,0x38(r12)
    /* 00008674: */    mtctr r12
    /* 00008678: */    bctrl
    /* 0000867C: */    mr r3,r29
    /* 00008680: */    addi r11,r1,0x20
    /* 00008684: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00008688: */    lwz r0,0x24(r1)
    /* 0000868C: */    mtlr r0
    /* 00008690: */    addi r1,r1,0x20
    /* 00008694: */    blr
soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______ct:
    /* 00008698: */    stwu r1,-0x20(r1)
    /* 0000869C: */    mflr r0
    /* 000086A0: */    stw r0,0x24(r1)
    /* 000086A4: */    addi r11,r1,0x20
    /* 000086A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000086AC: */    mr r29,r3
    /* 000086B0: */    mr r30,r4
    /* 000086B4: */    mr r31,r5
    /* 000086B8: */    li r4,0x1
    /* 000086BC: */    li r5,0x0
    /* 000086C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soGroundShapeImpl_1_____ct")]
    /* 000086C4: */    addi r3,r29,0x50
    /* 000086C8: */    mr r4,r30
    /* 000086CC: */    mr r5,r29
    /* 000086D0: */    mr r6,r31
    /* 000086D4: */    lis r7,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_298")]
    /* 000086D8: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_298")]
    /* 000086DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGroundModuleImpl____ct")]
    /* 000086E0: */    mr r3,r29
    /* 000086E4: */    addi r11,r1,0x20
    /* 000086E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000086EC: */    lwz r0,0x24(r1)
    /* 000086F0: */    mtlr r0
    /* 000086F4: */    addi r1,r1,0x20
    /* 000086F8: */    blr
soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_2_27soCollisionAttackModu_______ct:
    /* 000086FC: */    stwu r1,-0xC0(r1)
    /* 00008700: */    mflr r0
    /* 00008704: */    stw r0,0xC4(r1)
    /* 00008708: */    addi r11,r1,0xC0
    /* 0000870C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00008710: */    mr r27,r3
    /* 00008714: */    mr r28,r4
    /* 00008718: */    mr r29,r5
    /* 0000871C: */    mr r30,r6
    /* 00008720: */    mr r31,r7
    /* 00008724: */    addi r3,r1,0x10
    /* 00008728: */    li r4,0x0
    /* 0000872C: */    li r5,0x1
    /* 00008730: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____ct")]
    /* 00008734: */    mr r3,r27
    /* 00008738: */    li r4,0x5
    /* 0000873C: */    addi r5,r1,0x10
    /* 00008740: */    li r6,0x0
    /* 00008744: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionAttackPart_5_____ct")]
    /* 00008748: */    addi r3,r1,0x10
    /* 0000874C: */    li r0,-0x1
    /* 00008750: */    extsh r4,r0
    /* 00008754: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____dt")]
    /* 00008758: */    addi r3,r27,0x2DC
    /* 0000875C: */    li r4,0x5
    /* 00008760: */    li r5,0x0
    /* 00008764: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_5_____ct")]
    /* 00008768: */    addi r3,r27,0x540
    /* 0000876C: */    li r4,0x2
    /* 00008770: */    li r5,0x0
    /* 00008774: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25soCollisionAttackAbsolute_2_____ct")]
    /* 00008778: */    li r0,0x1
    /* 0000877C: */    stw r0,0x8(r1)
    /* 00008780: */    addi r3,r27,0x61C
    /* 00008784: */    mr r4,r28
    /* 00008788: */    mr r5,r29
    /* 0000878C: */    rlwinm r6,r30,0,24,31
    /* 00008790: */    mr r7,r27
    /* 00008794: */    addi r8,r27,0x2DC
    /* 00008798: */    addi r9,r27,0x540
    /* 0000879C: */    mr r10,r31
    /* 000087A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____ct")]
    /* 000087A4: */    mr r3,r27
    /* 000087A8: */    addi r11,r1,0xC0
    /* 000087AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000087B0: */    lwz r0,0xC4(r1)
    /* 000087B4: */    mtlr r0
    /* 000087B8: */    addi r1,r1,0xC0
    /* 000087BC: */    blr
soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_13_1_24soCollisionHitModuleImpl_1_______ct:
    /* 000087C0: */    stwu r1,-0x90(r1)
    /* 000087C4: */    mflr r0
    /* 000087C8: */    stw r0,0x94(r1)
    /* 000087CC: */    addi r11,r1,0x90
    /* 000087D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000087D4: */    mr r27,r3
    /* 000087D8: */    mr r28,r4
    /* 000087DC: */    mr r29,r5
    /* 000087E0: */    mr r30,r6
    /* 000087E4: */    mr r31,r7
    /* 000087E8: */    addi r3,r1,0x10
    /* 000087EC: */    li r4,0x0
    /* 000087F0: */    li r5,0x3FF
    /* 000087F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitPart____ct")]
    /* 000087F8: */    mr r3,r27
    /* 000087FC: */    li r4,0xD
    /* 00008800: */    addi r5,r1,0x10
    /* 00008804: */    li r6,0x0
    /* 00008808: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soCollisionHitPart_13_____ct")]
    /* 0000880C: */    addi r3,r1,0x10
    /* 00008810: */    li r0,-0x1
    /* 00008814: */    extsh r4,r0
    /* 00008818: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitPart____dt")]
    /* 0000881C: */    addi r3,r27,0x554
    /* 00008820: */    li r4,0x1
    /* 00008824: */    li r5,0x0
    /* 00008828: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____ct")]
    /* 0000882C: */    addi r3,r27,0x5D8
    /* 00008830: */    li r4,0x1
    /* 00008834: */    li r5,0x0
    /* 00008838: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soCollisionHitGroup_1_____ct")]
    /* 0000883C: */    li r0,0x1
    /* 00008840: */    stw r0,0x8(r1)
    /* 00008844: */    addi r3,r27,0x61C
    /* 00008848: */    mr r4,r28
    /* 0000884C: */    mr r5,r29
    /* 00008850: */    rlwinm r6,r30,0,24,31
    /* 00008854: */    mr r7,r27
    /* 00008858: */    addi r8,r27,0x554
    /* 0000885C: */    addi r9,r27,0x5D8
    /* 00008860: */    mr r10,r31
    /* 00008864: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitModuleImpl____ct")]
    /* 00008868: */    mr r3,r27
    /* 0000886C: */    addi r11,r1,0x90
    /* 00008870: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00008874: */    lwz r0,0x94(r1)
    /* 00008878: */    mtlr r0
    /* 0000887C: */    addi r1,r1,0x90
    /* 00008880: */    blr
soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______ct:
    /* 00008884: */    stwu r1,-0x80(r1)
    /* 00008888: */    mflr r0
    /* 0000888C: */    stw r0,0x84(r1)
    /* 00008890: */    addi r11,r1,0x80
    /* 00008894: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00008898: */    mr r28,r3
    /* 0000889C: */    mr r29,r4
    /* 000088A0: */    mr r30,r5
    /* 000088A4: */    mr r31,r6
    /* 000088A8: */    addi r3,r1,0x10
    /* 000088AC: */    li r4,0x0
    /* 000088B0: */    li r5,0x2
    /* 000088B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldPart____ct")]
    /* 000088B8: */    mr r3,r28
    /* 000088BC: */    li r4,0x1
    /* 000088C0: */    addi r5,r1,0x10
    /* 000088C4: */    li r6,0x0
    /* 000088C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionShieldPart_1_____ct")]
    /* 000088CC: */    addi r3,r1,0x10
    /* 000088D0: */    li r0,-0x1
    /* 000088D4: */    extsh r4,r0
    /* 000088D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldPart____dt")]
    /* 000088DC: */    addi r3,r28,0x6C
    /* 000088E0: */    li r4,0x1
    /* 000088E4: */    li r5,0x0
    /* 000088E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soCollisionShieldGroup_1_____ct")]
    /* 000088EC: */    addi r3,r28,0x130
    /* 000088F0: */    li r4,0x1
    /* 000088F4: */    li r5,0x0
    /* 000088F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____ct")]
    /* 000088FC: */    addi r3,r28,0x1B4
    /* 00008900: */    mr r4,r29
    /* 00008904: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldEventPresenterShield____ct")]
    /* 00008908: */    li r0,0x2
    /* 0000890C: */    stw r0,0x8(r1)
    /* 00008910: */    li r0,0x1
    /* 00008914: */    stw r0,0xC(r1)
    /* 00008918: */    addi r3,r28,0x1C4
    /* 0000891C: */    mr r4,r29
    /* 00008920: */    mr r5,r30
    /* 00008924: */    rlwinm r6,r31,0,24,31
    /* 00008928: */    mr r7,r28
    /* 0000892C: */    addi r8,r28,0x130
    /* 00008930: */    addi r9,r28,0x6C
    /* 00008934: */    addi r10,r28,0x1B4
    /* 00008938: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldModuleImpl____ct")]
    /* 0000893C: */    mr r3,r28
    /* 00008940: */    addi r11,r1,0x80
    /* 00008944: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00008948: */    lwz r0,0x84(r1)
    /* 0000894C: */    mtlr r0
    /* 00008950: */    addi r1,r1,0x80
    /* 00008954: */    blr
soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_15_3_27soCollisionShi_______ct:
    /* 00008958: */    stwu r1,-0x80(r1)
    /* 0000895C: */    mflr r0
    /* 00008960: */    stw r0,0x84(r1)
    /* 00008964: */    addi r11,r1,0x80
    /* 00008968: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000896C: */    mr r28,r3
    /* 00008970: */    mr r29,r4
    /* 00008974: */    mr r30,r5
    /* 00008978: */    mr r31,r6
    /* 0000897C: */    addi r3,r1,0x10
    /* 00008980: */    li r4,0x0
    /* 00008984: */    li r5,0x3
    /* 00008988: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldPart____ct")]
    /* 0000898C: */    mr r3,r28
    /* 00008990: */    li r4,0xF
    /* 00008994: */    addi r5,r1,0x10
    /* 00008998: */    li r6,0x0
    /* 0000899C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionShieldPart_15_____ct")]
    /* 000089A0: */    addi r3,r1,0x10
    /* 000089A4: */    li r0,-0x1
    /* 000089A8: */    extsh r4,r0
    /* 000089AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldPart____dt")]
    /* 000089B0: */    addi r3,r28,0x5AC
    /* 000089B4: */    li r4,0x3
    /* 000089B8: */    li r5,0x0
    /* 000089BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soCollisionShieldGroup_3_____ct")]
    /* 000089C0: */    addi r3,r28,0x7E0
    /* 000089C4: */    li r4,0x3
    /* 000089C8: */    li r5,0x0
    /* 000089CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_3_____ct")]
    /* 000089D0: */    addi r3,r28,0x954
    /* 000089D4: */    mr r4,r29
    /* 000089D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldEventPresenterReflector____ct")]
    /* 000089DC: */    li r0,0x3
    /* 000089E0: */    stw r0,0x8(r1)
    /* 000089E4: */    li r0,0x1
    /* 000089E8: */    stw r0,0xC(r1)
    /* 000089EC: */    addi r3,r28,0x964
    /* 000089F0: */    mr r4,r29
    /* 000089F4: */    mr r5,r30
    /* 000089F8: */    rlwinm r6,r31,0,24,31
    /* 000089FC: */    mr r7,r28
    /* 00008A00: */    addi r8,r28,0x7E0
    /* 00008A04: */    addi r9,r28,0x5AC
    /* 00008A08: */    addi r10,r28,0x954
    /* 00008A0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldModuleImpl____ct")]
    /* 00008A10: */    mr r3,r28
    /* 00008A14: */    addi r11,r1,0x80
    /* 00008A18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00008A1C: */    lwz r0,0x84(r1)
    /* 00008A20: */    mtlr r0
    /* 00008A24: */    addi r1,r1,0x80
    /* 00008A28: */    blr
soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______ct:
    /* 00008A2C: */    stwu r1,-0x80(r1)
    /* 00008A30: */    mflr r0
    /* 00008A34: */    stw r0,0x84(r1)
    /* 00008A38: */    addi r11,r1,0x80
    /* 00008A3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00008A40: */    mr r27,r3
    /* 00008A44: */    mr r28,r4
    /* 00008A48: */    mr r29,r5
    /* 00008A4C: */    mr r30,r6
    /* 00008A50: */    mr r31,r7
    /* 00008A54: */    addi r3,r1,0x8
    /* 00008A58: */    li r4,0x0
    /* 00008A5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionCatchPart____ct")]
    /* 00008A60: */    mr r3,r27
    /* 00008A64: */    li r4,0x4
    /* 00008A68: */    addi r5,r1,0x8
    /* 00008A6C: */    li r6,0x0
    /* 00008A70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_20soCollisionCatchPart_4_____ct")]
    /* 00008A74: */    addi r3,r1,0x8
    /* 00008A78: */    li r0,-0x1
    /* 00008A7C: */    extsh r4,r0
    /* 00008A80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionCatchPart____dt")]
    /* 00008A84: */    addi r3,r27,0x17C
    /* 00008A88: */    mr r4,r28
    /* 00008A8C: */    mr r5,r29
    /* 00008A90: */    rlwinm r6,r30,0,24,31
    /* 00008A94: */    mr r7,r27
    /* 00008A98: */    mr r8,r31
    /* 00008A9C: */    li r9,0x1
    /* 00008AA0: */    mr r10,r9
    /* 00008AA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionCatchModuleImpl____ct")]
    /* 00008AA8: */    mr r3,r27
    /* 00008AAC: */    addi r11,r1,0x80
    /* 00008AB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00008AB4: */    lwz r0,0x84(r1)
    /* 00008AB8: */    mtlr r0
    /* 00008ABC: */    addi r1,r1,0x80
    /* 00008AC0: */    blr
soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______ct:
    /* 00008AC4: */    stwu r1,-0x20(r1)
    /* 00008AC8: */    mflr r0
    /* 00008ACC: */    stw r0,0x24(r1)
    /* 00008AD0: */    addi r11,r1,0x20
    /* 00008AD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00008AD8: */    mr r29,r3
    /* 00008ADC: */    mr r30,r4
    /* 00008AE0: */    mr r31,r5
    /* 00008AE4: */    li r4,0x1
    /* 00008AE8: */    li r5,0x0
    /* 00008AEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_8soDamage_1_____ct")]
    /* 00008AF0: */    addi r3,r29,0xAC
    /* 00008AF4: */    mr r4,r30
    /* 00008AF8: */    mr r5,r29
    /* 00008AFC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_4694")]
    /* 00008B00: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_4694")]
    /* 00008B04: */    lis r7,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_46AC")]
    /* 00008B08: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_46AC")]
    /* 00008B0C: */    mr r8,r31
    /* 00008B10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageModuleActor____ct")]
    /* 00008B14: */    mr r3,r29
    /* 00008B18: */    addi r11,r1,0x20
    /* 00008B1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00008B20: */    lwz r0,0x24(r1)
    /* 00008B24: */    mtlr r0
    /* 00008B28: */    addi r1,r1,0x20
    /* 00008B2C: */    blr
soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______ct:
    /* 00008B30: */    stwu r1,-0x20(r1)
    /* 00008B34: */    mflr r0
    /* 00008B38: */    stw r0,0x24(r1)
    /* 00008B3C: */    addi r11,r1,0x20
    /* 00008B40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00008B44: */    mr r29,r3
    /* 00008B48: */    mr r30,r4
    /* 00008B4C: */    mr r31,r5
    /* 00008B50: */    li r4,0x4
    /* 00008B54: */    li r5,0x0
    /* 00008B58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soShakeTerm_4_____ct")]
    /* 00008B5C: */    addi r3,r29,0x7C
    /* 00008B60: */    mr r4,r30
    /* 00008B64: */    mr r5,r29
    /* 00008B68: */    mr r6,r31
    /* 00008B6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShakeModuleImpl____ct")]
    /* 00008B70: */    mr r3,r29
    /* 00008B74: */    addi r11,r1,0x20
    /* 00008B78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00008B7C: */    lwz r0,0x24(r1)
    /* 00008B80: */    mtlr r0
    /* 00008B84: */    addi r1,r1,0x20
    /* 00008B88: */    blr
soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______ct:
    /* 00008B8C: */    stwu r1,-0x20(r1)
    /* 00008B90: */    mflr r0
    /* 00008B94: */    stw r0,0x24(r1)
    /* 00008B98: */    addi r11,r1,0x20
    /* 00008B9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00008BA0: */    mr r27,r3
    /* 00008BA4: */    mr r28,r4
    /* 00008BA8: */    mr r29,r5
    /* 00008BAC: */    mr r30,r6
    /* 00008BB0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_2124")]
    /* 00008BB4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_2124")]
    /* 00008BB8: */    stw r4,0x0(r3)
    /* 00008BBC: */    li r31,0x0
    /* 00008BC0: */    b loc_8BD8
loc_8BC4:
    /* 00008BC4: */    rlwinm r0,r31,3,0,28
    /* 00008BC8: */    add r3,r27,r0
    /* 00008BCC: */    addi r3,r3,0x4
    /* 00008BD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSound3dGeneratorAccesser17GeneratorInstanceFv__initialize")]
    /* 00008BD4: */    addi r31,r31,0x1
loc_8BD8:
    /* 00008BD8: */    cmpwi r31,0x2
    /* 00008BDC: */    blt+ loc_8BC4
    /* 00008BE0: */    addi r3,r27,0x14
    /* 00008BE4: */    mr r4,r28
    /* 00008BE8: */    mr r5,r27
    /* 00008BEC: */    mr r6,r29
    /* 00008BF0: */    li r7,0x1
    /* 00008BF4: */    mr r8,r7
    /* 00008BF8: */    mr r9,r30
    /* 00008BFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSoundModuleImpl____ct")]
    /* 00008C00: */    mr r3,r27
    /* 00008C04: */    addi r11,r1,0x20
    /* 00008C08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00008C0C: */    lwz r0,0x24(r1)
    /* 00008C10: */    mtlr r0
    /* 00008C14: */    addi r1,r1,0x20
    /* 00008C18: */    blr
soLinkModuleBuilder_45soLinkModuleBuildConfig_7_16soLinkModuleImpl______ct:
    /* 00008C1C: */    stwu r1,-0x10(r1)
    /* 00008C20: */    mflr r0
    /* 00008C24: */    stw r0,0x14(r1)
    /* 00008C28: */    stw r31,0xC(r1)
    /* 00008C2C: */    stw r30,0x8(r1)
    /* 00008C30: */    mr r30,r3
    /* 00008C34: */    mr r31,r4
    /* 00008C38: */    li r4,0x7
    /* 00008C3C: */    li r5,0x0
    /* 00008C40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_7_____ct")]
    /* 00008C44: */    addi r3,r30,0x178
    /* 00008C48: */    mr r4,r31
    /* 00008C4C: */    mr r5,r30
    /* 00008C50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soLinkModuleImpl____ct")]
    /* 00008C54: */    mr r3,r30
    /* 00008C58: */    lwz r31,0xC(r1)
    /* 00008C5C: */    lwz r30,0x8(r1)
    /* 00008C60: */    lwz r0,0x14(r1)
    /* 00008C64: */    mtlr r0
    /* 00008C68: */    addi r1,r1,0x10
    /* 00008C6C: */    blr
soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______ct:
    /* 00008C70: */    stwu r1,-0x20(r1)
    /* 00008C74: */    mflr r0
    /* 00008C78: */    stw r0,0x24(r1)
    /* 00008C7C: */    addi r11,r1,0x20
    /* 00008C80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00008C84: */    mr r29,r3
    /* 00008C88: */    mr r30,r4
    /* 00008C8C: */    mr r31,r5
    /* 00008C90: */    li r4,0xA
    /* 00008C94: */    li r5,0x0
    /* 00008C98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soControllerImpl_10_____ct")]
    /* 00008C9C: */    addi r3,r29,0x584
    /* 00008CA0: */    li r4,0x2
    /* 00008CA4: */    li r5,0x0
    /* 00008CA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soControllerClatter_2_____ct")]
    /* 00008CAC: */    addi r3,r29,0x5B8
    /* 00008CB0: */    mr r4,r30
    /* 00008CB4: */    extsh r5,r31
    /* 00008CB8: */    mr r6,r29
    /* 00008CBC: */    addi r7,r29,0x584
    /* 00008CC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftControllerModuleImpl____ct")]
    /* 00008CC4: */    mr r3,r29
    /* 00008CC8: */    addi r11,r1,0x20
    /* 00008CCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00008CD0: */    lwz r0,0x24(r1)
    /* 00008CD4: */    mtlr r0
    /* 00008CD8: */    addi r1,r1,0x20
    /* 00008CDC: */    blr
soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______ct:
    /* 00008CE0: */    stwu r1,-0x20(r1)
    /* 00008CE4: */    mflr r0
    /* 00008CE8: */    stw r0,0x24(r1)
    /* 00008CEC: */    addi r11,r1,0x20
    /* 00008CF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00008CF4: */    mr r27,r3
    /* 00008CF8: */    mr r28,r4
    /* 00008CFC: */    mr r29,r5
    /* 00008D00: */    mr r30,r6
    /* 00008D04: */    mr r31,r7
    /* 00008D08: */    li r4,0x1
    /* 00008D0C: */    li r5,0x0
    /* 00008D10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 00008D14: */    addi r3,r27,0x50
    /* 00008D18: */    mr r4,r28
    /* 00008D1C: */    mr r5,r27
    /* 00008D20: */    mr r6,r29
    /* 00008D24: */    mr r7,r30
    /* 00008D28: */    mr r8,r31
    /* 00008D2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCameraModuleImpl____ct")]
    /* 00008D30: */    mr r3,r27
    /* 00008D34: */    addi r11,r1,0x20
    /* 00008D38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00008D3C: */    lwz r0,0x24(r1)
    /* 00008D40: */    mtlr r0
    /* 00008D44: */    addi r1,r1,0x20
    /* 00008D48: */    blr
soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______ct:
    /* 00008D4C: */    stwu r1,-0x10(r1)
    /* 00008D50: */    mflr r0
    /* 00008D54: */    stw r0,0x14(r1)
    /* 00008D58: */    stw r31,0xC(r1)
    /* 00008D5C: */    mr r31,r3
    /* 00008D60: */    extsh r4,r4
    /* 00008D64: */    addi r5,r3,0x24
    /* 00008D68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAnimCmdModuleImpl____ct")]
    /* 00008D6C: */    addi r3,r31,0x24
    /* 00008D70: */    li r4,0x0
    /* 00008D74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_11_____ct")]
    /* 00008D78: */    mr r3,r31
    /* 00008D7C: */    lwz r31,0xC(r1)
    /* 00008D80: */    lwz r0,0x14(r1)
    /* 00008D84: */    mtlr r0
    /* 00008D88: */    addi r1,r1,0x10
    /* 00008D8C: */    blr
soStatusModuleBuilder_823soStatusModuleBuildConfig_285_33soGeneralWorkBuildConfig_18_14_2__274_71_______ct:
    /* 00008D90: */    stwu r1,-0x40(r1)
    /* 00008D94: */    mflr r0
    /* 00008D98: */    stw r0,0x44(r1)
    /* 00008D9C: */    addi r11,r1,0x40
    /* 00008DA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00008DA4: */    mr r27,r3
    /* 00008DA8: */    mr r28,r4
    /* 00008DAC: */    mr r4,r5
    /* 00008DB0: */    mr r29,r6
    /* 00008DB4: */    li r5,0x112
    /* 00008DB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____ct1")]
    /* 00008DBC: */    addi r31,r27,0x10
    /* 00008DC0: */    addi r3,r31,0x88
    /* 00008DC4: */    mr r4,r31
    /* 00008DC8: */    li r5,0x12
    /* 00008DCC: */    addi r6,r31,0x48
    /* 00008DD0: */    li r7,0xE
    /* 00008DD4: */    addi r8,r31,0x80
    /* 00008DD8: */    li r9,0x2
    /* 00008DDC: */    bl soGeneralWorkSimple____ct
    /* 00008DE0: */    addi r3,r31,0x88
    /* 00008DE4: */    lwz r12,0x90(r31)
    /* 00008DE8: */    lwz r12,0x6C(r12)
    /* 00008DEC: */    mtctr r12
    /* 00008DF0: */    bctrl
    /* 00008DF4: */    addi r31,r27,0xBC
    /* 00008DF8: */    mr r3,r31
    /* 00008DFC: */    li r4,0x0
    /* 00008E00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_20_____ct")]
    /* 00008E04: */    addi r30,r31,0x19C
    /* 00008E08: */    mr r3,r30
    /* 00008E0C: */    li r4,0x0
    /* 00008E10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00008E14: */    addi r3,r30,0x1C
    /* 00008E18: */    li r4,0x0
    /* 00008E1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 00008E20: */    addi r3,r30,0x88
    /* 00008E24: */    li r4,0x0
    /* 00008E28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 00008E2C: */    addi r3,r30,0xB4
    /* 00008E30: */    li r4,0x0
    /* 00008E34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____ct")]
    /* 00008E38: */    addi r3,r30,0xF0
    /* 00008E3C: */    li r4,0x0
    /* 00008E40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 00008E44: */    addi r3,r30,0x11C
    /* 00008E48: */    li r4,0x0
    /* 00008E4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00008E50: */    addi r3,r30,0x138
    /* 00008E54: */    li r4,0x0
    /* 00008E58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00008E5C: */    addi r3,r30,0x154
    /* 00008E60: */    li r4,0x0
    /* 00008E64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____ct")]
    /* 00008E68: */    addi r3,r30,0x190
    /* 00008E6C: */    li r4,0x0
    /* 00008E70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 00008E74: */    addi r3,r30,0x1FC
    /* 00008E78: */    li r4,0x0
    /* 00008E7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00008E80: */    addi r3,r30,0x218
    /* 00008E84: */    li r4,0x0
    /* 00008E88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 00008E8C: */    addi r3,r30,0x244
    /* 00008E90: */    li r4,0x0
    /* 00008E94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__8_____ct")]
    /* 00008E98: */    addi r3,r30,0x2D0
    /* 00008E9C: */    li r4,0x0
    /* 00008EA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 00008EA4: */    addi r3,r30,0x2FC
    /* 00008EA8: */    li r4,0x0
    /* 00008EAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00008EB0: */    addi r3,r30,0x318
    /* 00008EB4: */    li r4,0x0
    /* 00008EB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____ct")]
    /* 00008EBC: */    addi r3,r30,0x354
    /* 00008EC0: */    li r4,0x0
    /* 00008EC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__17_____ct")]
    /* 00008EC8: */    addi r3,r30,0x470
    /* 00008ECC: */    li r4,0x0
    /* 00008ED0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00008ED4: */    addi r3,r30,0x48C
    /* 00008ED8: */    li r4,0x0
    /* 00008EDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 00008EE0: */    addi r3,r30,0x4B8
    /* 00008EE4: */    li r4,0x0
    /* 00008EE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 00008EEC: */    addi r3,r30,0x524
    /* 00008EF0: */    li r4,0x0
    /* 00008EF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__25_____ct")]
    /* 00008EF8: */    addi r3,r31,0x85C
    /* 00008EFC: */    mr r4,r31
    /* 00008F00: */    bl soTransitionModuleImpl____ct
    /* 00008F04: */    li r30,0x0
    /* 00008F08: */    b loc_9084
loc_8F0C:
    /* 00008F0C: */    addi r3,r1,0x10
    /* 00008F10: */    cmpwi r30,0x0
    /* 00008F14: */    bne- loc_8F20
    /* 00008F18: */    addi r4,r31,0x6C0
    /* 00008F1C: */    b loc_9054
loc_8F20:
    /* 00008F20: */    cmpwi r30,0x1
    /* 00008F24: */    bne- loc_8F30
    /* 00008F28: */    addi r4,r31,0x654
    /* 00008F2C: */    b loc_9054
loc_8F30:
    /* 00008F30: */    cmpwi r30,0x2
    /* 00008F34: */    bne- loc_8F40
    /* 00008F38: */    addi r4,r31,0x628
    /* 00008F3C: */    b loc_9054
loc_8F40:
    /* 00008F40: */    cmpwi r30,0x3
    /* 00008F44: */    bne- loc_8F50
    /* 00008F48: */    addi r4,r31,0x60C
    /* 00008F4C: */    b loc_9054
loc_8F50:
    /* 00008F50: */    cmpwi r30,0x4
    /* 00008F54: */    bne- loc_8F60
    /* 00008F58: */    addi r4,r31,0x4F0
    /* 00008F5C: */    b loc_9054
loc_8F60:
    /* 00008F60: */    cmpwi r30,0x5
    /* 00008F64: */    bne- loc_8F70
    /* 00008F68: */    addi r4,r31,0x4B4
    /* 00008F6C: */    b loc_9054
loc_8F70:
    /* 00008F70: */    cmpwi r30,0x6
    /* 00008F74: */    bne- loc_8F80
    /* 00008F78: */    addi r4,r31,0x498
    /* 00008F7C: */    b loc_9054
loc_8F80:
    /* 00008F80: */    cmpwi r30,0x7
    /* 00008F84: */    bne- loc_8F90
    /* 00008F88: */    addi r4,r31,0x46C
    /* 00008F8C: */    b loc_9054
loc_8F90:
    /* 00008F90: */    cmpwi r30,0x8
    /* 00008F94: */    bne- loc_8FA0
    /* 00008F98: */    addi r4,r31,0x3E0
    /* 00008F9C: */    b loc_9054
loc_8FA0:
    /* 00008FA0: */    cmpwi r30,0x9
    /* 00008FA4: */    bne- loc_8FB0
    /* 00008FA8: */    addi r4,r31,0x3B4
    /* 00008FAC: */    b loc_9054
loc_8FB0:
    /* 00008FB0: */    cmpwi r30,0xA
    /* 00008FB4: */    bne- loc_8FC0
    /* 00008FB8: */    addi r4,r31,0x398
    /* 00008FBC: */    b loc_9054
loc_8FC0:
    /* 00008FC0: */    cmpwi r30,0xB
    /* 00008FC4: */    bne- loc_8FD0
    /* 00008FC8: */    addi r4,r31,0x32C
    /* 00008FCC: */    b loc_9054
loc_8FD0:
    /* 00008FD0: */    cmpwi r30,0xC
    /* 00008FD4: */    bne- loc_8FE0
    /* 00008FD8: */    addi r4,r31,0x2F0
    /* 00008FDC: */    b loc_9054
loc_8FE0:
    /* 00008FE0: */    cmpwi r30,0xD
    /* 00008FE4: */    bne- loc_8FF0
    /* 00008FE8: */    addi r4,r31,0x2D4
    /* 00008FEC: */    b loc_9054
loc_8FF0:
    /* 00008FF0: */    cmpwi r30,0xE
    /* 00008FF4: */    bne- loc_9000
    /* 00008FF8: */    addi r4,r31,0x2B8
    /* 00008FFC: */    b loc_9054
loc_9000:
    /* 00009000: */    cmpwi r30,0xF
    /* 00009004: */    bne- loc_9010
    /* 00009008: */    addi r4,r31,0x28C
    /* 0000900C: */    b loc_9054
loc_9010:
    /* 00009010: */    cmpwi r30,0x10
    /* 00009014: */    bne- loc_9020
    /* 00009018: */    addi r4,r31,0x250
    /* 0000901C: */    b loc_9054
loc_9020:
    /* 00009020: */    cmpwi r30,0x11
    /* 00009024: */    bne- loc_9030
    /* 00009028: */    addi r4,r31,0x224
    /* 0000902C: */    b loc_9054
loc_9030:
    /* 00009030: */    cmpwi r30,0x12
    /* 00009034: */    bne- loc_9040
    /* 00009038: */    addi r4,r31,0x1B8
    /* 0000903C: */    b loc_9054
loc_9040:
    /* 00009040: */    cmpwi r30,0x13
    /* 00009044: */    bne- loc_9050
    /* 00009048: */    addi r4,r31,0x19C
    /* 0000904C: */    b loc_9054
loc_9050:
    /* 00009050: */    li r4,0x0
loc_9054:
    /* 00009054: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____ct1")]
    /* 00009058: */    mr r3,r31
    /* 0000905C: */    addi r4,r1,0x10
    /* 00009060: */    lwz r12,0x0(r31)
    /* 00009064: */    lwz r12,0x30(r12)
    /* 00009068: */    mtctr r12
    /* 0000906C: */    bctrl
    /* 00009070: */    addi r3,r1,0x10
    /* 00009074: */    li r0,-0x1
    /* 00009078: */    extsh r4,r0
    /* 0000907C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____dt")]
    /* 00009080: */    addi r30,r30,0x1
loc_9084:
    /* 00009084: */    cmpwi r30,0x14
    /* 00009088: */    blt+ loc_8F0C
    /* 0000908C: */    addi r3,r27,0x930
    /* 00009090: */    li r4,0x0
    /* 00009094: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_285_____ct")]
    /* 00009098: */    addi r3,r27,0xDB4
    /* 0000909C: */    stw r3,0xDB0(r27)
    /* 000090A0: */    li r4,0x1
    /* 000090A4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_0")]
    /* 000090A8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_0")]
    /* 000090AC: */    li r6,0x0
    /* 000090B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_l_1_____ct")]
    /* 000090B4: */    addi r3,r27,0xDB4
    /* 000090B8: */    lwz r12,0xDB4(r27)
    /* 000090BC: */    lwz r12,0x3C(r12)
    /* 000090C0: */    mtctr r12
    /* 000090C4: */    bctrl
    /* 000090C8: */    li r0,0x11D
    /* 000090CC: */    stw r0,0x8(r1)
    /* 000090D0: */    li r0,0x1
    /* 000090D4: */    stw r0,0xC(r1)
    /* 000090D8: */    addi r3,r27,0xDC4
    /* 000090DC: */    mr r4,r28
    /* 000090E0: */    mr r5,r27
    /* 000090E4: */    addi r6,r27,0x930
    /* 000090E8: */    addi r7,r27,0x98
    /* 000090EC: */    addi r8,r27,0x918
    /* 000090F0: */    addi r9,r27,0xDB0
    /* 000090F4: */    mr r10,r29
    /* 000090F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soStatusModuleImpl____ct")]
    /* 000090FC: */    mr r3,r27
    /* 00009100: */    addi r11,r1,0x40
    /* 00009104: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00009108: */    lwz r0,0x44(r1)
    /* 0000910C: */    mtlr r0
    /* 00009110: */    addi r1,r1,0x40
    /* 00009114: */    blr
soGeneralWorkSimple____ct:
    /* 00009118: */    stwu r1,-0x30(r1)
    /* 0000911C: */    mflr r0
    /* 00009120: */    stw r0,0x34(r1)
    /* 00009124: */    addi r11,r1,0x30
    /* 00009128: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000912C: */    mr r25,r3
    /* 00009130: */    mr r26,r4
    /* 00009134: */    mr r27,r5
    /* 00009138: */    mr r28,r6
    /* 0000913C: */    mr r29,r7
    /* 00009140: */    mr r30,r8
    /* 00009144: */    mr r31,r9
    /* 00009148: */    li r4,0x0
    /* 0000914C: */    bl soNullable____ct
    /* 00009150: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_24E4")]
    /* 00009154: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_24E4")]
    /* 00009158: */    stw r3,0x8(r25)
    /* 0000915C: */    addi r0,r3,0x8
    /* 00009160: */    stw r0,0x0(r25)
    /* 00009164: */    lis r11,-0x7FA8
    /* 00009168: */    ori r11,r11,0x5540
    /* 0000916C: */    mtctr r11
    /* 00009170: */    bctrl
    /* 00009174: */    nop
    /* 00009178: */    nop
    /* 0000917C: */    mr r3,r25
    /* 00009180: */    addi r11,r1,0x30
    /* 00009184: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00009188: */    lwz r0,0x34(r1)
    /* 0000918C: */    mtlr r0
    /* 00009190: */    addi r1,r1,0x30
    /* 00009194: */    blr
soGeneralWorkSimple__clearWorkAll:
    /* 00009198: */    lwz r7,0x10(r3)
    /* 0000919C: */    lwz r0,0x10(r3)
    /* 000091A0: */    cmplw r7,r0
    /* 000091A4: */    blt- loc_91AC
    /* 000091A8: */    mr r7,r0
loc_91AC:
    /* 000091AC: */    li r6,0x0
    /* 000091B0: */    b loc_91C8
loc_91B4:
    /* 000091B4: */    li r5,0x0
    /* 000091B8: */    lwz r4,0xC(r3)
    /* 000091BC: */    rlwinm r0,r6,2,0,29
    /* 000091C0: */    stwx r5,r4,r0
    /* 000091C4: */    addi r6,r6,0x1
loc_91C8:
    /* 000091C8: */    cmpw r6,r7
    /* 000091CC: */    blt+ loc_91B4
    /* 000091D0: */    lwz r6,0x18(r3)
    /* 000091D4: */    lwz r0,0x18(r3)
    /* 000091D8: */    cmplw r6,r0
    /* 000091DC: */    blt- loc_91E4
    /* 000091E0: */    mr r6,r0
loc_91E4:
    /* 000091E4: */    li r5,0x0
    /* 000091E8: */    b loc_9204
loc_91EC:
    /* 000091EC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(108, 4, "loc_8")]
    /* 000091F0: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(108, 4, "loc_8")]
    /* 000091F4: */    lwz r4,0x14(r3)
    /* 000091F8: */    rlwinm r0,r5,2,0,29
    /* 000091FC: */    stfsx f0,r4,r0
    /* 00009200: */    addi r5,r5,0x1
loc_9204:
    /* 00009204: */    cmpw r5,r6
    /* 00009208: */    blt+ loc_91EC
    /* 0000920C: */    lwz r7,0x20(r3)
    /* 00009210: */    lwz r0,0x20(r3)
    /* 00009214: */    cmplw r7,r0
    /* 00009218: */    blt- loc_9220
    /* 0000921C: */    mr r7,r0
loc_9220:
    /* 00009220: */    li r6,0x0
    /* 00009224: */    b loc_923C
loc_9228:
    /* 00009228: */    li r5,0x0
    /* 0000922C: */    lwz r4,0x1C(r3)
    /* 00009230: */    rlwinm r0,r6,2,0,29
    /* 00009234: */    stwx r5,r4,r0
    /* 00009238: */    addi r6,r6,0x1
loc_923C:
    /* 0000923C: */    cmpw r6,r7
    /* 00009240: */    blt+ loc_9228
    /* 00009244: */    blr
soKineticModuleBuilder_1193soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1129soKineticM_______ct:
    /* 00009248: */    stwu r1,-0x30(r1)
    /* 0000924C: */    mflr r0
    /* 00009250: */    stw r0,0x34(r1)
    /* 00009254: */    addi r11,r1,0x30
    /* 00009258: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0000925C: */    mr r27,r3
    /* 00009260: */    mr r28,r4
    /* 00009264: */    addi r5,r3,0x30
    /* 00009268: */    addi r6,r3,0xE0
    /* 0000926C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticModuleGenericImpl____ct")]
    /* 00009270: */    addi r3,r27,0x30
    /* 00009274: */    li r4,0x0
    /* 00009278: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerFullPropertyVector_P15soKineticEnergy_12_____ct")]
    /* 0000927C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_31DC")]
    /* 00009280: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_31DC")]
    /* 00009284: */    stw r3,0xE0(r27)
    /* 00009288: */    addi r29,r27,0xE4
    /* 0000928C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_696C")]
    /* 00009290: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_696C")]
    /* 00009294: */    stw r3,0xE4(r27)
    /* 00009298: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_6A2C")]
    /* 0000929C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_6A2C")]
    /* 000092A0: */    stw r3,0xE8(r27)
    /* 000092A4: */    addi r26,r29,0xC
    /* 000092A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_6ACC")]
    /* 000092AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_6ACC")]
    /* 000092B0: */    stw r3,0xF0(r27)
    /* 000092B4: */    addi r3,r26,0x4
    /* 000092B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyMotion____ct")]
    /* 000092BC: */    li r30,0x1
    /* 000092C0: */    sth r30,0x8(r1)
    /* 000092C4: */    lwz r3,0xD8(r28)
    /* 000092C8: */    lwz r3,0x7C(r3)
    /* 000092CC: */    addi r4,r26,0x4
    /* 000092D0: */    li r5,0x0
    /* 000092D4: */    addi r6,r1,0x8
    /* 000092D8: */    li r31,-0x1
    /* 000092DC: */    extsh r7,r31
    /* 000092E0: */    lwz r12,0x0(r3)
    /* 000092E4: */    lwz r12,0x14(r12)
    /* 000092E8: */    mtctr r12
    /* 000092EC: */    bctrl
    /* 000092F0: */    lbz r0,0x9(r26)
    /* 000092F4: */    rlwinm r0,r0,0,25,23
    /* 000092F8: */    stb r0,0x9(r26)
    /* 000092FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_65CC")]
    /* 00009300: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_65CC")]
    /* 00009304: */    stw r3,0x0(r29)
    /* 00009308: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_6760")]
    /* 0000930C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_6760")]
    /* 00009310: */    stw r3,0x60(r29)
    /* 00009314: */    addi r26,r29,0x68
    /* 00009318: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_6800")]
    /* 0000931C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_6800")]
    /* 00009320: */    stw r3,0x68(r29)
    /* 00009324: */    addi r3,r26,0x4
    /* 00009328: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyGravity____ct")]
    /* 0000932C: */    sth r30,0xA(r1)
    /* 00009330: */    lwz r3,0xD8(r28)
    /* 00009334: */    lwz r3,0x7C(r3)
    /* 00009338: */    addi r4,r26,0x4
    /* 0000933C: */    li r5,0x1
    /* 00009340: */    addi r6,r1,0xA
    /* 00009344: */    extsh r7,r31
    /* 00009348: */    lwz r12,0x0(r3)
    /* 0000934C: */    lwz r12,0x14(r12)
    /* 00009350: */    mtctr r12
    /* 00009354: */    bctrl
    /* 00009358: */    lbz r0,0x9(r26)
    /* 0000935C: */    rlwinm r0,r0,0,25,23
    /* 00009360: */    stb r0,0x9(r26)
    /* 00009364: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_6124")]
    /* 00009368: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_6124")]
    /* 0000936C: */    stw r3,0x0(r29)
    /* 00009370: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_633C")]
    /* 00009374: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_633C")]
    /* 00009378: */    stw r3,0x94(r29)
    /* 0000937C: */    addi r26,r29,0x9C
    /* 00009380: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_63E0")]
    /* 00009384: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_63E0")]
    /* 00009388: */    stw r3,0x9C(r29)
    /* 0000938C: */    addi r3,r26,0x4
    /* 00009390: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyController____ct")]
    /* 00009394: */    sth r30,0xC(r1)
    /* 00009398: */    lwz r3,0xD8(r28)
    /* 0000939C: */    lwz r3,0x7C(r3)
    /* 000093A0: */    addi r4,r26,0x4
    /* 000093A4: */    li r5,0x2
    /* 000093A8: */    addi r6,r1,0xC
    /* 000093AC: */    extsh r7,r31
    /* 000093B0: */    lwz r12,0x0(r3)
    /* 000093B4: */    lwz r12,0x14(r12)
    /* 000093B8: */    mtctr r12
    /* 000093BC: */    bctrl
    /* 000093C0: */    lbz r0,0x9(r26)
    /* 000093C4: */    rlwinm r0,r0,0,25,23
    /* 000093C8: */    stb r0,0x9(r26)
    /* 000093CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_5B88")]
    /* 000093D0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_5B88")]
    /* 000093D4: */    stw r3,0x0(r29)
    /* 000093D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_5E1C")]
    /* 000093DC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_5E1C")]
    /* 000093E0: */    stw r3,0xEC(r29)
    /* 000093E4: */    addi r26,r29,0xF4
    /* 000093E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_5EB8")]
    /* 000093EC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_5EB8")]
    /* 000093F0: */    stw r3,0xF4(r29)
    /* 000093F4: */    addi r3,r26,0x4
    /* 000093F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyStop____ct")]
    /* 000093FC: */    sth r30,0xE(r1)
    /* 00009400: */    lwz r3,0xD8(r28)
    /* 00009404: */    lwz r3,0x7C(r3)
    /* 00009408: */    addi r4,r26,0x4
    /* 0000940C: */    li r5,0x3
    /* 00009410: */    addi r6,r1,0xE
    /* 00009414: */    extsh r7,r31
    /* 00009418: */    lwz r12,0x0(r3)
    /* 0000941C: */    lwz r12,0x14(r12)
    /* 00009420: */    mtctr r12
    /* 00009424: */    bctrl
    /* 00009428: */    lbz r0,0x9(r26)
    /* 0000942C: */    rlwinm r0,r0,0,25,23
    /* 00009430: */    stb r0,0x9(r26)
    /* 00009434: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_54EC")]
    /* 00009438: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_54EC")]
    /* 0000943C: */    stw r3,0x0(r29)
    /* 00009440: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_5800")]
    /* 00009444: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_5800")]
    /* 00009448: */    stw r3,0x134(r29)
    /* 0000944C: */    addi r26,r29,0x13C
    /* 00009450: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_58A0")]
    /* 00009454: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_58A0")]
    /* 00009458: */    stw r3,0x13C(r29)
    /* 0000945C: */    addi r30,r26,0x4
    /* 00009460: */    mr r3,r30
    /* 00009464: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyStop____ct")]
    /* 00009468: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_710C")]
    /* 0000946C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_710C")]
    /* 00009470: */    stw r3,0x0(r30)
    /* 00009474: */    li r0,0x2
    /* 00009478: */    sth r0,0x10(r1)
    /* 0000947C: */    lwz r3,0xD8(r28)
    /* 00009480: */    lwz r3,0x7C(r3)
    /* 00009484: */    mr r4,r30
    /* 00009488: */    li r5,0x4
    /* 0000948C: */    addi r6,r1,0x10
    /* 00009490: */    extsh r7,r31
    /* 00009494: */    lwz r12,0x0(r3)
    /* 00009498: */    lwz r12,0x14(r12)
    /* 0000949C: */    mtctr r12
    /* 000094A0: */    bctrl
    /* 000094A4: */    lbz r0,0x9(r26)
    /* 000094A8: */    rlwinm r0,r0,0,25,23
    /* 000094AC: */    stb r0,0x9(r26)
    /* 000094B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_4D44")]
    /* 000094B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_4D44")]
    /* 000094B8: */    stw r3,0x0(r29)
    /* 000094BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_50DC")]
    /* 000094C0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_50DC")]
    /* 000094C4: */    stw r3,0x17C(r29)
    /* 000094C8: */    addi r26,r29,0x184
    /* 000094CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_5180")]
    /* 000094D0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_5180")]
    /* 000094D4: */    stw r3,0x184(r29)
    /* 000094D8: */    addi r3,r26,0x4
    /* 000094DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticEnergyWindNormal____ct")]
    /* 000094E0: */    li r30,0x4
    /* 000094E4: */    sth r30,0x12(r1)
    /* 000094E8: */    lwz r3,0xD8(r28)
    /* 000094EC: */    lwz r3,0x7C(r3)
    /* 000094F0: */    addi r4,r26,0x4
    /* 000094F4: */    li r5,0x5
    /* 000094F8: */    addi r6,r1,0x12
    /* 000094FC: */    extsh r7,r31
    /* 00009500: */    lwz r12,0x0(r3)
    /* 00009504: */    lwz r12,0x14(r12)
    /* 00009508: */    mtctr r12
    /* 0000950C: */    bctrl
    /* 00009510: */    lbz r0,0x9(r26)
    /* 00009514: */    rlwinm r0,r0,0,25,23
    /* 00009518: */    stb r0,0x9(r26)
    /* 0000951C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_4488")]
    /* 00009520: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_4488")]
    /* 00009524: */    stw r3,0x0(r29)
    /* 00009528: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_48A8")]
    /* 0000952C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_48A8")]
    /* 00009530: */    stw r3,0x1C8(r29)
    /* 00009534: */    addi r26,r29,0x1D0
    /* 00009538: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_4950")]
    /* 0000953C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_4950")]
    /* 00009540: */    stw r3,0x1D0(r29)
    /* 00009544: */    addi r3,r26,0x4
    /* 00009548: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticEnergyGroundMovement____ct")]
    /* 0000954C: */    li r0,0x8
    /* 00009550: */    sth r0,0x14(r1)
    /* 00009554: */    lwz r3,0xD8(r28)
    /* 00009558: */    lwz r3,0x7C(r3)
    /* 0000955C: */    addi r4,r26,0x4
    /* 00009560: */    li r5,0x6
    /* 00009564: */    addi r6,r1,0x14
    /* 00009568: */    extsh r7,r31
    /* 0000956C: */    lwz r12,0x0(r3)
    /* 00009570: */    lwz r12,0x14(r12)
    /* 00009574: */    mtctr r12
    /* 00009578: */    bctrl
    /* 0000957C: */    lbz r0,0x9(r26)
    /* 00009580: */    rlwinm r0,r0,0,25,23
    /* 00009584: */    stb r0,0x9(r26)
    /* 00009588: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_3AD4")]
    /* 0000958C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_3AD4")]
    /* 00009590: */    stw r3,0x0(r29)
    /* 00009594: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_3F74")]
    /* 00009598: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_3F74")]
    /* 0000959C: */    stw r3,0x204(r29)
    /* 000095A0: */    addi r26,r29,0x20C
    /* 000095A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_4014")]
    /* 000095A8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_4014")]
    /* 000095AC: */    stw r3,0x20C(r29)
    /* 000095B0: */    addi r3,r26,0x4
    /* 000095B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticEnergyJostle____ct")]
    /* 000095B8: */    sth r30,0x16(r1)
    /* 000095BC: */    lwz r3,0xD8(r28)
    /* 000095C0: */    lwz r3,0x7C(r3)
    /* 000095C4: */    addi r4,r26,0x4
    /* 000095C8: */    li r5,0x7
    /* 000095CC: */    addi r6,r1,0x16
    /* 000095D0: */    extsh r7,r31
    /* 000095D4: */    lwz r12,0x0(r3)
    /* 000095D8: */    lwz r12,0x14(r12)
    /* 000095DC: */    mtctr r12
    /* 000095E0: */    bctrl
    /* 000095E4: */    lbz r0,0x9(r26)
    /* 000095E8: */    rlwinm r0,r0,0,25,23
    /* 000095EC: */    stb r0,0x9(r26)
    /* 000095F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_3648")]
    /* 000095F4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_3648")]
    /* 000095F8: */    stw r3,0x0(r29)
    /* 000095FC: */    mr r3,r27
    /* 00009600: */    addi r11,r1,0x30
    /* 00009604: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00009608: */    lwz r0,0x34(r1)
    /* 0000960C: */    mtlr r0
    /* 00009610: */    addi r1,r1,0x30
    /* 00009614: */    blr
soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______ct:
    /* 00009618: */    stwu r1,-0x10(r1)
    /* 0000961C: */    mflr r0
    /* 00009620: */    stw r0,0x14(r1)
    /* 00009624: */    stw r31,0xC(r1)
    /* 00009628: */    mr r31,r3
    /* 0000962C: */    mr r12,r25
    /* 00009630: */    li r4,0x2329
    /* 00009634: */    li r5,0x64
    /* 00009638: */    li r7,0x4A
    /* 0000963C: */    li r9,0x4
    /* 00009640: */    nop
    /* 00009644: */    addi r3,r3,0x1C0
    /* 00009648: */    bl soGeneralWorkSimple____ct
    /* 0000964C: */    addi r3,r31,0x1C0
    /* 00009650: */    lwz r12,0x1C8(r31)
    /* 00009654: */    lwz r12,0x6C(r12)
    /* 00009658: */    mtctr r12
    /* 0000965C: */    bctrl
    /* 00009660: */    mr r3,r31
    /* 00009664: */    lwz r31,0xC(r1)
    /* 00009668: */    lwz r0,0x14(r1)
    /* 0000966C: */    mtlr r0
    /* 00009670: */    addi r1,r1,0x10
    /* 00009674: */    blr
soGenerateArticleManageModuleBuilder_944soGenerateArticleManageModuleBuildConfig_859soArticleMedi_______ct:
    /* 00009678: */    stwu r1,-0x70(r1)
    /* 0000967C: */    mflr r0
    /* 00009680: */    stw r0,0x74(r1)
    /* 00009684: */    addi r11,r1,0x70
    /* 00009688: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 0000968C: */    mr r25,r3
    /* 00009690: */    mr r26,r4
    /* 00009694: */    li r4,0x0
    /* 00009698: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P9soArticle_5_____ct")]
    /* 0000969C: */    addi r3,r25,0x20
    /* 000096A0: */    li r4,0x5
    /* 000096A4: */    li r5,0x0
    /* 000096A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soArticleEventObserver_5_____ct")]
    /* 000096AC: */    addi r28,r25,0x7C
    /* 000096B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_B28")]
    /* 000096B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_B28")]
    /* 000096B8: */    stw r3,0x7C(r25)
    /* 000096BC: */    addi r0,r3,0x10
    /* 000096C0: */    stw r0,0x80(r25)
    /* 000096C4: */    addi r27,r28,0x8
    /* 000096C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_1F8C")]
    /* 000096CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_1F8C")]
    /* 000096D0: */    stw r3,0x84(r25)
    /* 000096D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_2038")]
    /* 000096D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_2038")]
    /* 000096DC: */    stw r3,0x88(r25)
    /* 000096E0: */    addi r24,r27,0xC
    /* 000096E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_20C4")]
    /* 000096E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_20C4")]
    /* 000096EC: */    stw r3,0x90(r25)
    /* 000096F0: */    li r29,0x0
    /* 000096F4: */    stb r29,0xA(r1)
    /* 000096F8: */    stb r29,0xB(r1)
    /* 000096FC: */    stw r29,0x24(r1)
    /* 00009700: */    li r30,0x13
    /* 00009704: */    stw r30,0x28(r1)
    /* 00009708: */    mr r4,r30
    /* 0000970C: */    lwz r3,0xD8(r26)
    /* 00009710: */    lwz r3,0xC0(r3)
    /* 00009714: */    stw r29,0x2C(r1)
    /* 00009718: */    stw r30,0x30(r1)
    /* 0000971C: */    addi r0,r1,0x2C
    /* 00009720: */    stw r0,0x34(r1)
    /* 00009724: */    stw r3,0x38(r1)
    /* 00009728: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 0000972C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 00009730: */    addi r5,r1,0xB
    /* 00009734: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getWeaponData51")]
    /* 00009738: */    mr r6,r3
    /* 0000973C: */    addi r3,r24,0x4
    /* 00009740: */    li r4,0x3
    /* 00009744: */    addi r5,r1,0x34
    /* 00009748: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnFoxLandMaster____ct")]
    /* 0000974C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_1BD8")]
    /* 00009750: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_1BD8")]
    /* 00009754: */    stw r3,0x0(r27)
    /* 00009758: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_1D3C")]
    /* 0000975C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_1D3C")]
    /* 00009760: */    stw r3,0x4B24(r27)
    /* 00009764: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_1DC8")]
    /* 00009768: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_1DC8")]
    /* 0000976C: */    stw r3,0x4B28(r27)
    /* 00009770: */    addi r3,r27,0x4B30
    /* 00009774: */    mr r4,r26
    /* 00009778: */    bl wnInstanceHolder_15wnFalcoIllusion_23soKindInfoGeneric_0_19__14soIntToType_2______ct
    /* 0000977C: */    addi r3,r27,0x6AD4
    /* 00009780: */    mr r4,r26
    /* 00009784: */    bl wnInstanceHolder_15wnFalcoIllusion_23soKindInfoGeneric_0_19__14soIntToType_2______ct
    /* 00009788: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_1590")]
    /* 0000978C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_1590")]
    /* 00009790: */    stw r3,0x0(r27)
    /* 00009794: */    addis r24,r27,0x1
    /* 00009798: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_1760")]
    /* 0000979C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_1760")]
    /* 000097A0: */    stw r3,-0x7588(r24)
    /* 000097A4: */    subi r22,r24,0x7584
    /* 000097A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_17F0")]
    /* 000097AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_17F0")]
    /* 000097B0: */    stw r3,-0x7584(r24)
    /* 000097B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_1880")]
    /* 000097B8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_1880")]
    /* 000097BC: */    stw r3,-0x7580(r24)
    /* 000097C0: */    addi r23,r22,0x8
    /* 000097C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_1910")]
    /* 000097C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_1910")]
    /* 000097CC: */    stw r3,-0x757C(r24)
    /* 000097D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_19A0")]
    /* 000097D4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_19A0")]
    /* 000097D8: */    stw r3,-0x7578(r24)
    /* 000097DC: */    addi r3,r23,0xC
    /* 000097E0: */    mr r4,r26
    /* 000097E4: */    subi r24,r24,0x7588
    /* 000097E8: */    bl wnInstanceHolder_20wnFalcoBlasterBullet_23soKindInfoGeneric_0_19__14soIntToType_1______ct
    /* 000097EC: */    addi r3,r23,0x2184
    /* 000097F0: */    mr r4,r26
    /* 000097F4: */    bl wnInstanceHolder_20wnFalcoBlasterBullet_23soKindInfoGeneric_0_19__14soIntToType_1______ct
    /* 000097F8: */    addi r3,r22,0x4304
    /* 000097FC: */    mr r4,r26
    /* 00009800: */    bl wnInstanceHolder_20wnFalcoBlasterBullet_23soKindInfoGeneric_0_19__14soIntToType_1______ct
    /* 00009804: */    addi r3,r22,0x647C
    /* 00009808: */    mr r4,r26
    /* 0000980C: */    bl wnInstanceHolder_20wnFalcoBlasterBullet_23soKindInfoGeneric_0_19__14soIntToType_1______ct
    /* 00009810: */    addis r3,r24,0x1
    /* 00009814: */    mr r4,r26
    /* 00009818: */    subi r3,r3,0x7A08
    /* 0000981C: */    bl wnInstanceHolder_20wnFalcoBlasterBullet_23soKindInfoGeneric_0_19__14soIntToType_1______ct
    /* 00009820: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_10C8")]
    /* 00009824: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_10C8")]
    /* 00009828: */    stw r3,0x0(r27)
    /* 0000982C: */    addis r22,r27,0x1
    /* 00009830: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_12FC")]
    /* 00009834: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_12FC")]
    /* 00009838: */    stw r3,0x31E8(r22)
    /* 0000983C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_1388")]
    /* 00009840: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_1388")]
    /* 00009844: */    stw r3,0x31F0(r22)
    /* 00009848: */    stb r29,0x8(r1)
    /* 0000984C: */    stb r29,0x9(r1)
    /* 00009850: */    stw r29,0xC(r1)
    /* 00009854: */    stw r30,0x10(r1)
    /* 00009858: */    mr r4,r30
    /* 0000985C: */    lwz r3,0xD8(r26)
    /* 00009860: */    lwz r3,0xC0(r3)
    /* 00009864: */    stw r29,0x14(r1)
    /* 00009868: */    stw r30,0x18(r1)
    /* 0000986C: */    addi r0,r1,0x14
    /* 00009870: */    stw r0,0x1C(r1)
    /* 00009874: */    stw r3,0x20(r1)
    /* 00009878: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 0000987C: */    addi r5,r1,0x9
    /* 00009880: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getWeaponData53")]
    /* 00009884: */    mr r6,r3
    /* 00009888: */    addi r3,r22,0x31F4
    /* 0000988C: */    li r4,0x0
    /* 00009890: */    addi r5,r1,0x1C
    /* 00009894: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnFalcoBlaster____ct")]
    /* 00009898: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_EAC")]
    /* 0000989C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_EAC")]
    /* 000098A0: */    stw r3,0x0(r27)
    /* 000098A4: */    addis r3,r28,0x1
    /* 000098A8: */    stb r29,0x4F84(r3)
    /* 000098AC: */    addis r3,r25,0x1
    /* 000098B0: */    mr r4,r26
    /* 000098B4: */    mr r5,r25
    /* 000098B8: */    mr r6,r28
    /* 000098BC: */    addi r7,r25,0x20
    /* 000098C0: */    addi r3,r3,0x5004
    /* 000098C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGenerateArticleManageModuleImpl____ct")]
    /* 000098C8: */    mr r3,r25
    /* 000098CC: */    addi r11,r1,0x70
    /* 000098D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 000098D4: */    lwz r0,0x74(r1)
    /* 000098D8: */    mtlr r0
    /* 000098DC: */    addi r1,r1,0x70
    /* 000098E0: */    blr
wnInstanceHolder_15wnFalcoIllusion_23soKindInfoGeneric_0_19__14soIntToType_2______ct:
    /* 000098E4: */    stwu r1,-0x30(r1)
    /* 000098E8: */    mflr r0
    /* 000098EC: */    stw r0,0x34(r1)
    /* 000098F0: */    stw r31,0x2C(r1)
    /* 000098F4: */    mr r31,r3
    /* 000098F8: */    mr r5,r4
    /* 000098FC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_1E54")]
    /* 00009900: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_1E54")]
    /* 00009904: */    stw r4,0x0(r3)
    /* 00009908: */    li r0,0x0
    /* 0000990C: */    stb r0,0x8(r1)
    /* 00009910: */    stb r0,0x9(r1)
    /* 00009914: */    stw r0,0xC(r1)
    /* 00009918: */    li r4,0x13
    /* 0000991C: */    stw r4,0x10(r1)
    /* 00009920: */    lwz r3,0xD8(r5)
    /* 00009924: */    lwz r3,0xC0(r3)
    /* 00009928: */    stw r0,0x14(r1)
    /* 0000992C: */    stw r4,0x18(r1)
    /* 00009930: */    addi r0,r1,0x14
    /* 00009934: */    stw r0,0x1C(r1)
    /* 00009938: */    stw r3,0x20(r1)
    /* 0000993C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 00009940: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 00009944: */    addi r5,r1,0x9
    /* 00009948: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getWeaponData55")]
    /* 0000994C: */    mr r6,r3
    /* 00009950: */    addi r3,r31,0x4
    /* 00009954: */    li r4,0x2
    /* 00009958: */    addi r5,r1,0x1C
    /* 0000995C: */    bl wnFalcoIllusion____ct
    /* 00009960: */    mr r3,r31
    /* 00009964: */    lwz r31,0x2C(r1)
    /* 00009968: */    lwz r0,0x34(r1)
    /* 0000996C: */    mtlr r0
    /* 00009970: */    addi r1,r1,0x30
    /* 00009974: */    blr
wnInstanceHolder_20wnFalcoBlasterBullet_23soKindInfoGeneric_0_19__14soIntToType_1______ct:
    /* 00009978: */    stwu r1,-0x30(r1)
    /* 0000997C: */    mflr r0
    /* 00009980: */    stw r0,0x34(r1)
    /* 00009984: */    stw r31,0x2C(r1)
    /* 00009988: */    mr r31,r3
    /* 0000998C: */    mr r5,r4
    /* 00009990: */    lis r4,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_1A30")]
    /* 00009994: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_1A30")]
    /* 00009998: */    stw r4,0x0(r3)
    /* 0000999C: */    li r0,0x0
    /* 000099A0: */    stb r0,0x8(r1)
    /* 000099A4: */    stb r0,0x9(r1)
    /* 000099A8: */    stw r0,0xC(r1)
    /* 000099AC: */    li r4,0x13
    /* 000099B0: */    stw r4,0x10(r1)
    /* 000099B4: */    lwz r3,0xD8(r5)
    /* 000099B8: */    lwz r3,0xC0(r3)
    /* 000099BC: */    stw r0,0x14(r1)
    /* 000099C0: */    stw r4,0x18(r1)
    /* 000099C4: */    addi r0,r1,0x14
    /* 000099C8: */    stw r0,0x1C(r1)
    /* 000099CC: */    stw r3,0x20(r1)
    /* 000099D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 000099D4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 000099D8: */    addi r5,r1,0x9
    /* 000099DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getWeaponData54")]
    /* 000099E0: */    mr r6,r3
    /* 000099E4: */    addi r3,r31,0x4
    /* 000099E8: */    li r4,0x1
    /* 000099EC: */    addi r5,r1,0x1C
    /* 000099F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnFalcoBlasterBullet____ct")]
    /* 000099F4: */    mr r3,r31
    /* 000099F8: */    lwz r31,0x2C(r1)
    /* 000099FC: */    lwz r0,0x34(r1)
    /* 00009A00: */    mtlr r0
    /* 00009A04: */    addi r1,r1,0x30
    /* 00009A08: */    blr
soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______ct:
    /* 00009A0C: */    stwu r1,-0x40(r1)
    /* 00009A10: */    mflr r0
    /* 00009A14: */    stw r0,0x44(r1)
    /* 00009A18: */    addi r11,r1,0x40
    /* 00009A1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00009A20: */    mr r25,r3
    /* 00009A24: */    mr r26,r4
    /* 00009A28: */    mr r27,r5
    /* 00009A2C: */    mr r28,r6
    /* 00009A30: */    mr r29,r7
    /* 00009A34: */    mr r30,r8
    /* 00009A38: */    mr r31,r9
    /* 00009A3C: */    li r4,0x1
    /* 00009A40: */    li r5,0x0
    /* 00009A44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soEffectContinual_1_____ct")]
    /* 00009A48: */    addi r3,r25,0x38
    /* 00009A4C: */    li r4,0x1
    /* 00009A50: */    li r5,0x0
    /* 00009A54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_12soEffectTime_1_____ct")]
    /* 00009A58: */    addi r3,r25,0x50
    /* 00009A5C: */    li r4,0x1
    /* 00009A60: */    li r5,0x0
    /* 00009A64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14efScreenHandle_1_____ct")]
    /* 00009A68: */    addi r3,r25,0x5C
    /* 00009A6C: */    li r4,0x1
    /* 00009A70: */    lis r5,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_4")]
    /* 00009A74: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_4")]
    /* 00009A78: */    li r6,0x0
    /* 00009A7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_1_____ct")]
    /* 00009A80: */    stw r29,0x8(r1)
    /* 00009A84: */    li r0,0xA
    /* 00009A88: */    stw r0,0xC(r1)
    /* 00009A8C: */    stw r30,0x10(r1)
    /* 00009A90: */    addi r0,r25,0x50
    /* 00009A94: */    stw r0,0x14(r1)
    /* 00009A98: */    addi r3,r25,0x6C
    /* 00009A9C: */    mr r4,r26
    /* 00009AA0: */    mr r5,r25
    /* 00009AA4: */    mr r6,r27
    /* 00009AA8: */    addi r7,r25,0x5C
    /* 00009AAC: */    addi r8,r25,0x38
    /* 00009AB0: */    mr r9,r28
    /* 00009AB4: */    mr r10,r31
    /* 00009AB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEffectModuleImpl____ct")]
    /* 00009ABC: */    mr r3,r25
    /* 00009AC0: */    addi r11,r1,0x40
    /* 00009AC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00009AC8: */    lwz r0,0x44(r1)
    /* 00009ACC: */    mtlr r0
    /* 00009AD0: */    addi r1,r1,0x40
    /* 00009AD4: */    blr
soAreaModuleBuilder_89soAreaModuleBuildConfig_9_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______ct:
    /* 00009AD8: */    stwu r1,-0x20(r1)
    /* 00009ADC: */    mflr r0
    /* 00009AE0: */    stw r0,0x24(r1)
    /* 00009AE4: */    addi r11,r1,0x20
    /* 00009AE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00009AEC: */    mr r28,r3
    /* 00009AF0: */    mr r29,r4
    /* 00009AF4: */    mr r30,r5
    /* 00009AF8: */    mr r31,r6
    /* 00009AFC: */    li r4,0x1
    /* 00009B00: */    li r5,0x0
    /* 00009B04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soAreaWind_1_____ct")]
    /* 00009B08: */    li r0,0x8
    /* 00009B0C: */    stw r0,0x8(r1)
    /* 00009B10: */    addi r3,r28,0x10
    /* 00009B14: */    mr r4,r29
    /* 00009B18: */    rlwinm r5,r30,0,24,31
    /* 00009B1C: */    addi r6,r28,0x220
    /* 00009B20: */    addi r7,r28,0x94
    /* 00009B24: */    addi r8,r28,0x78
    /* 00009B28: */    mr r9,r28
    /* 00009B2C: */    mr r10,r31
    /* 00009B30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAreaModuleImpl____ct")]
    /* 00009B34: */    addi r3,r28,0x78
    /* 00009B38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAreaEnviromentElementCheckerImpl____ct")]
    /* 00009B3C: */    addi r3,r28,0x94
    /* 00009B40: */    li r4,0x0
    /* 00009B44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soAreaContactLog_16_____ct")]
    /* 00009B48: */    addi r3,r28,0x220
    /* 00009B4C: */    li r4,0x0
    /* 00009B50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_9_____ct")]
    /* 00009B54: */    mr r3,r28
    /* 00009B58: */    addi r11,r1,0x20
    /* 00009B5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00009B60: */    lwz r0,0x24(r1)
    /* 00009B64: */    mtlr r0
    /* 00009B68: */    addi r1,r1,0x20
    /* 00009B6C: */    blr
soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______ct:
    /* 00009B70: */    stwu r1,-0x20(r1)
    /* 00009B74: */    mflr r0
    /* 00009B78: */    stw r0,0x24(r1)
    /* 00009B7C: */    addi r11,r1,0x20
    /* 00009B80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00009B84: */    mr r29,r3
    /* 00009B88: */    mr r30,r4
    /* 00009B8C: */    mr r31,r5
    /* 00009B90: */    li r4,0x2
    /* 00009B94: */    li r5,0x0
    /* 00009B98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soPhysicsIKHandle_2_____ct")]
    /* 00009B9C: */    addi r3,r29,0x7C
    /* 00009BA0: */    mr r4,r30
    /* 00009BA4: */    mr r5,r31
    /* 00009BA8: */    mr r6,r29
    /* 00009BAC: */    li r7,0x1
    /* 00009BB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPhysicsModuleImpl____ct")]
    /* 00009BB4: */    mr r3,r29
    /* 00009BB8: */    addi r11,r1,0x20
    /* 00009BBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00009BC0: */    lwz r0,0x24(r1)
    /* 00009BC4: */    mtlr r0
    /* 00009BC8: */    addi r1,r1,0x20
    /* 00009BCC: */    blr
soItemManageModuleBuilder_105soItemManageModuleBuildConfig_3_4_16soItemSearchImpl_24soItemPickTra_______ct:
    /* 00009BD0: */    stwu r1,-0x20(r1)
    /* 00009BD4: */    mflr r0
    /* 00009BD8: */    stw r0,0x24(r1)
    /* 00009BDC: */    addi r11,r1,0x20
    /* 00009BE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00009BE4: */    mr r29,r3
    /* 00009BE8: */    mr r30,r4
    /* 00009BEC: */    mr r31,r5
    /* 00009BF0: */    li r4,0x3
    /* 00009BF4: */    li r5,0x0
    /* 00009BF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soItemInfo_3_____ct")]
    /* 00009BFC: */    addi r3,r29,0x48
    /* 00009C00: */    li r4,0x0
    /* 00009C04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soItemInfo_4_____ct")]
    /* 00009C08: */    addi r3,r29,0xA4
    /* 00009C0C: */    mr r4,r30
    /* 00009C10: */    mr r5,r29
    /* 00009C14: */    addi r6,r29,0x48
    /* 00009C18: */    mr r7,r31
    /* 00009C1C: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2BA4")]
    /* 00009C20: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_2BA4")]
    /* 00009C24: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2BCC")]
    /* 00009C28: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_2BCC")]
    /* 00009C2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soItemManageModuleImpl____ct")]
    /* 00009C30: */    mr r3,r29
    /* 00009C34: */    addi r11,r1,0x20
    /* 00009C38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00009C3C: */    lwz r0,0x24(r1)
    /* 00009C40: */    mtlr r0
    /* 00009C44: */    addi r1,r1,0x20
    /* 00009C48: */    blr
soAnimCmdAddressPackArraySeparate____ct:
    /* 00009C4C: */    lis r7,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_2938")]
    /* 00009C50: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_2938")]
    /* 00009C54: */    stw r7,0x0(r3)
    /* 00009C58: */    stw r4,0x10(r3)
    /* 00009C5C: */    stw r5,0x14(r3)
    /* 00009C60: */    stw r6,0x18(r3)
    /* 00009C64: */    blr
soAnimCmdInterpreter____ct:
    /* 00009C68: */    stwu r1,-0x20(r1)
    /* 00009C6C: */    mflr r0
    /* 00009C70: */    stw r0,0x24(r1)
    /* 00009C74: */    addi r11,r1,0x20
    /* 00009C78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00009C7C: */    mr r27,r3
    /* 00009C80: */    mr r29,r4
    /* 00009C84: */    mr r4,r5
    /* 00009C88: */    mr r28,r6
    /* 00009C8C: */    mr r5,r7
    /* 00009C90: */    mr r7,r8
    /* 00009C94: */    li r6,0x0
    /* 00009C98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "acCmdInterpreter____ct")]
    /* 00009C9C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_2EE8")]
    /* 00009CA0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_2EE8")]
    /* 00009CA4: */    stw r3,0x34(r27)
    /* 00009CA8: */    sth r29,0x38(r27)
    /* 00009CAC: */    li r0,0x5
    /* 00009CB0: */    sth r0,0x3A(r27)
    /* 00009CB4: */    li r31,0x0
    /* 00009CB8: */    stw r31,0x3C(r27)
    /* 00009CBC: */    extsh. r0,r29
    /* 00009CC0: */    ble- loc_9DB4
    /* 00009CC4: */    extsh r0,r0
    /* 00009CC8: */    cmpwi r0,-0x1
    /* 00009CCC: */    ble- loc_9DB4
    /* 00009CD0: */    extsh r30,r29
    /* 00009CD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00009CD8: */    extsh r4,r30
    /* 00009CDC: */    lwz r12,0x0(r3)
    /* 00009CE0: */    lwz r12,0x20(r12)
    /* 00009CE4: */    mtctr r12
    /* 00009CE8: */    bctrl
    /* 00009CEC: */    cmpwi r3,0x0
    /* 00009CF0: */    beq- loc_9DB4
    /* 00009CF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00009CF8: */    lha r4,0x38(r27)
    /* 00009CFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00009D00: */    lha r4,0x3A(r27)
    /* 00009D04: */    lwz r12,0x0(r3)
    /* 00009D08: */    lwz r12,0x18(r12)
    /* 00009D0C: */    mtctr r12
    /* 00009D10: */    bctrl
    /* 00009D14: */    cmpwi r3,0x0
    /* 00009D18: */    bne- loc_9D24
    /* 00009D1C: */    stw r31,0x3C(r27)
    /* 00009D20: */    b loc_9DB4
loc_9D24:
    /* 00009D24: */    lha r29,0x3A(r27)
    /* 00009D28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00009D2C: */    lha r4,0x38(r27)
    /* 00009D30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00009D34: */    mr r30,r3
    /* 00009D38: */    extsh r4,r29
    /* 00009D3C: */    lwz r12,0x0(r3)
    /* 00009D40: */    lwz r12,0x18(r12)
    /* 00009D44: */    mtctr r12
    /* 00009D48: */    bctrl
    /* 00009D4C: */    cmpwi r3,0x0
    /* 00009D50: */    bne- loc_9D5C
    /* 00009D54: */    li r31,0x0
    /* 00009D58: */    b loc_9DB0
loc_9D5C:
    /* 00009D5C: */    mr r3,r30
    /* 00009D60: */    extsh r4,r29
    /* 00009D64: */    lwz r12,0x0(r30)
    /* 00009D68: */    lwz r12,0x28(r12)
    /* 00009D6C: */    mtctr r12
    /* 00009D70: */    bctrl
    /* 00009D74: */    li r4,0x0
    /* 00009D78: */    lis r5,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_2EE0")]
    /* 00009D7C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_2EE0")]
    /* 00009D80: */    lis r6,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_2F40")]
    /* 00009D84: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_2F40")]
    /* 00009D88: */    extsh r7,r4
    /* 00009D8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00009D90: */    cmpwi r3,0x0
    /* 00009D94: */    bne- loc_9D9C
    /* 00009D98: */    b loc_9DB0
loc_9D9C:
    /* 00009D9C: */    lwz r12,0x0(r3)
    /* 00009DA0: */    lwz r12,0x24(r12)
    /* 00009DA4: */    mtctr r12
    /* 00009DA8: */    bctrl
    /* 00009DAC: */    mr r31,r3
loc_9DB0:
    /* 00009DB0: */    stw r31,0x3C(r27)
loc_9DB4:
    /* 00009DB4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_81A0")]
    /* 00009DB8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_81A0")]
    /* 00009DBC: */    stw r3,0x0(r27)
    /* 00009DC0: */    addi r0,r3,0x20
    /* 00009DC4: */    stw r0,0x34(r27)
    /* 00009DC8: */    stw r28,0x40(r27)
    /* 00009DCC: */    li r0,0x0
    /* 00009DD0: */    stw r0,0x44(r27)
    /* 00009DD4: */    stw r0,0x48(r27)
    /* 00009DD8: */    stw r0,0x4C(r27)
    /* 00009DDC: */    mr r3,r27
    /* 00009DE0: */    addi r11,r1,0x20
    /* 00009DE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00009DE8: */    lwz r0,0x24(r1)
    /* 00009DEC: */    mtlr r0
    /* 00009DF0: */    addi r1,r1,0x20
    /* 00009DF4: */    blr
soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance:
    /* 00009DF8: */    stwu r1,-0x10(r1)
    /* 00009DFC: */    mflr r0
    /* 00009E00: */    stw r0,0x14(r1)
    /* 00009E04: */    stw r31,0xC(r1)
    /* 00009E08: */    stw r30,0x8(r1)
    /* 00009E0C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(108, 6, "loc_194")]
    /* 00009E10: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(108, 6, "loc_194")]
    /* 00009E14: */    extsb. r0,r0
    /* 00009E18: */    bne- loc_9E48
    /* 00009E1C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(108, 6, "loc_198")]
    /* 00009E20: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(108, 6, "loc_198")]
    /* 00009E24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_PC13acAnimCmdConv_____ct")]
    /* 00009E28: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(108, 6, "loc_198")]
    /* 00009E2C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_PC13acAnimCmdConv_____dt")]
    /* 00009E30: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_PC13acAnimCmdConv_____dt")]
    /* 00009E34: */    lis r5,0x0                               [R_PPC_ADDR16_HA(108, 6, "loc_17C")]
    /* 00009E38: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(108, 6, "loc_17C")]
    /* 00009E3C: */    bl globaldestructorchain____register_global_object
    /* 00009E40: */    li r0,0x1
    /* 00009E44: */    stb r0,0x0(r30)                          [R_PPC_ADDR16_LO(108, 6, "loc_194")]
loc_9E48:
    /* 00009E48: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 6, "loc_198")]
    /* 00009E4C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 6, "loc_198")]
    /* 00009E50: */    lwz r31,0xC(r1)
    /* 00009E54: */    lwz r30,0x8(r1)
    /* 00009E58: */    lwz r0,0x14(r1)
    /* 00009E5C: */    mtlr r0
    /* 00009E60: */    addi r1,r1,0x10
    /* 00009E64: */    blr
soArrayUtility__pushRange_PC13acAnimCmdConv_:
    /* 00009E68: */    stwu r1,-0x20(r1)
    /* 00009E6C: */    mflr r0
    /* 00009E70: */    stw r0,0x24(r1)
    /* 00009E74: */    addi r11,r1,0x20
    /* 00009E78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00009E7C: */    mr r28,r3
    /* 00009E80: */    mr r29,r4
    /* 00009E84: */    mr r30,r5
    /* 00009E88: */    cmpwi r4,0x0
    /* 00009E8C: */    beq- loc_9ECC
    /* 00009E90: */    cmpwi r5,0x0
    /* 00009E94: */    bgt- loc_9E9C
    /* 00009E98: */    b loc_9ECC
loc_9E9C:
    /* 00009E9C: */    li r31,0x0
    /* 00009EA0: */    b loc_9EC4
loc_9EA4:
    /* 00009EA4: */    mr r3,r28
    /* 00009EA8: */    rlwinm r0,r31,2,0,29
    /* 00009EAC: */    add r4,r29,r0
    /* 00009EB0: */    lwz r12,0x0(r28)
    /* 00009EB4: */    lwz r12,0x30(r12)
    /* 00009EB8: */    mtctr r12
    /* 00009EBC: */    bctrl
    /* 00009EC0: */    addi r31,r31,0x1
loc_9EC4:
    /* 00009EC4: */    cmpw r31,r30
    /* 00009EC8: */    blt+ loc_9EA4
loc_9ECC:
    /* 00009ECC: */    addi r11,r1,0x20
    /* 00009ED0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00009ED4: */    lwz r0,0x24(r1)
    /* 00009ED8: */    mtlr r0
    /* 00009EDC: */    addi r1,r1,0x20
    /* 00009EE0: */    blr
soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_285_285_0_1_0_8____getEntryList:
    /* 00009EE4: */    cmpwi r4,0x1
    /* 00009EE8: */    beq- loc_9F0C
    /* 00009EEC: */    bge- loc_9EFC
    /* 00009EF0: */    cmpwi r4,0x0
    /* 00009EF4: */    bgelr-
    /* 00009EF8: */    b loc_9F18
loc_9EFC:
    /* 00009EFC: */    cmpwi r4,0x3
    /* 00009F00: */    bge- loc_9F18
    /* 00009F04: */    b loc_9F14
    /* 00009F08: */    blr
loc_9F0C:
    /* 00009F0C: */    addi r3,r3,0x480
    /* 00009F10: */    blr
loc_9F14:
    /* 00009F14: */    b soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
loc_9F18:
    /* 00009F18: */    b soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
    /* 00009F1C: */    blr
soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_285_285_0_1_0_8____setupDisguiseList:
    /* 00009F20: */    stwu r1,-0x20(r1)
    /* 00009F24: */    mflr r0
    /* 00009F28: */    stw r0,0x24(r1)
    /* 00009F2C: */    addi r11,r1,0x20
    /* 00009F30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00009F34: */    mr r28,r5
    /* 00009F38: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_285_285_0_1_0_8____getEntryList
    /* 00009F3C: */    mr r31,r3
    /* 00009F40: */    lwz r12,0x0(r3)
    /* 00009F44: */    lwz r12,0x8(r12)
    /* 00009F48: */    mtctr r12
    /* 00009F4C: */    bctrl
    /* 00009F50: */    cmplwi r3,0x1
    /* 00009F54: */    beq- loc_9FB8
    /* 00009F58: */    cmpwi r28,0x0
    /* 00009F5C: */    beq- loc_9FB8
    /* 00009F60: */    li r30,0x0
loc_9F64:
    /* 00009F64: */    mr r3,r31
    /* 00009F68: */    lwz r12,0x0(r31)
    /* 00009F6C: */    lwz r12,0x3C(r12)
    /* 00009F70: */    mtctr r12
    /* 00009F74: */    bctrl
    /* 00009F78: */    cmpw r30,r3
    /* 00009F7C: */    bge- loc_9FB8
    /* 00009F80: */    rlwinm r0,r30,3,0,28
    /* 00009F84: */    add r3,r28,r0
    /* 00009F88: */    lwzx r4,r28,r0
    /* 00009F8C: */    cmpwi r4,0x0
    /* 00009F90: */    blt- loc_9FB8
    /* 00009F94: */    lwz r29,0x4(r3)
    /* 00009F98: */    mr r3,r31
    /* 00009F9C: */    lwz r12,0x0(r31)
    /* 00009FA0: */    lwz r12,0xC(r12)
    /* 00009FA4: */    mtctr r12
    /* 00009FA8: */    bctrl
    /* 00009FAC: */    stw r29,0x0(r3)
    /* 00009FB0: */    addi r30,r30,0x1
    /* 00009FB4: */    b loc_9F64
loc_9FB8:
    /* 00009FB8: */    addi r11,r1,0x20
    /* 00009FBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00009FC0: */    lwz r0,0x24(r1)
    /* 00009FC4: */    mtlr r0
    /* 00009FC8: */    addi r1,r1,0x20
    /* 00009FCC: */    blr
ftFalco__onStart:
    /* 00009FD0: */    stwu r1,-0x10(r1)
    /* 00009FD4: */    mflr r0
    /* 00009FD8: */    stw r0,0x14(r1)
    /* 00009FDC: */    stw r31,0xC(r1)
    /* 00009FE0: */    stw r30,0x8(r1)
    /* 00009FE4: */    mr r30,r3
    /* 00009FE8: */    mr r31,r4
    /* 00009FEC: */    addis r3,r3,0x2
    /* 00009FF0: */    lwz r3,-0x2F6C(r3)
    /* 00009FF4: */    lwz r12,0x0(r3)
    /* 00009FF8: */    lwz r12,0x28(r12)
    /* 00009FFC: */    mtctr r12
    /* 0000A000: */    bctrl
    /* 0000A004: */    mr r3,r30
    /* 0000A008: */    mr r4,r31
    /* 0000A00C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__onStart")]
    /* 0000A010: */    lwz r31,0xC(r1)
    /* 0000A014: */    lwz r30,0x8(r1)
    /* 0000A018: */    lwz r0,0x14(r1)
    /* 0000A01C: */    mtlr r0
    /* 0000A020: */    addi r1,r1,0x10
    /* 0000A024: */    blr
ftFalco__processUpdate:
    /* 0000A028: */    stwu r1,-0x10(r1)
    /* 0000A02C: */    mflr r0
    /* 0000A030: */    stw r0,0x14(r1)
    /* 0000A034: */    stw r31,0xC(r1)
    /* 0000A038: */    mr r31,r3
    /* 0000A03C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__processUpdate")]
    /* 0000A040: */    li r0,0x0
    /* 0000A044: */    addis r3,r31,0x2
    /* 0000A048: */    stb r0,-0x2F6F(r3)
    /* 0000A04C: */    stb r0,-0x2F70(r3)
    /* 0000A050: */    lwz r31,0xC(r1)
    /* 0000A054: */    lwz r0,0x14(r1)
    /* 0000A058: */    mtlr r0
    /* 0000A05C: */    addi r1,r1,0x10
    /* 0000A060: */    blr
ftFalco__processFixPosition:
    /* 0000A064: */    stwu r1,-0x40(r1)
    /* 0000A068: */    mflr r0
    /* 0000A06C: */    stw r0,0x44(r1)
    /* 0000A070: */    stw r31,0x3C(r1)
    /* 0000A074: */    mr r31,r3
    /* 0000A078: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__processFixPosition")]
    /* 0000A07C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_F0")]
    /* 0000A080: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_F0")]
    /* 0000A084: */    cmpwi r0,0x0
    /* 0000A088: */    bne- loc_A0AC
    /* 0000A08C: */    li r3,0x4C
    /* 0000A090: */    li r4,0x2
    /* 0000A094: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000A098: */    cmpwi r3,0x0
    /* 0000A09C: */    beq- loc_A0A4
    /* 0000A0A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlow____ct")]
loc_A0A4:
    /* 0000A0A4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_F0")]
    /* 0000A0A8: */    stw r3,0x0(r4)                           [R_PPC_ADDR16_LO(27, 6, "loc_F0")]
loc_A0AC:
    /* 0000A0AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_F0")]
    /* 0000A0B0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_F0")]
    /* 0000A0B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlow__isEstimate")]
    /* 0000A0B8: */    cmplwi r3,0x1
    /* 0000A0BC: */    bne- loc_A1B4
    /* 0000A0C0: */    lwz r3,0x60(r31)
    /* 0000A0C4: */    lwz r3,0xD8(r3)
    /* 0000A0C8: */    lwz r3,0x44(r3)
    /* 0000A0CC: */    lwz r12,0x0(r3)
    /* 0000A0D0: */    lwz r12,0x2C(r12)
    /* 0000A0D4: */    mtctr r12
    /* 0000A0D8: */    bctrl
    /* 0000A0DC: */    cmpwi r3,0x0
    /* 0000A0E0: */    bne- loc_A1B4
    /* 0000A0E4: */    lwz r3,0x60(r31)
    /* 0000A0E8: */    lwz r3,0xD8(r3)
    /* 0000A0EC: */    lwz r3,0x70(r3)
    /* 0000A0F0: */    lwz r12,0x0(r3)
    /* 0000A0F4: */    lwz r12,0x48(r12)
    /* 0000A0F8: */    mtctr r12
    /* 0000A0FC: */    bctrl
    /* 0000A100: */    cmpwi r3,0x113
    /* 0000A104: */    bne- loc_A1B4
    /* 0000A108: */    lwz r3,0x60(r31)
    /* 0000A10C: */    lwz r3,0xD8(r3)
    /* 0000A110: */    lwz r4,0xC(r3)
    /* 0000A114: */    addi r3,r1,0x14
    /* 0000A118: */    lwz r12,0x0(r4)
    /* 0000A11C: */    lwz r12,0x18(r12)
    /* 0000A120: */    mtctr r12
    /* 0000A124: */    bctrl
    /* 0000A128: */    addi r3,r1,0x20
    /* 0000A12C: */    addi r4,r1,0x14
    /* 0000A130: */    bl Vec3f____as
    /* 0000A134: */    lwz r3,0x60(r31)
    /* 0000A138: */    lwz r3,0xD8(r3)
    /* 0000A13C: */    lwz r4,0xC(r3)
    /* 0000A140: */    addi r3,r1,0x8
    /* 0000A144: */    li r5,0x0
    /* 0000A148: */    lwz r12,0x0(r4)
    /* 0000A14C: */    lwz r12,0x40(r12)
    /* 0000A150: */    mtctr r12
    /* 0000A154: */    bctrl
    /* 0000A158: */    lfs f0,0x8(r1)
    /* 0000A15C: */    stfs f0,0x2C(r1)
    /* 0000A160: */    addis r3,r31,0x2
    /* 0000A164: */    lwz r3,-0x2F6C(r3)
    /* 0000A168: */    lwz r12,0x0(r3)
    /* 0000A16C: */    lwz r12,0x40(r12)
    /* 0000A170: */    mtctr r12
    /* 0000A174: */    bctrl
    /* 0000A178: */    cmplwi r3,0x1
    /* 0000A17C: */    bne- loc_A198
    /* 0000A180: */    addis r3,r31,0x2
    /* 0000A184: */    lwz r3,-0x2F6C(r3)
    /* 0000A188: */    lwz r12,0x0(r3)
    /* 0000A18C: */    lwz r12,0x24(r12)
    /* 0000A190: */    mtctr r12
    /* 0000A194: */    bctrl
loc_A198:
    /* 0000A198: */    addis r3,r31,0x2
    /* 0000A19C: */    lwz r3,-0x2F6C(r3)
    /* 0000A1A0: */    addi r4,r1,0x20
    /* 0000A1A4: */    lwz r12,0x0(r3)
    /* 0000A1A8: */    lwz r12,0x2C(r12)
    /* 0000A1AC: */    mtctr r12
    /* 0000A1B0: */    bctrl
loc_A1B4:
    /* 0000A1B4: */    lwz r31,0x3C(r1)
    /* 0000A1B8: */    lwz r0,0x44(r1)
    /* 0000A1BC: */    mtlr r0
    /* 0000A1C0: */    addi r1,r1,0x40
    /* 0000A1C4: */    blr
Vec3f____as:
    /* 0000A1C8: */    lfs f0,0x0(r4)
    /* 0000A1CC: */    stfs f0,0x0(r3)
    /* 0000A1D0: */    lfs f0,0x4(r4)
    /* 0000A1D4: */    stfs f0,0x4(r3)
    /* 0000A1D8: */    lfs f0,0x8(r4)
    /* 0000A1DC: */    stfs f0,0x8(r3)
    /* 0000A1E0: */    blr
ftFalco__activeArticle:
    /* 0000A1E4: */    stwu r1,-0x20(r1)
    /* 0000A1E8: */    mflr r0
    /* 0000A1EC: */    stw r0,0x24(r1)
    /* 0000A1F0: */    addi r11,r1,0x20
    /* 0000A1F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000A1F8: */    mr r28,r3
    /* 0000A1FC: */    mr r29,r4
    /* 0000A200: */    lwz r3,0xD8(r4)
    /* 0000A204: */    lwz r31,0x0(r3)
    /* 0000A208: */    mr r3,r31
    /* 0000A20C: */    lwz r12,0x8(r31)
    /* 0000A210: */    lwz r12,0x18(r12)
    /* 0000A214: */    mtctr r12
    /* 0000A218: */    bctrl
    /* 0000A21C: */    lwz r12,0x0(r3)
    /* 0000A220: */    lwz r12,0x28(r12)
    /* 0000A224: */    mtctr r12
    /* 0000A228: */    bctrl
    /* 0000A22C: */    mr r30,r3
    /* 0000A230: */    mr r3,r31
    /* 0000A234: */    lwz r12,0x8(r31)
    /* 0000A238: */    lwz r12,0x18(r12)
    /* 0000A23C: */    mtctr r12
    /* 0000A240: */    bctrl
    /* 0000A244: */    lwz r12,0x0(r3)
    /* 0000A248: */    lwz r12,0x30(r12)
    /* 0000A24C: */    mtctr r12
    /* 0000A250: */    bctrl
    /* 0000A254: */    mr r31,r3
    /* 0000A258: */    bl soSingletonHolder_17ftFalcoTransactor___getInstance
    /* 0000A25C: */    mr r4,r28
    /* 0000A260: */    mr r5,r29
    /* 0000A264: */    mr r6,r31
    /* 0000A268: */    mr r7,r30
    /* 0000A26C: */    li r8,0x1
    /* 0000A270: */    li r9,0x0
    /* 0000A274: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftFalcoTransactor__activeArticle1")]
    /* 0000A278: */    addi r11,r1,0x20
    /* 0000A27C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0000A280: */    lwz r0,0x24(r1)
    /* 0000A284: */    mtlr r0
    /* 0000A288: */    addi r1,r1,0x20
    /* 0000A28C: */    blr
soSingletonHolder_17ftFalcoTransactor___getInstance:
    /* 0000A290: */    stwu r1,-0x10(r1)
    /* 0000A294: */    mflr r0
    /* 0000A298: */    stw r0,0x14(r1)
    /* 0000A29C: */    stw r31,0xC(r1)
    /* 0000A2A0: */    stw r30,0x8(r1)
    /* 0000A2A4: */    lis r30,0x0                              [R_PPC_ADDR16_HA(108, 6, "loc_19C")]
    /* 0000A2A8: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(108, 6, "loc_19C")]
    /* 0000A2AC: */    extsb. r0,r0
    /* 0000A2B0: */    bne- loc_A2E0
    /* 0000A2B4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(108, 6, "loc_1A0")]
    /* 0000A2B8: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(108, 6, "loc_1A0")]
    /* 0000A2BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftFalcoTransactor____ct")]
    /* 0000A2C0: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(108, 6, "loc_1A0")]
    /* 0000A2C4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "ftFalcoTransactor____dt")]
    /* 0000A2C8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "ftFalcoTransactor____dt")]
    /* 0000A2CC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(108, 6, "loc_188")]
    /* 0000A2D0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(108, 6, "loc_188")]
    /* 0000A2D4: */    bl globaldestructorchain____register_global_object
    /* 0000A2D8: */    li r0,0x1
    /* 0000A2DC: */    stb r0,0x0(r30)                          [R_PPC_ADDR16_LO(108, 6, "loc_19C")]
loc_A2E0:
    /* 0000A2E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 6, "loc_1A0")]
    /* 0000A2E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 6, "loc_1A0")]
    /* 0000A2E8: */    lwz r31,0xC(r1)
    /* 0000A2EC: */    lwz r30,0x8(r1)
    /* 0000A2F0: */    lwz r0,0x14(r1)
    /* 0000A2F4: */    mtlr r0
    /* 0000A2F8: */    addi r1,r1,0x10
    /* 0000A2FC: */    blr
ftFalco__activeArticle1:
    /* 0000A300: */    stwu r1,-0x40(r1)
    /* 0000A304: */    mflr r0
    /* 0000A308: */    stw r0,0x44(r1)
    /* 0000A30C: */    stfd f31,0x38(r1)
    /* 0000A310: */    addi r11,r1,0x38
    /* 0000A314: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 0000A318: */    mr r23,r3
    /* 0000A31C: */    mr r24,r4
    /* 0000A320: */    lwz r3,0xD8(r4)
    /* 0000A324: */    lwz r3,0x64(r3)
    /* 0000A328: */    lis r28,0x2000
    /* 0000A32C: */    addi r4,r28,0x3
    /* 0000A330: */    lwz r12,0x0(r3)
    /* 0000A334: */    lwz r12,0x18(r12)
    /* 0000A338: */    mtctr r12
    /* 0000A33C: */    bctrl
    /* 0000A340: */    mr r29,r3
    /* 0000A344: */    subic r0,r3,0x1
    /* 0000A348: */    subfe r27,r0,r3
    /* 0000A34C: */    lwz r4,0xD8(r24)
    /* 0000A350: */    lwz r30,0x14(r4)
    /* 0000A354: */    lwz r31,0x18(r4)
    /* 0000A358: */    lwz r26,0x0(r4)
    /* 0000A35C: */    lwz r3,0x8(r24)
    /* 0000A360: */    lwz r25,0x28(r3)
    /* 0000A364: */    lwz r3,0xC(r4)
    /* 0000A368: */    lwz r12,0x0(r3)
    /* 0000A36C: */    lwz r12,0x2C(r12)
    /* 0000A370: */    mtctr r12
    /* 0000A374: */    bctrl
    /* 0000A378: */    fmr f31,f1
    /* 0000A37C: */    mr r3,r30
    /* 0000A380: */    lwz r12,0x0(r30)
    /* 0000A384: */    lwz r12,0x14(r12)
    /* 0000A388: */    mtctr r12
    /* 0000A38C: */    bctrl
    /* 0000A390: */    rlwinm r30,r3,0,24,31
    /* 0000A394: */    mr r3,r31
    /* 0000A398: */    lwz r12,0x0(r31)
    /* 0000A39C: */    lwz r12,0x10(r12)
    /* 0000A3A0: */    mtctr r12
    /* 0000A3A4: */    bctrl
    /* 0000A3A8: */    lwz r12,0x0(r3)
    /* 0000A3AC: */    lwz r12,0x10(r12)
    /* 0000A3B0: */    mtctr r12
    /* 0000A3B4: */    bctrl
    /* 0000A3B8: */    mr r31,r3
    /* 0000A3BC: */    mr r3,r26
    /* 0000A3C0: */    lwz r12,0x8(r26)
    /* 0000A3C4: */    lwz r12,0x18(r12)
    /* 0000A3C8: */    mtctr r12
    /* 0000A3CC: */    bctrl
    /* 0000A3D0: */    lwz r12,0x0(r3)
    /* 0000A3D4: */    lwz r12,0x44(r12)
    /* 0000A3D8: */    mtctr r12
    /* 0000A3DC: */    bctrl
    /* 0000A3E0: */    mr r5,r3
    /* 0000A3E4: */    mr r3,r23
    /* 0000A3E8: */    mr r4,r25
    /* 0000A3EC: */    mr r6,r31
    /* 0000A3F0: */    rlwinm r7,r30,0,24,31
    /* 0000A3F4: */    fmr f1,f31
    /* 0000A3F8: */    mr r8,r27
    /* 0000A3FC: */    bl wnFalcoIllusion__activate
    /* 0000A400: */    lwz r3,0xD8(r24)
    /* 0000A404: */    lwz r3,0x64(r3)
    /* 0000A408: */    addi r4,r29,0x1
    /* 0000A40C: */    addi r5,r28,0x3
    /* 0000A410: */    lwz r12,0x0(r3)
    /* 0000A414: */    lwz r12,0x1C(r12)
    /* 0000A418: */    mtctr r12
    /* 0000A41C: */    bctrl
    /* 0000A420: */    li r3,0x0
    /* 0000A424: */    lfd f31,0x38(r1)
    /* 0000A428: */    addi r11,r1,0x38
    /* 0000A42C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 0000A430: */    lwz r0,0x44(r1)
    /* 0000A434: */    mtlr r0
    /* 0000A438: */    addi r1,r1,0x40
    /* 0000A43C: */    blr
ftFalco__activeArticle2:
    /* 0000A440: */    stwu r1,-0x40(r1)
    /* 0000A444: */    mflr r0
    /* 0000A448: */    stw r0,0x44(r1)
    /* 0000A44C: */    stfd f31,0x38(r1)
    /* 0000A450: */    stfd f30,0x30(r1)
    /* 0000A454: */    addi r11,r1,0x30
    /* 0000A458: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0000A45C: */    mr r26,r3
    /* 0000A460: */    mr r27,r4
    /* 0000A464: */    lwz r3,0xD8(r4)
    /* 0000A468: */    lwz r28,0xC(r3)
    /* 0000A46C: */    lwz r31,0x18(r3)
    /* 0000A470: */    lwz r30,0x0(r3)
    /* 0000A474: */    lwz r3,0x8(r4)
    /* 0000A478: */    lwz r29,0x28(r3)
    /* 0000A47C: */    mr r3,r27
    /* 0000A480: */    li r4,0xDB2
    /* 0000A484: */    li r5,0x0
    /* 0000A488: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000A48C: */    fmr f30,f1
    /* 0000A490: */    mr r3,r28
    /* 0000A494: */    lwz r12,0x0(r28)
    /* 0000A498: */    lwz r12,0x2C(r12)
    /* 0000A49C: */    mtctr r12
    /* 0000A4A0: */    bctrl
    /* 0000A4A4: */    fmr f31,f1
    /* 0000A4A8: */    addi r3,r1,0x8
    /* 0000A4AC: */    mr r4,r28
    /* 0000A4B0: */    lwz r12,0x0(r28)
    /* 0000A4B4: */    lwz r12,0x18(r12)
    /* 0000A4B8: */    mtctr r12
    /* 0000A4BC: */    bctrl
    /* 0000A4C0: */    mr r3,r31
    /* 0000A4C4: */    lwz r12,0x0(r31)
    /* 0000A4C8: */    lwz r12,0x10(r12)
    /* 0000A4CC: */    mtctr r12
    /* 0000A4D0: */    bctrl
    /* 0000A4D4: */    lwz r12,0x0(r3)
    /* 0000A4D8: */    lwz r12,0x10(r12)
    /* 0000A4DC: */    mtctr r12
    /* 0000A4E0: */    bctrl
    /* 0000A4E4: */    mr r31,r3
    /* 0000A4E8: */    mr r3,r30
    /* 0000A4EC: */    lwz r12,0x8(r30)
    /* 0000A4F0: */    lwz r12,0x18(r12)
    /* 0000A4F4: */    mtctr r12
    /* 0000A4F8: */    bctrl
    /* 0000A4FC: */    li r4,0x0
    /* 0000A500: */    lis r5,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_2E6C")]
    /* 0000A504: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_2E6C")]
    /* 0000A508: */    lis r6,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_2E98")]
    /* 0000A50C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_2E98")]
    /* 0000A510: */    li r0,0x1
    /* 0000A514: */    extsh r7,r0
    /* 0000A518: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000A51C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftResourceIdAccesserImpl__getFinalResId")]
    /* 0000A520: */    mr r5,r3
    /* 0000A524: */    mr r3,r26
    /* 0000A528: */    mr r4,r29
    /* 0000A52C: */    mr r6,r31
    /* 0000A530: */    addi r7,r1,0x8
    /* 0000A534: */    fmr f1,f31
    /* 0000A538: */    fmr f2,f30
    /* 0000A53C: */    li r8,0x1F
    /* 0000A540: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnFoxLandMaster__activate")]
    /* 0000A544: */    lwz r3,0xD8(r27)
    /* 0000A548: */    lwz r3,0x54(r3)
    /* 0000A54C: */    li r4,0x6
    /* 0000A550: */    lwz r5,0x28(r26)
    /* 0000A554: */    lwz r12,0x0(r3)
    /* 0000A558: */    lwz r12,0x18(r12)
    /* 0000A55C: */    mtctr r12
    /* 0000A560: */    bctrl
    /* 0000A564: */    li r3,0x1
    /* 0000A568: */    lfd f31,0x38(r1)
    /* 0000A56C: */    lfd f30,0x30(r1)
    /* 0000A570: */    addi r11,r1,0x30
    /* 0000A574: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0000A578: */    lwz r0,0x44(r1)
    /* 0000A57C: */    mtlr r0
    /* 0000A580: */    addi r1,r1,0x40
    /* 0000A584: */    blr
ftFalco__notifyEventLink:
    /* 0000A588: */    stwu r1,-0x30(r1)
    /* 0000A58C: */    mflr r0
    /* 0000A590: */    stw r0,0x34(r1)
    /* 0000A594: */    addi r11,r1,0x30
    /* 0000A598: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000A59C: */    mr r27,r3
    /* 0000A5A0: */    mr r28,r4
    /* 0000A5A4: */    mr r29,r5
    /* 0000A5A8: */    mr r30,r6
    /* 0000A5AC: */    mr r31,r7
    /* 0000A5B0: */    mr r3,r30
    /* 0000A5B4: */    lwz r12,0x3C(r30)
    /* 0000A5B8: */    lwz r12,0xA4(r12)
    /* 0000A5BC: */    mtctr r12
    /* 0000A5C0: */    bctrl
    /* 0000A5C4: */    cmpwi r3,0x2
    /* 0000A5C8: */    bne- loc_A7F8
    /* 0000A5CC: */    mr r3,r30
    /* 0000A5D0: */    lwz r12,0x3C(r30)
    /* 0000A5D4: */    lwz r12,0xA8(r12)
    /* 0000A5D8: */    mtctr r12
    /* 0000A5DC: */    bctrl
    /* 0000A5E0: */    cmpwi r3,0x21
    /* 0000A5E4: */    bne- loc_A7F8
    /* 0000A5E8: */    lwz r0,0x0(r28)
    /* 0000A5EC: */    cmpwi r0,0x838
    /* 0000A5F0: */    beq- loc_A614
    /* 0000A5F4: */    bge- loc_A604
    /* 0000A5F8: */    cmpwi r0,0x3C
    /* 0000A5FC: */    beq- loc_A630
    /* 0000A600: */    b loc_A7F8
loc_A604:
    /* 0000A604: */    cmpwi r0,0x83A
    /* 0000A608: */    beq- loc_A6C8
    /* 0000A60C: */    bge- loc_A7F8
    /* 0000A610: */    b loc_A630
loc_A614:
    /* 0000A614: */    lwz r3,0xD8(r29)
    /* 0000A618: */    lwz r3,0x5C(r3)
    /* 0000A61C: */    lwz r12,0x0(r3)
    /* 0000A620: */    lwz r12,0x44(r12)
    /* 0000A624: */    mtctr r12
    /* 0000A628: */    bctrl
    /* 0000A62C: */    b loc_A870
loc_A630:
    /* 0000A630: */    lwz r3,0xD8(r29)
    /* 0000A634: */    lwz r3,0x70(r3)
    /* 0000A638: */    lwz r12,0x0(r3)
    /* 0000A63C: */    lwz r12,0x48(r12)
    /* 0000A640: */    mtctr r12
    /* 0000A644: */    bctrl
    /* 0000A648: */    cmpwi r3,0x11A
    /* 0000A64C: */    bge- loc_A65C
    /* 0000A650: */    cmpwi r3,0x116
    /* 0000A654: */    beq- loc_A664
    /* 0000A658: */    b loc_A6A0
loc_A65C:
    /* 0000A65C: */    cmpwi r3,0x11C
    /* 0000A660: */    bge- loc_A6A0
loc_A664:
    /* 0000A664: */    lwz r3,0xD8(r29)
    /* 0000A668: */    lwz r3,0x70(r3)
    /* 0000A66C: */    li r4,0x11C
    /* 0000A670: */    mr r5,r29
    /* 0000A674: */    lwz r12,0x0(r3)
    /* 0000A678: */    lwz r12,0x14(r12)
    /* 0000A67C: */    mtctr r12
    /* 0000A680: */    bctrl
    /* 0000A684: */    lwz r3,0xD8(r29)
    /* 0000A688: */    lwz r3,0x54(r3)
    /* 0000A68C: */    li r4,0x6
    /* 0000A690: */    lwz r12,0x0(r3)
    /* 0000A694: */    lwz r12,0x28(r12)
    /* 0000A698: */    mtctr r12
    /* 0000A69C: */    bctrl
loc_A6A0:
    /* 0000A6A0: */    lwz r0,0x0(r28)
    /* 0000A6A4: */    cmpwi r0,0x3C
    /* 0000A6A8: */    bne- loc_A870
    /* 0000A6AC: */    mr r3,r27
    /* 0000A6B0: */    li r4,0x1
    /* 0000A6B4: */    mr r5,r4
    /* 0000A6B8: */    li r6,0x0
    /* 0000A6BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__endFinal")]
    /* 0000A6C0: */    b loc_A7F8
    /* 0000A6C4: */    b loc_A870
loc_A6C8:
    /* 0000A6C8: */    lwz r3,0xD8(r29)
    /* 0000A6CC: */    lwz r3,0x5C(r3)
    /* 0000A6D0: */    li r4,0x1
    /* 0000A6D4: */    lwz r12,0x0(r3)
    /* 0000A6D8: */    lwz r12,0xEC(r12)
    /* 0000A6DC: */    mtctr r12
    /* 0000A6E0: */    bctrl
    /* 0000A6E4: */    lwz r0,0x0(r28)
    /* 0000A6E8: */    stw r0,0x8(r1)
    /* 0000A6EC: */    lbz r0,0x4(r28)
    /* 0000A6F0: */    stb r0,0xC(r1)
    /* 0000A6F4: */    lwz r0,0x8(r28)
    /* 0000A6F8: */    stw r0,0x10(r1)
    /* 0000A6FC: */    cmplwi r0,0x9
    /* 0000A700: */    bgt- loc_A870
    /* 0000A704: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_8")]
    /* 0000A708: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_8")]
    /* 0000A70C: */    rlwinm r0,r0,2,0,29
    /* 0000A710: */    lwzx r3,r3,r0
    /* 0000A714: */    mtctr r3
    /* 0000A718: */    bctr
loc_A71C:
    /* 0000A71C: */    lwz r3,0xD8(r29)
    /* 0000A720: */    lwz r3,0x5C(r3)
    /* 0000A724: */    li r4,0x2
    /* 0000A728: */    li r5,0x0
    /* 0000A72C: */    li r6,0x1
    /* 0000A730: */    li r7,-0x1
    /* 0000A734: */    lwz r12,0x0(r3)
    /* 0000A738: */    lwz r12,0xE4(r12)
    /* 0000A73C: */    mtctr r12
    /* 0000A740: */    bctrl
    /* 0000A744: */    b loc_A870
loc_A748:
    /* 0000A748: */    lwz r3,0xD8(r29)
    /* 0000A74C: */    lwz r3,0x5C(r3)
    /* 0000A750: */    li r4,0xF
    /* 0000A754: */    li r5,0x0
    /* 0000A758: */    li r6,0x1
    /* 0000A75C: */    li r7,-0x1
    /* 0000A760: */    lwz r12,0x0(r3)
    /* 0000A764: */    lwz r12,0xE4(r12)
    /* 0000A768: */    mtctr r12
    /* 0000A76C: */    bctrl
    /* 0000A770: */    b loc_A870
loc_A774:
    /* 0000A774: */    lwz r3,0xD8(r29)
    /* 0000A778: */    lwz r3,0x5C(r3)
    /* 0000A77C: */    li r4,0x8
    /* 0000A780: */    li r5,0x0
    /* 0000A784: */    li r6,0x1
    /* 0000A788: */    li r7,-0x1
    /* 0000A78C: */    lwz r12,0x0(r3)
    /* 0000A790: */    lwz r12,0xE4(r12)
    /* 0000A794: */    mtctr r12
    /* 0000A798: */    bctrl
    /* 0000A79C: */    b loc_A870
loc_A7A0:
    /* 0000A7A0: */    lwz r3,0xD8(r29)
    /* 0000A7A4: */    lwz r3,0x5C(r3)
    /* 0000A7A8: */    li r4,0x5
    /* 0000A7AC: */    li r5,0x0
    /* 0000A7B0: */    li r6,0x1
    /* 0000A7B4: */    li r7,-0x1
    /* 0000A7B8: */    lwz r12,0x0(r3)
    /* 0000A7BC: */    lwz r12,0xE4(r12)
    /* 0000A7C0: */    mtctr r12
    /* 0000A7C4: */    bctrl
    /* 0000A7C8: */    b loc_A870
loc_A7CC:
    /* 0000A7CC: */    lwz r3,0xD8(r29)
    /* 0000A7D0: */    lwz r3,0x5C(r3)
    /* 0000A7D4: */    li r4,0xE
    /* 0000A7D8: */    li r5,0x0
    /* 0000A7DC: */    li r6,0x1
    /* 0000A7E0: */    li r7,-0x1
    /* 0000A7E4: */    lwz r12,0x0(r3)
    /* 0000A7E8: */    lwz r12,0xE4(r12)
    /* 0000A7EC: */    mtctr r12
    /* 0000A7F0: */    bctrl
loc_A7F4:
    /* 0000A7F4: */    b loc_A870
loc_A7F8:
    /* 0000A7F8: */    lwz r0,0x0(r28)
    /* 0000A7FC: */    cmpwi r0,0x455
    /* 0000A800: */    beq- loc_A808
    /* 0000A804: */    b loc_A858
loc_A808:
    /* 0000A808: */    addis r3,r27,0x2
    /* 0000A80C: */    lwz r3,-0x2F6C(r3)
    /* 0000A810: */    lwz r4,0x8(r28)
    /* 0000A814: */    lwz r12,0x0(r3)
    /* 0000A818: */    lwz r12,0xC(r12)
    /* 0000A81C: */    mtctr r12
    /* 0000A820: */    bctrl
    /* 0000A824: */    mr r4,r3
    /* 0000A828: */    addi r3,r28,0xC
    /* 0000A82C: */    bl Vec3f____as
    /* 0000A830: */    addis r3,r27,0x2
    /* 0000A834: */    lwz r3,-0x2F6C(r3)
    /* 0000A838: */    lwz r4,0x8(r28)
    /* 0000A83C: */    lwz r12,0x0(r3)
    /* 0000A840: */    lwz r12,0xC(r12)
    /* 0000A844: */    mtctr r12
    /* 0000A848: */    bctrl
    /* 0000A84C: */    lfs f0,0xC(r3)
    /* 0000A850: */    stfs f0,0x18(r28)
    /* 0000A854: */    b loc_A870
loc_A858:
    /* 0000A858: */    mr r3,r27
    /* 0000A85C: */    mr r4,r28
    /* 0000A860: */    mr r5,r29
    /* 0000A864: */    mr r6,r30
    /* 0000A868: */    mr r7,r31
    /* 0000A86C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__notifyEventLink")]
loc_A870:
    /* 0000A870: */    addi r11,r1,0x30
    /* 0000A874: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000A878: */    lwz r0,0x34(r1)
    /* 0000A87C: */    mtlr r0
    /* 0000A880: */    addi r1,r1,0x30
    /* 0000A884: */    blr
ftFalco__notifyEventCollisionReflector:
    /* 0000A888: */    stwu r1,-0x40(r1)
    /* 0000A88C: */    mflr r0
    /* 0000A890: */    stw r0,0x44(r1)
    /* 0000A894: */    addi r11,r1,0x40
    /* 0000A898: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savefpr_29")]
    /* 0000A89C: */    addi r11,r1,0x28
    /* 0000A8A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000A8A4: */    mr r27,r3
    /* 0000A8A8: */    mr r28,r4
    /* 0000A8AC: */    fmr f29,f1
    /* 0000A8B0: */    mr r29,r5
    /* 0000A8B4: */    mr r30,r6
    /* 0000A8B8: */    fmr f30,f2
    /* 0000A8BC: */    fmr f31,f3
    /* 0000A8C0: */    mr r31,r7
    /* 0000A8C4: */    cmpwi r6,0x2
    /* 0000A8C8: */    bne- loc_A914
    /* 0000A8CC: */    lwz r3,0x60(r3)
    /* 0000A8D0: */    lwz r3,0xD8(r3)
    /* 0000A8D4: */    lwz r3,0x28(r3)
    /* 0000A8D8: */    mr r4,r30
    /* 0000A8DC: */    lwz r12,0x0(r3)
    /* 0000A8E0: */    lwz r12,0x70(r12)
    /* 0000A8E4: */    mtctr r12
    /* 0000A8E8: */    bctrl
    /* 0000A8EC: */    fcmpo cr0,f29,f1
    /* 0000A8F0: */    cror 2,1,2
    /* 0000A8F4: */    bne- loc_A908
    /* 0000A8F8: */    li r0,0x1
    /* 0000A8FC: */    addis r3,r27,0x2
    /* 0000A900: */    stb r0,-0x2F6F(r3)
    /* 0000A904: */    b loc_A938
loc_A908:
    /* 0000A908: */    li r0,0x1
    /* 0000A90C: */    addis r3,r27,0x2
    /* 0000A910: */    stb r0,-0x2F70(r3)
loc_A914:
    /* 0000A914: */    mr r3,r27
    /* 0000A918: */    mr r4,r28
    /* 0000A91C: */    fmr f1,f29
    /* 0000A920: */    mr r5,r29
    /* 0000A924: */    mr r6,r30
    /* 0000A928: */    fmr f2,f30
    /* 0000A92C: */    fmr f3,f31
    /* 0000A930: */    mr r7,r31
    /* 0000A934: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionReflector")]
loc_A938:
    /* 0000A938: */    addi r11,r1,0x40
    /* 0000A93C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restfpr_29")]
    /* 0000A940: */    addi r11,r1,0x28
    /* 0000A944: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000A948: */    lwz r0,0x44(r1)
    /* 0000A94C: */    mtlr r0
    /* 0000A950: */    addi r1,r1,0x40
    /* 0000A954: */    blr
ftFalco__notifyEventCollisionReflectorCheck:
    /* 0000A958: */    stwu r1,-0x40(r1)
    /* 0000A95C: */    mflr r0
    /* 0000A960: */    stw r0,0x44(r1)
    /* 0000A964: */    addi r11,r1,0x40
    /* 0000A968: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000A96C: */    mr r29,r3
    /* 0000A970: */    addis r4,r3,0x2
    /* 0000A974: */    lbz r0,-0x2F70(r4)
    /* 0000A978: */    cmplwi r0,0x1
    /* 0000A97C: */    bne- loc_AA08
    /* 0000A980: */    lwz r3,0x60(r3)
    /* 0000A984: */    lwz r3,0xD8(r3)
    /* 0000A988: */    lwz r29,0x88(r3)
    /* 0000A98C: */    addi r3,r1,0x10
    /* 0000A990: */    lis r30,0x0                              [R_PPC_ADDR16_HA(108, 4, "loc_8")]
    /* 0000A994: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(108, 4, "loc_8")]
    /* 0000A998: */    fmr f2,f1
    /* 0000A99C: */    fmr f3,f1
    /* 0000A9A0: */    bl Vec3f____ct
    /* 0000A9A4: */    mr r31,r3
    /* 0000A9A8: */    addi r3,r1,0x1C
    /* 0000A9AC: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(108, 4, "loc_8")]
    /* 0000A9B0: */    fmr f2,f1
    /* 0000A9B4: */    fmr f3,f1
    /* 0000A9B8: */    bl Vec3f____ct
    /* 0000A9BC: */    mr r6,r3
    /* 0000A9C0: */    li r0,-0x1
    /* 0000A9C4: */    stw r0,0x8(r1)
    /* 0000A9C8: */    mr r3,r29
    /* 0000A9CC: */    lis r4,0x14
    /* 0000A9D0: */    addi r4,r4,0xC
    /* 0000A9D4: */    li r5,0x12
    /* 0000A9D8: */    mr r7,r31
    /* 0000A9DC: */    lis r8,0x0                               [R_PPC_ADDR16_HA(108, 4, "loc_4")]
    /* 0000A9E0: */    lfs f1,0x0(r8)                           [R_PPC_ADDR16_LO(108, 4, "loc_4")]
    /* 0000A9E4: */    li r8,0x0
    /* 0000A9E8: */    li r9,0x0
    /* 0000A9EC: */    li r10,0x0
    /* 0000A9F0: */    lwz r12,0x0(r29)
    /* 0000A9F4: */    lwz r12,0x34(r12)
    /* 0000A9F8: */    mtctr r12
    /* 0000A9FC: */    bctrl
    /* 0000AA00: */    li r3,0x1
    /* 0000AA04: */    b loc_AA6C
loc_AA08:
    /* 0000AA08: */    lbz r0,-0x2F6F(r4)
    /* 0000AA0C: */    cmplwi r0,0x1
    /* 0000AA10: */    bne- loc_AA64
    /* 0000AA14: */    lwz r3,0x60(r3)
    /* 0000AA18: */    lwz r3,0xD8(r3)
    /* 0000AA1C: */    lwz r3,0x88(r3)
    /* 0000AA20: */    li r4,0x1
    /* 0000AA24: */    mr r5,r4
    /* 0000AA28: */    mr r6,r4
    /* 0000AA2C: */    lwz r12,0x0(r3)
    /* 0000AA30: */    lwz r12,0x68(r12)
    /* 0000AA34: */    mtctr r12
    /* 0000AA38: */    bctrl
    /* 0000AA3C: */    lwz r3,0x60(r29)
    /* 0000AA40: */    lwz r3,0xD8(r3)
    /* 0000AA44: */    lwz r3,0x28(r3)
    /* 0000AA48: */    li r4,0x0
    /* 0000AA4C: */    li r5,0x0
    /* 0000AA50: */    li r6,0x2
    /* 0000AA54: */    lwz r12,0x0(r3)
    /* 0000AA58: */    lwz r12,0x3C(r12)
    /* 0000AA5C: */    mtctr r12
    /* 0000AA60: */    bctrl
loc_AA64:
    /* 0000AA64: */    mr r3,r29
    /* 0000AA68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionReflectorCheck")]
loc_AA6C:
    /* 0000AA6C: */    addi r11,r1,0x40
    /* 0000AA70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000AA74: */    lwz r0,0x44(r1)
    /* 0000AA78: */    mtlr r0
    /* 0000AA7C: */    addi r1,r1,0x40
    /* 0000AA80: */    blr
Vec3f____ct:
    /* 0000AA84: */    stfs f1,0x0(r3)
    /* 0000AA88: */    stfs f2,0x4(r3)
    /* 0000AA8C: */    stfs f3,0x8(r3)
    /* 0000AA90: */    blr
ftExtendParamAccesser__getParamIndefinite:
    /* 0000AA94: */    li r3,0x0
    /* 0000AA98: */    blr
ftFalcoExtendParamAccesser__setup:
    /* 0000AA9C: */    li r9,0x0
    /* 0000AAA0: */    b loc_ABF8
loc_AAA4:
    /* 0000AAA4: */    mulli r5,r9,0x70
    /* 0000AAA8: */    lwz r0,0x7C(r4)
    /* 0000AAAC: */    mflr r6
loc_AAB0:
    /* 0000AAB0: */    bl loc_AAB0                              [R_PPC_REL24(108, 7, "loc_74")]
    /* 0000AAB4: */    mtlr r6
    /* 0000AAB8: */    addi r0,r7,0x4
    /* 0000AABC: */    stw r0,0x14(r8)
    /* 0000AAC0: */    addi r0,r7,0x8
    /* 0000AAC4: */    stw r0,0x18(r8)
    /* 0000AAC8: */    addi r0,r7,0xC
    /* 0000AACC: */    stw r0,0x1C(r8)
    /* 0000AAD0: */    addi r0,r7,0x10
    /* 0000AAD4: */    stw r0,0x20(r8)
    /* 0000AAD8: */    addi r0,r7,0x14
    /* 0000AADC: */    stw r0,0x24(r8)
    /* 0000AAE0: */    lwz r6,0x80(r4)
    /* 0000AAE4: */    addi r0,r6,0x4
    /* 0000AAE8: */    stw r0,0x28(r8)
    /* 0000AAEC: */    addi r0,r6,0x8
    /* 0000AAF0: */    stw r0,0x2C(r8)
    /* 0000AAF4: */    addi r0,r6,0xC
    /* 0000AAF8: */    stw r0,0x30(r8)
    /* 0000AAFC: */    addi r0,r6,0x10
    /* 0000AB00: */    stw r0,0x34(r8)
    /* 0000AB04: */    addi r0,r6,0x14
    /* 0000AB08: */    stw r0,0x38(r8)
    /* 0000AB0C: */    addi r0,r6,0x18
    /* 0000AB10: */    stw r0,0x3C(r8)
    /* 0000AB14: */    addi r0,r6,0x1C
    /* 0000AB18: */    stw r0,0x40(r8)
    /* 0000AB1C: */    addi r0,r6,0x24
    /* 0000AB20: */    stw r0,0x44(r8)
    /* 0000AB24: */    addi r0,r6,0x28
    /* 0000AB28: */    stw r0,0x48(r8)
    /* 0000AB2C: */    lwz r5,0x84(r4)
    /* 0000AB30: */    addi r0,r5,0x4
    /* 0000AB34: */    stw r0,0x4C(r8)
    /* 0000AB38: */    addi r0,r5,0x8
    /* 0000AB3C: */    stw r0,0x50(r8)
    /* 0000AB40: */    addi r0,r5,0xC
    /* 0000AB44: */    stw r0,0x54(r8)
    /* 0000AB48: */    addi r0,r5,0x10
    /* 0000AB4C: */    stw r0,0x58(r8)
    /* 0000AB50: */    addi r0,r5,0x14
    /* 0000AB54: */    stw r0,0x5C(r8)
    /* 0000AB58: */    addi r0,r5,0x24
    /* 0000AB5C: */    stw r0,0x60(r8)
    /* 0000AB60: */    addi r0,r5,0x28
    /* 0000AB64: */    stw r0,0x64(r8)
    /* 0000AB68: */    addi r0,r5,0x2C
    /* 0000AB6C: */    stw r0,0x68(r8)
    /* 0000AB70: */    addi r0,r5,0x30
    /* 0000AB74: */    stw r0,0x6C(r8)
    /* 0000AB78: */    addi r0,r5,0x34
    /* 0000AB7C: */    stw r0,0x70(r8)
    /* 0000AB80: */    addi r0,r5,0x38
    /* 0000AB84: */    stw r0,0x74(r8)
    /* 0000AB88: */    lwz r0,0x8C(r4)
    /* 0000AB8C: */    stw r0,0x78(r8)
    /* 0000AB90: */    mulli r8,r9,0x30
    /* 0000AB94: */    addi r0,r7,0x18
    /* 0000AB98: */    add r7,r3,r8
    /* 0000AB9C: */    stw r0,0xF0(r7)
    /* 0000ABA0: */    lwz r0,0x80(r4)
    /* 0000ABA4: */    stw r0,0xF4(r7)
    /* 0000ABA8: */    addi r0,r6,0x20
    /* 0000ABAC: */    stw r0,0xF8(r7)
    /* 0000ABB0: */    addi r0,r6,0x2C
    /* 0000ABB4: */    stw r0,0xFC(r7)
    /* 0000ABB8: */    lwz r0,0x84(r4)
    /* 0000ABBC: */    stw r0,0x100(r7)
    /* 0000ABC0: */    addi r0,r5,0x18
    /* 0000ABC4: */    stw r0,0x104(r7)
    /* 0000ABC8: */    addi r0,r5,0x1C
    /* 0000ABCC: */    stw r0,0x108(r7)
    /* 0000ABD0: */    addi r0,r5,0x20
    /* 0000ABD4: */    stw r0,0x10C(r7)
    /* 0000ABD8: */    addi r0,r5,0x3C
    /* 0000ABDC: */    stw r0,0x110(r7)
    /* 0000ABE0: */    lwz r0,0x88(r4)
    /* 0000ABE4: */    stw r0,0x114(r7)
    /* 0000ABE8: */    lwz r5,0x8C(r4)
    /* 0000ABEC: */    addi r0,r5,0x4
    /* 0000ABF0: */    stw r0,0x118(r7)
    /* 0000ABF4: */    addi r9,r9,0x1
loc_ABF8:
    /* 0000ABF8: */    cmpwi r9,0x2
    /* 0000ABFC: */    blt+ loc_AAA4
    /* 0000AC00: */    blr
ftExtendParamAccesserEx_3999_27_23999_11___setup:
    /* 0000AC04: */    blr
ftFalcoExtendParamAccesser____dt:
    /* 0000AC08: */    stwu r1,-0x10(r1)
    /* 0000AC0C: */    mflr r0
    /* 0000AC10: */    stw r0,0x14(r1)
    /* 0000AC14: */    stw r31,0xC(r1)
    /* 0000AC18: */    stw r30,0x8(r1)
    /* 0000AC1C: */    mr r30,r3
    /* 0000AC20: */    mr r31,r4
    /* 0000AC24: */    cmpwi r3,0x0
    /* 0000AC28: */    beq- loc_AC4C
    /* 0000AC2C: */    beq- loc_AC3C
    /* 0000AC30: */    li r0,0x0
    /* 0000AC34: */    extsh r4,r0
    /* 0000AC38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftExtendParamAccesser____dt")]
loc_AC3C:
    /* 0000AC3C: */    extsh. r0,r31
    /* 0000AC40: */    ble- loc_AC4C
    /* 0000AC44: */    mr r3,r30
    /* 0000AC48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_AC4C:
    /* 0000AC4C: */    mr r3,r30
    /* 0000AC50: */    lwz r31,0xC(r1)
    /* 0000AC54: */    lwz r30,0x8(r1)
    /* 0000AC58: */    lwz r0,0x14(r1)
    /* 0000AC5C: */    mtlr r0
    /* 0000AC60: */    addi r1,r1,0x10
    /* 0000AC64: */    blr
ftExtendParamAccesserEx_3999_27_23999_11_____dt:
    /* 0000AC68: */    stwu r1,-0x10(r1)
    /* 0000AC6C: */    mflr r0
    /* 0000AC70: */    stw r0,0x14(r1)
    /* 0000AC74: */    stw r31,0xC(r1)
    /* 0000AC78: */    stw r30,0x8(r1)
    /* 0000AC7C: */    mr r30,r3
    /* 0000AC80: */    mr r31,r4
    /* 0000AC84: */    cmpwi r3,0x0
    /* 0000AC88: */    beq- loc_ACA8
    /* 0000AC8C: */    li r0,0x0
    /* 0000AC90: */    extsh r4,r0
    /* 0000AC94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftExtendParamAccesser____dt")]
    /* 0000AC98: */    extsh. r0,r31
    /* 0000AC9C: */    ble- loc_ACA8
    /* 0000ACA0: */    mr r3,r30
    /* 0000ACA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_ACA8:
    /* 0000ACA8: */    mr r3,r30
    /* 0000ACAC: */    lwz r31,0xC(r1)
    /* 0000ACB0: */    lwz r30,0x8(r1)
    /* 0000ACB4: */    lwz r0,0x14(r1)
    /* 0000ACB8: */    mtlr r0
    /* 0000ACBC: */    addi r1,r1,0x10
    /* 0000ACC0: */    blr
Fighter__isObserv:
    /* 0000ACC4: */    extsb r3,r4
    /* 0000ACC8: */    li r0,0xC
    /* 0000ACCC: */    extsb r0,r0
    /* 0000ACD0: */    sub r0,r3,r0
    /* 0000ACD4: */    cntlzw r0,r0
    /* 0000ACD8: */    rlwinm r3,r0,27,5,31
    /* 0000ACDC: */    blr
ftFalco____dt:
    /* 0000ACE0: */    stwu r1,-0x20(r1)
    /* 0000ACE4: */    mflr r0
    /* 0000ACE8: */    stw r0,0x24(r1)
    /* 0000ACEC: */    addi r11,r1,0x20
    /* 0000ACF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000ACF4: */    mr r29,r3
    /* 0000ACF8: */    mr r30,r4
    /* 0000ACFC: */    cmpwi r3,0x0
    /* 0000AD00: */    beq- loc_AD48
    /* 0000AD04: */    addis r3,r3,0x2
    /* 0000AD08: */    li r31,-0x1
    /* 0000AD0C: */    extsh r4,r31
    /* 0000AD10: */    subi r3,r3,0x2F6C
    /* 0000AD14: */    bl soArrayQueueImpl_40soArrayVector_Q27ftFalco11PostureInfo_4______dt
    /* 0000AD18: */    addis r3,r29,0x2
    /* 0000AD1C: */    extsh r4,r31
    /* 0000AD20: */    subi r3,r3,0x2F84
    /* 0000AD24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 0000AD28: */    mr r3,r29
    /* 0000AD2C: */    li r0,0x0
    /* 0000AD30: */    extsh r4,r0
    /* 0000AD34: */    bl ftFighterBuilder_18ftFalcoBuildConfig_____dt
    /* 0000AD38: */    extsh. r0,r30
    /* 0000AD3C: */    ble- loc_AD48
    /* 0000AD40: */    mr r3,r29
    /* 0000AD44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_AD48:
    /* 0000AD48: */    mr r3,r29
    /* 0000AD4C: */    addi r11,r1,0x20
    /* 0000AD50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000AD54: */    lwz r0,0x24(r1)
    /* 0000AD58: */    mtlr r0
    /* 0000AD5C: */    addi r1,r1,0x20
    /* 0000AD60: */    blr
soAnimCmdEventObserver__addObserver:
    /* 0000AD64: */    extsh r4,r4
    /* 0000AD68: */    mr r0,r5
    /* 0000AD6C: */    mr r5,r3
    /* 0000AD70: */    extsb r6,r0
    /* 0000AD74: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_22soAnimCmdEventObserver___addObserverSub")]
soLinkEventObserver__addObserver:
    /* 0000AD78: */    extsh r4,r4
    /* 0000AD7C: */    mr r0,r5
    /* 0000AD80: */    mr r5,r3
    /* 0000AD84: */    extsb r6,r0
    /* 0000AD88: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_19soLinkEventObserver___addObserverSub")]
StageObject__adjustParentGroundCollision:
    /* 0000AD8C: */    blr
StageObject__isActive:
    /* 0000AD90: */    lbz r3,0x44(r3)
    /* 0000AD94: */    blr
StageObject__processGameProc:
    /* 0000AD98: */    blr
soStatusEventObserver__addObserver:
    /* 0000AD9C: */    extsh r4,r4
    /* 0000ADA0: */    mr r0,r5
    /* 0000ADA4: */    mr r5,r3
    /* 0000ADA8: */    extsb r6,r0
    /* 0000ADAC: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_21soStatusEventObserver___addObserverSub")]
soSituationEventObserver__addObserver:
    /* 0000ADB0: */    extsh r4,r4
    /* 0000ADB4: */    mr r0,r5
    /* 0000ADB8: */    mr r5,r3
    /* 0000ADBC: */    extsb r6,r0
    /* 0000ADC0: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_24soSituationEventObserver___addObserverSub")]
soCollisionAttackEventObserver__addObserver:
    /* 0000ADC4: */    extsh r4,r4
    /* 0000ADC8: */    mr r0,r5
    /* 0000ADCC: */    mr r5,r3
    /* 0000ADD0: */    extsb r6,r0
    /* 0000ADD4: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionAttackEventObserver___addObserverSub")]
soCollisionHitEventObserver__notifyEventCollisionHit2nd:
    /* 0000ADD8: */    blr
soCollisionHitEventObserver__notifyEventCollisionHit:
    /* 0000ADDC: */    blr
soCollisionHitEventObserver__addObserver:
    /* 0000ADE0: */    extsh r4,r4
    /* 0000ADE4: */    mr r0,r5
    /* 0000ADE8: */    mr r5,r3
    /* 0000ADEC: */    extsb r6,r0
    /* 0000ADF0: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_27soCollisionHitEventObserver___addObserverSub")]
soCollisionShieldEventObserver__addObserver:
    /* 0000ADF4: */    extsh r4,r4
    /* 0000ADF8: */    mr r0,r5
    /* 0000ADFC: */    mr r5,r3
    /* 0000AE00: */    extsb r6,r0
    /* 0000AE04: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionShieldEventObserver___addObserverSub")]
soCollisionReflectorEventObserver__addObserver:
    /* 0000AE08: */    extsh r4,r4
    /* 0000AE0C: */    mr r0,r5
    /* 0000AE10: */    mr r5,r3
    /* 0000AE14: */    extsb r6,r0
    /* 0000AE18: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_33soCollisionReflectorEventObserver___addObserverSub")]
soCollisionAbsorberEventObserver__addObserver:
    /* 0000AE1C: */    extsh r4,r4
    /* 0000AE20: */    mr r0,r5
    /* 0000AE24: */    mr r5,r3
    /* 0000AE28: */    extsb r6,r0
    /* 0000AE2C: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_32soCollisionAbsorberEventObserver___addObserverSub")]
soCollisionSearchEventObserver__addObserver:
    /* 0000AE30: */    extsh r4,r4
    /* 0000AE34: */    mr r0,r5
    /* 0000AE38: */    mr r5,r3
    /* 0000AE3C: */    extsb r6,r0
    /* 0000AE40: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionSearchEventObserver___addObserverSub")]
soCaptureEventObserver__addObserver:
    /* 0000AE44: */    extsh r4,r4
    /* 0000AE48: */    mr r0,r5
    /* 0000AE4C: */    mr r5,r3
    /* 0000AE50: */    extsb r6,r0
    /* 0000AE54: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_22soCaptureEventObserver___addObserverSub")]
soItemManageEventObserver__addObserver:
    /* 0000AE58: */    extsh r4,r4
    /* 0000AE5C: */    mr r0,r5
    /* 0000AE60: */    mr r5,r3
    /* 0000AE64: */    extsb r6,r0
    /* 0000AE68: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_25soItemManageEventObserver___addObserverSub")]
soMotionEventObserver__notifyEventChangeMotion:
    /* 0000AE6C: */    blr
soMotionEventObserver__addObserver:
    /* 0000AE70: */    extsh r4,r4
    /* 0000AE74: */    mr r0,r5
    /* 0000AE78: */    mr r5,r3
    /* 0000AE7C: */    extsb r6,r0
    /* 0000AE80: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_21soMotionEventObserver___addObserverSub")]
soDamageEventObserver__addObserver:
    /* 0000AE84: */    extsh r4,r4
    /* 0000AE88: */    mr r0,r5
    /* 0000AE8C: */    mr r5,r3
    /* 0000AE90: */    extsb r6,r0
    /* 0000AE94: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_21soDamageEventObserver___addObserverSub")]
ftEntryEventObserver__notifyEventExitFighter:
    /* 0000AE98: */    blr
ftEntryEventObserver__notifyEventKirbyResourceUnLoaded:
    /* 0000AE9C: */    blr
ftEntryEventObserver__notifyEventKirbyResourceLoaded:
    /* 0000AEA0: */    blr
ftEntryEventObserver__notifyEventPokeTrainerReplace:
    /* 0000AEA4: */    blr
ftEntryEventObserver__notifyEventPokemonDamage:
    /* 0000AEA8: */    blr
ftEntryEventObserver__notifyEventPokemonInflict:
    /* 0000AEAC: */    blr
ftEntryEventObserver__notifyEventPokemonAttack:
    /* 0000AEB0: */    blr
ftEntryEventObserver__notifyEventPokemonRebirthEnd:
    /* 0000AEB4: */    blr
ftEntryEventObserver__notifyEventStopRumble:
    /* 0000AEB8: */    blr
ftEntryEventObserver__notifyEventSetRumble:
    /* 0000AEBC: */    blr
ftEntryEventObserver__notifyEventPokemonAppeal:
    /* 0000AEC0: */    blr
ftEntryEventObserver__notifyEventPokemonSpecial:
    /* 0000AEC4: */    blr
ftEntryEventObserver__notifyEventPokemonChangeCancel:
    /* 0000AEC8: */    blr
ftEntryEventObserver__notifyEventPokemonCollect:
    /* 0000AECC: */    blr
ftEntryEventObserver__notifyEventPokemonTrainerUpdate:
    /* 0000AED0: */    blr
ftEntryEventObserver__notifyEventPokemonRequestChange:
    /* 0000AED4: */    li r3,0x0
    /* 0000AED8: */    blr
ftEntryEventObserver__notifyEventPokemonStart:
    /* 0000AEDC: */    blr
ftEntryEventObserver__notifyEventWarp:
    /* 0000AEE0: */    blr
ftEntryEventObserver__notifyEventPartnerResourcePrepared:
    /* 0000AEE4: */    blr
ftEntryEventObserver__notifyEventDeadPartner:
    /* 0000AEE8: */    blr
ftEntryEventObserver__addObserver:
    /* 0000AEEC: */    extsh r4,r4
    /* 0000AEF0: */    mr r0,r5
    /* 0000AEF4: */    mr r5,r3
    /* 0000AEF8: */    extsb r6,r0
    /* 0000AEFC: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_20ftEntryEventObserver___addObserverSub")]
soTurnEventObserver__addObserver:
    /* 0000AF00: */    extsh r4,r4
    /* 0000AF04: */    mr r0,r5
    /* 0000AF08: */    mr r5,r3
    /* 0000AF0C: */    extsb r6,r0
    /* 0000AF10: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_19soTurnEventObserver___addObserverSub")]
Fighter__disappear:
    /* 0000AF14: */    blr
Fighter__trainerRestart:
    /* 0000AF18: */    blr
Fighter__trainerStart:
    /* 0000AF1C: */    blr
Fighter__playEatSE:
    /* 0000AF20: */    blr
Fighter__setVisibility:
    /* 0000AF24: */    blr
Fighter__getFtKind:
    /* 0000AF28: */    lwz r3,0x110(r3)
    /* 0000AF2C: */    blr
Fighter__soGetSubKind:
    /* 0000AF30: */    lwz r12,0x3C(r3)
    /* 0000AF34: */    lwz r12,0x2F0(r12)
    /* 0000AF38: */    mtctr r12
    /* 0000AF3C: */    bctr
Fighter__soGetKind:
    /* 0000AF40: */    li r3,0x0
    /* 0000AF44: */    blr
Fighter__notifyEventCollisionAttackFighter:
    /* 0000AF48: */    blr
Fighter__analyzeSeal:
    /* 0000AF4C: */    blr
Fighter__onHitReflector:
    /* 0000AF50: */    blr
Fighter__change:
    /* 0000AF54: */    blr
Fighter__setupChangeSucceedEffect:
    /* 0000AF58: */    li r3,0x0
    /* 0000AF5C: */    blr
Fighter__getChangeSucceedOption:
    /* 0000AF60: */    li r3,0x0
    /* 0000AF64: */    blr
Fighter__postStart:
    /* 0000AF68: */    blr
Fighter__onDeactivate:
    /* 0000AF6C: */    blr
Fighter__onActivate:
    /* 0000AF70: */    blr
Fighter__onEndFinal:
    /* 0000AF74: */    blr
Fighter__onStartFinal:
    /* 0000AF78: */    blr
ftSound3dGeneratorAccesserImpl__getInstance:
    /* 0000AF7C: */    rlwinm r0,r4,3,0,28
    /* 0000AF80: */    add r3,r3,r0
    /* 0000AF84: */    addi r3,r3,0x4
    /* 0000AF88: */    blr
ftSound3dGeneratorAccesserImpl__deactivate:
    /* 0000AF8C: */    stwu r1,-0x10(r1)
    /* 0000AF90: */    mflr r0
    /* 0000AF94: */    stw r0,0x14(r1)
    /* 0000AF98: */    stw r31,0xC(r1)
    /* 0000AF9C: */    stw r30,0x8(r1)
    /* 0000AFA0: */    mr r30,r3
    /* 0000AFA4: */    li r31,0x0
    /* 0000AFA8: */    b loc_AFC0
loc_AFAC:
    /* 0000AFAC: */    rlwinm r0,r31,3,0,28
    /* 0000AFB0: */    add r3,r30,r0
    /* 0000AFB4: */    addi r3,r3,0x4
    /* 0000AFB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSound3dGeneratorAccesser__freeInstance")]
    /* 0000AFBC: */    addi r31,r31,0x1
loc_AFC0:
    /* 0000AFC0: */    cmpwi r31,0x2
    /* 0000AFC4: */    blt+ loc_AFAC
    /* 0000AFC8: */    lwz r31,0xC(r1)
    /* 0000AFCC: */    lwz r30,0x8(r1)
    /* 0000AFD0: */    lwz r0,0x14(r1)
    /* 0000AFD4: */    mtlr r0
    /* 0000AFD8: */    addi r1,r1,0x10
    /* 0000AFDC: */    blr
ftSound3dGeneratorAccesserImpl__activate:
    /* 0000AFE0: */    stwu r1,-0x20(r1)
    /* 0000AFE4: */    mflr r0
    /* 0000AFE8: */    stw r0,0x24(r1)
    /* 0000AFEC: */    addi r11,r1,0x20
    /* 0000AFF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000AFF4: */    mr r29,r3
    /* 0000AFF8: */    mr r30,r4
    /* 0000AFFC: */    li r31,0x0
    /* 0000B000: */    b loc_B01C
loc_B004:
    /* 0000B004: */    rlwinm r0,r31,3,0,28
    /* 0000B008: */    add r3,r29,r0
    /* 0000B00C: */    addi r3,r3,0x4
    /* 0000B010: */    mr r4,r30
    /* 0000B014: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSound3dGeneratorAccesser__allocateInstance")]
    /* 0000B018: */    addi r31,r31,0x1
loc_B01C:
    /* 0000B01C: */    cmpwi r31,0x2
    /* 0000B020: */    blt+ loc_B004
    /* 0000B024: */    addi r11,r1,0x20
    /* 0000B028: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000B02C: */    lwz r0,0x24(r1)
    /* 0000B030: */    mtlr r0
    /* 0000B034: */    addi r1,r1,0x20
    /* 0000B038: */    blr
ftVirtualNodeMatrixPoolImpl__getExtendMatrix:
    /* 0000B03C: */    addi r3,r3,0x458
    /* 0000B040: */    blr
ftVirtualNodeMatrixPoolImpl__getCommonMatrix:
    /* 0000B044: */    addi r3,r3,0x3C8
    /* 0000B048: */    blr
ftVirtualNodeMatrixPoolImpl__getHitMatrix:
    /* 0000B04C: */    addi r3,r3,0x8
    /* 0000B050: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessEaten:
    /* 0000B054: */    addi r3,r3,0x84
    /* 0000B058: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessTruck:
    /* 0000B05C: */    addi r3,r3,0x70
    /* 0000B060: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessSpring:
    /* 0000B064: */    addi r3,r3,0x5C
    /* 0000B068: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessLadder:
    /* 0000B06C: */    addi r3,r3,0x48
    /* 0000B070: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessCatapult:
    /* 0000B074: */    addi r3,r3,0x34
    /* 0000B078: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessDoor:
    /* 0000B07C: */    addi r3,r3,0x20
    /* 0000B080: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessBarrel:
    /* 0000B084: */    addi r3,r3,0x8
    /* 0000B088: */    blr
soKineticEnergy__getSpeed3f:
    /* 0000B08C: */    stwu r1,-0x20(r1)
    /* 0000B090: */    mflr r0
    /* 0000B094: */    stw r0,0x24(r1)
    /* 0000B098: */    stw r31,0x1C(r1)
    /* 0000B09C: */    mr r31,r3
    /* 0000B0A0: */    mr r3,r4
    /* 0000B0A4: */    lwz r12,0x0(r4)
    /* 0000B0A8: */    lwz r12,0x10(r12)
    /* 0000B0AC: */    mtctr r12
    /* 0000B0B0: */    bctrl
    /* 0000B0B4: */    stw r4,0xC(r1)
    /* 0000B0B8: */    stw r3,0x8(r1)
    /* 0000B0BC: */    lfs f0,0x8(r1)
    /* 0000B0C0: */    stfs f0,0x0(r31)
    /* 0000B0C4: */    lfs f0,0xC(r1)
    /* 0000B0C8: */    stfs f0,0x4(r31)
    /* 0000B0CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 4, "loc_8")]
    /* 0000B0D0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(108, 4, "loc_8")]
    /* 0000B0D4: */    stfs f0,0x8(r31)
    /* 0000B0D8: */    lwz r31,0x1C(r1)
    /* 0000B0DC: */    lwz r0,0x24(r1)
    /* 0000B0E0: */    mtlr r0
    /* 0000B0E4: */    addi r1,r1,0x20
    /* 0000B0E8: */    blr
soGeneralWorkSimple__getFlagWorkSize:
    /* 0000B0EC: */    lwz r3,0x20(r3)
    /* 0000B0F0: */    blr
soGeneralWorkSimple__turnOffFlag:
    /* 0000B0F4: */    stwu r1,-0x20(r1)
    /* 0000B0F8: */    mflr r0
    /* 0000B0FC: */    stw r0,0x24(r1)
    /* 0000B100: */    addi r11,r1,0x20
    /* 0000B104: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000B108: */    mr r28,r3
    /* 0000B10C: */    mr r29,r4
    /* 0000B110: */    mr r30,r5
    /* 0000B114: */    lwz r12,0x8(r3)
    /* 0000B118: */    lwz r12,0x60(r12)
    /* 0000B11C: */    mtctr r12
    /* 0000B120: */    bctrl
    /* 0000B124: */    mr r31,r3
    /* 0000B128: */    cmplwi r3,0x1
    /* 0000B12C: */    bne- loc_B14C
    /* 0000B130: */    mr r3,r28
    /* 0000B134: */    mr r4,r29
    /* 0000B138: */    mr r5,r30
    /* 0000B13C: */    lwz r12,0x8(r28)
    /* 0000B140: */    lwz r12,0x58(r12)
    /* 0000B144: */    mtctr r12
    /* 0000B148: */    bctrl
loc_B14C:
    /* 0000B14C: */    mr r3,r31
    /* 0000B150: */    addi r11,r1,0x20
    /* 0000B154: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0000B158: */    lwz r0,0x24(r1)
    /* 0000B15C: */    mtlr r0
    /* 0000B160: */    addi r1,r1,0x20
    /* 0000B164: */    blr
soGeneralWorkSimple__isFlag:
    /* 0000B168: */    lwz r3,0x1C(r3)
    /* 0000B16C: */    rlwinm r0,r5,2,0,29
    /* 0000B170: */    lwzx r0,r3,r0
    /* 0000B174: */    and r3,r4,r0
    /* 0000B178: */    subic r0,r3,0x1
    /* 0000B17C: */    subfe r3,r0,r3
    /* 0000B180: */    blr
soGeneralWorkSimple__offFlag:
    /* 0000B184: */    lwz r6,0x1C(r3)
    /* 0000B188: */    rlwinm r3,r5,2,0,29
    /* 0000B18C: */    lwzx r0,r6,r3
    /* 0000B190: */    andc r0,r0,r4
    /* 0000B194: */    stwx r0,r6,r3
    /* 0000B198: */    blr
soGeneralWorkSimple__clearFlag:
    /* 0000B19C: */    li r5,0x0
    /* 0000B1A0: */    lwz r3,0x1C(r3)
    /* 0000B1A4: */    rlwinm r0,r4,2,0,29
    /* 0000B1A8: */    stwx r5,r3,r0
    /* 0000B1AC: */    blr
soGeneralWorkSimple__onFlag:
    /* 0000B1B0: */    lwz r6,0x1C(r3)
    /* 0000B1B4: */    rlwinm r3,r5,2,0,29
    /* 0000B1B8: */    lwzx r0,r6,r3
    /* 0000B1BC: */    or r0,r0,r4
    /* 0000B1C0: */    stwx r0,r6,r3
    /* 0000B1C4: */    blr
soGeneralWorkSimple__getFloatWorkSize:
    /* 0000B1C8: */    lwz r3,0x18(r3)
    /* 0000B1CC: */    blr
soGeneralWorkSimple__divFloatWork:
    /* 0000B1D0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(108, 4, "loc_8")]
    /* 0000B1D4: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(108, 4, "loc_8")]
    /* 0000B1D8: */    fcmpu cr0,f0,f1
    /* 0000B1DC: */    beqlr-
    /* 0000B1E0: */    lwz r3,0x14(r3)
    /* 0000B1E4: */    rlwinm r0,r4,2,0,29
    /* 0000B1E8: */    lfsx f0,r3,r0
    /* 0000B1EC: */    fdivs f0,f0,f1
    /* 0000B1F0: */    stfsx f0,r3,r0
    /* 0000B1F4: */    blr
soGeneralWorkSimple__mulFloatWork:
    /* 0000B1F8: */    lwz r3,0x14(r3)
    /* 0000B1FC: */    rlwinm r0,r4,2,0,29
    /* 0000B200: */    lfsx f0,r3,r0
    /* 0000B204: */    fmuls f0,f0,f1
    /* 0000B208: */    stfsx f0,r3,r0
    /* 0000B20C: */    blr
soGeneralWorkSimple__subFloatWork:
    /* 0000B210: */    lwz r3,0x14(r3)
    /* 0000B214: */    rlwinm r0,r4,2,0,29
    /* 0000B218: */    lfsx f0,r3,r0
    /* 0000B21C: */    fsubs f0,f0,f1
    /* 0000B220: */    stfsx f0,r3,r0
    /* 0000B224: */    blr
soGeneralWorkSimple__addFloatWork:
    /* 0000B228: */    lwz r3,0x14(r3)
    /* 0000B22C: */    rlwinm r0,r4,2,0,29
    /* 0000B230: */    lfsx f0,r3,r0
    /* 0000B234: */    fadds f0,f0,f1
    /* 0000B238: */    stfsx f0,r3,r0
    /* 0000B23C: */    blr
soGeneralWorkSimple__setFloatWork:
    /* 0000B240: */    lwz r3,0x14(r3)
    /* 0000B244: */    rlwinm r0,r4,2,0,29
    /* 0000B248: */    stfsx f1,r3,r0
    /* 0000B24C: */    blr
soGeneralWorkSimple__getFloatWork:
    /* 0000B250: */    lwz r3,0x14(r3)
    /* 0000B254: */    rlwinm r0,r4,2,0,29
    /* 0000B258: */    lfsx f1,r3,r0
    /* 0000B25C: */    blr
soGeneralWorkSimple__getIntWorkSize:
    /* 0000B260: */    lwz r3,0x10(r3)
    /* 0000B264: */    blr
soGeneralWorkSimple__decIntWork:
    /* 0000B268: */    lwz r5,0xC(r3)
    /* 0000B26C: */    rlwinm r4,r4,2,0,29
    /* 0000B270: */    lwzx r3,r5,r4
    /* 0000B274: */    subi r0,r3,0x1
    /* 0000B278: */    stwx r0,r5,r4
    /* 0000B27C: */    blr
soGeneralWorkSimple__incIntWork:
    /* 0000B280: */    lwz r5,0xC(r3)
    /* 0000B284: */    rlwinm r4,r4,2,0,29
    /* 0000B288: */    lwzx r3,r5,r4
    /* 0000B28C: */    addi r0,r3,0x1
    /* 0000B290: */    stwx r0,r5,r4
    /* 0000B294: */    blr
soGeneralWorkSimple__divIntWork:
    /* 0000B298: */    cmpwi r4,0x0
    /* 0000B29C: */    beqlr-
    /* 0000B2A0: */    lwz r6,0xC(r3)
    /* 0000B2A4: */    rlwinm r3,r5,2,0,29
    /* 0000B2A8: */    lwzx r0,r6,r3
    /* 0000B2AC: */    divw r0,r0,r4
    /* 0000B2B0: */    stwx r0,r6,r3
    /* 0000B2B4: */    blr
soGeneralWorkSimple__mulIntWork:
    /* 0000B2B8: */    lwz r6,0xC(r3)
    /* 0000B2BC: */    rlwinm r3,r5,2,0,29
    /* 0000B2C0: */    lwzx r0,r6,r3
    /* 0000B2C4: */    mullw r0,r0,r4
    /* 0000B2C8: */    stwx r0,r6,r3
    /* 0000B2CC: */    blr
soGeneralWorkSimple__subIntWork:
    /* 0000B2D0: */    lwz r6,0xC(r3)
    /* 0000B2D4: */    rlwinm r3,r5,2,0,29
    /* 0000B2D8: */    lwzx r0,r6,r3
    /* 0000B2DC: */    sub r0,r0,r4
    /* 0000B2E0: */    stwx r0,r6,r3
    /* 0000B2E4: */    blr
soGeneralWorkSimple__addIntWork:
    /* 0000B2E8: */    lwz r6,0xC(r3)
    /* 0000B2EC: */    rlwinm r3,r5,2,0,29
    /* 0000B2F0: */    lwzx r0,r6,r3
    /* 0000B2F4: */    add r0,r0,r4
    /* 0000B2F8: */    stwx r0,r6,r3
    /* 0000B2FC: */    blr
soGeneralWorkSimple__setIntWork:
    /* 0000B300: */    lwz r3,0xC(r3)
    /* 0000B304: */    rlwinm r0,r5,2,0,29
    /* 0000B308: */    stwx r4,r3,r0
    /* 0000B30C: */    blr
soGeneralWorkSimple__getIntWork:
    /* 0000B310: */    lwz r3,0xC(r3)
    /* 0000B314: */    rlwinm r0,r4,2,0,29
    /* 0000B318: */    lwzx r3,r3,r0
    /* 0000B31C: */    blr
soAnimCmdAddressPackArraySeparate__isNull:
    /* 0000B320: */    li r3,0x0
    /* 0000B324: */    blr
soAnimCmdAddressPackArraySeparate__size:
    /* 0000B328: */    stwu r1,-0x10(r1)
    /* 0000B32C: */    mflr r0
    /* 0000B330: */    stw r0,0x14(r1)
    /* 0000B334: */    stw r31,0xC(r1)
    /* 0000B338: */    stw r30,0x8(r1)
    /* 0000B33C: */    mr r30,r3
    /* 0000B340: */    lwz r3,0x18(r3)
    /* 0000B344: */    lwz r12,0x0(r3)
    /* 0000B348: */    lwz r12,0x14(r12)
    /* 0000B34C: */    mtctr r12
    /* 0000B350: */    bctrl
    /* 0000B354: */    mr r31,r3
    /* 0000B358: */    lwz r3,0x10(r30)
    /* 0000B35C: */    lwz r12,0x0(r3)
    /* 0000B360: */    lwz r12,0x14(r12)
    /* 0000B364: */    mtctr r12
    /* 0000B368: */    bctrl
    /* 0000B36C: */    cmpw r31,r3
    /* 0000B370: */    bge- loc_B38C
    /* 0000B374: */    lwz r3,0x10(r30)
    /* 0000B378: */    lwz r12,0x0(r3)
    /* 0000B37C: */    lwz r12,0x14(r12)
    /* 0000B380: */    mtctr r12
    /* 0000B384: */    bctrl
    /* 0000B388: */    mr r31,r3
loc_B38C:
    /* 0000B38C: */    lwz r3,0x14(r30)
    /* 0000B390: */    lwz r12,0x0(r3)
    /* 0000B394: */    lwz r12,0x14(r12)
    /* 0000B398: */    mtctr r12
    /* 0000B39C: */    bctrl
    /* 0000B3A0: */    cmpw r31,r3
    /* 0000B3A4: */    bge- loc_B3C0
    /* 0000B3A8: */    lwz r3,0x14(r30)
    /* 0000B3AC: */    lwz r12,0x0(r3)
    /* 0000B3B0: */    lwz r12,0x14(r12)
    /* 0000B3B4: */    mtctr r12
    /* 0000B3B8: */    bctrl
    /* 0000B3BC: */    mr r31,r3
loc_B3C0:
    /* 0000B3C0: */    mr r3,r31
    /* 0000B3C4: */    lwz r31,0xC(r1)
    /* 0000B3C8: */    lwz r30,0x8(r1)
    /* 0000B3CC: */    lwz r0,0x14(r1)
    /* 0000B3D0: */    mtlr r0
    /* 0000B3D4: */    addi r1,r1,0x10
    /* 0000B3D8: */    blr
soAnimCmdAddressPackArraySeparate__at:
    /* 0000B3DC: */    stwu r1,-0x20(r1)
    /* 0000B3E0: */    mflr r0
    /* 0000B3E4: */    stw r0,0x24(r1)
    /* 0000B3E8: */    stw r31,0x1C(r1)
    /* 0000B3EC: */    mr r31,r3
    /* 0000B3F0: */    mr r5,r4
    /* 0000B3F4: */    addi r3,r1,0x8
    /* 0000B3F8: */    mr r4,r31
    /* 0000B3FC: */    bl soAnimCmdAddressPackArraySeparate__atSub
    /* 0000B400: */    lwz r0,0x8(r1)
    /* 0000B404: */    stw r0,0x4(r31)
    /* 0000B408: */    lwz r0,0xC(r1)
    /* 0000B40C: */    stw r0,0x8(r31)
    /* 0000B410: */    lwz r0,0x10(r1)
    /* 0000B414: */    stw r0,0xC(r31)
    /* 0000B418: */    addi r3,r31,0x4
    /* 0000B41C: */    lwz r31,0x1C(r1)
    /* 0000B420: */    lwz r0,0x24(r1)
    /* 0000B424: */    mtlr r0
    /* 0000B428: */    addi r1,r1,0x20
    /* 0000B42C: */    blr
soAnimCmdAddressPackArraySeparate__atSub:
    /* 0000B430: */    stwu r1,-0x40(r1)
    /* 0000B434: */    mflr r0
    /* 0000B438: */    stw r0,0x44(r1)
    /* 0000B43C: */    addi r11,r1,0x40
    /* 0000B440: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0000B444: */    mr r26,r3
    /* 0000B448: */    mr r27,r4
    /* 0000B44C: */    mr r28,r5
    /* 0000B450: */    cmpwi r5,0x0
    /* 0000B454: */    bge- loc_B478
    /* 0000B458: */    li r0,0x0
    /* 0000B45C: */    stw r0,0x14(r1)
    /* 0000B460: */    stw r0,0x18(r1)
    /* 0000B464: */    stw r0,0x1C(r1)
    /* 0000B468: */    stw r0,0x0(r3)
    /* 0000B46C: */    stw r0,0x4(r3)
    /* 0000B470: */    stw r0,0x8(r3)
    /* 0000B474: */    b loc_B544
loc_B478:
    /* 0000B478: */    li r31,0x0
    /* 0000B47C: */    lwz r3,0x18(r4)
    /* 0000B480: */    lwz r12,0x0(r3)
    /* 0000B484: */    lwz r12,0x14(r12)
    /* 0000B488: */    mtctr r12
    /* 0000B48C: */    bctrl
    /* 0000B490: */    cmpw r28,r3
    /* 0000B494: */    bge- loc_B4B4
    /* 0000B498: */    lwz r3,0x18(r27)
    /* 0000B49C: */    mr r4,r28
    /* 0000B4A0: */    lwz r12,0x0(r3)
    /* 0000B4A4: */    lwz r12,0xC(r12)
    /* 0000B4A8: */    mtctr r12
    /* 0000B4AC: */    bctrl
    /* 0000B4B0: */    lwz r31,0x0(r3)
loc_B4B4:
    /* 0000B4B4: */    li r30,0x0
    /* 0000B4B8: */    lwz r3,0x10(r27)
    /* 0000B4BC: */    lwz r12,0x0(r3)
    /* 0000B4C0: */    lwz r12,0x14(r12)
    /* 0000B4C4: */    mtctr r12
    /* 0000B4C8: */    bctrl
    /* 0000B4CC: */    cmpw r28,r3
    /* 0000B4D0: */    bge- loc_B4F0
    /* 0000B4D4: */    lwz r3,0x10(r27)
    /* 0000B4D8: */    mr r4,r28
    /* 0000B4DC: */    lwz r12,0x0(r3)
    /* 0000B4E0: */    lwz r12,0xC(r12)
    /* 0000B4E4: */    mtctr r12
    /* 0000B4E8: */    bctrl
    /* 0000B4EC: */    lwz r30,0x0(r3)
loc_B4F0:
    /* 0000B4F0: */    li r29,0x0
    /* 0000B4F4: */    lwz r3,0x14(r27)
    /* 0000B4F8: */    lwz r12,0x0(r3)
    /* 0000B4FC: */    lwz r12,0x14(r12)
    /* 0000B500: */    mtctr r12
    /* 0000B504: */    bctrl
    /* 0000B508: */    cmpw r28,r3
    /* 0000B50C: */    bge- loc_B52C
    /* 0000B510: */    lwz r3,0x14(r27)
    /* 0000B514: */    mr r4,r28
    /* 0000B518: */    lwz r12,0x0(r3)
    /* 0000B51C: */    lwz r12,0xC(r12)
    /* 0000B520: */    mtctr r12
    /* 0000B524: */    bctrl
    /* 0000B528: */    lwz r29,0x0(r3)
loc_B52C:
    /* 0000B52C: */    stw r31,0x8(r1)
    /* 0000B530: */    stw r30,0xC(r1)
    /* 0000B534: */    stw r29,0x10(r1)
    /* 0000B538: */    stw r31,0x0(r26)
    /* 0000B53C: */    stw r30,0x4(r26)
    /* 0000B540: */    stw r29,0x8(r26)
loc_B544:
    /* 0000B544: */    addi r11,r1,0x40
    /* 0000B548: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0000B54C: */    lwz r0,0x44(r1)
    /* 0000B550: */    mtlr r0
    /* 0000B554: */    addi r1,r1,0x40
    /* 0000B558: */    blr
soAnimCmdAddressPackArraySeparate__at1:
    /* 0000B55C: */    stwu r1,-0x20(r1)
    /* 0000B560: */    mflr r0
    /* 0000B564: */    stw r0,0x24(r1)
    /* 0000B568: */    mr r0,r3
    /* 0000B56C: */    mr r5,r4
    /* 0000B570: */    addi r3,r1,0x8
    /* 0000B574: */    mr r4,r0
    /* 0000B578: */    bl soAnimCmdAddressPackArraySeparate__atSub
    /* 0000B57C: */    addi r3,r1,0x8
    /* 0000B580: */    lwz r0,0x24(r1)
    /* 0000B584: */    mtlr r0
    /* 0000B588: */    addi r1,r1,0x20
    /* 0000B58C: */    blr
ftExtendParamAccesserEx_3999_27_23999_11___getParamFloat:
    /* 0000B590: */    stwu r1,-0x20(r1)
    /* 0000B594: */    mflr r0
    /* 0000B598: */    stw r0,0x24(r1)
    /* 0000B59C: */    addi r11,r1,0x20
    /* 0000B5A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000B5A4: */    mr r29,r3
    /* 0000B5A8: */    mr r30,r5
    /* 0000B5AC: */    mr r31,r6
    /* 0000B5B0: */    bl soValueAccesser__getValueVariation
    /* 0000B5B4: */    mulli r0,r3,0x70
    /* 0000B5B8: */    add r3,r29,r0
    /* 0000B5BC: */    rlwinm r0,r30,2,0,29
    /* 0000B5C0: */    add r3,r3,r0
    /* 0000B5C4: */    lwz r3,-0x3E70(r3)
    /* 0000B5C8: */    rlwinm r0,r31,2,0,29
    /* 0000B5CC: */    lfsx f1,r3,r0
    /* 0000B5D0: */    addi r11,r1,0x20
    /* 0000B5D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000B5D8: */    lwz r0,0x24(r1)
    /* 0000B5DC: */    mtlr r0
    /* 0000B5E0: */    addi r1,r1,0x20
    /* 0000B5E4: */    blr
soValueAccesser__getValueVariation:
    /* 0000B5E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1B18")]
    /* 0000B5EC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_1B18")]
    /* 0000B5F0: */    blr
ftExtendParamAccesserEx_3999_27_23999_11___getParamInt:
    /* 0000B5F4: */    stwu r1,-0x20(r1)
    /* 0000B5F8: */    mflr r0
    /* 0000B5FC: */    stw r0,0x24(r1)
    /* 0000B600: */    addi r11,r1,0x20
    /* 0000B604: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000B608: */    mr r29,r3
    /* 0000B60C: */    mr r30,r5
    /* 0000B610: */    mr r31,r6
    /* 0000B614: */    bl soValueAccesser__getValueVariation
    /* 0000B618: */    mulli r3,r3,0x30
    /* 0000B61C: */    subis r0,r29,0x1
    /* 0000B620: */    add r3,r0,r3
    /* 0000B624: */    rlwinm r0,r30,2,0,29
    /* 0000B628: */    add r3,r3,r0
    /* 0000B62C: */    lwz r3,-0x7610(r3)
    /* 0000B630: */    rlwinm r0,r31,2,0,29
    /* 0000B634: */    lwzx r3,r3,r0
    /* 0000B638: */    addi r11,r1,0x20
    /* 0000B63C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000B640: */    lwz r0,0x24(r1)
    /* 0000B644: */    mtlr r0
    /* 0000B648: */    addi r1,r1,0x20
    /* 0000B64C: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt:
    /* 0000B650: */    stwu r1,-0x10(r1)
    /* 0000B654: */    mflr r0
    /* 0000B658: */    stw r0,0x14(r1)
    /* 0000B65C: */    stw r31,0xC(r1)
    /* 0000B660: */    stw r30,0x8(r1)
    /* 0000B664: */    mr r30,r3
    /* 0000B668: */    mr r31,r4
    /* 0000B66C: */    cmpwi r3,0x0
    /* 0000B670: */    beq- loc_B694
    /* 0000B674: */    li r0,-0x1
    /* 0000B678: */    extsh r4,r0
    /* 0000B67C: */    addi r3,r3,0x4
    /* 0000B680: */    bl soLineInvertHierarchy_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt
    /* 0000B684: */    extsh. r0,r31
    /* 0000B688: */    ble- loc_B694
    /* 0000B68C: */    mr r3,r30
    /* 0000B690: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_B694:
    /* 0000B694: */    mr r3,r30
    /* 0000B698: */    lwz r31,0xC(r1)
    /* 0000B69C: */    lwz r30,0x8(r1)
    /* 0000B6A0: */    lwz r0,0x14(r1)
    /* 0000B6A4: */    mtlr r0
    /* 0000B6A8: */    addi r1,r1,0x10
    /* 0000B6AC: */    blr
soArticleMediatorImpl_393soTypeList_74soInstancePoolInfo_14wnFalcoBlaster_1_16wnInstanceHolder_14_____generate:
    /* 0000B6B0: */    stwu r1,-0x50(r1)
    /* 0000B6B4: */    mflr r0
    /* 0000B6B8: */    stw r0,0x54(r1)
    /* 0000B6BC: */    addi r11,r1,0x50
    /* 0000B6C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000B6C4: */    mr r30,r3
    /* 0000B6C8: */    mr r29,r5
    /* 0000B6CC: */    cmplwi r4,0x10
    /* 0000B6D0: */    bgt- loc_BC60
    /* 0000B6D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_3088")]
    /* 0000B6D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_3088")]
    /* 0000B6DC: */    rlwinm r0,r4,2,0,29
    /* 0000B6E0: */    lwzx r3,r3,r0
    /* 0000B6E4: */    mtctr r3
    /* 0000B6E8: */    bctr
loc_B6EC:
    /* 0000B6EC: */    li r31,0x0
    /* 0000B6F0: */    stb r31,0x2C(r1)
    /* 0000B6F4: */    stb r31,0x2D(r1)
    /* 0000B6F8: */    addi r3,r1,0x3C
    /* 0000B6FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 0000B700: */    stb r31,0xB(r1)
    /* 0000B704: */    addi r3,r1,0x3C
    /* 0000B708: */    addis r4,r30,0x1
    /* 0000B70C: */    addi r4,r4,0x3284
    /* 0000B710: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0000B714: */    cmplwi r3,0x1
    /* 0000B718: */    bne- loc_B728
    /* 0000B71C: */    addis r31,r30,0x1
    /* 0000B720: */    addi r31,r31,0x31FC
    /* 0000B724: */    b loc_B72C
loc_B728:
    /* 0000B728: */    li r31,0x0
loc_B72C:
    /* 0000B72C: */    cmpwi r31,0x0
    /* 0000B730: */    bne- loc_B77C
    /* 0000B734: */    lwz r31,0x3C(r1)
    /* 0000B738: */    cmpwi r31,0x0
    /* 0000B73C: */    beq- loc_B744
    /* 0000B740: */    subi r31,r31,0x88
loc_B744:
    /* 0000B744: */    cmpwi r31,0x0
    /* 0000B748: */    bne- loc_B768
    /* 0000B74C: */    addi r3,r1,0x3C
    /* 0000B750: */    li r0,-0x1
    /* 0000B754: */    extsh r4,r0
    /* 0000B758: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0000B75C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000B760: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000B764: */    b loc_BC68
loc_B768:
    /* 0000B768: */    mr r3,r31
    /* 0000B76C: */    lwz r12,0x3C(r31)
    /* 0000B770: */    lwz r12,0x1F8(r12)
    /* 0000B774: */    mtctr r12
    /* 0000B778: */    bctrl
loc_B77C:
    /* 0000B77C: */    mr r3,r31
    /* 0000B780: */    mr r4,r29
    /* 0000B784: */    bl ftFalco__activeArticle
    /* 0000B788: */    cmplwi r3,0x1
    /* 0000B78C: */    bne- loc_B7A8
    /* 0000B790: */    addi r3,r1,0x3C
    /* 0000B794: */    li r0,-0x1
    /* 0000B798: */    extsh r4,r0
    /* 0000B79C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0000B7A0: */    addi r3,r31,0x88
    /* 0000B7A4: */    b loc_BC68
loc_B7A8:
    /* 0000B7A8: */    addi r3,r1,0x3C
    /* 0000B7AC: */    li r0,-0x1
    /* 0000B7B0: */    extsh r4,r0
    /* 0000B7B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0000B7B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000B7BC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000B7C0: */    b loc_BC68
loc_B7C4:
    /* 0000B7C4: */    bl loc_B7C4                              [R_PPC_REL24(108, 7, "loc_0")]
    /* 0000B7C8: */    stb r31,0x2A(r1)
    /* 0000B7CC: */    stb r31,0x2B(r1)
    /* 0000B7D0: */    addi r3,r1,0x38
    /* 0000B7D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 0000B7D8: */    stb r31,0xA(r1)
    /* 0000B7DC: */    addi r3,r1,0x38
    /* 0000B7E0: */    addis r4,r30,0x1
    /* 0000B7E4: */    addi r4,r4,0x1104
    /* 0000B7E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0000B7EC: */    cmplwi r3,0x1
    /* 0000B7F0: */    bne- loc_B800
    /* 0000B7F4: */    addis r30,r30,0x1
    /* 0000B7F8: */    addi r30,r30,0x107C
    /* 0000B7FC: */    b loc_B894
loc_B800:
    /* 0000B800: */    addi r3,r1,0x38
    /* 0000B804: */    addis r4,r30,0x1
    /* 0000B808: */    subi r4,r4,0x1074
    /* 0000B80C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0000B810: */    cmplwi r3,0x1
    /* 0000B814: */    bne- loc_B824
    /* 0000B818: */    addis r30,r30,0x1
    /* 0000B81C: */    subi r30,r30,0x10FC
    /* 0000B820: */    b loc_B894
loc_B824:
    /* 0000B824: */    addi r3,r1,0x38
    /* 0000B828: */    addis r4,r30,0x1
    /* 0000B82C: */    subi r4,r4,0x31EC
    /* 0000B830: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0000B834: */    cmplwi r3,0x1
    /* 0000B838: */    bne- loc_B848
    /* 0000B83C: */    addis r30,r30,0x1
    /* 0000B840: */    subi r30,r30,0x3274
    /* 0000B844: */    b loc_B894
loc_B848:
    /* 0000B848: */    addi r3,r1,0x38
    /* 0000B84C: */    addis r4,r30,0x1
    /* 0000B850: */    subi r4,r4,0x5364
    /* 0000B854: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0000B858: */    cmplwi r3,0x1
    /* 0000B85C: */    bne- loc_B86C
    /* 0000B860: */    addis r30,r30,0x1
    /* 0000B864: */    subi r30,r30,0x53EC
    /* 0000B868: */    b loc_B894
loc_B86C:
    /* 0000B86C: */    addi r3,r1,0x38
    /* 0000B870: */    addis r4,r30,0x1
    /* 0000B874: */    subi r4,r4,0x74DC
    /* 0000B878: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0000B87C: */    cmplwi r3,0x1
    /* 0000B880: */    bne- loc_B890
    /* 0000B884: */    addis r30,r30,0x1
    /* 0000B888: */    subi r30,r30,0x7564
    /* 0000B88C: */    b loc_B894
loc_B890:
    /* 0000B890: */    li r30,0x0
loc_B894:
    /* 0000B894: */    cmpwi r30,0x0
    /* 0000B898: */    bne- loc_B8E4
    /* 0000B89C: */    lwz r30,0x38(r1)
    /* 0000B8A0: */    cmpwi r30,0x0
    /* 0000B8A4: */    beq- loc_B8AC
    /* 0000B8A8: */    subi r30,r30,0x88
loc_B8AC:
    /* 0000B8AC: */    cmpwi r30,0x0
    /* 0000B8B0: */    bne- loc_B8D0
    /* 0000B8B4: */    addi r3,r1,0x38
    /* 0000B8B8: */    li r0,-0x1
    /* 0000B8BC: */    extsh r4,r0
    /* 0000B8C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0000B8C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000B8C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000B8CC: */    b loc_BC68
loc_B8D0:
    /* 0000B8D0: */    mr r3,r30
    /* 0000B8D4: */    lwz r12,0x3C(r30)
    /* 0000B8D8: */    lwz r12,0x1F8(r12)
    /* 0000B8DC: */    mtctr r12
    /* 0000B8E0: */    bctrl
loc_B8E4:
    /* 0000B8E4: */    lwz r3,0xD8(r29)
    /* 0000B8E8: */    lwz r3,0x0(r3)
    /* 0000B8EC: */    lwz r12,0x8(r3)
    /* 0000B8F0: */    lwz r12,0x18(r12)
    /* 0000B8F4: */    mtctr r12
    /* 0000B8F8: */    bctrl
    /* 0000B8FC: */    lwz r12,0x0(r3)
    /* 0000B900: */    lwz r12,0x44(r12)
    /* 0000B904: */    mtctr r12
    /* 0000B908: */    bctrl
    /* 0000B90C: */    mr r31,r3
    /* 0000B910: */    bl soSingletonHolder_17ftFalcoTransactor___getInstance
    /* 0000B914: */    mr r4,r30
    /* 0000B918: */    mr r5,r29
    /* 0000B91C: */    li r6,0x41
    /* 0000B920: */    mr r7,r31
    /* 0000B924: */    lis r8,0x14
    /* 0000B928: */    addi r8,r8,0xA
    /* 0000B92C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftFalcoTransactor__activeArticle2")]
    /* 0000B930: */    cmplwi r3,0x1
    /* 0000B934: */    bne- loc_B950
    /* 0000B938: */    addi r3,r1,0x38
    /* 0000B93C: */    li r0,-0x1
    /* 0000B940: */    extsh r4,r0
    /* 0000B944: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0000B948: */    addi r3,r30,0x88
    /* 0000B94C: */    b loc_BC68
loc_B950:
    /* 0000B950: */    addi r3,r1,0x38
    /* 0000B954: */    li r0,-0x1
    /* 0000B958: */    extsh r4,r0
    /* 0000B95C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0000B960: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000B964: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000B968: */    b loc_BC68
loc_B96C:
    /* 0000B96C: */    li r31,0x0
    /* 0000B970: */    stb r31,0x28(r1)
    /* 0000B974: */    stb r31,0x29(r1)
    /* 0000B978: */    addi r3,r1,0x34
    /* 0000B97C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 0000B980: */    stb r31,0x9(r1)
    /* 0000B984: */    addi r3,r1,0x34
    /* 0000B988: */    addi r4,r30,0x6B68
    /* 0000B98C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0000B990: */    cmplwi r3,0x1
    /* 0000B994: */    bne- loc_B9A0
    /* 0000B998: */    addi r30,r30,0x6AE0
    /* 0000B99C: */    b loc_B9C0
loc_B9A0:
    /* 0000B9A0: */    addi r3,r1,0x34
    /* 0000B9A4: */    addi r4,r30,0x4BC4
    /* 0000B9A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0000B9AC: */    cmplwi r3,0x1
    /* 0000B9B0: */    bne- loc_B9BC
    /* 0000B9B4: */    addi r30,r30,0x4B3C
    /* 0000B9B8: */    b loc_B9C0
loc_B9BC:
    /* 0000B9BC: */    li r30,0x0
loc_B9C0:
    /* 0000B9C0: */    cmpwi r30,0x0
    /* 0000B9C4: */    bne- loc_BA10
    /* 0000B9C8: */    lwz r30,0x34(r1)
    /* 0000B9CC: */    cmpwi r30,0x0
    /* 0000B9D0: */    beq- loc_B9D8
    /* 0000B9D4: */    subi r30,r30,0x88
loc_B9D8:
    /* 0000B9D8: */    cmpwi r30,0x0
    /* 0000B9DC: */    bne- loc_B9FC
    /* 0000B9E0: */    addi r3,r1,0x34
    /* 0000B9E4: */    li r0,-0x1
    /* 0000B9E8: */    extsh r4,r0
    /* 0000B9EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0000B9F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000B9F4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000B9F8: */    b loc_BC68
loc_B9FC:
    /* 0000B9FC: */    mr r3,r30
    /* 0000BA00: */    lwz r12,0x3C(r30)
    /* 0000BA04: */    lwz r12,0x1F8(r12)
    /* 0000BA08: */    mtctr r12
    /* 0000BA0C: */    bctrl
loc_BA10:
    /* 0000BA10: */    mr r3,r30
    /* 0000BA14: */    mr r4,r29
    /* 0000BA18: */    bl ftFalco__activeArticle1
    /* 0000BA1C: */    cmplwi r3,0x1
    /* 0000BA20: */    bne- loc_BA3C
    /* 0000BA24: */    addi r3,r1,0x34
    /* 0000BA28: */    li r0,-0x1
    /* 0000BA2C: */    extsh r4,r0
    /* 0000BA30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0000BA34: */    addi r3,r30,0x88
    /* 0000BA38: */    b loc_BC68
loc_BA3C:
    /* 0000BA3C: */    addi r3,r1,0x34
    /* 0000BA40: */    li r0,-0x1
    /* 0000BA44: */    extsh r4,r0
    /* 0000BA48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0000BA4C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000BA50: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000BA54: */    b loc_BC68
loc_BA58:
    /* 0000BA58: */    li r31,0x0
    /* 0000BA5C: */    stb r31,0x26(r1)
    /* 0000BA60: */    stb r31,0x27(r1)
    /* 0000BA64: */    addi r3,r1,0x30
    /* 0000BA68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 0000BA6C: */    stb r31,0x8(r1)
    /* 0000BA70: */    addi r3,r1,0x30
    /* 0000BA74: */    addi r4,r30,0xA0
    /* 0000BA78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0000BA7C: */    cmplwi r3,0x1
    /* 0000BA80: */    bne- loc_BA8C
    /* 0000BA84: */    addi r30,r30,0x18
    /* 0000BA88: */    b loc_BA90
loc_BA8C:
    /* 0000BA8C: */    li r30,0x0
loc_BA90:
    /* 0000BA90: */    cmpwi r30,0x0
    /* 0000BA94: */    bne- loc_BAE0
    /* 0000BA98: */    lwz r30,0x30(r1)
    /* 0000BA9C: */    cmpwi r30,0x0
    /* 0000BAA0: */    beq- loc_BAA8
    /* 0000BAA4: */    subi r30,r30,0x88
loc_BAA8:
    /* 0000BAA8: */    cmpwi r30,0x0
    /* 0000BAAC: */    bne- loc_BACC
    /* 0000BAB0: */    addi r3,r1,0x30
    /* 0000BAB4: */    li r0,-0x1
    /* 0000BAB8: */    extsh r4,r0
    /* 0000BABC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0000BAC0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000BAC4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000BAC8: */    b loc_BC68
loc_BACC:
    /* 0000BACC: */    mr r3,r30
    /* 0000BAD0: */    lwz r12,0x3C(r30)
    /* 0000BAD4: */    lwz r12,0x1F8(r12)
    /* 0000BAD8: */    mtctr r12
    /* 0000BADC: */    bctrl
loc_BAE0:
    /* 0000BAE0: */    mr r3,r30
    /* 0000BAE4: */    mr r4,r29
    /* 0000BAE8: */    bl ftFalco__activeArticle2
    /* 0000BAEC: */    cmplwi r3,0x1
    /* 0000BAF0: */    bne- loc_BB0C
    /* 0000BAF4: */    addi r3,r1,0x30
    /* 0000BAF8: */    li r0,-0x1
    /* 0000BAFC: */    extsh r4,r0
    /* 0000BB00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0000BB04: */    addi r3,r30,0x88
    /* 0000BB08: */    b loc_BC68
loc_BB0C:
    /* 0000BB0C: */    addi r3,r1,0x30
    /* 0000BB10: */    li r0,-0x1
    /* 0000BB14: */    extsh r4,r0
    /* 0000BB18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0000BB1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000BB20: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000BB24: */    b loc_BC68
loc_BB28:
    /* 0000BB28: */    li r0,0x0
    /* 0000BB2C: */    stb r0,0x24(r1)
    /* 0000BB30: */    stb r0,0x25(r1)
    /* 0000BB34: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000BB38: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000BB3C: */    b loc_BC68
loc_BB40:
    /* 0000BB40: */    li r0,0x0
    /* 0000BB44: */    stb r0,0x22(r1)
    /* 0000BB48: */    stb r0,0x23(r1)
    /* 0000BB4C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000BB50: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000BB54: */    b loc_BC68
loc_BB58:
    /* 0000BB58: */    li r0,0x0
    /* 0000BB5C: */    stb r0,0x20(r1)
    /* 0000BB60: */    stb r0,0x21(r1)
    /* 0000BB64: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000BB68: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000BB6C: */    b loc_BC68
loc_BB70:
    /* 0000BB70: */    li r0,0x0
    /* 0000BB74: */    stb r0,0x1E(r1)
    /* 0000BB78: */    stb r0,0x1F(r1)
    /* 0000BB7C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000BB80: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000BB84: */    b loc_BC68
loc_BB88:
    /* 0000BB88: */    li r0,0x0
    /* 0000BB8C: */    stb r0,0x1C(r1)
    /* 0000BB90: */    stb r0,0x1D(r1)
    /* 0000BB94: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000BB98: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000BB9C: */    b loc_BC68
loc_BBA0:
    /* 0000BBA0: */    li r0,0x0
    /* 0000BBA4: */    stb r0,0x1A(r1)
    /* 0000BBA8: */    stb r0,0x1B(r1)
    /* 0000BBAC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000BBB0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000BBB4: */    b loc_BC68
loc_BBB8:
    /* 0000BBB8: */    li r0,0x0
    /* 0000BBBC: */    stb r0,0x18(r1)
    /* 0000BBC0: */    stb r0,0x19(r1)
    /* 0000BBC4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000BBC8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000BBCC: */    b loc_BC68
loc_BBD0:
    /* 0000BBD0: */    li r0,0x0
    /* 0000BBD4: */    stb r0,0x16(r1)
    /* 0000BBD8: */    stb r0,0x17(r1)
    /* 0000BBDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000BBE0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000BBE4: */    b loc_BC68
loc_BBE8:
    /* 0000BBE8: */    li r0,0x0
    /* 0000BBEC: */    stb r0,0x14(r1)
    /* 0000BBF0: */    stb r0,0x15(r1)
    /* 0000BBF4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000BBF8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000BBFC: */    b loc_BC68
loc_BC00:
    /* 0000BC00: */    li r0,0x0
    /* 0000BC04: */    stb r0,0x12(r1)
    /* 0000BC08: */    stb r0,0x13(r1)
    /* 0000BC0C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000BC10: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000BC14: */    b loc_BC68
loc_BC18:
    /* 0000BC18: */    li r0,0x0
    /* 0000BC1C: */    stb r0,0x10(r1)
    /* 0000BC20: */    stb r0,0x11(r1)
    /* 0000BC24: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000BC28: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000BC2C: */    b loc_BC68
loc_BC30:
    /* 0000BC30: */    li r0,0x0
    /* 0000BC34: */    stb r0,0xE(r1)
    /* 0000BC38: */    stb r0,0xF(r1)
    /* 0000BC3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000BC40: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000BC44: */    b loc_BC68
loc_BC48:
    /* 0000BC48: */    li r0,0x0
    /* 0000BC4C: */    stb r0,0xC(r1)
    /* 0000BC50: */    stb r0,0xD(r1)
    /* 0000BC54: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000BC58: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000BC5C: */    b loc_BC68
loc_BC60:
    /* 0000BC60: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000BC64: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_BC68:
    /* 0000BC68: */    addi r11,r1,0x50
    /* 0000BC6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000BC70: */    lwz r0,0x54(r1)
    /* 0000BC74: */    mtlr r0
    /* 0000BC78: */    addi r1,r1,0x50
    /* 0000BC7C: */    blr
soArticleMediatorImpl_393soTypeList_74soInstancePoolInfo_14wnFalcoBlaster_1_16wnInstanceHolder_14_____isGeneratable:
    /* 0000BC80: */    stwu r1,-0x40(r1)
    /* 0000BC84: */    mflr r0
    /* 0000BC88: */    stw r0,0x44(r1)
    /* 0000BC8C: */    stw r31,0x3C(r1)
    /* 0000BC90: */    stw r30,0x38(r1)
    /* 0000BC94: */    mr r30,r3
    /* 0000BC98: */    cmplwi r5,0x10
    /* 0000BC9C: */    bgt- loc_BF34
    /* 0000BCA0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_30CC")]
    /* 0000BCA4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_30CC")]
    /* 0000BCA8: */    rlwinm r0,r5,2,0,29
    /* 0000BCAC: */    lwzx r3,r3,r0
    /* 0000BCB0: */    mtctr r3
    /* 0000BCB4: */    bctr
loc_BCB8:
    /* 0000BCB8: */    li r0,0x0
    /* 0000BCBC: */    stb r0,0x28(r1)
    /* 0000BCC0: */    stb r0,0x29(r1)
    /* 0000BCC4: */    li r31,0x0
    /* 0000BCC8: */    b loc_BD00
loc_BCCC:
    /* 0000BCCC: */    addis r3,r30,0x1
    /* 0000BCD0: */    mr r4,r31
    /* 0000BCD4: */    addi r3,r3,0x31F0
    /* 0000BCD8: */    bl soInstancePoolSub_74soInstancePoolInfo_14wnFalcoBlaster_1_16wnInstanceHolder_14soIntToType_0___23_____getInstanceAt
    /* 0000BCDC: */    lwzu r12,0x88(r3)
    /* 0000BCE0: */    lwz r12,0x58(r12)
    /* 0000BCE4: */    mtctr r12
    /* 0000BCE8: */    bctrl
    /* 0000BCEC: */    cmpwi r3,0x0
    /* 0000BCF0: */    bne- loc_BCFC
    /* 0000BCF4: */    li r0,0x0
    /* 0000BCF8: */    b loc_BD0C
loc_BCFC:
    /* 0000BCFC: */    addi r31,r31,0x1
loc_BD00:
    /* 0000BD00: */    cmpwi r31,0x1
    /* 0000BD04: */    blt+ loc_BCCC
    /* 0000BD08: */    li r0,0x1
loc_BD0C:
    /* 0000BD0C: */    cntlzw r0,r0
    /* 0000BD10: */    rlwinm r3,r0,27,5,31
    /* 0000BD14: */    b loc_BF38
loc_BD18:
    /* 0000BD18: */    li r0,0x0
    /* 0000BD1C: */    stb r0,0x26(r1)
    /* 0000BD20: */    stb r0,0x27(r1)
    /* 0000BD24: */    li r31,0x0
    /* 0000BD28: */    b loc_BD60
loc_BD2C:
    /* 0000BD2C: */    addis r3,r30,0x1
    /* 0000BD30: */    mr r4,r31
    /* 0000BD34: */    subi r3,r3,0x7580
    /* 0000BD38: */    bl soInstancePoolSub_80soInstancePoolInfo_20wnFalcoBlasterBullet_5_16wnInstanceHolder_14soIntToType______getInstanceAt
    /* 0000BD3C: */    lwzu r12,0x88(r3)
    /* 0000BD40: */    lwz r12,0x58(r12)
    /* 0000BD44: */    mtctr r12
    /* 0000BD48: */    bctrl
    /* 0000BD4C: */    cmpwi r3,0x0
    /* 0000BD50: */    bne- loc_BD5C
    /* 0000BD54: */    li r0,0x0
    /* 0000BD58: */    b loc_BD6C
loc_BD5C:
    /* 0000BD5C: */    addi r31,r31,0x1
loc_BD60:
    /* 0000BD60: */    cmpwi r31,0x5
    /* 0000BD64: */    blt+ loc_BD2C
    /* 0000BD68: */    li r0,0x1
loc_BD6C:
    /* 0000BD6C: */    cntlzw r0,r0
    /* 0000BD70: */    rlwinm r3,r0,27,5,31
    /* 0000BD74: */    b loc_BF38
loc_BD78:
    /* 0000BD78: */    li r0,0x0
    /* 0000BD7C: */    stb r0,0x24(r1)
    /* 0000BD80: */    stb r0,0x25(r1)
    /* 0000BD84: */    li r31,0x0
    /* 0000BD88: */    b loc_BDBC
loc_BD8C:
    /* 0000BD8C: */    addi r3,r30,0x4B2C
    /* 0000BD90: */    mr r4,r31
    /* 0000BD94: */    bl soInstancePoolSub_75soInstancePoolInfo_15wnFalcoIllusion_2_16wnInstanceHolder_14soIntToType_2___2_____getInstanceAt
    /* 0000BD98: */    lwzu r12,0x88(r3)
    /* 0000BD9C: */    lwz r12,0x58(r12)
    /* 0000BDA0: */    mtctr r12
    /* 0000BDA4: */    bctrl
    /* 0000BDA8: */    cmpwi r3,0x0
    /* 0000BDAC: */    bne- loc_BDB8
    /* 0000BDB0: */    li r0,0x0
    /* 0000BDB4: */    b loc_BDC8
loc_BDB8:
    /* 0000BDB8: */    addi r31,r31,0x1
loc_BDBC:
    /* 0000BDBC: */    cmpwi r31,0x2
    /* 0000BDC0: */    blt+ loc_BD8C
    /* 0000BDC4: */    li r0,0x1
loc_BDC8:
    /* 0000BDC8: */    cntlzw r0,r0
    /* 0000BDCC: */    rlwinm r3,r0,27,5,31
    /* 0000BDD0: */    b loc_BF38
loc_BDD4:
    /* 0000BDD4: */    li r0,0x0
    /* 0000BDD8: */    stb r0,0x22(r1)
    /* 0000BDDC: */    stb r0,0x23(r1)
    /* 0000BDE0: */    li r31,0x0
    /* 0000BDE4: */    b loc_BE18
loc_BDE8:
    /* 0000BDE8: */    addi r3,r30,0xC
    /* 0000BDEC: */    mr r4,r31
    /* 0000BDF0: */    bl soInstancePoolSub_75soInstancePoolInfo_15wnFoxLandMaster_1_16wnInstanceHolder_14soIntToType_3___2_____getInstanceAt
    /* 0000BDF4: */    lwzu r12,0x88(r3)
    /* 0000BDF8: */    lwz r12,0x58(r12)
    /* 0000BDFC: */    mtctr r12
    /* 0000BE00: */    bctrl
    /* 0000BE04: */    cmpwi r3,0x0
    /* 0000BE08: */    bne- loc_BE14
    /* 0000BE0C: */    li r0,0x0
    /* 0000BE10: */    b loc_BE24
loc_BE14:
    /* 0000BE14: */    addi r31,r31,0x1
loc_BE18:
    /* 0000BE18: */    cmpwi r31,0x1
    /* 0000BE1C: */    blt+ loc_BDE8
    /* 0000BE20: */    li r0,0x1
loc_BE24:
    /* 0000BE24: */    cntlzw r0,r0
    /* 0000BE28: */    rlwinm r3,r0,27,5,31
    /* 0000BE2C: */    b loc_BF38
loc_BE30:
    /* 0000BE30: */    li r0,0x0
    /* 0000BE34: */    stb r0,0x20(r1)
    /* 0000BE38: */    stb r0,0x21(r1)
    /* 0000BE3C: */    li r3,0x0
    /* 0000BE40: */    b loc_BF38
loc_BE44:
    /* 0000BE44: */    li r0,0x0
    /* 0000BE48: */    stb r0,0x1E(r1)
    /* 0000BE4C: */    stb r0,0x1F(r1)
    /* 0000BE50: */    li r3,0x0
    /* 0000BE54: */    b loc_BF38
loc_BE58:
    /* 0000BE58: */    li r0,0x0
    /* 0000BE5C: */    stb r0,0x1C(r1)
    /* 0000BE60: */    stb r0,0x1D(r1)
    /* 0000BE64: */    li r3,0x0
    /* 0000BE68: */    b loc_BF38
loc_BE6C:
    /* 0000BE6C: */    li r0,0x0
    /* 0000BE70: */    stb r0,0x1A(r1)
    /* 0000BE74: */    stb r0,0x1B(r1)
    /* 0000BE78: */    li r3,0x0
    /* 0000BE7C: */    b loc_BF38
loc_BE80:
    /* 0000BE80: */    li r0,0x0
    /* 0000BE84: */    stb r0,0x18(r1)
    /* 0000BE88: */    stb r0,0x19(r1)
    /* 0000BE8C: */    li r3,0x0
    /* 0000BE90: */    b loc_BF38
loc_BE94:
    /* 0000BE94: */    li r0,0x0
    /* 0000BE98: */    stb r0,0x16(r1)
    /* 0000BE9C: */    stb r0,0x17(r1)
    /* 0000BEA0: */    li r3,0x0
    /* 0000BEA4: */    b loc_BF38
loc_BEA8:
    /* 0000BEA8: */    li r0,0x0
    /* 0000BEAC: */    stb r0,0x14(r1)
    /* 0000BEB0: */    stb r0,0x15(r1)
    /* 0000BEB4: */    li r3,0x0
    /* 0000BEB8: */    b loc_BF38
loc_BEBC:
    /* 0000BEBC: */    li r0,0x0
    /* 0000BEC0: */    stb r0,0x12(r1)
    /* 0000BEC4: */    stb r0,0x13(r1)
    /* 0000BEC8: */    li r3,0x0
    /* 0000BECC: */    b loc_BF38
loc_BED0:
    /* 0000BED0: */    li r0,0x0
    /* 0000BED4: */    stb r0,0x10(r1)
    /* 0000BED8: */    stb r0,0x11(r1)
    /* 0000BEDC: */    li r3,0x0
    /* 0000BEE0: */    b loc_BF38
loc_BEE4:
    /* 0000BEE4: */    li r0,0x0
    /* 0000BEE8: */    stb r0,0xE(r1)
    /* 0000BEEC: */    stb r0,0xF(r1)
    /* 0000BEF0: */    li r3,0x0
    /* 0000BEF4: */    b loc_BF38
loc_BEF8:
    /* 0000BEF8: */    li r0,0x0
    /* 0000BEFC: */    stb r0,0xC(r1)
    /* 0000BF00: */    stb r0,0xD(r1)
    /* 0000BF04: */    li r3,0x0
    /* 0000BF08: */    b loc_BF38
loc_BF0C:
    /* 0000BF0C: */    li r0,0x0
    /* 0000BF10: */    stb r0,0xA(r1)
    /* 0000BF14: */    stb r0,0xB(r1)
    /* 0000BF18: */    li r3,0x0
    /* 0000BF1C: */    b loc_BF38
loc_BF20:
    /* 0000BF20: */    li r0,0x0
    /* 0000BF24: */    stb r0,0x8(r1)
    /* 0000BF28: */    stb r0,0x9(r1)
    /* 0000BF2C: */    li r3,0x0
    /* 0000BF30: */    b loc_BF38
loc_BF34:
    /* 0000BF34: */    li r3,0x0
loc_BF38:
    /* 0000BF38: */    lwz r31,0x3C(r1)
    /* 0000BF3C: */    lwz r30,0x38(r1)
    /* 0000BF40: */    lwz r0,0x44(r1)
    /* 0000BF44: */    mtlr r0
    /* 0000BF48: */    addi r1,r1,0x40
    /* 0000BF4C: */    blr
soArticleMediatorImpl_393soTypeList_74soInstancePoolInfo_14wnFalcoBlaster_1_16wnInstanceHolder_14_____getActiveNum:
    /* 0000BF50: */    stwu r1,-0x70(r1)
    /* 0000BF54: */    mflr r0
    /* 0000BF58: */    stw r0,0x74(r1)
    /* 0000BF5C: */    stw r31,0x6C(r1)
    /* 0000BF60: */    stw r30,0x68(r1)
    /* 0000BF64: */    mr r31,r3
    /* 0000BF68: */    cmplwi r5,0x10
    /* 0000BF6C: */    bgt- loc_C284
    /* 0000BF70: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_3110")]
    /* 0000BF74: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_3110")]
    /* 0000BF78: */    rlwinm r0,r5,2,0,29
    /* 0000BF7C: */    lwzx r3,r3,r0
    /* 0000BF80: */    mtctr r3
    /* 0000BF84: */    bctr
loc_BF88:
    /* 0000BF88: */    li r0,0x0
    /* 0000BF8C: */    stb r0,0x28(r1)
    /* 0000BF90: */    stb r0,0x29(r1)
    /* 0000BF94: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 1, "soArticle__checkActivate")]
    /* 0000BF98: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 1, "soArticle__checkActivate")]
    /* 0000BF9C: */    stw r3,0x50(r1)
    /* 0000BFA0: */    stw r0,0x54(r1)
    /* 0000BFA4: */    stw r0,0x58(r1)
    /* 0000BFA8: */    li r30,0x0
    /* 0000BFAC: */    b loc_BFF8
loc_BFB0:
    /* 0000BFB0: */    addis r3,r31,0x1
    /* 0000BFB4: */    mr r4,r30
    /* 0000BFB8: */    addi r3,r3,0x31F0
    /* 0000BFBC: */    bl soInstancePoolSub_74soInstancePoolInfo_14wnFalcoBlaster_1_16wnInstanceHolder_14soIntToType_0___23_____getInstanceAt
    /* 0000BFC0: */    lwz r12,0x50(r1)
    /* 0000BFC4: */    mtctr r12
    /* 0000BFC8: */    addi r3,r3,0x88
    /* 0000BFCC: */    bctrl
    /* 0000BFD0: */    cmplwi r3,0x1
    /* 0000BFD4: */    bne- loc_BFE8
    /* 0000BFD8: */    lwz r3,0x54(r1)
    /* 0000BFDC: */    addi r0,r3,0x1
    /* 0000BFE0: */    stw r0,0x54(r1)
    /* 0000BFE4: */    b loc_BFF4
loc_BFE8:
    /* 0000BFE8: */    lwz r3,0x58(r1)
    /* 0000BFEC: */    addi r0,r3,0x1
    /* 0000BFF0: */    stw r0,0x58(r1)
loc_BFF4:
    /* 0000BFF4: */    addi r30,r30,0x1
loc_BFF8:
    /* 0000BFF8: */    cmpwi r30,0x1
    /* 0000BFFC: */    blt+ loc_BFB0
    /* 0000C000: */    lwz r3,0x54(r1)
    /* 0000C004: */    b loc_C288
loc_C008:
    /* 0000C008: */    li r0,0x0
    /* 0000C00C: */    stb r0,0x26(r1)
    /* 0000C010: */    stb r0,0x27(r1)
    /* 0000C014: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 1, "soArticle__checkActivate")]
    /* 0000C018: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 1, "soArticle__checkActivate")]
    /* 0000C01C: */    stw r3,0x44(r1)
    /* 0000C020: */    stw r0,0x48(r1)
    /* 0000C024: */    stw r0,0x4C(r1)
    /* 0000C028: */    li r30,0x0
    /* 0000C02C: */    b loc_C078
loc_C030:
    /* 0000C030: */    addis r3,r31,0x1
    /* 0000C034: */    mr r4,r30
    /* 0000C038: */    subi r3,r3,0x7580
    /* 0000C03C: */    bl soInstancePoolSub_80soInstancePoolInfo_20wnFalcoBlasterBullet_5_16wnInstanceHolder_14soIntToType______getInstanceAt
    /* 0000C040: */    lwz r12,0x44(r1)
    /* 0000C044: */    mtctr r12
    /* 0000C048: */    addi r3,r3,0x88
    /* 0000C04C: */    bctrl
    /* 0000C050: */    cmplwi r3,0x1
    /* 0000C054: */    bne- loc_C068
    /* 0000C058: */    lwz r3,0x48(r1)
    /* 0000C05C: */    addi r0,r3,0x1
    /* 0000C060: */    stw r0,0x48(r1)
    /* 0000C064: */    b loc_C074
loc_C068:
    /* 0000C068: */    lwz r3,0x4C(r1)
    /* 0000C06C: */    addi r0,r3,0x1
    /* 0000C070: */    stw r0,0x4C(r1)
loc_C074:
    /* 0000C074: */    addi r30,r30,0x1
loc_C078:
    /* 0000C078: */    cmpwi r30,0x5
    /* 0000C07C: */    blt+ loc_C030
    /* 0000C080: */    lwz r3,0x48(r1)
    /* 0000C084: */    b loc_C288
loc_C088:
    /* 0000C088: */    li r0,0x0
    /* 0000C08C: */    stb r0,0x24(r1)
    /* 0000C090: */    stb r0,0x25(r1)
    /* 0000C094: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 1, "soArticle__checkActivate")]
    /* 0000C098: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 1, "soArticle__checkActivate")]
    /* 0000C09C: */    stw r3,0x38(r1)
    /* 0000C0A0: */    stw r0,0x3C(r1)
    /* 0000C0A4: */    stw r0,0x40(r1)
    /* 0000C0A8: */    li r30,0x0
    /* 0000C0AC: */    b loc_C0F4
loc_C0B0:
    /* 0000C0B0: */    addi r3,r31,0x4B2C
    /* 0000C0B4: */    mr r4,r30
    /* 0000C0B8: */    bl soInstancePoolSub_75soInstancePoolInfo_15wnFalcoIllusion_2_16wnInstanceHolder_14soIntToType_2___2_____getInstanceAt
    /* 0000C0BC: */    lwz r12,0x38(r1)
    /* 0000C0C0: */    mtctr r12
    /* 0000C0C4: */    addi r3,r3,0x88
    /* 0000C0C8: */    bctrl
    /* 0000C0CC: */    cmplwi r3,0x1
    /* 0000C0D0: */    bne- loc_C0E4
    /* 0000C0D4: */    lwz r3,0x3C(r1)
    /* 0000C0D8: */    addi r0,r3,0x1
    /* 0000C0DC: */    stw r0,0x3C(r1)
    /* 0000C0E0: */    b loc_C0F0
loc_C0E4:
    /* 0000C0E4: */    lwz r3,0x40(r1)
    /* 0000C0E8: */    addi r0,r3,0x1
    /* 0000C0EC: */    stw r0,0x40(r1)
loc_C0F0:
    /* 0000C0F0: */    addi r30,r30,0x1
loc_C0F4:
    /* 0000C0F4: */    cmpwi r30,0x2
    /* 0000C0F8: */    blt+ loc_C0B0
    /* 0000C0FC: */    lwz r3,0x3C(r1)
    /* 0000C100: */    b loc_C288
loc_C104:
    /* 0000C104: */    li r0,0x0
    /* 0000C108: */    stb r0,0x22(r1)
    /* 0000C10C: */    stb r0,0x23(r1)
    /* 0000C110: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 1, "soArticle__checkActivate")]
    /* 0000C114: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 1, "soArticle__checkActivate")]
    /* 0000C118: */    stw r3,0x2C(r1)
    /* 0000C11C: */    stw r0,0x30(r1)
    /* 0000C120: */    stw r0,0x34(r1)
    /* 0000C124: */    li r30,0x0
    /* 0000C128: */    b loc_C170
loc_C12C:
    /* 0000C12C: */    addi r3,r31,0xC
    /* 0000C130: */    mr r4,r30
    /* 0000C134: */    bl soInstancePoolSub_75soInstancePoolInfo_15wnFoxLandMaster_1_16wnInstanceHolder_14soIntToType_3___2_____getInstanceAt
    /* 0000C138: */    lwz r12,0x2C(r1)
    /* 0000C13C: */    mtctr r12
    /* 0000C140: */    addi r3,r3,0x88
    /* 0000C144: */    bctrl
    /* 0000C148: */    cmplwi r3,0x1
    /* 0000C14C: */    bne- loc_C160
    /* 0000C150: */    lwz r3,0x30(r1)
    /* 0000C154: */    addi r0,r3,0x1
    /* 0000C158: */    stw r0,0x30(r1)
    /* 0000C15C: */    b loc_C16C
loc_C160:
    /* 0000C160: */    lwz r3,0x34(r1)
    /* 0000C164: */    addi r0,r3,0x1
    /* 0000C168: */    stw r0,0x34(r1)
loc_C16C:
    /* 0000C16C: */    addi r30,r30,0x1
loc_C170:
    /* 0000C170: */    cmpwi r30,0x1
    /* 0000C174: */    blt+ loc_C12C
    /* 0000C178: */    lwz r3,0x30(r1)
    /* 0000C17C: */    b loc_C288
loc_C180:
    /* 0000C180: */    li r0,0x0
    /* 0000C184: */    stb r0,0x20(r1)
    /* 0000C188: */    stb r0,0x21(r1)
    /* 0000C18C: */    li r3,0x0
    /* 0000C190: */    b loc_C288
loc_C194:
    /* 0000C194: */    li r0,0x0
    /* 0000C198: */    stb r0,0x1E(r1)
    /* 0000C19C: */    stb r0,0x1F(r1)
    /* 0000C1A0: */    li r3,0x0
    /* 0000C1A4: */    b loc_C288
loc_C1A8:
    /* 0000C1A8: */    li r0,0x0
    /* 0000C1AC: */    stb r0,0x1C(r1)
    /* 0000C1B0: */    stb r0,0x1D(r1)
    /* 0000C1B4: */    li r3,0x0
    /* 0000C1B8: */    b loc_C288
loc_C1BC:
    /* 0000C1BC: */    li r0,0x0
    /* 0000C1C0: */    stb r0,0x1A(r1)
    /* 0000C1C4: */    stb r0,0x1B(r1)
    /* 0000C1C8: */    li r3,0x0
    /* 0000C1CC: */    b loc_C288
loc_C1D0:
    /* 0000C1D0: */    li r0,0x0
    /* 0000C1D4: */    stb r0,0x18(r1)
    /* 0000C1D8: */    stb r0,0x19(r1)
    /* 0000C1DC: */    li r3,0x0
    /* 0000C1E0: */    b loc_C288
loc_C1E4:
    /* 0000C1E4: */    li r0,0x0
    /* 0000C1E8: */    stb r0,0x16(r1)
    /* 0000C1EC: */    stb r0,0x17(r1)
    /* 0000C1F0: */    li r3,0x0
    /* 0000C1F4: */    b loc_C288
loc_C1F8:
    /* 0000C1F8: */    li r0,0x0
    /* 0000C1FC: */    stb r0,0x14(r1)
    /* 0000C200: */    stb r0,0x15(r1)
    /* 0000C204: */    li r3,0x0
    /* 0000C208: */    b loc_C288
loc_C20C:
    /* 0000C20C: */    li r0,0x0
    /* 0000C210: */    stb r0,0x12(r1)
    /* 0000C214: */    stb r0,0x13(r1)
    /* 0000C218: */    li r3,0x0
    /* 0000C21C: */    b loc_C288
loc_C220:
    /* 0000C220: */    li r0,0x0
    /* 0000C224: */    stb r0,0x10(r1)
    /* 0000C228: */    stb r0,0x11(r1)
    /* 0000C22C: */    li r3,0x0
    /* 0000C230: */    b loc_C288
loc_C234:
    /* 0000C234: */    li r0,0x0
    /* 0000C238: */    stb r0,0xE(r1)
    /* 0000C23C: */    stb r0,0xF(r1)
    /* 0000C240: */    li r3,0x0
    /* 0000C244: */    b loc_C288
loc_C248:
    /* 0000C248: */    li r0,0x0
    /* 0000C24C: */    stb r0,0xC(r1)
    /* 0000C250: */    stb r0,0xD(r1)
    /* 0000C254: */    li r3,0x0
    /* 0000C258: */    b loc_C288
loc_C25C:
    /* 0000C25C: */    li r0,0x0
    /* 0000C260: */    stb r0,0xA(r1)
    /* 0000C264: */    stb r0,0xB(r1)
    /* 0000C268: */    li r3,0x0
    /* 0000C26C: */    b loc_C288
loc_C270:
    /* 0000C270: */    li r0,0x0
    /* 0000C274: */    stb r0,0x8(r1)
    /* 0000C278: */    stb r0,0x9(r1)
    /* 0000C27C: */    li r3,0x0
    /* 0000C280: */    b loc_C288
loc_C284:
    /* 0000C284: */    li r3,0x0
loc_C288:
    /* 0000C288: */    lwz r31,0x6C(r1)
    /* 0000C28C: */    lwz r30,0x68(r1)
    /* 0000C290: */    lwz r0,0x74(r1)
    /* 0000C294: */    mtlr r0
    /* 0000C298: */    addi r1,r1,0x70
    /* 0000C29C: */    blr
soArticleMediatorImpl_393soTypeList_74soInstancePoolInfo_14wnFalcoBlaster_1_16wnInstanceHolder_14_____getGenerateMaxNum:
    /* 0000C2A0: */    stwu r1,-0x30(r1)
    /* 0000C2A4: */    cmplwi r4,0x10
    /* 0000C2A8: */    bgt- loc_C418
    /* 0000C2AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_3154")]
    /* 0000C2B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_3154")]
    /* 0000C2B4: */    rlwinm r0,r4,2,0,29
    /* 0000C2B8: */    lwzx r3,r3,r0
    /* 0000C2BC: */    mtctr r3
    /* 0000C2C0: */    bctr
loc_C2C4:
    /* 0000C2C4: */    li r0,0x0
    /* 0000C2C8: */    stb r0,0x28(r1)
    /* 0000C2CC: */    stb r0,0x29(r1)
    /* 0000C2D0: */    li r3,0x1
    /* 0000C2D4: */    b loc_C41C
loc_C2D8:
    /* 0000C2D8: */    li r0,0x0
    /* 0000C2DC: */    stb r0,0x26(r1)
    /* 0000C2E0: */    stb r0,0x27(r1)
    /* 0000C2E4: */    li r3,0x5
    /* 0000C2E8: */    b loc_C41C
loc_C2EC:
    /* 0000C2EC: */    li r0,0x0
    /* 0000C2F0: */    stb r0,0x24(r1)
    /* 0000C2F4: */    stb r0,0x25(r1)
    /* 0000C2F8: */    li r3,0x2
    /* 0000C2FC: */    b loc_C41C
loc_C300:
    /* 0000C300: */    li r0,0x0
    /* 0000C304: */    stb r0,0x22(r1)
    /* 0000C308: */    stb r0,0x23(r1)
    /* 0000C30C: */    li r3,0x1
    /* 0000C310: */    b loc_C41C
loc_C314:
    /* 0000C314: */    li r0,0x0
    /* 0000C318: */    stb r0,0x20(r1)
    /* 0000C31C: */    stb r0,0x21(r1)
    /* 0000C320: */    li r3,0x0
    /* 0000C324: */    b loc_C41C
loc_C328:
    /* 0000C328: */    li r0,0x0
    /* 0000C32C: */    stb r0,0x1E(r1)
    /* 0000C330: */    stb r0,0x1F(r1)
    /* 0000C334: */    li r3,0x0
    /* 0000C338: */    b loc_C41C
loc_C33C:
    /* 0000C33C: */    li r0,0x0
    /* 0000C340: */    stb r0,0x1C(r1)
    /* 0000C344: */    stb r0,0x1D(r1)
    /* 0000C348: */    li r3,0x0
    /* 0000C34C: */    b loc_C41C
loc_C350:
    /* 0000C350: */    li r0,0x0
    /* 0000C354: */    stb r0,0x1A(r1)
    /* 0000C358: */    stb r0,0x1B(r1)
    /* 0000C35C: */    li r3,0x0
    /* 0000C360: */    b loc_C41C
loc_C364:
    /* 0000C364: */    li r0,0x0
    /* 0000C368: */    stb r0,0x18(r1)
    /* 0000C36C: */    stb r0,0x19(r1)
    /* 0000C370: */    li r3,0x0
    /* 0000C374: */    b loc_C41C
loc_C378:
    /* 0000C378: */    li r0,0x0
    /* 0000C37C: */    stb r0,0x16(r1)
    /* 0000C380: */    stb r0,0x17(r1)
    /* 0000C384: */    li r3,0x0
    /* 0000C388: */    b loc_C41C
loc_C38C:
    /* 0000C38C: */    li r0,0x0
    /* 0000C390: */    stb r0,0x14(r1)
    /* 0000C394: */    stb r0,0x15(r1)
    /* 0000C398: */    li r3,0x0
    /* 0000C39C: */    b loc_C41C
loc_C3A0:
    /* 0000C3A0: */    li r0,0x0
    /* 0000C3A4: */    stb r0,0x12(r1)
    /* 0000C3A8: */    stb r0,0x13(r1)
    /* 0000C3AC: */    li r3,0x0
    /* 0000C3B0: */    b loc_C41C
loc_C3B4:
    /* 0000C3B4: */    li r0,0x0
    /* 0000C3B8: */    stb r0,0x10(r1)
    /* 0000C3BC: */    stb r0,0x11(r1)
    /* 0000C3C0: */    li r3,0x0
    /* 0000C3C4: */    b loc_C41C
loc_C3C8:
    /* 0000C3C8: */    li r0,0x0
    /* 0000C3CC: */    stb r0,0xE(r1)
    /* 0000C3D0: */    stb r0,0xF(r1)
    /* 0000C3D4: */    li r3,0x0
    /* 0000C3D8: */    b loc_C41C
loc_C3DC:
    /* 0000C3DC: */    li r0,0x0
    /* 0000C3E0: */    stb r0,0xC(r1)
    /* 0000C3E4: */    stb r0,0xD(r1)
    /* 0000C3E8: */    li r3,0x0
    /* 0000C3EC: */    b loc_C41C
loc_C3F0:
    /* 0000C3F0: */    li r0,0x0
    /* 0000C3F4: */    stb r0,0xA(r1)
    /* 0000C3F8: */    stb r0,0xB(r1)
    /* 0000C3FC: */    li r3,0x0
    /* 0000C400: */    b loc_C41C
loc_C404:
    /* 0000C404: */    li r0,0x0
    /* 0000C408: */    stb r0,0x8(r1)
    /* 0000C40C: */    stb r0,0x9(r1)
    /* 0000C410: */    li r3,0x0
    /* 0000C414: */    b loc_C41C
loc_C418:
    /* 0000C418: */    li r3,0x0
loc_C41C:
    /* 0000C41C: */    addi r1,r1,0x30
    /* 0000C420: */    blr
soArticleMediatorImpl_393soTypeList_74soInstancePoolInfo_14wnFalcoBlaster_1_16wnInstanceHolder_14_____shoot:
    /* 0000C424: */    stwu r1,-0x40(r1)
    /* 0000C428: */    mflr r0
    /* 0000C42C: */    stw r0,0x44(r1)
    /* 0000C430: */    stw r31,0x3C(r1)
    /* 0000C434: */    mr r31,r5
    /* 0000C438: */    mr r3,r31
    /* 0000C43C: */    lwz r12,0x0(r31)
    /* 0000C440: */    lwz r12,0x20(r12)
    /* 0000C444: */    mtctr r12
    /* 0000C448: */    bctrl
    /* 0000C44C: */    cmplwi r3,0x10
    /* 0000C450: */    bgt- loc_C650
    /* 0000C454: */    lis r4,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_3198")]
    /* 0000C458: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_3198")]
    /* 0000C45C: */    rlwinm r0,r3,2,0,29
    /* 0000C460: */    lwzx r4,r4,r0
    /* 0000C464: */    mtctr r4
    /* 0000C468: */    bctr
loc_C46C:
    /* 0000C46C: */    li r0,0x0
    /* 0000C470: */    stb r0,0x28(r1)
    /* 0000C474: */    stb r0,0x29(r1)
    /* 0000C478: */    mr r3,r31
    /* 0000C47C: */    li r4,0x0
    /* 0000C480: */    lis r5,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_703C")]
    /* 0000C484: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_703C")]
    /* 0000C488: */    lis r6,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_283C")]
    /* 0000C48C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_283C")]
    /* 0000C490: */    li r0,0x1
    /* 0000C494: */    extsh r7,r0
    /* 0000C498: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000C49C: */    li r3,0x1
    /* 0000C4A0: */    b loc_C654
loc_C4A4:
    /* 0000C4A4: */    li r0,0x0
    /* 0000C4A8: */    stb r0,0x26(r1)
    /* 0000C4AC: */    stb r0,0x27(r1)
    /* 0000C4B0: */    mr r3,r31
    /* 0000C4B4: */    li r4,0x0
    /* 0000C4B8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_6ECC")]
    /* 0000C4BC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_6ECC")]
    /* 0000C4C0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_283C")]
    /* 0000C4C4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_283C")]
    /* 0000C4C8: */    li r0,0x1
    /* 0000C4CC: */    extsh r7,r0
    /* 0000C4D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000C4D4: */    li r3,0x1
    /* 0000C4D8: */    b loc_C654
loc_C4DC:
    /* 0000C4DC: */    li r0,0x0
    /* 0000C4E0: */    stb r0,0x24(r1)
    /* 0000C4E4: */    stb r0,0x25(r1)
    /* 0000C4E8: */    mr r3,r31
    /* 0000C4EC: */    li r4,0x0
    /* 0000C4F0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_6D58")]
    /* 0000C4F4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_6D58")]
    /* 0000C4F8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_283C")]
    /* 0000C4FC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_283C")]
    /* 0000C500: */    li r0,0x1
    /* 0000C504: */    extsh r7,r0
    /* 0000C508: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000C50C: */    li r3,0x1
    /* 0000C510: */    b loc_C654
loc_C514:
    /* 0000C514: */    li r0,0x0
    /* 0000C518: */    stb r0,0x22(r1)
    /* 0000C51C: */    stb r0,0x23(r1)
    /* 0000C520: */    mr r3,r31
    /* 0000C524: */    li r4,0x0
    /* 0000C528: */    lis r5,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_6BEC")]
    /* 0000C52C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_6BEC")]
    /* 0000C530: */    lis r6,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_283C")]
    /* 0000C534: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_283C")]
    /* 0000C538: */    li r0,0x1
    /* 0000C53C: */    extsh r7,r0
    /* 0000C540: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000C544: */    li r3,0x1
    /* 0000C548: */    b loc_C654
loc_C54C:
    /* 0000C54C: */    li r0,0x0
    /* 0000C550: */    stb r0,0x20(r1)
    /* 0000C554: */    stb r0,0x21(r1)
    /* 0000C558: */    li r3,0x1
    /* 0000C55C: */    b loc_C654
loc_C560:
    /* 0000C560: */    li r0,0x0
    /* 0000C564: */    stb r0,0x1E(r1)
    /* 0000C568: */    stb r0,0x1F(r1)
    /* 0000C56C: */    li r3,0x1
    /* 0000C570: */    b loc_C654
loc_C574:
    /* 0000C574: */    li r0,0x0
    /* 0000C578: */    stb r0,0x1C(r1)
    /* 0000C57C: */    stb r0,0x1D(r1)
    /* 0000C580: */    li r3,0x1
    /* 0000C584: */    b loc_C654
loc_C588:
    /* 0000C588: */    li r0,0x0
    /* 0000C58C: */    stb r0,0x1A(r1)
    /* 0000C590: */    stb r0,0x1B(r1)
    /* 0000C594: */    li r3,0x1
    /* 0000C598: */    b loc_C654
loc_C59C:
    /* 0000C59C: */    li r0,0x0
    /* 0000C5A0: */    stb r0,0x18(r1)
    /* 0000C5A4: */    stb r0,0x19(r1)
    /* 0000C5A8: */    li r3,0x1
    /* 0000C5AC: */    b loc_C654
loc_C5B0:
    /* 0000C5B0: */    li r0,0x0
    /* 0000C5B4: */    stb r0,0x16(r1)
    /* 0000C5B8: */    stb r0,0x17(r1)
    /* 0000C5BC: */    li r3,0x1
    /* 0000C5C0: */    b loc_C654
loc_C5C4:
    /* 0000C5C4: */    li r0,0x0
    /* 0000C5C8: */    stb r0,0x14(r1)
    /* 0000C5CC: */    stb r0,0x15(r1)
    /* 0000C5D0: */    li r3,0x1
    /* 0000C5D4: */    b loc_C654
loc_C5D8:
    /* 0000C5D8: */    li r0,0x0
    /* 0000C5DC: */    stb r0,0x12(r1)
    /* 0000C5E0: */    stb r0,0x13(r1)
    /* 0000C5E4: */    li r3,0x1
    /* 0000C5E8: */    b loc_C654
loc_C5EC:
    /* 0000C5EC: */    li r0,0x0
    /* 0000C5F0: */    stb r0,0x10(r1)
    /* 0000C5F4: */    stb r0,0x11(r1)
    /* 0000C5F8: */    li r3,0x1
    /* 0000C5FC: */    b loc_C654
loc_C600:
    /* 0000C600: */    li r0,0x0
    /* 0000C604: */    stb r0,0xE(r1)
    /* 0000C608: */    stb r0,0xF(r1)
    /* 0000C60C: */    li r3,0x1
    /* 0000C610: */    b loc_C654
loc_C614:
    /* 0000C614: */    li r0,0x0
    /* 0000C618: */    stb r0,0xC(r1)
    /* 0000C61C: */    stb r0,0xD(r1)
    /* 0000C620: */    li r3,0x1
    /* 0000C624: */    b loc_C654
loc_C628:
    /* 0000C628: */    li r0,0x0
    /* 0000C62C: */    stb r0,0xA(r1)
    /* 0000C630: */    stb r0,0xB(r1)
    /* 0000C634: */    li r3,0x1
    /* 0000C638: */    b loc_C654
loc_C63C:
    /* 0000C63C: */    li r0,0x0
    /* 0000C640: */    stb r0,0x8(r1)
    /* 0000C644: */    stb r0,0x9(r1)
    /* 0000C648: */    li r3,0x1
    /* 0000C64C: */    b loc_C654
loc_C650:
    /* 0000C650: */    li r3,0x0
loc_C654:
    /* 0000C654: */    lwz r31,0x3C(r1)
    /* 0000C658: */    lwz r0,0x44(r1)
    /* 0000C65C: */    mtlr r0
    /* 0000C660: */    addi r1,r1,0x40
    /* 0000C664: */    blr
soArticleMediatorImpl_393soTypeList_74soInstancePoolInfo_14wnFalcoBlaster_1_16wnInstanceHolder_14_____deactivate:
    /* 0000C668: */    stwu r1,-0x10(r1)
    /* 0000C66C: */    mflr r0
    /* 0000C670: */    stw r0,0x14(r1)
    /* 0000C674: */    stw r31,0xC(r1)
    /* 0000C678: */    stw r30,0x8(r1)
    /* 0000C67C: */    mr r30,r3
    /* 0000C680: */    li r31,0x0
    /* 0000C684: */    b loc_C6AC
loc_C688:
    /* 0000C688: */    addis r3,r30,0x1
    /* 0000C68C: */    mr r4,r31
    /* 0000C690: */    addi r3,r3,0x31F0
    /* 0000C694: */    bl soInstancePoolSub_74soInstancePoolInfo_14wnFalcoBlaster_1_16wnInstanceHolder_14soIntToType_0___23_____getInstanceAt
    /* 0000C698: */    addi r3,r3,0x88
    /* 0000C69C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 0000C6A0: */    cmpwi r3,0x0
    /* 0000C6A4: */    beq- loc_C748
    /* 0000C6A8: */    addi r31,r31,0x1
loc_C6AC:
    /* 0000C6AC: */    cmpwi r31,0x1
    /* 0000C6B0: */    blt+ loc_C688
    /* 0000C6B4: */    li r31,0x0
    /* 0000C6B8: */    b loc_C6E0
loc_C6BC:
    /* 0000C6BC: */    addis r3,r30,0x1
    /* 0000C6C0: */    mr r4,r31
    /* 0000C6C4: */    subi r3,r3,0x7580
    /* 0000C6C8: */    bl soInstancePoolSub_80soInstancePoolInfo_20wnFalcoBlasterBullet_5_16wnInstanceHolder_14soIntToType______getInstanceAt
    /* 0000C6CC: */    addi r3,r3,0x88
    /* 0000C6D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 0000C6D4: */    cmpwi r3,0x0
    /* 0000C6D8: */    beq- loc_C748
    /* 0000C6DC: */    addi r31,r31,0x1
loc_C6E0:
    /* 0000C6E0: */    cmpwi r31,0x5
    /* 0000C6E4: */    blt+ loc_C6BC
    /* 0000C6E8: */    li r31,0x0
    /* 0000C6EC: */    b loc_C710
loc_C6F0:
    /* 0000C6F0: */    addi r3,r30,0x4B2C
    /* 0000C6F4: */    mr r4,r31
    /* 0000C6F8: */    bl soInstancePoolSub_75soInstancePoolInfo_15wnFalcoIllusion_2_16wnInstanceHolder_14soIntToType_2___2_____getInstanceAt
    /* 0000C6FC: */    addi r3,r3,0x88
    /* 0000C700: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 0000C704: */    cmpwi r3,0x0
    /* 0000C708: */    beq- loc_C748
    /* 0000C70C: */    addi r31,r31,0x1
loc_C710:
    /* 0000C710: */    cmpwi r31,0x2
    /* 0000C714: */    blt+ loc_C6F0
    /* 0000C718: */    li r31,0x0
    /* 0000C71C: */    b loc_C740
loc_C720:
    /* 0000C720: */    addi r3,r30,0xC
    /* 0000C724: */    mr r4,r31
    /* 0000C728: */    bl soInstancePoolSub_75soInstancePoolInfo_15wnFoxLandMaster_1_16wnInstanceHolder_14soIntToType_3___2_____getInstanceAt
    /* 0000C72C: */    addi r3,r3,0x88
    /* 0000C730: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 0000C734: */    cmpwi r3,0x0
    /* 0000C738: */    beq- loc_C748
    /* 0000C73C: */    addi r31,r31,0x1
loc_C740:
    /* 0000C740: */    cmpwi r31,0x1
    /* 0000C744: */    blt+ loc_C720
loc_C748:
    /* 0000C748: */    lwz r31,0xC(r1)
    /* 0000C74C: */    lwz r30,0x8(r1)
    /* 0000C750: */    lwz r0,0x14(r1)
    /* 0000C754: */    mtlr r0
    /* 0000C758: */    addi r1,r1,0x10
    /* 0000C75C: */    blr
soArticleMediatorImpl_393soTypeList_74soInstancePoolInfo_14wnFalcoBlaster_1_16wnInstanceHolder_14_____getMediateNum:
    /* 0000C760: */    li r3,0x4
    /* 0000C764: */    blr
soArticleMediatorImpl_393soTypeList_74soInstancePoolInfo_14wnFalcoBlaster_1_16wnInstanceHolder_14_____setAutoRecycle:
    /* 0000C768: */    addis r3,r3,0x1
    /* 0000C76C: */    stb r4,0x4F84(r3)
    /* 0000C770: */    blr
ftFighterBuilder_18ftFalcoBuildConfig___getCancelModule:
    /* 0000C774: */    addis r3,r3,0x2
    /* 0000C778: */    subi r3,r3,0x3520
    /* 0000C77C: */    blr
ftFighterBuilder_18ftFalcoBuildConfig___isEnableCancel:
    /* 0000C780: */    addis r3,r3,0x2
    /* 0000C784: */    lwzu r12,-0x3520(r3)
    /* 0000C788: */    lwz r12,0x10(r12)
    /* 0000C78C: */    mtctr r12
    /* 0000C790: */    bctr
ftFighterBuilder_18ftFalcoBuildConfig___getVirtualNodeMatrixPool:
    /* 0000C794: */    addis r3,r3,0x2
    /* 0000C798: */    subi r3,r3,0x34E4
    /* 0000C79C: */    blr
ftFighterBuilder_18ftFalcoBuildConfig___getStatusGimmickUniqProcessPool:
    /* 0000C7A0: */    addis r3,r3,0x2
    /* 0000C7A4: */    subi r3,r3,0x302C
    /* 0000C7A8: */    blr
soArrayFixed_24soAnimCmdAddressPackConv___isEmpty:
    /* 0000C7AC: */    stwu r1,-0x10(r1)
    /* 0000C7B0: */    mflr r0
    /* 0000C7B4: */    stw r0,0x14(r1)
    /* 0000C7B8: */    lwz r12,0x0(r3)
    /* 0000C7BC: */    lwz r12,0x14(r12)
    /* 0000C7C0: */    mtctr r12
    /* 0000C7C4: */    bctrl
    /* 0000C7C8: */    cntlzw r0,r3
    /* 0000C7CC: */    rlwinm r3,r0,27,5,31
    /* 0000C7D0: */    lwz r0,0x14(r1)
    /* 0000C7D4: */    mtlr r0
    /* 0000C7D8: */    addi r1,r1,0x10
    /* 0000C7DC: */    blr
soArticle__checkActivate:
    /* 0000C7E0: */    lwz r12,0x0(r3)
    /* 0000C7E4: */    lwz r12,0x58(r12)
    /* 0000C7E8: */    mtctr r12
    /* 0000C7EC: */    bctr
soInstancePoolSub_75soInstancePoolInfo_15wnFoxLandMaster_1_16wnInstanceHolder_14soIntToType_3___2_____getInstanceAt:
    /* 0000C7F0: */    cmpwi r4,0x0
    /* 0000C7F4: */    bne- loc_C800
    /* 0000C7F8: */    addi r3,r3,0xC
    /* 0000C7FC: */    blr
loc_C800:
    /* 0000C800: */    li r3,0x0
    /* 0000C804: */    blr
soInstancePoolSub_75soInstancePoolInfo_15wnFalcoIllusion_2_16wnInstanceHolder_14soIntToType_2___2_____getInstanceAt:
    /* 0000C808: */    cmpwi r4,0x1
    /* 0000C80C: */    bne- loc_C818
    /* 0000C810: */    addi r3,r3,0x1FB4
    /* 0000C814: */    blr
loc_C818:
    /* 0000C818: */    cmpwi r4,0x0
    /* 0000C81C: */    bne- loc_C828
    /* 0000C820: */    addi r3,r3,0x10
    /* 0000C824: */    blr
loc_C828:
    /* 0000C828: */    li r3,0x0
    /* 0000C82C: */    blr
soInstancePoolSub_80soInstancePoolInfo_20wnFalcoBlasterBullet_5_16wnInstanceHolder_14soIntToType______getInstanceAt:
    /* 0000C830: */    cmpwi r4,0x4
    /* 0000C834: */    bne- loc_C844
    /* 0000C838: */    addis r3,r3,0x1
    /* 0000C83C: */    subi r3,r3,0x7A04
    /* 0000C840: */    blr
loc_C844:
    /* 0000C844: */    cmpwi r4,0x3
    /* 0000C848: */    bne- loc_C854
    /* 0000C84C: */    addi r3,r3,0x6484
    /* 0000C850: */    blr
loc_C854:
    /* 0000C854: */    cmpwi r4,0x2
    /* 0000C858: */    bne- loc_C864
    /* 0000C85C: */    addi r3,r3,0x430C
    /* 0000C860: */    blr
loc_C864:
    /* 0000C864: */    cmpwi r4,0x1
    /* 0000C868: */    bne- loc_C874
    /* 0000C86C: */    addi r3,r3,0x2194
    /* 0000C870: */    blr
loc_C874:
    /* 0000C874: */    cmpwi r4,0x0
    /* 0000C878: */    bne- loc_C884
    /* 0000C87C: */    addi r3,r3,0x1C
    /* 0000C880: */    blr
loc_C884:
    /* 0000C884: */    li r3,0x0
    /* 0000C888: */    blr
soInstancePoolSub_74soInstancePoolInfo_14wnFalcoBlaster_1_16wnInstanceHolder_14soIntToType_0___23_____getInstanceAt:
    /* 0000C88C: */    cmpwi r4,0x0
    /* 0000C890: */    bne- loc_C89C
    /* 0000C894: */    addi r3,r3,0xC
    /* 0000C898: */    blr
loc_C89C:
    /* 0000C89C: */    li r3,0x0
    /* 0000C8A0: */    blr
ftKineticEnergyMotion____dt:
    /* 0000C8A4: */    stwu r1,-0x10(r1)
    /* 0000C8A8: */    mflr r0
    /* 0000C8AC: */    stw r0,0x14(r1)
    /* 0000C8B0: */    stw r31,0xC(r1)
    /* 0000C8B4: */    stw r30,0x8(r1)
    /* 0000C8B8: */    mr r30,r3
    /* 0000C8BC: */    mr r31,r4
    /* 0000C8C0: */    cmpwi r3,0x0
    /* 0000C8C4: */    beq- loc_C8E8
    /* 0000C8C8: */    beq- loc_C8D8
    /* 0000C8CC: */    li r0,0x0
    /* 0000C8D0: */    extsh r4,r0
    /* 0000C8D4: */    bl soKineticEnergy____dt
loc_C8D8:
    /* 0000C8D8: */    extsh. r0,r31
    /* 0000C8DC: */    ble- loc_C8E8
    /* 0000C8E0: */    mr r3,r30
    /* 0000C8E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_C8E8:
    /* 0000C8E8: */    mr r3,r30
    /* 0000C8EC: */    lwz r31,0xC(r1)
    /* 0000C8F0: */    lwz r30,0x8(r1)
    /* 0000C8F4: */    lwz r0,0x14(r1)
    /* 0000C8F8: */    mtlr r0
    /* 0000C8FC: */    addi r1,r1,0x10
    /* 0000C900: */    blr
soKineticEnergyHolder_21ftKineticEnergyMotion_18soTypeListNullType_28soKineticEnergyInitInfo_0_1______dt:
    /* 0000C904: */    stwu r1,-0x10(r1)
    /* 0000C908: */    mflr r0
    /* 0000C90C: */    stw r0,0x14(r1)
    /* 0000C910: */    stw r31,0xC(r1)
    /* 0000C914: */    stw r30,0x8(r1)
    /* 0000C918: */    mr r30,r3
    /* 0000C91C: */    mr r31,r4
    /* 0000C920: */    cmpwi r3,0x0
    /* 0000C924: */    beq- loc_C948
    /* 0000C928: */    li r0,-0x1
    /* 0000C92C: */    extsh r4,r0
    /* 0000C930: */    addi r3,r3,0x4
    /* 0000C934: */    bl ftKineticEnergyMotion____dt
    /* 0000C938: */    extsh. r0,r31
    /* 0000C93C: */    ble- loc_C948
    /* 0000C940: */    mr r3,r30
    /* 0000C944: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_C948:
    /* 0000C948: */    mr r3,r30
    /* 0000C94C: */    lwz r31,0xC(r1)
    /* 0000C950: */    lwz r30,0x8(r1)
    /* 0000C954: */    lwz r0,0x14(r1)
    /* 0000C958: */    mtlr r0
    /* 0000C95C: */    addi r1,r1,0x10
    /* 0000C960: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_______dt:
    /* 0000C964: */    stwu r1,-0x10(r1)
    /* 0000C968: */    mflr r0
    /* 0000C96C: */    stw r0,0x14(r1)
    /* 0000C970: */    stw r31,0xC(r1)
    /* 0000C974: */    stw r30,0x8(r1)
    /* 0000C978: */    mr r30,r3
    /* 0000C97C: */    mr r31,r4
    /* 0000C980: */    cmpwi r3,0x0
    /* 0000C984: */    beq- loc_C9A8
    /* 0000C988: */    li r0,-0x1
    /* 0000C98C: */    extsh r4,r0
    /* 0000C990: */    addi r3,r3,0x8
    /* 0000C994: */    bl soKineticEnergyHolder_21ftKineticEnergyMotion_18soTypeListNullType_28soKineticEnergyInitInfo_0_1______dt
    /* 0000C998: */    extsh. r0,r31
    /* 0000C99C: */    ble- loc_C9A8
    /* 0000C9A0: */    mr r3,r30
    /* 0000C9A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_C9A8:
    /* 0000C9A8: */    mr r3,r30
    /* 0000C9AC: */    lwz r31,0xC(r1)
    /* 0000C9B0: */    lwz r30,0x8(r1)
    /* 0000C9B4: */    lwz r0,0x14(r1)
    /* 0000C9B8: */    mtlr r0
    /* 0000C9BC: */    addi r1,r1,0x10
    /* 0000C9C0: */    blr
soInstancePool_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 0000C9C4: */    stwu r1,-0x10(r1)
    /* 0000C9C8: */    mflr r0
    /* 0000C9CC: */    stw r0,0x14(r1)
    /* 0000C9D0: */    stw r31,0xC(r1)
    /* 0000C9D4: */    stw r30,0x8(r1)
    /* 0000C9D8: */    mr r30,r3
    /* 0000C9DC: */    mr r31,r4
    /* 0000C9E0: */    cmpwi r3,0x0
    /* 0000C9E4: */    beq- loc_CA08
    /* 0000C9E8: */    li r0,-0x1
    /* 0000C9EC: */    extsh r4,r0
    /* 0000C9F0: */    addi r3,r3,0x4
    /* 0000C9F4: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_______dt
    /* 0000C9F8: */    extsh. r0,r31
    /* 0000C9FC: */    ble- loc_CA08
    /* 0000CA00: */    mr r3,r30
    /* 0000CA04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_CA08:
    /* 0000CA08: */    mr r3,r30
    /* 0000CA0C: */    lwz r31,0xC(r1)
    /* 0000CA10: */    lwz r30,0x8(r1)
    /* 0000CA14: */    lwz r0,0x14(r1)
    /* 0000CA18: */    mtlr r0
    /* 0000CA1C: */    addi r1,r1,0x10
    /* 0000CA20: */    blr
soLineInvertHierarchy_136soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt:
    /* 0000CA24: */    stwu r1,-0x10(r1)
    /* 0000CA28: */    mflr r0
    /* 0000CA2C: */    stw r0,0x14(r1)
    /* 0000CA30: */    stw r31,0xC(r1)
    /* 0000CA34: */    stw r30,0x8(r1)
    /* 0000CA38: */    mr r30,r3
    /* 0000CA3C: */    mr r31,r4
    /* 0000CA40: */    cmpwi r3,0x0
    /* 0000CA44: */    beq- loc_CA6C
    /* 0000CA48: */    beq- loc_CA5C
    /* 0000CA4C: */    li r0,-0x1
    /* 0000CA50: */    extsh r4,r0
    /* 0000CA54: */    addi r3,r3,0x4
    /* 0000CA58: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_______dt
loc_CA5C:
    /* 0000CA5C: */    extsh. r0,r31
    /* 0000CA60: */    ble- loc_CA6C
    /* 0000CA64: */    mr r3,r30
    /* 0000CA68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_CA6C:
    /* 0000CA6C: */    mr r3,r30
    /* 0000CA70: */    lwz r31,0xC(r1)
    /* 0000CA74: */    lwz r30,0x8(r1)
    /* 0000CA78: */    lwz r0,0x14(r1)
    /* 0000CA7C: */    mtlr r0
    /* 0000CA80: */    addi r1,r1,0x10
    /* 0000CA84: */    blr
ftKineticEnergyGravity____dt:
    /* 0000CA88: */    stwu r1,-0x10(r1)
    /* 0000CA8C: */    mflr r0
    /* 0000CA90: */    stw r0,0x14(r1)
    /* 0000CA94: */    stw r31,0xC(r1)
    /* 0000CA98: */    stw r30,0x8(r1)
    /* 0000CA9C: */    mr r30,r3
    /* 0000CAA0: */    mr r31,r4
    /* 0000CAA4: */    cmpwi r3,0x0
    /* 0000CAA8: */    beq- loc_CAC8
    /* 0000CAAC: */    li r0,0x0
    /* 0000CAB0: */    extsh r4,r0
    /* 0000CAB4: */    bl soKineticEnergy____dt
    /* 0000CAB8: */    extsh. r0,r31
    /* 0000CABC: */    ble- loc_CAC8
    /* 0000CAC0: */    mr r3,r30
    /* 0000CAC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_CAC8:
    /* 0000CAC8: */    mr r3,r30
    /* 0000CACC: */    lwz r31,0xC(r1)
    /* 0000CAD0: */    lwz r30,0x8(r1)
    /* 0000CAD4: */    lwz r0,0x14(r1)
    /* 0000CAD8: */    mtlr r0
    /* 0000CADC: */    addi r1,r1,0x10
    /* 0000CAE0: */    blr
soKineticEnergyHolder_22ftKineticEnergyGravity_18soTypeListNullType_28soKineticEnergyInitInfo_1_1______dt:
    /* 0000CAE4: */    stwu r1,-0x10(r1)
    /* 0000CAE8: */    mflr r0
    /* 0000CAEC: */    stw r0,0x14(r1)
    /* 0000CAF0: */    stw r31,0xC(r1)
    /* 0000CAF4: */    stw r30,0x8(r1)
    /* 0000CAF8: */    mr r30,r3
    /* 0000CAFC: */    mr r31,r4
    /* 0000CB00: */    cmpwi r3,0x0
    /* 0000CB04: */    beq- loc_CB28
    /* 0000CB08: */    li r0,-0x1
    /* 0000CB0C: */    extsh r4,r0
    /* 0000CB10: */    addi r3,r3,0x4
    /* 0000CB14: */    bl ftKineticEnergyGravity____dt
    /* 0000CB18: */    extsh. r0,r31
    /* 0000CB1C: */    ble- loc_CB28
    /* 0000CB20: */    mr r3,r30
    /* 0000CB24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_CB28:
    /* 0000CB28: */    mr r3,r30
    /* 0000CB2C: */    lwz r31,0xC(r1)
    /* 0000CB30: */    lwz r30,0x8(r1)
    /* 0000CB34: */    lwz r0,0x14(r1)
    /* 0000CB38: */    mtlr r0
    /* 0000CB3C: */    addi r1,r1,0x10
    /* 0000CB40: */    blr
soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_______dt:
    /* 0000CB44: */    stwu r1,-0x10(r1)
    /* 0000CB48: */    mflr r0
    /* 0000CB4C: */    stw r0,0x14(r1)
    /* 0000CB50: */    stw r31,0xC(r1)
    /* 0000CB54: */    stw r30,0x8(r1)
    /* 0000CB58: */    mr r30,r3
    /* 0000CB5C: */    mr r31,r4
    /* 0000CB60: */    cmpwi r3,0x0
    /* 0000CB64: */    beq- loc_CB88
    /* 0000CB68: */    li r0,-0x1
    /* 0000CB6C: */    extsh r4,r0
    /* 0000CB70: */    addi r3,r3,0x8
    /* 0000CB74: */    bl soKineticEnergyHolder_22ftKineticEnergyGravity_18soTypeListNullType_28soKineticEnergyInitInfo_1_1______dt
    /* 0000CB78: */    extsh. r0,r31
    /* 0000CB7C: */    ble- loc_CB88
    /* 0000CB80: */    mr r3,r30
    /* 0000CB84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_CB88:
    /* 0000CB88: */    mr r3,r30
    /* 0000CB8C: */    lwz r31,0xC(r1)
    /* 0000CB90: */    lwz r30,0x8(r1)
    /* 0000CB94: */    lwz r0,0x14(r1)
    /* 0000CB98: */    mtlr r0
    /* 0000CB9C: */    addi r1,r1,0x10
    /* 0000CBA0: */    blr
soInstancePool_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKinet_______dt:
    /* 0000CBA4: */    stwu r1,-0x10(r1)
    /* 0000CBA8: */    mflr r0
    /* 0000CBAC: */    stw r0,0x14(r1)
    /* 0000CBB0: */    stw r31,0xC(r1)
    /* 0000CBB4: */    stw r30,0x8(r1)
    /* 0000CBB8: */    mr r30,r3
    /* 0000CBBC: */    mr r31,r4
    /* 0000CBC0: */    cmpwi r3,0x0
    /* 0000CBC4: */    beq- loc_CBF8
    /* 0000CBC8: */    li r0,-0x1
    /* 0000CBCC: */    extsh r4,r0
    /* 0000CBD0: */    addi r3,r3,0x60
    /* 0000CBD4: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_______dt
    /* 0000CBD8: */    mr r3,r30
    /* 0000CBDC: */    li r0,0x0
    /* 0000CBE0: */    extsh r4,r0
    /* 0000CBE4: */    bl soLineInvertHierarchy_136soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt
    /* 0000CBE8: */    extsh. r0,r31
    /* 0000CBEC: */    ble- loc_CBF8
    /* 0000CBF0: */    mr r3,r30
    /* 0000CBF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_CBF8:
    /* 0000CBF8: */    mr r3,r30
    /* 0000CBFC: */    lwz r31,0xC(r1)
    /* 0000CC00: */    lwz r30,0x8(r1)
    /* 0000CC04: */    lwz r0,0x14(r1)
    /* 0000CC08: */    mtlr r0
    /* 0000CC0C: */    addi r1,r1,0x10
    /* 0000CC10: */    blr
ftKineticEnergyController____dt:
    /* 0000CC14: */    stwu r1,-0x10(r1)
    /* 0000CC18: */    mflr r0
    /* 0000CC1C: */    stw r0,0x14(r1)
    /* 0000CC20: */    stw r31,0xC(r1)
    /* 0000CC24: */    stw r30,0x8(r1)
    /* 0000CC28: */    mr r30,r3
    /* 0000CC2C: */    mr r31,r4
    /* 0000CC30: */    cmpwi r3,0x0
    /* 0000CC34: */    beq- loc_CC58
    /* 0000CC38: */    beq- loc_CC48
    /* 0000CC3C: */    li r0,0x0
    /* 0000CC40: */    extsh r4,r0
    /* 0000CC44: */    bl soKineticEnergy____dt
loc_CC48:
    /* 0000CC48: */    extsh. r0,r31
    /* 0000CC4C: */    ble- loc_CC58
    /* 0000CC50: */    mr r3,r30
    /* 0000CC54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_CC58:
    /* 0000CC58: */    mr r3,r30
    /* 0000CC5C: */    lwz r31,0xC(r1)
    /* 0000CC60: */    lwz r30,0x8(r1)
    /* 0000CC64: */    lwz r0,0x14(r1)
    /* 0000CC68: */    mtlr r0
    /* 0000CC6C: */    addi r1,r1,0x10
    /* 0000CC70: */    blr
soKineticEnergyHolder_25ftKineticEnergyController_18soTypeListNullType_28soKineticEnergyInitInfo________dt:
    /* 0000CC74: */    stwu r1,-0x10(r1)
    /* 0000CC78: */    mflr r0
    /* 0000CC7C: */    stw r0,0x14(r1)
    /* 0000CC80: */    stw r31,0xC(r1)
    /* 0000CC84: */    stw r30,0x8(r1)
    /* 0000CC88: */    mr r30,r3
    /* 0000CC8C: */    mr r31,r4
    /* 0000CC90: */    cmpwi r3,0x0
    /* 0000CC94: */    beq- loc_CCB8
    /* 0000CC98: */    li r0,-0x1
    /* 0000CC9C: */    extsh r4,r0
    /* 0000CCA0: */    addi r3,r3,0x4
    /* 0000CCA4: */    bl ftKineticEnergyController____dt
    /* 0000CCA8: */    extsh. r0,r31
    /* 0000CCAC: */    ble- loc_CCB8
    /* 0000CCB0: */    mr r3,r30
    /* 0000CCB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_CCB8:
    /* 0000CCB8: */    mr r3,r30
    /* 0000CCBC: */    lwz r31,0xC(r1)
    /* 0000CCC0: */    lwz r30,0x8(r1)
    /* 0000CCC4: */    lwz r0,0x14(r1)
    /* 0000CCC8: */    mtlr r0
    /* 0000CCCC: */    addi r1,r1,0x10
    /* 0000CCD0: */    blr
soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_______dt:
    /* 0000CCD4: */    stwu r1,-0x10(r1)
    /* 0000CCD8: */    mflr r0
    /* 0000CCDC: */    stw r0,0x14(r1)
    /* 0000CCE0: */    stw r31,0xC(r1)
    /* 0000CCE4: */    stw r30,0x8(r1)
    /* 0000CCE8: */    mr r30,r3
    /* 0000CCEC: */    mr r31,r4
    /* 0000CCF0: */    cmpwi r3,0x0
    /* 0000CCF4: */    beq- loc_CD18
    /* 0000CCF8: */    li r0,-0x1
    /* 0000CCFC: */    extsh r4,r0
    /* 0000CD00: */    addi r3,r3,0x8
    /* 0000CD04: */    bl soKineticEnergyHolder_25ftKineticEnergyController_18soTypeListNullType_28soKineticEnergyInitInfo________dt
    /* 0000CD08: */    extsh. r0,r31
    /* 0000CD0C: */    ble- loc_CD18
    /* 0000CD10: */    mr r3,r30
    /* 0000CD14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_CD18:
    /* 0000CD18: */    mr r3,r30
    /* 0000CD1C: */    lwz r31,0xC(r1)
    /* 0000CD20: */    lwz r30,0x8(r1)
    /* 0000CD24: */    lwz r0,0x14(r1)
    /* 0000CD28: */    mtlr r0
    /* 0000CD2C: */    addi r1,r1,0x10
    /* 0000CD30: */    blr
soInstancePool_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28soKi_______dt:
    /* 0000CD34: */    stwu r1,-0x10(r1)
    /* 0000CD38: */    mflr r0
    /* 0000CD3C: */    stw r0,0x14(r1)
    /* 0000CD40: */    stw r31,0xC(r1)
    /* 0000CD44: */    stw r30,0x8(r1)
    /* 0000CD48: */    mr r30,r3
    /* 0000CD4C: */    mr r31,r4
    /* 0000CD50: */    cmpwi r3,0x0
    /* 0000CD54: */    beq- loc_CD90
    /* 0000CD58: */    li r0,-0x1
    /* 0000CD5C: */    extsh r4,r0
    /* 0000CD60: */    addi r3,r3,0x94
    /* 0000CD64: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_______dt
    /* 0000CD68: */    cmpwi r30,0x0
    /* 0000CD6C: */    beq- loc_CD80
    /* 0000CD70: */    mr r3,r30
    /* 0000CD74: */    li r0,0x0
    /* 0000CD78: */    extsh r4,r0
    /* 0000CD7C: */    bl soInstancePool_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKinet_______dt
loc_CD80:
    /* 0000CD80: */    extsh. r0,r31
    /* 0000CD84: */    ble- loc_CD90
    /* 0000CD88: */    mr r3,r30
    /* 0000CD8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_CD90:
    /* 0000CD90: */    mr r3,r30
    /* 0000CD94: */    lwz r31,0xC(r1)
    /* 0000CD98: */    lwz r30,0x8(r1)
    /* 0000CD9C: */    lwz r0,0x14(r1)
    /* 0000CDA0: */    mtlr r0
    /* 0000CDA4: */    addi r1,r1,0x10
    /* 0000CDA8: */    blr
ftKineticEnergyStop____dt:
    /* 0000CDAC: */    stwu r1,-0x10(r1)
    /* 0000CDB0: */    mflr r0
    /* 0000CDB4: */    stw r0,0x14(r1)
    /* 0000CDB8: */    stw r31,0xC(r1)
    /* 0000CDBC: */    stw r30,0x8(r1)
    /* 0000CDC0: */    mr r30,r3
    /* 0000CDC4: */    mr r31,r4
    /* 0000CDC8: */    cmpwi r3,0x0
    /* 0000CDCC: */    beq- loc_CDF0
    /* 0000CDD0: */    beq- loc_CDE0
    /* 0000CDD4: */    li r0,0x0
    /* 0000CDD8: */    extsh r4,r0
    /* 0000CDDC: */    bl soKineticEnergy____dt
loc_CDE0:
    /* 0000CDE0: */    extsh. r0,r31
    /* 0000CDE4: */    ble- loc_CDF0
    /* 0000CDE8: */    mr r3,r30
    /* 0000CDEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_CDF0:
    /* 0000CDF0: */    mr r3,r30
    /* 0000CDF4: */    lwz r31,0xC(r1)
    /* 0000CDF8: */    lwz r30,0x8(r1)
    /* 0000CDFC: */    lwz r0,0x14(r1)
    /* 0000CE00: */    mtlr r0
    /* 0000CE04: */    addi r1,r1,0x10
    /* 0000CE08: */    blr
soKineticEnergyHolder_19ftKineticEnergyStop_18soTypeListNullType_28soKineticEnergyInitInfo_3_1______dt:
    /* 0000CE0C: */    stwu r1,-0x10(r1)
    /* 0000CE10: */    mflr r0
    /* 0000CE14: */    stw r0,0x14(r1)
    /* 0000CE18: */    stw r31,0xC(r1)
    /* 0000CE1C: */    stw r30,0x8(r1)
    /* 0000CE20: */    mr r30,r3
    /* 0000CE24: */    mr r31,r4
    /* 0000CE28: */    cmpwi r3,0x0
    /* 0000CE2C: */    beq- loc_CE50
    /* 0000CE30: */    li r0,-0x1
    /* 0000CE34: */    extsh r4,r0
    /* 0000CE38: */    addi r3,r3,0x4
    /* 0000CE3C: */    bl ftKineticEnergyStop____dt
    /* 0000CE40: */    extsh. r0,r31
    /* 0000CE44: */    ble- loc_CE50
    /* 0000CE48: */    mr r3,r30
    /* 0000CE4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_CE50:
    /* 0000CE50: */    mr r3,r30
    /* 0000CE54: */    lwz r31,0xC(r1)
    /* 0000CE58: */    lwz r30,0x8(r1)
    /* 0000CE5C: */    lwz r0,0x14(r1)
    /* 0000CE60: */    mtlr r0
    /* 0000CE64: */    addi r1,r1,0x10
    /* 0000CE68: */    blr
soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 0000CE6C: */    stwu r1,-0x10(r1)
    /* 0000CE70: */    mflr r0
    /* 0000CE74: */    stw r0,0x14(r1)
    /* 0000CE78: */    stw r31,0xC(r1)
    /* 0000CE7C: */    stw r30,0x8(r1)
    /* 0000CE80: */    mr r30,r3
    /* 0000CE84: */    mr r31,r4
    /* 0000CE88: */    cmpwi r3,0x0
    /* 0000CE8C: */    beq- loc_CEB0
    /* 0000CE90: */    li r0,-0x1
    /* 0000CE94: */    extsh r4,r0
    /* 0000CE98: */    addi r3,r3,0x8
    /* 0000CE9C: */    bl soKineticEnergyHolder_19ftKineticEnergyStop_18soTypeListNullType_28soKineticEnergyInitInfo_3_1______dt
    /* 0000CEA0: */    extsh. r0,r31
    /* 0000CEA4: */    ble- loc_CEB0
    /* 0000CEA8: */    mr r3,r30
    /* 0000CEAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_CEB0:
    /* 0000CEB0: */    mr r3,r30
    /* 0000CEB4: */    lwz r31,0xC(r1)
    /* 0000CEB8: */    lwz r30,0x8(r1)
    /* 0000CEBC: */    lwz r0,0x14(r1)
    /* 0000CEC0: */    mtlr r0
    /* 0000CEC4: */    addi r1,r1,0x10
    /* 0000CEC8: */    blr
soInstancePool_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineticEn_______dt:
    /* 0000CECC: */    stwu r1,-0x10(r1)
    /* 0000CED0: */    mflr r0
    /* 0000CED4: */    stw r0,0x14(r1)
    /* 0000CED8: */    stw r31,0xC(r1)
    /* 0000CEDC: */    stw r30,0x8(r1)
    /* 0000CEE0: */    mr r30,r3
    /* 0000CEE4: */    mr r31,r4
    /* 0000CEE8: */    cmpwi r3,0x0
    /* 0000CEEC: */    beq- loc_CF28
    /* 0000CEF0: */    li r0,-0x1
    /* 0000CEF4: */    extsh r4,r0
    /* 0000CEF8: */    addi r3,r3,0xEC
    /* 0000CEFC: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_______dt
    /* 0000CF00: */    cmpwi r30,0x0
    /* 0000CF04: */    beq- loc_CF18
    /* 0000CF08: */    mr r3,r30
    /* 0000CF0C: */    li r0,0x0
    /* 0000CF10: */    extsh r4,r0
    /* 0000CF14: */    bl soInstancePool_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28soKi_______dt
loc_CF18:
    /* 0000CF18: */    extsh. r0,r31
    /* 0000CF1C: */    ble- loc_CF28
    /* 0000CF20: */    mr r3,r30
    /* 0000CF24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_CF28:
    /* 0000CF28: */    mr r3,r30
    /* 0000CF2C: */    lwz r31,0xC(r1)
    /* 0000CF30: */    lwz r30,0x8(r1)
    /* 0000CF34: */    lwz r0,0x14(r1)
    /* 0000CF38: */    mtlr r0
    /* 0000CF3C: */    addi r1,r1,0x10
    /* 0000CF40: */    blr
ftKineticEnergyDamage____dt:
    /* 0000CF44: */    stwu r1,-0x10(r1)
    /* 0000CF48: */    mflr r0
    /* 0000CF4C: */    stw r0,0x14(r1)
    /* 0000CF50: */    stw r31,0xC(r1)
    /* 0000CF54: */    stw r30,0x8(r1)
    /* 0000CF58: */    mr r30,r3
    /* 0000CF5C: */    mr r31,r4
    /* 0000CF60: */    cmpwi r3,0x0
    /* 0000CF64: */    beq- loc_CF84
    /* 0000CF68: */    li r0,0x0
    /* 0000CF6C: */    extsh r4,r0
    /* 0000CF70: */    bl ftKineticEnergyStop____dt
    /* 0000CF74: */    extsh. r0,r31
    /* 0000CF78: */    ble- loc_CF84
    /* 0000CF7C: */    mr r3,r30
    /* 0000CF80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_CF84:
    /* 0000CF84: */    mr r3,r30
    /* 0000CF88: */    lwz r31,0xC(r1)
    /* 0000CF8C: */    lwz r30,0x8(r1)
    /* 0000CF90: */    lwz r0,0x14(r1)
    /* 0000CF94: */    mtlr r0
    /* 0000CF98: */    addi r1,r1,0x10
    /* 0000CF9C: */    blr
soKineticEnergyHolder_21ftKineticEnergyDamage_18soTypeListNullType_28soKineticEnergyInitInfo_4_2______dt:
    /* 0000CFA0: */    stwu r1,-0x10(r1)
    /* 0000CFA4: */    mflr r0
    /* 0000CFA8: */    stw r0,0x14(r1)
    /* 0000CFAC: */    stw r31,0xC(r1)
    /* 0000CFB0: */    stw r30,0x8(r1)
    /* 0000CFB4: */    mr r30,r3
    /* 0000CFB8: */    mr r31,r4
    /* 0000CFBC: */    cmpwi r3,0x0
    /* 0000CFC0: */    beq- loc_CFE4
    /* 0000CFC4: */    li r0,-0x1
    /* 0000CFC8: */    extsh r4,r0
    /* 0000CFCC: */    addi r3,r3,0x4
    /* 0000CFD0: */    bl ftKineticEnergyDamage____dt
    /* 0000CFD4: */    extsh. r0,r31
    /* 0000CFD8: */    ble- loc_CFE4
    /* 0000CFDC: */    mr r3,r30
    /* 0000CFE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_CFE4:
    /* 0000CFE4: */    mr r3,r30
    /* 0000CFE8: */    lwz r31,0xC(r1)
    /* 0000CFEC: */    lwz r30,0x8(r1)
    /* 0000CFF0: */    lwz r0,0x14(r1)
    /* 0000CFF4: */    mtlr r0
    /* 0000CFF8: */    addi r1,r1,0x10
    /* 0000CFFC: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_______dt:
    /* 0000D000: */    stwu r1,-0x10(r1)
    /* 0000D004: */    mflr r0
    /* 0000D008: */    stw r0,0x14(r1)
    /* 0000D00C: */    stw r31,0xC(r1)
    /* 0000D010: */    stw r30,0x8(r1)
    /* 0000D014: */    mr r30,r3
    /* 0000D018: */    mr r31,r4
    /* 0000D01C: */    cmpwi r3,0x0
    /* 0000D020: */    beq- loc_D044
    /* 0000D024: */    li r0,-0x1
    /* 0000D028: */    extsh r4,r0
    /* 0000D02C: */    addi r3,r3,0x8
    /* 0000D030: */    bl soKineticEnergyHolder_21ftKineticEnergyDamage_18soTypeListNullType_28soKineticEnergyInitInfo_4_2______dt
    /* 0000D034: */    extsh. r0,r31
    /* 0000D038: */    ble- loc_D044
    /* 0000D03C: */    mr r3,r30
    /* 0000D040: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D044:
    /* 0000D044: */    mr r3,r30
    /* 0000D048: */    lwz r31,0xC(r1)
    /* 0000D04C: */    lwz r30,0x8(r1)
    /* 0000D050: */    lwz r0,0x14(r1)
    /* 0000D054: */    mtlr r0
    /* 0000D058: */    addi r1,r1,0x10
    /* 0000D05C: */    blr
soInstancePool_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 0000D060: */    stwu r1,-0x10(r1)
    /* 0000D064: */    mflr r0
    /* 0000D068: */    stw r0,0x14(r1)
    /* 0000D06C: */    stw r31,0xC(r1)
    /* 0000D070: */    stw r30,0x8(r1)
    /* 0000D074: */    mr r30,r3
    /* 0000D078: */    mr r31,r4
    /* 0000D07C: */    cmpwi r3,0x0
    /* 0000D080: */    beq- loc_D0BC
    /* 0000D084: */    li r0,-0x1
    /* 0000D088: */    extsh r4,r0
    /* 0000D08C: */    addi r3,r3,0x134
    /* 0000D090: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_______dt
    /* 0000D094: */    cmpwi r30,0x0
    /* 0000D098: */    beq- loc_D0AC
    /* 0000D09C: */    mr r3,r30
    /* 0000D0A0: */    li r0,0x0
    /* 0000D0A4: */    extsh r4,r0
    /* 0000D0A8: */    bl soInstancePool_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineticEn_______dt
loc_D0AC:
    /* 0000D0AC: */    extsh. r0,r31
    /* 0000D0B0: */    ble- loc_D0BC
    /* 0000D0B4: */    mr r3,r30
    /* 0000D0B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D0BC:
    /* 0000D0BC: */    mr r3,r30
    /* 0000D0C0: */    lwz r31,0xC(r1)
    /* 0000D0C4: */    lwz r30,0x8(r1)
    /* 0000D0C8: */    lwz r0,0x14(r1)
    /* 0000D0CC: */    mtlr r0
    /* 0000D0D0: */    addi r1,r1,0x10
    /* 0000D0D4: */    blr
soKineticEnergyWindNormal____dt:
    /* 0000D0D8: */    stwu r1,-0x10(r1)
    /* 0000D0DC: */    mflr r0
    /* 0000D0E0: */    stw r0,0x14(r1)
    /* 0000D0E4: */    stw r31,0xC(r1)
    /* 0000D0E8: */    stw r30,0x8(r1)
    /* 0000D0EC: */    mr r30,r3
    /* 0000D0F0: */    mr r31,r4
    /* 0000D0F4: */    cmpwi r3,0x0
    /* 0000D0F8: */    beq- loc_D11C
    /* 0000D0FC: */    beq- loc_D10C
    /* 0000D100: */    li r0,0x0
    /* 0000D104: */    extsh r4,r0
    /* 0000D108: */    bl soKineticEnergy____dt
loc_D10C:
    /* 0000D10C: */    extsh. r0,r31
    /* 0000D110: */    ble- loc_D11C
    /* 0000D114: */    mr r3,r30
    /* 0000D118: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D11C:
    /* 0000D11C: */    mr r3,r30
    /* 0000D120: */    lwz r31,0xC(r1)
    /* 0000D124: */    lwz r30,0x8(r1)
    /* 0000D128: */    lwz r0,0x14(r1)
    /* 0000D12C: */    mtlr r0
    /* 0000D130: */    addi r1,r1,0x10
    /* 0000D134: */    blr
soKineticEnergyHolder_25soKineticEnergyWindNormal_18soTypeListNullType_28soKineticEnergyInitInfo________dt:
    /* 0000D138: */    stwu r1,-0x10(r1)
    /* 0000D13C: */    mflr r0
    /* 0000D140: */    stw r0,0x14(r1)
    /* 0000D144: */    stw r31,0xC(r1)
    /* 0000D148: */    stw r30,0x8(r1)
    /* 0000D14C: */    mr r30,r3
    /* 0000D150: */    mr r31,r4
    /* 0000D154: */    cmpwi r3,0x0
    /* 0000D158: */    beq- loc_D17C
    /* 0000D15C: */    li r0,-0x1
    /* 0000D160: */    extsh r4,r0
    /* 0000D164: */    addi r3,r3,0x4
    /* 0000D168: */    bl soKineticEnergyWindNormal____dt
    /* 0000D16C: */    extsh. r0,r31
    /* 0000D170: */    ble- loc_D17C
    /* 0000D174: */    mr r3,r30
    /* 0000D178: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D17C:
    /* 0000D17C: */    mr r3,r30
    /* 0000D180: */    lwz r31,0xC(r1)
    /* 0000D184: */    lwz r30,0x8(r1)
    /* 0000D188: */    lwz r0,0x14(r1)
    /* 0000D18C: */    mtlr r0
    /* 0000D190: */    addi r1,r1,0x10
    /* 0000D194: */    blr
soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_______dt:
    /* 0000D198: */    stwu r1,-0x10(r1)
    /* 0000D19C: */    mflr r0
    /* 0000D1A0: */    stw r0,0x14(r1)
    /* 0000D1A4: */    stw r31,0xC(r1)
    /* 0000D1A8: */    stw r30,0x8(r1)
    /* 0000D1AC: */    mr r30,r3
    /* 0000D1B0: */    mr r31,r4
    /* 0000D1B4: */    cmpwi r3,0x0
    /* 0000D1B8: */    beq- loc_D1DC
    /* 0000D1BC: */    li r0,-0x1
    /* 0000D1C0: */    extsh r4,r0
    /* 0000D1C4: */    addi r3,r3,0x8
    /* 0000D1C8: */    bl soKineticEnergyHolder_25soKineticEnergyWindNormal_18soTypeListNullType_28soKineticEnergyInitInfo________dt
    /* 0000D1CC: */    extsh. r0,r31
    /* 0000D1D0: */    ble- loc_D1DC
    /* 0000D1D4: */    mr r3,r30
    /* 0000D1D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D1DC:
    /* 0000D1DC: */    mr r3,r30
    /* 0000D1E0: */    lwz r31,0xC(r1)
    /* 0000D1E4: */    lwz r30,0x8(r1)
    /* 0000D1E8: */    lwz r0,0x14(r1)
    /* 0000D1EC: */    mtlr r0
    /* 0000D1F0: */    addi r1,r1,0x10
    /* 0000D1F4: */    blr
soInstancePool_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28soKi_______dt:
    /* 0000D1F8: */    stwu r1,-0x10(r1)
    /* 0000D1FC: */    mflr r0
    /* 0000D200: */    stw r0,0x14(r1)
    /* 0000D204: */    stw r31,0xC(r1)
    /* 0000D208: */    stw r30,0x8(r1)
    /* 0000D20C: */    mr r30,r3
    /* 0000D210: */    mr r31,r4
    /* 0000D214: */    cmpwi r3,0x0
    /* 0000D218: */    beq- loc_D254
    /* 0000D21C: */    li r0,-0x1
    /* 0000D220: */    extsh r4,r0
    /* 0000D224: */    addi r3,r3,0x17C
    /* 0000D228: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_______dt
    /* 0000D22C: */    cmpwi r30,0x0
    /* 0000D230: */    beq- loc_D244
    /* 0000D234: */    mr r3,r30
    /* 0000D238: */    li r0,0x0
    /* 0000D23C: */    extsh r4,r0
    /* 0000D240: */    bl soInstancePool_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKineti_______dt
loc_D244:
    /* 0000D244: */    extsh. r0,r31
    /* 0000D248: */    ble- loc_D254
    /* 0000D24C: */    mr r3,r30
    /* 0000D250: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D254:
    /* 0000D254: */    mr r3,r30
    /* 0000D258: */    lwz r31,0xC(r1)
    /* 0000D25C: */    lwz r30,0x8(r1)
    /* 0000D260: */    lwz r0,0x14(r1)
    /* 0000D264: */    mtlr r0
    /* 0000D268: */    addi r1,r1,0x10
    /* 0000D26C: */    blr
soKineticEnergyGroundMovement____dt:
    /* 0000D270: */    stwu r1,-0x10(r1)
    /* 0000D274: */    mflr r0
    /* 0000D278: */    stw r0,0x14(r1)
    /* 0000D27C: */    stw r31,0xC(r1)
    /* 0000D280: */    stw r30,0x8(r1)
    /* 0000D284: */    mr r30,r3
    /* 0000D288: */    mr r31,r4
    /* 0000D28C: */    cmpwi r3,0x0
    /* 0000D290: */    beq- loc_D2B0
    /* 0000D294: */    li r0,0x0
    /* 0000D298: */    extsh r4,r0
    /* 0000D29C: */    bl soKineticEnergy____dt
    /* 0000D2A0: */    extsh. r0,r31
    /* 0000D2A4: */    ble- loc_D2B0
    /* 0000D2A8: */    mr r3,r30
    /* 0000D2AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D2B0:
    /* 0000D2B0: */    mr r3,r30
    /* 0000D2B4: */    lwz r31,0xC(r1)
    /* 0000D2B8: */    lwz r30,0x8(r1)
    /* 0000D2BC: */    lwz r0,0x14(r1)
    /* 0000D2C0: */    mtlr r0
    /* 0000D2C4: */    addi r1,r1,0x10
    /* 0000D2C8: */    blr
soKineticEnergyHolder_29soKineticEnergyGroundMovement_18soTypeListNullType_28soKineticEnergyInitI_______dt:
    /* 0000D2CC: */    stwu r1,-0x10(r1)
    /* 0000D2D0: */    mflr r0
    /* 0000D2D4: */    stw r0,0x14(r1)
    /* 0000D2D8: */    stw r31,0xC(r1)
    /* 0000D2DC: */    stw r30,0x8(r1)
    /* 0000D2E0: */    mr r30,r3
    /* 0000D2E4: */    mr r31,r4
    /* 0000D2E8: */    cmpwi r3,0x0
    /* 0000D2EC: */    beq- loc_D310
    /* 0000D2F0: */    li r0,-0x1
    /* 0000D2F4: */    extsh r4,r0
    /* 0000D2F8: */    addi r3,r3,0x4
    /* 0000D2FC: */    bl soKineticEnergyGroundMovement____dt
    /* 0000D300: */    extsh. r0,r31
    /* 0000D304: */    ble- loc_D310
    /* 0000D308: */    mr r3,r30
    /* 0000D30C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D310:
    /* 0000D310: */    mr r3,r30
    /* 0000D314: */    lwz r31,0xC(r1)
    /* 0000D318: */    lwz r30,0x8(r1)
    /* 0000D31C: */    lwz r0,0x14(r1)
    /* 0000D320: */    mtlr r0
    /* 0000D324: */    addi r1,r1,0x10
    /* 0000D328: */    blr
soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_______dt:
    /* 0000D32C: */    stwu r1,-0x10(r1)
    /* 0000D330: */    mflr r0
    /* 0000D334: */    stw r0,0x14(r1)
    /* 0000D338: */    stw r31,0xC(r1)
    /* 0000D33C: */    stw r30,0x8(r1)
    /* 0000D340: */    mr r30,r3
    /* 0000D344: */    mr r31,r4
    /* 0000D348: */    cmpwi r3,0x0
    /* 0000D34C: */    beq- loc_D370
    /* 0000D350: */    li r0,-0x1
    /* 0000D354: */    extsh r4,r0
    /* 0000D358: */    addi r3,r3,0x8
    /* 0000D35C: */    bl soKineticEnergyHolder_29soKineticEnergyGroundMovement_18soTypeListNullType_28soKineticEnergyInitI_______dt
    /* 0000D360: */    extsh. r0,r31
    /* 0000D364: */    ble- loc_D370
    /* 0000D368: */    mr r3,r30
    /* 0000D36C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D370:
    /* 0000D370: */    mr r3,r30
    /* 0000D374: */    lwz r31,0xC(r1)
    /* 0000D378: */    lwz r30,0x8(r1)
    /* 0000D37C: */    lwz r0,0x14(r1)
    /* 0000D380: */    mtlr r0
    /* 0000D384: */    addi r1,r1,0x10
    /* 0000D388: */    blr
soInstancePool_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_28_______dt:
    /* 0000D38C: */    stwu r1,-0x10(r1)
    /* 0000D390: */    mflr r0
    /* 0000D394: */    stw r0,0x14(r1)
    /* 0000D398: */    stw r31,0xC(r1)
    /* 0000D39C: */    stw r30,0x8(r1)
    /* 0000D3A0: */    mr r30,r3
    /* 0000D3A4: */    mr r31,r4
    /* 0000D3A8: */    cmpwi r3,0x0
    /* 0000D3AC: */    beq- loc_D3E8
    /* 0000D3B0: */    li r0,-0x1
    /* 0000D3B4: */    extsh r4,r0
    /* 0000D3B8: */    addi r3,r3,0x1C8
    /* 0000D3BC: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_______dt
    /* 0000D3C0: */    cmpwi r30,0x0
    /* 0000D3C4: */    beq- loc_D3D8
    /* 0000D3C8: */    mr r3,r30
    /* 0000D3CC: */    li r0,0x0
    /* 0000D3D0: */    extsh r4,r0
    /* 0000D3D4: */    bl soInstancePool_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28soKi_______dt
loc_D3D8:
    /* 0000D3D8: */    extsh. r0,r31
    /* 0000D3DC: */    ble- loc_D3E8
    /* 0000D3E0: */    mr r3,r30
    /* 0000D3E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D3E8:
    /* 0000D3E8: */    mr r3,r30
    /* 0000D3EC: */    lwz r31,0xC(r1)
    /* 0000D3F0: */    lwz r30,0x8(r1)
    /* 0000D3F4: */    lwz r0,0x14(r1)
    /* 0000D3F8: */    mtlr r0
    /* 0000D3FC: */    addi r1,r1,0x10
    /* 0000D400: */    blr
soKineticEnergyJostle____dt:
    /* 0000D404: */    stwu r1,-0x10(r1)
    /* 0000D408: */    mflr r0
    /* 0000D40C: */    stw r0,0x14(r1)
    /* 0000D410: */    stw r31,0xC(r1)
    /* 0000D414: */    stw r30,0x8(r1)
    /* 0000D418: */    mr r30,r3
    /* 0000D41C: */    mr r31,r4
    /* 0000D420: */    cmpwi r3,0x0
    /* 0000D424: */    beq- loc_D444
    /* 0000D428: */    li r0,0x0
    /* 0000D42C: */    extsh r4,r0
    /* 0000D430: */    bl soKineticEnergy____dt
    /* 0000D434: */    extsh. r0,r31
    /* 0000D438: */    ble- loc_D444
    /* 0000D43C: */    mr r3,r30
    /* 0000D440: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D444:
    /* 0000D444: */    mr r3,r30
    /* 0000D448: */    lwz r31,0xC(r1)
    /* 0000D44C: */    lwz r30,0x8(r1)
    /* 0000D450: */    lwz r0,0x14(r1)
    /* 0000D454: */    mtlr r0
    /* 0000D458: */    addi r1,r1,0x10
    /* 0000D45C: */    blr
soKineticEnergyHolder_21soKineticEnergyJostle_18soTypeListNullType_28soKineticEnergyInitInfo_7_4______dt:
    /* 0000D460: */    stwu r1,-0x10(r1)
    /* 0000D464: */    mflr r0
    /* 0000D468: */    stw r0,0x14(r1)
    /* 0000D46C: */    stw r31,0xC(r1)
    /* 0000D470: */    stw r30,0x8(r1)
    /* 0000D474: */    mr r30,r3
    /* 0000D478: */    mr r31,r4
    /* 0000D47C: */    cmpwi r3,0x0
    /* 0000D480: */    beq- loc_D4A4
    /* 0000D484: */    li r0,-0x1
    /* 0000D488: */    extsh r4,r0
    /* 0000D48C: */    addi r3,r3,0x4
    /* 0000D490: */    bl soKineticEnergyJostle____dt
    /* 0000D494: */    extsh. r0,r31
    /* 0000D498: */    ble- loc_D4A4
    /* 0000D49C: */    mr r3,r30
    /* 0000D4A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D4A4:
    /* 0000D4A4: */    mr r3,r30
    /* 0000D4A8: */    lwz r31,0xC(r1)
    /* 0000D4AC: */    lwz r30,0x8(r1)
    /* 0000D4B0: */    lwz r0,0x14(r1)
    /* 0000D4B4: */    mtlr r0
    /* 0000D4B8: */    addi r1,r1,0x10
    /* 0000D4BC: */    blr
soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_______dt:
    /* 0000D4C0: */    stwu r1,-0x10(r1)
    /* 0000D4C4: */    mflr r0
    /* 0000D4C8: */    stw r0,0x14(r1)
    /* 0000D4CC: */    stw r31,0xC(r1)
    /* 0000D4D0: */    stw r30,0x8(r1)
    /* 0000D4D4: */    mr r30,r3
    /* 0000D4D8: */    mr r31,r4
    /* 0000D4DC: */    cmpwi r3,0x0
    /* 0000D4E0: */    beq- loc_D504
    /* 0000D4E4: */    li r0,-0x1
    /* 0000D4E8: */    extsh r4,r0
    /* 0000D4EC: */    addi r3,r3,0x8
    /* 0000D4F0: */    bl soKineticEnergyHolder_21soKineticEnergyJostle_18soTypeListNullType_28soKineticEnergyInitInfo_7_4______dt
    /* 0000D4F4: */    extsh. r0,r31
    /* 0000D4F8: */    ble- loc_D504
    /* 0000D4FC: */    mr r3,r30
    /* 0000D500: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D504:
    /* 0000D504: */    mr r3,r30
    /* 0000D508: */    lwz r31,0xC(r1)
    /* 0000D50C: */    lwz r30,0x8(r1)
    /* 0000D510: */    lwz r0,0x14(r1)
    /* 0000D514: */    mtlr r0
    /* 0000D518: */    addi r1,r1,0x10
    /* 0000D51C: */    blr
soInstancePool_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 0000D520: */    stwu r1,-0x10(r1)
    /* 0000D524: */    mflr r0
    /* 0000D528: */    stw r0,0x14(r1)
    /* 0000D52C: */    stw r31,0xC(r1)
    /* 0000D530: */    stw r30,0x8(r1)
    /* 0000D534: */    mr r30,r3
    /* 0000D538: */    mr r31,r4
    /* 0000D53C: */    cmpwi r3,0x0
    /* 0000D540: */    beq- loc_D57C
    /* 0000D544: */    li r0,-0x1
    /* 0000D548: */    extsh r4,r0
    /* 0000D54C: */    addi r3,r3,0x204
    /* 0000D550: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_______dt
    /* 0000D554: */    cmpwi r30,0x0
    /* 0000D558: */    beq- loc_D56C
    /* 0000D55C: */    mr r3,r30
    /* 0000D560: */    li r0,0x0
    /* 0000D564: */    extsh r4,r0
    /* 0000D568: */    bl soInstancePool_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_28_______dt
loc_D56C:
    /* 0000D56C: */    extsh. r0,r31
    /* 0000D570: */    ble- loc_D57C
    /* 0000D574: */    mr r3,r30
    /* 0000D578: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D57C:
    /* 0000D57C: */    mr r3,r30
    /* 0000D580: */    lwz r31,0xC(r1)
    /* 0000D584: */    lwz r30,0x8(r1)
    /* 0000D588: */    lwz r0,0x14(r1)
    /* 0000D58C: */    mtlr r0
    /* 0000D590: */    addi r1,r1,0x10
    /* 0000D594: */    blr
soLineInvertHierarchy_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt:
    /* 0000D598: */    stwu r1,-0x10(r1)
    /* 0000D59C: */    mflr r0
    /* 0000D5A0: */    stw r0,0x14(r1)
    /* 0000D5A4: */    stw r31,0xC(r1)
    /* 0000D5A8: */    stw r30,0x8(r1)
    /* 0000D5AC: */    mr r30,r3
    /* 0000D5B0: */    mr r31,r4
    /* 0000D5B4: */    cmpwi r3,0x0
    /* 0000D5B8: */    beq- loc_D5D8
    /* 0000D5BC: */    li r0,0x0
    /* 0000D5C0: */    extsh r4,r0
    /* 0000D5C4: */    bl soInstancePool_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKineti_______dt
    /* 0000D5C8: */    extsh. r0,r31
    /* 0000D5CC: */    ble- loc_D5D8
    /* 0000D5D0: */    mr r3,r30
    /* 0000D5D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D5D8:
    /* 0000D5D8: */    mr r3,r30
    /* 0000D5DC: */    lwz r31,0xC(r1)
    /* 0000D5E0: */    lwz r30,0x8(r1)
    /* 0000D5E4: */    lwz r0,0x14(r1)
    /* 0000D5E8: */    mtlr r0
    /* 0000D5EC: */    addi r1,r1,0x10
    /* 0000D5F0: */    blr
soKineticEnergyNormal__clearRotSpeed:
    /* 0000D5F4: */    blr
soKineticEnergyNormal__clearSpeed:
    /* 0000D5F8: */    stwu r1,-0x10(r1)
    /* 0000D5FC: */    mflr r0
    /* 0000D600: */    stw r0,0x14(r1)
    /* 0000D604: */    lis r4,0x0                               [R_PPC_ADDR16_HA(108, 4, "loc_8")]
    /* 0000D608: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(108, 4, "loc_8")]
    /* 0000D60C: */    stfs f0,0x8(r1)
    /* 0000D610: */    stfs f0,0xC(r1)
    /* 0000D614: */    addi r3,r3,0x8
    /* 0000D618: */    addi r4,r1,0x8
    /* 0000D61C: */    bl Vec2f____as
    /* 0000D620: */    lwz r0,0x14(r1)
    /* 0000D624: */    mtlr r0
    /* 0000D628: */    addi r1,r1,0x10
    /* 0000D62C: */    blr
Vec2f____as:
    /* 0000D630: */    lfs f0,0x0(r4)
    /* 0000D634: */    stfs f0,0x0(r3)
    /* 0000D638: */    lfs f0,0x4(r4)
    /* 0000D63C: */    stfs f0,0x4(r3)
    /* 0000D640: */    blr
soKineticEnergyNormal__init:
    /* 0000D644: */    stwu r1,-0x20(r1)
    /* 0000D648: */    mflr r0
    /* 0000D64C: */    stw r0,0x24(r1)
    /* 0000D650: */    stw r31,0x1C(r1)
    /* 0000D654: */    mr r31,r3
    /* 0000D658: */    lis r4,0x0                               [R_PPC_ADDR16_HA(108, 4, "loc_8")]
    /* 0000D65C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(108, 4, "loc_8")]
    /* 0000D660: */    stfs f0,0x10(r1)
    /* 0000D664: */    stfs f0,0x14(r1)
    /* 0000D668: */    addi r3,r3,0x20
    /* 0000D66C: */    addi r4,r1,0x10
    /* 0000D670: */    bl Vec2f____as
    /* 0000D674: */    mr r4,r3
    /* 0000D678: */    addi r3,r31,0x10
    /* 0000D67C: */    bl Vec2f____as
    /* 0000D680: */    mr r4,r3
    /* 0000D684: */    addi r3,r31,0x8
    /* 0000D688: */    bl Vec2f____as
    /* 0000D68C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 4, "loc_10")]
    /* 0000D690: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(108, 4, "loc_10")]
    /* 0000D694: */    stfs f0,0x8(r1)
    /* 0000D698: */    stfs f0,0xC(r1)
    /* 0000D69C: */    addi r3,r31,0x28
    /* 0000D6A0: */    addi r4,r1,0x8
    /* 0000D6A4: */    bl Vec2f____as
    /* 0000D6A8: */    mr r4,r3
    /* 0000D6AC: */    addi r3,r31,0x18
    /* 0000D6B0: */    bl Vec2f____as
    /* 0000D6B4: */    li r0,0x0
    /* 0000D6B8: */    stb r0,0x31(r31)
    /* 0000D6BC: */    stb r0,0x30(r31)
    /* 0000D6C0: */    li r0,0x1
    /* 0000D6C4: */    stb r0,0x32(r31)
    /* 0000D6C8: */    lwz r31,0x1C(r1)
    /* 0000D6CC: */    lwz r0,0x24(r1)
    /* 0000D6D0: */    mtlr r0
    /* 0000D6D4: */    addi r1,r1,0x20
    /* 0000D6D8: */    blr
soKineticEnergyNormal__offConsiderGroundFriction:
    /* 0000D6DC: */    li r0,0x0
    /* 0000D6E0: */    stb r0,0x31(r3)
    /* 0000D6E4: */    blr
soKineticEnergyNormal__onConsiderGroundFriction:
    /* 0000D6E8: */    li r0,0x1
    /* 0000D6EC: */    stb r0,0x31(r3)
    /* 0000D6F0: */    blr
soKineticEnergyNormal__getRotation:
    /* 0000D6F4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(108, 4, "loc_8")]
    /* 0000D6F8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(108, 4, "loc_8")]
    /* 0000D6FC: */    fmr f2,f1
    /* 0000D700: */    fmr f3,f1
    /* 0000D704: */    b Vec3f____ct
soKineticEnergyNormal__getSpeed:
    /* 0000D708: */    mr r4,r3
    /* 0000D70C: */    lwz r3,0x8(r3)
    /* 0000D710: */    lwz r4,0xC(r4)
    /* 0000D714: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____changeKinetic:
    /* 0000D718: */    stwu r1,-0x10(r1)
    /* 0000D71C: */    mflr r0
    /* 0000D720: */    stw r0,0x14(r1)
    /* 0000D724: */    stw r31,0xC(r1)
    /* 0000D728: */    stw r30,0x8(r1)
    /* 0000D72C: */    mr r30,r3
    /* 0000D730: */    mr r3,r4
    /* 0000D734: */    addi r4,r30,0x4
    /* 0000D738: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticTransactor__changeKinetic")]
    /* 0000D73C: */    li r31,0x0
    /* 0000D740: */    b loc_D758
loc_D744:
    /* 0000D744: */    addi r3,r30,0x208
    /* 0000D748: */    mr r4,r31
    /* 0000D74C: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000D750: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000D754: */    addi r31,r31,0x1
loc_D758:
    /* 0000D758: */    cmpwi r31,0x1
    /* 0000D75C: */    blt+ loc_D744
    /* 0000D760: */    li r31,0x0
    /* 0000D764: */    b loc_D77C
loc_D768:
    /* 0000D768: */    addi r3,r30,0x1CC
    /* 0000D76C: */    mr r4,r31
    /* 0000D770: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____getInstanceAt
    /* 0000D774: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000D778: */    addi r31,r31,0x1
loc_D77C:
    /* 0000D77C: */    cmpwi r31,0x1
    /* 0000D780: */    blt+ loc_D768
    /* 0000D784: */    li r31,0x0
    /* 0000D788: */    b loc_D7A0
loc_D78C:
    /* 0000D78C: */    addi r3,r30,0x180
    /* 0000D790: */    mr r4,r31
    /* 0000D794: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 0000D798: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000D79C: */    addi r31,r31,0x1
loc_D7A0:
    /* 0000D7A0: */    cmpwi r31,0x1
    /* 0000D7A4: */    blt+ loc_D78C
    /* 0000D7A8: */    li r31,0x0
    /* 0000D7AC: */    b loc_D7C4
loc_D7B0:
    /* 0000D7B0: */    addi r3,r30,0x138
    /* 0000D7B4: */    mr r4,r31
    /* 0000D7B8: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000D7BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000D7C0: */    addi r31,r31,0x1
loc_D7C4:
    /* 0000D7C4: */    cmpwi r31,0x1
    /* 0000D7C8: */    blt+ loc_D7B0
    /* 0000D7CC: */    li r31,0x0
    /* 0000D7D0: */    b loc_D7E8
loc_D7D4:
    /* 0000D7D4: */    addi r3,r30,0xF0
    /* 0000D7D8: */    mr r4,r31
    /* 0000D7DC: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____getInstanceAt
    /* 0000D7E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000D7E4: */    addi r31,r31,0x1
loc_D7E8:
    /* 0000D7E8: */    cmpwi r31,0x1
    /* 0000D7EC: */    blt+ loc_D7D4
    /* 0000D7F0: */    li r31,0x0
    /* 0000D7F4: */    b loc_D80C
loc_D7F8:
    /* 0000D7F8: */    addi r3,r30,0x98
    /* 0000D7FC: */    mr r4,r31
    /* 0000D800: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 0000D804: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000D808: */    addi r31,r31,0x1
loc_D80C:
    /* 0000D80C: */    cmpwi r31,0x1
    /* 0000D810: */    blt+ loc_D7F8
    /* 0000D814: */    li r31,0x0
    /* 0000D818: */    b loc_D830
loc_D81C:
    /* 0000D81C: */    addi r3,r30,0x64
    /* 0000D820: */    mr r4,r31
    /* 0000D824: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____getInstanceAt
    /* 0000D828: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000D82C: */    addi r31,r31,0x1
loc_D830:
    /* 0000D830: */    cmpwi r31,0x1
    /* 0000D834: */    blt+ loc_D81C
    /* 0000D838: */    li r31,0x0
    /* 0000D83C: */    b loc_D854
loc_D840:
    /* 0000D840: */    addi r3,r30,0x8
    /* 0000D844: */    mr r4,r31
    /* 0000D848: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000D84C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000D850: */    addi r31,r31,0x1
loc_D854:
    /* 0000D854: */    cmpwi r31,0x1
    /* 0000D858: */    blt+ loc_D840
    /* 0000D85C: */    lwz r31,0xC(r1)
    /* 0000D860: */    lwz r30,0x8(r1)
    /* 0000D864: */    lwz r0,0x14(r1)
    /* 0000D868: */    mtlr r0
    /* 0000D86C: */    addi r1,r1,0x10
    /* 0000D870: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____updateEnergy:
    /* 0000D874: */    stwu r1,-0x20(r1)
    /* 0000D878: */    mflr r0
    /* 0000D87C: */    stw r0,0x24(r1)
    /* 0000D880: */    addi r11,r1,0x20
    /* 0000D884: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000D888: */    mr r30,r3
    /* 0000D88C: */    mr r31,r4
    /* 0000D890: */    li r29,0x0
    /* 0000D894: */    b loc_D8D4
loc_D898:
    /* 0000D898: */    addi r3,r30,0x208
    /* 0000D89C: */    mr r4,r29
    /* 0000D8A0: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000D8A4: */    lbz r0,0x5(r3)
    /* 0000D8A8: */    rlwinm r4,r0,25,31,31
    /* 0000D8AC: */    subic r0,r4,0x1
    /* 0000D8B0: */    subfe r0,r0,r4
    /* 0000D8B4: */    cmplwi r0,0x1
    /* 0000D8B8: */    bne- loc_D8D0
    /* 0000D8BC: */    lbz r0,0x6(r3)
    /* 0000D8C0: */    cmpwi r0,0x0
    /* 0000D8C4: */    bne- loc_D8D0
    /* 0000D8C8: */    mr r4,r31
    /* 0000D8CC: */    bl ftKineticTransactor__updateEnergy_21soKineticEnergyJostle_
loc_D8D0:
    /* 0000D8D0: */    addi r29,r29,0x1
loc_D8D4:
    /* 0000D8D4: */    cmpwi r29,0x1
    /* 0000D8D8: */    blt+ loc_D898
    /* 0000D8DC: */    li r29,0x0
    /* 0000D8E0: */    b loc_D920
loc_D8E4:
    /* 0000D8E4: */    addi r3,r30,0x1CC
    /* 0000D8E8: */    mr r4,r29
    /* 0000D8EC: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____getInstanceAt
    /* 0000D8F0: */    lbz r0,0x5(r3)
    /* 0000D8F4: */    rlwinm r4,r0,25,31,31
    /* 0000D8F8: */    subic r0,r4,0x1
    /* 0000D8FC: */    subfe r0,r0,r4
    /* 0000D900: */    cmplwi r0,0x1
    /* 0000D904: */    bne- loc_D91C
    /* 0000D908: */    lbz r0,0x6(r3)
    /* 0000D90C: */    cmpwi r0,0x0
    /* 0000D910: */    bne- loc_D91C
    /* 0000D914: */    mr r4,r31
    /* 0000D918: */    bl ftKineticTransactor__updateEnergy_29soKineticEnergyGroundMovement_
loc_D91C:
    /* 0000D91C: */    addi r29,r29,0x1
loc_D920:
    /* 0000D920: */    cmpwi r29,0x1
    /* 0000D924: */    blt+ loc_D8E4
    /* 0000D928: */    li r29,0x0
    /* 0000D92C: */    b loc_D96C
loc_D930:
    /* 0000D930: */    addi r3,r30,0x180
    /* 0000D934: */    mr r4,r29
    /* 0000D938: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 0000D93C: */    lbz r0,0x5(r3)
    /* 0000D940: */    rlwinm r4,r0,25,31,31
    /* 0000D944: */    subic r0,r4,0x1
    /* 0000D948: */    subfe r0,r0,r4
    /* 0000D94C: */    cmplwi r0,0x1
    /* 0000D950: */    bne- loc_D968
    /* 0000D954: */    lbz r0,0x6(r3)
    /* 0000D958: */    cmpwi r0,0x0
    /* 0000D95C: */    bne- loc_D968
    /* 0000D960: */    mr r4,r31
    /* 0000D964: */    bl ftKineticTransactor__updateEnergy_25soKineticEnergyWindNormal_
loc_D968:
    /* 0000D968: */    addi r29,r29,0x1
loc_D96C:
    /* 0000D96C: */    cmpwi r29,0x1
    /* 0000D970: */    blt+ loc_D930
    /* 0000D974: */    li r29,0x0
    /* 0000D978: */    b loc_D9B8
loc_D97C:
    /* 0000D97C: */    addi r3,r30,0x138
    /* 0000D980: */    mr r4,r29
    /* 0000D984: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000D988: */    lbz r0,0x5(r3)
    /* 0000D98C: */    rlwinm r4,r0,25,31,31
    /* 0000D990: */    subic r0,r4,0x1
    /* 0000D994: */    subfe r0,r0,r4
    /* 0000D998: */    cmplwi r0,0x1
    /* 0000D99C: */    bne- loc_D9B4
    /* 0000D9A0: */    lbz r0,0x6(r3)
    /* 0000D9A4: */    cmpwi r0,0x0
    /* 0000D9A8: */    bne- loc_D9B4
    /* 0000D9AC: */    mr r4,r31
    /* 0000D9B0: */    bl ftKineticTransactor__updateEnergy_21ftKineticEnergyDamage_
loc_D9B4:
    /* 0000D9B4: */    addi r29,r29,0x1
loc_D9B8:
    /* 0000D9B8: */    cmpwi r29,0x1
    /* 0000D9BC: */    blt+ loc_D97C
    /* 0000D9C0: */    li r29,0x0
    /* 0000D9C4: */    b loc_DA04
loc_D9C8:
    /* 0000D9C8: */    addi r3,r30,0xF0
    /* 0000D9CC: */    mr r4,r29
    /* 0000D9D0: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____getInstanceAt
    /* 0000D9D4: */    lbz r0,0x5(r3)
    /* 0000D9D8: */    rlwinm r4,r0,25,31,31
    /* 0000D9DC: */    subic r0,r4,0x1
    /* 0000D9E0: */    subfe r0,r0,r4
    /* 0000D9E4: */    cmplwi r0,0x1
    /* 0000D9E8: */    bne- loc_DA00
    /* 0000D9EC: */    lbz r0,0x6(r3)
    /* 0000D9F0: */    cmpwi r0,0x0
    /* 0000D9F4: */    bne- loc_DA00
    /* 0000D9F8: */    mr r4,r31
    /* 0000D9FC: */    bl ftKineticTransactor__updateEnergy_19ftKineticEnergyStop_
loc_DA00:
    /* 0000DA00: */    addi r29,r29,0x1
loc_DA04:
    /* 0000DA04: */    cmpwi r29,0x1
    /* 0000DA08: */    blt+ loc_D9C8
    /* 0000DA0C: */    li r29,0x0
    /* 0000DA10: */    b loc_DA50
loc_DA14:
    /* 0000DA14: */    addi r3,r30,0x98
    /* 0000DA18: */    mr r4,r29
    /* 0000DA1C: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 0000DA20: */    lbz r0,0x5(r3)
    /* 0000DA24: */    rlwinm r4,r0,25,31,31
    /* 0000DA28: */    subic r0,r4,0x1
    /* 0000DA2C: */    subfe r0,r0,r4
    /* 0000DA30: */    cmplwi r0,0x1
    /* 0000DA34: */    bne- loc_DA4C
    /* 0000DA38: */    lbz r0,0x6(r3)
    /* 0000DA3C: */    cmpwi r0,0x0
    /* 0000DA40: */    bne- loc_DA4C
    /* 0000DA44: */    mr r4,r31
    /* 0000DA48: */    bl ftKineticTransactor__updateEnergy_25ftKineticEnergyController_
loc_DA4C:
    /* 0000DA4C: */    addi r29,r29,0x1
loc_DA50:
    /* 0000DA50: */    cmpwi r29,0x1
    /* 0000DA54: */    blt+ loc_DA14
    /* 0000DA58: */    li r29,0x0
    /* 0000DA5C: */    b loc_DA9C
loc_DA60:
    /* 0000DA60: */    addi r3,r30,0x64
    /* 0000DA64: */    mr r4,r29
    /* 0000DA68: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____getInstanceAt
    /* 0000DA6C: */    lbz r0,0x5(r3)
    /* 0000DA70: */    rlwinm r4,r0,25,31,31
    /* 0000DA74: */    subic r0,r4,0x1
    /* 0000DA78: */    subfe r0,r0,r4
    /* 0000DA7C: */    cmplwi r0,0x1
    /* 0000DA80: */    bne- loc_DA98
    /* 0000DA84: */    lbz r0,0x6(r3)
    /* 0000DA88: */    cmpwi r0,0x0
    /* 0000DA8C: */    bne- loc_DA98
    /* 0000DA90: */    mr r4,r31
    /* 0000DA94: */    bl ftKineticTransactor__updateEnergy_22ftKineticEnergyGravity_
loc_DA98:
    /* 0000DA98: */    addi r29,r29,0x1
loc_DA9C:
    /* 0000DA9C: */    cmpwi r29,0x1
    /* 0000DAA0: */    blt+ loc_DA60
    /* 0000DAA4: */    li r29,0x0
    /* 0000DAA8: */    b loc_DAE8
loc_DAAC:
    /* 0000DAAC: */    addi r3,r30,0x8
    /* 0000DAB0: */    mr r4,r29
    /* 0000DAB4: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000DAB8: */    lbz r0,0x5(r3)
    /* 0000DABC: */    rlwinm r4,r0,25,31,31
    /* 0000DAC0: */    subic r0,r4,0x1
    /* 0000DAC4: */    subfe r0,r0,r4
    /* 0000DAC8: */    cmplwi r0,0x1
    /* 0000DACC: */    bne- loc_DAE4
    /* 0000DAD0: */    lbz r0,0x6(r3)
    /* 0000DAD4: */    cmpwi r0,0x0
    /* 0000DAD8: */    bne- loc_DAE4
    /* 0000DADC: */    mr r4,r31
    /* 0000DAE0: */    bl ftKineticTransactor__updateEnergy_21ftKineticEnergyMotion_
loc_DAE4:
    /* 0000DAE4: */    addi r29,r29,0x1
loc_DAE8:
    /* 0000DAE8: */    cmpwi r29,0x1
    /* 0000DAEC: */    blt+ loc_DAAC
    /* 0000DAF0: */    addi r11,r1,0x20
    /* 0000DAF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000DAF8: */    lwz r0,0x24(r1)
    /* 0000DAFC: */    mtlr r0
    /* 0000DB00: */    addi r1,r1,0x20
    /* 0000DB04: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____updateEnergy1:
    /* 0000DB08: */    stwu r1,-0x30(r1)
    /* 0000DB0C: */    mflr r0
    /* 0000DB10: */    stw r0,0x34(r1)
    /* 0000DB14: */    stw r31,0x2C(r1)
    /* 0000DB18: */    stw r30,0x28(r1)
    /* 0000DB1C: */    mr r30,r3
    /* 0000DB20: */    mr r31,r4
    /* 0000DB24: */    lha r0,0x0(r5)
    /* 0000DB28: */    sth r0,0x18(r1)
    /* 0000DB2C: */    addi r3,r1,0x1A
    /* 0000DB30: */    addi r4,r1,0x18
    /* 0000DB34: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct
    /* 0000DB38: */    addi r3,r1,0x8
    /* 0000DB3C: */    addi r4,r1,0x1A
    /* 0000DB40: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000DB44: */    addi r3,r30,0x208
    /* 0000DB48: */    addi r4,r1,0x8
    /* 0000DB4C: */    mr r5,r31
    /* 0000DB50: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000DB54: */    addi r3,r1,0x16
    /* 0000DB58: */    addi r4,r1,0x1A
    /* 0000DB5C: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000DB60: */    addi r3,r30,0x1CC
    /* 0000DB64: */    addi r4,r1,0x16
    /* 0000DB68: */    mr r5,r31
    /* 0000DB6C: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000DB70: */    addi r3,r1,0xA
    /* 0000DB74: */    addi r4,r1,0x1A
    /* 0000DB78: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000DB7C: */    addi r3,r30,0x180
    /* 0000DB80: */    addi r4,r1,0xA
    /* 0000DB84: */    mr r5,r31
    /* 0000DB88: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000DB8C: */    addi r3,r1,0x14
    /* 0000DB90: */    addi r4,r1,0x1A
    /* 0000DB94: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000DB98: */    addi r3,r30,0x138
    /* 0000DB9C: */    addi r4,r1,0x14
    /* 0000DBA0: */    mr r5,r31
    /* 0000DBA4: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000DBA8: */    addi r3,r1,0xC
    /* 0000DBAC: */    addi r4,r1,0x1A
    /* 0000DBB0: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000DBB4: */    addi r3,r30,0xF0
    /* 0000DBB8: */    addi r4,r1,0xC
    /* 0000DBBC: */    mr r5,r31
    /* 0000DBC0: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000DBC4: */    addi r3,r1,0x12
    /* 0000DBC8: */    addi r4,r1,0x1A
    /* 0000DBCC: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000DBD0: */    addi r3,r30,0x98
    /* 0000DBD4: */    addi r4,r1,0x12
    /* 0000DBD8: */    mr r5,r31
    /* 0000DBDC: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000DBE0: */    addi r3,r1,0xE
    /* 0000DBE4: */    addi r4,r1,0x1A
    /* 0000DBE8: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000DBEC: */    addi r3,r30,0x64
    /* 0000DBF0: */    addi r4,r1,0xE
    /* 0000DBF4: */    mr r5,r31
    /* 0000DBF8: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000DBFC: */    addi r3,r1,0x10
    /* 0000DC00: */    addi r4,r1,0x1A
    /* 0000DC04: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000DC08: */    addi r3,r30,0x8
    /* 0000DC0C: */    addi r4,r1,0x10
    /* 0000DC10: */    mr r5,r31
    /* 0000DC14: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000DC18: */    lwz r31,0x2C(r1)
    /* 0000DC1C: */    lwz r30,0x28(r1)
    /* 0000DC20: */    lwz r0,0x34(r1)
    /* 0000DC24: */    mtlr r0
    /* 0000DC28: */    addi r1,r1,0x30
    /* 0000DC2C: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____updateEnergy2:
    /* 0000DC30: */    stwu r1,-0x20(r1)
    /* 0000DC34: */    mflr r0
    /* 0000DC38: */    stw r0,0x24(r1)
    /* 0000DC3C: */    addi r11,r1,0x20
    /* 0000DC40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000DC44: */    mr r29,r4
    /* 0000DC48: */    mr r30,r5
    /* 0000DC4C: */    li r31,0x0
    /* 0000DC50: */    b loc_DCCC
loc_DC54:
    /* 0000DC54: */    mr r3,r29
    /* 0000DC58: */    mr r4,r31
    /* 0000DC5C: */    lwz r12,0x0(r29)
    /* 0000DC60: */    lwz r12,0xC(r12)
    /* 0000DC64: */    mtctr r12
    /* 0000DC68: */    bctrl
    /* 0000DC6C: */    lwz r3,0x0(r3)
    /* 0000DC70: */    lwz r3,0x0(r3)
    /* 0000DC74: */    lbz r0,0x5(r3)
    /* 0000DC78: */    rlwinm r0,r0,25,31,31
    /* 0000DC7C: */    cntlzw r0,r0
    /* 0000DC80: */    rlwinm r0,r0,27,5,31
    /* 0000DC84: */    cntlzw r0,r0
    /* 0000DC88: */    rlwinm. r0,r0,27,5,31
    /* 0000DC8C: */    beq- loc_DCC8
    /* 0000DC90: */    lbz r4,0x6(r3)
    /* 0000DC94: */    cmplwi r4,0x1
    /* 0000DC98: */    beq- loc_DCC8
    /* 0000DC9C: */    cmplwi cr1,r0,0x1
    /* 0000DCA0: */    bne- cr1,loc_DCC8
    /* 0000DCA4: */    cmpwi r4,0x0
    /* 0000DCA8: */    bne- loc_DCC8
    /* 0000DCAC: */    bne- cr1,loc_DCC8
    /* 0000DCB0: */    bne- loc_DCC8
    /* 0000DCB4: */    mr r4,r30
    /* 0000DCB8: */    lwz r12,0x0(r3)
    /* 0000DCBC: */    lwz r12,0xC(r12)
    /* 0000DCC0: */    mtctr r12
    /* 0000DCC4: */    bctrl
loc_DCC8:
    /* 0000DCC8: */    addi r31,r31,0x1
loc_DCCC:
    /* 0000DCCC: */    mr r3,r29
    /* 0000DCD0: */    lwz r12,0x0(r29)
    /* 0000DCD4: */    lwz r12,0x14(r12)
    /* 0000DCD8: */    mtctr r12
    /* 0000DCDC: */    bctrl
    /* 0000DCE0: */    cmpw r31,r3
    /* 0000DCE4: */    blt+ loc_DC54
    /* 0000DCE8: */    addi r11,r1,0x20
    /* 0000DCEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000DCF0: */    lwz r0,0x24(r1)
    /* 0000DCF4: */    mtlr r0
    /* 0000DCF8: */    addi r1,r1,0x20
    /* 0000DCFC: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____postUpdateEnergy:
    /* 0000DD00: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____addSpeed:
    /* 0000DD04: */    mr r6,r3
    /* 0000DD08: */    mr r3,r4
    /* 0000DD0C: */    addi r4,r6,0x4
    /* 0000DD10: */    b __unresolved                           [R_PPC_REL24(27, 1, "ftKineticTransactor__addSpeed")]
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____addSpeedOutside:
    /* 0000DD14: */    mr r7,r3
    /* 0000DD18: */    mr r3,r4
    /* 0000DD1C: */    mr r4,r5
    /* 0000DD20: */    addi r5,r7,0x4
    /* 0000DD24: */    b __unresolved                           [R_PPC_REL24(27, 1, "ftKineticTransactor__addSpeedOutside")]
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____notifyEventChangeStatus:
    /* 0000DD28: */    mr r3,r4
    /* 0000DD2C: */    mr r4,r5
    /* 0000DD30: */    mr r5,r6
    /* 0000DD34: */    mr r6,r7
    /* 0000DD38: */    b __unresolved                           [R_PPC_REL24(27, 1, "ftKineticTransactor__notifyEventChangeStatus")]
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____getMediateNum:
    /* 0000DD3C: */    li r3,0x8
    /* 0000DD40: */    blr
soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct:
    /* 0000DD44: */    lha r0,0x0(r4)
    /* 0000DD48: */    sth r0,0x0(r3)
    /* 0000DD4C: */    blr
ftKineticTransactor__updateEnergy_21ftKineticEnergyMotion_:
    /* 0000DD50: */    lbz r0,0x5(r3)
    /* 0000DD54: */    rlwinm r5,r0,25,31,31
    /* 0000DD58: */    subic r0,r5,0x1
    /* 0000DD5C: */    subfe r0,r0,r5
    /* 0000DD60: */    cmplwi r0,0x1
    /* 0000DD64: */    bnelr-
    /* 0000DD68: */    lbz r0,0x6(r3)
    /* 0000DD6C: */    cmpwi r0,0x0
    /* 0000DD70: */    bnelr-
    /* 0000DD74: */    lwz r12,0x0(r3)
    /* 0000DD78: */    lwz r12,0xC(r12)
    /* 0000DD7C: */    mtctr r12
    /* 0000DD80: */    bctr
    /* 0000DD84: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____getInstanceAt:
    /* 0000DD88: */    cmpwi r4,0x0
    /* 0000DD8C: */    bne- loc_DD98
    /* 0000DD90: */    addi r3,r3,0xC
    /* 0000DD94: */    blr
loc_DD98:
    /* 0000DD98: */    li r3,0x0
    /* 0000DD9C: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000DDA0: */    stwu r1,-0x20(r1)
    /* 0000DDA4: */    mflr r0
    /* 0000DDA8: */    stw r0,0x24(r1)
    /* 0000DDAC: */    addi r11,r1,0x20
    /* 0000DDB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000DDB4: */    mr r29,r3
    /* 0000DDB8: */    mr r30,r4
    /* 0000DDBC: */    mr r31,r5
    /* 0000DDC0: */    addi r3,r3,0xC
    /* 0000DDC4: */    lha r0,0x0(r4)
    /* 0000DDC8: */    rlwinm. r0,r0,0,31,31
    /* 0000DDCC: */    beq- loc_DDFC
    /* 0000DDD0: */    lbz r0,0x5(r3)
    /* 0000DDD4: */    rlwinm r4,r0,25,31,31
    /* 0000DDD8: */    subic r0,r4,0x1
    /* 0000DDDC: */    subfe r0,r0,r4
    /* 0000DDE0: */    cmplwi r0,0x1
    /* 0000DDE4: */    bne- loc_DDFC
    /* 0000DDE8: */    lbz r0,0x6(r3)
    /* 0000DDEC: */    cmpwi r0,0x0
    /* 0000DDF0: */    bne- loc_DDFC
    /* 0000DDF4: */    mr r4,r31
    /* 0000DDF8: */    bl ftKineticTransactor__updateEnergy_21ftKineticEnergyMotion_
loc_DDFC:
    /* 0000DDFC: */    addi r3,r1,0x8
    /* 0000DE00: */    mr r4,r30
    /* 0000DE04: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000DE08: */    addi r3,r29,0x4
    /* 0000DE0C: */    addi r4,r1,0x8
    /* 0000DE10: */    mr r5,r31
    /* 0000DE14: */    bl soInstancePoolSubNull_21ftKineticEnergyMotion___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000DE18: */    addi r11,r1,0x20
    /* 0000DE1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000DE20: */    lwz r0,0x24(r1)
    /* 0000DE24: */    mtlr r0
    /* 0000DE28: */    addi r1,r1,0x20
    /* 0000DE2C: */    blr
soInstancePoolSubNull_21ftKineticEnergyMotion___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000DE30: */    li r3,0x0
    /* 0000DE34: */    blr
ftKineticTransactor__updateEnergy_22ftKineticEnergyGravity_:
    /* 0000DE38: */    lbz r0,0x5(r3)
    /* 0000DE3C: */    rlwinm r5,r0,25,31,31
    /* 0000DE40: */    subic r0,r5,0x1
    /* 0000DE44: */    subfe r0,r0,r5
    /* 0000DE48: */    cmplwi r0,0x1
    /* 0000DE4C: */    bnelr-
    /* 0000DE50: */    lbz r0,0x6(r3)
    /* 0000DE54: */    cmpwi r0,0x0
    /* 0000DE58: */    bnelr-
    /* 0000DE5C: */    lwz r12,0x0(r3)
    /* 0000DE60: */    lwz r12,0xC(r12)
    /* 0000DE64: */    mtctr r12
    /* 0000DE68: */    bctr
    /* 0000DE6C: */    blr
soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____getInstanceAt:
    /* 0000DE70: */    cmpwi r4,0x0
    /* 0000DE74: */    bne- loc_DE80
    /* 0000DE78: */    addi r3,r3,0xC
    /* 0000DE7C: */    blr
loc_DE80:
    /* 0000DE80: */    li r3,0x0
    /* 0000DE84: */    blr
soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000DE88: */    stwu r1,-0x20(r1)
    /* 0000DE8C: */    mflr r0
    /* 0000DE90: */    stw r0,0x24(r1)
    /* 0000DE94: */    addi r11,r1,0x20
    /* 0000DE98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000DE9C: */    mr r29,r3
    /* 0000DEA0: */    mr r30,r4
    /* 0000DEA4: */    mr r31,r5
    /* 0000DEA8: */    addi r3,r3,0xC
    /* 0000DEAC: */    lha r0,0x0(r4)
    /* 0000DEB0: */    rlwinm. r0,r0,0,31,31
    /* 0000DEB4: */    beq- loc_DEE4
    /* 0000DEB8: */    lbz r0,0x5(r3)
    /* 0000DEBC: */    rlwinm r4,r0,25,31,31
    /* 0000DEC0: */    subic r0,r4,0x1
    /* 0000DEC4: */    subfe r0,r0,r4
    /* 0000DEC8: */    cmplwi r0,0x1
    /* 0000DECC: */    bne- loc_DEE4
    /* 0000DED0: */    lbz r0,0x6(r3)
    /* 0000DED4: */    cmpwi r0,0x0
    /* 0000DED8: */    bne- loc_DEE4
    /* 0000DEDC: */    mr r4,r31
    /* 0000DEE0: */    bl ftKineticTransactor__updateEnergy_22ftKineticEnergyGravity_
loc_DEE4:
    /* 0000DEE4: */    addi r3,r1,0x8
    /* 0000DEE8: */    mr r4,r30
    /* 0000DEEC: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000DEF0: */    addi r3,r29,0x4
    /* 0000DEF4: */    addi r4,r1,0x8
    /* 0000DEF8: */    mr r5,r31
    /* 0000DEFC: */    bl soInstancePoolSubNull_22ftKineticEnergyGravity___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000DF00: */    addi r11,r1,0x20
    /* 0000DF04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000DF08: */    lwz r0,0x24(r1)
    /* 0000DF0C: */    mtlr r0
    /* 0000DF10: */    addi r1,r1,0x20
    /* 0000DF14: */    blr
soInstancePoolSubNull_22ftKineticEnergyGravity___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000DF18: */    li r3,0x0
    /* 0000DF1C: */    blr
ftKineticTransactor__updateEnergy_25ftKineticEnergyController_:
    /* 0000DF20: */    lbz r0,0x5(r3)
    /* 0000DF24: */    rlwinm r5,r0,25,31,31
    /* 0000DF28: */    subic r0,r5,0x1
    /* 0000DF2C: */    subfe r0,r0,r5
    /* 0000DF30: */    cmplwi r0,0x1
    /* 0000DF34: */    bnelr-
    /* 0000DF38: */    lbz r0,0x6(r3)
    /* 0000DF3C: */    cmpwi r0,0x0
    /* 0000DF40: */    bnelr-
    /* 0000DF44: */    lwz r12,0x0(r3)
    /* 0000DF48: */    lwz r12,0xC(r12)
    /* 0000DF4C: */    mtctr r12
    /* 0000DF50: */    bctr
    /* 0000DF54: */    blr
soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____getInstanceAt:
    /* 0000DF58: */    cmpwi r4,0x0
    /* 0000DF5C: */    bne- loc_DF68
    /* 0000DF60: */    addi r3,r3,0xC
    /* 0000DF64: */    blr
loc_DF68:
    /* 0000DF68: */    li r3,0x0
    /* 0000DF6C: */    blr
soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000DF70: */    stwu r1,-0x20(r1)
    /* 0000DF74: */    mflr r0
    /* 0000DF78: */    stw r0,0x24(r1)
    /* 0000DF7C: */    addi r11,r1,0x20
    /* 0000DF80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000DF84: */    mr r29,r3
    /* 0000DF88: */    mr r30,r4
    /* 0000DF8C: */    mr r31,r5
    /* 0000DF90: */    addi r3,r3,0xC
    /* 0000DF94: */    lha r0,0x0(r4)
    /* 0000DF98: */    rlwinm. r0,r0,0,31,31
    /* 0000DF9C: */    beq- loc_DFCC
    /* 0000DFA0: */    lbz r0,0x5(r3)
    /* 0000DFA4: */    rlwinm r4,r0,25,31,31
    /* 0000DFA8: */    subic r0,r4,0x1
    /* 0000DFAC: */    subfe r0,r0,r4
    /* 0000DFB0: */    cmplwi r0,0x1
    /* 0000DFB4: */    bne- loc_DFCC
    /* 0000DFB8: */    lbz r0,0x6(r3)
    /* 0000DFBC: */    cmpwi r0,0x0
    /* 0000DFC0: */    bne- loc_DFCC
    /* 0000DFC4: */    mr r4,r31
    /* 0000DFC8: */    bl ftKineticTransactor__updateEnergy_25ftKineticEnergyController_
loc_DFCC:
    /* 0000DFCC: */    addi r3,r1,0x8
    /* 0000DFD0: */    mr r4,r30
    /* 0000DFD4: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000DFD8: */    addi r3,r29,0x4
    /* 0000DFDC: */    addi r4,r1,0x8
    /* 0000DFE0: */    mr r5,r31
    /* 0000DFE4: */    bl soInstancePoolSubNull_25ftKineticEnergyController___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000DFE8: */    addi r11,r1,0x20
    /* 0000DFEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000DFF0: */    lwz r0,0x24(r1)
    /* 0000DFF4: */    mtlr r0
    /* 0000DFF8: */    addi r1,r1,0x20
    /* 0000DFFC: */    blr
soInstancePoolSubNull_25ftKineticEnergyController___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000E000: */    li r3,0x0
    /* 0000E004: */    blr
ftKineticTransactor__updateEnergy_19ftKineticEnergyStop_:
    /* 0000E008: */    lbz r0,0x5(r3)
    /* 0000E00C: */    rlwinm r5,r0,25,31,31
    /* 0000E010: */    subic r0,r5,0x1
    /* 0000E014: */    subfe r0,r0,r5
    /* 0000E018: */    cmplwi r0,0x1
    /* 0000E01C: */    bnelr-
    /* 0000E020: */    lbz r0,0x6(r3)
    /* 0000E024: */    cmpwi r0,0x0
    /* 0000E028: */    bnelr-
    /* 0000E02C: */    lwz r12,0x0(r3)
    /* 0000E030: */    lwz r12,0xC(r12)
    /* 0000E034: */    mtctr r12
    /* 0000E038: */    bctr
    /* 0000E03C: */    blr
soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____getInstanceAt:
    /* 0000E040: */    cmpwi r4,0x0
    /* 0000E044: */    bne- loc_E050
    /* 0000E048: */    addi r3,r3,0xC
    /* 0000E04C: */    blr
loc_E050:
    /* 0000E050: */    li r3,0x0
    /* 0000E054: */    blr
soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000E058: */    stwu r1,-0x20(r1)
    /* 0000E05C: */    mflr r0
    /* 0000E060: */    stw r0,0x24(r1)
    /* 0000E064: */    addi r11,r1,0x20
    /* 0000E068: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000E06C: */    mr r29,r3
    /* 0000E070: */    mr r30,r4
    /* 0000E074: */    mr r31,r5
    /* 0000E078: */    addi r3,r3,0xC
    /* 0000E07C: */    lha r0,0x0(r4)
    /* 0000E080: */    rlwinm. r0,r0,0,31,31
    /* 0000E084: */    beq- loc_E0B4
    /* 0000E088: */    lbz r0,0x5(r3)
    /* 0000E08C: */    rlwinm r4,r0,25,31,31
    /* 0000E090: */    subic r0,r4,0x1
    /* 0000E094: */    subfe r0,r0,r4
    /* 0000E098: */    cmplwi r0,0x1
    /* 0000E09C: */    bne- loc_E0B4
    /* 0000E0A0: */    lbz r0,0x6(r3)
    /* 0000E0A4: */    cmpwi r0,0x0
    /* 0000E0A8: */    bne- loc_E0B4
    /* 0000E0AC: */    mr r4,r31
    /* 0000E0B0: */    bl ftKineticTransactor__updateEnergy_19ftKineticEnergyStop_
loc_E0B4:
    /* 0000E0B4: */    addi r3,r1,0x8
    /* 0000E0B8: */    mr r4,r30
    /* 0000E0BC: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000E0C0: */    addi r3,r29,0x4
    /* 0000E0C4: */    addi r4,r1,0x8
    /* 0000E0C8: */    mr r5,r31
    /* 0000E0CC: */    bl soInstancePoolSubNull_19ftKineticEnergyStop___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000E0D0: */    addi r11,r1,0x20
    /* 0000E0D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000E0D8: */    lwz r0,0x24(r1)
    /* 0000E0DC: */    mtlr r0
    /* 0000E0E0: */    addi r1,r1,0x20
    /* 0000E0E4: */    blr
soInstancePoolSubNull_19ftKineticEnergyStop___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000E0E8: */    li r3,0x0
    /* 0000E0EC: */    blr
ftKineticTransactor__updateEnergy_21ftKineticEnergyDamage_:
    /* 0000E0F0: */    lbz r0,0x5(r3)
    /* 0000E0F4: */    rlwinm r5,r0,25,31,31
    /* 0000E0F8: */    subic r0,r5,0x1
    /* 0000E0FC: */    subfe r0,r0,r5
    /* 0000E100: */    cmplwi r0,0x1
    /* 0000E104: */    bnelr-
    /* 0000E108: */    lbz r0,0x6(r3)
    /* 0000E10C: */    cmpwi r0,0x0
    /* 0000E110: */    bnelr-
    /* 0000E114: */    lwz r12,0x0(r3)
    /* 0000E118: */    lwz r12,0xC(r12)
    /* 0000E11C: */    mtctr r12
    /* 0000E120: */    bctr
    /* 0000E124: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____getInstanceAt:
    /* 0000E128: */    cmpwi r4,0x0
    /* 0000E12C: */    bne- loc_E138
    /* 0000E130: */    addi r3,r3,0xC
    /* 0000E134: */    blr
loc_E138:
    /* 0000E138: */    li r3,0x0
    /* 0000E13C: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000E140: */    stwu r1,-0x20(r1)
    /* 0000E144: */    mflr r0
    /* 0000E148: */    stw r0,0x24(r1)
    /* 0000E14C: */    addi r11,r1,0x20
    /* 0000E150: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000E154: */    mr r29,r3
    /* 0000E158: */    mr r30,r4
    /* 0000E15C: */    mr r31,r5
    /* 0000E160: */    addi r3,r3,0xC
    /* 0000E164: */    lha r0,0x0(r4)
    /* 0000E168: */    rlwinm. r0,r0,0,30,30
    /* 0000E16C: */    beq- loc_E19C
    /* 0000E170: */    lbz r0,0x5(r3)
    /* 0000E174: */    rlwinm r4,r0,25,31,31
    /* 0000E178: */    subic r0,r4,0x1
    /* 0000E17C: */    subfe r0,r0,r4
    /* 0000E180: */    cmplwi r0,0x1
    /* 0000E184: */    bne- loc_E19C
    /* 0000E188: */    lbz r0,0x6(r3)
    /* 0000E18C: */    cmpwi r0,0x0
    /* 0000E190: */    bne- loc_E19C
    /* 0000E194: */    mr r4,r31
    /* 0000E198: */    bl ftKineticTransactor__updateEnergy_21ftKineticEnergyDamage_
loc_E19C:
    /* 0000E19C: */    addi r3,r1,0x8
    /* 0000E1A0: */    mr r4,r30
    /* 0000E1A4: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000E1A8: */    addi r3,r29,0x4
    /* 0000E1AC: */    addi r4,r1,0x8
    /* 0000E1B0: */    mr r5,r31
    /* 0000E1B4: */    bl soInstancePoolSubNull_21ftKineticEnergyDamage___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000E1B8: */    addi r11,r1,0x20
    /* 0000E1BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000E1C0: */    lwz r0,0x24(r1)
    /* 0000E1C4: */    mtlr r0
    /* 0000E1C8: */    addi r1,r1,0x20
    /* 0000E1CC: */    blr
soInstancePoolSubNull_21ftKineticEnergyDamage___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000E1D0: */    li r3,0x0
    /* 0000E1D4: */    blr
ftKineticTransactor__updateEnergy_25soKineticEnergyWindNormal_:
    /* 0000E1D8: */    lbz r0,0x5(r3)
    /* 0000E1DC: */    rlwinm r5,r0,25,31,31
    /* 0000E1E0: */    subic r0,r5,0x1
    /* 0000E1E4: */    subfe r0,r0,r5
    /* 0000E1E8: */    cmplwi r0,0x1
    /* 0000E1EC: */    bnelr-
    /* 0000E1F0: */    lbz r0,0x6(r3)
    /* 0000E1F4: */    cmpwi r0,0x0
    /* 0000E1F8: */    bnelr-
    /* 0000E1FC: */    lwz r12,0x0(r3)
    /* 0000E200: */    lwz r12,0xC(r12)
    /* 0000E204: */    mtctr r12
    /* 0000E208: */    bctr
    /* 0000E20C: */    blr
soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____getInstanceAt:
    /* 0000E210: */    cmpwi r4,0x0
    /* 0000E214: */    bne- loc_E220
    /* 0000E218: */    addi r3,r3,0xC
    /* 0000E21C: */    blr
loc_E220:
    /* 0000E220: */    li r3,0x0
    /* 0000E224: */    blr
soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000E228: */    stwu r1,-0x20(r1)
    /* 0000E22C: */    mflr r0
    /* 0000E230: */    stw r0,0x24(r1)
    /* 0000E234: */    addi r11,r1,0x20
    /* 0000E238: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000E23C: */    mr r29,r3
    /* 0000E240: */    mr r30,r4
    /* 0000E244: */    mr r31,r5
    /* 0000E248: */    addi r3,r3,0xC
    /* 0000E24C: */    lha r0,0x0(r4)
    /* 0000E250: */    rlwinm. r0,r0,0,29,29
    /* 0000E254: */    beq- loc_E284
    /* 0000E258: */    lbz r0,0x5(r3)
    /* 0000E25C: */    rlwinm r4,r0,25,31,31
    /* 0000E260: */    subic r0,r4,0x1
    /* 0000E264: */    subfe r0,r0,r4
    /* 0000E268: */    cmplwi r0,0x1
    /* 0000E26C: */    bne- loc_E284
    /* 0000E270: */    lbz r0,0x6(r3)
    /* 0000E274: */    cmpwi r0,0x0
    /* 0000E278: */    bne- loc_E284
    /* 0000E27C: */    mr r4,r31
    /* 0000E280: */    bl ftKineticTransactor__updateEnergy_25soKineticEnergyWindNormal_
loc_E284:
    /* 0000E284: */    addi r3,r1,0x8
    /* 0000E288: */    mr r4,r30
    /* 0000E28C: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000E290: */    addi r3,r29,0x4
    /* 0000E294: */    addi r4,r1,0x8
    /* 0000E298: */    mr r5,r31
    /* 0000E29C: */    bl soInstancePoolSubNull_25soKineticEnergyWindNormal___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000E2A0: */    addi r11,r1,0x20
    /* 0000E2A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000E2A8: */    lwz r0,0x24(r1)
    /* 0000E2AC: */    mtlr r0
    /* 0000E2B0: */    addi r1,r1,0x20
    /* 0000E2B4: */    blr
soInstancePoolSubNull_25soKineticEnergyWindNormal___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000E2B8: */    li r3,0x0
    /* 0000E2BC: */    blr
ftKineticTransactor__updateEnergy_29soKineticEnergyGroundMovement_:
    /* 0000E2C0: */    lbz r0,0x5(r3)
    /* 0000E2C4: */    rlwinm r5,r0,25,31,31
    /* 0000E2C8: */    subic r0,r5,0x1
    /* 0000E2CC: */    subfe r0,r0,r5
    /* 0000E2D0: */    cmplwi r0,0x1
    /* 0000E2D4: */    bnelr-
    /* 0000E2D8: */    lbz r0,0x6(r3)
    /* 0000E2DC: */    cmpwi r0,0x0
    /* 0000E2E0: */    bnelr-
    /* 0000E2E4: */    lwz r12,0x0(r3)
    /* 0000E2E8: */    lwz r12,0xC(r12)
    /* 0000E2EC: */    mtctr r12
    /* 0000E2F0: */    bctr
    /* 0000E2F4: */    blr
soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____getInstanceAt:
    /* 0000E2F8: */    cmpwi r4,0x0
    /* 0000E2FC: */    bne- loc_E308
    /* 0000E300: */    addi r3,r3,0xC
    /* 0000E304: */    blr
loc_E308:
    /* 0000E308: */    li r3,0x0
    /* 0000E30C: */    blr
soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000E310: */    stwu r1,-0x20(r1)
    /* 0000E314: */    mflr r0
    /* 0000E318: */    stw r0,0x24(r1)
    /* 0000E31C: */    addi r11,r1,0x20
    /* 0000E320: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000E324: */    mr r29,r3
    /* 0000E328: */    mr r30,r4
    /* 0000E32C: */    mr r31,r5
    /* 0000E330: */    addi r3,r3,0xC
    /* 0000E334: */    lha r0,0x0(r4)
    /* 0000E338: */    rlwinm. r0,r0,0,28,28
    /* 0000E33C: */    beq- loc_E36C
    /* 0000E340: */    lbz r0,0x5(r3)
    /* 0000E344: */    rlwinm r4,r0,25,31,31
    /* 0000E348: */    subic r0,r4,0x1
    /* 0000E34C: */    subfe r0,r0,r4
    /* 0000E350: */    cmplwi r0,0x1
    /* 0000E354: */    bne- loc_E36C
    /* 0000E358: */    lbz r0,0x6(r3)
    /* 0000E35C: */    cmpwi r0,0x0
    /* 0000E360: */    bne- loc_E36C
    /* 0000E364: */    mr r4,r31
    /* 0000E368: */    bl ftKineticTransactor__updateEnergy_29soKineticEnergyGroundMovement_
loc_E36C:
    /* 0000E36C: */    addi r3,r1,0x8
    /* 0000E370: */    mr r4,r30
    /* 0000E374: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000E378: */    addi r3,r29,0x4
    /* 0000E37C: */    addi r4,r1,0x8
    /* 0000E380: */    mr r5,r31
    /* 0000E384: */    bl soInstancePoolSubNull_29soKineticEnergyGroundMovement___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000E388: */    addi r11,r1,0x20
    /* 0000E38C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000E390: */    lwz r0,0x24(r1)
    /* 0000E394: */    mtlr r0
    /* 0000E398: */    addi r1,r1,0x20
    /* 0000E39C: */    blr
soInstancePoolSubNull_29soKineticEnergyGroundMovement___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000E3A0: */    li r3,0x0
    /* 0000E3A4: */    blr
ftKineticTransactor__updateEnergy_21soKineticEnergyJostle_:
    /* 0000E3A8: */    lbz r0,0x5(r3)
    /* 0000E3AC: */    rlwinm r5,r0,25,31,31
    /* 0000E3B0: */    subic r0,r5,0x1
    /* 0000E3B4: */    subfe r0,r0,r5
    /* 0000E3B8: */    cmplwi r0,0x1
    /* 0000E3BC: */    bnelr-
    /* 0000E3C0: */    lbz r0,0x6(r3)
    /* 0000E3C4: */    cmpwi r0,0x0
    /* 0000E3C8: */    bnelr-
    /* 0000E3CC: */    lwz r12,0x0(r3)
    /* 0000E3D0: */    lwz r12,0xC(r12)
    /* 0000E3D4: */    mtctr r12
    /* 0000E3D8: */    bctr
    /* 0000E3DC: */    blr
soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____getInstanceAt:
    /* 0000E3E0: */    cmpwi r4,0x0
    /* 0000E3E4: */    bne- loc_E3F0
    /* 0000E3E8: */    addi r3,r3,0xC
    /* 0000E3EC: */    blr
loc_E3F0:
    /* 0000E3F0: */    li r3,0x0
    /* 0000E3F4: */    blr
soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000E3F8: */    stwu r1,-0x20(r1)
    /* 0000E3FC: */    mflr r0
    /* 0000E400: */    stw r0,0x24(r1)
    /* 0000E404: */    addi r11,r1,0x20
    /* 0000E408: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000E40C: */    mr r29,r3
    /* 0000E410: */    mr r30,r4
    /* 0000E414: */    mr r31,r5
    /* 0000E418: */    addi r3,r3,0xC
    /* 0000E41C: */    lha r0,0x0(r4)
    /* 0000E420: */    rlwinm. r0,r0,0,29,29
    /* 0000E424: */    beq- loc_E454
    /* 0000E428: */    lbz r0,0x5(r3)
    /* 0000E42C: */    rlwinm r4,r0,25,31,31
    /* 0000E430: */    subic r0,r4,0x1
    /* 0000E434: */    subfe r0,r0,r4
    /* 0000E438: */    cmplwi r0,0x1
    /* 0000E43C: */    bne- loc_E454
    /* 0000E440: */    lbz r0,0x6(r3)
    /* 0000E444: */    cmpwi r0,0x0
    /* 0000E448: */    bne- loc_E454
    /* 0000E44C: */    mr r4,r31
    /* 0000E450: */    bl ftKineticTransactor__updateEnergy_21soKineticEnergyJostle_
loc_E454:
    /* 0000E454: */    addi r3,r1,0x8
    /* 0000E458: */    mr r4,r30
    /* 0000E45C: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000E460: */    addi r3,r29,0x4
    /* 0000E464: */    addi r4,r1,0x8
    /* 0000E468: */    mr r5,r31
    /* 0000E46C: */    bl soInstancePoolSubNull_21soKineticEnergyJostle___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000E470: */    addi r11,r1,0x20
    /* 0000E474: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000E478: */    lwz r0,0x24(r1)
    /* 0000E47C: */    mtlr r0
    /* 0000E480: */    addi r1,r1,0x20
    /* 0000E484: */    blr
soInstancePoolSubNull_21soKineticEnergyJostle___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000E488: */    li r3,0x0
    /* 0000E48C: */    blr
soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1:
    /* 0000E490: */    lha r0,0x0(r4)
    /* 0000E494: */    sth r0,0x0(r3)
    /* 0000E498: */    blr
ftfalcocpp____sinit_:
    /* 0000E49C: */    stwu r1,-0x10(r1)
    /* 0000E4A0: */    mflr r0
    /* 0000E4A4: */    stw r0,0x14(r1)
    /* 0000E4A8: */    stw r31,0xC(r1)
    /* 0000E4AC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(108, 6, "loc_8")]
    /* 0000E4B0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(108, 6, "loc_8")]
    /* 0000E4B4: */    addi r3,r31,0xC
    /* 0000E4B8: */    bl ftFalcoExtendParamAccesser____ct
    /* 0000E4BC: */    addi r3,r31,0xC
    /* 0000E4C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(108, 1, "ftFalcoExtendParamAccesser____dt")]
    /* 0000E4C4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(108, 1, "ftFalcoExtendParamAccesser____dt")]
    /* 0000E4C8: */    addi r5,r31,0x0
    /* 0000E4CC: */    bl globaldestructorchain____register_global_object
    /* 0000E4D0: */    addi r3,r31,0x168
    /* 0000E4D4: */    bl ftClassInfoImpl_19_7ftFalco_____ct
    /* 0000E4D8: */    addi r3,r31,0x168
    /* 0000E4DC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(108, 1, "ftClassInfoImpl_19_7ftFalco_____dt")]
    /* 0000E4E0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(108, 1, "ftClassInfoImpl_19_7ftFalco_____dt")]
    /* 0000E4E4: */    addi r5,r31,0x15C
    /* 0000E4E8: */    bl globaldestructorchain____register_global_object
    /* 0000E4EC: */    lwz r31,0xC(r1)
    /* 0000E4F0: */    lwz r0,0x14(r1)
    /* 0000E4F4: */    mtlr r0
    /* 0000E4F8: */    addi r1,r1,0x10
    /* 0000E4FC: */    blr
ftFalcoExtendParamAccesser____ct:
    /* 0000E500: */    stwu r1,-0x10(r1)
    /* 0000E504: */    mflr r0
    /* 0000E508: */    stw r0,0x14(r1)
    /* 0000E50C: */    stw r31,0xC(r1)
    /* 0000E510: */    mr r31,r3
    /* 0000E514: */    li r4,0x13
    /* 0000E518: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftExtendParamAccesser____ct")]
    /* 0000E51C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_50")]
    /* 0000E520: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_50")]
    /* 0000E524: */    stw r3,0x8(r31)
    /* 0000E528: */    addi r0,r3,0x8
    /* 0000E52C: */    stw r0,0x0(r31)
    /* 0000E530: */    mr r3,r31
    /* 0000E534: */    lwz r31,0xC(r1)
    /* 0000E538: */    lwz r0,0x14(r1)
    /* 0000E53C: */    mtlr r0
    /* 0000E540: */    addi r1,r1,0x10
    /* 0000E544: */    blr
ftClassInfoImpl_19_7ftFalco_____ct:
    /* 0000E548: */    stwu r1,-0x10(r1)
    /* 0000E54C: */    mflr r0
    /* 0000E550: */    stw r0,0x14(r1)
    /* 0000E554: */    stw r31,0xC(r1)
    /* 0000E558: */    mr r31,r3
    /* 0000E55C: */    li r4,0x0
    /* 0000E560: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo____ct")]
    /* 0000E564: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_7234")]
    /* 0000E568: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_7234")]
    /* 0000E56C: */    stw r3,0x8(r31)
    /* 0000E570: */    addi r0,r3,0x8
    /* 0000E574: */    stw r0,0x0(r31)
    /* 0000E578: */    mr r3,r31
    /* 0000E57C: */    li r4,0x13
    /* 0000E580: */    mr r5,r31
    /* 0000E584: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo__setClassInfo")]
    /* 0000E588: */    mr r3,r31
    /* 0000E58C: */    lwz r31,0xC(r1)
    /* 0000E590: */    lwz r0,0x14(r1)
    /* 0000E594: */    mtlr r0
    /* 0000E598: */    addi r1,r1,0x10
    /* 0000E59C: */    blr
ftClassInfoImpl_19_7ftFalco_____dt:
    /* 0000E5A0: */    stwu r1,-0x10(r1)
    /* 0000E5A4: */    mflr r0
    /* 0000E5A8: */    stw r0,0x14(r1)
    /* 0000E5AC: */    stw r31,0xC(r1)
    /* 0000E5B0: */    stw r30,0x8(r1)
    /* 0000E5B4: */    mr r30,r3
    /* 0000E5B8: */    mr r31,r4
    /* 0000E5BC: */    cmpwi r3,0x0
    /* 0000E5C0: */    beq- loc_E608
    /* 0000E5C4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_7234")]
    /* 0000E5C8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_7234")]
    /* 0000E5CC: */    stw r4,0x8(r3)
    /* 0000E5D0: */    addi r0,r4,0x8
    /* 0000E5D4: */    stw r0,0x0(r3)
    /* 0000E5D8: */    li r4,0x13
    /* 0000E5DC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_312C")]
    /* 0000E5E0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_312C")]
    /* 0000E5E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo__setClassInfo")]
    /* 0000E5E8: */    mr r3,r30
    /* 0000E5EC: */    li r0,0x0
    /* 0000E5F0: */    extsh r4,r0
    /* 0000E5F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo____dt")]
    /* 0000E5F8: */    extsh. r0,r31
    /* 0000E5FC: */    ble- loc_E608
    /* 0000E600: */    mr r3,r30
    /* 0000E604: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_E608:
    /* 0000E608: */    mr r3,r30
    /* 0000E60C: */    lwz r31,0xC(r1)
    /* 0000E610: */    lwz r30,0x8(r1)
    /* 0000E614: */    lwz r0,0x14(r1)
    /* 0000E618: */    mtlr r0
    /* 0000E61C: */    addi r1,r1,0x10
    /* 0000E620: */    blr
ftClassInfoImpl_19_7ftFalco___create:
    /* 0000E624: */    stwu r1,-0x20(r1)
    /* 0000E628: */    mflr r0
    /* 0000E62C: */    stw r0,0x24(r1)
    /* 0000E630: */    addi r11,r1,0x20
    /* 0000E634: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000E638: */    mr r28,r4
    /* 0000E63C: */    mr r29,r5
    /* 0000E640: */    mr r30,r6
    /* 0000E644: */    mr r31,r7
    /* 0000E648: */    lis r3,0x2
    /* 0000E64C: */    subi r3,r3,0x2F1C
    /* 0000E650: */    mr r4,r29
    /* 0000E654: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000E658: */    cmpwi r3,0x0
    /* 0000E65C: */    beq- loc_E674
    /* 0000E660: */    mr r4,r28
    /* 0000E664: */    mr r5,r29
    /* 0000E668: */    mr r6,r30
    /* 0000E66C: */    mr r7,r31
    /* 0000E670: */    bl ftFalco____ct
loc_E674:
    /* 0000E674: */    addi r11,r1,0x20
    /* 0000E678: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0000E67C: */    lwz r0,0x24(r1)
    /* 0000E680: */    mtlr r0
    /* 0000E684: */    addi r1,r1,0x20
    /* 0000E688: */    blr
soArticleMediator___4_:
    /* 0000E68C: */    subi r3,r3,0x4
    /* 0000E690: */    b soArticleMediator____dt
soArticleMediatorImpl_393soTypeList_74soInstancePoolInfo_14wnFalcoBlaster_1_16wnInstanceHolder_14______4_shoot:
    /* 0000E694: */    subi r3,r3,0x4
    /* 0000E698: */    b soArticleMediatorImpl_393soTypeList_74soInstancePoolInfo_14wnFalcoBlaster_1_16wnInstanceHolder_14_____shoot
soArticleMediatorImpl_393soTypeList_74soInstancePoolInfo_14wnFalcoBlaster_1_16wnInstanceHolder_14______4_:
    /* 0000E69C: */    subi r3,r3,0x4
    /* 0000E6A0: */    b soArticleMediatorImpl_393soTypeList_74soInstancePoolInfo_14wnFalcoBlaster_1_16wnInstanceHolder_14_______dt
ftFighterBuilder_18ftFalcoBuildConfig____64_:
    /* 0000E6A4: */    subi r3,r3,0x40
    /* 0000E6A8: */    b ftFighterBuilder_18ftFalcoBuildConfig_____dt
Fighter___84_notifyEventLink:
    /* 0000E6AC: */    subi r3,r3,0x54
    /* 0000E6B0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventLink")]
Fighter___160_notifyEventCollisionReflectorCheck:
    /* 0000E6B4: */    subi r3,r3,0xA0
    /* 0000E6B8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionReflectorCheck")]
Fighter___160_notifyEventCollisionReflector:
    /* 0000E6BC: */    subi r3,r3,0xA0
    /* 0000E6C0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionReflector")]
ftFalco___64_:
    /* 0000E6C4: */    subi r3,r3,0x40
    /* 0000E6C8: */    b ftFalco____dt
Fighter___72_notifyEventAnimCmd:
    /* 0000E6CC: */    subi r3,r3,0x48
    /* 0000E6D0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventAnimCmd")]
Fighter___72_isObserv:
    /* 0000E6D4: */    subi r3,r3,0x48
    /* 0000E6D8: */    b Fighter__isObserv
ftFalco___84_notifyEventLink:
    /* 0000E6DC: */    subi r3,r3,0x54
    /* 0000E6E0: */    b ftFalco__notifyEventLink
Fighter___100_notifyEventChangeStatus:
    /* 0000E6E4: */    subi r3,r3,0x64
    /* 0000E6E8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventChangeStatus")]
Fighter___112_notifyEventChangeSituation:
    /* 0000E6EC: */    subi r3,r3,0x70
    /* 0000E6F0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventChangeSituation")]
Fighter___124_notifyEventCollisionAttackCheck:
    /* 0000E6F4: */    subi r3,r3,0x7C
    /* 0000E6F8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionAttackCheck")]
Fighter___124_notifyEventCollisionAttack:
    /* 0000E6FC: */    subi r3,r3,0x7C
    /* 0000E700: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionAttack")]
Fighter___136_notifyEventChangeCollisionHit:
    /* 0000E704: */    subi r3,r3,0x88
    /* 0000E708: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventChangeCollisionHit")]
Fighter___148_notifyEventCollisionShieldCheck:
    /* 0000E70C: */    subi r3,r3,0x94
    /* 0000E710: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionShieldCheck")]
Fighter___148_notifyEventCollisionShieldSearch:
    /* 0000E714: */    subi r3,r3,0x94
    /* 0000E718: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionShieldSearch")]
Fighter___148_notifyEventCollisionShield:
    /* 0000E71C: */    subi r3,r3,0x94
    /* 0000E720: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionShield")]
ftFalco___160_notifyEventCollisionReflectorCheck:
    /* 0000E724: */    subi r3,r3,0xA0
    /* 0000E728: */    b ftFalco__notifyEventCollisionReflectorCheck
Fighter___160_notifyEventCollisionReflectorSearch:
    /* 0000E72C: */    subi r3,r3,0xA0
    /* 0000E730: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionReflectorSearch")]
ftFalco___160_notifyEventCollisionReflector:
    /* 0000E734: */    subi r3,r3,0xA0
    /* 0000E738: */    b ftFalco__notifyEventCollisionReflector
Fighter___172_notifyEventCollisionAbsorberCheck:
    /* 0000E73C: */    subi r3,r3,0xAC
    /* 0000E740: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionAbsorberCheck")]
Fighter___172_notifyEventCollisionAbsorber:
    /* 0000E744: */    subi r3,r3,0xAC
    /* 0000E748: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionAbsorber")]
Fighter___184_notifyEventCollisionSearchCheck:
    /* 0000E74C: */    subi r3,r3,0xB8
    /* 0000E750: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionSearchCheck")]
Fighter___184_notifyEventCollisionSearch:
    /* 0000E754: */    subi r3,r3,0xB8
    /* 0000E758: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionSearch")]
Fighter___196_notifyEventCaptureStatus:
    /* 0000E75C: */    subi r3,r3,0xC4
    /* 0000E760: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCaptureStatus")]
Fighter___208_notifyVisibilityItem:
    /* 0000E764: */    subi r3,r3,0xD0
    /* 0000E768: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyVisibilityItem")]
Fighter___208_notifyEjectAttachItem:
    /* 0000E76C: */    subi r3,r3,0xD0
    /* 0000E770: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEjectAttachItem")]
Fighter___208_notifyEjectItem:
    /* 0000E774: */    subi r3,r3,0xD0
    /* 0000E778: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEjectItem")]
Fighter___208_notifyShootBulletItem:
    /* 0000E77C: */    subi r3,r3,0xD0
    /* 0000E780: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyShootBulletItem")]
Fighter___208_notifyDropItem:
    /* 0000E784: */    subi r3,r3,0xD0
    /* 0000E788: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyDropItem")]
Fighter___208_notifyThrowItem:
    /* 0000E78C: */    subi r3,r3,0xD0
    /* 0000E790: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyThrowItem")]
Fighter___208_notifyUseItem:
    /* 0000E794: */    subi r3,r3,0xD0
    /* 0000E798: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyUseItem")]
Fighter___208_notifyAttachItem:
    /* 0000E79C: */    subi r3,r3,0xD0
    /* 0000E7A0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyAttachItem")]
Fighter___208_notifyHaveItem:
    /* 0000E7A4: */    subi r3,r3,0xD0
    /* 0000E7A8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyHaveItem")]
Fighter___208_notifyHaveItemPreCheck:
    /* 0000E7AC: */    subi r3,r3,0xD0
    /* 0000E7B0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyHaveItemPreCheck")]
Fighter___232_notifyEventAddDamage:
    /* 0000E7B4: */    subi r3,r3,0xE8
    /* 0000E7B8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventAddDamage")]
Fighter___232_notifyEventOnDamage:
    /* 0000E7BC: */    subi r3,r3,0xE8
    /* 0000E7C0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventOnDamage")]
Fighter___244_notifyEventPikminFinalAttack:
    /* 0000E7C4: */    subi r3,r3,0xF4
    /* 0000E7C8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventPikminFinalAttack")]
Fighter___244_notifyEventChangeAdvUnit:
    /* 0000E7CC: */    subi r3,r3,0xF4
    /* 0000E7D0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventChangeAdvUnit")]
Fighter___244_notifyEventBeat:
    /* 0000E7D4: */    subi r3,r3,0xF4
    /* 0000E7D8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventBeat")]
Fighter___244_notifyEventSetDamage:
    /* 0000E7DC: */    subi r3,r3,0xF4
    /* 0000E7E0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventSetDamage")]
Fighter___256_notifyEventTurn:
    /* 0000E7E4: */    subi r3,r3,0x100
    /* 0000E7E8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventTurn")]
wnFalcoIllusion____ct:
    /* 0000E7EC: */    stwu r1,-0x2E0(r1)
    /* 0000E7F0: */    mflr r0
    /* 0000E7F4: */    stw r0,0x2E4(r1)
    /* 0000E7F8: */    stfd f31,0x2D0(r1)
    /* 0000E7FC: */    psq_st f31,0x2D8(r1),0,0
    /* 0000E800: */    addi r11,r1,0x2D0
    /* 0000E804: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_20")]
    /* 0000E808: */    mr r23,r3
    /* 0000E80C: */    mr r22,r4
    /* 0000E810: */    mr r21,r5
    /* 0000E814: */    mr r24,r6
    /* 0000E818: */    lis r27,0x0                              [R_PPC_ADDR16_HA(108, 4, "loc_18")]
    /* 0000E81C: */    addi r27,r27,0x0                         [R_PPC_ADDR16_LO(108, 4, "loc_18")]
    /* 0000E820: */    lwz r20,0x4(r5)
    /* 0000E824: */    mr r3,r20
    /* 0000E828: */    lwz r12,0x0(r20)
    /* 0000E82C: */    lwz r12,0x1C(r12)
    /* 0000E830: */    mtctr r12
    /* 0000E834: */    bctrl
    /* 0000E838: */    mr r26,r3
    /* 0000E83C: */    mr r3,r20
    /* 0000E840: */    lwz r12,0x0(r20)
    /* 0000E844: */    lwz r12,0x18(r12)
    /* 0000E848: */    mtctr r12
    /* 0000E84C: */    bctrl
    /* 0000E850: */    mr r25,r3
    /* 0000E854: */    mr r3,r20
    /* 0000E858: */    lwz r12,0x0(r20)
    /* 0000E85C: */    lwz r12,0x10(r12)
    /* 0000E860: */    mtctr r12
    /* 0000E864: */    bctrl
    /* 0000E868: */    mr r6,r3
    /* 0000E86C: */    addi r0,r23,0x1F70
    /* 0000E870: */    stw r0,0x8(r1)
    /* 0000E874: */    li r29,0x0
    /* 0000E878: */    stw r29,0xC(r1)
    /* 0000E87C: */    stw r29,0x10(r1)
    /* 0000E880: */    stw r29,0x14(r1)
    /* 0000E884: */    stw r29,0x18(r1)
    /* 0000E888: */    stw r29,0x1C(r1)
    /* 0000E88C: */    stw r29,0x20(r1)
    /* 0000E890: */    stw r29,0x24(r1)
    /* 0000E894: */    addi r3,r1,0x160
    /* 0000E898: */    li r4,0x25
    /* 0000E89C: */    mr r5,r24
    /* 0000E8A0: */    mr r7,r25
    /* 0000E8A4: */    mr r8,r26
    /* 0000E8A8: */    lwz r0,0x0(r24)
    /* 0000E8AC: */    rlwinm r9,r0,0,24,31
    /* 0000E8B0: */    li r10,-0x1
    /* 0000E8B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnModuleAccesserBuildData____ct")]
    /* 0000E8B8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_7290")]
    /* 0000E8BC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_7290")]
    /* 0000E8C0: */    mr r3,r23
    /* 0000E8C4: */    lwz r5,0x164(r1)
    /* 0000E8C8: */    lwz r6,0x168(r1)
    /* 0000E8CC: */    mr r7,r22
    /* 0000E8D0: */    mr r8,r21
    /* 0000E8D4: */    addi r9,r23,0x8C4
    /* 0000E8D8: */    li r10,0x1
    /* 0000E8DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon____ct")]
    /* 0000E8E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_7514")]
    /* 0000E8E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_7514")]
    /* 0000E8E8: */    stw r3,0x3C(r23)
    /* 0000E8EC: */    addi r0,r3,0x64
    /* 0000E8F0: */    stw r0,0x40(r23)
    /* 0000E8F4: */    addi r0,r3,0x70
    /* 0000E8F8: */    stw r0,0x48(r23)
    /* 0000E8FC: */    addi r0,r3,0x84
    /* 0000E900: */    stw r0,0x54(r23)
    /* 0000E904: */    addi r0,r3,0xDC
    /* 0000E908: */    stw r0,0x64(r23)
    /* 0000E90C: */    addi r0,r3,0xEC
    /* 0000E910: */    stw r0,0x70(r23)
    /* 0000E914: */    addi r0,r3,0x100
    /* 0000E918: */    stw r0,0x7C(r23)
    /* 0000E91C: */    addi r0,r3,0x118
    /* 0000E920: */    stw r0,0x88(r23)
    /* 0000E924: */    addi r0,r3,0x124
    /* 0000E928: */    stw r0,0x90(r23)
    /* 0000E92C: */    addi r25,r23,0xCC
    /* 0000E930: */    mr r3,r25
    /* 0000E934: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______ct")]
    /* 0000E938: */    addi r3,r25,0xB8
    /* 0000E93C: */    mr r4,r25
    /* 0000E940: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventManageModuleImpl____ct")]
    /* 0000E944: */    addi r3,r25,0xB8
    /* 0000E948: */    lwz r12,0xB8(r25)
    /* 0000E94C: */    lwz r12,0x54(r12)
    /* 0000E950: */    mtctr r12
    /* 0000E954: */    bctrl
    /* 0000E958: */    mr r0,r3
    /* 0000E95C: */    addi r3,r25,0xCC
    /* 0000E960: */    extsh r4,r0
    /* 0000E964: */    li r0,0x4
    /* 0000E968: */    extsh r5,r0
    /* 0000E96C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soStatusEventObserver_16_____ct")]
    /* 0000E970: */    addi r3,r25,0xB8
    /* 0000E974: */    lwz r12,0xB8(r25)
    /* 0000E978: */    lwz r12,0x54(r12)
    /* 0000E97C: */    mtctr r12
    /* 0000E980: */    bctrl
    /* 0000E984: */    mr r0,r3
    /* 0000E988: */    addi r3,r25,0x1B8
    /* 0000E98C: */    extsh r4,r0
    /* 0000E990: */    li r0,0x5
    /* 0000E994: */    extsh r5,r0
    /* 0000E998: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_32_____ct")]
    /* 0000E99C: */    addi r3,r25,0xB8
    /* 0000E9A0: */    lwz r12,0xB8(r25)
    /* 0000E9A4: */    lwz r12,0x54(r12)
    /* 0000E9A8: */    mtctr r12
    /* 0000E9AC: */    bctrl
    /* 0000E9B0: */    mr r0,r3
    /* 0000E9B4: */    addi r3,r25,0x364
    /* 0000E9B8: */    extsh r4,r0
    /* 0000E9BC: */    li r0,0x6
    /* 0000E9C0: */    extsh r5,r0
    /* 0000E9C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____ct")]
    /* 0000E9C8: */    addi r3,r25,0xB8
    /* 0000E9CC: */    lwz r12,0xB8(r25)
    /* 0000E9D0: */    lwz r12,0x54(r12)
    /* 0000E9D4: */    mtctr r12
    /* 0000E9D8: */    bctrl
    /* 0000E9DC: */    mr r0,r3
    /* 0000E9E0: */    addi r3,r25,0x3C0
    /* 0000E9E4: */    extsh r4,r0
    /* 0000E9E8: */    li r0,0x7
    /* 0000E9EC: */    extsh r5,r0
    /* 0000E9F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soLinkEventObserver_2_____ct")]
    /* 0000E9F4: */    addi r3,r25,0xB8
    /* 0000E9F8: */    lwz r12,0xB8(r25)
    /* 0000E9FC: */    lwz r12,0x54(r12)
    /* 0000EA00: */    mtctr r12
    /* 0000EA04: */    bctrl
    /* 0000EA08: */    mr r0,r3
    /* 0000EA0C: */    addi r3,r25,0x404
    /* 0000EA10: */    extsh r4,r0
    /* 0000EA14: */    li r0,0x8
    /* 0000EA18: */    extsh r5,r0
    /* 0000EA1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____ct")]
    /* 0000EA20: */    addi r3,r25,0xB8
    /* 0000EA24: */    lwz r12,0xB8(r25)
    /* 0000EA28: */    lwz r12,0x54(r12)
    /* 0000EA2C: */    mtctr r12
    /* 0000EA30: */    bctrl
    /* 0000EA34: */    mr r0,r3
    /* 0000EA38: */    addi r3,r25,0x460
    /* 0000EA3C: */    extsh r4,r0
    /* 0000EA40: */    extsh r5,r29
    /* 0000EA44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____ct")]
    /* 0000EA48: */    addi r3,r25,0xB8
    /* 0000EA4C: */    lwz r12,0xB8(r25)
    /* 0000EA50: */    lwz r12,0x54(r12)
    /* 0000EA54: */    mtctr r12
    /* 0000EA58: */    bctrl
    /* 0000EA5C: */    mr r0,r3
    /* 0000EA60: */    addi r3,r25,0x4BC
    /* 0000EA64: */    extsh r4,r0
    /* 0000EA68: */    li r28,0x1
    /* 0000EA6C: */    extsh r5,r28
    /* 0000EA70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____ct")]
    /* 0000EA74: */    addi r3,r25,0xB8
    /* 0000EA78: */    lwz r12,0xB8(r25)
    /* 0000EA7C: */    lwz r12,0x54(r12)
    /* 0000EA80: */    mtctr r12
    /* 0000EA84: */    bctrl
    /* 0000EA88: */    mr r0,r3
    /* 0000EA8C: */    addi r3,r25,0x518
    /* 0000EA90: */    extsh r4,r0
    /* 0000EA94: */    li r0,0x9
    /* 0000EA98: */    extsh r5,r0
    /* 0000EA9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_20soModelEventObserver_4_____ct")]
    /* 0000EAA0: */    addi r3,r25,0xB8
    /* 0000EAA4: */    lwz r12,0xB8(r25)
    /* 0000EAA8: */    lwz r12,0x54(r12)
    /* 0000EAAC: */    mtctr r12
    /* 0000EAB0: */    bctrl
    /* 0000EAB4: */    mr r0,r3
    /* 0000EAB8: */    addi r3,r25,0x574
    /* 0000EABC: */    extsh r4,r0
    /* 0000EAC0: */    li r0,0xB
    /* 0000EAC4: */    extsh r5,r0
    /* 0000EAC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soArticleEventObserver_2_____ct")]
    /* 0000EACC: */    addi r3,r25,0xB8
    /* 0000EAD0: */    lwz r12,0xB8(r25)
    /* 0000EAD4: */    lwz r12,0x54(r12)
    /* 0000EAD8: */    mtctr r12
    /* 0000EADC: */    bctrl
    /* 0000EAE0: */    mr r0,r3
    /* 0000EAE4: */    addi r3,r25,0x5B8
    /* 0000EAE8: */    extsh r4,r0
    /* 0000EAEC: */    li r0,0xD
    /* 0000EAF0: */    extsh r5,r0
    /* 0000EAF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____ct")]
    /* 0000EAF8: */    addi r3,r25,0xB8
    /* 0000EAFC: */    lwz r12,0xB8(r25)
    /* 0000EB00: */    lwz r12,0x54(r12)
    /* 0000EB04: */    mtctr r12
    /* 0000EB08: */    bctrl
    /* 0000EB0C: */    mr r0,r3
    /* 0000EB10: */    addi r3,r25,0x614
    /* 0000EB14: */    extsh r4,r0
    /* 0000EB18: */    li r0,0xE
    /* 0000EB1C: */    extsh r5,r0
    /* 0000EB20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____ct")]
    /* 0000EB24: */    addi r3,r25,0xB8
    /* 0000EB28: */    lwz r12,0xB8(r25)
    /* 0000EB2C: */    lwz r12,0x54(r12)
    /* 0000EB30: */    mtctr r12
    /* 0000EB34: */    bctrl
    /* 0000EB38: */    mr r0,r3
    /* 0000EB3C: */    addi r3,r25,0x670
    /* 0000EB40: */    extsh r4,r0
    /* 0000EB44: */    li r0,0xF
    /* 0000EB48: */    extsh r5,r0
    /* 0000EB4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____ct")]
    /* 0000EB50: */    addi r3,r25,0xB8
    /* 0000EB54: */    lwz r12,0xB8(r25)
    /* 0000EB58: */    lwz r12,0x54(r12)
    /* 0000EB5C: */    mtctr r12
    /* 0000EB60: */    bctrl
    /* 0000EB64: */    mr r0,r3
    /* 0000EB68: */    addi r3,r25,0x6CC
    /* 0000EB6C: */    extsh r4,r0
    /* 0000EB70: */    li r0,0x10
    /* 0000EB74: */    extsh r5,r0
    /* 0000EB78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____ct")]
    /* 0000EB7C: */    addi r3,r25,0xB8
    /* 0000EB80: */    lwz r12,0xB8(r25)
    /* 0000EB84: */    lwz r12,0x54(r12)
    /* 0000EB88: */    mtctr r12
    /* 0000EB8C: */    bctrl
    /* 0000EB90: */    mr r0,r3
    /* 0000EB94: */    addi r3,r25,0x728
    /* 0000EB98: */    extsh r4,r0
    /* 0000EB9C: */    li r0,0x11
    /* 0000EBA0: */    extsh r5,r0
    /* 0000EBA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____ct")]
    /* 0000EBA8: */    addi r3,r25,0xB8
    /* 0000EBAC: */    lwz r12,0xB8(r25)
    /* 0000EBB0: */    lwz r12,0x54(r12)
    /* 0000EBB4: */    mtctr r12
    /* 0000EBB8: */    bctrl
    /* 0000EBBC: */    mr r0,r3
    /* 0000EBC0: */    addi r3,r25,0x784
    /* 0000EBC4: */    extsh r4,r0
    /* 0000EBC8: */    li r0,0xC
    /* 0000EBCC: */    extsh r5,r0
    /* 0000EBD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____ct")]
    /* 0000EBD4: */    addi r3,r25,0xB8
    /* 0000EBD8: */    lwz r12,0xB8(r25)
    /* 0000EBDC: */    lwz r12,0x54(r12)
    /* 0000EBE0: */    mtctr r12
    /* 0000EBE4: */    bctrl
    /* 0000EBE8: */    mr r0,r3
    /* 0000EBEC: */    addi r3,r25,0x7BC
    /* 0000EBF0: */    extsh r4,r0
    /* 0000EBF4: */    li r0,0xA
    /* 0000EBF8: */    extsh r5,r0
    /* 0000EBFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____ct")]
    /* 0000EC00: */    addi r0,r25,0xE30
    /* 0000EC04: */    stw r0,0x8(r1)
    /* 0000EC08: */    addi r0,r25,0x1028
    /* 0000EC0C: */    stw r0,0xC(r1)
    /* 0000EC10: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_398")]
    /* 0000EC14: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_398")]
    /* 0000EC18: */    stw r3,0x10(r1)
    /* 0000EC1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3AC")]
    /* 0000EC20: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3AC")]
    /* 0000EC24: */    stw r3,0x14(r1)
    /* 0000EC28: */    stw r3,0x18(r1)
    /* 0000EC2C: */    stw r3,0x1C(r1)
    /* 0000EC30: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3BC")]
    /* 0000EC34: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3BC")]
    /* 0000EC38: */    stw r3,0x20(r1)
    /* 0000EC3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3CC")]
    /* 0000EC40: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3CC")]
    /* 0000EC44: */    stw r3,0x24(r1)
    /* 0000EC48: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3DC")]
    /* 0000EC4C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3DC")]
    /* 0000EC50: */    stw r3,0x28(r1)
    /* 0000EC54: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3F4")]
    /* 0000EC58: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3F4")]
    /* 0000EC5C: */    stw r3,0x2C(r1)
    /* 0000EC60: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_404")]
    /* 0000EC64: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_404")]
    /* 0000EC68: */    stw r3,0x30(r1)
    /* 0000EC6C: */    addi r0,r25,0x10D4
    /* 0000EC70: */    stw r0,0x34(r1)
    /* 0000EC74: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_424")]
    /* 0000EC78: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_424")]
    /* 0000EC7C: */    stw r3,0x38(r1)
    /* 0000EC80: */    addi r0,r25,0x1100
    /* 0000EC84: */    stw r0,0x3C(r1)
    /* 0000EC88: */    addi r0,r25,0x1114
    /* 0000EC8C: */    stw r0,0x40(r1)
    /* 0000EC90: */    addi r0,r25,0x1280
    /* 0000EC94: */    stw r0,0x44(r1)
    /* 0000EC98: */    addi r0,r25,0x12D4
    /* 0000EC9C: */    stw r0,0x48(r1)
    /* 0000ECA0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_47C")]
    /* 0000ECA4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_47C")]
    /* 0000ECA8: */    stw r3,0x4C(r1)
    /* 0000ECAC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_48C")]
    /* 0000ECB0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_48C")]
    /* 0000ECB4: */    stw r3,0x50(r1)
    /* 0000ECB8: */    addi r0,r25,0x12EC
    /* 0000ECBC: */    stw r0,0x54(r1)
    /* 0000ECC0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_4BC")]
    /* 0000ECC4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_4BC")]
    /* 0000ECC8: */    stw r3,0x58(r1)
    /* 0000ECCC: */    addi r0,r25,0x1320
    /* 0000ECD0: */    stw r0,0x5C(r1)
    /* 0000ECD4: */    addi r0,r25,0x14DC
    /* 0000ECD8: */    stw r0,0x60(r1)
    /* 0000ECDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_170")]
    /* 0000ECE0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_170")]
    /* 0000ECE4: */    stw r3,0x64(r1)
    /* 0000ECE8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_188")]
    /* 0000ECEC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_188")]
    /* 0000ECF0: */    stw r3,0x68(r1)
    /* 0000ECF4: */    addi r0,r25,0x158C
    /* 0000ECF8: */    stw r0,0x6C(r1)
    /* 0000ECFC: */    addi r0,r25,0xB8
    /* 0000ED00: */    stw r0,0x70(r1)
    /* 0000ED04: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_55C")]
    /* 0000ED08: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_55C")]
    /* 0000ED0C: */    stw r3,0x74(r1)
    /* 0000ED10: */    addi r0,r25,0x16F8
    /* 0000ED14: */    stw r0,0x78(r1)
    /* 0000ED18: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_584")]
    /* 0000ED1C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_584")]
    /* 0000ED20: */    stw r3,0x7C(r1)
    /* 0000ED24: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_598")]
    /* 0000ED28: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_598")]
    /* 0000ED2C: */    stw r3,0x80(r1)
    /* 0000ED30: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5B0")]
    /* 0000ED34: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5B0")]
    /* 0000ED38: */    stw r3,0x84(r1)
    /* 0000ED3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5D8")]
    /* 0000ED40: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5D8")]
    /* 0000ED44: */    stw r3,0x88(r1)
    /* 0000ED48: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5EC")]
    /* 0000ED4C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5EC")]
    /* 0000ED50: */    stw r3,0x8C(r1)
    /* 0000ED54: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_604")]
    /* 0000ED58: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_604")]
    /* 0000ED5C: */    stw r3,0x90(r1)
    /* 0000ED60: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_614")]
    /* 0000ED64: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_614")]
    /* 0000ED68: */    stw r3,0x94(r1)
    /* 0000ED6C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_628")]
    /* 0000ED70: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_628")]
    /* 0000ED74: */    stw r3,0x98(r1)
    /* 0000ED78: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_640")]
    /* 0000ED7C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_640")]
    /* 0000ED80: */    stw r3,0x9C(r1)
    /* 0000ED84: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_654")]
    /* 0000ED88: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_654")]
    /* 0000ED8C: */    stw r3,0xA0(r1)
    /* 0000ED90: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_66C")]
    /* 0000ED94: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_66C")]
    /* 0000ED98: */    stw r3,0xA4(r1)
    /* 0000ED9C: */    addi r0,r25,0x183C
    /* 0000EDA0: */    stw r0,0xA8(r1)
    /* 0000EDA4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 0000EDA8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 0000EDAC: */    stw r3,0xAC(r1)
    /* 0000EDB0: */    addi r0,r25,0x8D8
    /* 0000EDB4: */    stw r0,0xB0(r1)
    /* 0000EDB8: */    addi r0,r25,0x8F0
    /* 0000EDBC: */    stw r0,0xB4(r1)
    /* 0000EDC0: */    addi r0,r25,0x1858
    /* 0000EDC4: */    stw r0,0xB8(r1)
    /* 0000EDC8: */    addi r3,r25,0x7F8
    /* 0000EDCC: */    mr r4,r23
    /* 0000EDD0: */    addi r5,r25,0x918
    /* 0000EDD4: */    addi r6,r25,0xA44
    /* 0000EDD8: */    addi r7,r25,0xBAC
    /* 0000EDDC: */    addi r8,r25,0xD58
    /* 0000EDE0: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_344")]
    /* 0000EDE4: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_344")]
    /* 0000EDE8: */    addi r10,r25,0xDD4
    /* 0000EDEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____ct1")]
    /* 0000EDF0: */    addi r3,r1,0x160
    /* 0000EDF4: */    lwz r12,0x160(r1)
    /* 0000EDF8: */    lwz r12,0x80(r12)
    /* 0000EDFC: */    mtctr r12
    /* 0000EE00: */    bctrl
    /* 0000EE04: */    mr r20,r3
    /* 0000EE08: */    addi r3,r1,0x160
    /* 0000EE0C: */    lwz r12,0x160(r1)
    /* 0000EE10: */    lwz r12,0x7C(r12)
    /* 0000EE14: */    mtctr r12
    /* 0000EE18: */    bctrl
    /* 0000EE1C: */    mr r21,r3
    /* 0000EE20: */    addi r3,r1,0x160
    /* 0000EE24: */    lwz r12,0x160(r1)
    /* 0000EE28: */    lwz r12,0x78(r12)
    /* 0000EE2C: */    mtctr r12
    /* 0000EE30: */    bctrl
    /* 0000EE34: */    mr r22,r3
    /* 0000EE38: */    addi r3,r1,0x160
    /* 0000EE3C: */    lwz r12,0x160(r1)
    /* 0000EE40: */    lwz r12,0x74(r12)
    /* 0000EE44: */    mtctr r12
    /* 0000EE48: */    bctrl
    /* 0000EE4C: */    mr r4,r3
    /* 0000EE50: */    addi r3,r25,0x8D8
    /* 0000EE54: */    mr r5,r22
    /* 0000EE58: */    mr r6,r21
    /* 0000EE5C: */    mr r7,r20
    /* 0000EE60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soHeapModuleImpl____ct")]
    /* 0000EE64: */    addi r20,r25,0x8F0
    /* 0000EE68: */    mr r3,r20
    /* 0000EE6C: */    li r4,0x0
    /* 0000EE70: */    bl soNullable____ct
    /* 0000EE74: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_7834")]
    /* 0000EE78: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_7834")]
    /* 0000EE7C: */    stw r3,0x0(r20)
    /* 0000EE80: */    lfs f0,0x0(r27)
    /* 0000EE84: */    stfs f0,0x8(r20)
    /* 0000EE88: */    stfs f0,0xC(r20)
    /* 0000EE8C: */    addi r3,r1,0x160
    /* 0000EE90: */    lwz r12,0x160(r1)
    /* 0000EE94: */    lwz r12,0x10(r12)
    /* 0000EE98: */    mtctr r12
    /* 0000EE9C: */    bctrl
    /* 0000EEA0: */    mr r31,r3
    /* 0000EEA4: */    addi r3,r1,0x160
    /* 0000EEA8: */    lwz r12,0x160(r1)
    /* 0000EEAC: */    lwz r12,0xC(r12)
    /* 0000EEB0: */    mtctr r12
    /* 0000EEB4: */    bctrl
    /* 0000EEB8: */    mr r30,r3
    /* 0000EEBC: */    addi r3,r1,0x160
    /* 0000EEC0: */    lwz r12,0x160(r1)
    /* 0000EEC4: */    lwz r12,0x8(r12)
    /* 0000EEC8: */    mtctr r12
    /* 0000EECC: */    bctrl
    /* 0000EED0: */    mr r26,r3
    /* 0000EED4: */    addi r20,r25,0x900
    /* 0000EED8: */    mr r3,r20
    /* 0000EEDC: */    li r4,0x0
    /* 0000EEE0: */    bl soNullable____ct
    /* 0000EEE4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_7A0C")]
    /* 0000EEE8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_7A0C")]
    /* 0000EEEC: */    stw r3,0x0(r20)
    /* 0000EEF0: */    stw r26,0x8(r20)
    /* 0000EEF4: */    stw r26,0xC(r20)
    /* 0000EEF8: */    stw r30,0x10(r20)
    /* 0000EEFC: */    sth r29,0x14(r20)
    /* 0000EF00: */    sth r29,0x16(r20)
    /* 0000EF04: */    addi r3,r20,0x18
    /* 0000EF08: */    li r4,0x0
    /* 0000EF0C: */    mr r5,r20
    /* 0000EF10: */    rlwinm r6,r31,0,24,31
    /* 0000EF14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soResourceModuleImpl____ct")]
    /* 0000EF18: */    addi r3,r1,0x160
    /* 0000EF1C: */    lwz r12,0x160(r1)
    /* 0000EF20: */    lwz r12,0x68(r12)
    /* 0000EF24: */    mtctr r12
    /* 0000EF28: */    bctrl
    /* 0000EF2C: */    mr r20,r3
    /* 0000EF30: */    addi r3,r1,0x160
    /* 0000EF34: */    lwz r12,0x160(r1)
    /* 0000EF38: */    lwz r12,0x50(r12)
    /* 0000EF3C: */    mtctr r12
    /* 0000EF40: */    bctrl
    /* 0000EF44: */    fmr f31,f1
    /* 0000EF48: */    addi r21,r25,0x930
    /* 0000EF4C: */    mr r3,r21
    /* 0000EF50: */    li r4,0x5
    /* 0000EF54: */    li r5,0x0
    /* 0000EF58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_5_____ct")]
    /* 0000EF5C: */    lis r29,0x0                              [R_PPC_ADDR16_HA(108, 6, "loc_220")]
    /* 0000EF60: */    lbz r0,0x0(r29)                          [R_PPC_ADDR16_LO(108, 6, "loc_220")]
    /* 0000EF64: */    extsb. r0,r0
    /* 0000EF68: */    bne- loc_EF94
    /* 0000EF6C: */    lis r26,0x0                              [R_PPC_ADDR16_HA(108, 6, "loc_224")]
    /* 0000EF70: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(108, 6, "loc_224")]
    /* 0000EF74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_18soModelVirtualNode_____ct")]
    /* 0000EF78: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(108, 6, "loc_224")]
    /* 0000EF7C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_18soModelVirtualNode_____dt")]
    /* 0000EF80: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_18soModelVirtualNode_____dt")]
    /* 0000EF84: */    lis r5,0x0                               [R_PPC_ADDR16_HA(108, 6, "loc_1C0")]
    /* 0000EF88: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(108, 6, "loc_1C0")]
    /* 0000EF8C: */    bl globaldestructorchain____register_global_object
    /* 0000EF90: */    stb r28,0x0(r29)                         [R_PPC_ADDR16_LO(108, 6, "loc_220")]
loc_EF94:
    /* 0000EF94: */    addi r3,r21,0x114
    /* 0000EF98: */    addi r4,r25,0x7F8
    /* 0000EF9C: */    mr r5,r21
    /* 0000EFA0: */    fmr f1,f31
    /* 0000EFA4: */    mr r6,r20
    /* 0000EFA8: */    lis r7,0x0                               [R_PPC_ADDR16_HA(108, 6, "loc_224")]
    /* 0000EFAC: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(108, 6, "loc_224")]
    /* 0000EFB0: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0000EFB4: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000EFB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____ct")]
    /* 0000EFBC: */    addi r3,r1,0x160
    /* 0000EFC0: */    lwz r12,0x160(r1)
    /* 0000EFC4: */    lwz r12,0x18(r12)
    /* 0000EFC8: */    mtctr r12
    /* 0000EFCC: */    bctrl
    /* 0000EFD0: */    mr r21,r3
    /* 0000EFD4: */    addi r29,r25,0xB10
    /* 0000EFD8: */    mr r3,r29
    /* 0000EFDC: */    li r4,0x0
    /* 0000EFE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____ct")]
    /* 0000EFE4: */    addi r3,r29,0x20
    /* 0000EFE8: */    li r4,0x0
    /* 0000EFEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__4_____ct")]
    /* 0000EFF0: */    addi r3,r29,0x6C
    /* 0000EFF4: */    mr r4,r29
    /* 0000EFF8: */    bl soTransitionModuleImpl____ct
    /* 0000EFFC: */    li r20,0x0
    /* 0000F000: */    b loc_F04C
loc_F004:
    /* 0000F004: */    addi r3,r1,0x138
    /* 0000F008: */    cmpwi r20,0x0
    /* 0000F00C: */    bne- loc_F018
    /* 0000F010: */    addi r4,r29,0x20
    /* 0000F014: */    b loc_F01C
loc_F018:
    /* 0000F018: */    li r4,0x0
loc_F01C:
    /* 0000F01C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____ct1")]
    /* 0000F020: */    mr r3,r29
    /* 0000F024: */    addi r4,r1,0x138
    /* 0000F028: */    lwz r12,0x0(r29)
    /* 0000F02C: */    lwz r12,0x30(r12)
    /* 0000F030: */    mtctr r12
    /* 0000F034: */    bctrl
    /* 0000F038: */    addi r3,r1,0x138
    /* 0000F03C: */    li r0,-0x1
    /* 0000F040: */    extsh r4,r0
    /* 0000F044: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____dt")]
    /* 0000F048: */    addi r20,r20,0x1
loc_F04C:
    /* 0000F04C: */    cmpwi r20,0x1
    /* 0000F050: */    blt+ loc_F004
    /* 0000F054: */    addi r3,r29,0x88
    /* 0000F058: */    mr r4,r21
    /* 0000F05C: */    li r5,0x3
    /* 0000F060: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____ct")]
    /* 0000F064: */    lis r28,0x0                              [R_PPC_ADDR16_HA(108, 6, "loc_238")]
    /* 0000F068: */    lbz r0,0x0(r28)                          [R_PPC_ADDR16_LO(108, 6, "loc_238")]
    /* 0000F06C: */    extsb. r0,r0
    /* 0000F070: */    bne- loc_F0A0
    /* 0000F074: */    lis r26,0x0                              [R_PPC_ADDR16_HA(108, 6, "loc_23C")]
    /* 0000F078: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(108, 6, "loc_23C")]
    /* 0000F07C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_13soPartialAnim_____ct")]
    /* 0000F080: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(108, 6, "loc_23C")]
    /* 0000F084: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_13soPartialAnim_____dt")]
    /* 0000F088: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_13soPartialAnim_____dt")]
    /* 0000F08C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(108, 6, "loc_1E4")]
    /* 0000F090: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(108, 6, "loc_1E4")]
    /* 0000F094: */    bl globaldestructorchain____register_global_object
    /* 0000F098: */    li r0,0x1
    /* 0000F09C: */    stb r0,0x0(r28)                          [R_PPC_ADDR16_LO(108, 6, "loc_238")]
loc_F0A0:
    /* 0000F0A0: */    lis r28,0x0                              [R_PPC_ADDR16_HA(108, 6, "loc_23C")]
    /* 0000F0A4: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO(108, 6, "loc_23C")]
    /* 0000F0A8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(108, 6, "loc_230")]
    /* 0000F0AC: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(108, 6, "loc_230")]
    /* 0000F0B0: */    extsb. r0,r0
    /* 0000F0B4: */    bne- loc_F0E4
    /* 0000F0B8: */    lis r26,0x0                              [R_PPC_ADDR16_HA(108, 6, "loc_234")]
    /* 0000F0BC: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(108, 6, "loc_234")]
    /* 0000F0C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_11soOtherAnim_____ct")]
    /* 0000F0C4: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(108, 6, "loc_234")]
    /* 0000F0C8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_11soOtherAnim_____dt")]
    /* 0000F0CC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_11soOtherAnim_____dt")]
    /* 0000F0D0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(108, 6, "loc_1D8")]
    /* 0000F0D4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(108, 6, "loc_1D8")]
    /* 0000F0D8: */    bl globaldestructorchain____register_global_object
    /* 0000F0DC: */    li r0,0x1
    /* 0000F0E0: */    stb r0,0x0(r30)                          [R_PPC_ADDR16_LO(108, 6, "loc_230")]
loc_F0E4:
    /* 0000F0E4: */    lis r20,0x0                              [R_PPC_ADDR16_HA(108, 6, "loc_234")]
    /* 0000F0E8: */    addi r20,r20,0x0                         [R_PPC_ADDR16_LO(108, 6, "loc_234")]
    /* 0000F0EC: */    lis r30,0x0                              [R_PPC_ADDR16_HA(108, 6, "loc_228")]
    /* 0000F0F0: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(108, 6, "loc_228")]
    /* 0000F0F4: */    extsb. r0,r0
    /* 0000F0F8: */    bne- loc_F128
    /* 0000F0FC: */    lis r26,0x0                              [R_PPC_ADDR16_HA(108, 6, "loc_22C")]
    /* 0000F100: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(108, 6, "loc_22C")]
    /* 0000F104: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_Ul_____ct")]
    /* 0000F108: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(108, 6, "loc_22C")]
    /* 0000F10C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_Ul_____dt")]
    /* 0000F110: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_Ul_____dt")]
    /* 0000F114: */    lis r5,0x0                               [R_PPC_ADDR16_HA(108, 6, "loc_1CC")]
    /* 0000F118: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(108, 6, "loc_1CC")]
    /* 0000F11C: */    bl globaldestructorchain____register_global_object
    /* 0000F120: */    li r0,0x1
    /* 0000F124: */    stb r0,0x0(r30)                          [R_PPC_ADDR16_LO(108, 6, "loc_228")]
loc_F128:
    /* 0000F128: */    addi r21,r29,0x6C
    /* 0000F12C: */    lwz r3,0x8D0(r25)
    /* 0000F130: */    lwz r3,0x80(r3)
    /* 0000F134: */    lwzu r12,0x8(r3)
    /* 0000F138: */    lwz r12,0x24(r12)
    /* 0000F13C: */    mtctr r12
    /* 0000F140: */    bctrl
    /* 0000F144: */    extsh r0,r3
    /* 0000F148: */    stw r0,0x8(r1)
    /* 0000F14C: */    li r0,0x0
    /* 0000F150: */    stw r0,0xC(r1)
    /* 0000F154: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_DBC")]
    /* 0000F158: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_DBC")]
    /* 0000F15C: */    stw r3,0x10(r1)
    /* 0000F160: */    addi r3,r29,0x9C
    /* 0000F164: */    addi r4,r25,0x7F8
    /* 0000F168: */    addi r5,r29,0x88
    /* 0000F16C: */    mr r6,r21
    /* 0000F170: */    mr r7,r28
    /* 0000F174: */    mr r8,r20
    /* 0000F178: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_9BC")]
    /* 0000F17C: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_9BC")]
    /* 0000F180: */    lis r10,0x0                              [R_PPC_ADDR16_HA(108, 6, "loc_22C")]
    /* 0000F184: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(108, 6, "loc_22C")]
    /* 0000F188: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____ct")]
    /* 0000F18C: */    lwz r3,0x8D0(r25)
    /* 0000F190: */    lwz r3,0x4(r3)
    /* 0000F194: */    lwz r12,0x0(r3)
    /* 0000F198: */    lwz r12,0x8(r12)
    /* 0000F19C: */    mtctr r12
    /* 0000F1A0: */    bctrl
    /* 0000F1A4: */    addi r20,r25,0xD1C
    /* 0000F1A8: */    mr r3,r20
    /* 0000F1AC: */    li r4,0x1
    /* 0000F1B0: */    li r5,0x0
    /* 0000F1B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__1_____ct")]
    /* 0000F1B8: */    addi r3,r20,0x3C
    /* 0000F1BC: */    addi r4,r25,0x7F8
    /* 0000F1C0: */    mr r5,r20
    /* 0000F1C4: */    lis r28,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0000F1C8: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000F1CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPostureModuleImpl____ct")]
    /* 0000F1D0: */    addi r3,r20,0x3C
    /* 0000F1D4: */    lwz r12,0x3C(r20)
    /* 0000F1D8: */    lwz r12,0x38(r12)
    /* 0000F1DC: */    mtctr r12
    /* 0000F1E0: */    bctrl
    /* 0000F1E4: */    addi r3,r1,0x160
    /* 0000F1E8: */    lwz r12,0x160(r1)
    /* 0000F1EC: */    lwz r12,0x28(r12)
    /* 0000F1F0: */    mtctr r12
    /* 0000F1F4: */    bctrl
    /* 0000F1F8: */    lwz r3,0x8D0(r25)
    /* 0000F1FC: */    lwz r3,0x80(r3)
    /* 0000F200: */    lwzu r12,0x8(r3)
    /* 0000F204: */    lwz r12,0x24(r12)
    /* 0000F208: */    mtctr r12
    /* 0000F20C: */    bctrl
    /* 0000F210: */    mr r0,r3
    /* 0000F214: */    addi r3,r25,0xDD4
    /* 0000F218: */    extsh r4,r0
    /* 0000F21C: */    addi r5,r25,0x7F8
    /* 0000F220: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000F224: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSituationModuleImpl____ct")]
    /* 0000F228: */    addi r3,r1,0x160
    /* 0000F22C: */    lwz r12,0x160(r1)
    /* 0000F230: */    lwz r12,0x14(r12)
    /* 0000F234: */    mtctr r12
    /* 0000F238: */    bctrl
    /* 0000F23C: */    mr r20,r3
    /* 0000F240: */    addi r21,r25,0xE10
    /* 0000F244: */    mr r3,r21
    /* 0000F248: */    mr r4,r20
    /* 0000F24C: */    bl soTeamImpl____ct
    /* 0000F250: */    addi r3,r21,0x10
    /* 0000F254: */    mr r4,r20
    /* 0000F258: */    bl soTeamImpl____ct
    /* 0000F25C: */    addi r3,r21,0x20
    /* 0000F260: */    mr r4,r21
    /* 0000F264: */    addi r5,r21,0x10
    /* 0000F268: */    mr r6,r21
    /* 0000F26C: */    addi r7,r25,0x7F8
    /* 0000F270: */    addi r8,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000F274: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTeamModuleImpl____ct")]
    /* 0000F278: */    lwz r0,0x2C(r23)
    /* 0000F27C: */    rlwinm r20,r0,25,24,31
    /* 0000F280: */    lwz r22,0x28(r23)
    /* 0000F284: */    addi r21,r25,0xE74
    /* 0000F288: */    addi r3,r1,0x208
    /* 0000F28C: */    li r4,0x0
    /* 0000F290: */    mr r5,r4
    /* 0000F294: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____ct")]
    /* 0000F298: */    mr r3,r21
    /* 0000F29C: */    li r4,0x2
    /* 0000F2A0: */    addi r5,r1,0x208
    /* 0000F2A4: */    li r6,0x0
    /* 0000F2A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionAttackPart_2_____ct")]
    /* 0000F2AC: */    addi r3,r1,0x208
    /* 0000F2B0: */    li r26,-0x1
    /* 0000F2B4: */    extsh r4,r26
    /* 0000F2B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____dt")]
    /* 0000F2BC: */    addi r3,r21,0x12C
    /* 0000F2C0: */    li r4,0x1
    /* 0000F2C4: */    li r5,0x0
    /* 0000F2C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____ct")]
    /* 0000F2CC: */    lfs f0,0x0(r27)
    /* 0000F2D0: */    stfs f0,0x1C4(r1)
    /* 0000F2D4: */    stfs f0,0x1C8(r1)
    /* 0000F2D8: */    stfs f0,0x1CC(r1)
    /* 0000F2DC: */    lwz r0,0x1D8(r1)
    /* 0000F2E0: */    rlwinm r0,r0,0,0,26
    /* 0000F2E4: */    stw r0,0x1D8(r1)
    /* 0000F2E8: */    addi r3,r21,0x1B0
    /* 0000F2EC: */    li r4,0x0
    /* 0000F2F0: */    addi r5,r1,0x1A0
    /* 0000F2F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_25soCollisionAttackAbsolute_____ct")]
    /* 0000F2F8: */    addi r3,r1,0x1A0
    /* 0000F2FC: */    extsh r4,r26
    /* 0000F300: */    bl soCollisionAttackAbsolute____dt
    /* 0000F304: */    li r29,0x1
    /* 0000F308: */    stw r29,0x8(r1)
    /* 0000F30C: */    addi r3,r21,0x1B4
    /* 0000F310: */    addi r4,r25,0x7F8
    /* 0000F314: */    mr r5,r22
    /* 0000F318: */    rlwinm r6,r20,0,24,31
    /* 0000F31C: */    mr r7,r21
    /* 0000F320: */    addi r8,r21,0x12C
    /* 0000F324: */    addi r9,r21,0x1B0
    /* 0000F328: */    addi r10,r28,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000F32C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____ct")]
    /* 0000F330: */    addi r3,r25,0x10D4
    /* 0000F334: */    addi r4,r25,0x7F8
    /* 0000F338: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soStopModuleImpl____ct")]
    /* 0000F33C: */    addi r3,r1,0x160
    /* 0000F340: */    lwz r12,0x160(r1)
    /* 0000F344: */    lwz r12,0x1C(r12)
    /* 0000F348: */    mtctr r12
    /* 0000F34C: */    bctrl
    /* 0000F350: */    mr r20,r3
    /* 0000F354: */    lis r28,0x0                              [R_PPC_ADDR16_HA(108, 6, "loc_240")]
    /* 0000F358: */    lbz r0,0x0(r28)                          [R_PPC_ADDR16_LO(108, 6, "loc_240")]
    /* 0000F35C: */    extsb. r0,r0
    /* 0000F360: */    bne- loc_F38C
    /* 0000F364: */    lis r26,0x0                              [R_PPC_ADDR16_HA(108, 6, "loc_244")]
    /* 0000F368: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(108, 6, "loc_244")]
    /* 0000F36C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_11soShakeTerm_____ct")]
    /* 0000F370: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(108, 6, "loc_244")]
    /* 0000F374: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_11soShakeTerm_____dt")]
    /* 0000F378: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_11soShakeTerm_____dt")]
    /* 0000F37C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(108, 6, "loc_1F0")]
    /* 0000F380: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(108, 6, "loc_1F0")]
    /* 0000F384: */    bl globaldestructorchain____register_global_object
    /* 0000F388: */    stb r29,0x0(r28)                         [R_PPC_ADDR16_LO(108, 6, "loc_240")]
loc_F38C:
    /* 0000F38C: */    addi r3,r25,0x1100
    /* 0000F390: */    addi r4,r25,0x7F8
    /* 0000F394: */    lis r5,0x0                               [R_PPC_ADDR16_HA(108, 6, "loc_244")]
    /* 0000F398: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(108, 6, "loc_244")]
    /* 0000F39C: */    mr r6,r20
    /* 0000F3A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShakeModuleSimple____ct")]
    /* 0000F3A4: */    addi r3,r1,0x160
    /* 0000F3A8: */    lwz r12,0x160(r1)
    /* 0000F3AC: */    lwz r12,0x84(r12)
    /* 0000F3B0: */    mtctr r12
    /* 0000F3B4: */    bctrl
    /* 0000F3B8: */    mr r20,r3
    /* 0000F3BC: */    addi r21,r25,0x1108
    /* 0000F3C0: */    mr r3,r21
    /* 0000F3C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSound3dGeneratorAccesserImpl____ct")]
    /* 0000F3C8: */    addi r3,r21,0xC
    /* 0000F3CC: */    addi r4,r25,0x7F8
    /* 0000F3D0: */    mr r5,r21
    /* 0000F3D4: */    mr r6,r20
    /* 0000F3D8: */    li r7,0x1
    /* 0000F3DC: */    li r8,0x0
    /* 0000F3E0: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0000F3E4: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000F3E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSoundModuleImpl____ct")]
    /* 0000F3EC: */    addi r20,r25,0x1170
    /* 0000F3F0: */    mr r3,r20
    /* 0000F3F4: */    li r4,0x5
    /* 0000F3F8: */    li r5,0x0
    /* 0000F3FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_5_____ct")]
    /* 0000F400: */    addi r3,r20,0x110
    /* 0000F404: */    addi r4,r25,0x7F8
    /* 0000F408: */    mr r5,r20
    /* 0000F40C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soLinkModuleImpl____ct")]
    /* 0000F410: */    addi r3,r1,0x160
    /* 0000F414: */    lwz r12,0x160(r1)
    /* 0000F418: */    lwz r12,0x20(r12)
    /* 0000F41C: */    mtctr r12
    /* 0000F420: */    bctrl
    /* 0000F424: */    mr r5,r3
    /* 0000F428: */    addi r3,r25,0x12D4
    /* 0000F42C: */    addi r4,r25,0x7F8
    /* 0000F430: */    li r6,0x1
    /* 0000F434: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soVisibilityModuleSimple____ct")]
    /* 0000F438: */    lwz r3,0x8D0(r25)
    /* 0000F43C: */    lwz r3,0x80(r3)
    /* 0000F440: */    lwzu r12,0x8(r3)
    /* 0000F444: */    lwz r12,0x24(r12)
    /* 0000F448: */    mtctr r12
    /* 0000F44C: */    bctrl
    /* 0000F450: */    addi r3,r1,0x160
    /* 0000F454: */    lwz r12,0x160(r1)
    /* 0000F458: */    lwz r12,0x60(r12)
    /* 0000F45C: */    mtctr r12
    /* 0000F460: */    bctrl
    /* 0000F464: */    addi r3,r1,0x160
    /* 0000F468: */    lwz r12,0x160(r1)
    /* 0000F46C: */    lwz r12,0x5C(r12)
    /* 0000F470: */    mtctr r12
    /* 0000F474: */    bctrl
    /* 0000F478: */    addi r3,r1,0x160
    /* 0000F47C: */    lwz r12,0x160(r1)
    /* 0000F480: */    lwz r12,0x54(r12)
    /* 0000F484: */    mtctr r12
    /* 0000F488: */    bctrl
    /* 0000F48C: */    mr r5,r3
    /* 0000F490: */    addi r3,r25,0x12EC
    /* 0000F494: */    addi r4,r25,0x7F8
    /* 0000F498: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soWorkManageModuleImpl____ct")]
    /* 0000F49C: */    lwz r3,0x8D0(r25)
    /* 0000F4A0: */    lwz r3,0x80(r3)
    /* 0000F4A4: */    lwzu r12,0x8(r3)
    /* 0000F4A8: */    lwz r12,0x24(r12)
    /* 0000F4AC: */    mtctr r12
    /* 0000F4B0: */    bctrl
    /* 0000F4B4: */    mr r0,r3
    /* 0000F4B8: */    addi r20,r25,0x1320
    /* 0000F4BC: */    mr r3,r20
    /* 0000F4C0: */    extsh r4,r0
    /* 0000F4C4: */    addi r5,r20,0x24
    /* 0000F4C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAnimCmdModuleImpl____ct")]
    /* 0000F4CC: */    addi r3,r20,0x24
    /* 0000F4D0: */    li r4,0x0
    /* 0000F4D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_6_____ct")]
    /* 0000F4D8: */    addi r3,r1,0x160
    /* 0000F4DC: */    lwz r12,0x160(r1)
    /* 0000F4E0: */    lwz r12,0x70(r12)
    /* 0000F4E4: */    mtctr r12
    /* 0000F4E8: */    bctrl
    /* 0000F4EC: */    mr r22,r3
    /* 0000F4F0: */    addi r3,r1,0x160
    /* 0000F4F4: */    lwz r12,0x160(r1)
    /* 0000F4F8: */    lwz r12,0x24(r12)
    /* 0000F4FC: */    mtctr r12
    /* 0000F500: */    bctrl
    /* 0000F504: */    mr r4,r3
    /* 0000F508: */    addi r26,r25,0x13C4
    /* 0000F50C: */    mr r3,r26
    /* 0000F510: */    li r5,0x3
    /* 0000F514: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____ct1")]
    /* 0000F518: */    addi r20,r26,0x10
    /* 0000F51C: */    addi r3,r20,0x14
    /* 0000F520: */    mr r4,r20
    /* 0000F524: */    li r5,0x2
    /* 0000F528: */    addi r6,r20,0x8
    /* 0000F52C: */    li r7,0x2
    /* 0000F530: */    addi r8,r20,0x10
    /* 0000F534: */    li r9,0x1
    /* 0000F538: */    bl soGeneralWorkSimple____ct
    /* 0000F53C: */    addi r3,r20,0x14
    /* 0000F540: */    lwz r12,0x1C(r20)
    /* 0000F544: */    lwz r12,0x6C(r12)
    /* 0000F548: */    mtctr r12
    /* 0000F54C: */    bctrl
    /* 0000F550: */    addi r20,r26,0x48
    /* 0000F554: */    mr r3,r20
    /* 0000F558: */    li r4,0x0
    /* 0000F55C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____ct")]
    /* 0000F560: */    addi r3,r20,0x20
    /* 0000F564: */    li r4,0x0
    /* 0000F568: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 0000F56C: */    addi r3,r20,0x8C
    /* 0000F570: */    mr r4,r20
    /* 0000F574: */    bl soTransitionModuleImpl____ct
    /* 0000F578: */    li r21,0x0
    /* 0000F57C: */    b loc_F5C8
loc_F580:
    /* 0000F580: */    addi r3,r1,0x14C
    /* 0000F584: */    cmpwi r21,0x0
    /* 0000F588: */    bne- loc_F594
    /* 0000F58C: */    addi r4,r20,0x20
    /* 0000F590: */    b loc_F598
loc_F594:
    /* 0000F594: */    li r4,0x0
loc_F598:
    /* 0000F598: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____ct1")]
    /* 0000F59C: */    mr r3,r20
    /* 0000F5A0: */    addi r4,r1,0x14C
    /* 0000F5A4: */    lwz r12,0x0(r20)
    /* 0000F5A8: */    lwz r12,0x30(r12)
    /* 0000F5AC: */    mtctr r12
    /* 0000F5B0: */    bctrl
    /* 0000F5B4: */    addi r3,r1,0x14C
    /* 0000F5B8: */    li r0,-0x1
    /* 0000F5BC: */    extsh r4,r0
    /* 0000F5C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____dt")]
    /* 0000F5C4: */    addi r21,r21,0x1
loc_F5C8:
    /* 0000F5C8: */    cmpwi r21,0x1
    /* 0000F5CC: */    blt+ loc_F580
    /* 0000F5D0: */    addi r3,r26,0xEC
    /* 0000F5D4: */    li r4,0x0
    /* 0000F5D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_3_____ct")]
    /* 0000F5DC: */    addi r3,r26,0x108
    /* 0000F5E0: */    stw r3,0x104(r26)
    /* 0000F5E4: */    li r4,0x1
    /* 0000F5E8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_72A0")]
    /* 0000F5EC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_72A0")]
    /* 0000F5F0: */    li r6,0x0
    /* 0000F5F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_l_1_____ct")]
    /* 0000F5F8: */    addi r3,r26,0x108
    /* 0000F5FC: */    lwz r12,0x108(r26)
    /* 0000F600: */    lwz r12,0x3C(r12)
    /* 0000F604: */    mtctr r12
    /* 0000F608: */    bctrl
    /* 0000F60C: */    li r0,0x3
    /* 0000F610: */    stw r0,0x8(r1)
    /* 0000F614: */    li r31,0x1
    /* 0000F618: */    stw r31,0xC(r1)
    /* 0000F61C: */    addi r3,r26,0x118
    /* 0000F620: */    addi r4,r25,0x7F8
    /* 0000F624: */    mr r5,r26
    /* 0000F628: */    addi r6,r26,0xEC
    /* 0000F62C: */    addi r7,r26,0x24
    /* 0000F630: */    addi r8,r26,0xD4
    /* 0000F634: */    addi r9,r26,0x104
    /* 0000F638: */    mr r10,r22
    /* 0000F63C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soStatusModuleImpl____ct")]
    /* 0000F640: */    addi r20,r25,0x158C
    /* 0000F644: */    mr r3,r20
    /* 0000F648: */    addi r4,r25,0x7F8
    /* 0000F64C: */    addi r5,r20,0x30
    /* 0000F650: */    addi r6,r20,0xB0
    /* 0000F654: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticModuleImpl____ct")]
    /* 0000F658: */    addi r3,r20,0x30
    /* 0000F65C: */    li r4,0x0
    /* 0000F660: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerFullPropertyVector_P15soKineticEnergy_8_____ct")]
    /* 0000F664: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_7960")]
    /* 0000F668: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_7960")]
    /* 0000F66C: */    stw r3,0xB0(r20)
    /* 0000F670: */    addi r20,r25,0x1640
    /* 0000F674: */    addi r3,r20,0x38
    /* 0000F678: */    mr r4,r20
    /* 0000F67C: */    li r5,0x7
    /* 0000F680: */    addi r6,r20,0x1C
    /* 0000F684: */    li r7,0x6
    /* 0000F688: */    addi r8,r20,0x34
    /* 0000F68C: */    li r9,0x1
    /* 0000F690: */    bl soGeneralWorkSimple____ct
    /* 0000F694: */    addi r3,r20,0x38
    /* 0000F698: */    lwz r12,0x40(r20)
    /* 0000F69C: */    lwz r12,0x6C(r12)
    /* 0000F6A0: */    mtctr r12
    /* 0000F6A4: */    bctrl
    /* 0000F6A8: */    addi r3,r1,0x160
    /* 0000F6AC: */    lwz r12,0x160(r1)
    /* 0000F6B0: */    lwz r12,0x38(r12)
    /* 0000F6B4: */    mtctr r12
    /* 0000F6B8: */    bctrl
    /* 0000F6BC: */    mr r30,r3
    /* 0000F6C0: */    addi r3,r1,0x160
    /* 0000F6C4: */    lwz r12,0x160(r1)
    /* 0000F6C8: */    lwz r12,0x34(r12)
    /* 0000F6CC: */    mtctr r12
    /* 0000F6D0: */    bctrl
    /* 0000F6D4: */    mr r29,r3
    /* 0000F6D8: */    addi r3,r1,0x160
    /* 0000F6DC: */    lwz r12,0x160(r1)
    /* 0000F6E0: */    lwz r12,0x30(r12)
    /* 0000F6E4: */    mtctr r12
    /* 0000F6E8: */    bctrl
    /* 0000F6EC: */    mr r22,r3
    /* 0000F6F0: */    addi r3,r1,0x160
    /* 0000F6F4: */    lwz r12,0x160(r1)
    /* 0000F6F8: */    lwz r12,0x2C(r12)
    /* 0000F6FC: */    mtctr r12
    /* 0000F700: */    bctrl
    /* 0000F704: */    mr r21,r3
    /* 0000F708: */    addi r20,r25,0x16A0
    /* 0000F70C: */    mr r3,r20
    /* 0000F710: */    li r4,0x1
    /* 0000F714: */    li r5,0x0
    /* 0000F718: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soEffectContinual_1_____ct")]
    /* 0000F71C: */    addi r3,r20,0x3C
    /* 0000F720: */    li r4,0x1
    /* 0000F724: */    li r5,0x0
    /* 0000F728: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14efScreenHandle_1_____ct")]
    /* 0000F72C: */    addi r3,r20,0x48
    /* 0000F730: */    li r4,0x1
    /* 0000F734: */    lis r5,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_72A4")]
    /* 0000F738: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_72A4")]
    /* 0000F73C: */    li r6,0x0
    /* 0000F740: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_1_____ct")]
    /* 0000F744: */    lis r28,0x0                              [R_PPC_ADDR16_HA(108, 6, "loc_248")]
    /* 0000F748: */    lbz r0,0x0(r28)                          [R_PPC_ADDR16_LO(108, 6, "loc_248")]
    /* 0000F74C: */    extsb. r0,r0
    /* 0000F750: */    bne- loc_F77C
    /* 0000F754: */    lis r26,0x0                              [R_PPC_ADDR16_HA(108, 6, "loc_24C")]
    /* 0000F758: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(108, 6, "loc_24C")]
    /* 0000F75C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_12soEffectTime_____ct")]
    /* 0000F760: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(108, 6, "loc_24C")]
    /* 0000F764: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_12soEffectTime_____dt")]
    /* 0000F768: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_12soEffectTime_____dt")]
    /* 0000F76C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(108, 6, "loc_1FC")]
    /* 0000F770: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(108, 6, "loc_1FC")]
    /* 0000F774: */    bl globaldestructorchain____register_global_object
    /* 0000F778: */    stb r31,0x0(r28)                         [R_PPC_ADDR16_LO(108, 6, "loc_248")]
loc_F77C:
    /* 0000F77C: */    stw r29,0x8(r1)
    /* 0000F780: */    li r0,-0x1
    /* 0000F784: */    stw r0,0xC(r1)
    /* 0000F788: */    stw r30,0x10(r1)
    /* 0000F78C: */    addi r0,r20,0x3C
    /* 0000F790: */    stw r0,0x14(r1)
    /* 0000F794: */    addi r3,r20,0x58
    /* 0000F798: */    addi r4,r25,0x7F8
    /* 0000F79C: */    mr r5,r20
    /* 0000F7A0: */    mr r6,r21
    /* 0000F7A4: */    addi r7,r20,0x48
    /* 0000F7A8: */    lis r8,0x0                               [R_PPC_ADDR16_HA(108, 6, "loc_24C")]
    /* 0000F7AC: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(108, 6, "loc_24C")]
    /* 0000F7B0: */    mr r9,r22
    /* 0000F7B4: */    lis r10,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0000F7B8: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000F7BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEffectModuleImpl____ct")]
    /* 0000F7C0: */    addi r3,r1,0x160
    /* 0000F7C4: */    lwz r12,0x160(r1)
    /* 0000F7C8: */    lwz r12,0x58(r12)
    /* 0000F7CC: */    mtctr r12
    /* 0000F7D0: */    bctrl
    /* 0000F7D4: */    addi r3,r1,0x160
    /* 0000F7D8: */    lwz r12,0x160(r1)
    /* 0000F7DC: */    lwz r12,0x40(r12)
    /* 0000F7E0: */    mtctr r12
    /* 0000F7E4: */    bctrl
    /* 0000F7E8: */    addi r3,r1,0x160
    /* 0000F7EC: */    lwz r12,0x160(r1)
    /* 0000F7F0: */    lwz r12,0x3C(r12)
    /* 0000F7F4: */    mtctr r12
    /* 0000F7F8: */    bctrl
    /* 0000F7FC: */    addi r3,r1,0x160
    /* 0000F800: */    lwz r12,0x160(r1)
    /* 0000F804: */    lwz r12,0x44(r12)
    /* 0000F808: */    mtctr r12
    /* 0000F80C: */    bctrl
    /* 0000F810: */    addi r3,r1,0x160
    /* 0000F814: */    lwz r12,0x160(r1)
    /* 0000F818: */    lwz r12,0x48(r12)
    /* 0000F81C: */    mtctr r12
    /* 0000F820: */    bctrl
    /* 0000F824: */    addi r3,r1,0x160
    /* 0000F828: */    lwz r12,0x160(r1)
    /* 0000F82C: */    lwz r12,0x88(r12)
    /* 0000F830: */    mtctr r12
    /* 0000F834: */    bctrl
    /* 0000F838: */    addi r3,r1,0x160
    /* 0000F83C: */    lwz r12,0x160(r1)
    /* 0000F840: */    lwz r12,0x64(r12)
    /* 0000F844: */    mtctr r12
    /* 0000F848: */    bctrl
    /* 0000F84C: */    addi r3,r1,0x160
    /* 0000F850: */    lwz r12,0x160(r1)
    /* 0000F854: */    lwz r12,0x6C(r12)
    /* 0000F858: */    mtctr r12
    /* 0000F85C: */    bctrl
    /* 0000F860: */    addi r3,r25,0x183C
    /* 0000F864: */    addi r4,r25,0x7F8
    /* 0000F868: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlowModuleSimple____ct")]
    /* 0000F86C: */    addi r3,r25,0x1858
    /* 0000F870: */    addi r4,r25,0x7F8
    /* 0000F874: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGlowModuleSimple____ct")]
    /* 0000F878: */    addi r3,r25,0x1678
    /* 0000F87C: */    lwz r12,0x1678(r25)
    /* 0000F880: */    lwz r12,0x8(r12)
    /* 0000F884: */    mtctr r12
    /* 0000F888: */    bctrl
    /* 0000F88C: */    cmpwi r3,0x0
    /* 0000F890: */    bne- loc_F8B4
    /* 0000F894: */    lwz r3,0x8D0(r25)
    /* 0000F898: */    lwz r3,0x64(r3)
    /* 0000F89C: */    li r4,0x1
    /* 0000F8A0: */    addi r5,r25,0x1678
    /* 0000F8A4: */    lwz r12,0x0(r3)
    /* 0000F8A8: */    lwz r12,0x14(r12)
    /* 0000F8AC: */    mtctr r12
    /* 0000F8B0: */    bctrl
loc_F8B4:
    /* 0000F8B4: */    addi r26,r25,0x1874
    /* 0000F8B8: */    addi r3,r1,0x160
    /* 0000F8BC: */    li r4,0x0
    /* 0000F8C0: */    li r5,0x2
    /* 0000F8C4: */    lwz r12,0x160(r1)
    /* 0000F8C8: */    lwz r12,0x90(r12)
    /* 0000F8CC: */    mtctr r12
    /* 0000F8D0: */    bctrl
    /* 0000F8D4: */    addi r3,r1,0x160
    /* 0000F8D8: */    li r4,0x0
    /* 0000F8DC: */    li r5,0x1
    /* 0000F8E0: */    lwz r12,0x160(r1)
    /* 0000F8E4: */    lwz r12,0x90(r12)
    /* 0000F8E8: */    mtctr r12
    /* 0000F8EC: */    bctrl
    /* 0000F8F0: */    addi r3,r1,0x160
    /* 0000F8F4: */    li r4,0x0
    /* 0000F8F8: */    li r5,0x0
    /* 0000F8FC: */    lwz r12,0x160(r1)
    /* 0000F900: */    lwz r12,0x90(r12)
    /* 0000F904: */    mtctr r12
    /* 0000F908: */    bctrl
    /* 0000F90C: */    mr r4,r3
    /* 0000F910: */    mr r3,r26
    /* 0000F914: */    li r5,0x3
    /* 0000F918: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000F91C: */    addi r3,r26,0x14
    /* 0000F920: */    li r4,0x0
    /* 0000F924: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000F928: */    addi r3,r26,0xC0
    /* 0000F92C: */    mr r4,r26
    /* 0000F930: */    lis r28,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_D8C")]
    /* 0000F934: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000F938: */    mr r6,r5
    /* 0000F93C: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000F940: */    li r29,0x0
    /* 0000F944: */    stb r29,0xC0(r1)
    /* 0000F948: */    lwz r3,0x8D0(r25)
    /* 0000F94C: */    lwz r3,0x80(r3)
    /* 0000F950: */    lwzu r12,0x8(r3)
    /* 0000F954: */    lwz r12,0x24(r12)
    /* 0000F958: */    mtctr r12
    /* 0000F95C: */    bctrl
    /* 0000F960: */    mr r0,r3
    /* 0000F964: */    addi r3,r26,0xDC
    /* 0000F968: */    extsh r4,r0
    /* 0000F96C: */    addi r5,r26,0x14
    /* 0000F970: */    li r6,0x0
    /* 0000F974: */    li r7,0x0
    /* 0000F978: */    lfs f1,0x0(r27)
    /* 0000F97C: */    addi r8,r1,0xC0
    /* 0000F980: */    bl soAnimCmdInterpreter____ct
    /* 0000F984: */    li r30,0x1
    /* 0000F988: */    sth r30,0xCA(r1)
    /* 0000F98C: */    addi r0,r26,0xDC
    /* 0000F990: */    stw r0,0xD4(r1)
    /* 0000F994: */    addi r0,r26,0xC0
    /* 0000F998: */    stw r0,0xD8(r1)
    /* 0000F99C: */    lwz r3,0x8D0(r25)
    /* 0000F9A0: */    lwz r3,0x6C(r3)
    /* 0000F9A4: */    addi r4,r1,0xD4
    /* 0000F9A8: */    addi r5,r1,0xCA
    /* 0000F9AC: */    lwz r12,0x0(r3)
    /* 0000F9B0: */    lwz r12,0xC(r12)
    /* 0000F9B4: */    mtctr r12
    /* 0000F9B8: */    bctrl
    /* 0000F9BC: */    addi r3,r1,0x160
    /* 0000F9C0: */    li r4,0x1
    /* 0000F9C4: */    li r5,0x2
    /* 0000F9C8: */    lwz r12,0x160(r1)
    /* 0000F9CC: */    lwz r12,0x90(r12)
    /* 0000F9D0: */    mtctr r12
    /* 0000F9D4: */    bctrl
    /* 0000F9D8: */    addi r3,r1,0x160
    /* 0000F9DC: */    li r4,0x1
    /* 0000F9E0: */    li r5,0x1
    /* 0000F9E4: */    lwz r12,0x160(r1)
    /* 0000F9E8: */    lwz r12,0x90(r12)
    /* 0000F9EC: */    mtctr r12
    /* 0000F9F0: */    bctrl
    /* 0000F9F4: */    addi r3,r1,0x160
    /* 0000F9F8: */    li r4,0x1
    /* 0000F9FC: */    li r5,0x0
    /* 0000FA00: */    lwz r12,0x160(r1)
    /* 0000FA04: */    lwz r12,0x90(r12)
    /* 0000FA08: */    mtctr r12
    /* 0000FA0C: */    bctrl
    /* 0000FA10: */    mr r4,r3
    /* 0000FA14: */    addi r20,r26,0x12C
    /* 0000FA18: */    mr r3,r20
    /* 0000FA1C: */    li r5,0x3
    /* 0000FA20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000FA24: */    addi r3,r20,0x14
    /* 0000FA28: */    li r4,0x0
    /* 0000FA2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000FA30: */    addi r3,r20,0xC0
    /* 0000FA34: */    mr r4,r20
    /* 0000FA38: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000FA3C: */    mr r6,r5
    /* 0000FA40: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000FA44: */    stb r29,0xC1(r1)
    /* 0000FA48: */    lwz r3,0x8D0(r25)
    /* 0000FA4C: */    lwz r3,0x80(r3)
    /* 0000FA50: */    lwzu r12,0x8(r3)
    /* 0000FA54: */    lwz r12,0x24(r12)
    /* 0000FA58: */    mtctr r12
    /* 0000FA5C: */    bctrl
    /* 0000FA60: */    mr r0,r3
    /* 0000FA64: */    addi r3,r20,0xDC
    /* 0000FA68: */    extsh r4,r0
    /* 0000FA6C: */    addi r5,r20,0x14
    /* 0000FA70: */    li r6,0x1
    /* 0000FA74: */    li r7,0x1
    /* 0000FA78: */    lfs f1,0x0(r27)
    /* 0000FA7C: */    addi r8,r1,0xC1
    /* 0000FA80: */    bl soAnimCmdInterpreter____ct
    /* 0000FA84: */    li r31,0x2
    /* 0000FA88: */    sth r31,0xCC(r1)
    /* 0000FA8C: */    addi r0,r20,0xDC
    /* 0000FA90: */    stw r0,0xDC(r1)
    /* 0000FA94: */    addi r0,r20,0xC0
    /* 0000FA98: */    stw r0,0xE0(r1)
    /* 0000FA9C: */    lwz r3,0x8D0(r25)
    /* 0000FAA0: */    lwz r3,0x6C(r3)
    /* 0000FAA4: */    addi r4,r1,0xDC
    /* 0000FAA8: */    addi r5,r1,0xCC
    /* 0000FAAC: */    lwz r12,0x0(r3)
    /* 0000FAB0: */    lwz r12,0xC(r12)
    /* 0000FAB4: */    mtctr r12
    /* 0000FAB8: */    bctrl
    /* 0000FABC: */    addi r3,r1,0x160
    /* 0000FAC0: */    li r4,0x2
    /* 0000FAC4: */    li r5,0x2
    /* 0000FAC8: */    lwz r12,0x160(r1)
    /* 0000FACC: */    lwz r12,0x90(r12)
    /* 0000FAD0: */    mtctr r12
    /* 0000FAD4: */    bctrl
    /* 0000FAD8: */    addi r3,r1,0x160
    /* 0000FADC: */    li r4,0x2
    /* 0000FAE0: */    li r5,0x1
    /* 0000FAE4: */    lwz r12,0x160(r1)
    /* 0000FAE8: */    lwz r12,0x90(r12)
    /* 0000FAEC: */    mtctr r12
    /* 0000FAF0: */    bctrl
    /* 0000FAF4: */    addi r3,r1,0x160
    /* 0000FAF8: */    li r4,0x2
    /* 0000FAFC: */    li r5,0x0
    /* 0000FB00: */    lwz r12,0x160(r1)
    /* 0000FB04: */    lwz r12,0x90(r12)
    /* 0000FB08: */    mtctr r12
    /* 0000FB0C: */    bctrl
    /* 0000FB10: */    mr r4,r3
    /* 0000FB14: */    addi r20,r26,0x258
    /* 0000FB18: */    mr r3,r20
    /* 0000FB1C: */    li r5,0x3
    /* 0000FB20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000FB24: */    addi r3,r20,0x14
    /* 0000FB28: */    li r4,0x0
    /* 0000FB2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000FB30: */    addi r3,r20,0xC0
    /* 0000FB34: */    mr r4,r20
    /* 0000FB38: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000FB3C: */    mr r6,r5
    /* 0000FB40: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000FB44: */    stb r29,0xC2(r1)
    /* 0000FB48: */    lwz r3,0x8D0(r25)
    /* 0000FB4C: */    lwz r3,0x80(r3)
    /* 0000FB50: */    lwzu r12,0x8(r3)
    /* 0000FB54: */    lwz r12,0x24(r12)
    /* 0000FB58: */    mtctr r12
    /* 0000FB5C: */    bctrl
    /* 0000FB60: */    mr r0,r3
    /* 0000FB64: */    addi r3,r20,0xDC
    /* 0000FB68: */    extsh r4,r0
    /* 0000FB6C: */    addi r5,r20,0x14
    /* 0000FB70: */    li r6,0x2
    /* 0000FB74: */    li r7,0x1
    /* 0000FB78: */    lfs f1,0x0(r27)
    /* 0000FB7C: */    addi r8,r1,0xC2
    /* 0000FB80: */    bl soAnimCmdInterpreter____ct
    /* 0000FB84: */    sth r31,0xCE(r1)
    /* 0000FB88: */    addi r0,r20,0xDC
    /* 0000FB8C: */    stw r0,0xE4(r1)
    /* 0000FB90: */    addi r0,r20,0xC0
    /* 0000FB94: */    stw r0,0xE8(r1)
    /* 0000FB98: */    lwz r3,0x8D0(r25)
    /* 0000FB9C: */    lwz r3,0x6C(r3)
    /* 0000FBA0: */    addi r4,r1,0xE4
    /* 0000FBA4: */    addi r5,r1,0xCE
    /* 0000FBA8: */    lwz r12,0x0(r3)
    /* 0000FBAC: */    lwz r12,0xC(r12)
    /* 0000FBB0: */    mtctr r12
    /* 0000FBB4: */    bctrl
    /* 0000FBB8: */    addi r3,r1,0x160
    /* 0000FBBC: */    li r4,0x3
    /* 0000FBC0: */    li r5,0x2
    /* 0000FBC4: */    lwz r12,0x160(r1)
    /* 0000FBC8: */    lwz r12,0x90(r12)
    /* 0000FBCC: */    mtctr r12
    /* 0000FBD0: */    bctrl
    /* 0000FBD4: */    addi r3,r1,0x160
    /* 0000FBD8: */    li r4,0x3
    /* 0000FBDC: */    li r5,0x1
    /* 0000FBE0: */    lwz r12,0x160(r1)
    /* 0000FBE4: */    lwz r12,0x90(r12)
    /* 0000FBE8: */    mtctr r12
    /* 0000FBEC: */    bctrl
    /* 0000FBF0: */    addi r3,r1,0x160
    /* 0000FBF4: */    li r4,0x3
    /* 0000FBF8: */    li r5,0x0
    /* 0000FBFC: */    lwz r12,0x160(r1)
    /* 0000FC00: */    lwz r12,0x90(r12)
    /* 0000FC04: */    mtctr r12
    /* 0000FC08: */    bctrl
    /* 0000FC0C: */    mr r4,r3
    /* 0000FC10: */    addi r20,r26,0x384
    /* 0000FC14: */    mr r3,r20
    /* 0000FC18: */    li r5,0x3
    /* 0000FC1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000FC20: */    addi r3,r20,0x14
    /* 0000FC24: */    li r4,0x0
    /* 0000FC28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000FC2C: */    addi r3,r20,0xC0
    /* 0000FC30: */    mr r4,r20
    /* 0000FC34: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000FC38: */    mr r6,r5
    /* 0000FC3C: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000FC40: */    stb r29,0xC3(r1)
    /* 0000FC44: */    lwz r3,0x8D0(r25)
    /* 0000FC48: */    lwz r3,0x80(r3)
    /* 0000FC4C: */    lwzu r12,0x8(r3)
    /* 0000FC50: */    lwz r12,0x24(r12)
    /* 0000FC54: */    mtctr r12
    /* 0000FC58: */    bctrl
    /* 0000FC5C: */    mr r0,r3
    /* 0000FC60: */    addi r3,r20,0xDC
    /* 0000FC64: */    extsh r4,r0
    /* 0000FC68: */    addi r5,r20,0x14
    /* 0000FC6C: */    li r6,0x3
    /* 0000FC70: */    li r7,0x1
    /* 0000FC74: */    lfs f1,0x0(r27)
    /* 0000FC78: */    addi r8,r1,0xC3
    /* 0000FC7C: */    bl soAnimCmdInterpreter____ct
    /* 0000FC80: */    sth r31,0xD0(r1)
    /* 0000FC84: */    addi r0,r20,0xDC
    /* 0000FC88: */    stw r0,0xEC(r1)
    /* 0000FC8C: */    addi r0,r20,0xC0
    /* 0000FC90: */    stw r0,0xF0(r1)
    /* 0000FC94: */    lwz r3,0x8D0(r25)
    /* 0000FC98: */    lwz r3,0x6C(r3)
    /* 0000FC9C: */    addi r4,r1,0xEC
    /* 0000FCA0: */    addi r5,r1,0xD0
    /* 0000FCA4: */    lwz r12,0x0(r3)
    /* 0000FCA8: */    lwz r12,0xC(r12)
    /* 0000FCAC: */    mtctr r12
    /* 0000FCB0: */    bctrl
    /* 0000FCB4: */    addi r20,r26,0x4B0
    /* 0000FCB8: */    stb r30,0xC4(r1)
    /* 0000FCBC: */    lwz r3,0x8D0(r25)
    /* 0000FCC0: */    lwz r3,0x80(r3)
    /* 0000FCC4: */    lwzu r12,0x8(r3)
    /* 0000FCC8: */    lwz r12,0x24(r12)
    /* 0000FCCC: */    mtctr r12
    /* 0000FCD0: */    bctrl
    /* 0000FCD4: */    mr r0,r3
    /* 0000FCD8: */    mr r3,r20
    /* 0000FCDC: */    extsh r4,r0
    /* 0000FCE0: */    addi r5,r20,0x50
    /* 0000FCE4: */    li r6,0x4
    /* 0000FCE8: */    li r7,0x1
    /* 0000FCEC: */    lfs f1,0x0(r27)
    /* 0000FCF0: */    addi r8,r1,0xC4
    /* 0000FCF4: */    bl soAnimCmdInterpreter____ct
    /* 0000FCF8: */    addi r3,r20,0x50
    /* 0000FCFC: */    li r4,0x0
    /* 0000FD00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000FD04: */    li r0,0x4
    /* 0000FD08: */    sth r0,0xD2(r1)
    /* 0000FD0C: */    stw r20,0xF4(r1)
    /* 0000FD10: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_8C4")]
    /* 0000FD14: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_8C4")]
    /* 0000FD18: */    stw r3,0xF8(r1)
    /* 0000FD1C: */    lwz r3,0x8D0(r25)
    /* 0000FD20: */    lwz r3,0x6C(r3)
    /* 0000FD24: */    addi r4,r1,0xF4
    /* 0000FD28: */    addi r5,r1,0xD2
    /* 0000FD2C: */    lwz r12,0x0(r3)
    /* 0000FD30: */    lwz r12,0xC(r12)
    /* 0000FD34: */    mtctr r12
    /* 0000FD38: */    bctrl
    /* 0000FD3C: */    addi r3,r1,0x160
    /* 0000FD40: */    li r4,0x5
    /* 0000FD44: */    li r5,0x2
    /* 0000FD48: */    lwz r12,0x160(r1)
    /* 0000FD4C: */    lwz r12,0x90(r12)
    /* 0000FD50: */    mtctr r12
    /* 0000FD54: */    bctrl
    /* 0000FD58: */    addi r3,r1,0x160
    /* 0000FD5C: */    li r4,0x5
    /* 0000FD60: */    li r5,0x1
    /* 0000FD64: */    lwz r12,0x160(r1)
    /* 0000FD68: */    lwz r12,0x90(r12)
    /* 0000FD6C: */    mtctr r12
    /* 0000FD70: */    bctrl
    /* 0000FD74: */    addi r3,r1,0x160
    /* 0000FD78: */    li r4,0x5
    /* 0000FD7C: */    li r5,0x0
    /* 0000FD80: */    lwz r12,0x160(r1)
    /* 0000FD84: */    lwz r12,0x90(r12)
    /* 0000FD88: */    mtctr r12
    /* 0000FD8C: */    bctrl
    /* 0000FD90: */    addi r3,r23,0x1EF0
    /* 0000FD94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticEnergyNormal____ct")]
    /* 0000FD98: */    addi r3,r1,0x12C
    /* 0000FD9C: */    lfs f1,0x4(r27)
    /* 0000FDA0: */    fmr f2,f1
    /* 0000FDA4: */    fmr f3,f1
    /* 0000FDA8: */    bl Vec3f____ct
    /* 0000FDAC: */    addi r3,r1,0x120
    /* 0000FDB0: */    lfs f1,0x8(r27)
    /* 0000FDB4: */    fmr f2,f1
    /* 0000FDB8: */    fmr f3,f1
    /* 0000FDBC: */    bl Vec3f____ct
    /* 0000FDC0: */    addi r3,r1,0x114
    /* 0000FDC4: */    lfs f1,0x4(r27)
    /* 0000FDC8: */    fmr f2,f1
    /* 0000FDCC: */    fmr f3,f1
    /* 0000FDD0: */    bl Vec3f____ct
    /* 0000FDD4: */    addi r3,r1,0x108
    /* 0000FDD8: */    lfs f1,0x8(r27)
    /* 0000FDDC: */    fmr f2,f1
    /* 0000FDE0: */    fmr f3,f1
    /* 0000FDE4: */    bl Vec3f____ct
    /* 0000FDE8: */    addi r3,r1,0xFC
    /* 0000FDEC: */    lfs f1,0x8(r27)
    /* 0000FDF0: */    fmr f2,f1
    /* 0000FDF4: */    fmr f3,f1
    /* 0000FDF8: */    bl Vec3f____ct
    /* 0000FDFC: */    addi r27,r23,0x1F28
    /* 0000FE00: */    mr r3,r27
    /* 0000FE04: */    li r4,0x0
    /* 0000FE08: */    bl soNullable____ct
    /* 0000FE0C: */    lbz r0,0x5(r27)
    /* 0000FE10: */    ori r0,r0,0x80
    /* 0000FE14: */    stb r0,0x5(r27)
    /* 0000FE18: */    stb r29,0x6(r27)
    /* 0000FE1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_13730")]
    /* 0000FE20: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_13730")]
    /* 0000FE24: */    stw r3,0x0(r27)
    /* 0000FE28: */    lwz r3,0xFC(r1)
    /* 0000FE2C: */    lwz r0,0x100(r1)
    /* 0000FE30: */    stw r3,0x8(r27)
    /* 0000FE34: */    stw r0,0xC(r27)
    /* 0000FE38: */    lwz r0,0x104(r1)
    /* 0000FE3C: */    stw r0,0x10(r27)
    /* 0000FE40: */    lwz r3,0x108(r1)
    /* 0000FE44: */    lwz r0,0x10C(r1)
    /* 0000FE48: */    stw r3,0x14(r27)
    /* 0000FE4C: */    stw r0,0x18(r27)
    /* 0000FE50: */    lwz r0,0x110(r1)
    /* 0000FE54: */    stw r0,0x1C(r27)
    /* 0000FE58: */    lwz r3,0x114(r1)
    /* 0000FE5C: */    lwz r0,0x118(r1)
    /* 0000FE60: */    stw r3,0x20(r27)
    /* 0000FE64: */    stw r0,0x24(r27)
    /* 0000FE68: */    lwz r0,0x11C(r1)
    /* 0000FE6C: */    stw r0,0x28(r27)
    /* 0000FE70: */    lwz r3,0x120(r1)
    /* 0000FE74: */    lwz r0,0x124(r1)
    /* 0000FE78: */    stw r3,0x2C(r27)
    /* 0000FE7C: */    stw r0,0x30(r27)
    /* 0000FE80: */    lwz r0,0x128(r1)
    /* 0000FE84: */    stw r0,0x34(r27)
    /* 0000FE88: */    lwz r3,0x12C(r1)
    /* 0000FE8C: */    lwz r0,0x130(r1)
    /* 0000FE90: */    stw r3,0x38(r27)
    /* 0000FE94: */    stw r0,0x3C(r27)
    /* 0000FE98: */    lwz r0,0x134(r1)
    /* 0000FE9C: */    stw r0,0x40(r27)
    /* 0000FEA0: */    mr r3,r23
    /* 0000FEA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon__initialize")]
    /* 0000FEA8: */    sth r30,0xC6(r1)
    /* 0000FEAC: */    lwz r3,0x60(r23)
    /* 0000FEB0: */    lwz r3,0xD8(r3)
    /* 0000FEB4: */    lwz r3,0x7C(r3)
    /* 0000FEB8: */    addi r4,r23,0x1EF0
    /* 0000FEBC: */    li r5,0x0
    /* 0000FEC0: */    addi r6,r1,0xC6
    /* 0000FEC4: */    li r25,-0x1
    /* 0000FEC8: */    extsh r7,r25
    /* 0000FECC: */    lwz r12,0x0(r3)
    /* 0000FED0: */    lwz r12,0x14(r12)
    /* 0000FED4: */    mtctr r12
    /* 0000FED8: */    bctrl
    /* 0000FEDC: */    sth r30,0xC8(r1)
    /* 0000FEE0: */    lwz r3,0x60(r23)
    /* 0000FEE4: */    lwz r3,0xD8(r3)
    /* 0000FEE8: */    lwz r3,0x7C(r3)
    /* 0000FEEC: */    mr r4,r27
    /* 0000FEF0: */    li r5,0x1
    /* 0000FEF4: */    addi r6,r1,0xC8
    /* 0000FEF8: */    extsh r7,r25
    /* 0000FEFC: */    lwz r12,0x0(r3)
    /* 0000FF00: */    lwz r12,0x14(r12)
    /* 0000FF04: */    mtctr r12
    /* 0000FF08: */    bctrl
    /* 0000FF0C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_72A8")]
    /* 0000FF10: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_72A8")]
    /* 0000FF14: */    stw r3,0x3C(r23)
    /* 0000FF18: */    addi r0,r3,0x64
    /* 0000FF1C: */    stw r0,0x40(r23)
    /* 0000FF20: */    addi r0,r3,0x70
    /* 0000FF24: */    stw r0,0x48(r23)
    /* 0000FF28: */    addi r0,r3,0x84
    /* 0000FF2C: */    stw r0,0x54(r23)
    /* 0000FF30: */    addi r0,r3,0xDC
    /* 0000FF34: */    stw r0,0x64(r23)
    /* 0000FF38: */    addi r0,r3,0xEC
    /* 0000FF3C: */    stw r0,0x70(r23)
    /* 0000FF40: */    addi r0,r3,0x100
    /* 0000FF44: */    stw r0,0x7C(r23)
    /* 0000FF48: */    addi r0,r3,0x118
    /* 0000FF4C: */    stw r0,0x88(r23)
    /* 0000FF50: */    addi r0,r3,0x124
    /* 0000FF54: */    stw r0,0x90(r23)
    /* 0000FF58: */    lwz r24,0x34(r24)
    /* 0000FF5C: */    stw r24,0x1F6C(r23)
    /* 0000FF60: */    addi r20,r23,0x1F70
    /* 0000FF64: */    mr r3,r20
    /* 0000FF68: */    li r4,0x0
    /* 0000FF6C: */    bl soNullable____ct
    /* 0000FF70: */    li r0,0x25
    /* 0000FF74: */    stw r0,0xC(r20)
    /* 0000FF78: */    li r0,0xF9F
    /* 0000FF7C: */    stw r0,0x10(r20)
    /* 0000FF80: */    li r0,0x5DBF
    /* 0000FF84: */    stw r0,0x14(r20)
    /* 0000FF88: */    stw r29,0x18(r20)
    /* 0000FF8C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_7780")]
    /* 0000FF90: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_7780")]
    /* 0000FF94: */    stw r3,0x8(r20)
    /* 0000FF98: */    addi r0,r3,0x8
    /* 0000FF9C: */    stw r0,0x0(r20)
    /* 0000FFA0: */    stw r24,0x20(r20)
    /* 0000FFA4: */    addi r0,r24,0x4
    /* 0000FFA8: */    stw r0,0x24(r20)
    /* 0000FFAC: */    mr r3,r23
    /* 0000FFB0: */    mr r4,r29
    /* 0000FFB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon__deactivate")]
    /* 0000FFB8: */    mr r3,r23
    /* 0000FFBC: */    psq_l f31,0x2D8(r1),0,0
    /* 0000FFC0: */    lfd f31,0x2D0(r1)
    /* 0000FFC4: */    addi r11,r1,0x2D0
    /* 0000FFC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_20")]
    /* 0000FFCC: */    lwz r0,0x2E4(r1)
    /* 0000FFD0: */    mtlr r0
    /* 0000FFD4: */    addi r1,r1,0x2E0
    /* 0000FFD8: */    blr
wnWeaponBuilder_40wnFalcoIllusionModuleAccesserBuildConfig_____dt:
    /* 0000FFDC: */    stwu r1,-0x20(r1)
    /* 0000FFE0: */    mflr r0
    /* 0000FFE4: */    stw r0,0x24(r1)
    /* 0000FFE8: */    addi r11,r1,0x20
    /* 0000FFEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000FFF0: */    mr r29,r3
    /* 0000FFF4: */    mr r30,r4
    /* 0000FFF8: */    cmpwi r3,0x0
    /* 0000FFFC: */    beq- loc_10048
    /* 00010000: */    li r31,-0x1
    /* 00010004: */    extsh r4,r31
    /* 00010008: */    addi r3,r3,0x1F28
    /* 0001000C: */    bl soKineticEnergyRotNormal____dt
    /* 00010010: */    addi r3,r29,0x1EF0
    /* 00010014: */    extsh r4,r31
    /* 00010018: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticEnergyNormal____dt")]
    /* 0001001C: */    addi r3,r29,0xCC
    /* 00010020: */    extsh r4,r31
    /* 00010024: */    bl wnModuleAccesserBuilder_40wnFalcoIllusionModuleAccesserBuildConfig_____dt
    /* 00010028: */    mr r3,r29
    /* 0001002C: */    li r0,0x0
    /* 00010030: */    extsh r4,r0
    /* 00010034: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon____dt")]
    /* 00010038: */    extsh. r0,r30
    /* 0001003C: */    ble- loc_10048
    /* 00010040: */    mr r3,r29
    /* 00010044: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10048:
    /* 00010048: */    mr r3,r29
    /* 0001004C: */    addi r11,r1,0x20
    /* 00010050: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00010054: */    lwz r0,0x24(r1)
    /* 00010058: */    mtlr r0
    /* 0001005C: */    addi r1,r1,0x20
    /* 00010060: */    blr
wnModuleAccesserBuilder_40wnFalcoIllusionModuleAccesserBuildConfig_____dt:
    /* 00010064: */    stwu r1,-0x10(r1)
    /* 00010068: */    mflr r0
    /* 0001006C: */    stw r0,0x14(r1)
    /* 00010070: */    stw r31,0xC(r1)
    /* 00010074: */    stw r30,0x8(r1)
    /* 00010078: */    mr r30,r3
    /* 0001007C: */    mr r31,r4
    /* 00010080: */    cmpwi r3,0x0
    /* 00010084: */    beq- loc_100B8
    /* 00010088: */    li r0,-0x1
    /* 0001008C: */    extsh r4,r0
    /* 00010090: */    addi r3,r3,0x1874
    /* 00010094: */    bl wnAnimCmdModuleSubBuilder_79wnAnimCmdModuleSubBuildConfigDefault_1_3_0_0_1_3_0_0_1_3_0_0_1_3_0_0________dt
    /* 00010098: */    mr r3,r30
    /* 0001009C: */    li r0,0x0
    /* 000100A0: */    extsh r4,r0
    /* 000100A4: */    bl soModuleAccesserBuilder_40wnFalcoIllusionModuleAccesserBuildConfig_____dt
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
wnAnimCmdModuleSubBuilder_79wnAnimCmdModuleSubBuildConfigDefault_1_3_0_0_1_3_0_0_1_3_0_0_1_3_0_0________dt:
    /* 000100D4: */    stwu r1,-0x20(r1)
    /* 000100D8: */    mflr r0
    /* 000100DC: */    stw r0,0x24(r1)
    /* 000100E0: */    addi r11,r1,0x20
    /* 000100E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000100E8: */    mr r29,r3
    /* 000100EC: */    mr r30,r4
    /* 000100F0: */    cmpwi r3,0x0
    /* 000100F4: */    beq- loc_10148
    /* 000100F8: */    li r31,-0x1
    /* 000100FC: */    extsh r4,r31
    /* 00010100: */    addi r3,r3,0x4B0
    /* 00010104: */    bl soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt
    /* 00010108: */    addi r3,r29,0x384
    /* 0001010C: */    extsh r4,r31
    /* 00010110: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_3_2_3_0_0_1_0_8______dt
    /* 00010114: */    addi r3,r29,0x258
    /* 00010118: */    extsh r4,r31
    /* 0001011C: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_2_2_3_0_0_1_0_8______dt
    /* 00010120: */    addi r3,r29,0x12C
    /* 00010124: */    extsh r4,r31
    /* 00010128: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_1_2_3_0_0_1_0_8______dt
    /* 0001012C: */    mr r3,r29
    /* 00010130: */    extsh r4,r31
    /* 00010134: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_0_1_3_0_0_0_0_8______dt
    /* 00010138: */    extsh. r0,r30
    /* 0001013C: */    ble- loc_10148
    /* 00010140: */    mr r3,r29
    /* 00010144: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10148:
    /* 00010148: */    mr r3,r29
    /* 0001014C: */    addi r11,r1,0x20
    /* 00010150: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00010154: */    lwz r0,0x24(r1)
    /* 00010158: */    mtlr r0
    /* 0001015C: */    addi r1,r1,0x20
    /* 00010160: */    blr
soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_0_1_3_0_0_0_0_8______dt:
    /* 00010164: */    stwu r1,-0x20(r1)
    /* 00010168: */    mflr r0
    /* 0001016C: */    stw r0,0x24(r1)
    /* 00010170: */    addi r11,r1,0x20
    /* 00010174: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00010178: */    mr r29,r3
    /* 0001017C: */    mr r30,r4
    /* 00010180: */    cmpwi r3,0x0
    /* 00010184: */    beq- loc_101D4
    /* 00010188: */    li r31,-0x1
    /* 0001018C: */    extsh r4,r31
    /* 00010190: */    addi r3,r3,0xDC
    /* 00010194: */    bl soAnimCmdInterpreter____dt
    /* 00010198: */    addi r3,r29,0xC0
    /* 0001019C: */    extsh r4,r31
    /* 000101A0: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000101A4: */    addi r3,r29,0x14
    /* 000101A8: */    extsh r4,r31
    /* 000101AC: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000101B0: */    cmpwi r29,0x0
    /* 000101B4: */    beq- loc_101C4
    /* 000101B8: */    mr r3,r29
    /* 000101BC: */    extsh r4,r31
    /* 000101C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_101C4:
    /* 000101C4: */    extsh. r0,r30
    /* 000101C8: */    ble- loc_101D4
    /* 000101CC: */    mr r3,r29
    /* 000101D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_101D4:
    /* 000101D4: */    mr r3,r29
    /* 000101D8: */    addi r11,r1,0x20
    /* 000101DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000101E0: */    lwz r0,0x24(r1)
    /* 000101E4: */    mtlr r0
    /* 000101E8: */    addi r1,r1,0x20
    /* 000101EC: */    blr
soModuleAccesserBuilder_40wnFalcoIllusionModuleAccesserBuildConfig_____dt:
    /* 000101F0: */    stwu r1,-0x20(r1)
    /* 000101F4: */    mflr r0
    /* 000101F8: */    stw r0,0x24(r1)
    /* 000101FC: */    addi r11,r1,0x20
    /* 00010200: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00010204: */    mr r29,r3
    /* 00010208: */    mr r30,r4
    /* 0001020C: */    cmpwi r3,0x0
    /* 00010210: */    beq- loc_10348
    /* 00010214: */    li r31,-0x1
    /* 00010218: */    extsh r4,r31
    /* 0001021C: */    addi r3,r3,0x1858
    /* 00010220: */    bl soGlowModuleBuilder_45soGlowModuleBuildConfig_18soGlowModuleSimple______dt
    /* 00010224: */    addi r3,r29,0x183C
    /* 00010228: */    extsh r4,r31
    /* 0001022C: */    bl soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt
    /* 00010230: */    addi r3,r29,0x16A0
    /* 00010234: */    extsh r4,r31
    /* 00010238: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_0_1__1_18soEffectModuleImpl______dt
    /* 0001023C: */    addi r3,r29,0x1640
    /* 00010240: */    extsh r4,r31
    /* 00010244: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt
    /* 00010248: */    addi r3,r29,0x158C
    /* 0001024C: */    extsh r4,r31
    /* 00010250: */    bl soKineticModuleBuilder_75soKineticModuleBuildConfig_19wnKineticModuleImpl_21soKineticMediatorNull_______dt
    /* 00010254: */    addi r3,r29,0x13C4
    /* 00010258: */    extsh r4,r31
    /* 0001025C: */    bl soStatusModuleBuilder_204soStatusModuleBuildConfig_3_31soGeneralWorkBuildConfig_2_2_1__3_107soTra_______dt
    /* 00010260: */    addi r3,r29,0x1320
    /* 00010264: */    extsh r4,r31
    /* 00010268: */    bl soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt
    /* 0001026C: */    addi r3,r29,0x12EC
    /* 00010270: */    extsh r4,r31
    /* 00010274: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 00010278: */    addi r3,r29,0x12D4
    /* 0001027C: */    extsh r4,r31
    /* 00010280: */    bl soVisibilityModuleBuilder_59soVisibilityModuleBuildConfig_24soVisibilityModuleSimple_1______dt
    /* 00010284: */    addi r3,r29,0x1170
    /* 00010288: */    extsh r4,r31
    /* 0001028C: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt
    /* 00010290: */    addi r3,r29,0x1108
    /* 00010294: */    extsh r4,r31
    /* 00010298: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 0001029C: */    addi r3,r29,0x10FC
    /* 000102A0: */    extsh r4,r31
    /* 000102A4: */    bl soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt
    /* 000102A8: */    addi r3,r29,0x10D4
    /* 000102AC: */    extsh r4,r31
    /* 000102B0: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt
    /* 000102B4: */    addi r3,r29,0xE74
    /* 000102B8: */    extsh r4,r31
    /* 000102BC: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_2_0_27soCollisionAttackModu_______dt
    /* 000102C0: */    addi r3,r29,0xE10
    /* 000102C4: */    extsh r4,r31
    /* 000102C8: */    bl soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt
    /* 000102CC: */    addi r3,r29,0xDD4
    /* 000102D0: */    extsh r4,r31
    /* 000102D4: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 000102D8: */    addi r3,r29,0xD1C
    /* 000102DC: */    extsh r4,r31
    /* 000102E0: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 000102E4: */    addi r3,r29,0xB10
    /* 000102E8: */    extsh r4,r31
    /* 000102EC: */    bl soMotionModuleBuilder_214soMotionModuleBuildConfig_3_18soMotionModuleImpl_0_0_107soTransitionModu_______dt
    /* 000102F0: */    addi r3,r29,0x930
    /* 000102F4: */    extsh r4,r31
    /* 000102F8: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_5_0_17soModelModuleImpl______dt
    /* 000102FC: */    addi r3,r29,0x900
    /* 00010300: */    extsh r4,r31
    /* 00010304: */    bl soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt
    /* 00010308: */    addi r3,r29,0x8F0
    /* 0001030C: */    extsh r4,r31
    /* 00010310: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt
    /* 00010314: */    addi r3,r29,0x8D8
    /* 00010318: */    extsh r4,r31
    /* 0001031C: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 00010320: */    addi r3,r29,0x7F8
    /* 00010324: */    extsh r4,r31
    /* 00010328: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____dt")]
    /* 0001032C: */    mr r3,r29
    /* 00010330: */    extsh r4,r31
    /* 00010334: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_16_32_4_2_4_4_4_4_2_4_4________dt
    /* 00010338: */    extsh. r0,r30
    /* 0001033C: */    ble- loc_10348
    /* 00010340: */    mr r3,r29
    /* 00010344: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10348:
    /* 00010348: */    mr r3,r29
    /* 0001034C: */    addi r11,r1,0x20
    /* 00010350: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00010354: */    lwz r0,0x24(r1)
    /* 00010358: */    mtlr r0
    /* 0001035C: */    addi r1,r1,0x20
    /* 00010360: */    blr
soStatusModuleBuilder_204soStatusModuleBuildConfig_3_31soGeneralWorkBuildConfig_2_2_1__3_107soTra_______dt:
    /* 00010364: */    stwu r1,-0x20(r1)
    /* 00010368: */    mflr r0
    /* 0001036C: */    stw r0,0x24(r1)
    /* 00010370: */    addi r11,r1,0x20
    /* 00010374: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00010378: */    mr r29,r3
    /* 0001037C: */    mr r30,r4
    /* 00010380: */    cmpwi r3,0x0
    /* 00010384: */    beq- loc_103E4
    /* 00010388: */    li r31,-0x1
    /* 0001038C: */    extsh r4,r31
    /* 00010390: */    addi r3,r3,0x118
    /* 00010394: */    bl soStatusModuleImpl____dt
    /* 00010398: */    addi r3,r29,0x104
    /* 0001039C: */    extsh r4,r31
    /* 000103A0: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 000103A4: */    addi r3,r29,0xEC
    /* 000103A8: */    extsh r4,r31
    /* 000103AC: */    bl soArraySelectHolder_1_39soArrayVector_P19soStatusUniqProcess_3__56soSingletonHolder_35soArrayNull_______dt
    /* 000103B0: */    addi r3,r29,0x48
    /* 000103B4: */    extsh r4,r31
    /* 000103B8: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_6__18soType_______dt
    /* 000103BC: */    addi r3,r29,0x10
    /* 000103C0: */    extsh r4,r31
    /* 000103C4: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_2_2_1______dt
    /* 000103C8: */    mr r3,r29
    /* 000103CC: */    extsh r4,r31
    /* 000103D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 000103D4: */    extsh. r0,r30
    /* 000103D8: */    ble- loc_103E4
    /* 000103DC: */    mr r3,r29
    /* 000103E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_103E4:
    /* 000103E4: */    mr r3,r29
    /* 000103E8: */    addi r11,r1,0x20
    /* 000103EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000103F0: */    lwz r0,0x24(r1)
    /* 000103F4: */    mtlr r0
    /* 000103F8: */    addi r1,r1,0x20
    /* 000103FC: */    blr
soArraySelectHolder_1_39soArrayVector_P19soStatusUniqProcess_3__56soSingletonHolder_35soArrayNull_______dt:
    /* 00010400: */    stwu r1,-0x10(r1)
    /* 00010404: */    mflr r0
    /* 00010408: */    stw r0,0x14(r1)
    /* 0001040C: */    stw r31,0xC(r1)
    /* 00010410: */    stw r30,0x8(r1)
    /* 00010414: */    mr r30,r3
    /* 00010418: */    mr r31,r4
    /* 0001041C: */    cmpwi r3,0x0
    /* 00010420: */    beq- loc_10440
    /* 00010424: */    li r0,-0x1
    /* 00010428: */    extsh r4,r0
    /* 0001042C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_3_____dt")]
    /* 00010430: */    extsh. r0,r31
    /* 00010434: */    ble- loc_10440
    /* 00010438: */    mr r3,r30
    /* 0001043C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10440:
    /* 00010440: */    mr r3,r30
    /* 00010444: */    lwz r31,0xC(r1)
    /* 00010448: */    lwz r30,0x8(r1)
    /* 0001044C: */    lwz r0,0x14(r1)
    /* 00010450: */    mtlr r0
    /* 00010454: */    addi r1,r1,0x10
    /* 00010458: */    blr
soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_2_0_27soCollisionAttackModu_______dt:
    /* 0001045C: */    stwu r1,-0x20(r1)
    /* 00010460: */    mflr r0
    /* 00010464: */    stw r0,0x24(r1)
    /* 00010468: */    addi r11,r1,0x20
    /* 0001046C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00010470: */    mr r29,r3
    /* 00010474: */    mr r30,r4
    /* 00010478: */    cmpwi r3,0x0
    /* 0001047C: */    beq- loc_104C4
    /* 00010480: */    li r31,-0x1
    /* 00010484: */    extsh r4,r31
    /* 00010488: */    addi r3,r3,0x1B4
    /* 0001048C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____dt")]
    /* 00010490: */    addi r3,r29,0x1B0
    /* 00010494: */    extsh r4,r31
    /* 00010498: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_25soCollisionAttackAbsolute_____dt")]
    /* 0001049C: */    addi r3,r29,0x12C
    /* 000104A0: */    extsh r4,r31
    /* 000104A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 000104A8: */    mr r3,r29
    /* 000104AC: */    extsh r4,r31
    /* 000104B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionAttackPart_2_____dt")]
    /* 000104B4: */    extsh. r0,r30
    /* 000104B8: */    ble- loc_104C4
    /* 000104BC: */    mr r3,r29
    /* 000104C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_104C4:
    /* 000104C4: */    mr r3,r29
    /* 000104C8: */    addi r11,r1,0x20
    /* 000104CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000104D0: */    lwz r0,0x24(r1)
    /* 000104D4: */    mtlr r0
    /* 000104D8: */    addi r1,r1,0x20
    /* 000104DC: */    blr
soTeamImpl____dt:
    /* 000104E0: */    stwu r1,-0x10(r1)
    /* 000104E4: */    mflr r0
    /* 000104E8: */    stw r0,0x14(r1)
    /* 000104EC: */    stw r31,0xC(r1)
    /* 000104F0: */    stw r30,0x8(r1)
    /* 000104F4: */    mr r30,r3
    /* 000104F8: */    mr r31,r4
    /* 000104FC: */    cmpwi r3,0x0
    /* 00010500: */    beq- loc_10520
    /* 00010504: */    li r0,0x0
    /* 00010508: */    extsh r4,r0
    /* 0001050C: */    bl soTeam____dt
    /* 00010510: */    extsh. r0,r31
    /* 00010514: */    ble- loc_10520
    /* 00010518: */    mr r3,r30
    /* 0001051C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10520:
    /* 00010520: */    mr r3,r30
    /* 00010524: */    lwz r31,0xC(r1)
    /* 00010528: */    lwz r30,0x8(r1)
    /* 0001052C: */    lwz r0,0x14(r1)
    /* 00010530: */    mtlr r0
    /* 00010534: */    addi r1,r1,0x10
    /* 00010538: */    blr
soMotionModuleBuilder_214soMotionModuleBuildConfig_3_18soMotionModuleImpl_0_0_107soTransitionModu_______dt:
    /* 0001053C: */    stwu r1,-0x20(r1)
    /* 00010540: */    mflr r0
    /* 00010544: */    stw r0,0x24(r1)
    /* 00010548: */    addi r11,r1,0x20
    /* 0001054C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00010550: */    mr r29,r3
    /* 00010554: */    mr r30,r4
    /* 00010558: */    cmpwi r3,0x0
    /* 0001055C: */    beq- loc_10598
    /* 00010560: */    li r31,-0x1
    /* 00010564: */    extsh r4,r31
    /* 00010568: */    addi r3,r3,0x9C
    /* 0001056C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____dt")]
    /* 00010570: */    addi r3,r29,0x88
    /* 00010574: */    extsh r4,r31
    /* 00010578: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 0001057C: */    mr r3,r29
    /* 00010580: */    extsh r4,r31
    /* 00010584: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt
    /* 00010588: */    extsh. r0,r30
    /* 0001058C: */    ble- loc_10598
    /* 00010590: */    mr r3,r29
    /* 00010594: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10598:
    /* 00010598: */    mr r3,r29
    /* 0001059C: */    addi r11,r1,0x20
    /* 000105A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000105A4: */    lwz r0,0x24(r1)
    /* 000105A8: */    mtlr r0
    /* 000105AC: */    addi r1,r1,0x20
    /* 000105B0: */    blr
soResourceIdAccesserImpl____dt:
    /* 000105B4: */    stwu r1,-0x10(r1)
    /* 000105B8: */    mflr r0
    /* 000105BC: */    stw r0,0x14(r1)
    /* 000105C0: */    stw r31,0xC(r1)
    /* 000105C4: */    stw r30,0x8(r1)
    /* 000105C8: */    mr r30,r3
    /* 000105CC: */    mr r31,r4
    /* 000105D0: */    cmpwi r3,0x0
    /* 000105D4: */    beq- loc_105F4
    /* 000105D8: */    li r0,0x0
    /* 000105DC: */    extsh r4,r0
    /* 000105E0: */    bl soResourceIdAccesser____dt
    /* 000105E4: */    extsh. r0,r31
    /* 000105E8: */    ble- loc_105F4
    /* 000105EC: */    mr r3,r30
    /* 000105F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_105F4:
    /* 000105F4: */    mr r3,r30
    /* 000105F8: */    lwz r31,0xC(r1)
    /* 000105FC: */    lwz r30,0x8(r1)
    /* 00010600: */    lwz r0,0x14(r1)
    /* 00010604: */    mtlr r0
    /* 00010608: */    addi r1,r1,0x10
    /* 0001060C: */    blr
soParamCustomizeModuleImpl____dt:
    /* 00010610: */    stwu r1,-0x10(r1)
    /* 00010614: */    mflr r0
    /* 00010618: */    stw r0,0x14(r1)
    /* 0001061C: */    stw r31,0xC(r1)
    /* 00010620: */    stw r30,0x8(r1)
    /* 00010624: */    mr r30,r3
    /* 00010628: */    mr r31,r4
    /* 0001062C: */    cmpwi r3,0x0
    /* 00010630: */    beq- loc_10650
    /* 00010634: */    li r0,0x0
    /* 00010638: */    extsh r4,r0
    /* 0001063C: */    bl soParamCustomizeModule____dt
    /* 00010640: */    extsh. r0,r31
    /* 00010644: */    ble- loc_10650
    /* 00010648: */    mr r3,r30
    /* 0001064C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10650:
    /* 00010650: */    mr r3,r30
    /* 00010654: */    lwz r31,0xC(r1)
    /* 00010658: */    lwz r30,0x8(r1)
    /* 0001065C: */    lwz r0,0x14(r1)
    /* 00010660: */    mtlr r0
    /* 00010664: */    addi r1,r1,0x10
    /* 00010668: */    blr
soParamCustomizeModule____dt:
    /* 0001066C: */    stwu r1,-0x10(r1)
    /* 00010670: */    mflr r0
    /* 00010674: */    stw r0,0x14(r1)
    /* 00010678: */    stw r31,0xC(r1)
    /* 0001067C: */    mr r31,r3
    /* 00010680: */    cmpwi r3,0x0
    /* 00010684: */    beq- loc_10694
    /* 00010688: */    extsh. r0,r4
    /* 0001068C: */    ble- loc_10694
    /* 00010690: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10694:
    /* 00010694: */    mr r3,r31
    /* 00010698: */    lwz r31,0xC(r1)
    /* 0001069C: */    lwz r0,0x14(r1)
    /* 000106A0: */    mtlr r0
    /* 000106A4: */    addi r1,r1,0x10
    /* 000106A8: */    blr
wnFalcoIllusionParamAccesser____dt:
    /* 000106AC: */    stwu r1,-0x10(r1)
    /* 000106B0: */    mflr r0
    /* 000106B4: */    stw r0,0x14(r1)
    /* 000106B8: */    stw r31,0xC(r1)
    /* 000106BC: */    stw r30,0x8(r1)
    /* 000106C0: */    mr r30,r3
    /* 000106C4: */    mr r31,r4
    /* 000106C8: */    cmpwi r3,0x0
    /* 000106CC: */    beq- loc_106F0
    /* 000106D0: */    beq- loc_106E0
    /* 000106D4: */    li r0,0x0
    /* 000106D8: */    extsh r4,r0
    /* 000106DC: */    bl soParamAccesser____dt
loc_106E0:
    /* 000106E0: */    extsh. r0,r31
    /* 000106E4: */    ble- loc_106F0
    /* 000106E8: */    mr r3,r30
    /* 000106EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_106F0:
    /* 000106F0: */    mr r3,r30
    /* 000106F4: */    lwz r31,0xC(r1)
    /* 000106F8: */    lwz r30,0x8(r1)
    /* 000106FC: */    lwz r0,0x14(r1)
    /* 00010700: */    mtlr r0
    /* 00010704: */    addi r1,r1,0x10
    /* 00010708: */    blr
soTeamImpl____ct:
    /* 0001070C: */    stwu r1,-0x10(r1)
    /* 00010710: */    mflr r0
    /* 00010714: */    stw r0,0x14(r1)
    /* 00010718: */    stw r31,0xC(r1)
    /* 0001071C: */    stw r30,0x8(r1)
    /* 00010720: */    mr r30,r3
    /* 00010724: */    mr r31,r4
    /* 00010728: */    li r4,0x0
    /* 0001072C: */    bl soNullable____ct
    /* 00010730: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_79B8")]
    /* 00010734: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_79B8")]
    /* 00010738: */    stw r3,0x0(r30)
    /* 0001073C: */    stw r31,0x8(r30)
    /* 00010740: */    li r0,-0x1
    /* 00010744: */    stw r0,0xC(r30)
    /* 00010748: */    mr r3,r30
    /* 0001074C: */    lwz r31,0xC(r1)
    /* 00010750: */    lwz r30,0x8(r1)
    /* 00010754: */    lwz r0,0x14(r1)
    /* 00010758: */    mtlr r0
    /* 0001075C: */    addi r1,r1,0x10
    /* 00010760: */    blr
soCollisionAttackAbsolute____dt:
    /* 00010764: */    stwu r1,-0x10(r1)
    /* 00010768: */    mflr r0
    /* 0001076C: */    stw r0,0x14(r1)
    /* 00010770: */    stw r31,0xC(r1)
    /* 00010774: */    mr r31,r3
    /* 00010778: */    cmpwi r3,0x0
    /* 0001077C: */    beq- loc_1078C
    /* 00010780: */    extsh. r0,r4
    /* 00010784: */    ble- loc_1078C
    /* 00010788: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1078C:
    /* 0001078C: */    mr r3,r31
    /* 00010790: */    lwz r31,0xC(r1)
    /* 00010794: */    lwz r0,0x14(r1)
    /* 00010798: */    mtlr r0
    /* 0001079C: */    addi r1,r1,0x10
    /* 000107A0: */    blr
wnFalcoIllusion__activate:
    /* 000107A4: */    stwu r1,-0x90(r1)
    /* 000107A8: */    mflr r0
    /* 000107AC: */    stw r0,0x94(r1)
    /* 000107B0: */    stfd f31,0x80(r1)
    /* 000107B4: */    psq_st f31,0x88(r1),0,0
    /* 000107B8: */    addi r11,r1,0x80
    /* 000107BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000107C0: */    mr r29,r3
    /* 000107C4: */    mr r27,r4
    /* 000107C8: */    mr r28,r6
    /* 000107CC: */    mr r30,r7
    /* 000107D0: */    fmr f31,f1
    /* 000107D4: */    mr r31,r8
    /* 000107D8: */    addi r3,r1,0x8
    /* 000107DC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(108, 4, "loc_20")]
    /* 000107E0: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(108, 4, "loc_20")]
    /* 000107E4: */    fmr f2,f1
    /* 000107E8: */    fmr f3,f1
    /* 000107EC: */    bl Vec3f____ct
    /* 000107F0: */    stw r27,0x14(r1)
    /* 000107F4: */    lis r3,0x1
    /* 000107F8: */    subi r0,r3,0x1
    /* 000107FC: */    stw r0,0x18(r1)
    /* 00010800: */    stw r0,0x1C(r1)
    /* 00010804: */    stw r0,0x20(r1)
    /* 00010808: */    li r0,-0x1
    /* 0001080C: */    stw r0,0x24(r1)
    /* 00010810: */    stw r0,0x28(r1)
    /* 00010814: */    li r4,0x0
    /* 00010818: */    stw r4,0x2C(r1)
    /* 0001081C: */    stw r4,0x30(r1)
    /* 00010820: */    lwz r3,0x8(r1)
    /* 00010824: */    lwz r0,0xC(r1)
    /* 00010828: */    stw r3,0x34(r1)
    /* 0001082C: */    stw r0,0x38(r1)
    /* 00010830: */    lwz r0,0x10(r1)
    /* 00010834: */    stw r0,0x3C(r1)
    /* 00010838: */    stfs f31,0x40(r1)
    /* 0001083C: */    stw r28,0x44(r1)
    /* 00010840: */    stw r4,0x48(r1)
    /* 00010844: */    li r0,0x2
    /* 00010848: */    stw r0,0x4C(r1)
    /* 0001084C: */    li r0,0x80
    /* 00010850: */    stw r0,0x50(r1)
    /* 00010854: */    stw r4,0x54(r1)
    /* 00010858: */    li r0,0x35F
    /* 0001085C: */    stw r0,0x58(r1)
    /* 00010860: */    stw r4,0x5C(r1)
    /* 00010864: */    lbz r0,0x60(r1)
    /* 00010868: */    ori r0,r0,0x80
    /* 0001086C: */    rlwinm r0,r0,0,28,24
    /* 00010870: */    ori r0,r0,0x8
    /* 00010874: */    rlwinm r0,r0,0,0,28
    /* 00010878: */    stb r0,0x60(r1)
    /* 0001087C: */    lbz r0,0x61(r1)
    /* 00010880: */    rlwinm r0,r0,0,26,23
    /* 00010884: */    ori r0,r0,0x80
    /* 00010888: */    stb r0,0x61(r1)
    /* 0001088C: */    mr r3,r29
    /* 00010890: */    addi r4,r1,0x14
    /* 00010894: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon__activate")]
    /* 00010898: */    lwz r3,0x60(r29)
    /* 0001089C: */    rlwinm r4,r30,0,24,31
    /* 000108A0: */    mr r5,r31
    /* 000108A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnFoxIllusionUtil__activate")]
    /* 000108A8: */    psq_l f31,0x88(r1),0,0
    /* 000108AC: */    lfd f31,0x80(r1)
    /* 000108B0: */    addi r11,r1,0x80
    /* 000108B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000108B8: */    lwz r0,0x94(r1)
    /* 000108BC: */    mtlr r0
    /* 000108C0: */    addi r1,r1,0x90
    /* 000108C4: */    blr
wnFalcoIllusion__processUpdate:
    /* 000108C8: */    stwu r1,-0x10(r1)
    /* 000108CC: */    mflr r0
    /* 000108D0: */    stw r0,0x14(r1)
    /* 000108D4: */    stw r31,0xC(r1)
    /* 000108D8: */    mr r31,r3
    /* 000108DC: */    lwz r3,0x60(r3)
    /* 000108E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnFoxIllusionUtil__processUpdate")]
    /* 000108E4: */    mr r3,r31
    /* 000108E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon__processUpdate")]
    /* 000108EC: */    lwz r31,0xC(r1)
    /* 000108F0: */    lwz r0,0x14(r1)
    /* 000108F4: */    mtlr r0
    /* 000108F8: */    addi r1,r1,0x10
    /* 000108FC: */    blr
wnFalcoIllusion__notifyEventCollisionAttackCheck:
    /* 00010900: */    li r3,0x0
    /* 00010904: */    blr
Weapon__getArticleId:
    /* 00010908: */    lwz r3,0xC0(r3)
    /* 0001090C: */    blr
Weapon__getTaskId:
    /* 00010910: */    lwz r3,0x28(r3)
    /* 00010914: */    blr
Weapon__isActiveArticle:
    /* 00010918: */    lwz r12,0x3C(r3)
    /* 0001091C: */    lwz r12,0xAC(r12)
    /* 00010920: */    mtctr r12
    /* 00010924: */    bctr
Weapon__isSyncOwnerStatus:
    /* 00010928: */    lbz r0,0xA4(r3)
    /* 0001092C: */    rlwinm r3,r0,26,31,31
    /* 00010930: */    subic r0,r3,0x1
    /* 00010934: */    subfe r3,r0,r3
    /* 00010938: */    blr
Weapon__setSyncOwnerStatus:
    /* 0001093C: */    lbz r0,0xA4(r3)
    /* 00010940: */    rlwimi r0,r4,6,25,25
    /* 00010944: */    stb r0,0xA4(r3)
    /* 00010948: */    blr
Weapon__isObserv:
    /* 0001094C: */    extsb r3,r4
    /* 00010950: */    li r0,0xC
    /* 00010954: */    extsb r0,r0
    /* 00010958: */    sub r0,r3,r0
    /* 0001095C: */    cntlzw r0,r0
    /* 00010960: */    rlwinm r3,r0,27,5,31
    /* 00010964: */    blr
StageObject__isTreadPassive:
    /* 00010968: */    li r3,0x0
    /* 0001096C: */    blr
StageObject__checkTransitionStatus:
    /* 00010970: */    li r3,0x1
    /* 00010974: */    blr
StageObject__getInput:
    /* 00010978: */    stwu r1,-0x10(r1)
    /* 0001097C: */    mflr r0
    /* 00010980: */    stw r0,0x14(r1)
    /* 00010984: */    stw r31,0xC(r1)
    /* 00010988: */    stw r30,0x8(r1)
    /* 0001098C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(108, 6, "loc_208")]
    /* 00010990: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(108, 6, "loc_208")]
    /* 00010994: */    extsb. r0,r0
    /* 00010998: */    bne- loc_109DC
    /* 0001099C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_7B10")]
    /* 000109A0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_7B10")]
    /* 000109A4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(108, 6, "loc_20C")]
    /* 000109A8: */    addi r3,r4,0x0                           [R_PPC_ADDR16_LO(108, 6, "loc_20C")]
    /* 000109AC: */    stw r5,0x4(r3)
    /* 000109B0: */    li r31,0x1
    /* 000109B4: */    stb r31,0x0(r4)                          [R_PPC_ADDR16_LO(108, 6, "loc_20C")]
    /* 000109B8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_7ABC")]
    /* 000109BC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_7ABC")]
    /* 000109C0: */    stw r4,0x4(r3)
    /* 000109C4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(108, 1, "IpNull____dt")]
    /* 000109C8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(108, 1, "IpNull____dt")]
    /* 000109CC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(108, 6, "loc_1A8")]
    /* 000109D0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(108, 6, "loc_1A8")]
    /* 000109D4: */    bl globaldestructorchain____register_global_object
    /* 000109D8: */    stb r31,0x0(r30)                         [R_PPC_ADDR16_LO(108, 6, "loc_208")]
loc_109DC:
    /* 000109DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 6, "loc_20C")]
    /* 000109E0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 6, "loc_20C")]
    /* 000109E4: */    lwz r31,0xC(r1)
    /* 000109E8: */    lwz r30,0x8(r1)
    /* 000109EC: */    lwz r0,0x14(r1)
    /* 000109F0: */    mtlr r0
    /* 000109F4: */    addi r1,r1,0x10
    /* 000109F8: */    blr
Input____dt:
    /* 000109FC: */    stwu r1,-0x10(r1)
    /* 00010A00: */    mflr r0
    /* 00010A04: */    stw r0,0x14(r1)
    /* 00010A08: */    stw r31,0xC(r1)
    /* 00010A0C: */    mr r31,r3
    /* 00010A10: */    cmpwi r3,0x0
    /* 00010A14: */    beq- loc_10A24
    /* 00010A18: */    extsh. r0,r4
    /* 00010A1C: */    ble- loc_10A24
    /* 00010A20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10A24:
    /* 00010A24: */    mr r3,r31
    /* 00010A28: */    lwz r31,0xC(r1)
    /* 00010A2C: */    lwz r0,0x14(r1)
    /* 00010A30: */    mtlr r0
    /* 00010A34: */    addi r1,r1,0x10
    /* 00010A38: */    blr
IpNull____dt:
    /* 00010A3C: */    stwu r1,-0x10(r1)
    /* 00010A40: */    mflr r0
    /* 00010A44: */    stw r0,0x14(r1)
    /* 00010A48: */    stw r31,0xC(r1)
    /* 00010A4C: */    mr r31,r3
    /* 00010A50: */    cmpwi r3,0x0
    /* 00010A54: */    beq- loc_10A64
    /* 00010A58: */    extsh. r0,r4
    /* 00010A5C: */    ble- loc_10A64
    /* 00010A60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10A64:
    /* 00010A64: */    mr r3,r31
    /* 00010A68: */    lwz r31,0xC(r1)
    /* 00010A6C: */    lwz r0,0x14(r1)
    /* 00010A70: */    mtlr r0
    /* 00010A74: */    addi r1,r1,0x10
    /* 00010A78: */    blr
soCollisionHitEventObserver__notifyEventChangeCollisionHit:
    /* 00010A7C: */    blr
soArticle__intrudeLogAttackInfo:
    /* 00010A80: */    blr
soArticle__action:
    /* 00010A84: */    blr
Weapon__onDeactivate:
    /* 00010A88: */    blr
Weapon__soGetSubKind:
    /* 00010A8C: */    lwz r3,0xB8(r3)
    /* 00010A90: */    blr
Weapon__soGetKind:
    /* 00010A94: */    li r3,0x2
    /* 00010A98: */    blr
soParamCustomizeModuleImpl__getAttackPowerMulArticle:
    /* 00010A9C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 4, "loc_18")]
    /* 00010AA0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(108, 4, "loc_18")]
    /* 00010AA4: */    blr
soParamCustomizeModuleImpl__getParamIndefinite:
    /* 00010AA8: */    li r3,0x0
    /* 00010AAC: */    blr
soParamCustomizeModuleImpl__getParamFloat:
    /* 00010AB0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 4, "loc_20")]
    /* 00010AB4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(108, 4, "loc_20")]
    /* 00010AB8: */    blr
soParamCustomizeModuleImpl__getParamInt:
    /* 00010ABC: */    li r3,0x0
    /* 00010AC0: */    blr
soParamCustomizeModuleImpl__getWalkSpeedMul:
    /* 00010AC4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 4, "loc_18")]
    /* 00010AC8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(108, 4, "loc_18")]
    /* 00010ACC: */    blr
soParamCustomizeModuleImpl__getAttackReactionMul:
    /* 00010AD0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 4, "loc_18")]
    /* 00010AD4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(108, 4, "loc_18")]
    /* 00010AD8: */    blr
soParamCustomizeModuleImpl__isCustomize:
    /* 00010ADC: */    li r3,0x0
    /* 00010AE0: */    blr
soParamCustomizeModuleImpl__removeCustomize:
    /* 00010AE4: */    blr
soParamCustomizeModuleImpl__addCustomize:
    /* 00010AE8: */    blr
soParamCustomizeModuleImpl__setDefault:
    /* 00010AEC: */    blr
soParamCustomizeModuleImpl__activate:
    /* 00010AF0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(108, 4, "loc_18")]
    /* 00010AF4: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(108, 4, "loc_18")]
    /* 00010AF8: */    stfs f0,0xC(r3)
    /* 00010AFC: */    stfs f0,0x8(r3)
    /* 00010B00: */    blr
soParamCustomizeModuleImpl__getAttackPowerMulScale:
    /* 00010B04: */    lfs f1,0xC(r3)
    /* 00010B08: */    blr
soParamCustomizeModuleImpl__setAttackPowerMulScale:
    /* 00010B0C: */    stfs f1,0xC(r3)
    /* 00010B10: */    blr
soParamCustomizeModuleImpl__getAttackPowerMulPattern:
    /* 00010B14: */    lfs f1,0x8(r3)
    /* 00010B18: */    blr
soParamCustomizeModuleImpl__setAttackPowerMulPattern:
    /* 00010B1C: */    stfs f1,0x8(r3)
    /* 00010B20: */    blr
soParamCustomizeModuleImpl__getAttackPowerMul:
    /* 00010B24: */    lfs f1,0x8(r3)
    /* 00010B28: */    lfs f0,0xC(r3)
    /* 00010B2C: */    fmuls f1,f1,f0
    /* 00010B30: */    blr
soArticleMediatorNull____dt:
    /* 00010B34: */    stwu r1,-0x10(r1)
    /* 00010B38: */    mflr r0
    /* 00010B3C: */    stw r0,0x14(r1)
    /* 00010B40: */    stw r31,0xC(r1)
    /* 00010B44: */    stw r30,0x8(r1)
    /* 00010B48: */    mr r30,r3
    /* 00010B4C: */    mr r31,r4
    /* 00010B50: */    cmpwi r3,0x0
    /* 00010B54: */    beq- loc_10B74
    /* 00010B58: */    li r0,0x0
    /* 00010B5C: */    extsh r4,r0
    /* 00010B60: */    bl soArticleMediator____dt
    /* 00010B64: */    extsh. r0,r31
    /* 00010B68: */    ble- loc_10B74
    /* 00010B6C: */    mr r3,r30
    /* 00010B70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10B74:
    /* 00010B74: */    mr r3,r30
    /* 00010B78: */    lwz r31,0xC(r1)
    /* 00010B7C: */    lwz r30,0x8(r1)
    /* 00010B80: */    lwz r0,0x14(r1)
    /* 00010B84: */    mtlr r0
    /* 00010B88: */    addi r1,r1,0x10
    /* 00010B8C: */    blr
soArticleMediatorNull__shoot:
    /* 00010B90: */    li r3,0x1
    /* 00010B94: */    blr
soArticleMediatorNull__setAutoRecycle:
    /* 00010B98: */    blr
soArticleMediatorNull__getMediateNum:
    /* 00010B9C: */    li r3,0x0
    /* 00010BA0: */    blr
soArticleMediatorNull__getGenerateMaxNum:
    /* 00010BA4: */    li r3,0x0
    /* 00010BA8: */    blr
soArticleMediatorNull__getActiveNum:
    /* 00010BAC: */    li r3,0x0
    /* 00010BB0: */    blr
soArticleMediatorNull__isGeneratable:
    /* 00010BB4: */    li r3,0x0
    /* 00010BB8: */    blr
soArticleMediatorNull__deactivate:
    /* 00010BBC: */    blr
soArticleMediatorNull__generate:
    /* 00010BC0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00010BC4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00010BC8: */    blr
soKineticMediatorNull__getMediateNum:
    /* 00010BCC: */    li r3,0x0
    /* 00010BD0: */    blr
soKineticMediatorNull__notifyEventChangeStatus:
    /* 00010BD4: */    blr
soKineticMediatorNull__addSpeedOutside:
    /* 00010BD8: */    blr
soKineticMediatorNull__addSpeed:
    /* 00010BDC: */    blr
soKineticMediatorNull__postUpdateEnergy:
    /* 00010BE0: */    blr
soKineticMediatorNull__updateEnergy:
    /* 00010BE4: */    blr
soKineticMediatorNull__updateEnergy1:
    /* 00010BE8: */    blr
soKineticMediatorNull__updateEnergy2:
    /* 00010BEC: */    blr
soKineticMediatorNull__changeKinetic:
    /* 00010BF0: */    blr
soTeamImpl__reset:
    /* 00010BF4: */    blr
soTeamImpl__set2nd:
    /* 00010BF8: */    stw r4,0xC(r3)
    /* 00010BFC: */    blr
soTeamImpl__get2nd:
    /* 00010C00: */    lwz r3,0xC(r3)
    /* 00010C04: */    blr
soTeamImpl__setIndirectNo:
    /* 00010C08: */    blr
soTeamImpl__getIndirectNo:
    /* 00010C0C: */    lwz r3,0x8(r3)
    /* 00010C10: */    blr
soTeamImpl__setNo:
    /* 00010C14: */    stw r4,0x8(r3)
    /* 00010C18: */    blr
soTeamImpl__getNo:
    /* 00010C1C: */    lwz r3,0x8(r3)
    /* 00010C20: */    blr
soResourceIdAccesserImpl__getBinArchiveId:
    /* 00010C24: */    lwz r12,0x0(r3)
    /* 00010C28: */    lwz r12,0x40(r12)
    /* 00010C2C: */    mtctr r12
    /* 00010C30: */    bctr
soResourceIdAccesserImpl__getArchiveId:
    /* 00010C34: */    li r3,-0x1
    /* 00010C38: */    blr
soResourceIdAccesserImpl__getEtcArchiveId:
    /* 00010C3C: */    lwz r12,0x0(r3)
    /* 00010C40: */    lwz r12,0x40(r12)
    /* 00010C44: */    mtctr r12
    /* 00010C48: */    bctr
soResourceIdAccesserImpl__getAnmArchiveId:
    /* 00010C4C: */    lwz r12,0x0(r3)
    /* 00010C50: */    lwz r12,0x40(r12)
    /* 00010C54: */    mtctr r12
    /* 00010C58: */    bctr
soResourceIdAccesserImpl__getTexArchiveId:
    /* 00010C5C: */    lwz r12,0x0(r3)
    /* 00010C60: */    lwz r12,0x40(r12)
    /* 00010C64: */    mtctr r12
    /* 00010C68: */    bctr
soResourceIdAccesserImpl__getMdlArchiveId:
    /* 00010C6C: */    lwz r12,0x0(r3)
    /* 00010C70: */    lwz r12,0x40(r12)
    /* 00010C74: */    mtctr r12
    /* 00010C78: */    bctr
soResourceIdAccesserImpl__getEtcResId:
    /* 00010C7C: */    lwz r3,0x10(r3)
    /* 00010C80: */    blr
soResourceIdAccesserImpl__getBinResId:
    /* 00010C84: */    lwz r3,0x10(r3)
    /* 00010C88: */    blr
soResourceIdAccesserImpl__getAnmResId:
    /* 00010C8C: */    lwz r3,0x10(r3)
    /* 00010C90: */    blr
soResourceIdAccesserImpl__getMdlResIndex:
    /* 00010C94: */    lhz r3,0x14(r3)
    /* 00010C98: */    blr
soResourceIdAccesserImpl__getMdlResId:
    /* 00010C9C: */    lwz r3,0x8(r3)
    /* 00010CA0: */    blr
soResourceIdAccesserImpl__getTexResIndex:
    /* 00010CA4: */    lhz r3,0x16(r3)
    /* 00010CA8: */    blr
soResourceIdAccesserImpl__getTexResId:
    /* 00010CAC: */    lwz r3,0xC(r3)
    /* 00010CB0: */    blr
soResourceIdAccesserImpl__setTexResIndex:
    /* 00010CB4: */    sth r4,0x16(r3)
    /* 00010CB8: */    blr
soResourceIdAccesserImpl__setMdlResIndex:
    /* 00010CBC: */    sth r4,0x14(r3)
    /* 00010CC0: */    blr
soResourceIdAccesserImpl__setTexResId:
    /* 00010CC4: */    stw r4,0xC(r3)
    /* 00010CC8: */    blr
soResourceIdAccesserImpl__setMdlResId:
    /* 00010CCC: */    stw r4,0x8(r3)
    /* 00010CD0: */    blr
soResourceIdAccesserImpl__setAnmResId:
    /* 00010CD4: */    stw r4,0x10(r3)
    /* 00010CD8: */    blr
soResourceIdAccesserImpl__setResIdPacked:
    /* 00010CDC: */    stw r4,0x10(r3)
    /* 00010CE0: */    stw r4,0xC(r3)
    /* 00010CE4: */    stw r4,0x8(r3)
    /* 00010CE8: */    blr
Input__getContNo:
    /* 00010CEC: */    li r3,-0x1
    /* 00010CF0: */    blr
IpNull__removeRumbleMask:
    /* 00010CF4: */    blr
IpNull__removeRumbleId:
    /* 00010CF8: */    blr
IpNull__removeRumble:
    /* 00010CFC: */    blr
IpNull__stopRumble:
    /* 00010D00: */    blr
IpNull__setRumble:
    /* 00010D04: */    blr
IpNull__getTrigger:
    /* 00010D08: */    stwu r1,-0x10(r1)
    /* 00010D0C: */    li r3,0x0
    /* 00010D10: */    stw r3,0x8(r1)
    /* 00010D14: */    stw r3,0xC(r1)
    /* 00010D18: */    mr r4,r3
    /* 00010D1C: */    addi r1,r1,0x10
    /* 00010D20: */    blr
IpNull__getButton:
    /* 00010D24: */    li r3,0x0
    /* 00010D28: */    blr
IpNull__getStickSub:
    /* 00010D2C: */    stwu r1,-0x10(r1)
    /* 00010D30: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 4, "loc_20")]
    /* 00010D34: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(108, 4, "loc_20")]
    /* 00010D38: */    stfs f0,0x8(r1)
    /* 00010D3C: */    stfs f0,0xC(r1)
    /* 00010D40: */    lwz r3,0x8(r1)
    /* 00010D44: */    lwz r4,0xC(r1)
    /* 00010D48: */    addi r1,r1,0x10
    /* 00010D4C: */    blr
IpNull__getStickMain:
    /* 00010D50: */    stwu r1,-0x10(r1)
    /* 00010D54: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 4, "loc_20")]
    /* 00010D58: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(108, 4, "loc_20")]
    /* 00010D5C: */    stfs f0,0x8(r1)
    /* 00010D60: */    stfs f0,0xC(r1)
    /* 00010D64: */    lwz r3,0x8(r1)
    /* 00010D68: */    lwz r4,0xC(r1)
    /* 00010D6C: */    addi r1,r1,0x10
    /* 00010D70: */    blr
IpNull__update:
    /* 00010D74: */    blr
wnExtendParamAccesser_3999_0_23999_2_0_0___getParamFloat:
    /* 00010D78: */    lwz r0,0x10(r3)
    /* 00010D7C: */    sub r0,r5,r0
    /* 00010D80: */    rlwinm r0,r0,2,0,29
    /* 00010D84: */    add r3,r3,r0
    /* 00010D88: */    lwz r3,0x18(r3)
    /* 00010D8C: */    rlwinm r0,r6,2,0,29
    /* 00010D90: */    lfsx f1,r3,r0
    /* 00010D94: */    blr
wnExtendParamAccesser_3999_0_23999_2_0_0___getParamInt:
    /* 00010D98: */    lwz r0,0x14(r3)
    /* 00010D9C: */    sub r0,r5,r0
    /* 00010DA0: */    rlwinm r0,r0,2,0,29
    /* 00010DA4: */    add r3,r3,r0
    /* 00010DA8: */    lwz r3,0x1C(r3)
    /* 00010DAC: */    rlwinm r0,r6,2,0,29
    /* 00010DB0: */    lwzx r3,r3,r0
    /* 00010DB4: */    blr
wnExtendParamAccesser_3999_0_23999_2_0_0___getParamIndefinite:
    /* 00010DB8: */    lwz r0,0x18(r3)
    /* 00010DBC: */    sub r0,r5,r0
    /* 00010DC0: */    rlwinm r0,r0,2,0,29
    /* 00010DC4: */    add r3,r3,r0
    /* 00010DC8: */    lwz r3,0x28(r3)
    /* 00010DCC: */    blr
wnWeaponBuilder_40wnFalcoIllusionModuleAccesserBuildConfig___deactivateDescendantForce:
    /* 00010DD0: */    stwu r1,-0x10(r1)
    /* 00010DD4: */    mflr r0
    /* 00010DD8: */    stw r0,0x14(r1)
    /* 00010DDC: */    stw r31,0xC(r1)
    /* 00010DE0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(108, 6, "loc_214")]
    /* 00010DE4: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO(108, 6, "loc_214")]
    /* 00010DE8: */    extsb. r0,r0
    /* 00010DEC: */    bne- loc_10E54
    /* 00010DF0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_290C")]
    /* 00010DF4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_290C")]
    /* 00010DF8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(108, 6, "loc_218")]
    /* 00010DFC: */    stw r3,0x0(r5)                           [R_PPC_ADDR16_LO(108, 6, "loc_218")]
    /* 00010E00: */    lis r4,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_28E0")]
    /* 00010E04: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_28E0")]
    /* 00010E08: */    addi r3,r5,0x0                           [R_PPC_ADDR16_LO(108, 6, "loc_218")]
    /* 00010E0C: */    stw r4,0x4(r3)
    /* 00010E10: */    lis r4,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_2878")]
    /* 00010E14: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_2878")]
    /* 00010E18: */    stw r4,0x0(r5)                           [R_PPC_ADDR16_LO(108, 6, "loc_218")]
    /* 00010E1C: */    addi r0,r4,0x10
    /* 00010E20: */    stw r0,0x4(r3)
    /* 00010E24: */    lis r4,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_78E8")]
    /* 00010E28: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_78E8")]
    /* 00010E2C: */    stw r4,0x0(r5)                           [R_PPC_ADDR16_LO(108, 6, "loc_218")]
    /* 00010E30: */    addi r0,r4,0x10
    /* 00010E34: */    stw r0,0x4(r3)
    /* 00010E38: */    lis r4,0x0                               [R_PPC_ADDR16_HA(108, 1, "soArticleMediatorNull____dt")]
    /* 00010E3C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(108, 1, "soArticleMediatorNull____dt")]
    /* 00010E40: */    lis r5,0x0                               [R_PPC_ADDR16_HA(108, 6, "loc_1B4")]
    /* 00010E44: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(108, 6, "loc_1B4")]
    /* 00010E48: */    bl globaldestructorchain____register_global_object
    /* 00010E4C: */    li r0,0x1
    /* 00010E50: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO(108, 6, "loc_214")]
loc_10E54:
    /* 00010E54: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 6, "loc_218")]
    /* 00010E58: */    lwzu r12,0x0(r3)                         [R_PPC_ADDR16_LO(108, 6, "loc_218")]
    /* 00010E5C: */    lwz r12,0x20(r12)
    /* 00010E60: */    mtctr r12
    /* 00010E64: */    bctrl
    /* 00010E68: */    lwz r31,0xC(r1)
    /* 00010E6C: */    lwz r0,0x14(r1)
    /* 00010E70: */    mtlr r0
    /* 00010E74: */    addi r1,r1,0x10
    /* 00010E78: */    blr
soArticleMediatorNull___4_shoot:
    /* 00010E7C: */    subi r3,r3,0x4
    /* 00010E80: */    b soArticleMediatorNull__shoot
soArticleMediatorNull___4_:
    /* 00010E84: */    subi r3,r3,0x4
    /* 00010E88: */    b soArticleMediatorNull____dt
wnWeaponBuilder_40wnFalcoIllusionModuleAccesserBuildConfig____64_:
    /* 00010E8C: */    subi r3,r3,0x40
    /* 00010E90: */    b wnWeaponBuilder_40wnFalcoIllusionModuleAccesserBuildConfig_____dt
Weapon___112_notifyEventCollisionAttackCheck:
    /* 00010E94: */    subi r3,r3,0x70
    /* 00010E98: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventCollisionAttackCheck")]
wnWeaponBuilder_40wnFalcoIllusionModuleAccesserBuildConfig____144_:
    /* 00010E9C: */    subi r3,r3,0x90
    /* 00010EA0: */    b wnWeaponBuilder_40wnFalcoIllusionModuleAccesserBuildConfig_____dt
wnWeaponBuilder_40wnFalcoIllusionModuleAccesserBuildConfig____136_:
    /* 00010EA4: */    subi r3,r3,0x88
    /* 00010EA8: */    b wnWeaponBuilder_40wnFalcoIllusionModuleAccesserBuildConfig_____dt
wnFalcoIllusion___64_:
    /* 00010EAC: */    subi r3,r3,0x40
    /* 00010EB0: */    b wnFalcoIllusion____dt
Weapon___72_notifyEventAnimCmd:
    /* 00010EB4: */    subi r3,r3,0x48
    /* 00010EB8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventAnimCmd")]
Weapon___72_isObserv:
    /* 00010EBC: */    subi r3,r3,0x48
    /* 00010EC0: */    b Weapon__isObserv
Weapon___84_notifyEventLink:
    /* 00010EC4: */    subi r3,r3,0x54
    /* 00010EC8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventLink")]
Weapon___100_notifyEventChangeStatus:
    /* 00010ECC: */    subi r3,r3,0x64
    /* 00010ED0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventChangeStatus")]
wnFalcoIllusion___112_notifyEventCollisionAttackCheck:
    /* 00010ED4: */    subi r3,r3,0x70
    /* 00010ED8: */    b wnFalcoIllusion__notifyEventCollisionAttackCheck
Weapon___112_notifyEventCollisionAttack:
    /* 00010EDC: */    subi r3,r3,0x70
    /* 00010EE0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventCollisionAttack")]
Weapon___124_notifyEventCollisionHit2nd:
    /* 00010EE4: */    subi r3,r3,0x7C
    /* 00010EE8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventCollisionHit2nd")]
Weapon___124_notifyEventCollisionHit:
    /* 00010EEC: */    subi r3,r3,0x7C
    /* 00010EF0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventCollisionHit")]
wnFalcoIllusion___144_:
    /* 00010EF4: */    subi r3,r3,0x90
    /* 00010EF8: */    b wnFalcoIllusion____dt
Weapon___136_setAttackPowerMulPattern:
    /* 00010EFC: */    subi r3,r3,0x88
    /* 00010F00: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setAttackPowerMulPattern")]
Weapon___136_getActiveGlobalFrame:
    /* 00010F04: */    subi r3,r3,0x88
    /* 00010F08: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__getActiveGlobalFrame")]
Weapon___136_updateLogAttackInfo:
    /* 00010F0C: */    subi r3,r3,0x88
    /* 00010F10: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__updateLogAttackInfo")]
Weapon___136_getLogAttackInfo:
    /* 00010F14: */    subi r4,r4,0x88
    /* 00010F18: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__getLogAttackInfo")]
Weapon___136_setLogAttackInfo:
    /* 00010F1C: */    subi r3,r3,0x88
    /* 00010F20: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setLogAttackInfo")]
Weapon___136_setSyncOwnerStatus:
    /* 00010F24: */    subi r3,r3,0x88
    /* 00010F28: */    b Weapon__setSyncOwnerStatus
Weapon___136_isSyncOwnerStatus:
    /* 00010F2C: */    subi r3,r3,0x88
    /* 00010F30: */    b Weapon__isSyncOwnerStatus
Weapon___136_unlinkOwner:
    /* 00010F34: */    subi r3,r3,0x88
    /* 00010F38: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__unlinkOwner")]
Weapon___136_linkOwner:
    /* 00010F3C: */    subi r3,r3,0x88
    /* 00010F40: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__linkOwner")]
Weapon___136_have:
    /* 00010F44: */    subi r3,r3,0x88
    /* 00010F48: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__have")]
Weapon___136_getFounderTaskId:
    /* 00010F4C: */    subi r3,r3,0x88
    /* 00010F50: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__getFounderTaskId")]
Weapon___136_getOwnerDeactiveTreatType:
    /* 00010F54: */    subi r3,r3,0x88
    /* 00010F58: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__getOwnerDeactiveTreatType")]
Weapon___136_deactivateArticle:
    /* 00010F5C: */    subi r3,r3,0x88
    /* 00010F60: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__deactivateArticle")]
Weapon___136_isActiveArticle:
    /* 00010F64: */    subi r3,r3,0x88
    /* 00010F68: */    b Weapon__isActiveArticle
wnWeaponBuilder_40wnFalcoIllusionModuleAccesserBuildConfig____136_deactivateDescendantForce:
    /* 00010F6C: */    subi r3,r3,0x88
    /* 00010F70: */    b wnWeaponBuilder_40wnFalcoIllusionModuleAccesserBuildConfig___deactivateDescendantForce
Weapon___136_isConstraint:
    /* 00010F74: */    subi r3,r3,0x88
    /* 00010F78: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__isConstraint")]
Weapon___136_setSituationKind:
    /* 00010F7C: */    subi r3,r3,0x88
    /* 00010F80: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setSituationKind")]
Weapon___136_set2nd:
    /* 00010F84: */    subi r3,r3,0x88
    /* 00010F88: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__set2nd")]
Weapon___136_setVisibility:
    /* 00010F8C: */    subi r3,r3,0x88
    /* 00010F90: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setVisibility")]
Weapon___136_setVisibilityWhole:
    /* 00010F94: */    subi r3,r3,0x88
    /* 00010F98: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setVisibilityWhole")]
Weapon___136_changeStatus:
    /* 00010F9C: */    subi r3,r3,0x88
    /* 00010FA0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__changeStatus")]
Weapon___136_setRate:
    /* 00010FA4: */    subi r3,r3,0x88
    /* 00010FA8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setRate")]
Weapon___136_setFrame:
    /* 00010FAC: */    subi r3,r3,0x88
    /* 00010FB0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setFrame")]
Weapon___136_changeMotion:
    /* 00010FB4: */    subi r3,r3,0x88
    /* 00010FB8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__changeMotion")]
Weapon___136_getTaskId:
    /* 00010FBC: */    subi r3,r3,0x88
    /* 00010FC0: */    b Weapon__getTaskId
Weapon___136_getArticleEventManageId:
    /* 00010FC4: */    subi r3,r3,0x88
    /* 00010FC8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__getArticleEventManageId")]
Weapon___136_getArticleId:
    /* 00010FCC: */    subi r3,r3,0x88
    /* 00010FD0: */    b Weapon__getArticleId
Weapon___136_remove:
    /* 00010FD4: */    subi r3,r3,0x88
    /* 00010FD8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__remove")]
wnFalcoIllusion___136_:
    /* 00010FDC: */    subi r3,r3,0x88
    /* 00010FE0: */    b wnFalcoIllusion____dt
__entry:
    /* 00010FE4: */    stwu r1,-0x10(r1)
    /* 00010FE8: */    mflr r0
    /* 00010FEC: */    stw r0,0x14(r1)
    /* 00010FF0: */    stw r31,0xC(r1)
    /* 00010FF4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(108, 2, "loc_0")]
    /* 00010FF8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(108, 2, "loc_0")]
    /* 00010FFC: */    b loc_1100C
loc_11000:
    /* 00011000: */    mtctr r12
    /* 00011004: */    bctrl
    /* 00011008: */    addi r31,r31,0x4
loc_1100C:
    /* 0001100C: */    lwz r12,0x0(r31)
    /* 00011010: */    cmpwi r12,0x0
    /* 00011014: */    bne+ loc_11000
    /* 00011018: */    lwz r0,0x14(r1)
    /* 0001101C: */    lwz r31,0xC(r1)
    /* 00011020: */    mtlr r0
    /* 00011024: */    addi r1,r1,0x10
    /* 00011028: */    blr
__exit:
    /* 0001102C: */    stwu r1,-0x10(r1)
    /* 00011030: */    mflr r0
    /* 00011034: */    stw r0,0x14(r1)
    /* 00011038: */    stw r31,0xC(r1)
    /* 0001103C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(108, 3, "loc_0")]
    /* 00011040: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(108, 3, "loc_0")]
    /* 00011044: */    b loc_11054
loc_11048:
    /* 00011048: */    mtctr r12
    /* 0001104C: */    bctrl
    /* 00011050: */    addi r31,r31,0x4
loc_11054:
    /* 00011054: */    lwz r12,0x0(r31)
    /* 00011058: */    cmpwi r12,0x0
    /* 0001105C: */    bne+ loc_11048
    /* 00011060: */    lwz r0,0x14(r1)
    /* 00011064: */    lwz r31,0xC(r1)
    /* 00011068: */    mtlr r0
    /* 0001106C: */    addi r1,r1,0x10
    /* 00011070: */    blr
__unresolved:
    /* 00011074: */    lis r3,0x0                               [R_PPC_ADDR16_HA(108, 5, "loc_7B58")]
    /* 00011078: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(108, 5, "loc_7B58")]
    /* 0001107C: */    b __unresolved                           [R_PPC_REL24(0, 4, "module__moUnResolvedMessage")]
